glabel func_8007EC30
/* 07F830 8007EC30 44800000 */  mtc1  $zero, $f0
/* 07F834 8007EC34 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 07F838 8007EC38 000470C0 */  sll   $t6, $a0, 3
/* 07F83C 8007EC3C 01C47023 */  subu  $t6, $t6, $a0
/* 07F840 8007EC40 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 07F844 8007EC44 AFB10020 */  sw    $s1, 0x20($sp)
/* 07F848 8007EC48 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07F84C 8007EC4C 000E7140 */  sll   $t6, $t6, 5
/* 07F850 8007EC50 AFBF0024 */  sw    $ra, 0x24($sp)
/* 07F854 8007EC54 AFB0001C */  sw    $s0, 0x1c($sp)
/* 07F858 8007EC58 01CF8821 */  addu  $s1, $t6, $t7
/* 07F85C 8007EC5C 44050000 */  mfc1  $a1, $f0
/* 07F860 8007EC60 44060000 */  mfc1  $a2, $f0
/* 07F864 8007EC64 44070000 */  mfc1  $a3, $f0
/* 07F868 8007EC68 00808025 */  move  $s0, $a0
/* 07F86C 8007EC6C E6200044 */  swc1  $f0, 0x44($s1)
/* 07F870 8007EC70 0C022E03 */  jal   func_8008B80C
/* 07F874 8007EC74 E6200014 */   swc1  $f0, 0x14($s1)
/* 07F878 8007EC78 3C18800E */  lui   $t8, %hi(gIsMirrorMode) # $t8, 0x800e
/* 07F87C 8007EC7C 8F18C604 */  lw    $t8, %lo(gIsMirrorMode)($t8)
/* 07F880 8007EC80 02002025 */  move  $a0, $s0
/* 07F884 8007EC84 00002825 */  move  $a1, $zero
/* 07F888 8007EC88 1300000D */  beqz  $t8, .L8007ECC0
/* 07F88C 8007EC8C 3406C000 */   li    $a2, 49152
/* 07F890 8007EC90 02002025 */  move  $a0, $s0
/* 07F894 8007EC94 00002825 */  move  $a1, $zero
/* 07F898 8007EC98 24064000 */  li    $a2, 16384
/* 07F89C 8007EC9C 0C022E22 */  jal   func_8008B888
/* 07F8A0 8007ECA0 00003825 */   move  $a3, $zero
/* 07F8A4 8007ECA4 02002025 */  move  $a0, $s0
/* 07F8A8 8007ECA8 00002825 */  move  $a1, $zero
/* 07F8AC 8007ECAC 24064000 */  li    $a2, 16384
/* 07F8B0 8007ECB0 0C022E2F */  jal   func_8008B8BC
/* 07F8B4 8007ECB4 00003825 */   move  $a3, $zero
/* 07F8B8 8007ECB8 10000008 */  b     .L8007ECDC
/* 07F8BC 8007ECBC 00000000 */   nop   
.L8007ECC0:
/* 07F8C0 8007ECC0 0C022E22 */  jal   func_8008B888
/* 07F8C4 8007ECC4 00003825 */   move  $a3, $zero
/* 07F8C8 8007ECC8 02002025 */  move  $a0, $s0
/* 07F8CC 8007ECCC 00002825 */  move  $a1, $zero
/* 07F8D0 8007ECD0 3406C000 */  li    $a2, 49152
/* 07F8D4 8007ECD4 0C022E2F */  jal   func_8008B8BC
/* 07F8D8 8007ECD8 00003825 */   move  $a3, $zero
.L8007ECDC:
/* 07F8DC 8007ECDC 3C050600 */  lui   $a1, %hi(gTLUTWhomp) # $a1, 0x600
/* 07F8E0 8007ECE0 3C060600 */  lui   $a2, %hi(d_course_bowsers_castle_thwomp_faces) # $a2, 0x600
/* 07F8E4 8007ECE4 24190040 */  li    $t9, 64
/* 07F8E8 8007ECE8 AFB90010 */  sw    $t9, 0x10($sp)
/* 07F8EC 8007ECEC 24C67138 */  addiu $a2, %lo(d_course_bowsers_castle_thwomp_faces) # addiu $a2, $a2, 0x7138
/* 07F8F0 8007ECF0 24A56F38 */  addiu $a1, %lo(gTLUTWhomp) # addiu $a1, $a1, 0x6f38
/* 07F8F4 8007ECF4 02002025 */  move  $a0, $s0
/* 07F8F8 8007ECF8 0C01CD11 */  jal   func_80073444
/* 07F8FC 8007ECFC 24070010 */   li    $a3, 16
/* 07F900 8007ED00 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 07F904 8007ED04 44812000 */  mtc1  $at, $f4
/* 07F908 8007ED08 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 07F90C 8007ED0C 44813000 */  mtc1  $at, $f6
/* 07F910 8007ED10 3C080601 */  lui   $t0, %hi(d_course_bowsers_castle_dl_thwomp) # $t0, 0x601
/* 07F914 8007ED14 25089088 */  addiu $t0, %lo(d_course_bowsers_castle_dl_thwomp) # addiu $t0, $t0, -0x6f78
/* 07F918 8007ED18 2409000C */  li    $t1, 12
/* 07F91C 8007ED1C 3C050500 */  lui   $a1, (0x05000220 >> 16) # lui $a1, 0x500
/* 07F920 8007ED20 AE280070 */  sw    $t0, 0x70($s1)
/* 07F924 8007ED24 A62900C8 */  sh    $t1, 0xc8($s1)
/* 07F928 8007ED28 34A50220 */  ori   $a1, (0x05000220 & 0xFFFF) # ori $a1, $a1, 0x220
/* 07F92C 8007ED2C 02002025 */  move  $a0, $s0
/* 07F930 8007ED30 E6240000 */  swc1  $f4, ($s1)
/* 07F934 8007ED34 0C01C870 */  jal   func_800721C0
/* 07F938 8007ED38 E6260020 */   swc1  $f6, 0x20($s1)
/* 07F93C 8007ED3C 240A0006 */  li    $t2, 6
/* 07F940 8007ED40 A62000A4 */  sh    $zero, 0xa4($s1)
/* 07F944 8007ED44 A22A00DF */  sb    $t2, 0xdf($s1)
/* 07F948 8007ED48 0C01C937 */  jal   func_800724DC
/* 07F94C 8007ED4C 02002025 */   move  $a0, $s0
/* 07F950 8007ED50 0C01C922 */  jal   func_80072488
/* 07F954 8007ED54 02002025 */   move  $a0, $s0
/* 07F958 8007ED58 8FBF0024 */  lw    $ra, 0x24($sp)
/* 07F95C 8007ED5C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 07F960 8007ED60 8FB10020 */  lw    $s1, 0x20($sp)
/* 07F964 8007ED64 03E00008 */  jr    $ra
/* 07F968 8007ED68 27BD0028 */   addiu $sp, $sp, 0x28
