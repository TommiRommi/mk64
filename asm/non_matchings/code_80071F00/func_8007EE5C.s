glabel func_8007EE5C
/* 07FA5C 8007EE5C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07FA60 8007EE60 AFBF0024 */  sw    $ra, 0x24($sp)
/* 07FA64 8007EE64 AFB10020 */  sw    $s1, 0x20($sp)
/* 07FA68 8007EE68 3C050600 */  lui   $a1, %hi(gTLUTWhomp) # $a1, 0x600
/* 07FA6C 8007EE6C 3C060600 */  lui   $a2, %hi(d_course_bowsers_castle_thwomp_faces) # $a2, 0x600
/* 07FA70 8007EE70 240E0040 */  li    $t6, 64
/* 07FA74 8007EE74 00808825 */  move  $s1, $a0
/* 07FA78 8007EE78 AFB0001C */  sw    $s0, 0x1c($sp)
/* 07FA7C 8007EE7C AFAE0010 */  sw    $t6, 0x10($sp)
/* 07FA80 8007EE80 24C67138 */  addiu $a2, %lo(d_course_bowsers_castle_thwomp_faces) # addiu $a2, $a2, 0x7138
/* 07FA84 8007EE84 24A56F38 */  addiu $a1, %lo(gTLUTWhomp) # addiu $a1, $a1, 0x6f38
/* 07FA88 8007EE88 0C01CD11 */  jal   func_80073444
/* 07FA8C 8007EE8C 24070010 */   li    $a3, 16
/* 07FA90 8007EE90 001178C0 */  sll   $t7, $s1, 3
/* 07FA94 8007EE94 01F17823 */  subu  $t7, $t7, $s1
/* 07FA98 8007EE98 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 07FA9C 8007EE9C 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 07FAA0 8007EEA0 000F7940 */  sll   $t7, $t7, 5
/* 07FAA4 8007EEA4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 07FAA8 8007EEA8 44812000 */  mtc1  $at, $f4
/* 07FAAC 8007EEAC 01F88021 */  addu  $s0, $t7, $t8
/* 07FAB0 8007EEB0 3C190601 */  lui   $t9, %hi(d_course_bowsers_castle_dl_thwomp) # $t9, 0x601
/* 07FAB4 8007EEB4 27399088 */  addiu $t9, %lo(d_course_bowsers_castle_dl_thwomp) # addiu $t9, $t9, -0x6f78
/* 07FAB8 8007EEB8 2408000C */  li    $t0, 12
/* 07FABC 8007EEBC 3C050400 */  lui   $a1, (0x04000220 >> 16) # lui $a1, 0x400
/* 07FAC0 8007EEC0 AE190070 */  sw    $t9, 0x70($s0)
/* 07FAC4 8007EEC4 A60800C8 */  sh    $t0, 0xc8($s0)
/* 07FAC8 8007EEC8 34A50220 */  ori   $a1, (0x04000220 & 0xFFFF) # ori $a1, $a1, 0x220
/* 07FACC 8007EECC 02202025 */  move  $a0, $s1
/* 07FAD0 8007EED0 0C01C870 */  jal   func_800721C0
/* 07FAD4 8007EED4 E6040000 */   swc1  $f4, ($s0)
/* 07FAD8 8007EED8 24090006 */  li    $t1, 6
/* 07FADC 8007EEDC A60000A4 */  sh    $zero, 0xa4($s0)
/* 07FAE0 8007EEE0 A20900DF */  sb    $t1, 0xdf($s0)
/* 07FAE4 8007EEE4 0C021B9C */  jal   func_80086E70
/* 07FAE8 8007EEE8 02202025 */   move  $a0, $s1
/* 07FAEC 8007EEEC 44800000 */  mtc1  $zero, $f0
/* 07FAF0 8007EEF0 02202025 */  move  $a0, $s1
/* 07FAF4 8007EEF4 3C0641A0 */  lui   $a2, 0x41a0
/* 07FAF8 8007EEF8 44050000 */  mfc1  $a1, $f0
/* 07FAFC 8007EEFC 44070000 */  mfc1  $a3, $f0
/* 07FB00 8007EF00 E6000044 */  swc1  $f0, 0x44($s0)
/* 07FB04 8007EF04 0C022E03 */  jal   func_8008B80C
/* 07FB08 8007EF08 E6000014 */   swc1  $f0, 0x14($s0)
/* 07FB0C 8007EF0C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 07FB10 8007EF10 44813000 */  mtc1  $at, $f6
/* 07FB14 8007EF14 3C0A800E */  lui   $t2, %hi(gIsMirrorMode) # $t2, 0x800e
/* 07FB18 8007EF18 00003825 */  move  $a3, $zero
/* 07FB1C 8007EF1C E6060020 */  swc1  $f6, 0x20($s0)
/* 07FB20 8007EF20 8D4AC604 */  lw    $t2, %lo(gIsMirrorMode)($t2)
/* 07FB24 8007EF24 02202025 */  move  $a0, $s1
/* 07FB28 8007EF28 00002825 */  move  $a1, $zero
/* 07FB2C 8007EF2C 1140000C */  beqz  $t2, .L8007EF60
/* 07FB30 8007EF30 3406C000 */   li    $a2, 49152
/* 07FB34 8007EF34 02202025 */  move  $a0, $s1
/* 07FB38 8007EF38 00002825 */  move  $a1, $zero
/* 07FB3C 8007EF3C 0C022E22 */  jal   func_8008B888
/* 07FB40 8007EF40 24064000 */   li    $a2, 16384
/* 07FB44 8007EF44 02202025 */  move  $a0, $s1
/* 07FB48 8007EF48 00002825 */  move  $a1, $zero
/* 07FB4C 8007EF4C 24064000 */  li    $a2, 16384
/* 07FB50 8007EF50 0C022E2F */  jal   func_8008B8BC
/* 07FB54 8007EF54 00003825 */   move  $a3, $zero
/* 07FB58 8007EF58 10000009 */  b     .L8007EF80
/* 07FB5C 8007EF5C 860C00A0 */   lh    $t4, 0xa0($s0)
.L8007EF60:
/* 07FB60 8007EF60 0C022E22 */  jal   func_8008B888
/* 07FB64 8007EF64 00003825 */   move  $a3, $zero
/* 07FB68 8007EF68 02202025 */  move  $a0, $s1
/* 07FB6C 8007EF6C 00002825 */  move  $a1, $zero
/* 07FB70 8007EF70 3406C000 */  li    $a2, 49152
/* 07FB74 8007EF74 0C022E2F */  jal   func_8008B8BC
/* 07FB78 8007EF78 00003825 */   move  $a3, $zero
/* 07FB7C 8007EF7C 860C00A0 */  lh    $t4, 0xa0($s0)
.L8007EF80:
/* 07FB80 8007EF80 240B0001 */  li    $t3, 1
/* 07FB84 8007EF84 A60B00AE */  sh    $t3, 0xae($s0)
/* 07FB88 8007EF88 15800004 */  bnez  $t4, .L8007EF9C
/* 07FB8C 8007EF8C 240E0002 */   li    $t6, 2
/* 07FB90 8007EF90 240D0001 */  li    $t5, 1
/* 07FB94 8007EF94 10000002 */  b     .L8007EFA0
/* 07FB98 8007EF98 A20D00DD */   sb    $t5, 0xdd($s0)
.L8007EF9C:
/* 07FB9C 8007EF9C A20E00DD */  sb    $t6, 0xdd($s0)
.L8007EFA0:
/* 07FBA0 8007EFA0 0C01C922 */  jal   func_80072488
/* 07FBA4 8007EFA4 02202025 */   move  $a0, $s1
/* 07FBA8 8007EFA8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 07FBAC 8007EFAC 8FB0001C */  lw    $s0, 0x1c($sp)
/* 07FBB0 8007EFB0 8FB10020 */  lw    $s1, 0x20($sp)
/* 07FBB4 8007EFB4 03E00008 */  jr    $ra
/* 07FBB8 8007EFB8 27BD0028 */   addiu $sp, $sp, 0x28
