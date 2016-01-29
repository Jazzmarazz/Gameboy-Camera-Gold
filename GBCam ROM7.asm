ROM7:4000 FA CF D5         ld   a,[$D5CF]
ROM7:4003 DF               rst  $18
ROM7:4004 2E 40            ld   l,$40
ROM7:4006 08 41 9C         ld   [$9C41],sp
ROM7:4009 43               ld   b,e
ROM7:400A CB 43            bit  0,e
ROM7:400C D6 43            sub  a,$43
ROM7:400E BD               cp   l
ROM7:400F 44               ld   b,h
ROM7:4010 F4               -    
ROM7:4011 44               ld   b,h
ROM7:4012 83               add  e
ROM7:4013 45               ld   b,l
ROM7:4014 B9               cp   c
ROM7:4015 45               ld   b,l
ROM7:4016 E1               pop  hl
ROM7:4017 45               ld   b,l
ROM7:4018 29               add  hl,hl
ROM7:4019 46               ld   b,[hl]
ROM7:401A 8A               adc  d
ROM7:401B 46               ld   b,[hl]
ROM7:401C F9               ld   sp,hl
ROM7:401D 46               ld   b,[hl]
ROM7:401E 21 47 F9         ld   hl,$F947
ROM7:4021 47               ld   b,a
ROM7:4022 35               dec  [hl]
ROM7:4023 48               ld   c,b
ROM7:4024 3E 48            ld   a,$48
ROM7:4026 66               ld   h,[hl]
ROM7:4027 48               ld   c,b
ROM7:4028 AE               xor  [hl]
ROM7:4029 48               ld   c,b
ROM7:402A BD               cp   l
ROM7:402B 48               ld   c,b
ROM7:402C C8               ret  z
ROM7:402D 48               ld   c,b
ROM7:402E 3E 43            ld   a,$43
ROM7:4030 E0 AB            ldh  [$FFAB],a
ROM7:4032 3E E4            ld   a,$E4
ROM7:4034 EA 24 D5         ld   [$D524],a
ROM7:4037 EA 25 D5         ld   [$D525],a
ROM7:403A 3E D2            ld   a,$D2
ROM7:403C EA 26 D5         ld   [$D526],a
ROM7:403F AF               xor  a
ROM7:4040 E0 AE            ldh  [$FFAE],a
ROM7:4042 E0 AD            ldh  [$FFAD],a
ROM7:4044 EA FA D9         ld   [$D9FA],a
ROM7:4047 EA FB D9         ld   [$D9FB],a
ROM7:404A EA FE D9         ld   [$D9FE],a
ROM7:404D EA FF D9         ld   [$D9FF],a
ROM7:4050 EA FC D9         ld   [$D9FC],a
ROM7:4053 3E 03            ld   a,$03
ROM7:4055 EA FD D9         ld   [$D9FD],a
ROM7:4058 3E 0A            ld   a,$0A
ROM7:405A EA 00 DA         ld   [$DA00],a
ROM7:405D 3E 0C            ld   a,$0C
ROM7:405F EA 01 DA         ld   [$DA01],a
ROM7:4062 3E 19            ld   a,$19
ROM7:4064 21 00 40         ld   hl,$4000
ROM7:4067 11 00 90         ld   de,$9000
ROM7:406A 01 00 08         ld   bc,$0800
ROM7:406D CD 73 04         call $0473
ROM7:4070 3E 19            ld   a,$19
ROM7:4072 21 00 48         ld   hl,$4800
ROM7:4075 11 00 88         ld   de,$8800
ROM7:4078 01 00 08         ld   bc,$0800
ROM7:407B CD 73 04         call $0473
ROM7:407E 3E 19            ld   a,$19
ROM7:4080 21 00 50         ld   hl,$5000
ROM7:4083 11 00 80         ld   de,$8000
ROM7:4086 01 00 08         ld   bc,$0800
ROM7:4089 CD 73 04         call $0473
ROM7:408C 3E 23            ld   a,$23
ROM7:408E 21 80 77         ld   hl,$7780
ROM7:4091 11 00 98         ld   de,$9800
ROM7:4094 01 40 02         ld   bc,$0240
ROM7:4097 CD 73 04         call $0473
ROM7:409A CD 2A 09         call $092A
ROM7:409D CD A5 0D         call $0DA5
ROM7:40A0 3E 01            ld   a,$01
ROM7:40A2 E0 C6            ldh  [$FFC6],a
ROM7:40A4 AF               xor  a
ROM7:40A5 EA CE DB         ld   [$DBCE],a
ROM7:40A8 CD CB 03         call $03CB
ROM7:40AB FA F5 D5         ld   a,[$D5F5]
ROM7:40AE A7               and  a
ROM7:40AF 20 1A            jr   nz,$40CB
ROM7:40B1 3E 0A            ld   a,$0A
ROM7:40B3 EA 00 DA         ld   [$DA00],a
ROM7:40B6 3E 10            ld   a,$10
ROM7:40B8 EA 01 DA         ld   [$DA01],a
ROM7:40BB 3E 23            ld   a,$23
ROM7:40BD 21 A0 77         ld   hl,$77A0
ROM7:40C0 11 20 98         ld   de,$9820
ROM7:40C3 01 A0 00         ld   bc,$00A0
ROM7:40C6 CD 8D 06         call $068D
ROM7:40C9 18 18            jr   $40E3
ROM7:40CB 3E 0E            ld   a,$0E
ROM7:40CD EA 00 DA         ld   [$DA00],a
ROM7:40D0 3E 0C            ld   a,$0C
ROM7:40D2 EA 01 DA         ld   [$DA01],a
ROM7:40D5 3E 23            ld   a,$23
ROM7:40D7 21 C0 79         ld   hl,$79C0
ROM7:40DA 11 20 98         ld   de,$9820
ROM7:40DD 01 A0 00         ld   bc,$00A0
ROM7:40E0 CD 8D 06         call $068D
ROM7:40E3 CD D0 42         call $42D0
ROM7:40E6 CD AD 0D         call $0DAD
ROM7:40E9 21 CF D5         ld   hl,$D5CF
ROM7:40EC 34               inc  [hl]
ROM7:40ED C9               ret  
ROM7:40EE 01 01 00         ld   bc,$0001
ROM7:40F1 CD 7D 09         call $097D
ROM7:40F4 CD DA 2E         call $2EDA
ROM7:40F7 20 F5            jr   nz,$40EE
ROM7:40F9 AF               xor  a
ROM7:40FA EA 44 DC         ld   [$DC44],a
ROM7:40FD 3E 06            ld   a,$06
ROM7:40FF EA CE D5         ld   [$D5CE],a
ROM7:4102 3E 00            ld   a,$00
ROM7:4104 EA CF D5         ld   [$D5CF],a
ROM7:4107 C9               ret  
ROM7:4108 CD 72 42         call $4272
ROM7:410B CD D0 42         call $42D0
ROM7:410E FA CE DB         ld   a,[$DBCE]
ROM7:4111 A7               and  a
ROM7:4112 20 1C            jr   nz,$4130
ROM7:4114 3C               inc  a
ROM7:4115 EA CE DB         ld   [$DBCE],a
ROM7:4118 F3               di   
ROM7:4119 CD 61 2E         call $2E61
ROM7:411C FA 61 D5         ld   a,[$D561]
ROM7:411F FE 1E            cp   a,$1E
ROM7:4121 3F               ccf  
ROM7:4122 CB 17            rl   a
ROM7:4124 E6 01            and  a,$01
ROM7:4126 EA 53 DC         ld   [$DC53],a
ROM7:4129 FA 61 D5         ld   a,[$D561]
ROM7:412C EA 55 DC         ld   [$DC55],a
ROM7:412F FB               ei   
ROM7:4130 CD 6A 2F         call $2F6A
ROM7:4133 20 55            jr   nz,$418A
ROM7:4135 CD F8 41         call $41F8
ROM7:4138 F0 A2            ldh  a,[$FFA2]
ROM7:413A FE 01            cp   a,$01
ROM7:413C 20 13            jr   nz,$4151
ROM7:413E FA F5 D5         ld   a,[$D5F5]
ROM7:4141 A7               and  a
ROM7:4142 28 02            jr   z,$4146
ROM7:4144 3E 80            ld   a,$80
ROM7:4146 21 55 DC         ld   hl,$DC55
ROM7:4149 CB BE            res  7,[hl]
ROM7:414B B6               or   [hl]
ROM7:414C 77               ld   [hl],a
ROM7:414D CD EF 2E         call $2EEF
ROM7:4150 C9               ret  
ROM7:4151 FE 02            cp   a,$02
ROM7:4153 20 1A            jr   nz,$416F
ROM7:4155 CD DA 2E         call $2EDA
ROM7:4158 20 15            jr   nz,$416F
ROM7:415A CD 02 0E         call $0E02
ROM7:415D CD AD 03         call $03AD
ROM7:4160 AF               xor  a
ROM7:4161 EA 44 DC         ld   [$DC44],a
ROM7:4164 3E 06            ld   a,$06
ROM7:4166 EA CE D5         ld   [$D5CE],a
ROM7:4169 3E 00            ld   a,$00
ROM7:416B EA CF D5         ld   [$D5CF],a
ROM7:416E C9               ret  
ROM7:416F FA 50 DC         ld   a,[$DC50]
ROM7:4172 A7               and  a
ROM7:4173 C8               ret  z
ROM7:4174 3D               dec  a
ROM7:4175 4F               ld   c,a
ROM7:4176 06 00            ld   b,$00
ROM7:4178 21 86 41         ld   hl,$4186
ROM7:417B 09               add  hl,bc
ROM7:417C 7E               ld   a,[hl]
ROM7:417D EA CF DB         ld   [$DBCF],a
ROM7:4180 3E 12            ld   a,$12
ROM7:4182 EA CF D5         ld   [$D5CF],a
ROM7:4185 C9               ret  
ROM7:4186 09               add  hl,bc
ROM7:4187 09               add  hl,bc
ROM7:4188 0A               ld   a,[bc]
ROM7:4189 0B               dec  bc
ROM7:418A FA 52 DC         ld   a,[$DC52]
ROM7:418D EA F5 D5         ld   [$D5F5],a
ROM7:4190 F5               push af
ROM7:4191 3E 1E            ld   a,$1E
ROM7:4193 CD 7E 2B         call $2B7E
ROM7:4196 F1               pop  af
ROM7:4197 CD CE 41         call $41CE
ROM7:419A CD 39 09         call $0939
ROM7:419D CF               rst  $08
ROM7:419E 06 28            ld   b,$28
ROM7:41A0 C5               push bc
ROM7:41A1 CD D0 42         call $42D0
ROM7:41A4 CD 31 42         call $4231
ROM7:41A7 CD 39 09         call $0939
ROM7:41AA CF               rst  $08
ROM7:41AB C1               pop  bc
ROM7:41AC 05               dec  b
ROM7:41AD 20 F1            jr   nz,$41A0
ROM7:41AF CD 02 0E         call $0E02
ROM7:41B2 CD AD 03         call $03AD
ROM7:41B5 FA 45 DC         ld   a,[$DC45]
ROM7:41B8 FE 01            cp   a,$01
ROM7:41BA 20 06            jr   nz,$41C2
ROM7:41BC 3E 02            ld   a,$02
ROM7:41BE EA CF D5         ld   [$D5CF],a
ROM7:41C1 C9               ret  
ROM7:41C2 3E 0A            ld   a,$0A
ROM7:41C4 EA CF D5         ld   [$D5CF],a
ROM7:41C7 C9               ret  
ROM7:41C8 3E 12            ld   a,$12
ROM7:41CA EA CF D5         ld   [$D5CF],a
ROM7:41CD C9               ret  
ROM7:41CE FA F5 D5         ld   a,[$D5F5]
ROM7:41D1 A7               and  a
ROM7:41D2 20 12            jr   nz,$41E6
ROM7:41D4 3E 08            ld   a,$08
ROM7:41D6 EA FD D9         ld   [$D9FD],a
ROM7:41D9 3E 15            ld   a,$15
ROM7:41DB EA 01 DA         ld   [$DA01],a
ROM7:41DE AF               xor  a
ROM7:41DF EA FB D9         ld   [$D9FB],a
ROM7:41E2 EA FF D9         ld   [$D9FF],a
ROM7:41E5 C9               ret  
ROM7:41E6 3E 06            ld   a,$06
ROM7:41E8 EA FC D9         ld   [$D9FC],a
ROM7:41EB 3E 12            ld   a,$12
ROM7:41ED EA 00 DA         ld   [$DA00],a
ROM7:41F0 AF               xor  a
ROM7:41F1 EA FA D9         ld   [$D9FA],a
ROM7:41F4 EA FE D9         ld   [$D9FE],a
ROM7:41F7 C9               ret  
ROM7:41F8 F0 C8            ldh  a,[$FFC8]
ROM7:41FA CB 67            bit  4,a
ROM7:41FC 20 0F            jr   nz,$420D
ROM7:41FE 3E 23            ld   a,$23
ROM7:4200 21 60 7A         ld   hl,$7A60
ROM7:4203 11 20 98         ld   de,$9820
ROM7:4206 01 A0 00         ld   bc,$00A0
ROM7:4209 CD 8D 06         call $068D
ROM7:420C C9               ret  
ROM7:420D FA F5 D5         ld   a,[$D5F5]
ROM7:4210 A7               and  a
ROM7:4211 20 0F            jr   nz,$4222
ROM7:4213 3E 23            ld   a,$23
ROM7:4215 21 A0 77         ld   hl,$77A0
ROM7:4218 11 20 98         ld   de,$9820
ROM7:421B 01 A0 00         ld   bc,$00A0
ROM7:421E CD 8D 06         call $068D
ROM7:4221 C9               ret  
ROM7:4222 3E 23            ld   a,$23
ROM7:4224 21 C0 79         ld   hl,$79C0
ROM7:4227 11 20 98         ld   de,$9820
ROM7:422A 01 A0 00         ld   bc,$00A0
ROM7:422D CD 8D 06         call $068D
ROM7:4230 C9               ret  
ROM7:4231 FA F5 D5         ld   a,[$D5F5]
ROM7:4234 A7               and  a
ROM7:4235 20 16            jr   nz,$424D
ROM7:4237 FA 01 DA         ld   a,[$DA01]
ROM7:423A FE 15            cp   a,$15
ROM7:423C 28 25            jr   z,$4263
ROM7:423E 3E 23            ld   a,$23
ROM7:4240 21 A0 77         ld   hl,$77A0
ROM7:4243 11 20 98         ld   de,$9820
ROM7:4246 01 A0 00         ld   bc,$00A0
ROM7:4249 CD 8D 06         call $068D
ROM7:424C C9               ret  
ROM7:424D FA 00 DA         ld   a,[$DA00]
ROM7:4250 FE 12            cp   a,$12
ROM7:4252 28 0F            jr   z,$4263
ROM7:4254 3E 23            ld   a,$23
ROM7:4256 21 C0 79         ld   hl,$79C0
ROM7:4259 11 20 98         ld   de,$9820
ROM7:425C 01 A0 00         ld   bc,$00A0
ROM7:425F CD 8D 06         call $068D
ROM7:4262 C9               ret  
ROM7:4263 3E 23            ld   a,$23
ROM7:4265 21 60 7A         ld   hl,$7A60
ROM7:4268 11 20 98         ld   de,$9820
ROM7:426B 01 A0 00         ld   bc,$00A0
ROM7:426E CD 8D 06         call $068D
ROM7:4271 C9               ret  
ROM7:4272 F0 A2            ldh  a,[$FFA2]
ROM7:4274 CB 6F            bit  5,a
ROM7:4276 28 03            jr   z,$427B
ROM7:4278 AF               xor  a
ROM7:4279 18 05            jr   $4280
ROM7:427B CB 67            bit  4,a
ROM7:427D C8               ret  z
ROM7:427E 3E 01            ld   a,$01
ROM7:4280 21 F5 D5         ld   hl,$D5F5
ROM7:4283 BE               cp   [hl]
ROM7:4284 C8               ret  z
ROM7:4285 77               ld   [hl],a
ROM7:4286 F5               push af
ROM7:4287 3E 0A            ld   a,$0A
ROM7:4289 CD 86 2B         call $2B86
ROM7:428C F1               pop  af
ROM7:428D A7               and  a
ROM7:428E 20 20            jr   nz,$42B0
ROM7:4290 3E 0A            ld   a,$0A
ROM7:4292 EA 00 DA         ld   [$DA00],a
ROM7:4295 3E 10            ld   a,$10
ROM7:4297 EA 01 DA         ld   [$DA01],a
ROM7:429A AF               xor  a
ROM7:429B EA FE D9         ld   [$D9FE],a
ROM7:429E EA FF D9         ld   [$D9FF],a
ROM7:42A1 3E 23            ld   a,$23
ROM7:42A3 21 A0 77         ld   hl,$77A0
ROM7:42A6 11 20 98         ld   de,$9820
ROM7:42A9 01 A0 00         ld   bc,$00A0
ROM7:42AC CD 8D 06         call $068D
ROM7:42AF C9               ret  
ROM7:42B0 3E 0E            ld   a,$0E
ROM7:42B2 EA 00 DA         ld   [$DA00],a
ROM7:42B5 3E 0C            ld   a,$0C
ROM7:42B7 EA 01 DA         ld   [$DA01],a
ROM7:42BA AF               xor  a
ROM7:42BB EA FE D9         ld   [$D9FE],a
ROM7:42BE EA FF D9         ld   [$D9FF],a
ROM7:42C1 3E 23            ld   a,$23
ROM7:42C3 21 C0 79         ld   hl,$79C0
ROM7:42C6 11 20 98         ld   de,$9820
ROM7:42C9 01 A0 00         ld   bc,$00A0
ROM7:42CC CD 8D 06         call $068D
ROM7:42CF C9               ret  
ROM7:42D0 FA FC D9         ld   a,[$D9FC]
ROM7:42D3 5F               ld   e,a
ROM7:42D4 FA FA D9         ld   a,[$D9FA]
ROM7:42D7 57               ld   d,a
ROM7:42D8 01 53 33         ld   bc,$3353
ROM7:42DB CD 29 43         call $4329
ROM7:42DE 7B               ld   a,e
ROM7:42DF EA FC D9         ld   [$D9FC],a
ROM7:42E2 7A               ld   a,d
ROM7:42E3 EA FA D9         ld   [$D9FA],a
ROM7:42E6 FA FD D9         ld   a,[$D9FD]
ROM7:42E9 5F               ld   e,a
ROM7:42EA FA FB D9         ld   a,[$D9FB]
ROM7:42ED 57               ld   d,a
ROM7:42EE 01 52 6D         ld   bc,$6D52
ROM7:42F1 CD 29 43         call $4329
ROM7:42F4 7B               ld   a,e
ROM7:42F5 EA FD D9         ld   [$D9FD],a
ROM7:42F8 7A               ld   a,d
ROM7:42F9 EA FB D9         ld   [$D9FB],a
ROM7:42FC FA 00 DA         ld   a,[$DA00]
ROM7:42FF 5F               ld   e,a
ROM7:4300 FA FE D9         ld   a,[$D9FE]
ROM7:4303 57               ld   d,a
ROM7:4304 01 53 33         ld   bc,$3353
ROM7:4307 CD 29 43         call $4329
ROM7:430A 7B               ld   a,e
ROM7:430B EA 00 DA         ld   [$DA00],a
ROM7:430E 7A               ld   a,d
ROM7:430F EA FE D9         ld   [$D9FE],a
ROM7:4312 FA 01 DA         ld   a,[$DA01]
ROM7:4315 5F               ld   e,a
ROM7:4316 FA FF D9         ld   a,[$D9FF]
ROM7:4319 57               ld   d,a
ROM7:431A 01 52 6D         ld   bc,$6D52
ROM7:431D CD 29 43         call $4329
ROM7:4320 7B               ld   a,e
ROM7:4321 EA 01 DA         ld   [$DA01],a
ROM7:4324 7A               ld   a,d
ROM7:4325 EA FF D9         ld   [$D9FF],a
ROM7:4328 C9               ret  
ROM7:4329 D5               push de
ROM7:432A 7B               ld   a,e
ROM7:432B CB 27            sla  a
ROM7:432D 83               add  e
ROM7:432E 5F               ld   e,a
ROM7:432F 16 00            ld   d,$00
ROM7:4331 21 54 43         ld   hl,$4354
ROM7:4334 19               add  hl,de
ROM7:4335 2A               ldi  a,[hl]
ROM7:4336 A7               and  a
ROM7:4337 C4 98 25         call nz,$2598
ROM7:433A 2A               ldi  a,[hl]
ROM7:433B A7               and  a
ROM7:433C C4 98 25         call nz,$2598
ROM7:433F D1               pop  de
ROM7:4340 7A               ld   a,d
ROM7:4341 BE               cp   [hl]
ROM7:4342 38 0E            jr   c,$4352
ROM7:4344 23               inc  hl
ROM7:4345 2A               ldi  a,[hl]
ROM7:4346 FE FF            cp   a,$FF
ROM7:4348 28 05            jr   z,$434F
ROM7:434A 1C               inc  e
ROM7:434B 16 00            ld   d,$00
ROM7:434D 18 03            jr   $4352
ROM7:434F 5E               ld   e,[hl]
ROM7:4350 16 00            ld   d,$00
ROM7:4352 14               inc  d
ROM7:4353 C9               ret  
ROM7:4354 C0               ret  nz
ROM7:4355 C1               pop  bc
ROM7:4356 20 BF            jr   nz,$4317
ROM7:4358 C2 20 FF         jp   nz,$FF20
ROM7:435B 00               nop  
ROM7:435C 00               nop  
ROM7:435D C6 C7            add  a,$C7
ROM7:435F 20 C5            jr   nz,$4326
ROM7:4361 C8               ret  z
ROM7:4362 20 FF            jr   nz,$4363
ROM7:4364 03               inc  bc
ROM7:4365 00               nop  
ROM7:4366 C0               ret  nz
ROM7:4367 C2 20 FF         jp   nz,$FF20
ROM7:436A 06 00            ld   b,$00
ROM7:436C C6 C8            add  a,$C8
ROM7:436E 20 FF            jr   nz,$436F
ROM7:4370 08 00 BD         ld   [$BD00],sp
ROM7:4373 00               nop  
ROM7:4374 20 FF            jr   nz,$4375
ROM7:4376 0A               ld   a,[bc]
ROM7:4377 00               nop  
ROM7:4378 C3 00 20         jp   $2000
ROM7:437B FF               rst  $38
ROM7:437C 0C               inc  c
ROM7:437D 00               nop  
ROM7:437E BE               cp   [hl]
ROM7:437F 00               nop  
ROM7:4380 20 FF            jr   nz,$4381
ROM7:4382 0E 00            ld   c,$00
ROM7:4384 C4 00 20         call nz,$2000
ROM7:4387 FF               rst  $38
ROM7:4388 10 00            stop
ROM7:438A BE               cp   [hl]
ROM7:438B 00               nop  
ROM7:438C 04               inc  b
ROM7:438D BD               cp   l
ROM7:438E 00               nop  
ROM7:438F 04               inc  b
ROM7:4390 FF               rst  $38
ROM7:4391 12               ld   [de],a
ROM7:4392 00               nop  
ROM7:4393 C4 00 04         call nz,$0400
ROM7:4396 C3 00 04         jp   $0400
ROM7:4399 FF               rst  $38
ROM7:439A 15               dec  d
ROM7:439B 00               nop  
ROM7:439C FA F5 D5         ld   a,[$D5F5]
ROM7:439F A7               and  a
ROM7:43A0 20 13            jr   nz,$43B5
ROM7:43A2 3E 0A            ld   a,$0A
ROM7:43A4 EA D6 D5         ld   [$D5D6],a
ROM7:43A7 3E 04            ld   a,$04
ROM7:43A9 EA D7 D5         ld   [$D5D7],a
ROM7:43AC AF               xor  a
ROM7:43AD EA D0 D5         ld   [$D5D0],a
ROM7:43B0 21 CF D5         ld   hl,$D5CF
ROM7:43B3 34               inc  [hl]
ROM7:43B4 C9               ret  
ROM7:43B5 3E 0E            ld   a,$0E
ROM7:43B7 EA D6 D5         ld   [$D5D6],a
ROM7:43BA 3E 04            ld   a,$04
ROM7:43BC EA D7 D5         ld   [$D5D7],a
ROM7:43BF AF               xor  a
ROM7:43C0 EA D0 D5         ld   [$D5D0],a
ROM7:43C3 EA DF D5         ld   [$D5DF],a
ROM7:43C6 21 CF D5         ld   hl,$D5CF
ROM7:43C9 34               inc  [hl]
ROM7:43CA C9               ret  
ROM7:43CB E0 9E            ldh  [$FF9E],a
ROM7:43CD 3E 07            ld   a,$07
ROM7:43CF 21 C5 4B         ld   hl,$4BC5
ROM7:43D2 CD 56 09         call $0956
ROM7:43D5 C9               ret  
ROM7:43D6 FA DF D5         ld   a,[$D5DF]
ROM7:43D9 FE 02            cp   a,$02
ROM7:43DB CA EE 40         jp   z,$40EE
ROM7:43DE FA F5 D5         ld   a,[$D5F5]
ROM7:43E1 A7               and  a
ROM7:43E2 C2 F4 44         jp   nz,$44F4
ROM7:43E5 3E 43            ld   a,$43
ROM7:43E7 E0 AB            ldh  [$FFAB],a
ROM7:43E9 21 00 C0         ld   hl,$C000
ROM7:43EC 01 00 10         ld   bc,$1000
ROM7:43EF CD 62 04         call $0462
ROM7:43F2 FA D8 D5         ld   a,[$D5D8]
ROM7:43F5 E0 9E            ldh  [$FF9E],a
ROM7:43F7 3E 02            ld   a,$02
ROM7:43F9 21 97 4C         ld   hl,$4C97
ROM7:43FC CD 56 09         call $0956
ROM7:43FF E0 9E            ldh  [$FF9E],a
ROM7:4401 3E 02            ld   a,$02
ROM7:4403 21 BA 50         ld   hl,$50BA
ROM7:4406 CD 56 09         call $0956
ROM7:4409 FA 56 DA         ld   a,[$DA56]
ROM7:440C EA FF CF         ld   [$CFFF],a
ROM7:440F 3E 00            ld   a,$00
ROM7:4411 21 00 C0         ld   hl,$C000
ROM7:4414 11 00 90         ld   de,$9000
ROM7:4417 01 00 08         ld   bc,$0800
ROM7:441A CD 73 04         call $0473
ROM7:441D 3E 00            ld   a,$00
ROM7:441F 21 00 C8         ld   hl,$C800
ROM7:4422 11 00 88         ld   de,$8800
ROM7:4425 01 00 01         ld   bc,$0100
ROM7:4428 CD 73 04         call $0473
ROM7:442B 3E 00            ld   a,$00
ROM7:442D 21 00 C9         ld   hl,$C900
ROM7:4430 11 00 80         ld   de,$8000
ROM7:4433 01 00 05         ld   bc,$0500
ROM7:4436 CD 73 04         call $0473
ROM7:4439 3E 20            ld   a,$20
ROM7:443B 21 42 75         ld   hl,$7542
ROM7:443E 11 00 98         ld   de,$9800
ROM7:4441 01 C0 02         ld   bc,$02C0
ROM7:4444 CD 73 04         call $0473
ROM7:4447 3E 17            ld   a,$17
ROM7:4449 21 50 49         ld   hl,$4950
ROM7:444C 11 F0 8F         ld   de,$8FF0
ROM7:444F 01 10 00         ld   bc,$0010
ROM7:4452 CD 73 04         call $0473
ROM7:4455 3E 17            ld   a,$17
ROM7:4457 21 80 46         ld   hl,$4680
ROM7:445A 11 00 85         ld   de,$8500
ROM7:445D 01 80 00         ld   bc,$0080
ROM7:4460 CD 73 04         call $0473
ROM7:4463 3E 18            ld   a,$18
ROM7:4465 21 A0 7B         ld   hl,$7BA0
ROM7:4468 11 80 85         ld   de,$8580
ROM7:446B 01 A0 00         ld   bc,$00A0
ROM7:446E CD 73 04         call $0473
ROM7:4471 3E 17            ld   a,$17
ROM7:4473 21 60 4A         ld   hl,$4A60
ROM7:4476 11 20 86         ld   de,$8620
ROM7:4479 01 20 00         ld   bc,$0020
ROM7:447C CD 73 04         call $0473
ROM7:447F 3E 17            ld   a,$17
ROM7:4481 21 60 4B         ld   hl,$4B60
ROM7:4484 11 40 86         ld   de,$8640
ROM7:4487 01 30 00         ld   bc,$0030
ROM7:448A CD 73 04         call $0473
ROM7:448D 3E 17            ld   a,$17
ROM7:448F 21 90 4B         ld   hl,$4B90
ROM7:4492 11 20 87         ld   de,$8720
ROM7:4495 01 50 00         ld   bc,$0050
ROM7:4498 CD 73 04         call $0473
ROM7:449B 3E 54            ld   a,$54
ROM7:449D E0 AF            ldh  [$FFAF],a
ROM7:449F E0 B5            ldh  [$FFB5],a
ROM7:44A1 21 AC FF         ld   hl,$FFAC
ROM7:44A4 CB F6            set  6,[hl]
ROM7:44A6 21 FF FF         ld   hl,$FFFF
ROM7:44A9 CB CE            set  1,[hl]
ROM7:44AB 3E 01            ld   a,$01
ROM7:44AD E0 C5            ldh  [$FFC5],a
ROM7:44AF CD 2A 09         call $092A
ROM7:44B2 CD CB 03         call $03CB
ROM7:44B5 CD AD 0D         call $0DAD
ROM7:44B8 21 CF D5         ld   hl,$D5CF
ROM7:44BB 34               inc  [hl]
ROM7:44BC C9               ret  
ROM7:44BD CD 4B 4A         call $4A4B
ROM7:44C0 F0 A2            ldh  a,[$FFA2]
ROM7:44C2 CB 47            bit  0,a
ROM7:44C4 28 15            jr   z,$44DB
ROM7:44C6 CD 02 0E         call $0E02
ROM7:44C9 CD AD 03         call $03AD
ROM7:44CC 21 AC FF         ld   hl,$FFAC
ROM7:44CF CB B6            res  6,[hl]
ROM7:44D1 21 FF FF         ld   hl,$FFFF
ROM7:44D4 CB 8E            res  1,[hl]
ROM7:44D6 21 CF D5         ld   hl,$D5CF
ROM7:44D9 34               inc  [hl]
ROM7:44DA C9               ret  
ROM7:44DB CB 4F            bit  1,a
ROM7:44DD C8               ret  z
ROM7:44DE CD 02 0E         call $0E02
ROM7:44E1 CD AD 03         call $03AD
ROM7:44E4 21 AC FF         ld   hl,$FFAC
ROM7:44E7 CB B6            res  6,[hl]
ROM7:44E9 21 FF FF         ld   hl,$FFFF
ROM7:44EC CB 8E            res  1,[hl]
ROM7:44EE 3E 02            ld   a,$02
ROM7:44F0 EA CF D5         ld   [$D5CF],a
ROM7:44F3 C9               ret  
ROM7:44F4 3E 47            ld   a,$47
ROM7:44F6 E0 AB            ldh  [$FFAB],a
ROM7:44F8 AF               xor  a
ROM7:44F9 EA 02 DA         ld   [$DA02],a
ROM7:44FC EA 03 DA         ld   [$DA03],a
ROM7:44FF EA 05 DA         ld   [$DA05],a
ROM7:4502 EA 06 DA         ld   [$DA06],a
ROM7:4505 3E 15            ld   a,$15
ROM7:4507 21 00 6C         ld   hl,$6C00
ROM7:450A 11 00 90         ld   de,$9000
ROM7:450D 01 00 08         ld   bc,$0800
ROM7:4510 CD 73 04         call $0473
ROM7:4513 3E 15            ld   a,$15
ROM7:4515 21 00 74         ld   hl,$7400
ROM7:4518 11 00 88         ld   de,$8800
ROM7:451B 01 00 08         ld   bc,$0800
ROM7:451E CD 73 04         call $0473
ROM7:4521 3E 15            ld   a,$15
ROM7:4523 21 00 7C         ld   hl,$7C00
ROM7:4526 11 00 80         ld   de,$8000
ROM7:4529 01 00 04         ld   bc,$0400
ROM7:452C CD 73 04         call $0473
ROM7:452F 3E 24            ld   a,$24
ROM7:4531 21 80 51         ld   hl,$5180
ROM7:4534 11 00 98         ld   de,$9800
ROM7:4537 01 60 02         ld   bc,$0260
ROM7:453A CD 73 04         call $0473
ROM7:453D CD 2A 09         call $092A
ROM7:4540 CD A5 0D         call $0DA5
ROM7:4543 CD CB 03         call $03CB
ROM7:4546 F5               push af
ROM7:4547 3E 44            ld   a,$44
ROM7:4549 CD 8A 2B         call $2B8A
ROM7:454C F1               pop  af
ROM7:454D CD AD 0D         call $0DAD
ROM7:4550 3E 00            ld   a,$00
ROM7:4552 EA 0B DA         ld   [$DA0B],a
ROM7:4555 3E 02            ld   a,$02
ROM7:4557 EA 0C DA         ld   [$DA0C],a
ROM7:455A FA F5 D5         ld   a,[$D5F5]
ROM7:455D A7               and  a
ROM7:455E 20 14            jr   nz,$4574
ROM7:4560 FA D8 D5         ld   a,[$D5D8]
ROM7:4563 EA 5A DC         ld   [$DC5A],a
ROM7:4566 3E 01            ld   a,$01
ROM7:4568 EA 5B DC         ld   [$DC5B],a
ROM7:456B CD 10 2F         call $2F10
ROM7:456E 3E 08            ld   a,$08
ROM7:4570 EA CF D5         ld   [$D5CF],a
ROM7:4573 C9               ret  
ROM7:4574 FA D8 D5         ld   a,[$D5D8]
ROM7:4577 EA 5A DC         ld   [$DC5A],a
ROM7:457A CD 10 2F         call $2F10
ROM7:457D 3E 07            ld   a,$07
ROM7:457F EA CF D5         ld   [$D5CF],a
ROM7:4582 C9               ret  
ROM7:4583 3E 01            ld   a,$01
ROM7:4585 EA 04 DA         ld   [$DA04],a
ROM7:4588 CD 88 49         call $4988
ROM7:458B FA 4F DC         ld   a,[$DC4F]
ROM7:458E FE 01            cp   a,$01
ROM7:4590 20 19            jr   nz,$45AB
ROM7:4592 F5               push af
ROM7:4593 3E 02            ld   a,$02
ROM7:4595 CD 82 2B         call $2B82
ROM7:4598 F1               pop  af
ROM7:4599 01 14 00         ld   bc,$0014
ROM7:459C CD 74 09         call $0974
ROM7:459F CD 02 0E         call $0E02
ROM7:45A2 CD AD 03         call $03AD
ROM7:45A5 3E 02            ld   a,$02
ROM7:45A7 EA CF D5         ld   [$D5CF],a
ROM7:45AA C9               ret  
ROM7:45AB FA 4D DC         ld   a,[$DC4D]
ROM7:45AE CB 7F            bit  7,a
ROM7:45B0 C0               ret  nz
ROM7:45B1 FE 04            cp   a,$04
ROM7:45B3 D8               ret  c
ROM7:45B4 21 CF D5         ld   hl,$D5CF
ROM7:45B7 34               inc  [hl]
ROM7:45B8 C9               ret  
ROM7:45B9 AF               xor  a
ROM7:45BA EA 04 DA         ld   [$DA04],a
ROM7:45BD CD 88 49         call $4988
ROM7:45C0 E0 9E            ldh  [$FF9E],a
ROM7:45C2 3E 07            ld   a,$07
ROM7:45C4 21 88 4A         ld   hl,$4A88
ROM7:45C7 CD 56 09         call $0956
ROM7:45CA 20 0B            jr   nz,$45D7
ROM7:45CC 3E 0C            ld   a,$0C
ROM7:45CE EA CF DB         ld   [$DBCF],a
ROM7:45D1 3E 12            ld   a,$12
ROM7:45D3 EA CF D5         ld   [$D5CF],a
ROM7:45D6 C9               ret  
ROM7:45D7 FA 4E DC         ld   a,[$DC4E]
ROM7:45DA A7               and  a
ROM7:45DB C8               ret  z
ROM7:45DC 21 CF D5         ld   hl,$D5CF
ROM7:45DF 34               inc  [hl]
ROM7:45E0 C9               ret  
ROM7:45E1 CD 02 0E         call $0E02
ROM7:45E4 CD AD 03         call $03AD
ROM7:45E7 CD 97 4A         call $4A97
ROM7:45EA FA F5 D5         ld   a,[$D5F5]
ROM7:45ED A7               and  a
ROM7:45EE 28 16            jr   z,$4606
ROM7:45F0 CD D4 49         call $49D4
ROM7:45F3 E0 9E            ldh  [$FF9E],a
ROM7:45F5 3E 02            ld   a,$02
ROM7:45F7 21 46 46         ld   hl,$4646
ROM7:45FA CD 56 09         call $0956
ROM7:45FD 3E 00            ld   a,$00
ROM7:45FF EA CF D5         ld   [$D5CF],a
ROM7:4602 CD 1B 4B         call $4B1B
ROM7:4605 C9               ret  
ROM7:4606 FA D8 D5         ld   a,[$D5D8]
ROM7:4609 E0 9E            ldh  [$FF9E],a
ROM7:460B 3E 02            ld   a,$02
ROM7:460D 21 41 45         ld   hl,$4541
ROM7:4610 CD 56 09         call $0956
ROM7:4613 FA D8 D5         ld   a,[$D5D8]
ROM7:4616 E0 9E            ldh  [$FF9E],a
ROM7:4618 3E 02            ld   a,$02
ROM7:461A 21 12 45         ld   hl,$4512
ROM7:461D CD 56 09         call $0956
ROM7:4620 3E 00            ld   a,$00
ROM7:4622 EA CF D5         ld   [$D5CF],a
ROM7:4625 CD B6 4A         call $4AB6
ROM7:4628 C9               ret  
ROM7:4629 3E 47            ld   a,$47
ROM7:462B E0 AB            ldh  [$FFAB],a
ROM7:462D AF               xor  a
ROM7:462E EA 02 DA         ld   [$DA02],a
ROM7:4631 EA 03 DA         ld   [$DA03],a
ROM7:4634 EA 05 DA         ld   [$DA05],a
ROM7:4637 EA 06 DA         ld   [$DA06],a
ROM7:463A 3E 15            ld   a,$15
ROM7:463C 21 00 6C         ld   hl,$6C00
ROM7:463F 11 00 90         ld   de,$9000
ROM7:4642 01 00 08         ld   bc,$0800
ROM7:4645 CD 73 04         call $0473
ROM7:4648 3E 15            ld   a,$15
ROM7:464A 21 00 74         ld   hl,$7400
ROM7:464D 11 00 88         ld   de,$8800
ROM7:4650 01 00 08         ld   bc,$0800
ROM7:4653 CD 73 04         call $0473
ROM7:4656 3E 15            ld   a,$15
ROM7:4658 21 00 7C         ld   hl,$7C00
ROM7:465B 11 00 80         ld   de,$8000
ROM7:465E 01 00 04         ld   bc,$0400
ROM7:4661 CD 73 04         call $0473
ROM7:4664 3E 24            ld   a,$24
ROM7:4666 21 80 51         ld   hl,$5180
ROM7:4669 11 00 98         ld   de,$9800
ROM7:466C 01 60 02         ld   bc,$0260
ROM7:466F CD 73 04         call $0473
ROM7:4672 CD 2A 09         call $092A
ROM7:4675 CD A5 0D         call $0DA5
ROM7:4678 CD CB 03         call $03CB
ROM7:467B F5               push af
ROM7:467C 3E 44            ld   a,$44
ROM7:467E CD 8A 2B         call $2B8A
ROM7:4681 F1               pop  af
ROM7:4682 CD AD 0D         call $0DAD
ROM7:4685 21 CF D5         ld   hl,$D5CF
ROM7:4688 34               inc  [hl]
ROM7:4689 C9               ret  
ROM7:468A 3E 01            ld   a,$01
ROM7:468C EA 04 DA         ld   [$DA04],a
ROM7:468F CD 88 49         call $4988
ROM7:4692 FA 59 DC         ld   a,[$DC59]
ROM7:4695 CB 7F            bit  7,a
ROM7:4697 28 2D            jr   z,$46C6
ROM7:4699 FE EF            cp   a,$EF
ROM7:469B 28 53            jr   z,$46F0
ROM7:469D E6 03            and  a,$03
ROM7:469F CB 27            sla  a
ROM7:46A1 CB 27            sla  a
ROM7:46A3 CB 27            sla  a
ROM7:46A5 E0 9E            ldh  [$FF9E],a
ROM7:46A7 3E 02            ld   a,$02
ROM7:46A9 21 33 51         ld   hl,$5133
ROM7:46AC CD 56 09         call $0956
ROM7:46AF 3E 01            ld   a,$01
ROM7:46B1 EA 5B DC         ld   [$DC5B],a
ROM7:46B4 AF               xor  a
ROM7:46B5 EA 4F DC         ld   [$DC4F],a
ROM7:46B8 3E B4            ld   a,$B4
ROM7:46BA EA 0B DA         ld   [$DA0B],a
ROM7:46BD AF               xor  a
ROM7:46BE EA 0C DA         ld   [$DA0C],a
ROM7:46C1 21 CF D5         ld   hl,$D5CF
ROM7:46C4 34               inc  [hl]
ROM7:46C5 C9               ret  
ROM7:46C6 CB 77            bit  6,a
ROM7:46C8 C8               ret  z
ROM7:46C9 E6 1F            and  a,$1F
ROM7:46CB EA D8 D5         ld   [$D5D8],a
ROM7:46CE 3E 00            ld   a,$00
ROM7:46D0 EA 0B DA         ld   [$DA0B],a
ROM7:46D3 3E 02            ld   a,$02
ROM7:46D5 EA 0C DA         ld   [$DA0C],a
ROM7:46D8 FA F5 D5         ld   a,[$D5F5]
ROM7:46DB A7               and  a
ROM7:46DC 20 0C            jr   nz,$46EA
ROM7:46DE CD 02 0E         call $0E02
ROM7:46E1 CD AD 03         call $03AD
ROM7:46E4 3E 0D            ld   a,$0D
ROM7:46E6 EA CF D5         ld   [$D5CF],a
ROM7:46E9 C9               ret  
ROM7:46EA 3E 10            ld   a,$10
ROM7:46EC EA CF D5         ld   [$D5CF],a
ROM7:46EF C9               ret  
ROM7:46F0 CD 02 0E         call $0E02
ROM7:46F3 CD AD 03         call $03AD
ROM7:46F6 C3 EE 40         jp   $40EE
ROM7:46F9 AF               xor  a
ROM7:46FA EA 04 DA         ld   [$DA04],a
ROM7:46FD CD 88 49         call $4988
ROM7:4700 E0 9E            ldh  [$FF9E],a
ROM7:4702 3E 07            ld   a,$07
ROM7:4704 21 88 4A         ld   hl,$4A88
ROM7:4707 CD 56 09         call $0956
ROM7:470A 20 0B            jr   nz,$4717
ROM7:470C 3E 0C            ld   a,$0C
ROM7:470E EA CF DB         ld   [$DBCF],a
ROM7:4711 3E 12            ld   a,$12
ROM7:4713 EA CF D5         ld   [$D5CF],a
ROM7:4716 C9               ret  
ROM7:4717 FA 4F DC         ld   a,[$DC4F]
ROM7:471A A7               and  a
ROM7:471B C8               ret  z
ROM7:471C 21 CF D5         ld   hl,$D5CF
ROM7:471F 35               dec  [hl]
ROM7:4720 C9               ret  
ROM7:4721 3E 43            ld   a,$43
ROM7:4723 E0 AB            ldh  [$FFAB],a
ROM7:4725 21 00 C0         ld   hl,$C000
ROM7:4728 01 00 10         ld   bc,$1000
ROM7:472B CD 62 04         call $0462
ROM7:472E FA D8 D5         ld   a,[$D5D8]
ROM7:4731 E0 9E            ldh  [$FF9E],a
ROM7:4733 3E 02            ld   a,$02
ROM7:4735 21 97 4C         ld   hl,$4C97
ROM7:4738 CD 56 09         call $0956
ROM7:473B E0 9E            ldh  [$FF9E],a
ROM7:473D 3E 02            ld   a,$02
ROM7:473F 21 BA 50         ld   hl,$50BA
ROM7:4742 CD 56 09         call $0956
ROM7:4745 FA 56 DA         ld   a,[$DA56]
ROM7:4748 EA FF CF         ld   [$CFFF],a
ROM7:474B 3E 00            ld   a,$00
ROM7:474D 21 00 C0         ld   hl,$C000
ROM7:4750 11 00 90         ld   de,$9000
ROM7:4753 01 00 08         ld   bc,$0800
ROM7:4756 CD 73 04         call $0473
ROM7:4759 3E 00            ld   a,$00
ROM7:475B 21 00 C8         ld   hl,$C800
ROM7:475E 11 00 88         ld   de,$8800
ROM7:4761 01 00 01         ld   bc,$0100
ROM7:4764 CD 73 04         call $0473
ROM7:4767 3E 00            ld   a,$00
ROM7:4769 21 00 C9         ld   hl,$C900
ROM7:476C 11 00 80         ld   de,$8000
ROM7:476F 01 00 05         ld   bc,$0500
ROM7:4772 CD 73 04         call $0473
ROM7:4775 3E 20            ld   a,$20
ROM7:4777 21 42 75         ld   hl,$7542
ROM7:477A 11 00 98         ld   de,$9800
ROM7:477D 01 C0 02         ld   bc,$02C0
ROM7:4780 CD 73 04         call $0473
ROM7:4783 3E 17            ld   a,$17
ROM7:4785 21 50 49         ld   hl,$4950
ROM7:4788 11 F0 8F         ld   de,$8FF0
ROM7:478B 01 10 00         ld   bc,$0010
ROM7:478E CD 73 04         call $0473
ROM7:4791 3E 17            ld   a,$17
ROM7:4793 21 80 46         ld   hl,$4680
ROM7:4796 11 00 85         ld   de,$8500
ROM7:4799 01 80 00         ld   bc,$0080
ROM7:479C CD 73 04         call $0473
ROM7:479F 3E 18            ld   a,$18
ROM7:47A1 21 A0 7B         ld   hl,$7BA0
ROM7:47A4 11 80 85         ld   de,$8580
ROM7:47A7 01 A0 00         ld   bc,$00A0
ROM7:47AA CD 73 04         call $0473
ROM7:47AD 3E 17            ld   a,$17
ROM7:47AF 21 60 4A         ld   hl,$4A60
ROM7:47B2 11 20 86         ld   de,$8620
ROM7:47B5 01 20 00         ld   bc,$0020
ROM7:47B8 CD 73 04         call $0473
ROM7:47BB 3E 17            ld   a,$17
ROM7:47BD 21 60 4B         ld   hl,$4B60
ROM7:47C0 11 40 86         ld   de,$8640
ROM7:47C3 01 30 00         ld   bc,$0030
ROM7:47C6 CD 73 04         call $0473
ROM7:47C9 3E 17            ld   a,$17
ROM7:47CB 21 90 4B         ld   hl,$4B90
ROM7:47CE 11 20 87         ld   de,$8720
ROM7:47D1 01 50 00         ld   bc,$0050
ROM7:47D4 CD 73 04         call $0473
ROM7:47D7 3E 54            ld   a,$54
ROM7:47D9 E0 AF            ldh  [$FFAF],a
ROM7:47DB E0 B5            ldh  [$FFB5],a
ROM7:47DD 21 AC FF         ld   hl,$FFAC
ROM7:47E0 CB F6            set  6,[hl]
ROM7:47E2 21 FF FF         ld   hl,$FFFF
ROM7:47E5 CB CE            set  1,[hl]
ROM7:47E7 3E 01            ld   a,$01
ROM7:47E9 E0 C5            ldh  [$FFC5],a
ROM7:47EB CD 2A 09         call $092A
ROM7:47EE CD CB 03         call $03CB
ROM7:47F1 CD AD 0D         call $0DAD
ROM7:47F4 21 CF D5         ld   hl,$D5CF
ROM7:47F7 34               inc  [hl]
ROM7:47F8 C9               ret  
ROM7:47F9 CD 4B 4A         call $4A4B
ROM7:47FC F0 A2            ldh  a,[$FFA2]
ROM7:47FE CB 47            bit  0,a
ROM7:4800 28 15            jr   z,$4817
ROM7:4802 CD 02 0E         call $0E02
ROM7:4805 CD AD 03         call $03AD
ROM7:4808 21 AC FF         ld   hl,$FFAC
ROM7:480B CB B6            res  6,[hl]
ROM7:480D 21 FF FF         ld   hl,$FFFF
ROM7:4810 CB 8E            res  1,[hl]
ROM7:4812 21 CF D5         ld   hl,$D5CF
ROM7:4815 34               inc  [hl]
ROM7:4816 C9               ret  
ROM7:4817 CB 4F            bit  1,a
ROM7:4819 C8               ret  z
ROM7:481A CD 02 0E         call $0E02
ROM7:481D CD AD 03         call $03AD
ROM7:4820 21 AC FF         ld   hl,$FFAC
ROM7:4823 CB B6            res  6,[hl]
ROM7:4825 21 FF FF         ld   hl,$FFFF
ROM7:4828 CB 8E            res  1,[hl]
ROM7:482A 3E EF            ld   a,$EF
ROM7:482C EA 5B DC         ld   [$DC5B],a
ROM7:482F 3E 0A            ld   a,$0A
ROM7:4831 EA CF D5         ld   [$D5CF],a
ROM7:4834 C9               ret  
ROM7:4835 CD 29 46         call $4629
ROM7:4838 3E 01            ld   a,$01
ROM7:483A EA 5B DC         ld   [$DC5B],a
ROM7:483D C9               ret  
ROM7:483E AF               xor  a
ROM7:483F EA 04 DA         ld   [$DA04],a
ROM7:4842 CD 88 49         call $4988
ROM7:4845 E0 9E            ldh  [$FF9E],a
ROM7:4847 3E 07            ld   a,$07
ROM7:4849 21 88 4A         ld   hl,$4A88
ROM7:484C CD 56 09         call $0956
ROM7:484F 20 0B            jr   nz,$485C
ROM7:4851 3E 0C            ld   a,$0C
ROM7:4853 EA CF DB         ld   [$DBCF],a
ROM7:4856 3E 12            ld   a,$12
ROM7:4858 EA CF D5         ld   [$D5CF],a
ROM7:485B C9               ret  
ROM7:485C FA 4E DC         ld   a,[$DC4E]
ROM7:485F A7               and  a
ROM7:4860 C8               ret  z
ROM7:4861 21 CF D5         ld   hl,$D5CF
ROM7:4864 34               inc  [hl]
ROM7:4865 C9               ret  
ROM7:4866 CD 02 0E         call $0E02
ROM7:4869 CD AD 03         call $03AD
ROM7:486C CD 97 4A         call $4A97
ROM7:486F FA F5 D5         ld   a,[$D5F5]
ROM7:4872 A7               and  a
ROM7:4873 28 16            jr   z,$488B
ROM7:4875 CD D4 49         call $49D4
ROM7:4878 E0 9E            ldh  [$FF9E],a
ROM7:487A 3E 02            ld   a,$02
ROM7:487C 21 46 46         ld   hl,$4646
ROM7:487F CD 56 09         call $0956
ROM7:4882 3E 00            ld   a,$00
ROM7:4884 EA CF D5         ld   [$D5CF],a
ROM7:4887 CD 1B 4B         call $4B1B
ROM7:488A C9               ret  
ROM7:488B FA D8 D5         ld   a,[$D5D8]
ROM7:488E E0 9E            ldh  [$FF9E],a
ROM7:4890 3E 02            ld   a,$02
ROM7:4892 21 41 45         ld   hl,$4541
ROM7:4895 CD 56 09         call $0956
ROM7:4898 FA D8 D5         ld   a,[$D5D8]
ROM7:489B E0 9E            ldh  [$FF9E],a
ROM7:489D 3E 02            ld   a,$02
ROM7:489F 21 12 45         ld   hl,$4512
ROM7:48A2 CD 56 09         call $0956
ROM7:48A5 3E 00            ld   a,$00
ROM7:48A7 EA CF D5         ld   [$D5CF],a
ROM7:48AA CD B6 4A         call $4AB6
ROM7:48AD C9               ret  
ROM7:48AE CD 02 0E         call $0E02
ROM7:48B1 CD AD 03         call $03AD
ROM7:48B4 AF               xor  a
ROM7:48B5 EA D0 D5         ld   [$D5D0],a
ROM7:48B8 21 CF D5         ld   hl,$D5CF
ROM7:48BB 34               inc  [hl]
ROM7:48BC C9               ret  
ROM7:48BD E0 9E            ldh  [$FF9E],a
ROM7:48BF 3E 09            ld   a,$09
ROM7:48C1 21 FB 72         ld   hl,$72FB
ROM7:48C4 CD 56 09         call $0956
ROM7:48C7 C9               ret  
ROM7:48C8 C3 EE 40         jp   $40EE
ROM7:48CB FA 05 DA         ld   a,[$DA05]
ROM7:48CE CB 27            sla  a
ROM7:48D0 4F               ld   c,a
ROM7:48D1 06 00            ld   b,$00
ROM7:48D3 21 63 49         ld   hl,$4963
ROM7:48D6 09               add  hl,bc
ROM7:48D7 5E               ld   e,[hl]
ROM7:48D8 01 8C 35         ld   bc,$358C
ROM7:48DB 3E A5            ld   a,$A5
ROM7:48DD CB 53            bit  2,e
ROM7:48DF C4 7F 25         call nz,$257F
ROM7:48E2 01 8C 65         ld   bc,$658C
ROM7:48E5 3E A6            ld   a,$A6
ROM7:48E7 CB 4B            bit  1,e
ROM7:48E9 C4 7F 25         call nz,$257F
ROM7:48EC 01 8C 95         ld   bc,$958C
ROM7:48EF 3E A7            ld   a,$A7
ROM7:48F1 CD 0D 49         call $490D
ROM7:48F4 23               inc  hl
ROM7:48F5 FA 06 DA         ld   a,[$DA06]
ROM7:48F8 BE               cp   [hl]
ROM7:48F9 38 0D            jr   c,$4908
ROM7:48FB 23               inc  hl
ROM7:48FC 7E               ld   a,[hl]
ROM7:48FD 3C               inc  a
ROM7:48FE 28 04            jr   z,$4904
ROM7:4900 FA 05 DA         ld   a,[$DA05]
ROM7:4903 3C               inc  a
ROM7:4904 EA 05 DA         ld   [$DA05],a
ROM7:4907 AF               xor  a
ROM7:4908 3C               inc  a
ROM7:4909 EA 06 DA         ld   [$DA06],a
ROM7:490C C9               ret  
ROM7:490D F5               push af
ROM7:490E C5               push bc
ROM7:490F E5               push hl
ROM7:4910 CB 43            bit  0,e
ROM7:4912 20 06            jr   nz,$491A
ROM7:4914 AF               xor  a
ROM7:4915 EA 08 DA         ld   [$DA08],a
ROM7:4918 18 39            jr   $4953
ROM7:491A FA 08 DA         ld   a,[$DA08]
ROM7:491D C6 09            add  a,$09
ROM7:491F 30 02            jr   nc,$4923
ROM7:4921 3E FF            ld   a,$FF
ROM7:4923 EA 08 DA         ld   [$DA08],a
ROM7:4926 FA 08 DA         ld   a,[$DA08]
ROM7:4929 21 07 DA         ld   hl,$DA07
ROM7:492C BE               cp   [hl]
ROM7:492D 38 24            jr   c,$4953
ROM7:492F FA 08 DA         ld   a,[$DA08]
ROM7:4932 D6 23            sub  a,$23
ROM7:4934 30 01            jr   nc,$4937
ROM7:4936 AF               xor  a
ROM7:4937 EA 08 DA         ld   [$DA08],a
ROM7:493A CD 8E 09         call $098E
ROM7:493D E6 03            and  a,$03
ROM7:493F C6 0A            add  a,$0A
ROM7:4941 4F               ld   c,a
ROM7:4942 FA 07 DA         ld   a,[$DA07]
ROM7:4945 91               sub  c
ROM7:4946 30 01            jr   nc,$4949
ROM7:4948 AF               xor  a
ROM7:4949 EA 07 DA         ld   [$DA07],a
ROM7:494C E1               pop  hl
ROM7:494D C1               pop  bc
ROM7:494E F1               pop  af
ROM7:494F CD 7F 25         call $257F
ROM7:4952 C9               ret  
ROM7:4953 FA 07 DA         ld   a,[$DA07]
ROM7:4956 C6 08            add  a,$08
ROM7:4958 30 02            jr   nc,$495C
ROM7:495A 3E 80            ld   a,$80
ROM7:495C EA 07 DA         ld   [$DA07],a
ROM7:495F E1               pop  hl
ROM7:4960 C1               pop  bc
ROM7:4961 F1               pop  af
ROM7:4962 C9               ret  
ROM7:4963 07               rlca 
ROM7:4964 F0 07            ldh  a,[$FF07]
ROM7:4966 F0 07            ldh  a,[$FF07]
ROM7:4968 F0 00            ldh  a,[$FF00]
ROM7:496A 78               ld   a,b
ROM7:496B 04               inc  b
ROM7:496C 3C               inc  a
ROM7:496D 00               nop  
ROM7:496E 50               ld   d,b
ROM7:496F 02               ld   [bc],a
ROM7:4970 3C               inc  a
ROM7:4971 00               nop  
ROM7:4972 50               ld   d,b
ROM7:4973 01 3C 00         ld   bc,$003C
ROM7:4976 50               ld   d,b
ROM7:4977 04               inc  b
ROM7:4978 1E 02            ld   e,$02
ROM7:497A 1E 01            ld   e,$01
ROM7:497C 1E 00            ld   e,$00
ROM7:497E 14               inc  d
ROM7:497F 07               rlca 
ROM7:4980 1E 00            ld   e,$00
ROM7:4982 14               inc  d
ROM7:4983 07               rlca 
ROM7:4984 1E 00            ld   e,$00
ROM7:4986 3C               inc  a
ROM7:4987 FF               rst  $38
ROM7:4988 21 02 DA         ld   hl,$DA02
ROM7:498B FA 04 DA         ld   a,[$DA04]
ROM7:498E A7               and  a
ROM7:498F 20 03            jr   nz,$4994
ROM7:4991 34               inc  [hl]
ROM7:4992 18 01            jr   $4995
ROM7:4994 35               dec  [hl]
ROM7:4995 FA 03 DA         ld   a,[$DA03]
ROM7:4998 3C               inc  a
ROM7:4999 FE 38            cp   a,$38
ROM7:499B 38 01            jr   c,$499E
ROM7:499D AF               xor  a
ROM7:499E EA 03 DA         ld   [$DA03],a
ROM7:49A1 FE 08            cp   a,$08
ROM7:49A3 30 0B            jr   nc,$49B0
ROM7:49A5 FA 04 DA         ld   a,[$DA04]
ROM7:49A8 A7               and  a
ROM7:49A9 20 05            jr   nz,$49B0
ROM7:49AB 3E 1B            ld   a,$1B
ROM7:49AD E0 B0            ldh  [$FFB0],a
ROM7:49AF C9               ret  
ROM7:49B0 3E E4            ld   a,$E4
ROM7:49B2 E0 B0            ldh  [$FFB0],a
ROM7:49B4 FA 02 DA         ld   a,[$DA02]
ROM7:49B7 47               ld   b,a
ROM7:49B8 0E 24            ld   c,$24
ROM7:49BA FA 04 DA         ld   a,[$DA04]
ROM7:49BD C6 A8            add  a,$A8
ROM7:49BF CD 7F 25         call $257F
ROM7:49C2 FA 02 DA         ld   a,[$DA02]
ROM7:49C5 2F               cpl  
ROM7:49C6 C6 A1            add  a,$A1
ROM7:49C8 47               ld   b,a
ROM7:49C9 0E 54            ld   c,$54
ROM7:49CB FA 04 DA         ld   a,[$DA04]
ROM7:49CE C6 A8            add  a,$A8
ROM7:49D0 CD 7F 25         call $257F
ROM7:49D3 C9               ret  
ROM7:49D4 E0 9E            ldh  [$FF9E],a
ROM7:49D6 3E 02            ld   a,$02
ROM7:49D8 21 A5 50         ld   hl,$50A5
ROM7:49DB CD 56 09         call $0956
ROM7:49DE 21 9E DA         ld   hl,$DA9E
ROM7:49E1 FA FF CF         ld   a,[$CFFF]
ROM7:49E4 47               ld   b,a
ROM7:49E5 7E               ld   a,[hl]
ROM7:49E6 CB 40            bit  0,b
ROM7:49E8 28 07            jr   z,$49F1
ROM7:49EA FE 99            cp   a,$99
ROM7:49EC 28 03            jr   z,$49F1
ROM7:49EE C6 01            add  a,$01
ROM7:49F0 27               daa  
ROM7:49F1 22               ldi  [hl],a
ROM7:49F2 7E               ld   a,[hl]
ROM7:49F3 CB 48            bit  1,b
ROM7:49F5 28 07            jr   z,$49FE
ROM7:49F7 FE 99            cp   a,$99
ROM7:49F9 28 03            jr   z,$49FE
ROM7:49FB C6 01            add  a,$01
ROM7:49FD 27               daa  
ROM7:49FE 77               ld   [hl],a
ROM7:49FF E0 9E            ldh  [$FF9E],a
ROM7:4A01 3E 02            ld   a,$02
ROM7:4A03 21 C9 4B         ld   hl,$4BC9
ROM7:4A06 CD 56 09         call $0956
ROM7:4A09 C9               ret  
ROM7:4A0A 0E 00            ld   c,$00
ROM7:4A0C FA D8 D5         ld   a,[$D5D8]
ROM7:4A0F 3C               inc  a
ROM7:4A10 FE 0A            cp   a,$0A
ROM7:4A12 38 05            jr   c,$4A19
ROM7:4A14 D6 0A            sub  a,$0A
ROM7:4A16 0C               inc  c
ROM7:4A17 18 F7            jr   $4A10
ROM7:4A19 C5               push bc
ROM7:4A1A 4F               ld   c,a
ROM7:4A1B 06 00            ld   b,$00
ROM7:4A1D CB 31            swap c
ROM7:4A1F CB 21            sla  c
ROM7:4A21 CB 10            rl   b
ROM7:4A23 21 00 48         ld   hl,$4800
ROM7:4A26 09               add  hl,bc
ROM7:4A27 3E 17            ld   a,$17
ROM7:4A29 11 20 87         ld   de,$8720
ROM7:4A2C 01 20 00         ld   bc,$0020
ROM7:4A2F CD 8D 06         call $068D
ROM7:4A32 C1               pop  bc
ROM7:4A33 06 00            ld   b,$00
ROM7:4A35 CB 31            swap c
ROM7:4A37 CB 21            sla  c
ROM7:4A39 CB 10            rl   b
ROM7:4A3B 21 00 48         ld   hl,$4800
ROM7:4A3E 09               add  hl,bc
ROM7:4A3F 3E 17            ld   a,$17
ROM7:4A41 11 00 87         ld   de,$8700
ROM7:4A44 01 20 00         ld   bc,$0020
ROM7:4A47 CD 8D 06         call $068D
ROM7:4A4A C9               ret  
ROM7:4A4B F0 C8            ldh  a,[$FFC8]
ROM7:4A4D E6 01            and  a,$01
ROM7:4A4F 20 0C            jr   nz,$4A5D
ROM7:4A51 CD 8E 09         call $098E
ROM7:4A54 EA D1 D5         ld   [$D5D1],a
ROM7:4A57 CD 8E 09         call $098E
ROM7:4A5A EA D2 D5         ld   [$D5D2],a
ROM7:4A5D FA D1 D5         ld   a,[$D5D1]
ROM7:4A60 E6 01            and  a,$01
ROM7:4A62 C6 79            add  a,$79
ROM7:4A64 47               ld   b,a
ROM7:4A65 FA D2 D5         ld   a,[$D5D2]
ROM7:4A68 E6 01            and  a,$01
ROM7:4A6A C6 7C            add  a,$7C
ROM7:4A6C 4F               ld   c,a
ROM7:4A6D 3E 5F            ld   a,$5F
ROM7:4A6F CD 7F 25         call $257F
ROM7:4A72 FA D1 D5         ld   a,[$D5D1]
ROM7:4A75 E6 01            and  a,$01
ROM7:4A77 C6 79            add  a,$79
ROM7:4A79 47               ld   b,a
ROM7:4A7A FA D2 D5         ld   a,[$D5D2]
ROM7:4A7D E6 01            and  a,$01
ROM7:4A7F C6 8D            add  a,$8D
ROM7:4A81 4F               ld   c,a
ROM7:4A82 3E 60            ld   a,$60
ROM7:4A84 CD 7F 25         call $257F
ROM7:4A87 C9               ret  
ROM7:4A88 21 0B DA         ld   hl,$DA0B
ROM7:4A8B 35               dec  [hl]
ROM7:4A8C 2A               ldi  a,[hl]
ROM7:4A8D FE FF            cp   a,$FF
ROM7:4A8F 20 01            jr   nz,$4A92
ROM7:4A91 35               dec  [hl]
ROM7:4A92 3A               ldd  a,[hl]
ROM7:4A93 B6               or   [hl]
ROM7:4A94 C3 65 09         jp   $0965
ROM7:4A97 E0 9E            ldh  [$FF9E],a
ROM7:4A99 3E 02            ld   a,$02
ROM7:4A9B 21 A5 50         ld   hl,$50A5
ROM7:4A9E CD 56 09         call $0956
ROM7:4AA1 3E 01            ld   a,$01
ROM7:4AA3 21 9A DA         ld   hl,$DA9A
ROM7:4AA6 06 02            ld   b,$02
ROM7:4AA8 CD 31 10         call $1031
ROM7:4AAB E0 9E            ldh  [$FF9E],a
ROM7:4AAD 3E 02            ld   a,$02
ROM7:4AAF 21 C9 4B         ld   hl,$4BC9
ROM7:4AB2 CD 56 09         call $0956
ROM7:4AB5 C9               ret  
ROM7:4AB6 3E 41            ld   a,$41
ROM7:4AB8 E0 AB            ldh  [$FFAB],a
ROM7:4ABA 3E E4            ld   a,$E4
ROM7:4ABC EA 24 D5         ld   [$D524],a
ROM7:4ABF EA 25 D5         ld   [$D525],a
ROM7:4AC2 EA 26 D5         ld   [$D526],a
ROM7:4AC5 AF               xor  a
ROM7:4AC6 E0 AE            ldh  [$FFAE],a
ROM7:4AC8 E0 AD            ldh  [$FFAD],a
ROM7:4ACA 3E 1C            ld   a,$1C
ROM7:4ACC 21 60 5E         ld   hl,$5E60
ROM7:4ACF 11 00 90         ld   de,$9000
ROM7:4AD2 01 00 08         ld   bc,$0800
ROM7:4AD5 CD 73 04         call $0473
ROM7:4AD8 3E 1C            ld   a,$1C
ROM7:4ADA 21 60 66         ld   hl,$6660
ROM7:4ADD 11 00 88         ld   de,$8800
ROM7:4AE0 01 00 07         ld   bc,$0700
ROM7:4AE3 CD 73 04         call $0473
ROM7:4AE6 3E 1C            ld   a,$1C
ROM7:4AE8 21 50 6D         ld   hl,$6D50
ROM7:4AEB 11 F0 8F         ld   de,$8FF0
ROM7:4AEE 01 10 00         ld   bc,$0010
ROM7:4AF1 CD 73 04         call $0473
ROM7:4AF4 3E 26            ld   a,$26
ROM7:4AF6 21 00 51         ld   hl,$5100
ROM7:4AF9 11 00 98         ld   de,$9800
ROM7:4AFC 01 40 02         ld   bc,$0240
ROM7:4AFF CD 73 04         call $0473
ROM7:4B02 CD 2A 09         call $092A
ROM7:4B05 CD A5 0D         call $0DA5
ROM7:4B08 CD CB 03         call $03CB
ROM7:4B0B CD AD 0D         call $0DAD
ROM7:4B0E CF               rst  $08
ROM7:4B0F F0 A2            ldh  a,[$FFA2]
ROM7:4B11 A7               and  a
ROM7:4B12 28 FA            jr   z,$4B0E
ROM7:4B14 CD 02 0E         call $0E02
ROM7:4B17 CD AD 03         call $03AD
ROM7:4B1A C9               ret  
ROM7:4B1B 3E 41            ld   a,$41
ROM7:4B1D E0 AB            ldh  [$FFAB],a
ROM7:4B1F 3E E4            ld   a,$E4
ROM7:4B21 EA 24 D5         ld   [$D524],a
ROM7:4B24 EA 25 D5         ld   [$D525],a
ROM7:4B27 EA 26 D5         ld   [$D526],a
ROM7:4B2A AF               xor  a
ROM7:4B2B E0 AE            ldh  [$FFAE],a
ROM7:4B2D E0 AD            ldh  [$FFAD],a
ROM7:4B2F 3E 1C            ld   a,$1C
ROM7:4B31 21 60 5E         ld   hl,$5E60
ROM7:4B34 11 00 90         ld   de,$9000
ROM7:4B37 01 00 08         ld   bc,$0800
ROM7:4B3A CD 73 04         call $0473
ROM7:4B3D 3E 1C            ld   a,$1C
ROM7:4B3F 21 60 66         ld   hl,$6660
ROM7:4B42 11 00 88         ld   de,$8800
ROM7:4B45 01 00 07         ld   bc,$0700
ROM7:4B48 CD 73 04         call $0473
ROM7:4B4B 3E 1C            ld   a,$1C
ROM7:4B4D 21 50 6D         ld   hl,$6D50
ROM7:4B50 11 F0 8F         ld   de,$8FF0
ROM7:4B53 01 10 00         ld   bc,$0010
ROM7:4B56 CD 73 04         call $0473
ROM7:4B59 3E 26            ld   a,$26
ROM7:4B5B 21 00 63         ld   hl,$6300
ROM7:4B5E 11 00 98         ld   de,$9800
ROM7:4B61 01 40 02         ld   bc,$0240
ROM7:4B64 CD 73 04         call $0473
ROM7:4B67 CD 2A 09         call $092A
ROM7:4B6A CD A5 0D         call $0DA5
ROM7:4B6D CD CB 03         call $03CB
ROM7:4B70 CD AD 0D         call $0DAD
ROM7:4B73 CF               rst  $08
ROM7:4B74 F0 A2            ldh  a,[$FFA2]
ROM7:4B76 A7               and  a
ROM7:4B77 28 FA            jr   z,$4B73
ROM7:4B79 CD 02 0E         call $0E02
ROM7:4B7C CD AD 03         call $03AD
ROM7:4B7F C9               ret  
ROM7:4B80 3E 24            ld   a,$24
ROM7:4B82 21 E0 57         ld   hl,$57E0
ROM7:4B85 11 F0 8E         ld   de,$8EF0
ROM7:4B88 01 00 01         ld   bc,$0100
ROM7:4B8B CD 73 04         call $0473
ROM7:4B8E 21 30 9A         ld   hl,$9A30
ROM7:4B91 FA 0E DA         ld   a,[$DA0E]
ROM7:4B94 CD 9A 4B         call $4B9A
ROM7:4B97 FA 0D DA         ld   a,[$DA0D]
ROM7:4B9A F5               push af
ROM7:4B9B CB 37            swap a
ROM7:4B9D CD A1 4B         call $4BA1
ROM7:4BA0 F1               pop  af
ROM7:4BA1 E6 0F            and  a,$0F
ROM7:4BA3 C6 EF            add  a,$EF
ROM7:4BA5 22               ldi  [hl],a
ROM7:4BA6 C9               ret  
ROM7:4BA7 21 00 C0         ld   hl,$C000
ROM7:4BAA 01 00 10         ld   bc,$1000
ROM7:4BAD 11 00 00         ld   de,$0000
ROM7:4BB0 7A               ld   a,d
ROM7:4BB1 86               add  [hl]
ROM7:4BB2 57               ld   d,a
ROM7:4BB3 7B               ld   a,e
ROM7:4BB4 AE               xor  [hl]
ROM7:4BB5 5F               ld   e,a
ROM7:4BB6 0B               dec  bc
ROM7:4BB7 78               ld   a,b
ROM7:4BB8 B1               or   c
ROM7:4BB9 23               inc  hl
ROM7:4BBA 20 F4            jr   nz,$4BB0
ROM7:4BBC 7B               ld   a,e
ROM7:4BBD EA 0D DA         ld   [$DA0D],a
ROM7:4BC0 7A               ld   a,d
ROM7:4BC1 EA 0E DA         ld   [$DA0E],a
ROM7:4BC4 C9               ret  
ROM7:4BC5 FA D0 D5         ld   a,[$D5D0]
ROM7:4BC8 DF               rst  $18
ROM7:4BC9 CF               rst  $08
ROM7:4BCA 4B               ld   c,e
ROM7:4BCB B9               cp   c
ROM7:4BCC 4C               ld   c,h
ROM7:4BCD 1B               dec  de
ROM7:4BCE 4D               ld   c,l
ROM7:4BCF 3E 43            ld   a,$43
ROM7:4BD1 E0 AB            ldh  [$FFAB],a
ROM7:4BD3 3E E4            ld   a,$E4
ROM7:4BD5 EA 24 D5         ld   [$D524],a
ROM7:4BD8 EA 25 D5         ld   [$D525],a
ROM7:4BDB 3E D2            ld   a,$D2
ROM7:4BDD EA 26 D5         ld   [$D526],a
ROM7:4BE0 AF               xor  a
ROM7:4BE1 E0 AE            ldh  [$FFAE],a
ROM7:4BE3 E0 AD            ldh  [$FFAD],a
ROM7:4BE5 E0 B8            ldh  [$FFB8],a
ROM7:4BE7 E0 BA            ldh  [$FFBA],a
ROM7:4BE9 EA 0A DA         ld   [$DA0A],a
ROM7:4BEC 21 00 90         ld   hl,$9000
ROM7:4BEF 01 00 08         ld   bc,$0800
ROM7:4BF2 CD 62 04         call $0462
ROM7:4BF5 3E 13            ld   a,$13
ROM7:4BF7 21 00 58         ld   hl,$5800
ROM7:4BFA 11 00 80         ld   de,$8000
ROM7:4BFD 01 00 10         ld   bc,$1000
ROM7:4C00 CD 73 04         call $0473
ROM7:4C03 3E 24            ld   a,$24
ROM7:4C05 21 C0 54         ld   hl,$54C0
ROM7:4C08 11 00 98         ld   de,$9800
ROM7:4C0B 01 40 02         ld   bc,$0240
ROM7:4C0E CD 73 04         call $0473
ROM7:4C11 21 F0 8F         ld   hl,$8FF0
ROM7:4C14 3E FF            ld   a,$FF
ROM7:4C16 06 04            ld   b,$04
ROM7:4C18 22               ldi  [hl],a
ROM7:4C19 22               ldi  [hl],a
ROM7:4C1A 22               ldi  [hl],a
ROM7:4C1B 22               ldi  [hl],a
ROM7:4C1C 05               dec  b
ROM7:4C1D 20 F9            jr   nz,$4C18
ROM7:4C1F 21 E0 9B         ld   hl,$9BE0
ROM7:4C22 3E FF            ld   a,$FF
ROM7:4C24 06 08            ld   b,$08
ROM7:4C26 22               ldi  [hl],a
ROM7:4C27 22               ldi  [hl],a
ROM7:4C28 22               ldi  [hl],a
ROM7:4C29 22               ldi  [hl],a
ROM7:4C2A 05               dec  b
ROM7:4C2B 20 F9            jr   nz,$4C26
ROM7:4C2D CD A3 4C         call $4CA3
ROM7:4C30 CD 2A 09         call $092A
ROM7:4C33 CD A5 0D         call $0DA5
ROM7:4C36 CD CB 03         call $03CB
ROM7:4C39 F5               push af
ROM7:4C3A 3E 0F            ld   a,$0F
ROM7:4C3C CD 8A 2B         call $2B8A
ROM7:4C3F F1               pop  af
ROM7:4C40 CD AD 0D         call $0DAD
ROM7:4C43 FA D8 D5         ld   a,[$D5D8]
ROM7:4C46 FE 1E            cp   a,$1E
ROM7:4C48 38 04            jr   c,$4C4E
ROM7:4C4A AF               xor  a
ROM7:4C4B EA D8 D5         ld   [$D5D8],a
ROM7:4C4E FA D8 D5         ld   a,[$D5D8]
ROM7:4C51 CD 26 51         call $5126
ROM7:4C54 FA D8 D5         ld   a,[$D5D8]
ROM7:4C57 CD 0A 4F         call $4F0A
ROM7:4C5A CD 14 51         call $5114
ROM7:4C5D 38 29            jr   c,$4C88
ROM7:4C5F 3E 11            ld   a,$11
ROM7:4C61 EA DA D5         ld   [$D5DA],a
ROM7:4C64 CD 53 4D         call $4D53
ROM7:4C67 CD 39 09         call $0939
ROM7:4C6A CF               rst  $08
ROM7:4C6B CD E8 4E         call $4EE8
ROM7:4C6E AF               xor  a
ROM7:4C6F EA DA D5         ld   [$D5DA],a
ROM7:4C72 CD 53 4D         call $4D53
ROM7:4C75 CD 39 09         call $0939
ROM7:4C78 01 04 00         ld   bc,$0004
ROM7:4C7B CD 74 09         call $0974
ROM7:4C7E CD F8 4E         call $4EF8
ROM7:4C81 3E 01            ld   a,$01
ROM7:4C83 EA DA D5         ld   [$D5DA],a
ROM7:4C86 18 05            jr   $4C8D
ROM7:4C88 3E 11            ld   a,$11
ROM7:4C8A EA DA D5         ld   [$D5DA],a
ROM7:4C8D CD 53 4D         call $4D53
ROM7:4C90 CD C8 4F         call $4FC8
ROM7:4C93 CD 48 4F         call $4F48
ROM7:4C96 CD 94 4F         call $4F94
ROM7:4C99 CD 53 4D         call $4D53
ROM7:4C9C 21 D0 D5         ld   hl,$D5D0
ROM7:4C9F 34               inc  [hl]
ROM7:4CA0 C3 65 09         jp   $0965
ROM7:4CA3 FA 52 DC         ld   a,[$DC52]
ROM7:4CA6 A7               and  a
ROM7:4CA7 20 09            jr   nz,$4CB2
ROM7:4CA9 FA 55 DC         ld   a,[$DC55]
ROM7:4CAC CB BF            res  7,a
ROM7:4CAE EA 09 DA         ld   [$DA09],a
ROM7:4CB1 C9               ret  
ROM7:4CB2 FA 58 DC         ld   a,[$DC58]
ROM7:4CB5 EA 09 DA         ld   [$DA09],a
ROM7:4CB8 C9               ret  
ROM7:4CB9 FA 0A DA         ld   a,[$DA0A]
ROM7:4CBC A7               and  a
ROM7:4CBD 28 16            jr   z,$4CD5
ROM7:4CBF FA 59 DC         ld   a,[$DC59]
ROM7:4CC2 FE EF            cp   a,$EF
ROM7:4CC4 20 4C            jr   nz,$4D12
ROM7:4CC6 3E 02            ld   a,$02
ROM7:4CC8 EA DF D5         ld   [$D5DF],a
ROM7:4CCB CD 53 4D         call $4D53
ROM7:4CCE 21 D0 D5         ld   hl,$D5D0
ROM7:4CD1 34               inc  [hl]
ROM7:4CD2 C3 65 09         jp   $0965
ROM7:4CD5 F0 A2            ldh  a,[$FFA2]
ROM7:4CD7 FE 02            cp   a,$02
ROM7:4CD9 20 18            jr   nz,$4CF3
ROM7:4CDB F5               push af
ROM7:4CDC 3E 04            ld   a,$04
ROM7:4CDE CD 7E 2B         call $2B7E
ROM7:4CE1 F1               pop  af
ROM7:4CE2 3E EF            ld   a,$EF
ROM7:4CE4 EA 56 DC         ld   [$DC56],a
ROM7:4CE7 EA 0A DA         ld   [$DA0A],a
ROM7:4CEA CD 10 2F         call $2F10
ROM7:4CED CD 53 4D         call $4D53
ROM7:4CF0 C3 65 09         jp   $0965
ROM7:4CF3 F0 A2            ldh  a,[$FFA2]
ROM7:4CF5 FE 01            cp   a,$01
ROM7:4CF7 20 19            jr   nz,$4D12
ROM7:4CF9 EA DF D5         ld   [$D5DF],a
ROM7:4CFC CD 14 51         call $5114
ROM7:4CFF 38 11            jr   c,$4D12
ROM7:4D01 F5               push af
ROM7:4D02 3E 3A            ld   a,$3A
ROM7:4D04 CD 7E 2B         call $2B7E
ROM7:4D07 F1               pop  af
ROM7:4D08 CD 53 4D         call $4D53
ROM7:4D0B 21 D0 D5         ld   hl,$D5D0
ROM7:4D0E 34               inc  [hl]
ROM7:4D0F C3 65 09         jp   $0965
ROM7:4D12 CD 53 4D         call $4D53
ROM7:4D15 CD 7D 4D         call $4D7D
ROM7:4D18 C3 65 09         jp   $0965
ROM7:4D1B FA DF D5         ld   a,[$D5DF]
ROM7:4D1E E6 01            and  a,$01
ROM7:4D20 20 0D            jr   nz,$4D2F
ROM7:4D22 CD 02 0E         call $0E02
ROM7:4D25 CD AD 03         call $03AD
ROM7:4D28 21 CF D5         ld   hl,$D5CF
ROM7:4D2B 34               inc  [hl]
ROM7:4D2C C3 65 09         jp   $0965
ROM7:4D2F 06 04            ld   b,$04
ROM7:4D31 0E 09            ld   c,$09
ROM7:4D33 C5               push bc
ROM7:4D34 CD 53 4D         call $4D53
ROM7:4D37 CD 39 09         call $0939
ROM7:4D3A CF               rst  $08
ROM7:4D3B C1               pop  bc
ROM7:4D3C 0D               dec  c
ROM7:4D3D 20 F4            jr   nz,$4D33
ROM7:4D3F 21 DA D5         ld   hl,$D5DA
ROM7:4D42 34               inc  [hl]
ROM7:4D43 05               dec  b
ROM7:4D44 20 EB            jr   nz,$4D31
ROM7:4D46 CD 02 0E         call $0E02
ROM7:4D49 CD AD 03         call $03AD
ROM7:4D4C 21 CF D5         ld   hl,$D5CF
ROM7:4D4F 34               inc  [hl]
ROM7:4D50 C3 65 09         jp   $0965
ROM7:4D53 FA D8 D5         ld   a,[$D5D8]
ROM7:4D56 E6 07            and  a,$07
ROM7:4D58 CB 27            sla  a
ROM7:4D5A 5F               ld   e,a
ROM7:4D5B 16 00            ld   d,$00
ROM7:4D5D 21 6D 4D         ld   hl,$4D6D
ROM7:4D60 19               add  hl,de
ROM7:4D61 46               ld   b,[hl]
ROM7:4D62 23               inc  hl
ROM7:4D63 4E               ld   c,[hl]
ROM7:4D64 FA DA D5         ld   a,[$D5DA]
ROM7:4D67 C6 0F            add  a,$0F
ROM7:4D69 CD B1 25         call $25B1
ROM7:4D6C C9               ret  
ROM7:4D6D 48               ld   c,b
ROM7:4D6E 18 70            jr   $4DE0
ROM7:4D70 18 20            jr   $4D92
ROM7:4D72 40               ld   b,b
ROM7:4D73 48               ld   c,b
ROM7:4D74 40               ld   b,b
ROM7:4D75 70               ld   [hl],b
ROM7:4D76 40               ld   b,b
ROM7:4D77 20 68            jr   nz,$4DE1
ROM7:4D79 48               ld   c,b
ROM7:4D7A 68               ld   l,b
ROM7:4D7B 70               ld   [hl],b
ROM7:4D7C 68               ld   l,b
ROM7:4D7D CD 92 4E         call $4E92
ROM7:4D80 C8               ret  z
ROM7:4D81 3D               dec  a
ROM7:4D82 4F               ld   c,a
ROM7:4D83 FA D8 D5         ld   a,[$D5D8]
ROM7:4D86 E6 3F            and  a,$3F
ROM7:4D88 CB 27            sla  a
ROM7:4D8A CB 27            sla  a
ROM7:4D8C 81               add  c
ROM7:4D8D 5F               ld   e,a
ROM7:4D8E 16 00            ld   d,$00
ROM7:4D90 21 1A 4E         ld   hl,$4E1A
ROM7:4D93 19               add  hl,de
ROM7:4D94 7E               ld   a,[hl]
ROM7:4D95 FE FF            cp   a,$FF
ROM7:4D97 C8               ret  z
ROM7:4D98 EA D9 D5         ld   [$D5D9],a
ROM7:4D9B CD 39 09         call $0939
ROM7:4D9E CF               rst  $08
ROM7:4D9F CD 14 51         call $5114
ROM7:4DA2 38 1A            jr   c,$4DBE
ROM7:4DA4 AF               xor  a
ROM7:4DA5 EA DA D5         ld   [$D5DA],a
ROM7:4DA8 CD 53 4D         call $4D53
ROM7:4DAB CD 39 09         call $0939
ROM7:4DAE CD CF 4E         call $4ECF
ROM7:4DB1 CF               rst  $08
ROM7:4DB2 3E 11            ld   a,$11
ROM7:4DB4 EA DA D5         ld   [$D5DA],a
ROM7:4DB7 CD 53 4D         call $4D53
ROM7:4DBA CD 39 09         call $0939
ROM7:4DBD CF               rst  $08
ROM7:4DBE 21 D9 D5         ld   hl,$D5D9
ROM7:4DC1 CB 7E            bit  7,[hl]
ROM7:4DC3 28 12            jr   z,$4DD7
ROM7:4DC5 CB 76            bit  6,[hl]
ROM7:4DC7 28 08            jr   z,$4DD1
ROM7:4DC9 CD 2A 09         call $092A
ROM7:4DCC CD 2C 50         call $502C
ROM7:4DCF 18 06            jr   $4DD7
ROM7:4DD1 CD 2A 09         call $092A
ROM7:4DD4 CD A0 50         call $50A0
ROM7:4DD7 FA D9 D5         ld   a,[$D5D9]
ROM7:4DDA E6 3F            and  a,$3F
ROM7:4DDC EA D8 D5         ld   [$D5D8],a
ROM7:4DDF CD 14 51         call $5114
ROM7:4DE2 38 2A            jr   c,$4E0E
ROM7:4DE4 CD E8 4E         call $4EE8
ROM7:4DE7 CF               rst  $08
ROM7:4DE8 AF               xor  a
ROM7:4DE9 EA DA D5         ld   [$D5DA],a
ROM7:4DEC CD 53 4D         call $4D53
ROM7:4DEF CD 39 09         call $0939
ROM7:4DF2 01 04 00         ld   bc,$0004
ROM7:4DF5 CD 74 09         call $0974
ROM7:4DF8 CD F8 4E         call $4EF8
ROM7:4DFB 3E 01            ld   a,$01
ROM7:4DFD EA DA D5         ld   [$D5DA],a
ROM7:4E00 CD 53 4D         call $4D53
ROM7:4E03 CD 39 09         call $0939
ROM7:4E06 CF               rst  $08
ROM7:4E07 CD 53 4D         call $4D53
ROM7:4E0A CD C8 4F         call $4FC8
ROM7:4E0D C9               ret  
ROM7:4E0E 3E 11            ld   a,$11
ROM7:4E10 EA DA D5         ld   [$D5DA],a
ROM7:4E13 CD 53 4D         call $4D53
ROM7:4E16 CD C8 4F         call $4FC8
ROM7:4E19 C9               ret  
ROM7:4E1A FF               rst  $38
ROM7:4E1B 01 FF 03         ld   bc,$03FF
ROM7:4E1E 00               nop  
ROM7:4E1F C8               ret  z
ROM7:4E20 FF               rst  $38
ROM7:4E21 04               inc  b
ROM7:4E22 FF               rst  $38
ROM7:4E23 03               inc  bc
ROM7:4E24 00               nop  
ROM7:4E25 05               dec  b
ROM7:4E26 02               ld   [bc],a
ROM7:4E27 04               inc  b
ROM7:4E28 00               nop  
ROM7:4E29 06 03            ld   b,$03
ROM7:4E2B CA 01 07         jp   z,$0701
ROM7:4E2E FF               rst  $38
ROM7:4E2F 06 02            ld   b,$02
ROM7:4E31 FF               rst  $38
ROM7:4E32 05               dec  b
ROM7:4E33 07               rlca 
ROM7:4E34 03               inc  bc
ROM7:4E35 FF               rst  $38
ROM7:4E36 06 CD            ld   b,$CD
ROM7:4E38 04               inc  b
ROM7:4E39 FF               rst  $38
ROM7:4E3A 81               add  c
ROM7:4E3B 09               add  hl,bc
ROM7:4E3C FF               rst  $38
ROM7:4E3D 0B               dec  bc
ROM7:4E3E 08 D0 FF         ld   [$FFD0],sp
ROM7:4E41 0C               inc  c
ROM7:4E42 84               add  h
ROM7:4E43 0B               dec  bc
ROM7:4E44 08 0D 0A         ld   [$0A0D],sp
ROM7:4E47 0C               inc  c
ROM7:4E48 08 0E 0B         ld   [$0B0E],sp
ROM7:4E4B D2 09 0F         jp   nc,$0F09
ROM7:4E4E 87               add  a
ROM7:4E4F 0E 0A            ld   c,$0A
ROM7:4E51 FF               rst  $38
ROM7:4E52 0D               dec  c
ROM7:4E53 0F               rrca 
ROM7:4E54 0B               dec  bc
ROM7:4E55 FF               rst  $38
ROM7:4E56 0E D5            ld   c,$D5
ROM7:4E58 0C               inc  c
ROM7:4E59 FF               rst  $38
ROM7:4E5A 89               adc  c
ROM7:4E5B 11 FF 13         ld   de,$13FF
ROM7:4E5E 10 D8            <corrupted stop>
ROM7:4E60 FF               rst  $38
ROM7:4E61 14               inc  d
ROM7:4E62 8C               adc  h
ROM7:4E63 13               inc  de
ROM7:4E64 10 15            <corrupted stop>
ROM7:4E66 12               ld   [de],a
ROM7:4E67 14               inc  d
ROM7:4E68 10 16            <corrupted stop>
ROM7:4E6A 13               inc  de
ROM7:4E6B DA 11 17         jp   c,$1711
ROM7:4E6E 8F               adc  a
ROM7:4E6F 16 12            ld   d,$12
ROM7:4E71 FF               rst  $38
ROM7:4E72 15               dec  d
ROM7:4E73 17               rla  
ROM7:4E74 13               inc  de
ROM7:4E75 FF               rst  $38
ROM7:4E76 16 DD            ld   d,$DD
ROM7:4E78 14               inc  d
ROM7:4E79 FF               rst  $38
ROM7:4E7A 91               sub  c
ROM7:4E7B 19               add  hl,de
ROM7:4E7C FF               rst  $38
ROM7:4E7D 1B               dec  de
ROM7:4E7E 18 FF            jr   $4E7F
ROM7:4E80 FF               rst  $38
ROM7:4E81 1C               inc  e
ROM7:4E82 94               sub  h
ROM7:4E83 1B               dec  de
ROM7:4E84 18 1D            jr   $4EA3
ROM7:4E86 1A               ld   a,[de]
ROM7:4E87 1C               inc  e
ROM7:4E88 18 1D            jr   $4EA7
ROM7:4E8A 1B               dec  de
ROM7:4E8B FF               rst  $38
ROM7:4E8C 19               add  hl,de
ROM7:4E8D 1D               dec  e
ROM7:4E8E 97               sub  a
ROM7:4E8F FF               rst  $38
ROM7:4E90 1A               ld   a,[de]
ROM7:4E91 FF               rst  $38
ROM7:4E92 F0 A3            ldh  a,[$FFA3]
ROM7:4E94 CB 6F            bit  5,a
ROM7:4E96 28 0B            jr   z,$4EA3
ROM7:4E98 F5               push af
ROM7:4E99 3E 01            ld   a,$01
ROM7:4E9B CD 7E 2B         call $2B7E
ROM7:4E9E F1               pop  af
ROM7:4E9F 3E 01            ld   a,$01
ROM7:4EA1 18 2A            jr   $4ECD
ROM7:4EA3 CB 67            bit  4,a
ROM7:4EA5 28 0B            jr   z,$4EB2
ROM7:4EA7 F5               push af
ROM7:4EA8 3E 01            ld   a,$01
ROM7:4EAA CD 7E 2B         call $2B7E
ROM7:4EAD F1               pop  af
ROM7:4EAE 3E 02            ld   a,$02
ROM7:4EB0 18 1B            jr   $4ECD
ROM7:4EB2 CB 77            bit  6,a
ROM7:4EB4 28 0B            jr   z,$4EC1
ROM7:4EB6 F5               push af
ROM7:4EB7 3E 02            ld   a,$02
ROM7:4EB9 CD 7E 2B         call $2B7E
ROM7:4EBC F1               pop  af
ROM7:4EBD 3E 03            ld   a,$03
ROM7:4EBF 18 0C            jr   $4ECD
ROM7:4EC1 CB 7F            bit  7,a
ROM7:4EC3 C8               ret  z
ROM7:4EC4 F5               push af
ROM7:4EC5 3E 02            ld   a,$02
ROM7:4EC7 CD 7E 2B         call $2B7E
ROM7:4ECA F1               pop  af
ROM7:4ECB 3E 04            ld   a,$04
ROM7:4ECD A7               and  a
ROM7:4ECE C9               ret  
ROM7:4ECF FA D8 D5         ld   a,[$D5D8]
ROM7:4ED2 CD 1D 51         call $511D
ROM7:4ED5 F5               push af
ROM7:4ED6 FA D8 D5         ld   a,[$D5D8]
ROM7:4ED9 E6 07            and  a,$07
ROM7:4EDB C6 90            add  a,$90
ROM7:4EDD 57               ld   d,a
ROM7:4EDE 1E 00            ld   e,$00
ROM7:4EE0 01 00 01         ld   bc,$0100
ROM7:4EE3 F1               pop  af
ROM7:4EE4 CD 8D 06         call $068D
ROM7:4EE7 C9               ret  
ROM7:4EE8 FA D8 D5         ld   a,[$D5D8]
ROM7:4EEB CD 1D 51         call $511D
ROM7:4EEE 11 00 87         ld   de,$8700
ROM7:4EF1 01 00 01         ld   bc,$0100
ROM7:4EF4 CD 8D 06         call $068D
ROM7:4EF7 C9               ret  
ROM7:4EF8 FA D8 D5         ld   a,[$D5D8]
ROM7:4EFB E6 07            and  a,$07
ROM7:4EFD C6 90            add  a,$90
ROM7:4EFF 67               ld   h,a
ROM7:4F00 2E 00            ld   l,$00
ROM7:4F02 AF               xor  a
ROM7:4F03 01 00 01         ld   bc,$0100
ROM7:4F06 CD A1 08         call $08A1
ROM7:4F09 C9               ret  
ROM7:4F0A 11 00 90         ld   de,$9000
ROM7:4F0D E6 18            and  a,$18
ROM7:4F0F 4F               ld   c,a
ROM7:4F10 06 08            ld   b,$08
ROM7:4F12 C5               push bc
ROM7:4F13 D5               push de
ROM7:4F14 79               ld   a,c
ROM7:4F15 21 09 DA         ld   hl,$DA09
ROM7:4F18 BE               cp   [hl]
ROM7:4F19 38 1C            jr   c,$4F37
ROM7:4F1B FE 1E            cp   a,$1E
ROM7:4F1D 38 0B            jr   c,$4F2A
ROM7:4F1F 6B               ld   l,e
ROM7:4F20 62               ld   h,d
ROM7:4F21 AF               xor  a
ROM7:4F22 01 00 01         ld   bc,$0100
ROM7:4F25 CD A1 08         call $08A1
ROM7:4F28 18 16            jr   $4F40
ROM7:4F2A 3E 13            ld   a,$13
ROM7:4F2C 21 00 64         ld   hl,$6400
ROM7:4F2F 01 00 01         ld   bc,$0100
ROM7:4F32 CD 8D 06         call $068D
ROM7:4F35 18 09            jr   $4F40
ROM7:4F37 CD 1D 51         call $511D
ROM7:4F3A 01 00 01         ld   bc,$0100
ROM7:4F3D CD 8D 06         call $068D
ROM7:4F40 D1               pop  de
ROM7:4F41 C1               pop  bc
ROM7:4F42 14               inc  d
ROM7:4F43 0C               inc  c
ROM7:4F44 05               dec  b
ROM7:4F45 20 CB            jr   nz,$4F12
ROM7:4F47 C9               ret  
ROM7:4F48 FA D6 D5         ld   a,[$D5D6]
ROM7:4F4B 5F               ld   e,a
ROM7:4F4C CB 27            sla  a
ROM7:4F4E 83               add  e
ROM7:4F4F 5F               ld   e,a
ROM7:4F50 16 00            ld   d,$00
ROM7:4F52 21 67 4F         ld   hl,$4F67
ROM7:4F55 19               add  hl,de
ROM7:4F56 5E               ld   e,[hl]
ROM7:4F57 23               inc  hl
ROM7:4F58 56               ld   d,[hl]
ROM7:4F59 23               inc  hl
ROM7:4F5A 7E               ld   a,[hl]
ROM7:4F5B 62               ld   h,d
ROM7:4F5C 6B               ld   l,e
ROM7:4F5D 11 00 88         ld   de,$8800
ROM7:4F60 01 80 02         ld   bc,$0280
ROM7:4F63 CD 8D 06         call $068D
ROM7:4F66 C9               ret  
ROM7:4F67 00               nop  
ROM7:4F68 40               ld   b,b
ROM7:4F69 0E 80            ld   c,$80
ROM7:4F6B 42               ld   b,d
ROM7:4F6C 0E 00            ld   c,$00
ROM7:4F6E 45               ld   b,l
ROM7:4F6F 0E 80            ld   c,$80
ROM7:4F71 47               ld   b,a
ROM7:4F72 0E 00            ld   c,$00
ROM7:4F74 4A               ld   c,d
ROM7:4F75 0E 80            ld   c,$80
ROM7:4F77 4C               ld   c,h
ROM7:4F78 0E 00            ld   c,$00
ROM7:4F7A 4F               ld   c,a
ROM7:4F7B 0E 80            ld   c,$80
ROM7:4F7D 51               ld   d,c
ROM7:4F7E 0E 00            ld   c,$00
ROM7:4F80 54               ld   d,h
ROM7:4F81 0E 80            ld   c,$80
ROM7:4F83 56               ld   d,[hl]
ROM7:4F84 0E 00            ld   c,$00
ROM7:4F86 59               ld   e,c
ROM7:4F87 0E 80            ld   c,$80
ROM7:4F89 5B               ld   e,e
ROM7:4F8A 0E 00            ld   c,$00
ROM7:4F8C 5E               ld   e,[hl]
ROM7:4F8D 0E 00            ld   c,$00
ROM7:4F8F 5D               ld   e,l
ROM7:4F90 0D               dec  c
ROM7:4F91 80               add  b
ROM7:4F92 60               ld   h,b
ROM7:4F93 0E FA            ld   c,$FA
ROM7:4F95 D7               rst  $10
ROM7:4F96 D5               push de
ROM7:4F97 5F               ld   e,a
ROM7:4F98 CB 27            sla  a
ROM7:4F9A 83               add  e
ROM7:4F9B 5F               ld   e,a
ROM7:4F9C 16 00            ld   d,$00
ROM7:4F9E 21 B3 4F         ld   hl,$4FB3
ROM7:4FA1 19               add  hl,de
ROM7:4FA2 5E               ld   e,[hl]
ROM7:4FA3 23               inc  hl
ROM7:4FA4 56               ld   d,[hl]
ROM7:4FA5 23               inc  hl
ROM7:4FA6 7E               ld   a,[hl]
ROM7:4FA7 62               ld   h,d
ROM7:4FA8 6B               ld   l,e
ROM7:4FA9 11 00 8B         ld   de,$8B00
ROM7:4FAC 01 00 01         ld   bc,$0100
ROM7:4FAF CD 8D 06         call $068D
ROM7:4FB2 C9               ret  
ROM7:4FB3 00               nop  
ROM7:4FB4 68               ld   l,b
ROM7:4FB5 13               inc  de
ROM7:4FB6 00               nop  
ROM7:4FB7 69               ld   l,c
ROM7:4FB8 13               inc  de
ROM7:4FB9 00               nop  
ROM7:4FBA 6A               ld   l,d
ROM7:4FBB 13               inc  de
ROM7:4FBC 00               nop  
ROM7:4FBD 6B               ld   l,e
ROM7:4FBE 13               inc  de
ROM7:4FBF 00               nop  
ROM7:4FC0 6C               ld   l,h
ROM7:4FC1 13               inc  de
ROM7:4FC2 00               nop  
ROM7:4FC3 6D               ld   l,l
ROM7:4FC4 13               inc  de
ROM7:4FC5 00               nop  
ROM7:4FC6 6E               ld   l,[hl]
ROM7:4FC7 13               inc  de
ROM7:4FC8 FA D8 D5         ld   a,[$D5D8]
ROM7:4FCB F5               push af
ROM7:4FCC E6 18            and  a,$18
ROM7:4FCE CB 27            sla  a
ROM7:4FD0 4F               ld   c,a
ROM7:4FD1 06 00            ld   b,$00
ROM7:4FD3 21 30 58         ld   hl,$5830
ROM7:4FD6 09               add  hl,bc
ROM7:4FD7 3E 13            ld   a,$13
ROM7:4FD9 11 F0 8D         ld   de,$8DF0
ROM7:4FDC 01 10 00         ld   bc,$0010
ROM7:4FDF CD 8D 06         call $068D
ROM7:4FE2 F1               pop  af
ROM7:4FE3 E6 20            and  a,$20
ROM7:4FE5 CB 3F            srl  a
ROM7:4FE7 4F               ld   c,a
ROM7:4FE8 06 00            ld   b,$00
ROM7:4FEA 21 00 58         ld   hl,$5800
ROM7:4FED 09               add  hl,bc
ROM7:4FEE 3E 13            ld   a,$13
ROM7:4FF0 11 E0 8D         ld   de,$8DE0
ROM7:4FF3 01 10 00         ld   bc,$0010
ROM7:4FF6 CD 8D 06         call $068D
ROM7:4FF9 C9               ret  
ROM7:4FFA FA D8 D5         ld   a,[$D5D8]
ROM7:4FFD F5               push af
ROM7:4FFE E6 18            and  a,$18
ROM7:5000 CB 27            sla  a
ROM7:5002 4F               ld   c,a
ROM7:5003 06 00            ld   b,$00
ROM7:5005 21 30 58         ld   hl,$5830
ROM7:5008 09               add  hl,bc
ROM7:5009 3E 13            ld   a,$13
ROM7:500B 11 D0 8E         ld   de,$8ED0
ROM7:500E 01 10 00         ld   bc,$0010
ROM7:5011 CD 8D 06         call $068D
ROM7:5014 F1               pop  af
ROM7:5015 E6 20            and  a,$20
ROM7:5017 CB 3F            srl  a
ROM7:5019 4F               ld   c,a
ROM7:501A 06 00            ld   b,$00
ROM7:501C 21 00 58         ld   hl,$5800
ROM7:501F 09               add  hl,bc
ROM7:5020 3E 13            ld   a,$13
ROM7:5022 11 C0 8E         ld   de,$8EC0
ROM7:5025 01 10 00         ld   bc,$0010
ROM7:5028 CD 8D 06         call $068D
ROM7:502B C9               ret  
ROM7:502C FA D9 D5         ld   a,[$D5D9]
ROM7:502F CD FD 4F         call $4FFD
ROM7:5032 3E 27            ld   a,$27
ROM7:5034 21 10 5C         ld   hl,$5C10
ROM7:5037 11 40 98         ld   de,$9840
ROM7:503A 01 00 02         ld   bc,$0200
ROM7:503D CD 8D 06         call $068D
ROM7:5040 CF               rst  $08
ROM7:5041 FA D9 D5         ld   a,[$D5D9]
ROM7:5044 CD 26 51         call $5126
ROM7:5047 FA D9 D5         ld   a,[$D5D9]
ROM7:504A CD 0A 4F         call $4F0A
ROM7:504D CF               rst  $08
ROM7:504E 3E 27            ld   a,$27
ROM7:5050 21 10 5A         ld   hl,$5A10
ROM7:5053 11 40 98         ld   de,$9840
ROM7:5056 01 00 02         ld   bc,$0200
ROM7:5059 CD 8D 06         call $068D
ROM7:505C CF               rst  $08
ROM7:505D 3E 27            ld   a,$27
ROM7:505F 21 10 60         ld   hl,$6010
ROM7:5062 11 40 98         ld   de,$9840
ROM7:5065 01 00 02         ld   bc,$0200
ROM7:5068 CD 8D 06         call $068D
ROM7:506B CF               rst  $08
ROM7:506C 3E 1E            ld   a,$1E
ROM7:506E 21 00 7E         ld   hl,$7E00
ROM7:5071 11 40 98         ld   de,$9840
ROM7:5074 01 00 02         ld   bc,$0200
ROM7:5077 CD 8D 06         call $068D
ROM7:507A CF               rst  $08
ROM7:507B 3E 27            ld   a,$27
ROM7:507D 21 10 5E         ld   hl,$5E10
ROM7:5080 11 40 98         ld   de,$9840
ROM7:5083 01 00 02         ld   bc,$0200
ROM7:5086 CD 8D 06         call $068D
ROM7:5089 CF               rst  $08
ROM7:508A FA D9 D5         ld   a,[$D5D9]
ROM7:508D CD CB 4F         call $4FCB
ROM7:5090 3E 24            ld   a,$24
ROM7:5092 21 00 55         ld   hl,$5500
ROM7:5095 11 40 98         ld   de,$9840
ROM7:5098 01 00 02         ld   bc,$0200
ROM7:509B CD 8D 06         call $068D
ROM7:509E CF               rst  $08
ROM7:509F C9               ret  
ROM7:50A0 FA D9 D5         ld   a,[$D5D9]
ROM7:50A3 CD FD 4F         call $4FFD
ROM7:50A6 3E 27            ld   a,$27
ROM7:50A8 21 10 5E         ld   hl,$5E10
ROM7:50AB 11 40 98         ld   de,$9840
ROM7:50AE 01 00 02         ld   bc,$0200
ROM7:50B1 CD 8D 06         call $068D
ROM7:50B4 CF               rst  $08
ROM7:50B5 FA D9 D5         ld   a,[$D5D9]
ROM7:50B8 CD CB 4F         call $4FCB
ROM7:50BB 3E 1E            ld   a,$1E
ROM7:50BD 21 00 7E         ld   hl,$7E00
ROM7:50C0 11 40 98         ld   de,$9840
ROM7:50C3 01 00 02         ld   bc,$0200
ROM7:50C6 CD 8D 06         call $068D
ROM7:50C9 CF               rst  $08
ROM7:50CA 3E 27            ld   a,$27
ROM7:50CC 21 10 60         ld   hl,$6010
ROM7:50CF 11 40 98         ld   de,$9840
ROM7:50D2 01 00 02         ld   bc,$0200
ROM7:50D5 CD 8D 06         call $068D
ROM7:50D8 CF               rst  $08
ROM7:50D9 3E 27            ld   a,$27
ROM7:50DB 21 10 5A         ld   hl,$5A10
ROM7:50DE 11 40 98         ld   de,$9840
ROM7:50E1 01 00 02         ld   bc,$0200
ROM7:50E4 CD 8D 06         call $068D
ROM7:50E7 CF               rst  $08
ROM7:50E8 3E 27            ld   a,$27
ROM7:50EA 21 10 5C         ld   hl,$5C10
ROM7:50ED 11 40 98         ld   de,$9840
ROM7:50F0 01 00 02         ld   bc,$0200
ROM7:50F3 CD 8D 06         call $068D
ROM7:50F6 CF               rst  $08
ROM7:50F7 FA D9 D5         ld   a,[$D5D9]
ROM7:50FA CD 26 51         call $5126
ROM7:50FD FA D9 D5         ld   a,[$D5D9]
ROM7:5100 CD 0A 4F         call $4F0A
ROM7:5103 CF               rst  $08
ROM7:5104 3E 24            ld   a,$24
ROM7:5106 21 00 55         ld   hl,$5500
ROM7:5109 11 40 98         ld   de,$9840
ROM7:510C 01 00 02         ld   bc,$0200
ROM7:510F CD 8D 06         call $068D
ROM7:5112 CF               rst  $08
ROM7:5113 C9               ret  
ROM7:5114 FA D8 D5         ld   a,[$D5D8]
ROM7:5117 21 09 DA         ld   hl,$DA09
ROM7:511A BE               cp   [hl]
ROM7:511B 3F               ccf  
ROM7:511C C9               ret  
ROM7:511D E6 07            and  a,$07
ROM7:511F C6 C0            add  a,$C0
ROM7:5121 67               ld   h,a
ROM7:5122 2E 00            ld   l,$00
ROM7:5124 AF               xor  a
ROM7:5125 C9               ret  
ROM7:5126 F5               push af
ROM7:5127 FA F5 D5         ld   a,[$D5F5]
ROM7:512A A7               and  a
ROM7:512B 20 0C            jr   nz,$5139
ROM7:512D F1               pop  af
ROM7:512E E0 9E            ldh  [$FF9E],a
ROM7:5130 3E 02            ld   a,$02
ROM7:5132 21 33 51         ld   hl,$5133
ROM7:5135 CD 56 09         call $0956
ROM7:5138 C9               ret  
ROM7:5139 F1               pop  af
ROM7:513A CB 3F            srl  a
ROM7:513C CB 3F            srl  a
ROM7:513E CB 3F            srl  a
ROM7:5140 EA 5A DC         ld   [$DC5A],a
ROM7:5143 CD 43 2F         call $2F43
ROM7:5146 3E B4            ld   a,$B4
ROM7:5148 EA 0B DA         ld   [$DA0B],a
ROM7:514B AF               xor  a
ROM7:514C EA 0C DA         ld   [$DA0C],a
ROM7:514F E0 9E            ldh  [$FF9E],a
ROM7:5151 3E 07            ld   a,$07
ROM7:5153 21 88 4A         ld   hl,$4A88
ROM7:5156 CD 56 09         call $0956
ROM7:5159 20 0B            jr   nz,$5166
ROM7:515B 3E 0C            ld   a,$0C
ROM7:515D EA CF DB         ld   [$DBCF],a
ROM7:5160 3E 12            ld   a,$12
ROM7:5162 EA CF D5         ld   [$D5CF],a
ROM7:5165 C9               ret  
ROM7:5166 CF               rst  $08
ROM7:5167 FA 4F DC         ld   a,[$DC4F]
ROM7:516A A7               and  a
ROM7:516B 28 E2            jr   z,$514F
ROM7:516D C9               ret  
ROM7:516E FA CF D5         ld   a,[$D5CF]
ROM7:5171 DF               rst  $18
ROM7:5172 78               ld   a,b
ROM7:5173 51               ld   d,c
ROM7:5174 FA 51 22         ld   a,[$2251]
ROM7:5177 52               ld   d,d
ROM7:5178 3E 43            ld   a,$43
ROM7:517A E0 AB            ldh  [$FFAB],a
ROM7:517C 3E E4            ld   a,$E4
ROM7:517E EA 24 D5         ld   [$D524],a
ROM7:5181 EA 25 D5         ld   [$D525],a
ROM7:5184 3E D2            ld   a,$D2
ROM7:5186 EA 26 D5         ld   [$D526],a
ROM7:5189 AF               xor  a
ROM7:518A E0 AE            ldh  [$FFAE],a
ROM7:518C E0 AD            ldh  [$FFAD],a
ROM7:518E EA 78 D6         ld   [$D678],a
ROM7:5191 3E 07            ld   a,$07
ROM7:5193 EA 79 D6         ld   [$D679],a
ROM7:5196 3E 13            ld   a,$13
ROM7:5198 21 00 40         ld   hl,$4000
ROM7:519B 11 00 90         ld   de,$9000
ROM7:519E 01 00 08         ld   bc,$0800
ROM7:51A1 CD 73 04         call $0473
ROM7:51A4 3E 13            ld   a,$13
ROM7:51A6 21 00 48         ld   hl,$4800
ROM7:51A9 11 00 88         ld   de,$8800
ROM7:51AC 01 00 08         ld   bc,$0800
ROM7:51AF CD 73 04         call $0473
ROM7:51B2 3E 13            ld   a,$13
ROM7:51B4 21 00 50         ld   hl,$5000
ROM7:51B7 11 00 80         ld   de,$8000
ROM7:51BA 01 00 08         ld   bc,$0800
ROM7:51BD CD 73 04         call $0473
ROM7:51C0 3E 26            ld   a,$26
ROM7:51C2 21 40 53         ld   hl,$5340
ROM7:51C5 11 00 98         ld   de,$9800
ROM7:51C8 01 C0 02         ld   bc,$02C0
ROM7:51CB CD 73 04         call $0473
ROM7:51CE 3E 50            ld   a,$50
ROM7:51D0 E0 AF            ldh  [$FFAF],a
ROM7:51D2 E0 B6            ldh  [$FFB6],a
ROM7:51D4 21 AC FF         ld   hl,$FFAC
ROM7:51D7 CB F6            set  6,[hl]
ROM7:51D9 21 FF FF         ld   hl,$FFFF
ROM7:51DC CB CE            set  1,[hl]
ROM7:51DE 3E 01            ld   a,$01
ROM7:51E0 E0 C5            ldh  [$FFC5],a
ROM7:51E2 CD 2A 09         call $092A
ROM7:51E5 CD A5 0D         call $0DA5
ROM7:51E8 CD CB 03         call $03CB
ROM7:51EB F5               push af
ROM7:51EC 3E 39            ld   a,$39
ROM7:51EE CD 8A 2B         call $2B8A
ROM7:51F1 F1               pop  af
ROM7:51F2 CD AD 0D         call $0DAD
ROM7:51F5 21 CF D5         ld   hl,$D5CF
ROM7:51F8 34               inc  [hl]
ROM7:51F9 C9               ret  
ROM7:51FA CD 2B 53         call $532B
ROM7:51FD CD A9 52         call $52A9
ROM7:5200 CD DD 52         call $52DD
ROM7:5203 F0 A2            ldh  a,[$FFA2]
ROM7:5205 E6 03            and  a,$03
ROM7:5207 C8               ret  z
ROM7:5208 EA DF D5         ld   [$D5DF],a
ROM7:520B F5               push af
ROM7:520C CB 47            bit  0,a
ROM7:520E 3E 2A            ld   a,$2A
ROM7:5210 C4 7E 2B         call nz,$2B7E
ROM7:5213 F1               pop  af
ROM7:5214 F5               push af
ROM7:5215 CB 4F            bit  1,a
ROM7:5217 3E 04            ld   a,$04
ROM7:5219 C4 7E 2B         call nz,$2B7E
ROM7:521C F1               pop  af
ROM7:521D 21 CF D5         ld   hl,$D5CF
ROM7:5220 34               inc  [hl]
ROM7:5221 C9               ret  
ROM7:5222 FA DF D5         ld   a,[$D5DF]
ROM7:5225 CB 47            bit  0,a
ROM7:5227 20 1B            jr   nz,$5244
ROM7:5229 CD 02 0E         call $0E02
ROM7:522C CD AD 03         call $03AD
ROM7:522F 21 AC FF         ld   hl,$FFAC
ROM7:5232 CB B6            res  6,[hl]
ROM7:5234 21 FF FF         ld   hl,$FFFF
ROM7:5237 CB 8E            res  1,[hl]
ROM7:5239 3E 00            ld   a,$00
ROM7:523B EA CE D5         ld   [$D5CE],a
ROM7:523E 3E 00            ld   a,$00
ROM7:5240 EA CF D5         ld   [$D5CF],a
ROM7:5243 C9               ret  
ROM7:5244 FA EC D5         ld   a,[$D5EC]
ROM7:5247 5F               ld   e,a
ROM7:5248 16 00            ld   d,$00
ROM7:524A 21 A7 52         ld   hl,$52A7
ROM7:524D 19               add  hl,de
ROM7:524E 7E               ld   a,[hl]
ROM7:524F FE FF            cp   a,$FF
ROM7:5251 20 05            jr   nz,$5258
ROM7:5253 21 CF D5         ld   hl,$D5CF
ROM7:5256 35               dec  [hl]
ROM7:5257 C9               ret  
ROM7:5258 EA CE D5         ld   [$D5CE],a
ROM7:525B 3E 00            ld   a,$00
ROM7:525D EA CF D5         ld   [$D5CF],a
ROM7:5260 06 18            ld   b,$18
ROM7:5262 C5               push bc
ROM7:5263 CD 0A 53         call $530A
ROM7:5266 FA EC D5         ld   a,[$D5EC]
ROM7:5269 A7               and  a
ROM7:526A 20 12            jr   nz,$527E
ROM7:526C 3E FC            ld   a,$FC
ROM7:526E 21 E1 98         ld   hl,$98E1
ROM7:5271 CD D9 07         call $07D9
ROM7:5274 3E FD            ld   a,$FD
ROM7:5276 21 E2 98         ld   hl,$98E2
ROM7:5279 CD D9 07         call $07D9
ROM7:527C 18 10            jr   $528E
ROM7:527E 3E FC            ld   a,$FC
ROM7:5280 21 F1 98         ld   hl,$98F1
ROM7:5283 CD D9 07         call $07D9
ROM7:5286 3E FD            ld   a,$FD
ROM7:5288 21 F2 98         ld   hl,$98F2
ROM7:528B CD D9 07         call $07D9
ROM7:528E CD 39 09         call $0939
ROM7:5291 CF               rst  $08
ROM7:5292 C1               pop  bc
ROM7:5293 05               dec  b
ROM7:5294 20 CC            jr   nz,$5262
ROM7:5296 CD 02 0E         call $0E02
ROM7:5299 CD AD 03         call $03AD
ROM7:529C 21 AC FF         ld   hl,$FFAC
ROM7:529F CB B6            res  6,[hl]
ROM7:52A1 21 FF FF         ld   hl,$FFFF
ROM7:52A4 CB 8E            res  1,[hl]
ROM7:52A6 C9               ret  
ROM7:52A7 0A               ld   a,[bc]
ROM7:52A8 0B               dec  bc
ROM7:52A9 F0 A2            ldh  a,[$FFA2]
ROM7:52AB CB 6F            bit  5,a
ROM7:52AD 28 03            jr   z,$52B2
ROM7:52AF AF               xor  a
ROM7:52B0 18 06            jr   $52B8
ROM7:52B2 CB 67            bit  4,a
ROM7:52B4 28 10            jr   z,$52C6
ROM7:52B6 3E 01            ld   a,$01
ROM7:52B8 21 EC D5         ld   hl,$D5EC
ROM7:52BB BE               cp   [hl]
ROM7:52BC 28 08            jr   z,$52C6
ROM7:52BE 77               ld   [hl],a
ROM7:52BF F5               push af
ROM7:52C0 3E 38            ld   a,$38
ROM7:52C2 CD 7E 2B         call $2B7E
ROM7:52C5 F1               pop  af
ROM7:52C6 F0 A1            ldh  a,[$FFA1]
ROM7:52C8 47               ld   b,a
ROM7:52C9 3E 07            ld   a,$07
ROM7:52CB CB 70            bit  6,b
ROM7:52CD 28 04            jr   z,$52D3
ROM7:52CF 3E 03            ld   a,$03
ROM7:52D1 18 06            jr   $52D9
ROM7:52D3 CB 78            bit  7,b
ROM7:52D5 28 02            jr   z,$52D9
ROM7:52D7 3E 0F            ld   a,$0F
ROM7:52D9 EA 79 D6         ld   [$D679],a
ROM7:52DC C9               ret  
ROM7:52DD FA EC D5         ld   a,[$D5EC]
ROM7:52E0 CB 27            sla  a
ROM7:52E2 4F               ld   c,a
ROM7:52E3 06 00            ld   b,$00
ROM7:52E5 21 02 53         ld   hl,$5302
ROM7:52E8 09               add  hl,bc
ROM7:52E9 4E               ld   c,[hl]
ROM7:52EA 23               inc  hl
ROM7:52EB 46               ld   b,[hl]
ROM7:52EC F0 C8            ldh  a,[$FFC8]
ROM7:52EE CB 3F            srl  a
ROM7:52F0 CB 3F            srl  a
ROM7:52F2 CB 3F            srl  a
ROM7:52F4 E6 03            and  a,$03
ROM7:52F6 5F               ld   e,a
ROM7:52F7 16 00            ld   d,$00
ROM7:52F9 21 06 53         ld   hl,$5306
ROM7:52FC 19               add  hl,de
ROM7:52FD 7E               ld   a,[hl]
ROM7:52FE CD 7F 25         call $257F
ROM7:5301 C9               ret  
ROM7:5302 54               ld   d,h
ROM7:5303 09               add  hl,bc
ROM7:5304 54               ld   d,h
ROM7:5305 89               adc  c
ROM7:5306 77               ld   [hl],a
ROM7:5307 75               ld   [hl],l
ROM7:5308 78               ld   a,b
ROM7:5309 75               ld   [hl],l
ROM7:530A FA EC D5         ld   a,[$D5EC]
ROM7:530D CB 27            sla  a
ROM7:530F 4F               ld   c,a
ROM7:5310 06 00            ld   b,$00
ROM7:5312 21 27 53         ld   hl,$5327
ROM7:5315 09               add  hl,bc
ROM7:5316 4E               ld   c,[hl]
ROM7:5317 23               inc  hl
ROM7:5318 46               ld   b,[hl]
ROM7:5319 3E 76            ld   a,$76
ROM7:531B CD 7F 25         call $257F
ROM7:531E 05               dec  b
ROM7:531F 0E 50            ld   c,$50
ROM7:5321 3E 79            ld   a,$79
ROM7:5323 CD 7F 25         call $257F
ROM7:5326 C9               ret  
ROM7:5327 53               ld   d,e
ROM7:5328 09               add  hl,bc
ROM7:5329 53               ld   d,e
ROM7:532A 89               adc  c
ROM7:532B F0 C8            ldh  a,[$FFC8]
ROM7:532D 21 79 D6         ld   hl,$D679
ROM7:5330 A6               and  [hl]
ROM7:5331 C0               ret  nz
ROM7:5332 FA EC D5         ld   a,[$D5EC]
ROM7:5335 A7               and  a
ROM7:5336 20 0B            jr   nz,$5343
ROM7:5338 FA 78 D6         ld   a,[$D678]
ROM7:533B 3C               inc  a
ROM7:533C E6 07            and  a,$07
ROM7:533E EA 78 D6         ld   [$D678],a
ROM7:5341 18 09            jr   $534C
ROM7:5343 FA 78 D6         ld   a,[$D678]
ROM7:5346 3D               dec  a
ROM7:5347 E6 07            and  a,$07
ROM7:5349 EA 78 D6         ld   [$D678],a
ROM7:534C 4F               ld   c,a
ROM7:534D CB 27            sla  a
ROM7:534F 81               add  c
ROM7:5350 4F               ld   c,a
ROM7:5351 06 00            ld   b,$00
ROM7:5353 21 68 53         ld   hl,$5368
ROM7:5356 09               add  hl,bc
ROM7:5357 4E               ld   c,[hl]
ROM7:5358 23               inc  hl
ROM7:5359 46               ld   b,[hl]
ROM7:535A 23               inc  hl
ROM7:535B 7E               ld   a,[hl]
ROM7:535C 60               ld   h,b
ROM7:535D 69               ld   l,c
ROM7:535E 11 40 98         ld   de,$9840
ROM7:5361 01 80 01         ld   bc,$0180
ROM7:5364 CD 8D 06         call $068D
ROM7:5367 C9               ret  
ROM7:5368 80               add  b
ROM7:5369 53               ld   d,e
ROM7:536A 26 50            ld   h,$50
ROM7:536C 6A               ld   l,d
ROM7:536D 27               daa  
ROM7:536E D0               ret  nc
ROM7:536F 6B               ld   l,e
ROM7:5370 27               daa  
ROM7:5371 80               add  b
ROM7:5372 7E               ld   a,[hl]
ROM7:5373 23               inc  hl
ROM7:5374 60               ld   h,b
ROM7:5375 7E               ld   a,[hl]
ROM7:5376 19               add  hl,de
ROM7:5377 50               ld   d,b
ROM7:5378 6D               ld   l,l
ROM7:5379 27               daa  
ROM7:537A D0               ret  nc
ROM7:537B 68               ld   l,b
ROM7:537C 27               daa  
ROM7:537D 50               ld   d,b
ROM7:537E 67               ld   h,a
ROM7:537F 27               daa  
ROM7:5380 FA CF D5         ld   a,[$D5CF]
ROM7:5383 DF               rst  $18
ROM7:5384 8A               adc  d
ROM7:5385 53               ld   d,e
ROM7:5386 E5               push hl
ROM7:5387 53               ld   d,e
ROM7:5388 0E 54            ld   c,$54
ROM7:538A 3E 43            ld   a,$43
ROM7:538C E0 AB            ldh  [$FFAB],a
ROM7:538E 3E E4            ld   a,$E4
ROM7:5390 EA 24 D5         ld   [$D524],a
ROM7:5393 3E D2            ld   a,$D2
ROM7:5395 EA 25 D5         ld   [$D525],a
ROM7:5398 EA 26 D5         ld   [$D526],a
ROM7:539B AF               xor  a
ROM7:539C E0 AE            ldh  [$FFAE],a
ROM7:539E E0 AD            ldh  [$FFAD],a
ROM7:53A0 3E 12            ld   a,$12
ROM7:53A2 21 00 70         ld   hl,$7000
ROM7:53A5 11 00 90         ld   de,$9000
ROM7:53A8 01 00 08         ld   bc,$0800
ROM7:53AB CD 73 04         call $0473
ROM7:53AE 3E 12            ld   a,$12
ROM7:53B0 21 00 78         ld   hl,$7800
ROM7:53B3 11 00 88         ld   de,$8800
ROM7:53B6 01 80 07         ld   bc,$0780
ROM7:53B9 CD 73 04         call $0473
ROM7:53BC 3E 23            ld   a,$23
ROM7:53BE 21 C0 64         ld   hl,$64C0
ROM7:53C1 11 00 98         ld   de,$9800
ROM7:53C4 01 40 02         ld   bc,$0240
ROM7:53C7 CD 73 04         call $0473
ROM7:53CA CD 2A 09         call $092A
ROM7:53CD CD A5 0D         call $0DA5
ROM7:53D0 CD CB 03         call $03CB
ROM7:53D3 F5               push af
ROM7:53D4 3E 36            ld   a,$36
ROM7:53D6 CD 8A 2B         call $2B8A
ROM7:53D9 F1               pop  af
ROM7:53DA CD 7A 54         call $547A
ROM7:53DD CD AD 0D         call $0DAD
ROM7:53E0 21 CF D5         ld   hl,$D5CF
ROM7:53E3 34               inc  [hl]
ROM7:53E4 C9               ret  
ROM7:53E5 CD 59 54         call $5459
ROM7:53E8 F0 C8            ldh  a,[$FFC8]
ROM7:53EA CB 67            bit  4,a
ROM7:53EC CD 7A 54         call $547A
ROM7:53EF F0 A2            ldh  a,[$FFA2]
ROM7:53F1 E6 03            and  a,$03
ROM7:53F3 C8               ret  z
ROM7:53F4 EA DF D5         ld   [$D5DF],a
ROM7:53F7 F5               push af
ROM7:53F8 CB 47            bit  0,a
ROM7:53FA 3E 1E            ld   a,$1E
ROM7:53FC C4 7E 2B         call nz,$2B7E
ROM7:53FF F1               pop  af
ROM7:5400 F5               push af
ROM7:5401 CB 4F            bit  1,a
ROM7:5403 3E 04            ld   a,$04
ROM7:5405 C4 7E 2B         call nz,$2B7E
ROM7:5408 F1               pop  af
ROM7:5409 21 CF D5         ld   hl,$D5CF
ROM7:540C 34               inc  [hl]
ROM7:540D C9               ret  
ROM7:540E FA DF D5         ld   a,[$D5DF]
ROM7:5411 CB 47            bit  0,a
ROM7:5413 20 11            jr   nz,$5426
ROM7:5415 3E 00            ld   a,$00
ROM7:5417 EA CE D5         ld   [$D5CE],a
ROM7:541A 3E 00            ld   a,$00
ROM7:541C EA CF D5         ld   [$D5CF],a
ROM7:541F CD 02 0E         call $0E02
ROM7:5422 CD AD 03         call $03AD
ROM7:5425 C9               ret  
ROM7:5426 FA FE D5         ld   a,[$D5FE]
ROM7:5429 5F               ld   e,a
ROM7:542A 16 00            ld   d,$00
ROM7:542C 21 57 54         ld   hl,$5457
ROM7:542F 19               add  hl,de
ROM7:5430 7E               ld   a,[hl]
ROM7:5431 FE FF            cp   a,$FF
ROM7:5433 20 05            jr   nz,$543A
ROM7:5435 21 CF D5         ld   hl,$D5CF
ROM7:5438 35               dec  [hl]
ROM7:5439 C9               ret  
ROM7:543A EA CE D5         ld   [$D5CE],a
ROM7:543D AF               xor  a
ROM7:543E EA CF D5         ld   [$D5CF],a
ROM7:5441 06 14            ld   b,$14
ROM7:5443 C5               push bc
ROM7:5444 F0 C8            ldh  a,[$FFC8]
ROM7:5446 CB 57            bit  2,a
ROM7:5448 CD 7A 54         call $547A
ROM7:544B CF               rst  $08
ROM7:544C C1               pop  bc
ROM7:544D 05               dec  b
ROM7:544E 20 F3            jr   nz,$5443
ROM7:5450 CD 02 0E         call $0E02
ROM7:5453 CD AD 03         call $03AD
ROM7:5456 C9               ret  
ROM7:5457 1A               ld   a,[de]
ROM7:5458 17               rla  
ROM7:5459 F0 A3            ldh  a,[$FFA3]
ROM7:545B 47               ld   b,a
ROM7:545C FA FE D5         ld   a,[$D5FE]
ROM7:545F CB 70            bit  6,b
ROM7:5461 28 05            jr   z,$5468
ROM7:5463 A7               and  a
ROM7:5464 C8               ret  z
ROM7:5465 3D               dec  a
ROM7:5466 18 07            jr   $546F
ROM7:5468 CB 78            bit  7,b
ROM7:546A C8               ret  z
ROM7:546B FE 01            cp   a,$01
ROM7:546D C8               ret  z
ROM7:546E 3C               inc  a
ROM7:546F EA FE D5         ld   [$D5FE],a
ROM7:5472 F5               push af
ROM7:5473 3E 38            ld   a,$38
ROM7:5475 CD 7E 2B         call $2B7E
ROM7:5478 F1               pop  af
ROM7:5479 C9               ret  
ROM7:547A 28 0F            jr   z,$548B
ROM7:547C 3E 23            ld   a,$23
ROM7:547E 21 E0 67         ld   hl,$67E0
ROM7:5481 11 20 98         ld   de,$9820
ROM7:5484 01 E0 00         ld   bc,$00E0
ROM7:5487 CD 8D 06         call $068D
ROM7:548A C9               ret  
ROM7:548B FA FE D5         ld   a,[$D5FE]
ROM7:548E A7               and  a
ROM7:548F 20 0F            jr   nz,$54A0
ROM7:5491 3E 23            ld   a,$23
ROM7:5493 21 E0 64         ld   hl,$64E0
ROM7:5496 11 20 98         ld   de,$9820
ROM7:5499 01 E0 00         ld   bc,$00E0
ROM7:549C CD 8D 06         call $068D
ROM7:549F C9               ret  
ROM7:54A0 3E 23            ld   a,$23
ROM7:54A2 21 00 67         ld   hl,$6700
ROM7:54A5 11 20 98         ld   de,$9820
ROM7:54A8 01 E0 00         ld   bc,$00E0
ROM7:54AB CD 8D 06         call $068D
ROM7:54AE C9               ret  
ROM7:54AF FA CF D5         ld   a,[$D5CF]
ROM7:54B2 DF               rst  $18
ROM7:54B3 C5               push bc
ROM7:54B4 54               ld   d,h
ROM7:54B5 3B               dec  sp
ROM7:54B6 55               ld   d,l
ROM7:54B7 7C               ld   a,h
ROM7:54B8 55               ld   d,l
ROM7:54B9 12               ld   [de],a
ROM7:54BA 56               ld   d,[hl]
ROM7:54BB 4B               ld   c,e
ROM7:54BC 56               ld   d,[hl]
ROM7:54BD 88               adc  b
ROM7:54BE 56               ld   d,[hl]
ROM7:54BF A6               and  [hl]
ROM7:54C0 56               ld   d,[hl]
ROM7:54C1 C4 56 D2         call nz,$D256
ROM7:54C4 58               ld   e,b
ROM7:54C5 3E 47            ld   a,$47
ROM7:54C7 E0 AB            ldh  [$FFAB],a
ROM7:54C9 3E E4            ld   a,$E4
ROM7:54CB EA 24 D5         ld   [$D524],a
ROM7:54CE EA 25 D5         ld   [$D525],a
ROM7:54D1 EA 26 D5         ld   [$D526],a
ROM7:54D4 AF               xor  a
ROM7:54D5 E0 AE            ldh  [$FFAE],a
ROM7:54D7 E0 AD            ldh  [$FFAD],a
ROM7:54D9 EA 68 D8         ld   [$D868],a
ROM7:54DC EA 69 D8         ld   [$D869],a
ROM7:54DF EA 6A D8         ld   [$D86A],a
ROM7:54E2 EA 6B D8         ld   [$D86B],a
ROM7:54E5 EA 63 D8         ld   [$D863],a
ROM7:54E8 E0 9E            ldh  [$FF9E],a
ROM7:54EA 3E 02            ld   a,$02
ROM7:54EC 21 A5 50         ld   hl,$50A5
ROM7:54EF CD 56 09         call $0956
ROM7:54F2 3E 21            ld   a,$21
ROM7:54F4 21 00 40         ld   hl,$4000
ROM7:54F7 11 00 90         ld   de,$9000
ROM7:54FA 01 00 08         ld   bc,$0800
ROM7:54FD CD 73 04         call $0473
ROM7:5500 3E 21            ld   a,$21
ROM7:5502 21 00 48         ld   hl,$4800
ROM7:5505 11 00 88         ld   de,$8800
ROM7:5508 01 00 04         ld   bc,$0400
ROM7:550B CD 73 04         call $0473
ROM7:550E 3E 25            ld   a,$25
ROM7:5510 21 C0 55         ld   hl,$55C0
ROM7:5513 11 00 98         ld   de,$9800
ROM7:5516 01 40 02         ld   bc,$0240
ROM7:5519 CD 73 04         call $0473
ROM7:551C E0 9E            ldh  [$FF9E],a
ROM7:551E 3E 02            ld   a,$02
ROM7:5520 21 F2 50         ld   hl,$50F2
ROM7:5523 CD 56 09         call $0956
ROM7:5526 CD 2A 09         call $092A
ROM7:5529 CD A5 0D         call $0DA5
ROM7:552C CD CB 03         call $03CB
ROM7:552F AF               xor  a
ROM7:5530 CD 8E 67         call $678E
ROM7:5533 CD AD 0D         call $0DAD
ROM7:5536 21 CF D5         ld   hl,$D5CF
ROM7:5539 34               inc  [hl]
ROM7:553A C9               ret  
ROM7:553B F5               push af
ROM7:553C 3E 31            ld   a,$31
ROM7:553E CD 8A 2B         call $2B8A
ROM7:5541 F1               pop  af
ROM7:5542 CD ED 58         call $58ED
ROM7:5545 AF               xor  a
ROM7:5546 CD 8E 67         call $678E
ROM7:5549 FA 63 D8         ld   a,[$D863]
ROM7:554C 3E 00            ld   a,$00
ROM7:554E EA 63 D8         ld   [$D863],a
ROM7:5551 CD A0 10         call $10A0
ROM7:5554 CD A5 67         call $67A5
ROM7:5557 06 64            ld   b,$64
ROM7:5559 F0 A2            ldh  a,[$FFA2]
ROM7:555B CB 4F            bit  1,a
ROM7:555D 20 17            jr   nz,$5576
ROM7:555F C5               push bc
ROM7:5560 CD 75 58         call $5875
ROM7:5563 CD 39 09         call $0939
ROM7:5566 CF               rst  $08
ROM7:5567 C1               pop  bc
ROM7:5568 05               dec  b
ROM7:5569 20 EE            jr   nz,$5559
ROM7:556B CD 8A 68         call $688A
ROM7:556E CD 75 58         call $5875
ROM7:5571 21 CF D5         ld   hl,$D5CF
ROM7:5574 34               inc  [hl]
ROM7:5575 C9               ret  
ROM7:5576 3E 08            ld   a,$08
ROM7:5578 EA CF D5         ld   [$D5CF],a
ROM7:557B C9               ret  
ROM7:557C CD 33 57         call $5733
ROM7:557F CD 56 57         call $5756
ROM7:5582 FA 00 D5         ld   a,[$D500]
ROM7:5585 FE 02            cp   a,$02
ROM7:5587 DC A6 57         call c,$57A6
ROM7:558A CD 2A 58         call $582A
ROM7:558D CD 51 58         call $5851
ROM7:5590 CD 67 59         call $5967
ROM7:5593 FA 63 D8         ld   a,[$D863]
ROM7:5596 FE 09            cp   a,$09
ROM7:5598 20 05            jr   nz,$559F
ROM7:559A CD 55 65         call $6555
ROM7:559D 18 06            jr   $55A5
ROM7:559F CD 48 65         call $6548
ROM7:55A2 CD 75 58         call $5875
ROM7:55A5 F0 A2            ldh  a,[$FFA2]
ROM7:55A7 CB 5F            bit  3,a
ROM7:55A9 28 24            jr   z,$55CF
ROM7:55AB FA 02 D5         ld   a,[$D502]
ROM7:55AE FE 05            cp   a,$05
ROM7:55B0 D0               ret  nc
ROM7:55B1 CD 39 09         call $0939
ROM7:55B4 CF               rst  $08
ROM7:55B5 CD 75 58         call $5875
ROM7:55B8 CD 39 09         call $0939
ROM7:55BB CF               rst  $08
ROM7:55BC CD 75 58         call $5875
ROM7:55BF CD F3 67         call $67F3
ROM7:55C2 AF               xor  a
ROM7:55C3 EA 8B D8         ld   [$D88B],a
ROM7:55C6 EA 8C D8         ld   [$D88C],a
ROM7:55C9 3E 04            ld   a,$04
ROM7:55CB EA CF D5         ld   [$D5CF],a
ROM7:55CE C9               ret  
ROM7:55CF CB 4F            bit  1,a
ROM7:55D1 28 1C            jr   z,$55EF
ROM7:55D3 FA 00 D5         ld   a,[$D500]
ROM7:55D6 FE 02            cp   a,$02
ROM7:55D8 D0               ret  nc
ROM7:55D9 3E 02            ld   a,$02
ROM7:55DB EA 00 D5         ld   [$D500],a
ROM7:55DE AF               xor  a
ROM7:55DF EA 10 D5         ld   [$D510],a
ROM7:55E2 F5               push af
ROM7:55E3 3E 3C            ld   a,$3C
ROM7:55E5 CD 7E 2B         call $2B7E
ROM7:55E8 F1               pop  af
ROM7:55E9 3E 01            ld   a,$01
ROM7:55EB EA 8D D8         ld   [$D88D],a
ROM7:55EE C9               ret  
ROM7:55EF FA 00 D5         ld   a,[$D500]
ROM7:55F2 FE 0B            cp   a,$0B
ROM7:55F4 C0               ret  nz
ROM7:55F5 FA 63 D8         ld   a,[$D863]
ROM7:55F8 FE 09            cp   a,$09
ROM7:55FA 20 06            jr   nz,$5602
ROM7:55FC FA 02 D5         ld   a,[$D502]
ROM7:55FF FE 03            cp   a,$03
ROM7:5601 D0               ret  nc
ROM7:5602 CD CF 67         call $67CF
ROM7:5605 AF               xor  a
ROM7:5606 EA 8B D8         ld   [$D88B],a
ROM7:5609 EA 8C D8         ld   [$D88C],a
ROM7:560C 3E 03            ld   a,$03
ROM7:560E EA CF D5         ld   [$D5CF],a
ROM7:5611 C9               ret  
ROM7:5612 CD 2A 58         call $582A
ROM7:5615 CD 67 59         call $5967
ROM7:5618 CD 17 57         call $5717
ROM7:561B CD E2 56         call $56E2
ROM7:561E FA 63 D8         ld   a,[$D863]
ROM7:5621 FE 09            cp   a,$09
ROM7:5623 C4 75 58         call nz,$5875
ROM7:5626 F0 A2            ldh  a,[$FFA2]
ROM7:5628 CB 5F            bit  3,a
ROM7:562A 20 0D            jr   nz,$5639
ROM7:562C CB 4F            bit  1,a
ROM7:562E 20 15            jr   nz,$5645
ROM7:5630 CB 47            bit  0,a
ROM7:5632 C8               ret  z
ROM7:5633 FA 8B D8         ld   a,[$D88B]
ROM7:5636 A7               and  a
ROM7:5637 20 0C            jr   nz,$5645
ROM7:5639 CD 2A 09         call $092A
ROM7:563C CD 8A 68         call $688A
ROM7:563F 3E 01            ld   a,$01
ROM7:5641 EA CF D5         ld   [$D5CF],a
ROM7:5644 C9               ret  
ROM7:5645 3E 08            ld   a,$08
ROM7:5647 EA CF D5         ld   [$D5CF],a
ROM7:564A C9               ret  
ROM7:564B CD 17 57         call $5717
ROM7:564E CD E2 56         call $56E2
ROM7:5651 CD 75 58         call $5875
ROM7:5654 F0 A2            ldh  a,[$FFA2]
ROM7:5656 CB 5F            bit  3,a
ROM7:5658 20 09            jr   nz,$5663
ROM7:565A CB 47            bit  0,a
ROM7:565C C8               ret  z
ROM7:565D FA 8B D8         ld   a,[$D88B]
ROM7:5660 A7               and  a
ROM7:5661 20 18            jr   nz,$567B
ROM7:5663 F5               push af
ROM7:5664 3E 04            ld   a,$04
ROM7:5666 CD 7E 2B         call $2B7E
ROM7:5669 F1               pop  af
ROM7:566A CD 2A 09         call $092A
ROM7:566D CD 8A 68         call $688A
ROM7:5670 0E 02            ld   c,$02
ROM7:5672 CC E0 68         call z,$68E0
ROM7:5675 3E 02            ld   a,$02
ROM7:5677 EA CF D5         ld   [$D5CF],a
ROM7:567A C9               ret  
ROM7:567B F5               push af
ROM7:567C 3E 1B            ld   a,$1B
ROM7:567E CD 7E 2B         call $2B7E
ROM7:5681 F1               pop  af
ROM7:5682 3E 08            ld   a,$08
ROM7:5684 EA CF D5         ld   [$D5CF],a
ROM7:5687 C9               ret  
ROM7:5688 CD 75 58         call $5875
ROM7:568B 3E 1F            ld   a,$1F
ROM7:568D EA CE D5         ld   [$D5CE],a
ROM7:5690 3E 00            ld   a,$00
ROM7:5692 EA CF D5         ld   [$D5CF],a
ROM7:5695 E0 9E            ldh  [$FF9E],a
ROM7:5697 3E 02            ld   a,$02
ROM7:5699 21 C9 4B         ld   hl,$4BC9
ROM7:569C CD 56 09         call $0956
ROM7:569F CD 02 0E         call $0E02
ROM7:56A2 CD AD 03         call $03AD
ROM7:56A5 C9               ret  
ROM7:56A6 CD 75 58         call $5875
ROM7:56A9 3E 20            ld   a,$20
ROM7:56AB EA CE D5         ld   [$D5CE],a
ROM7:56AE 3E 00            ld   a,$00
ROM7:56B0 EA CF D5         ld   [$D5CF],a
ROM7:56B3 E0 9E            ldh  [$FF9E],a
ROM7:56B5 3E 02            ld   a,$02
ROM7:56B7 21 C9 4B         ld   hl,$4BC9
ROM7:56BA CD 56 09         call $0956
ROM7:56BD CD 02 0E         call $0E02
ROM7:56C0 CD AD 03         call $03AD
ROM7:56C3 C9               ret  
ROM7:56C4 CD 75 58         call $5875
ROM7:56C7 3E 21            ld   a,$21
ROM7:56C9 EA CE D5         ld   [$D5CE],a
ROM7:56CC 3E 00            ld   a,$00
ROM7:56CE EA CF D5         ld   [$D5CF],a
ROM7:56D1 E0 9E            ldh  [$FF9E],a
ROM7:56D3 3E 02            ld   a,$02
ROM7:56D5 21 C9 4B         ld   hl,$4BC9
ROM7:56D8 CD 56 09         call $0956
ROM7:56DB CD 02 0E         call $0E02
ROM7:56DE CD AD 03         call $03AD
ROM7:56E1 C9               ret  
ROM7:56E2 FA 8B D8         ld   a,[$D88B]
ROM7:56E5 5F               ld   e,a
ROM7:56E6 16 00            ld   d,$00
ROM7:56E8 21 09 57         ld   hl,$5709
ROM7:56EB 19               add  hl,de
ROM7:56EC 46               ld   b,[hl]
ROM7:56ED FA 8C D8         ld   a,[$D88C]
ROM7:56F0 5F               ld   e,a
ROM7:56F1 3C               inc  a
ROM7:56F2 FE 0C            cp   a,$0C
ROM7:56F4 20 01            jr   nz,$56F7
ROM7:56F6 AF               xor  a
ROM7:56F7 EA 8C D8         ld   [$D88C],a
ROM7:56FA 21 0B 57         ld   hl,$570B
ROM7:56FD 19               add  hl,de
ROM7:56FE 7E               ld   a,[hl]
ROM7:56FF 80               add  b
ROM7:5700 47               ld   b,a
ROM7:5701 0E 60            ld   c,$60
ROM7:5703 3E 60            ld   a,$60
ROM7:5705 CD 98 25         call $2598
ROM7:5708 C9               ret  
ROM7:5709 50               ld   d,b
ROM7:570A 80               add  b
ROM7:570B 00               nop  
ROM7:570C 04               inc  b
ROM7:570D 08 0C 10         ld   [$100C],sp
ROM7:5710 14               inc  d
ROM7:5711 18 14            jr   $5727
ROM7:5713 10 0C            <corrupted stop>
ROM7:5715 08 04 F0         ld   [$F004],sp
ROM7:5718 A2               and  d
ROM7:5719 CB 6F            bit  5,a
ROM7:571B 28 03            jr   z,$5720
ROM7:571D AF               xor  a
ROM7:571E 18 05            jr   $5725
ROM7:5720 CB 67            bit  4,a
ROM7:5722 C8               ret  z
ROM7:5723 3E 01            ld   a,$01
ROM7:5725 21 8B D8         ld   hl,$D88B
ROM7:5728 BE               cp   [hl]
ROM7:5729 C8               ret  z
ROM7:572A 77               ld   [hl],a
ROM7:572B F5               push af
ROM7:572C 3E 02            ld   a,$02
ROM7:572E CD 7E 2B         call $2B7E
ROM7:5731 F1               pop  af
ROM7:5732 C9               ret  
ROM7:5733 FA 00 D5         ld   a,[$D500]
ROM7:5736 FE 02            cp   a,$02
ROM7:5738 D0               ret  nc
ROM7:5739 FA 19 D8         ld   a,[$D819]
ROM7:573C 21 A1 FF         ld   hl,$FFA1
ROM7:573F CB 6E            bit  5,[hl]
ROM7:5741 28 06            jr   z,$5749
ROM7:5743 A7               and  a
ROM7:5744 C8               ret  z
ROM7:5745 3D               dec  a
ROM7:5746 3D               dec  a
ROM7:5747 18 09            jr   $5752
ROM7:5749 CB 66            bit  4,[hl]
ROM7:574B 28 05            jr   z,$5752
ROM7:574D FE 50            cp   a,$50
ROM7:574F C8               ret  z
ROM7:5750 3C               inc  a
ROM7:5751 3C               inc  a
ROM7:5752 EA 19 D8         ld   [$D819],a
ROM7:5755 C9               ret  
ROM7:5756 FA 00 D5         ld   a,[$D500]
ROM7:5759 CB 27            sla  a
ROM7:575B 4F               ld   c,a
ROM7:575C 06 00            ld   b,$00
ROM7:575E 21 8C 57         ld   hl,$578C
ROM7:5761 09               add  hl,bc
ROM7:5762 2A               ldi  a,[hl]
ROM7:5763 F5               push af
ROM7:5764 FA 19 D8         ld   a,[$D819]
ROM7:5767 C6 48            add  a,$48
ROM7:5769 47               ld   b,a
ROM7:576A 0E 88            ld   c,$88
ROM7:576C F1               pop  af
ROM7:576D E5               push hl
ROM7:576E A7               and  a
ROM7:576F C4 98 25         call nz,$2598
ROM7:5772 E1               pop  hl
ROM7:5773 FA 10 D5         ld   a,[$D510]
ROM7:5776 BE               cp   [hl]
ROM7:5777 20 0E            jr   nz,$5787
ROM7:5779 23               inc  hl
ROM7:577A 2A               ldi  a,[hl]
ROM7:577B 3C               inc  a
ROM7:577C 7E               ld   a,[hl]
ROM7:577D 28 04            jr   z,$5783
ROM7:577F FA 00 D5         ld   a,[$D500]
ROM7:5782 3C               inc  a
ROM7:5783 EA 00 D5         ld   [$D500],a
ROM7:5786 AF               xor  a
ROM7:5787 3C               inc  a
ROM7:5788 EA 10 D5         ld   [$D510],a
ROM7:578B C9               ret  
ROM7:578C 4F               ld   c,a
ROM7:578D 10 FF            <corrupted stop>
ROM7:578F 00               nop  
ROM7:5790 50               ld   d,b
ROM7:5791 04               inc  b
ROM7:5792 51               ld   d,c
ROM7:5793 04               inc  b
ROM7:5794 52               ld   d,d
ROM7:5795 04               inc  b
ROM7:5796 53               ld   d,e
ROM7:5797 04               inc  b
ROM7:5798 52               ld   d,d
ROM7:5799 04               inc  b
ROM7:579A 53               ld   d,e
ROM7:579B 04               inc  b
ROM7:579C 52               ld   d,d
ROM7:579D 02               ld   [bc],a
ROM7:579E 53               ld   d,e
ROM7:579F 02               ld   [bc],a
ROM7:57A0 00               nop  
ROM7:57A1 60               ld   h,b
ROM7:57A2 00               nop  
ROM7:57A3 10 FF            <corrupted stop>
ROM7:57A5 0B               dec  bc
ROM7:57A6 FA 18 D8         ld   a,[$D818]
ROM7:57A9 A7               and  a
ROM7:57AA 20 50            jr   nz,$57FC
ROM7:57AC 21 27 D8         ld   hl,$D827
ROM7:57AF 2A               ldi  a,[hl]
ROM7:57B0 FE FC            cp   a,$FC
ROM7:57B2 D8               ret  c
ROM7:57B3 2A               ldi  a,[hl]
ROM7:57B4 FE FC            cp   a,$FC
ROM7:57B6 D8               ret  c
ROM7:57B7 2A               ldi  a,[hl]
ROM7:57B8 FE FC            cp   a,$FC
ROM7:57BA D8               ret  c
ROM7:57BB F0 A2            ldh  a,[$FFA2]
ROM7:57BD CB 47            bit  0,a
ROM7:57BF C8               ret  z
ROM7:57C0 21 1A D8         ld   hl,$D81A
ROM7:57C3 34               inc  [hl]
ROM7:57C4 CB 46            bit  0,[hl]
ROM7:57C6 20 13            jr   nz,$57DB
ROM7:57C8 FA 19 D8         ld   a,[$D819]
ROM7:57CB EA 1F D8         ld   [$D81F],a
ROM7:57CE 3E 88            ld   a,$88
ROM7:57D0 EA 27 D8         ld   [$D827],a
ROM7:57D3 F5               push af
ROM7:57D4 3E 07            ld   a,$07
ROM7:57D6 CD 86 2B         call $2B86
ROM7:57D9 F1               pop  af
ROM7:57DA C9               ret  
ROM7:57DB FA 19 D8         ld   a,[$D819]
ROM7:57DE D6 04            sub  a,$04
ROM7:57E0 EA 20 D8         ld   [$D820],a
ROM7:57E3 C6 08            add  a,$08
ROM7:57E5 EA 21 D8         ld   [$D821],a
ROM7:57E8 3E 88            ld   a,$88
ROM7:57EA EA 28 D8         ld   [$D828],a
ROM7:57ED EA 29 D8         ld   [$D829],a
ROM7:57F0 AF               xor  a
ROM7:57F1 EA 1B D8         ld   [$D81B],a
ROM7:57F4 F5               push af
ROM7:57F5 3E 07            ld   a,$07
ROM7:57F7 CD 86 2B         call $2B86
ROM7:57FA F1               pop  af
ROM7:57FB C9               ret  
ROM7:57FC 21 1A D8         ld   hl,$D81A
ROM7:57FF 7E               ld   a,[hl]
ROM7:5800 E6 07            and  a,$07
ROM7:5802 4F               ld   c,a
ROM7:5803 06 00            ld   b,$00
ROM7:5805 21 27 D8         ld   hl,$D827
ROM7:5808 09               add  hl,bc
ROM7:5809 7E               ld   a,[hl]
ROM7:580A FE FC            cp   a,$FC
ROM7:580C D8               ret  c
ROM7:580D F0 A1            ldh  a,[$FFA1]
ROM7:580F CB 47            bit  0,a
ROM7:5811 C8               ret  z
ROM7:5812 F0 C8            ldh  a,[$FFC8]
ROM7:5814 E6 03            and  a,$03
ROM7:5816 C0               ret  nz
ROM7:5817 FA 19 D8         ld   a,[$D819]
ROM7:581A 21 1F D8         ld   hl,$D81F
ROM7:581D 09               add  hl,bc
ROM7:581E 77               ld   [hl],a
ROM7:581F 21 27 D8         ld   hl,$D827
ROM7:5822 09               add  hl,bc
ROM7:5823 36 88            ld   [hl],$88
ROM7:5825 21 1A D8         ld   hl,$D81A
ROM7:5828 34               inc  [hl]
ROM7:5829 C9               ret  
ROM7:582A 11 07 00         ld   de,$0007
ROM7:582D 21 27 D8         ld   hl,$D827
ROM7:5830 19               add  hl,de
ROM7:5831 7E               ld   a,[hl]
ROM7:5832 FE FC            cp   a,$FC
ROM7:5834 30 15            jr   nc,$584B
ROM7:5836 3D               dec  a
ROM7:5837 3D               dec  a
ROM7:5838 3D               dec  a
ROM7:5839 3D               dec  a
ROM7:583A 77               ld   [hl],a
ROM7:583B 4F               ld   c,a
ROM7:583C 21 1F D8         ld   hl,$D81F
ROM7:583F 19               add  hl,de
ROM7:5840 7E               ld   a,[hl]
ROM7:5841 C6 48            add  a,$48
ROM7:5843 47               ld   b,a
ROM7:5844 3E 5D            ld   a,$5D
ROM7:5846 D5               push de
ROM7:5847 CD 98 25         call $2598
ROM7:584A D1               pop  de
ROM7:584B 1D               dec  e
ROM7:584C CB 7B            bit  7,e
ROM7:584E 28 DD            jr   z,$582D
ROM7:5850 C9               ret  
ROM7:5851 FA 1C D8         ld   a,[$D81C]
ROM7:5854 A7               and  a
ROM7:5855 C8               ret  z
ROM7:5856 3D               dec  a
ROM7:5857 EA 1C D8         ld   [$D81C],a
ROM7:585A FE 23            cp   a,$23
ROM7:585C 20 07            jr   nz,$5865
ROM7:585E F5               push af
ROM7:585F 3E 0E            ld   a,$0E
ROM7:5861 CD 7E 2B         call $2B7E
ROM7:5864 F1               pop  af
ROM7:5865 FA 1D D8         ld   a,[$D81D]
ROM7:5868 C6 48            add  a,$48
ROM7:586A 47               ld   b,a
ROM7:586B FA 1E D8         ld   a,[$D81E]
ROM7:586E 4F               ld   c,a
ROM7:586F 3E 61            ld   a,$61
ROM7:5871 CD 98 25         call $2598
ROM7:5874 C9               ret  
ROM7:5875 11 09 00         ld   de,$0009
ROM7:5878 21 81 D8         ld   hl,$D881
ROM7:587B 19               add  hl,de
ROM7:587C 7E               ld   a,[hl]
ROM7:587D FE D0            cp   a,$D0
ROM7:587F 30 25            jr   nc,$58A6
ROM7:5881 F5               push af
ROM7:5882 F0 C8            ldh  a,[$FFC8]
ROM7:5884 B3               or   e
ROM7:5885 4F               ld   c,a
ROM7:5886 F1               pop  af
ROM7:5887 CB 41            bit  0,c
ROM7:5889 28 02            jr   z,$588D
ROM7:588B 3C               inc  a
ROM7:588C 77               ld   [hl],a
ROM7:588D D6 40            sub  a,$40
ROM7:588F 4F               ld   c,a
ROM7:5890 21 77 D8         ld   hl,$D877
ROM7:5893 19               add  hl,de
ROM7:5894 7E               ld   a,[hl]
ROM7:5895 C6 48            add  a,$48
ROM7:5897 47               ld   b,a
ROM7:5898 21 6D D8         ld   hl,$D86D
ROM7:589B 19               add  hl,de
ROM7:589C 7E               ld   a,[hl]
ROM7:589D C6 5E            add  a,$5E
ROM7:589F D5               push de
ROM7:58A0 CD 98 25         call $2598
ROM7:58A3 D1               pop  de
ROM7:58A4 18 26            jr   $58CC
ROM7:58A6 CD 8E 09         call $098E
ROM7:58A9 E6 0F            and  a,$0F
ROM7:58AB CB 27            sla  a
ROM7:58AD CB 27            sla  a
ROM7:58AF C6 0C            add  a,$0C
ROM7:58B1 21 77 D8         ld   hl,$D877
ROM7:58B4 19               add  hl,de
ROM7:58B5 77               ld   [hl],a
ROM7:58B6 CD 8E 09         call $098E
ROM7:58B9 E6 03            and  a,$03
ROM7:58BB CB 37            swap a
ROM7:58BD 21 81 D8         ld   hl,$D881
ROM7:58C0 19               add  hl,de
ROM7:58C1 77               ld   [hl],a
ROM7:58C2 CD 8E 09         call $098E
ROM7:58C5 E6 01            and  a,$01
ROM7:58C7 21 6D D8         ld   hl,$D86D
ROM7:58CA 19               add  hl,de
ROM7:58CB 77               ld   [hl],a
ROM7:58CC 1D               dec  e
ROM7:58CD CB 7B            bit  7,e
ROM7:58CF 28 A7            jr   z,$5878
ROM7:58D1 C9               ret  
ROM7:58D2 3E 00            ld   a,$00
ROM7:58D4 EA CE D5         ld   [$D5CE],a
ROM7:58D7 3E 00            ld   a,$00
ROM7:58D9 EA CF D5         ld   [$D5CF],a
ROM7:58DC E0 9E            ldh  [$FF9E],a
ROM7:58DE 3E 02            ld   a,$02
ROM7:58E0 21 C9 4B         ld   hl,$4BC9
ROM7:58E3 CD 56 09         call $0956
ROM7:58E6 CD 02 0E         call $0E02
ROM7:58E9 CD AD 03         call $03AD
ROM7:58EC C9               ret  
ROM7:58ED 3E 28            ld   a,$28
ROM7:58EF EA 19 D8         ld   [$D819],a
ROM7:58F2 3E FC            ld   a,$FC
ROM7:58F4 EA 27 D8         ld   [$D827],a
ROM7:58F7 EA 28 D8         ld   [$D828],a
ROM7:58FA EA 29 D8         ld   [$D829],a
ROM7:58FD EA 1E D8         ld   [$D81E],a
ROM7:5900 3E A0            ld   a,$A0
ROM7:5902 21 38 D8         ld   hl,$D838
ROM7:5905 06 03            ld   b,$03
ROM7:5907 22               ldi  [hl],a
ROM7:5908 05               dec  b
ROM7:5909 20 FC            jr   nz,$5907
ROM7:590B 21 56 D8         ld   hl,$D856
ROM7:590E 06 08            ld   b,$08
ROM7:5910 22               ldi  [hl],a
ROM7:5911 05               dec  b
ROM7:5912 20 FC            jr   nz,$5910
ROM7:5914 3E 01            ld   a,$01
ROM7:5916 EA 1A D8         ld   [$D81A],a
ROM7:5919 AF               xor  a
ROM7:591A EA 1F D8         ld   [$D81F],a
ROM7:591D EA 20 D8         ld   [$D820],a
ROM7:5920 EA 21 D8         ld   [$D821],a
ROM7:5923 EA 68 D8         ld   [$D868],a
ROM7:5926 EA 69 D8         ld   [$D869],a
ROM7:5929 EA 6A D8         ld   [$D86A],a
ROM7:592C EA 6B D8         ld   [$D86B],a
ROM7:592F EA 6C D8         ld   [$D86C],a
ROM7:5932 EA 8D D8         ld   [$D88D],a
ROM7:5935 EA 8E D8         ld   [$D88E],a
ROM7:5938 EA 8F D8         ld   [$D88F],a
ROM7:593B EA 18 D8         ld   [$D818],a
ROM7:593E 11 09 00         ld   de,$0009
ROM7:5941 CD 8E 09         call $098E
ROM7:5944 E6 38            and  a,$38
ROM7:5946 C6 0C            add  a,$0C
ROM7:5948 21 77 D8         ld   hl,$D877
ROM7:594B 19               add  hl,de
ROM7:594C 77               ld   [hl],a
ROM7:594D CD 8E 09         call $098E
ROM7:5950 E6 C4            and  a,$C4
ROM7:5952 21 81 D8         ld   hl,$D881
ROM7:5955 19               add  hl,de
ROM7:5956 77               ld   [hl],a
ROM7:5957 CD 8E 09         call $098E
ROM7:595A E6 00            and  a,$00
ROM7:595C 21 6D D8         ld   hl,$D86D
ROM7:595F 19               add  hl,de
ROM7:5960 77               ld   [hl],a
ROM7:5961 1D               dec  e
ROM7:5962 CB 7B            bit  7,e
ROM7:5964 28 DB            jr   z,$5941
ROM7:5966 C9               ret  
ROM7:5967 FA 63 D8         ld   a,[$D863]
ROM7:596A DF               rst  $18
ROM7:596B 83               add  e
ROM7:596C 59               ld   e,c
ROM7:596D 56               ld   d,[hl]
ROM7:596E 5A               ld   e,d
ROM7:596F FA 5A 7B         ld   a,[$7B5A]
ROM7:5972 5C               ld   e,h
ROM7:5973 E3               -    
ROM7:5974 5C               ld   e,h
ROM7:5975 1F               rra  
ROM7:5976 5E               ld   e,[hl]
ROM7:5977 C1               pop  bc
ROM7:5978 5E               ld   e,[hl]
ROM7:5979 0D               dec  c
ROM7:597A 60               ld   h,b
ROM7:597B 93               sub  e
ROM7:597C 60               ld   h,b
ROM7:597D D1               pop  de
ROM7:597E 61               ld   h,c
ROM7:597F 97               sub  a
ROM7:5980 62               ld   h,d
ROM7:5981 D8               ret  c
ROM7:5982 62               ld   h,d
ROM7:5983 3E EC            ld   a,$EC
ROM7:5985 EA 2F D8         ld   [$D82F],a
ROM7:5988 3E 14            ld   a,$14
ROM7:598A EA 30 D8         ld   [$D830],a
ROM7:598D AF               xor  a
ROM7:598E EA 31 D8         ld   [$D831],a
ROM7:5991 EA 32 D8         ld   [$D832],a
ROM7:5994 EA 33 D8         ld   [$D833],a
ROM7:5997 EA 34 D8         ld   [$D834],a
ROM7:599A FA FA 59         ld   a,[$59FA]
ROM7:599D EA 41 D8         ld   [$D841],a
ROM7:59A0 EA 42 D8         ld   [$D842],a
ROM7:59A3 EA 43 D8         ld   [$D843],a
ROM7:59A6 3E 80            ld   a,$80
ROM7:59A8 EA 44 D8         ld   [$D844],a
ROM7:59AB EA 45 D8         ld   [$D845],a
ROM7:59AE EA 46 D8         ld   [$D846],a
ROM7:59B1 AF               xor  a
ROM7:59B2 EA 47 D8         ld   [$D847],a
ROM7:59B5 EA 48 D8         ld   [$D848],a
ROM7:59B8 EA 49 D8         ld   [$D849],a
ROM7:59BB FA A3 DA         ld   a,[$DAA3]
ROM7:59BE A7               and  a
ROM7:59BF 20 12            jr   nz,$59D3
ROM7:59C1 FA A2 DA         ld   a,[$DAA2]
ROM7:59C4 A7               and  a
ROM7:59C5 20 0C            jr   nz,$59D3
ROM7:59C7 FA A1 DA         ld   a,[$DAA1]
ROM7:59CA FE 20            cp   a,$20
ROM7:59CC 30 05            jr   nc,$59D3
ROM7:59CE 3E 40            ld   a,$40
ROM7:59D0 EA 31 D8         ld   [$D831],a
ROM7:59D3 CD 0D 5A         call $5A0D
ROM7:59D6 21 FB 59         ld   hl,$59FB
ROM7:59D9 11 00 CE         ld   de,$CE00
ROM7:59DC CD 19 65         call $6519
ROM7:59DF CD 83 64         call $6483
ROM7:59E2 3E 03            ld   a,$03
ROM7:59E4 EA 61 D8         ld   [$D861],a
ROM7:59E7 AF               xor  a
ROM7:59E8 EA 62 D8         ld   [$D862],a
ROM7:59EB EA 5E D8         ld   [$D85E],a
ROM7:59EE F5               push af
ROM7:59EF 3E 25            ld   a,$25
ROM7:59F1 CD 7E 2B         call $2B7E
ROM7:59F4 F1               pop  af
ROM7:59F5 21 63 D8         ld   hl,$D863
ROM7:59F8 34               inc  [hl]
ROM7:59F9 C9               ret  
ROM7:59FA FF               rst  $38
ROM7:59FB 01 27 CD         ld   bc,$CD27
ROM7:59FE 00               nop  
ROM7:59FF DE 00            sbc  a,$00
ROM7:5A01 CD 00 00         call $0000
ROM7:5A04 01 E0 CD         ld   bc,$CDE0
ROM7:5A07 01 DE 00         ld   bc,$00DE
ROM7:5A0A CD FF 00         call $00FF
ROM7:5A0D 21 35 D8         ld   hl,$D835
ROM7:5A10 3E 60            ld   a,$60
ROM7:5A12 22               ldi  [hl],a
ROM7:5A13 22               ldi  [hl],a
ROM7:5A14 77               ld   [hl],a
ROM7:5A15 21 38 D8         ld   hl,$D838
ROM7:5A18 3E E0            ld   a,$E0
ROM7:5A1A 22               ldi  [hl],a
ROM7:5A1B 22               ldi  [hl],a
ROM7:5A1C 77               ld   [hl],a
ROM7:5A1D 21 3B D8         ld   hl,$D83B
ROM7:5A20 AF               xor  a
ROM7:5A21 06 06            ld   b,$06
ROM7:5A23 22               ldi  [hl],a
ROM7:5A24 05               dec  b
ROM7:5A25 20 FC            jr   nz,$5A23
ROM7:5A27 21 4A D8         ld   hl,$D84A
ROM7:5A2A 22               ldi  [hl],a
ROM7:5A2B 22               ldi  [hl],a
ROM7:5A2C 77               ld   [hl],a
ROM7:5A2D 21 12 D5         ld   hl,$D512
ROM7:5A30 22               ldi  [hl],a
ROM7:5A31 22               ldi  [hl],a
ROM7:5A32 77               ld   [hl],a
ROM7:5A33 EA 5F D8         ld   [$D85F],a
ROM7:5A36 3E 0A            ld   a,$0A
ROM7:5A38 EA 60 D8         ld   [$D860],a
ROM7:5A3B 3E 00            ld   a,$00
ROM7:5A3D EA 02 D5         ld   [$D502],a
ROM7:5A40 3E 02            ld   a,$02
ROM7:5A42 EA 03 D5         ld   [$D503],a
ROM7:5A45 3E 04            ld   a,$04
ROM7:5A47 EA 04 D5         ld   [$D504],a
ROM7:5A4A 21 5E D8         ld   hl,$D85E
ROM7:5A4D 7E               ld   a,[hl]
ROM7:5A4E 34               inc  [hl]
ROM7:5A4F A7               and  a
ROM7:5A50 C0               ret  nz
ROM7:5A51 21 62 D8         ld   hl,$D862
ROM7:5A54 34               inc  [hl]
ROM7:5A55 C9               ret  
ROM7:5A56 CD 8B 5A         call $5A8B
ROM7:5A59 01 00 CE         ld   bc,$CE00
ROM7:5A5C 11 02 00         ld   de,$0002
ROM7:5A5F CD 49 63         call $6349
ROM7:5A62 01 E2 5A         ld   bc,$5AE2
ROM7:5A65 11 02 00         ld   de,$0002
ROM7:5A68 CD E6 63         call $63E6
ROM7:5A6B CD BC 5A         call $5ABC
ROM7:5A6E FA 5F D8         ld   a,[$D85F]
ROM7:5A71 E6 07            and  a,$07
ROM7:5A73 FE 07            cp   a,$07
ROM7:5A75 CC 0D 5A         call z,$5A0D
ROM7:5A78 21 62 D8         ld   hl,$D862
ROM7:5A7B CB 46            bit  0,[hl]
ROM7:5A7D C8               ret  z
ROM7:5A7E F5               push af
ROM7:5A7F 3E 27            ld   a,$27
ROM7:5A81 CD 7E 2B         call $2B7E
ROM7:5A84 F1               pop  af
ROM7:5A85 3E 02            ld   a,$02
ROM7:5A87 EA 63 D8         ld   [$D863],a
ROM7:5A8A C9               ret  
ROM7:5A8B 11 02 00         ld   de,$0002
ROM7:5A8E 21 4A D8         ld   hl,$D84A
ROM7:5A91 19               add  hl,de
ROM7:5A92 CB 46            bit  0,[hl]
ROM7:5A94 28 20            jr   z,$5AB6
ROM7:5A96 CB 26            sla  [hl]
ROM7:5A98 F5               push af
ROM7:5A99 21 02 D5         ld   hl,$D502
ROM7:5A9C 19               add  hl,de
ROM7:5A9D 36 06            ld   [hl],$06
ROM7:5A9F 21 12 D5         ld   hl,$D512
ROM7:5AA2 19               add  hl,de
ROM7:5AA3 36 00            ld   [hl],$00
ROM7:5AA5 F1               pop  af
ROM7:5AA6 3E 00            ld   a,$00
ROM7:5AA8 30 02            jr   nc,$5AAC
ROM7:5AAA 87               add  a
ROM7:5AAB 27               daa  
ROM7:5AAC CD 8E 67         call $678E
ROM7:5AAF F5               push af
ROM7:5AB0 3E 0F            ld   a,$0F
ROM7:5AB2 CD 7E 2B         call $2B7E
ROM7:5AB5 F1               pop  af
ROM7:5AB6 1D               dec  e
ROM7:5AB7 CB 7B            bit  7,e
ROM7:5AB9 28 D3            jr   z,$5A8E
ROM7:5ABB C9               ret  
ROM7:5ABC FA 02 D5         ld   a,[$D502]
ROM7:5ABF FE 0A            cp   a,$0A
ROM7:5AC1 20 06            jr   nz,$5AC9
ROM7:5AC3 3E 06            ld   a,$06
ROM7:5AC5 EA CF D5         ld   [$D5CF],a
ROM7:5AC8 C9               ret  
ROM7:5AC9 FA 03 D5         ld   a,[$D503]
ROM7:5ACC FE 0A            cp   a,$0A
ROM7:5ACE 20 06            jr   nz,$5AD6
ROM7:5AD0 3E 05            ld   a,$05
ROM7:5AD2 EA CF D5         ld   [$D5CF],a
ROM7:5AD5 C9               ret  
ROM7:5AD6 FA 04 D5         ld   a,[$D504]
ROM7:5AD9 FE 0A            cp   a,$0A
ROM7:5ADB C0               ret  nz
ROM7:5ADC 3E 07            ld   a,$07
ROM7:5ADE EA CF D5         ld   [$D5CF],a
ROM7:5AE1 C9               ret  
ROM7:5AE2 56               ld   d,[hl]
ROM7:5AE3 10 FF            <corrupted stop>
ROM7:5AE5 00               nop  
ROM7:5AE6 55               ld   d,l
ROM7:5AE7 10 FF            <corrupted stop>
ROM7:5AE9 02               ld   [bc],a
ROM7:5AEA 54               ld   d,h
ROM7:5AEB 10 FF            <corrupted stop>
ROM7:5AED 04               inc  b
ROM7:5AEE 5A               ld   e,d
ROM7:5AEF 03               inc  bc
ROM7:5AF0 5B               ld   e,e
ROM7:5AF1 04               inc  b
ROM7:5AF2 5C               ld   e,h
ROM7:5AF3 04               inc  b
ROM7:5AF4 00               nop  
ROM7:5AF5 10 00            stop
ROM7:5AF7 10 FF            <corrupted stop>
ROM7:5AF9 0A               ld   a,[bc]
ROM7:5AFA AF               xor  a
ROM7:5AFB EA 32 D8         ld   [$D832],a
ROM7:5AFE EA 33 D8         ld   [$D833],a
ROM7:5B01 FA 4C 5B         ld   a,[$5B4C]
ROM7:5B04 EA 41 D8         ld   [$D841],a
ROM7:5B07 EA 42 D8         ld   [$D842],a
ROM7:5B0A FA 8E D8         ld   a,[$D88E]
ROM7:5B0D 4F               ld   c,a
ROM7:5B0E 06 00            ld   b,$00
ROM7:5B10 21 44 5B         ld   hl,$5B44
ROM7:5B13 09               add  hl,bc
ROM7:5B14 7E               ld   a,[hl]
ROM7:5B15 EA 44 D8         ld   [$D844],a
ROM7:5B18 EA 45 D8         ld   [$D845],a
ROM7:5B1B AF               xor  a
ROM7:5B1C EA 47 D8         ld   [$D847],a
ROM7:5B1F EE FF            xor  a,$FF
ROM7:5B21 EA 48 D8         ld   [$D848],a
ROM7:5B24 CD 2A 5C         call $5C2A
ROM7:5B27 21 4D 5B         ld   hl,$5B4D
ROM7:5B2A 11 00 CE         ld   de,$CE00
ROM7:5B2D CD 19 65         call $6519
ROM7:5B30 CD 83 64         call $6483
ROM7:5B33 3E 02            ld   a,$02
ROM7:5B35 EA 61 D8         ld   [$D861],a
ROM7:5B38 AF               xor  a
ROM7:5B39 EA 62 D8         ld   [$D862],a
ROM7:5B3C EA 5E D8         ld   [$D85E],a
ROM7:5B3F 21 63 D8         ld   hl,$D863
ROM7:5B42 34               inc  [hl]
ROM7:5B43 C9               ret  
ROM7:5B44 80               add  b
ROM7:5B45 90               sub  b
ROM7:5B46 A0               and  b
ROM7:5B47 B0               or   b
ROM7:5B48 C0               ret  nz
ROM7:5B49 E0 F0            ldh  [$FFF0],a
ROM7:5B4B FF               rst  $38
ROM7:5B4C E0 02            ldh  [$FF02],a
ROM7:5B4E 28 01            jr   z,$5B51
ROM7:5B50 80               add  b
ROM7:5B51 00               nop  
ROM7:5B52 02               ld   [bc],a
ROM7:5B53 01 00 80         ld   bc,$8000
ROM7:5B56 01 05 00         ld   bc,$0005
ROM7:5B59 01 00 01         ld   bc,$0100
ROM7:5B5C 00               nop  
ROM7:5B5D 80               add  b
ROM7:5B5E 01 05 00         ld   bc,$0005
ROM7:5B61 01 00 01         ld   bc,$0100
ROM7:5B64 00               nop  
ROM7:5B65 80               add  b
ROM7:5B66 01 05 00         ld   bc,$0005
ROM7:5B69 01 00 01         ld   bc,$0100
ROM7:5B6C 00               nop  
ROM7:5B6D 80               add  b
ROM7:5B6E 01 80 00         ld   bc,$0080
ROM7:5B71 01 01 81         ld   bc,$8101
ROM7:5B74 00               nop  
ROM7:5B75 01 01 81         ld   bc,$8101
ROM7:5B78 00               nop  
ROM7:5B79 01 01 83         ld   bc,$8301
ROM7:5B7C 00               nop  
ROM7:5B7D 01 01 8D         ld   bc,$8D01
ROM7:5B80 00               nop  
ROM7:5B81 01 FF 86         ld   bc,$86FF
ROM7:5B84 00               nop  
ROM7:5B85 01 FF 80         ld   bc,$80FF
ROM7:5B88 00               nop  
ROM7:5B89 03               inc  bc
ROM7:5B8A FF               rst  $38
ROM7:5B8B 00               nop  
ROM7:5B8C FF               rst  $38
ROM7:5B8D 80               add  b
ROM7:5B8E 00               nop  
ROM7:5B8F 01 FF 81         ld   bc,$81FF
ROM7:5B92 00               nop  
ROM7:5B93 01 FF 80         ld   bc,$80FF
ROM7:5B96 00               nop  
ROM7:5B97 02               ld   [bc],a
ROM7:5B98 FF               rst  $38
ROM7:5B99 00               nop  
ROM7:5B9A 80               add  b
ROM7:5B9B FF               rst  $38
ROM7:5B9C 02               ld   [bc],a
ROM7:5B9D 00               nop  
ROM7:5B9E FF               rst  $38
ROM7:5B9F 80               add  b
ROM7:5BA0 00               nop  
ROM7:5BA1 02               ld   [bc],a
ROM7:5BA2 FF               rst  $38
ROM7:5BA3 00               nop  
ROM7:5BA4 80               add  b
ROM7:5BA5 FF               rst  $38
ROM7:5BA6 04               inc  b
ROM7:5BA7 00               nop  
ROM7:5BA8 FF               rst  $38
ROM7:5BA9 00               nop  
ROM7:5BAA FF               rst  $38
ROM7:5BAB 80               add  b
ROM7:5BAC 00               nop  
ROM7:5BAD 02               ld   [bc],a
ROM7:5BAE FF               rst  $38
ROM7:5BAF 00               nop  
ROM7:5BB0 80               add  b
ROM7:5BB1 FF               rst  $38
ROM7:5BB2 22               ldi  [hl],a
ROM7:5BB3 00               nop  
ROM7:5BB4 FF               rst  $38
ROM7:5BB5 00               nop  
ROM7:5BB6 FF               rst  $38
ROM7:5BB7 00               nop  
ROM7:5BB8 FF               rst  $38
ROM7:5BB9 00               nop  
ROM7:5BBA FF               rst  $38
ROM7:5BBB 00               nop  
ROM7:5BBC FF               rst  $38
ROM7:5BBD 00               nop  
ROM7:5BBE FF               rst  $38
ROM7:5BBF 00               nop  
ROM7:5BC0 FF               rst  $38
ROM7:5BC1 00               nop  
ROM7:5BC2 FF               rst  $38
ROM7:5BC3 00               nop  
ROM7:5BC4 FF               rst  $38
ROM7:5BC5 00               nop  
ROM7:5BC6 FF               rst  $38
ROM7:5BC7 00               nop  
ROM7:5BC8 FF               rst  $38
ROM7:5BC9 00               nop  
ROM7:5BCA FF               rst  $38
ROM7:5BCB 00               nop  
ROM7:5BCC FF               rst  $38
ROM7:5BCD 00               nop  
ROM7:5BCE FF               rst  $38
ROM7:5BCF 00               nop  
ROM7:5BD0 FF               rst  $38
ROM7:5BD1 00               nop  
ROM7:5BD2 FF               rst  $38
ROM7:5BD3 00               nop  
ROM7:5BD4 FF               rst  $38
ROM7:5BD5 80               add  b
ROM7:5BD6 00               nop  
ROM7:5BD7 01 FF 80         ld   bc,$80FF
ROM7:5BDA 00               nop  
ROM7:5BDB 01 FF 80         ld   bc,$80FF
ROM7:5BDE 00               nop  
ROM7:5BDF 01 FF 81         ld   bc,$81FF
ROM7:5BE2 00               nop  
ROM7:5BE3 01 FF 80         ld   bc,$80FF
ROM7:5BE6 00               nop  
ROM7:5BE7 01 FF 86         ld   bc,$86FF
ROM7:5BEA 00               nop  
ROM7:5BEB 01 FF 87         ld   bc,$87FF
ROM7:5BEE 00               nop  
ROM7:5BEF 01 01 86         ld   bc,$8601
ROM7:5BF2 00               nop  
ROM7:5BF3 01 01 80         ld   bc,$8001
ROM7:5BF6 00               nop  
ROM7:5BF7 01 01 81         ld   bc,$8101
ROM7:5BFA 00               nop  
ROM7:5BFB 01 01 81         ld   bc,$8101
ROM7:5BFE 00               nop  
ROM7:5BFF 03               inc  bc
ROM7:5C00 01 00 01         ld   bc,$0100
ROM7:5C03 80               add  b
ROM7:5C04 00               nop  
ROM7:5C05 80               add  b
ROM7:5C06 01 02 00         ld   bc,$0002
ROM7:5C09 01 80 00         ld   bc,$0080
ROM7:5C0C 02               ld   [bc],a
ROM7:5C0D 01 00 80         ld   bc,$8000
ROM7:5C10 01 03 00         ld   bc,$0003
ROM7:5C13 01 00 80         ld   bc,$8000
ROM7:5C16 01 01 00         ld   bc,$0001
ROM7:5C19 80               add  b
ROM7:5C1A 01 01 00         ld   bc,$0001
ROM7:5C1D 80               add  b
ROM7:5C1E 01 02 00         ld   bc,$0002
ROM7:5C21 01 00 01         ld   bc,$0100
ROM7:5C24 E0 FF            ldh  [$FFFF],a
ROM7:5C26 01 DC 01         ld   bc,$01DC
ROM7:5C29 00               nop  
ROM7:5C2A 21 2F D8         ld   hl,$D82F
ROM7:5C2D CD 8E 09         call $098E
ROM7:5C30 E6 1F            and  a,$1F
ROM7:5C32 D6 10            sub  a,$10
ROM7:5C34 22               ldi  [hl],a
ROM7:5C35 CD 8E 09         call $098E
ROM7:5C38 E6 1F            and  a,$1F
ROM7:5C3A D6 10            sub  a,$10
ROM7:5C3C 77               ld   [hl],a
ROM7:5C3D 21 35 D8         ld   hl,$D835
ROM7:5C40 3E 60            ld   a,$60
ROM7:5C42 22               ldi  [hl],a
ROM7:5C43 77               ld   [hl],a
ROM7:5C44 21 38 D8         ld   hl,$D838
ROM7:5C47 3E E0            ld   a,$E0
ROM7:5C49 22               ldi  [hl],a
ROM7:5C4A 77               ld   [hl],a
ROM7:5C4B 21 3B D8         ld   hl,$D83B
ROM7:5C4E AF               xor  a
ROM7:5C4F 06 04            ld   b,$04
ROM7:5C51 22               ldi  [hl],a
ROM7:5C52 05               dec  b
ROM7:5C53 20 FC            jr   nz,$5C51
ROM7:5C55 21 4A D8         ld   hl,$D84A
ROM7:5C58 22               ldi  [hl],a
ROM7:5C59 77               ld   [hl],a
ROM7:5C5A 21 12 D5         ld   hl,$D512
ROM7:5C5D 22               ldi  [hl],a
ROM7:5C5E 77               ld   [hl],a
ROM7:5C5F EA 5F D8         ld   [$D85F],a
ROM7:5C62 3E 0A            ld   a,$0A
ROM7:5C64 EA 60 D8         ld   [$D860],a
ROM7:5C67 21 02 D5         ld   hl,$D502
ROM7:5C6A 3E 00            ld   a,$00
ROM7:5C6C 22               ldi  [hl],a
ROM7:5C6D 77               ld   [hl],a
ROM7:5C6E 21 5E D8         ld   hl,$D85E
ROM7:5C71 7E               ld   a,[hl]
ROM7:5C72 34               inc  [hl]
ROM7:5C73 FE 02            cp   a,$02
ROM7:5C75 C0               ret  nz
ROM7:5C76 21 62 D8         ld   hl,$D862
ROM7:5C79 34               inc  [hl]
ROM7:5C7A C9               ret  
ROM7:5C7B CD A6 5C         call $5CA6
ROM7:5C7E 01 00 CE         ld   bc,$CE00
ROM7:5C81 11 01 00         ld   de,$0001
ROM7:5C84 CD 49 63         call $6349
ROM7:5C87 01 D7 5C         ld   bc,$5CD7
ROM7:5C8A 11 01 00         ld   de,$0001
ROM7:5C8D CD E6 63         call $63E6
ROM7:5C90 FA 5F D8         ld   a,[$D85F]
ROM7:5C93 E6 03            and  a,$03
ROM7:5C95 FE 03            cp   a,$03
ROM7:5C97 CC 2A 5C         call z,$5C2A
ROM7:5C9A 21 62 D8         ld   hl,$D862
ROM7:5C9D CB 46            bit  0,[hl]
ROM7:5C9F C8               ret  z
ROM7:5CA0 3E 04            ld   a,$04
ROM7:5CA2 EA 63 D8         ld   [$D863],a
ROM7:5CA5 C9               ret  
ROM7:5CA6 11 01 00         ld   de,$0001
ROM7:5CA9 21 4A D8         ld   hl,$D84A
ROM7:5CAC 19               add  hl,de
ROM7:5CAD CB 46            bit  0,[hl]
ROM7:5CAF 28 20            jr   z,$5CD1
ROM7:5CB1 CB 26            sla  [hl]
ROM7:5CB3 F5               push af
ROM7:5CB4 21 02 D5         ld   hl,$D502
ROM7:5CB7 19               add  hl,de
ROM7:5CB8 36 02            ld   [hl],$02
ROM7:5CBA 21 12 D5         ld   hl,$D512
ROM7:5CBD 19               add  hl,de
ROM7:5CBE 36 00            ld   [hl],$00
ROM7:5CC0 F1               pop  af
ROM7:5CC1 3E 05            ld   a,$05
ROM7:5CC3 30 02            jr   nc,$5CC7
ROM7:5CC5 87               add  a
ROM7:5CC6 27               daa  
ROM7:5CC7 CD 8E 67         call $678E
ROM7:5CCA F5               push af
ROM7:5CCB 3E 0C            ld   a,$0C
ROM7:5CCD CD 7E 2B         call $2B7E
ROM7:5CD0 F1               pop  af
ROM7:5CD1 1D               dec  e
ROM7:5CD2 CB 7B            bit  7,e
ROM7:5CD4 28 D3            jr   z,$5CA9
ROM7:5CD6 C9               ret  
ROM7:5CD7 59               ld   e,c
ROM7:5CD8 10 FF            <corrupted stop>
ROM7:5CDA 00               nop  
ROM7:5CDB 5A               ld   e,d
ROM7:5CDC 04               inc  b
ROM7:5CDD 5B               ld   e,e
ROM7:5CDE 06 00            ld   b,$00
ROM7:5CE0 10 FF            <corrupted stop>
ROM7:5CE2 04               inc  b
ROM7:5CE3 AF               xor  a
ROM7:5CE4 EA 32 D8         ld   [$D832],a
ROM7:5CE7 EA 33 D8         ld   [$D833],a
ROM7:5CEA FA 35 5D         ld   a,[$5D35]
ROM7:5CED EA 41 D8         ld   [$D841],a
ROM7:5CF0 EA 42 D8         ld   [$D842],a
ROM7:5CF3 FA 8E D8         ld   a,[$D88E]
ROM7:5CF6 4F               ld   c,a
ROM7:5CF7 06 00            ld   b,$00
ROM7:5CF9 21 2D 5D         ld   hl,$5D2D
ROM7:5CFC 09               add  hl,bc
ROM7:5CFD 7E               ld   a,[hl]
ROM7:5CFE EA 44 D8         ld   [$D844],a
ROM7:5D01 EA 45 D8         ld   [$D845],a
ROM7:5D04 AF               xor  a
ROM7:5D05 EA 47 D8         ld   [$D847],a
ROM7:5D08 EE FF            xor  a,$FF
ROM7:5D0A EA 48 D8         ld   [$D848],a
ROM7:5D0D CD CE 5D         call $5DCE
ROM7:5D10 21 36 5D         ld   hl,$5D36
ROM7:5D13 11 00 CE         ld   de,$CE00
ROM7:5D16 CD 19 65         call $6519
ROM7:5D19 CD 83 64         call $6483
ROM7:5D1C 3E 02            ld   a,$02
ROM7:5D1E EA 61 D8         ld   [$D861],a
ROM7:5D21 AF               xor  a
ROM7:5D22 EA 62 D8         ld   [$D862],a
ROM7:5D25 EA 5E D8         ld   [$D85E],a
ROM7:5D28 21 63 D8         ld   hl,$D863
ROM7:5D2B 34               inc  [hl]
ROM7:5D2C C9               ret  
ROM7:5D2D 80               add  b
ROM7:5D2E 90               sub  b
ROM7:5D2F A0               and  b
ROM7:5D30 B0               or   b
ROM7:5D31 C0               ret  nz
ROM7:5D32 E0 F0            ldh  [$FFF0],a
ROM7:5D34 FF               rst  $38
ROM7:5D35 A4               and  h
ROM7:5D36 01 3F 85         ld   bc,$853F
ROM7:5D39 00               nop  
ROM7:5D3A 01 FF 84         ld   bc,$84FF
ROM7:5D3D 00               nop  
ROM7:5D3E 01 FF 85         ld   bc,$85FF
ROM7:5D41 00               nop  
ROM7:5D42 01 FF 85         ld   bc,$85FF
ROM7:5D45 00               nop  
ROM7:5D46 01 FF 85         ld   bc,$85FF
ROM7:5D49 00               nop  
ROM7:5D4A 01 FF 81         ld   bc,$81FF
ROM7:5D4D 00               nop  
ROM7:5D4E 01 FF 81         ld   bc,$81FF
ROM7:5D51 00               nop  
ROM7:5D52 01 FF 81         ld   bc,$81FF
ROM7:5D55 00               nop  
ROM7:5D56 01 FF 81         ld   bc,$81FF
ROM7:5D59 00               nop  
ROM7:5D5A 01 FF 80         ld   bc,$80FF
ROM7:5D5D 00               nop  
ROM7:5D5E 01 FF 80         ld   bc,$80FF
ROM7:5D61 00               nop  
ROM7:5D62 01 FF 80         ld   bc,$80FF
ROM7:5D65 00               nop  
ROM7:5D66 01 FF 80         ld   bc,$80FF
ROM7:5D69 00               nop  
ROM7:5D6A 03               inc  bc
ROM7:5D6B FF               rst  $38
ROM7:5D6C 00               nop  
ROM7:5D6D FF               rst  $38
ROM7:5D6E 80               add  b
ROM7:5D6F 00               nop  
ROM7:5D70 07               rlca 
ROM7:5D71 FF               rst  $38
ROM7:5D72 00               nop  
ROM7:5D73 FF               rst  $38
ROM7:5D74 00               nop  
ROM7:5D75 FF               rst  $38
ROM7:5D76 00               nop  
ROM7:5D77 FF               rst  $38
ROM7:5D78 80               add  b
ROM7:5D79 00               nop  
ROM7:5D7A 02               ld   [bc],a
ROM7:5D7B FF               rst  $38
ROM7:5D7C 00               nop  
ROM7:5D7D 80               add  b
ROM7:5D7E FF               rst  $38
ROM7:5D7F 03               inc  bc
ROM7:5D80 00               nop  
ROM7:5D81 FF               rst  $38
ROM7:5D82 00               nop  
ROM7:5D83 81               add  c
ROM7:5D84 FF               rst  $38
ROM7:5D85 01 00 81         ld   bc,$8100
ROM7:5D88 FF               rst  $38
ROM7:5D89 01 00 81         ld   bc,$8100
ROM7:5D8C FF               rst  $38
ROM7:5D8D 01 00 BE         ld   bc,$BE00
ROM7:5D90 FF               rst  $38
ROM7:5D91 00               nop  
ROM7:5D92 01 E0 E8         ld   bc,$E8E0
ROM7:5D95 01 01 00         ld   bc,$0001
ROM7:5D98 81               add  c
ROM7:5D99 01 01 00         ld   bc,$0001
ROM7:5D9C 80               add  b
ROM7:5D9D 01 01 00         ld   bc,$0001
ROM7:5DA0 81               add  c
ROM7:5DA1 01 01 00         ld   bc,$0001
ROM7:5DA4 80               add  b
ROM7:5DA5 01 02 00         ld   bc,$0002
ROM7:5DA8 01 80 00         ld   bc,$0080
ROM7:5DAB 07               rlca 
ROM7:5DAC 01 00 01         ld   bc,$0100
ROM7:5DAF 00               nop  
ROM7:5DB0 01 00 01         ld   bc,$0100
ROM7:5DB3 80               add  b
ROM7:5DB4 00               nop  
ROM7:5DB5 01 01 80         ld   bc,$8001
ROM7:5DB8 00               nop  
ROM7:5DB9 01 01 83         ld   bc,$8301
ROM7:5DBC 00               nop  
ROM7:5DBD 01 01 82         ld   bc,$8201
ROM7:5DC0 00               nop  
ROM7:5DC1 01 01 83         ld   bc,$8301
ROM7:5DC4 00               nop  
ROM7:5DC5 01 01 82         ld   bc,$8201
ROM7:5DC8 00               nop  
ROM7:5DC9 01 01 82         ld   bc,$8201
ROM7:5DCC 00               nop  
ROM7:5DCD 00               nop  
ROM7:5DCE 21 2F D8         ld   hl,$D82F
ROM7:5DD1 CD 8E 09         call $098E
ROM7:5DD4 E6 1F            and  a,$1F
ROM7:5DD6 D6 10            sub  a,$10
ROM7:5DD8 22               ldi  [hl],a
ROM7:5DD9 CD 8E 09         call $098E
ROM7:5DDC E6 1F            and  a,$1F
ROM7:5DDE D6 10            sub  a,$10
ROM7:5DE0 77               ld   [hl],a
ROM7:5DE1 21 35 D8         ld   hl,$D835
ROM7:5DE4 3E 60            ld   a,$60
ROM7:5DE6 22               ldi  [hl],a
ROM7:5DE7 77               ld   [hl],a
ROM7:5DE8 21 38 D8         ld   hl,$D838
ROM7:5DEB 3E E0            ld   a,$E0
ROM7:5DED 22               ldi  [hl],a
ROM7:5DEE 77               ld   [hl],a
ROM7:5DEF 21 3B D8         ld   hl,$D83B
ROM7:5DF2 AF               xor  a
ROM7:5DF3 06 04            ld   b,$04
ROM7:5DF5 22               ldi  [hl],a
ROM7:5DF6 05               dec  b
ROM7:5DF7 20 FC            jr   nz,$5DF5
ROM7:5DF9 21 4A D8         ld   hl,$D84A
ROM7:5DFC 22               ldi  [hl],a
ROM7:5DFD 77               ld   [hl],a
ROM7:5DFE 21 12 D5         ld   hl,$D512
ROM7:5E01 22               ldi  [hl],a
ROM7:5E02 77               ld   [hl],a
ROM7:5E03 EA 5F D8         ld   [$D85F],a
ROM7:5E06 3E 0A            ld   a,$0A
ROM7:5E08 EA 60 D8         ld   [$D860],a
ROM7:5E0B 21 02 D5         ld   hl,$D502
ROM7:5E0E 3E 00            ld   a,$00
ROM7:5E10 22               ldi  [hl],a
ROM7:5E11 77               ld   [hl],a
ROM7:5E12 21 5E D8         ld   hl,$D85E
ROM7:5E15 7E               ld   a,[hl]
ROM7:5E16 34               inc  [hl]
ROM7:5E17 FE 02            cp   a,$02
ROM7:5E19 C0               ret  nz
ROM7:5E1A 21 62 D8         ld   hl,$D862
ROM7:5E1D 34               inc  [hl]
ROM7:5E1E C9               ret  
ROM7:5E1F CD 55 5E         call $5E55
ROM7:5E22 CD 86 5E         call $5E86
ROM7:5E25 01 00 CE         ld   bc,$CE00
ROM7:5E28 11 01 00         ld   de,$0001
ROM7:5E2B CD 49 63         call $6349
ROM7:5E2E 01 B5 5E         ld   bc,$5EB5
ROM7:5E31 11 01 00         ld   de,$0001
ROM7:5E34 CD E6 63         call $63E6
ROM7:5E37 CD F4 64         call $64F4
ROM7:5E3A CD 8F 64         call $648F
ROM7:5E3D A7               and  a
ROM7:5E3E C0               ret  nz
ROM7:5E3F FA 5F D8         ld   a,[$D85F]
ROM7:5E42 E6 03            and  a,$03
ROM7:5E44 FE 03            cp   a,$03
ROM7:5E46 CC CE 5D         call z,$5DCE
ROM7:5E49 21 62 D8         ld   hl,$D862
ROM7:5E4C CB 46            bit  0,[hl]
ROM7:5E4E C8               ret  z
ROM7:5E4F 3E 06            ld   a,$06
ROM7:5E51 EA 63 D8         ld   [$D863],a
ROM7:5E54 C9               ret  
ROM7:5E55 11 01 00         ld   de,$0001
ROM7:5E58 21 4A D8         ld   hl,$D84A
ROM7:5E5B 19               add  hl,de
ROM7:5E5C CB 46            bit  0,[hl]
ROM7:5E5E 28 20            jr   z,$5E80
ROM7:5E60 CB 26            sla  [hl]
ROM7:5E62 F5               push af
ROM7:5E63 21 02 D5         ld   hl,$D502
ROM7:5E66 19               add  hl,de
ROM7:5E67 36 02            ld   [hl],$02
ROM7:5E69 21 12 D5         ld   hl,$D512
ROM7:5E6C 19               add  hl,de
ROM7:5E6D 36 00            ld   [hl],$00
ROM7:5E6F F1               pop  af
ROM7:5E70 3E 10            ld   a,$10
ROM7:5E72 30 02            jr   nc,$5E76
ROM7:5E74 87               add  a
ROM7:5E75 27               daa  
ROM7:5E76 CD 8E 67         call $678E
ROM7:5E79 F5               push af
ROM7:5E7A 3E 0C            ld   a,$0C
ROM7:5E7C CD 7E 2B         call $2B7E
ROM7:5E7F F1               pop  af
ROM7:5E80 1D               dec  e
ROM7:5E81 CB 7B            bit  7,e
ROM7:5E83 28 D3            jr   z,$5E58
ROM7:5E85 C9               ret  
ROM7:5E86 11 01 00         ld   de,$0001
ROM7:5E89 21 4A D8         ld   hl,$D84A
ROM7:5E8C 19               add  hl,de
ROM7:5E8D 7E               ld   a,[hl]
ROM7:5E8E A7               and  a
ROM7:5E8F 20 1E            jr   nz,$5EAF
ROM7:5E91 21 38 D8         ld   hl,$D838
ROM7:5E94 19               add  hl,de
ROM7:5E95 7E               ld   a,[hl]
ROM7:5E96 FE 20            cp   a,$20
ROM7:5E98 38 15            jr   c,$5EAF
ROM7:5E9A CD 8F 64         call $648F
ROM7:5E9D FE 05            cp   a,$05
ROM7:5E9F 30 0E            jr   nc,$5EAF
ROM7:5EA1 F0 C8            ldh  a,[$FFC8]
ROM7:5EA3 E6 0F            and  a,$0F
ROM7:5EA5 20 08            jr   nz,$5EAF
ROM7:5EA7 CD 8E 09         call $098E
ROM7:5EAA FE 80            cp   a,$80
ROM7:5EAC DC 4C 64         call c,$644C
ROM7:5EAF 1D               dec  e
ROM7:5EB0 CB 7B            bit  7,e
ROM7:5EB2 28 D5            jr   z,$5E89
ROM7:5EB4 C9               ret  
ROM7:5EB5 58               ld   e,b
ROM7:5EB6 10 FF            <corrupted stop>
ROM7:5EB8 00               nop  
ROM7:5EB9 5A               ld   e,d
ROM7:5EBA 04               inc  b
ROM7:5EBB 5B               ld   e,e
ROM7:5EBC 06 00            ld   b,$00
ROM7:5EBE 10 FF            <corrupted stop>
ROM7:5EC0 04               inc  b
ROM7:5EC1 AF               xor  a
ROM7:5EC2 EA 32 D8         ld   [$D832],a
ROM7:5EC5 3E 08            ld   a,$08
ROM7:5EC7 EA 33 D8         ld   [$D833],a
ROM7:5ECA EA 34 D8         ld   [$D834],a
ROM7:5ECD FA 1F 5F         ld   a,[$5F1F]
ROM7:5ED0 EA 41 D8         ld   [$D841],a
ROM7:5ED3 EA 42 D8         ld   [$D842],a
ROM7:5ED6 EA 43 D8         ld   [$D843],a
ROM7:5ED9 FA 8E D8         ld   a,[$D88E]
ROM7:5EDC 4F               ld   c,a
ROM7:5EDD 06 00            ld   b,$00
ROM7:5EDF 21 17 5F         ld   hl,$5F17
ROM7:5EE2 09               add  hl,bc
ROM7:5EE3 7E               ld   a,[hl]
ROM7:5EE4 EA 44 D8         ld   [$D844],a
ROM7:5EE7 EA 45 D8         ld   [$D845],a
ROM7:5EEA EA 46 D8         ld   [$D846],a
ROM7:5EED AF               xor  a
ROM7:5EEE EA 47 D8         ld   [$D847],a
ROM7:5EF1 EA 48 D8         ld   [$D848],a
ROM7:5EF4 EA 49 D8         ld   [$D849],a
ROM7:5EF7 CD B7 5F         call $5FB7
ROM7:5EFA 21 20 5F         ld   hl,$5F20
ROM7:5EFD 11 00 CE         ld   de,$CE00
ROM7:5F00 CD 19 65         call $6519
ROM7:5F03 CD 83 64         call $6483
ROM7:5F06 3E 03            ld   a,$03
ROM7:5F08 EA 61 D8         ld   [$D861],a
ROM7:5F0B AF               xor  a
ROM7:5F0C EA 62 D8         ld   [$D862],a
ROM7:5F0F EA 5E D8         ld   [$D85E],a
ROM7:5F12 21 63 D8         ld   hl,$D863
ROM7:5F15 34               inc  [hl]
ROM7:5F16 C9               ret  
ROM7:5F17 80               add  b
ROM7:5F18 90               sub  b
ROM7:5F19 A0               and  b
ROM7:5F1A B0               or   b
ROM7:5F1B C0               ret  nz
ROM7:5F1C E0 F0            ldh  [$FFF0],a
ROM7:5F1E FF               rst  $38
ROM7:5F1F EA 01 4F         ld   [$4F01],a
ROM7:5F22 AC               xor  h
ROM7:5F23 FF               rst  $38
ROM7:5F24 01 00 81         ld   bc,$8100
ROM7:5F27 FF               rst  $38
ROM7:5F28 01 00 80         ld   bc,$8000
ROM7:5F2B FF               rst  $38
ROM7:5F2C 01 00 81         ld   bc,$8100
ROM7:5F2F FF               rst  $38
ROM7:5F30 81               add  c
ROM7:5F31 00               nop  
ROM7:5F32 01 FF 81         ld   bc,$81FF
ROM7:5F35 00               nop  
ROM7:5F36 01 FF 83         ld   bc,$83FF
ROM7:5F39 00               nop  
ROM7:5F3A 01 01 81         ld   bc,$8101
ROM7:5F3D 00               nop  
ROM7:5F3E 80               add  b
ROM7:5F3F 01 03 00         ld   bc,$0003
ROM7:5F42 01 00 85         ld   bc,$8500
ROM7:5F45 01 01 00         ld   bc,$0001
ROM7:5F48 8B               adc  e
ROM7:5F49 01 01 00         ld   bc,$0001
ROM7:5F4C 86               add  [hl]
ROM7:5F4D 01 04 00         ld   bc,$0004
ROM7:5F50 01 00 01         ld   bc,$0100
ROM7:5F53 80               add  b
ROM7:5F54 00               nop  
ROM7:5F55 02               ld   [bc],a
ROM7:5F56 01 FF 82         ld   bc,$82FF
ROM7:5F59 00               nop  
ROM7:5F5A 80               add  b
ROM7:5F5B FF               rst  $38
ROM7:5F5C 01 00 80         ld   bc,$8000
ROM7:5F5F FF               rst  $38
ROM7:5F60 01 00 8B         ld   bc,$8B00
ROM7:5F63 FF               rst  $38
ROM7:5F64 01 00 8B         ld   bc,$8B00
ROM7:5F67 FF               rst  $38
ROM7:5F68 01 00 80         ld   bc,$8000
ROM7:5F6B FF               rst  $38
ROM7:5F6C 04               inc  b
ROM7:5F6D 00               nop  
ROM7:5F6E FF               rst  $38
ROM7:5F6F 00               nop  
ROM7:5F70 FF               rst  $38
ROM7:5F71 83               add  e
ROM7:5F72 00               nop  
ROM7:5F73 02               ld   [bc],a
ROM7:5F74 FF               rst  $38
ROM7:5F75 01 81 00         ld   bc,$0081
ROM7:5F78 01 01 81         ld   bc,$8101
ROM7:5F7B 00               nop  
ROM7:5F7C 06 01            ld   b,$01
ROM7:5F7E 00               nop  
ROM7:5F7F 01 00 01         ld   bc,$0100
ROM7:5F82 00               nop  
ROM7:5F83 81               add  c
ROM7:5F84 01 01 00         ld   bc,$0001
ROM7:5F87 AE               xor  [hl]
ROM7:5F88 01 00 03         ld   bc,$0300
ROM7:5F8B E0 01            ldh  [$FF01],a
ROM7:5F8D 00               nop  
ROM7:5F8E 83               add  e
ROM7:5F8F 01 01 00         ld   bc,$0001
ROM7:5F92 84               add  h
ROM7:5F93 01 01 00         ld   bc,$0001
ROM7:5F96 81               add  c
ROM7:5F97 01 01 00         ld   bc,$0001
ROM7:5F9A 83               add  e
ROM7:5F9B 01 01 00         ld   bc,$0001
ROM7:5F9E FF               rst  $38
ROM7:5F9F 01 B3 01         ld   bc,$01B3
ROM7:5FA2 01 00 81         ld   bc,$8100
ROM7:5FA5 01 01 00         ld   bc,$0001
ROM7:5FA8 83               add  e
ROM7:5FA9 01 01 00         ld   bc,$0001
ROM7:5FAC 82               add  d
ROM7:5FAD 01 01 00         ld   bc,$0001
ROM7:5FB0 83               add  e
ROM7:5FB1 01 01 00         ld   bc,$0001
ROM7:5FB4 82               add  d
ROM7:5FB5 01 00 21         ld   bc,$2100
ROM7:5FB8 2F               cpl  
ROM7:5FB9 D8               ret  c
ROM7:5FBA CD 8E 09         call $098E
ROM7:5FBD E6 1F            and  a,$1F
ROM7:5FBF D6 10            sub  a,$10
ROM7:5FC1 22               ldi  [hl],a
ROM7:5FC2 D6 05            sub  a,$05
ROM7:5FC4 22               ldi  [hl],a
ROM7:5FC5 C6 0A            add  a,$0A
ROM7:5FC7 77               ld   [hl],a
ROM7:5FC8 21 35 D8         ld   hl,$D835
ROM7:5FCB 3E 60            ld   a,$60
ROM7:5FCD 22               ldi  [hl],a
ROM7:5FCE 22               ldi  [hl],a
ROM7:5FCF 77               ld   [hl],a
ROM7:5FD0 21 38 D8         ld   hl,$D838
ROM7:5FD3 3E E0            ld   a,$E0
ROM7:5FD5 22               ldi  [hl],a
ROM7:5FD6 22               ldi  [hl],a
ROM7:5FD7 77               ld   [hl],a
ROM7:5FD8 21 3B D8         ld   hl,$D83B
ROM7:5FDB AF               xor  a
ROM7:5FDC 06 06            ld   b,$06
ROM7:5FDE 22               ldi  [hl],a
ROM7:5FDF 05               dec  b
ROM7:5FE0 20 FC            jr   nz,$5FDE
ROM7:5FE2 21 4A D8         ld   hl,$D84A
ROM7:5FE5 22               ldi  [hl],a
ROM7:5FE6 22               ldi  [hl],a
ROM7:5FE7 77               ld   [hl],a
ROM7:5FE8 21 12 D5         ld   hl,$D512
ROM7:5FEB 22               ldi  [hl],a
ROM7:5FEC 22               ldi  [hl],a
ROM7:5FED 77               ld   [hl],a
ROM7:5FEE EA 5F D8         ld   [$D85F],a
ROM7:5FF1 3E 0A            ld   a,$0A
ROM7:5FF3 EA 60 D8         ld   [$D860],a
ROM7:5FF6 21 02 D5         ld   hl,$D502
ROM7:5FF9 3E 00            ld   a,$00
ROM7:5FFB 22               ldi  [hl],a
ROM7:5FFC 3E 02            ld   a,$02
ROM7:5FFE 22               ldi  [hl],a
ROM7:5FFF 77               ld   [hl],a
ROM7:6000 21 5E D8         ld   hl,$D85E
ROM7:6003 7E               ld   a,[hl]
ROM7:6004 34               inc  [hl]
ROM7:6005 FE 02            cp   a,$02
ROM7:6007 C0               ret  nz
ROM7:6008 21 62 D8         ld   hl,$D862
ROM7:600B 34               inc  [hl]
ROM7:600C C9               ret  
ROM7:600D CD 3B 60         call $603B
ROM7:6010 01 00 CE         ld   bc,$CE00
ROM7:6013 11 02 00         ld   de,$0002
ROM7:6016 CD 49 63         call $6349
ROM7:6019 01 83 60         ld   bc,$6083
ROM7:601C 11 02 00         ld   de,$0002
ROM7:601F CD E6 63         call $63E6
ROM7:6022 CD F4 64         call $64F4
ROM7:6025 FA 5F D8         ld   a,[$D85F]
ROM7:6028 E6 07            and  a,$07
ROM7:602A FE 07            cp   a,$07
ROM7:602C CC B7 5F         call z,$5FB7
ROM7:602F 21 62 D8         ld   hl,$D862
ROM7:6032 CB 46            bit  0,[hl]
ROM7:6034 C8               ret  z
ROM7:6035 3E 08            ld   a,$08
ROM7:6037 EA 63 D8         ld   [$D863],a
ROM7:603A C9               ret  
ROM7:603B 11 02 00         ld   de,$0002
ROM7:603E 21 4A D8         ld   hl,$D84A
ROM7:6041 19               add  hl,de
ROM7:6042 CB 46            bit  0,[hl]
ROM7:6044 28 37            jr   z,$607D
ROM7:6046 CB 26            sla  [hl]
ROM7:6048 F5               push af
ROM7:6049 21 02 D5         ld   hl,$D502
ROM7:604C 19               add  hl,de
ROM7:604D 36 04            ld   [hl],$04
ROM7:604F 21 12 D5         ld   hl,$D512
ROM7:6052 19               add  hl,de
ROM7:6053 36 00            ld   [hl],$00
ROM7:6055 7B               ld   a,e
ROM7:6056 A7               and  a
ROM7:6057 20 13            jr   nz,$606C
ROM7:6059 F1               pop  af
ROM7:605A 3E 30            ld   a,$30
ROM7:605C 30 02            jr   nc,$6060
ROM7:605E 87               add  a
ROM7:605F 27               daa  
ROM7:6060 CD 8E 67         call $678E
ROM7:6063 F5               push af
ROM7:6064 3E 0D            ld   a,$0D
ROM7:6066 CD 7E 2B         call $2B7E
ROM7:6069 F1               pop  af
ROM7:606A 18 11            jr   $607D
ROM7:606C F1               pop  af
ROM7:606D 3E 05            ld   a,$05
ROM7:606F 30 02            jr   nc,$6073
ROM7:6071 87               add  a
ROM7:6072 27               daa  
ROM7:6073 CD 8E 67         call $678E
ROM7:6076 F5               push af
ROM7:6077 3E 0C            ld   a,$0C
ROM7:6079 CD 7E 2B         call $2B7E
ROM7:607C F1               pop  af
ROM7:607D 1D               dec  e
ROM7:607E CB 7B            bit  7,e
ROM7:6080 28 BC            jr   z,$603E
ROM7:6082 C9               ret  
ROM7:6083 57               ld   d,a
ROM7:6084 10 FF            <corrupted stop>
ROM7:6086 00               nop  
ROM7:6087 59               ld   e,c
ROM7:6088 10 FF            <corrupted stop>
ROM7:608A 02               ld   [bc],a
ROM7:608B 5A               ld   e,d
ROM7:608C 04               inc  b
ROM7:608D 5B               ld   e,e
ROM7:608E 06 00            ld   b,$00
ROM7:6090 10 FF            <corrupted stop>
ROM7:6092 06 AF            ld   b,$AF
ROM7:6094 EA 2F D8         ld   [$D82F],a
ROM7:6097 FA FA 60         ld   a,[$60FA]
ROM7:609A EA 41 D8         ld   [$D841],a
ROM7:609D FA 8E D8         ld   a,[$D88E]
ROM7:60A0 4F               ld   c,a
ROM7:60A1 06 00            ld   b,$00
ROM7:60A3 21 F2 60         ld   hl,$60F2
ROM7:60A6 09               add  hl,bc
ROM7:60A7 7E               ld   a,[hl]
ROM7:60A8 EA 44 D8         ld   [$D844],a
ROM7:60AB AF               xor  a
ROM7:60AC EA 47 D8         ld   [$D847],a
ROM7:60AF 0E 00            ld   c,$00
ROM7:60B1 CD B8 68         call $68B8
ROM7:60B4 0E 01            ld   c,$01
ROM7:60B6 CD CC 68         call $68CC
ROM7:60B9 FA 8D D8         ld   a,[$D88D]
ROM7:60BC A7               and  a
ROM7:60BD 0E 02            ld   c,$02
ROM7:60BF CC E0 68         call z,$68E0
ROM7:60C2 CD 6A 17         call $176A
ROM7:60C5 CD 95 61         call $6195
ROM7:60C8 21 FB 60         ld   hl,$60FB
ROM7:60CB 11 00 CE         ld   de,$CE00
ROM7:60CE CD 19 65         call $6519
ROM7:60D1 CD 83 64         call $6483
ROM7:60D4 3E 01            ld   a,$01
ROM7:60D6 EA 61 D8         ld   [$D861],a
ROM7:60D9 AF               xor  a
ROM7:60DA EA 62 D8         ld   [$D862],a
ROM7:60DD EA 5E D8         ld   [$D85E],a
ROM7:60E0 FA 8D D8         ld   a,[$D88D]
ROM7:60E3 A7               and  a
ROM7:60E4 20 07            jr   nz,$60ED
ROM7:60E6 F5               push af
ROM7:60E7 3E 42            ld   a,$42
ROM7:60E9 CD 8A 2B         call $2B8A
ROM7:60EC F1               pop  af
ROM7:60ED 21 63 D8         ld   hl,$D863
ROM7:60F0 34               inc  [hl]
ROM7:60F1 C9               ret  
ROM7:60F2 50               ld   d,b
ROM7:60F3 60               ld   h,b
ROM7:60F4 70               ld   [hl],b
ROM7:60F5 80               add  b
ROM7:60F6 90               sub  b
ROM7:60F7 A0               and  b
ROM7:60F8 B0               or   b
ROM7:60F9 C0               ret  nz
ROM7:60FA D6 01            sub  a,$01
ROM7:60FC 28 C3            jr   z,$60C1
ROM7:60FE 00               nop  
ROM7:60FF 82               add  d
ROM7:6100 01 07 00         ld   bc,$0007
ROM7:6103 01 00 01         ld   bc,$0100
ROM7:6106 00               nop  
ROM7:6107 01 00 80         ld   bc,$8000
ROM7:610A 01 07 00         ld   bc,$0007
ROM7:610D 01 00 01         ld   bc,$0100
ROM7:6110 00               nop  
ROM7:6111 01 00 86         ld   bc,$8600
ROM7:6114 01 06 00         ld   bc,$0006
ROM7:6117 01 00 01         ld   bc,$0100
ROM7:611A 00               nop  
ROM7:611B 01 82 00         ld   bc,$0082
ROM7:611E 06 FF            ld   b,$FF
ROM7:6120 00               nop  
ROM7:6121 FF               rst  $38
ROM7:6122 00               nop  
ROM7:6123 FF               rst  $38
ROM7:6124 00               nop  
ROM7:6125 86               add  [hl]
ROM7:6126 FF               rst  $38
ROM7:6127 07               rlca 
ROM7:6128 00               nop  
ROM7:6129 FF               rst  $38
ROM7:612A 00               nop  
ROM7:612B FF               rst  $38
ROM7:612C 00               nop  
ROM7:612D FF               rst  $38
ROM7:612E 00               nop  
ROM7:612F 80               add  b
ROM7:6130 FF               rst  $38
ROM7:6131 07               rlca 
ROM7:6132 00               nop  
ROM7:6133 FF               rst  $38
ROM7:6134 00               nop  
ROM7:6135 FF               rst  $38
ROM7:6136 00               nop  
ROM7:6137 FF               rst  $38
ROM7:6138 00               nop  
ROM7:6139 87               add  a
ROM7:613A FF               rst  $38
ROM7:613B 07               rlca 
ROM7:613C 00               nop  
ROM7:613D FF               rst  $38
ROM7:613E 00               nop  
ROM7:613F FF               rst  $38
ROM7:6140 00               nop  
ROM7:6141 FF               rst  $38
ROM7:6142 00               nop  
ROM7:6143 80               add  b
ROM7:6144 FF               rst  $38
ROM7:6145 07               rlca 
ROM7:6146 00               nop  
ROM7:6147 FF               rst  $38
ROM7:6148 00               nop  
ROM7:6149 FF               rst  $38
ROM7:614A 00               nop  
ROM7:614B FF               rst  $38
ROM7:614C 00               nop  
ROM7:614D 86               add  [hl]
ROM7:614E FF               rst  $38
ROM7:614F 06 00            ld   b,$00
ROM7:6151 FF               rst  $38
ROM7:6152 00               nop  
ROM7:6153 FF               rst  $38
ROM7:6154 00               nop  
ROM7:6155 FF               rst  $38
ROM7:6156 82               add  d
ROM7:6157 00               nop  
ROM7:6158 06 01            ld   b,$01
ROM7:615A 00               nop  
ROM7:615B 01 00 01         ld   bc,$0100
ROM7:615E 00               nop  
ROM7:615F 86               add  [hl]
ROM7:6160 01 07 00         ld   bc,$0007
ROM7:6163 01 00 01         ld   bc,$0100
ROM7:6166 00               nop  
ROM7:6167 01 00 80         ld   bc,$8000
ROM7:616A 01 07 00         ld   bc,$0007
ROM7:616D 01 00 01         ld   bc,$0100
ROM7:6170 00               nop  
ROM7:6171 01 00 82         ld   bc,$8200
ROM7:6174 01 00 01         ld   bc,$0100
ROM7:6177 E0 C3            ldh  [$FFC3],a
ROM7:6179 01 01 00         ld   bc,$0001
ROM7:617C 94               sub  h
ROM7:617D 01 80 00         ld   bc,$0080
ROM7:6180 94               sub  h
ROM7:6181 FF               rst  $38
ROM7:6182 80               add  b
ROM7:6183 00               nop  
ROM7:6184 94               sub  h
ROM7:6185 01 81 00         ld   bc,$0081
ROM7:6188 94               sub  h
ROM7:6189 FF               rst  $38
ROM7:618A 80               add  b
ROM7:618B 00               nop  
ROM7:618C 94               sub  h
ROM7:618D 01 80 00         ld   bc,$0080
ROM7:6190 94               sub  h
ROM7:6191 FF               rst  $38
ROM7:6192 00               nop  
ROM7:6193 45               ld   b,l
ROM7:6194 00               nop  
ROM7:6195 CD 8E 09         call $098E
ROM7:6198 E6 0F            and  a,$0F
ROM7:619A D6 08            sub  a,$08
ROM7:619C EA 32 D8         ld   [$D832],a
ROM7:619F 3E 60            ld   a,$60
ROM7:61A1 EA 35 D8         ld   [$D835],a
ROM7:61A4 3E E0            ld   a,$E0
ROM7:61A6 EA 38 D8         ld   [$D838],a
ROM7:61A9 21 3B D8         ld   hl,$D83B
ROM7:61AC AF               xor  a
ROM7:61AD 22               ldi  [hl],a
ROM7:61AE 77               ld   [hl],a
ROM7:61AF EA 4A D8         ld   [$D84A],a
ROM7:61B2 EA 12 D5         ld   [$D512],a
ROM7:61B5 EA 5F D8         ld   [$D85F],a
ROM7:61B8 EA 65 D8         ld   [$D865],a
ROM7:61BB 3E 14            ld   a,$14
ROM7:61BD EA 60 D8         ld   [$D860],a
ROM7:61C0 3E 00            ld   a,$00
ROM7:61C2 EA 02 D5         ld   [$D502],a
ROM7:61C5 21 5E D8         ld   hl,$D85E
ROM7:61C8 7E               ld   a,[hl]
ROM7:61C9 34               inc  [hl]
ROM7:61CA A7               and  a
ROM7:61CB C0               ret  nz
ROM7:61CC 21 62 D8         ld   hl,$D862
ROM7:61CF 34               inc  [hl]
ROM7:61D0 C9               ret  
ROM7:61D1 FA 02 D5         ld   a,[$D502]
ROM7:61D4 FE 05            cp   a,$05
ROM7:61D6 30 0C            jr   nc,$61E4
ROM7:61D8 CD 4B 62         call $624B
ROM7:61DB 01 00 CE         ld   bc,$CE00
ROM7:61DE 11 00 00         ld   de,$0000
ROM7:61E1 CD 49 63         call $6349
ROM7:61E4 01 6B 62         ld   bc,$626B
ROM7:61E7 11 00 00         ld   de,$0000
ROM7:61EA CD E6 63         call $63E6
ROM7:61ED FA 02 D5         ld   a,[$D502]
ROM7:61F0 FE 05            cp   a,$05
ROM7:61F2 20 19            jr   nz,$620D
ROM7:61F4 FA 67 D8         ld   a,[$D867]
ROM7:61F7 3C               inc  a
ROM7:61F8 FE 32            cp   a,$32
ROM7:61FA 20 0E            jr   nz,$620A
ROM7:61FC 3E 0C            ld   a,$0C
ROM7:61FE EA 02 D5         ld   [$D502],a
ROM7:6201 F5               push af
ROM7:6202 3E 38            ld   a,$38
ROM7:6204 CD 7E 2B         call $2B7E
ROM7:6207 F1               pop  af
ROM7:6208 18 03            jr   $620D
ROM7:620A EA 67 D8         ld   [$D867],a
ROM7:620D CD F4 64         call $64F4
ROM7:6210 FA 5F D8         ld   a,[$D85F]
ROM7:6213 E6 01            and  a,$01
ROM7:6215 FE 01            cp   a,$01
ROM7:6217 CC 3D 62         call z,$623D
ROM7:621A FA 02 D5         ld   a,[$D502]
ROM7:621D FE 14            cp   a,$14
ROM7:621F D8               ret  c
ROM7:6220 3E 0A            ld   a,$0A
ROM7:6222 EA 63 D8         ld   [$D863],a
ROM7:6225 FA 8E D8         ld   a,[$D88E]
ROM7:6228 FE 07            cp   a,$07
ROM7:622A 28 04            jr   z,$6230
ROM7:622C 3C               inc  a
ROM7:622D EA 8E D8         ld   [$D88E],a
ROM7:6230 FA 8F D8         ld   a,[$D88F]
ROM7:6233 3C               inc  a
ROM7:6234 FE 03            cp   a,$03
ROM7:6236 20 01            jr   nz,$6239
ROM7:6238 AF               xor  a
ROM7:6239 EA 8F D8         ld   [$D88F],a
ROM7:623C C9               ret  
ROM7:623D 21 3B D8         ld   hl,$D83B
ROM7:6240 AF               xor  a
ROM7:6241 22               ldi  [hl],a
ROM7:6242 3E 45            ld   a,$45
ROM7:6244 77               ld   [hl],a
ROM7:6245 21 5F D8         ld   hl,$D85F
ROM7:6248 CB 86            res  0,[hl]
ROM7:624A C9               ret  
ROM7:624B 11 00 00         ld   de,$0000
ROM7:624E 21 4A D8         ld   hl,$D84A
ROM7:6251 7E               ld   a,[hl]
ROM7:6252 A7               and  a
ROM7:6253 20 15            jr   nz,$626A
ROM7:6255 CD 8F 64         call $648F
ROM7:6258 FE 03            cp   a,$03
ROM7:625A 30 0E            jr   nc,$626A
ROM7:625C F0 C8            ldh  a,[$FFC8]
ROM7:625E E6 0F            and  a,$0F
ROM7:6260 20 08            jr   nz,$626A
ROM7:6262 CD 8E 09         call $098E
ROM7:6265 FE 50            cp   a,$50
ROM7:6267 DC A0 64         call c,$64A0
ROM7:626A C9               ret  
ROM7:626B 63               ld   h,e
ROM7:626C 20 64            jr   nz,$62D2
ROM7:626E 20 FF            jr   nz,$626F
ROM7:6270 00               nop  
ROM7:6271 62               ld   h,d
ROM7:6272 08 FF 00         ld   [$00FF],sp
ROM7:6275 62               ld   h,d
ROM7:6276 01 68 01         ld   bc,$0168
ROM7:6279 69               ld   l,c
ROM7:627A 01 6A 01         ld   bc,$016A
ROM7:627D 69               ld   l,c
ROM7:627E 01 68 01         ld   bc,$0168
ROM7:6281 FF               rst  $38
ROM7:6282 05               dec  b
ROM7:6283 62               ld   h,d
ROM7:6284 01 68 01         ld   bc,$0168
ROM7:6287 69               ld   l,c
ROM7:6288 01 6A 01         ld   bc,$016A
ROM7:628B 5A               ld   e,d
ROM7:628C 03               inc  bc
ROM7:628D 5B               ld   e,e
ROM7:628E 04               inc  b
ROM7:628F 5C               ld   e,h
ROM7:6290 04               inc  b
ROM7:6291 00               nop  
ROM7:6292 10 00            stop
ROM7:6294 10 FF            <corrupted stop>
ROM7:6296 14               inc  d
ROM7:6297 FA 00 D5         ld   a,[$D500]
ROM7:629A FE 02            cp   a,$02
ROM7:629C 38 06            jr   c,$62A4
ROM7:629E 3E 02            ld   a,$02
ROM7:62A0 EA 63 D8         ld   [$D863],a
ROM7:62A3 C9               ret  
ROM7:62A4 FA 8F D8         ld   a,[$D88F]
ROM7:62A7 A7               and  a
ROM7:62A8 28 0D            jr   z,$62B7
ROM7:62AA F5               push af
ROM7:62AB 3E 32            ld   a,$32
ROM7:62AD CD 8A 2B         call $2B8A
ROM7:62B0 F1               pop  af
ROM7:62B1 3E 02            ld   a,$02
ROM7:62B3 EA 63 D8         ld   [$D863],a
ROM7:62B6 C9               ret  
ROM7:62B7 F5               push af
ROM7:62B8 3E 32            ld   a,$32
ROM7:62BA CD 8A 2B         call $2B8A
ROM7:62BD F1               pop  af
ROM7:62BE AF               xor  a
ROM7:62BF EA 02 D5         ld   [$D502],a
ROM7:62C2 EA 12 D5         ld   [$D512],a
ROM7:62C5 3E 25            ld   a,$25
ROM7:62C7 21 20 58         ld   hl,$5820
ROM7:62CA 11 C0 98         ld   de,$98C0
ROM7:62CD 01 14 00         ld   bc,$0014
ROM7:62D0 CD 8D 06         call $068D
ROM7:62D3 21 63 D8         ld   hl,$D863
ROM7:62D6 34               inc  [hl]
ROM7:62D7 C9               ret  
ROM7:62D8 FA 00 D5         ld   a,[$D500]
ROM7:62DB FE 02            cp   a,$02
ROM7:62DD 38 06            jr   c,$62E5
ROM7:62DF 3E 02            ld   a,$02
ROM7:62E1 EA 63 D8         ld   [$D863],a
ROM7:62E4 C9               ret  
ROM7:62E5 FA 02 D5         ld   a,[$D502]
ROM7:62E8 4F               ld   c,a
ROM7:62E9 06 00            ld   b,$00
ROM7:62EB 21 3B 63         ld   hl,$633B
ROM7:62EE 09               add  hl,bc
ROM7:62EF FA 12 D5         ld   a,[$D512]
ROM7:62F2 BE               cp   [hl]
ROM7:62F3 38 2D            jr   c,$6322
ROM7:62F5 23               inc  hl
ROM7:62F6 7E               ld   a,[hl]
ROM7:62F7 A7               and  a
ROM7:62F8 28 2D            jr   z,$6327
ROM7:62FA 0C               inc  c
ROM7:62FB 79               ld   a,c
ROM7:62FC EA 02 D5         ld   [$D502],a
ROM7:62FF CB 47            bit  0,a
ROM7:6301 20 10            jr   nz,$6313
ROM7:6303 3E 25            ld   a,$25
ROM7:6305 21 20 58         ld   hl,$5820
ROM7:6308 11 C0 98         ld   de,$98C0
ROM7:630B 01 14 00         ld   bc,$0014
ROM7:630E CD 8D 06         call $068D
ROM7:6311 18 0E            jr   $6321
ROM7:6313 3E 25            ld   a,$25
ROM7:6315 21 80 56         ld   hl,$5680
ROM7:6318 11 C0 98         ld   de,$98C0
ROM7:631B 01 14 00         ld   bc,$0014
ROM7:631E CD 8D 06         call $068D
ROM7:6321 AF               xor  a
ROM7:6322 3C               inc  a
ROM7:6323 EA 12 D5         ld   [$D512],a
ROM7:6326 C9               ret  
ROM7:6327 3E 25            ld   a,$25
ROM7:6329 21 80 56         ld   hl,$5680
ROM7:632C 11 C0 98         ld   de,$98C0
ROM7:632F 01 14 00         ld   bc,$0014
ROM7:6332 CD 8D 06         call $068D
ROM7:6335 3E 02            ld   a,$02
ROM7:6337 EA 63 D8         ld   [$D863],a
ROM7:633A C9               ret  
ROM7:633B 02               ld   [bc],a
ROM7:633C 02               ld   [bc],a
ROM7:633D 03               inc  bc
ROM7:633E 03               inc  bc
ROM7:633F 04               inc  b
ROM7:6340 04               inc  b
ROM7:6341 05               dec  b
ROM7:6342 05               dec  b
ROM7:6343 06 06            ld   b,$06
ROM7:6345 07               rlca 
ROM7:6346 07               rlca 
ROM7:6347 F0 00            ldh  a,[$FF00]
ROM7:6349 21 60 D8         ld   hl,$D860
ROM7:634C 7E               ld   a,[hl]
ROM7:634D A7               and  a
ROM7:634E 28 02            jr   z,$6352
ROM7:6350 35               dec  [hl]
ROM7:6351 C9               ret  
ROM7:6352 C5               push bc
ROM7:6353 21 44 D8         ld   hl,$D844
ROM7:6356 19               add  hl,de
ROM7:6357 4E               ld   c,[hl]
ROM7:6358 06 00            ld   b,$00
ROM7:635A CB 21            sla  c
ROM7:635C CB 10            rl   b
ROM7:635E 21 3B D8         ld   hl,$D83B
ROM7:6361 19               add  hl,de
ROM7:6362 19               add  hl,de
ROM7:6363 79               ld   a,c
ROM7:6364 86               add  [hl]
ROM7:6365 77               ld   [hl],a
ROM7:6366 23               inc  hl
ROM7:6367 78               ld   a,b
ROM7:6368 8E               adc  [hl]
ROM7:6369 77               ld   [hl],a
ROM7:636A C1               pop  bc
ROM7:636B CD 74 63         call $6374
ROM7:636E 1D               dec  e
ROM7:636F CB 7B            bit  7,e
ROM7:6371 28 D6            jr   z,$6349
ROM7:6373 C9               ret  
ROM7:6374 21 3C D8         ld   hl,$D83C
ROM7:6377 19               add  hl,de
ROM7:6378 19               add  hl,de
ROM7:6379 7E               ld   a,[hl]
ROM7:637A 21 41 D8         ld   hl,$D841
ROM7:637D 19               add  hl,de
ROM7:637E BE               cp   [hl]
ROM7:637F 38 0B            jr   c,$638C
ROM7:6381 21 DE 63         ld   hl,$63DE
ROM7:6384 19               add  hl,de
ROM7:6385 7E               ld   a,[hl]
ROM7:6386 21 5F D8         ld   hl,$D85F
ROM7:6389 B6               or   [hl]
ROM7:638A 77               ld   [hl],a
ROM7:638B C9               ret  
ROM7:638C 21 4A D8         ld   hl,$D84A
ROM7:638F 19               add  hl,de
ROM7:6390 7E               ld   a,[hl]
ROM7:6391 A7               and  a
ROM7:6392 C0               ret  nz
ROM7:6393 21 47 D8         ld   hl,$D847
ROM7:6396 19               add  hl,de
ROM7:6397 7E               ld   a,[hl]
ROM7:6398 21 3C D8         ld   hl,$D83C
ROM7:639B 19               add  hl,de
ROM7:639C 19               add  hl,de
ROM7:639D 6E               ld   l,[hl]
ROM7:639E 26 00            ld   h,$00
ROM7:63A0 CB 25            sla  l
ROM7:63A2 CB 14            rl   h
ROM7:63A4 09               add  hl,bc
ROM7:63A5 CB 7F            bit  7,a
ROM7:63A7 20 19            jr   nz,$63C2
ROM7:63A9 2A               ldi  a,[hl]
ROM7:63AA E5               push hl
ROM7:63AB 21 2F D8         ld   hl,$D82F
ROM7:63AE 19               add  hl,de
ROM7:63AF 86               add  [hl]
ROM7:63B0 21 35 D8         ld   hl,$D835
ROM7:63B3 19               add  hl,de
ROM7:63B4 77               ld   [hl],a
ROM7:63B5 E1               pop  hl
ROM7:63B6 7E               ld   a,[hl]
ROM7:63B7 21 32 D8         ld   hl,$D832
ROM7:63BA 19               add  hl,de
ROM7:63BB 86               add  [hl]
ROM7:63BC 21 38 D8         ld   hl,$D838
ROM7:63BF 19               add  hl,de
ROM7:63C0 77               ld   [hl],a
ROM7:63C1 C9               ret  
ROM7:63C2 2A               ldi  a,[hl]
ROM7:63C3 E5               push hl
ROM7:63C4 21 2F D8         ld   hl,$D82F
ROM7:63C7 19               add  hl,de
ROM7:63C8 86               add  [hl]
ROM7:63C9 21 35 D8         ld   hl,$D835
ROM7:63CC 19               add  hl,de
ROM7:63CD 2F               cpl  
ROM7:63CE C6 51            add  a,$51
ROM7:63D0 77               ld   [hl],a
ROM7:63D1 E1               pop  hl
ROM7:63D2 7E               ld   a,[hl]
ROM7:63D3 21 32 D8         ld   hl,$D832
ROM7:63D6 19               add  hl,de
ROM7:63D7 86               add  [hl]
ROM7:63D8 21 38 D8         ld   hl,$D838
ROM7:63DB 19               add  hl,de
ROM7:63DC 77               ld   [hl],a
ROM7:63DD C9               ret  
ROM7:63DE 01 02 04         ld   bc,$0402
ROM7:63E1 08 10 20         ld   [$2010],sp
ROM7:63E4 40               ld   b,b
ROM7:63E5 80               add  b
ROM7:63E6 C5               push bc
ROM7:63E7 21 02 D5         ld   hl,$D502
ROM7:63EA 19               add  hl,de
ROM7:63EB 6E               ld   l,[hl]
ROM7:63EC CB 25            sla  l
ROM7:63EE 26 00            ld   h,$00
ROM7:63F0 09               add  hl,bc
ROM7:63F1 2A               ldi  a,[hl]
ROM7:63F2 E5               push hl
ROM7:63F3 F5               push af
ROM7:63F4 21 35 D8         ld   hl,$D835
ROM7:63F7 19               add  hl,de
ROM7:63F8 7E               ld   a,[hl]
ROM7:63F9 FE B0            cp   a,$B0
ROM7:63FB 38 02            jr   c,$63FF
ROM7:63FD 3E 60            ld   a,$60
ROM7:63FF C6 48            add  a,$48
ROM7:6401 47               ld   b,a
ROM7:6402 21 38 D8         ld   hl,$D838
ROM7:6405 19               add  hl,de
ROM7:6406 4E               ld   c,[hl]
ROM7:6407 F1               pop  af
ROM7:6408 D5               push de
ROM7:6409 A7               and  a
ROM7:640A C4 32 64         call nz,$6432
ROM7:640D D1               pop  de
ROM7:640E 21 12 D5         ld   hl,$D512
ROM7:6411 19               add  hl,de
ROM7:6412 7E               ld   a,[hl]
ROM7:6413 E1               pop  hl
ROM7:6414 BE               cp   [hl]
ROM7:6415 38 0E            jr   c,$6425
ROM7:6417 23               inc  hl
ROM7:6418 2A               ldi  a,[hl]
ROM7:6419 3C               inc  a
ROM7:641A 7E               ld   a,[hl]
ROM7:641B 21 02 D5         ld   hl,$D502
ROM7:641E 19               add  hl,de
ROM7:641F 28 02            jr   z,$6423
ROM7:6421 7E               ld   a,[hl]
ROM7:6422 3C               inc  a
ROM7:6423 77               ld   [hl],a
ROM7:6424 AF               xor  a
ROM7:6425 3C               inc  a
ROM7:6426 21 12 D5         ld   hl,$D512
ROM7:6429 19               add  hl,de
ROM7:642A 77               ld   [hl],a
ROM7:642B C1               pop  bc
ROM7:642C 1D               dec  e
ROM7:642D CB 7B            bit  7,e
ROM7:642F 28 B5            jr   z,$63E6
ROM7:6431 C9               ret  
ROM7:6432 FE 62            cp   a,$62
ROM7:6434 DA 98 25         jp   c,$2598
ROM7:6437 F5               push af
ROM7:6438 D6 62            sub  a,$62
ROM7:643A EA 66 D8         ld   [$D866],a
ROM7:643D 78               ld   a,b
ROM7:643E FE 60            cp   a,$60
ROM7:6440 38 04            jr   c,$6446
ROM7:6442 F1               pop  af
ROM7:6443 C3 98 25         jp   $2598
ROM7:6446 F1               pop  af
ROM7:6447 C6 03            add  a,$03
ROM7:6449 C3 98 25         jp   $2598
ROM7:644C 21 4D D8         ld   hl,$D84D
ROM7:644F 34               inc  [hl]
ROM7:6450 7E               ld   a,[hl]
ROM7:6451 E6 07            and  a,$07
ROM7:6453 4F               ld   c,a
ROM7:6454 06 00            ld   b,$00
ROM7:6456 21 56 D8         ld   hl,$D856
ROM7:6459 09               add  hl,bc
ROM7:645A 7E               ld   a,[hl]
ROM7:645B FE A0            cp   a,$A0
ROM7:645D D8               ret  c
ROM7:645E 21 38 D8         ld   hl,$D838
ROM7:6461 19               add  hl,de
ROM7:6462 7E               ld   a,[hl]
ROM7:6463 FE A0            cp   a,$A0
ROM7:6465 D0               ret  nc
ROM7:6466 21 35 D8         ld   hl,$D835
ROM7:6469 19               add  hl,de
ROM7:646A 7E               ld   a,[hl]
ROM7:646B FE 50            cp   a,$50
ROM7:646D D0               ret  nc
ROM7:646E 21 35 D8         ld   hl,$D835
ROM7:6471 19               add  hl,de
ROM7:6472 7E               ld   a,[hl]
ROM7:6473 21 4E D8         ld   hl,$D84E
ROM7:6476 09               add  hl,bc
ROM7:6477 77               ld   [hl],a
ROM7:6478 21 38 D8         ld   hl,$D838
ROM7:647B 19               add  hl,de
ROM7:647C 7E               ld   a,[hl]
ROM7:647D 21 56 D8         ld   hl,$D856
ROM7:6480 09               add  hl,bc
ROM7:6481 77               ld   [hl],a
ROM7:6482 C9               ret  
ROM7:6483 3E A0            ld   a,$A0
ROM7:6485 21 56 D8         ld   hl,$D856
ROM7:6488 06 08            ld   b,$08
ROM7:648A 22               ldi  [hl],a
ROM7:648B 05               dec  b
ROM7:648C 20 FC            jr   nz,$648A
ROM7:648E C9               ret  
ROM7:648F 21 56 D8         ld   hl,$D856
ROM7:6492 01 00 08         ld   bc,$0800
ROM7:6495 2A               ldi  a,[hl]
ROM7:6496 FE A0            cp   a,$A0
ROM7:6498 30 01            jr   nc,$649B
ROM7:649A 0C               inc  c
ROM7:649B 05               dec  b
ROM7:649C 20 F7            jr   nz,$6495
ROM7:649E 79               ld   a,c
ROM7:649F C9               ret  
ROM7:64A0 AF               xor  a
ROM7:64A1 E0 8A            ldh  [$FF8A],a
ROM7:64A3 FA 64 D8         ld   a,[$D864]
ROM7:64A6 3C               inc  a
ROM7:64A7 E6 01            and  a,$01
ROM7:64A9 EA 64 D8         ld   [$D864],a
ROM7:64AC 28 0B            jr   z,$64B9
ROM7:64AE 3E F0            ld   a,$F0
ROM7:64B0 E0 8A            ldh  [$FF8A],a
ROM7:64B2 CD B9 64         call $64B9
ROM7:64B5 3E 10            ld   a,$10
ROM7:64B7 E0 8A            ldh  [$FF8A],a
ROM7:64B9 21 4D D8         ld   hl,$D84D
ROM7:64BC 34               inc  [hl]
ROM7:64BD 7E               ld   a,[hl]
ROM7:64BE E6 07            and  a,$07
ROM7:64C0 4F               ld   c,a
ROM7:64C1 06 00            ld   b,$00
ROM7:64C3 21 56 D8         ld   hl,$D856
ROM7:64C6 09               add  hl,bc
ROM7:64C7 7E               ld   a,[hl]
ROM7:64C8 FE A0            cp   a,$A0
ROM7:64CA D8               ret  c
ROM7:64CB 21 38 D8         ld   hl,$D838
ROM7:64CE 19               add  hl,de
ROM7:64CF 7E               ld   a,[hl]
ROM7:64D0 FE A0            cp   a,$A0
ROM7:64D2 D0               ret  nc
ROM7:64D3 21 35 D8         ld   hl,$D835
ROM7:64D6 19               add  hl,de
ROM7:64D7 7E               ld   a,[hl]
ROM7:64D8 FE 50            cp   a,$50
ROM7:64DA D0               ret  nc
ROM7:64DB 21 35 D8         ld   hl,$D835
ROM7:64DE 19               add  hl,de
ROM7:64DF 7E               ld   a,[hl]
ROM7:64E0 21 8A FF         ld   hl,$FF8A
ROM7:64E3 86               add  [hl]
ROM7:64E4 21 4E D8         ld   hl,$D84E
ROM7:64E7 09               add  hl,bc
ROM7:64E8 77               ld   [hl],a
ROM7:64E9 21 38 D8         ld   hl,$D838
ROM7:64EC 19               add  hl,de
ROM7:64ED 7E               ld   a,[hl]
ROM7:64EE 21 56 D8         ld   hl,$D856
ROM7:64F1 09               add  hl,bc
ROM7:64F2 77               ld   [hl],a
ROM7:64F3 C9               ret  
ROM7:64F4 11 07 00         ld   de,$0007
ROM7:64F7 21 56 D8         ld   hl,$D856
ROM7:64FA 19               add  hl,de
ROM7:64FB 7E               ld   a,[hl]
ROM7:64FC FE A0            cp   a,$A0
ROM7:64FE 30 13            jr   nc,$6513
ROM7:6500 3C               inc  a
ROM7:6501 3C               inc  a
ROM7:6502 77               ld   [hl],a
ROM7:6503 4F               ld   c,a
ROM7:6504 21 4E D8         ld   hl,$D84E
ROM7:6507 19               add  hl,de
ROM7:6508 7E               ld   a,[hl]
ROM7:6509 C6 48            add  a,$48
ROM7:650B 47               ld   b,a
ROM7:650C 3E 5D            ld   a,$5D
ROM7:650E D5               push de
ROM7:650F CD 98 25         call $2598
ROM7:6512 D1               pop  de
ROM7:6513 1D               dec  e
ROM7:6514 CB 7B            bit  7,e
ROM7:6516 28 DF            jr   z,$64F7
ROM7:6518 C9               ret  
ROM7:6519 AF               xor  a
ROM7:651A 06 02            ld   b,$02
ROM7:651C D5               push de
ROM7:651D 4E               ld   c,[hl]
ROM7:651E 23               inc  hl
ROM7:651F 0C               inc  c
ROM7:6520 0D               dec  c
ROM7:6521 28 1C            jr   z,$653F
ROM7:6523 CB 79            bit  7,c
ROM7:6525 20 0A            jr   nz,$6531
ROM7:6527 86               add  [hl]
ROM7:6528 12               ld   [de],a
ROM7:6529 23               inc  hl
ROM7:652A 13               inc  de
ROM7:652B 13               inc  de
ROM7:652C 0D               dec  c
ROM7:652D 20 F8            jr   nz,$6527
ROM7:652F 18 EC            jr   $651D
ROM7:6531 CB B9            res  7,c
ROM7:6533 0C               inc  c
ROM7:6534 0C               inc  c
ROM7:6535 86               add  [hl]
ROM7:6536 12               ld   [de],a
ROM7:6537 13               inc  de
ROM7:6538 13               inc  de
ROM7:6539 0D               dec  c
ROM7:653A 20 F9            jr   nz,$6535
ROM7:653C 23               inc  hl
ROM7:653D 18 DE            jr   $651D
ROM7:653F D1               pop  de
ROM7:6540 13               inc  de
ROM7:6541 D5               push de
ROM7:6542 AF               xor  a
ROM7:6543 05               dec  b
ROM7:6544 20 D7            jr   nz,$651D
ROM7:6546 D1               pop  de
ROM7:6547 C9               ret  
ROM7:6548 CD 62 65         call $6562
ROM7:654B CD D9 65         call $65D9
ROM7:654E CD 1C 66         call $661C
ROM7:6551 CD 5F 66         call $665F
ROM7:6554 C9               ret  
ROM7:6555 CD AB 66         call $66AB
ROM7:6558 CD D9 65         call $65D9
ROM7:655B CD 1C 66         call $661C
ROM7:655E CD 5F 66         call $665F
ROM7:6561 C9               ret  
ROM7:6562 11 07 00         ld   de,$0007
ROM7:6565 21 27 D8         ld   hl,$D827
ROM7:6568 19               add  hl,de
ROM7:6569 7E               ld   a,[hl]
ROM7:656A FE FC            cp   a,$FC
ROM7:656C 30 26            jr   nc,$6594
ROM7:656E 01 02 00         ld   bc,$0002
ROM7:6571 F5               push af
ROM7:6572 21 38 D8         ld   hl,$D838
ROM7:6575 09               add  hl,bc
ROM7:6576 96               sub  [hl]
ROM7:6577 C6 08            add  a,$08
ROM7:6579 FE 10            cp   a,$10
ROM7:657B 30 11            jr   nc,$658E
ROM7:657D 21 1F D8         ld   hl,$D81F
ROM7:6580 19               add  hl,de
ROM7:6581 7E               ld   a,[hl]
ROM7:6582 21 35 D8         ld   hl,$D835
ROM7:6585 09               add  hl,bc
ROM7:6586 96               sub  [hl]
ROM7:6587 C6 06            add  a,$06
ROM7:6589 FE 0C            cp   a,$0C
ROM7:658B DC 9A 65         call c,$659A
ROM7:658E F1               pop  af
ROM7:658F 0D               dec  c
ROM7:6590 CB 79            bit  7,c
ROM7:6592 28 DD            jr   z,$6571
ROM7:6594 1D               dec  e
ROM7:6595 CB 7B            bit  7,e
ROM7:6597 28 CC            jr   z,$6565
ROM7:6599 C9               ret  
ROM7:659A 21 4A D8         ld   hl,$D84A
ROM7:659D 09               add  hl,bc
ROM7:659E 7E               ld   a,[hl]
ROM7:659F A7               and  a
ROM7:65A0 C0               ret  nz
ROM7:65A1 36 01            ld   [hl],$01
ROM7:65A3 21 27 D8         ld   hl,$D827
ROM7:65A6 19               add  hl,de
ROM7:65A7 36 FC            ld   [hl],$FC
ROM7:65A9 FA 1A D8         ld   a,[$D81A]
ROM7:65AC CB 47            bit  0,a
ROM7:65AE 28 26            jr   z,$65D6
ROM7:65B0 FA 1B D8         ld   a,[$D81B]
ROM7:65B3 3C               inc  a
ROM7:65B4 EA 1B D8         ld   [$D81B],a
ROM7:65B7 FE 02            cp   a,$02
ROM7:65B9 20 1B            jr   nz,$65D6
ROM7:65BB 21 4A D8         ld   hl,$D84A
ROM7:65BE 09               add  hl,bc
ROM7:65BF CB FE            set  7,[hl]
ROM7:65C1 3E 2D            ld   a,$2D
ROM7:65C3 EA 1C D8         ld   [$D81C],a
ROM7:65C6 21 35 D8         ld   hl,$D835
ROM7:65C9 09               add  hl,bc
ROM7:65CA 7E               ld   a,[hl]
ROM7:65CB EA 1D D8         ld   [$D81D],a
ROM7:65CE 21 38 D8         ld   hl,$D838
ROM7:65D1 09               add  hl,bc
ROM7:65D2 7E               ld   a,[hl]
ROM7:65D3 EA 1E D8         ld   [$D81E],a
ROM7:65D6 0E 00            ld   c,$00
ROM7:65D8 C9               ret  
ROM7:65D9 FA 00 D5         ld   a,[$D500]
ROM7:65DC FE 02            cp   a,$02
ROM7:65DE D0               ret  nc
ROM7:65DF 3E 88            ld   a,$88
ROM7:65E1 01 02 00         ld   bc,$0002
ROM7:65E4 F5               push af
ROM7:65E5 21 38 D8         ld   hl,$D838
ROM7:65E8 09               add  hl,bc
ROM7:65E9 96               sub  [hl]
ROM7:65EA C6 06            add  a,$06
ROM7:65EC FE 0C            cp   a,$0C
ROM7:65EE 30 0F            jr   nc,$65FF
ROM7:65F0 FA 19 D8         ld   a,[$D819]
ROM7:65F3 21 35 D8         ld   hl,$D835
ROM7:65F6 09               add  hl,bc
ROM7:65F7 96               sub  [hl]
ROM7:65F8 C6 06            add  a,$06
ROM7:65FA FE 0C            cp   a,$0C
ROM7:65FC DC 06 66         call c,$6606
ROM7:65FF F1               pop  af
ROM7:6600 0D               dec  c
ROM7:6601 CB 79            bit  7,c
ROM7:6603 28 DF            jr   z,$65E4
ROM7:6605 C9               ret  
ROM7:6606 3E 02            ld   a,$02
ROM7:6608 EA 00 D5         ld   [$D500],a
ROM7:660B AF               xor  a
ROM7:660C EA 10 D5         ld   [$D510],a
ROM7:660F 3E 01            ld   a,$01
ROM7:6611 EA 8D D8         ld   [$D88D],a
ROM7:6614 F5               push af
ROM7:6615 3E 08            ld   a,$08
ROM7:6617 CD 86 2B         call $2B86
ROM7:661A F1               pop  af
ROM7:661B C9               ret  
ROM7:661C FA 00 D5         ld   a,[$D500]
ROM7:661F FE 02            cp   a,$02
ROM7:6621 D0               ret  nc
ROM7:6622 3E 88            ld   a,$88
ROM7:6624 01 07 00         ld   bc,$0007
ROM7:6627 F5               push af
ROM7:6628 21 56 D8         ld   hl,$D856
ROM7:662B 09               add  hl,bc
ROM7:662C 96               sub  [hl]
ROM7:662D C6 08            add  a,$08
ROM7:662F FE 10            cp   a,$10
ROM7:6631 30 0F            jr   nc,$6642
ROM7:6633 FA 19 D8         ld   a,[$D819]
ROM7:6636 21 4E D8         ld   hl,$D84E
ROM7:6639 09               add  hl,bc
ROM7:663A 96               sub  [hl]
ROM7:663B C6 04            add  a,$04
ROM7:663D FE 08            cp   a,$08
ROM7:663F DC 49 66         call c,$6649
ROM7:6642 F1               pop  af
ROM7:6643 0D               dec  c
ROM7:6644 CB 79            bit  7,c
ROM7:6646 28 DF            jr   z,$6627
ROM7:6648 C9               ret  
ROM7:6649 3E 02            ld   a,$02
ROM7:664B EA 00 D5         ld   [$D500],a
ROM7:664E AF               xor  a
ROM7:664F EA 10 D5         ld   [$D510],a
ROM7:6652 3E 01            ld   a,$01
ROM7:6654 EA 8D D8         ld   [$D88D],a
ROM7:6657 F5               push af
ROM7:6658 3E 08            ld   a,$08
ROM7:665A CD 86 2B         call $2B86
ROM7:665D F1               pop  af
ROM7:665E C9               ret  
ROM7:665F 11 07 00         ld   de,$0007
ROM7:6662 21 27 D8         ld   hl,$D827
ROM7:6665 19               add  hl,de
ROM7:6666 7E               ld   a,[hl]
ROM7:6667 FE FC            cp   a,$FC
ROM7:6669 30 26            jr   nc,$6691
ROM7:666B 01 07 00         ld   bc,$0007
ROM7:666E F5               push af
ROM7:666F 21 56 D8         ld   hl,$D856
ROM7:6672 09               add  hl,bc
ROM7:6673 96               sub  [hl]
ROM7:6674 C6 03            add  a,$03
ROM7:6676 FE 06            cp   a,$06
ROM7:6678 30 11            jr   nc,$668B
ROM7:667A 21 1F D8         ld   hl,$D81F
ROM7:667D 19               add  hl,de
ROM7:667E 7E               ld   a,[hl]
ROM7:667F 21 4E D8         ld   hl,$D84E
ROM7:6682 09               add  hl,bc
ROM7:6683 96               sub  [hl]
ROM7:6684 C6 03            add  a,$03
ROM7:6686 FE 06            cp   a,$06
ROM7:6688 DC 97 66         call c,$6697
ROM7:668B F1               pop  af
ROM7:668C 0D               dec  c
ROM7:668D CB 79            bit  7,c
ROM7:668F 28 DD            jr   z,$666E
ROM7:6691 1D               dec  e
ROM7:6692 CB 7B            bit  7,e
ROM7:6694 28 CC            jr   z,$6662
ROM7:6696 C9               ret  
ROM7:6697 C5               push bc
ROM7:6698 3E 01            ld   a,$01
ROM7:669A CD 8E 67         call $678E
ROM7:669D C1               pop  bc
ROM7:669E 21 56 D8         ld   hl,$D856
ROM7:66A1 09               add  hl,bc
ROM7:66A2 36 A0            ld   [hl],$A0
ROM7:66A4 21 27 D8         ld   hl,$D827
ROM7:66A7 19               add  hl,de
ROM7:66A8 36 FC            ld   [hl],$FC
ROM7:66AA C9               ret  
ROM7:66AB FA 02 D5         ld   a,[$D502]
ROM7:66AE FE 05            cp   a,$05
ROM7:66B0 D0               ret  nc
ROM7:66B1 01 07 00         ld   bc,$0007
ROM7:66B4 21 27 D8         ld   hl,$D827
ROM7:66B7 09               add  hl,bc
ROM7:66B8 7E               ld   a,[hl]
ROM7:66B9 FE FC            cp   a,$FC
ROM7:66BB 30 3A            jr   nc,$66F7
ROM7:66BD 21 38 D8         ld   hl,$D838
ROM7:66C0 96               sub  [hl]
ROM7:66C1 C6 20            add  a,$20
ROM7:66C3 FE 38            cp   a,$38
ROM7:66C5 30 30            jr   nc,$66F7
ROM7:66C7 E6 F8            and  a,$F8
ROM7:66C9 5F               ld   e,a
ROM7:66CA 21 1F D8         ld   hl,$D81F
ROM7:66CD 09               add  hl,bc
ROM7:66CE 7E               ld   a,[hl]
ROM7:66CF 21 35 D8         ld   hl,$D835
ROM7:66D2 96               sub  [hl]
ROM7:66D3 C6 20            add  a,$20
ROM7:66D5 FE 40            cp   a,$40
ROM7:66D7 30 1E            jr   nc,$66F7
ROM7:66D9 CB 3F            srl  a
ROM7:66DB CB 3F            srl  a
ROM7:66DD CB 3F            srl  a
ROM7:66DF 83               add  e
ROM7:66E0 5F               ld   e,a
ROM7:66E1 FA 66 D8         ld   a,[$D866]
ROM7:66E4 CB 27            sla  a
ROM7:66E6 CB 27            sla  a
ROM7:66E8 CB 37            swap a
ROM7:66EA 83               add  e
ROM7:66EB 5F               ld   e,a
ROM7:66EC 16 00            ld   d,$00
ROM7:66EE 21 00 D0         ld   hl,$D000
ROM7:66F1 19               add  hl,de
ROM7:66F2 7E               ld   a,[hl]
ROM7:66F3 A7               and  a
ROM7:66F4 C4 FD 66         call nz,$66FD
ROM7:66F7 0D               dec  c
ROM7:66F8 CB 79            bit  7,c
ROM7:66FA 28 B8            jr   z,$66B4
ROM7:66FC C9               ret  
ROM7:66FD 21 65 D8         ld   hl,$D865
ROM7:6700 34               inc  [hl]
ROM7:6701 FA 65 D8         ld   a,[$D865]
ROM7:6704 FE 32            cp   a,$32
ROM7:6706 30 13            jr   nc,$671B
ROM7:6708 F5               push af
ROM7:6709 3E 03            ld   a,$03
ROM7:670B CD 82 2B         call $2B82
ROM7:670E F1               pop  af
ROM7:670F 21 02 D5         ld   hl,$D502
ROM7:6712 36 03            ld   [hl],$03
ROM7:6714 21 12 D5         ld   hl,$D512
ROM7:6717 36 00            ld   [hl],$00
ROM7:6719 18 32            jr   $674D
ROM7:671B F5               push af
ROM7:671C 3E 26            ld   a,$26
ROM7:671E CD 7E 2B         call $2B7E
ROM7:6721 F1               pop  af
ROM7:6722 C5               push bc
ROM7:6723 D5               push de
ROM7:6724 0E 03            ld   c,$03
ROM7:6726 CD E0 68         call $68E0
ROM7:6729 D1               pop  de
ROM7:672A C1               pop  bc
ROM7:672B 21 02 D5         ld   hl,$D502
ROM7:672E 36 05            ld   [hl],$05
ROM7:6730 21 12 D5         ld   hl,$D512
ROM7:6733 36 00            ld   [hl],$00
ROM7:6735 AF               xor  a
ROM7:6736 EA 67 D8         ld   [$D867],a
ROM7:6739 C5               push bc
ROM7:673A FA 8F D8         ld   a,[$D88F]
ROM7:673D 4F               ld   c,a
ROM7:673E 06 00            ld   b,$00
ROM7:6740 21 54 67         ld   hl,$6754
ROM7:6743 09               add  hl,bc
ROM7:6744 4E               ld   c,[hl]
ROM7:6745 3E 50            ld   a,$50
ROM7:6747 CD 80 67         call $6780
ROM7:674A C1               pop  bc
ROM7:674B 0E 00            ld   c,$00
ROM7:674D 21 27 D8         ld   hl,$D827
ROM7:6750 09               add  hl,bc
ROM7:6751 36 FC            ld   [hl],$FC
ROM7:6753 C9               ret  
ROM7:6754 04               inc  b
ROM7:6755 08 10 20         ld   [$2010],sp
ROM7:6758 40               ld   b,b
ROM7:6759 11 6B D8         ld   de,$D86B
ROM7:675C 21 A3 DA         ld   hl,$DAA3
ROM7:675F 06 04            ld   b,$04
ROM7:6761 1A               ld   a,[de]
ROM7:6762 BE               cp   [hl]
ROM7:6763 D8               ret  c
ROM7:6764 20 06            jr   nz,$676C
ROM7:6766 1B               dec  de
ROM7:6767 2B               dec  hl
ROM7:6768 05               dec  b
ROM7:6769 20 F6            jr   nz,$6761
ROM7:676B C9               ret  
ROM7:676C 11 68 D8         ld   de,$D868
ROM7:676F 21 A0 DA         ld   hl,$DAA0
ROM7:6772 06 04            ld   b,$04
ROM7:6774 1A               ld   a,[de]
ROM7:6775 22               ldi  [hl],a
ROM7:6776 13               inc  de
ROM7:6777 05               dec  b
ROM7:6778 20 FA            jr   nz,$6774
ROM7:677A 3E 01            ld   a,$01
ROM7:677C EA 6C D8         ld   [$D86C],a
ROM7:677F C9               ret  
ROM7:6780 0D               dec  c
ROM7:6781 F5               push af
ROM7:6782 21 68 D8         ld   hl,$D868
ROM7:6785 06 04            ld   b,$04
ROM7:6787 CD 31 10         call $1031
ROM7:678A F1               pop  af
ROM7:678B 0D               dec  c
ROM7:678C 20 F3            jr   nz,$6781
ROM7:678E D5               push de
ROM7:678F 21 68 D8         ld   hl,$D868
ROM7:6792 06 04            ld   b,$04
ROM7:6794 CD 31 10         call $1031
ROM7:6797 CD 59 67         call $6759
ROM7:679A 11 6B D8         ld   de,$D86B
ROM7:679D 21 0A 98         ld   hl,$980A
ROM7:67A0 CD 33 68         call $6833
ROM7:67A3 D1               pop  de
ROM7:67A4 C9               ret  
ROM7:67A5 3E 21            ld   a,$21
ROM7:67A7 21 50 47         ld   hl,$4750
ROM7:67AA 11 50 97         ld   de,$9750
ROM7:67AD 01 60 00         ld   bc,$0060
ROM7:67B0 CD 8D 06         call $068D
ROM7:67B3 3E 21            ld   a,$21
ROM7:67B5 21 50 48         ld   hl,$4850
ROM7:67B8 11 50 88         ld   de,$8850
ROM7:67BB 01 60 00         ld   bc,$0060
ROM7:67BE CD 8D 06         call $068D
ROM7:67C1 3E 22            ld   a,$22
ROM7:67C3 21 40 7F         ld   hl,$7F40
ROM7:67C6 11 C9 98         ld   de,$98C9
ROM7:67C9 06 06            ld   b,$06
ROM7:67CB CD 98 68         call $6898
ROM7:67CE C9               ret  
ROM7:67CF 3E 27            ld   a,$27
ROM7:67D1 21 D0 6E         ld   hl,$6ED0
ROM7:67D4 11 89 98         ld   de,$9889
ROM7:67D7 06 05            ld   b,$05
ROM7:67D9 CD 98 68         call $6898
ROM7:67DC 11 6B D8         ld   de,$D86B
ROM7:67DF 21 2A 99         ld   hl,$992A
ROM7:67E2 CD 33 68         call $6833
ROM7:67E5 3E 27            ld   a,$27
ROM7:67E7 21 B0 6F         ld   hl,$6FB0
ROM7:67EA 11 69 99         ld   de,$9969
ROM7:67ED 06 03            ld   b,$03
ROM7:67EF CD 98 68         call $6898
ROM7:67F2 C9               ret  
ROM7:67F3 3E 21            ld   a,$21
ROM7:67F5 21 00 4C         ld   hl,$4C00
ROM7:67F8 11 50 97         ld   de,$9750
ROM7:67FB 01 60 00         ld   bc,$0060
ROM7:67FE CD 8D 06         call $068D
ROM7:6801 3E 21            ld   a,$21
ROM7:6803 21 60 4C         ld   hl,$4C60
ROM7:6806 11 50 88         ld   de,$8850
ROM7:6809 01 60 00         ld   bc,$0060
ROM7:680C CD 8D 06         call $068D
ROM7:680F 3E 27            ld   a,$27
ROM7:6811 21 10 70         ld   hl,$7010
ROM7:6814 11 89 98         ld   de,$9889
ROM7:6817 06 05            ld   b,$05
ROM7:6819 CD 98 68         call $6898
ROM7:681C 11 A3 DA         ld   de,$DAA3
ROM7:681F 21 2A 99         ld   hl,$992A
ROM7:6822 CD 33 68         call $6833
ROM7:6825 3E 27            ld   a,$27
ROM7:6827 21 F0 70         ld   hl,$70F0
ROM7:682A 11 69 99         ld   de,$9969
ROM7:682D 06 03            ld   b,$03
ROM7:682F CD 98 68         call $6898
ROM7:6832 C9               ret  
ROM7:6833 01 0A 04         ld   bc,$040A
ROM7:6836 1A               ld   a,[de]
ROM7:6837 CB 37            swap a
ROM7:6839 CD 4C 68         call $684C
ROM7:683C 78               ld   a,b
ROM7:683D FE 01            cp   a,$01
ROM7:683F 20 02            jr   nz,$6843
ROM7:6841 0E 00            ld   c,$00
ROM7:6843 1A               ld   a,[de]
ROM7:6844 CD 4C 68         call $684C
ROM7:6847 1B               dec  de
ROM7:6848 05               dec  b
ROM7:6849 20 EB            jr   nz,$6836
ROM7:684B C9               ret  
ROM7:684C D5               push de
ROM7:684D E5               push hl
ROM7:684E E6 0F            and  a,$0F
ROM7:6850 28 02            jr   z,$6854
ROM7:6852 0E 00            ld   c,$00
ROM7:6854 B1               or   c
ROM7:6855 CB 27            sla  a
ROM7:6857 5F               ld   e,a
ROM7:6858 16 00            ld   d,$00
ROM7:685A 21 74 68         ld   hl,$6874
ROM7:685D 19               add  hl,de
ROM7:685E 2A               ldi  a,[hl]
ROM7:685F 5E               ld   e,[hl]
ROM7:6860 E1               pop  hl
ROM7:6861 E5               push hl
ROM7:6862 CD D9 07         call $07D9
ROM7:6865 7D               ld   a,l
ROM7:6866 C6 20            add  a,$20
ROM7:6868 6F               ld   l,a
ROM7:6869 30 01            jr   nc,$686C
ROM7:686B 24               inc  h
ROM7:686C 7B               ld   a,e
ROM7:686D CD D9 07         call $07D9
ROM7:6870 E1               pop  hl
ROM7:6871 D1               pop  de
ROM7:6872 23               inc  hl
ROM7:6873 C9               ret  
ROM7:6874 60               ld   h,b
ROM7:6875 61               ld   h,c
ROM7:6876 62               ld   h,d
ROM7:6877 63               ld   h,e
ROM7:6878 64               ld   h,h
ROM7:6879 65               ld   h,l
ROM7:687A 64               ld   h,h
ROM7:687B 66               ld   h,[hl]
ROM7:687C 67               ld   h,a
ROM7:687D 68               ld   l,b
ROM7:687E 69               ld   l,c
ROM7:687F 6A               ld   l,d
ROM7:6880 69               ld   l,c
ROM7:6881 57               ld   d,a
ROM7:6882 64               ld   h,h
ROM7:6883 63               ld   h,e
ROM7:6884 60               ld   h,b
ROM7:6885 58               ld   e,b
ROM7:6886 60               ld   h,b
ROM7:6887 68               ld   l,b
ROM7:6888 BF               cp   a
ROM7:6889 BF               cp   a
ROM7:688A 3E 25            ld   a,$25
ROM7:688C 21 49 56         ld   hl,$5649
ROM7:688F 11 89 98         ld   de,$9889
ROM7:6892 06 0A            ld   b,$0A
ROM7:6894 CD 98 68         call $6898
ROM7:6897 C9               ret  
ROM7:6898 F5               push af
ROM7:6899 C5               push bc
ROM7:689A D5               push de
ROM7:689B E5               push hl
ROM7:689C 01 0A 00         ld   bc,$000A
ROM7:689F CD 8D 06         call $068D
ROM7:68A2 E1               pop  hl
ROM7:68A3 D1               pop  de
ROM7:68A4 C1               pop  bc
ROM7:68A5 7D               ld   a,l
ROM7:68A6 C6 20            add  a,$20
ROM7:68A8 6F               ld   l,a
ROM7:68A9 30 01            jr   nc,$68AC
ROM7:68AB 24               inc  h
ROM7:68AC 7B               ld   a,e
ROM7:68AD C6 20            add  a,$20
ROM7:68AF 5F               ld   e,a
ROM7:68B0 30 01            jr   nc,$68B3
ROM7:68B2 14               inc  d
ROM7:68B3 F1               pop  af
ROM7:68B4 05               dec  b
ROM7:68B5 20 E1            jr   nz,$6898
ROM7:68B7 C9               ret  
ROM7:68B8 CD F4 68         call $68F4
ROM7:68BB E0 9E            ldh  [$FF9E],a
ROM7:68BD 3E 04            ld   a,$04
ROM7:68BF 21 E3 7C         ld   hl,$7CE3
ROM7:68C2 CD 56 09         call $0956
ROM7:68C5 11 00 80         ld   de,$8000
ROM7:68C8 CD 12 69         call $6912
ROM7:68CB C9               ret  
ROM7:68CC CD F4 68         call $68F4
ROM7:68CF E0 9E            ldh  [$FF9E],a
ROM7:68D1 3E 04            ld   a,$04
ROM7:68D3 21 E3 7C         ld   hl,$7CE3
ROM7:68D6 CD 56 09         call $0956
ROM7:68D9 11 00 84         ld   de,$8400
ROM7:68DC CD 12 69         call $6912
ROM7:68DF C9               ret  
ROM7:68E0 CD F4 68         call $68F4
ROM7:68E3 E0 9E            ldh  [$FF9E],a
ROM7:68E5 3E 04            ld   a,$04
ROM7:68E7 21 E3 7C         ld   hl,$7CE3
ROM7:68EA CD 56 09         call $0956
ROM7:68ED 11 00 8C         ld   de,$8C00
ROM7:68F0 CD 12 69         call $6912
ROM7:68F3 C9               ret  
ROM7:68F4 C5               push bc
ROM7:68F5 FA 8F D8         ld   a,[$D88F]
ROM7:68F8 FE 02            cp   a,$02
ROM7:68FA 20 08            jr   nz,$6904
ROM7:68FC 21 81 D5         ld   hl,$D581
ROM7:68FF CB 46            bit  0,[hl]
ROM7:6901 20 01            jr   nz,$6904
ROM7:6903 3C               inc  a
ROM7:6904 4F               ld   c,a
ROM7:6905 06 00            ld   b,$00
ROM7:6907 21 0E 69         ld   hl,$690E
ROM7:690A 09               add  hl,bc
ROM7:690B 7E               ld   a,[hl]
ROM7:690C C1               pop  bc
ROM7:690D C9               ret  
ROM7:690E 05               dec  b
ROM7:690F 04               inc  b
ROM7:6910 08 04 E0         ld   [$E004],sp
ROM7:6913 8A               adc  d
ROM7:6914 06 03            ld   b,$03
ROM7:6916 C5               push bc
ROM7:6917 0E 08            ld   c,$08
ROM7:6919 C5               push bc
ROM7:691A 01 10 00         ld   bc,$0010
ROM7:691D F0 8A            ldh  a,[$FF8A]
ROM7:691F CD 1B 06         call $061B
ROM7:6922 01 70 00         ld   bc,$0070
ROM7:6925 09               add  hl,bc
ROM7:6926 01 10 00         ld   bc,$0010
ROM7:6929 F0 8A            ldh  a,[$FF8A]
ROM7:692B CD 1B 06         call $061B
ROM7:692E 01 80 FF         ld   bc,$FF80
ROM7:6931 09               add  hl,bc
ROM7:6932 C1               pop  bc
ROM7:6933 0D               dec  c
ROM7:6934 20 E3            jr   nz,$6919
ROM7:6936 01 80 00         ld   bc,$0080
ROM7:6939 09               add  hl,bc
ROM7:693A C1               pop  bc
ROM7:693B 05               dec  b
ROM7:693C 20 D8            jr   nz,$6916
ROM7:693E 06 08            ld   b,$08
ROM7:6940 C5               push bc
ROM7:6941 01 10 00         ld   bc,$0010
ROM7:6944 F0 8A            ldh  a,[$FF8A]
ROM7:6946 CD 1B 06         call $061B
ROM7:6949 CD 51 69         call $6951
ROM7:694C C1               pop  bc
ROM7:694D 05               dec  b
ROM7:694E 20 F0            jr   nz,$6940
ROM7:6950 C9               ret  
ROM7:6951 E5               push hl
ROM7:6952 62               ld   h,d
ROM7:6953 6B               ld   l,e
ROM7:6954 01 10 00         ld   bc,$0010
ROM7:6957 CD 94 07         call $0794
ROM7:695A 54               ld   d,h
ROM7:695B 5D               ld   e,l
ROM7:695C E1               pop  hl
ROM7:695D C9               ret  
ROM7:695E FA D0 D5         ld   a,[$D5D0]
ROM7:6961 DF               rst  $18
ROM7:6962 6E               ld   l,[hl]
ROM7:6963 69               ld   l,c
ROM7:6964 AA               xor  d
ROM7:6965 69               ld   l,c
ROM7:6966 CD 69 4A         call $4A69
ROM7:6969 6A               ld   l,d
ROM7:696A 77               ld   [hl],a
ROM7:696B 6A               ld   l,d
ROM7:696C 9A               sbc  d
ROM7:696D 6A               ld   l,d
ROM7:696E FA 71 D6         ld   a,[$D671]
ROM7:6971 FE 1E            cp   a,$1E
ROM7:6973 38 08            jr   c,$697D
ROM7:6975 3E 03            ld   a,$03
ROM7:6977 EA D0 D5         ld   [$D5D0],a
ROM7:697A C3 65 09         jp   $0965
ROM7:697D 3E 21            ld   a,$21
ROM7:697F 21 C0 65         ld   hl,$65C0
ROM7:6982 11 00 8B         ld   de,$8B00
ROM7:6985 01 F0 04         ld   bc,$04F0
ROM7:6988 CD 8D 06         call $068D
ROM7:698B 3E 27            ld   a,$27
ROM7:698D 21 B0 74         ld   hl,$74B0
ROM7:6990 11 00 9C         ld   de,$9C00
ROM7:6993 01 20 01         ld   bc,$0120
ROM7:6996 CD 8D 06         call $068D
ROM7:6999 AF               xor  a
ROM7:699A EA 6F D6         ld   [$D66F],a
ROM7:699D CD 2A 09         call $092A
ROM7:69A0 CD CE 6A         call $6ACE
ROM7:69A3 21 D0 D5         ld   hl,$D5D0
ROM7:69A6 34               inc  [hl]
ROM7:69A7 C3 65 09         jp   $0965
ROM7:69AA F0 A2            ldh  a,[$FFA2]
ROM7:69AC E6 03            and  a,$03
ROM7:69AE EA DF D5         ld   [$D5DF],a
ROM7:69B1 CA 65 09         jp   z,$0965
ROM7:69B4 F5               push af
ROM7:69B5 CB 47            bit  0,a
ROM7:69B7 3E 08            ld   a,$08
ROM7:69B9 C4 82 2B         call nz,$2B82
ROM7:69BC F1               pop  af
ROM7:69BD F5               push af
ROM7:69BE CB 4F            bit  1,a
ROM7:69C0 3E 09            ld   a,$09
ROM7:69C2 C4 82 2B         call nz,$2B82
ROM7:69C5 F1               pop  af
ROM7:69C6 21 D0 D5         ld   hl,$D5D0
ROM7:69C9 34               inc  [hl]
ROM7:69CA C3 65 09         jp   $0965
ROM7:69CD CD B3 6A         call $6AB3
ROM7:69D0 FA DF D5         ld   a,[$D5DF]
ROM7:69D3 CB 47            bit  0,a
ROM7:69D5 28 08            jr   z,$69DF
ROM7:69D7 FA 71 D6         ld   a,[$D671]
ROM7:69DA FE 1E            cp   a,$1E
ROM7:69DC DC E6 69         call c,$69E6
ROM7:69DF 21 D0 D5         ld   hl,$D5D0
ROM7:69E2 34               inc  [hl]
ROM7:69E3 C3 65 09         jp   $0965
ROM7:69E6 FA 6E D6         ld   a,[$D66E]
ROM7:69E9 CB 47            bit  0,a
ROM7:69EB 28 49            jr   z,$6A36
ROM7:69ED 3E 00            ld   a,$00
ROM7:69EF 21 00 90         ld   hl,$9000
ROM7:69F2 11 00 C0         ld   de,$C000
ROM7:69F5 01 00 08         ld   bc,$0800
ROM7:69F8 CD 1B 06         call $061B
ROM7:69FB 3E 00            ld   a,$00
ROM7:69FD 21 00 88         ld   hl,$8800
ROM7:6A00 11 00 C8         ld   de,$C800
ROM7:6A03 01 00 01         ld   bc,$0100
ROM7:6A06 CD 1B 06         call $061B
ROM7:6A09 3E 00            ld   a,$00
ROM7:6A0B 21 00 80         ld   hl,$8000
ROM7:6A0E 11 00 C9         ld   de,$C900
ROM7:6A11 01 00 05         ld   bc,$0500
ROM7:6A14 CD 1B 06         call $061B
ROM7:6A17 FA 00 D8         ld   a,[$D800]
ROM7:6A1A A7               and  a
ROM7:6A1B 20 0F            jr   nz,$6A2C
ROM7:6A1D FA 71 D6         ld   a,[$D671]
ROM7:6A20 E0 9E            ldh  [$FF9E],a
ROM7:6A22 3E 02            ld   a,$02
ROM7:6A24 21 DB 47         ld   hl,$47DB
ROM7:6A27 CD 56 09         call $0956
ROM7:6A2A 18 0A            jr   $6A36
ROM7:6A2C E0 9E            ldh  [$FF9E],a
ROM7:6A2E 3E 02            ld   a,$02
ROM7:6A30 21 4E 4C         ld   hl,$4C4E
ROM7:6A33 CD 56 09         call $0956
ROM7:6A36 FA 6E D6         ld   a,[$D66E]
ROM7:6A39 CB 4F            bit  1,a
ROM7:6A3B C8               ret  z
ROM7:6A3C FA 71 D6         ld   a,[$D671]
ROM7:6A3F E0 9E            ldh  [$FF9E],a
ROM7:6A41 3E 02            ld   a,$02
ROM7:6A43 21 A6 48         ld   hl,$48A6
ROM7:6A46 CD 56 09         call $0956
ROM7:6A49 C9               ret  
ROM7:6A4A 3E 1E            ld   a,$1E
ROM7:6A4C 21 00 78         ld   hl,$7800
ROM7:6A4F 11 00 8B         ld   de,$8B00
ROM7:6A52 01 F0 04         ld   bc,$04F0
ROM7:6A55 CD 8D 06         call $068D
ROM7:6A58 3E 24            ld   a,$24
ROM7:6A5A 21 E0 7E         ld   hl,$7EE0
ROM7:6A5D 11 00 9C         ld   de,$9C00
ROM7:6A60 01 20 01         ld   bc,$0120
ROM7:6A63 CD 8D 06         call $068D
ROM7:6A66 AF               xor  a
ROM7:6A67 EA 6F D6         ld   [$D66F],a
ROM7:6A6A CD 2A 09         call $092A
ROM7:6A6D CD CE 6A         call $6ACE
ROM7:6A70 21 D0 D5         ld   hl,$D5D0
ROM7:6A73 34               inc  [hl]
ROM7:6A74 C3 65 09         jp   $0965
ROM7:6A77 F0 A2            ldh  a,[$FFA2]
ROM7:6A79 E6 03            and  a,$03
ROM7:6A7B EA DF D5         ld   [$D5DF],a
ROM7:6A7E CA 65 09         jp   z,$0965
ROM7:6A81 F5               push af
ROM7:6A82 CB 47            bit  0,a
ROM7:6A84 3E 08            ld   a,$08
ROM7:6A86 C4 82 2B         call nz,$2B82
ROM7:6A89 F1               pop  af
ROM7:6A8A F5               push af
ROM7:6A8B CB 4F            bit  1,a
ROM7:6A8D 3E 09            ld   a,$09
ROM7:6A8F C4 82 2B         call nz,$2B82
ROM7:6A92 F1               pop  af
ROM7:6A93 21 D0 D5         ld   hl,$D5D0
ROM7:6A96 34               inc  [hl]
ROM7:6A97 C3 65 09         jp   $0965
ROM7:6A9A CD B3 6A         call $6AB3
ROM7:6A9D FA DF D5         ld   a,[$D5DF]
ROM7:6AA0 CB 47            bit  0,a
ROM7:6AA2 28 03            jr   z,$6AA7
ROM7:6AA4 AF               xor  a
ROM7:6AA5 18 02            jr   $6AA9
ROM7:6AA7 3E FF            ld   a,$FF
ROM7:6AA9 EA 70 D6         ld   [$D670],a
ROM7:6AAC 21 CF D5         ld   hl,$D5CF
ROM7:6AAF 34               inc  [hl]
ROM7:6AB0 C3 65 09         jp   $0965
ROM7:6AB3 F5               push af
ROM7:6AB4 3E 12            ld   a,$12
ROM7:6AB6 CD 7E 2B         call $2B7E
ROM7:6AB9 F1               pop  af
ROM7:6ABA 21 E7 30         ld   hl,$30E7
ROM7:6ABD 06 24            ld   b,$24
ROM7:6ABF C5               push bc
ROM7:6AC0 E5               push hl
ROM7:6AC1 F0 B3            ldh  a,[$FFB3]
ROM7:6AC3 86               add  [hl]
ROM7:6AC4 E0 B3            ldh  [$FFB3],a
ROM7:6AC6 CF               rst  $08
ROM7:6AC7 E1               pop  hl
ROM7:6AC8 C1               pop  bc
ROM7:6AC9 23               inc  hl
ROM7:6ACA 05               dec  b
ROM7:6ACB 20 F2            jr   nz,$6ABF
ROM7:6ACD C9               ret  
ROM7:6ACE F5               push af
ROM7:6ACF 3E 13            ld   a,$13
ROM7:6AD1 CD 7E 2B         call $2B7E
ROM7:6AD4 F1               pop  af
ROM7:6AD5 21 E7 30         ld   hl,$30E7
ROM7:6AD8 06 24            ld   b,$24
ROM7:6ADA C5               push bc
ROM7:6ADB E5               push hl
ROM7:6ADC F0 B3            ldh  a,[$FFB3]
ROM7:6ADE 96               sub  [hl]
ROM7:6ADF E0 B3            ldh  [$FFB3],a
ROM7:6AE1 CF               rst  $08
ROM7:6AE2 E1               pop  hl
ROM7:6AE3 C1               pop  bc
ROM7:6AE4 23               inc  hl
ROM7:6AE5 05               dec  b
ROM7:6AE6 20 F2            jr   nz,$6ADA
ROM7:6AE8 C9               ret  
ROM7:6AE9 FA CF D5         ld   a,[$D5CF]
ROM7:6AEC DF               rst  $18
ROM7:6AED 05               dec  b
ROM7:6AEE 6B               ld   l,e
ROM7:6AEF A1               and  c
ROM7:6AF0 6B               ld   l,e
ROM7:6AF1 2A               ldi  a,[hl]
ROM7:6AF2 6D               ld   l,l
ROM7:6AF3 D3               -    
ROM7:6AF4 6D               ld   l,l
ROM7:6AF5 E5               push hl
ROM7:6AF6 6E               ld   l,[hl]
ROM7:6AF7 00               nop  
ROM7:6AF8 70               ld   [hl],b
ROM7:6AF9 1D               dec  e
ROM7:6AFA 70               ld   [hl],b
ROM7:6AFB D7               rst  $10
ROM7:6AFC 70               ld   [hl],b
ROM7:6AFD F4               -    
ROM7:6AFE 70               ld   [hl],b
ROM7:6AFF 17               rla  
ROM7:6B00 71               ld   [hl],c
ROM7:6B01 25               dec  h
ROM7:6B02 71               ld   [hl],c
ROM7:6B03 30 71            jr   nc,$6B76
ROM7:6B05 3E 43            ld   a,$43
ROM7:6B07 E0 AB            ldh  [$FFAB],a
ROM7:6B09 3E E4            ld   a,$E4
ROM7:6B0B EA 24 D5         ld   [$D524],a
ROM7:6B0E 3E D2            ld   a,$D2
ROM7:6B10 EA 25 D5         ld   [$D525],a
ROM7:6B13 EA 26 D5         ld   [$D526],a
ROM7:6B16 3E 10            ld   a,$10
ROM7:6B18 E0 AD            ldh  [$FFAD],a
ROM7:6B1A AF               xor  a
ROM7:6B1B E0 AE            ldh  [$FFAE],a
ROM7:6B1D 21 C2 D7         ld   hl,$D7C2
ROM7:6B20 06 08            ld   b,$08
ROM7:6B22 22               ldi  [hl],a
ROM7:6B23 05               dec  b
ROM7:6B24 20 FC            jr   nz,$6B22
ROM7:6B26 11 99 6B         ld   de,$6B99
ROM7:6B29 06 08            ld   b,$08
ROM7:6B2B 1A               ld   a,[de]
ROM7:6B2C 22               ldi  [hl],a
ROM7:6B2D 13               inc  de
ROM7:6B2E 05               dec  b
ROM7:6B2F 20 FA            jr   nz,$6B2B
ROM7:6B31 3E 14            ld   a,$14
ROM7:6B33 21 00 58         ld   hl,$5800
ROM7:6B36 11 00 90         ld   de,$9000
ROM7:6B39 01 00 08         ld   bc,$0800
ROM7:6B3C CD 73 04         call $0473
ROM7:6B3F 3E 14            ld   a,$14
ROM7:6B41 21 00 60         ld   hl,$6000
ROM7:6B44 11 00 88         ld   de,$8800
ROM7:6B47 01 00 08         ld   bc,$0800
ROM7:6B4A CD 73 04         call $0473
ROM7:6B4D 3E 14            ld   a,$14
ROM7:6B4F 21 00 68         ld   hl,$6800
ROM7:6B52 11 00 80         ld   de,$8000
ROM7:6B55 01 00 08         ld   bc,$0800
ROM7:6B58 CD 73 04         call $0473
ROM7:6B5B 3E 24            ld   a,$24
ROM7:6B5D 21 40 48         ld   hl,$4840
ROM7:6B60 11 40 98         ld   de,$9840
ROM7:6B63 01 40 02         ld   bc,$0240
ROM7:6B66 CD 73 04         call $0473
ROM7:6B69 21 00 8F         ld   hl,$8F00
ROM7:6B6C 01 10 00         ld   bc,$0010
ROM7:6B6F 11 FF FF         ld   de,$FFFF
ROM7:6B72 CD 54 04         call $0454
ROM7:6B75 21 C0 9A         ld   hl,$9AC0
ROM7:6B78 01 40 01         ld   bc,$0140
ROM7:6B7B 3E F0            ld   a,$F0
ROM7:6B7D CD 4C 04         call $044C
ROM7:6B80 CD 2A 09         call $092A
ROM7:6B83 CD A5 0D         call $0DA5
ROM7:6B86 CD CB 03         call $03CB
ROM7:6B89 F5               push af
ROM7:6B8A 3E 20            ld   a,$20
ROM7:6B8C CD 8A 2B         call $2B8A
ROM7:6B8F F1               pop  af
ROM7:6B90 CD AD 0D         call $0DAD
ROM7:6B93 3E 01            ld   a,$01
ROM7:6B95 EA CF D5         ld   [$D5CF],a
ROM7:6B98 C9               ret  
ROM7:6B99 20 70            jr   nz,$6C0B
ROM7:6B9B 36 36            ld   [hl],$36
ROM7:6B9D 55               ld   d,l
ROM7:6B9E 55               ld   d,l
ROM7:6B9F 05               dec  b
ROM7:6BA0 05               dec  b
ROM7:6BA1 CD F6 6B         call $6BF6
ROM7:6BA4 CD B1 6C         call $6CB1
ROM7:6BA7 CD DF 6C         call $6CDF
ROM7:6BAA F0 A8            ldh  a,[$FFA8]
ROM7:6BAC CB 57            bit  2,a
ROM7:6BAE 28 28            jr   z,$6BD8
ROM7:6BB0 F5               push af
ROM7:6BB1 3E 06            ld   a,$06
ROM7:6BB3 CD 7E 2B         call $2B7E
ROM7:6BB6 F1               pop  af
ROM7:6BB7 3E 24            ld   a,$24
ROM7:6BB9 21 C0 47         ld   hl,$47C0
ROM7:6BBC 11 00 98         ld   de,$9800
ROM7:6BBF 01 80 00         ld   bc,$0080
ROM7:6BC2 CD 8D 06         call $068D
ROM7:6BC5 3E 24            ld   a,$24
ROM7:6BC7 21 80 4A         ld   hl,$4A80
ROM7:6BCA 11 40 9A         ld   de,$9A40
ROM7:6BCD 01 80 00         ld   bc,$0080
ROM7:6BD0 CD 8D 06         call $068D
ROM7:6BD3 21 CF D5         ld   hl,$D5CF
ROM7:6BD6 34               inc  [hl]
ROM7:6BD7 C9               ret  
ROM7:6BD8 E6 03            and  a,$03
ROM7:6BDA C8               ret  z
ROM7:6BDB EA DF D5         ld   [$D5DF],a
ROM7:6BDE F5               push af
ROM7:6BDF CB 47            bit  0,a
ROM7:6BE1 3E 03            ld   a,$03
ROM7:6BE3 C4 7E 2B         call nz,$2B7E
ROM7:6BE6 F1               pop  af
ROM7:6BE7 F5               push af
ROM7:6BE8 CB 4F            bit  1,a
ROM7:6BEA 3E 04            ld   a,$04
ROM7:6BEC C4 7E 2B         call nz,$2B7E
ROM7:6BEF F1               pop  af
ROM7:6BF0 3E 05            ld   a,$05
ROM7:6BF2 EA CF D5         ld   [$D5CF],a
ROM7:6BF5 C9               ret  
ROM7:6BF6 01 01 00         ld   bc,$0001
ROM7:6BF9 C5               push bc
ROM7:6BFA 21 C8 D7         ld   hl,$D7C8
ROM7:6BFD 09               add  hl,bc
ROM7:6BFE AF               xor  a
ROM7:6BFF 77               ld   [hl],a
ROM7:6C00 21 C2 D7         ld   hl,$D7C2
ROM7:6C03 09               add  hl,bc
ROM7:6C04 5E               ld   e,[hl]
ROM7:6C05 21 C4 D7         ld   hl,$D7C4
ROM7:6C08 09               add  hl,bc
ROM7:6C09 56               ld   d,[hl]
ROM7:6C0A D5               push de
ROM7:6C0B CB 23            sla  e
ROM7:6C0D 16 00            ld   d,$00
ROM7:6C0F 21 61 6C         ld   hl,$6C61
ROM7:6C12 19               add  hl,de
ROM7:6C13 2A               ldi  a,[hl]
ROM7:6C14 E5               push hl
ROM7:6C15 21 CA D7         ld   hl,$D7CA
ROM7:6C18 09               add  hl,bc
ROM7:6C19 46               ld   b,[hl]
ROM7:6C1A 23               inc  hl
ROM7:6C1B 23               inc  hl
ROM7:6C1C 4E               ld   c,[hl]
ROM7:6C1D CD 98 25         call $2598
ROM7:6C20 E1               pop  hl
ROM7:6C21 D1               pop  de
ROM7:6C22 7A               ld   a,d
ROM7:6C23 BE               cp   [hl]
ROM7:6C24 20 1A            jr   nz,$6C40
ROM7:6C26 1C               inc  e
ROM7:6C27 23               inc  hl
ROM7:6C28 2A               ldi  a,[hl]
ROM7:6C29 FE FF            cp   a,$FF
ROM7:6C2B 20 11            jr   nz,$6C3E
ROM7:6C2D 5E               ld   e,[hl]
ROM7:6C2E C1               pop  bc
ROM7:6C2F C5               push bc
ROM7:6C30 21 C8 D7         ld   hl,$D7C8
ROM7:6C33 09               add  hl,bc
ROM7:6C34 34               inc  [hl]
ROM7:6C35 CD 8E 09         call $098E
ROM7:6C38 FE 32            cp   a,$32
ROM7:6C3A 38 02            jr   c,$6C3E
ROM7:6C3C 1E 00            ld   e,$00
ROM7:6C3E 16 00            ld   d,$00
ROM7:6C40 C1               pop  bc
ROM7:6C41 C5               push bc
ROM7:6C42 21 CE D7         ld   hl,$D7CE
ROM7:6C45 09               add  hl,bc
ROM7:6C46 7E               ld   a,[hl]
ROM7:6C47 21 C6 D7         ld   hl,$D7C6
ROM7:6C4A 09               add  hl,bc
ROM7:6C4B 86               add  [hl]
ROM7:6C4C 77               ld   [hl],a
ROM7:6C4D 30 01            jr   nc,$6C50
ROM7:6C4F 14               inc  d
ROM7:6C50 21 C2 D7         ld   hl,$D7C2
ROM7:6C53 09               add  hl,bc
ROM7:6C54 73               ld   [hl],e
ROM7:6C55 21 C4 D7         ld   hl,$D7C4
ROM7:6C58 09               add  hl,bc
ROM7:6C59 72               ld   [hl],d
ROM7:6C5A C1               pop  bc
ROM7:6C5B 0D               dec  c
ROM7:6C5C CB 79            bit  7,c
ROM7:6C5E 28 99            jr   z,$6BF9
ROM7:6C60 C9               ret  
ROM7:6C61 0F               rrca 
ROM7:6C62 01 10 01         ld   bc,$0110
ROM7:6C65 11 01 12         ld   de,$1201
ROM7:6C68 01 00 01         ld   bc,$0100
ROM7:6C6B 01 01 02         ld   bc,$0201
ROM7:6C6E 01 03 01         ld   bc,$0103
ROM7:6C71 04               inc  b
ROM7:6C72 01 05 01         ld   bc,$0105
ROM7:6C75 06 01            ld   b,$01
ROM7:6C77 07               rlca 
ROM7:6C78 01 08 01         ld   bc,$0108
ROM7:6C7B 09               add  hl,bc
ROM7:6C7C 01 0A 01         ld   bc,$010A
ROM7:6C7F 0B               dec  bc
ROM7:6C80 01 0C 01         ld   bc,$010C
ROM7:6C83 0D               dec  c
ROM7:6C84 01 0E 01         ld   bc,$010E
ROM7:6C87 FF               rst  $38
ROM7:6C88 14               inc  d
ROM7:6C89 22               ldi  [hl],a
ROM7:6C8A 01 23 01         ld   bc,$0123
ROM7:6C8D 24               inc  h
ROM7:6C8E 01 25 01         ld   bc,$0125
ROM7:6C91 13               inc  de
ROM7:6C92 01 14 01         ld   bc,$0114
ROM7:6C95 15               dec  d
ROM7:6C96 01 16 01         ld   bc,$0116
ROM7:6C99 17               rla  
ROM7:6C9A 01 18 01         ld   bc,$0118
ROM7:6C9D 19               add  hl,de
ROM7:6C9E 01 1A 01         ld   bc,$011A
ROM7:6CA1 1B               dec  de
ROM7:6CA2 01 1C 01         ld   bc,$011C
ROM7:6CA5 1D               dec  e
ROM7:6CA6 01 1E 01         ld   bc,$011E
ROM7:6CA9 1F               rra  
ROM7:6CAA 01 20 01         ld   bc,$0120
ROM7:6CAD 21 01 FF         ld   hl,$FF01
ROM7:6CB0 14               inc  d
ROM7:6CB1 01 01 00         ld   bc,$0001
ROM7:6CB4 21 C8 D7         ld   hl,$D7C8
ROM7:6CB7 09               add  hl,bc
ROM7:6CB8 CB 46            bit  0,[hl]
ROM7:6CBA 28 1D            jr   z,$6CD9
ROM7:6CBC 21 D0 D7         ld   hl,$D7D0
ROM7:6CBF 09               add  hl,bc
ROM7:6CC0 35               dec  [hl]
ROM7:6CC1 20 16            jr   nz,$6CD9
ROM7:6CC3 CD 8E 09         call $098E
ROM7:6CC6 E6 07            and  a,$07
ROM7:6CC8 C6 02            add  a,$02
ROM7:6CCA 77               ld   [hl],a
ROM7:6CCB CD 8E 09         call $098E
ROM7:6CCE FE 55            cp   a,$55
ROM7:6CD0 30 02            jr   nc,$6CD4
ROM7:6CD2 3E 55            ld   a,$55
ROM7:6CD4 21 CE D7         ld   hl,$D7CE
ROM7:6CD7 09               add  hl,bc
ROM7:6CD8 77               ld   [hl],a
ROM7:6CD9 0D               dec  c
ROM7:6CDA CB 79            bit  7,c
ROM7:6CDC 28 D6            jr   z,$6CB4
ROM7:6CDE C9               ret  
ROM7:6CDF 01 01 00         ld   bc,$0001
ROM7:6CE2 CD 8E 09         call $098E
ROM7:6CE5 E6 03            and  a,$03
ROM7:6CE7 D6 02            sub  a,$02
ROM7:6CE9 30 01            jr   nc,$6CEC
ROM7:6CEB 3C               inc  a
ROM7:6CEC 21 CA D7         ld   hl,$D7CA
ROM7:6CEF 09               add  hl,bc
ROM7:6CF0 86               add  [hl]
ROM7:6CF1 21 26 6D         ld   hl,$6D26
ROM7:6CF4 09               add  hl,bc
ROM7:6CF5 BE               cp   [hl]
ROM7:6CF6 38 0C            jr   c,$6D04
ROM7:6CF8 21 28 6D         ld   hl,$6D28
ROM7:6CFB 09               add  hl,bc
ROM7:6CFC BE               cp   [hl]
ROM7:6CFD 30 05            jr   nc,$6D04
ROM7:6CFF 21 CA D7         ld   hl,$D7CA
ROM7:6D02 09               add  hl,bc
ROM7:6D03 77               ld   [hl],a
ROM7:6D04 CD 8E 09         call $098E
ROM7:6D07 E6 03            and  a,$03
ROM7:6D09 D6 02            sub  a,$02
ROM7:6D0B 30 01            jr   nc,$6D0E
ROM7:6D0D 3C               inc  a
ROM7:6D0E 21 CC D7         ld   hl,$D7CC
ROM7:6D11 09               add  hl,bc
ROM7:6D12 86               add  [hl]
ROM7:6D13 FE 2E            cp   a,$2E
ROM7:6D15 38 09            jr   c,$6D20
ROM7:6D17 FE 3E            cp   a,$3E
ROM7:6D19 30 05            jr   nc,$6D20
ROM7:6D1B 21 CC D7         ld   hl,$D7CC
ROM7:6D1E 09               add  hl,bc
ROM7:6D1F 77               ld   [hl],a
ROM7:6D20 0D               dec  c
ROM7:6D21 CB 79            bit  7,c
ROM7:6D23 28 BD            jr   z,$6CE2
ROM7:6D25 C9               ret  
ROM7:6D26 10 60            <corrupted stop>
ROM7:6D28 30 80            jr   nc,$6CAA
ROM7:6D2A FA D3 D5         ld   a,[$D5D3]
ROM7:6D2D 3C               inc  a
ROM7:6D2E EA D3 D5         ld   [$D5D3],a
ROM7:6D31 CB 67            bit  4,a
ROM7:6D33 28 10            jr   z,$6D45
ROM7:6D35 3E 00            ld   a,$00
ROM7:6D37 01 10 50         ld   bc,$5010
ROM7:6D3A CD 66 25         call $2566
ROM7:6D3D 3E 01            ld   a,$01
ROM7:6D3F 01 80 50         ld   bc,$5080
ROM7:6D42 CD 66 25         call $2566
ROM7:6D45 F0 A8            ldh  a,[$FFA8]
ROM7:6D47 E6 06            and  a,$06
ROM7:6D49 28 28            jr   z,$6D73
ROM7:6D4B F5               push af
ROM7:6D4C 3E 04            ld   a,$04
ROM7:6D4E CD 7E 2B         call $2B7E
ROM7:6D51 F1               pop  af
ROM7:6D52 3E 24            ld   a,$24
ROM7:6D54 21 40 48         ld   hl,$4840
ROM7:6D57 11 40 98         ld   de,$9840
ROM7:6D5A 01 40 00         ld   bc,$0040
ROM7:6D5D CD 8D 06         call $068D
ROM7:6D60 3E 24            ld   a,$24
ROM7:6D62 21 40 4A         ld   hl,$4A40
ROM7:6D65 11 40 9A         ld   de,$9A40
ROM7:6D68 01 40 00         ld   bc,$0040
ROM7:6D6B CD 8D 06         call $068D
ROM7:6D6E 21 CF D5         ld   hl,$D5CF
ROM7:6D71 35               dec  [hl]
ROM7:6D72 C9               ret  
ROM7:6D73 F0 A9            ldh  a,[$FFA9]
ROM7:6D75 E6 C0            and  a,$C0
ROM7:6D77 C8               ret  z
ROM7:6D78 F5               push af
ROM7:6D79 3E 20            ld   a,$20
ROM7:6D7B CD 7E 2B         call $2B7E
ROM7:6D7E F1               pop  af
ROM7:6D7F AF               xor  a
ROM7:6D80 EA 1F D5         ld   [$D51F],a
ROM7:6D83 EA 0F D5         ld   [$D50F],a
ROM7:6D86 FA D2 D7         ld   a,[$D7D2]
ROM7:6D89 EA 74 D6         ld   [$D674],a
ROM7:6D8C FA D3 D7         ld   a,[$D7D3]
ROM7:6D8F EA 75 D6         ld   [$D675],a
ROM7:6D92 F0 A9            ldh  a,[$FFA9]
ROM7:6D94 CB 77            bit  6,a
ROM7:6D96 28 1C            jr   z,$6DB4
ROM7:6D98 CD 2A 09         call $092A
ROM7:6D9B 21 A7 30         ld   hl,$30A7
ROM7:6D9E 06 10            ld   b,$10
ROM7:6DA0 C5               push bc
ROM7:6DA1 E5               push hl
ROM7:6DA2 F0 AD            ldh  a,[$FFAD]
ROM7:6DA4 86               add  [hl]
ROM7:6DA5 E0 AD            ldh  [$FFAD],a
ROM7:6DA7 CF               rst  $08
ROM7:6DA8 E1               pop  hl
ROM7:6DA9 C1               pop  bc
ROM7:6DAA 23               inc  hl
ROM7:6DAB 05               dec  b
ROM7:6DAC 20 F2            jr   nz,$6DA0
ROM7:6DAE 3E 03            ld   a,$03
ROM7:6DB0 EA CF D5         ld   [$D5CF],a
ROM7:6DB3 C9               ret  
ROM7:6DB4 CB 7F            bit  7,a
ROM7:6DB6 C8               ret  z
ROM7:6DB7 CD 2A 09         call $092A
ROM7:6DBA 21 A7 30         ld   hl,$30A7
ROM7:6DBD 06 10            ld   b,$10
ROM7:6DBF C5               push bc
ROM7:6DC0 E5               push hl
ROM7:6DC1 F0 AD            ldh  a,[$FFAD]
ROM7:6DC3 96               sub  [hl]
ROM7:6DC4 E0 AD            ldh  [$FFAD],a
ROM7:6DC6 CF               rst  $08
ROM7:6DC7 E1               pop  hl
ROM7:6DC8 C1               pop  bc
ROM7:6DC9 23               inc  hl
ROM7:6DCA 05               dec  b
ROM7:6DCB 20 F2            jr   nz,$6DBF
ROM7:6DCD 3E 04            ld   a,$04
ROM7:6DCF EA CF D5         ld   [$D5CF],a
ROM7:6DD2 C9               ret  
ROM7:6DD3 CD 63 6E         call $6E63
ROM7:6DD6 CD 7F 6E         call $6E7F
ROM7:6DD9 CD C6 6E         call $6EC6
ROM7:6DDC F0 A2            ldh  a,[$FFA2]
ROM7:6DDE E6 83            and  a,$83
ROM7:6DE0 C8               ret  z
ROM7:6DE1 F5               push af
ROM7:6DE2 CB 47            bit  0,a
ROM7:6DE4 3E 16            ld   a,$16
ROM7:6DE6 C4 7E 2B         call nz,$2B7E
ROM7:6DE9 F1               pop  af
ROM7:6DEA F5               push af
ROM7:6DEB CB 4F            bit  1,a
ROM7:6DED 3E 04            ld   a,$04
ROM7:6DEF C4 7E 2B         call nz,$2B7E
ROM7:6DF2 F1               pop  af
ROM7:6DF3 F5               push af
ROM7:6DF4 CB 7F            bit  7,a
ROM7:6DF6 3E 20            ld   a,$20
ROM7:6DF8 C4 7E 2B         call nz,$2B7E
ROM7:6DFB F1               pop  af
ROM7:6DFC F5               push af
ROM7:6DFD CB 47            bit  0,a
ROM7:6DFF 28 1F            jr   z,$6E20
ROM7:6E01 21 0F D5         ld   hl,$D50F
ROM7:6E04 34               inc  [hl]
ROM7:6E05 FA 74 D6         ld   a,[$D674]
ROM7:6E08 EA D2 D7         ld   [$D7D2],a
ROM7:6E0B CD 39 09         call $0939
ROM7:6E0E CF               rst  $08
ROM7:6E0F CD 7F 6E         call $6E7F
ROM7:6E12 CD C6 6E         call $6EC6
ROM7:6E15 CD 39 09         call $0939
ROM7:6E18 CF               rst  $08
ROM7:6E19 FA 0F D5         ld   a,[$D50F]
ROM7:6E1C FE 02            cp   a,$02
ROM7:6E1E 20 EF            jr   nz,$6E0F
ROM7:6E20 CD 2A 09         call $092A
ROM7:6E23 21 B7 30         ld   hl,$30B7
ROM7:6E26 06 10            ld   b,$10
ROM7:6E28 C5               push bc
ROM7:6E29 E5               push hl
ROM7:6E2A F0 AD            ldh  a,[$FFAD]
ROM7:6E2C 96               sub  [hl]
ROM7:6E2D E0 AD            ldh  [$FFAD],a
ROM7:6E2F CF               rst  $08
ROM7:6E30 E1               pop  hl
ROM7:6E31 C1               pop  bc
ROM7:6E32 23               inc  hl
ROM7:6E33 05               dec  b
ROM7:6E34 20 F2            jr   nz,$6E28
ROM7:6E36 F1               pop  af
ROM7:6E37 CB 47            bit  0,a
ROM7:6E39 20 06            jr   nz,$6E41
ROM7:6E3B 3E 02            ld   a,$02
ROM7:6E3D EA CF D5         ld   [$D5CF],a
ROM7:6E40 C9               ret  
ROM7:6E41 3E 24            ld   a,$24
ROM7:6E43 21 40 48         ld   hl,$4840
ROM7:6E46 11 40 98         ld   de,$9840
ROM7:6E49 01 40 00         ld   bc,$0040
ROM7:6E4C CD 8D 06         call $068D
ROM7:6E4F 3E 24            ld   a,$24
ROM7:6E51 21 40 4A         ld   hl,$4A40
ROM7:6E54 11 40 9A         ld   de,$9A40
ROM7:6E57 01 40 00         ld   bc,$0040
ROM7:6E5A CD 8D 06         call $068D
ROM7:6E5D 3E 01            ld   a,$01
ROM7:6E5F EA CF D5         ld   [$D5CF],a
ROM7:6E62 C9               ret  
ROM7:6E63 F0 A2            ldh  a,[$FFA2]
ROM7:6E65 CB 6F            bit  5,a
ROM7:6E67 28 03            jr   z,$6E6C
ROM7:6E69 AF               xor  a
ROM7:6E6A 18 05            jr   $6E71
ROM7:6E6C CB 67            bit  4,a
ROM7:6E6E C8               ret  z
ROM7:6E6F 3E 01            ld   a,$01
ROM7:6E71 21 74 D6         ld   hl,$D674
ROM7:6E74 BE               cp   [hl]
ROM7:6E75 C8               ret  z
ROM7:6E76 77               ld   [hl],a
ROM7:6E77 F5               push af
ROM7:6E78 3E 20            ld   a,$20
ROM7:6E7A CD 7E 2B         call $2B7E
ROM7:6E7D F1               pop  af
ROM7:6E7E C9               ret  
ROM7:6E7F FA 74 D6         ld   a,[$D674]
ROM7:6E82 CB 27            sla  a
ROM7:6E84 4F               ld   c,a
ROM7:6E85 06 00            ld   b,$00
ROM7:6E87 21 BC 6E         ld   hl,$6EBC
ROM7:6E8A 09               add  hl,bc
ROM7:6E8B 4E               ld   c,[hl]
ROM7:6E8C 23               inc  hl
ROM7:6E8D 46               ld   b,[hl]
ROM7:6E8E FA 0F D5         ld   a,[$D50F]
ROM7:6E91 FE 02            cp   a,$02
ROM7:6E93 C8               ret  z
ROM7:6E94 FA 0F D5         ld   a,[$D50F]
ROM7:6E97 CB 27            sla  a
ROM7:6E99 5F               ld   e,a
ROM7:6E9A 16 00            ld   d,$00
ROM7:6E9C 21 C0 6E         ld   hl,$6EC0
ROM7:6E9F 19               add  hl,de
ROM7:6EA0 2A               ldi  a,[hl]
ROM7:6EA1 CD 66 25         call $2566
ROM7:6EA4 FA 1F D5         ld   a,[$D51F]
ROM7:6EA7 BE               cp   [hl]
ROM7:6EA8 20 08            jr   nz,$6EB2
ROM7:6EAA 21 0F D5         ld   hl,$D50F
ROM7:6EAD 34               inc  [hl]
ROM7:6EAE AF               xor  a
ROM7:6EAF EA 1F D5         ld   [$D51F],a
ROM7:6EB2 FA 0F D5         ld   a,[$D50F]
ROM7:6EB5 A7               and  a
ROM7:6EB6 C8               ret  z
ROM7:6EB7 21 1F D5         ld   hl,$D51F
ROM7:6EBA 34               inc  [hl]
ROM7:6EBB C9               ret  
ROM7:6EBC 10 24            <corrupted stop>
ROM7:6EBE 10 70            <corrupted stop>
ROM7:6EC0 08 10 09         ld   [$0910],sp
ROM7:6EC3 0B               dec  bc
ROM7:6EC4 09               add  hl,bc
ROM7:6EC5 FF               rst  $38
ROM7:6EC6 FA D2 D7         ld   a,[$D7D2]
ROM7:6EC9 CB 27            sla  a
ROM7:6ECB 4F               ld   c,a
ROM7:6ECC 06 00            ld   b,$00
ROM7:6ECE 21 E1 6E         ld   hl,$6EE1
ROM7:6ED1 09               add  hl,bc
ROM7:6ED2 4E               ld   c,[hl]
ROM7:6ED3 23               inc  hl
ROM7:6ED4 46               ld   b,[hl]
ROM7:6ED5 F0 C8            ldh  a,[$FFC8]
ROM7:6ED7 CB 37            swap a
ROM7:6ED9 E6 01            and  a,$01
ROM7:6EDB C6 02            add  a,$02
ROM7:6EDD CD 66 25         call $2566
ROM7:6EE0 C9               ret  
ROM7:6EE1 00               nop  
ROM7:6EE2 0A               ld   a,[bc]
ROM7:6EE3 00               nop  
ROM7:6EE4 55               ld   d,l
ROM7:6EE5 CD 7A 6F         call $6F7A
ROM7:6EE8 CD 96 6F         call $6F96
ROM7:6EEB CD DD 6F         call $6FDD
ROM7:6EEE F0 A2            ldh  a,[$FFA2]
ROM7:6EF0 E6 43            and  a,$43
ROM7:6EF2 C8               ret  z
ROM7:6EF3 F5               push af
ROM7:6EF4 CB 47            bit  0,a
ROM7:6EF6 3E 16            ld   a,$16
ROM7:6EF8 C4 7E 2B         call nz,$2B7E
ROM7:6EFB F1               pop  af
ROM7:6EFC F5               push af
ROM7:6EFD CB 4F            bit  1,a
ROM7:6EFF 3E 04            ld   a,$04
ROM7:6F01 C4 7E 2B         call nz,$2B7E
ROM7:6F04 F1               pop  af
ROM7:6F05 F5               push af
ROM7:6F06 CB 77            bit  6,a
ROM7:6F08 3E 20            ld   a,$20
ROM7:6F0A C4 7E 2B         call nz,$2B7E
ROM7:6F0D F1               pop  af
ROM7:6F0E F5               push af
ROM7:6F0F CB 47            bit  0,a
ROM7:6F11 28 1F            jr   z,$6F32
ROM7:6F13 21 0F D5         ld   hl,$D50F
ROM7:6F16 34               inc  [hl]
ROM7:6F17 FA 75 D6         ld   a,[$D675]
ROM7:6F1A EA D3 D7         ld   [$D7D3],a
ROM7:6F1D CD 39 09         call $0939
ROM7:6F20 CF               rst  $08
ROM7:6F21 CD 96 6F         call $6F96
ROM7:6F24 CD DD 6F         call $6FDD
ROM7:6F27 CD 39 09         call $0939
ROM7:6F2A CF               rst  $08
ROM7:6F2B FA 0F D5         ld   a,[$D50F]
ROM7:6F2E FE 02            cp   a,$02
ROM7:6F30 20 EF            jr   nz,$6F21
ROM7:6F32 CD 2A 09         call $092A
ROM7:6F35 21 B7 30         ld   hl,$30B7
ROM7:6F38 06 10            ld   b,$10
ROM7:6F3A C5               push bc
ROM7:6F3B E5               push hl
ROM7:6F3C F0 AD            ldh  a,[$FFAD]
ROM7:6F3E 86               add  [hl]
ROM7:6F3F E0 AD            ldh  [$FFAD],a
ROM7:6F41 2F               cpl  
ROM7:6F42 C6 64            add  a,$64
ROM7:6F44 E0 AF            ldh  [$FFAF],a
ROM7:6F46 CF               rst  $08
ROM7:6F47 E1               pop  hl
ROM7:6F48 C1               pop  bc
ROM7:6F49 23               inc  hl
ROM7:6F4A 05               dec  b
ROM7:6F4B 20 ED            jr   nz,$6F3A
ROM7:6F4D F1               pop  af
ROM7:6F4E CB 47            bit  0,a
ROM7:6F50 20 06            jr   nz,$6F58
ROM7:6F52 3E 02            ld   a,$02
ROM7:6F54 EA CF D5         ld   [$D5CF],a
ROM7:6F57 C9               ret  
ROM7:6F58 3E 24            ld   a,$24
ROM7:6F5A 21 40 48         ld   hl,$4840
ROM7:6F5D 11 40 98         ld   de,$9840
ROM7:6F60 01 40 00         ld   bc,$0040
ROM7:6F63 CD 8D 06         call $068D
ROM7:6F66 3E 24            ld   a,$24
ROM7:6F68 21 40 4A         ld   hl,$4A40
ROM7:6F6B 11 40 9A         ld   de,$9A40
ROM7:6F6E 01 40 00         ld   bc,$0040
ROM7:6F71 CD 8D 06         call $068D
ROM7:6F74 3E 01            ld   a,$01
ROM7:6F76 EA CF D5         ld   [$D5CF],a
ROM7:6F79 C9               ret  
ROM7:6F7A F0 A2            ldh  a,[$FFA2]
ROM7:6F7C CB 6F            bit  5,a
ROM7:6F7E 28 03            jr   z,$6F83
ROM7:6F80 AF               xor  a
ROM7:6F81 18 05            jr   $6F88
ROM7:6F83 CB 67            bit  4,a
ROM7:6F85 C8               ret  z
ROM7:6F86 3E 01            ld   a,$01
ROM7:6F88 21 75 D6         ld   hl,$D675
ROM7:6F8B BE               cp   [hl]
ROM7:6F8C C8               ret  z
ROM7:6F8D 77               ld   [hl],a
ROM7:6F8E F5               push af
ROM7:6F8F 3E 20            ld   a,$20
ROM7:6F91 CD 7E 2B         call $2B7E
ROM7:6F94 F1               pop  af
ROM7:6F95 C9               ret  
ROM7:6F96 FA 75 D6         ld   a,[$D675]
ROM7:6F99 CB 27            sla  a
ROM7:6F9B 4F               ld   c,a
ROM7:6F9C 06 00            ld   b,$00
ROM7:6F9E 21 D3 6F         ld   hl,$6FD3
ROM7:6FA1 09               add  hl,bc
ROM7:6FA2 4E               ld   c,[hl]
ROM7:6FA3 23               inc  hl
ROM7:6FA4 46               ld   b,[hl]
ROM7:6FA5 FA 0F D5         ld   a,[$D50F]
ROM7:6FA8 FE 02            cp   a,$02
ROM7:6FAA C8               ret  z
ROM7:6FAB FA 0F D5         ld   a,[$D50F]
ROM7:6FAE CB 27            sla  a
ROM7:6FB0 5F               ld   e,a
ROM7:6FB1 16 00            ld   d,$00
ROM7:6FB3 21 D7 6F         ld   hl,$6FD7
ROM7:6FB6 19               add  hl,de
ROM7:6FB7 2A               ldi  a,[hl]
ROM7:6FB8 CD 66 25         call $2566
ROM7:6FBB FA 1F D5         ld   a,[$D51F]
ROM7:6FBE BE               cp   [hl]
ROM7:6FBF 20 08            jr   nz,$6FC9
ROM7:6FC1 21 0F D5         ld   hl,$D50F
ROM7:6FC4 34               inc  [hl]
ROM7:6FC5 AF               xor  a
ROM7:6FC6 EA 1F D5         ld   [$D51F],a
ROM7:6FC9 FA 0F D5         ld   a,[$D50F]
ROM7:6FCC A7               and  a
ROM7:6FCD C8               ret  z
ROM7:6FCE 21 1F D5         ld   hl,$D51F
ROM7:6FD1 34               inc  [hl]
ROM7:6FD2 C9               ret  
ROM7:6FD3 70               ld   [hl],b
ROM7:6FD4 24               inc  h
ROM7:6FD5 70               ld   [hl],b
ROM7:6FD6 70               ld   [hl],b
ROM7:6FD7 0A               ld   a,[bc]
ROM7:6FD8 10 0B            <corrupted stop>
ROM7:6FDA 0B               dec  bc
ROM7:6FDB 0B               dec  bc
ROM7:6FDC FF               rst  $38
ROM7:6FDD FA D3 D7         ld   a,[$D7D3]
ROM7:6FE0 CB 27            sla  a
ROM7:6FE2 4F               ld   c,a
ROM7:6FE3 06 00            ld   b,$00
ROM7:6FE5 21 FC 6F         ld   hl,$6FFC
ROM7:6FE8 09               add  hl,bc
ROM7:6FE9 4E               ld   c,[hl]
ROM7:6FEA 23               inc  hl
ROM7:6FEB 46               ld   b,[hl]
ROM7:6FEC F0 C8            ldh  a,[$FFC8]
ROM7:6FEE CB 3F            srl  a
ROM7:6FF0 CB 3F            srl  a
ROM7:6FF2 CB 3F            srl  a
ROM7:6FF4 E6 03            and  a,$03
ROM7:6FF6 C6 04            add  a,$04
ROM7:6FF8 CD 66 25         call $2566
ROM7:6FFB C9               ret  
ROM7:6FFC 84               add  h
ROM7:6FFD 15               dec  d
ROM7:6FFE 84               add  h
ROM7:6FFF 60               ld   h,b
ROM7:7000 CD 02 0E         call $0E02
ROM7:7003 CD AD 03         call $03AD
ROM7:7006 FA DF D5         ld   a,[$D5DF]
ROM7:7009 CB 47            bit  0,a
ROM7:700B 20 0B            jr   nz,$7018
ROM7:700D 3E 0B            ld   a,$0B
ROM7:700F EA CE D5         ld   [$D5CE],a
ROM7:7012 3E 00            ld   a,$00
ROM7:7014 EA CF D5         ld   [$D5CF],a
ROM7:7017 C9               ret  
ROM7:7018 21 CF D5         ld   hl,$D5CF
ROM7:701B 34               inc  [hl]
ROM7:701C C9               ret  
ROM7:701D FA 61 D5         ld   a,[$D561]
ROM7:7020 A7               and  a
ROM7:7021 20 06            jr   nz,$7029
ROM7:7023 3E 09            ld   a,$09
ROM7:7025 EA CF D5         ld   [$D5CF],a
ROM7:7028 C9               ret  
ROM7:7029 3E 43            ld   a,$43
ROM7:702B E0 AB            ldh  [$FFAB],a
ROM7:702D 3E E4            ld   a,$E4
ROM7:702F EA 24 D5         ld   [$D524],a
ROM7:7032 EA 25 D5         ld   [$D525],a
ROM7:7035 EA 26 D5         ld   [$D526],a
ROM7:7038 3E 10            ld   a,$10
ROM7:703A E0 AE            ldh  [$FFAE],a
ROM7:703C E0 AD            ldh  [$FFAD],a
ROM7:703E 3E 0C            ld   a,$0C
ROM7:7040 21 30 79         ld   hl,$7930
ROM7:7043 11 F0 8F         ld   de,$8FF0
ROM7:7046 01 10 00         ld   bc,$0010
ROM7:7049 CD 73 04         call $0473
ROM7:704C 3E 20            ld   a,$20
ROM7:704E 21 00 75         ld   hl,$7500
ROM7:7051 11 00 98         ld   de,$9800
ROM7:7054 01 C0 02         ld   bc,$02C0
ROM7:7057 CD 73 04         call $0473
ROM7:705A AF               xor  a
ROM7:705B EA FC D5         ld   [$D5FC],a
ROM7:705E FA D3 D7         ld   a,[$D7D3]
ROM7:7061 A7               and  a
ROM7:7062 20 09            jr   nz,$706D
ROM7:7064 FA 61 D5         ld   a,[$D561]
ROM7:7067 CD 69 0A         call $0A69
ROM7:706A EA FC D5         ld   [$D5FC],a
ROM7:706D 3E 3C            ld   a,$3C
ROM7:706F EA D4 D7         ld   [$D7D4],a
ROM7:7072 EA D5 D7         ld   [$D7D5],a
ROM7:7075 3E 01            ld   a,$01
ROM7:7077 EA D6 D7         ld   [$D7D6],a
ROM7:707A FA FC D5         ld   a,[$D5FC]
ROM7:707D E0 9E            ldh  [$FF9E],a
ROM7:707F 3E 02            ld   a,$02
ROM7:7081 21 76 51         ld   hl,$5176
ROM7:7084 CD 56 09         call $0956
ROM7:7087 3E 54            ld   a,$54
ROM7:7089 E0 AF            ldh  [$FFAF],a
ROM7:708B E0 B5            ldh  [$FFB5],a
ROM7:708D 21 AC FF         ld   hl,$FFAC
ROM7:7090 CB F6            set  6,[hl]
ROM7:7092 21 FF FF         ld   hl,$FFFF
ROM7:7095 CB CE            set  1,[hl]
ROM7:7097 3E 01            ld   a,$01
ROM7:7099 E0 C5            ldh  [$FFC5],a
ROM7:709B CD 2A 09         call $092A
ROM7:709E CD A5 0D         call $0DA5
ROM7:70A1 CD CB 03         call $03CB
ROM7:70A4 FA D2 D7         ld   a,[$D7D2]
ROM7:70A7 A7               and  a
ROM7:70A8 20 09            jr   nz,$70B3
ROM7:70AA F5               push af
ROM7:70AB 3E 21            ld   a,$21
ROM7:70AD CD 8A 2B         call $2B8A
ROM7:70B0 F1               pop  af
ROM7:70B1 18 07            jr   $70BA
ROM7:70B3 F5               push af
ROM7:70B4 3E FF            ld   a,$FF
ROM7:70B6 CD 8A 2B         call $2B8A
ROM7:70B9 F1               pop  af
ROM7:70BA CD AD 0D         call $0DAD
ROM7:70BD 21 CF D5         ld   hl,$D5CF
ROM7:70C0 34               inc  [hl]
ROM7:70C1 FA D2 D7         ld   a,[$D7D2]
ROM7:70C4 A7               and  a
ROM7:70C5 C8               ret  z
ROM7:70C6 FA FC D5         ld   a,[$D5FC]
ROM7:70C9 E0 9E            ldh  [$FF9E],a
ROM7:70CB 3E 02            ld   a,$02
ROM7:70CD 21 C5 4E         ld   hl,$4EC5
ROM7:70D0 CD 56 09         call $0956
ROM7:70D3 CD F6 17         call $17F6
ROM7:70D6 C9               ret  
ROM7:70D7 21 D5 D7         ld   hl,$D7D5
ROM7:70DA 35               dec  [hl]
ROM7:70DB 20 07            jr   nz,$70E4
ROM7:70DD FA D4 D7         ld   a,[$D7D4]
ROM7:70E0 77               ld   [hl],a
ROM7:70E1 CD 33 71         call $7133
ROM7:70E4 CD 7A 71         call $717A
ROM7:70E7 F0 A8            ldh  a,[$FFA8]
ROM7:70E9 E6 02            and  a,$02
ROM7:70EB C8               ret  z
ROM7:70EC EA DF D5         ld   [$D5DF],a
ROM7:70EF 21 CF D5         ld   hl,$D5CF
ROM7:70F2 34               inc  [hl]
ROM7:70F3 C9               ret  
ROM7:70F4 CD 02 0E         call $0E02
ROM7:70F7 CD AD 03         call $03AD
ROM7:70FA 21 AC FF         ld   hl,$FFAC
ROM7:70FD CB B6            res  6,[hl]
ROM7:70FF 21 FF FF         ld   hl,$FFFF
ROM7:7102 CB 8E            res  1,[hl]
ROM7:7104 FA DF D5         ld   a,[$D5DF]
ROM7:7107 CB 47            bit  0,a
ROM7:7109 20 06            jr   nz,$7111
ROM7:710B 3E 00            ld   a,$00
ROM7:710D EA CF D5         ld   [$D5CF],a
ROM7:7110 C9               ret  
ROM7:7111 3E 00            ld   a,$00
ROM7:7113 EA CF D5         ld   [$D5CF],a
ROM7:7116 C9               ret  
ROM7:7117 AF               xor  a
ROM7:7118 EA D0 D5         ld   [$D5D0],a
ROM7:711B 3E 05            ld   a,$05
ROM7:711D EA CF DB         ld   [$DBCF],a
ROM7:7120 21 CF D5         ld   hl,$D5CF
ROM7:7123 34               inc  [hl]
ROM7:7124 C9               ret  
ROM7:7125 E0 9E            ldh  [$FF9E],a
ROM7:7127 3E 09            ld   a,$09
ROM7:7129 21 FB 72         ld   hl,$72FB
ROM7:712C CD 56 09         call $0956
ROM7:712F C9               ret  
ROM7:7130 C3 05 6B         jp   $6B05
ROM7:7133 FA D3 D7         ld   a,[$D7D3]
ROM7:7136 A7               and  a
ROM7:7137 28 18            jr   z,$7151
ROM7:7139 FA FC D5         ld   a,[$D5FC]
ROM7:713C 21 D6 D7         ld   hl,$D7D6
ROM7:713F 86               add  [hl]
ROM7:7140 21 61 D5         ld   hl,$D561
ROM7:7143 CB 7F            bit  7,a
ROM7:7145 28 04            jr   z,$714B
ROM7:7147 7E               ld   a,[hl]
ROM7:7148 3D               dec  a
ROM7:7149 18 04            jr   $714F
ROM7:714B BE               cp   [hl]
ROM7:714C 20 01            jr   nz,$714F
ROM7:714E AF               xor  a
ROM7:714F 18 06            jr   $7157
ROM7:7151 FA 61 D5         ld   a,[$D561]
ROM7:7154 CD 69 0A         call $0A69
ROM7:7157 EA FC D5         ld   [$D5FC],a
ROM7:715A E0 9E            ldh  [$FF9E],a
ROM7:715C 3E 02            ld   a,$02
ROM7:715E 21 76 51         ld   hl,$5176
ROM7:7161 CD 56 09         call $0956
ROM7:7164 FA D2 D7         ld   a,[$D7D2]
ROM7:7167 A7               and  a
ROM7:7168 C8               ret  z
ROM7:7169 FA FC D5         ld   a,[$D5FC]
ROM7:716C E0 9E            ldh  [$FF9E],a
ROM7:716E 3E 02            ld   a,$02
ROM7:7170 21 C5 4E         ld   hl,$4EC5
ROM7:7173 CD 56 09         call $0956
ROM7:7176 CD F6 17         call $17F6
ROM7:7179 C9               ret  
ROM7:717A F0 A8            ldh  a,[$FFA8]
ROM7:717C 47               ld   b,a
ROM7:717D CB 68            bit  5,b
ROM7:717F 28 04            jr   z,$7185
ROM7:7181 3E FF            ld   a,$FF
ROM7:7183 18 06            jr   $718B
ROM7:7185 CB 60            bit  4,b
ROM7:7187 28 05            jr   z,$718E
ROM7:7189 3E 01            ld   a,$01
ROM7:718B EA D6 D7         ld   [$D7D6],a
ROM7:718E F0 A7            ldh  a,[$FFA7]
ROM7:7190 47               ld   b,a
ROM7:7191 FA D4 D7         ld   a,[$D7D4]
ROM7:7194 CB 70            bit  6,b
ROM7:7196 28 06            jr   z,$719E
ROM7:7198 FE 01            cp   a,$01
ROM7:719A C8               ret  z
ROM7:719B 3D               dec  a
ROM7:719C 18 08            jr   $71A6
ROM7:719E CB 78            bit  7,b
ROM7:71A0 28 04            jr   z,$71A6
ROM7:71A2 FE FA            cp   a,$FA
ROM7:71A4 C8               ret  z
ROM7:71A5 3C               inc  a
ROM7:71A6 EA D4 D7         ld   [$D7D4],a
ROM7:71A9 C9               ret  
ROM7:71AA FA CF D5         ld   a,[$D5CF]
ROM7:71AD DF               rst  $18
ROM7:71AE C0               ret  nz
ROM7:71AF 71               ld   [hl],c
ROM7:71B0 77               ld   [hl],a
ROM7:71B1 72               ld   [hl],d
ROM7:71B2 01 73 72         ld   bc,$7273
ROM7:71B5 73               ld   [hl],e
ROM7:71B6 C0               ret  nz
ROM7:71B7 74               ld   [hl],h
ROM7:71B8 68               ld   l,b
ROM7:71B9 75               ld   [hl],l
ROM7:71BA 11 76 BA         ld   de,$BA76
ROM7:71BD 76               halt 
ROM7:71BE C6 77            add  a,$77
ROM7:71C0 3E 47            ld   a,$47
ROM7:71C2 E0 AB            ldh  [$FFAB],a
ROM7:71C4 3E E4            ld   a,$E4
ROM7:71C6 EA 24 D5         ld   [$D524],a
ROM7:71C9 EA 25 D5         ld   [$D525],a
ROM7:71CC 3E D2            ld   a,$D2
ROM7:71CE EA 26 D5         ld   [$D526],a
ROM7:71D1 AF               xor  a
ROM7:71D2 E0 AE            ldh  [$FFAE],a
ROM7:71D4 E0 AD            ldh  [$FFAD],a
ROM7:71D6 EA 17 DA         ld   [$DA17],a
ROM7:71D9 E0 9E            ldh  [$FF9E],a
ROM7:71DB 3E 02            ld   a,$02
ROM7:71DD 21 32 52         ld   hl,$5232
ROM7:71E0 CD 56 09         call $0956
ROM7:71E3 CD 5A 78         call $785A
ROM7:71E6 CD 23 78         call $7823
ROM7:71E9 CD 7F 78         call $787F
ROM7:71EC CD 9C 78         call $789C
ROM7:71EF 3E 15            ld   a,$15
ROM7:71F1 21 00 54         ld   hl,$5400
ROM7:71F4 11 00 90         ld   de,$9000
ROM7:71F7 01 00 01         ld   bc,$0100
ROM7:71FA CD 73 04         call $0473
ROM7:71FD 3E 15            ld   a,$15
ROM7:71FF 21 00 46         ld   hl,$4600
ROM7:7202 11 00 8E         ld   de,$8E00
ROM7:7205 01 00 03         ld   bc,$0300
ROM7:7208 CD 73 04         call $0473
ROM7:720B 3E 15            ld   a,$15
ROM7:720D 21 00 49         ld   hl,$4900
ROM7:7210 11 00 97         ld   de,$9700
ROM7:7213 01 00 01         ld   bc,$0100
ROM7:7216 CD 73 04         call $0473
ROM7:7219 3E 15            ld   a,$15
ROM7:721B 21 00 56         ld   hl,$5600
ROM7:721E 11 00 85         ld   de,$8500
ROM7:7221 01 00 01         ld   bc,$0100
ROM7:7224 CD 73 04         call $0473
ROM7:7227 3E 11            ld   a,$11
ROM7:7229 21 00 4F         ld   hl,$4F00
ROM7:722C 11 00 80         ld   de,$8000
ROM7:722F 01 00 03         ld   bc,$0300
ROM7:7232 CD 73 04         call $0473
ROM7:7235 3E 11            ld   a,$11
ROM7:7237 21 00 52         ld   hl,$5200
ROM7:723A 11 00 86         ld   de,$8600
ROM7:723D 01 00 01         ld   bc,$0100
ROM7:7240 CD 73 04         call $0473
ROM7:7243 21 40 9A         ld   hl,$9A40
ROM7:7246 01 C0 01         ld   bc,$01C0
ROM7:7249 3E 7F            ld   a,$7F
ROM7:724B CD 4C 04         call $044C
ROM7:724E CD 2A 09         call $092A
ROM7:7251 CD A5 0D         call $0DA5
ROM7:7254 CD CB 03         call $03CB
ROM7:7257 CD AD 0D         call $0DAD
ROM7:725A F5               push af
ROM7:725B 3E 05            ld   a,$05
ROM7:725D CD 8A 2B         call $2B8A
ROM7:7260 F1               pop  af
ROM7:7261 FA 16 DA         ld   a,[$DA16]
ROM7:7264 4F               ld   c,a
ROM7:7265 06 00            ld   b,$00
ROM7:7267 21 70 72         ld   hl,$7270
ROM7:726A 09               add  hl,bc
ROM7:726B 7E               ld   a,[hl]
ROM7:726C EA CF D5         ld   [$D5CF],a
ROM7:726F C9               ret  
ROM7:7270 01 02 03         ld   bc,$0302
ROM7:7273 04               inc  b
ROM7:7274 05               dec  b
ROM7:7275 06 07            ld   b,$07
ROM7:7277 CD 84 79         call $7984
ROM7:727A F0 A2            ldh  a,[$FFA2]
ROM7:727C E6 0B            and  a,$0B
ROM7:727E 28 21            jr   z,$72A1
ROM7:7280 EA DF D5         ld   [$D5DF],a
ROM7:7283 FA CF D5         ld   a,[$D5CF]
ROM7:7286 EA 30 DA         ld   [$DA30],a
ROM7:7289 F5               push af
ROM7:728A CB 47            bit  0,a
ROM7:728C 3E 03            ld   a,$03
ROM7:728E C4 7E 2B         call nz,$2B7E
ROM7:7291 F1               pop  af
ROM7:7292 F5               push af
ROM7:7293 CB 4F            bit  1,a
ROM7:7295 3E 04            ld   a,$04
ROM7:7297 C4 7E 2B         call nz,$2B7E
ROM7:729A F1               pop  af
ROM7:729B 3E 08            ld   a,$08
ROM7:729D EA CF D5         ld   [$D5CF],a
ROM7:72A0 C9               ret  
ROM7:72A1 F0 A2            ldh  a,[$FFA2]
ROM7:72A3 CB 67            bit  4,a
ROM7:72A5 28 1B            jr   z,$72C2
ROM7:72A7 F5               push af
ROM7:72A8 3E 01            ld   a,$01
ROM7:72AA CD 82 2B         call $2B82
ROM7:72AD F1               pop  af
ROM7:72AE 11 DE 7B         ld   de,$7BDE
ROM7:72B1 21 84 79         ld   hl,$7984
ROM7:72B4 CD 9F 7B         call $7B9F
ROM7:72B7 3E 01            ld   a,$01
ROM7:72B9 EA 16 DA         ld   [$DA16],a
ROM7:72BC 3E 02            ld   a,$02
ROM7:72BE EA CF D5         ld   [$D5CF],a
ROM7:72C1 C9               ret  
ROM7:72C2 CB 7F            bit  7,a
ROM7:72C4 28 1F            jr   z,$72E5
ROM7:72C6 F5               push af
ROM7:72C7 3E 01            ld   a,$01
ROM7:72C9 CD 82 2B         call $2B82
ROM7:72CC F1               pop  af
ROM7:72CD 11 DE 7B         ld   de,$7BDE
ROM7:72D0 21 84 79         ld   hl,$7984
ROM7:72D3 CD 9F 7B         call $7B9F
ROM7:72D6 AF               xor  a
ROM7:72D7 EA 17 DA         ld   [$DA17],a
ROM7:72DA 3E 02            ld   a,$02
ROM7:72DC EA 16 DA         ld   [$DA16],a
ROM7:72DF 3E 03            ld   a,$03
ROM7:72E1 EA CF D5         ld   [$D5CF],a
ROM7:72E4 C9               ret  
ROM7:72E5 CB 57            bit  2,a
ROM7:72E7 C8               ret  z
ROM7:72E8 F5               push af
ROM7:72E9 3E 01            ld   a,$01
ROM7:72EB CD 82 2B         call $2B82
ROM7:72EE F1               pop  af
ROM7:72EF 11 DE 7B         ld   de,$7BDE
ROM7:72F2 21 84 79         ld   hl,$7984
ROM7:72F5 CD 9F 7B         call $7B9F
ROM7:72F8 CD 06 74         call $7406
ROM7:72FB 3E 00            ld   a,$00
ROM7:72FD EA 18 DA         ld   [$DA18],a
ROM7:7300 C9               ret  
ROM7:7301 CD 4E 79         call $794E
ROM7:7304 F0 A2            ldh  a,[$FFA2]
ROM7:7306 E6 0B            and  a,$0B
ROM7:7308 28 21            jr   z,$732B
ROM7:730A EA DF D5         ld   [$D5DF],a
ROM7:730D FA CF D5         ld   a,[$D5CF]
ROM7:7310 EA 30 DA         ld   [$DA30],a
ROM7:7313 F5               push af
ROM7:7314 CB 47            bit  0,a
ROM7:7316 3E 03            ld   a,$03
ROM7:7318 C4 7E 2B         call nz,$2B7E
ROM7:731B F1               pop  af
ROM7:731C F5               push af
ROM7:731D CB 4F            bit  1,a
ROM7:731F 3E 04            ld   a,$04
ROM7:7321 C4 7E 2B         call nz,$2B7E
ROM7:7324 F1               pop  af
ROM7:7325 3E 08            ld   a,$08
ROM7:7327 EA CF D5         ld   [$D5CF],a
ROM7:732A C9               ret  
ROM7:732B F0 A2            ldh  a,[$FFA2]
ROM7:732D CB 6F            bit  5,a
ROM7:732F 28 1A            jr   z,$734B
ROM7:7331 F5               push af
ROM7:7332 3E 02            ld   a,$02
ROM7:7334 CD 82 2B         call $2B82
ROM7:7337 F1               pop  af
ROM7:7338 11 EA 7B         ld   de,$7BEA
ROM7:733B 21 4E 79         ld   hl,$794E
ROM7:733E CD 9F 7B         call $7B9F
ROM7:7341 AF               xor  a
ROM7:7342 EA 16 DA         ld   [$DA16],a
ROM7:7345 3E 01            ld   a,$01
ROM7:7347 EA CF D5         ld   [$D5CF],a
ROM7:734A C9               ret  
ROM7:734B CB 7F            bit  7,a
ROM7:734D 28 17            jr   z,$7366
ROM7:734F 3E 01            ld   a,$01
ROM7:7351 EA 17 DA         ld   [$DA17],a
ROM7:7354 3E 02            ld   a,$02
ROM7:7356 EA 16 DA         ld   [$DA16],a
ROM7:7359 F5               push af
ROM7:735A 3E 05            ld   a,$05
ROM7:735C CD 7E 2B         call $2B7E
ROM7:735F F1               pop  af
ROM7:7360 3E 03            ld   a,$03
ROM7:7362 EA CF D5         ld   [$D5CF],a
ROM7:7365 C9               ret  
ROM7:7366 CB 57            bit  2,a
ROM7:7368 C8               ret  z
ROM7:7369 CD 06 74         call $7406
ROM7:736C 3E 01            ld   a,$01
ROM7:736E EA 18 DA         ld   [$DA18],a
ROM7:7371 C9               ret  
ROM7:7372 CD BA 79         call $79BA
ROM7:7375 F0 A2            ldh  a,[$FFA2]
ROM7:7377 E6 0B            and  a,$0B
ROM7:7379 28 21            jr   z,$739C
ROM7:737B EA DF D5         ld   [$D5DF],a
ROM7:737E FA CF D5         ld   a,[$D5CF]
ROM7:7381 EA 30 DA         ld   [$DA30],a
ROM7:7384 F5               push af
ROM7:7385 CB 47            bit  0,a
ROM7:7387 3E 03            ld   a,$03
ROM7:7389 C4 7E 2B         call nz,$2B7E
ROM7:738C F1               pop  af
ROM7:738D F5               push af
ROM7:738E CB 4F            bit  1,a
ROM7:7390 3E 04            ld   a,$04
ROM7:7392 C4 7E 2B         call nz,$2B7E
ROM7:7395 F1               pop  af
ROM7:7396 3E 08            ld   a,$08
ROM7:7398 EA CF D5         ld   [$D5CF],a
ROM7:739B C9               ret  
ROM7:739C F0 A2            ldh  a,[$FFA2]
ROM7:739E CB 57            bit  2,a
ROM7:73A0 28 09            jr   z,$73AB
ROM7:73A2 CD 06 74         call $7406
ROM7:73A5 3E 02            ld   a,$02
ROM7:73A7 EA 18 DA         ld   [$DA18],a
ROM7:73AA C9               ret  
ROM7:73AB CB 6F            bit  5,a
ROM7:73AD 28 28            jr   z,$73D7
ROM7:73AF 3E 15            ld   a,$15
ROM7:73B1 21 00 4E         ld   hl,$4E00
ROM7:73B4 11 00 83         ld   de,$8300
ROM7:73B7 01 00 02         ld   bc,$0200
ROM7:73BA CD 8D 06         call $068D
ROM7:73BD F5               push af
ROM7:73BE 3E 02            ld   a,$02
ROM7:73C0 CD 82 2B         call $2B82
ROM7:73C3 F1               pop  af
ROM7:73C4 11 EA 7B         ld   de,$7BEA
ROM7:73C7 21 BA 79         ld   hl,$79BA
ROM7:73CA CD 9F 7B         call $7B9F
ROM7:73CD AF               xor  a
ROM7:73CE EA 16 DA         ld   [$DA16],a
ROM7:73D1 3E 01            ld   a,$01
ROM7:73D3 EA CF D5         ld   [$D5CF],a
ROM7:73D6 C9               ret  
ROM7:73D7 CB 67            bit  4,a
ROM7:73D9 28 20            jr   z,$73FB
ROM7:73DB 3E 15            ld   a,$15
ROM7:73DD 21 00 4E         ld   hl,$4E00
ROM7:73E0 11 00 83         ld   de,$8300
ROM7:73E3 01 00 02         ld   bc,$0200
ROM7:73E6 CD 8D 06         call $068D
ROM7:73E9 3E 01            ld   a,$01
ROM7:73EB EA 16 DA         ld   [$DA16],a
ROM7:73EE F5               push af
ROM7:73EF 3E 05            ld   a,$05
ROM7:73F1 CD 7E 2B         call $2B7E
ROM7:73F4 F1               pop  af
ROM7:73F5 3E 02            ld   a,$02
ROM7:73F7 EA CF D5         ld   [$D5CF],a
ROM7:73FA C9               ret  
ROM7:73FB CB 77            bit  6,a
ROM7:73FD C8               ret  z
ROM7:73FE FA 17 DA         ld   a,[$DA17]
ROM7:7401 A7               and  a
ROM7:7402 28 AB            jr   z,$73AF
ROM7:7404 18 D5            jr   $73DB
ROM7:7406 F5               push af
ROM7:7407 3E 0A            ld   a,$0A
ROM7:7409 CD 7E 2B         call $2B7E
ROM7:740C F1               pop  af
ROM7:740D 11 4D 7C         ld   de,$7C4D
ROM7:7410 21 BF 74         ld   hl,$74BF
ROM7:7413 CD 0E 7C         call $7C0E
ROM7:7416 3E 03            ld   a,$03
ROM7:7418 F5               push af
ROM7:7419 CD 8E 09         call $098E
ROM7:741C E6 03            and  a,$03
ROM7:741E D6 01            sub  a,$01
ROM7:7420 E0 AE            ldh  [$FFAE],a
ROM7:7422 CD 8E 09         call $098E
ROM7:7425 E6 03            and  a,$03
ROM7:7427 D6 01            sub  a,$01
ROM7:7429 E0 AD            ldh  [$FFAD],a
ROM7:742B CF               rst  $08
ROM7:742C F1               pop  af
ROM7:742D 3D               dec  a
ROM7:742E 20 E8            jr   nz,$7418
ROM7:7430 AF               xor  a
ROM7:7431 E0 AE            ldh  [$FFAE],a
ROM7:7433 E0 AD            ldh  [$FFAD],a
ROM7:7435 F5               push af
ROM7:7436 3E 08            ld   a,$08
ROM7:7438 CD 7E 2B         call $2B7E
ROM7:743B F1               pop  af
ROM7:743C 11 65 7C         ld   de,$7C65
ROM7:743F 21 BF 74         ld   hl,$74BF
ROM7:7442 CD 0E 7C         call $7C0E
ROM7:7445 11 BC 7C         ld   de,$7CBC
ROM7:7448 21 BF 74         ld   hl,$74BF
ROM7:744B CD 7D 7C         call $7C7D
ROM7:744E FA 19 DA         ld   a,[$DA19]
ROM7:7451 A7               and  a
ROM7:7452 20 19            jr   nz,$746D
ROM7:7454 3E 15            ld   a,$15
ROM7:7456 21 00 4D         ld   hl,$4D00
ROM7:7459 11 00 87         ld   de,$8700
ROM7:745C 01 00 01         ld   bc,$0100
ROM7:745F CD 8D 06         call $068D
ROM7:7462 3E 03            ld   a,$03
ROM7:7464 EA 16 DA         ld   [$DA16],a
ROM7:7467 3E 04            ld   a,$04
ROM7:7469 EA CF D5         ld   [$D5CF],a
ROM7:746C C9               ret  
ROM7:746D FE 01            cp   a,$01
ROM7:746F 20 19            jr   nz,$748A
ROM7:7471 3E 15            ld   a,$15
ROM7:7473 21 00 4A         ld   hl,$4A00
ROM7:7476 11 00 87         ld   de,$8700
ROM7:7479 01 00 01         ld   bc,$0100
ROM7:747C CD 8D 06         call $068D
ROM7:747F 3E 04            ld   a,$04
ROM7:7481 EA 16 DA         ld   [$DA16],a
ROM7:7484 3E 05            ld   a,$05
ROM7:7486 EA CF D5         ld   [$D5CF],a
ROM7:7489 C9               ret  
ROM7:748A FE 02            cp   a,$02
ROM7:748C 20 19            jr   nz,$74A7
ROM7:748E 3E 15            ld   a,$15
ROM7:7490 21 00 4B         ld   hl,$4B00
ROM7:7493 11 00 87         ld   de,$8700
ROM7:7496 01 00 01         ld   bc,$0100
ROM7:7499 CD 8D 06         call $068D
ROM7:749C 3E 05            ld   a,$05
ROM7:749E EA 16 DA         ld   [$DA16],a
ROM7:74A1 3E 06            ld   a,$06
ROM7:74A3 EA CF D5         ld   [$D5CF],a
ROM7:74A6 C9               ret  
ROM7:74A7 3E 15            ld   a,$15
ROM7:74A9 21 00 4C         ld   hl,$4C00
ROM7:74AC 11 00 87         ld   de,$8700
ROM7:74AF 01 00 01         ld   bc,$0100
ROM7:74B2 CD 8D 06         call $068D
ROM7:74B5 3E 06            ld   a,$06
ROM7:74B7 EA 16 DA         ld   [$DA16],a
ROM7:74BA 3E 07            ld   a,$07
ROM7:74BC EA CF D5         ld   [$D5CF],a
ROM7:74BF C9               ret  
ROM7:74C0 CD 18 7A         call $7A18
ROM7:74C3 F0 A2            ldh  a,[$FFA2]
ROM7:74C5 CB 47            bit  0,a
ROM7:74C7 28 16            jr   z,$74DF
ROM7:74C9 EA DF D5         ld   [$D5DF],a
ROM7:74CC FA CF D5         ld   a,[$D5CF]
ROM7:74CF EA 30 DA         ld   [$DA30],a
ROM7:74D2 F5               push af
ROM7:74D3 3E 03            ld   a,$03
ROM7:74D5 CD 7E 2B         call $2B7E
ROM7:74D8 F1               pop  af
ROM7:74D9 3E 08            ld   a,$08
ROM7:74DB EA CF D5         ld   [$D5CF],a
ROM7:74DE C9               ret  
ROM7:74DF F0 A2            ldh  a,[$FFA2]
ROM7:74E1 CB 77            bit  6,a
ROM7:74E3 28 24            jr   z,$7509
ROM7:74E5 F5               push af
ROM7:74E6 3E 07            ld   a,$07
ROM7:74E8 CD 7E 2B         call $2B7E
ROM7:74EB F1               pop  af
ROM7:74EC CD 2A 09         call $092A
ROM7:74EF CF               rst  $08
ROM7:74F0 3E 15            ld   a,$15
ROM7:74F2 21 00 4A         ld   hl,$4A00
ROM7:74F5 11 00 87         ld   de,$8700
ROM7:74F8 01 00 01         ld   bc,$0100
ROM7:74FB CD 8D 06         call $068D
ROM7:74FE 3E 04            ld   a,$04
ROM7:7500 EA 16 DA         ld   [$DA16],a
ROM7:7503 3E 05            ld   a,$05
ROM7:7505 EA CF D5         ld   [$D5CF],a
ROM7:7508 C9               ret  
ROM7:7509 CB 67            bit  4,a
ROM7:750B 28 24            jr   z,$7531
ROM7:750D F5               push af
ROM7:750E 3E 07            ld   a,$07
ROM7:7510 CD 7E 2B         call $2B7E
ROM7:7513 F1               pop  af
ROM7:7514 CD 2A 09         call $092A
ROM7:7517 CF               rst  $08
ROM7:7518 3E 15            ld   a,$15
ROM7:751A 21 00 4B         ld   hl,$4B00
ROM7:751D 11 00 87         ld   de,$8700
ROM7:7520 01 00 01         ld   bc,$0100
ROM7:7523 CD 8D 06         call $068D
ROM7:7526 3E 05            ld   a,$05
ROM7:7528 EA 16 DA         ld   [$DA16],a
ROM7:752B 3E 06            ld   a,$06
ROM7:752D EA CF D5         ld   [$D5CF],a
ROM7:7530 C9               ret  
ROM7:7531 CB 7F            bit  7,a
ROM7:7533 28 24            jr   z,$7559
ROM7:7535 F5               push af
ROM7:7536 3E 07            ld   a,$07
ROM7:7538 CD 7E 2B         call $2B7E
ROM7:753B F1               pop  af
ROM7:753C CD 2A 09         call $092A
ROM7:753F CF               rst  $08
ROM7:7540 3E 15            ld   a,$15
ROM7:7542 21 00 4C         ld   hl,$4C00
ROM7:7545 11 00 87         ld   de,$8700
ROM7:7548 01 00 01         ld   bc,$0100
ROM7:754B CD 8D 06         call $068D
ROM7:754E 3E 06            ld   a,$06
ROM7:7550 EA 16 DA         ld   [$DA16],a
ROM7:7553 3E 07            ld   a,$07
ROM7:7555 EA CF D5         ld   [$D5CF],a
ROM7:7558 C9               ret  
ROM7:7559 CB 57            bit  2,a
ROM7:755B 20 03            jr   nz,$7560
ROM7:755D CB 4F            bit  1,a
ROM7:755F C8               ret  z
ROM7:7560 AF               xor  a
ROM7:7561 EA 19 DA         ld   [$DA19],a
ROM7:7564 CD 63 77         call $7763
ROM7:7567 C9               ret  
ROM7:7568 CD 3F 7A         call $7A3F
ROM7:756B F0 A2            ldh  a,[$FFA2]
ROM7:756D CB 47            bit  0,a
ROM7:756F 28 16            jr   z,$7587
ROM7:7571 EA DF D5         ld   [$D5DF],a
ROM7:7574 FA CF D5         ld   a,[$D5CF]
ROM7:7577 EA 30 DA         ld   [$DA30],a
ROM7:757A F5               push af
ROM7:757B 3E 03            ld   a,$03
ROM7:757D CD 7E 2B         call $2B7E
ROM7:7580 F1               pop  af
ROM7:7581 3E 08            ld   a,$08
ROM7:7583 EA CF D5         ld   [$D5CF],a
ROM7:7586 C9               ret  
ROM7:7587 F0 A2            ldh  a,[$FFA2]
ROM7:7589 CB 6F            bit  5,a
ROM7:758B 28 24            jr   z,$75B1
ROM7:758D F5               push af
ROM7:758E 3E 07            ld   a,$07
ROM7:7590 CD 7E 2B         call $2B7E
ROM7:7593 F1               pop  af
ROM7:7594 CD 2A 09         call $092A
ROM7:7597 CF               rst  $08
ROM7:7598 3E 15            ld   a,$15
ROM7:759A 21 00 4D         ld   hl,$4D00
ROM7:759D 11 00 87         ld   de,$8700
ROM7:75A0 01 00 01         ld   bc,$0100
ROM7:75A3 CD 8D 06         call $068D
ROM7:75A6 3E 03            ld   a,$03
ROM7:75A8 EA 16 DA         ld   [$DA16],a
ROM7:75AB 3E 04            ld   a,$04
ROM7:75AD EA CF D5         ld   [$D5CF],a
ROM7:75B0 C9               ret  
ROM7:75B1 CB 67            bit  4,a
ROM7:75B3 28 24            jr   z,$75D9
ROM7:75B5 F5               push af
ROM7:75B6 3E 07            ld   a,$07
ROM7:75B8 CD 7E 2B         call $2B7E
ROM7:75BB F1               pop  af
ROM7:75BC CD 2A 09         call $092A
ROM7:75BF CF               rst  $08
ROM7:75C0 3E 15            ld   a,$15
ROM7:75C2 21 00 4B         ld   hl,$4B00
ROM7:75C5 11 00 87         ld   de,$8700
ROM7:75C8 01 00 01         ld   bc,$0100
ROM7:75CB CD 8D 06         call $068D
ROM7:75CE 3E 05            ld   a,$05
ROM7:75D0 EA 16 DA         ld   [$DA16],a
ROM7:75D3 3E 06            ld   a,$06
ROM7:75D5 EA CF D5         ld   [$D5CF],a
ROM7:75D8 C9               ret  
ROM7:75D9 CB 7F            bit  7,a
ROM7:75DB 28 24            jr   z,$7601
ROM7:75DD F5               push af
ROM7:75DE 3E 07            ld   a,$07
ROM7:75E0 CD 7E 2B         call $2B7E
ROM7:75E3 F1               pop  af
ROM7:75E4 CD 2A 09         call $092A
ROM7:75E7 CF               rst  $08
ROM7:75E8 3E 15            ld   a,$15
ROM7:75EA 21 00 4C         ld   hl,$4C00
ROM7:75ED 11 00 87         ld   de,$8700
ROM7:75F0 01 00 01         ld   bc,$0100
ROM7:75F3 CD 8D 06         call $068D
ROM7:75F6 3E 06            ld   a,$06
ROM7:75F8 EA 16 DA         ld   [$DA16],a
ROM7:75FB 3E 07            ld   a,$07
ROM7:75FD EA CF D5         ld   [$D5CF],a
ROM7:7600 C9               ret  
ROM7:7601 CB 57            bit  2,a
ROM7:7603 20 03            jr   nz,$7608
ROM7:7605 CB 4F            bit  1,a
ROM7:7607 C8               ret  z
ROM7:7608 3E 01            ld   a,$01
ROM7:760A EA 19 DA         ld   [$DA19],a
ROM7:760D CD 63 77         call $7763
ROM7:7610 C9               ret  
ROM7:7611 CD 66 7A         call $7A66
ROM7:7614 F0 A2            ldh  a,[$FFA2]
ROM7:7616 CB 47            bit  0,a
ROM7:7618 28 16            jr   z,$7630
ROM7:761A EA DF D5         ld   [$D5DF],a
ROM7:761D FA CF D5         ld   a,[$D5CF]
ROM7:7620 EA 30 DA         ld   [$DA30],a
ROM7:7623 F5               push af
ROM7:7624 3E 03            ld   a,$03
ROM7:7626 CD 7E 2B         call $2B7E
ROM7:7629 F1               pop  af
ROM7:762A 3E 08            ld   a,$08
ROM7:762C EA CF D5         ld   [$D5CF],a
ROM7:762F C9               ret  
ROM7:7630 F0 A2            ldh  a,[$FFA2]
ROM7:7632 CB 77            bit  6,a
ROM7:7634 28 24            jr   z,$765A
ROM7:7636 F5               push af
ROM7:7637 3E 07            ld   a,$07
ROM7:7639 CD 7E 2B         call $2B7E
ROM7:763C F1               pop  af
ROM7:763D CD 2A 09         call $092A
ROM7:7640 CF               rst  $08
ROM7:7641 3E 15            ld   a,$15
ROM7:7643 21 00 4A         ld   hl,$4A00
ROM7:7646 11 00 87         ld   de,$8700
ROM7:7649 01 00 01         ld   bc,$0100
ROM7:764C CD 8D 06         call $068D
ROM7:764F 3E 04            ld   a,$04
ROM7:7651 EA 16 DA         ld   [$DA16],a
ROM7:7654 3E 05            ld   a,$05
ROM7:7656 EA CF D5         ld   [$D5CF],a
ROM7:7659 C9               ret  
ROM7:765A CB 6F            bit  5,a
ROM7:765C 28 24            jr   z,$7682
ROM7:765E F5               push af
ROM7:765F 3E 07            ld   a,$07
ROM7:7661 CD 7E 2B         call $2B7E
ROM7:7664 F1               pop  af
ROM7:7665 CD 2A 09         call $092A
ROM7:7668 CF               rst  $08
ROM7:7669 3E 15            ld   a,$15
ROM7:766B 21 00 4D         ld   hl,$4D00
ROM7:766E 11 00 87         ld   de,$8700
ROM7:7671 01 00 01         ld   bc,$0100
ROM7:7674 CD 8D 06         call $068D
ROM7:7677 3E 03            ld   a,$03
ROM7:7679 EA 16 DA         ld   [$DA16],a
ROM7:767C 3E 04            ld   a,$04
ROM7:767E EA CF D5         ld   [$D5CF],a
ROM7:7681 C9               ret  
ROM7:7682 CB 7F            bit  7,a
ROM7:7684 28 24            jr   z,$76AA
ROM7:7686 F5               push af
ROM7:7687 3E 07            ld   a,$07
ROM7:7689 CD 7E 2B         call $2B7E
ROM7:768C F1               pop  af
ROM7:768D CD 2A 09         call $092A
ROM7:7690 CF               rst  $08
ROM7:7691 3E 15            ld   a,$15
ROM7:7693 21 00 4C         ld   hl,$4C00
ROM7:7696 11 00 87         ld   de,$8700
ROM7:7699 01 00 01         ld   bc,$0100
ROM7:769C CD 8D 06         call $068D
ROM7:769F 3E 06            ld   a,$06
ROM7:76A1 EA 16 DA         ld   [$DA16],a
ROM7:76A4 3E 07            ld   a,$07
ROM7:76A6 EA CF D5         ld   [$D5CF],a
ROM7:76A9 C9               ret  
ROM7:76AA CB 57            bit  2,a
ROM7:76AC 20 03            jr   nz,$76B1
ROM7:76AE CB 4F            bit  1,a
ROM7:76B0 C8               ret  z
ROM7:76B1 3E 02            ld   a,$02
ROM7:76B3 EA 19 DA         ld   [$DA19],a
ROM7:76B6 CD 63 77         call $7763
ROM7:76B9 C9               ret  
ROM7:76BA CD 8D 7A         call $7A8D
ROM7:76BD F0 A2            ldh  a,[$FFA2]
ROM7:76BF CB 47            bit  0,a
ROM7:76C1 28 16            jr   z,$76D9
ROM7:76C3 EA DF D5         ld   [$D5DF],a
ROM7:76C6 FA CF D5         ld   a,[$D5CF]
ROM7:76C9 EA 30 DA         ld   [$DA30],a
ROM7:76CC F5               push af
ROM7:76CD 3E 03            ld   a,$03
ROM7:76CF CD 7E 2B         call $2B7E
ROM7:76D2 F1               pop  af
ROM7:76D3 3E 08            ld   a,$08
ROM7:76D5 EA CF D5         ld   [$D5CF],a
ROM7:76D8 C9               ret  
ROM7:76D9 F0 A2            ldh  a,[$FFA2]
ROM7:76DB CB 77            bit  6,a
ROM7:76DD 28 24            jr   z,$7703
ROM7:76DF F5               push af
ROM7:76E0 3E 07            ld   a,$07
ROM7:76E2 CD 7E 2B         call $2B7E
ROM7:76E5 F1               pop  af
ROM7:76E6 CD 2A 09         call $092A
ROM7:76E9 CF               rst  $08
ROM7:76EA 3E 15            ld   a,$15
ROM7:76EC 21 00 4A         ld   hl,$4A00
ROM7:76EF 11 00 87         ld   de,$8700
ROM7:76F2 01 00 01         ld   bc,$0100
ROM7:76F5 CD 8D 06         call $068D
ROM7:76F8 3E 04            ld   a,$04
ROM7:76FA EA 16 DA         ld   [$DA16],a
ROM7:76FD 3E 05            ld   a,$05
ROM7:76FF EA CF D5         ld   [$D5CF],a
ROM7:7702 C9               ret  
ROM7:7703 CB 67            bit  4,a
ROM7:7705 28 24            jr   z,$772B
ROM7:7707 F5               push af
ROM7:7708 3E 07            ld   a,$07
ROM7:770A CD 7E 2B         call $2B7E
ROM7:770D F1               pop  af
ROM7:770E CD 2A 09         call $092A
ROM7:7711 CF               rst  $08
ROM7:7712 3E 15            ld   a,$15
ROM7:7714 21 00 4B         ld   hl,$4B00
ROM7:7717 11 00 87         ld   de,$8700
ROM7:771A 01 00 01         ld   bc,$0100
ROM7:771D CD 8D 06         call $068D
ROM7:7720 3E 05            ld   a,$05
ROM7:7722 EA 16 DA         ld   [$DA16],a
ROM7:7725 3E 06            ld   a,$06
ROM7:7727 EA CF D5         ld   [$D5CF],a
ROM7:772A C9               ret  
ROM7:772B CB 6F            bit  5,a
ROM7:772D 28 24            jr   z,$7753
ROM7:772F F5               push af
ROM7:7730 3E 07            ld   a,$07
ROM7:7732 CD 7E 2B         call $2B7E
ROM7:7735 F1               pop  af
ROM7:7736 CD 2A 09         call $092A
ROM7:7739 CF               rst  $08
ROM7:773A 3E 15            ld   a,$15
ROM7:773C 21 00 4D         ld   hl,$4D00
ROM7:773F 11 00 87         ld   de,$8700
ROM7:7742 01 00 01         ld   bc,$0100
ROM7:7745 CD 8D 06         call $068D
ROM7:7748 3E 03            ld   a,$03
ROM7:774A EA 16 DA         ld   [$DA16],a
ROM7:774D 3E 04            ld   a,$04
ROM7:774F EA CF D5         ld   [$D5CF],a
ROM7:7752 C9               ret  
ROM7:7753 CB 57            bit  2,a
ROM7:7755 20 03            jr   nz,$775A
ROM7:7757 CB 4F            bit  1,a
ROM7:7759 C8               ret  z
ROM7:775A 3E 03            ld   a,$03
ROM7:775C EA 19 DA         ld   [$DA19],a
ROM7:775F CD 63 77         call $7763
ROM7:7762 C9               ret  
ROM7:7763 F5               push af
ROM7:7764 3E 09            ld   a,$09
ROM7:7766 CD 7E 2B         call $2B7E
ROM7:7769 F1               pop  af
ROM7:776A 11 C8 7C         ld   de,$7CC8
ROM7:776D 21 AB 77         ld   hl,$77AB
ROM7:7770 CD 7D 7C         call $7C7D
ROM7:7773 11 71 7C         ld   de,$7C71
ROM7:7776 21 AB 77         ld   hl,$77AB
ROM7:7779 CD 0E 7C         call $7C0E
ROM7:777C F5               push af
ROM7:777D 3E 0A            ld   a,$0A
ROM7:777F CD 7E 2B         call $2B7E
ROM7:7782 F1               pop  af
ROM7:7783 11 59 7C         ld   de,$7C59
ROM7:7786 21 AB 77         ld   hl,$77AB
ROM7:7789 CD 0E 7C         call $7C0E
ROM7:778C FA 18 DA         ld   a,[$DA18]
ROM7:778F A7               and  a
ROM7:7790 20 1A            jr   nz,$77AC
ROM7:7792 F5               push af
ROM7:7793 3E 02            ld   a,$02
ROM7:7795 CD 82 2B         call $2B82
ROM7:7798 F1               pop  af
ROM7:7799 11 EA 7B         ld   de,$7BEA
ROM7:779C 21 AB 77         ld   hl,$77AB
ROM7:779F CD 9F 7B         call $7B9F
ROM7:77A2 AF               xor  a
ROM7:77A3 EA 16 DA         ld   [$DA16],a
ROM7:77A6 3E 01            ld   a,$01
ROM7:77A8 EA CF D5         ld   [$D5CF],a
ROM7:77AB C9               ret  
ROM7:77AC FE 01            cp   a,$01
ROM7:77AE 20 0B            jr   nz,$77BB
ROM7:77B0 3E 01            ld   a,$01
ROM7:77B2 EA 16 DA         ld   [$DA16],a
ROM7:77B5 3E 02            ld   a,$02
ROM7:77B7 EA CF D5         ld   [$D5CF],a
ROM7:77BA C9               ret  
ROM7:77BB 3E 02            ld   a,$02
ROM7:77BD EA 16 DA         ld   [$DA16],a
ROM7:77C0 3E 03            ld   a,$03
ROM7:77C2 EA CF D5         ld   [$D5CF],a
ROM7:77C5 C9               ret  
ROM7:77C6 FA DF D5         ld   a,[$D5DF]
ROM7:77C9 CB 47            bit  0,a
ROM7:77CB 28 2E            jr   z,$77FB
ROM7:77CD FA 16 DA         ld   a,[$DA16]
ROM7:77D0 5F               ld   e,a
ROM7:77D1 16 00            ld   d,$00
ROM7:77D3 21 1B 78         ld   hl,$781B
ROM7:77D6 19               add  hl,de
ROM7:77D7 7E               ld   a,[hl]
ROM7:77D8 FE 22            cp   a,$22
ROM7:77DA 38 0E            jr   c,$77EA
ROM7:77DC F5               push af
ROM7:77DD 3E 0B            ld   a,$0B
ROM7:77DF CD 7E 2B         call $2B7E
ROM7:77E2 F1               pop  af
ROM7:77E3 FA 30 DA         ld   a,[$DA30]
ROM7:77E6 EA CF D5         ld   [$D5CF],a
ROM7:77E9 C9               ret  
ROM7:77EA EA CE D5         ld   [$D5CE],a
ROM7:77ED AF               xor  a
ROM7:77EE EA CF D5         ld   [$D5CF],a
ROM7:77F1 EA 00 D8         ld   [$D800],a
ROM7:77F4 CD 02 0E         call $0E02
ROM7:77F7 CD AD 03         call $03AD
ROM7:77FA C9               ret  
ROM7:77FB CB 4F            bit  1,a
ROM7:77FD 28 11            jr   z,$7810
ROM7:77FF 3E 19            ld   a,$19
ROM7:7801 EA CE D5         ld   [$D5CE],a
ROM7:7804 3E 02            ld   a,$02
ROM7:7806 EA CF D5         ld   [$D5CF],a
ROM7:7809 CD 02 0E         call $0E02
ROM7:780C CD AD 03         call $03AD
ROM7:780F C9               ret  
ROM7:7810 3E 08            ld   a,$08
ROM7:7812 EA CE D5         ld   [$D5CE],a
ROM7:7815 3E 00            ld   a,$00
ROM7:7817 EA CF D5         ld   [$D5CF],a
ROM7:781A C9               ret  
ROM7:781B 01 02 07         ld   bc,$0702
ROM7:781E 04               inc  b
ROM7:781F 06 03            ld   b,$03
ROM7:7821 05               dec  b
ROM7:7822 FF               rst  $38
ROM7:7823 FA 16 DA         ld   a,[$DA16]
ROM7:7826 A7               and  a
ROM7:7827 28 22            jr   z,$784B
ROM7:7829 FE 03            cp   a,$03
ROM7:782B 30 0F            jr   nc,$783C
ROM7:782D 3E 16            ld   a,$16
ROM7:782F 21 80 71         ld   hl,$7180
ROM7:7832 11 00 91         ld   de,$9100
ROM7:7835 01 00 02         ld   bc,$0200
ROM7:7838 CD 73 04         call $0473
ROM7:783B C9               ret  
ROM7:783C 3E 16            ld   a,$16
ROM7:783E 21 80 7B         ld   hl,$7B80
ROM7:7841 11 00 91         ld   de,$9100
ROM7:7844 01 00 02         ld   bc,$0200
ROM7:7847 CD 73 04         call $0473
ROM7:784A C9               ret  
ROM7:784B 3E 16            ld   a,$16
ROM7:784D 21 80 69         ld   hl,$6980
ROM7:7850 11 00 91         ld   de,$9100
ROM7:7853 01 00 02         ld   bc,$0200
ROM7:7856 CD 73 04         call $0473
ROM7:7859 C9               ret  
ROM7:785A FA 16 DA         ld   a,[$DA16]
ROM7:785D FE 03            cp   a,$03
ROM7:785F 30 0F            jr   nc,$7870
ROM7:7861 3E 16            ld   a,$16
ROM7:7863 21 80 55         ld   hl,$5580
ROM7:7866 11 00 92         ld   de,$9200
ROM7:7869 01 00 05         ld   bc,$0500
ROM7:786C CD 73 04         call $0473
ROM7:786F C9               ret  
ROM7:7870 3E 11            ld   a,$11
ROM7:7872 21 00 4A         ld   hl,$4A00
ROM7:7875 11 00 92         ld   de,$9200
ROM7:7878 01 00 05         ld   bc,$0500
ROM7:787B CD 73 04         call $0473
ROM7:787E C9               ret  
ROM7:787F 3E 11            ld   a,$11
ROM7:7881 21 00 4F         ld   hl,$4F00
ROM7:7884 11 00 80         ld   de,$8000
ROM7:7887 01 00 03         ld   bc,$0300
ROM7:788A CD 73 04         call $0473
ROM7:788D 3E 15            ld   a,$15
ROM7:788F 21 00 4E         ld   hl,$4E00
ROM7:7892 11 00 83         ld   de,$8300
ROM7:7895 01 00 02         ld   bc,$0200
ROM7:7898 CD 73 04         call $0473
ROM7:789B C9               ret  
ROM7:789C 3E 26            ld   a,$26
ROM7:789E 21 C0 57         ld   hl,$57C0
ROM7:78A1 11 00 98         ld   de,$9800
ROM7:78A4 01 40 02         ld   bc,$0240
ROM7:78A7 CD 73 04         call $0473
ROM7:78AA 3E 15            ld   a,$15
ROM7:78AC 21 00 40         ld   hl,$4000
ROM7:78AF 11 00 88         ld   de,$8800
ROM7:78B2 01 00 06         ld   bc,$0600
ROM7:78B5 CD 73 04         call $0473
ROM7:78B8 FA 16 DA         ld   a,[$DA16]
ROM7:78BB FE 03            cp   a,$03
ROM7:78BD D8               ret  c
ROM7:78BE 3E 27            ld   a,$27
ROM7:78C0 21 90 65         ld   hl,$6590
ROM7:78C3 11 60 98         ld   de,$9860
ROM7:78C6 01 C0 01         ld   bc,$01C0
ROM7:78C9 CD 73 04         call $0473
ROM7:78CC FA 16 DA         ld   a,[$DA16]
ROM7:78CF FE 03            cp   a,$03
ROM7:78D1 20 0F            jr   nz,$78E2
ROM7:78D3 3E 15            ld   a,$15
ROM7:78D5 21 00 4D         ld   hl,$4D00
ROM7:78D8 11 00 87         ld   de,$8700
ROM7:78DB 01 00 01         ld   bc,$0100
ROM7:78DE CD 73 04         call $0473
ROM7:78E1 C9               ret  
ROM7:78E2 FE 04            cp   a,$04
ROM7:78E4 20 0F            jr   nz,$78F5
ROM7:78E6 3E 15            ld   a,$15
ROM7:78E8 21 00 4A         ld   hl,$4A00
ROM7:78EB 11 00 87         ld   de,$8700
ROM7:78EE 01 00 01         ld   bc,$0100
ROM7:78F1 CD 73 04         call $0473
ROM7:78F4 C9               ret  
ROM7:78F5 FE 05            cp   a,$05
ROM7:78F7 20 0F            jr   nz,$7908
ROM7:78F9 3E 15            ld   a,$15
ROM7:78FB 21 00 4B         ld   hl,$4B00
ROM7:78FE 11 00 87         ld   de,$8700
ROM7:7901 01 00 01         ld   bc,$0100
ROM7:7904 CD 73 04         call $0473
ROM7:7907 C9               ret  
ROM7:7908 3E 15            ld   a,$15
ROM7:790A 21 00 4C         ld   hl,$4C00
ROM7:790D 11 00 87         ld   de,$8700
ROM7:7910 01 00 01         ld   bc,$0100
ROM7:7913 CD 73 04         call $0473
ROM7:7916 C9               ret  
ROM7:7917 11 1F DA         ld   de,$DA1F
ROM7:791A C5               push bc
ROM7:791B D5               push de
ROM7:791C 1A               ld   a,[de]
ROM7:791D BE               cp   [hl]
ROM7:791E 38 05            jr   c,$7925
ROM7:7920 23               inc  hl
ROM7:7921 BE               cp   [hl]
ROM7:7922 38 04            jr   c,$7928
ROM7:7924 2B               dec  hl
ROM7:7925 7E               ld   a,[hl]
ROM7:7926 12               ld   [de],a
ROM7:7927 23               inc  hl
ROM7:7928 23               inc  hl
ROM7:7929 7B               ld   a,e
ROM7:792A C6 05            add  a,$05
ROM7:792C 5F               ld   e,a
ROM7:792D 30 01            jr   nc,$7930
ROM7:792F 14               inc  d
ROM7:7930 2A               ldi  a,[hl]
ROM7:7931 12               ld   [de],a
ROM7:7932 7B               ld   a,e
ROM7:7933 C6 05            add  a,$05
ROM7:7935 5F               ld   e,a
ROM7:7936 30 01            jr   nc,$7939
ROM7:7938 14               inc  d
ROM7:7939 2A               ldi  a,[hl]
ROM7:793A 12               ld   [de],a
ROM7:793B E5               push hl
ROM7:793C 01 44 79         ld   bc,$7944
ROM7:793F C5               push bc
ROM7:7940 2A               ldi  a,[hl]
ROM7:7941 66               ld   h,[hl]
ROM7:7942 6F               ld   l,a
ROM7:7943 E9               jp   [hl]
ROM7:7944 E1               pop  hl
ROM7:7945 D1               pop  de
ROM7:7946 C1               pop  bc
ROM7:7947 23               inc  hl
ROM7:7948 23               inc  hl
ROM7:7949 13               inc  de
ROM7:794A 05               dec  b
ROM7:794B 20 CD            jr   nz,$791A
ROM7:794D C9               ret  
ROM7:794E 21 72 79         ld   hl,$7972
ROM7:7951 06 03            ld   b,$03
ROM7:7953 CD 17 79         call $7917
ROM7:7956 01 81 50         ld   bc,$5081
ROM7:7959 3E 21            ld   a,$21
ROM7:795B CD 7F 25         call $257F
ROM7:795E FA 1A DA         ld   a,[$DA1A]
ROM7:7961 FE 01            cp   a,$01
ROM7:7963 C0               ret  nz
ROM7:7964 FA 1F DA         ld   a,[$DA1F]
ROM7:7967 FE 39            cp   a,$39
ROM7:7969 20 01            jr   nz,$796C
ROM7:796B C9               ret  
ROM7:796C FE 3B            cp   a,$3B
ROM7:796E 20 01            jr   nz,$7971
ROM7:7970 C9               ret  
ROM7:7971 C9               ret  
ROM7:7972 39               add  hl,sp
ROM7:7973 3E 24            ld   a,$24
ROM7:7975 7A               ld   a,d
ROM7:7976 B4               or   h
ROM7:7977 7A               ld   a,d
ROM7:7978 03               inc  bc
ROM7:7979 08 14 64         ld   [$6414],sp
ROM7:797C B9               cp   c
ROM7:797D 7A               ld   a,d
ROM7:797E 0D               dec  c
ROM7:797F 12               ld   [de],a
ROM7:7980 5F               ld   e,a
ROM7:7981 7C               ld   a,h
ROM7:7982 BE               cp   [hl]
ROM7:7983 7A               ld   a,d
ROM7:7984 21 A8 79         ld   hl,$79A8
ROM7:7987 06 03            ld   b,$03
ROM7:7989 CD 17 79         call $7917
ROM7:798C 01 81 50         ld   bc,$5081
ROM7:798F 3E 21            ld   a,$21
ROM7:7991 CD 7F 25         call $257F
ROM7:7994 FA 1A DA         ld   a,[$DA1A]
ROM7:7997 FE 01            cp   a,$01
ROM7:7999 C0               ret  nz
ROM7:799A FA 1F DA         ld   a,[$DA1F]
ROM7:799D FE 3E            cp   a,$3E
ROM7:799F 20 01            jr   nz,$79A2
ROM7:79A1 C9               ret  
ROM7:79A2 FE 40            cp   a,$40
ROM7:79A4 20 01            jr   nz,$79A7
ROM7:79A6 C9               ret  
ROM7:79A7 C9               ret  
ROM7:79A8 3E 43            ld   a,$43
ROM7:79AA 24               inc  h
ROM7:79AB 28 B4            jr   z,$7961
ROM7:79AD 7A               ld   a,d
ROM7:79AE 08 0D 14         ld   [$140D],sp
ROM7:79B1 3D               dec  a
ROM7:79B2 B9               cp   c
ROM7:79B3 7A               ld   a,d
ROM7:79B4 12               ld   [de],a
ROM7:79B5 17               rla  
ROM7:79B6 5F               ld   e,a
ROM7:79B7 24               inc  h
ROM7:79B8 BE               cp   [hl]
ROM7:79B9 7A               ld   a,d
ROM7:79BA FA 2F DA         ld   a,[$DA2F]
ROM7:79BD 3C               inc  a
ROM7:79BE FE 28            cp   a,$28
ROM7:79C0 38 01            jr   c,$79C3
ROM7:79C2 AF               xor  a
ROM7:79C3 EA 2F DA         ld   [$DA2F],a
ROM7:79C6 A7               and  a
ROM7:79C7 28 26            jr   z,$79EF
ROM7:79C9 FE 18            cp   a,$18
ROM7:79CB 28 12            jr   z,$79DF
ROM7:79CD FE 1C            cp   a,$1C
ROM7:79CF 28 1E            jr   z,$79EF
ROM7:79D1 FE 20            cp   a,$20
ROM7:79D3 28 0A            jr   z,$79DF
ROM7:79D5 FE 24            cp   a,$24
ROM7:79D7 28 16            jr   z,$79EF
ROM7:79D9 FE 26            cp   a,$26
ROM7:79DB 28 02            jr   z,$79DF
ROM7:79DD 18 1E            jr   $79FD
ROM7:79DF 3E 15            ld   a,$15
ROM7:79E1 21 00 4E         ld   hl,$4E00
ROM7:79E4 11 00 83         ld   de,$8300
ROM7:79E7 01 00 02         ld   bc,$0200
ROM7:79EA CD 8D 06         call $068D
ROM7:79ED 18 0E            jr   $79FD
ROM7:79EF 3E 15            ld   a,$15
ROM7:79F1 21 00 50         ld   hl,$5000
ROM7:79F4 11 00 83         ld   de,$8300
ROM7:79F7 01 00 02         ld   bc,$0200
ROM7:79FA CD 8D 06         call $068D
ROM7:79FD 21 06 7A         ld   hl,$7A06
ROM7:7A00 06 03            ld   b,$03
ROM7:7A02 CD 17 79         call $7917
ROM7:7A05 C9               ret  
ROM7:7A06 2D               dec  l
ROM7:7A07 2F               cpl  
ROM7:7A08 81               add  c
ROM7:7A09 50               ld   d,b
ROM7:7A0A B4               or   h
ROM7:7A0B 7A               ld   a,d
ROM7:7A0C 2F               cpl  
ROM7:7A0D 34               inc  [hl]
ROM7:7A0E 5E               ld   e,[hl]
ROM7:7A0F 2D               dec  l
ROM7:7A10 B9               cp   c
ROM7:7A11 7A               ld   a,d
ROM7:7A12 34               inc  [hl]
ROM7:7A13 39               add  hl,sp
ROM7:7A14 5E               ld   e,[hl]
ROM7:7A15 73               ld   [hl],e
ROM7:7A16 BE               cp   [hl]
ROM7:7A17 7A               ld   a,d
ROM7:7A18 21 21 7A         ld   hl,$7A21
ROM7:7A1B 06 05            ld   b,$05
ROM7:7A1D CD 17 79         call $7917
ROM7:7A20 C9               ret  
ROM7:7A21 00               nop  
ROM7:7A22 05               dec  b
ROM7:7A23 57               ld   d,a
ROM7:7A24 20 B4            jr   nz,$79DA
ROM7:7A26 7A               ld   a,d
ROM7:7A27 21 24 50         ld   hl,$5024
ROM7:7A2A 60               ld   h,b
ROM7:7A2B B9               cp   c
ROM7:7A2C 7A               ld   a,d
ROM7:7A2D 24               inc  h
ROM7:7A2E 27               daa  
ROM7:7A2F 5E               ld   e,[hl]
ROM7:7A30 50               ld   d,b
ROM7:7A31 BE               cp   [hl]
ROM7:7A32 7A               ld   a,d
ROM7:7A33 2A               ldi  a,[hl]
ROM7:7A34 2D               dec  l
ROM7:7A35 38 50            jr   c,$7A87
ROM7:7A37 C3 7A 43         jp   $437A
ROM7:7A3A 4C               ld   c,h
ROM7:7A3B 3C               inc  a
ROM7:7A3C 1C               inc  e
ROM7:7A3D C8               ret  z
ROM7:7A3E 7A               ld   a,d
ROM7:7A3F 21 48 7A         ld   hl,$7A48
ROM7:7A42 06 05            ld   b,$05
ROM7:7A44 CD 17 79         call $7917
ROM7:7A47 C9               ret  
ROM7:7A48 00               nop  
ROM7:7A49 05               dec  b
ROM7:7A4A 2F               cpl  
ROM7:7A4B 50               ld   d,b
ROM7:7A4C B4               or   h
ROM7:7A4D 7A               ld   a,d
ROM7:7A4E 21 24 50         ld   hl,$5024
ROM7:7A51 60               ld   h,b
ROM7:7A52 B9               cp   c
ROM7:7A53 7A               ld   a,d
ROM7:7A54 24               inc  h
ROM7:7A55 27               daa  
ROM7:7A56 5E               ld   e,[hl]
ROM7:7A57 50               ld   d,b
ROM7:7A58 BE               cp   [hl]
ROM7:7A59 7A               ld   a,d
ROM7:7A5A 27               daa  
ROM7:7A5B 2A               ldi  a,[hl]
ROM7:7A5C 50               ld   d,b
ROM7:7A5D 45               ld   b,l
ROM7:7A5E C3 7A 43         jp   $437A
ROM7:7A61 4C               ld   c,h
ROM7:7A62 14               inc  d
ROM7:7A63 4C               ld   c,h
ROM7:7A64 C8               ret  z
ROM7:7A65 7A               ld   a,d
ROM7:7A66 21 6F 7A         ld   hl,$7A6F
ROM7:7A69 06 05            ld   b,$05
ROM7:7A6B CD 17 79         call $7917
ROM7:7A6E C9               ret  
ROM7:7A6F 00               nop  
ROM7:7A70 05               dec  b
ROM7:7A71 57               ld   d,a
ROM7:7A72 80               add  b
ROM7:7A73 B4               or   h
ROM7:7A74 7A               ld   a,d
ROM7:7A75 24               inc  h
ROM7:7A76 27               daa  
ROM7:7A77 5E               ld   e,[hl]
ROM7:7A78 50               ld   d,b
ROM7:7A79 B9               cp   c
ROM7:7A7A 7A               ld   a,d
ROM7:7A7B 27               daa  
ROM7:7A7C 2A               ldi  a,[hl]
ROM7:7A7D 50               ld   d,b
ROM7:7A7E 45               ld   b,l
ROM7:7A7F BE               cp   [hl]
ROM7:7A80 7A               ld   a,d
ROM7:7A81 2A               ldi  a,[hl]
ROM7:7A82 2D               dec  l
ROM7:7A83 38 50            jr   c,$7AD5
ROM7:7A85 C3 7A 43         jp   $437A
ROM7:7A88 4C               ld   c,h
ROM7:7A89 3C               inc  a
ROM7:7A8A 7C               ld   a,h
ROM7:7A8B C8               ret  z
ROM7:7A8C 7A               ld   a,d
ROM7:7A8D 21 96 7A         ld   hl,$7A96
ROM7:7A90 06 05            ld   b,$05
ROM7:7A92 CD 17 79         call $7917
ROM7:7A95 C9               ret  
ROM7:7A96 00               nop  
ROM7:7A97 05               dec  b
ROM7:7A98 7F               ld   a,a
ROM7:7A99 50               ld   d,b
ROM7:7A9A B4               or   h
ROM7:7A9B 7A               ld   a,d
ROM7:7A9C 21 24 50         ld   hl,$5024
ROM7:7A9F 60               ld   h,b
ROM7:7AA0 B9               cp   c
ROM7:7AA1 7A               ld   a,d
ROM7:7AA2 27               daa  
ROM7:7AA3 2A               ldi  a,[hl]
ROM7:7AA4 50               ld   d,b
ROM7:7AA5 45               ld   b,l
ROM7:7AA6 BE               cp   [hl]
ROM7:7AA7 7A               ld   a,d
ROM7:7AA8 2A               ldi  a,[hl]
ROM7:7AA9 2D               dec  l
ROM7:7AAA 38 50            jr   c,$7AFC
ROM7:7AAC C3 7A 43         jp   $437A
ROM7:7AAF 4C               ld   c,h
ROM7:7AB0 64               ld   h,h
ROM7:7AB1 4C               ld   c,h
ROM7:7AB2 C8               ret  z
ROM7:7AB3 7A               ld   a,d
ROM7:7AB4 11 00 00         ld   de,$0000
ROM7:7AB7 18 12            jr   $7ACB
ROM7:7AB9 11 01 00         ld   de,$0001
ROM7:7ABC 18 0D            jr   $7ACB
ROM7:7ABE 11 02 00         ld   de,$0002
ROM7:7AC1 18 08            jr   $7ACB
ROM7:7AC3 11 03 00         ld   de,$0003
ROM7:7AC6 18 03            jr   $7ACB
ROM7:7AC8 11 04 00         ld   de,$0004
ROM7:7ACB 21 1F DA         ld   hl,$DA1F
ROM7:7ACE 19               add  hl,de
ROM7:7ACF 7E               ld   a,[hl]
ROM7:7AD0 CB 27            sla  a
ROM7:7AD2 4F               ld   c,a
ROM7:7AD3 06 00            ld   b,$00
ROM7:7AD5 21 07 7B         ld   hl,$7B07
ROM7:7AD8 09               add  hl,bc
ROM7:7AD9 2A               ldi  a,[hl]
ROM7:7ADA E5               push hl
ROM7:7ADB 21 29 DA         ld   hl,$DA29
ROM7:7ADE 19               add  hl,de
ROM7:7ADF 46               ld   b,[hl]
ROM7:7AE0 21 24 DA         ld   hl,$DA24
ROM7:7AE3 19               add  hl,de
ROM7:7AE4 4E               ld   c,[hl]
ROM7:7AE5 CD 7F 25         call $257F
ROM7:7AE8 21 1A DA         ld   hl,$DA1A
ROM7:7AEB 19               add  hl,de
ROM7:7AEC 7E               ld   a,[hl]
ROM7:7AED E1               pop  hl
ROM7:7AEE BE               cp   [hl]
ROM7:7AEF 38 0F            jr   c,$7B00
ROM7:7AF1 23               inc  hl
ROM7:7AF2 2A               ldi  a,[hl]
ROM7:7AF3 FE FF            cp   a,$FF
ROM7:7AF5 7E               ld   a,[hl]
ROM7:7AF6 21 1F DA         ld   hl,$DA1F
ROM7:7AF9 19               add  hl,de
ROM7:7AFA 28 02            jr   z,$7AFE
ROM7:7AFC 7E               ld   a,[hl]
ROM7:7AFD 3C               inc  a
ROM7:7AFE 77               ld   [hl],a
ROM7:7AFF AF               xor  a
ROM7:7B00 3C               inc  a
ROM7:7B01 21 1A DA         ld   hl,$DA1A
ROM7:7B04 19               add  hl,de
ROM7:7B05 77               ld   [hl],a
ROM7:7B06 C9               ret  
ROM7:7B07 00               nop  
ROM7:7B08 04               inc  b
ROM7:7B09 01 04 FF         ld   bc,$FF04
ROM7:7B0C 00               nop  
ROM7:7B0D 02               ld   [bc],a
ROM7:7B0E 04               inc  b
ROM7:7B0F 03               inc  bc
ROM7:7B10 04               inc  b
ROM7:7B11 04               inc  b
ROM7:7B12 04               inc  b
ROM7:7B13 05               dec  b
ROM7:7B14 04               inc  b
ROM7:7B15 FF               rst  $38
ROM7:7B16 03               inc  bc
ROM7:7B17 06 04            ld   b,$04
ROM7:7B19 07               rlca 
ROM7:7B1A 04               inc  b
ROM7:7B1B 08 04 09         ld   [$0904],sp
ROM7:7B1E 04               inc  b
ROM7:7B1F FF               rst  $38
ROM7:7B20 08 0A 04         ld   [$040A],sp
ROM7:7B23 0B               dec  bc
ROM7:7B24 04               inc  b
ROM7:7B25 0C               inc  c
ROM7:7B26 04               inc  b
ROM7:7B27 0D               dec  c
ROM7:7B28 04               inc  b
ROM7:7B29 FF               rst  $38
ROM7:7B2A 0D               dec  c
ROM7:7B2B 0E 04            ld   c,$04
ROM7:7B2D 0F               rrca 
ROM7:7B2E 04               inc  b
ROM7:7B2F 10 04            <corrupted stop>
ROM7:7B31 11 04 FF         ld   de,$FF04
ROM7:7B34 12               ld   [de],a
ROM7:7B35 12               ld   [de],a
ROM7:7B36 04               inc  b
ROM7:7B37 13               inc  de
ROM7:7B38 03               inc  bc
ROM7:7B39 14               inc  d
ROM7:7B3A 03               inc  bc
ROM7:7B3B 15               dec  d
ROM7:7B3C 03               inc  bc
ROM7:7B3D FF               rst  $38
ROM7:7B3E 17               rla  
ROM7:7B3F 16 04            ld   d,$04
ROM7:7B41 17               rla  
ROM7:7B42 03               inc  bc
ROM7:7B43 18 03            jr   $7B48
ROM7:7B45 19               add  hl,de
ROM7:7B46 03               inc  bc
ROM7:7B47 FF               rst  $38
ROM7:7B48 1C               inc  e
ROM7:7B49 12               ld   [de],a
ROM7:7B4A 10 13            <corrupted stop>
ROM7:7B4C 04               inc  b
ROM7:7B4D FF               rst  $38
ROM7:7B4E 21 1A 10         ld   hl,$101A
ROM7:7B51 1B               dec  de
ROM7:7B52 04               inc  b
ROM7:7B53 FF               rst  $38
ROM7:7B54 24               inc  h
ROM7:7B55 18 10            jr   $7B67
ROM7:7B57 19               add  hl,de
ROM7:7B58 04               inc  b
ROM7:7B59 FF               rst  $38
ROM7:7B5A 27               daa  
ROM7:7B5B 1C               inc  e
ROM7:7B5C 10 1D            <corrupted stop>
ROM7:7B5E 04               inc  b
ROM7:7B5F FF               rst  $38
ROM7:7B60 2A               ldi  a,[hl]
ROM7:7B61 20 03            jr   nz,$7B66
ROM7:7B63 FF               rst  $38
ROM7:7B64 2D               dec  l
ROM7:7B65 28 04            jr   z,$7B6B
ROM7:7B67 29               add  hl,hl
ROM7:7B68 04               inc  b
ROM7:7B69 2A               ldi  a,[hl]
ROM7:7B6A 04               inc  b
ROM7:7B6B 2B               dec  hl
ROM7:7B6C 04               inc  b
ROM7:7B6D FF               rst  $38
ROM7:7B6E 2F               cpl  
ROM7:7B6F 2C               inc  l
ROM7:7B70 04               inc  b
ROM7:7B71 2D               dec  l
ROM7:7B72 04               inc  b
ROM7:7B73 2E 04            ld   l,$04
ROM7:7B75 2F               cpl  
ROM7:7B76 04               inc  b
ROM7:7B77 FF               rst  $38
ROM7:7B78 34               inc  [hl]
ROM7:7B79 25               dec  h
ROM7:7B7A 04               inc  b
ROM7:7B7B 26 04            ld   h,$04
ROM7:7B7D 27               daa  
ROM7:7B7E 04               inc  b
ROM7:7B7F 26 04            ld   h,$04
ROM7:7B81 FF               rst  $38
ROM7:7B82 39               add  hl,sp
ROM7:7B83 22               ldi  [hl],a
ROM7:7B84 04               inc  b
ROM7:7B85 23               inc  hl
ROM7:7B86 04               inc  b
ROM7:7B87 24               inc  h
ROM7:7B88 04               inc  b
ROM7:7B89 23               inc  hl
ROM7:7B8A 04               inc  b
ROM7:7B8B FF               rst  $38
ROM7:7B8C 3E 1E            ld   a,$1E
ROM7:7B8E 08 1F 08         ld   [$081F],sp
ROM7:7B91 1E 06            ld   e,$06
ROM7:7B93 1F               rra  
ROM7:7B94 06 1E            ld   b,$1E
ROM7:7B96 04               inc  b
ROM7:7B97 1F               rra  
ROM7:7B98 03               inc  bc
ROM7:7B99 1E 02            ld   e,$02
ROM7:7B9B 1F               rra  
ROM7:7B9C 02               ld   [bc],a
ROM7:7B9D FF               rst  $38
ROM7:7B9E 43               ld   b,e
ROM7:7B9F D5               push de
ROM7:7BA0 E5               push hl
ROM7:7BA1 CD 39 09         call $0939
ROM7:7BA4 CF               rst  $08
ROM7:7BA5 E1               pop  hl
ROM7:7BA6 D1               pop  de
ROM7:7BA7 01 00 04         ld   bc,$0400
ROM7:7BAA F0 C8            ldh  a,[$FFC8]
ROM7:7BAC EA 2E DA         ld   [$DA2E],a
ROM7:7BAF E5               push hl
ROM7:7BB0 D5               push de
ROM7:7BB1 C5               push bc
ROM7:7BB2 01 B7 7B         ld   bc,$7BB7
ROM7:7BB5 C5               push bc
ROM7:7BB6 E9               jp   [hl]
ROM7:7BB7 C1               pop  bc
ROM7:7BB8 E1               pop  hl
ROM7:7BB9 E5               push hl
ROM7:7BBA C5               push bc
ROM7:7BBB 79               ld   a,c
ROM7:7BBC CB 27            sla  a
ROM7:7BBE 81               add  c
ROM7:7BBF 4F               ld   c,a
ROM7:7BC0 06 00            ld   b,$00
ROM7:7BC2 09               add  hl,bc
ROM7:7BC3 4E               ld   c,[hl]
ROM7:7BC4 23               inc  hl
ROM7:7BC5 46               ld   b,[hl]
ROM7:7BC6 23               inc  hl
ROM7:7BC7 7E               ld   a,[hl]
ROM7:7BC8 69               ld   l,c
ROM7:7BC9 60               ld   h,b
ROM7:7BCA 11 00 91         ld   de,$9100
ROM7:7BCD 01 00 02         ld   bc,$0200
ROM7:7BD0 CD 8D 06         call $068D
ROM7:7BD3 CD D4 7C         call $7CD4
ROM7:7BD6 C1               pop  bc
ROM7:7BD7 D1               pop  de
ROM7:7BD8 E1               pop  hl
ROM7:7BD9 0C               inc  c
ROM7:7BDA 05               dec  b
ROM7:7BDB 20 CD            jr   nz,$7BAA
ROM7:7BDD E9               jp   [hl]
ROM7:7BDE 80               add  b
ROM7:7BDF 6B               ld   l,e
ROM7:7BE0 16 80            ld   d,$80
ROM7:7BE2 6D               ld   l,l
ROM7:7BE3 16 80            ld   d,$80
ROM7:7BE5 6F               ld   l,a
ROM7:7BE6 16 80            ld   d,$80
ROM7:7BE8 71               ld   [hl],c
ROM7:7BE9 16 80            ld   d,$80
ROM7:7BEB 6F               ld   l,a
ROM7:7BEC 16 80            ld   d,$80
ROM7:7BEE 6D               ld   l,l
ROM7:7BEF 16 80            ld   d,$80
ROM7:7BF1 6B               ld   l,e
ROM7:7BF2 16 80            ld   d,$80
ROM7:7BF4 69               ld   l,c
ROM7:7BF5 16 80            ld   d,$80
ROM7:7BF7 75               ld   [hl],l
ROM7:7BF8 16 80            ld   d,$80
ROM7:7BFA 77               ld   [hl],a
ROM7:7BFB 16 80            ld   d,$80
ROM7:7BFD 79               ld   a,c
ROM7:7BFE 16 80            ld   d,$80
ROM7:7C00 7B               ld   a,e
ROM7:7C01 16 80            ld   d,$80
ROM7:7C03 79               ld   a,c
ROM7:7C04 16 80            ld   d,$80
ROM7:7C06 77               ld   [hl],a
ROM7:7C07 16 80            ld   d,$80
ROM7:7C09 75               ld   [hl],l
ROM7:7C0A 16 80            ld   d,$80
ROM7:7C0C 73               ld   [hl],e
ROM7:7C0D 16 D5            ld   d,$D5
ROM7:7C0F E5               push hl
ROM7:7C10 CD 39 09         call $0939
ROM7:7C13 CF               rst  $08
ROM7:7C14 E1               pop  hl
ROM7:7C15 D1               pop  de
ROM7:7C16 01 00 04         ld   bc,$0400
ROM7:7C19 F0 C8            ldh  a,[$FFC8]
ROM7:7C1B EA 2E DA         ld   [$DA2E],a
ROM7:7C1E E5               push hl
ROM7:7C1F D5               push de
ROM7:7C20 C5               push bc
ROM7:7C21 01 26 7C         ld   bc,$7C26
ROM7:7C24 C5               push bc
ROM7:7C25 E9               jp   [hl]
ROM7:7C26 C1               pop  bc
ROM7:7C27 E1               pop  hl
ROM7:7C28 E5               push hl
ROM7:7C29 C5               push bc
ROM7:7C2A 79               ld   a,c
ROM7:7C2B CB 27            sla  a
ROM7:7C2D 81               add  c
ROM7:7C2E 4F               ld   c,a
ROM7:7C2F 06 00            ld   b,$00
ROM7:7C31 09               add  hl,bc
ROM7:7C32 4E               ld   c,[hl]
ROM7:7C33 23               inc  hl
ROM7:7C34 46               ld   b,[hl]
ROM7:7C35 23               inc  hl
ROM7:7C36 7E               ld   a,[hl]
ROM7:7C37 69               ld   l,c
ROM7:7C38 60               ld   h,b
ROM7:7C39 11 00 92         ld   de,$9200
ROM7:7C3C 01 00 05         ld   bc,$0500
ROM7:7C3F CD 8D 06         call $068D
ROM7:7C42 CD D4 7C         call $7CD4
ROM7:7C45 C1               pop  bc
ROM7:7C46 D1               pop  de
ROM7:7C47 E1               pop  hl
ROM7:7C48 0C               inc  c
ROM7:7C49 05               dec  b
ROM7:7C4A 20 CD            jr   nz,$7C19
ROM7:7C4C E9               jp   [hl]
ROM7:7C4D 80               add  b
ROM7:7C4E 5A               ld   e,d
ROM7:7C4F 16 80            ld   d,$80
ROM7:7C51 5F               ld   e,a
ROM7:7C52 16 80            ld   d,$80
ROM7:7C54 64               ld   h,h
ROM7:7C55 16 00            ld   d,$00
ROM7:7C57 40               ld   b,b
ROM7:7C58 11 80 64         ld   de,$6480
ROM7:7C5B 16 80            ld   d,$80
ROM7:7C5D 5F               ld   e,a
ROM7:7C5E 16 80            ld   d,$80
ROM7:7C60 5A               ld   e,d
ROM7:7C61 16 80            ld   d,$80
ROM7:7C63 55               ld   d,l
ROM7:7C64 16 00            ld   d,$00
ROM7:7C66 45               ld   b,l
ROM7:7C67 11 00 45         ld   de,$4500
ROM7:7C6A 11 00 4A         ld   de,$4A00
ROM7:7C6D 11 00 4A         ld   de,$4A00
ROM7:7C70 11 00 45         ld   de,$4500
ROM7:7C73 11 00 45         ld   de,$4500
ROM7:7C76 11 00 40         ld   de,$4000
ROM7:7C79 11 00 40         ld   de,$4000
ROM7:7C7C 11 D5 E5         ld   de,$E5D5
ROM7:7C7F CD 39 09         call $0939
ROM7:7C82 CF               rst  $08
ROM7:7C83 E1               pop  hl
ROM7:7C84 D1               pop  de
ROM7:7C85 01 00 04         ld   bc,$0400
ROM7:7C88 F0 C8            ldh  a,[$FFC8]
ROM7:7C8A EA 2E DA         ld   [$DA2E],a
ROM7:7C8D E5               push hl
ROM7:7C8E D5               push de
ROM7:7C8F C5               push bc
ROM7:7C90 01 95 7C         ld   bc,$7C95
ROM7:7C93 C5               push bc
ROM7:7C94 E9               jp   [hl]
ROM7:7C95 C1               pop  bc
ROM7:7C96 E1               pop  hl
ROM7:7C97 E5               push hl
ROM7:7C98 C5               push bc
ROM7:7C99 79               ld   a,c
ROM7:7C9A CB 27            sla  a
ROM7:7C9C 81               add  c
ROM7:7C9D 4F               ld   c,a
ROM7:7C9E 06 00            ld   b,$00
ROM7:7CA0 09               add  hl,bc
ROM7:7CA1 4E               ld   c,[hl]
ROM7:7CA2 23               inc  hl
ROM7:7CA3 46               ld   b,[hl]
ROM7:7CA4 23               inc  hl
ROM7:7CA5 7E               ld   a,[hl]
ROM7:7CA6 69               ld   l,c
ROM7:7CA7 60               ld   h,b
ROM7:7CA8 11 60 98         ld   de,$9860
ROM7:7CAB 01 C0 01         ld   bc,$01C0
ROM7:7CAE CD 8D 06         call $068D
ROM7:7CB1 CD D4 7C         call $7CD4
ROM7:7CB4 C1               pop  bc
ROM7:7CB5 D1               pop  de
ROM7:7CB6 E1               pop  hl
ROM7:7CB7 0C               inc  c
ROM7:7CB8 05               dec  b
ROM7:7CB9 20 CD            jr   nz,$7C88
ROM7:7CBB E9               jp   [hl]
ROM7:7CBC 00               nop  
ROM7:7CBD 79               ld   a,c
ROM7:7CBE 20 80            jr   nz,$7C40
ROM7:7CC0 7C               ld   a,h
ROM7:7CC1 20 C0            jr   nz,$7C83
ROM7:7CC3 7A               ld   a,d
ROM7:7CC4 20 90            jr   nz,$7C56
ROM7:7CC6 65               ld   h,l
ROM7:7CC7 27               daa  
ROM7:7CC8 C0               ret  nz
ROM7:7CC9 7A               ld   a,d
ROM7:7CCA 20 80            jr   nz,$7C4C
ROM7:7CCC 7C               ld   a,h
ROM7:7CCD 20 00            jr   nz,$7CCF
ROM7:7CCF 79               ld   a,c
ROM7:7CD0 20 20            jr   nz,$7CF2
ROM7:7CD2 58               ld   e,b
ROM7:7CD3 26 CD            ld   h,$CD
ROM7:7CD5 39               add  hl,sp
ROM7:7CD6 09               add  hl,bc
ROM7:7CD7 FA 2E DA         ld   a,[$DA2E]
ROM7:7CDA 21 C8 FF         ld   hl,$FFC8
ROM7:7CDD 96               sub  [hl]
ROM7:7CDE C6 04            add  a,$04
ROM7:7CE0 F5               push af
ROM7:7CE1 F8 08            ld   hl,[sp+$08]
ROM7:7CE3 2A               ldi  a,[hl]
ROM7:7CE4 66               ld   h,[hl]
ROM7:7CE5 6F               ld   l,a
ROM7:7CE6 01 EB 7C         ld   bc,$7CEB
ROM7:7CE9 C5               push bc
ROM7:7CEA E9               jp   [hl]
ROM7:7CEB CD 39 09         call $0939
ROM7:7CEE CF               rst  $08
ROM7:7CEF F1               pop  af
ROM7:7CF0 3D               dec  a
ROM7:7CF1 20 ED            jr   nz,$7CE0
ROM7:7CF3 C9               ret  
ROM7:7CF4 00               nop  
ROM7:7CF5 00               nop  
ROM7:7CF6 00               nop  
ROM7:7CF7 00               nop  
ROM7:7CF8 00               nop  
ROM7:7CF9 00               nop  
ROM7:7CFA 00               nop  
ROM7:7CFB 00               nop  
ROM7:7CFC 00               nop  
ROM7:7CFD 00               nop  
ROM7:7CFE 00               nop  
ROM7:7CFF 00               nop  
ROM7:7D00 00               nop  
ROM7:7D01 00               nop  
ROM7:7D02 00               nop  
ROM7:7D03 00               nop  
ROM7:7D04 00               nop  
ROM7:7D05 00               nop  
ROM7:7D06 00               nop  
ROM7:7D07 00               nop  
ROM7:7D08 00               nop  
ROM7:7D09 00               nop  
ROM7:7D0A 00               nop  
ROM7:7D0B 00               nop  
ROM7:7D0C 00               nop  
ROM7:7D0D 00               nop  
ROM7:7D0E 00               nop  
ROM7:7D0F 00               nop  
ROM7:7D10 00               nop  
ROM7:7D11 00               nop  
ROM7:7D12 00               nop  
ROM7:7D13 00               nop  
ROM7:7D14 00               nop  
ROM7:7D15 00               nop  
ROM7:7D16 00               nop  
ROM7:7D17 00               nop  
ROM7:7D18 00               nop  
ROM7:7D19 00               nop  
ROM7:7D1A 00               nop  
ROM7:7D1B 00               nop  
ROM7:7D1C 00               nop  
ROM7:7D1D 00               nop  
ROM7:7D1E 00               nop  
ROM7:7D1F 00               nop  
ROM7:7D20 00               nop  
ROM7:7D21 00               nop  
ROM7:7D22 00               nop  
ROM7:7D23 00               nop  
ROM7:7D24 00               nop  
ROM7:7D25 00               nop  
ROM7:7D26 00               nop  
ROM7:7D27 00               nop  
ROM7:7D28 00               nop  
ROM7:7D29 00               nop  
ROM7:7D2A 00               nop  
ROM7:7D2B 00               nop  
ROM7:7D2C 00               nop  
ROM7:7D2D 00               nop  
ROM7:7D2E 00               nop  
ROM7:7D2F 00               nop  
ROM7:7D30 00               nop  
ROM7:7D31 00               nop  
ROM7:7D32 00               nop  
ROM7:7D33 00               nop  
ROM7:7D34 00               nop  
ROM7:7D35 00               nop  
ROM7:7D36 00               nop  
ROM7:7D37 00               nop  
ROM7:7D38 00               nop  
ROM7:7D39 00               nop  
ROM7:7D3A 00               nop  
ROM7:7D3B 00               nop  
ROM7:7D3C 00               nop  
ROM7:7D3D 00               nop  
ROM7:7D3E 00               nop  
ROM7:7D3F 00               nop  
ROM7:7D40 00               nop  
ROM7:7D41 00               nop  
ROM7:7D42 00               nop  
ROM7:7D43 00               nop  
ROM7:7D44 00               nop  
ROM7:7D45 00               nop  
ROM7:7D46 00               nop  
ROM7:7D47 00               nop  
ROM7:7D48 00               nop  
ROM7:7D49 00               nop  
ROM7:7D4A 00               nop  
ROM7:7D4B 00               nop  
ROM7:7D4C 00               nop  
ROM7:7D4D 00               nop  
ROM7:7D4E 00               nop  
ROM7:7D4F 00               nop  
ROM7:7D50 00               nop  
ROM7:7D51 00               nop  
ROM7:7D52 00               nop  
ROM7:7D53 00               nop  
ROM7:7D54 00               nop  
ROM7:7D55 00               nop  
ROM7:7D56 00               nop  
ROM7:7D57 00               nop  
ROM7:7D58 00               nop  
ROM7:7D59 00               nop  
ROM7:7D5A 00               nop  
ROM7:7D5B 00               nop  
ROM7:7D5C 00               nop  
ROM7:7D5D 00               nop  
ROM7:7D5E 00               nop  
ROM7:7D5F 00               nop  
ROM7:7D60 00               nop  
ROM7:7D61 00               nop  
ROM7:7D62 00               nop  
ROM7:7D63 00               nop  
ROM7:7D64 00               nop  
ROM7:7D65 00               nop  
ROM7:7D66 00               nop  
ROM7:7D67 00               nop  
ROM7:7D68 00               nop  
ROM7:7D69 00               nop  
ROM7:7D6A 00               nop  
ROM7:7D6B 00               nop  
ROM7:7D6C 00               nop  
ROM7:7D6D 00               nop  
ROM7:7D6E 00               nop  
ROM7:7D6F 00               nop  
ROM7:7D70 00               nop  
ROM7:7D71 00               nop  
ROM7:7D72 00               nop  
ROM7:7D73 00               nop  
ROM7:7D74 00               nop  
ROM7:7D75 00               nop  
ROM7:7D76 00               nop  
ROM7:7D77 00               nop  
ROM7:7D78 00               nop  
ROM7:7D79 00               nop  
ROM7:7D7A 00               nop  
ROM7:7D7B 00               nop  
ROM7:7D7C 00               nop  
ROM7:7D7D 00               nop  
ROM7:7D7E 00               nop  
ROM7:7D7F 00               nop  
ROM7:7D80 00               nop  
ROM7:7D81 00               nop  
ROM7:7D82 00               nop  
ROM7:7D83 00               nop  
ROM7:7D84 00               nop  
ROM7:7D85 00               nop  
ROM7:7D86 00               nop  
ROM7:7D87 00               nop  
ROM7:7D88 00               nop  
ROM7:7D89 00               nop  
ROM7:7D8A 00               nop  
ROM7:7D8B 00               nop  
ROM7:7D8C 00               nop  
ROM7:7D8D 00               nop  
ROM7:7D8E 00               nop  
ROM7:7D8F 00               nop  
ROM7:7D90 00               nop  
ROM7:7D91 00               nop  
ROM7:7D92 00               nop  
ROM7:7D93 00               nop  
ROM7:7D94 00               nop  
ROM7:7D95 00               nop  
ROM7:7D96 00               nop  
ROM7:7D97 00               nop  
ROM7:7D98 00               nop  
ROM7:7D99 00               nop  
ROM7:7D9A 00               nop  
ROM7:7D9B 00               nop  
ROM7:7D9C 00               nop  
ROM7:7D9D 00               nop  
ROM7:7D9E 00               nop  
ROM7:7D9F 00               nop  
ROM7:7DA0 00               nop  
ROM7:7DA1 00               nop  
ROM7:7DA2 00               nop  
ROM7:7DA3 00               nop  
ROM7:7DA4 00               nop  
ROM7:7DA5 00               nop  
ROM7:7DA6 00               nop  
ROM7:7DA7 00               nop  
ROM7:7DA8 00               nop  
ROM7:7DA9 00               nop  
ROM7:7DAA 00               nop  
ROM7:7DAB 00               nop  
ROM7:7DAC 00               nop  
ROM7:7DAD 00               nop  
ROM7:7DAE 00               nop  
ROM7:7DAF 00               nop  
ROM7:7DB0 00               nop  
ROM7:7DB1 00               nop  
ROM7:7DB2 00               nop  
ROM7:7DB3 00               nop  
ROM7:7DB4 00               nop  
ROM7:7DB5 00               nop  
ROM7:7DB6 00               nop  
ROM7:7DB7 00               nop  
ROM7:7DB8 00               nop  
ROM7:7DB9 00               nop  
ROM7:7DBA 00               nop  
ROM7:7DBB 00               nop  
ROM7:7DBC 00               nop  
ROM7:7DBD 00               nop  
ROM7:7DBE 00               nop  
ROM7:7DBF 00               nop  
ROM7:7DC0 00               nop  
ROM7:7DC1 00               nop  
ROM7:7DC2 00               nop  
ROM7:7DC3 00               nop  
ROM7:7DC4 00               nop  
ROM7:7DC5 00               nop  
ROM7:7DC6 00               nop  
ROM7:7DC7 00               nop  
ROM7:7DC8 00               nop  
ROM7:7DC9 00               nop  
ROM7:7DCA 00               nop  
ROM7:7DCB 00               nop  
ROM7:7DCC 00               nop  
ROM7:7DCD 00               nop  
ROM7:7DCE 00               nop  
ROM7:7DCF 00               nop  
ROM7:7DD0 00               nop  
ROM7:7DD1 00               nop  
ROM7:7DD2 00               nop  
ROM7:7DD3 00               nop  
ROM7:7DD4 00               nop  
ROM7:7DD5 00               nop  
ROM7:7DD6 00               nop  
ROM7:7DD7 00               nop  
ROM7:7DD8 00               nop  
ROM7:7DD9 00               nop  
ROM7:7DDA 00               nop  
ROM7:7DDB 00               nop  
ROM7:7DDC 00               nop  
ROM7:7DDD 00               nop  
ROM7:7DDE 00               nop  
ROM7:7DDF 00               nop  
ROM7:7DE0 00               nop  
ROM7:7DE1 00               nop  
ROM7:7DE2 00               nop  
ROM7:7DE3 00               nop  
ROM7:7DE4 00               nop  
ROM7:7DE5 00               nop  
ROM7:7DE6 00               nop  
ROM7:7DE7 00               nop  
ROM7:7DE8 00               nop  
ROM7:7DE9 00               nop  
ROM7:7DEA 00               nop  
ROM7:7DEB 00               nop  
ROM7:7DEC 00               nop  
ROM7:7DED 00               nop  
ROM7:7DEE 00               nop  
ROM7:7DEF 00               nop  
ROM7:7DF0 00               nop  
ROM7:7DF1 00               nop  
ROM7:7DF2 00               nop  
ROM7:7DF3 00               nop  
ROM7:7DF4 00               nop  
ROM7:7DF5 00               nop  
ROM7:7DF6 00               nop  
ROM7:7DF7 00               nop  
ROM7:7DF8 00               nop  
ROM7:7DF9 00               nop  
ROM7:7DFA 00               nop  
ROM7:7DFB 00               nop  
ROM7:7DFC 00               nop  
ROM7:7DFD 00               nop  
ROM7:7DFE 00               nop  
ROM7:7DFF 00               nop  
ROM7:7E00 00               nop  
ROM7:7E01 00               nop  
ROM7:7E02 00               nop  
ROM7:7E03 00               nop  
ROM7:7E04 00               nop  
ROM7:7E05 00               nop  
ROM7:7E06 00               nop  
ROM7:7E07 00               nop  
ROM7:7E08 00               nop  
ROM7:7E09 00               nop  
ROM7:7E0A 00               nop  
ROM7:7E0B 00               nop  
ROM7:7E0C 00               nop  
ROM7:7E0D 00               nop  
ROM7:7E0E 00               nop  
ROM7:7E0F 00               nop  
ROM7:7E10 00               nop  
ROM7:7E11 00               nop  
ROM7:7E12 00               nop  
ROM7:7E13 00               nop  
ROM7:7E14 00               nop  
ROM7:7E15 00               nop  
ROM7:7E16 00               nop  
ROM7:7E17 00               nop  
ROM7:7E18 00               nop  
ROM7:7E19 00               nop  
ROM7:7E1A 00               nop  
ROM7:7E1B 00               nop  
ROM7:7E1C 00               nop  
ROM7:7E1D 00               nop  
ROM7:7E1E 00               nop  
ROM7:7E1F 00               nop  
ROM7:7E20 00               nop  
ROM7:7E21 00               nop  
ROM7:7E22 00               nop  
ROM7:7E23 00               nop  
ROM7:7E24 00               nop  
ROM7:7E25 00               nop  
ROM7:7E26 00               nop  
ROM7:7E27 00               nop  
ROM7:7E28 00               nop  
ROM7:7E29 00               nop  
ROM7:7E2A 00               nop  
ROM7:7E2B 00               nop  
ROM7:7E2C 00               nop  
ROM7:7E2D 00               nop  
ROM7:7E2E 00               nop  
ROM7:7E2F 00               nop  
ROM7:7E30 00               nop  
ROM7:7E31 00               nop  
ROM7:7E32 00               nop  
ROM7:7E33 00               nop  
ROM7:7E34 00               nop  
ROM7:7E35 00               nop  
ROM7:7E36 00               nop  
ROM7:7E37 00               nop  
ROM7:7E38 00               nop  
ROM7:7E39 00               nop  
ROM7:7E3A 00               nop  
ROM7:7E3B 00               nop  
ROM7:7E3C 00               nop  
ROM7:7E3D 00               nop  
ROM7:7E3E 00               nop  
ROM7:7E3F 00               nop  
ROM7:7E40 00               nop  
ROM7:7E41 00               nop  
ROM7:7E42 00               nop  
ROM7:7E43 00               nop  
ROM7:7E44 00               nop  
ROM7:7E45 00               nop  
ROM7:7E46 00               nop  
ROM7:7E47 00               nop  
ROM7:7E48 00               nop  
ROM7:7E49 00               nop  
ROM7:7E4A 00               nop  
ROM7:7E4B 00               nop  
ROM7:7E4C 00               nop  
ROM7:7E4D 00               nop  
ROM7:7E4E 00               nop  
ROM7:7E4F 00               nop  
ROM7:7E50 00               nop  
ROM7:7E51 00               nop  
ROM7:7E52 00               nop  
ROM7:7E53 00               nop  
ROM7:7E54 00               nop  
ROM7:7E55 00               nop  
ROM7:7E56 00               nop  
ROM7:7E57 00               nop  
ROM7:7E58 00               nop  
ROM7:7E59 00               nop  
ROM7:7E5A 00               nop  
ROM7:7E5B 00               nop  
ROM7:7E5C 00               nop  
ROM7:7E5D 00               nop  
ROM7:7E5E 00               nop  
ROM7:7E5F 00               nop  
ROM7:7E60 00               nop  
ROM7:7E61 00               nop  
ROM7:7E62 00               nop  
ROM7:7E63 00               nop  
ROM7:7E64 00               nop  
ROM7:7E65 00               nop  
ROM7:7E66 00               nop  
ROM7:7E67 00               nop  
ROM7:7E68 00               nop  
ROM7:7E69 00               nop  
ROM7:7E6A 00               nop  
ROM7:7E6B 00               nop  
ROM7:7E6C 00               nop  
ROM7:7E6D 00               nop  
ROM7:7E6E 00               nop  
ROM7:7E6F 00               nop  
ROM7:7E70 00               nop  
ROM7:7E71 00               nop  
ROM7:7E72 00               nop  
ROM7:7E73 00               nop  
ROM7:7E74 00               nop  
ROM7:7E75 00               nop  
ROM7:7E76 00               nop  
ROM7:7E77 00               nop  
ROM7:7E78 00               nop  
ROM7:7E79 00               nop  
ROM7:7E7A 00               nop  
ROM7:7E7B 00               nop  
ROM7:7E7C 00               nop  
ROM7:7E7D 00               nop  
ROM7:7E7E 00               nop  
ROM7:7E7F 00               nop  
ROM7:7E80 00               nop  
ROM7:7E81 00               nop  
ROM7:7E82 00               nop  
ROM7:7E83 00               nop  
ROM7:7E84 00               nop  
ROM7:7E85 00               nop  
ROM7:7E86 00               nop  
ROM7:7E87 00               nop  
ROM7:7E88 00               nop  
ROM7:7E89 00               nop  
ROM7:7E8A 00               nop  
ROM7:7E8B 00               nop  
ROM7:7E8C 00               nop  
ROM7:7E8D 00               nop  
ROM7:7E8E 00               nop  
ROM7:7E8F 00               nop  
ROM7:7E90 00               nop  
ROM7:7E91 00               nop  
ROM7:7E92 00               nop  
ROM7:7E93 00               nop  
ROM7:7E94 00               nop  
ROM7:7E95 00               nop  
ROM7:7E96 00               nop  
ROM7:7E97 00               nop  
ROM7:7E98 00               nop  
ROM7:7E99 00               nop  
ROM7:7E9A 00               nop  
ROM7:7E9B 00               nop  
ROM7:7E9C 00               nop  
ROM7:7E9D 00               nop  
ROM7:7E9E 00               nop  
ROM7:7E9F 00               nop  
ROM7:7EA0 00               nop  
ROM7:7EA1 00               nop  
ROM7:7EA2 00               nop  
ROM7:7EA3 00               nop  
ROM7:7EA4 00               nop  
ROM7:7EA5 00               nop  
ROM7:7EA6 00               nop  
ROM7:7EA7 00               nop  
ROM7:7EA8 00               nop  
ROM7:7EA9 00               nop  
ROM7:7EAA 00               nop  
ROM7:7EAB 00               nop  
ROM7:7EAC 00               nop  
ROM7:7EAD 00               nop  
ROM7:7EAE 00               nop  
ROM7:7EAF 00               nop  
ROM7:7EB0 00               nop  
ROM7:7EB1 00               nop  
ROM7:7EB2 00               nop  
ROM7:7EB3 00               nop  
ROM7:7EB4 00               nop  
ROM7:7EB5 00               nop  
ROM7:7EB6 00               nop  
ROM7:7EB7 00               nop  
ROM7:7EB8 00               nop  
ROM7:7EB9 00               nop  
ROM7:7EBA 00               nop  
ROM7:7EBB 00               nop  
ROM7:7EBC 00               nop  
ROM7:7EBD 00               nop  
ROM7:7EBE 00               nop  
ROM7:7EBF 00               nop  
ROM7:7EC0 00               nop  
ROM7:7EC1 00               nop  
ROM7:7EC2 00               nop  
ROM7:7EC3 00               nop  
ROM7:7EC4 00               nop  
ROM7:7EC5 00               nop  
ROM7:7EC6 00               nop  
ROM7:7EC7 00               nop  
ROM7:7EC8 00               nop  
ROM7:7EC9 00               nop  
ROM7:7ECA 00               nop  
ROM7:7ECB 00               nop  
ROM7:7ECC 00               nop  
ROM7:7ECD 00               nop  
ROM7:7ECE 00               nop  
ROM7:7ECF 00               nop  
ROM7:7ED0 00               nop  
ROM7:7ED1 00               nop  
ROM7:7ED2 00               nop  
ROM7:7ED3 00               nop  
ROM7:7ED4 00               nop  
ROM7:7ED5 00               nop  
ROM7:7ED6 00               nop  
ROM7:7ED7 00               nop  
ROM7:7ED8 00               nop  
ROM7:7ED9 00               nop  
ROM7:7EDA 00               nop  
ROM7:7EDB 00               nop  
ROM7:7EDC 00               nop  
ROM7:7EDD 00               nop  
ROM7:7EDE 00               nop  
ROM7:7EDF 00               nop  
ROM7:7EE0 00               nop  
ROM7:7EE1 00               nop  
ROM7:7EE2 00               nop  
ROM7:7EE3 00               nop  
ROM7:7EE4 00               nop  
ROM7:7EE5 00               nop  
ROM7:7EE6 00               nop  
ROM7:7EE7 00               nop  
ROM7:7EE8 00               nop  
ROM7:7EE9 00               nop  
ROM7:7EEA 00               nop  
ROM7:7EEB 00               nop  
ROM7:7EEC 00               nop  
ROM7:7EED 00               nop  
ROM7:7EEE 00               nop  
ROM7:7EEF 00               nop  
ROM7:7EF0 00               nop  
ROM7:7EF1 00               nop  
ROM7:7EF2 00               nop  
ROM7:7EF3 00               nop  
ROM7:7EF4 00               nop  
ROM7:7EF5 00               nop  
ROM7:7EF6 00               nop  
ROM7:7EF7 00               nop  
ROM7:7EF8 00               nop  
ROM7:7EF9 00               nop  
ROM7:7EFA 00               nop  
ROM7:7EFB 00               nop  
ROM7:7EFC 00               nop  
ROM7:7EFD 00               nop  
ROM7:7EFE 00               nop  
ROM7:7EFF 00               nop  
ROM7:7F00 00               nop  
ROM7:7F01 00               nop  
ROM7:7F02 00               nop  
ROM7:7F03 00               nop  
ROM7:7F04 00               nop  
ROM7:7F05 00               nop  
ROM7:7F06 00               nop  
ROM7:7F07 00               nop  
ROM7:7F08 00               nop  
ROM7:7F09 00               nop  
ROM7:7F0A 00               nop  
ROM7:7F0B 00               nop  
ROM7:7F0C 00               nop  
ROM7:7F0D 00               nop  
ROM7:7F0E 00               nop  
ROM7:7F0F 00               nop  
ROM7:7F10 00               nop  
ROM7:7F11 00               nop  
ROM7:7F12 00               nop  
ROM7:7F13 00               nop  
ROM7:7F14 00               nop  
ROM7:7F15 00               nop  
ROM7:7F16 00               nop  
ROM7:7F17 00               nop  
ROM7:7F18 00               nop  
ROM7:7F19 00               nop  
ROM7:7F1A 00               nop  
ROM7:7F1B 00               nop  
ROM7:7F1C 00               nop  
ROM7:7F1D 00               nop  
ROM7:7F1E 00               nop  
ROM7:7F1F 00               nop  
ROM7:7F20 00               nop  
ROM7:7F21 00               nop  
ROM7:7F22 00               nop  
ROM7:7F23 00               nop  
ROM7:7F24 00               nop  
ROM7:7F25 00               nop  
ROM7:7F26 00               nop  
ROM7:7F27 00               nop  
ROM7:7F28 00               nop  
ROM7:7F29 00               nop  
ROM7:7F2A 00               nop  
ROM7:7F2B 00               nop  
ROM7:7F2C 00               nop  
ROM7:7F2D 00               nop  
ROM7:7F2E 00               nop  
ROM7:7F2F 00               nop  
ROM7:7F30 00               nop  
ROM7:7F31 00               nop  
ROM7:7F32 00               nop  
ROM7:7F33 00               nop  
ROM7:7F34 00               nop  
ROM7:7F35 00               nop  
ROM7:7F36 00               nop  
ROM7:7F37 00               nop  
ROM7:7F38 00               nop  
ROM7:7F39 00               nop  
ROM7:7F3A 00               nop  
ROM7:7F3B 00               nop  
ROM7:7F3C 00               nop  
ROM7:7F3D 00               nop  
ROM7:7F3E 00               nop  
ROM7:7F3F 00               nop  
ROM7:7F40 00               nop  
ROM7:7F41 00               nop  
ROM7:7F42 00               nop  
ROM7:7F43 00               nop  
ROM7:7F44 00               nop  
ROM7:7F45 00               nop  
ROM7:7F46 00               nop  
ROM7:7F47 00               nop  
ROM7:7F48 00               nop  
ROM7:7F49 00               nop  
ROM7:7F4A 00               nop  
ROM7:7F4B 00               nop  
ROM7:7F4C 00               nop  
ROM7:7F4D 00               nop  
ROM7:7F4E 00               nop  
ROM7:7F4F 00               nop  
ROM7:7F50 00               nop  
ROM7:7F51 00               nop  
ROM7:7F52 00               nop  
ROM7:7F53 00               nop  
ROM7:7F54 00               nop  
ROM7:7F55 00               nop  
ROM7:7F56 00               nop  
ROM7:7F57 00               nop  
ROM7:7F58 00               nop  
ROM7:7F59 00               nop  
ROM7:7F5A 00               nop  
ROM7:7F5B 00               nop  
ROM7:7F5C 00               nop  
ROM7:7F5D 00               nop  
ROM7:7F5E 00               nop  
ROM7:7F5F 00               nop  
ROM7:7F60 00               nop  
ROM7:7F61 00               nop  
ROM7:7F62 00               nop  
ROM7:7F63 00               nop  
ROM7:7F64 00               nop  
ROM7:7F65 00               nop  
ROM7:7F66 00               nop  
ROM7:7F67 00               nop  
ROM7:7F68 00               nop  
ROM7:7F69 00               nop  
ROM7:7F6A 00               nop  
ROM7:7F6B 00               nop  
ROM7:7F6C 00               nop  
ROM7:7F6D 00               nop  
ROM7:7F6E 00               nop  
ROM7:7F6F 00               nop  
ROM7:7F70 00               nop  
ROM7:7F71 00               nop  
ROM7:7F72 00               nop  
ROM7:7F73 00               nop  
ROM7:7F74 00               nop  
ROM7:7F75 00               nop  
ROM7:7F76 00               nop  
ROM7:7F77 00               nop  
ROM7:7F78 00               nop  
ROM7:7F79 00               nop  
ROM7:7F7A 00               nop  
ROM7:7F7B 00               nop  
ROM7:7F7C 00               nop  
ROM7:7F7D 00               nop  
ROM7:7F7E 00               nop  
ROM7:7F7F 00               nop  
ROM7:7F80 00               nop  
ROM7:7F81 00               nop  
ROM7:7F82 00               nop  
ROM7:7F83 00               nop  
ROM7:7F84 00               nop  
ROM7:7F85 00               nop  
ROM7:7F86 00               nop  
ROM7:7F87 00               nop  
ROM7:7F88 00               nop  
ROM7:7F89 00               nop  
ROM7:7F8A 00               nop  
ROM7:7F8B 00               nop  
ROM7:7F8C 00               nop  
ROM7:7F8D 00               nop  
ROM7:7F8E 00               nop  
ROM7:7F8F 00               nop  
ROM7:7F90 00               nop  
ROM7:7F91 00               nop  
ROM7:7F92 00               nop  
ROM7:7F93 00               nop  
ROM7:7F94 00               nop  
ROM7:7F95 00               nop  
ROM7:7F96 00               nop  
ROM7:7F97 00               nop  
ROM7:7F98 00               nop  
ROM7:7F99 00               nop  
ROM7:7F9A 00               nop  
ROM7:7F9B 00               nop  
ROM7:7F9C 00               nop  
ROM7:7F9D 00               nop  
ROM7:7F9E 00               nop  
ROM7:7F9F 00               nop  
ROM7:7FA0 00               nop  
ROM7:7FA1 00               nop  
ROM7:7FA2 00               nop  
ROM7:7FA3 00               nop  
ROM7:7FA4 00               nop  
ROM7:7FA5 00               nop  
ROM7:7FA6 00               nop  
ROM7:7FA7 00               nop  
ROM7:7FA8 00               nop  
ROM7:7FA9 00               nop  
ROM7:7FAA 00               nop  
ROM7:7FAB 00               nop  
ROM7:7FAC 00               nop  
ROM7:7FAD 00               nop  
ROM7:7FAE 00               nop  
ROM7:7FAF 00               nop  
ROM7:7FB0 00               nop  
ROM7:7FB1 00               nop  
ROM7:7FB2 00               nop  
ROM7:7FB3 00               nop  
ROM7:7FB4 00               nop  
ROM7:7FB5 00               nop  
ROM7:7FB6 00               nop  
ROM7:7FB7 00               nop  
ROM7:7FB8 00               nop  
ROM7:7FB9 00               nop  
ROM7:7FBA 00               nop  
ROM7:7FBB 00               nop  
ROM7:7FBC 00               nop  
ROM7:7FBD 00               nop  
ROM7:7FBE 00               nop  
ROM7:7FBF 00               nop  
ROM7:7FC0 00               nop  
ROM7:7FC1 00               nop  
ROM7:7FC2 00               nop  
ROM7:7FC3 00               nop  
ROM7:7FC4 00               nop  
ROM7:7FC5 00               nop  
ROM7:7FC6 00               nop  
ROM7:7FC7 00               nop  
ROM7:7FC8 00               nop  
ROM7:7FC9 00               nop  
ROM7:7FCA 00               nop  
ROM7:7FCB 00               nop  
ROM7:7FCC 00               nop  
ROM7:7FCD 00               nop  
ROM7:7FCE 00               nop  
ROM7:7FCF 00               nop  
ROM7:7FD0 00               nop  
ROM7:7FD1 00               nop  
ROM7:7FD2 00               nop  
ROM7:7FD3 00               nop  
ROM7:7FD4 00               nop  
ROM7:7FD5 00               nop  
ROM7:7FD6 00               nop  
ROM7:7FD7 00               nop  
ROM7:7FD8 00               nop  
ROM7:7FD9 00               nop  
ROM7:7FDA 00               nop  
ROM7:7FDB 00               nop  
ROM7:7FDC 00               nop  
ROM7:7FDD 00               nop  
ROM7:7FDE 00               nop  
ROM7:7FDF 00               nop  
ROM7:7FE0 00               nop  
ROM7:7FE1 00               nop  
ROM7:7FE2 00               nop  
ROM7:7FE3 00               nop  
ROM7:7FE4 00               nop  
ROM7:7FE5 00               nop  
ROM7:7FE6 00               nop  
ROM7:7FE7 00               nop  
ROM7:7FE8 00               nop  
ROM7:7FE9 00               nop  
ROM7:7FEA 00               nop  
ROM7:7FEB 00               nop  
ROM7:7FEC 00               nop  
ROM7:7FED 00               nop  
ROM7:7FEE 00               nop  
ROM7:7FEF 00               nop  
ROM7:7FF0 00               nop  
ROM7:7FF1 00               nop  
ROM7:7FF2 00               nop  
ROM7:7FF3 00               nop  
ROM7:7FF4 00               nop  
ROM7:7FF5 00               nop  
ROM7:7FF6 00               nop  
ROM7:7FF7 00               nop  
ROM7:7FF8 00               nop  
ROM7:7FF9 00               nop  
ROM7:7FFA 00               nop  
ROM7:7FFB 00               nop  
ROM7:7FFC 00               nop  
ROM7:7FFD 00               nop  
ROM7:7FFE 00               nop  
ROM7:7FFF 00               nop