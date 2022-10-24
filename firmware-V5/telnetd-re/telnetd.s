
../rootfs_ubifs/bin/telnetd:     file format elf32-tradbigmips


Disassembly of section .init:

00401054 <_init>:
  401054:	3c1c0002 	lui	gp,0x2
  401058:	279c44fc 	addiu	gp,gp,17660
  40105c:	0399e021 	addu	gp,gp,t9
  401060:	27bdffe0 	addiu	sp,sp,-32
  401064:	afbc0010 	sw	gp,16(sp)
  401068:	afbf001c 	sw	ra,28(sp)
  40106c:	afbc0018 	sw	gp,24(sp)
  401070:	8fbf001c 	lw	ra,28(sp)
  401074:	03e00008 	jr	ra
  401078:	27bd0020 	addiu	sp,sp,32

Disassembly of section .text:

00401080 <main>:
  401080:	3c1c0042 	lui	gp,0x42
  401084:	279c5550 	addiu	gp,gp,21840
  401088:	27bdffe0 	addiu	sp,sp,-32
  40108c:	8f9980ec 	lw	t9,-32532(gp)
  401090:	afbf001c 	sw	ra,28(sp)
  401094:	afbc0010 	sw	gp,16(sp)
  401098:	0320f809 	jalr	t9
  40109c:	00000000 	nop
  4010a0:	8fbc0010 	lw	gp,16(sp)
  4010a4:	3c040042 	lui	a0,0x42
  4010a8:	8f9980f8 	lw	t9,-32520(gp)
  4010ac:	0320f809 	jalr	t9
  4010b0:	2484c0f0 	addiu	a0,a0,-16144
  4010b4:	1440000e 	bnez	v0,4010f0 <main+0x70>
  4010b8:	8fbc0010 	lw	gp,16(sp)
  4010bc:	8f9980a8 	lw	t9,-32600(gp)
  4010c0:	3c040042 	lui	a0,0x42
  4010c4:	2484c120 	addiu	a0,a0,-16096
  4010c8:	00002821 	move	a1,zero
  4010cc:	0320f809 	jalr	t9
  4010d0:	00003021 	move	a2,zero
  4010d4:	14400006 	bnez	v0,4010f0 <main+0x70>
  4010d8:	8fbc0010 	lw	gp,16(sp)
  4010dc:	8f998138 	lw	t9,-32456(gp)
  4010e0:	0320f809 	jalr	t9
  4010e4:	240403e8 	li	a0,1000
  4010e8:	08100437 	j	4010dc <main+0x5c>
  4010ec:	8fbc0010 	lw	gp,16(sp)
  4010f0:	8fbf001c 	lw	ra,28(sp)
  4010f4:	00001021 	move	v0,zero
  4010f8:	03e00008 	jr	ra
  4010fc:	27bd0020 	addiu	sp,sp,32

00401100 <SyncTelnetdState>:
  401100:	3c020042 	lui	v0,0x42
  401104:	2442d6dc 	addiu	v0,v0,-10532
  401108:	24030002 	li	v1,2
  40110c:	14830003 	bne	a0,v1,40111c <SyncTelnetdState+0x1c>
  401110:	ac440410 	sw	a0,1040(v0)
  401114:	2403ffff 	li	v1,-1
  401118:	ac430414 	sw	v1,1044(v0)
  40111c:	03e00008 	jr	ra
  401120:	00000000 	nop

00401124 <SendIAC>:
  401124:	8c820928 	lw	v0,2344(a0)
  401128:	2403ffff 	li	v1,-1
  40112c:	24420528 	addiu	v0,v0,1320
  401130:	00821021 	addu	v0,a0,v0
  401134:	a0430000 	sb	v1,0(v0)
  401138:	a0450001 	sb	a1,1(v0)
  40113c:	a0460002 	sb	a2,2(v0)
  401140:	8c820928 	lw	v0,2344(a0)
  401144:	24420003 	addiu	v0,v0,3
  401148:	ac820928 	sw	v0,2344(a0)
  40114c:	8c820930 	lw	v0,2352(a0)
  401150:	24420003 	addiu	v0,v0,3
  401154:	03e00008 	jr	ra
  401158:	ac820930 	sw	v0,2352(a0)

0040115c <HangMgrIsExist>:
  40115c:	3c1c0042 	lui	gp,0x42
  401160:	279c5550 	addiu	gp,gp,21840
  401164:	3c020041 	lui	v0,0x41
  401168:	27bdffd8 	addiu	sp,sp,-40
  40116c:	8f99810c 	lw	t9,-32500(gp)
  401170:	24428f48 	addiu	v0,v0,-28856
  401174:	3c040041 	lui	a0,0x41
  401178:	3c060041 	lui	a2,0x41
  40117c:	afbf0024 	sw	ra,36(sp)
  401180:	afbc0018 	sw	gp,24(sp)
  401184:	afa00010 	sw	zero,16(sp)
  401188:	afa20014 	sw	v0,20(sp)
  40118c:	24848f40 	addiu	a0,a0,-28864
  401190:	24050487 	li	a1,1159
  401194:	24c6b454 	addiu	a2,a2,-19372
  401198:	0320f809 	jalr	t9
  40119c:	24070008 	li	a3,8
  4011a0:	8fbf0024 	lw	ra,36(sp)
  4011a4:	00001021 	move	v0,zero
  4011a8:	03e00008 	jr	ra
  4011ac:	27bd0028 	addiu	sp,sp,40

004011b0 <CmDebugPrintfTdInfo>:
  4011b0:	3c020041 	lui	v0,0x41
  4011b4:	27bdffa8 	addiu	sp,sp,-88
  4011b8:	24428f5c 	addiu	v0,v0,-28836
  4011bc:	afa20014 	sw	v0,20(sp)
  4011c0:	3c020042 	lui	v0,0x42
  4011c4:	9043d6dc 	lbu	v1,-10532(v0)
  4011c8:	afa00010 	sw	zero,16(sp)
  4011cc:	afa30018 	sw	v1,24(sp)
  4011d0:	2442d6dc 	addiu	v0,v0,-10532
  4011d4:	8c430410 	lw	v1,1040(v0)
  4011d8:	3c1c0042 	lui	gp,0x42
  4011dc:	afa3001c 	sw	v1,28(sp)
  4011e0:	8c430414 	lw	v1,1044(v0)
  4011e4:	279c5550 	addiu	gp,gp,21840
  4011e8:	afa30020 	sw	v1,32(sp)
  4011ec:	8c430004 	lw	v1,4(v0)
  4011f0:	afbf0054 	sw	ra,84(sp)
  4011f4:	afa30024 	sw	v1,36(sp)
  4011f8:	3c030042 	lui	v1,0x42
  4011fc:	2463d6e4 	addiu	v1,v1,-10524
  401200:	afa30028 	sw	v1,40(sp)
  401204:	3c030042 	lui	v1,0x42
  401208:	2463d7e5 	addiu	v1,v1,-10267
  40120c:	afa3002c 	sw	v1,44(sp)
  401210:	8c43040c 	lw	v1,1036(v0)
  401214:	afbc0048 	sw	gp,72(sp)
  401218:	afa30030 	sw	v1,48(sp)
  40121c:	8c430418 	lw	v1,1048(v0)
  401220:	8f99810c 	lw	t9,-32500(gp)
  401224:	afa30034 	sw	v1,52(sp)
  401228:	90430003 	lbu	v1,3(v0)
  40122c:	3c040041 	lui	a0,0x41
  401230:	afa30038 	sw	v1,56(sp)
  401234:	90430001 	lbu	v1,1(v0)
  401238:	3c060041 	lui	a2,0x41
  40123c:	afa3003c 	sw	v1,60(sp)
  401240:	90420002 	lbu	v0,2(v0)
  401244:	24848f40 	addiu	a0,a0,-28864
  401248:	afa20040 	sw	v0,64(sp)
  40124c:	24051139 	li	a1,4409
  401250:	24c6b714 	addiu	a2,a2,-18668
  401254:	0320f809 	jalr	t9
  401258:	24070007 	li	a3,7
  40125c:	8fbf0054 	lw	ra,84(sp)
  401260:	00001021 	move	v0,zero
  401264:	03e00008 	jr	ra
  401268:	27bd0058 	addiu	sp,sp,88

0040126c <CreateSocktKeepListen>:
  40126c:	27bdffa0 	addiu	sp,sp,-96
  401270:	24020001 	li	v0,1
  401274:	3c1c0042 	lui	gp,0x42
  401278:	279c5550 	addiu	gp,gp,21840
  40127c:	afa20028 	sw	v0,40(sp)
  401280:	3c020041 	lui	v0,0x41
  401284:	8f99810c 	lw	t9,-32500(gp)
  401288:	afb40054 	sw	s4,84(sp)
  40128c:	afb30050 	sw	s3,80(sp)
  401290:	244290bc 	addiu	v0,v0,-28484
  401294:	3c140041 	lui	s4,0x41
  401298:	3c130041 	lui	s3,0x41
  40129c:	afbf005c 	sw	ra,92(sp)
  4012a0:	afb50058 	sw	s5,88(sp)
  4012a4:	afb2004c 	sw	s2,76(sp)
  4012a8:	afb10048 	sw	s1,72(sp)
  4012ac:	afb00044 	sw	s0,68(sp)
  4012b0:	afbc0020 	sw	gp,32(sp)
  4012b4:	26848f40 	addiu	a0,s4,-28864
  4012b8:	24050535 	li	a1,1333
  4012bc:	2666b47c 	addiu	a2,s3,-19332
  4012c0:	24070008 	li	a3,8
  4012c4:	afa00010 	sw	zero,16(sp)
  4012c8:	0320f809 	jalr	t9
  4012cc:	afa20014 	sw	v0,20(sp)
  4012d0:	8fbc0020 	lw	gp,32(sp)
  4012d4:	24040002 	li	a0,2
  4012d8:	8f9980e0 	lw	t9,-32544(gp)
  4012dc:	24050002 	li	a1,2
  4012e0:	00003021 	move	a2,zero
  4012e4:	0320f809 	jalr	t9
  4012e8:	3c100042 	lui	s0,0x42
  4012ec:	2615d6dc 	addiu	s5,s0,-10532
  4012f0:	8fbc0020 	lw	gp,32(sp)
  4012f4:	aea20414 	sw	v0,1044(s5)
  4012f8:	02809021 	move	s2,s4
  4012fc:	0441000d 	bgez	v0,401334 <CreateSocktKeepListen+0xc8>
  401300:	02608821 	move	s1,s3
  401304:	3c020041 	lui	v0,0x41
  401308:	244290dc 	addiu	v0,v0,-28452
  40130c:	8f99810c 	lw	t9,-32500(gp)
  401310:	afa00010 	sw	zero,16(sp)
  401314:	afa20014 	sw	v0,20(sp)
  401318:	26848f40 	addiu	a0,s4,-28864
  40131c:	2405053b 	li	a1,1339
  401320:	2666b47c 	addiu	a2,s3,-19332
  401324:	0320f809 	jalr	t9
  401328:	24070004 	li	a3,4
  40132c:	08100559 	j	401564 <CreateSocktKeepListen+0x2f8>
  401330:	2402ffff 	li	v0,-1
  401334:	8f99806c 	lw	t9,-32660(gp)
  401338:	0320f809 	jalr	t9
  40133c:	00000000 	nop
  401340:	8fbc0020 	lw	gp,32(sp)
  401344:	ac400000 	sw	zero,0(v0)
  401348:	00409821 	move	s3,v0
  40134c:	8f998104 	lw	t9,-32508(gp)
  401350:	24020004 	li	v0,4
  401354:	8ea40414 	lw	a0,1044(s5)
  401358:	afa20010 	sw	v0,16(sp)
  40135c:	3405ffff 	li	a1,0xffff
  401360:	24060008 	li	a2,8
  401364:	0320f809 	jalr	t9
  401368:	27a70028 	addiu	a3,sp,40
  40136c:	0441000e 	bgez	v0,4013a8 <CreateSocktKeepListen+0x13c>
  401370:	8fbc0020 	lw	gp,32(sp)
  401374:	3c020041 	lui	v0,0x41
  401378:	244290f4 	addiu	v0,v0,-28428
  40137c:	afa00010 	sw	zero,16(sp)
  401380:	afa20014 	sw	v0,20(sp)
  401384:	8e620000 	lw	v0,0(s3)
  401388:	8f99810c 	lw	t9,-32500(gp)
  40138c:	afa20018 	sw	v0,24(sp)
  401390:	26848f40 	addiu	a0,s4,-28864
  401394:	24050542 	li	a1,1346
  401398:	2626b47c 	addiu	a2,s1,-19332
  40139c:	0320f809 	jalr	t9
  4013a0:	24070005 	li	a3,5
  4013a4:	8fbc0020 	lw	gp,32(sp)
  4013a8:	ae600000 	sw	zero,0(s3)
  4013ac:	2602d6dc 	addiu	v0,s0,-10532
  4013b0:	8c440414 	lw	a0,1044(v0)
  4013b4:	8f998104 	lw	t9,-32508(gp)
  4013b8:	24020004 	li	v0,4
  4013bc:	afa20010 	sw	v0,16(sp)
  4013c0:	3405ffff 	li	a1,0xffff
  4013c4:	24060004 	li	a2,4
  4013c8:	0320f809 	jalr	t9
  4013cc:	27a70028 	addiu	a3,sp,40
  4013d0:	0441000e 	bgez	v0,40140c <CreateSocktKeepListen+0x1a0>
  4013d4:	8fbc0020 	lw	gp,32(sp)
  4013d8:	3c020041 	lui	v0,0x41
  4013dc:	24429110 	addiu	v0,v0,-28400
  4013e0:	afa00010 	sw	zero,16(sp)
  4013e4:	afa20014 	sw	v0,20(sp)
  4013e8:	8e620000 	lw	v0,0(s3)
  4013ec:	8f99810c 	lw	t9,-32500(gp)
  4013f0:	afa20018 	sw	v0,24(sp)
  4013f4:	26448f40 	addiu	a0,s2,-28864
  4013f8:	24050547 	li	a1,1351
  4013fc:	2626b47c 	addiu	a2,s1,-19332
  401400:	0320f809 	jalr	t9
  401404:	24070005 	li	a3,5
  401408:	8fbc0020 	lw	gp,32(sp)
  40140c:	8f9980bc 	lw	t9,-32580(gp)
  401410:	27a4002c 	addiu	a0,sp,44
  401414:	00002821 	move	a1,zero
  401418:	0320f809 	jalr	t9
  40141c:	24060010 	li	a2,16
  401420:	2610d6dc 	addiu	s0,s0,-10532
  401424:	8fbc0020 	lw	gp,32(sp)
  401428:	24020002 	li	v0,2
  40142c:	a7a2002c 	sh	v0,44(sp)
  401430:	8e020004 	lw	v0,4(s0)
  401434:	8e040414 	lw	a0,1044(s0)
  401438:	8f998108 	lw	t9,-32504(gp)
  40143c:	afa00030 	sw	zero,48(sp)
  401440:	a7a2002e 	sh	v0,46(sp)
  401444:	27a5002c 	addiu	a1,sp,44
  401448:	0320f809 	jalr	t9
  40144c:	24060010 	li	a2,16
  401450:	2413ffff 	li	s3,-1
  401454:	8fbc0020 	lw	gp,32(sp)
  401458:	14530012 	bne	v0,s3,4014a4 <CreateSocktKeepListen+0x238>
  40145c:	0040a021 	move	s4,v0
  401460:	3c020041 	lui	v0,0x41
  401464:	8f99810c 	lw	t9,-32500(gp)
  401468:	24429124 	addiu	v0,v0,-28380
  40146c:	26448f40 	addiu	a0,s2,-28864
  401470:	24050552 	li	a1,1362
  401474:	2626b47c 	addiu	a2,s1,-19332
  401478:	24070004 	li	a3,4
  40147c:	afa00010 	sw	zero,16(sp)
  401480:	0320f809 	jalr	t9
  401484:	afa20014 	sw	v0,20(sp)
  401488:	8fbc0020 	lw	gp,32(sp)
  40148c:	8f998090 	lw	t9,-32624(gp)
  401490:	0320f809 	jalr	t9
  401494:	8e040414 	lw	a0,1044(s0)
  401498:	ae140414 	sw	s4,1044(s0)
  40149c:	08100559 	j	401564 <CreateSocktKeepListen+0x2f8>
  4014a0:	2402ffff 	li	v0,-1
  4014a4:	8f9980e4 	lw	t9,-32540(gp)
  4014a8:	8e040414 	lw	a0,1044(s0)
  4014ac:	0320f809 	jalr	t9
  4014b0:	24050001 	li	a1,1
  4014b4:	04410008 	bgez	v0,4014d8 <CreateSocktKeepListen+0x26c>
  4014b8:	8fbc0020 	lw	gp,32(sp)
  4014bc:	3c020041 	lui	v0,0x41
  4014c0:	24429138 	addiu	v0,v0,-28360
  4014c4:	afa00010 	sw	zero,16(sp)
  4014c8:	afa20014 	sw	v0,20(sp)
  4014cc:	26448f40 	addiu	a0,s2,-28864
  4014d0:	08100543 	j	40150c <CreateSocktKeepListen+0x2a0>
  4014d4:	2405055a 	li	a1,1370
  4014d8:	8f998114 	lw	t9,-32492(gp)
  4014dc:	8e040414 	lw	a0,1044(s0)
  4014e0:	34059c41 	li	a1,0x9c41
  4014e4:	0320f809 	jalr	t9
  4014e8:	00003021 	move	a2,zero
  4014ec:	8fbc0020 	lw	gp,32(sp)
  4014f0:	10400010 	beqz	v0,401534 <CreateSocktKeepListen+0x2c8>
  4014f4:	afa00010 	sw	zero,16(sp)
  4014f8:	3c020041 	lui	v0,0x41
  4014fc:	24429150 	addiu	v0,v0,-28336
  401500:	afa20014 	sw	v0,20(sp)
  401504:	26448f40 	addiu	a0,s2,-28864
  401508:	24050563 	li	a1,1379
  40150c:	8f99810c 	lw	t9,-32500(gp)
  401510:	2626b47c 	addiu	a2,s1,-19332
  401514:	0320f809 	jalr	t9
  401518:	24070004 	li	a3,4
  40151c:	8fbc0020 	lw	gp,32(sp)
  401520:	8f998090 	lw	t9,-32624(gp)
  401524:	0320f809 	jalr	t9
  401528:	8e040414 	lw	a0,1044(s0)
  40152c:	08100527 	j	40149c <CreateSocktKeepListen+0x230>
  401530:	ae130414 	sw	s3,1044(s0)
  401534:	3c020041 	lui	v0,0x41
  401538:	24429168 	addiu	v0,v0,-28312
  40153c:	afa20014 	sw	v0,20(sp)
  401540:	8e020414 	lw	v0,1044(s0)
  401544:	8f99810c 	lw	t9,-32500(gp)
  401548:	afa20018 	sw	v0,24(sp)
  40154c:	26448f40 	addiu	a0,s2,-28864
  401550:	2405056a 	li	a1,1386
  401554:	2626b47c 	addiu	a2,s1,-19332
  401558:	0320f809 	jalr	t9
  40155c:	24070008 	li	a3,8
  401560:	00001021 	move	v0,zero
  401564:	8fbf005c 	lw	ra,92(sp)
  401568:	8fb50058 	lw	s5,88(sp)
  40156c:	8fb40054 	lw	s4,84(sp)
  401570:	8fb30050 	lw	s3,80(sp)
  401574:	8fb2004c 	lw	s2,76(sp)
  401578:	8fb10048 	lw	s1,72(sp)
  40157c:	8fb00044 	lw	s0,68(sp)
  401580:	03e00008 	jr	ra
  401584:	27bd0060 	addiu	sp,sp,96

00401588 <_TdRegisterReadProc>:
  401588:	27bdffc0 	addiu	sp,sp,-64
  40158c:	afb00034 	sw	s0,52(sp)
  401590:	3c100042 	lui	s0,0x42
  401594:	8e02dafc 	lw	v0,-9476(s0)
  401598:	3c1c0042 	lui	gp,0x42
  40159c:	279c5550 	addiu	gp,gp,21840
  4015a0:	8f9980bc 	lw	t9,-32580(gp)
  4015a4:	24420001 	addiu	v0,v0,1
  4015a8:	afbf003c 	sw	ra,60(sp)
  4015ac:	afb10038 	sw	s1,56(sp)
  4015b0:	afbc0018 	sw	gp,24(sp)
  4015b4:	27a40020 	addiu	a0,sp,32
  4015b8:	00002821 	move	a1,zero
  4015bc:	2406000c 	li	a2,12
  4015c0:	0320f809 	jalr	t9
  4015c4:	ae02dafc 	sw	v0,-9476(s0)
  4015c8:	24020010 	li	v0,16
  4015cc:	8fbc0018 	lw	gp,24(sp)
  4015d0:	a7a20020 	sh	v0,32(sp)
  4015d4:	3c02003d 	lui	v0,0x3d
  4015d8:	24420101 	addiu	v0,v0,257
  4015dc:	afa20024 	sw	v0,36(sp)
  4015e0:	8f9980e0 	lw	t9,-32544(gp)
  4015e4:	24020011 	li	v0,17
  4015e8:	afa20028 	sw	v0,40(sp)
  4015ec:	24040010 	li	a0,16
  4015f0:	24050003 	li	a1,3
  4015f4:	0320f809 	jalr	t9
  4015f8:	2406001c 	li	a2,28
  4015fc:	00408821 	move	s1,v0
  401600:	1c40000f 	bgtz	v0,401640 <_TdRegisterReadProc+0xb8>
  401604:	8fbc0018 	lw	gp,24(sp)
  401608:	3c020041 	lui	v0,0x41
  40160c:	24429188 	addiu	v0,v0,-28280
  401610:	8f99810c 	lw	t9,-32500(gp)
  401614:	3c040041 	lui	a0,0x41
  401618:	3c060041 	lui	a2,0x41
  40161c:	afa00010 	sw	zero,16(sp)
  401620:	afa20014 	sw	v0,20(sp)
  401624:	24848f40 	addiu	a0,a0,-28864
  401628:	24050357 	li	a1,855
  40162c:	24c6b494 	addiu	a2,a2,-19308
  401630:	0320f809 	jalr	t9
  401634:	24070004 	li	a3,4
  401638:	081005b7 	j	4016dc <_TdRegisterReadProc+0x154>
  40163c:	8fbc0018 	lw	gp,24(sp)
  401640:	8f998108 	lw	t9,-32504(gp)
  401644:	00402021 	move	a0,v0
  401648:	27a50020 	addiu	a1,sp,32
  40164c:	0320f809 	jalr	t9
  401650:	2406000c 	li	a2,12
  401654:	04410009 	bgez	v0,40167c <_TdRegisterReadProc+0xf4>
  401658:	8fbc0018 	lw	gp,24(sp)
  40165c:	3c020041 	lui	v0,0x41
  401660:	244291a8 	addiu	v0,v0,-28248
  401664:	3c040041 	lui	a0,0x41
  401668:	afa00010 	sw	zero,16(sp)
  40166c:	afa20014 	sw	v0,20(sp)
  401670:	24848f40 	addiu	a0,a0,-28864
  401674:	081005ad 	j	4016b4 <_TdRegisterReadProc+0x12c>
  401678:	24050367 	li	a1,871
  40167c:	8f9980e8 	lw	t9,-32536(gp)
  401680:	3c050040 	lui	a1,0x40
  401684:	02202021 	move	a0,s1
  401688:	0320f809 	jalr	t9
  40168c:	24a54920 	addiu	a1,a1,18720
  401690:	0441001c 	bgez	v0,401704 <_TdRegisterReadProc+0x17c>
  401694:	8fbc0018 	lw	gp,24(sp)
  401698:	3c020041 	lui	v0,0x41
  40169c:	244291c4 	addiu	v0,v0,-28220
  4016a0:	3c040041 	lui	a0,0x41
  4016a4:	afa00010 	sw	zero,16(sp)
  4016a8:	afa20014 	sw	v0,20(sp)
  4016ac:	24848f40 	addiu	a0,a0,-28864
  4016b0:	24050378 	li	a1,888
  4016b4:	8f99810c 	lw	t9,-32500(gp)
  4016b8:	3c060041 	lui	a2,0x41
  4016bc:	24c6b494 	addiu	a2,a2,-19308
  4016c0:	0320f809 	jalr	t9
  4016c4:	24070004 	li	a3,4
  4016c8:	8fbc0018 	lw	gp,24(sp)
  4016cc:	8f998090 	lw	t9,-32624(gp)
  4016d0:	0320f809 	jalr	t9
  4016d4:	02202021 	move	a0,s1
  4016d8:	8fbc0018 	lw	gp,24(sp)
  4016dc:	8e02dafc 	lw	v0,-9476(s0)
  4016e0:	2842000b 	slti	v0,v0,11
  4016e4:	50400008 	beqzl	v0,401708 <_TdRegisterReadProc+0x180>
  4016e8:	ae00dafc 	sw	zero,-9476(s0)
  4016ec:	8f99816c 	lw	t9,-32404(gp)
  4016f0:	240401f4 	li	a0,500
  4016f4:	0320f809 	jalr	t9
  4016f8:	24050001 	li	a1,1
  4016fc:	081005c3 	j	40170c <_TdRegisterReadProc+0x184>
  401700:	8fbf003c 	lw	ra,60(sp)
  401704:	ae00dafc 	sw	zero,-9476(s0)
  401708:	8fbf003c 	lw	ra,60(sp)
  40170c:	8fb10038 	lw	s1,56(sp)
  401710:	8fb00034 	lw	s0,52(sp)
  401714:	03e00008 	jr	ra
  401718:	27bd0040 	addiu	sp,sp,64

0040171c <ResponseHangDetect>:
  40171c:	3c1c0042 	lui	gp,0x42
  401720:	27bdfd98 	addiu	sp,sp,-616
  401724:	279c5550 	addiu	gp,gp,21840
  401728:	8f9980bc 	lw	t9,-32580(gp)
  40172c:	afb00258 	sw	s0,600(sp)
  401730:	27b00028 	addiu	s0,sp,40
  401734:	afb1025c 	sw	s1,604(sp)
  401738:	afbc0020 	sw	gp,32(sp)
  40173c:	afbf0264 	sw	ra,612(sp)
  401740:	afb20260 	sw	s2,608(sp)
  401744:	00808821 	move	s1,a0
  401748:	00002821 	move	a1,zero
  40174c:	02002021 	move	a0,s0
  401750:	0320f809 	jalr	t9
  401754:	24060101 	li	a2,257
  401758:	16200010 	bnez	s1,40179c <ResponseHangDetect+0x80>
  40175c:	8fbc0020 	lw	gp,32(sp)
  401760:	24020401 	li	v0,1025
  401764:	afa20010 	sw	v0,16(sp)
  401768:	3c020041 	lui	v0,0x41
  40176c:	244291f0 	addiu	v0,v0,-28176
  401770:	3c040041 	lui	a0,0x41
  401774:	3c060041 	lui	a2,0x41
  401778:	8f99810c 	lw	t9,-32500(gp)
  40177c:	afa20014 	sw	v0,20(sp)
  401780:	24848f40 	addiu	a0,a0,-28864
  401784:	240504c3 	li	a1,1219
  401788:	24c6b6a4 	addiu	a2,a2,-18780
  40178c:	0320f809 	jalr	t9
  401790:	00003821 	move	a3,zero
  401794:	0810060f 	j	40183c <ResponseHangDetect+0x120>
  401798:	00000000 	nop
  40179c:	8f9980f4 	lw	t9,-32524(gp)
  4017a0:	02202821 	move	a1,s1
  4017a4:	02002021 	move	a0,s0
  4017a8:	0320f809 	jalr	t9
  4017ac:	24060100 	li	a2,256
  4017b0:	8fbc0020 	lw	gp,32(sp)
  4017b4:	00001021 	move	v0,zero
  4017b8:	8f928018 	lw	s2,-32744(gp)
  4017bc:	081005f8 	j	4017e0 <ResponseHangDetect+0xc4>
  4017c0:	8e510000 	lw	s1,0(s2)
  4017c4:	02002021 	move	a0,s0
  4017c8:	0320f809 	jalr	t9
  4017cc:	26250014 	addiu	a1,s1,20
  4017d0:	10400007 	beqz	v0,4017f0 <ResponseHangDetect+0xd4>
  4017d4:	8fbc0020 	lw	gp,32(sp)
  4017d8:	02201021 	move	v0,s1
  4017dc:	8e310000 	lw	s1,0(s1)
  4017e0:	1632fff8 	bne	s1,s2,4017c4 <ResponseHangDetect+0xa8>
  4017e4:	8f9980a4 	lw	t9,-32604(gp)
  4017e8:	081005fe 	j	4017f8 <ResponseHangDetect+0xdc>
  4017ec:	00001821 	move	v1,zero
  4017f0:	02201021 	move	v0,s1
  4017f4:	24030001 	li	v1,1
  4017f8:	3c110041 	lui	s1,0x41
  4017fc:	10400003 	beqz	v0,40180c <ResponseHangDetect+0xf0>
  401800:	3c100041 	lui	s0,0x41
  401804:	1460000f 	bnez	v1,401844 <ResponseHangDetect+0x128>
  401808:	8f9980bc 	lw	t9,-32580(gp)
  40180c:	3c020041 	lui	v0,0x41
  401810:	244291fc 	addiu	v0,v0,-28164
  401814:	afa20014 	sw	v0,20(sp)
  401818:	8f99810c 	lw	t9,-32500(gp)
  40181c:	27a20028 	addiu	v0,sp,40
  401820:	afa00010 	sw	zero,16(sp)
  401824:	afa20018 	sw	v0,24(sp)
  401828:	26248f40 	addiu	a0,s1,-28864
  40182c:	240504d7 	li	a1,1239
  401830:	2606b6a4 	addiu	a2,s0,-18780
  401834:	0320f809 	jalr	t9
  401838:	24070005 	li	a3,5
  40183c:	08100639 	j	4018e4 <ResponseHangDetect+0x1c8>
  401840:	2402ffff 	li	v0,-1
  401844:	27a4012c 	addiu	a0,sp,300
  401848:	00002821 	move	a1,zero
  40184c:	0320f809 	jalr	t9
  401850:	2406012c 	li	a2,300
  401854:	8fbc0020 	lw	gp,32(sp)
  401858:	3c02003d 	lui	v0,0x3d
  40185c:	24420101 	addiu	v0,v0,257
  401860:	8f9980f4 	lw	t9,-32524(gp)
  401864:	3c050041 	lui	a1,0x41
  401868:	27a40234 	addiu	a0,sp,564
  40186c:	24a59220 	addiu	a1,a1,-28128
  401870:	24060020 	li	a2,32
  401874:	0320f809 	jalr	t9
  401878:	afa20230 	sw	v0,560(sp)
  40187c:	8fbc0020 	lw	gp,32(sp)
  401880:	27a4012c 	addiu	a0,sp,300
  401884:	8f9980f4 	lw	t9,-32524(gp)
  401888:	27a50028 	addiu	a1,sp,40
  40188c:	0320f809 	jalr	t9
  401890:	24060100 	li	a2,256
  401894:	8fbc0020 	lw	gp,32(sp)
  401898:	3c07003a 	lui	a3,0x3a
  40189c:	8f998168 	lw	t9,-32408(gp)
  4018a0:	34049303 	li	a0,0x9303
  4018a4:	27a5012c 	addiu	a1,sp,300
  4018a8:	2406012c 	li	a2,300
  4018ac:	0320f809 	jalr	t9
  4018b0:	24e70101 	addiu	a3,a3,257
  4018b4:	8fbc0020 	lw	gp,32(sp)
  4018b8:	3c020041 	lui	v0,0x41
  4018bc:	24429228 	addiu	v0,v0,-28120
  4018c0:	8f99810c 	lw	t9,-32500(gp)
  4018c4:	afa00010 	sw	zero,16(sp)
  4018c8:	afa20014 	sw	v0,20(sp)
  4018cc:	26248f40 	addiu	a0,s1,-28864
  4018d0:	240504e5 	li	a1,1253
  4018d4:	2606b6a4 	addiu	a2,s0,-18780
  4018d8:	0320f809 	jalr	t9
  4018dc:	24070008 	li	a3,8
  4018e0:	00001021 	move	v0,zero
  4018e4:	8fbf0264 	lw	ra,612(sp)
  4018e8:	8fb20260 	lw	s2,608(sp)
  4018ec:	8fb1025c 	lw	s1,604(sp)
  4018f0:	8fb00258 	lw	s0,600(sp)
  4018f4:	03e00008 	jr	ra
  4018f8:	27bd0268 	addiu	sp,sp,616

004018fc <GetTty>:
  4018fc:	3c1c0042 	lui	gp,0x42
  401900:	27bdff18 	addiu	sp,sp,-232
  401904:	279c5550 	addiu	gp,gp,21840
  401908:	3c020041 	lui	v0,0x41
  40190c:	8f99810c 	lw	t9,-32500(gp)
  401910:	afb600d8 	sw	s6,216(sp)
  401914:	afb500d4 	sw	s5,212(sp)
  401918:	24429254 	addiu	v0,v0,-28076
  40191c:	3c160041 	lui	s6,0x41
  401920:	3c150041 	lui	s5,0x41
  401924:	afbf00e4 	sw	ra,228(sp)
  401928:	afbe00e0 	sw	s8,224(sp)
  40192c:	afb700dc 	sw	s7,220(sp)
  401930:	afb100c4 	sw	s1,196(sp)
  401934:	afb000c0 	sw	s0,192(sp)
  401938:	afbc0020 	sw	gp,32(sp)
  40193c:	00808021 	move	s0,a0
  401940:	240505b8 	li	a1,1464
  401944:	26c48f40 	addiu	a0,s6,-28864
  401948:	26a6b508 	addiu	a2,s5,-19192
  40194c:	24070008 	li	a3,8
  401950:	afb400d0 	sw	s4,208(sp)
  401954:	afb300cc 	sw	s3,204(sp)
  401958:	afb200c8 	sw	s2,200(sp)
  40195c:	afa00010 	sw	zero,16(sp)
  401960:	0320f809 	jalr	t9
  401964:	afa20014 	sw	v0,20(sp)
  401968:	8fbc0020 	lw	gp,32(sp)
  40196c:	3c050041 	lui	a1,0x41
  401970:	8f998174 	lw	t9,-32396(gp)
  401974:	02002021 	move	a0,s0
  401978:	0320f809 	jalr	t9
  40197c:	24a59278 	addiu	a1,a1,-28040
  401980:	3c1e0041 	lui	s8,0x41
  401984:	8fbc0020 	lw	gp,32(sp)
  401988:	00008821 	move	s1,zero
  40198c:	27de92b8 	addiu	s8,s8,-27976
  401990:	26d78f40 	addiu	s7,s6,-28864
  401994:	3c030041 	lui	v1,0x41
  401998:	24639284 	addiu	v1,v1,-28028
  40199c:	00711021 	addu	v0,v1,s1
  4019a0:	80420000 	lb	v0,0(v0)
  4019a4:	8f998084 	lw	t9,-32636(gp)
  4019a8:	a2020008 	sb	v0,8(s0)
  4019ac:	24020030 	li	v0,48
  4019b0:	a2020009 	sb	v0,9(s0)
  4019b4:	02002021 	move	a0,s0
  4019b8:	0320f809 	jalr	t9
  4019bc:	27a50028 	addiu	a1,sp,40
  4019c0:	04400036 	bltz	v0,401a9c <GetTty+0x1a0>
  4019c4:	8fbc0020 	lw	gp,32(sp)
  4019c8:	24130030 	li	s3,48
  4019cc:	00009021 	move	s2,zero
  4019d0:	2a42000a 	slti	v0,s2,10
  4019d4:	50400003 	beqzl	v0,4019e4 <GetTty+0xe8>
  4019d8:	26620027 	addiu	v0,s3,39
  4019dc:	0810067a 	j	4019e8 <GetTty+0xec>
  4019e0:	00131600 	sll	v0,s3,0x18
  4019e4:	00021600 	sll	v0,v0,0x18
  4019e8:	8f998054 	lw	t9,-32684(gp)
  4019ec:	00021603 	sra	v0,v0,0x18
  4019f0:	a2020009 	sb	v0,9(s0)
  4019f4:	02002021 	move	a0,s0
  4019f8:	0320f809 	jalr	t9
  4019fc:	24050882 	li	a1,2178
  401a00:	0040a021 	move	s4,v0
  401a04:	04400010 	bltz	v0,401a48 <GetTty+0x14c>
  401a08:	8fbc0020 	lw	gp,32(sp)
  401a0c:	24020074 	li	v0,116
  401a10:	a2020005 	sb	v0,5(s0)
  401a14:	3c020041 	lui	v0,0x41
  401a18:	24429298 	addiu	v0,v0,-28008
  401a1c:	8f99810c 	lw	t9,-32500(gp)
  401a20:	afa00010 	sw	zero,16(sp)
  401a24:	afa20014 	sw	v0,20(sp)
  401a28:	afb00018 	sw	s0,24(sp)
  401a2c:	26c48f40 	addiu	a0,s6,-28864
  401a30:	240505cc 	li	a1,1484
  401a34:	26a6b508 	addiu	a2,s5,-19192
  401a38:	0320f809 	jalr	t9
  401a3c:	24070007 	li	a3,7
  401a40:	081006b7 	j	401adc <GetTty+0x1e0>
  401a44:	8fbf00e4 	lw	ra,228(sp)
  401a48:	8f99806c 	lw	t9,-32660(gp)
  401a4c:	0320f809 	jalr	t9
  401a50:	26730001 	addiu	s3,s3,1
  401a54:	8fbc0020 	lw	gp,32(sp)
  401a58:	afa00010 	sw	zero,16(sp)
  401a5c:	afbe0014 	sw	s8,20(sp)
  401a60:	afb00018 	sw	s0,24(sp)
  401a64:	8c420000 	lw	v0,0(v0)
  401a68:	3c060041 	lui	a2,0x41
  401a6c:	8f99810c 	lw	t9,-32500(gp)
  401a70:	afa2001c 	sw	v0,28(sp)
  401a74:	02e02021 	move	a0,s7
  401a78:	240505d1 	li	a1,1489
  401a7c:	24c6b508 	addiu	a2,a2,-19192
  401a80:	0320f809 	jalr	t9
  401a84:	24070008 	li	a3,8
  401a88:	26520001 	addiu	s2,s2,1
  401a8c:	24020010 	li	v0,16
  401a90:	8fbc0020 	lw	gp,32(sp)
  401a94:	1642ffce 	bne	s2,v0,4019d0 <GetTty+0xd4>
  401a98:	327300ff 	andi	s3,s3,0xff
  401a9c:	26310001 	addiu	s1,s1,1
  401aa0:	24020010 	li	v0,16
  401aa4:	1622ffbc 	bne	s1,v0,401998 <GetTty+0x9c>
  401aa8:	3c030041 	lui	v1,0x41
  401aac:	3c020041 	lui	v0,0x41
  401ab0:	244292d8 	addiu	v0,v0,-27944
  401ab4:	8f99810c 	lw	t9,-32500(gp)
  401ab8:	afa00010 	sw	zero,16(sp)
  401abc:	afa20014 	sw	v0,20(sp)
  401ac0:	26c48f40 	addiu	a0,s6,-28864
  401ac4:	240505d7 	li	a1,1495
  401ac8:	26a6b508 	addiu	a2,s5,-19192
  401acc:	24070004 	li	a3,4
  401ad0:	0320f809 	jalr	t9
  401ad4:	2414ffff 	li	s4,-1
  401ad8:	8fbf00e4 	lw	ra,228(sp)
  401adc:	02801021 	move	v0,s4
  401ae0:	8fbe00e0 	lw	s8,224(sp)
  401ae4:	8fb700dc 	lw	s7,220(sp)
  401ae8:	8fb600d8 	lw	s6,216(sp)
  401aec:	8fb500d4 	lw	s5,212(sp)
  401af0:	8fb400d0 	lw	s4,208(sp)
  401af4:	8fb300cc 	lw	s3,204(sp)
  401af8:	8fb200c8 	lw	s2,200(sp)
  401afc:	8fb100c4 	lw	s1,196(sp)
  401b00:	8fb000c0 	lw	s0,192(sp)
  401b04:	03e00008 	jr	ra
  401b08:	27bd00e8 	addiu	sp,sp,232

00401b0c <SetSocketWriteEv>:
  401b0c:	3c1c0042 	lui	gp,0x42
  401b10:	27bdffc8 	addiu	sp,sp,-56
  401b14:	279c5550 	addiu	gp,gp,21840
  401b18:	afb20030 	sw	s2,48(sp)
  401b1c:	afb1002c 	sw	s1,44(sp)
  401b20:	afb00028 	sw	s0,40(sp)
  401b24:	afbf0034 	sw	ra,52(sp)
  401b28:	afbc0020 	sw	gp,32(sp)
  401b2c:	00809021 	move	s2,a0
  401b30:	3c110041 	lui	s1,0x41
  401b34:	1480000e 	bnez	a0,401b70 <SetSocketWriteEv+0x64>
  401b38:	3c100041 	lui	s0,0x41
  401b3c:	24020401 	li	v0,1025
  401b40:	afa20010 	sw	v0,16(sp)
  401b44:	3c020041 	lui	v0,0x41
  401b48:	244292e8 	addiu	v0,v0,-27928
  401b4c:	8f99810c 	lw	t9,-32500(gp)
  401b50:	afa20014 	sw	v0,20(sp)
  401b54:	26248f40 	addiu	a0,s1,-28864
  401b58:	24050864 	li	a1,2148
  401b5c:	2606b610 	addiu	a2,s0,-18928
  401b60:	0320f809 	jalr	t9
  401b64:	00003821 	move	a3,zero
  401b68:	081006f3 	j	401bcc <SetSocketWriteEv+0xc0>
  401b6c:	00000000 	nop
  401b70:	8c820930 	lw	v0,2352(a0)
  401b74:	1840001e 	blez	v0,401bf0 <SetSocketWriteEv+0xe4>
  401b78:	8c840008 	lw	a0,8(a0)
  401b7c:	8f998150 	lw	t9,-32432(gp)
  401b80:	00803821 	move	a3,a0
  401b84:	24050001 	li	a1,1
  401b88:	0320f809 	jalr	t9
  401b8c:	34069c43 	li	a2,0x9c43
  401b90:	2404ffff 	li	a0,-1
  401b94:	8fbc0020 	lw	gp,32(sp)
  401b98:	8e430008 	lw	v1,8(s2)
  401b9c:	1444000d 	bne	v0,a0,401bd4 <SetSocketWriteEv+0xc8>
  401ba0:	afa00010 	sw	zero,16(sp)
  401ba4:	3c020041 	lui	v0,0x41
  401ba8:	244292f8 	addiu	v0,v0,-27912
  401bac:	8f99810c 	lw	t9,-32500(gp)
  401bb0:	afa20014 	sw	v0,20(sp)
  401bb4:	afa30018 	sw	v1,24(sp)
  401bb8:	26248f40 	addiu	a0,s1,-28864
  401bbc:	24050881 	li	a1,2177
  401bc0:	2606b610 	addiu	a2,s0,-18928
  401bc4:	0320f809 	jalr	t9
  401bc8:	24070004 	li	a3,4
  401bcc:	08100708 	j	401c20 <SetSocketWriteEv+0x114>
  401bd0:	2402ffff 	li	v0,-1
  401bd4:	3c020041 	lui	v0,0x41
  401bd8:	24429324 	addiu	v0,v0,-27868
  401bdc:	afa20014 	sw	v0,20(sp)
  401be0:	afa30018 	sw	v1,24(sp)
  401be4:	26248f40 	addiu	a0,s1,-28864
  401be8:	08100703 	j	401c0c <SetSocketWriteEv+0x100>
  401bec:	24050887 	li	a1,2183
  401bf0:	3c020041 	lui	v0,0x41
  401bf4:	24429344 	addiu	v0,v0,-27836
  401bf8:	afa40018 	sw	a0,24(sp)
  401bfc:	afa00010 	sw	zero,16(sp)
  401c00:	afa20014 	sw	v0,20(sp)
  401c04:	26248f40 	addiu	a0,s1,-28864
  401c08:	2405088d 	li	a1,2189
  401c0c:	8f99810c 	lw	t9,-32500(gp)
  401c10:	2606b610 	addiu	a2,s0,-18928
  401c14:	0320f809 	jalr	t9
  401c18:	24070008 	li	a3,8
  401c1c:	00001021 	move	v0,zero
  401c20:	8fbf0034 	lw	ra,52(sp)
  401c24:	8fb20030 	lw	s2,48(sp)
  401c28:	8fb1002c 	lw	s1,44(sp)
  401c2c:	8fb00028 	lw	s0,40(sp)
  401c30:	03e00008 	jr	ra
  401c34:	27bd0038 	addiu	sp,sp,56

00401c38 <SetPtymWriteEv>:
  401c38:	3c1c0042 	lui	gp,0x42
  401c3c:	27bdffc8 	addiu	sp,sp,-56
  401c40:	279c5550 	addiu	gp,gp,21840
  401c44:	afb20030 	sw	s2,48(sp)
  401c48:	afb1002c 	sw	s1,44(sp)
  401c4c:	afb00028 	sw	s0,40(sp)
  401c50:	afbf0034 	sw	ra,52(sp)
  401c54:	afbc0020 	sw	gp,32(sp)
  401c58:	00809021 	move	s2,a0
  401c5c:	3c110041 	lui	s1,0x41
  401c60:	1480000e 	bnez	a0,401c9c <SetPtymWriteEv+0x64>
  401c64:	3c100041 	lui	s0,0x41
  401c68:	24020401 	li	v0,1025
  401c6c:	afa20010 	sw	v0,16(sp)
  401c70:	3c020041 	lui	v0,0x41
  401c74:	244292e8 	addiu	v0,v0,-27928
  401c78:	8f99810c 	lw	t9,-32500(gp)
  401c7c:	afa20014 	sw	v0,20(sp)
  401c80:	26248f40 	addiu	a0,s1,-28864
  401c84:	240508f9 	li	a1,2297
  401c88:	2606b680 	addiu	a2,s0,-18816
  401c8c:	0320f809 	jalr	t9
  401c90:	00003821 	move	a3,zero
  401c94:	0810073e 	j	401cf8 <SetPtymWriteEv+0xc0>
  401c98:	00000000 	nop
  401c9c:	8c820524 	lw	v0,1316(a0)
  401ca0:	1840001e 	blez	v0,401d1c <SetPtymWriteEv+0xe4>
  401ca4:	8c840010 	lw	a0,16(a0)
  401ca8:	8f998150 	lw	t9,-32432(gp)
  401cac:	00803821 	move	a3,a0
  401cb0:	24050001 	li	a1,1
  401cb4:	0320f809 	jalr	t9
  401cb8:	34069c45 	li	a2,0x9c45
  401cbc:	2404ffff 	li	a0,-1
  401cc0:	8fbc0020 	lw	gp,32(sp)
  401cc4:	8e430010 	lw	v1,16(s2)
  401cc8:	1444000d 	bne	v0,a0,401d00 <SetPtymWriteEv+0xc8>
  401ccc:	afa00010 	sw	zero,16(sp)
  401cd0:	3c020041 	lui	v0,0x41
  401cd4:	2442937c 	addiu	v0,v0,-27780
  401cd8:	8f99810c 	lw	t9,-32500(gp)
  401cdc:	afa20014 	sw	v0,20(sp)
  401ce0:	afa30018 	sw	v1,24(sp)
  401ce4:	26248f40 	addiu	a0,s1,-28864
  401ce8:	24050905 	li	a1,2309
  401cec:	2606b680 	addiu	a2,s0,-18816
  401cf0:	0320f809 	jalr	t9
  401cf4:	24070004 	li	a3,4
  401cf8:	08100753 	j	401d4c <SetPtymWriteEv+0x114>
  401cfc:	2402ffff 	li	v0,-1
  401d00:	3c020041 	lui	v0,0x41
  401d04:	244293ac 	addiu	v0,v0,-27732
  401d08:	afa20014 	sw	v0,20(sp)
  401d0c:	afa30018 	sw	v1,24(sp)
  401d10:	26248f40 	addiu	a0,s1,-28864
  401d14:	0810074e 	j	401d38 <SetPtymWriteEv+0x100>
  401d18:	24050908 	li	a1,2312
  401d1c:	3c020041 	lui	v0,0x41
  401d20:	244293cc 	addiu	v0,v0,-27700
  401d24:	afa40018 	sw	a0,24(sp)
  401d28:	afa00010 	sw	zero,16(sp)
  401d2c:	afa20014 	sw	v0,20(sp)
  401d30:	26248f40 	addiu	a0,s1,-28864
  401d34:	2405090d 	li	a1,2317
  401d38:	8f99810c 	lw	t9,-32500(gp)
  401d3c:	2606b680 	addiu	a2,s0,-18816
  401d40:	0320f809 	jalr	t9
  401d44:	24070008 	li	a3,8
  401d48:	00001021 	move	v0,zero
  401d4c:	8fbf0034 	lw	ra,52(sp)
  401d50:	8fb20030 	lw	s2,48(sp)
  401d54:	8fb1002c 	lw	s1,44(sp)
  401d58:	8fb00028 	lw	s0,40(sp)
  401d5c:	03e00008 	jr	ra
  401d60:	27bd0038 	addiu	sp,sp,56

00401d64 <RemoveIACs>:
  401d64:	27bdfe90 	addiu	sp,sp,-368
  401d68:	8c820520 	lw	v0,1312(a0)
  401d6c:	afb5015c 	sw	s5,348(sp)
  401d70:	24150400 	li	s5,1024
  401d74:	02a2a823 	subu	s5,s5,v0
  401d78:	afb20150 	sw	s2,336(sp)
  401d7c:	00829021 	addu	s2,a0,v0
  401d80:	8c820524 	lw	v0,1316(a0)
  401d84:	3c1c0042 	lui	gp,0x42
  401d88:	0055182a 	slt	v1,v0,s5
  401d8c:	2652011c 	addiu	s2,s2,284
  401d90:	afbe0168 	sw	s8,360(sp)
  401d94:	279c5550 	addiu	gp,gp,21840
  401d98:	0043a80b 	movn	s5,v0,v1
  401d9c:	3c1e0041 	lui	s8,0x41
  401da0:	afb70164 	sw	s7,356(sp)
  401da4:	afb60160 	sw	s6,352(sp)
  401da8:	afb40158 	sw	s4,344(sp)
  401dac:	afb1014c 	sw	s1,332(sp)
  401db0:	afb00148 	sw	s0,328(sp)
  401db4:	afbf016c 	sw	ra,364(sp)
  401db8:	afb30154 	sw	s3,340(sp)
  401dbc:	afbc0028 	sw	gp,40(sp)
  401dc0:	00808821 	move	s1,a0
  401dc4:	00a0b021 	move	s6,a1
  401dc8:	0255a821 	addu	s5,s2,s5
  401dcc:	0240a021 	move	s4,s2
  401dd0:	02408021 	move	s0,s2
  401dd4:	27de8f40 	addiu	s8,s8,-28864
  401dd8:	081007e7 	j	401f9c <RemoveIACs+0x238>
  401ddc:	3c170041 	lui	s7,0x41
  401de0:	240300ff 	li	v1,255
  401de4:	1043000f 	beq	v0,v1,401e24 <RemoveIACs+0xc0>
  401de8:	2403000d 	li	v1,13
  401dec:	a2820000 	sb	v0,0(s4)
  401df0:	26130001 	addiu	s3,s0,1
  401df4:	14430068 	bne	v0,v1,401f98 <RemoveIACs+0x234>
  401df8:	26940001 	addiu	s4,s4,1
  401dfc:	92020001 	lbu	v0,1(s0)
  401e00:	2403000a 	li	v1,10
  401e04:	50430004 	beql	v0,v1,401e18 <RemoveIACs+0xb4>
  401e08:	0275102b 	sltu	v0,s3,s5
  401e0c:	54400063 	bnezl	v0,401f9c <RemoveIACs+0x238>
  401e10:	02608021 	move	s0,s3
  401e14:	0275102b 	sltu	v0,s3,s5
  401e18:	26100002 	addiu	s0,s0,2
  401e1c:	081007e6 	j	401f98 <RemoveIACs+0x234>
  401e20:	0202980b 	movn	s3,s0,v0
  401e24:	26020002 	addiu	v0,s0,2
  401e28:	0055102b 	sltu	v0,v0,s5
  401e2c:	5440000f 	bnezl	v0,401e6c <RemoveIACs+0x108>
  401e30:	92030001 	lbu	v1,1(s0)
  401e34:	3c020041 	lui	v0,0x41
  401e38:	8f99810c 	lw	t9,-32500(gp)
  401e3c:	24429400 	addiu	v0,v0,-27648
  401e40:	3c040041 	lui	a0,0x41
  401e44:	3c060041 	lui	a2,0x41
  401e48:	afa00010 	sw	zero,16(sp)
  401e4c:	afa20014 	sw	v0,20(sp)
  401e50:	24848f40 	addiu	a0,a0,-28864
  401e54:	24050ad4 	li	a1,2772
  401e58:	24c6b674 	addiu	a2,a2,-18828
  401e5c:	0320f809 	jalr	t9
  401e60:	24070008 	li	a3,8
  401e64:	081007ea 	j	401fa8 <RemoveIACs+0x244>
  401e68:	8fbc0028 	lw	gp,40(sp)
  401e6c:	240400fa 	li	a0,250
  401e70:	14640039 	bne	v1,a0,401f58 <RemoveIACs+0x1f4>
  401e74:	92020002 	lbu	v0,2(s0)
  401e78:	2404001f 	li	a0,31
  401e7c:	14440037 	bne	v0,a0,401f5c <RemoveIACs+0x1f8>
  401e80:	3c040041 	lui	a0,0x41
  401e84:	26020008 	addiu	v0,s0,8
  401e88:	0055102b 	sltu	v0,v0,s5
  401e8c:	10400047 	beqz	v0,401fac <RemoveIACs+0x248>
  401e90:	02923023 	subu	a2,s4,s2
  401e94:	92020003 	lbu	v0,3(s0)
  401e98:	92030004 	lbu	v1,4(s0)
  401e9c:	00021200 	sll	v0,v0,0x8
  401ea0:	00431025 	or	v0,v0,v1
  401ea4:	a7a20032 	sh	v0,50(sp)
  401ea8:	92020005 	lbu	v0,5(s0)
  401eac:	92030006 	lbu	v1,6(s0)
  401eb0:	00021200 	sll	v0,v0,0x8
  401eb4:	00431025 	or	v0,v0,v1
  401eb8:	0c100457 	jal	40115c <HangMgrIsExist>
  401ebc:	a7a20030 	sh	v0,48(sp)
  401ec0:	24030001 	li	v1,1
  401ec4:	26130009 	addiu	s3,s0,9
  401ec8:	1443001a 	bne	v0,v1,401f34 <RemoveIACs+0x1d0>
  401ecc:	8fbc0028 	lw	gp,40(sp)
  401ed0:	8f9980bc 	lw	t9,-32580(gp)
  401ed4:	27a40038 	addiu	a0,sp,56
  401ed8:	00002821 	move	a1,zero
  401edc:	0320f809 	jalr	t9
  401ee0:	2406010c 	li	a2,268
  401ee4:	97a20032 	lhu	v0,50(sp)
  401ee8:	8fbc0028 	lw	gp,40(sp)
  401eec:	afa20140 	sw	v0,320(sp)
  401ef0:	97a20030 	lhu	v0,48(sp)
  401ef4:	8f9980f4 	lw	t9,-32524(gp)
  401ef8:	27a40038 	addiu	a0,sp,56
  401efc:	26250014 	addiu	a1,s1,20
  401f00:	24060100 	li	a2,256
  401f04:	0320f809 	jalr	t9
  401f08:	afa2013c 	sw	v0,316(sp)
  401f0c:	8fbc0028 	lw	gp,40(sp)
  401f10:	3c07003a 	lui	a3,0x3a
  401f14:	8f998168 	lw	t9,-32408(gp)
  401f18:	34049301 	li	a0,0x9301
  401f1c:	27a50038 	addiu	a1,sp,56
  401f20:	2406010c 	li	a2,268
  401f24:	0320f809 	jalr	t9
  401f28:	24e70101 	addiu	a3,a3,257
  401f2c:	081007d4 	j	401f50 <RemoveIACs+0x1ec>
  401f30:	8fbc0028 	lw	gp,40(sp)
  401f34:	8f998170 	lw	t9,-32400(gp)
  401f38:	8e240010 	lw	a0,16(s1)
  401f3c:	3c058008 	lui	a1,0x8008
  401f40:	24a57467 	addiu	a1,a1,29799
  401f44:	0320f809 	jalr	t9
  401f48:	27a60030 	addiu	a2,sp,48
  401f4c:	8fbc0028 	lw	gp,40(sp)
  401f50:	081007e7 	j	401f9c <RemoveIACs+0x238>
  401f54:	02608021 	move	s0,s3
  401f58:	3c040041 	lui	a0,0x41
  401f5c:	8f99810c 	lw	t9,-32500(gp)
  401f60:	24849418 	addiu	a0,a0,-27624
  401f64:	afa40014 	sw	a0,20(sp)
  401f68:	afa00010 	sw	zero,16(sp)
  401f6c:	afa30018 	sw	v1,24(sp)
  401f70:	afa3001c 	sw	v1,28(sp)
  401f74:	afa20020 	sw	v0,32(sp)
  401f78:	afa20024 	sw	v0,36(sp)
  401f7c:	03c02021 	move	a0,s8
  401f80:	24050af6 	li	a1,2806
  401f84:	26e6b674 	addiu	a2,s7,-18828
  401f88:	0320f809 	jalr	t9
  401f8c:	24070008 	li	a3,8
  401f90:	8fbc0028 	lw	gp,40(sp)
  401f94:	26130003 	addiu	s3,s0,3
  401f98:	02608021 	move	s0,s3
  401f9c:	0215102b 	sltu	v0,s0,s5
  401fa0:	5440ff8f 	bnezl	v0,401de0 <RemoveIACs+0x7c>
  401fa4:	92020000 	lbu	v0,0(s0)
  401fa8:	02923023 	subu	a2,s4,s2
  401fac:	8e240520 	lw	a0,1312(s1)
  401fb0:	02121023 	subu	v0,s0,s2
  401fb4:	00461823 	subu	v1,v0,a2
  401fb8:	00831821 	addu	v1,a0,v1
  401fbc:	ae230520 	sw	v1,1312(s1)
  401fc0:	8e230524 	lw	v1,1316(s1)
  401fc4:	00c21023 	subu	v0,a2,v0
  401fc8:	00621021 	addu	v0,v1,v0
  401fcc:	8f998154 	lw	t9,-32428(gp)
  401fd0:	ae220524 	sw	v0,1316(s1)
  401fd4:	02062023 	subu	a0,s0,a2
  401fd8:	aec60000 	sw	a2,0(s6)
  401fdc:	0320f809 	jalr	t9
  401fe0:	02402821 	move	a1,s2
  401fe4:	8fbf016c 	lw	ra,364(sp)
  401fe8:	8fbe0168 	lw	s8,360(sp)
  401fec:	8fb70164 	lw	s7,356(sp)
  401ff0:	8fb60160 	lw	s6,352(sp)
  401ff4:	8fb5015c 	lw	s5,348(sp)
  401ff8:	8fb40158 	lw	s4,344(sp)
  401ffc:	8fb30154 	lw	s3,340(sp)
  402000:	8fb20150 	lw	s2,336(sp)
  402004:	8fb1014c 	lw	s1,332(sp)
  402008:	8fb00148 	lw	s0,328(sp)
  40200c:	03e00008 	jr	ra
  402010:	27bd0170 	addiu	sp,sp,368

00402014 <CmDebugDeletePassword>:
  402014:	3c1c0042 	lui	gp,0x42
  402018:	27bdfc60 	addiu	sp,sp,-928
  40201c:	279c5550 	addiu	gp,gp,21840
  402020:	3c020041 	lui	v0,0x41
  402024:	8f99810c 	lw	t9,-32500(gp)
  402028:	afb1038c 	sw	s1,908(sp)
  40202c:	afb00388 	sw	s0,904(sp)
  402030:	24429438 	addiu	v0,v0,-27592
  402034:	3c110041 	lui	s1,0x41
  402038:	3c100041 	lui	s0,0x41
  40203c:	afbf039c 	sw	ra,924(sp)
  402040:	24070007 	li	a3,7
  402044:	afb30394 	sw	s3,916(sp)
  402048:	afb20390 	sw	s2,912(sp)
  40204c:	afbc0018 	sw	gp,24(sp)
  402050:	26248f40 	addiu	a0,s1,-28864
  402054:	240510ee 	li	a1,4334
  402058:	2606b6e4 	addiu	a2,s0,-18716
  40205c:	afb40398 	sw	s4,920(sp)
  402060:	afa00010 	sw	zero,16(sp)
  402064:	0320f809 	jalr	t9
  402068:	afa20014 	sw	v0,20(sp)
  40206c:	8fbc0018 	lw	gp,24(sp)
  402070:	27a40020 	addiu	a0,sp,32
  402074:	8f9980bc 	lw	t9,-32580(gp)
  402078:	00002821 	move	a1,zero
  40207c:	0320f809 	jalr	t9
  402080:	24060368 	li	a2,872
  402084:	8fbc0018 	lw	gp,24(sp)
  402088:	24020368 	li	v0,872
  40208c:	afa20020 	sw	v0,32(sp)
  402090:	3c020102 	lui	v0,0x102
  402094:	24420304 	addiu	v0,v0,772
  402098:	8f998124 	lw	t9,-32476(gp)
  40209c:	3c120041 	lui	s2,0x41
  4020a0:	afa20024 	sw	v0,36(sp)
  4020a4:	2404004c 	li	a0,76
  4020a8:	26459458 	addiu	a1,s2,-27560
  4020ac:	0320f809 	jalr	t9
  4020b0:	27a60020 	addiu	a2,sp,32
  4020b4:	2413ffff 	li	s3,-1
  4020b8:	1440002e 	bnez	v0,402174 <CmDebugDeletePassword+0x160>
  4020bc:	8fbc0018 	lw	gp,24(sp)
  4020c0:	8f998058 	lw	t9,-32680(gp)
  4020c4:	24020001 	li	v0,1
  4020c8:	3c140041 	lui	s4,0x41
  4020cc:	a7a201ca 	sh	v0,458(sp)
  4020d0:	0320f809 	jalr	t9
  4020d4:	26849434 	addiu	a0,s4,-27596
  4020d8:	2c420101 	sltiu	v0,v0,257
  4020dc:	14400003 	bnez	v0,4020ec <CmDebugDeletePassword+0xd8>
  4020e0:	8fbc0018 	lw	gp,24(sp)
  4020e4:	08100840 	j	402100 <CmDebugDeletePassword+0xec>
  4020e8:	afb301e0 	sw	s3,480(sp)
  4020ec:	8f998174 	lw	t9,-32396(gp)
  4020f0:	27a401e4 	addiu	a0,sp,484
  4020f4:	0320f809 	jalr	t9
  4020f8:	26859434 	addiu	a1,s4,-27596
  4020fc:	8fbc0018 	lw	gp,24(sp)
  402100:	8f998094 	lw	t9,-32620(gp)
  402104:	2404004c 	li	a0,76
  402108:	26459458 	addiu	a1,s2,-27560
  40210c:	0320f809 	jalr	t9
  402110:	27a60020 	addiu	a2,sp,32
  402114:	8fbc0018 	lw	gp,24(sp)
  402118:	1440000c 	bnez	v0,40214c <CmDebugDeletePassword+0x138>
  40211c:	afa00010 	sw	zero,16(sp)
  402120:	3c020041 	lui	v0,0x41
  402124:	2442945c 	addiu	v0,v0,-27556
  402128:	8f99810c 	lw	t9,-32500(gp)
  40212c:	afa20014 	sw	v0,20(sp)
  402130:	26248f40 	addiu	a0,s1,-28864
  402134:	240510fd 	li	a1,4349
  402138:	2606b6e4 	addiu	a2,s0,-18716
  40213c:	0320f809 	jalr	t9
  402140:	24070007 	li	a3,7
  402144:	0810085d 	j	402174 <CmDebugDeletePassword+0x160>
  402148:	00009821 	move	s3,zero
  40214c:	3c020041 	lui	v0,0x41
  402150:	2442948c 	addiu	v0,v0,-27508
  402154:	8f99810c 	lw	t9,-32500(gp)
  402158:	afa20014 	sw	v0,20(sp)
  40215c:	26248f40 	addiu	a0,s1,-28864
  402160:	24051102 	li	a1,4354
  402164:	2606b6e4 	addiu	a2,s0,-18716
  402168:	24070007 	li	a3,7
  40216c:	0320f809 	jalr	t9
  402170:	2413ffff 	li	s3,-1
  402174:	8fbf039c 	lw	ra,924(sp)
  402178:	02601021 	move	v0,s3
  40217c:	8fb40398 	lw	s4,920(sp)
  402180:	8fb30394 	lw	s3,916(sp)
  402184:	8fb20390 	lw	s2,912(sp)
  402188:	8fb1038c 	lw	s1,908(sp)
  40218c:	8fb00388 	lw	s0,904(sp)
  402190:	03e00008 	jr	ra
  402194:	27bd03a0 	addiu	sp,sp,928

00402198 <CmDebugChangePassword>:
  402198:	3c1c0042 	lui	gp,0x42
  40219c:	27bdfc58 	addiu	sp,sp,-936
  4021a0:	279c5550 	addiu	gp,gp,21840
  4021a4:	3c020041 	lui	v0,0x41
  4021a8:	8f99810c 	lw	t9,-32500(gp)
  4021ac:	afb10394 	sw	s1,916(sp)
  4021b0:	afb00390 	sw	s0,912(sp)
  4021b4:	244294b8 	addiu	v0,v0,-27464
  4021b8:	3c110041 	lui	s1,0x41
  4021bc:	3c100041 	lui	s0,0x41
  4021c0:	afbf03a4 	sw	ra,932(sp)
  4021c4:	24070007 	li	a3,7
  4021c8:	afb403a0 	sw	s4,928(sp)
  4021cc:	afb3039c 	sw	s3,924(sp)
  4021d0:	afb20398 	sw	s2,920(sp)
  4021d4:	afbc0020 	sw	gp,32(sp)
  4021d8:	240510c4 	li	a1,4292
  4021dc:	2606b6fc 	addiu	a2,s0,-18692
  4021e0:	00809021 	move	s2,a0
  4021e4:	afa00010 	sw	zero,16(sp)
  4021e8:	26248f40 	addiu	a0,s1,-28864
  4021ec:	0320f809 	jalr	t9
  4021f0:	afa20014 	sw	v0,20(sp)
  4021f4:	8fbc0020 	lw	gp,32(sp)
  4021f8:	27a40028 	addiu	a0,sp,40
  4021fc:	8f9980bc 	lw	t9,-32580(gp)
  402200:	00002821 	move	a1,zero
  402204:	0320f809 	jalr	t9
  402208:	24060368 	li	a2,872
  40220c:	8fbc0020 	lw	gp,32(sp)
  402210:	24020368 	li	v0,872
  402214:	afa20028 	sw	v0,40(sp)
  402218:	3c020102 	lui	v0,0x102
  40221c:	24420304 	addiu	v0,v0,772
  402220:	8f998124 	lw	t9,-32476(gp)
  402224:	3c130041 	lui	s3,0x41
  402228:	afa2002c 	sw	v0,44(sp)
  40222c:	2404004c 	li	a0,76
  402230:	26659458 	addiu	a1,s3,-27560
  402234:	0320f809 	jalr	t9
  402238:	27a60028 	addiu	a2,sp,40
  40223c:	2414ffff 	li	s4,-1
  402240:	14400031 	bnez	v0,402308 <CmDebugChangePassword+0x170>
  402244:	8fbc0020 	lw	gp,32(sp)
  402248:	26520024 	addiu	s2,s2,36
  40224c:	1240002e 	beqz	s2,402308 <CmDebugChangePassword+0x170>
  402250:	8f998058 	lw	t9,-32680(gp)
  402254:	24020001 	li	v0,1
  402258:	a7a201d2 	sh	v0,466(sp)
  40225c:	0320f809 	jalr	t9
  402260:	02402021 	move	a0,s2
  402264:	2c420101 	sltiu	v0,v0,257
  402268:	14400003 	bnez	v0,402278 <CmDebugChangePassword+0xe0>
  40226c:	8fbc0020 	lw	gp,32(sp)
  402270:	081008a3 	j	40228c <CmDebugChangePassword+0xf4>
  402274:	afb401e8 	sw	s4,488(sp)
  402278:	8f998174 	lw	t9,-32396(gp)
  40227c:	27a401ec 	addiu	a0,sp,492
  402280:	0320f809 	jalr	t9
  402284:	02402821 	move	a1,s2
  402288:	8fbc0020 	lw	gp,32(sp)
  40228c:	8f998094 	lw	t9,-32620(gp)
  402290:	2404004c 	li	a0,76
  402294:	26659458 	addiu	a1,s3,-27560
  402298:	0320f809 	jalr	t9
  40229c:	27a60028 	addiu	a2,sp,40
  4022a0:	8fbc0020 	lw	gp,32(sp)
  4022a4:	1440000d 	bnez	v0,4022dc <CmDebugChangePassword+0x144>
  4022a8:	afa00010 	sw	zero,16(sp)
  4022ac:	3c020041 	lui	v0,0x41
  4022b0:	244294d8 	addiu	v0,v0,-27432
  4022b4:	8f99810c 	lw	t9,-32500(gp)
  4022b8:	afa20014 	sw	v0,20(sp)
  4022bc:	afb20018 	sw	s2,24(sp)
  4022c0:	26248f40 	addiu	a0,s1,-28864
  4022c4:	240510d8 	li	a1,4312
  4022c8:	2606b6fc 	addiu	a2,s0,-18692
  4022cc:	0320f809 	jalr	t9
  4022d0:	24070007 	li	a3,7
  4022d4:	081008c2 	j	402308 <CmDebugChangePassword+0x170>
  4022d8:	0000a021 	move	s4,zero
  4022dc:	3c020041 	lui	v0,0x41
  4022e0:	24429510 	addiu	v0,v0,-27376
  4022e4:	8f99810c 	lw	t9,-32500(gp)
  4022e8:	afa20014 	sw	v0,20(sp)
  4022ec:	afb20018 	sw	s2,24(sp)
  4022f0:	26248f40 	addiu	a0,s1,-28864
  4022f4:	240510dd 	li	a1,4317
  4022f8:	2606b6fc 	addiu	a2,s0,-18692
  4022fc:	24070007 	li	a3,7
  402300:	0320f809 	jalr	t9
  402304:	2414ffff 	li	s4,-1
  402308:	8fbf03a4 	lw	ra,932(sp)
  40230c:	02801021 	move	v0,s4
  402310:	8fb3039c 	lw	s3,924(sp)
  402314:	8fb403a0 	lw	s4,928(sp)
  402318:	8fb20398 	lw	s2,920(sp)
  40231c:	8fb10394 	lw	s1,916(sp)
  402320:	8fb00390 	lw	s0,912(sp)
  402324:	03e00008 	jr	ra
  402328:	27bd03a8 	addiu	sp,sp,936

0040232c <CmDebugSwitchShowOpDetail>:
  40232c:	27bdffe0 	addiu	sp,sp,-32
  402330:	3c1c0042 	lui	gp,0x42
  402334:	279c5550 	addiu	gp,gp,21840
  402338:	afb00018 	sw	s0,24(sp)
  40233c:	3c100042 	lui	s0,0x42
  402340:	8f998088 	lw	t9,-32632(gp)
  402344:	9205db01 	lbu	a1,-9471(s0)
  402348:	3c040041 	lui	a0,0x41
  40234c:	afbf001c 	sw	ra,28(sp)
  402350:	afbc0010 	sw	gp,16(sp)
  402354:	0320f809 	jalr	t9
  402358:	24849544 	addiu	a0,a0,-27324
  40235c:	9205db01 	lbu	a1,-9471(s0)
  402360:	8fbc0010 	lw	gp,16(sp)
  402364:	38a50001 	xori	a1,a1,0x1
  402368:	0005282b 	sltu	a1,zero,a1
  40236c:	8f998088 	lw	t9,-32632(gp)
  402370:	3c040041 	lui	a0,0x41
  402374:	a205db01 	sb	a1,-9471(s0)
  402378:	0320f809 	jalr	t9
  40237c:	2484b0bc 	addiu	a0,a0,-20292
  402380:	8fbf001c 	lw	ra,28(sp)
  402384:	00001021 	move	v0,zero
  402388:	8fb00018 	lw	s0,24(sp)
  40238c:	03e00008 	jr	ra
  402390:	27bd0020 	addiu	sp,sp,32

00402394 <CmDebugPrintfSessions>:
  402394:	3c1c0042 	lui	gp,0x42
  402398:	279c5550 	addiu	gp,gp,21840
  40239c:	27bdffb0 	addiu	sp,sp,-80
  4023a0:	8f998088 	lw	t9,-32632(gp)
  4023a4:	3c040041 	lui	a0,0x41
  4023a8:	afbf004c 	sw	ra,76(sp)
  4023ac:	afb30048 	sw	s3,72(sp)
  4023b0:	afb20044 	sw	s2,68(sp)
  4023b4:	afb10040 	sw	s1,64(sp)
  4023b8:	afb0003c 	sw	s0,60(sp)
  4023bc:	afbc0030 	sw	gp,48(sp)
  4023c0:	0320f809 	jalr	t9
  4023c4:	24849560 	addiu	a0,a0,-27296
  4023c8:	8fbc0030 	lw	gp,48(sp)
  4023cc:	3c040041 	lui	a0,0x41
  4023d0:	8f998088 	lw	t9,-32632(gp)
  4023d4:	0320f809 	jalr	t9
  4023d8:	248495b0 	addiu	a0,a0,-27216
  4023dc:	8fbc0030 	lw	gp,48(sp)
  4023e0:	3c120041 	lui	s2,0x41
  4023e4:	8f938018 	lw	s3,-32744(gp)
  4023e8:	3c110041 	lui	s1,0x41
  4023ec:	8e700000 	lw	s0,0(s3)
  4023f0:	2652961c 	addiu	s2,s2,-27108
  4023f4:	08100918 	j	402460 <CmDebugPrintfSessions+0xcc>
  4023f8:	2631a11c 	addiu	s1,s1,-24292
  4023fc:	8e050008 	lw	a1,8(s0)
  402400:	8e06000c 	lw	a2,12(s0)
  402404:	8e070524 	lw	a3,1316(s0)
  402408:	afa20010 	sw	v0,16(sp)
  40240c:	8e020520 	lw	v0,1312(s0)
  402410:	8f998088 	lw	t9,-32632(gp)
  402414:	afa20014 	sw	v0,20(sp)
  402418:	26020014 	addiu	v0,s0,20
  40241c:	afa20018 	sw	v0,24(sp)
  402420:	8e020118 	lw	v0,280(s0)
  402424:	02402021 	move	a0,s2
  402428:	afa2001c 	sw	v0,28(sp)
  40242c:	8e020930 	lw	v0,2352(s0)
  402430:	afa20020 	sw	v0,32(sp)
  402434:	8e020928 	lw	v0,2344(s0)
  402438:	afa20024 	sw	v0,36(sp)
  40243c:	8e02092c 	lw	v0,2348(s0)
  402440:	0320f809 	jalr	t9
  402444:	afa20028 	sw	v0,40(sp)
  402448:	8fbc0030 	lw	gp,48(sp)
  40244c:	8f998088 	lw	t9,-32632(gp)
  402450:	0320f809 	jalr	t9
  402454:	02202021 	move	a0,s1
  402458:	8fbc0030 	lw	gp,48(sp)
  40245c:	8e100000 	lw	s0,0(s0)
  402460:	5613ffe6 	bnel	s0,s3,4023fc <CmDebugPrintfSessions+0x68>
  402464:	8e02051c 	lw	v0,1308(s0)
  402468:	8fbf004c 	lw	ra,76(sp)
  40246c:	00001021 	move	v0,zero
  402470:	8fb30048 	lw	s3,72(sp)
  402474:	8fb20044 	lw	s2,68(sp)
  402478:	8fb10040 	lw	s1,64(sp)
  40247c:	8fb0003c 	lw	s0,60(sp)
  402480:	03e00008 	jr	ra
  402484:	27bd0050 	addiu	sp,sp,80

00402488 <CmDebugShowAllCmd>:
  402488:	3c1c0042 	lui	gp,0x42
  40248c:	279c5550 	addiu	gp,gp,21840
  402490:	27bdffe0 	addiu	sp,sp,-32
  402494:	8f998088 	lw	t9,-32632(gp)
  402498:	3c040041 	lui	a0,0x41
  40249c:	afbf001c 	sw	ra,28(sp)
  4024a0:	afbc0010 	sw	gp,16(sp)
  4024a4:	0320f809 	jalr	t9
  4024a8:	24849644 	addiu	a0,a0,-27068
  4024ac:	8fbf001c 	lw	ra,28(sp)
  4024b0:	00001021 	move	v0,zero
  4024b4:	03e00008 	jr	ra
  4024b8:	27bd0020 	addiu	sp,sp,32

004024bc <DebugShowOpDetail>:
  4024bc:	3c020042 	lui	v0,0x42
  4024c0:	3c1c0042 	lui	gp,0x42
  4024c4:	9042db01 	lbu	v0,-9471(v0)
  4024c8:	27bdffb8 	addiu	sp,sp,-72
  4024cc:	279c5550 	addiu	gp,gp,21840
  4024d0:	afb50040 	sw	s5,64(sp)
  4024d4:	afb30038 	sw	s3,56(sp)
  4024d8:	afbf0044 	sw	ra,68(sp)
  4024dc:	afb4003c 	sw	s4,60(sp)
  4024e0:	afb20034 	sw	s2,52(sp)
  4024e4:	afb10030 	sw	s1,48(sp)
  4024e8:	afb0002c 	sw	s0,44(sp)
  4024ec:	afbc0020 	sw	gp,32(sp)
  4024f0:	00a0a821 	move	s5,a1
  4024f4:	10400027 	beqz	v0,402594 <DebugShowOpDetail+0xd8>
  4024f8:	00c09821 	move	s3,a2
  4024fc:	3c020041 	lui	v0,0x41
  402500:	8f99810c 	lw	t9,-32500(gp)
  402504:	244297e8 	addiu	v0,v0,-26648
  402508:	3c120041 	lui	s2,0x41
  40250c:	3c110041 	lui	s1,0x41
  402510:	afa40018 	sw	a0,24(sp)
  402514:	afa6001c 	sw	a2,28(sp)
  402518:	26448f40 	addiu	a0,s2,-28864
  40251c:	2626b5e4 	addiu	a2,s1,-18972
  402520:	afa00010 	sw	zero,16(sp)
  402524:	afa20014 	sw	v0,20(sp)
  402528:	24051074 	li	a1,4212
  40252c:	24070007 	li	a3,7
  402530:	0320f809 	jalr	t9
  402534:	3c140041 	lui	s4,0x41
  402538:	00008021 	move	s0,zero
  40253c:	8fbc0020 	lw	gp,32(sp)
  402540:	269497f8 	addiu	s4,s4,-26632
  402544:	26528f40 	addiu	s2,s2,-28864
  402548:	08100962 	j	402588 <DebugShowOpDetail+0xcc>
  40254c:	2631b5e4 	addiu	s1,s1,-18972
  402550:	80420000 	lb	v0,0(v0)
  402554:	8f99810c 	lw	t9,-32500(gp)
  402558:	afa20018 	sw	v0,24(sp)
  40255c:	304200ff 	andi	v0,v0,0xff
  402560:	afa00010 	sw	zero,16(sp)
  402564:	afb40014 	sw	s4,20(sp)
  402568:	afa2001c 	sw	v0,28(sp)
  40256c:	02402021 	move	a0,s2
  402570:	24051077 	li	a1,4215
  402574:	02203021 	move	a2,s1
  402578:	0320f809 	jalr	t9
  40257c:	24070007 	li	a3,7
  402580:	8fbc0020 	lw	gp,32(sp)
  402584:	26100001 	addiu	s0,s0,1
  402588:	0213102a 	slt	v0,s0,s3
  40258c:	1440fff0 	bnez	v0,402550 <DebugShowOpDetail+0x94>
  402590:	02b01021 	addu	v0,s5,s0
  402594:	8fbf0044 	lw	ra,68(sp)
  402598:	8fb50040 	lw	s5,64(sp)
  40259c:	8fb4003c 	lw	s4,60(sp)
  4025a0:	8fb30038 	lw	s3,56(sp)
  4025a4:	8fb20034 	lw	s2,52(sp)
  4025a8:	8fb10030 	lw	s1,48(sp)
  4025ac:	8fb0002c 	lw	s0,44(sp)
  4025b0:	03e00008 	jr	ra
  4025b4:	27bd0048 	addiu	sp,sp,72

004025b8 <CmGetTtyInfo.isra.4>:
  4025b8:	3c1c0042 	lui	gp,0x42
  4025bc:	279c5550 	addiu	gp,gp,21840
  4025c0:	27bdfbc0 	addiu	sp,sp,-1088
  4025c4:	8f9980bc 	lw	t9,-32580(gp)
  4025c8:	afb10428 	sw	s1,1064(sp)
  4025cc:	afbc0010 	sw	gp,16(sp)
  4025d0:	afbf043c 	sw	ra,1084(sp)
  4025d4:	afb50438 	sw	s5,1080(sp)
  4025d8:	afb40434 	sw	s4,1076(sp)
  4025dc:	afb30430 	sw	s3,1072(sp)
  4025e0:	afb2042c 	sw	s2,1068(sp)
  4025e4:	afb00424 	sw	s0,1060(sp)
  4025e8:	27a40018 	addiu	a0,sp,24
  4025ec:	00002821 	move	a1,zero
  4025f0:	0320f809 	jalr	t9
  4025f4:	24060400 	li	a2,1024
  4025f8:	8fbc0010 	lw	gp,16(sp)
  4025fc:	00001021 	move	v0,zero
  402600:	8f838018 	lw	v1,-32744(gp)
  402604:	08100984 	j	402610 <CmGetTtyInfo.isra.4+0x58>
  402608:	8c710000 	lw	s1,0(v1)
  40260c:	24420001 	addiu	v0,v0,1
  402610:	5623fffe 	bnel	s1,v1,40260c <CmGetTtyInfo.isra.4+0x54>
  402614:	8e310000 	lw	s1,0(s1)
  402618:	50400038 	beqzl	v0,4026fc <CmGetTtyInfo.isra.4+0x144>
  40261c:	2402ffff 	li	v0,-1
  402620:	2406002c 	li	a2,44
  402624:	70463002 	mul	a2,v0,a2
  402628:	8f998080 	lw	t9,-32640(gp)
  40262c:	00c02021 	move	a0,a2
  402630:	0320f809 	jalr	t9
  402634:	afa60418 	sw	a2,1048(sp)
  402638:	00408021 	move	s0,v0
  40263c:	8fbc0010 	lw	gp,16(sp)
  402640:	2402ffff 	li	v0,-1
  402644:	1200003a 	beqz	s0,402730 <CmGetTtyInfo.isra.4+0x178>
  402648:	8fa60418 	lw	a2,1048(sp)
  40264c:	8f9980bc 	lw	t9,-32580(gp)
  402650:	02002021 	move	a0,s0
  402654:	0320f809 	jalr	t9
  402658:	00002821 	move	a1,zero
  40265c:	8fbc0010 	lw	gp,16(sp)
  402660:	8e310000 	lw	s1,0(s1)
  402664:	02009821 	move	s3,s0
  402668:	00009021 	move	s2,zero
  40266c:	8f958018 	lw	s5,-32744(gp)
  402670:	081009a9 	j	4026a4 <CmGetTtyInfo.isra.4+0xec>
  402674:	24140021 	li	s4,33
  402678:	8f9980f4 	lw	t9,-32524(gp)
  40267c:	ae620000 	sw	v0,0(s3)
  402680:	26640008 	addiu	a0,s3,8
  402684:	26250014 	addiu	a1,s1,20
  402688:	2406000f 	li	a2,15
  40268c:	0320f809 	jalr	t9
  402690:	26520001 	addiu	s2,s2,1
  402694:	2673002c 	addiu	s3,s3,44
  402698:	12540004 	beq	s2,s4,4026ac <CmGetTtyInfo.isra.4+0xf4>
  40269c:	8fbc0010 	lw	gp,16(sp)
  4026a0:	8e310000 	lw	s1,0(s1)
  4026a4:	5635fff4 	bnel	s1,s5,402678 <CmGetTtyInfo.isra.4+0xc0>
  4026a8:	8e22000c 	lw	v0,12(s1)
  4026ac:	8f998060 	lw	t9,-32672(gp)
  4026b0:	0320f809 	jalr	t9
  4026b4:	00000000 	nop
  4026b8:	8fbc0010 	lw	gp,16(sp)
  4026bc:	26040019 	addiu	a0,s0,25
  4026c0:	8f9980f4 	lw	t9,-32524(gp)
  4026c4:	00402821 	move	a1,v0
  4026c8:	0320f809 	jalr	t9
  4026cc:	2406000f 	li	a2,15
  4026d0:	2406002c 	li	a2,44
  4026d4:	72463002 	mul	a2,s2,a2
  4026d8:	8fbc0010 	lw	gp,16(sp)
  4026dc:	afa00018 	sw	zero,24(sp)
  4026e0:	8f998144 	lw	t9,-32444(gp)
  4026e4:	afa6001c 	sw	a2,28(sp)
  4026e8:	27a40020 	addiu	a0,sp,32
  4026ec:	0320f809 	jalr	t9
  4026f0:	02002821 	move	a1,s0
  4026f4:	081009c1 	j	402704 <CmGetTtyInfo.isra.4+0x14c>
  4026f8:	8fbc0010 	lw	gp,16(sp)
  4026fc:	afa20018 	sw	v0,24(sp)
  402700:	00008021 	move	s0,zero
  402704:	8fa5001c 	lw	a1,28(sp)
  402708:	8f998050 	lw	t9,-32688(gp)
  40270c:	24a50008 	addiu	a1,a1,8
  402710:	27a40018 	addiu	a0,sp,24
  402714:	0320f809 	jalr	t9
  402718:	30a5ffff 	andi	a1,a1,0xffff
  40271c:	8fbc0010 	lw	gp,16(sp)
  402720:	8f998074 	lw	t9,-32652(gp)
  402724:	0320f809 	jalr	t9
  402728:	02002021 	move	a0,s0
  40272c:	00001021 	move	v0,zero
  402730:	8fbf043c 	lw	ra,1084(sp)
  402734:	8fb50438 	lw	s5,1080(sp)
  402738:	8fb40434 	lw	s4,1076(sp)
  40273c:	8fb30430 	lw	s3,1072(sp)
  402740:	8fb2042c 	lw	s2,1068(sp)
  402744:	8fb10428 	lw	s1,1064(sp)
  402748:	8fb00424 	lw	s0,1060(sp)
  40274c:	03e00008 	jr	ra
  402750:	27bd0440 	addiu	sp,sp,1088

00402754 <SetPtymReadEv>:
  402754:	3c1c0042 	lui	gp,0x42
  402758:	27bdffc8 	addiu	sp,sp,-56
  40275c:	279c5550 	addiu	gp,gp,21840
  402760:	afb20030 	sw	s2,48(sp)
  402764:	afb1002c 	sw	s1,44(sp)
  402768:	afb00028 	sw	s0,40(sp)
  40276c:	afbf0034 	sw	ra,52(sp)
  402770:	afbc0020 	sw	gp,32(sp)
  402774:	00809021 	move	s2,a0
  402778:	3c110041 	lui	s1,0x41
  40277c:	1480000e 	bnez	a0,4027b8 <SetPtymReadEv+0x64>
  402780:	3c100041 	lui	s0,0x41
  402784:	24020401 	li	v0,1025
  402788:	afa20010 	sw	v0,16(sp)
  40278c:	3c020041 	lui	v0,0x41
  402790:	244292e8 	addiu	v0,v0,-27928
  402794:	8f99810c 	lw	t9,-32500(gp)
  402798:	afa20014 	sw	v0,20(sp)
  40279c:	26248f40 	addiu	a0,s1,-28864
  4027a0:	240508d0 	li	a1,2256
  4027a4:	2606b518 	addiu	a2,s0,-19176
  4027a8:	0320f809 	jalr	t9
  4027ac:	00003821 	move	a3,zero
  4027b0:	08100a06 	j	402818 <SetPtymReadEv+0xc4>
  4027b4:	00000000 	nop
  4027b8:	8c820930 	lw	v0,2352(a0)
  4027bc:	28420400 	slti	v0,v0,1024
  4027c0:	1040001e 	beqz	v0,40283c <SetPtymReadEv+0xe8>
  4027c4:	8c840010 	lw	a0,16(a0)
  4027c8:	8f998150 	lw	t9,-32432(gp)
  4027cc:	00803821 	move	a3,a0
  4027d0:	00002821 	move	a1,zero
  4027d4:	0320f809 	jalr	t9
  4027d8:	34069c44 	li	a2,0x9c44
  4027dc:	2404ffff 	li	a0,-1
  4027e0:	8fbc0020 	lw	gp,32(sp)
  4027e4:	8e430010 	lw	v1,16(s2)
  4027e8:	1444000d 	bne	v0,a0,402820 <SetPtymReadEv+0xcc>
  4027ec:	afa00010 	sw	zero,16(sp)
  4027f0:	3c020041 	lui	v0,0x41
  4027f4:	2442937c 	addiu	v0,v0,-27780
  4027f8:	8f99810c 	lw	t9,-32500(gp)
  4027fc:	afa20014 	sw	v0,20(sp)
  402800:	afa30018 	sw	v1,24(sp)
  402804:	26248f40 	addiu	a0,s1,-28864
  402808:	240508dc 	li	a1,2268
  40280c:	2606b518 	addiu	a2,s0,-19176
  402810:	0320f809 	jalr	t9
  402814:	24070004 	li	a3,4
  402818:	08100a1b 	j	40286c <SetPtymReadEv+0x118>
  40281c:	2402ffff 	li	v0,-1
  402820:	3c020041 	lui	v0,0x41
  402824:	24429800 	addiu	v0,v0,-26624
  402828:	afa20014 	sw	v0,20(sp)
  40282c:	afa30018 	sw	v1,24(sp)
  402830:	26248f40 	addiu	a0,s1,-28864
  402834:	08100a16 	j	402858 <SetPtymReadEv+0x104>
  402838:	240508df 	li	a1,2271
  40283c:	3c020041 	lui	v0,0x41
  402840:	24429820 	addiu	v0,v0,-26592
  402844:	afa40018 	sw	a0,24(sp)
  402848:	afa00010 	sw	zero,16(sp)
  40284c:	afa20014 	sw	v0,20(sp)
  402850:	26248f40 	addiu	a0,s1,-28864
  402854:	240508e4 	li	a1,2276
  402858:	8f99810c 	lw	t9,-32500(gp)
  40285c:	2606b518 	addiu	a2,s0,-19176
  402860:	0320f809 	jalr	t9
  402864:	24070008 	li	a3,8
  402868:	00001021 	move	v0,zero
  40286c:	8fbf0034 	lw	ra,52(sp)
  402870:	8fb20030 	lw	s2,48(sp)
  402874:	8fb1002c 	lw	s1,44(sp)
  402878:	8fb00028 	lw	s0,40(sp)
  40287c:	03e00008 	jr	ra
  402880:	27bd0038 	addiu	sp,sp,56

00402884 <SetSocketReadEv>:
  402884:	3c1c0042 	lui	gp,0x42
  402888:	27bdffc8 	addiu	sp,sp,-56
  40288c:	279c5550 	addiu	gp,gp,21840
  402890:	3c020041 	lui	v0,0x41
  402894:	8f99810c 	lw	t9,-32500(gp)
  402898:	afb1002c 	sw	s1,44(sp)
  40289c:	afb00028 	sw	s0,40(sp)
  4028a0:	24429854 	addiu	v0,v0,-26540
  4028a4:	3c110041 	lui	s1,0x41
  4028a8:	3c100041 	lui	s0,0x41
  4028ac:	afb20030 	sw	s2,48(sp)
  4028b0:	afbc0020 	sw	gp,32(sp)
  4028b4:	afbf0034 	sw	ra,52(sp)
  4028b8:	00809021 	move	s2,a0
  4028bc:	afa00010 	sw	zero,16(sp)
  4028c0:	afa20014 	sw	v0,20(sp)
  4028c4:	26248f40 	addiu	a0,s1,-28864
  4028c8:	2405089f 	li	a1,2207
  4028cc:	2606b528 	addiu	a2,s0,-19160
  4028d0:	0320f809 	jalr	t9
  4028d4:	24070008 	li	a3,8
  4028d8:	1640000e 	bnez	s2,402914 <SetSocketReadEv+0x90>
  4028dc:	8fbc0020 	lw	gp,32(sp)
  4028e0:	24020401 	li	v0,1025
  4028e4:	afa20010 	sw	v0,16(sp)
  4028e8:	3c020041 	lui	v0,0x41
  4028ec:	244292e8 	addiu	v0,v0,-27928
  4028f0:	8f99810c 	lw	t9,-32500(gp)
  4028f4:	afa20014 	sw	v0,20(sp)
  4028f8:	26248f40 	addiu	a0,s1,-28864
  4028fc:	240508a4 	li	a1,2212
  402900:	2606b528 	addiu	a2,s0,-19160
  402904:	0320f809 	jalr	t9
  402908:	00003821 	move	a3,zero
  40290c:	08100a5d 	j	402974 <SetSocketReadEv+0xf0>
  402910:	00000000 	nop
  402914:	8e420524 	lw	v0,1316(s2)
  402918:	28420400 	slti	v0,v0,1024
  40291c:	1040001e 	beqz	v0,402998 <SetSocketReadEv+0x114>
  402920:	8e440008 	lw	a0,8(s2)
  402924:	8f998150 	lw	t9,-32432(gp)
  402928:	00803821 	move	a3,a0
  40292c:	00002821 	move	a1,zero
  402930:	0320f809 	jalr	t9
  402934:	34069c42 	li	a2,0x9c42
  402938:	2404ffff 	li	a0,-1
  40293c:	8fbc0020 	lw	gp,32(sp)
  402940:	8e430008 	lw	v1,8(s2)
  402944:	1444000d 	bne	v0,a0,40297c <SetSocketReadEv+0xf8>
  402948:	afa00010 	sw	zero,16(sp)
  40294c:	3c020041 	lui	v0,0x41
  402950:	24429864 	addiu	v0,v0,-26524
  402954:	8f99810c 	lw	t9,-32500(gp)
  402958:	afa20014 	sw	v0,20(sp)
  40295c:	afa30018 	sw	v1,24(sp)
  402960:	26248f40 	addiu	a0,s1,-28864
  402964:	240508b0 	li	a1,2224
  402968:	2606b528 	addiu	a2,s0,-19160
  40296c:	0320f809 	jalr	t9
  402970:	24070004 	li	a3,4
  402974:	08100a72 	j	4029c8 <SetSocketReadEv+0x144>
  402978:	2402ffff 	li	v0,-1
  40297c:	3c020041 	lui	v0,0x41
  402980:	24429898 	addiu	v0,v0,-26472
  402984:	afa20014 	sw	v0,20(sp)
  402988:	afa30018 	sw	v1,24(sp)
  40298c:	26248f40 	addiu	a0,s1,-28864
  402990:	08100a6d 	j	4029b4 <SetSocketReadEv+0x130>
  402994:	240508b6 	li	a1,2230
  402998:	3c020041 	lui	v0,0x41
  40299c:	244298b8 	addiu	v0,v0,-26440
  4029a0:	afa40018 	sw	a0,24(sp)
  4029a4:	afa00010 	sw	zero,16(sp)
  4029a8:	afa20014 	sw	v0,20(sp)
  4029ac:	26248f40 	addiu	a0,s1,-28864
  4029b0:	240508bc 	li	a1,2236
  4029b4:	8f99810c 	lw	t9,-32500(gp)
  4029b8:	2606b528 	addiu	a2,s0,-19160
  4029bc:	0320f809 	jalr	t9
  4029c0:	24070008 	li	a3,8
  4029c4:	00001021 	move	v0,zero
  4029c8:	8fbf0034 	lw	ra,52(sp)
  4029cc:	8fb20030 	lw	s2,48(sp)
  4029d0:	8fb1002c 	lw	s1,44(sp)
  4029d4:	8fb00028 	lw	s0,40(sp)
  4029d8:	03e00008 	jr	ra
  4029dc:	27bd0038 	addiu	sp,sp,56

004029e0 <SigAlarmProc>:
  4029e0:	3c020042 	lui	v0,0x42
  4029e4:	3c1c0042 	lui	gp,0x42
  4029e8:	9042db00 	lbu	v0,-9472(v0)
  4029ec:	27bdffe0 	addiu	sp,sp,-32
  4029f0:	279c5550 	addiu	gp,gp,21840
  4029f4:	afbf001c 	sw	ra,28(sp)
  4029f8:	afb00018 	sw	s0,24(sp)
  4029fc:	1440000f 	bnez	v0,402a3c <SigAlarmProc+0x5c>
  402a00:	afbc0010 	sw	gp,16(sp)
  402a04:	8f998058 	lw	t9,-32680(gp)
  402a08:	3c100041 	lui	s0,0x41
  402a0c:	0320f809 	jalr	t9
  402a10:	260498ec 	addiu	a0,s0,-26388
  402a14:	8fbc0010 	lw	gp,16(sp)
  402a18:	24040001 	li	a0,1
  402a1c:	8f998118 	lw	t9,-32488(gp)
  402a20:	260598ec 	addiu	a1,s0,-26388
  402a24:	0320f809 	jalr	t9
  402a28:	00403021 	move	a2,v0
  402a2c:	8fbc0010 	lw	gp,16(sp)
  402a30:	8f998064 	lw	t9,-32668(gp)
  402a34:	0320f809 	jalr	t9
  402a38:	00002021 	move	a0,zero
  402a3c:	8fbf001c 	lw	ra,28(sp)
  402a40:	8fb00018 	lw	s0,24(sp)
  402a44:	03e00008 	jr	ra
  402a48:	27bd0020 	addiu	sp,sp,32

00402a4c <SetSigchild>:
  402a4c:	3c1c0042 	lui	gp,0x42
  402a50:	279c5550 	addiu	gp,gp,21840
  402a54:	27bdffb8 	addiu	sp,sp,-72
  402a58:	8f998158 	lw	t9,-32424(gp)
  402a5c:	24020001 	li	v0,1
  402a60:	afbf0044 	sw	ra,68(sp)
  402a64:	afbc0018 	sw	gp,24(sp)
  402a68:	27a40028 	addiu	a0,sp,40
  402a6c:	0320f809 	jalr	t9
  402a70:	afa20024 	sw	v0,36(sp)
  402a74:	8fa30020 	lw	v1,32(sp)
  402a78:	8fbc0018 	lw	gp,24(sp)
  402a7c:	3c021000 	lui	v0,0x1000
  402a80:	00621025 	or	v0,v1,v0
  402a84:	8f9980cc 	lw	t9,-32564(gp)
  402a88:	24040012 	li	a0,18
  402a8c:	00003021 	move	a2,zero
  402a90:	afa20020 	sw	v0,32(sp)
  402a94:	0320f809 	jalr	t9
  402a98:	27a50020 	addiu	a1,sp,32
  402a9c:	2403ffff 	li	v1,-1
  402aa0:	8fbc0018 	lw	gp,24(sp)
  402aa4:	3c040041 	lui	a0,0x41
  402aa8:	3c060041 	lui	a2,0x41
  402aac:	14430009 	bne	v0,v1,402ad4 <SetSigchild+0x88>
  402ab0:	afa00010 	sw	zero,16(sp)
  402ab4:	3c020041 	lui	v0,0x41
  402ab8:	24429910 	addiu	v0,v0,-26352
  402abc:	afa20014 	sw	v0,20(sp)
  402ac0:	24848f40 	addiu	a0,a0,-28864
  402ac4:	24050eac 	li	a1,3756
  402ac8:	24c6b570 	addiu	a2,a2,-19088
  402acc:	08100abc 	j	402af0 <SetSigchild+0xa4>
  402ad0:	24070004 	li	a3,4
  402ad4:	3c020041 	lui	v0,0x41
  402ad8:	24429930 	addiu	v0,v0,-26320
  402adc:	afa20014 	sw	v0,20(sp)
  402ae0:	24848f40 	addiu	a0,a0,-28864
  402ae4:	24050eb0 	li	a1,3760
  402ae8:	24c6b570 	addiu	a2,a2,-19088
  402aec:	24070008 	li	a3,8
  402af0:	8f99810c 	lw	t9,-32500(gp)
  402af4:	0320f809 	jalr	t9
  402af8:	00000000 	nop
  402afc:	8fbf0044 	lw	ra,68(sp)
  402b00:	03e00008 	jr	ra
  402b04:	27bd0048 	addiu	sp,sp,72

00402b08 <SetTimeInterval>:
  402b08:	3c1c0042 	lui	gp,0x42
  402b0c:	279c5550 	addiu	gp,gp,21840
  402b10:	3c020040 	lui	v0,0x40
  402b14:	27bdffb8 	addiu	sp,sp,-72
  402b18:	8f998158 	lw	t9,-32424(gp)
  402b1c:	244229e0 	addiu	v0,v0,10720
  402b20:	afbf0044 	sw	ra,68(sp)
  402b24:	afbc0018 	sw	gp,24(sp)
  402b28:	27a40028 	addiu	a0,sp,40
  402b2c:	0320f809 	jalr	t9
  402b30:	afa20024 	sw	v0,36(sp)
  402b34:	8fa30020 	lw	v1,32(sp)
  402b38:	8fbc0018 	lw	gp,24(sp)
  402b3c:	3c021000 	lui	v0,0x1000
  402b40:	00621025 	or	v0,v1,v0
  402b44:	8f9980cc 	lw	t9,-32564(gp)
  402b48:	afa20020 	sw	v0,32(sp)
  402b4c:	2404000e 	li	a0,14
  402b50:	27a50020 	addiu	a1,sp,32
  402b54:	0320f809 	jalr	t9
  402b58:	00003021 	move	a2,zero
  402b5c:	2403ffff 	li	v1,-1
  402b60:	1443000f 	bne	v0,v1,402ba0 <SetTimeInterval+0x98>
  402b64:	8fbc0018 	lw	gp,24(sp)
  402b68:	3c020041 	lui	v0,0x41
  402b6c:	24429948 	addiu	v0,v0,-26296
  402b70:	3c040041 	lui	a0,0x41
  402b74:	3c060041 	lui	a2,0x41
  402b78:	8f99810c 	lw	t9,-32500(gp)
  402b7c:	afa00010 	sw	zero,16(sp)
  402b80:	afa20014 	sw	v0,20(sp)
  402b84:	24848f40 	addiu	a0,a0,-28864
  402b88:	24050d34 	li	a1,3380
  402b8c:	24c6b5a8 	addiu	a2,a2,-19032
  402b90:	0320f809 	jalr	t9
  402b94:	24070004 	li	a3,4
  402b98:	08100aec 	j	402bb0 <SetTimeInterval+0xa8>
  402b9c:	8fbf0044 	lw	ra,68(sp)
  402ba0:	8f998120 	lw	t9,-32480(gp)
  402ba4:	0320f809 	jalr	t9
  402ba8:	2404003c 	li	a0,60
  402bac:	8fbf0044 	lw	ra,68(sp)
  402bb0:	03e00008 	jr	ra
  402bb4:	27bd0048 	addiu	sp,sp,72

00402bb8 <SetFd.constprop.18>:
  402bb8:	3c1c0042 	lui	gp,0x42
  402bbc:	279c5550 	addiu	gp,gp,21840
  402bc0:	27bdffc8 	addiu	sp,sp,-56
  402bc4:	8f99806c 	lw	t9,-32660(gp)
  402bc8:	afbf0034 	sw	ra,52(sp)
  402bcc:	afb10030 	sw	s1,48(sp)
  402bd0:	afb0002c 	sw	s0,44(sp)
  402bd4:	afbc0020 	sw	gp,32(sp)
  402bd8:	0320f809 	jalr	t9
  402bdc:	00808821 	move	s1,a0
  402be0:	8fbc0020 	lw	gp,32(sp)
  402be4:	ac400000 	sw	zero,0(v0)
  402be8:	8f998048 	lw	t9,-32696(gp)
  402bec:	02202021 	move	a0,s1
  402bf0:	24050003 	li	a1,3
  402bf4:	00003021 	move	a2,zero
  402bf8:	0320f809 	jalr	t9
  402bfc:	00408021 	move	s0,v0
  402c00:	0441000d 	bgez	v0,402c38 <SetFd.constprop.18+0x80>
  402c04:	8fbc0020 	lw	gp,32(sp)
  402c08:	8e030000 	lw	v1,0(s0)
  402c0c:	1060000b 	beqz	v1,402c3c <SetFd.constprop.18+0x84>
  402c10:	8f998048 	lw	t9,-32696(gp)
  402c14:	3c020041 	lui	v0,0x41
  402c18:	24429964 	addiu	v0,v0,-26268
  402c1c:	3c040041 	lui	a0,0x41
  402c20:	afa00010 	sw	zero,16(sp)
  402c24:	afa20014 	sw	v0,20(sp)
  402c28:	afa30018 	sw	v1,24(sp)
  402c2c:	24848f40 	addiu	a0,a0,-28864
  402c30:	08100b21 	j	402c84 <SetFd.constprop.18+0xcc>
  402c34:	24050673 	li	a1,1651
  402c38:	8f998048 	lw	t9,-32696(gp)
  402c3c:	02202021 	move	a0,s1
  402c40:	24050004 	li	a1,4
  402c44:	0320f809 	jalr	t9
  402c48:	34460080 	ori	a2,v0,0x80
  402c4c:	8fbc0020 	lw	gp,32(sp)
  402c50:	04410012 	bgez	v0,402c9c <SetFd.constprop.18+0xe4>
  402c54:	00001821 	move	v1,zero
  402c58:	8e020000 	lw	v0,0(s0)
  402c5c:	10400010 	beqz	v0,402ca0 <SetFd.constprop.18+0xe8>
  402c60:	8fbf0034 	lw	ra,52(sp)
  402c64:	3c030041 	lui	v1,0x41
  402c68:	24639984 	addiu	v1,v1,-26236
  402c6c:	3c040041 	lui	a0,0x41
  402c70:	afa00010 	sw	zero,16(sp)
  402c74:	afa30014 	sw	v1,20(sp)
  402c78:	afa20018 	sw	v0,24(sp)
  402c7c:	24848f40 	addiu	a0,a0,-28864
  402c80:	2405067d 	li	a1,1661
  402c84:	8f99810c 	lw	t9,-32500(gp)
  402c88:	3c060041 	lui	a2,0x41
  402c8c:	24c6b510 	addiu	a2,a2,-19184
  402c90:	0320f809 	jalr	t9
  402c94:	24070004 	li	a3,4
  402c98:	2403ffff 	li	v1,-1
  402c9c:	8fbf0034 	lw	ra,52(sp)
  402ca0:	00601021 	move	v0,v1
  402ca4:	8fb10030 	lw	s1,48(sp)
  402ca8:	8fb0002c 	lw	s0,44(sp)
  402cac:	03e00008 	jr	ra
  402cb0:	27bd0038 	addiu	sp,sp,56

00402cb4 <ReadIPFromFile.constprop.19>:
  402cb4:	3c1c0042 	lui	gp,0x42
  402cb8:	27bdffb0 	addiu	sp,sp,-80
  402cbc:	279c5550 	addiu	gp,gp,21840
  402cc0:	8f998054 	lw	t9,-32684(gp)
  402cc4:	afb10048 	sw	s1,72(sp)
  402cc8:	00808821 	move	s1,a0
  402ccc:	3c040041 	lui	a0,0x41
  402cd0:	afb00044 	sw	s0,68(sp)
  402cd4:	afbc0020 	sw	gp,32(sp)
  402cd8:	afbf004c 	sw	ra,76(sp)
  402cdc:	afa0002c 	sw	zero,44(sp)
  402ce0:	afa00030 	sw	zero,48(sp)
  402ce4:	afa00034 	sw	zero,52(sp)
  402ce8:	afa00038 	sw	zero,56(sp)
  402cec:	afa00028 	sw	zero,40(sp)
  402cf0:	248499a4 	addiu	a0,a0,-26204
  402cf4:	0320f809 	jalr	t9
  402cf8:	00002821 	move	a1,zero
  402cfc:	00408021 	move	s0,v0
  402d00:	0440000b 	bltz	v0,402d30 <ReadIPFromFile.constprop.19+0x7c>
  402d04:	8fbc0020 	lw	gp,32(sp)
  402d08:	8f9980fc 	lw	t9,-32516(gp)
  402d0c:	00402021 	move	a0,v0
  402d10:	27a5002c 	addiu	a1,sp,44
  402d14:	0320f809 	jalr	t9
  402d18:	24060010 	li	a2,16
  402d1c:	8fbc0020 	lw	gp,32(sp)
  402d20:	8f998040 	lw	t9,-32704(gp)
  402d24:	0320f809 	jalr	t9
  402d28:	02002021 	move	a0,s0
  402d2c:	8fbc0020 	lw	gp,32(sp)
  402d30:	8f99811c 	lw	t9,-32484(gp)
  402d34:	27a4002c 	addiu	a0,sp,44
  402d38:	0320f809 	jalr	t9
  402d3c:	27a50028 	addiu	a1,sp,40
  402d40:	8fbc0020 	lw	gp,32(sp)
  402d44:	8fa20028 	lw	v0,40(sp)
  402d48:	3c030041 	lui	v1,0x41
  402d4c:	246399b8 	addiu	v1,v1,-26184
  402d50:	8f99810c 	lw	t9,-32500(gp)
  402d54:	3c040041 	lui	a0,0x41
  402d58:	3c060041 	lui	a2,0x41
  402d5c:	afa30014 	sw	v1,20(sp)
  402d60:	ae220000 	sw	v0,0(s1)
  402d64:	afa00010 	sw	zero,16(sp)
  402d68:	afa20018 	sw	v0,24(sp)
  402d6c:	24848f40 	addiu	a0,a0,-28864
  402d70:	24050c58 	li	a1,3160
  402d74:	24c6b4f8 	addiu	a2,a2,-19208
  402d78:	0320f809 	jalr	t9
  402d7c:	24070008 	li	a3,8
  402d80:	8fbf004c 	lw	ra,76(sp)
  402d84:	8fb10048 	lw	s1,72(sp)
  402d88:	8fb00044 	lw	s0,68(sp)
  402d8c:	03e00008 	jr	ra
  402d90:	27bd0050 	addiu	sp,sp,80

00402d94 <SendCtlMsg.constprop.20>:
  402d94:	3c1c0042 	lui	gp,0x42
  402d98:	27bdfe88 	addiu	sp,sp,-376
  402d9c:	279c5550 	addiu	gp,gp,21840
  402da0:	afb4016c 	sw	s4,364(sp)
  402da4:	afb10160 	sw	s1,352(sp)
  402da8:	afb0015c 	sw	s0,348(sp)
  402dac:	afbf0174 	sw	ra,372(sp)
  402db0:	afb50170 	sw	s5,368(sp)
  402db4:	afb30168 	sw	s3,360(sp)
  402db8:	afb20164 	sw	s2,356(sp)
  402dbc:	afbc0020 	sw	gp,32(sp)
  402dc0:	00a0a021 	move	s4,a1
  402dc4:	00c08821 	move	s1,a2
  402dc8:	14c00010 	bnez	a2,402e0c <SendCtlMsg.constprop.20+0x78>
  402dcc:	00808021 	move	s0,a0
  402dd0:	24020401 	li	v0,1025
  402dd4:	afa20010 	sw	v0,16(sp)
  402dd8:	3c020041 	lui	v0,0x41
  402ddc:	244299d4 	addiu	v0,v0,-26156
  402de0:	3c040041 	lui	a0,0x41
  402de4:	3c060041 	lui	a2,0x41
  402de8:	8f99810c 	lw	t9,-32500(gp)
  402dec:	afa20014 	sw	v0,20(sp)
  402df0:	24848f40 	addiu	a0,a0,-28864
  402df4:	24050f1d 	li	a1,3869
  402df8:	24c6b464 	addiu	a2,a2,-19356
  402dfc:	0320f809 	jalr	t9
  402e00:	00003821 	move	a3,zero
  402e04:	08100bd7 	j	402f5c <SendCtlMsg.constprop.20+0x1c8>
  402e08:	2402ffff 	li	v0,-1
  402e0c:	34029306 	li	v0,0x9306
  402e10:	10820003 	beq	a0,v0,402e20 <SendCtlMsg.constprop.20+0x8c>
  402e14:	34029309 	li	v0,0x9309
  402e18:	14820042 	bne	a0,v0,402f24 <SendCtlMsg.constprop.20+0x190>
  402e1c:	3c020041 	lui	v0,0x41
  402e20:	8f9980bc 	lw	t9,-32580(gp)
  402e24:	27b30028 	addiu	s3,sp,40
  402e28:	02602021 	move	a0,s3
  402e2c:	00002821 	move	a1,zero
  402e30:	0320f809 	jalr	t9
  402e34:	2406012c 	li	a2,300
  402e38:	8fbc0020 	lw	gp,32(sp)
  402e3c:	3c02003d 	lui	v0,0x3d
  402e40:	24420101 	addiu	v0,v0,257
  402e44:	8f9980f4 	lw	t9,-32524(gp)
  402e48:	02202821 	move	a1,s1
  402e4c:	afa2012c 	sw	v0,300(sp)
  402e50:	02602021 	move	a0,s3
  402e54:	24060100 	li	a2,256
  402e58:	0320f809 	jalr	t9
  402e5c:	3c120037 	lui	s2,0x37
  402e60:	24110001 	li	s1,1
  402e64:	8fbc0020 	lw	gp,32(sp)
  402e68:	2415ffff 	li	s5,-1
  402e6c:	08100baa 	j	402ea8 <SendCtlMsg.constprop.20+0x114>
  402e70:	26520101 	addiu	s2,s2,257
  402e74:	02002021 	move	a0,s0
  402e78:	02602821 	move	a1,s3
  402e7c:	2406012c 	li	a2,300
  402e80:	0320f809 	jalr	t9
  402e84:	02403821 	move	a3,s2
  402e88:	0040a821 	move	s5,v0
  402e8c:	1040000b 	beqz	v0,402ebc <SendCtlMsg.constprop.20+0x128>
  402e90:	8fbc0020 	lw	gp,32(sp)
  402e94:	8f998138 	lw	t9,-32456(gp)
  402e98:	0320f809 	jalr	t9
  402e9c:	24040001 	li	a0,1
  402ea0:	8fbc0020 	lw	gp,32(sp)
  402ea4:	26310001 	addiu	s1,s1,1
  402ea8:	0291102a 	slt	v0,s4,s1
  402eac:	1040fff1 	beqz	v0,402e74 <SendCtlMsg.constprop.20+0xe0>
  402eb0:	8f998168 	lw	t9,-32408(gp)
  402eb4:	56a00010 	bnezl	s5,402ef8 <SendCtlMsg.constprop.20+0x164>
  402eb8:	3c020041 	lui	v0,0x41
  402ebc:	3c020041 	lui	v0,0x41
  402ec0:	244299e8 	addiu	v0,v0,-26136
  402ec4:	8f99810c 	lw	t9,-32500(gp)
  402ec8:	3c040041 	lui	a0,0x41
  402ecc:	3c060041 	lui	a2,0x41
  402ed0:	afa00010 	sw	zero,16(sp)
  402ed4:	afa20014 	sw	v0,20(sp)
  402ed8:	afb00018 	sw	s0,24(sp)
  402edc:	24848f40 	addiu	a0,a0,-28864
  402ee0:	24050f39 	li	a1,3897
  402ee4:	24c6b464 	addiu	a2,a2,-19356
  402ee8:	0320f809 	jalr	t9
  402eec:	24070008 	li	a3,8
  402ef0:	08100bd7 	j	402f5c <SendCtlMsg.constprop.20+0x1c8>
  402ef4:	00001021 	move	v0,zero
  402ef8:	244299fc 	addiu	v0,v0,-26116
  402efc:	3c040041 	lui	a0,0x41
  402f00:	3c060041 	lui	a2,0x41
  402f04:	afa00010 	sw	zero,16(sp)
  402f08:	afa20014 	sw	v0,20(sp)
  402f0c:	afb00018 	sw	s0,24(sp)
  402f10:	24848f40 	addiu	a0,a0,-28864
  402f14:	24050f3e 	li	a1,3902
  402f18:	24c6b464 	addiu	a2,a2,-19356
  402f1c:	08100bd3 	j	402f4c <SendCtlMsg.constprop.20+0x1b8>
  402f20:	24070004 	li	a3,4
  402f24:	24429a14 	addiu	v0,v0,-26092
  402f28:	afa40018 	sw	a0,24(sp)
  402f2c:	3c060041 	lui	a2,0x41
  402f30:	3c040041 	lui	a0,0x41
  402f34:	afa00010 	sw	zero,16(sp)
  402f38:	afa20014 	sw	v0,20(sp)
  402f3c:	24848f40 	addiu	a0,a0,-28864
  402f40:	24050f43 	li	a1,3907
  402f44:	24c6b464 	addiu	a2,a2,-19356
  402f48:	24070005 	li	a3,5
  402f4c:	8f99810c 	lw	t9,-32500(gp)
  402f50:	0320f809 	jalr	t9
  402f54:	00000000 	nop
  402f58:	2402ffff 	li	v0,-1
  402f5c:	8fbf0174 	lw	ra,372(sp)
  402f60:	8fb50170 	lw	s5,368(sp)
  402f64:	8fb4016c 	lw	s4,364(sp)
  402f68:	8fb30168 	lw	s3,360(sp)
  402f6c:	8fb20164 	lw	s2,356(sp)
  402f70:	8fb10160 	lw	s1,352(sp)
  402f74:	8fb0015c 	lw	s0,348(sp)
  402f78:	03e00008 	jr	ra
  402f7c:	27bd0178 	addiu	sp,sp,376

00402f80 <ForkChildProcAndExecCli>:
  402f80:	3c1c0042 	lui	gp,0x42
  402f84:	27bdffc0 	addiu	sp,sp,-64
  402f88:	279c5550 	addiu	gp,gp,21840
  402f8c:	afb10034 	sw	s1,52(sp)
  402f90:	afbf003c 	sw	ra,60(sp)
  402f94:	afb20038 	sw	s2,56(sp)
  402f98:	afb00030 	sw	s0,48(sp)
  402f9c:	afbc0020 	sw	gp,32(sp)
  402fa0:	1480000d 	bnez	a0,402fd8 <ForkChildProcAndExecCli+0x58>
  402fa4:	00808821 	move	s1,a0
  402fa8:	24020401 	li	v0,1025
  402fac:	afa20010 	sw	v0,16(sp)
  402fb0:	3c020041 	lui	v0,0x41
  402fb4:	244292e8 	addiu	v0,v0,-27928
  402fb8:	3c040041 	lui	a0,0x41
  402fbc:	3c060041 	lui	a2,0x41
  402fc0:	afa20014 	sw	v0,20(sp)
  402fc4:	24848f40 	addiu	a0,a0,-28864
  402fc8:	24051033 	li	a1,4147
  402fcc:	24c6b548 	addiu	a2,a2,-19128
  402fd0:	08100c38 	j	4030e0 <ForkChildProcAndExecCli+0x160>
  402fd4:	00003821 	move	a3,zero
  402fd8:	8f828018 	lw	v0,-32744(gp)
  402fdc:	24030001 	li	v1,1
  402fe0:	08100c0e 	j	403038 <ForkChildProcAndExecCli+0xb8>
  402fe4:	8c500000 	lw	s0,0(v0)
  402fe8:	54830013 	bnel	a0,v1,403038 <ForkChildProcAndExecCli+0xb8>
  402fec:	8e100000 	lw	s0,0(s0)
  402ff0:	8e040118 	lw	a0,280(s0)
  402ff4:	50800010 	beqzl	a0,403038 <ForkChildProcAndExecCli+0xb8>
  402ff8:	8e100000 	lw	s0,0(s0)
  402ffc:	3c020041 	lui	v0,0x41
  403000:	24429a3c 	addiu	v0,v0,-26052
  403004:	8f99810c 	lw	t9,-32500(gp)
  403008:	3c040041 	lui	a0,0x41
  40300c:	3c060041 	lui	a2,0x41
  403010:	afa00010 	sw	zero,16(sp)
  403014:	afa20014 	sw	v0,20(sp)
  403018:	24848f40 	addiu	a0,a0,-28864
  40301c:	24050eff 	li	a1,3839
  403020:	24c6b560 	addiu	a2,a2,-19104
  403024:	0320f809 	jalr	t9
  403028:	24070008 	li	a3,8
  40302c:	8e020118 	lw	v0,280(s0)
  403030:	08100c6a 	j	4031a8 <ForkChildProcAndExecCli+0x228>
  403034:	ae220118 	sw	v0,280(s1)
  403038:	5602ffeb 	bnel	s0,v0,402fe8 <ForkChildProcAndExecCli+0x68>
  40303c:	8e040934 	lw	a0,2356(s0)
  403040:	3c020041 	lui	v0,0x41
  403044:	8f99810c 	lw	t9,-32500(gp)
  403048:	24429a58 	addiu	v0,v0,-26024
  40304c:	3c100041 	lui	s0,0x41
  403050:	3c060041 	lui	a2,0x41
  403054:	26048f40 	addiu	a0,s0,-28864
  403058:	24050f05 	li	a1,3845
  40305c:	24c6b560 	addiu	a2,a2,-19104
  403060:	24070008 	li	a3,8
  403064:	afa00010 	sw	zero,16(sp)
  403068:	0320f809 	jalr	t9
  40306c:	afa20014 	sw	v0,20(sp)
  403070:	8fbc0020 	lw	gp,32(sp)
  403074:	3c020041 	lui	v0,0x41
  403078:	24429a70 	addiu	v0,v0,-26000
  40307c:	8f99810c 	lw	t9,-32500(gp)
  403080:	3c120041 	lui	s2,0x41
  403084:	26048f40 	addiu	a0,s0,-28864
  403088:	2405103b 	li	a1,4155
  40308c:	2646b548 	addiu	a2,s2,-19128
  403090:	24070008 	li	a3,8
  403094:	afa00010 	sw	zero,16(sp)
  403098:	0320f809 	jalr	t9
  40309c:	afa20014 	sw	v0,20(sp)
  4030a0:	0c100a93 	jal	402a4c <SetSigchild>
  4030a4:	00000000 	nop
  4030a8:	8fbc0020 	lw	gp,32(sp)
  4030ac:	8f9980d8 	lw	t9,-32552(gp)
  4030b0:	0320f809 	jalr	t9
  4030b4:	00000000 	nop
  4030b8:	0441000e 	bgez	v0,4030f4 <ForkChildProcAndExecCli+0x174>
  4030bc:	8fbc0020 	lw	gp,32(sp)
  4030c0:	3c020041 	lui	v0,0x41
  4030c4:	24429a90 	addiu	v0,v0,-25968
  4030c8:	afa00010 	sw	zero,16(sp)
  4030cc:	afa20014 	sw	v0,20(sp)
  4030d0:	26048f40 	addiu	a0,s0,-28864
  4030d4:	24051041 	li	a1,4161
  4030d8:	2646b548 	addiu	a2,s2,-19128
  4030dc:	24070004 	li	a3,4
  4030e0:	8f99810c 	lw	t9,-32500(gp)
  4030e4:	0320f809 	jalr	t9
  4030e8:	00000000 	nop
  4030ec:	08100c6f 	j	4031bc <ForkChildProcAndExecCli+0x23c>
  4030f0:	2402ffff 	li	v0,-1
  4030f4:	14400029 	bnez	v0,40319c <ForkChildProcAndExecCli+0x21c>
  4030f8:	8f998138 	lw	t9,-32456(gp)
  4030fc:	8f998148 	lw	t9,-32440(gp)
  403100:	afa00028 	sw	zero,40(sp)
  403104:	0320f809 	jalr	t9
  403108:	afa0002c 	sw	zero,44(sp)
  40310c:	8fbc0020 	lw	gp,32(sp)
  403110:	3c030041 	lui	v1,0x41
  403114:	24639aac 	addiu	v1,v1,-25940
  403118:	8f99810c 	lw	t9,-32500(gp)
  40311c:	afa30014 	sw	v1,20(sp)
  403120:	2646b548 	addiu	a2,s2,-19128
  403124:	24070008 	li	a3,8
  403128:	26048f40 	addiu	a0,s0,-28864
  40312c:	2405104b 	li	a1,4171
  403130:	afa00010 	sw	zero,16(sp)
  403134:	0320f809 	jalr	t9
  403138:	afa20018 	sw	v0,24(sp)
  40313c:	8fbc0020 	lw	gp,32(sp)
  403140:	3c110041 	lui	s1,0x41
  403144:	26319acc 	addiu	s1,s1,-25908
  403148:	8f9980d4 	lw	t9,-32556(gp)
  40314c:	02202021 	move	a0,s1
  403150:	27a50028 	addiu	a1,sp,40
  403154:	0320f809 	jalr	t9
  403158:	afb10028 	sw	s1,40(sp)
  40315c:	8fbc0020 	lw	gp,32(sp)
  403160:	3c020041 	lui	v0,0x41
  403164:	24429adc 	addiu	v0,v0,-25892
  403168:	8f99810c 	lw	t9,-32500(gp)
  40316c:	26048f40 	addiu	a0,s0,-28864
  403170:	afa00010 	sw	zero,16(sp)
  403174:	afa20014 	sw	v0,20(sp)
  403178:	afb10018 	sw	s1,24(sp)
  40317c:	2405104f 	li	a1,4175
  403180:	2646b548 	addiu	a2,s2,-19128
  403184:	0320f809 	jalr	t9
  403188:	24070004 	li	a3,4
  40318c:	8fbc0020 	lw	gp,32(sp)
  403190:	8f998064 	lw	t9,-32668(gp)
  403194:	0320f809 	jalr	t9
  403198:	00002021 	move	a0,zero
  40319c:	ae220118 	sw	v0,280(s1)
  4031a0:	0320f809 	jalr	t9
  4031a4:	24040001 	li	a0,1
  4031a8:	34049306 	li	a0,0x9306
  4031ac:	24050003 	li	a1,3
  4031b0:	0c100b65 	jal	402d94 <SendCtlMsg.constprop.20>
  4031b4:	26260014 	addiu	a2,s1,20
  4031b8:	00001021 	move	v0,zero
  4031bc:	8fbf003c 	lw	ra,60(sp)
  4031c0:	8fb20038 	lw	s2,56(sp)
  4031c4:	8fb10034 	lw	s1,52(sp)
  4031c8:	8fb00030 	lw	s0,48(sp)
  4031cc:	03e00008 	jr	ra
  4031d0:	27bd0040 	addiu	sp,sp,64

004031d4 <FreeSession>:
  4031d4:	3c1c0042 	lui	gp,0x42
  4031d8:	279c5550 	addiu	gp,gp,21840
  4031dc:	27bdfe50 	addiu	sp,sp,-432
  4031e0:	8f9980bc 	lw	t9,-32580(gp)
  4031e4:	afb201a0 	sw	s2,416(sp)
  4031e8:	afb1019c 	sw	s1,412(sp)
  4031ec:	afb00198 	sw	s0,408(sp)
  4031f0:	afbc0020 	sw	gp,32(sp)
  4031f4:	afbf01ac 	sw	ra,428(sp)
  4031f8:	afb401a8 	sw	s4,424(sp)
  4031fc:	afb301a4 	sw	s3,420(sp)
  403200:	00808021 	move	s0,a0
  403204:	00002821 	move	a1,zero
  403208:	27a40028 	addiu	a0,sp,40
  40320c:	0320f809 	jalr	t9
  403210:	24060044 	li	a2,68
  403214:	3c110041 	lui	s1,0x41
  403218:	8fbc0020 	lw	gp,32(sp)
  40321c:	1600000b 	bnez	s0,40324c <FreeSession+0x78>
  403220:	3c120041 	lui	s2,0x41
  403224:	24020401 	li	v0,1025
  403228:	afa20010 	sw	v0,16(sp)
  40322c:	3c020041 	lui	v0,0x41
  403230:	24429af4 	addiu	v0,v0,-25868
  403234:	afa20014 	sw	v0,20(sp)
  403238:	26248f40 	addiu	a0,s1,-28864
  40323c:	240505f0 	li	a1,1520
  403240:	2646b448 	addiu	a2,s2,-19384
  403244:	08100d48 	j	403520 <FreeSession+0x34c>
  403248:	00003821 	move	a3,zero
  40324c:	8f9980bc 	lw	t9,-32580(gp)
  403250:	27a40028 	addiu	a0,sp,40
  403254:	00002821 	move	a1,zero
  403258:	0320f809 	jalr	t9
  40325c:	24060044 	li	a2,68
  403260:	3c020041 	lui	v0,0x41
  403264:	8fbc0020 	lw	gp,32(sp)
  403268:	24429b08 	addiu	v0,v0,-25848
  40326c:	afa20014 	sw	v0,20(sp)
  403270:	8e020008 	lw	v0,8(s0)
  403274:	26130014 	addiu	s3,s0,20
  403278:	8f99810c 	lw	t9,-32500(gp)
  40327c:	26248f40 	addiu	a0,s1,-28864
  403280:	afa00010 	sw	zero,16(sp)
  403284:	afa20018 	sw	v0,24(sp)
  403288:	afb3001c 	sw	s3,28(sp)
  40328c:	240505f9 	li	a1,1529
  403290:	2646b448 	addiu	a2,s2,-19384
  403294:	0320f809 	jalr	t9
  403298:	24070008 	li	a3,8
  40329c:	8fbc0020 	lw	gp,32(sp)
  4032a0:	8f828018 	lw	v0,-32744(gp)
  4032a4:	8c430000 	lw	v1,0(v0)
  4032a8:	08100cb1 	j	4032c4 <FreeSession+0xf0>
  4032ac:	00402021 	move	a0,v0
  4032b0:	8e060008 	lw	a2,8(s0)
  4032b4:	8c650008 	lw	a1,8(v1)
  4032b8:	50c50006 	beql	a2,a1,4032d4 <FreeSession+0x100>
  4032bc:	8e030004 	lw	v1,4(s0)
  4032c0:	8c630000 	lw	v1,0(v1)
  4032c4:	1464fffa 	bne	v1,a0,4032b0 <FreeSession+0xdc>
  4032c8:	8f828018 	lw	v0,-32744(gp)
  4032cc:	08100d41 	j	403504 <FreeSession+0x330>
  4032d0:	3c020041 	lui	v0,0x41
  4032d4:	8e040000 	lw	a0,0(s0)
  4032d8:	ac830004 	sw	v1,4(a0)
  4032dc:	ac640000 	sw	a0,0(v1)
  4032e0:	8c430008 	lw	v1,8(v0)
  4032e4:	8e040118 	lw	a0,280(s0)
  4032e8:	2463ffff 	addiu	v1,v1,-1
  4032ec:	1080000c 	beqz	a0,403320 <FreeSession+0x14c>
  4032f0:	ac430008 	sw	v1,8(v0)
  4032f4:	8c430000 	lw	v1,0(v0)
  4032f8:	08100cc4 	j	403310 <FreeSession+0x13c>
  4032fc:	00002821 	move	a1,zero
  403300:	8c630000 	lw	v1,0(v1)
  403304:	00c43026 	xor	a2,a2,a0
  403308:	2cc60001 	sltiu	a2,a2,1
  40330c:	00a62821 	addu	a1,a1,a2
  403310:	5462fffb 	bnel	v1,v0,403300 <FreeSession+0x12c>
  403314:	8c660118 	lw	a2,280(v1)
  403318:	10a0008c 	beqz	a1,40354c <FreeSession+0x378>
  40331c:	8f998110 	lw	t9,-32496(gp)
  403320:	8e040010 	lw	a0,16(s0)
  403324:	2402ffff 	li	v0,-1
  403328:	10820012 	beq	a0,v0,403374 <FreeSession+0x1a0>
  40332c:	8f998090 	lw	t9,-32624(gp)
  403330:	0320f809 	jalr	t9
  403334:	00000000 	nop
  403338:	3c020041 	lui	v0,0x41
  40333c:	8fbc0020 	lw	gp,32(sp)
  403340:	24429b30 	addiu	v0,v0,-25808
  403344:	afa20014 	sw	v0,20(sp)
  403348:	8e020010 	lw	v0,16(s0)
  40334c:	8f99810c 	lw	t9,-32500(gp)
  403350:	afa00010 	sw	zero,16(sp)
  403354:	afa20018 	sw	v0,24(sp)
  403358:	afb3001c 	sw	s3,28(sp)
  40335c:	26248f40 	addiu	a0,s1,-28864
  403360:	24050622 	li	a1,1570
  403364:	2646b448 	addiu	a2,s2,-19384
  403368:	0320f809 	jalr	t9
  40336c:	24070008 	li	a3,8
  403370:	8fbc0020 	lw	gp,32(sp)
  403374:	8e040008 	lw	a0,8(s0)
  403378:	2402ffff 	li	v0,-1
  40337c:	10820004 	beq	a0,v0,403390 <FreeSession+0x1bc>
  403380:	8f998090 	lw	t9,-32624(gp)
  403384:	0320f809 	jalr	t9
  403388:	00000000 	nop
  40338c:	8fbc0020 	lw	gp,32(sp)
  403390:	8f9980bc 	lw	t9,-32580(gp)
  403394:	27a4006c 	addiu	a0,sp,108
  403398:	00002821 	move	a1,zero
  40339c:	0320f809 	jalr	t9
  4033a0:	2406012c 	li	a2,300
  4033a4:	8fbc0020 	lw	gp,32(sp)
  4033a8:	3c02003d 	lui	v0,0x3d
  4033ac:	24420101 	addiu	v0,v0,257
  4033b0:	8f9980f4 	lw	t9,-32524(gp)
  4033b4:	3c050041 	lui	a1,0x41
  4033b8:	27a40174 	addiu	a0,sp,372
  4033bc:	24a59220 	addiu	a1,a1,-28128
  4033c0:	24060020 	li	a2,32
  4033c4:	0320f809 	jalr	t9
  4033c8:	afa20170 	sw	v0,368(sp)
  4033cc:	8fbc0020 	lw	gp,32(sp)
  4033d0:	26140014 	addiu	s4,s0,20
  4033d4:	8f9980f4 	lw	t9,-32524(gp)
  4033d8:	27a4006c 	addiu	a0,sp,108
  4033dc:	02802821 	move	a1,s4
  4033e0:	0320f809 	jalr	t9
  4033e4:	24060100 	li	a2,256
  4033e8:	0c100457 	jal	40115c <HangMgrIsExist>
  4033ec:	00000000 	nop
  4033f0:	24030001 	li	v1,1
  4033f4:	1443000f 	bne	v0,v1,403434 <FreeSession+0x260>
  4033f8:	8fbc0020 	lw	gp,32(sp)
  4033fc:	8f998058 	lw	t9,-32680(gp)
  403400:	0320f809 	jalr	t9
  403404:	02602021 	move	a0,s3
  403408:	10400039 	beqz	v0,4034f0 <FreeSession+0x31c>
  40340c:	8fbc0020 	lw	gp,32(sp)
  403410:	8f998168 	lw	t9,-32408(gp)
  403414:	3c07003a 	lui	a3,0x3a
  403418:	34049305 	li	a0,0x9305
  40341c:	27a5006c 	addiu	a1,sp,108
  403420:	2406012c 	li	a2,300
  403424:	0320f809 	jalr	t9
  403428:	24e70101 	addiu	a3,a3,257
  40342c:	08100d3c 	j	4034f0 <FreeSession+0x31c>
  403430:	8fbc0020 	lw	gp,32(sp)
  403434:	8e020934 	lw	v0,2356(s0)
  403438:	14430016 	bne	v0,v1,403494 <FreeSession+0x2c0>
  40343c:	8f998058 	lw	t9,-32680(gp)
  403440:	0320f809 	jalr	t9
  403444:	02602021 	move	a0,s3
  403448:	10400029 	beqz	v0,4034f0 <FreeSession+0x31c>
  40344c:	8fbc0020 	lw	gp,32(sp)
  403450:	34049309 	li	a0,0x9309
  403454:	24050002 	li	a1,2
  403458:	0c100b65 	jal	402d94 <SendCtlMsg.constprop.20>
  40345c:	02603021 	move	a2,s3
  403460:	8fbc0020 	lw	gp,32(sp)
  403464:	3c020041 	lui	v0,0x41
  403468:	24429b48 	addiu	v0,v0,-25784
  40346c:	8f99810c 	lw	t9,-32500(gp)
  403470:	afa00010 	sw	zero,16(sp)
  403474:	afa20014 	sw	v0,20(sp)
  403478:	26248f40 	addiu	a0,s1,-28864
  40347c:	24050641 	li	a1,1601
  403480:	2646b448 	addiu	a2,s2,-19384
  403484:	0320f809 	jalr	t9
  403488:	24070007 	li	a3,7
  40348c:	08100d3c 	j	4034f0 <FreeSession+0x31c>
  403490:	8fbc0020 	lw	gp,32(sp)
  403494:	14400017 	bnez	v0,4034f4 <FreeSession+0x320>
  403498:	8f998074 	lw	t9,-32652(gp)
  40349c:	3c020041 	lui	v0,0x41
  4034a0:	8f99810c 	lw	t9,-32500(gp)
  4034a4:	24429b64 	addiu	v0,v0,-25756
  4034a8:	24070007 	li	a3,7
  4034ac:	26248f40 	addiu	a0,s1,-28864
  4034b0:	24050648 	li	a1,1608
  4034b4:	2646b448 	addiu	a2,s2,-19384
  4034b8:	afa00010 	sw	zero,16(sp)
  4034bc:	0320f809 	jalr	t9
  4034c0:	afa20014 	sw	v0,20(sp)
  4034c4:	8fbc0020 	lw	gp,32(sp)
  4034c8:	27a40048 	addiu	a0,sp,72
  4034cc:	8f9980f4 	lw	t9,-32524(gp)
  4034d0:	02802821 	move	a1,s4
  4034d4:	0320f809 	jalr	t9
  4034d8:	24060010 	li	a2,16
  4034dc:	8fbc0020 	lw	gp,32(sp)
  4034e0:	8f9980dc 	lw	t9,-32548(gp)
  4034e4:	0320f809 	jalr	t9
  4034e8:	27a40028 	addiu	a0,sp,40
  4034ec:	8fbc0020 	lw	gp,32(sp)
  4034f0:	8f998074 	lw	t9,-32652(gp)
  4034f4:	0320f809 	jalr	t9
  4034f8:	02002021 	move	a0,s0
  4034fc:	08100d4c 	j	403530 <FreeSession+0x35c>
  403500:	8fbf01ac 	lw	ra,428(sp)
  403504:	24429ba0 	addiu	v0,v0,-25696
  403508:	afa00010 	sw	zero,16(sp)
  40350c:	afa20014 	sw	v0,20(sp)
  403510:	26248f40 	addiu	a0,s1,-28864
  403514:	24050608 	li	a1,1544
  403518:	2646b448 	addiu	a2,s2,-19384
  40351c:	24070007 	li	a3,7
  403520:	8f99810c 	lw	t9,-32500(gp)
  403524:	0320f809 	jalr	t9
  403528:	00000000 	nop
  40352c:	8fbf01ac 	lw	ra,428(sp)
  403530:	8fb401a8 	lw	s4,424(sp)
  403534:	8fb301a4 	lw	s3,420(sp)
  403538:	8fb201a0 	lw	s2,416(sp)
  40353c:	8fb1019c 	lw	s1,412(sp)
  403540:	8fb00198 	lw	s0,408(sp)
  403544:	03e00008 	jr	ra
  403548:	27bd01b0 	addiu	sp,sp,432
  40354c:	0320f809 	jalr	t9
  403550:	24050009 	li	a1,9
  403554:	08100cc8 	j	403320 <FreeSession+0x14c>
  403558:	8fbc0020 	lw	gp,32(sp)

0040355c <StopTelnetd>:
  40355c:	3c1c0042 	lui	gp,0x42
  403560:	27bdffb0 	addiu	sp,sp,-80
  403564:	279c5550 	addiu	gp,gp,21840
  403568:	3c020041 	lui	v0,0x41
  40356c:	8f99810c 	lw	t9,-32500(gp)
  403570:	afb10030 	sw	s1,48(sp)
  403574:	afb0002c 	sw	s0,44(sp)
  403578:	24429bbc 	addiu	v0,v0,-25668
  40357c:	3c100041 	lui	s0,0x41
  403580:	3c110041 	lui	s1,0x41
  403584:	afb50040 	sw	s5,64(sp)
  403588:	afb4003c 	sw	s4,60(sp)
  40358c:	afb20034 	sw	s2,52(sp)
  403590:	afbc0020 	sw	gp,32(sp)
  403594:	afbf004c 	sw	ra,76(sp)
  403598:	afb70048 	sw	s7,72(sp)
  40359c:	afb60044 	sw	s6,68(sp)
  4035a0:	afb30038 	sw	s3,56(sp)
  4035a4:	00809021 	move	s2,a0
  4035a8:	afa00010 	sw	zero,16(sp)
  4035ac:	afa20014 	sw	v0,20(sp)
  4035b0:	26048f40 	addiu	a0,s0,-28864
  4035b4:	24050425 	li	a1,1061
  4035b8:	2626b42c 	addiu	a2,s1,-19412
  4035bc:	0320f809 	jalr	t9
  4035c0:	24070008 	li	a3,8
  4035c4:	0200a021 	move	s4,s0
  4035c8:	8fbc0020 	lw	gp,32(sp)
  4035cc:	1640000e 	bnez	s2,403608 <StopTelnetd+0xac>
  4035d0:	0220a821 	move	s5,s1
  4035d4:	24020401 	li	v0,1025
  4035d8:	afa20010 	sw	v0,16(sp)
  4035dc:	3c020041 	lui	v0,0x41
  4035e0:	24429be4 	addiu	v0,v0,-25628
  4035e4:	8f99810c 	lw	t9,-32500(gp)
  4035e8:	afa20014 	sw	v0,20(sp)
  4035ec:	26048f40 	addiu	a0,s0,-28864
  4035f0:	2405042a 	li	a1,1066
  4035f4:	2626b42c 	addiu	a2,s1,-19412
  4035f8:	0320f809 	jalr	t9
  4035fc:	00003821 	move	a3,zero
  403600:	08100dc3 	j	40370c <StopTelnetd+0x1b0>
  403604:	00000000 	nop
  403608:	3c160042 	lui	s6,0x42
  40360c:	26d3d6dc 	addiu	s3,s6,-10532
  403610:	8e630410 	lw	v1,1040(s3)
  403614:	24020002 	li	v0,2
  403618:	14620008 	bne	v1,v0,40363c <StopTelnetd+0xe0>
  40361c:	afa00010 	sw	zero,16(sp)
  403620:	3c020041 	lui	v0,0x41
  403624:	24429bf8 	addiu	v0,v0,-25608
  403628:	afa20014 	sw	v0,20(sp)
  40362c:	26048f40 	addiu	a0,s0,-28864
  403630:	24050432 	li	a1,1074
  403634:	08100de6 	j	403798 <StopTelnetd+0x23c>
  403638:	2626b42c 	addiu	a2,s1,-19412
  40363c:	3c020041 	lui	v0,0x41
  403640:	8f99810c 	lw	t9,-32500(gp)
  403644:	24429c28 	addiu	v0,v0,-25560
  403648:	3c120041 	lui	s2,0x41
  40364c:	26048f40 	addiu	a0,s0,-28864
  403650:	2405057d 	li	a1,1405
  403654:	2646b438 	addiu	a2,s2,-19400
  403658:	24070008 	li	a3,8
  40365c:	0320f809 	jalr	t9
  403660:	afa20014 	sw	v0,20(sp)
  403664:	8fbc0020 	lw	gp,32(sp)
  403668:	8e640414 	lw	a0,1044(s3)
  40366c:	8f998090 	lw	t9,-32624(gp)
  403670:	0320f809 	jalr	t9
  403674:	0240b821 	move	s7,s2
  403678:	04410026 	bgez	v0,403714 <StopTelnetd+0x1b8>
  40367c:	8fbc0020 	lw	gp,32(sp)
  403680:	3c020041 	lui	v0,0x41
  403684:	24429c40 	addiu	v0,v0,-25536
  403688:	afa20014 	sw	v0,20(sp)
  40368c:	8e620414 	lw	v0,1044(s3)
  403690:	8f99810c 	lw	t9,-32500(gp)
  403694:	2646b438 	addiu	a2,s2,-19400
  403698:	26048f40 	addiu	a0,s0,-28864
  40369c:	24050583 	li	a1,1411
  4036a0:	24070004 	li	a3,4
  4036a4:	afa00010 	sw	zero,16(sp)
  4036a8:	0320f809 	jalr	t9
  4036ac:	afa20018 	sw	v0,24(sp)
  4036b0:	8fbc0020 	lw	gp,32(sp)
  4036b4:	3c120041 	lui	s2,0x41
  4036b8:	24021e00 	li	v0,7680
  4036bc:	8f99810c 	lw	t9,-32500(gp)
  4036c0:	26529c58 	addiu	s2,s2,-25512
  4036c4:	26048f40 	addiu	a0,s0,-28864
  4036c8:	2405043e 	li	a1,1086
  4036cc:	2626b42c 	addiu	a2,s1,-19412
  4036d0:	00003821 	move	a3,zero
  4036d4:	afa20010 	sw	v0,16(sp)
  4036d8:	0320f809 	jalr	t9
  4036dc:	afb20014 	sw	s2,20(sp)
  4036e0:	8fbc0020 	lw	gp,32(sp)
  4036e4:	26048f40 	addiu	a0,s0,-28864
  4036e8:	8f99810c 	lw	t9,-32500(gp)
  4036ec:	afa00010 	sw	zero,16(sp)
  4036f0:	afb20014 	sw	s2,20(sp)
  4036f4:	2405043f 	li	a1,1087
  4036f8:	2626b42c 	addiu	a2,s1,-19412
  4036fc:	0320f809 	jalr	t9
  403700:	24070004 	li	a3,4
  403704:	0c100440 	jal	401100 <SyncTelnetdState>
  403708:	24040001 	li	a0,1
  40370c:	08100dec 	j	4037b0 <StopTelnetd+0x254>
  403710:	2402ffff 	li	v0,-1
  403714:	8f918018 	lw	s1,-32744(gp)
  403718:	8e240000 	lw	a0,0(s1)
  40371c:	08100dce 	j	403738 <StopTelnetd+0x1dc>
  403720:	8c900000 	lw	s0,0(a0)
  403724:	0c100c75 	jal	4031d4 <FreeSession>
  403728:	00000000 	nop
  40372c:	02002021 	move	a0,s0
  403730:	8fbc0020 	lw	gp,32(sp)
  403734:	8e100000 	lw	s0,0(s0)
  403738:	1491fffa 	bne	a0,s1,403724 <StopTelnetd+0x1c8>
  40373c:	3c020041 	lui	v0,0x41
  403740:	24429c88 	addiu	v0,v0,-25464
  403744:	afa00010 	sw	zero,16(sp)
  403748:	afa20014 	sw	v0,20(sp)
  40374c:	26d0d6dc 	addiu	s0,s6,-10532
  403750:	8e020414 	lw	v0,1044(s0)
  403754:	8f99810c 	lw	t9,-32500(gp)
  403758:	26848f40 	addiu	a0,s4,-28864
  40375c:	2405058e 	li	a1,1422
  403760:	26e6b438 	addiu	a2,s7,-19400
  403764:	afa20018 	sw	v0,24(sp)
  403768:	0320f809 	jalr	t9
  40376c:	24070008 	li	a3,8
  403770:	2402ffff 	li	v0,-1
  403774:	8fbc0020 	lw	gp,32(sp)
  403778:	ae020414 	sw	v0,1044(s0)
  40377c:	3c020041 	lui	v0,0x41
  403780:	24429cb0 	addiu	v0,v0,-25424
  403784:	afa00010 	sw	zero,16(sp)
  403788:	afa20014 	sw	v0,20(sp)
  40378c:	26848f40 	addiu	a0,s4,-28864
  403790:	24050445 	li	a1,1093
  403794:	26a6b42c 	addiu	a2,s5,-19412
  403798:	8f99810c 	lw	t9,-32500(gp)
  40379c:	0320f809 	jalr	t9
  4037a0:	24070008 	li	a3,8
  4037a4:	0c100440 	jal	401100 <SyncTelnetdState>
  4037a8:	24040002 	li	a0,2
  4037ac:	00001021 	move	v0,zero
  4037b0:	8fbf004c 	lw	ra,76(sp)
  4037b4:	8fb70048 	lw	s7,72(sp)
  4037b8:	8fb60044 	lw	s6,68(sp)
  4037bc:	8fb50040 	lw	s5,64(sp)
  4037c0:	8fb4003c 	lw	s4,60(sp)
  4037c4:	8fb30038 	lw	s3,56(sp)
  4037c8:	8fb20034 	lw	s2,52(sp)
  4037cc:	8fb10030 	lw	s1,48(sp)
  4037d0:	8fb0002c 	lw	s0,44(sp)
  4037d4:	03e00008 	jr	ra
  4037d8:	27bd0050 	addiu	sp,sp,80

004037dc <TelnetdActionWithCfg>:
  4037dc:	3c1c0042 	lui	gp,0x42
  4037e0:	27bdffa8 	addiu	sp,sp,-88
  4037e4:	279c5550 	addiu	gp,gp,21840
  4037e8:	afb20040 	sw	s2,64(sp)
  4037ec:	afb1003c 	sw	s1,60(sp)
  4037f0:	afb00038 	sw	s0,56(sp)
  4037f4:	afbf0054 	sw	ra,84(sp)
  4037f8:	afb60050 	sw	s6,80(sp)
  4037fc:	afb5004c 	sw	s5,76(sp)
  403800:	afb40048 	sw	s4,72(sp)
  403804:	afb30044 	sw	s3,68(sp)
  403808:	afbc0030 	sw	gp,48(sp)
  40380c:	00808021 	move	s0,a0
  403810:	3c110041 	lui	s1,0x41
  403814:	14800009 	bnez	a0,40383c <TelnetdActionWithCfg+0x60>
  403818:	3c120041 	lui	s2,0x41
  40381c:	24020401 	li	v0,1025
  403820:	afa20010 	sw	v0,16(sp)
  403824:	3c020041 	lui	v0,0x41
  403828:	24429be4 	addiu	v0,v0,-25628
  40382c:	afa20014 	sw	v0,20(sp)
  403830:	26248f40 	addiu	a0,s1,-28864
  403834:	08100e65 	j	403994 <TelnetdActionWithCfg+0x1b8>
  403838:	240501c2 	li	a1,450
  40383c:	3c020041 	lui	v0,0x41
  403840:	24429cc8 	addiu	v0,v0,-25400
  403844:	afa00010 	sw	zero,16(sp)
  403848:	afa20014 	sw	v0,20(sp)
  40384c:	90820000 	lbu	v0,0(a0)
  403850:	24950008 	addiu	s5,a0,8
  403854:	afa20018 	sw	v0,24(sp)
  403858:	8c820004 	lw	v0,4(a0)
  40385c:	24940109 	addiu	s4,a0,265
  403860:	afa2001c 	sw	v0,28(sp)
  403864:	8c82040c 	lw	v0,1036(a0)
  403868:	afb50024 	sw	s5,36(sp)
  40386c:	afa20020 	sw	v0,32(sp)
  403870:	afb40028 	sw	s4,40(sp)
  403874:	8c820418 	lw	v0,1048(a0)
  403878:	8f99810c 	lw	t9,-32500(gp)
  40387c:	24070008 	li	a3,8
  403880:	26248f40 	addiu	a0,s1,-28864
  403884:	240501c9 	li	a1,457
  403888:	2646b414 	addiu	a2,s2,-19436
  40388c:	0320f809 	jalr	t9
  403890:	afa2002c 	sw	v0,44(sp)
  403894:	92020000 	lbu	v0,0(s0)
  403898:	3c160042 	lui	s6,0x42
  40389c:	a2c2d6dc 	sb	v0,-10532(s6)
  4038a0:	92020001 	lbu	v0,1(s0)
  4038a4:	26d3d6dc 	addiu	s3,s6,-10532
  4038a8:	8fbc0030 	lw	gp,48(sp)
  4038ac:	a2620001 	sb	v0,1(s3)
  4038b0:	92020002 	lbu	v0,2(s0)
  4038b4:	3c040042 	lui	a0,0x42
  4038b8:	a2620002 	sb	v0,2(s3)
  4038bc:	92020003 	lbu	v0,3(s0)
  4038c0:	8f9980f4 	lw	t9,-32524(gp)
  4038c4:	a2620003 	sb	v0,3(s3)
  4038c8:	8e02040c 	lw	v0,1036(s0)
  4038cc:	02a02821 	move	a1,s5
  4038d0:	2484d6e4 	addiu	a0,a0,-10524
  4038d4:	24060100 	li	a2,256
  4038d8:	0320f809 	jalr	t9
  4038dc:	ae62040c 	sw	v0,1036(s3)
  4038e0:	8fbc0030 	lw	gp,48(sp)
  4038e4:	3c040042 	lui	a0,0x42
  4038e8:	8f9980f4 	lw	t9,-32524(gp)
  4038ec:	2484d7e5 	addiu	a0,a0,-10267
  4038f0:	02802821 	move	a1,s4
  4038f4:	0320f809 	jalr	t9
  4038f8:	24060100 	li	a2,256
  4038fc:	8e020418 	lw	v0,1048(s0)
  403900:	8fbc0030 	lw	gp,48(sp)
  403904:	8e030004 	lw	v1,4(s0)
  403908:	ae620418 	sw	v0,1048(s3)
  40390c:	8e620004 	lw	v0,4(s3)
  403910:	1062002e 	beq	v1,v0,4039cc <TelnetdActionWithCfg+0x1f0>
  403914:	02c0a821 	move	s5,s6
  403918:	3c020041 	lui	v0,0x41
  40391c:	8f99810c 	lw	t9,-32500(gp)
  403920:	24429d14 	addiu	v0,v0,-25324
  403924:	26248f40 	addiu	a0,s1,-28864
  403928:	240501e5 	li	a1,485
  40392c:	2646b414 	addiu	a2,s2,-19436
  403930:	24070008 	li	a3,8
  403934:	afa00010 	sw	zero,16(sp)
  403938:	0320f809 	jalr	t9
  40393c:	afa20014 	sw	v0,20(sp)
  403940:	0c100d57 	jal	40355c <StopTelnetd>
  403944:	02002021 	move	a0,s0
  403948:	2403ffff 	li	v1,-1
  40394c:	8fbc0030 	lw	gp,48(sp)
  403950:	14430012 	bne	v0,v1,40399c <TelnetdActionWithCfg+0x1c0>
  403954:	afa00010 	sw	zero,16(sp)
  403958:	3c100041 	lui	s0,0x41
  40395c:	8f99810c 	lw	t9,-32500(gp)
  403960:	26109d40 	addiu	s0,s0,-25280
  403964:	26248f40 	addiu	a0,s1,-28864
  403968:	240501eb 	li	a1,491
  40396c:	afb00014 	sw	s0,20(sp)
  403970:	2646b414 	addiu	a2,s2,-19436
  403974:	0320f809 	jalr	t9
  403978:	24070004 	li	a3,4
  40397c:	24021e00 	li	v0,7680
  403980:	8fbc0030 	lw	gp,48(sp)
  403984:	afa20010 	sw	v0,16(sp)
  403988:	afb00014 	sw	s0,20(sp)
  40398c:	26248f40 	addiu	a0,s1,-28864
  403990:	240501ec 	li	a1,492
  403994:	08100ef3 	j	403bcc <TelnetdActionWithCfg+0x3f0>
  403998:	2646b414 	addiu	a2,s2,-19436
  40399c:	3c020041 	lui	v0,0x41
  4039a0:	8f99810c 	lw	t9,-32500(gp)
  4039a4:	24429d54 	addiu	v0,v0,-25260
  4039a8:	afa20014 	sw	v0,20(sp)
  4039ac:	26248f40 	addiu	a0,s1,-28864
  4039b0:	240501f3 	li	a1,499
  4039b4:	2646b414 	addiu	a2,s2,-19436
  4039b8:	0320f809 	jalr	t9
  4039bc:	24070008 	li	a3,8
  4039c0:	8e020004 	lw	v0,4(s0)
  4039c4:	8fbc0030 	lw	gp,48(sp)
  4039c8:	ae620004 	sw	v0,4(s3)
  4039cc:	92020000 	lbu	v0,0(s0)
  4039d0:	1440002a 	bnez	v0,403a7c <TelnetdActionWithCfg+0x2a0>
  4039d4:	afa00010 	sw	zero,16(sp)
  4039d8:	3c020041 	lui	v0,0x41
  4039dc:	8f99810c 	lw	t9,-32500(gp)
  4039e0:	24429d6c 	addiu	v0,v0,-25236
  4039e4:	26248f40 	addiu	a0,s1,-28864
  4039e8:	240501fd 	li	a1,509
  4039ec:	2646b414 	addiu	a2,s2,-19436
  4039f0:	24070008 	li	a3,8
  4039f4:	0320f809 	jalr	t9
  4039f8:	afa20014 	sw	v0,20(sp)
  4039fc:	0c100d57 	jal	40355c <StopTelnetd>
  403a00:	02002021 	move	a0,s0
  403a04:	2403ffff 	li	v1,-1
  403a08:	3c130041 	lui	s3,0x41
  403a0c:	3c110041 	lui	s1,0x41
  403a10:	8fbc0030 	lw	gp,48(sp)
  403a14:	14430012 	bne	v0,v1,403a60 <TelnetdActionWithCfg+0x284>
  403a18:	afa00010 	sw	zero,16(sp)
  403a1c:	3c100041 	lui	s0,0x41
  403a20:	8f99810c 	lw	t9,-32500(gp)
  403a24:	26109d40 	addiu	s0,s0,-25280
  403a28:	26648f40 	addiu	a0,s3,-28864
  403a2c:	24050201 	li	a1,513
  403a30:	2626b414 	addiu	a2,s1,-19436
  403a34:	afb00014 	sw	s0,20(sp)
  403a38:	0320f809 	jalr	t9
  403a3c:	24070004 	li	a3,4
  403a40:	24021e00 	li	v0,7680
  403a44:	8fbc0030 	lw	gp,48(sp)
  403a48:	afa20010 	sw	v0,16(sp)
  403a4c:	afb00014 	sw	s0,20(sp)
  403a50:	26648f40 	addiu	a0,s3,-28864
  403a54:	24050202 	li	a1,514
  403a58:	08100ef3 	j	403bcc <TelnetdActionWithCfg+0x3f0>
  403a5c:	2626b414 	addiu	a2,s1,-19436
  403a60:	3c020041 	lui	v0,0x41
  403a64:	24429d54 	addiu	v0,v0,-25260
  403a68:	afa20014 	sw	v0,20(sp)
  403a6c:	26648f40 	addiu	a0,s3,-28864
  403a70:	24050207 	li	a1,519
  403a74:	08100f17 	j	403c5c <TelnetdActionWithCfg+0x480>
  403a78:	2626b414 	addiu	a2,s1,-19436
  403a7c:	3c020041 	lui	v0,0x41
  403a80:	8f99810c 	lw	t9,-32500(gp)
  403a84:	24429d88 	addiu	v0,v0,-25208
  403a88:	26248f40 	addiu	a0,s1,-28864
  403a8c:	2405020f 	li	a1,527
  403a90:	2646b414 	addiu	a2,s2,-19436
  403a94:	24070008 	li	a3,8
  403a98:	0320f809 	jalr	t9
  403a9c:	afa20014 	sw	v0,20(sp)
  403aa0:	8fbc0030 	lw	gp,48(sp)
  403aa4:	3c020041 	lui	v0,0x41
  403aa8:	24429da0 	addiu	v0,v0,-25184
  403aac:	8f99810c 	lw	t9,-32500(gp)
  403ab0:	3c130041 	lui	s3,0x41
  403ab4:	afa00010 	sw	zero,16(sp)
  403ab8:	afa20014 	sw	v0,20(sp)
  403abc:	26248f40 	addiu	a0,s1,-28864
  403ac0:	24050396 	li	a1,918
  403ac4:	2666b470 	addiu	a2,s3,-19344
  403ac8:	24070008 	li	a3,8
  403acc:	0320f809 	jalr	t9
  403ad0:	26b5d6dc 	addiu	s5,s5,-10532
  403ad4:	8ea30410 	lw	v1,1040(s5)
  403ad8:	24020001 	li	v0,1
  403adc:	3c100041 	lui	s0,0x41
  403ae0:	3c140041 	lui	s4,0x41
  403ae4:	14620008 	bne	v1,v0,403b08 <TelnetdActionWithCfg+0x32c>
  403ae8:	8fbc0030 	lw	gp,48(sp)
  403aec:	3c020041 	lui	v0,0x41
  403af0:	24429dc8 	addiu	v0,v0,-25144
  403af4:	afa00010 	sw	zero,16(sp)
  403af8:	afa20014 	sw	v0,20(sp)
  403afc:	26048f40 	addiu	a0,s0,-28864
  403b00:	08100efe 	j	403bf8 <TelnetdActionWithCfg+0x41c>
  403b04:	240503a3 	li	a1,931
  403b08:	0c10049b 	jal	40126c <CreateSocktKeepListen>
  403b0c:	00000000 	nop
  403b10:	2403ffff 	li	v1,-1
  403b14:	14430032 	bne	v0,v1,403be0 <TelnetdActionWithCfg+0x404>
  403b18:	8fbc0030 	lw	gp,48(sp)
  403b1c:	3c110041 	lui	s1,0x41
  403b20:	8f99810c 	lw	t9,-32500(gp)
  403b24:	26319df0 	addiu	s1,s1,-25104
  403b28:	24121e00 	li	s2,7680
  403b2c:	afb10014 	sw	s1,20(sp)
  403b30:	26048f40 	addiu	a0,s0,-28864
  403b34:	240503af 	li	a1,943
  403b38:	2666b470 	addiu	a2,s3,-19344
  403b3c:	00003821 	move	a3,zero
  403b40:	0320f809 	jalr	t9
  403b44:	afb20010 	sw	s2,16(sp)
  403b48:	8fbc0030 	lw	gp,48(sp)
  403b4c:	2666b470 	addiu	a2,s3,-19344
  403b50:	8f99810c 	lw	t9,-32500(gp)
  403b54:	24070004 	li	a3,4
  403b58:	afb10014 	sw	s1,20(sp)
  403b5c:	26048f40 	addiu	a0,s0,-28864
  403b60:	240503b0 	li	a1,944
  403b64:	0320f809 	jalr	t9
  403b68:	afa00010 	sw	zero,16(sp)
  403b6c:	8fbc0030 	lw	gp,48(sp)
  403b70:	00002821 	move	a1,zero
  403b74:	8f99816c 	lw	t9,-32404(gp)
  403b78:	0320f809 	jalr	t9
  403b7c:	2404012c 	li	a0,300
  403b80:	0c100440 	jal	401100 <SyncTelnetdState>
  403b84:	24040002 	li	a0,2
  403b88:	8fbc0030 	lw	gp,48(sp)
  403b8c:	3c110041 	lui	s1,0x41
  403b90:	26319e24 	addiu	s1,s1,-25052
  403b94:	8f99810c 	lw	t9,-32500(gp)
  403b98:	26048f40 	addiu	a0,s0,-28864
  403b9c:	24050213 	li	a1,531
  403ba0:	2686b414 	addiu	a2,s4,-19436
  403ba4:	afa00010 	sw	zero,16(sp)
  403ba8:	afb10014 	sw	s1,20(sp)
  403bac:	0320f809 	jalr	t9
  403bb0:	24070004 	li	a3,4
  403bb4:	8fbc0030 	lw	gp,48(sp)
  403bb8:	afb20010 	sw	s2,16(sp)
  403bbc:	afb10014 	sw	s1,20(sp)
  403bc0:	26048f40 	addiu	a0,s0,-28864
  403bc4:	24050214 	li	a1,532
  403bc8:	2686b414 	addiu	a2,s4,-19436
  403bcc:	8f99810c 	lw	t9,-32500(gp)
  403bd0:	0320f809 	jalr	t9
  403bd4:	00003821 	move	a3,zero
  403bd8:	08100f0d 	j	403c34 <TelnetdActionWithCfg+0x458>
  403bdc:	2402ffff 	li	v0,-1
  403be0:	3c020041 	lui	v0,0x41
  403be4:	24429e38 	addiu	v0,v0,-25032
  403be8:	afa00010 	sw	zero,16(sp)
  403bec:	afa20014 	sw	v0,20(sp)
  403bf0:	26048f40 	addiu	a0,s0,-28864
  403bf4:	240503b9 	li	a1,953
  403bf8:	8f99810c 	lw	t9,-32500(gp)
  403bfc:	2666b470 	addiu	a2,s3,-19344
  403c00:	0320f809 	jalr	t9
  403c04:	24070008 	li	a3,8
  403c08:	0c100440 	jal	401100 <SyncTelnetdState>
  403c0c:	24040001 	li	a0,1
  403c10:	3c020041 	lui	v0,0x41
  403c14:	24429e4c 	addiu	v0,v0,-25012
  403c18:	8fbc0030 	lw	gp,48(sp)
  403c1c:	afa00010 	sw	zero,16(sp)
  403c20:	afa20014 	sw	v0,20(sp)
  403c24:	26248f40 	addiu	a0,s1,-28864
  403c28:	24050219 	li	a1,537
  403c2c:	08100f17 	j	403c5c <TelnetdActionWithCfg+0x480>
  403c30:	2646b414 	addiu	a2,s2,-19436
  403c34:	8fbf0054 	lw	ra,84(sp)
  403c38:	8fb60050 	lw	s6,80(sp)
  403c3c:	8fb5004c 	lw	s5,76(sp)
  403c40:	8fb40048 	lw	s4,72(sp)
  403c44:	8fb30044 	lw	s3,68(sp)
  403c48:	8fb20040 	lw	s2,64(sp)
  403c4c:	8fb1003c 	lw	s1,60(sp)
  403c50:	8fb00038 	lw	s0,56(sp)
  403c54:	03e00008 	jr	ra
  403c58:	27bd0058 	addiu	sp,sp,88
  403c5c:	8f99810c 	lw	t9,-32500(gp)
  403c60:	0320f809 	jalr	t9
  403c64:	24070008 	li	a3,8
  403c68:	08100f0d 	j	403c34 <TelnetdActionWithCfg+0x458>
  403c6c:	00001021 	move	v0,zero

00403c70 <StartTdMgr>:
  403c70:	3c1c0042 	lui	gp,0x42
  403c74:	279c5550 	addiu	gp,gp,21840
  403c78:	27bdf958 	addiu	sp,sp,-1704
  403c7c:	8f9980bc 	lw	t9,-32580(gp)
  403c80:	afbf06a4 	sw	ra,1700(sp)
  403c84:	afb40694 	sw	s4,1684(sp)
  403c88:	afb30690 	sw	s3,1680(sp)
  403c8c:	afb2068c 	sw	s2,1676(sp)
  403c90:	afb10688 	sw	s1,1672(sp)
  403c94:	afb00684 	sw	s0,1668(sp)
  403c98:	afbc0048 	sw	gp,72(sp)
  403c9c:	27a40318 	addiu	a0,sp,792
  403ca0:	00002821 	move	a1,zero
  403ca4:	24060368 	li	a2,872
  403ca8:	afb706a0 	sw	s7,1696(sp)
  403cac:	afb6069c 	sw	s6,1692(sp)
  403cb0:	0320f809 	jalr	t9
  403cb4:	afb50698 	sw	s5,1688(sp)
  403cb8:	8fbc0048 	lw	gp,72(sp)
  403cbc:	3c020041 	lui	v0,0x41
  403cc0:	24429e60 	addiu	v0,v0,-24992
  403cc4:	8f99810c 	lw	t9,-32500(gp)
  403cc8:	3c110041 	lui	s1,0x41
  403ccc:	3c130041 	lui	s3,0x41
  403cd0:	24070008 	li	a3,8
  403cd4:	26248f40 	addiu	a0,s1,-28864
  403cd8:	24050230 	li	a1,560
  403cdc:	2666b3ec 	addiu	a2,s3,-19476
  403ce0:	afa00054 	sw	zero,84(sp)
  403ce4:	afa00058 	sw	zero,88(sp)
  403ce8:	afa0005c 	sw	zero,92(sp)
  403cec:	afa00060 	sw	zero,96(sp)
  403cf0:	afa00050 	sw	zero,80(sp)
  403cf4:	afa00010 	sw	zero,16(sp)
  403cf8:	0320f809 	jalr	t9
  403cfc:	afa20014 	sw	v0,20(sp)
  403d00:	8fbc0048 	lw	gp,72(sp)
  403d04:	27a40318 	addiu	a0,sp,792
  403d08:	8f9980bc 	lw	t9,-32580(gp)
  403d0c:	00002821 	move	a1,zero
  403d10:	0320f809 	jalr	t9
  403d14:	24060368 	li	a2,872
  403d18:	8fbc0048 	lw	gp,72(sp)
  403d1c:	3c140102 	lui	s4,0x102
  403d20:	24020368 	li	v0,872
  403d24:	8f998124 	lw	t9,-32476(gp)
  403d28:	26940304 	addiu	s4,s4,772
  403d2c:	3c050041 	lui	a1,0x41
  403d30:	afa20318 	sw	v0,792(sp)
  403d34:	afb4031c 	sw	s4,796(sp)
  403d38:	2404004c 	li	a0,76
  403d3c:	24a59458 	addiu	a1,a1,-27560
  403d40:	0320f809 	jalr	t9
  403d44:	27a60318 	addiu	a2,sp,792
  403d48:	02208021 	move	s0,s1
  403d4c:	8fbc0048 	lw	gp,72(sp)
  403d50:	10400015 	beqz	v0,403da8 <StartTdMgr+0x138>
  403d54:	02609021 	move	s2,s3
  403d58:	24020207 	li	v0,519
  403d5c:	afa20010 	sw	v0,16(sp)
  403d60:	3c020041 	lui	v0,0x41
  403d64:	8f99810c 	lw	t9,-32500(gp)
  403d68:	24429434 	addiu	v0,v0,-27596
  403d6c:	26248f40 	addiu	a0,s1,-28864
  403d70:	24050237 	li	a1,567
  403d74:	2666b3ec 	addiu	a2,s3,-19476
  403d78:	afa20014 	sw	v0,20(sp)
  403d7c:	0320f809 	jalr	t9
  403d80:	00003821 	move	a3,zero
  403d84:	3c020041 	lui	v0,0x41
  403d88:	24429e88 	addiu	v0,v0,-24952
  403d8c:	8fbc0048 	lw	gp,72(sp)
  403d90:	afa00010 	sw	zero,16(sp)
  403d94:	afa20014 	sw	v0,20(sp)
  403d98:	26248f40 	addiu	a0,s1,-28864
  403d9c:	24050238 	li	a1,568
  403da0:	081010b7 	j	4042dc <StartTdMgr+0x66c>
  403da4:	2666b3ec 	addiu	a2,s3,-19476
  403da8:	8f9980bc 	lw	t9,-32580(gp)
  403dac:	27a40064 	addiu	a0,sp,100
  403db0:	00002821 	move	a1,zero
  403db4:	0320f809 	jalr	t9
  403db8:	240602b4 	li	a2,692
  403dbc:	8fbc0048 	lw	gp,72(sp)
  403dc0:	240202b4 	li	v0,692
  403dc4:	8f998124 	lw	t9,-32476(gp)
  403dc8:	3c050041 	lui	a1,0x41
  403dcc:	afb40068 	sw	s4,104(sp)
  403dd0:	afa20064 	sw	v0,100(sp)
  403dd4:	2404014b 	li	a0,331
  403dd8:	24a59eac 	addiu	a1,a1,-24916
  403ddc:	0320f809 	jalr	t9
  403de0:	27a60064 	addiu	a2,sp,100
  403de4:	3c140041 	lui	s4,0x41
  403de8:	1040001b 	beqz	v0,403e58 <StartTdMgr+0x1e8>
  403dec:	8fbc0048 	lw	gp,72(sp)
  403df0:	3c030041 	lui	v1,0x41
  403df4:	8f99810c 	lw	t9,-32500(gp)
  403df8:	24639eb8 	addiu	v1,v1,-24904
  403dfc:	26248f40 	addiu	a0,s1,-28864
  403e00:	2686b3f8 	addiu	a2,s4,-19464
  403e04:	afa00010 	sw	zero,16(sp)
  403e08:	afa30014 	sw	v1,20(sp)
  403e0c:	afa20018 	sw	v0,24(sp)
  403e10:	24051236 	li	a1,4662
  403e14:	0320f809 	jalr	t9
  403e18:	24070004 	li	a3,4
  403e1c:	8fbc0048 	lw	gp,72(sp)
  403e20:	3c020041 	lui	v0,0x41
  403e24:	24429ee8 	addiu	v0,v0,-24856
  403e28:	afa20014 	sw	v0,20(sp)
  403e2c:	8f99810c 	lw	t9,-32500(gp)
  403e30:	2402ffff 	li	v0,-1
  403e34:	afa00010 	sw	zero,16(sp)
  403e38:	afa20018 	sw	v0,24(sp)
  403e3c:	26248f40 	addiu	a0,s1,-28864
  403e40:	24050241 	li	a1,577
  403e44:	2666b3ec 	addiu	a2,s3,-19476
  403e48:	0320f809 	jalr	t9
  403e4c:	24070004 	li	a3,4
  403e50:	081010bc 	j	4042f0 <StartTdMgr+0x680>
  403e54:	8fbf06a4 	lw	ra,1700(sp)
  403e58:	8f998144 	lw	t9,-32444(gp)
  403e5c:	27a40054 	addiu	a0,sp,84
  403e60:	27a500c8 	addiu	a1,sp,200
  403e64:	0320f809 	jalr	t9
  403e68:	24060004 	li	a2,4
  403e6c:	93a200f2 	lbu	v0,242(sp)
  403e70:	8fbc0048 	lw	gp,72(sp)
  403e74:	afa20010 	sw	v0,16(sp)
  403e78:	93a200f3 	lbu	v0,243(sp)
  403e7c:	93a600f0 	lbu	a2,240(sp)
  403e80:	8f998098 	lw	t9,-32616(gp)
  403e84:	93a700f1 	lbu	a3,241(sp)
  403e88:	3c050041 	lui	a1,0x41
  403e8c:	27a40058 	addiu	a0,sp,88
  403e90:	24a59f14 	addiu	a1,a1,-24812
  403e94:	0320f809 	jalr	t9
  403e98:	afa20014 	sw	v0,20(sp)
  403e9c:	3c020041 	lui	v0,0x41
  403ea0:	24429f28 	addiu	v0,v0,-24792
  403ea4:	afa20014 	sw	v0,20(sp)
  403ea8:	83a20054 	lb	v0,84(sp)
  403eac:	8fbc0048 	lw	gp,72(sp)
  403eb0:	afa20018 	sw	v0,24(sp)
  403eb4:	83a20055 	lb	v0,85(sp)
  403eb8:	8f99810c 	lw	t9,-32500(gp)
  403ebc:	afa2001c 	sw	v0,28(sp)
  403ec0:	83a20056 	lb	v0,86(sp)
  403ec4:	2686b3f8 	addiu	a2,s4,-19464
  403ec8:	afa20020 	sw	v0,32(sp)
  403ecc:	83a20057 	lb	v0,87(sp)
  403ed0:	26248f40 	addiu	a0,s1,-28864
  403ed4:	afa20024 	sw	v0,36(sp)
  403ed8:	83a20058 	lb	v0,88(sp)
  403edc:	24051241 	li	a1,4673
  403ee0:	afa20028 	sw	v0,40(sp)
  403ee4:	83a20059 	lb	v0,89(sp)
  403ee8:	24070008 	li	a3,8
  403eec:	afa2002c 	sw	v0,44(sp)
  403ef0:	83a2005a 	lb	v0,90(sp)
  403ef4:	afa00010 	sw	zero,16(sp)
  403ef8:	afa20030 	sw	v0,48(sp)
  403efc:	83a2005b 	lb	v0,91(sp)
  403f00:	3c140042 	lui	s4,0x42
  403f04:	afa20034 	sw	v0,52(sp)
  403f08:	83a2005c 	lb	v0,92(sp)
  403f0c:	afa20038 	sw	v0,56(sp)
  403f10:	83a2005d 	lb	v0,93(sp)
  403f14:	afa2003c 	sw	v0,60(sp)
  403f18:	83a2005e 	lb	v0,94(sp)
  403f1c:	afa20040 	sw	v0,64(sp)
  403f20:	83a2005f 	lb	v0,95(sp)
  403f24:	0320f809 	jalr	t9
  403f28:	afa20044 	sw	v0,68(sp)
  403f2c:	8fbc0048 	lw	gp,72(sp)
  403f30:	8f99808c 	lw	t9,-32628(gp)
  403f34:	0320f809 	jalr	t9
  403f38:	27a40050 	addiu	a0,sp,80
  403f3c:	8fa20050 	lw	v0,80(sp)
  403f40:	24030029 	li	v1,41
  403f44:	10430004 	beq	v0,v1,403f58 <StartTdMgr+0x2e8>
  403f48:	8fbc0048 	lw	gp,72(sp)
  403f4c:	24030054 	li	v1,84
  403f50:	14430004 	bne	v0,v1,403f64 <StartTdMgr+0x2f4>
  403f54:	93a2033c 	lbu	v0,828(sp)
  403f58:	24020001 	li	v0,1
  403f5c:	ae82daf8 	sw	v0,-9480(s4)
  403f60:	93a2033c 	lbu	v0,828(sp)
  403f64:	3c110042 	lui	s1,0x42
  403f68:	a222d6dc 	sb	v0,-10532(s1)
  403f6c:	93a2037c 	lbu	v0,892(sp)
  403f70:	2633d6dc 	addiu	s3,s1,-10532
  403f74:	a2620002 	sb	v0,2(s3)
  403f78:	93a2063c 	lbu	v0,1596(sp)
  403f7c:	8f9980f4 	lw	t9,-32524(gp)
  403f80:	a2620003 	sb	v0,3(s3)
  403f84:	93a2035c 	lbu	v0,860(sp)
  403f88:	3c160042 	lui	s6,0x42
  403f8c:	a2620001 	sb	v0,1(s3)
  403f90:	8fa205fc 	lw	v0,1532(sp)
  403f94:	26c4d6e4 	addiu	a0,s6,-10524
  403f98:	ae62040c 	sw	v0,1036(s3)
  403f9c:	8fa2039c 	lw	v0,924(sp)
  403fa0:	27a503bc 	addiu	a1,sp,956
  403fa4:	24060100 	li	a2,256
  403fa8:	0320f809 	jalr	t9
  403fac:	ae620004 	sw	v0,4(s3)
  403fb0:	8fbc0048 	lw	gp,72(sp)
  403fb4:	3c150042 	lui	s5,0x42
  403fb8:	8f9980f4 	lw	t9,-32524(gp)
  403fbc:	26a4d7e5 	addiu	a0,s5,-10267
  403fc0:	27a504dc 	addiu	a1,sp,1244
  403fc4:	0320f809 	jalr	t9
  403fc8:	24060100 	li	a2,256
  403fcc:	8fbc0048 	lw	gp,72(sp)
  403fd0:	3c040042 	lui	a0,0x42
  403fd4:	8f9980f4 	lw	t9,-32524(gp)
  403fd8:	3c050041 	lui	a1,0x41
  403fdc:	2484d8e6 	addiu	a0,a0,-10010
  403fe0:	24a59f4c 	addiu	a1,a1,-24756
  403fe4:	0320f809 	jalr	t9
  403fe8:	24060100 	li	a2,256
  403fec:	8fbc0048 	lw	gp,72(sp)
  403ff0:	3c040042 	lui	a0,0x42
  403ff4:	8f9980f4 	lw	t9,-32524(gp)
  403ff8:	2484d9e7 	addiu	a0,a0,-9753
  403ffc:	27a50054 	addiu	a1,sp,84
  404000:	0320f809 	jalr	t9
  404004:	24060100 	li	a2,256
  404008:	8e82daf8 	lw	v0,-9480(s4)
  40400c:	10400027 	beqz	v0,4040ac <StartTdMgr+0x43c>
  404010:	8fbc0048 	lw	gp,72(sp)
  404014:	93a2067c 	lbu	v0,1660(sp)
  404018:	10400025 	beqz	v0,4040b0 <StartTdMgr+0x440>
  40401c:	8fa2061c 	lw	v0,1564(sp)
  404020:	8f9980b4 	lw	t9,-32588(gp)
  404024:	8e650004 	lw	a1,4(s3)
  404028:	0320f809 	jalr	t9
  40402c:	34049702 	li	a0,0x9702
  404030:	1440000c 	bnez	v0,404064 <StartTdMgr+0x3f4>
  404034:	8fbc0048 	lw	gp,72(sp)
  404038:	3c020041 	lui	v0,0x41
  40403c:	8f99810c 	lw	t9,-32500(gp)
  404040:	24429f54 	addiu	v0,v0,-24748
  404044:	afa00010 	sw	zero,16(sp)
  404048:	afa20014 	sw	v0,20(sp)
  40404c:	26048f40 	addiu	a0,s0,-28864
  404050:	2405027f 	li	a1,639
  404054:	2646b3ec 	addiu	a2,s2,-19476
  404058:	0320f809 	jalr	t9
  40405c:	24070008 	li	a3,8
  404060:	8fbc0048 	lw	gp,72(sp)
  404064:	2622d6dc 	addiu	v0,s1,-10532
  404068:	8f9980b4 	lw	t9,-32588(gp)
  40406c:	8c450004 	lw	a1,4(v0)
  404070:	0320f809 	jalr	t9
  404074:	34049701 	li	a0,0x9701
  404078:	1440000c 	bnez	v0,4040ac <StartTdMgr+0x43c>
  40407c:	8fbc0048 	lw	gp,72(sp)
  404080:	3c020041 	lui	v0,0x41
  404084:	8f99810c 	lw	t9,-32500(gp)
  404088:	24429f84 	addiu	v0,v0,-24700
  40408c:	afa00010 	sw	zero,16(sp)
  404090:	afa20014 	sw	v0,20(sp)
  404094:	26048f40 	addiu	a0,s0,-28864
  404098:	24050283 	li	a1,643
  40409c:	2646b3ec 	addiu	a2,s2,-19476
  4040a0:	0320f809 	jalr	t9
  4040a4:	24070008 	li	a3,8
  4040a8:	8fbc0048 	lw	gp,72(sp)
  4040ac:	8fa2061c 	lw	v0,1564(sp)
  4040b0:	2634d6dc 	addiu	s4,s1,-10532
  4040b4:	ae820418 	sw	v0,1048(s4)
  4040b8:	3c020041 	lui	v0,0x41
  4040bc:	8f99810c 	lw	t9,-32500(gp)
  4040c0:	24429fb4 	addiu	v0,v0,-24652
  4040c4:	3c130041 	lui	s3,0x41
  4040c8:	afa00010 	sw	zero,16(sp)
  4040cc:	afa20014 	sw	v0,20(sp)
  4040d0:	26048f40 	addiu	a0,s0,-28864
  4040d4:	24050174 	li	a1,372
  4040d8:	2666b404 	addiu	a2,s3,-19452
  4040dc:	0320f809 	jalr	t9
  4040e0:	24070008 	li	a3,8
  4040e4:	9222d6dc 	lbu	v0,-10532(s1)
  4040e8:	8fbc0048 	lw	gp,72(sp)
  4040ec:	2c420002 	sltiu	v0,v0,2
  4040f0:	14400003 	bnez	v0,404100 <StartTdMgr+0x490>
  4040f4:	0260b821 	move	s7,s3
  4040f8:	3c020042 	lui	v0,0x42
  4040fc:	a040d6dc 	sb	zero,-10532(v0)
  404100:	92820001 	lbu	v0,1(s4)
  404104:	2c420002 	sltiu	v0,v0,2
  404108:	50400001 	beqzl	v0,404110 <StartTdMgr+0x4a0>
  40410c:	a2800001 	sb	zero,1(s4)
  404110:	2622d6dc 	addiu	v0,s1,-10532
  404114:	90430002 	lbu	v1,2(v0)
  404118:	2c630002 	sltiu	v1,v1,2
  40411c:	14600002 	bnez	v1,404128 <StartTdMgr+0x4b8>
  404120:	24030001 	li	v1,1
  404124:	a0430002 	sb	v1,2(v0)
  404128:	90430003 	lbu	v1,3(v0)
  40412c:	2c630002 	sltiu	v1,v1,2
  404130:	14600002 	bnez	v1,40413c <StartTdMgr+0x4cc>
  404134:	24030001 	li	v1,1
  404138:	a0430003 	sb	v1,3(v0)
  40413c:	2622d6dc 	addiu	v0,s1,-10532
  404140:	8c440004 	lw	a0,4(v0)
  404144:	3c030001 	lui	v1,0x1
  404148:	0083182b 	sltu	v1,a0,v1
  40414c:	54600004 	bnezl	v1,404160 <StartTdMgr+0x4f0>
  404150:	8c44040c 	lw	a0,1036(v0)
  404154:	24030017 	li	v1,23
  404158:	ac430004 	sw	v1,4(v0)
  40415c:	8c44040c 	lw	a0,1036(v0)
  404160:	3c030001 	lui	v1,0x1
  404164:	0083182b 	sltu	v1,a0,v1
  404168:	54600004 	bnezl	v1,40417c <StartTdMgr+0x50c>
  40416c:	2622d6dc 	addiu	v0,s1,-10532
  404170:	24030002 	li	v1,2
  404174:	ac43040c 	sw	v1,1036(v0)
  404178:	2622d6dc 	addiu	v0,s1,-10532
  40417c:	8c430418 	lw	v1,1048(v0)
  404180:	2c630002 	sltiu	v1,v1,2
  404184:	50600001 	beqzl	v1,40418c <StartTdMgr+0x51c>
  404188:	ac400418 	sw	zero,1048(v0)
  40418c:	8f998058 	lw	t9,-32680(gp)
  404190:	0320f809 	jalr	t9
  404194:	26c4d6e4 	addiu	a0,s6,-10524
  404198:	2c420101 	sltiu	v0,v0,257
  40419c:	14400008 	bnez	v0,4041c0 <StartTdMgr+0x550>
  4041a0:	8fbc0048 	lw	gp,72(sp)
  4041a4:	3c020041 	lui	v0,0x41
  4041a8:	24429fcc 	addiu	v0,v0,-24628
  4041ac:	afa00010 	sw	zero,16(sp)
  4041b0:	afa20014 	sw	v0,20(sp)
  4041b4:	26048f40 	addiu	a0,s0,-28864
  4041b8:	0810107c 	j	4041f0 <StartTdMgr+0x580>
  4041bc:	240501a3 	li	a1,419
  4041c0:	8f998058 	lw	t9,-32680(gp)
  4041c4:	0320f809 	jalr	t9
  4041c8:	26a4d7e5 	addiu	a0,s5,-10267
  4041cc:	2c420101 	sltiu	v0,v0,257
  4041d0:	8fbc0048 	lw	gp,72(sp)
  4041d4:	14400012 	bnez	v0,404220 <StartTdMgr+0x5b0>
  4041d8:	afa00010 	sw	zero,16(sp)
  4041dc:	3c020041 	lui	v0,0x41
  4041e0:	24429fe0 	addiu	v0,v0,-24608
  4041e4:	afa20014 	sw	v0,20(sp)
  4041e8:	26048f40 	addiu	a0,s0,-28864
  4041ec:	240501a9 	li	a1,425
  4041f0:	8f99810c 	lw	t9,-32500(gp)
  4041f4:	26e6b404 	addiu	a2,s7,-19452
  4041f8:	0320f809 	jalr	t9
  4041fc:	24070004 	li	a3,4
  404200:	3c020041 	lui	v0,0x41
  404204:	2442a048 	addiu	v0,v0,-24504
  404208:	8fbc0048 	lw	gp,72(sp)
  40420c:	afa00010 	sw	zero,16(sp)
  404210:	afa20014 	sw	v0,20(sp)
  404214:	26048f40 	addiu	a0,s0,-28864
  404218:	081010b6 	j	4042d8 <StartTdMgr+0x668>
  40421c:	24050290 	li	a1,656
  404220:	3c020041 	lui	v0,0x41
  404224:	8f99810c 	lw	t9,-32500(gp)
  404228:	24429ff4 	addiu	v0,v0,-24588
  40422c:	26048f40 	addiu	a0,s0,-28864
  404230:	240501ae 	li	a1,430
  404234:	26e6b404 	addiu	a2,s7,-19452
  404238:	24070008 	li	a3,8
  40423c:	0320f809 	jalr	t9
  404240:	afa20014 	sw	v0,20(sp)
  404244:	0c100df7 	jal	4037dc <TelnetdActionWithCfg>
  404248:	2624d6dc 	addiu	a0,s1,-10532
  40424c:	2403ffff 	li	v1,-1
  404250:	3c130041 	lui	s3,0x41
  404254:	14430008 	bne	v0,v1,404278 <StartTdMgr+0x608>
  404258:	8fbc0048 	lw	gp,72(sp)
  40425c:	3c020041 	lui	v0,0x41
  404260:	2442a008 	addiu	v0,v0,-24568
  404264:	afa00010 	sw	zero,16(sp)
  404268:	afa20014 	sw	v0,20(sp)
  40426c:	26648f40 	addiu	a0,s3,-28864
  404270:	081010b6 	j	4042d8 <StartTdMgr+0x668>
  404274:	240502a1 	li	a1,673
  404278:	8f998160 	lw	t9,-32416(gp)
  40427c:	3c040041 	lui	a0,0x41
  404280:	24060003 	li	a2,3
  404284:	24070003 	li	a3,3
  404288:	24849434 	addiu	a0,a0,-27596
  40428c:	0320f809 	jalr	t9
  404290:	24050001 	li	a1,1
  404294:	0c100562 	jal	401588 <_TdRegisterReadProc>
  404298:	00000000 	nop
  40429c:	8fbc0048 	lw	gp,72(sp)
  4042a0:	24040064 	li	a0,100
  4042a4:	8f99816c 	lw	t9,-32404(gp)
  4042a8:	0320f809 	jalr	t9
  4042ac:	24050002 	li	a1,2
  4042b0:	3c020041 	lui	v0,0x41
  4042b4:	2442a02c 	addiu	v0,v0,-24532
  4042b8:	8fbc0048 	lw	gp,72(sp)
  4042bc:	afa00010 	sw	zero,16(sp)
  4042c0:	afa20014 	sw	v0,20(sp)
  4042c4:	26648f40 	addiu	a0,s3,-28864
  4042c8:	240502ad 	li	a1,685
  4042cc:	2646b3ec 	addiu	a2,s2,-19476
  4042d0:	081010b8 	j	4042e0 <StartTdMgr+0x670>
  4042d4:	24070008 	li	a3,8
  4042d8:	2646b3ec 	addiu	a2,s2,-19476
  4042dc:	24070004 	li	a3,4
  4042e0:	8f99810c 	lw	t9,-32500(gp)
  4042e4:	0320f809 	jalr	t9
  4042e8:	00000000 	nop
  4042ec:	8fbf06a4 	lw	ra,1700(sp)
  4042f0:	8fb706a0 	lw	s7,1696(sp)
  4042f4:	8fb6069c 	lw	s6,1692(sp)
  4042f8:	8fb50698 	lw	s5,1688(sp)
  4042fc:	8fb40694 	lw	s4,1684(sp)
  404300:	8fb30690 	lw	s3,1680(sp)
  404304:	8fb2068c 	lw	s2,1676(sp)
  404308:	8fb10688 	lw	s1,1672(sp)
  40430c:	8fb00684 	lw	s0,1668(sp)
  404310:	03e00008 	jr	ra
  404314:	27bd06a8 	addiu	sp,sp,1704

00404318 <CmSetTelnetdCfg>:
  404318:	3c1c0042 	lui	gp,0x42
  40431c:	27bdfb80 	addiu	sp,sp,-1152
  404320:	279c5550 	addiu	gp,gp,21840
  404324:	afb20470 	sw	s2,1136(sp)
  404328:	afb1046c 	sw	s1,1132(sp)
  40432c:	afb00468 	sw	s0,1128(sp)
  404330:	afbf047c 	sw	ra,1148(sp)
  404334:	afb40478 	sw	s4,1144(sp)
  404338:	afb30474 	sw	s3,1140(sp)
  40433c:	afbc0030 	sw	gp,48(sp)
  404340:	00808021 	move	s0,a0
  404344:	afa00038 	sw	zero,56(sp)
  404348:	afa0003c 	sw	zero,60(sp)
  40434c:	afa00040 	sw	zero,64(sp)
  404350:	afa00044 	sw	zero,68(sp)
  404354:	3c120041 	lui	s2,0x41
  404358:	10800003 	beqz	a0,404368 <CmSetTelnetdCfg+0x50>
  40435c:	3c110041 	lui	s1,0x41
  404360:	14a00012 	bnez	a1,4043ac <CmSetTelnetdCfg+0x94>
  404364:	3c020041 	lui	v0,0x41
  404368:	8f998050 	lw	t9,-32688(gp)
  40436c:	2402fff6 	li	v0,-10
  404370:	27a40038 	addiu	a0,sp,56
  404374:	24050008 	li	a1,8
  404378:	0320f809 	jalr	t9
  40437c:	afa20038 	sw	v0,56(sp)
  404380:	24020400 	li	v0,1024
  404384:	afa20010 	sw	v0,16(sp)
  404388:	3c020041 	lui	v0,0x41
  40438c:	244291f0 	addiu	v0,v0,-28176
  404390:	8fbc0030 	lw	gp,48(sp)
  404394:	afa20014 	sw	v0,20(sp)
  404398:	26448f40 	addiu	a0,s2,-28864
  40439c:	2405081d 	li	a1,2077
  4043a0:	2626b4bc 	addiu	a2,s1,-19268
  4043a4:	08101151 	j	404544 <CmSetTelnetdCfg+0x22c>
  4043a8:	00003821 	move	a3,zero
  4043ac:	8f99810c 	lw	t9,-32500(gp)
  4043b0:	2442a074 	addiu	v0,v0,-24460
  4043b4:	24070008 	li	a3,8
  4043b8:	26448f40 	addiu	a0,s2,-28864
  4043bc:	24050822 	li	a1,2082
  4043c0:	2626b4bc 	addiu	a2,s1,-19268
  4043c4:	afa00010 	sw	zero,16(sp)
  4043c8:	0320f809 	jalr	t9
  4043cc:	afa20014 	sw	v0,20(sp)
  4043d0:	8fbc0030 	lw	gp,48(sp)
  4043d4:	27a40048 	addiu	a0,sp,72
  4043d8:	8f9980bc 	lw	t9,-32580(gp)
  4043dc:	00002821 	move	a1,zero
  4043e0:	0320f809 	jalr	t9
  4043e4:	2406041c 	li	a2,1052
  4043e8:	9202004c 	lbu	v0,76(s0)
  4043ec:	8fbc0030 	lw	gp,48(sp)
  4043f0:	a3a20048 	sb	v0,72(sp)
  4043f4:	9202006c 	lbu	v0,108(s0)
  4043f8:	27b40050 	addiu	s4,sp,80
  4043fc:	a3a20049 	sb	v0,73(sp)
  404400:	9202008c 	lbu	v0,140(s0)
  404404:	8f9980f4 	lw	t9,-32524(gp)
  404408:	a3a2004a 	sb	v0,74(sp)
  40440c:	9202034c 	lbu	v0,844(s0)
  404410:	02802021 	move	a0,s4
  404414:	a3a2004b 	sb	v0,75(sp)
  404418:	8e02030c 	lw	v0,780(s0)
  40441c:	260500cc 	addiu	a1,s0,204
  404420:	afa20454 	sw	v0,1108(sp)
  404424:	8e0200ac 	lw	v0,172(s0)
  404428:	24060100 	li	a2,256
  40442c:	0320f809 	jalr	t9
  404430:	afa2004c 	sw	v0,76(sp)
  404434:	8fbc0030 	lw	gp,48(sp)
  404438:	27b30151 	addiu	s3,sp,337
  40443c:	8f9980f4 	lw	t9,-32524(gp)
  404440:	02602021 	move	a0,s3
  404444:	260501ec 	addiu	a1,s0,492
  404448:	0320f809 	jalr	t9
  40444c:	24060100 	li	a2,256
  404450:	8e02032c 	lw	v0,812(s0)
  404454:	27a40048 	addiu	a0,sp,72
  404458:	0c100df7 	jal	4037dc <TelnetdActionWithCfg>
  40445c:	afa20460 	sw	v0,1120(sp)
  404460:	2403ffff 	li	v1,-1
  404464:	14430028 	bne	v0,v1,404508 <CmSetTelnetdCfg+0x1f0>
  404468:	8fbc0030 	lw	gp,48(sp)
  40446c:	3c020041 	lui	v0,0x41
  404470:	8f99810c 	lw	t9,-32500(gp)
  404474:	2442a008 	addiu	v0,v0,-24568
  404478:	26448f40 	addiu	a0,s2,-28864
  40447c:	2626b4bc 	addiu	a2,s1,-19268
  404480:	afa00010 	sw	zero,16(sp)
  404484:	afa20014 	sw	v0,20(sp)
  404488:	2405083f 	li	a1,2111
  40448c:	0320f809 	jalr	t9
  404490:	24070004 	li	a3,4
  404494:	3c020041 	lui	v0,0x41
  404498:	2442a08c 	addiu	v0,v0,-24436
  40449c:	afa20014 	sw	v0,20(sp)
  4044a0:	93a20048 	lbu	v0,72(sp)
  4044a4:	8fbc0030 	lw	gp,48(sp)
  4044a8:	afa20018 	sw	v0,24(sp)
  4044ac:	8fa2004c 	lw	v0,76(sp)
  4044b0:	8f99810c 	lw	t9,-32500(gp)
  4044b4:	afa2001c 	sw	v0,28(sp)
  4044b8:	8fa20454 	lw	v0,1108(sp)
  4044bc:	26448f40 	addiu	a0,s2,-28864
  4044c0:	afa00010 	sw	zero,16(sp)
  4044c4:	afa20020 	sw	v0,32(sp)
  4044c8:	afb40024 	sw	s4,36(sp)
  4044cc:	afb30028 	sw	s3,40(sp)
  4044d0:	24050843 	li	a1,2115
  4044d4:	2626b4bc 	addiu	a2,s1,-19268
  4044d8:	0320f809 	jalr	t9
  4044dc:	24070004 	li	a3,4
  4044e0:	8fbc0030 	lw	gp,48(sp)
  4044e4:	2402fff6 	li	v0,-10
  4044e8:	8f998050 	lw	t9,-32688(gp)
  4044ec:	afa20038 	sw	v0,56(sp)
  4044f0:	afa0003c 	sw	zero,60(sp)
  4044f4:	27a40038 	addiu	a0,sp,56
  4044f8:	0320f809 	jalr	t9
  4044fc:	24050008 	li	a1,8
  404500:	08101155 	j	404554 <CmSetTelnetdCfg+0x23c>
  404504:	8fbf047c 	lw	ra,1148(sp)
  404508:	8f998050 	lw	t9,-32688(gp)
  40450c:	27a40038 	addiu	a0,sp,56
  404510:	24050008 	li	a1,8
  404514:	afa00038 	sw	zero,56(sp)
  404518:	0320f809 	jalr	t9
  40451c:	afa0003c 	sw	zero,60(sp)
  404520:	3c020041 	lui	v0,0x41
  404524:	2442a0c8 	addiu	v0,v0,-24376
  404528:	8fbc0030 	lw	gp,48(sp)
  40452c:	afa00010 	sw	zero,16(sp)
  404530:	afa20014 	sw	v0,20(sp)
  404534:	26448f40 	addiu	a0,s2,-28864
  404538:	24050851 	li	a1,2129
  40453c:	2626b4bc 	addiu	a2,s1,-19268
  404540:	24070008 	li	a3,8
  404544:	8f99810c 	lw	t9,-32500(gp)
  404548:	0320f809 	jalr	t9
  40454c:	00000000 	nop
  404550:	8fbf047c 	lw	ra,1148(sp)
  404554:	8fb40478 	lw	s4,1144(sp)
  404558:	8fb30474 	lw	s3,1140(sp)
  40455c:	8fb20470 	lw	s2,1136(sp)
  404560:	8fb1046c 	lw	s1,1132(sp)
  404564:	8fb00468 	lw	s0,1128(sp)
  404568:	03e00008 	jr	ra
  40456c:	27bd0480 	addiu	sp,sp,1152

00404570 <DealIFUP.isra.12>:
  404570:	3c1c0042 	lui	gp,0x42
  404574:	279c5550 	addiu	gp,gp,21840
  404578:	27bdfc50 	addiu	sp,sp,-944
  40457c:	8f9980bc 	lw	t9,-32580(gp)
  404580:	afbf03ac 	sw	ra,940(sp)
  404584:	afb603a4 	sw	s6,932(sp)
  404588:	afb503a0 	sw	s5,928(sp)
  40458c:	afb4039c 	sw	s4,924(sp)
  404590:	afb30398 	sw	s3,920(sp)
  404594:	afb20394 	sw	s2,916(sp)
  404598:	afb10390 	sw	s1,912(sp)
  40459c:	afb0038c 	sw	s0,908(sp)
  4045a0:	afbc0018 	sw	gp,24(sp)
  4045a4:	27a40020 	addiu	a0,sp,32
  4045a8:	00002821 	move	a1,zero
  4045ac:	24060368 	li	a2,872
  4045b0:	0320f809 	jalr	t9
  4045b4:	afb703a8 	sw	s7,936(sp)
  4045b8:	8fbc0018 	lw	gp,24(sp)
  4045bc:	3c020041 	lui	v0,0x41
  4045c0:	2442a0e0 	addiu	v0,v0,-24352
  4045c4:	8f99810c 	lw	t9,-32500(gp)
  4045c8:	3c130041 	lui	s3,0x41
  4045cc:	3c120041 	lui	s2,0x41
  4045d0:	3c150042 	lui	s5,0x42
  4045d4:	afa00010 	sw	zero,16(sp)
  4045d8:	afa20014 	sw	v0,20(sp)
  4045dc:	26648f40 	addiu	a0,s3,-28864
  4045e0:	24050e4a 	li	a1,3658
  4045e4:	2646b6d8 	addiu	a2,s2,-18728
  4045e8:	24070008 	li	a3,8
  4045ec:	0320f809 	jalr	t9
  4045f0:	26b4d6dc 	addiu	s4,s5,-10532
  4045f4:	92820003 	lbu	v0,3(s4)
  4045f8:	8fbc0018 	lw	gp,24(sp)
  4045fc:	02608821 	move	s1,s3
  404600:	02408021 	move	s0,s2
  404604:	144000bb 	bnez	v0,4048f4 <DealIFUP.isra.12+0x384>
  404608:	02a0b021 	move	s6,s5
  40460c:	8f9980bc 	lw	t9,-32580(gp)
  404610:	27a40020 	addiu	a0,sp,32
  404614:	00002821 	move	a1,zero
  404618:	0320f809 	jalr	t9
  40461c:	24060368 	li	a2,872
  404620:	8fbc0018 	lw	gp,24(sp)
  404624:	24020368 	li	v0,872
  404628:	afa20020 	sw	v0,32(sp)
  40462c:	3c020102 	lui	v0,0x102
  404630:	24420304 	addiu	v0,v0,772
  404634:	8f998124 	lw	t9,-32476(gp)
  404638:	3c170041 	lui	s7,0x41
  40463c:	afa20024 	sw	v0,36(sp)
  404640:	2404004c 	li	a0,76
  404644:	26e59458 	addiu	a1,s7,-27560
  404648:	0320f809 	jalr	t9
  40464c:	27a60020 	addiu	a2,sp,32
  404650:	10400014 	beqz	v0,4046a4 <DealIFUP.isra.12+0x134>
  404654:	8fbc0018 	lw	gp,24(sp)
  404658:	24020207 	li	v0,519
  40465c:	afa20010 	sw	v0,16(sp)
  404660:	3c020041 	lui	v0,0x41
  404664:	8f99810c 	lw	t9,-32500(gp)
  404668:	24429434 	addiu	v0,v0,-27596
  40466c:	26648f40 	addiu	a0,s3,-28864
  404670:	24050e54 	li	a1,3668
  404674:	afa20014 	sw	v0,20(sp)
  404678:	2646b6d8 	addiu	a2,s2,-18728
  40467c:	0320f809 	jalr	t9
  404680:	00003821 	move	a3,zero
  404684:	3c020041 	lui	v0,0x41
  404688:	24429e88 	addiu	v0,v0,-24952
  40468c:	8fbc0018 	lw	gp,24(sp)
  404690:	afa00010 	sw	zero,16(sp)
  404694:	afa20014 	sw	v0,20(sp)
  404698:	26648f40 	addiu	a0,s3,-28864
  40469c:	08101215 	j	404854 <DealIFUP.isra.12+0x2e4>
  4046a0:	24050e55 	li	a1,3669
  4046a4:	92a2d6dc 	lbu	v0,-10532(s5)
  4046a8:	10400087 	beqz	v0,4048c8 <DealIFUP.isra.12+0x358>
  4046ac:	93a20364 	lbu	v0,868(sp)
  4046b0:	14400086 	bnez	v0,4048cc <DealIFUP.isra.12+0x35c>
  4046b4:	3c020041 	lui	v0,0x41
  4046b8:	3c020041 	lui	v0,0x41
  4046bc:	8f99810c 	lw	t9,-32500(gp)
  4046c0:	2442a0f0 	addiu	v0,v0,-24336
  4046c4:	afa00010 	sw	zero,16(sp)
  4046c8:	afa20014 	sw	v0,20(sp)
  4046cc:	26648f40 	addiu	a0,s3,-28864
  4046d0:	24050e5b 	li	a1,3675
  4046d4:	2646b6d8 	addiu	a2,s2,-18728
  4046d8:	0320f809 	jalr	t9
  4046dc:	24070005 	li	a3,5
  4046e0:	3c020042 	lui	v0,0x42
  4046e4:	8c42daf8 	lw	v0,-9480(v0)
  4046e8:	1040004e 	beqz	v0,404824 <DealIFUP.isra.12+0x2b4>
  4046ec:	8fbc0018 	lw	gp,24(sp)
  4046f0:	8f9980b4 	lw	t9,-32588(gp)
  4046f4:	8e850004 	lw	a1,4(s4)
  4046f8:	0320f809 	jalr	t9
  4046fc:	34049702 	li	a0,0x9702
  404700:	1440000c 	bnez	v0,404734 <DealIFUP.isra.12+0x1c4>
  404704:	8fbc0018 	lw	gp,24(sp)
  404708:	3c020041 	lui	v0,0x41
  40470c:	8f99810c 	lw	t9,-32500(gp)
  404710:	24429f54 	addiu	v0,v0,-24748
  404714:	afa00010 	sw	zero,16(sp)
  404718:	afa20014 	sw	v0,20(sp)
  40471c:	26648f40 	addiu	a0,s3,-28864
  404720:	24050e63 	li	a1,3683
  404724:	2646b6d8 	addiu	a2,s2,-18728
  404728:	0320f809 	jalr	t9
  40472c:	24070008 	li	a3,8
  404730:	8fbc0018 	lw	gp,24(sp)
  404734:	26d6d6dc 	addiu	s6,s6,-10532
  404738:	8f9980b4 	lw	t9,-32588(gp)
  40473c:	8ec50004 	lw	a1,4(s6)
  404740:	0320f809 	jalr	t9
  404744:	34049701 	li	a0,0x9701
  404748:	1440000c 	bnez	v0,40477c <DealIFUP.isra.12+0x20c>
  40474c:	8fbc0018 	lw	gp,24(sp)
  404750:	3c020041 	lui	v0,0x41
  404754:	8f99810c 	lw	t9,-32500(gp)
  404758:	24429f84 	addiu	v0,v0,-24700
  40475c:	afa00010 	sw	zero,16(sp)
  404760:	afa20014 	sw	v0,20(sp)
  404764:	26248f40 	addiu	a0,s1,-28864
  404768:	24050e67 	li	a1,3687
  40476c:	2606b6d8 	addiu	a2,s0,-18728
  404770:	0320f809 	jalr	t9
  404774:	24070008 	li	a3,8
  404778:	8fbc0018 	lw	gp,24(sp)
  40477c:	24020001 	li	v0,1
  404780:	8f998094 	lw	t9,-32620(gp)
  404784:	a7a2036a 	sh	v0,874(sp)
  404788:	a3a20384 	sb	v0,900(sp)
  40478c:	2404004c 	li	a0,76
  404790:	26e59458 	addiu	a1,s7,-27560
  404794:	0320f809 	jalr	t9
  404798:	27a60020 	addiu	a2,sp,32
  40479c:	10400014 	beqz	v0,4047f0 <DealIFUP.isra.12+0x280>
  4047a0:	8fbc0018 	lw	gp,24(sp)
  4047a4:	24020205 	li	v0,517
  4047a8:	afa20010 	sw	v0,16(sp)
  4047ac:	3c020041 	lui	v0,0x41
  4047b0:	8f99810c 	lw	t9,-32500(gp)
  4047b4:	24429434 	addiu	v0,v0,-27596
  4047b8:	26248f40 	addiu	a0,s1,-28864
  4047bc:	24050e6d 	li	a1,3693
  4047c0:	afa20014 	sw	v0,20(sp)
  4047c4:	2606b6d8 	addiu	a2,s0,-18728
  4047c8:	0320f809 	jalr	t9
  4047cc:	00003821 	move	a3,zero
  4047d0:	3c020041 	lui	v0,0x41
  4047d4:	2442a108 	addiu	v0,v0,-24312
  4047d8:	8fbc0018 	lw	gp,24(sp)
  4047dc:	afa00010 	sw	zero,16(sp)
  4047e0:	afa20014 	sw	v0,20(sp)
  4047e4:	26248f40 	addiu	a0,s1,-28864
  4047e8:	08101207 	j	40481c <DealIFUP.isra.12+0x2ac>
  4047ec:	24050e6e 	li	a1,3694
  4047f0:	8f998100 	lw	t9,-32512(gp)
  4047f4:	0320f809 	jalr	t9
  4047f8:	00000000 	nop
  4047fc:	10400032 	beqz	v0,4048c8 <DealIFUP.isra.12+0x358>
  404800:	8fbc0018 	lw	gp,24(sp)
  404804:	3c020041 	lui	v0,0x41
  404808:	2442a120 	addiu	v0,v0,-24288
  40480c:	afa00010 	sw	zero,16(sp)
  404810:	afa20014 	sw	v0,20(sp)
  404814:	26248f40 	addiu	a0,s1,-28864
  404818:	24050e74 	li	a1,3700
  40481c:	08101216 	j	404858 <DealIFUP.isra.12+0x2e8>
  404820:	2606b6d8 	addiu	a2,s0,-18728
  404824:	02802021 	move	a0,s4
  404828:	0c100df7 	jal	4037dc <TelnetdActionWithCfg>
  40482c:	a2a0d6dc 	sb	zero,-10532(s5)
  404830:	2403ffff 	li	v1,-1
  404834:	1443000a 	bne	v0,v1,404860 <DealIFUP.isra.12+0x2f0>
  404838:	8fbc0018 	lw	gp,24(sp)
  40483c:	3c020041 	lui	v0,0x41
  404840:	2442a134 	addiu	v0,v0,-24268
  404844:	afa00010 	sw	zero,16(sp)
  404848:	afa20014 	sw	v0,20(sp)
  40484c:	26648f40 	addiu	a0,s3,-28864
  404850:	24050e80 	li	a1,3712
  404854:	2646b6d8 	addiu	a2,s2,-18728
  404858:	0810123a 	j	4048e8 <DealIFUP.isra.12+0x378>
  40485c:	24070004 	li	a3,4
  404860:	8f9980d0 	lw	t9,-32560(gp)
  404864:	3c040041 	lui	a0,0x41
  404868:	0320f809 	jalr	t9
  40486c:	2484a16c 	addiu	a0,a0,-24212
  404870:	10400004 	beqz	v0,404884 <DealIFUP.isra.12+0x314>
  404874:	8fbc0018 	lw	gp,24(sp)
  404878:	8c43006c 	lw	v1,108(v0)
  40487c:	1460000a 	bnez	v1,4048a8 <DealIFUP.isra.12+0x338>
  404880:	8f99815c 	lw	t9,-32420(gp)
  404884:	3c020041 	lui	v0,0x41
  404888:	2442a178 	addiu	v0,v0,-24200
  40488c:	afa00010 	sw	zero,16(sp)
  404890:	afa20014 	sw	v0,20(sp)
  404894:	26248f40 	addiu	a0,s1,-28864
  404898:	24050e87 	li	a1,3719
  40489c:	2606b6d8 	addiu	a2,s0,-18728
  4048a0:	0810123a 	j	4048e8 <DealIFUP.isra.12+0x378>
  4048a4:	24070005 	li	a3,5
  4048a8:	3c060041 	lui	a2,0x41
  4048ac:	3c070041 	lui	a3,0x41
  4048b0:	00402021 	move	a0,v0
  4048b4:	00002821 	move	a1,zero
  4048b8:	24c6a188 	addiu	a2,a2,-24184
  4048bc:	0320f809 	jalr	t9
  4048c0:	24e7a194 	addiu	a3,a3,-24172
  4048c4:	8fbc0018 	lw	gp,24(sp)
  4048c8:	3c020041 	lui	v0,0x41
  4048cc:	2442a198 	addiu	v0,v0,-24168
  4048d0:	afa00010 	sw	zero,16(sp)
  4048d4:	afa20014 	sw	v0,20(sp)
  4048d8:	26248f40 	addiu	a0,s1,-28864
  4048dc:	24050e8e 	li	a1,3726
  4048e0:	2606b6d8 	addiu	a2,s0,-18728
  4048e4:	24070008 	li	a3,8
  4048e8:	8f99810c 	lw	t9,-32500(gp)
  4048ec:	0320f809 	jalr	t9
  4048f0:	00000000 	nop
  4048f4:	8fbf03ac 	lw	ra,940(sp)
  4048f8:	8fb703a8 	lw	s7,936(sp)
  4048fc:	8fb603a4 	lw	s6,932(sp)
  404900:	8fb503a0 	lw	s5,928(sp)
  404904:	8fb4039c 	lw	s4,924(sp)
  404908:	8fb30398 	lw	s3,920(sp)
  40490c:	8fb20394 	lw	s2,916(sp)
  404910:	8fb10390 	lw	s1,912(sp)
  404914:	8fb0038c 	lw	s0,908(sp)
  404918:	03e00008 	jr	ra
  40491c:	27bd03b0 	addiu	sp,sp,944

00404920 <_TelnetReceivePkt>:
  404920:	3c1c0042 	lui	gp,0x42
  404924:	27bdffb8 	addiu	sp,sp,-72
  404928:	279c5550 	addiu	gp,gp,21840
  40492c:	afbf0044 	sw	ra,68(sp)
  404930:	afb40040 	sw	s4,64(sp)
  404934:	afb3003c 	sw	s3,60(sp)
  404938:	afb20038 	sw	s2,56(sp)
  40493c:	afb10034 	sw	s1,52(sp)
  404940:	afb00030 	sw	s0,48(sp)
  404944:	14800009 	bnez	a0,40496c <_TelnetReceivePkt+0x4c>
  404948:	afbc0028 	sw	gp,40(sp)
  40494c:	3c020041 	lui	v0,0x41
  404950:	2442a1b4 	addiu	v0,v0,-24140
  404954:	3c040041 	lui	a0,0x41
  404958:	afa00010 	sw	zero,16(sp)
  40495c:	afa20014 	sw	v0,20(sp)
  404960:	24848f40 	addiu	a0,a0,-28864
  404964:	08101265 	j	404994 <_TelnetReceivePkt+0x74>
  404968:	24050110 	li	a1,272
  40496c:	8c91002c 	lw	s1,44(a0)
  404970:	5620000f 	bnezl	s1,4049b0 <_TelnetReceivePkt+0x90>
  404974:	96230012 	lhu	v1,18(s1)
  404978:	3c020041 	lui	v0,0x41
  40497c:	2442a1e0 	addiu	v0,v0,-24096
  404980:	3c040041 	lui	a0,0x41
  404984:	afa00010 	sw	zero,16(sp)
  404988:	afa20014 	sw	v0,20(sp)
  40498c:	24848f40 	addiu	a0,a0,-28864
  404990:	24050116 	li	a1,278
  404994:	3c060041 	lui	a2,0x41
  404998:	8f99810c 	lw	t9,-32500(gp)
  40499c:	24c6b4a8 	addiu	a2,a2,-19288
  4049a0:	0320f809 	jalr	t9
  4049a4:	24070004 	li	a3,4
  4049a8:	081012c6 	j	404b18 <_TelnetReceivePkt+0x1f8>
  4049ac:	8fbf0044 	lw	ra,68(sp)
  4049b0:	3402a493 	li	v0,0xa493
  4049b4:	14620058 	bne	v1,v0,404b18 <_TelnetReceivePkt+0x1f8>
  4049b8:	8fbf0044 	lw	ra,68(sp)
  4049bc:	8f948018 	lw	s4,-32744(gp)
  4049c0:	00008021 	move	s0,zero
  4049c4:	8e920000 	lw	s2,0(s4)
  4049c8:	0810127b 	j	4049ec <_TelnetReceivePkt+0xcc>
  4049cc:	26330018 	addiu	s3,s1,24
  4049d0:	02602021 	move	a0,s3
  4049d4:	0320f809 	jalr	t9
  4049d8:	26450014 	addiu	a1,s2,20
  4049dc:	02408021 	move	s0,s2
  4049e0:	10400006 	beqz	v0,4049fc <_TelnetReceivePkt+0xdc>
  4049e4:	8fbc0028 	lw	gp,40(sp)
  4049e8:	8e520000 	lw	s2,0(s2)
  4049ec:	1654fff8 	bne	s2,s4,4049d0 <_TelnetReceivePkt+0xb0>
  4049f0:	8f9980a4 	lw	t9,-32604(gp)
  4049f4:	08101280 	j	404a00 <_TelnetReceivePkt+0xe0>
  4049f8:	00001021 	move	v0,zero
  4049fc:	24020001 	li	v0,1
  404a00:	52000003 	beqzl	s0,404a10 <_TelnetReceivePkt+0xf0>
  404a04:	3c020041 	lui	v0,0x41
  404a08:	14400010 	bnez	v0,404a4c <_TelnetReceivePkt+0x12c>
  404a0c:	3c020041 	lui	v0,0x41
  404a10:	26310018 	addiu	s1,s1,24
  404a14:	2442a218 	addiu	v0,v0,-24040
  404a18:	3c040041 	lui	a0,0x41
  404a1c:	3c060041 	lui	a2,0x41
  404a20:	8f99810c 	lw	t9,-32500(gp)
  404a24:	afa00010 	sw	zero,16(sp)
  404a28:	afa20014 	sw	v0,20(sp)
  404a2c:	afb10018 	sw	s1,24(sp)
  404a30:	24848f40 	addiu	a0,a0,-28864
  404a34:	2405013d 	li	a1,317
  404a38:	24c6b4a8 	addiu	a2,a2,-19288
  404a3c:	0320f809 	jalr	t9
  404a40:	24070007 	li	a3,7
  404a44:	0810126a 	j	4049a8 <_TelnetReceivePkt+0x88>
  404a48:	00000000 	nop
  404a4c:	8f998118 	lw	t9,-32488(gp)
  404a50:	8e040008 	lw	a0,8(s0)
  404a54:	3c050041 	lui	a1,0x41
  404a58:	24a5a23c 	addiu	a1,a1,-24004
  404a5c:	0320f809 	jalr	t9
  404a60:	24060002 	li	a2,2
  404a64:	8fbc0028 	lw	gp,40(sp)
  404a68:	8e26002c 	lw	a2,44(s1)
  404a6c:	8f998118 	lw	t9,-32488(gp)
  404a70:	8e040008 	lw	a0,8(s0)
  404a74:	0320f809 	jalr	t9
  404a78:	26250030 	addiu	a1,s1,48
  404a7c:	00408821 	move	s1,v0
  404a80:	04410024 	bgez	v0,404b14 <_TelnetReceivePkt+0x1f4>
  404a84:	8fbc0028 	lw	gp,40(sp)
  404a88:	8f99806c 	lw	t9,-32660(gp)
  404a8c:	0320f809 	jalr	t9
  404a90:	00000000 	nop
  404a94:	8c420000 	lw	v0,0(v0)
  404a98:	24030004 	li	v1,4
  404a9c:	1043001d 	beq	v0,v1,404b14 <_TelnetReceivePkt+0x1f4>
  404aa0:	8fbc0028 	lw	gp,40(sp)
  404aa4:	2403000b 	li	v1,11
  404aa8:	1043001a 	beq	v0,v1,404b14 <_TelnetReceivePkt+0x1f4>
  404aac:	3c030041 	lui	v1,0x41
  404ab0:	2463a240 	addiu	v1,v1,-24000
  404ab4:	afa00010 	sw	zero,16(sp)
  404ab8:	afa30014 	sw	v1,20(sp)
  404abc:	8e030008 	lw	v1,8(s0)
  404ac0:	8f99810c 	lw	t9,-32500(gp)
  404ac4:	3c040041 	lui	a0,0x41
  404ac8:	3c060041 	lui	a2,0x41
  404acc:	afb1001c 	sw	s1,28(sp)
  404ad0:	afa30018 	sw	v1,24(sp)
  404ad4:	afa20020 	sw	v0,32(sp)
  404ad8:	24848f40 	addiu	a0,a0,-28864
  404adc:	24050149 	li	a1,329
  404ae0:	24c6b4a8 	addiu	a2,a2,-19288
  404ae4:	0320f809 	jalr	t9
  404ae8:	24070007 	li	a3,7
  404aec:	8fbc0028 	lw	gp,40(sp)
  404af0:	02002021 	move	a0,s0
  404af4:	8fbf0044 	lw	ra,68(sp)
  404af8:	8fb40040 	lw	s4,64(sp)
  404afc:	8fb3003c 	lw	s3,60(sp)
  404b00:	8fb20038 	lw	s2,56(sp)
  404b04:	8fb10034 	lw	s1,52(sp)
  404b08:	8fb00030 	lw	s0,48(sp)
  404b0c:	08100c75 	j	4031d4 <FreeSession>
  404b10:	27bd0048 	addiu	sp,sp,72
  404b14:	8fbf0044 	lw	ra,68(sp)
  404b18:	8fb40040 	lw	s4,64(sp)
  404b1c:	8fb3003c 	lw	s3,60(sp)
  404b20:	8fb20038 	lw	s2,56(sp)
  404b24:	8fb10034 	lw	s1,52(sp)
  404b28:	8fb00030 	lw	s0,48(sp)
  404b2c:	03e00008 	jr	ra
  404b30:	27bd0048 	addiu	sp,sp,72

00404b34 <WriteSoketDerivePtyBuf>:
  404b34:	3c1c0042 	lui	gp,0x42
  404b38:	27bdffb0 	addiu	sp,sp,-80
  404b3c:	279c5550 	addiu	gp,gp,21840
  404b40:	afbf004c 	sw	ra,76(sp)
  404b44:	afb50048 	sw	s5,72(sp)
  404b48:	afb40044 	sw	s4,68(sp)
  404b4c:	afb30040 	sw	s3,64(sp)
  404b50:	afb2003c 	sw	s2,60(sp)
  404b54:	afb10038 	sw	s1,56(sp)
  404b58:	afb00034 	sw	s0,52(sp)
  404b5c:	1480000d 	bnez	a0,404b94 <WriteSoketDerivePtyBuf+0x60>
  404b60:	afbc0028 	sw	gp,40(sp)
  404b64:	24020401 	li	v0,1025
  404b68:	afa20010 	sw	v0,16(sp)
  404b6c:	3c020041 	lui	v0,0x41
  404b70:	2442a278 	addiu	v0,v0,-23944
  404b74:	3c040041 	lui	a0,0x41
  404b78:	3c060041 	lui	a2,0x41
  404b7c:	afa20014 	sw	v0,20(sp)
  404b80:	24848f40 	addiu	a0,a0,-28864
  404b84:	24050a52 	li	a1,2642
  404b88:	24c6b5f8 	addiu	a2,a2,-18952
  404b8c:	081012ff 	j	404bfc <WriteSoketDerivePtyBuf+0xc8>
  404b90:	00003821 	move	a3,zero
  404b94:	8f838018 	lw	v1,-32744(gp)
  404b98:	8c840004 	lw	a0,4(a0)
  404b9c:	8c620000 	lw	v0,0(v1)
  404ba0:	081012ed 	j	404bb4 <WriteSoketDerivePtyBuf+0x80>
  404ba4:	00008021 	move	s0,zero
  404ba8:	10a40006 	beq	a1,a0,404bc4 <WriteSoketDerivePtyBuf+0x90>
  404bac:	00408021 	move	s0,v0
  404bb0:	8c420000 	lw	v0,0(v0)
  404bb4:	5443fffc 	bnel	v0,v1,404ba8 <WriteSoketDerivePtyBuf+0x74>
  404bb8:	8c450008 	lw	a1,8(v0)
  404bbc:	081012f2 	j	404bc8 <WriteSoketDerivePtyBuf+0x94>
  404bc0:	00001021 	move	v0,zero
  404bc4:	24020001 	li	v0,1
  404bc8:	3c120041 	lui	s2,0x41
  404bcc:	12000003 	beqz	s0,404bdc <WriteSoketDerivePtyBuf+0xa8>
  404bd0:	3c110041 	lui	s1,0x41
  404bd4:	1440000e 	bnez	v0,404c10 <WriteSoketDerivePtyBuf+0xdc>
  404bd8:	8f99806c 	lw	t9,-32660(gp)
  404bdc:	3c020041 	lui	v0,0x41
  404be0:	2442a28c 	addiu	v0,v0,-23924
  404be4:	afa00010 	sw	zero,16(sp)
  404be8:	afa20014 	sw	v0,20(sp)
  404bec:	26448f40 	addiu	a0,s2,-28864
  404bf0:	24050a66 	li	a1,2662
  404bf4:	2626b5f8 	addiu	a2,s1,-18952
  404bf8:	24070007 	li	a3,7
  404bfc:	8f99810c 	lw	t9,-32500(gp)
  404c00:	0320f809 	jalr	t9
  404c04:	00000000 	nop
  404c08:	0810138f 	j	404e3c <WriteSoketDerivePtyBuf+0x308>
  404c0c:	2403ffff 	li	v1,-1
  404c10:	0320f809 	jalr	t9
  404c14:	24150400 	li	s5,1024
  404c18:	8fbc0028 	lw	gp,40(sp)
  404c1c:	ac400000 	sw	zero,0(v0)
  404c20:	8e13092c 	lw	s3,2348(s0)
  404c24:	0040a021 	move	s4,v0
  404c28:	8e020930 	lw	v0,2352(s0)
  404c2c:	02b39823 	subu	s3,s5,s3
  404c30:	0053182a 	slt	v1,v0,s3
  404c34:	0043980b 	movn	s3,v0,v1
  404c38:	3c020041 	lui	v0,0x41
  404c3c:	2442a29c 	addiu	v0,v0,-23908
  404c40:	8f99810c 	lw	t9,-32500(gp)
  404c44:	afb30018 	sw	s3,24(sp)
  404c48:	26448f40 	addiu	a0,s2,-28864
  404c4c:	24050a6d 	li	a1,2669
  404c50:	2626b5f8 	addiu	a2,s1,-18952
  404c54:	24070008 	li	a3,8
  404c58:	afa00010 	sw	zero,16(sp)
  404c5c:	0320f809 	jalr	t9
  404c60:	afa20014 	sw	v0,20(sp)
  404c64:	8fbc0028 	lw	gp,40(sp)
  404c68:	8e05092c 	lw	a1,2348(s0)
  404c6c:	8e040008 	lw	a0,8(s0)
  404c70:	8f998118 	lw	t9,-32488(gp)
  404c74:	24a50528 	addiu	a1,a1,1320
  404c78:	02603021 	move	a2,s3
  404c7c:	0320f809 	jalr	t9
  404c80:	02052821 	addu	a1,s0,a1
  404c84:	00409821 	move	s3,v0
  404c88:	04410017 	bgez	v0,404ce8 <WriteSoketDerivePtyBuf+0x1b4>
  404c8c:	8fbc0028 	lw	gp,40(sp)
  404c90:	8e820000 	lw	v0,0(s4)
  404c94:	24030004 	li	v1,4
  404c98:	10430043 	beq	v0,v1,404da8 <WriteSoketDerivePtyBuf+0x274>
  404c9c:	2403000b 	li	v1,11
  404ca0:	50430042 	beql	v0,v1,404dac <WriteSoketDerivePtyBuf+0x278>
  404ca4:	8e830000 	lw	v1,0(s4)
  404ca8:	3c030041 	lui	v1,0x41
  404cac:	2463a240 	addiu	v1,v1,-24000
  404cb0:	afa00010 	sw	zero,16(sp)
  404cb4:	afa30014 	sw	v1,20(sp)
  404cb8:	8e030008 	lw	v1,8(s0)
  404cbc:	8f99810c 	lw	t9,-32500(gp)
  404cc0:	afa30018 	sw	v1,24(sp)
  404cc4:	afb3001c 	sw	s3,28(sp)
  404cc8:	afa20020 	sw	v0,32(sp)
  404ccc:	26448f40 	addiu	a0,s2,-28864
  404cd0:	24050a75 	li	a1,2677
  404cd4:	2626b5f8 	addiu	a2,s1,-18952
  404cd8:	0320f809 	jalr	t9
  404cdc:	24070007 	li	a3,7
  404ce0:	0810138c 	j	404e30 <WriteSoketDerivePtyBuf+0x2fc>
  404ce4:	00000000 	nop
  404ce8:	1040002f 	beqz	v0,404da8 <WriteSoketDerivePtyBuf+0x274>
  404cec:	3c040041 	lui	a0,0x41
  404cf0:	8e05092c 	lw	a1,2348(s0)
  404cf4:	24a50528 	addiu	a1,a1,1320
  404cf8:	00403021 	move	a2,v0
  404cfc:	2484a2bc 	addiu	a0,a0,-23876
  404d00:	0c10092f 	jal	4024bc <DebugShowOpDetail>
  404d04:	02052821 	addu	a1,s0,a1
  404d08:	8e020930 	lw	v0,2352(s0)
  404d0c:	8fbc0028 	lw	gp,40(sp)
  404d10:	00531023 	subu	v0,v0,s3
  404d14:	ae020930 	sw	v0,2352(s0)
  404d18:	8e02092c 	lw	v0,2348(s0)
  404d1c:	02621021 	addu	v0,s3,v0
  404d20:	1455000f 	bne	v0,s5,404d60 <WriteSoketDerivePtyBuf+0x22c>
  404d24:	ae02092c 	sw	v0,2348(s0)
  404d28:	3c020041 	lui	v0,0x41
  404d2c:	8f99810c 	lw	t9,-32500(gp)
  404d30:	2442a2cc 	addiu	v0,v0,-23860
  404d34:	ae00092c 	sw	zero,2348(s0)
  404d38:	26448f40 	addiu	a0,s2,-28864
  404d3c:	24050a89 	li	a1,2697
  404d40:	2626b5f8 	addiu	a2,s1,-18952
  404d44:	24070008 	li	a3,8
  404d48:	afa00010 	sw	zero,16(sp)
  404d4c:	0320f809 	jalr	t9
  404d50:	afa20014 	sw	v0,20(sp)
  404d54:	0c1006c3 	jal	401b0c <SetSocketWriteEv>
  404d58:	02002021 	move	a0,s0
  404d5c:	8fbc0028 	lw	gp,40(sp)
  404d60:	3c020041 	lui	v0,0x41
  404d64:	2442a2f8 	addiu	v0,v0,-23816
  404d68:	afa00010 	sw	zero,16(sp)
  404d6c:	afa20014 	sw	v0,20(sp)
  404d70:	8e020008 	lw	v0,8(s0)
  404d74:	afb3001c 	sw	s3,28(sp)
  404d78:	afa20018 	sw	v0,24(sp)
  404d7c:	8e020930 	lw	v0,2352(s0)
  404d80:	8f99810c 	lw	t9,-32500(gp)
  404d84:	afa20020 	sw	v0,32(sp)
  404d88:	8e02092c 	lw	v0,2348(s0)
  404d8c:	26448f40 	addiu	a0,s2,-28864
  404d90:	afa20024 	sw	v0,36(sp)
  404d94:	24050a8f 	li	a1,2703
  404d98:	2626b5f8 	addiu	a2,s1,-18952
  404d9c:	0320f809 	jalr	t9
  404da0:	24070008 	li	a3,8
  404da4:	8fbc0028 	lw	gp,40(sp)
  404da8:	8e830000 	lw	v1,0(s4)
  404dac:	2402000b 	li	v0,11
  404db0:	1462000f 	bne	v1,v0,404df0 <WriteSoketDerivePtyBuf+0x2bc>
  404db4:	3c020041 	lui	v0,0x41
  404db8:	8f99810c 	lw	t9,-32500(gp)
  404dbc:	2442a344 	addiu	v0,v0,-23740
  404dc0:	26448f40 	addiu	a0,s2,-28864
  404dc4:	24050a95 	li	a1,2709
  404dc8:	2626b5f8 	addiu	a2,s1,-18952
  404dcc:	24070005 	li	a3,5
  404dd0:	afa00010 	sw	zero,16(sp)
  404dd4:	0320f809 	jalr	t9
  404dd8:	afa20014 	sw	v0,20(sp)
  404ddc:	0c1006c3 	jal	401b0c <SetSocketWriteEv>
  404de0:	02002021 	move	a0,s0
  404de4:	2403ffff 	li	v1,-1
  404de8:	10430011 	beq	v0,v1,404e30 <WriteSoketDerivePtyBuf+0x2fc>
  404dec:	00000000 	nop
  404df0:	0c1009d5 	jal	402754 <SetPtymReadEv>
  404df4:	02002021 	move	a0,s0
  404df8:	2404ffff 	li	a0,-1
  404dfc:	8fbc0028 	lw	gp,40(sp)
  404e00:	1444000e 	bne	v0,a0,404e3c <WriteSoketDerivePtyBuf+0x308>
  404e04:	00001821 	move	v1,zero
  404e08:	3c020041 	lui	v0,0x41
  404e0c:	2442a378 	addiu	v0,v0,-23688
  404e10:	8f99810c 	lw	t9,-32500(gp)
  404e14:	afa00010 	sw	zero,16(sp)
  404e18:	afa20014 	sw	v0,20(sp)
  404e1c:	26448f40 	addiu	a0,s2,-28864
  404e20:	24050aa3 	li	a1,2723
  404e24:	2626b5f8 	addiu	a2,s1,-18952
  404e28:	0320f809 	jalr	t9
  404e2c:	24070004 	li	a3,4
  404e30:	0c100c75 	jal	4031d4 <FreeSession>
  404e34:	02002021 	move	a0,s0
  404e38:	2403ffff 	li	v1,-1
  404e3c:	8fbf004c 	lw	ra,76(sp)
  404e40:	00601021 	move	v0,v1
  404e44:	8fb50048 	lw	s5,72(sp)
  404e48:	8fb40044 	lw	s4,68(sp)
  404e4c:	8fb30040 	lw	s3,64(sp)
  404e50:	8fb2003c 	lw	s2,60(sp)
  404e54:	8fb10038 	lw	s1,56(sp)
  404e58:	8fb00034 	lw	s0,52(sp)
  404e5c:	03e00008 	jr	ra
  404e60:	27bd0050 	addiu	sp,sp,80

00404e64 <RollBackToCli>:
  404e64:	3c1c0042 	lui	gp,0x42
  404e68:	279c5550 	addiu	gp,gp,21840
  404e6c:	27bdfe78 	addiu	sp,sp,-392
  404e70:	8f9980bc 	lw	t9,-32580(gp)
  404e74:	afbf0184 	sw	ra,388(sp)
  404e78:	afb3017c 	sw	s3,380(sp)
  404e7c:	afb10174 	sw	s1,372(sp)
  404e80:	afb00170 	sw	s0,368(sp)
  404e84:	afbc0020 	sw	gp,32(sp)
  404e88:	00002821 	move	a1,zero
  404e8c:	24060101 	li	a2,257
  404e90:	afb40180 	sw	s4,384(sp)
  404e94:	afb20178 	sw	s2,376(sp)
  404e98:	00808021 	move	s0,a0
  404e9c:	0320f809 	jalr	t9
  404ea0:	27a4006c 	addiu	a0,sp,108
  404ea4:	8fbc0020 	lw	gp,32(sp)
  404ea8:	27a40028 	addiu	a0,sp,40
  404eac:	8f9980bc 	lw	t9,-32580(gp)
  404eb0:	00002821 	move	a1,zero
  404eb4:	0320f809 	jalr	t9
  404eb8:	24060044 	li	a2,68
  404ebc:	3c110041 	lui	s1,0x41
  404ec0:	8fbc0020 	lw	gp,32(sp)
  404ec4:	1600000b 	bnez	s0,404ef4 <RollBackToCli+0x90>
  404ec8:	3c130041 	lui	s3,0x41
  404ecc:	24020401 	li	v0,1025
  404ed0:	afa20010 	sw	v0,16(sp)
  404ed4:	3c020041 	lui	v0,0x41
  404ed8:	244292e8 	addiu	v0,v0,-27928
  404edc:	afa20014 	sw	v0,20(sp)
  404ee0:	26248f40 	addiu	a0,s1,-28864
  404ee4:	24050fd6 	li	a1,4054
  404ee8:	2666b638 	addiu	a2,s3,-18888
  404eec:	081013fc 	j	404ff0 <RollBackToCli+0x18c>
  404ef0:	00003821 	move	a3,zero
  404ef4:	8f9980bc 	lw	t9,-32580(gp)
  404ef8:	27a40028 	addiu	a0,sp,40
  404efc:	00002821 	move	a1,zero
  404f00:	0320f809 	jalr	t9
  404f04:	24060044 	li	a2,68
  404f08:	8e020934 	lw	v0,2356(s0)
  404f0c:	14400018 	bnez	v0,404f70 <RollBackToCli+0x10c>
  404f10:	8fbc0020 	lw	gp,32(sp)
  404f14:	3c020041 	lui	v0,0x41
  404f18:	8f99810c 	lw	t9,-32500(gp)
  404f1c:	2442a3c8 	addiu	v0,v0,-23608
  404f20:	26120014 	addiu	s2,s0,20
  404f24:	24070007 	li	a3,7
  404f28:	26248f40 	addiu	a0,s1,-28864
  404f2c:	24050fe0 	li	a1,4064
  404f30:	2666b638 	addiu	a2,s3,-18888
  404f34:	afa00010 	sw	zero,16(sp)
  404f38:	afa20014 	sw	v0,20(sp)
  404f3c:	0320f809 	jalr	t9
  404f40:	afb20018 	sw	s2,24(sp)
  404f44:	8fbc0020 	lw	gp,32(sp)
  404f48:	27a40048 	addiu	a0,sp,72
  404f4c:	8f9980f4 	lw	t9,-32524(gp)
  404f50:	02402821 	move	a1,s2
  404f54:	0320f809 	jalr	t9
  404f58:	24060010 	li	a2,16
  404f5c:	8fbc0020 	lw	gp,32(sp)
  404f60:	8f9980dc 	lw	t9,-32548(gp)
  404f64:	0320f809 	jalr	t9
  404f68:	27a40028 	addiu	a0,sp,40
  404f6c:	8fbc0020 	lw	gp,32(sp)
  404f70:	3c020041 	lui	v0,0x41
  404f74:	8f99810c 	lw	t9,-32500(gp)
  404f78:	2442a3f8 	addiu	v0,v0,-23560
  404f7c:	26248f40 	addiu	a0,s1,-28864
  404f80:	2666b638 	addiu	a2,s3,-18888
  404f84:	24050fe7 	li	a1,4071
  404f88:	24070008 	li	a3,8
  404f8c:	afa00010 	sw	zero,16(sp)
  404f90:	afa20014 	sw	v0,20(sp)
  404f94:	0320f809 	jalr	t9
  404f98:	27b3006c 	addiu	s3,sp,108
  404f9c:	ae000520 	sw	zero,1312(s0)
  404fa0:	ae00051c 	sw	zero,1308(s0)
  404fa4:	ae000524 	sw	zero,1316(s0)
  404fa8:	ae00092c 	sw	zero,2348(s0)
  404fac:	ae000928 	sw	zero,2344(s0)
  404fb0:	ae000930 	sw	zero,2352(s0)
  404fb4:	0c10063f 	jal	4018fc <GetTty>
  404fb8:	02602021 	move	a0,s3
  404fbc:	3c120041 	lui	s2,0x41
  404fc0:	3c110041 	lui	s1,0x41
  404fc4:	8fbc0020 	lw	gp,32(sp)
  404fc8:	0040a021 	move	s4,v0
  404fcc:	0441000d 	bgez	v0,405004 <RollBackToCli+0x1a0>
  404fd0:	afa00010 	sw	zero,16(sp)
  404fd4:	3c020041 	lui	v0,0x41
  404fd8:	2442a410 	addiu	v0,v0,-23536
  404fdc:	afa20014 	sw	v0,20(sp)
  404fe0:	26448f40 	addiu	a0,s2,-28864
  404fe4:	24050ff5 	li	a1,4085
  404fe8:	2626b638 	addiu	a2,s1,-18888
  404fec:	24070004 	li	a3,4
  404ff0:	8f99810c 	lw	t9,-32500(gp)
  404ff4:	0320f809 	jalr	t9
  404ff8:	00000000 	nop
  404ffc:	08101459 	j	405164 <RollBackToCli+0x300>
  405000:	2403ffff 	li	v1,-1
  405004:	3c020041 	lui	v0,0x41
  405008:	8f99810c 	lw	t9,-32500(gp)
  40500c:	2442a430 	addiu	v0,v0,-23504
  405010:	24070008 	li	a3,8
  405014:	24050ff8 	li	a1,4088
  405018:	2626b638 	addiu	a2,s1,-18888
  40501c:	afb4001c 	sw	s4,28(sp)
  405020:	26448f40 	addiu	a0,s2,-28864
  405024:	afa20014 	sw	v0,20(sp)
  405028:	0320f809 	jalr	t9
  40502c:	afb30018 	sw	s3,24(sp)
  405030:	8fbc0020 	lw	gp,32(sp)
  405034:	8f998090 	lw	t9,-32624(gp)
  405038:	0320f809 	jalr	t9
  40503c:	8e040010 	lw	a0,16(s0)
  405040:	8fbc0020 	lw	gp,32(sp)
  405044:	24020001 	li	v0,1
  405048:	8f9980bc 	lw	t9,-32580(gp)
  40504c:	ae140010 	sw	s4,16(s0)
  405050:	26140014 	addiu	s4,s0,20
  405054:	02802021 	move	a0,s4
  405058:	00002821 	move	a1,zero
  40505c:	24060100 	li	a2,256
  405060:	ae020934 	sw	v0,2356(s0)
  405064:	a2000938 	sb	zero,2360(s0)
  405068:	0320f809 	jalr	t9
  40506c:	ae000118 	sw	zero,280(s0)
  405070:	8fbc0020 	lw	gp,32(sp)
  405074:	02802021 	move	a0,s4
  405078:	8f9980f4 	lw	t9,-32524(gp)
  40507c:	02602821 	move	a1,s3
  405080:	0320f809 	jalr	t9
  405084:	24060100 	li	a2,256
  405088:	8fbc0020 	lw	gp,32(sp)
  40508c:	8f998130 	lw	t9,-32464(gp)
  405090:	0320f809 	jalr	t9
  405094:	8e040010 	lw	a0,16(s0)
  405098:	0441000f 	bgez	v0,4050d8 <RollBackToCli+0x274>
  40509c:	8fbc0020 	lw	gp,32(sp)
  4050a0:	3c020041 	lui	v0,0x41
  4050a4:	2442a448 	addiu	v0,v0,-23480
  4050a8:	afa20014 	sw	v0,20(sp)
  4050ac:	8e020010 	lw	v0,16(s0)
  4050b0:	8f99810c 	lw	t9,-32500(gp)
  4050b4:	afa00010 	sw	zero,16(sp)
  4050b8:	afa20018 	sw	v0,24(sp)
  4050bc:	26448f40 	addiu	a0,s2,-28864
  4050c0:	2405100d 	li	a1,4109
  4050c4:	2626b638 	addiu	a2,s1,-18888
  4050c8:	0320f809 	jalr	t9
  4050cc:	24070004 	li	a3,4
  4050d0:	08101445 	j	405114 <RollBackToCli+0x2b0>
  4050d4:	00000000 	nop
  4050d8:	0c1009d5 	jal	402754 <SetPtymReadEv>
  4050dc:	02002021 	move	a0,s0
  4050e0:	2403ffff 	li	v1,-1
  4050e4:	1443000f 	bne	v0,v1,405124 <RollBackToCli+0x2c0>
  4050e8:	8fbc0020 	lw	gp,32(sp)
  4050ec:	3c020041 	lui	v0,0x41
  4050f0:	2442a468 	addiu	v0,v0,-23448
  4050f4:	8f99810c 	lw	t9,-32500(gp)
  4050f8:	afa00010 	sw	zero,16(sp)
  4050fc:	afa20014 	sw	v0,20(sp)
  405100:	26448f40 	addiu	a0,s2,-28864
  405104:	24051015 	li	a1,4117
  405108:	2626b638 	addiu	a2,s1,-18888
  40510c:	0320f809 	jalr	t9
  405110:	24070004 	li	a3,4
  405114:	0c100c75 	jal	4031d4 <FreeSession>
  405118:	02002021 	move	a0,s0
  40511c:	081013ff 	j	404ffc <RollBackToCli+0x198>
  405120:	00000000 	nop
  405124:	0c100be0 	jal	402f80 <ForkChildProcAndExecCli>
  405128:	02002021 	move	a0,s0
  40512c:	2403ffff 	li	v1,-1
  405130:	1043000c 	beq	v0,v1,405164 <RollBackToCli+0x300>
  405134:	8fbc0020 	lw	gp,32(sp)
  405138:	3c020041 	lui	v0,0x41
  40513c:	2442a4a8 	addiu	v0,v0,-23384
  405140:	8f99810c 	lw	t9,-32500(gp)
  405144:	afa00010 	sw	zero,16(sp)
  405148:	afa20014 	sw	v0,20(sp)
  40514c:	26448f40 	addiu	a0,s2,-28864
  405150:	24051020 	li	a1,4128
  405154:	2626b638 	addiu	a2,s1,-18888
  405158:	0320f809 	jalr	t9
  40515c:	24070008 	li	a3,8
  405160:	24030001 	li	v1,1
  405164:	8fbf0184 	lw	ra,388(sp)
  405168:	00601021 	move	v0,v1
  40516c:	8fb40180 	lw	s4,384(sp)
  405170:	8fb3017c 	lw	s3,380(sp)
  405174:	8fb20178 	lw	s2,376(sp)
  405178:	8fb10174 	lw	s1,372(sp)
  40517c:	8fb00170 	lw	s0,368(sp)
  405180:	03e00008 	jr	ra
  405184:	27bd0188 	addiu	sp,sp,392

00405188 <DealHangCloseEv>:
  405188:	3c1c0042 	lui	gp,0x42
  40518c:	27bdfeb8 	addiu	sp,sp,-328
  405190:	279c5550 	addiu	gp,gp,21840
  405194:	8f9980bc 	lw	t9,-32580(gp)
  405198:	afb00134 	sw	s0,308(sp)
  40519c:	27b00028 	addiu	s0,sp,40
  4051a0:	afb10138 	sw	s1,312(sp)
  4051a4:	afbc0020 	sw	gp,32(sp)
  4051a8:	afbf0144 	sw	ra,324(sp)
  4051ac:	afb30140 	sw	s3,320(sp)
  4051b0:	afb2013c 	sw	s2,316(sp)
  4051b4:	00808821 	move	s1,a0
  4051b8:	00002821 	move	a1,zero
  4051bc:	02002021 	move	a0,s0
  4051c0:	0320f809 	jalr	t9
  4051c4:	24060101 	li	a2,257
  4051c8:	16200010 	bnez	s1,40520c <DealHangCloseEv+0x84>
  4051cc:	8fbc0020 	lw	gp,32(sp)
  4051d0:	24020401 	li	v0,1025
  4051d4:	afa20010 	sw	v0,16(sp)
  4051d8:	3c020041 	lui	v0,0x41
  4051dc:	244291f0 	addiu	v0,v0,-28176
  4051e0:	3c040041 	lui	a0,0x41
  4051e4:	3c060041 	lui	a2,0x41
  4051e8:	8f99810c 	lw	t9,-32500(gp)
  4051ec:	afa20014 	sw	v0,20(sp)
  4051f0:	24848f40 	addiu	a0,a0,-28864
  4051f4:	240504fd 	li	a1,1277
  4051f8:	24c6b6b8 	addiu	a2,a2,-18760
  4051fc:	0320f809 	jalr	t9
  405200:	00003821 	move	a3,zero
  405204:	081014aa 	j	4052a8 <DealHangCloseEv+0x120>
  405208:	00000000 	nop
  40520c:	8f9980f4 	lw	t9,-32524(gp)
  405210:	02202821 	move	a1,s1
  405214:	02002021 	move	a0,s0
  405218:	0320f809 	jalr	t9
  40521c:	24060100 	li	a2,256
  405220:	8fbc0020 	lw	gp,32(sp)
  405224:	00009821 	move	s3,zero
  405228:	8f928018 	lw	s2,-32744(gp)
  40522c:	08101494 	j	405250 <DealHangCloseEv+0xc8>
  405230:	8e510000 	lw	s1,0(s2)
  405234:	02002021 	move	a0,s0
  405238:	0320f809 	jalr	t9
  40523c:	26250014 	addiu	a1,s1,20
  405240:	02209821 	move	s3,s1
  405244:	10400006 	beqz	v0,405260 <DealHangCloseEv+0xd8>
  405248:	8fbc0020 	lw	gp,32(sp)
  40524c:	8e310000 	lw	s1,0(s1)
  405250:	1632fff8 	bne	s1,s2,405234 <DealHangCloseEv+0xac>
  405254:	8f9980a4 	lw	t9,-32604(gp)
  405258:	08101499 	j	405264 <DealHangCloseEv+0xdc>
  40525c:	00001021 	move	v0,zero
  405260:	24020001 	li	v0,1
  405264:	3c110041 	lui	s1,0x41
  405268:	12600003 	beqz	s3,405278 <DealHangCloseEv+0xf0>
  40526c:	3c100041 	lui	s0,0x41
  405270:	5440000f 	bnezl	v0,4052b0 <DealHangCloseEv+0x128>
  405274:	92630938 	lbu	v1,2360(s3)
  405278:	3c020041 	lui	v0,0x41
  40527c:	244291fc 	addiu	v0,v0,-28164
  405280:	afa20014 	sw	v0,20(sp)
  405284:	8f99810c 	lw	t9,-32500(gp)
  405288:	27a20028 	addiu	v0,sp,40
  40528c:	afa00010 	sw	zero,16(sp)
  405290:	afa20018 	sw	v0,24(sp)
  405294:	26248f40 	addiu	a0,s1,-28864
  405298:	24050511 	li	a1,1297
  40529c:	2606b6b8 	addiu	a2,s0,-18760
  4052a0:	0320f809 	jalr	t9
  4052a4:	24070005 	li	a3,5
  4052a8:	081014c3 	j	40530c <DealHangCloseEv+0x184>
  4052ac:	2402ffff 	li	v0,-1
  4052b0:	24020001 	li	v0,1
  4052b4:	14620007 	bne	v1,v0,4052d4 <DealHangCloseEv+0x14c>
  4052b8:	02602021 	move	a0,s3
  4052bc:	0c101399 	jal	404e64 <RollBackToCli>
  4052c0:	00000000 	nop
  4052c4:	2403ffff 	li	v1,-1
  4052c8:	14430005 	bne	v0,v1,4052e0 <DealHangCloseEv+0x158>
  4052cc:	8fbc0020 	lw	gp,32(sp)
  4052d0:	02602021 	move	a0,s3
  4052d4:	0c100c75 	jal	4031d4 <FreeSession>
  4052d8:	00000000 	nop
  4052dc:	8fbc0020 	lw	gp,32(sp)
  4052e0:	3c020041 	lui	v0,0x41
  4052e4:	2442a4bc 	addiu	v0,v0,-23364
  4052e8:	8f99810c 	lw	t9,-32500(gp)
  4052ec:	afa00010 	sw	zero,16(sp)
  4052f0:	afa20014 	sw	v0,20(sp)
  4052f4:	26248f40 	addiu	a0,s1,-28864
  4052f8:	24050523 	li	a1,1315
  4052fc:	2606b6b8 	addiu	a2,s0,-18760
  405300:	0320f809 	jalr	t9
  405304:	24070008 	li	a3,8
  405308:	00001021 	move	v0,zero
  40530c:	8fbf0144 	lw	ra,324(sp)
  405310:	8fb30140 	lw	s3,320(sp)
  405314:	8fb2013c 	lw	s2,316(sp)
  405318:	8fb10138 	lw	s1,312(sp)
  40531c:	8fb00134 	lw	s0,308(sp)
  405320:	03e00008 	jr	ra
  405324:	27bd0148 	addiu	sp,sp,328

00405328 <WritePtymDeriveSkBuf>:
  405328:	3c1c0042 	lui	gp,0x42
  40532c:	27bdffa8 	addiu	sp,sp,-88
  405330:	279c5550 	addiu	gp,gp,21840
  405334:	afbf0054 	sw	ra,84(sp)
  405338:	afb50050 	sw	s5,80(sp)
  40533c:	afb4004c 	sw	s4,76(sp)
  405340:	afb30048 	sw	s3,72(sp)
  405344:	afb20044 	sw	s2,68(sp)
  405348:	afb10040 	sw	s1,64(sp)
  40534c:	afb0003c 	sw	s0,60(sp)
  405350:	afbc0028 	sw	gp,40(sp)
  405354:	1480000d 	bnez	a0,40538c <WritePtymDeriveSkBuf+0x64>
  405358:	afa00030 	sw	zero,48(sp)
  40535c:	24020401 	li	v0,1025
  405360:	afa20010 	sw	v0,16(sp)
  405364:	3c020041 	lui	v0,0x41
  405368:	2442a278 	addiu	v0,v0,-23944
  40536c:	3c040041 	lui	a0,0x41
  405370:	3c060041 	lui	a2,0x41
  405374:	afa20014 	sw	v0,20(sp)
  405378:	24848f40 	addiu	a0,a0,-28864
  40537c:	240509b3 	li	a1,2483
  405380:	24c6b648 	addiu	a2,a2,-18872
  405384:	081014fd 	j	4053f4 <WritePtymDeriveSkBuf+0xcc>
  405388:	00003821 	move	a3,zero
  40538c:	8f838018 	lw	v1,-32744(gp)
  405390:	8c840004 	lw	a0,4(a0)
  405394:	8c620000 	lw	v0,0(v1)
  405398:	081014eb 	j	4053ac <WritePtymDeriveSkBuf+0x84>
  40539c:	00008021 	move	s0,zero
  4053a0:	10a40006 	beq	a1,a0,4053bc <WritePtymDeriveSkBuf+0x94>
  4053a4:	00408021 	move	s0,v0
  4053a8:	8c420000 	lw	v0,0(v0)
  4053ac:	5443fffc 	bnel	v0,v1,4053a0 <WritePtymDeriveSkBuf+0x78>
  4053b0:	8c450010 	lw	a1,16(v0)
  4053b4:	081014f0 	j	4053c0 <WritePtymDeriveSkBuf+0x98>
  4053b8:	00001021 	move	v0,zero
  4053bc:	24020001 	li	v0,1
  4053c0:	3c110041 	lui	s1,0x41
  4053c4:	12000003 	beqz	s0,4053d4 <WritePtymDeriveSkBuf+0xac>
  4053c8:	3c120041 	lui	s2,0x41
  4053cc:	1440000e 	bnez	v0,405408 <WritePtymDeriveSkBuf+0xe0>
  4053d0:	8f99806c 	lw	t9,-32660(gp)
  4053d4:	3c020041 	lui	v0,0x41
  4053d8:	2442a4d8 	addiu	v0,v0,-23336
  4053dc:	afa00010 	sw	zero,16(sp)
  4053e0:	afa20014 	sw	v0,20(sp)
  4053e4:	26248f40 	addiu	a0,s1,-28864
  4053e8:	240509c7 	li	a1,2503
  4053ec:	2646b648 	addiu	a2,s2,-18872
  4053f0:	24070007 	li	a3,7
  4053f4:	8f99810c 	lw	t9,-32500(gp)
  4053f8:	0320f809 	jalr	t9
  4053fc:	2413ffff 	li	s3,-1
  405400:	081015cd 	j	405734 <WritePtymDeriveSkBuf+0x40c>
  405404:	00000000 	nop
  405408:	0320f809 	jalr	t9
  40540c:	00000000 	nop
  405410:	8fbc0028 	lw	gp,40(sp)
  405414:	0040a021 	move	s4,v0
  405418:	ac400000 	sw	zero,0(v0)
  40541c:	3c020041 	lui	v0,0x41
  405420:	2442a4e4 	addiu	v0,v0,-23324
  405424:	8f99810c 	lw	t9,-32500(gp)
  405428:	2646b648 	addiu	a2,s2,-18872
  40542c:	24070008 	li	a3,8
  405430:	26248f40 	addiu	a0,s1,-28864
  405434:	240509d9 	li	a1,2521
  405438:	afa00010 	sw	zero,16(sp)
  40543c:	0320f809 	jalr	t9
  405440:	afa20014 	sw	v0,20(sp)
  405444:	02002021 	move	a0,s0
  405448:	0c100759 	jal	401d64 <RemoveIACs>
  40544c:	27a50030 	addiu	a1,sp,48
  405450:	8fbc0028 	lw	gp,40(sp)
  405454:	0040a821 	move	s5,v0
  405458:	3c020041 	lui	v0,0x41
  40545c:	2442a4fc 	addiu	v0,v0,-23300
  405460:	8f99810c 	lw	t9,-32500(gp)
  405464:	26248f40 	addiu	a0,s1,-28864
  405468:	240509dc 	li	a1,2524
  40546c:	2646b648 	addiu	a2,s2,-18872
  405470:	24070008 	li	a3,8
  405474:	afa00010 	sw	zero,16(sp)
  405478:	0320f809 	jalr	t9
  40547c:	afa20014 	sw	v0,20(sp)
  405480:	8fbc0028 	lw	gp,40(sp)
  405484:	8e040010 	lw	a0,16(s0)
  405488:	8f998118 	lw	t9,-32488(gp)
  40548c:	8fa60030 	lw	a2,48(sp)
  405490:	0320f809 	jalr	t9
  405494:	02a02821 	move	a1,s5
  405498:	00409821 	move	s3,v0
  40549c:	04410016 	bgez	v0,4054f8 <WritePtymDeriveSkBuf+0x1d0>
  4054a0:	8fbc0028 	lw	gp,40(sp)
  4054a4:	8e820000 	lw	v0,0(s4)
  4054a8:	24030004 	li	v1,4
  4054ac:	1043003f 	beq	v0,v1,4055ac <WritePtymDeriveSkBuf+0x284>
  4054b0:	2403000b 	li	v1,11
  4054b4:	1043003d 	beq	v0,v1,4055ac <WritePtymDeriveSkBuf+0x284>
  4054b8:	3c030041 	lui	v1,0x41
  4054bc:	2463a528 	addiu	v1,v1,-23256
  4054c0:	afa00010 	sw	zero,16(sp)
  4054c4:	afa30014 	sw	v1,20(sp)
  4054c8:	8e030010 	lw	v1,16(s0)
  4054cc:	8f99810c 	lw	t9,-32500(gp)
  4054d0:	afa30018 	sw	v1,24(sp)
  4054d4:	afb3001c 	sw	s3,28(sp)
  4054d8:	afa20020 	sw	v0,32(sp)
  4054dc:	26248f40 	addiu	a0,s1,-28864
  4054e0:	240509e2 	li	a1,2530
  4054e4:	2646b648 	addiu	a2,s2,-18872
  4054e8:	0320f809 	jalr	t9
  4054ec:	24070007 	li	a3,7
  4054f0:	081015bf 	j	4056fc <WritePtymDeriveSkBuf+0x3d4>
  4054f4:	00000000 	nop
  4054f8:	1040002c 	beqz	v0,4055ac <WritePtymDeriveSkBuf+0x284>
  4054fc:	3c040041 	lui	a0,0x41
  405500:	00403021 	move	a2,v0
  405504:	2484a564 	addiu	a0,a0,-23196
  405508:	0c10092f 	jal	4024bc <DebugShowOpDetail>
  40550c:	02a02821 	move	a1,s5
  405510:	8e020524 	lw	v0,1316(s0)
  405514:	8fbc0028 	lw	gp,40(sp)
  405518:	00531023 	subu	v0,v0,s3
  40551c:	ae020524 	sw	v0,1316(s0)
  405520:	8e020520 	lw	v0,1312(s0)
  405524:	24030400 	li	v1,1024
  405528:	02621021 	addu	v0,s3,v0
  40552c:	1443000f 	bne	v0,v1,40556c <WritePtymDeriveSkBuf+0x244>
  405530:	ae020520 	sw	v0,1312(s0)
  405534:	3c020041 	lui	v0,0x41
  405538:	8f99810c 	lw	t9,-32500(gp)
  40553c:	2442a570 	addiu	v0,v0,-23184
  405540:	ae000520 	sw	zero,1312(s0)
  405544:	26248f40 	addiu	a0,s1,-28864
  405548:	240509ff 	li	a1,2559
  40554c:	2646b648 	addiu	a2,s2,-18872
  405550:	24070008 	li	a3,8
  405554:	afa00010 	sw	zero,16(sp)
  405558:	0320f809 	jalr	t9
  40555c:	afa20014 	sw	v0,20(sp)
  405560:	0c10070e 	jal	401c38 <SetPtymWriteEv>
  405564:	02002021 	move	a0,s0
  405568:	8fbc0028 	lw	gp,40(sp)
  40556c:	3c020041 	lui	v0,0x41
  405570:	2442a59c 	addiu	v0,v0,-23140
  405574:	afa00010 	sw	zero,16(sp)
  405578:	afa20014 	sw	v0,20(sp)
  40557c:	8e020010 	lw	v0,16(s0)
  405580:	afb3001c 	sw	s3,28(sp)
  405584:	afa20018 	sw	v0,24(sp)
  405588:	8e020524 	lw	v0,1316(s0)
  40558c:	26248f40 	addiu	a0,s1,-28864
  405590:	afa20020 	sw	v0,32(sp)
  405594:	8e020520 	lw	v0,1312(s0)
  405598:	24050a05 	li	a1,2565
  40559c:	afa20024 	sw	v0,36(sp)
  4055a0:	2646b648 	addiu	a2,s2,-18872
  4055a4:	08101578 	j	4055e0 <WritePtymDeriveSkBuf+0x2b8>
  4055a8:	24070008 	li	a3,8
  4055ac:	3c020041 	lui	v0,0x41
  4055b0:	2442a5e4 	addiu	v0,v0,-23068
  4055b4:	afa00010 	sw	zero,16(sp)
  4055b8:	afa20014 	sw	v0,20(sp)
  4055bc:	8e020010 	lw	v0,16(s0)
  4055c0:	afb3001c 	sw	s3,28(sp)
  4055c4:	afa20018 	sw	v0,24(sp)
  4055c8:	8e820000 	lw	v0,0(s4)
  4055cc:	26248f40 	addiu	a0,s1,-28864
  4055d0:	afa20020 	sw	v0,32(sp)
  4055d4:	24050a09 	li	a1,2569
  4055d8:	2646b648 	addiu	a2,s2,-18872
  4055dc:	24070005 	li	a3,5
  4055e0:	8f99810c 	lw	t9,-32500(gp)
  4055e4:	0320f809 	jalr	t9
  4055e8:	00000000 	nop
  4055ec:	8e830000 	lw	v1,0(s4)
  4055f0:	2402000b 	li	v0,11
  4055f4:	14620010 	bne	v1,v0,405638 <WritePtymDeriveSkBuf+0x310>
  4055f8:	8fbc0028 	lw	gp,40(sp)
  4055fc:	3c020041 	lui	v0,0x41
  405600:	8f99810c 	lw	t9,-32500(gp)
  405604:	2442a608 	addiu	v0,v0,-23032
  405608:	26248f40 	addiu	a0,s1,-28864
  40560c:	24050a0f 	li	a1,2575
  405610:	2646b648 	addiu	a2,s2,-18872
  405614:	24070008 	li	a3,8
  405618:	afa00010 	sw	zero,16(sp)
  40561c:	0320f809 	jalr	t9
  405620:	afa20014 	sw	v0,20(sp)
  405624:	0c10070e 	jal	401c38 <SetPtymWriteEv>
  405628:	02002021 	move	a0,s0
  40562c:	2403ffff 	li	v1,-1
  405630:	10430032 	beq	v0,v1,4056fc <WritePtymDeriveSkBuf+0x3d4>
  405634:	8fbc0028 	lw	gp,40(sp)
  405638:	8e130520 	lw	s3,1312(s0)
  40563c:	02131021 	addu	v0,s0,s3
  405640:	8043011c 	lb	v1,284(v0)
  405644:	2402ffff 	li	v0,-1
  405648:	1462001c 	bne	v1,v0,4056bc <WritePtymDeriveSkBuf+0x394>
  40564c:	2a6203fe 	slti	v0,s3,1022
  405650:	1440001a 	bnez	v0,4056bc <WritePtymDeriveSkBuf+0x394>
  405654:	3c020041 	lui	v0,0x41
  405658:	2442a630 	addiu	v0,v0,-22992
  40565c:	afb30018 	sw	s3,24(sp)
  405660:	afa00010 	sw	zero,16(sp)
  405664:	afa20014 	sw	v0,20(sp)
  405668:	8e020524 	lw	v0,1316(s0)
  40566c:	8f99810c 	lw	t9,-32500(gp)
  405670:	afa2001c 	sw	v0,28(sp)
  405674:	3c060041 	lui	a2,0x41
  405678:	240200ff 	li	v0,255
  40567c:	afa20020 	sw	v0,32(sp)
  405680:	afa20024 	sw	v0,36(sp)
  405684:	26248f40 	addiu	a0,s1,-28864
  405688:	24050b21 	li	a1,2849
  40568c:	24c6b660 	addiu	a2,a2,-18848
  405690:	0320f809 	jalr	t9
  405694:	24070008 	li	a3,8
  405698:	8e020524 	lw	v0,1316(s0)
  40569c:	2673fc03 	addiu	s3,s3,-1021
  4056a0:	2442fffd 	addiu	v0,v0,-3
  4056a4:	ae130520 	sw	s3,1312(s0)
  4056a8:	04410004 	bgez	v0,4056bc <WritePtymDeriveSkBuf+0x394>
  4056ac:	ae020524 	sw	v0,1316(s0)
  4056b0:	ae000524 	sw	zero,1316(s0)
  4056b4:	ae000520 	sw	zero,1312(s0)
  4056b8:	ae00051c 	sw	zero,1308(s0)
  4056bc:	0c100a21 	jal	402884 <SetSocketReadEv>
  4056c0:	02002021 	move	a0,s0
  4056c4:	2403ffff 	li	v1,-1
  4056c8:	8fbc0028 	lw	gp,40(sp)
  4056cc:	14430019 	bne	v0,v1,405734 <WritePtymDeriveSkBuf+0x40c>
  4056d0:	00009821 	move	s3,zero
  4056d4:	3c020041 	lui	v0,0x41
  4056d8:	2442a654 	addiu	v0,v0,-22956
  4056dc:	8f99810c 	lw	t9,-32500(gp)
  4056e0:	afa00010 	sw	zero,16(sp)
  4056e4:	afa20014 	sw	v0,20(sp)
  4056e8:	26248f40 	addiu	a0,s1,-28864
  4056ec:	24050a29 	li	a1,2601
  4056f0:	2646b648 	addiu	a2,s2,-18872
  4056f4:	0320f809 	jalr	t9
  4056f8:	24070004 	li	a3,4
  4056fc:	92030938 	lbu	v1,2360(s0)
  405700:	24020001 	li	v0,1
  405704:	14620009 	bne	v1,v0,40572c <WritePtymDeriveSkBuf+0x404>
  405708:	02002021 	move	a0,s0
  40570c:	0c101399 	jal	404e64 <RollBackToCli>
  405710:	2413ffff 	li	s3,-1
  405714:	54530008 	bnel	v0,s3,405738 <WritePtymDeriveSkBuf+0x410>
  405718:	8fbf0054 	lw	ra,84(sp)
  40571c:	0c100c75 	jal	4031d4 <FreeSession>
  405720:	02002021 	move	a0,s0
  405724:	081015ce 	j	405738 <WritePtymDeriveSkBuf+0x410>
  405728:	8fbf0054 	lw	ra,84(sp)
  40572c:	0c100c75 	jal	4031d4 <FreeSession>
  405730:	2413ffff 	li	s3,-1
  405734:	8fbf0054 	lw	ra,84(sp)
  405738:	02601021 	move	v0,s3
  40573c:	8fb50050 	lw	s5,80(sp)
  405740:	8fb4004c 	lw	s4,76(sp)
  405744:	8fb30048 	lw	s3,72(sp)
  405748:	8fb20044 	lw	s2,68(sp)
  40574c:	8fb10040 	lw	s1,64(sp)
  405750:	8fb0003c 	lw	s0,60(sp)
  405754:	03e00008 	jr	ra
  405758:	27bd0058 	addiu	sp,sp,88

0040575c <CreateFile.constprop.21>:
  40575c:	3c1c0042 	lui	gp,0x42
  405760:	27bdffd0 	addiu	sp,sp,-48
  405764:	279c5550 	addiu	gp,gp,21840
  405768:	8f9980c0 	lw	t9,-32576(gp)
  40576c:	afb00028 	sw	s0,40(sp)
  405770:	3c050041 	lui	a1,0x41
  405774:	3c100041 	lui	s0,0x41
  405778:	afbc0020 	sw	gp,32(sp)
  40577c:	afbf002c 	sw	ra,44(sp)
  405780:	260499a4 	addiu	a0,s0,-26204
  405784:	0320f809 	jalr	t9
  405788:	24a5a68c 	addiu	a1,a1,-22900
  40578c:	14400013 	bnez	v0,4057dc <CreateFile.constprop.21+0x80>
  405790:	8fbc0020 	lw	gp,32(sp)
  405794:	3c020041 	lui	v0,0x41
  405798:	8f99810c 	lw	t9,-32500(gp)
  40579c:	2442a690 	addiu	v0,v0,-22896
  4057a0:	261099a4 	addiu	s0,s0,-26204
  4057a4:	3c040041 	lui	a0,0x41
  4057a8:	3c060041 	lui	a2,0x41
  4057ac:	afb00018 	sw	s0,24(sp)
  4057b0:	afa00010 	sw	zero,16(sp)
  4057b4:	afa20014 	sw	v0,20(sp)
  4057b8:	24848f40 	addiu	a0,a0,-28864
  4057bc:	240511cc 	li	a1,4556
  4057c0:	24c6b5c4 	addiu	a2,a2,-19004
  4057c4:	0320f809 	jalr	t9
  4057c8:	24070004 	li	a3,4
  4057cc:	8fbf002c 	lw	ra,44(sp)
  4057d0:	8fb00028 	lw	s0,40(sp)
  4057d4:	03e00008 	jr	ra
  4057d8:	27bd0030 	addiu	sp,sp,48
  4057dc:	8f9980b0 	lw	t9,-32592(gp)
  4057e0:	8fbf002c 	lw	ra,44(sp)
  4057e4:	8fb00028 	lw	s0,40(sp)
  4057e8:	00402021 	move	a0,v0
  4057ec:	03200008 	jr	t9
  4057f0:	27bd0030 	addiu	sp,sp,48

004057f4 <ForkChildProAndEexcShell>:
  4057f4:	3c1c0042 	lui	gp,0x42
  4057f8:	27bdf778 	addiu	sp,sp,-2184
  4057fc:	279c5550 	addiu	gp,gp,21840
  405800:	8f9980bc 	lw	t9,-32580(gp)
  405804:	afb3086c 	sw	s3,2156(sp)
  405808:	27b30648 	addiu	s3,sp,1608
  40580c:	afbf0884 	sw	ra,2180(sp)
  405810:	afb20868 	sw	s2,2152(sp)
  405814:	afb10864 	sw	s1,2148(sp)
  405818:	afb00860 	sw	s0,2144(sp)
  40581c:	afbc0020 	sw	gp,32(sp)
  405820:	00002821 	move	a1,zero
  405824:	24060101 	li	a2,257
  405828:	afbe0880 	sw	s8,2176(sp)
  40582c:	afb7087c 	sw	s7,2172(sp)
  405830:	afb60878 	sw	s6,2168(sp)
  405834:	afb50874 	sw	s5,2164(sp)
  405838:	afb40870 	sw	s4,2160(sp)
  40583c:	00808021 	move	s0,a0
  405840:	0320f809 	jalr	t9
  405844:	02602021 	move	a0,s3
  405848:	8fbc0020 	lw	gp,32(sp)
  40584c:	27a40544 	addiu	a0,sp,1348
  405850:	8f9980bc 	lw	t9,-32580(gp)
  405854:	00002821 	move	a1,zero
  405858:	0320f809 	jalr	t9
  40585c:	24060101 	li	a2,257
  405860:	8fbc0020 	lw	gp,32(sp)
  405864:	27a40440 	addiu	a0,sp,1088
  405868:	8f9980bc 	lw	t9,-32580(gp)
  40586c:	00002821 	move	a1,zero
  405870:	0320f809 	jalr	t9
  405874:	24060101 	li	a2,257
  405878:	8fbc0020 	lw	gp,32(sp)
  40587c:	27a400f0 	addiu	a0,sp,240
  405880:	8f9980bc 	lw	t9,-32580(gp)
  405884:	00002821 	move	a1,zero
  405888:	0320f809 	jalr	t9
  40588c:	24060044 	li	a2,68
  405890:	3c110041 	lui	s1,0x41
  405894:	8fbc0020 	lw	gp,32(sp)
  405898:	1600000b 	bnez	s0,4058c8 <ForkChildProAndEexcShell+0xd4>
  40589c:	3c120041 	lui	s2,0x41
  4058a0:	24020401 	li	v0,1025
  4058a4:	afa20010 	sw	v0,16(sp)
  4058a8:	3c020041 	lui	v0,0x41
  4058ac:	244292e8 	addiu	v0,v0,-27928
  4058b0:	afa20014 	sw	v0,20(sp)
  4058b4:	26248f40 	addiu	a0,s1,-28864
  4058b8:	24050c73 	li	a1,3187
  4058bc:	2646b57c 	addiu	a2,s2,-19076
  4058c0:	08101661 	j	405984 <ForkChildProAndEexcShell+0x190>
  4058c4:	00003821 	move	a3,zero
  4058c8:	8f9980bc 	lw	t9,-32580(gp)
  4058cc:	27a400f0 	addiu	a0,sp,240
  4058d0:	00002821 	move	a1,zero
  4058d4:	0320f809 	jalr	t9
  4058d8:	24060044 	li	a2,68
  4058dc:	8fbc0020 	lw	gp,32(sp)
  4058e0:	3c050042 	lui	a1,0x42
  4058e4:	8f9980f4 	lw	t9,-32524(gp)
  4058e8:	27a40544 	addiu	a0,sp,1348
  4058ec:	24a5d6e4 	addiu	a1,a1,-10524
  4058f0:	0320f809 	jalr	t9
  4058f4:	24060100 	li	a2,256
  4058f8:	8fbc0020 	lw	gp,32(sp)
  4058fc:	3c050042 	lui	a1,0x42
  405900:	8f9980f4 	lw	t9,-32524(gp)
  405904:	27a40440 	addiu	a0,sp,1088
  405908:	24a5d7e5 	addiu	a1,a1,-10267
  40590c:	0320f809 	jalr	t9
  405910:	24060100 	li	a2,256
  405914:	8fbc0020 	lw	gp,32(sp)
  405918:	3c020041 	lui	v0,0x41
  40591c:	2442a6b4 	addiu	v0,v0,-22860
  405920:	8f99810c 	lw	t9,-32500(gp)
  405924:	26248f40 	addiu	a0,s1,-28864
  405928:	24050c80 	li	a1,3200
  40592c:	2646b57c 	addiu	a2,s2,-19076
  405930:	24070008 	li	a3,8
  405934:	afa00010 	sw	zero,16(sp)
  405938:	0320f809 	jalr	t9
  40593c:	afa20014 	sw	v0,20(sp)
  405940:	0c100a93 	jal	402a4c <SetSigchild>
  405944:	00000000 	nop
  405948:	8fbc0020 	lw	gp,32(sp)
  40594c:	8f9980d8 	lw	t9,-32552(gp)
  405950:	0320f809 	jalr	t9
  405954:	00000000 	nop
  405958:	0040a021 	move	s4,v0
  40595c:	0441000e 	bgez	v0,405998 <ForkChildProAndEexcShell+0x1a4>
  405960:	8fbc0020 	lw	gp,32(sp)
  405964:	3c020041 	lui	v0,0x41
  405968:	24429a90 	addiu	v0,v0,-25968
  40596c:	afa00010 	sw	zero,16(sp)
  405970:	afa20014 	sw	v0,20(sp)
  405974:	26248f40 	addiu	a0,s1,-28864
  405978:	24050c84 	li	a1,3204
  40597c:	2646b57c 	addiu	a2,s2,-19076
  405980:	24070004 	li	a3,4
  405984:	8f99810c 	lw	t9,-32500(gp)
  405988:	0320f809 	jalr	t9
  40598c:	00000000 	nop
  405990:	081019d4 	j	406750 <ForkChildProAndEexcShell+0xf5c>
  405994:	2402ffff 	li	v0,-1
  405998:	14400345 	bnez	v0,4066b0 <ForkChildProAndEexcShell+0xebc>
  40599c:	26050014 	addiu	a1,s0,20
  4059a0:	8f998174 	lw	t9,-32396(gp)
  4059a4:	02602021 	move	a0,s3
  4059a8:	afa00028 	sw	zero,40(sp)
  4059ac:	afa0002c 	sw	zero,44(sp)
  4059b0:	0320f809 	jalr	t9
  4059b4:	afa00030 	sw	zero,48(sp)
  4059b8:	8fbc0020 	lw	gp,32(sp)
  4059bc:	3c020041 	lui	v0,0x41
  4059c0:	2442a6d8 	addiu	v0,v0,-22824
  4059c4:	8f99810c 	lw	t9,-32500(gp)
  4059c8:	afb30018 	sw	s3,24(sp)
  4059cc:	afa00010 	sw	zero,16(sp)
  4059d0:	afa20014 	sw	v0,20(sp)
  4059d4:	26248f40 	addiu	a0,s1,-28864
  4059d8:	24050c8f 	li	a1,3215
  4059dc:	2646b57c 	addiu	a2,s2,-19076
  4059e0:	0320f809 	jalr	t9
  4059e4:	24070008 	li	a3,8
  4059e8:	8fbc0020 	lw	gp,32(sp)
  4059ec:	00009821 	move	s3,zero
  4059f0:	24140401 	li	s4,1025
  4059f4:	8f998040 	lw	t9,-32704(gp)
  4059f8:	02602021 	move	a0,s3
  4059fc:	0320f809 	jalr	t9
  405a00:	26730001 	addiu	s3,s3,1
  405a04:	1674fffb 	bne	s3,s4,4059f4 <ForkChildProAndEexcShell+0x200>
  405a08:	8fbc0020 	lw	gp,32(sp)
  405a0c:	8f99804c 	lw	t9,-32692(gp)
  405a10:	0320f809 	jalr	t9
  405a14:	27b30648 	addiu	s3,sp,1608
  405a18:	8fbc0020 	lw	gp,32(sp)
  405a1c:	02602021 	move	a0,s3
  405a20:	8f998054 	lw	t9,-32684(gp)
  405a24:	0320f809 	jalr	t9
  405a28:	24050002 	li	a1,2
  405a2c:	0441000e 	bgez	v0,405a68 <ForkChildProAndEexcShell+0x274>
  405a30:	8fbc0020 	lw	gp,32(sp)
  405a34:	3c020041 	lui	v0,0x41
  405a38:	2442a6fc 	addiu	v0,v0,-22788
  405a3c:	8f99810c 	lw	t9,-32500(gp)
  405a40:	afa00010 	sw	zero,16(sp)
  405a44:	afa20014 	sw	v0,20(sp)
  405a48:	afb30018 	sw	s3,24(sp)
  405a4c:	26248f40 	addiu	a0,s1,-28864
  405a50:	24050c98 	li	a1,3224
  405a54:	2646b57c 	addiu	a2,s2,-19076
  405a58:	0320f809 	jalr	t9
  405a5c:	24070004 	li	a3,4
  405a60:	081019aa 	j	4066a8 <ForkChildProAndEexcShell+0xeb4>
  405a64:	8fbc0020 	lw	gp,32(sp)
  405a68:	8f99809c 	lw	t9,-32612(gp)
  405a6c:	0320f809 	jalr	t9
  405a70:	00002021 	move	a0,zero
  405a74:	8fbc0020 	lw	gp,32(sp)
  405a78:	00002021 	move	a0,zero
  405a7c:	8f99809c 	lw	t9,-32612(gp)
  405a80:	0320f809 	jalr	t9
  405a84:	3c130042 	lui	s3,0x42
  405a88:	8fbc0020 	lw	gp,32(sp)
  405a8c:	8f998148 	lw	t9,-32440(gp)
  405a90:	0320f809 	jalr	t9
  405a94:	3c140041 	lui	s4,0x41
  405a98:	8fbc0020 	lw	gp,32(sp)
  405a9c:	00002021 	move	a0,zero
  405aa0:	8f99803c 	lw	t9,-32708(gp)
  405aa4:	0320f809 	jalr	t9
  405aa8:	00402821 	move	a1,v0
  405aac:	8fbc0020 	lw	gp,32(sp)
  405ab0:	00002021 	move	a0,zero
  405ab4:	8f9980ac 	lw	t9,-32596(gp)
  405ab8:	0320f809 	jalr	t9
  405abc:	27a500bc 	addiu	a1,sp,188
  405ac0:	8fa200c8 	lw	v0,200(sp)
  405ac4:	8fbc0020 	lw	gp,32(sp)
  405ac8:	34420008 	ori	v0,v0,0x8
  405acc:	afa200c8 	sw	v0,200(sp)
  405ad0:	8fa200c0 	lw	v0,192(sp)
  405ad4:	2403efff 	li	v1,-4097
  405ad8:	34421804 	ori	v0,v0,0x1804
  405adc:	afa200c0 	sw	v0,192(sp)
  405ae0:	8fa200bc 	lw	v0,188(sp)
  405ae4:	8f998044 	lw	t9,-32700(gp)
  405ae8:	34420100 	ori	v0,v0,0x100
  405aec:	00431024 	and	v0,v0,v1
  405af0:	00002021 	move	a0,zero
  405af4:	2405540e 	li	a1,21518
  405af8:	27a600bc 	addiu	a2,sp,188
  405afc:	0320f809 	jalr	t9
  405b00:	afa200bc 	sw	v0,188(sp)
  405b04:	3c020041 	lui	v0,0x41
  405b08:	8fbc0020 	lw	gp,32(sp)
  405b0c:	2442a714 	addiu	v0,v0,-22764
  405b10:	afa20014 	sw	v0,20(sp)
  405b14:	27a20544 	addiu	v0,sp,1348
  405b18:	afa20018 	sw	v0,24(sp)
  405b1c:	8f99810c 	lw	t9,-32500(gp)
  405b20:	27a20440 	addiu	v0,sp,1088
  405b24:	afa00010 	sw	zero,16(sp)
  405b28:	afa2001c 	sw	v0,28(sp)
  405b2c:	26248f40 	addiu	a0,s1,-28864
  405b30:	24050caa 	li	a1,3242
  405b34:	2646b57c 	addiu	a2,s2,-19076
  405b38:	0320f809 	jalr	t9
  405b3c:	24070008 	li	a3,8
  405b40:	3c020042 	lui	v0,0x42
  405b44:	8fbc0020 	lw	gp,32(sp)
  405b48:	8c42daf8 	lw	v0,-9480(v0)
  405b4c:	104000f7 	beqz	v0,405f2c <ForkChildProAndEexcShell+0x738>
  405b50:	8f9980bc 	lw	t9,-32580(gp)
  405b54:	27a4033c 	addiu	a0,sp,828
  405b58:	00002821 	move	a1,zero
  405b5c:	0320f809 	jalr	t9
  405b60:	24060101 	li	a2,257
  405b64:	8fbc0020 	lw	gp,32(sp)
  405b68:	24060101 	li	a2,257
  405b6c:	8f9980bc 	lw	t9,-32580(gp)
  405b70:	00002821 	move	a1,zero
  405b74:	0320f809 	jalr	t9
  405b78:	27a40238 	addiu	a0,sp,568
  405b7c:	8fbc0020 	lw	gp,32(sp)
  405b80:	27a40134 	addiu	a0,sp,308
  405b84:	8f998158 	lw	t9,-32424(gp)
  405b88:	afa00034 	sw	zero,52(sp)
  405b8c:	afa00038 	sw	zero,56(sp)
  405b90:	afa0003c 	sw	zero,60(sp)
  405b94:	0320f809 	jalr	t9
  405b98:	afa00040 	sw	zero,64(sp)
  405b9c:	8fbc0020 	lw	gp,32(sp)
  405ba0:	27a40134 	addiu	a0,sp,308
  405ba4:	8f998128 	lw	t9,-32472(gp)
  405ba8:	0320f809 	jalr	t9
  405bac:	24050002 	li	a1,2
  405bb0:	8fbc0020 	lw	gp,32(sp)
  405bb4:	27a40134 	addiu	a0,sp,308
  405bb8:	8f998128 	lw	t9,-32472(gp)
  405bbc:	0320f809 	jalr	t9
  405bc0:	24050018 	li	a1,24
  405bc4:	8fbc0020 	lw	gp,32(sp)
  405bc8:	27a40134 	addiu	a0,sp,308
  405bcc:	8f998128 	lw	t9,-32472(gp)
  405bd0:	0320f809 	jalr	t9
  405bd4:	24050003 	li	a1,3
  405bd8:	8fbc0020 	lw	gp,32(sp)
  405bdc:	27a50134 	addiu	a1,sp,308
  405be0:	8f998034 	lw	t9,-32716(gp)
  405be4:	27a60044 	addiu	a2,sp,68
  405be8:	0320f809 	jalr	t9
  405bec:	24040001 	li	a0,1
  405bf0:	8fbc0020 	lw	gp,32(sp)
  405bf4:	3c150041 	lui	s5,0x41
  405bf8:	8f998058 	lw	t9,-32680(gp)
  405bfc:	0320f809 	jalr	t9
  405c00:	26a4a724 	addiu	a0,s5,-22748
  405c04:	8fbc0020 	lw	gp,32(sp)
  405c08:	26a5a724 	addiu	a1,s5,-22748
  405c0c:	8f998118 	lw	t9,-32488(gp)
  405c10:	24040001 	li	a0,1
  405c14:	0320f809 	jalr	t9
  405c18:	00403021 	move	a2,v0
  405c1c:	0c100ac2 	jal	402b08 <SetTimeInterval>
  405c20:	3c1e0042 	lui	s8,0x42
  405c24:	8fbc0020 	lw	gp,32(sp)
  405c28:	a260db00 	sb	zero,-9472(s3)
  405c2c:	24150001 	li	s5,1
  405c30:	3c160041 	lui	s6,0x41
  405c34:	27ded8e6 	addiu	s8,s8,-10010
  405c38:	3c170042 	lui	s7,0x42
  405c3c:	8e020940 	lw	v0,2368(s0)
  405c40:	2842000a 	slti	v0,v0,10
  405c44:	5440000d 	bnezl	v0,405c7c <ForkChildProAndEexcShell+0x488>
  405c48:	8f998058 	lw	t9,-32680(gp)
  405c4c:	8f998134 	lw	t9,-32460(gp)
  405c50:	2604000c 	addiu	a0,s0,12
  405c54:	27a50034 	addiu	a1,sp,52
  405c58:	0320f809 	jalr	t9
  405c5c:	24060010 	li	a2,16
  405c60:	8fbc0020 	lw	gp,32(sp)
  405c64:	3c050041 	lui	a1,0x41
  405c68:	27a40034 	addiu	a0,sp,52
  405c6c:	24a599a4 	addiu	a1,a1,-26204
  405c70:	00003021 	move	a2,zero
  405c74:	08101871 	j	4061c4 <ForkChildProAndEexcShell+0x9d0>
  405c78:	8f998078 	lw	t9,-32648(gp)
  405c7c:	0320f809 	jalr	t9
  405c80:	2684ac18 	addiu	a0,s4,-21480
  405c84:	8fbc0020 	lw	gp,32(sp)
  405c88:	24040001 	li	a0,1
  405c8c:	8f998118 	lw	t9,-32488(gp)
  405c90:	2685ac18 	addiu	a1,s4,-21480
  405c94:	0320f809 	jalr	t9
  405c98:	00403021 	move	a2,v0
  405c9c:	8fbc0020 	lw	gp,32(sp)
  405ca0:	27a4033c 	addiu	a0,sp,828
  405ca4:	8f9980bc 	lw	t9,-32580(gp)
  405ca8:	00002821 	move	a1,zero
  405cac:	0320f809 	jalr	t9
  405cb0:	24060101 	li	a2,257
  405cb4:	27a2043c 	addiu	v0,sp,1084
  405cb8:	8fbc0020 	lw	gp,32(sp)
  405cbc:	afa20850 	sw	v0,2128(sp)
  405cc0:	27a3033c 	addiu	v1,sp,828
  405cc4:	2408000a 	li	t0,10
  405cc8:	08101737 	j	405cdc <ForkChildProAndEexcShell+0x4e8>
  405ccc:	2407000d 	li	a3,13
  405cd0:	10620015 	beq	v1,v0,405d28 <ForkChildProAndEexcShell+0x534>
  405cd4:	3c020041 	lui	v0,0x41
  405cd8:	24630001 	addiu	v1,v1,1
  405cdc:	8f9980fc 	lw	t9,-32516(gp)
  405ce0:	00602821 	move	a1,v1
  405ce4:	afa3085c 	sw	v1,2140(sp)
  405ce8:	afa70858 	sw	a3,2136(sp)
  405cec:	afa80854 	sw	t0,2132(sp)
  405cf0:	00002021 	move	a0,zero
  405cf4:	0320f809 	jalr	t9
  405cf8:	24060001 	li	a2,1
  405cfc:	8fbc0020 	lw	gp,32(sp)
  405d00:	8fa3085c 	lw	v1,2140(sp)
  405d04:	8fa70858 	lw	a3,2136(sp)
  405d08:	18400006 	blez	v0,405d24 <ForkChildProAndEexcShell+0x530>
  405d0c:	8fa80854 	lw	t0,2132(sp)
  405d10:	80620000 	lb	v0,0(v1)
  405d14:	50480004 	beql	v0,t0,405d28 <ForkChildProAndEexcShell+0x534>
  405d18:	3c020041 	lui	v0,0x41
  405d1c:	1447ffec 	bne	v0,a3,405cd0 <ForkChildProAndEexcShell+0x4dc>
  405d20:	8fa20850 	lw	v0,2128(sp)
  405d24:	3c020041 	lui	v0,0x41
  405d28:	2442ac24 	addiu	v0,v0,-21468
  405d2c:	a0600000 	sb	zero,0(v1)
  405d30:	8f99810c 	lw	t9,-32500(gp)
  405d34:	afa20014 	sw	v0,20(sp)
  405d38:	3c060041 	lui	a2,0x41
  405d3c:	27a2033c 	addiu	v0,sp,828
  405d40:	24070008 	li	a3,8
  405d44:	24c6b598 	addiu	a2,a2,-19048
  405d48:	26248f40 	addiu	a0,s1,-28864
  405d4c:	24050c00 	li	a1,3072
  405d50:	afa00010 	sw	zero,16(sp)
  405d54:	0320f809 	jalr	t9
  405d58:	afa20018 	sw	v0,24(sp)
  405d5c:	8fbc0020 	lw	gp,32(sp)
  405d60:	00002021 	move	a0,zero
  405d64:	8f9980ac 	lw	t9,-32596(gp)
  405d68:	0320f809 	jalr	t9
  405d6c:	27a50088 	addiu	a1,sp,136
  405d70:	8fbc0020 	lw	gp,32(sp)
  405d74:	27a40054 	addiu	a0,sp,84
  405d78:	8f998144 	lw	t9,-32444(gp)
  405d7c:	27a50088 	addiu	a1,sp,136
  405d80:	0320f809 	jalr	t9
  405d84:	24060034 	li	a2,52
  405d88:	8fa30094 	lw	v1,148(sp)
  405d8c:	8fbc0020 	lw	gp,32(sp)
  405d90:	2402ff87 	li	v0,-121
  405d94:	00621024 	and	v0,v1,v0
  405d98:	8f998044 	lw	t9,-32700(gp)
  405d9c:	2405540e 	li	a1,21518
  405da0:	27a60088 	addiu	a2,sp,136
  405da4:	00002021 	move	a0,zero
  405da8:	0320f809 	jalr	t9
  405dac:	afa20094 	sw	v0,148(sp)
  405db0:	8fbc0020 	lw	gp,32(sp)
  405db4:	8f998058 	lw	t9,-32680(gp)
  405db8:	0320f809 	jalr	t9
  405dbc:	26c4ac34 	addiu	a0,s6,-21452
  405dc0:	8fbc0020 	lw	gp,32(sp)
  405dc4:	24040001 	li	a0,1
  405dc8:	8f998118 	lw	t9,-32488(gp)
  405dcc:	26c5ac34 	addiu	a1,s6,-21452
  405dd0:	0320f809 	jalr	t9
  405dd4:	00403021 	move	a2,v0
  405dd8:	8fbc0020 	lw	gp,32(sp)
  405ddc:	27a40238 	addiu	a0,sp,568
  405de0:	8f9980bc 	lw	t9,-32580(gp)
  405de4:	00002821 	move	a1,zero
  405de8:	0320f809 	jalr	t9
  405dec:	24060101 	li	a2,257
  405df0:	27a20338 	addiu	v0,sp,824
  405df4:	8fbc0020 	lw	gp,32(sp)
  405df8:	afa20850 	sw	v0,2128(sp)
  405dfc:	27a30238 	addiu	v1,sp,568
  405e00:	2408000a 	li	t0,10
  405e04:	08101786 	j	405e18 <ForkChildProAndEexcShell+0x624>
  405e08:	2407000d 	li	a3,13
  405e0c:	10620015 	beq	v1,v0,405e64 <ForkChildProAndEexcShell+0x670>
  405e10:	8f9980a4 	lw	t9,-32604(gp)
  405e14:	24630001 	addiu	v1,v1,1
  405e18:	8f9980fc 	lw	t9,-32516(gp)
  405e1c:	00602821 	move	a1,v1
  405e20:	afa3085c 	sw	v1,2140(sp)
  405e24:	afa70858 	sw	a3,2136(sp)
  405e28:	afa80854 	sw	t0,2132(sp)
  405e2c:	00002021 	move	a0,zero
  405e30:	0320f809 	jalr	t9
  405e34:	24060001 	li	a2,1
  405e38:	8fbc0020 	lw	gp,32(sp)
  405e3c:	8fa3085c 	lw	v1,2140(sp)
  405e40:	8fa70858 	lw	a3,2136(sp)
  405e44:	18400006 	blez	v0,405e60 <ForkChildProAndEexcShell+0x66c>
  405e48:	8fa80854 	lw	t0,2132(sp)
  405e4c:	80620000 	lb	v0,0(v1)
  405e50:	10480004 	beq	v0,t0,405e64 <ForkChildProAndEexcShell+0x670>
  405e54:	8f9980a4 	lw	t9,-32604(gp)
  405e58:	1447ffec 	bne	v0,a3,405e0c <ForkChildProAndEexcShell+0x618>
  405e5c:	8fa20850 	lw	v0,2128(sp)
  405e60:	8f9980a4 	lw	t9,-32604(gp)
  405e64:	a0600000 	sb	zero,0(v1)
  405e68:	27a4033c 	addiu	a0,sp,828
  405e6c:	0320f809 	jalr	t9
  405e70:	27a50544 	addiu	a1,sp,1348
  405e74:	14400007 	bnez	v0,405e94 <ForkChildProAndEexcShell+0x6a0>
  405e78:	8fbc0020 	lw	gp,32(sp)
  405e7c:	8f9980a4 	lw	t9,-32604(gp)
  405e80:	27a40238 	addiu	a0,sp,568
  405e84:	0320f809 	jalr	t9
  405e88:	27a50440 	addiu	a1,sp,1088
  405e8c:	10400012 	beqz	v0,405ed8 <ForkChildProAndEexcShell+0x6e4>
  405e90:	8fbc0020 	lw	gp,32(sp)
  405e94:	8f9980a4 	lw	t9,-32604(gp)
  405e98:	27a4033c 	addiu	a0,sp,828
  405e9c:	0320f809 	jalr	t9
  405ea0:	03c02821 	move	a1,s8
  405ea4:	14400007 	bnez	v0,405ec4 <ForkChildProAndEexcShell+0x6d0>
  405ea8:	8fbc0020 	lw	gp,32(sp)
  405eac:	8f9980a4 	lw	t9,-32604(gp)
  405eb0:	27a40238 	addiu	a0,sp,568
  405eb4:	0320f809 	jalr	t9
  405eb8:	26e5d9e7 	addiu	a1,s7,-9753
  405ebc:	10400008 	beqz	v0,405ee0 <ForkChildProAndEexcShell+0x6ec>
  405ec0:	8fbc0020 	lw	gp,32(sp)
  405ec4:	8e020940 	lw	v0,2368(s0)
  405ec8:	00001821 	move	v1,zero
  405ecc:	24420001 	addiu	v0,v0,1
  405ed0:	081017ba 	j	405ee8 <ForkChildProAndEexcShell+0x6f4>
  405ed4:	ae020940 	sw	v0,2368(s0)
  405ed8:	081017b9 	j	405ee4 <ForkChildProAndEexcShell+0x6f0>
  405edc:	24150001 	li	s5,1
  405ee0:	24150002 	li	s5,2
  405ee4:	24030001 	li	v1,1
  405ee8:	8f998044 	lw	t9,-32700(gp)
  405eec:	afa3085c 	sw	v1,2140(sp)
  405ef0:	00002021 	move	a0,zero
  405ef4:	2405540e 	li	a1,21518
  405ef8:	0320f809 	jalr	t9
  405efc:	27a60054 	addiu	a2,sp,84
  405f00:	8fbc0020 	lw	gp,32(sp)
  405f04:	24040003 	li	a0,3
  405f08:	8f998034 	lw	t9,-32716(gp)
  405f0c:	27a50044 	addiu	a1,sp,68
  405f10:	0320f809 	jalr	t9
  405f14:	00003021 	move	a2,zero
  405f18:	8fa3085c 	lw	v1,2140(sp)
  405f1c:	1060ff47 	beqz	v1,405c3c <ForkChildProAndEexcShell+0x448>
  405f20:	8fbc0020 	lw	gp,32(sp)
  405f24:	081019e0 	j	406780 <ForkChildProAndEexcShell+0xf8c>
  405f28:	24020001 	li	v0,1
  405f2c:	27a40238 	addiu	a0,sp,568
  405f30:	00002821 	move	a1,zero
  405f34:	0320f809 	jalr	t9
  405f38:	24060101 	li	a2,257
  405f3c:	8fbc0020 	lw	gp,32(sp)
  405f40:	27a40134 	addiu	a0,sp,308
  405f44:	8f9980bc 	lw	t9,-32580(gp)
  405f48:	00002821 	move	a1,zero
  405f4c:	0320f809 	jalr	t9
  405f50:	24060101 	li	a2,257
  405f54:	8fbc0020 	lw	gp,32(sp)
  405f58:	24060102 	li	a2,258
  405f5c:	8f9980bc 	lw	t9,-32580(gp)
  405f60:	00002821 	move	a1,zero
  405f64:	0320f809 	jalr	t9
  405f68:	27a4074c 	addiu	a0,sp,1868
  405f6c:	8fbc0020 	lw	gp,32(sp)
  405f70:	8f998158 	lw	t9,-32424(gp)
  405f74:	0320f809 	jalr	t9
  405f78:	27a40034 	addiu	a0,sp,52
  405f7c:	8fbc0020 	lw	gp,32(sp)
  405f80:	27a40034 	addiu	a0,sp,52
  405f84:	8f998128 	lw	t9,-32472(gp)
  405f88:	0320f809 	jalr	t9
  405f8c:	24050002 	li	a1,2
  405f90:	8fbc0020 	lw	gp,32(sp)
  405f94:	27a40034 	addiu	a0,sp,52
  405f98:	8f998128 	lw	t9,-32472(gp)
  405f9c:	0320f809 	jalr	t9
  405fa0:	24050018 	li	a1,24
  405fa4:	8fbc0020 	lw	gp,32(sp)
  405fa8:	27a40034 	addiu	a0,sp,52
  405fac:	8f998128 	lw	t9,-32472(gp)
  405fb0:	0320f809 	jalr	t9
  405fb4:	24050003 	li	a1,3
  405fb8:	8fbc0020 	lw	gp,32(sp)
  405fbc:	24040001 	li	a0,1
  405fc0:	8f998034 	lw	t9,-32716(gp)
  405fc4:	27a50034 	addiu	a1,sp,52
  405fc8:	0320f809 	jalr	t9
  405fcc:	27a60044 	addiu	a2,sp,68
  405fd0:	8fbc0020 	lw	gp,32(sp)
  405fd4:	24020102 	li	v0,258
  405fd8:	8f998140 	lw	t9,-32448(gp)
  405fdc:	3c040041 	lui	a0,0x41
  405fe0:	3c060041 	lui	a2,0x41
  405fe4:	2484ac40 	addiu	a0,a0,-21440
  405fe8:	00002821 	move	a1,zero
  405fec:	24c6ac48 	addiu	a2,a2,-21432
  405ff0:	27a7074c 	addiu	a3,sp,1868
  405ff4:	0320f809 	jalr	t9
  405ff8:	afa20010 	sw	v0,16(sp)
  405ffc:	8fbc0020 	lw	gp,32(sp)
  406000:	8f998058 	lw	t9,-32680(gp)
  406004:	0320f809 	jalr	t9
  406008:	27a4074c 	addiu	a0,sp,1868
  40600c:	2c430101 	sltiu	v1,v0,257
  406010:	10600005 	beqz	v1,406028 <ForkChildProAndEexcShell+0x834>
  406014:	8fbc0020 	lw	gp,32(sp)
  406018:	03a21021 	addu	v0,sp,v0
  40601c:	2403000a 	li	v1,10
  406020:	0810180c 	j	406030 <ForkChildProAndEexcShell+0x83c>
  406024:	a043074d 	sb	v1,1869(v0)
  406028:	2402000a 	li	v0,10
  40602c:	a3a2084d 	sb	v0,2125(sp)
  406030:	8f998058 	lw	t9,-32680(gp)
  406034:	0320f809 	jalr	t9
  406038:	27a4074c 	addiu	a0,sp,1868
  40603c:	8fbc0020 	lw	gp,32(sp)
  406040:	24040001 	li	a0,1
  406044:	8f998118 	lw	t9,-32488(gp)
  406048:	27a5074c 	addiu	a1,sp,1868
  40604c:	0320f809 	jalr	t9
  406050:	00403021 	move	a2,v0
  406054:	3c1e0041 	lui	s8,0x41
  406058:	0c100ac2 	jal	402b08 <SetTimeInterval>
  40605c:	3c170042 	lui	s7,0x42
  406060:	8fbc0020 	lw	gp,32(sp)
  406064:	a260db00 	sb	zero,-9472(s3)
  406068:	27deb5b8 	addiu	s8,s8,-19016
  40606c:	26f7d8e6 	addiu	s7,s7,-10010
  406070:	3c160041 	lui	s6,0x41
  406074:	8f998058 	lw	t9,-32680(gp)
  406078:	0320f809 	jalr	t9
  40607c:	2684ac18 	addiu	a0,s4,-21480
  406080:	8fbc0020 	lw	gp,32(sp)
  406084:	24040001 	li	a0,1
  406088:	8f998118 	lw	t9,-32488(gp)
  40608c:	2685ac18 	addiu	a1,s4,-21480
  406090:	0320f809 	jalr	t9
  406094:	00403021 	move	a2,v0
  406098:	8fbc0020 	lw	gp,32(sp)
  40609c:	27a40238 	addiu	a0,sp,568
  4060a0:	8f9980bc 	lw	t9,-32580(gp)
  4060a4:	00002821 	move	a1,zero
  4060a8:	0320f809 	jalr	t9
  4060ac:	24060101 	li	a2,257
  4060b0:	27a20338 	addiu	v0,sp,824
  4060b4:	8fbc0020 	lw	gp,32(sp)
  4060b8:	afa20850 	sw	v0,2128(sp)
  4060bc:	27b50238 	addiu	s5,sp,568
  4060c0:	2407000a 	li	a3,10
  4060c4:	08101836 	j	4060d8 <ForkChildProAndEexcShell+0x8e4>
  4060c8:	2403000d 	li	v1,13
  4060cc:	12a20013 	beq	s5,v0,40611c <ForkChildProAndEexcShell+0x928>
  4060d0:	3c020041 	lui	v0,0x41
  4060d4:	26b50001 	addiu	s5,s5,1
  4060d8:	8f9980fc 	lw	t9,-32516(gp)
  4060dc:	afa3085c 	sw	v1,2140(sp)
  4060e0:	afa70858 	sw	a3,2136(sp)
  4060e4:	00002021 	move	a0,zero
  4060e8:	02a02821 	move	a1,s5
  4060ec:	0320f809 	jalr	t9
  4060f0:	24060001 	li	a2,1
  4060f4:	8fbc0020 	lw	gp,32(sp)
  4060f8:	8fa3085c 	lw	v1,2140(sp)
  4060fc:	18400006 	blez	v0,406118 <ForkChildProAndEexcShell+0x924>
  406100:	8fa70858 	lw	a3,2136(sp)
  406104:	82a20000 	lb	v0,0(s5)
  406108:	50470004 	beql	v0,a3,40611c <ForkChildProAndEexcShell+0x928>
  40610c:	3c020041 	lui	v0,0x41
  406110:	1443ffee 	bne	v0,v1,4060cc <ForkChildProAndEexcShell+0x8d8>
  406114:	8fa20850 	lw	v0,2128(sp)
  406118:	3c020041 	lui	v0,0x41
  40611c:	a2a00000 	sb	zero,0(s5)
  406120:	8f99810c 	lw	t9,-32500(gp)
  406124:	2442ac24 	addiu	v0,v0,-21468
  406128:	27b50238 	addiu	s5,sp,568
  40612c:	26248f40 	addiu	a0,s1,-28864
  406130:	24050d85 	li	a1,3461
  406134:	03c03021 	move	a2,s8
  406138:	24070008 	li	a3,8
  40613c:	afa00010 	sw	zero,16(sp)
  406140:	afa20014 	sw	v0,20(sp)
  406144:	0320f809 	jalr	t9
  406148:	afb50018 	sw	s5,24(sp)
  40614c:	8fbc0020 	lw	gp,32(sp)
  406150:	02a02021 	move	a0,s5
  406154:	8f9980a4 	lw	t9,-32604(gp)
  406158:	0320f809 	jalr	t9
  40615c:	27a50544 	addiu	a1,sp,1348
  406160:	10400027 	beqz	v0,406200 <ForkChildProAndEexcShell+0xa0c>
  406164:	8fbc0020 	lw	gp,32(sp)
  406168:	8f9980a4 	lw	t9,-32604(gp)
  40616c:	02a02021 	move	a0,s5
  406170:	0320f809 	jalr	t9
  406174:	02e02821 	move	a1,s7
  406178:	14400016 	bnez	v0,4061d4 <ForkChildProAndEexcShell+0x9e0>
  40617c:	8fbc0020 	lw	gp,32(sp)
  406180:	8f99807c 	lw	t9,-32644(gp)
  406184:	3c040041 	lui	a0,0x41
  406188:	248499a4 	addiu	a0,a0,-26204
  40618c:	0320f809 	jalr	t9
  406190:	00002821 	move	a1,zero
  406194:	24140002 	li	s4,2
  406198:	1440001a 	bnez	v0,406204 <ForkChildProAndEexcShell+0xa10>
  40619c:	8fbc0020 	lw	gp,32(sp)
  4061a0:	8f998058 	lw	t9,-32680(gp)
  4061a4:	3c100041 	lui	s0,0x41
  4061a8:	0320f809 	jalr	t9
  4061ac:	2604ac54 	addiu	a0,s0,-21420
  4061b0:	8fbc0020 	lw	gp,32(sp)
  4061b4:	24040001 	li	a0,1
  4061b8:	8f998118 	lw	t9,-32488(gp)
  4061bc:	2605ac54 	addiu	a1,s0,-21420
  4061c0:	00403021 	move	a2,v0
  4061c4:	0320f809 	jalr	t9
  4061c8:	00000000 	nop
  4061cc:	08101984 	j	406610 <ForkChildProAndEexcShell+0xe1c>
  4061d0:	8fbc0020 	lw	gp,32(sp)
  4061d4:	8f998058 	lw	t9,-32680(gp)
  4061d8:	0320f809 	jalr	t9
  4061dc:	26c4ac7c 	addiu	a0,s6,-21380
  4061e0:	8fbc0020 	lw	gp,32(sp)
  4061e4:	24040001 	li	a0,1
  4061e8:	8f998118 	lw	t9,-32488(gp)
  4061ec:	26c5ac7c 	addiu	a1,s6,-21380
  4061f0:	0320f809 	jalr	t9
  4061f4:	00403021 	move	a2,v0
  4061f8:	0810181d 	j	406074 <ForkChildProAndEexcShell+0x880>
  4061fc:	8fbc0020 	lw	gp,32(sp)
  406200:	24140001 	li	s4,1
  406204:	8f9980ac 	lw	t9,-32596(gp)
  406208:	00002021 	move	a0,zero
  40620c:	0320f809 	jalr	t9
  406210:	27a50054 	addiu	a1,sp,84
  406214:	8fbc0020 	lw	gp,32(sp)
  406218:	27a40088 	addiu	a0,sp,136
  40621c:	8f998144 	lw	t9,-32444(gp)
  406220:	27a50054 	addiu	a1,sp,84
  406224:	0320f809 	jalr	t9
  406228:	24060034 	li	a2,52
  40622c:	8fbc0020 	lw	gp,32(sp)
  406230:	8fa30060 	lw	v1,96(sp)
  406234:	2402ff87 	li	v0,-121
  406238:	00621024 	and	v0,v1,v0
  40623c:	8f998044 	lw	t9,-32700(gp)
  406240:	afa20060 	sw	v0,96(sp)
  406244:	00002021 	move	a0,zero
  406248:	2405540e 	li	a1,21518
  40624c:	0320f809 	jalr	t9
  406250:	27a60054 	addiu	a2,sp,84
  406254:	24020001 	li	v0,1
  406258:	8fbc0020 	lw	gp,32(sp)
  40625c:	16820077 	bne	s4,v0,40643c <ForkChildProAndEexcShell+0xc48>
  406260:	3c160041 	lui	s6,0x41
  406264:	081018c0 	j	406300 <ForkChildProAndEexcShell+0xb0c>
  406268:	3c170041 	lui	s7,0x41
  40626c:	12be0013 	beq	s5,s8,4062bc <ForkChildProAndEexcShell+0xac8>
  406270:	8f9980a4 	lw	t9,-32604(gp)
  406274:	26b50001 	addiu	s5,s5,1
  406278:	8f9980fc 	lw	t9,-32516(gp)
  40627c:	afa3085c 	sw	v1,2140(sp)
  406280:	afa70858 	sw	a3,2136(sp)
  406284:	00002021 	move	a0,zero
  406288:	02a02821 	move	a1,s5
  40628c:	0320f809 	jalr	t9
  406290:	24060001 	li	a2,1
  406294:	8fbc0020 	lw	gp,32(sp)
  406298:	8fa3085c 	lw	v1,2140(sp)
  40629c:	18400006 	blez	v0,4062b8 <ForkChildProAndEexcShell+0xac4>
  4062a0:	8fa70858 	lw	a3,2136(sp)
  4062a4:	82a20000 	lb	v0,0(s5)
  4062a8:	10470004 	beq	v0,a3,4062bc <ForkChildProAndEexcShell+0xac8>
  4062ac:	8f9980a4 	lw	t9,-32604(gp)
  4062b0:	1443ffee 	bne	v0,v1,40626c <ForkChildProAndEexcShell+0xa78>
  4062b4:	00000000 	nop
  4062b8:	8f9980a4 	lw	t9,-32604(gp)
  4062bc:	a2a00000 	sb	zero,0(s5)
  4062c0:	27a40134 	addiu	a0,sp,308
  4062c4:	0320f809 	jalr	t9
  4062c8:	27a50440 	addiu	a1,sp,1088
  4062cc:	10400022 	beqz	v0,406358 <ForkChildProAndEexcShell+0xb64>
  4062d0:	8fbc0020 	lw	gp,32(sp)
  4062d4:	8f998058 	lw	t9,-32680(gp)
  4062d8:	0320f809 	jalr	t9
  4062dc:	02e02021 	move	a0,s7
  4062e0:	8fbc0020 	lw	gp,32(sp)
  4062e4:	24040001 	li	a0,1
  4062e8:	8f998118 	lw	t9,-32488(gp)
  4062ec:	02e02821 	move	a1,s7
  4062f0:	0320f809 	jalr	t9
  4062f4:	00403021 	move	a2,v0
  4062f8:	081018c2 	j	406308 <ForkChildProAndEexcShell+0xb14>
  4062fc:	8fbc0020 	lw	gp,32(sp)
  406300:	27be0234 	addiu	s8,sp,564
  406304:	26f7ac94 	addiu	s7,s7,-21356
  406308:	8f998058 	lw	t9,-32680(gp)
  40630c:	0320f809 	jalr	t9
  406310:	26c4ac34 	addiu	a0,s6,-21452
  406314:	8fbc0020 	lw	gp,32(sp)
  406318:	24040001 	li	a0,1
  40631c:	8f998118 	lw	t9,-32488(gp)
  406320:	26c5ac34 	addiu	a1,s6,-21452
  406324:	0320f809 	jalr	t9
  406328:	00403021 	move	a2,v0
  40632c:	8fbc0020 	lw	gp,32(sp)
  406330:	27a40134 	addiu	a0,sp,308
  406334:	8f9980bc 	lw	t9,-32580(gp)
  406338:	00002821 	move	a1,zero
  40633c:	0320f809 	jalr	t9
  406340:	24060101 	li	a2,257
  406344:	27b50134 	addiu	s5,sp,308
  406348:	8fbc0020 	lw	gp,32(sp)
  40634c:	2407000a 	li	a3,10
  406350:	0810189e 	j	406278 <ForkChildProAndEexcShell+0xa84>
  406354:	2403000d 	li	v1,13
  406358:	8f9980bc 	lw	t9,-32580(gp)
  40635c:	24060020 	li	a2,32
  406360:	27a4033c 	addiu	a0,sp,828
  406364:	0320f809 	jalr	t9
  406368:	00002821 	move	a1,zero
  40636c:	8fbc0020 	lw	gp,32(sp)
  406370:	3c050041 	lui	a1,0x41
  406374:	8f998174 	lw	t9,-32396(gp)
  406378:	27a4033c 	addiu	a0,sp,828
  40637c:	0320f809 	jalr	t9
  406380:	24a5acb0 	addiu	a1,a1,-21328
  406384:	8fbc0020 	lw	gp,32(sp)
  406388:	24040002 	li	a0,2
  40638c:	8f99812c 	lw	t9,-32468(gp)
  406390:	24050002 	li	a1,2
  406394:	0320f809 	jalr	t9
  406398:	00003021 	move	a2,zero
  40639c:	0040a821 	move	s5,v0
  4063a0:	8fbc0020 	lw	gp,32(sp)
  4063a4:	3c170042 	lui	s7,0x42
  4063a8:	0440001b 	bltz	v0,406418 <ForkChildProAndEexcShell+0xc24>
  4063ac:	3c160042 	lui	s6,0x42
  4063b0:	8f998170 	lw	t9,-32400(gp)
  4063b4:	00402021 	move	a0,v0
  4063b8:	34058915 	li	a1,0x8915
  4063bc:	0320f809 	jalr	t9
  4063c0:	27a6033c 	addiu	a2,sp,828
  4063c4:	10400004 	beqz	v0,4063d8 <ForkChildProAndEexcShell+0xbe4>
  4063c8:	8fbc0020 	lw	gp,32(sp)
  4063cc:	02a02021 	move	a0,s5
  4063d0:	08101903 	j	40640c <ForkChildProAndEexcShell+0xc18>
  4063d4:	8f998040 	lw	t9,-32704(gp)
  4063d8:	8fa20350 	lw	v0,848(sp)
  4063dc:	8f998170 	lw	t9,-32400(gp)
  4063e0:	aee2d6d4 	sw	v0,-10540(s7)
  4063e4:	02a02021 	move	a0,s5
  4063e8:	3405891b 	li	a1,0x891b
  4063ec:	0320f809 	jalr	t9
  4063f0:	27a6033c 	addiu	a2,sp,828
  4063f4:	8fbc0020 	lw	gp,32(sp)
  4063f8:	14400003 	bnez	v0,406408 <ForkChildProAndEexcShell+0xc14>
  4063fc:	8f998040 	lw	t9,-32704(gp)
  406400:	8fa20350 	lw	v0,848(sp)
  406404:	aec2d6d0 	sw	v0,-10544(s6)
  406408:	02a02021 	move	a0,s5
  40640c:	0320f809 	jalr	t9
  406410:	00000000 	nop
  406414:	8fbc0020 	lw	gp,32(sp)
  406418:	8e02000c 	lw	v0,12(s0)
  40641c:	8ee3d6d4 	lw	v1,-10540(s7)
  406420:	24100001 	li	s0,1
  406424:	00621826 	xor	v1,v1,v0
  406428:	8ec2d6d0 	lw	v0,-10544(s6)
  40642c:	00621824 	and	v1,v1,v0
  406430:	24020002 	li	v0,2
  406434:	0810196f 	j	4065bc <ForkChildProAndEexcShell+0xdc8>
  406438:	0043a00a 	movz	s4,v0,v1
  40643c:	3c170042 	lui	s7,0x42
  406440:	3c150041 	lui	s5,0x41
  406444:	ae000940 	sw	zero,2368(s0)
  406448:	27be0234 	addiu	s8,sp,564
  40644c:	26f7d9e7 	addiu	s7,s7,-9753
  406450:	08101959 	j	406564 <ForkChildProAndEexcShell+0xd70>
  406454:	26b5ac94 	addiu	s5,s5,-21356
  406458:	129e0013 	beq	s4,s8,4064a8 <ForkChildProAndEexcShell+0xcb4>
  40645c:	8f9980a4 	lw	t9,-32604(gp)
  406460:	26940001 	addiu	s4,s4,1
  406464:	8f9980fc 	lw	t9,-32516(gp)
  406468:	afa3085c 	sw	v1,2140(sp)
  40646c:	afa70858 	sw	a3,2136(sp)
  406470:	00002021 	move	a0,zero
  406474:	02802821 	move	a1,s4
  406478:	0320f809 	jalr	t9
  40647c:	24060001 	li	a2,1
  406480:	8fbc0020 	lw	gp,32(sp)
  406484:	8fa3085c 	lw	v1,2140(sp)
  406488:	18400006 	blez	v0,4064a4 <ForkChildProAndEexcShell+0xcb0>
  40648c:	8fa70858 	lw	a3,2136(sp)
  406490:	82820000 	lb	v0,0(s4)
  406494:	10470004 	beq	v0,a3,4064a8 <ForkChildProAndEexcShell+0xcb4>
  406498:	8f9980a4 	lw	t9,-32604(gp)
  40649c:	1443ffee 	bne	v0,v1,406458 <ForkChildProAndEexcShell+0xc64>
  4064a0:	00000000 	nop
  4064a4:	8f9980a4 	lw	t9,-32604(gp)
  4064a8:	a2800000 	sb	zero,0(s4)
  4064ac:	27a40134 	addiu	a0,sp,308
  4064b0:	0320f809 	jalr	t9
  4064b4:	02e02821 	move	a1,s7
  4064b8:	1040003e 	beqz	v0,4065b4 <ForkChildProAndEexcShell+0xdc0>
  4064bc:	8fbc0020 	lw	gp,32(sp)
  4064c0:	8e020940 	lw	v0,2368(s0)
  4064c4:	8f998058 	lw	t9,-32680(gp)
  4064c8:	28420002 	slti	v0,v0,2
  4064cc:	14400019 	bnez	v0,406534 <ForkChildProAndEexcShell+0xd40>
  4064d0:	3c140041 	lui	s4,0x41
  4064d4:	0320f809 	jalr	t9
  4064d8:	2684ac94 	addiu	a0,s4,-21356
  4064dc:	8fbc0020 	lw	gp,32(sp)
  4064e0:	2685ac94 	addiu	a1,s4,-21356
  4064e4:	8f998118 	lw	t9,-32488(gp)
  4064e8:	00403021 	move	a2,v0
  4064ec:	0320f809 	jalr	t9
  4064f0:	24040001 	li	a0,1
  4064f4:	8fbc0020 	lw	gp,32(sp)
  4064f8:	3c100041 	lui	s0,0x41
  4064fc:	8f998058 	lw	t9,-32680(gp)
  406500:	0320f809 	jalr	t9
  406504:	2604acb4 	addiu	a0,s0,-21324
  406508:	8fbc0020 	lw	gp,32(sp)
  40650c:	2605acb4 	addiu	a1,s0,-21324
  406510:	8f998118 	lw	t9,-32488(gp)
  406514:	24040001 	li	a0,1
  406518:	0320f809 	jalr	t9
  40651c:	00403021 	move	a2,v0
  406520:	24140002 	li	s4,2
  406524:	0c1015d7 	jal	40575c <CreateFile.constprop.21>
  406528:	00008021 	move	s0,zero
  40652c:	0810196f 	j	4065bc <ForkChildProAndEexcShell+0xdc8>
  406530:	8fbc0020 	lw	gp,32(sp)
  406534:	0320f809 	jalr	t9
  406538:	02a02021 	move	a0,s5
  40653c:	8fbc0020 	lw	gp,32(sp)
  406540:	24040001 	li	a0,1
  406544:	8f998118 	lw	t9,-32488(gp)
  406548:	02a02821 	move	a1,s5
  40654c:	0320f809 	jalr	t9
  406550:	00403021 	move	a2,v0
  406554:	8e020940 	lw	v0,2368(s0)
  406558:	8fbc0020 	lw	gp,32(sp)
  40655c:	24420001 	addiu	v0,v0,1
  406560:	ae020940 	sw	v0,2368(s0)
  406564:	8f998058 	lw	t9,-32680(gp)
  406568:	0320f809 	jalr	t9
  40656c:	26c4ac34 	addiu	a0,s6,-21452
  406570:	8fbc0020 	lw	gp,32(sp)
  406574:	24040001 	li	a0,1
  406578:	8f998118 	lw	t9,-32488(gp)
  40657c:	26c5ac34 	addiu	a1,s6,-21452
  406580:	0320f809 	jalr	t9
  406584:	00403021 	move	a2,v0
  406588:	8fbc0020 	lw	gp,32(sp)
  40658c:	27a40134 	addiu	a0,sp,308
  406590:	8f9980bc 	lw	t9,-32580(gp)
  406594:	00002821 	move	a1,zero
  406598:	0320f809 	jalr	t9
  40659c:	24060101 	li	a2,257
  4065a0:	27b40134 	addiu	s4,sp,308
  4065a4:	8fbc0020 	lw	gp,32(sp)
  4065a8:	2407000a 	li	a3,10
  4065ac:	08101919 	j	406464 <ForkChildProAndEexcShell+0xc70>
  4065b0:	2403000d 	li	v1,13
  4065b4:	24140002 	li	s4,2
  4065b8:	24100001 	li	s0,1
  4065bc:	8f998044 	lw	t9,-32700(gp)
  4065c0:	00002021 	move	a0,zero
  4065c4:	2405540e 	li	a1,21518
  4065c8:	0320f809 	jalr	t9
  4065cc:	27a60088 	addiu	a2,sp,136
  4065d0:	8fbc0020 	lw	gp,32(sp)
  4065d4:	24040003 	li	a0,3
  4065d8:	8f998034 	lw	t9,-32716(gp)
  4065dc:	27a50044 	addiu	a1,sp,68
  4065e0:	0320f809 	jalr	t9
  4065e4:	00003021 	move	a2,zero
  4065e8:	12000009 	beqz	s0,406610 <ForkChildProAndEexcShell+0xe1c>
  4065ec:	8fbc0020 	lw	gp,32(sp)
  4065f0:	24020001 	li	v0,1
  4065f4:	a262db00 	sb	v0,-9472(s3)
  4065f8:	24020002 	li	v0,2
  4065fc:	52820065 	beql	s4,v0,406794 <ForkChildProAndEexcShell+0xfa0>
  406600:	3c100041 	lui	s0,0x41
  406604:	3c100041 	lui	s0,0x41
  406608:	08101988 	j	406620 <ForkChildProAndEexcShell+0xe2c>
  40660c:	2610a6a8 	addiu	s0,s0,-22872
  406610:	00002021 	move	a0,zero
  406614:	8f998064 	lw	t9,-32668(gp)
  406618:	0320f809 	jalr	t9
  40661c:	00000000 	nop
  406620:	8f998120 	lw	t9,-32480(gp)
  406624:	0320f809 	jalr	t9
  406628:	00002021 	move	a0,zero
  40662c:	8fbc0020 	lw	gp,32(sp)
  406630:	3c020041 	lui	v0,0x41
  406634:	2442acfc 	addiu	v0,v0,-21252
  406638:	8f99810c 	lw	t9,-32500(gp)
  40663c:	2646b57c 	addiu	a2,s2,-19076
  406640:	24070008 	li	a3,8
  406644:	26248f40 	addiu	a0,s1,-28864
  406648:	24050cc7 	li	a1,3271
  40664c:	afa00010 	sw	zero,16(sp)
  406650:	0320f809 	jalr	t9
  406654:	afa20014 	sw	v0,20(sp)
  406658:	8fbc0020 	lw	gp,32(sp)
  40665c:	3c040041 	lui	a0,0x41
  406660:	2484ad0c 	addiu	a0,a0,-21236
  406664:	8f9980d4 	lw	t9,-32556(gp)
  406668:	afa40028 	sw	a0,40(sp)
  40666c:	27a50028 	addiu	a1,sp,40
  406670:	0320f809 	jalr	t9
  406674:	afb0002c 	sw	s0,44(sp)
  406678:	8fbc0020 	lw	gp,32(sp)
  40667c:	3c020041 	lui	v0,0x41
  406680:	2442ad14 	addiu	v0,v0,-21228
  406684:	8f99810c 	lw	t9,-32500(gp)
  406688:	afa00010 	sw	zero,16(sp)
  40668c:	afa20014 	sw	v0,20(sp)
  406690:	26248f40 	addiu	a0,s1,-28864
  406694:	24050ccb 	li	a1,3275
  406698:	2646b57c 	addiu	a2,s2,-19076
  40669c:	0320f809 	jalr	t9
  4066a0:	24070004 	li	a3,4
  4066a4:	8fbc0020 	lw	gp,32(sp)
  4066a8:	08101985 	j	406614 <ForkChildProAndEexcShell+0xe20>
  4066ac:	24040001 	li	a0,1
  4066b0:	8f9980f4 	lw	t9,-32524(gp)
  4066b4:	27a40110 	addiu	a0,sp,272
  4066b8:	0320f809 	jalr	t9
  4066bc:	24060010 	li	a2,16
  4066c0:	8fbc0020 	lw	gp,32(sp)
  4066c4:	24020080 	li	v0,128
  4066c8:	8f998144 	lw	t9,-32444(gp)
  4066cc:	27a400f0 	addiu	a0,sp,240
  4066d0:	2605000c 	addiu	a1,s0,12
  4066d4:	24060004 	li	a2,4
  4066d8:	0320f809 	jalr	t9
  4066dc:	afa2010c 	sw	v0,268(sp)
  4066e0:	8fbc0020 	lw	gp,32(sp)
  4066e4:	8f998060 	lw	t9,-32672(gp)
  4066e8:	0320f809 	jalr	t9
  4066ec:	00000000 	nop
  4066f0:	8fbc0020 	lw	gp,32(sp)
  4066f4:	00402821 	move	a1,v0
  4066f8:	8f9980f4 	lw	t9,-32524(gp)
  4066fc:	2406000f 	li	a2,15
  406700:	0320f809 	jalr	t9
  406704:	27a40121 	addiu	a0,sp,289
  406708:	8fbc0020 	lw	gp,32(sp)
  40670c:	8f9980c8 	lw	t9,-32568(gp)
  406710:	0320f809 	jalr	t9
  406714:	27a400f0 	addiu	a0,sp,240
  406718:	8fbc0020 	lw	gp,32(sp)
  40671c:	3c020041 	lui	v0,0x41
  406720:	2442ad28 	addiu	v0,v0,-21208
  406724:	8f99810c 	lw	t9,-32500(gp)
  406728:	ae140118 	sw	s4,280(s0)
  40672c:	26248f40 	addiu	a0,s1,-28864
  406730:	afa00010 	sw	zero,16(sp)
  406734:	afa20014 	sw	v0,20(sp)
  406738:	afb40018 	sw	s4,24(sp)
  40673c:	24050cdc 	li	a1,3292
  406740:	2646b57c 	addiu	a2,s2,-19076
  406744:	0320f809 	jalr	t9
  406748:	24070008 	li	a3,8
  40674c:	00001021 	move	v0,zero
  406750:	8fbf0884 	lw	ra,2180(sp)
  406754:	8fbe0880 	lw	s8,2176(sp)
  406758:	8fb7087c 	lw	s7,2172(sp)
  40675c:	8fb60878 	lw	s6,2168(sp)
  406760:	8fb50874 	lw	s5,2164(sp)
  406764:	8fb40870 	lw	s4,2160(sp)
  406768:	8fb3086c 	lw	s3,2156(sp)
  40676c:	8fb20868 	lw	s2,2152(sp)
  406770:	8fb10864 	lw	s1,2148(sp)
  406774:	8fb00860 	lw	s0,2144(sp)
  406778:	03e00008 	jr	ra
  40677c:	27bd0888 	addiu	sp,sp,2184
  406780:	a262db00 	sb	v0,-9472(s3)
  406784:	24020002 	li	v0,2
  406788:	56a2ff9f 	bnel	s5,v0,406608 <ForkChildProAndEexcShell+0xe14>
  40678c:	3c100041 	lui	s0,0x41
  406790:	3c100041 	lui	s0,0x41
  406794:	08101988 	j	406620 <ForkChildProAndEexcShell+0xe2c>
  406798:	2610a6a0 	addiu	s0,s0,-22880

0040679c <CreateNewSession>:
  40679c:	27bdfd68 	addiu	sp,sp,-664
  4067a0:	24020001 	li	v0,1
  4067a4:	afa20034 	sw	v0,52(sp)
  4067a8:	2402001e 	li	v0,30
  4067ac:	3c1c0042 	lui	gp,0x42
  4067b0:	afa20030 	sw	v0,48(sp)
  4067b4:	24020005 	li	v0,5
  4067b8:	279c5550 	addiu	gp,gp,21840
  4067bc:	afa2002c 	sw	v0,44(sp)
  4067c0:	24020003 	li	v0,3
  4067c4:	afb30284 	sw	s3,644(sp)
  4067c8:	afbf0294 	sw	ra,660(sp)
  4067cc:	afb60290 	sw	s6,656(sp)
  4067d0:	afb5028c 	sw	s5,652(sp)
  4067d4:	afb40288 	sw	s4,648(sp)
  4067d8:	afb20280 	sw	s2,640(sp)
  4067dc:	afb1027c 	sw	s1,636(sp)
  4067e0:	afb00278 	sw	s0,632(sp)
  4067e4:	afbc0020 	sw	gp,32(sp)
  4067e8:	00809821 	move	s3,a0
  4067ec:	afa0003c 	sw	zero,60(sp)
  4067f0:	afa00040 	sw	zero,64(sp)
  4067f4:	afa00044 	sw	zero,68(sp)
  4067f8:	afa00048 	sw	zero,72(sp)
  4067fc:	afa00038 	sw	zero,56(sp)
  406800:	1480000d 	bnez	a0,406838 <CreateNewSession+0x9c>
  406804:	afa20028 	sw	v0,40(sp)
  406808:	24020401 	li	v0,1025
  40680c:	afa20010 	sw	v0,16(sp)
  406810:	3c020041 	lui	v0,0x41
  406814:	2442ad4c 	addiu	v0,v0,-21172
  406818:	3c040041 	lui	a0,0x41
  40681c:	3c060041 	lui	a2,0x41
  406820:	afa20014 	sw	v0,20(sp)
  406824:	24848f40 	addiu	a0,a0,-28864
  406828:	240506a3 	li	a1,1699
  40682c:	24c6b4d8 	addiu	a2,a2,-19240
  406830:	08101a1b 	j	40686c <CreateNewSession+0xd0>
  406834:	00003821 	move	a3,zero
  406838:	8c91000c 	lw	s1,12(a0)
  40683c:	06210010 	bgez	s1,406880 <CreateNewSession+0xe4>
  406840:	3c020042 	lui	v0,0x42
  406844:	3c020041 	lui	v0,0x41
  406848:	2442ad60 	addiu	v0,v0,-21152
  40684c:	3c040041 	lui	a0,0x41
  406850:	3c060041 	lui	a2,0x41
  406854:	afa00010 	sw	zero,16(sp)
  406858:	afa20014 	sw	v0,20(sp)
  40685c:	24848f40 	addiu	a0,a0,-28864
  406860:	240506ab 	li	a1,1707
  406864:	24c6b4d8 	addiu	a2,a2,-19240
  406868:	24070004 	li	a3,4
  40686c:	8f99810c 	lw	t9,-32500(gp)
  406870:	0320f809 	jalr	t9
  406874:	00000000 	nop
  406878:	08101bc1 	j	406f04 <CreateNewSession+0x768>
  40687c:	2403ffff 	li	v1,-1
  406880:	8c42daf8 	lw	v0,-9480(v0)
  406884:	10400013 	beqz	v0,4068d4 <CreateNewSession+0x138>
  406888:	8f99806c 	lw	t9,-32660(gp)
  40688c:	8f99807c 	lw	t9,-32644(gp)
  406890:	3c040041 	lui	a0,0x41
  406894:	248499a4 	addiu	a0,a0,-26204
  406898:	0320f809 	jalr	t9
  40689c:	00002821 	move	a1,zero
  4068a0:	1440000b 	bnez	v0,4068d0 <CreateNewSession+0x134>
  4068a4:	8fbc0020 	lw	gp,32(sp)
  4068a8:	0c100b2d 	jal	402cb4 <ReadIPFromFile.constprop.19>
  4068ac:	27a40038 	addiu	a0,sp,56
  4068b0:	3c030909 	lui	v1,0x909
  4068b4:	8fa20038 	lw	v0,56(sp)
  4068b8:	24630909 	addiu	v1,v1,2313
  4068bc:	104300a4 	beq	v0,v1,406b50 <CreateNewSession+0x3b4>
  4068c0:	8fbc0020 	lw	gp,32(sp)
  4068c4:	8e630014 	lw	v1,20(s3)
  4068c8:	104300a2 	beq	v0,v1,406b54 <CreateNewSession+0x3b8>
  4068cc:	8f998090 	lw	t9,-32624(gp)
  4068d0:	8f99806c 	lw	t9,-32660(gp)
  4068d4:	0320f809 	jalr	t9
  4068d8:	00000000 	nop
  4068dc:	8fbc0020 	lw	gp,32(sp)
  4068e0:	ac400000 	sw	zero,0(v0)
  4068e4:	8f998104 	lw	t9,-32508(gp)
  4068e8:	00408021 	move	s0,v0
  4068ec:	24020004 	li	v0,4
  4068f0:	afa20010 	sw	v0,16(sp)
  4068f4:	02202021 	move	a0,s1
  4068f8:	3405ffff 	li	a1,0xffff
  4068fc:	24060008 	li	a2,8
  406900:	0320f809 	jalr	t9
  406904:	27a70034 	addiu	a3,sp,52
  406908:	04410010 	bgez	v0,40694c <CreateNewSession+0x1b0>
  40690c:	8fbc0020 	lw	gp,32(sp)
  406910:	3c020041 	lui	v0,0x41
  406914:	244290f4 	addiu	v0,v0,-28428
  406918:	afa00010 	sw	zero,16(sp)
  40691c:	afa20014 	sw	v0,20(sp)
  406920:	8e020000 	lw	v0,0(s0)
  406924:	8f99810c 	lw	t9,-32500(gp)
  406928:	3c040041 	lui	a0,0x41
  40692c:	3c060041 	lui	a2,0x41
  406930:	afa20018 	sw	v0,24(sp)
  406934:	24848f40 	addiu	a0,a0,-28864
  406938:	240506c2 	li	a1,1730
  40693c:	24c6b4d8 	addiu	a2,a2,-19240
  406940:	0320f809 	jalr	t9
  406944:	24070005 	li	a3,5
  406948:	8fbc0020 	lw	gp,32(sp)
  40694c:	8f998104 	lw	t9,-32508(gp)
  406950:	24020004 	li	v0,4
  406954:	afa20010 	sw	v0,16(sp)
  406958:	02202021 	move	a0,s1
  40695c:	24050006 	li	a1,6
  406960:	24060004 	li	a2,4
  406964:	0320f809 	jalr	t9
  406968:	27a70030 	addiu	a3,sp,48
  40696c:	2403ffff 	li	v1,-1
  406970:	14430010 	bne	v0,v1,4069b4 <CreateNewSession+0x218>
  406974:	8fbc0020 	lw	gp,32(sp)
  406978:	3c020041 	lui	v0,0x41
  40697c:	244290f4 	addiu	v0,v0,-28428
  406980:	afa00010 	sw	zero,16(sp)
  406984:	afa20014 	sw	v0,20(sp)
  406988:	8e020000 	lw	v0,0(s0)
  40698c:	8f99810c 	lw	t9,-32500(gp)
  406990:	3c040041 	lui	a0,0x41
  406994:	3c060041 	lui	a2,0x41
  406998:	afa20018 	sw	v0,24(sp)
  40699c:	24848f40 	addiu	a0,a0,-28864
  4069a0:	240506c8 	li	a1,1736
  4069a4:	24c6b4d8 	addiu	a2,a2,-19240
  4069a8:	0320f809 	jalr	t9
  4069ac:	24070005 	li	a3,5
  4069b0:	8fbc0020 	lw	gp,32(sp)
  4069b4:	8f998104 	lw	t9,-32508(gp)
  4069b8:	24020004 	li	v0,4
  4069bc:	afa20010 	sw	v0,16(sp)
  4069c0:	02202021 	move	a0,s1
  4069c4:	24050006 	li	a1,6
  4069c8:	24060005 	li	a2,5
  4069cc:	0320f809 	jalr	t9
  4069d0:	27a7002c 	addiu	a3,sp,44
  4069d4:	2403ffff 	li	v1,-1
  4069d8:	14430010 	bne	v0,v1,406a1c <CreateNewSession+0x280>
  4069dc:	8fbc0020 	lw	gp,32(sp)
  4069e0:	3c020041 	lui	v0,0x41
  4069e4:	244290f4 	addiu	v0,v0,-28428
  4069e8:	afa00010 	sw	zero,16(sp)
  4069ec:	afa20014 	sw	v0,20(sp)
  4069f0:	8e020000 	lw	v0,0(s0)
  4069f4:	8f99810c 	lw	t9,-32500(gp)
  4069f8:	3c040041 	lui	a0,0x41
  4069fc:	3c060041 	lui	a2,0x41
  406a00:	afa20018 	sw	v0,24(sp)
  406a04:	24848f40 	addiu	a0,a0,-28864
  406a08:	240506ce 	li	a1,1742
  406a0c:	24c6b4d8 	addiu	a2,a2,-19240
  406a10:	0320f809 	jalr	t9
  406a14:	24070005 	li	a3,5
  406a18:	8fbc0020 	lw	gp,32(sp)
  406a1c:	8f998104 	lw	t9,-32508(gp)
  406a20:	24020004 	li	v0,4
  406a24:	afa20010 	sw	v0,16(sp)
  406a28:	02202021 	move	a0,s1
  406a2c:	24050006 	li	a1,6
  406a30:	24060006 	li	a2,6
  406a34:	0320f809 	jalr	t9
  406a38:	27a70028 	addiu	a3,sp,40
  406a3c:	2403ffff 	li	v1,-1
  406a40:	14430010 	bne	v0,v1,406a84 <CreateNewSession+0x2e8>
  406a44:	8fbc0020 	lw	gp,32(sp)
  406a48:	3c020041 	lui	v0,0x41
  406a4c:	244290f4 	addiu	v0,v0,-28428
  406a50:	afa00010 	sw	zero,16(sp)
  406a54:	afa20014 	sw	v0,20(sp)
  406a58:	8e020000 	lw	v0,0(s0)
  406a5c:	8f99810c 	lw	t9,-32500(gp)
  406a60:	3c040041 	lui	a0,0x41
  406a64:	3c060041 	lui	a2,0x41
  406a68:	afa20018 	sw	v0,24(sp)
  406a6c:	24848f40 	addiu	a0,a0,-28864
  406a70:	240506d4 	li	a1,1748
  406a74:	24c6b4d8 	addiu	a2,a2,-19240
  406a78:	0320f809 	jalr	t9
  406a7c:	24070005 	li	a3,5
  406a80:	8fbc0020 	lw	gp,32(sp)
  406a84:	3c160042 	lui	s6,0x42
  406a88:	8f948018 	lw	s4,-32744(gp)
  406a8c:	26d6d6dc 	addiu	s6,s6,-10532
  406a90:	8ec2040c 	lw	v0,1036(s6)
  406a94:	8e830008 	lw	v1,8(s4)
  406a98:	2442ffff 	addiu	v0,v0,-1
  406a9c:	0043102a 	slt	v0,v0,v1
  406aa0:	1040000d 	beqz	v0,406ad8 <CreateNewSession+0x33c>
  406aa4:	8f998080 	lw	t9,-32640(gp)
  406aa8:	8f998058 	lw	t9,-32680(gp)
  406aac:	3c100041 	lui	s0,0x41
  406ab0:	0320f809 	jalr	t9
  406ab4:	2604ad78 	addiu	a0,s0,-21128
  406ab8:	8fbc0020 	lw	gp,32(sp)
  406abc:	02202021 	move	a0,s1
  406ac0:	8f998118 	lw	t9,-32488(gp)
  406ac4:	2605ad78 	addiu	a1,s0,-21128
  406ac8:	0320f809 	jalr	t9
  406acc:	00403021 	move	a2,v0
  406ad0:	08101ad4 	j	406b50 <CreateNewSession+0x3b4>
  406ad4:	8fbc0020 	lw	gp,32(sp)
  406ad8:	0320f809 	jalr	t9
  406adc:	24040948 	li	a0,2376
  406ae0:	00408021 	move	s0,v0
  406ae4:	8fbc0020 	lw	gp,32(sp)
  406ae8:	1440001e 	bnez	v0,406b64 <CreateNewSession+0x3c8>
  406aec:	3c120041 	lui	s2,0x41
  406af0:	3c020041 	lui	v0,0x41
  406af4:	8f99810c 	lw	t9,-32500(gp)
  406af8:	2442ad9c 	addiu	v0,v0,-21092
  406afc:	3c100041 	lui	s0,0x41
  406b00:	26448f40 	addiu	a0,s2,-28864
  406b04:	240506e4 	li	a1,1764
  406b08:	2606b4d8 	addiu	a2,s0,-19240
  406b0c:	24070008 	li	a3,8
  406b10:	afa00010 	sw	zero,16(sp)
  406b14:	0320f809 	jalr	t9
  406b18:	afa20014 	sw	v0,20(sp)
  406b1c:	8fbc0020 	lw	gp,32(sp)
  406b20:	24020608 	li	v0,1544
  406b24:	afa20010 	sw	v0,16(sp)
  406b28:	3c020041 	lui	v0,0x41
  406b2c:	24429434 	addiu	v0,v0,-27596
  406b30:	8f99810c 	lw	t9,-32500(gp)
  406b34:	afa20014 	sw	v0,20(sp)
  406b38:	26448f40 	addiu	a0,s2,-28864
  406b3c:	240506e5 	li	a1,1765
  406b40:	2606b4d8 	addiu	a2,s0,-19240
  406b44:	0320f809 	jalr	t9
  406b48:	00003821 	move	a3,zero
  406b4c:	8fbc0020 	lw	gp,32(sp)
  406b50:	8f998090 	lw	t9,-32624(gp)
  406b54:	0320f809 	jalr	t9
  406b58:	02202021 	move	a0,s1
  406b5c:	08101bc1 	j	406f04 <CreateNewSession+0x768>
  406b60:	2403ffff 	li	v1,-1
  406b64:	8f9980bc 	lw	t9,-32580(gp)
  406b68:	00002821 	move	a1,zero
  406b6c:	24060948 	li	a2,2376
  406b70:	00402021 	move	a0,v0
  406b74:	0320f809 	jalr	t9
  406b78:	2415ffff 	li	s5,-1
  406b7c:	02202021 	move	a0,s1
  406b80:	ae150010 	sw	s5,16(s0)
  406b84:	0c100aee 	jal	402bb8 <SetFd.constprop.18>
  406b88:	ae110008 	sw	s1,8(s0)
  406b8c:	8e620008 	lw	v0,8(s3)
  406b90:	8fbc0020 	lw	gp,32(sp)
  406b94:	ae020944 	sw	v0,2372(s0)
  406b98:	8e620014 	lw	v0,20(s3)
  406b9c:	8f998134 	lw	t9,-32460(gp)
  406ba0:	2604000c 	addiu	a0,s0,12
  406ba4:	27a5003c 	addiu	a1,sp,60
  406ba8:	24060010 	li	a2,16
  406bac:	0320f809 	jalr	t9
  406bb0:	ae02000c 	sw	v0,12(s0)
  406bb4:	8e820004 	lw	v0,4(s4)
  406bb8:	ae140000 	sw	s4,0(s0)
  406bbc:	ae15093c 	sw	s5,2364(s0)
  406bc0:	a2000939 	sb	zero,2361(s0)
  406bc4:	ae900004 	sw	s0,4(s4)
  406bc8:	ac500000 	sw	s0,0(v0)
  406bcc:	ae020004 	sw	v0,4(s0)
  406bd0:	8e820008 	lw	v0,8(s4)
  406bd4:	27a4004c 	addiu	a0,sp,76
  406bd8:	24420001 	addiu	v0,v0,1
  406bdc:	0c10063f 	jal	4018fc <GetTty>
  406be0:	ae820008 	sw	v0,8(s4)
  406be4:	04410019 	bgez	v0,406c4c <CreateNewSession+0x4b0>
  406be8:	8fbc0020 	lw	gp,32(sp)
  406bec:	3c020041 	lui	v0,0x41
  406bf0:	8f99810c 	lw	t9,-32500(gp)
  406bf4:	2442adb8 	addiu	v0,v0,-21064
  406bf8:	3c060041 	lui	a2,0x41
  406bfc:	26448f40 	addiu	a0,s2,-28864
  406c00:	24050706 	li	a1,1798
  406c04:	24c6b4d8 	addiu	a2,a2,-19240
  406c08:	24070004 	li	a3,4
  406c0c:	afa00010 	sw	zero,16(sp)
  406c10:	0320f809 	jalr	t9
  406c14:	afa20014 	sw	v0,20(sp)
  406c18:	8fbc0020 	lw	gp,32(sp)
  406c1c:	3c110041 	lui	s1,0x41
  406c20:	8f998058 	lw	t9,-32680(gp)
  406c24:	0320f809 	jalr	t9
  406c28:	2624adcc 	addiu	a0,s1,-21044
  406c2c:	8fbc0020 	lw	gp,32(sp)
  406c30:	8e040008 	lw	a0,8(s0)
  406c34:	8f998118 	lw	t9,-32488(gp)
  406c38:	2625adcc 	addiu	a1,s1,-21044
  406c3c:	0320f809 	jalr	t9
  406c40:	00403021 	move	a2,v0
  406c44:	08101bbe 	j	406ef8 <CreateNewSession+0x75c>
  406c48:	00000000 	nop
  406c4c:	8f9980f4 	lw	t9,-32524(gp)
  406c50:	26110014 	addiu	s1,s0,20
  406c54:	27a5004c 	addiu	a1,sp,76
  406c58:	24060100 	li	a2,256
  406c5c:	02202021 	move	a0,s1
  406c60:	0320f809 	jalr	t9
  406c64:	ae020010 	sw	v0,16(s0)
  406c68:	0c100aee 	jal	402bb8 <SetFd.constprop.18>
  406c6c:	8e040010 	lw	a0,16(s0)
  406c70:	8fbc0020 	lw	gp,32(sp)
  406c74:	8f998130 	lw	t9,-32464(gp)
  406c78:	0320f809 	jalr	t9
  406c7c:	8e040010 	lw	a0,16(s0)
  406c80:	04410010 	bgez	v0,406cc4 <CreateNewSession+0x528>
  406c84:	8fbc0020 	lw	gp,32(sp)
  406c88:	3c020041 	lui	v0,0x41
  406c8c:	2442a448 	addiu	v0,v0,-23480
  406c90:	afa00010 	sw	zero,16(sp)
  406c94:	afa20014 	sw	v0,20(sp)
  406c98:	8e020010 	lw	v0,16(s0)
  406c9c:	3c060041 	lui	a2,0x41
  406ca0:	8f99810c 	lw	t9,-32500(gp)
  406ca4:	afa20018 	sw	v0,24(sp)
  406ca8:	26448f40 	addiu	a0,s2,-28864
  406cac:	24050712 	li	a1,1810
  406cb0:	24c6b4d8 	addiu	a2,a2,-19240
  406cb4:	0320f809 	jalr	t9
  406cb8:	24070004 	li	a3,4
  406cbc:	08101bbe 	j	406ef8 <CreateNewSession+0x75c>
  406cc0:	00000000 	nop
  406cc4:	0c1009d5 	jal	402754 <SetPtymReadEv>
  406cc8:	02002021 	move	a0,s0
  406ccc:	14550008 	bne	v0,s5,406cf0 <CreateNewSession+0x554>
  406cd0:	8fbc0020 	lw	gp,32(sp)
  406cd4:	3c020041 	lui	v0,0x41
  406cd8:	2442a468 	addiu	v0,v0,-23448
  406cdc:	afa00010 	sw	zero,16(sp)
  406ce0:	afa20014 	sw	v0,20(sp)
  406ce4:	26448f40 	addiu	a0,s2,-28864
  406ce8:	08101bb9 	j	406ee4 <CreateNewSession+0x748>
  406cec:	2405071a 	li	a1,1818
  406cf0:	02002021 	move	a0,s0
  406cf4:	240500fd 	li	a1,253
  406cf8:	24060001 	li	a2,1
  406cfc:	0c100449 	jal	401124 <SendIAC>
  406d00:	a2000938 	sb	zero,2360(s0)
  406d04:	02002021 	move	a0,s0
  406d08:	240500fd 	li	a1,253
  406d0c:	0c100449 	jal	401124 <SendIAC>
  406d10:	2406001f 	li	a2,31
  406d14:	02002021 	move	a0,s0
  406d18:	240500fd 	li	a1,253
  406d1c:	0c100449 	jal	401124 <SendIAC>
  406d20:	24060021 	li	a2,33
  406d24:	02002021 	move	a0,s0
  406d28:	240500fb 	li	a1,251
  406d2c:	0c100449 	jal	401124 <SendIAC>
  406d30:	24060001 	li	a2,1
  406d34:	02002021 	move	a0,s0
  406d38:	240500fb 	li	a1,251
  406d3c:	0c100449 	jal	401124 <SendIAC>
  406d40:	24060003 	li	a2,3
  406d44:	0c100a21 	jal	402884 <SetSocketReadEv>
  406d48:	02002021 	move	a0,s0
  406d4c:	14550008 	bne	v0,s5,406d70 <CreateNewSession+0x5d4>
  406d50:	8fbc0020 	lw	gp,32(sp)
  406d54:	3c020041 	lui	v0,0x41
  406d58:	2442ade4 	addiu	v0,v0,-21020
  406d5c:	afa00010 	sw	zero,16(sp)
  406d60:	afa20014 	sw	v0,20(sp)
  406d64:	26448f40 	addiu	a0,s2,-28864
  406d68:	08101bb9 	j	406ee4 <CreateNewSession+0x748>
  406d6c:	2405072b 	li	a1,1835
  406d70:	0c100457 	jal	40115c <HangMgrIsExist>
  406d74:	00000000 	nop
  406d78:	24030001 	li	v1,1
  406d7c:	1443002f 	bne	v0,v1,406e3c <CreateNewSession+0x6a0>
  406d80:	8fbc0020 	lw	gp,32(sp)
  406d84:	8f9980bc 	lw	t9,-32580(gp)
  406d88:	24020002 	li	v0,2
  406d8c:	27a4014c 	addiu	a0,sp,332
  406d90:	00002821 	move	a1,zero
  406d94:	2406012c 	li	a2,300
  406d98:	ae020934 	sw	v0,2356(s0)
  406d9c:	0320f809 	jalr	t9
  406da0:	a2000938 	sb	zero,2360(s0)
  406da4:	8fbc0020 	lw	gp,32(sp)
  406da8:	3c02003d 	lui	v0,0x3d
  406dac:	24420101 	addiu	v0,v0,257
  406db0:	8f9980f4 	lw	t9,-32524(gp)
  406db4:	3c050041 	lui	a1,0x41
  406db8:	27a40254 	addiu	a0,sp,596
  406dbc:	24a59220 	addiu	a1,a1,-28128
  406dc0:	24060020 	li	a2,32
  406dc4:	0320f809 	jalr	t9
  406dc8:	afa20250 	sw	v0,592(sp)
  406dcc:	8fbc0020 	lw	gp,32(sp)
  406dd0:	27a4014c 	addiu	a0,sp,332
  406dd4:	8f9980f4 	lw	t9,-32524(gp)
  406dd8:	02202821 	move	a1,s1
  406ddc:	0320f809 	jalr	t9
  406de0:	24060100 	li	a2,256
  406de4:	8fbc0020 	lw	gp,32(sp)
  406de8:	3c07003a 	lui	a3,0x3a
  406dec:	8f998168 	lw	t9,-32408(gp)
  406df0:	34049306 	li	a0,0x9306
  406df4:	27a5014c 	addiu	a1,sp,332
  406df8:	2406012c 	li	a2,300
  406dfc:	0320f809 	jalr	t9
  406e00:	24e70101 	addiu	a3,a3,257
  406e04:	8fbc0020 	lw	gp,32(sp)
  406e08:	3c020041 	lui	v0,0x41
  406e0c:	2442ae28 	addiu	v0,v0,-20952
  406e10:	8f99810c 	lw	t9,-32500(gp)
  406e14:	3c060041 	lui	a2,0x41
  406e18:	afa00010 	sw	zero,16(sp)
  406e1c:	afa20014 	sw	v0,20(sp)
  406e20:	26448f40 	addiu	a0,s2,-28864
  406e24:	240504aa 	li	a1,1194
  406e28:	24c6b538 	addiu	a2,a2,-19144
  406e2c:	0320f809 	jalr	t9
  406e30:	24070008 	li	a3,8
  406e34:	08101bc1 	j	406f04 <CreateNewSession+0x768>
  406e38:	00001821 	move	v1,zero
  406e3c:	8ed10418 	lw	s1,1048(s6)
  406e40:	3c060041 	lui	a2,0x41
  406e44:	16230010 	bne	s1,v1,406e88 <CreateNewSession+0x6ec>
  406e48:	afa00010 	sw	zero,16(sp)
  406e4c:	3c020041 	lui	v0,0x41
  406e50:	8f99810c 	lw	t9,-32500(gp)
  406e54:	2442ae4c 	addiu	v0,v0,-20916
  406e58:	26448f40 	addiu	a0,s2,-28864
  406e5c:	24050ec1 	li	a1,3777
  406e60:	24c6b4ec 	addiu	a2,a2,-19220
  406e64:	24070008 	li	a3,8
  406e68:	0320f809 	jalr	t9
  406e6c:	afa20014 	sw	v0,20(sp)
  406e70:	ae110934 	sw	s1,2356(s0)
  406e74:	a2000938 	sb	zero,2360(s0)
  406e78:	0c100be0 	jal	402f80 <ForkChildProcAndExecCli>
  406e7c:	02002021 	move	a0,s0
  406e80:	08101bb0 	j	406ec0 <CreateNewSession+0x724>
  406e84:	8fbc0020 	lw	gp,32(sp)
  406e88:	3c020041 	lui	v0,0x41
  406e8c:	8f99810c 	lw	t9,-32500(gp)
  406e90:	2442ae58 	addiu	v0,v0,-20904
  406e94:	26448f40 	addiu	a0,s2,-28864
  406e98:	24050ec6 	li	a1,3782
  406e9c:	24c6b4ec 	addiu	a2,a2,-19220
  406ea0:	24070008 	li	a3,8
  406ea4:	0320f809 	jalr	t9
  406ea8:	afa20014 	sw	v0,20(sp)
  406eac:	ae000934 	sw	zero,2356(s0)
  406eb0:	a2000938 	sb	zero,2360(s0)
  406eb4:	0c1015fd 	jal	4057f4 <ForkChildProAndEexcShell>
  406eb8:	02002021 	move	a0,s0
  406ebc:	8fbc0020 	lw	gp,32(sp)
  406ec0:	2404ffff 	li	a0,-1
  406ec4:	1444000f 	bne	v0,a0,406f04 <CreateNewSession+0x768>
  406ec8:	00001821 	move	v1,zero
  406ecc:	3c020041 	lui	v0,0x41
  406ed0:	2442ae68 	addiu	v0,v0,-20888
  406ed4:	afa00010 	sw	zero,16(sp)
  406ed8:	afa20014 	sw	v0,20(sp)
  406edc:	26448f40 	addiu	a0,s2,-28864
  406ee0:	24050753 	li	a1,1875
  406ee4:	3c060041 	lui	a2,0x41
  406ee8:	8f99810c 	lw	t9,-32500(gp)
  406eec:	24c6b4d8 	addiu	a2,a2,-19240
  406ef0:	0320f809 	jalr	t9
  406ef4:	24070004 	li	a3,4
  406ef8:	0c100c75 	jal	4031d4 <FreeSession>
  406efc:	02002021 	move	a0,s0
  406f00:	2403ffff 	li	v1,-1
  406f04:	8fbf0294 	lw	ra,660(sp)
  406f08:	00601021 	move	v0,v1
  406f0c:	8fb60290 	lw	s6,656(sp)
  406f10:	8fb5028c 	lw	s5,652(sp)
  406f14:	8fb40288 	lw	s4,648(sp)
  406f18:	8fb30284 	lw	s3,644(sp)
  406f1c:	8fb20280 	lw	s2,640(sp)
  406f20:	8fb1027c 	lw	s1,636(sp)
  406f24:	8fb00278 	lw	s0,632(sp)
  406f28:	03e00008 	jr	ra
  406f2c:	27bd0298 	addiu	sp,sp,664

00406f30 <SwitchToShell>:
  406f30:	3c1c0042 	lui	gp,0x42
  406f34:	279c5550 	addiu	gp,gp,21840
  406f38:	27bdfeb8 	addiu	sp,sp,-328
  406f3c:	8f9980bc 	lw	t9,-32580(gp)
  406f40:	afb10134 	sw	s1,308(sp)
  406f44:	afbc0020 	sw	gp,32(sp)
  406f48:	afbf0144 	sw	ra,324(sp)
  406f4c:	afb40140 	sw	s4,320(sp)
  406f50:	afb3013c 	sw	s3,316(sp)
  406f54:	afb20138 	sw	s2,312(sp)
  406f58:	afb00130 	sw	s0,304(sp)
  406f5c:	00808821 	move	s1,a0
  406f60:	00002821 	move	a1,zero
  406f64:	27a40028 	addiu	a0,sp,40
  406f68:	0320f809 	jalr	t9
  406f6c:	24060101 	li	a2,257
  406f70:	1620000d 	bnez	s1,406fa8 <SwitchToShell+0x78>
  406f74:	8fbc0020 	lw	gp,32(sp)
  406f78:	24020401 	li	v0,1025
  406f7c:	afa20010 	sw	v0,16(sp)
  406f80:	3c020041 	lui	v0,0x41
  406f84:	2442ae9c 	addiu	v0,v0,-20836
  406f88:	3c040041 	lui	a0,0x41
  406f8c:	3c060041 	lui	a2,0x41
  406f90:	afa20014 	sw	v0,20(sp)
  406f94:	24848f40 	addiu	a0,a0,-28864
  406f98:	24050f5c 	li	a1,3932
  406f9c:	24c6b6c8 	addiu	a2,a2,-18744
  406fa0:	08101bf9 	j	406fe4 <SwitchToShell+0xb4>
  406fa4:	00003821 	move	a3,zero
  406fa8:	3c020037 	lui	v0,0x37
  406fac:	8e230104 	lw	v1,260(s1)
  406fb0:	24420101 	addiu	v0,v0,257
  406fb4:	10620010 	beq	v1,v0,406ff8 <SwitchToShell+0xc8>
  406fb8:	8f938018 	lw	s3,-32744(gp)
  406fbc:	3c020041 	lui	v0,0x41
  406fc0:	2442aeb0 	addiu	v0,v0,-20816
  406fc4:	3c040041 	lui	a0,0x41
  406fc8:	3c060041 	lui	a2,0x41
  406fcc:	afa00010 	sw	zero,16(sp)
  406fd0:	afa20014 	sw	v0,20(sp)
  406fd4:	24848f40 	addiu	a0,a0,-28864
  406fd8:	24050f63 	li	a1,3939
  406fdc:	24c6b6c8 	addiu	a2,a2,-18744
  406fe0:	24070007 	li	a3,7
  406fe4:	8f99810c 	lw	t9,-32500(gp)
  406fe8:	0320f809 	jalr	t9
  406fec:	00000000 	nop
  406ff0:	08101cb9 	j	4072e4 <SwitchToShell+0x3b4>
  406ff4:	2411ffff 	li	s1,-1
  406ff8:	a2200100 	sb	zero,256(s1)
  406ffc:	8e720000 	lw	s2,0(s3)
  407000:	08101c09 	j	407024 <SwitchToShell+0xf4>
  407004:	00008021 	move	s0,zero
  407008:	26440014 	addiu	a0,s2,20
  40700c:	0320f809 	jalr	t9
  407010:	02202821 	move	a1,s1
  407014:	02408021 	move	s0,s2
  407018:	10400006 	beqz	v0,407034 <SwitchToShell+0x104>
  40701c:	8fbc0020 	lw	gp,32(sp)
  407020:	8e520000 	lw	s2,0(s2)
  407024:	1653fff8 	bne	s2,s3,407008 <SwitchToShell+0xd8>
  407028:	8f9980a4 	lw	t9,-32604(gp)
  40702c:	08101c0e 	j	407038 <SwitchToShell+0x108>
  407030:	00001021 	move	v0,zero
  407034:	24020001 	li	v0,1
  407038:	52000003 	beqzl	s0,407048 <SwitchToShell+0x118>
  40703c:	3c020041 	lui	v0,0x41
  407040:	1440000f 	bnez	v0,407080 <SwitchToShell+0x150>
  407044:	3c020041 	lui	v0,0x41
  407048:	2442aee0 	addiu	v0,v0,-20768
  40704c:	3c040041 	lui	a0,0x41
  407050:	3c060041 	lui	a2,0x41
  407054:	8f99810c 	lw	t9,-32500(gp)
  407058:	afa00010 	sw	zero,16(sp)
  40705c:	afa20014 	sw	v0,20(sp)
  407060:	afb10018 	sw	s1,24(sp)
  407064:	24848f40 	addiu	a0,a0,-28864
  407068:	24050f75 	li	a1,3957
  40706c:	24c6b6c8 	addiu	a2,a2,-18744
  407070:	0320f809 	jalr	t9
  407074:	24070008 	li	a3,8
  407078:	08101bfc 	j	406ff0 <SwitchToShell+0xc0>
  40707c:	00000000 	nop
  407080:	0c10063f 	jal	4018fc <GetTty>
  407084:	27a40028 	addiu	a0,sp,40
  407088:	00408821 	move	s1,v0
  40708c:	0441000c 	bgez	v0,4070c0 <SwitchToShell+0x190>
  407090:	8fbc0020 	lw	gp,32(sp)
  407094:	3c020041 	lui	v0,0x41
  407098:	2442af04 	addiu	v0,v0,-20732
  40709c:	3c040041 	lui	a0,0x41
  4070a0:	3c060041 	lui	a2,0x41
  4070a4:	afa00010 	sw	zero,16(sp)
  4070a8:	afa20014 	sw	v0,20(sp)
  4070ac:	24848f40 	addiu	a0,a0,-28864
  4070b0:	24050f7e 	li	a1,3966
  4070b4:	24c6b6c8 	addiu	a2,a2,-18744
  4070b8:	08101bf9 	j	406fe4 <SwitchToShell+0xb4>
  4070bc:	24070004 	li	a3,4
  4070c0:	8f998090 	lw	t9,-32624(gp)
  4070c4:	8e040010 	lw	a0,16(s0)
  4070c8:	ae00051c 	sw	zero,1308(s0)
  4070cc:	ae000520 	sw	zero,1312(s0)
  4070d0:	ae000524 	sw	zero,1316(s0)
  4070d4:	ae000928 	sw	zero,2344(s0)
  4070d8:	ae00092c 	sw	zero,2348(s0)
  4070dc:	0320f809 	jalr	t9
  4070e0:	ae000930 	sw	zero,2352(s0)
  4070e4:	8e040118 	lw	a0,280(s0)
  4070e8:	1080000e 	beqz	a0,407124 <SwitchToShell+0x1f4>
  4070ec:	8fbc0020 	lw	gp,32(sp)
  4070f0:	8f858018 	lw	a1,-32744(gp)
  4070f4:	00001821 	move	v1,zero
  4070f8:	08101c44 	j	407110 <SwitchToShell+0x1e0>
  4070fc:	8ca20000 	lw	v0,0(a1)
  407100:	8c420000 	lw	v0,0(v0)
  407104:	00c43026 	xor	a2,a2,a0
  407108:	2cc60001 	sltiu	a2,a2,1
  40710c:	00661821 	addu	v1,v1,a2
  407110:	5445fffb 	bnel	v0,a1,407100 <SwitchToShell+0x1d0>
  407114:	8c460118 	lw	a2,280(v0)
  407118:	28630002 	slti	v1,v1,2
  40711c:	1460007a 	bnez	v1,407308 <SwitchToShell+0x3d8>
  407120:	8f998110 	lw	t9,-32496(gp)
  407124:	26140014 	addiu	s4,s0,20
  407128:	34049309 	li	a0,0x9309
  40712c:	24050002 	li	a1,2
  407130:	0c100b65 	jal	402d94 <SendCtlMsg.constprop.20>
  407134:	02803021 	move	a2,s4
  407138:	8fbc0020 	lw	gp,32(sp)
  40713c:	3c020041 	lui	v0,0x41
  407140:	2442af20 	addiu	v0,v0,-20704
  407144:	8f99810c 	lw	t9,-32500(gp)
  407148:	3c130041 	lui	s3,0x41
  40714c:	3c120041 	lui	s2,0x41
  407150:	24070008 	li	a3,8
  407154:	26648f40 	addiu	a0,s3,-28864
  407158:	24050f95 	li	a1,3989
  40715c:	2646b6c8 	addiu	a2,s2,-18744
  407160:	afa00010 	sw	zero,16(sp)
  407164:	0320f809 	jalr	t9
  407168:	afa20014 	sw	v0,20(sp)
  40716c:	8fbc0020 	lw	gp,32(sp)
  407170:	02802021 	move	a0,s4
  407174:	8f9980bc 	lw	t9,-32580(gp)
  407178:	00002821 	move	a1,zero
  40717c:	0320f809 	jalr	t9
  407180:	24060101 	li	a2,257
  407184:	8fbc0020 	lw	gp,32(sp)
  407188:	02802021 	move	a0,s4
  40718c:	8f9980f4 	lw	t9,-32524(gp)
  407190:	27a50028 	addiu	a1,sp,40
  407194:	0320f809 	jalr	t9
  407198:	24060100 	li	a2,256
  40719c:	8fbc0020 	lw	gp,32(sp)
  4071a0:	24020001 	li	v0,1
  4071a4:	8f998130 	lw	t9,-32464(gp)
  4071a8:	ae110010 	sw	s1,16(s0)
  4071ac:	ae000934 	sw	zero,2356(s0)
  4071b0:	ae000118 	sw	zero,280(s0)
  4071b4:	a2020938 	sb	v0,2360(s0)
  4071b8:	0320f809 	jalr	t9
  4071bc:	02202021 	move	a0,s1
  4071c0:	04410011 	bgez	v0,407208 <SwitchToShell+0x2d8>
  4071c4:	8fbc0020 	lw	gp,32(sp)
  4071c8:	3c020041 	lui	v0,0x41
  4071cc:	2442a448 	addiu	v0,v0,-23480
  4071d0:	afa00010 	sw	zero,16(sp)
  4071d4:	afa20014 	sw	v0,20(sp)
  4071d8:	8e020010 	lw	v0,16(s0)
  4071dc:	8f99810c 	lw	t9,-32500(gp)
  4071e0:	26648f40 	addiu	a0,s3,-28864
  4071e4:	afa20018 	sw	v0,24(sp)
  4071e8:	24050fa3 	li	a1,4003
  4071ec:	2646b6c8 	addiu	a2,s2,-18744
  4071f0:	0320f809 	jalr	t9
  4071f4:	24070004 	li	a3,4
  4071f8:	0c100c75 	jal	4031d4 <FreeSession>
  4071fc:	02002021 	move	a0,s0
  407200:	08101bfc 	j	406ff0 <SwitchToShell+0xc0>
  407204:	00000000 	nop
  407208:	0c1009d5 	jal	402754 <SetPtymReadEv>
  40720c:	02002021 	move	a0,s0
  407210:	2411ffff 	li	s1,-1
  407214:	14510008 	bne	v0,s1,407238 <SwitchToShell+0x308>
  407218:	8fbc0020 	lw	gp,32(sp)
  40721c:	3c020041 	lui	v0,0x41
  407220:	2442a468 	addiu	v0,v0,-23448
  407224:	afa00010 	sw	zero,16(sp)
  407228:	afa20014 	sw	v0,20(sp)
  40722c:	26648f40 	addiu	a0,s3,-28864
  407230:	08101ca7 	j	40729c <SwitchToShell+0x36c>
  407234:	24050fab 	li	a1,4011
  407238:	0c1015fd 	jal	4057f4 <ForkChildProAndEexcShell>
  40723c:	02002021 	move	a0,s0
  407240:	8fbc0020 	lw	gp,32(sp)
  407244:	1451001d 	bne	v0,s1,4072bc <SwitchToShell+0x38c>
  407248:	afa00010 	sw	zero,16(sp)
  40724c:	3c020041 	lui	v0,0x41
  407250:	8f99810c 	lw	t9,-32500(gp)
  407254:	2442af3c 	addiu	v0,v0,-20676
  407258:	26648f40 	addiu	a0,s3,-28864
  40725c:	24050fb4 	li	a1,4020
  407260:	2646b6c8 	addiu	a2,s2,-18744
  407264:	24070004 	li	a3,4
  407268:	0320f809 	jalr	t9
  40726c:	afa20014 	sw	v0,20(sp)
  407270:	02002021 	move	a0,s0
  407274:	0c101399 	jal	404e64 <RollBackToCli>
  407278:	2411ffff 	li	s1,-1
  40727c:	14510019 	bne	v0,s1,4072e4 <SwitchToShell+0x3b4>
  407280:	8fbc0020 	lw	gp,32(sp)
  407284:	3c020041 	lui	v0,0x41
  407288:	2442af70 	addiu	v0,v0,-20624
  40728c:	afa00010 	sw	zero,16(sp)
  407290:	afa20014 	sw	v0,20(sp)
  407294:	26648f40 	addiu	a0,s3,-28864
  407298:	24050fb7 	li	a1,4023
  40729c:	8f99810c 	lw	t9,-32500(gp)
  4072a0:	2646b6c8 	addiu	a2,s2,-18744
  4072a4:	0320f809 	jalr	t9
  4072a8:	24070004 	li	a3,4
  4072ac:	0c100c75 	jal	4031d4 <FreeSession>
  4072b0:	02002021 	move	a0,s0
  4072b4:	08101cba 	j	4072e8 <SwitchToShell+0x3b8>
  4072b8:	8fbf0144 	lw	ra,324(sp)
  4072bc:	3c020041 	lui	v0,0x41
  4072c0:	2442afa0 	addiu	v0,v0,-20576
  4072c4:	8f99810c 	lw	t9,-32500(gp)
  4072c8:	afa20014 	sw	v0,20(sp)
  4072cc:	26648f40 	addiu	a0,s3,-28864
  4072d0:	24050fbe 	li	a1,4030
  4072d4:	2646b6c8 	addiu	a2,s2,-18744
  4072d8:	24070008 	li	a3,8
  4072dc:	0320f809 	jalr	t9
  4072e0:	24110001 	li	s1,1
  4072e4:	8fbf0144 	lw	ra,324(sp)
  4072e8:	02201021 	move	v0,s1
  4072ec:	8fb40140 	lw	s4,320(sp)
  4072f0:	8fb3013c 	lw	s3,316(sp)
  4072f4:	8fb20138 	lw	s2,312(sp)
  4072f8:	8fb10134 	lw	s1,308(sp)
  4072fc:	8fb00130 	lw	s0,304(sp)
  407300:	03e00008 	jr	ra
  407304:	27bd0148 	addiu	sp,sp,328
  407308:	0320f809 	jalr	t9
  40730c:	24050009 	li	a1,9
  407310:	08101c4a 	j	407128 <SwitchToShell+0x1f8>
  407314:	26140014 	addiu	s4,s0,20

00407318 <TdMgr_Main>:
  407318:	3c1c0042 	lui	gp,0x42
  40731c:	27bdff68 	addiu	sp,sp,-152
  407320:	279c5550 	addiu	gp,gp,21840
  407324:	30e7ffff 	andi	a3,a3,0xffff
  407328:	afb00070 	sw	s0,112(sp)
  40732c:	afbf0094 	sw	ra,148(sp)
  407330:	00a08021 	move	s0,a1
  407334:	afbe0090 	sw	s8,144(sp)
  407338:	afb7008c 	sw	s7,140(sp)
  40733c:	afb60088 	sw	s6,136(sp)
  407340:	afb50084 	sw	s5,132(sp)
  407344:	afb40080 	sw	s4,128(sp)
  407348:	afb3007c 	sw	s3,124(sp)
  40734c:	afb20078 	sw	s2,120(sp)
  407350:	afb10074 	sw	s1,116(sp)
  407354:	afbc0028 	sw	gp,40(sp)
  407358:	30c5ffff 	andi	a1,a2,0xffff
  40735c:	10e00006 	beqz	a3,407378 <TdMgr_Main+0x60>
  407360:	3082ffff 	andi	v0,a0,0xffff
  407364:	24030001 	li	v1,1
  407368:	14e30389 	bne	a3,v1,408190 <TdMgr_Main+0xe78>
  40736c:	8fbf0094 	lw	ra,148(sp)
  407370:	08101d09 	j	407424 <TdMgr_Main+0x10c>
  407374:	24031103 	li	v1,4355
  407378:	24031100 	li	v1,4352
  40737c:	54430384 	bnel	v0,v1,408190 <TdMgr_Main+0xe78>
  407380:	8fbf0094 	lw	ra,148(sp)
  407384:	8f9980bc 	lw	t9,-32580(gp)
  407388:	8f848018 	lw	a0,-32744(gp)
  40738c:	00002821 	move	a1,zero
  407390:	0320f809 	jalr	t9
  407394:	2406000c 	li	a2,12
  407398:	8fbc0028 	lw	gp,40(sp)
  40739c:	3c100042 	lui	s0,0x42
  4073a0:	8f828018 	lw	v0,-32744(gp)
  4073a4:	8f9980bc 	lw	t9,-32580(gp)
  4073a8:	2604d6dc 	addiu	a0,s0,-10532
  4073ac:	00002821 	move	a1,zero
  4073b0:	2406041c 	li	a2,1052
  4073b4:	ac420000 	sw	v0,0(v0)
  4073b8:	ac420004 	sw	v0,4(v0)
  4073bc:	0320f809 	jalr	t9
  4073c0:	ac400008 	sw	zero,8(v0)
  4073c4:	2610d6dc 	addiu	s0,s0,-10532
  4073c8:	2402ffff 	li	v0,-1
  4073cc:	8fbc0028 	lw	gp,40(sp)
  4073d0:	ae020414 	sw	v0,1044(s0)
  4073d4:	24020002 	li	v0,2
  4073d8:	ae020410 	sw	v0,1040(s0)
  4073dc:	3c020041 	lui	v0,0x41
  4073e0:	2442afb0 	addiu	v0,v0,-20560
  4073e4:	8f99810c 	lw	t9,-32500(gp)
  4073e8:	3c040041 	lui	a0,0x41
  4073ec:	3c060041 	lui	a2,0x41
  4073f0:	afa00010 	sw	zero,16(sp)
  4073f4:	afa20014 	sw	v0,20(sp)
  4073f8:	24848f40 	addiu	a0,a0,-28864
  4073fc:	24050167 	li	a1,359
  407400:	24c6b3e0 	addiu	a2,a2,-19488
  407404:	0320f809 	jalr	t9
  407408:	24070007 	li	a3,7
  40740c:	8fbc0028 	lw	gp,40(sp)
  407410:	8f9980b8 	lw	t9,-32584(gp)
  407414:	0320f809 	jalr	t9
  407418:	24040001 	li	a0,1
  40741c:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407420:	00000000 	nop
  407424:	14430005 	bne	v0,v1,40743c <TdMgr_Main+0x124>
  407428:	00042402 	srl	a0,a0,0x10
  40742c:	0c100f1c 	jal	403c70 <StartTdMgr>
  407430:	00000000 	nop
  407434:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407438:	00000000 	nop
  40743c:	24030002 	li	v1,2
  407440:	10830007 	beq	a0,v1,407460 <TdMgr_Main+0x148>
  407444:	24030003 	li	v1,3
  407448:	10830262 	beq	a0,v1,407dd4 <TdMgr_Main+0xabc>
  40744c:	00000000 	nop
  407450:	1487034f 	bne	a0,a3,408190 <TdMgr_Main+0xe78>
  407454:	8fbf0094 	lw	ra,148(sp)
  407458:	08101d27 	j	40749c <TdMgr_Main+0x184>
  40745c:	34039613 	li	v1,0x9613
  407460:	24032401 	li	v1,9217
  407464:	10430005 	beq	v0,v1,40747c <TdMgr_Main+0x164>
  407468:	34039c47 	li	v1,0x9c47
  40746c:	54430348 	bnel	v0,v1,408190 <TdMgr_Main+0xe78>
  407470:	8fbf0094 	lw	ra,148(sp)
  407474:	08101d23 	j	40748c <TdMgr_Main+0x174>
  407478:	00000000 	nop
  40747c:	0c1010c6 	jal	404318 <CmSetTelnetdCfg>
  407480:	02002021 	move	a0,s0
  407484:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407488:	00000000 	nop
  40748c:	0c10096e 	jal	4025b8 <CmGetTtyInfo.isra.4>
  407490:	00000000 	nop
  407494:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407498:	00000000 	nop
  40749c:	10430201 	beq	v0,v1,407ca4 <TdMgr_Main+0x98c>
  4074a0:	34039614 	li	v1,0x9614
  4074a4:	0043182b 	sltu	v1,v0,v1
  4074a8:	10600016 	beqz	v1,407504 <TdMgr_Main+0x1ec>
  4074ac:	34039c43 	li	v1,0x9c43
  4074b0:	34039304 	li	v1,0x9304
  4074b4:	104301f3 	beq	v0,v1,407c84 <TdMgr_Main+0x96c>
  4074b8:	34039305 	li	v1,0x9305
  4074bc:	0043182b 	sltu	v1,v0,v1
  4074c0:	10600008 	beqz	v1,4074e4 <TdMgr_Main+0x1cc>
  4074c4:	34039309 	li	v1,0x9309
  4074c8:	24031102 	li	v1,4354
  4074cc:	10430205 	beq	v0,v1,407ce4 <TdMgr_Main+0x9cc>
  4074d0:	34039302 	li	v1,0x9302
  4074d4:	5443032e 	bnel	v0,v1,408190 <TdMgr_Main+0xe78>
  4074d8:	8fbf0094 	lw	ra,148(sp)
  4074dc:	08101f1d 	j	407c74 <TdMgr_Main+0x95c>
  4074e0:	00000000 	nop
  4074e4:	104301e7 	beq	v0,v1,407c84 <TdMgr_Main+0x96c>
  4074e8:	3403930a 	li	v1,0x930a
  4074ec:	104301e9 	beq	v0,v1,407c94 <TdMgr_Main+0x97c>
  4074f0:	34039308 	li	v1,0x9308
  4074f4:	54430326 	bnel	v0,v1,408190 <TdMgr_Main+0xe78>
  4074f8:	8fbf0094 	lw	ra,148(sp)
  4074fc:	08101f21 	j	407c84 <TdMgr_Main+0x96c>
  407500:	00000000 	nop
  407504:	104300c9 	beq	v0,v1,40782c <TdMgr_Main+0x514>
  407508:	34039c44 	li	v1,0x9c44
  40750c:	0043182b 	sltu	v1,v0,v1
  407510:	10600008 	beqz	v1,407534 <TdMgr_Main+0x21c>
  407514:	34039c45 	li	v1,0x9c45
  407518:	34039c41 	li	v1,0x9c41
  40751c:	1043000e 	beq	v0,v1,407558 <TdMgr_Main+0x240>
  407520:	34039c42 	li	v1,0x9c42
  407524:	1443031a 	bne	v0,v1,408190 <TdMgr_Main+0xe78>
  407528:	8fbf0094 	lw	ra,148(sp)
  40752c:	08101d5a 	j	407568 <TdMgr_Main+0x250>
  407530:	3c020041 	lui	v0,0x41
  407534:	1043017e 	beq	v0,v1,407b30 <TdMgr_Main+0x818>
  407538:	0043182b 	sltu	v1,v0,v1
  40753c:	146000cb 	bnez	v1,40786c <TdMgr_Main+0x554>
  407540:	8f9980bc 	lw	t9,-32580(gp)
  407544:	34039c46 	li	v1,0x9c46
  407548:	14430311 	bne	v0,v1,408190 <TdMgr_Main+0xe78>
  40754c:	8fbf0094 	lw	ra,148(sp)
  407550:	08101edc 	j	407b70 <TdMgr_Main+0x858>
  407554:	3c130041 	lui	s3,0x41
  407558:	0c1019e7 	jal	40679c <CreateNewSession>
  40755c:	02002021 	move	a0,s0
  407560:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407564:	00000000 	nop
  407568:	8f99810c 	lw	t9,-32500(gp)
  40756c:	2442afc0 	addiu	v0,v0,-20544
  407570:	3c110041 	lui	s1,0x41
  407574:	3c060041 	lui	a2,0x41
  407578:	afa00010 	sw	zero,16(sp)
  40757c:	afa20014 	sw	v0,20(sp)
  407580:	26248f40 	addiu	a0,s1,-28864
  407584:	2405077b 	li	a1,1915
  407588:	24c6b4cc 	addiu	a2,a2,-19252
  40758c:	0320f809 	jalr	t9
  407590:	24070008 	li	a3,8
  407594:	02209021 	move	s2,s1
  407598:	1600000b 	bnez	s0,4075c8 <TdMgr_Main+0x2b0>
  40759c:	8fbc0028 	lw	gp,40(sp)
  4075a0:	24020401 	li	v0,1025
  4075a4:	afa20010 	sw	v0,16(sp)
  4075a8:	3c020041 	lui	v0,0x41
  4075ac:	2442a278 	addiu	v0,v0,-23944
  4075b0:	3c060041 	lui	a2,0x41
  4075b4:	afa20014 	sw	v0,20(sp)
  4075b8:	26248f40 	addiu	a0,s1,-28864
  4075bc:	2405093f 	li	a1,2367
  4075c0:	08101ee6 	j	407b98 <TdMgr_Main+0x880>
  4075c4:	24c6b5d0 	addiu	a2,a2,-18992
  4075c8:	8f838018 	lw	v1,-32744(gp)
  4075cc:	8e040004 	lw	a0,4(s0)
  4075d0:	00001021 	move	v0,zero
  4075d4:	08101d7a 	j	4075e8 <TdMgr_Main+0x2d0>
  4075d8:	8c700000 	lw	s0,0(v1)
  4075dc:	10440007 	beq	v0,a0,4075fc <TdMgr_Main+0x2e4>
  4075e0:	02001021 	move	v0,s0
  4075e4:	8e100000 	lw	s0,0(s0)
  4075e8:	5603fffc 	bnel	s0,v1,4075dc <TdMgr_Main+0x2c4>
  4075ec:	8e020008 	lw	v0,8(s0)
  4075f0:	00408021 	move	s0,v0
  4075f4:	08101d80 	j	407600 <TdMgr_Main+0x2e8>
  4075f8:	00001021 	move	v0,zero
  4075fc:	24020001 	li	v0,1
  407600:	12000003 	beqz	s0,407610 <TdMgr_Main+0x2f8>
  407604:	3c110041 	lui	s1,0x41
  407608:	54400009 	bnezl	v0,407630 <TdMgr_Main+0x318>
  40760c:	8e020524 	lw	v0,1316(s0)
  407610:	3c020041 	lui	v0,0x41
  407614:	2442afd8 	addiu	v0,v0,-20520
  407618:	afa00010 	sw	zero,16(sp)
  40761c:	afa20014 	sw	v0,20(sp)
  407620:	26448f40 	addiu	a0,s2,-28864
  407624:	24050953 	li	a1,2387
  407628:	08101e46 	j	407918 <TdMgr_Main+0x600>
  40762c:	2626b5d0 	addiu	a2,s1,-18992
  407630:	8e14051c 	lw	s4,1308(s0)
  407634:	24130400 	li	s3,1024
  407638:	02621823 	subu	v1,s3,v0
  40763c:	0274a023 	subu	s4,s3,s4
  407640:	0074202a 	slt	a0,v1,s4
  407644:	0064a00b 	movn	s4,v1,a0
  407648:	3c030041 	lui	v1,0x41
  40764c:	8f99810c 	lw	t9,-32500(gp)
  407650:	2463afe8 	addiu	v1,v1,-20504
  407654:	afa00010 	sw	zero,16(sp)
  407658:	afa30014 	sw	v1,20(sp)
  40765c:	afb40018 	sw	s4,24(sp)
  407660:	afa2001c 	sw	v0,28(sp)
  407664:	26448f40 	addiu	a0,s2,-28864
  407668:	24050959 	li	a1,2393
  40766c:	2626b5d0 	addiu	a2,s1,-18992
  407670:	0320f809 	jalr	t9
  407674:	24070008 	li	a3,8
  407678:	128002c4 	beqz	s4,40818c <TdMgr_Main+0xe74>
  40767c:	8fbc0028 	lw	gp,40(sp)
  407680:	8f99806c 	lw	t9,-32660(gp)
  407684:	0320f809 	jalr	t9
  407688:	00000000 	nop
  40768c:	8fbc0028 	lw	gp,40(sp)
  407690:	ac400000 	sw	zero,0(v0)
  407694:	8e05051c 	lw	a1,1308(s0)
  407698:	8e040008 	lw	a0,8(s0)
  40769c:	8f9980fc 	lw	t9,-32516(gp)
  4076a0:	02052821 	addu	a1,s0,a1
  4076a4:	24a5011c 	addiu	a1,a1,284
  4076a8:	02803021 	move	a2,s4
  4076ac:	0320f809 	jalr	t9
  4076b0:	0040a821 	move	s5,v0
  4076b4:	10400009 	beqz	v0,4076dc <TdMgr_Main+0x3c4>
  4076b8:	8fbc0028 	lw	gp,40(sp)
  4076bc:	04430018 	bgezl	v0,407720 <TdMgr_Main+0x408>
  4076c0:	8e05051c 	lw	a1,1308(s0)
  4076c4:	8ea30000 	lw	v1,0(s5)
  4076c8:	24040004 	li	a0,4
  4076cc:	1064003b 	beq	v1,a0,4077bc <TdMgr_Main+0x4a4>
  4076d0:	2404000b 	li	a0,11
  4076d4:	1064003a 	beq	v1,a0,4077c0 <TdMgr_Main+0x4a8>
  4076d8:	8f9980bc 	lw	t9,-32580(gp)
  4076dc:	3c030041 	lui	v1,0x41
  4076e0:	2463b000 	addiu	v1,v1,-20480
  4076e4:	afa00010 	sw	zero,16(sp)
  4076e8:	afa30014 	sw	v1,20(sp)
  4076ec:	8e030008 	lw	v1,8(s0)
  4076f0:	afa2001c 	sw	v0,28(sp)
  4076f4:	afa30018 	sw	v1,24(sp)
  4076f8:	8ea20000 	lw	v0,0(s5)
  4076fc:	8f99810c 	lw	t9,-32500(gp)
  407700:	afa20020 	sw	v0,32(sp)
  407704:	26448f40 	addiu	a0,s2,-28864
  407708:	24050967 	li	a1,2407
  40770c:	2626b5d0 	addiu	a2,s1,-18992
  407710:	0320f809 	jalr	t9
  407714:	24070007 	li	a3,7
  407718:	08101ec8 	j	407b20 <TdMgr_Main+0x808>
  40771c:	02002021 	move	a0,s0
  407720:	02021821 	addu	v1,s0,v0
  407724:	00651821 	addu	v1,v1,a1
  407728:	8063011b 	lb	v1,283(v1)
  40772c:	02052821 	addu	a1,s0,a1
  407730:	2c630001 	sltiu	v1,v1,1
  407734:	00431023 	subu	v0,v0,v1
  407738:	3c040041 	lui	a0,0x41
  40773c:	2484b054 	addiu	a0,a0,-20396
  407740:	00403021 	move	a2,v0
  407744:	24a5011c 	addiu	a1,a1,284
  407748:	0c10092f 	jal	4024bc <DebugShowOpDetail>
  40774c:	afa20068 	sw	v0,104(sp)
  407750:	8fa20068 	lw	v0,104(sp)
  407754:	8e04051c 	lw	a0,1308(s0)
  407758:	8e030524 	lw	v1,1316(s0)
  40775c:	00442021 	addu	a0,v0,a0
  407760:	00431821 	addu	v1,v0,v1
  407764:	8fbc0028 	lw	gp,40(sp)
  407768:	ae04051c 	sw	a0,1308(s0)
  40776c:	14930002 	bne	a0,s3,407778 <TdMgr_Main+0x460>
  407770:	ae030524 	sw	v1,1316(s0)
  407774:	ae00051c 	sw	zero,1308(s0)
  407778:	3c040041 	lui	a0,0x41
  40777c:	2484b064 	addiu	a0,a0,-20380
  407780:	afa00010 	sw	zero,16(sp)
  407784:	afa40014 	sw	a0,20(sp)
  407788:	8e040008 	lw	a0,8(s0)
  40778c:	afa2001c 	sw	v0,28(sp)
  407790:	afa40018 	sw	a0,24(sp)
  407794:	afa30020 	sw	v1,32(sp)
  407798:	8e02051c 	lw	v0,1308(s0)
  40779c:	8f99810c 	lw	t9,-32500(gp)
  4077a0:	afa20024 	sw	v0,36(sp)
  4077a4:	26448f40 	addiu	a0,s2,-28864
  4077a8:	24050982 	li	a1,2434
  4077ac:	2626b5d0 	addiu	a2,s1,-18992
  4077b0:	0320f809 	jalr	t9
  4077b4:	24070008 	li	a3,8
  4077b8:	8fbc0028 	lw	gp,40(sp)
  4077bc:	8f9980bc 	lw	t9,-32580(gp)
  4077c0:	27a40034 	addiu	a0,sp,52
  4077c4:	00002821 	move	a1,zero
  4077c8:	0320f809 	jalr	t9
  4077cc:	24060030 	li	a2,48
  4077d0:	8e020010 	lw	v0,16(s0)
  4077d4:	27a40034 	addiu	a0,sp,52
  4077d8:	afa20038 	sw	v0,56(sp)
  4077dc:	0c1014ca 	jal	405328 <WritePtymDeriveSkBuf>
  4077e0:	2413ffff 	li	s3,-1
  4077e4:	10530269 	beq	v0,s3,40818c <TdMgr_Main+0xe74>
  4077e8:	8fbc0028 	lw	gp,40(sp)
  4077ec:	3c020041 	lui	v0,0x41
  4077f0:	8f99810c 	lw	t9,-32500(gp)
  4077f4:	2442b0c0 	addiu	v0,v0,-20288
  4077f8:	26448f40 	addiu	a0,s2,-28864
  4077fc:	2405098f 	li	a1,2447
  407800:	2626b5d0 	addiu	a2,s1,-18992
  407804:	24070008 	li	a3,8
  407808:	afa00010 	sw	zero,16(sp)
  40780c:	0320f809 	jalr	t9
  407810:	afa20014 	sw	v0,20(sp)
  407814:	0c100a21 	jal	402884 <SetSocketReadEv>
  407818:	02002021 	move	a0,s0
  40781c:	5453025c 	bnel	v0,s3,408190 <TdMgr_Main+0xe78>
  407820:	8fbf0094 	lw	ra,148(sp)
  407824:	08101ec8 	j	407b20 <TdMgr_Main+0x808>
  407828:	02002021 	move	a0,s0
  40782c:	3c020041 	lui	v0,0x41
  407830:	8f99810c 	lw	t9,-32500(gp)
  407834:	2442b0e4 	addiu	v0,v0,-20252
  407838:	3c040041 	lui	a0,0x41
  40783c:	3c060041 	lui	a2,0x41
  407840:	afa00010 	sw	zero,16(sp)
  407844:	afa20014 	sw	v0,20(sp)
  407848:	24848f40 	addiu	a0,a0,-28864
  40784c:	24050782 	li	a1,1922
  407850:	24c6b4cc 	addiu	a2,a2,-19252
  407854:	0320f809 	jalr	t9
  407858:	24070008 	li	a3,8
  40785c:	0c1012cd 	jal	404b34 <WriteSoketDerivePtyBuf>
  407860:	02002021 	move	a0,s0
  407864:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407868:	00000000 	nop
  40786c:	27a40034 	addiu	a0,sp,52
  407870:	00002821 	move	a1,zero
  407874:	0320f809 	jalr	t9
  407878:	24060030 	li	a2,48
  40787c:	1600000c 	bnez	s0,4078b0 <TdMgr_Main+0x598>
  407880:	8fbc0028 	lw	gp,40(sp)
  407884:	24020401 	li	v0,1025
  407888:	afa20010 	sw	v0,16(sp)
  40788c:	3c020041 	lui	v0,0x41
  407890:	2442a278 	addiu	v0,v0,-23944
  407894:	3c040041 	lui	a0,0x41
  407898:	3c060041 	lui	a2,0x41
  40789c:	afa20014 	sw	v0,20(sp)
  4078a0:	24848f40 	addiu	a0,a0,-28864
  4078a4:	24050b44 	li	a1,2884
  4078a8:	08101ee6 	j	407b98 <TdMgr_Main+0x880>
  4078ac:	24c6b624 	addiu	a2,a2,-18908
  4078b0:	8f838018 	lw	v1,-32744(gp)
  4078b4:	8e040004 	lw	a0,4(s0)
  4078b8:	00001021 	move	v0,zero
  4078bc:	08101e34 	j	4078d0 <TdMgr_Main+0x5b8>
  4078c0:	8c700000 	lw	s0,0(v1)
  4078c4:	10440007 	beq	v0,a0,4078e4 <TdMgr_Main+0x5cc>
  4078c8:	02001021 	move	v0,s0
  4078cc:	8e100000 	lw	s0,0(s0)
  4078d0:	5603fffc 	bnel	s0,v1,4078c4 <TdMgr_Main+0x5ac>
  4078d4:	8e020010 	lw	v0,16(s0)
  4078d8:	00408021 	move	s0,v0
  4078dc:	08101e3a 	j	4078e8 <TdMgr_Main+0x5d0>
  4078e0:	00001021 	move	v0,zero
  4078e4:	24020001 	li	v0,1
  4078e8:	3c120041 	lui	s2,0x41
  4078ec:	12000003 	beqz	s0,4078fc <TdMgr_Main+0x5e4>
  4078f0:	3c110041 	lui	s1,0x41
  4078f4:	5440000a 	bnezl	v0,407920 <TdMgr_Main+0x608>
  4078f8:	8e020930 	lw	v0,2352(s0)
  4078fc:	3c020041 	lui	v0,0x41
  407900:	2442b100 	addiu	v0,v0,-20224
  407904:	afa00010 	sw	zero,16(sp)
  407908:	afa20014 	sw	v0,20(sp)
  40790c:	26448f40 	addiu	a0,s2,-28864
  407910:	24050b56 	li	a1,2902
  407914:	2626b624 	addiu	a2,s1,-18908
  407918:	08101f81 	j	407e04 <TdMgr_Main+0xaec>
  40791c:	24070007 	li	a3,7
  407920:	8e140928 	lw	s4,2344(s0)
  407924:	24130400 	li	s3,1024
  407928:	02621823 	subu	v1,s3,v0
  40792c:	0274a023 	subu	s4,s3,s4
  407930:	0074202a 	slt	a0,v1,s4
  407934:	0064a00b 	movn	s4,v1,a0
  407938:	3c030041 	lui	v1,0x41
  40793c:	8f99810c 	lw	t9,-32500(gp)
  407940:	2463b110 	addiu	v1,v1,-20208
  407944:	afa00010 	sw	zero,16(sp)
  407948:	afa30014 	sw	v1,20(sp)
  40794c:	afb40018 	sw	s4,24(sp)
  407950:	afa2001c 	sw	v0,28(sp)
  407954:	26448f40 	addiu	a0,s2,-28864
  407958:	24050b5c 	li	a1,2908
  40795c:	2626b624 	addiu	a2,s1,-18908
  407960:	0320f809 	jalr	t9
  407964:	24070008 	li	a3,8
  407968:	12800208 	beqz	s4,40818c <TdMgr_Main+0xe74>
  40796c:	8fbc0028 	lw	gp,40(sp)
  407970:	8f99806c 	lw	t9,-32660(gp)
  407974:	0320f809 	jalr	t9
  407978:	00000000 	nop
  40797c:	8fbc0028 	lw	gp,40(sp)
  407980:	ac400000 	sw	zero,0(v0)
  407984:	8e050928 	lw	a1,2344(s0)
  407988:	8e040010 	lw	a0,16(s0)
  40798c:	8f9980fc 	lw	t9,-32516(gp)
  407990:	24a50528 	addiu	a1,a1,1320
  407994:	02052821 	addu	a1,s0,a1
  407998:	02803021 	move	a2,s4
  40799c:	0320f809 	jalr	t9
  4079a0:	0040a821 	move	s5,v0
  4079a4:	10400009 	beqz	v0,4079cc <TdMgr_Main+0x6b4>
  4079a8:	8fbc0028 	lw	gp,40(sp)
  4079ac:	04430021 	bgezl	v0,407a34 <TdMgr_Main+0x71c>
  4079b0:	8e050928 	lw	a1,2344(s0)
  4079b4:	8ea30000 	lw	v1,0(s5)
  4079b8:	24040004 	li	a0,4
  4079bc:	1064003f 	beq	v1,a0,407abc <TdMgr_Main+0x7a4>
  4079c0:	2404000b 	li	a0,11
  4079c4:	1064003e 	beq	v1,a0,407ac0 <TdMgr_Main+0x7a8>
  4079c8:	8f9980bc 	lw	t9,-32580(gp)
  4079cc:	3c030041 	lui	v1,0x41
  4079d0:	2463b128 	addiu	v1,v1,-20184
  4079d4:	afa00010 	sw	zero,16(sp)
  4079d8:	afa30014 	sw	v1,20(sp)
  4079dc:	8e030010 	lw	v1,16(s0)
  4079e0:	afa2001c 	sw	v0,28(sp)
  4079e4:	afa30018 	sw	v1,24(sp)
  4079e8:	8ea20000 	lw	v0,0(s5)
  4079ec:	8f99810c 	lw	t9,-32500(gp)
  4079f0:	26448f40 	addiu	a0,s2,-28864
  4079f4:	afa20020 	sw	v0,32(sp)
  4079f8:	24050b69 	li	a1,2921
  4079fc:	2626b624 	addiu	a2,s1,-18908
  407a00:	0320f809 	jalr	t9
  407a04:	24070005 	li	a3,5
  407a08:	92030938 	lbu	v1,2360(s0)
  407a0c:	24020001 	li	v0,1
  407a10:	14620043 	bne	v1,v0,407b20 <TdMgr_Main+0x808>
  407a14:	02002021 	move	a0,s0
  407a18:	0c101399 	jal	404e64 <RollBackToCli>
  407a1c:	00000000 	nop
  407a20:	2403ffff 	li	v1,-1
  407a24:	544301da 	bnel	v0,v1,408190 <TdMgr_Main+0xe78>
  407a28:	8fbf0094 	lw	ra,148(sp)
  407a2c:	08101ec8 	j	407b20 <TdMgr_Main+0x808>
  407a30:	02002021 	move	a0,s0
  407a34:	3c040041 	lui	a0,0x41
  407a38:	24a50528 	addiu	a1,a1,1320
  407a3c:	2484b164 	addiu	a0,a0,-20124
  407a40:	00403021 	move	a2,v0
  407a44:	02052821 	addu	a1,s0,a1
  407a48:	0c10092f 	jal	4024bc <DebugShowOpDetail>
  407a4c:	afa20068 	sw	v0,104(sp)
  407a50:	8fa20068 	lw	v0,104(sp)
  407a54:	8e040928 	lw	a0,2344(s0)
  407a58:	8e030930 	lw	v1,2352(s0)
  407a5c:	00442021 	addu	a0,v0,a0
  407a60:	00431821 	addu	v1,v0,v1
  407a64:	8fbc0028 	lw	gp,40(sp)
  407a68:	ae040928 	sw	a0,2344(s0)
  407a6c:	14930002 	bne	a0,s3,407a78 <TdMgr_Main+0x760>
  407a70:	ae030930 	sw	v1,2352(s0)
  407a74:	ae000928 	sw	zero,2344(s0)
  407a78:	3c040041 	lui	a0,0x41
  407a7c:	2484b170 	addiu	a0,a0,-20112
  407a80:	afa00010 	sw	zero,16(sp)
  407a84:	afa40014 	sw	a0,20(sp)
  407a88:	8e040010 	lw	a0,16(s0)
  407a8c:	afa2001c 	sw	v0,28(sp)
  407a90:	afa40018 	sw	a0,24(sp)
  407a94:	afa30020 	sw	v1,32(sp)
  407a98:	8e020928 	lw	v0,2344(s0)
  407a9c:	8f99810c 	lw	t9,-32500(gp)
  407aa0:	afa20024 	sw	v0,36(sp)
  407aa4:	26448f40 	addiu	a0,s2,-28864
  407aa8:	24050b89 	li	a1,2953
  407aac:	2626b624 	addiu	a2,s1,-18908
  407ab0:	0320f809 	jalr	t9
  407ab4:	24070008 	li	a3,8
  407ab8:	8fbc0028 	lw	gp,40(sp)
  407abc:	8f9980bc 	lw	t9,-32580(gp)
  407ac0:	27a40034 	addiu	a0,sp,52
  407ac4:	00002821 	move	a1,zero
  407ac8:	0320f809 	jalr	t9
  407acc:	24060030 	li	a2,48
  407ad0:	8e020008 	lw	v0,8(s0)
  407ad4:	27a40034 	addiu	a0,sp,52
  407ad8:	afa20038 	sw	v0,56(sp)
  407adc:	0c1012cd 	jal	404b34 <WriteSoketDerivePtyBuf>
  407ae0:	2412ffff 	li	s2,-1
  407ae4:	105201aa 	beq	v0,s2,408190 <TdMgr_Main+0xe78>
  407ae8:	8fbf0094 	lw	ra,148(sp)
  407aec:	0c1009d5 	jal	402754 <SetPtymReadEv>
  407af0:	02002021 	move	a0,s0
  407af4:	145201a5 	bne	v0,s2,40818c <TdMgr_Main+0xe74>
  407af8:	00408821 	move	s1,v0
  407afc:	92030938 	lbu	v1,2360(s0)
  407b00:	24020001 	li	v0,1
  407b04:	14620006 	bne	v1,v0,407b20 <TdMgr_Main+0x808>
  407b08:	02002021 	move	a0,s0
  407b0c:	0c101399 	jal	404e64 <RollBackToCli>
  407b10:	00000000 	nop
  407b14:	5451019e 	bnel	v0,s1,408190 <TdMgr_Main+0xe78>
  407b18:	8fbf0094 	lw	ra,148(sp)
  407b1c:	02002021 	move	a0,s0
  407b20:	0c100c75 	jal	4031d4 <FreeSession>
  407b24:	00000000 	nop
  407b28:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407b2c:	00000000 	nop
  407b30:	3c020041 	lui	v0,0x41
  407b34:	8f99810c 	lw	t9,-32500(gp)
  407b38:	2442b1b0 	addiu	v0,v0,-20048
  407b3c:	3c040041 	lui	a0,0x41
  407b40:	3c060041 	lui	a2,0x41
  407b44:	afa00010 	sw	zero,16(sp)
  407b48:	afa20014 	sw	v0,20(sp)
  407b4c:	24848f40 	addiu	a0,a0,-28864
  407b50:	2405078f 	li	a1,1935
  407b54:	24c6b4cc 	addiu	a2,a2,-19252
  407b58:	0320f809 	jalr	t9
  407b5c:	24070008 	li	a3,8
  407b60:	0c1014ca 	jal	405328 <WritePtymDeriveSkBuf>
  407b64:	02002021 	move	a0,s0
  407b68:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407b6c:	00000000 	nop
  407b70:	1600000b 	bnez	s0,407ba0 <TdMgr_Main+0x888>
  407b74:	3c120041 	lui	s2,0x41
  407b78:	24020401 	li	v0,1025
  407b7c:	afa20010 	sw	v0,16(sp)
  407b80:	3c020041 	lui	v0,0x41
  407b84:	244291f0 	addiu	v0,v0,-28176
  407b88:	afa20014 	sw	v0,20(sp)
  407b8c:	26648f40 	addiu	a0,s3,-28864
  407b90:	24050e18 	li	a1,3608
  407b94:	2646b690 	addiu	a2,s2,-18800
  407b98:	08101f81 	j	407e04 <TdMgr_Main+0xaec>
  407b9c:	00003821 	move	a3,zero
  407ba0:	3c020041 	lui	v0,0x41
  407ba4:	8f99810c 	lw	t9,-32500(gp)
  407ba8:	2442b1c0 	addiu	v0,v0,-20032
  407bac:	afa00010 	sw	zero,16(sp)
  407bb0:	afa20014 	sw	v0,20(sp)
  407bb4:	26648f40 	addiu	a0,s3,-28864
  407bb8:	24050e1d 	li	a1,3613
  407bbc:	2646b690 	addiu	a2,s2,-18800
  407bc0:	0320f809 	jalr	t9
  407bc4:	24070008 	li	a3,8
  407bc8:	8fbc0028 	lw	gp,40(sp)
  407bcc:	00001021 	move	v0,zero
  407bd0:	8f838018 	lw	v1,-32744(gp)
  407bd4:	08101efb 	j	407bec <TdMgr_Main+0x8d4>
  407bd8:	8c710000 	lw	s1,0(v1)
  407bdc:	8e220008 	lw	v0,8(s1)
  407be0:	10820007 	beq	a0,v0,407c00 <TdMgr_Main+0x8e8>
  407be4:	02201021 	move	v0,s1
  407be8:	8e310000 	lw	s1,0(s1)
  407bec:	5623fffb 	bnel	s1,v1,407bdc <TdMgr_Main+0x8c4>
  407bf0:	8e040000 	lw	a0,0(s0)
  407bf4:	00408821 	move	s1,v0
  407bf8:	08101f01 	j	407c04 <TdMgr_Main+0x8ec>
  407bfc:	00001021 	move	v0,zero
  407c00:	24020001 	li	v0,1
  407c04:	52200013 	beqzl	s1,407c54 <TdMgr_Main+0x93c>
  407c08:	3c020041 	lui	v0,0x41
  407c0c:	10400011 	beqz	v0,407c54 <TdMgr_Main+0x93c>
  407c10:	3c020041 	lui	v0,0x41
  407c14:	3c020041 	lui	v0,0x41
  407c18:	2442b1d8 	addiu	v0,v0,-20008
  407c1c:	afa00010 	sw	zero,16(sp)
  407c20:	afa20014 	sw	v0,20(sp)
  407c24:	8e220008 	lw	v0,8(s1)
  407c28:	8f99810c 	lw	t9,-32500(gp)
  407c2c:	26648f40 	addiu	a0,s3,-28864
  407c30:	24050e2d 	li	a1,3629
  407c34:	2646b690 	addiu	a2,s2,-18800
  407c38:	24070008 	li	a3,8
  407c3c:	0320f809 	jalr	t9
  407c40:	afa20018 	sw	v0,24(sp)
  407c44:	0c100c75 	jal	4031d4 <FreeSession>
  407c48:	02202021 	move	a0,s1
  407c4c:	8fbc0028 	lw	gp,40(sp)
  407c50:	3c020041 	lui	v0,0x41
  407c54:	2442b1f8 	addiu	v0,v0,-19976
  407c58:	afa00010 	sw	zero,16(sp)
  407c5c:	afa20014 	sw	v0,20(sp)
  407c60:	26648f40 	addiu	a0,s3,-28864
  407c64:	24050e32 	li	a1,3634
  407c68:	2646b690 	addiu	a2,s2,-18800
  407c6c:	08101f81 	j	407e04 <TdMgr_Main+0xaec>
  407c70:	24070008 	li	a3,8
  407c74:	0c1005c7 	jal	40171c <ResponseHangDetect>
  407c78:	02002021 	move	a0,s0
  407c7c:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407c80:	00000000 	nop
  407c84:	0c101462 	jal	405188 <DealHangCloseEv>
  407c88:	02002021 	move	a0,s0
  407c8c:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407c90:	00000000 	nop
  407c94:	0c101bcc 	jal	406f30 <SwitchToShell>
  407c98:	02002021 	move	a0,s0
  407c9c:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407ca0:	00000000 	nop
  407ca4:	3c020041 	lui	v0,0x41
  407ca8:	8f99810c 	lw	t9,-32500(gp)
  407cac:	2442b210 	addiu	v0,v0,-19952
  407cb0:	3c040041 	lui	a0,0x41
  407cb4:	3c060041 	lui	a2,0x41
  407cb8:	afa00010 	sw	zero,16(sp)
  407cbc:	afa20014 	sw	v0,20(sp)
  407cc0:	24848f40 	addiu	a0,a0,-28864
  407cc4:	240507b5 	li	a1,1973
  407cc8:	24c6b4cc 	addiu	a2,a2,-19252
  407ccc:	0320f809 	jalr	t9
  407cd0:	24070004 	li	a3,4
  407cd4:	0c10115c 	jal	404570 <DealIFUP.isra.12>
  407cd8:	00000000 	nop
  407cdc:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407ce0:	00000000 	nop
  407ce4:	12000006 	beqz	s0,407d00 <TdMgr_Main+0x9e8>
  407ce8:	240200e4 	li	v0,228
  407cec:	14a20005 	bne	a1,v0,407d04 <TdMgr_Main+0x9ec>
  407cf0:	8f998088 	lw	t9,-32632(gp)
  407cf4:	8e020000 	lw	v0,0(s0)
  407cf8:	14400009 	bnez	v0,407d20 <TdMgr_Main+0xa08>
  407cfc:	3c110042 	lui	s1,0x42
  407d00:	8f998088 	lw	t9,-32632(gp)
  407d04:	3c040041 	lui	a0,0x41
  407d08:	0320f809 	jalr	t9
  407d0c:	2484b234 	addiu	a0,a0,-19916
  407d10:	3c040041 	lui	a0,0x41
  407d14:	8fbc0028 	lw	gp,40(sp)
  407d18:	08101f70 	j	407dc0 <TdMgr_Main+0xaa8>
  407d1c:	2484b244 	addiu	a0,a0,-19900
  407d20:	2631c000 	addiu	s1,s1,-16384
  407d24:	00009821 	move	s3,zero
  407d28:	2417000a 	li	s7,10
  407d2c:	0220b021 	move	s6,s1
  407d30:	24150006 	li	s5,6
  407d34:	8e230000 	lw	v1,0(s1)
  407d38:	8e020000 	lw	v0,0(s0)
  407d3c:	00009021 	move	s2,zero
  407d40:	1462001a 	bne	v1,v0,407dac <TdMgr_Main+0xa94>
  407d44:	7277f002 	mul	s8,s3,s7
  407d48:	08101f62 	j	407d88 <TdMgr_Main+0xa70>
  407d4c:	8e340004 	lw	s4,4(s1)
  407d50:	24420002 	addiu	v0,v0,2
  407d54:	00021080 	sll	v0,v0,0x2
  407d58:	00561021 	addu	v0,v0,s6
  407d5c:	00122140 	sll	a0,s2,0x5
  407d60:	8f9980a4 	lw	t9,-32604(gp)
  407d64:	02042021 	addu	a0,s0,a0
  407d68:	8c450000 	lw	a1,0(v0)
  407d6c:	0320f809 	jalr	t9
  407d70:	24840004 	addiu	a0,a0,4
  407d74:	14400007 	bnez	v0,407d94 <TdMgr_Main+0xa7c>
  407d78:	8fbc0028 	lw	gp,40(sp)
  407d7c:	26520001 	addiu	s2,s2,1
  407d80:	3252ffff 	andi	s2,s2,0xffff
  407d84:	8e340004 	lw	s4,4(s1)
  407d88:	0254102b 	sltu	v0,s2,s4
  407d8c:	1440fff0 	bnez	v0,407d50 <TdMgr_Main+0xa38>
  407d90:	03d21021 	addu	v0,s8,s2
  407d94:	56540006 	bnel	s2,s4,407db0 <TdMgr_Main+0xa98>
  407d98:	26730001 	addiu	s3,s3,1
  407d9c:	8e390024 	lw	t9,36(s1)
  407da0:	0320f809 	jalr	t9
  407da4:	02002021 	move	a0,s0
  407da8:	8fbc0028 	lw	gp,40(sp)
  407dac:	26730001 	addiu	s3,s3,1
  407db0:	1675ffe0 	bne	s3,s5,407d34 <TdMgr_Main+0xa1c>
  407db4:	26310028 	addiu	s1,s1,40
  407db8:	3c040041 	lui	a0,0x41
  407dbc:	2484b26c 	addiu	a0,a0,-19860
  407dc0:	8f998088 	lw	t9,-32632(gp)
  407dc4:	0320f809 	jalr	t9
  407dc8:	00000000 	nop
  407dcc:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407dd0:	00000000 	nop
  407dd4:	16000010 	bnez	s0,407e18 <TdMgr_Main+0xb00>
  407dd8:	afa00030 	sw	zero,48(sp)
  407ddc:	3c020041 	lui	v0,0x41
  407de0:	2442b280 	addiu	v0,v0,-19840
  407de4:	3c040041 	lui	a0,0x41
  407de8:	3c060041 	lui	a2,0x41
  407dec:	afa00010 	sw	zero,16(sp)
  407df0:	afa20014 	sw	v0,20(sp)
  407df4:	24848f40 	addiu	a0,a0,-28864
  407df8:	240502c5 	li	a1,709
  407dfc:	24c6b728 	addiu	a2,a2,-18648
  407e00:	24070004 	li	a3,4
  407e04:	8f99810c 	lw	t9,-32500(gp)
  407e08:	0320f809 	jalr	t9
  407e0c:	00000000 	nop
  407e10:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407e14:	00000000 	nop
  407e18:	24031151 	li	v1,4433
  407e1c:	1043001f 	beq	v0,v1,407e9c <TdMgr_Main+0xb84>
  407e20:	2c431152 	sltiu	v1,v0,4434
  407e24:	10600006 	beqz	v1,407e40 <TdMgr_Main+0xb28>
  407e28:	24031152 	li	v1,4434
  407e2c:	24031150 	li	v1,4432
  407e30:	144300d7 	bne	v0,v1,408190 <TdMgr_Main+0xe78>
  407e34:	8fbf0094 	lw	ra,148(sp)
  407e38:	08101f96 	j	407e58 <TdMgr_Main+0xb40>
  407e3c:	3c100042 	lui	s0,0x42
  407e40:	1043001a 	beq	v0,v1,407eac <TdMgr_Main+0xb94>
  407e44:	24031153 	li	v1,4435
  407e48:	144300d1 	bne	v0,v1,408190 <TdMgr_Main+0xe78>
  407e4c:	8fbf0094 	lw	ra,148(sp)
  407e50:	0810204e 	j	408138 <TdMgr_Main+0xe20>
  407e54:	8f9980f0 	lw	t9,-32528(gp)
  407e58:	8e02db04 	lw	v0,-9468(s0)
  407e5c:	24420001 	addiu	v0,v0,1
  407e60:	0c10049b 	jal	40126c <CreateSocktKeepListen>
  407e64:	ae02db04 	sw	v0,-9468(s0)
  407e68:	2403ffff 	li	v1,-1
  407e6c:	14430007 	bne	v0,v1,407e8c <TdMgr_Main+0xb74>
  407e70:	8fbc0028 	lw	gp,40(sp)
  407e74:	8e02db04 	lw	v0,-9468(s0)
  407e78:	28420002 	slti	v0,v0,2
  407e7c:	10400003 	beqz	v0,407e8c <TdMgr_Main+0xb74>
  407e80:	2404012c 	li	a0,300
  407e84:	08102049 	j	408124 <TdMgr_Main+0xe0c>
  407e88:	00002821 	move	a1,zero
  407e8c:	0c100440 	jal	401100 <SyncTelnetdState>
  407e90:	24040001 	li	a0,1
  407e94:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407e98:	00000000 	nop
  407e9c:	0c100562 	jal	401588 <_TdRegisterReadProc>
  407ea0:	00000000 	nop
  407ea4:	0810204c 	j	408130 <TdMgr_Main+0xe18>
  407ea8:	00000000 	nop
  407eac:	3c020042 	lui	v0,0x42
  407eb0:	8c42daf8 	lw	v0,-9480(v0)
  407eb4:	3c110041 	lui	s1,0x41
  407eb8:	8f99807c 	lw	t9,-32644(gp)
  407ebc:	262499a4 	addiu	a0,s1,-26204
  407ec0:	10400073 	beqz	v0,408090 <TdMgr_Main+0xd78>
  407ec4:	00002821 	move	a1,zero
  407ec8:	0320f809 	jalr	t9
  407ecc:	00000000 	nop
  407ed0:	1440001a 	bnez	v0,407f3c <TdMgr_Main+0xc24>
  407ed4:	8fbc0028 	lw	gp,40(sp)
  407ed8:	3c100042 	lui	s0,0x42
  407edc:	8e02db08 	lw	v0,-9464(s0)
  407ee0:	14400017 	bnez	v0,407f40 <TdMgr_Main+0xc28>
  407ee4:	8f99807c 	lw	t9,-32644(gp)
  407ee8:	3c110042 	lui	s1,0x42
  407eec:	0c100b2d 	jal	402cb4 <ReadIPFromFile.constprop.19>
  407ef0:	2624d6d8 	addiu	a0,s1,-10536
  407ef4:	3c020041 	lui	v0,0x41
  407ef8:	8fbc0028 	lw	gp,40(sp)
  407efc:	2442b294 	addiu	v0,v0,-19820
  407f00:	afa20014 	sw	v0,20(sp)
  407f04:	8e22d6d8 	lw	v0,-10536(s1)
  407f08:	3c040041 	lui	a0,0x41
  407f0c:	8f99810c 	lw	t9,-32500(gp)
  407f10:	3c060041 	lui	a2,0x41
  407f14:	24848f40 	addiu	a0,a0,-28864
  407f18:	afa00010 	sw	zero,16(sp)
  407f1c:	afa20018 	sw	v0,24(sp)
  407f20:	240502df 	li	a1,735
  407f24:	24c6b728 	addiu	a2,a2,-18648
  407f28:	0320f809 	jalr	t9
  407f2c:	24070008 	li	a3,8
  407f30:	8fbc0028 	lw	gp,40(sp)
  407f34:	0810202d 	j	4080b4 <TdMgr_Main+0xd9c>
  407f38:	24047530 	li	a0,30000
  407f3c:	8f99807c 	lw	t9,-32644(gp)
  407f40:	262499a4 	addiu	a0,s1,-26204
  407f44:	0320f809 	jalr	t9
  407f48:	00002821 	move	a1,zero
  407f4c:	14400022 	bnez	v0,407fd8 <TdMgr_Main+0xcc0>
  407f50:	8fbc0028 	lw	gp,40(sp)
  407f54:	3c020042 	lui	v0,0x42
  407f58:	8c43db08 	lw	v1,-9464(v0)
  407f5c:	24020001 	li	v0,1
  407f60:	1462001e 	bne	v1,v0,407fdc <TdMgr_Main+0xcc4>
  407f64:	8f99807c 	lw	t9,-32644(gp)
  407f68:	27a40030 	addiu	a0,sp,48
  407f6c:	0c100b2d 	jal	402cb4 <ReadIPFromFile.constprop.19>
  407f70:	3c100042 	lui	s0,0x42
  407f74:	8fa20030 	lw	v0,48(sp)
  407f78:	8e03d6d8 	lw	v1,-10536(s0)
  407f7c:	10430067 	beq	v0,v1,40811c <TdMgr_Main+0xe04>
  407f80:	8fbc0028 	lw	gp,40(sp)
  407f84:	3c040909 	lui	a0,0x909
  407f88:	24840909 	addiu	a0,a0,2313
  407f8c:	10440063 	beq	v0,a0,40811c <TdMgr_Main+0xe04>
  407f90:	3c040041 	lui	a0,0x41
  407f94:	2484b2c4 	addiu	a0,a0,-19772
  407f98:	8f99810c 	lw	t9,-32500(gp)
  407f9c:	afa40014 	sw	a0,20(sp)
  407fa0:	3c060041 	lui	a2,0x41
  407fa4:	3c040041 	lui	a0,0x41
  407fa8:	afa00010 	sw	zero,16(sp)
  407fac:	afa30018 	sw	v1,24(sp)
  407fb0:	afa2001c 	sw	v0,28(sp)
  407fb4:	24848f40 	addiu	a0,a0,-28864
  407fb8:	240502e8 	li	a1,744
  407fbc:	24c6b728 	addiu	a2,a2,-18648
  407fc0:	0320f809 	jalr	t9
  407fc4:	24070008 	li	a3,8
  407fc8:	8fa20030 	lw	v0,48(sp)
  407fcc:	8fbc0028 	lw	gp,40(sp)
  407fd0:	08102022 	j	408088 <TdMgr_Main+0xd70>
  407fd4:	ae02d6d8 	sw	v0,-10536(s0)
  407fd8:	8f99807c 	lw	t9,-32644(gp)
  407fdc:	262499a4 	addiu	a0,s1,-26204
  407fe0:	0320f809 	jalr	t9
  407fe4:	00002821 	move	a1,zero
  407fe8:	1040004c 	beqz	v0,40811c <TdMgr_Main+0xe04>
  407fec:	8fbc0028 	lw	gp,40(sp)
  407ff0:	3c020042 	lui	v0,0x42
  407ff4:	8c43db08 	lw	v1,-9464(v0)
  407ff8:	24020001 	li	v0,1
  407ffc:	14620048 	bne	v1,v0,408120 <TdMgr_Main+0xe08>
  408000:	24040064 	li	a0,100
  408004:	3c020041 	lui	v0,0x41
  408008:	8f99810c 	lw	t9,-32500(gp)
  40800c:	2442b310 	addiu	v0,v0,-19696
  408010:	3c110041 	lui	s1,0x41
  408014:	3c100041 	lui	s0,0x41
  408018:	26248f40 	addiu	a0,s1,-28864
  40801c:	240502ef 	li	a1,751
  408020:	2606b728 	addiu	a2,s0,-18648
  408024:	24070001 	li	a3,1
  408028:	afa00010 	sw	zero,16(sp)
  40802c:	0320f809 	jalr	t9
  408030:	afa20014 	sw	v0,20(sp)
  408034:	8fbc0028 	lw	gp,40(sp)
  408038:	3c040041 	lui	a0,0x41
  40803c:	8f998078 	lw	t9,-32648(gp)
  408040:	3c050041 	lui	a1,0x41
  408044:	2484b364 	addiu	a0,a0,-19612
  408048:	24a599a4 	addiu	a1,a1,-26204
  40804c:	0320f809 	jalr	t9
  408050:	00003021 	move	a2,zero
  408054:	1040000c 	beqz	v0,408088 <TdMgr_Main+0xd70>
  408058:	8fbc0028 	lw	gp,40(sp)
  40805c:	3c020041 	lui	v0,0x41
  408060:	8f99810c 	lw	t9,-32500(gp)
  408064:	2442b36c 	addiu	v0,v0,-19604
  408068:	afa00010 	sw	zero,16(sp)
  40806c:	afa20014 	sw	v0,20(sp)
  408070:	26248f40 	addiu	a0,s1,-28864
  408074:	240502f3 	li	a1,755
  408078:	2606b728 	addiu	a2,s0,-18648
  40807c:	0320f809 	jalr	t9
  408080:	24070004 	li	a3,4
  408084:	8fbc0028 	lw	gp,40(sp)
  408088:	08102043 	j	40810c <TdMgr_Main+0xdf4>
  40808c:	24047530 	li	a0,30000
  408090:	0320f809 	jalr	t9
  408094:	00000000 	nop
  408098:	1440000d 	bnez	v0,4080d0 <TdMgr_Main+0xdb8>
  40809c:	8fbc0028 	lw	gp,40(sp)
  4080a0:	3c100042 	lui	s0,0x42
  4080a4:	8e02db08 	lw	v0,-9464(s0)
  4080a8:	1440000a 	bnez	v0,4080d4 <TdMgr_Main+0xdbc>
  4080ac:	8f99807c 	lw	t9,-32644(gp)
  4080b0:	24044650 	li	a0,18000
  4080b4:	8f99816c 	lw	t9,-32404(gp)
  4080b8:	0320f809 	jalr	t9
  4080bc:	24050003 	li	a1,3
  4080c0:	24020001 	li	v0,1
  4080c4:	8fbc0028 	lw	gp,40(sp)
  4080c8:	08102047 	j	40811c <TdMgr_Main+0xe04>
  4080cc:	ae02db08 	sw	v0,-9464(s0)
  4080d0:	8f99807c 	lw	t9,-32644(gp)
  4080d4:	262499a4 	addiu	a0,s1,-26204
  4080d8:	0320f809 	jalr	t9
  4080dc:	00002821 	move	a1,zero
  4080e0:	1040000e 	beqz	v0,40811c <TdMgr_Main+0xe04>
  4080e4:	8fbc0028 	lw	gp,40(sp)
  4080e8:	3c020042 	lui	v0,0x42
  4080ec:	8c43db08 	lw	v1,-9464(v0)
  4080f0:	24020001 	li	v0,1
  4080f4:	1462000a 	bne	v1,v0,408120 <TdMgr_Main+0xe08>
  4080f8:	24040064 	li	a0,100
  4080fc:	0c1015d7 	jal	40575c <CreateFile.constprop.21>
  408100:	00000000 	nop
  408104:	8fbc0028 	lw	gp,40(sp)
  408108:	24044650 	li	a0,18000
  40810c:	8f99816c 	lw	t9,-32404(gp)
  408110:	0320f809 	jalr	t9
  408114:	24050003 	li	a1,3
  408118:	8fbc0028 	lw	gp,40(sp)
  40811c:	24040064 	li	a0,100
  408120:	24050002 	li	a1,2
  408124:	8f99816c 	lw	t9,-32404(gp)
  408128:	0320f809 	jalr	t9
  40812c:	00000000 	nop
  408130:	08102064 	j	408190 <TdMgr_Main+0xe78>
  408134:	8fbf0094 	lw	ra,148(sp)
  408138:	3c100041 	lui	s0,0x41
  40813c:	0320f809 	jalr	t9
  408140:	260499a4 	addiu	a0,s0,-26204
  408144:	1040000f 	beqz	v0,408184 <TdMgr_Main+0xe6c>
  408148:	8fbc0028 	lw	gp,40(sp)
  40814c:	3c020041 	lui	v0,0x41
  408150:	2442b384 	addiu	v0,v0,-19580
  408154:	8f99810c 	lw	t9,-32500(gp)
  408158:	261099a4 	addiu	s0,s0,-26204
  40815c:	3c040041 	lui	a0,0x41
  408160:	3c060041 	lui	a2,0x41
  408164:	afa00010 	sw	zero,16(sp)
  408168:	afa20014 	sw	v0,20(sp)
  40816c:	afb00018 	sw	s0,24(sp)
  408170:	24848f40 	addiu	a0,a0,-28864
  408174:	2405030a 	li	a1,778
  408178:	24c6b728 	addiu	a2,a2,-18648
  40817c:	0320f809 	jalr	t9
  408180:	24070004 	li	a3,4
  408184:	3c020042 	lui	v0,0x42
  408188:	ac40db08 	sw	zero,-9464(v0)
  40818c:	8fbf0094 	lw	ra,148(sp)
  408190:	8fbe0090 	lw	s8,144(sp)
  408194:	8fb7008c 	lw	s7,140(sp)
  408198:	8fb60088 	lw	s6,136(sp)
  40819c:	8fb50084 	lw	s5,132(sp)
  4081a0:	8fb40080 	lw	s4,128(sp)
  4081a4:	8fb3007c 	lw	s3,124(sp)
  4081a8:	8fb20078 	lw	s2,120(sp)
  4081ac:	8fb10074 	lw	s1,116(sp)
  4081b0:	8fb00070 	lw	s0,112(sp)
  4081b4:	03e00008 	jr	ra
  4081b8:	27bd0098 	addiu	sp,sp,152
  4081bc:	00000000 	nop

004081c0 <telnetd_trace>:
  4081c0:	27bdff00 	addiu	sp,sp,-256
  4081c4:	3c1c0042 	lui	gp,0x42
  4081c8:	afb200e4 	sw	s2,228(sp)
  4081cc:	279c5550 	addiu	gp,gp,21840
  4081d0:	30f2ffff 	andi	s2,a3,0xffff
  4081d4:	24020001 	li	v0,1
  4081d8:	afb100e0 	sw	s1,224(sp)
  4081dc:	afb000dc 	sw	s0,220(sp)
  4081e0:	afbf00fc 	sw	ra,252(sp)
  4081e4:	afb700f8 	sw	s7,248(sp)
  4081e8:	afb600f4 	sw	s6,244(sp)
  4081ec:	afb500f0 	sw	s5,240(sp)
  4081f0:	afb400ec 	sw	s4,236(sp)
  4081f4:	afb300e8 	sw	s3,232(sp)
  4081f8:	afbc0028 	sw	gp,40(sp)
  4081fc:	00a08021 	move	s0,a1
  408200:	30d1ffff 	andi	s1,a2,0xffff
  408204:	1242002b 	beq	s2,v0,4082b4 <telnetd_trace+0xf4>
  408208:	3084ffff 	andi	a0,a0,0xffff
  40820c:	12400006 	beqz	s2,408228 <telnetd_trace+0x68>
  408210:	24021100 	li	v0,4352
  408214:	24020002 	li	v0,2
  408218:	564201d2 	bnel	s2,v0,408964 <telnetd_trace+0x7a4>
  40821c:	8fbf00fc 	lw	ra,252(sp)
  408220:	08102246 	j	408918 <telnetd_trace+0x758>
  408224:	24040001 	li	a0,1
  408228:	548201bb 	bnel	a0,v0,408918 <telnetd_trace+0x758>
  40822c:	00002021 	move	a0,zero
  408230:	3c020042 	lui	v0,0x42
  408234:	a440db10 	sh	zero,-9456(v0)
  408238:	8f82801c 	lw	v0,-32740(gp)
  40823c:	8f99805c 	lw	t9,-32676(gp)
  408240:	8f848020 	lw	a0,-32736(gp)
  408244:	00002821 	move	a1,zero
  408248:	ac400000 	sw	zero,0(v0)
  40824c:	ac400004 	sw	zero,4(v0)
  408250:	ac400008 	sw	zero,8(v0)
  408254:	ac40000c 	sw	zero,12(v0)
  408258:	ac400010 	sw	zero,16(v0)
  40825c:	ac400014 	sw	zero,20(v0)
  408260:	ac400018 	sw	zero,24(v0)
  408264:	ac40001c 	sw	zero,28(v0)
  408268:	ac400020 	sw	zero,32(v0)
  40826c:	0320f809 	jalr	t9
  408270:	ac400024 	sw	zero,36(v0)
  408274:	8fbc0028 	lw	gp,40(sp)
  408278:	8f9980b8 	lw	t9,-32584(gp)
  40827c:	0320f809 	jalr	t9
  408280:	24040001 	li	a0,1
  408284:	8fbc0028 	lw	gp,40(sp)
  408288:	00002821 	move	a1,zero
  40828c:	8f9980bc 	lw	t9,-32580(gp)
  408290:	8f848024 	lw	a0,-32732(gp)
  408294:	0320f809 	jalr	t9
  408298:	2406000c 	li	a2,12
  40829c:	8fbc0028 	lw	gp,40(sp)
  4082a0:	8f828024 	lw	v0,-32732(gp)
  4082a4:	ac420000 	sw	v0,0(v0)
  4082a8:	ac420004 	sw	v0,4(v0)
  4082ac:	08102258 	j	408960 <telnetd_trace+0x7a0>
  4082b0:	ac400008 	sw	zero,8(v0)
  4082b4:	34029c48 	li	v0,0x9c48
  4082b8:	10820007 	beq	a0,v0,4082d8 <telnetd_trace+0x118>
  4082bc:	34029c49 	li	v0,0x9c49
  4082c0:	108200cd 	beq	a0,v0,4085f8 <telnetd_trace+0x438>
  4082c4:	24021102 	li	v0,4354
  4082c8:	1482018f 	bne	a0,v0,408908 <telnetd_trace+0x748>
  4082cc:	8f9980b8 	lw	t9,-32584(gp)
  4082d0:	0810212b 	j	4084ac <telnetd_trace+0x2ec>
  4082d4:	3c130041 	lui	s3,0x41
  4082d8:	14a00008 	bnez	a1,4082fc <telnetd_trace+0x13c>
  4082dc:	3c020041 	lui	v0,0x41
  4082e0:	2442b750 	addiu	v0,v0,-18608
  4082e4:	3c040041 	lui	a0,0x41
  4082e8:	afa00010 	sw	zero,16(sp)
  4082ec:	afa20014 	sw	v0,20(sp)
  4082f0:	2484b740 	addiu	a0,a0,-18624
  4082f4:	081020c8 	j	408320 <telnetd_trace+0x160>
  4082f8:	24050061 	li	a1,97
  4082fc:	5620000f 	bnezl	s1,40833c <telnetd_trace+0x17c>
  408300:	8f998070 	lw	t9,-32656(gp)
  408304:	3c020041 	lui	v0,0x41
  408308:	2442b788 	addiu	v0,v0,-18552
  40830c:	3c040041 	lui	a0,0x41
  408310:	afa00010 	sw	zero,16(sp)
  408314:	afa20014 	sw	v0,20(sp)
  408318:	2484b740 	addiu	a0,a0,-18624
  40831c:	24050065 	li	a1,101
  408320:	8f99810c 	lw	t9,-32500(gp)
  408324:	3c060041 	lui	a2,0x41
  408328:	24c6b900 	addiu	a2,a2,-18176
  40832c:	0320f809 	jalr	t9
  408330:	24070008 	li	a3,8
  408334:	08102129 	j	4084a4 <telnetd_trace+0x2e4>
  408338:	8fbc0028 	lw	gp,40(sp)
  40833c:	8f848020 	lw	a0,-32736(gp)
  408340:	0320f809 	jalr	t9
  408344:	26140008 	addiu	s4,s0,8
  408348:	8fbc0028 	lw	gp,40(sp)
  40834c:	8e130000 	lw	s3,0(s0)
  408350:	8f958018 	lw	s5,-32744(gp)
  408354:	00001021 	move	v0,zero
  408358:	081020e0 	j	408380 <telnetd_trace+0x1c0>
  40835c:	8eb20000 	lw	s2,0(s5)
  408360:	12400006 	beqz	s2,40837c <telnetd_trace+0x1bc>
  408364:	8f998118 	lw	t9,-32488(gp)
  408368:	8e440008 	lw	a0,8(s2)
  40836c:	8e060004 	lw	a2,4(s0)
  408370:	0320f809 	jalr	t9
  408374:	02802821 	move	a1,s4
  408378:	8fbc0028 	lw	gp,40(sp)
  40837c:	8e520000 	lw	s2,0(s2)
  408380:	1655fff7 	bne	s2,s5,408360 <telnetd_trace+0x1a0>
  408384:	8f998068 	lw	t9,-32664(gp)
  408388:	afa200d0 	sw	v0,208(sp)
  40838c:	0320f809 	jalr	t9
  408390:	27a40030 	addiu	a0,sp,48
  408394:	8fa200d0 	lw	v0,208(sp)
  408398:	18400015 	blez	v0,4083f0 <telnetd_trace+0x230>
  40839c:	8fbc0028 	lw	gp,40(sp)
  4083a0:	8fa50030 	lw	a1,48(sp)
  4083a4:	8f82801c 	lw	v0,-32740(gp)
  4083a8:	00002021 	move	a0,zero
  4083ac:	24060005 	li	a2,5
  4083b0:	8c430000 	lw	v1,0(v0)
  4083b4:	50600008 	beqzl	v1,4083d8 <telnetd_trace+0x218>
  4083b8:	8f83801c 	lw	v1,-32740(gp)
  4083bc:	10650006 	beq	v1,a1,4083d8 <telnetd_trace+0x218>
  4083c0:	8f83801c 	lw	v1,-32740(gp)
  4083c4:	24840001 	addiu	a0,a0,1
  4083c8:	1486fff9 	bne	a0,a2,4083b0 <telnetd_trace+0x1f0>
  4083cc:	24420008 	addiu	v0,v0,8
  4083d0:	0810224b 	j	40892c <telnetd_trace+0x76c>
  4083d4:	3c020042 	lui	v0,0x42
  4083d8:	000420c0 	sll	a0,a0,0x3
  4083dc:	00642021 	addu	a0,v1,a0
  4083e0:	8c820004 	lw	v0,4(a0)
  4083e4:	ac850000 	sw	a1,0(a0)
  4083e8:	24420001 	addiu	v0,v0,1
  4083ec:	ac820004 	sw	v0,4(a0)
  4083f0:	8f968024 	lw	s6,-32732(gp)
  4083f4:	26150008 	addiu	s5,s0,8
  4083f8:	8ed20000 	lw	s2,0(s6)
  4083fc:	08102114 	j	408450 <telnetd_trace+0x290>
  408400:	3c140040 	lui	s4,0x40
  408404:	54530012 	bnel	v0,s3,408450 <telnetd_trace+0x290>
  408408:	8e520000 	lw	s2,0(s2)
  40840c:	8f998084 	lw	t9,-32636(gp)
  408410:	2644000c 	addiu	a0,s2,12
  408414:	0320f809 	jalr	t9
  408418:	27a50038 	addiu	a1,sp,56
  40841c:	04400005 	bltz	v0,408434 <telnetd_trace+0x274>
  408420:	8fbc0028 	lw	gp,40(sp)
  408424:	8fa2006c 	lw	v0,108(sp)
  408428:	0054102b 	sltu	v0,v0,s4
  40842c:	50400008 	beqzl	v0,408450 <telnetd_trace+0x290>
  408430:	8e520000 	lw	s2,0(s2)
  408434:	8f998118 	lw	t9,-32488(gp)
  408438:	8e44008c 	lw	a0,140(s2)
  40843c:	8e060004 	lw	a2,4(s0)
  408440:	0320f809 	jalr	t9
  408444:	02a02821 	move	a1,s5
  408448:	8fbc0028 	lw	gp,40(sp)
  40844c:	8e520000 	lw	s2,0(s2)
  408450:	5656ffec 	bnel	s2,s6,408404 <telnetd_trace+0x244>
  408454:	8e420090 	lw	v0,144(s2)
  408458:	8f9980a0 	lw	t9,-32608(gp)
  40845c:	8f848020 	lw	a0,-32736(gp)
  408460:	0320f809 	jalr	t9
  408464:	00000000 	nop
  408468:	8fbc0028 	lw	gp,40(sp)
  40846c:	3c020041 	lui	v0,0x41
  408470:	2442b7c0 	addiu	v0,v0,-18496
  408474:	8f99810c 	lw	t9,-32500(gp)
  408478:	3c040041 	lui	a0,0x41
  40847c:	3c060041 	lui	a2,0x41
  408480:	afa00010 	sw	zero,16(sp)
  408484:	afa20014 	sw	v0,20(sp)
  408488:	afb10018 	sw	s1,24(sp)
  40848c:	2484b740 	addiu	a0,a0,-18624
  408490:	240500a5 	li	a1,165
  408494:	24c6b900 	addiu	a2,a2,-18176
  408498:	0320f809 	jalr	t9
  40849c:	24070008 	li	a3,8
  4084a0:	8fbc0028 	lw	gp,40(sp)
  4084a4:	08102242 	j	408908 <telnetd_trace+0x748>
  4084a8:	8f9980b8 	lw	t9,-32584(gp)
  4084ac:	8f99810c 	lw	t9,-32500(gp)
  4084b0:	2662b7f8 	addiu	v0,s3,-18440
  4084b4:	3c120041 	lui	s2,0x41
  4084b8:	3c110041 	lui	s1,0x41
  4084bc:	afa00010 	sw	zero,16(sp)
  4084c0:	afa20014 	sw	v0,20(sp)
  4084c4:	2644b740 	addiu	a0,s2,-18624
  4084c8:	240500cd 	li	a1,205
  4084cc:	2626b910 	addiu	a2,s1,-18160
  4084d0:	0320f809 	jalr	t9
  4084d4:	24070008 	li	a3,8
  4084d8:	8fbc0028 	lw	gp,40(sp)
  4084dc:	3c160041 	lui	s6,0x41
  4084e0:	8f90801c 	lw	s0,-32740(gp)
  4084e4:	26d6b820 	addiu	s6,s6,-18400
  4084e8:	26170028 	addiu	s7,s0,40
  4084ec:	2655b740 	addiu	s5,s2,-18624
  4084f0:	2634b910 	addiu	s4,s1,-18160
  4084f4:	8e020000 	lw	v0,0(s0)
  4084f8:	1040000e 	beqz	v0,408534 <telnetd_trace+0x374>
  4084fc:	8f99810c 	lw	t9,-32500(gp)
  408500:	afa00010 	sw	zero,16(sp)
  408504:	afb60014 	sw	s6,20(sp)
  408508:	afa20018 	sw	v0,24(sp)
  40850c:	8e020004 	lw	v0,4(s0)
  408510:	afa2001c 	sw	v0,28(sp)
  408514:	02a02021 	move	a0,s5
  408518:	240500d2 	li	a1,210
  40851c:	02803021 	move	a2,s4
  408520:	24070008 	li	a3,8
  408524:	0320f809 	jalr	t9
  408528:	26100008 	addiu	s0,s0,8
  40852c:	1617fff1 	bne	s0,s7,4084f4 <telnetd_trace+0x334>
  408530:	8fbc0028 	lw	gp,40(sp)
  408534:	8f99810c 	lw	t9,-32500(gp)
  408538:	2673b7f8 	addiu	s3,s3,-18440
  40853c:	2644b740 	addiu	a0,s2,-18624
  408540:	2626b910 	addiu	a2,s1,-18160
  408544:	afb30014 	sw	s3,20(sp)
  408548:	240500d5 	li	a1,213
  40854c:	24070008 	li	a3,8
  408550:	0320f809 	jalr	t9
  408554:	afa00010 	sw	zero,16(sp)
  408558:	8fbc0028 	lw	gp,40(sp)
  40855c:	3c020041 	lui	v0,0x41
  408560:	8f938024 	lw	s3,-32732(gp)
  408564:	2442b838 	addiu	v0,v0,-18376
  408568:	afa00010 	sw	zero,16(sp)
  40856c:	afa20014 	sw	v0,20(sp)
  408570:	8e620008 	lw	v0,8(s3)
  408574:	8f99810c 	lw	t9,-32500(gp)
  408578:	2644b740 	addiu	a0,s2,-18624
  40857c:	2626b910 	addiu	a2,s1,-18160
  408580:	afa20018 	sw	v0,24(sp)
  408584:	240500d7 	li	a1,215
  408588:	24070008 	li	a3,8
  40858c:	0320f809 	jalr	t9
  408590:	3c140041 	lui	s4,0x41
  408594:	2694b850 	addiu	s4,s4,-18352
  408598:	8fbc0028 	lw	gp,40(sp)
  40859c:	8e700000 	lw	s0,0(s3)
  4085a0:	2652b740 	addiu	s2,s2,-18624
  4085a4:	0810217a 	j	4085e8 <telnetd_trace+0x428>
  4085a8:	2631b910 	addiu	s1,s1,-18160
  4085ac:	afa00010 	sw	zero,16(sp)
  4085b0:	afb40014 	sw	s4,20(sp)
  4085b4:	afa20018 	sw	v0,24(sp)
  4085b8:	8e020008 	lw	v0,8(s0)
  4085bc:	8f99810c 	lw	t9,-32500(gp)
  4085c0:	afa2001c 	sw	v0,28(sp)
  4085c4:	8e020090 	lw	v0,144(s0)
  4085c8:	02402021 	move	a0,s2
  4085cc:	afa20020 	sw	v0,32(sp)
  4085d0:	240500de 	li	a1,222
  4085d4:	02203021 	move	a2,s1
  4085d8:	0320f809 	jalr	t9
  4085dc:	24070008 	li	a3,8
  4085e0:	8fbc0028 	lw	gp,40(sp)
  4085e4:	8e100000 	lw	s0,0(s0)
  4085e8:	1613fff0 	bne	s0,s3,4085ac <telnetd_trace+0x3ec>
  4085ec:	2602000c 	addiu	v0,s0,12
  4085f0:	08102246 	j	408918 <telnetd_trace+0x758>
  4085f4:	24040001 	li	a0,1
  4085f8:	8f9980bc 	lw	t9,-32580(gp)
  4085fc:	27a40038 	addiu	a0,sp,56
  408600:	00002821 	move	a1,zero
  408604:	0320f809 	jalr	t9
  408608:	24060080 	li	a2,128
  40860c:	1600000f 	bnez	s0,40864c <telnetd_trace+0x48c>
  408610:	8fbc0028 	lw	gp,40(sp)
  408614:	3c020041 	lui	v0,0x41
  408618:	2442b874 	addiu	v0,v0,-18316
  40861c:	8f99810c 	lw	t9,-32500(gp)
  408620:	3c040041 	lui	a0,0x41
  408624:	3c060041 	lui	a2,0x41
  408628:	afa00010 	sw	zero,16(sp)
  40862c:	afa20014 	sw	v0,20(sp)
  408630:	2484b740 	addiu	a0,a0,-18624
  408634:	24050146 	li	a1,326
  408638:	24c6b924 	addiu	a2,a2,-18140
  40863c:	0320f809 	jalr	t9
  408640:	24070008 	li	a3,8
  408644:	08102245 	j	408914 <telnetd_trace+0x754>
  408648:	8fbc0028 	lw	gp,40(sp)
  40864c:	8e020044 	lw	v0,68(s0)
  408650:	10520007 	beq	v0,s2,408670 <telnetd_trace+0x4b0>
  408654:	24030002 	li	v1,2
  408658:	5043001c 	beql	v0,v1,4086cc <telnetd_trace+0x50c>
  40865c:	8f828024 	lw	v0,-32732(gp)
  408660:	5040002f 	beqzl	v0,408720 <telnetd_trace+0x560>
  408664:	8e020048 	lw	v0,72(s0)
  408668:	08102246 	j	408918 <telnetd_trace+0x758>
  40866c:	24040001 	li	a0,1
  408670:	8f918024 	lw	s1,-32732(gp)
  408674:	8e240000 	lw	a0,0(s1)
  408678:	081021af 	j	4086bc <telnetd_trace+0x4fc>
  40867c:	8c920000 	lw	s2,0(a0)
  408680:	8e020040 	lw	v0,64(s0)
  408684:	5462000c 	bnel	v1,v0,4086b8 <telnetd_trace+0x4f8>
  408688:	02402021 	move	a0,s2
  40868c:	8c820004 	lw	v0,4(a0)
  408690:	8c830000 	lw	v1,0(a0)
  408694:	8f998038 	lw	t9,-32712(gp)
  408698:	ac620004 	sw	v0,4(v1)
  40869c:	0320f809 	jalr	t9
  4086a0:	ac430000 	sw	v1,0(v0)
  4086a4:	8e220008 	lw	v0,8(s1)
  4086a8:	8fbc0028 	lw	gp,40(sp)
  4086ac:	2442ffff 	addiu	v0,v0,-1
  4086b0:	ae220008 	sw	v0,8(s1)
  4086b4:	02402021 	move	a0,s2
  4086b8:	8e520000 	lw	s2,0(s2)
  4086bc:	5491fff0 	bnel	a0,s1,408680 <telnetd_trace+0x4c0>
  4086c0:	8c830008 	lw	v1,8(a0)
  4086c4:	0810223b 	j	4088ec <telnetd_trace+0x72c>
  4086c8:	8f998168 	lw	t9,-32408(gp)
  4086cc:	081021ba 	j	4086e8 <telnetd_trace+0x528>
  4086d0:	8c440000 	lw	a0,0(v0)
  4086d4:	8c850090 	lw	a1,144(a0)
  4086d8:	8e030050 	lw	v1,80(s0)
  4086dc:	50a30006 	beql	a1,v1,4086f8 <telnetd_trace+0x538>
  4086e0:	8c820004 	lw	v0,4(a0)
  4086e4:	8c840000 	lw	a0,0(a0)
  4086e8:	1482fffa 	bne	a0,v0,4086d4 <telnetd_trace+0x514>
  4086ec:	8f918024 	lw	s1,-32732(gp)
  4086f0:	0810223b 	j	4088ec <telnetd_trace+0x72c>
  4086f4:	8f998168 	lw	t9,-32408(gp)
  4086f8:	8c830000 	lw	v1,0(a0)
  4086fc:	8f998038 	lw	t9,-32712(gp)
  408700:	ac620004 	sw	v0,4(v1)
  408704:	0320f809 	jalr	t9
  408708:	ac430000 	sw	v1,0(v0)
  40870c:	8e220008 	lw	v0,8(s1)
  408710:	8fbc0028 	lw	gp,40(sp)
  408714:	2442ffff 	addiu	v0,v0,-1
  408718:	0810223a 	j	4088e8 <telnetd_trace+0x728>
  40871c:	ae220008 	sw	v0,8(s1)
  408720:	14430072 	bne	v0,v1,4088ec <telnetd_trace+0x72c>
  408724:	8f998168 	lw	t9,-32408(gp)
  408728:	8f99814c 	lw	t9,-32436(gp)
  40872c:	3c060041 	lui	a2,0x41
  408730:	27a40038 	addiu	a0,sp,56
  408734:	24050080 	li	a1,128
  408738:	24c6b8b4 	addiu	a2,a2,-18252
  40873c:	0320f809 	jalr	t9
  408740:	02003821 	move	a3,s0
  408744:	8fbc0028 	lw	gp,40(sp)
  408748:	8f828024 	lw	v0,-32732(gp)
  40874c:	081021d9 	j	408764 <telnetd_trace+0x5a4>
  408750:	8c520000 	lw	s2,0(v0)
  408754:	8e030050 	lw	v1,80(s0)
  408758:	10830006 	beq	a0,v1,408774 <telnetd_trace+0x5b4>
  40875c:	8f998164 	lw	t9,-32412(gp)
  408760:	8e520000 	lw	s2,0(s2)
  408764:	5642fffb 	bnel	s2,v0,408754 <telnetd_trace+0x594>
  408768:	8e440090 	lw	a0,144(s2)
  40876c:	08102200 	j	408800 <telnetd_trace+0x640>
  408770:	8f99813c 	lw	t9,-32452(gp)
  408774:	3c040041 	lui	a0,0x41
  408778:	0320f809 	jalr	t9
  40877c:	2484b8c0 	addiu	a0,a0,-18240
  408780:	8fbc0028 	lw	gp,40(sp)
  408784:	2651000c 	addiu	s1,s2,12
  408788:	8f9980a4 	lw	t9,-32604(gp)
  40878c:	02202021 	move	a0,s1
  408790:	0320f809 	jalr	t9
  408794:	27a50038 	addiu	a1,sp,56
  408798:	10400053 	beqz	v0,4088e8 <telnetd_trace+0x728>
  40879c:	8fbc0028 	lw	gp,40(sp)
  4087a0:	8f998040 	lw	t9,-32704(gp)
  4087a4:	0320f809 	jalr	t9
  4087a8:	8e44008c 	lw	a0,140(s2)
  4087ac:	8fbc0028 	lw	gp,40(sp)
  4087b0:	27a40038 	addiu	a0,sp,56
  4087b4:	8f998054 	lw	t9,-32684(gp)
  4087b8:	0320f809 	jalr	t9
  4087bc:	24050109 	li	a1,265
  4087c0:	8fbc0028 	lw	gp,40(sp)
  4087c4:	04400048 	bltz	v0,4088e8 <telnetd_trace+0x728>
  4087c8:	ae42008c 	sw	v0,140(s2)
  4087cc:	8f9980bc 	lw	t9,-32580(gp)
  4087d0:	02202021 	move	a0,s1
  4087d4:	00002821 	move	a1,zero
  4087d8:	0320f809 	jalr	t9
  4087dc:	24060080 	li	a2,128
  4087e0:	8fbc0028 	lw	gp,40(sp)
  4087e4:	02202021 	move	a0,s1
  4087e8:	8f998144 	lw	t9,-32444(gp)
  4087ec:	27a50038 	addiu	a1,sp,56
  4087f0:	0320f809 	jalr	t9
  4087f4:	2406007f 	li	a2,127
  4087f8:	0810222c 	j	4088b0 <telnetd_trace+0x6f0>
  4087fc:	8fbc0028 	lw	gp,40(sp)
  408800:	0320f809 	jalr	t9
  408804:	24040094 	li	a0,148
  408808:	00408821 	move	s1,v0
  40880c:	10400036 	beqz	v0,4088e8 <telnetd_trace+0x728>
  408810:	8fbc0028 	lw	gp,40(sp)
  408814:	8f9980bc 	lw	t9,-32580(gp)
  408818:	00402021 	move	a0,v0
  40881c:	00002821 	move	a1,zero
  408820:	0320f809 	jalr	t9
  408824:	24060094 	li	a2,148
  408828:	8fbc0028 	lw	gp,40(sp)
  40882c:	2402ffff 	li	v0,-1
  408830:	8f998144 	lw	t9,-32444(gp)
  408834:	2624000c 	addiu	a0,s1,12
  408838:	27a50038 	addiu	a1,sp,56
  40883c:	2406007f 	li	a2,127
  408840:	0320f809 	jalr	t9
  408844:	ae22008c 	sw	v0,140(s1)
  408848:	8fbc0028 	lw	gp,40(sp)
  40884c:	27a40038 	addiu	a0,sp,56
  408850:	8f998054 	lw	t9,-32684(gp)
  408854:	0320f809 	jalr	t9
  408858:	24050109 	li	a1,265
  40885c:	8fbc0028 	lw	gp,40(sp)
  408860:	04410015 	bgez	v0,4088b8 <telnetd_trace+0x6f8>
  408864:	ae22008c 	sw	v0,140(s1)
  408868:	3c020041 	lui	v0,0x41
  40886c:	8f99810c 	lw	t9,-32500(gp)
  408870:	2442b8d0 	addiu	v0,v0,-18224
  408874:	3c040041 	lui	a0,0x41
  408878:	3c060041 	lui	a2,0x41
  40887c:	2484b740 	addiu	a0,a0,-18624
  408880:	24050132 	li	a1,306
  408884:	24c6b938 	addiu	a2,a2,-18120
  408888:	24070008 	li	a3,8
  40888c:	afa00010 	sw	zero,16(sp)
  408890:	afa20014 	sw	v0,20(sp)
  408894:	0320f809 	jalr	t9
  408898:	afb00018 	sw	s0,24(sp)
  40889c:	8fbc0028 	lw	gp,40(sp)
  4088a0:	8f998038 	lw	t9,-32712(gp)
  4088a4:	0320f809 	jalr	t9
  4088a8:	02202021 	move	a0,s1
  4088ac:	8fbc0028 	lw	gp,40(sp)
  4088b0:	0810223b 	j	4088ec <telnetd_trace+0x72c>
  4088b4:	8f998168 	lw	t9,-32408(gp)
  4088b8:	8e020040 	lw	v0,64(s0)
  4088bc:	ae220008 	sw	v0,8(s1)
  4088c0:	8e020050 	lw	v0,80(s0)
  4088c4:	ae320000 	sw	s2,0(s1)
  4088c8:	ae220090 	sw	v0,144(s1)
  4088cc:	8e420004 	lw	v0,4(s2)
  4088d0:	ae510004 	sw	s1,4(s2)
  4088d4:	ac510000 	sw	s1,0(v0)
  4088d8:	ae220004 	sw	v0,4(s1)
  4088dc:	8e420008 	lw	v0,8(s2)
  4088e0:	24420001 	addiu	v0,v0,1
  4088e4:	ae420008 	sw	v0,8(s2)
  4088e8:	8f998168 	lw	t9,-32408(gp)
  4088ec:	8e070040 	lw	a3,64(s0)
  4088f0:	34049c48 	li	a0,0x9c48
  4088f4:	2605004c 	addiu	a1,s0,76
  4088f8:	0320f809 	jalr	t9
  4088fc:	24060028 	li	a2,40
  408900:	08102245 	j	408914 <telnetd_trace+0x754>
  408904:	8fbc0028 	lw	gp,40(sp)
  408908:	0320f809 	jalr	t9
  40890c:	24040001 	li	a0,1
  408910:	8fbc0028 	lw	gp,40(sp)
  408914:	24040001 	li	a0,1
  408918:	8f9980b8 	lw	t9,-32584(gp)
  40891c:	0320f809 	jalr	t9
  408920:	00000000 	nop
  408924:	08102259 	j	408964 <telnetd_trace+0x7a4>
  408928:	8fbf00fc 	lw	ra,252(sp)
  40892c:	8443db10 	lh	v1,-9456(v0)
  408930:	8f87801c 	lw	a3,-32740(gp)
  408934:	000330c0 	sll	a2,v1,0x3
  408938:	24630001 	addiu	v1,v1,1
  40893c:	0064001a 	div	zero,v1,a0
  408940:	008001f4 	teq	a0,zero,0x7
  408944:	00e63021 	addu	a2,a3,a2
  408948:	acc50000 	sw	a1,0(a2)
  40894c:	24050001 	li	a1,1
  408950:	acc50004 	sw	a1,4(a2)
  408954:	00001810 	mfhi	v1
  408958:	081020fc 	j	4083f0 <telnetd_trace+0x230>
  40895c:	a443db10 	sh	v1,-9456(v0)
  408960:	8fbf00fc 	lw	ra,252(sp)
  408964:	8fb700f8 	lw	s7,248(sp)
  408968:	8fb600f4 	lw	s6,244(sp)
  40896c:	8fb500f0 	lw	s5,240(sp)
  408970:	8fb400ec 	lw	s4,236(sp)
  408974:	8fb300e8 	lw	s3,232(sp)
  408978:	8fb200e4 	lw	s2,228(sp)
  40897c:	8fb100e0 	lw	s1,224(sp)
  408980:	8fb000dc 	lw	s0,220(sp)
  408984:	03e00008 	jr	ra
  408988:	27bd0100 	addiu	sp,sp,256
  40898c:	00000000 	nop

00408990 <__start>:
  408990:	03e00021 	move	zero,ra
  408994:	04110001 	bal	40899c <__start+0xc>
  408998:	00000000 	nop
  40899c:	3c1c0002 	lui	gp,0x2
  4089a0:	279ccbb4 	addiu	gp,gp,-13388
  4089a4:	039fe021 	addu	gp,gp,ra
  4089a8:	0000f821 	move	ra,zero
  4089ac:	8f848028 	lw	a0,-32728(gp)
  4089b0:	8fa50000 	lw	a1,0(sp)
  4089b4:	27a60004 	addiu	a2,sp,4
  4089b8:	2401fff8 	li	at,-8
  4089bc:	03a1e824 	and	sp,sp,at
  4089c0:	27bdffe0 	addiu	sp,sp,-32
  4089c4:	8f87802c 	lw	a3,-32724(gp)
  4089c8:	8f888030 	lw	t0,-32720(gp)
  4089cc:	afa80010 	sw	t0,16(sp)
  4089d0:	afa20014 	sw	v0,20(sp)
  4089d4:	afbd0018 	sw	sp,24(sp)
  4089d8:	8f9980c4 	lw	t9,-32572(gp)
  4089dc:	0320f809 	jalr	t9
  4089e0:	00000000 	nop
  4089e4:	1000ffff 	b	4089e4 <__start+0x54>
  4089e8:	00000000 	nop
  4089ec:	00000000 	nop

Disassembly of section .MIPS.stubs:

004089f0 <.MIPS.stubs>:
  4089f0:	8f998010 	lw	t9,-32752(gp)
  4089f4:	03e07821 	move	t7,ra
  4089f8:	0320f809 	jalr	t9
  4089fc:	24180065 	li	t8,101
  408a00:	8f998010 	lw	t9,-32752(gp)
  408a04:	03e07821 	move	t7,ra
  408a08:	0320f809 	jalr	t9
  408a0c:	24180064 	li	t8,100
  408a10:	8f998010 	lw	t9,-32752(gp)
  408a14:	03e07821 	move	t7,ra
  408a18:	0320f809 	jalr	t9
  408a1c:	24180063 	li	t8,99
  408a20:	8f998010 	lw	t9,-32752(gp)
  408a24:	03e07821 	move	t7,ra
  408a28:	0320f809 	jalr	t9
  408a2c:	24180062 	li	t8,98
  408a30:	8f998010 	lw	t9,-32752(gp)
  408a34:	03e07821 	move	t7,ra
  408a38:	0320f809 	jalr	t9
  408a3c:	24180061 	li	t8,97
  408a40:	8f998010 	lw	t9,-32752(gp)
  408a44:	03e07821 	move	t7,ra
  408a48:	0320f809 	jalr	t9
  408a4c:	24180060 	li	t8,96
  408a50:	8f998010 	lw	t9,-32752(gp)
  408a54:	03e07821 	move	t7,ra
  408a58:	0320f809 	jalr	t9
  408a5c:	2418005f 	li	t8,95
  408a60:	8f998010 	lw	t9,-32752(gp)
  408a64:	03e07821 	move	t7,ra
  408a68:	0320f809 	jalr	t9
  408a6c:	2418005e 	li	t8,94
  408a70:	8f998010 	lw	t9,-32752(gp)
  408a74:	03e07821 	move	t7,ra
  408a78:	0320f809 	jalr	t9
  408a7c:	2418005d 	li	t8,93
  408a80:	8f998010 	lw	t9,-32752(gp)
  408a84:	03e07821 	move	t7,ra
  408a88:	0320f809 	jalr	t9
  408a8c:	2418005c 	li	t8,92
  408a90:	8f998010 	lw	t9,-32752(gp)
  408a94:	03e07821 	move	t7,ra
  408a98:	0320f809 	jalr	t9
  408a9c:	2418005b 	li	t8,91
  408aa0:	8f998010 	lw	t9,-32752(gp)
  408aa4:	03e07821 	move	t7,ra
  408aa8:	0320f809 	jalr	t9
  408aac:	2418005a 	li	t8,90
  408ab0:	8f998010 	lw	t9,-32752(gp)
  408ab4:	03e07821 	move	t7,ra
  408ab8:	0320f809 	jalr	t9
  408abc:	24180059 	li	t8,89
  408ac0:	8f998010 	lw	t9,-32752(gp)
  408ac4:	03e07821 	move	t7,ra
  408ac8:	0320f809 	jalr	t9
  408acc:	24180058 	li	t8,88
  408ad0:	8f998010 	lw	t9,-32752(gp)
  408ad4:	03e07821 	move	t7,ra
  408ad8:	0320f809 	jalr	t9
  408adc:	24180057 	li	t8,87
  408ae0:	8f998010 	lw	t9,-32752(gp)
  408ae4:	03e07821 	move	t7,ra
  408ae8:	0320f809 	jalr	t9
  408aec:	24180056 	li	t8,86
  408af0:	8f998010 	lw	t9,-32752(gp)
  408af4:	03e07821 	move	t7,ra
  408af8:	0320f809 	jalr	t9
  408afc:	24180055 	li	t8,85
  408b00:	8f998010 	lw	t9,-32752(gp)
  408b04:	03e07821 	move	t7,ra
  408b08:	0320f809 	jalr	t9
  408b0c:	24180054 	li	t8,84
  408b10:	8f998010 	lw	t9,-32752(gp)
  408b14:	03e07821 	move	t7,ra
  408b18:	0320f809 	jalr	t9
  408b1c:	24180053 	li	t8,83
  408b20:	8f998010 	lw	t9,-32752(gp)
  408b24:	03e07821 	move	t7,ra
  408b28:	0320f809 	jalr	t9
  408b2c:	24180052 	li	t8,82
  408b30:	8f998010 	lw	t9,-32752(gp)
  408b34:	03e07821 	move	t7,ra
  408b38:	0320f809 	jalr	t9
  408b3c:	24180051 	li	t8,81
  408b40:	8f998010 	lw	t9,-32752(gp)
  408b44:	03e07821 	move	t7,ra
  408b48:	0320f809 	jalr	t9
  408b4c:	24180050 	li	t8,80
  408b50:	8f998010 	lw	t9,-32752(gp)
  408b54:	03e07821 	move	t7,ra
  408b58:	0320f809 	jalr	t9
  408b5c:	2418004f 	li	t8,79
  408b60:	8f998010 	lw	t9,-32752(gp)
  408b64:	03e07821 	move	t7,ra
  408b68:	0320f809 	jalr	t9
  408b6c:	2418004e 	li	t8,78
  408b70:	8f998010 	lw	t9,-32752(gp)
  408b74:	03e07821 	move	t7,ra
  408b78:	0320f809 	jalr	t9
  408b7c:	2418004d 	li	t8,77
  408b80:	8f998010 	lw	t9,-32752(gp)
  408b84:	03e07821 	move	t7,ra
  408b88:	0320f809 	jalr	t9
  408b8c:	2418004c 	li	t8,76
  408b90:	8f998010 	lw	t9,-32752(gp)
  408b94:	03e07821 	move	t7,ra
  408b98:	0320f809 	jalr	t9
  408b9c:	2418004b 	li	t8,75
  408ba0:	8f998010 	lw	t9,-32752(gp)
  408ba4:	03e07821 	move	t7,ra
  408ba8:	0320f809 	jalr	t9
  408bac:	2418004a 	li	t8,74
  408bb0:	8f998010 	lw	t9,-32752(gp)
  408bb4:	03e07821 	move	t7,ra
  408bb8:	0320f809 	jalr	t9
  408bbc:	24180049 	li	t8,73
  408bc0:	8f998010 	lw	t9,-32752(gp)
  408bc4:	03e07821 	move	t7,ra
  408bc8:	0320f809 	jalr	t9
  408bcc:	24180048 	li	t8,72
  408bd0:	8f998010 	lw	t9,-32752(gp)
  408bd4:	03e07821 	move	t7,ra
  408bd8:	0320f809 	jalr	t9
  408bdc:	24180047 	li	t8,71
  408be0:	8f998010 	lw	t9,-32752(gp)
  408be4:	03e07821 	move	t7,ra
  408be8:	0320f809 	jalr	t9
  408bec:	24180046 	li	t8,70
  408bf0:	8f998010 	lw	t9,-32752(gp)
  408bf4:	03e07821 	move	t7,ra
  408bf8:	0320f809 	jalr	t9
  408bfc:	24180045 	li	t8,69
  408c00:	8f998010 	lw	t9,-32752(gp)
  408c04:	03e07821 	move	t7,ra
  408c08:	0320f809 	jalr	t9
  408c0c:	24180044 	li	t8,68
  408c10:	8f998010 	lw	t9,-32752(gp)
  408c14:	03e07821 	move	t7,ra
  408c18:	0320f809 	jalr	t9
  408c1c:	24180043 	li	t8,67
  408c20:	8f998010 	lw	t9,-32752(gp)
  408c24:	03e07821 	move	t7,ra
  408c28:	0320f809 	jalr	t9
  408c2c:	24180042 	li	t8,66
  408c30:	8f998010 	lw	t9,-32752(gp)
  408c34:	03e07821 	move	t7,ra
  408c38:	0320f809 	jalr	t9
  408c3c:	24180041 	li	t8,65
  408c40:	8f998010 	lw	t9,-32752(gp)
  408c44:	03e07821 	move	t7,ra
  408c48:	0320f809 	jalr	t9
  408c4c:	24180040 	li	t8,64
  408c50:	8f998010 	lw	t9,-32752(gp)
  408c54:	03e07821 	move	t7,ra
  408c58:	0320f809 	jalr	t9
  408c5c:	2418003f 	li	t8,63
  408c60:	8f998010 	lw	t9,-32752(gp)
  408c64:	03e07821 	move	t7,ra
  408c68:	0320f809 	jalr	t9
  408c6c:	2418003e 	li	t8,62
  408c70:	8f998010 	lw	t9,-32752(gp)
  408c74:	03e07821 	move	t7,ra
  408c78:	0320f809 	jalr	t9
  408c7c:	2418003d 	li	t8,61
  408c80:	8f998010 	lw	t9,-32752(gp)
  408c84:	03e07821 	move	t7,ra
  408c88:	0320f809 	jalr	t9
  408c8c:	2418003c 	li	t8,60
  408c90:	8f998010 	lw	t9,-32752(gp)
  408c94:	03e07821 	move	t7,ra
  408c98:	0320f809 	jalr	t9
  408c9c:	2418003b 	li	t8,59
  408ca0:	8f998010 	lw	t9,-32752(gp)
  408ca4:	03e07821 	move	t7,ra
  408ca8:	0320f809 	jalr	t9
  408cac:	2418003a 	li	t8,58
  408cb0:	8f998010 	lw	t9,-32752(gp)
  408cb4:	03e07821 	move	t7,ra
  408cb8:	0320f809 	jalr	t9
  408cbc:	24180039 	li	t8,57
  408cc0:	8f998010 	lw	t9,-32752(gp)
  408cc4:	03e07821 	move	t7,ra
  408cc8:	0320f809 	jalr	t9
  408ccc:	24180038 	li	t8,56
  408cd0:	8f998010 	lw	t9,-32752(gp)
  408cd4:	03e07821 	move	t7,ra
  408cd8:	0320f809 	jalr	t9
  408cdc:	24180037 	li	t8,55
  408ce0:	8f998010 	lw	t9,-32752(gp)
  408ce4:	03e07821 	move	t7,ra
  408ce8:	0320f809 	jalr	t9
  408cec:	24180036 	li	t8,54
  408cf0:	8f998010 	lw	t9,-32752(gp)
  408cf4:	03e07821 	move	t7,ra
  408cf8:	0320f809 	jalr	t9
  408cfc:	24180035 	li	t8,53
  408d00:	8f998010 	lw	t9,-32752(gp)
  408d04:	03e07821 	move	t7,ra
  408d08:	0320f809 	jalr	t9
  408d0c:	24180034 	li	t8,52
  408d10:	8f998010 	lw	t9,-32752(gp)
  408d14:	03e07821 	move	t7,ra
  408d18:	0320f809 	jalr	t9
  408d1c:	24180033 	li	t8,51
  408d20:	8f998010 	lw	t9,-32752(gp)
  408d24:	03e07821 	move	t7,ra
  408d28:	0320f809 	jalr	t9
  408d2c:	24180032 	li	t8,50
  408d30:	8f998010 	lw	t9,-32752(gp)
  408d34:	03e07821 	move	t7,ra
  408d38:	0320f809 	jalr	t9
  408d3c:	24180031 	li	t8,49
  408d40:	8f998010 	lw	t9,-32752(gp)
  408d44:	03e07821 	move	t7,ra
  408d48:	0320f809 	jalr	t9
  408d4c:	24180030 	li	t8,48
  408d50:	8f998010 	lw	t9,-32752(gp)
  408d54:	03e07821 	move	t7,ra
  408d58:	0320f809 	jalr	t9
  408d5c:	2418002f 	li	t8,47
  408d60:	8f998010 	lw	t9,-32752(gp)
  408d64:	03e07821 	move	t7,ra
  408d68:	0320f809 	jalr	t9
  408d6c:	2418002e 	li	t8,46
  408d70:	8f998010 	lw	t9,-32752(gp)
  408d74:	03e07821 	move	t7,ra
  408d78:	0320f809 	jalr	t9
  408d7c:	2418002d 	li	t8,45
  408d80:	8f998010 	lw	t9,-32752(gp)
  408d84:	03e07821 	move	t7,ra
  408d88:	0320f809 	jalr	t9
  408d8c:	2418002c 	li	t8,44
  408d90:	8f998010 	lw	t9,-32752(gp)
  408d94:	03e07821 	move	t7,ra
  408d98:	0320f809 	jalr	t9
  408d9c:	2418002b 	li	t8,43
  408da0:	8f998010 	lw	t9,-32752(gp)
  408da4:	03e07821 	move	t7,ra
  408da8:	0320f809 	jalr	t9
  408dac:	2418002a 	li	t8,42
  408db0:	8f998010 	lw	t9,-32752(gp)
  408db4:	03e07821 	move	t7,ra
  408db8:	0320f809 	jalr	t9
  408dbc:	24180029 	li	t8,41
  408dc0:	8f998010 	lw	t9,-32752(gp)
  408dc4:	03e07821 	move	t7,ra
  408dc8:	0320f809 	jalr	t9
  408dcc:	24180028 	li	t8,40
  408dd0:	8f998010 	lw	t9,-32752(gp)
  408dd4:	03e07821 	move	t7,ra
  408dd8:	0320f809 	jalr	t9
  408ddc:	24180027 	li	t8,39
  408de0:	8f998010 	lw	t9,-32752(gp)
  408de4:	03e07821 	move	t7,ra
  408de8:	0320f809 	jalr	t9
  408dec:	24180026 	li	t8,38
  408df0:	8f998010 	lw	t9,-32752(gp)
  408df4:	03e07821 	move	t7,ra
  408df8:	0320f809 	jalr	t9
  408dfc:	24180025 	li	t8,37
  408e00:	8f998010 	lw	t9,-32752(gp)
  408e04:	03e07821 	move	t7,ra
  408e08:	0320f809 	jalr	t9
  408e0c:	24180024 	li	t8,36
  408e10:	8f998010 	lw	t9,-32752(gp)
  408e14:	03e07821 	move	t7,ra
  408e18:	0320f809 	jalr	t9
  408e1c:	24180023 	li	t8,35
  408e20:	8f998010 	lw	t9,-32752(gp)
  408e24:	03e07821 	move	t7,ra
  408e28:	0320f809 	jalr	t9
  408e2c:	24180022 	li	t8,34
  408e30:	8f998010 	lw	t9,-32752(gp)
  408e34:	03e07821 	move	t7,ra
  408e38:	0320f809 	jalr	t9
  408e3c:	24180021 	li	t8,33
  408e40:	8f998010 	lw	t9,-32752(gp)
  408e44:	03e07821 	move	t7,ra
  408e48:	0320f809 	jalr	t9
  408e4c:	24180020 	li	t8,32
  408e50:	8f998010 	lw	t9,-32752(gp)
  408e54:	03e07821 	move	t7,ra
  408e58:	0320f809 	jalr	t9
  408e5c:	2418001f 	li	t8,31
  408e60:	8f998010 	lw	t9,-32752(gp)
  408e64:	03e07821 	move	t7,ra
  408e68:	0320f809 	jalr	t9
  408e6c:	2418001e 	li	t8,30
  408e70:	8f998010 	lw	t9,-32752(gp)
  408e74:	03e07821 	move	t7,ra
  408e78:	0320f809 	jalr	t9
  408e7c:	2418001d 	li	t8,29
  408e80:	8f998010 	lw	t9,-32752(gp)
  408e84:	03e07821 	move	t7,ra
  408e88:	0320f809 	jalr	t9
  408e8c:	2418001c 	li	t8,28
  408e90:	8f998010 	lw	t9,-32752(gp)
  408e94:	03e07821 	move	t7,ra
  408e98:	0320f809 	jalr	t9
  408e9c:	2418001b 	li	t8,27
  408ea0:	8f998010 	lw	t9,-32752(gp)
  408ea4:	03e07821 	move	t7,ra
  408ea8:	0320f809 	jalr	t9
  408eac:	2418001a 	li	t8,26
  408eb0:	8f998010 	lw	t9,-32752(gp)
  408eb4:	03e07821 	move	t7,ra
  408eb8:	0320f809 	jalr	t9
  408ebc:	24180019 	li	t8,25
  408ec0:	8f998010 	lw	t9,-32752(gp)
  408ec4:	03e07821 	move	t7,ra
  408ec8:	0320f809 	jalr	t9
  408ecc:	24180018 	li	t8,24
  408ed0:	8f998010 	lw	t9,-32752(gp)
  408ed4:	03e07821 	move	t7,ra
  408ed8:	0320f809 	jalr	t9
  408edc:	24180017 	li	t8,23
  408ee0:	8f998010 	lw	t9,-32752(gp)
  408ee4:	03e07821 	move	t7,ra
  408ee8:	0320f809 	jalr	t9
  408eec:	24180016 	li	t8,22
  408ef0:	8f998010 	lw	t9,-32752(gp)
  408ef4:	03e07821 	move	t7,ra
  408ef8:	0320f809 	jalr	t9
  408efc:	24180015 	li	t8,21
	...

Disassembly of section .fini:

00408f10 <_fini>:
  408f10:	3c1c0002 	lui	gp,0x2
  408f14:	279cc640 	addiu	gp,gp,-14784
  408f18:	0399e021 	addu	gp,gp,t9
  408f1c:	27bdffe0 	addiu	sp,sp,-32
  408f20:	afbc0010 	sw	gp,16(sp)
  408f24:	afbf001c 	sw	ra,28(sp)
  408f28:	afbc0018 	sw	gp,24(sp)
  408f2c:	8fbf001c 	lw	ra,28(sp)
  408f30:	03e00008 	jr	ra
  408f34:	27bd0020 	addiu	sp,sp,32
