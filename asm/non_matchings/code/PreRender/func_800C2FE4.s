.rdata
glabel D_80144C40
    .asciz "red=%3d %3d %3d %3d grn=%3d %3d %3d %3d blu=%3d %3d %3d %3d \n"
    .balign 4

.text
glabel func_800C2FE4
/* B3A184 800C2FE4 27BDFF50 */  addiu $sp, $sp, -0xb0
/* B3A188 800C2FE8 AFBF0074 */  sw    $ra, 0x74($sp)
/* B3A18C 800C2FEC AFBE0070 */  sw    $fp, 0x70($sp)
/* B3A190 800C2FF0 AFB7006C */  sw    $s7, 0x6c($sp)
/* B3A194 800C2FF4 AFB60068 */  sw    $s6, 0x68($sp)
/* B3A198 800C2FF8 AFB50064 */  sw    $s5, 0x64($sp)
/* B3A19C 800C2FFC AFB40060 */  sw    $s4, 0x60($sp)
/* B3A1A0 800C3000 AFB3005C */  sw    $s3, 0x5c($sp)
/* B3A1A4 800C3004 AFB20058 */  sw    $s2, 0x58($sp)
/* B3A1A8 800C3008 AFB10054 */  sw    $s1, 0x54($sp)
/* B3A1AC 800C300C AFB00050 */  sw    $s0, 0x50($sp)
/* B3A1B0 800C3010 8C850000 */  lw    $a1, ($a0)
/* B3A1B4 800C3014 2401FFF8 */  li    $at, -8
/* B3A1B8 800C3018 03A0F025 */  move  $fp, $sp
/* B3A1BC 800C301C 24A20007 */  addiu $v0, $a1, 7
/* B3A1C0 800C3020 00411024 */  and   $v0, $v0, $at
/* B3A1C4 800C3024 03A2E823 */  subu  $sp, $sp, $v0
/* B3A1C8 800C3028 27AE0038 */  addiu $t6, $sp, 0x38
/* B3A1CC 800C302C 03A2E823 */  subu  $sp, $sp, $v0
/* B3A1D0 800C3030 27AF0038 */  addiu $t7, $sp, 0x38
/* B3A1D4 800C3034 03A2E823 */  subu  $sp, $sp, $v0
/* B3A1D8 800C3038 27B80038 */  addiu $t8, $sp, 0x38
/* B3A1DC 800C303C AFCE00A0 */  sw    $t6, 0xa0($fp)
/* B3A1E0 800C3040 AFCF009C */  sw    $t7, 0x9c($fp)
/* B3A1E4 800C3044 AFD80098 */  sw    $t8, 0x98($fp)
/* B3A1E8 800C3048 8C990004 */  lw    $t9, 4($a0)
/* B3A1EC 800C304C 0080A825 */  move  $s5, $a0
/* B3A1F0 800C3050 2416000F */  li    $s6, 15
/* B3A1F4 800C3054 1B2001B9 */  blez  $t9, .L800C373C
/* B3A1F8 800C3058 0000B825 */   move  $s7, $zero
.L800C305C:
/* B3A1FC 800C305C 18A00020 */  blez  $a1, .L800C30E0
/* B3A200 800C3060 0000A025 */   move  $s4, $zero
/* B3A204 800C3064 8FC200A0 */  lw    $v0, 0xa0($fp)
/* B3A208 800C3068 8FC3009C */  lw    $v1, 0x9c($fp)
/* B3A20C 800C306C 8FC40098 */  lw    $a0, 0x98($fp)
.L800C3070:
/* B3A210 800C3070 02E50019 */  multu $s7, $a1
/* B3A214 800C3074 8EAE0014 */  lw    $t6, 0x14($s5)
/* B3A218 800C3078 00147840 */  sll   $t7, $s4, 1
/* B3A21C 800C307C 26940001 */  addiu $s4, $s4, 1
/* B3A220 800C3080 01CFC021 */  addu  $t8, $t6, $t7
/* B3A224 800C3084 24420001 */  addiu $v0, $v0, 1
/* B3A228 800C3088 24630001 */  addiu $v1, $v1, 1
/* B3A22C 800C308C 24840001 */  addiu $a0, $a0, 1
/* B3A230 800C3090 0000C812 */  mflo  $t9
/* B3A234 800C3094 00197040 */  sll   $t6, $t9, 1
/* B3A238 800C3098 030E7821 */  addu  $t7, $t8, $t6
/* B3A23C 800C309C 95F90000 */  lhu   $t9, ($t7)
/* B3A240 800C30A0 A7D9007C */  sh    $t9, 0x7c($fp)
/* B3A244 800C30A4 8FD8007C */  lw    $t8, 0x7c($fp)
/* B3A248 800C30A8 001876C2 */  srl   $t6, $t8, 0x1b
/* B3A24C 800C30AC A04EFFFF */  sb    $t6, -1($v0)
/* B3A250 800C30B0 8FCF007C */  lw    $t7, 0x7c($fp)
/* B3A254 800C30B4 000FC940 */  sll   $t9, $t7, 5
/* B3A258 800C30B8 0019C6C2 */  srl   $t8, $t9, 0x1b
/* B3A25C 800C30BC A078FFFF */  sb    $t8, -1($v1)
/* B3A260 800C30C0 8FCE007C */  lw    $t6, 0x7c($fp)
/* B3A264 800C30C4 000E7A80 */  sll   $t7, $t6, 0xa
/* B3A268 800C30C8 000FCEC2 */  srl   $t9, $t7, 0x1b
/* B3A26C 800C30CC A099FFFF */  sb    $t9, -1($a0)
/* B3A270 800C30D0 8EA50000 */  lw    $a1, ($s5)
/* B3A274 800C30D4 0285082A */  slt   $at, $s4, $a1
/* B3A278 800C30D8 1420FFE5 */  bnez  $at, .L800C3070
/* B3A27C 800C30DC 00000000 */   nop   
.L800C30E0:
/* B3A280 800C30E0 24A3FFFF */  addiu $v1, $a1, -1
/* B3A284 800C30E4 28610002 */  slti  $at, $v1, 2
/* B3A288 800C30E8 1420018F */  bnez  $at, .L800C3728
/* B3A28C 800C30EC 24140001 */   li    $s4, 1
.L800C30F0:
/* B3A290 800C30F0 02E50019 */  multu $s7, $a1
/* B3A294 800C30F4 8EB80018 */  lw    $t8, 0x18($s5)
/* B3A298 800C30F8 24010007 */  li    $at, 7
/* B3A29C 800C30FC 03147021 */  addu  $t6, $t8, $s4
/* B3A2A0 800C3100 00002012 */  mflo  $a0
/* B3A2A4 800C3104 01C47821 */  addu  $t7, $t6, $a0
/* B3A2A8 800C3108 91E20000 */  lbu   $v0, ($t7)
/* B3A2AC 800C310C 00021143 */  sra   $v0, $v0, 5
/* B3A2B0 800C3110 50410182 */  beql  $v0, $at, .L800C371C
/* B3A2B4 800C3114 26940001 */   addiu $s4, $s4, 1
/* B3A2B8 800C3118 3C038016 */  lui   $v1, %hi(gGameInfo) # $v1, 0x8016
/* B3A2BC 800C311C 8C63FA90 */  lw    $v1, %lo(gGameInfo)($v1)
/* B3A2C0 800C3120 00001025 */  move  $v0, $zero
/* B3A2C4 800C3124 24010005 */  li    $at, 5
/* B3A2C8 800C3128 84651074 */  lh    $a1, 0x1074($v1)
/* B3A2CC 800C312C 16C50003 */  bne   $s6, $a1, .L800C313C
/* B3A2D0 800C3130 00000000 */   nop   
/* B3A2D4 800C3134 10000001 */  b     .L800C313C
/* B3A2D8 800C3138 84621076 */   lh    $v0, 0x1076($v1)
.L800C313C:
/* B3A2DC 800C313C 5040016E */  beql  $v0, $zero, .L800C36F8
/* B3A2E0 800C3140 8EAE0014 */   lw    $t6, 0x14($s5)
/* B3A2E4 800C3144 16C50003 */  bne   $s6, $a1, .L800C3154
/* B3A2E8 800C3148 00001025 */   move  $v0, $zero
/* B3A2EC 800C314C 10000001 */  b     .L800C3154
/* B3A2F0 800C3150 00000000 */   nop   
.L800C3154:
/* B3A2F4 800C3154 16C50003 */  bne   $s6, $a1, .L800C3164
/* B3A2F8 800C3158 2406001F */   li    $a2, 31
/* B3A2FC 800C315C 10000001 */  b     .L800C3164
/* B3A300 800C3160 84621076 */   lh    $v0, 0x1076($v1)
.L800C3164:
/* B3A304 800C3164 54410005 */  bnel  $v0, $at, .L800C317C
/* B3A308 800C3168 8FD900A0 */   lw    $t9, 0xa0($fp)
/* B3A30C 800C316C 00002825 */  move  $a1, $zero
/* B3A310 800C3170 10000147 */  b     .L800C3690
/* B3A314 800C3174 00001825 */   move  $v1, $zero
/* B3A318 800C3178 8FD900A0 */  lw    $t9, 0xa0($fp)
.L800C317C:
/* B3A31C 800C317C 8FD8009C */  lw    $t8, 0x9c($fp)
/* B3A320 800C3180 8FCE0098 */  lw    $t6, 0x98($fp)
/* B3A324 800C3184 03348021 */  addu  $s0, $t9, $s4
/* B3A328 800C3188 03148821 */  addu  $s1, $t8, $s4
/* B3A32C 800C318C 01D49021 */  addu  $s2, $t6, $s4
/* B3A330 800C3190 2652FFFF */  addiu $s2, $s2, -1
/* B3A334 800C3194 2631FFFF */  addiu $s1, $s1, -1
/* B3A338 800C3198 16C50003 */  bne   $s6, $a1, .L800C31A8
/* B3A33C 800C319C 2610FFFF */   addiu $s0, $s0, -1
/* B3A340 800C31A0 10000002 */  b     .L800C31AC
/* B3A344 800C31A4 84621076 */   lh    $v0, 0x1076($v1)
.L800C31A8:
/* B3A348 800C31A8 00001025 */  move  $v0, $zero
.L800C31AC:
/* B3A34C 800C31AC 24010003 */  li    $at, 3
/* B3A350 800C31B0 1441006F */  bne   $v0, $at, .L800C3370
/* B3A354 800C31B4 3C048014 */   lui   $a0, %hi(D_80144C40) # $a0, 0x8014
/* B3A358 800C31B8 92060001 */  lbu   $a2, 1($s0)
/* B3A35C 800C31BC 92050000 */  lbu   $a1, ($s0)
/* B3A360 800C31C0 24844C40 */  addiu $a0, %lo(D_80144C40) # addiu $a0, $a0, 0x4c40
/* B3A364 800C31C4 00C5082A */  slt   $at, $a2, $a1
/* B3A368 800C31C8 54200010 */  bnezl $at, .L800C320C
/* B3A36C 800C31CC 92070002 */   lbu   $a3, 2($s0)
/* B3A370 800C31D0 92070002 */  lbu   $a3, 2($s0)
/* B3A374 800C31D4 00E6082A */  slt   $at, $a3, $a2
/* B3A378 800C31D8 54200004 */  bnezl $at, .L800C31EC
/* B3A37C 800C31DC 00A7082A */   slt   $at, $a1, $a3
/* B3A380 800C31E0 10000016 */  b     .L800C323C
/* B3A384 800C31E4 00C09825 */   move  $s3, $a2
/* B3A388 800C31E8 00A7082A */  slt   $at, $a1, $a3
.L800C31EC:
/* B3A38C 800C31EC 14200003 */  bnez  $at, .L800C31FC
/* B3A390 800C31F0 00E01825 */   move  $v1, $a3
/* B3A394 800C31F4 10000001 */  b     .L800C31FC
/* B3A398 800C31F8 00A01825 */   move  $v1, $a1
.L800C31FC:
/* B3A39C 800C31FC 00601025 */  move  $v0, $v1
/* B3A3A0 800C3200 1000000E */  b     .L800C323C
/* B3A3A4 800C3204 00409825 */   move  $s3, $v0
/* B3A3A8 800C3208 92070002 */  lbu   $a3, 2($s0)
.L800C320C:
/* B3A3AC 800C320C 00C7082A */  slt   $at, $a2, $a3
/* B3A3B0 800C3210 54200004 */  bnezl $at, .L800C3224
/* B3A3B4 800C3214 00E5082A */   slt   $at, $a3, $a1
/* B3A3B8 800C3218 10000007 */  b     .L800C3238
/* B3A3BC 800C321C 00C01025 */   move  $v0, $a2
/* B3A3C0 800C3220 00E5082A */  slt   $at, $a3, $a1
.L800C3224:
/* B3A3C4 800C3224 14200003 */  bnez  $at, .L800C3234
/* B3A3C8 800C3228 00E01825 */   move  $v1, $a3
/* B3A3CC 800C322C 10000001 */  b     .L800C3234
/* B3A3D0 800C3230 00A01825 */   move  $v1, $a1
.L800C3234:
/* B3A3D4 800C3234 00601025 */  move  $v0, $v1
.L800C3238:
/* B3A3D8 800C3238 00409825 */  move  $s3, $v0
.L800C323C:
/* B3A3DC 800C323C 922C0001 */  lbu   $t4, 1($s1)
/* B3A3E0 800C3240 922D0000 */  lbu   $t5, ($s1)
/* B3A3E4 800C3244 018D082A */  slt   $at, $t4, $t5
/* B3A3E8 800C3248 54200010 */  bnezl $at, .L800C328C
/* B3A3EC 800C324C 922B0002 */   lbu   $t3, 2($s1)
/* B3A3F0 800C3250 922B0002 */  lbu   $t3, 2($s1)
/* B3A3F4 800C3254 016C082A */  slt   $at, $t3, $t4
/* B3A3F8 800C3258 54200004 */  bnezl $at, .L800C326C
/* B3A3FC 800C325C 01AB082A */   slt   $at, $t5, $t3
/* B3A400 800C3260 10000016 */  b     .L800C32BC
/* B3A404 800C3264 0180F825 */   move  $ra, $t4
/* B3A408 800C3268 01AB082A */  slt   $at, $t5, $t3
.L800C326C:
/* B3A40C 800C326C 14200003 */  bnez  $at, .L800C327C
/* B3A410 800C3270 01601825 */   move  $v1, $t3
/* B3A414 800C3274 10000001 */  b     .L800C327C
/* B3A418 800C3278 01A01825 */   move  $v1, $t5
.L800C327C:
/* B3A41C 800C327C 00601025 */  move  $v0, $v1
/* B3A420 800C3280 1000000E */  b     .L800C32BC
/* B3A424 800C3284 0040F825 */   move  $ra, $v0
/* B3A428 800C3288 922B0002 */  lbu   $t3, 2($s1)
.L800C328C:
/* B3A42C 800C328C 018B082A */  slt   $at, $t4, $t3
/* B3A430 800C3290 54200004 */  bnezl $at, .L800C32A4
/* B3A434 800C3294 016D082A */   slt   $at, $t3, $t5
/* B3A438 800C3298 10000007 */  b     .L800C32B8
/* B3A43C 800C329C 01801025 */   move  $v0, $t4
/* B3A440 800C32A0 016D082A */  slt   $at, $t3, $t5
.L800C32A4:
/* B3A444 800C32A4 14200003 */  bnez  $at, .L800C32B4
/* B3A448 800C32A8 01601825 */   move  $v1, $t3
/* B3A44C 800C32AC 10000001 */  b     .L800C32B4
/* B3A450 800C32B0 01A01825 */   move  $v1, $t5
.L800C32B4:
/* B3A454 800C32B4 00601025 */  move  $v0, $v1
.L800C32B8:
/* B3A458 800C32B8 0040F825 */  move  $ra, $v0
.L800C32BC:
/* B3A45C 800C32BC 92490001 */  lbu   $t1, 1($s2)
/* B3A460 800C32C0 924A0000 */  lbu   $t2, ($s2)
/* B3A464 800C32C4 012A082A */  slt   $at, $t1, $t2
/* B3A468 800C32C8 54200010 */  bnezl $at, .L800C330C
/* B3A46C 800C32CC 92480002 */   lbu   $t0, 2($s2)
/* B3A470 800C32D0 92480002 */  lbu   $t0, 2($s2)
/* B3A474 800C32D4 0109082A */  slt   $at, $t0, $t1
/* B3A478 800C32D8 54200004 */  bnezl $at, .L800C32EC
/* B3A47C 800C32DC 0148082A */   slt   $at, $t2, $t0
/* B3A480 800C32E0 10000016 */  b     .L800C333C
/* B3A484 800C32E4 01201025 */   move  $v0, $t1
/* B3A488 800C32E8 0148082A */  slt   $at, $t2, $t0
.L800C32EC:
/* B3A48C 800C32EC 14200003 */  bnez  $at, .L800C32FC
/* B3A490 800C32F0 01001025 */   move  $v0, $t0
/* B3A494 800C32F4 10000001 */  b     .L800C32FC
/* B3A498 800C32F8 01401025 */   move  $v0, $t2
.L800C32FC:
/* B3A49C 800C32FC 00401825 */  move  $v1, $v0
/* B3A4A0 800C3300 1000000E */  b     .L800C333C
/* B3A4A4 800C3304 00601025 */   move  $v0, $v1
/* B3A4A8 800C3308 92480002 */  lbu   $t0, 2($s2)
.L800C330C:
/* B3A4AC 800C330C 0128082A */  slt   $at, $t1, $t0
/* B3A4B0 800C3310 54200004 */  bnezl $at, .L800C3324
/* B3A4B4 800C3314 010A082A */   slt   $at, $t0, $t2
/* B3A4B8 800C3318 10000007 */  b     .L800C3338
/* B3A4BC 800C331C 01201825 */   move  $v1, $t1
/* B3A4C0 800C3320 010A082A */  slt   $at, $t0, $t2
.L800C3324:
/* B3A4C4 800C3324 14200003 */  bnez  $at, .L800C3334
/* B3A4C8 800C3328 01001025 */   move  $v0, $t0
/* B3A4CC 800C332C 10000001 */  b     .L800C3334
/* B3A4D0 800C3330 01401025 */   move  $v0, $t2
.L800C3334:
/* B3A4D4 800C3334 00401825 */  move  $v1, $v0
.L800C3338:
/* B3A4D8 800C3338 00601025 */  move  $v0, $v1
.L800C333C:
/* B3A4DC 800C333C AFBF0020 */  sw    $ra, 0x20($sp)
/* B3A4E0 800C3340 AFB30010 */  sw    $s3, 0x10($sp)
/* B3A4E4 800C3344 AFAD0014 */  sw    $t5, 0x14($sp)
/* B3A4E8 800C3348 AFAC0018 */  sw    $t4, 0x18($sp)
/* B3A4EC 800C334C AFAB001C */  sw    $t3, 0x1c($sp)
/* B3A4F0 800C3350 AFAA0024 */  sw    $t2, 0x24($sp)
/* B3A4F4 800C3354 AFA90028 */  sw    $t1, 0x28($sp)
/* B3A4F8 800C3358 AFA8002C */  sw    $t0, 0x2c($sp)
/* B3A4FC 800C335C 0C00084C */  jal   osSyncPrintf
/* B3A500 800C3360 AFA20030 */   sw    $v0, 0x30($sp)
/* B3A504 800C3364 3C038016 */  lui   $v1, %hi(gGameInfo) # $v1, 0x8016
/* B3A508 800C3368 8C63FA90 */  lw    $v1, %lo(gGameInfo)($v1)
/* B3A50C 800C336C 84651074 */  lh    $a1, 0x1074($v1)
.L800C3370:
/* B3A510 800C3370 16C50003 */  bne   $s6, $a1, .L800C3380
/* B3A514 800C3374 24010001 */   li    $at, 1
/* B3A518 800C3378 10000002 */  b     .L800C3384
/* B3A51C 800C337C 84621076 */   lh    $v0, 0x1076($v1)
.L800C3380:
/* B3A520 800C3380 00001025 */  move  $v0, $zero
.L800C3384:
/* B3A524 800C3384 54410063 */  bnel  $v0, $at, .L800C3514
/* B3A528 800C3388 92060001 */   lbu   $a2, 1($s0)
/* B3A52C 800C338C 92060001 */  lbu   $a2, 1($s0)
/* B3A530 800C3390 92050000 */  lbu   $a1, ($s0)
/* B3A534 800C3394 00C5082A */  slt   $at, $a2, $a1
/* B3A538 800C3398 54200010 */  bnezl $at, .L800C33DC
/* B3A53C 800C339C 92070002 */   lbu   $a3, 2($s0)
/* B3A540 800C33A0 92070002 */  lbu   $a3, 2($s0)
/* B3A544 800C33A4 00E6082A */  slt   $at, $a3, $a2
/* B3A548 800C33A8 54200004 */  bnezl $at, .L800C33BC
/* B3A54C 800C33AC 00A7082A */   slt   $at, $a1, $a3
/* B3A550 800C33B0 10000017 */  b     .L800C3410
/* B3A554 800C33B4 922C0001 */   lbu   $t4, 1($s1)
/* B3A558 800C33B8 00A7082A */  slt   $at, $a1, $a3
.L800C33BC:
/* B3A55C 800C33BC 14200003 */  bnez  $at, .L800C33CC
/* B3A560 800C33C0 00E01825 */   move  $v1, $a3
/* B3A564 800C33C4 10000001 */  b     .L800C33CC
/* B3A568 800C33C8 00A01825 */   move  $v1, $a1
.L800C33CC:
/* B3A56C 800C33CC 00601025 */  move  $v0, $v1
/* B3A570 800C33D0 1000000E */  b     .L800C340C
/* B3A574 800C33D4 00403025 */   move  $a2, $v0
/* B3A578 800C33D8 92070002 */  lbu   $a3, 2($s0)
.L800C33DC:
/* B3A57C 800C33DC 00C7082A */  slt   $at, $a2, $a3
/* B3A580 800C33E0 54200004 */  bnezl $at, .L800C33F4
/* B3A584 800C33E4 00E5082A */   slt   $at, $a3, $a1
/* B3A588 800C33E8 10000007 */  b     .L800C3408
/* B3A58C 800C33EC 00C01025 */   move  $v0, $a2
/* B3A590 800C33F0 00E5082A */  slt   $at, $a3, $a1
.L800C33F4:
/* B3A594 800C33F4 14200003 */  bnez  $at, .L800C3404
/* B3A598 800C33F8 00E01825 */   move  $v1, $a3
/* B3A59C 800C33FC 10000001 */  b     .L800C3404
/* B3A5A0 800C3400 00A01825 */   move  $v1, $a1
.L800C3404:
/* B3A5A4 800C3404 00601025 */  move  $v0, $v1
.L800C3408:
/* B3A5A8 800C3408 00403025 */  move  $a2, $v0
.L800C340C:
/* B3A5AC 800C340C 922C0001 */  lbu   $t4, 1($s1)
.L800C3410:
/* B3A5B0 800C3410 922D0000 */  lbu   $t5, ($s1)
/* B3A5B4 800C3414 018D082A */  slt   $at, $t4, $t5
/* B3A5B8 800C3418 54200010 */  bnezl $at, .L800C345C
/* B3A5BC 800C341C 922B0002 */   lbu   $t3, 2($s1)
/* B3A5C0 800C3420 922B0002 */  lbu   $t3, 2($s1)
/* B3A5C4 800C3424 016C082A */  slt   $at, $t3, $t4
/* B3A5C8 800C3428 54200004 */  bnezl $at, .L800C343C
/* B3A5CC 800C342C 01AB082A */   slt   $at, $t5, $t3
/* B3A5D0 800C3430 10000016 */  b     .L800C348C
/* B3A5D4 800C3434 01802825 */   move  $a1, $t4
/* B3A5D8 800C3438 01AB082A */  slt   $at, $t5, $t3
.L800C343C:
/* B3A5DC 800C343C 14200003 */  bnez  $at, .L800C344C
/* B3A5E0 800C3440 01601825 */   move  $v1, $t3
/* B3A5E4 800C3444 10000001 */  b     .L800C344C
/* B3A5E8 800C3448 01A01825 */   move  $v1, $t5
.L800C344C:
/* B3A5EC 800C344C 00601025 */  move  $v0, $v1
/* B3A5F0 800C3450 1000000E */  b     .L800C348C
/* B3A5F4 800C3454 00402825 */   move  $a1, $v0
/* B3A5F8 800C3458 922B0002 */  lbu   $t3, 2($s1)
.L800C345C:
/* B3A5FC 800C345C 018B082A */  slt   $at, $t4, $t3
/* B3A600 800C3460 54200004 */  bnezl $at, .L800C3474
/* B3A604 800C3464 016D082A */   slt   $at, $t3, $t5
/* B3A608 800C3468 10000007 */  b     .L800C3488
/* B3A60C 800C346C 01801025 */   move  $v0, $t4
/* B3A610 800C3470 016D082A */  slt   $at, $t3, $t5
.L800C3474:
/* B3A614 800C3474 14200003 */  bnez  $at, .L800C3484
/* B3A618 800C3478 01601825 */   move  $v1, $t3
/* B3A61C 800C347C 10000001 */  b     .L800C3484
/* B3A620 800C3480 01A01825 */   move  $v1, $t5
.L800C3484:
/* B3A624 800C3484 00601025 */  move  $v0, $v1
.L800C3488:
/* B3A628 800C3488 00402825 */  move  $a1, $v0
.L800C348C:
/* B3A62C 800C348C 92490001 */  lbu   $t1, 1($s2)
/* B3A630 800C3490 924A0000 */  lbu   $t2, ($s2)
/* B3A634 800C3494 012A082A */  slt   $at, $t1, $t2
/* B3A638 800C3498 54200010 */  bnezl $at, .L800C34DC
/* B3A63C 800C349C 92480002 */   lbu   $t0, 2($s2)
/* B3A640 800C34A0 92480002 */  lbu   $t0, 2($s2)
/* B3A644 800C34A4 0109082A */  slt   $at, $t0, $t1
/* B3A648 800C34A8 54200004 */  bnezl $at, .L800C34BC
/* B3A64C 800C34AC 0148082A */   slt   $at, $t2, $t0
/* B3A650 800C34B0 10000077 */  b     .L800C3690
/* B3A654 800C34B4 01201825 */   move  $v1, $t1
/* B3A658 800C34B8 0148082A */  slt   $at, $t2, $t0
.L800C34BC:
/* B3A65C 800C34BC 14200003 */  bnez  $at, .L800C34CC
/* B3A660 800C34C0 01001825 */   move  $v1, $t0
/* B3A664 800C34C4 10000001 */  b     .L800C34CC
/* B3A668 800C34C8 01401825 */   move  $v1, $t2
.L800C34CC:
/* B3A66C 800C34CC 00601025 */  move  $v0, $v1
/* B3A670 800C34D0 1000006F */  b     .L800C3690
/* B3A674 800C34D4 00401825 */   move  $v1, $v0
/* B3A678 800C34D8 92480002 */  lbu   $t0, 2($s2)
.L800C34DC:
/* B3A67C 800C34DC 0128082A */  slt   $at, $t1, $t0
/* B3A680 800C34E0 54200004 */  bnezl $at, .L800C34F4
/* B3A684 800C34E4 010A082A */   slt   $at, $t0, $t2
/* B3A688 800C34E8 10000069 */  b     .L800C3690
/* B3A68C 800C34EC 01201825 */   move  $v1, $t1
/* B3A690 800C34F0 010A082A */  slt   $at, $t0, $t2
.L800C34F4:
/* B3A694 800C34F4 14200003 */  bnez  $at, .L800C3504
/* B3A698 800C34F8 01001825 */   move  $v1, $t0
/* B3A69C 800C34FC 10000001 */  b     .L800C3504
/* B3A6A0 800C3500 01401825 */   move  $v1, $t2
.L800C3504:
/* B3A6A4 800C3504 00601025 */  move  $v0, $v1
/* B3A6A8 800C3508 10000061 */  b     .L800C3690
/* B3A6AC 800C350C 00401825 */   move  $v1, $v0
/* B3A6B0 800C3510 92060001 */  lbu   $a2, 1($s0)
.L800C3514:
/* B3A6B4 800C3514 92050000 */  lbu   $a1, ($s0)
/* B3A6B8 800C3518 00C5082A */  slt   $at, $a2, $a1
/* B3A6BC 800C351C 54200010 */  bnezl $at, .L800C3560
/* B3A6C0 800C3520 92070002 */   lbu   $a3, 2($s0)
/* B3A6C4 800C3524 92070002 */  lbu   $a3, 2($s0)
/* B3A6C8 800C3528 00E6082A */  slt   $at, $a3, $a2
/* B3A6CC 800C352C 54200004 */  bnezl $at, .L800C3540
/* B3A6D0 800C3530 00A7082A */   slt   $at, $a1, $a3
/* B3A6D4 800C3534 10000017 */  b     .L800C3594
/* B3A6D8 800C3538 922C0001 */   lbu   $t4, 1($s1)
/* B3A6DC 800C353C 00A7082A */  slt   $at, $a1, $a3
.L800C3540:
/* B3A6E0 800C3540 14200003 */  bnez  $at, .L800C3550
/* B3A6E4 800C3544 00E01825 */   move  $v1, $a3
/* B3A6E8 800C3548 10000001 */  b     .L800C3550
/* B3A6EC 800C354C 00A01825 */   move  $v1, $a1
.L800C3550:
/* B3A6F0 800C3550 00601025 */  move  $v0, $v1
/* B3A6F4 800C3554 1000000E */  b     .L800C3590
/* B3A6F8 800C3558 00403025 */   move  $a2, $v0
/* B3A6FC 800C355C 92070002 */  lbu   $a3, 2($s0)
.L800C3560:
/* B3A700 800C3560 00C7082A */  slt   $at, $a2, $a3
/* B3A704 800C3564 54200004 */  bnezl $at, .L800C3578
/* B3A708 800C3568 00E5082A */   slt   $at, $a3, $a1
/* B3A70C 800C356C 10000007 */  b     .L800C358C
/* B3A710 800C3570 00C01025 */   move  $v0, $a2
/* B3A714 800C3574 00E5082A */  slt   $at, $a3, $a1
.L800C3578:
/* B3A718 800C3578 14200003 */  bnez  $at, .L800C3588
/* B3A71C 800C357C 00E01825 */   move  $v1, $a3
/* B3A720 800C3580 10000001 */  b     .L800C3588
/* B3A724 800C3584 00A01825 */   move  $v1, $a1
.L800C3588:
/* B3A728 800C3588 00601025 */  move  $v0, $v1
.L800C358C:
/* B3A72C 800C358C 00403025 */  move  $a2, $v0
.L800C3590:
/* B3A730 800C3590 922C0001 */  lbu   $t4, 1($s1)
.L800C3594:
/* B3A734 800C3594 922D0000 */  lbu   $t5, ($s1)
/* B3A738 800C3598 018D082A */  slt   $at, $t4, $t5
/* B3A73C 800C359C 54200010 */  bnezl $at, .L800C35E0
/* B3A740 800C35A0 922B0002 */   lbu   $t3, 2($s1)
/* B3A744 800C35A4 922B0002 */  lbu   $t3, 2($s1)
/* B3A748 800C35A8 016C082A */  slt   $at, $t3, $t4
/* B3A74C 800C35AC 54200004 */  bnezl $at, .L800C35C0
/* B3A750 800C35B0 01AB082A */   slt   $at, $t5, $t3
/* B3A754 800C35B4 10000016 */  b     .L800C3610
/* B3A758 800C35B8 01802825 */   move  $a1, $t4
/* B3A75C 800C35BC 01AB082A */  slt   $at, $t5, $t3
.L800C35C0:
/* B3A760 800C35C0 14200003 */  bnez  $at, .L800C35D0
/* B3A764 800C35C4 01601825 */   move  $v1, $t3
/* B3A768 800C35C8 10000001 */  b     .L800C35D0
/* B3A76C 800C35CC 01A01825 */   move  $v1, $t5
.L800C35D0:
/* B3A770 800C35D0 00601025 */  move  $v0, $v1
/* B3A774 800C35D4 1000000E */  b     .L800C3610
/* B3A778 800C35D8 00402825 */   move  $a1, $v0
/* B3A77C 800C35DC 922B0002 */  lbu   $t3, 2($s1)
.L800C35E0:
/* B3A780 800C35E0 018B082A */  slt   $at, $t4, $t3
/* B3A784 800C35E4 54200004 */  bnezl $at, .L800C35F8
/* B3A788 800C35E8 016D082A */   slt   $at, $t3, $t5
/* B3A78C 800C35EC 10000007 */  b     .L800C360C
/* B3A790 800C35F0 01801025 */   move  $v0, $t4
/* B3A794 800C35F4 016D082A */  slt   $at, $t3, $t5
.L800C35F8:
/* B3A798 800C35F8 14200003 */  bnez  $at, .L800C3608
/* B3A79C 800C35FC 01601825 */   move  $v1, $t3
/* B3A7A0 800C3600 10000001 */  b     .L800C3608
/* B3A7A4 800C3604 01A01825 */   move  $v1, $t5
.L800C3608:
/* B3A7A8 800C3608 00601025 */  move  $v0, $v1
.L800C360C:
/* B3A7AC 800C360C 00402825 */  move  $a1, $v0
.L800C3610:
/* B3A7B0 800C3610 92490001 */  lbu   $t1, 1($s2)
/* B3A7B4 800C3614 924A0000 */  lbu   $t2, ($s2)
/* B3A7B8 800C3618 012A082A */  slt   $at, $t1, $t2
/* B3A7BC 800C361C 54200010 */  bnezl $at, .L800C3660
/* B3A7C0 800C3620 92480002 */   lbu   $t0, 2($s2)
/* B3A7C4 800C3624 92480002 */  lbu   $t0, 2($s2)
/* B3A7C8 800C3628 0109082A */  slt   $at, $t0, $t1
/* B3A7CC 800C362C 54200004 */  bnezl $at, .L800C3640
/* B3A7D0 800C3630 0148082A */   slt   $at, $t2, $t0
/* B3A7D4 800C3634 10000016 */  b     .L800C3690
/* B3A7D8 800C3638 01201825 */   move  $v1, $t1
/* B3A7DC 800C363C 0148082A */  slt   $at, $t2, $t0
.L800C3640:
/* B3A7E0 800C3640 14200003 */  bnez  $at, .L800C3650
/* B3A7E4 800C3644 01001825 */   move  $v1, $t0
/* B3A7E8 800C3648 10000001 */  b     .L800C3650
/* B3A7EC 800C364C 01401825 */   move  $v1, $t2
.L800C3650:
/* B3A7F0 800C3650 00601025 */  move  $v0, $v1
/* B3A7F4 800C3654 1000000E */  b     .L800C3690
/* B3A7F8 800C3658 00401825 */   move  $v1, $v0
/* B3A7FC 800C365C 92480002 */  lbu   $t0, 2($s2)
.L800C3660:
/* B3A800 800C3660 0128082A */  slt   $at, $t1, $t0
/* B3A804 800C3664 54200004 */  bnezl $at, .L800C3678
/* B3A808 800C3668 010A082A */   slt   $at, $t0, $t2
/* B3A80C 800C366C 10000007 */  b     .L800C368C
/* B3A810 800C3670 01201025 */   move  $v0, $t1
/* B3A814 800C3674 010A082A */  slt   $at, $t0, $t2
.L800C3678:
/* B3A818 800C3678 14200003 */  bnez  $at, .L800C3688
/* B3A81C 800C367C 01001825 */   move  $v1, $t0
/* B3A820 800C3680 10000001 */  b     .L800C3688
/* B3A824 800C3684 01401825 */   move  $v1, $t2
.L800C3688:
/* B3A828 800C3688 00601025 */  move  $v0, $v1
.L800C368C:
/* B3A82C 800C368C 00401825 */  move  $v1, $v0
.L800C3690:
/* B3A830 800C3690 93CE0078 */  lbu   $t6, 0x78($fp)
/* B3A834 800C3694 0006C0C0 */  sll   $t8, $a2, 3
/* B3A838 800C3698 31CFFF07 */  andi  $t7, $t6, 0xff07
/* B3A83C 800C369C 030FC825 */  or    $t9, $t8, $t7
/* B3A840 800C36A0 A3D90078 */  sb    $t9, 0x78($fp)
/* B3A844 800C36A4 97D90078 */  lhu   $t9, 0x78($fp)
/* B3A848 800C36A8 0005C180 */  sll   $t8, $a1, 6
/* B3A84C 800C36AC 330F07C0 */  andi  $t7, $t8, 0x7c0
/* B3A850 800C36B0 332EF83F */  andi  $t6, $t9, 0xf83f
/* B3A854 800C36B4 01EEC025 */  or    $t8, $t7, $t6
/* B3A858 800C36B8 A7D80078 */  sh    $t8, 0x78($fp)
/* B3A85C 800C36BC 93D80079 */  lbu   $t8, 0x79($fp)
/* B3A860 800C36C0 00037840 */  sll   $t7, $v1, 1
/* B3A864 800C36C4 31EE003E */  andi  $t6, $t7, 0x3e
/* B3A868 800C36C8 3319FFC1 */  andi  $t9, $t8, 0xffc1
/* B3A86C 800C36CC 01D97825 */  or    $t7, $t6, $t9
/* B3A870 800C36D0 01E07025 */  move  $t6, $t7
/* B3A874 800C36D4 A3CF0079 */  sb    $t7, 0x79($fp)
/* B3A878 800C36D8 35D90001 */  ori   $t9, $t6, 1
/* B3A87C 800C36DC A3D90079 */  sb    $t9, 0x79($fp)
/* B3A880 800C36E0 8EAF0000 */  lw    $t7, ($s5)
/* B3A884 800C36E4 02EF0019 */  multu $s7, $t7
/* B3A888 800C36E8 00002012 */  mflo  $a0
/* B3A88C 800C36EC 00000000 */  nop   
/* B3A890 800C36F0 00000000 */  nop   
/* B3A894 800C36F4 8EAE0014 */  lw    $t6, 0x14($s5)
.L800C36F8:
/* B3A898 800C36F8 0014C840 */  sll   $t9, $s4, 1
/* B3A89C 800C36FC 97D80078 */  lhu   $t8, 0x78($fp)
/* B3A8A0 800C3700 01D97821 */  addu  $t7, $t6, $t9
/* B3A8A4 800C3704 00047040 */  sll   $t6, $a0, 1
/* B3A8A8 800C3708 01EEC821 */  addu  $t9, $t7, $t6
/* B3A8AC 800C370C A7380000 */  sh    $t8, ($t9)
/* B3A8B0 800C3710 8EA50000 */  lw    $a1, ($s5)
/* B3A8B4 800C3714 24A3FFFF */  addiu $v1, $a1, -1
/* B3A8B8 800C3718 26940001 */  addiu $s4, $s4, 1
.L800C371C:
/* B3A8BC 800C371C 0283082A */  slt   $at, $s4, $v1
/* B3A8C0 800C3720 1420FE73 */  bnez  $at, .L800C30F0
/* B3A8C4 800C3724 00000000 */   nop   
.L800C3728:
/* B3A8C8 800C3728 8EAF0004 */  lw    $t7, 4($s5)
/* B3A8CC 800C372C 26F70001 */  addiu $s7, $s7, 1
/* B3A8D0 800C3730 02EF082A */  slt   $at, $s7, $t7
/* B3A8D4 800C3734 1420FE49 */  bnez  $at, .L800C305C
/* B3A8D8 800C3738 00000000 */   nop   
.L800C373C:
/* B3A8DC 800C373C 8FDF0074 */  lw    $ra, 0x74($fp)
/* B3A8E0 800C3740 03C0E825 */  move  $sp, $fp
/* B3A8E4 800C3744 8FD00050 */  lw    $s0, 0x50($fp)
/* B3A8E8 800C3748 8FD10054 */  lw    $s1, 0x54($fp)
/* B3A8EC 800C374C 8FD20058 */  lw    $s2, 0x58($fp)
/* B3A8F0 800C3750 8FD3005C */  lw    $s3, 0x5c($fp)
/* B3A8F4 800C3754 8FD40060 */  lw    $s4, 0x60($fp)
/* B3A8F8 800C3758 8FD50064 */  lw    $s5, 0x64($fp)
/* B3A8FC 800C375C 8FD60068 */  lw    $s6, 0x68($fp)
/* B3A900 800C3760 8FD7006C */  lw    $s7, 0x6c($fp)
/* B3A904 800C3764 8FDE0070 */  lw    $fp, 0x70($fp)
/* B3A908 800C3768 03E00008 */  jr    $ra
/* B3A90C 800C376C 27BD00B0 */   addiu $sp, $sp, 0xb0

