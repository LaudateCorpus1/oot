glabel __osMallocRDebug
/* B75334 800FE194 27BDFFB8 */  addiu $sp, $sp, -0x48
/* B75338 800FE198 AFB1001C */  sw    $s1, 0x1c($sp)
/* B7533C 800FE19C AFBF0024 */  sw    $ra, 0x24($sp)
/* B75340 800FE1A0 AFB20020 */  sw    $s2, 0x20($sp)
/* B75344 800FE1A4 24B1000F */  addiu $s1, $a1, 0xf
/* B75348 800FE1A8 2401FFF0 */  li    $at, -16
/* B7534C 800FE1AC 00809025 */  move  $s2, $a0
/* B75350 800FE1B0 AFB00018 */  sw    $s0, 0x18($sp)
/* B75354 800FE1B4 AFA60050 */  sw    $a2, 0x50($sp)
/* B75358 800FE1B8 AFA70054 */  sw    $a3, 0x54($sp)
/* B7535C 800FE1BC AFA00034 */  sw    $zero, 0x34($sp)
/* B75360 800FE1C0 0C03F70F */  jal   ArenaImpl_Lock
/* B75364 800FE1C4 02218824 */   and   $s1, $s1, $at
/* B75368 800FE1C8 0C03F74F */  jal   ArenaImpl_GetLastBlock
/* B7536C 800FE1CC 02402025 */   move  $a0, $s2
/* B75370 800FE1D0 10400041 */  beqz  $v0, .L800FE2D8
/* B75374 800FE1D4 00408025 */   move  $s0, $v0
.L800FE1D8:
/* B75378 800FE1D8 844E0002 */  lh    $t6, 2($v0)
/* B7537C 800FE1DC 11C0003A */  beqz  $t6, .L800FE2C8
/* B75380 800FE1E0 00000000 */   nop   
/* B75384 800FE1E4 8C4F0004 */  lw    $t7, 4($v0)
/* B75388 800FE1E8 01F1082B */  sltu  $at, $t7, $s1
/* B7538C 800FE1EC 14200036 */  bnez  $at, .L800FE2C8
/* B75390 800FE1F0 00000000 */   nop   
/* B75394 800FE1F4 92580022 */  lbu   $t8, 0x22($s2)
/* B75398 800FE1F8 02402025 */  move  $a0, $s2
/* B7539C 800FE1FC 33190004 */  andi  $t9, $t8, 4
/* B753A0 800FE200 53200004 */  beql  $t9, $zero, .L800FE214
/* B753A4 800FE204 8E020004 */   lw    $v0, 4($s0)
/* B753A8 800FE208 0C03F7D5 */  jal   __osMalloc_FreeBlockTest
/* B753AC 800FE20C 02002825 */   move  $a1, $s0
/* B753B0 800FE210 8E020004 */  lw    $v0, 4($s0)
.L800FE214:
/* B753B4 800FE214 2623000F */  addiu $v1, $s1, 0xf
/* B753B8 800FE218 2401FFF0 */  li    $at, -16
/* B753BC 800FE21C 00611824 */  and   $v1, $v1, $at
/* B753C0 800FE220 24630030 */  addiu $v1, $v1, 0x30
/* B753C4 800FE224 0062082B */  sltu  $at, $v1, $v0
/* B753C8 800FE228 10200016 */  beqz  $at, .L800FE284
/* B753CC 800FE22C 02024021 */   addu  $t0, $s0, $v0
/* B753D0 800FE230 01112823 */  subu  $a1, $t0, $s1
/* B753D4 800FE234 AFA50040 */  sw    $a1, 0x40($sp)
/* B753D8 800FE238 02002025 */  move  $a0, $s0
/* B753DC 800FE23C 0C03F723 */  jal   ArenaImpl_GetNextBlock
/* B753E0 800FE240 AFA3002C */   sw    $v1, 0x2c($sp)
/* B753E4 800FE244 8FA40040 */  lw    $a0, 0x40($sp)
/* B753E8 800FE248 8FA3002C */  lw    $v1, 0x2c($sp)
/* B753EC 800FE24C 24097373 */  li    $t1, 29555
/* B753F0 800FE250 AC820008 */  sw    $v0, 8($a0)
/* B753F4 800FE254 AC90000C */  sw    $s0, 0xc($a0)
/* B753F8 800FE258 AC910004 */  sw    $s1, 4($a0)
/* B753FC 800FE25C A4890000 */  sh    $t1, ($a0)
/* B75400 800FE260 8E0A0004 */  lw    $t2, 4($s0)
/* B75404 800FE264 AE040008 */  sw    $a0, 8($s0)
/* B75408 800FE268 01435823 */  subu  $t3, $t2, $v1
/* B7540C 800FE26C 0C03F723 */  jal   ArenaImpl_GetNextBlock
/* B75410 800FE270 AE0B0004 */   sw    $t3, 4($s0)
/* B75414 800FE274 10400002 */  beqz  $v0, .L800FE280
/* B75418 800FE278 8FA50040 */   lw    $a1, 0x40($sp)
/* B7541C 800FE27C AC45000C */  sw    $a1, 0xc($v0)
.L800FE280:
/* B75420 800FE280 00A08025 */  move  $s0, $a1
.L800FE284:
/* B75424 800FE284 A6000002 */  sh    $zero, 2($s0)
/* B75428 800FE288 8FA60054 */  lw    $a2, 0x54($sp)
/* B7542C 800FE28C 8FA50050 */  lw    $a1, 0x50($sp)
/* B75430 800FE290 02002025 */  move  $a0, $s0
/* B75434 800FE294 0C03F6F0 */  jal   ArenaImpl_SetDebugInfo
/* B75438 800FE298 02403825 */   move  $a3, $s2
/* B7543C 800FE29C 26040030 */  addiu $a0, $s0, 0x30
/* B75440 800FE2A0 AFA40034 */  sw    $a0, 0x34($sp)
/* B75444 800FE2A4 924C0022 */  lbu   $t4, 0x22($s2)
/* B75448 800FE2A8 240500CD */  li    $a1, 205
/* B7544C 800FE2AC 318D0001 */  andi  $t5, $t4, 1
/* B75450 800FE2B0 11A00009 */  beqz  $t5, .L800FE2D8
/* B75454 800FE2B4 00000000 */   nop   
/* B75458 800FE2B8 0C041A18 */  jal   func_80106860
/* B7545C 800FE2BC 02203025 */   move  $a2, $s1
/* B75460 800FE2C0 10000005 */  b     .L800FE2D8
/* B75464 800FE2C4 00000000 */   nop   
.L800FE2C8:
/* B75468 800FE2C8 0C03F739 */  jal   ArenaImpl_GetPrevBlock
/* B7546C 800FE2CC 02002025 */   move  $a0, $s0
/* B75470 800FE2D0 1440FFC1 */  bnez  $v0, .L800FE1D8
/* B75474 800FE2D4 00408025 */   move  $s0, $v0
.L800FE2D8:
/* B75478 800FE2D8 0C03F719 */  jal   ArenaImpl_Unlock
/* B7547C 800FE2DC 02402025 */   move  $a0, $s2
/* B75480 800FE2E0 8FBF0024 */  lw    $ra, 0x24($sp)
/* B75484 800FE2E4 8FA20034 */  lw    $v0, 0x34($sp)
/* B75488 800FE2E8 8FB00018 */  lw    $s0, 0x18($sp)
/* B7548C 800FE2EC 8FB1001C */  lw    $s1, 0x1c($sp)
/* B75490 800FE2F0 8FB20020 */  lw    $s2, 0x20($sp)
/* B75494 800FE2F4 03E00008 */  jr    $ra
/* B75498 800FE2F8 27BD0048 */   addiu $sp, $sp, 0x48