glabel func_809853B4
/* 007D4 809853B4 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 007D8 809853B8 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 007DC 809853BC AFA40038 */  sw      $a0, 0x0038($sp)           
/* 007E0 809853C0 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 007E4 809853C4 8CC21C44 */  lw      $v0, 0x1C44($a2)           ## 00001C44
/* 007E8 809853C8 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 007EC 809853CC 44813000 */  mtc1    $at, $f6                   ## $f6 = 80.00
/* 007F0 809853D0 C4440028 */  lwc1    $f4, 0x0028($v0)           ## 00000028
/* 007F4 809853D4 C4400024 */  lwc1    $f0, 0x0024($v0)           ## 00000024
/* 007F8 809853D8 C44C002C */  lwc1    $f12, 0x002C($v0)          ## 0000002C
/* 007FC 809853DC 46062080 */  add.s   $f2, $f4, $f6              
/* 00800 809853E0 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 00804 809853E4 240E000D */  addiu   $t6, $zero, 0x000D         ## $t6 = 0000000D
/* 00808 809853E8 AFAE0028 */  sw      $t6, 0x0028($sp)           
/* 0080C 809853EC 24C41C24 */  addiu   $a0, $a2, 0x1C24           ## $a0 = 00001C24
/* 00810 809853F0 E7A20014 */  swc1    $f2, 0x0014($sp)           
/* 00814 809853F4 AFA6003C */  sw      $a2, 0x003C($sp)           
/* 00818 809853F8 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 0081C 809853FC AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00820 80985400 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00824 80985404 2407008B */  addiu   $a3, $zero, 0x008B         ## $a3 = 0000008B
/* 00828 80985408 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 0082C 8098540C 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00830 80985410 E7AC0018 */  swc1    $f12, 0x0018($sp)          
/* 00834 80985414 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00838 80985418 0C021344 */  jal     func_80084D10              
/* 0083C 8098541C 2405006A */  addiu   $a1, $zero, 0x006A         ## $a1 = 0000006A
/* 00840 80985420 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 00844 80985424 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00848 80985428 03E00008 */  jr      $ra                        
/* 0084C 8098542C 00000000 */  nop

