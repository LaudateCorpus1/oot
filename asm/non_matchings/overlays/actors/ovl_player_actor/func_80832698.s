glabel func_80832698
/* 00488 80832698 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0048C 8083269C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00490 808326A0 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00494 808326A4 908E0002 */  lbu     $t6, 0x0002($a0)           ## 00000002
/* 00498 808326A8 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 0049C 808326AC 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 004A0 808326B0 15C10008 */  bne     $t6, $at, .L808326D4       
/* 004A4 808326B4 30A7FFFF */  andi    $a3, $a1, 0xFFFF           ## $a3 = 00000000
/* 004A8 808326B8 8CCF0678 */  lw      $t7, 0x0678($a2)           ## 00000678
/* 004AC 808326BC 95F80092 */  lhu     $t8, 0x0092($t7)           ## 00000092
/* 004B0 808326C0 00F82821 */  addu    $a1, $a3, $t8              
/* 004B4 808326C4 0C00BDF7 */  jal     func_8002F7DC              
/* 004B8 808326C8 30A5FFFF */  andi    $a1, $a1, 0xFFFF           ## $a1 = 00000000
/* 004BC 808326CC 10000005 */  beq     $zero, $zero, .L808326E4   
/* 004C0 808326D0 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L808326D4:
/* 004C4 808326D4 24C400E4 */  addiu   $a0, $a2, 0x00E4           ## $a0 = 000000E4
/* 004C8 808326D8 0C03D064 */  jal     func_800F4190              
/* 004CC 808326DC 30E5FFFF */  andi    $a1, $a3, 0xFFFF           ## $a1 = 00000000
/* 004D0 808326E0 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L808326E4:
/* 004D4 808326E4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 004D8 808326E8 03E00008 */  jr      $ra                        
/* 004DC 808326EC 00000000 */  nop

