from pathlib import Path
import struct,json,subprocess,re
root=Path(__file__).resolve().parent
b=(root/'extracted/support_v1.3/demand.exe').read_bytes()
u32=lambda o:struct.unpack_from('<I',b,o)[0]
u64=lambda o:struct.unpack_from('<Q',b,o)[0]
pe=u32(0x3c);nsec=struct.unpack_from('<H',b,pe+6)[0];opt=struct.unpack_from('<H',b,pe+20)[0]
base=u64(pe+24+24);sections=[]
for i in range(nsec):
 p=pe+24+opt+i*40; name=b[p:p+8].rstrip(b'\0').decode();vs,va,size,off=struct.unpack_from('<4I',b,p+8);sections.append(dict(name=name,va=base+va,size=size,offset=off))
def offset(va):
 for s in sections:
  if s['va']<=va<s['va']+s['size']:return va-s['va']+s['offset']
def string(va,length):
 p=offset(va)
 if p is None:return ''
 return b[p:p+length].decode('utf8',errors='backslashreplace')
p=b.find(b'\xf1\xff\xff\xff\0\0\x01\x08');n,nfiles,text,names,cu,files,pctab,pcln=struct.unpack_from('<8Q',b,p+8)
funcs=[]
for i in range(n):
 entry,fo=struct.unpack_from('<II',b,p+pcln+i*8);end=u32(p+pcln+(i+1)*8);fp=p+pcln+fo;no=u32(fp+4);ns=p+names+no;ne=b.index(0,ns);name=b[ns:ne].decode(errors='replace')
 funcs.append(dict(name=name,start=text+entry,end=text+end))
(root/'go-functions.json').write_text(json.dumps(funcs,indent=2));(root/'pe-sections.json').write_text(json.dumps(sections,indent=2))
if __name__=='__main__':
 for f in funcs:
  if f['name'].startswith(('main.','demand/')):
   print(hex(f['start']),hex(f['end']),f['name'])
   out=subprocess.check_output(['objdump','-d','-M','intel',f'--start-address={f["start"]}',f'--stop-address={f["end"]}',str(root/'extracted/support_v1.3/demand.exe')]).decode()
   for other in funcs:
    if hex(other['start'])[2:] in out:out=re.sub(r'(?<![a-f0-9])'+hex(other['start'])[2:]+r'(?![a-f0-9])',hex(other['start'])[2:]+' <'+other['name']+'>',out)
   out=re.sub(r'# (0x[0-9a-f]+)',lambda m:m[0]+' '+repr(string(int(m[1],16),100)),out)
   safe=re.sub(r'[^a-zA-Z0-9_.-]','_',f['name'])
   d=root/'disassembly';d.mkdir(exist_ok=True);(d/(safe+'.asm')).write_text(out)
