glabel func_80B2FC20
/* 00700 80B2FC20 8C8E0004 */  lw      $t6, 0x0004($a0)           ## 00000004
/* 00704 80B2FC24 8498001C */  lh      $t8, 0x001C($a0)           ## 0000001C
/* 00708 80B2FC28 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 0070C 80B2FC2C 01C17824 */  and     $t7, $t6, $at              
/* 00710 80B2FC30 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00714 80B2FC34 A4800194 */  sh      $zero, 0x0194($a0)         ## 00000194
/* 00718 80B2FC38 AC800134 */  sw      $zero, 0x0134($a0)         ## 00000134
/* 0071C 80B2FC3C 17010005 */  bne     $t8, $at, .L80B2FC54       
/* 00720 80B2FC40 AC8F0004 */  sw      $t7, 0x0004($a0)           ## 00000004
/* 00724 80B2FC44 3C1980B3 */  lui     $t9, %hi(func_80B30508)    ## $t9 = 80B30000
/* 00728 80B2FC48 27390508 */  addiu   $t9, $t9, %lo(func_80B30508) ## $t9 = 80B30508
/* 0072C 80B2FC4C 03E00008 */  jr      $ra                        
/* 00730 80B2FC50 AC990190 */  sw      $t9, 0x0190($a0)           ## 00000190
.L80B2FC54:
/* 00734 80B2FC54 3C0880B3 */  lui     $t0, %hi(func_80B3055C)    ## $t0 = 80B30000
/* 00738 80B2FC58 2508055C */  addiu   $t0, $t0, %lo(func_80B3055C) ## $t0 = 80B3055C
/* 0073C 80B2FC5C AC880190 */  sw      $t0, 0x0190($a0)           ## 00000190
/* 00740 80B2FC60 03E00008 */  jr      $ra                        
/* 00744 80B2FC64 00000000 */  nop

