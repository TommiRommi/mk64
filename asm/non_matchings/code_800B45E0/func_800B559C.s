glabel func_800B559C
/* 0B619C 800B559C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0B61A0 800B55A0 AFB60030 */  sw    $s6, 0x30($sp)
/* 0B61A4 800B55A4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0B61A8 800B55A8 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0B61AC 800B55AC AFB5002C */  sw    $s5, 0x2c($sp)
/* 0B61B0 800B55B0 AFB40028 */  sw    $s4, 0x28($sp)
/* 0B61B4 800B55B4 AFB30024 */  sw    $s3, 0x24($sp)
/* 0B61B8 800B55B8 AFB20020 */  sw    $s2, 0x20($sp)
/* 0B61BC 800B55BC AFB00018 */  sw    $s0, 0x18($sp)
/* 0B61C0 800B55C0 04810003 */  bgez  $a0, .L800B55D0
/* 0B61C4 800B55C4 0004B0C3 */   sra   $s6, $a0, 3
/* 0B61C8 800B55C8 24810007 */  addiu $at, $a0, 7
/* 0B61CC 800B55CC 0001B0C3 */  sra   $s6, $at, 3
.L800B55D0:
/* 0B61D0 800B55D0 001688C0 */  sll   $s1, $s6, 3
/* 0B61D4 800B55D4 262E0008 */  addiu $t6, $s1, 8
/* 0B61D8 800B55D8 022E082A */  slt   $at, $s1, $t6
/* 0B61DC 800B55DC 1020004C */  beqz  $at, .L800B5710
/* 0B61E0 800B55E0 02C01825 */   move  $v1, $s6
/* 0B61E4 800B55E4 001678C0 */  sll   $t7, $s6, 3
/* 0B61E8 800B55E8 01F67823 */  subu  $t7, $t7, $s6
/* 0B61EC 800B55EC 000F78C0 */  sll   $t7, $t7, 3
/* 0B61F0 800B55F0 3C198019 */  lui   $t9, %hi(gSaveData) # $t9, 0x8019
/* 0B61F4 800B55F4 2739EB90 */  addiu $t9, %lo(gSaveData) # addiu $t9, $t9, -0x1470
/* 0B61F8 800B55F8 25F80188 */  addiu $t8, $t7, 0x188
/* 0B61FC 800B55FC 000398C0 */  sll   $s3, $v1, 3
/* 0B6200 800B5600 3C158019 */  lui   $s5, %hi(gSaveData) # $s5, 0x8019
/* 0B6204 800B5604 26B5EB90 */  addiu $s5, %lo(gSaveData) # addiu $s5, $s5, -0x1470
/* 0B6208 800B5608 26730008 */  addiu $s3, $s3, 8
/* 0B620C 800B560C 03199021 */  addu  $s2, $t8, $t9
/* 0B6210 800B5610 24140018 */  li    $s4, 24
/* 0B6214 800B5614 24100003 */  li    $s0, 3
.L800B5618:
/* 0B6218 800B5618 0C02D21D */  jal   checksum_time_trial_records
/* 0B621C 800B561C 02202025 */   move  $a0, $s1
/* 0B6220 800B5620 06210003 */  bgez  $s1, .L800B5630
/* 0B6224 800B5624 00114083 */   sra   $t0, $s1, 2
/* 0B6228 800B5628 26210003 */  addiu $at, $s1, 3
/* 0B622C 800B562C 00014083 */  sra   $t0, $at, 2
.L800B5630:
/* 0B6230 800B5630 00084880 */  sll   $t1, $t0, 2
/* 0B6234 800B5634 01284823 */  subu  $t1, $t1, $t0
/* 0B6238 800B5638 00094940 */  sll   $t1, $t1, 5
/* 0B623C 800B563C 02A95021 */  addu  $t2, $s5, $t1
/* 0B6240 800B5640 06210004 */  bgez  $s1, .L800B5654
/* 0B6244 800B5644 322B0003 */   andi  $t3, $s1, 3
/* 0B6248 800B5648 11600002 */  beqz  $t3, .L800B5654
/* 0B624C 800B564C 00000000 */   nop   
/* 0B6250 800B5650 256BFFFC */  addiu $t3, $t3, -4
.L800B5654:
/* 0B6254 800B5654 01740019 */  multu $t3, $s4
/* 0B6258 800B5658 3C04800F */  lui   $a0, %hi(D_800F2E60) # $a0, 0x800f
/* 0B625C 800B565C 24842E60 */  addiu $a0, %lo(D_800F2E60) # addiu $a0, $a0, 0x2e60
/* 0B6260 800B5660 00006012 */  mflo  $t4
/* 0B6264 800B5664 014C3021 */  addu  $a2, $t2, $t4
/* 0B6268 800B5668 90CD0017 */  lbu   $t5, 0x17($a2)
/* 0B626C 800B566C 11A20013 */  beq   $t5, $v0, .L800B56BC
/* 0B6270 800B5670 00001025 */   move  $v0, $zero
/* 0B6274 800B5674 06210004 */  bgez  $s1, .L800B5688
/* 0B6278 800B5678 322E0007 */   andi  $t6, $s1, 7
/* 0B627C 800B567C 11C00002 */  beqz  $t6, .L800B5688
/* 0B6280 800B5680 00000000 */   nop   
/* 0B6284 800B5684 25CEFFF8 */  addiu $t6, $t6, -8
.L800B5688:
/* 0B6288 800B5688 000E7880 */  sll   $t7, $t6, 2
/* 0B628C 800B568C 01EE7823 */  subu  $t7, $t7, $t6
/* 0B6290 800B5690 024F2821 */  addu  $a1, $s2, $t7
.L800B5694:
/* 0B6294 800B5694 90980000 */  lbu   $t8, ($a0)
/* 0B6298 800B5698 00A21821 */  addu  $v1, $a1, $v0
/* 0B629C 800B569C 24420001 */  addiu $v0, $v0, 1
/* 0B62A0 800B56A0 A0780000 */  sb    $t8, ($v1)
/* 0B62A4 800B56A4 90990000 */  lbu   $t9, ($a0)
/* 0B62A8 800B56A8 24840001 */  addiu $a0, $a0, 1
/* 0B62AC 800B56AC 1450FFF9 */  bne   $v0, $s0, .L800B5694
/* 0B62B0 800B56B0 A0790018 */   sb    $t9, 0x18($v1)
/* 0B62B4 800B56B4 10000013 */  b     .L800B5704
/* 0B62B8 800B56B8 26310001 */   addiu $s1, $s1, 1
.L800B56BC:
/* 0B62BC 800B56BC 00001025 */  move  $v0, $zero
/* 0B62C0 800B56C0 06210004 */  bgez  $s1, .L800B56D4
/* 0B62C4 800B56C4 32280007 */   andi  $t0, $s1, 7
/* 0B62C8 800B56C8 11000002 */  beqz  $t0, .L800B56D4
/* 0B62CC 800B56CC 00000000 */   nop   
/* 0B62D0 800B56D0 2508FFF8 */  addiu $t0, $t0, -8
.L800B56D4:
/* 0B62D4 800B56D4 00084880 */  sll   $t1, $t0, 2
/* 0B62D8 800B56D8 01284823 */  subu  $t1, $t1, $t0
/* 0B62DC 800B56DC 02492821 */  addu  $a1, $s2, $t1
.L800B56E0:
/* 0B62E0 800B56E0 00C22021 */  addu  $a0, $a2, $v0
/* 0B62E4 800B56E4 908B0000 */  lbu   $t3, ($a0)
/* 0B62E8 800B56E8 00A21821 */  addu  $v1, $a1, $v0
/* 0B62EC 800B56EC 24420001 */  addiu $v0, $v0, 1
/* 0B62F0 800B56F0 A06B0000 */  sb    $t3, ($v1)
/* 0B62F4 800B56F4 908A000F */  lbu   $t2, 0xf($a0)
/* 0B62F8 800B56F8 1450FFF9 */  bne   $v0, $s0, .L800B56E0
/* 0B62FC 800B56FC A06A0018 */   sb    $t2, 0x18($v1)
/* 0B6300 800B5700 26310001 */  addiu $s1, $s1, 1
.L800B5704:
/* 0B6304 800B5704 0233082A */  slt   $at, $s1, $s3
/* 0B6308 800B5708 1420FFC3 */  bnez  $at, .L800B5618
/* 0B630C 800B570C 00000000 */   nop   
.L800B5710:
/* 0B6310 800B5710 001660C0 */  sll   $t4, $s6, 3
/* 0B6314 800B5714 3C158019 */  lui   $s5, %hi(gSaveData) # $s5, 0x8019
/* 0B6318 800B5718 01966023 */  subu  $t4, $t4, $s6
/* 0B631C 800B571C 26B5EB90 */  addiu $s5, %lo(gSaveData) # addiu $s5, $s5, -0x1470
/* 0B6320 800B5720 000C60C0 */  sll   $t4, $t4, 3
/* 0B6324 800B5724 02AC9021 */  addu  $s2, $s5, $t4
/* 0B6328 800B5728 26520188 */  addiu $s2, $s2, 0x188
/* 0B632C 800B572C 0C02D5E3 */  jal   func_800B578C
/* 0B6330 800B5730 02C02025 */   move  $a0, $s6
/* 0B6334 800B5734 A2420036 */  sb    $v0, 0x36($s2)
/* 0B6338 800B5738 0C02D622 */  jal   func_800B5888
/* 0B633C 800B573C 02C02025 */   move  $a0, $s6
/* 0B6340 800B5740 02552823 */  subu  $a1, $s2, $s5
/* 0B6344 800B5744 000568C2 */  srl   $t5, $a1, 3
/* 0B6348 800B5748 3C048015 */  lui   $a0, %hi(gSIEventMesgQueue) # $a0, 0x8015
/* 0B634C 800B574C A2420037 */  sb    $v0, 0x37($s2)
/* 0B6350 800B5750 2484F0B8 */  addiu $a0, %lo(gSIEventMesgQueue) # addiu $a0, $a0, -0xf48
/* 0B6354 800B5754 31A500FF */  andi  $a1, $t5, 0xff
/* 0B6358 800B5758 02403025 */  move  $a2, $s2
/* 0B635C 800B575C 0C034014 */  jal   osEepromLongWrite
/* 0B6360 800B5760 24070038 */   li    $a3, 56
/* 0B6364 800B5764 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0B6368 800B5768 8FB00018 */  lw    $s0, 0x18($sp)
/* 0B636C 800B576C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0B6370 800B5770 8FB20020 */  lw    $s2, 0x20($sp)
/* 0B6374 800B5774 8FB30024 */  lw    $s3, 0x24($sp)
/* 0B6378 800B5778 8FB40028 */  lw    $s4, 0x28($sp)
/* 0B637C 800B577C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0B6380 800B5780 8FB60030 */  lw    $s6, 0x30($sp)
/* 0B6384 800B5784 03E00008 */  jr    $ra
/* 0B6388 800B5788 27BD0038 */   addiu $sp, $sp, 0x38
