
/home/lxk/malware/Mys/5FC4D555CA7E0536D18043977602D421A6FD65F9.exe_:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   ebp
  401001:	8b ec                	mov    ebp,esp
  401003:	83 ec 54             	sub    esp,0x54
  401006:	56                   	push   esi
  401007:	57                   	push   edi
  401008:	8d 45 ac             	lea    eax,[ebp-0x54]
  40100b:	50                   	push   eax
  40100c:	e8 c8 07 00 00       	call   0x4017d9
  401011:	8b f0                	mov    esi,eax
  401013:	33 ff                	xor    edi,edi
  401015:	3b f7                	cmp    esi,edi
  401017:	75 53                	jne    0x40106c
  401019:	8d 45 f8             	lea    eax,[ebp-0x8]
  40101c:	50                   	push   eax
  40101d:	8d 45 fc             	lea    eax,[ebp-0x4]
  401020:	50                   	push   eax
  401021:	57                   	push   edi
  401022:	89 7d fc             	mov    DWORD PTR [ebp-0x4],edi
  401025:	89 7d f8             	mov    DWORD PTR [ebp-0x8],edi
  401028:	ff 15 50 40 40 00    	call   DWORD PTR ds:0x404050
  40102e:	50                   	push   eax
  40102f:	e8 3c 00 00 00       	call   0x401070
  401034:	84 c0                	test   al,al
  401036:	74 1c                	je     0x401054
  401038:	ff 75 f8             	push   DWORD PTR [ebp-0x8]
  40103b:	8d 45 ac             	lea    eax,[ebp-0x54]
  40103e:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  401041:	50                   	push   eax
  401042:	e8 a6 09 00 00       	call   0x4019ed
  401047:	85 c0                	test   eax,eax
  401049:	74 16                	je     0x401061
  40104b:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  40104e:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  401054:	57                   	push   edi
  401055:	57                   	push   edi
  401056:	8d 45 ac             	lea    eax,[ebp-0x54]
  401059:	50                   	push   eax
  40105a:	e8 ab 09 00 00       	call   0x401a0a
  40105f:	8b f0                	mov    esi,eax
  401061:	8d 45 ac             	lea    eax,[ebp-0x54]
  401064:	50                   	push   eax
  401065:	e8 2e 07 00 00       	call   0x401798
  40106a:	8b c6                	mov    eax,esi
  40106c:	5f                   	pop    edi
  40106d:	5e                   	pop    esi
  40106e:	c9                   	leave  
  40106f:	c3                   	ret    
  401070:	55                   	push   ebp
  401071:	8b ec                	mov    ebp,esp
  401073:	81 ec 10 01 00 00    	sub    esp,0x110
  401079:	53                   	push   ebx
  40107a:	56                   	push   esi
  40107b:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
  40107e:	68 04 01 00 00       	push   0x104
  401083:	8d 85 f0 fe ff ff    	lea    eax,[ebp-0x110]
  401089:	50                   	push   eax
  40108a:	33 db                	xor    ebx,ebx
  40108c:	56                   	push   esi
  40108d:	88 5d ff             	mov    BYTE PTR [ebp-0x1],bl
  401090:	ff 15 30 40 40 00    	call   DWORD PTR ds:0x404030
  401096:	53                   	push   ebx
  401097:	53                   	push   ebx
  401098:	6a 03                	push   0x3
  40109a:	53                   	push   ebx
  40109b:	6a 07                	push   0x7
  40109d:	68 00 00 00 80       	push   0x80000000
  4010a2:	8d 85 f0 fe ff ff    	lea    eax,[ebp-0x110]
  4010a8:	50                   	push   eax
  4010a9:	ff 15 34 40 40 00    	call   DWORD PTR ds:0x404034
  4010af:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
  4010b2:	83 f8 ff             	cmp    eax,0xffffffff
  4010b5:	0f 84 ad 00 00 00    	je     0x401168
  4010bb:	53                   	push   ebx
  4010bc:	50                   	push   eax
  4010bd:	ff 15 38 40 40 00    	call   DWORD PTR ds:0x404038
  4010c3:	8b 4e 3c             	mov    ecx,DWORD PTR [esi+0x3c]
  4010c6:	03 ce                	add    ecx,esi
  4010c8:	0f b7 51 06          	movzx  edx,WORD PTR [ecx+0x6]
  4010cc:	0f b7 71 14          	movzx  esi,WORD PTR [ecx+0x14]
  4010d0:	6b d2 28             	imul   edx,edx,0x28
  4010d3:	03 d1                	add    edx,ecx
  4010d5:	8d 4c 16 f0          	lea    ecx,[esi+edx*1-0x10]
  4010d9:	8b 51 10             	mov    edx,DWORD PTR [ecx+0x10]
  4010dc:	03 51 14             	add    edx,DWORD PTR [ecx+0x14]
  4010df:	3b c2                	cmp    eax,edx
  4010e1:	76 72                	jbe    0x401155
  4010e3:	8b 51 14             	mov    edx,DWORD PTR [ecx+0x14]
  4010e6:	8b 49 10             	mov    ecx,DWORD PTR [ecx+0x10]
  4010e9:	2b c1                	sub    eax,ecx
  4010eb:	57                   	push   edi
  4010ec:	2b c2                	sub    eax,edx
  4010ee:	8b f8                	mov    edi,eax
  4010f0:	57                   	push   edi
  4010f1:	6a 40                	push   0x40
  4010f3:	8d 34 11             	lea    esi,[ecx+edx*1]
  4010f6:	ff 15 3c 40 40 00    	call   DWORD PTR ds:0x40403c
  4010fc:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
  4010ff:	3b c3                	cmp    eax,ebx
  401101:	74 51                	je     0x401154
  401103:	53                   	push   ebx
  401104:	53                   	push   ebx
  401105:	56                   	push   esi
  401106:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  401109:	ff 15 40 40 40 00    	call   DWORD PTR ds:0x404040
  40110f:	85 c0                	test   eax,eax
  401111:	74 4d                	je     0x401160
  401113:	8b 75 f8             	mov    esi,DWORD PTR [ebp-0x8]
  401116:	53                   	push   ebx
  401117:	8d 45 f4             	lea    eax,[ebp-0xc]
  40111a:	50                   	push   eax
  40111b:	57                   	push   edi
  40111c:	56                   	push   esi
  40111d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  401120:	89 5d f4             	mov    DWORD PTR [ebp-0xc],ebx
  401123:	ff 15 44 40 40 00    	call   DWORD PTR ds:0x404044
  401129:	85 c0                	test   eax,eax
  40112b:	74 33                	je     0x401160
  40112d:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
  401130:	3b cb                	cmp    ecx,ebx
  401132:	74 02                	je     0x401136
  401134:	89 31                	mov    DWORD PTR [ecx],esi
  401136:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
  401139:	3b c3                	cmp    eax,ebx
  40113b:	74 02                	je     0x40113f
  40113d:	89 38                	mov    DWORD PTR [eax],edi
  40113f:	c6 45 ff 01          	mov    BYTE PTR [ebp-0x1],0x1
  401143:	3b cb                	cmp    ecx,ebx
  401145:	75 0d                	jne    0x401154
  401147:	3b c3                	cmp    eax,ebx
  401149:	75 09                	jne    0x401154
  40114b:	ff 75 f8             	push   DWORD PTR [ebp-0x8]
  40114e:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  401154:	5f                   	pop    edi
  401155:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  401158:	ff 15 48 40 40 00    	call   DWORD PTR ds:0x404048
  40115e:	eb 0e                	jmp    0x40116e
  401160:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  401166:	eb e3                	jmp    0x40114b
  401168:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  40116e:	8a 45 ff             	mov    al,BYTE PTR [ebp-0x1]
  401171:	5e                   	pop    esi
  401172:	5b                   	pop    ebx
  401173:	c9                   	leave  
  401174:	c2 0c 00             	ret    0xc
  401177:	55                   	push   ebp
  401178:	8b ec                	mov    ebp,esp
  40117a:	8d 45 08             	lea    eax,[ebp+0x8]
  40117d:	50                   	push   eax
  40117e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  401181:	68 02 00 00 80       	push   0x80000002
  401186:	ff 15 04 40 40 00    	call   DWORD PTR ds:0x404004
  40118c:	85 c0                	test   eax,eax
  40118e:	75 2a                	jne    0x4011ba
  401190:	56                   	push   esi
  401191:	ff 75 14             	push   DWORD PTR [ebp+0x14]
  401194:	ff 75 10             	push   DWORD PTR [ebp+0x10]
  401197:	6a 03                	push   0x3
  401199:	50                   	push   eax
  40119a:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
  40119d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  4011a0:	ff 15 08 40 40 00    	call   DWORD PTR ds:0x404008
  4011a6:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  4011a9:	8b f0                	mov    esi,eax
  4011ab:	ff 15 0c 40 40 00    	call   DWORD PTR ds:0x40400c
  4011b1:	85 f6                	test   esi,esi
  4011b3:	5e                   	pop    esi
  4011b4:	75 04                	jne    0x4011ba
  4011b6:	b0 01                	mov    al,0x1
  4011b8:	eb 02                	jmp    0x4011bc
  4011ba:	32 c0                	xor    al,al
  4011bc:	5d                   	pop    ebp
  4011bd:	c2 10 00             	ret    0x10
  4011c0:	55                   	push   ebp
  4011c1:	8b ec                	mov    ebp,esp
  4011c3:	8d 45 08             	lea    eax,[ebp+0x8]
  4011c6:	50                   	push   eax
  4011c7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  4011ca:	68 02 00 00 80       	push   0x80000002
  4011cf:	ff 15 04 40 40 00    	call   DWORD PTR ds:0x404004
  4011d5:	85 c0                	test   eax,eax
  4011d7:	75 19                	jne    0x4011f2
  4011d9:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
  4011dc:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  4011df:	ff 15 00 40 40 00    	call   DWORD PTR ds:0x404000
  4011e5:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  4011e8:	ff 15 0c 40 40 00    	call   DWORD PTR ds:0x40400c
  4011ee:	b0 01                	mov    al,0x1
  4011f0:	eb 02                	jmp    0x4011f4
  4011f2:	32 c0                	xor    al,al
  4011f4:	5d                   	pop    ebp
  4011f5:	c2 08 00             	ret    0x8
  4011f8:	55                   	push   ebp
  4011f9:	8b ec                	mov    ebp,esp
  4011fb:	83 ec 0c             	sub    esp,0xc
  4011fe:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
  401201:	83 65 fc 00          	and    DWORD PTR [ebp-0x4],0x0
  401205:	33 c9                	xor    ecx,ecx
  401207:	51                   	push   ecx
  401208:	68 00 02 00 00       	push   0x200
  40120d:	48                   	dec    eax
  40120e:	51                   	push   ecx
  40120f:	50                   	push   eax
  401210:	e8 9b 0d 00 00       	call   0x401fb0
  401215:	6a 00                	push   0x0
  401217:	8d 4d f8             	lea    ecx,[ebp-0x8]
  40121a:	51                   	push   ecx
  40121b:	50                   	push   eax
  40121c:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  40121f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
  401222:	89 55 f8             	mov    DWORD PTR [ebp-0x8],edx
  401225:	ff 15 40 40 40 00    	call   DWORD PTR ds:0x404040
  40122b:	83 f8 ff             	cmp    eax,0xffffffff
  40122e:	75 0a                	jne    0x40123a
  401230:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  401236:	33 c0                	xor    eax,eax
  401238:	eb 20                	jmp    0x40125a
  40123a:	6a 00                	push   0x0
  40123c:	8d 45 fc             	lea    eax,[ebp-0x4]
  40123f:	50                   	push   eax
  401240:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
  401243:	c1 e0 09             	shl    eax,0x9
  401246:	50                   	push   eax
  401247:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
  40124a:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  40124d:	ff 15 28 40 40 00    	call   DWORD PTR ds:0x404028
  401253:	85 c0                	test   eax,eax
  401255:	74 d9                	je     0x401230
  401257:	33 c0                	xor    eax,eax
  401259:	40                   	inc    eax
  40125a:	c9                   	leave  
  40125b:	c2 10 00             	ret    0x10
  40125e:	55                   	push   ebp
  40125f:	8b ec                	mov    ebp,esp
  401261:	83 ec 0c             	sub    esp,0xc
  401264:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
  401267:	83 65 fc 00          	and    DWORD PTR [ebp-0x4],0x0
  40126b:	33 c9                	xor    ecx,ecx
  40126d:	51                   	push   ecx
  40126e:	68 00 02 00 00       	push   0x200
  401273:	48                   	dec    eax
  401274:	51                   	push   ecx
  401275:	50                   	push   eax
  401276:	e8 35 0d 00 00       	call   0x401fb0
  40127b:	6a 00                	push   0x0
  40127d:	8d 4d f8             	lea    ecx,[ebp-0x8]
  401280:	51                   	push   ecx
  401281:	50                   	push   eax
  401282:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  401285:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
  401288:	89 55 f8             	mov    DWORD PTR [ebp-0x8],edx
  40128b:	ff 15 40 40 40 00    	call   DWORD PTR ds:0x404040
  401291:	83 f8 ff             	cmp    eax,0xffffffff
  401294:	75 0a                	jne    0x4012a0
  401296:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  40129c:	33 c0                	xor    eax,eax
  40129e:	eb 20                	jmp    0x4012c0
  4012a0:	6a 00                	push   0x0
  4012a2:	8d 45 fc             	lea    eax,[ebp-0x4]
  4012a5:	50                   	push   eax
  4012a6:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
  4012a9:	c1 e0 09             	shl    eax,0x9
  4012ac:	50                   	push   eax
  4012ad:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
  4012b0:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  4012b3:	ff 15 44 40 40 00    	call   DWORD PTR ds:0x404044
  4012b9:	85 c0                	test   eax,eax
  4012bb:	74 d9                	je     0x401296
  4012bd:	33 c0                	xor    eax,eax
  4012bf:	40                   	inc    eax
  4012c0:	c9                   	leave  
  4012c1:	c2 10 00             	ret    0x10
  4012c4:	55                   	push   ebp
  4012c5:	8d 6c 24 98          	lea    ebp,[esp-0x68]
  4012c9:	81 ec 20 01 00 00    	sub    esp,0x120
  4012cf:	53                   	push   ebx
  4012d0:	8b 5d 70             	mov    ebx,DWORD PTR [ebp+0x70]
  4012d3:	81 7b 08 93 01 00 00 	cmp    DWORD PTR [ebx+0x8],0x193
  4012da:	74 08                	je     0x4012e4
  4012dc:	33 c0                	xor    eax,eax
  4012de:	40                   	inc    eax
  4012df:	e9 31 03 00 00       	jmp    0x401615
  4012e4:	8b 45 74             	mov    eax,DWORD PTR [ebp+0x74]
  4012e7:	81 b8 9b 01 00 00 20 	cmp    DWORD PTR [eax+0x19b],0x20333a20
  4012ee:	3a 33 20 
  4012f1:	75 08                	jne    0x4012fb
  4012f3:	6a 02                	push   0x2
  4012f5:	58                   	pop    eax
  4012f6:	e9 1a 03 00 00       	jmp    0x401615
  4012fb:	57                   	push   edi
  4012fc:	68 00 7e 00 00       	push   0x7e00
  401301:	6a 40                	push   0x40
  401303:	ff 15 3c 40 40 00    	call   DWORD PTR ds:0x40403c
  401309:	8b f8                	mov    edi,eax
  40130b:	89 7d 5c             	mov    DWORD PTR [ebp+0x5c],edi
  40130e:	85 ff                	test   edi,edi
  401310:	75 0e                	jne    0x401320
  401312:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  401318:	33 c0                	xor    eax,eax
  40131a:	40                   	inc    eax
  40131b:	e9 f4 02 00 00       	jmp    0x401614
  401320:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
  401323:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
  401326:	03 c1                	add    eax,ecx
  401328:	a9 ff 01 00 00       	test   eax,0x1ff
  40132d:	74 0a                	je     0x401339
  40132f:	25 00 fe ff ff       	and    eax,0xfffffe00
  401334:	05 00 02 00 00       	add    eax,0x200
  401339:	89 45 58             	mov    DWORD PTR [ebp+0x58],eax
  40133c:	56                   	push   esi
  40133d:	8d 87 00 04 00 00    	lea    eax,[edi+0x400]
  401343:	03 c8                	add    ecx,eax
  401345:	89 45 70             	mov    DWORD PTR [ebp+0x70],eax
  401348:	8b 45 58             	mov    eax,DWORD PTR [ebp+0x58]
  40134b:	68 00 02 00 00       	push   0x200
  401350:	ff 75 74             	push   DWORD PTR [ebp+0x74]
  401353:	8d b4 38 00 04 00 00 	lea    esi,[eax+edi*1+0x400]
  40135a:	8d 87 93 01 00 00    	lea    eax,[edi+0x193]
  401360:	57                   	push   edi
  401361:	89 4d 4c             	mov    DWORD PTR [ebp+0x4c],ecx
  401364:	89 75 60             	mov    DWORD PTR [ebp+0x60],esi
  401367:	89 45 54             	mov    DWORD PTR [ebp+0x54],eax
  40136a:	e8 d1 0e 00 00       	call   0x402240
  40136f:	68 00 02 00 00       	push   0x200
  401374:	ff 75 74             	push   DWORD PTR [ebp+0x74]
  401377:	8d 87 00 02 00 00    	lea    eax,[edi+0x200]
  40137d:	50                   	push   eax
  40137e:	e8 bd 0e 00 00       	call   0x402240
  401383:	b8 55 aa 00 00       	mov    eax,0xaa55
  401388:	66 89 87 fe 01 00 00 	mov    WORD PTR [edi+0x1fe],ax
  40138f:	c7 87 9b 01 00 00 20 	mov    DWORD PTR [edi+0x19b],0x20333a20
  401396:	3a 33 20 
  401399:	ff 73 08             	push   DWORD PTR [ebx+0x8]
  40139c:	ff 73 04             	push   DWORD PTR [ebx+0x4]
  40139f:	57                   	push   edi
  4013a0:	e8 9b 0e 00 00       	call   0x402240
  4013a5:	ff 75 58             	push   DWORD PTR [ebp+0x58]
  4013a8:	6a 00                	push   0x0
  4013aa:	ff 75 70             	push   DWORD PTR [ebp+0x70]
  4013ad:	e8 ee 0c 00 00       	call   0x4020a0
  4013b2:	ff 73 14             	push   DWORD PTR [ebx+0x14]
  4013b5:	ff 73 10             	push   DWORD PTR [ebx+0x10]
  4013b8:	ff 75 70             	push   DWORD PTR [ebp+0x70]
  4013bb:	e8 80 0e 00 00       	call   0x402240
  4013c0:	ff 73 20             	push   DWORD PTR [ebx+0x20]
  4013c3:	ff 73 1c             	push   DWORD PTR [ebx+0x1c]
  4013c6:	ff 75 4c             	push   DWORD PTR [ebp+0x4c]
  4013c9:	e8 72 0e 00 00       	call   0x402240
  4013ce:	83 c4 48             	add    esp,0x48
  4013d1:	ff 73 2c             	push   DWORD PTR [ebx+0x2c]
  4013d4:	8d 46 06             	lea    eax,[esi+0x6]
  4013d7:	ff 73 28             	push   DWORD PTR [ebx+0x28]
  4013da:	50                   	push   eax
  4013db:	e8 60 0e 00 00       	call   0x402240
  4013e0:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
  4013e3:	89 46 02             	mov    DWORD PTR [esi+0x2],eax
  4013e6:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
  4013e9:	8d 7d 50             	lea    edi,[ebp+0x50]
  4013ec:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4013ed:	83 c4 0c             	add    esp,0xc
  4013f0:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4013f1:	33 c9                	xor    ecx,ecx
  4013f3:	80 74 0d 50 01       	xor    BYTE PTR [ebp+ecx*1+0x50],0x1
  4013f8:	41                   	inc    ecx
  4013f9:	83 f9 08             	cmp    ecx,0x8
  4013fc:	72 f5                	jb     0x4013f3
  4013fe:	33 f6                	xor    esi,esi
  401400:	c6 45 48 01          	mov    BYTE PTR [ebp+0x48],0x1
  401404:	c6 45 49 00          	mov    BYTE PTR [ebp+0x49],0x0
  401408:	33 c9                	xor    ecx,ecx
  40140a:	88 8c 0d 48 ff ff ff 	mov    BYTE PTR [ebp+ecx*1-0xb8],cl
  401411:	41                   	inc    ecx
  401412:	81 f9 00 01 00 00    	cmp    ecx,0x100
  401418:	7c f0                	jl     0x40140a
  40141a:	33 ff                	xor    edi,edi
  40141c:	8a 4c 35 50          	mov    cl,BYTE PTR [ebp+esi*1+0x50]
  401420:	30 8c 3d 48 ff ff ff 	xor    BYTE PTR [ebp+edi*1-0xb8],cl
  401427:	46                   	inc    esi
  401428:	83 fe 08             	cmp    esi,0x8
  40142b:	7c 02                	jl     0x40142f
  40142d:	33 f6                	xor    esi,esi
  40142f:	47                   	inc    edi
  401430:	81 ff 00 01 00 00    	cmp    edi,0x100
  401436:	7c e4                	jl     0x40141c
  401438:	85 c0                	test   eax,eax
  40143a:	76 70                	jbe    0x4014ac
  40143c:	8b 75 60             	mov    esi,DWORD PTR [ebp+0x60]
  40143f:	6a fa                	push   0xfffffffa
  401441:	58                   	pop    eax
  401442:	83 c6 06             	add    esi,0x6
  401445:	2b 45 60             	sub    eax,DWORD PTR [ebp+0x60]
  401448:	89 45 54             	mov    DWORD PTR [ebp+0x54],eax
  40144b:	8a 45 48             	mov    al,BYTE PTR [ebp+0x48]
  40144e:	0f b6 f8             	movzx  edi,al
  401451:	88 45 67             	mov    BYTE PTR [ebp+0x67],al
  401454:	8a 45 49             	mov    al,BYTE PTR [ebp+0x49]
  401457:	8d bc 3d 48 ff ff ff 	lea    edi,[ebp+edi*1-0xb8]
  40145e:	8a 0f                	mov    cl,BYTE PTR [edi]
  401460:	02 c1                	add    al,cl
  401462:	88 4d 77             	mov    BYTE PTR [ebp+0x77],cl
  401465:	0f b6 c8             	movzx  ecx,al
  401468:	8d 8c 0d 48 ff ff ff 	lea    ecx,[ebp+ecx*1-0xb8]
  40146f:	8a 11                	mov    dl,BYTE PTR [ecx]
  401471:	88 17                	mov    BYTE PTR [edi],dl
  401473:	88 55 73             	mov    BYTE PTR [ebp+0x73],dl
  401476:	8a 55 77             	mov    dl,BYTE PTR [ebp+0x77]
  401479:	88 11                	mov    BYTE PTR [ecx],dl
  40147b:	0f b6 4d 73          	movzx  ecx,BYTE PTR [ebp+0x73]
  40147f:	0f b6 d2             	movzx  edx,dl
  401482:	03 ca                	add    ecx,edx
  401484:	81 e1 ff 00 00 00    	and    ecx,0xff
  40148a:	8a 8c 0d 48 ff ff ff 	mov    cl,BYTE PTR [ebp+ecx*1-0xb8]
  401491:	30 0e                	xor    BYTE PTR [esi],cl
  401493:	8a 4d 67             	mov    cl,BYTE PTR [ebp+0x67]
  401496:	fe c1                	inc    cl
  401498:	88 45 49             	mov    BYTE PTR [ebp+0x49],al
  40149b:	8b 45 54             	mov    eax,DWORD PTR [ebp+0x54]
  40149e:	46                   	inc    esi
  40149f:	88 4d 48             	mov    BYTE PTR [ebp+0x48],cl
  4014a2:	8b 4d 60             	mov    ecx,DWORD PTR [ebp+0x60]
  4014a5:	03 c6                	add    eax,esi
  4014a7:	3b 41 02             	cmp    eax,DWORD PTR [ecx+0x2]
  4014aa:	72 9f                	jb     0x40144b
  4014ac:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
  4014af:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
  4014b2:	8b 75 5c             	mov    esi,DWORD PTR [ebp+0x5c]
  4014b5:	8d 14 08             	lea    edx,[eax+ecx*1]
  4014b8:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
  4014bb:	81 c6 93 01 00 00    	add    esi,0x193
  4014c1:	89 50 02             	mov    DWORD PTR [eax+0x2],edx
  4014c4:	8d 7d 50             	lea    edi,[ebp+0x50]
  4014c7:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4014c8:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4014c9:	33 c0                	xor    eax,eax
  4014cb:	40                   	inc    eax
  4014cc:	83 f8 08             	cmp    eax,0x8
  4014cf:	72 fa                	jb     0x4014cb
  4014d1:	33 c0                	xor    eax,eax
  4014d3:	c6 45 48 01          	mov    BYTE PTR [ebp+0x48],0x1
  4014d7:	88 45 49             	mov    BYTE PTR [ebp+0x49],al
  4014da:	33 c9                	xor    ecx,ecx
  4014dc:	88 8c 0d 48 ff ff ff 	mov    BYTE PTR [ebp+ecx*1-0xb8],cl
  4014e3:	41                   	inc    ecx
  4014e4:	81 f9 00 01 00 00    	cmp    ecx,0x100
  4014ea:	7c f0                	jl     0x4014dc
  4014ec:	33 f6                	xor    esi,esi
  4014ee:	8a 4c 05 50          	mov    cl,BYTE PTR [ebp+eax*1+0x50]
  4014f2:	30 8c 35 48 ff ff ff 	xor    BYTE PTR [ebp+esi*1-0xb8],cl
  4014f9:	40                   	inc    eax
  4014fa:	83 f8 08             	cmp    eax,0x8
  4014fd:	7c 02                	jl     0x401501
  4014ff:	33 c0                	xor    eax,eax
  401501:	46                   	inc    esi
  401502:	81 fe 00 01 00 00    	cmp    esi,0x100
  401508:	7c e4                	jl     0x4014ee
  40150a:	85 d2                	test   edx,edx
  40150c:	76 71                	jbe    0x40157f
  40150e:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
  401511:	c7 45 60 fa ff ff ff 	mov    DWORD PTR [ebp+0x60],0xfffffffa
  401518:	29 45 60             	sub    DWORD PTR [ebp+0x60],eax
  40151b:	8d 70 06             	lea    esi,[eax+0x6]
  40151e:	8a 45 48             	mov    al,BYTE PTR [ebp+0x48]
  401521:	0f b6 f8             	movzx  edi,al
  401524:	88 45 67             	mov    BYTE PTR [ebp+0x67],al
  401527:	8a 45 49             	mov    al,BYTE PTR [ebp+0x49]
  40152a:	8d bc 3d 48 ff ff ff 	lea    edi,[ebp+edi*1-0xb8]
  401531:	8a 0f                	mov    cl,BYTE PTR [edi]
  401533:	02 c1                	add    al,cl
  401535:	88 4d 77             	mov    BYTE PTR [ebp+0x77],cl
  401538:	0f b6 c8             	movzx  ecx,al
  40153b:	8d 8c 0d 48 ff ff ff 	lea    ecx,[ebp+ecx*1-0xb8]
  401542:	8a 11                	mov    dl,BYTE PTR [ecx]
  401544:	88 17                	mov    BYTE PTR [edi],dl
  401546:	88 55 73             	mov    BYTE PTR [ebp+0x73],dl
  401549:	8a 55 77             	mov    dl,BYTE PTR [ebp+0x77]
  40154c:	88 11                	mov    BYTE PTR [ecx],dl
  40154e:	0f b6 4d 73          	movzx  ecx,BYTE PTR [ebp+0x73]
  401552:	0f b6 d2             	movzx  edx,dl
  401555:	03 ca                	add    ecx,edx
  401557:	81 e1 ff 00 00 00    	and    ecx,0xff
  40155d:	8a 8c 0d 48 ff ff ff 	mov    cl,BYTE PTR [ebp+ecx*1-0xb8]
  401564:	30 0e                	xor    BYTE PTR [esi],cl
  401566:	8a 4d 67             	mov    cl,BYTE PTR [ebp+0x67]
  401569:	fe c1                	inc    cl
  40156b:	88 45 49             	mov    BYTE PTR [ebp+0x49],al
  40156e:	8b 45 60             	mov    eax,DWORD PTR [ebp+0x60]
  401571:	46                   	inc    esi
  401572:	88 4d 48             	mov    BYTE PTR [ebp+0x48],cl
  401575:	8b 4d 4c             	mov    ecx,DWORD PTR [ebp+0x4c]
  401578:	03 c6                	add    eax,esi
  40157a:	3b 41 02             	cmp    eax,DWORD PTR [ecx+0x2]
  40157d:	72 9f                	jb     0x40151e
  40157f:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
  401582:	03 43 20             	add    eax,DWORD PTR [ebx+0x20]
  401585:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
  401588:	8d 34 08             	lea    esi,[eax+ecx*1]
  40158b:	8b 4d 5c             	mov    ecx,DWORD PTR [ebp+0x5c]
  40158e:	8d 81 00 04 00 00    	lea    eax,[ecx+0x400]
  401594:	8d b9 93 01 00 00    	lea    edi,[ecx+0x193]
  40159a:	33 d2                	xor    edx,edx
  40159c:	89 70 02             	mov    DWORD PTR [eax+0x2],esi
  40159f:	8a 0f                	mov    cl,BYTE PTR [edi]
  4015a1:	85 f6                	test   esi,esi
  4015a3:	76 0b                	jbe    0x4015b0
  4015a5:	30 4c 02 06          	xor    BYTE PTR [edx+eax*1+0x6],cl
  4015a9:	fe c1                	inc    cl
  4015ab:	42                   	inc    edx
  4015ac:	3b d6                	cmp    edx,esi
  4015ae:	72 f5                	jb     0x4015a5
  4015b0:	8b 45 5c             	mov    eax,DWORD PTR [ebp+0x5c]
  4015b3:	05 93 01 00 00       	add    eax,0x193
  4015b8:	8a 08                	mov    cl,BYTE PTR [eax]
  4015ba:	33 d2                	xor    edx,edx
  4015bc:	5e                   	pop    esi
  4015bd:	8b 45 5c             	mov    eax,DWORD PTR [ebp+0x5c]
  4015c0:	05 00 02 00 00       	add    eax,0x200
  4015c5:	03 c2                	add    eax,edx
  4015c7:	30 08                	xor    BYTE PTR [eax],cl
  4015c9:	fe c1                	inc    cl
  4015cb:	42                   	inc    edx
  4015cc:	81 fa 00 02 00 00    	cmp    edx,0x200
  4015d2:	72 e9                	jb     0x4015bd
  4015d4:	8b 45 78             	mov    eax,DWORD PTR [ebp+0x78]
  4015d7:	85 c0                	test   eax,eax
  4015d9:	74 07                	je     0x4015e2
  4015db:	8b 4d 5c             	mov    ecx,DWORD PTR [ebp+0x5c]
  4015de:	89 08                	mov    DWORD PTR [eax],ecx
  4015e0:	eb 09                	jmp    0x4015eb
  4015e2:	ff 75 5c             	push   DWORD PTR [ebp+0x5c]
  4015e5:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  4015eb:	8b 4d 7c             	mov    ecx,DWORD PTR [ebp+0x7c]
  4015ee:	85 c9                	test   ecx,ecx
  4015f0:	74 20                	je     0x401612
  4015f2:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
  4015f5:	8b 55 58             	mov    edx,DWORD PTR [ebp+0x58]
  4015f8:	8d 84 02 00 04 00 00 	lea    eax,[edx+eax*1+0x400]
  4015ff:	a9 ff 01 00 00       	test   eax,0x1ff
  401604:	74 0a                	je     0x401610
  401606:	25 00 fe ff ff       	and    eax,0xfffffe00
  40160b:	05 00 02 00 00       	add    eax,0x200
  401610:	89 01                	mov    DWORD PTR [ecx],eax
  401612:	33 c0                	xor    eax,eax
  401614:	5f                   	pop    edi
  401615:	5b                   	pop    ebx
  401616:	83 c5 68             	add    ebp,0x68
  401619:	c9                   	leave  
  40161a:	c2 10 00             	ret    0x10
  40161d:	55                   	push   ebp
  40161e:	8b ec                	mov    ebp,esp
  401620:	81 ec 08 02 00 00    	sub    esp,0x208
  401626:	56                   	push   esi
  401627:	33 f6                	xor    esi,esi
  401629:	46                   	inc    esi
  40162a:	56                   	push   esi
  40162b:	56                   	push   esi
  40162c:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
  401632:	50                   	push   eax
  401633:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
  401636:	e8 23 fc ff ff       	call   0x40125e
  40163b:	85 c0                	test   eax,eax
  40163d:	75 07                	jne    0x401646
  40163f:	8b c6                	mov    eax,esi
  401641:	5e                   	pop    esi
  401642:	c9                   	leave  
  401643:	c2 08 00             	ret    0x8
  401646:	83 65 fc 00          	and    DWORD PTR [ebp-0x4],0x0
  40164a:	83 65 f8 00          	and    DWORD PTR [ebp-0x8],0x0
  40164e:	8d 45 f8             	lea    eax,[ebp-0x8]
  401651:	50                   	push   eax
  401652:	8d 45 fc             	lea    eax,[ebp-0x4]
  401655:	50                   	push   eax
  401656:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
  40165c:	50                   	push   eax
  40165d:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  401660:	e8 5f fc ff ff       	call   0x4012c4
  401665:	85 c0                	test   eax,eax
  401667:	75 d8                	jne    0x401641
  401669:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
  40166c:	c1 e8 09             	shr    eax,0x9
  40166f:	50                   	push   eax
  401670:	56                   	push   esi
  401671:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  401674:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
  401677:	e8 7c fb ff ff       	call   0x4011f8
  40167c:	85 c0                	test   eax,eax
  40167e:	75 0b                	jne    0x40168b
  401680:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  401683:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  401689:	eb b4                	jmp    0x40163f
  40168b:	33 f6                	xor    esi,esi
  40168d:	eb f1                	jmp    0x401680
  40168f:	55                   	push   ebp
  401690:	8b ec                	mov    ebp,esp
  401692:	81 ec 14 04 00 00    	sub    esp,0x414
  401698:	53                   	push   ebx
  401699:	56                   	push   esi
  40169a:	57                   	push   edi
  40169b:	68 03 01 00 00       	push   0x103
  4016a0:	8d 85 f0 fc ff ff    	lea    eax,[ebp-0x310]
  4016a6:	50                   	push   eax
  4016a7:	ff 15 18 40 40 00    	call   DWORD PTR ds:0x404018
  4016ad:	0f be 85 f0 fc ff ff 	movsx  eax,BYTE PTR [ebp-0x310]
  4016b4:	8b 3d 6c 40 40 00    	mov    edi,DWORD PTR ds:0x40406c
  4016ba:	50                   	push   eax
  4016bb:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
  4016c1:	68 8c 40 40 00       	push   0x40408c
  4016c6:	50                   	push   eax
  4016c7:	ff d7                	call   edi
  4016c9:	8b 1d 34 40 40 00    	mov    ebx,DWORD PTR ds:0x404034
  4016cf:	83 c4 0c             	add    esp,0xc
  4016d2:	33 f6                	xor    esi,esi
  4016d4:	56                   	push   esi
  4016d5:	56                   	push   esi
  4016d6:	6a 03                	push   0x3
  4016d8:	56                   	push   esi
  4016d9:	6a 03                	push   0x3
  4016db:	68 00 00 00 c0       	push   0xc0000000
  4016e0:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
  4016e6:	50                   	push   eax
  4016e7:	ff d3                	call   ebx
  4016e9:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
  4016ec:	83 f8 ff             	cmp    eax,0xffffffff
  4016ef:	0f 84 96 00 00 00    	je     0x40178b
  4016f5:	68 00 01 00 00       	push   0x100
  4016fa:	8d 85 f8 fe ff ff    	lea    eax,[ebp-0x108]
  401700:	56                   	push   esi
  401701:	50                   	push   eax
  401702:	89 75 f8             	mov    DWORD PTR [ebp-0x8],esi
  401705:	e8 96 09 00 00       	call   0x4020a0
  40170a:	83 c4 0c             	add    esp,0xc
  40170d:	56                   	push   esi
  40170e:	8d 45 f8             	lea    eax,[ebp-0x8]
  401711:	50                   	push   eax
  401712:	68 00 01 00 00       	push   0x100
  401717:	8d 85 f8 fe ff ff    	lea    eax,[ebp-0x108]
  40171d:	50                   	push   eax
  40171e:	56                   	push   esi
  40171f:	56                   	push   esi
  401720:	68 00 00 56 00       	push   0x560000
  401725:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  401728:	ff 15 58 40 40 00    	call   DWORD PTR ds:0x404058
  40172e:	85 c0                	test   eax,eax
  401730:	74 48                	je     0x40177a
  401732:	39 b5 f8 fe ff ff    	cmp    DWORD PTR [ebp-0x108],esi
  401738:	76 46                	jbe    0x401780
  40173a:	ff b5 00 ff ff ff    	push   DWORD PTR [ebp-0x100]
  401740:	8d 85 ec fb ff ff    	lea    eax,[ebp-0x414]
  401746:	68 78 40 40 00       	push   0x404078
  40174b:	50                   	push   eax
  40174c:	ff d7                	call   edi
  40174e:	83 c4 0c             	add    esp,0xc
  401751:	56                   	push   esi
  401752:	56                   	push   esi
  401753:	6a 03                	push   0x3
  401755:	56                   	push   esi
  401756:	6a 03                	push   0x3
  401758:	68 00 00 00 c0       	push   0xc0000000
  40175d:	8d 85 ec fb ff ff    	lea    eax,[ebp-0x414]
  401763:	50                   	push   eax
  401764:	ff d3                	call   ebx
  401766:	8b f0                	mov    esi,eax
  401768:	83 fe ff             	cmp    esi,0xffffffff
  40176b:	74 0d                	je     0x40177a
  40176d:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  401770:	ff 15 48 40 40 00    	call   DWORD PTR ds:0x404048
  401776:	8b c6                	mov    eax,esi
  401778:	eb 19                	jmp    0x401793
  40177a:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  401780:	ff 75 fc             	push   DWORD PTR [ebp-0x4]
  401783:	ff 15 48 40 40 00    	call   DWORD PTR ds:0x404048
  401789:	eb 06                	jmp    0x401791
  40178b:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  401791:	33 c0                	xor    eax,eax
  401793:	5f                   	pop    edi
  401794:	5e                   	pop    esi
  401795:	5b                   	pop    ebx
  401796:	c9                   	leave  
  401797:	c3                   	ret    
  401798:	53                   	push   ebx
  401799:	55                   	push   ebp
  40179a:	57                   	push   edi
  40179b:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
  40179f:	33 ed                	xor    ebp,ebp
  4017a1:	33 db                	xor    ebx,ebx
  4017a3:	39 2f                	cmp    DWORD PTR [edi],ebp
  4017a5:	76 2c                	jbe    0x4017d3
  4017a7:	56                   	push   esi
  4017a8:	8d 77 04             	lea    esi,[edi+0x4]
  4017ab:	39 6e 08             	cmp    DWORD PTR [esi+0x8],ebp
  4017ae:	74 12                	je     0x4017c2
  4017b0:	8b 06                	mov    eax,DWORD PTR [esi]
  4017b2:	3b c5                	cmp    eax,ebp
  4017b4:	74 0c                	je     0x4017c2
  4017b6:	39 6e 04             	cmp    DWORD PTR [esi+0x4],ebp
  4017b9:	76 07                	jbe    0x4017c2
  4017bb:	50                   	push   eax
  4017bc:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  4017c2:	89 6e 08             	mov    DWORD PTR [esi+0x8],ebp
  4017c5:	89 2e                	mov    DWORD PTR [esi],ebp
  4017c7:	89 6e 04             	mov    DWORD PTR [esi+0x4],ebp
  4017ca:	43                   	inc    ebx
  4017cb:	83 c6 0c             	add    esi,0xc
  4017ce:	3b 1f                	cmp    ebx,DWORD PTR [edi]
  4017d0:	72 d9                	jb     0x4017ab
  4017d2:	5e                   	pop    esi
  4017d3:	5f                   	pop    edi
  4017d4:	5d                   	pop    ebp
  4017d5:	5b                   	pop    ebx
  4017d6:	c2 04 00             	ret    0x4
  4017d9:	55                   	push   ebp
  4017da:	8d 6c 24 8c          	lea    ebp,[esp-0x74]
  4017de:	81 ec 9c 00 00 00    	sub    esp,0x9c
  4017e4:	53                   	push   ebx
  4017e5:	56                   	push   esi
  4017e6:	8b 75 7c             	mov    esi,DWORD PTR [ebp+0x7c]
  4017e9:	57                   	push   edi
  4017ea:	6a 48                	push   0x48
  4017ec:	33 ff                	xor    edi,edi
  4017ee:	8d 46 04             	lea    eax,[esi+0x4]
  4017f1:	57                   	push   edi
  4017f2:	50                   	push   eax
  4017f3:	c7 06 06 00 00 00    	mov    DWORD PTR [esi],0x6
  4017f9:	e8 a2 08 00 00       	call   0x4020a0
  4017fe:	83 c4 0c             	add    esp,0xc
  401801:	68 a4 40 40 00       	push   0x4040a4
  401806:	68 94 40 40 00       	push   0x404094
  40180b:	89 7d 7c             	mov    DWORD PTR [ebp+0x7c],edi
  40180e:	ff 15 50 40 40 00    	call   DWORD PTR ds:0x404050
  401814:	50                   	push   eax
  401815:	ff 15 2c 40 40 00    	call   DWORD PTR ds:0x40402c
  40181b:	8b d8                	mov    ebx,eax
  40181d:	3b df                	cmp    ebx,edi
  40181f:	74 0d                	je     0x40182e
  401821:	8d 45 7c             	lea    eax,[ebp+0x7c]
  401824:	50                   	push   eax
  401825:	ff 15 14 40 40 00    	call   DWORD PTR ds:0x404014
  40182b:	50                   	push   eax
  40182c:	ff d3                	call   ebx
  40182e:	8d 45 d8             	lea    eax,[ebp-0x28]
  401831:	50                   	push   eax
  401832:	c7 45 d8 94 00 00 00 	mov    DWORD PTR [ebp-0x28],0x94
  401839:	ff 15 5c 40 40 00    	call   DWORD PTR ds:0x40405c
  40183f:	85 c0                	test   eax,eax
  401841:	0f 84 93 01 00 00    	je     0x4019da
  401847:	6a 02                	push   0x2
  401849:	5a                   	pop    edx
  40184a:	39 55 e8             	cmp    DWORD PTR [ebp-0x18],edx
  40184d:	0f 85 8d 01 00 00    	jne    0x4019e0
  401853:	8b 4d dc             	mov    ecx,DWORD PTR [ebp-0x24]
  401856:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  401859:	39 7d 7c             	cmp    DWORD PTR [ebp+0x7c],edi
  40185c:	75 7d                	jne    0x4018db
  40185e:	83 f9 05             	cmp    ecx,0x5
  401861:	75 09                	jne    0x40186c
  401863:	83 f8 01             	cmp    eax,0x1
  401866:	74 35                	je     0x40189d
  401868:	3b c2                	cmp    eax,edx
  40186a:	74 31                	je     0x40189d
  40186c:	83 f9 06             	cmp    ecx,0x6
  40186f:	0f 85 81 00 00 00    	jne    0x4018f6
  401875:	3b c7                	cmp    eax,edi
  401877:	75 09                	jne    0x401882
  401879:	81 7d e4 70 17 00 00 	cmp    DWORD PTR [ebp-0x1c],0x1770
  401880:	73 1b                	jae    0x40189d
  401882:	83 f8 01             	cmp    eax,0x1
  401885:	75 09                	jne    0x401890
  401887:	81 7d e4 b0 1d 00 00 	cmp    DWORD PTR [ebp-0x1c],0x1db0
  40188e:	73 0d                	jae    0x40189d
  401890:	3b c2                	cmp    eax,edx
  401892:	75 62                	jne    0x4018f6
  401894:	81 7d e4 f0 23 00 00 	cmp    DWORD PTR [ebp-0x1c],0x23f0
  40189b:	72 59                	jb     0x4018f6
  40189d:	8d 46 04             	lea    eax,[esi+0x4]
  4018a0:	c7 46 10 60 51 40 00 	mov    DWORD PTR [esi+0x10],0x405160
  4018a7:	c7 46 14 61 06 00 00 	mov    DWORD PTR [esi+0x14],0x661
  4018ae:	89 7e 18             	mov    DWORD PTR [esi+0x18],edi
  4018b1:	c7 00 00 50 40 00    	mov    DWORD PTR [eax],0x405000
  4018b7:	c7 46 08 5f 01 00 00 	mov    DWORD PTR [esi+0x8],0x15f
  4018be:	89 7e 0c             	mov    DWORD PTR [esi+0xc],edi
  4018c1:	39 7d 7c             	cmp    DWORD PTR [ebp+0x7c],edi
  4018c4:	75 6c                	jne    0x401932
  4018c6:	83 f9 05             	cmp    ecx,0x5
  4018c9:	75 33                	jne    0x4018fe
  4018cb:	c7 46 1c e0 5c 40 00 	mov    DWORD PTR [esi+0x1c],0x405ce0
  4018d2:	c7 46 20 c0 04 00 00 	mov    DWORD PTR [esi+0x20],0x4c0
  4018d9:	eb 36                	jmp    0x401911
  4018db:	83 f9 05             	cmp    ecx,0x5
  4018de:	75 04                	jne    0x4018e4
  4018e0:	3b c2                	cmp    eax,edx
  4018e2:	74 b9                	je     0x40189d
  4018e4:	83 f9 06             	cmp    ecx,0x6
  4018e7:	75 0d                	jne    0x4018f6
  4018e9:	3b c7                	cmp    eax,edi
  4018eb:	75 95                	jne    0x401882
  4018ed:	81 7d e4 71 17 00 00 	cmp    DWORD PTR [ebp-0x1c],0x1771
  4018f4:	eb 8a                	jmp    0x401880
  4018f6:	6a 04                	push   0x4
  4018f8:	58                   	pop    eax
  4018f9:	e9 e5 00 00 00       	jmp    0x4019e3
  4018fe:	83 f9 06             	cmp    ecx,0x6
  401901:	75 11                	jne    0x401914
  401903:	c7 46 1c c8 57 40 00 	mov    DWORD PTR [esi+0x1c],0x4057c8
  40190a:	c7 46 20 14 05 00 00 	mov    DWORD PTR [esi+0x20],0x514
  401911:	89 7e 24             	mov    DWORD PTR [esi+0x24],edi
  401914:	c7 46 28 40 6d 40 00 	mov    DWORD PTR [esi+0x28],0x406d40
  40191b:	c7 46 2c 84 18 00 00 	mov    DWORD PTR [esi+0x2c],0x1884
  401922:	c7 46 34 c8 85 40 00 	mov    DWORD PTR [esi+0x34],0x4085c8
  401929:	c7 46 38 e4 4e 00 00 	mov    DWORD PTR [esi+0x38],0x4ee4
  401930:	eb 47                	jmp    0x401979
  401932:	83 f9 05             	cmp    ecx,0x5
  401935:	75 10                	jne    0x401947
  401937:	c7 46 1c 98 67 40 00 	mov    DWORD PTR [esi+0x1c],0x406798
  40193e:	c7 46 20 a2 05 00 00 	mov    DWORD PTR [esi+0x20],0x5a2
  401945:	eb 13                	jmp    0x40195a
  401947:	83 f9 06             	cmp    ecx,0x6
  40194a:	75 11                	jne    0x40195d
  40194c:	c7 46 1c a0 61 40 00 	mov    DWORD PTR [esi+0x1c],0x4061a0
  401953:	c7 46 20 f8 05 00 00 	mov    DWORD PTR [esi+0x20],0x5f8
  40195a:	89 7e 24             	mov    DWORD PTR [esi+0x24],edi
  40195d:	c7 46 28 b0 d4 40 00 	mov    DWORD PTR [esi+0x28],0x40d4b0
  401964:	c7 46 2c 3c 21 00 00 	mov    DWORD PTR [esi+0x2c],0x213c
  40196b:	c7 46 34 f0 f5 40 00 	mov    DWORD PTR [esi+0x34],0x40f5f0
  401972:	c7 46 38 d8 4f 00 00 	mov    DWORD PTR [esi+0x38],0x4fd8
  401979:	33 db                	xor    ebx,ebx
  40197b:	89 7e 3c             	mov    DWORD PTR [esi+0x3c],edi
  40197e:	89 7e 30             	mov    DWORD PTR [esi+0x30],edi
  401981:	39 3e                	cmp    DWORD PTR [esi],edi
  401983:	76 41                	jbe    0x4019c6
  401985:	8b f8                	mov    edi,eax
  401987:	83 fb 04             	cmp    ebx,0x4
  40198a:	74 32                	je     0x4019be
  40198c:	8b 07                	mov    eax,DWORD PTR [edi]
  40198e:	85 c0                	test   eax,eax
  401990:	74 2c                	je     0x4019be
  401992:	83 65 6c 00          	and    DWORD PTR [ebp+0x6c],0x0
  401996:	83 65 70 00          	and    DWORD PTR [ebp+0x70],0x0
  40199a:	8d 4d 70             	lea    ecx,[ebp+0x70]
  40199d:	51                   	push   ecx
  40199e:	8d 4d 6c             	lea    ecx,[ebp+0x6c]
  4019a1:	51                   	push   ecx
  4019a2:	50                   	push   eax
  4019a3:	e8 d1 00 00 00       	call   0x401a79
  4019a8:	84 c0                	test   al,al
  4019aa:	74 1e                	je     0x4019ca
  4019ac:	8b 45 6c             	mov    eax,DWORD PTR [ebp+0x6c]
  4019af:	89 07                	mov    DWORD PTR [edi],eax
  4019b1:	8b 45 70             	mov    eax,DWORD PTR [ebp+0x70]
  4019b4:	c7 47 08 01 00 00 00 	mov    DWORD PTR [edi+0x8],0x1
  4019bb:	89 47 04             	mov    DWORD PTR [edi+0x4],eax
  4019be:	43                   	inc    ebx
  4019bf:	83 c7 0c             	add    edi,0xc
  4019c2:	3b 1e                	cmp    ebx,DWORD PTR [esi]
  4019c4:	72 c1                	jb     0x401987
  4019c6:	33 c0                	xor    eax,eax
  4019c8:	eb 19                	jmp    0x4019e3
  4019ca:	43                   	inc    ebx
  4019cb:	6b db 0c             	imul   ebx,ebx,0xc
  4019ce:	83 24 33 00          	and    DWORD PTR [ebx+esi*1],0x0
  4019d2:	56                   	push   esi
  4019d3:	e8 c0 fd ff ff       	call   0x401798
  4019d8:	eb 06                	jmp    0x4019e0
  4019da:	ff 15 4c 40 40 00    	call   DWORD PTR ds:0x40404c
  4019e0:	33 c0                	xor    eax,eax
  4019e2:	40                   	inc    eax
  4019e3:	5f                   	pop    edi
  4019e4:	5e                   	pop    esi
  4019e5:	5b                   	pop    ebx
  4019e6:	83 c5 74             	add    ebp,0x74
  4019e9:	c9                   	leave  
  4019ea:	c2 04 00             	ret    0x4
  4019ed:	ff 74 24 0c          	push   DWORD PTR [esp+0xc]
  4019f1:	ff 74 24 0c          	push   DWORD PTR [esp+0xc]
  4019f5:	68 04 41 40 00       	push   0x404104
  4019fa:	68 b8 40 40 00       	push   0x4040b8
  4019ff:	e8 73 f7 ff ff       	call   0x401177
  401a04:	0f b6 c0             	movzx  eax,al
  401a07:	c2 0c 00             	ret    0xc
  401a0a:	53                   	push   ebx
  401a0b:	55                   	push   ebp
  401a0c:	56                   	push   esi
  401a0d:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  401a11:	57                   	push   edi
  401a12:	ff 76 38             	push   DWORD PTR [esi+0x38]
  401a15:	bb b8 40 40 00       	mov    ebx,0x4040b8
  401a1a:	ff 76 34             	push   DWORD PTR [esi+0x34]
  401a1d:	33 ed                	xor    ebp,ebp
  401a1f:	68 34 41 40 00       	push   0x404134
  401a24:	53                   	push   ebx
  401a25:	45                   	inc    ebp
  401a26:	e8 4c f7 ff ff       	call   0x401177
  401a2b:	84 c0                	test   al,al
  401a2d:	74 2b                	je     0x401a5a
  401a2f:	e8 5b fc ff ff       	call   0x40168f
  401a34:	8b f8                	mov    edi,eax
  401a36:	85 ff                	test   edi,edi
  401a38:	74 20                	je     0x401a5a
  401a3a:	57                   	push   edi
  401a3b:	56                   	push   esi
  401a3c:	e8 dc fb ff ff       	call   0x40161d
  401a41:	57                   	push   edi
  401a42:	8b e8                	mov    ebp,eax
  401a44:	ff 15 60 40 40 00    	call   DWORD PTR ds:0x404060
  401a4a:	57                   	push   edi
  401a4b:	ff 15 48 40 40 00    	call   DWORD PTR ds:0x404048
  401a51:	85 ed                	test   ebp,ebp
  401a53:	74 1b                	je     0x401a70
  401a55:	83 fd 02             	cmp    ebp,0x2
  401a58:	74 16                	je     0x401a70
  401a5a:	68 34 41 40 00       	push   0x404134
  401a5f:	53                   	push   ebx
  401a60:	e8 5b f7 ff ff       	call   0x4011c0
  401a65:	68 04 41 40 00       	push   0x404104
  401a6a:	53                   	push   ebx
  401a6b:	e8 50 f7 ff ff       	call   0x4011c0
  401a70:	5f                   	pop    edi
  401a71:	5e                   	pop    esi
  401a72:	8b c5                	mov    eax,ebp
  401a74:	5d                   	pop    ebp
  401a75:	5b                   	pop    ebx
  401a76:	c2 0c 00             	ret    0xc
  401a79:	55                   	push   ebp
  401a7a:	8b ec                	mov    ebp,esp
  401a7c:	81 ec 0c 01 00 00    	sub    esp,0x10c
  401a82:	56                   	push   esi
  401a83:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
  401a86:	81 3e 20 3a 33 20    	cmp    DWORD PTR [esi],0x20333a20
  401a8c:	c6 45 ff 00          	mov    BYTE PTR [ebp-0x1],0x0
  401a90:	74 07                	je     0x401a99
  401a92:	32 c0                	xor    al,al
  401a94:	e9 ed 00 00 00       	jmp    0x401b86
  401a99:	53                   	push   ebx
  401a9a:	8b 1d 3c 40 40 00    	mov    ebx,DWORD PTR ds:0x40403c
  401aa0:	57                   	push   edi
  401aa1:	ff 76 04             	push   DWORD PTR [esi+0x4]
  401aa4:	6a 40                	push   0x40
  401aa6:	ff d3                	call   ebx
  401aa8:	8b f8                	mov    edi,eax
  401aaa:	89 7d f8             	mov    DWORD PTR [ebp-0x8],edi
  401aad:	85 ff                	test   edi,edi
  401aaf:	0f 84 cc 00 00 00    	je     0x401b81
  401ab5:	ff 76 04             	push   DWORD PTR [esi+0x4]
  401ab8:	6a 00                	push   0x0
  401aba:	57                   	push   edi
  401abb:	e8 e0 05 00 00       	call   0x4020a0
  401ac0:	ff 76 04             	push   DWORD PTR [esi+0x4]
  401ac3:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
  401ac6:	8d 44 30 10          	lea    eax,[eax+esi*1+0x10]
  401aca:	50                   	push   eax
  401acb:	57                   	push   edi
  401acc:	e8 6f 07 00 00       	call   0x402240
  401ad1:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
  401ad4:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
  401ad7:	89 07                	mov    DWORD PTR [edi],eax
  401ad9:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
  401adc:	83 c4 18             	add    esp,0x18
  401adf:	85 c0                	test   eax,eax
  401ae1:	76 3b                	jbe    0x401b1e
  401ae3:	50                   	push   eax
  401ae4:	8d 46 10             	lea    eax,[esi+0x10]
  401ae7:	50                   	push   eax
  401ae8:	8d 85 f4 fe ff ff    	lea    eax,[ebp-0x10c]
  401aee:	50                   	push   eax
  401aef:	e8 09 04 00 00       	call   0x401efd
  401af4:	83 65 08 00          	and    DWORD PTR [ebp+0x8],0x0
  401af8:	83 7e 04 00          	cmp    DWORD PTR [esi+0x4],0x0
  401afc:	76 20                	jbe    0x401b1e
  401afe:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
  401b01:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  401b04:	03 c8                	add    ecx,eax
  401b06:	51                   	push   ecx
  401b07:	8d 85 f4 fe ff ff    	lea    eax,[ebp-0x10c]
  401b0d:	50                   	push   eax
  401b0e:	e8 2d 04 00 00       	call   0x401f40
  401b13:	ff 45 08             	inc    DWORD PTR [ebp+0x8]
  401b16:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401b19:	3b 46 04             	cmp    eax,DWORD PTR [esi+0x4]
  401b1c:	72 e0                	jb     0x401afe
  401b1e:	ff 37                	push   DWORD PTR [edi]
  401b20:	6a 40                	push   0x40
  401b22:	ff d3                	call   ebx
  401b24:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
  401b27:	89 03                	mov    DWORD PTR [ebx],eax
  401b29:	85 c0                	test   eax,eax
  401b2b:	74 48                	je     0x401b75
  401b2d:	ff 37                	push   DWORD PTR [edi]
  401b2f:	6a 00                	push   0x0
  401b31:	50                   	push   eax
  401b32:	e8 69 05 00 00       	call   0x4020a0
  401b37:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
  401b3a:	8b 76 08             	mov    esi,DWORD PTR [esi+0x8]
  401b3d:	83 c4 0c             	add    esp,0xc
  401b40:	3b c6                	cmp    eax,esi
  401b42:	75 15                	jne    0x401b59
  401b44:	ff 37                	push   DWORD PTR [edi]
  401b46:	ff 75 f8             	push   DWORD PTR [ebp-0x8]
  401b49:	ff 33                	push   DWORD PTR [ebx]
  401b4b:	e8 f0 06 00 00       	call   0x402240
  401b50:	83 c4 0c             	add    esp,0xc
  401b53:	c6 45 ff 01          	mov    BYTE PTR [ebp-0x1],0x1
  401b57:	eb 1f                	jmp    0x401b78
  401b59:	56                   	push   esi
  401b5a:	ff 33                	push   DWORD PTR [ebx]
  401b5c:	50                   	push   eax
  401b5d:	ff 75 f8             	push   DWORD PTR [ebp-0x8]
  401b60:	e8 b7 00 00 00       	call   0x401c1c
  401b65:	83 f8 ff             	cmp    eax,0xffffffff
  401b68:	75 e9                	jne    0x401b53
  401b6a:	ff 33                	push   DWORD PTR [ebx]
  401b6c:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  401b72:	83 23 00             	and    DWORD PTR [ebx],0x0
  401b75:	83 27 00             	and    DWORD PTR [edi],0x0
  401b78:	ff 75 f8             	push   DWORD PTR [ebp-0x8]
  401b7b:	ff 15 54 40 40 00    	call   DWORD PTR ds:0x404054
  401b81:	8a 45 ff             	mov    al,BYTE PTR [ebp-0x1]
  401b84:	5f                   	pop    edi
  401b85:	5b                   	pop    ebx
  401b86:	5e                   	pop    esi
  401b87:	c9                   	leave  
  401b88:	c2 0c 00             	ret    0xc
  401b8b:	8b 48 14             	mov    ecx,DWORD PTR [eax+0x14]
  401b8e:	8d 51 ff             	lea    edx,[ecx-0x1]
  401b91:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
  401b94:	85 c9                	test   ecx,ecx
  401b96:	75 23                	jne    0x401bbb
  401b98:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
  401b9b:	8d 51 ff             	lea    edx,[ecx-0x1]
  401b9e:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
  401ba1:	85 c9                	test   ecx,ecx
  401ba3:	75 04                	jne    0x401ba9
  401ba5:	33 c0                	xor    eax,eax
  401ba7:	eb 2b                	jmp    0x401bd4
  401ba9:	8b 08                	mov    ecx,DWORD PTR [eax]
  401bab:	0f b6 11             	movzx  edx,BYTE PTR [ecx]
  401bae:	41                   	inc    ecx
  401baf:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
  401bb2:	89 08                	mov    DWORD PTR [eax],ecx
  401bb4:	c7 40 14 07 00 00 00 	mov    DWORD PTR [eax+0x14],0x7
  401bbb:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
  401bbe:	8b ca                	mov    ecx,edx
  401bc0:	03 d2                	add    edx,edx
  401bc2:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
  401bc5:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
  401bc9:	c1 e9 07             	shr    ecx,0x7
  401bcc:	83 e1 01             	and    ecx,0x1
  401bcf:	89 08                	mov    DWORD PTR [eax],ecx
  401bd1:	33 c0                	xor    eax,eax
  401bd3:	40                   	inc    eax
  401bd4:	c2 04 00             	ret    0x4
  401bd7:	55                   	push   ebp
  401bd8:	8b ec                	mov    ebp,esp
  401bda:	51                   	push   ecx
  401bdb:	56                   	push   esi
  401bdc:	33 f6                	xor    esi,esi
  401bde:	46                   	inc    esi
  401bdf:	8d 45 fc             	lea    eax,[ebp-0x4]
  401be2:	50                   	push   eax
  401be3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401be6:	e8 a0 ff ff ff       	call   0x401b8b
  401beb:	85 c0                	test   eax,eax
  401bed:	74 29                	je     0x401c18
  401bef:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
  401bf2:	8d 34 70             	lea    esi,[eax+esi*2]
  401bf5:	8d 45 fc             	lea    eax,[ebp-0x4]
  401bf8:	50                   	push   eax
  401bf9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401bfc:	e8 8a ff ff ff       	call   0x401b8b
  401c01:	85 c0                	test   eax,eax
  401c03:	74 13                	je     0x401c18
  401c05:	83 7d fc 00          	cmp    DWORD PTR [ebp-0x4],0x0
  401c09:	75 d4                	jne    0x401bdf
  401c0b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  401c0e:	89 30                	mov    DWORD PTR [eax],esi
  401c10:	33 c0                	xor    eax,eax
  401c12:	40                   	inc    eax
  401c13:	5e                   	pop    esi
  401c14:	c9                   	leave  
  401c15:	c2 08 00             	ret    0x8
  401c18:	33 c0                	xor    eax,eax
  401c1a:	eb f7                	jmp    0x401c13
  401c1c:	55                   	push   ebp
  401c1d:	8b ec                	mov    ebp,esp
  401c1f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401c22:	83 ec 20             	sub    esp,0x20
  401c25:	53                   	push   ebx
  401c26:	56                   	push   esi
  401c27:	57                   	push   edi
  401c28:	33 ff                	xor    edi,edi
  401c2a:	3b c7                	cmp    eax,edi
  401c2c:	0f 84 c1 02 00 00    	je     0x401ef3
  401c32:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
  401c35:	3b d7                	cmp    edx,edi
  401c37:	0f 84 b6 02 00 00    	je     0x401ef3
  401c3d:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
  401c40:	8b 75 14             	mov    esi,DWORD PTR [ebp+0x14]
  401c43:	8d 59 ff             	lea    ebx,[ecx-0x1]
  401c46:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
  401c49:	89 55 e8             	mov    DWORD PTR [ebp-0x18],edx
  401c4c:	89 75 ec             	mov    DWORD PTR [ebp-0x14],esi
  401c4f:	89 7d f4             	mov    DWORD PTR [ebp-0xc],edi
  401c52:	89 7d f8             	mov    DWORD PTR [ebp-0x8],edi
  401c55:	89 5d e4             	mov    DWORD PTR [ebp-0x1c],ebx
  401c58:	85 c9                	test   ecx,ecx
  401c5a:	0f 84 93 02 00 00    	je     0x401ef3
  401c60:	8d 4e ff             	lea    ecx,[esi-0x1]
  401c63:	89 4d ec             	mov    DWORD PTR [ebp-0x14],ecx
  401c66:	85 f6                	test   esi,esi
  401c68:	0f 84 85 02 00 00    	je     0x401ef3
  401c6e:	8a 08                	mov    cl,BYTE PTR [eax]
  401c70:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
  401c73:	88 0a                	mov    BYTE PTR [edx],cl
  401c75:	42                   	inc    edx
  401c76:	40                   	inc    eax
  401c77:	89 55 e8             	mov    DWORD PTR [ebp-0x18],edx
  401c7a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
  401c7d:	eb 03                	jmp    0x401c82
  401c7f:	8b 75 14             	mov    esi,DWORD PTR [ebp+0x14]
  401c82:	8d 45 0c             	lea    eax,[ebp+0xc]
  401c85:	50                   	push   eax
  401c86:	8d 45 e0             	lea    eax,[ebp-0x20]
  401c89:	e8 fd fe ff ff       	call   0x401b8b
  401c8e:	85 c0                	test   eax,eax
  401c90:	0f 84 5d 02 00 00    	je     0x401ef3
  401c96:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
  401c9a:	0f 84 1b 02 00 00    	je     0x401ebb
  401ca0:	8d 45 0c             	lea    eax,[ebp+0xc]
  401ca3:	50                   	push   eax
  401ca4:	8d 45 e0             	lea    eax,[ebp-0x20]
  401ca7:	e8 df fe ff ff       	call   0x401b8b
  401cac:	85 c0                	test   eax,eax
  401cae:	0f 84 3f 02 00 00    	je     0x401ef3
  401cb4:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
  401cb8:	0f 84 f3 00 00 00    	je     0x401db1
  401cbe:	8d 45 0c             	lea    eax,[ebp+0xc]
  401cc1:	50                   	push   eax
  401cc2:	8d 45 e0             	lea    eax,[ebp-0x20]
  401cc5:	e8 c1 fe ff ff       	call   0x401b8b
  401cca:	85 c0                	test   eax,eax
  401ccc:	0f 84 21 02 00 00    	je     0x401ef3
  401cd2:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
  401cd6:	74 6f                	je     0x401d47
  401cd8:	6a 04                	push   0x4
  401cda:	33 ff                	xor    edi,edi
  401cdc:	5e                   	pop    esi
  401cdd:	8d 45 0c             	lea    eax,[ebp+0xc]
  401ce0:	50                   	push   eax
  401ce1:	8d 45 e0             	lea    eax,[ebp-0x20]
  401ce4:	e8 a2 fe ff ff       	call   0x401b8b
  401ce9:	85 c0                	test   eax,eax
  401ceb:	0f 84 02 02 00 00    	je     0x401ef3
  401cf1:	4e                   	dec    esi
  401cf2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  401cf5:	8d 3c 78             	lea    edi,[eax+edi*2]
  401cf8:	89 7d fc             	mov    DWORD PTR [ebp-0x4],edi
  401cfb:	75 e0                	jne    0x401cdd
  401cfd:	85 ff                	test   edi,edi
  401cff:	74 2a                	je     0x401d2b
  401d01:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
  401d04:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
  401d07:	3b f8                	cmp    edi,eax
  401d09:	0f 87 e4 01 00 00    	ja     0x401ef3
  401d0f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  401d12:	ff 4d ec             	dec    DWORD PTR [ebp-0x14]
  401d15:	85 c0                	test   eax,eax
  401d17:	0f 84 d6 01 00 00    	je     0x401ef3
  401d1d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  401d20:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
  401d23:	2b c7                	sub    eax,edi
  401d25:	8a 00                	mov    al,BYTE PTR [eax]
  401d27:	88 01                	mov    BYTE PTR [ecx],al
  401d29:	eb 14                	jmp    0x401d3f
  401d2b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  401d2e:	ff 4d ec             	dec    DWORD PTR [ebp-0x14]
  401d31:	85 c0                	test   eax,eax
  401d33:	0f 84 ba 01 00 00    	je     0x401ef3
  401d39:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  401d3c:	c6 00 00             	mov    BYTE PTR [eax],0x0
  401d3f:	ff 45 e8             	inc    DWORD PTR [ebp-0x18]
  401d42:	e9 98 01 00 00       	jmp    0x401edf
  401d47:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
  401d4a:	ff 4d e4             	dec    DWORD PTR [ebp-0x1c]
  401d4d:	85 c0                	test   eax,eax
  401d4f:	0f 84 9e 01 00 00    	je     0x401ef3
  401d55:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  401d58:	0f b6 30             	movzx  esi,BYTE PTR [eax]
  401d5b:	ff 45 e0             	inc    DWORD PTR [ebp-0x20]
  401d5e:	33 ff                	xor    edi,edi
  401d60:	47                   	inc    edi
  401d61:	8b c6                	mov    eax,esi
  401d63:	23 c7                	and    eax,edi
  401d65:	40                   	inc    eax
  401d66:	40                   	inc    eax
  401d67:	d1 ee                	shr    esi,1
  401d69:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
  401d6c:	89 75 fc             	mov    DWORD PTR [ebp-0x4],esi
  401d6f:	74 36                	je     0x401da7
  401d71:	8b 4d 14             	mov    ecx,DWORD PTR [ebp+0x14]
  401d74:	2b 4d ec             	sub    ecx,DWORD PTR [ebp-0x14]
  401d77:	3b f1                	cmp    esi,ecx
  401d79:	0f 87 74 01 00 00    	ja     0x401ef3
  401d7f:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
  401d82:	0f 87 6b 01 00 00    	ja     0x401ef3
  401d88:	29 45 ec             	sub    DWORD PTR [ebp-0x14],eax
  401d8b:	85 c0                	test   eax,eax
  401d8d:	74 1b                	je     0x401daa
  401d8f:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
  401d92:	2b ce                	sub    ecx,esi
  401d94:	8b 5d e8             	mov    ebx,DWORD PTR [ebp-0x18]
  401d97:	8a 11                	mov    dl,BYTE PTR [ecx]
  401d99:	ff 45 e8             	inc    DWORD PTR [ebp-0x18]
  401d9c:	41                   	inc    ecx
  401d9d:	48                   	dec    eax
  401d9e:	88 13                	mov    BYTE PTR [ebx],dl
  401da0:	75 f2                	jne    0x401d94
  401da2:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
  401da5:	eb 03                	jmp    0x401daa
  401da7:	89 7d f8             	mov    DWORD PTR [ebp-0x8],edi
  401daa:	8b de                	mov    ebx,esi
  401dac:	e9 30 01 00 00       	jmp    0x401ee1
  401db1:	8d 45 fc             	lea    eax,[ebp-0x4]
  401db4:	50                   	push   eax
  401db5:	8d 45 e0             	lea    eax,[ebp-0x20]
  401db8:	50                   	push   eax
  401db9:	e8 19 fe ff ff       	call   0x401bd7
  401dbe:	85 c0                	test   eax,eax
  401dc0:	0f 84 2d 01 00 00    	je     0x401ef3
  401dc6:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
  401dc9:	85 ff                	test   edi,edi
  401dcb:	75 5e                	jne    0x401e2b
  401dcd:	83 f8 02             	cmp    eax,0x2
  401dd0:	75 54                	jne    0x401e26
  401dd2:	8d 45 08             	lea    eax,[ebp+0x8]
  401dd5:	50                   	push   eax
  401dd6:	8d 45 e0             	lea    eax,[ebp-0x20]
  401dd9:	50                   	push   eax
  401dda:	89 5d fc             	mov    DWORD PTR [ebp-0x4],ebx
  401ddd:	e8 f5 fd ff ff       	call   0x401bd7
  401de2:	85 c0                	test   eax,eax
  401de4:	0f 84 09 01 00 00    	je     0x401ef3
  401dea:	2b 75 ec             	sub    esi,DWORD PTR [ebp-0x14]
  401ded:	3b de                	cmp    ebx,esi
  401def:	0f 87 fe 00 00 00    	ja     0x401ef3
  401df5:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401df8:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
  401dfb:	0f 87 f2 00 00 00    	ja     0x401ef3
  401e01:	29 45 ec             	sub    DWORD PTR [ebp-0x14],eax
  401e04:	85 c0                	test   eax,eax
  401e06:	0f 84 aa 00 00 00    	je     0x401eb6
  401e0c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  401e0f:	2b c3                	sub    eax,ebx
  401e11:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
  401e14:	8a 08                	mov    cl,BYTE PTR [eax]
  401e16:	ff 45 e8             	inc    DWORD PTR [ebp-0x18]
  401e19:	40                   	inc    eax
  401e1a:	ff 4d 08             	dec    DWORD PTR [ebp+0x8]
  401e1d:	88 0a                	mov    BYTE PTR [edx],cl
  401e1f:	75 f0                	jne    0x401e11
  401e21:	e9 90 00 00 00       	jmp    0x401eb6
  401e26:	83 e8 03             	sub    eax,0x3
  401e29:	eb 02                	jmp    0x401e2d
  401e2b:	48                   	dec    eax
  401e2c:	48                   	dec    eax
  401e2d:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
  401e30:	ff 4d e4             	dec    DWORD PTR [ebp-0x1c]
  401e33:	85 c9                	test   ecx,ecx
  401e35:	0f 84 b8 00 00 00    	je     0x401ef3
  401e3b:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
  401e3e:	0f b6 09             	movzx  ecx,BYTE PTR [ecx]
  401e41:	c1 e0 08             	shl    eax,0x8
  401e44:	03 c1                	add    eax,ecx
  401e46:	ff 45 e0             	inc    DWORD PTR [ebp-0x20]
  401e49:	8b f0                	mov    esi,eax
  401e4b:	8d 45 08             	lea    eax,[ebp+0x8]
  401e4e:	50                   	push   eax
  401e4f:	8d 45 e0             	lea    eax,[ebp-0x20]
  401e52:	50                   	push   eax
  401e53:	89 75 fc             	mov    DWORD PTR [ebp-0x4],esi
  401e56:	e8 7c fd ff ff       	call   0x401bd7
  401e5b:	85 c0                	test   eax,eax
  401e5d:	0f 84 90 00 00 00    	je     0x401ef3
  401e63:	81 fe 00 7d 00 00    	cmp    esi,0x7d00
  401e69:	72 03                	jb     0x401e6e
  401e6b:	ff 45 08             	inc    DWORD PTR [ebp+0x8]
  401e6e:	81 fe 00 05 00 00    	cmp    esi,0x500
  401e74:	72 03                	jb     0x401e79
  401e76:	ff 45 08             	inc    DWORD PTR [ebp+0x8]
  401e79:	81 fe 80 00 00 00    	cmp    esi,0x80
  401e7f:	73 04                	jae    0x401e85
  401e81:	83 45 08 02          	add    DWORD PTR [ebp+0x8],0x2
  401e85:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
  401e88:	2b 45 ec             	sub    eax,DWORD PTR [ebp-0x14]
  401e8b:	3b f0                	cmp    esi,eax
  401e8d:	77 64                	ja     0x401ef3
  401e8f:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  401e92:	3b 4d ec             	cmp    ecx,DWORD PTR [ebp-0x14]
  401e95:	77 5c                	ja     0x401ef3
  401e97:	29 4d ec             	sub    DWORD PTR [ebp-0x14],ecx
  401e9a:	85 c9                	test   ecx,ecx
  401e9c:	74 16                	je     0x401eb4
  401e9e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  401ea1:	2b c6                	sub    eax,esi
  401ea3:	8b 7d e8             	mov    edi,DWORD PTR [ebp-0x18]
  401ea6:	8a 10                	mov    dl,BYTE PTR [eax]
  401ea8:	ff 45 e8             	inc    DWORD PTR [ebp-0x18]
  401eab:	40                   	inc    eax
  401eac:	49                   	dec    ecx
  401ead:	88 17                	mov    BYTE PTR [edi],dl
  401eaf:	75 f2                	jne    0x401ea3
  401eb1:	89 4d 08             	mov    DWORD PTR [ebp+0x8],ecx
  401eb4:	8b de                	mov    ebx,esi
  401eb6:	33 ff                	xor    edi,edi
  401eb8:	47                   	inc    edi
  401eb9:	eb 26                	jmp    0x401ee1
  401ebb:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
  401ebe:	ff 4d e4             	dec    DWORD PTR [ebp-0x1c]
  401ec1:	85 c0                	test   eax,eax
  401ec3:	74 2e                	je     0x401ef3
  401ec5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  401ec8:	ff 4d ec             	dec    DWORD PTR [ebp-0x14]
  401ecb:	85 c0                	test   eax,eax
  401ecd:	74 24                	je     0x401ef3
  401ecf:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  401ed2:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
  401ed5:	8a 00                	mov    al,BYTE PTR [eax]
  401ed7:	ff 45 e8             	inc    DWORD PTR [ebp-0x18]
  401eda:	ff 45 e0             	inc    DWORD PTR [ebp-0x20]
  401edd:	88 01                	mov    BYTE PTR [ecx],al
  401edf:	33 ff                	xor    edi,edi
  401ee1:	83 7d f8 00          	cmp    DWORD PTR [ebp-0x8],0x0
  401ee5:	0f 84 94 fd ff ff    	je     0x401c7f
  401eeb:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  401eee:	2b 45 10             	sub    eax,DWORD PTR [ebp+0x10]
  401ef1:	eb 03                	jmp    0x401ef6
  401ef3:	83 c8 ff             	or     eax,0xffffffff
  401ef6:	5f                   	pop    edi
  401ef7:	5e                   	pop    esi
  401ef8:	5b                   	pop    ebx
  401ef9:	c9                   	leave  
  401efa:	c2 10 00             	ret    0x10
  401efd:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
  401f01:	56                   	push   esi
  401f02:	33 d2                	xor    edx,edx
  401f04:	57                   	push   edi
  401f05:	c6 80 00 01 00 00 01 	mov    BYTE PTR [eax+0x100],0x1
  401f0c:	88 90 01 01 00 00    	mov    BYTE PTR [eax+0x101],dl
  401f12:	33 c9                	xor    ecx,ecx
  401f14:	bf 00 01 00 00       	mov    edi,0x100
  401f19:	88 0c 01             	mov    BYTE PTR [ecx+eax*1],cl
  401f1c:	41                   	inc    ecx
  401f1d:	3b cf                	cmp    ecx,edi
  401f1f:	7c f8                	jl     0x401f19
  401f21:	33 f6                	xor    esi,esi
  401f23:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
  401f27:	8a 0c 0a             	mov    cl,BYTE PTR [edx+ecx*1]
  401f2a:	30 0c 06             	xor    BYTE PTR [esi+eax*1],cl
  401f2d:	42                   	inc    edx
  401f2e:	3b 54 24 14          	cmp    edx,DWORD PTR [esp+0x14]
  401f32:	7c 02                	jl     0x401f36
  401f34:	33 d2                	xor    edx,edx
  401f36:	46                   	inc    esi
  401f37:	3b f7                	cmp    esi,edi
  401f39:	7c e8                	jl     0x401f23
  401f3b:	5f                   	pop    edi
  401f3c:	5e                   	pop    esi
  401f3d:	c2 0c 00             	ret    0xc
  401f40:	55                   	push   ebp
  401f41:	8b ec                	mov    ebp,esp
  401f43:	83 ec 0c             	sub    esp,0xc
  401f46:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401f49:	8a 88 00 01 00 00    	mov    cl,BYTE PTR [eax+0x100]
  401f4f:	53                   	push   ebx
  401f50:	56                   	push   esi
  401f51:	0f b6 d1             	movzx  edx,cl
  401f54:	8d 34 02             	lea    esi,[edx+eax*1]
  401f57:	8a 16                	mov    dl,BYTE PTR [esi]
  401f59:	89 75 f8             	mov    DWORD PTR [ebp-0x8],esi
  401f5c:	88 55 0b             	mov    BYTE PTR [ebp+0xb],dl
  401f5f:	8a 90 01 01 00 00    	mov    dl,BYTE PTR [eax+0x101]
  401f65:	02 55 0b             	add    dl,BYTE PTR [ebp+0xb]
  401f68:	57                   	push   edi
  401f69:	0f b6 f2             	movzx  esi,dl
  401f6c:	03 f0                	add    esi,eax
  401f6e:	8a 1e                	mov    bl,BYTE PTR [esi]
  401f70:	89 75 f4             	mov    DWORD PTR [ebp-0xc],esi
  401f73:	8b 75 f8             	mov    esi,DWORD PTR [ebp-0x8]
  401f76:	88 1e                	mov    BYTE PTR [esi],bl
  401f78:	8b 75 f4             	mov    esi,DWORD PTR [ebp-0xc]
  401f7b:	88 5d ff             	mov    BYTE PTR [ebp-0x1],bl
  401f7e:	8a 5d 0b             	mov    bl,BYTE PTR [ebp+0xb]
  401f81:	88 1e                	mov    BYTE PTR [esi],bl
  401f83:	0f b6 75 ff          	movzx  esi,BYTE PTR [ebp-0x1]
  401f87:	0f b6 fb             	movzx  edi,bl
  401f8a:	03 f7                	add    esi,edi
  401f8c:	81 e6 ff 00 00 00    	and    esi,0xff
  401f92:	8a 1c 06             	mov    bl,BYTE PTR [esi+eax*1]
  401f95:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
  401f98:	30 1e                	xor    BYTE PTR [esi],bl
  401f9a:	5f                   	pop    edi
  401f9b:	fe c1                	inc    cl
  401f9d:	5e                   	pop    esi
  401f9e:	88 88 00 01 00 00    	mov    BYTE PTR [eax+0x100],cl
  401fa4:	88 90 01 01 00 00    	mov    BYTE PTR [eax+0x101],dl
  401faa:	5b                   	pop    ebx
  401fab:	c9                   	leave  
  401fac:	c2 08 00             	ret    0x8
  401faf:	cc                   	int3   
  401fb0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  401fb4:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
  401fb8:	0b c8                	or     ecx,eax
  401fba:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
  401fbe:	75 09                	jne    0x401fc9
  401fc0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
  401fc4:	f7 e1                	mul    ecx
  401fc6:	c2 10 00             	ret    0x10
  401fc9:	53                   	push   ebx
  401fca:	f7 e1                	mul    ecx
  401fcc:	8b d8                	mov    ebx,eax
  401fce:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  401fd2:	f7 64 24 14          	mul    DWORD PTR [esp+0x14]
  401fd6:	03 d8                	add    ebx,eax
  401fd8:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  401fdc:	f7 e1                	mul    ecx
  401fde:	03 d3                	add    edx,ebx
  401fe0:	5b                   	pop    ebx
  401fe1:	c2 10 00             	ret    0x10
  401fe4:	cc                   	int3   
  401fe5:	cc                   	int3   
  401fe6:	cc                   	int3   
  401fe7:	cc                   	int3   
  401fe8:	cc                   	int3   
  401fe9:	cc                   	int3   
  401fea:	cc                   	int3   
  401feb:	cc                   	int3   
  401fec:	cc                   	int3   
  401fed:	cc                   	int3   
  401fee:	cc                   	int3   
  401fef:	cc                   	int3   
  401ff0:	57                   	push   edi
  401ff1:	56                   	push   esi
  401ff2:	53                   	push   ebx
  401ff3:	33 ff                	xor    edi,edi
  401ff5:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  401ff9:	0b c0                	or     eax,eax
  401ffb:	7d 14                	jge    0x402011
  401ffd:	47                   	inc    edi
  401ffe:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
  402002:	f7 d8                	neg    eax
  402004:	f7 da                	neg    edx
  402006:	83 d8 00             	sbb    eax,0x0
  402009:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
  40200d:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
  402011:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  402015:	0b c0                	or     eax,eax
  402017:	7d 14                	jge    0x40202d
  402019:	47                   	inc    edi
  40201a:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
  40201e:	f7 d8                	neg    eax
  402020:	f7 da                	neg    edx
  402022:	83 d8 00             	sbb    eax,0x0
  402025:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
  402029:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
  40202d:	0b c0                	or     eax,eax
  40202f:	75 18                	jne    0x402049
  402031:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
  402035:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  402039:	33 d2                	xor    edx,edx
  40203b:	f7 f1                	div    ecx
  40203d:	8b d8                	mov    ebx,eax
  40203f:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  402043:	f7 f1                	div    ecx
  402045:	8b d3                	mov    edx,ebx
  402047:	eb 41                	jmp    0x40208a
  402049:	8b d8                	mov    ebx,eax
  40204b:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
  40204f:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
  402053:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  402057:	d1 eb                	shr    ebx,1
  402059:	d1 d9                	rcr    ecx,1
  40205b:	d1 ea                	shr    edx,1
  40205d:	d1 d8                	rcr    eax,1
  40205f:	0b db                	or     ebx,ebx
  402061:	75 f4                	jne    0x402057
  402063:	f7 f1                	div    ecx
  402065:	8b f0                	mov    esi,eax
  402067:	f7 64 24 1c          	mul    DWORD PTR [esp+0x1c]
  40206b:	8b c8                	mov    ecx,eax
  40206d:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
  402071:	f7 e6                	mul    esi
  402073:	03 d1                	add    edx,ecx
  402075:	72 0e                	jb     0x402085
  402077:	3b 54 24 14          	cmp    edx,DWORD PTR [esp+0x14]
  40207b:	77 08                	ja     0x402085
  40207d:	72 07                	jb     0x402086
  40207f:	3b 44 24 10          	cmp    eax,DWORD PTR [esp+0x10]
  402083:	76 01                	jbe    0x402086
  402085:	4e                   	dec    esi
  402086:	33 d2                	xor    edx,edx
  402088:	8b c6                	mov    eax,esi
  40208a:	4f                   	dec    edi
  40208b:	75 07                	jne    0x402094
  40208d:	f7 da                	neg    edx
  40208f:	f7 d8                	neg    eax
  402091:	83 da 00             	sbb    edx,0x0
  402094:	5b                   	pop    ebx
  402095:	5e                   	pop    esi
  402096:	5f                   	pop    edi
  402097:	c2 10 00             	ret    0x10
  40209a:	cc                   	int3   
  40209b:	cc                   	int3   
  40209c:	cc                   	int3   
  40209d:	cc                   	int3   
  40209e:	cc                   	int3   
  40209f:	cc                   	int3   
  4020a0:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
  4020a4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  4020a8:	85 d2                	test   edx,edx
  4020aa:	74 69                	je     0x402115
  4020ac:	33 c0                	xor    eax,eax
  4020ae:	8a 44 24 08          	mov    al,BYTE PTR [esp+0x8]
  4020b2:	84 c0                	test   al,al
  4020b4:	75 16                	jne    0x4020cc
  4020b6:	81 fa 00 01 00 00    	cmp    edx,0x100
  4020bc:	72 0e                	jb     0x4020cc
  4020be:	83 3d 10 49 41 00 00 	cmp    DWORD PTR ds:0x414910,0x0
  4020c5:	74 05                	je     0x4020cc
  4020c7:	e9 5f 06 00 00       	jmp    0x40272b
  4020cc:	57                   	push   edi
  4020cd:	8b f9                	mov    edi,ecx
  4020cf:	83 fa 04             	cmp    edx,0x4
  4020d2:	72 31                	jb     0x402105
  4020d4:	f7 d9                	neg    ecx
  4020d6:	83 e1 03             	and    ecx,0x3
  4020d9:	74 0c                	je     0x4020e7
  4020db:	2b d1                	sub    edx,ecx
  4020dd:	88 07                	mov    BYTE PTR [edi],al
  4020df:	83 c7 01             	add    edi,0x1
  4020e2:	83 e9 01             	sub    ecx,0x1
  4020e5:	75 f6                	jne    0x4020dd
  4020e7:	8b c8                	mov    ecx,eax
  4020e9:	c1 e0 08             	shl    eax,0x8
  4020ec:	03 c1                	add    eax,ecx
  4020ee:	8b c8                	mov    ecx,eax
  4020f0:	c1 e0 10             	shl    eax,0x10
  4020f3:	03 c1                	add    eax,ecx
  4020f5:	8b ca                	mov    ecx,edx
  4020f7:	83 e2 03             	and    edx,0x3
  4020fa:	c1 e9 02             	shr    ecx,0x2
  4020fd:	74 06                	je     0x402105
  4020ff:	f3 ab                	rep stos DWORD PTR es:[edi],eax
  402101:	85 d2                	test   edx,edx
  402103:	74 0a                	je     0x40210f
  402105:	88 07                	mov    BYTE PTR [edi],al
  402107:	83 c7 01             	add    edi,0x1
  40210a:	83 ea 01             	sub    edx,0x1
  40210d:	75 f6                	jne    0x402105
  40210f:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  402113:	5f                   	pop    edi
  402114:	c3                   	ret    
  402115:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
  402119:	c3                   	ret    
  40211a:	cc                   	int3   
  40211b:	cc                   	int3   
  40211c:	cc                   	int3   
  40211d:	cc                   	int3   
  40211e:	cc                   	int3   
  40211f:	cc                   	int3   
  402120:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  402124:	f7 c1 03 00 00 00    	test   ecx,0x3
  40212a:	74 24                	je     0x402150
  40212c:	8a 01                	mov    al,BYTE PTR [ecx]
  40212e:	83 c1 01             	add    ecx,0x1
  402131:	84 c0                	test   al,al
  402133:	74 4e                	je     0x402183
  402135:	f7 c1 03 00 00 00    	test   ecx,0x3
  40213b:	75 ef                	jne    0x40212c
  40213d:	05 00 00 00 00       	add    eax,0x0
  402142:	8d a4 24 00 00 00 00 	lea    esp,[esp+0x0]
  402149:	8d a4 24 00 00 00 00 	lea    esp,[esp+0x0]
  402150:	8b 01                	mov    eax,DWORD PTR [ecx]
  402152:	ba ff fe fe 7e       	mov    edx,0x7efefeff
  402157:	03 d0                	add    edx,eax
  402159:	83 f0 ff             	xor    eax,0xffffffff
  40215c:	33 c2                	xor    eax,edx
  40215e:	83 c1 04             	add    ecx,0x4
  402161:	a9 00 01 01 81       	test   eax,0x81010100
  402166:	74 e8                	je     0x402150
  402168:	8b 41 fc             	mov    eax,DWORD PTR [ecx-0x4]
  40216b:	84 c0                	test   al,al
  40216d:	74 32                	je     0x4021a1
  40216f:	84 e4                	test   ah,ah
  402171:	74 24                	je     0x402197
  402173:	a9 00 00 ff 00       	test   eax,0xff0000
  402178:	74 13                	je     0x40218d
  40217a:	a9 00 00 00 ff       	test   eax,0xff000000
  40217f:	74 02                	je     0x402183
  402181:	eb cd                	jmp    0x402150
  402183:	8d 41 ff             	lea    eax,[ecx-0x1]
  402186:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  40218a:	2b c1                	sub    eax,ecx
  40218c:	c3                   	ret    
  40218d:	8d 41 fe             	lea    eax,[ecx-0x2]
  402190:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  402194:	2b c1                	sub    eax,ecx
  402196:	c3                   	ret    
  402197:	8d 41 fd             	lea    eax,[ecx-0x3]
  40219a:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  40219e:	2b c1                	sub    eax,ecx
  4021a0:	c3                   	ret    
  4021a1:	8d 41 fc             	lea    eax,[ecx-0x4]
  4021a4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  4021a8:	2b c1                	sub    eax,ecx
  4021aa:	c3                   	ret    
  4021ab:	cc                   	int3   
  4021ac:	cc                   	int3   
  4021ad:	cc                   	int3   
  4021ae:	cc                   	int3   
  4021af:	cc                   	int3   
  4021b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
  4021b4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
  4021b8:	f7 c2 03 00 00 00    	test   edx,0x3
  4021be:	75 3c                	jne    0x4021fc
  4021c0:	8b 02                	mov    eax,DWORD PTR [edx]
  4021c2:	3a 01                	cmp    al,BYTE PTR [ecx]
  4021c4:	75 2e                	jne    0x4021f4
  4021c6:	0a c0                	or     al,al
  4021c8:	74 26                	je     0x4021f0
  4021ca:	3a 61 01             	cmp    ah,BYTE PTR [ecx+0x1]
  4021cd:	75 25                	jne    0x4021f4
  4021cf:	0a e4                	or     ah,ah
  4021d1:	74 1d                	je     0x4021f0
  4021d3:	c1 e8 10             	shr    eax,0x10
  4021d6:	3a 41 02             	cmp    al,BYTE PTR [ecx+0x2]
  4021d9:	75 19                	jne    0x4021f4
  4021db:	0a c0                	or     al,al
  4021dd:	74 11                	je     0x4021f0
  4021df:	3a 61 03             	cmp    ah,BYTE PTR [ecx+0x3]
  4021e2:	75 10                	jne    0x4021f4
  4021e4:	83 c1 04             	add    ecx,0x4
  4021e7:	83 c2 04             	add    edx,0x4
  4021ea:	0a e4                	or     ah,ah
  4021ec:	75 d2                	jne    0x4021c0
  4021ee:	8b ff                	mov    edi,edi
  4021f0:	33 c0                	xor    eax,eax
  4021f2:	c3                   	ret    
  4021f3:	90                   	nop
  4021f4:	1b c0                	sbb    eax,eax
  4021f6:	d1 e0                	shl    eax,1
  4021f8:	83 c0 01             	add    eax,0x1
  4021fb:	c3                   	ret    
  4021fc:	f7 c2 01 00 00 00    	test   edx,0x1
  402202:	74 18                	je     0x40221c
  402204:	8a 02                	mov    al,BYTE PTR [edx]
  402206:	83 c2 01             	add    edx,0x1
  402209:	3a 01                	cmp    al,BYTE PTR [ecx]
  40220b:	75 e7                	jne    0x4021f4
  40220d:	83 c1 01             	add    ecx,0x1
  402210:	0a c0                	or     al,al
  402212:	74 dc                	je     0x4021f0
  402214:	f7 c2 02 00 00 00    	test   edx,0x2
  40221a:	74 a4                	je     0x4021c0
  40221c:	66 8b 02             	mov    ax,WORD PTR [edx]
  40221f:	83 c2 02             	add    edx,0x2
  402222:	3a 01                	cmp    al,BYTE PTR [ecx]
  402224:	75 ce                	jne    0x4021f4
  402226:	0a c0                	or     al,al
  402228:	74 c6                	je     0x4021f0
  40222a:	3a 61 01             	cmp    ah,BYTE PTR [ecx+0x1]
  40222d:	75 c5                	jne    0x4021f4
  40222f:	0a e4                	or     ah,ah
  402231:	74 bd                	je     0x4021f0
  402233:	83 c1 02             	add    ecx,0x2
  402236:	eb 88                	jmp    0x4021c0
  402238:	cc                   	int3   
  402239:	cc                   	int3   
  40223a:	cc                   	int3   
  40223b:	cc                   	int3   
  40223c:	cc                   	int3   
  40223d:	cc                   	int3   
  40223e:	cc                   	int3   
  40223f:	cc                   	int3   
  402240:	55                   	push   ebp
  402241:	8b ec                	mov    ebp,esp
  402243:	57                   	push   edi
  402244:	56                   	push   esi
  402245:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
  402248:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
  40224b:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  40224e:	8b c1                	mov    eax,ecx
  402250:	8b d1                	mov    edx,ecx
  402252:	03 c6                	add    eax,esi
  402254:	3b fe                	cmp    edi,esi
  402256:	76 08                	jbe    0x402260
  402258:	3b f8                	cmp    edi,eax
  40225a:	0f 82 a4 01 00 00    	jb     0x402404
  402260:	81 f9 00 01 00 00    	cmp    ecx,0x100
  402266:	72 1f                	jb     0x402287
  402268:	83 3d 10 49 41 00 00 	cmp    DWORD PTR ds:0x414910,0x0
  40226f:	74 16                	je     0x402287
  402271:	57                   	push   edi
  402272:	56                   	push   esi
  402273:	83 e7 0f             	and    edi,0xf
  402276:	83 e6 0f             	and    esi,0xf
  402279:	3b fe                	cmp    edi,esi
  40227b:	5e                   	pop    esi
  40227c:	5f                   	pop    edi
  40227d:	75 08                	jne    0x402287
  40227f:	5e                   	pop    esi
  402280:	5f                   	pop    edi
  402281:	5d                   	pop    ebp
  402282:	e9 79 06 00 00       	jmp    0x402900
  402287:	f7 c7 03 00 00 00    	test   edi,0x3
  40228d:	75 15                	jne    0x4022a4
  40228f:	c1 e9 02             	shr    ecx,0x2
  402292:	83 e2 03             	and    edx,0x3
  402295:	83 f9 08             	cmp    ecx,0x8
  402298:	72 2a                	jb     0x4022c4
  40229a:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  40229c:	ff 24 95 b4 23 40 00 	jmp    DWORD PTR [edx*4+0x4023b4]
  4022a3:	90                   	nop
  4022a4:	8b c7                	mov    eax,edi
  4022a6:	ba 03 00 00 00       	mov    edx,0x3
  4022ab:	83 e9 04             	sub    ecx,0x4
  4022ae:	72 0c                	jb     0x4022bc
  4022b0:	83 e0 03             	and    eax,0x3
  4022b3:	03 c8                	add    ecx,eax
  4022b5:	ff 24 85 c8 22 40 00 	jmp    DWORD PTR [eax*4+0x4022c8]
  4022bc:	ff 24 8d c4 23 40 00 	jmp    DWORD PTR [ecx*4+0x4023c4]
  4022c3:	90                   	nop
  4022c4:	ff 24 8d 48 23 40 00 	jmp    DWORD PTR [ecx*4+0x402348]
  4022cb:	90                   	nop
  4022cc:	d8 22                	fsub   DWORD PTR [edx]
  4022ce:	40                   	inc    eax
  4022cf:	00 04 23             	add    BYTE PTR [ebx+eiz*1],al
  4022d2:	40                   	inc    eax
  4022d3:	00 28                	add    BYTE PTR [eax],ch
  4022d5:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  4022d8:	23 d1                	and    edx,ecx
  4022da:	8a 06                	mov    al,BYTE PTR [esi]
  4022dc:	88 07                	mov    BYTE PTR [edi],al
  4022de:	8a 46 01             	mov    al,BYTE PTR [esi+0x1]
  4022e1:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  4022e4:	8a 46 02             	mov    al,BYTE PTR [esi+0x2]
  4022e7:	c1 e9 02             	shr    ecx,0x2
  4022ea:	88 47 02             	mov    BYTE PTR [edi+0x2],al
  4022ed:	83 c6 03             	add    esi,0x3
  4022f0:	83 c7 03             	add    edi,0x3
  4022f3:	83 f9 08             	cmp    ecx,0x8
  4022f6:	72 cc                	jb     0x4022c4
  4022f8:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4022fa:	ff 24 95 b4 23 40 00 	jmp    DWORD PTR [edx*4+0x4023b4]
  402301:	8d 49 00             	lea    ecx,[ecx+0x0]
  402304:	23 d1                	and    edx,ecx
  402306:	8a 06                	mov    al,BYTE PTR [esi]
  402308:	88 07                	mov    BYTE PTR [edi],al
  40230a:	8a 46 01             	mov    al,BYTE PTR [esi+0x1]
  40230d:	c1 e9 02             	shr    ecx,0x2
  402310:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  402313:	83 c6 02             	add    esi,0x2
  402316:	83 c7 02             	add    edi,0x2
  402319:	83 f9 08             	cmp    ecx,0x8
  40231c:	72 a6                	jb     0x4022c4
  40231e:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  402320:	ff 24 95 b4 23 40 00 	jmp    DWORD PTR [edx*4+0x4023b4]
  402327:	90                   	nop
  402328:	23 d1                	and    edx,ecx
  40232a:	8a 06                	mov    al,BYTE PTR [esi]
  40232c:	88 07                	mov    BYTE PTR [edi],al
  40232e:	83 c6 01             	add    esi,0x1
  402331:	c1 e9 02             	shr    ecx,0x2
  402334:	83 c7 01             	add    edi,0x1
  402337:	83 f9 08             	cmp    ecx,0x8
  40233a:	72 88                	jb     0x4022c4
  40233c:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  40233e:	ff 24 95 b4 23 40 00 	jmp    DWORD PTR [edx*4+0x4023b4]
  402345:	8d 49 00             	lea    ecx,[ecx+0x0]
  402348:	ab                   	stos   DWORD PTR es:[edi],eax
  402349:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  40234c:	98                   	cwde   
  40234d:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  402350:	90                   	nop
  402351:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  402354:	88 23                	mov    BYTE PTR [ebx],ah
  402356:	40                   	inc    eax
  402357:	00 80 23 40 00 78    	add    BYTE PTR [eax+0x78004023],al
  40235d:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  402360:	70 23                	jo     0x402385
  402362:	40                   	inc    eax
  402363:	00 68 23             	add    BYTE PTR [eax+0x23],ch
  402366:	40                   	inc    eax
  402367:	00 8b 44 8e e4 89    	add    BYTE PTR [ebx-0x761b71bc],cl
  40236d:	44                   	inc    esp
  40236e:	8f                   	(bad)  
  40236f:	e4 8b                	in     al,0x8b
  402371:	44                   	inc    esp
  402372:	8e e8                	mov    gs,eax
  402374:	89 44 8f e8          	mov    DWORD PTR [edi+ecx*4-0x18],eax
  402378:	8b 44 8e ec          	mov    eax,DWORD PTR [esi+ecx*4-0x14]
  40237c:	89 44 8f ec          	mov    DWORD PTR [edi+ecx*4-0x14],eax
  402380:	8b 44 8e f0          	mov    eax,DWORD PTR [esi+ecx*4-0x10]
  402384:	89 44 8f f0          	mov    DWORD PTR [edi+ecx*4-0x10],eax
  402388:	8b 44 8e f4          	mov    eax,DWORD PTR [esi+ecx*4-0xc]
  40238c:	89 44 8f f4          	mov    DWORD PTR [edi+ecx*4-0xc],eax
  402390:	8b 44 8e f8          	mov    eax,DWORD PTR [esi+ecx*4-0x8]
  402394:	89 44 8f f8          	mov    DWORD PTR [edi+ecx*4-0x8],eax
  402398:	8b 44 8e fc          	mov    eax,DWORD PTR [esi+ecx*4-0x4]
  40239c:	89 44 8f fc          	mov    DWORD PTR [edi+ecx*4-0x4],eax
  4023a0:	8d 04 8d 00 00 00 00 	lea    eax,[ecx*4+0x0]
  4023a7:	03 f0                	add    esi,eax
  4023a9:	03 f8                	add    edi,eax
  4023ab:	ff 24 95 b4 23 40 00 	jmp    DWORD PTR [edx*4+0x4023b4]
  4023b2:	8b ff                	mov    edi,edi
  4023b4:	c4 23                	les    esp,FWORD PTR [ebx]
  4023b6:	40                   	inc    eax
  4023b7:	00 cc                	add    ah,cl
  4023b9:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  4023bc:	d8 23                	fsub   DWORD PTR [ebx]
  4023be:	40                   	inc    eax
  4023bf:	00 ec                	add    ah,ch
  4023c1:	23 40 00             	and    eax,DWORD PTR [eax+0x0]
  4023c4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4023c7:	5e                   	pop    esi
  4023c8:	5f                   	pop    edi
  4023c9:	c9                   	leave  
  4023ca:	c3                   	ret    
  4023cb:	90                   	nop
  4023cc:	8a 06                	mov    al,BYTE PTR [esi]
  4023ce:	88 07                	mov    BYTE PTR [edi],al
  4023d0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4023d3:	5e                   	pop    esi
  4023d4:	5f                   	pop    edi
  4023d5:	c9                   	leave  
  4023d6:	c3                   	ret    
  4023d7:	90                   	nop
  4023d8:	8a 06                	mov    al,BYTE PTR [esi]
  4023da:	88 07                	mov    BYTE PTR [edi],al
  4023dc:	8a 46 01             	mov    al,BYTE PTR [esi+0x1]
  4023df:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  4023e2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4023e5:	5e                   	pop    esi
  4023e6:	5f                   	pop    edi
  4023e7:	c9                   	leave  
  4023e8:	c3                   	ret    
  4023e9:	8d 49 00             	lea    ecx,[ecx+0x0]
  4023ec:	8a 06                	mov    al,BYTE PTR [esi]
  4023ee:	88 07                	mov    BYTE PTR [edi],al
  4023f0:	8a 46 01             	mov    al,BYTE PTR [esi+0x1]
  4023f3:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  4023f6:	8a 46 02             	mov    al,BYTE PTR [esi+0x2]
  4023f9:	88 47 02             	mov    BYTE PTR [edi+0x2],al
  4023fc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4023ff:	5e                   	pop    esi
  402400:	5f                   	pop    edi
  402401:	c9                   	leave  
  402402:	c3                   	ret    
  402403:	90                   	nop
  402404:	8d 74 31 fc          	lea    esi,[ecx+esi*1-0x4]
  402408:	8d 7c 39 fc          	lea    edi,[ecx+edi*1-0x4]
  40240c:	f7 c7 03 00 00 00    	test   edi,0x3
  402412:	75 24                	jne    0x402438
  402414:	c1 e9 02             	shr    ecx,0x2
  402417:	83 e2 03             	and    edx,0x3
  40241a:	83 f9 08             	cmp    ecx,0x8
  40241d:	72 0d                	jb     0x40242c
  40241f:	fd                   	std    
  402420:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  402422:	fc                   	cld    
  402423:	ff 24 95 50 25 40 00 	jmp    DWORD PTR [edx*4+0x402550]
  40242a:	8b ff                	mov    edi,edi
  40242c:	f7 d9                	neg    ecx
  40242e:	ff 24 8d 00 25 40 00 	jmp    DWORD PTR [ecx*4+0x402500]
  402435:	8d 49 00             	lea    ecx,[ecx+0x0]
  402438:	8b c7                	mov    eax,edi
  40243a:	ba 03 00 00 00       	mov    edx,0x3
  40243f:	83 f9 04             	cmp    ecx,0x4
  402442:	72 0c                	jb     0x402450
  402444:	83 e0 03             	and    eax,0x3
  402447:	2b c8                	sub    ecx,eax
  402449:	ff 24 85 54 24 40 00 	jmp    DWORD PTR [eax*4+0x402454]
  402450:	ff 24 8d 50 25 40 00 	jmp    DWORD PTR [ecx*4+0x402550]
  402457:	90                   	nop
  402458:	64 24 40             	fs and al,0x40
  40245b:	00 88 24 40 00 b0    	add    BYTE PTR [eax-0x4fffbfdc],cl
  402461:	24 40                	and    al,0x40
  402463:	00 8a 46 03 23 d1    	add    BYTE PTR [edx-0x2edcfcba],cl
  402469:	88 47 03             	mov    BYTE PTR [edi+0x3],al
  40246c:	83 ee 01             	sub    esi,0x1
  40246f:	c1 e9 02             	shr    ecx,0x2
  402472:	83 ef 01             	sub    edi,0x1
  402475:	83 f9 08             	cmp    ecx,0x8
  402478:	72 b2                	jb     0x40242c
  40247a:	fd                   	std    
  40247b:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  40247d:	fc                   	cld    
  40247e:	ff 24 95 50 25 40 00 	jmp    DWORD PTR [edx*4+0x402550]
  402485:	8d 49 00             	lea    ecx,[ecx+0x0]
  402488:	8a 46 03             	mov    al,BYTE PTR [esi+0x3]
  40248b:	23 d1                	and    edx,ecx
  40248d:	88 47 03             	mov    BYTE PTR [edi+0x3],al
  402490:	8a 46 02             	mov    al,BYTE PTR [esi+0x2]
  402493:	c1 e9 02             	shr    ecx,0x2
  402496:	88 47 02             	mov    BYTE PTR [edi+0x2],al
  402499:	83 ee 02             	sub    esi,0x2
  40249c:	83 ef 02             	sub    edi,0x2
  40249f:	83 f9 08             	cmp    ecx,0x8
  4024a2:	72 88                	jb     0x40242c
  4024a4:	fd                   	std    
  4024a5:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4024a7:	fc                   	cld    
  4024a8:	ff 24 95 50 25 40 00 	jmp    DWORD PTR [edx*4+0x402550]
  4024af:	90                   	nop
  4024b0:	8a 46 03             	mov    al,BYTE PTR [esi+0x3]
  4024b3:	23 d1                	and    edx,ecx
  4024b5:	88 47 03             	mov    BYTE PTR [edi+0x3],al
  4024b8:	8a 46 02             	mov    al,BYTE PTR [esi+0x2]
  4024bb:	88 47 02             	mov    BYTE PTR [edi+0x2],al
  4024be:	8a 46 01             	mov    al,BYTE PTR [esi+0x1]
  4024c1:	c1 e9 02             	shr    ecx,0x2
  4024c4:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  4024c7:	83 ee 03             	sub    esi,0x3
  4024ca:	83 ef 03             	sub    edi,0x3
  4024cd:	83 f9 08             	cmp    ecx,0x8
  4024d0:	0f 82 56 ff ff ff    	jb     0x40242c
  4024d6:	fd                   	std    
  4024d7:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4024d9:	fc                   	cld    
  4024da:	ff 24 95 50 25 40 00 	jmp    DWORD PTR [edx*4+0x402550]
  4024e1:	8d 49 00             	lea    ecx,[ecx+0x0]
  4024e4:	04 25                	add    al,0x25
  4024e6:	40                   	inc    eax
  4024e7:	00 0c 25 40 00 14 25 	add    BYTE PTR [eiz*1+0x25140040],cl
  4024ee:	40                   	inc    eax
  4024ef:	00 1c 25 40 00 24 25 	add    BYTE PTR [eiz*1+0x25240040],bl
  4024f6:	40                   	inc    eax
  4024f7:	00 2c 25 40 00 34 25 	add    BYTE PTR [eiz*1+0x25340040],ch
  4024fe:	40                   	inc    eax
  4024ff:	00 47 25             	add    BYTE PTR [edi+0x25],al
  402502:	40                   	inc    eax
  402503:	00 8b 44 8e 1c 89    	add    BYTE PTR [ebx-0x76e371bc],cl
  402509:	44                   	inc    esp
  40250a:	8f                   	(bad)  
  40250b:	1c 8b                	sbb    al,0x8b
  40250d:	44                   	inc    esp
  40250e:	8e 18                	mov    ds,WORD PTR [eax]
  402510:	89 44 8f 18          	mov    DWORD PTR [edi+ecx*4+0x18],eax
  402514:	8b 44 8e 14          	mov    eax,DWORD PTR [esi+ecx*4+0x14]
  402518:	89 44 8f 14          	mov    DWORD PTR [edi+ecx*4+0x14],eax
  40251c:	8b 44 8e 10          	mov    eax,DWORD PTR [esi+ecx*4+0x10]
  402520:	89 44 8f 10          	mov    DWORD PTR [edi+ecx*4+0x10],eax
  402524:	8b 44 8e 0c          	mov    eax,DWORD PTR [esi+ecx*4+0xc]
  402528:	89 44 8f 0c          	mov    DWORD PTR [edi+ecx*4+0xc],eax
  40252c:	8b 44 8e 08          	mov    eax,DWORD PTR [esi+ecx*4+0x8]
  402530:	89 44 8f 08          	mov    DWORD PTR [edi+ecx*4+0x8],eax
  402534:	8b 44 8e 04          	mov    eax,DWORD PTR [esi+ecx*4+0x4]
  402538:	89 44 8f 04          	mov    DWORD PTR [edi+ecx*4+0x4],eax
  40253c:	8d 04 8d 00 00 00 00 	lea    eax,[ecx*4+0x0]
  402543:	03 f0                	add    esi,eax
  402545:	03 f8                	add    edi,eax
  402547:	ff 24 95 50 25 40 00 	jmp    DWORD PTR [edx*4+0x402550]
  40254e:	8b ff                	mov    edi,edi
  402550:	60                   	pusha  
  402551:	25 40 00 68 25       	and    eax,0x25680040
  402556:	40                   	inc    eax
  402557:	00 78 25             	add    BYTE PTR [eax+0x25],bh
  40255a:	40                   	inc    eax
  40255b:	00 8c 25 40 00 8b 45 	add    BYTE PTR [ebp+eiz*1+0x458b0040],cl
  402562:	08 5e 5f             	or     BYTE PTR [esi+0x5f],bl
  402565:	c9                   	leave  
  402566:	c3                   	ret    
  402567:	90                   	nop
  402568:	8a 46 03             	mov    al,BYTE PTR [esi+0x3]
  40256b:	88 47 03             	mov    BYTE PTR [edi+0x3],al
  40256e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402571:	5e                   	pop    esi
  402572:	5f                   	pop    edi
  402573:	c9                   	leave  
  402574:	c3                   	ret    
  402575:	8d 49 00             	lea    ecx,[ecx+0x0]
  402578:	8a 46 03             	mov    al,BYTE PTR [esi+0x3]
  40257b:	88 47 03             	mov    BYTE PTR [edi+0x3],al
  40257e:	8a 46 02             	mov    al,BYTE PTR [esi+0x2]
  402581:	88 47 02             	mov    BYTE PTR [edi+0x2],al
  402584:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402587:	5e                   	pop    esi
  402588:	5f                   	pop    edi
  402589:	c9                   	leave  
  40258a:	c3                   	ret    
  40258b:	90                   	nop
  40258c:	8a 46 03             	mov    al,BYTE PTR [esi+0x3]
  40258f:	88 47 03             	mov    BYTE PTR [edi+0x3],al
  402592:	8a 46 02             	mov    al,BYTE PTR [esi+0x2]
  402595:	88 47 02             	mov    BYTE PTR [edi+0x2],al
  402598:	8a 46 01             	mov    al,BYTE PTR [esi+0x1]
  40259b:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  40259e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4025a1:	5e                   	pop    esi
  4025a2:	5f                   	pop    edi
  4025a3:	c9                   	leave  
  4025a4:	c3                   	ret    
  4025a5:	cc                   	int3   
  4025a6:	cc                   	int3   
  4025a7:	cc                   	int3   
  4025a8:	cc                   	int3   
  4025a9:	cc                   	int3   
  4025aa:	cc                   	int3   
  4025ab:	cc                   	int3   
  4025ac:	cc                   	int3   
  4025ad:	cc                   	int3   
  4025ae:	cc                   	int3   
  4025af:	cc                   	int3   
  4025b0:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
  4025b4:	57                   	push   edi
  4025b5:	85 c9                	test   ecx,ecx
  4025b7:	0f 84 92 00 00 00    	je     0x40264f
  4025bd:	56                   	push   esi
  4025be:	53                   	push   ebx
  4025bf:	8b d9                	mov    ebx,ecx
  4025c1:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
  4025c5:	f7 c6 03 00 00 00    	test   esi,0x3
  4025cb:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
  4025cf:	75 0b                	jne    0x4025dc
  4025d1:	c1 e9 02             	shr    ecx,0x2
  4025d4:	0f 85 85 00 00 00    	jne    0x40265f
  4025da:	eb 27                	jmp    0x402603
  4025dc:	8a 06                	mov    al,BYTE PTR [esi]
  4025de:	83 c6 01             	add    esi,0x1
  4025e1:	88 07                	mov    BYTE PTR [edi],al
  4025e3:	83 c7 01             	add    edi,0x1
  4025e6:	83 e9 01             	sub    ecx,0x1
  4025e9:	74 2b                	je     0x402616
  4025eb:	84 c0                	test   al,al
  4025ed:	74 2f                	je     0x40261e
  4025ef:	f7 c6 03 00 00 00    	test   esi,0x3
  4025f5:	75 e5                	jne    0x4025dc
  4025f7:	8b d9                	mov    ebx,ecx
  4025f9:	c1 e9 02             	shr    ecx,0x2
  4025fc:	75 61                	jne    0x40265f
  4025fe:	83 e3 03             	and    ebx,0x3
  402601:	74 13                	je     0x402616
  402603:	8a 06                	mov    al,BYTE PTR [esi]
  402605:	83 c6 01             	add    esi,0x1
  402608:	88 07                	mov    BYTE PTR [edi],al
  40260a:	83 c7 01             	add    edi,0x1
  40260d:	84 c0                	test   al,al
  40260f:	74 37                	je     0x402648
  402611:	83 eb 01             	sub    ebx,0x1
  402614:	75 ed                	jne    0x402603
  402616:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  40261a:	5b                   	pop    ebx
  40261b:	5e                   	pop    esi
  40261c:	5f                   	pop    edi
  40261d:	c3                   	ret    
  40261e:	f7 c7 03 00 00 00    	test   edi,0x3
  402624:	74 16                	je     0x40263c
  402626:	88 07                	mov    BYTE PTR [edi],al
  402628:	83 c7 01             	add    edi,0x1
  40262b:	83 e9 01             	sub    ecx,0x1
  40262e:	0f 84 98 00 00 00    	je     0x4026cc
  402634:	f7 c7 03 00 00 00    	test   edi,0x3
  40263a:	75 ea                	jne    0x402626
  40263c:	8b d9                	mov    ebx,ecx
  40263e:	c1 e9 02             	shr    ecx,0x2
  402641:	75 74                	jne    0x4026b7
  402643:	88 07                	mov    BYTE PTR [edi],al
  402645:	83 c7 01             	add    edi,0x1
  402648:	83 eb 01             	sub    ebx,0x1
  40264b:	75 f6                	jne    0x402643
  40264d:	5b                   	pop    ebx
  40264e:	5e                   	pop    esi
  40264f:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  402653:	5f                   	pop    edi
  402654:	c3                   	ret    
  402655:	89 17                	mov    DWORD PTR [edi],edx
  402657:	83 c7 04             	add    edi,0x4
  40265a:	83 e9 01             	sub    ecx,0x1
  40265d:	74 9f                	je     0x4025fe
  40265f:	ba ff fe fe 7e       	mov    edx,0x7efefeff
  402664:	8b 06                	mov    eax,DWORD PTR [esi]
  402666:	03 d0                	add    edx,eax
  402668:	83 f0 ff             	xor    eax,0xffffffff
  40266b:	33 c2                	xor    eax,edx
  40266d:	8b 16                	mov    edx,DWORD PTR [esi]
  40266f:	83 c6 04             	add    esi,0x4
  402672:	a9 00 01 01 81       	test   eax,0x81010100
  402677:	74 dc                	je     0x402655
  402679:	84 d2                	test   dl,dl
  40267b:	74 2c                	je     0x4026a9
  40267d:	84 f6                	test   dh,dh
  40267f:	74 1e                	je     0x40269f
  402681:	f7 c2 00 00 ff 00    	test   edx,0xff0000
  402687:	74 0c                	je     0x402695
  402689:	f7 c2 00 00 00 ff    	test   edx,0xff000000
  40268f:	75 c4                	jne    0x402655
  402691:	89 17                	mov    DWORD PTR [edi],edx
  402693:	eb 18                	jmp    0x4026ad
  402695:	81 e2 ff ff 00 00    	and    edx,0xffff
  40269b:	89 17                	mov    DWORD PTR [edi],edx
  40269d:	eb 0e                	jmp    0x4026ad
  40269f:	81 e2 ff 00 00 00    	and    edx,0xff
  4026a5:	89 17                	mov    DWORD PTR [edi],edx
  4026a7:	eb 04                	jmp    0x4026ad
  4026a9:	33 d2                	xor    edx,edx
  4026ab:	89 17                	mov    DWORD PTR [edi],edx
  4026ad:	83 c7 04             	add    edi,0x4
  4026b0:	33 c0                	xor    eax,eax
  4026b2:	83 e9 01             	sub    ecx,0x1
  4026b5:	74 0c                	je     0x4026c3
  4026b7:	33 c0                	xor    eax,eax
  4026b9:	89 07                	mov    DWORD PTR [edi],eax
  4026bb:	83 c7 04             	add    edi,0x4
  4026be:	83 e9 01             	sub    ecx,0x1
  4026c1:	75 f6                	jne    0x4026b9
  4026c3:	83 e3 03             	and    ebx,0x3
  4026c6:	0f 85 77 ff ff ff    	jne    0x402643
  4026cc:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  4026d0:	5b                   	pop    ebx
  4026d1:	5e                   	pop    esi
  4026d2:	5f                   	pop    edi
  4026d3:	c3                   	ret    
  4026d4:	55                   	push   ebp
  4026d5:	8b ec                	mov    ebp,esp
  4026d7:	83 ec 04             	sub    esp,0x4
  4026da:	89 7d fc             	mov    DWORD PTR [ebp-0x4],edi
  4026dd:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  4026e0:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
  4026e3:	c1 e9 07             	shr    ecx,0x7
  4026e6:	66 0f ef c0          	pxor   xmm0,xmm0
  4026ea:	eb 08                	jmp    0x4026f4
  4026ec:	8d a4 24 00 00 00 00 	lea    esp,[esp+0x0]
  4026f3:	90                   	nop
  4026f4:	66 0f 7f 07          	movdqa XMMWORD PTR [edi],xmm0
  4026f8:	66 0f 7f 47 10       	movdqa XMMWORD PTR [edi+0x10],xmm0
  4026fd:	66 0f 7f 47 20       	movdqa XMMWORD PTR [edi+0x20],xmm0
  402702:	66 0f 7f 47 30       	movdqa XMMWORD PTR [edi+0x30],xmm0
  402707:	66 0f 7f 47 40       	movdqa XMMWORD PTR [edi+0x40],xmm0
  40270c:	66 0f 7f 47 50       	movdqa XMMWORD PTR [edi+0x50],xmm0
  402711:	66 0f 7f 47 60       	movdqa XMMWORD PTR [edi+0x60],xmm0
  402716:	66 0f 7f 47 70       	movdqa XMMWORD PTR [edi+0x70],xmm0
  40271b:	8d bf 80 00 00 00    	lea    edi,[edi+0x80]
  402721:	49                   	dec    ecx
  402722:	75 d0                	jne    0x4026f4
  402724:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
  402727:	8b e5                	mov    esp,ebp
  402729:	5d                   	pop    ebp
  40272a:	c3                   	ret    
  40272b:	55                   	push   ebp
  40272c:	8b ec                	mov    ebp,esp
  40272e:	83 ec 10             	sub    esp,0x10
  402731:	89 7d fc             	mov    DWORD PTR [ebp-0x4],edi
  402734:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402737:	99                   	cdq    
  402738:	8b f8                	mov    edi,eax
  40273a:	33 fa                	xor    edi,edx
  40273c:	2b fa                	sub    edi,edx
  40273e:	83 e7 0f             	and    edi,0xf
  402741:	33 fa                	xor    edi,edx
  402743:	2b fa                	sub    edi,edx
  402745:	85 ff                	test   edi,edi
  402747:	75 3c                	jne    0x402785
  402749:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
  40274c:	8b d1                	mov    edx,ecx
  40274e:	83 e2 7f             	and    edx,0x7f
  402751:	89 55 f4             	mov    DWORD PTR [ebp-0xc],edx
  402754:	3b ca                	cmp    ecx,edx
  402756:	74 12                	je     0x40276a
  402758:	2b ca                	sub    ecx,edx
  40275a:	51                   	push   ecx
  40275b:	50                   	push   eax
  40275c:	e8 73 ff ff ff       	call   0x4026d4
  402761:	83 c4 08             	add    esp,0x8
  402764:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402767:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
  40276a:	85 d2                	test   edx,edx
  40276c:	74 45                	je     0x4027b3
  40276e:	03 45 10             	add    eax,DWORD PTR [ebp+0x10]
  402771:	2b c2                	sub    eax,edx
  402773:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
  402776:	33 c0                	xor    eax,eax
  402778:	8b 7d f8             	mov    edi,DWORD PTR [ebp-0x8]
  40277b:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
  40277e:	f3 aa                	rep stos BYTE PTR es:[edi],al
  402780:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402783:	eb 2e                	jmp    0x4027b3
  402785:	f7 df                	neg    edi
  402787:	83 c7 10             	add    edi,0x10
  40278a:	89 7d f0             	mov    DWORD PTR [ebp-0x10],edi
  40278d:	33 c0                	xor    eax,eax
  40278f:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  402792:	8b 4d f0             	mov    ecx,DWORD PTR [ebp-0x10]
  402795:	f3 aa                	rep stos BYTE PTR es:[edi],al
  402797:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
  40279a:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  40279d:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
  4027a0:	03 c8                	add    ecx,eax
  4027a2:	2b d0                	sub    edx,eax
  4027a4:	52                   	push   edx
  4027a5:	6a 00                	push   0x0
  4027a7:	51                   	push   ecx
  4027a8:	e8 7e ff ff ff       	call   0x40272b
  4027ad:	83 c4 0c             	add    esp,0xc
  4027b0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4027b3:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
  4027b6:	8b e5                	mov    esp,ebp
  4027b8:	5d                   	pop    ebp
  4027b9:	c3                   	ret    
  4027ba:	6a 0c                	push   0xc
  4027bc:	68 b0 41 40 00       	push   0x4041b0
  4027c1:	e8 1e 02 00 00       	call   0x4029e4
  4027c6:	83 65 fc 00          	and    DWORD PTR [ebp-0x4],0x0
  4027ca:	66 0f 28 c1          	movapd xmm0,xmm1
  4027ce:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x1
  4027d5:	eb 23                	jmp    0x4027fa
  4027d7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  4027da:	8b 00                	mov    eax,DWORD PTR [eax]
  4027dc:	8b 00                	mov    eax,DWORD PTR [eax]
  4027de:	3d 05 00 00 c0       	cmp    eax,0xc0000005
  4027e3:	74 0a                	je     0x4027ef
  4027e5:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
  4027ea:	74 03                	je     0x4027ef
  4027ec:	33 c0                	xor    eax,eax
  4027ee:	c3                   	ret    
  4027ef:	33 c0                	xor    eax,eax
  4027f1:	40                   	inc    eax
  4027f2:	c3                   	ret    
  4027f3:	8b 65 e8             	mov    esp,DWORD PTR [ebp-0x18]
  4027f6:	83 65 e4 00          	and    DWORD PTR [ebp-0x1c],0x0
  4027fa:	c7 45 fc fe ff ff ff 	mov    DWORD PTR [ebp-0x4],0xfffffffe
  402801:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
  402804:	e8 20 02 00 00       	call   0x402a29
  402809:	c3                   	ret    
  40280a:	8b ff                	mov    edi,edi
  40280c:	55                   	push   ebp
  40280d:	8b ec                	mov    ebp,esp
  40280f:	83 ec 18             	sub    esp,0x18
  402812:	33 c0                	xor    eax,eax
  402814:	53                   	push   ebx
  402815:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
  402818:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
  40281b:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
  40281e:	53                   	push   ebx
  40281f:	9c                   	pushf  
  402820:	58                   	pop    eax
  402821:	8b c8                	mov    ecx,eax
  402823:	35 00 00 20 00       	xor    eax,0x200000
  402828:	50                   	push   eax
  402829:	9d                   	popf   
  40282a:	9c                   	pushf  
  40282b:	5a                   	pop    edx
  40282c:	2b d1                	sub    edx,ecx
  40282e:	74 1f                	je     0x40284f
  402830:	51                   	push   ecx
  402831:	9d                   	popf   
  402832:	33 c0                	xor    eax,eax
  402834:	0f a2                	cpuid  
  402836:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
  402839:	89 5d e8             	mov    DWORD PTR [ebp-0x18],ebx
  40283c:	89 55 ec             	mov    DWORD PTR [ebp-0x14],edx
  40283f:	89 4d f0             	mov    DWORD PTR [ebp-0x10],ecx
  402842:	b8 01 00 00 00       	mov    eax,0x1
  402847:	0f a2                	cpuid  
  402849:	89 55 fc             	mov    DWORD PTR [ebp-0x4],edx
  40284c:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
  40284f:	5b                   	pop    ebx
  402850:	f7 45 fc 00 00 00 04 	test   DWORD PTR [ebp-0x4],0x4000000
  402857:	74 0e                	je     0x402867
  402859:	e8 5c ff ff ff       	call   0x4027ba
  40285e:	85 c0                	test   eax,eax
  402860:	74 05                	je     0x402867
  402862:	33 c0                	xor    eax,eax
  402864:	40                   	inc    eax
  402865:	eb 02                	jmp    0x402869
  402867:	33 c0                	xor    eax,eax
  402869:	5b                   	pop    ebx
  40286a:	c9                   	leave  
  40286b:	c3                   	ret    
  40286c:	e8 99 ff ff ff       	call   0x40280a
  402871:	a3 10 49 41 00       	mov    ds:0x414910,eax
  402876:	33 c0                	xor    eax,eax
  402878:	c3                   	ret    
  402879:	55                   	push   ebp
  40287a:	8b ec                	mov    ebp,esp
  40287c:	83 ec 08             	sub    esp,0x8
  40287f:	89 7d fc             	mov    DWORD PTR [ebp-0x4],edi
  402882:	89 75 f8             	mov    DWORD PTR [ebp-0x8],esi
  402885:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
  402888:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  40288b:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
  40288e:	c1 e9 07             	shr    ecx,0x7
  402891:	eb 06                	jmp    0x402899
  402893:	8d 9b 00 00 00 00    	lea    ebx,[ebx+0x0]
  402899:	66 0f 6f 06          	movdqa xmm0,XMMWORD PTR [esi]
  40289d:	66 0f 6f 4e 10       	movdqa xmm1,XMMWORD PTR [esi+0x10]
  4028a2:	66 0f 6f 56 20       	movdqa xmm2,XMMWORD PTR [esi+0x20]
  4028a7:	66 0f 6f 5e 30       	movdqa xmm3,XMMWORD PTR [esi+0x30]
  4028ac:	66 0f 7f 07          	movdqa XMMWORD PTR [edi],xmm0
  4028b0:	66 0f 7f 4f 10       	movdqa XMMWORD PTR [edi+0x10],xmm1
  4028b5:	66 0f 7f 57 20       	movdqa XMMWORD PTR [edi+0x20],xmm2
  4028ba:	66 0f 7f 5f 30       	movdqa XMMWORD PTR [edi+0x30],xmm3
  4028bf:	66 0f 6f 66 40       	movdqa xmm4,XMMWORD PTR [esi+0x40]
  4028c4:	66 0f 6f 6e 50       	movdqa xmm5,XMMWORD PTR [esi+0x50]
  4028c9:	66 0f 6f 76 60       	movdqa xmm6,XMMWORD PTR [esi+0x60]
  4028ce:	66 0f 6f 7e 70       	movdqa xmm7,XMMWORD PTR [esi+0x70]
  4028d3:	66 0f 7f 67 40       	movdqa XMMWORD PTR [edi+0x40],xmm4
  4028d8:	66 0f 7f 6f 50       	movdqa XMMWORD PTR [edi+0x50],xmm5
  4028dd:	66 0f 7f 77 60       	movdqa XMMWORD PTR [edi+0x60],xmm6
  4028e2:	66 0f 7f 7f 70       	movdqa XMMWORD PTR [edi+0x70],xmm7
  4028e7:	8d b6 80 00 00 00    	lea    esi,[esi+0x80]
  4028ed:	8d bf 80 00 00 00    	lea    edi,[edi+0x80]
  4028f3:	49                   	dec    ecx
  4028f4:	75 a3                	jne    0x402899
  4028f6:	8b 75 f8             	mov    esi,DWORD PTR [ebp-0x8]
  4028f9:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
  4028fc:	8b e5                	mov    esp,ebp
  4028fe:	5d                   	pop    ebp
  4028ff:	c3                   	ret    
  402900:	55                   	push   ebp
  402901:	8b ec                	mov    ebp,esp
  402903:	83 ec 1c             	sub    esp,0x1c
  402906:	89 7d f4             	mov    DWORD PTR [ebp-0xc],edi
  402909:	89 75 f8             	mov    DWORD PTR [ebp-0x8],esi
  40290c:	89 5d fc             	mov    DWORD PTR [ebp-0x4],ebx
  40290f:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
  402912:	8b c3                	mov    eax,ebx
  402914:	99                   	cdq    
  402915:	8b c8                	mov    ecx,eax
  402917:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  40291a:	33 ca                	xor    ecx,edx
  40291c:	2b ca                	sub    ecx,edx
  40291e:	83 e1 0f             	and    ecx,0xf
  402921:	33 ca                	xor    ecx,edx
  402923:	2b ca                	sub    ecx,edx
  402925:	99                   	cdq    
  402926:	8b f8                	mov    edi,eax
  402928:	33 fa                	xor    edi,edx
  40292a:	2b fa                	sub    edi,edx
  40292c:	83 e7 0f             	and    edi,0xf
  40292f:	33 fa                	xor    edi,edx
  402931:	2b fa                	sub    edi,edx
  402933:	8b d1                	mov    edx,ecx
  402935:	0b d7                	or     edx,edi
  402937:	75 4a                	jne    0x402983
  402939:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
  40293c:	8b ce                	mov    ecx,esi
  40293e:	83 e1 7f             	and    ecx,0x7f
  402941:	89 4d e8             	mov    DWORD PTR [ebp-0x18],ecx
  402944:	3b f1                	cmp    esi,ecx
  402946:	74 13                	je     0x40295b
  402948:	2b f1                	sub    esi,ecx
  40294a:	56                   	push   esi
  40294b:	53                   	push   ebx
  40294c:	50                   	push   eax
  40294d:	e8 27 ff ff ff       	call   0x402879
  402952:	83 c4 0c             	add    esp,0xc
  402955:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402958:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
  40295b:	85 c9                	test   ecx,ecx
  40295d:	74 77                	je     0x4029d6
  40295f:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
  402962:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
  402965:	03 d3                	add    edx,ebx
  402967:	2b d1                	sub    edx,ecx
  402969:	89 55 ec             	mov    DWORD PTR [ebp-0x14],edx
  40296c:	03 d8                	add    ebx,eax
  40296e:	2b d9                	sub    ebx,ecx
  402970:	89 5d f0             	mov    DWORD PTR [ebp-0x10],ebx
  402973:	8b 75 ec             	mov    esi,DWORD PTR [ebp-0x14]
  402976:	8b 7d f0             	mov    edi,DWORD PTR [ebp-0x10]
  402979:	8b 4d e8             	mov    ecx,DWORD PTR [ebp-0x18]
  40297c:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
  40297e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402981:	eb 53                	jmp    0x4029d6
  402983:	3b cf                	cmp    ecx,edi
  402985:	75 35                	jne    0x4029bc
  402987:	f7 d9                	neg    ecx
  402989:	83 c1 10             	add    ecx,0x10
  40298c:	89 4d e4             	mov    DWORD PTR [ebp-0x1c],ecx
  40298f:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
  402992:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  402995:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
  402998:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
  40299a:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  40299d:	03 4d e4             	add    ecx,DWORD PTR [ebp-0x1c]
  4029a0:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
  4029a3:	03 55 e4             	add    edx,DWORD PTR [ebp-0x1c]
  4029a6:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
  4029a9:	2b 45 e4             	sub    eax,DWORD PTR [ebp-0x1c]
  4029ac:	50                   	push   eax
  4029ad:	52                   	push   edx
  4029ae:	51                   	push   ecx
  4029af:	e8 4c ff ff ff       	call   0x402900
  4029b4:	83 c4 0c             	add    esp,0xc
  4029b7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4029ba:	eb 1a                	jmp    0x4029d6
  4029bc:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
  4029bf:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  4029c2:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
  4029c5:	8b d1                	mov    edx,ecx
  4029c7:	c1 e9 02             	shr    ecx,0x2
  4029ca:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
  4029cc:	8b ca                	mov    ecx,edx
  4029ce:	83 e1 03             	and    ecx,0x3
  4029d1:	f3 a4                	rep movs BYTE PTR es:[edi],BYTE PTR ds:[esi]
  4029d3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4029d6:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
  4029d9:	8b 75 f8             	mov    esi,DWORD PTR [ebp-0x8]
  4029dc:	8b 7d f4             	mov    edi,DWORD PTR [ebp-0xc]
  4029df:	8b e5                	mov    esp,ebp
  4029e1:	5d                   	pop    ebp
  4029e2:	c3                   	ret    
  4029e3:	cc                   	int3   
  4029e4:	68 40 2a 40 00       	push   0x402a40
  4029e9:	64 ff 35 00 00 00 00 	push   DWORD PTR fs:0x0
  4029f0:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  4029f4:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
  4029f8:	8d 6c 24 10          	lea    ebp,[esp+0x10]
  4029fc:	2b e0                	sub    esp,eax
  4029fe:	53                   	push   ebx
  4029ff:	56                   	push   esi
  402a00:	57                   	push   edi
  402a01:	a1 d0 45 41 00       	mov    eax,ds:0x4145d0
  402a06:	31 45 fc             	xor    DWORD PTR [ebp-0x4],eax
  402a09:	33 c5                	xor    eax,ebp
  402a0b:	50                   	push   eax
  402a0c:	89 65 e8             	mov    DWORD PTR [ebp-0x18],esp
  402a0f:	ff 75 f8             	push   DWORD PTR [ebp-0x8]
  402a12:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
  402a15:	c7 45 fc fe ff ff ff 	mov    DWORD PTR [ebp-0x4],0xfffffffe
  402a1c:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
  402a1f:	8d 45 f0             	lea    eax,[ebp-0x10]
  402a22:	64 a3 00 00 00 00    	mov    fs:0x0,eax
  402a28:	c3                   	ret    
  402a29:	8b 4d f0             	mov    ecx,DWORD PTR [ebp-0x10]
  402a2c:	64 89 0d 00 00 00 00 	mov    DWORD PTR fs:0x0,ecx
  402a33:	59                   	pop    ecx
  402a34:	5f                   	pop    edi
  402a35:	5f                   	pop    edi
  402a36:	5e                   	pop    esi
  402a37:	5b                   	pop    ebx
  402a38:	8b e5                	mov    esp,ebp
  402a3a:	5d                   	pop    ebp
  402a3b:	51                   	push   ecx
  402a3c:	c3                   	ret    
  402a3d:	cc                   	int3   
  402a3e:	cc                   	int3   
  402a3f:	cc                   	int3   
  402a40:	8b ff                	mov    edi,edi
  402a42:	55                   	push   ebp
  402a43:	8b ec                	mov    ebp,esp
  402a45:	83 ec 18             	sub    esp,0x18
  402a48:	53                   	push   ebx
  402a49:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
  402a4c:	56                   	push   esi
  402a4d:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
  402a50:	33 35 d0 45 41 00    	xor    esi,DWORD PTR ds:0x4145d0
  402a56:	57                   	push   edi
  402a57:	8b 06                	mov    eax,DWORD PTR [esi]
  402a59:	c6 45 ff 00          	mov    BYTE PTR [ebp-0x1],0x0
  402a5d:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [ebp-0xc],0x1
  402a64:	8d 7b 10             	lea    edi,[ebx+0x10]
  402a67:	83 f8 fe             	cmp    eax,0xfffffffe
  402a6a:	74 0d                	je     0x402a79
  402a6c:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
  402a6f:	03 cf                	add    ecx,edi
  402a71:	33 0c 38             	xor    ecx,DWORD PTR [eax+edi*1]
  402a74:	e8 53 01 00 00       	call   0x402bcc
  402a79:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
  402a7c:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
  402a7f:	03 cf                	add    ecx,edi
  402a81:	33 0c 38             	xor    ecx,DWORD PTR [eax+edi*1]
  402a84:	e8 43 01 00 00       	call   0x402bcc
  402a89:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402a8c:	f6 40 04 66          	test   BYTE PTR [eax+0x4],0x66
  402a90:	0f 85 16 01 00 00    	jne    0x402bac
  402a96:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
  402a99:	8d 55 e8             	lea    edx,[ebp-0x18]
  402a9c:	89 53 fc             	mov    DWORD PTR [ebx-0x4],edx
  402a9f:	8b 5b 0c             	mov    ebx,DWORD PTR [ebx+0xc]
  402aa2:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
  402aa5:	89 4d ec             	mov    DWORD PTR [ebp-0x14],ecx
  402aa8:	83 fb fe             	cmp    ebx,0xfffffffe
  402aab:	74 5f                	je     0x402b0c
  402aad:	8d 49 00             	lea    ecx,[ecx+0x0]
  402ab0:	8d 04 5b             	lea    eax,[ebx+ebx*2]
  402ab3:	8b 4c 86 14          	mov    ecx,DWORD PTR [esi+eax*4+0x14]
  402ab7:	8d 44 86 10          	lea    eax,[esi+eax*4+0x10]
  402abb:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
  402abe:	8b 00                	mov    eax,DWORD PTR [eax]
  402ac0:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
  402ac3:	85 c9                	test   ecx,ecx
  402ac5:	74 14                	je     0x402adb
  402ac7:	8b d7                	mov    edx,edi
  402ac9:	e8 00 02 00 00       	call   0x402cce
  402ace:	c6 45 ff 01          	mov    BYTE PTR [ebp-0x1],0x1
  402ad2:	85 c0                	test   eax,eax
  402ad4:	7c 40                	jl     0x402b16
  402ad6:	7f 47                	jg     0x402b1f
  402ad8:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
  402adb:	8b d8                	mov    ebx,eax
  402add:	83 f8 fe             	cmp    eax,0xfffffffe
  402ae0:	75 ce                	jne    0x402ab0
  402ae2:	80 7d ff 00          	cmp    BYTE PTR [ebp-0x1],0x0
  402ae6:	74 24                	je     0x402b0c
  402ae8:	8b 06                	mov    eax,DWORD PTR [esi]
  402aea:	83 f8 fe             	cmp    eax,0xfffffffe
  402aed:	74 0d                	je     0x402afc
  402aef:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
  402af2:	03 cf                	add    ecx,edi
  402af4:	33 0c 38             	xor    ecx,DWORD PTR [eax+edi*1]
  402af7:	e8 d0 00 00 00       	call   0x402bcc
  402afc:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
  402aff:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
  402b02:	03 cf                	add    ecx,edi
  402b04:	33 0c 3a             	xor    ecx,DWORD PTR [edx+edi*1]
  402b07:	e8 c0 00 00 00       	call   0x402bcc
  402b0c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
  402b0f:	5f                   	pop    edi
  402b10:	5e                   	pop    esi
  402b11:	5b                   	pop    ebx
  402b12:	8b e5                	mov    esp,ebp
  402b14:	5d                   	pop    ebp
  402b15:	c3                   	ret    
  402b16:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
  402b1d:	eb c9                	jmp    0x402ae8
  402b1f:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  402b22:	81 39 63 73 6d e0    	cmp    DWORD PTR [ecx],0xe06d7363
  402b28:	75 29                	jne    0x402b53
  402b2a:	83 3d 0c 49 41 00 00 	cmp    DWORD PTR ds:0x41490c,0x0
  402b31:	74 20                	je     0x402b53
  402b33:	68 0c 49 41 00       	push   0x41490c
  402b38:	e8 77 02 00 00       	call   0x402db4
  402b3d:	83 c4 04             	add    esp,0x4
  402b40:	85 c0                	test   eax,eax
  402b42:	74 0f                	je     0x402b53
  402b44:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
  402b47:	6a 01                	push   0x1
  402b49:	52                   	push   edx
  402b4a:	ff 15 0c 49 41 00    	call   DWORD PTR ds:0x41490c
  402b50:	83 c4 08             	add    esp,0x8
  402b53:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
  402b56:	e8 a3 01 00 00       	call   0x402cfe
  402b5b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  402b5e:	39 58 0c             	cmp    DWORD PTR [eax+0xc],ebx
  402b61:	74 12                	je     0x402b75
  402b63:	68 d0 45 41 00       	push   0x4145d0
  402b68:	57                   	push   edi
  402b69:	8b d3                	mov    edx,ebx
  402b6b:	8b c8                	mov    ecx,eax
  402b6d:	e8 a6 01 00 00       	call   0x402d18
  402b72:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  402b75:	8b 4d f8             	mov    ecx,DWORD PTR [ebp-0x8]
  402b78:	89 48 0c             	mov    DWORD PTR [eax+0xc],ecx
  402b7b:	8b 06                	mov    eax,DWORD PTR [esi]
  402b7d:	83 f8 fe             	cmp    eax,0xfffffffe
  402b80:	74 0d                	je     0x402b8f
  402b82:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
  402b85:	03 cf                	add    ecx,edi
  402b87:	33 0c 38             	xor    ecx,DWORD PTR [eax+edi*1]
  402b8a:	e8 3d 00 00 00       	call   0x402bcc
  402b8f:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
  402b92:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
  402b95:	03 cf                	add    ecx,edi
  402b97:	33 0c 3a             	xor    ecx,DWORD PTR [edx+edi*1]
  402b9a:	e8 2d 00 00 00       	call   0x402bcc
  402b9f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
  402ba2:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
  402ba5:	8b d7                	mov    edx,edi
  402ba7:	e8 39 01 00 00       	call   0x402ce5
  402bac:	ba fe ff ff ff       	mov    edx,0xfffffffe
  402bb1:	39 53 0c             	cmp    DWORD PTR [ebx+0xc],edx
  402bb4:	0f 84 52 ff ff ff    	je     0x402b0c
  402bba:	68 d0 45 41 00       	push   0x4145d0
  402bbf:	57                   	push   edi
  402bc0:	8b cb                	mov    ecx,ebx
  402bc2:	e8 51 01 00 00       	call   0x402d18
  402bc7:	e9 1c ff ff ff       	jmp    0x402ae8
  402bcc:	3b 0d d0 45 41 00    	cmp    ecx,DWORD PTR ds:0x4145d0
  402bd2:	75 03                	jne    0x402bd7
  402bd4:	c2 00 00             	ret    0x0
  402bd7:	e9 44 02 00 00       	jmp    0x402e20
  402bdc:	53                   	push   ebx
  402bdd:	56                   	push   esi
  402bde:	57                   	push   edi
  402bdf:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
  402be3:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  402be7:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
  402beb:	55                   	push   ebp
  402bec:	52                   	push   edx
  402bed:	50                   	push   eax
  402bee:	51                   	push   ecx
  402bef:	51                   	push   ecx
  402bf0:	68 6c 2c 40 00       	push   0x402c6c
  402bf5:	64 ff 35 00 00 00 00 	push   DWORD PTR fs:0x0
  402bfc:	a1 d0 45 41 00       	mov    eax,ds:0x4145d0
  402c01:	33 c4                	xor    eax,esp
  402c03:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  402c07:	64 89 25 00 00 00 00 	mov    DWORD PTR fs:0x0,esp
  402c0e:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
  402c12:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
  402c15:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
  402c19:	33 19                	xor    ebx,DWORD PTR [ecx]
  402c1b:	8b 70 0c             	mov    esi,DWORD PTR [eax+0xc]
  402c1e:	83 fe fe             	cmp    esi,0xfffffffe
  402c21:	74 3b                	je     0x402c5e
  402c23:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
  402c27:	83 fa fe             	cmp    edx,0xfffffffe
  402c2a:	74 04                	je     0x402c30
  402c2c:	3b f2                	cmp    esi,edx
  402c2e:	76 2e                	jbe    0x402c5e
  402c30:	8d 34 76             	lea    esi,[esi+esi*2]
  402c33:	8d 5c b3 10          	lea    ebx,[ebx+esi*4+0x10]
  402c37:	8b 0b                	mov    ecx,DWORD PTR [ebx]
  402c39:	89 48 0c             	mov    DWORD PTR [eax+0xc],ecx
  402c3c:	83 7b 04 00          	cmp    DWORD PTR [ebx+0x4],0x0
  402c40:	75 cc                	jne    0x402c0e
  402c42:	68 01 01 00 00       	push   0x101
  402c47:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  402c4a:	e8 ca 03 00 00       	call   0x403019
  402c4f:	b9 01 00 00 00       	mov    ecx,0x1
  402c54:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  402c57:	e8 dc 03 00 00       	call   0x403038
  402c5c:	eb b0                	jmp    0x402c0e
  402c5e:	64 8f 05 00 00 00 00 	pop    DWORD PTR fs:0x0
  402c65:	83 c4 18             	add    esp,0x18
  402c68:	5f                   	pop    edi
  402c69:	5e                   	pop    esi
  402c6a:	5b                   	pop    ebx
  402c6b:	c3                   	ret    
  402c6c:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  402c70:	f7 41 04 06 00 00 00 	test   DWORD PTR [ecx+0x4],0x6
  402c77:	b8 01 00 00 00       	mov    eax,0x1
  402c7c:	74 33                	je     0x402cb1
  402c7e:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  402c82:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
  402c85:	33 c8                	xor    ecx,eax
  402c87:	e8 40 ff ff ff       	call   0x402bcc
  402c8c:	55                   	push   ebp
  402c8d:	8b 68 18             	mov    ebp,DWORD PTR [eax+0x18]
  402c90:	ff 70 0c             	push   DWORD PTR [eax+0xc]
  402c93:	ff 70 10             	push   DWORD PTR [eax+0x10]
  402c96:	ff 70 14             	push   DWORD PTR [eax+0x14]
  402c99:	e8 3e ff ff ff       	call   0x402bdc
  402c9e:	83 c4 0c             	add    esp,0xc
  402ca1:	5d                   	pop    ebp
  402ca2:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  402ca6:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
  402caa:	89 02                	mov    DWORD PTR [edx],eax
  402cac:	b8 03 00 00 00       	mov    eax,0x3
  402cb1:	c3                   	ret    
  402cb2:	55                   	push   ebp
  402cb3:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
  402cb7:	8b 29                	mov    ebp,DWORD PTR [ecx]
  402cb9:	ff 71 1c             	push   DWORD PTR [ecx+0x1c]
  402cbc:	ff 71 18             	push   DWORD PTR [ecx+0x18]
  402cbf:	ff 71 28             	push   DWORD PTR [ecx+0x28]
  402cc2:	e8 15 ff ff ff       	call   0x402bdc
  402cc7:	83 c4 0c             	add    esp,0xc
  402cca:	5d                   	pop    ebp
  402ccb:	c2 04 00             	ret    0x4
  402cce:	55                   	push   ebp
  402ccf:	56                   	push   esi
  402cd0:	57                   	push   edi
  402cd1:	53                   	push   ebx
  402cd2:	8b ea                	mov    ebp,edx
  402cd4:	33 c0                	xor    eax,eax
  402cd6:	33 db                	xor    ebx,ebx
  402cd8:	33 d2                	xor    edx,edx
  402cda:	33 f6                	xor    esi,esi
  402cdc:	33 ff                	xor    edi,edi
  402cde:	ff d1                	call   ecx
  402ce0:	5b                   	pop    ebx
  402ce1:	5f                   	pop    edi
  402ce2:	5e                   	pop    esi
  402ce3:	5d                   	pop    ebp
  402ce4:	c3                   	ret    
  402ce5:	8b ea                	mov    ebp,edx
  402ce7:	8b f1                	mov    esi,ecx
  402ce9:	8b c1                	mov    eax,ecx
  402ceb:	6a 01                	push   0x1
  402ced:	e8 27 03 00 00       	call   0x403019
  402cf2:	33 c0                	xor    eax,eax
  402cf4:	33 db                	xor    ebx,ebx
  402cf6:	33 c9                	xor    ecx,ecx
  402cf8:	33 d2                	xor    edx,edx
  402cfa:	33 ff                	xor    edi,edi
  402cfc:	ff e6                	jmp    esi
  402cfe:	55                   	push   ebp
  402cff:	8b ec                	mov    ebp,esp
  402d01:	53                   	push   ebx
  402d02:	56                   	push   esi
  402d03:	57                   	push   edi
  402d04:	6a 00                	push   0x0
  402d06:	6a 00                	push   0x0
  402d08:	68 13 2d 40 00       	push   0x402d13
  402d0d:	51                   	push   ecx
  402d0e:	e8 29 03 00 00       	call   0x40303c
  402d13:	5f                   	pop    edi
  402d14:	5e                   	pop    esi
  402d15:	5b                   	pop    ebx
  402d16:	5d                   	pop    ebp
  402d17:	c3                   	ret    
  402d18:	55                   	push   ebp
  402d19:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
  402d1d:	52                   	push   edx
  402d1e:	51                   	push   ecx
  402d1f:	ff 74 24 14          	push   DWORD PTR [esp+0x14]
  402d23:	e8 b4 fe ff ff       	call   0x402bdc
  402d28:	83 c4 0c             	add    esp,0xc
  402d2b:	5d                   	pop    ebp
  402d2c:	c2 08 00             	ret    0x8
  402d2f:	cc                   	int3   
  402d30:	8b ff                	mov    edi,edi
  402d32:	55                   	push   ebp
  402d33:	8b ec                	mov    ebp,esp
  402d35:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  402d38:	b8 4d 5a 00 00       	mov    eax,0x5a4d
  402d3d:	66 39 01             	cmp    WORD PTR [ecx],ax
  402d40:	74 04                	je     0x402d46
  402d42:	33 c0                	xor    eax,eax
  402d44:	5d                   	pop    ebp
  402d45:	c3                   	ret    
  402d46:	8b 41 3c             	mov    eax,DWORD PTR [ecx+0x3c]
  402d49:	03 c1                	add    eax,ecx
  402d4b:	81 38 50 45 00 00    	cmp    DWORD PTR [eax],0x4550
  402d51:	75 ef                	jne    0x402d42
  402d53:	33 d2                	xor    edx,edx
  402d55:	b9 0b 01 00 00       	mov    ecx,0x10b
  402d5a:	66 39 48 18          	cmp    WORD PTR [eax+0x18],cx
  402d5e:	0f 94 c2             	sete   dl
  402d61:	8b c2                	mov    eax,edx
  402d63:	5d                   	pop    ebp
  402d64:	c3                   	ret    
  402d65:	cc                   	int3   
  402d66:	cc                   	int3   
  402d67:	cc                   	int3   
  402d68:	cc                   	int3   
  402d69:	cc                   	int3   
  402d6a:	cc                   	int3   
  402d6b:	cc                   	int3   
  402d6c:	cc                   	int3   
  402d6d:	cc                   	int3   
  402d6e:	cc                   	int3   
  402d6f:	cc                   	int3   
  402d70:	8b ff                	mov    edi,edi
  402d72:	55                   	push   ebp
  402d73:	8b ec                	mov    ebp,esp
  402d75:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402d78:	8b 48 3c             	mov    ecx,DWORD PTR [eax+0x3c]
  402d7b:	03 c8                	add    ecx,eax
  402d7d:	0f b7 41 14          	movzx  eax,WORD PTR [ecx+0x14]
  402d81:	53                   	push   ebx
  402d82:	56                   	push   esi
  402d83:	0f b7 71 06          	movzx  esi,WORD PTR [ecx+0x6]
  402d87:	33 d2                	xor    edx,edx
  402d89:	57                   	push   edi
  402d8a:	8d 44 08 18          	lea    eax,[eax+ecx*1+0x18]
  402d8e:	85 f6                	test   esi,esi
  402d90:	76 1b                	jbe    0x402dad
  402d92:	8b 7d 0c             	mov    edi,DWORD PTR [ebp+0xc]
  402d95:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
  402d98:	3b f9                	cmp    edi,ecx
  402d9a:	72 09                	jb     0x402da5
  402d9c:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
  402d9f:	03 d9                	add    ebx,ecx
  402da1:	3b fb                	cmp    edi,ebx
  402da3:	72 0a                	jb     0x402daf
  402da5:	42                   	inc    edx
  402da6:	83 c0 28             	add    eax,0x28
  402da9:	3b d6                	cmp    edx,esi
  402dab:	72 e8                	jb     0x402d95
  402dad:	33 c0                	xor    eax,eax
  402daf:	5f                   	pop    edi
  402db0:	5e                   	pop    esi
  402db1:	5b                   	pop    ebx
  402db2:	5d                   	pop    ebp
  402db3:	c3                   	ret    
  402db4:	6a 08                	push   0x8
  402db6:	68 d0 41 40 00       	push   0x4041d0
  402dbb:	e8 24 fc ff ff       	call   0x4029e4
  402dc0:	83 65 fc 00          	and    DWORD PTR [ebp-0x4],0x0
  402dc4:	be 00 00 40 00       	mov    esi,0x400000
  402dc9:	56                   	push   esi
  402dca:	e8 61 ff ff ff       	call   0x402d30
  402dcf:	59                   	pop    ecx
  402dd0:	85 c0                	test   eax,eax
  402dd2:	74 3d                	je     0x402e11
  402dd4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402dd7:	2b c6                	sub    eax,esi
  402dd9:	50                   	push   eax
  402dda:	56                   	push   esi
  402ddb:	e8 90 ff ff ff       	call   0x402d70
  402de0:	59                   	pop    ecx
  402de1:	59                   	pop    ecx
  402de2:	85 c0                	test   eax,eax
  402de4:	74 2b                	je     0x402e11
  402de6:	8b 40 24             	mov    eax,DWORD PTR [eax+0x24]
  402de9:	c1 e8 1f             	shr    eax,0x1f
  402dec:	f7 d0                	not    eax
  402dee:	83 e0 01             	and    eax,0x1
  402df1:	c7 45 fc fe ff ff ff 	mov    DWORD PTR [ebp-0x4],0xfffffffe
  402df8:	eb 20                	jmp    0x402e1a
  402dfa:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  402dfd:	8b 00                	mov    eax,DWORD PTR [eax]
  402dff:	8b 00                	mov    eax,DWORD PTR [eax]
  402e01:	33 c9                	xor    ecx,ecx
  402e03:	3d 05 00 00 c0       	cmp    eax,0xc0000005
  402e08:	0f 94 c1             	sete   cl
  402e0b:	8b c1                	mov    eax,ecx
  402e0d:	c3                   	ret    
  402e0e:	8b 65 e8             	mov    esp,DWORD PTR [ebp-0x18]
  402e11:	c7 45 fc fe ff ff ff 	mov    DWORD PTR [ebp-0x4],0xfffffffe
  402e18:	33 c0                	xor    eax,eax
  402e1a:	e8 0a fc ff ff       	call   0x402a29
  402e1f:	c3                   	ret    
  402e20:	8b ff                	mov    edi,edi
  402e22:	55                   	push   ebp
  402e23:	8b ec                	mov    ebp,esp
  402e25:	81 ec 28 03 00 00    	sub    esp,0x328
  402e2b:	a3 f0 46 41 00       	mov    ds:0x4146f0,eax
  402e30:	89 0d ec 46 41 00    	mov    DWORD PTR ds:0x4146ec,ecx
  402e36:	89 15 e8 46 41 00    	mov    DWORD PTR ds:0x4146e8,edx
  402e3c:	89 1d e4 46 41 00    	mov    DWORD PTR ds:0x4146e4,ebx
  402e42:	89 35 e0 46 41 00    	mov    DWORD PTR ds:0x4146e0,esi
  402e48:	89 3d dc 46 41 00    	mov    DWORD PTR ds:0x4146dc,edi
  402e4e:	66 8c 15 08 47 41 00 	data16 mov WORD PTR ds:0x414708,ss
  402e55:	66 8c 0d fc 46 41 00 	data16 mov WORD PTR ds:0x4146fc,cs
  402e5c:	66 8c 1d d8 46 41 00 	data16 mov WORD PTR ds:0x4146d8,ds
  402e63:	66 8c 05 d4 46 41 00 	data16 mov WORD PTR ds:0x4146d4,es
  402e6a:	66 8c 25 d0 46 41 00 	data16 mov WORD PTR ds:0x4146d0,fs
  402e71:	66 8c 2d cc 46 41 00 	data16 mov WORD PTR ds:0x4146cc,gs
  402e78:	9c                   	pushf  
  402e79:	8f 05 00 47 41 00    	pop    DWORD PTR ds:0x414700
  402e7f:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
  402e82:	a3 f4 46 41 00       	mov    ds:0x4146f4,eax
  402e87:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
  402e8a:	a3 f8 46 41 00       	mov    ds:0x4146f8,eax
  402e8f:	8d 45 08             	lea    eax,[ebp+0x8]
  402e92:	a3 04 47 41 00       	mov    ds:0x414704,eax
  402e97:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [ebp-0x320]
  402e9d:	c7 05 40 46 41 00 01 	mov    DWORD PTR ds:0x414640,0x10001
  402ea4:	00 01 00 
  402ea7:	a1 f8 46 41 00       	mov    eax,ds:0x4146f8
  402eac:	a3 fc 45 41 00       	mov    ds:0x4145fc,eax
  402eb1:	c7 05 f0 45 41 00 09 	mov    DWORD PTR ds:0x4145f0,0xc0000409
  402eb8:	04 00 c0 
  402ebb:	c7 05 f4 45 41 00 01 	mov    DWORD PTR ds:0x4145f4,0x1
  402ec2:	00 00 00 
  402ec5:	a1 d0 45 41 00       	mov    eax,ds:0x4145d0
  402eca:	89 85 d8 fc ff ff    	mov    DWORD PTR [ebp-0x328],eax
  402ed0:	a1 d4 45 41 00       	mov    eax,ds:0x4145d4
  402ed5:	89 85 dc fc ff ff    	mov    DWORD PTR [ebp-0x324],eax
  402edb:	6a 00                	push   0x0
  402edd:	ff 15 64 40 40 00    	call   DWORD PTR ds:0x404064
  402ee3:	68 50 41 40 00       	push   0x404150
  402ee8:	ff 15 1c 40 40 00    	call   DWORD PTR ds:0x40401c
  402eee:	68 09 04 00 c0       	push   0xc0000409
  402ef3:	ff 15 14 40 40 00    	call   DWORD PTR ds:0x404014
  402ef9:	50                   	push   eax
  402efa:	ff 15 20 40 40 00    	call   DWORD PTR ds:0x404020
  402f00:	c9                   	leave  
  402f01:	c3                   	ret    
  402f02:	cc                   	int3   
  402f03:	cc                   	int3   
  402f04:	55                   	push   ebp
  402f05:	8b ec                	mov    ebp,esp
  402f07:	53                   	push   ebx
  402f08:	56                   	push   esi
  402f09:	57                   	push   edi
  402f0a:	55                   	push   ebp
  402f0b:	6a 00                	push   0x0
  402f0d:	6a 00                	push   0x0
  402f0f:	68 1c 2f 40 00       	push   0x402f1c
  402f14:	ff 75 08             	push   DWORD PTR [ebp+0x8]
  402f17:	e8 20 01 00 00       	call   0x40303c
  402f1c:	5d                   	pop    ebp
  402f1d:	5f                   	pop    edi
  402f1e:	5e                   	pop    esi
  402f1f:	5b                   	pop    ebx
  402f20:	8b e5                	mov    esp,ebp
  402f22:	5d                   	pop    ebp
  402f23:	c3                   	ret    
  402f24:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  402f28:	f7 41 04 06 00 00 00 	test   DWORD PTR [ecx+0x4],0x6
  402f2f:	b8 01 00 00 00       	mov    eax,0x1
  402f34:	74 32                	je     0x402f68
  402f36:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  402f3a:	8b 48 fc             	mov    ecx,DWORD PTR [eax-0x4]
  402f3d:	33 c8                	xor    ecx,eax
  402f3f:	e8 88 fc ff ff       	call   0x402bcc
  402f44:	55                   	push   ebp
  402f45:	8b 68 10             	mov    ebp,DWORD PTR [eax+0x10]
  402f48:	8b 50 28             	mov    edx,DWORD PTR [eax+0x28]
  402f4b:	52                   	push   edx
  402f4c:	8b 50 24             	mov    edx,DWORD PTR [eax+0x24]
  402f4f:	52                   	push   edx
  402f50:	e8 14 00 00 00       	call   0x402f69
  402f55:	83 c4 08             	add    esp,0x8
  402f58:	5d                   	pop    ebp
  402f59:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
  402f5d:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
  402f61:	89 02                	mov    DWORD PTR [edx],eax
  402f63:	b8 03 00 00 00       	mov    eax,0x3
  402f68:	c3                   	ret    
  402f69:	53                   	push   ebx
  402f6a:	56                   	push   esi
  402f6b:	57                   	push   edi
  402f6c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  402f70:	55                   	push   ebp
  402f71:	50                   	push   eax
  402f72:	6a fe                	push   0xfffffffe
  402f74:	68 24 2f 40 00       	push   0x402f24
  402f79:	64 ff 35 00 00 00 00 	push   DWORD PTR fs:0x0
  402f80:	a1 d0 45 41 00       	mov    eax,ds:0x4145d0
  402f85:	33 c4                	xor    eax,esp
  402f87:	50                   	push   eax
  402f88:	8d 44 24 04          	lea    eax,[esp+0x4]
  402f8c:	64 a3 00 00 00 00    	mov    fs:0x0,eax
  402f92:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  402f96:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
  402f99:	8b 70 0c             	mov    esi,DWORD PTR [eax+0xc]
  402f9c:	83 fe ff             	cmp    esi,0xffffffff
  402f9f:	74 3a                	je     0x402fdb
  402fa1:	83 7c 24 2c ff       	cmp    DWORD PTR [esp+0x2c],0xffffffff
  402fa6:	74 06                	je     0x402fae
  402fa8:	3b 74 24 2c          	cmp    esi,DWORD PTR [esp+0x2c]
  402fac:	76 2d                	jbe    0x402fdb
  402fae:	8d 34 76             	lea    esi,[esi+esi*2]
  402fb1:	8b 0c b3             	mov    ecx,DWORD PTR [ebx+esi*4]
  402fb4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
  402fb8:	89 48 0c             	mov    DWORD PTR [eax+0xc],ecx
  402fbb:	83 7c b3 04 00       	cmp    DWORD PTR [ebx+esi*4+0x4],0x0
  402fc0:	75 17                	jne    0x402fd9
  402fc2:	68 01 01 00 00       	push   0x101
  402fc7:	8b 44 b3 08          	mov    eax,DWORD PTR [ebx+esi*4+0x8]
  402fcb:	e8 49 00 00 00       	call   0x403019
  402fd0:	8b 44 b3 08          	mov    eax,DWORD PTR [ebx+esi*4+0x8]
  402fd4:	e8 5f 00 00 00       	call   0x403038
  402fd9:	eb b7                	jmp    0x402f92
  402fdb:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
  402fdf:	64 89 0d 00 00 00 00 	mov    DWORD PTR fs:0x0,ecx
  402fe6:	83 c4 18             	add    esp,0x18
  402fe9:	5f                   	pop    edi
  402fea:	5e                   	pop    esi
  402feb:	5b                   	pop    ebx
  402fec:	c3                   	ret    
  402fed:	33 c0                	xor    eax,eax
  402fef:	64 8b 0d 00 00 00 00 	mov    ecx,DWORD PTR fs:0x0
  402ff6:	81 79 04 24 2f 40 00 	cmp    DWORD PTR [ecx+0x4],0x402f24
  402ffd:	75 10                	jne    0x40300f
  402fff:	8b 51 0c             	mov    edx,DWORD PTR [ecx+0xc]
  403002:	8b 52 0c             	mov    edx,DWORD PTR [edx+0xc]
  403005:	39 51 08             	cmp    DWORD PTR [ecx+0x8],edx
  403008:	75 05                	jne    0x40300f
  40300a:	b8 01 00 00 00       	mov    eax,0x1
  40300f:	c3                   	ret    
  403010:	53                   	push   ebx
  403011:	51                   	push   ecx
  403012:	bb d8 45 41 00       	mov    ebx,0x4145d8
  403017:	eb 0b                	jmp    0x403024
  403019:	53                   	push   ebx
  40301a:	51                   	push   ecx
  40301b:	bb d8 45 41 00       	mov    ebx,0x4145d8
  403020:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
  403024:	89 4b 08             	mov    DWORD PTR [ebx+0x8],ecx
  403027:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
  40302a:	89 6b 0c             	mov    DWORD PTR [ebx+0xc],ebp
  40302d:	55                   	push   ebp
  40302e:	51                   	push   ecx
  40302f:	50                   	push   eax
  403030:	58                   	pop    eax
  403031:	59                   	pop    ecx
  403032:	5d                   	pop    ebp
  403033:	59                   	pop    ecx
  403034:	5b                   	pop    ebx
  403035:	c2 04 00             	ret    0x4
  403038:	ff d0                	call   eax
  40303a:	c3                   	ret    
  40303b:	cc                   	int3   
  40303c:	ff 25 24 40 40 00    	jmp    DWORD PTR ds:0x404024
