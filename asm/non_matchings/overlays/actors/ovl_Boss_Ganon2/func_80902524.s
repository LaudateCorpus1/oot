glabel func_80902524
/* 055E4 80902524 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 055E8 80902528 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 055EC 8090252C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 055F0 80902530 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 055F4 80902534 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 055F8 80902538 3C048091 */  lui     $a0, %hi(D_8090D6E8)       ## $a0 = 80910000
/* 055FC 8090253C 2484D6E8 */  addiu   $a0, $a0, %lo(D_8090D6E8)  ## $a0 = 8090D6E8
/* 05600 80902540 0C00084C */  jal     osSyncPrintf
              
/* 05604 80902544 86050316 */  lh      $a1, 0x0316($s0)           ## 00000316
/* 05608 80902548 860E0316 */  lh      $t6, 0x0316($s0)           ## 00000316
/* 0560C 8090254C 3C048091 */  lui     $a0, %hi(D_8090D700)       ## $a0 = 80910000
/* 05610 80902550 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 05614 80902554 15C00008 */  bne     $t6, $zero, .L80902578     
/* 05618 80902558 2484D700 */  addiu   $a0, $a0, %lo(D_8090D700)  ## $a0 = 8090D700
/* 0561C 8090255C 920F0334 */  lbu     $t7, 0x0334($s0)           ## 00000334
/* 05620 80902560 15E00011 */  bne     $t7, $zero, .L809025A8     
/* 05624 80902564 00000000 */  nop
/* 05628 80902568 8E190190 */  lw      $t9, 0x0190($s0)           ## 00000190
/* 0562C 8090256C 3C188090 */  lui     $t8, %hi(func_80900890)    ## $t8 = 80900000
/* 05630 80902570 27180890 */  addiu   $t8, $t8, %lo(func_80900890) ## $t8 = 80900890
/* 05634 80902574 1719000C */  bne     $t8, $t9, .L809025A8       
.L80902578:
/* 05638 80902578 2406FFFD */  addiu   $a2, $zero, 0xFFFD         ## $a2 = FFFFFFFD
.L8090257C:
/* 0563C 8090257C 8E080440 */  lw      $t0, 0x0440($s0)           ## 00000440
/* 05640 80902580 00034980 */  sll     $t1, $v1,  6               
/* 05644 80902584 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 00000001
/* 05648 80902588 01091021 */  addu    $v0, $t0, $t1              
/* 0564C 8090258C 904A0016 */  lbu     $t2, 0x0016($v0)           ## 00000016
/* 05650 80902590 00031C00 */  sll     $v1, $v1, 16               
/* 05654 80902594 00031C03 */  sra     $v1, $v1, 16               
/* 05658 80902598 28610010 */  slti    $at, $v1, 0x0010           
/* 0565C 8090259C 01465824 */  and     $t3, $t2, $a2              
/* 05660 809025A0 1420FFF6 */  bne     $at, $zero, .L8090257C     
/* 05664 809025A4 A04B0016 */  sb      $t3, 0x0016($v0)           ## 00000016
.L809025A8:
/* 05668 809025A8 0C00084C */  jal     osSyncPrintf
              
/* 0566C 809025AC 92050313 */  lbu     $a1, 0x0313($s0)           ## 00000313
/* 05670 809025B0 920C0313 */  lbu     $t4, 0x0313($s0)           ## 00000313
/* 05674 809025B4 2406FFFD */  addiu   $a2, $zero, 0xFFFD         ## $a2 = FFFFFFFD
/* 05678 809025B8 51800057 */  beql    $t4, $zero, .L80902718     
/* 0567C 809025BC 8E020440 */  lw      $v0, 0x0440($s0)           ## 00000440
/* 05680 809025C0 8E0E0190 */  lw      $t6, 0x0190($s0)           ## 00000190
/* 05684 809025C4 3C0D8090 */  lui     $t5, %hi(func_808FFFE0)    ## $t5 = 80900000
/* 05688 809025C8 25ADFFE0 */  addiu   $t5, $t5, %lo(func_808FFFE0) ## $t5 = 808FFFE0
/* 0568C 809025CC 51AE0090 */  beql    $t5, $t6, .L80902810       
/* 05690 809025D0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 05694 809025D4 8E020440 */  lw      $v0, 0x0440($s0)           ## 00000440
/* 05698 809025D8 90450016 */  lbu     $a1, 0x0016($v0)           ## 00000016
/* 0569C 809025DC 30AF0002 */  andi    $t7, $a1, 0x0002           ## $t7 = 00000000
/* 056A0 809025E0 11E0008A */  beq     $t7, $zero, .L8090280C     
/* 056A4 809025E4 00A6C024 */  and     $t8, $a1, $a2              
/* 056A8 809025E8 A0580016 */  sb      $t8, 0x0016($v0)           ## 00000016
/* 056AC 809025EC 8E190440 */  lw      $t9, 0x0440($s0)           ## 00000440
/* 056B0 809025F0 3C038090 */  lui     $v1, %hi(func_80900890)    ## $v1 = 80900000
/* 056B4 809025F4 24630890 */  addiu   $v1, $v1, %lo(func_80900890) ## $v1 = 80900890
/* 056B8 809025F8 8F270024 */  lw      $a3, 0x0024($t9)           ## 00000024
/* 056BC 809025FC 8CE40000 */  lw      $a0, 0x0000($a3)           ## 00000000
/* 056C0 80902600 30882000 */  andi    $t0, $a0, 0x2000           ## $t0 = 00000000
/* 056C4 80902604 51000012 */  beql    $t0, $zero, .L80902650     
/* 056C8 80902608 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
/* 056CC 8090260C 8E090190 */  lw      $t1, 0x0190($s0)           ## 00000190
/* 056D0 80902610 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 056D4 80902614 5069000E */  beql    $v1, $t1, .L80902650       
/* 056D8 80902618 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
/* 056DC 8090261C 0C240028 */  jal     func_809000A0              
/* 056E0 80902620 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 056E4 80902624 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 056E8 80902628 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 056EC 8090262C 240538A8 */  addiu   $a1, $zero, 0x38A8         ## $a1 = 000038A8
/* 056F0 80902630 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 056F4 80902634 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 056F8 80902638 2405399B */  addiu   $a1, $zero, 0x399B         ## $a1 = 0000399B
/* 056FC 8090263C 0C03E341 */  jal     func_800F8D04              
/* 05700 80902640 240439D9 */  addiu   $a0, $zero, 0x39D9         ## $a0 = 000039D9
/* 05704 80902644 10000072 */  beq     $zero, $zero, .L80902810   
/* 05708 80902648 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0570C 8090264C 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
.L80902650:
/* 05710 80902650 3C010900 */  lui     $at, 0x0900                ## $at = 09000000
/* 05714 80902654 34210200 */  ori     $at, $at, 0x0200           ## $at = 09000200
/* 05718 80902658 14620025 */  bne     $v1, $v0, .L809026F0       
/* 0571C 8090265C 00815024 */  and     $t2, $a0, $at              
/* 05720 80902660 11400023 */  beq     $t2, $zero, .L809026F0     
/* 05724 80902664 240B003C */  addiu   $t3, $zero, 0x003C         ## $t3 = 0000003C
/* 05728 80902668 240C0005 */  addiu   $t4, $zero, 0x0005         ## $t4 = 00000005
/* 0572C 8090266C A60B0316 */  sh      $t3, 0x0316($s0)           ## 00000316
/* 05730 80902670 A60C0342 */  sh      $t4, 0x0342($s0)           ## 00000342
/* 05734 80902674 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05738 80902678 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 0573C 8090267C 2405399B */  addiu   $a1, $zero, 0x399B         ## $a1 = 0000399B
/* 05740 80902680 0C03E341 */  jal     func_800F8D04              
/* 05744 80902684 240439D9 */  addiu   $a0, $zero, 0x39D9         ## $a0 = 000039D9
/* 05748 80902688 920D00AF */  lbu     $t5, 0x00AF($s0)           ## 000000AF
/* 0574C 8090268C 25AEFFFE */  addiu   $t6, $t5, 0xFFFE           ## $t6 = FFFFFFFE
/* 05750 80902690 A20E00AF */  sb      $t6, 0x00AF($s0)           ## 000000AF
/* 05754 80902694 820200AF */  lb      $v0, 0x00AF($s0)           ## 000000AF
/* 05758 80902698 28410015 */  slti    $at, $v0, 0x0015           
/* 0575C 8090269C 10200009 */  beq     $at, $zero, .L809026C4     
/* 05760 809026A0 00000000 */  nop
/* 05764 809026A4 920F0334 */  lbu     $t7, 0x0334($s0)           ## 00000334
/* 05768 809026A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0576C 809026AC 15E00005 */  bne     $t7, $zero, .L809026C4     
/* 05770 809026B0 00000000 */  nop
/* 05774 809026B4 0C240206 */  jal     func_80900818              
/* 05778 809026B8 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 0577C 809026BC 10000054 */  beq     $zero, $zero, .L80902810   
/* 05780 809026C0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809026C4:
/* 05784 809026C4 1C400006 */  bgtz    $v0, .L809026E0            
/* 05788 809026C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0578C 809026CC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05790 809026D0 0C240408 */  jal     func_80901020              
/* 05794 809026D4 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 05798 809026D8 1000004D */  beq     $zero, $zero, .L80902810   
/* 0579C 809026DC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809026E0:
/* 057A0 809026E0 0C240084 */  jal     func_80900210              
/* 057A4 809026E4 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 057A8 809026E8 10000049 */  beq     $zero, $zero, .L80902810   
/* 057AC 809026EC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809026F0:
/* 057B0 809026F0 10620046 */  beq     $v1, $v0, .L8090280C       
/* 057B4 809026F4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 057B8 809026F8 0C23FFE4 */  jal     func_808FFF90              
/* 057BC 809026FC 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 057C0 80902700 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 057C4 80902704 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 057C8 80902708 24051813 */  addiu   $a1, $zero, 0x1813         ## $a1 = 00001813
/* 057CC 8090270C 10000040 */  beq     $zero, $zero, .L80902810   
/* 057D0 80902710 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 057D4 80902714 8E020440 */  lw      $v0, 0x0440($s0)           ## 00000440
.L80902718:
/* 057D8 80902718 2409003C */  addiu   $t1, $zero, 0x003C         ## $t1 = 0000003C
/* 057DC 8090271C 240A0032 */  addiu   $t2, $zero, 0x0032         ## $t2 = 00000032
/* 057E0 80902720 904303D6 */  lbu     $v1, 0x03D6($v0)           ## 000003D6
/* 057E4 80902724 240B0005 */  addiu   $t3, $zero, 0x0005         ## $t3 = 00000005
/* 057E8 80902728 30780002 */  andi    $t8, $v1, 0x0002           ## $t8 = 00000000
/* 057EC 8090272C 13000037 */  beq     $t8, $zero, .L8090280C     
/* 057F0 80902730 0066C824 */  and     $t9, $v1, $a2              
/* 057F4 80902734 A05903D6 */  sb      $t9, 0x03D6($v0)           ## 000003D6
/* 057F8 80902738 8E080440 */  lw      $t0, 0x0440($s0)           ## 00000440
/* 057FC 8090273C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05800 80902740 2405399B */  addiu   $a1, $zero, 0x399B         ## $a1 = 0000399B
/* 05804 80902744 8D0703E4 */  lw      $a3, 0x03E4($t0)           ## 000003E4
/* 05808 80902748 A6090316 */  sh      $t1, 0x0316($s0)           ## 00000316
/* 0580C 8090274C A60A0344 */  sh      $t2, 0x0344($s0)           ## 00000344
/* 05810 80902750 A60B0342 */  sh      $t3, 0x0342($s0)           ## 00000342
/* 05814 80902754 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 05818 80902758 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 0581C 8090275C 0C03E341 */  jal     func_800F8D04              
/* 05820 80902760 240439D9 */  addiu   $a0, $zero, 0x39D9         ## $a0 = 000039D9
/* 05824 80902764 8FA70020 */  lw      $a3, 0x0020($sp)           
/* 05828 80902768 3C010900 */  lui     $at, 0x0900                ## $at = 09000000
/* 0582C 8090276C 34210200 */  ori     $at, $at, 0x0200           ## $at = 09000200
/* 05830 80902770 8CE40000 */  lw      $a0, 0x0000($a3)           ## 00000000
/* 05834 80902774 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
/* 05838 80902778 00816024 */  and     $t4, $a0, $at              
/* 0583C 8090277C 11800005 */  beq     $t4, $zero, .L80902794     
/* 05840 80902780 00046900 */  sll     $t5, $a0,  4               
/* 05844 80902784 05A10003 */  bgez    $t5, .L80902794            
/* 05848 80902788 24030002 */  addiu   $v1, $zero, 0x0002         ## $v1 = 00000002
/* 0584C 8090278C 10000001 */  beq     $zero, $zero, .L80902794   
/* 05850 80902790 24030004 */  addiu   $v1, $zero, 0x0004         ## $v1 = 00000004
.L80902794:
/* 05854 80902794 920E00AF */  lbu     $t6, 0x00AF($s0)           ## 000000AF
/* 05858 80902798 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00000004
/* 0585C 8090279C 01C37823 */  subu    $t7, $t6, $v1              
/* 05860 809027A0 A20F00AF */  sb      $t7, 0x00AF($s0)           ## 000000AF
/* 05864 809027A4 820200AF */  lb      $v0, 0x00AF($s0)           ## 000000AF
/* 05868 809027A8 28410015 */  slti    $at, $v0, 0x0015           
/* 0586C 809027AC 10200009 */  beq     $at, $zero, .L809027D4     
/* 05870 809027B0 00000000 */  nop
/* 05874 809027B4 92180334 */  lbu     $t8, 0x0334($s0)           ## 00000334
/* 05878 809027B8 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 0587C 809027BC 17000005 */  bne     $t8, $zero, .L809027D4     
/* 05880 809027C0 00000000 */  nop
/* 05884 809027C4 0C240206 */  jal     func_80900818              
/* 05888 809027C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0588C 809027CC 10000010 */  beq     $zero, $zero, .L80902810   
/* 05890 809027D0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809027D4:
/* 05894 809027D4 1C400007 */  bgtz    $v0, .L809027F4            
/* 05898 809027D8 28810002 */  slti    $at, $a0, 0x0002           
/* 0589C 809027DC 14200005 */  bne     $at, $zero, .L809027F4     
/* 058A0 809027E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 058A4 809027E4 0C240408 */  jal     func_80901020              
/* 058A8 809027E8 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 058AC 809027EC 10000008 */  beq     $zero, $zero, .L80902810   
/* 058B0 809027F0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809027F4:
/* 058B4 809027F4 1C400003 */  bgtz    $v0, .L80902804            
/* 058B8 809027F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 058BC 809027FC 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 058C0 80902800 A21900AF */  sb      $t9, 0x00AF($s0)           ## 000000AF
.L80902804:
/* 058C4 80902804 0C240084 */  jal     func_80900210              
/* 058C8 80902808 8FA5002C */  lw      $a1, 0x002C($sp)           
.L8090280C:
/* 058CC 8090280C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80902810:
/* 058D0 80902810 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 058D4 80902814 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 058D8 80902818 03E00008 */  jr      $ra                        
/* 058DC 8090281C 00000000 */  nop

