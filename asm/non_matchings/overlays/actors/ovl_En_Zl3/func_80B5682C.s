glabel func_80B5682C
/* 0347C 80B5682C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 03480 80B56830 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 03484 80B56834 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 03488 80B56838 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0348C 80B5683C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 03490 80B56840 0C2D5378 */  jal     func_80B54DE0              
/* 03494 80B56844 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 03498 80B56848 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0349C 80B5684C 0C2D5696 */  jal     func_80B55A58              
/* 034A0 80B56850 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 034A4 80B56854 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034A8 80B56858 0C2D4CFF */  jal     func_80B533FC              
/* 034AC 80B5685C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 034B0 80B56860 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034B4 80B56864 0C2D4D9B */  jal     func_80B5366C              
/* 034B8 80B56868 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 034BC 80B5686C 0C2D4D33 */  jal     func_80B534CC              
/* 034C0 80B56870 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034C4 80B56874 0C2D4E53 */  jal     func_80B5394C              
/* 034C8 80B56878 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034CC 80B5687C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034D0 80B56880 0C2D5733 */  jal     func_80B55CCC              
/* 034D4 80B56884 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 034D8 80B56888 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034DC 80B5688C 0C2D592A */  jal     func_80B564A8              
/* 034E0 80B56890 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 034E4 80B56894 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 034E8 80B56898 0C2D5740 */  jal     func_80B55D00              
/* 034EC 80B5689C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 034F0 80B568A0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 034F4 80B568A4 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 034F8 80B568A8 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 034FC 80B568AC 03E00008 */  jr      $ra                        
/* 03500 80B568B0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000

