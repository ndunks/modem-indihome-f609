
bin/sendcmd:     file format elf32-tradbigmips


Disassembly of section .init:

00400890 <_init>:
  400890:	3c1c0002 	lui	gp,0x2
  400894:	279c9960 	addiu	gp,gp,-26272
  400898:	0399e021 	addu	gp,gp,t9
  40089c:	27bdffe0 	addiu	sp,sp,-32
  4008a0:	afbc0010 	sw	gp,16(sp)
  4008a4:	afbf001c 	sw	ra,28(sp)
  4008a8:	afbc0018 	sw	gp,24(sp)
  4008ac:	8fbf001c 	lw	ra,28(sp)
  4008b0:	03e00008 	jr	ra
  4008b4:	27bd0020 	addiu	sp,sp,32

Disassembly of section .text:

004008c0 <main>:
  4008c0:	3c1c0042 	lui	gp,0x42
  4008c4:	27bdfe90 	addiu	sp,sp,-368
  4008c8:	279ca1f0 	addiu	gp,gp,-24080
  4008cc:	2882000b 	slti	v0,a0,11
  4008d0:	afb30154 	sw	s3,340(sp)
  4008d4:	afb1014c 	sw	s1,332(sp)
  4008d8:	afbf016c 	sw	ra,364(sp)
  4008dc:	afbe0168 	sw	s8,360(sp)
  4008e0:	afb70164 	sw	s7,356(sp)
  4008e4:	afb60160 	sw	s6,352(sp)
  4008e8:	afb5015c 	sw	s5,348(sp)
  4008ec:	afb40158 	sw	s4,344(sp)
  4008f0:	afb20150 	sw	s2,336(sp)
  4008f4:	afb00148 	sw	s0,328(sp)
  4008f8:	afbc0010 	sw	gp,16(sp)
  4008fc:	00809821 	move	s3,a0
  400900:	10400078 	beqz	v0,400ae4 <main+0x224>
  400904:	00a08821 	move	s1,a1
  400908:	8f99804c 	lw	t9,-32692(gp)
  40090c:	27a40018 	addiu	a0,sp,24
  400910:	00002821 	move	a1,zero
  400914:	0320f809 	jalr	t9
  400918:	24060124 	li	a2,292
  40091c:	2662ffff 	addiu	v0,s3,-1
  400920:	8fbc0010 	lw	gp,16(sp)
  400924:	afa20018 	sw	v0,24(sp)
  400928:	27b2001c 	addiu	s2,sp,28
  40092c:	0810025d 	j	400974 <main+0xb4>
  400930:	24100001 	li	s0,1
  400934:	8f998030 	lw	t9,-32720(gp)
  400938:	00a02021 	move	a0,a1
  40093c:	0320f809 	jalr	t9
  400940:	afa50140 	sw	a1,320(sp)
  400944:	28430020 	slti	v1,v0,32
  400948:	8fbc0010 	lw	gp,16(sp)
  40094c:	26310004 	addiu	s1,s1,4
  400950:	10600064 	beqz	v1,400ae4 <main+0x224>
  400954:	8fa50140 	lw	a1,320(sp)
  400958:	8f998090 	lw	t9,-32624(gp)
  40095c:	02402021 	move	a0,s2
  400960:	0320f809 	jalr	t9
  400964:	00403021 	move	a2,v0
  400968:	8fbc0010 	lw	gp,16(sp)
  40096c:	26100001 	addiu	s0,s0,1
  400970:	26520020 	addiu	s2,s2,32
  400974:	0213102a 	slt	v0,s0,s3
  400978:	5440ffee 	bnezl	v0,400934 <main+0x74>
  40097c:	8e250004 	lw	a1,4(s1)
  400980:	3c170041 	lui	s7,0x41
  400984:	00009021 	move	s2,zero
  400988:	241e003c 	li	s8,60
  40098c:	26f72000 	addiu	s7,s7,8192
  400990:	24160008 	li	s6,8
  400994:	725e1002 	mul	v0,s2,s8
  400998:	8fb30018 	lw	s3,24(sp)
  40099c:	00578821 	addu	s1,v0,s7
  4009a0:	8e220000 	lw	v0,0(s1)
  4009a4:	0262102b 	sltu	v0,s3,v0
  4009a8:	5440004c 	bnezl	v0,400adc <main+0x21c>
  4009ac:	26520001 	addiu	s2,s2,1
  4009b0:	8e220004 	lw	v0,4(s1)
  4009b4:	0053102b 	sltu	v0,v0,s3
  4009b8:	54400048 	bnezl	v0,400adc <main+0x21c>
  4009bc:	26520001 	addiu	s2,s2,1
  4009c0:	0220a021 	move	s4,s1
  4009c4:	0810027d 	j	4009f4 <main+0x134>
  4009c8:	00008021 	move	s0,zero
  4009cc:	00102140 	sll	a0,s0,0x5
  4009d0:	8f998048 	lw	t9,-32696(gp)
  4009d4:	00442021 	addu	a0,v0,a0
  4009d8:	8e85000c 	lw	a1,12(s4)
  4009dc:	0320f809 	jalr	t9
  4009e0:	24840004 	addiu	a0,a0,4
  4009e4:	26940004 	addiu	s4,s4,4
  4009e8:	14400006 	bnez	v0,400a04 <main+0x144>
  4009ec:	8fbc0010 	lw	gp,16(sp)
  4009f0:	26100001 	addiu	s0,s0,1
  4009f4:	8e350008 	lw	s5,8(s1)
  4009f8:	0215102b 	sltu	v0,s0,s5
  4009fc:	1440fff3 	bnez	v0,4009cc <main+0x10c>
  400a00:	27a20018 	addiu	v0,sp,24
  400a04:	56150035 	bnel	s0,s5,400adc <main+0x21c>
  400a08:	26520001 	addiu	s2,s2,1
  400a0c:	0213982b 	sltu	s3,s0,s3
  400a10:	52600019 	beqzl	s3,400a78 <main+0x1b8>
  400a14:	8e390034 	lw	t9,52(s1)
  400a18:	8e390038 	lw	t9,56(s1)
  400a1c:	13200015 	beqz	t9,400a74 <main+0x1b4>
  400a20:	27a20018 	addiu	v0,sp,24
  400a24:	00102140 	sll	a0,s0,0x5
  400a28:	00442021 	addu	a0,v0,a0
  400a2c:	0320f809 	jalr	t9
  400a30:	24840004 	addiu	a0,a0,4
  400a34:	0441000f 	bgez	v0,400a74 <main+0x1b4>
  400a38:	8fbc0010 	lw	gp,16(sp)
  400a3c:	12000027 	beqz	s0,400adc <main+0x21c>
  400a40:	26520001 	addiu	s2,s2,1
  400a44:	8f998098 	lw	t9,-32616(gp)
  400a48:	3c040040 	lui	a0,0x40
  400a4c:	0320f809 	jalr	t9
  400a50:	24841d6c 	addiu	a0,a0,7532
  400a54:	8fbc0010 	lw	gp,16(sp)
  400a58:	3c040040 	lui	a0,0x40
  400a5c:	8e250030 	lw	a1,48(s1)
  400a60:	8f998098 	lw	t9,-32616(gp)
  400a64:	0320f809 	jalr	t9
  400a68:	24841cb0 	addiu	a0,a0,7344
  400a6c:	081002ab 	j	400aac <main+0x1ec>
  400a70:	8fbf016c 	lw	ra,364(sp)
  400a74:	8e390034 	lw	t9,52(s1)
  400a78:	13200005 	beqz	t9,400a90 <main+0x1d0>
  400a7c:	00000000 	nop
  400a80:	0320f809 	jalr	t9
  400a84:	27a40018 	addiu	a0,sp,24
  400a88:	081002ab 	j	400aac <main+0x1ec>
  400a8c:	8fbf016c 	lw	ra,364(sp)
  400a90:	12000012 	beqz	s0,400adc <main+0x21c>
  400a94:	26520001 	addiu	s2,s2,1
  400a98:	3c040040 	lui	a0,0x40
  400a9c:	8f998098 	lw	t9,-32616(gp)
  400aa0:	0320f809 	jalr	t9
  400aa4:	24841d80 	addiu	a0,a0,7552
  400aa8:	8fbf016c 	lw	ra,364(sp)
  400aac:	00001021 	move	v0,zero
  400ab0:	8fbe0168 	lw	s8,360(sp)
  400ab4:	8fb70164 	lw	s7,356(sp)
  400ab8:	8fb60160 	lw	s6,352(sp)
  400abc:	8fb5015c 	lw	s5,348(sp)
  400ac0:	8fb40158 	lw	s4,344(sp)
  400ac4:	8fb30154 	lw	s3,340(sp)
  400ac8:	8fb20150 	lw	s2,336(sp)
  400acc:	8fb1014c 	lw	s1,332(sp)
  400ad0:	8fb00148 	lw	s0,328(sp)
  400ad4:	03e00008 	jr	ra
  400ad8:	27bd0170 	addiu	sp,sp,368
  400adc:	1656ffae 	bne	s2,s6,400998 <main+0xd8>
  400ae0:	725e1002 	mul	v0,s2,s8
  400ae4:	0c100453 	jal	40114c <PrintHelp.constprop.1>
  400ae8:	00000000 	nop
  400aec:	081002ab 	j	400aac <main+0x1ec>
  400af0:	8fbf016c 	lw	ra,364(sp)
	...

00400b00 <IsNumStr>:
  400b00:	1080000b 	beqz	a0,400b30 <IsNumStr+0x30>
  400b04:	00001021 	move	v0,zero
  400b08:	00001821 	move	v1,zero
  400b0c:	00831021 	addu	v0,a0,v1
  400b10:	80450000 	lb	a1,0(v0)
  400b14:	24a2ffd0 	addiu	v0,a1,-48
  400b18:	304200ff 	andi	v0,v0,0xff
  400b1c:	2c42000a 	sltiu	v0,v0,10
  400b20:	5440fffa 	bnezl	v0,400b0c <IsNumStr+0xc>
  400b24:	24630001 	addiu	v1,v1,1
  400b28:	0003182b 	sltu	v1,zero,v1
  400b2c:	0065100a 	movz	v0,v1,a1
  400b30:	03e00008 	jr	ra
  400b34:	00000000 	nop

00400b38 <CheckInt0_8>:
  400b38:	3c1c0042 	lui	gp,0x42
  400b3c:	27bdffe0 	addiu	sp,sp,-32
  400b40:	279ca1f0 	addiu	gp,gp,-24080
  400b44:	afb00018 	sw	s0,24(sp)
  400b48:	afbc0010 	sw	gp,16(sp)
  400b4c:	afbf001c 	sw	ra,28(sp)
  400b50:	0c1002c0 	jal	400b00 <IsNumStr>
  400b54:	00808021 	move	s0,a0
  400b58:	8fbc0010 	lw	gp,16(sp)
  400b5c:	10400008 	beqz	v0,400b80 <CheckInt0_8+0x48>
  400b60:	2403ffff 	li	v1,-1
  400b64:	8f998034 	lw	t9,-32716(gp)
  400b68:	0320f809 	jalr	t9
  400b6c:	02002021 	move	a0,s0
  400b70:	00401821 	move	v1,v0
  400b74:	2c440009 	sltiu	a0,v0,9
  400b78:	2402ffff 	li	v0,-1
  400b7c:	0044180a 	movz	v1,v0,a0
  400b80:	8fbf001c 	lw	ra,28(sp)
  400b84:	00601021 	move	v0,v1
  400b88:	8fb00018 	lw	s0,24(sp)
  400b8c:	03e00008 	jr	ra
  400b90:	27bd0020 	addiu	sp,sp,32

00400b94 <CheckInt1_255>:
  400b94:	3c1c0042 	lui	gp,0x42
  400b98:	27bdffe0 	addiu	sp,sp,-32
  400b9c:	279ca1f0 	addiu	gp,gp,-24080
  400ba0:	afb00018 	sw	s0,24(sp)
  400ba4:	afbc0010 	sw	gp,16(sp)
  400ba8:	afbf001c 	sw	ra,28(sp)
  400bac:	0c1002c0 	jal	400b00 <IsNumStr>
  400bb0:	00808021 	move	s0,a0
  400bb4:	8fbc0010 	lw	gp,16(sp)
  400bb8:	10400009 	beqz	v0,400be0 <CheckInt1_255+0x4c>
  400bbc:	2403ffff 	li	v1,-1
  400bc0:	8f998034 	lw	t9,-32716(gp)
  400bc4:	0320f809 	jalr	t9
  400bc8:	02002021 	move	a0,s0
  400bcc:	2444ffff 	addiu	a0,v0,-1
  400bd0:	00401821 	move	v1,v0
  400bd4:	2c8400ff 	sltiu	a0,a0,255
  400bd8:	2402ffff 	li	v0,-1
  400bdc:	0044180a 	movz	v1,v0,a0
  400be0:	8fbf001c 	lw	ra,28(sp)
  400be4:	00601021 	move	v0,v1
  400be8:	8fb00018 	lw	s0,24(sp)
  400bec:	03e00008 	jr	ra
  400bf0:	27bd0020 	addiu	sp,sp,32

00400bf4 <SendToLogModel>:
  400bf4:	3c1c0042 	lui	gp,0x42
  400bf8:	279ca1f0 	addiu	gp,gp,-24080
  400bfc:	27bde580 	addiu	sp,sp,-6784
  400c00:	8f99804c 	lw	t9,-32692(gp)
  400c04:	afbf1a7c 	sw	ra,6780(sp)
  400c08:	afb31a78 	sw	s3,6776(sp)
  400c0c:	afb21a74 	sw	s2,6772(sp)
  400c10:	afb11a70 	sw	s1,6768(sp)
  400c14:	afb01a6c 	sw	s0,6764(sp)
  400c18:	afbc0020 	sw	gp,32(sp)
  400c1c:	00808021 	move	s0,a0
  400c20:	00002821 	move	a1,zero
  400c24:	27a40478 	addiu	a0,sp,1144
  400c28:	0320f809 	jalr	t9
  400c2c:	240604e4 	li	a2,1252
  400c30:	8fbc0020 	lw	gp,32(sp)
  400c34:	27a4095c 	addiu	a0,sp,2396
  400c38:	8f99804c 	lw	t9,-32692(gp)
  400c3c:	00002821 	move	a1,zero
  400c40:	0320f809 	jalr	t9
  400c44:	24060580 	li	a2,1408
  400c48:	8fbc0020 	lw	gp,32(sp)
  400c4c:	27a40edc 	addiu	a0,sp,3804
  400c50:	8f99804c 	lw	t9,-32692(gp)
  400c54:	00002821 	move	a1,zero
  400c58:	0320f809 	jalr	t9
  400c5c:	2406058c 	li	a2,1420
  400c60:	8e020000 	lw	v0,0(s0)
  400c64:	8fbc0020 	lw	gp,32(sp)
  400c68:	2442ffff 	addiu	v0,v0,-1
  400c6c:	afa20478 	sw	v0,1144(sp)
  400c70:	27b2047c 	addiu	s2,sp,1148
  400c74:	24110001 	li	s1,1
  400c78:	08100327 	j	400c9c <SendToLogModel+0xa8>
  400c7c:	26130004 	addiu	s3,s0,4
  400c80:	00112940 	sll	a1,s1,0x5
  400c84:	02402021 	move	a0,s2
  400c88:	0320f809 	jalr	t9
  400c8c:	02652821 	addu	a1,s3,a1
  400c90:	8fbc0020 	lw	gp,32(sp)
  400c94:	26310001 	addiu	s1,s1,1
  400c98:	26520020 	addiu	s2,s2,32
  400c9c:	8e020000 	lw	v0,0(s0)
  400ca0:	0222102b 	sltu	v0,s1,v0
  400ca4:	1440fff6 	bnez	v0,400c80 <SendToLogModel+0x8c>
  400ca8:	8f99809c 	lw	t9,-32612(gp)
  400cac:	8f998048 	lw	t9,-32696(gp)
  400cb0:	3c050040 	lui	a1,0x40
  400cb4:	27a4047c 	addiu	a0,sp,1148
  400cb8:	0320f809 	jalr	t9
  400cbc:	24a51bc0 	addiu	a1,a1,7104
  400cc0:	1440004f 	bnez	v0,400e00 <SendToLogModel+0x20c>
  400cc4:	8fbc0020 	lw	gp,32(sp)
  400cc8:	8f99804c 	lw	t9,-32692(gp)
  400ccc:	27b01468 	addiu	s0,sp,5224
  400cd0:	02002021 	move	a0,s0
  400cd4:	00002821 	move	a1,zero
  400cd8:	0320f809 	jalr	t9
  400cdc:	24060600 	li	a2,1536
  400ce0:	8fbc0020 	lw	gp,32(sp)
  400ce4:	24020600 	li	v0,1536
  400ce8:	8f99802c 	lw	t9,-32724(gp)
  400cec:	a7a20028 	sh	v0,40(sp)
  400cf0:	3c0400eb 	lui	a0,0xeb
  400cf4:	0320f809 	jalr	t9
  400cf8:	00002821 	move	a1,zero
  400cfc:	10400008 	beqz	v0,400d20 <SendToLogModel+0x12c>
  400d00:	8fbc0020 	lw	gp,32(sp)
  400d04:	8f998098 	lw	t9,-32616(gp)
  400d08:	3c040040 	lui	a0,0x40
  400d0c:	0320f809 	jalr	t9
  400d10:	24841bcc 	addiu	a0,a0,7116
  400d14:	00008021 	move	s0,zero
  400d18:	0810036b 	j	400dac <SendToLogModel+0x1b8>
  400d1c:	8fbc0020 	lw	gp,32(sp)
  400d20:	27a20028 	addiu	v0,sp,40
  400d24:	afa20014 	sw	v0,20(sp)
  400d28:	3c02003d 	lui	v0,0x3d
  400d2c:	8f998040 	lw	t9,-32704(gp)
  400d30:	24420101 	addiu	v0,v0,257
  400d34:	afb00010 	sw	s0,16(sp)
  400d38:	afa20018 	sw	v0,24(sp)
  400d3c:	34049c47 	li	a0,0x9c47
  400d40:	00002821 	move	a1,zero
  400d44:	00003021 	move	a2,zero
  400d48:	0320f809 	jalr	t9
  400d4c:	24071388 	li	a3,5000
  400d50:	00008021 	move	s0,zero
  400d54:	14400015 	bnez	v0,400dac <SendToLogModel+0x1b8>
  400d58:	8fbc0020 	lw	gp,32(sp)
  400d5c:	8f998088 	lw	t9,-32632(gp)
  400d60:	0320f809 	jalr	t9
  400d64:	00000000 	nop
  400d68:	8fa31468 	lw	v1,5224(sp)
  400d6c:	2402ffff 	li	v0,-1
  400d70:	1062000e 	beq	v1,v0,400dac <SendToLogModel+0x1b8>
  400d74:	8fbc0020 	lw	gp,32(sp)
  400d78:	8f998080 	lw	t9,-32640(gp)
  400d7c:	27b1095c 	addiu	s1,sp,2396
  400d80:	02202021 	move	a0,s1
  400d84:	27a51470 	addiu	a1,sp,5232
  400d88:	0320f809 	jalr	t9
  400d8c:	24060580 	li	a2,1408
  400d90:	8fbc0020 	lw	gp,32(sp)
  400d94:	2402002c 	li	v0,44
  400d98:	72022002 	mul	a0,s0,v0
  400d9c:	00911821 	addu	v1,a0,s1
  400da0:	8c630000 	lw	v1,0(v1)
  400da4:	5460fffc 	bnezl	v1,400d98 <SendToLogModel+0x1a4>
  400da8:	26100001 	addiu	s0,s0,1
  400dac:	24020501 	li	v0,1281
  400db0:	afa20edc 	sw	v0,3804(sp)
  400db4:	2402002c 	li	v0,44
  400db8:	72021002 	mul	v0,s0,v0
  400dbc:	8f998080 	lw	t9,-32640(gp)
  400dc0:	27a40ee8 	addiu	a0,sp,3816
  400dc4:	27a5095c 	addiu	a1,sp,2396
  400dc8:	24060580 	li	a2,1408
  400dcc:	afa20ee0 	sw	v0,3808(sp)
  400dd0:	0320f809 	jalr	t9
  400dd4:	afb00ee4 	sw	s0,3812(sp)
  400dd8:	8fbc0020 	lw	gp,32(sp)
  400ddc:	24040869 	li	a0,2153
  400de0:	8f998038 	lw	t9,-32712(gp)
  400de4:	27a50edc 	addiu	a1,sp,3804
  400de8:	0320f809 	jalr	t9
  400dec:	2406058c 	li	a2,1420
  400df0:	0441009f 	bgez	v0,401070 <SendToLogModel+0x47c>
  400df4:	8fbc0020 	lw	gp,32(sp)
  400df8:	08100418 	j	401060 <SendToLogModel+0x46c>
  400dfc:	3c040040 	lui	a0,0x40
  400e00:	8f998048 	lw	t9,-32696(gp)
  400e04:	3c050040 	lui	a1,0x40
  400e08:	27a4047c 	addiu	a0,sp,1148
  400e0c:	0320f809 	jalr	t9
  400e10:	24a51c00 	addiu	a1,a1,7168
  400e14:	14400096 	bnez	v0,401070 <SendToLogModel+0x47c>
  400e18:	8fbc0020 	lw	gp,32(sp)
  400e1c:	8f99804c 	lw	t9,-32692(gp)
  400e20:	27a4002c 	addiu	a0,sp,44
  400e24:	00002821 	move	a1,zero
  400e28:	0320f809 	jalr	t9
  400e2c:	2406004c 	li	a2,76
  400e30:	8fa20478 	lw	v0,1144(sp)
  400e34:	24030003 	li	v1,3
  400e38:	14430047 	bne	v0,v1,400f58 <SendToLogModel+0x364>
  400e3c:	8fbc0020 	lw	gp,32(sp)
  400e40:	8f998048 	lw	t9,-32696(gp)
  400e44:	3c050040 	lui	a1,0x40
  400e48:	27a4049c 	addiu	a0,sp,1180
  400e4c:	0320f809 	jalr	t9
  400e50:	24a51c08 	addiu	a1,a1,7176
  400e54:	14400060 	bnez	v0,400fd8 <SendToLogModel+0x3e4>
  400e58:	8fbc0020 	lw	gp,32(sp)
  400e5c:	8f998034 	lw	t9,-32716(gp)
  400e60:	24020603 	li	v0,1539
  400e64:	27a404bc 	addiu	a0,sp,1212
  400e68:	0320f809 	jalr	t9
  400e6c:	afa2002c 	sw	v0,44(sp)
  400e70:	8fbc0020 	lw	gp,32(sp)
  400e74:	27a41468 	addiu	a0,sp,5224
  400e78:	8f99804c 	lw	t9,-32692(gp)
  400e7c:	00002821 	move	a1,zero
  400e80:	24060400 	li	a2,1024
  400e84:	0320f809 	jalr	t9
  400e88:	afa20050 	sw	v0,80(sp)
  400e8c:	8fbc0020 	lw	gp,32(sp)
  400e90:	27a40078 	addiu	a0,sp,120
  400e94:	8f99804c 	lw	t9,-32692(gp)
  400e98:	00002821 	move	a1,zero
  400e9c:	0320f809 	jalr	t9
  400ea0:	24060400 	li	a2,1024
  400ea4:	8fbc0020 	lw	gp,32(sp)
  400ea8:	8f998084 	lw	t9,-32636(gp)
  400eac:	0320f809 	jalr	t9
  400eb0:	00000000 	nop
  400eb4:	8fbc0020 	lw	gp,32(sp)
  400eb8:	24030001 	li	v1,1
  400ebc:	8f99808c 	lw	t9,-32628(gp)
  400ec0:	3c060040 	lui	a2,0x40
  400ec4:	afa30010 	sw	v1,16(sp)
  400ec8:	27a40078 	addiu	a0,sp,120
  400ecc:	24050400 	li	a1,1024
  400ed0:	24c61c10 	addiu	a2,a2,7184
  400ed4:	0320f809 	jalr	t9
  400ed8:	00403821 	move	a3,v0
  400edc:	8fbc0020 	lw	gp,32(sp)
  400ee0:	27a40078 	addiu	a0,sp,120
  400ee4:	8f99807c 	lw	t9,-32644(gp)
  400ee8:	27a51468 	addiu	a1,sp,5224
  400eec:	0320f809 	jalr	t9
  400ef0:	24060400 	li	a2,1024
  400ef4:	0441000f 	bgez	v0,400f34 <SendToLogModel+0x340>
  400ef8:	8fbc0020 	lw	gp,32(sp)
  400efc:	3c020040 	lui	v0,0x40
  400f00:	24421c88 	addiu	v0,v0,7304
  400f04:	8f998064 	lw	t9,-32668(gp)
  400f08:	3c040040 	lui	a0,0x40
  400f0c:	3c060040 	lui	a2,0x40
  400f10:	afa00010 	sw	zero,16(sp)
  400f14:	afa20014 	sw	v0,20(sp)
  400f18:	24841c20 	addiu	a0,a0,7200
  400f1c:	24050241 	li	a1,577
  400f20:	24c61f20 	addiu	a2,a2,7968
  400f24:	0320f809 	jalr	t9
  400f28:	24070007 	li	a3,7
  400f2c:	0810040b 	j	40102c <SendToLogModel+0x438>
  400f30:	8fbc0020 	lw	gp,32(sp)
  400f34:	8f99808c 	lw	t9,-32628(gp)
  400f38:	3c060040 	lui	a2,0x40
  400f3c:	27a40054 	addiu	a0,sp,84
  400f40:	24050004 	li	a1,4
  400f44:	24c61cec 	addiu	a2,a2,7404
  400f48:	0320f809 	jalr	t9
  400f4c:	27a71468 	addiu	a3,sp,5224
  400f50:	0810040b 	j	40102c <SendToLogModel+0x438>
  400f54:	8fbc0020 	lw	gp,32(sp)
  400f58:	24030004 	li	v1,4
  400f5c:	14430034 	bne	v0,v1,401030 <SendToLogModel+0x43c>
  400f60:	8f998030 	lw	t9,-32720(gp)
  400f64:	8f998048 	lw	t9,-32696(gp)
  400f68:	3c050040 	lui	a1,0x40
  400f6c:	27a4049c 	addiu	a0,sp,1180
  400f70:	0320f809 	jalr	t9
  400f74:	24a51c98 	addiu	a1,a1,7320
  400f78:	1440002c 	bnez	v0,40102c <SendToLogModel+0x438>
  400f7c:	8fbc0020 	lw	gp,32(sp)
  400f80:	8f99804c 	lw	t9,-32692(gp)
  400f84:	24020603 	li	v0,1539
  400f88:	27a40054 	addiu	a0,sp,84
  400f8c:	00002821 	move	a1,zero
  400f90:	24060011 	li	a2,17
  400f94:	0320f809 	jalr	t9
  400f98:	afa2002c 	sw	v0,44(sp)
  400f9c:	8fbc0020 	lw	gp,32(sp)
  400fa0:	27a40054 	addiu	a0,sp,84
  400fa4:	8f99805c 	lw	t9,-32676(gp)
  400fa8:	27a504bc 	addiu	a1,sp,1212
  400fac:	0320f809 	jalr	t9
  400fb0:	24060010 	li	a2,16
  400fb4:	8fbc0020 	lw	gp,32(sp)
  400fb8:	27a404dc 	addiu	a0,sp,1244
  400fbc:	8f998070 	lw	t9,-32656(gp)
  400fc0:	00002821 	move	a1,zero
  400fc4:	0320f809 	jalr	t9
  400fc8:	2406000a 	li	a2,10
  400fcc:	afa20050 	sw	v0,80(sp)
  400fd0:	0810040b 	j	40102c <SendToLogModel+0x438>
  400fd4:	8fbc0020 	lw	gp,32(sp)
  400fd8:	8f998048 	lw	t9,-32696(gp)
  400fdc:	3c050040 	lui	a1,0x40
  400fe0:	27a4049c 	addiu	a0,sp,1180
  400fe4:	0320f809 	jalr	t9
  400fe8:	24a51ca4 	addiu	a1,a1,7332
  400fec:	1440000f 	bnez	v0,40102c <SendToLogModel+0x438>
  400ff0:	8fbc0020 	lw	gp,32(sp)
  400ff4:	8f99804c 	lw	t9,-32692(gp)
  400ff8:	24020601 	li	v0,1537
  400ffc:	27a40054 	addiu	a0,sp,84
  401000:	00002821 	move	a1,zero
  401004:	24060011 	li	a2,17
  401008:	0320f809 	jalr	t9
  40100c:	afa2002c 	sw	v0,44(sp)
  401010:	8fbc0020 	lw	gp,32(sp)
  401014:	27a40054 	addiu	a0,sp,84
  401018:	8f99805c 	lw	t9,-32676(gp)
  40101c:	27a504bc 	addiu	a1,sp,1212
  401020:	0320f809 	jalr	t9
  401024:	24060010 	li	a2,16
  401028:	8fbc0020 	lw	gp,32(sp)
  40102c:	8f998030 	lw	t9,-32720(gp)
  401030:	0320f809 	jalr	t9
  401034:	27a40054 	addiu	a0,sp,84
  401038:	1040000d 	beqz	v0,401070 <SendToLogModel+0x47c>
  40103c:	8fbc0020 	lw	gp,32(sp)
  401040:	8f998038 	lw	t9,-32712(gp)
  401044:	24044069 	li	a0,16489
  401048:	27a5002c 	addiu	a1,sp,44
  40104c:	0320f809 	jalr	t9
  401050:	2406004c 	li	a2,76
  401054:	04410017 	bgez	v0,4010b4 <SendToLogModel+0x4c0>
  401058:	8fbc0020 	lw	gp,32(sp)
  40105c:	3c040040 	lui	a0,0x40
  401060:	24841be0 	addiu	a0,a0,7136
  401064:	00402821 	move	a1,v0
  401068:	0810042b 	j	4010ac <SendToLogModel+0x4b8>
  40106c:	8f998098 	lw	t9,-32616(gp)
  401070:	8f998038 	lw	t9,-32712(gp)
  401074:	24040067 	li	a0,103
  401078:	27a50478 	addiu	a1,sp,1144
  40107c:	0320f809 	jalr	t9
  401080:	240604e4 	li	a2,1252
  401084:	8fbc0020 	lw	gp,32(sp)
  401088:	04410005 	bgez	v0,4010a0 <SendToLogModel+0x4ac>
  40108c:	8f998098 	lw	t9,-32616(gp)
  401090:	3c040040 	lui	a0,0x40
  401094:	24841be0 	addiu	a0,a0,7136
  401098:	0810042b 	j	4010ac <SendToLogModel+0x4b8>
  40109c:	00402821 	move	a1,v0
  4010a0:	3c040040 	lui	a0,0x40
  4010a4:	24841cec 	addiu	a0,a0,7404
  4010a8:	27a5055c 	addiu	a1,sp,1372
  4010ac:	0320f809 	jalr	t9
  4010b0:	00000000 	nop
  4010b4:	8fbf1a7c 	lw	ra,6780(sp)
  4010b8:	00001021 	move	v0,zero
  4010bc:	8fb31a78 	lw	s3,6776(sp)
  4010c0:	8fb21a74 	lw	s2,6772(sp)
  4010c4:	8fb11a70 	lw	s1,6768(sp)
  4010c8:	8fb01a6c 	lw	s0,6764(sp)
  4010cc:	03e00008 	jr	ra
  4010d0:	27bd1a80 	addiu	sp,sp,6784

004010d4 <GetUserLevel>:
  4010d4:	3c1c0042 	lui	gp,0x42
  4010d8:	279ca1f0 	addiu	gp,gp,-24080
  4010dc:	27bdfeb8 	addiu	sp,sp,-328
  4010e0:	8f99804c 	lw	t9,-32692(gp)
  4010e4:	afbf0144 	sw	ra,324(sp)
  4010e8:	24060124 	li	a2,292
  4010ec:	afbc0010 	sw	gp,16(sp)
  4010f0:	27a40018 	addiu	a0,sp,24
  4010f4:	0320f809 	jalr	t9
  4010f8:	00002821 	move	a1,zero
  4010fc:	8fbc0010 	lw	gp,16(sp)
  401100:	24020002 	li	v0,2
  401104:	8f998044 	lw	t9,-32700(gp)
  401108:	3c050040 	lui	a1,0x40
  40110c:	27a4001c 	addiu	a0,sp,28
  401110:	afa20018 	sw	v0,24(sp)
  401114:	0320f809 	jalr	t9
  401118:	24a51ca8 	addiu	a1,a1,7336
  40111c:	8fbc0010 	lw	gp,16(sp)
  401120:	3c050040 	lui	a1,0x40
  401124:	8f998044 	lw	t9,-32700(gp)
  401128:	27a4003c 	addiu	a0,sp,60
  40112c:	0320f809 	jalr	t9
  401130:	24a51cac 	addiu	a1,a1,7340
  401134:	0c1002fd 	jal	400bf4 <SendToLogModel>
  401138:	27a40018 	addiu	a0,sp,24
  40113c:	8fbf0144 	lw	ra,324(sp)
  401140:	00001021 	move	v0,zero
  401144:	03e00008 	jr	ra
  401148:	27bd0148 	addiu	sp,sp,328

0040114c <PrintHelp.constprop.1>:
  40114c:	27bdffc8 	addiu	sp,sp,-56
  401150:	3c1c0042 	lui	gp,0x42
  401154:	afb3002c 	sw	s3,44(sp)
  401158:	afb20028 	sw	s2,40(sp)
  40115c:	279ca1f0 	addiu	gp,gp,-24080
  401160:	3c130041 	lui	s3,0x41
  401164:	3c120040 	lui	s2,0x40
  401168:	afb40030 	sw	s4,48(sp)
  40116c:	afb10024 	sw	s1,36(sp)
  401170:	afb00020 	sw	s0,32(sp)
  401174:	afbf0034 	sw	ra,52(sp)
  401178:	afbc0010 	sw	gp,16(sp)
  40117c:	00008021 	move	s0,zero
  401180:	2414003c 	li	s4,60
  401184:	26732000 	addiu	s3,s3,8192
  401188:	26521cb0 	addiu	s2,s2,7344
  40118c:	24110008 	li	s1,8
  401190:	72141802 	mul	v1,s0,s4
  401194:	00731021 	addu	v0,v1,s3
  401198:	8c450030 	lw	a1,48(v0)
  40119c:	10a0000b 	beqz	a1,4011cc <PrintHelp.constprop.1+0x80>
  4011a0:	8f998030 	lw	t9,-32720(gp)
  4011a4:	00a02021 	move	a0,a1
  4011a8:	0320f809 	jalr	t9
  4011ac:	afa50018 	sw	a1,24(sp)
  4011b0:	8fbc0010 	lw	gp,16(sp)
  4011b4:	10400005 	beqz	v0,4011cc <PrintHelp.constprop.1+0x80>
  4011b8:	8fa50018 	lw	a1,24(sp)
  4011bc:	8f998098 	lw	t9,-32616(gp)
  4011c0:	0320f809 	jalr	t9
  4011c4:	02402021 	move	a0,s2
  4011c8:	8fbc0010 	lw	gp,16(sp)
  4011cc:	26100001 	addiu	s0,s0,1
  4011d0:	1611fff0 	bne	s0,s1,401194 <PrintHelp.constprop.1+0x48>
  4011d4:	72141802 	mul	v1,s0,s4
  4011d8:	8fbf0034 	lw	ra,52(sp)
  4011dc:	8fb40030 	lw	s4,48(sp)
  4011e0:	8fb3002c 	lw	s3,44(sp)
  4011e4:	8fb20028 	lw	s2,40(sp)
  4011e8:	8fb10024 	lw	s1,36(sp)
  4011ec:	8fb00020 	lw	s0,32(sp)
  4011f0:	03e00008 	jr	ra
  4011f4:	27bd0038 	addiu	sp,sp,56

004011f8 <SendDebugMsg>:
  4011f8:	3c1c0042 	lui	gp,0x42
  4011fc:	279ca1f0 	addiu	gp,gp,-24080
  401200:	27bdf7c0 	addiu	sp,sp,-2112
  401204:	8f99806c 	lw	t9,-32660(gp)
  401208:	afb60834 	sw	s6,2100(sp)
  40120c:	afb4082c 	sw	s4,2092(sp)
  401210:	afb0081c 	sw	s0,2076(sp)
  401214:	afbc0018 	sw	gp,24(sp)
  401218:	afbf083c 	sw	ra,2108(sp)
  40121c:	afb70838 	sw	s7,2104(sp)
  401220:	afb50830 	sw	s5,2096(sp)
  401224:	afb30828 	sw	s3,2088(sp)
  401228:	afb20824 	sw	s2,2084(sp)
  40122c:	afb10820 	sw	s1,2080(sp)
  401230:	00a0b021 	move	s6,a1
  401234:	0080a021 	move	s4,a0
  401238:	24050001 	li	a1,1
  40123c:	24040001 	li	a0,1
  401240:	0320f809 	jalr	t9
  401244:	00003021 	move	a2,zero
  401248:	00408021 	move	s0,v0
  40124c:	2402ffff 	li	v0,-1
  401250:	1202003c 	beq	s0,v0,401344 <SendDebugMsg+0x14c>
  401254:	8fbc0018 	lw	gp,24(sp)
  401258:	8f99808c 	lw	t9,-32628(gp)
  40125c:	240200ef 	li	v0,239
  401260:	3c120040 	lui	s2,0x40
  401264:	3c110040 	lui	s1,0x40
  401268:	27a4002e 	addiu	a0,sp,46
  40126c:	2405006c 	li	a1,108
  401270:	26461cb4 	addiu	a2,s2,7348
  401274:	26271cc0 	addiu	a3,s1,7360
  401278:	0320f809 	jalr	t9
  40127c:	afa20010 	sw	v0,16(sp)
  401280:	8fbc0018 	lw	gp,24(sp)
  401284:	24020001 	li	v0,1
  401288:	8f998060 	lw	t9,-32672(gp)
  40128c:	a7a2002c 	sh	v0,44(sp)
  401290:	02002021 	move	a0,s0
  401294:	27a5002c 	addiu	a1,sp,44
  401298:	0320f809 	jalr	t9
  40129c:	2406006e 	li	a2,110
  4012a0:	0240b821 	move	s7,s2
  4012a4:	0441001a 	bgez	v0,401310 <SendDebugMsg+0x118>
  4012a8:	8fbc0018 	lw	gp,24(sp)
  4012ac:	8f998094 	lw	t9,-32620(gp)
  4012b0:	02002021 	move	a0,s0
  4012b4:	27a5002c 	addiu	a1,sp,44
  4012b8:	0320f809 	jalr	t9
  4012bc:	2406006e 	li	a2,110
  4012c0:	1040000d 	beqz	v0,4012f8 <SendDebugMsg+0x100>
  4012c4:	8fbc0018 	lw	gp,24(sp)
  4012c8:	8f998058 	lw	t9,-32680(gp)
  4012cc:	0320f809 	jalr	t9
  4012d0:	27a4002e 	addiu	a0,sp,46
  4012d4:	8fbc0018 	lw	gp,24(sp)
  4012d8:	04400008 	bltz	v0,4012fc <SendDebugMsg+0x104>
  4012dc:	02002021 	move	a0,s0
  4012e0:	8f998060 	lw	t9,-32672(gp)
  4012e4:	27a5002c 	addiu	a1,sp,44
  4012e8:	0320f809 	jalr	t9
  4012ec:	2406006e 	li	a2,110
  4012f0:	04410007 	bgez	v0,401310 <SendDebugMsg+0x118>
  4012f4:	8fbc0018 	lw	gp,24(sp)
  4012f8:	02002021 	move	a0,s0
  4012fc:	8f998028 	lw	t9,-32728(gp)
  401300:	0320f809 	jalr	t9
  401304:	00000000 	nop
  401308:	081004d1 	j	401344 <SendDebugMsg+0x14c>
  40130c:	8fbc0018 	lw	gp,24(sp)
  401310:	8f99808c 	lw	t9,-32628(gp)
  401314:	3c130040 	lui	s3,0x40
  401318:	3c120041 	lui	s2,0x41
  40131c:	26442290 	addiu	a0,s2,8848
  401320:	2405006c 	li	a1,108
  401324:	26661cec 	addiu	a2,s3,7404
  401328:	0320f809 	jalr	t9
  40132c:	27a7002e 	addiu	a3,sp,46
  401330:	0260a821 	move	s5,s3
  401334:	8fbc0018 	lw	gp,24(sp)
  401338:	00001021 	move	v0,zero
  40133c:	081004d7 	j	40135c <SendDebugMsg+0x164>
  401340:	24030080 	li	v1,128
  401344:	3c040040 	lui	a0,0x40
  401348:	8f998098 	lw	t9,-32616(gp)
  40134c:	0320f809 	jalr	t9
  401350:	24841ccc 	addiu	a0,a0,7372
  401354:	08100593 	j	40164c <SendDebugMsg+0x454>
  401358:	8fbf083c 	lw	ra,2108(sp)
  40135c:	27a5018c 	addiu	a1,sp,396
  401360:	00a22021 	addu	a0,a1,v0
  401364:	24420004 	addiu	v0,v0,4
  401368:	1443fffd 	bne	v0,v1,401360 <SendDebugMsg+0x168>
  40136c:	ac800000 	sw	zero,0(a0)
  401370:	240200ec 	li	v0,236
  401374:	16820009 	bne	s4,v0,40139c <SendDebugMsg+0x1a4>
  401378:	00149c00 	sll	s3,s4,0x10
  40137c:	8f998044 	lw	t9,-32700(gp)
  401380:	27a4009e 	addiu	a0,sp,158
  401384:	26e51cb4 	addiu	a1,s7,7348
  401388:	26261cc0 	addiu	a2,s1,7360
  40138c:	0320f809 	jalr	t9
  401390:	240700ec 	li	a3,236
  401394:	081004f3 	j	4013cc <SendDebugMsg+0x1d4>
  401398:	8fbc0018 	lw	gp,24(sp)
  40139c:	3c020040 	lui	v0,0x40
  4013a0:	24421cf0 	addiu	v0,v0,7408
  4013a4:	8f998044 	lw	t9,-32700(gp)
  4013a8:	00133c02 	srl	a3,s3,0x10
  4013ac:	3c050040 	lui	a1,0x40
  4013b0:	afa20010 	sw	v0,16(sp)
  4013b4:	27a4009e 	addiu	a0,sp,158
  4013b8:	24a51ce4 	addiu	a1,a1,7396
  4013bc:	26261cc0 	addiu	a2,s1,7360
  4013c0:	0320f809 	jalr	t9
  4013c4:	30e700ff 	andi	a3,a3,0xff
  4013c8:	8fbc0018 	lw	gp,24(sp)
  4013cc:	24020001 	li	v0,1
  4013d0:	8f998078 	lw	t9,-32648(gp)
  4013d4:	a7a2009c 	sh	v0,156(sp)
  4013d8:	0320f809 	jalr	t9
  4013dc:	24040124 	li	a0,292
  4013e0:	00408821 	move	s1,v0
  4013e4:	14400007 	bnez	v0,401404 <SendDebugMsg+0x20c>
  4013e8:	8fbc0018 	lw	gp,24(sp)
  4013ec:	8f998098 	lw	t9,-32616(gp)
  4013f0:	3c040040 	lui	a0,0x40
  4013f4:	0320f809 	jalr	t9
  4013f8:	24841cf8 	addiu	a0,a0,7416
  4013fc:	08100570 	j	4015c0 <SendDebugMsg+0x3c8>
  401400:	8fbc0018 	lw	gp,24(sp)
  401404:	8f99804c 	lw	t9,-32692(gp)
  401408:	00402021 	move	a0,v0
  40140c:	00002821 	move	a1,zero
  401410:	0320f809 	jalr	t9
  401414:	24060020 	li	a2,32
  401418:	3c020001 	lui	v0,0x1
  40141c:	8fbc0018 	lw	gp,24(sp)
  401420:	24421102 	addiu	v0,v0,4354
  401424:	ae220008 	sw	v0,8(s1)
  401428:	24020104 	li	v0,260
  40142c:	a622000c 	sh	v0,12(s1)
  401430:	8f998080 	lw	t9,-32640(gp)
  401434:	3c0200ef 	lui	v0,0xef
  401438:	26240020 	addiu	a0,s1,32
  40143c:	02c02821 	move	a1,s6
  401440:	24060104 	li	a2,260
  401444:	ae220000 	sw	v0,0(s1)
  401448:	ae330004 	sw	s3,4(s1)
  40144c:	a6200018 	sh	zero,24(s1)
  401450:	ae20001c 	sw	zero,28(s1)
  401454:	a6200010 	sh	zero,16(s1)
  401458:	0320f809 	jalr	t9
  40145c:	a620000e 	sh	zero,14(s1)
  401460:	8fbc0018 	lw	gp,24(sp)
  401464:	27a2009c 	addiu	v0,sp,156
  401468:	afa20010 	sw	v0,16(sp)
  40146c:	8f998054 	lw	t9,-32684(gp)
  401470:	2402006e 	li	v0,110
  401474:	02002021 	move	a0,s0
  401478:	02202821 	move	a1,s1
  40147c:	24060124 	li	a2,292
  401480:	00003821 	move	a3,zero
  401484:	0320f809 	jalr	t9
  401488:	afa20014 	sw	v0,20(sp)
  40148c:	8fbc0018 	lw	gp,24(sp)
  401490:	afa20810 	sw	v0,2064(sp)
  401494:	8f998024 	lw	t9,-32732(gp)
  401498:	0320f809 	jalr	t9
  40149c:	02202021 	move	a0,s1
  4014a0:	8fa20810 	lw	v0,2064(sp)
  4014a4:	1c400016 	bgtz	v0,401500 <SendDebugMsg+0x308>
  4014a8:	8fbc0018 	lw	gp,24(sp)
  4014ac:	8f99803c 	lw	t9,-32708(gp)
  4014b0:	0320f809 	jalr	t9
  4014b4:	00000000 	nop
  4014b8:	8fbc0018 	lw	gp,24(sp)
  4014bc:	8c450000 	lw	a1,0(v0)
  4014c0:	3c040040 	lui	a0,0x40
  4014c4:	8f998098 	lw	t9,-32616(gp)
  4014c8:	0320f809 	jalr	t9
  4014cc:	24841d0c 	addiu	a0,a0,7436
  4014d0:	8fbc0018 	lw	gp,24(sp)
  4014d4:	8f998028 	lw	t9,-32728(gp)
  4014d8:	0320f809 	jalr	t9
  4014dc:	02002021 	move	a0,s0
  4014e0:	8fbc0018 	lw	gp,24(sp)
  4014e4:	8f998058 	lw	t9,-32680(gp)
  4014e8:	0320f809 	jalr	t9
  4014ec:	26442290 	addiu	a0,s2,8848
  4014f0:	0c100453 	jal	40114c <PrintHelp.constprop.1>
  4014f4:	00000000 	nop
  4014f8:	08100593 	j	40164c <SendDebugMsg+0x454>
  4014fc:	8fbf083c 	lw	ra,2108(sp)
  401500:	00101142 	srl	v0,s0,0x5
  401504:	27a30020 	addiu	v1,sp,32
  401508:	00021080 	sll	v0,v0,0x2
  40150c:	00621021 	addu	v0,v1,v0
  401510:	8c44016c 	lw	a0,364(v0)
  401514:	24030001 	li	v1,1
  401518:	02031804 	sllv	v1,v1,s0
  40151c:	00831825 	or	v1,a0,v1
  401520:	3c111122 	lui	s1,0x1122
  401524:	ac43016c 	sw	v1,364(v0)
  401528:	26140001 	addiu	s4,s0,1
  40152c:	26313344 	addiu	s1,s1,13124
  401530:	8f998080 	lw	t9,-32640(gp)
  401534:	27a4010c 	addiu	a0,sp,268
  401538:	27a5018c 	addiu	a1,sp,396
  40153c:	0320f809 	jalr	t9
  401540:	24060080 	li	a2,128
  401544:	8fbc0018 	lw	gp,24(sp)
  401548:	2402000f 	li	v0,15
  40154c:	afa20024 	sw	v0,36(sp)
  401550:	8f998068 	lw	t9,-32664(gp)
  401554:	27a20024 	addiu	v0,sp,36
  401558:	afa00028 	sw	zero,40(sp)
  40155c:	afa20010 	sw	v0,16(sp)
  401560:	02802021 	move	a0,s4
  401564:	27a5010c 	addiu	a1,sp,268
  401568:	00003021 	move	a2,zero
  40156c:	0320f809 	jalr	t9
  401570:	00003821 	move	a3,zero
  401574:	1c400014 	bgtz	v0,4015c8 <SendDebugMsg+0x3d0>
  401578:	8fbc0018 	lw	gp,24(sp)
  40157c:	14400007 	bnez	v0,40159c <SendDebugMsg+0x3a4>
  401580:	8f99803c 	lw	t9,-32708(gp)
  401584:	0320f809 	jalr	t9
  401588:	00000000 	nop
  40158c:	3c040040 	lui	a0,0x40
  401590:	8fbc0018 	lw	gp,24(sp)
  401594:	0810056c 	j	4015b0 <SendDebugMsg+0x3b8>
  401598:	24841d28 	addiu	a0,a0,7464
  40159c:	0320f809 	jalr	t9
  4015a0:	00000000 	nop
  4015a4:	3c040040 	lui	a0,0x40
  4015a8:	8fbc0018 	lw	gp,24(sp)
  4015ac:	24841d4c 	addiu	a0,a0,7500
  4015b0:	8f998098 	lw	t9,-32616(gp)
  4015b4:	0320f809 	jalr	t9
  4015b8:	8c450000 	lw	a1,0(v0)
  4015bc:	8fbc0018 	lw	gp,24(sp)
  4015c0:	0810058c 	j	401630 <SendDebugMsg+0x438>
  4015c4:	8f998028 	lw	t9,-32728(gp)
  4015c8:	8f998074 	lw	t9,-32652(gp)
  4015cc:	afa00010 	sw	zero,16(sp)
  4015d0:	afa00014 	sw	zero,20(sp)
  4015d4:	02002021 	move	a0,s0
  4015d8:	27a5020c 	addiu	a1,sp,524
  4015dc:	240605fc 	li	a2,1532
  4015e0:	0320f809 	jalr	t9
  4015e4:	00003821 	move	a3,zero
  4015e8:	00409821 	move	s3,v0
  4015ec:	2442ffff 	addiu	v0,v0,-1
  4015f0:	2c4205fc 	sltiu	v0,v0,1532
  4015f4:	1040000d 	beqz	v0,40162c <SendDebugMsg+0x434>
  4015f8:	8fbc0018 	lw	gp,24(sp)
  4015fc:	24020004 	li	v0,4
  401600:	1662001e 	bne	s3,v0,40167c <SendDebugMsg+0x484>
  401604:	8f998098 	lw	t9,-32616(gp)
  401608:	8f998080 	lw	t9,-32640(gp)
  40160c:	afa00020 	sw	zero,32(sp)
  401610:	27a40020 	addiu	a0,sp,32
  401614:	27a5020c 	addiu	a1,sp,524
  401618:	0320f809 	jalr	t9
  40161c:	24060004 	li	a2,4
  401620:	8fa20020 	lw	v0,32(sp)
  401624:	14510014 	bne	v0,s1,401678 <SendDebugMsg+0x480>
  401628:	8fbc0018 	lw	gp,24(sp)
  40162c:	8f998028 	lw	t9,-32728(gp)
  401630:	0320f809 	jalr	t9
  401634:	02002021 	move	a0,s0
  401638:	8fbc0018 	lw	gp,24(sp)
  40163c:	8f998058 	lw	t9,-32680(gp)
  401640:	0320f809 	jalr	t9
  401644:	26442290 	addiu	a0,s2,8848
  401648:	8fbf083c 	lw	ra,2108(sp)
  40164c:	00001021 	move	v0,zero
  401650:	8fb70838 	lw	s7,2104(sp)
  401654:	8fb60834 	lw	s6,2100(sp)
  401658:	8fb50830 	lw	s5,2096(sp)
  40165c:	8fb4082c 	lw	s4,2092(sp)
  401660:	8fb30828 	lw	s3,2088(sp)
  401664:	8fb20824 	lw	s2,2084(sp)
  401668:	8fb10820 	lw	s1,2080(sp)
  40166c:	8fb0081c 	lw	s0,2076(sp)
  401670:	03e00008 	jr	ra
  401674:	27bd0840 	addiu	sp,sp,2112
  401678:	8f998098 	lw	t9,-32616(gp)
  40167c:	03b39821 	addu	s3,sp,s3
  401680:	a260020c 	sb	zero,524(s3)
  401684:	26a41cec 	addiu	a0,s5,7404
  401688:	0320f809 	jalr	t9
  40168c:	27a5020c 	addiu	a1,sp,524
  401690:	0810054c 	j	401530 <SendDebugMsg+0x338>
  401694:	8fbc0018 	lw	gp,24(sp)

00401698 <SendToApp>:
  401698:	27bdfec8 	addiu	sp,sp,-312
  40169c:	afb10124 	sw	s1,292(sp)
  4016a0:	3c1c0042 	lui	gp,0x42
  4016a4:	24910004 	addiu	s1,a0,4
  4016a8:	279ca1f0 	addiu	gp,gp,-24080
  4016ac:	afb00120 	sw	s0,288(sp)
  4016b0:	00808021 	move	s0,a0
  4016b4:	afbf0134 	sw	ra,308(sp)
  4016b8:	afb40130 	sw	s4,304(sp)
  4016bc:	afb3012c 	sw	s3,300(sp)
  4016c0:	afb20128 	sw	s2,296(sp)
  4016c4:	afbc0010 	sw	gp,16(sp)
  4016c8:	0c1002e5 	jal	400b94 <CheckInt1_255>
  4016cc:	02202021 	move	a0,s1
  4016d0:	8fbc0010 	lw	gp,16(sp)
  4016d4:	27a40018 	addiu	a0,sp,24
  4016d8:	8f99804c 	lw	t9,-32692(gp)
  4016dc:	00002821 	move	a1,zero
  4016e0:	24060104 	li	a2,260
  4016e4:	0320f809 	jalr	t9
  4016e8:	00409021 	move	s2,v0
  4016ec:	8e020000 	lw	v0,0(s0)
  4016f0:	8fbc0010 	lw	gp,16(sp)
  4016f4:	2442ffff 	addiu	v0,v0,-1
  4016f8:	afa20018 	sw	v0,24(sp)
  4016fc:	27b4001c 	addiu	s4,sp,28
  401700:	081005c9 	j	401724 <SendToApp+0x8c>
  401704:	24130001 	li	s3,1
  401708:	00132940 	sll	a1,s3,0x5
  40170c:	02802021 	move	a0,s4
  401710:	0320f809 	jalr	t9
  401714:	02252821 	addu	a1,s1,a1
  401718:	8fbc0010 	lw	gp,16(sp)
  40171c:	26730001 	addiu	s3,s3,1
  401720:	26940020 	addiu	s4,s4,32
  401724:	8e020000 	lw	v0,0(s0)
  401728:	0262102b 	sltu	v0,s3,v0
  40172c:	1440fff6 	bnez	v0,401708 <SendToApp+0x70>
  401730:	8f99809c 	lw	t9,-32612(gp)
  401734:	3244ffff 	andi	a0,s2,0xffff
  401738:	0c10047e 	jal	4011f8 <SendDebugMsg>
  40173c:	27a50018 	addiu	a1,sp,24
  401740:	8fbf0134 	lw	ra,308(sp)
  401744:	00001021 	move	v0,zero
  401748:	8fb40130 	lw	s4,304(sp)
  40174c:	8fb3012c 	lw	s3,300(sp)
  401750:	8fb20128 	lw	s2,296(sp)
  401754:	8fb10124 	lw	s1,292(sp)
  401758:	8fb00120 	lw	s0,288(sp)
  40175c:	03e00008 	jr	ra
  401760:	27bd0138 	addiu	sp,sp,312

00401764 <SendToPc>:
  401764:	3c1c0042 	lui	gp,0x42
  401768:	279ca1f0 	addiu	gp,gp,-24080
  40176c:	27bdfec8 	addiu	sp,sp,-312
  401770:	8f99804c 	lw	t9,-32692(gp)
  401774:	afb30130 	sw	s3,304(sp)
  401778:	afb2012c 	sw	s2,300(sp)
  40177c:	afb10128 	sw	s1,296(sp)
  401780:	afb00124 	sw	s0,292(sp)
  401784:	afbc0010 	sw	gp,16(sp)
  401788:	00808021 	move	s0,a0
  40178c:	afbf0134 	sw	ra,308(sp)
  401790:	27a40018 	addiu	a0,sp,24
  401794:	00002821 	move	a1,zero
  401798:	0320f809 	jalr	t9
  40179c:	24060104 	li	a2,260
  4017a0:	8e020000 	lw	v0,0(s0)
  4017a4:	8fbc0010 	lw	gp,16(sp)
  4017a8:	2442ffff 	addiu	v0,v0,-1
  4017ac:	afa20018 	sw	v0,24(sp)
  4017b0:	27b2001c 	addiu	s2,sp,28
  4017b4:	24110001 	li	s1,1
  4017b8:	081005f7 	j	4017dc <SendToPc+0x78>
  4017bc:	26130004 	addiu	s3,s0,4
  4017c0:	00112940 	sll	a1,s1,0x5
  4017c4:	02402021 	move	a0,s2
  4017c8:	0320f809 	jalr	t9
  4017cc:	02652821 	addu	a1,s3,a1
  4017d0:	8fbc0010 	lw	gp,16(sp)
  4017d4:	26310001 	addiu	s1,s1,1
  4017d8:	26520020 	addiu	s2,s2,32
  4017dc:	8e020000 	lw	v0,0(s0)
  4017e0:	0222102b 	sltu	v0,s1,v0
  4017e4:	1440fff6 	bnez	v0,4017c0 <SendToPc+0x5c>
  4017e8:	8f99809c 	lw	t9,-32612(gp)
  4017ec:	27a50018 	addiu	a1,sp,24
  4017f0:	0c10047e 	jal	4011f8 <SendDebugMsg>
  4017f4:	240400ec 	li	a0,236
  4017f8:	8fbf0134 	lw	ra,308(sp)
  4017fc:	00001021 	move	v0,zero
  401800:	8fb30130 	lw	s3,304(sp)
  401804:	8fb2012c 	lw	s2,300(sp)
  401808:	8fb10128 	lw	s1,296(sp)
  40180c:	8fb00124 	lw	s0,292(sp)
  401810:	03e00008 	jr	ra
  401814:	27bd0138 	addiu	sp,sp,312

00401818 <SetUserLevel>:
  401818:	3c1c0042 	lui	gp,0x42
  40181c:	279ca1f0 	addiu	gp,gp,-24080
  401820:	27bdfeb0 	addiu	sp,sp,-336
  401824:	8f99804c 	lw	t9,-32692(gp)
  401828:	afbf014c 	sw	ra,332(sp)
  40182c:	24060124 	li	a2,292
  401830:	afb20148 	sw	s2,328(sp)
  401834:	afb10144 	sw	s1,324(sp)
  401838:	afb00140 	sw	s0,320(sp)
  40183c:	afbc0010 	sw	gp,16(sp)
  401840:	00808021 	move	s0,a0
  401844:	00002821 	move	a1,zero
  401848:	0320f809 	jalr	t9
  40184c:	27a40018 	addiu	a0,sp,24
  401850:	8fbc0010 	lw	gp,16(sp)
  401854:	24120003 	li	s2,3
  401858:	8f998044 	lw	t9,-32700(gp)
  40185c:	3c050040 	lui	a1,0x40
  401860:	afb20018 	sw	s2,24(sp)
  401864:	27a4001c 	addiu	a0,sp,28
  401868:	0320f809 	jalr	t9
  40186c:	24a51ca8 	addiu	a1,a1,7336
  401870:	8fbc0010 	lw	gp,16(sp)
  401874:	3c110040 	lui	s1,0x40
  401878:	8f998044 	lw	t9,-32700(gp)
  40187c:	27a4003c 	addiu	a0,sp,60
  401880:	0320f809 	jalr	t9
  401884:	26251cac 	addiu	a1,s1,7340
  401888:	8fbc0010 	lw	gp,16(sp)
  40188c:	26100024 	addiu	s0,s0,36
  401890:	8f99809c 	lw	t9,-32612(gp)
  401894:	02002821 	move	a1,s0
  401898:	0320f809 	jalr	t9
  40189c:	27a4005c 	addiu	a0,sp,92
  4018a0:	0c1002fd 	jal	400bf4 <SendToLogModel>
  4018a4:	27a40018 	addiu	a0,sp,24
  4018a8:	8fbc0010 	lw	gp,16(sp)
  4018ac:	24060124 	li	a2,292
  4018b0:	8f99804c 	lw	t9,-32692(gp)
  4018b4:	27a40018 	addiu	a0,sp,24
  4018b8:	0320f809 	jalr	t9
  4018bc:	00002821 	move	a1,zero
  4018c0:	8fbc0010 	lw	gp,16(sp)
  4018c4:	3c050040 	lui	a1,0x40
  4018c8:	8f998044 	lw	t9,-32700(gp)
  4018cc:	afb20018 	sw	s2,24(sp)
  4018d0:	27a4001c 	addiu	a0,sp,28
  4018d4:	0320f809 	jalr	t9
  4018d8:	24a51d68 	addiu	a1,a1,7528
  4018dc:	8fbc0010 	lw	gp,16(sp)
  4018e0:	27a4003c 	addiu	a0,sp,60
  4018e4:	8f998044 	lw	t9,-32700(gp)
  4018e8:	0320f809 	jalr	t9
  4018ec:	26251cac 	addiu	a1,s1,7340
  4018f0:	8fbc0010 	lw	gp,16(sp)
  4018f4:	02002821 	move	a1,s0
  4018f8:	8f99809c 	lw	t9,-32612(gp)
  4018fc:	0320f809 	jalr	t9
  401900:	27a4005c 	addiu	a0,sp,92
  401904:	0c1005d9 	jal	401764 <SendToPc>
  401908:	27a40018 	addiu	a0,sp,24
  40190c:	8fbf014c 	lw	ra,332(sp)
  401910:	00001021 	move	v0,zero
  401914:	8fb20148 	lw	s2,328(sp)
  401918:	8fb10144 	lw	s1,324(sp)
  40191c:	8fb00140 	lw	s0,320(sp)
  401920:	03e00008 	jr	ra
  401924:	27bd0150 	addiu	sp,sp,336
	...

00401930 <__start>:
  401930:	03e00021 	move	zero,ra
  401934:	04110001 	bal	40193c <__start+0xc>
  401938:	00000000 	nop
  40193c:	3c1c0002 	lui	gp,0x2
  401940:	279c88b4 	addiu	gp,gp,-30540
  401944:	039fe021 	addu	gp,gp,ra
  401948:	0000f821 	move	ra,zero
  40194c:	8f848018 	lw	a0,-32744(gp)
  401950:	8fa50000 	lw	a1,0(sp)
  401954:	27a60004 	addiu	a2,sp,4
  401958:	2401fff8 	li	at,-8
  40195c:	03a1e824 	and	sp,sp,at
  401960:	27bdffe0 	addiu	sp,sp,-32
  401964:	8f87801c 	lw	a3,-32740(gp)
  401968:	8f888020 	lw	t0,-32736(gp)
  40196c:	afa80010 	sw	t0,16(sp)
  401970:	afa20014 	sw	v0,20(sp)
  401974:	afbd0018 	sw	sp,24(sp)
  401978:	8f998050 	lw	t9,-32688(gp)
  40197c:	0320f809 	jalr	t9
  401980:	00000000 	nop
  401984:	1000ffff 	b	401984 <__start+0x54>
  401988:	00000000 	nop
  40198c:	00000000 	nop

Disassembly of section .MIPS.stubs:

00401990 <.MIPS.stubs>:
  401990:	8f998010 	lw	t9,-32752(gp)
  401994:	03e07821 	move	t7,ra
  401998:	0320f809 	jalr	t9
  40199c:	2418002f 	li	t8,47
  4019a0:	8f998010 	lw	t9,-32752(gp)
  4019a4:	03e07821 	move	t7,ra
  4019a8:	0320f809 	jalr	t9
  4019ac:	2418002e 	li	t8,46
  4019b0:	8f998010 	lw	t9,-32752(gp)
  4019b4:	03e07821 	move	t7,ra
  4019b8:	0320f809 	jalr	t9
  4019bc:	2418002d 	li	t8,45
  4019c0:	8f998010 	lw	t9,-32752(gp)
  4019c4:	03e07821 	move	t7,ra
  4019c8:	0320f809 	jalr	t9
  4019cc:	2418002c 	li	t8,44
  4019d0:	8f998010 	lw	t9,-32752(gp)
  4019d4:	03e07821 	move	t7,ra
  4019d8:	0320f809 	jalr	t9
  4019dc:	2418002b 	li	t8,43
  4019e0:	8f998010 	lw	t9,-32752(gp)
  4019e4:	03e07821 	move	t7,ra
  4019e8:	0320f809 	jalr	t9
  4019ec:	2418002a 	li	t8,42
  4019f0:	8f998010 	lw	t9,-32752(gp)
  4019f4:	03e07821 	move	t7,ra
  4019f8:	0320f809 	jalr	t9
  4019fc:	24180029 	li	t8,41
  401a00:	8f998010 	lw	t9,-32752(gp)
  401a04:	03e07821 	move	t7,ra
  401a08:	0320f809 	jalr	t9
  401a0c:	24180028 	li	t8,40
  401a10:	8f998010 	lw	t9,-32752(gp)
  401a14:	03e07821 	move	t7,ra
  401a18:	0320f809 	jalr	t9
  401a1c:	24180027 	li	t8,39
  401a20:	8f998010 	lw	t9,-32752(gp)
  401a24:	03e07821 	move	t7,ra
  401a28:	0320f809 	jalr	t9
  401a2c:	24180026 	li	t8,38
  401a30:	8f998010 	lw	t9,-32752(gp)
  401a34:	03e07821 	move	t7,ra
  401a38:	0320f809 	jalr	t9
  401a3c:	24180025 	li	t8,37
  401a40:	8f998010 	lw	t9,-32752(gp)
  401a44:	03e07821 	move	t7,ra
  401a48:	0320f809 	jalr	t9
  401a4c:	24180024 	li	t8,36
  401a50:	8f998010 	lw	t9,-32752(gp)
  401a54:	03e07821 	move	t7,ra
  401a58:	0320f809 	jalr	t9
  401a5c:	24180023 	li	t8,35
  401a60:	8f998010 	lw	t9,-32752(gp)
  401a64:	03e07821 	move	t7,ra
  401a68:	0320f809 	jalr	t9
  401a6c:	24180022 	li	t8,34
  401a70:	8f998010 	lw	t9,-32752(gp)
  401a74:	03e07821 	move	t7,ra
  401a78:	0320f809 	jalr	t9
  401a7c:	24180021 	li	t8,33
  401a80:	8f998010 	lw	t9,-32752(gp)
  401a84:	03e07821 	move	t7,ra
  401a88:	0320f809 	jalr	t9
  401a8c:	24180020 	li	t8,32
  401a90:	8f998010 	lw	t9,-32752(gp)
  401a94:	03e07821 	move	t7,ra
  401a98:	0320f809 	jalr	t9
  401a9c:	2418001f 	li	t8,31
  401aa0:	8f998010 	lw	t9,-32752(gp)
  401aa4:	03e07821 	move	t7,ra
  401aa8:	0320f809 	jalr	t9
  401aac:	2418001e 	li	t8,30
  401ab0:	8f998010 	lw	t9,-32752(gp)
  401ab4:	03e07821 	move	t7,ra
  401ab8:	0320f809 	jalr	t9
  401abc:	2418001d 	li	t8,29
  401ac0:	8f998010 	lw	t9,-32752(gp)
  401ac4:	03e07821 	move	t7,ra
  401ac8:	0320f809 	jalr	t9
  401acc:	2418001c 	li	t8,28
  401ad0:	8f998010 	lw	t9,-32752(gp)
  401ad4:	03e07821 	move	t7,ra
  401ad8:	0320f809 	jalr	t9
  401adc:	2418001b 	li	t8,27
  401ae0:	8f998010 	lw	t9,-32752(gp)
  401ae4:	03e07821 	move	t7,ra
  401ae8:	0320f809 	jalr	t9
  401aec:	2418001a 	li	t8,26
  401af0:	8f998010 	lw	t9,-32752(gp)
  401af4:	03e07821 	move	t7,ra
  401af8:	0320f809 	jalr	t9
  401afc:	24180019 	li	t8,25
  401b00:	8f998010 	lw	t9,-32752(gp)
  401b04:	03e07821 	move	t7,ra
  401b08:	0320f809 	jalr	t9
  401b0c:	24180018 	li	t8,24
  401b10:	8f998010 	lw	t9,-32752(gp)
  401b14:	03e07821 	move	t7,ra
  401b18:	0320f809 	jalr	t9
  401b1c:	24180017 	li	t8,23
  401b20:	8f998010 	lw	t9,-32752(gp)
  401b24:	03e07821 	move	t7,ra
  401b28:	0320f809 	jalr	t9
  401b2c:	24180016 	li	t8,22
  401b30:	8f998010 	lw	t9,-32752(gp)
  401b34:	03e07821 	move	t7,ra
  401b38:	0320f809 	jalr	t9
  401b3c:	24180015 	li	t8,21
  401b40:	8f998010 	lw	t9,-32752(gp)
  401b44:	03e07821 	move	t7,ra
  401b48:	0320f809 	jalr	t9
  401b4c:	24180014 	li	t8,20
  401b50:	8f998010 	lw	t9,-32752(gp)
  401b54:	03e07821 	move	t7,ra
  401b58:	0320f809 	jalr	t9
  401b5c:	24180013 	li	t8,19
  401b60:	8f998010 	lw	t9,-32752(gp)
  401b64:	03e07821 	move	t7,ra
  401b68:	0320f809 	jalr	t9
  401b6c:	24180012 	li	t8,18
  401b70:	8f998010 	lw	t9,-32752(gp)
  401b74:	03e07821 	move	t7,ra
  401b78:	0320f809 	jalr	t9
  401b7c:	24180011 	li	t8,17
	...

Disassembly of section .fini:

00401b90 <_fini>:
  401b90:	3c1c0002 	lui	gp,0x2
  401b94:	279c8660 	addiu	gp,gp,-31136
  401b98:	0399e021 	addu	gp,gp,t9
  401b9c:	27bdffe0 	addiu	sp,sp,-32
  401ba0:	afbc0010 	sw	gp,16(sp)
  401ba4:	afbf001c 	sw	ra,28(sp)
  401ba8:	afbc0018 	sw	gp,24(sp)
  401bac:	8fbf001c 	lw	ra,28(sp)
  401bb0:	03e00008 	jr	ra
  401bb4:	27bd0020 	addiu	sp,sp,32
