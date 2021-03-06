.rdata
glabel D_80B937B0
    .asciz "../z_obj_hamishi.c"
    .balign 4

glabel D_80B937C4
    .asciz "../z_obj_hamishi.c"
    .balign 4

glabel D_80B937D8
    .asciz "../z_obj_hamishi.c"
    .balign 4

.text
glabel ObjHamishi_Draw
/* 006B8 80B93648 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 006BC 80B9364C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 006C0 80B93650 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 006C4 80B93654 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 006C8 80B93658 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 006CC 80B9365C 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 006D0 80B93660 3C0680B9 */  lui     $a2, %hi(D_80B937B0)       ## $a2 = 80B90000
/* 006D4 80B93664 24C637B0 */  addiu   $a2, $a2, %lo(D_80B937B0)  ## $a2 = 80B937B0
/* 006D8 80B93668 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFEC
/* 006DC 80B9366C 2407018F */  addiu   $a3, $zero, 0x018F         ## $a3 = 0000018F
/* 006E0 80B93670 0C031AB1 */  jal     Graph_OpenDisps              
/* 006E4 80B93674 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 006E8 80B93678 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 006EC 80B9367C 0C024F46 */  jal     func_80093D18              
/* 006F0 80B93680 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 006F4 80B93684 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 006F8 80B93688 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 006FC 80B9368C 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 00700 80B93690 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00704 80B93694 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 00708 80B93698 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 0070C 80B9369C 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 00710 80B936A0 3C0580B9 */  lui     $a1, %hi(D_80B937C4)       ## $a1 = 80B90000
/* 00714 80B936A4 24A537C4 */  addiu   $a1, $a1, %lo(D_80B937C4)  ## $a1 = 80B937C4
/* 00718 80B936A8 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 0071C 80B936AC 24060194 */  addiu   $a2, $zero, 0x0194         ## $a2 = 00000194
/* 00720 80B936B0 0C0346A2 */  jal     Matrix_NewMtx              
/* 00724 80B936B4 AFA20030 */  sw      $v0, 0x0030($sp)           
/* 00728 80B936B8 8FA30030 */  lw      $v1, 0x0030($sp)           
/* 0072C 80B936BC 3C0BFFAA */  lui     $t3, 0xFFAA                ## $t3 = FFAA0000
/* 00730 80B936C0 356B82FF */  ori     $t3, $t3, 0x82FF           ## $t3 = FFAA82FF
/* 00734 80B936C4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00738 80B936C8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0073C 80B936CC 3C0AFA00 */  lui     $t2, 0xFA00                ## $t2 = FA000000
/* 00740 80B936D0 3C0E0501 */  lui     $t6, 0x0501                ## $t6 = 05010000
/* 00744 80B936D4 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00748 80B936D8 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 0074C 80B936DC AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00750 80B936E0 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00754 80B936E4 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00758 80B936E8 25CEA3B8 */  addiu   $t6, $t6, 0xA3B8           ## $t6 = 0500A3B8
/* 0075C 80B936EC 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 00760 80B936F0 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00764 80B936F4 AE0C02C0 */  sw      $t4, 0x02C0($s0)           ## 000002C0
/* 00768 80B936F8 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 0076C 80B936FC AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00770 80B93700 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 00774 80B93704 3C0680B9 */  lui     $a2, %hi(D_80B937D8)       ## $a2 = 80B90000
/* 00778 80B93708 24C637D8 */  addiu   $a2, $a2, %lo(D_80B937D8)  ## $a2 = 80B937D8
/* 0077C 80B9370C 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFEC
/* 00780 80B93710 2407019B */  addiu   $a3, $zero, 0x019B         ## $a3 = 0000019B
/* 00784 80B93714 0C031AD5 */  jal     Graph_CloseDisps              
/* 00788 80B93718 8DE50000 */  lw      $a1, 0x0000($t7)           ## 00000000
/* 0078C 80B9371C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00790 80B93720 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00794 80B93724 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00798 80B93728 03E00008 */  jr      $ra                        
/* 0079C 80B9372C 00000000 */  nop
