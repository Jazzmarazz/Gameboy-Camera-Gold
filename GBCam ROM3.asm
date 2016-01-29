ROM3:4000 FA CF D5         ld   a,[$D5CF]
ROM3:4003 DF               rst  $18
ROM3:4004 4A               ld   c,d
ROM3:4005 40               ld   b,b
ROM3:4006 C4 40 5C         call nz,$5C40
ROM3:4009 41               ld   b,c
ROM3:400A B5               or   l
ROM3:400B 41               ld   b,c
ROM3:400C A5               and  l
ROM3:400D 42               ld   b,d
ROM3:400E A3               and  e
ROM3:400F 43               ld   b,e
ROM3:4010 C6 43            add  a,$43
ROM3:4012 E0 43            ldh  [$FF43],a
ROM3:4014 0E 44            ld   c,$44
ROM3:4016 E7               rst  $20
ROM3:4017 44               ld   b,h
ROM3:4018 BD               cp   l
ROM3:4019 45               ld   b,l
ROM3:401A 3B               dec  sp
ROM3:401B 48               ld   c,b
ROM3:401C 3C               inc  a
ROM3:401D 4A               ld   c,d
ROM3:401E 45               ld   b,l
ROM3:401F 4B               ld   c,e
ROM3:4020 CC 4B EC         call z,$EC4B
ROM3:4023 4B               ld   c,e
ROM3:4024 4B               ld   c,e
ROM3:4025 4C               ld   c,h
ROM3:4026 26 4D            ld   h,$4D
ROM3:4028 E6 4D            and  a,$4D
ROM3:402A 74               ld   [hl],h
ROM3:402B 4E               ld   c,[hl]
ROM3:402C EA 4E 1B         ld   [$1B4E],a
ROM3:402F 4F               ld   c,a
ROM3:4030 3A               ldd  a,[hl]
ROM3:4031 4F               ld   c,a
ROM3:4032 72               ld   [hl],d
ROM3:4033 4F               ld   c,a
ROM3:4034 A3               and  e
ROM3:4035 4F               ld   c,a
ROM3:4036 C2 4F F7         jp   nz,$F74F
ROM3:4039 4F               ld   c,a
ROM3:403A 28 50            jr   z,$408C
ROM3:403C 35               dec  [hl]
ROM3:403D 50               ld   d,b
ROM3:403E 6A               ld   l,d
ROM3:403F 50               ld   d,b
ROM3:4040 AC               xor  h
ROM3:4041 50               ld   d,b
ROM3:4042 37               scf  
ROM3:4043 51               ld   d,c
ROM3:4044 07               rlca 
ROM3:4045 52               ld   d,d
ROM3:4046 B2               or   d
ROM3:4047 52               ld   d,d
ROM3:4048 BD               cp   l
ROM3:4049 52               ld   d,d
ROM3:404A 3E 63            ld   a,$63
ROM3:404C E0 AB            ldh  [$FFAB],a
ROM3:404E 3E E4            ld   a,$E4
ROM3:4050 EA 24 D5         ld   [$D524],a
ROM3:4053 EA 25 D5         ld   [$D525],a
ROM3:4056 3E D2            ld   a,$D2
ROM3:4058 EA 26 D5         ld   [$D526],a
ROM3:405B AF               xor  a
ROM3:405C E0 AE            ldh  [$FFAE],a
ROM3:405E 3E 10            ld   a,$10
ROM3:4060 E0 AD            ldh  [$FFAD],a
ROM3:4062 3E 95            ld   a,$95
ROM3:4064 E0 B3            ldh  [$FFB3],a
ROM3:4066 3E 07            ld   a,$07
ROM3:4068 E0 B4            ldh  [$FFB4],a
ROM3:406A 3E 0C            ld   a,$0C
ROM3:406C 21 00 40         ld   hl,$4000
ROM3:406F 11 00 80         ld   de,$8000
ROM3:4072 01 00 18         ld   bc,$1800
ROM3:4075 CD 73 04         call $0473
ROM3:4078 3E 22            ld   a,$22
ROM3:407A 21 40 6B         ld   hl,$6B40
ROM3:407D 11 00 98         ld   de,$9800
ROM3:4080 01 00 04         ld   bc,$0400
ROM3:4083 CD 73 04         call $0473
ROM3:4086 CD 2A 09         call $092A
ROM3:4089 CD A5 0D         call $0DA5
ROM3:408C CD CB 03         call $03CB
ROM3:408F F5               push af
ROM3:4090 3E 23            ld   a,$23
ROM3:4092 CD 8A 2B         call $2B8A
ROM3:4095 F1               pop  af
ROM3:4096 E0 9E            ldh  [$FF9E],a
ROM3:4098 3E 02            ld   a,$02
ROM3:409A 21 4E 4F         ld   hl,$4F4E
ROM3:409D CD 56 09         call $0956
ROM3:40A0 AF               xor  a
ROM3:40A1 EA 6D D6         ld   [$D66D],a
ROM3:40A4 CD C4 5D         call $5DC4
ROM3:40A7 CD F9 5B         call $5BF9
ROM3:40AA CD B7 5C         call $5CB7
ROM3:40AD CD CA 5C         call $5CCA
ROM3:40B0 CD 30 5D         call $5D30
ROM3:40B3 CD 83 5D         call $5D83
ROM3:40B6 CD AD 0D         call $0DAD
ROM3:40B9 CD 44 56         call $5644
ROM3:40BC CD 67 53         call $5367
ROM3:40BF 21 CF D5         ld   hl,$D5CF
ROM3:40C2 34               inc  [hl]
ROM3:40C3 C9               ret  
ROM3:40C4 AF               xor  a
ROM3:40C5 EA 1B D7         ld   [$D71B],a
ROM3:40C8 CD 5D 5C         call $5C5D
ROM3:40CB CD C9 55         call $55C9
ROM3:40CE 30 30            jr   nc,$4100
ROM3:40D0 F5               push af
ROM3:40D1 CD C4 53         call $53C4
ROM3:40D4 F1               pop  af
ROM3:40D5 A7               and  a
ROM3:40D6 20 22            jr   nz,$40FA
ROM3:40D8 3E 0C            ld   a,$0C
ROM3:40DA 21 A0 5D         ld   hl,$5DA0
ROM3:40DD 11 C0 88         ld   de,$88C0
ROM3:40E0 01 60 00         ld   bc,$0060
ROM3:40E3 CD 8D 06         call $068D
ROM3:40E6 3E 0C            ld   a,$0C
ROM3:40E8 21 70 5D         ld   hl,$5D70
ROM3:40EB 11 50 89         ld   de,$8950
ROM3:40EE 01 30 00         ld   bc,$0030
ROM3:40F1 CD 8D 06         call $068D
ROM3:40F4 3E 03            ld   a,$03
ROM3:40F6 EA CF D5         ld   [$D5CF],a
ROM3:40F9 C9               ret  
ROM3:40FA 3E 04            ld   a,$04
ROM3:40FC EA CF D5         ld   [$D5CF],a
ROM3:40FF C9               ret  
ROM3:4100 CD C4 53         call $53C4
ROM3:4103 CD 2D 54         call $542D
ROM3:4106 CD F7 5E         call $5EF7
ROM3:4109 F0 A1            ldh  a,[$FFA1]
ROM3:410B CB 47            bit  0,a
ROM3:410D 28 26            jr   z,$4135
ROM3:410F FA 18 D7         ld   a,[$D718]
ROM3:4112 4F               ld   c,a
ROM3:4113 06 00            ld   b,$00
ROM3:4115 21 81 D6         ld   hl,$D681
ROM3:4118 09               add  hl,bc
ROM3:4119 7E               ld   a,[hl]
ROM3:411A FE FE            cp   a,$FE
ROM3:411C 20 0C            jr   nz,$412A
ROM3:411E 3E FF            ld   a,$FF
ROM3:4120 77               ld   [hl],a
ROM3:4121 EA 17 D7         ld   [$D717],a
ROM3:4124 CD F9 5B         call $5BF9
ROM3:4127 CD CA 5C         call $5CCA
ROM3:412A 21 18 D7         ld   hl,$D718
ROM3:412D CB FE            set  7,[hl]
ROM3:412F 3E 02            ld   a,$02
ROM3:4131 EA CF D5         ld   [$D5CF],a
ROM3:4134 C9               ret  
ROM3:4135 F0 A2            ldh  a,[$FFA2]
ROM3:4137 CB 4F            bit  1,a
ROM3:4139 28 15            jr   z,$4150
ROM3:413B CD 3F 5E         call $5E3F
ROM3:413E FA 6D D6         ld   a,[$D66D]
ROM3:4141 A7               and  a
ROM3:4142 20 06            jr   nz,$414A
ROM3:4144 3E 05            ld   a,$05
ROM3:4146 EA CF D5         ld   [$D5CF],a
ROM3:4149 C9               ret  
ROM3:414A 3E 14            ld   a,$14
ROM3:414C EA CF D5         ld   [$D5CF],a
ROM3:414F C9               ret  
ROM3:4150 CB 57            bit  2,a
ROM3:4152 C8               ret  z
ROM3:4153 CD 3F 5E         call $5E3F
ROM3:4156 3E 06            ld   a,$06
ROM3:4158 EA CF D5         ld   [$D5CF],a
ROM3:415B C9               ret  
ROM3:415C CD 5D 5C         call $5C5D
ROM3:415F CD 24 55         call $5524
ROM3:4162 CD C4 53         call $53C4
ROM3:4165 CD 2D 54         call $542D
ROM3:4168 CD F7 5E         call $5EF7
ROM3:416B F0 A1            ldh  a,[$FFA1]
ROM3:416D CB 47            bit  0,a
ROM3:416F C0               ret  nz
ROM3:4170 21 18 D7         ld   hl,$D718
ROM3:4173 CB BE            res  7,[hl]
ROM3:4175 7E               ld   a,[hl]
ROM3:4176 4F               ld   c,a
ROM3:4177 06 00            ld   b,$00
ROM3:4179 21 81 D6         ld   hl,$D681
ROM3:417C 09               add  hl,bc
ROM3:417D 7E               ld   a,[hl]
ROM3:417E FE FE            cp   a,$FE
ROM3:4180 30 04            jr   nc,$4186
ROM3:4182 3E 85            ld   a,$85
ROM3:4184 18 02            jr   $4188
ROM3:4186 3E 7E            ld   a,$7E
ROM3:4188 F5               push af
ROM3:4189 0C               inc  c
ROM3:418A 79               ld   a,c
ROM3:418B E6 30            and  a,$30
ROM3:418D CB 27            sla  a
ROM3:418F CB 27            sla  a
ROM3:4191 5F               ld   e,a
ROM3:4192 79               ld   a,c
ROM3:4193 E6 0F            and  a,$0F
ROM3:4195 83               add  e
ROM3:4196 5F               ld   e,a
ROM3:4197 16 00            ld   d,$00
ROM3:4199 21 C2 99         ld   hl,$99C2
ROM3:419C 19               add  hl,de
ROM3:419D F1               pop  af
ROM3:419E CD D9 07         call $07D9
ROM3:41A1 CD 4A 5E         call $5E4A
ROM3:41A4 CD CA 5C         call $5CCA
ROM3:41A7 CD 30 5D         call $5D30
ROM3:41AA 3E 01            ld   a,$01
ROM3:41AC EA CF D5         ld   [$D5CF],a
ROM3:41AF 21 6D D6         ld   hl,$D66D
ROM3:41B2 CB C6            set  0,[hl]
ROM3:41B4 C9               ret  
ROM3:41B5 CD C4 53         call $53C4
ROM3:41B8 CD F7 5E         call $5EF7
ROM3:41BB CD 66 42         call $4266
ROM3:41BE F0 A1            ldh  a,[$FFA1]
ROM3:41C0 CB 47            bit  0,a
ROM3:41C2 28 31            jr   z,$41F5
ROM3:41C4 3E 02            ld   a,$02
ROM3:41C6 EA 04 D5         ld   [$D504],a
ROM3:41C9 AF               xor  a
ROM3:41CA EA 14 D5         ld   [$D514],a
ROM3:41CD F0 A3            ldh  a,[$FFA3]
ROM3:41CF 47               ld   b,a
ROM3:41D0 FA E2 D6         ld   a,[$D6E2]
ROM3:41D3 CB 70            bit  6,b
ROM3:41D5 28 09            jr   z,$41E0
ROM3:41D7 3D               dec  a
ROM3:41D8 FE FF            cp   a,$FF
ROM3:41DA 20 0D            jr   nz,$41E9
ROM3:41DC 3E 63            ld   a,$63
ROM3:41DE 18 09            jr   $41E9
ROM3:41E0 CB 78            bit  7,b
ROM3:41E2 C8               ret  z
ROM3:41E3 3C               inc  a
ROM3:41E4 FE 64            cp   a,$64
ROM3:41E6 20 01            jr   nz,$41E9
ROM3:41E8 AF               xor  a
ROM3:41E9 EA E2 D6         ld   [$D6E2],a
ROM3:41EC CD 83 5D         call $5D83
ROM3:41EF 21 6D D6         ld   hl,$D66D
ROM3:41F2 CB C6            set  0,[hl]
ROM3:41F4 C9               ret  
ROM3:41F5 F0 A2            ldh  a,[$FFA2]
ROM3:41F7 CB 7F            bit  7,a
ROM3:41F9 28 20            jr   z,$421B
ROM3:41FB 3E 0C            ld   a,$0C
ROM3:41FD 21 C0 48         ld   hl,$48C0
ROM3:4200 11 C0 88         ld   de,$88C0
ROM3:4203 01 C0 00         ld   bc,$00C0
ROM3:4206 CD 8D 06         call $068D
ROM3:4209 FA 1B D7         ld   a,[$D71B]
ROM3:420C A7               and  a
ROM3:420D 20 06            jr   nz,$4215
ROM3:420F 3E 01            ld   a,$01
ROM3:4211 EA CF D5         ld   [$D5CF],a
ROM3:4214 C9               ret  
ROM3:4215 3E 09            ld   a,$09
ROM3:4217 EA CF D5         ld   [$D5CF],a
ROM3:421A C9               ret  
ROM3:421B CB 57            bit  2,a
ROM3:421D 28 09            jr   z,$4228
ROM3:421F CD 3F 5E         call $5E3F
ROM3:4222 3E 06            ld   a,$06
ROM3:4224 EA CF D5         ld   [$D5CF],a
ROM3:4227 C9               ret  
ROM3:4228 CB 77            bit  6,a
ROM3:422A 28 22            jr   z,$424E
ROM3:422C 3E 0C            ld   a,$0C
ROM3:422E 21 50 49         ld   hl,$4950
ROM3:4231 11 50 89         ld   de,$8950
ROM3:4234 01 30 00         ld   bc,$0030
ROM3:4237 CD 8D 06         call $068D
ROM3:423A 3E 0C            ld   a,$0C
ROM3:423C 21 40 5D         ld   hl,$5D40
ROM3:423F 11 20 89         ld   de,$8920
ROM3:4242 01 30 00         ld   bc,$0030
ROM3:4245 CD 8D 06         call $068D
ROM3:4248 3E 20            ld   a,$20
ROM3:424A EA CF D5         ld   [$D5CF],a
ROM3:424D C9               ret  
ROM3:424E CB 4F            bit  1,a
ROM3:4250 C8               ret  z
ROM3:4251 CD 3F 5E         call $5E3F
ROM3:4254 FA 6D D6         ld   a,[$D66D]
ROM3:4257 A7               and  a
ROM3:4258 20 06            jr   nz,$4260
ROM3:425A 3E 05            ld   a,$05
ROM3:425C EA CF D5         ld   [$D5CF],a
ROM3:425F C9               ret  
ROM3:4260 3E 14            ld   a,$14
ROM3:4262 EA CF D5         ld   [$D5CF],a
ROM3:4265 C9               ret  
ROM3:4266 FA 04 D5         ld   a,[$D504]
ROM3:4269 CB 27            sla  a
ROM3:426B 5F               ld   e,a
ROM3:426C 16 00            ld   d,$00
ROM3:426E 21 9D 42         ld   hl,$429D
ROM3:4271 19               add  hl,de
ROM3:4272 2A               ldi  a,[hl]
ROM3:4273 01 48 94         ld   bc,$9448
ROM3:4276 E5               push hl
ROM3:4277 FE FF            cp   a,$FF
ROM3:4279 28 03            jr   z,$427E
ROM3:427B CD B1 25         call $25B1
ROM3:427E E1               pop  hl
ROM3:427F FA 14 D5         ld   a,[$D514]
ROM3:4282 BE               cp   [hl]
ROM3:4283 20 10            jr   nz,$4295
ROM3:4285 FA 04 D5         ld   a,[$D504]
ROM3:4288 3C               inc  a
ROM3:4289 FE 03            cp   a,$03
ROM3:428B 38 01            jr   c,$428E
ROM3:428D AF               xor  a
ROM3:428E EA 04 D5         ld   [$D504],a
ROM3:4291 AF               xor  a
ROM3:4292 EA 14 D5         ld   [$D514],a
ROM3:4295 FA 14 D5         ld   a,[$D514]
ROM3:4298 3C               inc  a
ROM3:4299 EA 14 D5         ld   [$D514],a
ROM3:429C C9               ret  
ROM3:429D 6E               ld   l,[hl]
ROM3:429E 04               inc  b
ROM3:429F 6F               ld   l,a
ROM3:42A0 04               inc  b
ROM3:42A1 70               ld   [hl],b
ROM3:42A2 07               rlca 
ROM3:42A3 FF               rst  $38
ROM3:42A4 0A               ld   a,[bc]
ROM3:42A5 CD C4 53         call $53C4
ROM3:42A8 CD F7 5E         call $5EF7
ROM3:42AB F0 A2            ldh  a,[$FFA2]
ROM3:42AD CB 47            bit  0,a
ROM3:42AF 28 52            jr   z,$4303
ROM3:42B1 F5               push af
ROM3:42B2 3E 38            ld   a,$38
ROM3:42B4 CD 7E 2B         call $2B7E
ROM3:42B7 F1               pop  af
ROM3:42B8 CD 39 09         call $0939
ROM3:42BB FA B0 D6         ld   a,[$D6B0]
ROM3:42BE A7               and  a
ROM3:42BF 20 10            jr   nz,$42D1
ROM3:42C1 3E 0C            ld   a,$0C
ROM3:42C3 21 E0 5F         ld   hl,$5FE0
ROM3:42C6 11 C0 97         ld   de,$97C0
ROM3:42C9 01 20 00         ld   bc,$0020
ROM3:42CC CD 8D 06         call $068D
ROM3:42CF 18 0E            jr   $42DF
ROM3:42D1 3E 0C            ld   a,$0C
ROM3:42D3 21 00 60         ld   hl,$6000
ROM3:42D6 11 C0 97         ld   de,$97C0
ROM3:42D9 01 20 00         ld   bc,$0020
ROM3:42DC CD 8D 06         call $068D
ROM3:42DF CF               rst  $08
ROM3:42E0 F0 A1            ldh  a,[$FFA1]
ROM3:42E2 CB 47            bit  0,a
ROM3:42E4 20 F9            jr   nz,$42DF
ROM3:42E6 CD C4 53         call $53C4
ROM3:42E9 FA B0 D6         ld   a,[$D6B0]
ROM3:42EC EE FF            xor  a,$FF
ROM3:42EE EA B0 D6         ld   [$D6B0],a
ROM3:42F1 CD 43 5D         call $5D43
ROM3:42F4 3E 03            ld   a,$03
ROM3:42F6 EA 05 D5         ld   [$D505],a
ROM3:42F9 AF               xor  a
ROM3:42FA EA 15 D5         ld   [$D515],a
ROM3:42FD 21 6D D6         ld   hl,$D66D
ROM3:4300 CB C6            set  0,[hl]
ROM3:4302 C9               ret  
ROM3:4303 CD 64 43         call $4364
ROM3:4306 F0 A3            ldh  a,[$FFA3]
ROM3:4308 CB 6F            bit  5,a
ROM3:430A 28 04            jr   z,$4310
ROM3:430C 3E 2E            ld   a,$2E
ROM3:430E 18 05            jr   $4315
ROM3:4310 CB 67            bit  4,a
ROM3:4312 28 2B            jr   z,$433F
ROM3:4314 AF               xor  a
ROM3:4315 21 18 D7         ld   hl,$D718
ROM3:4318 77               ld   [hl],a
ROM3:4319 4F               ld   c,a
ROM3:431A 06 00            ld   b,$00
ROM3:431C 21 81 D6         ld   hl,$D681
ROM3:431F 09               add  hl,bc
ROM3:4320 7E               ld   a,[hl]
ROM3:4321 EA 17 D7         ld   [$D717],a
ROM3:4324 CD F9 5B         call $5BF9
ROM3:4327 CD CA 5C         call $5CCA
ROM3:432A CD 30 5D         call $5D30
ROM3:432D FA 1B D7         ld   a,[$D71B]
ROM3:4330 A7               and  a
ROM3:4331 20 06            jr   nz,$4339
ROM3:4333 3E 01            ld   a,$01
ROM3:4335 EA CF D5         ld   [$D5CF],a
ROM3:4338 C9               ret  
ROM3:4339 3E 09            ld   a,$09
ROM3:433B EA CF D5         ld   [$D5CF],a
ROM3:433E C9               ret  
ROM3:433F CB 57            bit  2,a
ROM3:4341 28 09            jr   z,$434C
ROM3:4343 CD 3F 5E         call $5E3F
ROM3:4346 3E 06            ld   a,$06
ROM3:4348 EA CF D5         ld   [$D5CF],a
ROM3:434B C9               ret  
ROM3:434C CB 4F            bit  1,a
ROM3:434E C8               ret  z
ROM3:434F CD 3F 5E         call $5E3F
ROM3:4352 FA 6D D6         ld   a,[$D66D]
ROM3:4355 A7               and  a
ROM3:4356 20 06            jr   nz,$435E
ROM3:4358 3E 05            ld   a,$05
ROM3:435A EA CF D5         ld   [$D5CF],a
ROM3:435D C9               ret  
ROM3:435E 3E 14            ld   a,$14
ROM3:4360 EA CF D5         ld   [$D5CF],a
ROM3:4363 C9               ret  
ROM3:4364 FA 05 D5         ld   a,[$D505]
ROM3:4367 CB 27            sla  a
ROM3:4369 5F               ld   e,a
ROM3:436A 16 00            ld   d,$00
ROM3:436C 21 9B 43         ld   hl,$439B
ROM3:436F 19               add  hl,de
ROM3:4370 2A               ldi  a,[hl]
ROM3:4371 01 84 9A         ld   bc,$9A84
ROM3:4374 E5               push hl
ROM3:4375 FE FF            cp   a,$FF
ROM3:4377 28 03            jr   z,$437C
ROM3:4379 CD B1 25         call $25B1
ROM3:437C E1               pop  hl
ROM3:437D FA 15 D5         ld   a,[$D515]
ROM3:4380 BE               cp   [hl]
ROM3:4381 20 10            jr   nz,$4393
ROM3:4383 FA 05 D5         ld   a,[$D505]
ROM3:4386 3C               inc  a
ROM3:4387 FE 03            cp   a,$03
ROM3:4389 38 01            jr   c,$438C
ROM3:438B AF               xor  a
ROM3:438C EA 05 D5         ld   [$D505],a
ROM3:438F AF               xor  a
ROM3:4390 EA 15 D5         ld   [$D515],a
ROM3:4393 FA 15 D5         ld   a,[$D515]
ROM3:4396 3C               inc  a
ROM3:4397 EA 15 D5         ld   [$D515],a
ROM3:439A C9               ret  
ROM3:439B 71               ld   [hl],c
ROM3:439C 04               inc  b
ROM3:439D 72               ld   [hl],d
ROM3:439E 04               inc  b
ROM3:439F 73               ld   [hl],e
ROM3:43A0 07               rlca 
ROM3:43A1 FF               rst  $38
ROM3:43A2 0A               ld   a,[bc]
ROM3:43A3 CD 30 59         call $5930
ROM3:43A6 CD AD 03         call $03AD
ROM3:43A9 FA DF D5         ld   a,[$D5DF]
ROM3:43AC CB 47            bit  0,a
ROM3:43AE 28 0B            jr   z,$43BB
ROM3:43B0 3E 05            ld   a,$05
ROM3:43B2 EA CE D5         ld   [$D5CE],a
ROM3:43B5 3E 00            ld   a,$00
ROM3:43B7 EA CF D5         ld   [$D5CF],a
ROM3:43BA C9               ret  
ROM3:43BB 3E 05            ld   a,$05
ROM3:43BD EA CE D5         ld   [$D5CE],a
ROM3:43C0 3E 00            ld   a,$00
ROM3:43C2 EA CF D5         ld   [$D5CF],a
ROM3:43C5 C9               ret  
ROM3:43C6 F5               push af
ROM3:43C7 3E 06            ld   a,$06
ROM3:43C9 CD 7E 2B         call $2B7E
ROM3:43CC F1               pop  af
ROM3:43CD 3E 22            ld   a,$22
ROM3:43CF 21 E0 6D         ld   hl,$6DE0
ROM3:43D2 11 40 98         ld   de,$9840
ROM3:43D5 01 40 00         ld   bc,$0040
ROM3:43D8 CD 8D 06         call $068D
ROM3:43DB 21 CF D5         ld   hl,$D5CF
ROM3:43DE 34               inc  [hl]
ROM3:43DF C9               ret  
ROM3:43E0 3E 0C            ld   a,$0C
ROM3:43E2 21 50 4D         ld   hl,$4D50
ROM3:43E5 11 50 8D         ld   de,$8D50
ROM3:43E8 01 80 02         ld   bc,$0280
ROM3:43EB CD 8D 06         call $068D
ROM3:43EE CD 2A 09         call $092A
ROM3:43F1 3E 75            ld   a,$75
ROM3:43F3 EA 06 D5         ld   [$D506],a
ROM3:43F6 21 A7 30         ld   hl,$30A7
ROM3:43F9 06 10            ld   b,$10
ROM3:43FB C5               push bc
ROM3:43FC E5               push hl
ROM3:43FD F0 AD            ldh  a,[$FFAD]
ROM3:43FF 86               add  [hl]
ROM3:4400 E0 AD            ldh  [$FFAD],a
ROM3:4402 CF               rst  $08
ROM3:4403 E1               pop  hl
ROM3:4404 C1               pop  bc
ROM3:4405 23               inc  hl
ROM3:4406 05               dec  b
ROM3:4407 20 F2            jr   nz,$43FB
ROM3:4409 21 CF D5         ld   hl,$D5CF
ROM3:440C 34               inc  [hl]
ROM3:440D C9               ret  
ROM3:440E CD A9 44         call $44A9
ROM3:4411 CD CA 44         call $44CA
ROM3:4414 F0 A2            ldh  a,[$FFA2]
ROM3:4416 E6 83            and  a,$83
ROM3:4418 C8               ret  z
ROM3:4419 F5               push af
ROM3:441A CB 47            bit  0,a
ROM3:441C 3E 03            ld   a,$03
ROM3:441E C4 7E 2B         call nz,$2B7E
ROM3:4421 F1               pop  af
ROM3:4422 F5               push af
ROM3:4423 CB 4F            bit  1,a
ROM3:4425 3E 01            ld   a,$01
ROM3:4427 C4 7E 2B         call nz,$2B7E
ROM3:442A F1               pop  af
ROM3:442B F5               push af
ROM3:442C CB 7F            bit  7,a
ROM3:442E 3E 01            ld   a,$01
ROM3:4430 C4 7E 2B         call nz,$2B7E
ROM3:4433 F1               pop  af
ROM3:4434 F5               push af
ROM3:4435 CB 47            bit  0,a
ROM3:4437 28 18            jr   z,$4451
ROM3:4439 CD 39 09         call $0939
ROM3:443C CF               rst  $08
ROM3:443D 3E 76            ld   a,$76
ROM3:443F EA 06 D5         ld   [$D506],a
ROM3:4442 CD CA 44         call $44CA
ROM3:4445 CD 39 09         call $0939
ROM3:4448 CD FE 5D         call $5DFE
ROM3:444B 01 19 00         ld   bc,$0019
ROM3:444E CD 74 09         call $0974
ROM3:4451 CD 2A 09         call $092A
ROM3:4454 21 A7 30         ld   hl,$30A7
ROM3:4457 06 10            ld   b,$10
ROM3:4459 C5               push bc
ROM3:445A E5               push hl
ROM3:445B F0 AD            ldh  a,[$FFAD]
ROM3:445D 96               sub  [hl]
ROM3:445E E0 AD            ldh  [$FFAD],a
ROM3:4460 CF               rst  $08
ROM3:4461 E1               pop  hl
ROM3:4462 C1               pop  bc
ROM3:4463 23               inc  hl
ROM3:4464 05               dec  b
ROM3:4465 20 F2            jr   nz,$4459
ROM3:4467 AF               xor  a
ROM3:4468 EA 03 D5         ld   [$D503],a
ROM3:446B EA 13 D5         ld   [$D513],a
ROM3:446E 3E 1D            ld   a,$1D
ROM3:4470 21 C0 7F         ld   hl,$7FC0
ROM3:4473 11 40 98         ld   de,$9840
ROM3:4476 01 40 00         ld   bc,$0040
ROM3:4479 CD 8D 06         call $068D
ROM3:447C F1               pop  af
ROM3:447D CB 47            bit  0,a
ROM3:447F 20 14            jr   nz,$4495
ROM3:4481 3E 1D            ld   a,$1D
ROM3:4483 21 C0 7F         ld   hl,$7FC0
ROM3:4486 11 40 98         ld   de,$9840
ROM3:4489 01 40 00         ld   bc,$0040
ROM3:448C CD 8D 06         call $068D
ROM3:448F 3E 01            ld   a,$01
ROM3:4491 EA CF D5         ld   [$D5CF],a
ROM3:4494 C9               ret  
ROM3:4495 FA 19 D7         ld   a,[$D719]
ROM3:4498 4F               ld   c,a
ROM3:4499 06 00            ld   b,$00
ROM3:449B 21 A4 44         ld   hl,$44A4
ROM3:449E 09               add  hl,bc
ROM3:449F 7E               ld   a,[hl]
ROM3:44A0 EA CF D5         ld   [$D5CF],a
ROM3:44A3 C9               ret  
ROM3:44A4 09               add  hl,bc
ROM3:44A5 1D               dec  e
ROM3:44A6 10 11            <corrupted stop>
ROM3:44A8 1A               ld   a,[de]
ROM3:44A9 F0 A3            ldh  a,[$FFA3]
ROM3:44AB 47               ld   b,a
ROM3:44AC FA 19 D7         ld   a,[$D719]
ROM3:44AF CB 68            bit  5,b
ROM3:44B1 28 05            jr   z,$44B8
ROM3:44B3 A7               and  a
ROM3:44B4 C8               ret  z
ROM3:44B5 3D               dec  a
ROM3:44B6 18 07            jr   $44BF
ROM3:44B8 CB 60            bit  4,b
ROM3:44BA C8               ret  z
ROM3:44BB FE 04            cp   a,$04
ROM3:44BD C8               ret  z
ROM3:44BE 3C               inc  a
ROM3:44BF EA 19 D7         ld   [$D719],a
ROM3:44C2 F5               push af
ROM3:44C3 3E 22            ld   a,$22
ROM3:44C5 CD 7E 2B         call $2B7E
ROM3:44C8 F1               pop  af
ROM3:44C9 C9               ret  
ROM3:44CA FA 19 D7         ld   a,[$D719]
ROM3:44CD 4F               ld   c,a
ROM3:44CE 06 00            ld   b,$00
ROM3:44D0 21 E2 44         ld   hl,$44E2
ROM3:44D3 09               add  hl,bc
ROM3:44D4 46               ld   b,[hl]
ROM3:44D5 F0 AD            ldh  a,[$FFAD]
ROM3:44D7 2F               cpl  
ROM3:44D8 C6 0A            add  a,$0A
ROM3:44DA 4F               ld   c,a
ROM3:44DB FA 06 D5         ld   a,[$D506]
ROM3:44DE CD B1 25         call $25B1
ROM3:44E1 C9               ret  
ROM3:44E2 08 28 48         ld   [$4828],sp
ROM3:44E5 68               ld   l,b
ROM3:44E6 88               adc  b
ROM3:44E7 3E 01            ld   a,$01
ROM3:44E9 EA 1B D7         ld   [$D71B],a
ROM3:44EC CD 5D 5C         call $5C5D
ROM3:44EF CD C9 55         call $55C9
ROM3:44F2 30 30            jr   nc,$4524
ROM3:44F4 F5               push af
ROM3:44F5 CD C4 53         call $53C4
ROM3:44F8 F1               pop  af
ROM3:44F9 A7               and  a
ROM3:44FA 20 22            jr   nz,$451E
ROM3:44FC 3E 0C            ld   a,$0C
ROM3:44FE 21 A0 5D         ld   hl,$5DA0
ROM3:4501 11 C0 88         ld   de,$88C0
ROM3:4504 01 60 00         ld   bc,$0060
ROM3:4507 CD 8D 06         call $068D
ROM3:450A 3E 0C            ld   a,$0C
ROM3:450C 21 70 5D         ld   hl,$5D70
ROM3:450F 11 50 89         ld   de,$8950
ROM3:4512 01 30 00         ld   bc,$0030
ROM3:4515 CD 8D 06         call $068D
ROM3:4518 3E 03            ld   a,$03
ROM3:451A EA CF D5         ld   [$D5CF],a
ROM3:451D C9               ret  
ROM3:451E 3E 04            ld   a,$04
ROM3:4520 EA CF D5         ld   [$D5CF],a
ROM3:4523 C9               ret  
ROM3:4524 CD C4 53         call $53C4
ROM3:4527 CD 2D 54         call $542D
ROM3:452A F0 A2            ldh  a,[$FFA2]
ROM3:452C CB 47            bit  0,a
ROM3:452E 28 71            jr   z,$45A1
ROM3:4530 FA 18 D7         ld   a,[$D718]
ROM3:4533 4F               ld   c,a
ROM3:4534 06 00            ld   b,$00
ROM3:4536 21 B2 D6         ld   hl,$D6B2
ROM3:4539 09               add  hl,bc
ROM3:453A 2A               ldi  a,[hl]
ROM3:453B A7               and  a
ROM3:453C 28 32            jr   z,$4570
ROM3:453E CB 77            bit  6,a
ROM3:4540 20 04            jr   nz,$4546
ROM3:4542 0C               inc  c
ROM3:4543 2A               ldi  a,[hl]
ROM3:4544 18 F8            jr   $453E
ROM3:4546 79               ld   a,c
ROM3:4547 EA 1D D7         ld   [$D71D],a
ROM3:454A 2B               dec  hl
ROM3:454B 2B               dec  hl
ROM3:454C 0D               dec  c
ROM3:454D 3A               ldd  a,[hl]
ROM3:454E CB 7F            bit  7,a
ROM3:4550 20 04            jr   nz,$4556
ROM3:4552 0D               dec  c
ROM3:4553 3A               ldd  a,[hl]
ROM3:4554 18 F8            jr   $454E
ROM3:4556 E6 3F            and  a,$3F
ROM3:4558 EA 19 D5         ld   [$D519],a
ROM3:455B 79               ld   a,c
ROM3:455C EA 1C D7         ld   [$D71C],a
ROM3:455F AF               xor  a
ROM3:4560 EA 1E D7         ld   [$D71E],a
ROM3:4563 F5               push af
ROM3:4564 3E 1E            ld   a,$1E
ROM3:4566 CD 7E 2B         call $2B7E
ROM3:4569 F1               pop  af
ROM3:456A 3E 0A            ld   a,$0A
ROM3:456C EA CF D5         ld   [$D5CF],a
ROM3:456F C9               ret  
ROM3:4570 79               ld   a,c
ROM3:4571 3C               inc  a
ROM3:4572 EA 1D D7         ld   [$D71D],a
ROM3:4575 AF               xor  a
ROM3:4576 EA 1E D7         ld   [$D71E],a
ROM3:4579 3A               ldd  a,[hl]
ROM3:457A A7               and  a
ROM3:457B 28 0E            jr   z,$458B
ROM3:457D 2B               dec  hl
ROM3:457E 7E               ld   a,[hl]
ROM3:457F A7               and  a
ROM3:4580 C0               ret  nz
ROM3:4581 79               ld   a,c
ROM3:4582 3D               dec  a
ROM3:4583 EA 1D D7         ld   [$D71D],a
ROM3:4586 3E 01            ld   a,$01
ROM3:4588 EA 1E D7         ld   [$D71E],a
ROM3:458B 3E 02            ld   a,$02
ROM3:458D EA 19 D5         ld   [$D519],a
ROM3:4590 79               ld   a,c
ROM3:4591 EA 1C D7         ld   [$D71C],a
ROM3:4594 F5               push af
ROM3:4595 3E 1E            ld   a,$1E
ROM3:4597 CD 7E 2B         call $2B7E
ROM3:459A F1               pop  af
ROM3:459B 3E 0A            ld   a,$0A
ROM3:459D EA CF D5         ld   [$D5CF],a
ROM3:45A0 C9               ret  
ROM3:45A1 F0 A2            ldh  a,[$FFA2]
ROM3:45A3 CB 57            bit  2,a
ROM3:45A5 28 06            jr   z,$45AD
ROM3:45A7 3E 06            ld   a,$06
ROM3:45A9 EA CF D5         ld   [$D5CF],a
ROM3:45AC C9               ret  
ROM3:45AD CB 4F            bit  1,a
ROM3:45AF C8               ret  z
ROM3:45B0 F5               push af
ROM3:45B1 3E 2A            ld   a,$2A
ROM3:45B3 CD 7E 2B         call $2B7E
ROM3:45B6 F1               pop  af
ROM3:45B7 3E 01            ld   a,$01
ROM3:45B9 EA CF D5         ld   [$D5CF],a
ROM3:45BC C9               ret  
ROM3:45BD AF               xor  a
ROM3:45BE EA 07 D5         ld   [$D507],a
ROM3:45C1 EA 17 D5         ld   [$D517],a
ROM3:45C4 FA 1C D7         ld   a,[$D71C]
ROM3:45C7 3C               inc  a
ROM3:45C8 F5               push af
ROM3:45C9 E6 0F            and  a,$0F
ROM3:45CB CB 27            sla  a
ROM3:45CD CB 27            sla  a
ROM3:45CF CB 27            sla  a
ROM3:45D1 C6 10            add  a,$10
ROM3:45D3 EA 1F D7         ld   [$D71F],a
ROM3:45D6 F1               pop  af
ROM3:45D7 E6 F0            and  a,$F0
ROM3:45D9 C6 5A            add  a,$5A
ROM3:45DB EA 21 D7         ld   [$D721],a
ROM3:45DE 0E 00            ld   c,$00
ROM3:45E0 11 00 00         ld   de,$0000
ROM3:45E3 CD FD 46         call $46FD
ROM3:45E6 CD 27 47         call $4727
ROM3:45E9 CD C4 53         call $53C4
ROM3:45EC CD 39 09         call $0939
ROM3:45EF CF               rst  $08
ROM3:45F0 FA 23 D7         ld   a,[$D723]
ROM3:45F3 A7               and  a
ROM3:45F4 28 E8            jr   z,$45DE
ROM3:45F6 FA 1E D7         ld   a,[$D71E]
ROM3:45F9 A7               and  a
ROM3:45FA 20 0D            jr   nz,$4609
ROM3:45FC FA 1C D7         ld   a,[$D71C]
ROM3:45FF 1E A7            ld   e,$A7
ROM3:4601 CD A7 53         call $53A7
ROM3:4604 11 29 00         ld   de,$0029
ROM3:4607 18 0B            jr   $4614
ROM3:4609 FA 1C D7         ld   a,[$D71C]
ROM3:460C 1E A9            ld   e,$A9
ROM3:460E CD A7 53         call $53A7
ROM3:4611 11 36 00         ld   de,$0036
ROM3:4614 AF               xor  a
ROM3:4615 EA 07 D5         ld   [$D507],a
ROM3:4618 EA 17 D5         ld   [$D517],a
ROM3:461B 0E 00            ld   c,$00
ROM3:461D CD 27 47         call $4727
ROM3:4620 AF               xor  a
ROM3:4621 EA 08 D5         ld   [$D508],a
ROM3:4624 EA 18 D5         ld   [$D518],a
ROM3:4627 FA 1C D7         ld   a,[$D71C]
ROM3:462A 3C               inc  a
ROM3:462B F5               push af
ROM3:462C E6 0F            and  a,$0F
ROM3:462E CB 27            sla  a
ROM3:4630 CB 27            sla  a
ROM3:4632 CB 27            sla  a
ROM3:4634 C6 10            add  a,$10
ROM3:4636 EA 20 D7         ld   [$D720],a
ROM3:4639 F1               pop  af
ROM3:463A E6 F0            and  a,$F0
ROM3:463C C6 5E            add  a,$5E
ROM3:463E EA 22 D7         ld   [$D722],a
ROM3:4641 FA 1E D7         ld   a,[$D71E]
ROM3:4644 A7               and  a
ROM3:4645 20 09            jr   nz,$4650
ROM3:4647 11 43 00         ld   de,$0043
ROM3:464A D5               push de
ROM3:464B 11 29 00         ld   de,$0029
ROM3:464E 18 07            jr   $4657
ROM3:4650 11 4C 00         ld   de,$004C
ROM3:4653 D5               push de
ROM3:4654 11 36 00         ld   de,$0036
ROM3:4657 AF               xor  a
ROM3:4658 EA 07 D5         ld   [$D507],a
ROM3:465B EA 17 D5         ld   [$D517],a
ROM3:465E 0E 00            ld   c,$00
ROM3:4660 CD FD 46         call $46FD
ROM3:4663 CD 27 47         call $4727
ROM3:4666 D1               pop  de
ROM3:4667 0E 01            ld   c,$01
ROM3:4669 CD FD 46         call $46FD
ROM3:466C CD 27 47         call $4727
ROM3:466F CD C4 53         call $53C4
ROM3:4672 CD 39 09         call $0939
ROM3:4675 CF               rst  $08
ROM3:4676 FA 24 D7         ld   a,[$D724]
ROM3:4679 A7               and  a
ROM3:467A 28 C5            jr   z,$4641
ROM3:467C FA 1C D7         ld   a,[$D71C]
ROM3:467F 47               ld   b,a
ROM3:4680 FA 1E D7         ld   a,[$D71E]
ROM3:4683 A7               and  a
ROM3:4684 20 07            jr   nz,$468D
ROM3:4686 11 29 00         ld   de,$0029
ROM3:4689 0E 01            ld   c,$01
ROM3:468B 18 05            jr   $4692
ROM3:468D 11 36 00         ld   de,$0036
ROM3:4690 0E FF            ld   c,$FF
ROM3:4692 78               ld   a,b
ROM3:4693 81               add  c
ROM3:4694 47               ld   b,a
ROM3:4695 C5               push bc
ROM3:4696 D5               push de
ROM3:4697 1E A8            ld   e,$A8
ROM3:4699 CD A7 53         call $53A7
ROM3:469C 78               ld   a,b
ROM3:469D 3C               inc  a
ROM3:469E F5               push af
ROM3:469F E6 0F            and  a,$0F
ROM3:46A1 CB 27            sla  a
ROM3:46A3 CB 27            sla  a
ROM3:46A5 CB 27            sla  a
ROM3:46A7 C6 10            add  a,$10
ROM3:46A9 EA 20 D7         ld   [$D720],a
ROM3:46AC F1               pop  af
ROM3:46AD E6 F0            and  a,$F0
ROM3:46AF C6 5E            add  a,$5E
ROM3:46B1 EA 22 D7         ld   [$D722],a
ROM3:46B4 D1               pop  de
ROM3:46B5 D5               push de
ROM3:46B6 C5               push bc
ROM3:46B7 0E 00            ld   c,$00
ROM3:46B9 CD FD 46         call $46FD
ROM3:46BC CD 27 47         call $4727
ROM3:46BF CD C8 48         call $48C8
ROM3:46C2 C1               pop  bc
ROM3:46C3 78               ld   a,b
ROM3:46C4 EA 18 D7         ld   [$D718],a
ROM3:46C7 4F               ld   c,a
ROM3:46C8 06 00            ld   b,$00
ROM3:46CA 21 81 D6         ld   hl,$D681
ROM3:46CD 09               add  hl,bc
ROM3:46CE 7E               ld   a,[hl]
ROM3:46CF EA 17 D7         ld   [$D717],a
ROM3:46D2 CD F9 5B         call $5BF9
ROM3:46D5 CD CA 5C         call $5CCA
ROM3:46D8 CD 30 5D         call $5D30
ROM3:46DB CD C4 53         call $53C4
ROM3:46DE CD 39 09         call $0939
ROM3:46E1 CF               rst  $08
ROM3:46E2 D1               pop  de
ROM3:46E3 C1               pop  bc
ROM3:46E4 FA 1D D7         ld   a,[$D71D]
ROM3:46E7 B8               cp   b
ROM3:46E8 20 A8            jr   nz,$4692
ROM3:46EA 0E 00            ld   c,$00
ROM3:46EC CD FD 46         call $46FD
ROM3:46EF CD 27 47         call $4727
ROM3:46F2 CD C8 48         call $48C8
ROM3:46F5 CD C4 53         call $53C4
ROM3:46F8 21 CF D5         ld   hl,$D5CF
ROM3:46FB 34               inc  [hl]
ROM3:46FC C9               ret  
ROM3:46FD C5               push bc
ROM3:46FE D5               push de
ROM3:46FF 06 00            ld   b,$00
ROM3:4701 C5               push bc
ROM3:4702 21 07 D5         ld   hl,$D507
ROM3:4705 09               add  hl,bc
ROM3:4706 7E               ld   a,[hl]
ROM3:4707 CB 27            sla  a
ROM3:4709 CB 27            sla  a
ROM3:470B 4F               ld   c,a
ROM3:470C 06 00            ld   b,$00
ROM3:470E 21 97 47         ld   hl,$4797
ROM3:4711 09               add  hl,bc
ROM3:4712 19               add  hl,de
ROM3:4713 7E               ld   a,[hl]
ROM3:4714 C1               pop  bc
ROM3:4715 21 1F D7         ld   hl,$D71F
ROM3:4718 09               add  hl,bc
ROM3:4719 46               ld   b,[hl]
ROM3:471A 23               inc  hl
ROM3:471B 23               inc  hl
ROM3:471C 4E               ld   c,[hl]
ROM3:471D FE FF            cp   a,$FF
ROM3:471F 28 03            jr   z,$4724
ROM3:4721 CD B1 25         call $25B1
ROM3:4724 D1               pop  de
ROM3:4725 C1               pop  bc
ROM3:4726 C9               ret  
ROM3:4727 C5               push bc
ROM3:4728 D5               push de
ROM3:4729 06 00            ld   b,$00
ROM3:472B C5               push bc
ROM3:472C 21 23 D7         ld   hl,$D723
ROM3:472F 09               add  hl,bc
ROM3:4730 36 00            ld   [hl],$00
ROM3:4732 21 07 D5         ld   hl,$D507
ROM3:4735 09               add  hl,bc
ROM3:4736 7E               ld   a,[hl]
ROM3:4737 CB 27            sla  a
ROM3:4739 CB 27            sla  a
ROM3:473B 4F               ld   c,a
ROM3:473C 21 94 47         ld   hl,$4794
ROM3:473F 09               add  hl,bc
ROM3:4740 19               add  hl,de
ROM3:4741 7E               ld   a,[hl]
ROM3:4742 C1               pop  bc
ROM3:4743 C5               push bc
ROM3:4744 E5               push hl
ROM3:4745 21 17 D5         ld   hl,$D517
ROM3:4748 09               add  hl,bc
ROM3:4749 BE               cp   [hl]
ROM3:474A 7E               ld   a,[hl]
ROM3:474B 20 2B            jr   nz,$4778
ROM3:474D 21 07 D5         ld   hl,$D507
ROM3:4750 09               add  hl,bc
ROM3:4751 7E               ld   a,[hl]
ROM3:4752 3C               inc  a
ROM3:4753 4F               ld   c,a
ROM3:4754 E1               pop  hl
ROM3:4755 23               inc  hl
ROM3:4756 23               inc  hl
ROM3:4757 23               inc  hl
ROM3:4758 23               inc  hl
ROM3:4759 7E               ld   a,[hl]
ROM3:475A A7               and  a
ROM3:475B 20 0D            jr   nz,$476A
ROM3:475D C1               pop  bc
ROM3:475E C5               push bc
ROM3:475F 21 23 D7         ld   hl,$D723
ROM3:4762 09               add  hl,bc
ROM3:4763 34               inc  [hl]
ROM3:4764 0E 00            ld   c,$00
ROM3:4766 21 94 47         ld   hl,$4794
ROM3:4769 19               add  hl,de
ROM3:476A D1               pop  de
ROM3:476B D5               push de
ROM3:476C E5               push hl
ROM3:476D 21 07 D5         ld   hl,$D507
ROM3:4770 19               add  hl,de
ROM3:4771 71               ld   [hl],c
ROM3:4772 21 17 D5         ld   hl,$D517
ROM3:4775 19               add  hl,de
ROM3:4776 AF               xor  a
ROM3:4777 77               ld   [hl],a
ROM3:4778 D1               pop  de
ROM3:4779 A7               and  a
ROM3:477A 20 0F            jr   nz,$478B
ROM3:477C 13               inc  de
ROM3:477D C1               pop  bc
ROM3:477E C5               push bc
ROM3:477F 21 1F D7         ld   hl,$D71F
ROM3:4782 09               add  hl,bc
ROM3:4783 1A               ld   a,[de]
ROM3:4784 86               add  [hl]
ROM3:4785 22               ldi  [hl],a
ROM3:4786 13               inc  de
ROM3:4787 23               inc  hl
ROM3:4788 1A               ld   a,[de]
ROM3:4789 86               add  [hl]
ROM3:478A 77               ld   [hl],a
ROM3:478B C1               pop  bc
ROM3:478C 21 17 D5         ld   hl,$D517
ROM3:478F 09               add  hl,bc
ROM3:4790 34               inc  [hl]
ROM3:4791 D1               pop  de
ROM3:4792 C1               pop  bc
ROM3:4793 C9               ret  
ROM3:4794 02               ld   [bc],a
ROM3:4795 00               nop  
ROM3:4796 02               ld   [bc],a
ROM3:4797 63               ld   h,e
ROM3:4798 02               ld   [bc],a
ROM3:4799 00               nop  
ROM3:479A 02               ld   [bc],a
ROM3:479B 63               ld   h,e
ROM3:479C 05               dec  b
ROM3:479D 00               nop  
ROM3:479E 00               nop  
ROM3:479F 63               ld   h,e
ROM3:47A0 01 FE 00         ld   bc,$00FE
ROM3:47A3 63               ld   h,e
ROM3:47A4 03               inc  bc
ROM3:47A5 02               ld   [bc],a
ROM3:47A6 00               nop  
ROM3:47A7 63               ld   h,e
ROM3:47A8 01 02 00         ld   bc,$0002
ROM3:47AB 63               ld   h,e
ROM3:47AC 02               ld   [bc],a
ROM3:47AD FE 00            cp   a,$00
ROM3:47AF 63               ld   h,e
ROM3:47B0 01 00 01         ld   bc,$0100
ROM3:47B3 63               ld   h,e
ROM3:47B4 14               inc  d
ROM3:47B5 00               nop  
ROM3:47B6 00               nop  
ROM3:47B7 63               ld   h,e
ROM3:47B8 04               inc  b
ROM3:47B9 00               nop  
ROM3:47BA 00               nop  
ROM3:47BB 64               ld   h,h
ROM3:47BC 00               nop  
ROM3:47BD 07               rlca 
ROM3:47BE 00               nop  
ROM3:47BF 00               nop  
ROM3:47C0 69               ld   l,c
ROM3:47C1 07               rlca 
ROM3:47C2 00               nop  
ROM3:47C3 00               nop  
ROM3:47C4 6A               ld   l,d
ROM3:47C5 07               rlca 
ROM3:47C6 00               nop  
ROM3:47C7 00               nop  
ROM3:47C8 6B               ld   l,e
ROM3:47C9 00               nop  
ROM3:47CA 07               rlca 
ROM3:47CB 00               nop  
ROM3:47CC 00               nop  
ROM3:47CD 64               ld   h,h
ROM3:47CE 07               rlca 
ROM3:47CF 00               nop  
ROM3:47D0 00               nop  
ROM3:47D1 65               ld   h,l
ROM3:47D2 07               rlca 
ROM3:47D3 00               nop  
ROM3:47D4 00               nop  
ROM3:47D5 66               ld   h,[hl]
ROM3:47D6 00               nop  
ROM3:47D7 0A               ld   a,[bc]
ROM3:47D8 00               nop  
ROM3:47D9 00               nop  
ROM3:47DA 67               ld   h,a
ROM3:47DB 07               rlca 
ROM3:47DC 00               nop  
ROM3:47DD 00               nop  
ROM3:47DE 68               ld   l,b
ROM3:47DF 00               nop  
ROM3:47E0 0A               ld   a,[bc]
ROM3:47E1 00               nop  
ROM3:47E2 00               nop  
ROM3:47E3 6C               ld   l,h
ROM3:47E4 07               rlca 
ROM3:47E5 00               nop  
ROM3:47E6 00               nop  
ROM3:47E7 6D               ld   l,l
ROM3:47E8 00               nop  
ROM3:47E9 14               inc  d
ROM3:47EA 00               nop  
ROM3:47EB 00               nop  
ROM3:47EC 63               ld   h,e
ROM3:47ED 01 00 FF         ld   bc,$FF00
ROM3:47F0 63               ld   h,e
ROM3:47F1 02               ld   [bc],a
ROM3:47F2 FE 00            cp   a,$00
ROM3:47F4 63               ld   h,e
ROM3:47F5 01 02 00         ld   bc,$0002
ROM3:47F8 63               ld   h,e
ROM3:47F9 03               inc  bc
ROM3:47FA 02               ld   [bc],a
ROM3:47FB 00               nop  
ROM3:47FC 63               ld   h,e
ROM3:47FD 01 FE 00         ld   bc,$00FE
ROM3:4800 63               ld   h,e
ROM3:4801 02               ld   [bc],a
ROM3:4802 00               nop  
ROM3:4803 00               nop  
ROM3:4804 63               ld   h,e
ROM3:4805 02               ld   [bc],a
ROM3:4806 00               nop  
ROM3:4807 FE 63            cp   a,$63
ROM3:4809 02               ld   [bc],a
ROM3:480A 00               nop  
ROM3:480B FE 63            cp   a,$63
ROM3:480D 14               inc  d
ROM3:480E 00               nop  
ROM3:480F 05               dec  b
ROM3:4810 FF               rst  $38
ROM3:4811 00               nop  
ROM3:4812 02               ld   [bc],a
ROM3:4813 00               nop  
ROM3:4814 02               ld   [bc],a
ROM3:4815 7D               ld   a,l
ROM3:4816 02               ld   [bc],a
ROM3:4817 00               nop  
ROM3:4818 02               ld   [bc],a
ROM3:4819 7D               ld   a,l
ROM3:481A 05               dec  b
ROM3:481B 00               nop  
ROM3:481C 00               nop  
ROM3:481D 7D               ld   a,l
ROM3:481E 01 FE 00         ld   bc,$00FE
ROM3:4821 7D               ld   a,l
ROM3:4822 03               inc  bc
ROM3:4823 02               ld   [bc],a
ROM3:4824 00               nop  
ROM3:4825 7D               ld   a,l
ROM3:4826 01 02 00         ld   bc,$0002
ROM3:4829 7D               ld   a,l
ROM3:482A 02               ld   [bc],a
ROM3:482B FE 00            cp   a,$00
ROM3:482D 7D               ld   a,l
ROM3:482E 01 00 01         ld   bc,$0100
ROM3:4831 7D               ld   a,l
ROM3:4832 14               inc  d
ROM3:4833 00               nop  
ROM3:4834 00               nop  
ROM3:4835 7D               ld   a,l
ROM3:4836 04               inc  b
ROM3:4837 00               nop  
ROM3:4838 00               nop  
ROM3:4839 69               ld   l,c
ROM3:483A 00               nop  
ROM3:483B CD 5D 5C         call $5C5D
ROM3:483E CD DF 48         call $48DF
ROM3:4841 FA 1E D7         ld   a,[$D71E]
ROM3:4844 A7               and  a
ROM3:4845 20 05            jr   nz,$484C
ROM3:4847 11 29 00         ld   de,$0029
ROM3:484A 18 0C            jr   $4858
ROM3:484C CB 7F            bit  7,a
ROM3:484E 20 05            jr   nz,$4855
ROM3:4850 11 36 00         ld   de,$0036
ROM3:4853 18 03            jr   $4858
ROM3:4855 11 55 00         ld   de,$0055
ROM3:4858 0E 00            ld   c,$00
ROM3:485A CD FD 46         call $46FD
ROM3:485D CD 27 47         call $4727
ROM3:4860 FA 1E D7         ld   a,[$D71E]
ROM3:4863 CB 7F            bit  7,a
ROM3:4865 20 03            jr   nz,$486A
ROM3:4867 CD C8 48         call $48C8
ROM3:486A CD C4 53         call $53C4
ROM3:486D F0 A2            ldh  a,[$FFA2]
ROM3:486F CB 47            bit  0,a
ROM3:4871 28 49            jr   z,$48BC
ROM3:4873 FA 1E D7         ld   a,[$D71E]
ROM3:4876 FE FF            cp   a,$FF
ROM3:4878 20 06            jr   nz,$4880
ROM3:487A 3E 0E            ld   a,$0E
ROM3:487C EA CF D5         ld   [$D5CF],a
ROM3:487F C9               ret  
ROM3:4880 CD D9 49         call $49D9
ROM3:4883 FA 1E D7         ld   a,[$D71E]
ROM3:4886 A7               and  a
ROM3:4887 20 0A            jr   nz,$4893
ROM3:4889 FA 1C D7         ld   a,[$D71C]
ROM3:488C 47               ld   b,a
ROM3:488D FA 1D D7         ld   a,[$D71D]
ROM3:4890 4F               ld   c,a
ROM3:4891 18 08            jr   $489B
ROM3:4893 FA 1C D7         ld   a,[$D71C]
ROM3:4896 4F               ld   c,a
ROM3:4897 FA 1D D7         ld   a,[$D71D]
ROM3:489A 47               ld   b,a
ROM3:489B 1E A4            ld   e,$A4
ROM3:489D 78               ld   a,b
ROM3:489E CD A7 53         call $53A7
ROM3:48A1 1C               inc  e
ROM3:48A2 04               inc  b
ROM3:48A3 78               ld   a,b
ROM3:48A4 B9               cp   c
ROM3:48A5 28 05            jr   z,$48AC
ROM3:48A7 CD A7 53         call $53A7
ROM3:48AA 18 F6            jr   $48A2
ROM3:48AC 1C               inc  e
ROM3:48AD CD A7 53         call $53A7
ROM3:48B0 F5               push af
ROM3:48B1 3E 38            ld   a,$38
ROM3:48B3 CD 7E 2B         call $2B7E
ROM3:48B6 F1               pop  af
ROM3:48B7 21 CF D5         ld   hl,$D5CF
ROM3:48BA 34               inc  [hl]
ROM3:48BB C9               ret  
ROM3:48BC CB 4F            bit  1,a
ROM3:48BE C8               ret  z
ROM3:48BF CD 67 53         call $5367
ROM3:48C2 3E 09            ld   a,$09
ROM3:48C4 EA CF D5         ld   [$D5CF],a
ROM3:48C7 C9               ret  
ROM3:48C8 FA 1E D7         ld   a,[$D71E]
ROM3:48CB A7               and  a
ROM3:48CC 20 04            jr   nz,$48D2
ROM3:48CE 3E 68            ld   a,$68
ROM3:48D0 18 02            jr   $48D4
ROM3:48D2 3E 6D            ld   a,$6D
ROM3:48D4 21 20 D7         ld   hl,$D720
ROM3:48D7 46               ld   b,[hl]
ROM3:48D8 23               inc  hl
ROM3:48D9 23               inc  hl
ROM3:48DA 4E               ld   c,[hl]
ROM3:48DB CD B1 25         call $25B1
ROM3:48DE C9               ret  
ROM3:48DF F0 A3            ldh  a,[$FFA3]
ROM3:48E1 47               ld   b,a
ROM3:48E2 FA 1D D7         ld   a,[$D71D]
ROM3:48E5 CB 68            bit  5,b
ROM3:48E7 28 1E            jr   z,$4907
ROM3:48E9 A7               and  a
ROM3:48EA C8               ret  z
ROM3:48EB F5               push af
ROM3:48EC 3E 01            ld   a,$01
ROM3:48EE CD 7E 2B         call $2B7E
ROM3:48F1 F1               pop  af
ROM3:48F2 21 1C D7         ld   hl,$D71C
ROM3:48F5 BE               cp   [hl]
ROM3:48F6 28 02            jr   z,$48FA
ROM3:48F8 30 0A            jr   nc,$4904
ROM3:48FA 5F               ld   e,a
ROM3:48FB 16 00            ld   d,$00
ROM3:48FD 21 B1 D6         ld   hl,$D6B1
ROM3:4900 19               add  hl,de
ROM3:4901 CB 76            bit  6,[hl]
ROM3:4903 C0               ret  nz
ROM3:4904 3D               dec  a
ROM3:4905 18 1E            jr   $4925
ROM3:4907 CB 60            bit  4,b
ROM3:4909 C8               ret  z
ROM3:490A FE 2E            cp   a,$2E
ROM3:490C C8               ret  z
ROM3:490D F5               push af
ROM3:490E 3E 01            ld   a,$01
ROM3:4910 CD 7E 2B         call $2B7E
ROM3:4913 F1               pop  af
ROM3:4914 21 1C D7         ld   hl,$D71C
ROM3:4917 BE               cp   [hl]
ROM3:4918 38 0A            jr   c,$4924
ROM3:491A 5F               ld   e,a
ROM3:491B 16 00            ld   d,$00
ROM3:491D 21 B3 D6         ld   hl,$D6B3
ROM3:4920 19               add  hl,de
ROM3:4921 CB 7E            bit  7,[hl]
ROM3:4923 C0               ret  nz
ROM3:4924 3C               inc  a
ROM3:4925 4F               ld   c,a
ROM3:4926 21 1D D7         ld   hl,$D71D
ROM3:4929 FA 1E D7         ld   a,[$D71E]
ROM3:492C A7               and  a
ROM3:492D 20 06            jr   nz,$4935
ROM3:492F 79               ld   a,c
ROM3:4930 BE               cp   [hl]
ROM3:4931 30 23            jr   nc,$4956
ROM3:4933 18 1B            jr   $4950
ROM3:4935 3D               dec  a
ROM3:4936 20 06            jr   nz,$493E
ROM3:4938 79               ld   a,c
ROM3:4939 BE               cp   [hl]
ROM3:493A 38 1A            jr   c,$4956
ROM3:493C 18 12            jr   $4950
ROM3:493E 79               ld   a,c
ROM3:493F BE               cp   [hl]
ROM3:4940 7E               ld   a,[hl]
ROM3:4941 38 04            jr   c,$4947
ROM3:4943 1E A7            ld   e,$A7
ROM3:4945 18 02            jr   $4949
ROM3:4947 1E A9            ld   e,$A9
ROM3:4949 C5               push bc
ROM3:494A CD A7 53         call $53A7
ROM3:494D C1               pop  bc
ROM3:494E 18 06            jr   $4956
ROM3:4950 7E               ld   a,[hl]
ROM3:4951 1E 5C            ld   e,$5C
ROM3:4953 CD A7 53         call $53A7
ROM3:4956 79               ld   a,c
ROM3:4957 EA 1D D7         ld   [$D71D],a
ROM3:495A 21 1C D7         ld   hl,$D71C
ROM3:495D BE               cp   [hl]
ROM3:495E 38 0A            jr   c,$496A
ROM3:4960 28 11            jr   z,$4973
ROM3:4962 1E A8            ld   e,$A8
ROM3:4964 CD A7 53         call $53A7
ROM3:4967 AF               xor  a
ROM3:4968 18 10            jr   $497A
ROM3:496A 1E A8            ld   e,$A8
ROM3:496C CD A7 53         call $53A7
ROM3:496F 3E 01            ld   a,$01
ROM3:4971 18 07            jr   $497A
ROM3:4973 1E 5C            ld   e,$5C
ROM3:4975 CD A7 53         call $53A7
ROM3:4978 3E FF            ld   a,$FF
ROM3:497A 21 1E D7         ld   hl,$D71E
ROM3:497D BE               cp   [hl]
ROM3:497E 28 24            jr   z,$49A4
ROM3:4980 EA 1E D7         ld   [$D71E],a
ROM3:4983 AF               xor  a
ROM3:4984 EA 07 D5         ld   [$D507],a
ROM3:4987 EA 17 D5         ld   [$D517],a
ROM3:498A FA 1C D7         ld   a,[$D71C]
ROM3:498D 3C               inc  a
ROM3:498E F5               push af
ROM3:498F E6 0F            and  a,$0F
ROM3:4991 CB 27            sla  a
ROM3:4993 CB 27            sla  a
ROM3:4995 CB 27            sla  a
ROM3:4997 C6 10            add  a,$10
ROM3:4999 EA 1F D7         ld   [$D71F],a
ROM3:499C F1               pop  af
ROM3:499D E6 F0            and  a,$F0
ROM3:499F C6 5F            add  a,$5F
ROM3:49A1 EA 21 D7         ld   [$D721],a
ROM3:49A4 FA 1D D7         ld   a,[$D71D]
ROM3:49A7 3C               inc  a
ROM3:49A8 F5               push af
ROM3:49A9 E6 0F            and  a,$0F
ROM3:49AB CB 27            sla  a
ROM3:49AD CB 27            sla  a
ROM3:49AF CB 27            sla  a
ROM3:49B1 C6 10            add  a,$10
ROM3:49B3 EA 20 D7         ld   [$D720],a
ROM3:49B6 F1               pop  af
ROM3:49B7 E6 F0            and  a,$F0
ROM3:49B9 C6 5E            add  a,$5E
ROM3:49BB EA 22 D7         ld   [$D722],a
ROM3:49BE FA 1D D7         ld   a,[$D71D]
ROM3:49C1 EA 18 D7         ld   [$D718],a
ROM3:49C4 4F               ld   c,a
ROM3:49C5 06 00            ld   b,$00
ROM3:49C7 21 81 D6         ld   hl,$D681
ROM3:49CA 09               add  hl,bc
ROM3:49CB 7E               ld   a,[hl]
ROM3:49CC EA 17 D7         ld   [$D717],a
ROM3:49CF CD F9 5B         call $5BF9
ROM3:49D2 CD CA 5C         call $5CCA
ROM3:49D5 CD 30 5D         call $5D30
ROM3:49D8 C9               ret  
ROM3:49D9 AF               xor  a
ROM3:49DA EA 08 D5         ld   [$D508],a
ROM3:49DD EA 18 D5         ld   [$D518],a
ROM3:49E0 FA 1D D7         ld   a,[$D71D]
ROM3:49E3 3C               inc  a
ROM3:49E4 F5               push af
ROM3:49E5 E6 0F            and  a,$0F
ROM3:49E7 CB 27            sla  a
ROM3:49E9 CB 27            sla  a
ROM3:49EB CB 27            sla  a
ROM3:49ED C6 10            add  a,$10
ROM3:49EF EA 20 D7         ld   [$D720],a
ROM3:49F2 F1               pop  af
ROM3:49F3 E6 F0            and  a,$F0
ROM3:49F5 C6 5A            add  a,$5A
ROM3:49F7 EA 22 D7         ld   [$D722],a
ROM3:49FA FA 1E D7         ld   a,[$D71E]
ROM3:49FD A7               and  a
ROM3:49FE 20 18            jr   nz,$4A18
ROM3:4A00 11 29 00         ld   de,$0029
ROM3:4A03 0E 00            ld   c,$00
ROM3:4A05 CD FD 46         call $46FD
ROM3:4A08 CD 27 47         call $4727
ROM3:4A0B 0E 01            ld   c,$01
ROM3:4A0D 11 00 00         ld   de,$0000
ROM3:4A10 CD FD 46         call $46FD
ROM3:4A13 CD 27 47         call $4727
ROM3:4A16 18 16            jr   $4A2E
ROM3:4A18 11 36 00         ld   de,$0036
ROM3:4A1B 0E 00            ld   c,$00
ROM3:4A1D CD FD 46         call $46FD
ROM3:4A20 CD 27 47         call $4727
ROM3:4A23 0E 01            ld   c,$01
ROM3:4A25 11 7E 00         ld   de,$007E
ROM3:4A28 CD FD 46         call $46FD
ROM3:4A2B CD 27 47         call $4727
ROM3:4A2E CD C4 53         call $53C4
ROM3:4A31 CD 39 09         call $0939
ROM3:4A34 CF               rst  $08
ROM3:4A35 FA 24 D7         ld   a,[$D724]
ROM3:4A38 A7               and  a
ROM3:4A39 28 BF            jr   z,$49FA
ROM3:4A3B C9               ret  
ROM3:4A3C CD E8 4A         call $4AE8
ROM3:4A3F F0 A3            ldh  a,[$FFA3]
ROM3:4A41 47               ld   b,a
ROM3:4A42 FA 19 D5         ld   a,[$D519]
ROM3:4A45 CB 78            bit  7,b
ROM3:4A47 28 0E            jr   z,$4A57
ROM3:4A49 F5               push af
ROM3:4A4A 3E 20            ld   a,$20
ROM3:4A4C CD 7E 2B         call $2B7E
ROM3:4A4F F1               pop  af
ROM3:4A50 FE 02            cp   a,$02
ROM3:4A52 20 02            jr   nz,$4A56
ROM3:4A54 3E 33            ld   a,$33
ROM3:4A56 3D               dec  a
ROM3:4A57 CB 70            bit  6,b
ROM3:4A59 28 0E            jr   z,$4A69
ROM3:4A5B F5               push af
ROM3:4A5C 3E 20            ld   a,$20
ROM3:4A5E CD 7E 2B         call $2B7E
ROM3:4A61 F1               pop  af
ROM3:4A62 FE 32            cp   a,$32
ROM3:4A64 20 02            jr   nz,$4A68
ROM3:4A66 3E 01            ld   a,$01
ROM3:4A68 3C               inc  a
ROM3:4A69 EA 19 D5         ld   [$D519],a
ROM3:4A6C F0 A1            ldh  a,[$FFA1]
ROM3:4A6E E6 C0            and  a,$C0
ROM3:4A70 28 04            jr   z,$4A76
ROM3:4A72 AF               xor  a
ROM3:4A73 EA D3 D5         ld   [$D5D3],a
ROM3:4A76 F0 A2            ldh  a,[$FFA2]
ROM3:4A78 CB 47            bit  0,a
ROM3:4A7A 28 0D            jr   z,$4A89
ROM3:4A7C F5               push af
ROM3:4A7D 3E 16            ld   a,$16
ROM3:4A7F CD 7E 2B         call $2B7E
ROM3:4A82 F1               pop  af
ROM3:4A83 3E 0D            ld   a,$0D
ROM3:4A85 EA CF D5         ld   [$D5CF],a
ROM3:4A88 C9               ret  
ROM3:4A89 CB 4F            bit  1,a
ROM3:4A8B C8               ret  z
ROM3:4A8C FA 1E D7         ld   a,[$D71E]
ROM3:4A8F A7               and  a
ROM3:4A90 20 0A            jr   nz,$4A9C
ROM3:4A92 FA 1C D7         ld   a,[$D71C]
ROM3:4A95 47               ld   b,a
ROM3:4A96 FA 1D D7         ld   a,[$D71D]
ROM3:4A99 4F               ld   c,a
ROM3:4A9A 18 08            jr   $4AA4
ROM3:4A9C FA 1C D7         ld   a,[$D71C]
ROM3:4A9F 4F               ld   c,a
ROM3:4AA0 FA 1D D7         ld   a,[$D71D]
ROM3:4AA3 47               ld   b,a
ROM3:4AA4 1E A7            ld   e,$A7
ROM3:4AA6 78               ld   a,b
ROM3:4AA7 CD A7 53         call $53A7
ROM3:4AAA 1C               inc  e
ROM3:4AAB 04               inc  b
ROM3:4AAC 78               ld   a,b
ROM3:4AAD B9               cp   c
ROM3:4AAE 28 05            jr   z,$4AB5
ROM3:4AB0 CD A7 53         call $53A7
ROM3:4AB3 18 F6            jr   $4AAB
ROM3:4AB5 1C               inc  e
ROM3:4AB6 CD A7 53         call $53A7
ROM3:4AB9 AF               xor  a
ROM3:4ABA EA 08 D5         ld   [$D508],a
ROM3:4ABD EA 18 D5         ld   [$D518],a
ROM3:4AC0 FA 1D D7         ld   a,[$D71D]
ROM3:4AC3 3C               inc  a
ROM3:4AC4 F5               push af
ROM3:4AC5 E6 0F            and  a,$0F
ROM3:4AC7 CB 27            sla  a
ROM3:4AC9 CB 27            sla  a
ROM3:4ACB CB 27            sla  a
ROM3:4ACD C6 10            add  a,$10
ROM3:4ACF EA 20 D7         ld   [$D720],a
ROM3:4AD2 F1               pop  af
ROM3:4AD3 E6 F0            and  a,$F0
ROM3:4AD5 C6 5E            add  a,$5E
ROM3:4AD7 EA 22 D7         ld   [$D722],a
ROM3:4ADA 1E A8            ld   e,$A8
ROM3:4ADC FA 1D D7         ld   a,[$D71D]
ROM3:4ADF CD A7 53         call $53A7
ROM3:4AE2 3E 0B            ld   a,$0B
ROM3:4AE4 EA CF D5         ld   [$D5CF],a
ROM3:4AE7 C9               ret  
ROM3:4AE8 21 D3 D5         ld   hl,$D5D3
ROM3:4AEB 34               inc  [hl]
ROM3:4AEC CB 5E            bit  3,[hl]
ROM3:4AEE C0               ret  nz
ROM3:4AEF FA 19 D5         ld   a,[$D519]
ROM3:4AF2 06 00            ld   b,$00
ROM3:4AF4 FE 0A            cp   a,$0A
ROM3:4AF6 38 05            jr   c,$4AFD
ROM3:4AF8 D6 0A            sub  a,$0A
ROM3:4AFA 04               inc  b
ROM3:4AFB 18 F7            jr   $4AF4
ROM3:4AFD F5               push af
ROM3:4AFE C5               push bc
ROM3:4AFF 78               ld   a,b
ROM3:4B00 01 88 10         ld   bc,$1088
ROM3:4B03 A7               and  a
ROM3:4B04 28 03            jr   z,$4B09
ROM3:4B06 01 80 0C         ld   bc,$0C80
ROM3:4B09 FA 1C D7         ld   a,[$D71C]
ROM3:4B0C 21 1D D7         ld   hl,$D71D
ROM3:4B0F 86               add  [hl]
ROM3:4B10 3C               inc  a
ROM3:4B11 3C               inc  a
ROM3:4B12 F5               push af
ROM3:4B13 E6 1F            and  a,$1F
ROM3:4B15 CB 27            sla  a
ROM3:4B17 CB 27            sla  a
ROM3:4B19 80               add  b
ROM3:4B1A FE 10            cp   a,$10
ROM3:4B1C 30 04            jr   nc,$4B22
ROM3:4B1E 3E 10            ld   a,$10
ROM3:4B20 18 04            jr   $4B26
ROM3:4B22 B9               cp   c
ROM3:4B23 38 01            jr   c,$4B26
ROM3:4B25 79               ld   a,c
ROM3:4B26 47               ld   b,a
ROM3:4B27 F1               pop  af
ROM3:4B28 E6 E0            and  a,$E0
ROM3:4B2A CB 3F            srl  a
ROM3:4B2C C6 64            add  a,$64
ROM3:4B2E 4F               ld   c,a
ROM3:4B2F F1               pop  af
ROM3:4B30 A7               and  a
ROM3:4B31 28 0B            jr   z,$4B3E
ROM3:4B33 C6 7E            add  a,$7E
ROM3:4B35 C5               push bc
ROM3:4B36 CD B1 25         call $25B1
ROM3:4B39 C1               pop  bc
ROM3:4B3A 78               ld   a,b
ROM3:4B3B C6 08            add  a,$08
ROM3:4B3D 47               ld   b,a
ROM3:4B3E F1               pop  af
ROM3:4B3F C6 7E            add  a,$7E
ROM3:4B41 CD B1 25         call $25B1
ROM3:4B44 C9               ret  
ROM3:4B45 FA 1E D7         ld   a,[$D71E]
ROM3:4B48 A7               and  a
ROM3:4B49 20 0A            jr   nz,$4B55
ROM3:4B4B FA 1C D7         ld   a,[$D71C]
ROM3:4B4E 47               ld   b,a
ROM3:4B4F FA 1D D7         ld   a,[$D71D]
ROM3:4B52 4F               ld   c,a
ROM3:4B53 18 08            jr   $4B5D
ROM3:4B55 FA 1C D7         ld   a,[$D71C]
ROM3:4B58 4F               ld   c,a
ROM3:4B59 FA 1D D7         ld   a,[$D71D]
ROM3:4B5C 47               ld   b,a
ROM3:4B5D 11 A4 05         ld   de,$05A4
ROM3:4B60 C5               push bc
ROM3:4B61 D5               push de
ROM3:4B62 78               ld   a,b
ROM3:4B63 CD A7 53         call $53A7
ROM3:4B66 1C               inc  e
ROM3:4B67 04               inc  b
ROM3:4B68 78               ld   a,b
ROM3:4B69 B9               cp   c
ROM3:4B6A 28 05            jr   z,$4B71
ROM3:4B6C CD A7 53         call $53A7
ROM3:4B6F 18 F6            jr   $4B67
ROM3:4B71 1C               inc  e
ROM3:4B72 CD A7 53         call $53A7
ROM3:4B75 01 04 00         ld   bc,$0004
ROM3:4B78 CD 74 09         call $0974
ROM3:4B7B D1               pop  de
ROM3:4B7C C1               pop  bc
ROM3:4B7D 7B               ld   a,e
ROM3:4B7E EE 03            xor  a,$03
ROM3:4B80 5F               ld   e,a
ROM3:4B81 15               dec  d
ROM3:4B82 20 DC            jr   nz,$4B60
ROM3:4B84 C5               push bc
ROM3:4B85 FA 1C D7         ld   a,[$D71C]
ROM3:4B88 4F               ld   c,a
ROM3:4B89 06 00            ld   b,$00
ROM3:4B8B 21 B2 D6         ld   hl,$D6B2
ROM3:4B8E 09               add  hl,bc
ROM3:4B8F 7E               ld   a,[hl]
ROM3:4B90 A7               and  a
ROM3:4B91 28 07            jr   z,$4B9A
ROM3:4B93 AF               xor  a
ROM3:4B94 22               ldi  [hl],a
ROM3:4B95 CB 76            bit  6,[hl]
ROM3:4B97 28 FB            jr   z,$4B94
ROM3:4B99 77               ld   [hl],a
ROM3:4B9A C1               pop  bc
ROM3:4B9B FA 19 D5         ld   a,[$D519]
ROM3:4B9E CB FF            set  7,a
ROM3:4BA0 5F               ld   e,a
ROM3:4BA1 78               ld   a,b
ROM3:4BA2 CD C1 4B         call $4BC1
ROM3:4BA5 CB BB            res  7,e
ROM3:4BA7 04               inc  b
ROM3:4BA8 78               ld   a,b
ROM3:4BA9 B9               cp   c
ROM3:4BAA 28 05            jr   z,$4BB1
ROM3:4BAC CD C1 4B         call $4BC1
ROM3:4BAF 18 F6            jr   $4BA7
ROM3:4BB1 CB F3            set  6,e
ROM3:4BB3 CD C1 4B         call $4BC1
ROM3:4BB6 3E 09            ld   a,$09
ROM3:4BB8 EA CF D5         ld   [$D5CF],a
ROM3:4BBB 21 6D D6         ld   hl,$D66D
ROM3:4BBE CB C6            set  0,[hl]
ROM3:4BC0 C9               ret  
ROM3:4BC1 C5               push bc
ROM3:4BC2 4F               ld   c,a
ROM3:4BC3 06 00            ld   b,$00
ROM3:4BC5 21 B2 D6         ld   hl,$D6B2
ROM3:4BC8 09               add  hl,bc
ROM3:4BC9 73               ld   [hl],e
ROM3:4BCA C1               pop  bc
ROM3:4BCB C9               ret  
ROM3:4BCC FA 1C D7         ld   a,[$D71C]
ROM3:4BCF 4F               ld   c,a
ROM3:4BD0 06 00            ld   b,$00
ROM3:4BD2 21 B2 D6         ld   hl,$D6B2
ROM3:4BD5 09               add  hl,bc
ROM3:4BD6 7E               ld   a,[hl]
ROM3:4BD7 A7               and  a
ROM3:4BD8 28 07            jr   z,$4BE1
ROM3:4BDA AF               xor  a
ROM3:4BDB 22               ldi  [hl],a
ROM3:4BDC CB 76            bit  6,[hl]
ROM3:4BDE 28 FB            jr   z,$4BDB
ROM3:4BE0 77               ld   [hl],a
ROM3:4BE1 3E 09            ld   a,$09
ROM3:4BE3 EA CF D5         ld   [$D5CF],a
ROM3:4BE6 21 6D D6         ld   hl,$D66D
ROM3:4BE9 CB C6            set  0,[hl]
ROM3:4BEB C9               ret  
ROM3:4BEC CD 99 5D         call $5D99
ROM3:4BEF 3E 22            ld   a,$22
ROM3:4BF1 21 40 6B         ld   hl,$6B40
ROM3:4BF4 11 00 98         ld   de,$9800
ROM3:4BF7 01 00 04         ld   bc,$0400
ROM3:4BFA CD 8D 06         call $068D
ROM3:4BFD CD C4 5D         call $5DC4
ROM3:4C00 CD E8 5B         call $5BE8
ROM3:4C03 3E 0C            ld   a,$0C
ROM3:4C05 21 00 55         ld   hl,$5500
ROM3:4C08 11 00 95         ld   de,$9500
ROM3:4C0B 01 60 00         ld   bc,$0060
ROM3:4C0E CD 8D 06         call $068D
ROM3:4C11 3E 0C            ld   a,$0C
ROM3:4C13 21 00 51         ld   hl,$5100
ROM3:4C16 11 00 91         ld   de,$9100
ROM3:4C19 01 80 03         ld   bc,$0380
ROM3:4C1C CD 8D 06         call $068D
ROM3:4C1F 3E 0C            ld   a,$0C
ROM3:4C21 21 C0 48         ld   hl,$48C0
ROM3:4C24 11 C0 88         ld   de,$88C0
ROM3:4C27 01 C0 00         ld   bc,$00C0
ROM3:4C2A CD 8D 06         call $068D
ROM3:4C2D CD 44 56         call $5644
ROM3:4C30 CD 67 53         call $5367
ROM3:4C33 CD F9 5B         call $5BF9
ROM3:4C36 CD B7 5C         call $5CB7
ROM3:4C39 CD CA 5C         call $5CCA
ROM3:4C3C CD 30 5D         call $5D30
ROM3:4C3F CD 83 5D         call $5D83
ROM3:4C42 CD 43 5D         call $5D43
ROM3:4C45 3E 01            ld   a,$01
ROM3:4C47 EA CF D5         ld   [$D5CF],a
ROM3:4C4A C9               ret  
ROM3:4C4B 3E 22            ld   a,$22
ROM3:4C4D 21 40 6B         ld   hl,$6B40
ROM3:4C50 11 00 98         ld   de,$9800
ROM3:4C53 01 00 04         ld   bc,$0400
ROM3:4C56 CD 8D 06         call $068D
ROM3:4C59 CD E8 5B         call $5BE8
ROM3:4C5C 3E 0C            ld   a,$0C
ROM3:4C5E 21 00 55         ld   hl,$5500
ROM3:4C61 11 00 95         ld   de,$9500
ROM3:4C64 01 60 00         ld   bc,$0060
ROM3:4C67 CD 8D 06         call $068D
ROM3:4C6A 3E 0C            ld   a,$0C
ROM3:4C6C 21 00 51         ld   hl,$5100
ROM3:4C6F 11 00 91         ld   de,$9100
ROM3:4C72 01 80 03         ld   bc,$0380
ROM3:4C75 CD 8D 06         call $068D
ROM3:4C78 3E 0C            ld   a,$0C
ROM3:4C7A 21 C0 48         ld   hl,$48C0
ROM3:4C7D 11 C0 88         ld   de,$88C0
ROM3:4C80 01 C0 00         ld   bc,$00C0
ROM3:4C83 CD 8D 06         call $068D
ROM3:4C86 21 81 D6         ld   hl,$D681
ROM3:4C89 06 2F            ld   b,$2F
ROM3:4C8B 7E               ld   a,[hl]
ROM3:4C8C FE FE            cp   a,$FE
ROM3:4C8E 20 02            jr   nz,$4C92
ROM3:4C90 3C               inc  a
ROM3:4C91 77               ld   [hl],a
ROM3:4C92 23               inc  hl
ROM3:4C93 05               dec  b
ROM3:4C94 20 F5            jr   nz,$4C8B
ROM3:4C96 21 B2 D6         ld   hl,$D6B2
ROM3:4C99 11 81 D6         ld   de,$D681
ROM3:4C9C 06 2F            ld   b,$2F
ROM3:4C9E 7E               ld   a,[hl]
ROM3:4C9F E6 C0            and  a,$C0
ROM3:4CA1 28 09            jr   z,$4CAC
ROM3:4CA3 1A               ld   a,[de]
ROM3:4CA4 FE FF            cp   a,$FF
ROM3:4CA6 20 15            jr   nz,$4CBD
ROM3:4CA8 3D               dec  a
ROM3:4CA9 12               ld   [de],a
ROM3:4CAA 18 11            jr   $4CBD
ROM3:4CAC 1A               ld   a,[de]
ROM3:4CAD FE FF            cp   a,$FF
ROM3:4CAF 28 0A            jr   z,$4CBB
ROM3:4CB1 7E               ld   a,[hl]
ROM3:4CB2 E6 3F            and  a,$3F
ROM3:4CB4 20 07            jr   nz,$4CBD
ROM3:4CB6 3E FF            ld   a,$FF
ROM3:4CB8 77               ld   [hl],a
ROM3:4CB9 18 02            jr   $4CBD
ROM3:4CBB AF               xor  a
ROM3:4CBC 77               ld   [hl],a
ROM3:4CBD 23               inc  hl
ROM3:4CBE 13               inc  de
ROM3:4CBF 05               dec  b
ROM3:4CC0 20 DC            jr   nz,$4C9E
ROM3:4CC2 21 81 D6         ld   hl,$D681
ROM3:4CC5 11 81 D6         ld   de,$D681
ROM3:4CC8 06 2F            ld   b,$2F
ROM3:4CCA 4E               ld   c,[hl]
ROM3:4CCB 3E FE            ld   a,$FE
ROM3:4CCD 22               ldi  [hl],a
ROM3:4CCE 79               ld   a,c
ROM3:4CCF FE FF            cp   a,$FF
ROM3:4CD1 28 02            jr   z,$4CD5
ROM3:4CD3 12               ld   [de],a
ROM3:4CD4 13               inc  de
ROM3:4CD5 05               dec  b
ROM3:4CD6 20 F2            jr   nz,$4CCA
ROM3:4CD8 21 B2 D6         ld   hl,$D6B2
ROM3:4CDB 11 B2 D6         ld   de,$D6B2
ROM3:4CDE 06 2F            ld   b,$2F
ROM3:4CE0 4E               ld   c,[hl]
ROM3:4CE1 AF               xor  a
ROM3:4CE2 22               ldi  [hl],a
ROM3:4CE3 79               ld   a,c
ROM3:4CE4 FE FF            cp   a,$FF
ROM3:4CE6 20 05            jr   nz,$4CED
ROM3:4CE8 AF               xor  a
ROM3:4CE9 12               ld   [de],a
ROM3:4CEA 13               inc  de
ROM3:4CEB 18 05            jr   $4CF2
ROM3:4CED A7               and  a
ROM3:4CEE 28 02            jr   z,$4CF2
ROM3:4CF0 12               ld   [de],a
ROM3:4CF1 13               inc  de
ROM3:4CF2 05               dec  b
ROM3:4CF3 20 EB            jr   nz,$4CE0
ROM3:4CF5 FA 18 D7         ld   a,[$D718]
ROM3:4CF8 4F               ld   c,a
ROM3:4CF9 06 00            ld   b,$00
ROM3:4CFB 21 81 D6         ld   hl,$D681
ROM3:4CFE 09               add  hl,bc
ROM3:4CFF 7E               ld   a,[hl]
ROM3:4D00 EA 17 D7         ld   [$D717],a
ROM3:4D03 CD 44 56         call $5644
ROM3:4D06 CD 67 53         call $5367
ROM3:4D09 CD F9 5B         call $5BF9
ROM3:4D0C CD B7 5C         call $5CB7
ROM3:4D0F CD CA 5C         call $5CCA
ROM3:4D12 CD 30 5D         call $5D30
ROM3:4D15 CD 83 5D         call $5D83
ROM3:4D18 CD 43 5D         call $5D43
ROM3:4D1B 21 6D D6         ld   hl,$D66D
ROM3:4D1E CB C6            set  0,[hl]
ROM3:4D20 3E 01            ld   a,$01
ROM3:4D22 EA CF D5         ld   [$D5CF],a
ROM3:4D25 C9               ret  
ROM3:4D26 AF               xor  a
ROM3:4D27 EA 26 D7         ld   [$D726],a
ROM3:4D2A EA 28 D7         ld   [$D728],a
ROM3:4D2D EA 2A D7         ld   [$D72A],a
ROM3:4D30 21 81 D6         ld   hl,$D681
ROM3:4D33 06 2F            ld   b,$2F
ROM3:4D35 2A               ldi  a,[hl]
ROM3:4D36 FE FE            cp   a,$FE
ROM3:4D38 38 09            jr   c,$4D43
ROM3:4D3A 05               dec  b
ROM3:4D3B 20 F8            jr   nz,$4D35
ROM3:4D3D 3E 01            ld   a,$01
ROM3:4D3F EA CF D5         ld   [$D5CF],a
ROM3:4D42 C9               ret  
ROM3:4D43 EA 25 D7         ld   [$D725],a
ROM3:4D46 3E 2F            ld   a,$2F
ROM3:4D48 90               sub  b
ROM3:4D49 EA 1A D5         ld   [$D51A],a
ROM3:4D4C 4F               ld   c,a
ROM3:4D4D 06 00            ld   b,$00
ROM3:4D4F 21 B2 D6         ld   hl,$D6B2
ROM3:4D52 09               add  hl,bc
ROM3:4D53 CB 7E            bit  7,[hl]
ROM3:4D55 28 0B            jr   z,$4D62
ROM3:4D57 EA 27 D7         ld   [$D727],a
ROM3:4D5A 3E 01            ld   a,$01
ROM3:4D5C EA 28 D7         ld   [$D728],a
ROM3:4D5F AF               xor  a
ROM3:4D60 18 02            jr   $4D64
ROM3:4D62 3E 01            ld   a,$01
ROM3:4D64 EA 29 D7         ld   [$D729],a
ROM3:4D67 CD 30 59         call $5930
ROM3:4D6A CD 02 0E         call $0E02
ROM3:4D6D CD AD 03         call $03AD
ROM3:4D70 3E 43            ld   a,$43
ROM3:4D72 E0 AB            ldh  [$FFAB],a
ROM3:4D74 3E E4            ld   a,$E4
ROM3:4D76 EA 24 D5         ld   [$D524],a
ROM3:4D79 EA 25 D5         ld   [$D525],a
ROM3:4D7C EA 26 D5         ld   [$D526],a
ROM3:4D7F 3E 10            ld   a,$10
ROM3:4D81 E0 AE            ldh  [$FFAE],a
ROM3:4D83 E0 AD            ldh  [$FFAD],a
ROM3:4D85 3E 24            ld   a,$24
ROM3:4D87 21 20 7C         ld   hl,$7C20
ROM3:4D8A 11 00 98         ld   de,$9800
ROM3:4D8D 01 00 04         ld   bc,$0400
ROM3:4D90 CD 73 04         call $0473
ROM3:4D93 21 00 80         ld   hl,$8000
ROM3:4D96 01 00 05         ld   bc,$0500
ROM3:4D99 CD 62 04         call $0462
ROM3:4D9C 21 00 88         ld   hl,$8800
ROM3:4D9F 01 00 01         ld   bc,$0100
ROM3:4DA2 CD 62 04         call $0462
ROM3:4DA5 21 00 90         ld   hl,$9000
ROM3:4DA8 01 00 08         ld   bc,$0800
ROM3:4DAB CD 62 04         call $0462
ROM3:4DAE FA E3 D6         ld   a,[$D6E3]
ROM3:4DB1 EA C1 D7         ld   [$D7C1],a
ROM3:4DB4 E0 9E            ldh  [$FF9E],a
ROM3:4DB6 3E 08            ld   a,$08
ROM3:4DB8 21 81 50         ld   hl,$5081
ROM3:4DBB CD 56 09         call $0956
ROM3:4DBE 3E 54            ld   a,$54
ROM3:4DC0 E0 AF            ldh  [$FFAF],a
ROM3:4DC2 E0 B5            ldh  [$FFB5],a
ROM3:4DC4 21 AC FF         ld   hl,$FFAC
ROM3:4DC7 CB F6            set  6,[hl]
ROM3:4DC9 21 FF FF         ld   hl,$FFFF
ROM3:4DCC CB CE            set  1,[hl]
ROM3:4DCE 3E 01            ld   a,$01
ROM3:4DD0 E0 C5            ldh  [$FFC5],a
ROM3:4DD2 CD 2A 09         call $092A
ROM3:4DD5 CD A5 0D         call $0DA5
ROM3:4DD8 CD CB 03         call $03CB
ROM3:4DDB CD AD 0D         call $0DAD
ROM3:4DDE CD 4E 53         call $534E
ROM3:4DE1 21 CF D5         ld   hl,$D5CF
ROM3:4DE4 34               inc  [hl]
ROM3:4DE5 C9               ret  
ROM3:4DE6 FA 2A D7         ld   a,[$D72A]
ROM3:4DE9 A7               and  a
ROM3:4DEA 20 7E            jr   nz,$4E6A
ROM3:4DEC 21 26 D7         ld   hl,$D726
ROM3:4DEF FA E2 D6         ld   a,[$D6E2]
ROM3:4DF2 96               sub  [hl]
ROM3:4DF3 20 71            jr   nz,$4E66
ROM3:4DF5 77               ld   [hl],a
ROM3:4DF6 06 2F            ld   b,$2F
ROM3:4DF8 FA 1A D5         ld   a,[$D51A]
ROM3:4DFB 4F               ld   c,a
ROM3:4DFC 06 00            ld   b,$00
ROM3:4DFE 21 B2 D6         ld   hl,$D6B2
ROM3:4E01 09               add  hl,bc
ROM3:4E02 CB 76            bit  6,[hl]
ROM3:4E04 28 17            jr   z,$4E1D
ROM3:4E06 7E               ld   a,[hl]
ROM3:4E07 E6 3F            and  a,$3F
ROM3:4E09 21 28 D7         ld   hl,$D728
ROM3:4E0C BE               cp   [hl]
ROM3:4E0D 28 06            jr   z,$4E15
ROM3:4E0F 34               inc  [hl]
ROM3:4E10 FA 27 D7         ld   a,[$D727]
ROM3:4E13 18 09            jr   $4E1E
ROM3:4E15 21 29 D7         ld   hl,$D729
ROM3:4E18 CB C6            set  0,[hl]
ROM3:4E1A FA 1A D5         ld   a,[$D51A]
ROM3:4E1D 3C               inc  a
ROM3:4E1E FE 2F            cp   a,$2F
ROM3:4E20 20 0C            jr   nz,$4E2E
ROM3:4E22 FA B0 D6         ld   a,[$D6B0]
ROM3:4E25 A7               and  a
ROM3:4E26 20 05            jr   nz,$4E2D
ROM3:4E28 21 2A D7         ld   hl,$D72A
ROM3:4E2B 34               inc  [hl]
ROM3:4E2C C9               ret  
ROM3:4E2D AF               xor  a
ROM3:4E2E EA 1A D5         ld   [$D51A],a
ROM3:4E31 4F               ld   c,a
ROM3:4E32 06 00            ld   b,$00
ROM3:4E34 21 B2 D6         ld   hl,$D6B2
ROM3:4E37 09               add  hl,bc
ROM3:4E38 CB 7E            bit  7,[hl]
ROM3:4E3A 28 11            jr   z,$4E4D
ROM3:4E3C 21 29 D7         ld   hl,$D729
ROM3:4E3F CB 46            bit  0,[hl]
ROM3:4E41 28 0A            jr   z,$4E4D
ROM3:4E43 CB 86            res  0,[hl]
ROM3:4E45 EA 27 D7         ld   [$D727],a
ROM3:4E48 3E 01            ld   a,$01
ROM3:4E4A EA 28 D7         ld   [$D728],a
ROM3:4E4D 21 81 D6         ld   hl,$D681
ROM3:4E50 09               add  hl,bc
ROM3:4E51 7E               ld   a,[hl]
ROM3:4E52 EA 25 D7         ld   [$D725],a
ROM3:4E55 FE FE            cp   a,$FE
ROM3:4E57 38 08            jr   c,$4E61
ROM3:4E59 05               dec  b
ROM3:4E5A 20 9C            jr   nz,$4DF8
ROM3:4E5C 21 2A D7         ld   hl,$D72A
ROM3:4E5F 34               inc  [hl]
ROM3:4E60 C9               ret  
ROM3:4E61 CD 4E 53         call $534E
ROM3:4E64 18 04            jr   $4E6A
ROM3:4E66 21 26 D7         ld   hl,$D726
ROM3:4E69 34               inc  [hl]
ROM3:4E6A F0 A8            ldh  a,[$FFA8]
ROM3:4E6C CB 4F            bit  1,a
ROM3:4E6E C8               ret  z
ROM3:4E6F 21 CF D5         ld   hl,$D5CF
ROM3:4E72 34               inc  [hl]
ROM3:4E73 C9               ret  
ROM3:4E74 CD 02 0E         call $0E02
ROM3:4E77 CD AD 03         call $03AD
ROM3:4E7A 21 AC FF         ld   hl,$FFAC
ROM3:4E7D CB B6            res  6,[hl]
ROM3:4E7F 21 FF FF         ld   hl,$FFFF
ROM3:4E82 CB 8E            res  1,[hl]
ROM3:4E84 3E 63            ld   a,$63
ROM3:4E86 E0 AB            ldh  [$FFAB],a
ROM3:4E88 3E E4            ld   a,$E4
ROM3:4E8A EA 24 D5         ld   [$D524],a
ROM3:4E8D EA 25 D5         ld   [$D525],a
ROM3:4E90 3E D2            ld   a,$D2
ROM3:4E92 EA 26 D5         ld   [$D526],a
ROM3:4E95 AF               xor  a
ROM3:4E96 E0 AE            ldh  [$FFAE],a
ROM3:4E98 3E 10            ld   a,$10
ROM3:4E9A E0 AD            ldh  [$FFAD],a
ROM3:4E9C 3E 95            ld   a,$95
ROM3:4E9E E0 B3            ldh  [$FFB3],a
ROM3:4EA0 3E 07            ld   a,$07
ROM3:4EA2 E0 B4            ldh  [$FFB4],a
ROM3:4EA4 3E 0C            ld   a,$0C
ROM3:4EA6 21 00 40         ld   hl,$4000
ROM3:4EA9 11 00 80         ld   de,$8000
ROM3:4EAC 01 00 18         ld   bc,$1800
ROM3:4EAF CD 73 04         call $0473
ROM3:4EB2 3E 22            ld   a,$22
ROM3:4EB4 21 40 6B         ld   hl,$6B40
ROM3:4EB7 11 00 98         ld   de,$9800
ROM3:4EBA 01 00 04         ld   bc,$0400
ROM3:4EBD CD 73 04         call $0473
ROM3:4EC0 CD 2A 09         call $092A
ROM3:4EC3 CD A5 0D         call $0DA5
ROM3:4EC6 CD CB 03         call $03CB
ROM3:4EC9 CD C4 5D         call $5DC4
ROM3:4ECC CD F9 5B         call $5BF9
ROM3:4ECF CD B7 5C         call $5CB7
ROM3:4ED2 CD CA 5C         call $5CCA
ROM3:4ED5 CD 30 5D         call $5D30
ROM3:4ED8 CD 83 5D         call $5D83
ROM3:4EDB CD AD 0D         call $0DAD
ROM3:4EDE CD 44 56         call $5644
ROM3:4EE1 CD 67 53         call $5367
ROM3:4EE4 3E 01            ld   a,$01
ROM3:4EE6 EA CF D5         ld   [$D5CF],a
ROM3:4EE9 C9               ret  
ROM3:4EEA CD 2A 09         call $092A
ROM3:4EED 3E 0C            ld   a,$0C
ROM3:4EEF 21 80 61         ld   hl,$6180
ROM3:4EF2 11 00 8C         ld   de,$8C00
ROM3:4EF5 01 E0 03         ld   bc,$03E0
ROM3:4EF8 CD 8D 06         call $068D
ROM3:4EFB 3E 27            ld   a,$27
ROM3:4EFD 21 30 79         ld   hl,$7930
ROM3:4F00 11 00 9C         ld   de,$9C00
ROM3:4F03 01 20 01         ld   bc,$0120
ROM3:4F06 CD 8D 06         call $068D
ROM3:4F09 AF               xor  a
ROM3:4F0A EA 0B D5         ld   [$D50B],a
ROM3:4F0D EA 1B D5         ld   [$D51B],a
ROM3:4F10 11 1A 4F         ld   de,$4F1A
ROM3:4F13 CD A7 5F         call $5FA7
ROM3:4F16 21 CF D5         ld   hl,$D5CF
ROM3:4F19 34               inc  [hl]
ROM3:4F1A C9               ret  
ROM3:4F1B F0 A2            ldh  a,[$FFA2]
ROM3:4F1D E6 03            and  a,$03
ROM3:4F1F EA DF D5         ld   [$D5DF],a
ROM3:4F22 C8               ret  z
ROM3:4F23 F5               push af
ROM3:4F24 CB 47            bit  0,a
ROM3:4F26 3E 08            ld   a,$08
ROM3:4F28 C4 82 2B         call nz,$2B82
ROM3:4F2B F1               pop  af
ROM3:4F2C F5               push af
ROM3:4F2D CB 4F            bit  1,a
ROM3:4F2F 3E 09            ld   a,$09
ROM3:4F31 C4 82 2B         call nz,$2B82
ROM3:4F34 F1               pop  af
ROM3:4F35 21 CF D5         ld   hl,$D5CF
ROM3:4F38 34               inc  [hl]
ROM3:4F39 C9               ret  
ROM3:4F3A 11 71 4F         ld   de,$4F71
ROM3:4F3D CD 7E 5F         call $5F7E
ROM3:4F40 3E 0C            ld   a,$0C
ROM3:4F42 21 60 4C         ld   hl,$4C60
ROM3:4F45 11 60 8C         ld   de,$8C60
ROM3:4F48 01 70 03         ld   bc,$0370
ROM3:4F4B CD 8D 06         call $068D
ROM3:4F4E 3E 0C            ld   a,$0C
ROM3:4F50 21 00 46         ld   hl,$4600
ROM3:4F53 11 00 86         ld   de,$8600
ROM3:4F56 01 F0 01         ld   bc,$01F0
ROM3:4F59 CD 8D 06         call $068D
ROM3:4F5C FA DF D5         ld   a,[$D5DF]
ROM3:4F5F CB 47            bit  0,a
ROM3:4F61 28 0A            jr   z,$4F6D
ROM3:4F63 E0 9E            ldh  [$FF9E],a
ROM3:4F65 3E 02            ld   a,$02
ROM3:4F67 21 1E 4A         ld   hl,$4A1E
ROM3:4F6A CD 56 09         call $0956
ROM3:4F6D 21 CF D5         ld   hl,$D5CF
ROM3:4F70 34               inc  [hl]
ROM3:4F71 C9               ret  
ROM3:4F72 CD 2A 09         call $092A
ROM3:4F75 3E 0C            ld   a,$0C
ROM3:4F77 21 30 67         ld   hl,$6730
ROM3:4F7A 11 00 8C         ld   de,$8C00
ROM3:4F7D 01 80 03         ld   bc,$0380
ROM3:4F80 CD 8D 06         call $068D
ROM3:4F83 3E 27            ld   a,$27
ROM3:4F85 21 70 72         ld   hl,$7270
ROM3:4F88 11 00 9C         ld   de,$9C00
ROM3:4F8B 01 20 01         ld   bc,$0120
ROM3:4F8E CD 8D 06         call $068D
ROM3:4F91 AF               xor  a
ROM3:4F92 EA 0B D5         ld   [$D50B],a
ROM3:4F95 EA 1B D5         ld   [$D51B],a
ROM3:4F98 11 A2 4F         ld   de,$4FA2
ROM3:4F9B CD A7 5F         call $5FA7
ROM3:4F9E 21 CF D5         ld   hl,$D5CF
ROM3:4FA1 34               inc  [hl]
ROM3:4FA2 C9               ret  
ROM3:4FA3 F0 A2            ldh  a,[$FFA2]
ROM3:4FA5 E6 03            and  a,$03
ROM3:4FA7 EA DF D5         ld   [$D5DF],a
ROM3:4FAA C8               ret  z
ROM3:4FAB F5               push af
ROM3:4FAC CB 47            bit  0,a
ROM3:4FAE 3E 08            ld   a,$08
ROM3:4FB0 C4 82 2B         call nz,$2B82
ROM3:4FB3 F1               pop  af
ROM3:4FB4 F5               push af
ROM3:4FB5 CB 4F            bit  1,a
ROM3:4FB7 3E 09            ld   a,$09
ROM3:4FB9 C4 82 2B         call nz,$2B82
ROM3:4FBC F1               pop  af
ROM3:4FBD 21 CF D5         ld   hl,$D5CF
ROM3:4FC0 34               inc  [hl]
ROM3:4FC1 C9               ret  
ROM3:4FC2 11 F6 4F         ld   de,$4FF6
ROM3:4FC5 CD 7E 5F         call $5F7E
ROM3:4FC8 3E 0C            ld   a,$0C
ROM3:4FCA 21 60 4C         ld   hl,$4C60
ROM3:4FCD 11 60 8C         ld   de,$8C60
ROM3:4FD0 01 70 03         ld   bc,$0370
ROM3:4FD3 CD 8D 06         call $068D
ROM3:4FD6 3E 0C            ld   a,$0C
ROM3:4FD8 21 00 46         ld   hl,$4600
ROM3:4FDB 11 00 86         ld   de,$8600
ROM3:4FDE 01 F0 01         ld   bc,$01F0
ROM3:4FE1 CD 8D 06         call $068D
ROM3:4FE4 FA DF D5         ld   a,[$D5DF]
ROM3:4FE7 CB 47            bit  0,a
ROM3:4FE9 28 06            jr   z,$4FF1
ROM3:4FEB 3E 05            ld   a,$05
ROM3:4FED EA CF D5         ld   [$D5CF],a
ROM3:4FF0 C9               ret  
ROM3:4FF1 3E 01            ld   a,$01
ROM3:4FF3 EA CF D5         ld   [$D5CF],a
ROM3:4FF6 C9               ret  
ROM3:4FF7 CD 2A 09         call $092A
ROM3:4FFA 3E 0C            ld   a,$0C
ROM3:4FFC 21 60 65         ld   hl,$6560
ROM3:4FFF 11 00 8C         ld   de,$8C00
ROM3:5002 01 70 03         ld   bc,$0370
ROM3:5005 CD 8D 06         call $068D
ROM3:5008 3E 27            ld   a,$27
ROM3:500A 21 90 7C         ld   hl,$7C90
ROM3:500D 11 00 9C         ld   de,$9C00
ROM3:5010 01 20 01         ld   bc,$0120
ROM3:5013 CD 8D 06         call $068D
ROM3:5016 AF               xor  a
ROM3:5017 EA 0C D5         ld   [$D50C],a
ROM3:501A EA 1C D5         ld   [$D51C],a
ROM3:501D 11 27 50         ld   de,$5027
ROM3:5020 CD A7 5F         call $5FA7
ROM3:5023 21 CF D5         ld   hl,$D5CF
ROM3:5026 34               inc  [hl]
ROM3:5027 C9               ret  
ROM3:5028 F0 A2            ldh  a,[$FFA2]
ROM3:502A E6 03            and  a,$03
ROM3:502C C8               ret  z
ROM3:502D EA DF D5         ld   [$D5DF],a
ROM3:5030 21 CF D5         ld   hl,$D5CF
ROM3:5033 34               inc  [hl]
ROM3:5034 C9               ret  
ROM3:5035 11 69 50         ld   de,$5069
ROM3:5038 CD 7E 5F         call $5F7E
ROM3:503B 3E 0C            ld   a,$0C
ROM3:503D 21 60 4C         ld   hl,$4C60
ROM3:5040 11 60 8C         ld   de,$8C60
ROM3:5043 01 70 03         ld   bc,$0370
ROM3:5046 CD 8D 06         call $068D
ROM3:5049 3E 0C            ld   a,$0C
ROM3:504B 21 00 46         ld   hl,$4600
ROM3:504E 11 00 86         ld   de,$8600
ROM3:5051 01 F0 01         ld   bc,$01F0
ROM3:5054 CD 8D 06         call $068D
ROM3:5057 FA DF D5         ld   a,[$D5DF]
ROM3:505A CB 47            bit  0,a
ROM3:505C 28 06            jr   z,$5064
ROM3:505E 3E 0F            ld   a,$0F
ROM3:5060 EA CF D5         ld   [$D5CF],a
ROM3:5063 C9               ret  
ROM3:5064 3E 01            ld   a,$01
ROM3:5066 EA CF D5         ld   [$D5CF],a
ROM3:5069 C9               ret  
ROM3:506A CD 2A 09         call $092A
ROM3:506D 3E 0C            ld   a,$0C
ROM3:506F 21 30 6C         ld   hl,$6C30
ROM3:5072 11 70 8C         ld   de,$8C70
ROM3:5075 01 70 03         ld   bc,$0370
ROM3:5078 CD 8D 06         call $068D
ROM3:507B 3E 0C            ld   a,$0C
ROM3:507D 21 A0 6F         ld   hl,$6FA0
ROM3:5080 11 70 85         ld   de,$8570
ROM3:5083 01 90 02         ld   bc,$0290
ROM3:5086 CD 8D 06         call $068D
ROM3:5089 3E 27            ld   a,$27
ROM3:508B 21 50 71         ld   hl,$7150
ROM3:508E 11 00 9C         ld   de,$9C00
ROM3:5091 01 20 01         ld   bc,$0120
ROM3:5094 CD 8D 06         call $068D
ROM3:5097 AF               xor  a
ROM3:5098 EA 73 D6         ld   [$D673],a
ROM3:509B EA 0D D5         ld   [$D50D],a
ROM3:509E EA 1D D5         ld   [$D51D],a
ROM3:50A1 11 EA 50         ld   de,$50EA
ROM3:50A4 CD A7 5F         call $5FA7
ROM3:50A7 21 CF D5         ld   hl,$D5CF
ROM3:50AA 34               inc  [hl]
ROM3:50AB C9               ret  
ROM3:50AC CD C9 50         call $50C9
ROM3:50AF CD EA 50         call $50EA
ROM3:50B2 D8               ret  c
ROM3:50B3 F0 A2            ldh  a,[$FFA2]
ROM3:50B5 E6 03            and  a,$03
ROM3:50B7 C8               ret  z
ROM3:50B8 F5               push af
ROM3:50B9 CB 47            bit  0,a
ROM3:50BB 3E 03            ld   a,$03
ROM3:50BD C4 7E 2B         call nz,$2B7E
ROM3:50C0 F1               pop  af
ROM3:50C1 EA DF D5         ld   [$D5DF],a
ROM3:50C4 21 CF D5         ld   hl,$D5CF
ROM3:50C7 34               inc  [hl]
ROM3:50C8 C9               ret  
ROM3:50C9 F0 A2            ldh  a,[$FFA2]
ROM3:50CB 47               ld   b,a
ROM3:50CC FA 73 D6         ld   a,[$D673]
ROM3:50CF CB 68            bit  5,b
ROM3:50D1 28 05            jr   z,$50D8
ROM3:50D3 A7               and  a
ROM3:50D4 C8               ret  z
ROM3:50D5 3D               dec  a
ROM3:50D6 18 07            jr   $50DF
ROM3:50D8 CB 60            bit  4,b
ROM3:50DA C8               ret  z
ROM3:50DB FE 02            cp   a,$02
ROM3:50DD C8               ret  z
ROM3:50DE 3C               inc  a
ROM3:50DF EA 73 D6         ld   [$D673],a
ROM3:50E2 F5               push af
ROM3:50E3 3E 11            ld   a,$11
ROM3:50E5 CD 7E 2B         call $2B7E
ROM3:50E8 F1               pop  af
ROM3:50E9 C9               ret  
ROM3:50EA FA 73 D6         ld   a,[$D673]
ROM3:50ED 21 0D D5         ld   hl,$D50D
ROM3:50F0 BE               cp   [hl]
ROM3:50F1 28 05            jr   z,$50F8
ROM3:50F3 77               ld   [hl],a
ROM3:50F4 AF               xor  a
ROM3:50F5 EA 1D D5         ld   [$D51D],a
ROM3:50F8 FA 1D D5         ld   a,[$D51D]
ROM3:50FB FE 06            cp   a,$06
ROM3:50FD 28 1B            jr   z,$511A
ROM3:50FF 3C               inc  a
ROM3:5100 EA 1D D5         ld   [$D51D],a
ROM3:5103 F0 B3            ldh  a,[$FFB3]
ROM3:5105 C6 2B            add  a,$2B
ROM3:5107 4F               ld   c,a
ROM3:5108 06 50            ld   b,$50
ROM3:510A FA 0D D5         ld   a,[$D50D]
ROM3:510D 5F               ld   e,a
ROM3:510E 16 00            ld   d,$00
ROM3:5110 21 31 51         ld   hl,$5131
ROM3:5113 19               add  hl,de
ROM3:5114 7E               ld   a,[hl]
ROM3:5115 CD B1 25         call $25B1
ROM3:5118 37               scf  
ROM3:5119 C9               ret  
ROM3:511A F0 B3            ldh  a,[$FFB3]
ROM3:511C C6 2B            add  a,$2B
ROM3:511E 4F               ld   c,a
ROM3:511F 06 50            ld   b,$50
ROM3:5121 FA 0D D5         ld   a,[$D50D]
ROM3:5124 5F               ld   e,a
ROM3:5125 16 00            ld   d,$00
ROM3:5127 21 34 51         ld   hl,$5134
ROM3:512A 19               add  hl,de
ROM3:512B 7E               ld   a,[hl]
ROM3:512C CD B1 25         call $25B1
ROM3:512F A7               and  a
ROM3:5130 C9               ret  
ROM3:5131 9C               sbc  h
ROM3:5132 98               sbc  b
ROM3:5133 9A               sbc  d
ROM3:5134 97               sub  a
ROM3:5135 99               sbc  c
ROM3:5136 9B               sbc  e
ROM3:5137 11 EA 50         ld   de,$50EA
ROM3:513A CD 7E 5F         call $5F7E
ROM3:513D 3E 0C            ld   a,$0C
ROM3:513F 21 60 4C         ld   hl,$4C60
ROM3:5142 11 60 8C         ld   de,$8C60
ROM3:5145 01 70 03         ld   bc,$0370
ROM3:5148 CD 8D 06         call $068D
ROM3:514B 3E 0C            ld   a,$0C
ROM3:514D 21 00 45         ld   hl,$4500
ROM3:5150 11 00 85         ld   de,$8500
ROM3:5153 01 00 03         ld   bc,$0300
ROM3:5156 CD 8D 06         call $068D
ROM3:5159 FA DF D5         ld   a,[$D5DF]
ROM3:515C CB 47            bit  0,a
ROM3:515E 28 6B            jr   z,$51CB
ROM3:5160 FA 73 D6         ld   a,[$D673]
ROM3:5163 A7               and  a
ROM3:5164 28 65            jr   z,$51CB
ROM3:5166 FA 18 D7         ld   a,[$D718]
ROM3:5169 4F               ld   c,a
ROM3:516A 06 00            ld   b,$00
ROM3:516C 21 81 D6         ld   hl,$D681
ROM3:516F 09               add  hl,bc
ROM3:5170 FA 61 D5         ld   a,[$D561]
ROM3:5173 A7               and  a
ROM3:5174 28 55            jr   z,$51CB
ROM3:5176 47               ld   b,a
ROM3:5177 81               add  c
ROM3:5178 FE 30            cp   a,$30
ROM3:517A 38 06            jr   c,$5182
ROM3:517C D6 2F            sub  a,$2F
ROM3:517E 2F               cpl  
ROM3:517F 3C               inc  a
ROM3:5180 80               add  b
ROM3:5181 47               ld   b,a
ROM3:5182 C5               push bc
ROM3:5183 AF               xor  a
ROM3:5184 22               ldi  [hl],a
ROM3:5185 3C               inc  a
ROM3:5186 05               dec  b
ROM3:5187 20 FB            jr   nz,$5184
ROM3:5189 C1               pop  bc
ROM3:518A FA 73 D6         ld   a,[$D673]
ROM3:518D FE 02            cp   a,$02
ROM3:518F CC D1 51         call z,$51D1
ROM3:5192 FA 18 D7         ld   a,[$D718]
ROM3:5195 4F               ld   c,a
ROM3:5196 06 00            ld   b,$00
ROM3:5198 21 81 D6         ld   hl,$D681
ROM3:519B 09               add  hl,bc
ROM3:519C 7E               ld   a,[hl]
ROM3:519D EA 17 D7         ld   [$D717],a
ROM3:51A0 3E 22            ld   a,$22
ROM3:51A2 21 40 6B         ld   hl,$6B40
ROM3:51A5 11 00 98         ld   de,$9800
ROM3:51A8 01 00 04         ld   bc,$0400
ROM3:51AB CD 8D 06         call $068D
ROM3:51AE CD 44 56         call $5644
ROM3:51B1 CD 67 53         call $5367
ROM3:51B4 CD F9 5B         call $5BF9
ROM3:51B7 CD B7 5C         call $5CB7
ROM3:51BA CD CA 5C         call $5CCA
ROM3:51BD CD 30 5D         call $5D30
ROM3:51C0 CD 83 5D         call $5D83
ROM3:51C3 CD 43 5D         call $5D43
ROM3:51C6 21 6D D6         ld   hl,$D66D
ROM3:51C9 CB C6            set  0,[hl]
ROM3:51CB 3E 01            ld   a,$01
ROM3:51CD EA CF D5         ld   [$D5CF],a
ROM3:51D0 C9               ret  
ROM3:51D1 78               ld   a,b
ROM3:51D2 E0 8A            ldh  [$FF8A],a
ROM3:51D4 FA 18 D7         ld   a,[$D718]
ROM3:51D7 E0 8B            ldh  [$FF8B],a
ROM3:51D9 06 0A            ld   b,$0A
ROM3:51DB C5               push bc
ROM3:51DC F0 8A            ldh  a,[$FF8A]
ROM3:51DE CD 69 0A         call $0A69
ROM3:51E1 5F               ld   e,a
ROM3:51E2 F0 8B            ldh  a,[$FF8B]
ROM3:51E4 83               add  e
ROM3:51E5 5F               ld   e,a
ROM3:51E6 16 00            ld   d,$00
ROM3:51E8 F0 8A            ldh  a,[$FF8A]
ROM3:51EA CD 69 0A         call $0A69
ROM3:51ED 4F               ld   c,a
ROM3:51EE F0 8B            ldh  a,[$FF8B]
ROM3:51F0 81               add  c
ROM3:51F1 4F               ld   c,a
ROM3:51F2 06 00            ld   b,$00
ROM3:51F4 21 81 D6         ld   hl,$D681
ROM3:51F7 19               add  hl,de
ROM3:51F8 7E               ld   a,[hl]
ROM3:51F9 E5               push hl
ROM3:51FA 21 81 D6         ld   hl,$D681
ROM3:51FD 09               add  hl,bc
ROM3:51FE 4E               ld   c,[hl]
ROM3:51FF 77               ld   [hl],a
ROM3:5200 E1               pop  hl
ROM3:5201 71               ld   [hl],c
ROM3:5202 C1               pop  bc
ROM3:5203 05               dec  b
ROM3:5204 20 D5            jr   nz,$51DB
ROM3:5206 C9               ret  
ROM3:5207 CD C4 53         call $53C4
ROM3:520A CD F7 5E         call $5EF7
ROM3:520D CD 73 52         call $5273
ROM3:5210 F0 A2            ldh  a,[$FFA2]
ROM3:5212 CB 47            bit  0,a
ROM3:5214 28 15            jr   z,$522B
ROM3:5216 CD 02 0E         call $0E02
ROM3:5219 CD AD 03         call $03AD
ROM3:521C FA E3 D6         ld   a,[$D6E3]
ROM3:521F EA C1 D7         ld   [$D7C1],a
ROM3:5222 AF               xor  a
ROM3:5223 EA D0 D5         ld   [$D5D0],a
ROM3:5226 21 CF D5         ld   hl,$D5CF
ROM3:5229 34               inc  [hl]
ROM3:522A C9               ret  
ROM3:522B CB 7F            bit  7,a
ROM3:522D 28 22            jr   z,$5251
ROM3:522F 3E 0C            ld   a,$0C
ROM3:5231 21 70 5D         ld   hl,$5D70
ROM3:5234 11 50 89         ld   de,$8950
ROM3:5237 01 30 00         ld   bc,$0030
ROM3:523A CD 8D 06         call $068D
ROM3:523D 3E 0C            ld   a,$0C
ROM3:523F 21 20 49         ld   hl,$4920
ROM3:5242 11 20 89         ld   de,$8920
ROM3:5245 01 30 00         ld   bc,$0030
ROM3:5248 CD 8D 06         call $068D
ROM3:524B 3E 03            ld   a,$03
ROM3:524D EA CF D5         ld   [$D5CF],a
ROM3:5250 C9               ret  
ROM3:5251 CB 57            bit  2,a
ROM3:5253 28 06            jr   z,$525B
ROM3:5255 3E 06            ld   a,$06
ROM3:5257 EA CF D5         ld   [$D5CF],a
ROM3:525A C9               ret  
ROM3:525B CB 4F            bit  1,a
ROM3:525D C8               ret  z
ROM3:525E CD 3F 5E         call $5E3F
ROM3:5261 FA 6D D6         ld   a,[$D66D]
ROM3:5264 A7               and  a
ROM3:5265 20 06            jr   nz,$526D
ROM3:5267 3E 05            ld   a,$05
ROM3:5269 EA CF D5         ld   [$D5CF],a
ROM3:526C C9               ret  
ROM3:526D 3E 14            ld   a,$14
ROM3:526F EA CF D5         ld   [$D5CF],a
ROM3:5272 C9               ret  
ROM3:5273 FA 04 D5         ld   a,[$D504]
ROM3:5276 CB 27            sla  a
ROM3:5278 5F               ld   e,a
ROM3:5279 16 00            ld   d,$00
ROM3:527B 21 AA 52         ld   hl,$52AA
ROM3:527E 19               add  hl,de
ROM3:527F 2A               ldi  a,[hl]
ROM3:5280 01 28 94         ld   bc,$9428
ROM3:5283 E5               push hl
ROM3:5284 FE FF            cp   a,$FF
ROM3:5286 28 03            jr   z,$528B
ROM3:5288 CD B1 25         call $25B1
ROM3:528B E1               pop  hl
ROM3:528C FA 14 D5         ld   a,[$D514]
ROM3:528F BE               cp   [hl]
ROM3:5290 20 10            jr   nz,$52A2
ROM3:5292 FA 04 D5         ld   a,[$D504]
ROM3:5295 3C               inc  a
ROM3:5296 FE 03            cp   a,$03
ROM3:5298 38 01            jr   c,$529B
ROM3:529A AF               xor  a
ROM3:529B EA 04 D5         ld   [$D504],a
ROM3:529E AF               xor  a
ROM3:529F EA 14 D5         ld   [$D514],a
ROM3:52A2 FA 14 D5         ld   a,[$D514]
ROM3:52A5 3C               inc  a
ROM3:52A6 EA 14 D5         ld   [$D514],a
ROM3:52A9 C9               ret  
ROM3:52AA 6E               ld   l,[hl]
ROM3:52AB 04               inc  b
ROM3:52AC 6F               ld   l,a
ROM3:52AD 04               inc  b
ROM3:52AE 70               ld   [hl],b
ROM3:52AF 07               rlca 
ROM3:52B0 FF               rst  $38
ROM3:52B1 0A               ld   a,[bc]
ROM3:52B2 E0 9E            ldh  [$FF9E],a
ROM3:52B4 3E 08            ld   a,$08
ROM3:52B6 21 3C 4E         ld   hl,$4E3C
ROM3:52B9 CD 56 09         call $0956
ROM3:52BC C9               ret  
ROM3:52BD FA C1 D7         ld   a,[$D7C1]
ROM3:52C0 21 E3 D6         ld   hl,$D6E3
ROM3:52C3 BE               cp   [hl]
ROM3:52C4 28 06            jr   z,$52CC
ROM3:52C6 77               ld   [hl],a
ROM3:52C7 21 6D D6         ld   hl,$D66D
ROM3:52CA CB C6            set  0,[hl]
ROM3:52CC 3E 63            ld   a,$63
ROM3:52CE E0 AB            ldh  [$FFAB],a
ROM3:52D0 3E E4            ld   a,$E4
ROM3:52D2 EA 24 D5         ld   [$D524],a
ROM3:52D5 EA 25 D5         ld   [$D525],a
ROM3:52D8 3E D2            ld   a,$D2
ROM3:52DA EA 26 D5         ld   [$D526],a
ROM3:52DD AF               xor  a
ROM3:52DE E0 AE            ldh  [$FFAE],a
ROM3:52E0 3E 10            ld   a,$10
ROM3:52E2 E0 AD            ldh  [$FFAD],a
ROM3:52E4 3E 95            ld   a,$95
ROM3:52E6 E0 B3            ldh  [$FFB3],a
ROM3:52E8 3E 07            ld   a,$07
ROM3:52EA E0 B4            ldh  [$FFB4],a
ROM3:52EC 3E 0C            ld   a,$0C
ROM3:52EE 21 00 40         ld   hl,$4000
ROM3:52F1 11 00 80         ld   de,$8000
ROM3:52F4 01 00 18         ld   bc,$1800
ROM3:52F7 CD 73 04         call $0473
ROM3:52FA 3E 22            ld   a,$22
ROM3:52FC 21 40 6B         ld   hl,$6B40
ROM3:52FF 11 00 98         ld   de,$9800
ROM3:5302 01 00 04         ld   bc,$0400
ROM3:5305 CD 73 04         call $0473
ROM3:5308 3E 0C            ld   a,$0C
ROM3:530A 21 40 5D         ld   hl,$5D40
ROM3:530D 11 20 89         ld   de,$8920
ROM3:5310 01 30 00         ld   bc,$0030
ROM3:5313 CD 73 04         call $0473
ROM3:5316 3E 0C            ld   a,$0C
ROM3:5318 21 A0 5D         ld   hl,$5DA0
ROM3:531B 11 C0 88         ld   de,$88C0
ROM3:531E 01 60 00         ld   bc,$0060
ROM3:5321 CD 73 04         call $0473
ROM3:5324 CD 2A 09         call $092A
ROM3:5327 CD A5 0D         call $0DA5
ROM3:532A CD CB 03         call $03CB
ROM3:532D CD F9 5B         call $5BF9
ROM3:5330 CD B7 5C         call $5CB7
ROM3:5333 CD CA 5C         call $5CCA
ROM3:5336 CD 30 5D         call $5D30
ROM3:5339 CD 83 5D         call $5D83
ROM3:533C CD FE 5D         call $5DFE
ROM3:533F CD AD 0D         call $0DAD
ROM3:5342 CD 44 56         call $5644
ROM3:5345 CD 67 53         call $5367
ROM3:5348 3E 20            ld   a,$20
ROM3:534A EA CF D5         ld   [$D5CF],a
ROM3:534D C9               ret  
ROM3:534E FA 25 D7         ld   a,[$D725]
ROM3:5351 FE FE            cp   a,$FE
ROM3:5353 D0               ret  nc
ROM3:5354 CB 7F            bit  7,a
ROM3:5356 28 04            jr   z,$535C
ROM3:5358 CB BF            res  7,a
ROM3:535A C6 1E            add  a,$1E
ROM3:535C E0 9E            ldh  [$FF9E],a
ROM3:535E 3E 02            ld   a,$02
ROM3:5360 21 76 51         ld   hl,$5176
ROM3:5363 CD 56 09         call $0956
ROM3:5366 C9               ret  
ROM3:5367 21 B2 D6         ld   hl,$D6B2
ROM3:536A 01 2F 00         ld   bc,$002F
ROM3:536D 2A               ldi  a,[hl]
ROM3:536E CB 7F            bit  7,a
ROM3:5370 20 0D            jr   nz,$537F
ROM3:5372 78               ld   a,b
ROM3:5373 1E 5C            ld   e,$5C
ROM3:5375 E5               push hl
ROM3:5376 CD A7 53         call $53A7
ROM3:5379 E1               pop  hl
ROM3:537A 04               inc  b
ROM3:537B 0D               dec  c
ROM3:537C 20 EF            jr   nz,$536D
ROM3:537E C9               ret  
ROM3:537F 78               ld   a,b
ROM3:5380 1E A4            ld   e,$A4
ROM3:5382 E5               push hl
ROM3:5383 CD A7 53         call $53A7
ROM3:5386 E1               pop  hl
ROM3:5387 04               inc  b
ROM3:5388 0D               dec  c
ROM3:5389 2A               ldi  a,[hl]
ROM3:538A CB 77            bit  6,a
ROM3:538C 20 0C            jr   nz,$539A
ROM3:538E 78               ld   a,b
ROM3:538F 1E A5            ld   e,$A5
ROM3:5391 E5               push hl
ROM3:5392 CD A7 53         call $53A7
ROM3:5395 E1               pop  hl
ROM3:5396 04               inc  b
ROM3:5397 0D               dec  c
ROM3:5398 18 EF            jr   $5389
ROM3:539A 78               ld   a,b
ROM3:539B 1E A6            ld   e,$A6
ROM3:539D E5               push hl
ROM3:539E CD A7 53         call $53A7
ROM3:53A1 E1               pop  hl
ROM3:53A2 04               inc  b
ROM3:53A3 0D               dec  c
ROM3:53A4 20 C7            jr   nz,$536D
ROM3:53A6 C9               ret  
ROM3:53A7 C5               push bc
ROM3:53A8 3C               inc  a
ROM3:53A9 F5               push af
ROM3:53AA E6 0F            and  a,$0F
ROM3:53AC 4F               ld   c,a
ROM3:53AD F1               pop  af
ROM3:53AE E6 F0            and  a,$F0
ROM3:53B0 CB 27            sla  a
ROM3:53B2 CB 27            sla  a
ROM3:53B4 81               add  c
ROM3:53B5 4F               ld   c,a
ROM3:53B6 06 00            ld   b,$00
ROM3:53B8 21 E2 99         ld   hl,$99E2
ROM3:53BB 09               add  hl,bc
ROM3:53BC 7B               ld   a,e
ROM3:53BD D5               push de
ROM3:53BE CD D9 07         call $07D9
ROM3:53C1 D1               pop  de
ROM3:53C2 C1               pop  bc
ROM3:53C3 C9               ret  
ROM3:53C4 01 04 94         ld   bc,$9404
ROM3:53C7 1E 00            ld   e,$00
ROM3:53C9 FA 17 D7         ld   a,[$D717]
ROM3:53CC CB 7F            bit  7,a
ROM3:53CE 20 04            jr   nz,$53D4
ROM3:53D0 0E 11            ld   c,$11
ROM3:53D2 1E 06            ld   e,$06
ROM3:53D4 E6 7F            and  a,$7F
ROM3:53D6 FE 7E            cp   a,$7E
ROM3:53D8 30 07            jr   nc,$53E1
ROM3:53DA CB 27            sla  a
ROM3:53DC CB 27            sla  a
ROM3:53DE C6 10            add  a,$10
ROM3:53E0 47               ld   b,a
ROM3:53E1 FA 18 D7         ld   a,[$D718]
ROM3:53E4 CB 7F            bit  7,a
ROM3:53E6 20 02            jr   nz,$53EA
ROM3:53E8 1E 0C            ld   e,$0C
ROM3:53EA FA 02 D5         ld   a,[$D502]
ROM3:53ED CB 27            sla  a
ROM3:53EF 83               add  e
ROM3:53F0 5F               ld   e,a
ROM3:53F1 16 00            ld   d,$00
ROM3:53F3 21 1B 54         ld   hl,$541B
ROM3:53F6 19               add  hl,de
ROM3:53F7 2A               ldi  a,[hl]
ROM3:53F8 E5               push hl
ROM3:53F9 CD B1 25         call $25B1
ROM3:53FC E1               pop  hl
ROM3:53FD FA 12 D5         ld   a,[$D512]
ROM3:5400 BE               cp   [hl]
ROM3:5401 20 10            jr   nz,$5413
ROM3:5403 FA 02 D5         ld   a,[$D502]
ROM3:5406 3C               inc  a
ROM3:5407 FE 03            cp   a,$03
ROM3:5409 20 01            jr   nz,$540C
ROM3:540B AF               xor  a
ROM3:540C EA 02 D5         ld   [$D502],a
ROM3:540F AF               xor  a
ROM3:5410 EA 12 D5         ld   [$D512],a
ROM3:5413 FA 12 D5         ld   a,[$D512]
ROM3:5416 3C               inc  a
ROM3:5417 EA 12 D5         ld   [$D512],a
ROM3:541A C9               ret  
ROM3:541B 50               ld   d,b
ROM3:541C 04               inc  b
ROM3:541D 51               ld   d,c
ROM3:541E 04               inc  b
ROM3:541F 52               ld   d,d
ROM3:5420 07               rlca 
ROM3:5421 53               ld   d,e
ROM3:5422 04               inc  b
ROM3:5423 54               ld   d,h
ROM3:5424 04               inc  b
ROM3:5425 55               ld   d,l
ROM3:5426 07               rlca 
ROM3:5427 7A               ld   a,d
ROM3:5428 04               inc  b
ROM3:5429 7A               ld   a,d
ROM3:542A 04               inc  b
ROM3:542B 7A               ld   a,d
ROM3:542C 07               rlca 
ROM3:542D FA 18 D7         ld   a,[$D718]
ROM3:5430 E6 7F            and  a,$7F
ROM3:5432 CB 27            sla  a
ROM3:5434 4F               ld   c,a
ROM3:5435 06 00            ld   b,$00
ROM3:5437 21 96 54         ld   hl,$5496
ROM3:543A 09               add  hl,bc
ROM3:543B 4E               ld   c,[hl]
ROM3:543C 23               inc  hl
ROM3:543D 46               ld   b,[hl]
ROM3:543E 23               inc  hl
ROM3:543F FA 18 D7         ld   a,[$D718]
ROM3:5442 FE 0F            cp   a,$0F
ROM3:5444 30 04            jr   nc,$544A
ROM3:5446 1E 00            ld   e,$00
ROM3:5448 18 12            jr   $545C
ROM3:544A FE 1F            cp   a,$1F
ROM3:544C 30 04            jr   nc,$5452
ROM3:544E 1E 06            ld   e,$06
ROM3:5450 18 0A            jr   $545C
ROM3:5452 CB 7F            bit  7,a
ROM3:5454 20 04            jr   nz,$545A
ROM3:5456 1E 0C            ld   e,$0C
ROM3:5458 18 02            jr   $545C
ROM3:545A 1E 12            ld   e,$12
ROM3:545C FA 03 D5         ld   a,[$D503]
ROM3:545F CB 27            sla  a
ROM3:5461 83               add  e
ROM3:5462 5F               ld   e,a
ROM3:5463 16 00            ld   d,$00
ROM3:5465 21 F4 54         ld   hl,$54F4
ROM3:5468 FA 1B D7         ld   a,[$D71B]
ROM3:546B A7               and  a
ROM3:546C 28 03            jr   z,$5471
ROM3:546E 21 0C 55         ld   hl,$550C
ROM3:5471 19               add  hl,de
ROM3:5472 2A               ldi  a,[hl]
ROM3:5473 E5               push hl
ROM3:5474 CD B1 25         call $25B1
ROM3:5477 E1               pop  hl
ROM3:5478 FA 13 D5         ld   a,[$D513]
ROM3:547B BE               cp   [hl]
ROM3:547C 20 10            jr   nz,$548E
ROM3:547E FA 03 D5         ld   a,[$D503]
ROM3:5481 3C               inc  a
ROM3:5482 FE 03            cp   a,$03
ROM3:5484 20 01            jr   nz,$5487
ROM3:5486 AF               xor  a
ROM3:5487 EA 03 D5         ld   [$D503],a
ROM3:548A AF               xor  a
ROM3:548B EA 13 D5         ld   [$D513],a
ROM3:548E FA 13 D5         ld   a,[$D513]
ROM3:5491 3C               inc  a
ROM3:5492 EA 13 D5         ld   [$D513],a
ROM3:5495 C9               ret  
ROM3:5496 60               ld   h,b
ROM3:5497 18 60            jr   $54F9
ROM3:5499 20 60            jr   nz,$54FB
ROM3:549B 28 60            jr   z,$54FD
ROM3:549D 30 60            jr   nc,$54FF
ROM3:549F 38 60            jr   c,$5501
ROM3:54A1 40               ld   b,b
ROM3:54A2 60               ld   h,b
ROM3:54A3 48               ld   c,b
ROM3:54A4 60               ld   h,b
ROM3:54A5 50               ld   d,b
ROM3:54A6 60               ld   h,b
ROM3:54A7 58               ld   e,b
ROM3:54A8 60               ld   h,b
ROM3:54A9 60               ld   h,b
ROM3:54AA 60               ld   h,b
ROM3:54AB 68               ld   l,b
ROM3:54AC 60               ld   h,b
ROM3:54AD 70               ld   [hl],b
ROM3:54AE 60               ld   h,b
ROM3:54AF 78               ld   a,b
ROM3:54B0 60               ld   h,b
ROM3:54B1 80               add  b
ROM3:54B2 60               ld   h,b
ROM3:54B3 88               adc  b
ROM3:54B4 70               ld   [hl],b
ROM3:54B5 10 70            <corrupted stop>
ROM3:54B7 18 70            jr   $5529
ROM3:54B9 20 70            jr   nz,$552B
ROM3:54BB 28 70            jr   z,$552D
ROM3:54BD 30 70            jr   nc,$552F
ROM3:54BF 38 70            jr   c,$5531
ROM3:54C1 40               ld   b,b
ROM3:54C2 70               ld   [hl],b
ROM3:54C3 48               ld   c,b
ROM3:54C4 70               ld   [hl],b
ROM3:54C5 50               ld   d,b
ROM3:54C6 70               ld   [hl],b
ROM3:54C7 58               ld   e,b
ROM3:54C8 70               ld   [hl],b
ROM3:54C9 60               ld   h,b
ROM3:54CA 70               ld   [hl],b
ROM3:54CB 68               ld   l,b
ROM3:54CC 70               ld   [hl],b
ROM3:54CD 70               ld   [hl],b
ROM3:54CE 70               ld   [hl],b
ROM3:54CF 78               ld   a,b
ROM3:54D0 70               ld   [hl],b
ROM3:54D1 80               add  b
ROM3:54D2 70               ld   [hl],b
ROM3:54D3 88               adc  b
ROM3:54D4 80               add  b
ROM3:54D5 10 80            <corrupted stop>
ROM3:54D7 18 80            jr   $5459
ROM3:54D9 20 80            jr   nz,$545B
ROM3:54DB 28 80            jr   z,$545D
ROM3:54DD 30 80            jr   nc,$545F
ROM3:54DF 38 80            jr   c,$5461
ROM3:54E1 40               ld   b,b
ROM3:54E2 80               add  b
ROM3:54E3 48               ld   c,b
ROM3:54E4 80               add  b
ROM3:54E5 50               ld   d,b
ROM3:54E6 80               add  b
ROM3:54E7 58               ld   e,b
ROM3:54E8 80               add  b
ROM3:54E9 60               ld   h,b
ROM3:54EA 80               add  b
ROM3:54EB 68               ld   l,b
ROM3:54EC 80               add  b
ROM3:54ED 70               ld   [hl],b
ROM3:54EE 80               add  b
ROM3:54EF 78               ld   a,b
ROM3:54F0 80               add  b
ROM3:54F1 80               add  b
ROM3:54F2 80               add  b
ROM3:54F3 88               adc  b
ROM3:54F4 91               sub  c
ROM3:54F5 04               inc  b
ROM3:54F6 92               sub  d
ROM3:54F7 04               inc  b
ROM3:54F8 93               sub  e
ROM3:54F9 07               rlca 
ROM3:54FA 8E               adc  [hl]
ROM3:54FB 04               inc  b
ROM3:54FC 8F               adc  a
ROM3:54FD 04               inc  b
ROM3:54FE 90               sub  b
ROM3:54FF 07               rlca 
ROM3:5500 94               sub  h
ROM3:5501 04               inc  b
ROM3:5502 95               sub  l
ROM3:5503 04               inc  b
ROM3:5504 96               sub  [hl]
ROM3:5505 07               rlca 
ROM3:5506 74               ld   [hl],h
ROM3:5507 04               inc  b
ROM3:5508 74               ld   [hl],h
ROM3:5509 04               inc  b
ROM3:550A 74               ld   [hl],h
ROM3:550B 04               inc  b
ROM3:550C 88               adc  b
ROM3:550D 07               rlca 
ROM3:550E 89               adc  c
ROM3:550F 04               inc  b
ROM3:5510 8A               adc  d
ROM3:5511 04               inc  b
ROM3:5512 60               ld   h,b
ROM3:5513 07               rlca 
ROM3:5514 61               ld   h,c
ROM3:5515 04               inc  b
ROM3:5516 62               ld   h,d
ROM3:5517 04               inc  b
ROM3:5518 8B               adc  e
ROM3:5519 07               rlca 
ROM3:551A 8C               adc  h
ROM3:551B 04               inc  b
ROM3:551C 8D               adc  l
ROM3:551D 04               inc  b
ROM3:551E 74               ld   [hl],h
ROM3:551F 04               inc  b
ROM3:5520 74               ld   [hl],h
ROM3:5521 04               inc  b
ROM3:5522 74               ld   [hl],h
ROM3:5523 04               inc  b
ROM3:5524 F0 A3            ldh  a,[$FFA3]
ROM3:5526 47               ld   b,a
ROM3:5527 FA 17 D7         ld   a,[$D717]
ROM3:552A CB 7F            bit  7,a
ROM3:552C 20 05            jr   nz,$5533
ROM3:552E CD 55 55         call $5555
ROM3:5531 18 03            jr   $5536
ROM3:5533 CD 7C 55         call $557C
ROM3:5536 21 17 D7         ld   hl,$D717
ROM3:5539 BE               cp   [hl]
ROM3:553A C8               ret  z
ROM3:553B EA 17 D7         ld   [$D717],a
ROM3:553E CD F9 5B         call $5BF9
ROM3:5541 CD CA 5C         call $5CCA
ROM3:5544 FA 18 D7         ld   a,[$D718]
ROM3:5547 CB BF            res  7,a
ROM3:5549 4F               ld   c,a
ROM3:554A 06 00            ld   b,$00
ROM3:554C 21 81 D6         ld   hl,$D681
ROM3:554F 09               add  hl,bc
ROM3:5550 FA 17 D7         ld   a,[$D717]
ROM3:5553 77               ld   [hl],a
ROM3:5554 C9               ret  
ROM3:5555 CD B0 55         call $55B0
ROM3:5558 21 61 D5         ld   hl,$D561
ROM3:555B CB 7F            bit  7,a
ROM3:555D 28 04            jr   z,$5563
ROM3:555F 7E               ld   a,[hl]
ROM3:5560 3D               dec  a
ROM3:5561 18 04            jr   $5567
ROM3:5563 BE               cp   [hl]
ROM3:5564 38 01            jr   c,$5567
ROM3:5566 AF               xor  a
ROM3:5567 CB 70            bit  6,b
ROM3:5569 C8               ret  z
ROM3:556A F5               push af
ROM3:556B 3E 21            ld   a,$21
ROM3:556D CD 7E 2B         call $2B7E
ROM3:5570 F1               pop  af
ROM3:5571 21 61 D5         ld   hl,$D561
ROM3:5574 BE               cp   [hl]
ROM3:5575 38 02            jr   c,$5579
ROM3:5577 7E               ld   a,[hl]
ROM3:5578 3D               dec  a
ROM3:5579 CB FF            set  7,a
ROM3:557B C9               ret  
ROM3:557C 3C               inc  a
ROM3:557D CB BF            res  7,a
ROM3:557F 3D               dec  a
ROM3:5580 CD B0 55         call $55B0
ROM3:5583 21 62 D5         ld   hl,$D562
ROM3:5586 FE FE            cp   a,$FE
ROM3:5588 20 04            jr   nz,$558E
ROM3:558A 7E               ld   a,[hl]
ROM3:558B 3D               dec  a
ROM3:558C 18 05            jr   $5593
ROM3:558E BE               cp   [hl]
ROM3:558F 38 02            jr   c,$5593
ROM3:5591 3E FF            ld   a,$FF
ROM3:5593 CB FF            set  7,a
ROM3:5595 4F               ld   c,a
ROM3:5596 FA 61 D5         ld   a,[$D561]
ROM3:5599 A7               and  a
ROM3:559A 79               ld   a,c
ROM3:559B C8               ret  z
ROM3:559C CB 78            bit  7,b
ROM3:559E C8               ret  z
ROM3:559F F5               push af
ROM3:55A0 3E 21            ld   a,$21
ROM3:55A2 CD 7E 2B         call $2B7E
ROM3:55A5 F1               pop  af
ROM3:55A6 CB BF            res  7,a
ROM3:55A8 21 61 D5         ld   hl,$D561
ROM3:55AB BE               cp   [hl]
ROM3:55AC D8               ret  c
ROM3:55AD 7E               ld   a,[hl]
ROM3:55AE 3D               dec  a
ROM3:55AF C9               ret  
ROM3:55B0 CB 68            bit  5,b
ROM3:55B2 28 09            jr   z,$55BD
ROM3:55B4 3D               dec  a
ROM3:55B5 F5               push af
ROM3:55B6 3E 20            ld   a,$20
ROM3:55B8 CD 7E 2B         call $2B7E
ROM3:55BB F1               pop  af
ROM3:55BC C9               ret  
ROM3:55BD CB 60            bit  4,b
ROM3:55BF C8               ret  z
ROM3:55C0 3C               inc  a
ROM3:55C1 F5               push af
ROM3:55C2 3E 20            ld   a,$20
ROM3:55C4 CD 7E 2B         call $2B7E
ROM3:55C7 F1               pop  af
ROM3:55C8 C9               ret  
ROM3:55C9 F0 A3            ldh  a,[$FFA3]
ROM3:55CB 47               ld   b,a
ROM3:55CC FA 18 D7         ld   a,[$D718]
ROM3:55CF CD 0A 56         call $560A
ROM3:55D2 CB 7F            bit  7,a
ROM3:55D4 20 04            jr   nz,$55DA
ROM3:55D6 FE 2F            cp   a,$2F
ROM3:55D8 20 04            jr   nz,$55DE
ROM3:55DA 3E 01            ld   a,$01
ROM3:55DC 37               scf  
ROM3:55DD C9               ret  
ROM3:55DE CD 23 56         call $5623
ROM3:55E1 CB 7F            bit  7,a
ROM3:55E3 28 03            jr   z,$55E8
ROM3:55E5 AF               xor  a
ROM3:55E6 37               scf  
ROM3:55E7 C9               ret  
ROM3:55E8 21 18 D7         ld   hl,$D718
ROM3:55EB BE               cp   [hl]
ROM3:55EC C8               ret  z
ROM3:55ED 77               ld   [hl],a
ROM3:55EE CD 30 5D         call $5D30
ROM3:55F1 FA 18 D7         ld   a,[$D718]
ROM3:55F4 4F               ld   c,a
ROM3:55F5 06 00            ld   b,$00
ROM3:55F7 21 81 D6         ld   hl,$D681
ROM3:55FA 09               add  hl,bc
ROM3:55FB 7E               ld   a,[hl]
ROM3:55FC 21 17 D7         ld   hl,$D717
ROM3:55FF BE               cp   [hl]
ROM3:5600 C8               ret  z
ROM3:5601 77               ld   [hl],a
ROM3:5602 CD F9 5B         call $5BF9
ROM3:5605 CD CA 5C         call $5CCA
ROM3:5608 A7               and  a
ROM3:5609 C9               ret  
ROM3:560A CB 68            bit  5,b
ROM3:560C 28 09            jr   z,$5617
ROM3:560E 3D               dec  a
ROM3:560F F5               push af
ROM3:5610 3E 01            ld   a,$01
ROM3:5612 CD 7E 2B         call $2B7E
ROM3:5615 F1               pop  af
ROM3:5616 C9               ret  
ROM3:5617 CB 60            bit  4,b
ROM3:5619 C8               ret  z
ROM3:561A 3C               inc  a
ROM3:561B F5               push af
ROM3:561C 3E 01            ld   a,$01
ROM3:561E CD 7E 2B         call $2B7E
ROM3:5621 F1               pop  af
ROM3:5622 C9               ret  
ROM3:5623 CB 70            bit  6,b
ROM3:5625 28 0D            jr   z,$5634
ROM3:5627 FE 0F            cp   a,$0F
ROM3:5629 C8               ret  z
ROM3:562A D6 10            sub  a,$10
ROM3:562C F5               push af
ROM3:562D 3E 02            ld   a,$02
ROM3:562F CD 7E 2B         call $2B7E
ROM3:5632 F1               pop  af
ROM3:5633 C9               ret  
ROM3:5634 CB 78            bit  7,b
ROM3:5636 C8               ret  z
ROM3:5637 FE 1F            cp   a,$1F
ROM3:5639 D0               ret  nc
ROM3:563A C6 10            add  a,$10
ROM3:563C F5               push af
ROM3:563D 3E 02            ld   a,$02
ROM3:563F CD 7E 2B         call $2B7E
ROM3:5642 F1               pop  af
ROM3:5643 C9               ret  
ROM3:5644 AF               xor  a
ROM3:5645 EA 10 D5         ld   [$D510],a
ROM3:5648 EA 11 D5         ld   [$D511],a
ROM3:564B 3E 02            ld   a,$02
ROM3:564D EA 00 D5         ld   [$D500],a
ROM3:5650 EA 01 D5         ld   [$D501],a
ROM3:5653 3E C1            ld   a,$C1
ROM3:5655 EA ED D6         ld   [$D6ED],a
ROM3:5658 3E 56            ld   a,$56
ROM3:565A EA EE D6         ld   [$D6EE],a
ROM3:565D 3E EE            ld   a,$EE
ROM3:565F EA FD D6         ld   [$D6FD],a
ROM3:5662 3E 57            ld   a,$57
ROM3:5664 EA FE D6         ld   [$D6FE],a
ROM3:5667 3E 77            ld   a,$77
ROM3:5669 EA 0D D7         ld   [$D70D],a
ROM3:566C 3E 58            ld   a,$58
ROM3:566E EA 0E D7         ld   [$D70E],a
ROM3:5671 AF               xor  a
ROM3:5672 EA E4 D6         ld   [$D6E4],a
ROM3:5675 CD C1 56         call $56C1
ROM3:5678 C9               ret  
ROM3:5679 F5               push af
ROM3:567A C5               push bc
ROM3:567B D5               push de
ROM3:567C E5               push hl
ROM3:567D FA E4 D6         ld   a,[$D6E4]
ROM3:5680 CB 37            swap a
ROM3:5682 4F               ld   c,a
ROM3:5683 06 00            ld   b,$00
ROM3:5685 21 E5 D6         ld   hl,$D6E5
ROM3:5688 09               add  hl,bc
ROM3:5689 06 05            ld   b,$05
ROM3:568B D1               pop  de
ROM3:568C 73               ld   [hl],e
ROM3:568D 23               inc  hl
ROM3:568E 72               ld   [hl],d
ROM3:568F 23               inc  hl
ROM3:5690 05               dec  b
ROM3:5691 20 F8            jr   nz,$568B
ROM3:5693 FA E4 D6         ld   a,[$D6E4]
ROM3:5696 3C               inc  a
ROM3:5697 FE 03            cp   a,$03
ROM3:5699 20 05            jr   nz,$56A0
ROM3:569B CD 39 09         call $0939
ROM3:569E CF               rst  $08
ROM3:569F AF               xor  a
ROM3:56A0 EA E4 D6         ld   [$D6E4],a
ROM3:56A3 CB 37            swap a
ROM3:56A5 4F               ld   c,a
ROM3:56A6 06 00            ld   b,$00
ROM3:56A8 21 EF D6         ld   hl,$D6EF
ROM3:56AB 09               add  hl,bc
ROM3:56AC 06 05            ld   b,$05
ROM3:56AE 2B               dec  hl
ROM3:56AF 56               ld   d,[hl]
ROM3:56B0 2B               dec  hl
ROM3:56B1 5E               ld   e,[hl]
ROM3:56B2 D5               push de
ROM3:56B3 05               dec  b
ROM3:56B4 20 F8            jr   nz,$56AE
ROM3:56B6 E1               pop  hl
ROM3:56B7 D1               pop  de
ROM3:56B8 C1               pop  bc
ROM3:56B9 F1               pop  af
ROM3:56BA C9               ret  
ROM3:56BB C1               pop  bc
ROM3:56BC 56               ld   d,[hl]
ROM3:56BD EE 57            xor  a,$57
ROM3:56BF 77               ld   [hl],a
ROM3:56C0 58               ld   e,b
ROM3:56C1 FA B0 D6         ld   a,[$D6B0]
ROM3:56C4 A7               and  a
ROM3:56C5 28 1C            jr   z,$56E3
ROM3:56C7 3E 0C            ld   a,$0C
ROM3:56C9 21 A0 5C         ld   hl,$5CA0
ROM3:56CC 11 C0 97         ld   de,$97C0
ROM3:56CF 01 20 00         ld   bc,$0020
ROM3:56D2 CD 8D 06         call $068D
ROM3:56D5 3E 0C            ld   a,$0C
ROM3:56D7 21 C0 5C         ld   hl,$5CC0
ROM3:56DA 11 70 97         ld   de,$9770
ROM3:56DD 01 10 00         ld   bc,$0010
ROM3:56E0 CD 8D 06         call $068D
ROM3:56E3 21 53 9A         ld   hl,$9A53
ROM3:56E6 11 D6 57         ld   de,$57D6
ROM3:56E9 01 AF D6         ld   bc,$D6AF
ROM3:56EC 3E 03            ld   a,$03
ROM3:56EE F5               push af
ROM3:56EF CB 37            swap a
ROM3:56F1 C6 48            add  a,$48
ROM3:56F3 EA 16 D7         ld   [$D716],a
ROM3:56F6 3E 02            ld   a,$02
ROM3:56F8 F5               push af
ROM3:56F9 1A               ld   a,[de]
ROM3:56FA CD D9 07         call $07D9
ROM3:56FD CB ED            set  5,l
ROM3:56FF 13               inc  de
ROM3:5700 1A               ld   a,[de]
ROM3:5701 CD D9 07         call $07D9
ROM3:5704 13               inc  de
ROM3:5705 CB AD            res  5,l
ROM3:5707 2D               dec  l
ROM3:5708 F1               pop  af
ROM3:5709 3D               dec  a
ROM3:570A 20 EC            jr   nz,$56F8
ROM3:570C D5               push de
ROM3:570D 3E 10            ld   a,$10
ROM3:570F F5               push af
ROM3:5710 CB 27            sla  a
ROM3:5712 CB 27            sla  a
ROM3:5714 CB 27            sla  a
ROM3:5716 C6 F8            add  a,$F8
ROM3:5718 EA 15 D7         ld   [$D715],a
ROM3:571B 0A               ld   a,[bc]
ROM3:571C FE FE            cp   a,$FE
ROM3:571E 30 04            jr   nc,$5724
ROM3:5720 3E 85            ld   a,$85
ROM3:5722 18 02            jr   $5726
ROM3:5724 3E 7E            ld   a,$7E
ROM3:5726 CD D9 07         call $07D9
ROM3:5729 CB ED            set  5,l
ROM3:572B 3E 5C            ld   a,$5C
ROM3:572D CD D9 07         call $07D9
ROM3:5730 CB AD            res  5,l
ROM3:5732 C5               push bc
ROM3:5733 FA 15 D7         ld   a,[$D715]
ROM3:5736 E6 10            and  a,$10
ROM3:5738 CB 37            swap a
ROM3:573A C6 77            add  a,$77
ROM3:573C F5               push af
ROM3:573D FA 15 D7         ld   a,[$D715]
ROM3:5740 47               ld   b,a
ROM3:5741 FA 16 D7         ld   a,[$D716]
ROM3:5744 4F               ld   c,a
ROM3:5745 F1               pop  af
ROM3:5746 CD B1 25         call $25B1
ROM3:5749 C1               pop  bc
ROM3:574A CD 79 56         call $5679
ROM3:574D 0B               dec  bc
ROM3:574E 2D               dec  l
ROM3:574F F1               pop  af
ROM3:5750 3D               dec  a
ROM3:5751 20 BC            jr   nz,$570F
ROM3:5753 D1               pop  de
ROM3:5754 3E 02            ld   a,$02
ROM3:5756 F5               push af
ROM3:5757 1A               ld   a,[de]
ROM3:5758 CD D9 07         call $07D9
ROM3:575B CB ED            set  5,l
ROM3:575D 13               inc  de
ROM3:575E 1A               ld   a,[de]
ROM3:575F CD D9 07         call $07D9
ROM3:5762 13               inc  de
ROM3:5763 CB AD            res  5,l
ROM3:5765 2D               dec  l
ROM3:5766 F1               pop  af
ROM3:5767 3D               dec  a
ROM3:5768 20 EC            jr   nz,$5756
ROM3:576A 2C               inc  l
ROM3:576B 7D               ld   a,l
ROM3:576C D6 2D            sub  a,$2D
ROM3:576E 6F               ld   l,a
ROM3:576F 30 01            jr   nc,$5772
ROM3:5771 25               dec  h
ROM3:5772 F1               pop  af
ROM3:5773 3D               dec  a
ROM3:5774 C2 EE 56         jp   nz,$56EE
ROM3:5777 3E 67            ld   a,$67
ROM3:5779 21 80 99         ld   hl,$9980
ROM3:577C CD D9 07         call $07D9
ROM3:577F 3E 68            ld   a,$68
ROM3:5781 21 81 99         ld   hl,$9981
ROM3:5784 CD D9 07         call $07D9
ROM3:5787 3E 72            ld   a,$72
ROM3:5789 21 A0 99         ld   hl,$99A0
ROM3:578C CD D9 07         call $07D9
ROM3:578F 3E 73            ld   a,$73
ROM3:5791 21 A1 99         ld   hl,$99A1
ROM3:5794 CD D9 07         call $07D9
ROM3:5797 3E 82            ld   a,$82
ROM3:5799 21 C0 99         ld   hl,$99C0
ROM3:579C CD D9 07         call $07D9
ROM3:579F 3E 83            ld   a,$83
ROM3:57A1 21 C1 99         ld   hl,$99C1
ROM3:57A4 CD D9 07         call $07D9
ROM3:57A7 3E 84            ld   a,$84
ROM3:57A9 21 C2 99         ld   hl,$99C2
ROM3:57AC CD D9 07         call $07D9
ROM3:57AF 3E 59            ld   a,$59
ROM3:57B1 21 E0 99         ld   hl,$99E0
ROM3:57B4 CD D9 07         call $07D9
ROM3:57B7 3E 5A            ld   a,$5A
ROM3:57B9 21 E1 99         ld   hl,$99E1
ROM3:57BC CD D9 07         call $07D9
ROM3:57BF 3E 5B            ld   a,$5B
ROM3:57C1 21 E2 99         ld   hl,$99E2
ROM3:57C4 CD D9 07         call $07D9
ROM3:57C7 3E 0C            ld   a,$0C
ROM3:57C9 21 20 60         ld   hl,$6020
ROM3:57CC 11 00 95         ld   de,$9500
ROM3:57CF 01 60 00         ld   bc,$0060
ROM3:57D2 CD 8D 06         call $068D
ROM3:57D5 C9               ret  
ROM3:57D6 77               ld   [hl],a
ROM3:57D7 7D               ld   a,l
ROM3:57D8 79               ld   a,c
ROM3:57D9 7C               ld   a,h
ROM3:57DA 78               ld   a,b
ROM3:57DB 88               adc  b
ROM3:57DC 8A               adc  d
ROM3:57DD FE 7A            cp   a,$7A
ROM3:57DF FE 79            cp   a,$79
ROM3:57E1 86               add  [hl]
ROM3:57E2 78               ld   a,b
ROM3:57E3 88               adc  b
ROM3:57E4 8A               adc  d
ROM3:57E5 FE 7A            cp   a,$7A
ROM3:57E7 FE 79            cp   a,$79
ROM3:57E9 86               add  [hl]
ROM3:57EA 78               ld   a,b
ROM3:57EB 88               adc  b
ROM3:57EC FE FE            cp   a,$FE
ROM3:57EE 01 0A 1E         ld   bc,$1E0A
ROM3:57F1 CD 57 58         call $5857
ROM3:57F4 CD 79 56         call $5679
ROM3:57F7 0D               dec  c
ROM3:57F8 20 F7            jr   nz,$57F1
ROM3:57FA 21 42 98         ld   hl,$9842
ROM3:57FD 06 1E            ld   b,$1E
ROM3:57FF 3E A0            ld   a,$A0
ROM3:5801 CD D9 07         call $07D9
ROM3:5804 CB ED            set  5,l
ROM3:5806 3E A2            ld   a,$A2
ROM3:5808 CD D9 07         call $07D9
ROM3:580B CB AD            res  5,l
ROM3:580D 23               inc  hl
ROM3:580E 3E A1            ld   a,$A1
ROM3:5810 CD D9 07         call $07D9
ROM3:5813 CB ED            set  5,l
ROM3:5815 3E A3            ld   a,$A3
ROM3:5817 CD D9 07         call $07D9
ROM3:581A CB AD            res  5,l
ROM3:581C 2B               dec  hl
ROM3:581D CD 57 58         call $5857
ROM3:5820 CD 79 56         call $5679
ROM3:5823 05               dec  b
ROM3:5824 3E 4A            ld   a,$4A
ROM3:5826 CD D9 07         call $07D9
ROM3:5829 CB ED            set  5,l
ROM3:582B 3E 4B            ld   a,$4B
ROM3:582D CD D9 07         call $07D9
ROM3:5830 CB AD            res  5,l
ROM3:5832 23               inc  hl
ROM3:5833 3E 4C            ld   a,$4C
ROM3:5835 CD D9 07         call $07D9
ROM3:5838 CB ED            set  5,l
ROM3:583A 3E 4D            ld   a,$4D
ROM3:583C CD D9 07         call $07D9
ROM3:583F CB AD            res  5,l
ROM3:5841 CD 57 58         call $5857
ROM3:5844 CD 79 56         call $5679
ROM3:5847 05               dec  b
ROM3:5848 20 B5            jr   nz,$57FF
ROM3:584A 3E 42            ld   a,$42
ROM3:584C 01 00 02         ld   bc,$0200
ROM3:584F CD B1 25         call $25B1
ROM3:5852 CD 79 56         call $5679
ROM3:5855 18 F3            jr   $584A
ROM3:5857 C5               push bc
ROM3:5858 E5               push hl
ROM3:5859 3E 21            ld   a,$21
ROM3:585B 90               sub  b
ROM3:585C E6 07            and  a,$07
ROM3:585E 4F               ld   c,a
ROM3:585F 06 00            ld   b,$00
ROM3:5861 21 6F 58         ld   hl,$586F
ROM3:5864 09               add  hl,bc
ROM3:5865 7E               ld   a,[hl]
ROM3:5866 01 00 02         ld   bc,$0200
ROM3:5869 CD B1 25         call $25B1
ROM3:586C E1               pop  hl
ROM3:586D C1               pop  bc
ROM3:586E C9               ret  
ROM3:586F 42               ld   b,d
ROM3:5870 43               ld   b,e
ROM3:5871 44               ld   b,h
ROM3:5872 45               ld   b,l
ROM3:5873 45               ld   b,l
ROM3:5874 46               ld   b,[hl]
ROM3:5875 47               ld   b,a
ROM3:5876 48               ld   c,b
ROM3:5877 01 0A 1E         ld   bc,$1E0A
ROM3:587A CD 10 59         call $5910
ROM3:587D CD 79 56         call $5679
ROM3:5880 0D               dec  c
ROM3:5881 20 F7            jr   nz,$587A
ROM3:5883 21 82 98         ld   hl,$9882
ROM3:5886 06 1E            ld   b,$1E
ROM3:5888 3E 9C            ld   a,$9C
ROM3:588A CD D9 07         call $07D9
ROM3:588D CB ED            set  5,l
ROM3:588F 3E 49            ld   a,$49
ROM3:5891 CD FE 58         call $58FE
ROM3:5894 30 02            jr   nc,$5898
ROM3:5896 3E 4E            ld   a,$4E
ROM3:5898 CD D9 07         call $07D9
ROM3:589B CB AD            res  5,l
ROM3:589D 23               inc  hl
ROM3:589E 3E 9D            ld   a,$9D
ROM3:58A0 CD D9 07         call $07D9
ROM3:58A3 CB ED            set  5,l
ROM3:58A5 3E 9E            ld   a,$9E
ROM3:58A7 CD FE 58         call $58FE
ROM3:58AA 30 02            jr   nc,$58AE
ROM3:58AC 3E 9F            ld   a,$9F
ROM3:58AE CD D9 07         call $07D9
ROM3:58B1 CB AD            res  5,l
ROM3:58B3 2B               dec  hl
ROM3:58B4 CD 10 59         call $5910
ROM3:58B7 CD 79 56         call $5679
ROM3:58BA 05               dec  b
ROM3:58BB 28 34            jr   z,$58F1
ROM3:58BD 3E 48            ld   a,$48
ROM3:58BF CD D9 07         call $07D9
ROM3:58C2 CB ED            set  5,l
ROM3:58C4 3E 49            ld   a,$49
ROM3:58C6 CD FE 58         call $58FE
ROM3:58C9 30 02            jr   nc,$58CD
ROM3:58CB 3E 4E            ld   a,$4E
ROM3:58CD CD D9 07         call $07D9
ROM3:58D0 CB AD            res  5,l
ROM3:58D2 23               inc  hl
ROM3:58D3 3E 58            ld   a,$58
ROM3:58D5 CD D9 07         call $07D9
ROM3:58D8 CB ED            set  5,l
ROM3:58DA 3E 49            ld   a,$49
ROM3:58DC CD FE 58         call $58FE
ROM3:58DF 30 02            jr   nc,$58E3
ROM3:58E1 3E 4E            ld   a,$4E
ROM3:58E3 CD D9 07         call $07D9
ROM3:58E6 CB AD            res  5,l
ROM3:58E8 CD 10 59         call $5910
ROM3:58EB CD 79 56         call $5679
ROM3:58EE 05               dec  b
ROM3:58EF 20 97            jr   nz,$5888
ROM3:58F1 3E 49            ld   a,$49
ROM3:58F3 01 0D 02         ld   bc,$020D
ROM3:58F6 CD B1 25         call $25B1
ROM3:58F9 CD 79 56         call $5679
ROM3:58FC 18 F3            jr   $58F1
ROM3:58FE F5               push af
ROM3:58FF 7D               ld   a,l
ROM3:5900 E6 1F            and  a,$1F
ROM3:5902 FE 03            cp   a,$03
ROM3:5904 38 07            jr   c,$590D
ROM3:5906 FE 11            cp   a,$11
ROM3:5908 30 03            jr   nc,$590D
ROM3:590A F1               pop  af
ROM3:590B 37               scf  
ROM3:590C C9               ret  
ROM3:590D F1               pop  af
ROM3:590E A7               and  a
ROM3:590F C9               ret  
ROM3:5910 C5               push bc
ROM3:5911 E5               push hl
ROM3:5912 3E 21            ld   a,$21
ROM3:5914 90               sub  b
ROM3:5915 E6 07            and  a,$07
ROM3:5917 4F               ld   c,a
ROM3:5918 06 00            ld   b,$00
ROM3:591A 21 28 59         ld   hl,$5928
ROM3:591D 09               add  hl,bc
ROM3:591E 7E               ld   a,[hl]
ROM3:591F 01 0D 02         ld   bc,$020D
ROM3:5922 CD B1 25         call $25B1
ROM3:5925 E1               pop  hl
ROM3:5926 C1               pop  bc
ROM3:5927 C9               ret  
ROM3:5928 49               ld   c,c
ROM3:5929 4A               ld   c,d
ROM3:592A 4B               ld   c,e
ROM3:592B 4C               ld   c,h
ROM3:592C 4D               ld   c,l
ROM3:592D 4D               ld   c,l
ROM3:592E 4E               ld   c,[hl]
ROM3:592F 4F               ld   c,a
ROM3:5930 3E 80            ld   a,$80
ROM3:5932 EA 10 D5         ld   [$D510],a
ROM3:5935 EA 11 D5         ld   [$D511],a
ROM3:5938 AF               xor  a
ROM3:5939 EA 00 D5         ld   [$D500],a
ROM3:593C EA 01 D5         ld   [$D501],a
ROM3:593F 3E 27            ld   a,$27
ROM3:5941 EA ED D6         ld   [$D6ED],a
ROM3:5944 3E 5A            ld   a,$5A
ROM3:5946 EA EE D6         ld   [$D6EE],a
ROM3:5949 3E AA            ld   a,$AA
ROM3:594B EA FD D6         ld   [$D6FD],a
ROM3:594E 3E 5A            ld   a,$5A
ROM3:5950 EA FE D6         ld   [$D6FE],a
ROM3:5953 3E 30            ld   a,$30
ROM3:5955 EA 0D D7         ld   [$D70D],a
ROM3:5958 3E 5B            ld   a,$5B
ROM3:595A EA 0E D7         ld   [$D70E],a
ROM3:595D AF               xor  a
ROM3:595E EA E4 D6         ld   [$D6E4],a
ROM3:5961 3E 77            ld   a,$77
ROM3:5963 01 58 00         ld   bc,$0058
ROM3:5966 CD B1 25         call $25B1
ROM3:5969 3E 42            ld   a,$42
ROM3:596B 01 00 02         ld   bc,$0200
ROM3:596E CD B1 25         call $25B1
ROM3:5971 3E 49            ld   a,$49
ROM3:5973 01 0D 02         ld   bc,$020D
ROM3:5976 CD B1 25         call $25B1
ROM3:5979 CD 39 09         call $0939
ROM3:597C CF               rst  $08
ROM3:597D 3E 60            ld   a,$60
ROM3:597F 21 80 99         ld   hl,$9980
ROM3:5982 CD D9 07         call $07D9
ROM3:5985 3E 61            ld   a,$61
ROM3:5987 21 81 99         ld   hl,$9981
ROM3:598A CD D9 07         call $07D9
ROM3:598D 3E FE            ld   a,$FE
ROM3:598F 21 A0 99         ld   hl,$99A0
ROM3:5992 CD D9 07         call $07D9
ROM3:5995 3E FE            ld   a,$FE
ROM3:5997 21 A1 99         ld   hl,$99A1
ROM3:599A CD D9 07         call $07D9
ROM3:599D 3E FE            ld   a,$FE
ROM3:599F 21 C0 99         ld   hl,$99C0
ROM3:59A2 CD D9 07         call $07D9
ROM3:59A5 3E FE            ld   a,$FE
ROM3:59A7 21 C1 99         ld   hl,$99C1
ROM3:59AA CD D9 07         call $07D9
ROM3:59AD 3E FE            ld   a,$FE
ROM3:59AF 21 C2 99         ld   hl,$99C2
ROM3:59B2 CD D9 07         call $07D9
ROM3:59B5 3E FE            ld   a,$FE
ROM3:59B7 21 E0 99         ld   hl,$99E0
ROM3:59BA CD D9 07         call $07D9
ROM3:59BD 3E FE            ld   a,$FE
ROM3:59BF 21 E1 99         ld   hl,$99E1
ROM3:59C2 CD D9 07         call $07D9
ROM3:59C5 3E FE            ld   a,$FE
ROM3:59C7 21 E2 99         ld   hl,$99E2
ROM3:59CA CD D9 07         call $07D9
ROM3:59CD 3E 0C            ld   a,$0C
ROM3:59CF 21 00 55         ld   hl,$5500
ROM3:59D2 11 00 95         ld   de,$9500
ROM3:59D5 01 60 00         ld   bc,$0060
ROM3:59D8 CD 8D 06         call $068D
ROM3:59DB CD 27 5A         call $5A27
ROM3:59DE C9               ret  
ROM3:59DF F5               push af
ROM3:59E0 C5               push bc
ROM3:59E1 D5               push de
ROM3:59E2 E5               push hl
ROM3:59E3 FA E4 D6         ld   a,[$D6E4]
ROM3:59E6 CB 37            swap a
ROM3:59E8 4F               ld   c,a
ROM3:59E9 06 00            ld   b,$00
ROM3:59EB 21 E5 D6         ld   hl,$D6E5
ROM3:59EE 09               add  hl,bc
ROM3:59EF 06 05            ld   b,$05
ROM3:59F1 D1               pop  de
ROM3:59F2 73               ld   [hl],e
ROM3:59F3 23               inc  hl
ROM3:59F4 72               ld   [hl],d
ROM3:59F5 23               inc  hl
ROM3:59F6 05               dec  b
ROM3:59F7 20 F8            jr   nz,$59F1
ROM3:59F9 FA E4 D6         ld   a,[$D6E4]
ROM3:59FC 3C               inc  a
ROM3:59FD FE 03            cp   a,$03
ROM3:59FF 20 05            jr   nz,$5A06
ROM3:5A01 CD 39 09         call $0939
ROM3:5A04 CF               rst  $08
ROM3:5A05 AF               xor  a
ROM3:5A06 EA E4 D6         ld   [$D6E4],a
ROM3:5A09 CB 37            swap a
ROM3:5A0B 4F               ld   c,a
ROM3:5A0C 06 00            ld   b,$00
ROM3:5A0E 21 EF D6         ld   hl,$D6EF
ROM3:5A11 09               add  hl,bc
ROM3:5A12 06 05            ld   b,$05
ROM3:5A14 2B               dec  hl
ROM3:5A15 56               ld   d,[hl]
ROM3:5A16 2B               dec  hl
ROM3:5A17 5E               ld   e,[hl]
ROM3:5A18 D5               push de
ROM3:5A19 05               dec  b
ROM3:5A1A 20 F8            jr   nz,$5A14
ROM3:5A1C E1               pop  hl
ROM3:5A1D D1               pop  de
ROM3:5A1E C1               pop  bc
ROM3:5A1F F1               pop  af
ROM3:5A20 C9               ret  
ROM3:5A21 27               daa  
ROM3:5A22 5A               ld   e,d
ROM3:5A23 AA               xor  d
ROM3:5A24 5A               ld   e,d
ROM3:5A25 30 5B            jr   nc,$5A82
ROM3:5A27 21 C0 99         ld   hl,$99C0
ROM3:5A2A 3E 03            ld   a,$03
ROM3:5A2C F5               push af
ROM3:5A2D 2F               cpl  
ROM3:5A2E C6 05            add  a,$05
ROM3:5A30 CB 37            swap a
ROM3:5A32 C6 48            add  a,$48
ROM3:5A34 EA 16 D7         ld   [$D716],a
ROM3:5A37 3E 02            ld   a,$02
ROM3:5A39 F5               push af
ROM3:5A3A 3E FE            ld   a,$FE
ROM3:5A3C CD D9 07         call $07D9
ROM3:5A3F CB ED            set  5,l
ROM3:5A41 CD D9 07         call $07D9
ROM3:5A44 CB AD            res  5,l
ROM3:5A46 2C               inc  l
ROM3:5A47 F1               pop  af
ROM3:5A48 3D               dec  a
ROM3:5A49 20 EE            jr   nz,$5A39
ROM3:5A4B 3E 10            ld   a,$10
ROM3:5A4D F5               push af
ROM3:5A4E 2F               cpl  
ROM3:5A4F C6 12            add  a,$12
ROM3:5A51 CB 27            sla  a
ROM3:5A53 CB 27            sla  a
ROM3:5A55 CB 27            sla  a
ROM3:5A57 C6 F8            add  a,$F8
ROM3:5A59 EA 15 D7         ld   [$D715],a
ROM3:5A5C C5               push bc
ROM3:5A5D FA 15 D7         ld   a,[$D715]
ROM3:5A60 E6 10            and  a,$10
ROM3:5A62 CB 37            swap a
ROM3:5A64 C6 77            add  a,$77
ROM3:5A66 F5               push af
ROM3:5A67 FA 15 D7         ld   a,[$D715]
ROM3:5A6A 47               ld   b,a
ROM3:5A6B FA 16 D7         ld   a,[$D716]
ROM3:5A6E 4F               ld   c,a
ROM3:5A6F F1               pop  af
ROM3:5A70 CD B1 25         call $25B1
ROM3:5A73 C1               pop  bc
ROM3:5A74 CD DF 59         call $59DF
ROM3:5A77 3E FE            ld   a,$FE
ROM3:5A79 CD D9 07         call $07D9
ROM3:5A7C CB ED            set  5,l
ROM3:5A7E CD D9 07         call $07D9
ROM3:5A81 CB AD            res  5,l
ROM3:5A83 0B               dec  bc
ROM3:5A84 2C               inc  l
ROM3:5A85 F1               pop  af
ROM3:5A86 3D               dec  a
ROM3:5A87 20 C4            jr   nz,$5A4D
ROM3:5A89 3E 02            ld   a,$02
ROM3:5A8B F5               push af
ROM3:5A8C 3E FE            ld   a,$FE
ROM3:5A8E CD D9 07         call $07D9
ROM3:5A91 CB ED            set  5,l
ROM3:5A93 CD D9 07         call $07D9
ROM3:5A96 CB AD            res  5,l
ROM3:5A98 2C               inc  l
ROM3:5A99 F1               pop  af
ROM3:5A9A 3D               dec  a
ROM3:5A9B 20 EE            jr   nz,$5A8B
ROM3:5A9D 7D               ld   a,l
ROM3:5A9E C6 2C            add  a,$2C
ROM3:5AA0 6F               ld   l,a
ROM3:5AA1 30 01            jr   nc,$5AA4
ROM3:5AA3 24               inc  h
ROM3:5AA4 F1               pop  af
ROM3:5AA5 3D               dec  a
ROM3:5AA6 C2 2C 5A         jp   nz,$5A2C
ROM3:5AA9 C9               ret  
ROM3:5AAA 01 0F 1E         ld   bc,$1E0F
ROM3:5AAD CD 10 5B         call $5B10
ROM3:5AB0 CD DF 59         call $59DF
ROM3:5AB3 0D               dec  c
ROM3:5AB4 20 F7            jr   nz,$5AAD
ROM3:5AB6 21 51 98         ld   hl,$9851
ROM3:5AB9 06 1E            ld   b,$1E
ROM3:5ABB 3E A1            ld   a,$A1
ROM3:5ABD CD D9 07         call $07D9
ROM3:5AC0 CB ED            set  5,l
ROM3:5AC2 3E A3            ld   a,$A3
ROM3:5AC4 CD D9 07         call $07D9
ROM3:5AC7 CB AD            res  5,l
ROM3:5AC9 2B               dec  hl
ROM3:5ACA 3E A0            ld   a,$A0
ROM3:5ACC CD D9 07         call $07D9
ROM3:5ACF CB ED            set  5,l
ROM3:5AD1 3E A2            ld   a,$A2
ROM3:5AD3 CD D9 07         call $07D9
ROM3:5AD6 CB AD            res  5,l
ROM3:5AD8 23               inc  hl
ROM3:5AD9 05               dec  b
ROM3:5ADA CD 10 5B         call $5B10
ROM3:5ADD CD DF 59         call $59DF
ROM3:5AE0 3E FE            ld   a,$FE
ROM3:5AE2 CD D9 07         call $07D9
ROM3:5AE5 CB ED            set  5,l
ROM3:5AE7 3E FE            ld   a,$FE
ROM3:5AE9 CD D9 07         call $07D9
ROM3:5AEC CB AD            res  5,l
ROM3:5AEE 2B               dec  hl
ROM3:5AEF 3E 4C            ld   a,$4C
ROM3:5AF1 CD D9 07         call $07D9
ROM3:5AF4 CB ED            set  5,l
ROM3:5AF6 3E 4D            ld   a,$4D
ROM3:5AF8 CD D9 07         call $07D9
ROM3:5AFB CB AD            res  5,l
ROM3:5AFD 05               dec  b
ROM3:5AFE CD 10 5B         call $5B10
ROM3:5B01 CD DF 59         call $59DF
ROM3:5B04 78               ld   a,b
ROM3:5B05 A7               and  a
ROM3:5B06 20 B3            jr   nz,$5ABB
ROM3:5B08 CD 10 5B         call $5B10
ROM3:5B0B CD DF 59         call $59DF
ROM3:5B0E 18 F8            jr   $5B08
ROM3:5B10 C5               push bc
ROM3:5B11 E5               push hl
ROM3:5B12 3E 02            ld   a,$02
ROM3:5B14 80               add  b
ROM3:5B15 E6 07            and  a,$07
ROM3:5B17 4F               ld   c,a
ROM3:5B18 06 00            ld   b,$00
ROM3:5B1A 21 28 5B         ld   hl,$5B28
ROM3:5B1D 09               add  hl,bc
ROM3:5B1E 7E               ld   a,[hl]
ROM3:5B1F 01 00 02         ld   bc,$0200
ROM3:5B22 CD B1 25         call $25B1
ROM3:5B25 E1               pop  hl
ROM3:5B26 C1               pop  bc
ROM3:5B27 C9               ret  
ROM3:5B28 42               ld   b,d
ROM3:5B29 43               ld   b,e
ROM3:5B2A 44               ld   b,h
ROM3:5B2B 45               ld   b,l
ROM3:5B2C 45               ld   b,l
ROM3:5B2D 46               ld   b,[hl]
ROM3:5B2E 47               ld   b,a
ROM3:5B2F 48               ld   c,b
ROM3:5B30 01 0F 1E         ld   bc,$1E0F
ROM3:5B33 CD C8 5B         call $5BC8
ROM3:5B36 CD DF 59         call $59DF
ROM3:5B39 0D               dec  c
ROM3:5B3A 20 F7            jr   nz,$5B33
ROM3:5B3C 21 91 98         ld   hl,$9891
ROM3:5B3F 06 1E            ld   b,$1E
ROM3:5B41 3E 9D            ld   a,$9D
ROM3:5B43 CD D9 07         call $07D9
ROM3:5B46 CB ED            set  5,l
ROM3:5B48 3E 9E            ld   a,$9E
ROM3:5B4A CD B6 5B         call $5BB6
ROM3:5B4D 30 02            jr   nc,$5B51
ROM3:5B4F 3E 9F            ld   a,$9F
ROM3:5B51 CD D9 07         call $07D9
ROM3:5B54 CB AD            res  5,l
ROM3:5B56 2B               dec  hl
ROM3:5B57 3E 9C            ld   a,$9C
ROM3:5B59 CD D9 07         call $07D9
ROM3:5B5C CB ED            set  5,l
ROM3:5B5E 3E 49            ld   a,$49
ROM3:5B60 CD B6 5B         call $5BB6
ROM3:5B63 30 02            jr   nc,$5B67
ROM3:5B65 3E 4E            ld   a,$4E
ROM3:5B67 CD D9 07         call $07D9
ROM3:5B6A CB AD            res  5,l
ROM3:5B6C 23               inc  hl
ROM3:5B6D 05               dec  b
ROM3:5B6E CD C8 5B         call $5BC8
ROM3:5B71 CD DF 59         call $59DF
ROM3:5B74 78               ld   a,b
ROM3:5B75 A7               and  a
ROM3:5B76 28 36            jr   z,$5BAE
ROM3:5B78 3E FE            ld   a,$FE
ROM3:5B7A CD D9 07         call $07D9
ROM3:5B7D CB ED            set  5,l
ROM3:5B7F 3E FE            ld   a,$FE
ROM3:5B81 CD B6 5B         call $5BB6
ROM3:5B84 30 02            jr   nc,$5B88
ROM3:5B86 3E 4F            ld   a,$4F
ROM3:5B88 CD D9 07         call $07D9
ROM3:5B8B CB AD            res  5,l
ROM3:5B8D 2B               dec  hl
ROM3:5B8E 3E 58            ld   a,$58
ROM3:5B90 CD D9 07         call $07D9
ROM3:5B93 CB ED            set  5,l
ROM3:5B95 3E 49            ld   a,$49
ROM3:5B97 CD B6 5B         call $5BB6
ROM3:5B9A 30 02            jr   nc,$5B9E
ROM3:5B9C 3E 4E            ld   a,$4E
ROM3:5B9E CD D9 07         call $07D9
ROM3:5BA1 CB AD            res  5,l
ROM3:5BA3 05               dec  b
ROM3:5BA4 CD C8 5B         call $5BC8
ROM3:5BA7 CD DF 59         call $59DF
ROM3:5BAA 78               ld   a,b
ROM3:5BAB A7               and  a
ROM3:5BAC 20 93            jr   nz,$5B41
ROM3:5BAE CD C8 5B         call $5BC8
ROM3:5BB1 CD DF 59         call $59DF
ROM3:5BB4 18 F8            jr   $5BAE
ROM3:5BB6 F5               push af
ROM3:5BB7 7D               ld   a,l
ROM3:5BB8 E6 1F            and  a,$1F
ROM3:5BBA FE 03            cp   a,$03
ROM3:5BBC 38 07            jr   c,$5BC5
ROM3:5BBE FE 11            cp   a,$11
ROM3:5BC0 30 03            jr   nc,$5BC5
ROM3:5BC2 F1               pop  af
ROM3:5BC3 37               scf  
ROM3:5BC4 C9               ret  
ROM3:5BC5 F1               pop  af
ROM3:5BC6 A7               and  a
ROM3:5BC7 C9               ret  
ROM3:5BC8 C5               push bc
ROM3:5BC9 E5               push hl
ROM3:5BCA 3E 02            ld   a,$02
ROM3:5BCC 80               add  b
ROM3:5BCD E6 07            and  a,$07
ROM3:5BCF 4F               ld   c,a
ROM3:5BD0 06 00            ld   b,$00
ROM3:5BD2 21 E0 5B         ld   hl,$5BE0
ROM3:5BD5 09               add  hl,bc
ROM3:5BD6 7E               ld   a,[hl]
ROM3:5BD7 01 0D 02         ld   bc,$020D
ROM3:5BDA CD B1 25         call $25B1
ROM3:5BDD E1               pop  hl
ROM3:5BDE C1               pop  bc
ROM3:5BDF C9               ret  
ROM3:5BE0 49               ld   c,c
ROM3:5BE1 4A               ld   c,d
ROM3:5BE2 4B               ld   c,e
ROM3:5BE3 4C               ld   c,h
ROM3:5BE4 4D               ld   c,l
ROM3:5BE5 4D               ld   c,l
ROM3:5BE6 4E               ld   c,[hl]
ROM3:5BE7 4F               ld   c,a
ROM3:5BE8 3E 49            ld   a,$49
ROM3:5BEA 01 0D 02         ld   bc,$020D
ROM3:5BED CD B1 25         call $25B1
ROM3:5BF0 3E 42            ld   a,$42
ROM3:5BF2 01 00 02         ld   bc,$0200
ROM3:5BF5 CD B1 25         call $25B1
ROM3:5BF8 C9               ret  
ROM3:5BF9 AF               xor  a
ROM3:5BFA EA 2B D7         ld   [$D72B],a
ROM3:5BFD FA 17 D7         ld   a,[$D717]
ROM3:5C00 FE FE            cp   a,$FE
ROM3:5C02 30 4A            jr   nc,$5C4E
ROM3:5C04 CB 7F            bit  7,a
ROM3:5C06 28 04            jr   z,$5C0C
ROM3:5C08 CB BF            res  7,a
ROM3:5C0A C6 1E            add  a,$1E
ROM3:5C0C E0 9E            ldh  [$FF9E],a
ROM3:5C0E 3E 02            ld   a,$02
ROM3:5C10 21 E1 51         ld   hl,$51E1
ROM3:5C13 CD 56 09         call $0956
ROM3:5C16 21 00 0E         ld   hl,$0E00
ROM3:5C19 09               add  hl,bc
ROM3:5C1A 11 A0 91         ld   de,$91A0
ROM3:5C1D 06 03            ld   b,$03
ROM3:5C1F F5               push af
ROM3:5C20 C5               push bc
ROM3:5C21 01 40 00         ld   bc,$0040
ROM3:5C24 CD 8D 06         call $068D
ROM3:5C27 7B               ld   a,e
ROM3:5C28 C6 40            add  a,$40
ROM3:5C2A 5F               ld   e,a
ROM3:5C2B 30 01            jr   nc,$5C2E
ROM3:5C2D 14               inc  d
ROM3:5C2E C1               pop  bc
ROM3:5C2F F1               pop  af
ROM3:5C30 05               dec  b
ROM3:5C31 20 EC            jr   nz,$5C1F
ROM3:5C33 06 04            ld   b,$04
ROM3:5C35 F5               push af
ROM3:5C36 C5               push bc
ROM3:5C37 01 08 00         ld   bc,$0008
ROM3:5C3A CD 8D 06         call $068D
ROM3:5C3D 7B               ld   a,e
ROM3:5C3E C6 08            add  a,$08
ROM3:5C40 5F               ld   e,a
ROM3:5C41 30 01            jr   nc,$5C44
ROM3:5C43 14               inc  d
ROM3:5C44 01 08 00         ld   bc,$0008
ROM3:5C47 09               add  hl,bc
ROM3:5C48 C1               pop  bc
ROM3:5C49 F1               pop  af
ROM3:5C4A 05               dec  b
ROM3:5C4B 20 E8            jr   nz,$5C35
ROM3:5C4D C9               ret  
ROM3:5C4E 3E 0C            ld   a,$0C
ROM3:5C50 21 00 51         ld   hl,$5100
ROM3:5C53 11 00 91         ld   de,$9100
ROM3:5C56 01 80 03         ld   bc,$0380
ROM3:5C59 CD 8D 06         call $068D
ROM3:5C5C C9               ret  
ROM3:5C5D FA 2B D7         ld   a,[$D72B]
ROM3:5C60 FE 05            cp   a,$05
ROM3:5C62 28 08            jr   z,$5C6C
ROM3:5C64 FE FF            cp   a,$FF
ROM3:5C66 C8               ret  z
ROM3:5C67 3C               inc  a
ROM3:5C68 EA 2B D7         ld   [$D72B],a
ROM3:5C6B C9               ret  
ROM3:5C6C 3C               inc  a
ROM3:5C6D EA 2B D7         ld   [$D72B],a
ROM3:5C70 FA 17 D7         ld   a,[$D717]
ROM3:5C73 FE FE            cp   a,$FE
ROM3:5C75 D0               ret  nc
ROM3:5C76 CB 7F            bit  7,a
ROM3:5C78 28 04            jr   z,$5C7E
ROM3:5C7A CB BF            res  7,a
ROM3:5C7C C6 1E            add  a,$1E
ROM3:5C7E E0 9E            ldh  [$FF9E],a
ROM3:5C80 3E 02            ld   a,$02
ROM3:5C82 21 E1 51         ld   hl,$51E1
ROM3:5C85 CD 56 09         call $0956
ROM3:5C88 6F               ld   l,a
ROM3:5C89 E5               push hl
ROM3:5C8A C5               push bc
ROM3:5C8B F8 00            ld   hl,[sp+$00]
ROM3:5C8D 01 00 C0         ld   bc,$C000
ROM3:5C90 CD 58 27         call $2758
ROM3:5C93 C1               pop  bc
ROM3:5C94 E1               pop  hl
ROM3:5C95 30 11            jr   nc,$5CA8
ROM3:5C97 AF               xor  a
ROM3:5C98 EA 2B D7         ld   [$D72B],a
ROM3:5C9B F0 A7            ldh  a,[$FFA7]
ROM3:5C9D E0 A1            ldh  [$FFA1],a
ROM3:5C9F F0 A8            ldh  a,[$FFA8]
ROM3:5CA1 E0 A2            ldh  [$FFA2],a
ROM3:5CA3 F0 A9            ldh  a,[$FFA9]
ROM3:5CA5 E0 A3            ldh  [$FFA3],a
ROM3:5CA7 C9               ret  
ROM3:5CA8 3E 00            ld   a,$00
ROM3:5CAA 21 00 C0         ld   hl,$C000
ROM3:5CAD 11 00 91         ld   de,$9100
ROM3:5CB0 01 80 03         ld   bc,$0380
ROM3:5CB3 CD 8D 06         call $068D
ROM3:5CB6 C9               ret  
ROM3:5CB7 FA E3 D6         ld   a,[$D6E3]
ROM3:5CBA CD 71 5F         call $5F71
ROM3:5CBD F5               push af
ROM3:5CBE 11 20 8B         ld   de,$8B20
ROM3:5CC1 79               ld   a,c
ROM3:5CC2 CD 5B 5F         call $5F5B
ROM3:5CC5 F1               pop  af
ROM3:5CC6 CD 5B 5F         call $5F5B
ROM3:5CC9 C9               ret  
ROM3:5CCA FA 17 D7         ld   a,[$D717]
ROM3:5CCD FE FE            cp   a,$FE
ROM3:5CCF 38 2B            jr   c,$5CFC
ROM3:5CD1 3E 0C            ld   a,$0C
ROM3:5CD3 21 A0 5F         ld   hl,$5FA0
ROM3:5CD6 11 A0 8A         ld   de,$8AA0
ROM3:5CD9 01 40 00         ld   bc,$0040
ROM3:5CDC CD 8D 06         call $068D
ROM3:5CDF 3E 0C            ld   a,$0C
ROM3:5CE1 21 F0 4F         ld   hl,$4FF0
ROM3:5CE4 11 E0 8B         ld   de,$8BE0
ROM3:5CE7 01 10 00         ld   bc,$0010
ROM3:5CEA CD 8D 06         call $068D
ROM3:5CED 3E 0C            ld   a,$0C
ROM3:5CEF 21 F0 4F         ld   hl,$4FF0
ROM3:5CF2 11 F0 8B         ld   de,$8BF0
ROM3:5CF5 01 10 00         ld   bc,$0010
ROM3:5CF8 CD 8D 06         call $068D
ROM3:5CFB C9               ret  
ROM3:5CFC CD 71 5F         call $5F71
ROM3:5CFF F5               push af
ROM3:5D00 11 A0 8A         ld   de,$8AA0
ROM3:5D03 79               ld   a,c
ROM3:5D04 CD 5B 5F         call $5F5B
ROM3:5D07 F1               pop  af
ROM3:5D08 CD 5B 5F         call $5F5B
ROM3:5D0B FA 17 D7         ld   a,[$D717]
ROM3:5D0E CB 7F            bit  7,a
ROM3:5D10 20 0F            jr   nz,$5D21
ROM3:5D12 3E 0C            ld   a,$0C
ROM3:5D14 21 40 5B         ld   hl,$5B40
ROM3:5D17 11 E0 8B         ld   de,$8BE0
ROM3:5D1A 01 20 00         ld   bc,$0020
ROM3:5D1D CD 8D 06         call $068D
ROM3:5D20 C9               ret  
ROM3:5D21 3E 0C            ld   a,$0C
ROM3:5D23 21 60 5B         ld   hl,$5B60
ROM3:5D26 11 E0 8B         ld   de,$8BE0
ROM3:5D29 01 20 00         ld   bc,$0020
ROM3:5D2C CD 8D 06         call $068D
ROM3:5D2F C9               ret  
ROM3:5D30 FA 18 D7         ld   a,[$D718]
ROM3:5D33 CD 71 5F         call $5F71
ROM3:5D36 F5               push af
ROM3:5D37 11 E0 8A         ld   de,$8AE0
ROM3:5D3A 79               ld   a,c
ROM3:5D3B CD 5B 5F         call $5F5B
ROM3:5D3E F1               pop  af
ROM3:5D3F CD 5B 5F         call $5F5B
ROM3:5D42 C9               ret  
ROM3:5D43 FA B0 D6         ld   a,[$D6B0]
ROM3:5D46 A7               and  a
ROM3:5D47 20 1D            jr   nz,$5D66
ROM3:5D49 3E 0C            ld   a,$0C
ROM3:5D4B 21 80 5C         ld   hl,$5C80
ROM3:5D4E 11 C0 97         ld   de,$97C0
ROM3:5D51 01 20 00         ld   bc,$0020
ROM3:5D54 CD 8D 06         call $068D
ROM3:5D57 3E 0C            ld   a,$0C
ROM3:5D59 21 70 57         ld   hl,$5770
ROM3:5D5C 11 70 97         ld   de,$9770
ROM3:5D5F 01 10 00         ld   bc,$0010
ROM3:5D62 CD 8D 06         call $068D
ROM3:5D65 C9               ret  
ROM3:5D66 3E 0C            ld   a,$0C
ROM3:5D68 21 A0 5C         ld   hl,$5CA0
ROM3:5D6B 11 C0 97         ld   de,$97C0
ROM3:5D6E 01 20 00         ld   bc,$0020
ROM3:5D71 CD 8D 06         call $068D
ROM3:5D74 3E 0C            ld   a,$0C
ROM3:5D76 21 C0 5C         ld   hl,$5CC0
ROM3:5D79 11 70 97         ld   de,$9770
ROM3:5D7C 01 10 00         ld   bc,$0010
ROM3:5D7F CD 8D 06         call $068D
ROM3:5D82 C9               ret  
ROM3:5D83 FA E2 D6         ld   a,[$D6E2]
ROM3:5D86 2F               cpl  
ROM3:5D87 C6 63            add  a,$63
ROM3:5D89 CD 71 5F         call $5F71
ROM3:5D8C F5               push af
ROM3:5D8D 11 60 8B         ld   de,$8B60
ROM3:5D90 79               ld   a,c
ROM3:5D91 CD 5B 5F         call $5F5B
ROM3:5D94 F1               pop  af
ROM3:5D95 CD 5B 5F         call $5F5B
ROM3:5D98 C9               ret  
ROM3:5D99 21 81 D6         ld   hl,$D681
ROM3:5D9C 3E FE            ld   a,$FE
ROM3:5D9E 06 2F            ld   b,$2F
ROM3:5DA0 22               ldi  [hl],a
ROM3:5DA1 05               dec  b
ROM3:5DA2 20 FC            jr   nz,$5DA0
ROM3:5DA4 AF               xor  a
ROM3:5DA5 77               ld   [hl],a
ROM3:5DA6 21 B1 D6         ld   hl,$D6B1
ROM3:5DA9 3E FF            ld   a,$FF
ROM3:5DAB 22               ldi  [hl],a
ROM3:5DAC AF               xor  a
ROM3:5DAD 06 2F            ld   b,$2F
ROM3:5DAF 22               ldi  [hl],a
ROM3:5DB0 05               dec  b
ROM3:5DB1 20 FC            jr   nz,$5DAF
ROM3:5DB3 3E FF            ld   a,$FF
ROM3:5DB5 77               ld   [hl],a
ROM3:5DB6 3E 09            ld   a,$09
ROM3:5DB8 EA E2 D6         ld   [$D6E2],a
ROM3:5DBB AF               xor  a
ROM3:5DBC EA E3 D6         ld   [$D6E3],a
ROM3:5DBF 21 6D D6         ld   hl,$D66D
ROM3:5DC2 34               inc  [hl]
ROM3:5DC3 C9               ret  
ROM3:5DC4 AF               xor  a
ROM3:5DC5 EA 1B D7         ld   [$D71B],a
ROM3:5DC8 EA 17 D7         ld   [$D717],a
ROM3:5DCB EA 18 D7         ld   [$D718],a
ROM3:5DCE EA 12 D5         ld   [$D512],a
ROM3:5DD1 EA 02 D5         ld   [$D502],a
ROM3:5DD4 EA 13 D5         ld   [$D513],a
ROM3:5DD7 EA 03 D5         ld   [$D503],a
ROM3:5DDA EA 15 D5         ld   [$D515],a
ROM3:5DDD EA 05 D5         ld   [$D505],a
ROM3:5DE0 EA 2B D7         ld   [$D72B],a
ROM3:5DE3 21 2D D7         ld   hl,$D72D
ROM3:5DE6 06 10            ld   b,$10
ROM3:5DE8 22               ldi  [hl],a
ROM3:5DE9 05               dec  b
ROM3:5DEA 20 FC            jr   nz,$5DE8
ROM3:5DEC FA 18 D7         ld   a,[$D718]
ROM3:5DEF 4F               ld   c,a
ROM3:5DF0 06 00            ld   b,$00
ROM3:5DF2 21 81 D6         ld   hl,$D681
ROM3:5DF5 09               add  hl,bc
ROM3:5DF6 7E               ld   a,[hl]
ROM3:5DF7 EA 17 D7         ld   [$D717],a
ROM3:5DFA CD FE 5D         call $5DFE
ROM3:5DFD C9               ret  
ROM3:5DFE FA 19 D7         ld   a,[$D719]
ROM3:5E01 CB 27            sla  a
ROM3:5E03 4F               ld   c,a
ROM3:5E04 CB 27            sla  a
ROM3:5E06 81               add  c
ROM3:5E07 4F               ld   c,a
ROM3:5E08 06 00            ld   b,$00
ROM3:5E0A 21 21 5E         ld   hl,$5E21
ROM3:5E0D 09               add  hl,bc
ROM3:5E0E 4E               ld   c,[hl]
ROM3:5E0F 23               inc  hl
ROM3:5E10 46               ld   b,[hl]
ROM3:5E11 23               inc  hl
ROM3:5E12 C5               push bc
ROM3:5E13 5E               ld   e,[hl]
ROM3:5E14 23               inc  hl
ROM3:5E15 56               ld   d,[hl]
ROM3:5E16 23               inc  hl
ROM3:5E17 4E               ld   c,[hl]
ROM3:5E18 23               inc  hl
ROM3:5E19 46               ld   b,[hl]
ROM3:5E1A E1               pop  hl
ROM3:5E1B 3E 0C            ld   a,$0C
ROM3:5E1D CD 8D 06         call $068D
ROM3:5E20 C9               ret  
ROM3:5E21 40               ld   b,b
ROM3:5E22 5A               ld   e,d
ROM3:5E23 50               ld   d,b
ROM3:5E24 8D               adc  l
ROM3:5E25 80               add  b
ROM3:5E26 00               nop  
ROM3:5E27 C0               ret  nz
ROM3:5E28 5A               ld   e,d
ROM3:5E29 D0               ret  nc
ROM3:5E2A 8D               adc  l
ROM3:5E2B 80               add  b
ROM3:5E2C 00               nop  
ROM3:5E2D 00               nop  
ROM3:5E2E 61               ld   h,c
ROM3:5E2F 50               ld   d,b
ROM3:5E30 8E               adc  [hl]
ROM3:5E31 80               add  b
ROM3:5E32 00               nop  
ROM3:5E33 80               add  b
ROM3:5E34 5B               ld   e,e
ROM3:5E35 D0               ret  nc
ROM3:5E36 8E               adc  [hl]
ROM3:5E37 80               add  b
ROM3:5E38 00               nop  
ROM3:5E39 00               nop  
ROM3:5E3A 5C               ld   e,h
ROM3:5E3B 50               ld   d,b
ROM3:5E3C 8F               adc  a
ROM3:5E3D 80               add  b
ROM3:5E3E 00               nop  
ROM3:5E3F AF               xor  a
ROM3:5E40 21 2D D7         ld   hl,$D72D
ROM3:5E43 06 10            ld   b,$10
ROM3:5E45 22               ldi  [hl],a
ROM3:5E46 05               dec  b
ROM3:5E47 20 FC            jr   nz,$5E45
ROM3:5E49 C9               ret  
ROM3:5E4A F5               push af
ROM3:5E4B 3E 36            ld   a,$36
ROM3:5E4D CD 7E 2B         call $2B7E
ROM3:5E50 F1               pop  af
ROM3:5E51 FA 2C D7         ld   a,[$D72C]
ROM3:5E54 3C               inc  a
ROM3:5E55 E6 0F            and  a,$0F
ROM3:5E57 EA 2C D7         ld   [$D72C],a
ROM3:5E5A 5F               ld   e,a
ROM3:5E5B 16 00            ld   d,$00
ROM3:5E5D 3E 20            ld   a,$20
ROM3:5E5F 21 2D D7         ld   hl,$D72D
ROM3:5E62 19               add  hl,de
ROM3:5E63 77               ld   [hl],a
ROM3:5E64 CB 23            sla  e
ROM3:5E66 AF               xor  a
ROM3:5E67 21 3D D7         ld   hl,$D73D
ROM3:5E6A 19               add  hl,de
ROM3:5E6B 77               ld   [hl],a
ROM3:5E6C 21 5D D7         ld   hl,$D75D
ROM3:5E6F 19               add  hl,de
ROM3:5E70 77               ld   [hl],a
ROM3:5E71 21 7D D7         ld   hl,$D77D
ROM3:5E74 19               add  hl,de
ROM3:5E75 22               ldi  [hl],a
ROM3:5E76 77               ld   [hl],a
ROM3:5E77 21 9D D7         ld   hl,$D79D
ROM3:5E7A 19               add  hl,de
ROM3:5E7B 22               ldi  [hl],a
ROM3:5E7C 77               ld   [hl],a
ROM3:5E7D 01 04 94         ld   bc,$9404
ROM3:5E80 FA 17 D7         ld   a,[$D717]
ROM3:5E83 CB 7F            bit  7,a
ROM3:5E85 20 02            jr   nz,$5E89
ROM3:5E87 0E 11            ld   c,$11
ROM3:5E89 E6 7F            and  a,$7F
ROM3:5E8B FE 7E            cp   a,$7E
ROM3:5E8D 30 07            jr   nc,$5E96
ROM3:5E8F CB 27            sla  a
ROM3:5E91 CB 27            sla  a
ROM3:5E93 C6 10            add  a,$10
ROM3:5E95 47               ld   b,a
ROM3:5E96 21 3E D7         ld   hl,$D73E
ROM3:5E99 19               add  hl,de
ROM3:5E9A 70               ld   [hl],b
ROM3:5E9B 21 5E D7         ld   hl,$D75E
ROM3:5E9E 19               add  hl,de
ROM3:5E9F 71               ld   [hl],c
ROM3:5EA0 FA 18 D7         ld   a,[$D718]
ROM3:5EA3 E6 7F            and  a,$7F
ROM3:5EA5 3C               inc  a
ROM3:5EA6 F5               push af
ROM3:5EA7 E6 0F            and  a,$0F
ROM3:5EA9 CB 37            swap a
ROM3:5EAB CB 3F            srl  a
ROM3:5EAD C6 10            add  a,$10
ROM3:5EAF 21 3E D7         ld   hl,$D73E
ROM3:5EB2 19               add  hl,de
ROM3:5EB3 96               sub  [hl]
ROM3:5EB4 F5               push af
ROM3:5EB5 21 7D D7         ld   hl,$D77D
ROM3:5EB8 19               add  hl,de
ROM3:5EB9 F1               pop  af
ROM3:5EBA CB 1F            rr   a
ROM3:5EBC CB 1E            rr   [hl]
ROM3:5EBE CB 2F            sra  a
ROM3:5EC0 CB 1E            rr   [hl]
ROM3:5EC2 CB 2F            sra  a
ROM3:5EC4 CB 1E            rr   [hl]
ROM3:5EC6 CB 2F            sra  a
ROM3:5EC8 CB 1E            rr   [hl]
ROM3:5ECA CB 2F            sra  a
ROM3:5ECC CB 1E            rr   [hl]
ROM3:5ECE 23               inc  hl
ROM3:5ECF 77               ld   [hl],a
ROM3:5ED0 F1               pop  af
ROM3:5ED1 E6 30            and  a,$30
ROM3:5ED3 C6 60            add  a,$60
ROM3:5ED5 21 5E D7         ld   hl,$D75E
ROM3:5ED8 19               add  hl,de
ROM3:5ED9 96               sub  [hl]
ROM3:5EDA F5               push af
ROM3:5EDB 21 9D D7         ld   hl,$D79D
ROM3:5EDE 19               add  hl,de
ROM3:5EDF F1               pop  af
ROM3:5EE0 CB 1F            rr   a
ROM3:5EE2 CB 1E            rr   [hl]
ROM3:5EE4 CB 2F            sra  a
ROM3:5EE6 CB 1E            rr   [hl]
ROM3:5EE8 CB 2F            sra  a
ROM3:5EEA CB 1E            rr   [hl]
ROM3:5EEC CB 2F            sra  a
ROM3:5EEE CB 1E            rr   [hl]
ROM3:5EF0 CB 2F            sra  a
ROM3:5EF2 CB 1E            rr   [hl]
ROM3:5EF4 23               inc  hl
ROM3:5EF5 77               ld   [hl],a
ROM3:5EF6 C9               ret  
ROM3:5EF7 11 0F 00         ld   de,$000F
ROM3:5EFA D5               push de
ROM3:5EFB CD 1A 5F         call $5F1A
ROM3:5EFE D1               pop  de
ROM3:5EFF 1D               dec  e
ROM3:5F00 CB 7B            bit  7,e
ROM3:5F02 28 F6            jr   z,$5EFA
ROM3:5F04 11 3D D7         ld   de,$D73D
ROM3:5F07 21 7D D7         ld   hl,$D77D
ROM3:5F0A 06 20            ld   b,$20
ROM3:5F0C 1A               ld   a,[de]
ROM3:5F0D 86               add  [hl]
ROM3:5F0E 12               ld   [de],a
ROM3:5F0F 13               inc  de
ROM3:5F10 23               inc  hl
ROM3:5F11 1A               ld   a,[de]
ROM3:5F12 8E               adc  [hl]
ROM3:5F13 12               ld   [de],a
ROM3:5F14 13               inc  de
ROM3:5F15 23               inc  hl
ROM3:5F16 05               dec  b
ROM3:5F17 20 F3            jr   nz,$5F0C
ROM3:5F19 C9               ret  
ROM3:5F1A 21 2D D7         ld   hl,$D72D
ROM3:5F1D 19               add  hl,de
ROM3:5F1E 7E               ld   a,[hl]
ROM3:5F1F A7               and  a
ROM3:5F20 C8               ret  z
ROM3:5F21 3D               dec  a
ROM3:5F22 77               ld   [hl],a
ROM3:5F23 F5               push af
ROM3:5F24 CB 23            sla  e
ROM3:5F26 21 3E D7         ld   hl,$D73E
ROM3:5F29 19               add  hl,de
ROM3:5F2A 46               ld   b,[hl]
ROM3:5F2B 21 5E D7         ld   hl,$D75E
ROM3:5F2E 19               add  hl,de
ROM3:5F2F 4E               ld   c,[hl]
ROM3:5F30 F1               pop  af
ROM3:5F31 C5               push bc
ROM3:5F32 CB 3F            srl  a
ROM3:5F34 5F               ld   e,a
ROM3:5F35 16 00            ld   d,$00
ROM3:5F37 21 4B 5F         ld   hl,$5F4B
ROM3:5F3A 19               add  hl,de
ROM3:5F3B 79               ld   a,c
ROM3:5F3C 86               add  [hl]
ROM3:5F3D 4F               ld   c,a
ROM3:5F3E 05               dec  b
ROM3:5F3F 3E 7B            ld   a,$7B
ROM3:5F41 CD B1 25         call $25B1
ROM3:5F44 C1               pop  bc
ROM3:5F45 3E 7C            ld   a,$7C
ROM3:5F47 CD B1 25         call $25B1
ROM3:5F4A C9               ret  
ROM3:5F4B 00               nop  
ROM3:5F4C FC               -    
ROM3:5F4D F9               ld   sp,hl
ROM3:5F4E F6 F4            or   a,$F4
ROM3:5F50 F2               ld   a,[$ff00+c]
ROM3:5F51 F1               pop  af
ROM3:5F52 F0 F0            ldh  a,[$FFF0]
ROM3:5F54 F1               pop  af
ROM3:5F55 F2               ld   a,[$ff00+c]
ROM3:5F56 F4               -    
ROM3:5F57 F6 F9            or   a,$F9
ROM3:5F59 FC               -    
ROM3:5F5A 00               nop  
ROM3:5F5B CB 37            swap a
ROM3:5F5D 4F               ld   c,a
ROM3:5F5E 06 00            ld   b,$00
ROM3:5F60 CB 21            sla  c
ROM3:5F62 CB 10            rl   b
ROM3:5F64 21 60 5E         ld   hl,$5E60
ROM3:5F67 09               add  hl,bc
ROM3:5F68 3E 0C            ld   a,$0C
ROM3:5F6A 01 20 00         ld   bc,$0020
ROM3:5F6D CD 8D 06         call $068D
ROM3:5F70 C9               ret  
ROM3:5F71 3C               inc  a
ROM3:5F72 CB BF            res  7,a
ROM3:5F74 0E 00            ld   c,$00
ROM3:5F76 FE 0A            cp   a,$0A
ROM3:5F78 D8               ret  c
ROM3:5F79 D6 0A            sub  a,$0A
ROM3:5F7B 0C               inc  c
ROM3:5F7C 18 F8            jr   $5F76
ROM3:5F7E F5               push af
ROM3:5F7F 3E 12            ld   a,$12
ROM3:5F81 CD 7E 2B         call $2B7E
ROM3:5F84 F1               pop  af
ROM3:5F85 21 E7 30         ld   hl,$30E7
ROM3:5F88 06 24            ld   b,$24
ROM3:5F8A C5               push bc
ROM3:5F8B D5               push de
ROM3:5F8C E5               push hl
ROM3:5F8D F0 B3            ldh  a,[$FFB3]
ROM3:5F8F 86               add  [hl]
ROM3:5F90 E0 B3            ldh  [$FFB3],a
ROM3:5F92 21 99 5F         ld   hl,$5F99
ROM3:5F95 E5               push hl
ROM3:5F96 62               ld   h,d
ROM3:5F97 6B               ld   l,e
ROM3:5F98 E9               jp   [hl]
ROM3:5F99 CD 39 09         call $0939
ROM3:5F9C CF               rst  $08
ROM3:5F9D E1               pop  hl
ROM3:5F9E D1               pop  de
ROM3:5F9F C1               pop  bc
ROM3:5FA0 23               inc  hl
ROM3:5FA1 05               dec  b
ROM3:5FA2 20 E6            jr   nz,$5F8A
ROM3:5FA4 62               ld   h,d
ROM3:5FA5 6B               ld   l,e
ROM3:5FA6 E9               jp   [hl]
ROM3:5FA7 F5               push af
ROM3:5FA8 3E 13            ld   a,$13
ROM3:5FAA CD 7E 2B         call $2B7E
ROM3:5FAD F1               pop  af
ROM3:5FAE 21 E7 30         ld   hl,$30E7
ROM3:5FB1 06 24            ld   b,$24
ROM3:5FB3 C5               push bc
ROM3:5FB4 D5               push de
ROM3:5FB5 E5               push hl
ROM3:5FB6 F0 B3            ldh  a,[$FFB3]
ROM3:5FB8 96               sub  [hl]
ROM3:5FB9 E0 B3            ldh  [$FFB3],a
ROM3:5FBB 21 C2 5F         ld   hl,$5FC2
ROM3:5FBE E5               push hl
ROM3:5FBF 62               ld   h,d
ROM3:5FC0 6B               ld   l,e
ROM3:5FC1 E9               jp   [hl]
ROM3:5FC2 CD 39 09         call $0939
ROM3:5FC5 CF               rst  $08
ROM3:5FC6 E1               pop  hl
ROM3:5FC7 D1               pop  de
ROM3:5FC8 C1               pop  bc
ROM3:5FC9 23               inc  hl
ROM3:5FCA 05               dec  b
ROM3:5FCB 20 E6            jr   nz,$5FB3
ROM3:5FCD 62               ld   h,d
ROM3:5FCE 6B               ld   l,e
ROM3:5FCF E9               jp   [hl]
ROM3:5FD0 FA CF D5         ld   a,[$D5CF]
ROM3:5FD3 DF               rst  $18
ROM3:5FD4 E6 5F            and  a,$5F
ROM3:5FD6 5B               ld   e,e
ROM3:5FD7 60               ld   h,b
ROM3:5FD8 E3               -    
ROM3:5FD9 60               ld   h,b
ROM3:5FDA 0D               dec  c
ROM3:5FDB 61               ld   h,c
ROM3:5FDC 30 62            jr   nc,$6040
ROM3:5FDE D1               pop  de
ROM3:5FDF 62               ld   h,d
ROM3:5FE0 E7               rst  $20
ROM3:5FE1 62               ld   h,d
ROM3:5FE2 F5               push af
ROM3:5FE3 62               ld   h,d
ROM3:5FE4 00               nop  
ROM3:5FE5 63               ld   h,e
ROM3:5FE6 3E 43            ld   a,$43
ROM3:5FE8 E0 AB            ldh  [$FFAB],a
ROM3:5FEA 3E E4            ld   a,$E4
ROM3:5FEC EA 24 D5         ld   [$D524],a
ROM3:5FEF EA 25 D5         ld   [$D525],a
ROM3:5FF2 EA 26 D5         ld   [$D526],a
ROM3:5FF5 AF               xor  a
ROM3:5FF6 E0 AE            ldh  [$FFAE],a
ROM3:5FF8 E0 AD            ldh  [$FFAD],a
ROM3:5FFA 3E 17            ld   a,$17
ROM3:5FFC 21 00 68         ld   hl,$6800
ROM3:5FFF 11 00 90         ld   de,$9000
ROM3:6002 01 00 08         ld   bc,$0800
ROM3:6005 CD 73 04         call $0473
ROM3:6008 3E 17            ld   a,$17
ROM3:600A 21 00 70         ld   hl,$7000
ROM3:600D 11 00 88         ld   de,$8800
ROM3:6010 01 00 08         ld   bc,$0800
ROM3:6013 CD 73 04         call $0473
ROM3:6016 3E 17            ld   a,$17
ROM3:6018 21 00 78         ld   hl,$7800
ROM3:601B 11 00 80         ld   de,$8000
ROM3:601E 01 40 01         ld   bc,$0140
ROM3:6021 CD 73 04         call $0473
ROM3:6024 3E 23            ld   a,$23
ROM3:6026 21 C0 48         ld   hl,$48C0
ROM3:6029 11 00 98         ld   de,$9800
ROM3:602C 01 40 02         ld   bc,$0240
ROM3:602F CD 73 04         call $0473
ROM3:6032 CD 2A 09         call $092A
ROM3:6035 CD A5 0D         call $0DA5
ROM3:6038 CD CB 03         call $03CB
ROM3:603B FA BE D7         ld   a,[$D7BE]
ROM3:603E CD BC 60         call $60BC
ROM3:6041 FA BE D7         ld   a,[$D7BE]
ROM3:6044 21 F0 61         ld   hl,$61F0
ROM3:6047 CD 4D 2B         call $2B4D
ROM3:604A CD AD 0D         call $0DAD
ROM3:604D 3E 16            ld   a,$16
ROM3:604F E0 9F            ldh  [$FF9F],a
ROM3:6051 3E 08            ld   a,$08
ROM3:6053 E0 A0            ldh  [$FFA0],a
ROM3:6055 3E 01            ld   a,$01
ROM3:6057 EA CF D5         ld   [$D5CF],a
ROM3:605A C9               ret  
ROM3:605B 01 68 76         ld   bc,$7668
ROM3:605E 3E 77            ld   a,$77
ROM3:6060 CD 66 25         call $2566
ROM3:6063 F0 A3            ldh  a,[$FFA3]
ROM3:6065 47               ld   b,a
ROM3:6066 FA BE D7         ld   a,[$D7BE]
ROM3:6069 CB 70            bit  6,b
ROM3:606B 28 0A            jr   z,$6077
ROM3:606D F5               push af
ROM3:606E 3E 12            ld   a,$12
ROM3:6070 CD 86 2B         call $2B86
ROM3:6073 F1               pop  af
ROM3:6074 3C               inc  a
ROM3:6075 18 0C            jr   $6083
ROM3:6077 CB 78            bit  7,b
ROM3:6079 28 1A            jr   z,$6095
ROM3:607B F5               push af
ROM3:607C 3E 12            ld   a,$12
ROM3:607E CD 86 2B         call $2B86
ROM3:6081 F1               pop  af
ROM3:6082 3D               dec  a
ROM3:6083 E6 1F            and  a,$1F
ROM3:6085 EA BE D7         ld   [$D7BE],a
ROM3:6088 CD BC 60         call $60BC
ROM3:608B FA BE D7         ld   a,[$D7BE]
ROM3:608E 21 F0 61         ld   hl,$61F0
ROM3:6091 CD 4D 2B         call $2B4D
ROM3:6094 C9               ret  
ROM3:6095 F0 A2            ldh  a,[$FFA2]
ROM3:6097 E6 03            and  a,$03
ROM3:6099 C8               ret  z
ROM3:609A EA DF D5         ld   [$D5DF],a
ROM3:609D F5               push af
ROM3:609E CB 47            bit  0,a
ROM3:60A0 3E 03            ld   a,$03
ROM3:60A2 C4 7E 2B         call nz,$2B7E
ROM3:60A5 F1               pop  af
ROM3:60A6 F5               push af
ROM3:60A7 CB 4F            bit  1,a
ROM3:60A9 3E 04            ld   a,$04
ROM3:60AB C4 7E 2B         call nz,$2B7E
ROM3:60AE F1               pop  af
ROM3:60AF 3E 0B            ld   a,$0B
ROM3:60B1 E0 9F            ldh  [$FF9F],a
ROM3:60B3 3E 04            ld   a,$04
ROM3:60B5 E0 A0            ldh  [$FFA0],a
ROM3:60B7 21 CF D5         ld   hl,$D5CF
ROM3:60BA 34               inc  [hl]
ROM3:60BB C9               ret  
ROM3:60BC 3C               inc  a
ROM3:60BD 0E 00            ld   c,$00
ROM3:60BF FE 0A            cp   a,$0A
ROM3:60C1 38 05            jr   c,$60C8
ROM3:60C3 D6 0A            sub  a,$0A
ROM3:60C5 0C               inc  c
ROM3:60C6 18 F7            jr   $60BF
ROM3:60C8 11 90 8B         ld   de,$8B90
ROM3:60CB F5               push af
ROM3:60CC 79               ld   a,c
ROM3:60CD CD D1 60         call $60D1
ROM3:60D0 F1               pop  af
ROM3:60D1 CB 37            swap a
ROM3:60D3 4F               ld   c,a
ROM3:60D4 06 00            ld   b,$00
ROM3:60D6 21 00 74         ld   hl,$7400
ROM3:60D9 09               add  hl,bc
ROM3:60DA 3E 17            ld   a,$17
ROM3:60DC 01 10 00         ld   bc,$0010
ROM3:60DF CD 8D 06         call $068D
ROM3:60E2 C9               ret  
ROM3:60E3 FA DF D5         ld   a,[$D5DF]
ROM3:60E6 CB 47            bit  0,a
ROM3:60E8 20 11            jr   nz,$60FB
ROM3:60EA CD 02 0E         call $0E02
ROM3:60ED CD AD 03         call $03AD
ROM3:60F0 3E 0B            ld   a,$0B
ROM3:60F2 EA CE D5         ld   [$D5CE],a
ROM3:60F5 3E 00            ld   a,$00
ROM3:60F7 EA CF D5         ld   [$D5CF],a
ROM3:60FA C9               ret  
ROM3:60FB CD 02 0E         call $0E02
ROM3:60FE F5               push af
ROM3:60FF 3E FF            ld   a,$FF
ROM3:6101 CD 8A 2B         call $2B8A
ROM3:6104 F1               pop  af
ROM3:6105 CD AD 03         call $03AD
ROM3:6108 21 CF D5         ld   hl,$D5CF
ROM3:610B 34               inc  [hl]
ROM3:610C C9               ret  
ROM3:610D E0 9E            ldh  [$FF9E],a
ROM3:610F 3E 02            ld   a,$02
ROM3:6111 21 4E 4F         ld   hl,$4F4E
ROM3:6114 CD 56 09         call $0956
ROM3:6117 AF               xor  a
ROM3:6118 EA 26 D7         ld   [$D726],a
ROM3:611B EA 28 D7         ld   [$D728],a
ROM3:611E EA 2A D7         ld   [$D72A],a
ROM3:6121 21 81 D6         ld   hl,$D681
ROM3:6124 06 2F            ld   b,$2F
ROM3:6126 2A               ldi  a,[hl]
ROM3:6127 FE FE            cp   a,$FE
ROM3:6129 38 09            jr   c,$6134
ROM3:612B 05               dec  b
ROM3:612C 20 F8            jr   nz,$6126
ROM3:612E 3E 06            ld   a,$06
ROM3:6130 EA CF D5         ld   [$D5CF],a
ROM3:6133 C9               ret  
ROM3:6134 EA 25 D7         ld   [$D725],a
ROM3:6137 3E 2F            ld   a,$2F
ROM3:6139 90               sub  b
ROM3:613A EA 1A D5         ld   [$D51A],a
ROM3:613D 4F               ld   c,a
ROM3:613E 06 00            ld   b,$00
ROM3:6140 21 B2 D6         ld   hl,$D6B2
ROM3:6143 09               add  hl,bc
ROM3:6144 CB 7E            bit  7,[hl]
ROM3:6146 28 0B            jr   z,$6153
ROM3:6148 EA 27 D7         ld   [$D727],a
ROM3:614B 3E 01            ld   a,$01
ROM3:614D EA 28 D7         ld   [$D728],a
ROM3:6150 AF               xor  a
ROM3:6151 18 02            jr   $6155
ROM3:6153 3E 01            ld   a,$01
ROM3:6155 EA 29 D7         ld   [$D729],a
ROM3:6158 3E 43            ld   a,$43
ROM3:615A E0 AB            ldh  [$FFAB],a
ROM3:615C 3E E4            ld   a,$E4
ROM3:615E EA 24 D5         ld   [$D524],a
ROM3:6161 EA 25 D5         ld   [$D525],a
ROM3:6164 EA 26 D5         ld   [$D526],a
ROM3:6167 3E 10            ld   a,$10
ROM3:6169 E0 AE            ldh  [$FFAE],a
ROM3:616B E0 AD            ldh  [$FFAD],a
ROM3:616D AF               xor  a
ROM3:616E EA BD D7         ld   [$D7BD],a
ROM3:6171 3E 24            ld   a,$24
ROM3:6173 21 20 7C         ld   hl,$7C20
ROM3:6176 11 00 98         ld   de,$9800
ROM3:6179 01 00 04         ld   bc,$0400
ROM3:617C CD 73 04         call $0473
ROM3:617F 21 00 80         ld   hl,$8000
ROM3:6182 01 00 05         ld   bc,$0500
ROM3:6185 11 FF FF         ld   de,$FFFF
ROM3:6188 CD 54 04         call $0454
ROM3:618B 21 00 88         ld   hl,$8800
ROM3:618E 01 00 01         ld   bc,$0100
ROM3:6191 11 FF FF         ld   de,$FFFF
ROM3:6194 CD 54 04         call $0454
ROM3:6197 21 00 90         ld   hl,$9000
ROM3:619A 01 00 08         ld   bc,$0800
ROM3:619D 11 FF FF         ld   de,$FFFF
ROM3:61A0 CD 54 04         call $0454
ROM3:61A3 FA E3 D6         ld   a,[$D6E3]
ROM3:61A6 EA C1 D7         ld   [$D7C1],a
ROM3:61A9 E0 9E            ldh  [$FF9E],a
ROM3:61AB 3E 08            ld   a,$08
ROM3:61AD 21 81 50         ld   hl,$5081
ROM3:61B0 CD 56 09         call $0956
ROM3:61B3 3E 54            ld   a,$54
ROM3:61B5 E0 AF            ldh  [$FFAF],a
ROM3:61B7 E0 B6            ldh  [$FFB6],a
ROM3:61B9 21 AC FF         ld   hl,$FFAC
ROM3:61BC CB F6            set  6,[hl]
ROM3:61BE 21 FF FF         ld   hl,$FFFF
ROM3:61C1 CB CE            set  1,[hl]
ROM3:61C3 3E 01            ld   a,$01
ROM3:61C5 E0 C5            ldh  [$FFC5],a
ROM3:61C7 CD 2A 09         call $092A
ROM3:61CA CD A5 0D         call $0DA5
ROM3:61CD CD CB 03         call $03CB
ROM3:61D0 CD AD 0D         call $0DAD
ROM3:61D3 01 50 00         ld   bc,$0050
ROM3:61D6 CD 74 09         call $0974
ROM3:61D9 FA BE D7         ld   a,[$D7BE]
ROM3:61DC 21 F0 61         ld   hl,$61F0
ROM3:61DF CD 4D 2B         call $2B4D
ROM3:61E2 01 0A 00         ld   bc,$000A
ROM3:61E5 CD 74 09         call $0974
ROM3:61E8 CD 4E 53         call $534E
ROM3:61EB 21 CF D5         ld   hl,$D5CF
ROM3:61EE 34               inc  [hl]
ROM3:61EF C9               ret  
ROM3:61F0 22               ldi  [hl],a
ROM3:61F1 02               ld   [bc],a
ROM3:61F2 11 02 12         ld   de,$1202
ROM3:61F5 02               ld   [bc],a
ROM3:61F6 13               inc  de
ROM3:61F7 02               ld   [bc],a
ROM3:61F8 14               inc  d
ROM3:61F9 02               ld   [bc],a
ROM3:61FA 15               dec  d
ROM3:61FB 02               ld   [bc],a
ROM3:61FC 41               ld   b,c
ROM3:61FD 02               ld   [bc],a
ROM3:61FE 17               rla  
ROM3:61FF 02               ld   [bc],a
ROM3:6200 18 02            jr   $6204
ROM3:6202 19               add  hl,de
ROM3:6203 02               ld   [bc],a
ROM3:6204 1A               ld   a,[de]
ROM3:6205 02               ld   [bc],a
ROM3:6206 1B               dec  de
ROM3:6207 02               ld   [bc],a
ROM3:6208 1C               inc  e
ROM3:6209 02               ld   [bc],a
ROM3:620A 1D               dec  e
ROM3:620B 02               ld   [bc],a
ROM3:620C 1E 02            ld   e,$02
ROM3:620E 43               ld   b,e
ROM3:620F 02               ld   [bc],a
ROM3:6210 0C               inc  c
ROM3:6211 02               ld   [bc],a
ROM3:6212 20 02            jr   nz,$6216
ROM3:6214 23               inc  hl
ROM3:6215 02               ld   [bc],a
ROM3:6216 05               dec  b
ROM3:6217 02               ld   [bc],a
ROM3:6218 2E 02            ld   l,$02
ROM3:621A 34               inc  [hl]
ROM3:621B 02               ld   [bc],a
ROM3:621C 33               inc  sp
ROM3:621D 02               ld   [bc],a
ROM3:621E 37               scf  
ROM3:621F 02               ld   [bc],a
ROM3:6220 38 02            jr   c,$6224
ROM3:6222 3A               ldd  a,[hl]
ROM3:6223 02               ld   [bc],a
ROM3:6224 3B               dec  sp
ROM3:6225 02               ld   [bc],a
ROM3:6226 3C               inc  a
ROM3:6227 02               ld   [bc],a
ROM3:6228 40               ld   b,b
ROM3:6229 02               ld   [bc],a
ROM3:622A 42               ld   b,d
ROM3:622B 02               ld   [bc],a
ROM3:622C 10 02            <corrupted stop>
ROM3:622E 25               dec  h
ROM3:622F 02               ld   [bc],a
ROM3:6230 FA 2A D7         ld   a,[$D72A]
ROM3:6233 A7               and  a
ROM3:6234 C2 BB 62         jp   nz,$62BB
ROM3:6237 FA BD D7         ld   a,[$D7BD]
ROM3:623A A7               and  a
ROM3:623B 20 7E            jr   nz,$62BB
ROM3:623D 21 26 D7         ld   hl,$D726
ROM3:6240 FA E2 D6         ld   a,[$D6E2]
ROM3:6243 96               sub  [hl]
ROM3:6244 20 71            jr   nz,$62B7
ROM3:6246 77               ld   [hl],a
ROM3:6247 06 2F            ld   b,$2F
ROM3:6249 FA 1A D5         ld   a,[$D51A]
ROM3:624C 4F               ld   c,a
ROM3:624D 06 00            ld   b,$00
ROM3:624F 21 B2 D6         ld   hl,$D6B2
ROM3:6252 09               add  hl,bc
ROM3:6253 CB 76            bit  6,[hl]
ROM3:6255 28 17            jr   z,$626E
ROM3:6257 7E               ld   a,[hl]
ROM3:6258 E6 3F            and  a,$3F
ROM3:625A 21 28 D7         ld   hl,$D728
ROM3:625D BE               cp   [hl]
ROM3:625E 28 06            jr   z,$6266
ROM3:6260 34               inc  [hl]
ROM3:6261 FA 27 D7         ld   a,[$D727]
ROM3:6264 18 09            jr   $626F
ROM3:6266 21 29 D7         ld   hl,$D729
ROM3:6269 CB C6            set  0,[hl]
ROM3:626B FA 1A D5         ld   a,[$D51A]
ROM3:626E 3C               inc  a
ROM3:626F FE 2F            cp   a,$2F
ROM3:6271 20 0C            jr   nz,$627F
ROM3:6273 FA B0 D6         ld   a,[$D6B0]
ROM3:6276 A7               and  a
ROM3:6277 20 05            jr   nz,$627E
ROM3:6279 21 2A D7         ld   hl,$D72A
ROM3:627C 34               inc  [hl]
ROM3:627D C9               ret  
ROM3:627E AF               xor  a
ROM3:627F EA 1A D5         ld   [$D51A],a
ROM3:6282 4F               ld   c,a
ROM3:6283 06 00            ld   b,$00
ROM3:6285 21 B2 D6         ld   hl,$D6B2
ROM3:6288 09               add  hl,bc
ROM3:6289 CB 7E            bit  7,[hl]
ROM3:628B 28 11            jr   z,$629E
ROM3:628D 21 29 D7         ld   hl,$D729
ROM3:6290 CB 46            bit  0,[hl]
ROM3:6292 28 0A            jr   z,$629E
ROM3:6294 CB 86            res  0,[hl]
ROM3:6296 EA 27 D7         ld   [$D727],a
ROM3:6299 3E 01            ld   a,$01
ROM3:629B EA 28 D7         ld   [$D728],a
ROM3:629E 21 81 D6         ld   hl,$D681
ROM3:62A1 09               add  hl,bc
ROM3:62A2 7E               ld   a,[hl]
ROM3:62A3 EA 25 D7         ld   [$D725],a
ROM3:62A6 FE FE            cp   a,$FE
ROM3:62A8 38 08            jr   c,$62B2
ROM3:62AA 05               dec  b
ROM3:62AB 20 9C            jr   nz,$6249
ROM3:62AD 21 2A D7         ld   hl,$D72A
ROM3:62B0 34               inc  [hl]
ROM3:62B1 C9               ret  
ROM3:62B2 CD 4E 53         call $534E
ROM3:62B5 18 04            jr   $62BB
ROM3:62B7 21 26 D7         ld   hl,$D726
ROM3:62BA 34               inc  [hl]
ROM3:62BB F0 A8            ldh  a,[$FFA8]
ROM3:62BD CB 4F            bit  1,a
ROM3:62BF 28 05            jr   z,$62C6
ROM3:62C1 21 CF D5         ld   hl,$D5CF
ROM3:62C4 34               inc  [hl]
ROM3:62C5 C9               ret  
ROM3:62C6 CB 5F            bit  3,a
ROM3:62C8 C8               ret  z
ROM3:62C9 FA BD D7         ld   a,[$D7BD]
ROM3:62CC 2F               cpl  
ROM3:62CD EA BD D7         ld   [$D7BD],a
ROM3:62D0 C9               ret  
ROM3:62D1 CD 02 0E         call $0E02
ROM3:62D4 CD AD 03         call $03AD
ROM3:62D7 21 AC FF         ld   hl,$FFAC
ROM3:62DA CB B6            res  6,[hl]
ROM3:62DC 21 FF FF         ld   hl,$FFFF
ROM3:62DF CB 8E            res  1,[hl]
ROM3:62E1 3E 00            ld   a,$00
ROM3:62E3 EA CF D5         ld   [$D5CF],a
ROM3:62E6 C9               ret  
ROM3:62E7 AF               xor  a
ROM3:62E8 EA D0 D5         ld   [$D5D0],a
ROM3:62EB 3E 06            ld   a,$06
ROM3:62ED EA CF DB         ld   [$DBCF],a
ROM3:62F0 21 CF D5         ld   hl,$D5CF
ROM3:62F3 34               inc  [hl]
ROM3:62F4 C9               ret  
ROM3:62F5 E0 9E            ldh  [$FF9E],a
ROM3:62F7 3E 09            ld   a,$09
ROM3:62F9 21 FB 72         ld   hl,$72FB
ROM3:62FC CD 56 09         call $0956
ROM3:62FF C9               ret  
ROM3:6300 C3 E6 5F         jp   $5FE6
ROM3:6303 FA CF D5         ld   a,[$D5CF]
ROM3:6306 DF               rst  $18
ROM3:6307 11 63 27         ld   de,$2763
ROM3:630A 63               ld   h,e
ROM3:630B 32               ldd  [hl],a
ROM3:630C 63               ld   h,e
ROM3:630D 15               dec  d
ROM3:630E 64               ld   h,h
ROM3:630F 28 64            jr   z,$6375
ROM3:6311 3E 01            ld   a,$01
ROM3:6313 EA D6 D5         ld   [$D5D6],a
ROM3:6316 3E 06            ld   a,$06
ROM3:6318 EA D7 D5         ld   [$D5D7],a
ROM3:631B AF               xor  a
ROM3:631C EA D0 D5         ld   [$D5D0],a
ROM3:631F EA DB D5         ld   [$D5DB],a
ROM3:6322 21 CF D5         ld   hl,$D5CF
ROM3:6325 34               inc  [hl]
ROM3:6326 C9               ret  
ROM3:6327 E0 9E            ldh  [$FF9E],a
ROM3:6329 3E 04            ld   a,$04
ROM3:632B 21 00 40         ld   hl,$4000
ROM3:632E CD 56 09         call $0956
ROM3:6331 C9               ret  
ROM3:6332 FA DF D5         ld   a,[$D5DF]
ROM3:6335 CB 47            bit  0,a
ROM3:6337 20 0B            jr   nz,$6344
ROM3:6339 3E 0B            ld   a,$0B
ROM3:633B EA CE D5         ld   [$D5CE],a
ROM3:633E 3E 00            ld   a,$00
ROM3:6340 EA CF D5         ld   [$D5CF],a
ROM3:6343 C9               ret  
ROM3:6344 3E 43            ld   a,$43
ROM3:6346 E0 AB            ldh  [$FFAB],a
ROM3:6348 3E E4            ld   a,$E4
ROM3:634A EA 24 D5         ld   [$D524],a
ROM3:634D EA 25 D5         ld   [$D525],a
ROM3:6350 3E D2            ld   a,$D2
ROM3:6352 EA 26 D5         ld   [$D526],a
ROM3:6355 AF               xor  a
ROM3:6356 E0 AE            ldh  [$FFAE],a
ROM3:6358 E0 AD            ldh  [$FFAD],a
ROM3:635A 3E 08            ld   a,$08
ROM3:635C EA 67 D6         ld   [$D667],a
ROM3:635F 3E 07            ld   a,$07
ROM3:6361 EA 68 D6         ld   [$D668],a
ROM3:6364 CD A0 10         call $10A0
ROM3:6367 3E 1C            ld   a,$1C
ROM3:6369 21 A0 58         ld   hl,$58A0
ROM3:636C 11 80 85         ld   de,$8580
ROM3:636F 01 80 02         ld   bc,$0280
ROM3:6372 CD 73 04         call $0473
ROM3:6375 3E 1C            ld   a,$1C
ROM3:6377 21 60 5B         ld   hl,$5B60
ROM3:637A 11 60 86         ld   de,$8660
ROM3:637D 01 60 00         ld   bc,$0060
ROM3:6380 CD 73 04         call $0473
ROM3:6383 3E 1C            ld   a,$1C
ROM3:6385 21 60 5C         ld   hl,$5C60
ROM3:6388 11 60 87         ld   de,$8760
ROM3:638B 01 60 00         ld   bc,$0060
ROM3:638E CD 73 04         call $0473
ROM3:6391 3E 3F            ld   a,$3F
ROM3:6393 21 00 77         ld   hl,$7700
ROM3:6396 11 00 8E         ld   de,$8E00
ROM3:6399 01 F0 01         ld   bc,$01F0
ROM3:639C CD 73 04         call $0473
ROM3:639F 3E 3F            ld   a,$3F
ROM3:63A1 21 00 7D         ld   hl,$7D00
ROM3:63A4 11 00 98         ld   de,$9800
ROM3:63A7 01 40 02         ld   bc,$0240
ROM3:63AA CD 73 04         call $0473
ROM3:63AD 21 40 9A         ld   hl,$9A40
ROM3:63B0 01 C0 01         ld   bc,$01C0
ROM3:63B3 3E FF            ld   a,$FF
ROM3:63B5 CD 4C 04         call $044C
ROM3:63B8 21 F0 8F         ld   hl,$8FF0
ROM3:63BB 01 10 00         ld   bc,$0010
ROM3:63BE 11 FF FF         ld   de,$FFFF
ROM3:63C1 CD 54 04         call $0454
ROM3:63C4 FA D8 D5         ld   a,[$D5D8]
ROM3:63C7 EA FB D5         ld   [$D5FB],a
ROM3:63CA E0 9E            ldh  [$FF9E],a
ROM3:63CC 3E 02            ld   a,$02
ROM3:63CE 21 97 4C         ld   hl,$4C97
ROM3:63D1 CD 56 09         call $0956
ROM3:63D4 3E 00            ld   a,$00
ROM3:63D6 21 00 C0         ld   hl,$C000
ROM3:63D9 11 00 90         ld   de,$9000
ROM3:63DC 01 00 08         ld   bc,$0800
ROM3:63DF CD 73 04         call $0473
ROM3:63E2 3E 00            ld   a,$00
ROM3:63E4 21 00 C8         ld   hl,$C800
ROM3:63E7 11 00 88         ld   de,$8800
ROM3:63EA 01 00 06         ld   bc,$0600
ROM3:63ED CD 73 04         call $0473
ROM3:63F0 FA FB D5         ld   a,[$D5FB]
ROM3:63F3 E0 9E            ldh  [$FF9E],a
ROM3:63F5 3E 02            ld   a,$02
ROM3:63F7 21 3D 4E         ld   hl,$4E3D
ROM3:63FA CD 56 09         call $0956
ROM3:63FD CD 2A 09         call $092A
ROM3:6400 CD A5 0D         call $0DA5
ROM3:6403 CD CB 03         call $03CB
ROM3:6406 F5               push af
ROM3:6407 3E FF            ld   a,$FF
ROM3:6409 CD 8A 2B         call $2B8A
ROM3:640C F1               pop  af
ROM3:640D CD AD 0D         call $0DAD
ROM3:6410 21 CF D5         ld   hl,$D5CF
ROM3:6413 34               inc  [hl]
ROM3:6414 C9               ret  
ROM3:6415 CD D9 64         call $64D9
ROM3:6418 CD 8E 64         call $648E
ROM3:641B F0 A2            ldh  a,[$FFA2]
ROM3:641D E6 03            and  a,$03
ROM3:641F C8               ret  z
ROM3:6420 EA DF D5         ld   [$D5DF],a
ROM3:6423 21 CF D5         ld   hl,$D5CF
ROM3:6426 34               inc  [hl]
ROM3:6427 C9               ret  
ROM3:6428 FA DF D5         ld   a,[$D5DF]
ROM3:642B CB 47            bit  0,a
ROM3:642D 28 3A            jr   z,$6469
ROM3:642F 21 00 D5         ld   hl,$D500
ROM3:6432 34               inc  [hl]
ROM3:6433 CD C9 72         call $72C9
ROM3:6436 38 0B            jr   c,$6443
ROM3:6438 1E 02            ld   e,$02
ROM3:643A CD 75 64         call $6475
ROM3:643D 3E 03            ld   a,$03
ROM3:643F EA CF D5         ld   [$D5CF],a
ROM3:6442 C9               ret  
ROM3:6443 1E 03            ld   e,$03
ROM3:6445 CD 75 64         call $6475
ROM3:6448 06 00            ld   b,$00
ROM3:644A CD 0F 65         call $650F
ROM3:644D CD 20 65         call $6520
ROM3:6450 CD 38 65         call $6538
ROM3:6453 FA FB D5         ld   a,[$D5FB]
ROM3:6456 E0 9E            ldh  [$FF9E],a
ROM3:6458 3E 02            ld   a,$02
ROM3:645A 21 3D 4E         ld   hl,$4E3D
ROM3:645D CD 56 09         call $0956
ROM3:6460 FA FB D5         ld   a,[$D5FB]
ROM3:6463 3E 03            ld   a,$03
ROM3:6465 EA CF D5         ld   [$D5CF],a
ROM3:6468 C9               ret  
ROM3:6469 CD 02 0E         call $0E02
ROM3:646C CD AD 03         call $03AD
ROM3:646F 3E 00            ld   a,$00
ROM3:6471 EA CF D5         ld   [$D5CF],a
ROM3:6474 C9               ret  
ROM3:6475 C5               push bc
ROM3:6476 D5               push de
ROM3:6477 CD 8E 64         call $648E
ROM3:647A CD 39 09         call $0939
ROM3:647D CF               rst  $08
ROM3:647E D1               pop  de
ROM3:647F FA 00 D5         ld   a,[$D500]
ROM3:6482 BB               cp   e
ROM3:6483 20 F1            jr   nz,$6476
ROM3:6485 AF               xor  a
ROM3:6486 EA 00 D5         ld   [$D500],a
ROM3:6489 CD 8E 64         call $648E
ROM3:648C C1               pop  bc
ROM3:648D C9               ret  
ROM3:648E FA 67 D6         ld   a,[$D667]
ROM3:6491 CB 27            sla  a
ROM3:6493 CB 27            sla  a
ROM3:6495 CB 27            sla  a
ROM3:6497 C6 18            add  a,$18
ROM3:6499 47               ld   b,a
ROM3:649A FA 68 D6         ld   a,[$D668]
ROM3:649D CB 27            sla  a
ROM3:649F CB 27            sla  a
ROM3:64A1 CB 27            sla  a
ROM3:64A3 C6 20            add  a,$20
ROM3:64A5 4F               ld   c,a
ROM3:64A6 FA 00 D5         ld   a,[$D500]
ROM3:64A9 CB 27            sla  a
ROM3:64AB 5F               ld   e,a
ROM3:64AC 16 00            ld   d,$00
ROM3:64AE 21 D1 64         ld   hl,$64D1
ROM3:64B1 19               add  hl,de
ROM3:64B2 2A               ldi  a,[hl]
ROM3:64B3 CD B1 25         call $25B1
ROM3:64B6 FA 10 D5         ld   a,[$D510]
ROM3:64B9 BE               cp   [hl]
ROM3:64BA 20 08            jr   nz,$64C4
ROM3:64BC 21 00 D5         ld   hl,$D500
ROM3:64BF 34               inc  [hl]
ROM3:64C0 AF               xor  a
ROM3:64C1 EA 10 D5         ld   [$D510],a
ROM3:64C4 FA 00 D5         ld   a,[$D500]
ROM3:64C7 A7               and  a
ROM3:64C8 C8               ret  z
ROM3:64C9 FE 03            cp   a,$03
ROM3:64CB C8               ret  z
ROM3:64CC 21 10 D5         ld   hl,$D510
ROM3:64CF 34               inc  [hl]
ROM3:64D0 C9               ret  
ROM3:64D1 A0               and  b
ROM3:64D2 06 A1            ld   b,$A1
ROM3:64D4 06 9F            ld   b,$9F
ROM3:64D6 06 9F            ld   b,$9F
ROM3:64D8 FF               rst  $38
ROM3:64D9 F0 A3            ldh  a,[$FFA3]
ROM3:64DB 47               ld   b,a
ROM3:64DC FA 67 D6         ld   a,[$D667]
ROM3:64DF CD EF 64         call $64EF
ROM3:64E2 EA 67 D6         ld   [$D667],a
ROM3:64E5 FA 68 D6         ld   a,[$D668]
ROM3:64E8 CD FF 64         call $64FF
ROM3:64EB EA 68 D6         ld   [$D668],a
ROM3:64EE C9               ret  
ROM3:64EF CB 68            bit  5,b
ROM3:64F1 28 04            jr   z,$64F7
ROM3:64F3 A7               and  a
ROM3:64F4 C8               ret  z
ROM3:64F5 3D               dec  a
ROM3:64F6 C9               ret  
ROM3:64F7 CB 60            bit  4,b
ROM3:64F9 C8               ret  z
ROM3:64FA FE 0E            cp   a,$0E
ROM3:64FC C8               ret  z
ROM3:64FD 3C               inc  a
ROM3:64FE C9               ret  
ROM3:64FF CB 70            bit  6,b
ROM3:6501 28 04            jr   z,$6507
ROM3:6503 A7               and  a
ROM3:6504 C8               ret  z
ROM3:6505 3D               dec  a
ROM3:6506 C9               ret  
ROM3:6507 CB 78            bit  7,b
ROM3:6509 C8               ret  z
ROM3:650A FE 0C            cp   a,$0C
ROM3:650C C8               ret  z
ROM3:650D 3C               inc  a
ROM3:650E C9               ret  
ROM3:650F 21 52 D6         ld   hl,$D652
ROM3:6512 09               add  hl,bc
ROM3:6513 7E               ld   a,[hl]
ROM3:6514 FE FF            cp   a,$FF
ROM3:6516 C8               ret  z
ROM3:6517 21 43 76         ld   hl,$7643
ROM3:651A CD 4D 2B         call $2B4D
ROM3:651D CF               rst  $08
ROM3:651E CF               rst  $08
ROM3:651F C9               ret  
ROM3:6520 21 5C D6         ld   hl,$D65C
ROM3:6523 09               add  hl,bc
ROM3:6524 7E               ld   a,[hl]
ROM3:6525 FE FF            cp   a,$FF
ROM3:6527 C8               ret  z
ROM3:6528 C5               push bc
ROM3:6529 EA FB D5         ld   [$D5FB],a
ROM3:652C E0 9E            ldh  [$FF9E],a
ROM3:652E 3E 02            ld   a,$02
ROM3:6530 21 97 4C         ld   hl,$4C97
ROM3:6533 CD 56 09         call $0956
ROM3:6536 C1               pop  bc
ROM3:6537 C9               ret  
ROM3:6538 21 57 D6         ld   hl,$D657
ROM3:653B 09               add  hl,bc
ROM3:653C 7E               ld   a,[hl]
ROM3:653D C5               push bc
ROM3:653E 21 50 65         ld   hl,$6550
ROM3:6541 E5               push hl
ROM3:6542 3C               inc  a
ROM3:6543 CB 27            sla  a
ROM3:6545 4F               ld   c,a
ROM3:6546 06 00            ld   b,$00
ROM3:6548 21 52 65         ld   hl,$6552
ROM3:654B 09               add  hl,bc
ROM3:654C 2A               ldi  a,[hl]
ROM3:654D 66               ld   h,[hl]
ROM3:654E 6F               ld   l,a
ROM3:654F E9               jp   [hl]
ROM3:6550 C1               pop  bc
ROM3:6551 C9               ret  
ROM3:6552 1A               ld   a,[de]
ROM3:6553 66               ld   h,[hl]
ROM3:6554 37               scf  
ROM3:6555 66               ld   h,[hl]
ROM3:6556 A4               and  h
ROM3:6557 66               ld   h,[hl]
ROM3:6558 D1               pop  de
ROM3:6559 66               ld   h,[hl]
ROM3:655A CA 67 F6         jp   z,$F667
ROM3:655D 67               ld   h,a
ROM3:655E 2D               dec  l
ROM3:655F 68               ld   l,b
ROM3:6560 99               sbc  c
ROM3:6561 68               ld   l,b
ROM3:6562 F6 68            or   a,$68
ROM3:6564 78               ld   a,b
ROM3:6565 69               ld   l,c
ROM3:6566 78               ld   a,b
ROM3:6567 69               ld   l,c
ROM3:6568 78               ld   a,b
ROM3:6569 69               ld   l,c
ROM3:656A 78               ld   a,b
ROM3:656B 69               ld   l,c
ROM3:656C 78               ld   a,b
ROM3:656D 69               ld   l,c
ROM3:656E 78               ld   a,b
ROM3:656F 69               ld   l,c
ROM3:6570 78               ld   a,b
ROM3:6571 69               ld   l,c
ROM3:6572 78               ld   a,b
ROM3:6573 69               ld   l,c
ROM3:6574 C5               push bc
ROM3:6575 D5               push de
ROM3:6576 E5               push hl
ROM3:6577 CF               rst  $08
ROM3:6578 E1               pop  hl
ROM3:6579 D1               pop  de
ROM3:657A C1               pop  bc
ROM3:657B C9               ret  
ROM3:657C C5               push bc
ROM3:657D D5               push de
ROM3:657E E5               push hl
ROM3:657F FE 80            cp   a,$80
ROM3:6581 30 05            jr   nc,$6588
ROM3:6583 21 00 90         ld   hl,$9000
ROM3:6586 18 03            jr   $658B
ROM3:6588 21 00 80         ld   hl,$8000
ROM3:658B CB 37            swap a
ROM3:658D F5               push af
ROM3:658E E6 F0            and  a,$F0
ROM3:6590 4F               ld   c,a
ROM3:6591 F1               pop  af
ROM3:6592 E6 0F            and  a,$0F
ROM3:6594 47               ld   b,a
ROM3:6595 09               add  hl,bc
ROM3:6596 E5               push hl
ROM3:6597 21 00 C0         ld   hl,$C000
ROM3:659A 09               add  hl,bc
ROM3:659B 3E 00            ld   a,$00
ROM3:659D D1               pop  de
ROM3:659E 01 10 00         ld   bc,$0010
ROM3:65A1 CD A9 05         call $05A9
ROM3:65A4 E1               pop  hl
ROM3:65A5 D1               pop  de
ROM3:65A6 C1               pop  bc
ROM3:65A7 C9               ret  
ROM3:65A8 D5               push de
ROM3:65A9 E5               push hl
ROM3:65AA FE 80            cp   a,$80
ROM3:65AC 30 05            jr   nc,$65B3
ROM3:65AE 21 00 90         ld   hl,$9000
ROM3:65B1 18 03            jr   $65B6
ROM3:65B3 21 00 80         ld   hl,$8000
ROM3:65B6 CB 37            swap a
ROM3:65B8 F5               push af
ROM3:65B9 E6 F0            and  a,$F0
ROM3:65BB 5F               ld   e,a
ROM3:65BC F1               pop  af
ROM3:65BD E6 0F            and  a,$0F
ROM3:65BF 57               ld   d,a
ROM3:65C0 19               add  hl,de
ROM3:65C1 E5               push hl
ROM3:65C2 79               ld   a,c
ROM3:65C3 CB 37            swap a
ROM3:65C5 F5               push af
ROM3:65C6 E6 F0            and  a,$F0
ROM3:65C8 4F               ld   c,a
ROM3:65C9 F1               pop  af
ROM3:65CA E6 0F            and  a,$0F
ROM3:65CC 47               ld   b,a
ROM3:65CD 21 00 C0         ld   hl,$C000
ROM3:65D0 09               add  hl,bc
ROM3:65D1 3E 00            ld   a,$00
ROM3:65D3 D1               pop  de
ROM3:65D4 01 10 00         ld   bc,$0010
ROM3:65D7 CD A9 05         call $05A9
ROM3:65DA E1               pop  hl
ROM3:65DB D1               pop  de
ROM3:65DC C9               ret  
ROM3:65DD D5               push de
ROM3:65DE E5               push hl
ROM3:65DF FE 80            cp   a,$80
ROM3:65E1 30 05            jr   nc,$65E8
ROM3:65E3 21 00 90         ld   hl,$9000
ROM3:65E6 18 03            jr   $65EB
ROM3:65E8 21 00 80         ld   hl,$8000
ROM3:65EB CB 37            swap a
ROM3:65ED F5               push af
ROM3:65EE E6 F0            and  a,$F0
ROM3:65F0 5F               ld   e,a
ROM3:65F1 F1               pop  af
ROM3:65F2 E6 0F            and  a,$0F
ROM3:65F4 57               ld   d,a
ROM3:65F5 19               add  hl,de
ROM3:65F6 E5               push hl
ROM3:65F7 79               ld   a,c
ROM3:65F8 FE 80            cp   a,$80
ROM3:65FA 30 05            jr   nc,$6601
ROM3:65FC 21 00 90         ld   hl,$9000
ROM3:65FF 18 03            jr   $6604
ROM3:6601 21 00 80         ld   hl,$8000
ROM3:6604 CB 37            swap a
ROM3:6606 F5               push af
ROM3:6607 E6 F0            and  a,$F0
ROM3:6609 4F               ld   c,a
ROM3:660A F1               pop  af
ROM3:660B E6 0F            and  a,$0F
ROM3:660D 47               ld   b,a
ROM3:660E 09               add  hl,bc
ROM3:660F AF               xor  a
ROM3:6610 D1               pop  de
ROM3:6611 01 10 00         ld   bc,$0010
ROM3:6614 CD A9 05         call $05A9
ROM3:6617 E1               pop  hl
ROM3:6618 D1               pop  de
ROM3:6619 C9               ret  
ROM3:661A 3E 00            ld   a,$00
ROM3:661C 21 00 C0         ld   hl,$C000
ROM3:661F 11 00 90         ld   de,$9000
ROM3:6622 01 00 08         ld   bc,$0800
ROM3:6625 CD A9 05         call $05A9
ROM3:6628 3E 00            ld   a,$00
ROM3:662A 21 00 C8         ld   hl,$C800
ROM3:662D 11 00 88         ld   de,$8800
ROM3:6630 01 00 06         ld   bc,$0600
ROM3:6633 CD A9 05         call $05A9
ROM3:6636 C9               ret  
ROM3:6637 11 C0 C0         ld   de,$C0C0
ROM3:663A 06 02            ld   b,$02
ROM3:663C 21 94 66         ld   hl,$6694
ROM3:663F 0E 10            ld   c,$10
ROM3:6641 2A               ldi  a,[hl]
ROM3:6642 83               add  e
ROM3:6643 CD 7C 65         call $657C
ROM3:6646 0D               dec  c
ROM3:6647 20 F8            jr   nz,$6641
ROM3:6649 CD 74 65         call $6574
ROM3:664C 7B               ld   a,e
ROM3:664D D6 20            sub  a,$20
ROM3:664F 5F               ld   e,a
ROM3:6650 05               dec  b
ROM3:6651 20 E9            jr   nz,$663C
ROM3:6653 06 05            ld   b,$05
ROM3:6655 21 94 66         ld   hl,$6694
ROM3:6658 0E 10            ld   c,$10
ROM3:665A 2A               ldi  a,[hl]
ROM3:665B F5               push af
ROM3:665C 83               add  e
ROM3:665D CD 7C 65         call $657C
ROM3:6660 F1               pop  af
ROM3:6661 82               add  d
ROM3:6662 EE 01            xor  a,$01
ROM3:6664 CD 7C 65         call $657C
ROM3:6667 0D               dec  c
ROM3:6668 20 F0            jr   nz,$665A
ROM3:666A CD 74 65         call $6574
ROM3:666D 7B               ld   a,e
ROM3:666E D6 20            sub  a,$20
ROM3:6670 5F               ld   e,a
ROM3:6671 7A               ld   a,d
ROM3:6672 D6 20            sub  a,$20
ROM3:6674 57               ld   d,a
ROM3:6675 05               dec  b
ROM3:6676 20 DD            jr   nz,$6655
ROM3:6678 06 02            ld   b,$02
ROM3:667A 21 94 66         ld   hl,$6694
ROM3:667D 0E 10            ld   c,$10
ROM3:667F 2A               ldi  a,[hl]
ROM3:6680 82               add  d
ROM3:6681 EE 01            xor  a,$01
ROM3:6683 CD 7C 65         call $657C
ROM3:6686 0D               dec  c
ROM3:6687 20 F6            jr   nz,$667F
ROM3:6689 CD 74 65         call $6574
ROM3:668C 7A               ld   a,d
ROM3:668D D6 20            sub  a,$20
ROM3:668F 57               ld   d,a
ROM3:6690 05               dec  b
ROM3:6691 20 E7            jr   nz,$667A
ROM3:6693 C9               ret  
ROM3:6694 1F               rra  
ROM3:6695 1D               dec  e
ROM3:6696 1B               dec  de
ROM3:6697 19               add  hl,de
ROM3:6698 17               rla  
ROM3:6699 15               dec  d
ROM3:669A 13               inc  de
ROM3:669B 11 0E 0C         ld   de,$0C0E
ROM3:669E 0A               ld   a,[bc]
ROM3:669F 08 06 04         ld   [$0406],sp
ROM3:66A2 02               ld   [bc],a
ROM3:66A3 00               nop  
ROM3:66A4 06 10            ld   b,$10
ROM3:66A6 C5               push bc
ROM3:66A7 78               ld   a,b
ROM3:66A8 3D               dec  a
ROM3:66A9 57               ld   d,a
ROM3:66AA 1E 00            ld   e,$00
ROM3:66AC 78               ld   a,b
ROM3:66AD 2F               cpl  
ROM3:66AE C6 12            add  a,$12
ROM3:66B0 47               ld   b,a
ROM3:66B1 D5               push de
ROM3:66B2 0E 0E            ld   c,$0E
ROM3:66B4 C5               push bc
ROM3:66B5 7A               ld   a,d
ROM3:66B6 4B               ld   c,e
ROM3:66B7 CD A8 65         call $65A8
ROM3:66BA 7B               ld   a,e
ROM3:66BB C6 10            add  a,$10
ROM3:66BD 5F               ld   e,a
ROM3:66BE 7A               ld   a,d
ROM3:66BF C6 10            add  a,$10
ROM3:66C1 57               ld   d,a
ROM3:66C2 C1               pop  bc
ROM3:66C3 0D               dec  c
ROM3:66C4 20 EE            jr   nz,$66B4
ROM3:66C6 D1               pop  de
ROM3:66C7 14               inc  d
ROM3:66C8 1C               inc  e
ROM3:66C9 05               dec  b
ROM3:66CA 20 E5            jr   nz,$66B1
ROM3:66CC C1               pop  bc
ROM3:66CD 05               dec  b
ROM3:66CE 20 D6            jr   nz,$66A6
ROM3:66D0 C9               ret  
ROM3:66D1 3E 00            ld   a,$00
ROM3:66D3 21 00 90         ld   hl,$9000
ROM3:66D6 11 00 C0         ld   de,$C000
ROM3:66D9 01 00 08         ld   bc,$0800
ROM3:66DC CD A9 05         call $05A9
ROM3:66DF 3E 00            ld   a,$00
ROM3:66E1 21 00 88         ld   hl,$8800
ROM3:66E4 11 00 C8         ld   de,$C800
ROM3:66E7 01 00 06         ld   bc,$0600
ROM3:66EA CD A9 05         call $05A9
ROM3:66ED 06 04            ld   b,$04
ROM3:66EF C5               push bc
ROM3:66F0 21 01 C0         ld   hl,$C001
ROM3:66F3 01 00 07         ld   bc,$0700
ROM3:66F6 3A               ldd  a,[hl]
ROM3:66F7 B6               or   [hl]
ROM3:66F8 22               ldi  [hl],a
ROM3:66F9 F5               push af
ROM3:66FA 3A               ldd  a,[hl]
ROM3:66FB 2F               cpl  
ROM3:66FC AE               xor  [hl]
ROM3:66FD 22               ldi  [hl],a
ROM3:66FE F1               pop  af
ROM3:66FF 22               ldi  [hl],a
ROM3:6700 23               inc  hl
ROM3:6701 0B               dec  bc
ROM3:6702 78               ld   a,b
ROM3:6703 B1               or   c
ROM3:6704 20 F0            jr   nz,$66F6
ROM3:6706 3E 00            ld   a,$00
ROM3:6708 21 00 C0         ld   hl,$C000
ROM3:670B 11 00 90         ld   de,$9000
ROM3:670E 01 00 08         ld   bc,$0800
ROM3:6711 CD A9 05         call $05A9
ROM3:6714 3E 00            ld   a,$00
ROM3:6716 21 00 C8         ld   hl,$C800
ROM3:6719 11 00 88         ld   de,$8800
ROM3:671C 01 00 06         ld   bc,$0600
ROM3:671F CD A9 05         call $05A9
ROM3:6722 C1               pop  bc
ROM3:6723 05               dec  b
ROM3:6724 20 C9            jr   nz,$66EF
ROM3:6726 FA FB D5         ld   a,[$D5FB]
ROM3:6729 E0 9E            ldh  [$FF9E],a
ROM3:672B 3E 02            ld   a,$02
ROM3:672D 21 97 4C         ld   hl,$4C97
ROM3:6730 CD 56 09         call $0956
ROM3:6733 21 01 C0         ld   hl,$C001
ROM3:6736 01 00 07         ld   bc,$0700
ROM3:6739 3A               ldd  a,[hl]
ROM3:673A B6               or   [hl]
ROM3:673B 22               ldi  [hl],a
ROM3:673C 3E FF            ld   a,$FF
ROM3:673E 22               ldi  [hl],a
ROM3:673F 23               inc  hl
ROM3:6740 0B               dec  bc
ROM3:6741 78               ld   a,b
ROM3:6742 B1               or   c
ROM3:6743 20 F4            jr   nz,$6739
ROM3:6745 3E 00            ld   a,$00
ROM3:6747 21 00 C0         ld   hl,$C000
ROM3:674A 11 00 90         ld   de,$9000
ROM3:674D 01 00 08         ld   bc,$0800
ROM3:6750 CD A9 05         call $05A9
ROM3:6753 3E 00            ld   a,$00
ROM3:6755 21 00 C8         ld   hl,$C800
ROM3:6758 11 00 88         ld   de,$8800
ROM3:675B 01 00 06         ld   bc,$0600
ROM3:675E CD A9 05         call $05A9
ROM3:6761 FA FB D5         ld   a,[$D5FB]
ROM3:6764 E0 9E            ldh  [$FF9E],a
ROM3:6766 3E 02            ld   a,$02
ROM3:6768 21 97 4C         ld   hl,$4C97
ROM3:676B CD 56 09         call $0956
ROM3:676E 21 01 C0         ld   hl,$C001
ROM3:6771 01 00 07         ld   bc,$0700
ROM3:6774 3A               ldd  a,[hl]
ROM3:6775 B6               or   [hl]
ROM3:6776 22               ldi  [hl],a
ROM3:6777 F5               push af
ROM3:6778 3A               ldd  a,[hl]
ROM3:6779 2F               cpl  
ROM3:677A AE               xor  [hl]
ROM3:677B 22               ldi  [hl],a
ROM3:677C F1               pop  af
ROM3:677D 22               ldi  [hl],a
ROM3:677E 23               inc  hl
ROM3:677F 0B               dec  bc
ROM3:6780 78               ld   a,b
ROM3:6781 B1               or   c
ROM3:6782 20 F0            jr   nz,$6774
ROM3:6784 3E 00            ld   a,$00
ROM3:6786 21 00 C0         ld   hl,$C000
ROM3:6789 11 00 90         ld   de,$9000
ROM3:678C 01 00 08         ld   bc,$0800
ROM3:678F CD A9 05         call $05A9
ROM3:6792 3E 00            ld   a,$00
ROM3:6794 21 00 C8         ld   hl,$C800
ROM3:6797 11 00 88         ld   de,$8800
ROM3:679A 01 00 06         ld   bc,$0600
ROM3:679D CD A9 05         call $05A9
ROM3:67A0 FA FB D5         ld   a,[$D5FB]
ROM3:67A3 E0 9E            ldh  [$FF9E],a
ROM3:67A5 3E 02            ld   a,$02
ROM3:67A7 21 97 4C         ld   hl,$4C97
ROM3:67AA CD 56 09         call $0956
ROM3:67AD 3E 00            ld   a,$00
ROM3:67AF 21 00 C0         ld   hl,$C000
ROM3:67B2 11 00 90         ld   de,$9000
ROM3:67B5 01 00 08         ld   bc,$0800
ROM3:67B8 CD A9 05         call $05A9
ROM3:67BB 3E 00            ld   a,$00
ROM3:67BD 21 00 C8         ld   hl,$C800
ROM3:67C0 11 00 88         ld   de,$8800
ROM3:67C3 01 00 06         ld   bc,$0600
ROM3:67C6 CD A9 05         call $05A9
ROM3:67C9 C9               ret  
ROM3:67CA F0 B0            ldh  a,[$FFB0]
ROM3:67CC F5               push af
ROM3:67CD 2F               cpl  
ROM3:67CE E0 B0            ldh  [$FFB0],a
ROM3:67D0 01 3C 00         ld   bc,$003C
ROM3:67D3 CD 74 09         call $0974
ROM3:67D6 3E 00            ld   a,$00
ROM3:67D8 21 00 C0         ld   hl,$C000
ROM3:67DB 11 00 90         ld   de,$9000
ROM3:67DE 01 00 08         ld   bc,$0800
ROM3:67E1 CD A9 05         call $05A9
ROM3:67E4 3E 00            ld   a,$00
ROM3:67E6 21 00 C8         ld   hl,$C800
ROM3:67E9 11 00 88         ld   de,$8800
ROM3:67EC 01 00 06         ld   bc,$0600
ROM3:67EF CD A9 05         call $05A9
ROM3:67F2 F1               pop  af
ROM3:67F3 E0 B0            ldh  [$FFB0],a
ROM3:67F5 C9               ret  
ROM3:67F6 F0 B0            ldh  a,[$FFB0]
ROM3:67F8 F5               push af
ROM3:67F9 3E 90            ld   a,$90
ROM3:67FB E0 B0            ldh  [$FFB0],a
ROM3:67FD CF               rst  $08
ROM3:67FE 3E 40            ld   a,$40
ROM3:6800 E0 B0            ldh  [$FFB0],a
ROM3:6802 CF               rst  $08
ROM3:6803 3E 00            ld   a,$00
ROM3:6805 E0 B0            ldh  [$FFB0],a
ROM3:6807 01 0A 00         ld   bc,$000A
ROM3:680A CD 74 09         call $0974
ROM3:680D 3E 00            ld   a,$00
ROM3:680F 21 00 C0         ld   hl,$C000
ROM3:6812 11 00 90         ld   de,$9000
ROM3:6815 01 00 08         ld   bc,$0800
ROM3:6818 CD A9 05         call $05A9
ROM3:681B 3E 00            ld   a,$00
ROM3:681D 21 00 C8         ld   hl,$C800
ROM3:6820 11 00 88         ld   de,$8800
ROM3:6823 01 00 06         ld   bc,$0600
ROM3:6826 CD A9 05         call $05A9
ROM3:6829 F1               pop  af
ROM3:682A E0 B0            ldh  [$FFB0],a
ROM3:682C C9               ret  
ROM3:682D 06 08            ld   b,$08
ROM3:682F C5               push bc
ROM3:6830 11 01 00         ld   de,$0001
ROM3:6833 18 10            jr   $6845
ROM3:6835 C5               push bc
ROM3:6836 CD 70 68         call $6870
ROM3:6839 CD 67 68         call $6867
ROM3:683C CD 70 68         call $6870
ROM3:683F CD 67 68         call $6867
ROM3:6842 14               inc  d
ROM3:6843 1C               inc  e
ROM3:6844 C1               pop  bc
ROM3:6845 05               dec  b
ROM3:6846 20 ED            jr   nz,$6835
ROM3:6848 C1               pop  bc
ROM3:6849 1D               dec  e
ROM3:684A C5               push bc
ROM3:684B 78               ld   a,b
ROM3:684C 2F               cpl  
ROM3:684D C6 0A            add  a,$0A
ROM3:684F 47               ld   b,a
ROM3:6850 C5               push bc
ROM3:6851 CD 87 68         call $6887
ROM3:6854 CD 67 68         call $6867
ROM3:6857 CD 87 68         call $6887
ROM3:685A CD 67 68         call $6867
ROM3:685D 1C               inc  e
ROM3:685E C1               pop  bc
ROM3:685F 05               dec  b
ROM3:6860 20 EE            jr   nz,$6850
ROM3:6862 C1               pop  bc
ROM3:6863 05               dec  b
ROM3:6864 20 C9            jr   nz,$682F
ROM3:6866 C9               ret  
ROM3:6867 7A               ld   a,d
ROM3:6868 EE 0F            xor  a,$0F
ROM3:686A 57               ld   d,a
ROM3:686B 7B               ld   a,e
ROM3:686C EE 0F            xor  a,$0F
ROM3:686E 5F               ld   e,a
ROM3:686F C9               ret  
ROM3:6870 D5               push de
ROM3:6871 0E 0E            ld   c,$0E
ROM3:6873 C5               push bc
ROM3:6874 7A               ld   a,d
ROM3:6875 4B               ld   c,e
ROM3:6876 CD DD 65         call $65DD
ROM3:6879 7B               ld   a,e
ROM3:687A C6 10            add  a,$10
ROM3:687C 5F               ld   e,a
ROM3:687D 7A               ld   a,d
ROM3:687E C6 10            add  a,$10
ROM3:6880 57               ld   d,a
ROM3:6881 C1               pop  bc
ROM3:6882 0D               dec  c
ROM3:6883 20 EE            jr   nz,$6873
ROM3:6885 D1               pop  de
ROM3:6886 C9               ret  
ROM3:6887 D5               push de
ROM3:6888 0E 0E            ld   c,$0E
ROM3:688A C5               push bc
ROM3:688B 7B               ld   a,e
ROM3:688C CD 7C 65         call $657C
ROM3:688F 7B               ld   a,e
ROM3:6890 C6 10            add  a,$10
ROM3:6892 5F               ld   e,a
ROM3:6893 C1               pop  bc
ROM3:6894 0D               dec  c
ROM3:6895 20 F3            jr   nz,$688A
ROM3:6897 D1               pop  de
ROM3:6898 C9               ret  
ROM3:6899 1E 79            ld   e,$79
ROM3:689B 01 01 03         ld   bc,$0301
ROM3:689E 50               ld   d,b
ROM3:689F CD B8 68         call $68B8
ROM3:68A2 04               inc  b
ROM3:68A3 51               ld   d,c
ROM3:68A4 CD D0 68         call $68D0
ROM3:68A7 0C               inc  c
ROM3:68A8 50               ld   d,b
ROM3:68A9 CD C4 68         call $68C4
ROM3:68AC 04               inc  b
ROM3:68AD 78               ld   a,b
ROM3:68AE FE 11            cp   a,$11
ROM3:68B0 C8               ret  z
ROM3:68B1 51               ld   d,c
ROM3:68B2 CD DF 68         call $68DF
ROM3:68B5 0C               inc  c
ROM3:68B6 18 E6            jr   $689E
ROM3:68B8 7B               ld   a,e
ROM3:68B9 CD 7C 65         call $657C
ROM3:68BC CD EE 68         call $68EE
ROM3:68BF 1D               dec  e
ROM3:68C0 15               dec  d
ROM3:68C1 20 F5            jr   nz,$68B8
ROM3:68C3 C9               ret  
ROM3:68C4 7B               ld   a,e
ROM3:68C5 CD 7C 65         call $657C
ROM3:68C8 CD EE 68         call $68EE
ROM3:68CB 1C               inc  e
ROM3:68CC 15               dec  d
ROM3:68CD 20 F5            jr   nz,$68C4
ROM3:68CF C9               ret  
ROM3:68D0 7B               ld   a,e
ROM3:68D1 CD 7C 65         call $657C
ROM3:68D4 CD EE 68         call $68EE
ROM3:68D7 7B               ld   a,e
ROM3:68D8 D6 10            sub  a,$10
ROM3:68DA 5F               ld   e,a
ROM3:68DB 15               dec  d
ROM3:68DC 20 F2            jr   nz,$68D0
ROM3:68DE C9               ret  
ROM3:68DF 7B               ld   a,e
ROM3:68E0 CD 7C 65         call $657C
ROM3:68E3 CD EE 68         call $68EE
ROM3:68E6 7B               ld   a,e
ROM3:68E7 C6 10            add  a,$10
ROM3:68E9 5F               ld   e,a
ROM3:68EA 15               dec  d
ROM3:68EB 20 F2            jr   nz,$68DF
ROM3:68ED C9               ret  
ROM3:68EE C5               push bc
ROM3:68EF 06 FF            ld   b,$FF
ROM3:68F1 05               dec  b
ROM3:68F2 20 FD            jr   nz,$68F1
ROM3:68F4 C1               pop  bc
ROM3:68F5 C9               ret  
ROM3:68F6 01 48 48         ld   bc,$4848
ROM3:68F9 F0 44            ldh  a,[$FF44]
ROM3:68FB A7               and  a
ROM3:68FC 20 FB            jr   nz,$68F9
ROM3:68FE 21 52 69         ld   hl,$6952
ROM3:6901 F0 44            ldh  a,[$FF44]
ROM3:6903 B8               cp   b
ROM3:6904 38 15            jr   c,$691B
ROM3:6906 90               sub  b
ROM3:6907 FE 10            cp   a,$10
ROM3:6909 30 03            jr   nc,$690E
ROM3:690B 2A               ldi  a,[hl]
ROM3:690C 18 0E            jr   $691C
ROM3:690E F0 44            ldh  a,[$FF44]
ROM3:6910 B9               cp   c
ROM3:6911 38 08            jr   c,$691B
ROM3:6913 91               sub  c
ROM3:6914 FE 10            cp   a,$10
ROM3:6916 30 03            jr   nc,$691B
ROM3:6918 2A               ldi  a,[hl]
ROM3:6919 18 01            jr   $691C
ROM3:691B AF               xor  a
ROM3:691C 57               ld   d,a
ROM3:691D F0 41            ldh  a,[$FF41]
ROM3:691F E6 03            and  a,$03
ROM3:6921 20 FA            jr   nz,$691D
ROM3:6923 7A               ld   a,d
ROM3:6924 E0 42            ldh  [$FF42],a
ROM3:6926 CD 72 69         call $6972
ROM3:6929 F0 44            ldh  a,[$FF44]
ROM3:692B FE 8F            cp   a,$8F
ROM3:692D 38 D2            jr   c,$6901
ROM3:692F 0C               inc  c
ROM3:6930 0C               inc  c
ROM3:6931 05               dec  b
ROM3:6932 05               dec  b
ROM3:6933 20 C9            jr   nz,$68FE
ROM3:6935 3E 00            ld   a,$00
ROM3:6937 21 00 C0         ld   hl,$C000
ROM3:693A 11 00 90         ld   de,$9000
ROM3:693D 01 00 08         ld   bc,$0800
ROM3:6940 CD A9 05         call $05A9
ROM3:6943 3E 00            ld   a,$00
ROM3:6945 21 00 C8         ld   hl,$C800
ROM3:6948 11 00 88         ld   de,$8800
ROM3:694B 01 00 06         ld   bc,$0600
ROM3:694E CD A9 05         call $05A9
ROM3:6951 C9               ret  
ROM3:6952 01 02 03         ld   bc,$0302
ROM3:6955 04               inc  b
ROM3:6956 05               dec  b
ROM3:6957 06 07            ld   b,$07
ROM3:6959 07               rlca 
ROM3:695A 07               rlca 
ROM3:695B 07               rlca 
ROM3:695C 06 05            ld   b,$05
ROM3:695E 04               inc  b
ROM3:695F 03               inc  bc
ROM3:6960 02               ld   [bc],a
ROM3:6961 01 01 02         ld   bc,$0201
ROM3:6964 03               inc  bc
ROM3:6965 04               inc  b
ROM3:6966 05               dec  b
ROM3:6967 06 07            ld   b,$07
ROM3:6969 07               rlca 
ROM3:696A 07               rlca 
ROM3:696B 07               rlca 
ROM3:696C 06 05            ld   b,$05
ROM3:696E 04               inc  b
ROM3:696F 03               inc  bc
ROM3:6970 02               ld   [bc],a
ROM3:6971 01 3E 04         ld   bc,$043E
ROM3:6974 3D               dec  a
ROM3:6975 20 FD            jr   nz,$6974
ROM3:6977 C9               ret  
ROM3:6978 CD 98 69         call $6998
ROM3:697B 3E 00            ld   a,$00
ROM3:697D 21 00 C0         ld   hl,$C000
ROM3:6980 11 00 90         ld   de,$9000
ROM3:6983 01 00 08         ld   bc,$0800
ROM3:6986 CD A9 05         call $05A9
ROM3:6989 3E 00            ld   a,$00
ROM3:698B 21 00 C8         ld   hl,$C800
ROM3:698E 11 00 88         ld   de,$8800
ROM3:6991 01 00 06         ld   bc,$0600
ROM3:6994 CD A9 05         call $05A9
ROM3:6997 C9               ret  
ROM3:6998 0E 01            ld   c,$01
ROM3:699A 06 00            ld   b,$00
ROM3:699C 21 DC 69         ld   hl,$69DC
ROM3:699F F0 44            ldh  a,[$FF44]
ROM3:69A1 FE 0F            cp   a,$0F
ROM3:69A3 38 FA            jr   c,$699F
ROM3:69A5 FE 7F            cp   a,$7F
ROM3:69A7 30 F6            jr   nc,$699F
ROM3:69A9 59               ld   e,c
ROM3:69AA C5               push bc
ROM3:69AB 1D               dec  e
ROM3:69AC 20 02            jr   nz,$69B0
ROM3:69AE 59               ld   e,c
ROM3:69AF 04               inc  b
ROM3:69B0 F0 44            ldh  a,[$FF44]
ROM3:69B2 2F               cpl  
ROM3:69B3 3C               inc  a
ROM3:69B4 80               add  b
ROM3:69B5 57               ld   d,a
ROM3:69B6 F0 41            ldh  a,[$FF41]
ROM3:69B8 E6 03            and  a,$03
ROM3:69BA 20 FA            jr   nz,$69B6
ROM3:69BC 7A               ld   a,d
ROM3:69BD E0 42            ldh  [$FF42],a
ROM3:69BF CD E4 69         call $69E4
ROM3:69C2 F0 44            ldh  a,[$FF44]
ROM3:69C4 FE 7F            cp   a,$7F
ROM3:69C6 38 E3            jr   c,$69AB
ROM3:69C8 CD E4 69         call $69E4
ROM3:69CB F0 41            ldh  a,[$FF41]
ROM3:69CD E6 03            and  a,$03
ROM3:69CF 20 FA            jr   nz,$69CB
ROM3:69D1 AF               xor  a
ROM3:69D2 E0 42            ldh  [$FF42],a
ROM3:69D4 C1               pop  bc
ROM3:69D5 0C               inc  c
ROM3:69D6 79               ld   a,c
ROM3:69D7 FE 08            cp   a,$08
ROM3:69D9 20 C4            jr   nz,$699F
ROM3:69DB C9               ret  
ROM3:69DC 00               nop  
ROM3:69DD 00               nop  
ROM3:69DE 00               nop  
ROM3:69DF 00               nop  
ROM3:69E0 00               nop  
ROM3:69E1 00               nop  
ROM3:69E2 00               nop  
ROM3:69E3 00               nop  
ROM3:69E4 3E 04            ld   a,$04
ROM3:69E6 3D               dec  a
ROM3:69E7 20 FD            jr   nz,$69E6
ROM3:69E9 C9               ret  
ROM3:69EA FA CF D5         ld   a,[$D5CF]
ROM3:69ED DF               rst  $18
ROM3:69EE 0E 6A            ld   c,$6A
ROM3:69F0 24               inc  h
ROM3:69F1 6A               ld   l,d
ROM3:69F2 2F               cpl  
ROM3:69F3 6A               ld   l,d
ROM3:69F4 18 6B            jr   $6A61
ROM3:69F6 29               add  hl,hl
ROM3:69F7 6C               ld   l,h
ROM3:69F8 92               sub  d
ROM3:69F9 6C               ld   l,h
ROM3:69FA 0A               ld   a,[bc]
ROM3:69FB 6D               ld   l,l
ROM3:69FC 56               ld   d,[hl]
ROM3:69FD 6D               ld   l,l
ROM3:69FE A9               xor  c
ROM3:69FF 6D               ld   l,l
ROM3:6A00 00               nop  
ROM3:6A01 6E               ld   l,[hl]
ROM3:6A02 DD               -    
ROM3:6A03 6E               ld   l,[hl]
ROM3:6A04 77               ld   [hl],a
ROM3:6A05 6F               ld   l,a
ROM3:6A06 78               ld   a,b
ROM3:6A07 6F               ld   l,a
ROM3:6A08 8E               adc  [hl]
ROM3:6A09 6F               ld   l,a
ROM3:6A0A A2               and  d
ROM3:6A0B 6F               ld   l,a
ROM3:6A0C AD               xor  l
ROM3:6A0D 6F               ld   l,a
ROM3:6A0E 3E 00            ld   a,$00
ROM3:6A10 EA D6 D5         ld   [$D5D6],a
ROM3:6A13 3E 06            ld   a,$06
ROM3:6A15 EA D7 D5         ld   [$D5D7],a
ROM3:6A18 AF               xor  a
ROM3:6A19 EA D0 D5         ld   [$D5D0],a
ROM3:6A1C EA DB D5         ld   [$D5DB],a
ROM3:6A1F 21 CF D5         ld   hl,$D5CF
ROM3:6A22 34               inc  [hl]
ROM3:6A23 C9               ret  
ROM3:6A24 E0 9E            ldh  [$FF9E],a
ROM3:6A26 3E 04            ld   a,$04
ROM3:6A28 21 00 40         ld   hl,$4000
ROM3:6A2B CD 56 09         call $0956
ROM3:6A2E C9               ret  
ROM3:6A2F FA DF D5         ld   a,[$D5DF]
ROM3:6A32 CB 47            bit  0,a
ROM3:6A34 20 0B            jr   nz,$6A41
ROM3:6A36 3E 03            ld   a,$03
ROM3:6A38 EA CE D5         ld   [$D5CE],a
ROM3:6A3B 3E 00            ld   a,$00
ROM3:6A3D EA CF D5         ld   [$D5CF],a
ROM3:6A40 C9               ret  
ROM3:6A41 3E 63            ld   a,$63
ROM3:6A43 E0 AB            ldh  [$FFAB],a
ROM3:6A45 3E E4            ld   a,$E4
ROM3:6A47 EA 24 D5         ld   [$D524],a
ROM3:6A4A EA 25 D5         ld   [$D525],a
ROM3:6A4D 3E D2            ld   a,$D2
ROM3:6A4F EA 26 D5         ld   [$D526],a
ROM3:6A52 3E 10            ld   a,$10
ROM3:6A54 E0 AE            ldh  [$FFAE],a
ROM3:6A56 E0 AD            ldh  [$FFAD],a
ROM3:6A58 3E 07            ld   a,$07
ROM3:6A5A E0 B4            ldh  [$FFB4],a
ROM3:6A5C 3E 94            ld   a,$94
ROM3:6A5E E0 B3            ldh  [$FFB3],a
ROM3:6A60 3E 02            ld   a,$02
ROM3:6A62 EA 67 D6         ld   [$D667],a
ROM3:6A65 3E 0C            ld   a,$0C
ROM3:6A67 EA 68 D6         ld   [$D668],a
ROM3:6A6A 3E 01            ld   a,$01
ROM3:6A6C EA 66 D6         ld   [$D666],a
ROM3:6A6F CD 07 76         call $7607
ROM3:6A72 3E 02            ld   a,$02
ROM3:6A74 EA 65 D6         ld   [$D665],a
ROM3:6A77 3E 1C            ld   a,$1C
ROM3:6A79 21 60 4F         ld   hl,$4F60
ROM3:6A7C 11 00 89         ld   de,$8900
ROM3:6A7F 01 C0 01         ld   bc,$01C0
ROM3:6A82 CD 73 04         call $0473
ROM3:6A85 3E 1C            ld   a,$1C
ROM3:6A87 21 A0 53         ld   hl,$53A0
ROM3:6A8A 11 80 85         ld   de,$8580
ROM3:6A8D 01 80 02         ld   bc,$0280
ROM3:6A90 CD 73 04         call $0473
ROM3:6A93 3E 1C            ld   a,$1C
ROM3:6A95 21 80 5B         ld   hl,$5B80
ROM3:6A98 11 80 86         ld   de,$8680
ROM3:6A9B 01 40 00         ld   bc,$0040
ROM3:6A9E CD 73 04         call $0473
ROM3:6AA1 3E 1C            ld   a,$1C
ROM3:6AA3 21 80 5C         ld   hl,$5C80
ROM3:6AA6 11 80 87         ld   de,$8780
ROM3:6AA9 01 40 00         ld   bc,$0040
ROM3:6AAC CD 73 04         call $0473
ROM3:6AAF 3E 22            ld   a,$22
ROM3:6AB1 21 A0 6A         ld   hl,$6AA0
ROM3:6AB4 11 F0 8F         ld   de,$8FF0
ROM3:6AB7 01 10 00         ld   bc,$0010
ROM3:6ABA CD 73 04         call $0473
ROM3:6ABD 3E 24            ld   a,$24
ROM3:6ABF 21 20 66         ld   hl,$6620
ROM3:6AC2 11 00 98         ld   de,$9800
ROM3:6AC5 01 C0 02         ld   bc,$02C0
ROM3:6AC8 CD 73 04         call $0473
ROM3:6ACB FA D8 D5         ld   a,[$D5D8]
ROM3:6ACE EA F8 D5         ld   [$D5F8],a
ROM3:6AD1 E0 9E            ldh  [$FF9E],a
ROM3:6AD3 3E 02            ld   a,$02
ROM3:6AD5 21 76 51         ld   hl,$5176
ROM3:6AD8 CD 56 09         call $0956
ROM3:6ADB AF               xor  a
ROM3:6ADC EA 6D D6         ld   [$D66D],a
ROM3:6ADF FA F8 D5         ld   a,[$D5F8]
ROM3:6AE2 E0 9E            ldh  [$FF9E],a
ROM3:6AE4 3E 02            ld   a,$02
ROM3:6AE6 21 3D 4E         ld   hl,$4E3D
ROM3:6AE9 CD 56 09         call $0956
ROM3:6AEC 3E 54            ld   a,$54
ROM3:6AEE E0 AF            ldh  [$FFAF],a
ROM3:6AF0 E0 B5            ldh  [$FFB5],a
ROM3:6AF2 21 AC FF         ld   hl,$FFAC
ROM3:6AF5 CB F6            set  6,[hl]
ROM3:6AF7 21 FF FF         ld   hl,$FFFF
ROM3:6AFA CB CE            set  1,[hl]
ROM3:6AFC 3E 01            ld   a,$01
ROM3:6AFE E0 C5            ldh  [$FFC5],a
ROM3:6B00 CD 2A 09         call $092A
ROM3:6B03 CD A5 0D         call $0DA5
ROM3:6B06 CD CB 03         call $03CB
ROM3:6B09 F5               push af
ROM3:6B0A 3E FF            ld   a,$FF
ROM3:6B0C CD 8A 2B         call $2B8A
ROM3:6B0F F1               pop  af
ROM3:6B10 CD AD 0D         call $0DAD
ROM3:6B13 21 CF D5         ld   hl,$D5CF
ROM3:6B16 34               inc  [hl]
ROM3:6B17 C9               ret  
ROM3:6B18 FA 66 D6         ld   a,[$D666]
ROM3:6B1B A7               and  a
ROM3:6B1C 20 1F            jr   nz,$6B3D
ROM3:6B1E CD C9 72         call $72C9
ROM3:6B21 3E FF            ld   a,$FF
ROM3:6B23 30 01            jr   nc,$6B26
ROM3:6B25 79               ld   a,c
ROM3:6B26 EA 65 D6         ld   [$D665],a
ROM3:6B29 CD 13 71         call $7113
ROM3:6B2C CD BF 6F         call $6FBF
ROM3:6B2F F0 A2            ldh  a,[$FFA2]
ROM3:6B31 CB 47            bit  0,a
ROM3:6B33 20 39            jr   nz,$6B6E
ROM3:6B35 CB 4F            bit  1,a
ROM3:6B37 20 6B            jr   nz,$6BA4
ROM3:6B39 CD A3 71         call $71A3
ROM3:6B3C C9               ret  
ROM3:6B3D CD 5E 71         call $715E
ROM3:6B40 CD BF 6F         call $6FBF
ROM3:6B43 F0 A2            ldh  a,[$FFA2]
ROM3:6B45 CB 47            bit  0,a
ROM3:6B47 28 1D            jr   z,$6B66
ROM3:6B49 F5               push af
ROM3:6B4A 3E 03            ld   a,$03
ROM3:6B4C CD 7E 2B         call $2B7E
ROM3:6B4F F1               pop  af
ROM3:6B50 FA 65 D6         ld   a,[$D665]
ROM3:6B53 4F               ld   c,a
ROM3:6B54 06 00            ld   b,$00
ROM3:6B56 21 43 D6         ld   hl,$D643
ROM3:6B59 09               add  hl,bc
ROM3:6B5A CB 46            bit  0,[hl]
ROM3:6B5C 20 10            jr   nz,$6B6E
ROM3:6B5E CD BD 6B         call $6BBD
ROM3:6B61 21 CF D5         ld   hl,$D5CF
ROM3:6B64 34               inc  [hl]
ROM3:6B65 C9               ret  
ROM3:6B66 CB 4F            bit  1,a
ROM3:6B68 20 3A            jr   nz,$6BA4
ROM3:6B6A CD 21 72         call $7221
ROM3:6B6D C9               ret  
ROM3:6B6E FA 65 D6         ld   a,[$D665]
ROM3:6B71 FE 05            cp   a,$05
ROM3:6B73 D0               ret  nc
ROM3:6B74 CD 2A 09         call $092A
ROM3:6B77 CF               rst  $08
ROM3:6B78 3E 26            ld   a,$26
ROM3:6B7A 21 80 48         ld   hl,$4880
ROM3:6B7D 11 00 8B         ld   de,$8B00
ROM3:6B80 01 00 04         ld   bc,$0400
ROM3:6B83 CD 8D 06         call $068D
ROM3:6B86 3E 27            ld   a,$27
ROM3:6B88 21 70 7B         ld   hl,$7B70
ROM3:6B8B 11 00 9C         ld   de,$9C00
ROM3:6B8E 01 20 01         ld   bc,$0120
ROM3:6B91 CD 8D 06         call $068D
ROM3:6B94 CD 06 6C         call $6C06
ROM3:6B97 AF               xor  a
ROM3:6B98 EA 6C D6         ld   [$D66C],a
ROM3:6B9B CD 91 73         call $7391
ROM3:6B9E 3E 09            ld   a,$09
ROM3:6BA0 EA CF D5         ld   [$D5CF],a
ROM3:6BA3 C9               ret  
ROM3:6BA4 FA 6D D6         ld   a,[$D66D]
ROM3:6BA7 A7               and  a
ROM3:6BA8 28 06            jr   z,$6BB0
ROM3:6BAA 3E 0D            ld   a,$0D
ROM3:6BAC EA CF D5         ld   [$D5CF],a
ROM3:6BAF C9               ret  
ROM3:6BB0 F5               push af
ROM3:6BB1 3E 04            ld   a,$04
ROM3:6BB3 CD 7E 2B         call $2B7E
ROM3:6BB6 F1               pop  af
ROM3:6BB7 3E 0C            ld   a,$0C
ROM3:6BB9 EA CF D5         ld   [$D5CF],a
ROM3:6BBC C9               ret  
ROM3:6BBD FA 65 D6         ld   a,[$D665]
ROM3:6BC0 4F               ld   c,a
ROM3:6BC1 06 00            ld   b,$00
ROM3:6BC3 21 48 D6         ld   hl,$D648
ROM3:6BC6 09               add  hl,bc
ROM3:6BC7 3E 07            ld   a,$07
ROM3:6BC9 77               ld   [hl],a
ROM3:6BCA 21 4D D6         ld   hl,$D64D
ROM3:6BCD 09               add  hl,bc
ROM3:6BCE 3E 06            ld   a,$06
ROM3:6BD0 77               ld   [hl],a
ROM3:6BD1 21 43 D6         ld   hl,$D643
ROM3:6BD4 09               add  hl,bc
ROM3:6BD5 3E 01            ld   a,$01
ROM3:6BD7 77               ld   [hl],a
ROM3:6BD8 3E FF            ld   a,$FF
ROM3:6BDA 21 52 D6         ld   hl,$D652
ROM3:6BDD 09               add  hl,bc
ROM3:6BDE 77               ld   [hl],a
ROM3:6BDF EA 61 D6         ld   [$D661],a
ROM3:6BE2 21 57 D6         ld   hl,$D657
ROM3:6BE5 09               add  hl,bc
ROM3:6BE6 77               ld   [hl],a
ROM3:6BE7 EA 62 D6         ld   [$D662],a
ROM3:6BEA 21 5C D6         ld   hl,$D65C
ROM3:6BED 09               add  hl,bc
ROM3:6BEE 77               ld   [hl],a
ROM3:6BEF EA 63 D6         ld   [$D663],a
ROM3:6BF2 AF               xor  a
ROM3:6BF3 21 01 D5         ld   hl,$D501
ROM3:6BF6 09               add  hl,bc
ROM3:6BF7 77               ld   [hl],a
ROM3:6BF8 21 11 D5         ld   hl,$D511
ROM3:6BFB 09               add  hl,bc
ROM3:6BFC 77               ld   [hl],a
ROM3:6BFD 3E 01            ld   a,$01
ROM3:6BFF EA 6D D6         ld   [$D66D],a
ROM3:6C02 EA 64 D6         ld   [$D664],a
ROM3:6C05 C9               ret  
ROM3:6C06 FA 65 D6         ld   a,[$D665]
ROM3:6C09 4F               ld   c,a
ROM3:6C0A 06 00            ld   b,$00
ROM3:6C0C 21 52 D6         ld   hl,$D652
ROM3:6C0F 09               add  hl,bc
ROM3:6C10 7E               ld   a,[hl]
ROM3:6C11 EA 61 D6         ld   [$D661],a
ROM3:6C14 21 57 D6         ld   hl,$D657
ROM3:6C17 09               add  hl,bc
ROM3:6C18 7E               ld   a,[hl]
ROM3:6C19 EA 62 D6         ld   [$D662],a
ROM3:6C1C 21 5C D6         ld   hl,$D65C
ROM3:6C1F 09               add  hl,bc
ROM3:6C20 7E               ld   a,[hl]
ROM3:6C21 EA 63 D6         ld   [$D663],a
ROM3:6C24 AF               xor  a
ROM3:6C25 EA 64 D6         ld   [$D664],a
ROM3:6C28 C9               ret  
ROM3:6C29 CD 71 72         call $7271
ROM3:6C2C CD BF 6F         call $6FBF
ROM3:6C2F F0 A2            ldh  a,[$FFA2]
ROM3:6C31 CB 47            bit  0,a
ROM3:6C33 28 44            jr   z,$6C79
ROM3:6C35 CD 2A 09         call $092A
ROM3:6C38 CF               rst  $08
ROM3:6C39 3E 1C            ld   a,$1C
ROM3:6C3B 21 60 5D         ld   hl,$5D60
ROM3:6C3E 11 30 8C         ld   de,$8C30
ROM3:6C41 01 C0 00         ld   bc,$00C0
ROM3:6C44 CD 8D 06         call $068D
ROM3:6C47 3E 1C            ld   a,$1C
ROM3:6C49 21 20 5E         ld   hl,$5E20
ROM3:6C4C 11 A0 8D         ld   de,$8DA0
ROM3:6C4F 01 40 00         ld   bc,$0040
ROM3:6C52 CD 8D 06         call $068D
ROM3:6C55 3E 1C            ld   a,$1C
ROM3:6C57 21 A0 51         ld   hl,$51A0
ROM3:6C5A 11 E0 8D         ld   de,$8DE0
ROM3:6C5D 01 00 02         ld   bc,$0200
ROM3:6C60 CD 8D 06         call $068D
ROM3:6C63 3E 0E            ld   a,$0E
ROM3:6C65 21 00 7F         ld   hl,$7F00
ROM3:6C68 11 00 9C         ld   de,$9C00
ROM3:6C6B 01 20 01         ld   bc,$0120
ROM3:6C6E CD 8D 06         call $068D
ROM3:6C71 CD 2A 73         call $732A
ROM3:6C74 21 CF D5         ld   hl,$D5CF
ROM3:6C77 34               inc  [hl]
ROM3:6C78 C9               ret  
ROM3:6C79 CB 4F            bit  1,a
ROM3:6C7B C8               ret  z
ROM3:6C7C FA 65 D6         ld   a,[$D665]
ROM3:6C7F 4F               ld   c,a
ROM3:6C80 06 00            ld   b,$00
ROM3:6C82 AF               xor  a
ROM3:6C83 21 43 D6         ld   hl,$D643
ROM3:6C86 09               add  hl,bc
ROM3:6C87 77               ld   [hl],a
ROM3:6C88 21 01 D5         ld   hl,$D501
ROM3:6C8B 09               add  hl,bc
ROM3:6C8C 77               ld   [hl],a
ROM3:6C8D 21 CF D5         ld   hl,$D5CF
ROM3:6C90 35               dec  [hl]
ROM3:6C91 C9               ret  
ROM3:6C92 FA 65 D6         ld   a,[$D665]
ROM3:6C95 4F               ld   c,a
ROM3:6C96 06 00            ld   b,$00
ROM3:6C98 21 52 D6         ld   hl,$D652
ROM3:6C9B 09               add  hl,bc
ROM3:6C9C 16 40            ld   d,$40
ROM3:6C9E CD A1 75         call $75A1
ROM3:6CA1 C4 38 74         call nz,$7438
ROM3:6CA4 01 78 1F         ld   bc,$1F78
ROM3:6CA7 CD F4 75         call $75F4
ROM3:6CAA CD AD 73         call $73AD
ROM3:6CAD CD D1 73         call $73D1
ROM3:6CB0 CD EF 73         call $73EF
ROM3:6CB3 CD 0D 74         call $740D
ROM3:6CB6 FA 69 D6         ld   a,[$D669]
ROM3:6CB9 A7               and  a
ROM3:6CBA C0               ret  nz
ROM3:6CBB F0 A2            ldh  a,[$FFA2]
ROM3:6CBD E6 11            and  a,$11
ROM3:6CBF 28 0C            jr   z,$6CCD
ROM3:6CC1 F5               push af
ROM3:6CC2 3E 01            ld   a,$01
ROM3:6CC4 CD 7E 2B         call $2B7E
ROM3:6CC7 F1               pop  af
ROM3:6CC8 21 CF D5         ld   hl,$D5CF
ROM3:6CCB 34               inc  [hl]
ROM3:6CCC C9               ret  
ROM3:6CCD F0 A2            ldh  a,[$FFA2]
ROM3:6CCF CB 4F            bit  1,a
ROM3:6CD1 C8               ret  z
ROM3:6CD2 CD E7 6C         call $6CE7
ROM3:6CD5 28 07            jr   z,$6CDE
ROM3:6CD7 3E 04            ld   a,$04
ROM3:6CD9 EA CF D5         ld   [$D5CF],a
ROM3:6CDC 18 05            jr   $6CE3
ROM3:6CDE 3E 03            ld   a,$03
ROM3:6CE0 EA CF D5         ld   [$D5CF],a
ROM3:6CE3 CD F5 72         call $72F5
ROM3:6CE6 C9               ret  
ROM3:6CE7 FA 65 D6         ld   a,[$D665]
ROM3:6CEA 4F               ld   c,a
ROM3:6CEB 06 00            ld   b,$00
ROM3:6CED 21 52 D6         ld   hl,$D652
ROM3:6CF0 09               add  hl,bc
ROM3:6CF1 FA 61 D6         ld   a,[$D661]
ROM3:6CF4 77               ld   [hl],a
ROM3:6CF5 21 57 D6         ld   hl,$D657
ROM3:6CF8 09               add  hl,bc
ROM3:6CF9 FA 62 D6         ld   a,[$D662]
ROM3:6CFC 77               ld   [hl],a
ROM3:6CFD 21 5C D6         ld   hl,$D65C
ROM3:6D00 09               add  hl,bc
ROM3:6D01 FA 63 D6         ld   a,[$D663]
ROM3:6D04 77               ld   [hl],a
ROM3:6D05 FA 64 D6         ld   a,[$D664]
ROM3:6D08 A7               and  a
ROM3:6D09 C9               ret  
ROM3:6D0A FA 65 D6         ld   a,[$D665]
ROM3:6D0D 4F               ld   c,a
ROM3:6D0E 06 00            ld   b,$00
ROM3:6D10 21 57 D6         ld   hl,$D657
ROM3:6D13 09               add  hl,bc
ROM3:6D14 16 07            ld   d,$07
ROM3:6D16 CD A1 75         call $75A1
ROM3:6D19 C4 8F 74         call nz,$748F
ROM3:6D1C 01 78 3F         ld   bc,$3F78
ROM3:6D1F CD F4 75         call $75F4
ROM3:6D22 CD AD 73         call $73AD
ROM3:6D25 CD D1 73         call $73D1
ROM3:6D28 CD EF 73         call $73EF
ROM3:6D2B CD 0D 74         call $740D
ROM3:6D2E FA 69 D6         ld   a,[$D669]
ROM3:6D31 A7               and  a
ROM3:6D32 C0               ret  nz
ROM3:6D33 F0 A2            ldh  a,[$FFA2]
ROM3:6D35 E6 11            and  a,$11
ROM3:6D37 28 0C            jr   z,$6D45
ROM3:6D39 F5               push af
ROM3:6D3A 3E 01            ld   a,$01
ROM3:6D3C CD 7E 2B         call $2B7E
ROM3:6D3F F1               pop  af
ROM3:6D40 21 CF D5         ld   hl,$D5CF
ROM3:6D43 34               inc  [hl]
ROM3:6D44 C9               ret  
ROM3:6D45 F0 A2            ldh  a,[$FFA2]
ROM3:6D47 E6 22            and  a,$22
ROM3:6D49 C8               ret  z
ROM3:6D4A F5               push af
ROM3:6D4B 3E 01            ld   a,$01
ROM3:6D4D CD 7E 2B         call $2B7E
ROM3:6D50 F1               pop  af
ROM3:6D51 21 CF D5         ld   hl,$D5CF
ROM3:6D54 35               dec  [hl]
ROM3:6D55 C9               ret  
ROM3:6D56 FA 65 D6         ld   a,[$D665]
ROM3:6D59 4F               ld   c,a
ROM3:6D5A 06 00            ld   b,$00
ROM3:6D5C 21 5C D6         ld   hl,$D65C
ROM3:6D5F 09               add  hl,bc
ROM3:6D60 FA 61 D5         ld   a,[$D561]
ROM3:6D63 57               ld   d,a
ROM3:6D64 CD A1 75         call $75A1
ROM3:6D67 C4 A7 74         call nz,$74A7
ROM3:6D6A 01 78 67         ld   bc,$6778
ROM3:6D6D CD F4 75         call $75F4
ROM3:6D70 CD AD 73         call $73AD
ROM3:6D73 CD D1 73         call $73D1
ROM3:6D76 CD EF 73         call $73EF
ROM3:6D79 CD 0D 74         call $740D
ROM3:6D7C FA 69 D6         ld   a,[$D669]
ROM3:6D7F A7               and  a
ROM3:6D80 C0               ret  nz
ROM3:6D81 F0 A2            ldh  a,[$FFA2]
ROM3:6D83 E6 11            and  a,$11
ROM3:6D85 28 11            jr   z,$6D98
ROM3:6D87 F5               push af
ROM3:6D88 3E 01            ld   a,$01
ROM3:6D8A CD 7E 2B         call $2B7E
ROM3:6D8D F1               pop  af
ROM3:6D8E 3E 01            ld   a,$01
ROM3:6D90 EA 6B D6         ld   [$D66B],a
ROM3:6D93 21 CF D5         ld   hl,$D5CF
ROM3:6D96 34               inc  [hl]
ROM3:6D97 C9               ret  
ROM3:6D98 F0 A2            ldh  a,[$FFA2]
ROM3:6D9A E6 22            and  a,$22
ROM3:6D9C C8               ret  z
ROM3:6D9D F5               push af
ROM3:6D9E 3E 01            ld   a,$01
ROM3:6DA0 CD 7E 2B         call $2B7E
ROM3:6DA3 F1               pop  af
ROM3:6DA4 21 CF D5         ld   hl,$D5CF
ROM3:6DA7 35               dec  [hl]
ROM3:6DA8 C9               ret  
ROM3:6DA9 CD AD 73         call $73AD
ROM3:6DAC CD D1 73         call $73D1
ROM3:6DAF CD EF 73         call $73EF
ROM3:6DB2 CD 0D 74         call $740D
ROM3:6DB5 F0 A2            ldh  a,[$FFA2]
ROM3:6DB7 CB 47            bit  0,a
ROM3:6DB9 28 30            jr   z,$6DEB
ROM3:6DBB F5               push af
ROM3:6DBC 3E 03            ld   a,$03
ROM3:6DBE CD 7E 2B         call $2B7E
ROM3:6DC1 F1               pop  af
ROM3:6DC2 CD 39 09         call $0939
ROM3:6DC5 CF               rst  $08
ROM3:6DC6 06 0C            ld   b,$0C
ROM3:6DC8 C5               push bc
ROM3:6DC9 3E 02            ld   a,$02
ROM3:6DCB EA 6B D6         ld   [$D66B],a
ROM3:6DCE CD AD 73         call $73AD
ROM3:6DD1 CD D1 73         call $73D1
ROM3:6DD4 CD EF 73         call $73EF
ROM3:6DD7 CD 0D 74         call $740D
ROM3:6DDA CD 39 09         call $0939
ROM3:6DDD CF               rst  $08
ROM3:6DDE C1               pop  bc
ROM3:6DDF 05               dec  b
ROM3:6DE0 20 E6            jr   nz,$6DC8
ROM3:6DE2 CD F5 72         call $72F5
ROM3:6DE5 3E 03            ld   a,$03
ROM3:6DE7 EA CF D5         ld   [$D5CF],a
ROM3:6DEA C9               ret  
ROM3:6DEB F0 A2            ldh  a,[$FFA2]
ROM3:6DED E6 22            and  a,$22
ROM3:6DEF C8               ret  z
ROM3:6DF0 F5               push af
ROM3:6DF1 3E 01            ld   a,$01
ROM3:6DF3 CD 7E 2B         call $2B7E
ROM3:6DF6 F1               pop  af
ROM3:6DF7 AF               xor  a
ROM3:6DF8 EA 6B D6         ld   [$D66B],a
ROM3:6DFB 21 CF D5         ld   hl,$D5CF
ROM3:6DFE 35               dec  [hl]
ROM3:6DFF C9               ret  
ROM3:6E00 CD A0 6E         call $6EA0
ROM3:6E03 F0 A2            ldh  a,[$FFA2]
ROM3:6E05 CB 47            bit  0,a
ROM3:6E07 CA 94 6E         jp   z,$6E94
ROM3:6E0A FA 6C D6         ld   a,[$D66C]
ROM3:6E0D A7               and  a
ROM3:6E0E 20 49            jr   nz,$6E59
ROM3:6E10 CD 76 73         call $7376
ROM3:6E13 3E 1C            ld   a,$1C
ROM3:6E15 21 60 5D         ld   hl,$5D60
ROM3:6E18 11 30 8C         ld   de,$8C30
ROM3:6E1B 01 C0 00         ld   bc,$00C0
ROM3:6E1E CD 8D 06         call $068D
ROM3:6E21 3E 1C            ld   a,$1C
ROM3:6E23 21 20 5E         ld   hl,$5E20
ROM3:6E26 11 A0 8D         ld   de,$8DA0
ROM3:6E29 01 40 00         ld   bc,$0040
ROM3:6E2C CD 8D 06         call $068D
ROM3:6E2F 3E 1C            ld   a,$1C
ROM3:6E31 21 A0 51         ld   hl,$51A0
ROM3:6E34 11 E0 8D         ld   de,$8DE0
ROM3:6E37 01 00 02         ld   bc,$0200
ROM3:6E3A CD 8D 06         call $068D
ROM3:6E3D 3E 0E            ld   a,$0E
ROM3:6E3F 21 00 7F         ld   hl,$7F00
ROM3:6E42 11 00 9C         ld   de,$9C00
ROM3:6E45 01 20 01         ld   bc,$0120
ROM3:6E48 CD 8D 06         call $068D
ROM3:6E4B CD 2A 73         call $732A
ROM3:6E4E 3E 05            ld   a,$05
ROM3:6E50 EA CF D5         ld   [$D5CF],a
ROM3:6E53 3E 01            ld   a,$01
ROM3:6E55 EA 6D D6         ld   [$D66D],a
ROM3:6E58 C9               ret  
ROM3:6E59 CD 76 73         call $7376
ROM3:6E5C 3E 23            ld   a,$23
ROM3:6E5E 21 C0 60         ld   hl,$60C0
ROM3:6E61 11 00 8B         ld   de,$8B00
ROM3:6E64 01 00 04         ld   bc,$0400
ROM3:6E67 CD 8D 06         call $068D
ROM3:6E6A 3E 27            ld   a,$27
ROM3:6E6C 21 50 7A         ld   hl,$7A50
ROM3:6E6F 11 00 9C         ld   de,$9C00
ROM3:6E72 01 20 01         ld   bc,$0120
ROM3:6E75 CD 8D 06         call $068D
ROM3:6E78 3E 27            ld   a,$27
ROM3:6E7A 21 30 7B         ld   hl,$7B30
ROM3:6E7D 11 80 9C         ld   de,$9C80
ROM3:6E80 01 40 00         ld   bc,$0040
ROM3:6E83 CD 8D 06         call $068D
ROM3:6E86 3E 01            ld   a,$01
ROM3:6E88 EA 6C D6         ld   [$D66C],a
ROM3:6E8B CD 91 73         call $7391
ROM3:6E8E 3E 0A            ld   a,$0A
ROM3:6E90 EA CF D5         ld   [$D5CF],a
ROM3:6E93 C9               ret  
ROM3:6E94 CB 4F            bit  1,a
ROM3:6E96 C8               ret  z
ROM3:6E97 CD 76 73         call $7376
ROM3:6E9A 3E 03            ld   a,$03
ROM3:6E9C EA CF D5         ld   [$D5CF],a
ROM3:6E9F C9               ret  
ROM3:6EA0 F0 A2            ldh  a,[$FFA2]
ROM3:6EA2 47               ld   b,a
ROM3:6EA3 CB 6F            bit  5,a
ROM3:6EA5 28 03            jr   z,$6EAA
ROM3:6EA7 AF               xor  a
ROM3:6EA8 18 05            jr   $6EAF
ROM3:6EAA CB 67            bit  4,a
ROM3:6EAC C8               ret  z
ROM3:6EAD 3E 01            ld   a,$01
ROM3:6EAF 21 6C D6         ld   hl,$D66C
ROM3:6EB2 BE               cp   [hl]
ROM3:6EB3 C8               ret  z
ROM3:6EB4 77               ld   [hl],a
ROM3:6EB5 F5               push af
ROM3:6EB6 3E 20            ld   a,$20
ROM3:6EB8 CD 7E 2B         call $2B7E
ROM3:6EBB F1               pop  af
ROM3:6EBC A7               and  a
ROM3:6EBD 20 0F            jr   nz,$6ECE
ROM3:6EBF 3E 27            ld   a,$27
ROM3:6EC1 21 F0 7B         ld   hl,$7BF0
ROM3:6EC4 11 80 9C         ld   de,$9C80
ROM3:6EC7 01 40 00         ld   bc,$0040
ROM3:6ECA CD 8D 06         call $068D
ROM3:6ECD C9               ret  
ROM3:6ECE 3E 27            ld   a,$27
ROM3:6ED0 21 50 7C         ld   hl,$7C50
ROM3:6ED3 11 80 9C         ld   de,$9C80
ROM3:6ED6 01 40 00         ld   bc,$0040
ROM3:6ED9 CD 8D 06         call $068D
ROM3:6EDC C9               ret  
ROM3:6EDD CD 3A 6F         call $6F3A
ROM3:6EE0 F0 A2            ldh  a,[$FFA2]
ROM3:6EE2 CB 47            bit  0,a
ROM3:6EE4 28 32            jr   z,$6F18
ROM3:6EE6 FA 6C D6         ld   a,[$D66C]
ROM3:6EE9 A7               and  a
ROM3:6EEA 20 38            jr   nz,$6F24
ROM3:6EEC F5               push af
ROM3:6EED 3E 08            ld   a,$08
ROM3:6EEF CD 82 2B         call $2B82
ROM3:6EF2 F1               pop  af
ROM3:6EF3 01 0A 00         ld   bc,$000A
ROM3:6EF6 CD 74 09         call $0974
ROM3:6EF9 CD 76 73         call $7376
ROM3:6EFC FA 65 D6         ld   a,[$D665]
ROM3:6EFF 4F               ld   c,a
ROM3:6F00 06 00            ld   b,$00
ROM3:6F02 AF               xor  a
ROM3:6F03 21 43 D6         ld   hl,$D643
ROM3:6F06 09               add  hl,bc
ROM3:6F07 77               ld   [hl],a
ROM3:6F08 21 01 D5         ld   hl,$D501
ROM3:6F0B 09               add  hl,bc
ROM3:6F0C 77               ld   [hl],a
ROM3:6F0D 3E 03            ld   a,$03
ROM3:6F0F EA CF D5         ld   [$D5CF],a
ROM3:6F12 3E 01            ld   a,$01
ROM3:6F14 EA 6D D6         ld   [$D66D],a
ROM3:6F17 C9               ret  
ROM3:6F18 CB 4F            bit  1,a
ROM3:6F1A C8               ret  z
ROM3:6F1B CD 76 73         call $7376
ROM3:6F1E 3E 03            ld   a,$03
ROM3:6F20 EA CF D5         ld   [$D5CF],a
ROM3:6F23 C9               ret  
ROM3:6F24 F5               push af
ROM3:6F25 3E 09            ld   a,$09
ROM3:6F27 CD 82 2B         call $2B82
ROM3:6F2A F1               pop  af
ROM3:6F2B 01 0A 00         ld   bc,$000A
ROM3:6F2E CD 74 09         call $0974
ROM3:6F31 CD 76 73         call $7376
ROM3:6F34 3E 03            ld   a,$03
ROM3:6F36 EA CF D5         ld   [$D5CF],a
ROM3:6F39 C9               ret  
ROM3:6F3A F0 A2            ldh  a,[$FFA2]
ROM3:6F3C 47               ld   b,a
ROM3:6F3D CB 6F            bit  5,a
ROM3:6F3F 28 03            jr   z,$6F44
ROM3:6F41 AF               xor  a
ROM3:6F42 18 05            jr   $6F49
ROM3:6F44 CB 67            bit  4,a
ROM3:6F46 C8               ret  z
ROM3:6F47 3E 01            ld   a,$01
ROM3:6F49 21 6C D6         ld   hl,$D66C
ROM3:6F4C BE               cp   [hl]
ROM3:6F4D C8               ret  z
ROM3:6F4E 77               ld   [hl],a
ROM3:6F4F F5               push af
ROM3:6F50 3E 20            ld   a,$20
ROM3:6F52 CD 7E 2B         call $2B7E
ROM3:6F55 F1               pop  af
ROM3:6F56 A7               and  a
ROM3:6F57 20 0F            jr   nz,$6F68
ROM3:6F59 3E 27            ld   a,$27
ROM3:6F5B 21 D0 7A         ld   hl,$7AD0
ROM3:6F5E 11 80 9C         ld   de,$9C80
ROM3:6F61 01 40 00         ld   bc,$0040
ROM3:6F64 CD 8D 06         call $068D
ROM3:6F67 C9               ret  
ROM3:6F68 3E 27            ld   a,$27
ROM3:6F6A 21 30 7B         ld   hl,$7B30
ROM3:6F6D 11 80 9C         ld   de,$9C80
ROM3:6F70 01 40 00         ld   bc,$0040
ROM3:6F73 CD 8D 06         call $068D
ROM3:6F76 C9               ret  
ROM3:6F77 C9               ret  
ROM3:6F78 CD 02 0E         call $0E02
ROM3:6F7B CD AD 03         call $03AD
ROM3:6F7E 21 AC FF         ld   hl,$FFAC
ROM3:6F81 CB B6            res  6,[hl]
ROM3:6F83 21 FF FF         ld   hl,$FFFF
ROM3:6F86 CB 8E            res  1,[hl]
ROM3:6F88 3E 00            ld   a,$00
ROM3:6F8A EA CF D5         ld   [$D5CF],a
ROM3:6F8D C9               ret  
ROM3:6F8E 3E 02            ld   a,$02
ROM3:6F90 EA 6E D6         ld   [$D66E],a
ROM3:6F93 FA F8 D5         ld   a,[$D5F8]
ROM3:6F96 EA 71 D6         ld   [$D671],a
ROM3:6F99 AF               xor  a
ROM3:6F9A EA D0 D5         ld   [$D5D0],a
ROM3:6F9D 21 CF D5         ld   hl,$D5CF
ROM3:6FA0 34               inc  [hl]
ROM3:6FA1 C9               ret  
ROM3:6FA2 E0 9E            ldh  [$FF9E],a
ROM3:6FA4 3E 07            ld   a,$07
ROM3:6FA6 21 5E 69         ld   hl,$695E
ROM3:6FA9 CD 56 09         call $0956
ROM3:6FAC C9               ret  
ROM3:6FAD FA 70 D6         ld   a,[$D670]
ROM3:6FB0 A7               and  a
ROM3:6FB1 20 06            jr   nz,$6FB9
ROM3:6FB3 3E 0C            ld   a,$0C
ROM3:6FB5 EA CF D5         ld   [$D5CF],a
ROM3:6FB8 C9               ret  
ROM3:6FB9 3E 03            ld   a,$03
ROM3:6FBB EA CF D5         ld   [$D5CF],a
ROM3:6FBE C9               ret  
ROM3:6FBF FA 65 D6         ld   a,[$D665]
ROM3:6FC2 FE FF            cp   a,$FF
ROM3:6FC4 20 01            jr   nz,$6FC7
ROM3:6FC6 AF               xor  a
ROM3:6FC7 4F               ld   c,a
ROM3:6FC8 06 05            ld   b,$05
ROM3:6FCA C5               push bc
ROM3:6FCB 06 00            ld   b,$00
ROM3:6FCD 11 00 00         ld   de,$0000
ROM3:6FD0 FA 65 D6         ld   a,[$D665]
ROM3:6FD3 B9               cp   c
ROM3:6FD4 28 07            jr   z,$6FDD
ROM3:6FD6 F0 C8            ldh  a,[$FFC8]
ROM3:6FD8 A9               xor  c
ROM3:6FD9 E6 01            and  a,$01
ROM3:6FDB 28 51            jr   z,$702E
ROM3:6FDD 21 43 D6         ld   hl,$D643
ROM3:6FE0 09               add  hl,bc
ROM3:6FE1 CB 46            bit  0,[hl]
ROM3:6FE3 C4 3C 70         call nz,$703C
ROM3:6FE6 21 93 70         ld   hl,$7093
ROM3:6FE9 19               add  hl,de
ROM3:6FEA 5E               ld   e,[hl]
ROM3:6FEB 19               add  hl,de
ROM3:6FEC E5               push hl
ROM3:6FED 21 01 D5         ld   hl,$D501
ROM3:6FF0 09               add  hl,bc
ROM3:6FF1 5E               ld   e,[hl]
ROM3:6FF2 CB 23            sla  e
ROM3:6FF4 E1               pop  hl
ROM3:6FF5 19               add  hl,de
ROM3:6FF6 2A               ldi  a,[hl]
ROM3:6FF7 E5               push hl
ROM3:6FF8 C5               push bc
ROM3:6FF9 F5               push af
ROM3:6FFA CD 5E 70         call $705E
ROM3:6FFD F1               pop  af
ROM3:6FFE CD B1 25         call $25B1
ROM3:7001 C1               pop  bc
ROM3:7002 21 11 D5         ld   hl,$D511
ROM3:7005 09               add  hl,bc
ROM3:7006 7E               ld   a,[hl]
ROM3:7007 E1               pop  hl
ROM3:7008 BE               cp   [hl]
ROM3:7009 38 1E            jr   c,$7029
ROM3:700B 23               inc  hl
ROM3:700C 7E               ld   a,[hl]
ROM3:700D FE FF            cp   a,$FF
ROM3:700F 20 0D            jr   nz,$701E
ROM3:7011 AF               xor  a
ROM3:7012 21 01 D5         ld   hl,$D501
ROM3:7015 09               add  hl,bc
ROM3:7016 77               ld   [hl],a
ROM3:7017 21 11 D5         ld   hl,$D511
ROM3:701A 09               add  hl,bc
ROM3:701B 77               ld   [hl],a
ROM3:701C 18 0B            jr   $7029
ROM3:701E 21 01 D5         ld   hl,$D501
ROM3:7021 09               add  hl,bc
ROM3:7022 34               inc  [hl]
ROM3:7023 AF               xor  a
ROM3:7024 21 11 D5         ld   hl,$D511
ROM3:7027 09               add  hl,bc
ROM3:7028 77               ld   [hl],a
ROM3:7029 21 11 D5         ld   hl,$D511
ROM3:702C 09               add  hl,bc
ROM3:702D 34               inc  [hl]
ROM3:702E C1               pop  bc
ROM3:702F 79               ld   a,c
ROM3:7030 3C               inc  a
ROM3:7031 FE 05            cp   a,$05
ROM3:7033 20 01            jr   nz,$7036
ROM3:7035 AF               xor  a
ROM3:7036 4F               ld   c,a
ROM3:7037 05               dec  b
ROM3:7038 C2 CA 6F         jp   nz,$6FCA
ROM3:703B C9               ret  
ROM3:703C 21 52 D6         ld   hl,$D652
ROM3:703F 09               add  hl,bc
ROM3:7040 7E               ld   a,[hl]
ROM3:7041 FE FF            cp   a,$FF
ROM3:7043 28 02            jr   z,$7047
ROM3:7045 CB C3            set  0,e
ROM3:7047 21 57 D6         ld   hl,$D657
ROM3:704A 09               add  hl,bc
ROM3:704B 7E               ld   a,[hl]
ROM3:704C FE FF            cp   a,$FF
ROM3:704E 28 02            jr   z,$7052
ROM3:7050 CB CB            set  1,e
ROM3:7052 21 5C D6         ld   hl,$D65C
ROM3:7055 09               add  hl,bc
ROM3:7056 7E               ld   a,[hl]
ROM3:7057 FE FF            cp   a,$FF
ROM3:7059 28 02            jr   z,$705D
ROM3:705B CB D3            set  2,e
ROM3:705D C9               ret  
ROM3:705E 21 43 D6         ld   hl,$D643
ROM3:7061 09               add  hl,bc
ROM3:7062 CB 46            bit  0,[hl]
ROM3:7064 28 1D            jr   z,$7083
ROM3:7066 21 48 D6         ld   hl,$D648
ROM3:7069 09               add  hl,bc
ROM3:706A 7E               ld   a,[hl]
ROM3:706B CB 27            sla  a
ROM3:706D CB 27            sla  a
ROM3:706F CB 27            sla  a
ROM3:7071 C6 18            add  a,$18
ROM3:7073 21 4D D6         ld   hl,$D64D
ROM3:7076 09               add  hl,bc
ROM3:7077 47               ld   b,a
ROM3:7078 7E               ld   a,[hl]
ROM3:7079 CB 27            sla  a
ROM3:707B CB 27            sla  a
ROM3:707D CB 27            sla  a
ROM3:707F C6 18            add  a,$18
ROM3:7081 4F               ld   c,a
ROM3:7082 C9               ret  
ROM3:7083 79               ld   a,c
ROM3:7084 CB 27            sla  a
ROM3:7086 81               add  c
ROM3:7087 CB 27            sla  a
ROM3:7089 CB 27            sla  a
ROM3:708B CB 27            sla  a
ROM3:708D C6 20            add  a,$20
ROM3:708F 47               ld   b,a
ROM3:7090 0E 88            ld   c,$88
ROM3:7092 C9               ret  
ROM3:7093 08 0A 14         ld   [$140A],sp
ROM3:7096 1E 28            ld   e,$28
ROM3:7098 36 4C            ld   [hl],$4C
ROM3:709A 62               ld   h,d
ROM3:709B C4 06 FF         call nz,$FF06
ROM3:709E BE               cp   [hl]
ROM3:709F 06 C6            ld   b,$C6
ROM3:70A1 06 C7            ld   b,$C7
ROM3:70A3 06 C6            ld   b,$C6
ROM3:70A5 06 C7            ld   b,$C7
ROM3:70A7 06 FF            ld   b,$FF
ROM3:70A9 C4 06 C5         call nz,$C506
ROM3:70AC 06 C4            ld   b,$C4
ROM3:70AE 06 BE            ld   b,$BE
ROM3:70B0 06 BE            ld   b,$BE
ROM3:70B2 06 FF            ld   b,$FF
ROM3:70B4 C8               ret  z
ROM3:70B5 06 C9            ld   b,$C9
ROM3:70B7 06 BE            ld   b,$BE
ROM3:70B9 06 C8            ld   b,$C8
ROM3:70BB 06 C9            ld   b,$C9
ROM3:70BD 06 FF            ld   b,$FF
ROM3:70BF BE               cp   [hl]
ROM3:70C0 1F               rra  
ROM3:70C1 BF               cp   a
ROM3:70C2 08 C0 06         ld   [$06C0],sp
ROM3:70C5 C1               pop  bc
ROM3:70C6 06 C0            ld   b,$C0
ROM3:70C8 06 C2            ld   b,$C2
ROM3:70CA 08 C3 08         ld   [$08C3],sp
ROM3:70CD FF               rst  $38
ROM3:70CE BF               cp   a
ROM3:70CF 08 C0 06         ld   [$06C0],sp
ROM3:70D2 C1               pop  bc
ROM3:70D3 06 C0            ld   b,$C0
ROM3:70D5 06 C2            ld   b,$C2
ROM3:70D7 08 C3 08         ld   [$08C3],sp
ROM3:70DA BE               cp   [hl]
ROM3:70DB 06 C6            ld   b,$C6
ROM3:70DD 06 C7            ld   b,$C7
ROM3:70DF 06 C6            ld   b,$C6
ROM3:70E1 06 C7            ld   b,$C7
ROM3:70E3 06 FF            ld   b,$FF
ROM3:70E5 BF               cp   a
ROM3:70E6 08 C0 06         ld   [$06C0],sp
ROM3:70E9 C1               pop  bc
ROM3:70EA 06 C0            ld   b,$C0
ROM3:70EC 06 C2            ld   b,$C2
ROM3:70EE 08 C3 08         ld   [$08C3],sp
ROM3:70F1 C4 06 C5         call nz,$C506
ROM3:70F4 06 C4            ld   b,$C4
ROM3:70F6 06 BE            ld   b,$BE
ROM3:70F8 06 BE            ld   b,$BE
ROM3:70FA 06 FF            ld   b,$FF
ROM3:70FC BF               cp   a
ROM3:70FD 08 C0 06         ld   [$06C0],sp
ROM3:7100 C1               pop  bc
ROM3:7101 06 C0            ld   b,$C0
ROM3:7103 06 C2            ld   b,$C2
ROM3:7105 08 C3 08         ld   [$08C3],sp
ROM3:7108 C8               ret  z
ROM3:7109 06 C9            ld   b,$C9
ROM3:710B 06 BE            ld   b,$BE
ROM3:710D 06 C8            ld   b,$C8
ROM3:710F 06 C9            ld   b,$C9
ROM3:7111 06 FF            ld   b,$FF
ROM3:7113 FA 67 D6         ld   a,[$D667]
ROM3:7116 CB 27            sla  a
ROM3:7118 CB 27            sla  a
ROM3:711A CB 27            sla  a
ROM3:711C C6 18            add  a,$18
ROM3:711E 47               ld   b,a
ROM3:711F FA 68 D6         ld   a,[$D668]
ROM3:7122 CB 27            sla  a
ROM3:7124 CB 27            sla  a
ROM3:7126 CB 27            sla  a
ROM3:7128 C6 20            add  a,$20
ROM3:712A 4F               ld   c,a
ROM3:712B FA 00 D5         ld   a,[$D500]
ROM3:712E CB 27            sla  a
ROM3:7130 5F               ld   e,a
ROM3:7131 16 00            ld   d,$00
ROM3:7133 21 56 71         ld   hl,$7156
ROM3:7136 19               add  hl,de
ROM3:7137 2A               ldi  a,[hl]
ROM3:7138 CD B1 25         call $25B1
ROM3:713B FA 10 D5         ld   a,[$D510]
ROM3:713E BE               cp   [hl]
ROM3:713F 20 08            jr   nz,$7149
ROM3:7141 21 00 D5         ld   hl,$D500
ROM3:7144 34               inc  [hl]
ROM3:7145 AF               xor  a
ROM3:7146 EA 10 D5         ld   [$D510],a
ROM3:7149 FA 00 D5         ld   a,[$D500]
ROM3:714C A7               and  a
ROM3:714D C8               ret  z
ROM3:714E FE 03            cp   a,$03
ROM3:7150 C8               ret  z
ROM3:7151 21 10 D5         ld   hl,$D510
ROM3:7154 34               inc  [hl]
ROM3:7155 C9               ret  
ROM3:7156 A0               and  b
ROM3:7157 06 A1            ld   b,$A1
ROM3:7159 06 9F            ld   b,$9F
ROM3:715B 06 9F            ld   b,$9F
ROM3:715D FF               rst  $38
ROM3:715E FA 67 D6         ld   a,[$D667]
ROM3:7161 47               ld   b,a
ROM3:7162 CB 27            sla  a
ROM3:7164 80               add  b
ROM3:7165 CB 27            sla  a
ROM3:7167 CB 27            sla  a
ROM3:7169 CB 27            sla  a
ROM3:716B C6 20            add  a,$20
ROM3:716D 47               ld   b,a
ROM3:716E 0E 7A            ld   c,$7A
ROM3:7170 FA 00 D5         ld   a,[$D500]
ROM3:7173 CB 27            sla  a
ROM3:7175 5F               ld   e,a
ROM3:7176 16 00            ld   d,$00
ROM3:7178 21 9B 71         ld   hl,$719B
ROM3:717B 19               add  hl,de
ROM3:717C 2A               ldi  a,[hl]
ROM3:717D CD B1 25         call $25B1
ROM3:7180 FA 10 D5         ld   a,[$D510]
ROM3:7183 BE               cp   [hl]
ROM3:7184 20 08            jr   nz,$718E
ROM3:7186 21 00 D5         ld   hl,$D500
ROM3:7189 34               inc  [hl]
ROM3:718A AF               xor  a
ROM3:718B EA 10 D5         ld   [$D510],a
ROM3:718E FA 00 D5         ld   a,[$D500]
ROM3:7191 A7               and  a
ROM3:7192 C8               ret  z
ROM3:7193 FE 03            cp   a,$03
ROM3:7195 C8               ret  z
ROM3:7196 21 10 D5         ld   hl,$D510
ROM3:7199 34               inc  [hl]
ROM3:719A C9               ret  
ROM3:719B BC               cp   h
ROM3:719C 06 BD            ld   b,$BD
ROM3:719E 06 BB            ld   b,$BB
ROM3:71A0 06 BB            ld   b,$BB
ROM3:71A2 FF               rst  $38
ROM3:71A3 F0 A3            ldh  a,[$FFA3]
ROM3:71A5 47               ld   b,a
ROM3:71A6 FA 67 D6         ld   a,[$D667]
ROM3:71A9 CD D5 71         call $71D5
ROM3:71AC EA 67 D6         ld   [$D667],a
ROM3:71AF FA 68 D6         ld   a,[$D668]
ROM3:71B2 CD F3 71         call $71F3
ROM3:71B5 EA 68 D6         ld   [$D668],a
ROM3:71B8 3E FF            ld   a,$FF
ROM3:71BA EA 65 D6         ld   [$D665],a
ROM3:71BD FA 66 D6         ld   a,[$D666]
ROM3:71C0 A7               and  a
ROM3:71C1 C8               ret  z
ROM3:71C2 FA 67 D6         ld   a,[$D667]
ROM3:71C5 0E 00            ld   c,$00
ROM3:71C7 FE 03            cp   a,$03
ROM3:71C9 38 05            jr   c,$71D0
ROM3:71CB D6 03            sub  a,$03
ROM3:71CD 0C               inc  c
ROM3:71CE 18 F7            jr   $71C7
ROM3:71D0 79               ld   a,c
ROM3:71D1 EA 67 D6         ld   [$D667],a
ROM3:71D4 C9               ret  
ROM3:71D5 CB 68            bit  5,b
ROM3:71D7 28 0B            jr   z,$71E4
ROM3:71D9 A7               and  a
ROM3:71DA C8               ret  z
ROM3:71DB F5               push af
ROM3:71DC 3E 01            ld   a,$01
ROM3:71DE CD 7E 2B         call $2B7E
ROM3:71E1 F1               pop  af
ROM3:71E2 3D               dec  a
ROM3:71E3 C9               ret  
ROM3:71E4 CB 60            bit  4,b
ROM3:71E6 C8               ret  z
ROM3:71E7 FE 0E            cp   a,$0E
ROM3:71E9 C8               ret  z
ROM3:71EA F5               push af
ROM3:71EB 3E 01            ld   a,$01
ROM3:71ED CD 7E 2B         call $2B7E
ROM3:71F0 F1               pop  af
ROM3:71F1 3C               inc  a
ROM3:71F2 C9               ret  
ROM3:71F3 CB 70            bit  6,b
ROM3:71F5 28 0B            jr   z,$7202
ROM3:71F7 A7               and  a
ROM3:71F8 C8               ret  z
ROM3:71F9 3D               dec  a
ROM3:71FA F5               push af
ROM3:71FB 3E 02            ld   a,$02
ROM3:71FD CD 7E 2B         call $2B7E
ROM3:7200 F1               pop  af
ROM3:7201 C9               ret  
ROM3:7202 CB 78            bit  7,b
ROM3:7204 C8               ret  z
ROM3:7205 FE 0C            cp   a,$0C
ROM3:7207 28 09            jr   z,$7212
ROM3:7209 F5               push af
ROM3:720A 3E 02            ld   a,$02
ROM3:720C CD 7E 2B         call $2B7E
ROM3:720F F1               pop  af
ROM3:7210 3C               inc  a
ROM3:7211 C9               ret  
ROM3:7212 F5               push af
ROM3:7213 3E 02            ld   a,$02
ROM3:7215 CD 7E 2B         call $2B7E
ROM3:7218 F1               pop  af
ROM3:7219 F5               push af
ROM3:721A 3E 01            ld   a,$01
ROM3:721C EA 66 D6         ld   [$D666],a
ROM3:721F F1               pop  af
ROM3:7220 C9               ret  
ROM3:7221 F0 A3            ldh  a,[$FFA3]
ROM3:7223 47               ld   b,a
ROM3:7224 FA 67 D6         ld   a,[$D667]
ROM3:7227 CD 44 72         call $7244
ROM3:722A EA 67 D6         ld   [$D667],a
ROM3:722D EA 65 D6         ld   [$D665],a
ROM3:7230 CD 62 72         call $7262
ROM3:7233 FA 66 D6         ld   a,[$D666]
ROM3:7236 A7               and  a
ROM3:7237 C0               ret  nz
ROM3:7238 FA 67 D6         ld   a,[$D667]
ROM3:723B 4F               ld   c,a
ROM3:723C CB 27            sla  a
ROM3:723E 81               add  c
ROM3:723F 3C               inc  a
ROM3:7240 EA 67 D6         ld   [$D667],a
ROM3:7243 C9               ret  
ROM3:7244 CB 68            bit  5,b
ROM3:7246 28 0B            jr   z,$7253
ROM3:7248 A7               and  a
ROM3:7249 C8               ret  z
ROM3:724A F5               push af
ROM3:724B 3E 01            ld   a,$01
ROM3:724D CD 7E 2B         call $2B7E
ROM3:7250 F1               pop  af
ROM3:7251 3D               dec  a
ROM3:7252 C9               ret  
ROM3:7253 CB 60            bit  4,b
ROM3:7255 C8               ret  z
ROM3:7256 FE 04            cp   a,$04
ROM3:7258 C8               ret  z
ROM3:7259 F5               push af
ROM3:725A 3E 01            ld   a,$01
ROM3:725C CD 7E 2B         call $2B7E
ROM3:725F F1               pop  af
ROM3:7260 3C               inc  a
ROM3:7261 C9               ret  
ROM3:7262 CB 70            bit  6,b
ROM3:7264 C8               ret  z
ROM3:7265 F5               push af
ROM3:7266 3E 02            ld   a,$02
ROM3:7268 CD 7E 2B         call $2B7E
ROM3:726B F1               pop  af
ROM3:726C AF               xor  a
ROM3:726D EA 66 D6         ld   [$D666],a
ROM3:7270 C9               ret  
ROM3:7271 F0 A3            ldh  a,[$FFA3]
ROM3:7273 47               ld   b,a
ROM3:7274 FA 65 D6         ld   a,[$D665]
ROM3:7277 5F               ld   e,a
ROM3:7278 16 00            ld   d,$00
ROM3:727A 21 48 D6         ld   hl,$D648
ROM3:727D 19               add  hl,de
ROM3:727E 7E               ld   a,[hl]
ROM3:727F CD 8D 72         call $728D
ROM3:7282 77               ld   [hl],a
ROM3:7283 21 4D D6         ld   hl,$D64D
ROM3:7286 19               add  hl,de
ROM3:7287 7E               ld   a,[hl]
ROM3:7288 CD AB 72         call $72AB
ROM3:728B 77               ld   [hl],a
ROM3:728C C9               ret  
ROM3:728D CB 68            bit  5,b
ROM3:728F 28 0B            jr   z,$729C
ROM3:7291 A7               and  a
ROM3:7292 C8               ret  z
ROM3:7293 F5               push af
ROM3:7294 3E 01            ld   a,$01
ROM3:7296 CD 7E 2B         call $2B7E
ROM3:7299 F1               pop  af
ROM3:729A 3D               dec  a
ROM3:729B C9               ret  
ROM3:729C CB 60            bit  4,b
ROM3:729E C8               ret  z
ROM3:729F FE 0E            cp   a,$0E
ROM3:72A1 C8               ret  z
ROM3:72A2 F5               push af
ROM3:72A3 3E 01            ld   a,$01
ROM3:72A5 CD 7E 2B         call $2B7E
ROM3:72A8 F1               pop  af
ROM3:72A9 3C               inc  a
ROM3:72AA C9               ret  
ROM3:72AB CB 70            bit  6,b
ROM3:72AD 28 0B            jr   z,$72BA
ROM3:72AF A7               and  a
ROM3:72B0 C8               ret  z
ROM3:72B1 3D               dec  a
ROM3:72B2 F5               push af
ROM3:72B3 3E 02            ld   a,$02
ROM3:72B5 CD 7E 2B         call $2B7E
ROM3:72B8 F1               pop  af
ROM3:72B9 C9               ret  
ROM3:72BA CB 78            bit  7,b
ROM3:72BC C8               ret  z
ROM3:72BD FE 0C            cp   a,$0C
ROM3:72BF C8               ret  z
ROM3:72C0 F5               push af
ROM3:72C1 3E 02            ld   a,$02
ROM3:72C3 CD 7E 2B         call $2B7E
ROM3:72C6 F1               pop  af
ROM3:72C7 3C               inc  a
ROM3:72C8 C9               ret  
ROM3:72C9 01 00 05         ld   bc,$0500
ROM3:72CC C5               push bc
ROM3:72CD 06 00            ld   b,$00
ROM3:72CF 21 43 D6         ld   hl,$D643
ROM3:72D2 09               add  hl,bc
ROM3:72D3 7E               ld   a,[hl]
ROM3:72D4 A7               and  a
ROM3:72D5 28 17            jr   z,$72EE
ROM3:72D7 21 48 D6         ld   hl,$D648
ROM3:72DA 09               add  hl,bc
ROM3:72DB FA 67 D6         ld   a,[$D667]
ROM3:72DE BE               cp   [hl]
ROM3:72DF 20 0D            jr   nz,$72EE
ROM3:72E1 21 4D D6         ld   hl,$D64D
ROM3:72E4 09               add  hl,bc
ROM3:72E5 FA 68 D6         ld   a,[$D668]
ROM3:72E8 BE               cp   [hl]
ROM3:72E9 20 03            jr   nz,$72EE
ROM3:72EB C1               pop  bc
ROM3:72EC 37               scf  
ROM3:72ED C9               ret  
ROM3:72EE C1               pop  bc
ROM3:72EF 0C               inc  c
ROM3:72F0 05               dec  b
ROM3:72F1 20 D9            jr   nz,$72CC
ROM3:72F3 A7               and  a
ROM3:72F4 C9               ret  
ROM3:72F5 F5               push af
ROM3:72F6 3E FF            ld   a,$FF
ROM3:72F8 CD 8A 2B         call $2B8A
ROM3:72FB F1               pop  af
ROM3:72FC CF               rst  $08
ROM3:72FD F5               push af
ROM3:72FE 3E 12            ld   a,$12
ROM3:7300 CD 7E 2B         call $2B7E
ROM3:7303 F1               pop  af
ROM3:7304 21 E7 30         ld   hl,$30E7
ROM3:7307 06 24            ld   b,$24
ROM3:7309 C5               push bc
ROM3:730A E5               push hl
ROM3:730B F0 B3            ldh  a,[$FFB3]
ROM3:730D 86               add  [hl]
ROM3:730E E0 B3            ldh  [$FFB3],a
ROM3:7310 CD AD 73         call $73AD
ROM3:7313 CD D1 73         call $73D1
ROM3:7316 CD EF 73         call $73EF
ROM3:7319 CD 0D 74         call $740D
ROM3:731C CD 39 09         call $0939
ROM3:731F CF               rst  $08
ROM3:7320 E1               pop  hl
ROM3:7321 C1               pop  bc
ROM3:7322 23               inc  hl
ROM3:7323 05               dec  b
ROM3:7324 20 E3            jr   nz,$7309
ROM3:7326 CD 07 76         call $7607
ROM3:7329 C9               ret  
ROM3:732A AF               xor  a
ROM3:732B EA 69 D6         ld   [$D669],a
ROM3:732E EA 6A D6         ld   [$D66A],a
ROM3:7331 EA 6B D6         ld   [$D66B],a
ROM3:7334 CD 67 74         call $7467
ROM3:7337 CD 8F 74         call $748F
ROM3:733A CD A7 74         call $74A7
ROM3:733D F5               push af
ROM3:733E 3E 13            ld   a,$13
ROM3:7340 CD 7E 2B         call $2B7E
ROM3:7343 F1               pop  af
ROM3:7344 21 E7 30         ld   hl,$30E7
ROM3:7347 06 24            ld   b,$24
ROM3:7349 C5               push bc
ROM3:734A E5               push hl
ROM3:734B F0 B3            ldh  a,[$FFB3]
ROM3:734D 96               sub  [hl]
ROM3:734E E0 B3            ldh  [$FFB3],a
ROM3:7350 CD AD 73         call $73AD
ROM3:7353 CD D1 73         call $73D1
ROM3:7356 CD EF 73         call $73EF
ROM3:7359 CD 0D 74         call $740D
ROM3:735C CD 39 09         call $0939
ROM3:735F CF               rst  $08
ROM3:7360 E1               pop  hl
ROM3:7361 C1               pop  bc
ROM3:7362 23               inc  hl
ROM3:7363 05               dec  b
ROM3:7364 20 E3            jr   nz,$7349
ROM3:7366 CD AD 73         call $73AD
ROM3:7369 CD D1 73         call $73D1
ROM3:736C CD EF 73         call $73EF
ROM3:736F CD 0D 74         call $740D
ROM3:7372 CF               rst  $08
ROM3:7373 C3 17 76         jp   $7617
ROM3:7376 F5               push af
ROM3:7377 3E 12            ld   a,$12
ROM3:7379 CD 7E 2B         call $2B7E
ROM3:737C F1               pop  af
ROM3:737D 21 E7 30         ld   hl,$30E7
ROM3:7380 06 24            ld   b,$24
ROM3:7382 C5               push bc
ROM3:7383 E5               push hl
ROM3:7384 F0 B3            ldh  a,[$FFB3]
ROM3:7386 86               add  [hl]
ROM3:7387 E0 B3            ldh  [$FFB3],a
ROM3:7389 CF               rst  $08
ROM3:738A E1               pop  hl
ROM3:738B C1               pop  bc
ROM3:738C 23               inc  hl
ROM3:738D 05               dec  b
ROM3:738E 20 F2            jr   nz,$7382
ROM3:7390 C9               ret  
ROM3:7391 F5               push af
ROM3:7392 3E 13            ld   a,$13
ROM3:7394 CD 7E 2B         call $2B7E
ROM3:7397 F1               pop  af
ROM3:7398 AF               xor  a
ROM3:7399 21 E7 30         ld   hl,$30E7
ROM3:739C 06 24            ld   b,$24
ROM3:739E C5               push bc
ROM3:739F E5               push hl
ROM3:73A0 F0 B3            ldh  a,[$FFB3]
ROM3:73A2 96               sub  [hl]
ROM3:73A3 E0 B3            ldh  [$FFB3],a
ROM3:73A5 CF               rst  $08
ROM3:73A6 E1               pop  hl
ROM3:73A7 C1               pop  bc
ROM3:73A8 23               inc  hl
ROM3:73A9 05               dec  b
ROM3:73AA 20 F2            jr   nz,$739E
ROM3:73AC C9               ret  
ROM3:73AD FA 65 D6         ld   a,[$D665]
ROM3:73B0 4F               ld   c,a
ROM3:73B1 06 00            ld   b,$00
ROM3:73B3 21 52 D6         ld   hl,$D652
ROM3:73B6 09               add  hl,bc
ROM3:73B7 1E CA            ld   e,$CA
ROM3:73B9 7E               ld   a,[hl]
ROM3:73BA FE 20            cp   a,$20
ROM3:73BC 38 06            jr   c,$73C4
ROM3:73BE FE FF            cp   a,$FF
ROM3:73C0 20 03            jr   nz,$73C5
ROM3:73C2 1C               inc  e
ROM3:73C3 1C               inc  e
ROM3:73C4 1C               inc  e
ROM3:73C5 06 1F            ld   b,$1F
ROM3:73C7 F0 B3            ldh  a,[$FFB3]
ROM3:73C9 C6 21            add  a,$21
ROM3:73CB 4F               ld   c,a
ROM3:73CC 7B               ld   a,e
ROM3:73CD CD B1 25         call $25B1
ROM3:73D0 C9               ret  
ROM3:73D1 FA 65 D6         ld   a,[$D665]
ROM3:73D4 4F               ld   c,a
ROM3:73D5 06 00            ld   b,$00
ROM3:73D7 21 57 D6         ld   hl,$D657
ROM3:73DA 09               add  hl,bc
ROM3:73DB 1E CC            ld   e,$CC
ROM3:73DD 7E               ld   a,[hl]
ROM3:73DE FE FF            cp   a,$FF
ROM3:73E0 20 01            jr   nz,$73E3
ROM3:73E2 1C               inc  e
ROM3:73E3 06 3F            ld   b,$3F
ROM3:73E5 F0 B3            ldh  a,[$FFB3]
ROM3:73E7 C6 21            add  a,$21
ROM3:73E9 4F               ld   c,a
ROM3:73EA 7B               ld   a,e
ROM3:73EB CD B1 25         call $25B1
ROM3:73EE C9               ret  
ROM3:73EF FA 65 D6         ld   a,[$D665]
ROM3:73F2 4F               ld   c,a
ROM3:73F3 06 00            ld   b,$00
ROM3:73F5 21 5C D6         ld   hl,$D65C
ROM3:73F8 09               add  hl,bc
ROM3:73F9 1E CE            ld   e,$CE
ROM3:73FB 7E               ld   a,[hl]
ROM3:73FC FE FF            cp   a,$FF
ROM3:73FE 20 01            jr   nz,$7401
ROM3:7400 1D               dec  e
ROM3:7401 06 67            ld   b,$67
ROM3:7403 F0 B3            ldh  a,[$FFB3]
ROM3:7405 C6 21            add  a,$21
ROM3:7407 4F               ld   c,a
ROM3:7408 7B               ld   a,e
ROM3:7409 CD B1 25         call $25B1
ROM3:740C C9               ret  
ROM3:740D 06 82            ld   b,$82
ROM3:740F F0 B3            ldh  a,[$FFB3]
ROM3:7411 C6 18            add  a,$18
ROM3:7413 4F               ld   c,a
ROM3:7414 FA 6B D6         ld   a,[$D66B]
ROM3:7417 A7               and  a
ROM3:7418 20 06            jr   nz,$7420
ROM3:741A 3E D2            ld   a,$D2
ROM3:741C CD B1 25         call $25B1
ROM3:741F C9               ret  
ROM3:7420 FE 01            cp   a,$01
ROM3:7422 20 06            jr   nz,$742A
ROM3:7424 3E D3            ld   a,$D3
ROM3:7426 CD B1 25         call $25B1
ROM3:7429 C9               ret  
ROM3:742A F0 C8            ldh  a,[$FFC8]
ROM3:742C CB 3F            srl  a
ROM3:742E CB 3F            srl  a
ROM3:7430 E6 01            and  a,$01
ROM3:7432 C6 D2            add  a,$D2
ROM3:7434 CD B1 25         call $25B1
ROM3:7437 C9               ret  
ROM3:7438 11 30 8D         ld   de,$8D30
ROM3:743B FA 65 D6         ld   a,[$D665]
ROM3:743E 4F               ld   c,a
ROM3:743F 06 00            ld   b,$00
ROM3:7441 21 52 D6         ld   hl,$D652
ROM3:7444 09               add  hl,bc
ROM3:7445 7E               ld   a,[hl]
ROM3:7446 FE 1F            cp   a,$1F
ROM3:7448 20 06            jr   nz,$7450
ROM3:744A FA 69 D6         ld   a,[$D669]
ROM3:744D A7               and  a
ROM3:744E 20 0F            jr   nz,$745F
ROM3:7450 7E               ld   a,[hl]
ROM3:7451 FE FF            cp   a,$FF
ROM3:7453 28 0A            jr   z,$745F
ROM3:7455 FE 20            cp   a,$20
ROM3:7457 38 02            jr   c,$745B
ROM3:7459 D6 20            sub  a,$20
ROM3:745B 3C               inc  a
ROM3:745C CD CE 74         call $74CE
ROM3:745F FA 69 D6         ld   a,[$D669]
ROM3:7462 A7               and  a
ROM3:7463 C0               ret  nz
ROM3:7464 C3 17 76         jp   $7617
ROM3:7467 11 30 8D         ld   de,$8D30
ROM3:746A FA 65 D6         ld   a,[$D665]
ROM3:746D 4F               ld   c,a
ROM3:746E 06 00            ld   b,$00
ROM3:7470 21 52 D6         ld   hl,$D652
ROM3:7473 09               add  hl,bc
ROM3:7474 7E               ld   a,[hl]
ROM3:7475 FE 1F            cp   a,$1F
ROM3:7477 20 06            jr   nz,$747F
ROM3:7479 FA 69 D6         ld   a,[$D669]
ROM3:747C A7               and  a
ROM3:747D 20 0F            jr   nz,$748E
ROM3:747F 7E               ld   a,[hl]
ROM3:7480 FE FF            cp   a,$FF
ROM3:7482 28 0A            jr   z,$748E
ROM3:7484 FE 20            cp   a,$20
ROM3:7486 38 02            jr   c,$748A
ROM3:7488 D6 20            sub  a,$20
ROM3:748A 3C               inc  a
ROM3:748B CD CE 74         call $74CE
ROM3:748E C9               ret  
ROM3:748F 11 50 8D         ld   de,$8D50
ROM3:7492 FA 65 D6         ld   a,[$D665]
ROM3:7495 4F               ld   c,a
ROM3:7496 06 00            ld   b,$00
ROM3:7498 21 57 D6         ld   hl,$D657
ROM3:749B 09               add  hl,bc
ROM3:749C 7E               ld   a,[hl]
ROM3:749D FE FF            cp   a,$FF
ROM3:749F C8               ret  z
ROM3:74A0 3C               inc  a
ROM3:74A1 CD CE 74         call $74CE
ROM3:74A4 C3 08 75         jp   $7508
ROM3:74A7 3E 1C            ld   a,$1C
ROM3:74A9 21 10 57         ld   hl,$5710
ROM3:74AC 11 70 8D         ld   de,$8D70
ROM3:74AF 01 10 00         ld   bc,$0010
ROM3:74B2 CD 8D 06         call $068D
ROM3:74B5 11 80 8D         ld   de,$8D80
ROM3:74B8 FA 65 D6         ld   a,[$D665]
ROM3:74BB 4F               ld   c,a
ROM3:74BC 06 00            ld   b,$00
ROM3:74BE 21 5C D6         ld   hl,$D65C
ROM3:74C1 09               add  hl,bc
ROM3:74C2 7E               ld   a,[hl]
ROM3:74C3 FE FF            cp   a,$FF
ROM3:74C5 28 04            jr   z,$74CB
ROM3:74C7 3C               inc  a
ROM3:74C8 CD CE 74         call $74CE
ROM3:74CB C3 33 75         jp   $7533
ROM3:74CE F5               push af
ROM3:74CF FA 69 D6         ld   a,[$D669]
ROM3:74D2 FE 04            cp   a,$04
ROM3:74D4 30 02            jr   nc,$74D8
ROM3:74D6 3E 04            ld   a,$04
ROM3:74D8 D6 04            sub  a,$04
ROM3:74DA 47               ld   b,a
ROM3:74DB F1               pop  af
ROM3:74DC 0E 00            ld   c,$00
ROM3:74DE FE 0A            cp   a,$0A
ROM3:74E0 38 05            jr   c,$74E7
ROM3:74E2 D6 0A            sub  a,$0A
ROM3:74E4 0C               inc  c
ROM3:74E5 18 F7            jr   $74DE
ROM3:74E7 F5               push af
ROM3:74E8 C5               push bc
ROM3:74E9 FE 09            cp   a,$09
ROM3:74EB 28 02            jr   z,$74EF
ROM3:74ED 06 00            ld   b,$00
ROM3:74EF 79               ld   a,c
ROM3:74F0 CD F5 74         call $74F5
ROM3:74F3 C1               pop  bc
ROM3:74F4 F1               pop  af
ROM3:74F5 CB 37            swap a
ROM3:74F7 80               add  b
ROM3:74F8 4F               ld   c,a
ROM3:74F9 06 00            ld   b,$00
ROM3:74FB 21 60 56         ld   hl,$5660
ROM3:74FE 09               add  hl,bc
ROM3:74FF 3E 1C            ld   a,$1C
ROM3:7501 01 10 00         ld   bc,$0010
ROM3:7504 CD 8D 06         call $068D
ROM3:7507 C9               ret  
ROM3:7508 FA 65 D6         ld   a,[$D665]
ROM3:750B 4F               ld   c,a
ROM3:750C 06 00            ld   b,$00
ROM3:750E 21 57 D6         ld   hl,$D657
ROM3:7511 09               add  hl,bc
ROM3:7512 7E               ld   a,[hl]
ROM3:7513 FE FF            cp   a,$FF
ROM3:7515 C8               ret  z
ROM3:7516 CB 37            swap a
ROM3:7518 4F               ld   c,a
ROM3:7519 06 00            ld   b,$00
ROM3:751B CB 21            sla  c
ROM3:751D CB 10            rl   b
ROM3:751F CB 21            sla  c
ROM3:7521 CB 10            rl   b
ROM3:7523 21 60 57         ld   hl,$5760
ROM3:7526 09               add  hl,bc
ROM3:7527 3E 1C            ld   a,$1C
ROM3:7529 11 F0 8C         ld   de,$8CF0
ROM3:752C 01 40 00         ld   bc,$0040
ROM3:752F CD 8D 06         call $068D
ROM3:7532 C9               ret  
ROM3:7533 FA 65 D6         ld   a,[$D665]
ROM3:7536 4F               ld   c,a
ROM3:7537 06 00            ld   b,$00
ROM3:7539 21 5C D6         ld   hl,$D65C
ROM3:753C 09               add  hl,bc
ROM3:753D 7E               ld   a,[hl]
ROM3:753E FE FF            cp   a,$FF
ROM3:7540 30 42            jr   nc,$7584
ROM3:7542 CB 7F            bit  7,a
ROM3:7544 28 04            jr   z,$754A
ROM3:7546 CB BF            res  7,a
ROM3:7548 C6 1E            add  a,$1E
ROM3:754A E0 9E            ldh  [$FF9E],a
ROM3:754C 3E 02            ld   a,$02
ROM3:754E 21 E1 51         ld   hl,$51E1
ROM3:7551 CD 56 09         call $0956
ROM3:7554 21 00 0E         ld   hl,$0E00
ROM3:7557 09               add  hl,bc
ROM3:7558 11 30 8C         ld   de,$8C30
ROM3:755B F5               push af
ROM3:755C 01 C0 00         ld   bc,$00C0
ROM3:755F CD 8D 06         call $068D
ROM3:7562 F1               pop  af
ROM3:7563 11 A0 8D         ld   de,$8DA0
ROM3:7566 06 04            ld   b,$04
ROM3:7568 F5               push af
ROM3:7569 C5               push bc
ROM3:756A D5               push de
ROM3:756B 01 08 00         ld   bc,$0008
ROM3:756E CD 8D 06         call $068D
ROM3:7571 D1               pop  de
ROM3:7572 7B               ld   a,e
ROM3:7573 C6 10            add  a,$10
ROM3:7575 5F               ld   e,a
ROM3:7576 7A               ld   a,d
ROM3:7577 CE 00            adc  a,$00
ROM3:7579 57               ld   d,a
ROM3:757A 01 08 00         ld   bc,$0008
ROM3:757D 09               add  hl,bc
ROM3:757E C1               pop  bc
ROM3:757F F1               pop  af
ROM3:7580 05               dec  b
ROM3:7581 20 E5            jr   nz,$7568
ROM3:7583 C9               ret  
ROM3:7584 3E 1C            ld   a,$1C
ROM3:7586 21 60 5D         ld   hl,$5D60
ROM3:7589 11 30 8C         ld   de,$8C30
ROM3:758C 01 C0 00         ld   bc,$00C0
ROM3:758F CD 8D 06         call $068D
ROM3:7592 3E 1C            ld   a,$1C
ROM3:7594 21 20 5E         ld   hl,$5E20
ROM3:7597 11 A0 8D         ld   de,$8DA0
ROM3:759A 01 40 00         ld   bc,$0040
ROM3:759D CD 8D 06         call $068D
ROM3:75A0 C9               ret  
ROM3:75A1 F0 A1            ldh  a,[$FFA1]
ROM3:75A3 E6 C0            and  a,$C0
ROM3:75A5 28 10            jr   z,$75B7
ROM3:75A7 EA 6A D6         ld   [$D66A],a
ROM3:75AA FA 69 D6         ld   a,[$D669]
ROM3:75AD A7               and  a
ROM3:75AE 20 07            jr   nz,$75B7
ROM3:75B0 F5               push af
ROM3:75B1 3E 02            ld   a,$02
ROM3:75B3 CD 7E 2B         call $2B7E
ROM3:75B6 F1               pop  af
ROM3:75B7 FA 6A D6         ld   a,[$D66A]
ROM3:75BA 47               ld   b,a
ROM3:75BB FA 69 D6         ld   a,[$D669]
ROM3:75BE 4F               ld   c,a
ROM3:75BF CD DE 75         call $75DE
ROM3:75C2 B9               cp   c
ROM3:75C3 F5               push af
ROM3:75C4 EA 69 D6         ld   [$D669],a
ROM3:75C7 A7               and  a
ROM3:75C8 20 03            jr   nz,$75CD
ROM3:75CA EA 6A D6         ld   [$D66A],a
ROM3:75CD 7E               ld   a,[hl]
ROM3:75CE BA               cp   d
ROM3:75CF 20 04            jr   nz,$75D5
ROM3:75D1 3E FF            ld   a,$FF
ROM3:75D3 18 06            jr   $75DB
ROM3:75D5 FE FE            cp   a,$FE
ROM3:75D7 20 02            jr   nz,$75DB
ROM3:75D9 7A               ld   a,d
ROM3:75DA 3D               dec  a
ROM3:75DB 77               ld   [hl],a
ROM3:75DC F1               pop  af
ROM3:75DD C9               ret  
ROM3:75DE CB 78            bit  7,b
ROM3:75E0 28 07            jr   z,$75E9
ROM3:75E2 D6 02            sub  a,$02
ROM3:75E4 D0               ret  nc
ROM3:75E5 3E 12            ld   a,$12
ROM3:75E7 35               dec  [hl]
ROM3:75E8 C9               ret  
ROM3:75E9 CB 70            bit  6,b
ROM3:75EB C8               ret  z
ROM3:75EC C6 02            add  a,$02
ROM3:75EE FE 14            cp   a,$14
ROM3:75F0 C0               ret  nz
ROM3:75F1 AF               xor  a
ROM3:75F2 34               inc  [hl]
ROM3:75F3 C9               ret  
ROM3:75F4 F0 A1            ldh  a,[$FFA1]
ROM3:75F6 57               ld   d,a
ROM3:75F7 3E CF            ld   a,$CF
ROM3:75F9 CB 7A            bit  7,d
ROM3:75FB 20 05            jr   nz,$7602
ROM3:75FD CB 72            bit  6,d
ROM3:75FF 28 02            jr   z,$7603
ROM3:7601 3C               inc  a
ROM3:7602 3C               inc  a
ROM3:7603 CD B1 25         call $25B1
ROM3:7606 C9               ret  
ROM3:7607 21 00 D5         ld   hl,$D500
ROM3:760A 11 10 D5         ld   de,$D510
ROM3:760D AF               xor  a
ROM3:760E 06 06            ld   b,$06
ROM3:7610 22               ldi  [hl],a
ROM3:7611 12               ld   [de],a
ROM3:7612 13               inc  de
ROM3:7613 05               dec  b
ROM3:7614 20 FA            jr   nz,$7610
ROM3:7616 C9               ret  
ROM3:7617 FA 65 D6         ld   a,[$D665]
ROM3:761A 4F               ld   c,a
ROM3:761B 06 00            ld   b,$00
ROM3:761D 21 52 D6         ld   hl,$D652
ROM3:7620 09               add  hl,bc
ROM3:7621 7E               ld   a,[hl]
ROM3:7622 FE FF            cp   a,$FF
ROM3:7624 20 08            jr   nz,$762E
ROM3:7626 F5               push af
ROM3:7627 3E FF            ld   a,$FF
ROM3:7629 CD 8A 2B         call $2B8A
ROM3:762C F1               pop  af
ROM3:762D C9               ret  
ROM3:762E FE 20            cp   a,$20
ROM3:7630 30 0A            jr   nc,$763C
ROM3:7632 F5               push af
ROM3:7633 3E FF            ld   a,$FF
ROM3:7635 CD 8A 2B         call $2B8A
ROM3:7638 F1               pop  af
ROM3:7639 F5               push af
ROM3:763A CF               rst  $08
ROM3:763B F1               pop  af
ROM3:763C 21 43 76         ld   hl,$7643
ROM3:763F CD 4D 2B         call $2B4D
ROM3:7642 C9               ret  
ROM3:7643 14               inc  d
ROM3:7644 01 15 01         ld   bc,$0115
ROM3:7647 16 01            ld   d,$01
ROM3:7649 17               rla  
ROM3:764A 01 18 01         ld   bc,$0118
ROM3:764D 19               add  hl,de
ROM3:764E 01 1A 01         ld   bc,$011A
ROM3:7651 1B               dec  de
ROM3:7652 01 1C 01         ld   bc,$011C
ROM3:7655 1D               dec  e
ROM3:7656 01 1E 01         ld   bc,$011E
ROM3:7659 1F               rra  
ROM3:765A 01 08 01         ld   bc,$0108
ROM3:765D 09               add  hl,bc
ROM3:765E 01 2E 01         ld   bc,$012E
ROM3:7661 35               dec  [hl]
ROM3:7662 01 38 01         ld   bc,$0138
ROM3:7665 01 01 02         ld   bc,$0201
ROM3:7668 01 03 01         ld   bc,$0103
ROM3:766B 01 03 02         ld   bc,$0203
ROM3:766E 03               inc  bc
ROM3:766F 05               dec  b
ROM3:7670 03               inc  bc
ROM3:7671 06 03            ld   b,$03
ROM3:7673 09               add  hl,bc
ROM3:7674 04               inc  b
ROM3:7675 0A               ld   a,[bc]
ROM3:7676 04               inc  b
ROM3:7677 0B               dec  bc
ROM3:7678 04               inc  b
ROM3:7679 0C               inc  c
ROM3:767A 04               inc  b
ROM3:767B 0D               dec  c
ROM3:767C 04               inc  b
ROM3:767D 0E 04            ld   c,$04
ROM3:767F 0F               rrca 
ROM3:7680 04               inc  b
ROM3:7681 10 04            <corrupted stop>
ROM3:7683 10 02            <corrupted stop>
ROM3:7685 11 02 12         ld   de,$1202
ROM3:7688 02               ld   [bc],a
ROM3:7689 13               inc  de
ROM3:768A 02               ld   [bc],a
ROM3:768B 14               inc  d
ROM3:768C 02               ld   [bc],a
ROM3:768D 15               dec  d
ROM3:768E 02               ld   [bc],a
ROM3:768F 16 02            ld   d,$02
ROM3:7691 17               rla  
ROM3:7692 02               ld   [bc],a
ROM3:7693 18 02            jr   $7697
ROM3:7695 19               add  hl,de
ROM3:7696 02               ld   [bc],a
ROM3:7697 1A               ld   a,[de]
ROM3:7698 02               ld   [bc],a
ROM3:7699 1B               dec  de
ROM3:769A 02               ld   [bc],a
ROM3:769B 1C               inc  e
ROM3:769C 02               ld   [bc],a
ROM3:769D 1D               dec  e
ROM3:769E 02               ld   [bc],a
ROM3:769F 2D               dec  l
ROM3:76A0 02               ld   [bc],a
ROM3:76A1 1F               rra  
ROM3:76A2 02               ld   [bc],a
ROM3:76A3 0C               inc  c
ROM3:76A4 02               ld   [bc],a
ROM3:76A5 20 02            jr   nz,$76A9
ROM3:76A7 23               inc  hl
ROM3:76A8 02               ld   [bc],a
ROM3:76A9 05               dec  b
ROM3:76AA 02               ld   [bc],a
ROM3:76AB 2E 02            ld   l,$02
ROM3:76AD 34               inc  [hl]
ROM3:76AE 02               ld   [bc],a
ROM3:76AF 33               inc  sp
ROM3:76B0 02               ld   [bc],a
ROM3:76B1 37               scf  
ROM3:76B2 02               ld   [bc],a
ROM3:76B3 38 02            jr   c,$76B7
ROM3:76B5 3A               ldd  a,[hl]
ROM3:76B6 02               ld   [bc],a
ROM3:76B7 3B               dec  sp
ROM3:76B8 02               ld   [bc],a
ROM3:76B9 3C               inc  a
ROM3:76BA 02               ld   [bc],a
ROM3:76BB 40               ld   b,b
ROM3:76BC 02               ld   [bc],a
ROM3:76BD 42               ld   b,d
ROM3:76BE 02               ld   [bc],a
ROM3:76BF 3F               ccf  
ROM3:76C0 02               ld   [bc],a
ROM3:76C1 2B               dec  hl
ROM3:76C2 02               ld   [bc],a
ROM3:76C3 FA CF D5         ld   a,[$D5CF]
ROM3:76C6 DF               rst  $18
ROM3:76C7 CD 76 77         call $7776
ROM3:76CA 77               ld   [hl],a
ROM3:76CB ED               -    
ROM3:76CC 77               ld   [hl],a
ROM3:76CD 3E 63            ld   a,$63
ROM3:76CF E0 AB            ldh  [$FFAB],a
ROM3:76D1 3E 1B            ld   a,$1B
ROM3:76D3 EA 24 D5         ld   [$D524],a
ROM3:76D6 EA 25 D5         ld   [$D525],a
ROM3:76D9 3E D2            ld   a,$D2
ROM3:76DB EA 26 D5         ld   [$D526],a
ROM3:76DE AF               xor  a
ROM3:76DF E0 AE            ldh  [$FFAE],a
ROM3:76E1 E0 AD            ldh  [$FFAD],a
ROM3:76E3 3E 67            ld   a,$67
ROM3:76E5 E0 B4            ldh  [$FFB4],a
ROM3:76E7 3E 16            ld   a,$16
ROM3:76E9 E0 B3            ldh  [$FFB3],a
ROM3:76EB AF               xor  a
ROM3:76EC EA 00 D5         ld   [$D500],a
ROM3:76EF EA 10 D5         ld   [$D510],a
ROM3:76F2 3E 12            ld   a,$12
ROM3:76F4 21 00 40         ld   hl,$4000
ROM3:76F7 11 00 90         ld   de,$9000
ROM3:76FA 01 00 08         ld   bc,$0800
ROM3:76FD CD 73 04         call $0473
ROM3:7700 3E 12            ld   a,$12
ROM3:7702 21 00 48         ld   hl,$4800
ROM3:7705 11 00 88         ld   de,$8800
ROM3:7708 01 00 08         ld   bc,$0800
ROM3:770B CD 73 04         call $0473
ROM3:770E 3E 12            ld   a,$12
ROM3:7710 21 00 50         ld   hl,$5000
ROM3:7713 11 00 80         ld   de,$8000
ROM3:7716 01 00 08         ld   bc,$0800
ROM3:7719 CD 73 04         call $0473
ROM3:771C 3E 23            ld   a,$23
ROM3:771E 21 C0 44         ld   hl,$44C0
ROM3:7721 11 00 98         ld   de,$9800
ROM3:7724 01 00 04         ld   bc,$0400
ROM3:7727 CD 73 04         call $0473
ROM3:772A 3E 22            ld   a,$22
ROM3:772C 21 40 63         ld   hl,$6340
ROM3:772F 11 00 9C         ld   de,$9C00
ROM3:7732 01 00 04         ld   bc,$0400
ROM3:7735 CD 73 04         call $0473
ROM3:7738 3E 50            ld   a,$50
ROM3:773A E0 AF            ldh  [$FFAF],a
ROM3:773C E0 B6            ldh  [$FFB6],a
ROM3:773E 21 AC FF         ld   hl,$FFAC
ROM3:7741 CB F6            set  6,[hl]
ROM3:7743 21 FF FF         ld   hl,$FFFF
ROM3:7746 CB CE            set  1,[hl]
ROM3:7748 3E 04            ld   a,$04
ROM3:774A E0 C5            ldh  [$FFC5],a
ROM3:774C CD 2A 09         call $092A
ROM3:774F CD A5 0D         call $0DA5
ROM3:7752 CD CB 03         call $03CB
ROM3:7755 F5               push af
ROM3:7756 3E 0C            ld   a,$0C
ROM3:7758 CD 8A 2B         call $2B8A
ROM3:775B F1               pop  af
ROM3:775C FA F2 D5         ld   a,[$D5F2]
ROM3:775F F5               push af
ROM3:7760 EE 01            xor  a,$01
ROM3:7762 EA F2 D5         ld   [$D5F2],a
ROM3:7765 CD F0 78         call $78F0
ROM3:7768 F1               pop  af
ROM3:7769 EA F2 D5         ld   [$D5F2],a
ROM3:776C CD C9 78         call $78C9
ROM3:776F CD AD 0D         call $0DAD
ROM3:7772 21 CF D5         ld   hl,$D5CF
ROM3:7775 34               inc  [hl]
ROM3:7776 C9               ret  
ROM3:7777 CD 66 78         call $7866
ROM3:777A CD 72 78         call $7872
ROM3:777D CD A2 77         call $77A2
ROM3:7780 CD A8 78         call $78A8
ROM3:7783 F0 A2            ldh  a,[$FFA2]
ROM3:7785 E6 03            and  a,$03
ROM3:7787 C8               ret  z
ROM3:7788 EA DF D5         ld   [$D5DF],a
ROM3:778B F5               push af
ROM3:778C CB 47            bit  0,a
ROM3:778E 3E 29            ld   a,$29
ROM3:7790 C4 7E 2B         call nz,$2B7E
ROM3:7793 F1               pop  af
ROM3:7794 F5               push af
ROM3:7795 CB 4F            bit  1,a
ROM3:7797 3E 04            ld   a,$04
ROM3:7799 C4 7E 2B         call nz,$2B7E
ROM3:779C F1               pop  af
ROM3:779D 21 CF D5         ld   hl,$D5CF
ROM3:77A0 34               inc  [hl]
ROM3:77A1 C9               ret  
ROM3:77A2 FA 00 D5         ld   a,[$D500]
ROM3:77A5 CB 27            sla  a
ROM3:77A7 4F               ld   c,a
ROM3:77A8 06 00            ld   b,$00
ROM3:77AA 21 CC 77         ld   hl,$77CC
ROM3:77AD 09               add  hl,bc
ROM3:77AE 2A               ldi  a,[hl]
ROM3:77AF E0 B3            ldh  [$FFB3],a
ROM3:77B1 FA 10 D5         ld   a,[$D510]
ROM3:77B4 96               sub  [hl]
ROM3:77B5 20 10            jr   nz,$77C7
ROM3:77B7 EA 10 D5         ld   [$D510],a
ROM3:77BA 23               inc  hl
ROM3:77BB 7E               ld   a,[hl]
ROM3:77BC D6 FF            sub  a,$FF
ROM3:77BE 28 04            jr   z,$77C4
ROM3:77C0 FA 00 D5         ld   a,[$D500]
ROM3:77C3 3C               inc  a
ROM3:77C4 EA 00 D5         ld   [$D500],a
ROM3:77C7 21 10 D5         ld   hl,$D510
ROM3:77CA 34               inc  [hl]
ROM3:77CB C9               ret  
ROM3:77CC 16 05            ld   d,$05
ROM3:77CE 17               rla  
ROM3:77CF 06 18            ld   b,$18
ROM3:77D1 08 19 09         ld   [$0919],sp
ROM3:77D4 1A               ld   a,[de]
ROM3:77D5 0D               dec  c
ROM3:77D6 19               add  hl,de
ROM3:77D7 09               add  hl,bc
ROM3:77D8 18 08            jr   $77E2
ROM3:77DA 17               rla  
ROM3:77DB 06 16            ld   b,$16
ROM3:77DD 05               dec  b
ROM3:77DE 15               dec  d
ROM3:77DF 06 14            ld   b,$14
ROM3:77E1 08 13 09         ld   [$0913],sp
ROM3:77E4 12               ld   [de],a
ROM3:77E5 0D               dec  c
ROM3:77E6 13               inc  de
ROM3:77E7 09               add  hl,bc
ROM3:77E8 14               inc  d
ROM3:77E9 08 15 06         ld   [$0615],sp
ROM3:77EC FF               rst  $38
ROM3:77ED FA DF D5         ld   a,[$D5DF]
ROM3:77F0 CB 47            bit  0,a
ROM3:77F2 20 1B            jr   nz,$780F
ROM3:77F4 3E 00            ld   a,$00
ROM3:77F6 EA CE D5         ld   [$D5CE],a
ROM3:77F9 3E 00            ld   a,$00
ROM3:77FB EA CF D5         ld   [$D5CF],a
ROM3:77FE CD 02 0E         call $0E02
ROM3:7801 CD AD 03         call $03AD
ROM3:7804 21 AC FF         ld   hl,$FFAC
ROM3:7807 CB B6            res  6,[hl]
ROM3:7809 21 FF FF         ld   hl,$FFFF
ROM3:780C CB 8E            res  1,[hl]
ROM3:780E C9               ret  
ROM3:780F FA F2 D5         ld   a,[$D5F2]
ROM3:7812 5F               ld   e,a
ROM3:7813 16 00            ld   d,$00
ROM3:7815 21 64 78         ld   hl,$7864
ROM3:7818 19               add  hl,de
ROM3:7819 7E               ld   a,[hl]
ROM3:781A FE 22            cp   a,$22
ROM3:781C 38 0C            jr   c,$782A
ROM3:781E F5               push af
ROM3:781F 3E 0B            ld   a,$0B
ROM3:7821 CD 7E 2B         call $2B7E
ROM3:7824 F1               pop  af
ROM3:7825 21 CF D5         ld   hl,$D5CF
ROM3:7828 35               dec  [hl]
ROM3:7829 C9               ret  
ROM3:782A EA CE D5         ld   [$D5CE],a
ROM3:782D AF               xor  a
ROM3:782E EA CF D5         ld   [$D5CF],a
ROM3:7831 06 18            ld   b,$18
ROM3:7833 C5               push bc
ROM3:7834 78               ld   a,b
ROM3:7835 E6 03            and  a,$03
ROM3:7837 20 0C            jr   nz,$7845
ROM3:7839 CB 50            bit  2,b
ROM3:783B 20 05            jr   nz,$7842
ROM3:783D CD F0 78         call $78F0
ROM3:7840 18 03            jr   $7845
ROM3:7842 CD C9 78         call $78C9
ROM3:7845 CD 66 78         call $7866
ROM3:7848 CD A8 78         call $78A8
ROM3:784B CD 39 09         call $0939
ROM3:784E CF               rst  $08
ROM3:784F C1               pop  bc
ROM3:7850 05               dec  b
ROM3:7851 20 E0            jr   nz,$7833
ROM3:7853 CD 02 0E         call $0E02
ROM3:7856 CD AD 03         call $03AD
ROM3:7859 21 AC FF         ld   hl,$FFAC
ROM3:785C CB B6            res  6,[hl]
ROM3:785E 21 FF FF         ld   hl,$FFFF
ROM3:7861 CB 8E            res  1,[hl]
ROM3:7863 C9               ret  
ROM3:7864 1B               dec  de
ROM3:7865 0E 01            ld   c,$01
ROM3:7867 36 4A            ld   [hl],$4A
ROM3:7869 FA F2 D5         ld   a,[$D5F2]
ROM3:786C C6 EE            add  a,$EE
ROM3:786E CD B1 25         call $25B1
ROM3:7871 C9               ret  
ROM3:7872 F0 A3            ldh  a,[$FFA3]
ROM3:7874 47               ld   b,a
ROM3:7875 FA F2 D5         ld   a,[$D5F2]
ROM3:7878 CB 70            bit  6,b
ROM3:787A 20 04            jr   nz,$7880
ROM3:787C CB 68            bit  5,b
ROM3:787E 28 0C            jr   z,$788C
ROM3:7880 A7               and  a
ROM3:7881 C8               ret  z
ROM3:7882 F5               push af
ROM3:7883 3E 02            ld   a,$02
ROM3:7885 CD 7E 2B         call $2B7E
ROM3:7888 F1               pop  af
ROM3:7889 3D               dec  a
ROM3:788A 18 12            jr   $789E
ROM3:788C CB 78            bit  7,b
ROM3:788E 20 03            jr   nz,$7893
ROM3:7890 CB 60            bit  4,b
ROM3:7892 C8               ret  z
ROM3:7893 FE 01            cp   a,$01
ROM3:7895 C8               ret  z
ROM3:7896 F5               push af
ROM3:7897 3E 02            ld   a,$02
ROM3:7899 CD 7E 2B         call $2B7E
ROM3:789C F1               pop  af
ROM3:789D 3C               inc  a
ROM3:789E CD F0 78         call $78F0
ROM3:78A1 EA F2 D5         ld   [$D5F2],a
ROM3:78A4 CD C9 78         call $78C9
ROM3:78A7 C9               ret  
ROM3:78A8 21 16 D8         ld   hl,$D816
ROM3:78AB 7E               ld   a,[hl]
ROM3:78AC C6 03            add  a,$03
ROM3:78AE 22               ldi  [hl],a
ROM3:78AF 7E               ld   a,[hl]
ROM3:78B0 CE 00            adc  a,$00
ROM3:78B2 32               ldd  [hl],a
ROM3:78B3 E6 03            and  a,$03
ROM3:78B5 C0               ret  nz
ROM3:78B6 7E               ld   a,[hl]
ROM3:78B7 FE 5D            cp   a,$5D
ROM3:78B9 D0               ret  nc
ROM3:78BA D6 10            sub  a,$10
ROM3:78BC 47               ld   b,a
ROM3:78BD 0E 03            ld   c,$03
ROM3:78BF F0 C8            ldh  a,[$FFC8]
ROM3:78C1 E6 01            and  a,$01
ROM3:78C3 C6 F0            add  a,$F0
ROM3:78C5 CD B1 25         call $25B1
ROM3:78C8 C9               ret  
ROM3:78C9 F5               push af
ROM3:78CA FA F2 D5         ld   a,[$D5F2]
ROM3:78CD A7               and  a
ROM3:78CE 20 10            jr   nz,$78E0
ROM3:78D0 3E 12            ld   a,$12
ROM3:78D2 21 10 4B         ld   hl,$4B10
ROM3:78D5 11 90 89         ld   de,$8990
ROM3:78D8 01 A0 00         ld   bc,$00A0
ROM3:78DB CD 8D 06         call $068D
ROM3:78DE 18 0E            jr   $78EE
ROM3:78E0 3E 12            ld   a,$12
ROM3:78E2 21 30 4A         ld   hl,$4A30
ROM3:78E5 11 30 8A         ld   de,$8A30
ROM3:78E8 01 E0 00         ld   bc,$00E0
ROM3:78EB CD 8D 06         call $068D
ROM3:78EE F1               pop  af
ROM3:78EF C9               ret  
ROM3:78F0 F5               push af
ROM3:78F1 FA F2 D5         ld   a,[$D5F2]
ROM3:78F4 A7               and  a
ROM3:78F5 20 10            jr   nz,$7907
ROM3:78F7 3E 12            ld   a,$12
ROM3:78F9 21 90 49         ld   hl,$4990
ROM3:78FC 11 90 89         ld   de,$8990
ROM3:78FF 01 A0 00         ld   bc,$00A0
ROM3:7902 CD 8D 06         call $068D
ROM3:7905 18 1C            jr   $7923
ROM3:7907 3E 12            ld   a,$12
ROM3:7909 21 B0 4B         ld   hl,$4BB0
ROM3:790C 11 30 8A         ld   de,$8A30
ROM3:790F 01 20 00         ld   bc,$0020
ROM3:7912 CD 8D 06         call $068D
ROM3:7915 3E 12            ld   a,$12
ROM3:7917 21 40 4E         ld   hl,$4E40
ROM3:791A 11 50 8A         ld   de,$8A50
ROM3:791D 01 C0 00         ld   bc,$00C0
ROM3:7920 CD 8D 06         call $068D
ROM3:7923 F1               pop  af
ROM3:7924 C9               ret  
ROM3:7925 FA CF D5         ld   a,[$D5CF]
ROM3:7928 DF               rst  $18
ROM3:7929 2F               cpl  
ROM3:792A 79               ld   a,c
ROM3:792B 9E               sbc  [hl]
ROM3:792C 79               ld   a,c
ROM3:792D C3 79 3E         jp   $3E79
ROM3:7930 43               ld   b,e
ROM3:7931 E0 AB            ldh  [$FFAB],a
ROM3:7933 3E E4            ld   a,$E4
ROM3:7935 EA 24 D5         ld   [$D524],a
ROM3:7938 3E D2            ld   a,$D2
ROM3:793A EA 25 D5         ld   [$D525],a
ROM3:793D EA 26 D5         ld   [$D526],a
ROM3:7940 AF               xor  a
ROM3:7941 E0 AE            ldh  [$FFAE],a
ROM3:7943 E0 AD            ldh  [$FFAD],a
ROM3:7945 EA 00 D5         ld   [$D500],a
ROM3:7948 EA 10 D5         ld   [$D510],a
ROM3:794B 3E 16            ld   a,$16
ROM3:794D 21 00 40         ld   hl,$4000
ROM3:7950 11 00 90         ld   de,$9000
ROM3:7953 01 00 08         ld   bc,$0800
ROM3:7956 CD 73 04         call $0473
ROM3:7959 3E 16            ld   a,$16
ROM3:795B 21 00 48         ld   hl,$4800
ROM3:795E 11 00 88         ld   de,$8800
ROM3:7961 01 00 08         ld   bc,$0800
ROM3:7964 CD 73 04         call $0473
ROM3:7967 3E 16            ld   a,$16
ROM3:7969 21 00 50         ld   hl,$5000
ROM3:796C 11 00 80         ld   de,$8000
ROM3:796F 01 00 08         ld   bc,$0800
ROM3:7972 CD 73 04         call $0473
ROM3:7975 3E 23            ld   a,$23
ROM3:7977 21 00 7B         ld   hl,$7B00
ROM3:797A 11 00 98         ld   de,$9800
ROM3:797D 01 40 02         ld   bc,$0240
ROM3:7980 CD 73 04         call $0473
ROM3:7983 CD 2A 09         call $092A
ROM3:7986 CD A5 0D         call $0DA5
ROM3:7989 CD CB 03         call $03CB
ROM3:798C F5               push af
ROM3:798D 3E 09            ld   a,$09
ROM3:798F CD 8A 2B         call $2B8A
ROM3:7992 F1               pop  af
ROM3:7993 CD AD 0D         call $0DAD
ROM3:7996 CD 9E 7A         call $7A9E
ROM3:7999 21 CF D5         ld   hl,$D5CF
ROM3:799C 34               inc  [hl]
ROM3:799D C9               ret  
ROM3:799E CD 6B 7A         call $7A6B
ROM3:79A1 CD 1F 7A         call $7A1F
ROM3:79A4 F0 A2            ldh  a,[$FFA2]
ROM3:79A6 E6 03            and  a,$03
ROM3:79A8 C8               ret  z
ROM3:79A9 EA DF D5         ld   [$D5DF],a
ROM3:79AC F5               push af
ROM3:79AD CB 47            bit  0,a
ROM3:79AF 3E 0E            ld   a,$0E
ROM3:79B1 C4 7E 2B         call nz,$2B7E
ROM3:79B4 F1               pop  af
ROM3:79B5 F5               push af
ROM3:79B6 CB 4F            bit  1,a
ROM3:79B8 3E 04            ld   a,$04
ROM3:79BA C4 7E 2B         call nz,$2B7E
ROM3:79BD F1               pop  af
ROM3:79BE 21 CF D5         ld   hl,$D5CF
ROM3:79C1 34               inc  [hl]
ROM3:79C2 C9               ret  
ROM3:79C3 FA DF D5         ld   a,[$D5DF]
ROM3:79C6 CB 47            bit  0,a
ROM3:79C8 20 11            jr   nz,$79DB
ROM3:79CA 3E 02            ld   a,$02
ROM3:79CC EA CE D5         ld   [$D5CE],a
ROM3:79CF 3E 00            ld   a,$00
ROM3:79D1 EA CF D5         ld   [$D5CF],a
ROM3:79D4 CD 02 0E         call $0E02
ROM3:79D7 CD AD 03         call $03AD
ROM3:79DA C9               ret  
ROM3:79DB FA EF D5         ld   a,[$D5EF]
ROM3:79DE 5F               ld   e,a
ROM3:79DF 16 00            ld   d,$00
ROM3:79E1 21 1C 7A         ld   hl,$7A1C
ROM3:79E4 19               add  hl,de
ROM3:79E5 7E               ld   a,[hl]
ROM3:79E6 FE FF            cp   a,$FF
ROM3:79E8 20 05            jr   nz,$79EF
ROM3:79EA 21 CF D5         ld   hl,$D5CF
ROM3:79ED 35               dec  [hl]
ROM3:79EE C9               ret  
ROM3:79EF EA CE D5         ld   [$D5CE],a
ROM3:79F2 AF               xor  a
ROM3:79F3 EA CF D5         ld   [$D5CF],a
ROM3:79F6 06 18            ld   b,$18
ROM3:79F8 C5               push bc
ROM3:79F9 78               ld   a,b
ROM3:79FA E6 03            and  a,$03
ROM3:79FC 20 0C            jr   nz,$7A0A
ROM3:79FE CB 50            bit  2,b
ROM3:7A00 20 05            jr   nz,$7A07
ROM3:7A02 CD C1 7A         call $7AC1
ROM3:7A05 18 03            jr   $7A0A
ROM3:7A07 CD 9E 7A         call $7A9E
ROM3:7A0A CD 1F 7A         call $7A1F
ROM3:7A0D CD 39 09         call $0939
ROM3:7A10 CF               rst  $08
ROM3:7A11 C1               pop  bc
ROM3:7A12 05               dec  b
ROM3:7A13 20 E3            jr   nz,$79F8
ROM3:7A15 CD 02 0E         call $0E02
ROM3:7A18 CD AD 03         call $03AD
ROM3:7A1B C9               ret  
ROM3:7A1C 0D               dec  c
ROM3:7A1D 13               inc  de
ROM3:7A1E 0C               inc  c
ROM3:7A1F FA EF D5         ld   a,[$D5EF]
ROM3:7A22 5F               ld   e,a
ROM3:7A23 16 00            ld   d,$00
ROM3:7A25 21 5D 7A         ld   hl,$7A5D
ROM3:7A28 19               add  hl,de
ROM3:7A29 4E               ld   c,[hl]
ROM3:7A2A 06 02            ld   b,$02
ROM3:7A2C FA 00 D5         ld   a,[$D500]
ROM3:7A2F CB 27            sla  a
ROM3:7A31 5F               ld   e,a
ROM3:7A32 21 60 7A         ld   hl,$7A60
ROM3:7A35 19               add  hl,de
ROM3:7A36 2A               ldi  a,[hl]
ROM3:7A37 E5               push hl
ROM3:7A38 CD B1 25         call $25B1
ROM3:7A3B E1               pop  hl
ROM3:7A3C FA 10 D5         ld   a,[$D510]
ROM3:7A3F BE               cp   [hl]
ROM3:7A40 20 16            jr   nz,$7A58
ROM3:7A42 23               inc  hl
ROM3:7A43 7E               ld   a,[hl]
ROM3:7A44 D6 FF            sub  a,$FF
ROM3:7A46 28 09            jr   z,$7A51
ROM3:7A48 FA 00 D5         ld   a,[$D500]
ROM3:7A4B 3C               inc  a
ROM3:7A4C FE 02            cp   a,$02
ROM3:7A4E 20 01            jr   nz,$7A51
ROM3:7A50 AF               xor  a
ROM3:7A51 EA 00 D5         ld   [$D500],a
ROM3:7A54 AF               xor  a
ROM3:7A55 EA 10 D5         ld   [$D510],a
ROM3:7A58 21 10 D5         ld   hl,$D510
ROM3:7A5B 34               inc  [hl]
ROM3:7A5C C9               ret  
ROM3:7A5D 4C               ld   c,h
ROM3:7A5E 64               ld   h,h
ROM3:7A5F 7C               ld   a,h
ROM3:7A60 D7               rst  $10
ROM3:7A61 04               inc  b
ROM3:7A62 D8               ret  c
ROM3:7A63 04               inc  b
ROM3:7A64 D9               reti 
ROM3:7A65 05               dec  b
ROM3:7A66 DA 04 DB         jp   c,$DB04
ROM3:7A69 03               inc  bc
ROM3:7A6A FF               rst  $38
ROM3:7A6B F0 A3            ldh  a,[$FFA3]
ROM3:7A6D 47               ld   b,a
ROM3:7A6E FA EF D5         ld   a,[$D5EF]
ROM3:7A71 CB 70            bit  6,b
ROM3:7A73 28 0C            jr   z,$7A81
ROM3:7A75 A7               and  a
ROM3:7A76 C8               ret  z
ROM3:7A77 F5               push af
ROM3:7A78 3E 02            ld   a,$02
ROM3:7A7A CD 7E 2B         call $2B7E
ROM3:7A7D F1               pop  af
ROM3:7A7E 3D               dec  a
ROM3:7A7F 18 0E            jr   $7A8F
ROM3:7A81 CB 78            bit  7,b
ROM3:7A83 C8               ret  z
ROM3:7A84 FE 02            cp   a,$02
ROM3:7A86 C8               ret  z
ROM3:7A87 F5               push af
ROM3:7A88 3E 02            ld   a,$02
ROM3:7A8A CD 7E 2B         call $2B7E
ROM3:7A8D F1               pop  af
ROM3:7A8E 3C               inc  a
ROM3:7A8F CD C1 7A         call $7AC1
ROM3:7A92 EA EF D5         ld   [$D5EF],a
ROM3:7A95 CD 9E 7A         call $7A9E
ROM3:7A98 3E 02            ld   a,$02
ROM3:7A9A EA 00 D5         ld   [$D500],a
ROM3:7A9D C9               ret  
ROM3:7A9E F5               push af
ROM3:7A9F FA EF D5         ld   a,[$D5EF]
ROM3:7AA2 CB 27            sla  a
ROM3:7AA4 4F               ld   c,a
ROM3:7AA5 CB 27            sla  a
ROM3:7AA7 81               add  c
ROM3:7AA8 CB 37            swap a
ROM3:7AAA 4F               ld   c,a
ROM3:7AAB 06 00            ld   b,$00
ROM3:7AAD 21 00 99         ld   hl,$9900
ROM3:7AB0 09               add  hl,bc
ROM3:7AB1 E5               push hl
ROM3:7AB2 21 60 7D         ld   hl,$7D60
ROM3:7AB5 09               add  hl,bc
ROM3:7AB6 3E 23            ld   a,$23
ROM3:7AB8 D1               pop  de
ROM3:7AB9 01 60 00         ld   bc,$0060
ROM3:7ABC CD 8D 06         call $068D
ROM3:7ABF F1               pop  af
ROM3:7AC0 C9               ret  
ROM3:7AC1 F5               push af
ROM3:7AC2 FA EF D5         ld   a,[$D5EF]
ROM3:7AC5 CB 27            sla  a
ROM3:7AC7 4F               ld   c,a
ROM3:7AC8 CB 27            sla  a
ROM3:7ACA 81               add  c
ROM3:7ACB CB 37            swap a
ROM3:7ACD 4F               ld   c,a
ROM3:7ACE 06 00            ld   b,$00
ROM3:7AD0 21 00 99         ld   hl,$9900
ROM3:7AD3 09               add  hl,bc
ROM3:7AD4 E5               push hl
ROM3:7AD5 21 00 7C         ld   hl,$7C00
ROM3:7AD8 09               add  hl,bc
ROM3:7AD9 3E 23            ld   a,$23
ROM3:7ADB D1               pop  de
ROM3:7ADC 01 60 00         ld   bc,$0060
ROM3:7ADF CD 8D 06         call $068D
ROM3:7AE2 F1               pop  af
ROM3:7AE3 C9               ret  
ROM3:7AE4 FA CF D5         ld   a,[$D5CF]
ROM3:7AE7 DF               rst  $18
ROM3:7AE8 EE 7A            xor  a,$7A
ROM3:7AEA 58               ld   e,b
ROM3:7AEB 7B               ld   a,e
ROM3:7AEC 6E               ld   l,[hl]
ROM3:7AED 7B               ld   a,e
ROM3:7AEE 3E 43            ld   a,$43
ROM3:7AF0 E0 AB            ldh  [$FFAB],a
ROM3:7AF2 3E E4            ld   a,$E4
ROM3:7AF4 EA 24 D5         ld   [$D524],a
ROM3:7AF7 EA 25 D5         ld   [$D525],a
ROM3:7AFA 3E D2            ld   a,$D2
ROM3:7AFC EA 26 D5         ld   [$D526],a
ROM3:7AFF AF               xor  a
ROM3:7B00 E0 AE            ldh  [$FFAE],a
ROM3:7B02 E0 AD            ldh  [$FFAD],a
ROM3:7B04 AF               xor  a
ROM3:7B05 EA C0 D7         ld   [$D7C0],a
ROM3:7B08 3E 15            ld   a,$15
ROM3:7B0A 21 00 57         ld   hl,$5700
ROM3:7B0D 11 00 90         ld   de,$9000
ROM3:7B10 01 00 08         ld   bc,$0800
ROM3:7B13 CD 73 04         call $0473
ROM3:7B16 3E 15            ld   a,$15
ROM3:7B18 21 00 5F         ld   hl,$5F00
ROM3:7B1B 11 00 88         ld   de,$8800
ROM3:7B1E 01 00 08         ld   bc,$0800
ROM3:7B21 CD 73 04         call $0473
ROM3:7B24 3E 15            ld   a,$15
ROM3:7B26 21 00 67         ld   hl,$6700
ROM3:7B29 11 00 80         ld   de,$8000
ROM3:7B2C 01 00 08         ld   bc,$0800
ROM3:7B2F CD 73 04         call $0473
ROM3:7B32 3E 26            ld   a,$26
ROM3:7B34 21 80 79         ld   hl,$7980
ROM3:7B37 11 00 98         ld   de,$9800
ROM3:7B3A 01 40 02         ld   bc,$0240
ROM3:7B3D CD 73 04         call $0473
ROM3:7B40 CD 2A 09         call $092A
ROM3:7B43 CD A5 0D         call $0DA5
ROM3:7B46 CD CB 03         call $03CB
ROM3:7B49 F5               push af
ROM3:7B4A 3E 0A            ld   a,$0A
ROM3:7B4C CD 8A 2B         call $2B8A
ROM3:7B4F F1               pop  af
ROM3:7B50 CD AD 0D         call $0DAD
ROM3:7B53 21 CF D5         ld   hl,$D5CF
ROM3:7B56 34               inc  [hl]
ROM3:7B57 C9               ret  
ROM3:7B58 CD CC 7B         call $7BCC
ROM3:7B5B CD E7 7B         call $7BE7
ROM3:7B5E CD 1C 7C         call $7C1C
ROM3:7B61 F0 A2            ldh  a,[$FFA2]
ROM3:7B63 E6 03            and  a,$03
ROM3:7B65 C8               ret  z
ROM3:7B66 EA DF D5         ld   [$D5DF],a
ROM3:7B69 21 CF D5         ld   hl,$D5CF
ROM3:7B6C 34               inc  [hl]
ROM3:7B6D C9               ret  
ROM3:7B6E FA DF D5         ld   a,[$D5DF]
ROM3:7B71 CB 47            bit  0,a
ROM3:7B73 20 22            jr   nz,$7B97
ROM3:7B75 CD 02 0E         call $0E02
ROM3:7B78 CD AD 03         call $03AD
ROM3:7B7B FA 00 D8         ld   a,[$D800]
ROM3:7B7E A7               and  a
ROM3:7B7F 20 0B            jr   nz,$7B8C
ROM3:7B81 3E 00            ld   a,$00
ROM3:7B83 EA CE D5         ld   [$D5CE],a
ROM3:7B86 3E 00            ld   a,$00
ROM3:7B88 EA CF D5         ld   [$D5CF],a
ROM3:7B8B C9               ret  
ROM3:7B8C 3E 16            ld   a,$16
ROM3:7B8E EA CE D5         ld   [$D5CE],a
ROM3:7B91 3E 01            ld   a,$01
ROM3:7B93 EA CF D5         ld   [$D5CF],a
ROM3:7B96 C9               ret  
ROM3:7B97 FA F0 D5         ld   a,[$D5F0]
ROM3:7B9A 5F               ld   e,a
ROM3:7B9B 16 00            ld   d,$00
ROM3:7B9D 21 CA 7B         ld   hl,$7BCA
ROM3:7BA0 19               add  hl,de
ROM3:7BA1 7E               ld   a,[hl]
ROM3:7BA2 FE 22            cp   a,$22
ROM3:7BA4 38 05            jr   c,$7BAB
ROM3:7BA6 21 CF D5         ld   hl,$D5CF
ROM3:7BA9 35               dec  [hl]
ROM3:7BAA C9               ret  
ROM3:7BAB EA CE D5         ld   [$D5CE],a
ROM3:7BAE CD 02 0E         call $0E02
ROM3:7BB1 CD AD 03         call $03AD
ROM3:7BB4 FA 00 D8         ld   a,[$D800]
ROM3:7BB7 A7               and  a
ROM3:7BB8 20 05            jr   nz,$7BBF
ROM3:7BBA AF               xor  a
ROM3:7BBB EA CF D5         ld   [$D5CF],a
ROM3:7BBE C9               ret  
ROM3:7BBF 3E 01            ld   a,$01
ROM3:7BC1 EA DF D5         ld   [$D5DF],a
ROM3:7BC4 3E 02            ld   a,$02
ROM3:7BC6 EA CF D5         ld   [$D5CF],a
ROM3:7BC9 C9               ret  
ROM3:7BCA 11 10 FA         ld   de,$FA10
ROM3:7BCD C0               ret  nz
ROM3:7BCE D7               rst  $10
ROM3:7BCF A7               and  a
ROM3:7BD0 28 09            jr   z,$7BDB
ROM3:7BD2 3D               dec  a
ROM3:7BD3 EA C0 D7         ld   [$D7C0],a
ROM3:7BD6 F0 C8            ldh  a,[$FFC8]
ROM3:7BD8 CB 5F            bit  3,a
ROM3:7BDA C8               ret  z
ROM3:7BDB 01 30 50         ld   bc,$5030
ROM3:7BDE FA F0 D5         ld   a,[$D5F0]
ROM3:7BE1 C6 F2            add  a,$F2
ROM3:7BE3 CD B1 25         call $25B1
ROM3:7BE6 C9               ret  
ROM3:7BE7 F0 A3            ldh  a,[$FFA3]
ROM3:7BE9 47               ld   b,a
ROM3:7BEA FA F0 D5         ld   a,[$D5F0]
ROM3:7BED CB 70            bit  6,b
ROM3:7BEF 20 04            jr   nz,$7BF5
ROM3:7BF1 CB 60            bit  4,b
ROM3:7BF3 28 0C            jr   z,$7C01
ROM3:7BF5 A7               and  a
ROM3:7BF6 C8               ret  z
ROM3:7BF7 F5               push af
ROM3:7BF8 3E 02            ld   a,$02
ROM3:7BFA CD 7E 2B         call $2B7E
ROM3:7BFD F1               pop  af
ROM3:7BFE 3D               dec  a
ROM3:7BFF 18 12            jr   $7C13
ROM3:7C01 CB 78            bit  7,b
ROM3:7C03 20 03            jr   nz,$7C08
ROM3:7C05 CB 68            bit  5,b
ROM3:7C07 C8               ret  z
ROM3:7C08 FE 01            cp   a,$01
ROM3:7C0A C8               ret  z
ROM3:7C0B F5               push af
ROM3:7C0C 3E 02            ld   a,$02
ROM3:7C0E CD 7E 2B         call $2B7E
ROM3:7C11 F1               pop  af
ROM3:7C12 3C               inc  a
ROM3:7C13 EA F0 D5         ld   [$D5F0],a
ROM3:7C16 3E 20            ld   a,$20
ROM3:7C18 EA C0 D7         ld   [$D7C0],a
ROM3:7C1B C9               ret  
ROM3:7C1C F0 C8            ldh  a,[$FFC8]
ROM3:7C1E CB 67            bit  4,a
ROM3:7C20 C8               ret  z
ROM3:7C21 FA F0 D5         ld   a,[$D5F0]
ROM3:7C24 A7               and  a
ROM3:7C25 20 09            jr   nz,$7C30
ROM3:7C27 01 41 03         ld   bc,$0341
ROM3:7C2A 3E F4            ld   a,$F4
ROM3:7C2C CD B1 25         call $25B1
ROM3:7C2F C9               ret  
ROM3:7C30 01 41 94         ld   bc,$9441
ROM3:7C33 3E F5            ld   a,$F5
ROM3:7C35 CD B1 25         call $25B1
ROM3:7C38 C9               ret  
ROM3:7C39 FA CF D5         ld   a,[$D5CF]
ROM3:7C3C DF               rst  $18
ROM3:7C3D 43               ld   b,e
ROM3:7C3E 7C               ld   a,h
ROM3:7C3F B8               cp   b
ROM3:7C40 7C               ld   a,h
ROM3:7C41 E0 7C            ldh  [$FF7C],a
ROM3:7C43 3E 43            ld   a,$43
ROM3:7C45 E0 AB            ldh  [$FFAB],a
ROM3:7C47 3E E4            ld   a,$E4
ROM3:7C49 EA 24 D5         ld   [$D524],a
ROM3:7C4C 3E D2            ld   a,$D2
ROM3:7C4E EA 25 D5         ld   [$D525],a
ROM3:7C51 EA 26 D5         ld   [$D526],a
ROM3:7C54 AF               xor  a
ROM3:7C55 E0 AE            ldh  [$FFAE],a
ROM3:7C57 E0 AD            ldh  [$FFAD],a
ROM3:7C59 21 00 D5         ld   hl,$D500
ROM3:7C5C 06 08            ld   b,$08
ROM3:7C5E 22               ldi  [hl],a
ROM3:7C5F 05               dec  b
ROM3:7C60 20 FC            jr   nz,$7C5E
ROM3:7C62 3E 18            ld   a,$18
ROM3:7C64 21 00 40         ld   hl,$4000
ROM3:7C67 11 00 90         ld   de,$9000
ROM3:7C6A 01 00 08         ld   bc,$0800
ROM3:7C6D CD 73 04         call $0473
ROM3:7C70 3E 18            ld   a,$18
ROM3:7C72 21 00 48         ld   hl,$4800
ROM3:7C75 11 00 88         ld   de,$8800
ROM3:7C78 01 00 08         ld   bc,$0800
ROM3:7C7B CD 73 04         call $0473
ROM3:7C7E 3E 18            ld   a,$18
ROM3:7C80 21 00 50         ld   hl,$5000
ROM3:7C83 11 00 80         ld   de,$8000
ROM3:7C86 01 70 04         ld   bc,$0470
ROM3:7C89 CD 73 04         call $0473
ROM3:7C8C 3E 25            ld   a,$25
ROM3:7C8E 21 E0 6C         ld   hl,$6CE0
ROM3:7C91 11 00 98         ld   de,$9800
ROM3:7C94 01 40 02         ld   bc,$0240
ROM3:7C97 CD 73 04         call $0473
ROM3:7C9A CD 2A 09         call $092A
ROM3:7C9D CD A5 0D         call $0DA5
ROM3:7CA0 CD CB 03         call $03CB
ROM3:7CA3 F5               push af
ROM3:7CA4 3E 0B            ld   a,$0B
ROM3:7CA6 CD 8A 2B         call $2B8A
ROM3:7CA9 F1               pop  af
ROM3:7CAA CD AD 0D         call $0DAD
ROM3:7CAD FA F1 D5         ld   a,[$D5F1]
ROM3:7CB0 CD 1C 7E         call $7E1C
ROM3:7CB3 21 CF D5         ld   hl,$D5CF
ROM3:7CB6 34               inc  [hl]
ROM3:7CB7 C9               ret  
ROM3:7CB8 CD 55 7D         call $7D55
ROM3:7CBB CD DB 7D         call $7DDB
ROM3:7CBE CD ED 7D         call $7DED
ROM3:7CC1 F0 A2            ldh  a,[$FFA2]
ROM3:7CC3 E6 03            and  a,$03
ROM3:7CC5 C8               ret  z
ROM3:7CC6 EA DF D5         ld   [$D5DF],a
ROM3:7CC9 F5               push af
ROM3:7CCA CB 47            bit  0,a
ROM3:7CCC 3E 29            ld   a,$29
ROM3:7CCE C4 7E 2B         call nz,$2B7E
ROM3:7CD1 F1               pop  af
ROM3:7CD2 F5               push af
ROM3:7CD3 CB 4F            bit  1,a
ROM3:7CD5 3E 04            ld   a,$04
ROM3:7CD7 C4 7E 2B         call nz,$2B7E
ROM3:7CDA F1               pop  af
ROM3:7CDB 21 CF D5         ld   hl,$D5CF
ROM3:7CDE 34               inc  [hl]
ROM3:7CDF C9               ret  
ROM3:7CE0 FA DF D5         ld   a,[$D5DF]
ROM3:7CE3 CB 47            bit  0,a
ROM3:7CE5 20 11            jr   nz,$7CF8
ROM3:7CE7 3E 00            ld   a,$00
ROM3:7CE9 EA CE D5         ld   [$D5CE],a
ROM3:7CEC 3E 00            ld   a,$00
ROM3:7CEE EA CF D5         ld   [$D5CF],a
ROM3:7CF1 CD 02 0E         call $0E02
ROM3:7CF4 CD AD 03         call $03AD
ROM3:7CF7 C9               ret  
ROM3:7CF8 FA F1 D5         ld   a,[$D5F1]
ROM3:7CFB 5F               ld   e,a
ROM3:7CFC 16 00            ld   d,$00
ROM3:7CFE 21 53 7D         ld   hl,$7D53
ROM3:7D01 19               add  hl,de
ROM3:7D02 7E               ld   a,[hl]
ROM3:7D03 FE 22            cp   a,$22
ROM3:7D05 38 0C            jr   c,$7D13
ROM3:7D07 F5               push af
ROM3:7D08 3E 0B            ld   a,$0B
ROM3:7D0A CD 7E 2B         call $2B7E
ROM3:7D0D F1               pop  af
ROM3:7D0E 21 CF D5         ld   hl,$D5CF
ROM3:7D11 35               dec  [hl]
ROM3:7D12 C9               ret  
ROM3:7D13 EA CE D5         ld   [$D5CE],a
ROM3:7D16 AF               xor  a
ROM3:7D17 EA CF D5         ld   [$D5CF],a
ROM3:7D1A FA F1 D5         ld   a,[$D5F1]
ROM3:7D1D A7               and  a
ROM3:7D1E 20 07            jr   nz,$7D27
ROM3:7D20 3E 04            ld   a,$04
ROM3:7D22 EA 00 D5         ld   [$D500],a
ROM3:7D25 18 05            jr   $7D2C
ROM3:7D27 3E 04            ld   a,$04
ROM3:7D29 EA 01 D5         ld   [$D501],a
ROM3:7D2C 3E 02            ld   a,$02
ROM3:7D2E EA 02 D5         ld   [$D502],a
ROM3:7D31 AF               xor  a
ROM3:7D32 EA 10 D5         ld   [$D510],a
ROM3:7D35 EA 11 D5         ld   [$D511],a
ROM3:7D38 EA 12 D5         ld   [$D512],a
ROM3:7D3B 06 28            ld   b,$28
ROM3:7D3D C5               push bc
ROM3:7D3E CD 55 7D         call $7D55
ROM3:7D41 CD DB 7D         call $7DDB
ROM3:7D44 CD 39 09         call $0939
ROM3:7D47 CF               rst  $08
ROM3:7D48 C1               pop  bc
ROM3:7D49 05               dec  b
ROM3:7D4A 20 F1            jr   nz,$7D3D
ROM3:7D4C CD 02 0E         call $0E02
ROM3:7D4F CD AD 03         call $03AD
ROM3:7D52 C9               ret  
ROM3:7D53 0F               rrca 
ROM3:7D54 12               ld   [de],a
ROM3:7D55 01 00 03         ld   bc,$0300
ROM3:7D58 C5               push bc
ROM3:7D59 06 00            ld   b,$00
ROM3:7D5B 21 00 D5         ld   hl,$D500
ROM3:7D5E 09               add  hl,bc
ROM3:7D5F 5E               ld   e,[hl]
ROM3:7D60 21 10 D5         ld   hl,$D510
ROM3:7D63 09               add  hl,bc
ROM3:7D64 56               ld   d,[hl]
ROM3:7D65 21 B0 7D         ld   hl,$7DB0
ROM3:7D68 09               add  hl,bc
ROM3:7D69 4E               ld   c,[hl]
ROM3:7D6A 09               add  hl,bc
ROM3:7D6B 4B               ld   c,e
ROM3:7D6C CB 21            sla  c
ROM3:7D6E 09               add  hl,bc
ROM3:7D6F 2A               ldi  a,[hl]
ROM3:7D70 C1               pop  bc
ROM3:7D71 C5               push bc
ROM3:7D72 D5               push de
ROM3:7D73 E5               push hl
ROM3:7D74 CB 21            sla  c
ROM3:7D76 06 00            ld   b,$00
ROM3:7D78 21 AA 7D         ld   hl,$7DAA
ROM3:7D7B 09               add  hl,bc
ROM3:7D7C 4E               ld   c,[hl]
ROM3:7D7D 23               inc  hl
ROM3:7D7E 46               ld   b,[hl]
ROM3:7D7F A7               and  a
ROM3:7D80 C4 B1 25         call nz,$25B1
ROM3:7D83 E1               pop  hl
ROM3:7D84 D1               pop  de
ROM3:7D85 7A               ld   a,d
ROM3:7D86 BE               cp   [hl]
ROM3:7D87 20 0C            jr   nz,$7D95
ROM3:7D89 23               inc  hl
ROM3:7D8A 2A               ldi  a,[hl]
ROM3:7D8B FE FF            cp   a,$FF
ROM3:7D8D 28 03            jr   z,$7D92
ROM3:7D8F 1C               inc  e
ROM3:7D90 18 01            jr   $7D93
ROM3:7D92 5E               ld   e,[hl]
ROM3:7D93 16 00            ld   d,$00
ROM3:7D95 14               inc  d
ROM3:7D96 C1               pop  bc
ROM3:7D97 C5               push bc
ROM3:7D98 06 00            ld   b,$00
ROM3:7D9A 21 00 D5         ld   hl,$D500
ROM3:7D9D 09               add  hl,bc
ROM3:7D9E 73               ld   [hl],e
ROM3:7D9F 21 10 D5         ld   hl,$D510
ROM3:7DA2 09               add  hl,bc
ROM3:7DA3 72               ld   [hl],d
ROM3:7DA4 C1               pop  bc
ROM3:7DA5 0C               inc  c
ROM3:7DA6 05               dec  b
ROM3:7DA7 20 AF            jr   nz,$7D58
ROM3:7DA9 C9               ret  
ROM3:7DAA 0B               dec  bc
ROM3:7DAB 67               ld   h,a
ROM3:7DAC 6E               ld   l,[hl]
ROM3:7DAD 08 19 36         ld   [$3619],sp
ROM3:7DB0 03               inc  bc
ROM3:7DB1 10 1D            <corrupted stop>
ROM3:7DB3 E3               -    
ROM3:7DB4 04               inc  b
ROM3:7DB5 FF               rst  $38
ROM3:7DB6 00               nop  
ROM3:7DB7 E4               -    
ROM3:7DB8 04               inc  b
ROM3:7DB9 FF               rst  $38
ROM3:7DBA 02               ld   [bc],a
ROM3:7DBB E3               -    
ROM3:7DBC 04               inc  b
ROM3:7DBD E4               -    
ROM3:7DBE 04               inc  b
ROM3:7DBF FF               rst  $38
ROM3:7DC0 04               inc  b
ROM3:7DC1 E5               push hl
ROM3:7DC2 04               inc  b
ROM3:7DC3 FF               rst  $38
ROM3:7DC4 00               nop  
ROM3:7DC5 E6 04            and  a,$04
ROM3:7DC7 FF               rst  $38
ROM3:7DC8 02               ld   [bc],a
ROM3:7DC9 E5               push hl
ROM3:7DCA 04               inc  b
ROM3:7DCB E6 04            and  a,$04
ROM3:7DCD FF               rst  $38
ROM3:7DCE 04               inc  b
ROM3:7DCF 00               nop  
ROM3:7DD0 04               inc  b
ROM3:7DD1 FF               rst  $38
ROM3:7DD2 00               nop  
ROM3:7DD3 E8 04            add  sp,$04
ROM3:7DD5 E9               jp   [hl]
ROM3:7DD6 04               inc  b
ROM3:7DD7 EA 04 FF         ld   [$FF04],a
ROM3:7DDA 00               nop  
ROM3:7DDB 21 BF D7         ld   hl,$D7BF
ROM3:7DDE 34               inc  [hl]
ROM3:7DDF F0 C8            ldh  a,[$FFC8]
ROM3:7DE1 CB 5F            bit  3,a
ROM3:7DE3 C8               ret  z
ROM3:7DE4 46               ld   b,[hl]
ROM3:7DE5 0E 3F            ld   c,$3F
ROM3:7DE7 3E E7            ld   a,$E7
ROM3:7DE9 CD B1 25         call $25B1
ROM3:7DEC C9               ret  
ROM3:7DED F0 A3            ldh  a,[$FFA3]
ROM3:7DEF 47               ld   b,a
ROM3:7DF0 FA F1 D5         ld   a,[$D5F1]
ROM3:7DF3 CB 70            bit  6,b
ROM3:7DF5 20 04            jr   nz,$7DFB
ROM3:7DF7 CB 60            bit  4,b
ROM3:7DF9 28 0C            jr   z,$7E07
ROM3:7DFB A7               and  a
ROM3:7DFC C8               ret  z
ROM3:7DFD F5               push af
ROM3:7DFE 3E 02            ld   a,$02
ROM3:7E00 CD 7E 2B         call $2B7E
ROM3:7E03 F1               pop  af
ROM3:7E04 3D               dec  a
ROM3:7E05 18 12            jr   $7E19
ROM3:7E07 CB 78            bit  7,b
ROM3:7E09 20 03            jr   nz,$7E0E
ROM3:7E0B CB 68            bit  5,b
ROM3:7E0D C8               ret  z
ROM3:7E0E FE 01            cp   a,$01
ROM3:7E10 C8               ret  z
ROM3:7E11 F5               push af
ROM3:7E12 3E 02            ld   a,$02
ROM3:7E14 CD 7E 2B         call $2B7E
ROM3:7E17 F1               pop  af
ROM3:7E18 3C               inc  a
ROM3:7E19 EA F1 D5         ld   [$D5F1],a
ROM3:7E1C A7               and  a
ROM3:7E1D 20 10            jr   nz,$7E2F
ROM3:7E1F 3E 02            ld   a,$02
ROM3:7E21 EA 00 D5         ld   [$D500],a
ROM3:7E24 AF               xor  a
ROM3:7E25 EA 01 D5         ld   [$D501],a
ROM3:7E28 EA 10 D5         ld   [$D510],a
ROM3:7E2B EA 11 D5         ld   [$D511],a
ROM3:7E2E C9               ret  
ROM3:7E2F 3E 02            ld   a,$02
ROM3:7E31 EA 01 D5         ld   [$D501],a
ROM3:7E34 AF               xor  a
ROM3:7E35 EA 00 D5         ld   [$D500],a
ROM3:7E38 EA 10 D5         ld   [$D510],a
ROM3:7E3B EA 11 D5         ld   [$D511],a
ROM3:7E3E C9               ret  
ROM3:7E3F 00               nop  
ROM3:7E40 00               nop  
ROM3:7E41 00               nop  
ROM3:7E42 00               nop  
ROM3:7E43 00               nop  
ROM3:7E44 00               nop  
ROM3:7E45 00               nop  
ROM3:7E46 00               nop  
ROM3:7E47 00               nop  
ROM3:7E48 00               nop  
ROM3:7E49 00               nop  
ROM3:7E4A 00               nop  
ROM3:7E4B 00               nop  
ROM3:7E4C 00               nop  
ROM3:7E4D 00               nop  
ROM3:7E4E 00               nop  
ROM3:7E4F 00               nop  
ROM3:7E50 00               nop  
ROM3:7E51 00               nop  
ROM3:7E52 00               nop  
ROM3:7E53 00               nop  
ROM3:7E54 00               nop  
ROM3:7E55 00               nop  
ROM3:7E56 00               nop  
ROM3:7E57 00               nop  
ROM3:7E58 00               nop  
ROM3:7E59 00               nop  
ROM3:7E5A 00               nop  
ROM3:7E5B 00               nop  
ROM3:7E5C 00               nop  
ROM3:7E5D 00               nop  
ROM3:7E5E 00               nop  
ROM3:7E5F 00               nop  
ROM3:7E60 00               nop  
ROM3:7E61 00               nop  
ROM3:7E62 00               nop  
ROM3:7E63 00               nop  
ROM3:7E64 00               nop  
ROM3:7E65 00               nop  
ROM3:7E66 00               nop  
ROM3:7E67 00               nop  
ROM3:7E68 00               nop  
ROM3:7E69 00               nop  
ROM3:7E6A 00               nop  
ROM3:7E6B 00               nop  
ROM3:7E6C 00               nop  
ROM3:7E6D 00               nop  
ROM3:7E6E 00               nop  
ROM3:7E6F 00               nop  
ROM3:7E70 00               nop  
ROM3:7E71 00               nop  
ROM3:7E72 00               nop  
ROM3:7E73 00               nop  
ROM3:7E74 00               nop  
ROM3:7E75 00               nop  
ROM3:7E76 00               nop  
ROM3:7E77 00               nop  
ROM3:7E78 00               nop  
ROM3:7E79 00               nop  
ROM3:7E7A 00               nop  
ROM3:7E7B 00               nop  
ROM3:7E7C 00               nop  
ROM3:7E7D 00               nop  
ROM3:7E7E 00               nop  
ROM3:7E7F 00               nop  
ROM3:7E80 00               nop  
ROM3:7E81 00               nop  
ROM3:7E82 00               nop  
ROM3:7E83 00               nop  
ROM3:7E84 00               nop  
ROM3:7E85 00               nop  
ROM3:7E86 00               nop  
ROM3:7E87 00               nop  
ROM3:7E88 00               nop  
ROM3:7E89 00               nop  
ROM3:7E8A 00               nop  
ROM3:7E8B 00               nop  
ROM3:7E8C 00               nop  
ROM3:7E8D 00               nop  
ROM3:7E8E 00               nop  
ROM3:7E8F 00               nop  
ROM3:7E90 00               nop  
ROM3:7E91 00               nop  
ROM3:7E92 00               nop  
ROM3:7E93 00               nop  
ROM3:7E94 00               nop  
ROM3:7E95 00               nop  
ROM3:7E96 00               nop  
ROM3:7E97 00               nop  
ROM3:7E98 00               nop  
ROM3:7E99 00               nop  
ROM3:7E9A 00               nop  
ROM3:7E9B 00               nop  
ROM3:7E9C 00               nop  
ROM3:7E9D 00               nop  
ROM3:7E9E 00               nop  
ROM3:7E9F 00               nop  
ROM3:7EA0 00               nop  
ROM3:7EA1 00               nop  
ROM3:7EA2 00               nop  
ROM3:7EA3 00               nop  
ROM3:7EA4 00               nop  
ROM3:7EA5 00               nop  
ROM3:7EA6 00               nop  
ROM3:7EA7 00               nop  
ROM3:7EA8 00               nop  
ROM3:7EA9 00               nop  
ROM3:7EAA 00               nop  
ROM3:7EAB 00               nop  
ROM3:7EAC 00               nop  
ROM3:7EAD 00               nop  
ROM3:7EAE 00               nop  
ROM3:7EAF 00               nop  
ROM3:7EB0 00               nop  
ROM3:7EB1 00               nop  
ROM3:7EB2 00               nop  
ROM3:7EB3 00               nop  
ROM3:7EB4 00               nop  
ROM3:7EB5 00               nop  
ROM3:7EB6 00               nop  
ROM3:7EB7 00               nop  
ROM3:7EB8 00               nop  
ROM3:7EB9 00               nop  
ROM3:7EBA 00               nop  
ROM3:7EBB 00               nop  
ROM3:7EBC 00               nop  
ROM3:7EBD 00               nop  
ROM3:7EBE 00               nop  
ROM3:7EBF 00               nop  
ROM3:7EC0 00               nop  
ROM3:7EC1 00               nop  
ROM3:7EC2 00               nop  
ROM3:7EC3 00               nop  
ROM3:7EC4 00               nop  
ROM3:7EC5 00               nop  
ROM3:7EC6 00               nop  
ROM3:7EC7 00               nop  
ROM3:7EC8 00               nop  
ROM3:7EC9 00               nop  
ROM3:7ECA 00               nop  
ROM3:7ECB 00               nop  
ROM3:7ECC 00               nop  
ROM3:7ECD 00               nop  
ROM3:7ECE 00               nop  
ROM3:7ECF 00               nop  
ROM3:7ED0 00               nop  
ROM3:7ED1 00               nop  
ROM3:7ED2 00               nop  
ROM3:7ED3 00               nop  
ROM3:7ED4 00               nop  
ROM3:7ED5 00               nop  
ROM3:7ED6 00               nop  
ROM3:7ED7 00               nop  
ROM3:7ED8 00               nop  
ROM3:7ED9 00               nop  
ROM3:7EDA 00               nop  
ROM3:7EDB 00               nop  
ROM3:7EDC 00               nop  
ROM3:7EDD 00               nop  
ROM3:7EDE 00               nop  
ROM3:7EDF 00               nop  
ROM3:7EE0 00               nop  
ROM3:7EE1 00               nop  
ROM3:7EE2 00               nop  
ROM3:7EE3 00               nop  
ROM3:7EE4 00               nop  
ROM3:7EE5 00               nop  
ROM3:7EE6 00               nop  
ROM3:7EE7 00               nop  
ROM3:7EE8 00               nop  
ROM3:7EE9 00               nop  
ROM3:7EEA 00               nop  
ROM3:7EEB 00               nop  
ROM3:7EEC 00               nop  
ROM3:7EED 00               nop  
ROM3:7EEE 00               nop  
ROM3:7EEF 00               nop  
ROM3:7EF0 00               nop  
ROM3:7EF1 00               nop  
ROM3:7EF2 00               nop  
ROM3:7EF3 00               nop  
ROM3:7EF4 00               nop  
ROM3:7EF5 00               nop  
ROM3:7EF6 00               nop  
ROM3:7EF7 00               nop  
ROM3:7EF8 00               nop  
ROM3:7EF9 00               nop  
ROM3:7EFA 00               nop  
ROM3:7EFB 00               nop  
ROM3:7EFC 00               nop  
ROM3:7EFD 00               nop  
ROM3:7EFE 00               nop  
ROM3:7EFF 00               nop  
ROM3:7F00 00               nop  
ROM3:7F01 00               nop  
ROM3:7F02 00               nop  
ROM3:7F03 00               nop  
ROM3:7F04 00               nop  
ROM3:7F05 00               nop  
ROM3:7F06 00               nop  
ROM3:7F07 00               nop  
ROM3:7F08 00               nop  
ROM3:7F09 00               nop  
ROM3:7F0A 00               nop  
ROM3:7F0B 00               nop  
ROM3:7F0C 00               nop  
ROM3:7F0D 00               nop  
ROM3:7F0E 00               nop  
ROM3:7F0F 00               nop  
ROM3:7F10 00               nop  
ROM3:7F11 00               nop  
ROM3:7F12 00               nop  
ROM3:7F13 00               nop  
ROM3:7F14 00               nop  
ROM3:7F15 00               nop  
ROM3:7F16 00               nop  
ROM3:7F17 00               nop  
ROM3:7F18 00               nop  
ROM3:7F19 00               nop  
ROM3:7F1A 00               nop  
ROM3:7F1B 00               nop  
ROM3:7F1C 00               nop  
ROM3:7F1D 00               nop  
ROM3:7F1E 00               nop  
ROM3:7F1F 00               nop  
ROM3:7F20 00               nop  
ROM3:7F21 00               nop  
ROM3:7F22 00               nop  
ROM3:7F23 00               nop  
ROM3:7F24 00               nop  
ROM3:7F25 00               nop  
ROM3:7F26 00               nop  
ROM3:7F27 00               nop  
ROM3:7F28 00               nop  
ROM3:7F29 00               nop  
ROM3:7F2A 00               nop  
ROM3:7F2B 00               nop  
ROM3:7F2C 00               nop  
ROM3:7F2D 00               nop  
ROM3:7F2E 00               nop  
ROM3:7F2F 00               nop  
ROM3:7F30 00               nop  
ROM3:7F31 00               nop  
ROM3:7F32 00               nop  
ROM3:7F33 00               nop  
ROM3:7F34 00               nop  
ROM3:7F35 00               nop  
ROM3:7F36 00               nop  
ROM3:7F37 00               nop  
ROM3:7F38 00               nop  
ROM3:7F39 00               nop  
ROM3:7F3A 00               nop  
ROM3:7F3B 00               nop  
ROM3:7F3C 00               nop  
ROM3:7F3D 00               nop  
ROM3:7F3E 00               nop  
ROM3:7F3F 00               nop  
ROM3:7F40 00               nop  
ROM3:7F41 00               nop  
ROM3:7F42 00               nop  
ROM3:7F43 00               nop  
ROM3:7F44 00               nop  
ROM3:7F45 00               nop  
ROM3:7F46 00               nop  
ROM3:7F47 00               nop  
ROM3:7F48 00               nop  
ROM3:7F49 00               nop  
ROM3:7F4A 00               nop  
ROM3:7F4B 00               nop  
ROM3:7F4C 00               nop  
ROM3:7F4D 00               nop  
ROM3:7F4E 00               nop  
ROM3:7F4F 00               nop  
ROM3:7F50 00               nop  
ROM3:7F51 00               nop  
ROM3:7F52 00               nop  
ROM3:7F53 00               nop  
ROM3:7F54 00               nop  
ROM3:7F55 00               nop  
ROM3:7F56 00               nop  
ROM3:7F57 00               nop  
ROM3:7F58 00               nop  
ROM3:7F59 00               nop  
ROM3:7F5A 00               nop  
ROM3:7F5B 00               nop  
ROM3:7F5C 00               nop  
ROM3:7F5D 00               nop  
ROM3:7F5E 00               nop  
ROM3:7F5F 00               nop  
ROM3:7F60 00               nop  
ROM3:7F61 00               nop  
ROM3:7F62 00               nop  
ROM3:7F63 00               nop  
ROM3:7F64 00               nop  
ROM3:7F65 00               nop  
ROM3:7F66 00               nop  
ROM3:7F67 00               nop  
ROM3:7F68 00               nop  
ROM3:7F69 00               nop  
ROM3:7F6A 00               nop  
ROM3:7F6B 00               nop  
ROM3:7F6C 00               nop  
ROM3:7F6D 00               nop  
ROM3:7F6E 00               nop  
ROM3:7F6F 00               nop  
ROM3:7F70 00               nop  
ROM3:7F71 00               nop  
ROM3:7F72 00               nop  
ROM3:7F73 00               nop  
ROM3:7F74 00               nop  
ROM3:7F75 00               nop  
ROM3:7F76 00               nop  
ROM3:7F77 00               nop  
ROM3:7F78 00               nop  
ROM3:7F79 00               nop  
ROM3:7F7A 00               nop  
ROM3:7F7B 00               nop  
ROM3:7F7C 00               nop  
ROM3:7F7D 00               nop  
ROM3:7F7E 00               nop  
ROM3:7F7F 00               nop  
ROM3:7F80 00               nop  
ROM3:7F81 00               nop  
ROM3:7F82 00               nop  
ROM3:7F83 00               nop  
ROM3:7F84 00               nop  
ROM3:7F85 00               nop  
ROM3:7F86 00               nop  
ROM3:7F87 00               nop  
ROM3:7F88 00               nop  
ROM3:7F89 00               nop  
ROM3:7F8A 00               nop  
ROM3:7F8B 00               nop  
ROM3:7F8C 00               nop  
ROM3:7F8D 00               nop  
ROM3:7F8E 00               nop  
ROM3:7F8F 00               nop  
ROM3:7F90 00               nop  
ROM3:7F91 00               nop  
ROM3:7F92 00               nop  
ROM3:7F93 00               nop  
ROM3:7F94 00               nop  
ROM3:7F95 00               nop  
ROM3:7F96 00               nop  
ROM3:7F97 00               nop  
ROM3:7F98 00               nop  
ROM3:7F99 00               nop  
ROM3:7F9A 00               nop  
ROM3:7F9B 00               nop  
ROM3:7F9C 00               nop  
ROM3:7F9D 00               nop  
ROM3:7F9E 00               nop  
ROM3:7F9F 00               nop  
ROM3:7FA0 00               nop  
ROM3:7FA1 00               nop  
ROM3:7FA2 00               nop  
ROM3:7FA3 00               nop  
ROM3:7FA4 00               nop  
ROM3:7FA5 00               nop  
ROM3:7FA6 00               nop  
ROM3:7FA7 00               nop  
ROM3:7FA8 00               nop  
ROM3:7FA9 00               nop  
ROM3:7FAA 00               nop  
ROM3:7FAB 00               nop  
ROM3:7FAC 00               nop  
ROM3:7FAD 00               nop  
ROM3:7FAE 00               nop  
ROM3:7FAF 00               nop  
ROM3:7FB0 00               nop  
ROM3:7FB1 00               nop  
ROM3:7FB2 00               nop  
ROM3:7FB3 00               nop  
ROM3:7FB4 00               nop  
ROM3:7FB5 00               nop  
ROM3:7FB6 00               nop  
ROM3:7FB7 00               nop  
ROM3:7FB8 00               nop  
ROM3:7FB9 00               nop  
ROM3:7FBA 00               nop  
ROM3:7FBB 00               nop  
ROM3:7FBC 00               nop  
ROM3:7FBD 00               nop  
ROM3:7FBE 00               nop  
ROM3:7FBF 00               nop  
ROM3:7FC0 00               nop  
ROM3:7FC1 00               nop  
ROM3:7FC2 00               nop  
ROM3:7FC3 00               nop  
ROM3:7FC4 00               nop  
ROM3:7FC5 00               nop  
ROM3:7FC6 00               nop  
ROM3:7FC7 00               nop  
ROM3:7FC8 00               nop  
ROM3:7FC9 00               nop  
ROM3:7FCA 00               nop  
ROM3:7FCB 00               nop  
ROM3:7FCC 00               nop  
ROM3:7FCD 00               nop  
ROM3:7FCE 00               nop  
ROM3:7FCF 00               nop  
ROM3:7FD0 00               nop  
ROM3:7FD1 00               nop  
ROM3:7FD2 00               nop  
ROM3:7FD3 00               nop  
ROM3:7FD4 00               nop  
ROM3:7FD5 00               nop  
ROM3:7FD6 00               nop  
ROM3:7FD7 00               nop  
ROM3:7FD8 00               nop  
ROM3:7FD9 00               nop  
ROM3:7FDA 00               nop  
ROM3:7FDB 00               nop  
ROM3:7FDC 00               nop  
ROM3:7FDD 00               nop  
ROM3:7FDE 00               nop  
ROM3:7FDF 00               nop  
ROM3:7FE0 00               nop  
ROM3:7FE1 00               nop  
ROM3:7FE2 00               nop  
ROM3:7FE3 00               nop  
ROM3:7FE4 00               nop  
ROM3:7FE5 00               nop  
ROM3:7FE6 00               nop  
ROM3:7FE7 00               nop  
ROM3:7FE8 00               nop  
ROM3:7FE9 00               nop  
ROM3:7FEA 00               nop  
ROM3:7FEB 00               nop  
ROM3:7FEC 00               nop  
ROM3:7FED 00               nop  
ROM3:7FEE 00               nop  
ROM3:7FEF 00               nop  
ROM3:7FF0 00               nop  
ROM3:7FF1 00               nop  
ROM3:7FF2 00               nop  
ROM3:7FF3 00               nop  
ROM3:7FF4 00               nop  
ROM3:7FF5 00               nop  
ROM3:7FF6 00               nop  
ROM3:7FF7 00               nop  
ROM3:7FF8 00               nop  
ROM3:7FF9 00               nop  
ROM3:7FFA 00               nop  
ROM3:7FFB 00               nop  
ROM3:7FFC 00               nop  
ROM3:7FFD 00               nop  
ROM3:7FFE 00               nop  
ROM3:7FFF 00               nop  
