glabel func_808BA22C
/* 0032C 808BA22C AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00330 808BA230 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00334 808BA234 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 00338 808BA238 C480014C */  lwc1    $f0, 0x014C($a0)           ## 0000014C
/* 0033C 808BA23C 3C0E808C */  lui     $t6, %hi(func_808BA274)    ## $t6 = 808C0000
/* 00340 808BA240 3C01808C */  lui     $at, %hi(D_808BAD58)       ## $at = 808C0000
/* 00344 808BA244 4602003C */  c.lt.s  $f0, $f2                   
/* 00348 808BA248 25CEA274 */  addiu   $t6, $t6, %lo(func_808BA274) ## $t6 = 808BA274
/* 0034C 808BA24C 45020006 */  bc1fl   .L808BA268                 
/* 00350 808BA250 E482014C */  swc1    $f2, 0x014C($a0)           ## 0000014C
/* 00354 808BA254 C424AD58 */  lwc1    $f4, %lo(D_808BAD58)($at)  
/* 00358 808BA258 46040180 */  add.s   $f6, $f0, $f4              
/* 0035C 808BA25C 03E00008 */  jr      $ra                        
/* 00360 808BA260 E486014C */  swc1    $f6, 0x014C($a0)           ## 0000014C
.L808BA264:
/* 00364 808BA264 E482014C */  swc1    $f2, 0x014C($a0)           ## 0000014C
.L808BA268:
/* 00368 808BA268 AC8E0150 */  sw      $t6, 0x0150($a0)           ## 00000150
/* 0036C 808BA26C 03E00008 */  jr      $ra                        
/* 00370 808BA270 00000000 */  nop

