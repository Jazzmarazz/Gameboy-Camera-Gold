ROM6:4000 FA CF D5         ld   a,[$D5CF]
ROM6:4003 DF               rst  $18
ROM6:4004 18 40            jr   $4046
ROM6:4006 27               daa  
ROM6:4007 40               ld   b,b
ROM6:4008 C2 40 0A         jp   nz,$0A40
ROM6:400B 41               ld   b,c
ROM6:400C 42               ld   b,d
ROM6:400D 41               ld   b,c
ROM6:400E 6A               ld   l,d
ROM6:400F 41               ld   b,c
ROM6:4010 22               ldi  [hl],a
ROM6:4011 42               ld   b,d
ROM6:4012 A7               and  a
ROM6:4013 42               ld   b,d
ROM6:4014 08 43 4F         ld   [$4F43],sp
ROM6:4017 43               ld   b,e
ROM6:4018 AF               xor  a
ROM6:4019 EA E3 D7         ld   [$D7E3],a
ROM6:401C 3E 14            ld   a,$14
ROM6:401E EA CE D5         ld   [$D5CE],a
ROM6:4021 3E 00            ld   a,$00
ROM6:4023 EA CF D5         ld   [$D5CF],a
ROM6:4026 C9               ret  
ROM6:4027 3E 43            ld   a,$43
ROM6:4029 E0 AB            ldh  [$FFAB],a
ROM6:402B 3E E4            ld   a,$E4
ROM6:402D EA 24 D5         ld   [$D524],a
ROM6:4030 EA 25 D5         ld   [$D525],a
ROM6:4033 3E D2            ld   a,$D2
ROM6:4035 EA 26 D5         ld   [$D526],a
ROM6:4038 AF               xor  a
ROM6:4039 E0 AE            ldh  [$FFAE],a
ROM6:403B E0 AD            ldh  [$FFAD],a
ROM6:403D 3E 20            ld   a,$20
ROM6:403F 21 00 68         ld   hl,$6800
ROM6:4042 11 00 90         ld   de,$9000
ROM6:4045 01 40 06         ld   bc,$0640
ROM6:4048 CD 73 04         call $0473
ROM6:404B 3E 20            ld   a,$20
ROM6:404D 21 C0 6E         ld   hl,$6EC0
ROM6:4050 11 A0 97         ld   de,$97A0
ROM6:4053 01 60 00         ld   bc,$0060
ROM6:4056 CD 73 04         call $0473
ROM6:4059 3E 20            ld   a,$20
ROM6:405B 21 20 6F         ld   hl,$6F20
ROM6:405E 11 00 88         ld   de,$8800
ROM6:4061 01 C0 01         ld   bc,$01C0
ROM6:4064 CD 73 04         call $0473
ROM6:4067 3E 20            ld   a,$20
ROM6:4069 21 F0 74         ld   hl,$74F0
ROM6:406C 11 F0 8F         ld   de,$8FF0
ROM6:406F 01 10 00         ld   bc,$0010
ROM6:4072 CD 73 04         call $0473
ROM6:4075 3E 20            ld   a,$20
ROM6:4077 21 C0 72         ld   hl,$72C0
ROM6:407A 11 00 85         ld   de,$8500
ROM6:407D 01 D0 01         ld   bc,$01D0
ROM6:4080 CD 73 04         call $0473
ROM6:4083 3E 20            ld   a,$20
ROM6:4085 21 40 6E         ld   hl,$6E40
ROM6:4088 11 20 97         ld   de,$9720
ROM6:408B 01 80 00         ld   bc,$0080
ROM6:408E CD 73 04         call $0473
ROM6:4091 3E 25            ld   a,$25
ROM6:4093 21 E0 63         ld   hl,$63E0
ROM6:4096 11 00 98         ld   de,$9800
ROM6:4099 01 40 02         ld   bc,$0240
ROM6:409C CD 73 04         call $0473
ROM6:409F CD 2A 09         call $092A
ROM6:40A2 CD A5 0D         call $0DA5
ROM6:40A5 CD CB 03         call $03CB
ROM6:40A8 F5               push af
ROM6:40A9 3E 0D            ld   a,$0D
ROM6:40AB CD 8A 2B         call $2B8A
ROM6:40AE F1               pop  af
ROM6:40AF 3E 05            ld   a,$05
ROM6:40B1 EA E6 D7         ld   [$D7E6],a
ROM6:40B4 11 40 96         ld   de,$9640
ROM6:40B7 CD BC 43         call $43BC
ROM6:40BA CD AD 0D         call $0DAD
ROM6:40BD 21 CF D5         ld   hl,$D5CF
ROM6:40C0 34               inc  [hl]
ROM6:40C1 C9               ret  
ROM6:40C2 FA E6 D7         ld   a,[$D7E6]
ROM6:40C5 01 19 01         ld   bc,$0119
ROM6:40C8 21 A3 FF         ld   hl,$FFA3
ROM6:40CB CD BC 44         call $44BC
ROM6:40CE 21 E6 D7         ld   hl,$D7E6
ROM6:40D1 BE               cp   [hl]
ROM6:40D2 28 07            jr   z,$40DB
ROM6:40D4 77               ld   [hl],a
ROM6:40D5 11 40 96         ld   de,$9640
ROM6:40D8 CD BC 43         call $43BC
ROM6:40DB 01 32 68         ld   bc,$6832
ROM6:40DE CD 77 43         call $4377
ROM6:40E1 FA E6 D7         ld   a,[$D7E6]
ROM6:40E4 CB 27            sla  a
ROM6:40E6 C6 46            add  a,$46
ROM6:40E8 47               ld   b,a
ROM6:40E9 0E 48            ld   c,$48
ROM6:40EB FA E6 D7         ld   a,[$D7E6]
ROM6:40EE D6 05            sub  a,$05
ROM6:40F0 CD 9C 43         call $439C
ROM6:40F3 F0 A2            ldh  a,[$FFA2]
ROM6:40F5 E6 83            and  a,$83
ROM6:40F7 C8               ret  z
ROM6:40F8 EA DF D5         ld   [$D5DF],a
ROM6:40FB CB 4F            bit  1,a
ROM6:40FD 28 06            jr   z,$4105
ROM6:40FF 3E 04            ld   a,$04
ROM6:4101 EA CF D5         ld   [$D5CF],a
ROM6:4104 C9               ret  
ROM6:4105 21 CF D5         ld   hl,$D5CF
ROM6:4108 34               inc  [hl]
ROM6:4109 C9               ret  
ROM6:410A CD AC 43         call $43AC
ROM6:410D FA E6 D7         ld   a,[$D7E6]
ROM6:4110 CB 27            sla  a
ROM6:4112 C6 46            add  a,$46
ROM6:4114 47               ld   b,a
ROM6:4115 0E 48            ld   c,$48
ROM6:4117 CD A6 43         call $43A6
ROM6:411A F0 A2            ldh  a,[$FFA2]
ROM6:411C E6 43            and  a,$43
ROM6:411E C8               ret  z
ROM6:411F EA DF D5         ld   [$D5DF],a
ROM6:4122 CB 77            bit  6,a
ROM6:4124 28 05            jr   z,$412B
ROM6:4126 21 CF D5         ld   hl,$D5CF
ROM6:4129 35               dec  [hl]
ROM6:412A C9               ret  
ROM6:412B F5               push af
ROM6:412C CB 47            bit  0,a
ROM6:412E 3E 05            ld   a,$05
ROM6:4130 C4 7E 2B         call nz,$2B7E
ROM6:4133 F1               pop  af
ROM6:4134 F5               push af
ROM6:4135 CB 4F            bit  1,a
ROM6:4137 3E 04            ld   a,$04
ROM6:4139 C4 7E 2B         call nz,$2B7E
ROM6:413C F1               pop  af
ROM6:413D 21 CF D5         ld   hl,$D5CF
ROM6:4140 34               inc  [hl]
ROM6:4141 C9               ret  
ROM6:4142 CD 02 0E         call $0E02
ROM6:4145 CD AD 03         call $03AD
ROM6:4148 FA DF D5         ld   a,[$D5DF]
ROM6:414B CB 47            bit  0,a
ROM6:414D 20 0B            jr   nz,$415A
ROM6:414F 3E 01            ld   a,$01
ROM6:4151 EA CE D5         ld   [$D5CE],a
ROM6:4154 3E 06            ld   a,$06
ROM6:4156 EA CF D5         ld   [$D5CF],a
ROM6:4159 C9               ret  
ROM6:415A 3E 01            ld   a,$01
ROM6:415C EA E3 D7         ld   [$D7E3],a
ROM6:415F 3E 14            ld   a,$14
ROM6:4161 EA CE D5         ld   [$D5CE],a
ROM6:4164 3E 00            ld   a,$00
ROM6:4166 EA CF D5         ld   [$D5CF],a
ROM6:4169 C9               ret  
ROM6:416A 3E 43            ld   a,$43
ROM6:416C E0 AB            ldh  [$FFAB],a
ROM6:416E 3E E4            ld   a,$E4
ROM6:4170 EA 24 D5         ld   [$D524],a
ROM6:4173 EA 25 D5         ld   [$D525],a
ROM6:4176 3E D2            ld   a,$D2
ROM6:4178 EA 26 D5         ld   [$D526],a
ROM6:417B AF               xor  a
ROM6:417C E0 AE            ldh  [$FFAE],a
ROM6:417E E0 AD            ldh  [$FFAD],a
ROM6:4180 3E 20            ld   a,$20
ROM6:4182 21 00 68         ld   hl,$6800
ROM6:4185 11 00 90         ld   de,$9000
ROM6:4188 01 40 06         ld   bc,$0640
ROM6:418B CD 73 04         call $0473
ROM6:418E 3E 20            ld   a,$20
ROM6:4190 21 C0 6E         ld   hl,$6EC0
ROM6:4193 11 A0 97         ld   de,$97A0
ROM6:4196 01 60 00         ld   bc,$0060
ROM6:4199 CD 73 04         call $0473
ROM6:419C 3E 20            ld   a,$20
ROM6:419E 21 20 6F         ld   hl,$6F20
ROM6:41A1 11 00 88         ld   de,$8800
ROM6:41A4 01 C0 01         ld   bc,$01C0
ROM6:41A7 CD 73 04         call $0473
ROM6:41AA 3E 20            ld   a,$20
ROM6:41AC 21 F0 74         ld   hl,$74F0
ROM6:41AF 11 F0 8F         ld   de,$8FF0
ROM6:41B2 01 10 00         ld   bc,$0010
ROM6:41B5 CD 73 04         call $0473
ROM6:41B8 3E 20            ld   a,$20
ROM6:41BA 21 C0 72         ld   hl,$72C0
ROM6:41BD 11 00 85         ld   de,$8500
ROM6:41C0 01 D0 01         ld   bc,$01D0
ROM6:41C3 CD 73 04         call $0473
ROM6:41C6 3E 20            ld   a,$20
ROM6:41C8 21 40 6E         ld   hl,$6E40
ROM6:41CB 11 20 97         ld   de,$9720
ROM6:41CE 01 80 00         ld   bc,$0080
ROM6:41D1 CD 73 04         call $0473
ROM6:41D4 3E 25            ld   a,$25
ROM6:41D6 21 60 68         ld   hl,$6860
ROM6:41D9 11 00 98         ld   de,$9800
ROM6:41DC 01 40 02         ld   bc,$0240
ROM6:41DF CD 73 04         call $0473
ROM6:41E2 CD 2A 09         call $092A
ROM6:41E5 CD A5 0D         call $0DA5
ROM6:41E8 CD CB 03         call $03CB
ROM6:41EB F5               push af
ROM6:41EC 3E 0D            ld   a,$0D
ROM6:41EE CD 8A 2B         call $2B8A
ROM6:41F1 F1               pop  af
ROM6:41F2 3E 00            ld   a,$00
ROM6:41F4 EA E7 D7         ld   [$D7E7],a
ROM6:41F7 11 80 96         ld   de,$9680
ROM6:41FA CD BC 43         call $43BC
ROM6:41FD FA E7 D7         ld   a,[$D7E7]
ROM6:4200 CD 22 44         call $4422
ROM6:4203 3E 1E            ld   a,$1E
ROM6:4205 21 61 D5         ld   hl,$D561
ROM6:4208 96               sub  [hl]
ROM6:4209 EA E8 D7         ld   [$D7E8],a
ROM6:420C F5               push af
ROM6:420D 11 C0 96         ld   de,$96C0
ROM6:4210 CD BC 43         call $43BC
ROM6:4213 F1               pop  af
ROM6:4214 11 00 97         ld   de,$9700
ROM6:4217 CD F3 43         call $43F3
ROM6:421A CD AD 0D         call $0DAD
ROM6:421D 21 CF D5         ld   hl,$D5CF
ROM6:4220 34               inc  [hl]
ROM6:4221 C9               ret  
ROM6:4222 FA E7 D7         ld   a,[$D7E7]
ROM6:4225 01 1D 00         ld   bc,$001D
ROM6:4228 21 A3 FF         ld   hl,$FFA3
ROM6:422B FE 18            cp   a,$18
ROM6:422D 38 03            jr   c,$4232
ROM6:422F 21 A2 FF         ld   hl,$FFA2
ROM6:4232 CD BC 44         call $44BC
ROM6:4235 21 E7 D7         ld   hl,$D7E7
ROM6:4238 BE               cp   [hl]
ROM6:4239 28 15            jr   z,$4250
ROM6:423B 77               ld   [hl],a
ROM6:423C 4F               ld   c,a
ROM6:423D 06 00            ld   b,$00
ROM6:423F 21 89 42         ld   hl,$4289
ROM6:4242 09               add  hl,bc
ROM6:4243 7E               ld   a,[hl]
ROM6:4244 11 80 96         ld   de,$9680
ROM6:4247 CD BC 43         call $43BC
ROM6:424A FA E7 D7         ld   a,[$D7E7]
ROM6:424D CD 22 44         call $4422
ROM6:4250 01 22 68         ld   bc,$6822
ROM6:4253 CD 77 43         call $4377
ROM6:4256 FA E7 D7         ld   a,[$D7E7]
ROM6:4259 C6 30            add  a,$30
ROM6:425B 47               ld   b,a
ROM6:425C 0E 30            ld   c,$30
ROM6:425E FA E7 D7         ld   a,[$D7E7]
ROM6:4261 FE 19            cp   a,$19
ROM6:4263 38 0A            jr   c,$426F
ROM6:4265 D6 19            sub  a,$19
ROM6:4267 CB 37            swap a
ROM6:4269 CB 3F            srl  a
ROM6:426B C6 58            add  a,$58
ROM6:426D 47               ld   b,a
ROM6:426E AF               xor  a
ROM6:426F CD 9C 43         call $439C
ROM6:4272 F0 A2            ldh  a,[$FFA2]
ROM6:4274 E6 83            and  a,$83
ROM6:4276 C8               ret  z
ROM6:4277 EA DF D5         ld   [$D5DF],a
ROM6:427A CB 4F            bit  1,a
ROM6:427C 28 06            jr   z,$4284
ROM6:427E 3E 09            ld   a,$09
ROM6:4280 EA CF D5         ld   [$D5CF],a
ROM6:4283 C9               ret  
ROM6:4284 21 CF D5         ld   hl,$D5CF
ROM6:4287 34               inc  [hl]
ROM6:4288 C9               ret  
ROM6:4289 00               nop  
ROM6:428A 01 02 03         ld   bc,$0302
ROM6:428D 04               inc  b
ROM6:428E 05               dec  b
ROM6:428F 06 07            ld   b,$07
ROM6:4291 08 09 0A         ld   [$0A09],sp
ROM6:4294 0B               dec  bc
ROM6:4295 0C               inc  c
ROM6:4296 0D               dec  c
ROM6:4297 0E 0F            ld   c,$0F
ROM6:4299 14               inc  d
ROM6:429A 19               add  hl,de
ROM6:429B 1E 23            ld   e,$23
ROM6:429D 28 2D            jr   z,$42CC
ROM6:429F 32               ldd  [hl],a
ROM6:42A0 37               scf  
ROM6:42A1 3C               inc  a
ROM6:42A2 05               dec  b
ROM6:42A3 0A               ld   a,[bc]
ROM6:42A4 0F               rrca 
ROM6:42A5 1E 3C            ld   e,$3C
ROM6:42A7 3E 1E            ld   a,$1E
ROM6:42A9 21 61 D5         ld   hl,$D561
ROM6:42AC 96               sub  [hl]
ROM6:42AD 4F               ld   c,a
ROM6:42AE 06 00            ld   b,$00
ROM6:42B0 FA E8 D7         ld   a,[$D7E8]
ROM6:42B3 21 A3 FF         ld   hl,$FFA3
ROM6:42B6 CD BC 44         call $44BC
ROM6:42B9 21 E8 D7         ld   hl,$D7E8
ROM6:42BC BE               cp   [hl]
ROM6:42BD 28 07            jr   z,$42C6
ROM6:42BF 77               ld   [hl],a
ROM6:42C0 11 C0 96         ld   de,$96C0
ROM6:42C3 CD BC 43         call $43BC
ROM6:42C6 01 5A 40         ld   bc,$405A
ROM6:42C9 CD 77 43         call $4377
ROM6:42CC FA E7 D7         ld   a,[$D7E7]
ROM6:42CF C6 30            add  a,$30
ROM6:42D1 47               ld   b,a
ROM6:42D2 0E 30            ld   c,$30
ROM6:42D4 FA E7 D7         ld   a,[$D7E7]
ROM6:42D7 FE 19            cp   a,$19
ROM6:42D9 38 0A            jr   c,$42E5
ROM6:42DB D6 19            sub  a,$19
ROM6:42DD CB 37            swap a
ROM6:42DF CB 3F            srl  a
ROM6:42E1 C6 58            add  a,$58
ROM6:42E3 47               ld   b,a
ROM6:42E4 AF               xor  a
ROM6:42E5 CD A6 43         call $43A6
ROM6:42E8 F0 A2            ldh  a,[$FFA2]
ROM6:42EA E6 C3            and  a,$C3
ROM6:42EC C8               ret  z
ROM6:42ED EA DF D5         ld   [$D5DF],a
ROM6:42F0 CB 4F            bit  1,a
ROM6:42F2 28 06            jr   z,$42FA
ROM6:42F4 3E 09            ld   a,$09
ROM6:42F6 EA CF D5         ld   [$D5CF],a
ROM6:42F9 C9               ret  
ROM6:42FA CB 77            bit  6,a
ROM6:42FC 28 05            jr   z,$4303
ROM6:42FE 21 CF D5         ld   hl,$D5CF
ROM6:4301 35               dec  [hl]
ROM6:4302 C9               ret  
ROM6:4303 21 CF D5         ld   hl,$D5CF
ROM6:4306 34               inc  [hl]
ROM6:4307 C9               ret  
ROM6:4308 CD AC 43         call $43AC
ROM6:430B FA E7 D7         ld   a,[$D7E7]
ROM6:430E C6 30            add  a,$30
ROM6:4310 47               ld   b,a
ROM6:4311 0E 30            ld   c,$30
ROM6:4313 FA E7 D7         ld   a,[$D7E7]
ROM6:4316 FE 19            cp   a,$19
ROM6:4318 38 0A            jr   c,$4324
ROM6:431A D6 19            sub  a,$19
ROM6:431C CB 37            swap a
ROM6:431E CB 3F            srl  a
ROM6:4320 C6 58            add  a,$58
ROM6:4322 47               ld   b,a
ROM6:4323 AF               xor  a
ROM6:4324 CD A6 43         call $43A6
ROM6:4327 F0 A2            ldh  a,[$FFA2]
ROM6:4329 E6 43            and  a,$43
ROM6:432B C8               ret  z
ROM6:432C EA DF D5         ld   [$D5DF],a
ROM6:432F CB 77            bit  6,a
ROM6:4331 28 05            jr   z,$4338
ROM6:4333 21 CF D5         ld   hl,$D5CF
ROM6:4336 35               dec  [hl]
ROM6:4337 C9               ret  
ROM6:4338 F5               push af
ROM6:4339 CB 47            bit  0,a
ROM6:433B 3E 05            ld   a,$05
ROM6:433D C4 7E 2B         call nz,$2B7E
ROM6:4340 F1               pop  af
ROM6:4341 F5               push af
ROM6:4342 CB 4F            bit  1,a
ROM6:4344 3E 04            ld   a,$04
ROM6:4346 C4 7E 2B         call nz,$2B7E
ROM6:4349 F1               pop  af
ROM6:434A 21 CF D5         ld   hl,$D5CF
ROM6:434D 34               inc  [hl]
ROM6:434E C9               ret  
ROM6:434F CD 02 0E         call $0E02
ROM6:4352 CD AD 03         call $03AD
ROM6:4355 FA DF D5         ld   a,[$D5DF]
ROM6:4358 CB 47            bit  0,a
ROM6:435A 20 0B            jr   nz,$4367
ROM6:435C 3E 01            ld   a,$01
ROM6:435E EA CE D5         ld   [$D5CE],a
ROM6:4361 3E 06            ld   a,$06
ROM6:4363 EA CF D5         ld   [$D5CF],a
ROM6:4366 C9               ret  
ROM6:4367 3E 02            ld   a,$02
ROM6:4369 EA E3 D7         ld   [$D7E3],a
ROM6:436C 3E 14            ld   a,$14
ROM6:436E EA CE D5         ld   [$D5CE],a
ROM6:4371 3E 00            ld   a,$00
ROM6:4373 EA CF D5         ld   [$D5CF],a
ROM6:4376 C9               ret  
ROM6:4377 F0 A1            ldh  a,[$FFA1]
ROM6:4379 CB 6F            bit  5,a
ROM6:437B 28 04            jr   z,$4381
ROM6:437D 3E 02            ld   a,$02
ROM6:437F 18 0A            jr   $438B
ROM6:4381 CB 67            bit  4,a
ROM6:4383 28 04            jr   z,$4389
ROM6:4385 3E 01            ld   a,$01
ROM6:4387 18 02            jr   $438B
ROM6:4389 3E FF            ld   a,$FF
ROM6:438B 21 C8 FF         ld   hl,$FFC8
ROM6:438E CB 56            bit  2,[hl]
ROM6:4390 28 01            jr   z,$4393
ROM6:4392 AF               xor  a
ROM6:4393 CB 7F            bit  7,a
ROM6:4395 C0               ret  nz
ROM6:4396 C6 42            add  a,$42
ROM6:4398 CD 98 25         call $2598
ROM6:439B C9               ret  
ROM6:439C 2F               cpl  
ROM6:439D 3C               inc  a
ROM6:439E E6 07            and  a,$07
ROM6:43A0 C6 45            add  a,$45
ROM6:43A2 CD 98 25         call $2598
ROM6:43A5 C9               ret  
ROM6:43A6 3E 4D            ld   a,$4D
ROM6:43A8 CD 98 25         call $2598
ROM6:43AB C9               ret  
ROM6:43AC F0 C8            ldh  a,[$FFC8]
ROM6:43AE E6 07            and  a,$07
ROM6:43B0 FE 02            cp   a,$02
ROM6:43B2 D8               ret  c
ROM6:43B3 01 6F 50         ld   bc,$506F
ROM6:43B6 3E 4E            ld   a,$4E
ROM6:43B8 CD 98 25         call $2598
ROM6:43BB C9               ret  
ROM6:43BC 0E 00            ld   c,$00
ROM6:43BE FE 0A            cp   a,$0A
ROM6:43C0 38 05            jr   c,$43C7
ROM6:43C2 D6 0A            sub  a,$0A
ROM6:43C4 0C               inc  c
ROM6:43C5 18 F7            jr   $43BE
ROM6:43C7 F5               push af
ROM6:43C8 CB 31            swap c
ROM6:43CA 06 00            ld   b,$00
ROM6:43CC CB 21            sla  c
ROM6:43CE CB 10            rl   b
ROM6:43D0 21 80 71         ld   hl,$7180
ROM6:43D3 09               add  hl,bc
ROM6:43D4 3E 20            ld   a,$20
ROM6:43D6 01 20 00         ld   bc,$0020
ROM6:43D9 CD 8D 06         call $068D
ROM6:43DC F1               pop  af
ROM6:43DD 4F               ld   c,a
ROM6:43DE CB 31            swap c
ROM6:43E0 06 00            ld   b,$00
ROM6:43E2 CB 21            sla  c
ROM6:43E4 CB 10            rl   b
ROM6:43E6 21 80 71         ld   hl,$7180
ROM6:43E9 09               add  hl,bc
ROM6:43EA 3E 20            ld   a,$20
ROM6:43EC 01 20 00         ld   bc,$0020
ROM6:43EF CD 8D 06         call $068D
ROM6:43F2 C9               ret  
ROM6:43F3 0E 00            ld   c,$00
ROM6:43F5 FE 0A            cp   a,$0A
ROM6:43F7 38 05            jr   c,$43FE
ROM6:43F9 D6 0A            sub  a,$0A
ROM6:43FB 0C               inc  c
ROM6:43FC 18 F7            jr   $43F5
ROM6:43FE F5               push af
ROM6:43FF CB 31            swap c
ROM6:4401 06 00            ld   b,$00
ROM6:4403 21 E0 70         ld   hl,$70E0
ROM6:4406 09               add  hl,bc
ROM6:4407 3E 20            ld   a,$20
ROM6:4409 01 10 00         ld   bc,$0010
ROM6:440C CD 8D 06         call $068D
ROM6:440F F1               pop  af
ROM6:4410 4F               ld   c,a
ROM6:4411 CB 31            swap c
ROM6:4413 06 00            ld   b,$00
ROM6:4415 21 E0 70         ld   hl,$70E0
ROM6:4418 09               add  hl,bc
ROM6:4419 3E 20            ld   a,$20
ROM6:441B 01 10 00         ld   bc,$0010
ROM6:441E CD 8D 06         call $068D
ROM6:4421 C9               ret  
ROM6:4422 A7               and  a
ROM6:4423 20 31            jr   nz,$4456
ROM6:4425 3E 76            ld   a,$76
ROM6:4427 21 6C 98         ld   hl,$986C
ROM6:442A CD D9 07         call $07D9
ROM6:442D 3E 77            ld   a,$77
ROM6:442F 21 8C 98         ld   hl,$988C
ROM6:4432 CD D9 07         call $07D9
ROM6:4435 3E 78            ld   a,$78
ROM6:4437 21 6D 98         ld   hl,$986D
ROM6:443A CD D9 07         call $07D9
ROM6:443D 3E 79            ld   a,$79
ROM6:443F 21 8D 98         ld   hl,$988D
ROM6:4442 CD D9 07         call $07D9
ROM6:4445 3E FF            ld   a,$FF
ROM6:4447 21 8F 98         ld   hl,$988F
ROM6:444A CD D9 07         call $07D9
ROM6:444D 3E FF            ld   a,$FF
ROM6:444F 21 90 98         ld   hl,$9890
ROM6:4452 CD D9 07         call $07D9
ROM6:4455 C9               ret  
ROM6:4456 FE 19            cp   a,$19
ROM6:4458 30 31            jr   nc,$448B
ROM6:445A 3E 68            ld   a,$68
ROM6:445C 21 6C 98         ld   hl,$986C
ROM6:445F CD D9 07         call $07D9
ROM6:4462 3E 69            ld   a,$69
ROM6:4464 21 8C 98         ld   hl,$988C
ROM6:4467 CD D9 07         call $07D9
ROM6:446A 3E 6A            ld   a,$6A
ROM6:446C 21 6D 98         ld   hl,$986D
ROM6:446F CD D9 07         call $07D9
ROM6:4472 3E 6B            ld   a,$6B
ROM6:4474 21 8D 98         ld   hl,$988D
ROM6:4477 CD D9 07         call $07D9
ROM6:447A 3E 72            ld   a,$72
ROM6:447C 21 8F 98         ld   hl,$988F
ROM6:447F CD D9 07         call $07D9
ROM6:4482 3E 73            ld   a,$73
ROM6:4484 21 90 98         ld   hl,$9890
ROM6:4487 CD D9 07         call $07D9
ROM6:448A C9               ret  
ROM6:448B 3E 68            ld   a,$68
ROM6:448D 21 6C 98         ld   hl,$986C
ROM6:4490 CD D9 07         call $07D9
ROM6:4493 3E 69            ld   a,$69
ROM6:4495 21 8C 98         ld   hl,$988C
ROM6:4498 CD D9 07         call $07D9
ROM6:449B 3E 6A            ld   a,$6A
ROM6:449D 21 6D 98         ld   hl,$986D
ROM6:44A0 CD D9 07         call $07D9
ROM6:44A3 3E 6B            ld   a,$6B
ROM6:44A5 21 8D 98         ld   hl,$988D
ROM6:44A8 CD D9 07         call $07D9
ROM6:44AB 3E 74            ld   a,$74
ROM6:44AD 21 8F 98         ld   hl,$988F
ROM6:44B0 CD D9 07         call $07D9
ROM6:44B3 3E 75            ld   a,$75
ROM6:44B5 21 90 98         ld   hl,$9890
ROM6:44B8 CD D9 07         call $07D9
ROM6:44BB C9               ret  
ROM6:44BC CB 6E            bit  5,[hl]
ROM6:44BE 28 0B            jr   z,$44CB
ROM6:44C0 B8               cp   b
ROM6:44C1 C8               ret  z
ROM6:44C2 F5               push af
ROM6:44C3 3E 01            ld   a,$01
ROM6:44C5 CD 7E 2B         call $2B7E
ROM6:44C8 F1               pop  af
ROM6:44C9 3D               dec  a
ROM6:44CA C9               ret  
ROM6:44CB CB 66            bit  4,[hl]
ROM6:44CD C8               ret  z
ROM6:44CE B9               cp   c
ROM6:44CF C8               ret  z
ROM6:44D0 F5               push af
ROM6:44D1 3E 01            ld   a,$01
ROM6:44D3 CD 7E 2B         call $2B7E
ROM6:44D6 F1               pop  af
ROM6:44D7 3C               inc  a
ROM6:44D8 C9               ret  
ROM6:44D9 FA CF D5         ld   a,[$D5CF]
ROM6:44DC DF               rst  $18
ROM6:44DD F1               pop  af
ROM6:44DE 44               ld   b,h
ROM6:44DF 71               ld   [hl],c
ROM6:44E0 45               ld   b,l
ROM6:44E1 01 46 5C         ld   bc,$5C46
ROM6:44E4 46               ld   b,[hl]
ROM6:44E5 01 47 9B         ld   bc,$9B47
ROM6:44E8 47               ld   b,a
ROM6:44E9 71               ld   [hl],c
ROM6:44EA 48               ld   c,b
ROM6:44EB 13               inc  de
ROM6:44EC 49               ld   c,c
ROM6:44ED 24               inc  h
ROM6:44EE 49               ld   c,c
ROM6:44EF 4E               ld   c,[hl]
ROM6:44F0 4A               ld   c,d
ROM6:44F1 3E 43            ld   a,$43
ROM6:44F3 E0 AB            ldh  [$FFAB],a
ROM6:44F5 3E E4            ld   a,$E4
ROM6:44F7 EA 24 D5         ld   [$D524],a
ROM6:44FA EA 25 D5         ld   [$D525],a
ROM6:44FD 3E D2            ld   a,$D2
ROM6:44FF EA 26 D5         ld   [$D526],a
ROM6:4502 AF               xor  a
ROM6:4503 E0 AE            ldh  [$FFAE],a
ROM6:4505 E0 AD            ldh  [$FFAD],a
ROM6:4507 3E 0D            ld   a,$0D
ROM6:4509 21 00 40         ld   hl,$4000
ROM6:450C 11 00 90         ld   de,$9000
ROM6:450F 01 00 08         ld   bc,$0800
ROM6:4512 CD 73 04         call $0473
ROM6:4515 3E 0D            ld   a,$0D
ROM6:4517 21 00 48         ld   hl,$4800
ROM6:451A 11 00 88         ld   de,$8800
ROM6:451D 01 00 08         ld   bc,$0800
ROM6:4520 CD 73 04         call $0473
ROM6:4523 3E 0D            ld   a,$0D
ROM6:4525 21 00 50         ld   hl,$5000
ROM6:4528 11 00 80         ld   de,$8000
ROM6:452B 01 00 03         ld   bc,$0300
ROM6:452E CD 73 04         call $0473
ROM6:4531 3E 25            ld   a,$25
ROM6:4533 21 60 71         ld   hl,$7160
ROM6:4536 11 00 98         ld   de,$9800
ROM6:4539 01 40 02         ld   bc,$0240
ROM6:453C CD 73 04         call $0473
ROM6:453F CD 2A 09         call $092A
ROM6:4542 CD A5 0D         call $0DA5
ROM6:4545 CD CB 03         call $03CB
ROM6:4548 F5               push af
ROM6:4549 3E 04            ld   a,$04
ROM6:454B CD 8A 2B         call $2B8A
ROM6:454E F1               pop  af
ROM6:454F CF               rst  $08
ROM6:4550 FA E5 D5         ld   a,[$D5E5]
ROM6:4553 21 E6 46         ld   hl,$46E6
ROM6:4556 11 00 93         ld   de,$9300
ROM6:4559 CD 12 4B         call $4B12
ROM6:455C FA E7 D5         ld   a,[$D5E7]
ROM6:455F 21 86 47         ld   hl,$4786
ROM6:4562 11 00 94         ld   de,$9400
ROM6:4565 CD 12 4B         call $4B12
ROM6:4568 CD AD 0D         call $0DAD
ROM6:456B 3E 02            ld   a,$02
ROM6:456D EA CF D5         ld   [$D5CF],a
ROM6:4570 C9               ret  
ROM6:4571 3E 43            ld   a,$43
ROM6:4573 E0 AB            ldh  [$FFAB],a
ROM6:4575 3E E4            ld   a,$E4
ROM6:4577 EA 24 D5         ld   [$D524],a
ROM6:457A EA 25 D5         ld   [$D525],a
ROM6:457D 3E D2            ld   a,$D2
ROM6:457F EA 26 D5         ld   [$D526],a
ROM6:4582 AF               xor  a
ROM6:4583 E0 AE            ldh  [$FFAE],a
ROM6:4585 E0 AD            ldh  [$FFAD],a
ROM6:4587 3E 0D            ld   a,$0D
ROM6:4589 21 00 40         ld   hl,$4000
ROM6:458C 11 00 90         ld   de,$9000
ROM6:458F 01 00 08         ld   bc,$0800
ROM6:4592 CD 73 04         call $0473
ROM6:4595 3E 0D            ld   a,$0D
ROM6:4597 21 00 48         ld   hl,$4800
ROM6:459A 11 00 88         ld   de,$8800
ROM6:459D 01 00 08         ld   bc,$0800
ROM6:45A0 CD 73 04         call $0473
ROM6:45A3 3E 0D            ld   a,$0D
ROM6:45A5 21 00 50         ld   hl,$5000
ROM6:45A8 11 00 80         ld   de,$8000
ROM6:45AB 01 00 03         ld   bc,$0300
ROM6:45AE CD 73 04         call $0473
ROM6:45B1 3E 25            ld   a,$25
ROM6:45B3 21 60 71         ld   hl,$7160
ROM6:45B6 11 00 98         ld   de,$9800
ROM6:45B9 01 40 02         ld   bc,$0240
ROM6:45BC CD 73 04         call $0473
ROM6:45BF CD 2A 09         call $092A
ROM6:45C2 CD A5 0D         call $0DA5
ROM6:45C5 CD CB 03         call $03CB
ROM6:45C8 F5               push af
ROM6:45C9 3E 04            ld   a,$04
ROM6:45CB CD 8A 2B         call $2B8A
ROM6:45CE F1               pop  af
ROM6:45CF CF               rst  $08
ROM6:45D0 FA E5 D5         ld   a,[$D5E5]
ROM6:45D3 21 E6 46         ld   hl,$46E6
ROM6:45D6 11 00 93         ld   de,$9300
ROM6:45D9 CD 12 4B         call $4B12
ROM6:45DC FA E7 D5         ld   a,[$D5E7]
ROM6:45DF 21 86 47         ld   hl,$4786
ROM6:45E2 11 00 94         ld   de,$9400
ROM6:45E5 CD 12 4B         call $4B12
ROM6:45E8 CD 28 4B         call $4B28
ROM6:45EB FA E3 D5         ld   a,[$D5E3]
ROM6:45EE 4F               ld   c,a
ROM6:45EF 06 00            ld   b,$00
ROM6:45F1 21 FD 45         ld   hl,$45FD
ROM6:45F4 09               add  hl,bc
ROM6:45F5 7E               ld   a,[hl]
ROM6:45F6 EA CF D5         ld   [$D5CF],a
ROM6:45F9 CD AD 0D         call $0DAD
ROM6:45FC C9               ret  
ROM6:45FD 03               inc  bc
ROM6:45FE 04               inc  b
ROM6:45FF 05               dec  b
ROM6:4600 06 21            ld   b,$21
ROM6:4602 E3               -    
ROM6:4603 D5               push de
ROM6:4604 0E 03            ld   c,$03
ROM6:4606 CD AB 4A         call $4AAB
ROM6:4609 FA E3 D5         ld   a,[$D5E3]
ROM6:460C 21 54 46         ld   hl,$4654
ROM6:460F CD 5F 4A         call $4A5F
ROM6:4612 F0 A2            ldh  a,[$FFA2]
ROM6:4614 CB 47            bit  0,a
ROM6:4616 28 28            jr   z,$4640
ROM6:4618 F5               push af
ROM6:4619 3E 03            ld   a,$03
ROM6:461B CD 7E 2B         call $2B7E
ROM6:461E F1               pop  af
ROM6:461F CD 2A 09         call $092A
ROM6:4622 FA E3 D5         ld   a,[$D5E3]
ROM6:4625 4F               ld   c,a
ROM6:4626 06 00            ld   b,$00
ROM6:4628 21 50 46         ld   hl,$4650
ROM6:462B 09               add  hl,bc
ROM6:462C 7E               ld   a,[hl]
ROM6:462D FE 22            cp   a,$22
ROM6:462F 38 08            jr   c,$4639
ROM6:4631 F5               push af
ROM6:4632 3E 0B            ld   a,$0B
ROM6:4634 CD 7E 2B         call $2B7E
ROM6:4637 F1               pop  af
ROM6:4638 C9               ret  
ROM6:4639 EA CF D5         ld   [$D5CF],a
ROM6:463C CD 28 4B         call $4B28
ROM6:463F C9               ret  
ROM6:4640 CB 4F            bit  1,a
ROM6:4642 C8               ret  z
ROM6:4643 F5               push af
ROM6:4644 3E 04            ld   a,$04
ROM6:4646 CD 7E 2B         call $2B7E
ROM6:4649 F1               pop  af
ROM6:464A 3E 07            ld   a,$07
ROM6:464C EA CF D5         ld   [$D5CF],a
ROM6:464F C9               ret  
ROM6:4650 03               inc  bc
ROM6:4651 04               inc  b
ROM6:4652 05               dec  b
ROM6:4653 06 4C            ld   b,$4C
ROM6:4655 30 5C            jr   nc,$46B3
ROM6:4657 30 6C            jr   nc,$46C5
ROM6:4659 30 7C            jr   nc,$46D7
ROM6:465B 30 CD            jr   nc,$462A
ROM6:465D 76               halt 
ROM6:465E 4C               ld   c,h
ROM6:465F 21 E4 D5         ld   hl,$D5E4
ROM6:4662 0E 00            ld   c,$00
ROM6:4664 CD AB 4A         call $4AAB
ROM6:4667 FA E4 D5         ld   a,[$D5E4]
ROM6:466A A7               and  a
ROM6:466B 20 14            jr   nz,$4681
ROM6:466D 21 E5 D5         ld   hl,$D5E5
ROM6:4670 0E 08            ld   c,$08
ROM6:4672 CD C9 4A         call $4AC9
ROM6:4675 FA E5 D5         ld   a,[$D5E5]
ROM6:4678 21 E6 46         ld   hl,$46E6
ROM6:467B 11 00 93         ld   de,$9300
ROM6:467E C4 12 4B         call nz,$4B12
ROM6:4681 FA E4 D5         ld   a,[$D5E4]
ROM6:4684 21 CE 46         ld   hl,$46CE
ROM6:4687 CD 5F 4A         call $4A5F
ROM6:468A FA E5 D5         ld   a,[$D5E5]
ROM6:468D 21 D4 46         ld   hl,$46D4
ROM6:4690 CD 92 4A         call $4A92
ROM6:4693 F0 A2            ldh  a,[$FFA2]
ROM6:4695 CB 47            bit  0,a
ROM6:4697 28 13            jr   z,$46AC
ROM6:4699 F5               push af
ROM6:469A 3E 03            ld   a,$03
ROM6:469C CD 7E 2B         call $2B7E
ROM6:469F F1               pop  af
ROM6:46A0 FA E4 D5         ld   a,[$D5E4]
ROM6:46A3 A7               and  a
ROM6:46A4 20 05            jr   nz,$46AB
ROM6:46A6 3E 08            ld   a,$08
ROM6:46A8 EA CF D5         ld   [$D5CF],a
ROM6:46AB C9               ret  
ROM6:46AC CB 4F            bit  1,a
ROM6:46AE C8               ret  z
ROM6:46AF F5               push af
ROM6:46B0 3E 04            ld   a,$04
ROM6:46B2 CD 7E 2B         call $2B7E
ROM6:46B5 F1               pop  af
ROM6:46B6 CD 2A 09         call $092A
ROM6:46B9 CF               rst  $08
ROM6:46BA 3E 25            ld   a,$25
ROM6:46BC 21 60 71         ld   hl,$7160
ROM6:46BF 11 00 98         ld   de,$9800
ROM6:46C2 01 40 02         ld   bc,$0240
ROM6:46C5 CD 8D 06         call $068D
ROM6:46C8 3E 02            ld   a,$02
ROM6:46CA EA CF D5         ld   [$D5CF],a
ROM6:46CD C9               ret  
ROM6:46CE 60               ld   h,b
ROM6:46CF 36 68            ld   [hl],$68
ROM6:46D1 36 70            ld   [hl],$70
ROM6:46D3 36 35            ld   [hl],$35
ROM6:46D5 FF               rst  $38
ROM6:46D6 36 FF            ld   [hl],$FF
ROM6:46D8 37               scf  
ROM6:46D9 FF               rst  $38
ROM6:46DA 38 FF            jr   c,$46DB
ROM6:46DC 39               add  hl,sp
ROM6:46DD FF               rst  $38
ROM6:46DE 3A               ldd  a,[hl]
ROM6:46DF FF               rst  $38
ROM6:46E0 3B               dec  sp
ROM6:46E1 FF               rst  $38
ROM6:46E2 3C               inc  a
ROM6:46E3 FF               rst  $38
ROM6:46E4 3D               dec  a
ROM6:46E5 FF               rst  $38
ROM6:46E6 00               nop  
ROM6:46E7 60               ld   h,b
ROM6:46E8 0D               dec  c
ROM6:46E9 00               nop  
ROM6:46EA 61               ld   h,c
ROM6:46EB 0D               dec  c
ROM6:46EC 00               nop  
ROM6:46ED 63               ld   h,e
ROM6:46EE 0D               dec  c
ROM6:46EF 00               nop  
ROM6:46F0 62               ld   h,d
ROM6:46F1 0D               dec  c
ROM6:46F2 00               nop  
ROM6:46F3 64               ld   h,h
ROM6:46F4 0D               dec  c
ROM6:46F5 00               nop  
ROM6:46F6 65               ld   h,l
ROM6:46F7 0D               dec  c
ROM6:46F8 00               nop  
ROM6:46F9 66               ld   h,[hl]
ROM6:46FA 0D               dec  c
ROM6:46FB 00               nop  
ROM6:46FC 67               ld   h,a
ROM6:46FD 0D               dec  c
ROM6:46FE 00               nop  
ROM6:46FF 68               ld   l,b
ROM6:4700 0D               dec  c
ROM6:4701 CD 76 4C         call $4C76
ROM6:4704 21 E6 D5         ld   hl,$D5E6
ROM6:4707 0E 00            ld   c,$00
ROM6:4709 CD AB 4A         call $4AAB
ROM6:470C FA E6 D5         ld   a,[$D5E6]
ROM6:470F A7               and  a
ROM6:4710 20 14            jr   nz,$4726
ROM6:4712 21 E7 D5         ld   hl,$D5E7
ROM6:4715 0E 06            ld   c,$06
ROM6:4717 CD C9 4A         call $4AC9
ROM6:471A FA E7 D5         ld   a,[$D5E7]
ROM6:471D 21 86 47         ld   hl,$4786
ROM6:4720 11 00 94         ld   de,$9400
ROM6:4723 C4 12 4B         call nz,$4B12
ROM6:4726 FA E6 D5         ld   a,[$D5E6]
ROM6:4729 21 72 47         ld   hl,$4772
ROM6:472C CD 5F 4A         call $4A5F
ROM6:472F FA E7 D5         ld   a,[$D5E7]
ROM6:4732 21 78 47         ld   hl,$4778
ROM6:4735 CD 92 4A         call $4A92
ROM6:4738 F0 A2            ldh  a,[$FFA2]
ROM6:473A CB 47            bit  0,a
ROM6:473C 28 12            jr   z,$4750
ROM6:473E F5               push af
ROM6:473F 3E 03            ld   a,$03
ROM6:4741 CD 7E 2B         call $2B7E
ROM6:4744 F1               pop  af
ROM6:4745 FA E6 D5         ld   a,[$D5E6]
ROM6:4748 A7               and  a
ROM6:4749 C0               ret  nz
ROM6:474A 3E 08            ld   a,$08
ROM6:474C EA CF D5         ld   [$D5CF],a
ROM6:474F C9               ret  
ROM6:4750 CB 4F            bit  1,a
ROM6:4752 C8               ret  z
ROM6:4753 F5               push af
ROM6:4754 3E 04            ld   a,$04
ROM6:4756 CD 7E 2B         call $2B7E
ROM6:4759 F1               pop  af
ROM6:475A CD 2A 09         call $092A
ROM6:475D CF               rst  $08
ROM6:475E 3E 25            ld   a,$25
ROM6:4760 21 60 71         ld   hl,$7160
ROM6:4763 11 00 98         ld   de,$9800
ROM6:4766 01 40 02         ld   bc,$0240
ROM6:4769 CD 8D 06         call $068D
ROM6:476C 3E 02            ld   a,$02
ROM6:476E EA CF D5         ld   [$D5CF],a
ROM6:4771 C9               ret  
ROM6:4772 60               ld   h,b
ROM6:4773 36 68            ld   [hl],$68
ROM6:4775 36 70            ld   [hl],$70
ROM6:4777 36 35            ld   [hl],$35
ROM6:4779 FF               rst  $38
ROM6:477A 36 FF            ld   [hl],$FF
ROM6:477C 37               scf  
ROM6:477D FF               rst  $38
ROM6:477E 38 FF            jr   c,$477F
ROM6:4780 39               add  hl,sp
ROM6:4781 FF               rst  $38
ROM6:4782 3A               ldd  a,[hl]
ROM6:4783 FF               rst  $38
ROM6:4784 3B               dec  sp
ROM6:4785 FF               rst  $38
ROM6:4786 00               nop  
ROM6:4787 69               ld   l,c
ROM6:4788 0D               dec  c
ROM6:4789 00               nop  
ROM6:478A 6A               ld   l,d
ROM6:478B 0D               dec  c
ROM6:478C 00               nop  
ROM6:478D 6B               ld   l,e
ROM6:478E 0D               dec  c
ROM6:478F 00               nop  
ROM6:4790 6C               ld   l,h
ROM6:4791 0D               dec  c
ROM6:4792 00               nop  
ROM6:4793 6D               ld   l,l
ROM6:4794 0D               dec  c
ROM6:4795 00               nop  
ROM6:4796 6E               ld   l,[hl]
ROM6:4797 0D               dec  c
ROM6:4798 00               nop  
ROM6:4799 6F               ld   l,a
ROM6:479A 0D               dec  c
ROM6:479B CD 02 48         call $4802
ROM6:479E 21 E8 D5         ld   hl,$D5E8
ROM6:47A1 0E 01            ld   c,$01
ROM6:47A3 CD AB 4A         call $4AAB
ROM6:47A6 FA E8 D5         ld   a,[$D5E8]
ROM6:47A9 4F               ld   c,a
ROM6:47AA 06 00            ld   b,$00
ROM6:47AC 21 E9 D5         ld   hl,$D5E9
ROM6:47AF 09               add  hl,bc
ROM6:47B0 0E 01            ld   c,$01
ROM6:47B2 CD C9 4A         call $4AC9
ROM6:47B5 FA E8 D5         ld   a,[$D5E8]
ROM6:47B8 21 69 48         ld   hl,$4869
ROM6:47BB CD 5F 4A         call $4A5F
ROM6:47BE CD 2A 48         call $482A
ROM6:47C1 F0 A2            ldh  a,[$FFA2]
ROM6:47C3 CB 47            bit  0,a
ROM6:47C5 28 19            jr   z,$47E0
ROM6:47C7 F5               push af
ROM6:47C8 3E 03            ld   a,$03
ROM6:47CA CD 7E 2B         call $2B7E
ROM6:47CD F1               pop  af
ROM6:47CE FA E8 D5         ld   a,[$D5E8]
ROM6:47D1 A7               and  a
ROM6:47D2 20 06            jr   nz,$47DA
ROM6:47D4 3E 08            ld   a,$08
ROM6:47D6 EA CF D5         ld   [$D5CF],a
ROM6:47D9 C9               ret  
ROM6:47DA 3E 09            ld   a,$09
ROM6:47DC EA CF D5         ld   [$D5CF],a
ROM6:47DF C9               ret  
ROM6:47E0 CB 4F            bit  1,a
ROM6:47E2 C8               ret  z
ROM6:47E3 F5               push af
ROM6:47E4 3E 04            ld   a,$04
ROM6:47E6 CD 7E 2B         call $2B7E
ROM6:47E9 F1               pop  af
ROM6:47EA CD 2A 09         call $092A
ROM6:47ED CF               rst  $08
ROM6:47EE 3E 25            ld   a,$25
ROM6:47F0 21 60 71         ld   hl,$7160
ROM6:47F3 11 00 98         ld   de,$9800
ROM6:47F6 01 40 02         ld   bc,$0240
ROM6:47F9 CD 8D 06         call $068D
ROM6:47FC 3E 02            ld   a,$02
ROM6:47FE EA CF D5         ld   [$D5CF],a
ROM6:4801 C9               ret  
ROM6:4802 F0 C8            ldh  a,[$FFC8]
ROM6:4804 CB 5F            bit  3,a
ROM6:4806 28 11            jr   z,$4819
ROM6:4808 3E 47            ld   a,$47
ROM6:480A 01 60 6A         ld   bc,$6A60
ROM6:480D CD 7F 25         call $257F
ROM6:4810 3E 47            ld   a,$47
ROM6:4812 01 68 6A         ld   bc,$6A68
ROM6:4815 CD 7F 25         call $257F
ROM6:4818 C9               ret  
ROM6:4819 3E 48            ld   a,$48
ROM6:481B 01 60 6A         ld   bc,$6A60
ROM6:481E CD 7F 25         call $257F
ROM6:4821 3E 48            ld   a,$48
ROM6:4823 01 68 6A         ld   bc,$6A68
ROM6:4826 CD 7F 25         call $257F
ROM6:4829 C9               ret  
ROM6:482A FA E9 D5         ld   a,[$D5E9]
ROM6:482D EE 01            xor  a,$01
ROM6:482F C6 33            add  a,$33
ROM6:4831 01 60 6A         ld   bc,$6A60
ROM6:4834 CD 7F 25         call $257F
ROM6:4837 FA EA D5         ld   a,[$D5EA]
ROM6:483A EE 01            xor  a,$01
ROM6:483C C6 33            add  a,$33
ROM6:483E 01 68 6A         ld   bc,$6A68
ROM6:4841 CD 7F 25         call $257F
ROM6:4844 F0 C8            ldh  a,[$FFC8]
ROM6:4846 CB 5F            bit  3,a
ROM6:4848 C8               ret  z
ROM6:4849 FA E8 D5         ld   a,[$D5E8]
ROM6:484C 4F               ld   c,a
ROM6:484D 06 00            ld   b,$00
ROM6:484F 21 E9 D5         ld   hl,$D5E9
ROM6:4852 09               add  hl,bc
ROM6:4853 7E               ld   a,[hl]
ROM6:4854 A7               and  a
ROM6:4855 28 09            jr   z,$4860
ROM6:4857 01 18 80         ld   bc,$8018
ROM6:485A 3E 44            ld   a,$44
ROM6:485C CD 7F 25         call $257F
ROM6:485F C9               ret  
ROM6:4860 01 18 38         ld   bc,$3818
ROM6:4863 3E 43            ld   a,$43
ROM6:4865 CD 7F 25         call $257F
ROM6:4868 C9               ret  
ROM6:4869 60               ld   h,b
ROM6:486A 36 68            ld   [hl],$68
ROM6:486C 36 70            ld   [hl],$70
ROM6:486E 36 78            ld   [hl],$78
ROM6:4870 36 21            ld   [hl],$21
ROM6:4872 EB               -    
ROM6:4873 D5               push de
ROM6:4874 0E 02            ld   c,$02
ROM6:4876 CD AB 4A         call $4AAB
ROM6:4879 FA EB D5         ld   a,[$D5EB]
ROM6:487C 21 0D 49         ld   hl,$490D
ROM6:487F CD 5F 4A         call $4A5F
ROM6:4882 F0 A2            ldh  a,[$FFA2]
ROM6:4884 CB 47            bit  0,a
ROM6:4886 28 63            jr   z,$48EB
ROM6:4888 F5               push af
ROM6:4889 3E 03            ld   a,$03
ROM6:488B CD 7E 2B         call $2B7E
ROM6:488E F1               pop  af
ROM6:488F FA EB D5         ld   a,[$D5EB]
ROM6:4892 A7               and  a
ROM6:4893 20 06            jr   nz,$489B
ROM6:4895 3E 08            ld   a,$08
ROM6:4897 EA CF D5         ld   [$D5CF],a
ROM6:489A C9               ret  
ROM6:489B FE 01            cp   a,$01
ROM6:489D 20 1B            jr   nz,$48BA
ROM6:489F CD 02 0E         call $0E02
ROM6:48A2 CD AD 03         call $03AD
ROM6:48A5 3E 02            ld   a,$02
ROM6:48A7 EA F3 D9         ld   [$D9F3],a
ROM6:48AA 3E 16            ld   a,$16
ROM6:48AC EA 90 D8         ld   [$D890],a
ROM6:48AF 3E 20            ld   a,$20
ROM6:48B1 EA CE D5         ld   [$D5CE],a
ROM6:48B4 3E 02            ld   a,$02
ROM6:48B6 EA CF D5         ld   [$D5CF],a
ROM6:48B9 C9               ret  
ROM6:48BA FE 02            cp   a,$02
ROM6:48BC C0               ret  nz
ROM6:48BD E0 9E            ldh  [$FF9E],a
ROM6:48BF 3E 02            ld   a,$02
ROM6:48C1 21 D0 50         ld   hl,$50D0
ROM6:48C4 CD 56 09         call $0956
ROM6:48C7 FA 81 D5         ld   a,[$D581]
ROM6:48CA A7               and  a
ROM6:48CB 20 08            jr   nz,$48D5
ROM6:48CD F5               push af
ROM6:48CE 3E 0B            ld   a,$0B
ROM6:48D0 CD 7E 2B         call $2B7E
ROM6:48D3 F1               pop  af
ROM6:48D4 C9               ret  
ROM6:48D5 CD 02 0E         call $0E02
ROM6:48D8 CD AD 03         call $03AD
ROM6:48DB 3E 01            ld   a,$01
ROM6:48DD EA 00 D8         ld   [$D800],a
ROM6:48E0 3E 04            ld   a,$04
ROM6:48E2 EA CE D5         ld   [$D5CE],a
ROM6:48E5 3E 00            ld   a,$00
ROM6:48E7 EA CF D5         ld   [$D5CF],a
ROM6:48EA C9               ret  
ROM6:48EB CB 4F            bit  1,a
ROM6:48ED C8               ret  z
ROM6:48EE F5               push af
ROM6:48EF 3E 04            ld   a,$04
ROM6:48F1 CD 7E 2B         call $2B7E
ROM6:48F4 F1               pop  af
ROM6:48F5 CD 2A 09         call $092A
ROM6:48F8 CF               rst  $08
ROM6:48F9 3E 25            ld   a,$25
ROM6:48FB 21 60 71         ld   hl,$7160
ROM6:48FE 11 00 98         ld   de,$9800
ROM6:4901 01 40 02         ld   bc,$0240
ROM6:4904 CD 8D 06         call $068D
ROM6:4907 3E 02            ld   a,$02
ROM6:4909 EA CF D5         ld   [$D5CF],a
ROM6:490C C9               ret  
ROM6:490D 60               ld   h,b
ROM6:490E 36 68            ld   [hl],$68
ROM6:4910 36 70            ld   [hl],$70
ROM6:4912 36 3E            ld   [hl],$3E
ROM6:4914 01 EA CE         ld   bc,$CEEA
ROM6:4917 D5               push de
ROM6:4918 3E 00            ld   a,$00
ROM6:491A EA CF D5         ld   [$D5CF],a
ROM6:491D CD 02 0E         call $0E02
ROM6:4920 CD AD 03         call $03AD
ROM6:4923 C9               ret  
ROM6:4924 3E 14            ld   a,$14
ROM6:4926 EA CE D5         ld   [$D5CE],a
ROM6:4929 3E 00            ld   a,$00
ROM6:492B EA CF D5         ld   [$D5CF],a
ROM6:492E CD 02 0E         call $0E02
ROM6:4931 CD AD 03         call $03AD
ROM6:4934 FA E3 D5         ld   a,[$D5E3]
ROM6:4937 A7               and  a
ROM6:4938 20 07            jr   nz,$4941
ROM6:493A FA E5 D5         ld   a,[$D5E5]
ROM6:493D C6 03            add  a,$03
ROM6:493F 18 1A            jr   $495B
ROM6:4941 FE 01            cp   a,$01
ROM6:4943 20 07            jr   nz,$494C
ROM6:4945 FA E7 D5         ld   a,[$D5E7]
ROM6:4948 C6 0C            add  a,$0C
ROM6:494A 18 0F            jr   $495B
ROM6:494C FE 02            cp   a,$02
ROM6:494E 20 09            jr   nz,$4959
ROM6:4950 FA E9 D5         ld   a,[$D5E9]
ROM6:4953 EE 01            xor  a,$01
ROM6:4955 C6 13            add  a,$13
ROM6:4957 18 02            jr   $495B
ROM6:4959 3E 15            ld   a,$15
ROM6:495B EA E3 D7         ld   [$D7E3],a
ROM6:495E FE 15            cp   a,$15
ROM6:4960 C0               ret  nz
ROM6:4961 E0 9E            ldh  [$FF9E],a
ROM6:4963 3E 02            ld   a,$02
ROM6:4965 21 D0 50         ld   hl,$50D0
ROM6:4968 CD 56 09         call $0956
ROM6:496B FA 81 D5         ld   a,[$D581]
ROM6:496E A7               and  a
ROM6:496F C8               ret  z
ROM6:4970 3E C6            ld   a,$C6
ROM6:4972 EA 26 D5         ld   [$D526],a
ROM6:4975 3E 23            ld   a,$23
ROM6:4977 21 C0 50         ld   hl,$50C0
ROM6:497A 11 00 89         ld   de,$8900
ROM6:497D 01 90 02         ld   bc,$0290
ROM6:4980 CD 73 04         call $0473
ROM6:4983 3E 23            ld   a,$23
ROM6:4985 21 50 53         ld   hl,$5350
ROM6:4988 11 00 86         ld   de,$8600
ROM6:498B 01 40 01         ld   bc,$0140
ROM6:498E CD 73 04         call $0473
ROM6:4991 3E 26            ld   a,$26
ROM6:4993 21 00 6C         ld   hl,$6C00
ROM6:4996 11 00 98         ld   de,$9800
ROM6:4999 01 40 02         ld   bc,$0240
ROM6:499C CD 73 04         call $0473
ROM6:499F 3E 00            ld   a,$00
ROM6:49A1 21 00 C0         ld   hl,$C000
ROM6:49A4 11 00 90         ld   de,$9000
ROM6:49A7 01 00 08         ld   bc,$0800
ROM6:49AA CD 73 04         call $0473
ROM6:49AD 3E 00            ld   a,$00
ROM6:49AF 21 00 C8         ld   hl,$C800
ROM6:49B2 11 00 88         ld   de,$8800
ROM6:49B5 01 00 01         ld   bc,$0100
ROM6:49B8 CD 73 04         call $0473
ROM6:49BB 3E 00            ld   a,$00
ROM6:49BD 21 00 C9         ld   hl,$C900
ROM6:49C0 11 00 80         ld   de,$8000
ROM6:49C3 01 00 05         ld   bc,$0500
ROM6:49C6 CD 73 04         call $0473
ROM6:49C9 3E 54            ld   a,$54
ROM6:49CB E0 AF            ldh  [$FFAF],a
ROM6:49CD E0 B5            ldh  [$FFB5],a
ROM6:49CF 21 AC FF         ld   hl,$FFAC
ROM6:49D2 CB F6            set  6,[hl]
ROM6:49D4 21 FF FF         ld   hl,$FFFF
ROM6:49D7 CB CE            set  1,[hl]
ROM6:49D9 3E 01            ld   a,$01
ROM6:49DB E0 C5            ldh  [$FFC5],a
ROM6:49DD CD 2A 09         call $092A
ROM6:49E0 CD A5 0D         call $0DA5
ROM6:49E3 CD CB 03         call $03CB
ROM6:49E6 CD AD 0D         call $0DAD
ROM6:49E9 F0 C8            ldh  a,[$FFC8]
ROM6:49EB E6 01            and  a,$01
ROM6:49ED 20 0C            jr   nz,$49FB
ROM6:49EF CD 8E 09         call $098E
ROM6:49F2 EA D1 D5         ld   [$D5D1],a
ROM6:49F5 CD 8E 09         call $098E
ROM6:49F8 EA D2 D5         ld   [$D5D2],a
ROM6:49FB FA D1 D5         ld   a,[$D5D1]
ROM6:49FE E6 01            and  a,$01
ROM6:4A00 C6 28            add  a,$28
ROM6:4A02 47               ld   b,a
ROM6:4A03 FA D2 D5         ld   a,[$D5D2]
ROM6:4A06 E6 01            and  a,$01
ROM6:4A08 C6 48            add  a,$48
ROM6:4A0A 4F               ld   c,a
ROM6:4A0B 3E 5E            ld   a,$5E
ROM6:4A0D CD 7F 25         call $257F
ROM6:4A10 CD 39 09         call $0939
ROM6:4A13 CF               rst  $08
ROM6:4A14 F0 A2            ldh  a,[$FFA2]
ROM6:4A16 E6 03            and  a,$03
ROM6:4A18 28 CF            jr   z,$49E9
ROM6:4A1A CB 47            bit  0,a
ROM6:4A1C 28 09            jr   z,$4A27
ROM6:4A1E F5               push af
ROM6:4A1F 3E 03            ld   a,$03
ROM6:4A21 CD 7E 2B         call $2B7E
ROM6:4A24 F1               pop  af
ROM6:4A25 18 07            jr   $4A2E
ROM6:4A27 F5               push af
ROM6:4A28 3E 04            ld   a,$04
ROM6:4A2A CD 7E 2B         call $2B7E
ROM6:4A2D F1               pop  af
ROM6:4A2E F5               push af
ROM6:4A2F CD 02 0E         call $0E02
ROM6:4A32 CD AD 03         call $03AD
ROM6:4A35 21 AC FF         ld   hl,$FFAC
ROM6:4A38 CB B6            res  6,[hl]
ROM6:4A3A 21 FF FF         ld   hl,$FFFF
ROM6:4A3D CB 8E            res  1,[hl]
ROM6:4A3F F1               pop  af
ROM6:4A40 CB 47            bit  0,a
ROM6:4A42 C0               ret  nz
ROM6:4A43 3E 16            ld   a,$16
ROM6:4A45 EA CE D5         ld   [$D5CE],a
ROM6:4A48 3E 01            ld   a,$01
ROM6:4A4A EA CF D5         ld   [$D5CF],a
ROM6:4A4D C9               ret  
ROM6:4A4E 3E 18            ld   a,$18
ROM6:4A50 EA CE D5         ld   [$D5CE],a
ROM6:4A53 3E 00            ld   a,$00
ROM6:4A55 EA CF D5         ld   [$D5CF],a
ROM6:4A58 CD 02 0E         call $0E02
ROM6:4A5B CD AD 03         call $03AD
ROM6:4A5E C9               ret  
ROM6:4A5F CB 27            sla  a
ROM6:4A61 4F               ld   c,a
ROM6:4A62 06 00            ld   b,$00
ROM6:4A64 09               add  hl,bc
ROM6:4A65 4E               ld   c,[hl]
ROM6:4A66 23               inc  hl
ROM6:4A67 46               ld   b,[hl]
ROM6:4A68 FA F3 D7         ld   a,[$D7F3]
ROM6:4A6B E6 03            and  a,$03
ROM6:4A6D CB 27            sla  a
ROM6:4A6F 5F               ld   e,a
ROM6:4A70 16 00            ld   d,$00
ROM6:4A72 21 8A 4A         ld   hl,$4A8A
ROM6:4A75 19               add  hl,de
ROM6:4A76 2A               ldi  a,[hl]
ROM6:4A77 CD 7F 25         call $257F
ROM6:4A7A FA F4 D7         ld   a,[$D7F4]
ROM6:4A7D BE               cp   [hl]
ROM6:4A7E 38 05            jr   c,$4A85
ROM6:4A80 21 F3 D7         ld   hl,$D7F3
ROM6:4A83 34               inc  [hl]
ROM6:4A84 AF               xor  a
ROM6:4A85 3C               inc  a
ROM6:4A86 EA F4 D7         ld   [$D7F4],a
ROM6:4A89 C9               ret  
ROM6:4A8A 30 09            jr   nc,$4A95
ROM6:4A8C 31 09 32         ld   sp,$3209
ROM6:4A8F 09               add  hl,bc
ROM6:4A90 31 09 CB         ld   sp,$CB09
ROM6:4A93 27               daa  
ROM6:4A94 4F               ld   c,a
ROM6:4A95 06 00            ld   b,$00
ROM6:4A97 09               add  hl,bc
ROM6:4A98 2A               ldi  a,[hl]
ROM6:4A99 01 60 59         ld   bc,$5960
ROM6:4A9C FE FF            cp   a,$FF
ROM6:4A9E C4 7F 25         call nz,$257F
ROM6:4AA1 7E               ld   a,[hl]
ROM6:4AA2 01 60 59         ld   bc,$5960
ROM6:4AA5 FE FF            cp   a,$FF
ROM6:4AA7 C4 7F 25         call nz,$257F
ROM6:4AAA C9               ret  
ROM6:4AAB F0 A3            ldh  a,[$FFA3]
ROM6:4AAD 47               ld   b,a
ROM6:4AAE 7E               ld   a,[hl]
ROM6:4AAF CB 70            bit  6,b
ROM6:4AB1 28 05            jr   z,$4AB8
ROM6:4AB3 A7               and  a
ROM6:4AB4 C8               ret  z
ROM6:4AB5 3D               dec  a
ROM6:4AB6 18 06            jr   $4ABE
ROM6:4AB8 CB 78            bit  7,b
ROM6:4ABA C8               ret  z
ROM6:4ABB B9               cp   c
ROM6:4ABC D0               ret  nc
ROM6:4ABD 3C               inc  a
ROM6:4ABE BE               cp   [hl]
ROM6:4ABF C8               ret  z
ROM6:4AC0 77               ld   [hl],a
ROM6:4AC1 F5               push af
ROM6:4AC2 3E 02            ld   a,$02
ROM6:4AC4 CD 7E 2B         call $2B7E
ROM6:4AC7 F1               pop  af
ROM6:4AC8 C9               ret  
ROM6:4AC9 F0 A3            ldh  a,[$FFA3]
ROM6:4ACB 47               ld   b,a
ROM6:4ACC 7E               ld   a,[hl]
ROM6:4ACD CB 68            bit  5,b
ROM6:4ACF 28 05            jr   z,$4AD6
ROM6:4AD1 A7               and  a
ROM6:4AD2 C8               ret  z
ROM6:4AD3 3D               dec  a
ROM6:4AD4 18 06            jr   $4ADC
ROM6:4AD6 CB 60            bit  4,b
ROM6:4AD8 C8               ret  z
ROM6:4AD9 B9               cp   c
ROM6:4ADA C8               ret  z
ROM6:4ADB 3C               inc  a
ROM6:4ADC BE               cp   [hl]
ROM6:4ADD C8               ret  z
ROM6:4ADE 77               ld   [hl],a
ROM6:4ADF F5               push af
ROM6:4AE0 3E 01            ld   a,$01
ROM6:4AE2 CD 7E 2B         call $2B7E
ROM6:4AE5 F1               pop  af
ROM6:4AE6 C9               ret  
ROM6:4AE7 FA E3 D5         ld   a,[$D5E3]
ROM6:4AEA 4F               ld   c,a
ROM6:4AEB CB 27            sla  a
ROM6:4AED 81               add  c
ROM6:4AEE 4F               ld   c,a
ROM6:4AEF 06 00            ld   b,$00
ROM6:4AF1 21 06 4B         ld   hl,$4B06
ROM6:4AF4 09               add  hl,bc
ROM6:4AF5 4E               ld   c,[hl]
ROM6:4AF6 23               inc  hl
ROM6:4AF7 46               ld   b,[hl]
ROM6:4AF8 23               inc  hl
ROM6:4AF9 7E               ld   a,[hl]
ROM6:4AFA 69               ld   l,c
ROM6:4AFB 60               ld   h,b
ROM6:4AFC 11 00 90         ld   de,$9000
ROM6:4AFF 01 80 02         ld   bc,$0280
ROM6:4B02 CD 8D 06         call $068D
ROM6:4B05 C9               ret  
ROM6:4B06 80               add  b
ROM6:4B07 5A               ld   e,d
ROM6:4B08 0D               dec  c
ROM6:4B09 00               nop  
ROM6:4B0A 58               ld   e,b
ROM6:4B0B 0D               dec  c
ROM6:4B0C 80               add  b
ROM6:4B0D 55               ld   d,l
ROM6:4B0E 0D               dec  c
ROM6:4B0F 00               nop  
ROM6:4B10 53               ld   d,e
ROM6:4B11 0D               dec  c
ROM6:4B12 4F               ld   c,a
ROM6:4B13 CB 27            sla  a
ROM6:4B15 81               add  c
ROM6:4B16 4F               ld   c,a
ROM6:4B17 06 00            ld   b,$00
ROM6:4B19 09               add  hl,bc
ROM6:4B1A 4E               ld   c,[hl]
ROM6:4B1B 23               inc  hl
ROM6:4B1C 46               ld   b,[hl]
ROM6:4B1D 23               inc  hl
ROM6:4B1E 7E               ld   a,[hl]
ROM6:4B1F 69               ld   l,c
ROM6:4B20 60               ld   h,b
ROM6:4B21 01 00 01         ld   bc,$0100
ROM6:4B24 CD 8D 06         call $068D
ROM6:4B27 C9               ret  
ROM6:4B28 FA E3 D5         ld   a,[$D5E3]
ROM6:4B2B 4F               ld   c,a
ROM6:4B2C CB 27            sla  a
ROM6:4B2E 81               add  c
ROM6:4B2F 4F               ld   c,a
ROM6:4B30 06 00            ld   b,$00
ROM6:4B32 21 56 4B         ld   hl,$4B56
ROM6:4B35 09               add  hl,bc
ROM6:4B36 4E               ld   c,[hl]
ROM6:4B37 23               inc  hl
ROM6:4B38 46               ld   b,[hl]
ROM6:4B39 23               inc  hl
ROM6:4B3A 7E               ld   a,[hl]
ROM6:4B3B 69               ld   l,c
ROM6:4B3C 60               ld   h,b
ROM6:4B3D 11 20 98         ld   de,$9820
ROM6:4B40 01 20 02         ld   bc,$0220
ROM6:4B43 CD 8D 06         call $068D
ROM6:4B46 FA E3 D5         ld   a,[$D5E3]
ROM6:4B49 CB 27            sla  a
ROM6:4B4B 4F               ld   c,a
ROM6:4B4C 06 00            ld   b,$00
ROM6:4B4E 21 62 4B         ld   hl,$4B62
ROM6:4B51 09               add  hl,bc
ROM6:4B52 2A               ldi  a,[hl]
ROM6:4B53 66               ld   h,[hl]
ROM6:4B54 6F               ld   l,a
ROM6:4B55 E9               jp   [hl]
ROM6:4B56 40               ld   b,b
ROM6:4B57 6F               ld   l,a
ROM6:4B58 25               dec  h
ROM6:4B59 A0               and  b
ROM6:4B5A 50               ld   d,b
ROM6:4B5B 25               dec  h
ROM6:4B5C 80               add  b
ROM6:4B5D 63               ld   h,e
ROM6:4B5E 24               inc  h
ROM6:4B5F 40               ld   b,b
ROM6:4B60 53               ld   d,e
ROM6:4B61 25               dec  h
ROM6:4B62 6A               ld   l,d
ROM6:4B63 4B               ld   c,e
ROM6:4B64 6B               ld   l,e
ROM6:4B65 4B               ld   c,e
ROM6:4B66 BF               cp   a
ROM6:4B67 4B               ld   c,e
ROM6:4B68 13               inc  de
ROM6:4B69 4C               ld   c,h
ROM6:4B6A C9               ret  
ROM6:4B6B 01 02 00         ld   bc,$0002
ROM6:4B6E CD 74 09         call $0974
ROM6:4B71 21 C7 51         ld   hl,$51C7
ROM6:4B74 11 27 99         ld   de,$9927
ROM6:4B77 06 02            ld   b,$02
ROM6:4B79 C5               push bc
ROM6:4B7A D5               push de
ROM6:4B7B E5               push hl
ROM6:4B7C 06 03            ld   b,$03
ROM6:4B7E C5               push bc
ROM6:4B7F D5               push de
ROM6:4B80 E5               push hl
ROM6:4B81 3E 25            ld   a,$25
ROM6:4B83 01 08 00         ld   bc,$0008
ROM6:4B86 CD 8D 06         call $068D
ROM6:4B89 E1               pop  hl
ROM6:4B8A D1               pop  de
ROM6:4B8B C1               pop  bc
ROM6:4B8C 7B               ld   a,e
ROM6:4B8D C6 20            add  a,$20
ROM6:4B8F 5F               ld   e,a
ROM6:4B90 30 01            jr   nc,$4B93
ROM6:4B92 14               inc  d
ROM6:4B93 7D               ld   a,l
ROM6:4B94 C6 20            add  a,$20
ROM6:4B96 6F               ld   l,a
ROM6:4B97 30 01            jr   nc,$4B9A
ROM6:4B99 24               inc  h
ROM6:4B9A 05               dec  b
ROM6:4B9B 20 E1            jr   nz,$4B7E
ROM6:4B9D 01 02 00         ld   bc,$0002
ROM6:4BA0 CD 74 09         call $0974
ROM6:4BA3 E1               pop  hl
ROM6:4BA4 D1               pop  de
ROM6:4BA5 C1               pop  bc
ROM6:4BA6 7B               ld   a,e
ROM6:4BA7 D6 20            sub  a,$20
ROM6:4BA9 5F               ld   e,a
ROM6:4BAA 30 01            jr   nc,$4BAD
ROM6:4BAC 15               dec  d
ROM6:4BAD 05               dec  b
ROM6:4BAE 20 C9            jr   nz,$4B79
ROM6:4BB0 3E 25            ld   a,$25
ROM6:4BB2 21 C0 52         ld   hl,$52C0
ROM6:4BB5 11 40 99         ld   de,$9940
ROM6:4BB8 01 60 00         ld   bc,$0060
ROM6:4BBB CD 8D 06         call $068D
ROM6:4BBE C9               ret  
ROM6:4BBF 01 02 00         ld   bc,$0002
ROM6:4BC2 CD 74 09         call $0974
ROM6:4BC5 21 E7 64         ld   hl,$64E7
ROM6:4BC8 11 67 99         ld   de,$9967
ROM6:4BCB 06 04            ld   b,$04
ROM6:4BCD C5               push bc
ROM6:4BCE D5               push de
ROM6:4BCF E5               push hl
ROM6:4BD0 06 03            ld   b,$03
ROM6:4BD2 C5               push bc
ROM6:4BD3 D5               push de
ROM6:4BD4 E5               push hl
ROM6:4BD5 3E 24            ld   a,$24
ROM6:4BD7 01 08 00         ld   bc,$0008
ROM6:4BDA CD 8D 06         call $068D
ROM6:4BDD E1               pop  hl
ROM6:4BDE D1               pop  de
ROM6:4BDF C1               pop  bc
ROM6:4BE0 7B               ld   a,e
ROM6:4BE1 C6 20            add  a,$20
ROM6:4BE3 5F               ld   e,a
ROM6:4BE4 30 01            jr   nc,$4BE7
ROM6:4BE6 14               inc  d
ROM6:4BE7 7D               ld   a,l
ROM6:4BE8 C6 20            add  a,$20
ROM6:4BEA 6F               ld   l,a
ROM6:4BEB 30 01            jr   nc,$4BEE
ROM6:4BED 24               inc  h
ROM6:4BEE 05               dec  b
ROM6:4BEF 20 E1            jr   nz,$4BD2
ROM6:4BF1 01 02 00         ld   bc,$0002
ROM6:4BF4 CD 74 09         call $0974
ROM6:4BF7 E1               pop  hl
ROM6:4BF8 D1               pop  de
ROM6:4BF9 C1               pop  bc
ROM6:4BFA 7B               ld   a,e
ROM6:4BFB D6 20            sub  a,$20
ROM6:4BFD 5F               ld   e,a
ROM6:4BFE 30 01            jr   nc,$4C01
ROM6:4C00 15               dec  d
ROM6:4C01 05               dec  b
ROM6:4C02 20 C9            jr   nz,$4BCD
ROM6:4C04 3E 24            ld   a,$24
ROM6:4C06 21 A0 65         ld   hl,$65A0
ROM6:4C09 11 40 99         ld   de,$9940
ROM6:4C0C 01 80 00         ld   bc,$0080
ROM6:4C0F CD 8D 06         call $068D
ROM6:4C12 C9               ret  
ROM6:4C13 01 02 00         ld   bc,$0002
ROM6:4C16 CD 74 09         call $0974
ROM6:4C19 21 E7 54         ld   hl,$54E7
ROM6:4C1C 11 A7 99         ld   de,$99A7
ROM6:4C1F 06 06            ld   b,$06
ROM6:4C21 C5               push bc
ROM6:4C22 D5               push de
ROM6:4C23 E5               push hl
ROM6:4C24 06 02            ld   b,$02
ROM6:4C26 C5               push bc
ROM6:4C27 D5               push de
ROM6:4C28 E5               push hl
ROM6:4C29 3E 25            ld   a,$25
ROM6:4C2B 01 08 00         ld   bc,$0008
ROM6:4C2E CD 8D 06         call $068D
ROM6:4C31 E1               pop  hl
ROM6:4C32 D1               pop  de
ROM6:4C33 C1               pop  bc
ROM6:4C34 7B               ld   a,e
ROM6:4C35 C6 20            add  a,$20
ROM6:4C37 5F               ld   e,a
ROM6:4C38 30 01            jr   nc,$4C3B
ROM6:4C3A 14               inc  d
ROM6:4C3B 7D               ld   a,l
ROM6:4C3C C6 20            add  a,$20
ROM6:4C3E 6F               ld   l,a
ROM6:4C3F 30 01            jr   nc,$4C42
ROM6:4C41 24               inc  h
ROM6:4C42 05               dec  b
ROM6:4C43 20 E1            jr   nz,$4C26
ROM6:4C45 7D               ld   a,l
ROM6:4C46 D6 60            sub  a,$60
ROM6:4C48 6F               ld   l,a
ROM6:4C49 30 01            jr   nc,$4C4C
ROM6:4C4B 25               dec  h
ROM6:4C4C 3E 25            ld   a,$25
ROM6:4C4E 01 08 00         ld   bc,$0008
ROM6:4C51 CD 8D 06         call $068D
ROM6:4C54 01 02 00         ld   bc,$0002
ROM6:4C57 CD 74 09         call $0974
ROM6:4C5A E1               pop  hl
ROM6:4C5B D1               pop  de
ROM6:4C5C C1               pop  bc
ROM6:4C5D 7B               ld   a,e
ROM6:4C5E D6 20            sub  a,$20
ROM6:4C60 5F               ld   e,a
ROM6:4C61 30 01            jr   nc,$4C64
ROM6:4C63 15               dec  d
ROM6:4C64 05               dec  b
ROM6:4C65 20 BA            jr   nz,$4C21
ROM6:4C67 3E 25            ld   a,$25
ROM6:4C69 21 60 55         ld   hl,$5560
ROM6:4C6C 11 60 99         ld   de,$9960
ROM6:4C6F 01 60 00         ld   bc,$0060
ROM6:4C72 CD 8D 06         call $068D
ROM6:4C75 C9               ret  
ROM6:4C76 F0 C8            ldh  a,[$FFC8]
ROM6:4C78 CB 5F            bit  3,a
ROM6:4C7A 28 09            jr   z,$4C85
ROM6:4C7C 3E 45            ld   a,$45
ROM6:4C7E 01 60 57         ld   bc,$5760
ROM6:4C81 CD 7F 25         call $257F
ROM6:4C84 C9               ret  
ROM6:4C85 3E 46            ld   a,$46
ROM6:4C87 01 60 57         ld   bc,$5760
ROM6:4C8A CD 7F 25         call $257F
ROM6:4C8D C9               ret  
ROM6:4C8E FA CF D5         ld   a,[$D5CF]
ROM6:4C91 DF               rst  $18
ROM6:4C92 BA               cp   d
ROM6:4C93 4C               ld   c,h
ROM6:4C94 DA 4D 51         jp   c,$514D
ROM6:4C97 4E               ld   c,[hl]
ROM6:4C98 42               ld   b,d
ROM6:4C99 4F               ld   c,a
ROM6:4C9A 7D               ld   a,l
ROM6:4C9B 4F               ld   c,a
ROM6:4C9C B8               cp   b
ROM6:4C9D 4F               ld   c,a
ROM6:4C9E F3               di   
ROM6:4C9F 4F               ld   c,a
ROM6:4CA0 2E 50            ld   l,$50
ROM6:4CA2 83               add  e
ROM6:4CA3 50               ld   d,b
ROM6:4CA4 FB               ei   
ROM6:4CA5 50               ld   d,b
ROM6:4CA6 61               ld   h,c
ROM6:4CA7 51               ld   d,c
ROM6:4CA8 1A               ld   a,[de]
ROM6:4CA9 52               ld   d,d
ROM6:4CAA 55               ld   d,l
ROM6:4CAB 52               ld   d,d
ROM6:4CAC 90               sub  b
ROM6:4CAD 52               ld   d,d
ROM6:4CAE E5               push hl
ROM6:4CAF 52               ld   d,d
ROM6:4CB0 5D               ld   e,l
ROM6:4CB1 53               ld   d,e
ROM6:4CB2 C3 53 D4         jp   $D453
ROM6:4CB5 53               ld   d,e
ROM6:4CB6 F2               ld   a,[$ff00+c]
ROM6:4CB7 53               ld   d,e
ROM6:4CB8 FD               -    
ROM6:4CB9 53               ld   d,e
ROM6:4CBA 3E 43            ld   a,$43
ROM6:4CBC E0 AB            ldh  [$FFAB],a
ROM6:4CBE 3E E4            ld   a,$E4
ROM6:4CC0 EA 24 D5         ld   [$D524],a
ROM6:4CC3 EA 25 D5         ld   [$D525],a
ROM6:4CC6 3E C6            ld   a,$C6
ROM6:4CC8 EA 26 D5         ld   [$D526],a
ROM6:4CCB AF               xor  a
ROM6:4CCC E0 AE            ldh  [$FFAE],a
ROM6:4CCE E0 AD            ldh  [$FFAD],a
ROM6:4CD0 3E 1E            ld   a,$1E
ROM6:4CD2 21 00 5C         ld   hl,$5C00
ROM6:4CD5 11 00 90         ld   de,$9000
ROM6:4CD8 01 00 03         ld   bc,$0300
ROM6:4CDB CD 73 04         call $0473
ROM6:4CDE 3E 1E            ld   a,$1E
ROM6:4CE0 21 00 5F         ld   hl,$5F00
ROM6:4CE3 11 80 8A         ld   de,$8A80
ROM6:4CE6 01 80 05         ld   bc,$0580
ROM6:4CE9 CD 73 04         call $0473
ROM6:4CEC 3E 1E            ld   a,$1E
ROM6:4CEE 21 80 64         ld   hl,$6480
ROM6:4CF1 11 00 80         ld   de,$8000
ROM6:4CF4 01 30 00         ld   bc,$0030
ROM6:4CF7 CD 73 04         call $0473
ROM6:4CFA 3E 1E            ld   a,$1E
ROM6:4CFC 21 70 65         ld   hl,$6570
ROM6:4CFF 11 F0 80         ld   de,$80F0
ROM6:4D02 01 10 00         ld   bc,$0010
ROM6:4D05 CD 73 04         call $0473
ROM6:4D08 3E 1E            ld   a,$1E
ROM6:4D0A 21 80 65         ld   hl,$6580
ROM6:4D0D 11 40 80         ld   de,$8040
ROM6:4D10 01 10 00         ld   bc,$0010
ROM6:4D13 CD 73 04         call $0473
ROM6:4D16 3E 24            ld   a,$24
ROM6:4D18 21 E0 68         ld   hl,$68E0
ROM6:4D1B 11 00 98         ld   de,$9800
ROM6:4D1E 01 40 02         ld   bc,$0240
ROM6:4D21 CD 73 04         call $0473
ROM6:4D24 11 C8 93         ld   de,$93C8
ROM6:4D27 06 04            ld   b,$04
ROM6:4D29 21 98 65         ld   hl,$6598
ROM6:4D2C 0E 04            ld   c,$04
ROM6:4D2E C5               push bc
ROM6:4D2F 3E 1E            ld   a,$1E
ROM6:4D31 01 08 00         ld   bc,$0008
ROM6:4D34 CD 73 04         call $0473
ROM6:4D37 C1               pop  bc
ROM6:4D38 7D               ld   a,l
ROM6:4D39 C6 08            add  a,$08
ROM6:4D3B 6F               ld   l,a
ROM6:4D3C 30 01            jr   nc,$4D3F
ROM6:4D3E 24               inc  h
ROM6:4D3F 7B               ld   a,e
ROM6:4D40 C6 08            add  a,$08
ROM6:4D42 5F               ld   e,a
ROM6:4D43 30 01            jr   nc,$4D46
ROM6:4D45 14               inc  d
ROM6:4D46 0D               dec  c
ROM6:4D47 20 E5            jr   nz,$4D2E
ROM6:4D49 7B               ld   a,e
ROM6:4D4A C6 C0            add  a,$C0
ROM6:4D4C 5F               ld   e,a
ROM6:4D4D 30 01            jr   nc,$4D50
ROM6:4D4F 14               inc  d
ROM6:4D50 05               dec  b
ROM6:4D51 20 D6            jr   nz,$4D29
ROM6:4D53 CD 2A 09         call $092A
ROM6:4D56 CD A5 0D         call $0DA5
ROM6:4D59 CD CB 03         call $03CB
ROM6:4D5C F5               push af
ROM6:4D5D 3E 37            ld   a,$37
ROM6:4D5F CD 8A 2B         call $2B8A
ROM6:4D62 F1               pop  af
ROM6:4D63 CD 6E 4D         call $4D6E
ROM6:4D66 CD AD 0D         call $0DAD
ROM6:4D69 21 CF D5         ld   hl,$D5CF
ROM6:4D6C 34               inc  [hl]
ROM6:4D6D C9               ret  
ROM6:4D6E FA 00 D6         ld   a,[$D600]
ROM6:4D71 A7               and  a
ROM6:4D72 20 3F            jr   nz,$4DB3
ROM6:4D74 FA F9 D7         ld   a,[$D7F9]
ROM6:4D77 11 00 93         ld   de,$9300
ROM6:4D7A CD E3 56         call $56E3
ROM6:4D7D FA FA D7         ld   a,[$D7FA]
ROM6:4D80 11 00 94         ld   de,$9400
ROM6:4D83 CD E3 56         call $56E3
ROM6:4D86 FA FB D7         ld   a,[$D7FB]
ROM6:4D89 11 00 95         ld   de,$9500
ROM6:4D8C CD E3 56         call $56E3
ROM6:4D8F FA FC D7         ld   a,[$D7FC]
ROM6:4D92 11 00 96         ld   de,$9600
ROM6:4D95 CD E3 56         call $56E3
ROM6:4D98 CD 03 54         call $5403
ROM6:4D9B CD 80 54         call $5480
ROM6:4D9E CD 01 55         call $5501
ROM6:4DA1 CD 82 55         call $5582
ROM6:4DA4 3E 24            ld   a,$24
ROM6:4DA6 21 20 6A         ld   hl,$6A20
ROM6:4DA9 11 40 99         ld   de,$9940
ROM6:4DAC 01 80 00         ld   bc,$0080
ROM6:4DAF CD 8D 06         call $068D
ROM6:4DB2 C9               ret  
ROM6:4DB3 FA F7 D7         ld   a,[$D7F7]
ROM6:4DB6 11 00 93         ld   de,$9300
ROM6:4DB9 CD E3 56         call $56E3
ROM6:4DBC FA F8 D7         ld   a,[$D7F8]
ROM6:4DBF 11 00 95         ld   de,$9500
ROM6:4DC2 CD E3 56         call $56E3
ROM6:4DC5 CD 03 56         call $5603
ROM6:4DC8 CD 46 56         call $5646
ROM6:4DCB 3E 24            ld   a,$24
ROM6:4DCD 21 20 6B         ld   hl,$6B20
ROM6:4DD0 11 40 99         ld   de,$9940
ROM6:4DD3 01 80 00         ld   bc,$0080
ROM6:4DD6 CD 8D 06         call $068D
ROM6:4DD9 C9               ret  
ROM6:4DDA CD 13 4E         call $4E13
ROM6:4DDD CD 2F 4E         call $4E2F
ROM6:4DE0 F0 A2            ldh  a,[$FFA2]
ROM6:4DE2 47               ld   b,a
ROM6:4DE3 E6 81            and  a,$81
ROM6:4DE5 28 1C            jr   z,$4E03
ROM6:4DE7 F5               push af
ROM6:4DE8 3E 39            ld   a,$39
ROM6:4DEA CD 7E 2B         call $2B7E
ROM6:4DED F1               pop  af
ROM6:4DEE CD 6E 4D         call $4D6E
ROM6:4DF1 FA 00 D6         ld   a,[$D600]
ROM6:4DF4 A7               and  a
ROM6:4DF5 20 06            jr   nz,$4DFD
ROM6:4DF7 3E 02            ld   a,$02
ROM6:4DF9 EA CF D5         ld   [$D5CF],a
ROM6:4DFC C9               ret  
ROM6:4DFD 3E 0A            ld   a,$0A
ROM6:4DFF EA CF D5         ld   [$D5CF],a
ROM6:4E02 C9               ret  
ROM6:4E03 CB 48            bit  1,b
ROM6:4E05 C8               ret  z
ROM6:4E06 F5               push af
ROM6:4E07 3E 04            ld   a,$04
ROM6:4E09 CD 7E 2B         call $2B7E
ROM6:4E0C F1               pop  af
ROM6:4E0D 3E 10            ld   a,$10
ROM6:4E0F EA CF D5         ld   [$D5CF],a
ROM6:4E12 C9               ret  
ROM6:4E13 F0 A2            ldh  a,[$FFA2]
ROM6:4E15 CB 6F            bit  5,a
ROM6:4E17 28 03            jr   z,$4E1C
ROM6:4E19 AF               xor  a
ROM6:4E1A 18 05            jr   $4E21
ROM6:4E1C CB 67            bit  4,a
ROM6:4E1E C8               ret  z
ROM6:4E1F 3E 01            ld   a,$01
ROM6:4E21 21 00 D6         ld   hl,$D600
ROM6:4E24 BE               cp   [hl]
ROM6:4E25 C8               ret  z
ROM6:4E26 77               ld   [hl],a
ROM6:4E27 F5               push af
ROM6:4E28 3E 19            ld   a,$19
ROM6:4E2A CD 7E 2B         call $2B7E
ROM6:4E2D F1               pop  af
ROM6:4E2E C9               ret  
ROM6:4E2F F0 C8            ldh  a,[$FFC8]
ROM6:4E31 CB 67            bit  4,a
ROM6:4E33 C8               ret  z
ROM6:4E34 FA 00 D6         ld   a,[$D600]
ROM6:4E37 4F               ld   c,a
ROM6:4E38 CB 27            sla  a
ROM6:4E3A 81               add  c
ROM6:4E3B 4F               ld   c,a
ROM6:4E3C 06 00            ld   b,$00
ROM6:4E3E 21 4B 4E         ld   hl,$4E4B
ROM6:4E41 09               add  hl,bc
ROM6:4E42 4E               ld   c,[hl]
ROM6:4E43 23               inc  hl
ROM6:4E44 46               ld   b,[hl]
ROM6:4E45 23               inc  hl
ROM6:4E46 7E               ld   a,[hl]
ROM6:4E47 CD 7F 25         call $257F
ROM6:4E4A C9               ret  
ROM6:4E4B 10 10            <corrupted stop>
ROM6:4E4D 4C               ld   c,h
ROM6:4E4E 10 60            <corrupted stop>
ROM6:4E50 4D               ld   c,l
ROM6:4E51 CD 34 4E         call $4E34
ROM6:4E54 F0 A2            ldh  a,[$FFA2]
ROM6:4E56 CB 7F            bit  7,a
ROM6:4E58 28 14            jr   z,$4E6E
ROM6:4E5A F5               push af
ROM6:4E5B 3E 02            ld   a,$02
ROM6:4E5D CD 7E 2B         call $2B7E
ROM6:4E60 F1               pop  af
ROM6:4E61 FA F5 D7         ld   a,[$D7F5]
ROM6:4E64 CB 47            bit  0,a
ROM6:4E66 28 06            jr   z,$4E6E
ROM6:4E68 3E 07            ld   a,$07
ROM6:4E6A EA CF D5         ld   [$D5CF],a
ROM6:4E6D C9               ret  
ROM6:4E6E F0 A2            ldh  a,[$FFA2]
ROM6:4E70 CB 77            bit  6,a
ROM6:4E72 28 14            jr   z,$4E88
ROM6:4E74 F5               push af
ROM6:4E75 3E 02            ld   a,$02
ROM6:4E77 CD 7E 2B         call $2B7E
ROM6:4E7A F1               pop  af
ROM6:4E7B FA F5 D7         ld   a,[$D7F5]
ROM6:4E7E CB 47            bit  0,a
ROM6:4E80 20 06            jr   nz,$4E88
ROM6:4E82 3E 01            ld   a,$01
ROM6:4E84 EA CF D5         ld   [$D5CF],a
ROM6:4E87 C9               ret  
ROM6:4E88 CD CC 4E         call $4ECC
ROM6:4E8B CD 1B 4F         call $4F1B
ROM6:4E8E F0 A2            ldh  a,[$FFA2]
ROM6:4E90 CB 47            bit  0,a
ROM6:4E92 28 24            jr   z,$4EB8
ROM6:4E94 F5               push af
ROM6:4E95 3E 03            ld   a,$03
ROM6:4E97 CD 7E 2B         call $2B7E
ROM6:4E9A F1               pop  af
ROM6:4E9B FA F5 D7         ld   a,[$D7F5]
ROM6:4E9E 4F               ld   c,a
ROM6:4E9F 06 00            ld   b,$00
ROM6:4EA1 21 F9 D7         ld   hl,$D7F9
ROM6:4EA4 09               add  hl,bc
ROM6:4EA5 7E               ld   a,[hl]
ROM6:4EA6 CD 8D 56         call $568D
ROM6:4EA9 FA F5 D7         ld   a,[$D7F5]
ROM6:4EAC 4F               ld   c,a
ROM6:4EAD 06 00            ld   b,$00
ROM6:4EAF 21 C8 4E         ld   hl,$4EC8
ROM6:4EB2 09               add  hl,bc
ROM6:4EB3 7E               ld   a,[hl]
ROM6:4EB4 EA CF D5         ld   [$D5CF],a
ROM6:4EB7 C9               ret  
ROM6:4EB8 CB 4F            bit  1,a
ROM6:4EBA C8               ret  z
ROM6:4EBB F5               push af
ROM6:4EBC 3E 04            ld   a,$04
ROM6:4EBE CD 7E 2B         call $2B7E
ROM6:4EC1 F1               pop  af
ROM6:4EC2 3E 10            ld   a,$10
ROM6:4EC4 EA CF D5         ld   [$D5CF],a
ROM6:4EC7 C9               ret  
ROM6:4EC8 03               inc  bc
ROM6:4EC9 04               inc  b
ROM6:4ECA 05               dec  b
ROM6:4ECB 06 F0            ld   b,$F0
ROM6:4ECD A2               and  d
ROM6:4ECE 47               ld   b,a
ROM6:4ECF FA F5 D7         ld   a,[$D7F5]
ROM6:4ED2 CB 68            bit  5,b
ROM6:4ED4 28 0E            jr   z,$4EE4
ROM6:4ED6 CB 4F            bit  1,a
ROM6:4ED8 C8               ret  z
ROM6:4ED9 F5               push af
ROM6:4EDA 3E 01            ld   a,$01
ROM6:4EDC CD 7E 2B         call $2B7E
ROM6:4EDF F1               pop  af
ROM6:4EE0 CB 8F            res  1,a
ROM6:4EE2 18 33            jr   $4F17
ROM6:4EE4 CB 60            bit  4,b
ROM6:4EE6 28 0E            jr   z,$4EF6
ROM6:4EE8 CB 4F            bit  1,a
ROM6:4EEA C0               ret  nz
ROM6:4EEB F5               push af
ROM6:4EEC 3E 01            ld   a,$01
ROM6:4EEE CD 7E 2B         call $2B7E
ROM6:4EF1 F1               pop  af
ROM6:4EF2 CB CF            set  1,a
ROM6:4EF4 18 21            jr   $4F17
ROM6:4EF6 CB 70            bit  6,b
ROM6:4EF8 28 0E            jr   z,$4F08
ROM6:4EFA CB 47            bit  0,a
ROM6:4EFC C8               ret  z
ROM6:4EFD F5               push af
ROM6:4EFE 3E 02            ld   a,$02
ROM6:4F00 CD 7E 2B         call $2B7E
ROM6:4F03 F1               pop  af
ROM6:4F04 CB 87            res  0,a
ROM6:4F06 18 0F            jr   $4F17
ROM6:4F08 CB 78            bit  7,b
ROM6:4F0A C8               ret  z
ROM6:4F0B CB 47            bit  0,a
ROM6:4F0D C0               ret  nz
ROM6:4F0E F5               push af
ROM6:4F0F 3E 02            ld   a,$02
ROM6:4F11 CD 7E 2B         call $2B7E
ROM6:4F14 F1               pop  af
ROM6:4F15 CB C7            set  0,a
ROM6:4F17 EA F5 D7         ld   [$D7F5],a
ROM6:4F1A C9               ret  
ROM6:4F1B FA F5 D7         ld   a,[$D7F5]
ROM6:4F1E CB 27            sla  a
ROM6:4F20 4F               ld   c,a
ROM6:4F21 06 00            ld   b,$00
ROM6:4F23 21 3A 4F         ld   hl,$4F3A
ROM6:4F26 09               add  hl,bc
ROM6:4F27 4E               ld   c,[hl]
ROM6:4F28 23               inc  hl
ROM6:4F29 46               ld   b,[hl]
ROM6:4F2A F0 C8            ldh  a,[$FFC8]
ROM6:4F2C CB 3F            srl  a
ROM6:4F2E CB 3F            srl  a
ROM6:4F30 CB 3F            srl  a
ROM6:4F32 E6 01            and  a,$01
ROM6:4F34 C6 52            add  a,$52
ROM6:4F36 CD 7F 25         call $257F
ROM6:4F39 C9               ret  
ROM6:4F3A 28 08            jr   z,$4F44
ROM6:4F3C 50               ld   d,b
ROM6:4F3D 08 28 78         ld   [$7828],sp
ROM6:4F40 50               ld   d,b
ROM6:4F41 78               ld   a,b
ROM6:4F42 CD 34 4E         call $4E34
ROM6:4F45 FA F9 D7         ld   a,[$D7F9]
ROM6:4F48 CD 3F 57         call $573F
ROM6:4F4B 21 F9 D7         ld   hl,$D7F9
ROM6:4F4E BE               cp   [hl]
ROM6:4F4F 77               ld   [hl],a
ROM6:4F50 28 09            jr   z,$4F5B
ROM6:4F52 CD 8D 56         call $568D
ROM6:4F55 11 00 93         ld   de,$9300
ROM6:4F58 CD E3 56         call $56E3
ROM6:4F5B 01 2A 10         ld   bc,$102A
ROM6:4F5E 21 79 4F         ld   hl,$4F79
ROM6:4F61 CD 6B 57         call $576B
ROM6:4F64 F0 A1            ldh  a,[$FFA1]
ROM6:4F66 CB 47            bit  0,a
ROM6:4F68 C0               ret  nz
ROM6:4F69 F5               push af
ROM6:4F6A 3E 04            ld   a,$04
ROM6:4F6C CD 7E 2B         call $2B7E
ROM6:4F6F F1               pop  af
ROM6:4F70 CD 03 54         call $5403
ROM6:4F73 3E 02            ld   a,$02
ROM6:4F75 EA CF D5         ld   [$D5CF],a
ROM6:4F78 C9               ret  
ROM6:4F79 49               ld   c,c
ROM6:4F7A 4A               ld   c,d
ROM6:4F7B 4B               ld   c,e
ROM6:4F7C 4A               ld   c,d
ROM6:4F7D CD 34 4E         call $4E34
ROM6:4F80 FA FA D7         ld   a,[$D7FA]
ROM6:4F83 CD 3F 57         call $573F
ROM6:4F86 21 FA D7         ld   hl,$D7FA
ROM6:4F89 BE               cp   [hl]
ROM6:4F8A 77               ld   [hl],a
ROM6:4F8B 28 09            jr   z,$4F96
ROM6:4F8D CD 8D 56         call $568D
ROM6:4F90 11 00 94         ld   de,$9400
ROM6:4F93 CD E3 56         call $56E3
ROM6:4F96 01 52 10         ld   bc,$1052
ROM6:4F99 21 B4 4F         ld   hl,$4FB4
ROM6:4F9C CD 6B 57         call $576B
ROM6:4F9F F0 A1            ldh  a,[$FFA1]
ROM6:4FA1 CB 47            bit  0,a
ROM6:4FA3 C0               ret  nz
ROM6:4FA4 F5               push af
ROM6:4FA5 3E 04            ld   a,$04
ROM6:4FA7 CD 7E 2B         call $2B7E
ROM6:4FAA F1               pop  af
ROM6:4FAB CD 80 54         call $5480
ROM6:4FAE 3E 02            ld   a,$02
ROM6:4FB0 EA CF D5         ld   [$D5CF],a
ROM6:4FB3 C9               ret  
ROM6:4FB4 49               ld   c,c
ROM6:4FB5 4A               ld   c,d
ROM6:4FB6 4B               ld   c,e
ROM6:4FB7 4A               ld   c,d
ROM6:4FB8 CD 34 4E         call $4E34
ROM6:4FBB FA FB D7         ld   a,[$D7FB]
ROM6:4FBE CD 3F 57         call $573F
ROM6:4FC1 21 FB D7         ld   hl,$D7FB
ROM6:4FC4 BE               cp   [hl]
ROM6:4FC5 77               ld   [hl],a
ROM6:4FC6 28 09            jr   z,$4FD1
ROM6:4FC8 CD 8D 56         call $568D
ROM6:4FCB 11 00 95         ld   de,$9500
ROM6:4FCE CD E3 56         call $56E3
ROM6:4FD1 01 2A 90         ld   bc,$902A
ROM6:4FD4 21 EF 4F         ld   hl,$4FEF
ROM6:4FD7 CD 6B 57         call $576B
ROM6:4FDA F0 A1            ldh  a,[$FFA1]
ROM6:4FDC CB 47            bit  0,a
ROM6:4FDE C0               ret  nz
ROM6:4FDF F5               push af
ROM6:4FE0 3E 04            ld   a,$04
ROM6:4FE2 CD 7E 2B         call $2B7E
ROM6:4FE5 F1               pop  af
ROM6:4FE6 CD 01 55         call $5501
ROM6:4FE9 3E 02            ld   a,$02
ROM6:4FEB EA CF D5         ld   [$D5CF],a
ROM6:4FEE C9               ret  
ROM6:4FEF 4F               ld   c,a
ROM6:4FF0 50               ld   d,b
ROM6:4FF1 51               ld   d,c
ROM6:4FF2 50               ld   d,b
ROM6:4FF3 CD 34 4E         call $4E34
ROM6:4FF6 FA FC D7         ld   a,[$D7FC]
ROM6:4FF9 CD 3F 57         call $573F
ROM6:4FFC 21 FC D7         ld   hl,$D7FC
ROM6:4FFF BE               cp   [hl]
ROM6:5000 77               ld   [hl],a
ROM6:5001 28 09            jr   z,$500C
ROM6:5003 CD 8D 56         call $568D
ROM6:5006 11 00 96         ld   de,$9600
ROM6:5009 CD E3 56         call $56E3
ROM6:500C 01 52 90         ld   bc,$9052
ROM6:500F 21 2A 50         ld   hl,$502A
ROM6:5012 CD 6B 57         call $576B
ROM6:5015 F0 A1            ldh  a,[$FFA1]
ROM6:5017 CB 47            bit  0,a
ROM6:5019 C0               ret  nz
ROM6:501A F5               push af
ROM6:501B 3E 04            ld   a,$04
ROM6:501D CD 7E 2B         call $2B7E
ROM6:5020 F1               pop  af
ROM6:5021 CD 82 55         call $5582
ROM6:5024 3E 02            ld   a,$02
ROM6:5026 EA CF D5         ld   [$D5CF],a
ROM6:5029 C9               ret  
ROM6:502A 4F               ld   c,a
ROM6:502B 50               ld   d,b
ROM6:502C 51               ld   d,c
ROM6:502D 50               ld   d,b
ROM6:502E CD 34 4E         call $4E34
ROM6:5031 CD 75 50         call $5075
ROM6:5034 F0 A2            ldh  a,[$FFA2]
ROM6:5036 CB 77            bit  6,a
ROM6:5038 28 0D            jr   z,$5047
ROM6:503A F5               push af
ROM6:503B 3E 02            ld   a,$02
ROM6:503D CD 7E 2B         call $2B7E
ROM6:5040 F1               pop  af
ROM6:5041 3E 02            ld   a,$02
ROM6:5043 EA CF D5         ld   [$D5CF],a
ROM6:5046 C9               ret  
ROM6:5047 CB 47            bit  0,a
ROM6:5049 28 1A            jr   z,$5065
ROM6:504B FA 61 D5         ld   a,[$D561]
ROM6:504E FE 1E            cp   a,$1E
ROM6:5050 30 0D            jr   nc,$505F
ROM6:5052 F5               push af
ROM6:5053 3E 1E            ld   a,$1E
ROM6:5055 CD 7E 2B         call $2B7E
ROM6:5058 F1               pop  af
ROM6:5059 3E 08            ld   a,$08
ROM6:505B EA CF D5         ld   [$D5CF],a
ROM6:505E C9               ret  
ROM6:505F 3E 11            ld   a,$11
ROM6:5061 EA CF D5         ld   [$D5CF],a
ROM6:5064 C9               ret  
ROM6:5065 CB 4F            bit  1,a
ROM6:5067 C8               ret  z
ROM6:5068 F5               push af
ROM6:5069 3E 04            ld   a,$04
ROM6:506B CD 7E 2B         call $2B7E
ROM6:506E F1               pop  af
ROM6:506F 3E 10            ld   a,$10
ROM6:5071 EA CF D5         ld   [$D5CF],a
ROM6:5074 C9               ret  
ROM6:5075 F0 C8            ldh  a,[$FFC8]
ROM6:5077 CB 67            bit  4,a
ROM6:5079 C8               ret  z
ROM6:507A 01 78 38         ld   bc,$3878
ROM6:507D 3E 4E            ld   a,$4E
ROM6:507F CD 7F 25         call $257F
ROM6:5082 C9               ret  
ROM6:5083 CD 02 0E         call $0E02
ROM6:5086 CD AD 03         call $03AD
ROM6:5089 3E D2            ld   a,$D2
ROM6:508B EA 26 D5         ld   [$D526],a
ROM6:508E 21 00 80         ld   hl,$8000
ROM6:5091 01 00 05         ld   bc,$0500
ROM6:5094 CD 62 04         call $0462
ROM6:5097 21 00 88         ld   hl,$8800
ROM6:509A 01 00 01         ld   bc,$0100
ROM6:509D CD 62 04         call $0462
ROM6:50A0 21 00 90         ld   hl,$9000
ROM6:50A3 01 00 08         ld   bc,$0800
ROM6:50A6 CD 62 04         call $0462
ROM6:50A9 3E 20            ld   a,$20
ROM6:50AB 21 42 75         ld   hl,$7542
ROM6:50AE 11 00 98         ld   de,$9800
ROM6:50B1 01 C0 02         ld   bc,$02C0
ROM6:50B4 CD 73 04         call $0473
ROM6:50B7 3E 17            ld   a,$17
ROM6:50B9 21 80 46         ld   hl,$4680
ROM6:50BC 11 00 86         ld   de,$8600
ROM6:50BF 01 80 00         ld   bc,$0080
ROM6:50C2 CD 73 04         call $0473
ROM6:50C5 3E 17            ld   a,$17
ROM6:50C7 21 80 49         ld   hl,$4980
ROM6:50CA 11 C0 8C         ld   de,$8CC0
ROM6:50CD 01 60 02         ld   bc,$0260
ROM6:50D0 CD 73 04         call $0473
ROM6:50D3 3E 54            ld   a,$54
ROM6:50D5 E0 AF            ldh  [$FFAF],a
ROM6:50D7 E0 B5            ldh  [$FFB5],a
ROM6:50D9 21 AC FF         ld   hl,$FFAC
ROM6:50DC CB F6            set  6,[hl]
ROM6:50DE 21 FF FF         ld   hl,$FFFF
ROM6:50E1 CB CE            set  1,[hl]
ROM6:50E3 3E 01            ld   a,$01
ROM6:50E5 E0 C5            ldh  [$FFC5],a
ROM6:50E7 CD 2A 09         call $092A
ROM6:50EA CD CB 03         call $03CB
ROM6:50ED CD AD 0D         call $0DAD
ROM6:50F0 CD 60 58         call $5860
ROM6:50F3 CD E0 58         call $58E0
ROM6:50F6 21 CF D5         ld   hl,$D5CF
ROM6:50F9 34               inc  [hl]
ROM6:50FA C9               ret  
ROM6:50FB CD 21 59         call $5921
ROM6:50FE F0 A2            ldh  a,[$FFA2]
ROM6:5100 E6 03            and  a,$03
ROM6:5102 C8               ret  z
ROM6:5103 CB 47            bit  0,a
ROM6:5105 28 3D            jr   z,$5144
ROM6:5107 3E 00            ld   a,$00
ROM6:5109 21 00 90         ld   hl,$9000
ROM6:510C 11 00 C0         ld   de,$C000
ROM6:510F 01 00 08         ld   bc,$0800
ROM6:5112 CD 1B 06         call $061B
ROM6:5115 3E 00            ld   a,$00
ROM6:5117 21 00 88         ld   hl,$8800
ROM6:511A 11 00 C8         ld   de,$C800
ROM6:511D 01 00 01         ld   bc,$0100
ROM6:5120 CD 1B 06         call $061B
ROM6:5123 3E 00            ld   a,$00
ROM6:5125 21 00 80         ld   hl,$8000
ROM6:5128 11 00 C9         ld   de,$C900
ROM6:512B 01 00 05         ld   bc,$0500
ROM6:512E CD 1B 06         call $061B
ROM6:5131 E0 9E            ldh  [$FF9E],a
ROM6:5133 3E 02            ld   a,$02
ROM6:5135 21 07 47         ld   hl,$4707
ROM6:5138 CD 56 09         call $0956
ROM6:513B CD F6 17         call $17F6
ROM6:513E 01 3C 00         ld   bc,$003C
ROM6:5141 CD 74 09         call $0974
ROM6:5144 F5               push af
ROM6:5145 3E 04            ld   a,$04
ROM6:5147 CD 7E 2B         call $2B7E
ROM6:514A F1               pop  af
ROM6:514B CD 02 0E         call $0E02
ROM6:514E CD AD 03         call $03AD
ROM6:5151 21 AC FF         ld   hl,$FFAC
ROM6:5154 CB B6            res  6,[hl]
ROM6:5156 21 FF FF         ld   hl,$FFFF
ROM6:5159 CB 8E            res  1,[hl]
ROM6:515B 3E 00            ld   a,$00
ROM6:515D EA CF D5         ld   [$D5CF],a
ROM6:5160 C9               ret  
ROM6:5161 CD 34 4E         call $4E34
ROM6:5164 F0 A2            ldh  a,[$FFA2]
ROM6:5166 CB 7F            bit  7,a
ROM6:5168 28 0D            jr   z,$5177
ROM6:516A F5               push af
ROM6:516B 3E 02            ld   a,$02
ROM6:516D CD 7E 2B         call $2B7E
ROM6:5170 F1               pop  af
ROM6:5171 3E 0D            ld   a,$0D
ROM6:5173 EA CF D5         ld   [$D5CF],a
ROM6:5176 C9               ret  
ROM6:5177 F0 A2            ldh  a,[$FFA2]
ROM6:5179 CB 77            bit  6,a
ROM6:517B 28 0D            jr   z,$518A
ROM6:517D F5               push af
ROM6:517E 3E 02            ld   a,$02
ROM6:5180 CD 7E 2B         call $2B7E
ROM6:5183 F1               pop  af
ROM6:5184 3E 01            ld   a,$01
ROM6:5186 EA CF D5         ld   [$D5CF],a
ROM6:5189 C9               ret  
ROM6:518A CD CC 51         call $51CC
ROM6:518D CD F7 51         call $51F7
ROM6:5190 F0 A2            ldh  a,[$FFA2]
ROM6:5192 CB 47            bit  0,a
ROM6:5194 28 24            jr   z,$51BA
ROM6:5196 F5               push af
ROM6:5197 3E 03            ld   a,$03
ROM6:5199 CD 7E 2B         call $2B7E
ROM6:519C F1               pop  af
ROM6:519D FA F6 D7         ld   a,[$D7F6]
ROM6:51A0 4F               ld   c,a
ROM6:51A1 06 00            ld   b,$00
ROM6:51A3 21 F7 D7         ld   hl,$D7F7
ROM6:51A6 09               add  hl,bc
ROM6:51A7 7E               ld   a,[hl]
ROM6:51A8 CD 8D 56         call $568D
ROM6:51AB FA F6 D7         ld   a,[$D7F6]
ROM6:51AE 4F               ld   c,a
ROM6:51AF 06 00            ld   b,$00
ROM6:51B1 21 CA 51         ld   hl,$51CA
ROM6:51B4 09               add  hl,bc
ROM6:51B5 7E               ld   a,[hl]
ROM6:51B6 EA CF D5         ld   [$D5CF],a
ROM6:51B9 C9               ret  
ROM6:51BA CB 4F            bit  1,a
ROM6:51BC C8               ret  z
ROM6:51BD F5               push af
ROM6:51BE 3E 04            ld   a,$04
ROM6:51C0 CD 7E 2B         call $2B7E
ROM6:51C3 F1               pop  af
ROM6:51C4 3E 10            ld   a,$10
ROM6:51C6 EA CF D5         ld   [$D5CF],a
ROM6:51C9 C9               ret  
ROM6:51CA 0B               dec  bc
ROM6:51CB 0C               inc  c
ROM6:51CC F0 A2            ldh  a,[$FFA2]
ROM6:51CE 47               ld   b,a
ROM6:51CF FA F6 D7         ld   a,[$D7F6]
ROM6:51D2 CB 68            bit  5,b
ROM6:51D4 28 0E            jr   z,$51E4
ROM6:51D6 CB 47            bit  0,a
ROM6:51D8 C8               ret  z
ROM6:51D9 F5               push af
ROM6:51DA 3E 01            ld   a,$01
ROM6:51DC CD 7E 2B         call $2B7E
ROM6:51DF F1               pop  af
ROM6:51E0 CB 87            res  0,a
ROM6:51E2 18 0F            jr   $51F3
ROM6:51E4 CB 60            bit  4,b
ROM6:51E6 C8               ret  z
ROM6:51E7 CB 47            bit  0,a
ROM6:51E9 C0               ret  nz
ROM6:51EA F5               push af
ROM6:51EB 3E 01            ld   a,$01
ROM6:51ED CD 7E 2B         call $2B7E
ROM6:51F0 F1               pop  af
ROM6:51F1 CB C7            set  0,a
ROM6:51F3 EA F6 D7         ld   [$D7F6],a
ROM6:51F6 C9               ret  
ROM6:51F7 FA F6 D7         ld   a,[$D7F6]
ROM6:51FA CB 27            sla  a
ROM6:51FC 4F               ld   c,a
ROM6:51FD 06 00            ld   b,$00
ROM6:51FF 21 16 52         ld   hl,$5216
ROM6:5202 09               add  hl,bc
ROM6:5203 4E               ld   c,[hl]
ROM6:5204 23               inc  hl
ROM6:5205 46               ld   b,[hl]
ROM6:5206 F0 C8            ldh  a,[$FFC8]
ROM6:5208 CB 3F            srl  a
ROM6:520A CB 3F            srl  a
ROM6:520C CB 3F            srl  a
ROM6:520E E6 01            and  a,$01
ROM6:5210 C6 52            add  a,$52
ROM6:5212 CD 7F 25         call $257F
ROM6:5215 C9               ret  
ROM6:5216 28 08            jr   z,$5220
ROM6:5218 28 78            jr   z,$5292
ROM6:521A CD 34 4E         call $4E34
ROM6:521D FA F7 D7         ld   a,[$D7F7]
ROM6:5220 CD 3F 57         call $573F
ROM6:5223 21 F7 D7         ld   hl,$D7F7
ROM6:5226 BE               cp   [hl]
ROM6:5227 77               ld   [hl],a
ROM6:5228 28 09            jr   z,$5233
ROM6:522A CD 8D 56         call $568D
ROM6:522D 11 00 93         ld   de,$9300
ROM6:5230 CD E3 56         call $56E3
ROM6:5233 01 2A 10         ld   bc,$102A
ROM6:5236 21 51 52         ld   hl,$5251
ROM6:5239 CD 6B 57         call $576B
ROM6:523C F0 A1            ldh  a,[$FFA1]
ROM6:523E CB 47            bit  0,a
ROM6:5240 C0               ret  nz
ROM6:5241 F5               push af
ROM6:5242 3E 04            ld   a,$04
ROM6:5244 CD 7E 2B         call $2B7E
ROM6:5247 F1               pop  af
ROM6:5248 CD 03 56         call $5603
ROM6:524B 3E 0A            ld   a,$0A
ROM6:524D EA CF D5         ld   [$D5CF],a
ROM6:5250 C9               ret  
ROM6:5251 49               ld   c,c
ROM6:5252 4A               ld   c,d
ROM6:5253 4B               ld   c,e
ROM6:5254 4A               ld   c,d
ROM6:5255 CD 34 4E         call $4E34
ROM6:5258 FA F8 D7         ld   a,[$D7F8]
ROM6:525B CD 3F 57         call $573F
ROM6:525E 21 F8 D7         ld   hl,$D7F8
ROM6:5261 BE               cp   [hl]
ROM6:5262 77               ld   [hl],a
ROM6:5263 28 09            jr   z,$526E
ROM6:5265 CD 8D 56         call $568D
ROM6:5268 11 00 95         ld   de,$9500
ROM6:526B CD E3 56         call $56E3
ROM6:526E 01 2A 90         ld   bc,$902A
ROM6:5271 21 8C 52         ld   hl,$528C
ROM6:5274 CD 6B 57         call $576B
ROM6:5277 F0 A1            ldh  a,[$FFA1]
ROM6:5279 CB 47            bit  0,a
ROM6:527B C0               ret  nz
ROM6:527C F5               push af
ROM6:527D 3E 04            ld   a,$04
ROM6:527F CD 7E 2B         call $2B7E
ROM6:5282 F1               pop  af
ROM6:5283 CD 46 56         call $5646
ROM6:5286 3E 0A            ld   a,$0A
ROM6:5288 EA CF D5         ld   [$D5CF],a
ROM6:528B C9               ret  
ROM6:528C 4F               ld   c,a
ROM6:528D 50               ld   d,b
ROM6:528E 51               ld   d,c
ROM6:528F 50               ld   d,b
ROM6:5290 CD 34 4E         call $4E34
ROM6:5293 CD D7 52         call $52D7
ROM6:5296 F0 A2            ldh  a,[$FFA2]
ROM6:5298 CB 77            bit  6,a
ROM6:529A 28 0D            jr   z,$52A9
ROM6:529C F5               push af
ROM6:529D 3E 02            ld   a,$02
ROM6:529F CD 7E 2B         call $2B7E
ROM6:52A2 F1               pop  af
ROM6:52A3 3E 0A            ld   a,$0A
ROM6:52A5 EA CF D5         ld   [$D5CF],a
ROM6:52A8 C9               ret  
ROM6:52A9 CB 47            bit  0,a
ROM6:52AB 28 1A            jr   z,$52C7
ROM6:52AD FA 61 D5         ld   a,[$D561]
ROM6:52B0 FE 1E            cp   a,$1E
ROM6:52B2 30 0D            jr   nc,$52C1
ROM6:52B4 F5               push af
ROM6:52B5 3E 1E            ld   a,$1E
ROM6:52B7 CD 7E 2B         call $2B7E
ROM6:52BA F1               pop  af
ROM6:52BB 3E 0E            ld   a,$0E
ROM6:52BD EA CF D5         ld   [$D5CF],a
ROM6:52C0 C9               ret  
ROM6:52C1 3E 11            ld   a,$11
ROM6:52C3 EA CF D5         ld   [$D5CF],a
ROM6:52C6 C9               ret  
ROM6:52C7 CB 4F            bit  1,a
ROM6:52C9 C8               ret  z
ROM6:52CA F5               push af
ROM6:52CB 3E 04            ld   a,$04
ROM6:52CD CD 7E 2B         call $2B7E
ROM6:52D0 F1               pop  af
ROM6:52D1 3E 10            ld   a,$10
ROM6:52D3 EA CF D5         ld   [$D5CF],a
ROM6:52D6 C9               ret  
ROM6:52D7 F0 C8            ldh  a,[$FFC8]
ROM6:52D9 CB 67            bit  4,a
ROM6:52DB C8               ret  z
ROM6:52DC 01 78 38         ld   bc,$3878
ROM6:52DF 3E 4E            ld   a,$4E
ROM6:52E1 CD 7F 25         call $257F
ROM6:52E4 C9               ret  
ROM6:52E5 CD 02 0E         call $0E02
ROM6:52E8 CD AD 03         call $03AD
ROM6:52EB 3E D2            ld   a,$D2
ROM6:52ED EA 26 D5         ld   [$D526],a
ROM6:52F0 21 00 80         ld   hl,$8000
ROM6:52F3 01 00 05         ld   bc,$0500
ROM6:52F6 CD 62 04         call $0462
ROM6:52F9 21 00 88         ld   hl,$8800
ROM6:52FC 01 00 01         ld   bc,$0100
ROM6:52FF CD 62 04         call $0462
ROM6:5302 21 00 90         ld   hl,$9000
ROM6:5305 01 00 08         ld   bc,$0800
ROM6:5308 CD 62 04         call $0462
ROM6:530B 3E 20            ld   a,$20
ROM6:530D 21 42 75         ld   hl,$7542
ROM6:5310 11 00 98         ld   de,$9800
ROM6:5313 01 C0 02         ld   bc,$02C0
ROM6:5316 CD 73 04         call $0473
ROM6:5319 3E 17            ld   a,$17
ROM6:531B 21 80 46         ld   hl,$4680
ROM6:531E 11 00 86         ld   de,$8600
ROM6:5321 01 80 00         ld   bc,$0080
ROM6:5324 CD 73 04         call $0473
ROM6:5327 3E 17            ld   a,$17
ROM6:5329 21 80 49         ld   hl,$4980
ROM6:532C 11 C0 8C         ld   de,$8CC0
ROM6:532F 01 60 02         ld   bc,$0260
ROM6:5332 CD 73 04         call $0473
ROM6:5335 3E 54            ld   a,$54
ROM6:5337 E0 AF            ldh  [$FFAF],a
ROM6:5339 E0 B5            ldh  [$FFB5],a
ROM6:533B 21 AC FF         ld   hl,$FFAC
ROM6:533E CB F6            set  6,[hl]
ROM6:5340 21 FF FF         ld   hl,$FFFF
ROM6:5343 CB CE            set  1,[hl]
ROM6:5345 3E 01            ld   a,$01
ROM6:5347 E0 C5            ldh  [$FFC5],a
ROM6:5349 CD 2A 09         call $092A
ROM6:534C CD CB 03         call $03CB
ROM6:534F CD AD 0D         call $0DAD
ROM6:5352 CD 7C 57         call $577C
ROM6:5355 CD E0 58         call $58E0
ROM6:5358 21 CF D5         ld   hl,$D5CF
ROM6:535B 34               inc  [hl]
ROM6:535C C9               ret  
ROM6:535D CD 21 59         call $5921
ROM6:5360 F0 A2            ldh  a,[$FFA2]
ROM6:5362 E6 03            and  a,$03
ROM6:5364 C8               ret  z
ROM6:5365 CB 47            bit  0,a
ROM6:5367 28 3D            jr   z,$53A6
ROM6:5369 3E 00            ld   a,$00
ROM6:536B 21 00 90         ld   hl,$9000
ROM6:536E 11 00 C0         ld   de,$C000
ROM6:5371 01 00 08         ld   bc,$0800
ROM6:5374 CD 1B 06         call $061B
ROM6:5377 3E 00            ld   a,$00
ROM6:5379 21 00 88         ld   hl,$8800
ROM6:537C 11 00 C8         ld   de,$C800
ROM6:537F 01 00 01         ld   bc,$0100
ROM6:5382 CD 1B 06         call $061B
ROM6:5385 3E 00            ld   a,$00
ROM6:5387 21 00 80         ld   hl,$8000
ROM6:538A 11 00 C9         ld   de,$C900
ROM6:538D 01 00 05         ld   bc,$0500
ROM6:5390 CD 1B 06         call $061B
ROM6:5393 E0 9E            ldh  [$FF9E],a
ROM6:5395 3E 02            ld   a,$02
ROM6:5397 21 07 47         ld   hl,$4707
ROM6:539A CD 56 09         call $0956
ROM6:539D CD F6 17         call $17F6
ROM6:53A0 01 3C 00         ld   bc,$003C
ROM6:53A3 CD 74 09         call $0974
ROM6:53A6 F5               push af
ROM6:53A7 3E 04            ld   a,$04
ROM6:53A9 CD 7E 2B         call $2B7E
ROM6:53AC F1               pop  af
ROM6:53AD CD 02 0E         call $0E02
ROM6:53B0 CD AD 03         call $03AD
ROM6:53B3 21 AC FF         ld   hl,$FFAC
ROM6:53B6 CB B6            res  6,[hl]
ROM6:53B8 21 FF FF         ld   hl,$FFFF
ROM6:53BB CB 8E            res  1,[hl]
ROM6:53BD 3E 00            ld   a,$00
ROM6:53BF EA CF D5         ld   [$D5CF],a
ROM6:53C2 C9               ret  
ROM6:53C3 3E 03            ld   a,$03
ROM6:53C5 EA CE D5         ld   [$D5CE],a
ROM6:53C8 3E 00            ld   a,$00
ROM6:53CA EA CF D5         ld   [$D5CF],a
ROM6:53CD CD 02 0E         call $0E02
ROM6:53D0 CD AD 03         call $03AD
ROM6:53D3 C9               ret  
ROM6:53D4 CD 02 0E         call $0E02
ROM6:53D7 CD AD 03         call $03AD
ROM6:53DA 21 AC FF         ld   hl,$FFAC
ROM6:53DD CB B6            res  6,[hl]
ROM6:53DF 21 FF FF         ld   hl,$FFFF
ROM6:53E2 CB 8E            res  1,[hl]
ROM6:53E4 AF               xor  a
ROM6:53E5 EA D0 D5         ld   [$D5D0],a
ROM6:53E8 3E 09            ld   a,$09
ROM6:53EA EA CF DB         ld   [$DBCF],a
ROM6:53ED 21 CF D5         ld   hl,$D5CF
ROM6:53F0 34               inc  [hl]
ROM6:53F1 C9               ret  
ROM6:53F2 E0 9E            ldh  [$FF9E],a
ROM6:53F4 3E 09            ld   a,$09
ROM6:53F6 21 FB 72         ld   hl,$72FB
ROM6:53F9 CD 56 09         call $0956
ROM6:53FC C9               ret  
ROM6:53FD 3E 00            ld   a,$00
ROM6:53FF EA CF D5         ld   [$D5CF],a
ROM6:5402 C9               ret  
ROM6:5403 FA F9 D7         ld   a,[$D7F9]
ROM6:5406 E0 9E            ldh  [$FF9E],a
ROM6:5408 3E 02            ld   a,$02
ROM6:540A 21 E1 51         ld   hl,$51E1
ROM6:540D CD 56 09         call $0956
ROM6:5410 6F               ld   l,a
ROM6:5411 E5               push hl
ROM6:5412 C5               push bc
ROM6:5413 F8 00            ld   hl,[sp+$00]
ROM6:5415 01 00 C0         ld   bc,$C000
ROM6:5418 CD 36 28         call $2836
ROM6:541B C1               pop  bc
ROM6:541C E1               pop  hl
ROM6:541D 3E 00            ld   a,$00
ROM6:541F 21 00 C0         ld   hl,$C000
ROM6:5422 11 00 97         ld   de,$9700
ROM6:5425 01 40 00         ld   bc,$0040
ROM6:5428 CD 8D 06         call $068D
ROM6:542B 3E 00            ld   a,$00
ROM6:542D 21 40 C0         ld   hl,$C040
ROM6:5430 11 80 97         ld   de,$9780
ROM6:5433 01 40 00         ld   bc,$0040
ROM6:5436 CD 8D 06         call $068D
ROM6:5439 3E 00            ld   a,$00
ROM6:543B 21 80 C0         ld   hl,$C080
ROM6:543E 11 00 88         ld   de,$8800
ROM6:5441 01 40 00         ld   bc,$0040
ROM6:5444 CD 8D 06         call $068D
ROM6:5447 3E 00            ld   a,$00
ROM6:5449 21 C0 C0         ld   hl,$C0C0
ROM6:544C 11 80 88         ld   de,$8880
ROM6:544F 01 08 00         ld   bc,$0008
ROM6:5452 CD 8D 06         call $068D
ROM6:5455 3E 00            ld   a,$00
ROM6:5457 21 D0 C0         ld   hl,$C0D0
ROM6:545A 11 90 88         ld   de,$8890
ROM6:545D 01 08 00         ld   bc,$0008
ROM6:5460 CD 8D 06         call $068D
ROM6:5463 3E 00            ld   a,$00
ROM6:5465 21 E0 C0         ld   hl,$C0E0
ROM6:5468 11 A0 88         ld   de,$88A0
ROM6:546B 01 08 00         ld   bc,$0008
ROM6:546E CD 8D 06         call $068D
ROM6:5471 3E 00            ld   a,$00
ROM6:5473 21 F0 C0         ld   hl,$C0F0
ROM6:5476 11 B0 88         ld   de,$88B0
ROM6:5479 01 08 00         ld   bc,$0008
ROM6:547C CD 8D 06         call $068D
ROM6:547F C9               ret  
ROM6:5480 FA FA D7         ld   a,[$D7FA]
ROM6:5483 E0 9E            ldh  [$FF9E],a
ROM6:5485 3E 02            ld   a,$02
ROM6:5487 21 E1 51         ld   hl,$51E1
ROM6:548A CD 56 09         call $0956
ROM6:548D 6F               ld   l,a
ROM6:548E E5               push hl
ROM6:548F 21 00 06         ld   hl,$0600
ROM6:5492 09               add  hl,bc
ROM6:5493 E5               push hl
ROM6:5494 F8 00            ld   hl,[sp+$00]
ROM6:5496 01 00 C0         ld   bc,$C000
ROM6:5499 CD 36 28         call $2836
ROM6:549C C1               pop  bc
ROM6:549D E1               pop  hl
ROM6:549E 3E 00            ld   a,$00
ROM6:54A0 21 08 C0         ld   hl,$C008
ROM6:54A3 11 88 88         ld   de,$8888
ROM6:54A6 01 08 00         ld   bc,$0008
ROM6:54A9 CD 8D 06         call $068D
ROM6:54AC 3E 00            ld   a,$00
ROM6:54AE 21 18 C0         ld   hl,$C018
ROM6:54B1 11 98 88         ld   de,$8898
ROM6:54B4 01 08 00         ld   bc,$0008
ROM6:54B7 CD 8D 06         call $068D
ROM6:54BA 3E 00            ld   a,$00
ROM6:54BC 21 28 C0         ld   hl,$C028
ROM6:54BF 11 A8 88         ld   de,$88A8
ROM6:54C2 01 08 00         ld   bc,$0008
ROM6:54C5 CD 8D 06         call $068D
ROM6:54C8 3E 00            ld   a,$00
ROM6:54CA 21 38 C0         ld   hl,$C038
ROM6:54CD 11 B8 88         ld   de,$88B8
ROM6:54D0 01 08 00         ld   bc,$0008
ROM6:54D3 CD 8D 06         call $068D
ROM6:54D6 3E 00            ld   a,$00
ROM6:54D8 21 40 C0         ld   hl,$C040
ROM6:54DB 11 00 89         ld   de,$8900
ROM6:54DE 01 40 00         ld   bc,$0040
ROM6:54E1 CD 8D 06         call $068D
ROM6:54E4 3E 00            ld   a,$00
ROM6:54E6 21 80 C0         ld   hl,$C080
ROM6:54E9 11 80 89         ld   de,$8980
ROM6:54EC 01 40 00         ld   bc,$0040
ROM6:54EF CD 8D 06         call $068D
ROM6:54F2 3E 00            ld   a,$00
ROM6:54F4 21 C0 C0         ld   hl,$C0C0
ROM6:54F7 11 00 8A         ld   de,$8A00
ROM6:54FA 01 40 00         ld   bc,$0040
ROM6:54FD CD 8D 06         call $068D
ROM6:5500 C9               ret  
ROM6:5501 FA FB D7         ld   a,[$D7FB]
ROM6:5504 E0 9E            ldh  [$FF9E],a
ROM6:5506 3E 02            ld   a,$02
ROM6:5508 21 E1 51         ld   hl,$51E1
ROM6:550B CD 56 09         call $0956
ROM6:550E 6F               ld   l,a
ROM6:550F E5               push hl
ROM6:5510 21 80 00         ld   hl,$0080
ROM6:5513 09               add  hl,bc
ROM6:5514 E5               push hl
ROM6:5515 F8 00            ld   hl,[sp+$00]
ROM6:5517 01 00 C0         ld   bc,$C000
ROM6:551A CD 36 28         call $2836
ROM6:551D C1               pop  bc
ROM6:551E E1               pop  hl
ROM6:551F 3E 00            ld   a,$00
ROM6:5521 21 00 C0         ld   hl,$C000
ROM6:5524 11 40 97         ld   de,$9740
ROM6:5527 01 40 00         ld   bc,$0040
ROM6:552A CD 8D 06         call $068D
ROM6:552D 3E 00            ld   a,$00
ROM6:552F 21 40 C0         ld   hl,$C040
ROM6:5532 11 C0 97         ld   de,$97C0
ROM6:5535 01 40 00         ld   bc,$0040
ROM6:5538 CD 8D 06         call $068D
ROM6:553B 3E 00            ld   a,$00
ROM6:553D 21 80 C0         ld   hl,$C080
ROM6:5540 11 40 88         ld   de,$8840
ROM6:5543 01 40 00         ld   bc,$0040
ROM6:5546 CD 8D 06         call $068D
ROM6:5549 3E 00            ld   a,$00
ROM6:554B 21 C0 C0         ld   hl,$C0C0
ROM6:554E 11 C0 88         ld   de,$88C0
ROM6:5551 01 08 00         ld   bc,$0008
ROM6:5554 CD 8D 06         call $068D
ROM6:5557 3E 00            ld   a,$00
ROM6:5559 21 D0 C0         ld   hl,$C0D0
ROM6:555C 11 D0 88         ld   de,$88D0
ROM6:555F 01 08 00         ld   bc,$0008
ROM6:5562 CD 8D 06         call $068D
ROM6:5565 3E 00            ld   a,$00
ROM6:5567 21 E0 C0         ld   hl,$C0E0
ROM6:556A 11 E0 88         ld   de,$88E0
ROM6:556D 01 08 00         ld   bc,$0008
ROM6:5570 CD 8D 06         call $068D
ROM6:5573 3E 00            ld   a,$00
ROM6:5575 21 F0 C0         ld   hl,$C0F0
ROM6:5578 11 F0 88         ld   de,$88F0
ROM6:557B 01 08 00         ld   bc,$0008
ROM6:557E CD 8D 06         call $068D
ROM6:5581 C9               ret  
ROM6:5582 FA FC D7         ld   a,[$D7FC]
ROM6:5585 E0 9E            ldh  [$FF9E],a
ROM6:5587 3E 02            ld   a,$02
ROM6:5589 21 E1 51         ld   hl,$51E1
ROM6:558C CD 56 09         call $0956
ROM6:558F 6F               ld   l,a
ROM6:5590 E5               push hl
ROM6:5591 21 80 06         ld   hl,$0680
ROM6:5594 09               add  hl,bc
ROM6:5595 E5               push hl
ROM6:5596 F8 00            ld   hl,[sp+$00]
ROM6:5598 01 00 C0         ld   bc,$C000
ROM6:559B CD 36 28         call $2836
ROM6:559E C1               pop  bc
ROM6:559F E1               pop  hl
ROM6:55A0 3E 00            ld   a,$00
ROM6:55A2 21 08 C0         ld   hl,$C008
ROM6:55A5 11 C8 88         ld   de,$88C8
ROM6:55A8 01 08 00         ld   bc,$0008
ROM6:55AB CD 8D 06         call $068D
ROM6:55AE 3E 00            ld   a,$00
ROM6:55B0 21 18 C0         ld   hl,$C018
ROM6:55B3 11 D8 88         ld   de,$88D8
ROM6:55B6 01 08 00         ld   bc,$0008
ROM6:55B9 CD 8D 06         call $068D
ROM6:55BC 3E 00            ld   a,$00
ROM6:55BE 21 28 C0         ld   hl,$C028
ROM6:55C1 11 E8 88         ld   de,$88E8
ROM6:55C4 01 08 00         ld   bc,$0008
ROM6:55C7 CD 8D 06         call $068D
ROM6:55CA 3E 00            ld   a,$00
ROM6:55CC 21 38 C0         ld   hl,$C038
ROM6:55CF 11 F8 88         ld   de,$88F8
ROM6:55D2 01 08 00         ld   bc,$0008
ROM6:55D5 CD 8D 06         call $068D
ROM6:55D8 3E 00            ld   a,$00
ROM6:55DA 21 40 C0         ld   hl,$C040
ROM6:55DD 11 40 89         ld   de,$8940
ROM6:55E0 01 40 00         ld   bc,$0040
ROM6:55E3 CD 8D 06         call $068D
ROM6:55E6 3E 00            ld   a,$00
ROM6:55E8 21 80 C0         ld   hl,$C080
ROM6:55EB 11 C0 89         ld   de,$89C0
ROM6:55EE 01 40 00         ld   bc,$0040
ROM6:55F1 CD 8D 06         call $068D
ROM6:55F4 3E 00            ld   a,$00
ROM6:55F6 21 C0 C0         ld   hl,$C0C0
ROM6:55F9 11 40 8A         ld   de,$8A40
ROM6:55FC 01 40 00         ld   bc,$0040
ROM6:55FF CD 8D 06         call $068D
ROM6:5602 C9               ret  
ROM6:5603 FA F7 D7         ld   a,[$D7F7]
ROM6:5606 E0 9E            ldh  [$FF9E],a
ROM6:5608 3E 02            ld   a,$02
ROM6:560A 21 E1 51         ld   hl,$51E1
ROM6:560D CD 56 09         call $0956
ROM6:5610 6F               ld   l,a
ROM6:5611 E5               push hl
ROM6:5612 C5               push bc
ROM6:5613 F8 00            ld   hl,[sp+$00]
ROM6:5615 01 00 C0         ld   bc,$C000
ROM6:5618 CD F6 28         call $28F6
ROM6:561B C1               pop  bc
ROM6:561C E1               pop  hl
ROM6:561D 11 00 C0         ld   de,$C000
ROM6:5620 21 00 97         ld   hl,$9700
ROM6:5623 06 40            ld   b,$40
ROM6:5625 CD 37 56         call $5637
ROM6:5628 05               dec  b
ROM6:5629 20 FA            jr   nz,$5625
ROM6:562B 21 00 88         ld   hl,$8800
ROM6:562E 06 A0            ld   b,$A0
ROM6:5630 CD 37 56         call $5637
ROM6:5633 05               dec  b
ROM6:5634 20 FA            jr   nz,$5630
ROM6:5636 C9               ret  
ROM6:5637 1A               ld   a,[de]
ROM6:5638 CD D9 07         call $07D9
ROM6:563B 13               inc  de
ROM6:563C 23               inc  hl
ROM6:563D 1A               ld   a,[de]
ROM6:563E CD D9 07         call $07D9
ROM6:5641 13               inc  de
ROM6:5642 23               inc  hl
ROM6:5643 23               inc  hl
ROM6:5644 23               inc  hl
ROM6:5645 C9               ret  
ROM6:5646 FA F8 D7         ld   a,[$D7F8]
ROM6:5649 E0 9E            ldh  [$FF9E],a
ROM6:564B 3E 02            ld   a,$02
ROM6:564D 21 E1 51         ld   hl,$51E1
ROM6:5650 CD 56 09         call $0956
ROM6:5653 6F               ld   l,a
ROM6:5654 E5               push hl
ROM6:5655 03               inc  bc
ROM6:5656 03               inc  bc
ROM6:5657 03               inc  bc
ROM6:5658 03               inc  bc
ROM6:5659 C5               push bc
ROM6:565A F8 00            ld   hl,[sp+$00]
ROM6:565C 01 00 C0         ld   bc,$C000
ROM6:565F CD F6 28         call $28F6
ROM6:5662 C1               pop  bc
ROM6:5663 E1               pop  hl
ROM6:5664 11 00 C0         ld   de,$C000
ROM6:5667 21 02 97         ld   hl,$9702
ROM6:566A 06 40            ld   b,$40
ROM6:566C CD 7E 56         call $567E
ROM6:566F 05               dec  b
ROM6:5670 20 FA            jr   nz,$566C
ROM6:5672 21 02 88         ld   hl,$8802
ROM6:5675 06 A0            ld   b,$A0
ROM6:5677 CD 7E 56         call $567E
ROM6:567A 05               dec  b
ROM6:567B 20 FA            jr   nz,$5677
ROM6:567D C9               ret  
ROM6:567E 1A               ld   a,[de]
ROM6:567F CD D9 07         call $07D9
ROM6:5682 13               inc  de
ROM6:5683 23               inc  hl
ROM6:5684 1A               ld   a,[de]
ROM6:5685 CD D9 07         call $07D9
ROM6:5688 13               inc  de
ROM6:5689 23               inc  hl
ROM6:568A 23               inc  hl
ROM6:568B 23               inc  hl
ROM6:568C C9               ret  
ROM6:568D F5               push af
ROM6:568E 01 00 00         ld   bc,$0000
ROM6:5691 FE 1E            cp   a,$1E
ROM6:5693 38 03            jr   c,$5698
ROM6:5695 D6 1E            sub  a,$1E
ROM6:5697 04               inc  b
ROM6:5698 3C               inc  a
ROM6:5699 FE 0A            cp   a,$0A
ROM6:569B 38 05            jr   c,$56A2
ROM6:569D D6 0A            sub  a,$0A
ROM6:569F 0C               inc  c
ROM6:56A0 18 F7            jr   $5699
ROM6:56A2 C5               push bc
ROM6:56A3 CB 37            swap a
ROM6:56A5 4F               ld   c,a
ROM6:56A6 06 00            ld   b,$00
ROM6:56A8 21 D0 64         ld   hl,$64D0
ROM6:56AB 09               add  hl,bc
ROM6:56AC 3E 1E            ld   a,$1E
ROM6:56AE 11 60 80         ld   de,$8060
ROM6:56B1 01 10 00         ld   bc,$0010
ROM6:56B4 CD 8D 06         call $068D
ROM6:56B7 C1               pop  bc
ROM6:56B8 C5               push bc
ROM6:56B9 CB 31            swap c
ROM6:56BB 06 00            ld   b,$00
ROM6:56BD 21 D0 64         ld   hl,$64D0
ROM6:56C0 09               add  hl,bc
ROM6:56C1 3E 1E            ld   a,$1E
ROM6:56C3 11 50 80         ld   de,$8050
ROM6:56C6 01 10 00         ld   bc,$0010
ROM6:56C9 CD 8D 06         call $068D
ROM6:56CC C1               pop  bc
ROM6:56CD CB 30            swap b
ROM6:56CF 48               ld   c,b
ROM6:56D0 06 00            ld   b,$00
ROM6:56D2 21 B0 64         ld   hl,$64B0
ROM6:56D5 09               add  hl,bc
ROM6:56D6 3E 1E            ld   a,$1E
ROM6:56D8 11 30 80         ld   de,$8030
ROM6:56DB 01 10 00         ld   bc,$0010
ROM6:56DE CD 8D 06         call $068D
ROM6:56E1 F1               pop  af
ROM6:56E2 C9               ret  
ROM6:56E3 D5               push de
ROM6:56E4 E0 9E            ldh  [$FF9E],a
ROM6:56E6 3E 02            ld   a,$02
ROM6:56E8 21 E1 51         ld   hl,$51E1
ROM6:56EB CD 56 09         call $0956
ROM6:56EE D1               pop  de
ROM6:56EF 21 00 0E         ld   hl,$0E00
ROM6:56F2 09               add  hl,bc
ROM6:56F3 F5               push af
ROM6:56F4 01 C8 00         ld   bc,$00C8
ROM6:56F7 D5               push de
ROM6:56F8 E5               push hl
ROM6:56F9 CD 8D 06         call $068D
ROM6:56FC E1               pop  hl
ROM6:56FD D1               pop  de
ROM6:56FE 7B               ld   a,e
ROM6:56FF C6 D0            add  a,$D0
ROM6:5701 5F               ld   e,a
ROM6:5702 30 01            jr   nc,$5705
ROM6:5704 14               inc  d
ROM6:5705 01 D0 00         ld   bc,$00D0
ROM6:5708 09               add  hl,bc
ROM6:5709 F1               pop  af
ROM6:570A F5               push af
ROM6:570B 01 08 00         ld   bc,$0008
ROM6:570E D5               push de
ROM6:570F E5               push hl
ROM6:5710 CD 8D 06         call $068D
ROM6:5713 E1               pop  hl
ROM6:5714 D1               pop  de
ROM6:5715 7B               ld   a,e
ROM6:5716 C6 10            add  a,$10
ROM6:5718 5F               ld   e,a
ROM6:5719 30 01            jr   nc,$571C
ROM6:571B 14               inc  d
ROM6:571C 01 10 00         ld   bc,$0010
ROM6:571F 09               add  hl,bc
ROM6:5720 F1               pop  af
ROM6:5721 F5               push af
ROM6:5722 01 08 00         ld   bc,$0008
ROM6:5725 D5               push de
ROM6:5726 E5               push hl
ROM6:5727 CD 8D 06         call $068D
ROM6:572A E1               pop  hl
ROM6:572B D1               pop  de
ROM6:572C 7B               ld   a,e
ROM6:572D C6 10            add  a,$10
ROM6:572F 5F               ld   e,a
ROM6:5730 30 01            jr   nc,$5733
ROM6:5732 14               inc  d
ROM6:5733 01 10 00         ld   bc,$0010
ROM6:5736 09               add  hl,bc
ROM6:5737 F1               pop  af
ROM6:5738 01 08 00         ld   bc,$0008
ROM6:573B CD 8D 06         call $068D
ROM6:573E C9               ret  
ROM6:573F F5               push af
ROM6:5740 FA 62 D5         ld   a,[$D562]
ROM6:5743 C6 1E            add  a,$1E
ROM6:5745 4F               ld   c,a
ROM6:5746 F1               pop  af
ROM6:5747 21 A9 FF         ld   hl,$FFA9
ROM6:574A CB 76            bit  6,[hl]
ROM6:574C 28 0C            jr   z,$575A
ROM6:574E F5               push af
ROM6:574F 3E 02            ld   a,$02
ROM6:5751 CD 7E 2B         call $2B7E
ROM6:5754 F1               pop  af
ROM6:5755 3C               inc  a
ROM6:5756 B9               cp   c
ROM6:5757 C0               ret  nz
ROM6:5758 AF               xor  a
ROM6:5759 C9               ret  
ROM6:575A CB 7E            bit  7,[hl]
ROM6:575C C8               ret  z
ROM6:575D F5               push af
ROM6:575E 3E 02            ld   a,$02
ROM6:5760 CD 7E 2B         call $2B7E
ROM6:5763 F1               pop  af
ROM6:5764 3D               dec  a
ROM6:5765 CB 7F            bit  7,a
ROM6:5767 C8               ret  z
ROM6:5768 79               ld   a,c
ROM6:5769 3D               dec  a
ROM6:576A C9               ret  
ROM6:576B F0 C8            ldh  a,[$FFC8]
ROM6:576D CB 3F            srl  a
ROM6:576F CB 3F            srl  a
ROM6:5771 E6 03            and  a,$03
ROM6:5773 5F               ld   e,a
ROM6:5774 16 00            ld   d,$00
ROM6:5776 19               add  hl,de
ROM6:5777 7E               ld   a,[hl]
ROM6:5778 CD 7F 25         call $257F
ROM6:577B C9               ret  
ROM6:577C 01 00 0E         ld   bc,$0E00
ROM6:577F C5               push bc
ROM6:5780 61               ld   h,c
ROM6:5781 2E 00            ld   l,$00
ROM6:5783 CD B2 57         call $57B2
ROM6:5786 CD E5 57         call $57E5
ROM6:5789 C1               pop  bc
ROM6:578A C5               push bc
ROM6:578B 06 00            ld   b,$00
ROM6:578D 21 A4 57         ld   hl,$57A4
ROM6:5790 09               add  hl,bc
ROM6:5791 56               ld   d,[hl]
ROM6:5792 1E 00            ld   e,$00
ROM6:5794 21 00 C0         ld   hl,$C000
ROM6:5797 AF               xor  a
ROM6:5798 01 00 01         ld   bc,$0100
ROM6:579B CD 8D 06         call $068D
ROM6:579E C1               pop  bc
ROM6:579F 0C               inc  c
ROM6:57A0 05               dec  b
ROM6:57A1 20 DC            jr   nz,$577F
ROM6:57A3 C9               ret  
ROM6:57A4 90               sub  b
ROM6:57A5 91               sub  c
ROM6:57A6 92               sub  d
ROM6:57A7 93               sub  e
ROM6:57A8 94               sub  h
ROM6:57A9 95               sub  l
ROM6:57AA 96               sub  [hl]
ROM6:57AB 97               sub  a
ROM6:57AC 88               adc  b
ROM6:57AD 80               add  b
ROM6:57AE 81               add  c
ROM6:57AF 82               add  d
ROM6:57B0 83               add  e
ROM6:57B1 84               add  h
ROM6:57B2 E5               push hl
ROM6:57B3 FA F7 D7         ld   a,[$D7F7]
ROM6:57B6 E0 9E            ldh  [$FF9E],a
ROM6:57B8 3E 02            ld   a,$02
ROM6:57BA 21 E1 51         ld   hl,$51E1
ROM6:57BD CD 56 09         call $0956
ROM6:57C0 E1               pop  hl
ROM6:57C1 E5               push hl
ROM6:57C2 09               add  hl,bc
ROM6:57C3 11 00 C0         ld   de,$C000
ROM6:57C6 01 00 01         ld   bc,$0100
ROM6:57C9 CD 73 04         call $0473
ROM6:57CC FA F8 D7         ld   a,[$D7F8]
ROM6:57CF E0 9E            ldh  [$FF9E],a
ROM6:57D1 3E 02            ld   a,$02
ROM6:57D3 21 E1 51         ld   hl,$51E1
ROM6:57D6 CD 56 09         call $0956
ROM6:57D9 E1               pop  hl
ROM6:57DA 09               add  hl,bc
ROM6:57DB 11 00 C1         ld   de,$C100
ROM6:57DE 01 00 01         ld   bc,$0100
ROM6:57E1 CD 73 04         call $0473
ROM6:57E4 C9               ret  
ROM6:57E5 21 00 C0         ld   hl,$C000
ROM6:57E8 11 00 C1         ld   de,$C100
ROM6:57EB 3E 55            ld   a,$55
ROM6:57ED E0 8B            ldh  [$FF8B],a
ROM6:57EF 3E 80            ld   a,$80
ROM6:57F1 E0 8A            ldh  [$FF8A],a
ROM6:57F3 7E               ld   a,[hl]
ROM6:57F4 E6 55            and  a,$55
ROM6:57F6 4F               ld   c,a
ROM6:57F7 AE               xor  [hl]
ROM6:57F8 22               ldi  [hl],a
ROM6:57F9 1A               ld   a,[de]
ROM6:57FA E6 55            and  a,$55
ROM6:57FC 81               add  c
ROM6:57FD 4F               ld   c,a
ROM6:57FE F0 8B            ldh  a,[$FF8B]
ROM6:5800 E6 55            and  a,$55
ROM6:5802 81               add  c
ROM6:5803 E6 AA            and  a,$AA
ROM6:5805 CB 3F            srl  a
ROM6:5807 4F               ld   c,a
ROM6:5808 1C               inc  e
ROM6:5809 7E               ld   a,[hl]
ROM6:580A E6 55            and  a,$55
ROM6:580C 47               ld   b,a
ROM6:580D AE               xor  [hl]
ROM6:580E 77               ld   [hl],a
ROM6:580F 1A               ld   a,[de]
ROM6:5810 E6 55            and  a,$55
ROM6:5812 80               add  b
ROM6:5813 81               add  c
ROM6:5814 4F               ld   c,a
ROM6:5815 E6 AA            and  a,$AA
ROM6:5817 CB 3F            srl  a
ROM6:5819 B6               or   [hl]
ROM6:581A 32               ldd  [hl],a
ROM6:581B 79               ld   a,c
ROM6:581C E6 55            and  a,$55
ROM6:581E B6               or   [hl]
ROM6:581F 77               ld   [hl],a
ROM6:5820 1D               dec  e
ROM6:5821 7E               ld   a,[hl]
ROM6:5822 E6 AA            and  a,$AA
ROM6:5824 4F               ld   c,a
ROM6:5825 AE               xor  [hl]
ROM6:5826 22               ldi  [hl],a
ROM6:5827 1A               ld   a,[de]
ROM6:5828 E6 AA            and  a,$AA
ROM6:582A 81               add  c
ROM6:582B CB 1F            rr   a
ROM6:582D 4F               ld   c,a
ROM6:582E F0 8B            ldh  a,[$FF8B]
ROM6:5830 E6 AA            and  a,$AA
ROM6:5832 CB 3F            srl  a
ROM6:5834 81               add  c
ROM6:5835 E6 AA            and  a,$AA
ROM6:5837 CB 3F            srl  a
ROM6:5839 4F               ld   c,a
ROM6:583A 1C               inc  e
ROM6:583B 7E               ld   a,[hl]
ROM6:583C E6 AA            and  a,$AA
ROM6:583E 47               ld   b,a
ROM6:583F AE               xor  [hl]
ROM6:5840 32               ldd  [hl],a
ROM6:5841 1A               ld   a,[de]
ROM6:5842 E6 AA            and  a,$AA
ROM6:5844 80               add  b
ROM6:5845 CB 1F            rr   a
ROM6:5847 81               add  c
ROM6:5848 4F               ld   c,a
ROM6:5849 E6 55            and  a,$55
ROM6:584B CB 27            sla  a
ROM6:584D B6               or   [hl]
ROM6:584E 22               ldi  [hl],a
ROM6:584F 79               ld   a,c
ROM6:5850 E6 AA            and  a,$AA
ROM6:5852 B6               or   [hl]
ROM6:5853 22               ldi  [hl],a
ROM6:5854 1C               inc  e
ROM6:5855 F0 8B            ldh  a,[$FF8B]
ROM6:5857 07               rlca 
ROM6:5858 E0 8B            ldh  [$FF8B],a
ROM6:585A F0 8A            ldh  a,[$FF8A]
ROM6:585C 3D               dec  a
ROM6:585D 20 92            jr   nz,$57F1
ROM6:585F C9               ret  
ROM6:5860 FA F9 D7         ld   a,[$D7F9]
ROM6:5863 21 00 00         ld   hl,$0000
ROM6:5866 CD AF 58         call $58AF
ROM6:5869 FA FB D7         ld   a,[$D7FB]
ROM6:586C 21 80 00         ld   hl,$0080
ROM6:586F CD AF 58         call $58AF
ROM6:5872 FA FA D7         ld   a,[$D7FA]
ROM6:5875 21 00 07         ld   hl,$0700
ROM6:5878 CD AF 58         call $58AF
ROM6:587B FA FC D7         ld   a,[$D7FC]
ROM6:587E 21 80 07         ld   hl,$0780
ROM6:5881 CD AF 58         call $58AF
ROM6:5884 3E 00            ld   a,$00
ROM6:5886 21 00 C0         ld   hl,$C000
ROM6:5889 11 00 90         ld   de,$9000
ROM6:588C 01 00 08         ld   bc,$0800
ROM6:588F CD 8D 06         call $068D
ROM6:5892 3E 00            ld   a,$00
ROM6:5894 21 00 C8         ld   hl,$C800
ROM6:5897 11 00 88         ld   de,$8800
ROM6:589A 01 00 01         ld   bc,$0100
ROM6:589D CD 8D 06         call $068D
ROM6:58A0 3E 00            ld   a,$00
ROM6:58A2 21 00 C9         ld   hl,$C900
ROM6:58A5 11 00 80         ld   de,$8000
ROM6:58A8 01 00 05         ld   bc,$0500
ROM6:58AB CD 8D 06         call $068D
ROM6:58AE C9               ret  
ROM6:58AF E5               push hl
ROM6:58B0 11 00 C0         ld   de,$C000
ROM6:58B3 19               add  hl,de
ROM6:58B4 E5               push hl
ROM6:58B5 E0 9E            ldh  [$FF9E],a
ROM6:58B7 3E 02            ld   a,$02
ROM6:58B9 21 E1 51         ld   hl,$51E1
ROM6:58BC CD 56 09         call $0956
ROM6:58BF D1               pop  de
ROM6:58C0 E1               pop  hl
ROM6:58C1 09               add  hl,bc
ROM6:58C2 06 07            ld   b,$07
ROM6:58C4 C5               push bc
ROM6:58C5 01 80 00         ld   bc,$0080
ROM6:58C8 F5               push af
ROM6:58C9 CD 73 04         call $0473
ROM6:58CC 7B               ld   a,e
ROM6:58CD C6 80            add  a,$80
ROM6:58CF 5F               ld   e,a
ROM6:58D0 30 01            jr   nc,$58D3
ROM6:58D2 14               inc  d
ROM6:58D3 7D               ld   a,l
ROM6:58D4 C6 80            add  a,$80
ROM6:58D6 6F               ld   l,a
ROM6:58D7 30 01            jr   nc,$58DA
ROM6:58D9 24               inc  h
ROM6:58DA F1               pop  af
ROM6:58DB C1               pop  bc
ROM6:58DC 05               dec  b
ROM6:58DD 20 E5            jr   nz,$58C4
ROM6:58DF C9               ret  
ROM6:58E0 0E 00            ld   c,$00
ROM6:58E2 FA 61 D5         ld   a,[$D561]
ROM6:58E5 3C               inc  a
ROM6:58E6 FE 0A            cp   a,$0A
ROM6:58E8 38 05            jr   c,$58EF
ROM6:58EA D6 0A            sub  a,$0A
ROM6:58EC 0C               inc  c
ROM6:58ED 18 F7            jr   $58E6
ROM6:58EF C5               push bc
ROM6:58F0 4F               ld   c,a
ROM6:58F1 06 00            ld   b,$00
ROM6:58F3 CB 31            swap c
ROM6:58F5 CB 21            sla  c
ROM6:58F7 CB 10            rl   b
ROM6:58F9 21 00 48         ld   hl,$4800
ROM6:58FC 09               add  hl,bc
ROM6:58FD 3E 17            ld   a,$17
ROM6:58FF 11 20 87         ld   de,$8720
ROM6:5902 01 20 00         ld   bc,$0020
ROM6:5905 CD 8D 06         call $068D
ROM6:5908 C1               pop  bc
ROM6:5909 06 00            ld   b,$00
ROM6:590B CB 31            swap c
ROM6:590D CB 21            sla  c
ROM6:590F CB 10            rl   b
ROM6:5911 21 00 48         ld   hl,$4800
ROM6:5914 09               add  hl,bc
ROM6:5915 3E 17            ld   a,$17
ROM6:5917 11 00 87         ld   de,$8700
ROM6:591A 01 20 00         ld   bc,$0020
ROM6:591D CD 8D 06         call $068D
ROM6:5920 C9               ret  
ROM6:5921 F0 C8            ldh  a,[$FFC8]
ROM6:5923 E6 01            and  a,$01
ROM6:5925 20 0C            jr   nz,$5933
ROM6:5927 CD 8E 09         call $098E
ROM6:592A EA D1 D5         ld   [$D5D1],a
ROM6:592D CD 8E 09         call $098E
ROM6:5930 EA D2 D5         ld   [$D5D2],a
ROM6:5933 FA D1 D5         ld   a,[$D5D1]
ROM6:5936 E6 01            and  a,$01
ROM6:5938 C6 79            add  a,$79
ROM6:593A 47               ld   b,a
ROM6:593B FA D2 D5         ld   a,[$D5D2]
ROM6:593E E6 01            and  a,$01
ROM6:5940 C6 7C            add  a,$7C
ROM6:5942 4F               ld   c,a
ROM6:5943 3E 38            ld   a,$38
ROM6:5945 CD 98 25         call $2598
ROM6:5948 FA D1 D5         ld   a,[$D5D1]
ROM6:594B E6 01            and  a,$01
ROM6:594D C6 79            add  a,$79
ROM6:594F 47               ld   b,a
ROM6:5950 FA D2 D5         ld   a,[$D5D2]
ROM6:5953 E6 01            and  a,$01
ROM6:5955 C6 8D            add  a,$8D
ROM6:5957 4F               ld   c,a
ROM6:5958 3E 39            ld   a,$39
ROM6:595A CD 98 25         call $2598
ROM6:595D FA E3 D7         ld   a,[$D7E3]
ROM6:5960 FE 15            cp   a,$15
ROM6:5962 C8               ret  z
ROM6:5963 FA D1 D5         ld   a,[$D5D1]
ROM6:5966 EE 01            xor  a,$01
ROM6:5968 E6 01            and  a,$01
ROM6:596A C6 34            add  a,$34
ROM6:596C 47               ld   b,a
ROM6:596D FA D2 D5         ld   a,[$D5D2]
ROM6:5970 EE 01            xor  a,$01
ROM6:5972 E6 01            and  a,$01
ROM6:5974 C6 33            add  a,$33
ROM6:5976 4F               ld   c,a
ROM6:5977 3E 37            ld   a,$37
ROM6:5979 CD 98 25         call $2598
ROM6:597C C9               ret  
ROM6:597D FA CF D5         ld   a,[$D5CF]
ROM6:5980 DF               rst  $18
ROM6:5981 89               adc  c
ROM6:5982 59               ld   e,c
ROM6:5983 16 5A            ld   d,$5A
ROM6:5985 3F               ccf  
ROM6:5986 5A               ld   e,d
ROM6:5987 67               ld   h,a
ROM6:5988 5A               ld   e,d
ROM6:5989 3E 43            ld   a,$43
ROM6:598B E0 AB            ldh  [$FFAB],a
ROM6:598D 3E E4            ld   a,$E4
ROM6:598F EA 24 D5         ld   [$D524],a
ROM6:5992 EA 25 D5         ld   [$D525],a
ROM6:5995 3E D2            ld   a,$D2
ROM6:5997 EA 26 D5         ld   [$D526],a
ROM6:599A AF               xor  a
ROM6:599B E0 AE            ldh  [$FFAE],a
ROM6:599D E0 AD            ldh  [$FFAD],a
ROM6:599F EA FD D7         ld   [$D7FD],a
ROM6:59A2 EA FE D7         ld   [$D7FE],a
ROM6:59A5 EA FF D7         ld   [$D7FF],a
ROM6:59A8 3E 11            ld   a,$11
ROM6:59AA 21 00 70         ld   hl,$7000
ROM6:59AD 11 00 90         ld   de,$9000
ROM6:59B0 01 00 08         ld   bc,$0800
ROM6:59B3 CD 73 04         call $0473
ROM6:59B6 3E 11            ld   a,$11
ROM6:59B8 21 00 78         ld   hl,$7800
ROM6:59BB 11 00 88         ld   de,$8800
ROM6:59BE 01 00 08         ld   bc,$0800
ROM6:59C1 CD 73 04         call $0473
ROM6:59C4 3E 16            ld   a,$16
ROM6:59C6 21 80 7D         ld   hl,$7D80
ROM6:59C9 11 00 98         ld   de,$9800
ROM6:59CC 01 40 02         ld   bc,$0240
ROM6:59CF CD 73 04         call $0473
ROM6:59D2 FA EA D5         ld   a,[$D5EA]
ROM6:59D5 A7               and  a
ROM6:59D6 28 0E            jr   z,$59E6
ROM6:59D8 3E 16            ld   a,$16
ROM6:59DA 21 C0 7F         ld   hl,$7FC0
ROM6:59DD 11 00 98         ld   de,$9800
ROM6:59E0 01 40 00         ld   bc,$0040
ROM6:59E3 CD 73 04         call $0473
ROM6:59E6 CD 2A 09         call $092A
ROM6:59E9 CD A5 0D         call $0DA5
ROM6:59EC CD CB 03         call $03CB
ROM6:59EF F5               push af
ROM6:59F0 3E 04            ld   a,$04
ROM6:59F2 CD 8A 2B         call $2B8A
ROM6:59F5 F1               pop  af
ROM6:59F6 CD 8B 5C         call $5C8B
ROM6:59F9 FA EE D7         ld   a,[$D7EE]
ROM6:59FC CD 5B 5D         call $5D5B
ROM6:59FF CD 7A 5C         call $5C7A
ROM6:5A02 CD AD 0D         call $0DAD
ROM6:5A05 FA EA D5         ld   a,[$D5EA]
ROM6:5A08 A7               and  a
ROM6:5A09 20 05            jr   nz,$5A10
ROM6:5A0B 21 CF D5         ld   hl,$D5CF
ROM6:5A0E 34               inc  [hl]
ROM6:5A0F C9               ret  
ROM6:5A10 3E 02            ld   a,$02
ROM6:5A12 EA CF D5         ld   [$D5CF],a
ROM6:5A15 C9               ret  
ROM6:5A16 CD 1C 5B         call $5B1C
ROM6:5A19 CD EE 5B         call $5BEE
ROM6:5A1C CD 7A 5C         call $5C7A
ROM6:5A1F F0 A2            ldh  a,[$FFA2]
ROM6:5A21 E6 03            and  a,$03
ROM6:5A23 C8               ret  z
ROM6:5A24 EA DF D5         ld   [$D5DF],a
ROM6:5A27 F5               push af
ROM6:5A28 CB 47            bit  0,a
ROM6:5A2A 3E 03            ld   a,$03
ROM6:5A2C C4 7E 2B         call nz,$2B7E
ROM6:5A2F F1               pop  af
ROM6:5A30 F5               push af
ROM6:5A31 CB 4F            bit  1,a
ROM6:5A33 3E 04            ld   a,$04
ROM6:5A35 C4 7E 2B         call nz,$2B7E
ROM6:5A38 F1               pop  af
ROM6:5A39 3E 03            ld   a,$03
ROM6:5A3B EA CF D5         ld   [$D5CF],a
ROM6:5A3E C9               ret  
ROM6:5A3F CD 85 5B         call $5B85
ROM6:5A42 CD 34 5C         call $5C34
ROM6:5A45 CD 7A 5C         call $5C7A
ROM6:5A48 F0 A2            ldh  a,[$FFA2]
ROM6:5A4A E6 03            and  a,$03
ROM6:5A4C C8               ret  z
ROM6:5A4D EA DF D5         ld   [$D5DF],a
ROM6:5A50 F5               push af
ROM6:5A51 CB 47            bit  0,a
ROM6:5A53 3E 03            ld   a,$03
ROM6:5A55 C4 7E 2B         call nz,$2B7E
ROM6:5A58 F1               pop  af
ROM6:5A59 F5               push af
ROM6:5A5A CB 4F            bit  1,a
ROM6:5A5C 3E 04            ld   a,$04
ROM6:5A5E C4 7E 2B         call nz,$2B7E
ROM6:5A61 F1               pop  af
ROM6:5A62 21 CF D5         ld   hl,$D5CF
ROM6:5A65 34               inc  [hl]
ROM6:5A66 C9               ret  
ROM6:5A67 FA DF D5         ld   a,[$D5DF]
ROM6:5A6A CB 47            bit  0,a
ROM6:5A6C 28 29            jr   z,$5A97
ROM6:5A6E 06 0C            ld   b,$0C
ROM6:5A70 C5               push bc
ROM6:5A71 CD 7A 5C         call $5C7A
ROM6:5A74 F0 C8            ldh  a,[$FFC8]
ROM6:5A76 CB 57            bit  2,a
ROM6:5A78 C4 BD 5A         call nz,$5ABD
ROM6:5A7B CD 39 09         call $0939
ROM6:5A7E CF               rst  $08
ROM6:5A7F C1               pop  bc
ROM6:5A80 05               dec  b
ROM6:5A81 20 ED            jr   nz,$5A70
ROM6:5A83 CD 02 0E         call $0E02
ROM6:5A86 CD AD 03         call $03AD
ROM6:5A89 CD CF 5A         call $5ACF
ROM6:5A8C 3E 1D            ld   a,$1D
ROM6:5A8E EA CE D5         ld   [$D5CE],a
ROM6:5A91 3E 00            ld   a,$00
ROM6:5A93 EA CF D5         ld   [$D5CF],a
ROM6:5A96 C9               ret  
ROM6:5A97 06 0C            ld   b,$0C
ROM6:5A99 C5               push bc
ROM6:5A9A CD 7A 5C         call $5C7A
ROM6:5A9D F0 C8            ldh  a,[$FFC8]
ROM6:5A9F CB 57            bit  2,a
ROM6:5AA1 C4 C6 5A         call nz,$5AC6
ROM6:5AA4 CD 39 09         call $0939
ROM6:5AA7 CF               rst  $08
ROM6:5AA8 C1               pop  bc
ROM6:5AA9 05               dec  b
ROM6:5AAA 20 ED            jr   nz,$5A99
ROM6:5AAC CD 02 0E         call $0E02
ROM6:5AAF CD AD 03         call $03AD
ROM6:5AB2 3E 16            ld   a,$16
ROM6:5AB4 EA CE D5         ld   [$D5CE],a
ROM6:5AB7 3E 01            ld   a,$01
ROM6:5AB9 EA CF D5         ld   [$D5CF],a
ROM6:5ABC C9               ret  
ROM6:5ABD 01 62 16         ld   bc,$1662
ROM6:5AC0 3E 5C            ld   a,$5C
ROM6:5AC2 CD 7F 25         call $257F
ROM6:5AC5 C9               ret  
ROM6:5AC6 01 73 16         ld   bc,$1673
ROM6:5AC9 3E 5D            ld   a,$5D
ROM6:5ACB CD 7F 25         call $257F
ROM6:5ACE C9               ret  
ROM6:5ACF 21 F1 D7         ld   hl,$D7F1
ROM6:5AD2 11 5B DB         ld   de,$DB5B
ROM6:5AD5 01 00 04         ld   bc,$0400
ROM6:5AD8 C5               push bc
ROM6:5AD9 01 FF FF         ld   bc,$FFFF
ROM6:5ADC 7E               ld   a,[hl]
ROM6:5ADD FE FF            cp   a,$FF
ROM6:5ADF 28 0E            jr   z,$5AEF
ROM6:5AE1 D5               push de
ROM6:5AE2 E5               push hl
ROM6:5AE3 E0 9E            ldh  [$FF9E],a
ROM6:5AE5 3E 02            ld   a,$02
ROM6:5AE7 21 E1 51         ld   hl,$51E1
ROM6:5AEA CD 56 09         call $0956
ROM6:5AED E1               pop  hl
ROM6:5AEE D1               pop  de
ROM6:5AEF 12               ld   [de],a
ROM6:5AF0 1B               dec  de
ROM6:5AF1 78               ld   a,b
ROM6:5AF2 12               ld   [de],a
ROM6:5AF3 1B               dec  de
ROM6:5AF4 79               ld   a,c
ROM6:5AF5 12               ld   [de],a
ROM6:5AF6 1B               dec  de
ROM6:5AF7 1B               dec  de
ROM6:5AF8 C1               pop  bc
ROM6:5AF9 79               ld   a,c
ROM6:5AFA A7               and  a
ROM6:5AFB 20 04            jr   nz,$5B01
ROM6:5AFD CB 7E            bit  7,[hl]
ROM6:5AFF 20 01            jr   nz,$5B02
ROM6:5B01 0C               inc  c
ROM6:5B02 2B               dec  hl
ROM6:5B03 05               dec  b
ROM6:5B04 20 D2            jr   nz,$5AD8
ROM6:5B06 79               ld   a,c
ROM6:5B07 EA 6F DB         ld   [$DB6F],a
ROM6:5B0A FA EA D5         ld   a,[$D5EA]
ROM6:5B0D EE 01            xor  a,$01
ROM6:5B0F C6 02            add  a,$02
ROM6:5B11 EA 6D DB         ld   [$DB6D],a
ROM6:5B14 EA 6E DB         ld   [$DB6E],a
ROM6:5B17 AF               xor  a
ROM6:5B18 EA 01 D8         ld   [$D801],a
ROM6:5B1B C9               ret  
ROM6:5B1C FA 62 D5         ld   a,[$D562]
ROM6:5B1F C6 1E            add  a,$1E
ROM6:5B21 4F               ld   c,a
ROM6:5B22 F0 A3            ldh  a,[$FFA3]
ROM6:5B24 47               ld   b,a
ROM6:5B25 21 FF D7         ld   hl,$D7FF
ROM6:5B28 7E               ld   a,[hl]
ROM6:5B29 CD 45 5B         call $5B45
ROM6:5B2C BE               cp   [hl]
ROM6:5B2D 77               ld   [hl],a
ROM6:5B2E 5F               ld   e,a
ROM6:5B2F 16 00            ld   d,$00
ROM6:5B31 21 EE D7         ld   hl,$D7EE
ROM6:5B34 19               add  hl,de
ROM6:5B35 7E               ld   a,[hl]
ROM6:5B36 20 05            jr   nz,$5B3D
ROM6:5B38 CD 63 5B         call $5B63
ROM6:5B3B BE               cp   [hl]
ROM6:5B3C 77               ld   [hl],a
ROM6:5B3D 4B               ld   c,e
ROM6:5B3E C4 5B 5D         call nz,$5D5B
ROM6:5B41 C4 A1 5C         call nz,$5CA1
ROM6:5B44 C9               ret  
ROM6:5B45 CB 68            bit  5,b
ROM6:5B47 28 0B            jr   z,$5B54
ROM6:5B49 A7               and  a
ROM6:5B4A C8               ret  z
ROM6:5B4B F5               push af
ROM6:5B4C 3E 01            ld   a,$01
ROM6:5B4E CD 7E 2B         call $2B7E
ROM6:5B51 F1               pop  af
ROM6:5B52 3D               dec  a
ROM6:5B53 C9               ret  
ROM6:5B54 CB 60            bit  4,b
ROM6:5B56 C8               ret  z
ROM6:5B57 FE 03            cp   a,$03
ROM6:5B59 C8               ret  z
ROM6:5B5A F5               push af
ROM6:5B5B 3E 01            ld   a,$01
ROM6:5B5D CD 7E 2B         call $2B7E
ROM6:5B60 F1               pop  af
ROM6:5B61 3C               inc  a
ROM6:5B62 C9               ret  
ROM6:5B63 CB 78            bit  7,b
ROM6:5B65 28 0E            jr   z,$5B75
ROM6:5B67 F5               push af
ROM6:5B68 3E 01            ld   a,$01
ROM6:5B6A CD 7E 2B         call $2B7E
ROM6:5B6D F1               pop  af
ROM6:5B6E 3D               dec  a
ROM6:5B6F FE FE            cp   a,$FE
ROM6:5B71 C0               ret  nz
ROM6:5B72 79               ld   a,c
ROM6:5B73 3D               dec  a
ROM6:5B74 C9               ret  
ROM6:5B75 CB 70            bit  6,b
ROM6:5B77 C8               ret  z
ROM6:5B78 F5               push af
ROM6:5B79 3E 01            ld   a,$01
ROM6:5B7B CD 7E 2B         call $2B7E
ROM6:5B7E F1               pop  af
ROM6:5B7F 3C               inc  a
ROM6:5B80 B9               cp   c
ROM6:5B81 C0               ret  nz
ROM6:5B82 3E FF            ld   a,$FF
ROM6:5B84 C9               ret  
ROM6:5B85 FA 62 D5         ld   a,[$D562]
ROM6:5B88 C6 1E            add  a,$1E
ROM6:5B8A 4F               ld   c,a
ROM6:5B8B F0 A3            ldh  a,[$FFA3]
ROM6:5B8D 47               ld   b,a
ROM6:5B8E 21 FF D7         ld   hl,$D7FF
ROM6:5B91 7E               ld   a,[hl]
ROM6:5B92 CD AE 5B         call $5BAE
ROM6:5B95 BE               cp   [hl]
ROM6:5B96 77               ld   [hl],a
ROM6:5B97 5F               ld   e,a
ROM6:5B98 16 00            ld   d,$00
ROM6:5B9A 21 EE D7         ld   hl,$D7EE
ROM6:5B9D 19               add  hl,de
ROM6:5B9E 7E               ld   a,[hl]
ROM6:5B9F 20 05            jr   nz,$5BA6
ROM6:5BA1 CD CC 5B         call $5BCC
ROM6:5BA4 BE               cp   [hl]
ROM6:5BA5 77               ld   [hl],a
ROM6:5BA6 4B               ld   c,e
ROM6:5BA7 C4 5B 5D         call nz,$5D5B
ROM6:5BAA C4 A1 5C         call nz,$5CA1
ROM6:5BAD C9               ret  
ROM6:5BAE CB 70            bit  6,b
ROM6:5BB0 28 0B            jr   z,$5BBD
ROM6:5BB2 A7               and  a
ROM6:5BB3 C8               ret  z
ROM6:5BB4 3D               dec  a
ROM6:5BB5 F5               push af
ROM6:5BB6 3E 02            ld   a,$02
ROM6:5BB8 CD 7E 2B         call $2B7E
ROM6:5BBB F1               pop  af
ROM6:5BBC C9               ret  
ROM6:5BBD CB 78            bit  7,b
ROM6:5BBF C8               ret  z
ROM6:5BC0 FE 03            cp   a,$03
ROM6:5BC2 C8               ret  z
ROM6:5BC3 3C               inc  a
ROM6:5BC4 F5               push af
ROM6:5BC5 3E 02            ld   a,$02
ROM6:5BC7 CD 7E 2B         call $2B7E
ROM6:5BCA F1               pop  af
ROM6:5BCB C9               ret  
ROM6:5BCC CB 68            bit  5,b
ROM6:5BCE 28 0E            jr   z,$5BDE
ROM6:5BD0 F5               push af
ROM6:5BD1 3E 01            ld   a,$01
ROM6:5BD3 CD 7E 2B         call $2B7E
ROM6:5BD6 F1               pop  af
ROM6:5BD7 3D               dec  a
ROM6:5BD8 FE FE            cp   a,$FE
ROM6:5BDA C0               ret  nz
ROM6:5BDB 79               ld   a,c
ROM6:5BDC 3D               dec  a
ROM6:5BDD C9               ret  
ROM6:5BDE CB 60            bit  4,b
ROM6:5BE0 C8               ret  z
ROM6:5BE1 F5               push af
ROM6:5BE2 3E 01            ld   a,$01
ROM6:5BE4 CD 7E 2B         call $2B7E
ROM6:5BE7 F1               pop  af
ROM6:5BE8 3C               inc  a
ROM6:5BE9 B9               cp   c
ROM6:5BEA C0               ret  nz
ROM6:5BEB 3E FF            ld   a,$FF
ROM6:5BED C9               ret  
ROM6:5BEE FA FF D7         ld   a,[$D7FF]
ROM6:5BF1 CB 27            sla  a
ROM6:5BF3 4F               ld   c,a
ROM6:5BF4 06 00            ld   b,$00
ROM6:5BF6 21 25 5C         ld   hl,$5C25
ROM6:5BF9 09               add  hl,bc
ROM6:5BFA 4E               ld   c,[hl]
ROM6:5BFB 23               inc  hl
ROM6:5BFC 46               ld   b,[hl]
ROM6:5BFD FA FE D7         ld   a,[$D7FE]
ROM6:5C00 CB 27            sla  a
ROM6:5C02 5F               ld   e,a
ROM6:5C03 16 00            ld   d,$00
ROM6:5C05 21 2D 5C         ld   hl,$5C2D
ROM6:5C08 19               add  hl,de
ROM6:5C09 2A               ldi  a,[hl]
ROM6:5C0A CD 7F 25         call $257F
ROM6:5C0D FA FD D7         ld   a,[$D7FD]
ROM6:5C10 BE               cp   [hl]
ROM6:5C11 38 0D            jr   c,$5C20
ROM6:5C13 23               inc  hl
ROM6:5C14 7E               ld   a,[hl]
ROM6:5C15 3C               inc  a
ROM6:5C16 28 04            jr   z,$5C1C
ROM6:5C18 FA FE D7         ld   a,[$D7FE]
ROM6:5C1B 3C               inc  a
ROM6:5C1C EA FE D7         ld   [$D7FE],a
ROM6:5C1F AF               xor  a
ROM6:5C20 3C               inc  a
ROM6:5C21 EA FD D7         ld   [$D7FD],a
ROM6:5C24 C9               ret  
ROM6:5C25 18 10            jr   $5C37
ROM6:5C27 18 30            jr   $5C59
ROM6:5C29 18 50            jr   $5C7B
ROM6:5C2B 18 70            jr   $5C9D
ROM6:5C2D 54               ld   d,h
ROM6:5C2E 05               dec  b
ROM6:5C2F 55               ld   d,l
ROM6:5C30 05               dec  b
ROM6:5C31 56               ld   d,[hl]
ROM6:5C32 05               dec  b
ROM6:5C33 FF               rst  $38
ROM6:5C34 FA FF D7         ld   a,[$D7FF]
ROM6:5C37 CB 27            sla  a
ROM6:5C39 4F               ld   c,a
ROM6:5C3A 06 00            ld   b,$00
ROM6:5C3C 21 6B 5C         ld   hl,$5C6B
ROM6:5C3F 09               add  hl,bc
ROM6:5C40 4E               ld   c,[hl]
ROM6:5C41 23               inc  hl
ROM6:5C42 46               ld   b,[hl]
ROM6:5C43 FA FE D7         ld   a,[$D7FE]
ROM6:5C46 CB 27            sla  a
ROM6:5C48 5F               ld   e,a
ROM6:5C49 16 00            ld   d,$00
ROM6:5C4B 21 73 5C         ld   hl,$5C73
ROM6:5C4E 19               add  hl,de
ROM6:5C4F 2A               ldi  a,[hl]
ROM6:5C50 CD 7F 25         call $257F
ROM6:5C53 FA FD D7         ld   a,[$D7FD]
ROM6:5C56 BE               cp   [hl]
ROM6:5C57 38 0D            jr   c,$5C66
ROM6:5C59 23               inc  hl
ROM6:5C5A 7E               ld   a,[hl]
ROM6:5C5B 3C               inc  a
ROM6:5C5C 28 04            jr   z,$5C62
ROM6:5C5E FA FE D7         ld   a,[$D7FE]
ROM6:5C61 3C               inc  a
ROM6:5C62 EA FE D7         ld   [$D7FE],a
ROM6:5C65 AF               xor  a
ROM6:5C66 3C               inc  a
ROM6:5C67 EA FD D7         ld   [$D7FD],a
ROM6:5C6A C9               ret  
ROM6:5C6B 18 70            jr   $5CDD
ROM6:5C6D 34               inc  [hl]
ROM6:5C6E 70               ld   [hl],b
ROM6:5C6F 50               ld   d,b
ROM6:5C70 70               ld   [hl],b
ROM6:5C71 6C               ld   l,h
ROM6:5C72 70               ld   [hl],b
ROM6:5C73 57               ld   d,a
ROM6:5C74 05               dec  b
ROM6:5C75 58               ld   e,b
ROM6:5C76 05               dec  b
ROM6:5C77 59               ld   e,c
ROM6:5C78 05               dec  b
ROM6:5C79 FF               rst  $38
ROM6:5C7A 01 34 70         ld   bc,$7034
ROM6:5C7D 3E 5A            ld   a,$5A
ROM6:5C7F CD 7F 25         call $257F
ROM6:5C82 01 6C 70         ld   bc,$706C
ROM6:5C85 3E 5B            ld   a,$5B
ROM6:5C87 CD 7F 25         call $257F
ROM6:5C8A C9               ret  
ROM6:5C8B 21 EE D7         ld   hl,$D7EE
ROM6:5C8E 0E 00            ld   c,$00
ROM6:5C90 C5               push bc
ROM6:5C91 E5               push hl
ROM6:5C92 CB 7E            bit  7,[hl]
ROM6:5C94 CC A1 5C         call z,$5CA1
ROM6:5C97 E1               pop  hl
ROM6:5C98 C1               pop  bc
ROM6:5C99 23               inc  hl
ROM6:5C9A 0C               inc  c
ROM6:5C9B 79               ld   a,c
ROM6:5C9C FE 04            cp   a,$04
ROM6:5C9E 20 F0            jr   nz,$5C90
ROM6:5CA0 C9               ret  
ROM6:5CA1 C5               push bc
ROM6:5CA2 E5               push hl
ROM6:5CA3 FA EA D5         ld   a,[$D5EA]
ROM6:5CA6 CB 27            sla  a
ROM6:5CA8 CB 27            sla  a
ROM6:5CAA CB 27            sla  a
ROM6:5CAC CB 21            sla  c
ROM6:5CAE 81               add  c
ROM6:5CAF 4F               ld   c,a
ROM6:5CB0 06 00            ld   b,$00
ROM6:5CB2 21 33 5D         ld   hl,$5D33
ROM6:5CB5 09               add  hl,bc
ROM6:5CB6 5E               ld   e,[hl]
ROM6:5CB7 23               inc  hl
ROM6:5CB8 56               ld   d,[hl]
ROM6:5CB9 E1               pop  hl
ROM6:5CBA C1               pop  bc
ROM6:5CBB 7E               ld   a,[hl]
ROM6:5CBC FE FF            cp   a,$FF
ROM6:5CBE 28 10            jr   z,$5CD0
ROM6:5CC0 E0 9E            ldh  [$FF9E],a
ROM6:5CC2 3E 02            ld   a,$02
ROM6:5CC4 21 E1 51         ld   hl,$51E1
ROM6:5CC7 CD 56 09         call $0956
ROM6:5CCA 21 00 0E         ld   hl,$0E00
ROM6:5CCD 09               add  hl,bc
ROM6:5CCE 18 1A            jr   $5CEA
ROM6:5CD0 FA EA D5         ld   a,[$D5EA]
ROM6:5CD3 CB 27            sla  a
ROM6:5CD5 CB 27            sla  a
ROM6:5CD7 81               add  c
ROM6:5CD8 4F               ld   c,a
ROM6:5CD9 CB 27            sla  a
ROM6:5CDB 81               add  c
ROM6:5CDC 4F               ld   c,a
ROM6:5CDD 06 00            ld   b,$00
ROM6:5CDF 21 43 5D         ld   hl,$5D43
ROM6:5CE2 09               add  hl,bc
ROM6:5CE3 4E               ld   c,[hl]
ROM6:5CE4 23               inc  hl
ROM6:5CE5 46               ld   b,[hl]
ROM6:5CE6 23               inc  hl
ROM6:5CE7 7E               ld   a,[hl]
ROM6:5CE8 60               ld   h,b
ROM6:5CE9 69               ld   l,c
ROM6:5CEA 01 C8 00         ld   bc,$00C8
ROM6:5CED F5               push af
ROM6:5CEE CD 8D 06         call $068D
ROM6:5CF1 7B               ld   a,e
ROM6:5CF2 C6 08            add  a,$08
ROM6:5CF4 5F               ld   e,a
ROM6:5CF5 30 01            jr   nc,$5CF8
ROM6:5CF7 14               inc  d
ROM6:5CF8 7D               ld   a,l
ROM6:5CF9 C6 08            add  a,$08
ROM6:5CFB 6F               ld   l,a
ROM6:5CFC 30 01            jr   nc,$5CFF
ROM6:5CFE 24               inc  h
ROM6:5CFF F1               pop  af
ROM6:5D00 F5               push af
ROM6:5D01 01 08 00         ld   bc,$0008
ROM6:5D04 CD 8D 06         call $068D
ROM6:5D07 7B               ld   a,e
ROM6:5D08 C6 08            add  a,$08
ROM6:5D0A 5F               ld   e,a
ROM6:5D0B 30 01            jr   nc,$5D0E
ROM6:5D0D 14               inc  d
ROM6:5D0E 7D               ld   a,l
ROM6:5D0F C6 08            add  a,$08
ROM6:5D11 6F               ld   l,a
ROM6:5D12 30 01            jr   nc,$5D15
ROM6:5D14 24               inc  h
ROM6:5D15 F1               pop  af
ROM6:5D16 F5               push af
ROM6:5D17 01 08 00         ld   bc,$0008
ROM6:5D1A CD 8D 06         call $068D
ROM6:5D1D 7B               ld   a,e
ROM6:5D1E C6 08            add  a,$08
ROM6:5D20 5F               ld   e,a
ROM6:5D21 30 01            jr   nc,$5D24
ROM6:5D23 14               inc  d
ROM6:5D24 7D               ld   a,l
ROM6:5D25 C6 08            add  a,$08
ROM6:5D27 6F               ld   l,a
ROM6:5D28 30 01            jr   nc,$5D2B
ROM6:5D2A 24               inc  h
ROM6:5D2B F1               pop  af
ROM6:5D2C 01 08 00         ld   bc,$0008
ROM6:5D2F CD 8D 06         call $068D
ROM6:5D32 C9               ret  
ROM6:5D33 00               nop  
ROM6:5D34 92               sub  d
ROM6:5D35 00               nop  
ROM6:5D36 93               sub  e
ROM6:5D37 00               nop  
ROM6:5D38 94               sub  h
ROM6:5D39 00               nop  
ROM6:5D3A 95               sub  l
ROM6:5D3B 00               nop  
ROM6:5D3C 95               sub  l
ROM6:5D3D 00               nop  
ROM6:5D3E 8D               adc  l
ROM6:5D3F 00               nop  
ROM6:5D40 96               sub  [hl]
ROM6:5D41 00               nop  
ROM6:5D42 8E               adc  [hl]
ROM6:5D43 00               nop  
ROM6:5D44 72               ld   [hl],d
ROM6:5D45 11 00 73         ld   de,$7300
ROM6:5D48 11 00 74         ld   de,$7400
ROM6:5D4B 11 00 75         ld   de,$7500
ROM6:5D4E 11 00 75         ld   de,$7500
ROM6:5D51 11 00 7D         ld   de,$7D00
ROM6:5D54 11 00 76         ld   de,$7600
ROM6:5D57 11 00 7E         ld   de,$7E00
ROM6:5D5A 11 F5 C5         ld   de,$C5F5
ROM6:5D5D E5               push hl
ROM6:5D5E FE FF            cp   a,$FF
ROM6:5D60 20 2E            jr   nz,$5D90
ROM6:5D62 3E 11            ld   a,$11
ROM6:5D64 21 40 7C         ld   hl,$7C40
ROM6:5D67 11 20 8C         ld   de,$8C20
ROM6:5D6A 01 10 00         ld   bc,$0010
ROM6:5D6D CD 8D 06         call $068D
ROM6:5D70 3E 11            ld   a,$11
ROM6:5D72 21 40 7C         ld   hl,$7C40
ROM6:5D75 11 50 8C         ld   de,$8C50
ROM6:5D78 01 10 00         ld   bc,$0010
ROM6:5D7B CD 8D 06         call $068D
ROM6:5D7E 3E 11            ld   a,$11
ROM6:5D80 21 40 7C         ld   hl,$7C40
ROM6:5D83 11 60 8C         ld   de,$8C60
ROM6:5D86 01 10 00         ld   bc,$0010
ROM6:5D89 CD 8D 06         call $068D
ROM6:5D8C E1               pop  hl
ROM6:5D8D C1               pop  bc
ROM6:5D8E F1               pop  af
ROM6:5D8F C9               ret  
ROM6:5D90 01 00 00         ld   bc,$0000
ROM6:5D93 FE 1E            cp   a,$1E
ROM6:5D95 38 03            jr   c,$5D9A
ROM6:5D97 D6 1E            sub  a,$1E
ROM6:5D99 04               inc  b
ROM6:5D9A 3C               inc  a
ROM6:5D9B FE 0A            cp   a,$0A
ROM6:5D9D 38 05            jr   c,$5DA4
ROM6:5D9F D6 0A            sub  a,$0A
ROM6:5DA1 0C               inc  c
ROM6:5DA2 18 F7            jr   $5D9B
ROM6:5DA4 F5               push af
ROM6:5DA5 C5               push bc
ROM6:5DA6 78               ld   a,b
ROM6:5DA7 21 20 7C         ld   hl,$7C20
ROM6:5DAA 11 20 8C         ld   de,$8C20
ROM6:5DAD CD C6 5D         call $5DC6
ROM6:5DB0 C1               pop  bc
ROM6:5DB1 79               ld   a,c
ROM6:5DB2 21 50 7C         ld   hl,$7C50
ROM6:5DB5 11 50 8C         ld   de,$8C50
ROM6:5DB8 CD C6 5D         call $5DC6
ROM6:5DBB F1               pop  af
ROM6:5DBC 21 50 7C         ld   hl,$7C50
ROM6:5DBF CD C6 5D         call $5DC6
ROM6:5DC2 E1               pop  hl
ROM6:5DC3 C1               pop  bc
ROM6:5DC4 F1               pop  af
ROM6:5DC5 C9               ret  
ROM6:5DC6 CB 37            swap a
ROM6:5DC8 4F               ld   c,a
ROM6:5DC9 06 00            ld   b,$00
ROM6:5DCB 09               add  hl,bc
ROM6:5DCC 3E 11            ld   a,$11
ROM6:5DCE 01 10 00         ld   bc,$0010
ROM6:5DD1 CD 8D 06         call $068D
ROM6:5DD4 C9               ret  
ROM6:5DD5 FA CF D5         ld   a,[$D5CF]
ROM6:5DD8 DF               rst  $18
ROM6:5DD9 F3               di   
ROM6:5DDA 5D               ld   e,l
ROM6:5DDB 8D               adc  l
ROM6:5DDC 5F               ld   e,a
ROM6:5DDD 39               add  hl,sp
ROM6:5DDE 63               ld   h,e
ROM6:5DDF B7               or   a
ROM6:5DE0 64               ld   h,h
ROM6:5DE1 46               ld   b,[hl]
ROM6:5DE2 65               ld   h,l
ROM6:5DE3 FA 66 E6         ld   a,[$E666]
ROM6:5DE6 67               ld   h,a
ROM6:5DE7 B6               or   [hl]
ROM6:5DE8 68               ld   l,b
ROM6:5DE9 B8               cp   b
ROM6:5DEA 69               ld   l,c
ROM6:5DEB 29               add  hl,hl
ROM6:5DEC 6B               ld   l,e
ROM6:5DED 5D               ld   e,l
ROM6:5DEE 72               ld   [hl],d
ROM6:5DEF 7B               ld   a,e
ROM6:5DF0 72               ld   [hl],d
ROM6:5DF1 86               add  [hl]
ROM6:5DF2 72               ld   [hl],d
ROM6:5DF3 3E 43            ld   a,$43
ROM6:5DF5 E0 AB            ldh  [$FFAB],a
ROM6:5DF7 3E E4            ld   a,$E4
ROM6:5DF9 EA 24 D5         ld   [$D524],a
ROM6:5DFC EA 25 D5         ld   [$D525],a
ROM6:5DFF 3E D2            ld   a,$D2
ROM6:5E01 EA 26 D5         ld   [$D526],a
ROM6:5E04 3E 10            ld   a,$10
ROM6:5E06 E0 AE            ldh  [$FFAE],a
ROM6:5E08 E0 AD            ldh  [$FFAD],a
ROM6:5E0A E0 9E            ldh  [$FF9E],a
ROM6:5E0C 3E 02            ld   a,$02
ROM6:5E0E 21 A5 50         ld   hl,$50A5
ROM6:5E11 CD 56 09         call $0956
ROM6:5E14 AF               xor  a
ROM6:5E15 EA EB D7         ld   [$D7EB],a
ROM6:5E18 EA E9 D7         ld   [$D7E9],a
ROM6:5E1B EA ED D7         ld   [$D7ED],a
ROM6:5E1E FA E3 D7         ld   a,[$D7E3]
ROM6:5E21 FE 0A            cp   a,$0A
ROM6:5E23 28 0C            jr   z,$5E31
ROM6:5E25 FE 0B            cp   a,$0B
ROM6:5E27 28 08            jr   z,$5E31
ROM6:5E29 FE 15            cp   a,$15
ROM6:5E2B 28 04            jr   z,$5E31
ROM6:5E2D 3E 01            ld   a,$01
ROM6:5E2F 18 02            jr   $5E33
ROM6:5E31 3E 02            ld   a,$02
ROM6:5E33 EA EA D7         ld   [$D7EA],a
ROM6:5E36 EA 9C D5         ld   [$D59C],a
ROM6:5E39 AF               xor  a
ROM6:5E3A EA DC D7         ld   [$D7DC],a
ROM6:5E3D EA E4 D7         ld   [$D7E4],a
ROM6:5E40 FA E8 D7         ld   a,[$D7E8]
ROM6:5E43 EA E2 D7         ld   [$D7E2],a
ROM6:5E46 CD 5D 71         call $715D
ROM6:5E49 21 00 C0         ld   hl,$C000
ROM6:5E4C 01 00 10         ld   bc,$1000
ROM6:5E4F CD 62 04         call $0462
ROM6:5E52 21 00 80         ld   hl,$8000
ROM6:5E55 01 00 05         ld   bc,$0500
ROM6:5E58 CD 62 04         call $0462
ROM6:5E5B 21 00 88         ld   hl,$8800
ROM6:5E5E 01 00 01         ld   bc,$0100
ROM6:5E61 CD 62 04         call $0462
ROM6:5E64 21 00 90         ld   hl,$9000
ROM6:5E67 01 00 08         ld   bc,$0800
ROM6:5E6A CD 62 04         call $0462
ROM6:5E6D 3E 00            ld   a,$00
ROM6:5E6F EA 00 40         ld   [$4000],a
ROM6:5E72 21 00 A0         ld   hl,$A000
ROM6:5E75 01 00 10         ld   bc,$1000
ROM6:5E78 CD 62 04         call $0462
ROM6:5E7B 3E 17            ld   a,$17
ROM6:5E7D 21 80 49         ld   hl,$4980
ROM6:5E80 11 C0 8C         ld   de,$8CC0
ROM6:5E83 01 60 02         ld   bc,$0260
ROM6:5E86 CD 73 04         call $0473
ROM6:5E89 3E 17            ld   a,$17
ROM6:5E8B 21 40 54         ld   hl,$5440
ROM6:5E8E 11 20 8F         ld   de,$8F20
ROM6:5E91 01 A0 00         ld   bc,$00A0
ROM6:5E94 CD 73 04         call $0473
ROM6:5E97 3E 17            ld   a,$17
ROM6:5E99 21 40 49         ld   hl,$4940
ROM6:5E9C 11 D0 8F         ld   de,$8FD0
ROM6:5E9F 01 20 00         ld   bc,$0020
ROM6:5EA2 CD 73 04         call $0473
ROM6:5EA5 3E 17            ld   a,$17
ROM6:5EA7 21 60 49         ld   hl,$4960
ROM6:5EAA 11 E0 86         ld   de,$86E0
ROM6:5EAD 01 20 00         ld   bc,$0020
ROM6:5EB0 CD 73 04         call $0473
ROM6:5EB3 3E 17            ld   a,$17
ROM6:5EB5 21 40 41         ld   hl,$4140
ROM6:5EB8 11 00 8A         ld   de,$8A00
ROM6:5EBB 01 40 00         ld   bc,$0040
ROM6:5EBE CD 73 04         call $0473
ROM6:5EC1 3E 17            ld   a,$17
ROM6:5EC3 21 80 41         ld   hl,$4180
ROM6:5EC6 11 40 8A         ld   de,$8A40
ROM6:5EC9 01 80 00         ld   bc,$0080
ROM6:5ECC CD 73 04         call $0473
ROM6:5ECF 3E 17            ld   a,$17
ROM6:5ED1 21 60 49         ld   hl,$4960
ROM6:5ED4 11 E0 86         ld   de,$86E0
ROM6:5ED7 01 20 00         ld   bc,$0020
ROM6:5EDA CD 73 04         call $0473
ROM6:5EDD 3E 17            ld   a,$17
ROM6:5EDF 21 80 46         ld   hl,$4680
ROM6:5EE2 11 00 86         ld   de,$8600
ROM6:5EE5 01 80 00         ld   bc,$0080
ROM6:5EE8 CD 73 04         call $0473
ROM6:5EEB 3E 17            ld   a,$17
ROM6:5EED 21 E0 54         ld   hl,$54E0
ROM6:5EF0 11 40 87         ld   de,$8740
ROM6:5EF3 01 20 00         ld   bc,$0020
ROM6:5EF6 CD 73 04         call $0473
ROM6:5EF9 3E 25            ld   a,$25
ROM6:5EFB 21 C0 47         ld   hl,$47C0
ROM6:5EFE 11 00 98         ld   de,$9800
ROM6:5F01 01 C0 02         ld   bc,$02C0
ROM6:5F04 CD 73 04         call $0473
ROM6:5F07 21 F0 8F         ld   hl,$8FF0
ROM6:5F0A 01 10 00         ld   bc,$0010
ROM6:5F0D 11 FF 00         ld   de,$00FF
ROM6:5F10 CD 54 04         call $0454
ROM6:5F13 21 C0 9A         ld   hl,$9AC0
ROM6:5F16 01 40 01         ld   bc,$0140
ROM6:5F19 3E FF            ld   a,$FF
ROM6:5F1B CD 4C 04         call $044C
ROM6:5F1E CD 7A 6B         call $6B7A
ROM6:5F21 CD 55 6C         call $6C55
ROM6:5F24 CD F0 6C         call $6CF0
ROM6:5F27 3E 54            ld   a,$54
ROM6:5F29 E0 AF            ldh  [$FFAF],a
ROM6:5F2B E0 B5            ldh  [$FFB5],a
ROM6:5F2D 21 AC FF         ld   hl,$FFAC
ROM6:5F30 CB F6            set  6,[hl]
ROM6:5F32 21 FF FF         ld   hl,$FFFF
ROM6:5F35 CB CE            set  1,[hl]
ROM6:5F37 3E 01            ld   a,$01
ROM6:5F39 E0 C5            ldh  [$FFC5],a
ROM6:5F3B CD 2A 09         call $092A
ROM6:5F3E CD A5 0D         call $0DA5
ROM6:5F41 CD CB 03         call $03CB
ROM6:5F44 F5               push af
ROM6:5F45 3E FF            ld   a,$FF
ROM6:5F47 CD 8A 2B         call $2B8A
ROM6:5F4A F1               pop  af
ROM6:5F4B CF               rst  $08
ROM6:5F4C CD AD 0D         call $0DAD
ROM6:5F4F 3E 01            ld   a,$01
ROM6:5F51 EA D7 D7         ld   [$D7D7],a
ROM6:5F54 3E 54            ld   a,$54
ROM6:5F56 EA 9A D5         ld   [$D59A],a
ROM6:5F59 3E 08            ld   a,$08
ROM6:5F5B EA 9B D5         ld   [$D59B],a
ROM6:5F5E CD 7A 5F         call $5F7A
ROM6:5F61 3E 10            ld   a,$10
ROM6:5F63 EA 00 40         ld   [$4000],a
ROM6:5F66 FA 94 D5         ld   a,[$D594]
ROM6:5F69 CB C7            set  0,a
ROM6:5F6B EA 00 A0         ld   [$A000],a
ROM6:5F6E 21 00 A0         ld   hl,$A000
ROM6:5F71 CB 46            bit  0,[hl]
ROM6:5F73 20 FC            jr   nz,$5F71
ROM6:5F75 21 CF D5         ld   hl,$D5CF
ROM6:5F78 34               inc  [hl]
ROM6:5F79 C9               ret  
ROM6:5F7A FA 9B D5         ld   a,[$D59B]
ROM6:5F7D 4F               ld   c,a
ROM6:5F7E FA 87 D5         ld   a,[$D587]
ROM6:5F81 47               ld   b,a
ROM6:5F82 E0 9E            ldh  [$FF9E],a
ROM6:5F84 3E 0A            ld   a,$0A
ROM6:5F86 21 F2 7C         ld   hl,$7CF2
ROM6:5F89 CD 56 09         call $0956
ROM6:5F8C C9               ret  
ROM6:5F8D CD F5 77         call $77F5
ROM6:5F90 3E 10            ld   a,$10
ROM6:5F92 EA 00 40         ld   [$4000],a
ROM6:5F95 FA 94 D5         ld   a,[$D594]
ROM6:5F98 CB C7            set  0,a
ROM6:5F9A EA 00 A0         ld   [$A000],a
ROM6:5F9D CD 93 73         call $7393
ROM6:5FA0 FA E3 D7         ld   a,[$D7E3]
ROM6:5FA3 FE 15            cp   a,$15
ROM6:5FA5 CC 6B 16         call z,$166B
ROM6:5FA8 3E 00            ld   a,$00
ROM6:5FAA 21 00 C0         ld   hl,$C000
ROM6:5FAD 11 00 90         ld   de,$9000
ROM6:5FB0 01 00 08         ld   bc,$0800
ROM6:5FB3 CD 8D 06         call $068D
ROM6:5FB6 3E 00            ld   a,$00
ROM6:5FB8 21 00 C8         ld   hl,$C800
ROM6:5FBB 11 00 88         ld   de,$8800
ROM6:5FBE 01 00 01         ld   bc,$0100
ROM6:5FC1 CD 8D 06         call $068D
ROM6:5FC4 3E 00            ld   a,$00
ROM6:5FC6 21 00 C9         ld   hl,$C900
ROM6:5FC9 11 00 80         ld   de,$8000
ROM6:5FCC 01 00 05         ld   bc,$0500
ROM6:5FCF CD 8D 06         call $068D
ROM6:5FD2 3E 10            ld   a,$10
ROM6:5FD4 EA 00 40         ld   [$4000],a
ROM6:5FD7 21 00 A0         ld   hl,$A000
ROM6:5FDA CB 46            bit  0,[hl]
ROM6:5FDC 20 F9            jr   nz,$5FD7
ROM6:5FDE FA E3 D7         ld   a,[$D7E3]
ROM6:5FE1 FE 13            cp   a,$13
ROM6:5FE3 38 0A            jr   c,$5FEF
ROM6:5FE5 FE 15            cp   a,$15
ROM6:5FE7 28 06            jr   z,$5FEF
ROM6:5FE9 FA ED D7         ld   a,[$D7ED]
ROM6:5FEC A7               and  a
ROM6:5FED 20 06            jr   nz,$5FF5
ROM6:5FEF CD 36 61         call $6136
ROM6:5FF2 CD 57 62         call $6257
ROM6:5FF5 CD 61 61         call $6161
ROM6:5FF8 CD 75 62         call $6275
ROM6:5FFB CD 9A 62         call $629A
ROM6:5FFE CD 1B 63         call $631B
ROM6:6001 FA E3 D7         ld   a,[$D7E3]
ROM6:6004 FE 13            cp   a,$13
ROM6:6006 38 0A            jr   c,$6012
ROM6:6008 FE 15            cp   a,$15
ROM6:600A 28 06            jr   z,$6012
ROM6:600C FA ED D7         ld   a,[$D7ED]
ROM6:600F A7               and  a
ROM6:6010 20 0D            jr   nz,$601F
ROM6:6012 FA 9A D5         ld   a,[$D59A]
ROM6:6015 E0 9E            ldh  [$FF9E],a
ROM6:6017 3E 0A            ld   a,$0A
ROM6:6019 21 F8 7C         ld   hl,$7CF8
ROM6:601C CD 56 09         call $0956
ROM6:601F CD A2 71         call $71A2
ROM6:6022 F0 A8            ldh  a,[$FFA8]
ROM6:6024 CB 4F            bit  1,a
ROM6:6026 28 0D            jr   z,$6035
ROM6:6028 F5               push af
ROM6:6029 3E 04            ld   a,$04
ROM6:602B CD 7E 2B         call $2B7E
ROM6:602E F1               pop  af
ROM6:602F 3E 09            ld   a,$09
ROM6:6031 EA CF D5         ld   [$D5CF],a
ROM6:6034 C9               ret  
ROM6:6035 CD 12 72         call $7212
ROM6:6038 FA DC D7         ld   a,[$D7DC]
ROM6:603B A7               and  a
ROM6:603C 28 24            jr   z,$6062
ROM6:603E CD F3 6C         call $6CF3
ROM6:6041 21 DE D7         ld   hl,$D7DE
ROM6:6044 2A               ldi  a,[hl]
ROM6:6045 B6               or   [hl]
ROM6:6046 23               inc  hl
ROM6:6047 B6               or   [hl]
ROM6:6048 20 18            jr   nz,$6062
ROM6:604A CD 99 61         call $6199
ROM6:604D CD 3C 78         call $783C
ROM6:6050 FA E3 D7         ld   a,[$D7E3]
ROM6:6053 FE 02            cp   a,$02
ROM6:6055 20 06            jr   nz,$605D
ROM6:6057 3E 03            ld   a,$03
ROM6:6059 EA CF D5         ld   [$D5CF],a
ROM6:605C C9               ret  
ROM6:605D 21 CF D5         ld   hl,$D5CF
ROM6:6060 34               inc  [hl]
ROM6:6061 C9               ret  
ROM6:6062 F0 A8            ldh  a,[$FFA8]
ROM6:6064 CB 47            bit  0,a
ROM6:6066 CA CB 60         jp   z,$60CB
ROM6:6069 FA E3 D7         ld   a,[$D7E3]
ROM6:606C FE 15            cp   a,$15
ROM6:606E 28 0D            jr   z,$607D
ROM6:6070 FA 61 D5         ld   a,[$D561]
ROM6:6073 FE 1E            cp   a,$1E
ROM6:6075 38 06            jr   c,$607D
ROM6:6077 3E 0A            ld   a,$0A
ROM6:6079 EA CF D5         ld   [$D5CF],a
ROM6:607C C9               ret  
ROM6:607D FA E3 D7         ld   a,[$D7E3]
ROM6:6080 A7               and  a
ROM6:6081 20 0B            jr   nz,$608E
ROM6:6083 CD 99 61         call $6199
ROM6:6086 CD 3C 78         call $783C
ROM6:6089 21 CF D5         ld   hl,$D5CF
ROM6:608C 34               inc  [hl]
ROM6:608D C9               ret  
ROM6:608E FE 01            cp   a,$01
ROM6:6090 20 0F            jr   nz,$60A1
ROM6:6092 FA DC D7         ld   a,[$D7DC]
ROM6:6095 EE 01            xor  a,$01
ROM6:6097 EA DC D7         ld   [$D7DC],a
ROM6:609A C8               ret  z
ROM6:609B F0 C9            ldh  a,[$FFC9]
ROM6:609D EA DD D7         ld   [$D7DD],a
ROM6:60A0 C9               ret  
ROM6:60A1 FE 02            cp   a,$02
ROM6:60A3 20 1B            jr   nz,$60C0
ROM6:60A5 FA E2 D7         ld   a,[$D7E2]
ROM6:60A8 A7               and  a
ROM6:60A9 C8               ret  z
ROM6:60AA 3E 01            ld   a,$01
ROM6:60AC EA DC D7         ld   [$D7DC],a
ROM6:60AF F0 C9            ldh  a,[$FFC9]
ROM6:60B1 EA DD D7         ld   [$D7DD],a
ROM6:60B4 CD 99 61         call $6199
ROM6:60B7 CD 3C 78         call $783C
ROM6:60BA 3E 03            ld   a,$03
ROM6:60BC EA CF D5         ld   [$D5CF],a
ROM6:60BF C9               ret  
ROM6:60C0 CD 99 61         call $6199
ROM6:60C3 CD 3C 78         call $783C
ROM6:60C6 21 CF D5         ld   hl,$D5CF
ROM6:60C9 34               inc  [hl]
ROM6:60CA C9               ret  
ROM6:60CB CB 57            bit  2,a
ROM6:60CD C8               ret  z
ROM6:60CE F5               push af
ROM6:60CF 3E 06            ld   a,$06
ROM6:60D1 CD 7E 2B         call $2B7E
ROM6:60D4 F1               pop  af
ROM6:60D5 CD DA 61         call $61DA
ROM6:60D8 3E 04            ld   a,$04
ROM6:60DA EA CF D5         ld   [$D5CF],a
ROM6:60DD C9               ret  
ROM6:60DE 00               nop  
ROM6:60DF 00               nop  
ROM6:60E0 00               nop  
ROM6:60E1 00               nop  
ROM6:60E2 00               nop  
ROM6:60E3 00               nop  
ROM6:60E4 00               nop  
ROM6:60E5 00               nop  
ROM6:60E6 00               nop  
ROM6:60E7 00               nop  
ROM6:60E8 00               nop  
ROM6:60E9 00               nop  
ROM6:60EA 01 01 01         ld   bc,$0101
ROM6:60ED 01 02 02         ld   bc,$0202
ROM6:60F0 02               ld   [bc],a
ROM6:60F1 02               ld   [bc],a
ROM6:60F2 03               inc  bc
ROM6:60F3 03               inc  bc
ROM6:60F4 03               inc  bc
ROM6:60F5 03               inc  bc
ROM6:60F6 04               inc  b
ROM6:60F7 04               inc  b
ROM6:60F8 04               inc  b
ROM6:60F9 04               inc  b
ROM6:60FA 05               dec  b
ROM6:60FB 05               dec  b
ROM6:60FC 05               dec  b
ROM6:60FD 05               dec  b
ROM6:60FE 06 06            ld   b,$06
ROM6:6100 06 06            ld   b,$06
ROM6:6102 07               rlca 
ROM6:6103 07               rlca 
ROM6:6104 07               rlca 
ROM6:6105 07               rlca 
ROM6:6106 08 08 08         ld   [$0808],sp
ROM6:6109 08 09 0A         ld   [$0A09],sp
ROM6:610C 0B               dec  bc
ROM6:610D 0C               inc  c
ROM6:610E 00               nop  
ROM6:610F 0E 00            ld   c,$00
ROM6:6111 0E 00            ld   c,$00
ROM6:6113 10 00            stop
ROM6:6115 10 00            stop
ROM6:6117 11 00 11         ld   de,$1100
ROM6:611A 00               nop  
ROM6:611B 12               ld   [de],a
ROM6:611C 10 18            <corrupted stop>
ROM6:611E 00               nop  
ROM6:611F 14               inc  d
ROM6:6120 00               nop  
ROM6:6121 14               inc  d
ROM6:6122 00               nop  
ROM6:6123 16 14            ld   d,$14
ROM6:6125 00               nop  
ROM6:6126 00               nop  
ROM6:6127 17               rla  
ROM6:6128 00               nop  
ROM6:6129 17               rla  
ROM6:612A 00               nop  
ROM6:612B 00               nop  
ROM6:612C 00               nop  
ROM6:612D 00               nop  
ROM6:612E 00               nop  
ROM6:612F 00               nop  
ROM6:6130 00               nop  
ROM6:6131 00               nop  
ROM6:6132 09               add  hl,bc
ROM6:6133 0A               ld   a,[bc]
ROM6:6134 0B               dec  bc
ROM6:6135 0C               inc  c
ROM6:6136 F0 A7            ldh  a,[$FFA7]
ROM6:6138 47               ld   b,a
ROM6:6139 FA 9A D5         ld   a,[$D59A]
ROM6:613C CB 70            bit  6,b
ROM6:613E 28 0E            jr   z,$614E
ROM6:6140 FE 0C            cp   a,$0C
ROM6:6142 C8               ret  z
ROM6:6143 F5               push af
ROM6:6144 3E 02            ld   a,$02
ROM6:6146 CD 7E 2B         call $2B7E
ROM6:6149 F1               pop  af
ROM6:614A D6 0C            sub  a,$0C
ROM6:614C 18 0F            jr   $615D
ROM6:614E CB 78            bit  7,b
ROM6:6150 C8               ret  z
ROM6:6151 FE C0            cp   a,$C0
ROM6:6153 C8               ret  z
ROM6:6154 F5               push af
ROM6:6155 3E 02            ld   a,$02
ROM6:6157 CD 7E 2B         call $2B7E
ROM6:615A F1               pop  af
ROM6:615B C6 0C            add  a,$0C
ROM6:615D EA 9A D5         ld   [$D59A],a
ROM6:6160 C9               ret  
ROM6:6161 F0 A9            ldh  a,[$FFA9]
ROM6:6163 47               ld   b,a
ROM6:6164 FA 9B D5         ld   a,[$D59B]
ROM6:6167 CB 68            bit  5,b
ROM6:6169 28 0D            jr   z,$6178
ROM6:616B FE 01            cp   a,$01
ROM6:616D C8               ret  z
ROM6:616E F5               push af
ROM6:616F 3E 01            ld   a,$01
ROM6:6171 CD 7E 2B         call $2B7E
ROM6:6174 F1               pop  af
ROM6:6175 3D               dec  a
ROM6:6176 18 0E            jr   $6186
ROM6:6178 CB 60            bit  4,b
ROM6:617A C8               ret  z
ROM6:617B FE 10            cp   a,$10
ROM6:617D C8               ret  z
ROM6:617E F5               push af
ROM6:617F 3E 01            ld   a,$01
ROM6:6181 CD 7E 2B         call $2B7E
ROM6:6184 F1               pop  af
ROM6:6185 3C               inc  a
ROM6:6186 EA 9B D5         ld   [$D59B],a
ROM6:6189 4F               ld   c,a
ROM6:618A FA 87 D5         ld   a,[$D587]
ROM6:618D 47               ld   b,a
ROM6:618E E0 9E            ldh  [$FF9E],a
ROM6:6190 3E 0A            ld   a,$0A
ROM6:6192 21 F2 7C         ld   hl,$7CF2
ROM6:6195 CD 56 09         call $0956
ROM6:6198 C9               ret  
ROM6:6199 0E 00            ld   c,$00
ROM6:619B FA 61 D5         ld   a,[$D561]
ROM6:619E 3C               inc  a
ROM6:619F FE 0A            cp   a,$0A
ROM6:61A1 38 05            jr   c,$61A8
ROM6:61A3 D6 0A            sub  a,$0A
ROM6:61A5 0C               inc  c
ROM6:61A6 18 F7            jr   $619F
ROM6:61A8 C5               push bc
ROM6:61A9 4F               ld   c,a
ROM6:61AA 06 00            ld   b,$00
ROM6:61AC CB 31            swap c
ROM6:61AE CB 21            sla  c
ROM6:61B0 CB 10            rl   b
ROM6:61B2 21 00 48         ld   hl,$4800
ROM6:61B5 09               add  hl,bc
ROM6:61B6 3E 17            ld   a,$17
ROM6:61B8 11 20 87         ld   de,$8720
ROM6:61BB 01 20 00         ld   bc,$0020
ROM6:61BE CD 8D 06         call $068D
ROM6:61C1 C1               pop  bc
ROM6:61C2 06 00            ld   b,$00
ROM6:61C4 CB 31            swap c
ROM6:61C6 CB 21            sla  c
ROM6:61C8 CB 10            rl   b
ROM6:61CA 21 00 48         ld   hl,$4800
ROM6:61CD 09               add  hl,bc
ROM6:61CE 3E 17            ld   a,$17
ROM6:61D0 11 00 87         ld   de,$8700
ROM6:61D3 01 20 00         ld   bc,$0020
ROM6:61D6 CD 8D 06         call $068D
ROM6:61D9 C9               ret  
ROM6:61DA CD 2A 09         call $092A
ROM6:61DD CF               rst  $08
ROM6:61DE 3E 24            ld   a,$24
ROM6:61E0 21 60 79         ld   hl,$7960
ROM6:61E3 11 00 98         ld   de,$9800
ROM6:61E6 01 C0 02         ld   bc,$02C0
ROM6:61E9 CD 8D 06         call $068D
ROM6:61EC 3E 17            ld   a,$17
ROM6:61EE 21 00 4C         ld   hl,$4C00
ROM6:61F1 11 00 89         ld   de,$8900
ROM6:61F4 01 00 04         ld   bc,$0400
ROM6:61F7 CD 8D 06         call $068D
ROM6:61FA 3E 1C            ld   a,$1C
ROM6:61FC 21 00 56         ld   hl,$5600
ROM6:61FF 11 E0 87         ld   de,$87E0
ROM6:6202 01 20 00         ld   bc,$0020
ROM6:6205 CD 8D 06         call $068D
ROM6:6208 3E 24            ld   a,$24
ROM6:620A 21 60 6E         ld   hl,$6E60
ROM6:620D 11 00 98         ld   de,$9800
ROM6:6210 01 C0 02         ld   bc,$02C0
ROM6:6213 CD 8D 06         call $068D
ROM6:6216 C9               ret  
ROM6:6217 CD 2A 09         call $092A
ROM6:621A CF               rst  $08
ROM6:621B 3E 24            ld   a,$24
ROM6:621D 21 60 79         ld   hl,$7960
ROM6:6220 11 00 98         ld   de,$9800
ROM6:6223 01 C0 02         ld   bc,$02C0
ROM6:6226 CD 8D 06         call $068D
ROM6:6229 3E 17            ld   a,$17
ROM6:622B 21 80 49         ld   hl,$4980
ROM6:622E 11 C0 8C         ld   de,$8CC0
ROM6:6231 01 60 02         ld   bc,$0260
ROM6:6234 CD 8D 06         call $068D
ROM6:6237 3E 17            ld   a,$17
ROM6:6239 21 40 54         ld   hl,$5440
ROM6:623C 11 20 8F         ld   de,$8F20
ROM6:623F 01 A0 00         ld   bc,$00A0
ROM6:6242 CD 8D 06         call $068D
ROM6:6245 CD F0 6C         call $6CF0
ROM6:6248 3E 25            ld   a,$25
ROM6:624A 21 C0 47         ld   hl,$47C0
ROM6:624D 11 00 98         ld   de,$9800
ROM6:6250 01 C0 02         ld   bc,$02C0
ROM6:6253 CD 8D 06         call $068D
ROM6:6256 C9               ret  
ROM6:6257 FA 9A D5         ld   a,[$D59A]
ROM6:625A D6 0C            sub  a,$0C
ROM6:625C 2E DD            ld   l,$DD
ROM6:625E CD E4 0F         call $0FE4
ROM6:6261 01 00 01         ld   bc,$0100
ROM6:6264 09               add  hl,bc
ROM6:6265 CB 3C            srl  h
ROM6:6267 CB 1D            rr   l
ROM6:6269 7C               ld   a,h
ROM6:626A C6 25            add  a,$25
ROM6:626C 4F               ld   c,a
ROM6:626D 06 92            ld   b,$92
ROM6:626F 3E 36            ld   a,$36
ROM6:6271 CD 98 25         call $2598
ROM6:6274 C9               ret  
ROM6:6275 FA 9B D5         ld   a,[$D59B]
ROM6:6278 3D               dec  a
ROM6:6279 2E C8            ld   l,$C8
ROM6:627B CD E4 0F         call $0FE4
ROM6:627E 01 10 00         ld   bc,$0010
ROM6:6281 09               add  hl,bc
ROM6:6282 CB 25            sla  l
ROM6:6284 CB 14            rl   h
ROM6:6286 CB 25            sla  l
ROM6:6288 CB 14            rl   h
ROM6:628A CB 25            sla  l
ROM6:628C CB 14            rl   h
ROM6:628E 7C               ld   a,h
ROM6:628F C6 25            add  a,$25
ROM6:6291 47               ld   b,a
ROM6:6292 0E 8A            ld   c,$8A
ROM6:6294 3E 35            ld   a,$35
ROM6:6296 CD 98 25         call $2598
ROM6:6299 C9               ret  
ROM6:629A FA E3 D7         ld   a,[$D7E3]
ROM6:629D FE 0B            cp   a,$0B
ROM6:629F D8               ret  c
ROM6:62A0 D6 0B            sub  a,$0B
ROM6:62A2 CB 27            sla  a
ROM6:62A4 4F               ld   c,a
ROM6:62A5 CB 27            sla  a
ROM6:62A7 81               add  c
ROM6:62A8 4F               ld   c,a
ROM6:62A9 06 00            ld   b,$00
ROM6:62AB 21 D9 62         ld   hl,$62D9
ROM6:62AE 09               add  hl,bc
ROM6:62AF 56               ld   d,[hl]
ROM6:62B0 23               inc  hl
ROM6:62B1 23               inc  hl
ROM6:62B2 F0 C8            ldh  a,[$FFC8]
ROM6:62B4 E6 01            and  a,$01
ROM6:62B6 5F               ld   e,a
ROM6:62B7 0E 01            ld   c,$01
ROM6:62B9 CD C6 62         call $62C6
ROM6:62BC 1C               inc  e
ROM6:62BD 1C               inc  e
ROM6:62BE CD C6 62         call $62C6
ROM6:62C1 CD C6 62         call $62C6
ROM6:62C4 1C               inc  e
ROM6:62C5 1C               inc  e
ROM6:62C6 C5               push bc
ROM6:62C7 7A               ld   a,d
ROM6:62C8 A1               and  c
ROM6:62C9 28 0A            jr   z,$62D5
ROM6:62CB 4E               ld   c,[hl]
ROM6:62CC 23               inc  hl
ROM6:62CD 46               ld   b,[hl]
ROM6:62CE 23               inc  hl
ROM6:62CF 3E 3C            ld   a,$3C
ROM6:62D1 83               add  e
ROM6:62D2 CD 98 25         call $2598
ROM6:62D5 C1               pop  bc
ROM6:62D6 CB 21            sla  c
ROM6:62D8 C9               ret  
ROM6:62D9 03               inc  bc
ROM6:62DA 00               nop  
ROM6:62DB 34               inc  [hl]
ROM6:62DC 4F               ld   c,a
ROM6:62DD 46               ld   b,[hl]
ROM6:62DE 57               ld   d,a
ROM6:62DF 01 00 34         ld   bc,$3400
ROM6:62E2 4F               ld   c,a
ROM6:62E3 00               nop  
ROM6:62E4 00               nop  
ROM6:62E5 02               ld   [bc],a
ROM6:62E6 00               nop  
ROM6:62E7 46               ld   b,[hl]
ROM6:62E8 57               ld   d,a
ROM6:62E9 00               nop  
ROM6:62EA 00               nop  
ROM6:62EB 03               inc  bc
ROM6:62EC 00               nop  
ROM6:62ED 34               inc  [hl]
ROM6:62EE 4F               ld   c,a
ROM6:62EF 46               ld   b,[hl]
ROM6:62F0 57               ld   d,a
ROM6:62F1 03               inc  bc
ROM6:62F2 00               nop  
ROM6:62F3 34               inc  [hl]
ROM6:62F4 4F               ld   c,a
ROM6:62F5 46               ld   b,[hl]
ROM6:62F6 57               ld   d,a
ROM6:62F7 02               ld   [bc],a
ROM6:62F8 00               nop  
ROM6:62F9 5E               ld   e,[hl]
ROM6:62FA 57               ld   d,a
ROM6:62FB 00               nop  
ROM6:62FC 00               nop  
ROM6:62FD 06 00            ld   b,$00
ROM6:62FF 5E               ld   e,[hl]
ROM6:6300 57               ld   d,a
ROM6:6301 2E 57            ld   l,$57
ROM6:6303 08 00 47         ld   [$4700],sp
ROM6:6306 50               ld   d,b
ROM6:6307 00               nop  
ROM6:6308 00               nop  
ROM6:6309 00               nop  
ROM6:630A 00               nop  
ROM6:630B 00               nop  
ROM6:630C 00               nop  
ROM6:630D 00               nop  
ROM6:630E 00               nop  
ROM6:630F 00               nop  
ROM6:6310 00               nop  
ROM6:6311 00               nop  
ROM6:6312 00               nop  
ROM6:6313 00               nop  
ROM6:6314 00               nop  
ROM6:6315 03               inc  bc
ROM6:6316 00               nop  
ROM6:6317 34               inc  [hl]
ROM6:6318 4F               ld   c,a
ROM6:6319 46               ld   b,[hl]
ROM6:631A 57               ld   d,a
ROM6:631B FA E3 D7         ld   a,[$D7E3]
ROM6:631E FE 13            cp   a,$13
ROM6:6320 28 05            jr   z,$6327
ROM6:6322 FE 14            cp   a,$14
ROM6:6324 28 0A            jr   z,$6330
ROM6:6326 C9               ret  
ROM6:6327 01 48 08         ld   bc,$0848
ROM6:632A 3E 3B            ld   a,$3B
ROM6:632C CD 98 25         call $2598
ROM6:632F C9               ret  
ROM6:6330 01 08 40         ld   bc,$4008
ROM6:6333 3E 3A            ld   a,$3A
ROM6:6335 CD 98 25         call $2598
ROM6:6338 C9               ret  
ROM6:6339 CD 4C 64         call $644C
ROM6:633C F0 A2            ldh  a,[$FFA2]
ROM6:633E CB 47            bit  0,a
ROM6:6340 28 24            jr   z,$6366
ROM6:6342 F5               push af
ROM6:6343 3E 03            ld   a,$03
ROM6:6345 CD 7E 2B         call $2B7E
ROM6:6348 F1               pop  af
ROM6:6349 AF               xor  a
ROM6:634A EA E4 D7         ld   [$D7E4],a
ROM6:634D CD 2A 09         call $092A
ROM6:6350 CF               rst  $08
ROM6:6351 FA E3 D7         ld   a,[$D7E3]
ROM6:6354 D6 12            sub  a,$12
ROM6:6356 30 01            jr   nc,$6359
ROM6:6358 AF               xor  a
ROM6:6359 CB 27            sla  a
ROM6:635B 4F               ld   c,a
ROM6:635C 06 00            ld   b,$00
ROM6:635E 21 8C 63         ld   hl,$638C
ROM6:6361 09               add  hl,bc
ROM6:6362 2A               ldi  a,[hl]
ROM6:6363 66               ld   h,[hl]
ROM6:6364 6F               ld   l,a
ROM6:6365 E9               jp   [hl]
ROM6:6366 CB 4F            bit  1,a
ROM6:6368 C8               ret  z
ROM6:6369 F5               push af
ROM6:636A 3E 04            ld   a,$04
ROM6:636C CD 7E 2B         call $2B7E
ROM6:636F F1               pop  af
ROM6:6370 FA E3 D7         ld   a,[$D7E3]
ROM6:6373 FE 01            cp   a,$01
ROM6:6375 20 0C            jr   nz,$6383
ROM6:6377 CD 5D 71         call $715D
ROM6:637A F0 C9            ldh  a,[$FFC9]
ROM6:637C EA DD D7         ld   [$D7DD],a
ROM6:637F AF               xor  a
ROM6:6380 EA DC D7         ld   [$D7DC],a
ROM6:6383 CD F3 6C         call $6CF3
ROM6:6386 3E 01            ld   a,$01
ROM6:6388 EA CF D5         ld   [$D5CF],a
ROM6:638B C9               ret  
ROM6:638C 94               sub  h
ROM6:638D 63               ld   h,e
ROM6:638E C0               ret  nz
ROM6:638F 63               ld   h,e
ROM6:6390 FE 63            cp   a,$63
ROM6:6392 3C               inc  a
ROM6:6393 64               ld   h,h
ROM6:6394 E0 9E            ldh  [$FF9E],a
ROM6:6396 3E 02            ld   a,$02
ROM6:6398 21 07 47         ld   hl,$4707
ROM6:639B CD 56 09         call $0956
ROM6:639E CD F6 17         call $17F6
ROM6:63A1 CD 27 78         call $7827
ROM6:63A4 FA E3 D7         ld   a,[$D7E3]
ROM6:63A7 FE 01            cp   a,$01
ROM6:63A9 20 0C            jr   nz,$63B7
ROM6:63AB CD 5D 71         call $715D
ROM6:63AE F0 C9            ldh  a,[$FFC9]
ROM6:63B0 EA DD D7         ld   [$D7DD],a
ROM6:63B3 AF               xor  a
ROM6:63B4 EA DC D7         ld   [$D7DC],a
ROM6:63B7 CD F3 6C         call $6CF3
ROM6:63BA 3E 01            ld   a,$01
ROM6:63BC EA CF D5         ld   [$D5CF],a
ROM6:63BF C9               ret  
ROM6:63C0 E0 9E            ldh  [$FF9E],a
ROM6:63C2 3E 02            ld   a,$02
ROM6:63C4 21 07 47         ld   hl,$4707
ROM6:63C7 CD 56 09         call $0956
ROM6:63CA CD F6 17         call $17F6
ROM6:63CD CD 27 78         call $7827
ROM6:63D0 FA ED D7         ld   a,[$D7ED]
ROM6:63D3 4F               ld   c,a
ROM6:63D4 06 00            ld   b,$00
ROM6:63D6 21 EE D7         ld   hl,$D7EE
ROM6:63D9 09               add  hl,bc
ROM6:63DA FA 61 D5         ld   a,[$D561]
ROM6:63DD 3D               dec  a
ROM6:63DE 77               ld   [hl],a
ROM6:63DF 0C               inc  c
ROM6:63E0 79               ld   a,c
ROM6:63E1 E6 03            and  a,$03
ROM6:63E3 EA ED D7         ld   [$D7ED],a
ROM6:63E6 CD F3 6C         call $6CF3
ROM6:63E9 CD 7A 6B         call $6B7A
ROM6:63EC FA ED D7         ld   a,[$D7ED]
ROM6:63EF A7               and  a
ROM6:63F0 28 06            jr   z,$63F8
ROM6:63F2 3E 01            ld   a,$01
ROM6:63F4 EA CF D5         ld   [$D5CF],a
ROM6:63F7 C9               ret  
ROM6:63F8 3E 09            ld   a,$09
ROM6:63FA EA CF D5         ld   [$D5CF],a
ROM6:63FD C9               ret  
ROM6:63FE E0 9E            ldh  [$FF9E],a
ROM6:6400 3E 02            ld   a,$02
ROM6:6402 21 07 47         ld   hl,$4707
ROM6:6405 CD 56 09         call $0956
ROM6:6408 CD F6 17         call $17F6
ROM6:640B CD 27 78         call $7827
ROM6:640E FA ED D7         ld   a,[$D7ED]
ROM6:6411 4F               ld   c,a
ROM6:6412 06 00            ld   b,$00
ROM6:6414 21 EE D7         ld   hl,$D7EE
ROM6:6417 09               add  hl,bc
ROM6:6418 FA 61 D5         ld   a,[$D561]
ROM6:641B 3D               dec  a
ROM6:641C 77               ld   [hl],a
ROM6:641D 0C               inc  c
ROM6:641E 79               ld   a,c
ROM6:641F E6 03            and  a,$03
ROM6:6421 EA ED D7         ld   [$D7ED],a
ROM6:6424 CD F3 6C         call $6CF3
ROM6:6427 CD 7A 6B         call $6B7A
ROM6:642A FA ED D7         ld   a,[$D7ED]
ROM6:642D A7               and  a
ROM6:642E 28 06            jr   z,$6436
ROM6:6430 3E 01            ld   a,$01
ROM6:6432 EA CF D5         ld   [$D5CF],a
ROM6:6435 C9               ret  
ROM6:6436 3E 09            ld   a,$09
ROM6:6438 EA CF D5         ld   [$D5CF],a
ROM6:643B C9               ret  
ROM6:643C E0 9E            ldh  [$FF9E],a
ROM6:643E 3E 02            ld   a,$02
ROM6:6440 21 4E 4C         ld   hl,$4C4E
ROM6:6443 CD 56 09         call $0956
ROM6:6446 3E 09            ld   a,$09
ROM6:6448 EA CF D5         ld   [$D5CF],a
ROM6:644B C9               ret  
ROM6:644C F0 C8            ldh  a,[$FFC8]
ROM6:644E E6 01            and  a,$01
ROM6:6450 20 0C            jr   nz,$645E
ROM6:6452 CD 8E 09         call $098E
ROM6:6455 EA D1 D5         ld   [$D5D1],a
ROM6:6458 CD 8E 09         call $098E
ROM6:645B EA D2 D5         ld   [$D5D2],a
ROM6:645E FA D1 D5         ld   a,[$D5D1]
ROM6:6461 E6 01            and  a,$01
ROM6:6463 C6 79            add  a,$79
ROM6:6465 47               ld   b,a
ROM6:6466 FA E3 D7         ld   a,[$D7E3]
ROM6:6469 FE 0B            cp   a,$0B
ROM6:646B 38 10            jr   c,$647D
ROM6:646D FE 13            cp   a,$13
ROM6:646F 38 04            jr   c,$6475
ROM6:6471 FE 15            cp   a,$15
ROM6:6473 20 08            jr   nz,$647D
ROM6:6475 FA D1 D5         ld   a,[$D5D1]
ROM6:6478 E6 01            and  a,$01
ROM6:647A C6 35            add  a,$35
ROM6:647C 47               ld   b,a
ROM6:647D FA D2 D5         ld   a,[$D5D2]
ROM6:6480 E6 01            and  a,$01
ROM6:6482 C6 7D            add  a,$7D
ROM6:6484 4F               ld   c,a
ROM6:6485 3E 38            ld   a,$38
ROM6:6487 CD 98 25         call $2598
ROM6:648A FA D2 D5         ld   a,[$D5D2]
ROM6:648D E6 01            and  a,$01
ROM6:648F C6 8D            add  a,$8D
ROM6:6491 4F               ld   c,a
ROM6:6492 3E 39            ld   a,$39
ROM6:6494 CD 98 25         call $2598
ROM6:6497 FA E3 D7         ld   a,[$D7E3]
ROM6:649A FE 15            cp   a,$15
ROM6:649C C8               ret  z
ROM6:649D FA D1 D5         ld   a,[$D5D1]
ROM6:64A0 EE 01            xor  a,$01
ROM6:64A2 E6 01            and  a,$01
ROM6:64A4 C6 34            add  a,$34
ROM6:64A6 47               ld   b,a
ROM6:64A7 FA D2 D5         ld   a,[$D5D2]
ROM6:64AA EE 01            xor  a,$01
ROM6:64AC E6 01            and  a,$01
ROM6:64AE C6 33            add  a,$33
ROM6:64B0 4F               ld   c,a
ROM6:64B1 3E 37            ld   a,$37
ROM6:64B3 CD 98 25         call $2598
ROM6:64B6 C9               ret  
ROM6:64B7 CD 14 65         call $6514
ROM6:64BA CD 39 09         call $0939
ROM6:64BD 01 0A 00         ld   bc,$000A
ROM6:64C0 CD 74 09         call $0974
ROM6:64C3 CD 2A 09         call $092A
ROM6:64C6 CF               rst  $08
ROM6:64C7 E0 9E            ldh  [$FF9E],a
ROM6:64C9 3E 02            ld   a,$02
ROM6:64CB 21 07 47         ld   hl,$4707
ROM6:64CE CD 56 09         call $0956
ROM6:64D1 CD 27 78         call $7827
ROM6:64D4 FA E3 D7         ld   a,[$D7E3]
ROM6:64D7 FE 02            cp   a,$02
ROM6:64D9 20 24            jr   nz,$64FF
ROM6:64DB 21 E2 D7         ld   hl,$D7E2
ROM6:64DE 35               dec  [hl]
ROM6:64DF 20 14            jr   nz,$64F5
ROM6:64E1 AF               xor  a
ROM6:64E2 EA DC D7         ld   [$D7DC],a
ROM6:64E5 FA 61 D5         ld   a,[$D561]
ROM6:64E8 2F               cpl  
ROM6:64E9 C6 1F            add  a,$1F
ROM6:64EB 21 E8 D7         ld   hl,$D7E8
ROM6:64EE BE               cp   [hl]
ROM6:64EF 38 01            jr   c,$64F2
ROM6:64F1 7E               ld   a,[hl]
ROM6:64F2 EA E2 D7         ld   [$D7E2],a
ROM6:64F5 CD 5D 71         call $715D
ROM6:64F8 F0 C9            ldh  a,[$FFC9]
ROM6:64FA EA DD D7         ld   [$D7DD],a
ROM6:64FD 18 0C            jr   $650B
ROM6:64FF CD 5D 71         call $715D
ROM6:6502 F0 C9            ldh  a,[$FFC9]
ROM6:6504 EA DD D7         ld   [$D7DD],a
ROM6:6507 AF               xor  a
ROM6:6508 EA DC D7         ld   [$D7DC],a
ROM6:650B CD F3 6C         call $6CF3
ROM6:650E 3E 01            ld   a,$01
ROM6:6510 EA CF D5         ld   [$D5CF],a
ROM6:6513 C9               ret  
ROM6:6514 F0 C8            ldh  a,[$FFC8]
ROM6:6516 E6 01            and  a,$01
ROM6:6518 20 0C            jr   nz,$6526
ROM6:651A CD 8E 09         call $098E
ROM6:651D EA D1 D5         ld   [$D5D1],a
ROM6:6520 CD 8E 09         call $098E
ROM6:6523 EA D2 D5         ld   [$D5D2],a
ROM6:6526 FA E3 D7         ld   a,[$D7E3]
ROM6:6529 FE 15            cp   a,$15
ROM6:652B C8               ret  z
ROM6:652C FA D1 D5         ld   a,[$D5D1]
ROM6:652F EE 01            xor  a,$01
ROM6:6531 E6 01            and  a,$01
ROM6:6533 C6 34            add  a,$34
ROM6:6535 47               ld   b,a
ROM6:6536 FA D2 D5         ld   a,[$D5D2]
ROM6:6539 EE 01            xor  a,$01
ROM6:653B E6 01            and  a,$01
ROM6:653D C6 33            add  a,$33
ROM6:653F 4F               ld   c,a
ROM6:6540 3E 37            ld   a,$37
ROM6:6542 CD 98 25         call $2598
ROM6:6545 C9               ret  
ROM6:6546 FA D3 D5         ld   a,[$D5D3]
ROM6:6549 3C               inc  a
ROM6:654A EA D3 D5         ld   [$D5D3],a
ROM6:654D CB 67            bit  4,a
ROM6:654F 28 20            jr   z,$6571
ROM6:6551 3E A3            ld   a,$A3
ROM6:6553 01 78 50         ld   bc,$5078
ROM6:6556 CD B1 25         call $25B1
ROM6:6559 3E A2            ld   a,$A2
ROM6:655B 01 18 50         ld   bc,$5018
ROM6:655E CD B1 25         call $25B1
ROM6:6561 3E A5            ld   a,$A5
ROM6:6563 01 48 18         ld   bc,$1848
ROM6:6566 CD B1 25         call $25B1
ROM6:6569 3E A4            ld   a,$A4
ROM6:656B 01 48 88         ld   bc,$8848
ROM6:656E CD B1 25         call $25B1
ROM6:6571 F0 A2            ldh  a,[$FFA2]
ROM6:6573 E6 06            and  a,$06
ROM6:6575 28 10            jr   z,$6587
ROM6:6577 F5               push af
ROM6:6578 3E 04            ld   a,$04
ROM6:657A CD 7E 2B         call $2B7E
ROM6:657D F1               pop  af
ROM6:657E CD 17 62         call $6217
ROM6:6581 3E 01            ld   a,$01
ROM6:6583 EA CF D5         ld   [$D5CF],a
ROM6:6586 C9               ret  
ROM6:6587 F0 A3            ldh  a,[$FFA3]
ROM6:6589 E6 F0            and  a,$F0
ROM6:658B C8               ret  z
ROM6:658C AF               xor  a
ROM6:658D EA 1F D5         ld   [$D51F],a
ROM6:6590 EA 0F D5         ld   [$D50F],a
ROM6:6593 F0 A3            ldh  a,[$FFA3]
ROM6:6595 CB 6F            bit  5,a
ROM6:6597 28 53            jr   z,$65EC
ROM6:6599 F5               push af
ROM6:659A 3E 01            ld   a,$01
ROM6:659C CD 7E 2B         call $2B7E
ROM6:659F F1               pop  af
ROM6:65A0 CD 2A 09         call $092A
ROM6:65A3 3E 17            ld   a,$17
ROM6:65A5 21 00 52         ld   hl,$5200
ROM6:65A8 11 00 8D         ld   de,$8D00
ROM6:65AB 01 00 02         ld   bc,$0200
ROM6:65AE CD 8D 06         call $068D
ROM6:65B1 3E 1C            ld   a,$1C
ROM6:65B3 21 E0 5B         ld   hl,$5BE0
ROM6:65B6 11 80 86         ld   de,$8680
ROM6:65B9 01 40 00         ld   bc,$0040
ROM6:65BC CD 8D 06         call $068D
ROM6:65BF 3E 1C            ld   a,$1C
ROM6:65C1 21 E0 5C         ld   hl,$5CE0
ROM6:65C4 11 80 87         ld   de,$8780
ROM6:65C7 01 40 00         ld   bc,$0040
ROM6:65CA CD 8D 06         call $068D
ROM6:65CD FA EA D7         ld   a,[$D7EA]
ROM6:65D0 EA 74 D6         ld   [$D674],a
ROM6:65D3 21 A7 30         ld   hl,$30A7
ROM6:65D6 06 10            ld   b,$10
ROM6:65D8 C5               push bc
ROM6:65D9 E5               push hl
ROM6:65DA F0 AE            ldh  a,[$FFAE]
ROM6:65DC 86               add  [hl]
ROM6:65DD E0 AE            ldh  [$FFAE],a
ROM6:65DF CF               rst  $08
ROM6:65E0 E1               pop  hl
ROM6:65E1 C1               pop  bc
ROM6:65E2 23               inc  hl
ROM6:65E3 05               dec  b
ROM6:65E4 20 F2            jr   nz,$65D8
ROM6:65E6 3E 05            ld   a,$05
ROM6:65E8 EA CF D5         ld   [$D5CF],a
ROM6:65EB C9               ret  
ROM6:65EC CB 67            bit  4,a
ROM6:65EE 28 53            jr   z,$6643
ROM6:65F0 F5               push af
ROM6:65F1 3E 01            ld   a,$01
ROM6:65F3 CD 7E 2B         call $2B7E
ROM6:65F6 F1               pop  af
ROM6:65F7 CD 2A 09         call $092A
ROM6:65FA 3E 17            ld   a,$17
ROM6:65FC 21 00 52         ld   hl,$5200
ROM6:65FF 11 00 8D         ld   de,$8D00
ROM6:6602 01 00 02         ld   bc,$0200
ROM6:6605 CD 8D 06         call $068D
ROM6:6608 3E 1C            ld   a,$1C
ROM6:660A 21 E0 5B         ld   hl,$5BE0
ROM6:660D 11 80 86         ld   de,$8680
ROM6:6610 01 40 00         ld   bc,$0040
ROM6:6613 CD 8D 06         call $068D
ROM6:6616 3E 1C            ld   a,$1C
ROM6:6618 21 E0 5C         ld   hl,$5CE0
ROM6:661B 11 80 87         ld   de,$8780
ROM6:661E 01 40 00         ld   bc,$0040
ROM6:6621 CD 8D 06         call $068D
ROM6:6624 FA EC D7         ld   a,[$D7EC]
ROM6:6627 EA 74 D6         ld   [$D674],a
ROM6:662A 21 A7 30         ld   hl,$30A7
ROM6:662D 06 10            ld   b,$10
ROM6:662F C5               push bc
ROM6:6630 E5               push hl
ROM6:6631 F0 AE            ldh  a,[$FFAE]
ROM6:6633 96               sub  [hl]
ROM6:6634 E0 AE            ldh  [$FFAE],a
ROM6:6636 CF               rst  $08
ROM6:6637 E1               pop  hl
ROM6:6638 C1               pop  bc
ROM6:6639 23               inc  hl
ROM6:663A 05               dec  b
ROM6:663B 20 F2            jr   nz,$662F
ROM6:663D 3E 06            ld   a,$06
ROM6:663F EA CF D5         ld   [$D5CF],a
ROM6:6642 C9               ret  
ROM6:6643 CB 77            bit  6,a
ROM6:6645 28 58            jr   z,$669F
ROM6:6647 F5               push af
ROM6:6648 3E 02            ld   a,$02
ROM6:664A CD 7E 2B         call $2B7E
ROM6:664D F1               pop  af
ROM6:664E CD 2A 09         call $092A
ROM6:6651 3E 17            ld   a,$17
ROM6:6653 21 00 50         ld   hl,$5000
ROM6:6656 11 00 8D         ld   de,$8D00
ROM6:6659 01 00 02         ld   bc,$0200
ROM6:665C CD 8D 06         call $068D
ROM6:665F 3E 1C            ld   a,$1C
ROM6:6661 21 80 5B         ld   hl,$5B80
ROM6:6664 11 80 86         ld   de,$8680
ROM6:6667 01 40 00         ld   bc,$0040
ROM6:666A CD 8D 06         call $068D
ROM6:666D 3E 1C            ld   a,$1C
ROM6:666F 21 80 5C         ld   hl,$5C80
ROM6:6672 11 80 87         ld   de,$8780
ROM6:6675 01 40 00         ld   bc,$0040
ROM6:6678 CD 8D 06         call $068D
ROM6:667B FA EB D7         ld   a,[$D7EB]
ROM6:667E EA 74 D6         ld   [$D674],a
ROM6:6681 21 A7 30         ld   hl,$30A7
ROM6:6684 06 10            ld   b,$10
ROM6:6686 C5               push bc
ROM6:6687 E5               push hl
ROM6:6688 F0 AD            ldh  a,[$FFAD]
ROM6:668A 86               add  [hl]
ROM6:668B E0 AD            ldh  [$FFAD],a
ROM6:668D 2F               cpl  
ROM6:668E C6 64            add  a,$64
ROM6:6690 E0 AF            ldh  [$FFAF],a
ROM6:6692 CF               rst  $08
ROM6:6693 E1               pop  hl
ROM6:6694 C1               pop  bc
ROM6:6695 23               inc  hl
ROM6:6696 05               dec  b
ROM6:6697 20 ED            jr   nz,$6686
ROM6:6699 3E 07            ld   a,$07
ROM6:669B EA CF D5         ld   [$D5CF],a
ROM6:669E C9               ret  
ROM6:669F CB 7F            bit  7,a
ROM6:66A1 C8               ret  z
ROM6:66A2 F5               push af
ROM6:66A3 3E 02            ld   a,$02
ROM6:66A5 CD 7E 2B         call $2B7E
ROM6:66A8 F1               pop  af
ROM6:66A9 CD 2A 09         call $092A
ROM6:66AC 3E 17            ld   a,$17
ROM6:66AE 21 00 50         ld   hl,$5000
ROM6:66B1 11 00 8D         ld   de,$8D00
ROM6:66B4 01 00 02         ld   bc,$0200
ROM6:66B7 CD 8D 06         call $068D
ROM6:66BA 3E 1C            ld   a,$1C
ROM6:66BC 21 80 5B         ld   hl,$5B80
ROM6:66BF 11 80 86         ld   de,$8680
ROM6:66C2 01 40 00         ld   bc,$0040
ROM6:66C5 CD 8D 06         call $068D
ROM6:66C8 3E 1C            ld   a,$1C
ROM6:66CA 21 80 5C         ld   hl,$5C80
ROM6:66CD 11 80 87         ld   de,$8780
ROM6:66D0 01 40 00         ld   bc,$0040
ROM6:66D3 CD 8D 06         call $068D
ROM6:66D6 FA E9 D7         ld   a,[$D7E9]
ROM6:66D9 EA 74 D6         ld   [$D674],a
ROM6:66DC 21 A7 30         ld   hl,$30A7
ROM6:66DF 06 10            ld   b,$10
ROM6:66E1 C5               push bc
ROM6:66E2 E5               push hl
ROM6:66E3 F0 AD            ldh  a,[$FFAD]
ROM6:66E5 96               sub  [hl]
ROM6:66E6 E0 AD            ldh  [$FFAD],a
ROM6:66E8 2F               cpl  
ROM6:66E9 C6 64            add  a,$64
ROM6:66EB E0 AF            ldh  [$FFAF],a
ROM6:66ED CF               rst  $08
ROM6:66EE E1               pop  hl
ROM6:66EF C1               pop  bc
ROM6:66F0 23               inc  hl
ROM6:66F1 05               dec  b
ROM6:66F2 20 ED            jr   nz,$66E1
ROM6:66F4 3E 08            ld   a,$08
ROM6:66F6 EA CF D5         ld   [$D5CF],a
ROM6:66F9 C9               ret  
ROM6:66FA CD 6D 67         call $676D
ROM6:66FD CD 9C 67         call $679C
ROM6:6700 F0 A2            ldh  a,[$FFA2]
ROM6:6702 E6 13            and  a,$13
ROM6:6704 C8               ret  z
ROM6:6705 CD 8E 2B         call $2B8E
ROM6:6708 F5               push af
ROM6:6709 CB 47            bit  0,a
ROM6:670B C4 38 67         call nz,$6738
ROM6:670E CD 2A 09         call $092A
ROM6:6711 21 B7 30         ld   hl,$30B7
ROM6:6714 06 10            ld   b,$10
ROM6:6716 C5               push bc
ROM6:6717 E5               push hl
ROM6:6718 F0 AE            ldh  a,[$FFAE]
ROM6:671A 96               sub  [hl]
ROM6:671B E0 AE            ldh  [$FFAE],a
ROM6:671D CF               rst  $08
ROM6:671E E1               pop  hl
ROM6:671F C1               pop  bc
ROM6:6720 23               inc  hl
ROM6:6721 05               dec  b
ROM6:6722 20 F2            jr   nz,$6716
ROM6:6724 F1               pop  af
ROM6:6725 CB 47            bit  0,a
ROM6:6727 20 06            jr   nz,$672F
ROM6:6729 3E 04            ld   a,$04
ROM6:672B EA CF D5         ld   [$D5CF],a
ROM6:672E C9               ret  
ROM6:672F CD 17 62         call $6217
ROM6:6732 3E 01            ld   a,$01
ROM6:6734 EA CF D5         ld   [$D5CF],a
ROM6:6737 C9               ret  
ROM6:6738 21 0F D5         ld   hl,$D50F
ROM6:673B 34               inc  [hl]
ROM6:673C CD 39 09         call $0939
ROM6:673F CF               rst  $08
ROM6:6740 CD 9C 67         call $679C
ROM6:6743 CD 39 09         call $0939
ROM6:6746 CF               rst  $08
ROM6:6747 FA 0F D5         ld   a,[$D50F]
ROM6:674A FE 02            cp   a,$02
ROM6:674C 20 F2            jr   nz,$6740
ROM6:674E FA 74 D6         ld   a,[$D674]
ROM6:6751 21 EA D7         ld   hl,$D7EA
ROM6:6754 BE               cp   [hl]
ROM6:6755 C8               ret  z
ROM6:6756 77               ld   [hl],a
ROM6:6757 EA 9C D5         ld   [$D59C],a
ROM6:675A FA 9B D5         ld   a,[$D59B]
ROM6:675D 4F               ld   c,a
ROM6:675E FA 87 D5         ld   a,[$D587]
ROM6:6761 47               ld   b,a
ROM6:6762 E0 9E            ldh  [$FF9E],a
ROM6:6764 3E 0A            ld   a,$0A
ROM6:6766 21 F2 7C         ld   hl,$7CF2
ROM6:6769 CD 56 09         call $0956
ROM6:676C C9               ret  
ROM6:676D F0 A3            ldh  a,[$FFA3]
ROM6:676F 47               ld   b,a
ROM6:6770 FA 74 D6         ld   a,[$D674]
ROM6:6773 CB 70            bit  6,b
ROM6:6775 28 03            jr   z,$677A
ROM6:6777 AF               xor  a
ROM6:6778 18 18            jr   $6792
ROM6:677A CB 78            bit  7,b
ROM6:677C C8               ret  z
ROM6:677D FA E3 D7         ld   a,[$D7E3]
ROM6:6780 FE 0A            cp   a,$0A
ROM6:6782 28 0C            jr   z,$6790
ROM6:6784 FE 0B            cp   a,$0B
ROM6:6786 28 08            jr   z,$6790
ROM6:6788 FE 15            cp   a,$15
ROM6:678A 28 04            jr   z,$6790
ROM6:678C 3E 01            ld   a,$01
ROM6:678E 18 02            jr   $6792
ROM6:6790 3E 02            ld   a,$02
ROM6:6792 21 74 D6         ld   hl,$D674
ROM6:6795 BE               cp   [hl]
ROM6:6796 C8               ret  z
ROM6:6797 77               ld   [hl],a
ROM6:6798 CD 8E 2B         call $2B8E
ROM6:679B C9               ret  
ROM6:679C FA 74 D6         ld   a,[$D674]
ROM6:679F CB 27            sla  a
ROM6:67A1 4F               ld   c,a
ROM6:67A2 06 00            ld   b,$00
ROM6:67A4 21 DA 67         ld   hl,$67DA
ROM6:67A7 09               add  hl,bc
ROM6:67A8 4E               ld   c,[hl]
ROM6:67A9 23               inc  hl
ROM6:67AA 46               ld   b,[hl]
ROM6:67AB FA 0F D5         ld   a,[$D50F]
ROM6:67AE FE 02            cp   a,$02
ROM6:67B0 C8               ret  z
ROM6:67B1 CB 27            sla  a
ROM6:67B3 C5               push bc
ROM6:67B4 4F               ld   c,a
ROM6:67B5 06 00            ld   b,$00
ROM6:67B7 21 E0 67         ld   hl,$67E0
ROM6:67BA 09               add  hl,bc
ROM6:67BB 2A               ldi  a,[hl]
ROM6:67BC C1               pop  bc
ROM6:67BD E5               push hl
ROM6:67BE CD B1 25         call $25B1
ROM6:67C1 E1               pop  hl
ROM6:67C2 FA 1F D5         ld   a,[$D51F]
ROM6:67C5 BE               cp   [hl]
ROM6:67C6 20 08            jr   nz,$67D0
ROM6:67C8 21 0F D5         ld   hl,$D50F
ROM6:67CB 34               inc  [hl]
ROM6:67CC AF               xor  a
ROM6:67CD EA 1F D5         ld   [$D51F],a
ROM6:67D0 FA 0F D5         ld   a,[$D50F]
ROM6:67D3 A7               and  a
ROM6:67D4 C8               ret  z
ROM6:67D5 21 1F D5         ld   hl,$D51F
ROM6:67D8 34               inc  [hl]
ROM6:67D9 C9               ret  
ROM6:67DA 20 10            jr   nz,$67EC
ROM6:67DC 68               ld   l,b
ROM6:67DD 10 68            <corrupted stop>
ROM6:67DF 10 BC            <corrupted stop>
ROM6:67E1 10 BD            <corrupted stop>
ROM6:67E3 0B               dec  bc
ROM6:67E4 BD               cp   l
ROM6:67E5 FF               rst  $38
ROM6:67E6 CD 4B 68         call $684B
ROM6:67E9 CD 68 68         call $6868
ROM6:67EC F0 A2            ldh  a,[$FFA2]
ROM6:67EE E6 23            and  a,$23
ROM6:67F0 C8               ret  z
ROM6:67F1 F5               push af
ROM6:67F2 CB 47            bit  0,a
ROM6:67F4 28 08            jr   z,$67FE
ROM6:67F6 CD 2B 68         call $682B
ROM6:67F9 CD 3C 78         call $783C
ROM6:67FC 18 03            jr   $6801
ROM6:67FE CD 8E 2B         call $2B8E
ROM6:6801 CD 2A 09         call $092A
ROM6:6804 21 B7 30         ld   hl,$30B7
ROM6:6807 06 10            ld   b,$10
ROM6:6809 C5               push bc
ROM6:680A E5               push hl
ROM6:680B F0 AE            ldh  a,[$FFAE]
ROM6:680D 86               add  [hl]
ROM6:680E E0 AE            ldh  [$FFAE],a
ROM6:6810 CF               rst  $08
ROM6:6811 E1               pop  hl
ROM6:6812 C1               pop  bc
ROM6:6813 23               inc  hl
ROM6:6814 05               dec  b
ROM6:6815 20 F2            jr   nz,$6809
ROM6:6817 F1               pop  af
ROM6:6818 CB 47            bit  0,a
ROM6:681A 20 06            jr   nz,$6822
ROM6:681C 3E 04            ld   a,$04
ROM6:681E EA CF D5         ld   [$D5CF],a
ROM6:6821 C9               ret  
ROM6:6822 CD 17 62         call $6217
ROM6:6825 3E 01            ld   a,$01
ROM6:6827 EA CF D5         ld   [$D5CF],a
ROM6:682A C9               ret  
ROM6:682B 21 0F D5         ld   hl,$D50F
ROM6:682E 34               inc  [hl]
ROM6:682F CD 39 09         call $0939
ROM6:6832 CF               rst  $08
ROM6:6833 CD 68 68         call $6868
ROM6:6836 CD 39 09         call $0939
ROM6:6839 CF               rst  $08
ROM6:683A FA 0F D5         ld   a,[$D50F]
ROM6:683D FE 02            cp   a,$02
ROM6:683F 20 F2            jr   nz,$6833
ROM6:6841 FA 74 D6         ld   a,[$D674]
ROM6:6844 21 EC D7         ld   hl,$D7EC
ROM6:6847 BE               cp   [hl]
ROM6:6848 C8               ret  z
ROM6:6849 77               ld   [hl],a
ROM6:684A C9               ret  
ROM6:684B F0 A3            ldh  a,[$FFA3]
ROM6:684D 47               ld   b,a
ROM6:684E FA 74 D6         ld   a,[$D674]
ROM6:6851 CB 70            bit  6,b
ROM6:6853 28 05            jr   z,$685A
ROM6:6855 A7               and  a
ROM6:6856 C8               ret  z
ROM6:6857 3D               dec  a
ROM6:6858 18 07            jr   $6861
ROM6:685A CB 78            bit  7,b
ROM6:685C C8               ret  z
ROM6:685D FE 04            cp   a,$04
ROM6:685F C8               ret  z
ROM6:6860 3C               inc  a
ROM6:6861 EA 74 D6         ld   [$D674],a
ROM6:6864 CD 8E 2B         call $2B8E
ROM6:6867 C9               ret  
ROM6:6868 FA 74 D6         ld   a,[$D674]
ROM6:686B CB 27            sla  a
ROM6:686D 4F               ld   c,a
ROM6:686E 06 00            ld   b,$00
ROM6:6870 21 A6 68         ld   hl,$68A6
ROM6:6873 09               add  hl,bc
ROM6:6874 4E               ld   c,[hl]
ROM6:6875 23               inc  hl
ROM6:6876 46               ld   b,[hl]
ROM6:6877 FA 0F D5         ld   a,[$D50F]
ROM6:687A FE 02            cp   a,$02
ROM6:687C C8               ret  z
ROM6:687D CB 27            sla  a
ROM6:687F C5               push bc
ROM6:6880 4F               ld   c,a
ROM6:6881 06 00            ld   b,$00
ROM6:6883 21 B0 68         ld   hl,$68B0
ROM6:6886 09               add  hl,bc
ROM6:6887 2A               ldi  a,[hl]
ROM6:6888 C1               pop  bc
ROM6:6889 E5               push hl
ROM6:688A CD B1 25         call $25B1
ROM6:688D E1               pop  hl
ROM6:688E FA 1F D5         ld   a,[$D51F]
ROM6:6891 BE               cp   [hl]
ROM6:6892 20 08            jr   nz,$689C
ROM6:6894 21 0F D5         ld   hl,$D50F
ROM6:6897 34               inc  [hl]
ROM6:6898 AF               xor  a
ROM6:6899 EA 1F D5         ld   [$D51F],a
ROM6:689C FA 0F D5         ld   a,[$D50F]
ROM6:689F A7               and  a
ROM6:68A0 C8               ret  z
ROM6:68A1 21 1F D5         ld   hl,$D51F
ROM6:68A4 34               inc  [hl]
ROM6:68A5 C9               ret  
ROM6:68A6 18 90            jr   $6838
ROM6:68A8 30 90            jr   nc,$683A
ROM6:68AA 48               ld   c,b
ROM6:68AB 90               sub  b
ROM6:68AC 60               ld   h,b
ROM6:68AD 90               sub  b
ROM6:68AE 78               ld   a,b
ROM6:68AF 90               sub  b
ROM6:68B0 A0               and  b
ROM6:68B1 10 A1            <corrupted stop>
ROM6:68B3 0B               dec  bc
ROM6:68B4 A1               and  c
ROM6:68B5 FF               rst  $38
ROM6:68B6 CD 19 69         call $6919
ROM6:68B9 CD 6E 69         call $696E
ROM6:68BC F0 A2            ldh  a,[$FFA2]
ROM6:68BE E6 83            and  a,$83
ROM6:68C0 C8               ret  z
ROM6:68C1 CD 8E 2B         call $2B8E
ROM6:68C4 F5               push af
ROM6:68C5 CB 47            bit  0,a
ROM6:68C7 C4 F9 68         call nz,$68F9
ROM6:68CA CD 2A 09         call $092A
ROM6:68CD 21 B7 30         ld   hl,$30B7
ROM6:68D0 06 10            ld   b,$10
ROM6:68D2 C5               push bc
ROM6:68D3 E5               push hl
ROM6:68D4 F0 AD            ldh  a,[$FFAD]
ROM6:68D6 96               sub  [hl]
ROM6:68D7 E0 AD            ldh  [$FFAD],a
ROM6:68D9 2F               cpl  
ROM6:68DA C6 64            add  a,$64
ROM6:68DC E0 AF            ldh  [$FFAF],a
ROM6:68DE CF               rst  $08
ROM6:68DF E1               pop  hl
ROM6:68E0 C1               pop  bc
ROM6:68E1 23               inc  hl
ROM6:68E2 05               dec  b
ROM6:68E3 20 ED            jr   nz,$68D2
ROM6:68E5 F1               pop  af
ROM6:68E6 CB 47            bit  0,a
ROM6:68E8 20 06            jr   nz,$68F0
ROM6:68EA 3E 04            ld   a,$04
ROM6:68EC EA CF D5         ld   [$D5CF],a
ROM6:68EF C9               ret  
ROM6:68F0 CD 17 62         call $6217
ROM6:68F3 3E 01            ld   a,$01
ROM6:68F5 EA CF D5         ld   [$D5CF],a
ROM6:68F8 C9               ret  
ROM6:68F9 21 0F D5         ld   hl,$D50F
ROM6:68FC 34               inc  [hl]
ROM6:68FD CD 39 09         call $0939
ROM6:6900 CF               rst  $08
ROM6:6901 CD 6E 69         call $696E
ROM6:6904 CD 39 09         call $0939
ROM6:6907 CF               rst  $08
ROM6:6908 FA 0F D5         ld   a,[$D50F]
ROM6:690B FE 02            cp   a,$02
ROM6:690D 20 F2            jr   nz,$6901
ROM6:690F FA 74 D6         ld   a,[$D674]
ROM6:6912 21 EB D7         ld   hl,$D7EB
ROM6:6915 BE               cp   [hl]
ROM6:6916 C8               ret  z
ROM6:6917 77               ld   [hl],a
ROM6:6918 C9               ret  
ROM6:6919 F0 A3            ldh  a,[$FFA3]
ROM6:691B 47               ld   b,a
ROM6:691C FA 74 D6         ld   a,[$D674]
ROM6:691F CB 68            bit  5,b
ROM6:6921 28 05            jr   z,$6928
ROM6:6923 A7               and  a
ROM6:6924 C8               ret  z
ROM6:6925 3D               dec  a
ROM6:6926 18 07            jr   $692F
ROM6:6928 CB 60            bit  4,b
ROM6:692A C8               ret  z
ROM6:692B FE 02            cp   a,$02
ROM6:692D C8               ret  z
ROM6:692E 3C               inc  a
ROM6:692F EA 74 D6         ld   [$D674],a
ROM6:6932 CD 8E 2B         call $2B8E
ROM6:6935 CD F5 77         call $77F5
ROM6:6938 CD 93 73         call $7393
ROM6:693B FA E3 D7         ld   a,[$D7E3]
ROM6:693E FE 15            cp   a,$15
ROM6:6940 CC 6B 16         call z,$166B
ROM6:6943 3E 00            ld   a,$00
ROM6:6945 21 00 C0         ld   hl,$C000
ROM6:6948 11 00 90         ld   de,$9000
ROM6:694B 01 00 08         ld   bc,$0800
ROM6:694E CD 8D 06         call $068D
ROM6:6951 3E 00            ld   a,$00
ROM6:6953 21 00 C8         ld   hl,$C800
ROM6:6956 11 00 88         ld   de,$8800
ROM6:6959 01 00 01         ld   bc,$0100
ROM6:695C CD 8D 06         call $068D
ROM6:695F 3E 00            ld   a,$00
ROM6:6961 21 00 C9         ld   hl,$C900
ROM6:6964 11 00 80         ld   de,$8000
ROM6:6967 01 00 05         ld   bc,$0500
ROM6:696A CD 8D 06         call $068D
ROM6:696D C9               ret  
ROM6:696E FA 74 D6         ld   a,[$D674]
ROM6:6971 CB 27            sla  a
ROM6:6973 4F               ld   c,a
ROM6:6974 06 00            ld   b,$00
ROM6:6976 21 AC 69         ld   hl,$69AC
ROM6:6979 09               add  hl,bc
ROM6:697A 4E               ld   c,[hl]
ROM6:697B 23               inc  hl
ROM6:697C 46               ld   b,[hl]
ROM6:697D FA 0F D5         ld   a,[$D50F]
ROM6:6980 FE 02            cp   a,$02
ROM6:6982 C8               ret  z
ROM6:6983 CB 27            sla  a
ROM6:6985 C5               push bc
ROM6:6986 4F               ld   c,a
ROM6:6987 06 00            ld   b,$00
ROM6:6989 21 B2 69         ld   hl,$69B2
ROM6:698C 09               add  hl,bc
ROM6:698D 2A               ldi  a,[hl]
ROM6:698E C1               pop  bc
ROM6:698F E5               push hl
ROM6:6990 CD B1 25         call $25B1
ROM6:6993 E1               pop  hl
ROM6:6994 FA 1F D5         ld   a,[$D51F]
ROM6:6997 BE               cp   [hl]
ROM6:6998 20 08            jr   nz,$69A2
ROM6:699A 21 0F D5         ld   hl,$D50F
ROM6:699D 34               inc  [hl]
ROM6:699E AF               xor  a
ROM6:699F EA 1F D5         ld   [$D51F],a
ROM6:69A2 FA 0F D5         ld   a,[$D50F]
ROM6:69A5 A7               and  a
ROM6:69A6 C8               ret  z
ROM6:69A7 21 1F D5         ld   hl,$D51F
ROM6:69AA 34               inc  [hl]
ROM6:69AB C9               ret  
ROM6:69AC 10 28            <corrupted stop>
ROM6:69AE 10 50            <corrupted stop>
ROM6:69B0 10 78            <corrupted stop>
ROM6:69B2 A0               and  b
ROM6:69B3 10 A1            <corrupted stop>
ROM6:69B5 0B               dec  bc
ROM6:69B6 A1               and  c
ROM6:69B7 FF               rst  $38
ROM6:69B8 CD 59 6A         call $6A59
ROM6:69BB CD B1 6A         call $6AB1
ROM6:69BE F0 A2            ldh  a,[$FFA2]
ROM6:69C0 E6 43            and  a,$43
ROM6:69C2 C8               ret  z
ROM6:69C3 CD 8E 2B         call $2B8E
ROM6:69C6 F5               push af
ROM6:69C7 CB 47            bit  0,a
ROM6:69C9 C4 39 6A         call nz,$6A39
ROM6:69CC CD 2A 09         call $092A
ROM6:69CF 21 B7 30         ld   hl,$30B7
ROM6:69D2 06 10            ld   b,$10
ROM6:69D4 C5               push bc
ROM6:69D5 E5               push hl
ROM6:69D6 F0 AD            ldh  a,[$FFAD]
ROM6:69D8 86               add  [hl]
ROM6:69D9 E0 AD            ldh  [$FFAD],a
ROM6:69DB 2F               cpl  
ROM6:69DC C6 64            add  a,$64
ROM6:69DE E0 AF            ldh  [$FFAF],a
ROM6:69E0 CF               rst  $08
ROM6:69E1 E1               pop  hl
ROM6:69E2 C1               pop  bc
ROM6:69E3 23               inc  hl
ROM6:69E4 05               dec  b
ROM6:69E5 20 ED            jr   nz,$69D4
ROM6:69E7 F1               pop  af
ROM6:69E8 CB 47            bit  0,a
ROM6:69EA 20 44            jr   nz,$6A30
ROM6:69EC 3E 04            ld   a,$04
ROM6:69EE EA CF D5         ld   [$D5CF],a
ROM6:69F1 FA E9 D7         ld   a,[$D7E9]
ROM6:69F4 CD 58 6C         call $6C58
ROM6:69F7 CD F5 77         call $77F5
ROM6:69FA CD 93 73         call $7393
ROM6:69FD FA E3 D7         ld   a,[$D7E3]
ROM6:6A00 FE 15            cp   a,$15
ROM6:6A02 CC 6B 16         call z,$166B
ROM6:6A05 3E 00            ld   a,$00
ROM6:6A07 21 00 C0         ld   hl,$C000
ROM6:6A0A 11 00 90         ld   de,$9000
ROM6:6A0D 01 00 08         ld   bc,$0800
ROM6:6A10 CD 8D 06         call $068D
ROM6:6A13 3E 00            ld   a,$00
ROM6:6A15 21 00 C8         ld   hl,$C800
ROM6:6A18 11 00 88         ld   de,$8800
ROM6:6A1B 01 00 01         ld   bc,$0100
ROM6:6A1E CD 8D 06         call $068D
ROM6:6A21 3E 00            ld   a,$00
ROM6:6A23 21 00 C9         ld   hl,$C900
ROM6:6A26 11 00 80         ld   de,$8000
ROM6:6A29 01 00 05         ld   bc,$0500
ROM6:6A2C CD 8D 06         call $068D
ROM6:6A2F C9               ret  
ROM6:6A30 CD 17 62         call $6217
ROM6:6A33 3E 01            ld   a,$01
ROM6:6A35 EA CF D5         ld   [$D5CF],a
ROM6:6A38 C9               ret  
ROM6:6A39 21 0F D5         ld   hl,$D50F
ROM6:6A3C 34               inc  [hl]
ROM6:6A3D CD 39 09         call $0939
ROM6:6A40 CF               rst  $08
ROM6:6A41 CD B1 6A         call $6AB1
ROM6:6A44 CD 39 09         call $0939
ROM6:6A47 CF               rst  $08
ROM6:6A48 FA 0F D5         ld   a,[$D50F]
ROM6:6A4B FE 02            cp   a,$02
ROM6:6A4D 20 F2            jr   nz,$6A41
ROM6:6A4F FA 74 D6         ld   a,[$D674]
ROM6:6A52 21 E9 D7         ld   hl,$D7E9
ROM6:6A55 BE               cp   [hl]
ROM6:6A56 C8               ret  z
ROM6:6A57 77               ld   [hl],a
ROM6:6A58 C9               ret  
ROM6:6A59 F0 A3            ldh  a,[$FFA3]
ROM6:6A5B 47               ld   b,a
ROM6:6A5C FA 74 D6         ld   a,[$D674]
ROM6:6A5F CB 68            bit  5,b
ROM6:6A61 28 05            jr   z,$6A68
ROM6:6A63 A7               and  a
ROM6:6A64 C8               ret  z
ROM6:6A65 3D               dec  a
ROM6:6A66 18 07            jr   $6A6F
ROM6:6A68 CB 60            bit  4,b
ROM6:6A6A C8               ret  z
ROM6:6A6B FE 05            cp   a,$05
ROM6:6A6D C8               ret  z
ROM6:6A6E 3C               inc  a
ROM6:6A6F EA 74 D6         ld   [$D674],a
ROM6:6A72 CD 58 6C         call $6C58
ROM6:6A75 CD 8E 2B         call $2B8E
ROM6:6A78 CD F5 77         call $77F5
ROM6:6A7B CD 93 73         call $7393
ROM6:6A7E FA E3 D7         ld   a,[$D7E3]
ROM6:6A81 FE 15            cp   a,$15
ROM6:6A83 CC 6B 16         call z,$166B
ROM6:6A86 3E 00            ld   a,$00
ROM6:6A88 21 00 C0         ld   hl,$C000
ROM6:6A8B 11 00 90         ld   de,$9000
ROM6:6A8E 01 00 08         ld   bc,$0800
ROM6:6A91 CD 8D 06         call $068D
ROM6:6A94 3E 00            ld   a,$00
ROM6:6A96 21 00 C8         ld   hl,$C800
ROM6:6A99 11 00 88         ld   de,$8800
ROM6:6A9C 01 00 01         ld   bc,$0100
ROM6:6A9F CD 8D 06         call $068D
ROM6:6AA2 3E 00            ld   a,$00
ROM6:6AA4 21 00 C9         ld   hl,$C900
ROM6:6AA7 11 00 80         ld   de,$8000
ROM6:6AAA 01 00 05         ld   bc,$0500
ROM6:6AAD CD 8D 06         call $068D
ROM6:6AB0 C9               ret  
ROM6:6AB1 FA 74 D6         ld   a,[$D674]
ROM6:6AB4 CB 27            sla  a
ROM6:6AB6 4F               ld   c,a
ROM6:6AB7 06 00            ld   b,$00
ROM6:6AB9 21 EF 6A         ld   hl,$6AEF
ROM6:6ABC 09               add  hl,bc
ROM6:6ABD 4E               ld   c,[hl]
ROM6:6ABE 23               inc  hl
ROM6:6ABF 46               ld   b,[hl]
ROM6:6AC0 FA 0F D5         ld   a,[$D50F]
ROM6:6AC3 FE 02            cp   a,$02
ROM6:6AC5 C8               ret  z
ROM6:6AC6 CB 27            sla  a
ROM6:6AC8 C5               push bc
ROM6:6AC9 4F               ld   c,a
ROM6:6ACA 06 00            ld   b,$00
ROM6:6ACC 21 23 6B         ld   hl,$6B23
ROM6:6ACF 09               add  hl,bc
ROM6:6AD0 2A               ldi  a,[hl]
ROM6:6AD1 C1               pop  bc
ROM6:6AD2 E5               push hl
ROM6:6AD3 CD B1 25         call $25B1
ROM6:6AD6 E1               pop  hl
ROM6:6AD7 FA 1F D5         ld   a,[$D51F]
ROM6:6ADA BE               cp   [hl]
ROM6:6ADB 20 08            jr   nz,$6AE5
ROM6:6ADD 21 0F D5         ld   hl,$D50F
ROM6:6AE0 34               inc  [hl]
ROM6:6AE1 AF               xor  a
ROM6:6AE2 EA 1F D5         ld   [$D51F],a
ROM6:6AE5 FA 0F D5         ld   a,[$D50F]
ROM6:6AE8 A7               and  a
ROM6:6AE9 C8               ret  z
ROM6:6AEA 21 1F D5         ld   hl,$D51F
ROM6:6AED 34               inc  [hl]
ROM6:6AEE C9               ret  
ROM6:6AEF 80               add  b
ROM6:6AF0 10 80            <corrupted stop>
ROM6:6AF2 28 80            jr   z,$6A74
ROM6:6AF4 48               ld   c,b
ROM6:6AF5 80               add  b
ROM6:6AF6 60               ld   h,b
ROM6:6AF7 80               add  b
ROM6:6AF8 78               ld   a,b
ROM6:6AF9 80               add  b
ROM6:6AFA 90               sub  b
ROM6:6AFB 80               add  b
ROM6:6AFC 48               ld   c,b
ROM6:6AFD 80               add  b
ROM6:6AFE 60               ld   h,b
ROM6:6AFF 80               add  b
ROM6:6B00 78               ld   a,b
ROM6:6B01 80               add  b
ROM6:6B02 90               sub  b
ROM6:6B03 80               add  b
ROM6:6B04 48               ld   c,b
ROM6:6B05 80               add  b
ROM6:6B06 60               ld   h,b
ROM6:6B07 80               add  b
ROM6:6B08 78               ld   a,b
ROM6:6B09 80               add  b
ROM6:6B0A 90               sub  b
ROM6:6B0B 80               add  b
ROM6:6B0C 48               ld   c,b
ROM6:6B0D 80               add  b
ROM6:6B0E 60               ld   h,b
ROM6:6B0F 80               add  b
ROM6:6B10 78               ld   a,b
ROM6:6B11 80               add  b
ROM6:6B12 90               sub  b
ROM6:6B13 80               add  b
ROM6:6B14 48               ld   c,b
ROM6:6B15 80               add  b
ROM6:6B16 60               ld   h,b
ROM6:6B17 80               add  b
ROM6:6B18 78               ld   a,b
ROM6:6B19 80               add  b
ROM6:6B1A 90               sub  b
ROM6:6B1B 80               add  b
ROM6:6B1C 48               ld   c,b
ROM6:6B1D 80               add  b
ROM6:6B1E 60               ld   h,b
ROM6:6B1F 80               add  b
ROM6:6B20 78               ld   a,b
ROM6:6B21 80               add  b
ROM6:6B22 90               sub  b
ROM6:6B23 BC               cp   h
ROM6:6B24 10 BD            <corrupted stop>
ROM6:6B26 0B               dec  bc
ROM6:6B27 BD               cp   l
ROM6:6B28 FF               rst  $38
ROM6:6B29 FA E3 D7         ld   a,[$D7E3]
ROM6:6B2C CB 27            sla  a
ROM6:6B2E 4F               ld   c,a
ROM6:6B2F 06 00            ld   b,$00
ROM6:6B31 21 4E 6B         ld   hl,$6B4E
ROM6:6B34 09               add  hl,bc
ROM6:6B35 2A               ldi  a,[hl]
ROM6:6B36 EA CE D5         ld   [$D5CE],a
ROM6:6B39 7E               ld   a,[hl]
ROM6:6B3A EA CF D5         ld   [$D5CF],a
ROM6:6B3D CD 02 0E         call $0E02
ROM6:6B40 CD AD 03         call $03AD
ROM6:6B43 21 AC FF         ld   hl,$FFAC
ROM6:6B46 CB B6            res  6,[hl]
ROM6:6B48 21 FF FF         ld   hl,$FFFF
ROM6:6B4B CB 8E            res  1,[hl]
ROM6:6B4D C9               ret  
ROM6:6B4E 01 00 15         ld   bc,$1500
ROM6:6B51 01 15 05         ld   bc,$0515
ROM6:6B54 16 01            ld   d,$01
ROM6:6B56 16 01            ld   d,$01
ROM6:6B58 16 01            ld   d,$01
ROM6:6B5A 16 01            ld   d,$01
ROM6:6B5C 16 01            ld   d,$01
ROM6:6B5E 16 01            ld   d,$01
ROM6:6B60 16 01            ld   d,$01
ROM6:6B62 16 01            ld   d,$01
ROM6:6B64 16 01            ld   d,$01
ROM6:6B66 16 01            ld   d,$01
ROM6:6B68 16 01            ld   d,$01
ROM6:6B6A 16 01            ld   d,$01
ROM6:6B6C 16 01            ld   d,$01
ROM6:6B6E 16 01            ld   d,$01
ROM6:6B70 16 01            ld   d,$01
ROM6:6B72 16 01            ld   d,$01
ROM6:6B74 16 01            ld   d,$01
ROM6:6B76 16 01            ld   d,$01
ROM6:6B78 16 01            ld   d,$01
ROM6:6B7A FA ED D7         ld   a,[$D7ED]
ROM6:6B7D A7               and  a
ROM6:6B7E 20 0F            jr   nz,$6B8F
ROM6:6B80 3E 17            ld   a,$17
ROM6:6B82 21 00 47         ld   hl,$4700
ROM6:6B85 11 00 85         ld   de,$8500
ROM6:6B88 01 00 01         ld   bc,$0100
ROM6:6B8B CD 9C 04         call $049C
ROM6:6B8E C9               ret  
ROM6:6B8F FE 01            cp   a,$01
ROM6:6B91 20 1D            jr   nz,$6BB0
ROM6:6B93 3E 17            ld   a,$17
ROM6:6B95 21 00 54         ld   hl,$5400
ROM6:6B98 11 00 85         ld   de,$8500
ROM6:6B9B 01 40 00         ld   bc,$0040
ROM6:6B9E CD 9C 04         call $049C
ROM6:6BA1 3E 17            ld   a,$17
ROM6:6BA3 21 40 47         ld   hl,$4740
ROM6:6BA6 11 40 85         ld   de,$8540
ROM6:6BA9 01 C0 00         ld   bc,$00C0
ROM6:6BAC CD 9C 04         call $049C
ROM6:6BAF C9               ret  
ROM6:6BB0 FE 02            cp   a,$02
ROM6:6BB2 20 2B            jr   nz,$6BDF
ROM6:6BB4 3E 17            ld   a,$17
ROM6:6BB6 21 00 54         ld   hl,$5400
ROM6:6BB9 11 00 85         ld   de,$8500
ROM6:6BBC 01 40 00         ld   bc,$0040
ROM6:6BBF CD 9C 04         call $049C
ROM6:6BC2 3E 17            ld   a,$17
ROM6:6BC4 21 00 54         ld   hl,$5400
ROM6:6BC7 11 40 85         ld   de,$8540
ROM6:6BCA 01 40 00         ld   bc,$0040
ROM6:6BCD CD 9C 04         call $049C
ROM6:6BD0 3E 17            ld   a,$17
ROM6:6BD2 21 80 47         ld   hl,$4780
ROM6:6BD5 11 80 85         ld   de,$8580
ROM6:6BD8 01 80 00         ld   bc,$0080
ROM6:6BDB CD 9C 04         call $049C
ROM6:6BDE C9               ret  
ROM6:6BDF FE 03            cp   a,$03
ROM6:6BE1 20 39            jr   nz,$6C1C
ROM6:6BE3 3E 17            ld   a,$17
ROM6:6BE5 21 00 54         ld   hl,$5400
ROM6:6BE8 11 00 85         ld   de,$8500
ROM6:6BEB 01 40 00         ld   bc,$0040
ROM6:6BEE CD 9C 04         call $049C
ROM6:6BF1 3E 17            ld   a,$17
ROM6:6BF3 21 00 54         ld   hl,$5400
ROM6:6BF6 11 40 85         ld   de,$8540
ROM6:6BF9 01 40 00         ld   bc,$0040
ROM6:6BFC CD 9C 04         call $049C
ROM6:6BFF 3E 17            ld   a,$17
ROM6:6C01 21 00 54         ld   hl,$5400
ROM6:6C04 11 80 85         ld   de,$8580
ROM6:6C07 01 40 00         ld   bc,$0040
ROM6:6C0A CD 9C 04         call $049C
ROM6:6C0D 3E 17            ld   a,$17
ROM6:6C0F 21 C0 47         ld   hl,$47C0
ROM6:6C12 11 C0 85         ld   de,$85C0
ROM6:6C15 01 40 00         ld   bc,$0040
ROM6:6C18 CD 9C 04         call $049C
ROM6:6C1B C9               ret  
ROM6:6C1C 3E 17            ld   a,$17
ROM6:6C1E 21 00 54         ld   hl,$5400
ROM6:6C21 11 00 85         ld   de,$8500
ROM6:6C24 01 40 00         ld   bc,$0040
ROM6:6C27 CD 9C 04         call $049C
ROM6:6C2A 3E 17            ld   a,$17
ROM6:6C2C 21 00 54         ld   hl,$5400
ROM6:6C2F 11 40 85         ld   de,$8540
ROM6:6C32 01 40 00         ld   bc,$0040
ROM6:6C35 CD 9C 04         call $049C
ROM6:6C38 3E 17            ld   a,$17
ROM6:6C3A 21 00 54         ld   hl,$5400
ROM6:6C3D 11 80 85         ld   de,$8580
ROM6:6C40 01 40 00         ld   bc,$0040
ROM6:6C43 CD 9C 04         call $049C
ROM6:6C46 3E 17            ld   a,$17
ROM6:6C48 21 00 54         ld   hl,$5400
ROM6:6C4B 11 C0 85         ld   de,$85C0
ROM6:6C4E 01 40 00         ld   bc,$0040
ROM6:6C51 CD 9C 04         call $049C
ROM6:6C54 C9               ret  
ROM6:6C55 FA E9 D7         ld   a,[$D7E9]
ROM6:6C58 4F               ld   c,a
ROM6:6C59 CB 27            sla  a
ROM6:6C5B CB 27            sla  a
ROM6:6C5D 81               add  c
ROM6:6C5E 4F               ld   c,a
ROM6:6C5F 06 00            ld   b,$00
ROM6:6C61 21 78 6C         ld   hl,$6C78
ROM6:6C64 09               add  hl,bc
ROM6:6C65 11 44 DA         ld   de,$DA44
ROM6:6C68 2A               ldi  a,[hl]
ROM6:6C69 12               ld   [de],a
ROM6:6C6A 13               inc  de
ROM6:6C6B 2A               ldi  a,[hl]
ROM6:6C6C 12               ld   [de],a
ROM6:6C6D 13               inc  de
ROM6:6C6E 2A               ldi  a,[hl]
ROM6:6C6F 12               ld   [de],a
ROM6:6C70 13               inc  de
ROM6:6C71 2A               ldi  a,[hl]
ROM6:6C72 12               ld   [de],a
ROM6:6C73 13               inc  de
ROM6:6C74 2A               ldi  a,[hl]
ROM6:6C75 12               ld   [de],a
ROM6:6C76 13               inc  de
ROM6:6C77 C9               ret  
ROM6:6C78 00               nop  
ROM6:6C79 00               nop  
ROM6:6C7A 00               nop  
ROM6:6C7B 00               nop  
ROM6:6C7C 00               nop  
ROM6:6C7D FF               rst  $38
ROM6:6C7E FF               rst  $38
ROM6:6C7F 00               nop  
ROM6:6C80 00               nop  
ROM6:6C81 00               nop  
ROM6:6C82 FF               rst  $38
ROM6:6C83 FF               rst  $38
ROM6:6C84 00               nop  
ROM6:6C85 00               nop  
ROM6:6C86 FF               rst  $38
ROM6:6C87 00               nop  
ROM6:6C88 00               nop  
ROM6:6C89 00               nop  
ROM6:6C8A 00               nop  
ROM6:6C8B FF               rst  $38
ROM6:6C8C 00               nop  
ROM6:6C8D 00               nop  
ROM6:6C8E 00               nop  
ROM6:6C8F FF               rst  $38
ROM6:6C90 00               nop  
ROM6:6C91 00               nop  
ROM6:6C92 FF               rst  $38
ROM6:6C93 00               nop  
ROM6:6C94 FF               rst  $38
ROM6:6C95 00               nop  
ROM6:6C96 00               nop  
ROM6:6C97 FF               rst  $38
ROM6:6C98 00               nop  
ROM6:6C99 00               nop  
ROM6:6C9A 00               nop  
ROM6:6C9B FF               rst  $38
ROM6:6C9C 00               nop  
ROM6:6C9D 00               nop  
ROM6:6C9E 00               nop  
ROM6:6C9F 00               nop  
ROM6:6CA0 FF               rst  $38
ROM6:6CA1 00               nop  
ROM6:6CA2 00               nop  
ROM6:6CA3 FF               rst  $38
ROM6:6CA4 00               nop  
ROM6:6CA5 FF               rst  $38
ROM6:6CA6 FF               rst  $38
ROM6:6CA7 00               nop  
ROM6:6CA8 FF               rst  $38
ROM6:6CA9 00               nop  
ROM6:6CAA 00               nop  
ROM6:6CAB 00               nop  
ROM6:6CAC FF               rst  $38
ROM6:6CAD 00               nop  
ROM6:6CAE 00               nop  
ROM6:6CAF 00               nop  
ROM6:6CB0 FF               rst  $38
ROM6:6CB1 FF               rst  $38
ROM6:6CB2 00               nop  
ROM6:6CB3 00               nop  
ROM6:6CB4 FF               rst  $38
ROM6:6CB5 00               nop  
ROM6:6CB6 FF               rst  $38
ROM6:6CB7 00               nop  
ROM6:6CB8 00               nop  
ROM6:6CB9 FF               rst  $38
ROM6:6CBA FF               rst  $38
ROM6:6CBB FF               rst  $38
ROM6:6CBC 00               nop  
ROM6:6CBD 00               nop  
ROM6:6CBE 00               nop  
ROM6:6CBF FF               rst  $38
ROM6:6CC0 00               nop  
ROM6:6CC1 00               nop  
ROM6:6CC2 FF               rst  $38
ROM6:6CC3 FF               rst  $38
ROM6:6CC4 00               nop  
ROM6:6CC5 00               nop  
ROM6:6CC6 00               nop  
ROM6:6CC7 FF               rst  $38
ROM6:6CC8 00               nop  
ROM6:6CC9 00               nop  
ROM6:6CCA 00               nop  
ROM6:6CCB FF               rst  $38
ROM6:6CCC FF               rst  $38
ROM6:6CCD 00               nop  
ROM6:6CCE FF               rst  $38
ROM6:6CCF 00               nop  
ROM6:6CD0 FF               rst  $38
ROM6:6CD1 FF               rst  $38
ROM6:6CD2 FF               rst  $38
ROM6:6CD3 00               nop  
ROM6:6CD4 00               nop  
ROM6:6CD5 FF               rst  $38
ROM6:6CD6 FF               rst  $38
ROM6:6CD7 FF               rst  $38
ROM6:6CD8 FF               rst  $38
ROM6:6CD9 00               nop  
ROM6:6CDA FF               rst  $38
ROM6:6CDB FF               rst  $38
ROM6:6CDC 00               nop  
ROM6:6CDD 00               nop  
ROM6:6CDE FF               rst  $38
ROM6:6CDF 00               nop  
ROM6:6CE0 FF               rst  $38
ROM6:6CE1 00               nop  
ROM6:6CE2 FF               rst  $38
ROM6:6CE3 FF               rst  $38
ROM6:6CE4 00               nop  
ROM6:6CE5 FF               rst  $38
ROM6:6CE6 FF               rst  $38
ROM6:6CE7 00               nop  
ROM6:6CE8 FF               rst  $38
ROM6:6CE9 00               nop  
ROM6:6CEA FF               rst  $38
ROM6:6CEB FF               rst  $38
ROM6:6CEC FF               rst  $38
ROM6:6CED FF               rst  $38
ROM6:6CEE 00               nop  
ROM6:6CEF FF               rst  $38
ROM6:6CF0 CD 38 6D         call $6D38
ROM6:6CF3 FA E3 D7         ld   a,[$D7E3]
ROM6:6CF6 FE 13            cp   a,$13
ROM6:6CF8 20 0F            jr   nz,$6D09
ROM6:6CFA FA ED D7         ld   a,[$D7ED]
ROM6:6CFD A7               and  a
ROM6:6CFE 20 05            jr   nz,$6D05
ROM6:6D00 CD 5A 6D         call $6D5A
ROM6:6D03 18 14            jr   $6D19
ROM6:6D05 CD B1 6D         call $6DB1
ROM6:6D08 C9               ret  
ROM6:6D09 FE 14            cp   a,$14
ROM6:6D0B FA ED D7         ld   a,[$D7ED]
ROM6:6D0E A7               and  a
ROM6:6D0F 20 05            jr   nz,$6D16
ROM6:6D11 CD 8F 6D         call $6D8F
ROM6:6D14 18 03            jr   $6D19
ROM6:6D16 CD D7 6D         call $6DD7
ROM6:6D19 CD 0A 6E         call $6E0A
ROM6:6D1C FA E3 D7         ld   a,[$D7E3]
ROM6:6D1F FE 15            cp   a,$15
ROM6:6D21 C4 B6 70         call nz,$70B6
ROM6:6D24 FA E3 D7         ld   a,[$D7E3]
ROM6:6D27 A7               and  a
ROM6:6D28 28 05            jr   z,$6D2F
ROM6:6D2A FE 03            cp   a,$03
ROM6:6D2C DC CE 70         call c,$70CE
ROM6:6D2F FA E3 D7         ld   a,[$D7E3]
ROM6:6D32 FE 02            cp   a,$02
ROM6:6D34 CC 0A 71         call z,$710A
ROM6:6D37 C9               ret  
ROM6:6D38 21 40 FF         ld   hl,$FF40
ROM6:6D3B CB 7E            bit  7,[hl]
ROM6:6D3D 20 0F            jr   nz,$6D4E
ROM6:6D3F 21 00 89         ld   hl,$8900
ROM6:6D42 3E FF            ld   a,$FF
ROM6:6D44 06 F0            ld   b,$F0
ROM6:6D46 22               ldi  [hl],a
ROM6:6D47 22               ldi  [hl],a
ROM6:6D48 22               ldi  [hl],a
ROM6:6D49 22               ldi  [hl],a
ROM6:6D4A 05               dec  b
ROM6:6D4B 20 F9            jr   nz,$6D46
ROM6:6D4D C9               ret  
ROM6:6D4E 3E 00            ld   a,$00
ROM6:6D50 21 00 89         ld   hl,$8900
ROM6:6D53 01 C0 03         ld   bc,$03C0
ROM6:6D56 CD B6 07         call $07B6
ROM6:6D59 C9               ret  
ROM6:6D5A 21 40 FF         ld   hl,$FF40
ROM6:6D5D CB 7E            bit  7,[hl]
ROM6:6D5F 20 17            jr   nz,$6D78
ROM6:6D61 21 00 89         ld   hl,$8900
ROM6:6D64 3E FF            ld   a,$FF
ROM6:6D66 06 02            ld   b,$02
ROM6:6D68 0E 28            ld   c,$28
ROM6:6D6A 22               ldi  [hl],a
ROM6:6D6B 22               ldi  [hl],a
ROM6:6D6C 22               ldi  [hl],a
ROM6:6D6D 22               ldi  [hl],a
ROM6:6D6E 0D               dec  c
ROM6:6D6F 20 F9            jr   nz,$6D6A
ROM6:6D71 21 00 8A         ld   hl,$8A00
ROM6:6D74 05               dec  b
ROM6:6D75 20 F1            jr   nz,$6D68
ROM6:6D77 C9               ret  
ROM6:6D78 3E 00            ld   a,$00
ROM6:6D7A 21 00 89         ld   hl,$8900
ROM6:6D7D 01 A0 00         ld   bc,$00A0
ROM6:6D80 CD B6 07         call $07B6
ROM6:6D83 3E 00            ld   a,$00
ROM6:6D85 21 00 8A         ld   hl,$8A00
ROM6:6D88 01 A0 00         ld   bc,$00A0
ROM6:6D8B CD B6 07         call $07B6
ROM6:6D8E C9               ret  
ROM6:6D8F 21 40 FF         ld   hl,$FF40
ROM6:6D92 CB 7E            bit  7,[hl]
ROM6:6D94 20 0F            jr   nz,$6DA5
ROM6:6D96 21 00 8B         ld   hl,$8B00
ROM6:6D99 3E FF            ld   a,$FF
ROM6:6D9B 06 70            ld   b,$70
ROM6:6D9D 22               ldi  [hl],a
ROM6:6D9E 22               ldi  [hl],a
ROM6:6D9F 22               ldi  [hl],a
ROM6:6DA0 22               ldi  [hl],a
ROM6:6DA1 05               dec  b
ROM6:6DA2 20 F9            jr   nz,$6D9D
ROM6:6DA4 C9               ret  
ROM6:6DA5 3E 00            ld   a,$00
ROM6:6DA7 21 00 8B         ld   hl,$8B00
ROM6:6DAA 01 C0 01         ld   bc,$01C0
ROM6:6DAD CD B6 07         call $07B6
ROM6:6DB0 C9               ret  
ROM6:6DB1 FA ED D7         ld   a,[$D7ED]
ROM6:6DB4 3D               dec  a
ROM6:6DB5 E6 03            and  a,$03
ROM6:6DB7 4F               ld   c,a
ROM6:6DB8 06 00            ld   b,$00
ROM6:6DBA 21 EE D7         ld   hl,$D7EE
ROM6:6DBD 09               add  hl,bc
ROM6:6DBE 7E               ld   a,[hl]
ROM6:6DBF E0 9E            ldh  [$FF9E],a
ROM6:6DC1 3E 02            ld   a,$02
ROM6:6DC3 21 E1 51         ld   hl,$51E1
ROM6:6DC6 CD 56 09         call $0956
ROM6:6DC9 21 00 0C         ld   hl,$0C00
ROM6:6DCC 09               add  hl,bc
ROM6:6DCD 11 00 89         ld   de,$8900
ROM6:6DD0 01 00 02         ld   bc,$0200
ROM6:6DD3 CD 9C 04         call $049C
ROM6:6DD6 C9               ret  
ROM6:6DD7 FA ED D7         ld   a,[$D7ED]
ROM6:6DDA 3D               dec  a
ROM6:6DDB E6 03            and  a,$03
ROM6:6DDD 4F               ld   c,a
ROM6:6DDE 06 00            ld   b,$00
ROM6:6DE0 21 EE D7         ld   hl,$D7EE
ROM6:6DE3 09               add  hl,bc
ROM6:6DE4 7E               ld   a,[hl]
ROM6:6DE5 E0 9E            ldh  [$FF9E],a
ROM6:6DE7 3E 02            ld   a,$02
ROM6:6DE9 21 E1 51         ld   hl,$51E1
ROM6:6DEC CD 56 09         call $0956
ROM6:6DEF 21 E0 00         ld   hl,$00E0
ROM6:6DF2 09               add  hl,bc
ROM6:6DF3 11 00 8B         ld   de,$8B00
ROM6:6DF6 06 0E            ld   b,$0E
ROM6:6DF8 F5               push af
ROM6:6DF9 C5               push bc
ROM6:6DFA 01 20 00         ld   bc,$0020
ROM6:6DFD CD 9C 04         call $049C
ROM6:6E00 01 E0 00         ld   bc,$00E0
ROM6:6E03 09               add  hl,bc
ROM6:6E04 C1               pop  bc
ROM6:6E05 F1               pop  af
ROM6:6E06 05               dec  b
ROM6:6E07 20 EF            jr   nz,$6DF8
ROM6:6E09 C9               ret  
ROM6:6E0A FA E3 D7         ld   a,[$D7E3]
ROM6:6E0D CB 27            sla  a
ROM6:6E0F 4F               ld   c,a
ROM6:6E10 06 00            ld   b,$00
ROM6:6E12 21 36 6E         ld   hl,$6E36
ROM6:6E15 09               add  hl,bc
ROM6:6E16 2A               ldi  a,[hl]
ROM6:6E17 66               ld   h,[hl]
ROM6:6E18 6F               ld   l,a
ROM6:6E19 2A               ldi  a,[hl]
ROM6:6E1A FE FF            cp   a,$FF
ROM6:6E1C C8               ret  z
ROM6:6E1D E5               push hl
ROM6:6E1E 4F               ld   c,a
ROM6:6E1F 46               ld   b,[hl]
ROM6:6E20 23               inc  hl
ROM6:6E21 C5               push bc
ROM6:6E22 2A               ldi  a,[hl]
ROM6:6E23 5E               ld   e,[hl]
ROM6:6E24 23               inc  hl
ROM6:6E25 56               ld   d,[hl]
ROM6:6E26 23               inc  hl
ROM6:6E27 4E               ld   c,[hl]
ROM6:6E28 23               inc  hl
ROM6:6E29 46               ld   b,[hl]
ROM6:6E2A 23               inc  hl
ROM6:6E2B E1               pop  hl
ROM6:6E2C CD 9C 04         call $049C
ROM6:6E2F E1               pop  hl
ROM6:6E30 01 06 00         ld   bc,$0006
ROM6:6E33 09               add  hl,bc
ROM6:6E34 18 E3            jr   $6E19
ROM6:6E36 62               ld   h,d
ROM6:6E37 6E               ld   l,[hl]
ROM6:6E38 71               ld   [hl],c
ROM6:6E39 6E               ld   l,[hl]
ROM6:6E3A 8E               adc  [hl]
ROM6:6E3B 6E               ld   l,[hl]
ROM6:6E3C B9               cp   c
ROM6:6E3D 6E               ld   l,[hl]
ROM6:6E3E D6 6E            sub  a,$6E
ROM6:6E40 F3               di   
ROM6:6E41 6E               ld   l,[hl]
ROM6:6E42 10 6F            <corrupted stop>
ROM6:6E44 2D               dec  l
ROM6:6E45 6F               ld   l,a
ROM6:6E46 4A               ld   c,d
ROM6:6E47 6F               ld   l,a
ROM6:6E48 67               ld   h,a
ROM6:6E49 6F               ld   l,a
ROM6:6E4A 84               add  h
ROM6:6E4B 6F               ld   l,a
ROM6:6E4C A1               and  c
ROM6:6E4D 6F               ld   l,a
ROM6:6E4E BE               cp   [hl]
ROM6:6E4F 6F               ld   l,a
ROM6:6E50 DB               -    
ROM6:6E51 6F               ld   l,a
ROM6:6E52 F8 6F            ld   hl,[sp+$6F]
ROM6:6E54 15               dec  d
ROM6:6E55 70               ld   [hl],b
ROM6:6E56 32               ldd  [hl],a
ROM6:6E57 70               ld   [hl],b
ROM6:6E58 4F               ld   c,a
ROM6:6E59 70               ld   [hl],b
ROM6:6E5A 6C               ld   l,h
ROM6:6E5B 70               ld   [hl],b
ROM6:6E5C 89               adc  c
ROM6:6E5D 70               ld   [hl],b
ROM6:6E5E 98               sbc  b
ROM6:6E5F 70               ld   [hl],b
ROM6:6E60 A7               and  a
ROM6:6E61 70               ld   [hl],b
ROM6:6E62 90               sub  b
ROM6:6E63 41               ld   b,c
ROM6:6E64 17               rla  
ROM6:6E65 D0               ret  nc
ROM6:6E66 89               adc  c
ROM6:6E67 30 00            jr   nc,$6E69
ROM6:6E69 D0               ret  nc
ROM6:6E6A 41               ld   b,c
ROM6:6E6B 17               rla  
ROM6:6E6C D0               ret  nc
ROM6:6E6D 8A               adc  d
ROM6:6E6E 30 00            jr   nc,$6E70
ROM6:6E70 FF               rst  $38
ROM6:6E71 90               sub  b
ROM6:6E72 41               ld   b,c
ROM6:6E73 17               rla  
ROM6:6E74 D0               ret  nc
ROM6:6E75 89               adc  c
ROM6:6E76 30 00            jr   nc,$6E78
ROM6:6E78 D0               ret  nc
ROM6:6E79 41               ld   b,c
ROM6:6E7A 17               rla  
ROM6:6E7B D0               ret  nc
ROM6:6E7C 8A               adc  d
ROM6:6E7D 30 00            jr   nc,$6E7F
ROM6:6E7F 40               ld   b,b
ROM6:6E80 41               ld   b,c
ROM6:6E81 17               rla  
ROM6:6E82 50               ld   d,b
ROM6:6E83 89               adc  c
ROM6:6E84 20 00            jr   nz,$6E86
ROM6:6E86 60               ld   h,b
ROM6:6E87 41               ld   b,c
ROM6:6E88 17               rla  
ROM6:6E89 50               ld   d,b
ROM6:6E8A 8A               adc  d
ROM6:6E8B 20 00            jr   nz,$6E8D
ROM6:6E8D FF               rst  $38
ROM6:6E8E 90               sub  b
ROM6:6E8F 41               ld   b,c
ROM6:6E90 17               rla  
ROM6:6E91 D0               ret  nc
ROM6:6E92 89               adc  c
ROM6:6E93 30 00            jr   nc,$6E95
ROM6:6E95 D0               ret  nc
ROM6:6E96 41               ld   b,c
ROM6:6E97 17               rla  
ROM6:6E98 D0               ret  nc
ROM6:6E99 8A               adc  d
ROM6:6E9A 30 00            jr   nc,$6E9C
ROM6:6E9C 40               ld   b,b
ROM6:6E9D 41               ld   b,c
ROM6:6E9E 17               rla  
ROM6:6E9F 50               ld   d,b
ROM6:6EA0 89               adc  c
ROM6:6EA1 20 00            jr   nz,$6EA3
ROM6:6EA3 60               ld   h,b
ROM6:6EA4 41               ld   b,c
ROM6:6EA5 17               rla  
ROM6:6EA6 50               ld   d,b
ROM6:6EA7 8A               adc  d
ROM6:6EA8 20 00            jr   nz,$6EAA
ROM6:6EAA 00               nop  
ROM6:6EAB 42               ld   b,d
ROM6:6EAC 17               rla  
ROM6:6EAD 00               nop  
ROM6:6EAE 89               adc  c
ROM6:6EAF 20 00            jr   nz,$6EB1
ROM6:6EB1 20 42            jr   nz,$6EF5
ROM6:6EB3 17               rla  
ROM6:6EB4 00               nop  
ROM6:6EB5 8A               adc  d
ROM6:6EB6 20 00            jr   nz,$6EB8
ROM6:6EB8 FF               rst  $38
ROM6:6EB9 90               sub  b
ROM6:6EBA 41               ld   b,c
ROM6:6EBB 17               rla  
ROM6:6EBC D0               ret  nc
ROM6:6EBD 89               adc  c
ROM6:6EBE 30 00            jr   nc,$6EC0
ROM6:6EC0 D0               ret  nc
ROM6:6EC1 41               ld   b,c
ROM6:6EC2 17               rla  
ROM6:6EC3 D0               ret  nc
ROM6:6EC4 8A               adc  d
ROM6:6EC5 30 00            jr   nc,$6EC7
ROM6:6EC7 40               ld   b,b
ROM6:6EC8 42               ld   b,d
ROM6:6EC9 17               rla  
ROM6:6ECA 00               nop  
ROM6:6ECB 89               adc  c
ROM6:6ECC 20 00            jr   nz,$6ECE
ROM6:6ECE 60               ld   h,b
ROM6:6ECF 42               ld   b,d
ROM6:6ED0 17               rla  
ROM6:6ED1 00               nop  
ROM6:6ED2 8A               adc  d
ROM6:6ED3 20 00            jr   nz,$6ED5
ROM6:6ED5 FF               rst  $38
ROM6:6ED6 90               sub  b
ROM6:6ED7 41               ld   b,c
ROM6:6ED8 17               rla  
ROM6:6ED9 D0               ret  nc
ROM6:6EDA 89               adc  c
ROM6:6EDB 30 00            jr   nc,$6EDD
ROM6:6EDD D0               ret  nc
ROM6:6EDE 41               ld   b,c
ROM6:6EDF 17               rla  
ROM6:6EE0 D0               ret  nc
ROM6:6EE1 8A               adc  d
ROM6:6EE2 30 00            jr   nc,$6EE4
ROM6:6EE4 80               add  b
ROM6:6EE5 42               ld   b,d
ROM6:6EE6 17               rla  
ROM6:6EE7 00               nop  
ROM6:6EE8 89               adc  c
ROM6:6EE9 20 00            jr   nz,$6EEB
ROM6:6EEB A0               and  b
ROM6:6EEC 42               ld   b,d
ROM6:6EED 17               rla  
ROM6:6EEE 00               nop  
ROM6:6EEF 8A               adc  d
ROM6:6EF0 20 00            jr   nz,$6EF2
ROM6:6EF2 FF               rst  $38
ROM6:6EF3 90               sub  b
ROM6:6EF4 41               ld   b,c
ROM6:6EF5 17               rla  
ROM6:6EF6 D0               ret  nc
ROM6:6EF7 89               adc  c
ROM6:6EF8 30 00            jr   nc,$6EFA
ROM6:6EFA D0               ret  nc
ROM6:6EFB 41               ld   b,c
ROM6:6EFC 17               rla  
ROM6:6EFD D0               ret  nc
ROM6:6EFE 8A               adc  d
ROM6:6EFF 30 00            jr   nc,$6F01
ROM6:6F01 C0               ret  nz
ROM6:6F02 42               ld   b,d
ROM6:6F03 17               rla  
ROM6:6F04 00               nop  
ROM6:6F05 89               adc  c
ROM6:6F06 20 00            jr   nz,$6F08
ROM6:6F08 E0 42            ldh  [$FF42],a
ROM6:6F0A 17               rla  
ROM6:6F0B 00               nop  
ROM6:6F0C 8A               adc  d
ROM6:6F0D 20 00            jr   nz,$6F0F
ROM6:6F0F FF               rst  $38
ROM6:6F10 90               sub  b
ROM6:6F11 41               ld   b,c
ROM6:6F12 17               rla  
ROM6:6F13 D0               ret  nc
ROM6:6F14 89               adc  c
ROM6:6F15 30 00            jr   nc,$6F17
ROM6:6F17 D0               ret  nc
ROM6:6F18 41               ld   b,c
ROM6:6F19 17               rla  
ROM6:6F1A D0               ret  nc
ROM6:6F1B 8A               adc  d
ROM6:6F1C 30 00            jr   nc,$6F1E
ROM6:6F1E 00               nop  
ROM6:6F1F 43               ld   b,e
ROM6:6F20 17               rla  
ROM6:6F21 00               nop  
ROM6:6F22 89               adc  c
ROM6:6F23 20 00            jr   nz,$6F25
ROM6:6F25 20 43            jr   nz,$6F6A
ROM6:6F27 17               rla  
ROM6:6F28 00               nop  
ROM6:6F29 8A               adc  d
ROM6:6F2A 20 00            jr   nz,$6F2C
ROM6:6F2C FF               rst  $38
ROM6:6F2D 90               sub  b
ROM6:6F2E 41               ld   b,c
ROM6:6F2F 17               rla  
ROM6:6F30 D0               ret  nc
ROM6:6F31 89               adc  c
ROM6:6F32 30 00            jr   nc,$6F34
ROM6:6F34 D0               ret  nc
ROM6:6F35 41               ld   b,c
ROM6:6F36 17               rla  
ROM6:6F37 D0               ret  nc
ROM6:6F38 8A               adc  d
ROM6:6F39 30 00            jr   nc,$6F3B
ROM6:6F3B 40               ld   b,b
ROM6:6F3C 43               ld   b,e
ROM6:6F3D 17               rla  
ROM6:6F3E 00               nop  
ROM6:6F3F 89               adc  c
ROM6:6F40 20 00            jr   nz,$6F42
ROM6:6F42 60               ld   h,b
ROM6:6F43 43               ld   b,e
ROM6:6F44 17               rla  
ROM6:6F45 00               nop  
ROM6:6F46 8A               adc  d
ROM6:6F47 20 00            jr   nz,$6F49
ROM6:6F49 FF               rst  $38
ROM6:6F4A 90               sub  b
ROM6:6F4B 41               ld   b,c
ROM6:6F4C 17               rla  
ROM6:6F4D D0               ret  nc
ROM6:6F4E 89               adc  c
ROM6:6F4F 30 00            jr   nc,$6F51
ROM6:6F51 D0               ret  nc
ROM6:6F52 41               ld   b,c
ROM6:6F53 17               rla  
ROM6:6F54 D0               ret  nc
ROM6:6F55 8A               adc  d
ROM6:6F56 30 00            jr   nc,$6F58
ROM6:6F58 80               add  b
ROM6:6F59 43               ld   b,e
ROM6:6F5A 17               rla  
ROM6:6F5B 00               nop  
ROM6:6F5C 89               adc  c
ROM6:6F5D 20 00            jr   nz,$6F5F
ROM6:6F5F A0               and  b
ROM6:6F60 43               ld   b,e
ROM6:6F61 17               rla  
ROM6:6F62 00               nop  
ROM6:6F63 8A               adc  d
ROM6:6F64 20 00            jr   nz,$6F66
ROM6:6F66 FF               rst  $38
ROM6:6F67 90               sub  b
ROM6:6F68 41               ld   b,c
ROM6:6F69 17               rla  
ROM6:6F6A D0               ret  nc
ROM6:6F6B 89               adc  c
ROM6:6F6C 30 00            jr   nc,$6F6E
ROM6:6F6E D0               ret  nc
ROM6:6F6F 41               ld   b,c
ROM6:6F70 17               rla  
ROM6:6F71 D0               ret  nc
ROM6:6F72 8A               adc  d
ROM6:6F73 30 00            jr   nc,$6F75
ROM6:6F75 C0               ret  nz
ROM6:6F76 43               ld   b,e
ROM6:6F77 17               rla  
ROM6:6F78 00               nop  
ROM6:6F79 89               adc  c
ROM6:6F7A 20 00            jr   nz,$6F7C
ROM6:6F7C E0 43            ldh  [$FF43],a
ROM6:6F7E 17               rla  
ROM6:6F7F 00               nop  
ROM6:6F80 8A               adc  d
ROM6:6F81 20 00            jr   nz,$6F83
ROM6:6F83 FF               rst  $38
ROM6:6F84 90               sub  b
ROM6:6F85 41               ld   b,c
ROM6:6F86 17               rla  
ROM6:6F87 D0               ret  nc
ROM6:6F88 89               adc  c
ROM6:6F89 30 00            jr   nc,$6F8B
ROM6:6F8B D0               ret  nc
ROM6:6F8C 41               ld   b,c
ROM6:6F8D 17               rla  
ROM6:6F8E D0               ret  nc
ROM6:6F8F 8A               adc  d
ROM6:6F90 30 00            jr   nc,$6F92
ROM6:6F92 00               nop  
ROM6:6F93 44               ld   b,h
ROM6:6F94 17               rla  
ROM6:6F95 00               nop  
ROM6:6F96 89               adc  c
ROM6:6F97 20 00            jr   nz,$6F99
ROM6:6F99 20 44            jr   nz,$6FDF
ROM6:6F9B 17               rla  
ROM6:6F9C 00               nop  
ROM6:6F9D 8A               adc  d
ROM6:6F9E 20 00            jr   nz,$6FA0
ROM6:6FA0 FF               rst  $38
ROM6:6FA1 90               sub  b
ROM6:6FA2 41               ld   b,c
ROM6:6FA3 17               rla  
ROM6:6FA4 D0               ret  nc
ROM6:6FA5 89               adc  c
ROM6:6FA6 30 00            jr   nc,$6FA8
ROM6:6FA8 D0               ret  nc
ROM6:6FA9 41               ld   b,c
ROM6:6FAA 17               rla  
ROM6:6FAB D0               ret  nc
ROM6:6FAC 8A               adc  d
ROM6:6FAD 30 00            jr   nc,$6FAF
ROM6:6FAF 40               ld   b,b
ROM6:6FB0 44               ld   b,h
ROM6:6FB1 17               rla  
ROM6:6FB2 00               nop  
ROM6:6FB3 89               adc  c
ROM6:6FB4 20 00            jr   nz,$6FB6
ROM6:6FB6 60               ld   h,b
ROM6:6FB7 44               ld   b,h
ROM6:6FB8 17               rla  
ROM6:6FB9 00               nop  
ROM6:6FBA 8A               adc  d
ROM6:6FBB 20 00            jr   nz,$6FBD
ROM6:6FBD FF               rst  $38
ROM6:6FBE 90               sub  b
ROM6:6FBF 41               ld   b,c
ROM6:6FC0 17               rla  
ROM6:6FC1 D0               ret  nc
ROM6:6FC2 89               adc  c
ROM6:6FC3 30 00            jr   nc,$6FC5
ROM6:6FC5 D0               ret  nc
ROM6:6FC6 41               ld   b,c
ROM6:6FC7 17               rla  
ROM6:6FC8 D0               ret  nc
ROM6:6FC9 8A               adc  d
ROM6:6FCA 30 00            jr   nc,$6FCC
ROM6:6FCC 80               add  b
ROM6:6FCD 44               ld   b,h
ROM6:6FCE 17               rla  
ROM6:6FCF 00               nop  
ROM6:6FD0 89               adc  c
ROM6:6FD1 20 00            jr   nz,$6FD3
ROM6:6FD3 A0               and  b
ROM6:6FD4 44               ld   b,h
ROM6:6FD5 17               rla  
ROM6:6FD6 00               nop  
ROM6:6FD7 8A               adc  d
ROM6:6FD8 20 00            jr   nz,$6FDA
ROM6:6FDA FF               rst  $38
ROM6:6FDB 90               sub  b
ROM6:6FDC 41               ld   b,c
ROM6:6FDD 17               rla  
ROM6:6FDE D0               ret  nc
ROM6:6FDF 89               adc  c
ROM6:6FE0 30 00            jr   nc,$6FE2
ROM6:6FE2 D0               ret  nc
ROM6:6FE3 41               ld   b,c
ROM6:6FE4 17               rla  
ROM6:6FE5 D0               ret  nc
ROM6:6FE6 8A               adc  d
ROM6:6FE7 30 00            jr   nc,$6FE9
ROM6:6FE9 C0               ret  nz
ROM6:6FEA 44               ld   b,h
ROM6:6FEB 17               rla  
ROM6:6FEC 00               nop  
ROM6:6FED 89               adc  c
ROM6:6FEE 20 00            jr   nz,$6FF0
ROM6:6FF0 E0 44            ldh  [$FF44],a
ROM6:6FF2 17               rla  
ROM6:6FF3 00               nop  
ROM6:6FF4 8A               adc  d
ROM6:6FF5 20 00            jr   nz,$6FF7
ROM6:6FF7 FF               rst  $38
ROM6:6FF8 90               sub  b
ROM6:6FF9 41               ld   b,c
ROM6:6FFA 17               rla  
ROM6:6FFB D0               ret  nc
ROM6:6FFC 89               adc  c
ROM6:6FFD 30 00            jr   nc,$6FFF
ROM6:6FFF D0               ret  nc
ROM6:7000 41               ld   b,c
ROM6:7001 17               rla  
ROM6:7002 D0               ret  nc
ROM6:7003 8A               adc  d
ROM6:7004 30 00            jr   nc,$7006
ROM6:7006 00               nop  
ROM6:7007 45               ld   b,l
ROM6:7008 17               rla  
ROM6:7009 00               nop  
ROM6:700A 89               adc  c
ROM6:700B 20 00            jr   nz,$700D
ROM6:700D 20 45            jr   nz,$7054
ROM6:700F 17               rla  
ROM6:7010 00               nop  
ROM6:7011 8A               adc  d
ROM6:7012 20 00            jr   nz,$7014
ROM6:7014 FF               rst  $38
ROM6:7015 90               sub  b
ROM6:7016 41               ld   b,c
ROM6:7017 17               rla  
ROM6:7018 D0               ret  nc
ROM6:7019 89               adc  c
ROM6:701A 30 00            jr   nc,$701C
ROM6:701C D0               ret  nc
ROM6:701D 41               ld   b,c
ROM6:701E 17               rla  
ROM6:701F D0               ret  nc
ROM6:7020 8A               adc  d
ROM6:7021 30 00            jr   nc,$7023
ROM6:7023 40               ld   b,b
ROM6:7024 45               ld   b,l
ROM6:7025 17               rla  
ROM6:7026 00               nop  
ROM6:7027 89               adc  c
ROM6:7028 20 00            jr   nz,$702A
ROM6:702A 60               ld   h,b
ROM6:702B 45               ld   b,l
ROM6:702C 17               rla  
ROM6:702D 00               nop  
ROM6:702E 8A               adc  d
ROM6:702F 20 00            jr   nz,$7031
ROM6:7031 FF               rst  $38
ROM6:7032 90               sub  b
ROM6:7033 41               ld   b,c
ROM6:7034 17               rla  
ROM6:7035 D0               ret  nc
ROM6:7036 89               adc  c
ROM6:7037 30 00            jr   nc,$7039
ROM6:7039 D0               ret  nc
ROM6:703A 41               ld   b,c
ROM6:703B 17               rla  
ROM6:703C D0               ret  nc
ROM6:703D 8A               adc  d
ROM6:703E 30 00            jr   nc,$7040
ROM6:7040 80               add  b
ROM6:7041 45               ld   b,l
ROM6:7042 17               rla  
ROM6:7043 00               nop  
ROM6:7044 89               adc  c
ROM6:7045 20 00            jr   nz,$7047
ROM6:7047 A0               and  b
ROM6:7048 45               ld   b,l
ROM6:7049 17               rla  
ROM6:704A 00               nop  
ROM6:704B 8A               adc  d
ROM6:704C 20 00            jr   nz,$704E
ROM6:704E FF               rst  $38
ROM6:704F 90               sub  b
ROM6:7050 41               ld   b,c
ROM6:7051 17               rla  
ROM6:7052 D0               ret  nc
ROM6:7053 89               adc  c
ROM6:7054 30 00            jr   nc,$7056
ROM6:7056 D0               ret  nc
ROM6:7057 41               ld   b,c
ROM6:7058 17               rla  
ROM6:7059 D0               ret  nc
ROM6:705A 8A               adc  d
ROM6:705B 30 00            jr   nc,$705D
ROM6:705D C0               ret  nz
ROM6:705E 45               ld   b,l
ROM6:705F 17               rla  
ROM6:7060 00               nop  
ROM6:7061 89               adc  c
ROM6:7062 20 00            jr   nz,$7064
ROM6:7064 E0 45            ldh  [$FF45],a
ROM6:7066 17               rla  
ROM6:7067 00               nop  
ROM6:7068 8A               adc  d
ROM6:7069 20 00            jr   nz,$706B
ROM6:706B FF               rst  $38
ROM6:706C 90               sub  b
ROM6:706D 41               ld   b,c
ROM6:706E 17               rla  
ROM6:706F D0               ret  nc
ROM6:7070 89               adc  c
ROM6:7071 30 00            jr   nc,$7073
ROM6:7073 D0               ret  nc
ROM6:7074 41               ld   b,c
ROM6:7075 17               rla  
ROM6:7076 D0               ret  nc
ROM6:7077 8A               adc  d
ROM6:7078 30 00            jr   nc,$707A
ROM6:707A 00               nop  
ROM6:707B 46               ld   b,[hl]
ROM6:707C 17               rla  
ROM6:707D 00               nop  
ROM6:707E 89               adc  c
ROM6:707F 20 00            jr   nz,$7081
ROM6:7081 20 46            jr   nz,$70C9
ROM6:7083 17               rla  
ROM6:7084 00               nop  
ROM6:7085 8A               adc  d
ROM6:7086 20 00            jr   nz,$7088
ROM6:7088 FF               rst  $38
ROM6:7089 90               sub  b
ROM6:708A 41               ld   b,c
ROM6:708B 17               rla  
ROM6:708C D0               ret  nc
ROM6:708D 89               adc  c
ROM6:708E 30 00            jr   nc,$7090
ROM6:7090 D0               ret  nc
ROM6:7091 41               ld   b,c
ROM6:7092 17               rla  
ROM6:7093 D0               ret  nc
ROM6:7094 8A               adc  d
ROM6:7095 30 00            jr   nc,$7097
ROM6:7097 FF               rst  $38
ROM6:7098 90               sub  b
ROM6:7099 41               ld   b,c
ROM6:709A 17               rla  
ROM6:709B D0               ret  nc
ROM6:709C 89               adc  c
ROM6:709D 30 00            jr   nc,$709F
ROM6:709F D0               ret  nc
ROM6:70A0 41               ld   b,c
ROM6:70A1 17               rla  
ROM6:70A2 D0               ret  nc
ROM6:70A3 8A               adc  d
ROM6:70A4 30 00            jr   nc,$70A6
ROM6:70A6 FF               rst  $38
ROM6:70A7 40               ld   b,b
ROM6:70A8 46               ld   b,[hl]
ROM6:70A9 17               rla  
ROM6:70AA 00               nop  
ROM6:70AB 89               adc  c
ROM6:70AC 20 00            jr   nz,$70AE
ROM6:70AE 60               ld   h,b
ROM6:70AF 46               ld   b,[hl]
ROM6:70B0 17               rla  
ROM6:70B1 00               nop  
ROM6:70B2 8A               adc  d
ROM6:70B3 20 00            jr   nz,$70B5
ROM6:70B5 FF               rst  $38
ROM6:70B6 FA 61 D5         ld   a,[$D561]
ROM6:70B9 2F               cpl  
ROM6:70BA C6 1F            add  a,$1F
ROM6:70BC 0E 00            ld   c,$00
ROM6:70BE FE 0A            cp   a,$0A
ROM6:70C0 38 05            jr   c,$70C7
ROM6:70C2 D6 0A            sub  a,$0A
ROM6:70C4 0C               inc  c
ROM6:70C5 18 F7            jr   $70BE
ROM6:70C7 11 B0 89         ld   de,$89B0
ROM6:70CA CD 1F 71         call $711F
ROM6:70CD C9               ret  
ROM6:70CE FA E0 D7         ld   a,[$D7E0]
ROM6:70D1 A7               and  a
ROM6:70D2 20 13            jr   nz,$70E7
ROM6:70D4 3E 17            ld   a,$17
ROM6:70D6 21 50 49         ld   hl,$4950
ROM6:70D9 11 90 8A         ld   de,$8A90
ROM6:70DC 01 10 00         ld   bc,$0010
ROM6:70DF CD 9C 04         call $049C
ROM6:70E2 FA DF D7         ld   a,[$D7DF]
ROM6:70E5 18 11            jr   $70F8
ROM6:70E7 3E 17            ld   a,$17
ROM6:70E9 21 E0 4B         ld   hl,$4BE0
ROM6:70EC 11 90 8A         ld   de,$8A90
ROM6:70EF 01 10 00         ld   bc,$0010
ROM6:70F2 CD 9C 04         call $049C
ROM6:70F5 FA E0 D7         ld   a,[$D7E0]
ROM6:70F8 0E 00            ld   c,$00
ROM6:70FA FE 0A            cp   a,$0A
ROM6:70FC 38 05            jr   c,$7103
ROM6:70FE D6 0A            sub  a,$0A
ROM6:7100 0C               inc  c
ROM6:7101 18 F7            jr   $70FA
ROM6:7103 11 70 89         ld   de,$8970
ROM6:7106 CD 1F 71         call $711F
ROM6:7109 C9               ret  
ROM6:710A FA E2 D7         ld   a,[$D7E2]
ROM6:710D 0E 00            ld   c,$00
ROM6:710F FE 0A            cp   a,$0A
ROM6:7111 38 05            jr   c,$7118
ROM6:7113 D6 0A            sub  a,$0A
ROM6:7115 0C               inc  c
ROM6:7116 18 F7            jr   $710F
ROM6:7118 11 20 89         ld   de,$8920
ROM6:711B CD 1F 71         call $711F
ROM6:711E C9               ret  
ROM6:711F F5               push af
ROM6:7120 79               ld   a,c
ROM6:7121 CD 29 71         call $7129
ROM6:7124 F1               pop  af
ROM6:7125 CD 29 71         call $7129
ROM6:7128 C9               ret  
ROM6:7129 4F               ld   c,a
ROM6:712A 06 00            ld   b,$00
ROM6:712C CB 31            swap c
ROM6:712E CB 21            sla  c
ROM6:7130 CB 10            rl   b
ROM6:7132 21 00 40         ld   hl,$4000
ROM6:7135 09               add  hl,bc
ROM6:7136 3E 17            ld   a,$17
ROM6:7138 01 10 00         ld   bc,$0010
ROM6:713B D5               push de
ROM6:713C CD 4B 71         call $714B
ROM6:713F D1               pop  de
ROM6:7140 14               inc  d
ROM6:7141 3E 17            ld   a,$17
ROM6:7143 01 10 00         ld   bc,$0010
ROM6:7146 CD 4B 71         call $714B
ROM6:7149 15               dec  d
ROM6:714A C9               ret  
ROM6:714B E5               push hl
ROM6:714C 21 40 FF         ld   hl,$FF40
ROM6:714F CB 7E            bit  7,[hl]
ROM6:7151 20 05            jr   nz,$7158
ROM6:7153 E1               pop  hl
ROM6:7154 CD 73 04         call $0473
ROM6:7157 C9               ret  
ROM6:7158 E1               pop  hl
ROM6:7159 CD 8D 06         call $068D
ROM6:715C C9               ret  
ROM6:715D AF               xor  a
ROM6:715E EA DE D7         ld   [$D7DE],a
ROM6:7161 EA DF D7         ld   [$D7DF],a
ROM6:7164 EA E0 D7         ld   [$D7E0],a
ROM6:7167 EA E1 D7         ld   [$D7E1],a
ROM6:716A FA E3 D7         ld   a,[$D7E3]
ROM6:716D FE 02            cp   a,$02
ROM6:716F 28 07            jr   z,$7178
ROM6:7171 FA E6 D7         ld   a,[$D7E6]
ROM6:7174 EA DF D7         ld   [$D7DF],a
ROM6:7177 C9               ret  
ROM6:7178 FA E7 D7         ld   a,[$D7E7]
ROM6:717B FE 19            cp   a,$19
ROM6:717D 38 0E            jr   c,$718D
ROM6:717F D6 19            sub  a,$19
ROM6:7181 4F               ld   c,a
ROM6:7182 06 00            ld   b,$00
ROM6:7184 21 9D 71         ld   hl,$719D
ROM6:7187 09               add  hl,bc
ROM6:7188 7E               ld   a,[hl]
ROM6:7189 EA E0 D7         ld   [$D7E0],a
ROM6:718C C9               ret  
ROM6:718D FE 0F            cp   a,$0F
ROM6:718F 38 08            jr   c,$7199
ROM6:7191 4F               ld   c,a
ROM6:7192 CB 27            sla  a
ROM6:7194 CB 27            sla  a
ROM6:7196 81               add  c
ROM6:7197 D6 3C            sub  a,$3C
ROM6:7199 EA DF D7         ld   [$D7DF],a
ROM6:719C C9               ret  
ROM6:719D 05               dec  b
ROM6:719E 0A               ld   a,[bc]
ROM6:719F 0F               rrca 
ROM6:71A0 1E 3C            ld   e,$3C
ROM6:71A2 FA E3 D7         ld   a,[$D7E3]
ROM6:71A5 0E 01            ld   c,$01
ROM6:71A7 FE 0C            cp   a,$0C
ROM6:71A9 28 3D            jr   z,$71E8
ROM6:71AB FE 0D            cp   a,$0D
ROM6:71AD 28 39            jr   z,$71E8
ROM6:71AF FE 0E            cp   a,$0E
ROM6:71B1 28 35            jr   z,$71E8
ROM6:71B3 FE 10            cp   a,$10
ROM6:71B5 28 31            jr   z,$71E8
ROM6:71B7 FE 12            cp   a,$12
ROM6:71B9 28 2D            jr   z,$71E8
ROM6:71BB 0E 02            ld   c,$02
ROM6:71BD FE 11            cp   a,$11
ROM6:71BF 28 27            jr   z,$71E8
ROM6:71C1 0E 03            ld   c,$03
ROM6:71C3 FE 0B            cp   a,$0B
ROM6:71C5 28 21            jr   z,$71E8
ROM6:71C7 FE 0F            cp   a,$0F
ROM6:71C9 28 1D            jr   z,$71E8
ROM6:71CB FE 15            cp   a,$15
ROM6:71CD 28 19            jr   z,$71E8
ROM6:71CF C9               ret  
ROM6:71D0 F0 C9            ldh  a,[$FFC9]
ROM6:71D2 21 DD D7         ld   hl,$D7DD
ROM6:71D5 96               sub  [hl]
ROM6:71D6 D6 0F            sub  a,$0F
ROM6:71D8 D8               ret  c
ROM6:71D9 4F               ld   c,a
ROM6:71DA F0 C9            ldh  a,[$FFC9]
ROM6:71DC 91               sub  c
ROM6:71DD 77               ld   [hl],a
ROM6:71DE FA E4 D7         ld   a,[$D7E4]
ROM6:71E1 3C               inc  a
ROM6:71E2 E6 03            and  a,$03
ROM6:71E4 EA E4 D7         ld   [$D7E4],a
ROM6:71E7 C9               ret  
ROM6:71E8 F0 A8            ldh  a,[$FFA8]
ROM6:71EA 47               ld   b,a
ROM6:71EB FA E4 D7         ld   a,[$D7E4]
ROM6:71EE CB 48            bit  1,b
ROM6:71F0 28 0C            jr   z,$71FE
ROM6:71F2 A7               and  a
ROM6:71F3 C8               ret  z
ROM6:71F4 F5               push af
ROM6:71F5 3E 04            ld   a,$04
ROM6:71F7 CD 7E 2B         call $2B7E
ROM6:71FA F1               pop  af
ROM6:71FB 3D               dec  a
ROM6:71FC 18 0B            jr   $7209
ROM6:71FE CB 40            bit  0,b
ROM6:7200 C8               ret  z
ROM6:7201 B9               cp   c
ROM6:7202 C8               ret  z
ROM6:7203 F5               push af
ROM6:7204 CD 3C 78         call $783C
ROM6:7207 F1               pop  af
ROM6:7208 3C               inc  a
ROM6:7209 EA E4 D7         ld   [$D7E4],a
ROM6:720C AF               xor  a
ROM6:720D E0 A8            ldh  [$FFA8],a
ROM6:720F E0 A2            ldh  [$FFA2],a
ROM6:7211 C9               ret  
ROM6:7212 FA DC D7         ld   a,[$D7DC]
ROM6:7215 A7               and  a
ROM6:7216 C8               ret  z
ROM6:7217 F0 C9            ldh  a,[$FFC9]
ROM6:7219 F5               push af
ROM6:721A 21 DD D7         ld   hl,$D7DD
ROM6:721D 96               sub  [hl]
ROM6:721E 4F               ld   c,a
ROM6:721F F1               pop  af
ROM6:7220 77               ld   [hl],a
ROM6:7221 21 DE D7         ld   hl,$D7DE
ROM6:7224 2A               ldi  a,[hl]
ROM6:7225 B6               or   [hl]
ROM6:7226 23               inc  hl
ROM6:7227 B6               or   [hl]
ROM6:7228 C8               ret  z
ROM6:7229 FA E1 D7         ld   a,[$D7E1]
ROM6:722C 81               add  c
ROM6:722D FE 0F            cp   a,$0F
ROM6:722F 38 08            jr   c,$7239
ROM6:7231 F5               push af
ROM6:7232 3E 0B            ld   a,$0B
ROM6:7234 CD 7E 2B         call $2B7E
ROM6:7237 F1               pop  af
ROM6:7238 AF               xor  a
ROM6:7239 EA E1 D7         ld   [$D7E1],a
ROM6:723C 21 DE D7         ld   hl,$D7DE
ROM6:723F 7E               ld   a,[hl]
ROM6:7240 91               sub  c
ROM6:7241 77               ld   [hl],a
ROM6:7242 D0               ret  nc
ROM6:7243 C6 3C            add  a,$3C
ROM6:7245 22               ldi  [hl],a
ROM6:7246 35               dec  [hl]
ROM6:7247 CB 7E            bit  7,[hl]
ROM6:7249 C8               ret  z
ROM6:724A 7E               ld   a,[hl]
ROM6:724B C6 3C            add  a,$3C
ROM6:724D 22               ldi  [hl],a
ROM6:724E 35               dec  [hl]
ROM6:724F CB 7E            bit  7,[hl]
ROM6:7251 C8               ret  z
ROM6:7252 AF               xor  a
ROM6:7253 EA DE D7         ld   [$D7DE],a
ROM6:7256 EA DF D7         ld   [$D7DF],a
ROM6:7259 EA E0 D7         ld   [$D7E0],a
ROM6:725C C9               ret  
ROM6:725D CD 02 0E         call $0E02
ROM6:7260 CD AD 03         call $03AD
ROM6:7263 21 AC FF         ld   hl,$FFAC
ROM6:7266 CB B6            res  6,[hl]
ROM6:7268 21 FF FF         ld   hl,$FFFF
ROM6:726B CB 8E            res  1,[hl]
ROM6:726D AF               xor  a
ROM6:726E EA D0 D5         ld   [$D5D0],a
ROM6:7271 3E 0D            ld   a,$0D
ROM6:7273 EA CF DB         ld   [$DBCF],a
ROM6:7276 21 CF D5         ld   hl,$D5CF
ROM6:7279 34               inc  [hl]
ROM6:727A C9               ret  
ROM6:727B E0 9E            ldh  [$FF9E],a
ROM6:727D 3E 09            ld   a,$09
ROM6:727F 21 FB 72         ld   hl,$72FB
ROM6:7282 CD 56 09         call $0956
ROM6:7285 C9               ret  
ROM6:7286 AF               xor  a
ROM6:7287 EA DC D7         ld   [$D7DC],a
ROM6:728A 3E 43            ld   a,$43
ROM6:728C E0 AB            ldh  [$FFAB],a
ROM6:728E 3E E4            ld   a,$E4
ROM6:7290 EA 24 D5         ld   [$D524],a
ROM6:7293 EA 25 D5         ld   [$D525],a
ROM6:7296 3E D2            ld   a,$D2
ROM6:7298 EA 26 D5         ld   [$D526],a
ROM6:729B 3E 10            ld   a,$10
ROM6:729D E0 AE            ldh  [$FFAE],a
ROM6:729F E0 AD            ldh  [$FFAD],a
ROM6:72A1 21 00 C0         ld   hl,$C000
ROM6:72A4 01 00 0E         ld   bc,$0E00
ROM6:72A7 CD 62 04         call $0462
ROM6:72AA 21 00 80         ld   hl,$8000
ROM6:72AD 01 00 05         ld   bc,$0500
ROM6:72B0 CD 62 04         call $0462
ROM6:72B3 21 00 88         ld   hl,$8800
ROM6:72B6 01 00 01         ld   bc,$0100
ROM6:72B9 CD 62 04         call $0462
ROM6:72BC 21 00 90         ld   hl,$9000
ROM6:72BF 01 00 08         ld   bc,$0800
ROM6:72C2 CD 62 04         call $0462
ROM6:72C5 3E 17            ld   a,$17
ROM6:72C7 21 80 49         ld   hl,$4980
ROM6:72CA 11 C0 8C         ld   de,$8CC0
ROM6:72CD 01 60 02         ld   bc,$0260
ROM6:72D0 CD 73 04         call $0473
ROM6:72D3 3E 17            ld   a,$17
ROM6:72D5 21 40 54         ld   hl,$5440
ROM6:72D8 11 20 8F         ld   de,$8F20
ROM6:72DB 01 A0 00         ld   bc,$00A0
ROM6:72DE CD 73 04         call $0473
ROM6:72E1 3E 17            ld   a,$17
ROM6:72E3 21 40 49         ld   hl,$4940
ROM6:72E6 11 D0 8F         ld   de,$8FD0
ROM6:72E9 01 20 00         ld   bc,$0020
ROM6:72EC CD 73 04         call $0473
ROM6:72EF 3E 17            ld   a,$17
ROM6:72F1 21 60 49         ld   hl,$4960
ROM6:72F4 11 E0 86         ld   de,$86E0
ROM6:72F7 01 20 00         ld   bc,$0020
ROM6:72FA CD 73 04         call $0473
ROM6:72FD 3E 17            ld   a,$17
ROM6:72FF 21 40 41         ld   hl,$4140
ROM6:7302 11 00 8A         ld   de,$8A00
ROM6:7305 01 40 00         ld   bc,$0040
ROM6:7308 CD 73 04         call $0473
ROM6:730B 3E 17            ld   a,$17
ROM6:730D 21 80 41         ld   hl,$4180
ROM6:7310 11 40 8A         ld   de,$8A40
ROM6:7313 01 80 00         ld   bc,$0080
ROM6:7316 CD 73 04         call $0473
ROM6:7319 3E 17            ld   a,$17
ROM6:731B 21 60 49         ld   hl,$4960
ROM6:731E 11 E0 86         ld   de,$86E0
ROM6:7321 01 20 00         ld   bc,$0020
ROM6:7324 CD 73 04         call $0473
ROM6:7327 3E 17            ld   a,$17
ROM6:7329 21 80 46         ld   hl,$4680
ROM6:732C 11 00 86         ld   de,$8600
ROM6:732F 01 80 00         ld   bc,$0080
ROM6:7332 CD 73 04         call $0473
ROM6:7335 3E 17            ld   a,$17
ROM6:7337 21 E0 54         ld   hl,$54E0
ROM6:733A 11 40 87         ld   de,$8740
ROM6:733D 01 20 00         ld   bc,$0020
ROM6:7340 CD 73 04         call $0473
ROM6:7343 3E 25            ld   a,$25
ROM6:7345 21 C0 47         ld   hl,$47C0
ROM6:7348 11 00 98         ld   de,$9800
ROM6:734B 01 C0 02         ld   bc,$02C0
ROM6:734E CD 73 04         call $0473
ROM6:7351 21 C0 9A         ld   hl,$9AC0
ROM6:7354 01 40 01         ld   bc,$0140
ROM6:7357 3E FF            ld   a,$FF
ROM6:7359 CD 4C 04         call $044C
ROM6:735C CD 7A 6B         call $6B7A
ROM6:735F CD 55 6C         call $6C55
ROM6:7362 CD F0 6C         call $6CF0
ROM6:7365 3E 54            ld   a,$54
ROM6:7367 E0 AF            ldh  [$FFAF],a
ROM6:7369 E0 B5            ldh  [$FFB5],a
ROM6:736B 21 AC FF         ld   hl,$FFAC
ROM6:736E CB F6            set  6,[hl]
ROM6:7370 21 FF FF         ld   hl,$FFFF
ROM6:7373 CB CE            set  1,[hl]
ROM6:7375 3E 01            ld   a,$01
ROM6:7377 E0 C5            ldh  [$FFC5],a
ROM6:7379 CD 2A 09         call $092A
ROM6:737C CD A5 0D         call $0DA5
ROM6:737F CD CB 03         call $03CB
ROM6:7382 F5               push af
ROM6:7383 3E FF            ld   a,$FF
ROM6:7385 CD 8A 2B         call $2B8A
ROM6:7388 F1               pop  af
ROM6:7389 CF               rst  $08
ROM6:738A CD AD 0D         call $0DAD
ROM6:738D 3E 01            ld   a,$01
ROM6:738F EA CF D5         ld   [$D5CF],a
ROM6:7392 C9               ret  
ROM6:7393 FA E3 D7         ld   a,[$D7E3]
ROM6:7396 CB 27            sla  a
ROM6:7398 CB 27            sla  a
ROM6:739A 21 E4 D7         ld   hl,$D7E4
ROM6:739D 86               add  [hl]
ROM6:739E 4F               ld   c,a
ROM6:739F 06 00            ld   b,$00
ROM6:73A1 21 DE 60         ld   hl,$60DE
ROM6:73A4 09               add  hl,bc
ROM6:73A5 7E               ld   a,[hl]
ROM6:73A6 CB 27            sla  a
ROM6:73A8 4F               ld   c,a
ROM6:73A9 06 00            ld   b,$00
ROM6:73AB 21 B3 73         ld   hl,$73B3
ROM6:73AE 09               add  hl,bc
ROM6:73AF 2A               ldi  a,[hl]
ROM6:73B0 66               ld   h,[hl]
ROM6:73B1 6F               ld   l,a
ROM6:73B2 E9               jp   [hl]
ROM6:73B3 F3               di   
ROM6:73B4 73               ld   [hl],e
ROM6:73B5 F3               di   
ROM6:73B6 73               ld   [hl],e
ROM6:73B7 F3               di   
ROM6:73B8 73               ld   [hl],e
ROM6:73B9 F3               di   
ROM6:73BA 73               ld   [hl],e
ROM6:73BB F3               di   
ROM6:73BC 73               ld   [hl],e
ROM6:73BD F3               di   
ROM6:73BE 73               ld   [hl],e
ROM6:73BF F3               di   
ROM6:73C0 73               ld   [hl],e
ROM6:73C1 F3               di   
ROM6:73C2 73               ld   [hl],e
ROM6:73C3 F3               di   
ROM6:73C4 73               ld   [hl],e
ROM6:73C5 FB               ei   
ROM6:73C6 73               ld   [hl],e
ROM6:73C7 03               inc  bc
ROM6:73C8 74               ld   [hl],h
ROM6:73C9 0B               dec  bc
ROM6:73CA 74               ld   [hl],h
ROM6:73CB 13               inc  de
ROM6:73CC 74               ld   [hl],h
ROM6:73CD 1B               dec  de
ROM6:73CE 74               ld   [hl],h
ROM6:73CF 23               inc  hl
ROM6:73D0 74               ld   [hl],h
ROM6:73D1 2B               dec  hl
ROM6:73D2 74               ld   [hl],h
ROM6:73D3 33               inc  sp
ROM6:73D4 74               ld   [hl],h
ROM6:73D5 3B               dec  sp
ROM6:73D6 74               ld   [hl],h
ROM6:73D7 4B               ld   c,e
ROM6:73D8 74               ld   [hl],h
ROM6:73D9 5B               ld   e,e
ROM6:73DA 74               ld   [hl],h
ROM6:73DB 63               ld   h,e
ROM6:73DC 74               ld   [hl],h
ROM6:73DD 6B               ld   l,e
ROM6:73DE 74               ld   [hl],h
ROM6:73DF 73               ld   [hl],e
ROM6:73E0 74               ld   [hl],h
ROM6:73E1 7B               ld   a,e
ROM6:73E2 74               ld   [hl],h
ROM6:73E3 13               inc  de
ROM6:73E4 74               ld   [hl],h
ROM6:73E5 83               add  e
ROM6:73E6 74               ld   [hl],h
ROM6:73E7 83               add  e
ROM6:73E8 74               ld   [hl],h
ROM6:73E9 83               add  e
ROM6:73EA 74               ld   [hl],h
ROM6:73EB FB               ei   
ROM6:73EC 73               ld   [hl],e
ROM6:73ED 03               inc  bc
ROM6:73EE 74               ld   [hl],h
ROM6:73EF 0B               dec  bc
ROM6:73F0 74               ld   [hl],h
ROM6:73F1 13               inc  de
ROM6:73F2 74               ld   [hl],h
ROM6:73F3 21 00 C0         ld   hl,$C000
ROM6:73F6 3E 0E            ld   a,$0E
ROM6:73F8 C3 84 74         jp   $7484
ROM6:73FB 21 00 C0         ld   hl,$C000
ROM6:73FE 3E 07            ld   a,$07
ROM6:7400 C3 93 75         jp   $7593
ROM6:7403 21 80 C0         ld   hl,$C080
ROM6:7406 3E 07            ld   a,$07
ROM6:7408 C3 93 75         jp   $7593
ROM6:740B 21 00 C7         ld   hl,$C700
ROM6:740E 3E 07            ld   a,$07
ROM6:7410 C3 93 75         jp   $7593
ROM6:7413 21 80 C7         ld   hl,$C780
ROM6:7416 3E 07            ld   a,$07
ROM6:7418 C3 93 75         jp   $7593
ROM6:741B 21 00 C0         ld   hl,$C000
ROM6:741E 3E 0E            ld   a,$0E
ROM6:7420 C3 93 75         jp   $7593
ROM6:7423 21 80 C0         ld   hl,$C080
ROM6:7426 3E 0E            ld   a,$0E
ROM6:7428 C3 93 75         jp   $7593
ROM6:742B 21 00 C0         ld   hl,$C000
ROM6:742E 3E 07            ld   a,$07
ROM6:7430 C3 84 74         jp   $7484
ROM6:7433 21 00 C7         ld   hl,$C700
ROM6:7436 3E 07            ld   a,$07
ROM6:7438 C3 84 74         jp   $7484
ROM6:743B 21 80 C0         ld   hl,$C080
ROM6:743E 3E 07            ld   a,$07
ROM6:7440 CD 93 75         call $7593
ROM6:7443 21 00 C7         ld   hl,$C700
ROM6:7446 3E 07            ld   a,$07
ROM6:7448 C3 93 75         jp   $7593
ROM6:744B 21 80 C0         ld   hl,$C080
ROM6:744E 3E 07            ld   a,$07
ROM6:7450 CD 93 75         call $7593
ROM6:7453 21 00 C7         ld   hl,$C700
ROM6:7456 3E 07            ld   a,$07
ROM6:7458 C3 84 74         jp   $7484
ROM6:745B 21 00 C0         ld   hl,$C000
ROM6:745E 3E 0A            ld   a,$0A
ROM6:7460 C3 84 74         jp   $7484
ROM6:7463 21 00 CA         ld   hl,$CA00
ROM6:7466 3E 04            ld   a,$04
ROM6:7468 C3 84 74         jp   $7484
ROM6:746B 21 00 C0         ld   hl,$C000
ROM6:746E 3E 04            ld   a,$04
ROM6:7470 C3 84 74         jp   $7484
ROM6:7473 21 00 C4         ld   hl,$C400
ROM6:7476 3E 0A            ld   a,$0A
ROM6:7478 C3 84 74         jp   $7484
ROM6:747B 21 30 C3         ld   hl,$C330
ROM6:747E 3E 08            ld   a,$08
ROM6:7480 C3 C4 76         jp   $76C4
ROM6:7483 C9               ret  
ROM6:7484 CB 37            swap a
ROM6:7486 E0 8A            ldh  [$FF8A],a
ROM6:7488 FA 44 DA         ld   a,[$DA44]
ROM6:748B 4F               ld   c,a
ROM6:748C FA 45 DA         ld   a,[$DA45]
ROM6:748F 47               ld   b,a
ROM6:7490 B1               or   c
ROM6:7491 28 38            jr   z,$74CB
ROM6:7493 E5               push hl
ROM6:7494 F0 8A            ldh  a,[$FF8A]
ROM6:7496 5F               ld   e,a
ROM6:7497 7E               ld   a,[hl]
ROM6:7498 A9               xor  c
ROM6:7499 22               ldi  [hl],a
ROM6:749A 7E               ld   a,[hl]
ROM6:749B A8               xor  b
ROM6:749C 22               ldi  [hl],a
ROM6:749D 7E               ld   a,[hl]
ROM6:749E A9               xor  c
ROM6:749F 22               ldi  [hl],a
ROM6:74A0 7E               ld   a,[hl]
ROM6:74A1 A8               xor  b
ROM6:74A2 22               ldi  [hl],a
ROM6:74A3 7E               ld   a,[hl]
ROM6:74A4 A9               xor  c
ROM6:74A5 22               ldi  [hl],a
ROM6:74A6 7E               ld   a,[hl]
ROM6:74A7 A8               xor  b
ROM6:74A8 22               ldi  [hl],a
ROM6:74A9 7E               ld   a,[hl]
ROM6:74AA A9               xor  c
ROM6:74AB 22               ldi  [hl],a
ROM6:74AC 7E               ld   a,[hl]
ROM6:74AD A8               xor  b
ROM6:74AE 22               ldi  [hl],a
ROM6:74AF 7E               ld   a,[hl]
ROM6:74B0 A9               xor  c
ROM6:74B1 22               ldi  [hl],a
ROM6:74B2 7E               ld   a,[hl]
ROM6:74B3 A8               xor  b
ROM6:74B4 22               ldi  [hl],a
ROM6:74B5 7E               ld   a,[hl]
ROM6:74B6 A9               xor  c
ROM6:74B7 22               ldi  [hl],a
ROM6:74B8 7E               ld   a,[hl]
ROM6:74B9 A8               xor  b
ROM6:74BA 22               ldi  [hl],a
ROM6:74BB 7E               ld   a,[hl]
ROM6:74BC A9               xor  c
ROM6:74BD 22               ldi  [hl],a
ROM6:74BE 7E               ld   a,[hl]
ROM6:74BF A8               xor  b
ROM6:74C0 22               ldi  [hl],a
ROM6:74C1 7E               ld   a,[hl]
ROM6:74C2 A9               xor  c
ROM6:74C3 22               ldi  [hl],a
ROM6:74C4 7E               ld   a,[hl]
ROM6:74C5 A8               xor  b
ROM6:74C6 22               ldi  [hl],a
ROM6:74C7 1D               dec  e
ROM6:74C8 20 CD            jr   nz,$7497
ROM6:74CA E1               pop  hl
ROM6:74CB FA 46 DA         ld   a,[$DA46]
ROM6:74CE 4F               ld   c,a
ROM6:74CF FA 47 DA         ld   a,[$DA47]
ROM6:74D2 47               ld   b,a
ROM6:74D3 B1               or   c
ROM6:74D4 28 5C            jr   z,$7532
ROM6:74D6 E5               push hl
ROM6:74D7 23               inc  hl
ROM6:74D8 F0 8A            ldh  a,[$FF8A]
ROM6:74DA 5F               ld   e,a
ROM6:74DB 3A               ldd  a,[hl]
ROM6:74DC A1               and  c
ROM6:74DD 57               ld   d,a
ROM6:74DE AE               xor  [hl]
ROM6:74DF 22               ldi  [hl],a
ROM6:74E0 AA               xor  d
ROM6:74E1 A0               and  b
ROM6:74E2 AE               xor  [hl]
ROM6:74E3 22               ldi  [hl],a
ROM6:74E4 2C               inc  l
ROM6:74E5 3A               ldd  a,[hl]
ROM6:74E6 A1               and  c
ROM6:74E7 57               ld   d,a
ROM6:74E8 AE               xor  [hl]
ROM6:74E9 22               ldi  [hl],a
ROM6:74EA AA               xor  d
ROM6:74EB A0               and  b
ROM6:74EC AE               xor  [hl]
ROM6:74ED 22               ldi  [hl],a
ROM6:74EE 2C               inc  l
ROM6:74EF 3A               ldd  a,[hl]
ROM6:74F0 A1               and  c
ROM6:74F1 57               ld   d,a
ROM6:74F2 AE               xor  [hl]
ROM6:74F3 22               ldi  [hl],a
ROM6:74F4 AA               xor  d
ROM6:74F5 A0               and  b
ROM6:74F6 AE               xor  [hl]
ROM6:74F7 22               ldi  [hl],a
ROM6:74F8 2C               inc  l
ROM6:74F9 3A               ldd  a,[hl]
ROM6:74FA A1               and  c
ROM6:74FB 57               ld   d,a
ROM6:74FC AE               xor  [hl]
ROM6:74FD 22               ldi  [hl],a
ROM6:74FE AA               xor  d
ROM6:74FF A0               and  b
ROM6:7500 AE               xor  [hl]
ROM6:7501 22               ldi  [hl],a
ROM6:7502 2C               inc  l
ROM6:7503 3A               ldd  a,[hl]
ROM6:7504 A1               and  c
ROM6:7505 57               ld   d,a
ROM6:7506 AE               xor  [hl]
ROM6:7507 22               ldi  [hl],a
ROM6:7508 AA               xor  d
ROM6:7509 A0               and  b
ROM6:750A AE               xor  [hl]
ROM6:750B 22               ldi  [hl],a
ROM6:750C 2C               inc  l
ROM6:750D 3A               ldd  a,[hl]
ROM6:750E A1               and  c
ROM6:750F 57               ld   d,a
ROM6:7510 AE               xor  [hl]
ROM6:7511 22               ldi  [hl],a
ROM6:7512 AA               xor  d
ROM6:7513 A0               and  b
ROM6:7514 AE               xor  [hl]
ROM6:7515 22               ldi  [hl],a
ROM6:7516 2C               inc  l
ROM6:7517 3A               ldd  a,[hl]
ROM6:7518 A1               and  c
ROM6:7519 57               ld   d,a
ROM6:751A AE               xor  [hl]
ROM6:751B 22               ldi  [hl],a
ROM6:751C AA               xor  d
ROM6:751D A0               and  b
ROM6:751E AE               xor  [hl]
ROM6:751F 22               ldi  [hl],a
ROM6:7520 2C               inc  l
ROM6:7521 3A               ldd  a,[hl]
ROM6:7522 A1               and  c
ROM6:7523 57               ld   d,a
ROM6:7524 AE               xor  [hl]
ROM6:7525 22               ldi  [hl],a
ROM6:7526 AA               xor  d
ROM6:7527 A0               and  b
ROM6:7528 AE               xor  [hl]
ROM6:7529 22               ldi  [hl],a
ROM6:752A 2C               inc  l
ROM6:752B 20 01            jr   nz,$752E
ROM6:752D 24               inc  h
ROM6:752E 1D               dec  e
ROM6:752F 20 AA            jr   nz,$74DB
ROM6:7531 E1               pop  hl
ROM6:7532 FA 48 DA         ld   a,[$DA48]
ROM6:7535 4F               ld   c,a
ROM6:7536 A7               and  a
ROM6:7537 C8               ret  z
ROM6:7538 23               inc  hl
ROM6:7539 F0 8A            ldh  a,[$FF8A]
ROM6:753B 5F               ld   e,a
ROM6:753C 3A               ldd  a,[hl]
ROM6:753D AE               xor  [hl]
ROM6:753E A1               and  c
ROM6:753F 57               ld   d,a
ROM6:7540 AE               xor  [hl]
ROM6:7541 22               ldi  [hl],a
ROM6:7542 7A               ld   a,d
ROM6:7543 AE               xor  [hl]
ROM6:7544 22               ldi  [hl],a
ROM6:7545 2C               inc  l
ROM6:7546 3A               ldd  a,[hl]
ROM6:7547 AE               xor  [hl]
ROM6:7548 A1               and  c
ROM6:7549 57               ld   d,a
ROM6:754A AE               xor  [hl]
ROM6:754B 22               ldi  [hl],a
ROM6:754C 7A               ld   a,d
ROM6:754D AE               xor  [hl]
ROM6:754E 22               ldi  [hl],a
ROM6:754F 2C               inc  l
ROM6:7550 3A               ldd  a,[hl]
ROM6:7551 AE               xor  [hl]
ROM6:7552 A1               and  c
ROM6:7553 57               ld   d,a
ROM6:7554 AE               xor  [hl]
ROM6:7555 22               ldi  [hl],a
ROM6:7556 7A               ld   a,d
ROM6:7557 AE               xor  [hl]
ROM6:7558 22               ldi  [hl],a
ROM6:7559 2C               inc  l
ROM6:755A 3A               ldd  a,[hl]
ROM6:755B AE               xor  [hl]
ROM6:755C A1               and  c
ROM6:755D 57               ld   d,a
ROM6:755E AE               xor  [hl]
ROM6:755F 22               ldi  [hl],a
ROM6:7560 7A               ld   a,d
ROM6:7561 AE               xor  [hl]
ROM6:7562 22               ldi  [hl],a
ROM6:7563 2C               inc  l
ROM6:7564 3A               ldd  a,[hl]
ROM6:7565 AE               xor  [hl]
ROM6:7566 A1               and  c
ROM6:7567 57               ld   d,a
ROM6:7568 AE               xor  [hl]
ROM6:7569 22               ldi  [hl],a
ROM6:756A 7A               ld   a,d
ROM6:756B AE               xor  [hl]
ROM6:756C 22               ldi  [hl],a
ROM6:756D 2C               inc  l
ROM6:756E 3A               ldd  a,[hl]
ROM6:756F AE               xor  [hl]
ROM6:7570 A1               and  c
ROM6:7571 57               ld   d,a
ROM6:7572 AE               xor  [hl]
ROM6:7573 22               ldi  [hl],a
ROM6:7574 7A               ld   a,d
ROM6:7575 AE               xor  [hl]
ROM6:7576 22               ldi  [hl],a
ROM6:7577 2C               inc  l
ROM6:7578 3A               ldd  a,[hl]
ROM6:7579 AE               xor  [hl]
ROM6:757A A1               and  c
ROM6:757B 57               ld   d,a
ROM6:757C AE               xor  [hl]
ROM6:757D 22               ldi  [hl],a
ROM6:757E 7A               ld   a,d
ROM6:757F AE               xor  [hl]
ROM6:7580 22               ldi  [hl],a
ROM6:7581 2C               inc  l
ROM6:7582 3A               ldd  a,[hl]
ROM6:7583 AE               xor  [hl]
ROM6:7584 A1               and  c
ROM6:7585 57               ld   d,a
ROM6:7586 AE               xor  [hl]
ROM6:7587 22               ldi  [hl],a
ROM6:7588 7A               ld   a,d
ROM6:7589 AE               xor  [hl]
ROM6:758A 22               ldi  [hl],a
ROM6:758B 2C               inc  l
ROM6:758C 20 01            jr   nz,$758F
ROM6:758E 24               inc  h
ROM6:758F 1D               dec  e
ROM6:7590 20 AA            jr   nz,$753C
ROM6:7592 C9               ret  
ROM6:7593 E0 8A            ldh  [$FF8A],a
ROM6:7595 FA 44 DA         ld   a,[$DA44]
ROM6:7598 4F               ld   c,a
ROM6:7599 FA 45 DA         ld   a,[$DA45]
ROM6:759C 47               ld   b,a
ROM6:759D B1               or   c
ROM6:759E 28 44            jr   z,$75E4
ROM6:75A0 E5               push hl
ROM6:75A1 F0 8A            ldh  a,[$FF8A]
ROM6:75A3 E0 8B            ldh  [$FF8B],a
ROM6:75A5 1E 08            ld   e,$08
ROM6:75A7 7E               ld   a,[hl]
ROM6:75A8 A9               xor  c
ROM6:75A9 22               ldi  [hl],a
ROM6:75AA 7E               ld   a,[hl]
ROM6:75AB A8               xor  b
ROM6:75AC 22               ldi  [hl],a
ROM6:75AD 7E               ld   a,[hl]
ROM6:75AE A9               xor  c
ROM6:75AF 22               ldi  [hl],a
ROM6:75B0 7E               ld   a,[hl]
ROM6:75B1 A8               xor  b
ROM6:75B2 22               ldi  [hl],a
ROM6:75B3 7E               ld   a,[hl]
ROM6:75B4 A9               xor  c
ROM6:75B5 22               ldi  [hl],a
ROM6:75B6 7E               ld   a,[hl]
ROM6:75B7 A8               xor  b
ROM6:75B8 22               ldi  [hl],a
ROM6:75B9 7E               ld   a,[hl]
ROM6:75BA A9               xor  c
ROM6:75BB 22               ldi  [hl],a
ROM6:75BC 7E               ld   a,[hl]
ROM6:75BD A8               xor  b
ROM6:75BE 22               ldi  [hl],a
ROM6:75BF 7E               ld   a,[hl]
ROM6:75C0 A9               xor  c
ROM6:75C1 22               ldi  [hl],a
ROM6:75C2 7E               ld   a,[hl]
ROM6:75C3 A8               xor  b
ROM6:75C4 22               ldi  [hl],a
ROM6:75C5 7E               ld   a,[hl]
ROM6:75C6 A9               xor  c
ROM6:75C7 22               ldi  [hl],a
ROM6:75C8 7E               ld   a,[hl]
ROM6:75C9 A8               xor  b
ROM6:75CA 22               ldi  [hl],a
ROM6:75CB 7E               ld   a,[hl]
ROM6:75CC A9               xor  c
ROM6:75CD 22               ldi  [hl],a
ROM6:75CE 7E               ld   a,[hl]
ROM6:75CF A8               xor  b
ROM6:75D0 22               ldi  [hl],a
ROM6:75D1 7E               ld   a,[hl]
ROM6:75D2 A9               xor  c
ROM6:75D3 22               ldi  [hl],a
ROM6:75D4 7E               ld   a,[hl]
ROM6:75D5 A8               xor  b
ROM6:75D6 22               ldi  [hl],a
ROM6:75D7 1D               dec  e
ROM6:75D8 20 CD            jr   nz,$75A7
ROM6:75DA 11 80 00         ld   de,$0080
ROM6:75DD 19               add  hl,de
ROM6:75DE F0 8B            ldh  a,[$FF8B]
ROM6:75E0 3D               dec  a
ROM6:75E1 20 C0            jr   nz,$75A3
ROM6:75E3 E1               pop  hl
ROM6:75E4 FA 46 DA         ld   a,[$DA46]
ROM6:75E7 4F               ld   c,a
ROM6:75E8 FA 47 DA         ld   a,[$DA47]
ROM6:75EB 47               ld   b,a
ROM6:75EC B1               or   c
ROM6:75ED 28 68            jr   z,$7657
ROM6:75EF E5               push hl
ROM6:75F0 23               inc  hl
ROM6:75F1 F0 8A            ldh  a,[$FF8A]
ROM6:75F3 E0 8B            ldh  [$FF8B],a
ROM6:75F5 1E 08            ld   e,$08
ROM6:75F7 3A               ldd  a,[hl]
ROM6:75F8 A1               and  c
ROM6:75F9 57               ld   d,a
ROM6:75FA AE               xor  [hl]
ROM6:75FB 22               ldi  [hl],a
ROM6:75FC AA               xor  d
ROM6:75FD A0               and  b
ROM6:75FE AE               xor  [hl]
ROM6:75FF 22               ldi  [hl],a
ROM6:7600 2C               inc  l
ROM6:7601 3A               ldd  a,[hl]
ROM6:7602 A1               and  c
ROM6:7603 57               ld   d,a
ROM6:7604 AE               xor  [hl]
ROM6:7605 22               ldi  [hl],a
ROM6:7606 AA               xor  d
ROM6:7607 A0               and  b
ROM6:7608 AE               xor  [hl]
ROM6:7609 22               ldi  [hl],a
ROM6:760A 2C               inc  l
ROM6:760B 3A               ldd  a,[hl]
ROM6:760C A1               and  c
ROM6:760D 57               ld   d,a
ROM6:760E AE               xor  [hl]
ROM6:760F 22               ldi  [hl],a
ROM6:7610 AA               xor  d
ROM6:7611 A0               and  b
ROM6:7612 AE               xor  [hl]
ROM6:7613 22               ldi  [hl],a
ROM6:7614 2C               inc  l
ROM6:7615 3A               ldd  a,[hl]
ROM6:7616 A1               and  c
ROM6:7617 57               ld   d,a
ROM6:7618 AE               xor  [hl]
ROM6:7619 22               ldi  [hl],a
ROM6:761A AA               xor  d
ROM6:761B A0               and  b
ROM6:761C AE               xor  [hl]
ROM6:761D 22               ldi  [hl],a
ROM6:761E 2C               inc  l
ROM6:761F 3A               ldd  a,[hl]
ROM6:7620 A1               and  c
ROM6:7621 57               ld   d,a
ROM6:7622 AE               xor  [hl]
ROM6:7623 22               ldi  [hl],a
ROM6:7624 AA               xor  d
ROM6:7625 A0               and  b
ROM6:7626 AE               xor  [hl]
ROM6:7627 22               ldi  [hl],a
ROM6:7628 2C               inc  l
ROM6:7629 3A               ldd  a,[hl]
ROM6:762A A1               and  c
ROM6:762B 57               ld   d,a
ROM6:762C AE               xor  [hl]
ROM6:762D 22               ldi  [hl],a
ROM6:762E AA               xor  d
ROM6:762F A0               and  b
ROM6:7630 AE               xor  [hl]
ROM6:7631 22               ldi  [hl],a
ROM6:7632 2C               inc  l
ROM6:7633 3A               ldd  a,[hl]
ROM6:7634 A1               and  c
ROM6:7635 57               ld   d,a
ROM6:7636 AE               xor  [hl]
ROM6:7637 22               ldi  [hl],a
ROM6:7638 AA               xor  d
ROM6:7639 A0               and  b
ROM6:763A AE               xor  [hl]
ROM6:763B 22               ldi  [hl],a
ROM6:763C 2C               inc  l
ROM6:763D 3A               ldd  a,[hl]
ROM6:763E A1               and  c
ROM6:763F 57               ld   d,a
ROM6:7640 AE               xor  [hl]
ROM6:7641 22               ldi  [hl],a
ROM6:7642 AA               xor  d
ROM6:7643 A0               and  b
ROM6:7644 AE               xor  [hl]
ROM6:7645 22               ldi  [hl],a
ROM6:7646 2C               inc  l
ROM6:7647 20 01            jr   nz,$764A
ROM6:7649 24               inc  h
ROM6:764A 1D               dec  e
ROM6:764B 20 AA            jr   nz,$75F7
ROM6:764D 11 80 00         ld   de,$0080
ROM6:7650 19               add  hl,de
ROM6:7651 F0 8B            ldh  a,[$FF8B]
ROM6:7653 3D               dec  a
ROM6:7654 20 9D            jr   nz,$75F3
ROM6:7656 E1               pop  hl
ROM6:7657 FA 48 DA         ld   a,[$DA48]
ROM6:765A 4F               ld   c,a
ROM6:765B A7               and  a
ROM6:765C C8               ret  z
ROM6:765D 23               inc  hl
ROM6:765E F0 8A            ldh  a,[$FF8A]
ROM6:7660 E0 8B            ldh  [$FF8B],a
ROM6:7662 1E 08            ld   e,$08
ROM6:7664 3A               ldd  a,[hl]
ROM6:7665 AE               xor  [hl]
ROM6:7666 A1               and  c
ROM6:7667 57               ld   d,a
ROM6:7668 AE               xor  [hl]
ROM6:7669 22               ldi  [hl],a
ROM6:766A 7A               ld   a,d
ROM6:766B AE               xor  [hl]
ROM6:766C 22               ldi  [hl],a
ROM6:766D 2C               inc  l
ROM6:766E 3A               ldd  a,[hl]
ROM6:766F AE               xor  [hl]
ROM6:7670 A1               and  c
ROM6:7671 57               ld   d,a
ROM6:7672 AE               xor  [hl]
ROM6:7673 22               ldi  [hl],a
ROM6:7674 7A               ld   a,d
ROM6:7675 AE               xor  [hl]
ROM6:7676 22               ldi  [hl],a
ROM6:7677 2C               inc  l
ROM6:7678 3A               ldd  a,[hl]
ROM6:7679 AE               xor  [hl]
ROM6:767A A1               and  c
ROM6:767B 57               ld   d,a
ROM6:767C AE               xor  [hl]
ROM6:767D 22               ldi  [hl],a
ROM6:767E 7A               ld   a,d
ROM6:767F AE               xor  [hl]
ROM6:7680 22               ldi  [hl],a
ROM6:7681 2C               inc  l
ROM6:7682 3A               ldd  a,[hl]
ROM6:7683 AE               xor  [hl]
ROM6:7684 A1               and  c
ROM6:7685 57               ld   d,a
ROM6:7686 AE               xor  [hl]
ROM6:7687 22               ldi  [hl],a
ROM6:7688 7A               ld   a,d
ROM6:7689 AE               xor  [hl]
ROM6:768A 22               ldi  [hl],a
ROM6:768B 2C               inc  l
ROM6:768C 3A               ldd  a,[hl]
ROM6:768D AE               xor  [hl]
ROM6:768E A1               and  c
ROM6:768F 57               ld   d,a
ROM6:7690 AE               xor  [hl]
ROM6:7691 22               ldi  [hl],a
ROM6:7692 7A               ld   a,d
ROM6:7693 AE               xor  [hl]
ROM6:7694 22               ldi  [hl],a
ROM6:7695 2C               inc  l
ROM6:7696 3A               ldd  a,[hl]
ROM6:7697 AE               xor  [hl]
ROM6:7698 A1               and  c
ROM6:7699 57               ld   d,a
ROM6:769A AE               xor  [hl]
ROM6:769B 22               ldi  [hl],a
ROM6:769C 7A               ld   a,d
ROM6:769D AE               xor  [hl]
ROM6:769E 22               ldi  [hl],a
ROM6:769F 2C               inc  l
ROM6:76A0 3A               ldd  a,[hl]
ROM6:76A1 AE               xor  [hl]
ROM6:76A2 A1               and  c
ROM6:76A3 57               ld   d,a
ROM6:76A4 AE               xor  [hl]
ROM6:76A5 22               ldi  [hl],a
ROM6:76A6 7A               ld   a,d
ROM6:76A7 AE               xor  [hl]
ROM6:76A8 22               ldi  [hl],a
ROM6:76A9 2C               inc  l
ROM6:76AA 3A               ldd  a,[hl]
ROM6:76AB AE               xor  [hl]
ROM6:76AC A1               and  c
ROM6:76AD 57               ld   d,a
ROM6:76AE AE               xor  [hl]
ROM6:76AF 22               ldi  [hl],a
ROM6:76B0 7A               ld   a,d
ROM6:76B1 AE               xor  [hl]
ROM6:76B2 22               ldi  [hl],a
ROM6:76B3 2C               inc  l
ROM6:76B4 20 01            jr   nz,$76B7
ROM6:76B6 24               inc  h
ROM6:76B7 1D               dec  e
ROM6:76B8 20 AA            jr   nz,$7664
ROM6:76BA 11 80 00         ld   de,$0080
ROM6:76BD 19               add  hl,de
ROM6:76BE F0 8B            ldh  a,[$FF8B]
ROM6:76C0 3D               dec  a
ROM6:76C1 20 9D            jr   nz,$7660
ROM6:76C3 C9               ret  
ROM6:76C4 E0 8A            ldh  [$FF8A],a
ROM6:76C6 FA 44 DA         ld   a,[$DA44]
ROM6:76C9 4F               ld   c,a
ROM6:76CA FA 45 DA         ld   a,[$DA45]
ROM6:76CD 47               ld   b,a
ROM6:76CE B1               or   c
ROM6:76CF 28 44            jr   z,$7715
ROM6:76D1 E5               push hl
ROM6:76D2 F0 8A            ldh  a,[$FF8A]
ROM6:76D4 E0 8B            ldh  [$FF8B],a
ROM6:76D6 1E 0A            ld   e,$0A
ROM6:76D8 7E               ld   a,[hl]
ROM6:76D9 A9               xor  c
ROM6:76DA 22               ldi  [hl],a
ROM6:76DB 7E               ld   a,[hl]
ROM6:76DC A8               xor  b
ROM6:76DD 22               ldi  [hl],a
ROM6:76DE 7E               ld   a,[hl]
ROM6:76DF A9               xor  c
ROM6:76E0 22               ldi  [hl],a
ROM6:76E1 7E               ld   a,[hl]
ROM6:76E2 A8               xor  b
ROM6:76E3 22               ldi  [hl],a
ROM6:76E4 7E               ld   a,[hl]
ROM6:76E5 A9               xor  c
ROM6:76E6 22               ldi  [hl],a
ROM6:76E7 7E               ld   a,[hl]
ROM6:76E8 A8               xor  b
ROM6:76E9 22               ldi  [hl],a
ROM6:76EA 7E               ld   a,[hl]
ROM6:76EB A9               xor  c
ROM6:76EC 22               ldi  [hl],a
ROM6:76ED 7E               ld   a,[hl]
ROM6:76EE A8               xor  b
ROM6:76EF 22               ldi  [hl],a
ROM6:76F0 7E               ld   a,[hl]
ROM6:76F1 A9               xor  c
ROM6:76F2 22               ldi  [hl],a
ROM6:76F3 7E               ld   a,[hl]
ROM6:76F4 A8               xor  b
ROM6:76F5 22               ldi  [hl],a
ROM6:76F6 7E               ld   a,[hl]
ROM6:76F7 A9               xor  c
ROM6:76F8 22               ldi  [hl],a
ROM6:76F9 7E               ld   a,[hl]
ROM6:76FA A8               xor  b
ROM6:76FB 22               ldi  [hl],a
ROM6:76FC 7E               ld   a,[hl]
ROM6:76FD A9               xor  c
ROM6:76FE 22               ldi  [hl],a
ROM6:76FF 7E               ld   a,[hl]
ROM6:7700 A8               xor  b
ROM6:7701 22               ldi  [hl],a
ROM6:7702 7E               ld   a,[hl]
ROM6:7703 A9               xor  c
ROM6:7704 22               ldi  [hl],a
ROM6:7705 7E               ld   a,[hl]
ROM6:7706 A8               xor  b
ROM6:7707 22               ldi  [hl],a
ROM6:7708 1D               dec  e
ROM6:7709 20 CD            jr   nz,$76D8
ROM6:770B 11 60 00         ld   de,$0060
ROM6:770E 19               add  hl,de
ROM6:770F F0 8B            ldh  a,[$FF8B]
ROM6:7711 3D               dec  a
ROM6:7712 20 C0            jr   nz,$76D4
ROM6:7714 E1               pop  hl
ROM6:7715 FA 46 DA         ld   a,[$DA46]
ROM6:7718 4F               ld   c,a
ROM6:7719 FA 47 DA         ld   a,[$DA47]
ROM6:771C 47               ld   b,a
ROM6:771D B1               or   c
ROM6:771E 28 68            jr   z,$7788
ROM6:7720 E5               push hl
ROM6:7721 23               inc  hl
ROM6:7722 F0 8A            ldh  a,[$FF8A]
ROM6:7724 E0 8B            ldh  [$FF8B],a
ROM6:7726 1E 0A            ld   e,$0A
ROM6:7728 3A               ldd  a,[hl]
ROM6:7729 A1               and  c
ROM6:772A 57               ld   d,a
ROM6:772B AE               xor  [hl]
ROM6:772C 22               ldi  [hl],a
ROM6:772D AA               xor  d
ROM6:772E A0               and  b
ROM6:772F AE               xor  [hl]
ROM6:7730 22               ldi  [hl],a
ROM6:7731 2C               inc  l
ROM6:7732 3A               ldd  a,[hl]
ROM6:7733 A1               and  c
ROM6:7734 57               ld   d,a
ROM6:7735 AE               xor  [hl]
ROM6:7736 22               ldi  [hl],a
ROM6:7737 AA               xor  d
ROM6:7738 A0               and  b
ROM6:7739 AE               xor  [hl]
ROM6:773A 22               ldi  [hl],a
ROM6:773B 2C               inc  l
ROM6:773C 3A               ldd  a,[hl]
ROM6:773D A1               and  c
ROM6:773E 57               ld   d,a
ROM6:773F AE               xor  [hl]
ROM6:7740 22               ldi  [hl],a
ROM6:7741 AA               xor  d
ROM6:7742 A0               and  b
ROM6:7743 AE               xor  [hl]
ROM6:7744 22               ldi  [hl],a
ROM6:7745 2C               inc  l
ROM6:7746 3A               ldd  a,[hl]
ROM6:7747 A1               and  c
ROM6:7748 57               ld   d,a
ROM6:7749 AE               xor  [hl]
ROM6:774A 22               ldi  [hl],a
ROM6:774B AA               xor  d
ROM6:774C A0               and  b
ROM6:774D AE               xor  [hl]
ROM6:774E 22               ldi  [hl],a
ROM6:774F 2C               inc  l
ROM6:7750 3A               ldd  a,[hl]
ROM6:7751 A1               and  c
ROM6:7752 57               ld   d,a
ROM6:7753 AE               xor  [hl]
ROM6:7754 22               ldi  [hl],a
ROM6:7755 AA               xor  d
ROM6:7756 A0               and  b
ROM6:7757 AE               xor  [hl]
ROM6:7758 22               ldi  [hl],a
ROM6:7759 2C               inc  l
ROM6:775A 3A               ldd  a,[hl]
ROM6:775B A1               and  c
ROM6:775C 57               ld   d,a
ROM6:775D AE               xor  [hl]
ROM6:775E 22               ldi  [hl],a
ROM6:775F AA               xor  d
ROM6:7760 A0               and  b
ROM6:7761 AE               xor  [hl]
ROM6:7762 22               ldi  [hl],a
ROM6:7763 2C               inc  l
ROM6:7764 3A               ldd  a,[hl]
ROM6:7765 A1               and  c
ROM6:7766 57               ld   d,a
ROM6:7767 AE               xor  [hl]
ROM6:7768 22               ldi  [hl],a
ROM6:7769 AA               xor  d
ROM6:776A A0               and  b
ROM6:776B AE               xor  [hl]
ROM6:776C 22               ldi  [hl],a
ROM6:776D 2C               inc  l
ROM6:776E 3A               ldd  a,[hl]
ROM6:776F A1               and  c
ROM6:7770 57               ld   d,a
ROM6:7771 AE               xor  [hl]
ROM6:7772 22               ldi  [hl],a
ROM6:7773 AA               xor  d
ROM6:7774 A0               and  b
ROM6:7775 AE               xor  [hl]
ROM6:7776 22               ldi  [hl],a
ROM6:7777 2C               inc  l
ROM6:7778 20 01            jr   nz,$777B
ROM6:777A 24               inc  h
ROM6:777B 1D               dec  e
ROM6:777C 20 AA            jr   nz,$7728
ROM6:777E 11 60 00         ld   de,$0060
ROM6:7781 19               add  hl,de
ROM6:7782 F0 8B            ldh  a,[$FF8B]
ROM6:7784 3D               dec  a
ROM6:7785 20 9D            jr   nz,$7724
ROM6:7787 E1               pop  hl
ROM6:7788 FA 48 DA         ld   a,[$DA48]
ROM6:778B 4F               ld   c,a
ROM6:778C A7               and  a
ROM6:778D C8               ret  z
ROM6:778E 23               inc  hl
ROM6:778F F0 8A            ldh  a,[$FF8A]
ROM6:7791 E0 8B            ldh  [$FF8B],a
ROM6:7793 1E 0A            ld   e,$0A
ROM6:7795 3A               ldd  a,[hl]
ROM6:7796 AE               xor  [hl]
ROM6:7797 A1               and  c
ROM6:7798 57               ld   d,a
ROM6:7799 AE               xor  [hl]
ROM6:779A 22               ldi  [hl],a
ROM6:779B 7A               ld   a,d
ROM6:779C AE               xor  [hl]
ROM6:779D 22               ldi  [hl],a
ROM6:779E 2C               inc  l
ROM6:779F 3A               ldd  a,[hl]
ROM6:77A0 AE               xor  [hl]
ROM6:77A1 A1               and  c
ROM6:77A2 57               ld   d,a
ROM6:77A3 AE               xor  [hl]
ROM6:77A4 22               ldi  [hl],a
ROM6:77A5 7A               ld   a,d
ROM6:77A6 AE               xor  [hl]
ROM6:77A7 22               ldi  [hl],a
ROM6:77A8 2C               inc  l
ROM6:77A9 3A               ldd  a,[hl]
ROM6:77AA AE               xor  [hl]
ROM6:77AB A1               and  c
ROM6:77AC 57               ld   d,a
ROM6:77AD AE               xor  [hl]
ROM6:77AE 22               ldi  [hl],a
ROM6:77AF 7A               ld   a,d
ROM6:77B0 AE               xor  [hl]
ROM6:77B1 22               ldi  [hl],a
ROM6:77B2 2C               inc  l
ROM6:77B3 3A               ldd  a,[hl]
ROM6:77B4 AE               xor  [hl]
ROM6:77B5 A1               and  c
ROM6:77B6 57               ld   d,a
ROM6:77B7 AE               xor  [hl]
ROM6:77B8 22               ldi  [hl],a
ROM6:77B9 7A               ld   a,d
ROM6:77BA AE               xor  [hl]
ROM6:77BB 22               ldi  [hl],a
ROM6:77BC 2C               inc  l
ROM6:77BD 3A               ldd  a,[hl]
ROM6:77BE AE               xor  [hl]
ROM6:77BF A1               and  c
ROM6:77C0 57               ld   d,a
ROM6:77C1 AE               xor  [hl]
ROM6:77C2 22               ldi  [hl],a
ROM6:77C3 7A               ld   a,d
ROM6:77C4 AE               xor  [hl]
ROM6:77C5 22               ldi  [hl],a
ROM6:77C6 2C               inc  l
ROM6:77C7 3A               ldd  a,[hl]
ROM6:77C8 AE               xor  [hl]
ROM6:77C9 A1               and  c
ROM6:77CA 57               ld   d,a
ROM6:77CB AE               xor  [hl]
ROM6:77CC 22               ldi  [hl],a
ROM6:77CD 7A               ld   a,d
ROM6:77CE AE               xor  [hl]
ROM6:77CF 22               ldi  [hl],a
ROM6:77D0 2C               inc  l
ROM6:77D1 3A               ldd  a,[hl]
ROM6:77D2 AE               xor  [hl]
ROM6:77D3 A1               and  c
ROM6:77D4 57               ld   d,a
ROM6:77D5 AE               xor  [hl]
ROM6:77D6 22               ldi  [hl],a
ROM6:77D7 7A               ld   a,d
ROM6:77D8 AE               xor  [hl]
ROM6:77D9 22               ldi  [hl],a
ROM6:77DA 2C               inc  l
ROM6:77DB 3A               ldd  a,[hl]
ROM6:77DC AE               xor  [hl]
ROM6:77DD A1               and  c
ROM6:77DE 57               ld   d,a
ROM6:77DF AE               xor  [hl]
ROM6:77E0 22               ldi  [hl],a
ROM6:77E1 7A               ld   a,d
ROM6:77E2 AE               xor  [hl]
ROM6:77E3 22               ldi  [hl],a
ROM6:77E4 2C               inc  l
ROM6:77E5 20 01            jr   nz,$77E8
ROM6:77E7 24               inc  h
ROM6:77E8 1D               dec  e
ROM6:77E9 20 AA            jr   nz,$7795
ROM6:77EB 11 60 00         ld   de,$0060
ROM6:77EE 19               add  hl,de
ROM6:77EF F0 8B            ldh  a,[$FF8B]
ROM6:77F1 3D               dec  a
ROM6:77F2 20 9D            jr   nz,$7791
ROM6:77F4 C9               ret  
ROM6:77F5 1E 00            ld   e,$00
ROM6:77F7 FA EB D7         ld   a,[$D7EB]
ROM6:77FA FE 01            cp   a,$01
ROM6:77FC 20 04            jr   nz,$7802
ROM6:77FE 1E 20            ld   e,$20
ROM6:7800 18 06            jr   $7808
ROM6:7802 FE 02            cp   a,$02
ROM6:7804 20 02            jr   nz,$7808
ROM6:7806 1E 40            ld   e,$40
ROM6:7808 FA E3 D7         ld   a,[$D7E3]
ROM6:780B CB 27            sla  a
ROM6:780D CB 27            sla  a
ROM6:780F 21 E4 D7         ld   hl,$D7E4
ROM6:7812 86               add  [hl]
ROM6:7813 4F               ld   c,a
ROM6:7814 06 00            ld   b,$00
ROM6:7816 21 DE 60         ld   hl,$60DE
ROM6:7819 09               add  hl,bc
ROM6:781A 7E               ld   a,[hl]
ROM6:781B B3               or   e
ROM6:781C E0 9E            ldh  [$FF9E],a
ROM6:781E 3E 0A            ld   a,$0A
ROM6:7820 21 FE 7C         ld   hl,$7CFE
ROM6:7823 CD 56 09         call $0956
ROM6:7826 C9               ret  
ROM6:7827 3E 01            ld   a,$01
ROM6:7829 21 96 DA         ld   hl,$DA96
ROM6:782C 06 02            ld   b,$02
ROM6:782E CD 31 10         call $1031
ROM6:7831 E0 9E            ldh  [$FF9E],a
ROM6:7833 3E 02            ld   a,$02
ROM6:7835 21 C9 4B         ld   hl,$4BC9
ROM6:7838 CD 56 09         call $0956
ROM6:783B C9               ret  
ROM6:783C FA EC D7         ld   a,[$D7EC]
ROM6:783F FE 04            cp   a,$04
ROM6:7841 D0               ret  nc
ROM6:7842 21 49 78         ld   hl,$7849
ROM6:7845 CD 4D 2B         call $2B4D
ROM6:7848 C9               ret  
ROM6:7849 28 01            jr   z,$784C
ROM6:784B 06 03            ld   b,$03
ROM6:784D 05               dec  b
ROM6:784E 03               inc  bc
ROM6:784F 03               inc  bc
ROM6:7850 04               inc  b
ROM6:7851 00               nop  
ROM6:7852 00               nop  
ROM6:7853 00               nop  
ROM6:7854 00               nop  
ROM6:7855 00               nop  
ROM6:7856 00               nop  
ROM6:7857 00               nop  
ROM6:7858 00               nop  
ROM6:7859 00               nop  
ROM6:785A 00               nop  
ROM6:785B 00               nop  
ROM6:785C 00               nop  
ROM6:785D 00               nop  
ROM6:785E 00               nop  
ROM6:785F 00               nop  
ROM6:7860 00               nop  
ROM6:7861 00               nop  
ROM6:7862 00               nop  
ROM6:7863 00               nop  
ROM6:7864 00               nop  
ROM6:7865 00               nop  
ROM6:7866 00               nop  
ROM6:7867 00               nop  
ROM6:7868 00               nop  
ROM6:7869 00               nop  
ROM6:786A 00               nop  
ROM6:786B 00               nop  
ROM6:786C 00               nop  
ROM6:786D 00               nop  
ROM6:786E 00               nop  
ROM6:786F 00               nop  
ROM6:7870 00               nop  
ROM6:7871 00               nop  
ROM6:7872 00               nop  
ROM6:7873 00               nop  
ROM6:7874 00               nop  
ROM6:7875 00               nop  
ROM6:7876 00               nop  
ROM6:7877 00               nop  
ROM6:7878 00               nop  
ROM6:7879 00               nop  
ROM6:787A 00               nop  
ROM6:787B 00               nop  
ROM6:787C 00               nop  
ROM6:787D 00               nop  
ROM6:787E 00               nop  
ROM6:787F 00               nop  
ROM6:7880 00               nop  
ROM6:7881 00               nop  
ROM6:7882 00               nop  
ROM6:7883 00               nop  
ROM6:7884 00               nop  
ROM6:7885 00               nop  
ROM6:7886 00               nop  
ROM6:7887 00               nop  
ROM6:7888 00               nop  
ROM6:7889 00               nop  
ROM6:788A 00               nop  
ROM6:788B 00               nop  
ROM6:788C 00               nop  
ROM6:788D 00               nop  
ROM6:788E 00               nop  
ROM6:788F 00               nop  
ROM6:7890 00               nop  
ROM6:7891 00               nop  
ROM6:7892 00               nop  
ROM6:7893 00               nop  
ROM6:7894 00               nop  
ROM6:7895 00               nop  
ROM6:7896 00               nop  
ROM6:7897 00               nop  
ROM6:7898 00               nop  
ROM6:7899 00               nop  
ROM6:789A 00               nop  
ROM6:789B 00               nop  
ROM6:789C 00               nop  
ROM6:789D 00               nop  
ROM6:789E 00               nop  
ROM6:789F 00               nop  
ROM6:78A0 00               nop  
ROM6:78A1 00               nop  
ROM6:78A2 00               nop  
ROM6:78A3 00               nop  
ROM6:78A4 00               nop  
ROM6:78A5 00               nop  
ROM6:78A6 00               nop  
ROM6:78A7 00               nop  
ROM6:78A8 00               nop  
ROM6:78A9 00               nop  
ROM6:78AA 00               nop  
ROM6:78AB 00               nop  
ROM6:78AC 00               nop  
ROM6:78AD 00               nop  
ROM6:78AE 00               nop  
ROM6:78AF 00               nop  
ROM6:78B0 00               nop  
ROM6:78B1 00               nop  
ROM6:78B2 00               nop  
ROM6:78B3 00               nop  
ROM6:78B4 00               nop  
ROM6:78B5 00               nop  
ROM6:78B6 00               nop  
ROM6:78B7 00               nop  
ROM6:78B8 00               nop  
ROM6:78B9 00               nop  
ROM6:78BA 00               nop  
ROM6:78BB 00               nop  
ROM6:78BC 00               nop  
ROM6:78BD 00               nop  
ROM6:78BE 00               nop  
ROM6:78BF 00               nop  
ROM6:78C0 00               nop  
ROM6:78C1 00               nop  
ROM6:78C2 00               nop  
ROM6:78C3 00               nop  
ROM6:78C4 00               nop  
ROM6:78C5 00               nop  
ROM6:78C6 00               nop  
ROM6:78C7 00               nop  
ROM6:78C8 00               nop  
ROM6:78C9 00               nop  
ROM6:78CA 00               nop  
ROM6:78CB 00               nop  
ROM6:78CC 00               nop  
ROM6:78CD 00               nop  
ROM6:78CE 00               nop  
ROM6:78CF 00               nop  
ROM6:78D0 00               nop  
ROM6:78D1 00               nop  
ROM6:78D2 00               nop  
ROM6:78D3 00               nop  
ROM6:78D4 00               nop  
ROM6:78D5 00               nop  
ROM6:78D6 00               nop  
ROM6:78D7 00               nop  
ROM6:78D8 00               nop  
ROM6:78D9 00               nop  
ROM6:78DA 00               nop  
ROM6:78DB 00               nop  
ROM6:78DC 00               nop  
ROM6:78DD 00               nop  
ROM6:78DE 00               nop  
ROM6:78DF 00               nop  
ROM6:78E0 00               nop  
ROM6:78E1 00               nop  
ROM6:78E2 00               nop  
ROM6:78E3 00               nop  
ROM6:78E4 00               nop  
ROM6:78E5 00               nop  
ROM6:78E6 00               nop  
ROM6:78E7 00               nop  
ROM6:78E8 00               nop  
ROM6:78E9 00               nop  
ROM6:78EA 00               nop  
ROM6:78EB 00               nop  
ROM6:78EC 00               nop  
ROM6:78ED 00               nop  
ROM6:78EE 00               nop  
ROM6:78EF 00               nop  
ROM6:78F0 00               nop  
ROM6:78F1 00               nop  
ROM6:78F2 00               nop  
ROM6:78F3 00               nop  
ROM6:78F4 00               nop  
ROM6:78F5 00               nop  
ROM6:78F6 00               nop  
ROM6:78F7 00               nop  
ROM6:78F8 00               nop  
ROM6:78F9 00               nop  
ROM6:78FA 00               nop  
ROM6:78FB 00               nop  
ROM6:78FC 00               nop  
ROM6:78FD 00               nop  
ROM6:78FE 00               nop  
ROM6:78FF 00               nop  
ROM6:7900 00               nop  
ROM6:7901 00               nop  
ROM6:7902 00               nop  
ROM6:7903 00               nop  
ROM6:7904 00               nop  
ROM6:7905 00               nop  
ROM6:7906 00               nop  
ROM6:7907 00               nop  
ROM6:7908 00               nop  
ROM6:7909 00               nop  
ROM6:790A 00               nop  
ROM6:790B 00               nop  
ROM6:790C 00               nop  
ROM6:790D 00               nop  
ROM6:790E 00               nop  
ROM6:790F 00               nop  
ROM6:7910 00               nop  
ROM6:7911 00               nop  
ROM6:7912 00               nop  
ROM6:7913 00               nop  
ROM6:7914 00               nop  
ROM6:7915 00               nop  
ROM6:7916 00               nop  
ROM6:7917 00               nop  
ROM6:7918 00               nop  
ROM6:7919 00               nop  
ROM6:791A 00               nop  
ROM6:791B 00               nop  
ROM6:791C 00               nop  
ROM6:791D 00               nop  
ROM6:791E 00               nop  
ROM6:791F 00               nop  
ROM6:7920 00               nop  
ROM6:7921 00               nop  
ROM6:7922 00               nop  
ROM6:7923 00               nop  
ROM6:7924 00               nop  
ROM6:7925 00               nop  
ROM6:7926 00               nop  
ROM6:7927 00               nop  
ROM6:7928 00               nop  
ROM6:7929 00               nop  
ROM6:792A 00               nop  
ROM6:792B 00               nop  
ROM6:792C 00               nop  
ROM6:792D 00               nop  
ROM6:792E 00               nop  
ROM6:792F 00               nop  
ROM6:7930 00               nop  
ROM6:7931 00               nop  
ROM6:7932 00               nop  
ROM6:7933 00               nop  
ROM6:7934 00               nop  
ROM6:7935 00               nop  
ROM6:7936 00               nop  
ROM6:7937 00               nop  
ROM6:7938 00               nop  
ROM6:7939 00               nop  
ROM6:793A 00               nop  
ROM6:793B 00               nop  
ROM6:793C 00               nop  
ROM6:793D 00               nop  
ROM6:793E 00               nop  
ROM6:793F 00               nop  
ROM6:7940 00               nop  
ROM6:7941 00               nop  
ROM6:7942 00               nop  
ROM6:7943 00               nop  
ROM6:7944 00               nop  
ROM6:7945 00               nop  
ROM6:7946 00               nop  
ROM6:7947 00               nop  
ROM6:7948 00               nop  
ROM6:7949 00               nop  
ROM6:794A 00               nop  
ROM6:794B 00               nop  
ROM6:794C 00               nop  
ROM6:794D 00               nop  
ROM6:794E 00               nop  
ROM6:794F 00               nop  
ROM6:7950 00               nop  
ROM6:7951 00               nop  
ROM6:7952 00               nop  
ROM6:7953 00               nop  
ROM6:7954 00               nop  
ROM6:7955 00               nop  
ROM6:7956 00               nop  
ROM6:7957 00               nop  
ROM6:7958 00               nop  
ROM6:7959 00               nop  
ROM6:795A 00               nop  
ROM6:795B 00               nop  
ROM6:795C 00               nop  
ROM6:795D 00               nop  
ROM6:795E 00               nop  
ROM6:795F 00               nop  
ROM6:7960 00               nop  
ROM6:7961 00               nop  
ROM6:7962 00               nop  
ROM6:7963 00               nop  
ROM6:7964 00               nop  
ROM6:7965 00               nop  
ROM6:7966 00               nop  
ROM6:7967 00               nop  
ROM6:7968 00               nop  
ROM6:7969 00               nop  
ROM6:796A 00               nop  
ROM6:796B 00               nop  
ROM6:796C 00               nop  
ROM6:796D 00               nop  
ROM6:796E 00               nop  
ROM6:796F 00               nop  
ROM6:7970 00               nop  
ROM6:7971 00               nop  
ROM6:7972 00               nop  
ROM6:7973 00               nop  
ROM6:7974 00               nop  
ROM6:7975 00               nop  
ROM6:7976 00               nop  
ROM6:7977 00               nop  
ROM6:7978 00               nop  
ROM6:7979 00               nop  
ROM6:797A 00               nop  
ROM6:797B 00               nop  
ROM6:797C 00               nop  
ROM6:797D 00               nop  
ROM6:797E 00               nop  
ROM6:797F 00               nop  
ROM6:7980 00               nop  
ROM6:7981 00               nop  
ROM6:7982 00               nop  
ROM6:7983 00               nop  
ROM6:7984 00               nop  
ROM6:7985 00               nop  
ROM6:7986 00               nop  
ROM6:7987 00               nop  
ROM6:7988 00               nop  
ROM6:7989 00               nop  
ROM6:798A 00               nop  
ROM6:798B 00               nop  
ROM6:798C 00               nop  
ROM6:798D 00               nop  
ROM6:798E 00               nop  
ROM6:798F 00               nop  
ROM6:7990 00               nop  
ROM6:7991 00               nop  
ROM6:7992 00               nop  
ROM6:7993 00               nop  
ROM6:7994 00               nop  
ROM6:7995 00               nop  
ROM6:7996 00               nop  
ROM6:7997 00               nop  
ROM6:7998 00               nop  
ROM6:7999 00               nop  
ROM6:799A 00               nop  
ROM6:799B 00               nop  
ROM6:799C 00               nop  
ROM6:799D 00               nop  
ROM6:799E 00               nop  
ROM6:799F 00               nop  
ROM6:79A0 00               nop  
ROM6:79A1 00               nop  
ROM6:79A2 00               nop  
ROM6:79A3 00               nop  
ROM6:79A4 00               nop  
ROM6:79A5 00               nop  
ROM6:79A6 00               nop  
ROM6:79A7 00               nop  
ROM6:79A8 00               nop  
ROM6:79A9 00               nop  
ROM6:79AA 00               nop  
ROM6:79AB 00               nop  
ROM6:79AC 00               nop  
ROM6:79AD 00               nop  
ROM6:79AE 00               nop  
ROM6:79AF 00               nop  
ROM6:79B0 00               nop  
ROM6:79B1 00               nop  
ROM6:79B2 00               nop  
ROM6:79B3 00               nop  
ROM6:79B4 00               nop  
ROM6:79B5 00               nop  
ROM6:79B6 00               nop  
ROM6:79B7 00               nop  
ROM6:79B8 00               nop  
ROM6:79B9 00               nop  
ROM6:79BA 00               nop  
ROM6:79BB 00               nop  
ROM6:79BC 00               nop  
ROM6:79BD 00               nop  
ROM6:79BE 00               nop  
ROM6:79BF 00               nop  
ROM6:79C0 00               nop  
ROM6:79C1 00               nop  
ROM6:79C2 00               nop  
ROM6:79C3 00               nop  
ROM6:79C4 00               nop  
ROM6:79C5 00               nop  
ROM6:79C6 00               nop  
ROM6:79C7 00               nop  
ROM6:79C8 00               nop  
ROM6:79C9 00               nop  
ROM6:79CA 00               nop  
ROM6:79CB 00               nop  
ROM6:79CC 00               nop  
ROM6:79CD 00               nop  
ROM6:79CE 00               nop  
ROM6:79CF 00               nop  
ROM6:79D0 00               nop  
ROM6:79D1 00               nop  
ROM6:79D2 00               nop  
ROM6:79D3 00               nop  
ROM6:79D4 00               nop  
ROM6:79D5 00               nop  
ROM6:79D6 00               nop  
ROM6:79D7 00               nop  
ROM6:79D8 00               nop  
ROM6:79D9 00               nop  
ROM6:79DA 00               nop  
ROM6:79DB 00               nop  
ROM6:79DC 00               nop  
ROM6:79DD 00               nop  
ROM6:79DE 00               nop  
ROM6:79DF 00               nop  
ROM6:79E0 00               nop  
ROM6:79E1 00               nop  
ROM6:79E2 00               nop  
ROM6:79E3 00               nop  
ROM6:79E4 00               nop  
ROM6:79E5 00               nop  
ROM6:79E6 00               nop  
ROM6:79E7 00               nop  
ROM6:79E8 00               nop  
ROM6:79E9 00               nop  
ROM6:79EA 00               nop  
ROM6:79EB 00               nop  
ROM6:79EC 00               nop  
ROM6:79ED 00               nop  
ROM6:79EE 00               nop  
ROM6:79EF 00               nop  
ROM6:79F0 00               nop  
ROM6:79F1 00               nop  
ROM6:79F2 00               nop  
ROM6:79F3 00               nop  
ROM6:79F4 00               nop  
ROM6:79F5 00               nop  
ROM6:79F6 00               nop  
ROM6:79F7 00               nop  
ROM6:79F8 00               nop  
ROM6:79F9 00               nop  
ROM6:79FA 00               nop  
ROM6:79FB 00               nop  
ROM6:79FC 00               nop  
ROM6:79FD 00               nop  
ROM6:79FE 00               nop  
ROM6:79FF 00               nop  
ROM6:7A00 00               nop  
ROM6:7A01 00               nop  
ROM6:7A02 00               nop  
ROM6:7A03 00               nop  
ROM6:7A04 00               nop  
ROM6:7A05 00               nop  
ROM6:7A06 00               nop  
ROM6:7A07 00               nop  
ROM6:7A08 00               nop  
ROM6:7A09 00               nop  
ROM6:7A0A 00               nop  
ROM6:7A0B 00               nop  
ROM6:7A0C 00               nop  
ROM6:7A0D 00               nop  
ROM6:7A0E 00               nop  
ROM6:7A0F 00               nop  
ROM6:7A10 00               nop  
ROM6:7A11 00               nop  
ROM6:7A12 00               nop  
ROM6:7A13 00               nop  
ROM6:7A14 00               nop  
ROM6:7A15 00               nop  
ROM6:7A16 00               nop  
ROM6:7A17 00               nop  
ROM6:7A18 00               nop  
ROM6:7A19 00               nop  
ROM6:7A1A 00               nop  
ROM6:7A1B 00               nop  
ROM6:7A1C 00               nop  
ROM6:7A1D 00               nop  
ROM6:7A1E 00               nop  
ROM6:7A1F 00               nop  
ROM6:7A20 00               nop  
ROM6:7A21 00               nop  
ROM6:7A22 00               nop  
ROM6:7A23 00               nop  
ROM6:7A24 00               nop  
ROM6:7A25 00               nop  
ROM6:7A26 00               nop  
ROM6:7A27 00               nop  
ROM6:7A28 00               nop  
ROM6:7A29 00               nop  
ROM6:7A2A 00               nop  
ROM6:7A2B 00               nop  
ROM6:7A2C 00               nop  
ROM6:7A2D 00               nop  
ROM6:7A2E 00               nop  
ROM6:7A2F 00               nop  
ROM6:7A30 00               nop  
ROM6:7A31 00               nop  
ROM6:7A32 00               nop  
ROM6:7A33 00               nop  
ROM6:7A34 00               nop  
ROM6:7A35 00               nop  
ROM6:7A36 00               nop  
ROM6:7A37 00               nop  
ROM6:7A38 00               nop  
ROM6:7A39 00               nop  
ROM6:7A3A 00               nop  
ROM6:7A3B 00               nop  
ROM6:7A3C 00               nop  
ROM6:7A3D 00               nop  
ROM6:7A3E 00               nop  
ROM6:7A3F 00               nop  
ROM6:7A40 00               nop  
ROM6:7A41 00               nop  
ROM6:7A42 00               nop  
ROM6:7A43 00               nop  
ROM6:7A44 00               nop  
ROM6:7A45 00               nop  
ROM6:7A46 00               nop  
ROM6:7A47 00               nop  
ROM6:7A48 00               nop  
ROM6:7A49 00               nop  
ROM6:7A4A 00               nop  
ROM6:7A4B 00               nop  
ROM6:7A4C 00               nop  
ROM6:7A4D 00               nop  
ROM6:7A4E 00               nop  
ROM6:7A4F 00               nop  
ROM6:7A50 00               nop  
ROM6:7A51 00               nop  
ROM6:7A52 00               nop  
ROM6:7A53 00               nop  
ROM6:7A54 00               nop  
ROM6:7A55 00               nop  
ROM6:7A56 00               nop  
ROM6:7A57 00               nop  
ROM6:7A58 00               nop  
ROM6:7A59 00               nop  
ROM6:7A5A 00               nop  
ROM6:7A5B 00               nop  
ROM6:7A5C 00               nop  
ROM6:7A5D 00               nop  
ROM6:7A5E 00               nop  
ROM6:7A5F 00               nop  
ROM6:7A60 00               nop  
ROM6:7A61 00               nop  
ROM6:7A62 00               nop  
ROM6:7A63 00               nop  
ROM6:7A64 00               nop  
ROM6:7A65 00               nop  
ROM6:7A66 00               nop  
ROM6:7A67 00               nop  
ROM6:7A68 00               nop  
ROM6:7A69 00               nop  
ROM6:7A6A 00               nop  
ROM6:7A6B 00               nop  
ROM6:7A6C 00               nop  
ROM6:7A6D 00               nop  
ROM6:7A6E 00               nop  
ROM6:7A6F 00               nop  
ROM6:7A70 00               nop  
ROM6:7A71 00               nop  
ROM6:7A72 00               nop  
ROM6:7A73 00               nop  
ROM6:7A74 00               nop  
ROM6:7A75 00               nop  
ROM6:7A76 00               nop  
ROM6:7A77 00               nop  
ROM6:7A78 00               nop  
ROM6:7A79 00               nop  
ROM6:7A7A 00               nop  
ROM6:7A7B 00               nop  
ROM6:7A7C 00               nop  
ROM6:7A7D 00               nop  
ROM6:7A7E 00               nop  
ROM6:7A7F 00               nop  
ROM6:7A80 00               nop  
ROM6:7A81 00               nop  
ROM6:7A82 00               nop  
ROM6:7A83 00               nop  
ROM6:7A84 00               nop  
ROM6:7A85 00               nop  
ROM6:7A86 00               nop  
ROM6:7A87 00               nop  
ROM6:7A88 00               nop  
ROM6:7A89 00               nop  
ROM6:7A8A 00               nop  
ROM6:7A8B 00               nop  
ROM6:7A8C 00               nop  
ROM6:7A8D 00               nop  
ROM6:7A8E 00               nop  
ROM6:7A8F 00               nop  
ROM6:7A90 00               nop  
ROM6:7A91 00               nop  
ROM6:7A92 00               nop  
ROM6:7A93 00               nop  
ROM6:7A94 00               nop  
ROM6:7A95 00               nop  
ROM6:7A96 00               nop  
ROM6:7A97 00               nop  
ROM6:7A98 00               nop  
ROM6:7A99 00               nop  
ROM6:7A9A 00               nop  
ROM6:7A9B 00               nop  
ROM6:7A9C 00               nop  
ROM6:7A9D 00               nop  
ROM6:7A9E 00               nop  
ROM6:7A9F 00               nop  
ROM6:7AA0 00               nop  
ROM6:7AA1 00               nop  
ROM6:7AA2 00               nop  
ROM6:7AA3 00               nop  
ROM6:7AA4 00               nop  
ROM6:7AA5 00               nop  
ROM6:7AA6 00               nop  
ROM6:7AA7 00               nop  
ROM6:7AA8 00               nop  
ROM6:7AA9 00               nop  
ROM6:7AAA 00               nop  
ROM6:7AAB 00               nop  
ROM6:7AAC 00               nop  
ROM6:7AAD 00               nop  
ROM6:7AAE 00               nop  
ROM6:7AAF 00               nop  
ROM6:7AB0 00               nop  
ROM6:7AB1 00               nop  
ROM6:7AB2 00               nop  
ROM6:7AB3 00               nop  
ROM6:7AB4 00               nop  
ROM6:7AB5 00               nop  
ROM6:7AB6 00               nop  
ROM6:7AB7 00               nop  
ROM6:7AB8 00               nop  
ROM6:7AB9 00               nop  
ROM6:7ABA 00               nop  
ROM6:7ABB 00               nop  
ROM6:7ABC 00               nop  
ROM6:7ABD 00               nop  
ROM6:7ABE 00               nop  
ROM6:7ABF 00               nop  
ROM6:7AC0 00               nop  
ROM6:7AC1 00               nop  
ROM6:7AC2 00               nop  
ROM6:7AC3 00               nop  
ROM6:7AC4 00               nop  
ROM6:7AC5 00               nop  
ROM6:7AC6 00               nop  
ROM6:7AC7 00               nop  
ROM6:7AC8 00               nop  
ROM6:7AC9 00               nop  
ROM6:7ACA 00               nop  
ROM6:7ACB 00               nop  
ROM6:7ACC 00               nop  
ROM6:7ACD 00               nop  
ROM6:7ACE 00               nop  
ROM6:7ACF 00               nop  
ROM6:7AD0 00               nop  
ROM6:7AD1 00               nop  
ROM6:7AD2 00               nop  
ROM6:7AD3 00               nop  
ROM6:7AD4 00               nop  
ROM6:7AD5 00               nop  
ROM6:7AD6 00               nop  
ROM6:7AD7 00               nop  
ROM6:7AD8 00               nop  
ROM6:7AD9 00               nop  
ROM6:7ADA 00               nop  
ROM6:7ADB 00               nop  
ROM6:7ADC 00               nop  
ROM6:7ADD 00               nop  
ROM6:7ADE 00               nop  
ROM6:7ADF 00               nop  
ROM6:7AE0 00               nop  
ROM6:7AE1 00               nop  
ROM6:7AE2 00               nop  
ROM6:7AE3 00               nop  
ROM6:7AE4 00               nop  
ROM6:7AE5 00               nop  
ROM6:7AE6 00               nop  
ROM6:7AE7 00               nop  
ROM6:7AE8 00               nop  
ROM6:7AE9 00               nop  
ROM6:7AEA 00               nop  
ROM6:7AEB 00               nop  
ROM6:7AEC 00               nop  
ROM6:7AED 00               nop  
ROM6:7AEE 00               nop  
ROM6:7AEF 00               nop  
ROM6:7AF0 00               nop  
ROM6:7AF1 00               nop  
ROM6:7AF2 00               nop  
ROM6:7AF3 00               nop  
ROM6:7AF4 00               nop  
ROM6:7AF5 00               nop  
ROM6:7AF6 00               nop  
ROM6:7AF7 00               nop  
ROM6:7AF8 00               nop  
ROM6:7AF9 00               nop  
ROM6:7AFA 00               nop  
ROM6:7AFB 00               nop  
ROM6:7AFC 00               nop  
ROM6:7AFD 00               nop  
ROM6:7AFE 00               nop  
ROM6:7AFF 00               nop  
ROM6:7B00 00               nop  
ROM6:7B01 00               nop  
ROM6:7B02 00               nop  
ROM6:7B03 00               nop  
ROM6:7B04 00               nop  
ROM6:7B05 00               nop  
ROM6:7B06 00               nop  
ROM6:7B07 00               nop  
ROM6:7B08 00               nop  
ROM6:7B09 00               nop  
ROM6:7B0A 00               nop  
ROM6:7B0B 00               nop  
ROM6:7B0C 00               nop  
ROM6:7B0D 00               nop  
ROM6:7B0E 00               nop  
ROM6:7B0F 00               nop  
ROM6:7B10 00               nop  
ROM6:7B11 00               nop  
ROM6:7B12 00               nop  
ROM6:7B13 00               nop  
ROM6:7B14 00               nop  
ROM6:7B15 00               nop  
ROM6:7B16 00               nop  
ROM6:7B17 00               nop  
ROM6:7B18 00               nop  
ROM6:7B19 00               nop  
ROM6:7B1A 00               nop  
ROM6:7B1B 00               nop  
ROM6:7B1C 00               nop  
ROM6:7B1D 00               nop  
ROM6:7B1E 00               nop  
ROM6:7B1F 00               nop  
ROM6:7B20 00               nop  
ROM6:7B21 00               nop  
ROM6:7B22 00               nop  
ROM6:7B23 00               nop  
ROM6:7B24 00               nop  
ROM6:7B25 00               nop  
ROM6:7B26 00               nop  
ROM6:7B27 00               nop  
ROM6:7B28 00               nop  
ROM6:7B29 00               nop  
ROM6:7B2A 00               nop  
ROM6:7B2B 00               nop  
ROM6:7B2C 00               nop  
ROM6:7B2D 00               nop  
ROM6:7B2E 00               nop  
ROM6:7B2F 00               nop  
ROM6:7B30 00               nop  
ROM6:7B31 00               nop  
ROM6:7B32 00               nop  
ROM6:7B33 00               nop  
ROM6:7B34 00               nop  
ROM6:7B35 00               nop  
ROM6:7B36 00               nop  
ROM6:7B37 00               nop  
ROM6:7B38 00               nop  
ROM6:7B39 00               nop  
ROM6:7B3A 00               nop  
ROM6:7B3B 00               nop  
ROM6:7B3C 00               nop  
ROM6:7B3D 00               nop  
ROM6:7B3E 00               nop  
ROM6:7B3F 00               nop  
ROM6:7B40 00               nop  
ROM6:7B41 00               nop  
ROM6:7B42 00               nop  
ROM6:7B43 00               nop  
ROM6:7B44 00               nop  
ROM6:7B45 00               nop  
ROM6:7B46 00               nop  
ROM6:7B47 00               nop  
ROM6:7B48 00               nop  
ROM6:7B49 00               nop  
ROM6:7B4A 00               nop  
ROM6:7B4B 00               nop  
ROM6:7B4C 00               nop  
ROM6:7B4D 00               nop  
ROM6:7B4E 00               nop  
ROM6:7B4F 00               nop  
ROM6:7B50 00               nop  
ROM6:7B51 00               nop  
ROM6:7B52 00               nop  
ROM6:7B53 00               nop  
ROM6:7B54 00               nop  
ROM6:7B55 00               nop  
ROM6:7B56 00               nop  
ROM6:7B57 00               nop  
ROM6:7B58 00               nop  
ROM6:7B59 00               nop  
ROM6:7B5A 00               nop  
ROM6:7B5B 00               nop  
ROM6:7B5C 00               nop  
ROM6:7B5D 00               nop  
ROM6:7B5E 00               nop  
ROM6:7B5F 00               nop  
ROM6:7B60 00               nop  
ROM6:7B61 00               nop  
ROM6:7B62 00               nop  
ROM6:7B63 00               nop  
ROM6:7B64 00               nop  
ROM6:7B65 00               nop  
ROM6:7B66 00               nop  
ROM6:7B67 00               nop  
ROM6:7B68 00               nop  
ROM6:7B69 00               nop  
ROM6:7B6A 00               nop  
ROM6:7B6B 00               nop  
ROM6:7B6C 00               nop  
ROM6:7B6D 00               nop  
ROM6:7B6E 00               nop  
ROM6:7B6F 00               nop  
ROM6:7B70 00               nop  
ROM6:7B71 00               nop  
ROM6:7B72 00               nop  
ROM6:7B73 00               nop  
ROM6:7B74 00               nop  
ROM6:7B75 00               nop  
ROM6:7B76 00               nop  
ROM6:7B77 00               nop  
ROM6:7B78 00               nop  
ROM6:7B79 00               nop  
ROM6:7B7A 00               nop  
ROM6:7B7B 00               nop  
ROM6:7B7C 00               nop  
ROM6:7B7D 00               nop  
ROM6:7B7E 00               nop  
ROM6:7B7F 00               nop  
ROM6:7B80 00               nop  
ROM6:7B81 00               nop  
ROM6:7B82 00               nop  
ROM6:7B83 00               nop  
ROM6:7B84 00               nop  
ROM6:7B85 00               nop  
ROM6:7B86 00               nop  
ROM6:7B87 00               nop  
ROM6:7B88 00               nop  
ROM6:7B89 00               nop  
ROM6:7B8A 00               nop  
ROM6:7B8B 00               nop  
ROM6:7B8C 00               nop  
ROM6:7B8D 00               nop  
ROM6:7B8E 00               nop  
ROM6:7B8F 00               nop  
ROM6:7B90 00               nop  
ROM6:7B91 00               nop  
ROM6:7B92 00               nop  
ROM6:7B93 00               nop  
ROM6:7B94 00               nop  
ROM6:7B95 00               nop  
ROM6:7B96 00               nop  
ROM6:7B97 00               nop  
ROM6:7B98 00               nop  
ROM6:7B99 00               nop  
ROM6:7B9A 00               nop  
ROM6:7B9B 00               nop  
ROM6:7B9C 00               nop  
ROM6:7B9D 00               nop  
ROM6:7B9E 00               nop  
ROM6:7B9F 00               nop  
ROM6:7BA0 00               nop  
ROM6:7BA1 00               nop  
ROM6:7BA2 00               nop  
ROM6:7BA3 00               nop  
ROM6:7BA4 00               nop  
ROM6:7BA5 00               nop  
ROM6:7BA6 00               nop  
ROM6:7BA7 00               nop  
ROM6:7BA8 00               nop  
ROM6:7BA9 00               nop  
ROM6:7BAA 00               nop  
ROM6:7BAB 00               nop  
ROM6:7BAC 00               nop  
ROM6:7BAD 00               nop  
ROM6:7BAE 00               nop  
ROM6:7BAF 00               nop  
ROM6:7BB0 00               nop  
ROM6:7BB1 00               nop  
ROM6:7BB2 00               nop  
ROM6:7BB3 00               nop  
ROM6:7BB4 00               nop  
ROM6:7BB5 00               nop  
ROM6:7BB6 00               nop  
ROM6:7BB7 00               nop  
ROM6:7BB8 00               nop  
ROM6:7BB9 00               nop  
ROM6:7BBA 00               nop  
ROM6:7BBB 00               nop  
ROM6:7BBC 00               nop  
ROM6:7BBD 00               nop  
ROM6:7BBE 00               nop  
ROM6:7BBF 00               nop  
ROM6:7BC0 00               nop  
ROM6:7BC1 00               nop  
ROM6:7BC2 00               nop  
ROM6:7BC3 00               nop  
ROM6:7BC4 00               nop  
ROM6:7BC5 00               nop  
ROM6:7BC6 00               nop  
ROM6:7BC7 00               nop  
ROM6:7BC8 00               nop  
ROM6:7BC9 00               nop  
ROM6:7BCA 00               nop  
ROM6:7BCB 00               nop  
ROM6:7BCC 00               nop  
ROM6:7BCD 00               nop  
ROM6:7BCE 00               nop  
ROM6:7BCF 00               nop  
ROM6:7BD0 00               nop  
ROM6:7BD1 00               nop  
ROM6:7BD2 00               nop  
ROM6:7BD3 00               nop  
ROM6:7BD4 00               nop  
ROM6:7BD5 00               nop  
ROM6:7BD6 00               nop  
ROM6:7BD7 00               nop  
ROM6:7BD8 00               nop  
ROM6:7BD9 00               nop  
ROM6:7BDA 00               nop  
ROM6:7BDB 00               nop  
ROM6:7BDC 00               nop  
ROM6:7BDD 00               nop  
ROM6:7BDE 00               nop  
ROM6:7BDF 00               nop  
ROM6:7BE0 00               nop  
ROM6:7BE1 00               nop  
ROM6:7BE2 00               nop  
ROM6:7BE3 00               nop  
ROM6:7BE4 00               nop  
ROM6:7BE5 00               nop  
ROM6:7BE6 00               nop  
ROM6:7BE7 00               nop  
ROM6:7BE8 00               nop  
ROM6:7BE9 00               nop  
ROM6:7BEA 00               nop  
ROM6:7BEB 00               nop  
ROM6:7BEC 00               nop  
ROM6:7BED 00               nop  
ROM6:7BEE 00               nop  
ROM6:7BEF 00               nop  
ROM6:7BF0 00               nop  
ROM6:7BF1 00               nop  
ROM6:7BF2 00               nop  
ROM6:7BF3 00               nop  
ROM6:7BF4 00               nop  
ROM6:7BF5 00               nop  
ROM6:7BF6 00               nop  
ROM6:7BF7 00               nop  
ROM6:7BF8 00               nop  
ROM6:7BF9 00               nop  
ROM6:7BFA 00               nop  
ROM6:7BFB 00               nop  
ROM6:7BFC 00               nop  
ROM6:7BFD 00               nop  
ROM6:7BFE 00               nop  
ROM6:7BFF 00               nop  
ROM6:7C00 00               nop  
ROM6:7C01 00               nop  
ROM6:7C02 00               nop  
ROM6:7C03 00               nop  
ROM6:7C04 00               nop  
ROM6:7C05 00               nop  
ROM6:7C06 00               nop  
ROM6:7C07 00               nop  
ROM6:7C08 00               nop  
ROM6:7C09 00               nop  
ROM6:7C0A 00               nop  
ROM6:7C0B 00               nop  
ROM6:7C0C 00               nop  
ROM6:7C0D 00               nop  
ROM6:7C0E 00               nop  
ROM6:7C0F 00               nop  
ROM6:7C10 00               nop  
ROM6:7C11 00               nop  
ROM6:7C12 00               nop  
ROM6:7C13 00               nop  
ROM6:7C14 00               nop  
ROM6:7C15 00               nop  
ROM6:7C16 00               nop  
ROM6:7C17 00               nop  
ROM6:7C18 00               nop  
ROM6:7C19 00               nop  
ROM6:7C1A 00               nop  
ROM6:7C1B 00               nop  
ROM6:7C1C 00               nop  
ROM6:7C1D 00               nop  
ROM6:7C1E 00               nop  
ROM6:7C1F 00               nop  
ROM6:7C20 00               nop  
ROM6:7C21 00               nop  
ROM6:7C22 00               nop  
ROM6:7C23 00               nop  
ROM6:7C24 00               nop  
ROM6:7C25 00               nop  
ROM6:7C26 00               nop  
ROM6:7C27 00               nop  
ROM6:7C28 00               nop  
ROM6:7C29 00               nop  
ROM6:7C2A 00               nop  
ROM6:7C2B 00               nop  
ROM6:7C2C 00               nop  
ROM6:7C2D 00               nop  
ROM6:7C2E 00               nop  
ROM6:7C2F 00               nop  
ROM6:7C30 00               nop  
ROM6:7C31 00               nop  
ROM6:7C32 00               nop  
ROM6:7C33 00               nop  
ROM6:7C34 00               nop  
ROM6:7C35 00               nop  
ROM6:7C36 00               nop  
ROM6:7C37 00               nop  
ROM6:7C38 00               nop  
ROM6:7C39 00               nop  
ROM6:7C3A 00               nop  
ROM6:7C3B 00               nop  
ROM6:7C3C 00               nop  
ROM6:7C3D 00               nop  
ROM6:7C3E 00               nop  
ROM6:7C3F 00               nop  
ROM6:7C40 00               nop  
ROM6:7C41 00               nop  
ROM6:7C42 00               nop  
ROM6:7C43 00               nop  
ROM6:7C44 00               nop  
ROM6:7C45 00               nop  
ROM6:7C46 00               nop  
ROM6:7C47 00               nop  
ROM6:7C48 00               nop  
ROM6:7C49 00               nop  
ROM6:7C4A 00               nop  
ROM6:7C4B 00               nop  
ROM6:7C4C 00               nop  
ROM6:7C4D 00               nop  
ROM6:7C4E 00               nop  
ROM6:7C4F 00               nop  
ROM6:7C50 00               nop  
ROM6:7C51 00               nop  
ROM6:7C52 00               nop  
ROM6:7C53 00               nop  
ROM6:7C54 00               nop  
ROM6:7C55 00               nop  
ROM6:7C56 00               nop  
ROM6:7C57 00               nop  
ROM6:7C58 00               nop  
ROM6:7C59 00               nop  
ROM6:7C5A 00               nop  
ROM6:7C5B 00               nop  
ROM6:7C5C 00               nop  
ROM6:7C5D 00               nop  
ROM6:7C5E 00               nop  
ROM6:7C5F 00               nop  
ROM6:7C60 00               nop  
ROM6:7C61 00               nop  
ROM6:7C62 00               nop  
ROM6:7C63 00               nop  
ROM6:7C64 00               nop  
ROM6:7C65 00               nop  
ROM6:7C66 00               nop  
ROM6:7C67 00               nop  
ROM6:7C68 00               nop  
ROM6:7C69 00               nop  
ROM6:7C6A 00               nop  
ROM6:7C6B 00               nop  
ROM6:7C6C 00               nop  
ROM6:7C6D 00               nop  
ROM6:7C6E 00               nop  
ROM6:7C6F 00               nop  
ROM6:7C70 00               nop  
ROM6:7C71 00               nop  
ROM6:7C72 00               nop  
ROM6:7C73 00               nop  
ROM6:7C74 00               nop  
ROM6:7C75 00               nop  
ROM6:7C76 00               nop  
ROM6:7C77 00               nop  
ROM6:7C78 00               nop  
ROM6:7C79 00               nop  
ROM6:7C7A 00               nop  
ROM6:7C7B 00               nop  
ROM6:7C7C 00               nop  
ROM6:7C7D 00               nop  
ROM6:7C7E 00               nop  
ROM6:7C7F 00               nop  
ROM6:7C80 00               nop  
ROM6:7C81 00               nop  
ROM6:7C82 00               nop  
ROM6:7C83 00               nop  
ROM6:7C84 00               nop  
ROM6:7C85 00               nop  
ROM6:7C86 00               nop  
ROM6:7C87 00               nop  
ROM6:7C88 00               nop  
ROM6:7C89 00               nop  
ROM6:7C8A 00               nop  
ROM6:7C8B 00               nop  
ROM6:7C8C 00               nop  
ROM6:7C8D 00               nop  
ROM6:7C8E 00               nop  
ROM6:7C8F 00               nop  
ROM6:7C90 00               nop  
ROM6:7C91 00               nop  
ROM6:7C92 00               nop  
ROM6:7C93 00               nop  
ROM6:7C94 00               nop  
ROM6:7C95 00               nop  
ROM6:7C96 00               nop  
ROM6:7C97 00               nop  
ROM6:7C98 00               nop  
ROM6:7C99 00               nop  
ROM6:7C9A 00               nop  
ROM6:7C9B 00               nop  
ROM6:7C9C 00               nop  
ROM6:7C9D 00               nop  
ROM6:7C9E 00               nop  
ROM6:7C9F 00               nop  
ROM6:7CA0 00               nop  
ROM6:7CA1 00               nop  
ROM6:7CA2 00               nop  
ROM6:7CA3 00               nop  
ROM6:7CA4 00               nop  
ROM6:7CA5 00               nop  
ROM6:7CA6 00               nop  
ROM6:7CA7 00               nop  
ROM6:7CA8 00               nop  
ROM6:7CA9 00               nop  
ROM6:7CAA 00               nop  
ROM6:7CAB 00               nop  
ROM6:7CAC 00               nop  
ROM6:7CAD 00               nop  
ROM6:7CAE 00               nop  
ROM6:7CAF 00               nop  
ROM6:7CB0 00               nop  
ROM6:7CB1 00               nop  
ROM6:7CB2 00               nop  
ROM6:7CB3 00               nop  
ROM6:7CB4 00               nop  
ROM6:7CB5 00               nop  
ROM6:7CB6 00               nop  
ROM6:7CB7 00               nop  
ROM6:7CB8 00               nop  
ROM6:7CB9 00               nop  
ROM6:7CBA 00               nop  
ROM6:7CBB 00               nop  
ROM6:7CBC 00               nop  
ROM6:7CBD 00               nop  
ROM6:7CBE 00               nop  
ROM6:7CBF 00               nop  
ROM6:7CC0 00               nop  
ROM6:7CC1 00               nop  
ROM6:7CC2 00               nop  
ROM6:7CC3 00               nop  
ROM6:7CC4 00               nop  
ROM6:7CC5 00               nop  
ROM6:7CC6 00               nop  
ROM6:7CC7 00               nop  
ROM6:7CC8 00               nop  
ROM6:7CC9 00               nop  
ROM6:7CCA 00               nop  
ROM6:7CCB 00               nop  
ROM6:7CCC 00               nop  
ROM6:7CCD 00               nop  
ROM6:7CCE 00               nop  
ROM6:7CCF 00               nop  
ROM6:7CD0 00               nop  
ROM6:7CD1 00               nop  
ROM6:7CD2 00               nop  
ROM6:7CD3 00               nop  
ROM6:7CD4 00               nop  
ROM6:7CD5 00               nop  
ROM6:7CD6 00               nop  
ROM6:7CD7 00               nop  
ROM6:7CD8 00               nop  
ROM6:7CD9 00               nop  
ROM6:7CDA 00               nop  
ROM6:7CDB 00               nop  
ROM6:7CDC 00               nop  
ROM6:7CDD 00               nop  
ROM6:7CDE 00               nop  
ROM6:7CDF 00               nop  
ROM6:7CE0 00               nop  
ROM6:7CE1 00               nop  
ROM6:7CE2 00               nop  
ROM6:7CE3 00               nop  
ROM6:7CE4 00               nop  
ROM6:7CE5 00               nop  
ROM6:7CE6 00               nop  
ROM6:7CE7 00               nop  
ROM6:7CE8 00               nop  
ROM6:7CE9 00               nop  
ROM6:7CEA 00               nop  
ROM6:7CEB 00               nop  
ROM6:7CEC 00               nop  
ROM6:7CED 00               nop  
ROM6:7CEE 00               nop  
ROM6:7CEF 00               nop  
ROM6:7CF0 00               nop  
ROM6:7CF1 00               nop  
ROM6:7CF2 00               nop  
ROM6:7CF3 00               nop  
ROM6:7CF4 00               nop  
ROM6:7CF5 00               nop  
ROM6:7CF6 00               nop  
ROM6:7CF7 00               nop  
ROM6:7CF8 00               nop  
ROM6:7CF9 00               nop  
ROM6:7CFA 00               nop  
ROM6:7CFB 00               nop  
ROM6:7CFC 00               nop  
ROM6:7CFD 00               nop  
ROM6:7CFE 00               nop  
ROM6:7CFF 00               nop  
ROM6:7D00 00               nop  
ROM6:7D01 00               nop  
ROM6:7D02 00               nop  
ROM6:7D03 00               nop  
ROM6:7D04 00               nop  
ROM6:7D05 00               nop  
ROM6:7D06 00               nop  
ROM6:7D07 00               nop  
ROM6:7D08 00               nop  
ROM6:7D09 00               nop  
ROM6:7D0A 00               nop  
ROM6:7D0B 00               nop  
ROM6:7D0C 00               nop  
ROM6:7D0D 00               nop  
ROM6:7D0E 00               nop  
ROM6:7D0F 00               nop  
ROM6:7D10 00               nop  
ROM6:7D11 00               nop  
ROM6:7D12 00               nop  
ROM6:7D13 00               nop  
ROM6:7D14 00               nop  
ROM6:7D15 00               nop  
ROM6:7D16 00               nop  
ROM6:7D17 00               nop  
ROM6:7D18 00               nop  
ROM6:7D19 00               nop  
ROM6:7D1A 00               nop  
ROM6:7D1B 00               nop  
ROM6:7D1C 00               nop  
ROM6:7D1D 00               nop  
ROM6:7D1E 00               nop  
ROM6:7D1F 00               nop  
ROM6:7D20 00               nop  
ROM6:7D21 00               nop  
ROM6:7D22 00               nop  
ROM6:7D23 00               nop  
ROM6:7D24 00               nop  
ROM6:7D25 00               nop  
ROM6:7D26 00               nop  
ROM6:7D27 00               nop  
ROM6:7D28 00               nop  
ROM6:7D29 00               nop  
ROM6:7D2A 00               nop  
ROM6:7D2B 00               nop  
ROM6:7D2C 00               nop  
ROM6:7D2D 00               nop  
ROM6:7D2E 00               nop  
ROM6:7D2F 00               nop  
ROM6:7D30 00               nop  
ROM6:7D31 00               nop  
ROM6:7D32 00               nop  
ROM6:7D33 00               nop  
ROM6:7D34 00               nop  
ROM6:7D35 00               nop  
ROM6:7D36 00               nop  
ROM6:7D37 00               nop  
ROM6:7D38 00               nop  
ROM6:7D39 00               nop  
ROM6:7D3A 00               nop  
ROM6:7D3B 00               nop  
ROM6:7D3C 00               nop  
ROM6:7D3D 00               nop  
ROM6:7D3E 00               nop  
ROM6:7D3F 00               nop  
ROM6:7D40 00               nop  
ROM6:7D41 00               nop  
ROM6:7D42 00               nop  
ROM6:7D43 00               nop  
ROM6:7D44 00               nop  
ROM6:7D45 00               nop  
ROM6:7D46 00               nop  
ROM6:7D47 00               nop  
ROM6:7D48 00               nop  
ROM6:7D49 00               nop  
ROM6:7D4A 00               nop  
ROM6:7D4B 00               nop  
ROM6:7D4C 00               nop  
ROM6:7D4D 00               nop  
ROM6:7D4E 00               nop  
ROM6:7D4F 00               nop  
ROM6:7D50 00               nop  
ROM6:7D51 00               nop  
ROM6:7D52 00               nop  
ROM6:7D53 00               nop  
ROM6:7D54 00               nop  
ROM6:7D55 00               nop  
ROM6:7D56 00               nop  
ROM6:7D57 00               nop  
ROM6:7D58 00               nop  
ROM6:7D59 00               nop  
ROM6:7D5A 00               nop  
ROM6:7D5B 00               nop  
ROM6:7D5C 00               nop  
ROM6:7D5D 00               nop  
ROM6:7D5E 00               nop  
ROM6:7D5F 00               nop  
ROM6:7D60 00               nop  
ROM6:7D61 00               nop  
ROM6:7D62 00               nop  
ROM6:7D63 00               nop  
ROM6:7D64 00               nop  
ROM6:7D65 00               nop  
ROM6:7D66 00               nop  
ROM6:7D67 00               nop  
ROM6:7D68 00               nop  
ROM6:7D69 00               nop  
ROM6:7D6A 00               nop  
ROM6:7D6B 00               nop  
ROM6:7D6C 00               nop  
ROM6:7D6D 00               nop  
ROM6:7D6E 00               nop  
ROM6:7D6F 00               nop  
ROM6:7D70 00               nop  
ROM6:7D71 00               nop  
ROM6:7D72 00               nop  
ROM6:7D73 00               nop  
ROM6:7D74 00               nop  
ROM6:7D75 00               nop  
ROM6:7D76 00               nop  
ROM6:7D77 00               nop  
ROM6:7D78 00               nop  
ROM6:7D79 00               nop  
ROM6:7D7A 00               nop  
ROM6:7D7B 00               nop  
ROM6:7D7C 00               nop  
ROM6:7D7D 00               nop  
ROM6:7D7E 00               nop  
ROM6:7D7F 00               nop  
ROM6:7D80 00               nop  
ROM6:7D81 00               nop  
ROM6:7D82 00               nop  
ROM6:7D83 00               nop  
ROM6:7D84 00               nop  
ROM6:7D85 00               nop  
ROM6:7D86 00               nop  
ROM6:7D87 00               nop  
ROM6:7D88 00               nop  
ROM6:7D89 00               nop  
ROM6:7D8A 00               nop  
ROM6:7D8B 00               nop  
ROM6:7D8C 00               nop  
ROM6:7D8D 00               nop  
ROM6:7D8E 00               nop  
ROM6:7D8F 00               nop  
ROM6:7D90 00               nop  
ROM6:7D91 00               nop  
ROM6:7D92 00               nop  
ROM6:7D93 00               nop  
ROM6:7D94 00               nop  
ROM6:7D95 00               nop  
ROM6:7D96 00               nop  
ROM6:7D97 00               nop  
ROM6:7D98 00               nop  
ROM6:7D99 00               nop  
ROM6:7D9A 00               nop  
ROM6:7D9B 00               nop  
ROM6:7D9C 00               nop  
ROM6:7D9D 00               nop  
ROM6:7D9E 00               nop  
ROM6:7D9F 00               nop  
ROM6:7DA0 00               nop  
ROM6:7DA1 00               nop  
ROM6:7DA2 00               nop  
ROM6:7DA3 00               nop  
ROM6:7DA4 00               nop  
ROM6:7DA5 00               nop  
ROM6:7DA6 00               nop  
ROM6:7DA7 00               nop  
ROM6:7DA8 00               nop  
ROM6:7DA9 00               nop  
ROM6:7DAA 00               nop  
ROM6:7DAB 00               nop  
ROM6:7DAC 00               nop  
ROM6:7DAD 00               nop  
ROM6:7DAE 00               nop  
ROM6:7DAF 00               nop  
ROM6:7DB0 00               nop  
ROM6:7DB1 00               nop  
ROM6:7DB2 00               nop  
ROM6:7DB3 00               nop  
ROM6:7DB4 00               nop  
ROM6:7DB5 00               nop  
ROM6:7DB6 00               nop  
ROM6:7DB7 00               nop  
ROM6:7DB8 00               nop  
ROM6:7DB9 00               nop  
ROM6:7DBA 00               nop  
ROM6:7DBB 00               nop  
ROM6:7DBC 00               nop  
ROM6:7DBD 00               nop  
ROM6:7DBE 00               nop  
ROM6:7DBF 00               nop  
ROM6:7DC0 00               nop  
ROM6:7DC1 00               nop  
ROM6:7DC2 00               nop  
ROM6:7DC3 00               nop  
ROM6:7DC4 00               nop  
ROM6:7DC5 00               nop  
ROM6:7DC6 00               nop  
ROM6:7DC7 00               nop  
ROM6:7DC8 00               nop  
ROM6:7DC9 00               nop  
ROM6:7DCA 00               nop  
ROM6:7DCB 00               nop  
ROM6:7DCC 00               nop  
ROM6:7DCD 00               nop  
ROM6:7DCE 00               nop  
ROM6:7DCF 00               nop  
ROM6:7DD0 00               nop  
ROM6:7DD1 00               nop  
ROM6:7DD2 00               nop  
ROM6:7DD3 00               nop  
ROM6:7DD4 00               nop  
ROM6:7DD5 00               nop  
ROM6:7DD6 00               nop  
ROM6:7DD7 00               nop  
ROM6:7DD8 00               nop  
ROM6:7DD9 00               nop  
ROM6:7DDA 00               nop  
ROM6:7DDB 00               nop  
ROM6:7DDC 00               nop  
ROM6:7DDD 00               nop  
ROM6:7DDE 00               nop  
ROM6:7DDF 00               nop  
ROM6:7DE0 00               nop  
ROM6:7DE1 00               nop  
ROM6:7DE2 00               nop  
ROM6:7DE3 00               nop  
ROM6:7DE4 00               nop  
ROM6:7DE5 00               nop  
ROM6:7DE6 00               nop  
ROM6:7DE7 00               nop  
ROM6:7DE8 00               nop  
ROM6:7DE9 00               nop  
ROM6:7DEA 00               nop  
ROM6:7DEB 00               nop  
ROM6:7DEC 00               nop  
ROM6:7DED 00               nop  
ROM6:7DEE 00               nop  
ROM6:7DEF 00               nop  
ROM6:7DF0 00               nop  
ROM6:7DF1 00               nop  
ROM6:7DF2 00               nop  
ROM6:7DF3 00               nop  
ROM6:7DF4 00               nop  
ROM6:7DF5 00               nop  
ROM6:7DF6 00               nop  
ROM6:7DF7 00               nop  
ROM6:7DF8 00               nop  
ROM6:7DF9 00               nop  
ROM6:7DFA 00               nop  
ROM6:7DFB 00               nop  
ROM6:7DFC 00               nop  
ROM6:7DFD 00               nop  
ROM6:7DFE 00               nop  
ROM6:7DFF 00               nop  
ROM6:7E00 00               nop  
ROM6:7E01 00               nop  
ROM6:7E02 00               nop  
ROM6:7E03 00               nop  
ROM6:7E04 00               nop  
ROM6:7E05 00               nop  
ROM6:7E06 00               nop  
ROM6:7E07 00               nop  
ROM6:7E08 00               nop  
ROM6:7E09 00               nop  
ROM6:7E0A 00               nop  
ROM6:7E0B 00               nop  
ROM6:7E0C 00               nop  
ROM6:7E0D 00               nop  
ROM6:7E0E 00               nop  
ROM6:7E0F 00               nop  
ROM6:7E10 00               nop  
ROM6:7E11 00               nop  
ROM6:7E12 00               nop  
ROM6:7E13 00               nop  
ROM6:7E14 00               nop  
ROM6:7E15 00               nop  
ROM6:7E16 00               nop  
ROM6:7E17 00               nop  
ROM6:7E18 00               nop  
ROM6:7E19 00               nop  
ROM6:7E1A 00               nop  
ROM6:7E1B 00               nop  
ROM6:7E1C 00               nop  
ROM6:7E1D 00               nop  
ROM6:7E1E 00               nop  
ROM6:7E1F 00               nop  
ROM6:7E20 00               nop  
ROM6:7E21 00               nop  
ROM6:7E22 00               nop  
ROM6:7E23 00               nop  
ROM6:7E24 00               nop  
ROM6:7E25 00               nop  
ROM6:7E26 00               nop  
ROM6:7E27 00               nop  
ROM6:7E28 00               nop  
ROM6:7E29 00               nop  
ROM6:7E2A 00               nop  
ROM6:7E2B 00               nop  
ROM6:7E2C 00               nop  
ROM6:7E2D 00               nop  
ROM6:7E2E 00               nop  
ROM6:7E2F 00               nop  
ROM6:7E30 00               nop  
ROM6:7E31 00               nop  
ROM6:7E32 00               nop  
ROM6:7E33 00               nop  
ROM6:7E34 00               nop  
ROM6:7E35 00               nop  
ROM6:7E36 00               nop  
ROM6:7E37 00               nop  
ROM6:7E38 00               nop  
ROM6:7E39 00               nop  
ROM6:7E3A 00               nop  
ROM6:7E3B 00               nop  
ROM6:7E3C 00               nop  
ROM6:7E3D 00               nop  
ROM6:7E3E 00               nop  
ROM6:7E3F 00               nop  
ROM6:7E40 00               nop  
ROM6:7E41 00               nop  
ROM6:7E42 00               nop  
ROM6:7E43 00               nop  
ROM6:7E44 00               nop  
ROM6:7E45 00               nop  
ROM6:7E46 00               nop  
ROM6:7E47 00               nop  
ROM6:7E48 00               nop  
ROM6:7E49 00               nop  
ROM6:7E4A 00               nop  
ROM6:7E4B 00               nop  
ROM6:7E4C 00               nop  
ROM6:7E4D 00               nop  
ROM6:7E4E 00               nop  
ROM6:7E4F 00               nop  
ROM6:7E50 00               nop  
ROM6:7E51 00               nop  
ROM6:7E52 00               nop  
ROM6:7E53 00               nop  
ROM6:7E54 00               nop  
ROM6:7E55 00               nop  
ROM6:7E56 00               nop  
ROM6:7E57 00               nop  
ROM6:7E58 00               nop  
ROM6:7E59 00               nop  
ROM6:7E5A 00               nop  
ROM6:7E5B 00               nop  
ROM6:7E5C 00               nop  
ROM6:7E5D 00               nop  
ROM6:7E5E 00               nop  
ROM6:7E5F 00               nop  
ROM6:7E60 00               nop  
ROM6:7E61 00               nop  
ROM6:7E62 00               nop  
ROM6:7E63 00               nop  
ROM6:7E64 00               nop  
ROM6:7E65 00               nop  
ROM6:7E66 00               nop  
ROM6:7E67 00               nop  
ROM6:7E68 00               nop  
ROM6:7E69 00               nop  
ROM6:7E6A 00               nop  
ROM6:7E6B 00               nop  
ROM6:7E6C 00               nop  
ROM6:7E6D 00               nop  
ROM6:7E6E 00               nop  
ROM6:7E6F 00               nop  
ROM6:7E70 00               nop  
ROM6:7E71 00               nop  
ROM6:7E72 00               nop  
ROM6:7E73 00               nop  
ROM6:7E74 00               nop  
ROM6:7E75 00               nop  
ROM6:7E76 00               nop  
ROM6:7E77 00               nop  
ROM6:7E78 00               nop  
ROM6:7E79 00               nop  
ROM6:7E7A 00               nop  
ROM6:7E7B 00               nop  
ROM6:7E7C 00               nop  
ROM6:7E7D 00               nop  
ROM6:7E7E 00               nop  
ROM6:7E7F 00               nop  
ROM6:7E80 00               nop  
ROM6:7E81 00               nop  
ROM6:7E82 00               nop  
ROM6:7E83 00               nop  
ROM6:7E84 00               nop  
ROM6:7E85 00               nop  
ROM6:7E86 00               nop  
ROM6:7E87 00               nop  
ROM6:7E88 00               nop  
ROM6:7E89 00               nop  
ROM6:7E8A 00               nop  
ROM6:7E8B 00               nop  
ROM6:7E8C 00               nop  
ROM6:7E8D 00               nop  
ROM6:7E8E 00               nop  
ROM6:7E8F 00               nop  
ROM6:7E90 00               nop  
ROM6:7E91 00               nop  
ROM6:7E92 00               nop  
ROM6:7E93 00               nop  
ROM6:7E94 00               nop  
ROM6:7E95 00               nop  
ROM6:7E96 00               nop  
ROM6:7E97 00               nop  
ROM6:7E98 00               nop  
ROM6:7E99 00               nop  
ROM6:7E9A 00               nop  
ROM6:7E9B 00               nop  
ROM6:7E9C 00               nop  
ROM6:7E9D 00               nop  
ROM6:7E9E 00               nop  
ROM6:7E9F 00               nop  
ROM6:7EA0 00               nop  
ROM6:7EA1 00               nop  
ROM6:7EA2 00               nop  
ROM6:7EA3 00               nop  
ROM6:7EA4 00               nop  
ROM6:7EA5 00               nop  
ROM6:7EA6 00               nop  
ROM6:7EA7 00               nop  
ROM6:7EA8 00               nop  
ROM6:7EA9 00               nop  
ROM6:7EAA 00               nop  
ROM6:7EAB 00               nop  
ROM6:7EAC 00               nop  
ROM6:7EAD 00               nop  
ROM6:7EAE 00               nop  
ROM6:7EAF 00               nop  
ROM6:7EB0 00               nop  
ROM6:7EB1 00               nop  
ROM6:7EB2 00               nop  
ROM6:7EB3 00               nop  
ROM6:7EB4 00               nop  
ROM6:7EB5 00               nop  
ROM6:7EB6 00               nop  
ROM6:7EB7 00               nop  
ROM6:7EB8 00               nop  
ROM6:7EB9 00               nop  
ROM6:7EBA 00               nop  
ROM6:7EBB 00               nop  
ROM6:7EBC 00               nop  
ROM6:7EBD 00               nop  
ROM6:7EBE 00               nop  
ROM6:7EBF 00               nop  
ROM6:7EC0 00               nop  
ROM6:7EC1 00               nop  
ROM6:7EC2 00               nop  
ROM6:7EC3 00               nop  
ROM6:7EC4 00               nop  
ROM6:7EC5 00               nop  
ROM6:7EC6 00               nop  
ROM6:7EC7 00               nop  
ROM6:7EC8 00               nop  
ROM6:7EC9 00               nop  
ROM6:7ECA 00               nop  
ROM6:7ECB 00               nop  
ROM6:7ECC 00               nop  
ROM6:7ECD 00               nop  
ROM6:7ECE 00               nop  
ROM6:7ECF 00               nop  
ROM6:7ED0 00               nop  
ROM6:7ED1 00               nop  
ROM6:7ED2 00               nop  
ROM6:7ED3 00               nop  
ROM6:7ED4 00               nop  
ROM6:7ED5 00               nop  
ROM6:7ED6 00               nop  
ROM6:7ED7 00               nop  
ROM6:7ED8 00               nop  
ROM6:7ED9 00               nop  
ROM6:7EDA 00               nop  
ROM6:7EDB 00               nop  
ROM6:7EDC 00               nop  
ROM6:7EDD 00               nop  
ROM6:7EDE 00               nop  
ROM6:7EDF 00               nop  
ROM6:7EE0 00               nop  
ROM6:7EE1 00               nop  
ROM6:7EE2 00               nop  
ROM6:7EE3 00               nop  
ROM6:7EE4 00               nop  
ROM6:7EE5 00               nop  
ROM6:7EE6 00               nop  
ROM6:7EE7 00               nop  
ROM6:7EE8 00               nop  
ROM6:7EE9 00               nop  
ROM6:7EEA 00               nop  
ROM6:7EEB 00               nop  
ROM6:7EEC 00               nop  
ROM6:7EED 00               nop  
ROM6:7EEE 00               nop  
ROM6:7EEF 00               nop  
ROM6:7EF0 00               nop  
ROM6:7EF1 00               nop  
ROM6:7EF2 00               nop  
ROM6:7EF3 00               nop  
ROM6:7EF4 00               nop  
ROM6:7EF5 00               nop  
ROM6:7EF6 00               nop  
ROM6:7EF7 00               nop  
ROM6:7EF8 00               nop  
ROM6:7EF9 00               nop  
ROM6:7EFA 00               nop  
ROM6:7EFB 00               nop  
ROM6:7EFC 00               nop  
ROM6:7EFD 00               nop  
ROM6:7EFE 00               nop  
ROM6:7EFF 00               nop  
ROM6:7F00 00               nop  
ROM6:7F01 00               nop  
ROM6:7F02 00               nop  
ROM6:7F03 00               nop  
ROM6:7F04 00               nop  
ROM6:7F05 00               nop  
ROM6:7F06 00               nop  
ROM6:7F07 00               nop  
ROM6:7F08 00               nop  
ROM6:7F09 00               nop  
ROM6:7F0A 00               nop  
ROM6:7F0B 00               nop  
ROM6:7F0C 00               nop  
ROM6:7F0D 00               nop  
ROM6:7F0E 00               nop  
ROM6:7F0F 00               nop  
ROM6:7F10 00               nop  
ROM6:7F11 00               nop  
ROM6:7F12 00               nop  
ROM6:7F13 00               nop  
ROM6:7F14 00               nop  
ROM6:7F15 00               nop  
ROM6:7F16 00               nop  
ROM6:7F17 00               nop  
ROM6:7F18 00               nop  
ROM6:7F19 00               nop  
ROM6:7F1A 00               nop  
ROM6:7F1B 00               nop  
ROM6:7F1C 00               nop  
ROM6:7F1D 00               nop  
ROM6:7F1E 00               nop  
ROM6:7F1F 00               nop  
ROM6:7F20 00               nop  
ROM6:7F21 00               nop  
ROM6:7F22 00               nop  
ROM6:7F23 00               nop  
ROM6:7F24 00               nop  
ROM6:7F25 00               nop  
ROM6:7F26 00               nop  
ROM6:7F27 00               nop  
ROM6:7F28 00               nop  
ROM6:7F29 00               nop  
ROM6:7F2A 00               nop  
ROM6:7F2B 00               nop  
ROM6:7F2C 00               nop  
ROM6:7F2D 00               nop  
ROM6:7F2E 00               nop  
ROM6:7F2F 00               nop  
ROM6:7F30 00               nop  
ROM6:7F31 00               nop  
ROM6:7F32 00               nop  
ROM6:7F33 00               nop  
ROM6:7F34 00               nop  
ROM6:7F35 00               nop  
ROM6:7F36 00               nop  
ROM6:7F37 00               nop  
ROM6:7F38 00               nop  
ROM6:7F39 00               nop  
ROM6:7F3A 00               nop  
ROM6:7F3B 00               nop  
ROM6:7F3C 00               nop  
ROM6:7F3D 00               nop  
ROM6:7F3E 00               nop  
ROM6:7F3F 00               nop  
ROM6:7F40 00               nop  
ROM6:7F41 00               nop  
ROM6:7F42 00               nop  
ROM6:7F43 00               nop  
ROM6:7F44 00               nop  
ROM6:7F45 00               nop  
ROM6:7F46 00               nop  
ROM6:7F47 00               nop  
ROM6:7F48 00               nop  
ROM6:7F49 00               nop  
ROM6:7F4A 00               nop  
ROM6:7F4B 00               nop  
ROM6:7F4C 00               nop  
ROM6:7F4D 00               nop  
ROM6:7F4E 00               nop  
ROM6:7F4F 00               nop  
ROM6:7F50 00               nop  
ROM6:7F51 00               nop  
ROM6:7F52 00               nop  
ROM6:7F53 00               nop  
ROM6:7F54 00               nop  
ROM6:7F55 00               nop  
ROM6:7F56 00               nop  
ROM6:7F57 00               nop  
ROM6:7F58 00               nop  
ROM6:7F59 00               nop  
ROM6:7F5A 00               nop  
ROM6:7F5B 00               nop  
ROM6:7F5C 00               nop  
ROM6:7F5D 00               nop  
ROM6:7F5E 00               nop  
ROM6:7F5F 00               nop  
ROM6:7F60 00               nop  
ROM6:7F61 00               nop  
ROM6:7F62 00               nop  
ROM6:7F63 00               nop  
ROM6:7F64 00               nop  
ROM6:7F65 00               nop  
ROM6:7F66 00               nop  
ROM6:7F67 00               nop  
ROM6:7F68 00               nop  
ROM6:7F69 00               nop  
ROM6:7F6A 00               nop  
ROM6:7F6B 00               nop  
ROM6:7F6C 00               nop  
ROM6:7F6D 00               nop  
ROM6:7F6E 00               nop  
ROM6:7F6F 00               nop  
ROM6:7F70 00               nop  
ROM6:7F71 00               nop  
ROM6:7F72 00               nop  
ROM6:7F73 00               nop  
ROM6:7F74 00               nop  
ROM6:7F75 00               nop  
ROM6:7F76 00               nop  
ROM6:7F77 00               nop  
ROM6:7F78 00               nop  
ROM6:7F79 00               nop  
ROM6:7F7A 00               nop  
ROM6:7F7B 00               nop  
ROM6:7F7C 00               nop  
ROM6:7F7D 00               nop  
ROM6:7F7E 00               nop  
ROM6:7F7F 00               nop  
ROM6:7F80 00               nop  
ROM6:7F81 00               nop  
ROM6:7F82 00               nop  
ROM6:7F83 00               nop  
ROM6:7F84 00               nop  
ROM6:7F85 00               nop  
ROM6:7F86 00               nop  
ROM6:7F87 00               nop  
ROM6:7F88 00               nop  
ROM6:7F89 00               nop  
ROM6:7F8A 00               nop  
ROM6:7F8B 00               nop  
ROM6:7F8C 00               nop  
ROM6:7F8D 00               nop  
ROM6:7F8E 00               nop  
ROM6:7F8F 00               nop  
ROM6:7F90 00               nop  
ROM6:7F91 00               nop  
ROM6:7F92 00               nop  
ROM6:7F93 00               nop  
ROM6:7F94 00               nop  
ROM6:7F95 00               nop  
ROM6:7F96 00               nop  
ROM6:7F97 00               nop  
ROM6:7F98 00               nop  
ROM6:7F99 00               nop  
ROM6:7F9A 00               nop  
ROM6:7F9B 00               nop  
ROM6:7F9C 00               nop  
ROM6:7F9D 00               nop  
ROM6:7F9E 00               nop  
ROM6:7F9F 00               nop  
ROM6:7FA0 00               nop  
ROM6:7FA1 00               nop  
ROM6:7FA2 00               nop  
ROM6:7FA3 00               nop  
ROM6:7FA4 00               nop  
ROM6:7FA5 00               nop  
ROM6:7FA6 00               nop  
ROM6:7FA7 00               nop  
ROM6:7FA8 00               nop  
ROM6:7FA9 00               nop  
ROM6:7FAA 00               nop  
ROM6:7FAB 00               nop  
ROM6:7FAC 00               nop  
ROM6:7FAD 00               nop  
ROM6:7FAE 00               nop  
ROM6:7FAF 00               nop  
ROM6:7FB0 00               nop  
ROM6:7FB1 00               nop  
ROM6:7FB2 00               nop  
ROM6:7FB3 00               nop  
ROM6:7FB4 00               nop  
ROM6:7FB5 00               nop  
ROM6:7FB6 00               nop  
ROM6:7FB7 00               nop  
ROM6:7FB8 00               nop  
ROM6:7FB9 00               nop  
ROM6:7FBA 00               nop  
ROM6:7FBB 00               nop  
ROM6:7FBC 00               nop  
ROM6:7FBD 00               nop  
ROM6:7FBE 00               nop  
ROM6:7FBF 00               nop  
ROM6:7FC0 00               nop  
ROM6:7FC1 00               nop  
ROM6:7FC2 00               nop  
ROM6:7FC3 00               nop  
ROM6:7FC4 00               nop  
ROM6:7FC5 00               nop  
ROM6:7FC6 00               nop  
ROM6:7FC7 00               nop  
ROM6:7FC8 00               nop  
ROM6:7FC9 00               nop  
ROM6:7FCA 00               nop  
ROM6:7FCB 00               nop  
ROM6:7FCC 00               nop  
ROM6:7FCD 00               nop  
ROM6:7FCE 00               nop  
ROM6:7FCF 00               nop  
ROM6:7FD0 00               nop  
ROM6:7FD1 00               nop  
ROM6:7FD2 00               nop  
ROM6:7FD3 00               nop  
ROM6:7FD4 00               nop  
ROM6:7FD5 00               nop  
ROM6:7FD6 00               nop  
ROM6:7FD7 00               nop  
ROM6:7FD8 00               nop  
ROM6:7FD9 00               nop  
ROM6:7FDA 00               nop  
ROM6:7FDB 00               nop  
ROM6:7FDC 00               nop  
ROM6:7FDD 00               nop  
ROM6:7FDE 00               nop  
ROM6:7FDF 00               nop  
ROM6:7FE0 00               nop  
ROM6:7FE1 00               nop  
ROM6:7FE2 00               nop  
ROM6:7FE3 00               nop  
ROM6:7FE4 00               nop  
ROM6:7FE5 00               nop  
ROM6:7FE6 00               nop  
ROM6:7FE7 00               nop  
ROM6:7FE8 00               nop  
ROM6:7FE9 00               nop  
ROM6:7FEA 00               nop  
ROM6:7FEB 00               nop  
ROM6:7FEC 00               nop  
ROM6:7FED 00               nop  
ROM6:7FEE 00               nop  
ROM6:7FEF 00               nop  
ROM6:7FF0 00               nop  
ROM6:7FF1 00               nop  
ROM6:7FF2 00               nop  
ROM6:7FF3 00               nop  
ROM6:7FF4 00               nop  
ROM6:7FF5 00               nop  
ROM6:7FF6 00               nop  
ROM6:7FF7 00               nop  
ROM6:7FF8 00               nop  
ROM6:7FF9 00               nop  
ROM6:7FFA 00               nop  
ROM6:7FFB 00               nop  
ROM6:7FFC 00               nop  
ROM6:7FFD 00               nop  
ROM6:7FFE 00               nop  
ROM6:7FFF 00               nop  
