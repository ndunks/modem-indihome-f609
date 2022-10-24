
telnetd:     file format elf32-tradbigmips


Disassembly of section .init:

00401034 <_init>:
  401034:	3c1c0002 	lui	gp,0x2
  401038:	279c454c 	addiu	gp,gp,17740
  40103c:	0399e021 	addu	gp,gp,t9
  401040:	27bdffe0 	addiu	sp,sp,-32
  401044:	afbc0010 	sw	gp,16(sp)
  401048:	afbf001c 	sw	ra,28(sp)
  40104c:	afbc0018 	sw	gp,24(sp)
  401050:	8fbf001c 	lw	ra,28(sp)
  401054:	03e00008 	jr	ra
  401058:	27bd0020 	addiu	sp,sp,32

Disassembly of section .text:

00401060 <main>:
  401060:	3c1c0042 	lui	gp,0x42
  401064:	279c5580 	addiu	gp,gp,21888
  401068:	27bdffe0 	addiu	sp,sp,-32
  40106c:	8f9980ec 	lw	t9,-32532(gp)
  401070:	afbf001c 	sw	ra,28(sp)
  401074:	afbc0010 	sw	gp,16(sp)
  401078:	0320f809 	jalr	t9
  40107c:	00000000 	nop
  401080:	8fbc0010 	lw	gp,16(sp)
  401084:	3c040042 	lui	a0,0x42
  401088:	8f9980f8 	lw	t9,-32520(gp)
  40108c:	0320f809 	jalr	t9
  401090:	2484c120 	addiu	a0,a0,-16096
  401094:	1440000e 	bnez	v0,4010d0 <main+0x70>
  401098:	8fbc0010 	lw	gp,16(sp)
  40109c:	8f9980ac 	lw	t9,-32596(gp)
  4010a0:	3c040042 	lui	a0,0x42
  4010a4:	2484c150 	addiu	a0,a0,-16048
  4010a8:	00002821 	move	a1,zero
  4010ac:	0320f809 	jalr	t9
  4010b0:	00003021 	move	a2,zero
  4010b4:	14400006 	bnez	v0,4010d0 <main+0x70>
  4010b8:	8fbc0010 	lw	gp,16(sp)
  4010bc:	8f99813c 	lw	t9,-32452(gp)
  4010c0:	0320f809 	jalr	t9
  4010c4:	240403e8 	li	a0,1000
  4010c8:	0810042f 	j	4010bc <main+0x5c>
  4010cc:	8fbc0010 	lw	gp,16(sp)
  4010d0:	8fbf001c 	lw	ra,28(sp)
  4010d4:	00001021 	move	v0,zero
  4010d8:	03e00008 	jr	ra
  4010dc:	27bd0020 	addiu	sp,sp,32

004010e0 <SyncTelnetdState>:
  4010e0:	3c020042 	lui	v0,0x42
  4010e4:	2442d714 	addiu	v0,v0,-10476
  4010e8:	24030002 	li	v1,2
  4010ec:	14830003 	bne	a0,v1,4010fc <SyncTelnetdState+0x1c>
  4010f0:	ac440618 	sw	a0,1560(v0)
  4010f4:	2403ffff 	li	v1,-1
  4010f8:	ac43061c 	sw	v1,1564(v0)
  4010fc:	03e00008 	jr	ra
  401100:	00000000 	nop

00401104 <SendIAC>:
  401104:	8c820928 	lw	v0,2344(a0)
  401108:	2403ffff 	li	v1,-1
  40110c:	24420528 	addiu	v0,v0,1320
  401110:	00821021 	addu	v0,a0,v0
  401114:	a0430000 	sb	v1,0(v0)
  401118:	a0450001 	sb	a1,1(v0)
  40111c:	a0460002 	sb	a2,2(v0)
  401120:	8c820928 	lw	v0,2344(a0)
  401124:	24420003 	addiu	v0,v0,3
  401128:	ac820928 	sw	v0,2344(a0)
  40112c:	8c820930 	lw	v0,2352(a0)
  401130:	24420003 	addiu	v0,v0,3
  401134:	03e00008 	jr	ra
  401138:	ac820930 	sw	v0,2352(a0)

0040113c <CmDebugSetTdMode>:
  40113c:	03e00008 	jr	ra
  401140:	00001021 	move	v0,zero

00401144 <HangMgrIsExist>:
  401144:	3c1c0042 	lui	gp,0x42
  401148:	279c5580 	addiu	gp,gp,21888
  40114c:	3c020041 	lui	v0,0x41
  401150:	27bdffd8 	addiu	sp,sp,-40
  401154:	8f998108 	lw	t9,-32504(gp)
  401158:	24428fa8 	addiu	v0,v0,-28760
  40115c:	3c040041 	lui	a0,0x41
  401160:	3c060041 	lui	a2,0x41
  401164:	afbf0024 	sw	ra,36(sp)
  401168:	afbc0018 	sw	gp,24(sp)
  40116c:	afa00010 	sw	zero,16(sp)
  401170:	afa20014 	sw	v0,20(sp)
  401174:	24848fa0 	addiu	a0,a0,-28768
  401178:	2405042d 	li	a1,1069
  40117c:	24c6b600 	addiu	a2,a2,-18944
  401180:	0320f809 	jalr	t9
  401184:	24070008 	li	a3,8
  401188:	8fbf0024 	lw	ra,36(sp)
  40118c:	00001021 	move	v0,zero
  401190:	03e00008 	jr	ra
  401194:	27bd0028 	addiu	sp,sp,40

00401198 <NeedCheckDevPwd>:
  401198:	3c1c0042 	lui	gp,0x42
  40119c:	279c5580 	addiu	gp,gp,21888
  4011a0:	27bdffe0 	addiu	sp,sp,-32
  4011a4:	8f998058 	lw	t9,-32680(gp)
  4011a8:	3c040042 	lui	a0,0x42
  4011ac:	afbc0010 	sw	gp,16(sp)
  4011b0:	afbf001c 	sw	ra,28(sp)
  4011b4:	0320f809 	jalr	t9
  4011b8:	2484db20 	addiu	a0,a0,-9440
  4011bc:	8fbc0010 	lw	gp,16(sp)
  4011c0:	10400006 	beqz	v0,4011dc <NeedCheckDevPwd+0x44>
  4011c4:	00001821 	move	v1,zero
  4011c8:	8f998058 	lw	t9,-32680(gp)
  4011cc:	3c040042 	lui	a0,0x42
  4011d0:	0320f809 	jalr	t9
  4011d4:	2484dc21 	addiu	a0,a0,-9183
  4011d8:	0002182b 	sltu	v1,zero,v0
  4011dc:	8fbf001c 	lw	ra,28(sp)
  4011e0:	00601021 	move	v0,v1
  4011e4:	03e00008 	jr	ra
  4011e8:	27bd0020 	addiu	sp,sp,32

004011ec <CreateSocktKeepListen>:
  4011ec:	27bdffa0 	addiu	sp,sp,-96
  4011f0:	24020001 	li	v0,1
  4011f4:	3c1c0042 	lui	gp,0x42
  4011f8:	279c5580 	addiu	gp,gp,21888
  4011fc:	afa20028 	sw	v0,40(sp)
  401200:	3c020041 	lui	v0,0x41
  401204:	8f998108 	lw	t9,-32504(gp)
  401208:	afb40054 	sw	s4,84(sp)
  40120c:	afb30050 	sw	s3,80(sp)
  401210:	24428fbc 	addiu	v0,v0,-28740
  401214:	3c140041 	lui	s4,0x41
  401218:	3c130041 	lui	s3,0x41
  40121c:	afbf005c 	sw	ra,92(sp)
  401220:	afb50058 	sw	s5,88(sp)
  401224:	afb2004c 	sw	s2,76(sp)
  401228:	afb10048 	sw	s1,72(sp)
  40122c:	afb00044 	sw	s0,68(sp)
  401230:	afbc0020 	sw	gp,32(sp)
  401234:	26848fa0 	addiu	a0,s4,-28768
  401238:	240504db 	li	a1,1243
  40123c:	2666b664 	addiu	a2,s3,-18844
  401240:	24070008 	li	a3,8
  401244:	afa00010 	sw	zero,16(sp)
  401248:	0320f809 	jalr	t9
  40124c:	afa20014 	sw	v0,20(sp)
  401250:	8fbc0020 	lw	gp,32(sp)
  401254:	24040002 	li	a0,2
  401258:	8f9980e0 	lw	t9,-32544(gp)
  40125c:	24050002 	li	a1,2
  401260:	00003021 	move	a2,zero
  401264:	0320f809 	jalr	t9
  401268:	3c100042 	lui	s0,0x42
  40126c:	2615d714 	addiu	s5,s0,-10476
  401270:	8fbc0020 	lw	gp,32(sp)
  401274:	aea2061c 	sw	v0,1564(s5)
  401278:	02809021 	move	s2,s4
  40127c:	0441000d 	bgez	v0,4012b4 <CreateSocktKeepListen+0xc8>
  401280:	02608821 	move	s1,s3
  401284:	3c020041 	lui	v0,0x41
  401288:	24428fdc 	addiu	v0,v0,-28708
  40128c:	8f998108 	lw	t9,-32504(gp)
  401290:	afa00010 	sw	zero,16(sp)
  401294:	afa20014 	sw	v0,20(sp)
  401298:	26848fa0 	addiu	a0,s4,-28768
  40129c:	240504e1 	li	a1,1249
  4012a0:	2666b664 	addiu	a2,s3,-18844
  4012a4:	0320f809 	jalr	t9
  4012a8:	24070004 	li	a3,4
  4012ac:	08100539 	j	4014e4 <CreateSocktKeepListen+0x2f8>
  4012b0:	2402ffff 	li	v0,-1
  4012b4:	8f998074 	lw	t9,-32652(gp)
  4012b8:	0320f809 	jalr	t9
  4012bc:	00000000 	nop
  4012c0:	8fbc0020 	lw	gp,32(sp)
  4012c4:	ac400000 	sw	zero,0(v0)
  4012c8:	00409821 	move	s3,v0
  4012cc:	8f998100 	lw	t9,-32512(gp)
  4012d0:	24020004 	li	v0,4
  4012d4:	8ea4061c 	lw	a0,1564(s5)
  4012d8:	afa20010 	sw	v0,16(sp)
  4012dc:	3405ffff 	li	a1,0xffff
  4012e0:	24060008 	li	a2,8
  4012e4:	0320f809 	jalr	t9
  4012e8:	27a70028 	addiu	a3,sp,40
  4012ec:	0441000e 	bgez	v0,401328 <CreateSocktKeepListen+0x13c>
  4012f0:	8fbc0020 	lw	gp,32(sp)
  4012f4:	3c020041 	lui	v0,0x41
  4012f8:	24428ff4 	addiu	v0,v0,-28684
  4012fc:	afa00010 	sw	zero,16(sp)
  401300:	afa20014 	sw	v0,20(sp)
  401304:	8e620000 	lw	v0,0(s3)
  401308:	8f998108 	lw	t9,-32504(gp)
  40130c:	afa20018 	sw	v0,24(sp)
  401310:	26848fa0 	addiu	a0,s4,-28768
  401314:	240504e8 	li	a1,1256
  401318:	2626b664 	addiu	a2,s1,-18844
  40131c:	0320f809 	jalr	t9
  401320:	24070005 	li	a3,5
  401324:	8fbc0020 	lw	gp,32(sp)
  401328:	ae600000 	sw	zero,0(s3)
  40132c:	2602d714 	addiu	v0,s0,-10476
  401330:	8c44061c 	lw	a0,1564(v0)
  401334:	8f998100 	lw	t9,-32512(gp)
  401338:	24020004 	li	v0,4
  40133c:	afa20010 	sw	v0,16(sp)
  401340:	3405ffff 	li	a1,0xffff
  401344:	24060004 	li	a2,4
  401348:	0320f809 	jalr	t9
  40134c:	27a70028 	addiu	a3,sp,40
  401350:	0441000e 	bgez	v0,40138c <CreateSocktKeepListen+0x1a0>
  401354:	8fbc0020 	lw	gp,32(sp)
  401358:	3c020041 	lui	v0,0x41
  40135c:	24429010 	addiu	v0,v0,-28656
  401360:	afa00010 	sw	zero,16(sp)
  401364:	afa20014 	sw	v0,20(sp)
  401368:	8e620000 	lw	v0,0(s3)
  40136c:	8f998108 	lw	t9,-32504(gp)
  401370:	afa20018 	sw	v0,24(sp)
  401374:	26448fa0 	addiu	a0,s2,-28768
  401378:	240504ed 	li	a1,1261
  40137c:	2626b664 	addiu	a2,s1,-18844
  401380:	0320f809 	jalr	t9
  401384:	24070005 	li	a3,5
  401388:	8fbc0020 	lw	gp,32(sp)
  40138c:	8f9980bc 	lw	t9,-32580(gp)
  401390:	27a4002c 	addiu	a0,sp,44
  401394:	00002821 	move	a1,zero
  401398:	0320f809 	jalr	t9
  40139c:	24060010 	li	a2,16
  4013a0:	2610d714 	addiu	s0,s0,-10476
  4013a4:	8fbc0020 	lw	gp,32(sp)
  4013a8:	24020002 	li	v0,2
  4013ac:	a7a2002c 	sh	v0,44(sp)
  4013b0:	8e020004 	lw	v0,4(s0)
  4013b4:	8e04061c 	lw	a0,1564(s0)
  4013b8:	8f998104 	lw	t9,-32508(gp)
  4013bc:	afa00030 	sw	zero,48(sp)
  4013c0:	a7a2002e 	sh	v0,46(sp)
  4013c4:	27a5002c 	addiu	a1,sp,44
  4013c8:	0320f809 	jalr	t9
  4013cc:	24060010 	li	a2,16
  4013d0:	2413ffff 	li	s3,-1
  4013d4:	8fbc0020 	lw	gp,32(sp)
  4013d8:	14530012 	bne	v0,s3,401424 <CreateSocktKeepListen+0x238>
  4013dc:	0040a021 	move	s4,v0
  4013e0:	3c020041 	lui	v0,0x41
  4013e4:	8f998108 	lw	t9,-32504(gp)
  4013e8:	24429024 	addiu	v0,v0,-28636
  4013ec:	26448fa0 	addiu	a0,s2,-28768
  4013f0:	240504f8 	li	a1,1272
  4013f4:	2626b664 	addiu	a2,s1,-18844
  4013f8:	24070004 	li	a3,4
  4013fc:	afa00010 	sw	zero,16(sp)
  401400:	0320f809 	jalr	t9
  401404:	afa20014 	sw	v0,20(sp)
  401408:	8fbc0020 	lw	gp,32(sp)
  40140c:	8f998098 	lw	t9,-32616(gp)
  401410:	0320f809 	jalr	t9
  401414:	8e04061c 	lw	a0,1564(s0)
  401418:	ae14061c 	sw	s4,1564(s0)
  40141c:	08100539 	j	4014e4 <CreateSocktKeepListen+0x2f8>
  401420:	2402ffff 	li	v0,-1
  401424:	8f9980e4 	lw	t9,-32540(gp)
  401428:	8e04061c 	lw	a0,1564(s0)
  40142c:	0320f809 	jalr	t9
  401430:	24050001 	li	a1,1
  401434:	04410008 	bgez	v0,401458 <CreateSocktKeepListen+0x26c>
  401438:	8fbc0020 	lw	gp,32(sp)
  40143c:	3c020041 	lui	v0,0x41
  401440:	24429038 	addiu	v0,v0,-28616
  401444:	afa00010 	sw	zero,16(sp)
  401448:	afa20014 	sw	v0,20(sp)
  40144c:	26448fa0 	addiu	a0,s2,-28768
  401450:	08100523 	j	40148c <CreateSocktKeepListen+0x2a0>
  401454:	24050500 	li	a1,1280
  401458:	8f998118 	lw	t9,-32488(gp)
  40145c:	8e04061c 	lw	a0,1564(s0)
  401460:	34059c41 	li	a1,0x9c41
  401464:	0320f809 	jalr	t9
  401468:	00003021 	move	a2,zero
  40146c:	8fbc0020 	lw	gp,32(sp)
  401470:	10400010 	beqz	v0,4014b4 <CreateSocktKeepListen+0x2c8>
  401474:	afa00010 	sw	zero,16(sp)
  401478:	3c020041 	lui	v0,0x41
  40147c:	24429050 	addiu	v0,v0,-28592
  401480:	afa20014 	sw	v0,20(sp)
  401484:	26448fa0 	addiu	a0,s2,-28768
  401488:	24050509 	li	a1,1289
  40148c:	8f998108 	lw	t9,-32504(gp)
  401490:	2626b664 	addiu	a2,s1,-18844
  401494:	0320f809 	jalr	t9
  401498:	24070004 	li	a3,4
  40149c:	8fbc0020 	lw	gp,32(sp)
  4014a0:	8f998098 	lw	t9,-32616(gp)
  4014a4:	0320f809 	jalr	t9
  4014a8:	8e04061c 	lw	a0,1564(s0)
  4014ac:	08100507 	j	40141c <CreateSocktKeepListen+0x230>
  4014b0:	ae13061c 	sw	s3,1564(s0)
  4014b4:	3c020041 	lui	v0,0x41
  4014b8:	24429068 	addiu	v0,v0,-28568
  4014bc:	afa20014 	sw	v0,20(sp)
  4014c0:	8e02061c 	lw	v0,1564(s0)
  4014c4:	8f998108 	lw	t9,-32504(gp)
  4014c8:	afa20018 	sw	v0,24(sp)
  4014cc:	26448fa0 	addiu	a0,s2,-28768
  4014d0:	24050510 	li	a1,1296
  4014d4:	2626b664 	addiu	a2,s1,-18844
  4014d8:	0320f809 	jalr	t9
  4014dc:	24070008 	li	a3,8
  4014e0:	00001021 	move	v0,zero
  4014e4:	8fbf005c 	lw	ra,92(sp)
  4014e8:	8fb50058 	lw	s5,88(sp)
  4014ec:	8fb40054 	lw	s4,84(sp)
  4014f0:	8fb30050 	lw	s3,80(sp)
  4014f4:	8fb2004c 	lw	s2,76(sp)
  4014f8:	8fb10048 	lw	s1,72(sp)
  4014fc:	8fb00044 	lw	s0,68(sp)
  401500:	03e00008 	jr	ra
  401504:	27bd0060 	addiu	sp,sp,96

00401508 <_TdRegisterReadProc>:
  401508:	27bdffc0 	addiu	sp,sp,-64
  40150c:	afb00034 	sw	s0,52(sp)
  401510:	3c100042 	lui	s0,0x42
  401514:	8e02dd40 	lw	v0,-8896(s0)
  401518:	3c1c0042 	lui	gp,0x42
  40151c:	279c5580 	addiu	gp,gp,21888
  401520:	8f9980bc 	lw	t9,-32580(gp)
  401524:	24420001 	addiu	v0,v0,1
  401528:	afbf003c 	sw	ra,60(sp)
  40152c:	afb10038 	sw	s1,56(sp)
  401530:	afbc0018 	sw	gp,24(sp)
  401534:	27a40020 	addiu	a0,sp,32
  401538:	00002821 	move	a1,zero
  40153c:	2406000c 	li	a2,12
  401540:	0320f809 	jalr	t9
  401544:	ae02dd40 	sw	v0,-8896(s0)
  401548:	24020010 	li	v0,16
  40154c:	8fbc0018 	lw	gp,24(sp)
  401550:	a7a20020 	sh	v0,32(sp)
  401554:	3c02003d 	lui	v0,0x3d
  401558:	24420101 	addiu	v0,v0,257
  40155c:	afa20024 	sw	v0,36(sp)
  401560:	8f9980e0 	lw	t9,-32544(gp)
  401564:	24020011 	li	v0,17
  401568:	afa20028 	sw	v0,40(sp)
  40156c:	24040010 	li	a0,16
  401570:	24050003 	li	a1,3
  401574:	0320f809 	jalr	t9
  401578:	2406001c 	li	a2,28
  40157c:	00408821 	move	s1,v0
  401580:	1c40000f 	bgtz	v0,4015c0 <_TdRegisterReadProc+0xb8>
  401584:	8fbc0018 	lw	gp,24(sp)
  401588:	3c020041 	lui	v0,0x41
  40158c:	24429088 	addiu	v0,v0,-28536
  401590:	8f998108 	lw	t9,-32504(gp)
  401594:	3c040041 	lui	a0,0x41
  401598:	3c060041 	lui	a2,0x41
  40159c:	afa00010 	sw	zero,16(sp)
  4015a0:	afa20014 	sw	v0,20(sp)
  4015a4:	24848fa0 	addiu	a0,a0,-28768
  4015a8:	240502fd 	li	a1,765
  4015ac:	24c6b67c 	addiu	a2,a2,-18820
  4015b0:	0320f809 	jalr	t9
  4015b4:	24070004 	li	a3,4
  4015b8:	08100597 	j	40165c <_TdRegisterReadProc+0x154>
  4015bc:	8fbc0018 	lw	gp,24(sp)
  4015c0:	8f998104 	lw	t9,-32508(gp)
  4015c4:	00402021 	move	a0,v0
  4015c8:	27a50020 	addiu	a1,sp,32
  4015cc:	0320f809 	jalr	t9
  4015d0:	2406000c 	li	a2,12
  4015d4:	04410009 	bgez	v0,4015fc <_TdRegisterReadProc+0xf4>
  4015d8:	8fbc0018 	lw	gp,24(sp)
  4015dc:	3c020041 	lui	v0,0x41
  4015e0:	244290a8 	addiu	v0,v0,-28504
  4015e4:	3c040041 	lui	a0,0x41
  4015e8:	afa00010 	sw	zero,16(sp)
  4015ec:	afa20014 	sw	v0,20(sp)
  4015f0:	24848fa0 	addiu	a0,a0,-28768
  4015f4:	0810058d 	j	401634 <_TdRegisterReadProc+0x12c>
  4015f8:	2405030d 	li	a1,781
  4015fc:	8f9980e8 	lw	t9,-32536(gp)
  401600:	3c050040 	lui	a1,0x40
  401604:	02202021 	move	a0,s1
  401608:	0320f809 	jalr	t9
  40160c:	24a54610 	addiu	a1,a1,17936
  401610:	0441001c 	bgez	v0,401684 <_TdRegisterReadProc+0x17c>
  401614:	8fbc0018 	lw	gp,24(sp)
  401618:	3c020041 	lui	v0,0x41
  40161c:	244290c4 	addiu	v0,v0,-28476
  401620:	3c040041 	lui	a0,0x41
  401624:	afa00010 	sw	zero,16(sp)
  401628:	afa20014 	sw	v0,20(sp)
  40162c:	24848fa0 	addiu	a0,a0,-28768
  401630:	2405031e 	li	a1,798
  401634:	8f998108 	lw	t9,-32504(gp)
  401638:	3c060041 	lui	a2,0x41
  40163c:	24c6b67c 	addiu	a2,a2,-18820
  401640:	0320f809 	jalr	t9
  401644:	24070004 	li	a3,4
  401648:	8fbc0018 	lw	gp,24(sp)
  40164c:	8f998098 	lw	t9,-32616(gp)
  401650:	0320f809 	jalr	t9
  401654:	02202021 	move	a0,s1
  401658:	8fbc0018 	lw	gp,24(sp)
  40165c:	8e02dd40 	lw	v0,-8896(s0)
  401660:	2842000b 	slti	v0,v0,11
  401664:	50400008 	beqzl	v0,401688 <_TdRegisterReadProc+0x180>
  401668:	ae00dd40 	sw	zero,-8896(s0)
  40166c:	8f99816c 	lw	t9,-32404(gp)
  401670:	240401f4 	li	a0,500
  401674:	0320f809 	jalr	t9
  401678:	24050001 	li	a1,1
  40167c:	081005a3 	j	40168c <_TdRegisterReadProc+0x184>
  401680:	8fbf003c 	lw	ra,60(sp)
  401684:	ae00dd40 	sw	zero,-8896(s0)
  401688:	8fbf003c 	lw	ra,60(sp)
  40168c:	8fb10038 	lw	s1,56(sp)
  401690:	8fb00034 	lw	s0,52(sp)
  401694:	03e00008 	jr	ra
  401698:	27bd0040 	addiu	sp,sp,64

0040169c <GetTty>:
  40169c:	3c1c0042 	lui	gp,0x42
  4016a0:	27bdff18 	addiu	sp,sp,-232
  4016a4:	279c5580 	addiu	gp,gp,21888
  4016a8:	3c020041 	lui	v0,0x41
  4016ac:	8f998108 	lw	t9,-32504(gp)
  4016b0:	afb600d8 	sw	s6,216(sp)
  4016b4:	afb500d4 	sw	s5,212(sp)
  4016b8:	244290f0 	addiu	v0,v0,-28432
  4016bc:	3c160041 	lui	s6,0x41
  4016c0:	3c150041 	lui	s5,0x41
  4016c4:	afbf00e4 	sw	ra,228(sp)
  4016c8:	afbe00e0 	sw	s8,224(sp)
  4016cc:	afb700dc 	sw	s7,220(sp)
  4016d0:	afb100c4 	sw	s1,196(sp)
  4016d4:	afb000c0 	sw	s0,192(sp)
  4016d8:	afbc0020 	sw	gp,32(sp)
  4016dc:	00808021 	move	s0,a0
  4016e0:	2405055e 	li	a1,1374
  4016e4:	26c48fa0 	addiu	a0,s6,-28768
  4016e8:	26a6b700 	addiu	a2,s5,-18688
  4016ec:	24070008 	li	a3,8
  4016f0:	afb400d0 	sw	s4,208(sp)
  4016f4:	afb300cc 	sw	s3,204(sp)
  4016f8:	afb200c8 	sw	s2,200(sp)
  4016fc:	afa00010 	sw	zero,16(sp)
  401700:	0320f809 	jalr	t9
  401704:	afa20014 	sw	v0,20(sp)
  401708:	8fbc0020 	lw	gp,32(sp)
  40170c:	3c050041 	lui	a1,0x41
  401710:	8f998174 	lw	t9,-32396(gp)
  401714:	02002021 	move	a0,s0
  401718:	0320f809 	jalr	t9
  40171c:	24a59114 	addiu	a1,a1,-28396
  401720:	3c1e0041 	lui	s8,0x41
  401724:	8fbc0020 	lw	gp,32(sp)
  401728:	00008821 	move	s1,zero
  40172c:	27de9154 	addiu	s8,s8,-28332
  401730:	26d78fa0 	addiu	s7,s6,-28768
  401734:	3c030041 	lui	v1,0x41
  401738:	24639120 	addiu	v1,v1,-28384
  40173c:	00711021 	addu	v0,v1,s1
  401740:	80420000 	lb	v0,0(v0)
  401744:	8f99808c 	lw	t9,-32628(gp)
  401748:	a2020008 	sb	v0,8(s0)
  40174c:	24020030 	li	v0,48
  401750:	a2020009 	sb	v0,9(s0)
  401754:	02002021 	move	a0,s0
  401758:	0320f809 	jalr	t9
  40175c:	27a50028 	addiu	a1,sp,40
  401760:	04400036 	bltz	v0,40183c <GetTty+0x1a0>
  401764:	8fbc0020 	lw	gp,32(sp)
  401768:	24130030 	li	s3,48
  40176c:	00009021 	move	s2,zero
  401770:	2a42000a 	slti	v0,s2,10
  401774:	50400003 	beqzl	v0,401784 <GetTty+0xe8>
  401778:	26620027 	addiu	v0,s3,39
  40177c:	081005e2 	j	401788 <GetTty+0xec>
  401780:	00131600 	sll	v0,s3,0x18
  401784:	00021600 	sll	v0,v0,0x18
  401788:	8f998054 	lw	t9,-32684(gp)
  40178c:	00021603 	sra	v0,v0,0x18
  401790:	a2020009 	sb	v0,9(s0)
  401794:	02002021 	move	a0,s0
  401798:	0320f809 	jalr	t9
  40179c:	24050882 	li	a1,2178
  4017a0:	0040a021 	move	s4,v0
  4017a4:	04400010 	bltz	v0,4017e8 <GetTty+0x14c>
  4017a8:	8fbc0020 	lw	gp,32(sp)
  4017ac:	24020074 	li	v0,116
  4017b0:	a2020005 	sb	v0,5(s0)
  4017b4:	3c020041 	lui	v0,0x41
  4017b8:	24429134 	addiu	v0,v0,-28364
  4017bc:	8f998108 	lw	t9,-32504(gp)
  4017c0:	afa00010 	sw	zero,16(sp)
  4017c4:	afa20014 	sw	v0,20(sp)
  4017c8:	afb00018 	sw	s0,24(sp)
  4017cc:	26c48fa0 	addiu	a0,s6,-28768
  4017d0:	24050572 	li	a1,1394
  4017d4:	26a6b700 	addiu	a2,s5,-18688
  4017d8:	0320f809 	jalr	t9
  4017dc:	24070007 	li	a3,7
  4017e0:	0810061f 	j	40187c <GetTty+0x1e0>
  4017e4:	8fbf00e4 	lw	ra,228(sp)
  4017e8:	8f998074 	lw	t9,-32652(gp)
  4017ec:	0320f809 	jalr	t9
  4017f0:	26730001 	addiu	s3,s3,1
  4017f4:	8fbc0020 	lw	gp,32(sp)
  4017f8:	afa00010 	sw	zero,16(sp)
  4017fc:	afbe0014 	sw	s8,20(sp)
  401800:	afb00018 	sw	s0,24(sp)
  401804:	8c420000 	lw	v0,0(v0)
  401808:	3c060041 	lui	a2,0x41
  40180c:	8f998108 	lw	t9,-32504(gp)
  401810:	afa2001c 	sw	v0,28(sp)
  401814:	02e02021 	move	a0,s7
  401818:	24050577 	li	a1,1399
  40181c:	24c6b700 	addiu	a2,a2,-18688
  401820:	0320f809 	jalr	t9
  401824:	24070008 	li	a3,8
  401828:	26520001 	addiu	s2,s2,1
  40182c:	24020010 	li	v0,16
  401830:	8fbc0020 	lw	gp,32(sp)
  401834:	1642ffce 	bne	s2,v0,401770 <GetTty+0xd4>
  401838:	327300ff 	andi	s3,s3,0xff
  40183c:	26310001 	addiu	s1,s1,1
  401840:	24020010 	li	v0,16
  401844:	1622ffbc 	bne	s1,v0,401738 <GetTty+0x9c>
  401848:	3c030041 	lui	v1,0x41
  40184c:	3c020041 	lui	v0,0x41
  401850:	24429174 	addiu	v0,v0,-28300
  401854:	8f998108 	lw	t9,-32504(gp)
  401858:	afa00010 	sw	zero,16(sp)
  40185c:	afa20014 	sw	v0,20(sp)
  401860:	26c48fa0 	addiu	a0,s6,-28768
  401864:	2405057d 	li	a1,1405
  401868:	26a6b700 	addiu	a2,s5,-18688
  40186c:	24070004 	li	a3,4
  401870:	0320f809 	jalr	t9
  401874:	2414ffff 	li	s4,-1
  401878:	8fbf00e4 	lw	ra,228(sp)
  40187c:	02801021 	move	v0,s4
  401880:	8fbe00e0 	lw	s8,224(sp)
  401884:	8fb700dc 	lw	s7,220(sp)
  401888:	8fb600d8 	lw	s6,216(sp)
  40188c:	8fb500d4 	lw	s5,212(sp)
  401890:	8fb400d0 	lw	s4,208(sp)
  401894:	8fb300cc 	lw	s3,204(sp)
  401898:	8fb200c8 	lw	s2,200(sp)
  40189c:	8fb100c4 	lw	s1,196(sp)
  4018a0:	8fb000c0 	lw	s0,192(sp)
  4018a4:	03e00008 	jr	ra
  4018a8:	27bd00e8 	addiu	sp,sp,232

004018ac <SetSocketWriteEv>:
  4018ac:	3c1c0042 	lui	gp,0x42
  4018b0:	27bdffc8 	addiu	sp,sp,-56
  4018b4:	279c5580 	addiu	gp,gp,21888
  4018b8:	afb20030 	sw	s2,48(sp)
  4018bc:	afb1002c 	sw	s1,44(sp)
  4018c0:	afb00028 	sw	s0,40(sp)
  4018c4:	afbf0034 	sw	ra,52(sp)
  4018c8:	afbc0020 	sw	gp,32(sp)
  4018cc:	00809021 	move	s2,a0
  4018d0:	3c110041 	lui	s1,0x41
  4018d4:	1480000e 	bnez	a0,401910 <SetSocketWriteEv+0x64>
  4018d8:	3c100041 	lui	s0,0x41
  4018dc:	24020401 	li	v0,1025
  4018e0:	afa20010 	sw	v0,16(sp)
  4018e4:	3c020041 	lui	v0,0x41
  4018e8:	24429184 	addiu	v0,v0,-28284
  4018ec:	8f998108 	lw	t9,-32504(gp)
  4018f0:	afa20014 	sw	v0,20(sp)
  4018f4:	26248fa0 	addiu	a0,s1,-28768
  4018f8:	2405080d 	li	a1,2061
  4018fc:	2606b808 	addiu	a2,s0,-18424
  401900:	0320f809 	jalr	t9
  401904:	00003821 	move	a3,zero
  401908:	0810065b 	j	40196c <SetSocketWriteEv+0xc0>
  40190c:	00000000 	nop
  401910:	8c820930 	lw	v0,2352(a0)
  401914:	1840001e 	blez	v0,401990 <SetSocketWriteEv+0xe4>
  401918:	8c840008 	lw	a0,8(a0)
  40191c:	8f998154 	lw	t9,-32428(gp)
  401920:	00803821 	move	a3,a0
  401924:	24050001 	li	a1,1
  401928:	0320f809 	jalr	t9
  40192c:	34069c43 	li	a2,0x9c43
  401930:	2404ffff 	li	a0,-1
  401934:	8fbc0020 	lw	gp,32(sp)
  401938:	8e430008 	lw	v1,8(s2)
  40193c:	1444000d 	bne	v0,a0,401974 <SetSocketWriteEv+0xc8>
  401940:	afa00010 	sw	zero,16(sp)
  401944:	3c020041 	lui	v0,0x41
  401948:	24429194 	addiu	v0,v0,-28268
  40194c:	8f998108 	lw	t9,-32504(gp)
  401950:	afa20014 	sw	v0,20(sp)
  401954:	afa30018 	sw	v1,24(sp)
  401958:	26248fa0 	addiu	a0,s1,-28768
  40195c:	2405082a 	li	a1,2090
  401960:	2606b808 	addiu	a2,s0,-18424
  401964:	0320f809 	jalr	t9
  401968:	24070004 	li	a3,4
  40196c:	08100670 	j	4019c0 <SetSocketWriteEv+0x114>
  401970:	2402ffff 	li	v0,-1
  401974:	3c020041 	lui	v0,0x41
  401978:	244291c0 	addiu	v0,v0,-28224
  40197c:	afa20014 	sw	v0,20(sp)
  401980:	afa30018 	sw	v1,24(sp)
  401984:	26248fa0 	addiu	a0,s1,-28768
  401988:	0810066b 	j	4019ac <SetSocketWriteEv+0x100>
  40198c:	24050830 	li	a1,2096
  401990:	3c020041 	lui	v0,0x41
  401994:	244291e0 	addiu	v0,v0,-28192
  401998:	afa40018 	sw	a0,24(sp)
  40199c:	afa00010 	sw	zero,16(sp)
  4019a0:	afa20014 	sw	v0,20(sp)
  4019a4:	26248fa0 	addiu	a0,s1,-28768
  4019a8:	24050836 	li	a1,2102
  4019ac:	8f998108 	lw	t9,-32504(gp)
  4019b0:	2606b808 	addiu	a2,s0,-18424
  4019b4:	0320f809 	jalr	t9
  4019b8:	24070008 	li	a3,8
  4019bc:	00001021 	move	v0,zero
  4019c0:	8fbf0034 	lw	ra,52(sp)
  4019c4:	8fb20030 	lw	s2,48(sp)
  4019c8:	8fb1002c 	lw	s1,44(sp)
  4019cc:	8fb00028 	lw	s0,40(sp)
  4019d0:	03e00008 	jr	ra
  4019d4:	27bd0038 	addiu	sp,sp,56

004019d8 <SetPtymWriteEv>:
  4019d8:	3c1c0042 	lui	gp,0x42
  4019dc:	27bdffc8 	addiu	sp,sp,-56
  4019e0:	279c5580 	addiu	gp,gp,21888
  4019e4:	afb20030 	sw	s2,48(sp)
  4019e8:	afb1002c 	sw	s1,44(sp)
  4019ec:	afb00028 	sw	s0,40(sp)
  4019f0:	afbf0034 	sw	ra,52(sp)
  4019f4:	afbc0020 	sw	gp,32(sp)
  4019f8:	00809021 	move	s2,a0
  4019fc:	3c110041 	lui	s1,0x41
  401a00:	1480000e 	bnez	a0,401a3c <SetPtymWriteEv+0x64>
  401a04:	3c100041 	lui	s0,0x41
  401a08:	24020401 	li	v0,1025
  401a0c:	afa20010 	sw	v0,16(sp)
  401a10:	3c020041 	lui	v0,0x41
  401a14:	24429184 	addiu	v0,v0,-28284
  401a18:	8f998108 	lw	t9,-32504(gp)
  401a1c:	afa20014 	sw	v0,20(sp)
  401a20:	26248fa0 	addiu	a0,s1,-28768
  401a24:	240508ac 	li	a1,2220
  401a28:	2606b878 	addiu	a2,s0,-18312
  401a2c:	0320f809 	jalr	t9
  401a30:	00003821 	move	a3,zero
  401a34:	081006a6 	j	401a98 <SetPtymWriteEv+0xc0>
  401a38:	00000000 	nop
  401a3c:	8c820524 	lw	v0,1316(a0)
  401a40:	1840001e 	blez	v0,401abc <SetPtymWriteEv+0xe4>
  401a44:	8c840010 	lw	a0,16(a0)
  401a48:	8f998154 	lw	t9,-32428(gp)
  401a4c:	00803821 	move	a3,a0
  401a50:	24050001 	li	a1,1
  401a54:	0320f809 	jalr	t9
  401a58:	34069c45 	li	a2,0x9c45
  401a5c:	2404ffff 	li	a0,-1
  401a60:	8fbc0020 	lw	gp,32(sp)
  401a64:	8e430010 	lw	v1,16(s2)
  401a68:	1444000d 	bne	v0,a0,401aa0 <SetPtymWriteEv+0xc8>
  401a6c:	afa00010 	sw	zero,16(sp)
  401a70:	3c020041 	lui	v0,0x41
  401a74:	24429218 	addiu	v0,v0,-28136
  401a78:	8f998108 	lw	t9,-32504(gp)
  401a7c:	afa20014 	sw	v0,20(sp)
  401a80:	afa30018 	sw	v1,24(sp)
  401a84:	26248fa0 	addiu	a0,s1,-28768
  401a88:	240508b8 	li	a1,2232
  401a8c:	2606b878 	addiu	a2,s0,-18312
  401a90:	0320f809 	jalr	t9
  401a94:	24070004 	li	a3,4
  401a98:	081006bb 	j	401aec <SetPtymWriteEv+0x114>
  401a9c:	2402ffff 	li	v0,-1
  401aa0:	3c020041 	lui	v0,0x41
  401aa4:	24429248 	addiu	v0,v0,-28088
  401aa8:	afa20014 	sw	v0,20(sp)
  401aac:	afa30018 	sw	v1,24(sp)
  401ab0:	26248fa0 	addiu	a0,s1,-28768
  401ab4:	081006b6 	j	401ad8 <SetPtymWriteEv+0x100>
  401ab8:	240508bb 	li	a1,2235
  401abc:	3c020041 	lui	v0,0x41
  401ac0:	24429268 	addiu	v0,v0,-28056
  401ac4:	afa40018 	sw	a0,24(sp)
  401ac8:	afa00010 	sw	zero,16(sp)
  401acc:	afa20014 	sw	v0,20(sp)
  401ad0:	26248fa0 	addiu	a0,s1,-28768
  401ad4:	240508c0 	li	a1,2240
  401ad8:	8f998108 	lw	t9,-32504(gp)
  401adc:	2606b878 	addiu	a2,s0,-18312
  401ae0:	0320f809 	jalr	t9
  401ae4:	24070008 	li	a3,8
  401ae8:	00001021 	move	v0,zero
  401aec:	8fbf0034 	lw	ra,52(sp)
  401af0:	8fb20030 	lw	s2,48(sp)
  401af4:	8fb1002c 	lw	s1,44(sp)
  401af8:	8fb00028 	lw	s0,40(sp)
  401afc:	03e00008 	jr	ra
  401b00:	27bd0038 	addiu	sp,sp,56

00401b04 <RemoveIACs>:
  401b04:	27bdfe90 	addiu	sp,sp,-368
  401b08:	8c820520 	lw	v0,1312(a0)
  401b0c:	afb5015c 	sw	s5,348(sp)
  401b10:	24150400 	li	s5,1024
  401b14:	02a2a823 	subu	s5,s5,v0
  401b18:	afb20150 	sw	s2,336(sp)
  401b1c:	00829021 	addu	s2,a0,v0
  401b20:	8c820524 	lw	v0,1316(a0)
  401b24:	3c1c0042 	lui	gp,0x42
  401b28:	0055182a 	slt	v1,v0,s5
  401b2c:	2652011c 	addiu	s2,s2,284
  401b30:	afbe0168 	sw	s8,360(sp)
  401b34:	279c5580 	addiu	gp,gp,21888
  401b38:	0043a80b 	movn	s5,v0,v1
  401b3c:	3c1e0041 	lui	s8,0x41
  401b40:	afb70164 	sw	s7,356(sp)
  401b44:	afb60160 	sw	s6,352(sp)
  401b48:	afb40158 	sw	s4,344(sp)
  401b4c:	afb1014c 	sw	s1,332(sp)
  401b50:	afb00148 	sw	s0,328(sp)
  401b54:	afbf016c 	sw	ra,364(sp)
  401b58:	afb30154 	sw	s3,340(sp)
  401b5c:	afbc0028 	sw	gp,40(sp)
  401b60:	00808821 	move	s1,a0
  401b64:	00a0b021 	move	s6,a1
  401b68:	0255a821 	addu	s5,s2,s5
  401b6c:	0240a021 	move	s4,s2
  401b70:	02408021 	move	s0,s2
  401b74:	27de8fa0 	addiu	s8,s8,-28768
  401b78:	0810074f 	j	401d3c <RemoveIACs+0x238>
  401b7c:	3c170041 	lui	s7,0x41
  401b80:	240300ff 	li	v1,255
  401b84:	1043000f 	beq	v0,v1,401bc4 <RemoveIACs+0xc0>
  401b88:	2403000d 	li	v1,13
  401b8c:	a2820000 	sb	v0,0(s4)
  401b90:	26130001 	addiu	s3,s0,1
  401b94:	14430068 	bne	v0,v1,401d38 <RemoveIACs+0x234>
  401b98:	26940001 	addiu	s4,s4,1
  401b9c:	92020001 	lbu	v0,1(s0)
  401ba0:	2403000a 	li	v1,10
  401ba4:	50430004 	beql	v0,v1,401bb8 <RemoveIACs+0xb4>
  401ba8:	0275102b 	sltu	v0,s3,s5
  401bac:	54400063 	bnezl	v0,401d3c <RemoveIACs+0x238>
  401bb0:	02608021 	move	s0,s3
  401bb4:	0275102b 	sltu	v0,s3,s5
  401bb8:	26100002 	addiu	s0,s0,2
  401bbc:	0810074e 	j	401d38 <RemoveIACs+0x234>
  401bc0:	0202980b 	movn	s3,s0,v0
  401bc4:	26020002 	addiu	v0,s0,2
  401bc8:	0055102b 	sltu	v0,v0,s5
  401bcc:	5440000f 	bnezl	v0,401c0c <RemoveIACs+0x108>
  401bd0:	92030001 	lbu	v1,1(s0)
  401bd4:	3c020041 	lui	v0,0x41
  401bd8:	8f998108 	lw	t9,-32504(gp)
  401bdc:	2442929c 	addiu	v0,v0,-28004
  401be0:	3c040041 	lui	a0,0x41
  401be4:	3c060041 	lui	a2,0x41
  401be8:	afa00010 	sw	zero,16(sp)
  401bec:	afa20014 	sw	v0,20(sp)
  401bf0:	24848fa0 	addiu	a0,a0,-28768
  401bf4:	24050a87 	li	a1,2695
  401bf8:	24c6b86c 	addiu	a2,a2,-18324
  401bfc:	0320f809 	jalr	t9
  401c00:	24070008 	li	a3,8
  401c04:	08100752 	j	401d48 <RemoveIACs+0x244>
  401c08:	8fbc0028 	lw	gp,40(sp)
  401c0c:	240400fa 	li	a0,250
  401c10:	14640039 	bne	v1,a0,401cf8 <RemoveIACs+0x1f4>
  401c14:	92020002 	lbu	v0,2(s0)
  401c18:	2404001f 	li	a0,31
  401c1c:	14440037 	bne	v0,a0,401cfc <RemoveIACs+0x1f8>
  401c20:	3c040041 	lui	a0,0x41
  401c24:	26020008 	addiu	v0,s0,8
  401c28:	0055102b 	sltu	v0,v0,s5
  401c2c:	10400047 	beqz	v0,401d4c <RemoveIACs+0x248>
  401c30:	02923023 	subu	a2,s4,s2
  401c34:	92020003 	lbu	v0,3(s0)
  401c38:	92030004 	lbu	v1,4(s0)
  401c3c:	00021200 	sll	v0,v0,0x8
  401c40:	00431025 	or	v0,v0,v1
  401c44:	a7a20032 	sh	v0,50(sp)
  401c48:	92020005 	lbu	v0,5(s0)
  401c4c:	92030006 	lbu	v1,6(s0)
  401c50:	00021200 	sll	v0,v0,0x8
  401c54:	00431025 	or	v0,v0,v1
  401c58:	0c100451 	jal	401144 <HangMgrIsExist>
  401c5c:	a7a20030 	sh	v0,48(sp)
  401c60:	24030001 	li	v1,1
  401c64:	26130009 	addiu	s3,s0,9
  401c68:	1443001a 	bne	v0,v1,401cd4 <RemoveIACs+0x1d0>
  401c6c:	8fbc0028 	lw	gp,40(sp)
  401c70:	8f9980bc 	lw	t9,-32580(gp)
  401c74:	27a40038 	addiu	a0,sp,56
  401c78:	00002821 	move	a1,zero
  401c7c:	0320f809 	jalr	t9
  401c80:	2406010c 	li	a2,268
  401c84:	97a20032 	lhu	v0,50(sp)
  401c88:	8fbc0028 	lw	gp,40(sp)
  401c8c:	afa20140 	sw	v0,320(sp)
  401c90:	97a20030 	lhu	v0,48(sp)
  401c94:	8f9980f4 	lw	t9,-32524(gp)
  401c98:	27a40038 	addiu	a0,sp,56
  401c9c:	26250014 	addiu	a1,s1,20
  401ca0:	24060100 	li	a2,256
  401ca4:	0320f809 	jalr	t9
  401ca8:	afa2013c 	sw	v0,316(sp)
  401cac:	8fbc0028 	lw	gp,40(sp)
  401cb0:	3c07003a 	lui	a3,0x3a
  401cb4:	8f998168 	lw	t9,-32408(gp)
  401cb8:	34049301 	li	a0,0x9301
  401cbc:	27a50038 	addiu	a1,sp,56
  401cc0:	2406010c 	li	a2,268
  401cc4:	0320f809 	jalr	t9
  401cc8:	24e70101 	addiu	a3,a3,257
  401ccc:	0810073c 	j	401cf0 <RemoveIACs+0x1ec>
  401cd0:	8fbc0028 	lw	gp,40(sp)
  401cd4:	8f998170 	lw	t9,-32400(gp)
  401cd8:	8e240010 	lw	a0,16(s1)
  401cdc:	3c058008 	lui	a1,0x8008
  401ce0:	24a57467 	addiu	a1,a1,29799
  401ce4:	0320f809 	jalr	t9
  401ce8:	27a60030 	addiu	a2,sp,48
  401cec:	8fbc0028 	lw	gp,40(sp)
  401cf0:	0810074f 	j	401d3c <RemoveIACs+0x238>
  401cf4:	02608021 	move	s0,s3
  401cf8:	3c040041 	lui	a0,0x41
  401cfc:	8f998108 	lw	t9,-32504(gp)
  401d00:	248492b4 	addiu	a0,a0,-27980
  401d04:	afa40014 	sw	a0,20(sp)
  401d08:	afa00010 	sw	zero,16(sp)
  401d0c:	afa30018 	sw	v1,24(sp)
  401d10:	afa3001c 	sw	v1,28(sp)
  401d14:	afa20020 	sw	v0,32(sp)
  401d18:	afa20024 	sw	v0,36(sp)
  401d1c:	03c02021 	move	a0,s8
  401d20:	24050aa9 	li	a1,2729
  401d24:	26e6b86c 	addiu	a2,s7,-18324
  401d28:	0320f809 	jalr	t9
  401d2c:	24070008 	li	a3,8
  401d30:	8fbc0028 	lw	gp,40(sp)
  401d34:	26130003 	addiu	s3,s0,3
  401d38:	02608021 	move	s0,s3
  401d3c:	0215102b 	sltu	v0,s0,s5
  401d40:	5440ff8f 	bnezl	v0,401b80 <RemoveIACs+0x7c>
  401d44:	92020000 	lbu	v0,0(s0)
  401d48:	02923023 	subu	a2,s4,s2
  401d4c:	8e240520 	lw	a0,1312(s1)
  401d50:	02121023 	subu	v0,s0,s2
  401d54:	00461823 	subu	v1,v0,a2
  401d58:	00831821 	addu	v1,a0,v1
  401d5c:	ae230520 	sw	v1,1312(s1)
  401d60:	8e230524 	lw	v1,1316(s1)
  401d64:	00c21023 	subu	v0,a2,v0
  401d68:	00621021 	addu	v0,v1,v0
  401d6c:	8f998158 	lw	t9,-32424(gp)
  401d70:	ae220524 	sw	v0,1316(s1)
  401d74:	02062023 	subu	a0,s0,a2
  401d78:	aec60000 	sw	a2,0(s6)
  401d7c:	0320f809 	jalr	t9
  401d80:	02402821 	move	a1,s2
  401d84:	8fbf016c 	lw	ra,364(sp)
  401d88:	8fbe0168 	lw	s8,360(sp)
  401d8c:	8fb70164 	lw	s7,356(sp)
  401d90:	8fb60160 	lw	s6,352(sp)
  401d94:	8fb5015c 	lw	s5,348(sp)
  401d98:	8fb40158 	lw	s4,344(sp)
  401d9c:	8fb30154 	lw	s3,340(sp)
  401da0:	8fb20150 	lw	s2,336(sp)
  401da4:	8fb1014c 	lw	s1,332(sp)
  401da8:	8fb00148 	lw	s0,328(sp)
  401dac:	03e00008 	jr	ra
  401db0:	27bd0170 	addiu	sp,sp,368

00401db4 <CmDebugSwitchShowOpDetail>:
  401db4:	27bdffe0 	addiu	sp,sp,-32
  401db8:	3c1c0042 	lui	gp,0x42
  401dbc:	279c5580 	addiu	gp,gp,21888
  401dc0:	afb00018 	sw	s0,24(sp)
  401dc4:	3c100042 	lui	s0,0x42
  401dc8:	8f998090 	lw	t9,-32624(gp)
  401dcc:	9205dd45 	lbu	a1,-8891(s0)
  401dd0:	3c040041 	lui	a0,0x41
  401dd4:	afbf001c 	sw	ra,28(sp)
  401dd8:	afbc0010 	sw	gp,16(sp)
  401ddc:	0320f809 	jalr	t9
  401de0:	248492d4 	addiu	a0,a0,-27948
  401de4:	9205dd45 	lbu	a1,-8891(s0)
  401de8:	8fbc0010 	lw	gp,16(sp)
  401dec:	38a50001 	xori	a1,a1,0x1
  401df0:	0005282b 	sltu	a1,zero,a1
  401df4:	8f998090 	lw	t9,-32624(gp)
  401df8:	3c040041 	lui	a0,0x41
  401dfc:	a205dd45 	sb	a1,-8891(s0)
  401e00:	0320f809 	jalr	t9
  401e04:	2484b06c 	addiu	a0,a0,-20372
  401e08:	8fbf001c 	lw	ra,28(sp)
  401e0c:	00001021 	move	v0,zero
  401e10:	8fb00018 	lw	s0,24(sp)
  401e14:	03e00008 	jr	ra
  401e18:	27bd0020 	addiu	sp,sp,32

00401e1c <CmDebugPrintfSessions>:
  401e1c:	3c1c0042 	lui	gp,0x42
  401e20:	279c5580 	addiu	gp,gp,21888
  401e24:	27bdffb0 	addiu	sp,sp,-80
  401e28:	8f998090 	lw	t9,-32624(gp)
  401e2c:	3c040041 	lui	a0,0x41
  401e30:	afbf004c 	sw	ra,76(sp)
  401e34:	afb30048 	sw	s3,72(sp)
  401e38:	afb20044 	sw	s2,68(sp)
  401e3c:	afb10040 	sw	s1,64(sp)
  401e40:	afb0003c 	sw	s0,60(sp)
  401e44:	afbc0030 	sw	gp,48(sp)
  401e48:	0320f809 	jalr	t9
  401e4c:	248492f0 	addiu	a0,a0,-27920
  401e50:	8fbc0030 	lw	gp,48(sp)
  401e54:	3c040041 	lui	a0,0x41
  401e58:	8f998090 	lw	t9,-32624(gp)
  401e5c:	0320f809 	jalr	t9
  401e60:	24849340 	addiu	a0,a0,-27840
  401e64:	8fbc0030 	lw	gp,48(sp)
  401e68:	3c120041 	lui	s2,0x41
  401e6c:	8f938018 	lw	s3,-32744(gp)
  401e70:	3c110041 	lui	s1,0x41
  401e74:	8e700000 	lw	s0,0(s3)
  401e78:	265293ac 	addiu	s2,s2,-27732
  401e7c:	081007ba 	j	401ee8 <CmDebugPrintfSessions+0xcc>
  401e80:	26319bc0 	addiu	s1,s1,-25664
  401e84:	8e050008 	lw	a1,8(s0)
  401e88:	8e06000c 	lw	a2,12(s0)
  401e8c:	8e070524 	lw	a3,1316(s0)
  401e90:	afa20010 	sw	v0,16(sp)
  401e94:	8e020520 	lw	v0,1312(s0)
  401e98:	8f998090 	lw	t9,-32624(gp)
  401e9c:	afa20014 	sw	v0,20(sp)
  401ea0:	26020014 	addiu	v0,s0,20
  401ea4:	afa20018 	sw	v0,24(sp)
  401ea8:	8e020118 	lw	v0,280(s0)
  401eac:	02402021 	move	a0,s2
  401eb0:	afa2001c 	sw	v0,28(sp)
  401eb4:	8e020930 	lw	v0,2352(s0)
  401eb8:	afa20020 	sw	v0,32(sp)
  401ebc:	8e020928 	lw	v0,2344(s0)
  401ec0:	afa20024 	sw	v0,36(sp)
  401ec4:	8e02092c 	lw	v0,2348(s0)
  401ec8:	0320f809 	jalr	t9
  401ecc:	afa20028 	sw	v0,40(sp)
  401ed0:	8fbc0030 	lw	gp,48(sp)
  401ed4:	8f998090 	lw	t9,-32624(gp)
  401ed8:	0320f809 	jalr	t9
  401edc:	02202021 	move	a0,s1
  401ee0:	8fbc0030 	lw	gp,48(sp)
  401ee4:	8e100000 	lw	s0,0(s0)
  401ee8:	5613ffe6 	bnel	s0,s3,401e84 <CmDebugPrintfSessions+0x68>
  401eec:	8e02051c 	lw	v0,1308(s0)
  401ef0:	8fbf004c 	lw	ra,76(sp)
  401ef4:	00001021 	move	v0,zero
  401ef8:	8fb30048 	lw	s3,72(sp)
  401efc:	8fb20044 	lw	s2,68(sp)
  401f00:	8fb10040 	lw	s1,64(sp)
  401f04:	8fb0003c 	lw	s0,60(sp)
  401f08:	03e00008 	jr	ra
  401f0c:	27bd0050 	addiu	sp,sp,80

00401f10 <CmDebugPrintfTdInfo>:
  401f10:	3c020042 	lui	v0,0x42
  401f14:	9045d714 	lbu	a1,-10476(v0)
  401f18:	2442d714 	addiu	v0,v0,-10476
  401f1c:	8c430004 	lw	v1,4(v0)
  401f20:	27bdffb0 	addiu	sp,sp,-80
  401f24:	8c460618 	lw	a2,1560(v0)
  401f28:	8c47061c 	lw	a3,1564(v0)
  401f2c:	afa30010 	sw	v1,16(sp)
  401f30:	3c030042 	lui	v1,0x42
  401f34:	2463d71c 	addiu	v1,v1,-10468
  401f38:	afa30014 	sw	v1,20(sp)
  401f3c:	3c040042 	lui	a0,0x42
  401f40:	3c030041 	lui	v1,0x41
  401f44:	246395d4 	addiu	v1,v1,-27180
  401f48:	2484db20 	addiu	a0,a0,-9440
  401f4c:	afa4001c 	sw	a0,28(sp)
  401f50:	afa30018 	sw	v1,24(sp)
  401f54:	afa30020 	sw	v1,32(sp)
  401f58:	8c430610 	lw	v1,1552(v0)
  401f5c:	3c1c0042 	lui	gp,0x42
  401f60:	afa30024 	sw	v1,36(sp)
  401f64:	3c030042 	lui	v1,0x42
  401f68:	8c63dd4c 	lw	v1,-8884(v1)
  401f6c:	279c5580 	addiu	gp,gp,21888
  401f70:	afa30028 	sw	v1,40(sp)
  401f74:	8c430614 	lw	v1,1556(v0)
  401f78:	afbf004c 	sw	ra,76(sp)
  401f7c:	afa3002c 	sw	v1,44(sp)
  401f80:	8c430620 	lw	v1,1568(v0)
  401f84:	afbc0040 	sw	gp,64(sp)
  401f88:	afa30030 	sw	v1,48(sp)
  401f8c:	3c030041 	lui	v1,0x41
  401f90:	246395dc 	addiu	v1,v1,-27172
  401f94:	afa30034 	sw	v1,52(sp)
  401f98:	90430001 	lbu	v1,1(v0)
  401f9c:	8f998090 	lw	t9,-32624(gp)
  401fa0:	afa30038 	sw	v1,56(sp)
  401fa4:	90420002 	lbu	v0,2(v0)
  401fa8:	3c040041 	lui	a0,0x41
  401fac:	afa2003c 	sw	v0,60(sp)
  401fb0:	0320f809 	jalr	t9
  401fb4:	248493d4 	addiu	a0,a0,-27692
  401fb8:	8fbf004c 	lw	ra,76(sp)
  401fbc:	00001021 	move	v0,zero
  401fc0:	03e00008 	jr	ra
  401fc4:	27bd0050 	addiu	sp,sp,80

00401fc8 <CmDebugShowAllCmd>:
  401fc8:	3c1c0042 	lui	gp,0x42
  401fcc:	279c5580 	addiu	gp,gp,21888
  401fd0:	27bdffe0 	addiu	sp,sp,-32
  401fd4:	8f998090 	lw	t9,-32624(gp)
  401fd8:	3c040041 	lui	a0,0x41
  401fdc:	afbf001c 	sw	ra,28(sp)
  401fe0:	afbc0010 	sw	gp,16(sp)
  401fe4:	0320f809 	jalr	t9
  401fe8:	248495e8 	addiu	a0,a0,-27160
  401fec:	8fbf001c 	lw	ra,28(sp)
  401ff0:	00001021 	move	v0,zero
  401ff4:	03e00008 	jr	ra
  401ff8:	27bd0020 	addiu	sp,sp,32

00401ffc <CmDebugDeletePassword>:
  401ffc:	3c1c0042 	lui	gp,0x42
  402000:	27bdfc60 	addiu	sp,sp,-928
  402004:	279c5580 	addiu	gp,gp,21888
  402008:	3c020041 	lui	v0,0x41
  40200c:	8f998108 	lw	t9,-32504(gp)
  402010:	afb1038c 	sw	s1,908(sp)
  402014:	afb00388 	sw	s0,904(sp)
  402018:	2442978c 	addiu	v0,v0,-26740
  40201c:	3c110041 	lui	s1,0x41
  402020:	3c100041 	lui	s0,0x41
  402024:	afbf039c 	sw	ra,924(sp)
  402028:	24070007 	li	a3,7
  40202c:	afb30394 	sw	s3,916(sp)
  402030:	afb20390 	sw	s2,912(sp)
  402034:	afbc0018 	sw	gp,24(sp)
  402038:	26248fa0 	addiu	a0,s1,-28768
  40203c:	240510a0 	li	a1,4256
  402040:	2606b8e8 	addiu	a2,s0,-18200
  402044:	afb40398 	sw	s4,920(sp)
  402048:	afa00010 	sw	zero,16(sp)
  40204c:	0320f809 	jalr	t9
  402050:	afa20014 	sw	v0,20(sp)
  402054:	8fbc0018 	lw	gp,24(sp)
  402058:	27a40020 	addiu	a0,sp,32
  40205c:	8f9980bc 	lw	t9,-32580(gp)
  402060:	00002821 	move	a1,zero
  402064:	0320f809 	jalr	t9
  402068:	24060368 	li	a2,872
  40206c:	8fbc0018 	lw	gp,24(sp)
  402070:	24020368 	li	v0,872
  402074:	afa20020 	sw	v0,32(sp)
  402078:	3c020102 	lui	v0,0x102
  40207c:	24420304 	addiu	v0,v0,772
  402080:	8f998128 	lw	t9,-32472(gp)
  402084:	3c120041 	lui	s2,0x41
  402088:	afa20024 	sw	v0,36(sp)
  40208c:	2404004c 	li	a0,76
  402090:	264597ac 	addiu	a1,s2,-26708
  402094:	0320f809 	jalr	t9
  402098:	27a60020 	addiu	a2,sp,32
  40209c:	2413ffff 	li	s3,-1
  4020a0:	1440002e 	bnez	v0,40215c <CmDebugDeletePassword+0x160>
  4020a4:	8fbc0018 	lw	gp,24(sp)
  4020a8:	8f998058 	lw	t9,-32680(gp)
  4020ac:	24020001 	li	v0,1
  4020b0:	3c140041 	lui	s4,0x41
  4020b4:	a7a201ca 	sh	v0,458(sp)
  4020b8:	0320f809 	jalr	t9
  4020bc:	268492d0 	addiu	a0,s4,-27952
  4020c0:	2c420101 	sltiu	v0,v0,257
  4020c4:	14400003 	bnez	v0,4020d4 <CmDebugDeletePassword+0xd8>
  4020c8:	8fbc0018 	lw	gp,24(sp)
  4020cc:	0810083a 	j	4020e8 <CmDebugDeletePassword+0xec>
  4020d0:	afb301e0 	sw	s3,480(sp)
  4020d4:	8f998174 	lw	t9,-32396(gp)
  4020d8:	27a401e4 	addiu	a0,sp,484
  4020dc:	0320f809 	jalr	t9
  4020e0:	268592d0 	addiu	a1,s4,-27952
  4020e4:	8fbc0018 	lw	gp,24(sp)
  4020e8:	8f99809c 	lw	t9,-32612(gp)
  4020ec:	2404004c 	li	a0,76
  4020f0:	264597ac 	addiu	a1,s2,-26708
  4020f4:	0320f809 	jalr	t9
  4020f8:	27a60020 	addiu	a2,sp,32
  4020fc:	8fbc0018 	lw	gp,24(sp)
  402100:	1440000c 	bnez	v0,402134 <CmDebugDeletePassword+0x138>
  402104:	afa00010 	sw	zero,16(sp)
  402108:	3c020041 	lui	v0,0x41
  40210c:	244297b0 	addiu	v0,v0,-26704
  402110:	8f998108 	lw	t9,-32504(gp)
  402114:	afa20014 	sw	v0,20(sp)
  402118:	26248fa0 	addiu	a0,s1,-28768
  40211c:	240510af 	li	a1,4271
  402120:	2606b8e8 	addiu	a2,s0,-18200
  402124:	0320f809 	jalr	t9
  402128:	24070007 	li	a3,7
  40212c:	08100857 	j	40215c <CmDebugDeletePassword+0x160>
  402130:	00009821 	move	s3,zero
  402134:	3c020041 	lui	v0,0x41
  402138:	244297e0 	addiu	v0,v0,-26656
  40213c:	8f998108 	lw	t9,-32504(gp)
  402140:	afa20014 	sw	v0,20(sp)
  402144:	26248fa0 	addiu	a0,s1,-28768
  402148:	240510b4 	li	a1,4276
  40214c:	2606b8e8 	addiu	a2,s0,-18200
  402150:	24070007 	li	a3,7
  402154:	0320f809 	jalr	t9
  402158:	2413ffff 	li	s3,-1
  40215c:	8fbf039c 	lw	ra,924(sp)
  402160:	02601021 	move	v0,s3
  402164:	8fb40398 	lw	s4,920(sp)
  402168:	8fb30394 	lw	s3,916(sp)
  40216c:	8fb20390 	lw	s2,912(sp)
  402170:	8fb1038c 	lw	s1,908(sp)
  402174:	8fb00388 	lw	s0,904(sp)
  402178:	03e00008 	jr	ra
  40217c:	27bd03a0 	addiu	sp,sp,928

00402180 <CmDebugChangePassword>:
  402180:	3c1c0042 	lui	gp,0x42
  402184:	27bdfc58 	addiu	sp,sp,-936
  402188:	279c5580 	addiu	gp,gp,21888
  40218c:	3c020041 	lui	v0,0x41
  402190:	8f998108 	lw	t9,-32504(gp)
  402194:	afb10394 	sw	s1,916(sp)
  402198:	afb00390 	sw	s0,912(sp)
  40219c:	2442980c 	addiu	v0,v0,-26612
  4021a0:	3c110041 	lui	s1,0x41
  4021a4:	3c100041 	lui	s0,0x41
  4021a8:	afbf03a4 	sw	ra,932(sp)
  4021ac:	24070007 	li	a3,7
  4021b0:	afb403a0 	sw	s4,928(sp)
  4021b4:	afb3039c 	sw	s3,924(sp)
  4021b8:	afb20398 	sw	s2,920(sp)
  4021bc:	afbc0020 	sw	gp,32(sp)
  4021c0:	24051076 	li	a1,4214
  4021c4:	2606b900 	addiu	a2,s0,-18176
  4021c8:	00809021 	move	s2,a0
  4021cc:	afa00010 	sw	zero,16(sp)
  4021d0:	26248fa0 	addiu	a0,s1,-28768
  4021d4:	0320f809 	jalr	t9
  4021d8:	afa20014 	sw	v0,20(sp)
  4021dc:	8fbc0020 	lw	gp,32(sp)
  4021e0:	27a40028 	addiu	a0,sp,40
  4021e4:	8f9980bc 	lw	t9,-32580(gp)
  4021e8:	00002821 	move	a1,zero
  4021ec:	0320f809 	jalr	t9
  4021f0:	24060368 	li	a2,872
  4021f4:	8fbc0020 	lw	gp,32(sp)
  4021f8:	24020368 	li	v0,872
  4021fc:	afa20028 	sw	v0,40(sp)
  402200:	3c020102 	lui	v0,0x102
  402204:	24420304 	addiu	v0,v0,772
  402208:	8f998128 	lw	t9,-32472(gp)
  40220c:	3c130041 	lui	s3,0x41
  402210:	afa2002c 	sw	v0,44(sp)
  402214:	2404004c 	li	a0,76
  402218:	266597ac 	addiu	a1,s3,-26708
  40221c:	0320f809 	jalr	t9
  402220:	27a60028 	addiu	a2,sp,40
  402224:	2414ffff 	li	s4,-1
  402228:	14400031 	bnez	v0,4022f0 <CmDebugChangePassword+0x170>
  40222c:	8fbc0020 	lw	gp,32(sp)
  402230:	26520024 	addiu	s2,s2,36
  402234:	1240002e 	beqz	s2,4022f0 <CmDebugChangePassword+0x170>
  402238:	8f998058 	lw	t9,-32680(gp)
  40223c:	24020001 	li	v0,1
  402240:	a7a201d2 	sh	v0,466(sp)
  402244:	0320f809 	jalr	t9
  402248:	02402021 	move	a0,s2
  40224c:	2c420101 	sltiu	v0,v0,257
  402250:	14400003 	bnez	v0,402260 <CmDebugChangePassword+0xe0>
  402254:	8fbc0020 	lw	gp,32(sp)
  402258:	0810089d 	j	402274 <CmDebugChangePassword+0xf4>
  40225c:	afb401e8 	sw	s4,488(sp)
  402260:	8f998174 	lw	t9,-32396(gp)
  402264:	27a401ec 	addiu	a0,sp,492
  402268:	0320f809 	jalr	t9
  40226c:	02402821 	move	a1,s2
  402270:	8fbc0020 	lw	gp,32(sp)
  402274:	8f99809c 	lw	t9,-32612(gp)
  402278:	2404004c 	li	a0,76
  40227c:	266597ac 	addiu	a1,s3,-26708
  402280:	0320f809 	jalr	t9
  402284:	27a60028 	addiu	a2,sp,40
  402288:	8fbc0020 	lw	gp,32(sp)
  40228c:	1440000d 	bnez	v0,4022c4 <CmDebugChangePassword+0x144>
  402290:	afa00010 	sw	zero,16(sp)
  402294:	3c020041 	lui	v0,0x41
  402298:	2442982c 	addiu	v0,v0,-26580
  40229c:	8f998108 	lw	t9,-32504(gp)
  4022a0:	afa20014 	sw	v0,20(sp)
  4022a4:	afb20018 	sw	s2,24(sp)
  4022a8:	26248fa0 	addiu	a0,s1,-28768
  4022ac:	2405108a 	li	a1,4234
  4022b0:	2606b900 	addiu	a2,s0,-18176
  4022b4:	0320f809 	jalr	t9
  4022b8:	24070007 	li	a3,7
  4022bc:	081008bc 	j	4022f0 <CmDebugChangePassword+0x170>
  4022c0:	0000a021 	move	s4,zero
  4022c4:	3c020041 	lui	v0,0x41
  4022c8:	24429864 	addiu	v0,v0,-26524
  4022cc:	8f998108 	lw	t9,-32504(gp)
  4022d0:	afa20014 	sw	v0,20(sp)
  4022d4:	afb20018 	sw	s2,24(sp)
  4022d8:	26248fa0 	addiu	a0,s1,-28768
  4022dc:	2405108f 	li	a1,4239
  4022e0:	2606b900 	addiu	a2,s0,-18176
  4022e4:	24070007 	li	a3,7
  4022e8:	0320f809 	jalr	t9
  4022ec:	2414ffff 	li	s4,-1
  4022f0:	8fbf03a4 	lw	ra,932(sp)
  4022f4:	02801021 	move	v0,s4
  4022f8:	8fb3039c 	lw	s3,924(sp)
  4022fc:	8fb403a0 	lw	s4,928(sp)
  402300:	8fb20398 	lw	s2,920(sp)
  402304:	8fb10394 	lw	s1,916(sp)
  402308:	8fb00390 	lw	s0,912(sp)
  40230c:	03e00008 	jr	ra
  402310:	27bd03a8 	addiu	sp,sp,936

00402314 <DebugShowOpDetail>:
  402314:	3c020042 	lui	v0,0x42
  402318:	3c1c0042 	lui	gp,0x42
  40231c:	9042dd45 	lbu	v0,-8891(v0)
  402320:	27bdffb8 	addiu	sp,sp,-72
  402324:	279c5580 	addiu	gp,gp,21888
  402328:	afb50040 	sw	s5,64(sp)
  40232c:	afb30038 	sw	s3,56(sp)
  402330:	afbf0044 	sw	ra,68(sp)
  402334:	afb4003c 	sw	s4,60(sp)
  402338:	afb20034 	sw	s2,52(sp)
  40233c:	afb10030 	sw	s1,48(sp)
  402340:	afb0002c 	sw	s0,44(sp)
  402344:	afbc0020 	sw	gp,32(sp)
  402348:	00a0a821 	move	s5,a1
  40234c:	10400027 	beqz	v0,4023ec <DebugShowOpDetail+0xd8>
  402350:	00c09821 	move	s3,a2
  402354:	3c020041 	lui	v0,0x41
  402358:	8f998108 	lw	t9,-32504(gp)
  40235c:	24429898 	addiu	v0,v0,-26472
  402360:	3c120041 	lui	s2,0x41
  402364:	3c110041 	lui	s1,0x41
  402368:	afa40018 	sw	a0,24(sp)
  40236c:	afa6001c 	sw	a2,28(sp)
  402370:	26448fa0 	addiu	a0,s2,-28768
  402374:	2626b7dc 	addiu	a2,s1,-18468
  402378:	afa00010 	sw	zero,16(sp)
  40237c:	afa20014 	sw	v0,20(sp)
  402380:	24051026 	li	a1,4134
  402384:	24070007 	li	a3,7
  402388:	0320f809 	jalr	t9
  40238c:	3c140041 	lui	s4,0x41
  402390:	00008021 	move	s0,zero
  402394:	8fbc0020 	lw	gp,32(sp)
  402398:	269498a8 	addiu	s4,s4,-26456
  40239c:	26528fa0 	addiu	s2,s2,-28768
  4023a0:	081008f8 	j	4023e0 <DebugShowOpDetail+0xcc>
  4023a4:	2631b7dc 	addiu	s1,s1,-18468
  4023a8:	80420000 	lb	v0,0(v0)
  4023ac:	8f998108 	lw	t9,-32504(gp)
  4023b0:	afa20018 	sw	v0,24(sp)
  4023b4:	304200ff 	andi	v0,v0,0xff
  4023b8:	afa00010 	sw	zero,16(sp)
  4023bc:	afb40014 	sw	s4,20(sp)
  4023c0:	afa2001c 	sw	v0,28(sp)
  4023c4:	02402021 	move	a0,s2
  4023c8:	24051029 	li	a1,4137
  4023cc:	02203021 	move	a2,s1
  4023d0:	0320f809 	jalr	t9
  4023d4:	24070007 	li	a3,7
  4023d8:	8fbc0020 	lw	gp,32(sp)
  4023dc:	26100001 	addiu	s0,s0,1
  4023e0:	0213102a 	slt	v0,s0,s3
  4023e4:	1440fff0 	bnez	v0,4023a8 <DebugShowOpDetail+0x94>
  4023e8:	02b01021 	addu	v0,s5,s0
  4023ec:	8fbf0044 	lw	ra,68(sp)
  4023f0:	8fb50040 	lw	s5,64(sp)
  4023f4:	8fb4003c 	lw	s4,60(sp)
  4023f8:	8fb30038 	lw	s3,56(sp)
  4023fc:	8fb20034 	lw	s2,52(sp)
  402400:	8fb10030 	lw	s1,48(sp)
  402404:	8fb0002c 	lw	s0,44(sp)
  402408:	03e00008 	jr	ra
  40240c:	27bd0048 	addiu	sp,sp,72

00402410 <CmGetTtyInfo.isra.6>:
  402410:	3c1c0042 	lui	gp,0x42
  402414:	279c5580 	addiu	gp,gp,21888
  402418:	27bdfbb8 	addiu	sp,sp,-1096
  40241c:	8f9980bc 	lw	t9,-32580(gp)
  402420:	afb10430 	sw	s1,1072(sp)
  402424:	afbc0018 	sw	gp,24(sp)
  402428:	afbf0444 	sw	ra,1092(sp)
  40242c:	afb50440 	sw	s5,1088(sp)
  402430:	afb4043c 	sw	s4,1084(sp)
  402434:	afb30438 	sw	s3,1080(sp)
  402438:	afb20434 	sw	s2,1076(sp)
  40243c:	afb0042c 	sw	s0,1068(sp)
  402440:	27a40020 	addiu	a0,sp,32
  402444:	00002821 	move	a1,zero
  402448:	0320f809 	jalr	t9
  40244c:	24060400 	li	a2,1024
  402450:	8fbc0018 	lw	gp,24(sp)
  402454:	00001021 	move	v0,zero
  402458:	8f838018 	lw	v1,-32744(gp)
  40245c:	0810091a 	j	402468 <CmGetTtyInfo.isra.6+0x58>
  402460:	8c710000 	lw	s1,0(v1)
  402464:	24420001 	addiu	v0,v0,1
  402468:	5623fffe 	bnel	s1,v1,402464 <CmGetTtyInfo.isra.6+0x54>
  40246c:	8e310000 	lw	s1,0(s1)
  402470:	50400049 	beqzl	v0,402598 <CmGetTtyInfo.isra.6+0x188>
  402474:	2402ffff 	li	v0,-1
  402478:	2406002c 	li	a2,44
  40247c:	70463002 	mul	a2,v0,a2
  402480:	8f998088 	lw	t9,-32632(gp)
  402484:	00c02021 	move	a0,a2
  402488:	0320f809 	jalr	t9
  40248c:	afa60420 	sw	a2,1056(sp)
  402490:	00408021 	move	s0,v0
  402494:	8fbc0018 	lw	gp,24(sp)
  402498:	2402ffff 	li	v0,-1
  40249c:	1200004b 	beqz	s0,4025cc <CmGetTtyInfo.isra.6+0x1bc>
  4024a0:	8fa60420 	lw	a2,1056(sp)
  4024a4:	8f9980bc 	lw	t9,-32580(gp)
  4024a8:	02002021 	move	a0,s0
  4024ac:	0320f809 	jalr	t9
  4024b0:	00002821 	move	a1,zero
  4024b4:	8fbc0018 	lw	gp,24(sp)
  4024b8:	8e310000 	lw	s1,0(s1)
  4024bc:	02009821 	move	s3,s0
  4024c0:	00009021 	move	s2,zero
  4024c4:	8f958018 	lw	s5,-32744(gp)
  4024c8:	0810093f 	j	4024fc <CmGetTtyInfo.isra.6+0xec>
  4024cc:	24140021 	li	s4,33
  4024d0:	8f9980f4 	lw	t9,-32524(gp)
  4024d4:	ae620000 	sw	v0,0(s3)
  4024d8:	26640008 	addiu	a0,s3,8
  4024dc:	26250014 	addiu	a1,s1,20
  4024e0:	2406000f 	li	a2,15
  4024e4:	0320f809 	jalr	t9
  4024e8:	26520001 	addiu	s2,s2,1
  4024ec:	2673002c 	addiu	s3,s3,44
  4024f0:	12540004 	beq	s2,s4,402504 <CmGetTtyInfo.isra.6+0xf4>
  4024f4:	8fbc0018 	lw	gp,24(sp)
  4024f8:	8e310000 	lw	s1,0(s1)
  4024fc:	5635fff4 	bnel	s1,s5,4024d0 <CmGetTtyInfo.isra.6+0xc0>
  402500:	8e22000c 	lw	v0,12(s1)
  402504:	8f998060 	lw	t9,-32672(gp)
  402508:	0320f809 	jalr	t9
  40250c:	00000000 	nop
  402510:	8fbc0018 	lw	gp,24(sp)
  402514:	2406000f 	li	a2,15
  402518:	8f9980f4 	lw	t9,-32524(gp)
  40251c:	26040019 	addiu	a0,s0,25
  402520:	0320f809 	jalr	t9
  402524:	00402821 	move	a1,v0
  402528:	2406002c 	li	a2,44
  40252c:	72463002 	mul	a2,s2,a2
  402530:	8fbc0018 	lw	gp,24(sp)
  402534:	2cc203f9 	sltiu	v0,a2,1017
  402538:	afa00020 	sw	zero,32(sp)
  40253c:	10400007 	beqz	v0,40255c <CmGetTtyInfo.isra.6+0x14c>
  402540:	afa60024 	sw	a2,36(sp)
  402544:	8f998148 	lw	t9,-32440(gp)
  402548:	27a40028 	addiu	a0,sp,40
  40254c:	0320f809 	jalr	t9
  402550:	02002821 	move	a1,s0
  402554:	08100964 	j	402590 <CmGetTtyInfo.isra.6+0x180>
  402558:	8fbc0018 	lw	gp,24(sp)
  40255c:	3c020041 	lui	v0,0x41
  402560:	244298b0 	addiu	v0,v0,-26448
  402564:	8f998108 	lw	t9,-32504(gp)
  402568:	3c040041 	lui	a0,0x41
  40256c:	3c060041 	lui	a2,0x41
  402570:	afa00010 	sw	zero,16(sp)
  402574:	afa20014 	sw	v0,20(sp)
  402578:	24848fa0 	addiu	a0,a0,-28768
  40257c:	2405118f 	li	a1,4495
  402580:	24c6b6b4 	addiu	a2,a2,-18764
  402584:	0320f809 	jalr	t9
  402588:	24070007 	li	a3,7
  40258c:	8fbc0018 	lw	gp,24(sp)
  402590:	08100969 	j	4025a4 <CmGetTtyInfo.isra.6+0x194>
  402594:	8fa50024 	lw	a1,36(sp)
  402598:	afa20020 	sw	v0,32(sp)
  40259c:	00008021 	move	s0,zero
  4025a0:	8fa50024 	lw	a1,36(sp)
  4025a4:	8f998050 	lw	t9,-32688(gp)
  4025a8:	24a50008 	addiu	a1,a1,8
  4025ac:	27a40020 	addiu	a0,sp,32
  4025b0:	0320f809 	jalr	t9
  4025b4:	30a5ffff 	andi	a1,a1,0xffff
  4025b8:	8fbc0018 	lw	gp,24(sp)
  4025bc:	8f99807c 	lw	t9,-32644(gp)
  4025c0:	0320f809 	jalr	t9
  4025c4:	02002021 	move	a0,s0
  4025c8:	00001021 	move	v0,zero
  4025cc:	8fbf0444 	lw	ra,1092(sp)
  4025d0:	8fb50440 	lw	s5,1088(sp)
  4025d4:	8fb4043c 	lw	s4,1084(sp)
  4025d8:	8fb30438 	lw	s3,1080(sp)
  4025dc:	8fb20434 	lw	s2,1076(sp)
  4025e0:	8fb10430 	lw	s1,1072(sp)
  4025e4:	8fb0042c 	lw	s0,1068(sp)
  4025e8:	03e00008 	jr	ra
  4025ec:	27bd0448 	addiu	sp,sp,1096

004025f0 <SetPtymReadEv>:
  4025f0:	3c1c0042 	lui	gp,0x42
  4025f4:	27bdffc8 	addiu	sp,sp,-56
  4025f8:	279c5580 	addiu	gp,gp,21888
  4025fc:	afb20030 	sw	s2,48(sp)
  402600:	afb1002c 	sw	s1,44(sp)
  402604:	afb00028 	sw	s0,40(sp)
  402608:	afbf0034 	sw	ra,52(sp)
  40260c:	afbc0020 	sw	gp,32(sp)
  402610:	00809021 	move	s2,a0
  402614:	3c110041 	lui	s1,0x41
  402618:	1480000e 	bnez	a0,402654 <SetPtymReadEv+0x64>
  40261c:	3c100041 	lui	s0,0x41
  402620:	24020401 	li	v0,1025
  402624:	afa20010 	sw	v0,16(sp)
  402628:	3c020041 	lui	v0,0x41
  40262c:	24429184 	addiu	v0,v0,-28284
  402630:	8f998108 	lw	t9,-32504(gp)
  402634:	afa20014 	sw	v0,20(sp)
  402638:	26248fa0 	addiu	a0,s1,-28768
  40263c:	24050879 	li	a1,2169
  402640:	2606b710 	addiu	a2,s0,-18672
  402644:	0320f809 	jalr	t9
  402648:	00003821 	move	a3,zero
  40264c:	081009aa 	j	4026a8 <SetPtymReadEv+0xb8>
  402650:	00000000 	nop
  402654:	8c840010 	lw	a0,16(a0)
  402658:	8f998154 	lw	t9,-32428(gp)
  40265c:	00803821 	move	a3,a0
  402660:	00002821 	move	a1,zero
  402664:	0320f809 	jalr	t9
  402668:	34069c44 	li	a2,0x9c44
  40266c:	2404ffff 	li	a0,-1
  402670:	8fbc0020 	lw	gp,32(sp)
  402674:	8e430010 	lw	v1,16(s2)
  402678:	1444000d 	bne	v0,a0,4026b0 <SetPtymReadEv+0xc0>
  40267c:	afa00010 	sw	zero,16(sp)
  402680:	3c020041 	lui	v0,0x41
  402684:	24429218 	addiu	v0,v0,-28136
  402688:	8f998108 	lw	t9,-32504(gp)
  40268c:	afa20014 	sw	v0,20(sp)
  402690:	afa30018 	sw	v1,24(sp)
  402694:	26248fa0 	addiu	a0,s1,-28768
  402698:	24050895 	li	a1,2197
  40269c:	2606b710 	addiu	a2,s0,-18672
  4026a0:	0320f809 	jalr	t9
  4026a4:	24070004 	li	a3,4
  4026a8:	081009b7 	j	4026dc <SetPtymReadEv+0xec>
  4026ac:	2402ffff 	li	v0,-1
  4026b0:	3c020041 	lui	v0,0x41
  4026b4:	244298c0 	addiu	v0,v0,-26432
  4026b8:	8f998108 	lw	t9,-32504(gp)
  4026bc:	afa20014 	sw	v0,20(sp)
  4026c0:	afa30018 	sw	v1,24(sp)
  4026c4:	26248fa0 	addiu	a0,s1,-28768
  4026c8:	24050898 	li	a1,2200
  4026cc:	2606b710 	addiu	a2,s0,-18672
  4026d0:	0320f809 	jalr	t9
  4026d4:	24070008 	li	a3,8
  4026d8:	00001021 	move	v0,zero
  4026dc:	8fbf0034 	lw	ra,52(sp)
  4026e0:	8fb20030 	lw	s2,48(sp)
  4026e4:	8fb1002c 	lw	s1,44(sp)
  4026e8:	8fb00028 	lw	s0,40(sp)
  4026ec:	03e00008 	jr	ra
  4026f0:	27bd0038 	addiu	sp,sp,56

004026f4 <SetSocketReadEv>:
  4026f4:	3c1c0042 	lui	gp,0x42
  4026f8:	27bdffc8 	addiu	sp,sp,-56
  4026fc:	279c5580 	addiu	gp,gp,21888
  402700:	3c020041 	lui	v0,0x41
  402704:	8f998108 	lw	t9,-32504(gp)
  402708:	afb1002c 	sw	s1,44(sp)
  40270c:	afb00028 	sw	s0,40(sp)
  402710:	244298e0 	addiu	v0,v0,-26400
  402714:	3c110041 	lui	s1,0x41
  402718:	3c100041 	lui	s0,0x41
  40271c:	afb20030 	sw	s2,48(sp)
  402720:	afbc0020 	sw	gp,32(sp)
  402724:	afbf0034 	sw	ra,52(sp)
  402728:	00809021 	move	s2,a0
  40272c:	afa00010 	sw	zero,16(sp)
  402730:	afa20014 	sw	v0,20(sp)
  402734:	26248fa0 	addiu	a0,s1,-28768
  402738:	24050848 	li	a1,2120
  40273c:	2606b720 	addiu	a2,s0,-18656
  402740:	0320f809 	jalr	t9
  402744:	24070008 	li	a3,8
  402748:	1640000e 	bnez	s2,402784 <SetSocketReadEv+0x90>
  40274c:	8fbc0020 	lw	gp,32(sp)
  402750:	24020401 	li	v0,1025
  402754:	afa20010 	sw	v0,16(sp)
  402758:	3c020041 	lui	v0,0x41
  40275c:	24429184 	addiu	v0,v0,-28284
  402760:	8f998108 	lw	t9,-32504(gp)
  402764:	afa20014 	sw	v0,20(sp)
  402768:	26248fa0 	addiu	a0,s1,-28768
  40276c:	2405084d 	li	a1,2125
  402770:	2606b720 	addiu	a2,s0,-18656
  402774:	0320f809 	jalr	t9
  402778:	00003821 	move	a3,zero
  40277c:	081009f9 	j	4027e4 <SetSocketReadEv+0xf0>
  402780:	00000000 	nop
  402784:	8e420524 	lw	v0,1316(s2)
  402788:	28420400 	slti	v0,v0,1024
  40278c:	1040001e 	beqz	v0,402808 <SetSocketReadEv+0x114>
  402790:	8e440008 	lw	a0,8(s2)
  402794:	8f998154 	lw	t9,-32428(gp)
  402798:	00803821 	move	a3,a0
  40279c:	00002821 	move	a1,zero
  4027a0:	0320f809 	jalr	t9
  4027a4:	34069c42 	li	a2,0x9c42
  4027a8:	2404ffff 	li	a0,-1
  4027ac:	8fbc0020 	lw	gp,32(sp)
  4027b0:	8e430008 	lw	v1,8(s2)
  4027b4:	1444000d 	bne	v0,a0,4027ec <SetSocketReadEv+0xf8>
  4027b8:	afa00010 	sw	zero,16(sp)
  4027bc:	3c020041 	lui	v0,0x41
  4027c0:	244298f0 	addiu	v0,v0,-26384
  4027c4:	8f998108 	lw	t9,-32504(gp)
  4027c8:	afa20014 	sw	v0,20(sp)
  4027cc:	afa30018 	sw	v1,24(sp)
  4027d0:	26248fa0 	addiu	a0,s1,-28768
  4027d4:	24050859 	li	a1,2137
  4027d8:	2606b720 	addiu	a2,s0,-18656
  4027dc:	0320f809 	jalr	t9
  4027e0:	24070004 	li	a3,4
  4027e4:	08100a0e 	j	402838 <SetSocketReadEv+0x144>
  4027e8:	2402ffff 	li	v0,-1
  4027ec:	3c020041 	lui	v0,0x41
  4027f0:	24429924 	addiu	v0,v0,-26332
  4027f4:	afa20014 	sw	v0,20(sp)
  4027f8:	afa30018 	sw	v1,24(sp)
  4027fc:	26248fa0 	addiu	a0,s1,-28768
  402800:	08100a09 	j	402824 <SetSocketReadEv+0x130>
  402804:	2405085f 	li	a1,2143
  402808:	3c020041 	lui	v0,0x41
  40280c:	24429944 	addiu	v0,v0,-26300
  402810:	afa40018 	sw	a0,24(sp)
  402814:	afa00010 	sw	zero,16(sp)
  402818:	afa20014 	sw	v0,20(sp)
  40281c:	26248fa0 	addiu	a0,s1,-28768
  402820:	24050865 	li	a1,2149
  402824:	8f998108 	lw	t9,-32504(gp)
  402828:	2606b720 	addiu	a2,s0,-18656
  40282c:	0320f809 	jalr	t9
  402830:	24070008 	li	a3,8
  402834:	00001021 	move	v0,zero
  402838:	8fbf0034 	lw	ra,52(sp)
  40283c:	8fb20030 	lw	s2,48(sp)
  402840:	8fb1002c 	lw	s1,44(sp)
  402844:	8fb00028 	lw	s0,40(sp)
  402848:	03e00008 	jr	ra
  40284c:	27bd0038 	addiu	sp,sp,56

00402850 <SigAlarmProc>:
  402850:	3c020042 	lui	v0,0x42
  402854:	3c1c0042 	lui	gp,0x42
  402858:	9042dd44 	lbu	v0,-8892(v0)
  40285c:	27bdffe0 	addiu	sp,sp,-32
  402860:	279c5580 	addiu	gp,gp,21888
  402864:	afbf001c 	sw	ra,28(sp)
  402868:	afb00018 	sw	s0,24(sp)
  40286c:	1440000f 	bnez	v0,4028ac <SigAlarmProc+0x5c>
  402870:	afbc0010 	sw	gp,16(sp)
  402874:	8f998058 	lw	t9,-32680(gp)
  402878:	3c100041 	lui	s0,0x41
  40287c:	0320f809 	jalr	t9
  402880:	26049978 	addiu	a0,s0,-26248
  402884:	8fbc0010 	lw	gp,16(sp)
  402888:	24040001 	li	a0,1
  40288c:	8f99811c 	lw	t9,-32484(gp)
  402890:	26059978 	addiu	a1,s0,-26248
  402894:	0320f809 	jalr	t9
  402898:	00403021 	move	a2,v0
  40289c:	8fbc0010 	lw	gp,16(sp)
  4028a0:	8f99806c 	lw	t9,-32660(gp)
  4028a4:	0320f809 	jalr	t9
  4028a8:	00002021 	move	a0,zero
  4028ac:	8fbf001c 	lw	ra,28(sp)
  4028b0:	8fb00018 	lw	s0,24(sp)
  4028b4:	03e00008 	jr	ra
  4028b8:	27bd0020 	addiu	sp,sp,32

004028bc <SetSigchild>:
  4028bc:	3c1c0042 	lui	gp,0x42
  4028c0:	279c5580 	addiu	gp,gp,21888
  4028c4:	27bdffb8 	addiu	sp,sp,-72
  4028c8:	8f998160 	lw	t9,-32416(gp)
  4028cc:	24020001 	li	v0,1
  4028d0:	afbf0044 	sw	ra,68(sp)
  4028d4:	afbc0018 	sw	gp,24(sp)
  4028d8:	27a40028 	addiu	a0,sp,40
  4028dc:	0320f809 	jalr	t9
  4028e0:	afa20024 	sw	v0,36(sp)
  4028e4:	8fbc0018 	lw	gp,24(sp)
  4028e8:	3c021000 	lui	v0,0x1000
  4028ec:	8f9980d0 	lw	t9,-32560(gp)
  4028f0:	24040012 	li	a0,18
  4028f4:	00003021 	move	a2,zero
  4028f8:	afa20020 	sw	v0,32(sp)
  4028fc:	0320f809 	jalr	t9
  402900:	27a50020 	addiu	a1,sp,32
  402904:	2403ffff 	li	v1,-1
  402908:	8fbc0018 	lw	gp,24(sp)
  40290c:	3c040041 	lui	a0,0x41
  402910:	3c060041 	lui	a2,0x41
  402914:	14430009 	bne	v0,v1,40293c <SetSigchild+0x80>
  402918:	afa00010 	sw	zero,16(sp)
  40291c:	3c020041 	lui	v0,0x41
  402920:	2442999c 	addiu	v0,v0,-26212
  402924:	afa20014 	sw	v0,20(sp)
  402928:	24848fa0 	addiu	a0,a0,-28768
  40292c:	24050e5e 	li	a1,3678
  402930:	24c6b768 	addiu	a2,a2,-18584
  402934:	08100a56 	j	402958 <SetSigchild+0x9c>
  402938:	24070004 	li	a3,4
  40293c:	3c020041 	lui	v0,0x41
  402940:	244299bc 	addiu	v0,v0,-26180
  402944:	afa20014 	sw	v0,20(sp)
  402948:	24848fa0 	addiu	a0,a0,-28768
  40294c:	24050e62 	li	a1,3682
  402950:	24c6b768 	addiu	a2,a2,-18584
  402954:	24070008 	li	a3,8
  402958:	8f998108 	lw	t9,-32504(gp)
  40295c:	0320f809 	jalr	t9
  402960:	00000000 	nop
  402964:	8fbf0044 	lw	ra,68(sp)
  402968:	03e00008 	jr	ra
  40296c:	27bd0048 	addiu	sp,sp,72

00402970 <SetTimeInterval>:
  402970:	3c1c0042 	lui	gp,0x42
  402974:	279c5580 	addiu	gp,gp,21888
  402978:	3c020040 	lui	v0,0x40
  40297c:	27bdffb8 	addiu	sp,sp,-72
  402980:	8f998160 	lw	t9,-32416(gp)
  402984:	24422850 	addiu	v0,v0,10320
  402988:	afbf0044 	sw	ra,68(sp)
  40298c:	afbc0018 	sw	gp,24(sp)
  402990:	27a40028 	addiu	a0,sp,40
  402994:	0320f809 	jalr	t9
  402998:	afa20024 	sw	v0,36(sp)
  40299c:	8fbc0018 	lw	gp,24(sp)
  4029a0:	3c021000 	lui	v0,0x1000
  4029a4:	8f9980d0 	lw	t9,-32560(gp)
  4029a8:	afa20020 	sw	v0,32(sp)
  4029ac:	2404000e 	li	a0,14
  4029b0:	27a50020 	addiu	a1,sp,32
  4029b4:	0320f809 	jalr	t9
  4029b8:	00003021 	move	a2,zero
  4029bc:	2403ffff 	li	v1,-1
  4029c0:	1443000f 	bne	v0,v1,402a00 <SetTimeInterval+0x90>
  4029c4:	8fbc0018 	lw	gp,24(sp)
  4029c8:	3c020041 	lui	v0,0x41
  4029cc:	244299d4 	addiu	v0,v0,-26156
  4029d0:	3c040041 	lui	a0,0x41
  4029d4:	3c060041 	lui	a2,0x41
  4029d8:	8f998108 	lw	t9,-32504(gp)
  4029dc:	afa00010 	sw	zero,16(sp)
  4029e0:	afa20014 	sw	v0,20(sp)
  4029e4:	24848fa0 	addiu	a0,a0,-28768
  4029e8:	24050cf4 	li	a1,3316
  4029ec:	24c6b7a0 	addiu	a2,a2,-18528
  4029f0:	0320f809 	jalr	t9
  4029f4:	24070004 	li	a3,4
  4029f8:	08100a84 	j	402a10 <SetTimeInterval+0xa0>
  4029fc:	8fbf0044 	lw	ra,68(sp)
  402a00:	8f998124 	lw	t9,-32476(gp)
  402a04:	0320f809 	jalr	t9
  402a08:	2404003c 	li	a0,60
  402a0c:	8fbf0044 	lw	ra,68(sp)
  402a10:	03e00008 	jr	ra
  402a14:	27bd0048 	addiu	sp,sp,72

00402a18 <SetFd.constprop.18>:
  402a18:	3c1c0042 	lui	gp,0x42
  402a1c:	279c5580 	addiu	gp,gp,21888
  402a20:	27bdffc8 	addiu	sp,sp,-56
  402a24:	8f998074 	lw	t9,-32652(gp)
  402a28:	afbf0034 	sw	ra,52(sp)
  402a2c:	afb10030 	sw	s1,48(sp)
  402a30:	afb0002c 	sw	s0,44(sp)
  402a34:	afbc0020 	sw	gp,32(sp)
  402a38:	0320f809 	jalr	t9
  402a3c:	00808821 	move	s1,a0
  402a40:	8fbc0020 	lw	gp,32(sp)
  402a44:	ac400000 	sw	zero,0(v0)
  402a48:	8f998048 	lw	t9,-32696(gp)
  402a4c:	02202021 	move	a0,s1
  402a50:	24050003 	li	a1,3
  402a54:	00003021 	move	a2,zero
  402a58:	0320f809 	jalr	t9
  402a5c:	00408021 	move	s0,v0
  402a60:	0441000d 	bgez	v0,402a98 <SetFd.constprop.18+0x80>
  402a64:	8fbc0020 	lw	gp,32(sp)
  402a68:	8e030000 	lw	v1,0(s0)
  402a6c:	1060000b 	beqz	v1,402a9c <SetFd.constprop.18+0x84>
  402a70:	8f998048 	lw	t9,-32696(gp)
  402a74:	3c020041 	lui	v0,0x41
  402a78:	244299f0 	addiu	v0,v0,-26128
  402a7c:	3c040041 	lui	a0,0x41
  402a80:	afa00010 	sw	zero,16(sp)
  402a84:	afa20014 	sw	v0,20(sp)
  402a88:	afa30018 	sw	v1,24(sp)
  402a8c:	24848fa0 	addiu	a0,a0,-28768
  402a90:	08100ab9 	j	402ae4 <SetFd.constprop.18+0xcc>
  402a94:	24050618 	li	a1,1560
  402a98:	8f998048 	lw	t9,-32696(gp)
  402a9c:	02202021 	move	a0,s1
  402aa0:	24050004 	li	a1,4
  402aa4:	0320f809 	jalr	t9
  402aa8:	34460080 	ori	a2,v0,0x80
  402aac:	8fbc0020 	lw	gp,32(sp)
  402ab0:	04410012 	bgez	v0,402afc <SetFd.constprop.18+0xe4>
  402ab4:	00001821 	move	v1,zero
  402ab8:	8e020000 	lw	v0,0(s0)
  402abc:	10400010 	beqz	v0,402b00 <SetFd.constprop.18+0xe8>
  402ac0:	8fbf0034 	lw	ra,52(sp)
  402ac4:	3c030041 	lui	v1,0x41
  402ac8:	24639a10 	addiu	v1,v1,-26096
  402acc:	3c040041 	lui	a0,0x41
  402ad0:	afa00010 	sw	zero,16(sp)
  402ad4:	afa30014 	sw	v1,20(sp)
  402ad8:	afa20018 	sw	v0,24(sp)
  402adc:	24848fa0 	addiu	a0,a0,-28768
  402ae0:	24050622 	li	a1,1570
  402ae4:	8f998108 	lw	t9,-32504(gp)
  402ae8:	3c060041 	lui	a2,0x41
  402aec:	24c6b708 	addiu	a2,a2,-18680
  402af0:	0320f809 	jalr	t9
  402af4:	24070004 	li	a3,4
  402af8:	2403ffff 	li	v1,-1
  402afc:	8fbf0034 	lw	ra,52(sp)
  402b00:	00601021 	move	v0,v1
  402b04:	8fb10030 	lw	s1,48(sp)
  402b08:	8fb0002c 	lw	s0,44(sp)
  402b0c:	03e00008 	jr	ra
  402b10:	27bd0038 	addiu	sp,sp,56

00402b14 <ReadIPFromFile.constprop.19>:
  402b14:	3c1c0042 	lui	gp,0x42
  402b18:	27bdffb0 	addiu	sp,sp,-80
  402b1c:	279c5580 	addiu	gp,gp,21888
  402b20:	8f998054 	lw	t9,-32684(gp)
  402b24:	afb10048 	sw	s1,72(sp)
  402b28:	00808821 	move	s1,a0
  402b2c:	3c040041 	lui	a0,0x41
  402b30:	afb00044 	sw	s0,68(sp)
  402b34:	afbc0020 	sw	gp,32(sp)
  402b38:	afbf004c 	sw	ra,76(sp)
  402b3c:	afa0002c 	sw	zero,44(sp)
  402b40:	afa00030 	sw	zero,48(sp)
  402b44:	afa00034 	sw	zero,52(sp)
  402b48:	afa00038 	sw	zero,56(sp)
  402b4c:	afa00028 	sw	zero,40(sp)
  402b50:	24849a30 	addiu	a0,a0,-26064
  402b54:	0320f809 	jalr	t9
  402b58:	00002821 	move	a1,zero
  402b5c:	00408021 	move	s0,v0
  402b60:	0440000b 	bltz	v0,402b90 <ReadIPFromFile.constprop.19+0x7c>
  402b64:	8fbc0020 	lw	gp,32(sp)
  402b68:	8f9980fc 	lw	t9,-32516(gp)
  402b6c:	00402021 	move	a0,v0
  402b70:	27a5002c 	addiu	a1,sp,44
  402b74:	0320f809 	jalr	t9
  402b78:	24060010 	li	a2,16
  402b7c:	8fbc0020 	lw	gp,32(sp)
  402b80:	8f998040 	lw	t9,-32704(gp)
  402b84:	0320f809 	jalr	t9
  402b88:	02002021 	move	a0,s0
  402b8c:	8fbc0020 	lw	gp,32(sp)
  402b90:	8f998120 	lw	t9,-32480(gp)
  402b94:	27a4002c 	addiu	a0,sp,44
  402b98:	0320f809 	jalr	t9
  402b9c:	27a50028 	addiu	a1,sp,40
  402ba0:	8fbc0020 	lw	gp,32(sp)
  402ba4:	8fa20028 	lw	v0,40(sp)
  402ba8:	3c030041 	lui	v1,0x41
  402bac:	24639a44 	addiu	v1,v1,-26044
  402bb0:	8f998108 	lw	t9,-32504(gp)
  402bb4:	3c040041 	lui	a0,0x41
  402bb8:	3c060041 	lui	a2,0x41
  402bbc:	afa30014 	sw	v1,20(sp)
  402bc0:	ae220000 	sw	v0,0(s1)
  402bc4:	afa00010 	sw	zero,16(sp)
  402bc8:	afa20018 	sw	v0,24(sp)
  402bcc:	24848fa0 	addiu	a0,a0,-28768
  402bd0:	24050c18 	li	a1,3096
  402bd4:	24c6b6f0 	addiu	a2,a2,-18704
  402bd8:	0320f809 	jalr	t9
  402bdc:	24070008 	li	a3,8
  402be0:	8fbf004c 	lw	ra,76(sp)
  402be4:	8fb10048 	lw	s1,72(sp)
  402be8:	8fb00044 	lw	s0,68(sp)
  402bec:	03e00008 	jr	ra
  402bf0:	27bd0050 	addiu	sp,sp,80

00402bf4 <SendCtlMsg.constprop.20>:
  402bf4:	3c1c0042 	lui	gp,0x42
  402bf8:	27bdfe88 	addiu	sp,sp,-376
  402bfc:	279c5580 	addiu	gp,gp,21888
  402c00:	afb4016c 	sw	s4,364(sp)
  402c04:	afb10160 	sw	s1,352(sp)
  402c08:	afb0015c 	sw	s0,348(sp)
  402c0c:	afbf0174 	sw	ra,372(sp)
  402c10:	afb50170 	sw	s5,368(sp)
  402c14:	afb30168 	sw	s3,360(sp)
  402c18:	afb20164 	sw	s2,356(sp)
  402c1c:	afbc0020 	sw	gp,32(sp)
  402c20:	00a0a021 	move	s4,a1
  402c24:	00c08821 	move	s1,a2
  402c28:	14c00010 	bnez	a2,402c6c <SendCtlMsg.constprop.20+0x78>
  402c2c:	00808021 	move	s0,a0
  402c30:	24020401 	li	v0,1025
  402c34:	afa20010 	sw	v0,16(sp)
  402c38:	3c020041 	lui	v0,0x41
  402c3c:	24429a60 	addiu	v0,v0,-26016
  402c40:	3c040041 	lui	a0,0x41
  402c44:	3c060041 	lui	a2,0x41
  402c48:	8f998108 	lw	t9,-32504(gp)
  402c4c:	afa20014 	sw	v0,20(sp)
  402c50:	24848fa0 	addiu	a0,a0,-28768
  402c54:	24050ecf 	li	a1,3791
  402c58:	24c6b610 	addiu	a2,a2,-18928
  402c5c:	0320f809 	jalr	t9
  402c60:	00003821 	move	a3,zero
  402c64:	08100b6f 	j	402dbc <SendCtlMsg.constprop.20+0x1c8>
  402c68:	2402ffff 	li	v0,-1
  402c6c:	34029306 	li	v0,0x9306
  402c70:	10820003 	beq	a0,v0,402c80 <SendCtlMsg.constprop.20+0x8c>
  402c74:	34029309 	li	v0,0x9309
  402c78:	14820042 	bne	a0,v0,402d84 <SendCtlMsg.constprop.20+0x190>
  402c7c:	3c020041 	lui	v0,0x41
  402c80:	8f9980bc 	lw	t9,-32580(gp)
  402c84:	27b30028 	addiu	s3,sp,40
  402c88:	02602021 	move	a0,s3
  402c8c:	00002821 	move	a1,zero
  402c90:	0320f809 	jalr	t9
  402c94:	2406012c 	li	a2,300
  402c98:	8fbc0020 	lw	gp,32(sp)
  402c9c:	3c02003d 	lui	v0,0x3d
  402ca0:	24420101 	addiu	v0,v0,257
  402ca4:	8f9980f4 	lw	t9,-32524(gp)
  402ca8:	02202821 	move	a1,s1
  402cac:	afa2012c 	sw	v0,300(sp)
  402cb0:	02602021 	move	a0,s3
  402cb4:	24060100 	li	a2,256
  402cb8:	0320f809 	jalr	t9
  402cbc:	3c120037 	lui	s2,0x37
  402cc0:	24110001 	li	s1,1
  402cc4:	8fbc0020 	lw	gp,32(sp)
  402cc8:	2415ffff 	li	s5,-1
  402ccc:	08100b42 	j	402d08 <SendCtlMsg.constprop.20+0x114>
  402cd0:	26520101 	addiu	s2,s2,257
  402cd4:	02002021 	move	a0,s0
  402cd8:	02602821 	move	a1,s3
  402cdc:	2406012c 	li	a2,300
  402ce0:	0320f809 	jalr	t9
  402ce4:	02403821 	move	a3,s2
  402ce8:	0040a821 	move	s5,v0
  402cec:	1040000b 	beqz	v0,402d1c <SendCtlMsg.constprop.20+0x128>
  402cf0:	8fbc0020 	lw	gp,32(sp)
  402cf4:	8f99813c 	lw	t9,-32452(gp)
  402cf8:	0320f809 	jalr	t9
  402cfc:	24040001 	li	a0,1
  402d00:	8fbc0020 	lw	gp,32(sp)
  402d04:	26310001 	addiu	s1,s1,1
  402d08:	0291102a 	slt	v0,s4,s1
  402d0c:	1040fff1 	beqz	v0,402cd4 <SendCtlMsg.constprop.20+0xe0>
  402d10:	8f998168 	lw	t9,-32408(gp)
  402d14:	56a00010 	bnezl	s5,402d58 <SendCtlMsg.constprop.20+0x164>
  402d18:	3c020041 	lui	v0,0x41
  402d1c:	3c020041 	lui	v0,0x41
  402d20:	24429a74 	addiu	v0,v0,-25996
  402d24:	8f998108 	lw	t9,-32504(gp)
  402d28:	3c040041 	lui	a0,0x41
  402d2c:	3c060041 	lui	a2,0x41
  402d30:	afa00010 	sw	zero,16(sp)
  402d34:	afa20014 	sw	v0,20(sp)
  402d38:	afb00018 	sw	s0,24(sp)
  402d3c:	24848fa0 	addiu	a0,a0,-28768
  402d40:	24050eeb 	li	a1,3819
  402d44:	24c6b610 	addiu	a2,a2,-18928
  402d48:	0320f809 	jalr	t9
  402d4c:	24070008 	li	a3,8
  402d50:	08100b6f 	j	402dbc <SendCtlMsg.constprop.20+0x1c8>
  402d54:	00001021 	move	v0,zero
  402d58:	24429a88 	addiu	v0,v0,-25976
  402d5c:	3c040041 	lui	a0,0x41
  402d60:	3c060041 	lui	a2,0x41
  402d64:	afa00010 	sw	zero,16(sp)
  402d68:	afa20014 	sw	v0,20(sp)
  402d6c:	afb00018 	sw	s0,24(sp)
  402d70:	24848fa0 	addiu	a0,a0,-28768
  402d74:	24050ef0 	li	a1,3824
  402d78:	24c6b610 	addiu	a2,a2,-18928
  402d7c:	08100b6b 	j	402dac <SendCtlMsg.constprop.20+0x1b8>
  402d80:	24070004 	li	a3,4
  402d84:	24429aa0 	addiu	v0,v0,-25952
  402d88:	afa40018 	sw	a0,24(sp)
  402d8c:	3c060041 	lui	a2,0x41
  402d90:	3c040041 	lui	a0,0x41
  402d94:	afa00010 	sw	zero,16(sp)
  402d98:	afa20014 	sw	v0,20(sp)
  402d9c:	24848fa0 	addiu	a0,a0,-28768
  402da0:	24050ef5 	li	a1,3829
  402da4:	24c6b610 	addiu	a2,a2,-18928
  402da8:	24070005 	li	a3,5
  402dac:	8f998108 	lw	t9,-32504(gp)
  402db0:	0320f809 	jalr	t9
  402db4:	00000000 	nop
  402db8:	2402ffff 	li	v0,-1
  402dbc:	8fbf0174 	lw	ra,372(sp)
  402dc0:	8fb50170 	lw	s5,368(sp)
  402dc4:	8fb4016c 	lw	s4,364(sp)
  402dc8:	8fb30168 	lw	s3,360(sp)
  402dcc:	8fb20164 	lw	s2,356(sp)
  402dd0:	8fb10160 	lw	s1,352(sp)
  402dd4:	8fb0015c 	lw	s0,348(sp)
  402dd8:	03e00008 	jr	ra
  402ddc:	27bd0178 	addiu	sp,sp,376

00402de0 <ForkChildProcAndExecCli>:
  402de0:	3c1c0042 	lui	gp,0x42
  402de4:	27bdffc0 	addiu	sp,sp,-64
  402de8:	279c5580 	addiu	gp,gp,21888
  402dec:	afb10034 	sw	s1,52(sp)
  402df0:	afbf003c 	sw	ra,60(sp)
  402df4:	afb20038 	sw	s2,56(sp)
  402df8:	afb00030 	sw	s0,48(sp)
  402dfc:	afbc0020 	sw	gp,32(sp)
  402e00:	1480000d 	bnez	a0,402e38 <ForkChildProcAndExecCli+0x58>
  402e04:	00808821 	move	s1,a0
  402e08:	24020401 	li	v0,1025
  402e0c:	afa20010 	sw	v0,16(sp)
  402e10:	3c020041 	lui	v0,0x41
  402e14:	24429184 	addiu	v0,v0,-28284
  402e18:	3c040041 	lui	a0,0x41
  402e1c:	3c060041 	lui	a2,0x41
  402e20:	afa20014 	sw	v0,20(sp)
  402e24:	24848fa0 	addiu	a0,a0,-28768
  402e28:	24050fe5 	li	a1,4069
  402e2c:	24c6b740 	addiu	a2,a2,-18624
  402e30:	08100bd0 	j	402f40 <ForkChildProcAndExecCli+0x160>
  402e34:	00003821 	move	a3,zero
  402e38:	8f828018 	lw	v0,-32744(gp)
  402e3c:	24030001 	li	v1,1
  402e40:	08100ba6 	j	402e98 <ForkChildProcAndExecCli+0xb8>
  402e44:	8c500000 	lw	s0,0(v0)
  402e48:	54830013 	bnel	a0,v1,402e98 <ForkChildProcAndExecCli+0xb8>
  402e4c:	8e100000 	lw	s0,0(s0)
  402e50:	8e040118 	lw	a0,280(s0)
  402e54:	50800010 	beqzl	a0,402e98 <ForkChildProcAndExecCli+0xb8>
  402e58:	8e100000 	lw	s0,0(s0)
  402e5c:	3c020041 	lui	v0,0x41
  402e60:	24429ac8 	addiu	v0,v0,-25912
  402e64:	8f998108 	lw	t9,-32504(gp)
  402e68:	3c040041 	lui	a0,0x41
  402e6c:	3c060041 	lui	a2,0x41
  402e70:	afa00010 	sw	zero,16(sp)
  402e74:	afa20014 	sw	v0,20(sp)
  402e78:	24848fa0 	addiu	a0,a0,-28768
  402e7c:	24050eb1 	li	a1,3761
  402e80:	24c6b758 	addiu	a2,a2,-18600
  402e84:	0320f809 	jalr	t9
  402e88:	24070008 	li	a3,8
  402e8c:	8e020118 	lw	v0,280(s0)
  402e90:	08100c02 	j	403008 <ForkChildProcAndExecCli+0x228>
  402e94:	ae220118 	sw	v0,280(s1)
  402e98:	5602ffeb 	bnel	s0,v0,402e48 <ForkChildProcAndExecCli+0x68>
  402e9c:	8e040934 	lw	a0,2356(s0)
  402ea0:	3c020041 	lui	v0,0x41
  402ea4:	8f998108 	lw	t9,-32504(gp)
  402ea8:	24429ae4 	addiu	v0,v0,-25884
  402eac:	3c100041 	lui	s0,0x41
  402eb0:	3c060041 	lui	a2,0x41
  402eb4:	26048fa0 	addiu	a0,s0,-28768
  402eb8:	24050eb7 	li	a1,3767
  402ebc:	24c6b758 	addiu	a2,a2,-18600
  402ec0:	24070008 	li	a3,8
  402ec4:	afa00010 	sw	zero,16(sp)
  402ec8:	0320f809 	jalr	t9
  402ecc:	afa20014 	sw	v0,20(sp)
  402ed0:	8fbc0020 	lw	gp,32(sp)
  402ed4:	3c020041 	lui	v0,0x41
  402ed8:	24429afc 	addiu	v0,v0,-25860
  402edc:	8f998108 	lw	t9,-32504(gp)
  402ee0:	3c120041 	lui	s2,0x41
  402ee4:	26048fa0 	addiu	a0,s0,-28768
  402ee8:	24050fed 	li	a1,4077
  402eec:	2646b740 	addiu	a2,s2,-18624
  402ef0:	24070008 	li	a3,8
  402ef4:	afa00010 	sw	zero,16(sp)
  402ef8:	0320f809 	jalr	t9
  402efc:	afa20014 	sw	v0,20(sp)
  402f00:	0c100a2f 	jal	4028bc <SetSigchild>
  402f04:	00000000 	nop
  402f08:	8fbc0020 	lw	gp,32(sp)
  402f0c:	8f9980d8 	lw	t9,-32552(gp)
  402f10:	0320f809 	jalr	t9
  402f14:	00000000 	nop
  402f18:	0441000e 	bgez	v0,402f54 <ForkChildProcAndExecCli+0x174>
  402f1c:	8fbc0020 	lw	gp,32(sp)
  402f20:	3c020041 	lui	v0,0x41
  402f24:	24429b1c 	addiu	v0,v0,-25828
  402f28:	afa00010 	sw	zero,16(sp)
  402f2c:	afa20014 	sw	v0,20(sp)
  402f30:	26048fa0 	addiu	a0,s0,-28768
  402f34:	24050ff3 	li	a1,4083
  402f38:	2646b740 	addiu	a2,s2,-18624
  402f3c:	24070004 	li	a3,4
  402f40:	8f998108 	lw	t9,-32504(gp)
  402f44:	0320f809 	jalr	t9
  402f48:	00000000 	nop
  402f4c:	08100c07 	j	40301c <ForkChildProcAndExecCli+0x23c>
  402f50:	2402ffff 	li	v0,-1
  402f54:	14400029 	bnez	v0,402ffc <ForkChildProcAndExecCli+0x21c>
  402f58:	8f99813c 	lw	t9,-32452(gp)
  402f5c:	8f99814c 	lw	t9,-32436(gp)
  402f60:	afa00028 	sw	zero,40(sp)
  402f64:	0320f809 	jalr	t9
  402f68:	afa0002c 	sw	zero,44(sp)
  402f6c:	8fbc0020 	lw	gp,32(sp)
  402f70:	3c030041 	lui	v1,0x41
  402f74:	24639b38 	addiu	v1,v1,-25800
  402f78:	8f998108 	lw	t9,-32504(gp)
  402f7c:	afa30014 	sw	v1,20(sp)
  402f80:	2646b740 	addiu	a2,s2,-18624
  402f84:	24070008 	li	a3,8
  402f88:	26048fa0 	addiu	a0,s0,-28768
  402f8c:	24050ffd 	li	a1,4093
  402f90:	afa00010 	sw	zero,16(sp)
  402f94:	0320f809 	jalr	t9
  402f98:	afa20018 	sw	v0,24(sp)
  402f9c:	8fbc0020 	lw	gp,32(sp)
  402fa0:	3c110041 	lui	s1,0x41
  402fa4:	26319b58 	addiu	s1,s1,-25768
  402fa8:	8f9980d4 	lw	t9,-32556(gp)
  402fac:	02202021 	move	a0,s1
  402fb0:	27a50028 	addiu	a1,sp,40
  402fb4:	0320f809 	jalr	t9
  402fb8:	afb10028 	sw	s1,40(sp)
  402fbc:	8fbc0020 	lw	gp,32(sp)
  402fc0:	3c020041 	lui	v0,0x41
  402fc4:	24429b68 	addiu	v0,v0,-25752
  402fc8:	8f998108 	lw	t9,-32504(gp)
  402fcc:	26048fa0 	addiu	a0,s0,-28768
  402fd0:	afa00010 	sw	zero,16(sp)
  402fd4:	afa20014 	sw	v0,20(sp)
  402fd8:	afb10018 	sw	s1,24(sp)
  402fdc:	24051001 	li	a1,4097
  402fe0:	2646b740 	addiu	a2,s2,-18624
  402fe4:	0320f809 	jalr	t9
  402fe8:	24070004 	li	a3,4
  402fec:	8fbc0020 	lw	gp,32(sp)
  402ff0:	8f99806c 	lw	t9,-32660(gp)
  402ff4:	0320f809 	jalr	t9
  402ff8:	00002021 	move	a0,zero
  402ffc:	ae220118 	sw	v0,280(s1)
  403000:	0320f809 	jalr	t9
  403004:	24040001 	li	a0,1
  403008:	34049306 	li	a0,0x9306
  40300c:	24050003 	li	a1,3
  403010:	0c100afd 	jal	402bf4 <SendCtlMsg.constprop.20>
  403014:	26260014 	addiu	a2,s1,20
  403018:	00001021 	move	v0,zero
  40301c:	8fbf003c 	lw	ra,60(sp)
  403020:	8fb20038 	lw	s2,56(sp)
  403024:	8fb10034 	lw	s1,52(sp)
  403028:	8fb00030 	lw	s0,48(sp)
  40302c:	03e00008 	jr	ra
  403030:	27bd0040 	addiu	sp,sp,64

00403034 <CreateFile.constprop.21>:
  403034:	3c1c0042 	lui	gp,0x42
  403038:	27bdffd0 	addiu	sp,sp,-48
  40303c:	279c5580 	addiu	gp,gp,21888
  403040:	8f9980c0 	lw	t9,-32576(gp)
  403044:	afb00028 	sw	s0,40(sp)
  403048:	3c050041 	lui	a1,0x41
  40304c:	3c100041 	lui	s0,0x41
  403050:	afbc0020 	sw	gp,32(sp)
  403054:	afbf002c 	sw	ra,44(sp)
  403058:	26049a30 	addiu	a0,s0,-26064
  40305c:	0320f809 	jalr	t9
  403060:	24a59b80 	addiu	a1,a1,-25728
  403064:	14400013 	bnez	v0,4030b4 <CreateFile.constprop.21+0x80>
  403068:	8fbc0020 	lw	gp,32(sp)
  40306c:	3c020041 	lui	v0,0x41
  403070:	8f998108 	lw	t9,-32504(gp)
  403074:	24429b84 	addiu	v0,v0,-25724
  403078:	26109a30 	addiu	s0,s0,-26064
  40307c:	3c040041 	lui	a0,0x41
  403080:	3c060041 	lui	a2,0x41
  403084:	afb00018 	sw	s0,24(sp)
  403088:	afa00010 	sw	zero,16(sp)
  40308c:	afa20014 	sw	v0,20(sp)
  403090:	24848fa0 	addiu	a0,a0,-28768
  403094:	240511ad 	li	a1,4525
  403098:	24c6b7bc 	addiu	a2,a2,-18500
  40309c:	0320f809 	jalr	t9
  4030a0:	24070004 	li	a3,4
  4030a4:	8fbf002c 	lw	ra,44(sp)
  4030a8:	8fb00028 	lw	s0,40(sp)
  4030ac:	03e00008 	jr	ra
  4030b0:	27bd0030 	addiu	sp,sp,48
  4030b4:	8f9980b4 	lw	t9,-32588(gp)
  4030b8:	8fbf002c 	lw	ra,44(sp)
  4030bc:	8fb00028 	lw	s0,40(sp)
  4030c0:	00402021 	move	a0,v0
  4030c4:	03200008 	jr	t9
  4030c8:	27bd0030 	addiu	sp,sp,48

004030cc <TdFopen.constprop.22>:
  4030cc:	27bdffc8 	addiu	sp,sp,-56
  4030d0:	3c1c0042 	lui	gp,0x42
  4030d4:	afb1002c 	sw	s1,44(sp)
  4030d8:	279c5580 	addiu	gp,gp,21888
  4030dc:	3c110041 	lui	s1,0x41
  4030e0:	afb20030 	sw	s2,48(sp)
  4030e4:	afb00028 	sw	s0,40(sp)
  4030e8:	afbf0034 	sw	ra,52(sp)
  4030ec:	afbc0020 	sw	gp,32(sp)
  4030f0:	00809021 	move	s2,a0
  4030f4:	24100006 	li	s0,6
  4030f8:	08100c45 	j	403114 <TdFopen.constprop.22+0x48>
  4030fc:	26319b94 	addiu	s1,s1,-25708
  403100:	02202021 	move	a0,s1
  403104:	0320f809 	jalr	t9
  403108:	02402821 	move	a1,s2
  40310c:	14400006 	bnez	v0,403128 <TdFopen.constprop.22+0x5c>
  403110:	8fbc0020 	lw	gp,32(sp)
  403114:	2610ffff 	addiu	s0,s0,-1
  403118:	1600fff9 	bnez	s0,403100 <TdFopen.constprop.22+0x34>
  40311c:	8f9980c0 	lw	t9,-32576(gp)
  403120:	08100c50 	j	403140 <TdFopen.constprop.22+0x74>
  403124:	3c020041 	lui	v0,0x41
  403128:	8fbf0034 	lw	ra,52(sp)
  40312c:	8fb20030 	lw	s2,48(sp)
  403130:	8fb1002c 	lw	s1,44(sp)
  403134:	8fb00028 	lw	s0,40(sp)
  403138:	03e00008 	jr	ra
  40313c:	27bd0038 	addiu	sp,sp,56
  403140:	24429bb0 	addiu	v0,v0,-25680
  403144:	afa20014 	sw	v0,20(sp)
  403148:	3c020041 	lui	v0,0x41
  40314c:	24429b94 	addiu	v0,v0,-25708
  403150:	8f998108 	lw	t9,-32504(gp)
  403154:	3c040041 	lui	a0,0x41
  403158:	3c060041 	lui	a2,0x41
  40315c:	afa00010 	sw	zero,16(sp)
  403160:	afa20018 	sw	v0,24(sp)
  403164:	24848fa0 	addiu	a0,a0,-28768
  403168:	240511e4 	li	a1,4580
  40316c:	24c6b638 	addiu	a2,a2,-18888
  403170:	0320f809 	jalr	t9
  403174:	24070004 	li	a3,4
  403178:	08100c4a 	j	403128 <TdFopen.constprop.22+0x5c>
  40317c:	00001021 	move	v0,zero

00403180 <TdCmdTrace>:
  403180:	3c1c0042 	lui	gp,0x42
  403184:	279c5580 	addiu	gp,gp,21888
  403188:	27bdfc70 	addiu	sp,sp,-912
  40318c:	8f9980bc 	lw	t9,-32580(gp)
  403190:	afbf038c 	sw	ra,908(sp)
  403194:	afb00388 	sw	s0,904(sp)
  403198:	afbc0028 	sw	gp,40(sp)
  40319c:	00002821 	move	a1,zero
  4031a0:	24060080 	li	a2,128
  4031a4:	00808021 	move	s0,a0
  4031a8:	0320f809 	jalr	t9
  4031ac:	27a40070 	addiu	a0,sp,112
  4031b0:	8fbc0028 	lw	gp,40(sp)
  4031b4:	27a40188 	addiu	a0,sp,392
  4031b8:	8f9980bc 	lw	t9,-32580(gp)
  4031bc:	00002821 	move	a1,zero
  4031c0:	0320f809 	jalr	t9
  4031c4:	24060200 	li	a2,512
  4031c8:	3c020042 	lui	v0,0x42
  4031cc:	8c43dd24 	lw	v1,-8924(v0)
  4031d0:	24020003 	li	v0,3
  4031d4:	1462000c 	bne	v1,v0,403208 <TdCmdTrace+0x88>
  4031d8:	8fbc0028 	lw	gp,40(sp)
  4031dc:	3c020041 	lui	v0,0x41
  4031e0:	24429bc4 	addiu	v0,v0,-25660
  4031e4:	3c040041 	lui	a0,0x41
  4031e8:	3c060041 	lui	a2,0x41
  4031ec:	afa00010 	sw	zero,16(sp)
  4031f0:	afa20014 	sw	v0,20(sp)
  4031f4:	24848fa0 	addiu	a0,a0,-28768
  4031f8:	24051223 	li	a1,4643
  4031fc:	24c6b61c 	addiu	a2,a2,-18916
  403200:	08100c8e 	j	403238 <TdCmdTrace+0xb8>
  403204:	24070005 	li	a3,5
  403208:	16000010 	bnez	s0,40324c <TdCmdTrace+0xcc>
  40320c:	8f9980bc 	lw	t9,-32580(gp)
  403210:	3c020041 	lui	v0,0x41
  403214:	24429bec 	addiu	v0,v0,-25620
  403218:	3c040041 	lui	a0,0x41
  40321c:	3c060041 	lui	a2,0x41
  403220:	afa00010 	sw	zero,16(sp)
  403224:	afa20014 	sw	v0,20(sp)
  403228:	24848fa0 	addiu	a0,a0,-28768
  40322c:	2405122a 	li	a1,4650
  403230:	24c6b61c 	addiu	a2,a2,-18916
  403234:	24070004 	li	a3,4
  403238:	8f998108 	lw	t9,-32504(gp)
  40323c:	0320f809 	jalr	t9
  403240:	00000000 	nop
  403244:	08100d2c 	j	4034b0 <TdCmdTrace+0x330>
  403248:	00000000 	nop
  40324c:	27a4003c 	addiu	a0,sp,60
  403250:	00002821 	move	a1,zero
  403254:	24060008 	li	a2,8
  403258:	0320f809 	jalr	t9
  40325c:	afa00030 	sw	zero,48(sp)
  403260:	8fbc0028 	lw	gp,40(sp)
  403264:	27a40034 	addiu	a0,sp,52
  403268:	8f9980bc 	lw	t9,-32580(gp)
  40326c:	00002821 	move	a1,zero
  403270:	0320f809 	jalr	t9
  403274:	24060008 	li	a2,8
  403278:	8fbc0028 	lw	gp,40(sp)
  40327c:	27a4003c 	addiu	a0,sp,60
  403280:	8f9980c4 	lw	t9,-32572(gp)
  403284:	0320f809 	jalr	t9
  403288:	27a50034 	addiu	a1,sp,52
  40328c:	04410010 	bgez	v0,4032d0 <TdCmdTrace+0x150>
  403290:	8fbc0028 	lw	gp,40(sp)
  403294:	3c030041 	lui	v1,0x41
  403298:	24639c08 	addiu	v1,v1,-25592
  40329c:	8f998108 	lw	t9,-32504(gp)
  4032a0:	3c040041 	lui	a0,0x41
  4032a4:	3c060041 	lui	a2,0x41
  4032a8:	afa00010 	sw	zero,16(sp)
  4032ac:	afa30014 	sw	v1,20(sp)
  4032b0:	afa20018 	sw	v0,24(sp)
  4032b4:	24848fa0 	addiu	a0,a0,-28768
  4032b8:	240511ce 	li	a1,4558
  4032bc:	24c6b628 	addiu	a2,a2,-18904
  4032c0:	0320f809 	jalr	t9
  4032c4:	24070004 	li	a3,4
  4032c8:	08100cc8 	j	403320 <TdCmdTrace+0x1a0>
  4032cc:	8fbc0028 	lw	gp,40(sp)
  4032d0:	8fa3003c 	lw	v1,60(sp)
  4032d4:	8fa20034 	lw	v0,52(sp)
  4032d8:	2404003c 	li	a0,60
  4032dc:	00600013 	mtlo	v1
  4032e0:	70820000 	madd	a0,v0
  4032e4:	8fa20038 	lw	v0,56(sp)
  4032e8:	24030e10 	li	v1,3600
  4032ec:	70620000 	madd	v1,v0
  4032f0:	8f998064 	lw	t9,-32668(gp)
  4032f4:	00001012 	mflo	v0
  4032f8:	27a40030 	addiu	a0,sp,48
  4032fc:	0320f809 	jalr	t9
  403300:	afa20030 	sw	v0,48(sp)
  403304:	8fbc0028 	lw	gp,40(sp)
  403308:	27a40044 	addiu	a0,sp,68
  40330c:	8f998148 	lw	t9,-32440(gp)
  403310:	00402821 	move	a1,v0
  403314:	0320f809 	jalr	t9
  403318:	2406002c 	li	a2,44
  40331c:	8fbc0028 	lw	gp,40(sp)
  403320:	8fa20054 	lw	v0,84(sp)
  403324:	8fa70058 	lw	a3,88(sp)
  403328:	24420001 	addiu	v0,v0,1
  40332c:	afa20010 	sw	v0,16(sp)
  403330:	8fa20050 	lw	v0,80(sp)
  403334:	3c060041 	lui	a2,0x41
  403338:	afa20014 	sw	v0,20(sp)
  40333c:	8fa2004c 	lw	v0,76(sp)
  403340:	8f998150 	lw	t9,-32432(gp)
  403344:	afa20018 	sw	v0,24(sp)
  403348:	8fa20048 	lw	v0,72(sp)
  40334c:	27a40070 	addiu	a0,sp,112
  403350:	afa2001c 	sw	v0,28(sp)
  403354:	8fa20044 	lw	v0,68(sp)
  403358:	24050080 	li	a1,128
  40335c:	24c69c24 	addiu	a2,a2,-25564
  403360:	24e7076c 	addiu	a3,a3,1900
  403364:	0320f809 	jalr	t9
  403368:	afa20020 	sw	v0,32(sp)
  40336c:	8fbc0028 	lw	gp,40(sp)
  403370:	3c060041 	lui	a2,0x41
  403374:	8f998150 	lw	t9,-32432(gp)
  403378:	afb00010 	sw	s0,16(sp)
  40337c:	27a40188 	addiu	a0,sp,392
  403380:	24050200 	li	a1,512
  403384:	24c69c44 	addiu	a2,a2,-25532
  403388:	0320f809 	jalr	t9
  40338c:	27a70070 	addiu	a3,sp,112
  403390:	3c040041 	lui	a0,0x41
  403394:	0c100c33 	jal	4030cc <TdFopen.constprop.22>
  403398:	24849c4c 	addiu	a0,a0,-25524
  40339c:	00408021 	move	s0,v0
  4033a0:	10400010 	beqz	v0,4033e4 <TdCmdTrace+0x264>
  4033a4:	8fbc0028 	lw	gp,40(sp)
  4033a8:	8f998114 	lw	t9,-32492(gp)
  4033ac:	3c050041 	lui	a1,0x41
  4033b0:	24a5a3b8 	addiu	a1,a1,-23624
  4033b4:	27a60188 	addiu	a2,sp,392
  4033b8:	0320f809 	jalr	t9
  4033bc:	00402021 	move	a0,v0
  4033c0:	8fbc0028 	lw	gp,40(sp)
  4033c4:	8f998130 	lw	t9,-32464(gp)
  4033c8:	0320f809 	jalr	t9
  4033cc:	02002021 	move	a0,s0
  4033d0:	8fbc0028 	lw	gp,40(sp)
  4033d4:	8f9980b4 	lw	t9,-32588(gp)
  4033d8:	0320f809 	jalr	t9
  4033dc:	02002021 	move	a0,s0
  4033e0:	8fbc0028 	lw	gp,40(sp)
  4033e4:	8f9980bc 	lw	t9,-32580(gp)
  4033e8:	27a400f0 	addiu	a0,sp,240
  4033ec:	00002821 	move	a1,zero
  4033f0:	0320f809 	jalr	t9
  4033f4:	24060098 	li	a2,152
  4033f8:	8fbc0028 	lw	gp,40(sp)
  4033fc:	3c100041 	lui	s0,0x41
  403400:	8f99808c 	lw	t9,-32628(gp)
  403404:	26049b94 	addiu	a0,s0,-25708
  403408:	0320f809 	jalr	t9
  40340c:	27a500f0 	addiu	a1,sp,240
  403410:	04410019 	bgez	v0,403478 <TdCmdTrace+0x2f8>
  403414:	8fbc0028 	lw	gp,40(sp)
  403418:	8f998074 	lw	t9,-32652(gp)
  40341c:	0320f809 	jalr	t9
  403420:	26109b94 	addiu	s0,s0,-25708
  403424:	8fbc0028 	lw	gp,40(sp)
  403428:	8f99815c 	lw	t9,-32420(gp)
  40342c:	0320f809 	jalr	t9
  403430:	8c440000 	lw	a0,0(v0)
  403434:	8fbc0028 	lw	gp,40(sp)
  403438:	3c030041 	lui	v1,0x41
  40343c:	24639c50 	addiu	v1,v1,-25520
  403440:	3c040041 	lui	a0,0x41
  403444:	3c060041 	lui	a2,0x41
  403448:	8f998108 	lw	t9,-32504(gp)
  40344c:	afa00010 	sw	zero,16(sp)
  403450:	afa30014 	sw	v1,20(sp)
  403454:	afb00018 	sw	s0,24(sp)
  403458:	afa2001c 	sw	v0,28(sp)
  40345c:	24848fa0 	addiu	a0,a0,-28768
  403460:	24051200 	li	a1,4608
  403464:	24c6b640 	addiu	a2,a2,-18880
  403468:	0320f809 	jalr	t9
  40346c:	24070004 	li	a3,4
  403470:	08100d2c 	j	4034b0 <TdCmdTrace+0x330>
  403474:	00000000 	nop
  403478:	3c020001 	lui	v0,0x1
  40347c:	8fa30124 	lw	v1,292(sp)
  403480:	344286a1 	ori	v0,v0,0x86a1
  403484:	0062102a 	slt	v0,v1,v0
  403488:	1440000a 	bnez	v0,4034b4 <TdCmdTrace+0x334>
  40348c:	8fbf038c 	lw	ra,908(sp)
  403490:	3c040041 	lui	a0,0x41
  403494:	0c100c33 	jal	4030cc <TdFopen.constprop.22>
  403498:	24849c6c 	addiu	a0,a0,-25492
  40349c:	10400004 	beqz	v0,4034b0 <TdCmdTrace+0x330>
  4034a0:	8fbc0028 	lw	gp,40(sp)
  4034a4:	8f9980b4 	lw	t9,-32588(gp)
  4034a8:	0320f809 	jalr	t9
  4034ac:	00402021 	move	a0,v0
  4034b0:	8fbf038c 	lw	ra,908(sp)
  4034b4:	8fb00388 	lw	s0,904(sp)
  4034b8:	03e00008 	jr	ra
  4034bc:	27bd0390 	addiu	sp,sp,912

004034c0 <FreeSession>:
  4034c0:	3c1c0042 	lui	gp,0x42
  4034c4:	279c5580 	addiu	gp,gp,21888
  4034c8:	27bdfd40 	addiu	sp,sp,-704
  4034cc:	8f9980bc 	lw	t9,-32580(gp)
  4034d0:	afb202b0 	sw	s2,688(sp)
  4034d4:	afb102ac 	sw	s1,684(sp)
  4034d8:	afb002a8 	sw	s0,680(sp)
  4034dc:	afbc0020 	sw	gp,32(sp)
  4034e0:	afbf02bc 	sw	ra,700(sp)
  4034e4:	afb402b8 	sw	s4,696(sp)
  4034e8:	afb302b4 	sw	s3,692(sp)
  4034ec:	00808021 	move	s0,a0
  4034f0:	00002821 	move	a1,zero
  4034f4:	27a40038 	addiu	a0,sp,56
  4034f8:	0320f809 	jalr	t9
  4034fc:	24060044 	li	a2,68
  403500:	3c110041 	lui	s1,0x41
  403504:	8fbc0020 	lw	gp,32(sp)
  403508:	1600000b 	bnez	s0,403538 <FreeSession+0x78>
  40350c:	3c120041 	lui	s2,0x41
  403510:	24020401 	li	v0,1025
  403514:	afa20010 	sw	v0,16(sp)
  403518:	3c020041 	lui	v0,0x41
  40351c:	24429c70 	addiu	v0,v0,-25488
  403520:	afa20014 	sw	v0,20(sp)
  403524:	26248fa0 	addiu	a0,s1,-28768
  403528:	24050596 	li	a1,1430
  40352c:	2646b5f4 	addiu	a2,s2,-18956
  403530:	08100e1d 	j	403874 <FreeSession+0x3b4>
  403534:	00003821 	move	a3,zero
  403538:	8f9980bc 	lw	t9,-32580(gp)
  40353c:	27a40038 	addiu	a0,sp,56
  403540:	00002821 	move	a1,zero
  403544:	0320f809 	jalr	t9
  403548:	24060044 	li	a2,68
  40354c:	3c020041 	lui	v0,0x41
  403550:	8fbc0020 	lw	gp,32(sp)
  403554:	24429c84 	addiu	v0,v0,-25468
  403558:	afa20014 	sw	v0,20(sp)
  40355c:	8e020008 	lw	v0,8(s0)
  403560:	26130014 	addiu	s3,s0,20
  403564:	8f998108 	lw	t9,-32504(gp)
  403568:	26248fa0 	addiu	a0,s1,-28768
  40356c:	afa00010 	sw	zero,16(sp)
  403570:	afa20018 	sw	v0,24(sp)
  403574:	afb3001c 	sw	s3,28(sp)
  403578:	2405059f 	li	a1,1439
  40357c:	2646b5f4 	addiu	a2,s2,-18956
  403580:	0320f809 	jalr	t9
  403584:	24070008 	li	a3,8
  403588:	8fbc0020 	lw	gp,32(sp)
  40358c:	8f828018 	lw	v0,-32744(gp)
  403590:	8c430000 	lw	v1,0(v0)
  403594:	08100d6c 	j	4035b0 <FreeSession+0xf0>
  403598:	00402021 	move	a0,v0
  40359c:	8e060008 	lw	a2,8(s0)
  4035a0:	8c650008 	lw	a1,8(v1)
  4035a4:	50c50006 	beql	a2,a1,4035c0 <FreeSession+0x100>
  4035a8:	8e030004 	lw	v1,4(s0)
  4035ac:	8c630000 	lw	v1,0(v1)
  4035b0:	1464fffa 	bne	v1,a0,40359c <FreeSession+0xdc>
  4035b4:	8f828018 	lw	v0,-32744(gp)
  4035b8:	08100e16 	j	403858 <FreeSession+0x398>
  4035bc:	3c020041 	lui	v0,0x41
  4035c0:	8e040000 	lw	a0,0(s0)
  4035c4:	ac830004 	sw	v1,4(a0)
  4035c8:	ac640000 	sw	a0,0(v1)
  4035cc:	8c430008 	lw	v1,8(v0)
  4035d0:	8e040118 	lw	a0,280(s0)
  4035d4:	2463ffff 	addiu	v1,v1,-1
  4035d8:	1080000c 	beqz	a0,40360c <FreeSession+0x14c>
  4035dc:	ac430008 	sw	v1,8(v0)
  4035e0:	8c430000 	lw	v1,0(v0)
  4035e4:	08100d7f 	j	4035fc <FreeSession+0x13c>
  4035e8:	00002821 	move	a1,zero
  4035ec:	8c630000 	lw	v1,0(v1)
  4035f0:	00c43026 	xor	a2,a2,a0
  4035f4:	2cc60001 	sltiu	a2,a2,1
  4035f8:	00a62821 	addu	a1,a1,a2
  4035fc:	5462fffb 	bnel	v1,v0,4035ec <FreeSession+0x12c>
  403600:	8c660118 	lw	a2,280(v1)
  403604:	10a000a6 	beqz	a1,4038a0 <FreeSession+0x3e0>
  403608:	8f99810c 	lw	t9,-32500(gp)
  40360c:	8e040010 	lw	a0,16(s0)
  403610:	2402ffff 	li	v0,-1
  403614:	10820012 	beq	a0,v0,403660 <FreeSession+0x1a0>
  403618:	8f998098 	lw	t9,-32616(gp)
  40361c:	0320f809 	jalr	t9
  403620:	00000000 	nop
  403624:	3c020041 	lui	v0,0x41
  403628:	8fbc0020 	lw	gp,32(sp)
  40362c:	24429cac 	addiu	v0,v0,-25428
  403630:	afa20014 	sw	v0,20(sp)
  403634:	8e020010 	lw	v0,16(s0)
  403638:	8f998108 	lw	t9,-32504(gp)
  40363c:	afa00010 	sw	zero,16(sp)
  403640:	afa20018 	sw	v0,24(sp)
  403644:	afb3001c 	sw	s3,28(sp)
  403648:	26248fa0 	addiu	a0,s1,-28768
  40364c:	240505c8 	li	a1,1480
  403650:	2646b5f4 	addiu	a2,s2,-18956
  403654:	0320f809 	jalr	t9
  403658:	24070008 	li	a3,8
  40365c:	8fbc0020 	lw	gp,32(sp)
  403660:	8e040008 	lw	a0,8(s0)
  403664:	2402ffff 	li	v0,-1
  403668:	10820004 	beq	a0,v0,40367c <FreeSession+0x1bc>
  40366c:	8f998098 	lw	t9,-32616(gp)
  403670:	0320f809 	jalr	t9
  403674:	00000000 	nop
  403678:	8fbc0020 	lw	gp,32(sp)
  40367c:	8f9980bc 	lw	t9,-32580(gp)
  403680:	27a4017c 	addiu	a0,sp,380
  403684:	00002821 	move	a1,zero
  403688:	0320f809 	jalr	t9
  40368c:	2406012c 	li	a2,300
  403690:	8fbc0020 	lw	gp,32(sp)
  403694:	3c02003d 	lui	v0,0x3d
  403698:	24420101 	addiu	v0,v0,257
  40369c:	8f9980f4 	lw	t9,-32524(gp)
  4036a0:	3c050041 	lui	a1,0x41
  4036a4:	27a40284 	addiu	a0,sp,644
  4036a8:	24a59cc4 	addiu	a1,a1,-25404
  4036ac:	24060020 	li	a2,32
  4036b0:	0320f809 	jalr	t9
  4036b4:	afa20280 	sw	v0,640(sp)
  4036b8:	8fbc0020 	lw	gp,32(sp)
  4036bc:	26140014 	addiu	s4,s0,20
  4036c0:	8f9980f4 	lw	t9,-32524(gp)
  4036c4:	27a4017c 	addiu	a0,sp,380
  4036c8:	02802821 	move	a1,s4
  4036cc:	0320f809 	jalr	t9
  4036d0:	24060100 	li	a2,256
  4036d4:	0c100451 	jal	401144 <HangMgrIsExist>
  4036d8:	00000000 	nop
  4036dc:	24030001 	li	v1,1
  4036e0:	1443000f 	bne	v0,v1,403720 <FreeSession+0x260>
  4036e4:	8fbc0020 	lw	gp,32(sp)
  4036e8:	8f998058 	lw	t9,-32680(gp)
  4036ec:	0320f809 	jalr	t9
  4036f0:	02602021 	move	a0,s3
  4036f4:	10400039 	beqz	v0,4037dc <FreeSession+0x31c>
  4036f8:	8fbc0020 	lw	gp,32(sp)
  4036fc:	8f998168 	lw	t9,-32408(gp)
  403700:	3c07003a 	lui	a3,0x3a
  403704:	34049305 	li	a0,0x9305
  403708:	27a5017c 	addiu	a1,sp,380
  40370c:	2406012c 	li	a2,300
  403710:	0320f809 	jalr	t9
  403714:	24e70101 	addiu	a3,a3,257
  403718:	08100df7 	j	4037dc <FreeSession+0x31c>
  40371c:	8fbc0020 	lw	gp,32(sp)
  403720:	8e020934 	lw	v0,2356(s0)
  403724:	14430016 	bne	v0,v1,403780 <FreeSession+0x2c0>
  403728:	8f998058 	lw	t9,-32680(gp)
  40372c:	0320f809 	jalr	t9
  403730:	02602021 	move	a0,s3
  403734:	10400029 	beqz	v0,4037dc <FreeSession+0x31c>
  403738:	8fbc0020 	lw	gp,32(sp)
  40373c:	34049309 	li	a0,0x9309
  403740:	24050002 	li	a1,2
  403744:	0c100afd 	jal	402bf4 <SendCtlMsg.constprop.20>
  403748:	02603021 	move	a2,s3
  40374c:	8fbc0020 	lw	gp,32(sp)
  403750:	3c020041 	lui	v0,0x41
  403754:	24429ccc 	addiu	v0,v0,-25396
  403758:	8f998108 	lw	t9,-32504(gp)
  40375c:	afa00010 	sw	zero,16(sp)
  403760:	afa20014 	sw	v0,20(sp)
  403764:	26248fa0 	addiu	a0,s1,-28768
  403768:	240505e7 	li	a1,1511
  40376c:	2646b5f4 	addiu	a2,s2,-18956
  403770:	0320f809 	jalr	t9
  403774:	24070007 	li	a3,7
  403778:	08100df7 	j	4037dc <FreeSession+0x31c>
  40377c:	8fbc0020 	lw	gp,32(sp)
  403780:	14400017 	bnez	v0,4037e0 <FreeSession+0x320>
  403784:	8f9980bc 	lw	t9,-32580(gp)
  403788:	3c020041 	lui	v0,0x41
  40378c:	8f998108 	lw	t9,-32504(gp)
  403790:	24429ce8 	addiu	v0,v0,-25368
  403794:	24070007 	li	a3,7
  403798:	26248fa0 	addiu	a0,s1,-28768
  40379c:	240505ee 	li	a1,1518
  4037a0:	2646b5f4 	addiu	a2,s2,-18956
  4037a4:	afa00010 	sw	zero,16(sp)
  4037a8:	0320f809 	jalr	t9
  4037ac:	afa20014 	sw	v0,20(sp)
  4037b0:	8fbc0020 	lw	gp,32(sp)
  4037b4:	27a40058 	addiu	a0,sp,88
  4037b8:	8f9980f4 	lw	t9,-32524(gp)
  4037bc:	02802821 	move	a1,s4
  4037c0:	0320f809 	jalr	t9
  4037c4:	24060010 	li	a2,16
  4037c8:	8fbc0020 	lw	gp,32(sp)
  4037cc:	8f9980dc 	lw	t9,-32548(gp)
  4037d0:	0320f809 	jalr	t9
  4037d4:	27a40038 	addiu	a0,sp,56
  4037d8:	8fbc0020 	lw	gp,32(sp)
  4037dc:	8f9980bc 	lw	t9,-32580(gp)
  4037e0:	27a4007c 	addiu	a0,sp,124
  4037e4:	00002821 	move	a1,zero
  4037e8:	0320f809 	jalr	t9
  4037ec:	24060100 	li	a2,256
  4037f0:	8fbc0020 	lw	gp,32(sp)
  4037f4:	2604000c 	addiu	a0,s0,12
  4037f8:	8f998138 	lw	t9,-32456(gp)
  4037fc:	27a50028 	addiu	a1,sp,40
  403800:	afa00028 	sw	zero,40(sp)
  403804:	afa0002c 	sw	zero,44(sp)
  403808:	afa00030 	sw	zero,48(sp)
  40380c:	afa00034 	sw	zero,52(sp)
  403810:	0320f809 	jalr	t9
  403814:	24060010 	li	a2,16
  403818:	8fbc0020 	lw	gp,32(sp)
  40381c:	3c060041 	lui	a2,0x41
  403820:	8f998150 	lw	t9,-32432(gp)
  403824:	27a4007c 	addiu	a0,sp,124
  403828:	24050100 	li	a1,256
  40382c:	24c69d24 	addiu	a2,a2,-25308
  403830:	0320f809 	jalr	t9
  403834:	27a70028 	addiu	a3,sp,40
  403838:	0c100c60 	jal	403180 <TdCmdTrace>
  40383c:	27a4007c 	addiu	a0,sp,124
  403840:	8fbc0020 	lw	gp,32(sp)
  403844:	8f99807c 	lw	t9,-32644(gp)
  403848:	0320f809 	jalr	t9
  40384c:	02002021 	move	a0,s0
  403850:	08100e21 	j	403884 <FreeSession+0x3c4>
  403854:	8fbf02bc 	lw	ra,700(sp)
  403858:	24429d34 	addiu	v0,v0,-25292
  40385c:	afa00010 	sw	zero,16(sp)
  403860:	afa20014 	sw	v0,20(sp)
  403864:	26248fa0 	addiu	a0,s1,-28768
  403868:	240505ae 	li	a1,1454
  40386c:	2646b5f4 	addiu	a2,s2,-18956
  403870:	24070007 	li	a3,7
  403874:	8f998108 	lw	t9,-32504(gp)
  403878:	0320f809 	jalr	t9
  40387c:	00000000 	nop
  403880:	8fbf02bc 	lw	ra,700(sp)
  403884:	8fb402b8 	lw	s4,696(sp)
  403888:	8fb302b4 	lw	s3,692(sp)
  40388c:	8fb202b0 	lw	s2,688(sp)
  403890:	8fb102ac 	lw	s1,684(sp)
  403894:	8fb002a8 	lw	s0,680(sp)
  403898:	03e00008 	jr	ra
  40389c:	27bd02c0 	addiu	sp,sp,704
  4038a0:	0320f809 	jalr	t9
  4038a4:	24050009 	li	a1,9
  4038a8:	08100d83 	j	40360c <FreeSession+0x14c>
  4038ac:	8fbc0020 	lw	gp,32(sp)

004038b0 <StopTelnetd>:
  4038b0:	3c1c0042 	lui	gp,0x42
  4038b4:	27bdffb0 	addiu	sp,sp,-80
  4038b8:	279c5580 	addiu	gp,gp,21888
  4038bc:	3c020041 	lui	v0,0x41
  4038c0:	8f998108 	lw	t9,-32504(gp)
  4038c4:	afb10030 	sw	s1,48(sp)
  4038c8:	afb0002c 	sw	s0,44(sp)
  4038cc:	24429d50 	addiu	v0,v0,-25264
  4038d0:	3c100041 	lui	s0,0x41
  4038d4:	3c110041 	lui	s1,0x41
  4038d8:	afb50040 	sw	s5,64(sp)
  4038dc:	afb4003c 	sw	s4,60(sp)
  4038e0:	afb20034 	sw	s2,52(sp)
  4038e4:	afbc0020 	sw	gp,32(sp)
  4038e8:	afbf004c 	sw	ra,76(sp)
  4038ec:	afb70048 	sw	s7,72(sp)
  4038f0:	afb60044 	sw	s6,68(sp)
  4038f4:	afb30038 	sw	s3,56(sp)
  4038f8:	00809021 	move	s2,a0
  4038fc:	afa00010 	sw	zero,16(sp)
  403900:	afa20014 	sw	v0,20(sp)
  403904:	26048fa0 	addiu	a0,s0,-28768
  403908:	240503cb 	li	a1,971
  40390c:	2626b5d8 	addiu	a2,s1,-18984
  403910:	0320f809 	jalr	t9
  403914:	24070008 	li	a3,8
  403918:	0200a021 	move	s4,s0
  40391c:	8fbc0020 	lw	gp,32(sp)
  403920:	1640000e 	bnez	s2,40395c <StopTelnetd+0xac>
  403924:	0220a821 	move	s5,s1
  403928:	24020401 	li	v0,1025
  40392c:	afa20010 	sw	v0,16(sp)
  403930:	3c020041 	lui	v0,0x41
  403934:	24429d78 	addiu	v0,v0,-25224
  403938:	8f998108 	lw	t9,-32504(gp)
  40393c:	afa20014 	sw	v0,20(sp)
  403940:	26048fa0 	addiu	a0,s0,-28768
  403944:	240503d0 	li	a1,976
  403948:	2626b5d8 	addiu	a2,s1,-18984
  40394c:	0320f809 	jalr	t9
  403950:	00003821 	move	a3,zero
  403954:	08100e98 	j	403a60 <StopTelnetd+0x1b0>
  403958:	00000000 	nop
  40395c:	3c160042 	lui	s6,0x42
  403960:	26d3d714 	addiu	s3,s6,-10476
  403964:	8e630618 	lw	v1,1560(s3)
  403968:	24020002 	li	v0,2
  40396c:	14620008 	bne	v1,v0,403990 <StopTelnetd+0xe0>
  403970:	afa00010 	sw	zero,16(sp)
  403974:	3c020041 	lui	v0,0x41
  403978:	24429d8c 	addiu	v0,v0,-25204
  40397c:	afa20014 	sw	v0,20(sp)
  403980:	26048fa0 	addiu	a0,s0,-28768
  403984:	240503d8 	li	a1,984
  403988:	08100ebb 	j	403aec <StopTelnetd+0x23c>
  40398c:	2626b5d8 	addiu	a2,s1,-18984
  403990:	3c020041 	lui	v0,0x41
  403994:	8f998108 	lw	t9,-32504(gp)
  403998:	24429dbc 	addiu	v0,v0,-25156
  40399c:	3c120041 	lui	s2,0x41
  4039a0:	26048fa0 	addiu	a0,s0,-28768
  4039a4:	24050523 	li	a1,1315
  4039a8:	2646b5e4 	addiu	a2,s2,-18972
  4039ac:	24070008 	li	a3,8
  4039b0:	0320f809 	jalr	t9
  4039b4:	afa20014 	sw	v0,20(sp)
  4039b8:	8fbc0020 	lw	gp,32(sp)
  4039bc:	8e64061c 	lw	a0,1564(s3)
  4039c0:	8f998098 	lw	t9,-32616(gp)
  4039c4:	0320f809 	jalr	t9
  4039c8:	0240b821 	move	s7,s2
  4039cc:	04410026 	bgez	v0,403a68 <StopTelnetd+0x1b8>
  4039d0:	8fbc0020 	lw	gp,32(sp)
  4039d4:	3c020041 	lui	v0,0x41
  4039d8:	24429dd4 	addiu	v0,v0,-25132
  4039dc:	afa20014 	sw	v0,20(sp)
  4039e0:	8e62061c 	lw	v0,1564(s3)
  4039e4:	8f998108 	lw	t9,-32504(gp)
  4039e8:	2646b5e4 	addiu	a2,s2,-18972
  4039ec:	26048fa0 	addiu	a0,s0,-28768
  4039f0:	24050529 	li	a1,1321
  4039f4:	24070004 	li	a3,4
  4039f8:	afa00010 	sw	zero,16(sp)
  4039fc:	0320f809 	jalr	t9
  403a00:	afa20018 	sw	v0,24(sp)
  403a04:	8fbc0020 	lw	gp,32(sp)
  403a08:	3c120041 	lui	s2,0x41
  403a0c:	24021e00 	li	v0,7680
  403a10:	8f998108 	lw	t9,-32504(gp)
  403a14:	26529dec 	addiu	s2,s2,-25108
  403a18:	26048fa0 	addiu	a0,s0,-28768
  403a1c:	240503e4 	li	a1,996
  403a20:	2626b5d8 	addiu	a2,s1,-18984
  403a24:	00003821 	move	a3,zero
  403a28:	afa20010 	sw	v0,16(sp)
  403a2c:	0320f809 	jalr	t9
  403a30:	afb20014 	sw	s2,20(sp)
  403a34:	8fbc0020 	lw	gp,32(sp)
  403a38:	26048fa0 	addiu	a0,s0,-28768
  403a3c:	8f998108 	lw	t9,-32504(gp)
  403a40:	afa00010 	sw	zero,16(sp)
  403a44:	afb20014 	sw	s2,20(sp)
  403a48:	240503e5 	li	a1,997
  403a4c:	2626b5d8 	addiu	a2,s1,-18984
  403a50:	0320f809 	jalr	t9
  403a54:	24070004 	li	a3,4
  403a58:	0c100438 	jal	4010e0 <SyncTelnetdState>
  403a5c:	24040001 	li	a0,1
  403a60:	08100ec1 	j	403b04 <StopTelnetd+0x254>
  403a64:	2402ffff 	li	v0,-1
  403a68:	8f918018 	lw	s1,-32744(gp)
  403a6c:	8e240000 	lw	a0,0(s1)
  403a70:	08100ea3 	j	403a8c <StopTelnetd+0x1dc>
  403a74:	8c900000 	lw	s0,0(a0)
  403a78:	0c100d30 	jal	4034c0 <FreeSession>
  403a7c:	00000000 	nop
  403a80:	02002021 	move	a0,s0
  403a84:	8fbc0020 	lw	gp,32(sp)
  403a88:	8e100000 	lw	s0,0(s0)
  403a8c:	1491fffa 	bne	a0,s1,403a78 <StopTelnetd+0x1c8>
  403a90:	3c020041 	lui	v0,0x41
  403a94:	24429e1c 	addiu	v0,v0,-25060
  403a98:	afa00010 	sw	zero,16(sp)
  403a9c:	afa20014 	sw	v0,20(sp)
  403aa0:	26d0d714 	addiu	s0,s6,-10476
  403aa4:	8e02061c 	lw	v0,1564(s0)
  403aa8:	8f998108 	lw	t9,-32504(gp)
  403aac:	26848fa0 	addiu	a0,s4,-28768
  403ab0:	24050534 	li	a1,1332
  403ab4:	26e6b5e4 	addiu	a2,s7,-18972
  403ab8:	afa20018 	sw	v0,24(sp)
  403abc:	0320f809 	jalr	t9
  403ac0:	24070008 	li	a3,8
  403ac4:	2402ffff 	li	v0,-1
  403ac8:	8fbc0020 	lw	gp,32(sp)
  403acc:	ae02061c 	sw	v0,1564(s0)
  403ad0:	3c020041 	lui	v0,0x41
  403ad4:	24429e44 	addiu	v0,v0,-25020
  403ad8:	afa00010 	sw	zero,16(sp)
  403adc:	afa20014 	sw	v0,20(sp)
  403ae0:	26848fa0 	addiu	a0,s4,-28768
  403ae4:	240503eb 	li	a1,1003
  403ae8:	26a6b5d8 	addiu	a2,s5,-18984
  403aec:	8f998108 	lw	t9,-32504(gp)
  403af0:	0320f809 	jalr	t9
  403af4:	24070008 	li	a3,8
  403af8:	0c100438 	jal	4010e0 <SyncTelnetdState>
  403afc:	24040002 	li	a0,2
  403b00:	00001021 	move	v0,zero
  403b04:	8fbf004c 	lw	ra,76(sp)
  403b08:	8fb70048 	lw	s7,72(sp)
  403b0c:	8fb60044 	lw	s6,68(sp)
  403b10:	8fb50040 	lw	s5,64(sp)
  403b14:	8fb4003c 	lw	s4,60(sp)
  403b18:	8fb30038 	lw	s3,56(sp)
  403b1c:	8fb20034 	lw	s2,52(sp)
  403b20:	8fb10030 	lw	s1,48(sp)
  403b24:	8fb0002c 	lw	s0,44(sp)
  403b28:	03e00008 	jr	ra
  403b2c:	27bd0050 	addiu	sp,sp,80

00403b30 <TelnetdActionWithCfg>:
  403b30:	3c1c0042 	lui	gp,0x42
  403b34:	27bdffa8 	addiu	sp,sp,-88
  403b38:	279c5580 	addiu	gp,gp,21888
  403b3c:	afb20044 	sw	s2,68(sp)
  403b40:	afb10040 	sw	s1,64(sp)
  403b44:	afb0003c 	sw	s0,60(sp)
  403b48:	afbf0054 	sw	ra,84(sp)
  403b4c:	afb50050 	sw	s5,80(sp)
  403b50:	afb4004c 	sw	s4,76(sp)
  403b54:	afb30048 	sw	s3,72(sp)
  403b58:	afbc0030 	sw	gp,48(sp)
  403b5c:	00808021 	move	s0,a0
  403b60:	3c110041 	lui	s1,0x41
  403b64:	14800009 	bnez	a0,403b8c <TelnetdActionWithCfg+0x5c>
  403b68:	3c120041 	lui	s2,0x41
  403b6c:	24020401 	li	v0,1025
  403b70:	afa20010 	sw	v0,16(sp)
  403b74:	3c020041 	lui	v0,0x41
  403b78:	24429d78 	addiu	v0,v0,-25224
  403b7c:	afa20014 	sw	v0,20(sp)
  403b80:	26248fa0 	addiu	a0,s1,-28768
  403b84:	08100f37 	j	403cdc <TelnetdActionWithCfg+0x1ac>
  403b88:	24050188 	li	a1,392
  403b8c:	3c020041 	lui	v0,0x41
  403b90:	24429e5c 	addiu	v0,v0,-24996
  403b94:	afa00010 	sw	zero,16(sp)
  403b98:	afa20014 	sw	v0,20(sp)
  403b9c:	90820000 	lbu	v0,0(a0)
  403ba0:	24940008 	addiu	s4,a0,8
  403ba4:	afa20018 	sw	v0,24(sp)
  403ba8:	8c820004 	lw	v0,4(a0)
  403bac:	8f998108 	lw	t9,-32504(gp)
  403bb0:	afa2001c 	sw	v0,28(sp)
  403bb4:	8c820614 	lw	v0,1556(a0)
  403bb8:	afb40024 	sw	s4,36(sp)
  403bbc:	afa20020 	sw	v0,32(sp)
  403bc0:	3c020041 	lui	v0,0x41
  403bc4:	244295d4 	addiu	v0,v0,-27180
  403bc8:	afa20028 	sw	v0,40(sp)
  403bcc:	8c820620 	lw	v0,1568(a0)
  403bd0:	24070008 	li	a3,8
  403bd4:	26248fa0 	addiu	a0,s1,-28768
  403bd8:	2405018f 	li	a1,399
  403bdc:	2646b5c0 	addiu	a2,s2,-19008
  403be0:	0320f809 	jalr	t9
  403be4:	afa2002c 	sw	v0,44(sp)
  403be8:	92020000 	lbu	v0,0(s0)
  403bec:	3c150042 	lui	s5,0x42
  403bf0:	a2a2d714 	sb	v0,-10476(s5)
  403bf4:	92020001 	lbu	v0,1(s0)
  403bf8:	26b3d714 	addiu	s3,s5,-10476
  403bfc:	8fbc0030 	lw	gp,48(sp)
  403c00:	a2620001 	sb	v0,1(s3)
  403c04:	92020002 	lbu	v0,2(s0)
  403c08:	3c040042 	lui	a0,0x42
  403c0c:	a2620002 	sb	v0,2(s3)
  403c10:	8e020614 	lw	v0,1556(s0)
  403c14:	8f9980f4 	lw	t9,-32524(gp)
  403c18:	2484d71c 	addiu	a0,a0,-10468
  403c1c:	02802821 	move	a1,s4
  403c20:	24060100 	li	a2,256
  403c24:	0320f809 	jalr	t9
  403c28:	ae620614 	sw	v0,1556(s3)
  403c2c:	8fbc0030 	lw	gp,48(sp)
  403c30:	3c040042 	lui	a0,0x42
  403c34:	8f9980f4 	lw	t9,-32524(gp)
  403c38:	2484d81d 	addiu	a0,a0,-10211
  403c3c:	26050109 	addiu	a1,s0,265
  403c40:	0320f809 	jalr	t9
  403c44:	24060100 	li	a2,256
  403c48:	8e020620 	lw	v0,1568(s0)
  403c4c:	8fbc0030 	lw	gp,48(sp)
  403c50:	8e030004 	lw	v1,4(s0)
  403c54:	ae620620 	sw	v0,1568(s3)
  403c58:	8e620004 	lw	v0,4(s3)
  403c5c:	1062002d 	beq	v1,v0,403d14 <TelnetdActionWithCfg+0x1e4>
  403c60:	3c020041 	lui	v0,0x41
  403c64:	8f998108 	lw	t9,-32504(gp)
  403c68:	24429ea8 	addiu	v0,v0,-24920
  403c6c:	26248fa0 	addiu	a0,s1,-28768
  403c70:	240501a8 	li	a1,424
  403c74:	2646b5c0 	addiu	a2,s2,-19008
  403c78:	24070008 	li	a3,8
  403c7c:	afa00010 	sw	zero,16(sp)
  403c80:	0320f809 	jalr	t9
  403c84:	afa20014 	sw	v0,20(sp)
  403c88:	0c100e2c 	jal	4038b0 <StopTelnetd>
  403c8c:	02002021 	move	a0,s0
  403c90:	2403ffff 	li	v1,-1
  403c94:	8fbc0030 	lw	gp,48(sp)
  403c98:	14430012 	bne	v0,v1,403ce4 <TelnetdActionWithCfg+0x1b4>
  403c9c:	afa00010 	sw	zero,16(sp)
  403ca0:	3c100041 	lui	s0,0x41
  403ca4:	8f998108 	lw	t9,-32504(gp)
  403ca8:	26109ed4 	addiu	s0,s0,-24876
  403cac:	26248fa0 	addiu	a0,s1,-28768
  403cb0:	240501ae 	li	a1,430
  403cb4:	afb00014 	sw	s0,20(sp)
  403cb8:	2646b5c0 	addiu	a2,s2,-19008
  403cbc:	0320f809 	jalr	t9
  403cc0:	24070004 	li	a3,4
  403cc4:	24021e00 	li	v0,7680
  403cc8:	8fbc0030 	lw	gp,48(sp)
  403ccc:	afa20010 	sw	v0,16(sp)
  403cd0:	afb00014 	sw	s0,20(sp)
  403cd4:	26248fa0 	addiu	a0,s1,-28768
  403cd8:	240501af 	li	a1,431
  403cdc:	08100fc5 	j	403f14 <TelnetdActionWithCfg+0x3e4>
  403ce0:	2646b5c0 	addiu	a2,s2,-19008
  403ce4:	3c020041 	lui	v0,0x41
  403ce8:	8f998108 	lw	t9,-32504(gp)
  403cec:	24429ee8 	addiu	v0,v0,-24856
  403cf0:	afa20014 	sw	v0,20(sp)
  403cf4:	26248fa0 	addiu	a0,s1,-28768
  403cf8:	240501b6 	li	a1,438
  403cfc:	2646b5c0 	addiu	a2,s2,-19008
  403d00:	0320f809 	jalr	t9
  403d04:	24070008 	li	a3,8
  403d08:	8e020004 	lw	v0,4(s0)
  403d0c:	8fbc0030 	lw	gp,48(sp)
  403d10:	ae620004 	sw	v0,4(s3)
  403d14:	92020000 	lbu	v0,0(s0)
  403d18:	1440002a 	bnez	v0,403dc4 <TelnetdActionWithCfg+0x294>
  403d1c:	afa00010 	sw	zero,16(sp)
  403d20:	3c020041 	lui	v0,0x41
  403d24:	8f998108 	lw	t9,-32504(gp)
  403d28:	24429f00 	addiu	v0,v0,-24832
  403d2c:	26248fa0 	addiu	a0,s1,-28768
  403d30:	240501c0 	li	a1,448
  403d34:	2646b5c0 	addiu	a2,s2,-19008
  403d38:	24070008 	li	a3,8
  403d3c:	0320f809 	jalr	t9
  403d40:	afa20014 	sw	v0,20(sp)
  403d44:	0c100e2c 	jal	4038b0 <StopTelnetd>
  403d48:	02002021 	move	a0,s0
  403d4c:	2403ffff 	li	v1,-1
  403d50:	3c130041 	lui	s3,0x41
  403d54:	3c110041 	lui	s1,0x41
  403d58:	8fbc0030 	lw	gp,48(sp)
  403d5c:	14430012 	bne	v0,v1,403da8 <TelnetdActionWithCfg+0x278>
  403d60:	afa00010 	sw	zero,16(sp)
  403d64:	3c100041 	lui	s0,0x41
  403d68:	8f998108 	lw	t9,-32504(gp)
  403d6c:	26109ed4 	addiu	s0,s0,-24876
  403d70:	26648fa0 	addiu	a0,s3,-28768
  403d74:	240501c4 	li	a1,452
  403d78:	2626b5c0 	addiu	a2,s1,-19008
  403d7c:	afb00014 	sw	s0,20(sp)
  403d80:	0320f809 	jalr	t9
  403d84:	24070004 	li	a3,4
  403d88:	24021e00 	li	v0,7680
  403d8c:	8fbc0030 	lw	gp,48(sp)
  403d90:	afa20010 	sw	v0,16(sp)
  403d94:	afb00014 	sw	s0,20(sp)
  403d98:	26648fa0 	addiu	a0,s3,-28768
  403d9c:	240501c5 	li	a1,453
  403da0:	08100fc5 	j	403f14 <TelnetdActionWithCfg+0x3e4>
  403da4:	2626b5c0 	addiu	a2,s1,-19008
  403da8:	3c020041 	lui	v0,0x41
  403dac:	24429ee8 	addiu	v0,v0,-24856
  403db0:	afa20014 	sw	v0,20(sp)
  403db4:	26648fa0 	addiu	a0,s3,-28768
  403db8:	240501ca 	li	a1,458
  403dbc:	08100fe8 	j	403fa0 <TelnetdActionWithCfg+0x470>
  403dc0:	2626b5c0 	addiu	a2,s1,-19008
  403dc4:	3c020041 	lui	v0,0x41
  403dc8:	8f998108 	lw	t9,-32504(gp)
  403dcc:	24429f1c 	addiu	v0,v0,-24804
  403dd0:	26248fa0 	addiu	a0,s1,-28768
  403dd4:	240501d2 	li	a1,466
  403dd8:	2646b5c0 	addiu	a2,s2,-19008
  403ddc:	24070008 	li	a3,8
  403de0:	0320f809 	jalr	t9
  403de4:	afa20014 	sw	v0,20(sp)
  403de8:	8fbc0030 	lw	gp,48(sp)
  403dec:	3c020041 	lui	v0,0x41
  403df0:	24429f34 	addiu	v0,v0,-24780
  403df4:	8f998108 	lw	t9,-32504(gp)
  403df8:	3c130041 	lui	s3,0x41
  403dfc:	afa00010 	sw	zero,16(sp)
  403e00:	afa20014 	sw	v0,20(sp)
  403e04:	26248fa0 	addiu	a0,s1,-28768
  403e08:	2405033c 	li	a1,828
  403e0c:	2666b658 	addiu	a2,s3,-18856
  403e10:	24070008 	li	a3,8
  403e14:	0320f809 	jalr	t9
  403e18:	26b5d714 	addiu	s5,s5,-10476
  403e1c:	8ea30618 	lw	v1,1560(s5)
  403e20:	24020001 	li	v0,1
  403e24:	3c100041 	lui	s0,0x41
  403e28:	3c140041 	lui	s4,0x41
  403e2c:	14620008 	bne	v1,v0,403e50 <TelnetdActionWithCfg+0x320>
  403e30:	8fbc0030 	lw	gp,48(sp)
  403e34:	3c020041 	lui	v0,0x41
  403e38:	24429f5c 	addiu	v0,v0,-24740
  403e3c:	afa00010 	sw	zero,16(sp)
  403e40:	afa20014 	sw	v0,20(sp)
  403e44:	26048fa0 	addiu	a0,s0,-28768
  403e48:	08100fd0 	j	403f40 <TelnetdActionWithCfg+0x410>
  403e4c:	24050349 	li	a1,841
  403e50:	0c10047b 	jal	4011ec <CreateSocktKeepListen>
  403e54:	00000000 	nop
  403e58:	2403ffff 	li	v1,-1
  403e5c:	14430032 	bne	v0,v1,403f28 <TelnetdActionWithCfg+0x3f8>
  403e60:	8fbc0030 	lw	gp,48(sp)
  403e64:	3c110041 	lui	s1,0x41
  403e68:	8f998108 	lw	t9,-32504(gp)
  403e6c:	26319f84 	addiu	s1,s1,-24700
  403e70:	24121e00 	li	s2,7680
  403e74:	afb10014 	sw	s1,20(sp)
  403e78:	26048fa0 	addiu	a0,s0,-28768
  403e7c:	24050355 	li	a1,853
  403e80:	2666b658 	addiu	a2,s3,-18856
  403e84:	00003821 	move	a3,zero
  403e88:	0320f809 	jalr	t9
  403e8c:	afb20010 	sw	s2,16(sp)
  403e90:	8fbc0030 	lw	gp,48(sp)
  403e94:	2666b658 	addiu	a2,s3,-18856
  403e98:	8f998108 	lw	t9,-32504(gp)
  403e9c:	24070004 	li	a3,4
  403ea0:	afb10014 	sw	s1,20(sp)
  403ea4:	26048fa0 	addiu	a0,s0,-28768
  403ea8:	24050356 	li	a1,854
  403eac:	0320f809 	jalr	t9
  403eb0:	afa00010 	sw	zero,16(sp)
  403eb4:	8fbc0030 	lw	gp,48(sp)
  403eb8:	00002821 	move	a1,zero
  403ebc:	8f99816c 	lw	t9,-32404(gp)
  403ec0:	0320f809 	jalr	t9
  403ec4:	2404012c 	li	a0,300
  403ec8:	0c100438 	jal	4010e0 <SyncTelnetdState>
  403ecc:	24040002 	li	a0,2
  403ed0:	8fbc0030 	lw	gp,48(sp)
  403ed4:	3c110041 	lui	s1,0x41
  403ed8:	26319fb8 	addiu	s1,s1,-24648
  403edc:	8f998108 	lw	t9,-32504(gp)
  403ee0:	26048fa0 	addiu	a0,s0,-28768
  403ee4:	240501d6 	li	a1,470
  403ee8:	2686b5c0 	addiu	a2,s4,-19008
  403eec:	afa00010 	sw	zero,16(sp)
  403ef0:	afb10014 	sw	s1,20(sp)
  403ef4:	0320f809 	jalr	t9
  403ef8:	24070004 	li	a3,4
  403efc:	8fbc0030 	lw	gp,48(sp)
  403f00:	afb20010 	sw	s2,16(sp)
  403f04:	afb10014 	sw	s1,20(sp)
  403f08:	26048fa0 	addiu	a0,s0,-28768
  403f0c:	240501d7 	li	a1,471
  403f10:	2686b5c0 	addiu	a2,s4,-19008
  403f14:	8f998108 	lw	t9,-32504(gp)
  403f18:	0320f809 	jalr	t9
  403f1c:	00003821 	move	a3,zero
  403f20:	08100fdf 	j	403f7c <TelnetdActionWithCfg+0x44c>
  403f24:	2402ffff 	li	v0,-1
  403f28:	3c020041 	lui	v0,0x41
  403f2c:	24429fcc 	addiu	v0,v0,-24628
  403f30:	afa00010 	sw	zero,16(sp)
  403f34:	afa20014 	sw	v0,20(sp)
  403f38:	26048fa0 	addiu	a0,s0,-28768
  403f3c:	2405035f 	li	a1,863
  403f40:	8f998108 	lw	t9,-32504(gp)
  403f44:	2666b658 	addiu	a2,s3,-18856
  403f48:	0320f809 	jalr	t9
  403f4c:	24070008 	li	a3,8
  403f50:	0c100438 	jal	4010e0 <SyncTelnetdState>
  403f54:	24040001 	li	a0,1
  403f58:	3c020041 	lui	v0,0x41
  403f5c:	24429fe0 	addiu	v0,v0,-24608
  403f60:	8fbc0030 	lw	gp,48(sp)
  403f64:	afa00010 	sw	zero,16(sp)
  403f68:	afa20014 	sw	v0,20(sp)
  403f6c:	26248fa0 	addiu	a0,s1,-28768
  403f70:	240501dc 	li	a1,476
  403f74:	08100fe8 	j	403fa0 <TelnetdActionWithCfg+0x470>
  403f78:	2646b5c0 	addiu	a2,s2,-19008
  403f7c:	8fbf0054 	lw	ra,84(sp)
  403f80:	8fb50050 	lw	s5,80(sp)
  403f84:	8fb4004c 	lw	s4,76(sp)
  403f88:	8fb30048 	lw	s3,72(sp)
  403f8c:	8fb20044 	lw	s2,68(sp)
  403f90:	8fb10040 	lw	s1,64(sp)
  403f94:	8fb0003c 	lw	s0,60(sp)
  403f98:	03e00008 	jr	ra
  403f9c:	27bd0058 	addiu	sp,sp,88
  403fa0:	8f998108 	lw	t9,-32504(gp)
  403fa4:	0320f809 	jalr	t9
  403fa8:	24070008 	li	a3,8
  403fac:	08100fdf 	j	403f7c <TelnetdActionWithCfg+0x44c>
  403fb0:	00001021 	move	v0,zero

00403fb4 <StartTdMgr>:
  403fb4:	3c1c0042 	lui	gp,0x42
  403fb8:	279c5580 	addiu	gp,gp,21888
  403fbc:	27bdfc58 	addiu	sp,sp,-936
  403fc0:	8f9980bc 	lw	t9,-32580(gp)
  403fc4:	afbf03a4 	sw	ra,932(sp)
  403fc8:	afb30394 	sw	s3,916(sp)
  403fcc:	afb20390 	sw	s2,912(sp)
  403fd0:	afb1038c 	sw	s1,908(sp)
  403fd4:	afb00388 	sw	s0,904(sp)
  403fd8:	afbc0018 	sw	gp,24(sp)
  403fdc:	27a40020 	addiu	a0,sp,32
  403fe0:	00002821 	move	a1,zero
  403fe4:	24060368 	li	a2,872
  403fe8:	afb603a0 	sw	s6,928(sp)
  403fec:	afb5039c 	sw	s5,924(sp)
  403ff0:	0320f809 	jalr	t9
  403ff4:	afb40398 	sw	s4,920(sp)
  403ff8:	8fbc0018 	lw	gp,24(sp)
  403ffc:	3c020041 	lui	v0,0x41
  404000:	24429ff4 	addiu	v0,v0,-24588
  404004:	8f998108 	lw	t9,-32504(gp)
  404008:	3c120041 	lui	s2,0x41
  40400c:	3c110041 	lui	s1,0x41
  404010:	24070008 	li	a3,8
  404014:	26448fa0 	addiu	a0,s2,-28768
  404018:	240501ef 	li	a1,495
  40401c:	2626b5a4 	addiu	a2,s1,-19036
  404020:	afa00010 	sw	zero,16(sp)
  404024:	0320f809 	jalr	t9
  404028:	afa20014 	sw	v0,20(sp)
  40402c:	8fbc0018 	lw	gp,24(sp)
  404030:	27a40020 	addiu	a0,sp,32
  404034:	8f9980bc 	lw	t9,-32580(gp)
  404038:	00002821 	move	a1,zero
  40403c:	0320f809 	jalr	t9
  404040:	24060368 	li	a2,872
  404044:	8fbc0018 	lw	gp,24(sp)
  404048:	24020368 	li	v0,872
  40404c:	afa20020 	sw	v0,32(sp)
  404050:	3c020102 	lui	v0,0x102
  404054:	24420304 	addiu	v0,v0,772
  404058:	8f998128 	lw	t9,-32472(gp)
  40405c:	3c050041 	lui	a1,0x41
  404060:	afa20024 	sw	v0,36(sp)
  404064:	2404004c 	li	a0,76
  404068:	24a597ac 	addiu	a1,a1,-26708
  40406c:	0320f809 	jalr	t9
  404070:	27a60020 	addiu	a2,sp,32
  404074:	02408021 	move	s0,s2
  404078:	8fbc0018 	lw	gp,24(sp)
  40407c:	10400015 	beqz	v0,4040d4 <StartTdMgr+0x120>
  404080:	02209821 	move	s3,s1
  404084:	24020207 	li	v0,519
  404088:	afa20010 	sw	v0,16(sp)
  40408c:	3c020041 	lui	v0,0x41
  404090:	8f998108 	lw	t9,-32504(gp)
  404094:	244292d0 	addiu	v0,v0,-27952
  404098:	26448fa0 	addiu	a0,s2,-28768
  40409c:	240501f6 	li	a1,502
  4040a0:	2626b5a4 	addiu	a2,s1,-19036
  4040a4:	afa20014 	sw	v0,20(sp)
  4040a8:	0320f809 	jalr	t9
  4040ac:	00003821 	move	a3,zero
  4040b0:	3c020041 	lui	v0,0x41
  4040b4:	2442a01c 	addiu	v0,v0,-24548
  4040b8:	8fbc0018 	lw	gp,24(sp)
  4040bc:	afa00010 	sw	zero,16(sp)
  4040c0:	afa20014 	sw	v0,20(sp)
  4040c4:	26448fa0 	addiu	a0,s2,-28768
  4040c8:	240501f7 	li	a1,503
  4040cc:	081010e2 	j	404388 <StartTdMgr+0x3d4>
  4040d0:	2626b5a4 	addiu	a2,s1,-19036
  4040d4:	8f998094 	lw	t9,-32620(gp)
  4040d8:	3c160042 	lui	s6,0x42
  4040dc:	0320f809 	jalr	t9
  4040e0:	26c4dd38 	addiu	a0,s6,-8904
  4040e4:	8ec2dd38 	lw	v0,-8904(s6)
  4040e8:	24030029 	li	v1,41
  4040ec:	10430004 	beq	v0,v1,404100 <StartTdMgr+0x14c>
  4040f0:	8fbc0018 	lw	gp,24(sp)
  4040f4:	24030054 	li	v1,84
  4040f8:	14430005 	bne	v0,v1,404110 <StartTdMgr+0x15c>
  4040fc:	93a20044 	lbu	v0,68(sp)
  404100:	24030001 	li	v1,1
  404104:	3c020042 	lui	v0,0x42
  404108:	ac43dd3c 	sw	v1,-8900(v0)
  40410c:	93a20044 	lbu	v0,68(sp)
  404110:	3c110042 	lui	s1,0x42
  404114:	a222d714 	sb	v0,-10476(s1)
  404118:	93a20084 	lbu	v0,132(sp)
  40411c:	2632d714 	addiu	s2,s1,-10476
  404120:	a2420002 	sb	v0,2(s2)
  404124:	93a20064 	lbu	v0,100(sp)
  404128:	8f9980f4 	lw	t9,-32524(gp)
  40412c:	a2420001 	sb	v0,1(s2)
  404130:	8fa20304 	lw	v0,772(sp)
  404134:	3c150042 	lui	s5,0x42
  404138:	ae420614 	sw	v0,1556(s2)
  40413c:	8fa200a4 	lw	v0,164(sp)
  404140:	26a4d71c 	addiu	a0,s5,-10468
  404144:	27a500c4 	addiu	a1,sp,196
  404148:	24060100 	li	a2,256
  40414c:	0320f809 	jalr	t9
  404150:	ae420004 	sw	v0,4(s2)
  404154:	8fbc0018 	lw	gp,24(sp)
  404158:	3c140042 	lui	s4,0x42
  40415c:	8f9980f4 	lw	t9,-32524(gp)
  404160:	2684d81d 	addiu	a0,s4,-10211
  404164:	27a501e4 	addiu	a1,sp,484
  404168:	0320f809 	jalr	t9
  40416c:	24060100 	li	a2,256
  404170:	8ec3dd38 	lw	v1,-8904(s6)
  404174:	240200c6 	li	v0,198
  404178:	8fbc0018 	lw	gp,24(sp)
  40417c:	14620003 	bne	v1,v0,40418c <StartTdMgr+0x1d8>
  404180:	ae400610 	sw	zero,1552(s2)
  404184:	24020003 	li	v0,3
  404188:	ae420610 	sw	v0,1552(s2)
  40418c:	8fa20324 	lw	v0,804(sp)
  404190:	8f998108 	lw	t9,-32504(gp)
  404194:	ae420620 	sw	v0,1568(s2)
  404198:	3c020041 	lui	v0,0x41
  40419c:	2442a040 	addiu	v0,v0,-24512
  4041a0:	3c120041 	lui	s2,0x41
  4041a4:	afa00010 	sw	zero,16(sp)
  4041a8:	afa20014 	sw	v0,20(sp)
  4041ac:	26048fa0 	addiu	a0,s0,-28768
  4041b0:	24050140 	li	a1,320
  4041b4:	2646b5b0 	addiu	a2,s2,-19024
  4041b8:	0320f809 	jalr	t9
  4041bc:	24070008 	li	a3,8
  4041c0:	9222d714 	lbu	v0,-10476(s1)
  4041c4:	8fbc0018 	lw	gp,24(sp)
  4041c8:	2c420002 	sltiu	v0,v0,2
  4041cc:	14400003 	bnez	v0,4041dc <StartTdMgr+0x228>
  4041d0:	0240b021 	move	s6,s2
  4041d4:	3c020042 	lui	v0,0x42
  4041d8:	a040d714 	sb	zero,-10476(v0)
  4041dc:	2622d714 	addiu	v0,s1,-10476
  4041e0:	90430001 	lbu	v1,1(v0)
  4041e4:	2c630002 	sltiu	v1,v1,2
  4041e8:	50600001 	beqzl	v1,4041f0 <StartTdMgr+0x23c>
  4041ec:	a0400001 	sb	zero,1(v0)
  4041f0:	90430002 	lbu	v1,2(v0)
  4041f4:	2c630002 	sltiu	v1,v1,2
  4041f8:	14600002 	bnez	v1,404204 <StartTdMgr+0x250>
  4041fc:	24030001 	li	v1,1
  404200:	a0430002 	sb	v1,2(v0)
  404204:	2622d714 	addiu	v0,s1,-10476
  404208:	8c440004 	lw	a0,4(v0)
  40420c:	3c030001 	lui	v1,0x1
  404210:	0083182b 	sltu	v1,a0,v1
  404214:	54600004 	bnezl	v1,404228 <StartTdMgr+0x274>
  404218:	8c440614 	lw	a0,1556(v0)
  40421c:	24030017 	li	v1,23
  404220:	ac430004 	sw	v1,4(v0)
  404224:	8c440614 	lw	a0,1556(v0)
  404228:	3c030001 	lui	v1,0x1
  40422c:	0083182b 	sltu	v1,a0,v1
  404230:	54600004 	bnezl	v1,404244 <StartTdMgr+0x290>
  404234:	2622d714 	addiu	v0,s1,-10476
  404238:	24030002 	li	v1,2
  40423c:	ac430614 	sw	v1,1556(v0)
  404240:	2622d714 	addiu	v0,s1,-10476
  404244:	8c430620 	lw	v1,1568(v0)
  404248:	2c630002 	sltiu	v1,v1,2
  40424c:	50600001 	beqzl	v1,404254 <StartTdMgr+0x2a0>
  404250:	ac400620 	sw	zero,1568(v0)
  404254:	8f998058 	lw	t9,-32680(gp)
  404258:	0320f809 	jalr	t9
  40425c:	26a4d71c 	addiu	a0,s5,-10468
  404260:	2c420101 	sltiu	v0,v0,257
  404264:	14400008 	bnez	v0,404288 <StartTdMgr+0x2d4>
  404268:	8fbc0018 	lw	gp,24(sp)
  40426c:	3c020041 	lui	v0,0x41
  404270:	2442a058 	addiu	v0,v0,-24488
  404274:	afa00010 	sw	zero,16(sp)
  404278:	afa20014 	sw	v0,20(sp)
  40427c:	26048fa0 	addiu	a0,s0,-28768
  404280:	081010ae 	j	4042b8 <StartTdMgr+0x304>
  404284:	24050169 	li	a1,361
  404288:	8f998058 	lw	t9,-32680(gp)
  40428c:	0320f809 	jalr	t9
  404290:	2684d81d 	addiu	a0,s4,-10211
  404294:	2c420101 	sltiu	v0,v0,257
  404298:	8fbc0018 	lw	gp,24(sp)
  40429c:	14400012 	bnez	v0,4042e8 <StartTdMgr+0x334>
  4042a0:	afa00010 	sw	zero,16(sp)
  4042a4:	3c020041 	lui	v0,0x41
  4042a8:	2442a06c 	addiu	v0,v0,-24468
  4042ac:	afa20014 	sw	v0,20(sp)
  4042b0:	26048fa0 	addiu	a0,s0,-28768
  4042b4:	2405016f 	li	a1,367
  4042b8:	8f998108 	lw	t9,-32504(gp)
  4042bc:	26c6b5b0 	addiu	a2,s6,-19024
  4042c0:	0320f809 	jalr	t9
  4042c4:	24070004 	li	a3,4
  4042c8:	3c020041 	lui	v0,0x41
  4042cc:	2442a0d4 	addiu	v0,v0,-24364
  4042d0:	8fbc0018 	lw	gp,24(sp)
  4042d4:	afa00010 	sw	zero,16(sp)
  4042d8:	afa20014 	sw	v0,20(sp)
  4042dc:	26048fa0 	addiu	a0,s0,-28768
  4042e0:	081010e1 	j	404384 <StartTdMgr+0x3d0>
  4042e4:	24050237 	li	a1,567
  4042e8:	3c020041 	lui	v0,0x41
  4042ec:	8f998108 	lw	t9,-32504(gp)
  4042f0:	2442a080 	addiu	v0,v0,-24448
  4042f4:	26048fa0 	addiu	a0,s0,-28768
  4042f8:	24050174 	li	a1,372
  4042fc:	26c6b5b0 	addiu	a2,s6,-19024
  404300:	24070008 	li	a3,8
  404304:	0320f809 	jalr	t9
  404308:	afa20014 	sw	v0,20(sp)
  40430c:	0c100ecc 	jal	403b30 <TelnetdActionWithCfg>
  404310:	2624d714 	addiu	a0,s1,-10476
  404314:	2403ffff 	li	v1,-1
  404318:	3c120041 	lui	s2,0x41
  40431c:	14430008 	bne	v0,v1,404340 <StartTdMgr+0x38c>
  404320:	8fbc0018 	lw	gp,24(sp)
  404324:	3c020041 	lui	v0,0x41
  404328:	2442a094 	addiu	v0,v0,-24428
  40432c:	afa00010 	sw	zero,16(sp)
  404330:	afa20014 	sw	v0,20(sp)
  404334:	26448fa0 	addiu	a0,s2,-28768
  404338:	081010e1 	j	404384 <StartTdMgr+0x3d0>
  40433c:	2405023e 	li	a1,574
  404340:	0c100542 	jal	401508 <_TdRegisterReadProc>
  404344:	00000000 	nop
  404348:	8fbc0018 	lw	gp,24(sp)
  40434c:	24040064 	li	a0,100
  404350:	8f99816c 	lw	t9,-32404(gp)
  404354:	0320f809 	jalr	t9
  404358:	24050002 	li	a1,2
  40435c:	3c020041 	lui	v0,0x41
  404360:	2442a0b8 	addiu	v0,v0,-24392
  404364:	8fbc0018 	lw	gp,24(sp)
  404368:	afa00010 	sw	zero,16(sp)
  40436c:	afa20014 	sw	v0,20(sp)
  404370:	26448fa0 	addiu	a0,s2,-28768
  404374:	24050247 	li	a1,583
  404378:	2666b5a4 	addiu	a2,s3,-19036
  40437c:	081010e3 	j	40438c <StartTdMgr+0x3d8>
  404380:	24070008 	li	a3,8
  404384:	2666b5a4 	addiu	a2,s3,-19036
  404388:	24070004 	li	a3,4
  40438c:	8f998108 	lw	t9,-32504(gp)
  404390:	0320f809 	jalr	t9
  404394:	00000000 	nop
  404398:	8fbf03a4 	lw	ra,932(sp)
  40439c:	8fb603a0 	lw	s6,928(sp)
  4043a0:	8fb5039c 	lw	s5,924(sp)
  4043a4:	8fb40398 	lw	s4,920(sp)
  4043a8:	8fb30394 	lw	s3,916(sp)
  4043ac:	8fb20390 	lw	s2,912(sp)
  4043b0:	8fb1038c 	lw	s1,908(sp)
  4043b4:	8fb00388 	lw	s0,904(sp)
  4043b8:	03e00008 	jr	ra
  4043bc:	27bd03a8 	addiu	sp,sp,936

004043c0 <CmSetTelnetdCfg>:
  4043c0:	3c1c0042 	lui	gp,0x42
  4043c4:	27bdf978 	addiu	sp,sp,-1672
  4043c8:	279c5580 	addiu	gp,gp,21888
  4043cc:	afb20678 	sw	s2,1656(sp)
  4043d0:	afb10674 	sw	s1,1652(sp)
  4043d4:	afb00670 	sw	s0,1648(sp)
  4043d8:	afbf0684 	sw	ra,1668(sp)
  4043dc:	afb40680 	sw	s4,1664(sp)
  4043e0:	afb3067c 	sw	s3,1660(sp)
  4043e4:	afbc0030 	sw	gp,48(sp)
  4043e8:	00808021 	move	s0,a0
  4043ec:	afa00038 	sw	zero,56(sp)
  4043f0:	afa0003c 	sw	zero,60(sp)
  4043f4:	afa00040 	sw	zero,64(sp)
  4043f8:	afa00044 	sw	zero,68(sp)
  4043fc:	3c120041 	lui	s2,0x41
  404400:	10800003 	beqz	a0,404410 <CmSetTelnetdCfg+0x50>
  404404:	3c110041 	lui	s1,0x41
  404408:	14a00012 	bnez	a1,404454 <CmSetTelnetdCfg+0x94>
  40440c:	3c020041 	lui	v0,0x41
  404410:	8f998050 	lw	t9,-32688(gp)
  404414:	2402fff6 	li	v0,-10
  404418:	27a40038 	addiu	a0,sp,56
  40441c:	24050008 	li	a1,8
  404420:	0320f809 	jalr	t9
  404424:	afa20038 	sw	v0,56(sp)
  404428:	24020400 	li	v0,1024
  40442c:	afa20010 	sw	v0,16(sp)
  404430:	3c020041 	lui	v0,0x41
  404434:	2442a100 	addiu	v0,v0,-24320
  404438:	8fbc0030 	lw	gp,48(sp)
  40443c:	afa20014 	sw	v0,20(sp)
  404440:	26448fa0 	addiu	a0,s2,-28768
  404444:	240507c9 	li	a1,1993
  404448:	2626b6a4 	addiu	a2,s1,-18780
  40444c:	08101179 	j	4045e4 <CmSetTelnetdCfg+0x224>
  404450:	00003821 	move	a3,zero
  404454:	8f998108 	lw	t9,-32504(gp)
  404458:	2442a10c 	addiu	v0,v0,-24308
  40445c:	24070008 	li	a3,8
  404460:	26448fa0 	addiu	a0,s2,-28768
  404464:	240507ce 	li	a1,1998
  404468:	2626b6a4 	addiu	a2,s1,-18780
  40446c:	afa00010 	sw	zero,16(sp)
  404470:	0320f809 	jalr	t9
  404474:	afa20014 	sw	v0,20(sp)
  404478:	8fbc0030 	lw	gp,48(sp)
  40447c:	27a40048 	addiu	a0,sp,72
  404480:	8f9980bc 	lw	t9,-32580(gp)
  404484:	00002821 	move	a1,zero
  404488:	0320f809 	jalr	t9
  40448c:	24060624 	li	a2,1572
  404490:	9202004c 	lbu	v0,76(s0)
  404494:	8fbc0030 	lw	gp,48(sp)
  404498:	a3a20048 	sb	v0,72(sp)
  40449c:	9202006c 	lbu	v0,108(s0)
  4044a0:	27b40050 	addiu	s4,sp,80
  4044a4:	a3a20049 	sb	v0,73(sp)
  4044a8:	9202008c 	lbu	v0,140(s0)
  4044ac:	8f9980f4 	lw	t9,-32524(gp)
  4044b0:	a3a2004a 	sb	v0,74(sp)
  4044b4:	8e02030c 	lw	v0,780(s0)
  4044b8:	02802021 	move	a0,s4
  4044bc:	afa2065c 	sw	v0,1628(sp)
  4044c0:	8e0200ac 	lw	v0,172(s0)
  4044c4:	260500cc 	addiu	a1,s0,204
  4044c8:	24060100 	li	a2,256
  4044cc:	0320f809 	jalr	t9
  4044d0:	afa2004c 	sw	v0,76(sp)
  4044d4:	8fbc0030 	lw	gp,48(sp)
  4044d8:	27b30151 	addiu	s3,sp,337
  4044dc:	8f9980f4 	lw	t9,-32524(gp)
  4044e0:	02602021 	move	a0,s3
  4044e4:	260501ec 	addiu	a1,s0,492
  4044e8:	0320f809 	jalr	t9
  4044ec:	24060100 	li	a2,256
  4044f0:	8e02032c 	lw	v0,812(s0)
  4044f4:	27a40048 	addiu	a0,sp,72
  4044f8:	0c100ecc 	jal	403b30 <TelnetdActionWithCfg>
  4044fc:	afa20668 	sw	v0,1640(sp)
  404500:	2403ffff 	li	v1,-1
  404504:	14430028 	bne	v0,v1,4045a8 <CmSetTelnetdCfg+0x1e8>
  404508:	8fbc0030 	lw	gp,48(sp)
  40450c:	3c020041 	lui	v0,0x41
  404510:	8f998108 	lw	t9,-32504(gp)
  404514:	2442a094 	addiu	v0,v0,-24428
  404518:	26448fa0 	addiu	a0,s2,-28768
  40451c:	2626b6a4 	addiu	a2,s1,-18780
  404520:	afa00010 	sw	zero,16(sp)
  404524:	afa20014 	sw	v0,20(sp)
  404528:	240507e8 	li	a1,2024
  40452c:	0320f809 	jalr	t9
  404530:	24070004 	li	a3,4
  404534:	3c020041 	lui	v0,0x41
  404538:	2442a124 	addiu	v0,v0,-24284
  40453c:	afa20014 	sw	v0,20(sp)
  404540:	93a20048 	lbu	v0,72(sp)
  404544:	8fbc0030 	lw	gp,48(sp)
  404548:	afa20018 	sw	v0,24(sp)
  40454c:	8fa2004c 	lw	v0,76(sp)
  404550:	8f998108 	lw	t9,-32504(gp)
  404554:	afa2001c 	sw	v0,28(sp)
  404558:	8fa2065c 	lw	v0,1628(sp)
  40455c:	26448fa0 	addiu	a0,s2,-28768
  404560:	afa00010 	sw	zero,16(sp)
  404564:	afa20020 	sw	v0,32(sp)
  404568:	afb40024 	sw	s4,36(sp)
  40456c:	afb30028 	sw	s3,40(sp)
  404570:	240507ec 	li	a1,2028
  404574:	2626b6a4 	addiu	a2,s1,-18780
  404578:	0320f809 	jalr	t9
  40457c:	24070004 	li	a3,4
  404580:	8fbc0030 	lw	gp,48(sp)
  404584:	2402fff6 	li	v0,-10
  404588:	8f998050 	lw	t9,-32688(gp)
  40458c:	afa20038 	sw	v0,56(sp)
  404590:	afa0003c 	sw	zero,60(sp)
  404594:	27a40038 	addiu	a0,sp,56
  404598:	0320f809 	jalr	t9
  40459c:	24050008 	li	a1,8
  4045a0:	0810117d 	j	4045f4 <CmSetTelnetdCfg+0x234>
  4045a4:	8fbf0684 	lw	ra,1668(sp)
  4045a8:	8f998050 	lw	t9,-32688(gp)
  4045ac:	27a40038 	addiu	a0,sp,56
  4045b0:	24050008 	li	a1,8
  4045b4:	afa00038 	sw	zero,56(sp)
  4045b8:	0320f809 	jalr	t9
  4045bc:	afa0003c 	sw	zero,60(sp)
  4045c0:	3c020041 	lui	v0,0x41
  4045c4:	2442a160 	addiu	v0,v0,-24224
  4045c8:	8fbc0030 	lw	gp,48(sp)
  4045cc:	afa00010 	sw	zero,16(sp)
  4045d0:	afa20014 	sw	v0,20(sp)
  4045d4:	26448fa0 	addiu	a0,s2,-28768
  4045d8:	240507fa 	li	a1,2042
  4045dc:	2626b6a4 	addiu	a2,s1,-18780
  4045e0:	24070008 	li	a3,8
  4045e4:	8f998108 	lw	t9,-32504(gp)
  4045e8:	0320f809 	jalr	t9
  4045ec:	00000000 	nop
  4045f0:	8fbf0684 	lw	ra,1668(sp)
  4045f4:	8fb40680 	lw	s4,1664(sp)
  4045f8:	8fb3067c 	lw	s3,1660(sp)
  4045fc:	8fb20678 	lw	s2,1656(sp)
  404600:	8fb10674 	lw	s1,1652(sp)
  404604:	8fb00670 	lw	s0,1648(sp)
  404608:	03e00008 	jr	ra
  40460c:	27bd0688 	addiu	sp,sp,1672

00404610 <_TelnetReceivePkt>:
  404610:	3c1c0042 	lui	gp,0x42
  404614:	27bdffb8 	addiu	sp,sp,-72
  404618:	279c5580 	addiu	gp,gp,21888
  40461c:	afbf0044 	sw	ra,68(sp)
  404620:	afb40040 	sw	s4,64(sp)
  404624:	afb3003c 	sw	s3,60(sp)
  404628:	afb20038 	sw	s2,56(sp)
  40462c:	afb10034 	sw	s1,52(sp)
  404630:	afb00030 	sw	s0,48(sp)
  404634:	14800009 	bnez	a0,40465c <_TelnetReceivePkt+0x4c>
  404638:	afbc0028 	sw	gp,40(sp)
  40463c:	3c020041 	lui	v0,0x41
  404640:	2442a178 	addiu	v0,v0,-24200
  404644:	3c040041 	lui	a0,0x41
  404648:	afa00010 	sw	zero,16(sp)
  40464c:	afa20014 	sw	v0,20(sp)
  404650:	24848fa0 	addiu	a0,a0,-28768
  404654:	081011a1 	j	404684 <_TelnetReceivePkt+0x74>
  404658:	240500dc 	li	a1,220
  40465c:	8c91002c 	lw	s1,44(a0)
  404660:	5620000f 	bnezl	s1,4046a0 <_TelnetReceivePkt+0x90>
  404664:	96230012 	lhu	v1,18(s1)
  404668:	3c020041 	lui	v0,0x41
  40466c:	2442a1a4 	addiu	v0,v0,-24156
  404670:	3c040041 	lui	a0,0x41
  404674:	afa00010 	sw	zero,16(sp)
  404678:	afa20014 	sw	v0,20(sp)
  40467c:	24848fa0 	addiu	a0,a0,-28768
  404680:	240500e2 	li	a1,226
  404684:	3c060041 	lui	a2,0x41
  404688:	8f998108 	lw	t9,-32504(gp)
  40468c:	24c6b690 	addiu	a2,a2,-18800
  404690:	0320f809 	jalr	t9
  404694:	24070004 	li	a3,4
  404698:	08101202 	j	404808 <_TelnetReceivePkt+0x1f8>
  40469c:	8fbf0044 	lw	ra,68(sp)
  4046a0:	3402a493 	li	v0,0xa493
  4046a4:	14620058 	bne	v1,v0,404808 <_TelnetReceivePkt+0x1f8>
  4046a8:	8fbf0044 	lw	ra,68(sp)
  4046ac:	8f948018 	lw	s4,-32744(gp)
  4046b0:	00008021 	move	s0,zero
  4046b4:	8e920000 	lw	s2,0(s4)
  4046b8:	081011b7 	j	4046dc <_TelnetReceivePkt+0xcc>
  4046bc:	26330018 	addiu	s3,s1,24
  4046c0:	02602021 	move	a0,s3
  4046c4:	0320f809 	jalr	t9
  4046c8:	26450014 	addiu	a1,s2,20
  4046cc:	02408021 	move	s0,s2
  4046d0:	10400006 	beqz	v0,4046ec <_TelnetReceivePkt+0xdc>
  4046d4:	8fbc0028 	lw	gp,40(sp)
  4046d8:	8e520000 	lw	s2,0(s2)
  4046dc:	1654fff8 	bne	s2,s4,4046c0 <_TelnetReceivePkt+0xb0>
  4046e0:	8f9980a8 	lw	t9,-32600(gp)
  4046e4:	081011bc 	j	4046f0 <_TelnetReceivePkt+0xe0>
  4046e8:	00001021 	move	v0,zero
  4046ec:	24020001 	li	v0,1
  4046f0:	52000003 	beqzl	s0,404700 <_TelnetReceivePkt+0xf0>
  4046f4:	3c020041 	lui	v0,0x41
  4046f8:	14400010 	bnez	v0,40473c <_TelnetReceivePkt+0x12c>
  4046fc:	3c020041 	lui	v0,0x41
  404700:	26310018 	addiu	s1,s1,24
  404704:	2442a1dc 	addiu	v0,v0,-24100
  404708:	3c040041 	lui	a0,0x41
  40470c:	3c060041 	lui	a2,0x41
  404710:	8f998108 	lw	t9,-32504(gp)
  404714:	afa00010 	sw	zero,16(sp)
  404718:	afa20014 	sw	v0,20(sp)
  40471c:	afb10018 	sw	s1,24(sp)
  404720:	24848fa0 	addiu	a0,a0,-28768
  404724:	24050109 	li	a1,265
  404728:	24c6b690 	addiu	a2,a2,-18800
  40472c:	0320f809 	jalr	t9
  404730:	24070007 	li	a3,7
  404734:	081011a6 	j	404698 <_TelnetReceivePkt+0x88>
  404738:	00000000 	nop
  40473c:	8f99811c 	lw	t9,-32484(gp)
  404740:	8e040008 	lw	a0,8(s0)
  404744:	3c050041 	lui	a1,0x41
  404748:	24a5a200 	addiu	a1,a1,-24064
  40474c:	0320f809 	jalr	t9
  404750:	24060002 	li	a2,2
  404754:	8fbc0028 	lw	gp,40(sp)
  404758:	8e26002c 	lw	a2,44(s1)
  40475c:	8f99811c 	lw	t9,-32484(gp)
  404760:	8e040008 	lw	a0,8(s0)
  404764:	0320f809 	jalr	t9
  404768:	26250030 	addiu	a1,s1,48
  40476c:	00408821 	move	s1,v0
  404770:	04410024 	bgez	v0,404804 <_TelnetReceivePkt+0x1f4>
  404774:	8fbc0028 	lw	gp,40(sp)
  404778:	8f998074 	lw	t9,-32652(gp)
  40477c:	0320f809 	jalr	t9
  404780:	00000000 	nop
  404784:	8c420000 	lw	v0,0(v0)
  404788:	24030004 	li	v1,4
  40478c:	1043001d 	beq	v0,v1,404804 <_TelnetReceivePkt+0x1f4>
  404790:	8fbc0028 	lw	gp,40(sp)
  404794:	2403000b 	li	v1,11
  404798:	1043001a 	beq	v0,v1,404804 <_TelnetReceivePkt+0x1f4>
  40479c:	3c030041 	lui	v1,0x41
  4047a0:	2463a204 	addiu	v1,v1,-24060
  4047a4:	afa00010 	sw	zero,16(sp)
  4047a8:	afa30014 	sw	v1,20(sp)
  4047ac:	8e030008 	lw	v1,8(s0)
  4047b0:	8f998108 	lw	t9,-32504(gp)
  4047b4:	3c040041 	lui	a0,0x41
  4047b8:	3c060041 	lui	a2,0x41
  4047bc:	afb1001c 	sw	s1,28(sp)
  4047c0:	afa30018 	sw	v1,24(sp)
  4047c4:	afa20020 	sw	v0,32(sp)
  4047c8:	24848fa0 	addiu	a0,a0,-28768
  4047cc:	24050115 	li	a1,277
  4047d0:	24c6b690 	addiu	a2,a2,-18800
  4047d4:	0320f809 	jalr	t9
  4047d8:	24070007 	li	a3,7
  4047dc:	8fbc0028 	lw	gp,40(sp)
  4047e0:	02002021 	move	a0,s0
  4047e4:	8fbf0044 	lw	ra,68(sp)
  4047e8:	8fb40040 	lw	s4,64(sp)
  4047ec:	8fb3003c 	lw	s3,60(sp)
  4047f0:	8fb20038 	lw	s2,56(sp)
  4047f4:	8fb10034 	lw	s1,52(sp)
  4047f8:	8fb00030 	lw	s0,48(sp)
  4047fc:	08100d30 	j	4034c0 <FreeSession>
  404800:	27bd0048 	addiu	sp,sp,72
  404804:	8fbf0044 	lw	ra,68(sp)
  404808:	8fb40040 	lw	s4,64(sp)
  40480c:	8fb3003c 	lw	s3,60(sp)
  404810:	8fb20038 	lw	s2,56(sp)
  404814:	8fb10034 	lw	s1,52(sp)
  404818:	8fb00030 	lw	s0,48(sp)
  40481c:	03e00008 	jr	ra
  404820:	27bd0048 	addiu	sp,sp,72

00404824 <WriteSoketDerivePtyBuf>:
  404824:	3c1c0042 	lui	gp,0x42
  404828:	27bdffb0 	addiu	sp,sp,-80
  40482c:	279c5580 	addiu	gp,gp,21888
  404830:	afbf004c 	sw	ra,76(sp)
  404834:	afb50048 	sw	s5,72(sp)
  404838:	afb40044 	sw	s4,68(sp)
  40483c:	afb30040 	sw	s3,64(sp)
  404840:	afb2003c 	sw	s2,60(sp)
  404844:	afb10038 	sw	s1,56(sp)
  404848:	afb00034 	sw	s0,52(sp)
  40484c:	1480000d 	bnez	a0,404884 <WriteSoketDerivePtyBuf+0x60>
  404850:	afbc0028 	sw	gp,40(sp)
  404854:	24020401 	li	v0,1025
  404858:	afa20010 	sw	v0,16(sp)
  40485c:	3c020041 	lui	v0,0x41
  404860:	2442a23c 	addiu	v0,v0,-24004
  404864:	3c040041 	lui	a0,0x41
  404868:	3c060041 	lui	a2,0x41
  40486c:	afa20014 	sw	v0,20(sp)
  404870:	24848fa0 	addiu	a0,a0,-28768
  404874:	24050a05 	li	a1,2565
  404878:	24c6b7f0 	addiu	a2,a2,-18448
  40487c:	0810123b 	j	4048ec <WriteSoketDerivePtyBuf+0xc8>
  404880:	00003821 	move	a3,zero
  404884:	8f838018 	lw	v1,-32744(gp)
  404888:	8c840004 	lw	a0,4(a0)
  40488c:	8c620000 	lw	v0,0(v1)
  404890:	08101229 	j	4048a4 <WriteSoketDerivePtyBuf+0x80>
  404894:	00008021 	move	s0,zero
  404898:	10a40006 	beq	a1,a0,4048b4 <WriteSoketDerivePtyBuf+0x90>
  40489c:	00408021 	move	s0,v0
  4048a0:	8c420000 	lw	v0,0(v0)
  4048a4:	5443fffc 	bnel	v0,v1,404898 <WriteSoketDerivePtyBuf+0x74>
  4048a8:	8c450008 	lw	a1,8(v0)
  4048ac:	0810122e 	j	4048b8 <WriteSoketDerivePtyBuf+0x94>
  4048b0:	00001021 	move	v0,zero
  4048b4:	24020001 	li	v0,1
  4048b8:	3c120041 	lui	s2,0x41
  4048bc:	12000003 	beqz	s0,4048cc <WriteSoketDerivePtyBuf+0xa8>
  4048c0:	3c110041 	lui	s1,0x41
  4048c4:	1440000e 	bnez	v0,404900 <WriteSoketDerivePtyBuf+0xdc>
  4048c8:	8f998074 	lw	t9,-32652(gp)
  4048cc:	3c020041 	lui	v0,0x41
  4048d0:	2442a250 	addiu	v0,v0,-23984
  4048d4:	afa00010 	sw	zero,16(sp)
  4048d8:	afa20014 	sw	v0,20(sp)
  4048dc:	26448fa0 	addiu	a0,s2,-28768
  4048e0:	24050a19 	li	a1,2585
  4048e4:	2626b7f0 	addiu	a2,s1,-18448
  4048e8:	24070007 	li	a3,7
  4048ec:	8f998108 	lw	t9,-32504(gp)
  4048f0:	0320f809 	jalr	t9
  4048f4:	00000000 	nop
  4048f8:	081012cb 	j	404b2c <WriteSoketDerivePtyBuf+0x308>
  4048fc:	2403ffff 	li	v1,-1
  404900:	0320f809 	jalr	t9
  404904:	24150400 	li	s5,1024
  404908:	8fbc0028 	lw	gp,40(sp)
  40490c:	ac400000 	sw	zero,0(v0)
  404910:	8e13092c 	lw	s3,2348(s0)
  404914:	0040a021 	move	s4,v0
  404918:	8e020930 	lw	v0,2352(s0)
  40491c:	02b39823 	subu	s3,s5,s3
  404920:	0053182a 	slt	v1,v0,s3
  404924:	0043980b 	movn	s3,v0,v1
  404928:	3c020041 	lui	v0,0x41
  40492c:	2442a260 	addiu	v0,v0,-23968
  404930:	8f998108 	lw	t9,-32504(gp)
  404934:	afb30018 	sw	s3,24(sp)
  404938:	26448fa0 	addiu	a0,s2,-28768
  40493c:	24050a20 	li	a1,2592
  404940:	2626b7f0 	addiu	a2,s1,-18448
  404944:	24070008 	li	a3,8
  404948:	afa00010 	sw	zero,16(sp)
  40494c:	0320f809 	jalr	t9
  404950:	afa20014 	sw	v0,20(sp)
  404954:	8fbc0028 	lw	gp,40(sp)
  404958:	8e05092c 	lw	a1,2348(s0)
  40495c:	8e040008 	lw	a0,8(s0)
  404960:	8f99811c 	lw	t9,-32484(gp)
  404964:	24a50528 	addiu	a1,a1,1320
  404968:	02603021 	move	a2,s3
  40496c:	0320f809 	jalr	t9
  404970:	02052821 	addu	a1,s0,a1
  404974:	00409821 	move	s3,v0
  404978:	04410017 	bgez	v0,4049d8 <WriteSoketDerivePtyBuf+0x1b4>
  40497c:	8fbc0028 	lw	gp,40(sp)
  404980:	8e820000 	lw	v0,0(s4)
  404984:	24030004 	li	v1,4
  404988:	10430043 	beq	v0,v1,404a98 <WriteSoketDerivePtyBuf+0x274>
  40498c:	2403000b 	li	v1,11
  404990:	50430042 	beql	v0,v1,404a9c <WriteSoketDerivePtyBuf+0x278>
  404994:	8e830000 	lw	v1,0(s4)
  404998:	3c030041 	lui	v1,0x41
  40499c:	2463a204 	addiu	v1,v1,-24060
  4049a0:	afa00010 	sw	zero,16(sp)
  4049a4:	afa30014 	sw	v1,20(sp)
  4049a8:	8e030008 	lw	v1,8(s0)
  4049ac:	8f998108 	lw	t9,-32504(gp)
  4049b0:	afa30018 	sw	v1,24(sp)
  4049b4:	afb3001c 	sw	s3,28(sp)
  4049b8:	afa20020 	sw	v0,32(sp)
  4049bc:	26448fa0 	addiu	a0,s2,-28768
  4049c0:	24050a28 	li	a1,2600
  4049c4:	2626b7f0 	addiu	a2,s1,-18448
  4049c8:	0320f809 	jalr	t9
  4049cc:	24070007 	li	a3,7
  4049d0:	081012c8 	j	404b20 <WriteSoketDerivePtyBuf+0x2fc>
  4049d4:	00000000 	nop
  4049d8:	1040002f 	beqz	v0,404a98 <WriteSoketDerivePtyBuf+0x274>
  4049dc:	3c040041 	lui	a0,0x41
  4049e0:	8e05092c 	lw	a1,2348(s0)
  4049e4:	24a50528 	addiu	a1,a1,1320
  4049e8:	00403021 	move	a2,v0
  4049ec:	2484a280 	addiu	a0,a0,-23936
  4049f0:	0c1008c5 	jal	402314 <DebugShowOpDetail>
  4049f4:	02052821 	addu	a1,s0,a1
  4049f8:	8e020930 	lw	v0,2352(s0)
  4049fc:	8fbc0028 	lw	gp,40(sp)
  404a00:	00531023 	subu	v0,v0,s3
  404a04:	ae020930 	sw	v0,2352(s0)
  404a08:	8e02092c 	lw	v0,2348(s0)
  404a0c:	02621021 	addu	v0,s3,v0
  404a10:	1455000f 	bne	v0,s5,404a50 <WriteSoketDerivePtyBuf+0x22c>
  404a14:	ae02092c 	sw	v0,2348(s0)
  404a18:	3c020041 	lui	v0,0x41
  404a1c:	8f998108 	lw	t9,-32504(gp)
  404a20:	2442a290 	addiu	v0,v0,-23920
  404a24:	ae00092c 	sw	zero,2348(s0)
  404a28:	26448fa0 	addiu	a0,s2,-28768
  404a2c:	24050a3c 	li	a1,2620
  404a30:	2626b7f0 	addiu	a2,s1,-18448
  404a34:	24070008 	li	a3,8
  404a38:	afa00010 	sw	zero,16(sp)
  404a3c:	0320f809 	jalr	t9
  404a40:	afa20014 	sw	v0,20(sp)
  404a44:	0c10062b 	jal	4018ac <SetSocketWriteEv>
  404a48:	02002021 	move	a0,s0
  404a4c:	8fbc0028 	lw	gp,40(sp)
  404a50:	3c020041 	lui	v0,0x41
  404a54:	2442a2bc 	addiu	v0,v0,-23876
  404a58:	afa00010 	sw	zero,16(sp)
  404a5c:	afa20014 	sw	v0,20(sp)
  404a60:	8e020008 	lw	v0,8(s0)
  404a64:	afb3001c 	sw	s3,28(sp)
  404a68:	afa20018 	sw	v0,24(sp)
  404a6c:	8e020930 	lw	v0,2352(s0)
  404a70:	8f998108 	lw	t9,-32504(gp)
  404a74:	afa20020 	sw	v0,32(sp)
  404a78:	8e02092c 	lw	v0,2348(s0)
  404a7c:	26448fa0 	addiu	a0,s2,-28768
  404a80:	afa20024 	sw	v0,36(sp)
  404a84:	24050a42 	li	a1,2626
  404a88:	2626b7f0 	addiu	a2,s1,-18448
  404a8c:	0320f809 	jalr	t9
  404a90:	24070008 	li	a3,8
  404a94:	8fbc0028 	lw	gp,40(sp)
  404a98:	8e830000 	lw	v1,0(s4)
  404a9c:	2402000b 	li	v0,11
  404aa0:	1462000f 	bne	v1,v0,404ae0 <WriteSoketDerivePtyBuf+0x2bc>
  404aa4:	3c020041 	lui	v0,0x41
  404aa8:	8f998108 	lw	t9,-32504(gp)
  404aac:	2442a308 	addiu	v0,v0,-23800
  404ab0:	26448fa0 	addiu	a0,s2,-28768
  404ab4:	24050a48 	li	a1,2632
  404ab8:	2626b7f0 	addiu	a2,s1,-18448
  404abc:	24070005 	li	a3,5
  404ac0:	afa00010 	sw	zero,16(sp)
  404ac4:	0320f809 	jalr	t9
  404ac8:	afa20014 	sw	v0,20(sp)
  404acc:	0c10062b 	jal	4018ac <SetSocketWriteEv>
  404ad0:	02002021 	move	a0,s0
  404ad4:	2403ffff 	li	v1,-1
  404ad8:	10430011 	beq	v0,v1,404b20 <WriteSoketDerivePtyBuf+0x2fc>
  404adc:	00000000 	nop
  404ae0:	0c10097c 	jal	4025f0 <SetPtymReadEv>
  404ae4:	02002021 	move	a0,s0
  404ae8:	2404ffff 	li	a0,-1
  404aec:	8fbc0028 	lw	gp,40(sp)
  404af0:	1444000e 	bne	v0,a0,404b2c <WriteSoketDerivePtyBuf+0x308>
  404af4:	00001821 	move	v1,zero
  404af8:	3c020041 	lui	v0,0x41
  404afc:	2442a33c 	addiu	v0,v0,-23748
  404b00:	8f998108 	lw	t9,-32504(gp)
  404b04:	afa00010 	sw	zero,16(sp)
  404b08:	afa20014 	sw	v0,20(sp)
  404b0c:	26448fa0 	addiu	a0,s2,-28768
  404b10:	24050a56 	li	a1,2646
  404b14:	2626b7f0 	addiu	a2,s1,-18448
  404b18:	0320f809 	jalr	t9
  404b1c:	24070004 	li	a3,4
  404b20:	0c100d30 	jal	4034c0 <FreeSession>
  404b24:	02002021 	move	a0,s0
  404b28:	2403ffff 	li	v1,-1
  404b2c:	8fbf004c 	lw	ra,76(sp)
  404b30:	00601021 	move	v0,v1
  404b34:	8fb50048 	lw	s5,72(sp)
  404b38:	8fb40044 	lw	s4,68(sp)
  404b3c:	8fb30040 	lw	s3,64(sp)
  404b40:	8fb2003c 	lw	s2,60(sp)
  404b44:	8fb10038 	lw	s1,56(sp)
  404b48:	8fb00034 	lw	s0,52(sp)
  404b4c:	03e00008 	jr	ra
  404b50:	27bd0050 	addiu	sp,sp,80

00404b54 <RollBackToCli>:
  404b54:	3c1c0042 	lui	gp,0x42
  404b58:	279c5580 	addiu	gp,gp,21888
  404b5c:	27bdfe78 	addiu	sp,sp,-392
  404b60:	8f9980bc 	lw	t9,-32580(gp)
  404b64:	afbf0184 	sw	ra,388(sp)
  404b68:	afb3017c 	sw	s3,380(sp)
  404b6c:	afb10174 	sw	s1,372(sp)
  404b70:	afb00170 	sw	s0,368(sp)
  404b74:	afbc0020 	sw	gp,32(sp)
  404b78:	00002821 	move	a1,zero
  404b7c:	24060101 	li	a2,257
  404b80:	afb40180 	sw	s4,384(sp)
  404b84:	afb20178 	sw	s2,376(sp)
  404b88:	00808021 	move	s0,a0
  404b8c:	0320f809 	jalr	t9
  404b90:	27a4006c 	addiu	a0,sp,108
  404b94:	8fbc0020 	lw	gp,32(sp)
  404b98:	27a40028 	addiu	a0,sp,40
  404b9c:	8f9980bc 	lw	t9,-32580(gp)
  404ba0:	00002821 	move	a1,zero
  404ba4:	0320f809 	jalr	t9
  404ba8:	24060044 	li	a2,68
  404bac:	3c110041 	lui	s1,0x41
  404bb0:	8fbc0020 	lw	gp,32(sp)
  404bb4:	1600000b 	bnez	s0,404be4 <RollBackToCli+0x90>
  404bb8:	3c130041 	lui	s3,0x41
  404bbc:	24020401 	li	v0,1025
  404bc0:	afa20010 	sw	v0,16(sp)
  404bc4:	3c020041 	lui	v0,0x41
  404bc8:	24429184 	addiu	v0,v0,-28284
  404bcc:	afa20014 	sw	v0,20(sp)
  404bd0:	26248fa0 	addiu	a0,s1,-28768
  404bd4:	24050f88 	li	a1,3976
  404bd8:	2666b830 	addiu	a2,s3,-18384
  404bdc:	08101338 	j	404ce0 <RollBackToCli+0x18c>
  404be0:	00003821 	move	a3,zero
  404be4:	8f9980bc 	lw	t9,-32580(gp)
  404be8:	27a40028 	addiu	a0,sp,40
  404bec:	00002821 	move	a1,zero
  404bf0:	0320f809 	jalr	t9
  404bf4:	24060044 	li	a2,68
  404bf8:	8e020934 	lw	v0,2356(s0)
  404bfc:	14400018 	bnez	v0,404c60 <RollBackToCli+0x10c>
  404c00:	8fbc0020 	lw	gp,32(sp)
  404c04:	3c020041 	lui	v0,0x41
  404c08:	8f998108 	lw	t9,-32504(gp)
  404c0c:	2442a38c 	addiu	v0,v0,-23668
  404c10:	26120014 	addiu	s2,s0,20
  404c14:	24070007 	li	a3,7
  404c18:	26248fa0 	addiu	a0,s1,-28768
  404c1c:	24050f92 	li	a1,3986
  404c20:	2666b830 	addiu	a2,s3,-18384
  404c24:	afa00010 	sw	zero,16(sp)
  404c28:	afa20014 	sw	v0,20(sp)
  404c2c:	0320f809 	jalr	t9
  404c30:	afb20018 	sw	s2,24(sp)
  404c34:	8fbc0020 	lw	gp,32(sp)
  404c38:	27a40048 	addiu	a0,sp,72
  404c3c:	8f9980f4 	lw	t9,-32524(gp)
  404c40:	02402821 	move	a1,s2
  404c44:	0320f809 	jalr	t9
  404c48:	24060010 	li	a2,16
  404c4c:	8fbc0020 	lw	gp,32(sp)
  404c50:	8f9980dc 	lw	t9,-32548(gp)
  404c54:	0320f809 	jalr	t9
  404c58:	27a40028 	addiu	a0,sp,40
  404c5c:	8fbc0020 	lw	gp,32(sp)
  404c60:	3c020041 	lui	v0,0x41
  404c64:	8f998108 	lw	t9,-32504(gp)
  404c68:	2442a3bc 	addiu	v0,v0,-23620
  404c6c:	26248fa0 	addiu	a0,s1,-28768
  404c70:	2666b830 	addiu	a2,s3,-18384
  404c74:	24050f99 	li	a1,3993
  404c78:	24070008 	li	a3,8
  404c7c:	afa00010 	sw	zero,16(sp)
  404c80:	afa20014 	sw	v0,20(sp)
  404c84:	0320f809 	jalr	t9
  404c88:	27b3006c 	addiu	s3,sp,108
  404c8c:	ae000520 	sw	zero,1312(s0)
  404c90:	ae00051c 	sw	zero,1308(s0)
  404c94:	ae000524 	sw	zero,1316(s0)
  404c98:	ae00092c 	sw	zero,2348(s0)
  404c9c:	ae000928 	sw	zero,2344(s0)
  404ca0:	ae000930 	sw	zero,2352(s0)
  404ca4:	0c1005a7 	jal	40169c <GetTty>
  404ca8:	02602021 	move	a0,s3
  404cac:	3c120041 	lui	s2,0x41
  404cb0:	3c110041 	lui	s1,0x41
  404cb4:	8fbc0020 	lw	gp,32(sp)
  404cb8:	0040a021 	move	s4,v0
  404cbc:	0441000d 	bgez	v0,404cf4 <RollBackToCli+0x1a0>
  404cc0:	afa00010 	sw	zero,16(sp)
  404cc4:	3c020041 	lui	v0,0x41
  404cc8:	2442a3d4 	addiu	v0,v0,-23596
  404ccc:	afa20014 	sw	v0,20(sp)
  404cd0:	26448fa0 	addiu	a0,s2,-28768
  404cd4:	24050fa7 	li	a1,4007
  404cd8:	2626b830 	addiu	a2,s1,-18384
  404cdc:	24070004 	li	a3,4
  404ce0:	8f998108 	lw	t9,-32504(gp)
  404ce4:	0320f809 	jalr	t9
  404ce8:	00000000 	nop
  404cec:	08101395 	j	404e54 <RollBackToCli+0x300>
  404cf0:	2403ffff 	li	v1,-1
  404cf4:	3c020041 	lui	v0,0x41
  404cf8:	8f998108 	lw	t9,-32504(gp)
  404cfc:	2442a3f4 	addiu	v0,v0,-23564
  404d00:	24070008 	li	a3,8
  404d04:	24050faa 	li	a1,4010
  404d08:	2626b830 	addiu	a2,s1,-18384
  404d0c:	afb4001c 	sw	s4,28(sp)
  404d10:	26448fa0 	addiu	a0,s2,-28768
  404d14:	afa20014 	sw	v0,20(sp)
  404d18:	0320f809 	jalr	t9
  404d1c:	afb30018 	sw	s3,24(sp)
  404d20:	8fbc0020 	lw	gp,32(sp)
  404d24:	8f998098 	lw	t9,-32616(gp)
  404d28:	0320f809 	jalr	t9
  404d2c:	8e040010 	lw	a0,16(s0)
  404d30:	8fbc0020 	lw	gp,32(sp)
  404d34:	24020001 	li	v0,1
  404d38:	8f9980bc 	lw	t9,-32580(gp)
  404d3c:	ae140010 	sw	s4,16(s0)
  404d40:	26140014 	addiu	s4,s0,20
  404d44:	02802021 	move	a0,s4
  404d48:	00002821 	move	a1,zero
  404d4c:	24060100 	li	a2,256
  404d50:	ae020934 	sw	v0,2356(s0)
  404d54:	a2000938 	sb	zero,2360(s0)
  404d58:	0320f809 	jalr	t9
  404d5c:	ae000118 	sw	zero,280(s0)
  404d60:	8fbc0020 	lw	gp,32(sp)
  404d64:	02802021 	move	a0,s4
  404d68:	8f9980f4 	lw	t9,-32524(gp)
  404d6c:	02602821 	move	a1,s3
  404d70:	0320f809 	jalr	t9
  404d74:	24060100 	li	a2,256
  404d78:	8fbc0020 	lw	gp,32(sp)
  404d7c:	8f998134 	lw	t9,-32460(gp)
  404d80:	0320f809 	jalr	t9
  404d84:	8e040010 	lw	a0,16(s0)
  404d88:	0441000f 	bgez	v0,404dc8 <RollBackToCli+0x274>
  404d8c:	8fbc0020 	lw	gp,32(sp)
  404d90:	3c020041 	lui	v0,0x41
  404d94:	2442a40c 	addiu	v0,v0,-23540
  404d98:	afa20014 	sw	v0,20(sp)
  404d9c:	8e020010 	lw	v0,16(s0)
  404da0:	8f998108 	lw	t9,-32504(gp)
  404da4:	afa00010 	sw	zero,16(sp)
  404da8:	afa20018 	sw	v0,24(sp)
  404dac:	26448fa0 	addiu	a0,s2,-28768
  404db0:	24050fbf 	li	a1,4031
  404db4:	2626b830 	addiu	a2,s1,-18384
  404db8:	0320f809 	jalr	t9
  404dbc:	24070004 	li	a3,4
  404dc0:	08101381 	j	404e04 <RollBackToCli+0x2b0>
  404dc4:	00000000 	nop
  404dc8:	0c10097c 	jal	4025f0 <SetPtymReadEv>
  404dcc:	02002021 	move	a0,s0
  404dd0:	2403ffff 	li	v1,-1
  404dd4:	1443000f 	bne	v0,v1,404e14 <RollBackToCli+0x2c0>
  404dd8:	8fbc0020 	lw	gp,32(sp)
  404ddc:	3c020041 	lui	v0,0x41
  404de0:	2442a42c 	addiu	v0,v0,-23508
  404de4:	8f998108 	lw	t9,-32504(gp)
  404de8:	afa00010 	sw	zero,16(sp)
  404dec:	afa20014 	sw	v0,20(sp)
  404df0:	26448fa0 	addiu	a0,s2,-28768
  404df4:	24050fc7 	li	a1,4039
  404df8:	2626b830 	addiu	a2,s1,-18384
  404dfc:	0320f809 	jalr	t9
  404e00:	24070004 	li	a3,4
  404e04:	0c100d30 	jal	4034c0 <FreeSession>
  404e08:	02002021 	move	a0,s0
  404e0c:	0810133b 	j	404cec <RollBackToCli+0x198>
  404e10:	00000000 	nop
  404e14:	0c100b78 	jal	402de0 <ForkChildProcAndExecCli>
  404e18:	02002021 	move	a0,s0
  404e1c:	2403ffff 	li	v1,-1
  404e20:	1043000c 	beq	v0,v1,404e54 <RollBackToCli+0x300>
  404e24:	8fbc0020 	lw	gp,32(sp)
  404e28:	3c020041 	lui	v0,0x41
  404e2c:	2442a46c 	addiu	v0,v0,-23444
  404e30:	8f998108 	lw	t9,-32504(gp)
  404e34:	afa00010 	sw	zero,16(sp)
  404e38:	afa20014 	sw	v0,20(sp)
  404e3c:	26448fa0 	addiu	a0,s2,-28768
  404e40:	24050fd2 	li	a1,4050
  404e44:	2626b830 	addiu	a2,s1,-18384
  404e48:	0320f809 	jalr	t9
  404e4c:	24070008 	li	a3,8
  404e50:	24030001 	li	v1,1
  404e54:	8fbf0184 	lw	ra,388(sp)
  404e58:	00601021 	move	v0,v1
  404e5c:	8fb40180 	lw	s4,384(sp)
  404e60:	8fb3017c 	lw	s3,380(sp)
  404e64:	8fb20178 	lw	s2,376(sp)
  404e68:	8fb10174 	lw	s1,372(sp)
  404e6c:	8fb00170 	lw	s0,368(sp)
  404e70:	03e00008 	jr	ra
  404e74:	27bd0188 	addiu	sp,sp,392

00404e78 <DealHangCloseEv>:
  404e78:	3c1c0042 	lui	gp,0x42
  404e7c:	27bdfeb8 	addiu	sp,sp,-328
  404e80:	279c5580 	addiu	gp,gp,21888
  404e84:	8f9980bc 	lw	t9,-32580(gp)
  404e88:	afb00134 	sw	s0,308(sp)
  404e8c:	27b00028 	addiu	s0,sp,40
  404e90:	afb10138 	sw	s1,312(sp)
  404e94:	afbc0020 	sw	gp,32(sp)
  404e98:	afbf0144 	sw	ra,324(sp)
  404e9c:	afb30140 	sw	s3,320(sp)
  404ea0:	afb2013c 	sw	s2,316(sp)
  404ea4:	00808821 	move	s1,a0
  404ea8:	00002821 	move	a1,zero
  404eac:	02002021 	move	a0,s0
  404eb0:	0320f809 	jalr	t9
  404eb4:	24060101 	li	a2,257
  404eb8:	16200010 	bnez	s1,404efc <DealHangCloseEv+0x84>
  404ebc:	8fbc0020 	lw	gp,32(sp)
  404ec0:	24020401 	li	v0,1025
  404ec4:	afa20010 	sw	v0,16(sp)
  404ec8:	3c020041 	lui	v0,0x41
  404ecc:	2442a100 	addiu	v0,v0,-24320
  404ed0:	3c040041 	lui	a0,0x41
  404ed4:	3c060041 	lui	a2,0x41
  404ed8:	8f998108 	lw	t9,-32504(gp)
  404edc:	afa20014 	sw	v0,20(sp)
  404ee0:	24848fa0 	addiu	a0,a0,-28768
  404ee4:	240504a3 	li	a1,1187
  404ee8:	24c6b8b0 	addiu	a2,a2,-18256
  404eec:	0320f809 	jalr	t9
  404ef0:	00003821 	move	a3,zero
  404ef4:	081013e6 	j	404f98 <DealHangCloseEv+0x120>
  404ef8:	00000000 	nop
  404efc:	8f9980f4 	lw	t9,-32524(gp)
  404f00:	02202821 	move	a1,s1
  404f04:	02002021 	move	a0,s0
  404f08:	0320f809 	jalr	t9
  404f0c:	24060100 	li	a2,256
  404f10:	8fbc0020 	lw	gp,32(sp)
  404f14:	00009821 	move	s3,zero
  404f18:	8f928018 	lw	s2,-32744(gp)
  404f1c:	081013d0 	j	404f40 <DealHangCloseEv+0xc8>
  404f20:	8e510000 	lw	s1,0(s2)
  404f24:	02002021 	move	a0,s0
  404f28:	0320f809 	jalr	t9
  404f2c:	26250014 	addiu	a1,s1,20
  404f30:	02209821 	move	s3,s1
  404f34:	10400006 	beqz	v0,404f50 <DealHangCloseEv+0xd8>
  404f38:	8fbc0020 	lw	gp,32(sp)
  404f3c:	8e310000 	lw	s1,0(s1)
  404f40:	1632fff8 	bne	s1,s2,404f24 <DealHangCloseEv+0xac>
  404f44:	8f9980a8 	lw	t9,-32600(gp)
  404f48:	081013d5 	j	404f54 <DealHangCloseEv+0xdc>
  404f4c:	00001021 	move	v0,zero
  404f50:	24020001 	li	v0,1
  404f54:	3c110041 	lui	s1,0x41
  404f58:	12600003 	beqz	s3,404f68 <DealHangCloseEv+0xf0>
  404f5c:	3c100041 	lui	s0,0x41
  404f60:	5440000f 	bnezl	v0,404fa0 <DealHangCloseEv+0x128>
  404f64:	92630938 	lbu	v1,2360(s3)
  404f68:	3c020041 	lui	v0,0x41
  404f6c:	2442a480 	addiu	v0,v0,-23424
  404f70:	afa20014 	sw	v0,20(sp)
  404f74:	8f998108 	lw	t9,-32504(gp)
  404f78:	27a20028 	addiu	v0,sp,40
  404f7c:	afa00010 	sw	zero,16(sp)
  404f80:	afa20018 	sw	v0,24(sp)
  404f84:	26248fa0 	addiu	a0,s1,-28768
  404f88:	240504b7 	li	a1,1207
  404f8c:	2606b8b0 	addiu	a2,s0,-18256
  404f90:	0320f809 	jalr	t9
  404f94:	24070005 	li	a3,5
  404f98:	081013ff 	j	404ffc <DealHangCloseEv+0x184>
  404f9c:	2402ffff 	li	v0,-1
  404fa0:	24020001 	li	v0,1
  404fa4:	14620007 	bne	v1,v0,404fc4 <DealHangCloseEv+0x14c>
  404fa8:	02602021 	move	a0,s3
  404fac:	0c1012d5 	jal	404b54 <RollBackToCli>
  404fb0:	00000000 	nop
  404fb4:	2403ffff 	li	v1,-1
  404fb8:	14430005 	bne	v0,v1,404fd0 <DealHangCloseEv+0x158>
  404fbc:	8fbc0020 	lw	gp,32(sp)
  404fc0:	02602021 	move	a0,s3
  404fc4:	0c100d30 	jal	4034c0 <FreeSession>
  404fc8:	00000000 	nop
  404fcc:	8fbc0020 	lw	gp,32(sp)
  404fd0:	3c020041 	lui	v0,0x41
  404fd4:	2442a4a4 	addiu	v0,v0,-23388
  404fd8:	8f998108 	lw	t9,-32504(gp)
  404fdc:	afa00010 	sw	zero,16(sp)
  404fe0:	afa20014 	sw	v0,20(sp)
  404fe4:	26248fa0 	addiu	a0,s1,-28768
  404fe8:	240504c9 	li	a1,1225
  404fec:	2606b8b0 	addiu	a2,s0,-18256
  404ff0:	0320f809 	jalr	t9
  404ff4:	24070008 	li	a3,8
  404ff8:	00001021 	move	v0,zero
  404ffc:	8fbf0144 	lw	ra,324(sp)
  405000:	8fb30140 	lw	s3,320(sp)
  405004:	8fb2013c 	lw	s2,316(sp)
  405008:	8fb10138 	lw	s1,312(sp)
  40500c:	8fb00134 	lw	s0,308(sp)
  405010:	03e00008 	jr	ra
  405014:	27bd0148 	addiu	sp,sp,328

00405018 <WritePtymDeriveSkBuf>:
  405018:	3c1c0042 	lui	gp,0x42
  40501c:	27bdffa8 	addiu	sp,sp,-88
  405020:	279c5580 	addiu	gp,gp,21888
  405024:	afbf0054 	sw	ra,84(sp)
  405028:	afb50050 	sw	s5,80(sp)
  40502c:	afb4004c 	sw	s4,76(sp)
  405030:	afb30048 	sw	s3,72(sp)
  405034:	afb20044 	sw	s2,68(sp)
  405038:	afb10040 	sw	s1,64(sp)
  40503c:	afb0003c 	sw	s0,60(sp)
  405040:	afbc0028 	sw	gp,40(sp)
  405044:	1480000d 	bnez	a0,40507c <WritePtymDeriveSkBuf+0x64>
  405048:	afa00030 	sw	zero,48(sp)
  40504c:	24020401 	li	v0,1025
  405050:	afa20010 	sw	v0,16(sp)
  405054:	3c020041 	lui	v0,0x41
  405058:	2442a23c 	addiu	v0,v0,-24004
  40505c:	3c040041 	lui	a0,0x41
  405060:	3c060041 	lui	a2,0x41
  405064:	afa20014 	sw	v0,20(sp)
  405068:	24848fa0 	addiu	a0,a0,-28768
  40506c:	24050966 	li	a1,2406
  405070:	24c6b840 	addiu	a2,a2,-18368
  405074:	08101439 	j	4050e4 <WritePtymDeriveSkBuf+0xcc>
  405078:	00003821 	move	a3,zero
  40507c:	8f838018 	lw	v1,-32744(gp)
  405080:	8c840004 	lw	a0,4(a0)
  405084:	8c620000 	lw	v0,0(v1)
  405088:	08101427 	j	40509c <WritePtymDeriveSkBuf+0x84>
  40508c:	00008021 	move	s0,zero
  405090:	10a40006 	beq	a1,a0,4050ac <WritePtymDeriveSkBuf+0x94>
  405094:	00408021 	move	s0,v0
  405098:	8c420000 	lw	v0,0(v0)
  40509c:	5443fffc 	bnel	v0,v1,405090 <WritePtymDeriveSkBuf+0x78>
  4050a0:	8c450010 	lw	a1,16(v0)
  4050a4:	0810142c 	j	4050b0 <WritePtymDeriveSkBuf+0x98>
  4050a8:	00001021 	move	v0,zero
  4050ac:	24020001 	li	v0,1
  4050b0:	3c110041 	lui	s1,0x41
  4050b4:	12000003 	beqz	s0,4050c4 <WritePtymDeriveSkBuf+0xac>
  4050b8:	3c120041 	lui	s2,0x41
  4050bc:	1440000e 	bnez	v0,4050f8 <WritePtymDeriveSkBuf+0xe0>
  4050c0:	8f998074 	lw	t9,-32652(gp)
  4050c4:	3c020041 	lui	v0,0x41
  4050c8:	2442a4c0 	addiu	v0,v0,-23360
  4050cc:	afa00010 	sw	zero,16(sp)
  4050d0:	afa20014 	sw	v0,20(sp)
  4050d4:	26248fa0 	addiu	a0,s1,-28768
  4050d8:	2405097a 	li	a1,2426
  4050dc:	2646b840 	addiu	a2,s2,-18368
  4050e0:	24070007 	li	a3,7
  4050e4:	8f998108 	lw	t9,-32504(gp)
  4050e8:	0320f809 	jalr	t9
  4050ec:	2413ffff 	li	s3,-1
  4050f0:	08101509 	j	405424 <WritePtymDeriveSkBuf+0x40c>
  4050f4:	00000000 	nop
  4050f8:	0320f809 	jalr	t9
  4050fc:	00000000 	nop
  405100:	8fbc0028 	lw	gp,40(sp)
  405104:	0040a021 	move	s4,v0
  405108:	ac400000 	sw	zero,0(v0)
  40510c:	3c020041 	lui	v0,0x41
  405110:	2442a4cc 	addiu	v0,v0,-23348
  405114:	8f998108 	lw	t9,-32504(gp)
  405118:	2646b840 	addiu	a2,s2,-18368
  40511c:	24070008 	li	a3,8
  405120:	26248fa0 	addiu	a0,s1,-28768
  405124:	2405098c 	li	a1,2444
  405128:	afa00010 	sw	zero,16(sp)
  40512c:	0320f809 	jalr	t9
  405130:	afa20014 	sw	v0,20(sp)
  405134:	02002021 	move	a0,s0
  405138:	0c1006c1 	jal	401b04 <RemoveIACs>
  40513c:	27a50030 	addiu	a1,sp,48
  405140:	8fbc0028 	lw	gp,40(sp)
  405144:	0040a821 	move	s5,v0
  405148:	3c020041 	lui	v0,0x41
  40514c:	2442a4e4 	addiu	v0,v0,-23324
  405150:	8f998108 	lw	t9,-32504(gp)
  405154:	26248fa0 	addiu	a0,s1,-28768
  405158:	2405098f 	li	a1,2447
  40515c:	2646b840 	addiu	a2,s2,-18368
  405160:	24070008 	li	a3,8
  405164:	afa00010 	sw	zero,16(sp)
  405168:	0320f809 	jalr	t9
  40516c:	afa20014 	sw	v0,20(sp)
  405170:	8fbc0028 	lw	gp,40(sp)
  405174:	8e040010 	lw	a0,16(s0)
  405178:	8f99811c 	lw	t9,-32484(gp)
  40517c:	8fa60030 	lw	a2,48(sp)
  405180:	0320f809 	jalr	t9
  405184:	02a02821 	move	a1,s5
  405188:	00409821 	move	s3,v0
  40518c:	04410016 	bgez	v0,4051e8 <WritePtymDeriveSkBuf+0x1d0>
  405190:	8fbc0028 	lw	gp,40(sp)
  405194:	8e820000 	lw	v0,0(s4)
  405198:	24030004 	li	v1,4
  40519c:	1043003f 	beq	v0,v1,40529c <WritePtymDeriveSkBuf+0x284>
  4051a0:	2403000b 	li	v1,11
  4051a4:	1043003d 	beq	v0,v1,40529c <WritePtymDeriveSkBuf+0x284>
  4051a8:	3c030041 	lui	v1,0x41
  4051ac:	2463a510 	addiu	v1,v1,-23280
  4051b0:	afa00010 	sw	zero,16(sp)
  4051b4:	afa30014 	sw	v1,20(sp)
  4051b8:	8e030010 	lw	v1,16(s0)
  4051bc:	8f998108 	lw	t9,-32504(gp)
  4051c0:	afa30018 	sw	v1,24(sp)
  4051c4:	afb3001c 	sw	s3,28(sp)
  4051c8:	afa20020 	sw	v0,32(sp)
  4051cc:	26248fa0 	addiu	a0,s1,-28768
  4051d0:	24050995 	li	a1,2453
  4051d4:	2646b840 	addiu	a2,s2,-18368
  4051d8:	0320f809 	jalr	t9
  4051dc:	24070007 	li	a3,7
  4051e0:	081014fb 	j	4053ec <WritePtymDeriveSkBuf+0x3d4>
  4051e4:	00000000 	nop
  4051e8:	1040002c 	beqz	v0,40529c <WritePtymDeriveSkBuf+0x284>
  4051ec:	3c040041 	lui	a0,0x41
  4051f0:	00403021 	move	a2,v0
  4051f4:	2484a54c 	addiu	a0,a0,-23220
  4051f8:	0c1008c5 	jal	402314 <DebugShowOpDetail>
  4051fc:	02a02821 	move	a1,s5
  405200:	8e020524 	lw	v0,1316(s0)
  405204:	8fbc0028 	lw	gp,40(sp)
  405208:	00531023 	subu	v0,v0,s3
  40520c:	ae020524 	sw	v0,1316(s0)
  405210:	8e020520 	lw	v0,1312(s0)
  405214:	24030400 	li	v1,1024
  405218:	02621021 	addu	v0,s3,v0
  40521c:	1443000f 	bne	v0,v1,40525c <WritePtymDeriveSkBuf+0x244>
  405220:	ae020520 	sw	v0,1312(s0)
  405224:	3c020041 	lui	v0,0x41
  405228:	8f998108 	lw	t9,-32504(gp)
  40522c:	2442a558 	addiu	v0,v0,-23208
  405230:	ae000520 	sw	zero,1312(s0)
  405234:	26248fa0 	addiu	a0,s1,-28768
  405238:	240509b2 	li	a1,2482
  40523c:	2646b840 	addiu	a2,s2,-18368
  405240:	24070008 	li	a3,8
  405244:	afa00010 	sw	zero,16(sp)
  405248:	0320f809 	jalr	t9
  40524c:	afa20014 	sw	v0,20(sp)
  405250:	0c100676 	jal	4019d8 <SetPtymWriteEv>
  405254:	02002021 	move	a0,s0
  405258:	8fbc0028 	lw	gp,40(sp)
  40525c:	3c020041 	lui	v0,0x41
  405260:	2442a584 	addiu	v0,v0,-23164
  405264:	afa00010 	sw	zero,16(sp)
  405268:	afa20014 	sw	v0,20(sp)
  40526c:	8e020010 	lw	v0,16(s0)
  405270:	afb3001c 	sw	s3,28(sp)
  405274:	afa20018 	sw	v0,24(sp)
  405278:	8e020524 	lw	v0,1316(s0)
  40527c:	26248fa0 	addiu	a0,s1,-28768
  405280:	afa20020 	sw	v0,32(sp)
  405284:	8e020520 	lw	v0,1312(s0)
  405288:	240509b8 	li	a1,2488
  40528c:	afa20024 	sw	v0,36(sp)
  405290:	2646b840 	addiu	a2,s2,-18368
  405294:	081014b4 	j	4052d0 <WritePtymDeriveSkBuf+0x2b8>
  405298:	24070008 	li	a3,8
  40529c:	3c020041 	lui	v0,0x41
  4052a0:	2442a5cc 	addiu	v0,v0,-23092
  4052a4:	afa00010 	sw	zero,16(sp)
  4052a8:	afa20014 	sw	v0,20(sp)
  4052ac:	8e020010 	lw	v0,16(s0)
  4052b0:	afb3001c 	sw	s3,28(sp)
  4052b4:	afa20018 	sw	v0,24(sp)
  4052b8:	8e820000 	lw	v0,0(s4)
  4052bc:	26248fa0 	addiu	a0,s1,-28768
  4052c0:	afa20020 	sw	v0,32(sp)
  4052c4:	240509bc 	li	a1,2492
  4052c8:	2646b840 	addiu	a2,s2,-18368
  4052cc:	24070005 	li	a3,5
  4052d0:	8f998108 	lw	t9,-32504(gp)
  4052d4:	0320f809 	jalr	t9
  4052d8:	00000000 	nop
  4052dc:	8e830000 	lw	v1,0(s4)
  4052e0:	2402000b 	li	v0,11
  4052e4:	14620010 	bne	v1,v0,405328 <WritePtymDeriveSkBuf+0x310>
  4052e8:	8fbc0028 	lw	gp,40(sp)
  4052ec:	3c020041 	lui	v0,0x41
  4052f0:	8f998108 	lw	t9,-32504(gp)
  4052f4:	2442a5f0 	addiu	v0,v0,-23056
  4052f8:	26248fa0 	addiu	a0,s1,-28768
  4052fc:	240509c2 	li	a1,2498
  405300:	2646b840 	addiu	a2,s2,-18368
  405304:	24070008 	li	a3,8
  405308:	afa00010 	sw	zero,16(sp)
  40530c:	0320f809 	jalr	t9
  405310:	afa20014 	sw	v0,20(sp)
  405314:	0c100676 	jal	4019d8 <SetPtymWriteEv>
  405318:	02002021 	move	a0,s0
  40531c:	2403ffff 	li	v1,-1
  405320:	10430032 	beq	v0,v1,4053ec <WritePtymDeriveSkBuf+0x3d4>
  405324:	8fbc0028 	lw	gp,40(sp)
  405328:	8e130520 	lw	s3,1312(s0)
  40532c:	02131021 	addu	v0,s0,s3
  405330:	8043011c 	lb	v1,284(v0)
  405334:	2402ffff 	li	v0,-1
  405338:	1462001c 	bne	v1,v0,4053ac <WritePtymDeriveSkBuf+0x394>
  40533c:	2a6203fe 	slti	v0,s3,1022
  405340:	1440001a 	bnez	v0,4053ac <WritePtymDeriveSkBuf+0x394>
  405344:	3c020041 	lui	v0,0x41
  405348:	2442a618 	addiu	v0,v0,-23016
  40534c:	afb30018 	sw	s3,24(sp)
  405350:	afa00010 	sw	zero,16(sp)
  405354:	afa20014 	sw	v0,20(sp)
  405358:	8e020524 	lw	v0,1316(s0)
  40535c:	8f998108 	lw	t9,-32504(gp)
  405360:	afa2001c 	sw	v0,28(sp)
  405364:	3c060041 	lui	a2,0x41
  405368:	240200ff 	li	v0,255
  40536c:	afa20020 	sw	v0,32(sp)
  405370:	afa20024 	sw	v0,36(sp)
  405374:	26248fa0 	addiu	a0,s1,-28768
  405378:	24050ad4 	li	a1,2772
  40537c:	24c6b858 	addiu	a2,a2,-18344
  405380:	0320f809 	jalr	t9
  405384:	24070008 	li	a3,8
  405388:	8e020524 	lw	v0,1316(s0)
  40538c:	2673fc03 	addiu	s3,s3,-1021
  405390:	2442fffd 	addiu	v0,v0,-3
  405394:	ae130520 	sw	s3,1312(s0)
  405398:	04410004 	bgez	v0,4053ac <WritePtymDeriveSkBuf+0x394>
  40539c:	ae020524 	sw	v0,1316(s0)
  4053a0:	ae000524 	sw	zero,1316(s0)
  4053a4:	ae000520 	sw	zero,1312(s0)
  4053a8:	ae00051c 	sw	zero,1308(s0)
  4053ac:	0c1009bd 	jal	4026f4 <SetSocketReadEv>
  4053b0:	02002021 	move	a0,s0
  4053b4:	2403ffff 	li	v1,-1
  4053b8:	8fbc0028 	lw	gp,40(sp)
  4053bc:	14430019 	bne	v0,v1,405424 <WritePtymDeriveSkBuf+0x40c>
  4053c0:	00009821 	move	s3,zero
  4053c4:	3c020041 	lui	v0,0x41
  4053c8:	2442a63c 	addiu	v0,v0,-22980
  4053cc:	8f998108 	lw	t9,-32504(gp)
  4053d0:	afa00010 	sw	zero,16(sp)
  4053d4:	afa20014 	sw	v0,20(sp)
  4053d8:	26248fa0 	addiu	a0,s1,-28768
  4053dc:	240509dc 	li	a1,2524
  4053e0:	2646b840 	addiu	a2,s2,-18368
  4053e4:	0320f809 	jalr	t9
  4053e8:	24070004 	li	a3,4
  4053ec:	92030938 	lbu	v1,2360(s0)
  4053f0:	24020001 	li	v0,1
  4053f4:	14620009 	bne	v1,v0,40541c <WritePtymDeriveSkBuf+0x404>
  4053f8:	02002021 	move	a0,s0
  4053fc:	0c1012d5 	jal	404b54 <RollBackToCli>
  405400:	2413ffff 	li	s3,-1
  405404:	54530008 	bnel	v0,s3,405428 <WritePtymDeriveSkBuf+0x410>
  405408:	8fbf0054 	lw	ra,84(sp)
  40540c:	0c100d30 	jal	4034c0 <FreeSession>
  405410:	02002021 	move	a0,s0
  405414:	0810150a 	j	405428 <WritePtymDeriveSkBuf+0x410>
  405418:	8fbf0054 	lw	ra,84(sp)
  40541c:	0c100d30 	jal	4034c0 <FreeSession>
  405420:	2413ffff 	li	s3,-1
  405424:	8fbf0054 	lw	ra,84(sp)
  405428:	02601021 	move	v0,s3
  40542c:	8fb50050 	lw	s5,80(sp)
  405430:	8fb4004c 	lw	s4,76(sp)
  405434:	8fb30048 	lw	s3,72(sp)
  405438:	8fb20044 	lw	s2,68(sp)
  40543c:	8fb10040 	lw	s1,64(sp)
  405440:	8fb0003c 	lw	s0,60(sp)
  405444:	03e00008 	jr	ra
  405448:	27bd0058 	addiu	sp,sp,88

0040544c <ForkChildProAndEexcShell>:
  40544c:	3c1c0042 	lui	gp,0x42
  405450:	27bdf7b0 	addiu	sp,sp,-2128
  405454:	279c5580 	addiu	gp,gp,21888
  405458:	8f9980bc 	lw	t9,-32580(gp)
  40545c:	afb30834 	sw	s3,2100(sp)
  405460:	27b30610 	addiu	s3,sp,1552
  405464:	afbf084c 	sw	ra,2124(sp)
  405468:	afb20830 	sw	s2,2096(sp)
  40546c:	afb1082c 	sw	s1,2092(sp)
  405470:	afb00828 	sw	s0,2088(sp)
  405474:	afbc0020 	sw	gp,32(sp)
  405478:	00002821 	move	a1,zero
  40547c:	24060101 	li	a2,257
  405480:	afbe0848 	sw	s8,2120(sp)
  405484:	afb70844 	sw	s7,2116(sp)
  405488:	afb60840 	sw	s6,2112(sp)
  40548c:	afb5083c 	sw	s5,2108(sp)
  405490:	afb40838 	sw	s4,2104(sp)
  405494:	00808021 	move	s0,a0
  405498:	0320f809 	jalr	t9
  40549c:	02602021 	move	a0,s3
  4054a0:	8fbc0020 	lw	gp,32(sp)
  4054a4:	27a4050c 	addiu	a0,sp,1292
  4054a8:	8f9980bc 	lw	t9,-32580(gp)
  4054ac:	00002821 	move	a1,zero
  4054b0:	0320f809 	jalr	t9
  4054b4:	24060101 	li	a2,257
  4054b8:	8fbc0020 	lw	gp,32(sp)
  4054bc:	27a40408 	addiu	a0,sp,1032
  4054c0:	8f9980bc 	lw	t9,-32580(gp)
  4054c4:	00002821 	move	a1,zero
  4054c8:	0320f809 	jalr	t9
  4054cc:	24060101 	li	a2,257
  4054d0:	8fbc0020 	lw	gp,32(sp)
  4054d4:	27a400bc 	addiu	a0,sp,188
  4054d8:	8f9980bc 	lw	t9,-32580(gp)
  4054dc:	00002821 	move	a1,zero
  4054e0:	0320f809 	jalr	t9
  4054e4:	24060044 	li	a2,68
  4054e8:	3c110041 	lui	s1,0x41
  4054ec:	8fbc0020 	lw	gp,32(sp)
  4054f0:	1600000b 	bnez	s0,405520 <ForkChildProAndEexcShell+0xd4>
  4054f4:	3c120041 	lui	s2,0x41
  4054f8:	24020401 	li	v0,1025
  4054fc:	afa20010 	sw	v0,16(sp)
  405500:	3c020041 	lui	v0,0x41
  405504:	24429184 	addiu	v0,v0,-28284
  405508:	afa20014 	sw	v0,20(sp)
  40550c:	26248fa0 	addiu	a0,s1,-28768
  405510:	24050c33 	li	a1,3123
  405514:	2646b774 	addiu	a2,s2,-18572
  405518:	08101577 	j	4055dc <ForkChildProAndEexcShell+0x190>
  40551c:	00003821 	move	a3,zero
  405520:	8f9980bc 	lw	t9,-32580(gp)
  405524:	27a400bc 	addiu	a0,sp,188
  405528:	00002821 	move	a1,zero
  40552c:	0320f809 	jalr	t9
  405530:	24060044 	li	a2,68
  405534:	8fbc0020 	lw	gp,32(sp)
  405538:	3c050042 	lui	a1,0x42
  40553c:	8f9980f4 	lw	t9,-32524(gp)
  405540:	27a4050c 	addiu	a0,sp,1292
  405544:	24a5d71c 	addiu	a1,a1,-10468
  405548:	0320f809 	jalr	t9
  40554c:	24060100 	li	a2,256
  405550:	8fbc0020 	lw	gp,32(sp)
  405554:	3c050042 	lui	a1,0x42
  405558:	8f9980f4 	lw	t9,-32524(gp)
  40555c:	27a40408 	addiu	a0,sp,1032
  405560:	24a5d81d 	addiu	a1,a1,-10211
  405564:	0320f809 	jalr	t9
  405568:	24060100 	li	a2,256
  40556c:	8fbc0020 	lw	gp,32(sp)
  405570:	3c020041 	lui	v0,0x41
  405574:	2442a69c 	addiu	v0,v0,-22884
  405578:	8f998108 	lw	t9,-32504(gp)
  40557c:	26248fa0 	addiu	a0,s1,-28768
  405580:	24050c40 	li	a1,3136
  405584:	2646b774 	addiu	a2,s2,-18572
  405588:	24070008 	li	a3,8
  40558c:	afa00010 	sw	zero,16(sp)
  405590:	0320f809 	jalr	t9
  405594:	afa20014 	sw	v0,20(sp)
  405598:	0c100a2f 	jal	4028bc <SetSigchild>
  40559c:	00000000 	nop
  4055a0:	8fbc0020 	lw	gp,32(sp)
  4055a4:	8f9980d8 	lw	t9,-32552(gp)
  4055a8:	0320f809 	jalr	t9
  4055ac:	00000000 	nop
  4055b0:	0040a021 	move	s4,v0
  4055b4:	0441000e 	bgez	v0,4055f0 <ForkChildProAndEexcShell+0x1a4>
  4055b8:	8fbc0020 	lw	gp,32(sp)
  4055bc:	3c020041 	lui	v0,0x41
  4055c0:	24429b1c 	addiu	v0,v0,-25828
  4055c4:	afa00010 	sw	zero,16(sp)
  4055c8:	afa20014 	sw	v0,20(sp)
  4055cc:	26248fa0 	addiu	a0,s1,-28768
  4055d0:	24050c44 	li	a1,3140
  4055d4:	2646b774 	addiu	a2,s2,-18572
  4055d8:	24070004 	li	a3,4
  4055dc:	8f998108 	lw	t9,-32504(gp)
  4055e0:	0320f809 	jalr	t9
  4055e4:	00000000 	nop
  4055e8:	0810189b 	j	40626c <ForkChildProAndEexcShell+0xe20>
  4055ec:	2402ffff 	li	v0,-1
  4055f0:	144002f6 	bnez	v0,4061cc <ForkChildProAndEexcShell+0xd80>
  4055f4:	26050014 	addiu	a1,s0,20
  4055f8:	8f998174 	lw	t9,-32396(gp)
  4055fc:	02602021 	move	a0,s3
  405600:	afa00028 	sw	zero,40(sp)
  405604:	afa0002c 	sw	zero,44(sp)
  405608:	0320f809 	jalr	t9
  40560c:	afa00030 	sw	zero,48(sp)
  405610:	8fbc0020 	lw	gp,32(sp)
  405614:	3c020041 	lui	v0,0x41
  405618:	2442a6c0 	addiu	v0,v0,-22848
  40561c:	8f998108 	lw	t9,-32504(gp)
  405620:	afb30018 	sw	s3,24(sp)
  405624:	afa00010 	sw	zero,16(sp)
  405628:	afa20014 	sw	v0,20(sp)
  40562c:	26248fa0 	addiu	a0,s1,-28768
  405630:	24050c4f 	li	a1,3151
  405634:	2646b774 	addiu	a2,s2,-18572
  405638:	0320f809 	jalr	t9
  40563c:	24070008 	li	a3,8
  405640:	8fbc0020 	lw	gp,32(sp)
  405644:	00009821 	move	s3,zero
  405648:	24140401 	li	s4,1025
  40564c:	8f998040 	lw	t9,-32704(gp)
  405650:	02602021 	move	a0,s3
  405654:	0320f809 	jalr	t9
  405658:	26730001 	addiu	s3,s3,1
  40565c:	1674fffb 	bne	s3,s4,40564c <ForkChildProAndEexcShell+0x200>
  405660:	8fbc0020 	lw	gp,32(sp)
  405664:	8f99804c 	lw	t9,-32692(gp)
  405668:	0320f809 	jalr	t9
  40566c:	27b30610 	addiu	s3,sp,1552
  405670:	8fbc0020 	lw	gp,32(sp)
  405674:	02602021 	move	a0,s3
  405678:	8f998054 	lw	t9,-32684(gp)
  40567c:	0320f809 	jalr	t9
  405680:	24050002 	li	a1,2
  405684:	0441000e 	bgez	v0,4056c0 <ForkChildProAndEexcShell+0x274>
  405688:	8fbc0020 	lw	gp,32(sp)
  40568c:	3c020041 	lui	v0,0x41
  405690:	2442a6e4 	addiu	v0,v0,-22812
  405694:	8f998108 	lw	t9,-32504(gp)
  405698:	afa00010 	sw	zero,16(sp)
  40569c:	afa20014 	sw	v0,20(sp)
  4056a0:	afb30018 	sw	s3,24(sp)
  4056a4:	26248fa0 	addiu	a0,s1,-28768
  4056a8:	24050c58 	li	a1,3160
  4056ac:	2646b774 	addiu	a2,s2,-18572
  4056b0:	0320f809 	jalr	t9
  4056b4:	24070004 	li	a3,4
  4056b8:	08101871 	j	4061c4 <ForkChildProAndEexcShell+0xd78>
  4056bc:	8fbc0020 	lw	gp,32(sp)
  4056c0:	8f9980a0 	lw	t9,-32608(gp)
  4056c4:	0320f809 	jalr	t9
  4056c8:	00002021 	move	a0,zero
  4056cc:	8fbc0020 	lw	gp,32(sp)
  4056d0:	00002021 	move	a0,zero
  4056d4:	8f9980a0 	lw	t9,-32608(gp)
  4056d8:	0320f809 	jalr	t9
  4056dc:	3c130042 	lui	s3,0x42
  4056e0:	8fbc0020 	lw	gp,32(sp)
  4056e4:	8f99814c 	lw	t9,-32436(gp)
  4056e8:	0320f809 	jalr	t9
  4056ec:	3c140041 	lui	s4,0x41
  4056f0:	8fbc0020 	lw	gp,32(sp)
  4056f4:	00002021 	move	a0,zero
  4056f8:	8f99803c 	lw	t9,-32708(gp)
  4056fc:	0320f809 	jalr	t9
  405700:	00402821 	move	a1,v0
  405704:	8fbc0020 	lw	gp,32(sp)
  405708:	00002021 	move	a0,zero
  40570c:	8f9980b0 	lw	t9,-32592(gp)
  405710:	0320f809 	jalr	t9
  405714:	27a50088 	addiu	a1,sp,136
  405718:	8fa20094 	lw	v0,148(sp)
  40571c:	8fbc0020 	lw	gp,32(sp)
  405720:	34420008 	ori	v0,v0,0x8
  405724:	afa20094 	sw	v0,148(sp)
  405728:	8fa2008c 	lw	v0,140(sp)
  40572c:	2403efff 	li	v1,-4097
  405730:	34421804 	ori	v0,v0,0x1804
  405734:	afa2008c 	sw	v0,140(sp)
  405738:	8fa20088 	lw	v0,136(sp)
  40573c:	8f998044 	lw	t9,-32700(gp)
  405740:	34420100 	ori	v0,v0,0x100
  405744:	00431024 	and	v0,v0,v1
  405748:	00002021 	move	a0,zero
  40574c:	2405540e 	li	a1,21518
  405750:	27a60088 	addiu	a2,sp,136
  405754:	0320f809 	jalr	t9
  405758:	afa20088 	sw	v0,136(sp)
  40575c:	3c020041 	lui	v0,0x41
  405760:	8fbc0020 	lw	gp,32(sp)
  405764:	2442a6fc 	addiu	v0,v0,-22788
  405768:	afa20014 	sw	v0,20(sp)
  40576c:	27a2050c 	addiu	v0,sp,1292
  405770:	afa20018 	sw	v0,24(sp)
  405774:	8f998108 	lw	t9,-32504(gp)
  405778:	27a20408 	addiu	v0,sp,1032
  40577c:	afa00010 	sw	zero,16(sp)
  405780:	afa2001c 	sw	v0,28(sp)
  405784:	26248fa0 	addiu	a0,s1,-28768
  405788:	24050c6a 	li	a1,3178
  40578c:	2646b774 	addiu	a2,s2,-18572
  405790:	0320f809 	jalr	t9
  405794:	24070008 	li	a3,8
  405798:	3c020042 	lui	v0,0x42
  40579c:	8fbc0020 	lw	gp,32(sp)
  4057a0:	8c42dd3c 	lw	v0,-8900(v0)
  4057a4:	10400101 	beqz	v0,405bac <ForkChildProAndEexcShell+0x760>
  4057a8:	8f9980bc 	lw	t9,-32580(gp)
  4057ac:	27a40714 	addiu	a0,sp,1812
  4057b0:	00002821 	move	a1,zero
  4057b4:	0320f809 	jalr	t9
  4057b8:	24060101 	li	a2,257
  4057bc:	8fbc0020 	lw	gp,32(sp)
  4057c0:	24060101 	li	a2,257
  4057c4:	8f9980bc 	lw	t9,-32580(gp)
  4057c8:	00002821 	move	a1,zero
  4057cc:	0320f809 	jalr	t9
  4057d0:	27a40304 	addiu	a0,sp,772
  4057d4:	8fbc0020 	lw	gp,32(sp)
  4057d8:	27a40200 	addiu	a0,sp,512
  4057dc:	8f998160 	lw	t9,-32416(gp)
  4057e0:	afa00034 	sw	zero,52(sp)
  4057e4:	afa00038 	sw	zero,56(sp)
  4057e8:	afa0003c 	sw	zero,60(sp)
  4057ec:	0320f809 	jalr	t9
  4057f0:	afa00040 	sw	zero,64(sp)
  4057f4:	8fbc0020 	lw	gp,32(sp)
  4057f8:	27a40200 	addiu	a0,sp,512
  4057fc:	8f99812c 	lw	t9,-32468(gp)
  405800:	0320f809 	jalr	t9
  405804:	24050002 	li	a1,2
  405808:	8fbc0020 	lw	gp,32(sp)
  40580c:	27a40200 	addiu	a0,sp,512
  405810:	8f99812c 	lw	t9,-32468(gp)
  405814:	0320f809 	jalr	t9
  405818:	24050018 	li	a1,24
  40581c:	8fbc0020 	lw	gp,32(sp)
  405820:	27a40200 	addiu	a0,sp,512
  405824:	8f99812c 	lw	t9,-32468(gp)
  405828:	0320f809 	jalr	t9
  40582c:	24050003 	li	a1,3
  405830:	8fbc0020 	lw	gp,32(sp)
  405834:	27a50200 	addiu	a1,sp,512
  405838:	8f998034 	lw	t9,-32716(gp)
  40583c:	27a60044 	addiu	a2,sp,68
  405840:	0320f809 	jalr	t9
  405844:	24040001 	li	a0,1
  405848:	8fbc0020 	lw	gp,32(sp)
  40584c:	3c150041 	lui	s5,0x41
  405850:	8f998058 	lw	t9,-32680(gp)
  405854:	0320f809 	jalr	t9
  405858:	26a4a70c 	addiu	a0,s5,-22772
  40585c:	8fbc0020 	lw	gp,32(sp)
  405860:	26a5a70c 	addiu	a1,s5,-22772
  405864:	8f99811c 	lw	t9,-32484(gp)
  405868:	24040001 	li	a0,1
  40586c:	0320f809 	jalr	t9
  405870:	00403021 	move	a2,v0
  405874:	0c100a5c 	jal	402970 <SetTimeInterval>
  405878:	3c170042 	lui	s7,0x42
  40587c:	8fbc0020 	lw	gp,32(sp)
  405880:	a260dd44 	sb	zero,-8892(s3)
  405884:	0000a821 	move	s5,zero
  405888:	3c160041 	lui	s6,0x41
  40588c:	3c1e0042 	lui	s8,0x42
  405890:	26f7d91e 	addiu	s7,s7,-9954
  405894:	8e020940 	lw	v0,2368(s0)
  405898:	2842000a 	slti	v0,v0,10
  40589c:	5440000d 	bnezl	v0,4058d4 <ForkChildProAndEexcShell+0x488>
  4058a0:	8f998058 	lw	t9,-32680(gp)
  4058a4:	8f998138 	lw	t9,-32456(gp)
  4058a8:	2604000c 	addiu	a0,s0,12
  4058ac:	27a50034 	addiu	a1,sp,52
  4058b0:	0320f809 	jalr	t9
  4058b4:	24060010 	li	a2,16
  4058b8:	8fbc0020 	lw	gp,32(sp)
  4058bc:	3c050041 	lui	a1,0x41
  4058c0:	27a40034 	addiu	a0,sp,52
  4058c4:	24a59a30 	addiu	a1,a1,-26064
  4058c8:	00003021 	move	a2,zero
  4058cc:	0810178e 	j	405e38 <ForkChildProAndEexcShell+0x9ec>
  4058d0:	8f998080 	lw	t9,-32640(gp)
  4058d4:	0320f809 	jalr	t9
  4058d8:	2684ac00 	addiu	a0,s4,-21504
  4058dc:	8fbc0020 	lw	gp,32(sp)
  4058e0:	24040001 	li	a0,1
  4058e4:	8f99811c 	lw	t9,-32484(gp)
  4058e8:	2685ac00 	addiu	a1,s4,-21504
  4058ec:	0320f809 	jalr	t9
  4058f0:	00403021 	move	a2,v0
  4058f4:	8fbc0020 	lw	gp,32(sp)
  4058f8:	27a40714 	addiu	a0,sp,1812
  4058fc:	8f9980bc 	lw	t9,-32580(gp)
  405900:	00002821 	move	a1,zero
  405904:	0320f809 	jalr	t9
  405908:	24060101 	li	a2,257
  40590c:	27a20814 	addiu	v0,sp,2068
  405910:	8fbc0020 	lw	gp,32(sp)
  405914:	afa20818 	sw	v0,2072(sp)
  405918:	27a30714 	addiu	v1,sp,1812
  40591c:	2408000a 	li	t0,10
  405920:	0810164d 	j	405934 <ForkChildProAndEexcShell+0x4e8>
  405924:	2407000d 	li	a3,13
  405928:	10620015 	beq	v1,v0,405980 <ForkChildProAndEexcShell+0x534>
  40592c:	3c020041 	lui	v0,0x41
  405930:	24630001 	addiu	v1,v1,1
  405934:	8f9980fc 	lw	t9,-32516(gp)
  405938:	00602821 	move	a1,v1
  40593c:	afa30824 	sw	v1,2084(sp)
  405940:	afa70820 	sw	a3,2080(sp)
  405944:	afa8081c 	sw	t0,2076(sp)
  405948:	00002021 	move	a0,zero
  40594c:	0320f809 	jalr	t9
  405950:	24060001 	li	a2,1
  405954:	8fbc0020 	lw	gp,32(sp)
  405958:	8fa30824 	lw	v1,2084(sp)
  40595c:	8fa70820 	lw	a3,2080(sp)
  405960:	18400006 	blez	v0,40597c <ForkChildProAndEexcShell+0x530>
  405964:	8fa8081c 	lw	t0,2076(sp)
  405968:	80620000 	lb	v0,0(v1)
  40596c:	50480004 	beql	v0,t0,405980 <ForkChildProAndEexcShell+0x534>
  405970:	3c020041 	lui	v0,0x41
  405974:	1447ffec 	bne	v0,a3,405928 <ForkChildProAndEexcShell+0x4dc>
  405978:	8fa20818 	lw	v0,2072(sp)
  40597c:	3c020041 	lui	v0,0x41
  405980:	2442ac0c 	addiu	v0,v0,-21492
  405984:	a0600000 	sb	zero,0(v1)
  405988:	8f998108 	lw	t9,-32504(gp)
  40598c:	afa20014 	sw	v0,20(sp)
  405990:	3c060041 	lui	a2,0x41
  405994:	27a20714 	addiu	v0,sp,1812
  405998:	24070008 	li	a3,8
  40599c:	24c6b790 	addiu	a2,a2,-18544
  4059a0:	26248fa0 	addiu	a0,s1,-28768
  4059a4:	24050bbb 	li	a1,3003
  4059a8:	afa00010 	sw	zero,16(sp)
  4059ac:	0320f809 	jalr	t9
  4059b0:	afa20018 	sw	v0,24(sp)
  4059b4:	8fbc0020 	lw	gp,32(sp)
  4059b8:	00002021 	move	a0,zero
  4059bc:	8f9980b0 	lw	t9,-32592(gp)
  4059c0:	0320f809 	jalr	t9
  4059c4:	27a50100 	addiu	a1,sp,256
  4059c8:	8fbc0020 	lw	gp,32(sp)
  4059cc:	27a40054 	addiu	a0,sp,84
  4059d0:	8f998148 	lw	t9,-32440(gp)
  4059d4:	27a50100 	addiu	a1,sp,256
  4059d8:	0320f809 	jalr	t9
  4059dc:	24060034 	li	a2,52
  4059e0:	8fa3010c 	lw	v1,268(sp)
  4059e4:	8fbc0020 	lw	gp,32(sp)
  4059e8:	2402ff87 	li	v0,-121
  4059ec:	00621024 	and	v0,v1,v0
  4059f0:	8f998044 	lw	t9,-32700(gp)
  4059f4:	2405540e 	li	a1,21518
  4059f8:	27a60100 	addiu	a2,sp,256
  4059fc:	00002021 	move	a0,zero
  405a00:	0320f809 	jalr	t9
  405a04:	afa2010c 	sw	v0,268(sp)
  405a08:	8fbc0020 	lw	gp,32(sp)
  405a0c:	8f998058 	lw	t9,-32680(gp)
  405a10:	0320f809 	jalr	t9
  405a14:	26c4ac1c 	addiu	a0,s6,-21476
  405a18:	8fbc0020 	lw	gp,32(sp)
  405a1c:	24040001 	li	a0,1
  405a20:	8f99811c 	lw	t9,-32484(gp)
  405a24:	26c5ac1c 	addiu	a1,s6,-21476
  405a28:	0320f809 	jalr	t9
  405a2c:	00403021 	move	a2,v0
  405a30:	8fbc0020 	lw	gp,32(sp)
  405a34:	27a40304 	addiu	a0,sp,772
  405a38:	8f9980bc 	lw	t9,-32580(gp)
  405a3c:	00002821 	move	a1,zero
  405a40:	0320f809 	jalr	t9
  405a44:	24060101 	li	a2,257
  405a48:	27a20404 	addiu	v0,sp,1028
  405a4c:	8fbc0020 	lw	gp,32(sp)
  405a50:	afa20818 	sw	v0,2072(sp)
  405a54:	27a30304 	addiu	v1,sp,772
  405a58:	2408000a 	li	t0,10
  405a5c:	0810169c 	j	405a70 <ForkChildProAndEexcShell+0x624>
  405a60:	2407000d 	li	a3,13
  405a64:	10620014 	beq	v1,v0,405ab8 <ForkChildProAndEexcShell+0x66c>
  405a68:	00000000 	nop
  405a6c:	24630001 	addiu	v1,v1,1
  405a70:	8f9980fc 	lw	t9,-32516(gp)
  405a74:	00602821 	move	a1,v1
  405a78:	afa30824 	sw	v1,2084(sp)
  405a7c:	afa70820 	sw	a3,2080(sp)
  405a80:	afa8081c 	sw	t0,2076(sp)
  405a84:	00002021 	move	a0,zero
  405a88:	0320f809 	jalr	t9
  405a8c:	24060001 	li	a2,1
  405a90:	8fbc0020 	lw	gp,32(sp)
  405a94:	8fa30824 	lw	v1,2084(sp)
  405a98:	8fa70820 	lw	a3,2080(sp)
  405a9c:	18400006 	blez	v0,405ab8 <ForkChildProAndEexcShell+0x66c>
  405aa0:	8fa8081c 	lw	t0,2076(sp)
  405aa4:	80620000 	lb	v0,0(v1)
  405aa8:	10480003 	beq	v0,t0,405ab8 <ForkChildProAndEexcShell+0x66c>
  405aac:	00000000 	nop
  405ab0:	1447ffec 	bne	v0,a3,405a64 <ForkChildProAndEexcShell+0x618>
  405ab4:	8fa20818 	lw	v0,2072(sp)
  405ab8:	0c100466 	jal	401198 <NeedCheckDevPwd>
  405abc:	a0600000 	sb	zero,0(v1)
  405ac0:	8fbc0020 	lw	gp,32(sp)
  405ac4:	00401821 	move	v1,v0
  405ac8:	27a2050c 	addiu	v0,sp,1292
  405acc:	8f9980a8 	lw	t9,-32600(gp)
  405ad0:	27c5db20 	addiu	a1,s8,-9440
  405ad4:	0043280a 	movz	a1,v0,v1
  405ad8:	afa30824 	sw	v1,2084(sp)
  405adc:	0320f809 	jalr	t9
  405ae0:	27a40714 	addiu	a0,sp,1812
  405ae4:	8fbc0020 	lw	gp,32(sp)
  405ae8:	1440000b 	bnez	v0,405b18 <ForkChildProAndEexcShell+0x6cc>
  405aec:	8fa30824 	lw	v1,2084(sp)
  405af0:	10600003 	beqz	v1,405b00 <ForkChildProAndEexcShell+0x6b4>
  405af4:	27a50408 	addiu	a1,sp,1032
  405af8:	3c050042 	lui	a1,0x42
  405afc:	24a5dc21 	addiu	a1,a1,-9183
  405b00:	8f9980a8 	lw	t9,-32600(gp)
  405b04:	0320f809 	jalr	t9
  405b08:	27a40304 	addiu	a0,sp,772
  405b0c:	8fbc0020 	lw	gp,32(sp)
  405b10:	10400015 	beqz	v0,405b68 <ForkChildProAndEexcShell+0x71c>
  405b14:	24030001 	li	v1,1
  405b18:	8f9980a8 	lw	t9,-32600(gp)
  405b1c:	27a40714 	addiu	a0,sp,1812
  405b20:	0320f809 	jalr	t9
  405b24:	02e02821 	move	a1,s7
  405b28:	14400008 	bnez	v0,405b4c <ForkChildProAndEexcShell+0x700>
  405b2c:	8fbc0020 	lw	gp,32(sp)
  405b30:	8f9980a8 	lw	t9,-32600(gp)
  405b34:	3c050042 	lui	a1,0x42
  405b38:	27a40304 	addiu	a0,sp,772
  405b3c:	0320f809 	jalr	t9
  405b40:	24a5da1f 	addiu	a1,a1,-9697
  405b44:	10400006 	beqz	v0,405b60 <ForkChildProAndEexcShell+0x714>
  405b48:	8fbc0020 	lw	gp,32(sp)
  405b4c:	8e020940 	lw	v0,2368(s0)
  405b50:	00001821 	move	v1,zero
  405b54:	24420001 	addiu	v0,v0,1
  405b58:	081016da 	j	405b68 <ForkChildProAndEexcShell+0x71c>
  405b5c:	ae020940 	sw	v0,2368(s0)
  405b60:	24150001 	li	s5,1
  405b64:	24030001 	li	v1,1
  405b68:	8f998044 	lw	t9,-32700(gp)
  405b6c:	afa30824 	sw	v1,2084(sp)
  405b70:	00002021 	move	a0,zero
  405b74:	2405540e 	li	a1,21518
  405b78:	0320f809 	jalr	t9
  405b7c:	27a60054 	addiu	a2,sp,84
  405b80:	8fbc0020 	lw	gp,32(sp)
  405b84:	24040003 	li	a0,3
  405b88:	8f998034 	lw	t9,-32716(gp)
  405b8c:	27a50044 	addiu	a1,sp,68
  405b90:	0320f809 	jalr	t9
  405b94:	00003021 	move	a2,zero
  405b98:	8fa30824 	lw	v1,2084(sp)
  405b9c:	1060ff3d 	beqz	v1,405894 <ForkChildProAndEexcShell+0x448>
  405ba0:	8fbc0020 	lw	gp,32(sp)
  405ba4:	081018a7 	j	40629c <ForkChildProAndEexcShell+0xe50>
  405ba8:	24020001 	li	v0,1
  405bac:	27a40304 	addiu	a0,sp,772
  405bb0:	00002821 	move	a1,zero
  405bb4:	0320f809 	jalr	t9
  405bb8:	24060101 	li	a2,257
  405bbc:	8fbc0020 	lw	gp,32(sp)
  405bc0:	27a40200 	addiu	a0,sp,512
  405bc4:	8f9980bc 	lw	t9,-32580(gp)
  405bc8:	00002821 	move	a1,zero
  405bcc:	0320f809 	jalr	t9
  405bd0:	24060101 	li	a2,257
  405bd4:	8fbc0020 	lw	gp,32(sp)
  405bd8:	24060102 	li	a2,258
  405bdc:	8f9980bc 	lw	t9,-32580(gp)
  405be0:	00002821 	move	a1,zero
  405be4:	0320f809 	jalr	t9
  405be8:	27a40714 	addiu	a0,sp,1812
  405bec:	8fbc0020 	lw	gp,32(sp)
  405bf0:	8f998160 	lw	t9,-32416(gp)
  405bf4:	0320f809 	jalr	t9
  405bf8:	27a40034 	addiu	a0,sp,52
  405bfc:	8fbc0020 	lw	gp,32(sp)
  405c00:	27a40034 	addiu	a0,sp,52
  405c04:	8f99812c 	lw	t9,-32468(gp)
  405c08:	0320f809 	jalr	t9
  405c0c:	24050002 	li	a1,2
  405c10:	8fbc0020 	lw	gp,32(sp)
  405c14:	27a40034 	addiu	a0,sp,52
  405c18:	8f99812c 	lw	t9,-32468(gp)
  405c1c:	0320f809 	jalr	t9
  405c20:	24050018 	li	a1,24
  405c24:	8fbc0020 	lw	gp,32(sp)
  405c28:	27a40034 	addiu	a0,sp,52
  405c2c:	8f99812c 	lw	t9,-32468(gp)
  405c30:	0320f809 	jalr	t9
  405c34:	24050003 	li	a1,3
  405c38:	8fbc0020 	lw	gp,32(sp)
  405c3c:	24040001 	li	a0,1
  405c40:	8f998034 	lw	t9,-32716(gp)
  405c44:	27a50034 	addiu	a1,sp,52
  405c48:	0320f809 	jalr	t9
  405c4c:	27a60044 	addiu	a2,sp,68
  405c50:	8fbc0020 	lw	gp,32(sp)
  405c54:	24020102 	li	v0,258
  405c58:	8f998144 	lw	t9,-32444(gp)
  405c5c:	3c040041 	lui	a0,0x41
  405c60:	3c060041 	lui	a2,0x41
  405c64:	2484ac28 	addiu	a0,a0,-21464
  405c68:	00002821 	move	a1,zero
  405c6c:	24c6ac30 	addiu	a2,a2,-21456
  405c70:	27a70714 	addiu	a3,sp,1812
  405c74:	0320f809 	jalr	t9
  405c78:	afa20010 	sw	v0,16(sp)
  405c7c:	8fbc0020 	lw	gp,32(sp)
  405c80:	8f998058 	lw	t9,-32680(gp)
  405c84:	0320f809 	jalr	t9
  405c88:	27a40714 	addiu	a0,sp,1812
  405c8c:	2c430101 	sltiu	v1,v0,257
  405c90:	10600005 	beqz	v1,405ca8 <ForkChildProAndEexcShell+0x85c>
  405c94:	8fbc0020 	lw	gp,32(sp)
  405c98:	03a21021 	addu	v0,sp,v0
  405c9c:	2403000a 	li	v1,10
  405ca0:	0810172c 	j	405cb0 <ForkChildProAndEexcShell+0x864>
  405ca4:	a0430715 	sb	v1,1813(v0)
  405ca8:	2402000a 	li	v0,10
  405cac:	a3a20815 	sb	v0,2069(sp)
  405cb0:	8f998058 	lw	t9,-32680(gp)
  405cb4:	0320f809 	jalr	t9
  405cb8:	27a40714 	addiu	a0,sp,1812
  405cbc:	8fbc0020 	lw	gp,32(sp)
  405cc0:	24040001 	li	a0,1
  405cc4:	8f99811c 	lw	t9,-32484(gp)
  405cc8:	27a50714 	addiu	a1,sp,1812
  405ccc:	0320f809 	jalr	t9
  405cd0:	00403021 	move	a2,v0
  405cd4:	3c1e0041 	lui	s8,0x41
  405cd8:	0c100a5c 	jal	402970 <SetTimeInterval>
  405cdc:	3c150041 	lui	s5,0x41
  405ce0:	8fbc0020 	lw	gp,32(sp)
  405ce4:	a260dd44 	sb	zero,-8892(s3)
  405ce8:	27deb7b0 	addiu	s8,s8,-18512
  405cec:	3c170042 	lui	s7,0x42
  405cf0:	26b5ac5c 	addiu	s5,s5,-21412
  405cf4:	8f998058 	lw	t9,-32680(gp)
  405cf8:	0320f809 	jalr	t9
  405cfc:	2684ac00 	addiu	a0,s4,-21504
  405d00:	8fbc0020 	lw	gp,32(sp)
  405d04:	24040001 	li	a0,1
  405d08:	8f99811c 	lw	t9,-32484(gp)
  405d0c:	2685ac00 	addiu	a1,s4,-21504
  405d10:	0320f809 	jalr	t9
  405d14:	00403021 	move	a2,v0
  405d18:	8fbc0020 	lw	gp,32(sp)
  405d1c:	27a40304 	addiu	a0,sp,772
  405d20:	8f9980bc 	lw	t9,-32580(gp)
  405d24:	00002821 	move	a1,zero
  405d28:	0320f809 	jalr	t9
  405d2c:	24060101 	li	a2,257
  405d30:	27a20404 	addiu	v0,sp,1028
  405d34:	8fbc0020 	lw	gp,32(sp)
  405d38:	afa20818 	sw	v0,2072(sp)
  405d3c:	27b60304 	addiu	s6,sp,772
  405d40:	2407000a 	li	a3,10
  405d44:	08101756 	j	405d58 <ForkChildProAndEexcShell+0x90c>
  405d48:	2403000d 	li	v1,13
  405d4c:	12c20013 	beq	s6,v0,405d9c <ForkChildProAndEexcShell+0x950>
  405d50:	3c020041 	lui	v0,0x41
  405d54:	26d60001 	addiu	s6,s6,1
  405d58:	8f9980fc 	lw	t9,-32516(gp)
  405d5c:	afa30824 	sw	v1,2084(sp)
  405d60:	afa70820 	sw	a3,2080(sp)
  405d64:	00002021 	move	a0,zero
  405d68:	02c02821 	move	a1,s6
  405d6c:	0320f809 	jalr	t9
  405d70:	24060001 	li	a2,1
  405d74:	8fbc0020 	lw	gp,32(sp)
  405d78:	8fa30824 	lw	v1,2084(sp)
  405d7c:	18400006 	blez	v0,405d98 <ForkChildProAndEexcShell+0x94c>
  405d80:	8fa70820 	lw	a3,2080(sp)
  405d84:	82c20000 	lb	v0,0(s6)
  405d88:	50470004 	beql	v0,a3,405d9c <ForkChildProAndEexcShell+0x950>
  405d8c:	3c020041 	lui	v0,0x41
  405d90:	1443ffee 	bne	v0,v1,405d4c <ForkChildProAndEexcShell+0x900>
  405d94:	8fa20818 	lw	v0,2072(sp)
  405d98:	3c020041 	lui	v0,0x41
  405d9c:	a2c00000 	sb	zero,0(s6)
  405da0:	8f998108 	lw	t9,-32504(gp)
  405da4:	2442ac0c 	addiu	v0,v0,-21492
  405da8:	27b60304 	addiu	s6,sp,772
  405dac:	26248fa0 	addiu	a0,s1,-28768
  405db0:	24050dc0 	li	a1,3520
  405db4:	03c03021 	move	a2,s8
  405db8:	24070008 	li	a3,8
  405dbc:	afa00010 	sw	zero,16(sp)
  405dc0:	afa20014 	sw	v0,20(sp)
  405dc4:	0320f809 	jalr	t9
  405dc8:	afb60018 	sw	s6,24(sp)
  405dcc:	0c100466 	jal	401198 <NeedCheckDevPwd>
  405dd0:	00000000 	nop
  405dd4:	8fbc0020 	lw	gp,32(sp)
  405dd8:	27a3050c 	addiu	v1,sp,1292
  405ddc:	8f9980a8 	lw	t9,-32600(gp)
  405de0:	26e5db20 	addiu	a1,s7,-9440
  405de4:	0062280a 	movz	a1,v1,v0
  405de8:	0320f809 	jalr	t9
  405dec:	02c02021 	move	a0,s6
  405df0:	14400015 	bnez	v0,405e48 <ForkChildProAndEexcShell+0x9fc>
  405df4:	8fbc0020 	lw	gp,32(sp)
  405df8:	8f998084 	lw	t9,-32636(gp)
  405dfc:	3c040041 	lui	a0,0x41
  405e00:	24849a30 	addiu	a0,a0,-26064
  405e04:	0320f809 	jalr	t9
  405e08:	00002821 	move	a1,zero
  405e0c:	14400019 	bnez	v0,405e74 <ForkChildProAndEexcShell+0xa28>
  405e10:	8fbc0020 	lw	gp,32(sp)
  405e14:	8f998058 	lw	t9,-32680(gp)
  405e18:	3c100041 	lui	s0,0x41
  405e1c:	0320f809 	jalr	t9
  405e20:	2604ac3c 	addiu	a0,s0,-21444
  405e24:	8fbc0020 	lw	gp,32(sp)
  405e28:	24040001 	li	a0,1
  405e2c:	8f99811c 	lw	t9,-32484(gp)
  405e30:	2605ac3c 	addiu	a1,s0,-21444
  405e34:	00403021 	move	a2,v0
  405e38:	0320f809 	jalr	t9
  405e3c:	00000000 	nop
  405e40:	08101837 	j	4060dc <ForkChildProAndEexcShell+0xc90>
  405e44:	8fbc0020 	lw	gp,32(sp)
  405e48:	8f998058 	lw	t9,-32680(gp)
  405e4c:	0320f809 	jalr	t9
  405e50:	02a02021 	move	a0,s5
  405e54:	8fbc0020 	lw	gp,32(sp)
  405e58:	24040001 	li	a0,1
  405e5c:	8f99811c 	lw	t9,-32484(gp)
  405e60:	02a02821 	move	a1,s5
  405e64:	0320f809 	jalr	t9
  405e68:	00403021 	move	a2,v0
  405e6c:	0810173d 	j	405cf4 <ForkChildProAndEexcShell+0x8a8>
  405e70:	8fbc0020 	lw	gp,32(sp)
  405e74:	8f9980b0 	lw	t9,-32592(gp)
  405e78:	00002021 	move	a0,zero
  405e7c:	0320f809 	jalr	t9
  405e80:	27a50054 	addiu	a1,sp,84
  405e84:	8fbc0020 	lw	gp,32(sp)
  405e88:	27a40100 	addiu	a0,sp,256
  405e8c:	8f998148 	lw	t9,-32440(gp)
  405e90:	27a50054 	addiu	a1,sp,84
  405e94:	0320f809 	jalr	t9
  405e98:	24060034 	li	a2,52
  405e9c:	8fbc0020 	lw	gp,32(sp)
  405ea0:	8fa30060 	lw	v1,96(sp)
  405ea4:	2402ff87 	li	v0,-121
  405ea8:	00621024 	and	v0,v1,v0
  405eac:	8f998044 	lw	t9,-32700(gp)
  405eb0:	afa20060 	sw	v0,96(sp)
  405eb4:	00002021 	move	a0,zero
  405eb8:	2405540e 	li	a1,21518
  405ebc:	27a60054 	addiu	a2,sp,84
  405ec0:	3c160041 	lui	s6,0x41
  405ec4:	0320f809 	jalr	t9
  405ec8:	3c150041 	lui	s5,0x41
  405ecc:	26d6ac1c 	addiu	s6,s6,-21476
  405ed0:	8fbc0020 	lw	gp,32(sp)
  405ed4:	ae000940 	sw	zero,2368(s0)
  405ed8:	3c170042 	lui	s7,0x42
  405edc:	081017fd 	j	405ff4 <ForkChildProAndEexcShell+0xba8>
  405ee0:	26b5ac74 	addiu	s5,s5,-21388
  405ee4:	12820010 	beq	s4,v0,405f28 <ForkChildProAndEexcShell+0xadc>
  405ee8:	00000000 	nop
  405eec:	26940001 	addiu	s4,s4,1
  405ef0:	8f9980fc 	lw	t9,-32516(gp)
  405ef4:	afa30824 	sw	v1,2084(sp)
  405ef8:	00002021 	move	a0,zero
  405efc:	02802821 	move	a1,s4
  405f00:	0320f809 	jalr	t9
  405f04:	24060001 	li	a2,1
  405f08:	8fbc0020 	lw	gp,32(sp)
  405f0c:	18400006 	blez	v0,405f28 <ForkChildProAndEexcShell+0xadc>
  405f10:	8fa30824 	lw	v1,2084(sp)
  405f14:	82820000 	lb	v0,0(s4)
  405f18:	10430003 	beq	v0,v1,405f28 <ForkChildProAndEexcShell+0xadc>
  405f1c:	00000000 	nop
  405f20:	145efff0 	bne	v0,s8,405ee4 <ForkChildProAndEexcShell+0xa98>
  405f24:	8fa20818 	lw	v0,2072(sp)
  405f28:	0c100466 	jal	401198 <NeedCheckDevPwd>
  405f2c:	a2800000 	sb	zero,0(s4)
  405f30:	8fbc0020 	lw	gp,32(sp)
  405f34:	27a30408 	addiu	v1,sp,1032
  405f38:	8f9980a8 	lw	t9,-32600(gp)
  405f3c:	26e5dc21 	addiu	a1,s7,-9183
  405f40:	0062280a 	movz	a1,v1,v0
  405f44:	0320f809 	jalr	t9
  405f48:	27a40200 	addiu	a0,sp,512
  405f4c:	1040003f 	beqz	v0,40604c <ForkChildProAndEexcShell+0xc00>
  405f50:	8fbc0020 	lw	gp,32(sp)
  405f54:	8e020940 	lw	v0,2368(s0)
  405f58:	8f998058 	lw	t9,-32680(gp)
  405f5c:	28420002 	slti	v0,v0,2
  405f60:	14400018 	bnez	v0,405fc4 <ForkChildProAndEexcShell+0xb78>
  405f64:	3c140041 	lui	s4,0x41
  405f68:	0320f809 	jalr	t9
  405f6c:	2684ac74 	addiu	a0,s4,-21388
  405f70:	8fbc0020 	lw	gp,32(sp)
  405f74:	2685ac74 	addiu	a1,s4,-21388
  405f78:	8f99811c 	lw	t9,-32484(gp)
  405f7c:	00403021 	move	a2,v0
  405f80:	0320f809 	jalr	t9
  405f84:	24040001 	li	a0,1
  405f88:	8fbc0020 	lw	gp,32(sp)
  405f8c:	3c100041 	lui	s0,0x41
  405f90:	8f998058 	lw	t9,-32680(gp)
  405f94:	0320f809 	jalr	t9
  405f98:	2604ac90 	addiu	a0,s0,-21360
  405f9c:	8fbc0020 	lw	gp,32(sp)
  405fa0:	2605ac90 	addiu	a1,s0,-21360
  405fa4:	8f99811c 	lw	t9,-32484(gp)
  405fa8:	24040001 	li	a0,1
  405fac:	0320f809 	jalr	t9
  405fb0:	00403021 	move	a2,v0
  405fb4:	0c100c0d 	jal	403034 <CreateFile.constprop.21>
  405fb8:	00008021 	move	s0,zero
  405fbc:	08101814 	j	406050 <ForkChildProAndEexcShell+0xc04>
  405fc0:	8fbc0020 	lw	gp,32(sp)
  405fc4:	0320f809 	jalr	t9
  405fc8:	02a02021 	move	a0,s5
  405fcc:	8fbc0020 	lw	gp,32(sp)
  405fd0:	24040001 	li	a0,1
  405fd4:	8f99811c 	lw	t9,-32484(gp)
  405fd8:	02a02821 	move	a1,s5
  405fdc:	0320f809 	jalr	t9
  405fe0:	00403021 	move	a2,v0
  405fe4:	8e020940 	lw	v0,2368(s0)
  405fe8:	8fbc0020 	lw	gp,32(sp)
  405fec:	24420001 	addiu	v0,v0,1
  405ff0:	ae020940 	sw	v0,2368(s0)
  405ff4:	8f998058 	lw	t9,-32680(gp)
  405ff8:	0320f809 	jalr	t9
  405ffc:	02c02021 	move	a0,s6
  406000:	8fbc0020 	lw	gp,32(sp)
  406004:	24040001 	li	a0,1
  406008:	8f99811c 	lw	t9,-32484(gp)
  40600c:	02c02821 	move	a1,s6
  406010:	0320f809 	jalr	t9
  406014:	00403021 	move	a2,v0
  406018:	8fbc0020 	lw	gp,32(sp)
  40601c:	27a40200 	addiu	a0,sp,512
  406020:	8f9980bc 	lw	t9,-32580(gp)
  406024:	00002821 	move	a1,zero
  406028:	0320f809 	jalr	t9
  40602c:	24060101 	li	a2,257
  406030:	27a20300 	addiu	v0,sp,768
  406034:	8fbc0020 	lw	gp,32(sp)
  406038:	afa20818 	sw	v0,2072(sp)
  40603c:	27b40200 	addiu	s4,sp,512
  406040:	2403000a 	li	v1,10
  406044:	081017bc 	j	405ef0 <ForkChildProAndEexcShell+0xaa4>
  406048:	241e000d 	li	s8,13
  40604c:	24100001 	li	s0,1
  406050:	8f998044 	lw	t9,-32700(gp)
  406054:	00002021 	move	a0,zero
  406058:	2405540e 	li	a1,21518
  40605c:	0320f809 	jalr	t9
  406060:	27a60100 	addiu	a2,sp,256
  406064:	8fbc0020 	lw	gp,32(sp)
  406068:	24040003 	li	a0,3
  40606c:	8f998034 	lw	t9,-32716(gp)
  406070:	27a50044 	addiu	a1,sp,68
  406074:	0320f809 	jalr	t9
  406078:	00003021 	move	a2,zero
  40607c:	12000017 	beqz	s0,4060dc <ForkChildProAndEexcShell+0xc90>
  406080:	8fbc0020 	lw	gp,32(sp)
  406084:	24020001 	li	v0,1
  406088:	a262dd44 	sb	v0,-8892(s3)
  40608c:	3c020042 	lui	v0,0x42
  406090:	8c42dd24 	lw	v0,-8924(v0)
  406094:	24030001 	li	v1,1
  406098:	10430008 	beq	v0,v1,4060bc <ForkChildProAndEexcShell+0xc70>
  40609c:	24030002 	li	v1,2
  4060a0:	10430009 	beq	v0,v1,4060c8 <ForkChildProAndEexcShell+0xc7c>
  4060a4:	24030003 	li	v1,3
  4060a8:	5443000a 	bnel	v0,v1,4060d4 <ForkChildProAndEexcShell+0xc88>
  4060ac:	3c100041 	lui	s0,0x41
  4060b0:	3c100041 	lui	s0,0x41
  4060b4:	0810183b 	j	4060ec <ForkChildProAndEexcShell+0xca0>
  4060b8:	2610a684 	addiu	s0,s0,-22908
  4060bc:	3c100041 	lui	s0,0x41
  4060c0:	0810183b 	j	4060ec <ForkChildProAndEexcShell+0xca0>
  4060c4:	2610a67c 	addiu	s0,s0,-22916
  4060c8:	3c100041 	lui	s0,0x41
  4060cc:	0810183b 	j	4060ec <ForkChildProAndEexcShell+0xca0>
  4060d0:	2610a674 	addiu	s0,s0,-22924
  4060d4:	0810183b 	j	4060ec <ForkChildProAndEexcShell+0xca0>
  4060d8:	2610a694 	addiu	s0,s0,-22892
  4060dc:	00002021 	move	a0,zero
  4060e0:	8f99806c 	lw	t9,-32660(gp)
  4060e4:	0320f809 	jalr	t9
  4060e8:	00000000 	nop
  4060ec:	8f9980bc 	lw	t9,-32580(gp)
  4060f0:	27a40100 	addiu	a0,sp,256
  4060f4:	00002821 	move	a1,zero
  4060f8:	0320f809 	jalr	t9
  4060fc:	24060100 	li	a2,256
  406100:	8fbc0020 	lw	gp,32(sp)
  406104:	3c020042 	lui	v0,0x42
  406108:	8c42dd24 	lw	v0,-8924(v0)
  40610c:	3c060041 	lui	a2,0x41
  406110:	8f998150 	lw	t9,-32432(gp)
  406114:	3c070042 	lui	a3,0x42
  406118:	24050100 	li	a1,256
  40611c:	24c6acc8 	addiu	a2,a2,-21304
  406120:	24e7d700 	addiu	a3,a3,-10496
  406124:	27a40100 	addiu	a0,sp,256
  406128:	0320f809 	jalr	t9
  40612c:	afa20010 	sw	v0,16(sp)
  406130:	0c100c60 	jal	403180 <TdCmdTrace>
  406134:	27a40100 	addiu	a0,sp,256
  406138:	8fbc0020 	lw	gp,32(sp)
  40613c:	8f998124 	lw	t9,-32476(gp)
  406140:	0320f809 	jalr	t9
  406144:	00002021 	move	a0,zero
  406148:	8fbc0020 	lw	gp,32(sp)
  40614c:	3c020041 	lui	v0,0x41
  406150:	2442acd8 	addiu	v0,v0,-21288
  406154:	8f998108 	lw	t9,-32504(gp)
  406158:	2646b774 	addiu	a2,s2,-18572
  40615c:	24070008 	li	a3,8
  406160:	26248fa0 	addiu	a0,s1,-28768
  406164:	24050c87 	li	a1,3207
  406168:	afa00010 	sw	zero,16(sp)
  40616c:	0320f809 	jalr	t9
  406170:	afa20014 	sw	v0,20(sp)
  406174:	8fbc0020 	lw	gp,32(sp)
  406178:	3c040041 	lui	a0,0x41
  40617c:	2484ace8 	addiu	a0,a0,-21272
  406180:	8f9980d4 	lw	t9,-32556(gp)
  406184:	afa40028 	sw	a0,40(sp)
  406188:	27a50028 	addiu	a1,sp,40
  40618c:	0320f809 	jalr	t9
  406190:	afb0002c 	sw	s0,44(sp)
  406194:	8fbc0020 	lw	gp,32(sp)
  406198:	3c020041 	lui	v0,0x41
  40619c:	2442acf0 	addiu	v0,v0,-21264
  4061a0:	8f998108 	lw	t9,-32504(gp)
  4061a4:	afa00010 	sw	zero,16(sp)
  4061a8:	afa20014 	sw	v0,20(sp)
  4061ac:	26248fa0 	addiu	a0,s1,-28768
  4061b0:	24050c8b 	li	a1,3211
  4061b4:	2646b774 	addiu	a2,s2,-18572
  4061b8:	0320f809 	jalr	t9
  4061bc:	24070004 	li	a3,4
  4061c0:	8fbc0020 	lw	gp,32(sp)
  4061c4:	08101838 	j	4060e0 <ForkChildProAndEexcShell+0xc94>
  4061c8:	24040001 	li	a0,1
  4061cc:	8f9980f4 	lw	t9,-32524(gp)
  4061d0:	27a400dc 	addiu	a0,sp,220
  4061d4:	0320f809 	jalr	t9
  4061d8:	24060010 	li	a2,16
  4061dc:	8fbc0020 	lw	gp,32(sp)
  4061e0:	24020080 	li	v0,128
  4061e4:	8f998148 	lw	t9,-32440(gp)
  4061e8:	27a400bc 	addiu	a0,sp,188
  4061ec:	2605000c 	addiu	a1,s0,12
  4061f0:	24060004 	li	a2,4
  4061f4:	0320f809 	jalr	t9
  4061f8:	afa200d8 	sw	v0,216(sp)
  4061fc:	8fbc0020 	lw	gp,32(sp)
  406200:	8f998060 	lw	t9,-32672(gp)
  406204:	0320f809 	jalr	t9
  406208:	00000000 	nop
  40620c:	8fbc0020 	lw	gp,32(sp)
  406210:	00402821 	move	a1,v0
  406214:	8f9980f4 	lw	t9,-32524(gp)
  406218:	2406000f 	li	a2,15
  40621c:	0320f809 	jalr	t9
  406220:	27a400ed 	addiu	a0,sp,237
  406224:	8fbc0020 	lw	gp,32(sp)
  406228:	8f9980cc 	lw	t9,-32564(gp)
  40622c:	0320f809 	jalr	t9
  406230:	27a400bc 	addiu	a0,sp,188
  406234:	8fbc0020 	lw	gp,32(sp)
  406238:	3c020041 	lui	v0,0x41
  40623c:	2442ad04 	addiu	v0,v0,-21244
  406240:	8f998108 	lw	t9,-32504(gp)
  406244:	ae140118 	sw	s4,280(s0)
  406248:	26248fa0 	addiu	a0,s1,-28768
  40624c:	afa00010 	sw	zero,16(sp)
  406250:	afa20014 	sw	v0,20(sp)
  406254:	afb40018 	sw	s4,24(sp)
  406258:	24050c9c 	li	a1,3228
  40625c:	2646b774 	addiu	a2,s2,-18572
  406260:	0320f809 	jalr	t9
  406264:	24070008 	li	a3,8
  406268:	00001021 	move	v0,zero
  40626c:	8fbf084c 	lw	ra,2124(sp)
  406270:	8fbe0848 	lw	s8,2120(sp)
  406274:	8fb70844 	lw	s7,2116(sp)
  406278:	8fb60840 	lw	s6,2112(sp)
  40627c:	8fb5083c 	lw	s5,2108(sp)
  406280:	8fb40838 	lw	s4,2104(sp)
  406284:	8fb30834 	lw	s3,2100(sp)
  406288:	8fb20830 	lw	s2,2096(sp)
  40628c:	8fb1082c 	lw	s1,2092(sp)
  406290:	8fb00828 	lw	s0,2088(sp)
  406294:	03e00008 	jr	ra
  406298:	27bd0850 	addiu	sp,sp,2128
  40629c:	12a0ff7b 	beqz	s5,40608c <ForkChildProAndEexcShell+0xc40>
  4062a0:	a262dd44 	sb	v0,-8892(s3)
  4062a4:	08101833 	j	4060cc <ForkChildProAndEexcShell+0xc80>
  4062a8:	3c100041 	lui	s0,0x41

004062ac <_SetTdSec>:
  4062ac:	3c1c0042 	lui	gp,0x42
  4062b0:	27bdfeb0 	addiu	sp,sp,-336
  4062b4:	279c5580 	addiu	gp,gp,21888
  4062b8:	3c020041 	lui	v0,0x41
  4062bc:	8f998108 	lw	t9,-32504(gp)
  4062c0:	afb10138 	sw	s1,312(sp)
  4062c4:	afb00134 	sw	s0,308(sp)
  4062c8:	2442ad28 	addiu	v0,v0,-21208
  4062cc:	3c110041 	lui	s1,0x41
  4062d0:	3c100041 	lui	s0,0x41
  4062d4:	afb30140 	sw	s3,320(sp)
  4062d8:	afb2013c 	sw	s2,316(sp)
  4062dc:	afbc0028 	sw	gp,40(sp)
  4062e0:	00809021 	move	s2,a0
  4062e4:	afbf014c 	sw	ra,332(sp)
  4062e8:	afb50148 	sw	s5,328(sp)
  4062ec:	afb40144 	sw	s4,324(sp)
  4062f0:	afa00010 	sw	zero,16(sp)
  4062f4:	afa20014 	sw	v0,20(sp)
  4062f8:	26248fa0 	addiu	a0,s1,-28768
  4062fc:	24050d32 	li	a1,3378
  406300:	2606b8dc 	addiu	a2,s0,-18212
  406304:	0320f809 	jalr	t9
  406308:	24070008 	li	a3,8
  40630c:	8e420000 	lw	v0,0(s2)
  406310:	8fbc0028 	lw	gp,40(sp)
  406314:	2c430003 	sltiu	v1,v0,3
  406318:	1460000d 	bnez	v1,406350 <_SetTdSec+0xa4>
  40631c:	3c130042 	lui	s3,0x42
  406320:	3c020041 	lui	v0,0x41
  406324:	8f998108 	lw	t9,-32504(gp)
  406328:	2442ad38 	addiu	v0,v0,-21192
  40632c:	afa00010 	sw	zero,16(sp)
  406330:	afa20014 	sw	v0,20(sp)
  406334:	26248fa0 	addiu	a0,s1,-28768
  406338:	24050d39 	li	a1,3385
  40633c:	2606b8dc 	addiu	a2,s0,-18212
  406340:	0320f809 	jalr	t9
  406344:	24070004 	li	a3,4
  406348:	081018d6 	j	406358 <_SetTdSec+0xac>
  40634c:	8fbc0028 	lw	gp,40(sp)
  406350:	2663d714 	addiu	v1,s3,-10476
  406354:	ac620610 	sw	v0,1552(v1)
  406358:	8f998058 	lw	t9,-32680(gp)
  40635c:	0320f809 	jalr	t9
  406360:	26440004 	addiu	a0,s2,4
  406364:	2c420101 	sltiu	v0,v0,257
  406368:	1440000c 	bnez	v0,40639c <_SetTdSec+0xf0>
  40636c:	8fbc0028 	lw	gp,40(sp)
  406370:	3c020041 	lui	v0,0x41
  406374:	8f998108 	lw	t9,-32504(gp)
  406378:	2442ad4c 	addiu	v0,v0,-21172
  40637c:	afa00010 	sw	zero,16(sp)
  406380:	afa20014 	sw	v0,20(sp)
  406384:	26248fa0 	addiu	a0,s1,-28768
  406388:	24050d41 	li	a1,3393
  40638c:	2606b8dc 	addiu	a2,s0,-18212
  406390:	0320f809 	jalr	t9
  406394:	24070004 	li	a3,4
  406398:	8fbc0028 	lw	gp,40(sp)
  40639c:	8f9980bc 	lw	t9,-32580(gp)
  4063a0:	3c140042 	lui	s4,0x42
  4063a4:	2684db20 	addiu	a0,s4,-9440
  4063a8:	00002821 	move	a1,zero
  4063ac:	0320f809 	jalr	t9
  4063b0:	24060101 	li	a2,257
  4063b4:	8fbc0028 	lw	gp,40(sp)
  4063b8:	2684db20 	addiu	a0,s4,-9440
  4063bc:	8f9980f4 	lw	t9,-32524(gp)
  4063c0:	26450004 	addiu	a1,s2,4
  4063c4:	0320f809 	jalr	t9
  4063c8:	24060100 	li	a2,256
  4063cc:	8fbc0028 	lw	gp,40(sp)
  4063d0:	8f998058 	lw	t9,-32680(gp)
  4063d4:	0320f809 	jalr	t9
  4063d8:	26440105 	addiu	a0,s2,261
  4063dc:	2c420101 	sltiu	v0,v0,257
  4063e0:	1440000c 	bnez	v0,406414 <_SetTdSec+0x168>
  4063e4:	8fbc0028 	lw	gp,40(sp)
  4063e8:	3c020041 	lui	v0,0x41
  4063ec:	8f998108 	lw	t9,-32504(gp)
  4063f0:	2442ad7c 	addiu	v0,v0,-21124
  4063f4:	afa00010 	sw	zero,16(sp)
  4063f8:	afa20014 	sw	v0,20(sp)
  4063fc:	26248fa0 	addiu	a0,s1,-28768
  406400:	24050d49 	li	a1,3401
  406404:	2606b8dc 	addiu	a2,s0,-18212
  406408:	0320f809 	jalr	t9
  40640c:	24070004 	li	a3,4
  406410:	8fbc0028 	lw	gp,40(sp)
  406414:	8f9980bc 	lw	t9,-32580(gp)
  406418:	3c150042 	lui	s5,0x42
  40641c:	26a4dc21 	addiu	a0,s5,-9183
  406420:	00002821 	move	a1,zero
  406424:	0320f809 	jalr	t9
  406428:	24060101 	li	a2,257
  40642c:	8fbc0028 	lw	gp,40(sp)
  406430:	26450105 	addiu	a1,s2,261
  406434:	8f9980f4 	lw	t9,-32524(gp)
  406438:	26a4dc21 	addiu	a0,s5,-9183
  40643c:	0320f809 	jalr	t9
  406440:	24060100 	li	a2,256
  406444:	2662d714 	addiu	v0,s3,-10476
  406448:	8c430610 	lw	v1,1552(v0)
  40644c:	24020003 	li	v0,3
  406450:	8fbc0028 	lw	gp,40(sp)
  406454:	10620017 	beq	v1,v0,4064b4 <_SetTdSec+0x208>
  406458:	02a09021 	move	s2,s5
  40645c:	8f998110 	lw	t9,-32496(gp)
  406460:	24041770 	li	a0,6000
  406464:	0320f809 	jalr	t9
  406468:	24050005 	li	a1,5
  40646c:	3c030042 	lui	v1,0x42
  406470:	8fbc0028 	lw	gp,40(sp)
  406474:	1c40000d 	bgtz	v0,4064ac <_SetTdSec+0x200>
  406478:	ac62dd48 	sw	v0,-8888(v1)
  40647c:	2402060d 	li	v0,1549
  406480:	afa20010 	sw	v0,16(sp)
  406484:	3c020041 	lui	v0,0x41
  406488:	8f998108 	lw	t9,-32504(gp)
  40648c:	2442adac 	addiu	v0,v0,-21076
  406490:	afa20014 	sw	v0,20(sp)
  406494:	26248fa0 	addiu	a0,s1,-28768
  406498:	24050d54 	li	a1,3412
  40649c:	2606b8dc 	addiu	a2,s0,-18212
  4064a0:	0320f809 	jalr	t9
  4064a4:	00003821 	move	a3,zero
  4064a8:	8fbc0028 	lw	gp,40(sp)
  4064ac:	3c020042 	lui	v0,0x42
  4064b0:	ac40dd4c 	sw	zero,-8884(v0)
  4064b4:	8f9980bc 	lw	t9,-32580(gp)
  4064b8:	27a40030 	addiu	a0,sp,48
  4064bc:	00002821 	move	a1,zero
  4064c0:	0320f809 	jalr	t9
  4064c4:	24060100 	li	a2,256
  4064c8:	8fbc0028 	lw	gp,40(sp)
  4064cc:	2673d714 	addiu	s3,s3,-10476
  4064d0:	8e670610 	lw	a3,1552(s3)
  4064d4:	3c060041 	lui	a2,0x41
  4064d8:	8f998150 	lw	t9,-32432(gp)
  4064dc:	27a40030 	addiu	a0,sp,48
  4064e0:	24050100 	li	a1,256
  4064e4:	0320f809 	jalr	t9
  4064e8:	24c6adcc 	addiu	a2,a2,-21044
  4064ec:	0c100c60 	jal	403180 <TdCmdTrace>
  4064f0:	27a40030 	addiu	a0,sp,48
  4064f4:	3c020041 	lui	v0,0x41
  4064f8:	8fbc0028 	lw	gp,40(sp)
  4064fc:	2442ade8 	addiu	v0,v0,-21016
  406500:	afa20014 	sw	v0,20(sp)
  406504:	8e620610 	lw	v0,1552(s3)
  406508:	2694db20 	addiu	s4,s4,-9440
  40650c:	8f998108 	lw	t9,-32504(gp)
  406510:	2652dc21 	addiu	s2,s2,-9183
  406514:	afb4001c 	sw	s4,28(sp)
  406518:	afb20020 	sw	s2,32(sp)
  40651c:	26248fa0 	addiu	a0,s1,-28768
  406520:	2606b8dc 	addiu	a2,s0,-18212
  406524:	afa00010 	sw	zero,16(sp)
  406528:	afa20018 	sw	v0,24(sp)
  40652c:	24050d62 	li	a1,3426
  406530:	0320f809 	jalr	t9
  406534:	24070008 	li	a3,8
  406538:	8fbf014c 	lw	ra,332(sp)
  40653c:	8fb50148 	lw	s5,328(sp)
  406540:	8fb40144 	lw	s4,324(sp)
  406544:	8fb30140 	lw	s3,320(sp)
  406548:	8fb2013c 	lw	s2,316(sp)
  40654c:	8fb10138 	lw	s1,312(sp)
  406550:	8fb00134 	lw	s0,308(sp)
  406554:	03e00008 	jr	ra
  406558:	27bd0150 	addiu	sp,sp,336

0040655c <TdASynMsg>:
  40655c:	3c1c0042 	lui	gp,0x42
  406560:	27bdfc28 	addiu	sp,sp,-984
  406564:	279c5580 	addiu	gp,gp,21888
  406568:	34029c41 	li	v0,0x9c41
  40656c:	afb103b4 	sw	s1,948(sp)
  406570:	afbf03d4 	sw	ra,980(sp)
  406574:	afbe03d0 	sw	s8,976(sp)
  406578:	afb703cc 	sw	s7,972(sp)
  40657c:	afb603c8 	sw	s6,968(sp)
  406580:	afb503c4 	sw	s5,964(sp)
  406584:	afb403c0 	sw	s4,960(sp)
  406588:	afb303bc 	sw	s3,956(sp)
  40658c:	afb203b8 	sw	s2,952(sp)
  406590:	afb003b0 	sw	s0,944(sp)
  406594:	afbc0028 	sw	gp,40(sp)
  406598:	1082002f 	beq	a0,v0,406658 <TdASynMsg+0xfc>
  40659c:	00a08821 	move	s1,a1
  4065a0:	34029c42 	li	v0,0x9c42
  4065a4:	0082102b 	sltu	v0,a0,v0
  4065a8:	10400016 	beqz	v0,406604 <TdASynMsg+0xa8>
  4065ac:	34029c45 	li	v0,0x9c45
  4065b0:	34029304 	li	v0,0x9304
  4065b4:	1082041a 	beq	a0,v0,407620 <TdASynMsg+0x10c4>
  4065b8:	34029305 	li	v0,0x9305
  4065bc:	0082102b 	sltu	v0,a0,v0
  4065c0:	10400008 	beqz	v0,4065e4 <TdASynMsg+0x88>
  4065c4:	34029309 	li	v0,0x9309
  4065c8:	24021102 	li	v0,4354
  4065cc:	1082052a 	beq	a0,v0,407a78 <TdASynMsg+0x151c>
  4065d0:	34029302 	li	v0,0x9302
  4065d4:	14820571 	bne	a0,v0,407b9c <TdASynMsg+0x1640>
  4065d8:	8fbf03d4 	lw	ra,980(sp)
  4065dc:	08101d2a 	j	4074a8 <TdASynMsg+0xf4c>
  4065e0:	8f9980bc 	lw	t9,-32580(gp)
  4065e4:	1082040e 	beq	a0,v0,407620 <TdASynMsg+0x10c4>
  4065e8:	3402930a 	li	v0,0x930a
  4065ec:	10820410 	beq	a0,v0,407630 <TdASynMsg+0x10d4>
  4065f0:	34029308 	li	v0,0x9308
  4065f4:	54820569 	bnel	a0,v0,407b9c <TdASynMsg+0x1640>
  4065f8:	8fbf03d4 	lw	ra,980(sp)
  4065fc:	08101d88 	j	407620 <TdASynMsg+0x10c4>
  406600:	00000000 	nop
  406604:	10820359 	beq	a0,v0,40736c <TdASynMsg+0xe10>
  406608:	34029c46 	li	v0,0x9c46
  40660c:	0082182b 	sltu	v1,a0,v0
  406610:	50600009 	beqzl	v1,406638 <TdASynMsg+0xdc>
  406614:	34039c4a 	li	v1,0x9c4a
  406618:	34029c43 	li	v0,0x9c43
  40661c:	1082027f 	beq	a0,v0,40701c <TdASynMsg+0xac0>
  406620:	34029c44 	li	v0,0x9c44
  406624:	0082202b 	sltu	a0,a0,v0
  406628:	1080028c 	beqz	a0,40705c <TdASynMsg+0xb00>
  40662c:	8f9980bc 	lw	t9,-32580(gp)
  406630:	08101b56 	j	406d58 <TdASynMsg+0x7fc>
  406634:	3c020041 	lui	v0,0x41
  406638:	108304d9 	beq	a0,v1,4079a0 <TdASynMsg+0x1444>
  40663c:	3403a428 	li	v1,0xa428
  406640:	108304f5 	beq	a0,v1,407a18 <TdASynMsg+0x14bc>
  406644:	8f9980bc 	lw	t9,-32580(gp)
  406648:	14820554 	bne	a0,v0,407b9c <TdASynMsg+0x1640>
  40664c:	8fbf03d4 	lw	ra,980(sp)
  406650:	08101ceb 	j	4073ac <TdASynMsg+0xe50>
  406654:	3c130041 	lui	s3,0x41
  406658:	24020001 	li	v0,1
  40665c:	afa2003c 	sw	v0,60(sp)
  406660:	2402001e 	li	v0,30
  406664:	afa20038 	sw	v0,56(sp)
  406668:	24020005 	li	v0,5
  40666c:	afa20034 	sw	v0,52(sp)
  406670:	24020003 	li	v0,3
  406674:	afa00044 	sw	zero,68(sp)
  406678:	afa00048 	sw	zero,72(sp)
  40667c:	afa0004c 	sw	zero,76(sp)
  406680:	afa00050 	sw	zero,80(sp)
  406684:	afa00040 	sw	zero,64(sp)
  406688:	14a0000c 	bnez	a1,4066bc <TdASynMsg+0x160>
  40668c:	afa20030 	sw	v0,48(sp)
  406690:	24020401 	li	v0,1025
  406694:	afa20010 	sw	v0,16(sp)
  406698:	3c020041 	lui	v0,0x41
  40669c:	2442ae20 	addiu	v0,v0,-20960
  4066a0:	3c040041 	lui	a0,0x41
  4066a4:	3c060041 	lui	a2,0x41
  4066a8:	afa20014 	sw	v0,20(sp)
  4066ac:	24848fa0 	addiu	a0,a0,-28768
  4066b0:	24050648 	li	a1,1608
  4066b4:	08101e80 	j	407a00 <TdASynMsg+0x14a4>
  4066b8:	24c6b6d0 	addiu	a2,a2,-18736
  4066bc:	8cb2000c 	lw	s2,12(a1)
  4066c0:	0641000b 	bgez	s2,4066f0 <TdASynMsg+0x194>
  4066c4:	3c020042 	lui	v0,0x42
  4066c8:	3c020041 	lui	v0,0x41
  4066cc:	2442ae34 	addiu	v0,v0,-20940
  4066d0:	3c040041 	lui	a0,0x41
  4066d4:	3c060041 	lui	a2,0x41
  4066d8:	afa00010 	sw	zero,16(sp)
  4066dc:	afa20014 	sw	v0,20(sp)
  4066e0:	24848fa0 	addiu	a0,a0,-28768
  4066e4:	24050650 	li	a1,1616
  4066e8:	08101de0 	j	407780 <TdASynMsg+0x1224>
  4066ec:	24c6b6d0 	addiu	a2,a2,-18736
  4066f0:	8c42dd3c 	lw	v0,-8900(v0)
  4066f4:	10400013 	beqz	v0,406744 <TdASynMsg+0x1e8>
  4066f8:	8f998074 	lw	t9,-32652(gp)
  4066fc:	8f998084 	lw	t9,-32636(gp)
  406700:	3c040041 	lui	a0,0x41
  406704:	24849a30 	addiu	a0,a0,-26064
  406708:	0320f809 	jalr	t9
  40670c:	00002821 	move	a1,zero
  406710:	1440000b 	bnez	v0,406740 <TdASynMsg+0x1e4>
  406714:	8fbc0028 	lw	gp,40(sp)
  406718:	0c100ac5 	jal	402b14 <ReadIPFromFile.constprop.19>
  40671c:	27a40040 	addiu	a0,sp,64
  406720:	3c030909 	lui	v1,0x909
  406724:	8fa20040 	lw	v0,64(sp)
  406728:	24630909 	addiu	v1,v1,2313
  40672c:	104300a4 	beq	v0,v1,4069c0 <TdASynMsg+0x464>
  406730:	8fbc0028 	lw	gp,40(sp)
  406734:	8e230014 	lw	v1,20(s1)
  406738:	104300a2 	beq	v0,v1,4069c4 <TdASynMsg+0x468>
  40673c:	02402021 	move	a0,s2
  406740:	8f998074 	lw	t9,-32652(gp)
  406744:	0320f809 	jalr	t9
  406748:	00000000 	nop
  40674c:	8fbc0028 	lw	gp,40(sp)
  406750:	ac400000 	sw	zero,0(v0)
  406754:	8f998100 	lw	t9,-32512(gp)
  406758:	00408021 	move	s0,v0
  40675c:	24020004 	li	v0,4
  406760:	afa20010 	sw	v0,16(sp)
  406764:	02402021 	move	a0,s2
  406768:	3405ffff 	li	a1,0xffff
  40676c:	24060008 	li	a2,8
  406770:	0320f809 	jalr	t9
  406774:	27a7003c 	addiu	a3,sp,60
  406778:	04410010 	bgez	v0,4067bc <TdASynMsg+0x260>
  40677c:	8fbc0028 	lw	gp,40(sp)
  406780:	3c020041 	lui	v0,0x41
  406784:	24428ff4 	addiu	v0,v0,-28684
  406788:	afa00010 	sw	zero,16(sp)
  40678c:	afa20014 	sw	v0,20(sp)
  406790:	8e020000 	lw	v0,0(s0)
  406794:	8f998108 	lw	t9,-32504(gp)
  406798:	3c040041 	lui	a0,0x41
  40679c:	3c060041 	lui	a2,0x41
  4067a0:	afa20018 	sw	v0,24(sp)
  4067a4:	24848fa0 	addiu	a0,a0,-28768
  4067a8:	24050667 	li	a1,1639
  4067ac:	24c6b6d0 	addiu	a2,a2,-18736
  4067b0:	0320f809 	jalr	t9
  4067b4:	24070005 	li	a3,5
  4067b8:	8fbc0028 	lw	gp,40(sp)
  4067bc:	8f998100 	lw	t9,-32512(gp)
  4067c0:	24020004 	li	v0,4
  4067c4:	afa20010 	sw	v0,16(sp)
  4067c8:	02402021 	move	a0,s2
  4067cc:	24050006 	li	a1,6
  4067d0:	24060004 	li	a2,4
  4067d4:	0320f809 	jalr	t9
  4067d8:	27a70038 	addiu	a3,sp,56
  4067dc:	2403ffff 	li	v1,-1
  4067e0:	14430010 	bne	v0,v1,406824 <TdASynMsg+0x2c8>
  4067e4:	8fbc0028 	lw	gp,40(sp)
  4067e8:	3c020041 	lui	v0,0x41
  4067ec:	24428ff4 	addiu	v0,v0,-28684
  4067f0:	afa00010 	sw	zero,16(sp)
  4067f4:	afa20014 	sw	v0,20(sp)
  4067f8:	8e020000 	lw	v0,0(s0)
  4067fc:	8f998108 	lw	t9,-32504(gp)
  406800:	3c040041 	lui	a0,0x41
  406804:	3c060041 	lui	a2,0x41
  406808:	afa20018 	sw	v0,24(sp)
  40680c:	24848fa0 	addiu	a0,a0,-28768
  406810:	2405066d 	li	a1,1645
  406814:	24c6b6d0 	addiu	a2,a2,-18736
  406818:	0320f809 	jalr	t9
  40681c:	24070005 	li	a3,5
  406820:	8fbc0028 	lw	gp,40(sp)
  406824:	8f998100 	lw	t9,-32512(gp)
  406828:	24020004 	li	v0,4
  40682c:	afa20010 	sw	v0,16(sp)
  406830:	02402021 	move	a0,s2
  406834:	24050006 	li	a1,6
  406838:	24060005 	li	a2,5
  40683c:	0320f809 	jalr	t9
  406840:	27a70034 	addiu	a3,sp,52
  406844:	2403ffff 	li	v1,-1
  406848:	14430010 	bne	v0,v1,40688c <TdASynMsg+0x330>
  40684c:	8fbc0028 	lw	gp,40(sp)
  406850:	3c020041 	lui	v0,0x41
  406854:	24428ff4 	addiu	v0,v0,-28684
  406858:	afa00010 	sw	zero,16(sp)
  40685c:	afa20014 	sw	v0,20(sp)
  406860:	8e020000 	lw	v0,0(s0)
  406864:	8f998108 	lw	t9,-32504(gp)
  406868:	3c040041 	lui	a0,0x41
  40686c:	3c060041 	lui	a2,0x41
  406870:	afa20018 	sw	v0,24(sp)
  406874:	24848fa0 	addiu	a0,a0,-28768
  406878:	24050673 	li	a1,1651
  40687c:	24c6b6d0 	addiu	a2,a2,-18736
  406880:	0320f809 	jalr	t9
  406884:	24070005 	li	a3,5
  406888:	8fbc0028 	lw	gp,40(sp)
  40688c:	8f998100 	lw	t9,-32512(gp)
  406890:	24020004 	li	v0,4
  406894:	afa20010 	sw	v0,16(sp)
  406898:	02402021 	move	a0,s2
  40689c:	24050006 	li	a1,6
  4068a0:	24060006 	li	a2,6
  4068a4:	0320f809 	jalr	t9
  4068a8:	27a70030 	addiu	a3,sp,48
  4068ac:	2403ffff 	li	v1,-1
  4068b0:	14430010 	bne	v0,v1,4068f4 <TdASynMsg+0x398>
  4068b4:	8fbc0028 	lw	gp,40(sp)
  4068b8:	3c020041 	lui	v0,0x41
  4068bc:	24428ff4 	addiu	v0,v0,-28684
  4068c0:	afa00010 	sw	zero,16(sp)
  4068c4:	afa20014 	sw	v0,20(sp)
  4068c8:	8e020000 	lw	v0,0(s0)
  4068cc:	8f998108 	lw	t9,-32504(gp)
  4068d0:	3c040041 	lui	a0,0x41
  4068d4:	3c060041 	lui	a2,0x41
  4068d8:	afa20018 	sw	v0,24(sp)
  4068dc:	24848fa0 	addiu	a0,a0,-28768
  4068e0:	24050679 	li	a1,1657
  4068e4:	24c6b6d0 	addiu	a2,a2,-18736
  4068e8:	0320f809 	jalr	t9
  4068ec:	24070005 	li	a3,5
  4068f0:	8fbc0028 	lw	gp,40(sp)
  4068f4:	3c160042 	lui	s6,0x42
  4068f8:	8f948018 	lw	s4,-32744(gp)
  4068fc:	26d6d714 	addiu	s6,s6,-10476
  406900:	8ec20614 	lw	v0,1556(s6)
  406904:	8e830008 	lw	v1,8(s4)
  406908:	2442ffff 	addiu	v0,v0,-1
  40690c:	0043102a 	slt	v0,v0,v1
  406910:	5040000d 	beqzl	v0,406948 <TdASynMsg+0x3ec>
  406914:	8f998088 	lw	t9,-32632(gp)
  406918:	8f998058 	lw	t9,-32680(gp)
  40691c:	3c100041 	lui	s0,0x41
  406920:	0320f809 	jalr	t9
  406924:	2604ae4c 	addiu	a0,s0,-20916
  406928:	8fbc0028 	lw	gp,40(sp)
  40692c:	02402021 	move	a0,s2
  406930:	8f99811c 	lw	t9,-32484(gp)
  406934:	2605ae4c 	addiu	a1,s0,-20916
  406938:	0320f809 	jalr	t9
  40693c:	00403021 	move	a2,v0
  406940:	08101a70 	j	4069c0 <TdASynMsg+0x464>
  406944:	8fbc0028 	lw	gp,40(sp)
  406948:	0320f809 	jalr	t9
  40694c:	24040948 	li	a0,2376
  406950:	00408021 	move	s0,v0
  406954:	8fbc0028 	lw	gp,40(sp)
  406958:	1440001c 	bnez	v0,4069cc <TdASynMsg+0x470>
  40695c:	3c130041 	lui	s3,0x41
  406960:	3c020041 	lui	v0,0x41
  406964:	8f998108 	lw	t9,-32504(gp)
  406968:	2442ae70 	addiu	v0,v0,-20880
  40696c:	3c100041 	lui	s0,0x41
  406970:	26648fa0 	addiu	a0,s3,-28768
  406974:	24050689 	li	a1,1673
  406978:	2606b6d0 	addiu	a2,s0,-18736
  40697c:	24070008 	li	a3,8
  406980:	afa00010 	sw	zero,16(sp)
  406984:	0320f809 	jalr	t9
  406988:	afa20014 	sw	v0,20(sp)
  40698c:	8fbc0028 	lw	gp,40(sp)
  406990:	24020608 	li	v0,1544
  406994:	afa20010 	sw	v0,16(sp)
  406998:	3c020041 	lui	v0,0x41
  40699c:	244292d0 	addiu	v0,v0,-27952
  4069a0:	8f998108 	lw	t9,-32504(gp)
  4069a4:	afa20014 	sw	v0,20(sp)
  4069a8:	26648fa0 	addiu	a0,s3,-28768
  4069ac:	2405068a 	li	a1,1674
  4069b0:	2606b6d0 	addiu	a2,s0,-18736
  4069b4:	0320f809 	jalr	t9
  4069b8:	00003821 	move	a3,zero
  4069bc:	8fbc0028 	lw	gp,40(sp)
  4069c0:	02402021 	move	a0,s2
  4069c4:	08101ede 	j	407b78 <TdASynMsg+0x161c>
  4069c8:	8f998098 	lw	t9,-32616(gp)
  4069cc:	8f9980bc 	lw	t9,-32580(gp)
  4069d0:	00002821 	move	a1,zero
  4069d4:	24060948 	li	a2,2376
  4069d8:	00402021 	move	a0,v0
  4069dc:	0320f809 	jalr	t9
  4069e0:	2415ffff 	li	s5,-1
  4069e4:	02402021 	move	a0,s2
  4069e8:	ae150010 	sw	s5,16(s0)
  4069ec:	0c100a86 	jal	402a18 <SetFd.constprop.18>
  4069f0:	ae120008 	sw	s2,8(s0)
  4069f4:	8e220008 	lw	v0,8(s1)
  4069f8:	8fbc0028 	lw	gp,40(sp)
  4069fc:	ae020944 	sw	v0,2372(s0)
  406a00:	8e220014 	lw	v0,20(s1)
  406a04:	2611000c 	addiu	s1,s0,12
  406a08:	8f998138 	lw	t9,-32456(gp)
  406a0c:	02202021 	move	a0,s1
  406a10:	27a50044 	addiu	a1,sp,68
  406a14:	24060010 	li	a2,16
  406a18:	0320f809 	jalr	t9
  406a1c:	ae02000c 	sw	v0,12(s0)
  406a20:	8fbc0028 	lw	gp,40(sp)
  406a24:	3c050042 	lui	a1,0x42
  406a28:	8f998138 	lw	t9,-32456(gp)
  406a2c:	02202021 	move	a0,s1
  406a30:	24a5d700 	addiu	a1,a1,-10496
  406a34:	0320f809 	jalr	t9
  406a38:	24060010 	li	a2,16
  406a3c:	8e820004 	lw	v0,4(s4)
  406a40:	ae140000 	sw	s4,0(s0)
  406a44:	ae15093c 	sw	s5,2364(s0)
  406a48:	a2000939 	sb	zero,2361(s0)
  406a4c:	ae900004 	sw	s0,4(s4)
  406a50:	ac500000 	sw	s0,0(v0)
  406a54:	ae020004 	sw	v0,4(s0)
  406a58:	8e820008 	lw	v0,8(s4)
  406a5c:	27a401a0 	addiu	a0,sp,416
  406a60:	24420001 	addiu	v0,v0,1
  406a64:	0c1005a7 	jal	40169c <GetTty>
  406a68:	ae820008 	sw	v0,8(s4)
  406a6c:	04410019 	bgez	v0,406ad4 <TdASynMsg+0x578>
  406a70:	8fbc0028 	lw	gp,40(sp)
  406a74:	3c020041 	lui	v0,0x41
  406a78:	8f998108 	lw	t9,-32504(gp)
  406a7c:	2442ae8c 	addiu	v0,v0,-20852
  406a80:	3c060041 	lui	a2,0x41
  406a84:	26648fa0 	addiu	a0,s3,-28768
  406a88:	240506ab 	li	a1,1707
  406a8c:	24c6b6d0 	addiu	a2,a2,-18736
  406a90:	24070004 	li	a3,4
  406a94:	afa00010 	sw	zero,16(sp)
  406a98:	0320f809 	jalr	t9
  406a9c:	afa20014 	sw	v0,20(sp)
  406aa0:	8fbc0028 	lw	gp,40(sp)
  406aa4:	3c110041 	lui	s1,0x41
  406aa8:	8f998058 	lw	t9,-32680(gp)
  406aac:	0320f809 	jalr	t9
  406ab0:	2624aea0 	addiu	a0,s1,-20832
  406ab4:	8fbc0028 	lw	gp,40(sp)
  406ab8:	8e040008 	lw	a0,8(s0)
  406abc:	8f99811c 	lw	t9,-32484(gp)
  406ac0:	2625aea0 	addiu	a1,s1,-20832
  406ac4:	0320f809 	jalr	t9
  406ac8:	00403021 	move	a2,v0
  406acc:	08101e5b 	j	40796c <TdASynMsg+0x1410>
  406ad0:	00000000 	nop
  406ad4:	8f9980f4 	lw	t9,-32524(gp)
  406ad8:	26110014 	addiu	s1,s0,20
  406adc:	27a501a0 	addiu	a1,sp,416
  406ae0:	24060100 	li	a2,256
  406ae4:	02202021 	move	a0,s1
  406ae8:	0320f809 	jalr	t9
  406aec:	ae020010 	sw	v0,16(s0)
  406af0:	0c100a86 	jal	402a18 <SetFd.constprop.18>
  406af4:	8e040010 	lw	a0,16(s0)
  406af8:	8fbc0028 	lw	gp,40(sp)
  406afc:	8f998134 	lw	t9,-32460(gp)
  406b00:	0320f809 	jalr	t9
  406b04:	8e040010 	lw	a0,16(s0)
  406b08:	0441000c 	bgez	v0,406b3c <TdASynMsg+0x5e0>
  406b0c:	8fbc0028 	lw	gp,40(sp)
  406b10:	3c020041 	lui	v0,0x41
  406b14:	2442a40c 	addiu	v0,v0,-23540
  406b18:	afa00010 	sw	zero,16(sp)
  406b1c:	afa20014 	sw	v0,20(sp)
  406b20:	8e020010 	lw	v0,16(s0)
  406b24:	3c060041 	lui	a2,0x41
  406b28:	afa20018 	sw	v0,24(sp)
  406b2c:	26648fa0 	addiu	a0,s3,-28768
  406b30:	240506b7 	li	a1,1719
  406b34:	08101e2d 	j	4078b4 <TdASynMsg+0x1358>
  406b38:	24c6b6d0 	addiu	a2,a2,-18736
  406b3c:	0c10097c 	jal	4025f0 <SetPtymReadEv>
  406b40:	02002021 	move	a0,s0
  406b44:	14550008 	bne	v0,s5,406b68 <TdASynMsg+0x60c>
  406b48:	8fbc0028 	lw	gp,40(sp)
  406b4c:	3c020041 	lui	v0,0x41
  406b50:	2442a42c 	addiu	v0,v0,-23508
  406b54:	afa00010 	sw	zero,16(sp)
  406b58:	afa20014 	sw	v0,20(sp)
  406b5c:	26648fa0 	addiu	a0,s3,-28768
  406b60:	08101b53 	j	406d4c <TdASynMsg+0x7f0>
  406b64:	240506bf 	li	a1,1727
  406b68:	02002021 	move	a0,s0
  406b6c:	240500fd 	li	a1,253
  406b70:	24060001 	li	a2,1
  406b74:	0c100441 	jal	401104 <SendIAC>
  406b78:	a2000938 	sb	zero,2360(s0)
  406b7c:	02002021 	move	a0,s0
  406b80:	240500fd 	li	a1,253
  406b84:	0c100441 	jal	401104 <SendIAC>
  406b88:	2406001f 	li	a2,31
  406b8c:	02002021 	move	a0,s0
  406b90:	240500fd 	li	a1,253
  406b94:	0c100441 	jal	401104 <SendIAC>
  406b98:	24060021 	li	a2,33
  406b9c:	02002021 	move	a0,s0
  406ba0:	240500fb 	li	a1,251
  406ba4:	0c100441 	jal	401104 <SendIAC>
  406ba8:	24060001 	li	a2,1
  406bac:	02002021 	move	a0,s0
  406bb0:	240500fb 	li	a1,251
  406bb4:	0c100441 	jal	401104 <SendIAC>
  406bb8:	24060003 	li	a2,3
  406bbc:	0c1009bd 	jal	4026f4 <SetSocketReadEv>
  406bc0:	02002021 	move	a0,s0
  406bc4:	14550008 	bne	v0,s5,406be8 <TdASynMsg+0x68c>
  406bc8:	8fbc0028 	lw	gp,40(sp)
  406bcc:	3c020041 	lui	v0,0x41
  406bd0:	2442aeb8 	addiu	v0,v0,-20808
  406bd4:	afa00010 	sw	zero,16(sp)
  406bd8:	afa20014 	sw	v0,20(sp)
  406bdc:	26648fa0 	addiu	a0,s3,-28768
  406be0:	08101b53 	j	406d4c <TdASynMsg+0x7f0>
  406be4:	240506d0 	li	a1,1744
  406be8:	0c100451 	jal	401144 <HangMgrIsExist>
  406bec:	00000000 	nop
  406bf0:	24030001 	li	v1,1
  406bf4:	1443002b 	bne	v0,v1,406ca4 <TdASynMsg+0x748>
  406bf8:	8fbc0028 	lw	gp,40(sp)
  406bfc:	8f9980bc 	lw	t9,-32580(gp)
  406c00:	24020002 	li	v0,2
  406c04:	27a40074 	addiu	a0,sp,116
  406c08:	00002821 	move	a1,zero
  406c0c:	2406012c 	li	a2,300
  406c10:	ae020934 	sw	v0,2356(s0)
  406c14:	0320f809 	jalr	t9
  406c18:	a2000938 	sb	zero,2360(s0)
  406c1c:	8fbc0028 	lw	gp,40(sp)
  406c20:	3c02003d 	lui	v0,0x3d
  406c24:	24420101 	addiu	v0,v0,257
  406c28:	8f9980f4 	lw	t9,-32524(gp)
  406c2c:	3c050041 	lui	a1,0x41
  406c30:	27a4017c 	addiu	a0,sp,380
  406c34:	24a59cc4 	addiu	a1,a1,-25404
  406c38:	24060020 	li	a2,32
  406c3c:	0320f809 	jalr	t9
  406c40:	afa20178 	sw	v0,376(sp)
  406c44:	8fbc0028 	lw	gp,40(sp)
  406c48:	27a40074 	addiu	a0,sp,116
  406c4c:	8f9980f4 	lw	t9,-32524(gp)
  406c50:	02202821 	move	a1,s1
  406c54:	0320f809 	jalr	t9
  406c58:	24060100 	li	a2,256
  406c5c:	8fbc0028 	lw	gp,40(sp)
  406c60:	3c07003a 	lui	a3,0x3a
  406c64:	8f998168 	lw	t9,-32408(gp)
  406c68:	34049306 	li	a0,0x9306
  406c6c:	27a50074 	addiu	a1,sp,116
  406c70:	2406012c 	li	a2,300
  406c74:	0320f809 	jalr	t9
  406c78:	24e70101 	addiu	a3,a3,257
  406c7c:	3c020041 	lui	v0,0x41
  406c80:	2442aefc 	addiu	v0,v0,-20740
  406c84:	3c060041 	lui	a2,0x41
  406c88:	8fbc0028 	lw	gp,40(sp)
  406c8c:	afa00010 	sw	zero,16(sp)
  406c90:	afa20014 	sw	v0,20(sp)
  406c94:	26648fa0 	addiu	a0,s3,-28768
  406c98:	24050450 	li	a1,1104
  406c9c:	08101e66 	j	407998 <TdASynMsg+0x143c>
  406ca0:	24c6b730 	addiu	a2,a2,-18640
  406ca4:	8ed10620 	lw	s1,1568(s6)
  406ca8:	3c060041 	lui	a2,0x41
  406cac:	16230010 	bne	s1,v1,406cf0 <TdASynMsg+0x794>
  406cb0:	afa00010 	sw	zero,16(sp)
  406cb4:	3c020041 	lui	v0,0x41
  406cb8:	8f998108 	lw	t9,-32504(gp)
  406cbc:	2442af20 	addiu	v0,v0,-20704
  406cc0:	26648fa0 	addiu	a0,s3,-28768
  406cc4:	24050e73 	li	a1,3699
  406cc8:	24c6b6e4 	addiu	a2,a2,-18716
  406ccc:	24070008 	li	a3,8
  406cd0:	0320f809 	jalr	t9
  406cd4:	afa20014 	sw	v0,20(sp)
  406cd8:	ae110934 	sw	s1,2356(s0)
  406cdc:	a2000938 	sb	zero,2360(s0)
  406ce0:	0c100b78 	jal	402de0 <ForkChildProcAndExecCli>
  406ce4:	02002021 	move	a0,s0
  406ce8:	08101b4a 	j	406d28 <TdASynMsg+0x7cc>
  406cec:	8fbc0028 	lw	gp,40(sp)
  406cf0:	3c020041 	lui	v0,0x41
  406cf4:	8f998108 	lw	t9,-32504(gp)
  406cf8:	2442af2c 	addiu	v0,v0,-20692
  406cfc:	26648fa0 	addiu	a0,s3,-28768
  406d00:	24050e78 	li	a1,3704
  406d04:	24c6b6e4 	addiu	a2,a2,-18716
  406d08:	24070008 	li	a3,8
  406d0c:	0320f809 	jalr	t9
  406d10:	afa20014 	sw	v0,20(sp)
  406d14:	ae000934 	sw	zero,2356(s0)
  406d18:	a2000938 	sb	zero,2360(s0)
  406d1c:	0c101513 	jal	40544c <ForkChildProAndEexcShell>
  406d20:	02002021 	move	a0,s0
  406d24:	8fbc0028 	lw	gp,40(sp)
  406d28:	2403ffff 	li	v1,-1
  406d2c:	5443039b 	bnel	v0,v1,407b9c <TdASynMsg+0x1640>
  406d30:	8fbf03d4 	lw	ra,980(sp)
  406d34:	3c020041 	lui	v0,0x41
  406d38:	2442af3c 	addiu	v0,v0,-20676
  406d3c:	afa00010 	sw	zero,16(sp)
  406d40:	afa20014 	sw	v0,20(sp)
  406d44:	26648fa0 	addiu	a0,s3,-28768
  406d48:	240506f8 	li	a1,1784
  406d4c:	3c060041 	lui	a2,0x41
  406d50:	08101e58 	j	407960 <TdASynMsg+0x1404>
  406d54:	24c6b6d0 	addiu	a2,a2,-18736
  406d58:	8f998108 	lw	t9,-32504(gp)
  406d5c:	2442af70 	addiu	v0,v0,-20624
  406d60:	3c100041 	lui	s0,0x41
  406d64:	3c060041 	lui	a2,0x41
  406d68:	afa00010 	sw	zero,16(sp)
  406d6c:	afa20014 	sw	v0,20(sp)
  406d70:	26048fa0 	addiu	a0,s0,-28768
  406d74:	24050720 	li	a1,1824
  406d78:	24c6b6c4 	addiu	a2,a2,-18748
  406d7c:	0320f809 	jalr	t9
  406d80:	24070008 	li	a3,8
  406d84:	02009021 	move	s2,s0
  406d88:	1620000b 	bnez	s1,406db8 <TdASynMsg+0x85c>
  406d8c:	8fbc0028 	lw	gp,40(sp)
  406d90:	24020401 	li	v0,1025
  406d94:	afa20010 	sw	v0,16(sp)
  406d98:	3c020041 	lui	v0,0x41
  406d9c:	2442a23c 	addiu	v0,v0,-24004
  406da0:	3c060041 	lui	a2,0x41
  406da4:	afa20014 	sw	v0,20(sp)
  406da8:	26048fa0 	addiu	a0,s0,-28768
  406dac:	240508f2 	li	a1,2290
  406db0:	08101e80 	j	407a00 <TdASynMsg+0x14a4>
  406db4:	24c6b7c8 	addiu	a2,a2,-18488
  406db8:	8f838018 	lw	v1,-32744(gp)
  406dbc:	8e240004 	lw	a0,4(s1)
  406dc0:	8c700000 	lw	s0,0(v1)
  406dc4:	08101b76 	j	406dd8 <TdASynMsg+0x87c>
  406dc8:	00001021 	move	v0,zero
  406dcc:	10440007 	beq	v0,a0,406dec <TdASynMsg+0x890>
  406dd0:	02001021 	move	v0,s0
  406dd4:	8e100000 	lw	s0,0(s0)
  406dd8:	5603fffc 	bnel	s0,v1,406dcc <TdASynMsg+0x870>
  406ddc:	8e020008 	lw	v0,8(s0)
  406de0:	00408021 	move	s0,v0
  406de4:	08101b7c 	j	406df0 <TdASynMsg+0x894>
  406de8:	00001021 	move	v0,zero
  406dec:	24020001 	li	v0,1
  406df0:	12000003 	beqz	s0,406e00 <TdASynMsg+0x8a4>
  406df4:	3c110041 	lui	s1,0x41
  406df8:	54400009 	bnezl	v0,406e20 <TdASynMsg+0x8c4>
  406dfc:	8e020524 	lw	v0,1316(s0)
  406e00:	3c020041 	lui	v0,0x41
  406e04:	2442af88 	addiu	v0,v0,-20600
  406e08:	afa00010 	sw	zero,16(sp)
  406e0c:	afa20014 	sw	v0,20(sp)
  406e10:	26448fa0 	addiu	a0,s2,-28768
  406e14:	24050906 	li	a1,2310
  406e18:	08101dac 	j	4076b0 <TdASynMsg+0x1154>
  406e1c:	2626b7c8 	addiu	a2,s1,-18488
  406e20:	8e14051c 	lw	s4,1308(s0)
  406e24:	24130400 	li	s3,1024
  406e28:	02621823 	subu	v1,s3,v0
  406e2c:	0274a023 	subu	s4,s3,s4
  406e30:	0074202a 	slt	a0,v1,s4
  406e34:	0064a00b 	movn	s4,v1,a0
  406e38:	3c030041 	lui	v1,0x41
  406e3c:	8f998108 	lw	t9,-32504(gp)
  406e40:	2463af98 	addiu	v1,v1,-20584
  406e44:	afa00010 	sw	zero,16(sp)
  406e48:	afa30014 	sw	v1,20(sp)
  406e4c:	afb40018 	sw	s4,24(sp)
  406e50:	afa2001c 	sw	v0,28(sp)
  406e54:	26448fa0 	addiu	a0,s2,-28768
  406e58:	2405090c 	li	a1,2316
  406e5c:	2626b7c8 	addiu	a2,s1,-18488
  406e60:	0320f809 	jalr	t9
  406e64:	24070008 	li	a3,8
  406e68:	1280034b 	beqz	s4,407b98 <TdASynMsg+0x163c>
  406e6c:	8fbc0028 	lw	gp,40(sp)
  406e70:	8f998074 	lw	t9,-32652(gp)
  406e74:	0320f809 	jalr	t9
  406e78:	00000000 	nop
  406e7c:	8fbc0028 	lw	gp,40(sp)
  406e80:	ac400000 	sw	zero,0(v0)
  406e84:	8e05051c 	lw	a1,1308(s0)
  406e88:	8e040008 	lw	a0,8(s0)
  406e8c:	8f9980fc 	lw	t9,-32516(gp)
  406e90:	02052821 	addu	a1,s0,a1
  406e94:	24a5011c 	addiu	a1,a1,284
  406e98:	02803021 	move	a2,s4
  406e9c:	0320f809 	jalr	t9
  406ea0:	0040a821 	move	s5,v0
  406ea4:	10400009 	beqz	v0,406ecc <TdASynMsg+0x970>
  406ea8:	8fbc0028 	lw	gp,40(sp)
  406eac:	04430018 	bgezl	v0,406f10 <TdASynMsg+0x9b4>
  406eb0:	8e05051c 	lw	a1,1308(s0)
  406eb4:	8ea30000 	lw	v1,0(s5)
  406eb8:	24040004 	li	a0,4
  406ebc:	1064003b 	beq	v1,a0,406fac <TdASynMsg+0xa50>
  406ec0:	2404000b 	li	a0,11
  406ec4:	1064003a 	beq	v1,a0,406fb0 <TdASynMsg+0xa54>
  406ec8:	8f9980bc 	lw	t9,-32580(gp)
  406ecc:	3c030041 	lui	v1,0x41
  406ed0:	2463afb0 	addiu	v1,v1,-20560
  406ed4:	afa00010 	sw	zero,16(sp)
  406ed8:	afa30014 	sw	v1,20(sp)
  406edc:	8e030008 	lw	v1,8(s0)
  406ee0:	afa2001c 	sw	v0,28(sp)
  406ee4:	afa30018 	sw	v1,24(sp)
  406ee8:	8ea20000 	lw	v0,0(s5)
  406eec:	8f998108 	lw	t9,-32504(gp)
  406ef0:	afa20020 	sw	v0,32(sp)
  406ef4:	26448fa0 	addiu	a0,s2,-28768
  406ef8:	2405091a 	li	a1,2330
  406efc:	2626b7c8 	addiu	a2,s1,-18488
  406f00:	0320f809 	jalr	t9
  406f04:	24070007 	li	a3,7
  406f08:	08101e5b 	j	40796c <TdASynMsg+0x1410>
  406f0c:	00000000 	nop
  406f10:	02021821 	addu	v1,s0,v0
  406f14:	00651821 	addu	v1,v1,a1
  406f18:	8063011b 	lb	v1,283(v1)
  406f1c:	02052821 	addu	a1,s0,a1
  406f20:	2c630001 	sltiu	v1,v1,1
  406f24:	00431023 	subu	v0,v0,v1
  406f28:	3c040041 	lui	a0,0x41
  406f2c:	2484b004 	addiu	a0,a0,-20476
  406f30:	00403021 	move	a2,v0
  406f34:	24a5011c 	addiu	a1,a1,284
  406f38:	0c1008c5 	jal	402314 <DebugShowOpDetail>
  406f3c:	afa203a8 	sw	v0,936(sp)
  406f40:	8fa203a8 	lw	v0,936(sp)
  406f44:	8e04051c 	lw	a0,1308(s0)
  406f48:	8e030524 	lw	v1,1316(s0)
  406f4c:	00442021 	addu	a0,v0,a0
  406f50:	00431821 	addu	v1,v0,v1
  406f54:	8fbc0028 	lw	gp,40(sp)
  406f58:	ae04051c 	sw	a0,1308(s0)
  406f5c:	14930002 	bne	a0,s3,406f68 <TdASynMsg+0xa0c>
  406f60:	ae030524 	sw	v1,1316(s0)
  406f64:	ae00051c 	sw	zero,1308(s0)
  406f68:	3c040041 	lui	a0,0x41
  406f6c:	2484b014 	addiu	a0,a0,-20460
  406f70:	afa00010 	sw	zero,16(sp)
  406f74:	afa40014 	sw	a0,20(sp)
  406f78:	8e040008 	lw	a0,8(s0)
  406f7c:	afa2001c 	sw	v0,28(sp)
  406f80:	afa40018 	sw	a0,24(sp)
  406f84:	afa30020 	sw	v1,32(sp)
  406f88:	8e02051c 	lw	v0,1308(s0)
  406f8c:	8f998108 	lw	t9,-32504(gp)
  406f90:	afa20024 	sw	v0,36(sp)
  406f94:	26448fa0 	addiu	a0,s2,-28768
  406f98:	24050935 	li	a1,2357
  406f9c:	2626b7c8 	addiu	a2,s1,-18488
  406fa0:	0320f809 	jalr	t9
  406fa4:	24070008 	li	a3,8
  406fa8:	8fbc0028 	lw	gp,40(sp)
  406fac:	8f9980bc 	lw	t9,-32580(gp)
  406fb0:	27a40044 	addiu	a0,sp,68
  406fb4:	00002821 	move	a1,zero
  406fb8:	0320f809 	jalr	t9
  406fbc:	24060030 	li	a2,48
  406fc0:	8e020010 	lw	v0,16(s0)
  406fc4:	27a40044 	addiu	a0,sp,68
  406fc8:	afa20048 	sw	v0,72(sp)
  406fcc:	0c101406 	jal	405018 <WritePtymDeriveSkBuf>
  406fd0:	2413ffff 	li	s3,-1
  406fd4:	105302f0 	beq	v0,s3,407b98 <TdASynMsg+0x163c>
  406fd8:	8fbc0028 	lw	gp,40(sp)
  406fdc:	3c020041 	lui	v0,0x41
  406fe0:	8f998108 	lw	t9,-32504(gp)
  406fe4:	2442b070 	addiu	v0,v0,-20368
  406fe8:	26448fa0 	addiu	a0,s2,-28768
  406fec:	24050942 	li	a1,2370
  406ff0:	2626b7c8 	addiu	a2,s1,-18488
  406ff4:	24070008 	li	a3,8
  406ff8:	afa00010 	sw	zero,16(sp)
  406ffc:	0320f809 	jalr	t9
  407000:	afa20014 	sw	v0,20(sp)
  407004:	0c1009bd 	jal	4026f4 <SetSocketReadEv>
  407008:	02002021 	move	a0,s0
  40700c:	545302e3 	bnel	v0,s3,407b9c <TdASynMsg+0x1640>
  407010:	8fbf03d4 	lw	ra,980(sp)
  407014:	08101e5c 	j	407970 <TdASynMsg+0x1414>
  407018:	02002021 	move	a0,s0
  40701c:	3c020041 	lui	v0,0x41
  407020:	8f998108 	lw	t9,-32504(gp)
  407024:	2442b094 	addiu	v0,v0,-20332
  407028:	3c040041 	lui	a0,0x41
  40702c:	3c060041 	lui	a2,0x41
  407030:	afa00010 	sw	zero,16(sp)
  407034:	afa20014 	sw	v0,20(sp)
  407038:	24848fa0 	addiu	a0,a0,-28768
  40703c:	24050727 	li	a1,1831
  407040:	24c6b6c4 	addiu	a2,a2,-18748
  407044:	0320f809 	jalr	t9
  407048:	24070008 	li	a3,8
  40704c:	0c101209 	jal	404824 <WriteSoketDerivePtyBuf>
  407050:	02202021 	move	a0,s1
  407054:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  407058:	00000000 	nop
  40705c:	27a40044 	addiu	a0,sp,68
  407060:	00002821 	move	a1,zero
  407064:	0320f809 	jalr	t9
  407068:	24060030 	li	a2,48
  40706c:	1620000c 	bnez	s1,4070a0 <TdASynMsg+0xb44>
  407070:	8fbc0028 	lw	gp,40(sp)
  407074:	24020401 	li	v0,1025
  407078:	afa20010 	sw	v0,16(sp)
  40707c:	3c020041 	lui	v0,0x41
  407080:	2442a23c 	addiu	v0,v0,-24004
  407084:	3c040041 	lui	a0,0x41
  407088:	3c060041 	lui	a2,0x41
  40708c:	afa20014 	sw	v0,20(sp)
  407090:	24848fa0 	addiu	a0,a0,-28768
  407094:	24050af7 	li	a1,2807
  407098:	08101e80 	j	407a00 <TdASynMsg+0x14a4>
  40709c:	24c6b81c 	addiu	a2,a2,-18404
  4070a0:	8f838018 	lw	v1,-32744(gp)
  4070a4:	8e240004 	lw	a0,4(s1)
  4070a8:	8c700000 	lw	s0,0(v1)
  4070ac:	08101c30 	j	4070c0 <TdASynMsg+0xb64>
  4070b0:	00001021 	move	v0,zero
  4070b4:	10440007 	beq	v0,a0,4070d4 <TdASynMsg+0xb78>
  4070b8:	02001021 	move	v0,s0
  4070bc:	8e100000 	lw	s0,0(s0)
  4070c0:	5603fffc 	bnel	s0,v1,4070b4 <TdASynMsg+0xb58>
  4070c4:	8e020010 	lw	v0,16(s0)
  4070c8:	00408021 	move	s0,v0
  4070cc:	08101c36 	j	4070d8 <TdASynMsg+0xb7c>
  4070d0:	00001021 	move	v0,zero
  4070d4:	24020001 	li	v0,1
  4070d8:	3c120041 	lui	s2,0x41
  4070dc:	12000003 	beqz	s0,4070ec <TdASynMsg+0xb90>
  4070e0:	3c110041 	lui	s1,0x41
  4070e4:	54400009 	bnezl	v0,40710c <TdASynMsg+0xbb0>
  4070e8:	8e020930 	lw	v0,2352(s0)
  4070ec:	3c020041 	lui	v0,0x41
  4070f0:	2442b0b0 	addiu	v0,v0,-20304
  4070f4:	afa00010 	sw	zero,16(sp)
  4070f8:	afa20014 	sw	v0,20(sp)
  4070fc:	26448fa0 	addiu	a0,s2,-28768
  407100:	24050b09 	li	a1,2825
  407104:	08101dac 	j	4076b0 <TdASynMsg+0x1154>
  407108:	2626b81c 	addiu	a2,s1,-18404
  40710c:	8e040928 	lw	a0,2344(s0)
  407110:	24030400 	li	v1,1024
  407114:	00642023 	subu	a0,v1,a0
  407118:	00621823 	subu	v1,v1,v0
  40711c:	0064982a 	slt	s3,v1,a0
  407120:	0093180a 	movz	v1,a0,s3
  407124:	00609821 	move	s3,v1
  407128:	3c030041 	lui	v1,0x41
  40712c:	8f998108 	lw	t9,-32504(gp)
  407130:	2463b0c0 	addiu	v1,v1,-20288
  407134:	afa00010 	sw	zero,16(sp)
  407138:	afa30014 	sw	v1,20(sp)
  40713c:	afb30018 	sw	s3,24(sp)
  407140:	afa2001c 	sw	v0,28(sp)
  407144:	26448fa0 	addiu	a0,s2,-28768
  407148:	24050b0f 	li	a1,2831
  40714c:	2626b81c 	addiu	a2,s1,-18404
  407150:	0320f809 	jalr	t9
  407154:	24070008 	li	a3,8
  407158:	16600016 	bnez	s3,4071b4 <TdASynMsg+0xc58>
  40715c:	8fbc0028 	lw	gp,40(sp)
  407160:	3c020041 	lui	v0,0x41
  407164:	8f998108 	lw	t9,-32504(gp)
  407168:	2442b0d8 	addiu	v0,v0,-20264
  40716c:	26448fa0 	addiu	a0,s2,-28768
  407170:	24050b12 	li	a1,2834
  407174:	2626b81c 	addiu	a2,s1,-18404
  407178:	24070008 	li	a3,8
  40717c:	afa00010 	sw	zero,16(sp)
  407180:	0320f809 	jalr	t9
  407184:	afa20014 	sw	v0,20(sp)
  407188:	8fbc0028 	lw	gp,40(sp)
  40718c:	26040528 	addiu	a0,s0,1320
  407190:	8f9980bc 	lw	t9,-32580(gp)
  407194:	00002821 	move	a1,zero
  407198:	0320f809 	jalr	t9
  40719c:	24060400 	li	a2,1024
  4071a0:	24130400 	li	s3,1024
  4071a4:	8fbc0028 	lw	gp,40(sp)
  4071a8:	ae000928 	sw	zero,2344(s0)
  4071ac:	ae000930 	sw	zero,2352(s0)
  4071b0:	ae00092c 	sw	zero,2348(s0)
  4071b4:	8f998074 	lw	t9,-32652(gp)
  4071b8:	0320f809 	jalr	t9
  4071bc:	00000000 	nop
  4071c0:	8fbc0028 	lw	gp,40(sp)
  4071c4:	ac400000 	sw	zero,0(v0)
  4071c8:	8e050928 	lw	a1,2344(s0)
  4071cc:	8e040010 	lw	a0,16(s0)
  4071d0:	8f9980fc 	lw	t9,-32516(gp)
  4071d4:	24a50528 	addiu	a1,a1,1320
  4071d8:	02052821 	addu	a1,s0,a1
  4071dc:	02603021 	move	a2,s3
  4071e0:	0320f809 	jalr	t9
  4071e4:	0040a021 	move	s4,v0
  4071e8:	10400009 	beqz	v0,407210 <TdASynMsg+0xcb4>
  4071ec:	8fbc0028 	lw	gp,40(sp)
  4071f0:	04430021 	bgezl	v0,407278 <TdASynMsg+0xd1c>
  4071f4:	8e050928 	lw	a1,2344(s0)
  4071f8:	8e830000 	lw	v1,0(s4)
  4071fc:	24040004 	li	a0,4
  407200:	10640040 	beq	v1,a0,407304 <TdASynMsg+0xda8>
  407204:	2404000b 	li	a0,11
  407208:	1064003f 	beq	v1,a0,407308 <TdASynMsg+0xdac>
  40720c:	8f9980bc 	lw	t9,-32580(gp)
  407210:	3c030041 	lui	v1,0x41
  407214:	2463b0f0 	addiu	v1,v1,-20240
  407218:	afa00010 	sw	zero,16(sp)
  40721c:	afa30014 	sw	v1,20(sp)
  407220:	8e030010 	lw	v1,16(s0)
  407224:	afa2001c 	sw	v0,28(sp)
  407228:	afa30018 	sw	v1,24(sp)
  40722c:	8e820000 	lw	v0,0(s4)
  407230:	8f998108 	lw	t9,-32504(gp)
  407234:	26448fa0 	addiu	a0,s2,-28768
  407238:	afa20020 	sw	v0,32(sp)
  40723c:	24050b24 	li	a1,2852
  407240:	2626b81c 	addiu	a2,s1,-18404
  407244:	0320f809 	jalr	t9
  407248:	24070005 	li	a3,5
  40724c:	92030938 	lbu	v1,2360(s0)
  407250:	24020001 	li	v0,1
  407254:	146201c6 	bne	v1,v0,407970 <TdASynMsg+0x1414>
  407258:	02002021 	move	a0,s0
  40725c:	0c1012d5 	jal	404b54 <RollBackToCli>
  407260:	00000000 	nop
  407264:	2403ffff 	li	v1,-1
  407268:	5443024c 	bnel	v0,v1,407b9c <TdASynMsg+0x1640>
  40726c:	8fbf03d4 	lw	ra,980(sp)
  407270:	08101e5c 	j	407970 <TdASynMsg+0x1414>
  407274:	02002021 	move	a0,s0
  407278:	3c040041 	lui	a0,0x41
  40727c:	24a50528 	addiu	a1,a1,1320
  407280:	2484b12c 	addiu	a0,a0,-20180
  407284:	02052821 	addu	a1,s0,a1
  407288:	00403021 	move	a2,v0
  40728c:	0c1008c5 	jal	402314 <DebugShowOpDetail>
  407290:	afa203a8 	sw	v0,936(sp)
  407294:	8fa203a8 	lw	v0,936(sp)
  407298:	8e040928 	lw	a0,2344(s0)
  40729c:	8e030930 	lw	v1,2352(s0)
  4072a0:	00442021 	addu	a0,v0,a0
  4072a4:	00431821 	addu	v1,v0,v1
  4072a8:	24050400 	li	a1,1024
  4072ac:	8fbc0028 	lw	gp,40(sp)
  4072b0:	ae040928 	sw	a0,2344(s0)
  4072b4:	14850002 	bne	a0,a1,4072c0 <TdASynMsg+0xd64>
  4072b8:	ae030930 	sw	v1,2352(s0)
  4072bc:	ae000928 	sw	zero,2344(s0)
  4072c0:	3c040041 	lui	a0,0x41
  4072c4:	2484b138 	addiu	a0,a0,-20168
  4072c8:	afa00010 	sw	zero,16(sp)
  4072cc:	afa40014 	sw	a0,20(sp)
  4072d0:	8e040010 	lw	a0,16(s0)
  4072d4:	afa2001c 	sw	v0,28(sp)
  4072d8:	afa40018 	sw	a0,24(sp)
  4072dc:	afa30020 	sw	v1,32(sp)
  4072e0:	8e020928 	lw	v0,2344(s0)
  4072e4:	8f998108 	lw	t9,-32504(gp)
  4072e8:	afa20024 	sw	v0,36(sp)
  4072ec:	26448fa0 	addiu	a0,s2,-28768
  4072f0:	24050b44 	li	a1,2884
  4072f4:	2626b81c 	addiu	a2,s1,-18404
  4072f8:	0320f809 	jalr	t9
  4072fc:	24070008 	li	a3,8
  407300:	8fbc0028 	lw	gp,40(sp)
  407304:	8f9980bc 	lw	t9,-32580(gp)
  407308:	27a40044 	addiu	a0,sp,68
  40730c:	00002821 	move	a1,zero
  407310:	0320f809 	jalr	t9
  407314:	24060030 	li	a2,48
  407318:	8e020008 	lw	v0,8(s0)
  40731c:	27a40044 	addiu	a0,sp,68
  407320:	afa20048 	sw	v0,72(sp)
  407324:	0c101209 	jal	404824 <WriteSoketDerivePtyBuf>
  407328:	2412ffff 	li	s2,-1
  40732c:	1052021b 	beq	v0,s2,407b9c <TdASynMsg+0x1640>
  407330:	8fbf03d4 	lw	ra,980(sp)
  407334:	0c10097c 	jal	4025f0 <SetPtymReadEv>
  407338:	02002021 	move	a0,s0
  40733c:	14520216 	bne	v0,s2,407b98 <TdASynMsg+0x163c>
  407340:	00408821 	move	s1,v0
  407344:	92030938 	lbu	v1,2360(s0)
  407348:	24020001 	li	v0,1
  40734c:	14620188 	bne	v1,v0,407970 <TdASynMsg+0x1414>
  407350:	02002021 	move	a0,s0
  407354:	0c1012d5 	jal	404b54 <RollBackToCli>
  407358:	00000000 	nop
  40735c:	5451020f 	bnel	v0,s1,407b9c <TdASynMsg+0x1640>
  407360:	8fbf03d4 	lw	ra,980(sp)
  407364:	08101e5c 	j	407970 <TdASynMsg+0x1414>
  407368:	02002021 	move	a0,s0
  40736c:	3c020041 	lui	v0,0x41
  407370:	8f998108 	lw	t9,-32504(gp)
  407374:	2442b178 	addiu	v0,v0,-20104
  407378:	3c040041 	lui	a0,0x41
  40737c:	3c060041 	lui	a2,0x41
  407380:	afa00010 	sw	zero,16(sp)
  407384:	afa20014 	sw	v0,20(sp)
  407388:	24848fa0 	addiu	a0,a0,-28768
  40738c:	24050734 	li	a1,1844
  407390:	24c6b6c4 	addiu	a2,a2,-18748
  407394:	0320f809 	jalr	t9
  407398:	24070008 	li	a3,8
  40739c:	0c101406 	jal	405018 <WritePtymDeriveSkBuf>
  4073a0:	02202021 	move	a0,s1
  4073a4:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  4073a8:	00000000 	nop
  4073ac:	14a0000a 	bnez	a1,4073d8 <TdASynMsg+0xe7c>
  4073b0:	3c120041 	lui	s2,0x41
  4073b4:	24020401 	li	v0,1025
  4073b8:	afa20010 	sw	v0,16(sp)
  4073bc:	3c020041 	lui	v0,0x41
  4073c0:	2442a100 	addiu	v0,v0,-24320
  4073c4:	afa20014 	sw	v0,20(sp)
  4073c8:	26648fa0 	addiu	a0,s3,-28768
  4073cc:	24050e27 	li	a1,3623
  4073d0:	08101e80 	j	407a00 <TdASynMsg+0x14a4>
  4073d4:	2646b888 	addiu	a2,s2,-18296
  4073d8:	3c020041 	lui	v0,0x41
  4073dc:	8f998108 	lw	t9,-32504(gp)
  4073e0:	2442b188 	addiu	v0,v0,-20088
  4073e4:	afa00010 	sw	zero,16(sp)
  4073e8:	afa20014 	sw	v0,20(sp)
  4073ec:	26648fa0 	addiu	a0,s3,-28768
  4073f0:	24050e2c 	li	a1,3628
  4073f4:	2646b888 	addiu	a2,s2,-18296
  4073f8:	0320f809 	jalr	t9
  4073fc:	24070008 	li	a3,8
  407400:	8fbc0028 	lw	gp,40(sp)
  407404:	00001021 	move	v0,zero
  407408:	8f838018 	lw	v1,-32744(gp)
  40740c:	08101d09 	j	407424 <TdASynMsg+0xec8>
  407410:	8c700000 	lw	s0,0(v1)
  407414:	8e020008 	lw	v0,8(s0)
  407418:	10820007 	beq	a0,v0,407438 <TdASynMsg+0xedc>
  40741c:	02001021 	move	v0,s0
  407420:	8e100000 	lw	s0,0(s0)
  407424:	5603fffb 	bnel	s0,v1,407414 <TdASynMsg+0xeb8>
  407428:	8e240000 	lw	a0,0(s1)
  40742c:	00408021 	move	s0,v0
  407430:	08101d0f 	j	40743c <TdASynMsg+0xee0>
  407434:	00001021 	move	v0,zero
  407438:	24020001 	li	v0,1
  40743c:	52000013 	beqzl	s0,40748c <TdASynMsg+0xf30>
  407440:	3c020041 	lui	v0,0x41
  407444:	10400011 	beqz	v0,40748c <TdASynMsg+0xf30>
  407448:	3c020041 	lui	v0,0x41
  40744c:	3c020041 	lui	v0,0x41
  407450:	2442b1a0 	addiu	v0,v0,-20064
  407454:	afa00010 	sw	zero,16(sp)
  407458:	afa20014 	sw	v0,20(sp)
  40745c:	8e020008 	lw	v0,8(s0)
  407460:	8f998108 	lw	t9,-32504(gp)
  407464:	26648fa0 	addiu	a0,s3,-28768
  407468:	24050e3c 	li	a1,3644
  40746c:	2646b888 	addiu	a2,s2,-18296
  407470:	24070008 	li	a3,8
  407474:	0320f809 	jalr	t9
  407478:	afa20018 	sw	v0,24(sp)
  40747c:	0c100d30 	jal	4034c0 <FreeSession>
  407480:	02002021 	move	a0,s0
  407484:	8fbc0028 	lw	gp,40(sp)
  407488:	3c020041 	lui	v0,0x41
  40748c:	2442b1c0 	addiu	v0,v0,-20032
  407490:	afa00010 	sw	zero,16(sp)
  407494:	afa20014 	sw	v0,20(sp)
  407498:	26648fa0 	addiu	a0,s3,-28768
  40749c:	24050e41 	li	a1,3649
  4074a0:	08101e66 	j	407998 <TdASynMsg+0x143c>
  4074a4:	2646b888 	addiu	a2,s2,-18296
  4074a8:	27b001a0 	addiu	s0,sp,416
  4074ac:	02002021 	move	a0,s0
  4074b0:	00002821 	move	a1,zero
  4074b4:	0320f809 	jalr	t9
  4074b8:	24060101 	li	a2,257
  4074bc:	1620000c 	bnez	s1,4074f0 <TdASynMsg+0xf94>
  4074c0:	8fbc0028 	lw	gp,40(sp)
  4074c4:	24020401 	li	v0,1025
  4074c8:	afa20010 	sw	v0,16(sp)
  4074cc:	3c020041 	lui	v0,0x41
  4074d0:	2442a100 	addiu	v0,v0,-24320
  4074d4:	3c040041 	lui	a0,0x41
  4074d8:	3c060041 	lui	a2,0x41
  4074dc:	afa20014 	sw	v0,20(sp)
  4074e0:	24848fa0 	addiu	a0,a0,-28768
  4074e4:	24050469 	li	a1,1129
  4074e8:	08101e80 	j	407a00 <TdASynMsg+0x14a4>
  4074ec:	24c6b89c 	addiu	a2,a2,-18276
  4074f0:	8f9980f4 	lw	t9,-32524(gp)
  4074f4:	02202821 	move	a1,s1
  4074f8:	02002021 	move	a0,s0
  4074fc:	0320f809 	jalr	t9
  407500:	24060100 	li	a2,256
  407504:	8fbc0028 	lw	gp,40(sp)
  407508:	00001021 	move	v0,zero
  40750c:	8f918018 	lw	s1,-32744(gp)
  407510:	08101d4d 	j	407534 <TdASynMsg+0xfd8>
  407514:	8e320000 	lw	s2,0(s1)
  407518:	02002021 	move	a0,s0
  40751c:	0320f809 	jalr	t9
  407520:	26450014 	addiu	a1,s2,20
  407524:	10400008 	beqz	v0,407548 <TdASynMsg+0xfec>
  407528:	8fbc0028 	lw	gp,40(sp)
  40752c:	02401021 	move	v0,s2
  407530:	8e520000 	lw	s2,0(s2)
  407534:	1651fff8 	bne	s2,s1,407518 <TdASynMsg+0xfbc>
  407538:	8f9980a8 	lw	t9,-32600(gp)
  40753c:	00409021 	move	s2,v0
  407540:	08101d53 	j	40754c <TdASynMsg+0xff0>
  407544:	00001021 	move	v0,zero
  407548:	24020001 	li	v0,1
  40754c:	3c110041 	lui	s1,0x41
  407550:	12400003 	beqz	s2,407560 <TdASynMsg+0x1004>
  407554:	3c100041 	lui	s0,0x41
  407558:	1440000c 	bnez	v0,40758c <TdASynMsg+0x1030>
  40755c:	8f9980bc 	lw	t9,-32580(gp)
  407560:	3c020041 	lui	v0,0x41
  407564:	2442a480 	addiu	v0,v0,-23424
  407568:	afa20014 	sw	v0,20(sp)
  40756c:	27a201a0 	addiu	v0,sp,416
  407570:	afa00010 	sw	zero,16(sp)
  407574:	afa20018 	sw	v0,24(sp)
  407578:	26248fa0 	addiu	a0,s1,-28768
  40757c:	2405047d 	li	a1,1149
  407580:	2606b89c 	addiu	a2,s0,-18276
  407584:	08101dcd 	j	407734 <TdASynMsg+0x11d8>
  407588:	24070005 	li	a3,5
  40758c:	27a40074 	addiu	a0,sp,116
  407590:	00002821 	move	a1,zero
  407594:	0320f809 	jalr	t9
  407598:	2406012c 	li	a2,300
  40759c:	8fbc0028 	lw	gp,40(sp)
  4075a0:	3c02003d 	lui	v0,0x3d
  4075a4:	24420101 	addiu	v0,v0,257
  4075a8:	8f9980f4 	lw	t9,-32524(gp)
  4075ac:	3c050041 	lui	a1,0x41
  4075b0:	27a4017c 	addiu	a0,sp,380
  4075b4:	24a59cc4 	addiu	a1,a1,-25404
  4075b8:	24060020 	li	a2,32
  4075bc:	0320f809 	jalr	t9
  4075c0:	afa20178 	sw	v0,376(sp)
  4075c4:	8fbc0028 	lw	gp,40(sp)
  4075c8:	27a40074 	addiu	a0,sp,116
  4075cc:	8f9980f4 	lw	t9,-32524(gp)
  4075d0:	27a501a0 	addiu	a1,sp,416
  4075d4:	0320f809 	jalr	t9
  4075d8:	24060100 	li	a2,256
  4075dc:	8fbc0028 	lw	gp,40(sp)
  4075e0:	3c07003a 	lui	a3,0x3a
  4075e4:	8f998168 	lw	t9,-32408(gp)
  4075e8:	34049303 	li	a0,0x9303
  4075ec:	27a50074 	addiu	a1,sp,116
  4075f0:	2406012c 	li	a2,300
  4075f4:	0320f809 	jalr	t9
  4075f8:	24e70101 	addiu	a3,a3,257
  4075fc:	3c020041 	lui	v0,0x41
  407600:	2442b1d8 	addiu	v0,v0,-20008
  407604:	8fbc0028 	lw	gp,40(sp)
  407608:	afa00010 	sw	zero,16(sp)
  40760c:	afa20014 	sw	v0,20(sp)
  407610:	26248fa0 	addiu	a0,s1,-28768
  407614:	2405048b 	li	a1,1163
  407618:	08101e66 	j	407998 <TdASynMsg+0x143c>
  40761c:	2606b89c 	addiu	a2,s0,-18276
  407620:	0c10139e 	jal	404e78 <DealHangCloseEv>
  407624:	02202021 	move	a0,s1
  407628:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  40762c:	00000000 	nop
  407630:	8f9980bc 	lw	t9,-32580(gp)
  407634:	27a401a0 	addiu	a0,sp,416
  407638:	00002821 	move	a1,zero
  40763c:	0320f809 	jalr	t9
  407640:	24060101 	li	a2,257
  407644:	1620000c 	bnez	s1,407678 <TdASynMsg+0x111c>
  407648:	8fbc0028 	lw	gp,40(sp)
  40764c:	24020401 	li	v0,1025
  407650:	afa20010 	sw	v0,16(sp)
  407654:	3c020041 	lui	v0,0x41
  407658:	2442b204 	addiu	v0,v0,-19964
  40765c:	3c040041 	lui	a0,0x41
  407660:	3c060041 	lui	a2,0x41
  407664:	afa20014 	sw	v0,20(sp)
  407668:	24848fa0 	addiu	a0,a0,-28768
  40766c:	24050f0e 	li	a1,3854
  407670:	08101e80 	j	407a00 <TdASynMsg+0x14a4>
  407674:	24c6b8c0 	addiu	a2,a2,-18240
  407678:	3c020037 	lui	v0,0x37
  40767c:	8e230104 	lw	v1,260(s1)
  407680:	24420101 	addiu	v0,v0,257
  407684:	1062000c 	beq	v1,v0,4076b8 <TdASynMsg+0x115c>
  407688:	8f928018 	lw	s2,-32744(gp)
  40768c:	3c020041 	lui	v0,0x41
  407690:	2442b218 	addiu	v0,v0,-19944
  407694:	3c040041 	lui	a0,0x41
  407698:	3c060041 	lui	a2,0x41
  40769c:	afa00010 	sw	zero,16(sp)
  4076a0:	afa20014 	sw	v0,20(sp)
  4076a4:	24848fa0 	addiu	a0,a0,-28768
  4076a8:	24050f15 	li	a1,3861
  4076ac:	24c6b8c0 	addiu	a2,a2,-18240
  4076b0:	08101e81 	j	407a04 <TdASynMsg+0x14a8>
  4076b4:	24070007 	li	a3,7
  4076b8:	a2200100 	sb	zero,256(s1)
  4076bc:	8e500000 	lw	s0,0(s2)
  4076c0:	08101db9 	j	4076e4 <TdASynMsg+0x1188>
  4076c4:	00001021 	move	v0,zero
  4076c8:	26040014 	addiu	a0,s0,20
  4076cc:	0320f809 	jalr	t9
  4076d0:	02202821 	move	a1,s1
  4076d4:	10400008 	beqz	v0,4076f8 <TdASynMsg+0x119c>
  4076d8:	8fbc0028 	lw	gp,40(sp)
  4076dc:	02001021 	move	v0,s0
  4076e0:	8e100000 	lw	s0,0(s0)
  4076e4:	1612fff8 	bne	s0,s2,4076c8 <TdASynMsg+0x116c>
  4076e8:	8f9980a8 	lw	t9,-32600(gp)
  4076ec:	00408021 	move	s0,v0
  4076f0:	08101dbf 	j	4076fc <TdASynMsg+0x11a0>
  4076f4:	00001021 	move	v0,zero
  4076f8:	24020001 	li	v0,1
  4076fc:	52000003 	beqzl	s0,40770c <TdASynMsg+0x11b0>
  407700:	3c020041 	lui	v0,0x41
  407704:	14400010 	bnez	v0,407748 <TdASynMsg+0x11ec>
  407708:	3c020041 	lui	v0,0x41
  40770c:	2442b248 	addiu	v0,v0,-19896
  407710:	3c040041 	lui	a0,0x41
  407714:	3c060041 	lui	a2,0x41
  407718:	afa00010 	sw	zero,16(sp)
  40771c:	afa20014 	sw	v0,20(sp)
  407720:	afb10018 	sw	s1,24(sp)
  407724:	24848fa0 	addiu	a0,a0,-28768
  407728:	24050f27 	li	a1,3879
  40772c:	24c6b8c0 	addiu	a2,a2,-18240
  407730:	24070008 	li	a3,8
  407734:	8f998108 	lw	t9,-32504(gp)
  407738:	0320f809 	jalr	t9
  40773c:	00000000 	nop
  407740:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  407744:	00000000 	nop
  407748:	0c1005a7 	jal	40169c <GetTty>
  40774c:	27a401a0 	addiu	a0,sp,416
  407750:	00409821 	move	s3,v0
  407754:	0441000c 	bgez	v0,407788 <TdASynMsg+0x122c>
  407758:	8fbc0028 	lw	gp,40(sp)
  40775c:	3c020041 	lui	v0,0x41
  407760:	2442b26c 	addiu	v0,v0,-19860
  407764:	3c040041 	lui	a0,0x41
  407768:	3c060041 	lui	a2,0x41
  40776c:	afa00010 	sw	zero,16(sp)
  407770:	afa20014 	sw	v0,20(sp)
  407774:	24848fa0 	addiu	a0,a0,-28768
  407778:	24050f30 	li	a1,3888
  40777c:	24c6b8c0 	addiu	a2,a2,-18240
  407780:	08101e81 	j	407a04 <TdASynMsg+0x14a8>
  407784:	24070004 	li	a3,4
  407788:	8f998098 	lw	t9,-32616(gp)
  40778c:	8e040010 	lw	a0,16(s0)
  407790:	ae00051c 	sw	zero,1308(s0)
  407794:	ae000520 	sw	zero,1312(s0)
  407798:	ae000524 	sw	zero,1316(s0)
  40779c:	ae000928 	sw	zero,2344(s0)
  4077a0:	ae00092c 	sw	zero,2348(s0)
  4077a4:	0320f809 	jalr	t9
  4077a8:	ae000930 	sw	zero,2352(s0)
  4077ac:	8e040118 	lw	a0,280(s0)
  4077b0:	1080000e 	beqz	a0,4077ec <TdASynMsg+0x1290>
  4077b4:	8fbc0028 	lw	gp,40(sp)
  4077b8:	8f858018 	lw	a1,-32744(gp)
  4077bc:	00001821 	move	v1,zero
  4077c0:	08101df6 	j	4077d8 <TdASynMsg+0x127c>
  4077c4:	8ca20000 	lw	v0,0(a1)
  4077c8:	8c420000 	lw	v0,0(v0)
  4077cc:	00c43026 	xor	a2,a2,a0
  4077d0:	2cc60001 	sltiu	a2,a2,1
  4077d4:	00661821 	addu	v1,v1,a2
  4077d8:	5445fffb 	bnel	v0,a1,4077c8 <TdASynMsg+0x126c>
  4077dc:	8c460118 	lw	a2,280(v0)
  4077e0:	28630002 	slti	v1,v1,2
  4077e4:	146000e8 	bnez	v1,407b88 <TdASynMsg+0x162c>
  4077e8:	8f99810c 	lw	t9,-32500(gp)
  4077ec:	26140014 	addiu	s4,s0,20
  4077f0:	34049309 	li	a0,0x9309
  4077f4:	24050002 	li	a1,2
  4077f8:	0c100afd 	jal	402bf4 <SendCtlMsg.constprop.20>
  4077fc:	02803021 	move	a2,s4
  407800:	8fbc0028 	lw	gp,40(sp)
  407804:	3c020041 	lui	v0,0x41
  407808:	2442b288 	addiu	v0,v0,-19832
  40780c:	8f998108 	lw	t9,-32504(gp)
  407810:	3c120041 	lui	s2,0x41
  407814:	3c110041 	lui	s1,0x41
  407818:	24070008 	li	a3,8
  40781c:	26448fa0 	addiu	a0,s2,-28768
  407820:	24050f47 	li	a1,3911
  407824:	2626b8c0 	addiu	a2,s1,-18240
  407828:	afa00010 	sw	zero,16(sp)
  40782c:	0320f809 	jalr	t9
  407830:	afa20014 	sw	v0,20(sp)
  407834:	8fbc0028 	lw	gp,40(sp)
  407838:	02802021 	move	a0,s4
  40783c:	8f9980bc 	lw	t9,-32580(gp)
  407840:	00002821 	move	a1,zero
  407844:	0320f809 	jalr	t9
  407848:	24060101 	li	a2,257
  40784c:	8fbc0028 	lw	gp,40(sp)
  407850:	02802021 	move	a0,s4
  407854:	8f9980f4 	lw	t9,-32524(gp)
  407858:	27a501a0 	addiu	a1,sp,416
  40785c:	0320f809 	jalr	t9
  407860:	24060100 	li	a2,256
  407864:	8fbc0028 	lw	gp,40(sp)
  407868:	24020001 	li	v0,1
  40786c:	8f998134 	lw	t9,-32460(gp)
  407870:	ae130010 	sw	s3,16(s0)
  407874:	ae000934 	sw	zero,2356(s0)
  407878:	ae000118 	sw	zero,280(s0)
  40787c:	a2020938 	sb	v0,2360(s0)
  407880:	0320f809 	jalr	t9
  407884:	02602021 	move	a0,s3
  407888:	0441000f 	bgez	v0,4078c8 <TdASynMsg+0x136c>
  40788c:	8fbc0028 	lw	gp,40(sp)
  407890:	3c020041 	lui	v0,0x41
  407894:	2442a40c 	addiu	v0,v0,-23540
  407898:	afa00010 	sw	zero,16(sp)
  40789c:	afa20014 	sw	v0,20(sp)
  4078a0:	8e020010 	lw	v0,16(s0)
  4078a4:	26448fa0 	addiu	a0,s2,-28768
  4078a8:	afa20018 	sw	v0,24(sp)
  4078ac:	24050f55 	li	a1,3925
  4078b0:	2626b8c0 	addiu	a2,s1,-18240
  4078b4:	8f998108 	lw	t9,-32504(gp)
  4078b8:	0320f809 	jalr	t9
  4078bc:	24070004 	li	a3,4
  4078c0:	08101e5b 	j	40796c <TdASynMsg+0x1410>
  4078c4:	00000000 	nop
  4078c8:	0c10097c 	jal	4025f0 <SetPtymReadEv>
  4078cc:	02002021 	move	a0,s0
  4078d0:	2414ffff 	li	s4,-1
  4078d4:	14540008 	bne	v0,s4,4078f8 <TdASynMsg+0x139c>
  4078d8:	8fbc0028 	lw	gp,40(sp)
  4078dc:	3c020041 	lui	v0,0x41
  4078e0:	2442a42c 	addiu	v0,v0,-23508
  4078e4:	afa00010 	sw	zero,16(sp)
  4078e8:	afa20014 	sw	v0,20(sp)
  4078ec:	26448fa0 	addiu	a0,s2,-28768
  4078f0:	08101e57 	j	40795c <TdASynMsg+0x1400>
  4078f4:	24050f5d 	li	a1,3933
  4078f8:	0c101513 	jal	40544c <ForkChildProAndEexcShell>
  4078fc:	02002021 	move	a0,s0
  407900:	00409821 	move	s3,v0
  407904:	8fbc0028 	lw	gp,40(sp)
  407908:	1454001d 	bne	v0,s4,407980 <TdASynMsg+0x1424>
  40790c:	afa00010 	sw	zero,16(sp)
  407910:	3c020041 	lui	v0,0x41
  407914:	8f998108 	lw	t9,-32504(gp)
  407918:	2442b2a4 	addiu	v0,v0,-19804
  40791c:	26448fa0 	addiu	a0,s2,-28768
  407920:	24050f66 	li	a1,3942
  407924:	2626b8c0 	addiu	a2,s1,-18240
  407928:	24070004 	li	a3,4
  40792c:	0320f809 	jalr	t9
  407930:	afa20014 	sw	v0,20(sp)
  407934:	0c1012d5 	jal	404b54 <RollBackToCli>
  407938:	02002021 	move	a0,s0
  40793c:	14530096 	bne	v0,s3,407b98 <TdASynMsg+0x163c>
  407940:	8fbc0028 	lw	gp,40(sp)
  407944:	3c020041 	lui	v0,0x41
  407948:	2442b2d8 	addiu	v0,v0,-19752
  40794c:	afa00010 	sw	zero,16(sp)
  407950:	afa20014 	sw	v0,20(sp)
  407954:	26448fa0 	addiu	a0,s2,-28768
  407958:	24050f69 	li	a1,3945
  40795c:	2626b8c0 	addiu	a2,s1,-18240
  407960:	8f998108 	lw	t9,-32504(gp)
  407964:	0320f809 	jalr	t9
  407968:	24070004 	li	a3,4
  40796c:	02002021 	move	a0,s0
  407970:	0c100d30 	jal	4034c0 <FreeSession>
  407974:	00000000 	nop
  407978:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  40797c:	00000000 	nop
  407980:	3c020041 	lui	v0,0x41
  407984:	2442b308 	addiu	v0,v0,-19704
  407988:	afa20014 	sw	v0,20(sp)
  40798c:	26448fa0 	addiu	a0,s2,-28768
  407990:	24050f70 	li	a1,3952
  407994:	2626b8c0 	addiu	a2,s1,-18240
  407998:	08101e81 	j	407a04 <TdASynMsg+0x14a8>
  40799c:	24070008 	li	a3,8
  4079a0:	3c020041 	lui	v0,0x41
  4079a4:	8f998108 	lw	t9,-32504(gp)
  4079a8:	2442b318 	addiu	v0,v0,-19688
  4079ac:	3c100041 	lui	s0,0x41
  4079b0:	3c060041 	lui	a2,0x41
  4079b4:	26048fa0 	addiu	a0,s0,-28768
  4079b8:	afa00010 	sw	zero,16(sp)
  4079bc:	afa20014 	sw	v0,20(sp)
  4079c0:	24050758 	li	a1,1880
  4079c4:	24c6b6c4 	addiu	a2,a2,-18748
  4079c8:	0320f809 	jalr	t9
  4079cc:	24070005 	li	a3,5
  4079d0:	8fbc0028 	lw	gp,40(sp)
  4079d4:	16200024 	bnez	s1,407a68 <TdASynMsg+0x150c>
  4079d8:	02202021 	move	a0,s1
  4079dc:	24020401 	li	v0,1025
  4079e0:	afa20010 	sw	v0,16(sp)
  4079e4:	3c020041 	lui	v0,0x41
  4079e8:	2442b33c 	addiu	v0,v0,-19652
  4079ec:	3c060041 	lui	a2,0x41
  4079f0:	afa20014 	sw	v0,20(sp)
  4079f4:	26048fa0 	addiu	a0,s0,-28768
  4079f8:	24050d73 	li	a1,3443
  4079fc:	24c6b8d0 	addiu	a2,a2,-18224
  407a00:	00003821 	move	a3,zero
  407a04:	8f998108 	lw	t9,-32504(gp)
  407a08:	0320f809 	jalr	t9
  407a0c:	00000000 	nop
  407a10:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  407a14:	00000000 	nop
  407a18:	27a401a0 	addiu	a0,sp,416
  407a1c:	00002821 	move	a1,zero
  407a20:	0320f809 	jalr	t9
  407a24:	24060208 	li	a2,520
  407a28:	8fbc0028 	lw	gp,40(sp)
  407a2c:	24020002 	li	v0,2
  407a30:	afa201a0 	sw	v0,416(sp)
  407a34:	3c020041 	lui	v0,0x41
  407a38:	2442b34c 	addiu	v0,v0,-19636
  407a3c:	8f998108 	lw	t9,-32504(gp)
  407a40:	3c040041 	lui	a0,0x41
  407a44:	3c060041 	lui	a2,0x41
  407a48:	24848fa0 	addiu	a0,a0,-28768
  407a4c:	afa00010 	sw	zero,16(sp)
  407a50:	afa20014 	sw	v0,20(sp)
  407a54:	24050762 	li	a1,1890
  407a58:	24c6b6c4 	addiu	a2,a2,-18748
  407a5c:	0320f809 	jalr	t9
  407a60:	24070005 	li	a3,5
  407a64:	27a401a0 	addiu	a0,sp,416
  407a68:	0c1018ab 	jal	4062ac <_SetTdSec>
  407a6c:	00000000 	nop
  407a70:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  407a74:	00000000 	nop
  407a78:	10a00006 	beqz	a1,407a94 <TdASynMsg+0x1538>
  407a7c:	240200e4 	li	v0,228
  407a80:	14c20005 	bne	a2,v0,407a98 <TdASynMsg+0x153c>
  407a84:	8f998090 	lw	t9,-32624(gp)
  407a88:	8cb40000 	lw	s4,0(a1)
  407a8c:	16800009 	bnez	s4,407ab4 <TdASynMsg+0x1558>
  407a90:	3c160042 	lui	s6,0x42
  407a94:	8f998090 	lw	t9,-32624(gp)
  407a98:	3c040041 	lui	a0,0x41
  407a9c:	0320f809 	jalr	t9
  407aa0:	2484b370 	addiu	a0,a0,-19600
  407aa4:	3c040041 	lui	a0,0x41
  407aa8:	8fbc0028 	lw	gp,40(sp)
  407aac:	08101edd 	j	407b74 <TdASynMsg+0x1618>
  407ab0:	2484b380 	addiu	a0,a0,-19584
  407ab4:	26d3c000 	addiu	s3,s6,-16384
  407ab8:	00009021 	move	s2,zero
  407abc:	2403000a 	li	v1,10
  407ac0:	0260f021 	move	s8,s3
  407ac4:	24170007 	li	s7,7
  407ac8:	8e620000 	lw	v0,0(s3)
  407acc:	00008021 	move	s0,zero
  407ad0:	14540023 	bne	v0,s4,407b60 <TdASynMsg+0x1604>
  407ad4:	72433002 	mul	a2,s2,v1
  407ad8:	08101eca 	j	407b28 <TdASynMsg+0x15cc>
  407adc:	8e750004 	lw	s5,4(s3)
  407ae0:	24420002 	addiu	v0,v0,2
  407ae4:	00021080 	sll	v0,v0,0x2
  407ae8:	005e1021 	addu	v0,v0,s8
  407aec:	00102140 	sll	a0,s0,0x5
  407af0:	8f9980a8 	lw	t9,-32600(gp)
  407af4:	02242021 	addu	a0,s1,a0
  407af8:	8c450000 	lw	a1,0(v0)
  407afc:	afa303ac 	sw	v1,940(sp)
  407b00:	afa603a8 	sw	a2,936(sp)
  407b04:	0320f809 	jalr	t9
  407b08:	24840004 	addiu	a0,a0,4
  407b0c:	8fbc0028 	lw	gp,40(sp)
  407b10:	8fa303ac 	lw	v1,940(sp)
  407b14:	14400007 	bnez	v0,407b34 <TdASynMsg+0x15d8>
  407b18:	8fa603a8 	lw	a2,936(sp)
  407b1c:	26100001 	addiu	s0,s0,1
  407b20:	3210ffff 	andi	s0,s0,0xffff
  407b24:	8e750004 	lw	s5,4(s3)
  407b28:	0215102b 	sltu	v0,s0,s5
  407b2c:	1440ffec 	bnez	v0,407ae0 <TdASynMsg+0x1584>
  407b30:	00d01021 	addu	v0,a2,s0
  407b34:	5615000b 	bnel	s0,s5,407b64 <TdASynMsg+0x1608>
  407b38:	26520001 	addiu	s2,s2,1
  407b3c:	24020028 	li	v0,40
  407b40:	72421802 	mul	v1,s2,v0
  407b44:	26d6c000 	addiu	s6,s6,-16384
  407b48:	00769021 	addu	s2,v1,s6
  407b4c:	8e590024 	lw	t9,36(s2)
  407b50:	0320f809 	jalr	t9
  407b54:	02202021 	move	a0,s1
  407b58:	08101ee0 	j	407b80 <TdASynMsg+0x1624>
  407b5c:	00000000 	nop
  407b60:	26520001 	addiu	s2,s2,1
  407b64:	1657ffd8 	bne	s2,s7,407ac8 <TdASynMsg+0x156c>
  407b68:	26730028 	addiu	s3,s3,40
  407b6c:	3c040041 	lui	a0,0x41
  407b70:	2484b3a8 	addiu	a0,a0,-19544
  407b74:	8f998090 	lw	t9,-32624(gp)
  407b78:	0320f809 	jalr	t9
  407b7c:	00000000 	nop
  407b80:	08101ee7 	j	407b9c <TdASynMsg+0x1640>
  407b84:	8fbf03d4 	lw	ra,980(sp)
  407b88:	0320f809 	jalr	t9
  407b8c:	24050009 	li	a1,9
  407b90:	08101dfc 	j	4077f0 <TdASynMsg+0x1294>
  407b94:	26140014 	addiu	s4,s0,20
  407b98:	8fbf03d4 	lw	ra,980(sp)
  407b9c:	8fbe03d0 	lw	s8,976(sp)
  407ba0:	8fb703cc 	lw	s7,972(sp)
  407ba4:	8fb603c8 	lw	s6,968(sp)
  407ba8:	8fb503c4 	lw	s5,964(sp)
  407bac:	8fb403c0 	lw	s4,960(sp)
  407bb0:	8fb303bc 	lw	s3,956(sp)
  407bb4:	8fb203b8 	lw	s2,952(sp)
  407bb8:	8fb103b4 	lw	s1,948(sp)
  407bbc:	8fb003b0 	lw	s0,944(sp)
  407bc0:	03e00008 	jr	ra
  407bc4:	27bd03d8 	addiu	sp,sp,984

00407bc8 <TdMgr_Main>:
  407bc8:	3c1c0042 	lui	gp,0x42
  407bcc:	27bdffc0 	addiu	sp,sp,-64
  407bd0:	279c5580 	addiu	gp,gp,21888
  407bd4:	30e7ffff 	andi	a3,a3,0xffff
  407bd8:	afbf003c 	sw	ra,60(sp)
  407bdc:	afb20038 	sw	s2,56(sp)
  407be0:	afb10034 	sw	s1,52(sp)
  407be4:	afb00030 	sw	s0,48(sp)
  407be8:	afbc0020 	sw	gp,32(sp)
  407bec:	30c6ffff 	andi	a2,a2,0xffff
  407bf0:	10e00006 	beqz	a3,407c0c <TdMgr_Main+0x44>
  407bf4:	3083ffff 	andi	v1,a0,0xffff
  407bf8:	24080001 	li	t0,1
  407bfc:	14e80183 	bne	a3,t0,40820c <TdMgr_Main+0x644>
  407c00:	8fbf003c 	lw	ra,60(sp)
  407c04:	08101f2e 	j	407cb8 <TdMgr_Main+0xf0>
  407c08:	24081103 	li	t0,4355
  407c0c:	24021100 	li	v0,4352
  407c10:	5462017e 	bnel	v1,v0,40820c <TdMgr_Main+0x644>
  407c14:	8fbf003c 	lw	ra,60(sp)
  407c18:	8f9980bc 	lw	t9,-32580(gp)
  407c1c:	8f848018 	lw	a0,-32744(gp)
  407c20:	00002821 	move	a1,zero
  407c24:	0320f809 	jalr	t9
  407c28:	2406000c 	li	a2,12
  407c2c:	8fbc0020 	lw	gp,32(sp)
  407c30:	3c100042 	lui	s0,0x42
  407c34:	8f828018 	lw	v0,-32744(gp)
  407c38:	8f9980bc 	lw	t9,-32580(gp)
  407c3c:	2604d714 	addiu	a0,s0,-10476
  407c40:	00002821 	move	a1,zero
  407c44:	24060624 	li	a2,1572
  407c48:	ac420000 	sw	v0,0(v0)
  407c4c:	ac420004 	sw	v0,4(v0)
  407c50:	0320f809 	jalr	t9
  407c54:	ac400008 	sw	zero,8(v0)
  407c58:	2610d714 	addiu	s0,s0,-10476
  407c5c:	2402ffff 	li	v0,-1
  407c60:	8fbc0020 	lw	gp,32(sp)
  407c64:	ae02061c 	sw	v0,1564(s0)
  407c68:	24020002 	li	v0,2
  407c6c:	ae020618 	sw	v0,1560(s0)
  407c70:	3c020041 	lui	v0,0x41
  407c74:	2442b3bc 	addiu	v0,v0,-19524
  407c78:	8f998108 	lw	t9,-32504(gp)
  407c7c:	3c040041 	lui	a0,0x41
  407c80:	3c060041 	lui	a2,0x41
  407c84:	afa00010 	sw	zero,16(sp)
  407c88:	afa20014 	sw	v0,20(sp)
  407c8c:	24848fa0 	addiu	a0,a0,-28768
  407c90:	24050133 	li	a1,307
  407c94:	24c6b598 	addiu	a2,a2,-19048
  407c98:	0320f809 	jalr	t9
  407c9c:	24070007 	li	a3,7
  407ca0:	8fbc0020 	lw	gp,32(sp)
  407ca4:	8f9980b8 	lw	t9,-32584(gp)
  407ca8:	0320f809 	jalr	t9
  407cac:	24040001 	li	a0,1
  407cb0:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407cb4:	00000000 	nop
  407cb8:	14680005 	bne	v1,t0,407cd0 <TdMgr_Main+0x108>
  407cbc:	00042402 	srl	a0,a0,0x10
  407cc0:	0c100fed 	jal	403fb4 <StartTdMgr>
  407cc4:	00000000 	nop
  407cc8:	08102083 	j	40820c <TdMgr_Main+0x644>
  407ccc:	8fbf003c 	lw	ra,60(sp)
  407cd0:	24080002 	li	t0,2
  407cd4:	10880007 	beq	a0,t0,407cf4 <TdMgr_Main+0x12c>
  407cd8:	24080003 	li	t0,3
  407cdc:	10880019 	beq	a0,t0,407d44 <TdMgr_Main+0x17c>
  407ce0:	00000000 	nop
  407ce4:	54870149 	bnel	a0,a3,40820c <TdMgr_Main+0x644>
  407ce8:	8fbf003c 	lw	ra,60(sp)
  407cec:	08101f4d 	j	407d34 <TdMgr_Main+0x16c>
  407cf0:	00000000 	nop
  407cf4:	24042401 	li	a0,9217
  407cf8:	10640005 	beq	v1,a0,407d10 <TdMgr_Main+0x148>
  407cfc:	34029c47 	li	v0,0x9c47
  407d00:	54620142 	bnel	v1,v0,40820c <TdMgr_Main+0x644>
  407d04:	8fbf003c 	lw	ra,60(sp)
  407d08:	08101f49 	j	407d24 <TdMgr_Main+0x15c>
  407d0c:	00000000 	nop
  407d10:	00a02021 	move	a0,a1
  407d14:	0c1010f0 	jal	4043c0 <CmSetTelnetdCfg>
  407d18:	00c02821 	move	a1,a2
  407d1c:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407d20:	00000000 	nop
  407d24:	0c100904 	jal	402410 <CmGetTtyInfo.isra.6>
  407d28:	00000000 	nop
  407d2c:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407d30:	00000000 	nop
  407d34:	0c101957 	jal	40655c <TdASynMsg>
  407d38:	00602021 	move	a0,v1
  407d3c:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407d40:	00000000 	nop
  407d44:	14a0000f 	bnez	a1,407d84 <TdMgr_Main+0x1bc>
  407d48:	afa00028 	sw	zero,40(sp)
  407d4c:	3c020041 	lui	v0,0x41
  407d50:	2442b3cc 	addiu	v0,v0,-19508
  407d54:	3c040041 	lui	a0,0x41
  407d58:	3c060041 	lui	a2,0x41
  407d5c:	8f998108 	lw	t9,-32504(gp)
  407d60:	afa00010 	sw	zero,16(sp)
  407d64:	afa20014 	sw	v0,20(sp)
  407d68:	24848fa0 	addiu	a0,a0,-28768
  407d6c:	2405025f 	li	a1,607
  407d70:	24c6b918 	addiu	a2,a2,-18152
  407d74:	0320f809 	jalr	t9
  407d78:	24070004 	li	a3,4
  407d7c:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407d80:	00000000 	nop
  407d84:	2463eeb0 	addiu	v1,v1,-4432
  407d88:	3063ffff 	andi	v1,v1,0xffff
  407d8c:	2c620006 	sltiu	v0,v1,6
  407d90:	1040011e 	beqz	v0,40820c <TdMgr_Main+0x644>
  407d94:	8fbf003c 	lw	ra,60(sp)
  407d98:	3c020041 	lui	v0,0x41
  407d9c:	2442b580 	addiu	v0,v0,-19072
  407da0:	00031880 	sll	v1,v1,0x2
  407da4:	00431821 	addu	v1,v0,v1
  407da8:	8c620000 	lw	v0,0(v1)
  407dac:	00400008 	jr	v0
  407db0:	00000000 	nop
  407db4:	3c100042 	lui	s0,0x42
  407db8:	8e02dd50 	lw	v0,-8880(s0)
  407dbc:	24420001 	addiu	v0,v0,1
  407dc0:	0c10047b 	jal	4011ec <CreateSocktKeepListen>
  407dc4:	ae02dd50 	sw	v0,-8880(s0)
  407dc8:	2403ffff 	li	v1,-1
  407dcc:	14430007 	bne	v0,v1,407dec <TdMgr_Main+0x224>
  407dd0:	8fbc0020 	lw	gp,32(sp)
  407dd4:	8e02dd50 	lw	v0,-8880(s0)
  407dd8:	28420002 	slti	v0,v0,2
  407ddc:	10400003 	beqz	v0,407dec <TdMgr_Main+0x224>
  407de0:	2404012c 	li	a0,300
  407de4:	08102021 	j	408084 <TdMgr_Main+0x4bc>
  407de8:	00002821 	move	a1,zero
  407dec:	0c100438 	jal	4010e0 <SyncTelnetdState>
  407df0:	24040001 	li	a0,1
  407df4:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407df8:	00000000 	nop
  407dfc:	0c100542 	jal	401508 <_TdRegisterReadProc>
  407e00:	00000000 	nop
  407e04:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  407e08:	00000000 	nop
  407e0c:	3c020042 	lui	v0,0x42
  407e10:	8c42dd3c 	lw	v0,-8900(v0)
  407e14:	3c110041 	lui	s1,0x41
  407e18:	8f998084 	lw	t9,-32636(gp)
  407e1c:	26249a30 	addiu	a0,s1,-26064
  407e20:	10400073 	beqz	v0,407ff0 <TdMgr_Main+0x428>
  407e24:	00002821 	move	a1,zero
  407e28:	0320f809 	jalr	t9
  407e2c:	00000000 	nop
  407e30:	1440001a 	bnez	v0,407e9c <TdMgr_Main+0x2d4>
  407e34:	8fbc0020 	lw	gp,32(sp)
  407e38:	3c100042 	lui	s0,0x42
  407e3c:	8e02dd54 	lw	v0,-8876(s0)
  407e40:	14400017 	bnez	v0,407ea0 <TdMgr_Main+0x2d8>
  407e44:	8f998084 	lw	t9,-32636(gp)
  407e48:	3c110042 	lui	s1,0x42
  407e4c:	0c100ac5 	jal	402b14 <ReadIPFromFile.constprop.19>
  407e50:	2624d710 	addiu	a0,s1,-10480
  407e54:	3c020041 	lui	v0,0x41
  407e58:	8fbc0020 	lw	gp,32(sp)
  407e5c:	2442b3e0 	addiu	v0,v0,-19488
  407e60:	afa20014 	sw	v0,20(sp)
  407e64:	8e22d710 	lw	v0,-10480(s1)
  407e68:	3c040041 	lui	a0,0x41
  407e6c:	8f998108 	lw	t9,-32504(gp)
  407e70:	3c060041 	lui	a2,0x41
  407e74:	24848fa0 	addiu	a0,a0,-28768
  407e78:	afa00010 	sw	zero,16(sp)
  407e7c:	afa20018 	sw	v0,24(sp)
  407e80:	24050279 	li	a1,633
  407e84:	24c6b918 	addiu	a2,a2,-18152
  407e88:	0320f809 	jalr	t9
  407e8c:	24070008 	li	a3,8
  407e90:	8fbc0020 	lw	gp,32(sp)
  407e94:	08102005 	j	408014 <TdMgr_Main+0x44c>
  407e98:	24047530 	li	a0,30000
  407e9c:	8f998084 	lw	t9,-32636(gp)
  407ea0:	26249a30 	addiu	a0,s1,-26064
  407ea4:	0320f809 	jalr	t9
  407ea8:	00002821 	move	a1,zero
  407eac:	14400022 	bnez	v0,407f38 <TdMgr_Main+0x370>
  407eb0:	8fbc0020 	lw	gp,32(sp)
  407eb4:	3c020042 	lui	v0,0x42
  407eb8:	8c43dd54 	lw	v1,-8876(v0)
  407ebc:	24020001 	li	v0,1
  407ec0:	1462001e 	bne	v1,v0,407f3c <TdMgr_Main+0x374>
  407ec4:	8f998084 	lw	t9,-32636(gp)
  407ec8:	27a40028 	addiu	a0,sp,40
  407ecc:	0c100ac5 	jal	402b14 <ReadIPFromFile.constprop.19>
  407ed0:	3c100042 	lui	s0,0x42
  407ed4:	8fa20028 	lw	v0,40(sp)
  407ed8:	8e03d710 	lw	v1,-10480(s0)
  407edc:	10430067 	beq	v0,v1,40807c <TdMgr_Main+0x4b4>
  407ee0:	8fbc0020 	lw	gp,32(sp)
  407ee4:	3c040909 	lui	a0,0x909
  407ee8:	24840909 	addiu	a0,a0,2313
  407eec:	10440063 	beq	v0,a0,40807c <TdMgr_Main+0x4b4>
  407ef0:	3c040041 	lui	a0,0x41
  407ef4:	2484b410 	addiu	a0,a0,-19440
  407ef8:	8f998108 	lw	t9,-32504(gp)
  407efc:	afa40014 	sw	a0,20(sp)
  407f00:	3c060041 	lui	a2,0x41
  407f04:	3c040041 	lui	a0,0x41
  407f08:	afa00010 	sw	zero,16(sp)
  407f0c:	afa30018 	sw	v1,24(sp)
  407f10:	afa2001c 	sw	v0,28(sp)
  407f14:	24848fa0 	addiu	a0,a0,-28768
  407f18:	24050282 	li	a1,642
  407f1c:	24c6b918 	addiu	a2,a2,-18152
  407f20:	0320f809 	jalr	t9
  407f24:	24070008 	li	a3,8
  407f28:	8fa20028 	lw	v0,40(sp)
  407f2c:	8fbc0020 	lw	gp,32(sp)
  407f30:	08101ffa 	j	407fe8 <TdMgr_Main+0x420>
  407f34:	ae02d710 	sw	v0,-10480(s0)
  407f38:	8f998084 	lw	t9,-32636(gp)
  407f3c:	26249a30 	addiu	a0,s1,-26064
  407f40:	0320f809 	jalr	t9
  407f44:	00002821 	move	a1,zero
  407f48:	1040004c 	beqz	v0,40807c <TdMgr_Main+0x4b4>
  407f4c:	8fbc0020 	lw	gp,32(sp)
  407f50:	3c020042 	lui	v0,0x42
  407f54:	8c43dd54 	lw	v1,-8876(v0)
  407f58:	24020001 	li	v0,1
  407f5c:	14620048 	bne	v1,v0,408080 <TdMgr_Main+0x4b8>
  407f60:	24040064 	li	a0,100
  407f64:	3c020041 	lui	v0,0x41
  407f68:	8f998108 	lw	t9,-32504(gp)
  407f6c:	2442b45c 	addiu	v0,v0,-19364
  407f70:	3c110041 	lui	s1,0x41
  407f74:	3c100041 	lui	s0,0x41
  407f78:	26248fa0 	addiu	a0,s1,-28768
  407f7c:	24050289 	li	a1,649
  407f80:	2606b918 	addiu	a2,s0,-18152
  407f84:	24070001 	li	a3,1
  407f88:	afa00010 	sw	zero,16(sp)
  407f8c:	0320f809 	jalr	t9
  407f90:	afa20014 	sw	v0,20(sp)
  407f94:	8fbc0020 	lw	gp,32(sp)
  407f98:	3c040041 	lui	a0,0x41
  407f9c:	8f998080 	lw	t9,-32640(gp)
  407fa0:	3c050041 	lui	a1,0x41
  407fa4:	2484b4b0 	addiu	a0,a0,-19280
  407fa8:	24a59a30 	addiu	a1,a1,-26064
  407fac:	0320f809 	jalr	t9
  407fb0:	00003021 	move	a2,zero
  407fb4:	1040000c 	beqz	v0,407fe8 <TdMgr_Main+0x420>
  407fb8:	8fbc0020 	lw	gp,32(sp)
  407fbc:	3c020041 	lui	v0,0x41
  407fc0:	8f998108 	lw	t9,-32504(gp)
  407fc4:	2442b4b8 	addiu	v0,v0,-19272
  407fc8:	afa00010 	sw	zero,16(sp)
  407fcc:	afa20014 	sw	v0,20(sp)
  407fd0:	26248fa0 	addiu	a0,s1,-28768
  407fd4:	2405028d 	li	a1,653
  407fd8:	2606b918 	addiu	a2,s0,-18152
  407fdc:	0320f809 	jalr	t9
  407fe0:	24070004 	li	a3,4
  407fe4:	8fbc0020 	lw	gp,32(sp)
  407fe8:	0810201b 	j	40806c <TdMgr_Main+0x4a4>
  407fec:	24047530 	li	a0,30000
  407ff0:	0320f809 	jalr	t9
  407ff4:	00000000 	nop
  407ff8:	1440000d 	bnez	v0,408030 <TdMgr_Main+0x468>
  407ffc:	8fbc0020 	lw	gp,32(sp)
  408000:	3c100042 	lui	s0,0x42
  408004:	8e02dd54 	lw	v0,-8876(s0)
  408008:	1440000a 	bnez	v0,408034 <TdMgr_Main+0x46c>
  40800c:	8f998084 	lw	t9,-32636(gp)
  408010:	24044650 	li	a0,18000
  408014:	8f99816c 	lw	t9,-32404(gp)
  408018:	0320f809 	jalr	t9
  40801c:	24050003 	li	a1,3
  408020:	24020001 	li	v0,1
  408024:	8fbc0020 	lw	gp,32(sp)
  408028:	0810201f 	j	40807c <TdMgr_Main+0x4b4>
  40802c:	ae02dd54 	sw	v0,-8876(s0)
  408030:	8f998084 	lw	t9,-32636(gp)
  408034:	26249a30 	addiu	a0,s1,-26064
  408038:	0320f809 	jalr	t9
  40803c:	00002821 	move	a1,zero
  408040:	1040000e 	beqz	v0,40807c <TdMgr_Main+0x4b4>
  408044:	8fbc0020 	lw	gp,32(sp)
  408048:	3c020042 	lui	v0,0x42
  40804c:	8c43dd54 	lw	v1,-8876(v0)
  408050:	24020001 	li	v0,1
  408054:	1462000a 	bne	v1,v0,408080 <TdMgr_Main+0x4b8>
  408058:	24040064 	li	a0,100
  40805c:	0c100c0d 	jal	403034 <CreateFile.constprop.21>
  408060:	00000000 	nop
  408064:	8fbc0020 	lw	gp,32(sp)
  408068:	24044650 	li	a0,18000
  40806c:	8f99816c 	lw	t9,-32404(gp)
  408070:	0320f809 	jalr	t9
  408074:	24050003 	li	a1,3
  408078:	8fbc0020 	lw	gp,32(sp)
  40807c:	24040064 	li	a0,100
  408080:	24050002 	li	a1,2
  408084:	8f99816c 	lw	t9,-32404(gp)
  408088:	0320f809 	jalr	t9
  40808c:	00000000 	nop
  408090:	08101f32 	j	407cc8 <TdMgr_Main+0x100>
  408094:	00000000 	nop
  408098:	8f9980f0 	lw	t9,-32528(gp)
  40809c:	3c100041 	lui	s0,0x41
  4080a0:	0320f809 	jalr	t9
  4080a4:	26049a30 	addiu	a0,s0,-26064
  4080a8:	1040000f 	beqz	v0,4080e8 <TdMgr_Main+0x520>
  4080ac:	8fbc0020 	lw	gp,32(sp)
  4080b0:	3c020041 	lui	v0,0x41
  4080b4:	2442b4d0 	addiu	v0,v0,-19248
  4080b8:	8f998108 	lw	t9,-32504(gp)
  4080bc:	26109a30 	addiu	s0,s0,-26064
  4080c0:	3c040041 	lui	a0,0x41
  4080c4:	3c060041 	lui	a2,0x41
  4080c8:	afa00010 	sw	zero,16(sp)
  4080cc:	afa20014 	sw	v0,20(sp)
  4080d0:	afb00018 	sw	s0,24(sp)
  4080d4:	24848fa0 	addiu	a0,a0,-28768
  4080d8:	240502a4 	li	a1,676
  4080dc:	24c6b918 	addiu	a2,a2,-18152
  4080e0:	0320f809 	jalr	t9
  4080e4:	24070004 	li	a3,4
  4080e8:	3c020042 	lui	v0,0x42
  4080ec:	08102082 	j	408208 <TdMgr_Main+0x640>
  4080f0:	ac40dd54 	sw	zero,-8876(v0)
  4080f4:	8f828018 	lw	v0,-32744(gp)
  4080f8:	8c430008 	lw	v1,8(v0)
  4080fc:	14600005 	bnez	v1,408114 <TdMgr_Main+0x54c>
  408100:	3c020042 	lui	v0,0x42
  408104:	8c44dd4c 	lw	a0,-8884(v0)
  408108:	24840001 	addiu	a0,a0,1
  40810c:	08102046 	j	408118 <TdMgr_Main+0x550>
  408110:	ac44dd4c 	sw	a0,-8884(v0)
  408114:	ac40dd4c 	sw	zero,-8884(v0)
  408118:	8c42dd4c 	lw	v0,-8884(v0)
  40811c:	2842000a 	slti	v0,v0,10
  408120:	1440003a 	bnez	v0,40820c <TdMgr_Main+0x644>
  408124:	8fbf003c 	lw	ra,60(sp)
  408128:	3c020042 	lui	v0,0x42
  40812c:	14600036 	bnez	v1,408208 <TdMgr_Main+0x640>
  408130:	ac40dd4c 	sw	zero,-8884(v0)
  408134:	3c020041 	lui	v0,0x41
  408138:	8f998108 	lw	t9,-32504(gp)
  40813c:	2442b4e4 	addiu	v0,v0,-19228
  408140:	3c120041 	lui	s2,0x41
  408144:	3c110041 	lui	s1,0x41
  408148:	26448fa0 	addiu	a0,s2,-28768
  40814c:	afa00010 	sw	zero,16(sp)
  408150:	afa20014 	sw	v0,20(sp)
  408154:	24050d1a 	li	a1,3354
  408158:	2626b924 	addiu	a2,s1,-18140
  40815c:	0320f809 	jalr	t9
  408160:	24070005 	li	a3,5
  408164:	3c020042 	lui	v0,0x42
  408168:	2442d714 	addiu	v0,v0,-10476
  40816c:	8c440610 	lw	a0,1552(v0)
  408170:	24030003 	li	v1,3
  408174:	10830024 	beq	a0,v1,408208 <TdMgr_Main+0x640>
  408178:	8fbc0020 	lw	gp,32(sp)
  40817c:	8f9980bc 	lw	t9,-32580(gp)
  408180:	3c040042 	lui	a0,0x42
  408184:	2484db20 	addiu	a0,a0,-9440
  408188:	00002821 	move	a1,zero
  40818c:	24060101 	li	a2,257
  408190:	0320f809 	jalr	t9
  408194:	ac400610 	sw	zero,1552(v0)
  408198:	8fbc0020 	lw	gp,32(sp)
  40819c:	3c040042 	lui	a0,0x42
  4081a0:	8f9980bc 	lw	t9,-32580(gp)
  4081a4:	2484dc21 	addiu	a0,a0,-9183
  4081a8:	00002821 	move	a1,zero
  4081ac:	0320f809 	jalr	t9
  4081b0:	24060101 	li	a2,257
  4081b4:	8fbc0020 	lw	gp,32(sp)
  4081b8:	24040005 	li	a0,5
  4081bc:	8f998068 	lw	t9,-32664(gp)
  4081c0:	0320f809 	jalr	t9
  4081c4:	3c100042 	lui	s0,0x42
  4081c8:	1040000e 	beqz	v0,408204 <TdMgr_Main+0x63c>
  4081cc:	8fbc0020 	lw	gp,32(sp)
  4081d0:	24020610 	li	v0,1552
  4081d4:	afa20010 	sw	v0,16(sp)
  4081d8:	3c020041 	lui	v0,0x41
  4081dc:	2442b518 	addiu	v0,v0,-19176
  4081e0:	afa20014 	sw	v0,20(sp)
  4081e4:	8e02dd48 	lw	v0,-8888(s0)
  4081e8:	8f998108 	lw	t9,-32504(gp)
  4081ec:	afa20018 	sw	v0,24(sp)
  4081f0:	26448fa0 	addiu	a0,s2,-28768
  4081f4:	24050d22 	li	a1,3362
  4081f8:	2626b924 	addiu	a2,s1,-18140
  4081fc:	0320f809 	jalr	t9
  408200:	00003821 	move	a3,zero
  408204:	ae00dd48 	sw	zero,-8888(s0)
  408208:	8fbf003c 	lw	ra,60(sp)
  40820c:	8fb20038 	lw	s2,56(sp)
  408210:	8fb10034 	lw	s1,52(sp)
  408214:	8fb00030 	lw	s0,48(sp)
  408218:	03e00008 	jr	ra
  40821c:	27bd0040 	addiu	sp,sp,64

00408220 <telnetd_trace>:
  408220:	27bdff00 	addiu	sp,sp,-256
  408224:	3c1c0042 	lui	gp,0x42
  408228:	afb200e4 	sw	s2,228(sp)
  40822c:	279c5580 	addiu	gp,gp,21888
  408230:	30f2ffff 	andi	s2,a3,0xffff
  408234:	24020001 	li	v0,1
  408238:	afb100e0 	sw	s1,224(sp)
  40823c:	afb000dc 	sw	s0,220(sp)
  408240:	afbf00fc 	sw	ra,252(sp)
  408244:	afb700f8 	sw	s7,248(sp)
  408248:	afb600f4 	sw	s6,244(sp)
  40824c:	afb500f0 	sw	s5,240(sp)
  408250:	afb400ec 	sw	s4,236(sp)
  408254:	afb300e8 	sw	s3,232(sp)
  408258:	afbc0028 	sw	gp,40(sp)
  40825c:	00a08021 	move	s0,a1
  408260:	30d1ffff 	andi	s1,a2,0xffff
  408264:	1242002b 	beq	s2,v0,408314 <telnetd_trace+0xf4>
  408268:	3084ffff 	andi	a0,a0,0xffff
  40826c:	12400006 	beqz	s2,408288 <telnetd_trace+0x68>
  408270:	24021100 	li	v0,4352
  408274:	24020002 	li	v0,2
  408278:	564201d2 	bnel	s2,v0,4089c4 <telnetd_trace+0x7a4>
  40827c:	8fbf00fc 	lw	ra,252(sp)
  408280:	0810225e 	j	408978 <telnetd_trace+0x758>
  408284:	24040001 	li	a0,1
  408288:	548201bb 	bnel	a0,v0,408978 <telnetd_trace+0x758>
  40828c:	00002021 	move	a0,zero
  408290:	3c020042 	lui	v0,0x42
  408294:	a440dd60 	sh	zero,-8864(v0)
  408298:	8f82801c 	lw	v0,-32740(gp)
  40829c:	8f99805c 	lw	t9,-32676(gp)
  4082a0:	8f848020 	lw	a0,-32736(gp)
  4082a4:	00002821 	move	a1,zero
  4082a8:	ac400000 	sw	zero,0(v0)
  4082ac:	ac400004 	sw	zero,4(v0)
  4082b0:	ac400008 	sw	zero,8(v0)
  4082b4:	ac40000c 	sw	zero,12(v0)
  4082b8:	ac400010 	sw	zero,16(v0)
  4082bc:	ac400014 	sw	zero,20(v0)
  4082c0:	ac400018 	sw	zero,24(v0)
  4082c4:	ac40001c 	sw	zero,28(v0)
  4082c8:	ac400020 	sw	zero,32(v0)
  4082cc:	0320f809 	jalr	t9
  4082d0:	ac400024 	sw	zero,36(v0)
  4082d4:	8fbc0028 	lw	gp,40(sp)
  4082d8:	8f9980b8 	lw	t9,-32584(gp)
  4082dc:	0320f809 	jalr	t9
  4082e0:	24040001 	li	a0,1
  4082e4:	8fbc0028 	lw	gp,40(sp)
  4082e8:	00002821 	move	a1,zero
  4082ec:	8f9980bc 	lw	t9,-32580(gp)
  4082f0:	8f848024 	lw	a0,-32732(gp)
  4082f4:	0320f809 	jalr	t9
  4082f8:	2406000c 	li	a2,12
  4082fc:	8fbc0028 	lw	gp,40(sp)
  408300:	8f828024 	lw	v0,-32732(gp)
  408304:	ac420000 	sw	v0,0(v0)
  408308:	ac420004 	sw	v0,4(v0)
  40830c:	08102270 	j	4089c0 <telnetd_trace+0x7a0>
  408310:	ac400008 	sw	zero,8(v0)
  408314:	34029c48 	li	v0,0x9c48
  408318:	10820007 	beq	a0,v0,408338 <telnetd_trace+0x118>
  40831c:	34029c49 	li	v0,0x9c49
  408320:	108200cd 	beq	a0,v0,408658 <telnetd_trace+0x438>
  408324:	24021102 	li	v0,4354
  408328:	1482018f 	bne	a0,v0,408968 <telnetd_trace+0x748>
  40832c:	8f9980b8 	lw	t9,-32584(gp)
  408330:	08102143 	j	40850c <telnetd_trace+0x2ec>
  408334:	3c130041 	lui	s3,0x41
  408338:	14a00008 	bnez	a1,40835c <telnetd_trace+0x13c>
  40833c:	3c020041 	lui	v0,0x41
  408340:	2442b950 	addiu	v0,v0,-18096
  408344:	3c040041 	lui	a0,0x41
  408348:	afa00010 	sw	zero,16(sp)
  40834c:	afa20014 	sw	v0,20(sp)
  408350:	2484b940 	addiu	a0,a0,-18112
  408354:	081020e0 	j	408380 <telnetd_trace+0x160>
  408358:	24050061 	li	a1,97
  40835c:	5620000f 	bnezl	s1,40839c <telnetd_trace+0x17c>
  408360:	8f998078 	lw	t9,-32648(gp)
  408364:	3c020041 	lui	v0,0x41
  408368:	2442b988 	addiu	v0,v0,-18040
  40836c:	3c040041 	lui	a0,0x41
  408370:	afa00010 	sw	zero,16(sp)
  408374:	afa20014 	sw	v0,20(sp)
  408378:	2484b940 	addiu	a0,a0,-18112
  40837c:	24050065 	li	a1,101
  408380:	8f998108 	lw	t9,-32504(gp)
  408384:	3c060041 	lui	a2,0x41
  408388:	24c6bb00 	addiu	a2,a2,-17664
  40838c:	0320f809 	jalr	t9
  408390:	24070008 	li	a3,8
  408394:	08102141 	j	408504 <telnetd_trace+0x2e4>
  408398:	8fbc0028 	lw	gp,40(sp)
  40839c:	8f848020 	lw	a0,-32736(gp)
  4083a0:	0320f809 	jalr	t9
  4083a4:	26140008 	addiu	s4,s0,8
  4083a8:	8fbc0028 	lw	gp,40(sp)
  4083ac:	8e130000 	lw	s3,0(s0)
  4083b0:	8f958018 	lw	s5,-32744(gp)
  4083b4:	00001021 	move	v0,zero
  4083b8:	081020f8 	j	4083e0 <telnetd_trace+0x1c0>
  4083bc:	8eb20000 	lw	s2,0(s5)
  4083c0:	12400006 	beqz	s2,4083dc <telnetd_trace+0x1bc>
  4083c4:	8f99811c 	lw	t9,-32484(gp)
  4083c8:	8e440008 	lw	a0,8(s2)
  4083cc:	8e060004 	lw	a2,4(s0)
  4083d0:	0320f809 	jalr	t9
  4083d4:	02802821 	move	a1,s4
  4083d8:	8fbc0028 	lw	gp,40(sp)
  4083dc:	8e520000 	lw	s2,0(s2)
  4083e0:	1655fff7 	bne	s2,s5,4083c0 <telnetd_trace+0x1a0>
  4083e4:	8f998070 	lw	t9,-32656(gp)
  4083e8:	afa200d0 	sw	v0,208(sp)
  4083ec:	0320f809 	jalr	t9
  4083f0:	27a40030 	addiu	a0,sp,48
  4083f4:	8fa200d0 	lw	v0,208(sp)
  4083f8:	18400015 	blez	v0,408450 <telnetd_trace+0x230>
  4083fc:	8fbc0028 	lw	gp,40(sp)
  408400:	8fa50030 	lw	a1,48(sp)
  408404:	8f82801c 	lw	v0,-32740(gp)
  408408:	00002021 	move	a0,zero
  40840c:	24060005 	li	a2,5
  408410:	8c430000 	lw	v1,0(v0)
  408414:	50600008 	beqzl	v1,408438 <telnetd_trace+0x218>
  408418:	8f83801c 	lw	v1,-32740(gp)
  40841c:	10650006 	beq	v1,a1,408438 <telnetd_trace+0x218>
  408420:	8f83801c 	lw	v1,-32740(gp)
  408424:	24840001 	addiu	a0,a0,1
  408428:	1486fff9 	bne	a0,a2,408410 <telnetd_trace+0x1f0>
  40842c:	24420008 	addiu	v0,v0,8
  408430:	08102263 	j	40898c <telnetd_trace+0x76c>
  408434:	3c020042 	lui	v0,0x42
  408438:	000420c0 	sll	a0,a0,0x3
  40843c:	00642021 	addu	a0,v1,a0
  408440:	8c820004 	lw	v0,4(a0)
  408444:	ac850000 	sw	a1,0(a0)
  408448:	24420001 	addiu	v0,v0,1
  40844c:	ac820004 	sw	v0,4(a0)
  408450:	8f968024 	lw	s6,-32732(gp)
  408454:	26150008 	addiu	s5,s0,8
  408458:	8ed20000 	lw	s2,0(s6)
  40845c:	0810212c 	j	4084b0 <telnetd_trace+0x290>
  408460:	3c140040 	lui	s4,0x40
  408464:	54530012 	bnel	v0,s3,4084b0 <telnetd_trace+0x290>
  408468:	8e520000 	lw	s2,0(s2)
  40846c:	8f99808c 	lw	t9,-32628(gp)
  408470:	2644000c 	addiu	a0,s2,12
  408474:	0320f809 	jalr	t9
  408478:	27a50038 	addiu	a1,sp,56
  40847c:	04400005 	bltz	v0,408494 <telnetd_trace+0x274>
  408480:	8fbc0028 	lw	gp,40(sp)
  408484:	8fa2006c 	lw	v0,108(sp)
  408488:	0054102b 	sltu	v0,v0,s4
  40848c:	50400008 	beqzl	v0,4084b0 <telnetd_trace+0x290>
  408490:	8e520000 	lw	s2,0(s2)
  408494:	8f99811c 	lw	t9,-32484(gp)
  408498:	8e44008c 	lw	a0,140(s2)
  40849c:	8e060004 	lw	a2,4(s0)
  4084a0:	0320f809 	jalr	t9
  4084a4:	02a02821 	move	a1,s5
  4084a8:	8fbc0028 	lw	gp,40(sp)
  4084ac:	8e520000 	lw	s2,0(s2)
  4084b0:	5656ffec 	bnel	s2,s6,408464 <telnetd_trace+0x244>
  4084b4:	8e420090 	lw	v0,144(s2)
  4084b8:	8f9980a4 	lw	t9,-32604(gp)
  4084bc:	8f848020 	lw	a0,-32736(gp)
  4084c0:	0320f809 	jalr	t9
  4084c4:	00000000 	nop
  4084c8:	8fbc0028 	lw	gp,40(sp)
  4084cc:	3c020041 	lui	v0,0x41
  4084d0:	2442b9c0 	addiu	v0,v0,-17984
  4084d4:	8f998108 	lw	t9,-32504(gp)
  4084d8:	3c040041 	lui	a0,0x41
  4084dc:	3c060041 	lui	a2,0x41
  4084e0:	afa00010 	sw	zero,16(sp)
  4084e4:	afa20014 	sw	v0,20(sp)
  4084e8:	afb10018 	sw	s1,24(sp)
  4084ec:	2484b940 	addiu	a0,a0,-18112
  4084f0:	240500a5 	li	a1,165
  4084f4:	24c6bb00 	addiu	a2,a2,-17664
  4084f8:	0320f809 	jalr	t9
  4084fc:	24070008 	li	a3,8
  408500:	8fbc0028 	lw	gp,40(sp)
  408504:	0810225a 	j	408968 <telnetd_trace+0x748>
  408508:	8f9980b8 	lw	t9,-32584(gp)
  40850c:	8f998108 	lw	t9,-32504(gp)
  408510:	2662b9f8 	addiu	v0,s3,-17928
  408514:	3c120041 	lui	s2,0x41
  408518:	3c110041 	lui	s1,0x41
  40851c:	afa00010 	sw	zero,16(sp)
  408520:	afa20014 	sw	v0,20(sp)
  408524:	2644b940 	addiu	a0,s2,-18112
  408528:	240500cd 	li	a1,205
  40852c:	2626bb10 	addiu	a2,s1,-17648
  408530:	0320f809 	jalr	t9
  408534:	24070008 	li	a3,8
  408538:	8fbc0028 	lw	gp,40(sp)
  40853c:	3c160041 	lui	s6,0x41
  408540:	8f90801c 	lw	s0,-32740(gp)
  408544:	26d6ba20 	addiu	s6,s6,-17888
  408548:	26170028 	addiu	s7,s0,40
  40854c:	2655b940 	addiu	s5,s2,-18112
  408550:	2634bb10 	addiu	s4,s1,-17648
  408554:	8e020000 	lw	v0,0(s0)
  408558:	1040000e 	beqz	v0,408594 <telnetd_trace+0x374>
  40855c:	8f998108 	lw	t9,-32504(gp)
  408560:	afa00010 	sw	zero,16(sp)
  408564:	afb60014 	sw	s6,20(sp)
  408568:	afa20018 	sw	v0,24(sp)
  40856c:	8e020004 	lw	v0,4(s0)
  408570:	afa2001c 	sw	v0,28(sp)
  408574:	02a02021 	move	a0,s5
  408578:	240500d2 	li	a1,210
  40857c:	02803021 	move	a2,s4
  408580:	24070008 	li	a3,8
  408584:	0320f809 	jalr	t9
  408588:	26100008 	addiu	s0,s0,8
  40858c:	1617fff1 	bne	s0,s7,408554 <telnetd_trace+0x334>
  408590:	8fbc0028 	lw	gp,40(sp)
  408594:	8f998108 	lw	t9,-32504(gp)
  408598:	2673b9f8 	addiu	s3,s3,-17928
  40859c:	2644b940 	addiu	a0,s2,-18112
  4085a0:	2626bb10 	addiu	a2,s1,-17648
  4085a4:	afb30014 	sw	s3,20(sp)
  4085a8:	240500d5 	li	a1,213
  4085ac:	24070008 	li	a3,8
  4085b0:	0320f809 	jalr	t9
  4085b4:	afa00010 	sw	zero,16(sp)
  4085b8:	8fbc0028 	lw	gp,40(sp)
  4085bc:	3c020041 	lui	v0,0x41
  4085c0:	8f938024 	lw	s3,-32732(gp)
  4085c4:	2442ba38 	addiu	v0,v0,-17864
  4085c8:	afa00010 	sw	zero,16(sp)
  4085cc:	afa20014 	sw	v0,20(sp)
  4085d0:	8e620008 	lw	v0,8(s3)
  4085d4:	8f998108 	lw	t9,-32504(gp)
  4085d8:	2644b940 	addiu	a0,s2,-18112
  4085dc:	2626bb10 	addiu	a2,s1,-17648
  4085e0:	afa20018 	sw	v0,24(sp)
  4085e4:	240500d7 	li	a1,215
  4085e8:	24070008 	li	a3,8
  4085ec:	0320f809 	jalr	t9
  4085f0:	3c140041 	lui	s4,0x41
  4085f4:	2694ba50 	addiu	s4,s4,-17840
  4085f8:	8fbc0028 	lw	gp,40(sp)
  4085fc:	8e700000 	lw	s0,0(s3)
  408600:	2652b940 	addiu	s2,s2,-18112
  408604:	08102192 	j	408648 <telnetd_trace+0x428>
  408608:	2631bb10 	addiu	s1,s1,-17648
  40860c:	afa00010 	sw	zero,16(sp)
  408610:	afb40014 	sw	s4,20(sp)
  408614:	afa20018 	sw	v0,24(sp)
  408618:	8e020008 	lw	v0,8(s0)
  40861c:	8f998108 	lw	t9,-32504(gp)
  408620:	afa2001c 	sw	v0,28(sp)
  408624:	8e020090 	lw	v0,144(s0)
  408628:	02402021 	move	a0,s2
  40862c:	afa20020 	sw	v0,32(sp)
  408630:	240500de 	li	a1,222
  408634:	02203021 	move	a2,s1
  408638:	0320f809 	jalr	t9
  40863c:	24070008 	li	a3,8
  408640:	8fbc0028 	lw	gp,40(sp)
  408644:	8e100000 	lw	s0,0(s0)
  408648:	1613fff0 	bne	s0,s3,40860c <telnetd_trace+0x3ec>
  40864c:	2602000c 	addiu	v0,s0,12
  408650:	0810225e 	j	408978 <telnetd_trace+0x758>
  408654:	24040001 	li	a0,1
  408658:	8f9980bc 	lw	t9,-32580(gp)
  40865c:	27a40038 	addiu	a0,sp,56
  408660:	00002821 	move	a1,zero
  408664:	0320f809 	jalr	t9
  408668:	24060080 	li	a2,128
  40866c:	1600000f 	bnez	s0,4086ac <telnetd_trace+0x48c>
  408670:	8fbc0028 	lw	gp,40(sp)
  408674:	3c020041 	lui	v0,0x41
  408678:	2442ba74 	addiu	v0,v0,-17804
  40867c:	8f998108 	lw	t9,-32504(gp)
  408680:	3c040041 	lui	a0,0x41
  408684:	3c060041 	lui	a2,0x41
  408688:	afa00010 	sw	zero,16(sp)
  40868c:	afa20014 	sw	v0,20(sp)
  408690:	2484b940 	addiu	a0,a0,-18112
  408694:	24050146 	li	a1,326
  408698:	24c6bb24 	addiu	a2,a2,-17628
  40869c:	0320f809 	jalr	t9
  4086a0:	24070008 	li	a3,8
  4086a4:	0810225d 	j	408974 <telnetd_trace+0x754>
  4086a8:	8fbc0028 	lw	gp,40(sp)
  4086ac:	8e020044 	lw	v0,68(s0)
  4086b0:	10520007 	beq	v0,s2,4086d0 <telnetd_trace+0x4b0>
  4086b4:	24030002 	li	v1,2
  4086b8:	5043001c 	beql	v0,v1,40872c <telnetd_trace+0x50c>
  4086bc:	8f828024 	lw	v0,-32732(gp)
  4086c0:	5040002f 	beqzl	v0,408780 <telnetd_trace+0x560>
  4086c4:	8e020048 	lw	v0,72(s0)
  4086c8:	0810225e 	j	408978 <telnetd_trace+0x758>
  4086cc:	24040001 	li	a0,1
  4086d0:	8f918024 	lw	s1,-32732(gp)
  4086d4:	8e240000 	lw	a0,0(s1)
  4086d8:	081021c7 	j	40871c <telnetd_trace+0x4fc>
  4086dc:	8c920000 	lw	s2,0(a0)
  4086e0:	8e020040 	lw	v0,64(s0)
  4086e4:	5462000c 	bnel	v1,v0,408718 <telnetd_trace+0x4f8>
  4086e8:	02402021 	move	a0,s2
  4086ec:	8c820004 	lw	v0,4(a0)
  4086f0:	8c830000 	lw	v1,0(a0)
  4086f4:	8f998038 	lw	t9,-32712(gp)
  4086f8:	ac620004 	sw	v0,4(v1)
  4086fc:	0320f809 	jalr	t9
  408700:	ac430000 	sw	v1,0(v0)
  408704:	8e220008 	lw	v0,8(s1)
  408708:	8fbc0028 	lw	gp,40(sp)
  40870c:	2442ffff 	addiu	v0,v0,-1
  408710:	ae220008 	sw	v0,8(s1)
  408714:	02402021 	move	a0,s2
  408718:	8e520000 	lw	s2,0(s2)
  40871c:	5491fff0 	bnel	a0,s1,4086e0 <telnetd_trace+0x4c0>
  408720:	8c830008 	lw	v1,8(a0)
  408724:	08102253 	j	40894c <telnetd_trace+0x72c>
  408728:	8f998168 	lw	t9,-32408(gp)
  40872c:	081021d2 	j	408748 <telnetd_trace+0x528>
  408730:	8c440000 	lw	a0,0(v0)
  408734:	8c850090 	lw	a1,144(a0)
  408738:	8e030050 	lw	v1,80(s0)
  40873c:	50a30006 	beql	a1,v1,408758 <telnetd_trace+0x538>
  408740:	8c820004 	lw	v0,4(a0)
  408744:	8c840000 	lw	a0,0(a0)
  408748:	1482fffa 	bne	a0,v0,408734 <telnetd_trace+0x514>
  40874c:	8f918024 	lw	s1,-32732(gp)
  408750:	08102253 	j	40894c <telnetd_trace+0x72c>
  408754:	8f998168 	lw	t9,-32408(gp)
  408758:	8c830000 	lw	v1,0(a0)
  40875c:	8f998038 	lw	t9,-32712(gp)
  408760:	ac620004 	sw	v0,4(v1)
  408764:	0320f809 	jalr	t9
  408768:	ac430000 	sw	v1,0(v0)
  40876c:	8e220008 	lw	v0,8(s1)
  408770:	8fbc0028 	lw	gp,40(sp)
  408774:	2442ffff 	addiu	v0,v0,-1
  408778:	08102252 	j	408948 <telnetd_trace+0x728>
  40877c:	ae220008 	sw	v0,8(s1)
  408780:	14430072 	bne	v0,v1,40894c <telnetd_trace+0x72c>
  408784:	8f998168 	lw	t9,-32408(gp)
  408788:	8f998150 	lw	t9,-32432(gp)
  40878c:	3c060041 	lui	a2,0x41
  408790:	27a40038 	addiu	a0,sp,56
  408794:	24050080 	li	a1,128
  408798:	24c6bab4 	addiu	a2,a2,-17740
  40879c:	0320f809 	jalr	t9
  4087a0:	02003821 	move	a3,s0
  4087a4:	8fbc0028 	lw	gp,40(sp)
  4087a8:	8f828024 	lw	v0,-32732(gp)
  4087ac:	081021f1 	j	4087c4 <telnetd_trace+0x5a4>
  4087b0:	8c520000 	lw	s2,0(v0)
  4087b4:	8e030050 	lw	v1,80(s0)
  4087b8:	10830006 	beq	a0,v1,4087d4 <telnetd_trace+0x5b4>
  4087bc:	8f998164 	lw	t9,-32412(gp)
  4087c0:	8e520000 	lw	s2,0(s2)
  4087c4:	5642fffb 	bnel	s2,v0,4087b4 <telnetd_trace+0x594>
  4087c8:	8e440090 	lw	a0,144(s2)
  4087cc:	08102218 	j	408860 <telnetd_trace+0x640>
  4087d0:	8f998140 	lw	t9,-32448(gp)
  4087d4:	3c040041 	lui	a0,0x41
  4087d8:	0320f809 	jalr	t9
  4087dc:	2484bac0 	addiu	a0,a0,-17728
  4087e0:	8fbc0028 	lw	gp,40(sp)
  4087e4:	2651000c 	addiu	s1,s2,12
  4087e8:	8f9980a8 	lw	t9,-32600(gp)
  4087ec:	02202021 	move	a0,s1
  4087f0:	0320f809 	jalr	t9
  4087f4:	27a50038 	addiu	a1,sp,56
  4087f8:	10400053 	beqz	v0,408948 <telnetd_trace+0x728>
  4087fc:	8fbc0028 	lw	gp,40(sp)
  408800:	8f998040 	lw	t9,-32704(gp)
  408804:	0320f809 	jalr	t9
  408808:	8e44008c 	lw	a0,140(s2)
  40880c:	8fbc0028 	lw	gp,40(sp)
  408810:	27a40038 	addiu	a0,sp,56
  408814:	8f998054 	lw	t9,-32684(gp)
  408818:	0320f809 	jalr	t9
  40881c:	24050109 	li	a1,265
  408820:	8fbc0028 	lw	gp,40(sp)
  408824:	04400048 	bltz	v0,408948 <telnetd_trace+0x728>
  408828:	ae42008c 	sw	v0,140(s2)
  40882c:	8f9980bc 	lw	t9,-32580(gp)
  408830:	02202021 	move	a0,s1
  408834:	00002821 	move	a1,zero
  408838:	0320f809 	jalr	t9
  40883c:	24060080 	li	a2,128
  408840:	8fbc0028 	lw	gp,40(sp)
  408844:	02202021 	move	a0,s1
  408848:	8f998148 	lw	t9,-32440(gp)
  40884c:	27a50038 	addiu	a1,sp,56
  408850:	0320f809 	jalr	t9
  408854:	2406007f 	li	a2,127
  408858:	08102244 	j	408910 <telnetd_trace+0x6f0>
  40885c:	8fbc0028 	lw	gp,40(sp)
  408860:	0320f809 	jalr	t9
  408864:	24040094 	li	a0,148
  408868:	00408821 	move	s1,v0
  40886c:	10400036 	beqz	v0,408948 <telnetd_trace+0x728>
  408870:	8fbc0028 	lw	gp,40(sp)
  408874:	8f9980bc 	lw	t9,-32580(gp)
  408878:	00402021 	move	a0,v0
  40887c:	00002821 	move	a1,zero
  408880:	0320f809 	jalr	t9
  408884:	24060094 	li	a2,148
  408888:	8fbc0028 	lw	gp,40(sp)
  40888c:	2402ffff 	li	v0,-1
  408890:	8f998148 	lw	t9,-32440(gp)
  408894:	2624000c 	addiu	a0,s1,12
  408898:	27a50038 	addiu	a1,sp,56
  40889c:	2406007f 	li	a2,127
  4088a0:	0320f809 	jalr	t9
  4088a4:	ae22008c 	sw	v0,140(s1)
  4088a8:	8fbc0028 	lw	gp,40(sp)
  4088ac:	27a40038 	addiu	a0,sp,56
  4088b0:	8f998054 	lw	t9,-32684(gp)
  4088b4:	0320f809 	jalr	t9
  4088b8:	24050109 	li	a1,265
  4088bc:	8fbc0028 	lw	gp,40(sp)
  4088c0:	04410015 	bgez	v0,408918 <telnetd_trace+0x6f8>
  4088c4:	ae22008c 	sw	v0,140(s1)
  4088c8:	3c020041 	lui	v0,0x41
  4088cc:	8f998108 	lw	t9,-32504(gp)
  4088d0:	2442bad0 	addiu	v0,v0,-17712
  4088d4:	3c040041 	lui	a0,0x41
  4088d8:	3c060041 	lui	a2,0x41
  4088dc:	2484b940 	addiu	a0,a0,-18112
  4088e0:	24050132 	li	a1,306
  4088e4:	24c6bb38 	addiu	a2,a2,-17608
  4088e8:	24070008 	li	a3,8
  4088ec:	afa00010 	sw	zero,16(sp)
  4088f0:	afa20014 	sw	v0,20(sp)
  4088f4:	0320f809 	jalr	t9
  4088f8:	afb00018 	sw	s0,24(sp)
  4088fc:	8fbc0028 	lw	gp,40(sp)
  408900:	8f998038 	lw	t9,-32712(gp)
  408904:	0320f809 	jalr	t9
  408908:	02202021 	move	a0,s1
  40890c:	8fbc0028 	lw	gp,40(sp)
  408910:	08102253 	j	40894c <telnetd_trace+0x72c>
  408914:	8f998168 	lw	t9,-32408(gp)
  408918:	8e020040 	lw	v0,64(s0)
  40891c:	ae220008 	sw	v0,8(s1)
  408920:	8e020050 	lw	v0,80(s0)
  408924:	ae320000 	sw	s2,0(s1)
  408928:	ae220090 	sw	v0,144(s1)
  40892c:	8e420004 	lw	v0,4(s2)
  408930:	ae510004 	sw	s1,4(s2)
  408934:	ac510000 	sw	s1,0(v0)
  408938:	ae220004 	sw	v0,4(s1)
  40893c:	8e420008 	lw	v0,8(s2)
  408940:	24420001 	addiu	v0,v0,1
  408944:	ae420008 	sw	v0,8(s2)
  408948:	8f998168 	lw	t9,-32408(gp)
  40894c:	8e070040 	lw	a3,64(s0)
  408950:	34049c48 	li	a0,0x9c48
  408954:	2605004c 	addiu	a1,s0,76
  408958:	0320f809 	jalr	t9
  40895c:	24060028 	li	a2,40
  408960:	0810225d 	j	408974 <telnetd_trace+0x754>
  408964:	8fbc0028 	lw	gp,40(sp)
  408968:	0320f809 	jalr	t9
  40896c:	24040001 	li	a0,1
  408970:	8fbc0028 	lw	gp,40(sp)
  408974:	24040001 	li	a0,1
  408978:	8f9980b8 	lw	t9,-32584(gp)
  40897c:	0320f809 	jalr	t9
  408980:	00000000 	nop
  408984:	08102271 	j	4089c4 <telnetd_trace+0x7a4>
  408988:	8fbf00fc 	lw	ra,252(sp)
  40898c:	8443dd60 	lh	v1,-8864(v0)
  408990:	8f87801c 	lw	a3,-32740(gp)
  408994:	000330c0 	sll	a2,v1,0x3
  408998:	24630001 	addiu	v1,v1,1
  40899c:	0064001a 	div	zero,v1,a0
  4089a0:	008001f4 	teq	a0,zero,0x7
  4089a4:	00e63021 	addu	a2,a3,a2
  4089a8:	acc50000 	sw	a1,0(a2)
  4089ac:	24050001 	li	a1,1
  4089b0:	acc50004 	sw	a1,4(a2)
  4089b4:	00001810 	mfhi	v1
  4089b8:	08102114 	j	408450 <telnetd_trace+0x230>
  4089bc:	a443dd60 	sh	v1,-8864(v0)
  4089c0:	8fbf00fc 	lw	ra,252(sp)
  4089c4:	8fb700f8 	lw	s7,248(sp)
  4089c8:	8fb600f4 	lw	s6,244(sp)
  4089cc:	8fb500f0 	lw	s5,240(sp)
  4089d0:	8fb400ec 	lw	s4,236(sp)
  4089d4:	8fb300e8 	lw	s3,232(sp)
  4089d8:	8fb200e4 	lw	s2,228(sp)
  4089dc:	8fb100e0 	lw	s1,224(sp)
  4089e0:	8fb000dc 	lw	s0,220(sp)
  4089e4:	03e00008 	jr	ra
  4089e8:	27bd0100 	addiu	sp,sp,256
  4089ec:	00000000 	nop

004089f0 <__start>:
  4089f0:	03e00021 	move	zero,ra
  4089f4:	04110001 	bal	4089fc <__start+0xc>
  4089f8:	00000000 	nop
  4089fc:	3c1c0002 	lui	gp,0x2
  408a00:	279ccb84 	addiu	gp,gp,-13436
  408a04:	039fe021 	addu	gp,gp,ra
  408a08:	0000f821 	move	ra,zero
  408a0c:	8f848028 	lw	a0,-32728(gp)
  408a10:	8fa50000 	lw	a1,0(sp)
  408a14:	27a60004 	addiu	a2,sp,4
  408a18:	2401fff8 	li	at,-8
  408a1c:	03a1e824 	and	sp,sp,at
  408a20:	27bdffe0 	addiu	sp,sp,-32
  408a24:	8f87802c 	lw	a3,-32724(gp)
  408a28:	8f888030 	lw	t0,-32720(gp)
  408a2c:	afa80010 	sw	t0,16(sp)
  408a30:	afa20014 	sw	v0,20(sp)
  408a34:	afbd0018 	sw	sp,24(sp)
  408a38:	8f9980c8 	lw	t9,-32568(gp)
  408a3c:	0320f809 	jalr	t9
  408a40:	00000000 	nop
  408a44:	1000ffff 	b	408a44 <__start+0x54>
  408a48:	00000000 	nop
  408a4c:	00000000 	nop

Disassembly of section .MIPS.stubs:

00408a50 <.MIPS.stubs>:
  408a50:	8f998010 	lw	t9,-32752(gp)
  408a54:	03e07821 	move	t7,ra
  408a58:	0320f809 	jalr	t9
  408a5c:	24180065 	li	t8,101
  408a60:	8f998010 	lw	t9,-32752(gp)
  408a64:	03e07821 	move	t7,ra
  408a68:	0320f809 	jalr	t9
  408a6c:	24180064 	li	t8,100
  408a70:	8f998010 	lw	t9,-32752(gp)
  408a74:	03e07821 	move	t7,ra
  408a78:	0320f809 	jalr	t9
  408a7c:	24180063 	li	t8,99
  408a80:	8f998010 	lw	t9,-32752(gp)
  408a84:	03e07821 	move	t7,ra
  408a88:	0320f809 	jalr	t9
  408a8c:	24180062 	li	t8,98
  408a90:	8f998010 	lw	t9,-32752(gp)
  408a94:	03e07821 	move	t7,ra
  408a98:	0320f809 	jalr	t9
  408a9c:	24180061 	li	t8,97
  408aa0:	8f998010 	lw	t9,-32752(gp)
  408aa4:	03e07821 	move	t7,ra
  408aa8:	0320f809 	jalr	t9
  408aac:	24180060 	li	t8,96
  408ab0:	8f998010 	lw	t9,-32752(gp)
  408ab4:	03e07821 	move	t7,ra
  408ab8:	0320f809 	jalr	t9
  408abc:	2418005f 	li	t8,95
  408ac0:	8f998010 	lw	t9,-32752(gp)
  408ac4:	03e07821 	move	t7,ra
  408ac8:	0320f809 	jalr	t9
  408acc:	2418005e 	li	t8,94
  408ad0:	8f998010 	lw	t9,-32752(gp)
  408ad4:	03e07821 	move	t7,ra
  408ad8:	0320f809 	jalr	t9
  408adc:	2418005d 	li	t8,93
  408ae0:	8f998010 	lw	t9,-32752(gp)
  408ae4:	03e07821 	move	t7,ra
  408ae8:	0320f809 	jalr	t9
  408aec:	2418005c 	li	t8,92
  408af0:	8f998010 	lw	t9,-32752(gp)
  408af4:	03e07821 	move	t7,ra
  408af8:	0320f809 	jalr	t9
  408afc:	2418005b 	li	t8,91
  408b00:	8f998010 	lw	t9,-32752(gp)
  408b04:	03e07821 	move	t7,ra
  408b08:	0320f809 	jalr	t9
  408b0c:	2418005a 	li	t8,90
  408b10:	8f998010 	lw	t9,-32752(gp)
  408b14:	03e07821 	move	t7,ra
  408b18:	0320f809 	jalr	t9
  408b1c:	24180059 	li	t8,89
  408b20:	8f998010 	lw	t9,-32752(gp)
  408b24:	03e07821 	move	t7,ra
  408b28:	0320f809 	jalr	t9
  408b2c:	24180058 	li	t8,88
  408b30:	8f998010 	lw	t9,-32752(gp)
  408b34:	03e07821 	move	t7,ra
  408b38:	0320f809 	jalr	t9
  408b3c:	24180057 	li	t8,87
  408b40:	8f998010 	lw	t9,-32752(gp)
  408b44:	03e07821 	move	t7,ra
  408b48:	0320f809 	jalr	t9
  408b4c:	24180056 	li	t8,86
  408b50:	8f998010 	lw	t9,-32752(gp)
  408b54:	03e07821 	move	t7,ra
  408b58:	0320f809 	jalr	t9
  408b5c:	24180055 	li	t8,85
  408b60:	8f998010 	lw	t9,-32752(gp)
  408b64:	03e07821 	move	t7,ra
  408b68:	0320f809 	jalr	t9
  408b6c:	24180054 	li	t8,84
  408b70:	8f998010 	lw	t9,-32752(gp)
  408b74:	03e07821 	move	t7,ra
  408b78:	0320f809 	jalr	t9
  408b7c:	24180053 	li	t8,83
  408b80:	8f998010 	lw	t9,-32752(gp)
  408b84:	03e07821 	move	t7,ra
  408b88:	0320f809 	jalr	t9
  408b8c:	24180052 	li	t8,82
  408b90:	8f998010 	lw	t9,-32752(gp)
  408b94:	03e07821 	move	t7,ra
  408b98:	0320f809 	jalr	t9
  408b9c:	24180051 	li	t8,81
  408ba0:	8f998010 	lw	t9,-32752(gp)
  408ba4:	03e07821 	move	t7,ra
  408ba8:	0320f809 	jalr	t9
  408bac:	24180050 	li	t8,80
  408bb0:	8f998010 	lw	t9,-32752(gp)
  408bb4:	03e07821 	move	t7,ra
  408bb8:	0320f809 	jalr	t9
  408bbc:	2418004f 	li	t8,79
  408bc0:	8f998010 	lw	t9,-32752(gp)
  408bc4:	03e07821 	move	t7,ra
  408bc8:	0320f809 	jalr	t9
  408bcc:	2418004e 	li	t8,78
  408bd0:	8f998010 	lw	t9,-32752(gp)
  408bd4:	03e07821 	move	t7,ra
  408bd8:	0320f809 	jalr	t9
  408bdc:	2418004d 	li	t8,77
  408be0:	8f998010 	lw	t9,-32752(gp)
  408be4:	03e07821 	move	t7,ra
  408be8:	0320f809 	jalr	t9
  408bec:	2418004c 	li	t8,76
  408bf0:	8f998010 	lw	t9,-32752(gp)
  408bf4:	03e07821 	move	t7,ra
  408bf8:	0320f809 	jalr	t9
  408bfc:	2418004b 	li	t8,75
  408c00:	8f998010 	lw	t9,-32752(gp)
  408c04:	03e07821 	move	t7,ra
  408c08:	0320f809 	jalr	t9
  408c0c:	2418004a 	li	t8,74
  408c10:	8f998010 	lw	t9,-32752(gp)
  408c14:	03e07821 	move	t7,ra
  408c18:	0320f809 	jalr	t9
  408c1c:	24180049 	li	t8,73
  408c20:	8f998010 	lw	t9,-32752(gp)
  408c24:	03e07821 	move	t7,ra
  408c28:	0320f809 	jalr	t9
  408c2c:	24180048 	li	t8,72
  408c30:	8f998010 	lw	t9,-32752(gp)
  408c34:	03e07821 	move	t7,ra
  408c38:	0320f809 	jalr	t9
  408c3c:	24180047 	li	t8,71
  408c40:	8f998010 	lw	t9,-32752(gp)
  408c44:	03e07821 	move	t7,ra
  408c48:	0320f809 	jalr	t9
  408c4c:	24180046 	li	t8,70
  408c50:	8f998010 	lw	t9,-32752(gp)
  408c54:	03e07821 	move	t7,ra
  408c58:	0320f809 	jalr	t9
  408c5c:	24180045 	li	t8,69
  408c60:	8f998010 	lw	t9,-32752(gp)
  408c64:	03e07821 	move	t7,ra
  408c68:	0320f809 	jalr	t9
  408c6c:	24180044 	li	t8,68
  408c70:	8f998010 	lw	t9,-32752(gp)
  408c74:	03e07821 	move	t7,ra
  408c78:	0320f809 	jalr	t9
  408c7c:	24180043 	li	t8,67
  408c80:	8f998010 	lw	t9,-32752(gp)
  408c84:	03e07821 	move	t7,ra
  408c88:	0320f809 	jalr	t9
  408c8c:	24180042 	li	t8,66
  408c90:	8f998010 	lw	t9,-32752(gp)
  408c94:	03e07821 	move	t7,ra
  408c98:	0320f809 	jalr	t9
  408c9c:	24180041 	li	t8,65
  408ca0:	8f998010 	lw	t9,-32752(gp)
  408ca4:	03e07821 	move	t7,ra
  408ca8:	0320f809 	jalr	t9
  408cac:	24180040 	li	t8,64
  408cb0:	8f998010 	lw	t9,-32752(gp)
  408cb4:	03e07821 	move	t7,ra
  408cb8:	0320f809 	jalr	t9
  408cbc:	2418003f 	li	t8,63
  408cc0:	8f998010 	lw	t9,-32752(gp)
  408cc4:	03e07821 	move	t7,ra
  408cc8:	0320f809 	jalr	t9
  408ccc:	2418003e 	li	t8,62
  408cd0:	8f998010 	lw	t9,-32752(gp)
  408cd4:	03e07821 	move	t7,ra
  408cd8:	0320f809 	jalr	t9
  408cdc:	2418003d 	li	t8,61
  408ce0:	8f998010 	lw	t9,-32752(gp)
  408ce4:	03e07821 	move	t7,ra
  408ce8:	0320f809 	jalr	t9
  408cec:	2418003c 	li	t8,60
  408cf0:	8f998010 	lw	t9,-32752(gp)
  408cf4:	03e07821 	move	t7,ra
  408cf8:	0320f809 	jalr	t9
  408cfc:	2418003b 	li	t8,59
  408d00:	8f998010 	lw	t9,-32752(gp)
  408d04:	03e07821 	move	t7,ra
  408d08:	0320f809 	jalr	t9
  408d0c:	2418003a 	li	t8,58
  408d10:	8f998010 	lw	t9,-32752(gp)
  408d14:	03e07821 	move	t7,ra
  408d18:	0320f809 	jalr	t9
  408d1c:	24180039 	li	t8,57
  408d20:	8f998010 	lw	t9,-32752(gp)
  408d24:	03e07821 	move	t7,ra
  408d28:	0320f809 	jalr	t9
  408d2c:	24180038 	li	t8,56
  408d30:	8f998010 	lw	t9,-32752(gp)
  408d34:	03e07821 	move	t7,ra
  408d38:	0320f809 	jalr	t9
  408d3c:	24180037 	li	t8,55
  408d40:	8f998010 	lw	t9,-32752(gp)
  408d44:	03e07821 	move	t7,ra
  408d48:	0320f809 	jalr	t9
  408d4c:	24180036 	li	t8,54
  408d50:	8f998010 	lw	t9,-32752(gp)
  408d54:	03e07821 	move	t7,ra
  408d58:	0320f809 	jalr	t9
  408d5c:	24180035 	li	t8,53
  408d60:	8f998010 	lw	t9,-32752(gp)
  408d64:	03e07821 	move	t7,ra
  408d68:	0320f809 	jalr	t9
  408d6c:	24180034 	li	t8,52
  408d70:	8f998010 	lw	t9,-32752(gp)
  408d74:	03e07821 	move	t7,ra
  408d78:	0320f809 	jalr	t9
  408d7c:	24180033 	li	t8,51
  408d80:	8f998010 	lw	t9,-32752(gp)
  408d84:	03e07821 	move	t7,ra
  408d88:	0320f809 	jalr	t9
  408d8c:	24180032 	li	t8,50
  408d90:	8f998010 	lw	t9,-32752(gp)
  408d94:	03e07821 	move	t7,ra
  408d98:	0320f809 	jalr	t9
  408d9c:	24180031 	li	t8,49
  408da0:	8f998010 	lw	t9,-32752(gp)
  408da4:	03e07821 	move	t7,ra
  408da8:	0320f809 	jalr	t9
  408dac:	24180030 	li	t8,48
  408db0:	8f998010 	lw	t9,-32752(gp)
  408db4:	03e07821 	move	t7,ra
  408db8:	0320f809 	jalr	t9
  408dbc:	2418002f 	li	t8,47
  408dc0:	8f998010 	lw	t9,-32752(gp)
  408dc4:	03e07821 	move	t7,ra
  408dc8:	0320f809 	jalr	t9
  408dcc:	2418002e 	li	t8,46
  408dd0:	8f998010 	lw	t9,-32752(gp)
  408dd4:	03e07821 	move	t7,ra
  408dd8:	0320f809 	jalr	t9
  408ddc:	2418002d 	li	t8,45
  408de0:	8f998010 	lw	t9,-32752(gp)
  408de4:	03e07821 	move	t7,ra
  408de8:	0320f809 	jalr	t9
  408dec:	2418002c 	li	t8,44
  408df0:	8f998010 	lw	t9,-32752(gp)
  408df4:	03e07821 	move	t7,ra
  408df8:	0320f809 	jalr	t9
  408dfc:	2418002b 	li	t8,43
  408e00:	8f998010 	lw	t9,-32752(gp)
  408e04:	03e07821 	move	t7,ra
  408e08:	0320f809 	jalr	t9
  408e0c:	2418002a 	li	t8,42
  408e10:	8f998010 	lw	t9,-32752(gp)
  408e14:	03e07821 	move	t7,ra
  408e18:	0320f809 	jalr	t9
  408e1c:	24180029 	li	t8,41
  408e20:	8f998010 	lw	t9,-32752(gp)
  408e24:	03e07821 	move	t7,ra
  408e28:	0320f809 	jalr	t9
  408e2c:	24180028 	li	t8,40
  408e30:	8f998010 	lw	t9,-32752(gp)
  408e34:	03e07821 	move	t7,ra
  408e38:	0320f809 	jalr	t9
  408e3c:	24180027 	li	t8,39
  408e40:	8f998010 	lw	t9,-32752(gp)
  408e44:	03e07821 	move	t7,ra
  408e48:	0320f809 	jalr	t9
  408e4c:	24180026 	li	t8,38
  408e50:	8f998010 	lw	t9,-32752(gp)
  408e54:	03e07821 	move	t7,ra
  408e58:	0320f809 	jalr	t9
  408e5c:	24180025 	li	t8,37
  408e60:	8f998010 	lw	t9,-32752(gp)
  408e64:	03e07821 	move	t7,ra
  408e68:	0320f809 	jalr	t9
  408e6c:	24180024 	li	t8,36
  408e70:	8f998010 	lw	t9,-32752(gp)
  408e74:	03e07821 	move	t7,ra
  408e78:	0320f809 	jalr	t9
  408e7c:	24180023 	li	t8,35
  408e80:	8f998010 	lw	t9,-32752(gp)
  408e84:	03e07821 	move	t7,ra
  408e88:	0320f809 	jalr	t9
  408e8c:	24180022 	li	t8,34
  408e90:	8f998010 	lw	t9,-32752(gp)
  408e94:	03e07821 	move	t7,ra
  408e98:	0320f809 	jalr	t9
  408e9c:	24180021 	li	t8,33
  408ea0:	8f998010 	lw	t9,-32752(gp)
  408ea4:	03e07821 	move	t7,ra
  408ea8:	0320f809 	jalr	t9
  408eac:	24180020 	li	t8,32
  408eb0:	8f998010 	lw	t9,-32752(gp)
  408eb4:	03e07821 	move	t7,ra
  408eb8:	0320f809 	jalr	t9
  408ebc:	2418001f 	li	t8,31
  408ec0:	8f998010 	lw	t9,-32752(gp)
  408ec4:	03e07821 	move	t7,ra
  408ec8:	0320f809 	jalr	t9
  408ecc:	2418001e 	li	t8,30
  408ed0:	8f998010 	lw	t9,-32752(gp)
  408ed4:	03e07821 	move	t7,ra
  408ed8:	0320f809 	jalr	t9
  408edc:	2418001d 	li	t8,29
  408ee0:	8f998010 	lw	t9,-32752(gp)
  408ee4:	03e07821 	move	t7,ra
  408ee8:	0320f809 	jalr	t9
  408eec:	2418001c 	li	t8,28
  408ef0:	8f998010 	lw	t9,-32752(gp)
  408ef4:	03e07821 	move	t7,ra
  408ef8:	0320f809 	jalr	t9
  408efc:	2418001b 	li	t8,27
  408f00:	8f998010 	lw	t9,-32752(gp)
  408f04:	03e07821 	move	t7,ra
  408f08:	0320f809 	jalr	t9
  408f0c:	2418001a 	li	t8,26
  408f10:	8f998010 	lw	t9,-32752(gp)
  408f14:	03e07821 	move	t7,ra
  408f18:	0320f809 	jalr	t9
  408f1c:	24180019 	li	t8,25
  408f20:	8f998010 	lw	t9,-32752(gp)
  408f24:	03e07821 	move	t7,ra
  408f28:	0320f809 	jalr	t9
  408f2c:	24180018 	li	t8,24
  408f30:	8f998010 	lw	t9,-32752(gp)
  408f34:	03e07821 	move	t7,ra
  408f38:	0320f809 	jalr	t9
  408f3c:	24180017 	li	t8,23
  408f40:	8f998010 	lw	t9,-32752(gp)
  408f44:	03e07821 	move	t7,ra
  408f48:	0320f809 	jalr	t9
  408f4c:	24180016 	li	t8,22
  408f50:	8f998010 	lw	t9,-32752(gp)
  408f54:	03e07821 	move	t7,ra
  408f58:	0320f809 	jalr	t9
  408f5c:	24180015 	li	t8,21
	...

Disassembly of section .fini:

00408f70 <_fini>:
  408f70:	3c1c0002 	lui	gp,0x2
  408f74:	279cc610 	addiu	gp,gp,-14832
  408f78:	0399e021 	addu	gp,gp,t9
  408f7c:	27bdffe0 	addiu	sp,sp,-32
  408f80:	afbc0010 	sw	gp,16(sp)
  408f84:	afbf001c 	sw	ra,28(sp)
  408f88:	afbc0018 	sw	gp,24(sp)
  408f8c:	8fbf001c 	lw	ra,28(sp)
  408f90:	03e00008 	jr	ra
  408f94:	27bd0020 	addiu	sp,sp,32
