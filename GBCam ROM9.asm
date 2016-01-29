ROM9:4000 FA 0E C0         ld   a,[$C00E]
ROM9:4003 DF               rst  $18
ROM9:4004 1A               ld   a,[de]
ROM9:4005 40               ld   b,b
ROM9:4006 26 40            ld   h,$40
ROM9:4008 53               ld   d,e
ROM9:4009 40               ld   b,b
ROM9:400A 84               add  h
ROM9:400B 40               ld   b,b
ROM9:400C A4               and  h
ROM9:400D 40               ld   b,b
ROM9:400E C5               push bc
ROM9:400F 40               ld   b,b
ROM9:4010 06 41            ld   b,$41
ROM9:4012 37               scf  
ROM9:4013 41               ld   b,c
ROM9:4014 57               ld   d,a
ROM9:4015 41               ld   b,c
ROM9:4016 79               ld   a,c
ROM9:4017 41               ld   b,c
ROM9:4018 05               dec  b
ROM9:4019 41               ld   b,c
ROM9:401A AF               xor  a
ROM9:401B EA 0F C0         ld   [$C00F],a
ROM9:401E EA 10 C0         ld   [$C010],a
ROM9:4021 21 0E C0         ld   hl,$C00E
ROM9:4024 34               inc  [hl]
ROM9:4025 C9               ret  
ROM9:4026 FA 10 C0         ld   a,[$C010]
ROM9:4029 CD 72 42         call $4272
ROM9:402C 21 18 C0         ld   hl,$C018
ROM9:402F 09               add  hl,bc
ROM9:4030 E5               push hl
ROM9:4031 FA 0F C0         ld   a,[$C00F]
ROM9:4034 CD 72 42         call $4272
ROM9:4037 21 00 40         ld   hl,$4000
ROM9:403A 09               add  hl,bc
ROM9:403B 3E 29            ld   a,$29
ROM9:403D D1               pop  de
ROM9:403E CD 22 18         call $1822
ROM9:4041 FA 0F C0         ld   a,[$C00F]
ROM9:4044 80               add  b
ROM9:4045 EA 0F C0         ld   [$C00F],a
ROM9:4048 FA 10 C0         ld   a,[$C010]
ROM9:404B EA 11 C0         ld   [$C011],a
ROM9:404E 21 0E C0         ld   hl,$C00E
ROM9:4051 34               inc  [hl]
ROM9:4052 C9               ret  
ROM9:4053 FA 11 C0         ld   a,[$C011]
ROM9:4056 CD 72 42         call $4272
ROM9:4059 21 18 C0         ld   hl,$C018
ROM9:405C 09               add  hl,bc
ROM9:405D 2A               ldi  a,[hl]
ROM9:405E EA 13 C0         ld   [$C013],a
ROM9:4061 23               inc  hl
ROM9:4062 2A               ldi  a,[hl]
ROM9:4063 EA 14 C0         ld   [$C014],a
ROM9:4066 2A               ldi  a,[hl]
ROM9:4067 EA 15 C0         ld   [$C015],a
ROM9:406A 2A               ldi  a,[hl]
ROM9:406B EA 16 C0         ld   [$C016],a
ROM9:406E 3E 18            ld   a,$18
ROM9:4070 EA 12 C0         ld   [$C012],a
ROM9:4073 FA 13 C0         ld   a,[$C013]
ROM9:4076 A7               and  a
ROM9:4077 20 05            jr   nz,$407E
ROM9:4079 21 0E C0         ld   hl,$C00E
ROM9:407C 34               inc  [hl]
ROM9:407D C9               ret  
ROM9:407E 3E 04            ld   a,$04
ROM9:4080 EA 0E C0         ld   [$C00E],a
ROM9:4083 C9               ret  
ROM9:4084 CD FF 41         call $41FF
ROM9:4087 C0               ret  nz
ROM9:4088 FA 16 C0         ld   a,[$C016]
ROM9:408B A7               and  a
ROM9:408C 20 0C            jr   nz,$409A
ROM9:408E FA 11 C0         ld   a,[$C011]
ROM9:4091 3C               inc  a
ROM9:4092 EA 11 C0         ld   [$C011],a
ROM9:4095 21 0E C0         ld   hl,$C00E
ROM9:4098 35               dec  [hl]
ROM9:4099 C9               ret  
ROM9:409A AF               xor  a
ROM9:409B EA 11 C0         ld   [$C011],a
ROM9:409E 3E 05            ld   a,$05
ROM9:40A0 EA 0E C0         ld   [$C00E],a
ROM9:40A3 C9               ret  
ROM9:40A4 CD 34 42         call $4234
ROM9:40A7 C0               ret  nz
ROM9:40A8 FA 16 C0         ld   a,[$C016]
ROM9:40AB A7               and  a
ROM9:40AC 20 0E            jr   nz,$40BC
ROM9:40AE FA 11 C0         ld   a,[$C011]
ROM9:40B1 3C               inc  a
ROM9:40B2 3C               inc  a
ROM9:40B3 EA 11 C0         ld   [$C011],a
ROM9:40B6 3E 02            ld   a,$02
ROM9:40B8 EA 0E C0         ld   [$C00E],a
ROM9:40BB C9               ret  
ROM9:40BC AF               xor  a
ROM9:40BD EA 11 C0         ld   [$C011],a
ROM9:40C0 21 0E C0         ld   hl,$C00E
ROM9:40C3 34               inc  [hl]
ROM9:40C4 C9               ret  
ROM9:40C5 F0 A1            ldh  a,[$FFA1]
ROM9:40C7 A7               and  a
ROM9:40C8 20 17            jr   nz,$40E1
ROM9:40CA FA 15 C0         ld   a,[$C015]
ROM9:40CD A7               and  a
ROM9:40CE 28 11            jr   z,$40E1
ROM9:40D0 21 15 C0         ld   hl,$C015
ROM9:40D3 FA 11 C0         ld   a,[$C011]
ROM9:40D6 3C               inc  a
ROM9:40D7 FE 1E            cp   a,$1E
ROM9:40D9 38 02            jr   c,$40DD
ROM9:40DB 35               dec  [hl]
ROM9:40DC AF               xor  a
ROM9:40DD EA 11 C0         ld   [$C011],a
ROM9:40E0 C9               ret  
ROM9:40E1 AF               xor  a
ROM9:40E2 EA 11 C0         ld   [$C011],a
ROM9:40E5 FA 16 C0         ld   a,[$C016]
ROM9:40E8 FE 01            cp   a,$01
ROM9:40EA 20 05            jr   nz,$40F1
ROM9:40EC 21 0E C0         ld   hl,$C00E
ROM9:40EF 34               inc  [hl]
ROM9:40F0 C9               ret  
ROM9:40F1 FE 02            cp   a,$02
ROM9:40F3 20 06            jr   nz,$40FB
ROM9:40F5 3E 09            ld   a,$09
ROM9:40F7 EA 0E C0         ld   [$C00E],a
ROM9:40FA C9               ret  
ROM9:40FB 3E 01            ld   a,$01
ROM9:40FD EA 04 C0         ld   [$C004],a
ROM9:4100 3E 0A            ld   a,$0A
ROM9:4102 EA 0E C0         ld   [$C00E],a
ROM9:4105 C9               ret  
ROM9:4106 FA 11 C0         ld   a,[$C011]
ROM9:4109 CD 72 42         call $4272
ROM9:410C 21 18 C0         ld   hl,$C018
ROM9:410F 09               add  hl,bc
ROM9:4110 2A               ldi  a,[hl]
ROM9:4111 EA 13 C0         ld   [$C013],a
ROM9:4114 23               inc  hl
ROM9:4115 2A               ldi  a,[hl]
ROM9:4116 EA 12 C0         ld   [$C012],a
ROM9:4119 2A               ldi  a,[hl]
ROM9:411A EA 15 C0         ld   [$C015],a
ROM9:411D 2A               ldi  a,[hl]
ROM9:411E EA 16 C0         ld   [$C016],a
ROM9:4121 3E FC            ld   a,$FC
ROM9:4123 EA 14 C0         ld   [$C014],a
ROM9:4126 FA 13 C0         ld   a,[$C013]
ROM9:4129 A7               and  a
ROM9:412A 20 05            jr   nz,$4131
ROM9:412C 21 0E C0         ld   hl,$C00E
ROM9:412F 34               inc  [hl]
ROM9:4130 C9               ret  
ROM9:4131 3E 08            ld   a,$08
ROM9:4133 EA 0E C0         ld   [$C00E],a
ROM9:4136 C9               ret  
ROM9:4137 CD FF 41         call $41FF
ROM9:413A C0               ret  nz
ROM9:413B FA 16 C0         ld   a,[$C016]
ROM9:413E A7               and  a
ROM9:413F 20 0C            jr   nz,$414D
ROM9:4141 FA 11 C0         ld   a,[$C011]
ROM9:4144 3C               inc  a
ROM9:4145 EA 11 C0         ld   [$C011],a
ROM9:4148 21 0E C0         ld   hl,$C00E
ROM9:414B 35               dec  [hl]
ROM9:414C C9               ret  
ROM9:414D AF               xor  a
ROM9:414E EA 10 C0         ld   [$C010],a
ROM9:4151 3E 01            ld   a,$01
ROM9:4153 EA 0E C0         ld   [$C00E],a
ROM9:4156 C9               ret  
ROM9:4157 CD 34 42         call $4234
ROM9:415A C0               ret  nz
ROM9:415B FA 16 C0         ld   a,[$C016]
ROM9:415E A7               and  a
ROM9:415F 20 0E            jr   nz,$416F
ROM9:4161 FA 11 C0         ld   a,[$C011]
ROM9:4164 3C               inc  a
ROM9:4165 3C               inc  a
ROM9:4166 EA 11 C0         ld   [$C011],a
ROM9:4169 3E 06            ld   a,$06
ROM9:416B EA 0E C0         ld   [$C00E],a
ROM9:416E C9               ret  
ROM9:416F AF               xor  a
ROM9:4170 EA 10 C0         ld   [$C010],a
ROM9:4173 3E 01            ld   a,$01
ROM9:4175 EA 0E C0         ld   [$C00E],a
ROM9:4178 C9               ret  
ROM9:4179 21 18 C0         ld   hl,$C018
ROM9:417C 16 00            ld   d,$00
ROM9:417E 01 00 00         ld   bc,$0000
ROM9:4181 E5               push hl
ROM9:4182 2A               ldi  a,[hl]
ROM9:4183 A7               and  a
ROM9:4184 28 04            jr   z,$418A
ROM9:4186 79               ld   a,c
ROM9:4187 EE 80            xor  a,$80
ROM9:4189 4F               ld   c,a
ROM9:418A CD BF 41         call $41BF
ROM9:418D 23               inc  hl
ROM9:418E 23               inc  hl
ROM9:418F 7E               ld   a,[hl]
ROM9:4190 A7               and  a
ROM9:4191 28 01            jr   z,$4194
ROM9:4193 0C               inc  c
ROM9:4194 E1               pop  hl
ROM9:4195 7D               ld   a,l
ROM9:4196 C6 20            add  a,$20
ROM9:4198 6F               ld   l,a
ROM9:4199 30 01            jr   nc,$419C
ROM9:419B 24               inc  h
ROM9:419C 04               inc  b
ROM9:419D 79               ld   a,c
ROM9:419E CB 7F            bit  7,a
ROM9:41A0 20 04            jr   nz,$41A6
ROM9:41A2 E6 7F            and  a,$7F
ROM9:41A4 20 05            jr   nz,$41AB
ROM9:41A6 78               ld   a,b
ROM9:41A7 FE 12            cp   a,$12
ROM9:41A9 20 D6            jr   nz,$4181
ROM9:41AB FA 11 C0         ld   a,[$C011]
ROM9:41AE 3C               inc  a
ROM9:41AF EA 11 C0         ld   [$C011],a
ROM9:41B2 FE 14            cp   a,$14
ROM9:41B4 C0               ret  nz
ROM9:41B5 7A               ld   a,d
ROM9:41B6 EA 10 C0         ld   [$C010],a
ROM9:41B9 3E 01            ld   a,$01
ROM9:41BB EA 0E C0         ld   [$C00E],a
ROM9:41BE C9               ret  
ROM9:41BF 2A               ldi  a,[hl]
ROM9:41C0 FE 01            cp   a,$01
ROM9:41C2 28 1F            jr   z,$41E3
ROM9:41C4 FE 02            cp   a,$02
ROM9:41C6 28 02            jr   z,$41CA
ROM9:41C8 14               inc  d
ROM9:41C9 C9               ret  
ROM9:41CA C5               push bc
ROM9:41CB D5               push de
ROM9:41CC E5               push hl
ROM9:41CD 2A               ldi  a,[hl]
ROM9:41CE CD 72 42         call $4272
ROM9:41D1 FA 11 C0         ld   a,[$C011]
ROM9:41D4 81               add  c
ROM9:41D5 4F               ld   c,a
ROM9:41D6 21 05 98         ld   hl,$9805
ROM9:41D9 09               add  hl,bc
ROM9:41DA 3E FF            ld   a,$FF
ROM9:41DC CD D9 07         call $07D9
ROM9:41DF E1               pop  hl
ROM9:41E0 D1               pop  de
ROM9:41E1 C1               pop  bc
ROM9:41E2 C9               ret  
ROM9:41E3 C5               push bc
ROM9:41E4 D5               push de
ROM9:41E5 E5               push hl
ROM9:41E6 2A               ldi  a,[hl]
ROM9:41E7 CD 72 42         call $4272
ROM9:41EA FA 11 C0         ld   a,[$C011]
ROM9:41ED 2F               cpl  
ROM9:41EE C6 14            add  a,$14
ROM9:41F0 81               add  c
ROM9:41F1 4F               ld   c,a
ROM9:41F2 21 05 98         ld   hl,$9805
ROM9:41F5 09               add  hl,bc
ROM9:41F6 3E FF            ld   a,$FF
ROM9:41F8 CD D9 07         call $07D9
ROM9:41FB E1               pop  hl
ROM9:41FC D1               pop  de
ROM9:41FD C1               pop  bc
ROM9:41FE C9               ret  
ROM9:41FF FA 12 C0         ld   a,[$C012]
ROM9:4202 3D               dec  a
ROM9:4203 EA 12 C0         ld   [$C012],a
ROM9:4206 E6 1F            and  a,$1F
ROM9:4208 CD 72 42         call $4272
ROM9:420B 21 00 98         ld   hl,$9800
ROM9:420E 09               add  hl,bc
ROM9:420F E5               push hl
ROM9:4210 FA 11 C0         ld   a,[$C011]
ROM9:4213 CD 72 42         call $4272
ROM9:4216 21 18 C0         ld   hl,$C018
ROM9:4219 09               add  hl,bc
ROM9:421A AF               xor  a
ROM9:421B D1               pop  de
ROM9:421C 01 20 00         ld   bc,$0020
ROM9:421F CD 8D 06         call $068D
ROM9:4222 62               ld   h,d
ROM9:4223 6B               ld   l,e
ROM9:4224 CB 94            res  2,h
ROM9:4226 01 20 00         ld   bc,$0020
ROM9:4229 CD B6 07         call $07B6
ROM9:422C FA 12 C0         ld   a,[$C012]
ROM9:422F 21 14 C0         ld   hl,$C014
ROM9:4232 BE               cp   [hl]
ROM9:4233 C9               ret  
ROM9:4234 FA 12 C0         ld   a,[$C012]
ROM9:4237 3D               dec  a
ROM9:4238 EA 12 C0         ld   [$C012],a
ROM9:423B E6 1F            and  a,$1F
ROM9:423D CD 72 42         call $4272
ROM9:4240 21 00 98         ld   hl,$9800
ROM9:4243 09               add  hl,bc
ROM9:4244 E5               push hl
ROM9:4245 FA 11 C0         ld   a,[$C011]
ROM9:4248 CD 72 42         call $4272
ROM9:424B 21 18 C0         ld   hl,$C018
ROM9:424E 09               add  hl,bc
ROM9:424F AF               xor  a
ROM9:4250 D1               pop  de
ROM9:4251 01 20 00         ld   bc,$0020
ROM9:4254 CD 8D 06         call $068D
ROM9:4257 AF               xor  a
ROM9:4258 CB 92            res  2,d
ROM9:425A 01 20 00         ld   bc,$0020
ROM9:425D CD 8D 06         call $068D
ROM9:4260 62               ld   h,d
ROM9:4261 6B               ld   l,e
ROM9:4262 CB 94            res  2,h
ROM9:4264 01 20 00         ld   bc,$0020
ROM9:4267 CD B6 07         call $07B6
ROM9:426A FA 12 C0         ld   a,[$C012]
ROM9:426D 21 14 C0         ld   hl,$C014
ROM9:4270 BE               cp   [hl]
ROM9:4271 C9               ret  
ROM9:4272 CB 37            swap a
ROM9:4274 F5               push af
ROM9:4275 E6 F0            and  a,$F0
ROM9:4277 4F               ld   c,a
ROM9:4278 F1               pop  af
ROM9:4279 E6 0F            and  a,$0F
ROM9:427B 47               ld   b,a
ROM9:427C CB 21            sla  c
ROM9:427E CB 10            rl   b
ROM9:4280 C9               ret  
ROM9:4281 FA D0 D5         ld   a,[$D5D0]
ROM9:4284 DF               rst  $18
ROM9:4285 8D               adc  l
ROM9:4286 42               ld   b,d
ROM9:4287 89               adc  c
ROM9:4288 43               ld   b,e
ROM9:4289 AE               xor  [hl]
ROM9:428A 43               ld   b,e
ROM9:428B D2 43 3E         jp   nc,$3E43
ROM9:428E 63               ld   h,e
ROM9:428F E0 AB            ldh  [$FFAB],a
ROM9:4291 3E E4            ld   a,$E4
ROM9:4293 EA 24 D5         ld   [$D524],a
ROM9:4296 3E D2            ld   a,$D2
ROM9:4298 EA 25 D5         ld   [$D525],a
ROM9:429B EA 26 D5         ld   [$D526],a
ROM9:429E AF               xor  a
ROM9:429F E0 AE            ldh  [$FFAE],a
ROM9:42A1 E0 AD            ldh  [$FFAD],a
ROM9:42A3 EA 91 DA         ld   [$DA91],a
ROM9:42A6 EA 93 DA         ld   [$DA93],a
ROM9:42A9 3E 11            ld   a,$11
ROM9:42AB EA 94 DA         ld   [$DA94],a
ROM9:42AE 3E 55            ld   a,$55
ROM9:42B0 EA 92 DA         ld   [$DA92],a
ROM9:42B3 3E 07            ld   a,$07
ROM9:42B5 E0 B4            ldh  [$FFB4],a
ROM9:42B7 3E 94            ld   a,$94
ROM9:42B9 E0 B3            ldh  [$FFB3],a
ROM9:42BB E0 9E            ldh  [$FF9E],a
ROM9:42BD 3E 02            ld   a,$02
ROM9:42BF 21 BA 50         ld   hl,$50BA
ROM9:42C2 CD 56 09         call $0956
ROM9:42C5 3E 1B            ld   a,$1B
ROM9:42C7 21 00 40         ld   hl,$4000
ROM9:42CA 11 00 90         ld   de,$9000
ROM9:42CD 01 00 08         ld   bc,$0800
ROM9:42D0 CD 73 04         call $0473
ROM9:42D3 3E 1B            ld   a,$1B
ROM9:42D5 21 00 48         ld   hl,$4800
ROM9:42D8 11 00 88         ld   de,$8800
ROM9:42DB 01 00 08         ld   bc,$0800
ROM9:42DE CD 73 04         call $0473
ROM9:42E1 3E 1B            ld   a,$1B
ROM9:42E3 21 00 50         ld   hl,$5000
ROM9:42E6 11 00 80         ld   de,$8000
ROM9:42E9 01 30 00         ld   bc,$0030
ROM9:42EC CD 73 04         call $0473
ROM9:42EF 3E 21            ld   a,$21
ROM9:42F1 21 C0 7C         ld   hl,$7CC0
ROM9:42F4 11 00 98         ld   de,$9800
ROM9:42F7 01 40 02         ld   bc,$0240
ROM9:42FA CD 73 04         call $0473
ROM9:42FD 3E 21            ld   a,$21
ROM9:42FF 21 00 7F         ld   hl,$7F00
ROM9:4302 11 00 9C         ld   de,$9C00
ROM9:4305 01 00 01         ld   bc,$0100
ROM9:4308 CD 73 04         call $0473
ROM9:430B CD 2A 09         call $092A
ROM9:430E CD A5 0D         call $0DA5
ROM9:4311 CD CB 03         call $03CB
ROM9:4314 E0 9E            ldh  [$FF9E],a
ROM9:4316 3E 09            ld   a,$09
ROM9:4318 21 B4 45         ld   hl,$45B4
ROM9:431B CD 56 09         call $0956
ROM9:431E E0 9E            ldh  [$FF9E],a
ROM9:4320 3E 09            ld   a,$09
ROM9:4322 21 22 46         ld   hl,$4622
ROM9:4325 CD 56 09         call $0956
ROM9:4328 E0 9E            ldh  [$FF9E],a
ROM9:432A 3E 09            ld   a,$09
ROM9:432C 21 BA 47         ld   hl,$47BA
ROM9:432F CD 56 09         call $0956
ROM9:4332 E0 9E            ldh  [$FF9E],a
ROM9:4334 3E 09            ld   a,$09
ROM9:4336 21 43 46         ld   hl,$4643
ROM9:4339 CD 56 09         call $0956
ROM9:433C E0 9E            ldh  [$FF9E],a
ROM9:433E 3E 09            ld   a,$09
ROM9:4340 21 63 46         ld   hl,$4663
ROM9:4343 CD 56 09         call $0956
ROM9:4346 E0 9E            ldh  [$FF9E],a
ROM9:4348 3E 09            ld   a,$09
ROM9:434A 21 8B 46         ld   hl,$468B
ROM9:434D CD 56 09         call $0956
ROM9:4350 E0 9E            ldh  [$FF9E],a
ROM9:4352 3E 09            ld   a,$09
ROM9:4354 21 CA 46         ld   hl,$46CA
ROM9:4357 CD 56 09         call $0956
ROM9:435A E0 9E            ldh  [$FF9E],a
ROM9:435C 3E 09            ld   a,$09
ROM9:435E 21 0A 47         ld   hl,$470A
ROM9:4361 CD 56 09         call $0956
ROM9:4364 E0 9E            ldh  [$FF9E],a
ROM9:4366 3E 09            ld   a,$09
ROM9:4368 21 51 47         ld   hl,$4751
ROM9:436B CD 56 09         call $0956
ROM9:436E E0 9E            ldh  [$FF9E],a
ROM9:4370 3E 09            ld   a,$09
ROM9:4372 21 79 47         ld   hl,$4779
ROM9:4375 CD 56 09         call $0956
ROM9:4378 F5               push af
ROM9:4379 3E 38            ld   a,$38
ROM9:437B CD 8A 2B         call $2B8A
ROM9:437E F1               pop  af
ROM9:437F CD AD 0D         call $0DAD
ROM9:4382 21 D0 D5         ld   hl,$D5D0
ROM9:4385 34               inc  [hl]
ROM9:4386 C3 65 09         jp   $0965
ROM9:4389 F0 A2            ldh  a,[$FFA2]
ROM9:438B CB 5F            bit  3,a
ROM9:438D 28 0D            jr   z,$439C
ROM9:438F CD 6A 48         call $486A
ROM9:4392 CD 45 48         call $4845
ROM9:4395 21 D0 D5         ld   hl,$D5D0
ROM9:4398 34               inc  [hl]
ROM9:4399 C3 65 09         jp   $0965
ROM9:439C F0 A2            ldh  a,[$FFA2]
ROM9:439E E6 02            and  a,$02
ROM9:43A0 CA 65 09         jp   z,$0965
ROM9:43A3 EA DF D5         ld   [$D5DF],a
ROM9:43A6 3E 03            ld   a,$03
ROM9:43A8 EA D0 D5         ld   [$D5D0],a
ROM9:43AB C3 65 09         jp   $0965
ROM9:43AE CD F9 44         call $44F9
ROM9:43B1 CD DF 43         call $43DF
ROM9:43B4 CD 9E 44         call $449E
ROM9:43B7 CD 78 44         call $4478
ROM9:43BA CD 6A 44         call $446A
ROM9:43BD F0 A2            ldh  a,[$FFA2]
ROM9:43BF CB 4F            bit  1,a
ROM9:43C1 CA 65 09         jp   z,$0965
ROM9:43C4 CD 2A 09         call $092A
ROM9:43C7 CF               rst  $08
ROM9:43C8 CD 20 48         call $4820
ROM9:43CB 21 D0 D5         ld   hl,$D5D0
ROM9:43CE 35               dec  [hl]
ROM9:43CF C3 65 09         jp   $0965
ROM9:43D2 CD 02 0E         call $0E02
ROM9:43D5 CD AD 03         call $03AD
ROM9:43D8 21 CF D5         ld   hl,$D5CF
ROM9:43DB 34               inc  [hl]
ROM9:43DC C3 65 09         jp   $0965
ROM9:43DF FA 93 DA         ld   a,[$DA93]
ROM9:43E2 CB 27            sla  a
ROM9:43E4 4F               ld   c,a
ROM9:43E5 06 00            ld   b,$00
ROM9:43E7 21 EF 43         ld   hl,$43EF
ROM9:43EA 09               add  hl,bc
ROM9:43EB 2A               ldi  a,[hl]
ROM9:43EC 66               ld   h,[hl]
ROM9:43ED 6F               ld   l,a
ROM9:43EE E9               jp   [hl]
ROM9:43EF F7               rst  $30
ROM9:43F0 43               ld   b,e
ROM9:43F1 18 44            jr   $4437
ROM9:43F3 54               ld   d,h
ROM9:43F4 44               ld   b,h
ROM9:43F5 3D               dec  a
ROM9:43F6 44               ld   b,h
ROM9:43F7 F0 A2            ldh  a,[$FFA2]
ROM9:43F9 CB 47            bit  0,a
ROM9:43FB C8               ret  z
ROM9:43FC F5               push af
ROM9:43FD 3E 03            ld   a,$03
ROM9:43FF CD 7E 2B         call $2B7E
ROM9:4402 F1               pop  af
ROM9:4403 FA 91 DA         ld   a,[$DA91]
ROM9:4406 4F               ld   c,a
ROM9:4407 06 00            ld   b,$00
ROM9:4409 21 70 DA         ld   hl,$DA70
ROM9:440C 09               add  hl,bc
ROM9:440D FA 92 DA         ld   a,[$DA92]
ROM9:4410 3C               inc  a
ROM9:4411 77               ld   [hl],a
ROM9:4412 CD EF 45         call $45EF
ROM9:4415 C3 42 44         jp   $4442
ROM9:4418 F0 A3            ldh  a,[$FFA3]
ROM9:441A CB 47            bit  0,a
ROM9:441C C8               ret  z
ROM9:441D F5               push af
ROM9:441E 3E 38            ld   a,$38
ROM9:4420 CD 7E 2B         call $2B7E
ROM9:4423 F1               pop  af
ROM9:4424 FA 91 DA         ld   a,[$DA91]
ROM9:4427 4F               ld   c,a
ROM9:4428 06 00            ld   b,$00
ROM9:442A 21 70 DA         ld   hl,$DA70
ROM9:442D 09               add  hl,bc
ROM9:442E AF               xor  a
ROM9:442F 77               ld   [hl],a
ROM9:4430 CD EF 45         call $45EF
ROM9:4433 FA 91 DA         ld   a,[$DA91]
ROM9:4436 A7               and  a
ROM9:4437 C8               ret  z
ROM9:4438 3D               dec  a
ROM9:4439 EA 91 DA         ld   [$DA91],a
ROM9:443C C9               ret  
ROM9:443D F0 A3            ldh  a,[$FFA3]
ROM9:443F CB 47            bit  0,a
ROM9:4441 C8               ret  z
ROM9:4442 FA 91 DA         ld   a,[$DA91]
ROM9:4445 FE 1A            cp   a,$1A
ROM9:4447 C8               ret  z
ROM9:4448 F5               push af
ROM9:4449 3E 21            ld   a,$21
ROM9:444B CD 7E 2B         call $2B7E
ROM9:444E F1               pop  af
ROM9:444F 3C               inc  a
ROM9:4450 EA 91 DA         ld   [$DA91],a
ROM9:4453 C9               ret  
ROM9:4454 F0 A3            ldh  a,[$FFA3]
ROM9:4456 CB 47            bit  0,a
ROM9:4458 C8               ret  z
ROM9:4459 FA 91 DA         ld   a,[$DA91]
ROM9:445C A7               and  a
ROM9:445D C8               ret  z
ROM9:445E F5               push af
ROM9:445F 3E 04            ld   a,$04
ROM9:4461 CD 7E 2B         call $2B7E
ROM9:4464 F1               pop  af
ROM9:4465 3D               dec  a
ROM9:4466 EA 91 DA         ld   [$DA91],a
ROM9:4469 C9               ret  
ROM9:446A F0 C8            ldh  a,[$FFC8]
ROM9:446C CB 5F            bit  3,a
ROM9:446E C8               ret  z
ROM9:446F 01 78 01         ld   bc,$0178
ROM9:4472 3E 7D            ld   a,$7D
ROM9:4474 CD 7F 25         call $257F
ROM9:4477 C9               ret  
ROM9:4478 FA 91 DA         ld   a,[$DA91]
ROM9:447B 0E 62            ld   c,$62
ROM9:447D FE 09            cp   a,$09
ROM9:447F 38 05            jr   c,$4486
ROM9:4481 D6 09            sub  a,$09
ROM9:4483 0C               inc  c
ROM9:4484 18 F7            jr   $447D
ROM9:4486 CB 31            swap c
ROM9:4488 CB 27            sla  a
ROM9:448A CB 27            sla  a
ROM9:448C CB 27            sla  a
ROM9:448E C6 48            add  a,$48
ROM9:4490 47               ld   b,a
ROM9:4491 F0 C8            ldh  a,[$FFC8]
ROM9:4493 E6 0F            and  a,$0F
ROM9:4495 FE 04            cp   a,$04
ROM9:4497 D8               ret  c
ROM9:4498 3E 7C            ld   a,$7C
ROM9:449A CD 7F 25         call $257F
ROM9:449D C9               ret  
ROM9:449E FA 93 DA         ld   a,[$DA93]
ROM9:44A1 A7               and  a
ROM9:44A2 28 03            jr   z,$44A7
ROM9:44A4 3D               dec  a
ROM9:44A5 18 1C            jr   $44C3
ROM9:44A7 FA 92 DA         ld   a,[$DA92]
ROM9:44AA 0E 00            ld   c,$00
ROM9:44AC FE 05            cp   a,$05
ROM9:44AE 38 05            jr   c,$44B5
ROM9:44B0 D6 05            sub  a,$05
ROM9:44B2 0C               inc  c
ROM9:44B3 18 F7            jr   $44AC
ROM9:44B5 47               ld   b,a
ROM9:44B6 FA 94 DA         ld   a,[$DA94]
ROM9:44B9 B9               cp   c
ROM9:44BA 28 04            jr   z,$44C0
ROM9:44BC 78               ld   a,b
ROM9:44BD C6 05            add  a,$05
ROM9:44BF 47               ld   b,a
ROM9:44C0 78               ld   a,b
ROM9:44C1 C6 03            add  a,$03
ROM9:44C3 CB 27            sla  a
ROM9:44C5 4F               ld   c,a
ROM9:44C6 06 00            ld   b,$00
ROM9:44C8 21 DF 44         ld   hl,$44DF
ROM9:44CB 09               add  hl,bc
ROM9:44CC 4E               ld   c,[hl]
ROM9:44CD 23               inc  hl
ROM9:44CE 46               ld   b,[hl]
ROM9:44CF F0 C8            ldh  a,[$FFC8]
ROM9:44D1 CB 3F            srl  a
ROM9:44D3 CB 3F            srl  a
ROM9:44D5 CB 3F            srl  a
ROM9:44D7 E6 01            and  a,$01
ROM9:44D9 C6 7A            add  a,$7A
ROM9:44DB CD 7F 25         call $257F
ROM9:44DE C9               ret  
ROM9:44DF 57               ld   d,a
ROM9:44E0 87               add  a
ROM9:44E1 67               ld   h,a
ROM9:44E2 87               add  a
ROM9:44E3 77               ld   [hl],a
ROM9:44E4 87               add  a
ROM9:44E5 5C               ld   e,h
ROM9:44E6 0F               rrca 
ROM9:44E7 5C               ld   e,h
ROM9:44E8 27               daa  
ROM9:44E9 5C               ld   e,h
ROM9:44EA 3F               ccf  
ROM9:44EB 5C               ld   e,h
ROM9:44EC 57               ld   d,a
ROM9:44ED 5C               ld   e,h
ROM9:44EE 6F               ld   l,a
ROM9:44EF 75               ld   [hl],l
ROM9:44F0 0F               rrca 
ROM9:44F1 75               ld   [hl],l
ROM9:44F2 27               daa  
ROM9:44F3 75               ld   [hl],l
ROM9:44F4 3F               ccf  
ROM9:44F5 75               ld   [hl],l
ROM9:44F6 57               ld   d,a
ROM9:44F7 75               ld   [hl],l
ROM9:44F8 6F               ld   l,a
ROM9:44F9 F0 A3            ldh  a,[$FFA3]
ROM9:44FB 47               ld   b,a
ROM9:44FC FA 93 DA         ld   a,[$DA93]
ROM9:44FF A7               and  a
ROM9:4500 28 31            jr   z,$4533
ROM9:4502 CB 68            bit  5,b
ROM9:4504 28 0A            jr   z,$4510
ROM9:4506 F5               push af
ROM9:4507 3E 22            ld   a,$22
ROM9:4509 CD 7E 2B         call $2B7E
ROM9:450C F1               pop  af
ROM9:450D AF               xor  a
ROM9:450E 18 1F            jr   $452F
ROM9:4510 CB 70            bit  6,b
ROM9:4512 28 0D            jr   z,$4521
ROM9:4514 FE 01            cp   a,$01
ROM9:4516 C8               ret  z
ROM9:4517 F5               push af
ROM9:4518 3E 22            ld   a,$22
ROM9:451A CD 7E 2B         call $2B7E
ROM9:451D F1               pop  af
ROM9:451E 3D               dec  a
ROM9:451F 18 0E            jr   $452F
ROM9:4521 CB 78            bit  7,b
ROM9:4523 C8               ret  z
ROM9:4524 FE 03            cp   a,$03
ROM9:4526 C8               ret  z
ROM9:4527 F5               push af
ROM9:4528 3E 22            ld   a,$22
ROM9:452A CD 7E 2B         call $2B7E
ROM9:452D F1               pop  af
ROM9:452E 3C               inc  a
ROM9:452F EA 93 DA         ld   [$DA93],a
ROM9:4532 C9               ret  
ROM9:4533 0E 00            ld   c,$00
ROM9:4535 FA 92 DA         ld   a,[$DA92]
ROM9:4538 FE 05            cp   a,$05
ROM9:453A 38 05            jr   c,$4541
ROM9:453C D6 05            sub  a,$05
ROM9:453E 0C               inc  c
ROM9:453F 18 F7            jr   $4538
ROM9:4541 FE 04            cp   a,$04
ROM9:4543 20 11            jr   nz,$4556
ROM9:4545 CB 60            bit  4,b
ROM9:4547 28 0D            jr   z,$4556
ROM9:4549 F5               push af
ROM9:454A 3E 22            ld   a,$22
ROM9:454C CD 7E 2B         call $2B7E
ROM9:454F F1               pop  af
ROM9:4550 3E 01            ld   a,$01
ROM9:4552 EA 93 DA         ld   [$DA93],a
ROM9:4555 C9               ret  
ROM9:4556 A7               and  a
ROM9:4557 20 03            jr   nz,$455C
ROM9:4559 CB 68            bit  5,b
ROM9:455B C0               ret  nz
ROM9:455C FA 92 DA         ld   a,[$DA92]
ROM9:455F CB 68            bit  5,b
ROM9:4561 28 03            jr   z,$4566
ROM9:4563 3D               dec  a
ROM9:4564 18 20            jr   $4586
ROM9:4566 CB 60            bit  4,b
ROM9:4568 28 03            jr   z,$456D
ROM9:456A 3C               inc  a
ROM9:456B 18 19            jr   $4586
ROM9:456D CB 70            bit  6,b
ROM9:456F 28 0A            jr   z,$457B
ROM9:4571 FE 5A            cp   a,$5A
ROM9:4573 D8               ret  c
ROM9:4574 D6 05            sub  a,$05
ROM9:4576 CD 94 45         call $4594
ROM9:4579 18 0B            jr   $4586
ROM9:457B CB 78            bit  7,b
ROM9:457D C8               ret  z
ROM9:457E FE C3            cp   a,$C3
ROM9:4580 D0               ret  nc
ROM9:4581 C6 05            add  a,$05
ROM9:4583 CD A4 45         call $45A4
ROM9:4586 21 92 DA         ld   hl,$DA92
ROM9:4589 BE               cp   [hl]
ROM9:458A C8               ret  z
ROM9:458B 77               ld   [hl],a
ROM9:458C F5               push af
ROM9:458D 3E 22            ld   a,$22
ROM9:458F CD 7E 2B         call $2B7E
ROM9:4592 F1               pop  af
ROM9:4593 C9               ret  
ROM9:4594 F5               push af
ROM9:4595 FA 94 DA         ld   a,[$DA94]
ROM9:4598 B9               cp   c
ROM9:4599 20 07            jr   nz,$45A2
ROM9:459B 3D               dec  a
ROM9:459C EA 94 DA         ld   [$DA94],a
ROM9:459F CD 6A 48         call $486A
ROM9:45A2 F1               pop  af
ROM9:45A3 C9               ret  
ROM9:45A4 F5               push af
ROM9:45A5 FA 94 DA         ld   a,[$DA94]
ROM9:45A8 B9               cp   c
ROM9:45A9 28 07            jr   z,$45B2
ROM9:45AB 3C               inc  a
ROM9:45AC EA 94 DA         ld   [$DA94],a
ROM9:45AF CD 6A 48         call $486A
ROM9:45B2 F1               pop  af
ROM9:45B3 C9               ret  
ROM9:45B4 3E 00            ld   a,$00
ROM9:45B6 21 00 CE         ld   hl,$CE00
ROM9:45B9 11 00 96         ld   de,$9600
ROM9:45BC 01 C8 00         ld   bc,$00C8
ROM9:45BF CD 9C 04         call $049C
ROM9:45C2 3E 00            ld   a,$00
ROM9:45C4 21 D0 CE         ld   hl,$CED0
ROM9:45C7 11 D0 96         ld   de,$96D0
ROM9:45CA 01 08 00         ld   bc,$0008
ROM9:45CD CD 9C 04         call $049C
ROM9:45D0 3E 00            ld   a,$00
ROM9:45D2 21 E0 CE         ld   hl,$CEE0
ROM9:45D5 11 E0 96         ld   de,$96E0
ROM9:45D8 01 08 00         ld   bc,$0008
ROM9:45DB CD 9C 04         call $049C
ROM9:45DE 3E 00            ld   a,$00
ROM9:45E0 21 F0 CE         ld   hl,$CEF0
ROM9:45E3 11 F0 96         ld   de,$96F0
ROM9:45E6 01 08 00         ld   bc,$0008
ROM9:45E9 CD 9C 04         call $049C
ROM9:45EC C3 65 09         jp   $0965
ROM9:45EF FA 91 DA         ld   a,[$DA91]
ROM9:45F2 4F               ld   c,a
ROM9:45F3 06 00            ld   b,$00
ROM9:45F5 21 70 DA         ld   hl,$DA70
ROM9:45F8 09               add  hl,bc
ROM9:45F9 7E               ld   a,[hl]
ROM9:45FA F5               push af
ROM9:45FB FA 91 DA         ld   a,[$DA91]
ROM9:45FE CB 37            swap a
ROM9:4600 F5               push af
ROM9:4601 E6 F0            and  a,$F0
ROM9:4603 4F               ld   c,a
ROM9:4604 F1               pop  af
ROM9:4605 E6 0F            and  a,$0F
ROM9:4607 47               ld   b,a
ROM9:4608 CB 21            sla  c
ROM9:460A CB 10            rl   b
ROM9:460C 21 00 97         ld   hl,$9700
ROM9:460F 09               add  hl,bc
ROM9:4610 54               ld   d,h
ROM9:4611 5D               ld   e,l
ROM9:4612 CB 5A            bit  3,d
ROM9:4614 28 02            jr   z,$4618
ROM9:4616 CB A2            res  4,d
ROM9:4618 F1               pop  af
ROM9:4619 0E 2A            ld   c,$2A
ROM9:461B 21 00 40         ld   hl,$4000
ROM9:461E CD 06 48         call $4806
ROM9:4621 C9               ret  
ROM9:4622 21 70 DA         ld   hl,$DA70
ROM9:4625 11 00 97         ld   de,$9700
ROM9:4628 06 1E            ld   b,$1E
ROM9:462A C5               push bc
ROM9:462B 2A               ldi  a,[hl]
ROM9:462C E5               push hl
ROM9:462D 0E 2A            ld   c,$2A
ROM9:462F 21 00 40         ld   hl,$4000
ROM9:4632 CD 06 48         call $4806
ROM9:4635 CB 5A            bit  3,d
ROM9:4637 28 02            jr   z,$463B
ROM9:4639 CB A2            res  4,d
ROM9:463B E1               pop  hl
ROM9:463C C1               pop  bc
ROM9:463D 05               dec  b
ROM9:463E 20 EA            jr   nz,$462A
ROM9:4640 C3 65 09         jp   $0965
ROM9:4643 FA 68 DA         ld   a,[$DA68]
ROM9:4646 E6 03            and  a,$03
ROM9:4648 CB 37            swap a
ROM9:464A 4F               ld   c,a
ROM9:464B 06 00            ld   b,$00
ROM9:464D CB 21            sla  c
ROM9:464F CB 21            sla  c
ROM9:4651 21 D0 56         ld   hl,$56D0
ROM9:4654 09               add  hl,bc
ROM9:4655 3E 21            ld   a,$21
ROM9:4657 11 80 8B         ld   de,$8B80
ROM9:465A 01 40 00         ld   bc,$0040
ROM9:465D CD 9C 04         call $049C
ROM9:4660 C3 65 09         jp   $0965
ROM9:4663 FA 68 DA         ld   a,[$DA68]
ROM9:4666 CB 3F            srl  a
ROM9:4668 CB 3F            srl  a
ROM9:466A E6 07            and  a,$07
ROM9:466C CB 37            swap a
ROM9:466E 4F               ld   c,a
ROM9:466F 06 00            ld   b,$00
ROM9:4671 CB 21            sla  c
ROM9:4673 CB 10            rl   b
ROM9:4675 CB 21            sla  c
ROM9:4677 CB 10            rl   b
ROM9:4679 21 E0 54         ld   hl,$54E0
ROM9:467C 09               add  hl,bc
ROM9:467D 3E 21            ld   a,$21
ROM9:467F 11 50 94         ld   de,$9450
ROM9:4682 01 40 00         ld   bc,$0040
ROM9:4685 CD 9C 04         call $049C
ROM9:4688 C3 65 09         jp   $0965
ROM9:468B 11 D0 93         ld   de,$93D0
ROM9:468E 21 69 DA         ld   hl,$DA69
ROM9:4691 06 02            ld   b,$02
ROM9:4693 CD A9 46         call $46A9
ROM9:4696 21 6B DA         ld   hl,$DA6B
ROM9:4699 06 01            ld   b,$01
ROM9:469B CD A9 46         call $46A9
ROM9:469E 21 6C DA         ld   hl,$DA6C
ROM9:46A1 06 01            ld   b,$01
ROM9:46A3 CD A9 46         call $46A9
ROM9:46A6 C3 65 09         jp   $0965
ROM9:46A9 C5               push bc
ROM9:46AA E5               push hl
ROM9:46AB AF               xor  a
ROM9:46AC B6               or   [hl]
ROM9:46AD 23               inc  hl
ROM9:46AE 05               dec  b
ROM9:46AF 20 FB            jr   nz,$46AC
ROM9:46B1 E1               pop  hl
ROM9:46B2 C1               pop  bc
ROM9:46B3 A7               and  a
ROM9:46B4 C2 D5 47         jp   nz,$47D5
ROM9:46B7 CB 20            sla  b
ROM9:46B9 C5               push bc
ROM9:46BA 21 C0 56         ld   hl,$56C0
ROM9:46BD 3E 21            ld   a,$21
ROM9:46BF 01 10 00         ld   bc,$0010
ROM9:46C2 CD 9C 04         call $049C
ROM9:46C5 C1               pop  bc
ROM9:46C6 05               dec  b
ROM9:46C7 20 F0            jr   nz,$46B9
ROM9:46C9 C9               ret  
ROM9:46CA 11 C0 95         ld   de,$95C0
ROM9:46CD FA 6D DA         ld   a,[$DA6D]
ROM9:46D0 CD EE 46         call $46EE
ROM9:46D3 F5               push af
ROM9:46D4 79               ld   a,c
ROM9:46D5 CD F8 46         call $46F8
ROM9:46D8 F1               pop  af
ROM9:46D9 CD F8 46         call $46F8
ROM9:46DC FA 6E DA         ld   a,[$DA6E]
ROM9:46DF CD EE 46         call $46EE
ROM9:46E2 F5               push af
ROM9:46E3 79               ld   a,c
ROM9:46E4 CD F8 46         call $46F8
ROM9:46E7 F1               pop  af
ROM9:46E8 CD F8 46         call $46F8
ROM9:46EB C3 65 09         jp   $0965
ROM9:46EE 0E 00            ld   c,$00
ROM9:46F0 FE 0A            cp   a,$0A
ROM9:46F2 D8               ret  c
ROM9:46F3 D6 0A            sub  a,$0A
ROM9:46F5 0C               inc  c
ROM9:46F6 18 F8            jr   $46F0
ROM9:46F8 CB 37            swap a
ROM9:46FA 4F               ld   c,a
ROM9:46FB 06 00            ld   b,$00
ROM9:46FD 21 80 50         ld   hl,$5080
ROM9:4700 09               add  hl,bc
ROM9:4701 3E 21            ld   a,$21
ROM9:4703 01 10 00         ld   bc,$0010
ROM9:4706 CD 9C 04         call $049C
ROM9:4709 C9               ret  
ROM9:470A 11 90 93         ld   de,$9390
ROM9:470D 21 A0 53         ld   hl,$53A0
ROM9:4710 FA 6F DA         ld   a,[$DA6F]
ROM9:4713 0E 00            ld   c,$00
ROM9:4715 FE 0A            cp   a,$0A
ROM9:4717 38 05            jr   c,$471E
ROM9:4719 D6 0A            sub  a,$0A
ROM9:471B 0C               inc  c
ROM9:471C 18 F7            jr   $4715
ROM9:471E F5               push af
ROM9:471F FA 8E DA         ld   a,[$DA8E]
ROM9:4722 A7               and  a
ROM9:4723 20 03            jr   nz,$4728
ROM9:4725 21 20 51         ld   hl,$5120
ROM9:4728 79               ld   a,c
ROM9:4729 CD 3C 47         call $473C
ROM9:472C FA 8E DA         ld   a,[$DA8E]
ROM9:472F A7               and  a
ROM9:4730 20 03            jr   nz,$4735
ROM9:4732 21 60 52         ld   hl,$5260
ROM9:4735 F1               pop  af
ROM9:4736 CD 3C 47         call $473C
ROM9:4739 C3 65 09         jp   $0965
ROM9:473C E5               push hl
ROM9:473D CB 37            swap a
ROM9:473F 4F               ld   c,a
ROM9:4740 06 00            ld   b,$00
ROM9:4742 CB 21            sla  c
ROM9:4744 CB 10            rl   b
ROM9:4746 09               add  hl,bc
ROM9:4747 3E 21            ld   a,$21
ROM9:4749 01 20 00         ld   bc,$0020
ROM9:474C CD 9C 04         call $049C
ROM9:474F E1               pop  hl
ROM9:4750 C9               ret  
ROM9:4751 FA 8E DA         ld   a,[$DA8E]
ROM9:4754 A7               and  a
ROM9:4755 28 11            jr   z,$4768
ROM9:4757 3E 21            ld   a,$21
ROM9:4759 21 70 58         ld   hl,$5870
ROM9:475C 11 B0 92         ld   de,$92B0
ROM9:475F 01 E0 00         ld   bc,$00E0
ROM9:4762 CD 9C 04         call $049C
ROM9:4765 C3 65 09         jp   $0965
ROM9:4768 3E 21            ld   a,$21
ROM9:476A 21 90 57         ld   hl,$5790
ROM9:476D 11 B0 92         ld   de,$92B0
ROM9:4770 01 E0 00         ld   bc,$00E0
ROM9:4773 CD 9C 04         call $049C
ROM9:4776 C3 65 09         jp   $0965
ROM9:4779 11 40 95         ld   de,$9540
ROM9:477C FA 95 DA         ld   a,[$DA95]
ROM9:477F FE 1E            cp   a,$1E
ROM9:4781 38 02            jr   c,$4785
ROM9:4783 D6 1E            sub  a,$1E
ROM9:4785 3C               inc  a
ROM9:4786 0E 00            ld   c,$00
ROM9:4788 FE 0A            cp   a,$0A
ROM9:478A 38 05            jr   c,$4791
ROM9:478C D6 0A            sub  a,$0A
ROM9:478E 0C               inc  c
ROM9:478F 18 F7            jr   $4788
ROM9:4791 F5               push af
ROM9:4792 79               ld   a,c
ROM9:4793 21 00 4D         ld   hl,$4D00
ROM9:4796 CD A3 47         call $47A3
ROM9:4799 F1               pop  af
ROM9:479A 21 00 4E         ld   hl,$4E00
ROM9:479D CD A3 47         call $47A3
ROM9:47A0 C3 65 09         jp   $0965
ROM9:47A3 CB 37            swap a
ROM9:47A5 4F               ld   c,a
ROM9:47A6 06 00            ld   b,$00
ROM9:47A8 CB 21            sla  c
ROM9:47AA CB 10            rl   b
ROM9:47AC CB 21            sla  c
ROM9:47AE CB 10            rl   b
ROM9:47B0 09               add  hl,bc
ROM9:47B1 3E 21            ld   a,$21
ROM9:47B3 01 40 00         ld   bc,$0040
ROM9:47B6 CD 9C 04         call $049C
ROM9:47B9 C9               ret  
ROM9:47BA 21 5F DA         ld   hl,$DA5F
ROM9:47BD 11 60 8A         ld   de,$8A60
ROM9:47C0 06 09            ld   b,$09
ROM9:47C2 C5               push bc
ROM9:47C3 2A               ldi  a,[hl]
ROM9:47C4 E5               push hl
ROM9:47C5 0E 2A            ld   c,$2A
ROM9:47C7 21 00 60         ld   hl,$6000
ROM9:47CA CD 06 48         call $4806
ROM9:47CD E1               pop  hl
ROM9:47CE C1               pop  bc
ROM9:47CF 05               dec  b
ROM9:47D0 20 F0            jr   nz,$47C2
ROM9:47D2 C3 65 09         jp   $0965
ROM9:47D5 2A               ldi  a,[hl]
ROM9:47D6 CD DD 47         call $47DD
ROM9:47D9 05               dec  b
ROM9:47DA 20 F9            jr   nz,$47D5
ROM9:47DC C9               ret  
ROM9:47DD C5               push bc
ROM9:47DE E5               push hl
ROM9:47DF F5               push af
ROM9:47E0 CB 37            swap a
ROM9:47E2 E6 0F            and  a,$0F
ROM9:47E4 CD F0 47         call $47F0
ROM9:47E7 F1               pop  af
ROM9:47E8 E6 0F            and  a,$0F
ROM9:47EA CD F0 47         call $47F0
ROM9:47ED E1               pop  hl
ROM9:47EE C1               pop  bc
ROM9:47EF C9               ret  
ROM9:47F0 A7               and  a
ROM9:47F1 28 01            jr   z,$47F4
ROM9:47F3 3D               dec  a
ROM9:47F4 CB 37            swap a
ROM9:47F6 4F               ld   c,a
ROM9:47F7 06 00            ld   b,$00
ROM9:47F9 21 20 56         ld   hl,$5620
ROM9:47FC 09               add  hl,bc
ROM9:47FD 3E 21            ld   a,$21
ROM9:47FF 01 10 00         ld   bc,$0010
ROM9:4802 CD 9C 04         call $049C
ROM9:4805 C9               ret  
ROM9:4806 C5               push bc
ROM9:4807 3D               dec  a
ROM9:4808 CB 37            swap a
ROM9:480A F5               push af
ROM9:480B E6 F0            and  a,$F0
ROM9:480D 4F               ld   c,a
ROM9:480E F1               pop  af
ROM9:480F E6 0F            and  a,$0F
ROM9:4811 47               ld   b,a
ROM9:4812 CB 21            sla  c
ROM9:4814 CB 10            rl   b
ROM9:4816 09               add  hl,bc
ROM9:4817 C1               pop  bc
ROM9:4818 79               ld   a,c
ROM9:4819 01 20 00         ld   bc,$0020
ROM9:481C CD 9C 04         call $049C
ROM9:481F C9               ret  
ROM9:4820 F5               push af
ROM9:4821 3E 12            ld   a,$12
ROM9:4823 CD 7E 2B         call $2B7E
ROM9:4826 F1               pop  af
ROM9:4827 21 E7 30         ld   hl,$30E7
ROM9:482A 06 24            ld   b,$24
ROM9:482C C5               push bc
ROM9:482D E5               push hl
ROM9:482E F0 B3            ldh  a,[$FFB3]
ROM9:4830 86               add  [hl]
ROM9:4831 E0 B3            ldh  [$FFB3],a
ROM9:4833 CF               rst  $08
ROM9:4834 E1               pop  hl
ROM9:4835 C1               pop  bc
ROM9:4836 23               inc  hl
ROM9:4837 78               ld   a,b
ROM9:4838 FE 1D            cp   a,$1D
ROM9:483A 38 05            jr   c,$4841
ROM9:483C F0 AD            ldh  a,[$FFAD]
ROM9:483E 3D               dec  a
ROM9:483F E0 AD            ldh  [$FFAD],a
ROM9:4841 05               dec  b
ROM9:4842 20 E8            jr   nz,$482C
ROM9:4844 C9               ret  
ROM9:4845 F5               push af
ROM9:4846 3E 13            ld   a,$13
ROM9:4848 CD 7E 2B         call $2B7E
ROM9:484B F1               pop  af
ROM9:484C 21 E7 30         ld   hl,$30E7
ROM9:484F 06 24            ld   b,$24
ROM9:4851 C5               push bc
ROM9:4852 E5               push hl
ROM9:4853 F0 B3            ldh  a,[$FFB3]
ROM9:4855 96               sub  [hl]
ROM9:4856 E0 B3            ldh  [$FFB3],a
ROM9:4858 CF               rst  $08
ROM9:4859 E1               pop  hl
ROM9:485A C1               pop  bc
ROM9:485B 23               inc  hl
ROM9:485C 78               ld   a,b
ROM9:485D FE 1D            cp   a,$1D
ROM9:485F 38 05            jr   c,$4866
ROM9:4861 F0 AD            ldh  a,[$FFAD]
ROM9:4863 3C               inc  a
ROM9:4864 E0 AD            ldh  [$FFAD],a
ROM9:4866 05               dec  b
ROM9:4867 20 E8            jr   nz,$4851
ROM9:4869 C9               ret  
ROM9:486A FA 94 DA         ld   a,[$DA94]
ROM9:486D 01 A0 00         ld   bc,$00A0
ROM9:4870 21 00 40         ld   hl,$4000
ROM9:4873 A7               and  a
ROM9:4874 28 04            jr   z,$487A
ROM9:4876 09               add  hl,bc
ROM9:4877 3D               dec  a
ROM9:4878 20 FC            jr   nz,$4876
ROM9:487A 3E 2A            ld   a,$2A
ROM9:487C 11 60 8E         ld   de,$8E60
ROM9:487F CB 21            sla  c
ROM9:4881 CB 10            rl   b
ROM9:4883 CD 9C 04         call $049C
ROM9:4886 C9               ret  
ROM9:4887 FA CF D5         ld   a,[$D5CF]
ROM9:488A DF               rst  $18
ROM9:488B BF               cp   a
ROM9:488C 48               ld   c,b
ROM9:488D 53               ld   d,e
ROM9:488E 49               ld   c,c
ROM9:488F 78               ld   a,b
ROM9:4890 49               ld   c,c
ROM9:4891 D5               push de
ROM9:4892 49               ld   c,c
ROM9:4893 70               ld   [hl],b
ROM9:4894 4A               ld   c,d
ROM9:4895 CB 4A            bit  1,d
ROM9:4897 FD               -    
ROM9:4898 4A               ld   c,d
ROM9:4899 8E               adc  [hl]
ROM9:489A 4B               ld   c,e
ROM9:489B 9E               sbc  [hl]
ROM9:489C 4B               ld   c,e
ROM9:489D AB               xor  e
ROM9:489E 4B               ld   c,e
ROM9:489F BB               cp   e
ROM9:48A0 4B               ld   c,e
ROM9:48A1 C8               ret  z
ROM9:48A2 4B               ld   c,e
ROM9:48A3 DE 4B            sbc  a,$4B
ROM9:48A5 4E               ld   c,[hl]
ROM9:48A6 4C               ld   c,h
ROM9:48A7 58               ld   e,b
ROM9:48A8 4C               ld   c,h
ROM9:48A9 64               ld   h,h
ROM9:48AA 4C               ld   c,h
ROM9:48AB D4 4C DE         call nc,$DE4C
ROM9:48AE 4C               ld   c,h
ROM9:48AF F2               ld   a,[$ff00+c]
ROM9:48B0 4C               ld   c,h
ROM9:48B1 E2               ld   [$ff00+c],a
ROM9:48B2 4D               ld   c,l
ROM9:48B3 9F               sbc  a
ROM9:48B4 4E               ld   c,[hl]
ROM9:48B5 BE               cp   [hl]
ROM9:48B6 4F               ld   c,a
ROM9:48B7 C8               ret  z
ROM9:48B8 50               ld   d,b
ROM9:48B9 C3 51 D3         jp   $D351
ROM9:48BC 51               ld   d,c
ROM9:48BD 7F               ld   a,a
ROM9:48BE 52               ld   d,d
ROM9:48BF F0 40            ldh  a,[$FF40]
ROM9:48C1 CB 7F            bit  7,a
ROM9:48C3 28 15            jr   z,$48DA
ROM9:48C5 CD 92 53         call $5392
ROM9:48C8 FA DF D5         ld   a,[$D5DF]
ROM9:48CB CB 4F            bit  1,a
ROM9:48CD 28 0B            jr   z,$48DA
ROM9:48CF 3E 00            ld   a,$00
ROM9:48D1 EA CE D5         ld   [$D5CE],a
ROM9:48D4 3E 00            ld   a,$00
ROM9:48D6 EA CF D5         ld   [$D5CF],a
ROM9:48D9 C9               ret  
ROM9:48DA 3E 47            ld   a,$47
ROM9:48DC E0 AB            ldh  [$FFAB],a
ROM9:48DE 3E E4            ld   a,$E4
ROM9:48E0 EA 24 D5         ld   [$D524],a
ROM9:48E3 3E D3            ld   a,$D3
ROM9:48E5 EA 25 D5         ld   [$D525],a
ROM9:48E8 3E 93            ld   a,$93
ROM9:48EA EA 26 D5         ld   [$D526],a
ROM9:48ED AF               xor  a
ROM9:48EE E0 AE            ldh  [$FFAE],a
ROM9:48F0 E0 AD            ldh  [$FFAD],a
ROM9:48F2 3E 0F            ld   a,$0F
ROM9:48F4 21 00 40         ld   hl,$4000
ROM9:48F7 11 00 90         ld   de,$9000
ROM9:48FA 01 00 08         ld   bc,$0800
ROM9:48FD CD 73 04         call $0473
ROM9:4900 3E 0F            ld   a,$0F
ROM9:4902 21 00 48         ld   hl,$4800
ROM9:4905 11 00 88         ld   de,$8800
ROM9:4908 01 00 08         ld   bc,$0800
ROM9:490B CD 73 04         call $0473
ROM9:490E 3E 0F            ld   a,$0F
ROM9:4910 21 00 50         ld   hl,$5000
ROM9:4913 11 00 80         ld   de,$8000
ROM9:4916 01 00 08         ld   bc,$0800
ROM9:4919 CD 73 04         call $0473
ROM9:491C 3E 26            ld   a,$26
ROM9:491E 21 C0 4E         ld   hl,$4EC0
ROM9:4921 11 00 98         ld   de,$9800
ROM9:4924 01 40 02         ld   bc,$0240
ROM9:4927 CD 73 04         call $0473
ROM9:492A 21 40 9A         ld   hl,$9A40
ROM9:492D 01 C0 01         ld   bc,$01C0
ROM9:4930 3E FF            ld   a,$FF
ROM9:4932 CD 4C 04         call $044C
ROM9:4935 CD 2A 09         call $092A
ROM9:4938 CD A5 0D         call $0DA5
ROM9:493B CD CB 03         call $03CB
ROM9:493E FA FD D5         ld   a,[$D5FD]
ROM9:4941 CD AE 52         call $52AE
ROM9:4944 CD AD 0D         call $0DAD
ROM9:4947 F5               push af
ROM9:4948 3E 34            ld   a,$34
ROM9:494A CD 8A 2B         call $2B8A
ROM9:494D F1               pop  af
ROM9:494E 21 CF D5         ld   hl,$D5CF
ROM9:4951 34               inc  [hl]
ROM9:4952 C9               ret  
ROM9:4953 CD 8B 52         call $528B
ROM9:4956 CD F5 52         call $52F5
ROM9:4959 F0 A2            ldh  a,[$FFA2]
ROM9:495B E6 0B            and  a,$0B
ROM9:495D C8               ret  z
ROM9:495E EA DF D5         ld   [$D5DF],a
ROM9:4961 F5               push af
ROM9:4962 CB 47            bit  0,a
ROM9:4964 3E 13            ld   a,$13
ROM9:4966 C4 7E 2B         call nz,$2B7E
ROM9:4969 F1               pop  af
ROM9:496A F5               push af
ROM9:496B CB 4F            bit  1,a
ROM9:496D 3E 04            ld   a,$04
ROM9:496F C4 7E 2B         call nz,$2B7E
ROM9:4972 F1               pop  af
ROM9:4973 21 CF D5         ld   hl,$D5CF
ROM9:4976 34               inc  [hl]
ROM9:4977 C9               ret  
ROM9:4978 FA DF D5         ld   a,[$D5DF]
ROM9:497B CB 47            bit  0,a
ROM9:497D 20 1B            jr   nz,$499A
ROM9:497F CD 92 53         call $5392
ROM9:4982 FA DF D5         ld   a,[$D5DF]
ROM9:4985 CB 4F            bit  1,a
ROM9:4987 28 06            jr   z,$498F
ROM9:4989 3E 00            ld   a,$00
ROM9:498B EA CF D5         ld   [$D5CF],a
ROM9:498E C9               ret  
ROM9:498F 3E 00            ld   a,$00
ROM9:4991 EA CE D5         ld   [$D5CE],a
ROM9:4994 3E 00            ld   a,$00
ROM9:4996 EA CF D5         ld   [$D5CF],a
ROM9:4999 C9               ret  
ROM9:499A CD 02 0E         call $0E02
ROM9:499D CD AD 03         call $03AD
ROM9:49A0 FA FD D5         ld   a,[$D5FD]
ROM9:49A3 4F               ld   c,a
ROM9:49A4 06 00            ld   b,$00
ROM9:49A6 21 D1 49         ld   hl,$49D1
ROM9:49A9 09               add  hl,bc
ROM9:49AA 7E               ld   a,[hl]
ROM9:49AB EA CF D5         ld   [$D5CF],a
ROM9:49AE FA CF D5         ld   a,[$D5CF]
ROM9:49B1 FE 03            cp   a,$03
ROM9:49B3 C0               ret  nz
ROM9:49B4 E0 9E            ldh  [$FF9E],a
ROM9:49B6 3E 02            ld   a,$02
ROM9:49B8 21 BA 50         ld   hl,$50BA
ROM9:49BB CD 56 09         call $0956
ROM9:49BE AF               xor  a
ROM9:49BF 21 4D DA         ld   hl,$DA4D
ROM9:49C2 06 0E            ld   b,$0E
ROM9:49C4 B6               or   [hl]
ROM9:49C5 23               inc  hl
ROM9:49C6 05               dec  b
ROM9:49C7 20 FB            jr   nz,$49C4
ROM9:49C9 A7               and  a
ROM9:49CA C0               ret  nz
ROM9:49CB 3E 06            ld   a,$06
ROM9:49CD EA CF D5         ld   [$D5CF],a
ROM9:49D0 C9               ret  
ROM9:49D1 03               inc  bc
ROM9:49D2 0C               inc  c
ROM9:49D3 0F               rrca 
ROM9:49D4 12               ld   [de],a
ROM9:49D5 3E 47            ld   a,$47
ROM9:49D7 E0 AB            ldh  [$FFAB],a
ROM9:49D9 3E E4            ld   a,$E4
ROM9:49DB EA 24 D5         ld   [$D524],a
ROM9:49DE EA 25 D5         ld   [$D525],a
ROM9:49E1 3E D2            ld   a,$D2
ROM9:49E3 EA 26 D5         ld   [$D526],a
ROM9:49E6 AF               xor  a
ROM9:49E7 E0 AE            ldh  [$FFAE],a
ROM9:49E9 E0 AD            ldh  [$FFAD],a
ROM9:49EB E0 9E            ldh  [$FF9E],a
ROM9:49ED 3E 02            ld   a,$02
ROM9:49EF 21 BA 50         ld   hl,$50BA
ROM9:49F2 CD 56 09         call $0956
ROM9:49F5 3E 1A            ld   a,$1A
ROM9:49F7 21 00 52         ld   hl,$5200
ROM9:49FA 11 00 90         ld   de,$9000
ROM9:49FD 01 00 08         ld   bc,$0800
ROM9:4A00 CD 73 04         call $0473
ROM9:4A03 3E 1A            ld   a,$1A
ROM9:4A05 21 00 5A         ld   hl,$5A00
ROM9:4A08 11 00 88         ld   de,$8800
ROM9:4A0B 01 00 08         ld   bc,$0800
ROM9:4A0E CD 73 04         call $0473
ROM9:4A11 3E 1A            ld   a,$1A
ROM9:4A13 21 00 62         ld   hl,$6200
ROM9:4A16 11 00 80         ld   de,$8000
ROM9:4A19 01 60 01         ld   bc,$0160
ROM9:4A1C CD 73 04         call $0473
ROM9:4A1F 3E 24            ld   a,$24
ROM9:4A21 21 E0 5A         ld   hl,$5AE0
ROM9:4A24 11 00 98         ld   de,$9800
ROM9:4A27 01 40 02         ld   bc,$0240
ROM9:4A2A CD 73 04         call $0473
ROM9:4A2D 21 40 9A         ld   hl,$9A40
ROM9:4A30 01 C0 01         ld   bc,$01C0
ROM9:4A33 3E FF            ld   a,$FF
ROM9:4A35 CD 4C 04         call $044C
ROM9:4A38 3E 50            ld   a,$50
ROM9:4A3A E0 AF            ldh  [$FFAF],a
ROM9:4A3C E0 B5            ldh  [$FFB5],a
ROM9:4A3E 21 AC FF         ld   hl,$FFAC
ROM9:4A41 CB F6            set  6,[hl]
ROM9:4A43 21 FF FF         ld   hl,$FFFF
ROM9:4A46 CB CE            set  1,[hl]
ROM9:4A48 3E 01            ld   a,$01
ROM9:4A4A E0 C5            ldh  [$FFC5],a
ROM9:4A4C CD 2A 09         call $092A
ROM9:4A4F CD A5 0D         call $0DA5
ROM9:4A52 CD CB 03         call $03CB
ROM9:4A55 F5               push af
ROM9:4A56 3E 3B            ld   a,$3B
ROM9:4A58 CD 8A 2B         call $2B8A
ROM9:4A5B F1               pop  af
ROM9:4A5C CD 68 55         call $5568
ROM9:4A5F CD 9B 55         call $559B
ROM9:4A62 CD CD 55         call $55CD
ROM9:4A65 CD 07 56         call $5607
ROM9:4A68 CD AD 0D         call $0DAD
ROM9:4A6B 21 CF D5         ld   hl,$D5CF
ROM9:4A6E 34               inc  [hl]
ROM9:4A6F C9               ret  
ROM9:4A70 CD 80 4A         call $4A80
ROM9:4A73 F0 A2            ldh  a,[$FFA2]
ROM9:4A75 E6 0A            and  a,$0A
ROM9:4A77 C8               ret  z
ROM9:4A78 EA DF D5         ld   [$D5DF],a
ROM9:4A7B 21 CF D5         ld   hl,$D5CF
ROM9:4A7E 34               inc  [hl]
ROM9:4A7F C9               ret  
ROM9:4A80 F0 C8            ldh  a,[$FFC8]
ROM9:4A82 E6 07            and  a,$07
ROM9:4A84 C8               ret  z
ROM9:4A85 F0 44            ldh  a,[$FF44]
ROM9:4A87 FE 30            cp   a,$30
ROM9:4A89 38 FA            jr   c,$4A85
ROM9:4A8B F0 C8            ldh  a,[$FFC8]
ROM9:4A8D CB 5F            bit  3,a
ROM9:4A8F 20 1D            jr   nz,$4AAE
ROM9:4A91 3E 24            ld   a,$24
ROM9:4A93 21 E0 5A         ld   hl,$5AE0
ROM9:4A96 11 00 98         ld   de,$9800
ROM9:4A99 01 80 00         ld   bc,$0080
ROM9:4A9C CD 8D 06         call $068D
ROM9:4A9F 3E 24            ld   a,$24
ROM9:4AA1 21 00 5D         ld   hl,$5D00
ROM9:4AA4 11 20 9A         ld   de,$9A20
ROM9:4AA7 01 20 00         ld   bc,$0020
ROM9:4AAA CD 8D 06         call $068D
ROM9:4AAD C9               ret  
ROM9:4AAE 3E 24            ld   a,$24
ROM9:4AB0 21 20 5D         ld   hl,$5D20
ROM9:4AB3 11 00 98         ld   de,$9800
ROM9:4AB6 01 80 00         ld   bc,$0080
ROM9:4AB9 CD 8D 06         call $068D
ROM9:4ABC 3E 24            ld   a,$24
ROM9:4ABE 21 A0 5D         ld   hl,$5DA0
ROM9:4AC1 11 20 9A         ld   de,$9A20
ROM9:4AC4 01 20 00         ld   bc,$0020
ROM9:4AC7 CD 8D 06         call $068D
ROM9:4ACA C9               ret  
ROM9:4ACB FA DF D5         ld   a,[$D5DF]
ROM9:4ACE CB 5F            bit  3,a
ROM9:4AD0 28 15            jr   z,$4AE7
ROM9:4AD2 CD 02 0E         call $0E02
ROM9:4AD5 CD AD 03         call $03AD
ROM9:4AD8 21 AC FF         ld   hl,$FFAC
ROM9:4ADB CB B6            res  6,[hl]
ROM9:4ADD 21 FF FF         ld   hl,$FFFF
ROM9:4AE0 CB 8E            res  1,[hl]
ROM9:4AE2 21 CF D5         ld   hl,$D5CF
ROM9:4AE5 34               inc  [hl]
ROM9:4AE6 C9               ret  
ROM9:4AE7 CD 02 0E         call $0E02
ROM9:4AEA CD AD 03         call $03AD
ROM9:4AED 21 AC FF         ld   hl,$FFAC
ROM9:4AF0 CB B6            res  6,[hl]
ROM9:4AF2 21 FF FF         ld   hl,$FFFF
ROM9:4AF5 CB 8E            res  1,[hl]
ROM9:4AF7 3E 00            ld   a,$00
ROM9:4AF9 EA CF D5         ld   [$D5CF],a
ROM9:4AFC C9               ret  
ROM9:4AFD 3E 43            ld   a,$43
ROM9:4AFF E0 AB            ldh  [$FFAB],a
ROM9:4B01 3E E4            ld   a,$E4
ROM9:4B03 EA 24 D5         ld   [$D524],a
ROM9:4B06 EA 25 D5         ld   [$D525],a
ROM9:4B09 3E D2            ld   a,$D2
ROM9:4B0B EA 26 D5         ld   [$D526],a
ROM9:4B0E 3E FC            ld   a,$FC
ROM9:4B10 E0 AD            ldh  [$FFAD],a
ROM9:4B12 AF               xor  a
ROM9:4B13 E0 AE            ldh  [$FFAE],a
ROM9:4B15 EA 3B DA         ld   [$DA3B],a
ROM9:4B18 EA 3C DA         ld   [$DA3C],a
ROM9:4B1B EA 3D DA         ld   [$DA3D],a
ROM9:4B1E EA 41 DA         ld   [$DA41],a
ROM9:4B21 EA 42 DA         ld   [$DA42],a
ROM9:4B24 EA 43 DA         ld   [$DA43],a
ROM9:4B27 3E 20            ld   a,$20
ROM9:4B29 21 00 5B         ld   hl,$5B00
ROM9:4B2C 11 00 90         ld   de,$9000
ROM9:4B2F 01 80 05         ld   bc,$0580
ROM9:4B32 CD 73 04         call $0473
ROM9:4B35 3E 20            ld   a,$20
ROM9:4B37 21 80 60         ld   hl,$6080
ROM9:4B3A 11 00 80         ld   de,$8000
ROM9:4B3D 01 40 04         ld   bc,$0440
ROM9:4B40 CD 73 04         call $0473
ROM9:4B43 3E 20            ld   a,$20
ROM9:4B45 21 C0 67         ld   hl,$67C0
ROM9:4B48 11 40 84         ld   de,$8440
ROM9:4B4B 01 20 00         ld   bc,$0020
ROM9:4B4E CD 73 04         call $0473
ROM9:4B51 3E 23            ld   a,$23
ROM9:4B53 21 E0 73         ld   hl,$73E0
ROM9:4B56 11 00 98         ld   de,$9800
ROM9:4B59 01 40 02         ld   bc,$0240
ROM9:4B5C CD 73 04         call $0473
ROM9:4B5F 21 40 9A         ld   hl,$9A40
ROM9:4B62 01 C0 01         ld   bc,$01C0
ROM9:4B65 3E FF            ld   a,$FF
ROM9:4B67 CD 4C 04         call $044C
ROM9:4B6A CD 2A 09         call $092A
ROM9:4B6D CD A5 0D         call $0DA5
ROM9:4B70 CD CB 03         call $03CB
ROM9:4B73 F5               push af
ROM9:4B74 3E 3B            ld   a,$3B
ROM9:4B76 CD 8A 2B         call $2B8A
ROM9:4B79 F1               pop  af
ROM9:4B7A CD BD 54         call $54BD
ROM9:4B7D CD B4 55         call $55B4
ROM9:4B80 CD EB 55         call $55EB
ROM9:4B83 CD 50 56         call $5650
ROM9:4B86 CD AD 0D         call $0DAD
ROM9:4B89 21 CF D5         ld   hl,$D5CF
ROM9:4B8C 34               inc  [hl]
ROM9:4B8D C9               ret  
ROM9:4B8E CD A0 59         call $59A0
ROM9:4B91 CD 54 57         call $5754
ROM9:4B94 CD 68 5C         call $5C68
ROM9:4B97 CD 8D 5F         call $5F8D
ROM9:4B9A CD 9C 5F         call $5F9C
ROM9:4B9D C9               ret  
ROM9:4B9E CD 9E 5A         call $5A9E
ROM9:4BA1 CD 04 58         call $5804
ROM9:4BA4 CD CE 5D         call $5DCE
ROM9:4BA7 CD 9C 5F         call $5F9C
ROM9:4BAA C9               ret  
ROM9:4BAB CD F6 5A         call $5AF6
ROM9:4BAE CD 25 58         call $5825
ROM9:4BB1 CD 57 5E         call $5E57
ROM9:4BB4 CD 8D 5F         call $5F8D
ROM9:4BB7 CD 9C 5F         call $5F9C
ROM9:4BBA C9               ret  
ROM9:4BBB CD 7C 5B         call $5B7C
ROM9:4BBE CD 62 58         call $5862
ROM9:4BC1 CD 1F 5F         call $5F1F
ROM9:4BC4 CD 9C 5F         call $5F9C
ROM9:4BC7 C9               ret  
ROM9:4BC8 CD 02 0E         call $0E02
ROM9:4BCB CD AD 03         call $03AD
ROM9:4BCE E0 9E            ldh  [$FF9E],a
ROM9:4BD0 3E 02            ld   a,$02
ROM9:4BD2 21 0B 4C         ld   hl,$4C0B
ROM9:4BD5 CD 56 09         call $0956
ROM9:4BD8 3E 03            ld   a,$03
ROM9:4BDA EA CF D5         ld   [$D5CF],a
ROM9:4BDD C9               ret  
ROM9:4BDE 3E 47            ld   a,$47
ROM9:4BE0 E0 AB            ldh  [$FFAB],a
ROM9:4BE2 3E E4            ld   a,$E4
ROM9:4BE4 EA 24 D5         ld   [$D524],a
ROM9:4BE7 EA 25 D5         ld   [$D525],a
ROM9:4BEA 3E D2            ld   a,$D2
ROM9:4BEC EA 26 D5         ld   [$D526],a
ROM9:4BEF AF               xor  a
ROM9:4BF0 E0 AE            ldh  [$FFAE],a
ROM9:4BF2 E0 AD            ldh  [$FFAD],a
ROM9:4BF4 E0 9E            ldh  [$FF9E],a
ROM9:4BF6 3E 02            ld   a,$02
ROM9:4BF8 21 A5 50         ld   hl,$50A5
ROM9:4BFB CD 56 09         call $0956
ROM9:4BFE 3E 20            ld   a,$20
ROM9:4C00 21 00 4E         ld   hl,$4E00
ROM9:4C03 11 00 90         ld   de,$9000
ROM9:4C06 01 00 08         ld   bc,$0800
ROM9:4C09 CD 73 04         call $0473
ROM9:4C0C 3E 20            ld   a,$20
ROM9:4C0E 21 00 56         ld   hl,$5600
ROM9:4C11 11 00 88         ld   de,$8800
ROM9:4C14 01 00 05         ld   bc,$0500
ROM9:4C17 CD 73 04         call $0473
ROM9:4C1A 3E 26            ld   a,$26
ROM9:4C1C 21 C0 60         ld   hl,$60C0
ROM9:4C1F 11 00 98         ld   de,$9800
ROM9:4C22 01 40 02         ld   bc,$0240
ROM9:4C25 CD 73 04         call $0473
ROM9:4C28 21 40 9A         ld   hl,$9A40
ROM9:4C2B 01 C0 01         ld   bc,$01C0
ROM9:4C2E 3E FF            ld   a,$FF
ROM9:4C30 CD 4C 04         call $044C
ROM9:4C33 CD 2A 09         call $092A
ROM9:4C36 CD A5 0D         call $0DA5
ROM9:4C39 CD CB 03         call $03CB
ROM9:4C3C CD 01 54         call $5401
ROM9:4C3F CD AD 0D         call $0DAD
ROM9:4C42 F5               push af
ROM9:4C43 3E 35            ld   a,$35
ROM9:4C45 CD 8A 2B         call $2B8A
ROM9:4C48 F1               pop  af
ROM9:4C49 21 CF D5         ld   hl,$D5CF
ROM9:4C4C 34               inc  [hl]
ROM9:4C4D C9               ret  
ROM9:4C4E F0 A2            ldh  a,[$FFA2]
ROM9:4C50 E6 03            and  a,$03
ROM9:4C52 C8               ret  z
ROM9:4C53 21 CF D5         ld   hl,$D5CF
ROM9:4C56 34               inc  [hl]
ROM9:4C57 C9               ret  
ROM9:4C58 CD 02 0E         call $0E02
ROM9:4C5B CD AD 03         call $03AD
ROM9:4C5E 3E 00            ld   a,$00
ROM9:4C60 EA CF D5         ld   [$D5CF],a
ROM9:4C63 C9               ret  
ROM9:4C64 3E 47            ld   a,$47
ROM9:4C66 E0 AB            ldh  [$FFAB],a
ROM9:4C68 3E E4            ld   a,$E4
ROM9:4C6A EA 24 D5         ld   [$D524],a
ROM9:4C6D EA 25 D5         ld   [$D525],a
ROM9:4C70 3E D2            ld   a,$D2
ROM9:4C72 EA 26 D5         ld   [$D526],a
ROM9:4C75 AF               xor  a
ROM9:4C76 E0 AE            ldh  [$FFAE],a
ROM9:4C78 E0 AD            ldh  [$FFAD],a
ROM9:4C7A E0 9E            ldh  [$FF9E],a
ROM9:4C7C 3E 02            ld   a,$02
ROM9:4C7E 21 A5 50         ld   hl,$50A5
ROM9:4C81 CD 56 09         call $0956
ROM9:4C84 3E 20            ld   a,$20
ROM9:4C86 21 00 4E         ld   hl,$4E00
ROM9:4C89 11 00 90         ld   de,$9000
ROM9:4C8C 01 00 08         ld   bc,$0800
ROM9:4C8F CD 73 04         call $0473
ROM9:4C92 3E 20            ld   a,$20
ROM9:4C94 21 00 56         ld   hl,$5600
ROM9:4C97 11 00 88         ld   de,$8800
ROM9:4C9A 01 00 05         ld   bc,$0500
ROM9:4C9D CD 73 04         call $0473
ROM9:4CA0 3E 25            ld   a,$25
ROM9:4CA2 21 20 5D         ld   hl,$5D20
ROM9:4CA5 11 00 98         ld   de,$9800
ROM9:4CA8 01 40 02         ld   bc,$0240
ROM9:4CAB CD 73 04         call $0473
ROM9:4CAE 21 40 9A         ld   hl,$9A40
ROM9:4CB1 01 C0 01         ld   bc,$01C0
ROM9:4CB4 3E FF            ld   a,$FF
ROM9:4CB6 CD 4C 04         call $044C
ROM9:4CB9 CD 2A 09         call $092A
ROM9:4CBC CD A5 0D         call $0DA5
ROM9:4CBF CD CB 03         call $03CB
ROM9:4CC2 CD 65 54         call $5465
ROM9:4CC5 CD AD 0D         call $0DAD
ROM9:4CC8 F5               push af
ROM9:4CC9 3E 35            ld   a,$35
ROM9:4CCB CD 8A 2B         call $2B8A
ROM9:4CCE F1               pop  af
ROM9:4CCF 21 CF D5         ld   hl,$D5CF
ROM9:4CD2 34               inc  [hl]
ROM9:4CD3 C9               ret  
ROM9:4CD4 F0 A2            ldh  a,[$FFA2]
ROM9:4CD6 E6 03            and  a,$03
ROM9:4CD8 C8               ret  z
ROM9:4CD9 21 CF D5         ld   hl,$D5CF
ROM9:4CDC 34               inc  [hl]
ROM9:4CDD C9               ret  
ROM9:4CDE CD 02 0E         call $0E02
ROM9:4CE1 CD AD 03         call $03AD
ROM9:4CE4 3E 00            ld   a,$00
ROM9:4CE6 EA CF D5         ld   [$D5CF],a
ROM9:4CE9 C9               ret  
ROM9:4CEA CD 02 0E         call $0E02
ROM9:4CED CD AD 03         call $03AD
ROM9:4CF0 18 1C            jr   $4D0E
ROM9:4CF2 E0 9E            ldh  [$FF9E],a
ROM9:4CF4 3E 02            ld   a,$02
ROM9:4CF6 21 A5 50         ld   hl,$50A5
ROM9:4CF9 CD 56 09         call $0956
ROM9:4CFC FA A7 DA         ld   a,[$DAA7]
ROM9:4CFF FE 77            cp   a,$77
ROM9:4D01 38 0B            jr   c,$4D0E
ROM9:4D03 C2 86 4D         jp   nz,$4D86
ROM9:4D06 FA A6 DA         ld   a,[$DAA6]
ROM9:4D09 FE 99            cp   a,$99
ROM9:4D0B CA 86 4D         jp   z,$4D86
ROM9:4D0E 3E 41            ld   a,$41
ROM9:4D10 E0 AB            ldh  [$FFAB],a
ROM9:4D12 3E E4            ld   a,$E4
ROM9:4D14 EA 24 D5         ld   [$D524],a
ROM9:4D17 EA 25 D5         ld   [$D525],a
ROM9:4D1A EA 26 D5         ld   [$D526],a
ROM9:4D1D AF               xor  a
ROM9:4D1E E0 AE            ldh  [$FFAE],a
ROM9:4D20 E0 AD            ldh  [$FFAD],a
ROM9:4D22 EA 00 C0         ld   [$C000],a
ROM9:4D25 EA 01 C0         ld   [$C001],a
ROM9:4D28 EA 02 C0         ld   [$C002],a
ROM9:4D2B EA 03 C0         ld   [$C003],a
ROM9:4D2E 3E 22            ld   a,$22
ROM9:4D30 21 00 45         ld   hl,$4500
ROM9:4D33 11 00 90         ld   de,$9000
ROM9:4D36 01 70 04         ld   bc,$0470
ROM9:4D39 CD 73 04         call $0473
ROM9:4D3C 3E 26            ld   a,$26
ROM9:4D3E 21 40 5C         ld   hl,$5C40
ROM9:4D41 11 00 98         ld   de,$9800
ROM9:4D44 01 40 02         ld   bc,$0240
ROM9:4D47 CD 73 04         call $0473
ROM9:4D4A 21 40 9A         ld   hl,$9A40
ROM9:4D4D 01 C0 01         ld   bc,$01C0
ROM9:4D50 3E FF            ld   a,$FF
ROM9:4D52 CD 4C 04         call $044C
ROM9:4D55 21 E0 8F         ld   hl,$8FE0
ROM9:4D58 01 10 00         ld   bc,$0010
ROM9:4D5B 11 FF FF         ld   de,$FFFF
ROM9:4D5E CD 54 04         call $0454
ROM9:4D61 21 F0 8F         ld   hl,$8FF0
ROM9:4D64 01 10 00         ld   bc,$0010
ROM9:4D67 11 00 00         ld   de,$0000
ROM9:4D6A CD 54 04         call $0454
ROM9:4D6D CD 2A 09         call $092A
ROM9:4D70 CD A5 0D         call $0DA5
ROM9:4D73 CD CB 03         call $03CB
ROM9:4D76 CD AD 0D         call $0DAD
ROM9:4D79 F5               push af
ROM9:4D7A 3E 11            ld   a,$11
ROM9:4D7C CD 8A 2B         call $2B8A
ROM9:4D7F F1               pop  af
ROM9:4D80 3E 18            ld   a,$18
ROM9:4D82 EA CF D5         ld   [$D5CF],a
ROM9:4D85 C9               ret  
ROM9:4D86 3E 41            ld   a,$41
ROM9:4D88 E0 AB            ldh  [$FFAB],a
ROM9:4D8A 3E E4            ld   a,$E4
ROM9:4D8C EA 24 D5         ld   [$D524],a
ROM9:4D8F EA 25 D5         ld   [$D525],a
ROM9:4D92 EA 26 D5         ld   [$D526],a
ROM9:4D95 AF               xor  a
ROM9:4D96 E0 AE            ldh  [$FFAE],a
ROM9:4D98 E0 AD            ldh  [$FFAD],a
ROM9:4D9A EA 00 C0         ld   [$C000],a
ROM9:4D9D EA 01 C0         ld   [$C001],a
ROM9:4DA0 EA 05 C0         ld   [$C005],a
ROM9:4DA3 3E 13            ld   a,$13
ROM9:4DA5 21 00 70         ld   hl,$7000
ROM9:4DA8 11 00 90         ld   de,$9000
ROM9:4DAB 01 00 08         ld   bc,$0800
ROM9:4DAE CD 73 04         call $0473
ROM9:4DB1 3E 13            ld   a,$13
ROM9:4DB3 21 00 78         ld   hl,$7800
ROM9:4DB6 11 00 88         ld   de,$8800
ROM9:4DB9 01 00 08         ld   bc,$0800
ROM9:4DBC CD 73 04         call $0473
ROM9:4DBF 3E 1C            ld   a,$1C
ROM9:4DC1 21 60 7C         ld   hl,$7C60
ROM9:4DC4 11 00 98         ld   de,$9800
ROM9:4DC7 01 40 02         ld   bc,$0240
ROM9:4DCA CD 73 04         call $0473
ROM9:4DCD CD A5 0D         call $0DA5
ROM9:4DD0 CD CB 03         call $03CB
ROM9:4DD3 CD AD 0D         call $0DAD
ROM9:4DD6 F5               push af
ROM9:4DD7 3E 03            ld   a,$03
ROM9:4DD9 CD 8A 2B         call $2B8A
ROM9:4DDC F1               pop  af
ROM9:4DDD 21 CF D5         ld   hl,$D5CF
ROM9:4DE0 34               inc  [hl]
ROM9:4DE1 C9               ret  
ROM9:4DE2 F0 A2            ldh  a,[$FFA2]
ROM9:4DE4 CB 4F            bit  1,a
ROM9:4DE6 C2 EA 4C         jp   nz,$4CEA
ROM9:4DE9 FA 01 C0         ld   a,[$C001]
ROM9:4DEC 3C               inc  a
ROM9:4DED FE 08            cp   a,$08
ROM9:4DEF 38 01            jr   c,$4DF2
ROM9:4DF1 AF               xor  a
ROM9:4DF2 EA 01 C0         ld   [$C001],a
ROM9:4DF5 C0               ret  nz
ROM9:4DF6 FA 00 C0         ld   a,[$C000]
ROM9:4DF9 3C               inc  a
ROM9:4DFA E6 01            and  a,$01
ROM9:4DFC EA 00 C0         ld   [$C000],a
ROM9:4DFF 20 10            jr   nz,$4E11
ROM9:4E01 3E 1C            ld   a,$1C
ROM9:4E03 21 00 7D         ld   hl,$7D00
ROM9:4E06 11 A0 98         ld   de,$98A0
ROM9:4E09 01 60 01         ld   bc,$0160
ROM9:4E0C CD 8D 06         call $068D
ROM9:4E0F 18 0E            jr   $4E1F
ROM9:4E11 3E 1C            ld   a,$1C
ROM9:4E13 21 A0 7E         ld   hl,$7EA0
ROM9:4E16 11 A0 98         ld   de,$98A0
ROM9:4E19 01 60 01         ld   bc,$0160
ROM9:4E1C CD 8D 06         call $068D
ROM9:4E1F FA 05 C0         ld   a,[$C005]
ROM9:4E22 3C               inc  a
ROM9:4E23 EA 05 C0         ld   [$C005],a
ROM9:4E26 FE 34            cp   a,$34
ROM9:4E28 D8               ret  c
ROM9:4E29 CD 6D 4E         call $4E6D
ROM9:4E2C 3E C3            ld   a,$C3
ROM9:4E2E E0 AB            ldh  [$FFAB],a
ROM9:4E30 AF               xor  a
ROM9:4E31 E0 AE            ldh  [$FFAE],a
ROM9:4E33 E0 AD            ldh  [$FFAD],a
ROM9:4E35 EA 01 C0         ld   [$C001],a
ROM9:4E38 EA 03 C0         ld   [$C003],a
ROM9:4E3B 3E 19            ld   a,$19
ROM9:4E3D 21 60 52         ld   hl,$5260
ROM9:4E40 11 00 90         ld   de,$9000
ROM9:4E43 01 00 08         ld   bc,$0800
ROM9:4E46 CD 8D 06         call $068D
ROM9:4E49 3E 19            ld   a,$19
ROM9:4E4B 21 60 5A         ld   hl,$5A60
ROM9:4E4E 11 00 88         ld   de,$8800
ROM9:4E51 01 00 08         ld   bc,$0800
ROM9:4E54 CD 8D 06         call $068D
ROM9:4E57 3E 27            ld   a,$27
ROM9:4E59 21 F0 52         ld   hl,$52F0
ROM9:4E5C 11 00 98         ld   de,$9800
ROM9:4E5F 01 40 02         ld   bc,$0240
ROM9:4E62 CD 8D 06         call $068D
ROM9:4E65 CD 86 4E         call $4E86
ROM9:4E68 21 CF D5         ld   hl,$D5CF
ROM9:4E6B 34               inc  [hl]
ROM9:4E6C C9               ret  
ROM9:4E6D 3E F9            ld   a,$F9
ROM9:4E6F E0 B0            ldh  [$FFB0],a
ROM9:4E71 01 02 00         ld   bc,$0002
ROM9:4E74 CD 74 09         call $0974
ROM9:4E77 3E FE            ld   a,$FE
ROM9:4E79 E0 B0            ldh  [$FFB0],a
ROM9:4E7B 01 02 00         ld   bc,$0002
ROM9:4E7E CD 74 09         call $0974
ROM9:4E81 3E FF            ld   a,$FF
ROM9:4E83 E0 B0            ldh  [$FFB0],a
ROM9:4E85 C9               ret  
ROM9:4E86 3E FE            ld   a,$FE
ROM9:4E88 E0 B0            ldh  [$FFB0],a
ROM9:4E8A 01 02 00         ld   bc,$0002
ROM9:4E8D CD 74 09         call $0974
ROM9:4E90 3E F9            ld   a,$F9
ROM9:4E92 E0 B0            ldh  [$FFB0],a
ROM9:4E94 01 02 00         ld   bc,$0002
ROM9:4E97 CD 74 09         call $0974
ROM9:4E9A 3E E4            ld   a,$E4
ROM9:4E9C E0 B0            ldh  [$FFB0],a
ROM9:4E9E C9               ret  
ROM9:4E9F F0 A2            ldh  a,[$FFA2]
ROM9:4EA1 CB 4F            bit  1,a
ROM9:4EA3 C2 EA 4C         jp   nz,$4CEA
ROM9:4EA6 F0 C8            ldh  a,[$FFC8]
ROM9:4EA8 47               ld   b,a
ROM9:4EA9 E6 1F            and  a,$1F
ROM9:4EAB 20 22            jr   nz,$4ECF
ROM9:4EAD CB 68            bit  5,b
ROM9:4EAF 20 10            jr   nz,$4EC1
ROM9:4EB1 3E 27            ld   a,$27
ROM9:4EB3 21 70 53         ld   hl,$5370
ROM9:4EB6 11 80 98         ld   de,$9880
ROM9:4EB9 01 40 00         ld   bc,$0040
ROM9:4EBC CD 8D 06         call $068D
ROM9:4EBF 18 0E            jr   $4ECF
ROM9:4EC1 3E 27            ld   a,$27
ROM9:4EC3 21 30 55         ld   hl,$5530
ROM9:4EC6 11 80 98         ld   de,$9880
ROM9:4EC9 01 40 00         ld   bc,$0040
ROM9:4ECC CD 8D 06         call $068D
ROM9:4ECF 78               ld   a,b
ROM9:4ED0 E6 0F            and  a,$0F
ROM9:4ED2 20 22            jr   nz,$4EF6
ROM9:4ED4 CB 60            bit  4,b
ROM9:4ED6 20 10            jr   nz,$4EE8
ROM9:4ED8 3E 27            ld   a,$27
ROM9:4EDA 21 70 54         ld   hl,$5470
ROM9:4EDD 11 80 99         ld   de,$9980
ROM9:4EE0 01 40 00         ld   bc,$0040
ROM9:4EE3 CD 8D 06         call $068D
ROM9:4EE6 18 0E            jr   $4EF6
ROM9:4EE8 3E 27            ld   a,$27
ROM9:4EEA 21 70 55         ld   hl,$5570
ROM9:4EED 11 80 99         ld   de,$9980
ROM9:4EF0 01 40 00         ld   bc,$0040
ROM9:4EF3 CD 8D 06         call $068D
ROM9:4EF6 21 01 C0         ld   hl,$C001
ROM9:4EF9 FA 03 C0         ld   a,[$C003]
ROM9:4EFC 3C               inc  a
ROM9:4EFD FE 3C            cp   a,$3C
ROM9:4EFF 38 02            jr   c,$4F03
ROM9:4F01 34               inc  [hl]
ROM9:4F02 AF               xor  a
ROM9:4F03 EA 03 C0         ld   [$C003],a
ROM9:4F06 7E               ld   a,[hl]
ROM9:4F07 FE 04            cp   a,$04
ROM9:4F09 D8               ret  c
ROM9:4F0A CD 8C 4F         call $4F8C
ROM9:4F0D 3E C3            ld   a,$C3
ROM9:4F0F E0 AB            ldh  [$FFAB],a
ROM9:4F11 AF               xor  a
ROM9:4F12 E0 AE            ldh  [$FFAE],a
ROM9:4F14 E0 AD            ldh  [$FFAD],a
ROM9:4F16 EA 00 C0         ld   [$C000],a
ROM9:4F19 EA 05 C0         ld   [$C005],a
ROM9:4F1C EA 01 C0         ld   [$C001],a
ROM9:4F1F EA 03 C0         ld   [$C003],a
ROM9:4F22 3E 27            ld   a,$27
ROM9:4F24 21 B0 55         ld   hl,$55B0
ROM9:4F27 11 00 98         ld   de,$9800
ROM9:4F2A 01 40 00         ld   bc,$0040
ROM9:4F2D CD 8D 06         call $068D
ROM9:4F30 3E 27            ld   a,$27
ROM9:4F32 21 B0 55         ld   hl,$55B0
ROM9:4F35 11 40 98         ld   de,$9840
ROM9:4F38 01 40 00         ld   bc,$0040
ROM9:4F3B CD 8D 06         call $068D
ROM9:4F3E 3E 27            ld   a,$27
ROM9:4F40 21 B0 55         ld   hl,$55B0
ROM9:4F43 11 80 98         ld   de,$9880
ROM9:4F46 01 40 00         ld   bc,$0040
ROM9:4F49 CD 8D 06         call $068D
ROM9:4F4C 3E 27            ld   a,$27
ROM9:4F4E 21 B0 55         ld   hl,$55B0
ROM9:4F51 11 C0 98         ld   de,$98C0
ROM9:4F54 01 40 00         ld   bc,$0040
ROM9:4F57 CD 8D 06         call $068D
ROM9:4F5A 3E 27            ld   a,$27
ROM9:4F5C 21 B0 55         ld   hl,$55B0
ROM9:4F5F 11 00 99         ld   de,$9900
ROM9:4F62 01 40 00         ld   bc,$0040
ROM9:4F65 CD 8D 06         call $068D
ROM9:4F68 3E 27            ld   a,$27
ROM9:4F6A 21 B0 55         ld   hl,$55B0
ROM9:4F6D 11 40 99         ld   de,$9940
ROM9:4F70 01 40 00         ld   bc,$0040
ROM9:4F73 CD 8D 06         call $068D
ROM9:4F76 3E 27            ld   a,$27
ROM9:4F78 21 30 57         ld   hl,$5730
ROM9:4F7B 11 80 99         ld   de,$9980
ROM9:4F7E 01 C0 00         ld   bc,$00C0
ROM9:4F81 CD 8D 06         call $068D
ROM9:4F84 CD A5 4F         call $4FA5
ROM9:4F87 21 CF D5         ld   hl,$D5CF
ROM9:4F8A 34               inc  [hl]
ROM9:4F8B C9               ret  
ROM9:4F8C 3E F9            ld   a,$F9
ROM9:4F8E E0 B0            ldh  [$FFB0],a
ROM9:4F90 01 02 00         ld   bc,$0002
ROM9:4F93 CD 74 09         call $0974
ROM9:4F96 3E FE            ld   a,$FE
ROM9:4F98 E0 B0            ldh  [$FFB0],a
ROM9:4F9A 01 02 00         ld   bc,$0002
ROM9:4F9D CD 74 09         call $0974
ROM9:4FA0 3E FF            ld   a,$FF
ROM9:4FA2 E0 B0            ldh  [$FFB0],a
ROM9:4FA4 C9               ret  
ROM9:4FA5 3E FE            ld   a,$FE
ROM9:4FA7 E0 B0            ldh  [$FFB0],a
ROM9:4FA9 01 02 00         ld   bc,$0002
ROM9:4FAC CD 74 09         call $0974
ROM9:4FAF 3E F9            ld   a,$F9
ROM9:4FB1 E0 B0            ldh  [$FFB0],a
ROM9:4FB3 01 02 00         ld   bc,$0002
ROM9:4FB6 CD 74 09         call $0974
ROM9:4FB9 3E E4            ld   a,$E4
ROM9:4FBB E0 B0            ldh  [$FFB0],a
ROM9:4FBD C9               ret  
ROM9:4FBE F0 A2            ldh  a,[$FFA2]
ROM9:4FC0 CB 4F            bit  1,a
ROM9:4FC2 C2 EA 4C         jp   nz,$4CEA
ROM9:4FC5 FA 05 C0         ld   a,[$C005]
ROM9:4FC8 A7               and  a
ROM9:4FC9 20 1E            jr   nz,$4FE9
ROM9:4FCB 21 00 C0         ld   hl,$C000
ROM9:4FCE 34               inc  [hl]
ROM9:4FCF 7E               ld   a,[hl]
ROM9:4FD0 D6 0A            sub  a,$0A
ROM9:4FD2 D8               ret  c
ROM9:4FD3 47               ld   b,a
ROM9:4FD4 E6 07            and  a,$07
ROM9:4FD6 C0               ret  nz
ROM9:4FD7 78               ld   a,b
ROM9:4FD8 FE 50            cp   a,$50
ROM9:4FDA 38 08            jr   c,$4FE4
ROM9:4FDC AF               xor  a
ROM9:4FDD EA 00 C0         ld   [$C000],a
ROM9:4FE0 21 05 C0         ld   hl,$C005
ROM9:4FE3 34               inc  [hl]
ROM9:4FE4 CD 9D 50         call $509D
ROM9:4FE7 18 1E            jr   $5007
ROM9:4FE9 FE 01            cp   a,$01
ROM9:4FEB 20 1A            jr   nz,$5007
ROM9:4FED 21 00 C0         ld   hl,$C000
ROM9:4FF0 34               inc  [hl]
ROM9:4FF1 7E               ld   a,[hl]
ROM9:4FF2 FE 05            cp   a,$05
ROM9:4FF4 D8               ret  c
ROM9:4FF5 21 05 C0         ld   hl,$C005
ROM9:4FF8 34               inc  [hl]
ROM9:4FF9 3E 27            ld   a,$27
ROM9:4FFB 21 F0 57         ld   hl,$57F0
ROM9:4FFE 11 80 99         ld   de,$9980
ROM9:5001 01 20 00         ld   bc,$0020
ROM9:5004 CD 8D 06         call $068D
ROM9:5007 21 01 C0         ld   hl,$C001
ROM9:500A FA 03 C0         ld   a,[$C003]
ROM9:500D 3C               inc  a
ROM9:500E FE 3C            cp   a,$3C
ROM9:5010 38 02            jr   c,$5014
ROM9:5012 34               inc  [hl]
ROM9:5013 AF               xor  a
ROM9:5014 EA 03 C0         ld   [$C003],a
ROM9:5017 7E               ld   a,[hl]
ROM9:5018 FE 04            cp   a,$04
ROM9:501A D8               ret  c
ROM9:501B CD 02 0E         call $0E02
ROM9:501E CD AD 03         call $03AD
ROM9:5021 3E 47            ld   a,$47
ROM9:5023 E0 AB            ldh  [$FFAB],a
ROM9:5025 3E D1            ld   a,$D1
ROM9:5027 EA 24 D5         ld   [$D524],a
ROM9:502A 3E F3            ld   a,$F3
ROM9:502C EA 25 D5         ld   [$D525],a
ROM9:502F EA 26 D5         ld   [$D526],a
ROM9:5032 3E 28            ld   a,$28
ROM9:5034 E0 AE            ldh  [$FFAE],a
ROM9:5036 AF               xor  a
ROM9:5037 E0 AD            ldh  [$FFAD],a
ROM9:5039 EA 00 C0         ld   [$C000],a
ROM9:503C EA 01 C0         ld   [$C001],a
ROM9:503F EA 05 C0         ld   [$C005],a
ROM9:5042 EA 04 C0         ld   [$C004],a
ROM9:5045 EA 0E C0         ld   [$C00E],a
ROM9:5048 3E 25            ld   a,$25
ROM9:504A 21 80 44         ld   hl,$4480
ROM9:504D 11 00 80         ld   de,$8000
ROM9:5050 01 00 05         ld   bc,$0500
ROM9:5053 CD 73 04         call $0473
ROM9:5056 3E 20            ld   a,$20
ROM9:5058 21 00 40         ld   hl,$4000
ROM9:505B 11 00 90         ld   de,$9000
ROM9:505E 01 00 08         ld   bc,$0800
ROM9:5061 CD 73 04         call $0473
ROM9:5064 3E 20            ld   a,$20
ROM9:5066 21 00 48         ld   hl,$4800
ROM9:5069 11 00 8A         ld   de,$8A00
ROM9:506C 01 00 06         ld   bc,$0600
ROM9:506F CD 73 04         call $0473
ROM9:5072 21 00 98         ld   hl,$9800
ROM9:5075 01 00 04         ld   bc,$0400
ROM9:5078 3E FF            ld   a,$FF
ROM9:507A CD 4C 04         call $044C
ROM9:507D CD 2A 09         call $092A
ROM9:5080 01 48 50         ld   bc,$5048
ROM9:5083 3E B8            ld   a,$B8
ROM9:5085 CD 7F 25         call $257F
ROM9:5088 CD A5 0D         call $0DA5
ROM9:508B CD CB 03         call $03CB
ROM9:508E CD AD 0D         call $0DAD
ROM9:5091 F5               push af
ROM9:5092 3E 02            ld   a,$02
ROM9:5094 CD 8A 2B         call $2B8A
ROM9:5097 F1               pop  af
ROM9:5098 21 CF D5         ld   hl,$D5CF
ROM9:509B 34               inc  [hl]
ROM9:509C C9               ret  
ROM9:509D 78               ld   a,b
ROM9:509E CB 3F            srl  a
ROM9:50A0 CB 3F            srl  a
ROM9:50A2 CB 3F            srl  a
ROM9:50A4 2F               cpl  
ROM9:50A5 C6 0A            add  a,$0A
ROM9:50A7 CB 37            swap a
ROM9:50A9 F5               push af
ROM9:50AA E6 F0            and  a,$F0
ROM9:50AC 4F               ld   c,a
ROM9:50AD F1               pop  af
ROM9:50AE E6 0F            and  a,$0F
ROM9:50B0 47               ld   b,a
ROM9:50B1 CB 21            sla  c
ROM9:50B3 CB 10            rl   b
ROM9:50B5 21 40 98         ld   hl,$9840
ROM9:50B8 09               add  hl,bc
ROM9:50B9 E5               push hl
ROM9:50BA 21 F0 55         ld   hl,$55F0
ROM9:50BD 09               add  hl,bc
ROM9:50BE 3E 27            ld   a,$27
ROM9:50C0 D1               pop  de
ROM9:50C1 01 20 00         ld   bc,$0020
ROM9:50C4 CD 8D 06         call $068D
ROM9:50C7 C9               ret  
ROM9:50C8 F0 A2            ldh  a,[$FFA2]
ROM9:50CA CB 4F            bit  1,a
ROM9:50CC C2 EA 4C         jp   nz,$4CEA
ROM9:50CF CD 00 40         call $4000
ROM9:50D2 FA 00 C0         ld   a,[$C000]
ROM9:50D5 CB 27            sla  a
ROM9:50D7 CB 27            sla  a
ROM9:50D9 4F               ld   c,a
ROM9:50DA 06 00            ld   b,$00
ROM9:50DC 21 92 51         ld   hl,$5192
ROM9:50DF 09               add  hl,bc
ROM9:50E0 FA 01 C0         ld   a,[$C001]
ROM9:50E3 3C               inc  a
ROM9:50E4 BE               cp   [hl]
ROM9:50E5 38 01            jr   c,$50E8
ROM9:50E7 AF               xor  a
ROM9:50E8 EA 01 C0         ld   [$C001],a
ROM9:50EB A7               and  a
ROM9:50EC 20 38            jr   nz,$5126
ROM9:50EE FA 00 C0         ld   a,[$C000]
ROM9:50F1 3C               inc  a
ROM9:50F2 FE 0D            cp   a,$0D
ROM9:50F4 20 01            jr   nz,$50F7
ROM9:50F6 AF               xor  a
ROM9:50F7 EA 00 C0         ld   [$C000],a
ROM9:50FA FA 05 C0         ld   a,[$C005]
ROM9:50FD EE 01            xor  a,$01
ROM9:50FF EA 05 C0         ld   [$C005],a
ROM9:5102 11 00 80         ld   de,$8000
ROM9:5105 A7               and  a
ROM9:5106 28 03            jr   z,$510B
ROM9:5108 11 00 85         ld   de,$8500
ROM9:510B FA 00 C0         ld   a,[$C000]
ROM9:510E CB 27            sla  a
ROM9:5110 CB 27            sla  a
ROM9:5112 4F               ld   c,a
ROM9:5113 06 00            ld   b,$00
ROM9:5115 21 8F 51         ld   hl,$518F
ROM9:5118 09               add  hl,bc
ROM9:5119 4E               ld   c,[hl]
ROM9:511A 23               inc  hl
ROM9:511B 46               ld   b,[hl]
ROM9:511C 23               inc  hl
ROM9:511D 7E               ld   a,[hl]
ROM9:511E 60               ld   h,b
ROM9:511F 69               ld   l,c
ROM9:5120 01 00 05         ld   bc,$0500
ROM9:5123 CD 8D 06         call $068D
ROM9:5126 FA 05 C0         ld   a,[$C005]
ROM9:5129 4F               ld   c,a
ROM9:512A 06 00            ld   b,$00
ROM9:512C 21 8D 51         ld   hl,$518D
ROM9:512F 09               add  hl,bc
ROM9:5130 56               ld   d,[hl]
ROM9:5131 01 48 60         ld   bc,$6048
ROM9:5134 FA 00 C0         ld   a,[$C000]
ROM9:5137 C6 B8            add  a,$B8
ROM9:5139 CD 0C 26         call $260C
ROM9:513C FA 04 C0         ld   a,[$C004]
ROM9:513F A7               and  a
ROM9:5140 C8               ret  z
ROM9:5141 CD 02 0E         call $0E02
ROM9:5144 3E C1            ld   a,$C1
ROM9:5146 E0 AB            ldh  [$FFAB],a
ROM9:5148 3E E4            ld   a,$E4
ROM9:514A EA 24 D5         ld   [$D524],a
ROM9:514D EA 25 D5         ld   [$D525],a
ROM9:5150 EA 26 D5         ld   [$D526],a
ROM9:5153 AF               xor  a
ROM9:5154 E0 AE            ldh  [$FFAE],a
ROM9:5156 E0 AD            ldh  [$FFAD],a
ROM9:5158 3E 28            ld   a,$28
ROM9:515A 21 00 70         ld   hl,$7000
ROM9:515D 11 00 90         ld   de,$9000
ROM9:5160 01 00 08         ld   bc,$0800
ROM9:5163 CD 8D 06         call $068D
ROM9:5166 3E 28            ld   a,$28
ROM9:5168 21 00 78         ld   hl,$7800
ROM9:516B 11 00 88         ld   de,$8800
ROM9:516E 01 00 08         ld   bc,$0800
ROM9:5171 CD 8D 06         call $068D
ROM9:5174 3E 25            ld   a,$25
ROM9:5176 21 A0 7C         ld   hl,$7CA0
ROM9:5179 11 00 98         ld   de,$9800
ROM9:517C 01 40 02         ld   bc,$0240
ROM9:517F CD 8D 06         call $068D
ROM9:5182 CD A5 0D         call $0DA5
ROM9:5185 CD AD 0D         call $0DAD
ROM9:5188 21 CF D5         ld   hl,$D5CF
ROM9:518B 34               inc  [hl]
ROM9:518C C9               ret  
ROM9:518D 00               nop  
ROM9:518E 50               ld   d,b
ROM9:518F 80               add  b
ROM9:5190 44               ld   b,h
ROM9:5191 25               dec  h
ROM9:5192 0C               inc  c
ROM9:5193 00               nop  
ROM9:5194 40               ld   b,b
ROM9:5195 24               inc  h
ROM9:5196 0C               inc  c
ROM9:5197 40               ld   b,b
ROM9:5198 52               ld   d,d
ROM9:5199 22               ldi  [hl],a
ROM9:519A 0C               inc  c
ROM9:519B 00               nop  
ROM9:519C 40               ld   b,b
ROM9:519D 22               ldi  [hl],a
ROM9:519E 0C               inc  c
ROM9:519F 00               nop  
ROM9:51A0 7B               ld   a,e
ROM9:51A1 17               rla  
ROM9:51A2 0C               inc  c
ROM9:51A3 00               nop  
ROM9:51A4 40               ld   b,b
ROM9:51A5 25               dec  h
ROM9:51A6 0C               inc  c
ROM9:51A7 00               nop  
ROM9:51A8 40               ld   b,b
ROM9:51A9 26 0C            ld   h,$0C
ROM9:51AB A0               and  b
ROM9:51AC 56               ld   d,[hl]
ROM9:51AD 22               ldi  [hl],a
ROM9:51AE 0C               inc  c
ROM9:51AF 40               ld   b,b
ROM9:51B0 6F               ld   l,a
ROM9:51B1 22               ldi  [hl],a
ROM9:51B2 0C               inc  c
ROM9:51B3 00               nop  
ROM9:51B4 40               ld   b,b
ROM9:51B5 23               inc  hl
ROM9:51B6 0C               inc  c
ROM9:51B7 E0 4D            ldh  [$FF4D],a
ROM9:51B9 22               ldi  [hl],a
ROM9:51BA 0C               inc  c
ROM9:51BB 00               nop  
ROM9:51BC 5B               ld   e,e
ROM9:51BD 22               ldi  [hl],a
ROM9:51BE 0C               inc  c
ROM9:51BF 80               add  b
ROM9:51C0 6C               ld   l,h
ROM9:51C1 23               inc  hl
ROM9:51C2 0C               inc  c
ROM9:51C3 F0 A2            ldh  a,[$FFA2]
ROM9:51C5 CB 4F            bit  1,a
ROM9:51C7 C2 EA 4C         jp   nz,$4CEA
ROM9:51CA CB 47            bit  0,a
ROM9:51CC C8               ret  z
ROM9:51CD 3E 19            ld   a,$19
ROM9:51CF EA CF D5         ld   [$D5CF],a
ROM9:51D2 C9               ret  
ROM9:51D3 FA 00 C0         ld   a,[$C000]
ROM9:51D6 CB 27            sla  a
ROM9:51D8 CB 27            sla  a
ROM9:51DA 4F               ld   c,a
ROM9:51DB 06 00            ld   b,$00
ROM9:51DD 21 3B 52         ld   hl,$523B
ROM9:51E0 09               add  hl,bc
ROM9:51E1 FA 01 C0         ld   a,[$C001]
ROM9:51E4 3C               inc  a
ROM9:51E5 BE               cp   [hl]
ROM9:51E6 38 01            jr   c,$51E9
ROM9:51E8 AF               xor  a
ROM9:51E9 EA 01 C0         ld   [$C001],a
ROM9:51EC A7               and  a
ROM9:51ED 20 31            jr   nz,$5220
ROM9:51EF FA 00 C0         ld   a,[$C000]
ROM9:51F2 3C               inc  a
ROM9:51F3 FE 04            cp   a,$04
ROM9:51F5 20 08            jr   nz,$51FF
ROM9:51F7 FA 03 C0         ld   a,[$C003]
ROM9:51FA 3C               inc  a
ROM9:51FB EA 03 C0         ld   [$C003],a
ROM9:51FE AF               xor  a
ROM9:51FF EA 00 C0         ld   [$C000],a
ROM9:5202 11 00 90         ld   de,$9000
ROM9:5205 FA 00 C0         ld   a,[$C000]
ROM9:5208 CB 27            sla  a
ROM9:520A CB 27            sla  a
ROM9:520C 4F               ld   c,a
ROM9:520D 06 00            ld   b,$00
ROM9:520F 21 38 52         ld   hl,$5238
ROM9:5212 09               add  hl,bc
ROM9:5213 4E               ld   c,[hl]
ROM9:5214 23               inc  hl
ROM9:5215 46               ld   b,[hl]
ROM9:5216 23               inc  hl
ROM9:5217 7E               ld   a,[hl]
ROM9:5218 60               ld   h,b
ROM9:5219 69               ld   l,c
ROM9:521A 01 70 04         ld   bc,$0470
ROM9:521D CD 8D 06         call $068D
ROM9:5220 FA 03 C0         ld   a,[$C003]
ROM9:5223 FE 0A            cp   a,$0A
ROM9:5225 38 04            jr   c,$522B
ROM9:5227 CD 48 52         call $5248
ROM9:522A AF               xor  a
ROM9:522B EA 03 C0         ld   [$C003],a
ROM9:522E F0 A2            ldh  a,[$FFA2]
ROM9:5230 E6 03            and  a,$03
ROM9:5232 C8               ret  z
ROM9:5233 21 CF D5         ld   hl,$D5CF
ROM9:5236 34               inc  [hl]
ROM9:5237 C9               ret  
ROM9:5238 00               nop  
ROM9:5239 45               ld   b,l
ROM9:523A 22               ldi  [hl],a
ROM9:523B 08 70 49         ld   [$4970],sp
ROM9:523E 22               ldi  [hl],a
ROM9:523F 08 00 4C         ld   [$4C00],sp
ROM9:5242 27               daa  
ROM9:5243 08 70 49         ld   [$4970],sp
ROM9:5246 22               ldi  [hl],a
ROM9:5247 08 FA 02         ld   [$02FA],sp
ROM9:524A C0               ret  nz
ROM9:524B 3C               inc  a
ROM9:524C FE 05            cp   a,$05
ROM9:524E 38 01            jr   c,$5251
ROM9:5250 AF               xor  a
ROM9:5251 EA 02 C0         ld   [$C002],a
ROM9:5254 4F               ld   c,a
ROM9:5255 CB 27            sla  a
ROM9:5257 81               add  c
ROM9:5258 4F               ld   c,a
ROM9:5259 06 00            ld   b,$00
ROM9:525B 21 70 52         ld   hl,$5270
ROM9:525E 09               add  hl,bc
ROM9:525F 4E               ld   c,[hl]
ROM9:5260 23               inc  hl
ROM9:5261 46               ld   b,[hl]
ROM9:5262 23               inc  hl
ROM9:5263 7E               ld   a,[hl]
ROM9:5264 60               ld   h,b
ROM9:5265 69               ld   l,c
ROM9:5266 11 00 98         ld   de,$9800
ROM9:5269 01 40 02         ld   bc,$0240
ROM9:526C CD 8D 06         call $068D
ROM9:526F C9               ret  
ROM9:5270 40               ld   b,b
ROM9:5271 5C               ld   e,h
ROM9:5272 26 20            ld   h,$20
ROM9:5274 66               ld   h,[hl]
ROM9:5275 25               dec  h
ROM9:5276 80               add  b
ROM9:5277 70               ld   [hl],b
ROM9:5278 26 C0            ld   h,$C0
ROM9:527A 72               ld   [hl],d
ROM9:527B 26 00            ld   h,$00
ROM9:527D 75               ld   [hl],l
ROM9:527E 26 CD            ld   h,$CD
ROM9:5280 02               ld   [bc],a
ROM9:5281 0E CD            ld   c,$CD
ROM9:5283 AD               xor  l
ROM9:5284 03               inc  bc
ROM9:5285 3E 00            ld   a,$00
ROM9:5287 EA CF D5         ld   [$D5CF],a
ROM9:528A C9               ret  
ROM9:528B F0 A3            ldh  a,[$FFA3]
ROM9:528D 47               ld   b,a
ROM9:528E FA FD D5         ld   a,[$D5FD]
ROM9:5291 CB 68            bit  5,b
ROM9:5293 28 05            jr   z,$529A
ROM9:5295 A7               and  a
ROM9:5296 C8               ret  z
ROM9:5297 3D               dec  a
ROM9:5298 18 07            jr   $52A1
ROM9:529A CB 60            bit  4,b
ROM9:529C C8               ret  z
ROM9:529D FE 03            cp   a,$03
ROM9:529F C8               ret  z
ROM9:52A0 3C               inc  a
ROM9:52A1 21 FD D5         ld   hl,$D5FD
ROM9:52A4 BE               cp   [hl]
ROM9:52A5 C8               ret  z
ROM9:52A6 77               ld   [hl],a
ROM9:52A7 F5               push af
ROM9:52A8 3E 38            ld   a,$38
ROM9:52AA CD 7E 2B         call $2B7E
ROM9:52AD F1               pop  af
ROM9:52AE A7               and  a
ROM9:52AF 20 0F            jr   nz,$52C0
ROM9:52B1 3E 0F            ld   a,$0F
ROM9:52B3 21 00 55         ld   hl,$5500
ROM9:52B6 11 00 85         ld   de,$8500
ROM9:52B9 01 80 02         ld   bc,$0280
ROM9:52BC CD 8D 06         call $068D
ROM9:52BF C9               ret  
ROM9:52C0 FE 01            cp   a,$01
ROM9:52C2 20 0F            jr   nz,$52D3
ROM9:52C4 3E 0F            ld   a,$0F
ROM9:52C6 21 80 57         ld   hl,$5780
ROM9:52C9 11 00 85         ld   de,$8500
ROM9:52CC 01 80 02         ld   bc,$0280
ROM9:52CF CD 8D 06         call $068D
ROM9:52D2 C9               ret  
ROM9:52D3 FE 02            cp   a,$02
ROM9:52D5 20 0F            jr   nz,$52E6
ROM9:52D7 3E 0F            ld   a,$0F
ROM9:52D9 21 00 5A         ld   hl,$5A00
ROM9:52DC 11 00 85         ld   de,$8500
ROM9:52DF 01 80 02         ld   bc,$0280
ROM9:52E2 CD 8D 06         call $068D
ROM9:52E5 C9               ret  
ROM9:52E6 3E 0F            ld   a,$0F
ROM9:52E8 21 80 5C         ld   hl,$5C80
ROM9:52EB 11 00 85         ld   de,$8500
ROM9:52EE 01 80 02         ld   bc,$0280
ROM9:52F1 CD 8D 06         call $068D
ROM9:52F4 C9               ret  
ROM9:52F5 CD 0C 53         call $530C
ROM9:52F8 CD 60 53         call $5360
ROM9:52FB 01 24 4C         ld   bc,$4C24
ROM9:52FE 3E 73            ld   a,$73
ROM9:5300 CD 7F 25         call $257F
ROM9:5303 01 9C 4C         ld   bc,$4C9C
ROM9:5306 3E 74            ld   a,$74
ROM9:5308 CD 7F 25         call $257F
ROM9:530B C9               ret  
ROM9:530C 01 33 DA         ld   bc,$DA33
ROM9:530F 11 37 DA         ld   de,$DA37
ROM9:5312 21 5C 53         ld   hl,$535C
ROM9:5315 3E 04            ld   a,$04
ROM9:5317 E0 8A            ldh  [$FF8A],a
ROM9:5319 0A               ld   a,[bc]
ROM9:531A 3C               inc  a
ROM9:531B BE               cp   [hl]
ROM9:531C 38 06            jr   c,$5324
ROM9:531E 1A               ld   a,[de]
ROM9:531F 3C               inc  a
ROM9:5320 E6 03            and  a,$03
ROM9:5322 12               ld   [de],a
ROM9:5323 AF               xor  a
ROM9:5324 02               ld   [bc],a
ROM9:5325 03               inc  bc
ROM9:5326 13               inc  de
ROM9:5327 23               inc  hl
ROM9:5328 F0 8A            ldh  a,[$FF8A]
ROM9:532A 3D               dec  a
ROM9:532B 20 EA            jr   nz,$5317
ROM9:532D 01 50 45         ld   bc,$4550
ROM9:5330 FA 37 DA         ld   a,[$DA37]
ROM9:5333 C6 61            add  a,$61
ROM9:5335 CD 7F 25         call $257F
ROM9:5338 01 49 70         ld   bc,$7049
ROM9:533B FA 38 DA         ld   a,[$DA38]
ROM9:533E E6 01            and  a,$01
ROM9:5340 C6 65            add  a,$65
ROM9:5342 CD 7F 25         call $257F
ROM9:5345 01 6C 6D         ld   bc,$6D6C
ROM9:5348 FA 39 DA         ld   a,[$DA39]
ROM9:534B C6 6B            add  a,$6B
ROM9:534D CD 7F 25         call $257F
ROM9:5350 01 77 91         ld   bc,$9177
ROM9:5353 FA 3A DA         ld   a,[$DA3A]
ROM9:5356 C6 67            add  a,$67
ROM9:5358 CD 7F 25         call $257F
ROM9:535B C9               ret  
ROM9:535C 0D               dec  c
ROM9:535D 10 07            <corrupted stop>
ROM9:535F 17               rla  
ROM9:5360 FA FD D5         ld   a,[$D5FD]
ROM9:5363 CB 27            sla  a
ROM9:5365 4F               ld   c,a
ROM9:5366 06 00            ld   b,$00
ROM9:5368 21 86 53         ld   hl,$5386
ROM9:536B 09               add  hl,bc
ROM9:536C 4E               ld   c,[hl]
ROM9:536D 23               inc  hl
ROM9:536E 46               ld   b,[hl]
ROM9:536F FA FD D5         ld   a,[$D5FD]
ROM9:5372 5F               ld   e,a
ROM9:5373 16 00            ld   d,$00
ROM9:5375 21 8E 53         ld   hl,$538E
ROM9:5378 19               add  hl,de
ROM9:5379 F0 C8            ldh  a,[$FFC8]
ROM9:537B CB 3F            srl  a
ROM9:537D CB 3F            srl  a
ROM9:537F E6 01            and  a,$01
ROM9:5381 86               add  [hl]
ROM9:5382 CD 7F 25         call $257F
ROM9:5385 C9               ret  
ROM9:5386 50               ld   d,b
ROM9:5387 45               ld   b,l
ROM9:5388 49               ld   c,c
ROM9:5389 70               ld   [hl],b
ROM9:538A 6C               ld   l,h
ROM9:538B 6D               ld   l,l
ROM9:538C 77               ld   [hl],a
ROM9:538D 91               sub  c
ROM9:538E 6F               ld   l,a
ROM9:538F 6F               ld   l,a
ROM9:5390 6F               ld   l,a
ROM9:5391 71               ld   [hl],c
ROM9:5392 F5               push af
ROM9:5393 3E 46            ld   a,$46
ROM9:5395 CD 8A 2B         call $2B8A
ROM9:5398 F1               pop  af
ROM9:5399 CD 2A 09         call $092A
ROM9:539C CF               rst  $08
ROM9:539D 01 C0 01         ld   bc,$01C0
ROM9:53A0 C5               push bc
ROM9:53A1 CB 21            sla  c
ROM9:53A3 CB 10            rl   b
ROM9:53A5 CB 21            sla  c
ROM9:53A7 CB 10            rl   b
ROM9:53A9 CD 8E 09         call $098E
ROM9:53AC 4F               ld   c,a
ROM9:53AD CD DC 53         call $53DC
ROM9:53B0 C1               pop  bc
ROM9:53B1 F0 A2            ldh  a,[$FFA2]
ROM9:53B3 E6 03            and  a,$03
ROM9:53B5 EA DF D5         ld   [$D5DF],a
ROM9:53B8 20 05            jr   nz,$53BF
ROM9:53BA 0B               dec  bc
ROM9:53BB 79               ld   a,c
ROM9:53BC B0               or   b
ROM9:53BD 20 E1            jr   nz,$53A0
ROM9:53BF AF               xor  a
ROM9:53C0 E0 AD            ldh  [$FFAD],a
ROM9:53C2 E0 B0            ldh  [$FFB0],a
ROM9:53C4 21 42 FF         ld   hl,$FF42
ROM9:53C7 F0 41            ldh  a,[$FF41]
ROM9:53C9 E6 03            and  a,$03
ROM9:53CB 20 FA            jr   nz,$53C7
ROM9:53CD AF               xor  a
ROM9:53CE E0 42            ldh  [$FF42],a
ROM9:53D0 E0 47            ldh  [$FF47],a
ROM9:53D2 01 02 00         ld   bc,$0002
ROM9:53D5 CD 74 09         call $0974
ROM9:53D8 CD AD 03         call $03AD
ROM9:53DB C9               ret  
ROM9:53DC 04               inc  b
ROM9:53DD CB 20            sla  b
ROM9:53DF CB 20            sla  b
ROM9:53E1 79               ld   a,c
ROM9:53E2 E0 AD            ldh  [$FFAD],a
ROM9:53E4 F0 44            ldh  a,[$FF44]
ROM9:53E6 FE 90            cp   a,$90
ROM9:53E8 30 FA            jr   nc,$53E4
ROM9:53EA F0 41            ldh  a,[$FF41]
ROM9:53EC E6 03            and  a,$03
ROM9:53EE 20 F4            jr   nz,$53E4
ROM9:53F0 79               ld   a,c
ROM9:53F1 E0 42            ldh  [$FF42],a
ROM9:53F3 0C               inc  c
ROM9:53F4 CD FB 53         call $53FB
ROM9:53F7 05               dec  b
ROM9:53F8 20 E7            jr   nz,$53E1
ROM9:53FA C9               ret  
ROM9:53FB 3E 08            ld   a,$08
ROM9:53FD 3D               dec  a
ROM9:53FE 20 FD            jr   nz,$53FD
ROM9:5400 C9               ret  
ROM9:5401 21 6F 98         ld   hl,$986F
ROM9:5404 FA 97 DA         ld   a,[$DA97]
ROM9:5407 CD 4A 54         call $544A
ROM9:540A FA 96 DA         ld   a,[$DA96]
ROM9:540D CD 4A 54         call $544A
ROM9:5410 21 CF 98         ld   hl,$98CF
ROM9:5413 FA 99 DA         ld   a,[$DA99]
ROM9:5416 CD 4A 54         call $544A
ROM9:5419 FA 98 DA         ld   a,[$DA98]
ROM9:541C CD 4A 54         call $544A
ROM9:541F 21 2F 99         ld   hl,$992F
ROM9:5422 FA 9B DA         ld   a,[$DA9B]
ROM9:5425 CD 4A 54         call $544A
ROM9:5428 FA 9A DA         ld   a,[$DA9A]
ROM9:542B CD 4A 54         call $544A
ROM9:542E 21 8E 99         ld   hl,$998E
ROM9:5431 FA 9E DA         ld   a,[$DA9E]
ROM9:5434 CD 4A 54         call $544A
ROM9:5437 23               inc  hl
ROM9:5438 FA 9F DA         ld   a,[$DA9F]
ROM9:543B CD 4A 54         call $544A
ROM9:543E 21 EF 99         ld   hl,$99EF
ROM9:5441 FA 9D DA         ld   a,[$DA9D]
ROM9:5444 CD 4A 54         call $544A
ROM9:5447 FA 9C DA         ld   a,[$DA9C]
ROM9:544A F5               push af
ROM9:544B CB 37            swap a
ROM9:544D E6 0F            and  a,$0F
ROM9:544F CD 55 54         call $5455
ROM9:5452 F1               pop  af
ROM9:5453 E6 0F            and  a,$0F
ROM9:5455 E5               push hl
ROM9:5456 CD D9 07         call $07D9
ROM9:5459 01 20 00         ld   bc,$0020
ROM9:545C 09               add  hl,bc
ROM9:545D C6 10            add  a,$10
ROM9:545F CD D9 07         call $07D9
ROM9:5462 E1               pop  hl
ROM9:5463 23               inc  hl
ROM9:5464 C9               ret  
ROM9:5465 21 6B 98         ld   hl,$986B
ROM9:5468 FA A3 DA         ld   a,[$DAA3]
ROM9:546B CD A2 54         call $54A2
ROM9:546E FA A2 DA         ld   a,[$DAA2]
ROM9:5471 CD A2 54         call $54A2
ROM9:5474 FA A1 DA         ld   a,[$DAA1]
ROM9:5477 CD A2 54         call $54A2
ROM9:547A FA A0 DA         ld   a,[$DAA0]
ROM9:547D CD A2 54         call $54A2
ROM9:5480 21 CF 98         ld   hl,$98CF
ROM9:5483 FA A5 DA         ld   a,[$DAA5]
ROM9:5486 CD A2 54         call $54A2
ROM9:5489 FA A4 DA         ld   a,[$DAA4]
ROM9:548C CD A2 54         call $54A2
ROM9:548F 21 2E 99         ld   hl,$992E
ROM9:5492 FA A7 DA         ld   a,[$DAA7]
ROM9:5495 2F               cpl  
ROM9:5496 C6 9A            add  a,$9A
ROM9:5498 CD A2 54         call $54A2
ROM9:549B 23               inc  hl
ROM9:549C FA A6 DA         ld   a,[$DAA6]
ROM9:549F 2F               cpl  
ROM9:54A0 C6 9A            add  a,$9A
ROM9:54A2 F5               push af
ROM9:54A3 CB 37            swap a
ROM9:54A5 E6 0F            and  a,$0F
ROM9:54A7 CD AD 54         call $54AD
ROM9:54AA F1               pop  af
ROM9:54AB E6 0F            and  a,$0F
ROM9:54AD E5               push hl
ROM9:54AE CD D9 07         call $07D9
ROM9:54B1 01 20 00         ld   bc,$0020
ROM9:54B4 09               add  hl,bc
ROM9:54B5 C6 10            add  a,$10
ROM9:54B7 CD D9 07         call $07D9
ROM9:54BA E1               pop  hl
ROM9:54BB 23               inc  hl
ROM9:54BC C9               ret  
ROM9:54BD 11 00 88         ld   de,$8800
ROM9:54C0 21 C6 54         ld   hl,$54C6
ROM9:54C3 C3 03 55         jp   $5503
ROM9:54C6 1A               ld   a,[de]
ROM9:54C7 55               ld   d,l
ROM9:54C8 0F               rrca 
ROM9:54C9 73               ld   [hl],e
ROM9:54CA 89               adc  c
ROM9:54CB FF               rst  $38
ROM9:54CC 04               inc  b
ROM9:54CD 6F               ld   l,a
ROM9:54CE 02               ld   [bc],a
ROM9:54CF 84               add  h
ROM9:54D0 05               dec  b
ROM9:54D1 C3 01 FF         jp   $FF01
ROM9:54D4 00               nop  
ROM9:54D5 11 00 88         ld   de,$8800
ROM9:54D8 21 DE 54         ld   hl,$54DE
ROM9:54DB C3 03 55         jp   $5503
ROM9:54DE 1A               ld   a,[de]
ROM9:54DF 87               add  a
ROM9:54E0 11 A5 87         ld   de,$87A5
ROM9:54E3 FF               rst  $38
ROM9:54E4 04               inc  b
ROM9:54E5 6F               ld   l,a
ROM9:54E6 02               ld   [bc],a
ROM9:54E7 84               add  h
ROM9:54E8 05               dec  b
ROM9:54E9 C3 01 FF         jp   $FF01
ROM9:54EC 00               nop  
ROM9:54ED 11 00 88         ld   de,$8800
ROM9:54F0 21 F6 54         ld   hl,$54F6
ROM9:54F3 C3 03 55         jp   $5503
ROM9:54F6 1A               ld   a,[de]
ROM9:54F7 AA               xor  d
ROM9:54F8 1A               ld   a,[de]
ROM9:54F9 C8               ret  z
ROM9:54FA 04               inc  b
ROM9:54FB C4 02 7B         call nz,$7B02
ROM9:54FE 01 31 83         ld   bc,$8331
ROM9:5501 FF               rst  $38
ROM9:5502 00               nop  
ROM9:5503 2A               ldi  a,[hl]
ROM9:5504 A7               and  a
ROM9:5505 C8               ret  z
ROM9:5506 4F               ld   c,a
ROM9:5507 06 01            ld   b,$01
ROM9:5509 CB 79            bit  7,c
ROM9:550B 28 05            jr   z,$5512
ROM9:550D CB B9            res  7,c
ROM9:550F 41               ld   b,c
ROM9:5510 0E 01            ld   c,$01
ROM9:5512 E5               push hl
ROM9:5513 7E               ld   a,[hl]
ROM9:5514 C5               push bc
ROM9:5515 CD 2F 55         call $552F
ROM9:5518 21 00 40         ld   hl,$4000
ROM9:551B 09               add  hl,bc
ROM9:551C C1               pop  bc
ROM9:551D C5               push bc
ROM9:551E 79               ld   a,c
ROM9:551F CD 2F 55         call $552F
ROM9:5522 3E 2A            ld   a,$2A
ROM9:5524 CD 8D 06         call $068D
ROM9:5527 C1               pop  bc
ROM9:5528 E1               pop  hl
ROM9:5529 05               dec  b
ROM9:552A 20 E6            jr   nz,$5512
ROM9:552C 23               inc  hl
ROM9:552D 18 D4            jr   $5503
ROM9:552F CB 37            swap a
ROM9:5531 F5               push af
ROM9:5532 E6 F0            and  a,$F0
ROM9:5534 4F               ld   c,a
ROM9:5535 F1               pop  af
ROM9:5536 E6 0F            and  a,$0F
ROM9:5538 47               ld   b,a
ROM9:5539 CB 21            sla  c
ROM9:553B CB 10            rl   b
ROM9:553D C9               ret  
ROM9:553E 06 00            ld   b,$00
ROM9:5540 4F               ld   c,a
ROM9:5541 0C               inc  c
ROM9:5542 7E               ld   a,[hl]
ROM9:5543 A7               and  a
ROM9:5544 C8               ret  z
ROM9:5545 78               ld   a,b
ROM9:5546 B9               cp   c
ROM9:5547 30 16            jr   nc,$555F
ROM9:5549 7E               ld   a,[hl]
ROM9:554A CB BF            res  7,a
ROM9:554C 80               add  b
ROM9:554D B9               cp   c
ROM9:554E 38 0F            jr   c,$555F
ROM9:5550 CB 7E            bit  7,[hl]
ROM9:5552 20 07            jr   nz,$555B
ROM9:5554 23               inc  hl
ROM9:5555 0D               dec  c
ROM9:5556 79               ld   a,c
ROM9:5557 90               sub  b
ROM9:5558 86               add  [hl]
ROM9:5559 3C               inc  a
ROM9:555A C9               ret  
ROM9:555B 23               inc  hl
ROM9:555C 7E               ld   a,[hl]
ROM9:555D 3C               inc  a
ROM9:555E C9               ret  
ROM9:555F 7E               ld   a,[hl]
ROM9:5560 CB BF            res  7,a
ROM9:5562 80               add  b
ROM9:5563 47               ld   b,a
ROM9:5564 23               inc  hl
ROM9:5565 23               inc  hl
ROM9:5566 18 DA            jr   $5542
ROM9:5568 11 CA 99         ld   de,$99CA
ROM9:556B 21 49 DA         ld   hl,$DA49
ROM9:556E 06 04            ld   b,$04
ROM9:5570 CD 74 55         call $5574
ROM9:5573 C9               ret  
ROM9:5574 C5               push bc
ROM9:5575 E5               push hl
ROM9:5576 AF               xor  a
ROM9:5577 B6               or   [hl]
ROM9:5578 23               inc  hl
ROM9:5579 05               dec  b
ROM9:557A 20 FB            jr   nz,$5577
ROM9:557C E1               pop  hl
ROM9:557D C1               pop  bc
ROM9:557E A7               and  a
ROM9:557F C2 11 57         jp   nz,$5711
ROM9:5582 CB 20            sla  b
ROM9:5584 C5               push bc
ROM9:5585 62               ld   h,d
ROM9:5586 6B               ld   l,e
ROM9:5587 3E AA            ld   a,$AA
ROM9:5589 CD D9 07         call $07D9
ROM9:558C 01 20 00         ld   bc,$0020
ROM9:558F 09               add  hl,bc
ROM9:5590 3E AB            ld   a,$AB
ROM9:5592 CD D9 07         call $07D9
ROM9:5595 13               inc  de
ROM9:5596 C1               pop  bc
ROM9:5597 05               dec  b
ROM9:5598 20 EA            jr   nz,$5584
ROM9:559A C9               ret  
ROM9:559B 21 4D DA         ld   hl,$DA4D
ROM9:559E 11 00 88         ld   de,$8800
ROM9:55A1 06 09            ld   b,$09
ROM9:55A3 C5               push bc
ROM9:55A4 2A               ldi  a,[hl]
ROM9:55A5 E5               push hl
ROM9:55A6 0E 2A            ld   c,$2A
ROM9:55A8 21 00 60         ld   hl,$6000
ROM9:55AB CD 06 48         call $4806
ROM9:55AE E1               pop  hl
ROM9:55AF C1               pop  bc
ROM9:55B0 05               dec  b
ROM9:55B1 20 F0            jr   nz,$55A3
ROM9:55B3 C9               ret  
ROM9:55B4 21 4D DA         ld   hl,$DA4D
ROM9:55B7 11 80 95         ld   de,$9580
ROM9:55BA 06 09            ld   b,$09
ROM9:55BC C5               push bc
ROM9:55BD 2A               ldi  a,[hl]
ROM9:55BE E5               push hl
ROM9:55BF 0E 2A            ld   c,$2A
ROM9:55C1 21 00 40         ld   hl,$4000
ROM9:55C4 CD 06 48         call $4806
ROM9:55C7 E1               pop  hl
ROM9:55C8 C1               pop  bc
ROM9:55C9 05               dec  b
ROM9:55CA 20 F0            jr   nz,$55BC
ROM9:55CC C9               ret  
ROM9:55CD FA 56 DA         ld   a,[$DA56]
ROM9:55D0 E6 03            and  a,$03
ROM9:55D2 4F               ld   c,a
ROM9:55D3 06 00            ld   b,$00
ROM9:55D5 21 E8 55         ld   hl,$55E8
ROM9:55D8 09               add  hl,bc
ROM9:55D9 7E               ld   a,[hl]
ROM9:55DA 21 11 99         ld   hl,$9911
ROM9:55DD CD D9 07         call $07D9
ROM9:55E0 3C               inc  a
ROM9:55E1 21 31 99         ld   hl,$9931
ROM9:55E4 CD D9 07         call $07D9
ROM9:55E7 C9               ret  
ROM9:55E8 AA               xor  d
ROM9:55E9 A6               and  [hl]
ROM9:55EA A8               xor  b
ROM9:55EB FA 56 DA         ld   a,[$DA56]
ROM9:55EE E6 03            and  a,$03
ROM9:55F0 CB 37            swap a
ROM9:55F2 4F               ld   c,a
ROM9:55F3 06 00            ld   b,$00
ROM9:55F5 CB 21            sla  c
ROM9:55F7 21 C0 64         ld   hl,$64C0
ROM9:55FA 09               add  hl,bc
ROM9:55FB 3E 20            ld   a,$20
ROM9:55FD 11 A0 96         ld   de,$96A0
ROM9:5600 01 20 00         ld   bc,$0020
ROM9:5603 CD 8D 06         call $068D
ROM9:5606 C9               ret  
ROM9:5607 11 6E 99         ld   de,$996E
ROM9:560A 21 57 DA         ld   hl,$DA57
ROM9:560D 06 02            ld   b,$02
ROM9:560F CD 29 56         call $5629
ROM9:5612 11 68 99         ld   de,$9968
ROM9:5615 21 59 DA         ld   hl,$DA59
ROM9:5618 06 01            ld   b,$01
ROM9:561A CD 29 56         call $5629
ROM9:561D 11 6B 99         ld   de,$996B
ROM9:5620 21 5A DA         ld   hl,$DA5A
ROM9:5623 06 01            ld   b,$01
ROM9:5625 CD 29 56         call $5629
ROM9:5628 C9               ret  
ROM9:5629 C5               push bc
ROM9:562A E5               push hl
ROM9:562B AF               xor  a
ROM9:562C B6               or   [hl]
ROM9:562D 23               inc  hl
ROM9:562E 05               dec  b
ROM9:562F 20 FB            jr   nz,$562C
ROM9:5631 E1               pop  hl
ROM9:5632 C1               pop  bc
ROM9:5633 A7               and  a
ROM9:5634 C2 11 57         jp   nz,$5711
ROM9:5637 CB 20            sla  b
ROM9:5639 C5               push bc
ROM9:563A 62               ld   h,d
ROM9:563B 6B               ld   l,e
ROM9:563C 3E AA            ld   a,$AA
ROM9:563E CD D9 07         call $07D9
ROM9:5641 01 20 00         ld   bc,$0020
ROM9:5644 09               add  hl,bc
ROM9:5645 3E AB            ld   a,$AB
ROM9:5647 CD D9 07         call $07D9
ROM9:564A 13               inc  de
ROM9:564B C1               pop  bc
ROM9:564C 05               dec  b
ROM9:564D 20 EA            jr   nz,$5639
ROM9:564F C9               ret  
ROM9:5650 11 C0 96         ld   de,$96C0
ROM9:5653 21 57 DA         ld   hl,$DA57
ROM9:5656 06 02            ld   b,$02
ROM9:5658 CD 6C 56         call $566C
ROM9:565B 21 59 DA         ld   hl,$DA59
ROM9:565E 06 01            ld   b,$01
ROM9:5660 CD 6C 56         call $566C
ROM9:5663 21 5A DA         ld   hl,$DA5A
ROM9:5666 06 01            ld   b,$01
ROM9:5668 CD 6C 56         call $566C
ROM9:566B C9               ret  
ROM9:566C C5               push bc
ROM9:566D E5               push hl
ROM9:566E AF               xor  a
ROM9:566F B6               or   [hl]
ROM9:5670 23               inc  hl
ROM9:5671 05               dec  b
ROM9:5672 20 FB            jr   nz,$566F
ROM9:5674 E1               pop  hl
ROM9:5675 C1               pop  bc
ROM9:5676 A7               and  a
ROM9:5677 C2 DC 56         jp   nz,$56DC
ROM9:567A CB 20            sla  b
ROM9:567C C5               push bc
ROM9:567D 21 60 66         ld   hl,$6660
ROM9:5680 3E 20            ld   a,$20
ROM9:5682 01 20 00         ld   bc,$0020
ROM9:5685 CD 8D 06         call $068D
ROM9:5688 C1               pop  bc
ROM9:5689 05               dec  b
ROM9:568A 20 F0            jr   nz,$567C
ROM9:568C C9               ret  
ROM9:568D FA 56 DA         ld   a,[$DA56]
ROM9:5690 CB 3F            srl  a
ROM9:5692 E6 0E            and  a,$0E
ROM9:5694 4F               ld   c,a
ROM9:5695 06 00            ld   b,$00
ROM9:5697 21 AC 56         ld   hl,$56AC
ROM9:569A 09               add  hl,bc
ROM9:569B 2A               ldi  a,[hl]
ROM9:569C E5               push hl
ROM9:569D 21 72 99         ld   hl,$9972
ROM9:56A0 CD D9 07         call $07D9
ROM9:56A3 E1               pop  hl
ROM9:56A4 7E               ld   a,[hl]
ROM9:56A5 21 92 99         ld   hl,$9992
ROM9:56A8 CD D9 07         call $07D9
ROM9:56AB C9               ret  
ROM9:56AC FF               rst  $38
ROM9:56AD AF               xor  a
ROM9:56AE FF               rst  $38
ROM9:56AF AC               xor  h
ROM9:56B0 FF               rst  $38
ROM9:56B1 AD               xor  l
ROM9:56B2 FF               rst  $38
ROM9:56B3 AE               xor  [hl]
ROM9:56B4 AC               xor  h
ROM9:56B5 AD               xor  l
ROM9:56B6 FA 56 DA         ld   a,[$DA56]
ROM9:56B9 CB 3F            srl  a
ROM9:56BB CB 3F            srl  a
ROM9:56BD E6 07            and  a,$07
ROM9:56BF CB 37            swap a
ROM9:56C1 4F               ld   c,a
ROM9:56C2 06 00            ld   b,$00
ROM9:56C4 CB 21            sla  c
ROM9:56C6 CB 10            rl   b
ROM9:56C8 CB 21            sla  c
ROM9:56CA CB 10            rl   b
ROM9:56CC 21 80 66         ld   hl,$6680
ROM9:56CF 09               add  hl,bc
ROM9:56D0 3E 20            ld   a,$20
ROM9:56D2 11 C0 97         ld   de,$97C0
ROM9:56D5 01 40 00         ld   bc,$0040
ROM9:56D8 CD 8D 06         call $068D
ROM9:56DB C9               ret  
ROM9:56DC 2A               ldi  a,[hl]
ROM9:56DD CD E4 56         call $56E4
ROM9:56E0 05               dec  b
ROM9:56E1 20 F9            jr   nz,$56DC
ROM9:56E3 C9               ret  
ROM9:56E4 C5               push bc
ROM9:56E5 E5               push hl
ROM9:56E6 F5               push af
ROM9:56E7 CB 37            swap a
ROM9:56E9 E6 0F            and  a,$0F
ROM9:56EB CD F7 56         call $56F7
ROM9:56EE F1               pop  af
ROM9:56EF E6 0F            and  a,$0F
ROM9:56F1 CD F7 56         call $56F7
ROM9:56F4 E1               pop  hl
ROM9:56F5 C1               pop  bc
ROM9:56F6 C9               ret  
ROM9:56F7 A7               and  a
ROM9:56F8 28 01            jr   z,$56FB
ROM9:56FA 3D               dec  a
ROM9:56FB CB 37            swap a
ROM9:56FD 4F               ld   c,a
ROM9:56FE 06 00            ld   b,$00
ROM9:5700 CB 21            sla  c
ROM9:5702 CB 10            rl   b
ROM9:5704 21 20 65         ld   hl,$6520
ROM9:5707 09               add  hl,bc
ROM9:5708 3E 20            ld   a,$20
ROM9:570A 01 20 00         ld   bc,$0020
ROM9:570D CD 8D 06         call $068D
ROM9:5710 C9               ret  
ROM9:5711 2A               ldi  a,[hl]
ROM9:5712 CD 19 57         call $5719
ROM9:5715 05               dec  b
ROM9:5716 20 F9            jr   nz,$5711
ROM9:5718 C9               ret  
ROM9:5719 C5               push bc
ROM9:571A E5               push hl
ROM9:571B F5               push af
ROM9:571C CB 37            swap a
ROM9:571E E6 0F            and  a,$0F
ROM9:5720 CD 2C 57         call $572C
ROM9:5723 F1               pop  af
ROM9:5724 E6 0F            and  a,$0F
ROM9:5726 CD 2C 57         call $572C
ROM9:5729 E1               pop  hl
ROM9:572A C1               pop  bc
ROM9:572B C9               ret  
ROM9:572C 62               ld   h,d
ROM9:572D 6B               ld   l,e
ROM9:572E A7               and  a
ROM9:572F 28 01            jr   z,$5732
ROM9:5731 3D               dec  a
ROM9:5732 E5               push hl
ROM9:5733 4F               ld   c,a
ROM9:5734 06 00            ld   b,$00
ROM9:5736 21 49 57         ld   hl,$5749
ROM9:5739 09               add  hl,bc
ROM9:573A 7E               ld   a,[hl]
ROM9:573B E1               pop  hl
ROM9:573C CD D9 07         call $07D9
ROM9:573F 01 20 00         ld   bc,$0020
ROM9:5742 09               add  hl,bc
ROM9:5743 3C               inc  a
ROM9:5744 CD D9 07         call $07D9
ROM9:5747 13               inc  de
ROM9:5748 C9               ret  
ROM9:5749 92               sub  d
ROM9:574A 94               sub  h
ROM9:574B 96               sub  [hl]
ROM9:574C 98               sbc  b
ROM9:574D 9A               sbc  d
ROM9:574E 9C               sbc  h
ROM9:574F 9E               sbc  [hl]
ROM9:5750 A0               and  b
ROM9:5751 A2               and  d
ROM9:5752 A4               and  h
ROM9:5753 AA               xor  d
ROM9:5754 CD 22 59         call $5922
ROM9:5757 CD 93 58         call $5893
ROM9:575A CD C0 58         call $58C0
ROM9:575D 21 64 57         ld   hl,$5764
ROM9:5760 CD 85 59         call $5985
ROM9:5763 C9               ret  
ROM9:5764 3C               inc  a
ROM9:5765 08 3C 10         ld   [$103C],sp
ROM9:5768 3C               inc  a
ROM9:5769 18 3C            jr   $57A7
ROM9:576B 20 3C            jr   nz,$57A9
ROM9:576D 28 4C            jr   z,$57BB
ROM9:576F 08 4C 10         ld   [$104C],sp
ROM9:5772 4C               ld   c,h
ROM9:5773 18 4C            jr   $57C1
ROM9:5775 20 4C            jr   nz,$57C3
ROM9:5777 28 5C            jr   z,$57D5
ROM9:5779 08 5C 10         ld   [$105C],sp
ROM9:577C 5C               ld   e,h
ROM9:577D 18 5C            jr   $57DB
ROM9:577F 20 5C            jr   nz,$57DD
ROM9:5781 28 6C            jr   z,$57EF
ROM9:5783 08 6C 10         ld   [$106C],sp
ROM9:5786 6C               ld   l,h
ROM9:5787 18 6C            jr   $57F5
ROM9:5789 20 6C            jr   nz,$57F7
ROM9:578B 28 7C            jr   z,$5809
ROM9:578D 08 7C 10         ld   [$107C],sp
ROM9:5790 7C               ld   a,h
ROM9:5791 18 7C            jr   $580F
ROM9:5793 20 7C            jr   nz,$5811
ROM9:5795 28 3C            jr   z,$57D3
ROM9:5797 38 3C            jr   c,$57D5
ROM9:5799 40               ld   b,b
ROM9:579A 3C               inc  a
ROM9:579B 48               ld   c,b
ROM9:579C 3C               inc  a
ROM9:579D 50               ld   d,b
ROM9:579E 3C               inc  a
ROM9:579F 58               ld   e,b
ROM9:57A0 4C               ld   c,h
ROM9:57A1 38 4C            jr   c,$57EF
ROM9:57A3 40               ld   b,b
ROM9:57A4 4C               ld   c,h
ROM9:57A5 48               ld   c,b
ROM9:57A6 4C               ld   c,h
ROM9:57A7 50               ld   d,b
ROM9:57A8 4C               ld   c,h
ROM9:57A9 58               ld   e,b
ROM9:57AA 5C               ld   e,h
ROM9:57AB 38 5C            jr   c,$5809
ROM9:57AD 40               ld   b,b
ROM9:57AE 5C               ld   e,h
ROM9:57AF 48               ld   c,b
ROM9:57B0 5C               ld   e,h
ROM9:57B1 50               ld   d,b
ROM9:57B2 5C               ld   e,h
ROM9:57B3 58               ld   e,b
ROM9:57B4 6C               ld   l,h
ROM9:57B5 38 6C            jr   c,$5823
ROM9:57B7 40               ld   b,b
ROM9:57B8 6C               ld   l,h
ROM9:57B9 48               ld   c,b
ROM9:57BA 6C               ld   l,h
ROM9:57BB 50               ld   d,b
ROM9:57BC 6C               ld   l,h
ROM9:57BD 58               ld   e,b
ROM9:57BE 7C               ld   a,h
ROM9:57BF 38 7C            jr   c,$583D
ROM9:57C1 40               ld   b,b
ROM9:57C2 7C               ld   a,h
ROM9:57C3 48               ld   c,b
ROM9:57C4 7C               ld   a,h
ROM9:57C5 50               ld   d,b
ROM9:57C6 7C               ld   a,h
ROM9:57C7 58               ld   e,b
ROM9:57C8 3C               inc  a
ROM9:57C9 68               ld   l,b
ROM9:57CA 3C               inc  a
ROM9:57CB 70               ld   [hl],b
ROM9:57CC 3C               inc  a
ROM9:57CD 78               ld   a,b
ROM9:57CE 3C               inc  a
ROM9:57CF 80               add  b
ROM9:57D0 3C               inc  a
ROM9:57D1 88               adc  b
ROM9:57D2 3C               inc  a
ROM9:57D3 90               sub  b
ROM9:57D4 4C               ld   c,h
ROM9:57D5 68               ld   l,b
ROM9:57D6 4C               ld   c,h
ROM9:57D7 70               ld   [hl],b
ROM9:57D8 4C               ld   c,h
ROM9:57D9 78               ld   a,b
ROM9:57DA 4C               ld   c,h
ROM9:57DB 80               add  b
ROM9:57DC 4C               ld   c,h
ROM9:57DD 88               adc  b
ROM9:57DE 4C               ld   c,h
ROM9:57DF 90               sub  b
ROM9:57E0 6C               ld   l,h
ROM9:57E1 70               ld   [hl],b
ROM9:57E2 6C               ld   l,h
ROM9:57E3 70               ld   [hl],b
ROM9:57E4 6C               ld   l,h
ROM9:57E5 70               ld   [hl],b
ROM9:57E6 6C               ld   l,h
ROM9:57E7 88               adc  b
ROM9:57E8 6C               ld   l,h
ROM9:57E9 88               adc  b
ROM9:57EA 6C               ld   l,h
ROM9:57EB 88               adc  b
ROM9:57EC 6C               ld   l,h
ROM9:57ED 70               ld   [hl],b
ROM9:57EE 6C               ld   l,h
ROM9:57EF 70               ld   [hl],b
ROM9:57F0 6C               ld   l,h
ROM9:57F1 70               ld   [hl],b
ROM9:57F2 6C               ld   l,h
ROM9:57F3 88               adc  b
ROM9:57F4 6C               ld   l,h
ROM9:57F5 88               adc  b
ROM9:57F6 6C               ld   l,h
ROM9:57F7 88               adc  b
ROM9:57F8 7C               ld   a,h
ROM9:57F9 70               ld   [hl],b
ROM9:57FA 7C               ld   a,h
ROM9:57FB 70               ld   [hl],b
ROM9:57FC 7C               ld   a,h
ROM9:57FD 70               ld   [hl],b
ROM9:57FE 7C               ld   a,h
ROM9:57FF 88               adc  b
ROM9:5800 7C               ld   a,h
ROM9:5801 88               adc  b
ROM9:5802 7C               ld   a,h
ROM9:5803 88               adc  b
ROM9:5804 CD 93 58         call $5893
ROM9:5807 CD C0 58         call $58C0
ROM9:580A 21 11 58         ld   hl,$5811
ROM9:580D CD 85 59         call $5985
ROM9:5810 C9               ret  
ROM9:5811 3C               inc  a
ROM9:5812 18 3C            jr   $5850
ROM9:5814 30 3C            jr   nc,$5852
ROM9:5816 48               ld   c,b
ROM9:5817 3C               inc  a
ROM9:5818 70               ld   [hl],b
ROM9:5819 3C               inc  a
ROM9:581A 88               adc  b
ROM9:581B 7C               ld   a,h
ROM9:581C 88               adc  b
ROM9:581D 7C               ld   a,h
ROM9:581E 88               adc  b
ROM9:581F 7C               ld   a,h
ROM9:5820 88               adc  b
ROM9:5821 7C               ld   a,h
ROM9:5822 88               adc  b
ROM9:5823 7C               ld   a,h
ROM9:5824 88               adc  b
ROM9:5825 CD 93 58         call $5893
ROM9:5828 CD C0 58         call $58C0
ROM9:582B 21 32 58         ld   hl,$5832
ROM9:582E CD 85 59         call $5985
ROM9:5831 C9               ret  
ROM9:5832 3C               inc  a
ROM9:5833 10 3C            <corrupted stop>
ROM9:5835 20 3C            jr   nz,$5873
ROM9:5837 30 3C            jr   nc,$5875
ROM9:5839 40               ld   b,b
ROM9:583A 3C               inc  a
ROM9:583B 50               ld   d,b
ROM9:583C 3C               inc  a
ROM9:583D 60               ld   h,b
ROM9:583E 3C               inc  a
ROM9:583F 70               ld   [hl],b
ROM9:5840 3C               inc  a
ROM9:5841 80               add  b
ROM9:5842 54               ld   d,h
ROM9:5843 10 54            <corrupted stop>
ROM9:5845 20 54            jr   nz,$589B
ROM9:5847 30 54            jr   nc,$589D
ROM9:5849 30 54            jr   nc,$589F
ROM9:584B 70               ld   [hl],b
ROM9:584C 54               ld   d,h
ROM9:584D 70               ld   [hl],b
ROM9:584E 54               ld   d,h
ROM9:584F 70               ld   [hl],b
ROM9:5850 54               ld   d,h
ROM9:5851 88               adc  b
ROM9:5852 7C               ld   a,h
ROM9:5853 88               adc  b
ROM9:5854 7C               ld   a,h
ROM9:5855 88               adc  b
ROM9:5856 7C               ld   a,h
ROM9:5857 88               adc  b
ROM9:5858 7C               ld   a,h
ROM9:5859 88               adc  b
ROM9:585A 7C               ld   a,h
ROM9:585B 88               adc  b
ROM9:585C 7C               ld   a,h
ROM9:585D 88               adc  b
ROM9:585E 7C               ld   a,h
ROM9:585F 88               adc  b
ROM9:5860 7C               ld   a,h
ROM9:5861 88               adc  b
ROM9:5862 CD 93 58         call $5893
ROM9:5865 CD C0 58         call $58C0
ROM9:5868 21 6F 58         ld   hl,$586F
ROM9:586B CD 85 59         call $5985
ROM9:586E C9               ret  
ROM9:586F 3C               inc  a
ROM9:5870 14               inc  d
ROM9:5871 3C               inc  a
ROM9:5872 2C               inc  l
ROM9:5873 3C               inc  a
ROM9:5874 44               ld   b,h
ROM9:5875 3C               inc  a
ROM9:5876 5C               ld   e,h
ROM9:5877 3C               inc  a
ROM9:5878 74               ld   [hl],h
ROM9:5879 3C               inc  a
ROM9:587A 74               ld   [hl],h
ROM9:587B 54               ld   d,h
ROM9:587C 70               ld   [hl],b
ROM9:587D 54               ld   d,h
ROM9:587E 70               ld   [hl],b
ROM9:587F 54               ld   d,h
ROM9:5880 70               ld   [hl],b
ROM9:5881 54               ld   d,h
ROM9:5882 70               ld   [hl],b
ROM9:5883 54               ld   d,h
ROM9:5884 70               ld   [hl],b
ROM9:5885 54               ld   d,h
ROM9:5886 88               adc  b
ROM9:5887 7C               ld   a,h
ROM9:5888 88               adc  b
ROM9:5889 7C               ld   a,h
ROM9:588A 88               adc  b
ROM9:588B 7C               ld   a,h
ROM9:588C 88               adc  b
ROM9:588D 7C               ld   a,h
ROM9:588E 88               adc  b
ROM9:588F 7C               ld   a,h
ROM9:5890 88               adc  b
ROM9:5891 7C               ld   a,h
ROM9:5892 88               adc  b
ROM9:5893 FA 3D DA         ld   a,[$DA3D]
ROM9:5896 4F               ld   c,a
ROM9:5897 06 00            ld   b,$00
ROM9:5899 21 B6 58         ld   hl,$58B6
ROM9:589C 09               add  hl,bc
ROM9:589D 5E               ld   e,[hl]
ROM9:589E F0 C8            ldh  a,[$FFC8]
ROM9:58A0 CB 3F            srl  a
ROM9:58A2 CB 3F            srl  a
ROM9:58A4 CB 3F            srl  a
ROM9:58A6 E6 03            and  a,$03
ROM9:58A8 4F               ld   c,a
ROM9:58A9 21 BC 58         ld   hl,$58BC
ROM9:58AC 09               add  hl,bc
ROM9:58AD 7E               ld   a,[hl]
ROM9:58AE 83               add  e
ROM9:58AF 01 1B 1D         ld   bc,$1D1B
ROM9:58B2 CD 7F 25         call $257F
ROM9:58B5 C9               ret  
ROM9:58B6 97               sub  a
ROM9:58B7 97               sub  a
ROM9:58B8 97               sub  a
ROM9:58B9 9A               sbc  d
ROM9:58BA 9D               sbc  l
ROM9:58BB A0               and  b
ROM9:58BC 00               nop  
ROM9:58BD 01 00 02         ld   bc,$0200
ROM9:58C0 FA 3D DA         ld   a,[$DA3D]
ROM9:58C3 FE 04            cp   a,$04
ROM9:58C5 28 23            jr   z,$58EA
ROM9:58C7 CB 27            sla  a
ROM9:58C9 4F               ld   c,a
ROM9:58CA 06 00            ld   b,$00
ROM9:58CC 21 06 59         ld   hl,$5906
ROM9:58CF 09               add  hl,bc
ROM9:58D0 4E               ld   c,[hl]
ROM9:58D1 23               inc  hl
ROM9:58D2 FA 3B DA         ld   a,[$DA3B]
ROM9:58D5 CB 27            sla  a
ROM9:58D7 CB 27            sla  a
ROM9:58D9 CB 27            sla  a
ROM9:58DB 86               add  [hl]
ROM9:58DC 47               ld   b,a
ROM9:58DD F0 C8            ldh  a,[$FFC8]
ROM9:58DF E6 0F            and  a,$0F
ROM9:58E1 FE 04            cp   a,$04
ROM9:58E3 D8               ret  c
ROM9:58E4 3E A4            ld   a,$A4
ROM9:58E6 CD 7F 25         call $257F
ROM9:58E9 C9               ret  
ROM9:58EA FA 3B DA         ld   a,[$DA3B]
ROM9:58ED CB 27            sla  a
ROM9:58EF 4F               ld   c,a
ROM9:58F0 06 00            ld   b,$00
ROM9:58F2 21 12 59         ld   hl,$5912
ROM9:58F5 09               add  hl,bc
ROM9:58F6 4E               ld   c,[hl]
ROM9:58F7 23               inc  hl
ROM9:58F8 46               ld   b,[hl]
ROM9:58F9 F0 C8            ldh  a,[$FFC8]
ROM9:58FB E6 0F            and  a,$0F
ROM9:58FD FE 04            cp   a,$04
ROM9:58FF D8               ret  c
ROM9:5900 3E A4            ld   a,$A4
ROM9:5902 CD 7F 25         call $257F
ROM9:5905 C9               ret  
ROM9:5906 19               add  hl,de
ROM9:5907 30 19            jr   nc,$5922
ROM9:5909 30 19            jr   nc,$5924
ROM9:590B 30 19            jr   nc,$5926
ROM9:590D 88               adc  b
ROM9:590E 29               add  hl,hl
ROM9:590F 38 29            jr   c,$593A
ROM9:5911 94               sub  h
ROM9:5912 29               add  hl,hl
ROM9:5913 38 29            jr   c,$593E
ROM9:5915 40               ld   b,b
ROM9:5916 29               add  hl,hl
ROM9:5917 50               ld   d,b
ROM9:5918 29               add  hl,hl
ROM9:5919 58               ld   e,b
ROM9:591A 29               add  hl,hl
ROM9:591B 68               ld   l,b
ROM9:591C 29               add  hl,hl
ROM9:591D 70               ld   [hl],b
ROM9:591E 29               add  hl,hl
ROM9:591F 78               ld   a,b
ROM9:5920 29               add  hl,hl
ROM9:5921 80               add  b
ROM9:5922 FA 3D DA         ld   a,[$DA3D]
ROM9:5925 A7               and  a
ROM9:5926 20 0E            jr   nz,$5936
ROM9:5928 0E 02            ld   c,$02
ROM9:592A CD 44 59         call $5944
ROM9:592D C6 93            add  a,$93
ROM9:592F 01 84 68         ld   bc,$6884
ROM9:5932 CD 7F 25         call $257F
ROM9:5935 C9               ret  
ROM9:5936 0E 02            ld   c,$02
ROM9:5938 CD 44 59         call $5944
ROM9:593B C6 91            add  a,$91
ROM9:593D 01 84 68         ld   bc,$6884
ROM9:5940 CD 7F 25         call $257F
ROM9:5943 C9               ret  
ROM9:5944 06 00            ld   b,$00
ROM9:5946 21 41 DA         ld   hl,$DA41
ROM9:5949 09               add  hl,bc
ROM9:594A 5E               ld   e,[hl]
ROM9:594B CB 23            sla  e
ROM9:594D 16 00            ld   d,$00
ROM9:594F 21 77 59         ld   hl,$5977
ROM9:5952 19               add  hl,de
ROM9:5953 2A               ldi  a,[hl]
ROM9:5954 F5               push af
ROM9:5955 E5               push hl
ROM9:5956 21 3E DA         ld   hl,$DA3E
ROM9:5959 09               add  hl,bc
ROM9:595A 7E               ld   a,[hl]
ROM9:595B E1               pop  hl
ROM9:595C BE               cp   [hl]
ROM9:595D 38 10            jr   c,$596F
ROM9:595F 21 41 DA         ld   hl,$DA41
ROM9:5962 09               add  hl,bc
ROM9:5963 7E               ld   a,[hl]
ROM9:5964 A7               and  a
ROM9:5965 28 06            jr   z,$596D
ROM9:5967 3C               inc  a
ROM9:5968 FE 07            cp   a,$07
ROM9:596A 38 01            jr   c,$596D
ROM9:596C AF               xor  a
ROM9:596D 77               ld   [hl],a
ROM9:596E AF               xor  a
ROM9:596F 3C               inc  a
ROM9:5970 21 3E DA         ld   hl,$DA3E
ROM9:5973 09               add  hl,bc
ROM9:5974 77               ld   [hl],a
ROM9:5975 F1               pop  af
ROM9:5976 C9               ret  
ROM9:5977 00               nop  
ROM9:5978 04               inc  b
ROM9:5979 00               nop  
ROM9:597A 04               inc  b
ROM9:597B 01 04 00         ld   bc,$0004
ROM9:597E 03               inc  bc
ROM9:597F 01 03 00         ld   bc,$0003
ROM9:5982 02               ld   [bc],a
ROM9:5983 01 02 FA         ld   bc,$FA02
ROM9:5986 3C               inc  a
ROM9:5987 DA 4F 06         jp   c,$064F
ROM9:598A 00               nop  
ROM9:598B CB 21            sla  c
ROM9:598D CB 10            rl   b
ROM9:598F 09               add  hl,bc
ROM9:5990 4E               ld   c,[hl]
ROM9:5991 23               inc  hl
ROM9:5992 46               ld   b,[hl]
ROM9:5993 F0 C8            ldh  a,[$FFC8]
ROM9:5995 E6 0F            and  a,$0F
ROM9:5997 FE 04            cp   a,$04
ROM9:5999 D8               ret  c
ROM9:599A 3E A3            ld   a,$A3
ROM9:599C CD 7F 25         call $257F
ROM9:599F C9               ret  
ROM9:59A0 01 4E 5A         ld   bc,$5A4E
ROM9:59A3 11 AD 59         ld   de,$59AD
ROM9:59A6 21 FE 59         ld   hl,$59FE
ROM9:59A9 CD FC 5B         call $5BFC
ROM9:59AC C9               ret  
ROM9:59AD 04               inc  b
ROM9:59AE 01 11 11         ld   bc,$1111
ROM9:59B1 11 11 11         ld   de,$1111
ROM9:59B4 11 11 11         ld   de,$1111
ROM9:59B7 11 11 11         ld   de,$1111
ROM9:59BA 11 11 11         ld   de,$1111
ROM9:59BD 10 01            <corrupted stop>
ROM9:59BF 11 11 11         ld   de,$1111
ROM9:59C2 11 11 11         ld   de,$1111
ROM9:59C5 11 11 11         ld   de,$1111
ROM9:59C8 11 11 11         ld   de,$1111
ROM9:59CB 11 11 10         ld   de,$1011
ROM9:59CE 01 11 11         ld   bc,$1111
ROM9:59D1 11 11 11         ld   de,$1111
ROM9:59D4 11 11 11         ld   de,$1111
ROM9:59D7 11 1C 2B         ld   de,$2B1C
ROM9:59DA 3A               ldd  a,[hl]
ROM9:59DB 28 38            jr   z,$5A15
ROM9:59DD 48               ld   c,b
ROM9:59DE 01 11 11         ld   bc,$1111
ROM9:59E1 11 11 11         ld   de,$1111
ROM9:59E4 11 11 11         ld   de,$1111
ROM9:59E7 11 94 A3         ld   de,$A394
ROM9:59EA B2               or   d
ROM9:59EB A0               and  b
ROM9:59EC B0               or   b
ROM9:59ED C0               ret  nz
ROM9:59EE 01 11 11         ld   bc,$1111
ROM9:59F1 11 11 11         ld   de,$1111
ROM9:59F4 11 11 11         ld   de,$1111
ROM9:59F7 11 14 23         ld   de,$2314
ROM9:59FA 32               ldd  [hl],a
ROM9:59FB 20 30            jr   nz,$5A2D
ROM9:59FD 40               ld   b,b
ROM9:59FE 00               nop  
ROM9:59FF 01 02 03         ld   bc,$0302
ROM9:5A02 04               inc  b
ROM9:5A03 10 11            <corrupted stop>
ROM9:5A05 12               ld   [de],a
ROM9:5A06 13               inc  de
ROM9:5A07 14               inc  d
ROM9:5A08 20 21            jr   nz,$5A2B
ROM9:5A0A 22               ldi  [hl],a
ROM9:5A0B 23               inc  hl
ROM9:5A0C 24               inc  h
ROM9:5A0D 30 31            jr   nc,$5A40
ROM9:5A0F 32               ldd  [hl],a
ROM9:5A10 33               inc  sp
ROM9:5A11 34               inc  [hl]
ROM9:5A12 40               ld   b,b
ROM9:5A13 41               ld   b,c
ROM9:5A14 42               ld   b,d
ROM9:5A15 43               ld   b,e
ROM9:5A16 44               ld   b,h
ROM9:5A17 05               dec  b
ROM9:5A18 06 07            ld   b,$07
ROM9:5A1A 08 09 15         ld   [$1509],sp
ROM9:5A1D 16 17            ld   d,$17
ROM9:5A1F 18 19            jr   $5A3A
ROM9:5A21 25               dec  h
ROM9:5A22 26 27            ld   h,$27
ROM9:5A24 28 29            jr   z,$5A4F
ROM9:5A26 35               dec  [hl]
ROM9:5A27 36 37            ld   [hl],$37
ROM9:5A29 38 39            jr   c,$5A64
ROM9:5A2B 45               ld   b,l
ROM9:5A2C 46               ld   b,[hl]
ROM9:5A2D 47               ld   b,a
ROM9:5A2E 48               ld   c,b
ROM9:5A2F 49               ld   c,c
ROM9:5A30 0A               ld   a,[bc]
ROM9:5A31 0B               dec  bc
ROM9:5A32 0C               inc  c
ROM9:5A33 0D               dec  c
ROM9:5A34 0E 0F            ld   c,$0F
ROM9:5A36 1A               ld   a,[de]
ROM9:5A37 1B               dec  de
ROM9:5A38 1C               inc  e
ROM9:5A39 1D               dec  e
ROM9:5A3A 1E 1F            ld   e,$1F
ROM9:5A3C 2A               ldi  a,[hl]
ROM9:5A3D 2B               dec  hl
ROM9:5A3E 2C               inc  l
ROM9:5A3F 2D               dec  l
ROM9:5A40 2E 2F            ld   l,$2F
ROM9:5A42 3A               ldd  a,[hl]
ROM9:5A43 3B               dec  sp
ROM9:5A44 3C               inc  a
ROM9:5A45 3D               dec  a
ROM9:5A46 3E 3F            ld   a,$3F
ROM9:5A48 4A               ld   c,d
ROM9:5A49 4B               ld   c,e
ROM9:5A4A 4C               ld   c,h
ROM9:5A4B 4D               ld   c,l
ROM9:5A4C 4E               ld   c,[hl]
ROM9:5A4D 4F               ld   c,a
ROM9:5A4E 00               nop  
ROM9:5A4F 01 02 03         ld   bc,$0302
ROM9:5A52 04               inc  b
ROM9:5A53 19               add  hl,de
ROM9:5A54 1A               ld   a,[de]
ROM9:5A55 1B               dec  de
ROM9:5A56 1C               inc  e
ROM9:5A57 1D               dec  e
ROM9:5A58 32               ldd  [hl],a
ROM9:5A59 33               inc  sp
ROM9:5A5A 34               inc  [hl]
ROM9:5A5B 35               dec  [hl]
ROM9:5A5C 36 37            ld   [hl],$37
ROM9:5A5E 05               dec  b
ROM9:5A5F 06 07            ld   b,$07
ROM9:5A61 08 09 1E         ld   [$1E09],sp
ROM9:5A64 1F               rra  
ROM9:5A65 20 21            jr   nz,$5A88
ROM9:5A67 22               ldi  [hl],a
ROM9:5A68 38 39            jr   c,$5AA3
ROM9:5A6A 3A               ldd  a,[hl]
ROM9:5A6B 3B               dec  sp
ROM9:5A6C 3C               inc  a
ROM9:5A6D 3D               dec  a
ROM9:5A6E 0A               ld   a,[bc]
ROM9:5A6F 0B               dec  bc
ROM9:5A70 0C               inc  c
ROM9:5A71 0D               dec  c
ROM9:5A72 0E 23            ld   c,$23
ROM9:5A74 24               inc  h
ROM9:5A75 25               dec  h
ROM9:5A76 26 27            ld   h,$27
ROM9:5A78 3E 3F            ld   a,$3F
ROM9:5A7A 40               ld   b,b
ROM9:5A7B 41               ld   b,c
ROM9:5A7C 42               ld   b,d
ROM9:5A7D 43               ld   b,e
ROM9:5A7E 0F               rrca 
ROM9:5A7F 10 11            <corrupted stop>
ROM9:5A81 12               ld   [de],a
ROM9:5A82 13               inc  de
ROM9:5A83 28 29            jr   z,$5AAE
ROM9:5A85 2A               ldi  a,[hl]
ROM9:5A86 2B               dec  hl
ROM9:5A87 2C               inc  l
ROM9:5A88 44               ld   b,h
ROM9:5A89 45               ld   b,l
ROM9:5A8A 46               ld   b,[hl]
ROM9:5A8B 47               ld   b,a
ROM9:5A8C 48               ld   c,b
ROM9:5A8D 49               ld   c,c
ROM9:5A8E 14               inc  d
ROM9:5A8F 15               dec  d
ROM9:5A90 16 17            ld   d,$17
ROM9:5A92 18 2D            jr   $5AC1
ROM9:5A94 2E 2F            ld   l,$2F
ROM9:5A96 30 31            jr   nc,$5AC9
ROM9:5A98 4A               ld   c,d
ROM9:5A99 4B               ld   c,e
ROM9:5A9A 4C               ld   c,h
ROM9:5A9B 4D               ld   c,l
ROM9:5A9C 4E               ld   c,[hl]
ROM9:5A9D 4F               ld   c,a
ROM9:5A9E 01 D6 5A         ld   bc,$5AD6
ROM9:5AA1 11 AB 5A         ld   de,$5AAB
ROM9:5AA4 21 CC 5A         ld   hl,$5ACC
ROM9:5AA7 CD FC 5B         call $5BFC
ROM9:5AAA C9               ret  
ROM9:5AAB 01 01 11         ld   bc,$1101
ROM9:5AAE 11 11 10         ld   de,$1011
ROM9:5AB1 00               nop  
ROM9:5AB2 00               nop  
ROM9:5AB3 00               nop  
ROM9:5AB4 00               nop  
ROM9:5AB5 00               nop  
ROM9:5AB6 00               nop  
ROM9:5AB7 00               nop  
ROM9:5AB8 00               nop  
ROM9:5AB9 00               nop  
ROM9:5ABA 00               nop  
ROM9:5ABB 00               nop  
ROM9:5ABC 00               nop  
ROM9:5ABD 00               nop  
ROM9:5ABE 00               nop  
ROM9:5ABF 00               nop  
ROM9:5AC0 00               nop  
ROM9:5AC1 00               nop  
ROM9:5AC2 00               nop  
ROM9:5AC3 00               nop  
ROM9:5AC4 00               nop  
ROM9:5AC5 00               nop  
ROM9:5AC6 00               nop  
ROM9:5AC7 00               nop  
ROM9:5AC8 00               nop  
ROM9:5AC9 00               nop  
ROM9:5ACA 00               nop  
ROM9:5ACB 00               nop  
ROM9:5ACC 00               nop  
ROM9:5ACD 01 02 03         ld   bc,$0302
ROM9:5AD0 04               inc  b
ROM9:5AD1 10 11            <corrupted stop>
ROM9:5AD3 12               ld   [de],a
ROM9:5AD4 13               inc  de
ROM9:5AD5 14               inc  d
ROM9:5AD6 00               nop  
ROM9:5AD7 01 02 03         ld   bc,$0302
ROM9:5ADA 04               inc  b
ROM9:5ADB 00               nop  
ROM9:5ADC 00               nop  
ROM9:5ADD 00               nop  
ROM9:5ADE 00               nop  
ROM9:5ADF 00               nop  
ROM9:5AE0 00               nop  
ROM9:5AE1 00               nop  
ROM9:5AE2 00               nop  
ROM9:5AE3 00               nop  
ROM9:5AE4 00               nop  
ROM9:5AE5 00               nop  
ROM9:5AE6 05               dec  b
ROM9:5AE7 06 07            ld   b,$07
ROM9:5AE9 08 09 00         ld   [$0009],sp
ROM9:5AEC 00               nop  
ROM9:5AED 00               nop  
ROM9:5AEE 00               nop  
ROM9:5AEF 00               nop  
ROM9:5AF0 00               nop  
ROM9:5AF1 00               nop  
ROM9:5AF2 00               nop  
ROM9:5AF3 00               nop  
ROM9:5AF4 00               nop  
ROM9:5AF5 00               nop  
ROM9:5AF6 01 4C 5B         ld   bc,$5B4C
ROM9:5AF9 11 03 5B         ld   de,$5B03
ROM9:5AFC 21 34 5B         ld   hl,$5B34
ROM9:5AFF CD FC 5B         call $5BFC
ROM9:5B02 C9               ret  
ROM9:5B03 02               ld   [bc],a
ROM9:5B04 01 11 11         ld   bc,$1111
ROM9:5B07 11 11 11         ld   de,$1111
ROM9:5B0A 11 10 00         ld   de,$0010
ROM9:5B0D 00               nop  
ROM9:5B0E 00               nop  
ROM9:5B0F 00               nop  
ROM9:5B10 00               nop  
ROM9:5B11 00               nop  
ROM9:5B12 00               nop  
ROM9:5B13 00               nop  
ROM9:5B14 01 11 13         ld   bc,$1311
ROM9:5B17 22               ldi  [hl],a
ROM9:5B18 23               inc  hl
ROM9:5B19 32               ldd  [hl],a
ROM9:5B1A 41               ld   b,c
ROM9:5B1B 10 00            stop
ROM9:5B1D 00               nop  
ROM9:5B1E 00               nop  
ROM9:5B1F 00               nop  
ROM9:5B20 00               nop  
ROM9:5B21 00               nop  
ROM9:5B22 00               nop  
ROM9:5B23 00               nop  
ROM9:5B24 00               nop  
ROM9:5B25 00               nop  
ROM9:5B26 00               nop  
ROM9:5B27 00               nop  
ROM9:5B28 00               nop  
ROM9:5B29 00               nop  
ROM9:5B2A 00               nop  
ROM9:5B2B 00               nop  
ROM9:5B2C 00               nop  
ROM9:5B2D 00               nop  
ROM9:5B2E 00               nop  
ROM9:5B2F 00               nop  
ROM9:5B30 00               nop  
ROM9:5B31 00               nop  
ROM9:5B32 00               nop  
ROM9:5B33 00               nop  
ROM9:5B34 00               nop  
ROM9:5B35 01 02 03         ld   bc,$0302
ROM9:5B38 04               inc  b
ROM9:5B39 05               dec  b
ROM9:5B3A 06 07            ld   b,$07
ROM9:5B3C 10 11            <corrupted stop>
ROM9:5B3E 12               ld   [de],a
ROM9:5B3F 13               inc  de
ROM9:5B40 14               inc  d
ROM9:5B41 15               dec  d
ROM9:5B42 16 17            ld   d,$17
ROM9:5B44 20 21            jr   nz,$5B67
ROM9:5B46 22               ldi  [hl],a
ROM9:5B47 23               inc  hl
ROM9:5B48 24               inc  h
ROM9:5B49 25               dec  h
ROM9:5B4A 26 27            ld   h,$27
ROM9:5B4C 00               nop  
ROM9:5B4D 01 02 03         ld   bc,$0302
ROM9:5B50 04               inc  b
ROM9:5B51 05               dec  b
ROM9:5B52 06 07            ld   b,$07
ROM9:5B54 00               nop  
ROM9:5B55 00               nop  
ROM9:5B56 00               nop  
ROM9:5B57 00               nop  
ROM9:5B58 00               nop  
ROM9:5B59 00               nop  
ROM9:5B5A 00               nop  
ROM9:5B5B 00               nop  
ROM9:5B5C 08 09 0A         ld   [$0A09],sp
ROM9:5B5F 0B               dec  bc
ROM9:5B60 0C               inc  c
ROM9:5B61 0D               dec  c
ROM9:5B62 0E 0F            ld   c,$0F
ROM9:5B64 00               nop  
ROM9:5B65 00               nop  
ROM9:5B66 00               nop  
ROM9:5B67 00               nop  
ROM9:5B68 00               nop  
ROM9:5B69 00               nop  
ROM9:5B6A 00               nop  
ROM9:5B6B 00               nop  
ROM9:5B6C 10 11            <corrupted stop>
ROM9:5B6E 12               ld   [de],a
ROM9:5B6F 13               inc  de
ROM9:5B70 14               inc  d
ROM9:5B71 15               dec  d
ROM9:5B72 16 17            ld   d,$17
ROM9:5B74 00               nop  
ROM9:5B75 00               nop  
ROM9:5B76 00               nop  
ROM9:5B77 00               nop  
ROM9:5B78 00               nop  
ROM9:5B79 00               nop  
ROM9:5B7A 00               nop  
ROM9:5B7B 00               nop  
ROM9:5B7C 01 CC 5B         ld   bc,$5BCC
ROM9:5B7F 11 89 5B         ld   de,$5B89
ROM9:5B82 21 BA 5B         ld   hl,$5BBA
ROM9:5B85 CD FC 5B         call $5BFC
ROM9:5B88 C9               ret  
ROM9:5B89 02               ld   [bc],a
ROM9:5B8A 01 11 11         ld   bc,$1111
ROM9:5B8D 11 10 20         ld   de,$2010
ROM9:5B90 00               nop  
ROM9:5B91 00               nop  
ROM9:5B92 00               nop  
ROM9:5B93 00               nop  
ROM9:5B94 00               nop  
ROM9:5B95 00               nop  
ROM9:5B96 00               nop  
ROM9:5B97 00               nop  
ROM9:5B98 00               nop  
ROM9:5B99 00               nop  
ROM9:5B9A 05               dec  b
ROM9:5B9B 04               inc  b
ROM9:5B9C 03               inc  bc
ROM9:5B9D 02               ld   [bc],a
ROM9:5B9E 01 10 00         ld   bc,$0010
ROM9:5BA1 00               nop  
ROM9:5BA2 00               nop  
ROM9:5BA3 00               nop  
ROM9:5BA4 00               nop  
ROM9:5BA5 00               nop  
ROM9:5BA6 00               nop  
ROM9:5BA7 00               nop  
ROM9:5BA8 00               nop  
ROM9:5BA9 00               nop  
ROM9:5BAA 00               nop  
ROM9:5BAB 00               nop  
ROM9:5BAC 00               nop  
ROM9:5BAD 00               nop  
ROM9:5BAE 00               nop  
ROM9:5BAF 00               nop  
ROM9:5BB0 00               nop  
ROM9:5BB1 00               nop  
ROM9:5BB2 00               nop  
ROM9:5BB3 00               nop  
ROM9:5BB4 00               nop  
ROM9:5BB5 00               nop  
ROM9:5BB6 00               nop  
ROM9:5BB7 00               nop  
ROM9:5BB8 00               nop  
ROM9:5BB9 00               nop  
ROM9:5BBA 00               nop  
ROM9:5BBB 01 02 03         ld   bc,$0302
ROM9:5BBE 04               inc  b
ROM9:5BBF 05               dec  b
ROM9:5BC0 10 11            <corrupted stop>
ROM9:5BC2 12               ld   [de],a
ROM9:5BC3 13               inc  de
ROM9:5BC4 14               inc  d
ROM9:5BC5 15               dec  d
ROM9:5BC6 20 21            jr   nz,$5BE9
ROM9:5BC8 22               ldi  [hl],a
ROM9:5BC9 23               inc  hl
ROM9:5BCA 24               inc  h
ROM9:5BCB 25               dec  h
ROM9:5BCC 00               nop  
ROM9:5BCD 01 02 03         ld   bc,$0302
ROM9:5BD0 04               inc  b
ROM9:5BD1 05               dec  b
ROM9:5BD2 00               nop  
ROM9:5BD3 00               nop  
ROM9:5BD4 00               nop  
ROM9:5BD5 00               nop  
ROM9:5BD6 00               nop  
ROM9:5BD7 00               nop  
ROM9:5BD8 00               nop  
ROM9:5BD9 00               nop  
ROM9:5BDA 00               nop  
ROM9:5BDB 00               nop  
ROM9:5BDC 06 07            ld   b,$07
ROM9:5BDE 08 09 0A         ld   [$0A09],sp
ROM9:5BE1 0B               dec  bc
ROM9:5BE2 00               nop  
ROM9:5BE3 00               nop  
ROM9:5BE4 00               nop  
ROM9:5BE5 00               nop  
ROM9:5BE6 00               nop  
ROM9:5BE7 00               nop  
ROM9:5BE8 00               nop  
ROM9:5BE9 00               nop  
ROM9:5BEA 00               nop  
ROM9:5BEB 00               nop  
ROM9:5BEC 0C               inc  c
ROM9:5BED 0D               dec  c
ROM9:5BEE 0E 0F            ld   c,$0F
ROM9:5BF0 10 11            <corrupted stop>
ROM9:5BF2 00               nop  
ROM9:5BF3 00               nop  
ROM9:5BF4 00               nop  
ROM9:5BF5 00               nop  
ROM9:5BF6 00               nop  
ROM9:5BF7 00               nop  
ROM9:5BF8 00               nop  
ROM9:5BF9 00               nop  
ROM9:5BFA 00               nop  
ROM9:5BFB 00               nop  
ROM9:5BFC C5               push bc
ROM9:5BFD D5               push de
ROM9:5BFE FA 3C DA         ld   a,[$DA3C]
ROM9:5C01 4F               ld   c,a
ROM9:5C02 06 00            ld   b,$00
ROM9:5C04 09               add  hl,bc
ROM9:5C05 7E               ld   a,[hl]
ROM9:5C06 4F               ld   c,a
ROM9:5C07 06 00            ld   b,$00
ROM9:5C09 E1               pop  hl
ROM9:5C0A 5E               ld   e,[hl]
ROM9:5C0B 23               inc  hl
ROM9:5C0C 09               add  hl,bc
ROM9:5C0D 56               ld   d,[hl]
ROM9:5C0E F5               push af
ROM9:5C0F E6 0F            and  a,$0F
ROM9:5C11 CD 4C 5C         call $5C4C
ROM9:5C14 4F               ld   c,a
ROM9:5C15 F1               pop  af
ROM9:5C16 CB 37            swap a
ROM9:5C18 E6 0F            and  a,$0F
ROM9:5C1A CD 32 5C         call $5C32
ROM9:5C1D CB 37            swap a
ROM9:5C1F B1               or   c
ROM9:5C20 4F               ld   c,a
ROM9:5C21 E1               pop  hl
ROM9:5C22 09               add  hl,bc
ROM9:5C23 7E               ld   a,[hl]
ROM9:5C24 21 3C DA         ld   hl,$DA3C
ROM9:5C27 BE               cp   [hl]
ROM9:5C28 C8               ret  z
ROM9:5C29 77               ld   [hl],a
ROM9:5C2A F5               push af
ROM9:5C2B 3E 20            ld   a,$20
ROM9:5C2D CD 7E 2B         call $2B7E
ROM9:5C30 F1               pop  af
ROM9:5C31 C9               ret  
ROM9:5C32 21 A3 FF         ld   hl,$FFA3
ROM9:5C35 CB 76            bit  6,[hl]
ROM9:5C37 28 08            jr   z,$5C41
ROM9:5C39 A7               and  a
ROM9:5C3A C8               ret  z
ROM9:5C3B 3D               dec  a
ROM9:5C3C CB 7A            bit  7,d
ROM9:5C3E C8               ret  z
ROM9:5C3F 3D               dec  a
ROM9:5C40 C9               ret  
ROM9:5C41 CB 7E            bit  7,[hl]
ROM9:5C43 C8               ret  z
ROM9:5C44 BB               cp   e
ROM9:5C45 C8               ret  z
ROM9:5C46 3C               inc  a
ROM9:5C47 CB 5A            bit  3,d
ROM9:5C49 C8               ret  z
ROM9:5C4A 3C               inc  a
ROM9:5C4B C9               ret  
ROM9:5C4C 21 A3 FF         ld   hl,$FFA3
ROM9:5C4F CB 6E            bit  5,[hl]
ROM9:5C51 28 0A            jr   z,$5C5D
ROM9:5C53 F5               push af
ROM9:5C54 7A               ld   a,d
ROM9:5C55 CB 37            swap a
ROM9:5C57 E6 07            and  a,$07
ROM9:5C59 57               ld   d,a
ROM9:5C5A F1               pop  af
ROM9:5C5B 92               sub  d
ROM9:5C5C C9               ret  
ROM9:5C5D CB 66            bit  4,[hl]
ROM9:5C5F C8               ret  z
ROM9:5C60 F5               push af
ROM9:5C61 7A               ld   a,d
ROM9:5C62 E6 07            and  a,$07
ROM9:5C64 57               ld   d,a
ROM9:5C65 F1               pop  af
ROM9:5C66 82               add  d
ROM9:5C67 C9               ret  
ROM9:5C68 F0 A2            ldh  a,[$FFA2]
ROM9:5C6A CB 47            bit  0,a
ROM9:5C6C C8               ret  z
ROM9:5C6D FA 3C DA         ld   a,[$DA3C]
ROM9:5C70 FE 4D            cp   a,$4D
ROM9:5C72 D2 8A 5D         jp   nc,$5D8A
ROM9:5C75 FE 4A            cp   a,$4A
ROM9:5C77 D2 19 5D         jp   nc,$5D19
ROM9:5C7A FE 47            cp   a,$47
ROM9:5C7C D2 DF 5C         jp   nc,$5CDF
ROM9:5C7F FE 44            cp   a,$44
ROM9:5C81 D2 CB 5C         jp   nc,$5CCB
ROM9:5C84 FE 41            cp   a,$41
ROM9:5C86 D2 DF 5C         jp   nc,$5CDF
ROM9:5C89 FE 3E            cp   a,$3E
ROM9:5C8B D2 CB 5C         jp   nc,$5CCB
ROM9:5C8E FA 3D DA         ld   a,[$DA3D]
ROM9:5C91 CB 27            sla  a
ROM9:5C93 4F               ld   c,a
ROM9:5C94 06 00            ld   b,$00
ROM9:5C96 21 C5 5C         ld   hl,$5CC5
ROM9:5C99 09               add  hl,bc
ROM9:5C9A 2A               ldi  a,[hl]
ROM9:5C9B 66               ld   h,[hl]
ROM9:5C9C 6F               ld   l,a
ROM9:5C9D FA 3C DA         ld   a,[$DA3C]
ROM9:5CA0 CD 3E 55         call $553E
ROM9:5CA3 F5               push af
ROM9:5CA4 FA 3B DA         ld   a,[$DA3B]
ROM9:5CA7 4F               ld   c,a
ROM9:5CA8 06 00            ld   b,$00
ROM9:5CAA 21 4D DA         ld   hl,$DA4D
ROM9:5CAD 09               add  hl,bc
ROM9:5CAE F1               pop  af
ROM9:5CAF 77               ld   [hl],a
ROM9:5CB0 CD A8 5F         call $5FA8
ROM9:5CB3 F5               push af
ROM9:5CB4 3E 03            ld   a,$03
ROM9:5CB6 CD 7E 2B         call $2B7E
ROM9:5CB9 F1               pop  af
ROM9:5CBA FA 3B DA         ld   a,[$DA3B]
ROM9:5CBD FE 08            cp   a,$08
ROM9:5CBF C8               ret  z
ROM9:5CC0 3C               inc  a
ROM9:5CC1 EA 3B DA         ld   [$DA3B],a
ROM9:5CC4 C9               ret  
ROM9:5CC5 C6 54            add  a,$54
ROM9:5CC7 DE 54            sbc  a,$54
ROM9:5CC9 F6 54            or   a,$54
ROM9:5CCB FA 3B DA         ld   a,[$DA3B]
ROM9:5CCE FE 08            cp   a,$08
ROM9:5CD0 CA 8A 5D         jp   z,$5D8A
ROM9:5CD3 3C               inc  a
ROM9:5CD4 EA 3B DA         ld   [$DA3B],a
ROM9:5CD7 F5               push af
ROM9:5CD8 3E 21            ld   a,$21
ROM9:5CDA CD 7E 2B         call $2B7E
ROM9:5CDD F1               pop  af
ROM9:5CDE C9               ret  
ROM9:5CDF FA 3B DA         ld   a,[$DA3B]
ROM9:5CE2 A7               and  a
ROM9:5CE3 C8               ret  z
ROM9:5CE4 3D               dec  a
ROM9:5CE5 EA 3B DA         ld   [$DA3B],a
ROM9:5CE8 F5               push af
ROM9:5CE9 3E 04            ld   a,$04
ROM9:5CEB CD 7E 2B         call $2B7E
ROM9:5CEE F1               pop  af
ROM9:5CEF C9               ret  
ROM9:5CF0 3E 01            ld   a,$01
ROM9:5CF2 EA 43 DA         ld   [$DA43],a
ROM9:5CF5 AF               xor  a
ROM9:5CF6 EA 3D DA         ld   [$DA3D],a
ROM9:5CF9 CD BD 54         call $54BD
ROM9:5CFC F5               push af
ROM9:5CFD 3E 38            ld   a,$38
ROM9:5CFF CD 7E 2B         call $2B7E
ROM9:5D02 F1               pop  af
ROM9:5D03 C9               ret  
ROM9:5D04 3E 01            ld   a,$01
ROM9:5D06 EA 43 DA         ld   [$DA43],a
ROM9:5D09 3E 01            ld   a,$01
ROM9:5D0B EA 3D DA         ld   [$DA3D],a
ROM9:5D0E CD D5 54         call $54D5
ROM9:5D11 F5               push af
ROM9:5D12 3E 38            ld   a,$38
ROM9:5D14 CD 7E 2B         call $2B7E
ROM9:5D17 F1               pop  af
ROM9:5D18 C9               ret  
ROM9:5D19 FA 3D DA         ld   a,[$DA3D]
ROM9:5D1C A7               and  a
ROM9:5D1D 28 E5            jr   z,$5D04
ROM9:5D1F 18 CF            jr   $5CF0
ROM9:5D21 21 27 5D         ld   hl,$5D27
ROM9:5D24 C3 44 5D         jp   $5D44
ROM9:5D27 06 0F            ld   b,$0F
ROM9:5D29 33               inc  sp
ROM9:5D2A 1A               ld   a,[de]
ROM9:5D2B 05               dec  b
ROM9:5D2C 42               ld   b,d
ROM9:5D2D 58               ld   e,b
ROM9:5D2E 01 86 5B         ld   bc,$5B86
ROM9:5D31 0F               rrca 
ROM9:5D32 88               adc  b
ROM9:5D33 6F               ld   l,a
ROM9:5D34 05               dec  b
ROM9:5D35 97               sub  a
ROM9:5D36 FF               rst  $38
ROM9:5D37 21 3D 5D         ld   hl,$5D3D
ROM9:5D3A C3 44 5D         jp   $5D44
ROM9:5D3D 1A               ld   a,[de]
ROM9:5D3E 05               dec  b
ROM9:5D3F 47               ld   b,a
ROM9:5D40 6F               ld   l,a
ROM9:5D41 05               dec  b
ROM9:5D42 9C               sbc  h
ROM9:5D43 FF               rst  $38
ROM9:5D44 E5               push hl
ROM9:5D45 FA 3B DA         ld   a,[$DA3B]
ROM9:5D48 4F               ld   c,a
ROM9:5D49 06 00            ld   b,$00
ROM9:5D4B 21 4D DA         ld   hl,$DA4D
ROM9:5D4E 09               add  hl,bc
ROM9:5D4F 7E               ld   a,[hl]
ROM9:5D50 A7               and  a
ROM9:5D51 20 08            jr   nz,$5D5B
ROM9:5D53 2B               dec  hl
ROM9:5D54 0D               dec  c
ROM9:5D55 CB 79            bit  7,c
ROM9:5D57 28 02            jr   z,$5D5B
ROM9:5D59 E1               pop  hl
ROM9:5D5A C9               ret  
ROM9:5D5B 46               ld   b,[hl]
ROM9:5D5C 54               ld   d,h
ROM9:5D5D 5D               ld   e,l
ROM9:5D5E E1               pop  hl
ROM9:5D5F 78               ld   a,b
ROM9:5D60 96               sub  [hl]
ROM9:5D61 D8               ret  c
ROM9:5D62 23               inc  hl
ROM9:5D63 BE               cp   [hl]
ROM9:5D64 30 1C            jr   nc,$5D82
ROM9:5D66 23               inc  hl
ROM9:5D67 86               add  [hl]
ROM9:5D68 12               ld   [de],a
ROM9:5D69 79               ld   a,c
ROM9:5D6A EA 3B DA         ld   [$DA3B],a
ROM9:5D6D CD A8 5F         call $5FA8
ROM9:5D70 F5               push af
ROM9:5D71 3E 03            ld   a,$03
ROM9:5D73 CD 7E 2B         call $2B7E
ROM9:5D76 F1               pop  af
ROM9:5D77 FA 3B DA         ld   a,[$DA3B]
ROM9:5D7A FE 08            cp   a,$08
ROM9:5D7C C8               ret  z
ROM9:5D7D 3C               inc  a
ROM9:5D7E EA 3B DA         ld   [$DA3B],a
ROM9:5D81 C9               ret  
ROM9:5D82 23               inc  hl
ROM9:5D83 23               inc  hl
ROM9:5D84 7E               ld   a,[hl]
ROM9:5D85 FE FF            cp   a,$FF
ROM9:5D87 20 D6            jr   nz,$5D5F
ROM9:5D89 C9               ret  
ROM9:5D8A 3E 23            ld   a,$23
ROM9:5D8C 21 20 76         ld   hl,$7620
ROM9:5D8F 11 C0 98         ld   de,$98C0
ROM9:5D92 01 40 01         ld   bc,$0140
ROM9:5D95 CD 8D 06         call $068D
ROM9:5D98 3E 20            ld   a,$20
ROM9:5D9A 21 C0 64         ld   hl,$64C0
ROM9:5D9D 11 00 88         ld   de,$8800
ROM9:5DA0 01 00 03         ld   bc,$0300
ROM9:5DA3 CD 8D 06         call $068D
ROM9:5DA6 AF               xor  a
ROM9:5DA7 EA 3B DA         ld   [$DA3B],a
ROM9:5DAA FA 3C DA         ld   a,[$DA3C]
ROM9:5DAD FE 3E            cp   a,$3E
ROM9:5DAF 38 08            jr   c,$5DB9
ROM9:5DB1 FE 41            cp   a,$41
ROM9:5DB3 30 04            jr   nc,$5DB9
ROM9:5DB5 3E 03            ld   a,$03
ROM9:5DB7 18 01            jr   $5DBA
ROM9:5DB9 AF               xor  a
ROM9:5DBA EA 3C DA         ld   [$DA3C],a
ROM9:5DBD 3E 03            ld   a,$03
ROM9:5DBF EA 3D DA         ld   [$DA3D],a
ROM9:5DC2 F5               push af
ROM9:5DC3 3E 16            ld   a,$16
ROM9:5DC5 CD 7E 2B         call $2B7E
ROM9:5DC8 F1               pop  af
ROM9:5DC9 21 CF D5         ld   hl,$D5CF
ROM9:5DCC 34               inc  [hl]
ROM9:5DCD C9               ret  
ROM9:5DCE F0 A2            ldh  a,[$FFA2]
ROM9:5DD0 CB 47            bit  0,a
ROM9:5DD2 C8               ret  z
ROM9:5DD3 FA 3C DA         ld   a,[$DA3C]
ROM9:5DD6 FE 05            cp   a,$05
ROM9:5DD8 D2 25 5E         jp   nc,$5E25
ROM9:5DDB FE 04            cp   a,$04
ROM9:5DDD D2 FC 5D         jp   nc,$5DFC
ROM9:5DE0 FE 03            cp   a,$03
ROM9:5DE2 D2 25 5E         jp   nc,$5E25
ROM9:5DE5 FA 56 DA         ld   a,[$DA56]
ROM9:5DE8 E6 FC            and  a,$FC
ROM9:5DEA 21 3C DA         ld   hl,$DA3C
ROM9:5DED B6               or   [hl]
ROM9:5DEE EA 56 DA         ld   [$DA56],a
ROM9:5DF1 CD EB 55         call $55EB
ROM9:5DF4 F5               push af
ROM9:5DF5 3E 03            ld   a,$03
ROM9:5DF7 CD 7E 2B         call $2B7E
ROM9:5DFA F1               pop  af
ROM9:5DFB C9               ret  
ROM9:5DFC CD BD 54         call $54BD
ROM9:5DFF 3E 23            ld   a,$23
ROM9:5E01 21 A0 74         ld   hl,$74A0
ROM9:5E04 11 C0 98         ld   de,$98C0
ROM9:5E07 01 40 01         ld   bc,$0140
ROM9:5E0A CD 8D 06         call $068D
ROM9:5E0D AF               xor  a
ROM9:5E0E EA 3B DA         ld   [$DA3B],a
ROM9:5E11 EA 3D DA         ld   [$DA3D],a
ROM9:5E14 3E 41            ld   a,$41
ROM9:5E16 EA 3C DA         ld   [$DA3C],a
ROM9:5E19 F5               push af
ROM9:5E1A 3E 04            ld   a,$04
ROM9:5E1C CD 7E 2B         call $2B7E
ROM9:5E1F F1               pop  af
ROM9:5E20 21 CF D5         ld   hl,$D5CF
ROM9:5E23 35               dec  [hl]
ROM9:5E24 C9               ret  
ROM9:5E25 3E 24            ld   a,$24
ROM9:5E27 21 C0 5D         ld   hl,$5DC0
ROM9:5E2A 11 C0 98         ld   de,$98C0
ROM9:5E2D 01 40 01         ld   bc,$0140
ROM9:5E30 CD 8D 06         call $068D
ROM9:5E33 AF               xor  a
ROM9:5E34 EA 3B DA         ld   [$DA3B],a
ROM9:5E37 FA 3C DA         ld   a,[$DA3C]
ROM9:5E3A FE 03            cp   a,$03
ROM9:5E3C 20 04            jr   nz,$5E42
ROM9:5E3E 3E 0C            ld   a,$0C
ROM9:5E40 18 01            jr   $5E43
ROM9:5E42 AF               xor  a
ROM9:5E43 EA 3C DA         ld   [$DA3C],a
ROM9:5E46 3E 04            ld   a,$04
ROM9:5E48 EA 3D DA         ld   [$DA3D],a
ROM9:5E4B F5               push af
ROM9:5E4C 3E 16            ld   a,$16
ROM9:5E4E CD 7E 2B         call $2B7E
ROM9:5E51 F1               pop  af
ROM9:5E52 21 CF D5         ld   hl,$D5CF
ROM9:5E55 34               inc  [hl]
ROM9:5E56 C9               ret  
ROM9:5E57 F0 A2            ldh  a,[$FFA2]
ROM9:5E59 CB 47            bit  0,a
ROM9:5E5B C8               ret  z
ROM9:5E5C FA 3C DA         ld   a,[$DA3C]
ROM9:5E5F FE 10            cp   a,$10
ROM9:5E61 D2 0C 5F         jp   nc,$5F0C
ROM9:5E64 FE 0F            cp   a,$0F
ROM9:5E66 D2 D2 5E         jp   nc,$5ED2
ROM9:5E69 FE 0C            cp   a,$0C
ROM9:5E6B D2 C0 5E         jp   nc,$5EC0
ROM9:5E6E FA 3B DA         ld   a,[$DA3B]
ROM9:5E71 CB 3F            srl  a
ROM9:5E73 30 1B            jr   nc,$5E90
ROM9:5E75 EE 02            xor  a,$02
ROM9:5E77 4F               ld   c,a
ROM9:5E78 06 00            ld   b,$00
ROM9:5E7A 21 57 DA         ld   hl,$DA57
ROM9:5E7D 09               add  hl,bc
ROM9:5E7E 7E               ld   a,[hl]
ROM9:5E7F E6 F0            and  a,$F0
ROM9:5E81 4F               ld   c,a
ROM9:5E82 FA 3C DA         ld   a,[$DA3C]
ROM9:5E85 FE 0A            cp   a,$0A
ROM9:5E87 38 02            jr   c,$5E8B
ROM9:5E89 3E 0A            ld   a,$0A
ROM9:5E8B 3C               inc  a
ROM9:5E8C B1               or   c
ROM9:5E8D 77               ld   [hl],a
ROM9:5E8E 18 1B            jr   $5EAB
ROM9:5E90 EE 02            xor  a,$02
ROM9:5E92 4F               ld   c,a
ROM9:5E93 06 00            ld   b,$00
ROM9:5E95 21 57 DA         ld   hl,$DA57
ROM9:5E98 09               add  hl,bc
ROM9:5E99 7E               ld   a,[hl]
ROM9:5E9A E6 0F            and  a,$0F
ROM9:5E9C 4F               ld   c,a
ROM9:5E9D FA 3C DA         ld   a,[$DA3C]
ROM9:5EA0 FE 0A            cp   a,$0A
ROM9:5EA2 38 02            jr   c,$5EA6
ROM9:5EA4 3E 0A            ld   a,$0A
ROM9:5EA6 3C               inc  a
ROM9:5EA7 CB 37            swap a
ROM9:5EA9 B1               or   c
ROM9:5EAA 77               ld   [hl],a
ROM9:5EAB CD 50 56         call $5650
ROM9:5EAE F5               push af
ROM9:5EAF 3E 03            ld   a,$03
ROM9:5EB1 CD 7E 2B         call $2B7E
ROM9:5EB4 F1               pop  af
ROM9:5EB5 FA 3B DA         ld   a,[$DA3B]
ROM9:5EB8 FE 07            cp   a,$07
ROM9:5EBA C8               ret  z
ROM9:5EBB 3C               inc  a
ROM9:5EBC EA 3B DA         ld   [$DA3B],a
ROM9:5EBF C9               ret  
ROM9:5EC0 FA 3B DA         ld   a,[$DA3B]
ROM9:5EC3 FE 07            cp   a,$07
ROM9:5EC5 C8               ret  z
ROM9:5EC6 3C               inc  a
ROM9:5EC7 EA 3B DA         ld   [$DA3B],a
ROM9:5ECA F5               push af
ROM9:5ECB 3E 21            ld   a,$21
ROM9:5ECD CD 7E 2B         call $2B7E
ROM9:5ED0 F1               pop  af
ROM9:5ED1 C9               ret  
ROM9:5ED2 FA 3B DA         ld   a,[$DA3B]
ROM9:5ED5 A7               and  a
ROM9:5ED6 28 0C            jr   z,$5EE4
ROM9:5ED8 3D               dec  a
ROM9:5ED9 EA 3B DA         ld   [$DA3B],a
ROM9:5EDC F5               push af
ROM9:5EDD 3E 04            ld   a,$04
ROM9:5EDF CD 7E 2B         call $2B7E
ROM9:5EE2 F1               pop  af
ROM9:5EE3 C9               ret  
ROM9:5EE4 3E 23            ld   a,$23
ROM9:5EE6 21 20 76         ld   hl,$7620
ROM9:5EE9 11 C0 98         ld   de,$98C0
ROM9:5EEC 01 40 01         ld   bc,$0140
ROM9:5EEF CD 8D 06         call $068D
ROM9:5EF2 AF               xor  a
ROM9:5EF3 EA 3B DA         ld   [$DA3B],a
ROM9:5EF6 3E 04            ld   a,$04
ROM9:5EF8 EA 3C DA         ld   [$DA3C],a
ROM9:5EFB 3E 03            ld   a,$03
ROM9:5EFD EA 3D DA         ld   [$DA3D],a
ROM9:5F00 F5               push af
ROM9:5F01 3E 04            ld   a,$04
ROM9:5F03 CD 7E 2B         call $2B7E
ROM9:5F06 F1               pop  af
ROM9:5F07 21 CF D5         ld   hl,$D5CF
ROM9:5F0A 35               dec  [hl]
ROM9:5F0B C9               ret  
ROM9:5F0C F5               push af
ROM9:5F0D 3E 16            ld   a,$16
ROM9:5F0F CD 7E 2B         call $2B7E
ROM9:5F12 F1               pop  af
ROM9:5F13 01 0A 00         ld   bc,$000A
ROM9:5F16 CD 74 09         call $0974
ROM9:5F19 3E 0B            ld   a,$0B
ROM9:5F1B EA CF D5         ld   [$D5CF],a
ROM9:5F1E C9               ret  
ROM9:5F1F F0 A2            ldh  a,[$FFA2]
ROM9:5F21 CB 47            bit  0,a
ROM9:5F23 C8               ret  z
ROM9:5F24 FA 3C DA         ld   a,[$DA3C]
ROM9:5F27 FE 0C            cp   a,$0C
ROM9:5F29 D2 7B 5F         jp   nc,$5F7B
ROM9:5F2C FE 0B            cp   a,$0B
ROM9:5F2E D2 53 5F         jp   nc,$5F53
ROM9:5F31 FE 06            cp   a,$06
ROM9:5F33 D2 52 5F         jp   nc,$5F52
ROM9:5F36 FA 56 DA         ld   a,[$DA56]
ROM9:5F39 E6 03            and  a,$03
ROM9:5F3B 4F               ld   c,a
ROM9:5F3C FA 3C DA         ld   a,[$DA3C]
ROM9:5F3F CB 27            sla  a
ROM9:5F41 CB 27            sla  a
ROM9:5F43 B1               or   c
ROM9:5F44 EA 56 DA         ld   [$DA56],a
ROM9:5F47 CD B6 56         call $56B6
ROM9:5F4A F5               push af
ROM9:5F4B 3E 03            ld   a,$03
ROM9:5F4D CD 7E 2B         call $2B7E
ROM9:5F50 F1               pop  af
ROM9:5F51 C9               ret  
ROM9:5F52 C9               ret  
ROM9:5F53 3E 24            ld   a,$24
ROM9:5F55 21 C0 5D         ld   hl,$5DC0
ROM9:5F58 11 C0 98         ld   de,$98C0
ROM9:5F5B 01 40 01         ld   bc,$0140
ROM9:5F5E CD 8D 06         call $068D
ROM9:5F61 AF               xor  a
ROM9:5F62 EA 3B DA         ld   [$DA3B],a
ROM9:5F65 3E 0F            ld   a,$0F
ROM9:5F67 EA 3C DA         ld   [$DA3C],a
ROM9:5F6A 3E 04            ld   a,$04
ROM9:5F6C EA 3D DA         ld   [$DA3D],a
ROM9:5F6F F5               push af
ROM9:5F70 3E 04            ld   a,$04
ROM9:5F72 CD 7E 2B         call $2B7E
ROM9:5F75 F1               pop  af
ROM9:5F76 21 CF D5         ld   hl,$D5CF
ROM9:5F79 35               dec  [hl]
ROM9:5F7A C9               ret  
ROM9:5F7B F5               push af
ROM9:5F7C 3E 16            ld   a,$16
ROM9:5F7E CD 7E 2B         call $2B7E
ROM9:5F81 F1               pop  af
ROM9:5F82 01 0A 00         ld   bc,$000A
ROM9:5F85 CD 74 09         call $0974
ROM9:5F88 21 CF D5         ld   hl,$D5CF
ROM9:5F8B 34               inc  [hl]
ROM9:5F8C C9               ret  
ROM9:5F8D F0 A2            ldh  a,[$FFA2]
ROM9:5F8F CB 4F            bit  1,a
ROM9:5F91 C8               ret  z
ROM9:5F92 FA 3B DA         ld   a,[$DA3B]
ROM9:5F95 A7               and  a
ROM9:5F96 C8               ret  z
ROM9:5F97 3D               dec  a
ROM9:5F98 EA 3B DA         ld   [$DA3B],a
ROM9:5F9B C9               ret  
ROM9:5F9C F0 C8            ldh  a,[$FFC8]
ROM9:5F9E E6 03            and  a,$03
ROM9:5FA0 C0               ret  nz
ROM9:5FA1 F0 B0            ldh  a,[$FFB0]
ROM9:5FA3 EE 3C            xor  a,$3C
ROM9:5FA5 E0 B0            ldh  [$FFB0],a
ROM9:5FA7 C9               ret  
ROM9:5FA8 FA 3B DA         ld   a,[$DA3B]
ROM9:5FAB 4F               ld   c,a
ROM9:5FAC 06 00            ld   b,$00
ROM9:5FAE 21 4D DA         ld   hl,$DA4D
ROM9:5FB1 09               add  hl,bc
ROM9:5FB2 7E               ld   a,[hl]
ROM9:5FB3 F5               push af
ROM9:5FB4 FA 3B DA         ld   a,[$DA3B]
ROM9:5FB7 CB 37            swap a
ROM9:5FB9 F5               push af
ROM9:5FBA E6 F0            and  a,$F0
ROM9:5FBC 4F               ld   c,a
ROM9:5FBD F1               pop  af
ROM9:5FBE E6 0F            and  a,$0F
ROM9:5FC0 47               ld   b,a
ROM9:5FC1 CB 21            sla  c
ROM9:5FC3 CB 10            rl   b
ROM9:5FC5 21 80 95         ld   hl,$9580
ROM9:5FC8 09               add  hl,bc
ROM9:5FC9 54               ld   d,h
ROM9:5FCA 5D               ld   e,l
ROM9:5FCB F1               pop  af
ROM9:5FCC 0E 2A            ld   c,$2A
ROM9:5FCE 21 00 40         ld   hl,$4000
ROM9:5FD1 CD 06 48         call $4806
ROM9:5FD4 C9               ret  
ROM9:5FD5 F5               push af
ROM9:5FD6 3E 10            ld   a,$10
ROM9:5FD8 EA 00 40         ld   [$4000],a
ROM9:5FDB 21 00 A0         ld   hl,$A000
ROM9:5FDE CB 46            bit  0,[hl]
ROM9:5FE0 20 FC            jr   nz,$5FDE
ROM9:5FE2 F1               pop  af
ROM9:5FE3 A7               and  a
ROM9:5FE4 C2 56 60         jp   nz,$6056
ROM9:5FE7 CD A3 0A         call $0AA3
ROM9:5FEA F0 A1            ldh  a,[$FFA1]
ROM9:5FEC FE 0C            cp   a,$0C
ROM9:5FEE C2 56 60         jp   nz,$6056
ROM9:5FF1 3E 41            ld   a,$41
ROM9:5FF3 E0 AB            ldh  [$FFAB],a
ROM9:5FF5 3E E4            ld   a,$E4
ROM9:5FF7 EA 24 D5         ld   [$D524],a
ROM9:5FFA AF               xor  a
ROM9:5FFB E0 AE            ldh  [$FFAE],a
ROM9:5FFD E0 AD            ldh  [$FFAD],a
ROM9:5FFF 3E 0F            ld   a,$0F
ROM9:6001 21 00 7B         ld   hl,$7B00
ROM9:6004 11 00 90         ld   de,$9000
ROM9:6007 01 00 05         ld   bc,$0500
ROM9:600A CD 73 04         call $0473
ROM9:600D 3E 25            ld   a,$25
ROM9:600F 21 20 78         ld   hl,$7820
ROM9:6012 11 00 98         ld   de,$9800
ROM9:6015 01 40 02         ld   bc,$0240
ROM9:6018 CD 73 04         call $0473
ROM9:601B CD A5 0D         call $0DA5
ROM9:601E CD CB 03         call $03CB
ROM9:6021 CD 86 1F         call $1F86
ROM9:6024 CD AD 0D         call $0DAD
ROM9:6027 CF               rst  $08
ROM9:6028 F0 A2            ldh  a,[$FFA2]
ROM9:602A CB 4F            bit  1,a
ROM9:602C 20 22            jr   nz,$6050
ROM9:602E CB 47            bit  0,a
ROM9:6030 28 F5            jr   z,$6027
ROM9:6032 E0 9E            ldh  [$FF9E],a
ROM9:6034 3E 02            ld   a,$02
ROM9:6036 21 CC 44         ld   hl,$44CC
ROM9:6039 CD 56 09         call $0956
ROM9:603C E0 9E            ldh  [$FF9E],a
ROM9:603E 3E 02            ld   a,$02
ROM9:6040 21 2C 44         ld   hl,$442C
ROM9:6043 CD 56 09         call $0956
ROM9:6046 E0 9E            ldh  [$FF9E],a
ROM9:6048 3E 02            ld   a,$02
ROM9:604A 21 66 44         ld   hl,$4466
ROM9:604D CD 56 09         call $0956
ROM9:6050 CD 02 0E         call $0E02
ROM9:6053 CD AD 03         call $03AD
ROM9:6056 E0 9E            ldh  [$FF9E],a
ROM9:6058 3E 02            ld   a,$02
ROM9:605A 21 2C 44         ld   hl,$442C
ROM9:605D CD 56 09         call $0956
ROM9:6060 E0 9E            ldh  [$FF9E],a
ROM9:6062 3E 02            ld   a,$02
ROM9:6064 21 66 44         ld   hl,$4466
ROM9:6067 CD 56 09         call $0956
ROM9:606A C3 65 09         jp   $0965
ROM9:606D FA CF D5         ld   a,[$D5CF]
ROM9:6070 DF               rst  $18
ROM9:6071 8F               adc  a
ROM9:6072 60               ld   h,b
ROM9:6073 24               inc  h
ROM9:6074 61               ld   h,c
ROM9:6075 CD 61 72         call $7261
ROM9:6078 62               ld   h,d
ROM9:6079 87               add  a
ROM9:607A 62               ld   h,d
ROM9:607B 44               ld   b,h
ROM9:607C 63               ld   h,e
ROM9:607D D2 63 26         jp   nc,$2663
ROM9:6080 64               ld   h,h
ROM9:6081 B2               or   d
ROM9:6082 64               ld   h,h
ROM9:6083 B8               cp   b
ROM9:6084 64               ld   h,h
ROM9:6085 BE               cp   [hl]
ROM9:6086 64               ld   h,h
ROM9:6087 C4 64 C5         call nz,$C564
ROM9:608A 66               ld   h,[hl]
ROM9:608B 3E 67            ld   a,$67
ROM9:608D 3F               ccf  
ROM9:608E 67               ld   h,a
ROM9:608F 3E 43            ld   a,$43
ROM9:6091 E0 AB            ldh  [$FFAB],a
ROM9:6093 3E E4            ld   a,$E4
ROM9:6095 EA 24 D5         ld   [$D524],a
ROM9:6098 EA 25 D5         ld   [$D525],a
ROM9:609B 3E D2            ld   a,$D2
ROM9:609D EA 26 D5         ld   [$D526],a
ROM9:60A0 AF               xor  a
ROM9:60A1 E0 AE            ldh  [$FFAE],a
ROM9:60A3 E0 AD            ldh  [$FFAD],a
ROM9:60A5 EA 91 D0         ld   [$D091],a
ROM9:60A8 EA 92 D0         ld   [$D092],a
ROM9:60AB E0 9E            ldh  [$FF9E],a
ROM9:60AD 3E 02            ld   a,$02
ROM9:60AF 21 F2 50         ld   hl,$50F2
ROM9:60B2 CD 56 09         call $0956
ROM9:60B5 FA 81 D5         ld   a,[$D581]
ROM9:60B8 A7               and  a
ROM9:60B9 28 05            jr   z,$60C0
ROM9:60BB 3E 02            ld   a,$02
ROM9:60BD EA F8 D9         ld   [$D9F8],a
ROM9:60C0 3E 12            ld   a,$12
ROM9:60C2 21 00 58         ld   hl,$5800
ROM9:60C5 11 00 90         ld   de,$9000
ROM9:60C8 01 00 08         ld   bc,$0800
ROM9:60CB CD 73 04         call $0473
ROM9:60CE 3E 12            ld   a,$12
ROM9:60D0 21 00 60         ld   hl,$6000
ROM9:60D3 11 00 88         ld   de,$8800
ROM9:60D6 01 00 08         ld   bc,$0800
ROM9:60D9 CD 73 04         call $0473
ROM9:60DC 3E 12            ld   a,$12
ROM9:60DE 21 00 68         ld   hl,$6800
ROM9:60E1 11 00 80         ld   de,$8000
ROM9:60E4 01 00 08         ld   bc,$0800
ROM9:60E7 CD 73 04         call $0473
ROM9:60EA 3E 27            ld   a,$27
ROM9:60EC 21 70 50         ld   hl,$5070
ROM9:60EF 11 00 98         ld   de,$9800
ROM9:60F2 01 40 02         ld   bc,$0240
ROM9:60F5 CD 73 04         call $0473
ROM9:60F8 3E 68            ld   a,$68
ROM9:60FA E0 AF            ldh  [$FFAF],a
ROM9:60FC E0 B5            ldh  [$FFB5],a
ROM9:60FE 21 AC FF         ld   hl,$FFAC
ROM9:6101 CB F6            set  6,[hl]
ROM9:6103 21 FF FF         ld   hl,$FFFF
ROM9:6106 CB CE            set  1,[hl]
ROM9:6108 3E 01            ld   a,$01
ROM9:610A E0 C5            ldh  [$FFC5],a
ROM9:610C CD 2A 09         call $092A
ROM9:610F CD A5 0D         call $0DA5
ROM9:6112 CD CB 03         call $03CB
ROM9:6115 F5               push af
ROM9:6116 3E 13            ld   a,$13
ROM9:6118 CD 8A 2B         call $2B8A
ROM9:611B F1               pop  af
ROM9:611C CD AD 0D         call $0DAD
ROM9:611F 21 CF D5         ld   hl,$D5CF
ROM9:6122 34               inc  [hl]
ROM9:6123 C9               ret  
ROM9:6124 CD 90 61         call $6190
ROM9:6127 CD F0 70         call $70F0
ROM9:612A CD 67 61         call $6167
ROM9:612D FA DF D5         ld   a,[$D5DF]
ROM9:6130 CB 47            bit  0,a
ROM9:6132 28 15            jr   z,$6149
ROM9:6134 CD 02 0E         call $0E02
ROM9:6137 CD AD 03         call $03AD
ROM9:613A 21 AC FF         ld   hl,$FFAC
ROM9:613D CB B6            res  6,[hl]
ROM9:613F 21 FF FF         ld   hl,$FFFF
ROM9:6142 CB 8E            res  1,[hl]
ROM9:6144 21 CF D5         ld   hl,$D5CF
ROM9:6147 34               inc  [hl]
ROM9:6148 C9               ret  
ROM9:6149 CB 4F            bit  1,a
ROM9:614B C8               ret  z
ROM9:614C CD 02 0E         call $0E02
ROM9:614F CD AD 03         call $03AD
ROM9:6152 21 AC FF         ld   hl,$FFAC
ROM9:6155 CB B6            res  6,[hl]
ROM9:6157 21 FF FF         ld   hl,$FFFF
ROM9:615A CB 8E            res  1,[hl]
ROM9:615C 3E 00            ld   a,$00
ROM9:615E EA CE D5         ld   [$D5CE],a
ROM9:6161 3E 00            ld   a,$00
ROM9:6163 EA CF D5         ld   [$D5CF],a
ROM9:6166 C9               ret  
ROM9:6167 F0 C8            ldh  a,[$FFC8]
ROM9:6169 E6 1F            and  a,$1F
ROM9:616B C0               ret  nz
ROM9:616C F0 C8            ldh  a,[$FFC8]
ROM9:616E CB 6F            bit  5,a
ROM9:6170 20 0F            jr   nz,$6181
ROM9:6172 3E 27            ld   a,$27
ROM9:6174 21 30 51         ld   hl,$5130
ROM9:6177 11 C0 98         ld   de,$98C0
ROM9:617A 01 40 00         ld   bc,$0040
ROM9:617D CD 8D 06         call $068D
ROM9:6180 C9               ret  
ROM9:6181 3E 27            ld   a,$27
ROM9:6183 21 B0 52         ld   hl,$52B0
ROM9:6186 11 C0 98         ld   de,$98C0
ROM9:6189 01 40 00         ld   bc,$0040
ROM9:618C CD 8D 06         call $068D
ROM9:618F C9               ret  
ROM9:6190 F0 A2            ldh  a,[$FFA2]
ROM9:6192 E6 03            and  a,$03
ROM9:6194 EA DF D5         ld   [$D5DF],a
ROM9:6197 28 13            jr   z,$61AC
ROM9:6199 F5               push af
ROM9:619A CB 47            bit  0,a
ROM9:619C 3E 03            ld   a,$03
ROM9:619E C4 7E 2B         call nz,$2B7E
ROM9:61A1 F1               pop  af
ROM9:61A2 F5               push af
ROM9:61A3 CB 4F            bit  1,a
ROM9:61A5 3E 04            ld   a,$04
ROM9:61A7 C4 7E 2B         call nz,$2B7E
ROM9:61AA F1               pop  af
ROM9:61AB C9               ret  
ROM9:61AC F0 A3            ldh  a,[$FFA3]
ROM9:61AE 47               ld   b,a
ROM9:61AF FA F8 D9         ld   a,[$D9F8]
ROM9:61B2 CB 68            bit  5,b
ROM9:61B4 28 05            jr   z,$61BB
ROM9:61B6 A7               and  a
ROM9:61B7 C8               ret  z
ROM9:61B8 3D               dec  a
ROM9:61B9 18 07            jr   $61C2
ROM9:61BB CB 60            bit  4,b
ROM9:61BD C8               ret  z
ROM9:61BE FE 02            cp   a,$02
ROM9:61C0 C8               ret  z
ROM9:61C1 3C               inc  a
ROM9:61C2 EA F8 D9         ld   [$D9F8],a
ROM9:61C5 F5               push af
ROM9:61C6 3E 01            ld   a,$01
ROM9:61C8 CD 7E 2B         call $2B7E
ROM9:61CB F1               pop  af
ROM9:61CC C9               ret  
ROM9:61CD 3E 47            ld   a,$47
ROM9:61CF E0 AB            ldh  [$FFAB],a
ROM9:61D1 3E E4            ld   a,$E4
ROM9:61D3 EA 24 D5         ld   [$D524],a
ROM9:61D6 EA 25 D5         ld   [$D525],a
ROM9:61D9 3E D2            ld   a,$D2
ROM9:61DB EA 26 D5         ld   [$D526],a
ROM9:61DE 3E B8            ld   a,$B8
ROM9:61E0 E0 B8            ldh  [$FFB8],a
ROM9:61E2 3E F0            ld   a,$F0
ROM9:61E4 E0 AD            ldh  [$FFAD],a
ROM9:61E6 3E E0            ld   a,$E0
ROM9:61E8 E0 BA            ldh  [$FFBA],a
ROM9:61EA AF               xor  a
ROM9:61EB E0 AE            ldh  [$FFAE],a
ROM9:61ED E0 BC            ldh  [$FFBC],a
ROM9:61EF E0 BE            ldh  [$FFBE],a
ROM9:61F1 E0 9E            ldh  [$FF9E],a
ROM9:61F3 3E 02            ld   a,$02
ROM9:61F5 21 A5 50         ld   hl,$50A5
ROM9:61F8 CD 56 09         call $0956
ROM9:61FB 3E 1B            ld   a,$1B
ROM9:61FD 21 00 61         ld   hl,$6100
ROM9:6200 11 80 8A         ld   de,$8A80
ROM9:6203 01 80 05         ld   bc,$0580
ROM9:6206 CD 73 04         call $0473
ROM9:6209 3E 1B            ld   a,$1B
ROM9:620B 21 80 66         ld   hl,$6680
ROM9:620E 11 00 80         ld   de,$8000
ROM9:6211 01 00 08         ld   bc,$0800
ROM9:6214 CD 73 04         call $0473
ROM9:6217 3E 22            ld   a,$22
ROM9:6219 21 40 73         ld   hl,$7340
ROM9:621C 11 00 98         ld   de,$9800
ROM9:621F 01 00 04         ld   bc,$0400
ROM9:6222 CD 73 04         call $0473
ROM9:6225 3E 25            ld   a,$25
ROM9:6227 21 60 5F         ld   hl,$5F60
ROM9:622A 11 00 9C         ld   de,$9C00
ROM9:622D 01 40 02         ld   bc,$0240
ROM9:6230 CD 73 04         call $0473
ROM9:6233 E0 9E            ldh  [$FF9E],a
ROM9:6235 3E 02            ld   a,$02
ROM9:6237 21 F2 50         ld   hl,$50F2
ROM9:623A CD 56 09         call $0956
ROM9:623D CD FF 71         call $71FF
ROM9:6240 3E 08            ld   a,$08
ROM9:6242 E0 AF            ldh  [$FFAF],a
ROM9:6244 E0 B5            ldh  [$FFB5],a
ROM9:6246 3E 5B            ld   a,$5B
ROM9:6248 E0 B6            ldh  [$FFB6],a
ROM9:624A E0 B7            ldh  [$FFB7],a
ROM9:624C 21 AC FF         ld   hl,$FFAC
ROM9:624F CB F6            set  6,[hl]
ROM9:6251 21 FF FF         ld   hl,$FFFF
ROM9:6254 CB CE            set  1,[hl]
ROM9:6256 3E 07            ld   a,$07
ROM9:6258 E0 C5            ldh  [$FFC5],a
ROM9:625A CD 2A 09         call $092A
ROM9:625D CD A5 0D         call $0DA5
ROM9:6260 CD CB 03         call $03CB
ROM9:6263 F5               push af
ROM9:6264 3E 43            ld   a,$43
ROM9:6266 CD 8A 2B         call $2B8A
ROM9:6269 F1               pop  af
ROM9:626A CD AD 0D         call $0DAD
ROM9:626D 21 CF D5         ld   hl,$D5CF
ROM9:6270 34               inc  [hl]
ROM9:6271 C9               ret  
ROM9:6272 CD 55 67         call $6755
ROM9:6275 CD 95 6D         call $6D95
ROM9:6278 CD 89 6E         call $6E89
ROM9:627B CD 19 6F         call $6F19
ROM9:627E AF               xor  a
ROM9:627F EA 4E D0         ld   [$D04E],a
ROM9:6282 21 CF D5         ld   hl,$D5CF
ROM9:6285 34               inc  [hl]
ROM9:6286 C9               ret  
ROM9:6287 CD 59 6B         call $6B59
ROM9:628A CD 83 6B         call $6B83
ROM9:628D CD AD 6B         call $6BAD
ROM9:6290 CD F5 6B         call $6BF5
ROM9:6293 CD 95 6D         call $6D95
ROM9:6296 CD 89 6E         call $6E89
ROM9:6299 CD 19 6F         call $6F19
ROM9:629C CD 8D 6F         call $6F8D
ROM9:629F 0E 04            ld   c,$04
ROM9:62A1 CD D0 62         call $62D0
ROM9:62A4 CD F3 62         call $62F3
ROM9:62A7 CD 16 63         call $6316
ROM9:62AA CD 31 63         call $6331
ROM9:62AD 79               ld   a,c
ROM9:62AE A7               and  a
ROM9:62AF C0               ret  nz
ROM9:62B0 FA 0B D0         ld   a,[$D00B]
ROM9:62B3 FE 0D            cp   a,$0D
ROM9:62B5 C0               ret  nz
ROM9:62B6 F5               push af
ROM9:62B7 3E 3D            ld   a,$3D
ROM9:62B9 CD 8A 2B         call $2B8A
ROM9:62BC F1               pop  af
ROM9:62BD AF               xor  a
ROM9:62BE EA 4D D0         ld   [$D04D],a
ROM9:62C1 EA 50 D0         ld   [$D050],a
ROM9:62C4 FA 4F D0         ld   a,[$D04F]
ROM9:62C7 3C               inc  a
ROM9:62C8 EA 4F D0         ld   [$D04F],a
ROM9:62CB 21 CF D5         ld   hl,$D5CF
ROM9:62CE 34               inc  [hl]
ROM9:62CF C9               ret  
ROM9:62D0 FA 00 D0         ld   a,[$D000]
ROM9:62D3 21 01 D0         ld   hl,$D001
ROM9:62D6 B6               or   [hl]
ROM9:62D7 C0               ret  nz
ROM9:62D8 0D               dec  c
ROM9:62D9 FA 02 D0         ld   a,[$D002]
ROM9:62DC A7               and  a
ROM9:62DD C8               ret  z
ROM9:62DE AF               xor  a
ROM9:62DF EA 02 D0         ld   [$D002],a
ROM9:62E2 EA 0A D0         ld   [$D00A],a
ROM9:62E5 EA 0C D0         ld   [$D00C],a
ROM9:62E8 3E 05            ld   a,$05
ROM9:62EA EA 09 D0         ld   [$D009],a
ROM9:62ED 3E 0D            ld   a,$0D
ROM9:62EF EA 0B D0         ld   [$D00B],a
ROM9:62F2 C9               ret  
ROM9:62F3 FA 0E D0         ld   a,[$D00E]
ROM9:62F6 21 0F D0         ld   hl,$D00F
ROM9:62F9 B6               or   [hl]
ROM9:62FA C0               ret  nz
ROM9:62FB 0D               dec  c
ROM9:62FC FA 10 D0         ld   a,[$D010]
ROM9:62FF A7               and  a
ROM9:6300 C8               ret  z
ROM9:6301 AF               xor  a
ROM9:6302 EA 10 D0         ld   [$D010],a
ROM9:6305 EA 15 D0         ld   [$D015],a
ROM9:6308 EA 0C D0         ld   [$D00C],a
ROM9:630B 3E 04            ld   a,$04
ROM9:630D EA 14 D0         ld   [$D014],a
ROM9:6310 3E 0F            ld   a,$0F
ROM9:6312 EA 0B D0         ld   [$D00B],a
ROM9:6315 C9               ret  
ROM9:6316 FA 17 D0         ld   a,[$D017]
ROM9:6319 21 18 D0         ld   hl,$D018
ROM9:631C B6               or   [hl]
ROM9:631D C0               ret  nz
ROM9:631E 0D               dec  c
ROM9:631F FA 19 D0         ld   a,[$D019]
ROM9:6322 A7               and  a
ROM9:6323 C8               ret  z
ROM9:6324 AF               xor  a
ROM9:6325 EA 19 D0         ld   [$D019],a
ROM9:6328 EA 1E D0         ld   [$D01E],a
ROM9:632B 3E 05            ld   a,$05
ROM9:632D EA 1D D0         ld   [$D01D],a
ROM9:6330 C9               ret  
ROM9:6331 FA 24 D0         ld   a,[$D024]
ROM9:6334 21 25 D0         ld   hl,$D025
ROM9:6337 B6               or   [hl]
ROM9:6338 C0               ret  nz
ROM9:6339 0D               dec  c
ROM9:633A FA 26 D0         ld   a,[$D026]
ROM9:633D A7               and  a
ROM9:633E C8               ret  z
ROM9:633F AF               xor  a
ROM9:6340 EA 26 D0         ld   [$D026],a
ROM9:6343 C9               ret  
ROM9:6344 CD 59 6B         call $6B59
ROM9:6347 CD 83 6B         call $6B83
ROM9:634A CD AD 6B         call $6BAD
ROM9:634D CD 95 6D         call $6D95
ROM9:6350 CD 89 6E         call $6E89
ROM9:6353 CD 19 6F         call $6F19
ROM9:6356 CD 8D 6F         call $6F8D
ROM9:6359 CD A8 6F         call $6FA8
ROM9:635C FA 2A D0         ld   a,[$D02A]
ROM9:635F CB BF            res  7,a
ROM9:6361 FE 07            cp   a,$07
ROM9:6363 30 0A            jr   nc,$636F
ROM9:6365 F0 A2            ldh  a,[$FFA2]
ROM9:6367 A7               and  a
ROM9:6368 C8               ret  z
ROM9:6369 3E FF            ld   a,$FF
ROM9:636B EA 4D D0         ld   [$D04D],a
ROM9:636E C9               ret  
ROM9:636F FE 09            cp   a,$09
ROM9:6371 30 10            jr   nc,$6383
ROM9:6373 F0 A2            ldh  a,[$FFA2]
ROM9:6375 A7               and  a
ROM9:6376 C8               ret  z
ROM9:6377 FA 4D D0         ld   a,[$D04D]
ROM9:637A CB 7F            bit  7,a
ROM9:637C C0               ret  nz
ROM9:637D 3E 01            ld   a,$01
ROM9:637F EA 4D D0         ld   [$D04D],a
ROM9:6382 C9               ret  
ROM9:6383 FE 0C            cp   a,$0C
ROM9:6385 C0               ret  nz
ROM9:6386 FA 4D D0         ld   a,[$D04D]
ROM9:6389 FE 01            cp   a,$01
ROM9:638B 20 0A            jr   nz,$6397
ROM9:638D 3E 33            ld   a,$33
ROM9:638F EA 03 D0         ld   [$D003],a
ROM9:6392 3E 03            ld   a,$03
ROM9:6394 EA 08 D0         ld   [$D008],a
ROM9:6397 AF               xor  a
ROM9:6398 EA 0A D0         ld   [$D00A],a
ROM9:639B EA 0C D0         ld   [$D00C],a
ROM9:639E EA 15 D0         ld   [$D015],a
ROM9:63A1 EA 1E D0         ld   [$D01E],a
ROM9:63A4 3E 07            ld   a,$07
ROM9:63A6 EA 09 D0         ld   [$D009],a
ROM9:63A9 3E 03            ld   a,$03
ROM9:63AB EA 0B D0         ld   [$D00B],a
ROM9:63AE 3E 06            ld   a,$06
ROM9:63B0 EA 14 D0         ld   [$D014],a
ROM9:63B3 3E 07            ld   a,$07
ROM9:63B5 EA 1D D0         ld   [$D01D],a
ROM9:63B8 3E 1B            ld   a,$1B
ROM9:63BA 21 C0 6F         ld   hl,$6FC0
ROM9:63BD 11 A0 81         ld   de,$81A0
ROM9:63C0 01 A0 00         ld   bc,$00A0
ROM9:63C3 CD 1B 06         call $061B
ROM9:63C6 F5               push af
ROM9:63C7 3E 3E            ld   a,$3E
ROM9:63C9 CD 8A 2B         call $2B8A
ROM9:63CC F1               pop  af
ROM9:63CD 21 CF D5         ld   hl,$D5CF
ROM9:63D0 34               inc  [hl]
ROM9:63D1 C9               ret  
ROM9:63D2 FA 0D D0         ld   a,[$D00D]
ROM9:63D5 A7               and  a
ROM9:63D6 CC A9 71         call z,$71A9
ROM9:63D9 CD AC 67         call $67AC
ROM9:63DC CD 11 6A         call $6A11
ROM9:63DF CD 46 6A         call $6A46
ROM9:63E2 CD 72 6A         call $6A72
ROM9:63E5 CD 59 6B         call $6B59
ROM9:63E8 CD 83 6B         call $6B83
ROM9:63EB CD AD 6B         call $6BAD
ROM9:63EE CD FF 6B         call $6BFF
ROM9:63F1 CD 95 6D         call $6D95
ROM9:63F4 CD 89 6E         call $6E89
ROM9:63F7 CD 19 6F         call $6F19
ROM9:63FA CD 8D 6F         call $6F8D
ROM9:63FD CD D3 6F         call $6FD3
ROM9:6400 CD E4 6F         call $6FE4
ROM9:6403 CD 42 70         call $7042
ROM9:6406 F0 A2            ldh  a,[$FFA2]
ROM9:6408 CB 5F            bit  3,a
ROM9:640A 28 06            jr   z,$6412
ROM9:640C 3E 0E            ld   a,$0E
ROM9:640E EA CF D5         ld   [$D5CF],a
ROM9:6411 C9               ret  
ROM9:6412 FA 0D D0         ld   a,[$D00D]
ROM9:6415 A7               and  a
ROM9:6416 C8               ret  z
ROM9:6417 CD C9 72         call $72C9
ROM9:641A F5               push af
ROM9:641B 3E 3F            ld   a,$3F
ROM9:641D CD 8A 2B         call $2B8A
ROM9:6420 F1               pop  af
ROM9:6421 21 CF D5         ld   hl,$D5CF
ROM9:6424 34               inc  [hl]
ROM9:6425 C9               ret  
ROM9:6426 21 A2 FF         ld   hl,$FFA2
ROM9:6429 CB 86            res  0,[hl]
ROM9:642B CB 8E            res  1,[hl]
ROM9:642D CB B6            res  6,[hl]
ROM9:642F F0 C8            ldh  a,[$FFC8]
ROM9:6431 E6 0F            and  a,$0F
ROM9:6433 20 02            jr   nz,$6437
ROM9:6435 CB C6            set  0,[hl]
ROM9:6437 CD AC 67         call $67AC
ROM9:643A CD 11 6A         call $6A11
ROM9:643D CD 46 6A         call $6A46
ROM9:6440 CD 72 6A         call $6A72
ROM9:6443 CD 59 6B         call $6B59
ROM9:6446 CD 83 6B         call $6B83
ROM9:6449 CD AD 6B         call $6BAD
ROM9:644C CD FF 6B         call $6BFF
ROM9:644F CD 95 6D         call $6D95
ROM9:6452 CD 89 6E         call $6E89
ROM9:6455 CD 19 6F         call $6F19
ROM9:6458 CD 8D 6F         call $6F8D
ROM9:645B CD D3 6F         call $6FD3
ROM9:645E CD E4 6F         call $6FE4
ROM9:6461 CD 42 70         call $7042
ROM9:6464 FA 01 D0         ld   a,[$D001]
ROM9:6467 CB 7F            bit  7,a
ROM9:6469 C0               ret  nz
ROM9:646A FE 15            cp   a,$15
ROM9:646C D8               ret  c
ROM9:646D 20 06            jr   nz,$6475
ROM9:646F FA 00 D0         ld   a,[$D000]
ROM9:6472 FE 80            cp   a,$80
ROM9:6474 D8               ret  c
ROM9:6475 FA 47 D0         ld   a,[$D047]
ROM9:6478 FE 02            cp   a,$02
ROM9:647A D8               ret  c
ROM9:647B FA 0D D0         ld   a,[$D00D]
ROM9:647E A7               and  a
ROM9:647F 20 05            jr   nz,$6486
ROM9:6481 3E 03            ld   a,$03
ROM9:6483 EA 0D D0         ld   [$D00D],a
ROM9:6486 FA 16 D0         ld   a,[$D016]
ROM9:6489 A7               and  a
ROM9:648A 20 05            jr   nz,$6491
ROM9:648C 3E 03            ld   a,$03
ROM9:648E EA 16 D0         ld   [$D016],a
ROM9:6491 FA 1F D0         ld   a,[$D01F]
ROM9:6494 A7               and  a
ROM9:6495 20 05            jr   nz,$649C
ROM9:6497 3E 03            ld   a,$03
ROM9:6499 EA 1F D0         ld   [$D01F],a
ROM9:649C CD 02 0E         call $0E02
ROM9:649F CD AD 03         call $03AD
ROM9:64A2 21 AC FF         ld   hl,$FFAC
ROM9:64A5 CB B6            res  6,[hl]
ROM9:64A7 21 FF FF         ld   hl,$FFFF
ROM9:64AA CB 8E            res  1,[hl]
ROM9:64AC 3E 0B            ld   a,$0B
ROM9:64AE EA CF D5         ld   [$D5CF],a
ROM9:64B1 C9               ret  
ROM9:64B2 3E 03            ld   a,$03
ROM9:64B4 EA CF D5         ld   [$D5CF],a
ROM9:64B7 C9               ret  
ROM9:64B8 3E 03            ld   a,$03
ROM9:64BA EA CF D5         ld   [$D5CF],a
ROM9:64BD C9               ret  
ROM9:64BE 3E 06            ld   a,$06
ROM9:64C0 EA CF D5         ld   [$D5CF],a
ROM9:64C3 C9               ret  
ROM9:64C4 3E 23            ld   a,$23
ROM9:64C6 E0 AB            ldh  [$FFAB],a
ROM9:64C8 3E E4            ld   a,$E4
ROM9:64CA EA 24 D5         ld   [$D524],a
ROM9:64CD EA 25 D5         ld   [$D525],a
ROM9:64D0 3E D2            ld   a,$D2
ROM9:64D2 EA 26 D5         ld   [$D526],a
ROM9:64D5 3E 10            ld   a,$10
ROM9:64D7 E0 AE            ldh  [$FFAE],a
ROM9:64D9 E0 BC            ldh  [$FFBC],a
ROM9:64DB 3E 97            ld   a,$97
ROM9:64DD E0 B4            ldh  [$FFB4],a
ROM9:64DF AF               xor  a
ROM9:64E0 E0 AD            ldh  [$FFAD],a
ROM9:64E2 E0 BE            ldh  [$FFBE],a
ROM9:64E4 E0 B3            ldh  [$FFB3],a
ROM9:64E6 3E 19            ld   a,$19
ROM9:64E8 21 60 64         ld   hl,$6460
ROM9:64EB 11 00 97         ld   de,$9700
ROM9:64EE 01 00 01         ld   bc,$0100
ROM9:64F1 CD 73 04         call $0473
ROM9:64F4 3E 19            ld   a,$19
ROM9:64F6 21 60 65         ld   hl,$6560
ROM9:64F9 11 00 88         ld   de,$8800
ROM9:64FC 01 00 08         ld   bc,$0800
ROM9:64FF CD 73 04         call $0473
ROM9:6502 3E 19            ld   a,$19
ROM9:6504 21 60 6D         ld   hl,$6D60
ROM9:6507 11 00 80         ld   de,$8000
ROM9:650A 01 00 04         ld   bc,$0400
ROM9:650D CD 73 04         call $0473
ROM9:6510 3E 26            ld   a,$26
ROM9:6512 21 C0 69         ld   hl,$69C0
ROM9:6515 11 00 98         ld   de,$9800
ROM9:6518 01 40 02         ld   bc,$0240
ROM9:651B CD 73 04         call $0473
ROM9:651E 3E 22            ld   a,$22
ROM9:6520 21 40 73         ld   hl,$7340
ROM9:6523 11 00 9C         ld   de,$9C00
ROM9:6526 01 00 04         ld   bc,$0400
ROM9:6529 CD 73 04         call $0473
ROM9:652C CD 87 65         call $6587
ROM9:652F 3E 07            ld   a,$07
ROM9:6531 E0 AF            ldh  [$FFAF],a
ROM9:6533 E0 B5            ldh  [$FFB5],a
ROM9:6535 3E 5A            ld   a,$5A
ROM9:6537 E0 B6            ldh  [$FFB6],a
ROM9:6539 E0 B7            ldh  [$FFB7],a
ROM9:653B 21 AC FF         ld   hl,$FFAC
ROM9:653E CB F6            set  6,[hl]
ROM9:6540 21 FF FF         ld   hl,$FFFF
ROM9:6543 CB CE            set  1,[hl]
ROM9:6545 3E 03            ld   a,$03
ROM9:6547 E0 C5            ldh  [$FFC5],a
ROM9:6549 CD 2A 09         call $092A
ROM9:654C CD A5 0D         call $0DA5
ROM9:654F CD CB 03         call $03CB
ROM9:6552 F5               push af
ROM9:6553 3E 40            ld   a,$40
ROM9:6555 CD 8A 2B         call $2B8A
ROM9:6558 F1               pop  af
ROM9:6559 AF               xor  a
ROM9:655A EA 90 D0         ld   [$D090],a
ROM9:655D CD 95 6D         call $6D95
ROM9:6560 CD 89 6E         call $6E89
ROM9:6563 CD 19 6F         call $6F19
ROM9:6566 CD 71 70         call $7071
ROM9:6569 FA 0D D0         ld   a,[$D00D]
ROM9:656C FE 01            cp   a,$01
ROM9:656E 20 05            jr   nz,$6575
ROM9:6570 CD 97 70         call $7097
ROM9:6573 18 0A            jr   $657F
ROM9:6575 0E 02            ld   c,$02
ROM9:6577 CD 5A 72         call $725A
ROM9:657A 0E 03            ld   c,$03
ROM9:657C CD 71 72         call $7271
ROM9:657F CD AD 0D         call $0DAD
ROM9:6582 21 CF D5         ld   hl,$D5CF
ROM9:6585 34               inc  [hl]
ROM9:6586 C9               ret  
ROM9:6587 AF               xor  a
ROM9:6588 EA 20 D0         ld   [$D020],a
ROM9:658B EA 21 D0         ld   [$D021],a
ROM9:658E EA 4C D0         ld   [$D04C],a
ROM9:6591 EA 49 D0         ld   [$D049],a
ROM9:6594 EA 4A D0         ld   [$D04A],a
ROM9:6597 EA 8F D0         ld   [$D08F],a
ROM9:659A 3E 00            ld   a,$00
ROM9:659C EA 4B D0         ld   [$D04B],a
ROM9:659F 3E 74            ld   a,$74
ROM9:65A1 EA 48 D0         ld   [$D048],a
ROM9:65A4 3E FC            ld   a,$FC
ROM9:65A6 EA 8E D0         ld   [$D08E],a
ROM9:65A9 FA 16 D0         ld   a,[$D016]
ROM9:65AC FE 01            cp   a,$01
ROM9:65AE 20 13            jr   nz,$65C3
ROM9:65B0 3E 19            ld   a,$19
ROM9:65B2 21 10 73         ld   hl,$7310
ROM9:65B5 11 40 8A         ld   de,$8A40
ROM9:65B8 01 B0 01         ld   bc,$01B0
ROM9:65BB CD 73 04         call $0473
ROM9:65BE 3E 02            ld   a,$02
ROM9:65C0 EA 48 D0         ld   [$D048],a
ROM9:65C3 FA 1F D0         ld   a,[$D01F]
ROM9:65C6 FE 01            cp   a,$01
ROM9:65C8 20 13            jr   nz,$65DD
ROM9:65CA 3E 19            ld   a,$19
ROM9:65CC 21 60 71         ld   hl,$7160
ROM9:65CF 11 40 8A         ld   de,$8A40
ROM9:65D2 01 B0 01         ld   bc,$01B0
ROM9:65D5 CD 73 04         call $0473
ROM9:65D8 3E 02            ld   a,$02
ROM9:65DA EA 48 D0         ld   [$D048],a
ROM9:65DD CD EA 65         call $65EA
ROM9:65E0 CD 25 66         call $6625
ROM9:65E3 CD 56 66         call $6656
ROM9:65E6 CD 87 66         call $6687
ROM9:65E9 C9               ret  
ROM9:65EA FA 0D D0         ld   a,[$D00D]
ROM9:65ED 3D               dec  a
ROM9:65EE CB 27            sla  a
ROM9:65F0 CB 27            sla  a
ROM9:65F2 4F               ld   c,a
ROM9:65F3 06 00            ld   b,$00
ROM9:65F5 21 19 66         ld   hl,$6619
ROM9:65F8 09               add  hl,bc
ROM9:65F9 2A               ldi  a,[hl]
ROM9:65FA EA 00 D0         ld   [$D000],a
ROM9:65FD 2A               ldi  a,[hl]
ROM9:65FE EA 05 D0         ld   [$D005],a
ROM9:6601 2A               ldi  a,[hl]
ROM9:6602 EA 09 D0         ld   [$D009],a
ROM9:6605 2A               ldi  a,[hl]
ROM9:6606 EA 0B D0         ld   [$D00B],a
ROM9:6609 AF               xor  a
ROM9:660A EA 01 D0         ld   [$D001],a
ROM9:660D EA 0A D0         ld   [$D00A],a
ROM9:6610 EA 0C D0         ld   [$D00C],a
ROM9:6613 3E 01            ld   a,$01
ROM9:6615 EA 04 D0         ld   [$D004],a
ROM9:6618 C9               ret  
ROM9:6619 70               ld   [hl],b
ROM9:661A 2A               ldi  a,[hl]
ROM9:661B 14               inc  d
ROM9:661C 12               ld   [de],a
ROM9:661D B0               or   b
ROM9:661E 0A               ld   a,[bc]
ROM9:661F 17               rla  
ROM9:6620 12               ld   [de],a
ROM9:6621 30 FA            jr   nc,$661D
ROM9:6623 17               rla  
ROM9:6624 12               ld   [de],a
ROM9:6625 FA 16 D0         ld   a,[$D016]
ROM9:6628 3D               dec  a
ROM9:6629 4F               ld   c,a
ROM9:662A CB 27            sla  a
ROM9:662C 81               add  c
ROM9:662D 4F               ld   c,a
ROM9:662E 06 00            ld   b,$00
ROM9:6630 21 4D 66         ld   hl,$664D
ROM9:6633 09               add  hl,bc
ROM9:6634 2A               ldi  a,[hl]
ROM9:6635 EA 0E D0         ld   [$D00E],a
ROM9:6638 2A               ldi  a,[hl]
ROM9:6639 EA 13 D0         ld   [$D013],a
ROM9:663C 2A               ldi  a,[hl]
ROM9:663D EA 14 D0         ld   [$D014],a
ROM9:6640 AF               xor  a
ROM9:6641 EA 0F D0         ld   [$D00F],a
ROM9:6644 EA 15 D0         ld   [$D015],a
ROM9:6647 3E 01            ld   a,$01
ROM9:6649 EA 12 D0         ld   [$D012],a
ROM9:664C C9               ret  
ROM9:664D 80               add  b
ROM9:664E 5C               ld   e,h
ROM9:664F 13               inc  de
ROM9:6650 C0               ret  nz
ROM9:6651 6C               ld   l,h
ROM9:6652 13               inc  de
ROM9:6653 40               ld   b,b
ROM9:6654 74               ld   [hl],h
ROM9:6655 13               inc  de
ROM9:6656 FA 1F D0         ld   a,[$D01F]
ROM9:6659 3D               dec  a
ROM9:665A 4F               ld   c,a
ROM9:665B CB 27            sla  a
ROM9:665D 81               add  c
ROM9:665E 4F               ld   c,a
ROM9:665F 06 00            ld   b,$00
ROM9:6661 21 7E 66         ld   hl,$667E
ROM9:6664 09               add  hl,bc
ROM9:6665 2A               ldi  a,[hl]
ROM9:6666 EA 17 D0         ld   [$D017],a
ROM9:6669 2A               ldi  a,[hl]
ROM9:666A EA 1C D0         ld   [$D01C],a
ROM9:666D 2A               ldi  a,[hl]
ROM9:666E EA 1D D0         ld   [$D01D],a
ROM9:6671 AF               xor  a
ROM9:6672 EA 18 D0         ld   [$D018],a
ROM9:6675 EA 1E D0         ld   [$D01E],a
ROM9:6678 3E 01            ld   a,$01
ROM9:667A EA 1B D0         ld   [$D01B],a
ROM9:667D C9               ret  
ROM9:667E 78               ld   a,b
ROM9:667F 5C               ld   e,h
ROM9:6680 14               inc  d
ROM9:6681 B8               cp   b
ROM9:6682 6C               ld   l,h
ROM9:6683 14               inc  d
ROM9:6684 38 74            jr   c,$66FA
ROM9:6686 14               inc  d
ROM9:6687 AF               xor  a
ROM9:6688 EA 51 D0         ld   [$D051],a
ROM9:668B 21 52 D0         ld   hl,$D052
ROM9:668E 06 0A            ld   b,$0A
ROM9:6690 CD 8E 09         call $098E
ROM9:6693 E6 F8            and  a,$F8
ROM9:6695 C6 04            add  a,$04
ROM9:6697 22               ldi  [hl],a
ROM9:6698 CD 8E 09         call $098E
ROM9:669B CB 47            bit  0,a
ROM9:669D 20 04            jr   nz,$66A3
ROM9:669F 3E 02            ld   a,$02
ROM9:66A1 18 02            jr   $66A5
ROM9:66A3 3E FE            ld   a,$FE
ROM9:66A5 22               ldi  [hl],a
ROM9:66A6 CD 8E 09         call $098E
ROM9:66A9 E6 7F            and  a,$7F
ROM9:66AB 22               ldi  [hl],a
ROM9:66AC 3E 01            ld   a,$01
ROM9:66AE 22               ldi  [hl],a
ROM9:66AF 3E 00            ld   a,$00
ROM9:66B1 CB 48            bit  1,b
ROM9:66B3 28 02            jr   z,$66B7
ROM9:66B5 3E 09            ld   a,$09
ROM9:66B7 4F               ld   c,a
ROM9:66B8 CD 8E 09         call $098E
ROM9:66BB E6 07            and  a,$07
ROM9:66BD 81               add  c
ROM9:66BE 22               ldi  [hl],a
ROM9:66BF AF               xor  a
ROM9:66C0 22               ldi  [hl],a
ROM9:66C1 05               dec  b
ROM9:66C2 20 CC            jr   nz,$6690
ROM9:66C4 C9               ret  
ROM9:66C5 CD C3 6A         call $6AC3
ROM9:66C8 CD 34 6C         call $6C34
ROM9:66CB CD 64 6C         call $6C64
ROM9:66CE CD 95 6D         call $6D95
ROM9:66D1 CD 89 6E         call $6E89
ROM9:66D4 CD 19 6F         call $6F19
ROM9:66D7 CD 71 70         call $7071
ROM9:66DA FA 0D D0         ld   a,[$D00D]
ROM9:66DD FE 01            cp   a,$01
ROM9:66DF 20 3C            jr   nz,$671D
ROM9:66E1 CD 28 67         call $6728
ROM9:66E4 F5               push af
ROM9:66E5 C4 97 70         call nz,$7097
ROM9:66E8 F1               pop  af
ROM9:66E9 F5               push af
ROM9:66EA CC 24 6D         call z,$6D24
ROM9:66ED F1               pop  af
ROM9:66EE CC 8B 70         call z,$708B
ROM9:66F1 FA 48 D0         ld   a,[$D048]
ROM9:66F4 FE 74            cp   a,$74
ROM9:66F6 20 13            jr   nz,$670B
ROM9:66F8 FA 90 D0         ld   a,[$D090]
ROM9:66FB A7               and  a
ROM9:66FC 28 1F            jr   z,$671D
ROM9:66FE F5               push af
ROM9:66FF 3E 40            ld   a,$40
ROM9:6701 CD 8A 2B         call $2B8A
ROM9:6704 F1               pop  af
ROM9:6705 AF               xor  a
ROM9:6706 EA 90 D0         ld   [$D090],a
ROM9:6709 18 12            jr   $671D
ROM9:670B FA 90 D0         ld   a,[$D090]
ROM9:670E A7               and  a
ROM9:670F 20 0C            jr   nz,$671D
ROM9:6711 F5               push af
ROM9:6712 3E 41            ld   a,$41
ROM9:6714 CD 8A 2B         call $2B8A
ROM9:6717 F1               pop  af
ROM9:6718 3E 01            ld   a,$01
ROM9:671A EA 90 D0         ld   [$D090],a
ROM9:671D F0 A2            ldh  a,[$FFA2]
ROM9:671F E6 0A            and  a,$0A
ROM9:6721 C8               ret  z
ROM9:6722 3E 0E            ld   a,$0E
ROM9:6724 EA CF D5         ld   [$D5CF],a
ROM9:6727 C9               ret  
ROM9:6728 FA 48 D0         ld   a,[$D048]
ROM9:672B FE 02            cp   a,$02
ROM9:672D C0               ret  nz
ROM9:672E AF               xor  a
ROM9:672F 01 06 00         ld   bc,$0006
ROM9:6732 21 54 D0         ld   hl,$D054
ROM9:6735 16 0A            ld   d,$0A
ROM9:6737 B6               or   [hl]
ROM9:6738 09               add  hl,bc
ROM9:6739 15               dec  d
ROM9:673A 20 FB            jr   nz,$6737
ROM9:673C A7               and  a
ROM9:673D C9               ret  
ROM9:673E C9               ret  
ROM9:673F CD 02 0E         call $0E02
ROM9:6742 CD AD 03         call $03AD
ROM9:6745 21 AC FF         ld   hl,$FFAC
ROM9:6748 CB B6            res  6,[hl]
ROM9:674A 21 FF FF         ld   hl,$FFFF
ROM9:674D CB 8E            res  1,[hl]
ROM9:674F 3E 00            ld   a,$00
ROM9:6751 EA CF D5         ld   [$D5CF],a
ROM9:6754 C9               ret  
ROM9:6755 21 64 67         ld   hl,$6764
ROM9:6758 11 00 D0         ld   de,$D000
ROM9:675B 06 48            ld   b,$48
ROM9:675D 2A               ldi  a,[hl]
ROM9:675E 12               ld   [de],a
ROM9:675F 13               inc  de
ROM9:6760 05               dec  b
ROM9:6761 20 FA            jr   nz,$675D
ROM9:6763 C9               ret  
ROM9:6764 60               ld   h,b
ROM9:6765 FF               rst  $38
ROM9:6766 01 00 01         ld   bc,$0100
ROM9:6769 00               nop  
ROM9:676A 00               nop  
ROM9:676B EE 00            xor  a,$00
ROM9:676D 00               nop  
ROM9:676E 00               nop  
ROM9:676F 00               nop  
ROM9:6770 00               nop  
ROM9:6771 00               nop  
ROM9:6772 00               nop  
ROM9:6773 FF               rst  $38
ROM9:6774 01 00 01         ld   bc,$0100
ROM9:6777 27               daa  
ROM9:6778 00               nop  
ROM9:6779 00               nop  
ROM9:677A 00               nop  
ROM9:677B A0               and  b
ROM9:677C FF               rst  $38
ROM9:677D 01 00 01         ld   bc,$0100
ROM9:6780 8C               adc  h
ROM9:6781 00               nop  
ROM9:6782 00               nop  
ROM9:6783 00               nop  
ROM9:6784 00               nop  
ROM9:6785 00               nop  
ROM9:6786 00               nop  
ROM9:6787 00               nop  
ROM9:6788 A0               and  b
ROM9:6789 00               nop  
ROM9:678A FF               rst  $38
ROM9:678B 00               nop  
ROM9:678C 00               nop  
ROM9:678D 00               nop  
ROM9:678E 00               nop  
ROM9:678F 00               nop  
ROM9:6790 00               nop  
ROM9:6791 00               nop  
ROM9:6792 00               nop  
ROM9:6793 00               nop  
ROM9:6794 00               nop  
ROM9:6795 00               nop  
ROM9:6796 00               nop  
ROM9:6797 00               nop  
ROM9:6798 00               nop  
ROM9:6799 00               nop  
ROM9:679A 00               nop  
ROM9:679B 00               nop  
ROM9:679C 00               nop  
ROM9:679D 00               nop  
ROM9:679E 00               nop  
ROM9:679F 00               nop  
ROM9:67A0 00               nop  
ROM9:67A1 00               nop  
ROM9:67A2 00               nop  
ROM9:67A3 00               nop  
ROM9:67A4 00               nop  
ROM9:67A5 00               nop  
ROM9:67A6 00               nop  
ROM9:67A7 00               nop  
ROM9:67A8 00               nop  
ROM9:67A9 00               nop  
ROM9:67AA 00               nop  
ROM9:67AB 00               nop  
ROM9:67AC CD C2 67         call $67C2
ROM9:67AF CD D4 67         call $67D4
ROM9:67B2 CD 48 68         call $6848
ROM9:67B5 CD B3 68         call $68B3
ROM9:67B8 CD 99 69         call $6999
ROM9:67BB CD FD 68         call $68FD
ROM9:67BE CD 7D 69         call $697D
ROM9:67C1 C9               ret  
ROM9:67C2 FA 44 D0         ld   a,[$D044]
ROM9:67C5 A7               and  a
ROM9:67C6 C8               ret  z
ROM9:67C7 3D               dec  a
ROM9:67C8 EA 44 D0         ld   [$D044],a
ROM9:67CB EA 03 D0         ld   [$D003],a
ROM9:67CE 21 A2 FF         ld   hl,$FFA2
ROM9:67D1 CB 86            res  0,[hl]
ROM9:67D3 C9               ret  
ROM9:67D4 FA 09 D0         ld   a,[$D009]
ROM9:67D7 CB BF            res  7,a
ROM9:67D9 FE 0C            cp   a,$0C
ROM9:67DB D0               ret  nc
ROM9:67DC F0 A2            ldh  a,[$FFA2]
ROM9:67DE CB 47            bit  0,a
ROM9:67E0 20 0D            jr   nz,$67EF
ROM9:67E2 CB 77            bit  6,a
ROM9:67E4 C0               ret  nz
ROM9:67E5 FA 03 D0         ld   a,[$D003]
ROM9:67E8 A7               and  a
ROM9:67E9 C8               ret  z
ROM9:67EA 3D               dec  a
ROM9:67EB EA 03 D0         ld   [$D003],a
ROM9:67EE C9               ret  
ROM9:67EF FA 03 D0         ld   a,[$D003]
ROM9:67F2 4F               ld   c,a
ROM9:67F3 06 00            ld   b,$00
ROM9:67F5 21 0D 68         ld   hl,$680D
ROM9:67F8 09               add  hl,bc
ROM9:67F9 7E               ld   a,[hl]
ROM9:67FA 81               add  c
ROM9:67FB EA 03 D0         ld   [$D003],a
ROM9:67FE FA 02 D0         ld   a,[$D002]
ROM9:6801 4F               ld   c,a
ROM9:6802 06 00            ld   b,$00
ROM9:6804 21 41 68         ld   hl,$6841
ROM9:6807 09               add  hl,bc
ROM9:6808 7E               ld   a,[hl]
ROM9:6809 EA 08 D0         ld   [$D008],a
ROM9:680C C9               ret  
ROM9:680D 10 10            <corrupted stop>
ROM9:680F 10 10            <corrupted stop>
ROM9:6811 10 10            <corrupted stop>
ROM9:6813 10 10            <corrupted stop>
ROM9:6815 0F               rrca 
ROM9:6816 0F               rrca 
ROM9:6817 0F               rrca 
ROM9:6818 0F               rrca 
ROM9:6819 0E 0E            ld   c,$0E
ROM9:681B 0E 0E            ld   c,$0E
ROM9:681D 0D               dec  c
ROM9:681E 0D               dec  c
ROM9:681F 0D               dec  c
ROM9:6820 0D               dec  c
ROM9:6821 0C               inc  c
ROM9:6822 0C               inc  c
ROM9:6823 0C               inc  c
ROM9:6824 0C               inc  c
ROM9:6825 0B               dec  bc
ROM9:6826 0B               dec  bc
ROM9:6827 0B               dec  bc
ROM9:6828 0B               dec  bc
ROM9:6829 0A               ld   a,[bc]
ROM9:682A 0A               ld   a,[bc]
ROM9:682B 0A               ld   a,[bc]
ROM9:682C 0A               ld   a,[bc]
ROM9:682D 09               add  hl,bc
ROM9:682E 09               add  hl,bc
ROM9:682F 09               add  hl,bc
ROM9:6830 09               add  hl,bc
ROM9:6831 08 08 08         ld   [$0808],sp
ROM9:6834 08 07 06         ld   [$0607],sp
ROM9:6837 05               dec  b
ROM9:6838 04               inc  b
ROM9:6839 03               inc  bc
ROM9:683A 02               ld   [bc],a
ROM9:683B 01 00 00         ld   bc,$0000
ROM9:683E 00               nop  
ROM9:683F 00               nop  
ROM9:6840 00               nop  
ROM9:6841 01 01 01         ld   bc,$0101
ROM9:6844 02               ld   [bc],a
ROM9:6845 02               ld   [bc],a
ROM9:6846 03               inc  bc
ROM9:6847 03               inc  bc
ROM9:6848 FA 09 D0         ld   a,[$D009]
ROM9:684B CB BF            res  7,a
ROM9:684D FE 0C            cp   a,$0C
ROM9:684F D0               ret  nc
ROM9:6850 F0 A2            ldh  a,[$FFA2]
ROM9:6852 CB 77            bit  6,a
ROM9:6854 C8               ret  z
ROM9:6855 F5               push af
ROM9:6856 3E 35            ld   a,$35
ROM9:6858 CD 7E 2B         call $2B7E
ROM9:685B F1               pop  af
ROM9:685C FA 03 D0         ld   a,[$D003]
ROM9:685F 4F               ld   c,a
ROM9:6860 06 00            ld   b,$00
ROM9:6862 21 7F 68         ld   hl,$687F
ROM9:6865 09               add  hl,bc
ROM9:6866 7E               ld   a,[hl]
ROM9:6867 EA 05 D0         ld   [$D005],a
ROM9:686A FA 03 D0         ld   a,[$D003]
ROM9:686D CB 3F            srl  a
ROM9:686F EA 07 D0         ld   [$D007],a
ROM9:6872 AF               xor  a
ROM9:6873 EA 0A D0         ld   [$D00A],a
ROM9:6876 EA 4E D0         ld   [$D04E],a
ROM9:6879 3E 0C            ld   a,$0C
ROM9:687B EA 09 D0         ld   [$D009],a
ROM9:687E C9               ret  
ROM9:687F 24               inc  h
ROM9:6880 26 26            ld   h,$26
ROM9:6882 26 28            ld   h,$28
ROM9:6884 28 28            jr   z,$68AE
ROM9:6886 28 2A            jr   z,$68B2
ROM9:6888 2A               ldi  a,[hl]
ROM9:6889 2A               ldi  a,[hl]
ROM9:688A 2A               ldi  a,[hl]
ROM9:688B 2A               ldi  a,[hl]
ROM9:688C 2A               ldi  a,[hl]
ROM9:688D 2A               ldi  a,[hl]
ROM9:688E 2A               ldi  a,[hl]
ROM9:688F 2B               dec  hl
ROM9:6890 2B               dec  hl
ROM9:6891 2B               dec  hl
ROM9:6892 2B               dec  hl
ROM9:6893 2C               inc  l
ROM9:6894 2C               inc  l
ROM9:6895 2C               inc  l
ROM9:6896 2C               inc  l
ROM9:6897 2D               dec  l
ROM9:6898 2D               dec  l
ROM9:6899 2D               dec  l
ROM9:689A 2D               dec  l
ROM9:689B 2E 2E            ld   l,$2E
ROM9:689D 2E 2E            ld   l,$2E
ROM9:689F 2F               cpl  
ROM9:68A0 2F               cpl  
ROM9:68A1 2F               cpl  
ROM9:68A2 2F               cpl  
ROM9:68A3 2F               cpl  
ROM9:68A4 2F               cpl  
ROM9:68A5 2F               cpl  
ROM9:68A6 2F               cpl  
ROM9:68A7 30 30            jr   nc,$68D9
ROM9:68A9 30 30            jr   nc,$68DB
ROM9:68AB 30 30            jr   nc,$68DD
ROM9:68AD 30 30            jr   nc,$68DF
ROM9:68AF 30 30            jr   nc,$68E1
ROM9:68B1 30 30            jr   nc,$68E3
ROM9:68B3 FA 09 D0         ld   a,[$D009]
ROM9:68B6 CB BF            res  7,a
ROM9:68B8 FE 0C            cp   a,$0C
ROM9:68BA D8               ret  c
ROM9:68BB F0 A2            ldh  a,[$FFA2]
ROM9:68BD CB 4F            bit  1,a
ROM9:68BF 20 0C            jr   nz,$68CD
ROM9:68C1 FA 07 D0         ld   a,[$D007]
ROM9:68C4 D6 02            sub  a,$02
ROM9:68C6 30 01            jr   nc,$68C9
ROM9:68C8 AF               xor  a
ROM9:68C9 EA 07 D0         ld   [$D007],a
ROM9:68CC C9               ret  
ROM9:68CD FA 07 D0         ld   a,[$D007]
ROM9:68D0 4F               ld   c,a
ROM9:68D1 06 00            ld   b,$00
ROM9:68D3 21 DD 68         ld   hl,$68DD
ROM9:68D6 09               add  hl,bc
ROM9:68D7 7E               ld   a,[hl]
ROM9:68D8 81               add  c
ROM9:68D9 EA 07 D0         ld   [$D007],a
ROM9:68DC C9               ret  
ROM9:68DD 12               ld   [de],a
ROM9:68DE 12               ld   [de],a
ROM9:68DF 12               ld   [de],a
ROM9:68E0 12               ld   [de],a
ROM9:68E1 11 11 10         ld   de,$1011
ROM9:68E4 10 0F            <corrupted stop>
ROM9:68E6 0F               rrca 
ROM9:68E7 0E 0E            ld   c,$0E
ROM9:68E9 0D               dec  c
ROM9:68EA 0D               dec  c
ROM9:68EB 0C               inc  c
ROM9:68EC 0C               inc  c
ROM9:68ED 0B               dec  bc
ROM9:68EE 0B               dec  bc
ROM9:68EF 0A               ld   a,[bc]
ROM9:68F0 0A               ld   a,[bc]
ROM9:68F1 09               add  hl,bc
ROM9:68F2 09               add  hl,bc
ROM9:68F3 08 08 07         ld   [$0708],sp
ROM9:68F6 06 05            ld   b,$05
ROM9:68F8 04               inc  b
ROM9:68F9 03               inc  bc
ROM9:68FA 02               ld   [bc],a
ROM9:68FB 01 00 FA         ld   bc,$FA00
ROM9:68FE 09               add  hl,bc
ROM9:68FF D0               ret  nc
ROM9:6900 CB BF            res  7,a
ROM9:6902 FE 0C            cp   a,$0C
ROM9:6904 D0               ret  nc
ROM9:6905 FA 03 D0         ld   a,[$D003]
ROM9:6908 4F               ld   c,a
ROM9:6909 06 00            ld   b,$00
ROM9:690B 21 42 69         ld   hl,$6942
ROM9:690E 09               add  hl,bc
ROM9:690F 7E               ld   a,[hl]
ROM9:6910 EA 02 D0         ld   [$D002],a
ROM9:6913 4F               ld   c,a
ROM9:6914 21 76 69         ld   hl,$6976
ROM9:6917 09               add  hl,bc
ROM9:6918 7E               ld   a,[hl]
ROM9:6919 EA 04 D0         ld   [$D004],a
ROM9:691C FA 02 D0         ld   a,[$D002]
ROM9:691F A7               and  a
ROM9:6920 C0               ret  nz
ROM9:6921 FA 09 D0         ld   a,[$D009]
ROM9:6924 FE 87            cp   a,$87
ROM9:6926 20 0A            jr   nz,$6932
ROM9:6928 FA 08 D0         ld   a,[$D008]
ROM9:692B A7               and  a
ROM9:692C 28 04            jr   z,$6932
ROM9:692E 3D               dec  a
ROM9:692F EA 08 D0         ld   [$D008],a
ROM9:6932 FA 08 D0         ld   a,[$D008]
ROM9:6935 A7               and  a
ROM9:6936 20 04            jr   nz,$693C
ROM9:6938 EA 04 D0         ld   [$D004],a
ROM9:693B C9               ret  
ROM9:693C 3E 01            ld   a,$01
ROM9:693E EA 02 D0         ld   [$D002],a
ROM9:6941 C9               ret  
ROM9:6942 00               nop  
ROM9:6943 01 01 01         ld   bc,$0101
ROM9:6946 02               ld   [bc],a
ROM9:6947 02               ld   [bc],a
ROM9:6948 02               ld   [bc],a
ROM9:6949 02               ld   [bc],a
ROM9:694A 03               inc  bc
ROM9:694B 03               inc  bc
ROM9:694C 03               inc  bc
ROM9:694D 03               inc  bc
ROM9:694E 03               inc  bc
ROM9:694F 03               inc  bc
ROM9:6950 03               inc  bc
ROM9:6951 03               inc  bc
ROM9:6952 03               inc  bc
ROM9:6953 03               inc  bc
ROM9:6954 03               inc  bc
ROM9:6955 03               inc  bc
ROM9:6956 04               inc  b
ROM9:6957 04               inc  b
ROM9:6958 04               inc  b
ROM9:6959 04               inc  b
ROM9:695A 04               inc  b
ROM9:695B 04               inc  b
ROM9:695C 04               inc  b
ROM9:695D 04               inc  b
ROM9:695E 04               inc  b
ROM9:695F 04               inc  b
ROM9:6960 04               inc  b
ROM9:6961 04               inc  b
ROM9:6962 04               inc  b
ROM9:6963 04               inc  b
ROM9:6964 04               inc  b
ROM9:6965 04               inc  b
ROM9:6966 05               dec  b
ROM9:6967 05               dec  b
ROM9:6968 05               dec  b
ROM9:6969 05               dec  b
ROM9:696A 05               dec  b
ROM9:696B 05               dec  b
ROM9:696C 05               dec  b
ROM9:696D 05               dec  b
ROM9:696E 05               dec  b
ROM9:696F 06 06            ld   b,$06
ROM9:6971 06 06            ld   b,$06
ROM9:6973 06 06            ld   b,$06
ROM9:6975 06 0E            ld   b,$0E
ROM9:6977 0E 12            ld   c,$12
ROM9:6979 15               dec  d
ROM9:697A 20 2A            jr   nz,$69A6
ROM9:697C 40               ld   b,b
ROM9:697D FA 03 D0         ld   a,[$D003]
ROM9:6980 FE 2F            cp   a,$2F
ROM9:6982 FA 0B D0         ld   a,[$D00B]
ROM9:6985 30 09            jr   nc,$6990
ROM9:6987 FE 09            cp   a,$09
ROM9:6989 C0               ret  nz
ROM9:698A 3E 06            ld   a,$06
ROM9:698C EA 0B D0         ld   [$D00B],a
ROM9:698F C9               ret  
ROM9:6990 FE 04            cp   a,$04
ROM9:6992 C0               ret  nz
ROM9:6993 3E 0B            ld   a,$0B
ROM9:6995 EA 0B D0         ld   [$D00B],a
ROM9:6998 C9               ret  
ROM9:6999 FA 09 D0         ld   a,[$D009]
ROM9:699C CB BF            res  7,a
ROM9:699E FE 0C            cp   a,$0C
ROM9:69A0 D8               ret  c
ROM9:69A1 3E 01            ld   a,$01
ROM9:69A3 EA 04 D0         ld   [$D004],a
ROM9:69A6 20 2C            jr   nz,$69D4
ROM9:69A8 3E 01            ld   a,$01
ROM9:69AA EA 04 D0         ld   [$D004],a
ROM9:69AD FA 0A D0         ld   a,[$D00A]
ROM9:69B0 FE 01            cp   a,$01
ROM9:69B2 C0               ret  nz
ROM9:69B3 FA 07 D0         ld   a,[$D007]
ROM9:69B6 4F               ld   c,a
ROM9:69B7 06 00            ld   b,$00
ROM9:69B9 21 F1 69         ld   hl,$69F1
ROM9:69BC 09               add  hl,bc
ROM9:69BD FA 05 D0         ld   a,[$D005]
ROM9:69C0 96               sub  [hl]
ROM9:69C1 30 01            jr   nc,$69C4
ROM9:69C3 AF               xor  a
ROM9:69C4 EA 05 D0         ld   [$D005],a
ROM9:69C7 FE 10            cp   a,$10
ROM9:69C9 D0               ret  nc
ROM9:69CA AF               xor  a
ROM9:69CB EA 0A D0         ld   [$D00A],a
ROM9:69CE 3E 10            ld   a,$10
ROM9:69D0 EA 09 D0         ld   [$D009],a
ROM9:69D3 C9               ret  
ROM9:69D4 FA 09 D0         ld   a,[$D009]
ROM9:69D7 CB BF            res  7,a
ROM9:69D9 FE 12            cp   a,$12
ROM9:69DB C0               ret  nz
ROM9:69DC AF               xor  a
ROM9:69DD EA 05 D0         ld   [$D005],a
ROM9:69E0 FA 03 D0         ld   a,[$D003]
ROM9:69E3 D6 20            sub  a,$20
ROM9:69E5 30 01            jr   nc,$69E8
ROM9:69E7 AF               xor  a
ROM9:69E8 EA 03 D0         ld   [$D003],a
ROM9:69EB 3E 07            ld   a,$07
ROM9:69ED FA 09 D0         ld   a,[$D009]
ROM9:69F0 C9               ret  
ROM9:69F1 12               ld   [de],a
ROM9:69F2 12               ld   [de],a
ROM9:69F3 10 10            <corrupted stop>
ROM9:69F5 0E 0E            ld   c,$0E
ROM9:69F7 0A               ld   a,[bc]
ROM9:69F8 0A               ld   a,[bc]
ROM9:69F9 08 08 08         ld   [$0808],sp
ROM9:69FC 08 08 08         ld   [$0808],sp
ROM9:69FF 08 08 08         ld   [$0808],sp
ROM9:6A02 08 08 08         ld   [$0808],sp
ROM9:6A05 07               rlca 
ROM9:6A06 07               rlca 
ROM9:6A07 07               rlca 
ROM9:6A08 07               rlca 
ROM9:6A09 06 06            ld   b,$06
ROM9:6A0B 06 06            ld   b,$06
ROM9:6A0D 06 06            ld   b,$06
ROM9:6A0F 06 06            ld   b,$06
ROM9:6A11 21 2E 6A         ld   hl,$6A2E
ROM9:6A14 FA 4F D0         ld   a,[$D04F]
ROM9:6A17 E6 03            and  a,$03
ROM9:6A19 20 03            jr   nz,$6A1E
ROM9:6A1B 21 3A 6A         ld   hl,$6A3A
ROM9:6A1E FA 14 D0         ld   a,[$D014]
ROM9:6A21 CB BF            res  7,a
ROM9:6A23 D6 06            sub  a,$06
ROM9:6A25 4F               ld   c,a
ROM9:6A26 06 00            ld   b,$00
ROM9:6A28 09               add  hl,bc
ROM9:6A29 7E               ld   a,[hl]
ROM9:6A2A EA 10 D0         ld   [$D010],a
ROM9:6A2D C9               ret  
ROM9:6A2E 05               dec  b
ROM9:6A2F 07               rlca 
ROM9:6A30 09               add  hl,bc
ROM9:6A31 0B               dec  bc
ROM9:6A32 0B               dec  bc
ROM9:6A33 09               add  hl,bc
ROM9:6A34 07               rlca 
ROM9:6A35 05               dec  b
ROM9:6A36 03               inc  bc
ROM9:6A37 03               inc  bc
ROM9:6A38 03               inc  bc
ROM9:6A39 03               inc  bc
ROM9:6A3A 05               dec  b
ROM9:6A3B 07               rlca 
ROM9:6A3C 09               add  hl,bc
ROM9:6A3D 0B               dec  bc
ROM9:6A3E 0B               dec  bc
ROM9:6A3F 09               add  hl,bc
ROM9:6A40 07               rlca 
ROM9:6A41 05               dec  b
ROM9:6A42 05               dec  b
ROM9:6A43 05               dec  b
ROM9:6A44 05               dec  b
ROM9:6A45 05               dec  b
ROM9:6A46 21 62 6A         ld   hl,$6A62
ROM9:6A49 FA 50 D0         ld   a,[$D050]
ROM9:6A4C A7               and  a
ROM9:6A4D 28 03            jr   z,$6A52
ROM9:6A4F 21 66 6A         ld   hl,$6A66
ROM9:6A52 FA 1D D0         ld   a,[$D01D]
ROM9:6A55 CB BF            res  7,a
ROM9:6A57 D6 07            sub  a,$07
ROM9:6A59 4F               ld   c,a
ROM9:6A5A 06 00            ld   b,$00
ROM9:6A5C 09               add  hl,bc
ROM9:6A5D 7E               ld   a,[hl]
ROM9:6A5E EA 19 D0         ld   [$D019],a
ROM9:6A61 C9               ret  
ROM9:6A62 08 0D 10         ld   [$100D],sp
ROM9:6A65 12               ld   [de],a
ROM9:6A66 12               ld   [de],a
ROM9:6A67 10 0D            <corrupted stop>
ROM9:6A69 08 04 04         ld   [$0404],sp
ROM9:6A6C 04               inc  b
ROM9:6A6D 04               inc  b
ROM9:6A6E 05               dec  b
ROM9:6A6F 05               dec  b
ROM9:6A70 05               dec  b
ROM9:6A71 05               dec  b
ROM9:6A72 FA 05 D0         ld   a,[$D005]
ROM9:6A75 FE 01            cp   a,$01
ROM9:6A77 D0               ret  nc
ROM9:6A78 21 2C D0         ld   hl,$D02C
ROM9:6A7B 11 1E 70         ld   de,$701E
ROM9:6A7E 06 0C            ld   b,$0C
ROM9:6A80 C5               push bc
ROM9:6A81 D5               push de
ROM9:6A82 E5               push hl
ROM9:6A83 21 00 D0         ld   hl,$D000
ROM9:6A86 1A               ld   a,[de]
ROM9:6A87 96               sub  [hl]
ROM9:6A88 4F               ld   c,a
ROM9:6A89 23               inc  hl
ROM9:6A8A 13               inc  de
ROM9:6A8B 1A               ld   a,[de]
ROM9:6A8C 9E               sbc  [hl]
ROM9:6A8D 47               ld   b,a
ROM9:6A8E 79               ld   a,c
ROM9:6A8F C6 18            add  a,$18
ROM9:6A91 4F               ld   c,a
ROM9:6A92 30 01            jr   nc,$6A95
ROM9:6A94 04               inc  b
ROM9:6A95 78               ld   a,b
ROM9:6A96 A7               and  a
ROM9:6A97 20 1F            jr   nz,$6AB8
ROM9:6A99 79               ld   a,c
ROM9:6A9A FE 18            cp   a,$18
ROM9:6A9C 30 1A            jr   nc,$6AB8
ROM9:6A9E E1               pop  hl
ROM9:6A9F E5               push hl
ROM9:6AA0 7E               ld   a,[hl]
ROM9:6AA1 CB BF            res  7,a
ROM9:6AA3 FE 02            cp   a,$02
ROM9:6AA5 30 11            jr   nc,$6AB8
ROM9:6AA7 F5               push af
ROM9:6AA8 3E 04            ld   a,$04
ROM9:6AAA CD 86 2B         call $2B86
ROM9:6AAD F1               pop  af
ROM9:6AAE 3E 02            ld   a,$02
ROM9:6AB0 22               ldi  [hl],a
ROM9:6AB1 AF               xor  a
ROM9:6AB2 77               ld   [hl],a
ROM9:6AB3 3E 05            ld   a,$05
ROM9:6AB5 EA 44 D0         ld   [$D044],a
ROM9:6AB8 E1               pop  hl
ROM9:6AB9 D1               pop  de
ROM9:6ABA C1               pop  bc
ROM9:6ABB 23               inc  hl
ROM9:6ABC 23               inc  hl
ROM9:6ABD 13               inc  de
ROM9:6ABE 13               inc  de
ROM9:6ABF 05               dec  b
ROM9:6AC0 20 BE            jr   nz,$6A80
ROM9:6AC2 C9               ret  
ROM9:6AC3 FA 4A D0         ld   a,[$D04A]
ROM9:6AC6 4F               ld   c,a
ROM9:6AC7 06 00            ld   b,$00
ROM9:6AC9 21 25 6B         ld   hl,$6B25
ROM9:6ACC 09               add  hl,bc
ROM9:6ACD 7E               ld   a,[hl]
ROM9:6ACE EA 49 D0         ld   [$D049],a
ROM9:6AD1 F0 A2            ldh  a,[$FFA2]
ROM9:6AD3 CB 47            bit  0,a
ROM9:6AD5 20 0A            jr   nz,$6AE1
ROM9:6AD7 FA 4A D0         ld   a,[$D04A]
ROM9:6ADA A7               and  a
ROM9:6ADB C8               ret  z
ROM9:6ADC 3D               dec  a
ROM9:6ADD EA 4A D0         ld   [$D04A],a
ROM9:6AE0 C9               ret  
ROM9:6AE1 FA 4A D0         ld   a,[$D04A]
ROM9:6AE4 4F               ld   c,a
ROM9:6AE5 06 00            ld   b,$00
ROM9:6AE7 21 F1 6A         ld   hl,$6AF1
ROM9:6AEA 09               add  hl,bc
ROM9:6AEB 7E               ld   a,[hl]
ROM9:6AEC 81               add  c
ROM9:6AED EA 4A D0         ld   [$D04A],a
ROM9:6AF0 C9               ret  
ROM9:6AF1 10 10            <corrupted stop>
ROM9:6AF3 10 10            <corrupted stop>
ROM9:6AF5 10 10            <corrupted stop>
ROM9:6AF7 10 10            <corrupted stop>
ROM9:6AF9 0F               rrca 
ROM9:6AFA 0F               rrca 
ROM9:6AFB 0F               rrca 
ROM9:6AFC 0F               rrca 
ROM9:6AFD 0E 0E            ld   c,$0E
ROM9:6AFF 0E 0E            ld   c,$0E
ROM9:6B01 0D               dec  c
ROM9:6B02 0D               dec  c
ROM9:6B03 0D               dec  c
ROM9:6B04 0D               dec  c
ROM9:6B05 0C               inc  c
ROM9:6B06 0C               inc  c
ROM9:6B07 0C               inc  c
ROM9:6B08 0C               inc  c
ROM9:6B09 0B               dec  bc
ROM9:6B0A 0B               dec  bc
ROM9:6B0B 0B               dec  bc
ROM9:6B0C 0B               dec  bc
ROM9:6B0D 0A               ld   a,[bc]
ROM9:6B0E 0A               ld   a,[bc]
ROM9:6B0F 0A               ld   a,[bc]
ROM9:6B10 0A               ld   a,[bc]
ROM9:6B11 09               add  hl,bc
ROM9:6B12 09               add  hl,bc
ROM9:6B13 09               add  hl,bc
ROM9:6B14 09               add  hl,bc
ROM9:6B15 08 08 08         ld   [$0808],sp
ROM9:6B18 08 07 06         ld   [$0607],sp
ROM9:6B1B 05               dec  b
ROM9:6B1C 04               inc  b
ROM9:6B1D 03               inc  bc
ROM9:6B1E 02               ld   [bc],a
ROM9:6B1F 01 00 00         ld   bc,$0000
ROM9:6B22 00               nop  
ROM9:6B23 00               nop  
ROM9:6B24 00               nop  
ROM9:6B25 00               nop  
ROM9:6B26 01 01 01         ld   bc,$0101
ROM9:6B29 02               ld   [bc],a
ROM9:6B2A 02               ld   [bc],a
ROM9:6B2B 02               ld   [bc],a
ROM9:6B2C 02               ld   [bc],a
ROM9:6B2D 03               inc  bc
ROM9:6B2E 03               inc  bc
ROM9:6B2F 03               inc  bc
ROM9:6B30 03               inc  bc
ROM9:6B31 03               inc  bc
ROM9:6B32 03               inc  bc
ROM9:6B33 03               inc  bc
ROM9:6B34 03               inc  bc
ROM9:6B35 03               inc  bc
ROM9:6B36 03               inc  bc
ROM9:6B37 03               inc  bc
ROM9:6B38 03               inc  bc
ROM9:6B39 04               inc  b
ROM9:6B3A 04               inc  b
ROM9:6B3B 04               inc  b
ROM9:6B3C 04               inc  b
ROM9:6B3D 04               inc  b
ROM9:6B3E 04               inc  b
ROM9:6B3F 04               inc  b
ROM9:6B40 04               inc  b
ROM9:6B41 04               inc  b
ROM9:6B42 04               inc  b
ROM9:6B43 04               inc  b
ROM9:6B44 04               inc  b
ROM9:6B45 04               inc  b
ROM9:6B46 04               inc  b
ROM9:6B47 04               inc  b
ROM9:6B48 04               inc  b
ROM9:6B49 05               dec  b
ROM9:6B4A 05               dec  b
ROM9:6B4B 05               dec  b
ROM9:6B4C 05               dec  b
ROM9:6B4D 05               dec  b
ROM9:6B4E 05               dec  b
ROM9:6B4F 05               dec  b
ROM9:6B50 05               dec  b
ROM9:6B51 05               dec  b
ROM9:6B52 06 06            ld   b,$06
ROM9:6B54 06 06            ld   b,$06
ROM9:6B56 06 06            ld   b,$06
ROM9:6B58 06 21            ld   b,$21
ROM9:6B5A 02               ld   [bc],a
ROM9:6B5B D0               ret  nc
ROM9:6B5C 11 00 D0         ld   de,$D000
ROM9:6B5F CD 71 6D         call $6D71
ROM9:6B62 FA 01 D0         ld   a,[$D001]
ROM9:6B65 CB 7F            bit  7,a
ROM9:6B67 C0               ret  nz
ROM9:6B68 FE 14            cp   a,$14
ROM9:6B6A D8               ret  c
ROM9:6B6B 20 06            jr   nz,$6B73
ROM9:6B6D FA 00 D0         ld   a,[$D000]
ROM9:6B70 FE 00            cp   a,$00
ROM9:6B72 D8               ret  c
ROM9:6B73 FA 0D D0         ld   a,[$D00D]
ROM9:6B76 A7               and  a
ROM9:6B77 C0               ret  nz
ROM9:6B78 FA 47 D0         ld   a,[$D047]
ROM9:6B7B 3C               inc  a
ROM9:6B7C EA 47 D0         ld   [$D047],a
ROM9:6B7F EA 0D D0         ld   [$D00D],a
ROM9:6B82 C9               ret  
ROM9:6B83 21 10 D0         ld   hl,$D010
ROM9:6B86 11 0E D0         ld   de,$D00E
ROM9:6B89 CD 71 6D         call $6D71
ROM9:6B8C FA 0F D0         ld   a,[$D00F]
ROM9:6B8F CB 7F            bit  7,a
ROM9:6B91 C0               ret  nz
ROM9:6B92 FE 14            cp   a,$14
ROM9:6B94 D8               ret  c
ROM9:6B95 20 06            jr   nz,$6B9D
ROM9:6B97 FA 0E D0         ld   a,[$D00E]
ROM9:6B9A FE 00            cp   a,$00
ROM9:6B9C D8               ret  c
ROM9:6B9D FA 16 D0         ld   a,[$D016]
ROM9:6BA0 A7               and  a
ROM9:6BA1 C0               ret  nz
ROM9:6BA2 FA 47 D0         ld   a,[$D047]
ROM9:6BA5 3C               inc  a
ROM9:6BA6 EA 47 D0         ld   [$D047],a
ROM9:6BA9 EA 16 D0         ld   [$D016],a
ROM9:6BAC C9               ret  
ROM9:6BAD 21 19 D0         ld   hl,$D019
ROM9:6BB0 11 17 D0         ld   de,$D017
ROM9:6BB3 CD 71 6D         call $6D71
ROM9:6BB6 11 00 D0         ld   de,$D000
ROM9:6BB9 21 17 D0         ld   hl,$D017
ROM9:6BBC 1A               ld   a,[de]
ROM9:6BBD 96               sub  [hl]
ROM9:6BBE 4F               ld   c,a
ROM9:6BBF 13               inc  de
ROM9:6BC0 23               inc  hl
ROM9:6BC1 1A               ld   a,[de]
ROM9:6BC2 9E               sbc  [hl]
ROM9:6BC3 CB 7F            bit  7,a
ROM9:6BC5 20 0D            jr   nz,$6BD4
ROM9:6BC7 A7               and  a
ROM9:6BC8 20 05            jr   nz,$6BCF
ROM9:6BCA 79               ld   a,c
ROM9:6BCB FE A0            cp   a,$A0
ROM9:6BCD 38 05            jr   c,$6BD4
ROM9:6BCF 3E 01            ld   a,$01
ROM9:6BD1 EA 50 D0         ld   [$D050],a
ROM9:6BD4 FA 18 D0         ld   a,[$D018]
ROM9:6BD7 CB 7F            bit  7,a
ROM9:6BD9 C0               ret  nz
ROM9:6BDA FE 14            cp   a,$14
ROM9:6BDC D8               ret  c
ROM9:6BDD 20 06            jr   nz,$6BE5
ROM9:6BDF FA 17 D0         ld   a,[$D017]
ROM9:6BE2 FE 00            cp   a,$00
ROM9:6BE4 D8               ret  c
ROM9:6BE5 FA 1F D0         ld   a,[$D01F]
ROM9:6BE8 A7               and  a
ROM9:6BE9 C0               ret  nz
ROM9:6BEA FA 47 D0         ld   a,[$D047]
ROM9:6BED 3C               inc  a
ROM9:6BEE EA 47 D0         ld   [$D047],a
ROM9:6BF1 EA 1F D0         ld   [$D01F],a
ROM9:6BF4 C9               ret  
ROM9:6BF5 21 26 D0         ld   hl,$D026
ROM9:6BF8 11 24 D0         ld   de,$D024
ROM9:6BFB CD 71 6D         call $6D71
ROM9:6BFE C9               ret  
ROM9:6BFF FA 20 D0         ld   a,[$D020]
ROM9:6C02 FE 00            cp   a,$00
ROM9:6C04 20 06            jr   nz,$6C0C
ROM9:6C06 FA 21 D0         ld   a,[$D021]
ROM9:6C09 FE 14            cp   a,$14
ROM9:6C0B C8               ret  z
ROM9:6C0C CD 28 6C         call $6C28
ROM9:6C0F FA 21 D0         ld   a,[$D021]
ROM9:6C12 FE 14            cp   a,$14
ROM9:6C14 D8               ret  c
ROM9:6C15 20 06            jr   nz,$6C1D
ROM9:6C17 FA 20 D0         ld   a,[$D020]
ROM9:6C1A FE 00            cp   a,$00
ROM9:6C1C D8               ret  c
ROM9:6C1D 3E 00            ld   a,$00
ROM9:6C1F EA 20 D0         ld   [$D020],a
ROM9:6C22 3E 14            ld   a,$14
ROM9:6C24 EA 21 D0         ld   [$D021],a
ROM9:6C27 C9               ret  
ROM9:6C28 21 20 D0         ld   hl,$D020
ROM9:6C2B 11 00 D0         ld   de,$D000
ROM9:6C2E 1A               ld   a,[de]
ROM9:6C2F 22               ldi  [hl],a
ROM9:6C30 13               inc  de
ROM9:6C31 1A               ld   a,[de]
ROM9:6C32 77               ld   [hl],a
ROM9:6C33 C9               ret  
ROM9:6C34 0E 05            ld   c,$05
ROM9:6C36 CD 8E 09         call $098E
ROM9:6C39 E6 03            and  a,$03
ROM9:6C3B 20 01            jr   nz,$6C3E
ROM9:6C3D 0C               inc  c
ROM9:6C3E FA 48 D0         ld   a,[$D048]
ROM9:6C41 FE 02            cp   a,$02
ROM9:6C43 C8               ret  z
ROM9:6C44 81               add  c
ROM9:6C45 FE 74            cp   a,$74
ROM9:6C47 38 02            jr   c,$6C4B
ROM9:6C49 3E 74            ld   a,$74
ROM9:6C4B 21 49 D0         ld   hl,$D049
ROM9:6C4E 96               sub  [hl]
ROM9:6C4F 38 06            jr   c,$6C57
ROM9:6C51 FE 02            cp   a,$02
ROM9:6C53 28 02            jr   z,$6C57
ROM9:6C55 30 09            jr   nc,$6C60
ROM9:6C57 F5               push af
ROM9:6C58 3E 11            ld   a,$11
ROM9:6C5A CD 86 2B         call $2B86
ROM9:6C5D F1               pop  af
ROM9:6C5E 3E 02            ld   a,$02
ROM9:6C60 EA 48 D0         ld   [$D048],a
ROM9:6C63 C9               ret  
ROM9:6C64 01 00 0A         ld   bc,$0A00
ROM9:6C67 CD 72 6C         call $6C72
ROM9:6C6A 79               ld   a,c
ROM9:6C6B C6 06            add  a,$06
ROM9:6C6D 4F               ld   c,a
ROM9:6C6E 05               dec  b
ROM9:6C6F 20 F6            jr   nz,$6C67
ROM9:6C71 C9               ret  
ROM9:6C72 C5               push bc
ROM9:6C73 06 00            ld   b,$00
ROM9:6C75 21 56 D0         ld   hl,$D056
ROM9:6C78 09               add  hl,bc
ROM9:6C79 7E               ld   a,[hl]
ROM9:6C7A FE 01            cp   a,$01
ROM9:6C7C 28 2E            jr   z,$6CAC
ROM9:6C7E FE 03            cp   a,$03
ROM9:6C80 28 2A            jr   z,$6CAC
ROM9:6C82 FE 05            cp   a,$05
ROM9:6C84 28 26            jr   z,$6CAC
ROM9:6C86 FE 07            cp   a,$07
ROM9:6C88 28 22            jr   z,$6CAC
ROM9:6C8A FE 0A            cp   a,$0A
ROM9:6C8C 28 1E            jr   z,$6CAC
ROM9:6C8E FE 0C            cp   a,$0C
ROM9:6C90 28 1A            jr   z,$6CAC
ROM9:6C92 FE 0E            cp   a,$0E
ROM9:6C94 28 16            jr   z,$6CAC
ROM9:6C96 FE 10            cp   a,$10
ROM9:6C98 28 12            jr   z,$6CAC
ROM9:6C9A FE 02            cp   a,$02
ROM9:6C9C 28 25            jr   z,$6CC3
ROM9:6C9E FE 06            cp   a,$06
ROM9:6CA0 28 21            jr   z,$6CC3
ROM9:6CA2 FE 0B            cp   a,$0B
ROM9:6CA4 28 1D            jr   z,$6CC3
ROM9:6CA6 FE 0F            cp   a,$0F
ROM9:6CA8 28 19            jr   z,$6CC3
ROM9:6CAA 18 2C            jr   $6CD8
ROM9:6CAC 21 53 D0         ld   hl,$D053
ROM9:6CAF 09               add  hl,bc
ROM9:6CB0 7E               ld   a,[hl]
ROM9:6CB1 CB 2F            sra  a
ROM9:6CB3 21 52 D0         ld   hl,$D052
ROM9:6CB6 09               add  hl,bc
ROM9:6CB7 86               add  [hl]
ROM9:6CB8 FE 04            cp   a,$04
ROM9:6CBA 38 32            jr   c,$6CEE
ROM9:6CBC FE FC            cp   a,$FC
ROM9:6CBE 30 2E            jr   nc,$6CEE
ROM9:6CC0 77               ld   [hl],a
ROM9:6CC1 18 2B            jr   $6CEE
ROM9:6CC3 21 53 D0         ld   hl,$D053
ROM9:6CC6 09               add  hl,bc
ROM9:6CC7 7E               ld   a,[hl]
ROM9:6CC8 21 52 D0         ld   hl,$D052
ROM9:6CCB 09               add  hl,bc
ROM9:6CCC 86               add  [hl]
ROM9:6CCD FE 04            cp   a,$04
ROM9:6CCF 38 1D            jr   c,$6CEE
ROM9:6CD1 FE FC            cp   a,$FC
ROM9:6CD3 30 19            jr   nc,$6CEE
ROM9:6CD5 77               ld   [hl],a
ROM9:6CD6 18 16            jr   $6CEE
ROM9:6CD8 CB 7F            bit  7,a
ROM9:6CDA 28 12            jr   z,$6CEE
ROM9:6CDC CD 8E 09         call $098E
ROM9:6CDF CB 47            bit  0,a
ROM9:6CE1 20 04            jr   nz,$6CE7
ROM9:6CE3 3E 02            ld   a,$02
ROM9:6CE5 18 02            jr   $6CE9
ROM9:6CE7 3E FE            ld   a,$FE
ROM9:6CE9 21 53 D0         ld   hl,$D053
ROM9:6CEC 09               add  hl,bc
ROM9:6CED 77               ld   [hl],a
ROM9:6CEE 21 55 D0         ld   hl,$D055
ROM9:6CF1 09               add  hl,bc
ROM9:6CF2 7E               ld   a,[hl]
ROM9:6CF3 21 54 D0         ld   hl,$D054
ROM9:6CF6 09               add  hl,bc
ROM9:6CF7 86               add  [hl]
ROM9:6CF8 77               ld   [hl],a
ROM9:6CF9 DC FE 6C         call c,$6CFE
ROM9:6CFC C1               pop  bc
ROM9:6CFD C9               ret  
ROM9:6CFE FA 48 D0         ld   a,[$D048]
ROM9:6D01 FE 02            cp   a,$02
ROM9:6D03 28 17            jr   z,$6D1C
ROM9:6D05 CD 8E 09         call $098E
ROM9:6D08 E6 F8            and  a,$F8
ROM9:6D0A C6 04            add  a,$04
ROM9:6D0C 21 52 D0         ld   hl,$D052
ROM9:6D0F 09               add  hl,bc
ROM9:6D10 77               ld   [hl],a
ROM9:6D11 CD 8E 09         call $098E
ROM9:6D14 E6 0F            and  a,$0F
ROM9:6D16 21 54 D0         ld   hl,$D054
ROM9:6D19 09               add  hl,bc
ROM9:6D1A 77               ld   [hl],a
ROM9:6D1B C9               ret  
ROM9:6D1C AF               xor  a
ROM9:6D1D 21 54 D0         ld   hl,$D054
ROM9:6D20 09               add  hl,bc
ROM9:6D21 22               ldi  [hl],a
ROM9:6D22 22               ldi  [hl],a
ROM9:6D23 C9               ret  
ROM9:6D24 FA 8F D0         ld   a,[$D08F]
ROM9:6D27 3C               inc  a
ROM9:6D28 FE 0D            cp   a,$0D
ROM9:6D2A 30 25            jr   nc,$6D51
ROM9:6D2C EA 8F D0         ld   [$D08F],a
ROM9:6D2F FE 01            cp   a,$01
ROM9:6D31 20 07            jr   nz,$6D3A
ROM9:6D33 F5               push af
ROM9:6D34 3E 30            ld   a,$30
ROM9:6D36 CD 7E 2B         call $2B7E
ROM9:6D39 F1               pop  af
ROM9:6D3A FE 0C            cp   a,$0C
ROM9:6D3C 20 07            jr   nz,$6D45
ROM9:6D3E F5               push af
ROM9:6D3F 3E 16            ld   a,$16
ROM9:6D41 CD 7E 2B         call $2B7E
ROM9:6D44 F1               pop  af
ROM9:6D45 4F               ld   c,a
ROM9:6D46 06 00            ld   b,$00
ROM9:6D48 21 64 6D         ld   hl,$6D64
ROM9:6D4B 09               add  hl,bc
ROM9:6D4C 7E               ld   a,[hl]
ROM9:6D4D EA 8E D0         ld   [$D08E],a
ROM9:6D50 C9               ret  
ROM9:6D51 FA 09 D0         ld   a,[$D009]
ROM9:6D54 FE 14            cp   a,$14
ROM9:6D56 20 06            jr   nz,$6D5E
ROM9:6D58 3E 0C            ld   a,$0C
ROM9:6D5A EA 8E D0         ld   [$D08E],a
ROM9:6D5D C9               ret  
ROM9:6D5E 3E 0D            ld   a,$0D
ROM9:6D60 EA 8E D0         ld   [$D08E],a
ROM9:6D63 C9               ret  
ROM9:6D64 FC               -    
ROM9:6D65 FD               -    
ROM9:6D66 FE FF            cp   a,$FF
ROM9:6D68 00               nop  
ROM9:6D69 01 02 03         ld   bc,$0302
ROM9:6D6C 05               dec  b
ROM9:6D6D 08 0C 0B         ld   [$0B0C],sp
ROM9:6D70 0C               inc  c
ROM9:6D71 1A               ld   a,[de]
ROM9:6D72 86               add  [hl]
ROM9:6D73 12               ld   [de],a
ROM9:6D74 13               inc  de
ROM9:6D75 CB 7E            bit  7,[hl]
ROM9:6D77 20 05            jr   nz,$6D7E
ROM9:6D79 1A               ld   a,[de]
ROM9:6D7A CE 00            adc  a,$00
ROM9:6D7C 12               ld   [de],a
ROM9:6D7D C9               ret  
ROM9:6D7E 1A               ld   a,[de]
ROM9:6D7F CE FF            adc  a,$FF
ROM9:6D81 12               ld   [de],a
ROM9:6D82 C9               ret  
ROM9:6D83 1A               ld   a,[de]
ROM9:6D84 96               sub  [hl]
ROM9:6D85 12               ld   [de],a
ROM9:6D86 13               inc  de
ROM9:6D87 CB 7E            bit  7,[hl]
ROM9:6D89 20 05            jr   nz,$6D90
ROM9:6D8B 1A               ld   a,[de]
ROM9:6D8C DE 00            sbc  a,$00
ROM9:6D8E 12               ld   [de],a
ROM9:6D8F C9               ret  
ROM9:6D90 1A               ld   a,[de]
ROM9:6D91 DE FF            sbc  a,$FF
ROM9:6D93 12               ld   [de],a
ROM9:6D94 C9               ret  
ROM9:6D95 21 20 D0         ld   hl,$D020
ROM9:6D98 FA 00 D0         ld   a,[$D000]
ROM9:6D9B 96               sub  [hl]
ROM9:6D9C 4F               ld   c,a
ROM9:6D9D 23               inc  hl
ROM9:6D9E FA 01 D0         ld   a,[$D001]
ROM9:6DA1 9E               sbc  [hl]
ROM9:6DA2 CB 2F            sra  a
ROM9:6DA4 CB 19            rr   c
ROM9:6DA6 CD 92 71         call $7192
ROM9:6DA9 30 05            jr   nc,$6DB0
ROM9:6DAB 3E A0            ld   a,$A0
ROM9:6DAD E0 B8            ldh  [$FFB8],a
ROM9:6DAF 4F               ld   c,a
ROM9:6DB0 79               ld   a,c
ROM9:6DB1 F5               push af
ROM9:6DB2 2F               cpl  
ROM9:6DB3 C6 79            add  a,$79
ROM9:6DB5 47               ld   b,a
ROM9:6DB6 FA 05 D0         ld   a,[$D005]
ROM9:6DB9 CB 2F            sra  a
ROM9:6DBB 2F               cpl  
ROM9:6DBC C6 71            add  a,$71
ROM9:6DBE 4F               ld   c,a
ROM9:6DBF F1               pop  af
ROM9:6DC0 E0 B8            ldh  [$FFB8],a
ROM9:6DC2 C5               push bc
ROM9:6DC3 21 2B 6E         ld   hl,$6E2B
ROM9:6DC6 11 09 D0         ld   de,$D009
ROM9:6DC9 FA 04 D0         ld   a,[$D004]
ROM9:6DCC CD 1F 71         call $711F
ROM9:6DCF C1               pop  bc
ROM9:6DD0 F5               push af
ROM9:6DD1 FA 09 D0         ld   a,[$D009]
ROM9:6DD4 FE 8A            cp   a,$8A
ROM9:6DD6 20 0C            jr   nz,$6DE4
ROM9:6DD8 FA 02 D0         ld   a,[$D002]
ROM9:6DDB FE 04            cp   a,$04
ROM9:6DDD 38 05            jr   c,$6DE4
ROM9:6DDF 3E 05            ld   a,$05
ROM9:6DE1 EA 4E D0         ld   [$D04E],a
ROM9:6DE4 FA 4E D0         ld   a,[$D04E]
ROM9:6DE7 A7               and  a
ROM9:6DE8 28 09            jr   z,$6DF3
ROM9:6DEA 3D               dec  a
ROM9:6DEB EA 4E D0         ld   [$D04E],a
ROM9:6DEE 3E 29            ld   a,$29
ROM9:6DF0 CD 66 25         call $2566
ROM9:6DF3 F1               pop  af
ROM9:6DF4 FE 50            cp   a,$50
ROM9:6DF6 38 0A            jr   c,$6E02
ROM9:6DF8 D6 50            sub  a,$50
ROM9:6DFA 4F               ld   c,a
ROM9:6DFB 06 00            ld   b,$00
ROM9:6DFD 21 27 6E         ld   hl,$6E27
ROM9:6E00 18 08            jr   $6E0A
ROM9:6E02 D6 10            sub  a,$10
ROM9:6E04 4F               ld   c,a
ROM9:6E05 06 00            ld   b,$00
ROM9:6E07 21 1F 6E         ld   hl,$6E1F
ROM9:6E0A 09               add  hl,bc
ROM9:6E0B FA 05 D0         ld   a,[$D005]
ROM9:6E0E CB 2F            sra  a
ROM9:6E10 86               add  [hl]
ROM9:6E11 4F               ld   c,a
ROM9:6E12 21 5F 6E         ld   hl,$6E5F
ROM9:6E15 11 0B D0         ld   de,$D00B
ROM9:6E18 FA 04 D0         ld   a,[$D004]
ROM9:6E1B CD 4C 71         call $714C
ROM9:6E1E C9               ret  
ROM9:6E1F FF               rst  $38
ROM9:6E20 FF               rst  $38
ROM9:6E21 00               nop  
ROM9:6E22 00               nop  
ROM9:6E23 01 04 06         ld   bc,$0604
ROM9:6E26 02               ld   [bc],a
ROM9:6E27 04               inc  b
ROM9:6E28 03               inc  bc
ROM9:6E29 04               inc  b
ROM9:6E2A 02               ld   [bc],a
ROM9:6E2B 10 04            <corrupted stop>
ROM9:6E2D 11 04 12         ld   de,$1204
ROM9:6E30 04               inc  b
ROM9:6E31 13               inc  de
ROM9:6E32 04               inc  b
ROM9:6E33 FF               rst  $38
ROM9:6E34 00               nop  
ROM9:6E35 10 80            <corrupted stop>
ROM9:6E37 FF               rst  $38
ROM9:6E38 05               dec  b
ROM9:6E39 10 80            <corrupted stop>
ROM9:6E3B 11 80 12         ld   de,$1280
ROM9:6E3E 80               add  b
ROM9:6E3F 13               inc  de
ROM9:6E40 80               add  b
ROM9:6E41 FF               rst  $38
ROM9:6E42 07               rlca 
ROM9:6E43 17               rla  
ROM9:6E44 04               inc  b
ROM9:6E45 14               inc  d
ROM9:6E46 04               inc  b
ROM9:6E47 15               dec  d
ROM9:6E48 04               inc  b
ROM9:6E49 FF               rst  $38
ROM9:6E4A 0C               inc  c
ROM9:6E4B 16 04            ld   d,$04
ROM9:6E4D 13               inc  de
ROM9:6E4E 03               inc  bc
ROM9:6E4F 13               inc  de
ROM9:6E50 00               nop  
ROM9:6E51 FF               rst  $38
ROM9:6E52 07               rlca 
ROM9:6E53 50               ld   d,b
ROM9:6E54 0C               inc  c
ROM9:6E55 51               ld   d,c
ROM9:6E56 0C               inc  c
ROM9:6E57 FF               rst  $38
ROM9:6E58 14               inc  d
ROM9:6E59 52               ld   d,d
ROM9:6E5A 20 53            jr   nz,$6EAF
ROM9:6E5C 20 FF            jr   nz,$6E5D
ROM9:6E5E 17               rla  
ROM9:6E5F E0 20            ldh  [$FF20],a
ROM9:6E61 30 20            jr   nc,$6E83
ROM9:6E63 FF               rst  $38
ROM9:6E64 00               nop  
ROM9:6E65 E0 C0            ldh  [$FFC0],a
ROM9:6E67 30 C0            jr   nc,$6E29
ROM9:6E69 FF               rst  $38
ROM9:6E6A 03               inc  bc
ROM9:6E6B 30 80            jr   nc,$6DED
ROM9:6E6D FF               rst  $38
ROM9:6E6E 03               inc  bc
ROM9:6E6F 88               adc  b
ROM9:6E70 D0               ret  nc
ROM9:6E71 30 80            jr   nc,$6DF3
ROM9:6E73 FF               rst  $38
ROM9:6E74 08 30 80         ld   [$8030],sp
ROM9:6E77 FF               rst  $38
ROM9:6E78 08 E0 80         ld   [$80E0],sp
ROM9:6E7B FF               rst  $38
ROM9:6E7C 0D               dec  c
ROM9:6E7D E0 10            ldh  [$FF10],a
ROM9:6E7F 30 40            jr   nc,$6EC1
ROM9:6E81 FF               rst  $38
ROM9:6E82 0D               dec  c
ROM9:6E83 E0 0C            ldh  [$FF0C],a
ROM9:6E85 30 0C            jr   nc,$6E93
ROM9:6E87 FF               rst  $38
ROM9:6E88 12               ld   [de],a
ROM9:6E89 21 20 D0         ld   hl,$D020
ROM9:6E8C FA 0E D0         ld   a,[$D00E]
ROM9:6E8F 96               sub  [hl]
ROM9:6E90 4F               ld   c,a
ROM9:6E91 23               inc  hl
ROM9:6E92 FA 0F D0         ld   a,[$D00F]
ROM9:6E95 9E               sbc  [hl]
ROM9:6E96 CB 2F            sra  a
ROM9:6E98 CB 19            rr   c
ROM9:6E9A CD 92 71         call $7192
ROM9:6E9D 30 02            jr   nc,$6EA1
ROM9:6E9F 0E C0            ld   c,$C0
ROM9:6EA1 79               ld   a,c
ROM9:6EA2 2F               cpl  
ROM9:6EA3 C6 79            add  a,$79
ROM9:6EA5 47               ld   b,a
ROM9:6EA6 FA 13 D0         ld   a,[$D013]
ROM9:6EA9 4F               ld   c,a
ROM9:6EAA 21 B7 6E         ld   hl,$6EB7
ROM9:6EAD 11 14 D0         ld   de,$D014
ROM9:6EB0 FA 12 D0         ld   a,[$D012]
ROM9:6EB3 CD 1F 71         call $711F
ROM9:6EB6 C9               ret  
ROM9:6EB7 1D               dec  e
ROM9:6EB8 04               inc  b
ROM9:6EB9 1E 04            ld   e,$04
ROM9:6EBB 1F               rra  
ROM9:6EBC 04               inc  b
ROM9:6EBD FF               rst  $38
ROM9:6EBE 00               nop  
ROM9:6EBF 1C               inc  e
ROM9:6EC0 80               add  b
ROM9:6EC1 FF               rst  $38
ROM9:6EC2 04               inc  b
ROM9:6EC3 1D               dec  e
ROM9:6EC4 05               dec  b
ROM9:6EC5 1E 05            ld   e,$05
ROM9:6EC7 1F               rra  
ROM9:6EC8 05               dec  b
ROM9:6EC9 1D               dec  e
ROM9:6ECA 04               inc  b
ROM9:6ECB 1E 04            ld   e,$04
ROM9:6ECD 1F               rra  
ROM9:6ECE 04               inc  b
ROM9:6ECF 1D               dec  e
ROM9:6ED0 03               inc  bc
ROM9:6ED1 1E 03            ld   e,$03
ROM9:6ED3 1F               rra  
ROM9:6ED4 03               inc  bc
ROM9:6ED5 1D               dec  e
ROM9:6ED6 04               inc  b
ROM9:6ED7 1E 04            ld   e,$04
ROM9:6ED9 1F               rra  
ROM9:6EDA 04               inc  b
ROM9:6EDB FF               rst  $38
ROM9:6EDC 0F               rrca 
ROM9:6EDD 3A               ldd  a,[hl]
ROM9:6EDE 30 3B            jr   nc,$6F1B
ROM9:6EE0 04               inc  b
ROM9:6EE1 3C               inc  a
ROM9:6EE2 04               inc  b
ROM9:6EE3 3F               ccf  
ROM9:6EE4 04               inc  b
ROM9:6EE5 3A               ldd  a,[hl]
ROM9:6EE6 34               inc  [hl]
ROM9:6EE7 3E 04            ld   a,$04
ROM9:6EE9 3D               dec  a
ROM9:6EEA 04               inc  b
ROM9:6EEB 3F               ccf  
ROM9:6EEC 02               ld   [bc],a
ROM9:6EED 40               ld   b,b
ROM9:6EEE 02               ld   [bc],a
ROM9:6EEF 41               ld   b,c
ROM9:6EF0 02               ld   [bc],a
ROM9:6EF1 40               ld   b,b
ROM9:6EF2 02               ld   [bc],a
ROM9:6EF3 41               ld   b,c
ROM9:6EF4 02               ld   [bc],a
ROM9:6EF5 43               ld   b,e
ROM9:6EF6 34               inc  [hl]
ROM9:6EF7 42               ld   b,d
ROM9:6EF8 04               inc  b
ROM9:6EF9 3A               ldd  a,[hl]
ROM9:6EFA 14               inc  d
ROM9:6EFB 3B               dec  sp
ROM9:6EFC 04               inc  b
ROM9:6EFD 3C               inc  a
ROM9:6EFE 04               inc  b
ROM9:6EFF 3D               dec  a
ROM9:6F00 04               inc  b
ROM9:6F01 3B               dec  sp
ROM9:6F02 04               inc  b
ROM9:6F03 3C               inc  a
ROM9:6F04 04               inc  b
ROM9:6F05 3D               dec  a
ROM9:6F06 04               inc  b
ROM9:6F07 3A               ldd  a,[hl]
ROM9:6F08 30 42            jr   nc,$6F4C
ROM9:6F0A 04               inc  b
ROM9:6F0B 43               ld   b,e
ROM9:6F0C 04               inc  b
ROM9:6F0D 44               ld   b,h
ROM9:6F0E 04               inc  b
ROM9:6F0F 45               ld   b,l
ROM9:6F10 34               inc  [hl]
ROM9:6F11 44               ld   b,h
ROM9:6F12 06 43            ld   b,$43
ROM9:6F14 06 42            ld   b,$42
ROM9:6F16 04               inc  b
ROM9:6F17 FF               rst  $38
ROM9:6F18 13               inc  de
ROM9:6F19 21 20 D0         ld   hl,$D020
ROM9:6F1C FA 17 D0         ld   a,[$D017]
ROM9:6F1F 96               sub  [hl]
ROM9:6F20 4F               ld   c,a
ROM9:6F21 23               inc  hl
ROM9:6F22 FA 18 D0         ld   a,[$D018]
ROM9:6F25 9E               sbc  [hl]
ROM9:6F26 CB 2F            sra  a
ROM9:6F28 CB 19            rr   c
ROM9:6F2A CD 92 71         call $7192
ROM9:6F2D 30 02            jr   nc,$6F31
ROM9:6F2F 0E C0            ld   c,$C0
ROM9:6F31 79               ld   a,c
ROM9:6F32 2F               cpl  
ROM9:6F33 C6 71            add  a,$71
ROM9:6F35 47               ld   b,a
ROM9:6F36 FA 1C D0         ld   a,[$D01C]
ROM9:6F39 4F               ld   c,a
ROM9:6F3A 21 47 6F         ld   hl,$6F47
ROM9:6F3D 11 1D D0         ld   de,$D01D
ROM9:6F40 FA 1B D0         ld   a,[$D01B]
ROM9:6F43 CD 1F 71         call $711F
ROM9:6F46 C9               ret  
ROM9:6F47 21 04 20         ld   hl,$2004
ROM9:6F4A 04               inc  b
ROM9:6F4B 22               ldi  [hl],a
ROM9:6F4C 04               inc  b
ROM9:6F4D 20 04            jr   nz,$6F53
ROM9:6F4F FF               rst  $38
ROM9:6F50 00               nop  
ROM9:6F51 30 80            jr   nc,$6ED3
ROM9:6F53 FF               rst  $38
ROM9:6F54 05               dec  b
ROM9:6F55 21 04 20         ld   hl,$2004
ROM9:6F58 04               inc  b
ROM9:6F59 22               ldi  [hl],a
ROM9:6F5A 04               inc  b
ROM9:6F5B 20 04            jr   nz,$6F61
ROM9:6F5D 21 04 20         ld   hl,$2004
ROM9:6F60 04               inc  b
ROM9:6F61 22               ldi  [hl],a
ROM9:6F62 04               inc  b
ROM9:6F63 20 04            jr   nz,$6F69
ROM9:6F65 21 04 20         ld   hl,$2004
ROM9:6F68 04               inc  b
ROM9:6F69 22               ldi  [hl],a
ROM9:6F6A 04               inc  b
ROM9:6F6B 20 04            jr   nz,$6F71
ROM9:6F6D FF               rst  $38
ROM9:6F6E 0F               rrca 
ROM9:6F6F 35               dec  [hl]
ROM9:6F70 30 36            jr   nc,$6FA8
ROM9:6F72 06 35            ld   b,$35
ROM9:6F74 17               rla  
ROM9:6F75 36 06            ld   [hl],$06
ROM9:6F77 35               dec  [hl]
ROM9:6F78 06 36            ld   b,$36
ROM9:6F7A 06 35            ld   b,$35
ROM9:6F7C 08 36 08         ld   [$0836],sp
ROM9:6F7F 35               dec  [hl]
ROM9:6F80 38 37            jr   c,$6FB9
ROM9:6F82 04               inc  b
ROM9:6F83 38 05            jr   c,$6F8A
ROM9:6F85 39               add  hl,sp
ROM9:6F86 28 38            jr   z,$6FC0
ROM9:6F88 03               inc  bc
ROM9:6F89 37               scf  
ROM9:6F8A 04               inc  b
ROM9:6F8B FF               rst  $38
ROM9:6F8C 14               inc  d
ROM9:6F8D FA 24 D0         ld   a,[$D024]
ROM9:6F90 4F               ld   c,a
ROM9:6F91 FA 25 D0         ld   a,[$D025]
ROM9:6F94 CB 2F            sra  a
ROM9:6F96 CB 19            rr   c
ROM9:6F98 CD 92 71         call $7192
ROM9:6F9B D8               ret  c
ROM9:6F9C 79               ld   a,c
ROM9:6F9D 2F               cpl  
ROM9:6F9E 3C               inc  a
ROM9:6F9F 47               ld   b,a
ROM9:6FA0 0E 00            ld   c,$00
ROM9:6FA2 3E 31            ld   a,$31
ROM9:6FA4 CD 66 25         call $2566
ROM9:6FA7 C9               ret  
ROM9:6FA8 01 40 36         ld   bc,$3640
ROM9:6FAB 21 B7 6F         ld   hl,$6FB7
ROM9:6FAE 11 2A D0         ld   de,$D02A
ROM9:6FB1 3E 01            ld   a,$01
ROM9:6FB3 CD 1F 71         call $711F
ROM9:6FB6 C9               ret  
ROM9:6FB7 00               nop  
ROM9:6FB8 50               ld   d,b
ROM9:6FB9 23               inc  hl
ROM9:6FBA 03               inc  bc
ROM9:6FBB 24               inc  h
ROM9:6FBC 03               inc  bc
ROM9:6FBD 25               dec  h
ROM9:6FBE 20 24            jr   nz,$6FE4
ROM9:6FC0 03               inc  bc
ROM9:6FC1 23               inc  hl
ROM9:6FC2 03               inc  bc
ROM9:6FC3 00               nop  
ROM9:6FC4 30 27            jr   nc,$6FED
ROM9:6FC6 01 26 01         ld   bc,$0126
ROM9:6FC9 27               daa  
ROM9:6FCA 02               ld   [bc],a
ROM9:6FCB 28 10            jr   z,$6FDD
ROM9:6FCD 00               nop  
ROM9:6FCE 02               ld   [bc],a
ROM9:6FCF 00               nop  
ROM9:6FD0 80               add  b
ROM9:6FD1 FF               rst  $38
ROM9:6FD2 0C               inc  c
ROM9:6FD3 FA 20 D0         ld   a,[$D020]
ROM9:6FD6 4F               ld   c,a
ROM9:6FD7 FA 21 D0         ld   a,[$D021]
ROM9:6FDA CB 2F            sra  a
ROM9:6FDC CB 19            rr   c
ROM9:6FDE 79               ld   a,c
ROM9:6FDF 2F               cpl  
ROM9:6FE0 3C               inc  a
ROM9:6FE1 E0 BC            ldh  [$FFBC],a
ROM9:6FE3 C9               ret  
ROM9:6FE4 21 2C D0         ld   hl,$D02C
ROM9:6FE7 11 1E 70         ld   de,$701E
ROM9:6FEA 06 0C            ld   b,$0C
ROM9:6FEC C5               push bc
ROM9:6FED D5               push de
ROM9:6FEE E5               push hl
ROM9:6FEF 21 20 D0         ld   hl,$D020
ROM9:6FF2 1A               ld   a,[de]
ROM9:6FF3 96               sub  [hl]
ROM9:6FF4 4F               ld   c,a
ROM9:6FF5 23               inc  hl
ROM9:6FF6 13               inc  de
ROM9:6FF7 1A               ld   a,[de]
ROM9:6FF8 9E               sbc  [hl]
ROM9:6FF9 CB 2F            sra  a
ROM9:6FFB CB 19            rr   c
ROM9:6FFD CD 92 71         call $7192
ROM9:7000 38 11            jr   c,$7013
ROM9:7002 79               ld   a,c
ROM9:7003 2F               cpl  
ROM9:7004 C6 79            add  a,$79
ROM9:7006 47               ld   b,a
ROM9:7007 0E 70            ld   c,$70
ROM9:7009 21 36 70         ld   hl,$7036
ROM9:700C D1               pop  de
ROM9:700D D5               push de
ROM9:700E 3E 01            ld   a,$01
ROM9:7010 CD 1F 71         call $711F
ROM9:7013 E1               pop  hl
ROM9:7014 D1               pop  de
ROM9:7015 C1               pop  bc
ROM9:7016 23               inc  hl
ROM9:7017 23               inc  hl
ROM9:7018 13               inc  de
ROM9:7019 13               inc  de
ROM9:701A 05               dec  b
ROM9:701B 20 CF            jr   nz,$6FEC
ROM9:701D C9               ret  
ROM9:701E 80               add  b
ROM9:701F 01 80 03         ld   bc,$0380
ROM9:7022 80               add  b
ROM9:7023 05               dec  b
ROM9:7024 80               add  b
ROM9:7025 06 80            ld   b,$80
ROM9:7027 08 40 09         ld   [$0940],sp
ROM9:702A 40               ld   b,b
ROM9:702B 0B               dec  bc
ROM9:702C 40               ld   b,b
ROM9:702D 0C               inc  c
ROM9:702E 00               nop  
ROM9:702F 0D               dec  c
ROM9:7030 00               nop  
ROM9:7031 0F               rrca 
ROM9:7032 00               nop  
ROM9:7033 10 00            stop
ROM9:7035 12               ld   [de],a
ROM9:7036 18 04            jr   $703C
ROM9:7038 FF               rst  $38
ROM9:7039 00               nop  
ROM9:703A 19               add  hl,de
ROM9:703B 02               ld   [bc],a
ROM9:703C 1A               ld   a,[de]
ROM9:703D 02               ld   [bc],a
ROM9:703E 1B               dec  de
ROM9:703F 02               ld   [bc],a
ROM9:7040 FF               rst  $38
ROM9:7041 04               inc  b
ROM9:7042 21 20 D0         ld   hl,$D020
ROM9:7045 3E 00            ld   a,$00
ROM9:7047 96               sub  [hl]
ROM9:7048 4F               ld   c,a
ROM9:7049 23               inc  hl
ROM9:704A 13               inc  de
ROM9:704B 3E 14            ld   a,$14
ROM9:704D 9E               sbc  [hl]
ROM9:704E CB 2F            sra  a
ROM9:7050 CB 19            rr   c
ROM9:7052 CD 92 71         call $7192
ROM9:7055 D8               ret  c
ROM9:7056 79               ld   a,c
ROM9:7057 2F               cpl  
ROM9:7058 C6 79            add  a,$79
ROM9:705A 47               ld   b,a
ROM9:705B 0E 70            ld   c,$70
ROM9:705D 21 69 70         ld   hl,$7069
ROM9:7060 11 45 D0         ld   de,$D045
ROM9:7063 3E 01            ld   a,$01
ROM9:7065 CD 1F 71         call $711F
ROM9:7068 C9               ret  
ROM9:7069 2A               ldi  a,[hl]
ROM9:706A 06 2B            ld   b,$2B
ROM9:706C 06 2C            ld   b,$2C
ROM9:706E 06 FF            ld   b,$FF
ROM9:7070 00               nop  
ROM9:7071 06 96            ld   b,$96
ROM9:7073 FA 48 D0         ld   a,[$D048]
ROM9:7076 4F               ld   c,a
ROM9:7077 21 83 70         ld   hl,$7083
ROM9:707A 11 4B D0         ld   de,$D04B
ROM9:707D 3E 01            ld   a,$01
ROM9:707F CD 1F 71         call $711F
ROM9:7082 C9               ret  
ROM9:7083 32               ldd  [hl],a
ROM9:7084 08 33 08         ld   [$0833],sp
ROM9:7087 34               inc  [hl]
ROM9:7088 08 FF 00         ld   [$00FF],sp
ROM9:708B 06 40            ld   b,$40
ROM9:708D FA 8E D0         ld   a,[$D08E]
ROM9:7090 4F               ld   c,a
ROM9:7091 3E 54            ld   a,$54
ROM9:7093 CD 66 25         call $2566
ROM9:7096 C9               ret  
ROM9:7097 21 52 D0         ld   hl,$D052
ROM9:709A 06 0A            ld   b,$0A
ROM9:709C FA 51 D0         ld   a,[$D051]
ROM9:709F A8               xor  b
ROM9:70A0 CB 47            bit  0,a
ROM9:70A2 C4 B1 70         call nz,$70B1
ROM9:70A5 11 06 00         ld   de,$0006
ROM9:70A8 19               add  hl,de
ROM9:70A9 05               dec  b
ROM9:70AA 20 F0            jr   nz,$709C
ROM9:70AC 21 51 D0         ld   hl,$D051
ROM9:70AF 34               inc  [hl]
ROM9:70B0 C9               ret  
ROM9:70B1 C5               push bc
ROM9:70B2 E5               push hl
ROM9:70B3 2A               ldi  a,[hl]
ROM9:70B4 CB 3F            srl  a
ROM9:70B6 47               ld   b,a
ROM9:70B7 23               inc  hl
ROM9:70B8 2A               ldi  a,[hl]
ROM9:70B9 CB 3F            srl  a
ROM9:70BB D6 10            sub  a,$10
ROM9:70BD 4F               ld   c,a
ROM9:70BE 23               inc  hl
ROM9:70BF 54               ld   d,h
ROM9:70C0 5D               ld   e,l
ROM9:70C1 21 CC 70         ld   hl,$70CC
ROM9:70C4 3E 01            ld   a,$01
ROM9:70C6 CD 1F 71         call $711F
ROM9:70C9 E1               pop  hl
ROM9:70CA C1               pop  bc
ROM9:70CB C9               ret  
ROM9:70CC 46               ld   b,[hl]
ROM9:70CD 04               inc  b
ROM9:70CE 47               ld   b,a
ROM9:70CF 04               inc  b
ROM9:70D0 48               ld   c,b
ROM9:70D1 04               inc  b
ROM9:70D2 49               ld   c,c
ROM9:70D3 04               inc  b
ROM9:70D4 4A               ld   c,d
ROM9:70D5 04               inc  b
ROM9:70D6 49               ld   c,c
ROM9:70D7 04               inc  b
ROM9:70D8 48               ld   c,b
ROM9:70D9 04               inc  b
ROM9:70DA 47               ld   b,a
ROM9:70DB 04               inc  b
ROM9:70DC FF               rst  $38
ROM9:70DD 00               nop  
ROM9:70DE 4B               ld   c,e
ROM9:70DF 04               inc  b
ROM9:70E0 4C               ld   c,h
ROM9:70E1 04               inc  b
ROM9:70E2 4D               ld   c,l
ROM9:70E3 04               inc  b
ROM9:70E4 4E               ld   c,[hl]
ROM9:70E5 04               inc  b
ROM9:70E6 4F               ld   c,a
ROM9:70E7 04               inc  b
ROM9:70E8 4E               ld   c,[hl]
ROM9:70E9 04               inc  b
ROM9:70EA 4D               ld   c,l
ROM9:70EB 04               inc  b
ROM9:70EC 4C               ld   c,h
ROM9:70ED 04               inc  b
ROM9:70EE FF               rst  $38
ROM9:70EF 09               add  hl,bc
ROM9:70F0 FA F8 D9         ld   a,[$D9F8]
ROM9:70F3 CB 27            sla  a
ROM9:70F5 4F               ld   c,a
ROM9:70F6 06 00            ld   b,$00
ROM9:70F8 21 0B 71         ld   hl,$710B
ROM9:70FB 09               add  hl,bc
ROM9:70FC 4E               ld   c,[hl]
ROM9:70FD 23               inc  hl
ROM9:70FE 46               ld   b,[hl]
ROM9:70FF 21 11 71         ld   hl,$7111
ROM9:7102 11 91 D0         ld   de,$D091
ROM9:7105 3E 01            ld   a,$01
ROM9:7107 CD 1F 71         call $711F
ROM9:710A C9               ret  
ROM9:710B 88               adc  b
ROM9:710C 08 88 1B         ld   [$1B88],sp
ROM9:710F 88               adc  b
ROM9:7110 31 0C 08         ld   sp,$080C
ROM9:7113 0D               dec  c
ROM9:7114 08 0E 08         ld   [$080E],sp
ROM9:7117 0F               rrca 
ROM9:7118 08 0E 08         ld   [$080E],sp
ROM9:711B 0D               dec  c
ROM9:711C 08 FF 00         ld   [$00FF],sp
ROM9:711F F5               push af
ROM9:7120 C5               push bc
ROM9:7121 1A               ld   a,[de]
ROM9:7122 CB BF            res  7,a
ROM9:7124 12               ld   [de],a
ROM9:7125 CB 27            sla  a
ROM9:7127 4F               ld   c,a
ROM9:7128 06 00            ld   b,$00
ROM9:712A 09               add  hl,bc
ROM9:712B 2A               ldi  a,[hl]
ROM9:712C C1               pop  bc
ROM9:712D A7               and  a
ROM9:712E E0 8A            ldh  [$FF8A],a
ROM9:7130 C4 66 25         call nz,$2566
ROM9:7133 13               inc  de
ROM9:7134 1A               ld   a,[de]
ROM9:7135 BE               cp   [hl]
ROM9:7136 38 0E            jr   c,$7146
ROM9:7138 1B               dec  de
ROM9:7139 23               inc  hl
ROM9:713A 2A               ldi  a,[hl]
ROM9:713B 3C               inc  a
ROM9:713C 7E               ld   a,[hl]
ROM9:713D 28 02            jr   z,$7141
ROM9:713F 1A               ld   a,[de]
ROM9:7140 3C               inc  a
ROM9:7141 CB FF            set  7,a
ROM9:7143 12               ld   [de],a
ROM9:7144 13               inc  de
ROM9:7145 AF               xor  a
ROM9:7146 C1               pop  bc
ROM9:7147 80               add  b
ROM9:7148 12               ld   [de],a
ROM9:7149 F0 8A            ldh  a,[$FF8A]
ROM9:714B C9               ret  
ROM9:714C F5               push af
ROM9:714D 3E 5A            ld   a,$5A
ROM9:714F 91               sub  c
ROM9:7150 E0 B6            ldh  [$FFB6],a
ROM9:7152 79               ld   a,c
ROM9:7153 FE 17            cp   a,$17
ROM9:7155 30 04            jr   nc,$715B
ROM9:7157 3E 08            ld   a,$08
ROM9:7159 18 13            jr   $716E
ROM9:715B FE 1C            cp   a,$1C
ROM9:715D 30 05            jr   nc,$7164
ROM9:715F 2F               cpl  
ROM9:7160 C6 20            add  a,$20
ROM9:7162 18 0A            jr   $716E
ROM9:7164 FE 80            cp   a,$80
ROM9:7166 30 04            jr   nc,$716C
ROM9:7168 3E 03            ld   a,$03
ROM9:716A 18 02            jr   $716E
ROM9:716C 3E 08            ld   a,$08
ROM9:716E E0 AF            ldh  [$FFAF],a
ROM9:7170 C5               push bc
ROM9:7171 1A               ld   a,[de]
ROM9:7172 CB 27            sla  a
ROM9:7174 4F               ld   c,a
ROM9:7175 06 00            ld   b,$00
ROM9:7177 09               add  hl,bc
ROM9:7178 2A               ldi  a,[hl]
ROM9:7179 C1               pop  bc
ROM9:717A 81               add  c
ROM9:717B E0 BA            ldh  [$FFBA],a
ROM9:717D 13               inc  de
ROM9:717E 1A               ld   a,[de]
ROM9:717F BE               cp   [hl]
ROM9:7180 38 0C            jr   c,$718E
ROM9:7182 1B               dec  de
ROM9:7183 23               inc  hl
ROM9:7184 2A               ldi  a,[hl]
ROM9:7185 3C               inc  a
ROM9:7186 7E               ld   a,[hl]
ROM9:7187 28 02            jr   z,$718B
ROM9:7189 1A               ld   a,[de]
ROM9:718A 3C               inc  a
ROM9:718B 12               ld   [de],a
ROM9:718C 13               inc  de
ROM9:718D AF               xor  a
ROM9:718E C1               pop  bc
ROM9:718F 80               add  b
ROM9:7190 12               ld   [de],a
ROM9:7191 C9               ret  
ROM9:7192 A7               and  a
ROM9:7193 28 0B            jr   z,$71A0
ROM9:7195 FE FF            cp   a,$FF
ROM9:7197 20 0E            jr   nz,$71A7
ROM9:7199 79               ld   a,c
ROM9:719A FE B0            cp   a,$B0
ROM9:719C 38 09            jr   c,$71A7
ROM9:719E A7               and  a
ROM9:719F C9               ret  
ROM9:71A0 79               ld   a,c
ROM9:71A1 FE B0            cp   a,$B0
ROM9:71A3 30 02            jr   nc,$71A7
ROM9:71A5 A7               and  a
ROM9:71A6 C9               ret  
ROM9:71A7 37               scf  
ROM9:71A8 C9               ret  
ROM9:71A9 FA 29 D0         ld   a,[$D029]
ROM9:71AC FE 99            cp   a,$99
ROM9:71AE 20 06            jr   nz,$71B6
ROM9:71B0 FA 28 D0         ld   a,[$D028]
ROM9:71B3 FE 99            cp   a,$99
ROM9:71B5 C8               ret  z
ROM9:71B6 21 27 D0         ld   hl,$D027
ROM9:71B9 3E 67            ld   a,$67
ROM9:71BB 86               add  [hl]
ROM9:71BC 27               daa  
ROM9:71BD 22               ldi  [hl],a
ROM9:71BE 3E 01            ld   a,$01
ROM9:71C0 8E               adc  [hl]
ROM9:71C1 27               daa  
ROM9:71C2 22               ldi  [hl],a
ROM9:71C3 3E 00            ld   a,$00
ROM9:71C5 8E               adc  [hl]
ROM9:71C6 27               daa  
ROM9:71C7 22               ldi  [hl],a
ROM9:71C8 30 08            jr   nc,$71D2
ROM9:71CA 3E 99            ld   a,$99
ROM9:71CC EA 28 D0         ld   [$D028],a
ROM9:71CF EA 29 D0         ld   [$D029],a
ROM9:71D2 11 40 8B         ld   de,$8B40
ROM9:71D5 FA 29 D0         ld   a,[$D029]
ROM9:71D8 CD DE 71         call $71DE
ROM9:71DB FA 28 D0         ld   a,[$D028]
ROM9:71DE F5               push af
ROM9:71DF CB 37            swap a
ROM9:71E1 E6 0F            and  a,$0F
ROM9:71E3 CD E9 71         call $71E9
ROM9:71E6 F1               pop  af
ROM9:71E7 E6 0F            and  a,$0F
ROM9:71E9 CB 37            swap a
ROM9:71EB 4F               ld   c,a
ROM9:71EC 06 00            ld   b,$00
ROM9:71EE CB 21            sla  c
ROM9:71F0 CB 10            rl   b
ROM9:71F2 21 80 6E         ld   hl,$6E80
ROM9:71F5 09               add  hl,bc
ROM9:71F6 3E 1B            ld   a,$1B
ROM9:71F8 01 20 00         ld   bc,$0020
ROM9:71FB CD 8D 06         call $068D
ROM9:71FE C9               ret  
ROM9:71FF FA F9 D9         ld   a,[$D9F9]
ROM9:7202 3C               inc  a
ROM9:7203 E6 01            and  a,$01
ROM9:7205 EA F9 D9         ld   [$D9F9],a
ROM9:7208 CD AA 72         call $72AA
ROM9:720B F5               push af
ROM9:720C 0E 00            ld   c,$00
ROM9:720E E0 9E            ldh  [$FF9E],a
ROM9:7210 3E 04            ld   a,$04
ROM9:7212 21 E3 7C         ld   hl,$7CE3
ROM9:7215 CD 56 09         call $0956
ROM9:7218 11 00 90         ld   de,$9000
ROM9:721B 01 80 03         ld   bc,$0380
ROM9:721E CD 73 04         call $0473
ROM9:7221 F1               pop  af
ROM9:7222 F5               push af
ROM9:7223 0E 01            ld   c,$01
ROM9:7225 E0 9E            ldh  [$FF9E],a
ROM9:7227 3E 04            ld   a,$04
ROM9:7229 21 E3 7C         ld   hl,$7CE3
ROM9:722C CD 56 09         call $0956
ROM9:722F 11 80 93         ld   de,$9380
ROM9:7232 01 80 03         ld   bc,$0380
ROM9:7235 CD 73 04         call $0473
ROM9:7238 F1               pop  af
ROM9:7239 0E 02            ld   c,$02
ROM9:723B E0 9E            ldh  [$FF9E],a
ROM9:723D 3E 04            ld   a,$04
ROM9:723F 21 E3 7C         ld   hl,$7CE3
ROM9:7242 CD 56 09         call $0956
ROM9:7245 F5               push af
ROM9:7246 11 00 97         ld   de,$9700
ROM9:7249 01 00 01         ld   bc,$0100
ROM9:724C CD 73 04         call $0473
ROM9:724F F1               pop  af
ROM9:7250 11 00 88         ld   de,$8800
ROM9:7253 01 80 02         ld   bc,$0280
ROM9:7256 CD 73 04         call $0473
ROM9:7259 C9               ret  
ROM9:725A CD AA 72         call $72AA
ROM9:725D E0 9E            ldh  [$FF9E],a
ROM9:725F 3E 04            ld   a,$04
ROM9:7261 21 E3 7C         ld   hl,$7CE3
ROM9:7264 CD 56 09         call $0956
ROM9:7267 11 00 90         ld   de,$9000
ROM9:726A 01 80 03         ld   bc,$0380
ROM9:726D CD 1B 06         call $061B
ROM9:7270 C9               ret  
ROM9:7271 CD AA 72         call $72AA
ROM9:7274 E0 9E            ldh  [$FF9E],a
ROM9:7276 3E 04            ld   a,$04
ROM9:7278 21 E3 7C         ld   hl,$7CE3
ROM9:727B CD 56 09         call $0956
ROM9:727E 11 80 93         ld   de,$9380
ROM9:7281 01 80 03         ld   bc,$0380
ROM9:7284 CD 1B 06         call $061B
ROM9:7287 C9               ret  
ROM9:7288 CD AA 72         call $72AA
ROM9:728B E0 9E            ldh  [$FF9E],a
ROM9:728D 3E 04            ld   a,$04
ROM9:728F 21 E3 7C         ld   hl,$7CE3
ROM9:7292 CD 56 09         call $0956
ROM9:7295 F5               push af
ROM9:7296 11 00 97         ld   de,$9700
ROM9:7299 01 00 01         ld   bc,$0100
ROM9:729C CD 1B 06         call $061B
ROM9:729F F1               pop  af
ROM9:72A0 11 00 88         ld   de,$8800
ROM9:72A3 01 80 02         ld   bc,$0280
ROM9:72A6 CD 1B 06         call $061B
ROM9:72A9 C9               ret  
ROM9:72AA C5               push bc
ROM9:72AB FA F8 D9         ld   a,[$D9F8]
ROM9:72AE FE 02            cp   a,$02
ROM9:72B0 20 0A            jr   nz,$72BC
ROM9:72B2 21 81 D5         ld   hl,$D581
ROM9:72B5 CB 46            bit  0,[hl]
ROM9:72B7 20 03            jr   nz,$72BC
ROM9:72B9 FA F9 D9         ld   a,[$D9F9]
ROM9:72BC 4F               ld   c,a
ROM9:72BD 06 00            ld   b,$00
ROM9:72BF 21 C6 72         ld   hl,$72C6
ROM9:72C2 09               add  hl,bc
ROM9:72C3 7E               ld   a,[hl]
ROM9:72C4 C1               pop  bc
ROM9:72C5 C9               ret  
ROM9:72C6 06 03            ld   b,$03
ROM9:72C8 08 11 29         ld   [$2911],sp
ROM9:72CB D0               ret  nc
ROM9:72CC 21 A7 DA         ld   hl,$DAA7
ROM9:72CF 06 02            ld   b,$02
ROM9:72D1 1A               ld   a,[de]
ROM9:72D2 2F               cpl  
ROM9:72D3 C6 9A            add  a,$9A
ROM9:72D5 BE               cp   [hl]
ROM9:72D6 D8               ret  c
ROM9:72D7 20 06            jr   nz,$72DF
ROM9:72D9 1B               dec  de
ROM9:72DA 2B               dec  hl
ROM9:72DB 05               dec  b
ROM9:72DC 20 F3            jr   nz,$72D1
ROM9:72DE C9               ret  
ROM9:72DF 11 28 D0         ld   de,$D028
ROM9:72E2 21 A6 DA         ld   hl,$DAA6
ROM9:72E5 06 02            ld   b,$02
ROM9:72E7 1A               ld   a,[de]
ROM9:72E8 2F               cpl  
ROM9:72E9 C6 9A            add  a,$9A
ROM9:72EB 22               ldi  [hl],a
ROM9:72EC 13               inc  de
ROM9:72ED 05               dec  b
ROM9:72EE 20 F7            jr   nz,$72E7
ROM9:72F0 E0 9E            ldh  [$FF9E],a
ROM9:72F2 3E 02            ld   a,$02
ROM9:72F4 21 C9 4B         ld   hl,$4BC9
ROM9:72F7 CD 56 09         call $0956
ROM9:72FA C9               ret  
ROM9:72FB FA D0 D5         ld   a,[$D5D0]
ROM9:72FE DF               rst  $18
ROM9:72FF 05               dec  b
ROM9:7300 73               ld   [hl],e
ROM9:7301 C3 73 D1         jp   $D173
ROM9:7304 73               ld   [hl],e
ROM9:7305 3E 43            ld   a,$43
ROM9:7307 E0 AB            ldh  [$FFAB],a
ROM9:7309 3E E4            ld   a,$E4
ROM9:730B EA 24 D5         ld   [$D524],a
ROM9:730E EA 25 D5         ld   [$D525],a
ROM9:7311 3E D2            ld   a,$D2
ROM9:7313 EA 26 D5         ld   [$D526],a
ROM9:7316 AF               xor  a
ROM9:7317 E0 AE            ldh  [$FFAE],a
ROM9:7319 E0 AD            ldh  [$FFAD],a
ROM9:731B CD AF 73         call $73AF
ROM9:731E F5               push af
ROM9:731F 4F               ld   c,a
ROM9:7320 CB 27            sla  a
ROM9:7322 81               add  c
ROM9:7323 4F               ld   c,a
ROM9:7324 06 00            ld   b,$00
ROM9:7326 21 9B 73         ld   hl,$739B
ROM9:7329 09               add  hl,bc
ROM9:732A 4E               ld   c,[hl]
ROM9:732B 23               inc  hl
ROM9:732C 46               ld   b,[hl]
ROM9:732D 23               inc  hl
ROM9:732E 7E               ld   a,[hl]
ROM9:732F 60               ld   h,b
ROM9:7330 69               ld   l,c
ROM9:7331 11 00 90         ld   de,$9000
ROM9:7334 01 00 08         ld   bc,$0800
ROM9:7337 F5               push af
ROM9:7338 CD 73 04         call $0473
ROM9:733B F1               pop  af
ROM9:733C 11 00 88         ld   de,$8800
ROM9:733F 01 00 01         ld   bc,$0100
ROM9:7342 F5               push af
ROM9:7343 CD 73 04         call $0473
ROM9:7346 F1               pop  af
ROM9:7347 11 00 80         ld   de,$8000
ROM9:734A 01 00 05         ld   bc,$0500
ROM9:734D CD 73 04         call $0473
ROM9:7350 21 F0 8F         ld   hl,$8FF0
ROM9:7353 01 10 00         ld   bc,$0010
ROM9:7356 11 FF FF         ld   de,$FFFF
ROM9:7359 CD 54 04         call $0454
ROM9:735C 3E 26            ld   a,$26
ROM9:735E 21 80 4C         ld   hl,$4C80
ROM9:7361 11 00 98         ld   de,$9800
ROM9:7364 01 40 02         ld   bc,$0240
ROM9:7367 CD 73 04         call $0473
ROM9:736A CD E8 73         call $73E8
ROM9:736D 3E 54            ld   a,$54
ROM9:736F E0 AF            ldh  [$FFAF],a
ROM9:7371 E0 B5            ldh  [$FFB5],a
ROM9:7373 21 AC FF         ld   hl,$FFAC
ROM9:7376 CB F6            set  6,[hl]
ROM9:7378 21 FF FF         ld   hl,$FFFF
ROM9:737B CB CE            set  1,[hl]
ROM9:737D 3E 01            ld   a,$01
ROM9:737F E0 C5            ldh  [$FFC5],a
ROM9:7381 CD 2A 09         call $092A
ROM9:7384 CD A5 0D         call $0DA5
ROM9:7387 CD CB 03         call $03CB
ROM9:738A F1               pop  af
ROM9:738B 21 A7 73         ld   hl,$73A7
ROM9:738E CD 4D 2B         call $2B4D
ROM9:7391 CD AD 0D         call $0DAD
ROM9:7394 21 D0 D5         ld   hl,$D5D0
ROM9:7397 34               inc  [hl]
ROM9:7398 C3 65 09         jp   $0965
ROM9:739B 00               nop  
ROM9:739C 4E               ld   c,[hl]
ROM9:739D 1E 00            ld   e,$00
ROM9:739F 6A               ld   l,d
ROM9:73A0 1E 00            ld   e,$00
ROM9:73A2 40               ld   b,b
ROM9:73A3 1E 00            ld   e,$00
ROM9:73A5 4F               ld   c,a
ROM9:73A6 1D               dec  e
ROM9:73A7 28 02            jr   z,$73AB
ROM9:73A9 29               add  hl,hl
ROM9:73AA 02               ld   [bc],a
ROM9:73AB 30 02            jr   nc,$73AF
ROM9:73AD 2A               ldi  a,[hl]
ROM9:73AE 02               ld   [bc],a
ROM9:73AF FA CF DB         ld   a,[$DBCF]
ROM9:73B2 FE 0E            cp   a,$0E
ROM9:73B4 20 03            jr   nz,$73B9
ROM9:73B6 3E 03            ld   a,$03
ROM9:73B8 C9               ret  
ROM9:73B9 CD 8E 09         call $098E
ROM9:73BC 2E 03            ld   l,$03
ROM9:73BE CD E4 0F         call $0FE4
ROM9:73C1 7C               ld   a,h
ROM9:73C2 C9               ret  
ROM9:73C3 F0 A2            ldh  a,[$FFA2]
ROM9:73C5 E6 03            and  a,$03
ROM9:73C7 CA 65 09         jp   z,$0965
ROM9:73CA 21 D0 D5         ld   hl,$D5D0
ROM9:73CD 34               inc  [hl]
ROM9:73CE C3 65 09         jp   $0965
ROM9:73D1 CD 02 0E         call $0E02
ROM9:73D4 CD AD 03         call $03AD
ROM9:73D7 21 AC FF         ld   hl,$FFAC
ROM9:73DA CB B6            res  6,[hl]
ROM9:73DC 21 FF FF         ld   hl,$FFFF
ROM9:73DF CB 8E            res  1,[hl]
ROM9:73E1 21 CF D5         ld   hl,$D5CF
ROM9:73E4 34               inc  [hl]
ROM9:73E5 C3 65 09         jp   $0965
ROM9:73E8 FA CF DB         ld   a,[$DBCF]
ROM9:73EB 4F               ld   c,a
ROM9:73EC CB 27            sla  a
ROM9:73EE 81               add  c
ROM9:73EF 4F               ld   c,a
ROM9:73F0 06 00            ld   b,$00
ROM9:73F2 21 07 74         ld   hl,$7407
ROM9:73F5 09               add  hl,bc
ROM9:73F6 4E               ld   c,[hl]
ROM9:73F7 23               inc  hl
ROM9:73F8 46               ld   b,[hl]
ROM9:73F9 23               inc  hl
ROM9:73FA 7E               ld   a,[hl]
ROM9:73FB 60               ld   h,b
ROM9:73FC 69               ld   l,c
ROM9:73FD 11 00 89         ld   de,$8900
ROM9:7400 01 80 02         ld   bc,$0280
ROM9:7403 CD 73 04         call $0473
ROM9:7406 C9               ret  
ROM9:7407 00               nop  
ROM9:7408 40               ld   b,b
ROM9:7409 28 80            jr   z,$738B
ROM9:740B 42               ld   b,d
ROM9:740C 28 00            jr   z,$740E
ROM9:740E 45               ld   b,l
ROM9:740F 28 80            jr   z,$7391
ROM9:7411 47               ld   b,a
ROM9:7412 28 00            jr   z,$7414
ROM9:7414 4A               ld   c,d
ROM9:7415 28 80            jr   z,$7397
ROM9:7417 4C               ld   c,h
ROM9:7418 28 00            jr   z,$741A
ROM9:741A 4F               ld   c,a
ROM9:741B 28 80            jr   z,$739D
ROM9:741D 51               ld   d,c
ROM9:741E 28 00            jr   z,$7420
ROM9:7420 54               ld   d,h
ROM9:7421 28 80            jr   z,$73A3
ROM9:7423 56               ld   d,[hl]
ROM9:7424 28 00            jr   z,$7426
ROM9:7426 59               ld   e,c
ROM9:7427 28 80            jr   z,$73A9
ROM9:7429 5B               ld   e,e
ROM9:742A 28 00            jr   z,$742C
ROM9:742C 5E               ld   e,[hl]
ROM9:742D 28 00            jr   z,$742F
ROM9:742F 5D               ld   e,l
ROM9:7430 0D               dec  c
ROM9:7431 80               add  b
ROM9:7432 60               ld   h,b
ROM9:7433 28 00            jr   z,$7435
ROM9:7435 00               nop  
ROM9:7436 00               nop  
ROM9:7437 00               nop  
ROM9:7438 00               nop  
ROM9:7439 00               nop  
ROM9:743A 00               nop  
ROM9:743B 00               nop  
ROM9:743C 00               nop  
ROM9:743D 00               nop  
ROM9:743E 00               nop  
ROM9:743F 00               nop  
ROM9:7440 00               nop  
ROM9:7441 00               nop  
ROM9:7442 00               nop  
ROM9:7443 00               nop  
ROM9:7444 00               nop  
ROM9:7445 00               nop  
ROM9:7446 00               nop  
ROM9:7447 00               nop  
ROM9:7448 00               nop  
ROM9:7449 00               nop  
ROM9:744A 00               nop  
ROM9:744B 00               nop  
ROM9:744C 00               nop  
ROM9:744D 00               nop  
ROM9:744E 00               nop  
ROM9:744F 00               nop  
ROM9:7450 00               nop  
ROM9:7451 00               nop  
ROM9:7452 00               nop  
ROM9:7453 00               nop  
ROM9:7454 00               nop  
ROM9:7455 00               nop  
ROM9:7456 00               nop  
ROM9:7457 00               nop  
ROM9:7458 00               nop  
ROM9:7459 00               nop  
ROM9:745A 00               nop  
ROM9:745B 00               nop  
ROM9:745C 00               nop  
ROM9:745D 00               nop  
ROM9:745E 00               nop  
ROM9:745F 00               nop  
ROM9:7460 00               nop  
ROM9:7461 00               nop  
ROM9:7462 00               nop  
ROM9:7463 00               nop  
ROM9:7464 00               nop  
ROM9:7465 00               nop  
ROM9:7466 00               nop  
ROM9:7467 00               nop  
ROM9:7468 00               nop  
ROM9:7469 00               nop  
ROM9:746A 00               nop  
ROM9:746B 00               nop  
ROM9:746C 00               nop  
ROM9:746D 00               nop  
ROM9:746E 00               nop  
ROM9:746F 00               nop  
ROM9:7470 00               nop  
ROM9:7471 00               nop  
ROM9:7472 00               nop  
ROM9:7473 00               nop  
ROM9:7474 00               nop  
ROM9:7475 00               nop  
ROM9:7476 00               nop  
ROM9:7477 00               nop  
ROM9:7478 00               nop  
ROM9:7479 00               nop  
ROM9:747A 00               nop  
ROM9:747B 00               nop  
ROM9:747C 00               nop  
ROM9:747D 00               nop  
ROM9:747E 00               nop  
ROM9:747F 00               nop  
ROM9:7480 00               nop  
ROM9:7481 00               nop  
ROM9:7482 00               nop  
ROM9:7483 00               nop  
ROM9:7484 00               nop  
ROM9:7485 00               nop  
ROM9:7486 00               nop  
ROM9:7487 00               nop  
ROM9:7488 00               nop  
ROM9:7489 00               nop  
ROM9:748A 00               nop  
ROM9:748B 00               nop  
ROM9:748C 00               nop  
ROM9:748D 00               nop  
ROM9:748E 00               nop  
ROM9:748F 00               nop  
ROM9:7490 00               nop  
ROM9:7491 00               nop  
ROM9:7492 00               nop  
ROM9:7493 00               nop  
ROM9:7494 00               nop  
ROM9:7495 00               nop  
ROM9:7496 00               nop  
ROM9:7497 00               nop  
ROM9:7498 00               nop  
ROM9:7499 00               nop  
ROM9:749A 00               nop  
ROM9:749B 00               nop  
ROM9:749C 00               nop  
ROM9:749D 00               nop  
ROM9:749E 00               nop  
ROM9:749F 00               nop  
ROM9:74A0 00               nop  
ROM9:74A1 00               nop  
ROM9:74A2 00               nop  
ROM9:74A3 00               nop  
ROM9:74A4 00               nop  
ROM9:74A5 00               nop  
ROM9:74A6 00               nop  
ROM9:74A7 00               nop  
ROM9:74A8 00               nop  
ROM9:74A9 00               nop  
ROM9:74AA 00               nop  
ROM9:74AB 00               nop  
ROM9:74AC 00               nop  
ROM9:74AD 00               nop  
ROM9:74AE 00               nop  
ROM9:74AF 00               nop  
ROM9:74B0 00               nop  
ROM9:74B1 00               nop  
ROM9:74B2 00               nop  
ROM9:74B3 00               nop  
ROM9:74B4 00               nop  
ROM9:74B5 00               nop  
ROM9:74B6 00               nop  
ROM9:74B7 00               nop  
ROM9:74B8 00               nop  
ROM9:74B9 00               nop  
ROM9:74BA 00               nop  
ROM9:74BB 00               nop  
ROM9:74BC 00               nop  
ROM9:74BD 00               nop  
ROM9:74BE 00               nop  
ROM9:74BF 00               nop  
ROM9:74C0 00               nop  
ROM9:74C1 00               nop  
ROM9:74C2 00               nop  
ROM9:74C3 00               nop  
ROM9:74C4 00               nop  
ROM9:74C5 00               nop  
ROM9:74C6 00               nop  
ROM9:74C7 00               nop  
ROM9:74C8 00               nop  
ROM9:74C9 00               nop  
ROM9:74CA 00               nop  
ROM9:74CB 00               nop  
ROM9:74CC 00               nop  
ROM9:74CD 00               nop  
ROM9:74CE 00               nop  
ROM9:74CF 00               nop  
ROM9:74D0 00               nop  
ROM9:74D1 00               nop  
ROM9:74D2 00               nop  
ROM9:74D3 00               nop  
ROM9:74D4 00               nop  
ROM9:74D5 00               nop  
ROM9:74D6 00               nop  
ROM9:74D7 00               nop  
ROM9:74D8 00               nop  
ROM9:74D9 00               nop  
ROM9:74DA 00               nop  
ROM9:74DB 00               nop  
ROM9:74DC 00               nop  
ROM9:74DD 00               nop  
ROM9:74DE 00               nop  
ROM9:74DF 00               nop  
ROM9:74E0 00               nop  
ROM9:74E1 00               nop  
ROM9:74E2 00               nop  
ROM9:74E3 00               nop  
ROM9:74E4 00               nop  
ROM9:74E5 00               nop  
ROM9:74E6 00               nop  
ROM9:74E7 00               nop  
ROM9:74E8 00               nop  
ROM9:74E9 00               nop  
ROM9:74EA 00               nop  
ROM9:74EB 00               nop  
ROM9:74EC 00               nop  
ROM9:74ED 00               nop  
ROM9:74EE 00               nop  
ROM9:74EF 00               nop  
ROM9:74F0 00               nop  
ROM9:74F1 00               nop  
ROM9:74F2 00               nop  
ROM9:74F3 00               nop  
ROM9:74F4 00               nop  
ROM9:74F5 00               nop  
ROM9:74F6 00               nop  
ROM9:74F7 00               nop  
ROM9:74F8 00               nop  
ROM9:74F9 00               nop  
ROM9:74FA 00               nop  
ROM9:74FB 00               nop  
ROM9:74FC 00               nop  
ROM9:74FD 00               nop  
ROM9:74FE 00               nop  
ROM9:74FF 00               nop  
ROM9:7500 00               nop  
ROM9:7501 00               nop  
ROM9:7502 00               nop  
ROM9:7503 00               nop  
ROM9:7504 00               nop  
ROM9:7505 00               nop  
ROM9:7506 00               nop  
ROM9:7507 00               nop  
ROM9:7508 00               nop  
ROM9:7509 00               nop  
ROM9:750A 00               nop  
ROM9:750B 00               nop  
ROM9:750C 00               nop  
ROM9:750D 00               nop  
ROM9:750E 00               nop  
ROM9:750F 00               nop  
ROM9:7510 00               nop  
ROM9:7511 00               nop  
ROM9:7512 00               nop  
ROM9:7513 00               nop  
ROM9:7514 00               nop  
ROM9:7515 00               nop  
ROM9:7516 00               nop  
ROM9:7517 00               nop  
ROM9:7518 00               nop  
ROM9:7519 00               nop  
ROM9:751A 00               nop  
ROM9:751B 00               nop  
ROM9:751C 00               nop  
ROM9:751D 00               nop  
ROM9:751E 00               nop  
ROM9:751F 00               nop  
ROM9:7520 00               nop  
ROM9:7521 00               nop  
ROM9:7522 00               nop  
ROM9:7523 00               nop  
ROM9:7524 00               nop  
ROM9:7525 00               nop  
ROM9:7526 00               nop  
ROM9:7527 00               nop  
ROM9:7528 00               nop  
ROM9:7529 00               nop  
ROM9:752A 00               nop  
ROM9:752B 00               nop  
ROM9:752C 00               nop  
ROM9:752D 00               nop  
ROM9:752E 00               nop  
ROM9:752F 00               nop  
ROM9:7530 00               nop  
ROM9:7531 00               nop  
ROM9:7532 00               nop  
ROM9:7533 00               nop  
ROM9:7534 00               nop  
ROM9:7535 00               nop  
ROM9:7536 00               nop  
ROM9:7537 00               nop  
ROM9:7538 00               nop  
ROM9:7539 00               nop  
ROM9:753A 00               nop  
ROM9:753B 00               nop  
ROM9:753C 00               nop  
ROM9:753D 00               nop  
ROM9:753E 00               nop  
ROM9:753F 00               nop  
ROM9:7540 00               nop  
ROM9:7541 00               nop  
ROM9:7542 00               nop  
ROM9:7543 00               nop  
ROM9:7544 00               nop  
ROM9:7545 00               nop  
ROM9:7546 00               nop  
ROM9:7547 00               nop  
ROM9:7548 00               nop  
ROM9:7549 00               nop  
ROM9:754A 00               nop  
ROM9:754B 00               nop  
ROM9:754C 00               nop  
ROM9:754D 00               nop  
ROM9:754E 00               nop  
ROM9:754F 00               nop  
ROM9:7550 00               nop  
ROM9:7551 00               nop  
ROM9:7552 00               nop  
ROM9:7553 00               nop  
ROM9:7554 00               nop  
ROM9:7555 00               nop  
ROM9:7556 00               nop  
ROM9:7557 00               nop  
ROM9:7558 00               nop  
ROM9:7559 00               nop  
ROM9:755A 00               nop  
ROM9:755B 00               nop  
ROM9:755C 00               nop  
ROM9:755D 00               nop  
ROM9:755E 00               nop  
ROM9:755F 00               nop  
ROM9:7560 00               nop  
ROM9:7561 00               nop  
ROM9:7562 00               nop  
ROM9:7563 00               nop  
ROM9:7564 00               nop  
ROM9:7565 00               nop  
ROM9:7566 00               nop  
ROM9:7567 00               nop  
ROM9:7568 00               nop  
ROM9:7569 00               nop  
ROM9:756A 00               nop  
ROM9:756B 00               nop  
ROM9:756C 00               nop  
ROM9:756D 00               nop  
ROM9:756E 00               nop  
ROM9:756F 00               nop  
ROM9:7570 00               nop  
ROM9:7571 00               nop  
ROM9:7572 00               nop  
ROM9:7573 00               nop  
ROM9:7574 00               nop  
ROM9:7575 00               nop  
ROM9:7576 00               nop  
ROM9:7577 00               nop  
ROM9:7578 00               nop  
ROM9:7579 00               nop  
ROM9:757A 00               nop  
ROM9:757B 00               nop  
ROM9:757C 00               nop  
ROM9:757D 00               nop  
ROM9:757E 00               nop  
ROM9:757F 00               nop  
ROM9:7580 00               nop  
ROM9:7581 00               nop  
ROM9:7582 00               nop  
ROM9:7583 00               nop  
ROM9:7584 00               nop  
ROM9:7585 00               nop  
ROM9:7586 00               nop  
ROM9:7587 00               nop  
ROM9:7588 00               nop  
ROM9:7589 00               nop  
ROM9:758A 00               nop  
ROM9:758B 00               nop  
ROM9:758C 00               nop  
ROM9:758D 00               nop  
ROM9:758E 00               nop  
ROM9:758F 00               nop  
ROM9:7590 00               nop  
ROM9:7591 00               nop  
ROM9:7592 00               nop  
ROM9:7593 00               nop  
ROM9:7594 00               nop  
ROM9:7595 00               nop  
ROM9:7596 00               nop  
ROM9:7597 00               nop  
ROM9:7598 00               nop  
ROM9:7599 00               nop  
ROM9:759A 00               nop  
ROM9:759B 00               nop  
ROM9:759C 00               nop  
ROM9:759D 00               nop  
ROM9:759E 00               nop  
ROM9:759F 00               nop  
ROM9:75A0 00               nop  
ROM9:75A1 00               nop  
ROM9:75A2 00               nop  
ROM9:75A3 00               nop  
ROM9:75A4 00               nop  
ROM9:75A5 00               nop  
ROM9:75A6 00               nop  
ROM9:75A7 00               nop  
ROM9:75A8 00               nop  
ROM9:75A9 00               nop  
ROM9:75AA 00               nop  
ROM9:75AB 00               nop  
ROM9:75AC 00               nop  
ROM9:75AD 00               nop  
ROM9:75AE 00               nop  
ROM9:75AF 00               nop  
ROM9:75B0 00               nop  
ROM9:75B1 00               nop  
ROM9:75B2 00               nop  
ROM9:75B3 00               nop  
ROM9:75B4 00               nop  
ROM9:75B5 00               nop  
ROM9:75B6 00               nop  
ROM9:75B7 00               nop  
ROM9:75B8 00               nop  
ROM9:75B9 00               nop  
ROM9:75BA 00               nop  
ROM9:75BB 00               nop  
ROM9:75BC 00               nop  
ROM9:75BD 00               nop  
ROM9:75BE 00               nop  
ROM9:75BF 00               nop  
ROM9:75C0 00               nop  
ROM9:75C1 00               nop  
ROM9:75C2 00               nop  
ROM9:75C3 00               nop  
ROM9:75C4 00               nop  
ROM9:75C5 00               nop  
ROM9:75C6 00               nop  
ROM9:75C7 00               nop  
ROM9:75C8 00               nop  
ROM9:75C9 00               nop  
ROM9:75CA 00               nop  
ROM9:75CB 00               nop  
ROM9:75CC 00               nop  
ROM9:75CD 00               nop  
ROM9:75CE 00               nop  
ROM9:75CF 00               nop  
ROM9:75D0 00               nop  
ROM9:75D1 00               nop  
ROM9:75D2 00               nop  
ROM9:75D3 00               nop  
ROM9:75D4 00               nop  
ROM9:75D5 00               nop  
ROM9:75D6 00               nop  
ROM9:75D7 00               nop  
ROM9:75D8 00               nop  
ROM9:75D9 00               nop  
ROM9:75DA 00               nop  
ROM9:75DB 00               nop  
ROM9:75DC 00               nop  
ROM9:75DD 00               nop  
ROM9:75DE 00               nop  
ROM9:75DF 00               nop  
ROM9:75E0 00               nop  
ROM9:75E1 00               nop  
ROM9:75E2 00               nop  
ROM9:75E3 00               nop  
ROM9:75E4 00               nop  
ROM9:75E5 00               nop  
ROM9:75E6 00               nop  
ROM9:75E7 00               nop  
ROM9:75E8 00               nop  
ROM9:75E9 00               nop  
ROM9:75EA 00               nop  
ROM9:75EB 00               nop  
ROM9:75EC 00               nop  
ROM9:75ED 00               nop  
ROM9:75EE 00               nop  
ROM9:75EF 00               nop  
ROM9:75F0 00               nop  
ROM9:75F1 00               nop  
ROM9:75F2 00               nop  
ROM9:75F3 00               nop  
ROM9:75F4 00               nop  
ROM9:75F5 00               nop  
ROM9:75F6 00               nop  
ROM9:75F7 00               nop  
ROM9:75F8 00               nop  
ROM9:75F9 00               nop  
ROM9:75FA 00               nop  
ROM9:75FB 00               nop  
ROM9:75FC 00               nop  
ROM9:75FD 00               nop  
ROM9:75FE 00               nop  
ROM9:75FF 00               nop  
ROM9:7600 00               nop  
ROM9:7601 00               nop  
ROM9:7602 00               nop  
ROM9:7603 00               nop  
ROM9:7604 00               nop  
ROM9:7605 00               nop  
ROM9:7606 00               nop  
ROM9:7607 00               nop  
ROM9:7608 00               nop  
ROM9:7609 00               nop  
ROM9:760A 00               nop  
ROM9:760B 00               nop  
ROM9:760C 00               nop  
ROM9:760D 00               nop  
ROM9:760E 00               nop  
ROM9:760F 00               nop  
ROM9:7610 00               nop  
ROM9:7611 00               nop  
ROM9:7612 00               nop  
ROM9:7613 00               nop  
ROM9:7614 00               nop  
ROM9:7615 00               nop  
ROM9:7616 00               nop  
ROM9:7617 00               nop  
ROM9:7618 00               nop  
ROM9:7619 00               nop  
ROM9:761A 00               nop  
ROM9:761B 00               nop  
ROM9:761C 00               nop  
ROM9:761D 00               nop  
ROM9:761E 00               nop  
ROM9:761F 00               nop  
ROM9:7620 00               nop  
ROM9:7621 00               nop  
ROM9:7622 00               nop  
ROM9:7623 00               nop  
ROM9:7624 00               nop  
ROM9:7625 00               nop  
ROM9:7626 00               nop  
ROM9:7627 00               nop  
ROM9:7628 00               nop  
ROM9:7629 00               nop  
ROM9:762A 00               nop  
ROM9:762B 00               nop  
ROM9:762C 00               nop  
ROM9:762D 00               nop  
ROM9:762E 00               nop  
ROM9:762F 00               nop  
ROM9:7630 00               nop  
ROM9:7631 00               nop  
ROM9:7632 00               nop  
ROM9:7633 00               nop  
ROM9:7634 00               nop  
ROM9:7635 00               nop  
ROM9:7636 00               nop  
ROM9:7637 00               nop  
ROM9:7638 00               nop  
ROM9:7639 00               nop  
ROM9:763A 00               nop  
ROM9:763B 00               nop  
ROM9:763C 00               nop  
ROM9:763D 00               nop  
ROM9:763E 00               nop  
ROM9:763F 00               nop  
ROM9:7640 00               nop  
ROM9:7641 00               nop  
ROM9:7642 00               nop  
ROM9:7643 00               nop  
ROM9:7644 00               nop  
ROM9:7645 00               nop  
ROM9:7646 00               nop  
ROM9:7647 00               nop  
ROM9:7648 00               nop  
ROM9:7649 00               nop  
ROM9:764A 00               nop  
ROM9:764B 00               nop  
ROM9:764C 00               nop  
ROM9:764D 00               nop  
ROM9:764E 00               nop  
ROM9:764F 00               nop  
ROM9:7650 00               nop  
ROM9:7651 00               nop  
ROM9:7652 00               nop  
ROM9:7653 00               nop  
ROM9:7654 00               nop  
ROM9:7655 00               nop  
ROM9:7656 00               nop  
ROM9:7657 00               nop  
ROM9:7658 00               nop  
ROM9:7659 00               nop  
ROM9:765A 00               nop  
ROM9:765B 00               nop  
ROM9:765C 00               nop  
ROM9:765D 00               nop  
ROM9:765E 00               nop  
ROM9:765F 00               nop  
ROM9:7660 00               nop  
ROM9:7661 00               nop  
ROM9:7662 00               nop  
ROM9:7663 00               nop  
ROM9:7664 00               nop  
ROM9:7665 00               nop  
ROM9:7666 00               nop  
ROM9:7667 00               nop  
ROM9:7668 00               nop  
ROM9:7669 00               nop  
ROM9:766A 00               nop  
ROM9:766B 00               nop  
ROM9:766C 00               nop  
ROM9:766D 00               nop  
ROM9:766E 00               nop  
ROM9:766F 00               nop  
ROM9:7670 00               nop  
ROM9:7671 00               nop  
ROM9:7672 00               nop  
ROM9:7673 00               nop  
ROM9:7674 00               nop  
ROM9:7675 00               nop  
ROM9:7676 00               nop  
ROM9:7677 00               nop  
ROM9:7678 00               nop  
ROM9:7679 00               nop  
ROM9:767A 00               nop  
ROM9:767B 00               nop  
ROM9:767C 00               nop  
ROM9:767D 00               nop  
ROM9:767E 00               nop  
ROM9:767F 00               nop  
ROM9:7680 00               nop  
ROM9:7681 00               nop  
ROM9:7682 00               nop  
ROM9:7683 00               nop  
ROM9:7684 00               nop  
ROM9:7685 00               nop  
ROM9:7686 00               nop  
ROM9:7687 00               nop  
ROM9:7688 00               nop  
ROM9:7689 00               nop  
ROM9:768A 00               nop  
ROM9:768B 00               nop  
ROM9:768C 00               nop  
ROM9:768D 00               nop  
ROM9:768E 00               nop  
ROM9:768F 00               nop  
ROM9:7690 00               nop  
ROM9:7691 00               nop  
ROM9:7692 00               nop  
ROM9:7693 00               nop  
ROM9:7694 00               nop  
ROM9:7695 00               nop  
ROM9:7696 00               nop  
ROM9:7697 00               nop  
ROM9:7698 00               nop  
ROM9:7699 00               nop  
ROM9:769A 00               nop  
ROM9:769B 00               nop  
ROM9:769C 00               nop  
ROM9:769D 00               nop  
ROM9:769E 00               nop  
ROM9:769F 00               nop  
ROM9:76A0 00               nop  
ROM9:76A1 00               nop  
ROM9:76A2 00               nop  
ROM9:76A3 00               nop  
ROM9:76A4 00               nop  
ROM9:76A5 00               nop  
ROM9:76A6 00               nop  
ROM9:76A7 00               nop  
ROM9:76A8 00               nop  
ROM9:76A9 00               nop  
ROM9:76AA 00               nop  
ROM9:76AB 00               nop  
ROM9:76AC 00               nop  
ROM9:76AD 00               nop  
ROM9:76AE 00               nop  
ROM9:76AF 00               nop  
ROM9:76B0 00               nop  
ROM9:76B1 00               nop  
ROM9:76B2 00               nop  
ROM9:76B3 00               nop  
ROM9:76B4 00               nop  
ROM9:76B5 00               nop  
ROM9:76B6 00               nop  
ROM9:76B7 00               nop  
ROM9:76B8 00               nop  
ROM9:76B9 00               nop  
ROM9:76BA 00               nop  
ROM9:76BB 00               nop  
ROM9:76BC 00               nop  
ROM9:76BD 00               nop  
ROM9:76BE 00               nop  
ROM9:76BF 00               nop  
ROM9:76C0 00               nop  
ROM9:76C1 00               nop  
ROM9:76C2 00               nop  
ROM9:76C3 00               nop  
ROM9:76C4 00               nop  
ROM9:76C5 00               nop  
ROM9:76C6 00               nop  
ROM9:76C7 00               nop  
ROM9:76C8 00               nop  
ROM9:76C9 00               nop  
ROM9:76CA 00               nop  
ROM9:76CB 00               nop  
ROM9:76CC 00               nop  
ROM9:76CD 00               nop  
ROM9:76CE 00               nop  
ROM9:76CF 00               nop  
ROM9:76D0 00               nop  
ROM9:76D1 00               nop  
ROM9:76D2 00               nop  
ROM9:76D3 00               nop  
ROM9:76D4 00               nop  
ROM9:76D5 00               nop  
ROM9:76D6 00               nop  
ROM9:76D7 00               nop  
ROM9:76D8 00               nop  
ROM9:76D9 00               nop  
ROM9:76DA 00               nop  
ROM9:76DB 00               nop  
ROM9:76DC 00               nop  
ROM9:76DD 00               nop  
ROM9:76DE 00               nop  
ROM9:76DF 00               nop  
ROM9:76E0 00               nop  
ROM9:76E1 00               nop  
ROM9:76E2 00               nop  
ROM9:76E3 00               nop  
ROM9:76E4 00               nop  
ROM9:76E5 00               nop  
ROM9:76E6 00               nop  
ROM9:76E7 00               nop  
ROM9:76E8 00               nop  
ROM9:76E9 00               nop  
ROM9:76EA 00               nop  
ROM9:76EB 00               nop  
ROM9:76EC 00               nop  
ROM9:76ED 00               nop  
ROM9:76EE 00               nop  
ROM9:76EF 00               nop  
ROM9:76F0 00               nop  
ROM9:76F1 00               nop  
ROM9:76F2 00               nop  
ROM9:76F3 00               nop  
ROM9:76F4 00               nop  
ROM9:76F5 00               nop  
ROM9:76F6 00               nop  
ROM9:76F7 00               nop  
ROM9:76F8 00               nop  
ROM9:76F9 00               nop  
ROM9:76FA 00               nop  
ROM9:76FB 00               nop  
ROM9:76FC 00               nop  
ROM9:76FD 00               nop  
ROM9:76FE 00               nop  
ROM9:76FF 00               nop  
ROM9:7700 00               nop  
ROM9:7701 00               nop  
ROM9:7702 00               nop  
ROM9:7703 00               nop  
ROM9:7704 00               nop  
ROM9:7705 00               nop  
ROM9:7706 00               nop  
ROM9:7707 00               nop  
ROM9:7708 00               nop  
ROM9:7709 00               nop  
ROM9:770A 00               nop  
ROM9:770B 00               nop  
ROM9:770C 00               nop  
ROM9:770D 00               nop  
ROM9:770E 00               nop  
ROM9:770F 00               nop  
ROM9:7710 00               nop  
ROM9:7711 00               nop  
ROM9:7712 00               nop  
ROM9:7713 00               nop  
ROM9:7714 00               nop  
ROM9:7715 00               nop  
ROM9:7716 00               nop  
ROM9:7717 00               nop  
ROM9:7718 00               nop  
ROM9:7719 00               nop  
ROM9:771A 00               nop  
ROM9:771B 00               nop  
ROM9:771C 00               nop  
ROM9:771D 00               nop  
ROM9:771E 00               nop  
ROM9:771F 00               nop  
ROM9:7720 00               nop  
ROM9:7721 00               nop  
ROM9:7722 00               nop  
ROM9:7723 00               nop  
ROM9:7724 00               nop  
ROM9:7725 00               nop  
ROM9:7726 00               nop  
ROM9:7727 00               nop  
ROM9:7728 00               nop  
ROM9:7729 00               nop  
ROM9:772A 00               nop  
ROM9:772B 00               nop  
ROM9:772C 00               nop  
ROM9:772D 00               nop  
ROM9:772E 00               nop  
ROM9:772F 00               nop  
ROM9:7730 00               nop  
ROM9:7731 00               nop  
ROM9:7732 00               nop  
ROM9:7733 00               nop  
ROM9:7734 00               nop  
ROM9:7735 00               nop  
ROM9:7736 00               nop  
ROM9:7737 00               nop  
ROM9:7738 00               nop  
ROM9:7739 00               nop  
ROM9:773A 00               nop  
ROM9:773B 00               nop  
ROM9:773C 00               nop  
ROM9:773D 00               nop  
ROM9:773E 00               nop  
ROM9:773F 00               nop  
ROM9:7740 00               nop  
ROM9:7741 00               nop  
ROM9:7742 00               nop  
ROM9:7743 00               nop  
ROM9:7744 00               nop  
ROM9:7745 00               nop  
ROM9:7746 00               nop  
ROM9:7747 00               nop  
ROM9:7748 00               nop  
ROM9:7749 00               nop  
ROM9:774A 00               nop  
ROM9:774B 00               nop  
ROM9:774C 00               nop  
ROM9:774D 00               nop  
ROM9:774E 00               nop  
ROM9:774F 00               nop  
ROM9:7750 00               nop  
ROM9:7751 00               nop  
ROM9:7752 00               nop  
ROM9:7753 00               nop  
ROM9:7754 00               nop  
ROM9:7755 00               nop  
ROM9:7756 00               nop  
ROM9:7757 00               nop  
ROM9:7758 00               nop  
ROM9:7759 00               nop  
ROM9:775A 00               nop  
ROM9:775B 00               nop  
ROM9:775C 00               nop  
ROM9:775D 00               nop  
ROM9:775E 00               nop  
ROM9:775F 00               nop  
ROM9:7760 00               nop  
ROM9:7761 00               nop  
ROM9:7762 00               nop  
ROM9:7763 00               nop  
ROM9:7764 00               nop  
ROM9:7765 00               nop  
ROM9:7766 00               nop  
ROM9:7767 00               nop  
ROM9:7768 00               nop  
ROM9:7769 00               nop  
ROM9:776A 00               nop  
ROM9:776B 00               nop  
ROM9:776C 00               nop  
ROM9:776D 00               nop  
ROM9:776E 00               nop  
ROM9:776F 00               nop  
ROM9:7770 00               nop  
ROM9:7771 00               nop  
ROM9:7772 00               nop  
ROM9:7773 00               nop  
ROM9:7774 00               nop  
ROM9:7775 00               nop  
ROM9:7776 00               nop  
ROM9:7777 00               nop  
ROM9:7778 00               nop  
ROM9:7779 00               nop  
ROM9:777A 00               nop  
ROM9:777B 00               nop  
ROM9:777C 00               nop  
ROM9:777D 00               nop  
ROM9:777E 00               nop  
ROM9:777F 00               nop  
ROM9:7780 00               nop  
ROM9:7781 00               nop  
ROM9:7782 00               nop  
ROM9:7783 00               nop  
ROM9:7784 00               nop  
ROM9:7785 00               nop  
ROM9:7786 00               nop  
ROM9:7787 00               nop  
ROM9:7788 00               nop  
ROM9:7789 00               nop  
ROM9:778A 00               nop  
ROM9:778B 00               nop  
ROM9:778C 00               nop  
ROM9:778D 00               nop  
ROM9:778E 00               nop  
ROM9:778F 00               nop  
ROM9:7790 00               nop  
ROM9:7791 00               nop  
ROM9:7792 00               nop  
ROM9:7793 00               nop  
ROM9:7794 00               nop  
ROM9:7795 00               nop  
ROM9:7796 00               nop  
ROM9:7797 00               nop  
ROM9:7798 00               nop  
ROM9:7799 00               nop  
ROM9:779A 00               nop  
ROM9:779B 00               nop  
ROM9:779C 00               nop  
ROM9:779D 00               nop  
ROM9:779E 00               nop  
ROM9:779F 00               nop  
ROM9:77A0 00               nop  
ROM9:77A1 00               nop  
ROM9:77A2 00               nop  
ROM9:77A3 00               nop  
ROM9:77A4 00               nop  
ROM9:77A5 00               nop  
ROM9:77A6 00               nop  
ROM9:77A7 00               nop  
ROM9:77A8 00               nop  
ROM9:77A9 00               nop  
ROM9:77AA 00               nop  
ROM9:77AB 00               nop  
ROM9:77AC 00               nop  
ROM9:77AD 00               nop  
ROM9:77AE 00               nop  
ROM9:77AF 00               nop  
ROM9:77B0 00               nop  
ROM9:77B1 00               nop  
ROM9:77B2 00               nop  
ROM9:77B3 00               nop  
ROM9:77B4 00               nop  
ROM9:77B5 00               nop  
ROM9:77B6 00               nop  
ROM9:77B7 00               nop  
ROM9:77B8 00               nop  
ROM9:77B9 00               nop  
ROM9:77BA 00               nop  
ROM9:77BB 00               nop  
ROM9:77BC 00               nop  
ROM9:77BD 00               nop  
ROM9:77BE 00               nop  
ROM9:77BF 00               nop  
ROM9:77C0 00               nop  
ROM9:77C1 00               nop  
ROM9:77C2 00               nop  
ROM9:77C3 00               nop  
ROM9:77C4 00               nop  
ROM9:77C5 00               nop  
ROM9:77C6 00               nop  
ROM9:77C7 00               nop  
ROM9:77C8 00               nop  
ROM9:77C9 00               nop  
ROM9:77CA 00               nop  
ROM9:77CB 00               nop  
ROM9:77CC 00               nop  
ROM9:77CD 00               nop  
ROM9:77CE 00               nop  
ROM9:77CF 00               nop  
ROM9:77D0 00               nop  
ROM9:77D1 00               nop  
ROM9:77D2 00               nop  
ROM9:77D3 00               nop  
ROM9:77D4 00               nop  
ROM9:77D5 00               nop  
ROM9:77D6 00               nop  
ROM9:77D7 00               nop  
ROM9:77D8 00               nop  
ROM9:77D9 00               nop  
ROM9:77DA 00               nop  
ROM9:77DB 00               nop  
ROM9:77DC 00               nop  
ROM9:77DD 00               nop  
ROM9:77DE 00               nop  
ROM9:77DF 00               nop  
ROM9:77E0 00               nop  
ROM9:77E1 00               nop  
ROM9:77E2 00               nop  
ROM9:77E3 00               nop  
ROM9:77E4 00               nop  
ROM9:77E5 00               nop  
ROM9:77E6 00               nop  
ROM9:77E7 00               nop  
ROM9:77E8 00               nop  
ROM9:77E9 00               nop  
ROM9:77EA 00               nop  
ROM9:77EB 00               nop  
ROM9:77EC 00               nop  
ROM9:77ED 00               nop  
ROM9:77EE 00               nop  
ROM9:77EF 00               nop  
ROM9:77F0 00               nop  
ROM9:77F1 00               nop  
ROM9:77F2 00               nop  
ROM9:77F3 00               nop  
ROM9:77F4 00               nop  
ROM9:77F5 00               nop  
ROM9:77F6 00               nop  
ROM9:77F7 00               nop  
ROM9:77F8 00               nop  
ROM9:77F9 00               nop  
ROM9:77FA 00               nop  
ROM9:77FB 00               nop  
ROM9:77FC 00               nop  
ROM9:77FD 00               nop  
ROM9:77FE 00               nop  
ROM9:77FF 00               nop  
ROM9:7800 00               nop  
ROM9:7801 00               nop  
ROM9:7802 00               nop  
ROM9:7803 00               nop  
ROM9:7804 00               nop  
ROM9:7805 00               nop  
ROM9:7806 00               nop  
ROM9:7807 00               nop  
ROM9:7808 00               nop  
ROM9:7809 00               nop  
ROM9:780A 00               nop  
ROM9:780B 00               nop  
ROM9:780C 00               nop  
ROM9:780D 00               nop  
ROM9:780E 00               nop  
ROM9:780F 00               nop  
ROM9:7810 00               nop  
ROM9:7811 00               nop  
ROM9:7812 00               nop  
ROM9:7813 00               nop  
ROM9:7814 00               nop  
ROM9:7815 00               nop  
ROM9:7816 00               nop  
ROM9:7817 00               nop  
ROM9:7818 00               nop  
ROM9:7819 00               nop  
ROM9:781A 00               nop  
ROM9:781B 00               nop  
ROM9:781C 00               nop  
ROM9:781D 00               nop  
ROM9:781E 00               nop  
ROM9:781F 00               nop  
ROM9:7820 00               nop  
ROM9:7821 00               nop  
ROM9:7822 00               nop  
ROM9:7823 00               nop  
ROM9:7824 00               nop  
ROM9:7825 00               nop  
ROM9:7826 00               nop  
ROM9:7827 00               nop  
ROM9:7828 00               nop  
ROM9:7829 00               nop  
ROM9:782A 00               nop  
ROM9:782B 00               nop  
ROM9:782C 00               nop  
ROM9:782D 00               nop  
ROM9:782E 00               nop  
ROM9:782F 00               nop  
ROM9:7830 00               nop  
ROM9:7831 00               nop  
ROM9:7832 00               nop  
ROM9:7833 00               nop  
ROM9:7834 00               nop  
ROM9:7835 00               nop  
ROM9:7836 00               nop  
ROM9:7837 00               nop  
ROM9:7838 00               nop  
ROM9:7839 00               nop  
ROM9:783A 00               nop  
ROM9:783B 00               nop  
ROM9:783C 00               nop  
ROM9:783D 00               nop  
ROM9:783E 00               nop  
ROM9:783F 00               nop  
ROM9:7840 00               nop  
ROM9:7841 00               nop  
ROM9:7842 00               nop  
ROM9:7843 00               nop  
ROM9:7844 00               nop  
ROM9:7845 00               nop  
ROM9:7846 00               nop  
ROM9:7847 00               nop  
ROM9:7848 00               nop  
ROM9:7849 00               nop  
ROM9:784A 00               nop  
ROM9:784B 00               nop  
ROM9:784C 00               nop  
ROM9:784D 00               nop  
ROM9:784E 00               nop  
ROM9:784F 00               nop  
ROM9:7850 00               nop  
ROM9:7851 00               nop  
ROM9:7852 00               nop  
ROM9:7853 00               nop  
ROM9:7854 00               nop  
ROM9:7855 00               nop  
ROM9:7856 00               nop  
ROM9:7857 00               nop  
ROM9:7858 00               nop  
ROM9:7859 00               nop  
ROM9:785A 00               nop  
ROM9:785B 00               nop  
ROM9:785C 00               nop  
ROM9:785D 00               nop  
ROM9:785E 00               nop  
ROM9:785F 00               nop  
ROM9:7860 00               nop  
ROM9:7861 00               nop  
ROM9:7862 00               nop  
ROM9:7863 00               nop  
ROM9:7864 00               nop  
ROM9:7865 00               nop  
ROM9:7866 00               nop  
ROM9:7867 00               nop  
ROM9:7868 00               nop  
ROM9:7869 00               nop  
ROM9:786A 00               nop  
ROM9:786B 00               nop  
ROM9:786C 00               nop  
ROM9:786D 00               nop  
ROM9:786E 00               nop  
ROM9:786F 00               nop  
ROM9:7870 00               nop  
ROM9:7871 00               nop  
ROM9:7872 00               nop  
ROM9:7873 00               nop  
ROM9:7874 00               nop  
ROM9:7875 00               nop  
ROM9:7876 00               nop  
ROM9:7877 00               nop  
ROM9:7878 00               nop  
ROM9:7879 00               nop  
ROM9:787A 00               nop  
ROM9:787B 00               nop  
ROM9:787C 00               nop  
ROM9:787D 00               nop  
ROM9:787E 00               nop  
ROM9:787F 00               nop  
ROM9:7880 00               nop  
ROM9:7881 00               nop  
ROM9:7882 00               nop  
ROM9:7883 00               nop  
ROM9:7884 00               nop  
ROM9:7885 00               nop  
ROM9:7886 00               nop  
ROM9:7887 00               nop  
ROM9:7888 00               nop  
ROM9:7889 00               nop  
ROM9:788A 00               nop  
ROM9:788B 00               nop  
ROM9:788C 00               nop  
ROM9:788D 00               nop  
ROM9:788E 00               nop  
ROM9:788F 00               nop  
ROM9:7890 00               nop  
ROM9:7891 00               nop  
ROM9:7892 00               nop  
ROM9:7893 00               nop  
ROM9:7894 00               nop  
ROM9:7895 00               nop  
ROM9:7896 00               nop  
ROM9:7897 00               nop  
ROM9:7898 00               nop  
ROM9:7899 00               nop  
ROM9:789A 00               nop  
ROM9:789B 00               nop  
ROM9:789C 00               nop  
ROM9:789D 00               nop  
ROM9:789E 00               nop  
ROM9:789F 00               nop  
ROM9:78A0 00               nop  
ROM9:78A1 00               nop  
ROM9:78A2 00               nop  
ROM9:78A3 00               nop  
ROM9:78A4 00               nop  
ROM9:78A5 00               nop  
ROM9:78A6 00               nop  
ROM9:78A7 00               nop  
ROM9:78A8 00               nop  
ROM9:78A9 00               nop  
ROM9:78AA 00               nop  
ROM9:78AB 00               nop  
ROM9:78AC 00               nop  
ROM9:78AD 00               nop  
ROM9:78AE 00               nop  
ROM9:78AF 00               nop  
ROM9:78B0 00               nop  
ROM9:78B1 00               nop  
ROM9:78B2 00               nop  
ROM9:78B3 00               nop  
ROM9:78B4 00               nop  
ROM9:78B5 00               nop  
ROM9:78B6 00               nop  
ROM9:78B7 00               nop  
ROM9:78B8 00               nop  
ROM9:78B9 00               nop  
ROM9:78BA 00               nop  
ROM9:78BB 00               nop  
ROM9:78BC 00               nop  
ROM9:78BD 00               nop  
ROM9:78BE 00               nop  
ROM9:78BF 00               nop  
ROM9:78C0 00               nop  
ROM9:78C1 00               nop  
ROM9:78C2 00               nop  
ROM9:78C3 00               nop  
ROM9:78C4 00               nop  
ROM9:78C5 00               nop  
ROM9:78C6 00               nop  
ROM9:78C7 00               nop  
ROM9:78C8 00               nop  
ROM9:78C9 00               nop  
ROM9:78CA 00               nop  
ROM9:78CB 00               nop  
ROM9:78CC 00               nop  
ROM9:78CD 00               nop  
ROM9:78CE 00               nop  
ROM9:78CF 00               nop  
ROM9:78D0 00               nop  
ROM9:78D1 00               nop  
ROM9:78D2 00               nop  
ROM9:78D3 00               nop  
ROM9:78D4 00               nop  
ROM9:78D5 00               nop  
ROM9:78D6 00               nop  
ROM9:78D7 00               nop  
ROM9:78D8 00               nop  
ROM9:78D9 00               nop  
ROM9:78DA 00               nop  
ROM9:78DB 00               nop  
ROM9:78DC 00               nop  
ROM9:78DD 00               nop  
ROM9:78DE 00               nop  
ROM9:78DF 00               nop  
ROM9:78E0 00               nop  
ROM9:78E1 00               nop  
ROM9:78E2 00               nop  
ROM9:78E3 00               nop  
ROM9:78E4 00               nop  
ROM9:78E5 00               nop  
ROM9:78E6 00               nop  
ROM9:78E7 00               nop  
ROM9:78E8 00               nop  
ROM9:78E9 00               nop  
ROM9:78EA 00               nop  
ROM9:78EB 00               nop  
ROM9:78EC 00               nop  
ROM9:78ED 00               nop  
ROM9:78EE 00               nop  
ROM9:78EF 00               nop  
ROM9:78F0 00               nop  
ROM9:78F1 00               nop  
ROM9:78F2 00               nop  
ROM9:78F3 00               nop  
ROM9:78F4 00               nop  
ROM9:78F5 00               nop  
ROM9:78F6 00               nop  
ROM9:78F7 00               nop  
ROM9:78F8 00               nop  
ROM9:78F9 00               nop  
ROM9:78FA 00               nop  
ROM9:78FB 00               nop  
ROM9:78FC 00               nop  
ROM9:78FD 00               nop  
ROM9:78FE 00               nop  
ROM9:78FF 00               nop  
ROM9:7900 00               nop  
ROM9:7901 00               nop  
ROM9:7902 00               nop  
ROM9:7903 00               nop  
ROM9:7904 00               nop  
ROM9:7905 00               nop  
ROM9:7906 00               nop  
ROM9:7907 00               nop  
ROM9:7908 00               nop  
ROM9:7909 00               nop  
ROM9:790A 00               nop  
ROM9:790B 00               nop  
ROM9:790C 00               nop  
ROM9:790D 00               nop  
ROM9:790E 00               nop  
ROM9:790F 00               nop  
ROM9:7910 00               nop  
ROM9:7911 00               nop  
ROM9:7912 00               nop  
ROM9:7913 00               nop  
ROM9:7914 00               nop  
ROM9:7915 00               nop  
ROM9:7916 00               nop  
ROM9:7917 00               nop  
ROM9:7918 00               nop  
ROM9:7919 00               nop  
ROM9:791A 00               nop  
ROM9:791B 00               nop  
ROM9:791C 00               nop  
ROM9:791D 00               nop  
ROM9:791E 00               nop  
ROM9:791F 00               nop  
ROM9:7920 00               nop  
ROM9:7921 00               nop  
ROM9:7922 00               nop  
ROM9:7923 00               nop  
ROM9:7924 00               nop  
ROM9:7925 00               nop  
ROM9:7926 00               nop  
ROM9:7927 00               nop  
ROM9:7928 00               nop  
ROM9:7929 00               nop  
ROM9:792A 00               nop  
ROM9:792B 00               nop  
ROM9:792C 00               nop  
ROM9:792D 00               nop  
ROM9:792E 00               nop  
ROM9:792F 00               nop  
ROM9:7930 00               nop  
ROM9:7931 00               nop  
ROM9:7932 00               nop  
ROM9:7933 00               nop  
ROM9:7934 00               nop  
ROM9:7935 00               nop  
ROM9:7936 00               nop  
ROM9:7937 00               nop  
ROM9:7938 00               nop  
ROM9:7939 00               nop  
ROM9:793A 00               nop  
ROM9:793B 00               nop  
ROM9:793C 00               nop  
ROM9:793D 00               nop  
ROM9:793E 00               nop  
ROM9:793F 00               nop  
ROM9:7940 00               nop  
ROM9:7941 00               nop  
ROM9:7942 00               nop  
ROM9:7943 00               nop  
ROM9:7944 00               nop  
ROM9:7945 00               nop  
ROM9:7946 00               nop  
ROM9:7947 00               nop  
ROM9:7948 00               nop  
ROM9:7949 00               nop  
ROM9:794A 00               nop  
ROM9:794B 00               nop  
ROM9:794C 00               nop  
ROM9:794D 00               nop  
ROM9:794E 00               nop  
ROM9:794F 00               nop  
ROM9:7950 00               nop  
ROM9:7951 00               nop  
ROM9:7952 00               nop  
ROM9:7953 00               nop  
ROM9:7954 00               nop  
ROM9:7955 00               nop  
ROM9:7956 00               nop  
ROM9:7957 00               nop  
ROM9:7958 00               nop  
ROM9:7959 00               nop  
ROM9:795A 00               nop  
ROM9:795B 00               nop  
ROM9:795C 00               nop  
ROM9:795D 00               nop  
ROM9:795E 00               nop  
ROM9:795F 00               nop  
ROM9:7960 00               nop  
ROM9:7961 00               nop  
ROM9:7962 00               nop  
ROM9:7963 00               nop  
ROM9:7964 00               nop  
ROM9:7965 00               nop  
ROM9:7966 00               nop  
ROM9:7967 00               nop  
ROM9:7968 00               nop  
ROM9:7969 00               nop  
ROM9:796A 00               nop  
ROM9:796B 00               nop  
ROM9:796C 00               nop  
ROM9:796D 00               nop  
ROM9:796E 00               nop  
ROM9:796F 00               nop  
ROM9:7970 00               nop  
ROM9:7971 00               nop  
ROM9:7972 00               nop  
ROM9:7973 00               nop  
ROM9:7974 00               nop  
ROM9:7975 00               nop  
ROM9:7976 00               nop  
ROM9:7977 00               nop  
ROM9:7978 00               nop  
ROM9:7979 00               nop  
ROM9:797A 00               nop  
ROM9:797B 00               nop  
ROM9:797C 00               nop  
ROM9:797D 00               nop  
ROM9:797E 00               nop  
ROM9:797F 00               nop  
ROM9:7980 00               nop  
ROM9:7981 00               nop  
ROM9:7982 00               nop  
ROM9:7983 00               nop  
ROM9:7984 00               nop  
ROM9:7985 00               nop  
ROM9:7986 00               nop  
ROM9:7987 00               nop  
ROM9:7988 00               nop  
ROM9:7989 00               nop  
ROM9:798A 00               nop  
ROM9:798B 00               nop  
ROM9:798C 00               nop  
ROM9:798D 00               nop  
ROM9:798E 00               nop  
ROM9:798F 00               nop  
ROM9:7990 00               nop  
ROM9:7991 00               nop  
ROM9:7992 00               nop  
ROM9:7993 00               nop  
ROM9:7994 00               nop  
ROM9:7995 00               nop  
ROM9:7996 00               nop  
ROM9:7997 00               nop  
ROM9:7998 00               nop  
ROM9:7999 00               nop  
ROM9:799A 00               nop  
ROM9:799B 00               nop  
ROM9:799C 00               nop  
ROM9:799D 00               nop  
ROM9:799E 00               nop  
ROM9:799F 00               nop  
ROM9:79A0 00               nop  
ROM9:79A1 00               nop  
ROM9:79A2 00               nop  
ROM9:79A3 00               nop  
ROM9:79A4 00               nop  
ROM9:79A5 00               nop  
ROM9:79A6 00               nop  
ROM9:79A7 00               nop  
ROM9:79A8 00               nop  
ROM9:79A9 00               nop  
ROM9:79AA 00               nop  
ROM9:79AB 00               nop  
ROM9:79AC 00               nop  
ROM9:79AD 00               nop  
ROM9:79AE 00               nop  
ROM9:79AF 00               nop  
ROM9:79B0 00               nop  
ROM9:79B1 00               nop  
ROM9:79B2 00               nop  
ROM9:79B3 00               nop  
ROM9:79B4 00               nop  
ROM9:79B5 00               nop  
ROM9:79B6 00               nop  
ROM9:79B7 00               nop  
ROM9:79B8 00               nop  
ROM9:79B9 00               nop  
ROM9:79BA 00               nop  
ROM9:79BB 00               nop  
ROM9:79BC 00               nop  
ROM9:79BD 00               nop  
ROM9:79BE 00               nop  
ROM9:79BF 00               nop  
ROM9:79C0 00               nop  
ROM9:79C1 00               nop  
ROM9:79C2 00               nop  
ROM9:79C3 00               nop  
ROM9:79C4 00               nop  
ROM9:79C5 00               nop  
ROM9:79C6 00               nop  
ROM9:79C7 00               nop  
ROM9:79C8 00               nop  
ROM9:79C9 00               nop  
ROM9:79CA 00               nop  
ROM9:79CB 00               nop  
ROM9:79CC 00               nop  
ROM9:79CD 00               nop  
ROM9:79CE 00               nop  
ROM9:79CF 00               nop  
ROM9:79D0 00               nop  
ROM9:79D1 00               nop  
ROM9:79D2 00               nop  
ROM9:79D3 00               nop  
ROM9:79D4 00               nop  
ROM9:79D5 00               nop  
ROM9:79D6 00               nop  
ROM9:79D7 00               nop  
ROM9:79D8 00               nop  
ROM9:79D9 00               nop  
ROM9:79DA 00               nop  
ROM9:79DB 00               nop  
ROM9:79DC 00               nop  
ROM9:79DD 00               nop  
ROM9:79DE 00               nop  
ROM9:79DF 00               nop  
ROM9:79E0 00               nop  
ROM9:79E1 00               nop  
ROM9:79E2 00               nop  
ROM9:79E3 00               nop  
ROM9:79E4 00               nop  
ROM9:79E5 00               nop  
ROM9:79E6 00               nop  
ROM9:79E7 00               nop  
ROM9:79E8 00               nop  
ROM9:79E9 00               nop  
ROM9:79EA 00               nop  
ROM9:79EB 00               nop  
ROM9:79EC 00               nop  
ROM9:79ED 00               nop  
ROM9:79EE 00               nop  
ROM9:79EF 00               nop  
ROM9:79F0 00               nop  
ROM9:79F1 00               nop  
ROM9:79F2 00               nop  
ROM9:79F3 00               nop  
ROM9:79F4 00               nop  
ROM9:79F5 00               nop  
ROM9:79F6 00               nop  
ROM9:79F7 00               nop  
ROM9:79F8 00               nop  
ROM9:79F9 00               nop  
ROM9:79FA 00               nop  
ROM9:79FB 00               nop  
ROM9:79FC 00               nop  
ROM9:79FD 00               nop  
ROM9:79FE 00               nop  
ROM9:79FF 00               nop  
ROM9:7A00 00               nop  
ROM9:7A01 00               nop  
ROM9:7A02 00               nop  
ROM9:7A03 00               nop  
ROM9:7A04 00               nop  
ROM9:7A05 00               nop  
ROM9:7A06 00               nop  
ROM9:7A07 00               nop  
ROM9:7A08 00               nop  
ROM9:7A09 00               nop  
ROM9:7A0A 00               nop  
ROM9:7A0B 00               nop  
ROM9:7A0C 00               nop  
ROM9:7A0D 00               nop  
ROM9:7A0E 00               nop  
ROM9:7A0F 00               nop  
ROM9:7A10 00               nop  
ROM9:7A11 00               nop  
ROM9:7A12 00               nop  
ROM9:7A13 00               nop  
ROM9:7A14 00               nop  
ROM9:7A15 00               nop  
ROM9:7A16 00               nop  
ROM9:7A17 00               nop  
ROM9:7A18 00               nop  
ROM9:7A19 00               nop  
ROM9:7A1A 00               nop  
ROM9:7A1B 00               nop  
ROM9:7A1C 00               nop  
ROM9:7A1D 00               nop  
ROM9:7A1E 00               nop  
ROM9:7A1F 00               nop  
ROM9:7A20 00               nop  
ROM9:7A21 00               nop  
ROM9:7A22 00               nop  
ROM9:7A23 00               nop  
ROM9:7A24 00               nop  
ROM9:7A25 00               nop  
ROM9:7A26 00               nop  
ROM9:7A27 00               nop  
ROM9:7A28 00               nop  
ROM9:7A29 00               nop  
ROM9:7A2A 00               nop  
ROM9:7A2B 00               nop  
ROM9:7A2C 00               nop  
ROM9:7A2D 00               nop  
ROM9:7A2E 00               nop  
ROM9:7A2F 00               nop  
ROM9:7A30 00               nop  
ROM9:7A31 00               nop  
ROM9:7A32 00               nop  
ROM9:7A33 00               nop  
ROM9:7A34 00               nop  
ROM9:7A35 00               nop  
ROM9:7A36 00               nop  
ROM9:7A37 00               nop  
ROM9:7A38 00               nop  
ROM9:7A39 00               nop  
ROM9:7A3A 00               nop  
ROM9:7A3B 00               nop  
ROM9:7A3C 00               nop  
ROM9:7A3D 00               nop  
ROM9:7A3E 00               nop  
ROM9:7A3F 00               nop  
ROM9:7A40 00               nop  
ROM9:7A41 00               nop  
ROM9:7A42 00               nop  
ROM9:7A43 00               nop  
ROM9:7A44 00               nop  
ROM9:7A45 00               nop  
ROM9:7A46 00               nop  
ROM9:7A47 00               nop  
ROM9:7A48 00               nop  
ROM9:7A49 00               nop  
ROM9:7A4A 00               nop  
ROM9:7A4B 00               nop  
ROM9:7A4C 00               nop  
ROM9:7A4D 00               nop  
ROM9:7A4E 00               nop  
ROM9:7A4F 00               nop  
ROM9:7A50 00               nop  
ROM9:7A51 00               nop  
ROM9:7A52 00               nop  
ROM9:7A53 00               nop  
ROM9:7A54 00               nop  
ROM9:7A55 00               nop  
ROM9:7A56 00               nop  
ROM9:7A57 00               nop  
ROM9:7A58 00               nop  
ROM9:7A59 00               nop  
ROM9:7A5A 00               nop  
ROM9:7A5B 00               nop  
ROM9:7A5C 00               nop  
ROM9:7A5D 00               nop  
ROM9:7A5E 00               nop  
ROM9:7A5F 00               nop  
ROM9:7A60 00               nop  
ROM9:7A61 00               nop  
ROM9:7A62 00               nop  
ROM9:7A63 00               nop  
ROM9:7A64 00               nop  
ROM9:7A65 00               nop  
ROM9:7A66 00               nop  
ROM9:7A67 00               nop  
ROM9:7A68 00               nop  
ROM9:7A69 00               nop  
ROM9:7A6A 00               nop  
ROM9:7A6B 00               nop  
ROM9:7A6C 00               nop  
ROM9:7A6D 00               nop  
ROM9:7A6E 00               nop  
ROM9:7A6F 00               nop  
ROM9:7A70 00               nop  
ROM9:7A71 00               nop  
ROM9:7A72 00               nop  
ROM9:7A73 00               nop  
ROM9:7A74 00               nop  
ROM9:7A75 00               nop  
ROM9:7A76 00               nop  
ROM9:7A77 00               nop  
ROM9:7A78 00               nop  
ROM9:7A79 00               nop  
ROM9:7A7A 00               nop  
ROM9:7A7B 00               nop  
ROM9:7A7C 00               nop  
ROM9:7A7D 00               nop  
ROM9:7A7E 00               nop  
ROM9:7A7F 00               nop  
ROM9:7A80 00               nop  
ROM9:7A81 00               nop  
ROM9:7A82 00               nop  
ROM9:7A83 00               nop  
ROM9:7A84 00               nop  
ROM9:7A85 00               nop  
ROM9:7A86 00               nop  
ROM9:7A87 00               nop  
ROM9:7A88 00               nop  
ROM9:7A89 00               nop  
ROM9:7A8A 00               nop  
ROM9:7A8B 00               nop  
ROM9:7A8C 00               nop  
ROM9:7A8D 00               nop  
ROM9:7A8E 00               nop  
ROM9:7A8F 00               nop  
ROM9:7A90 00               nop  
ROM9:7A91 00               nop  
ROM9:7A92 00               nop  
ROM9:7A93 00               nop  
ROM9:7A94 00               nop  
ROM9:7A95 00               nop  
ROM9:7A96 00               nop  
ROM9:7A97 00               nop  
ROM9:7A98 00               nop  
ROM9:7A99 00               nop  
ROM9:7A9A 00               nop  
ROM9:7A9B 00               nop  
ROM9:7A9C 00               nop  
ROM9:7A9D 00               nop  
ROM9:7A9E 00               nop  
ROM9:7A9F 00               nop  
ROM9:7AA0 00               nop  
ROM9:7AA1 00               nop  
ROM9:7AA2 00               nop  
ROM9:7AA3 00               nop  
ROM9:7AA4 00               nop  
ROM9:7AA5 00               nop  
ROM9:7AA6 00               nop  
ROM9:7AA7 00               nop  
ROM9:7AA8 00               nop  
ROM9:7AA9 00               nop  
ROM9:7AAA 00               nop  
ROM9:7AAB 00               nop  
ROM9:7AAC 00               nop  
ROM9:7AAD 00               nop  
ROM9:7AAE 00               nop  
ROM9:7AAF 00               nop  
ROM9:7AB0 00               nop  
ROM9:7AB1 00               nop  
ROM9:7AB2 00               nop  
ROM9:7AB3 00               nop  
ROM9:7AB4 00               nop  
ROM9:7AB5 00               nop  
ROM9:7AB6 00               nop  
ROM9:7AB7 00               nop  
ROM9:7AB8 00               nop  
ROM9:7AB9 00               nop  
ROM9:7ABA 00               nop  
ROM9:7ABB 00               nop  
ROM9:7ABC 00               nop  
ROM9:7ABD 00               nop  
ROM9:7ABE 00               nop  
ROM9:7ABF 00               nop  
ROM9:7AC0 00               nop  
ROM9:7AC1 00               nop  
ROM9:7AC2 00               nop  
ROM9:7AC3 00               nop  
ROM9:7AC4 00               nop  
ROM9:7AC5 00               nop  
ROM9:7AC6 00               nop  
ROM9:7AC7 00               nop  
ROM9:7AC8 00               nop  
ROM9:7AC9 00               nop  
ROM9:7ACA 00               nop  
ROM9:7ACB 00               nop  
ROM9:7ACC 00               nop  
ROM9:7ACD 00               nop  
ROM9:7ACE 00               nop  
ROM9:7ACF 00               nop  
ROM9:7AD0 00               nop  
ROM9:7AD1 00               nop  
ROM9:7AD2 00               nop  
ROM9:7AD3 00               nop  
ROM9:7AD4 00               nop  
ROM9:7AD5 00               nop  
ROM9:7AD6 00               nop  
ROM9:7AD7 00               nop  
ROM9:7AD8 00               nop  
ROM9:7AD9 00               nop  
ROM9:7ADA 00               nop  
ROM9:7ADB 00               nop  
ROM9:7ADC 00               nop  
ROM9:7ADD 00               nop  
ROM9:7ADE 00               nop  
ROM9:7ADF 00               nop  
ROM9:7AE0 00               nop  
ROM9:7AE1 00               nop  
ROM9:7AE2 00               nop  
ROM9:7AE3 00               nop  
ROM9:7AE4 00               nop  
ROM9:7AE5 00               nop  
ROM9:7AE6 00               nop  
ROM9:7AE7 00               nop  
ROM9:7AE8 00               nop  
ROM9:7AE9 00               nop  
ROM9:7AEA 00               nop  
ROM9:7AEB 00               nop  
ROM9:7AEC 00               nop  
ROM9:7AED 00               nop  
ROM9:7AEE 00               nop  
ROM9:7AEF 00               nop  
ROM9:7AF0 00               nop  
ROM9:7AF1 00               nop  
ROM9:7AF2 00               nop  
ROM9:7AF3 00               nop  
ROM9:7AF4 00               nop  
ROM9:7AF5 00               nop  
ROM9:7AF6 00               nop  
ROM9:7AF7 00               nop  
ROM9:7AF8 00               nop  
ROM9:7AF9 00               nop  
ROM9:7AFA 00               nop  
ROM9:7AFB 00               nop  
ROM9:7AFC 00               nop  
ROM9:7AFD 00               nop  
ROM9:7AFE 00               nop  
ROM9:7AFF 00               nop  
ROM9:7B00 00               nop  
ROM9:7B01 00               nop  
ROM9:7B02 00               nop  
ROM9:7B03 00               nop  
ROM9:7B04 00               nop  
ROM9:7B05 00               nop  
ROM9:7B06 00               nop  
ROM9:7B07 00               nop  
ROM9:7B08 00               nop  
ROM9:7B09 00               nop  
ROM9:7B0A 00               nop  
ROM9:7B0B 00               nop  
ROM9:7B0C 00               nop  
ROM9:7B0D 00               nop  
ROM9:7B0E 00               nop  
ROM9:7B0F 00               nop  
ROM9:7B10 00               nop  
ROM9:7B11 00               nop  
ROM9:7B12 00               nop  
ROM9:7B13 00               nop  
ROM9:7B14 00               nop  
ROM9:7B15 00               nop  
ROM9:7B16 00               nop  
ROM9:7B17 00               nop  
ROM9:7B18 00               nop  
ROM9:7B19 00               nop  
ROM9:7B1A 00               nop  
ROM9:7B1B 00               nop  
ROM9:7B1C 00               nop  
ROM9:7B1D 00               nop  
ROM9:7B1E 00               nop  
ROM9:7B1F 00               nop  
ROM9:7B20 00               nop  
ROM9:7B21 00               nop  
ROM9:7B22 00               nop  
ROM9:7B23 00               nop  
ROM9:7B24 00               nop  
ROM9:7B25 00               nop  
ROM9:7B26 00               nop  
ROM9:7B27 00               nop  
ROM9:7B28 00               nop  
ROM9:7B29 00               nop  
ROM9:7B2A 00               nop  
ROM9:7B2B 00               nop  
ROM9:7B2C 00               nop  
ROM9:7B2D 00               nop  
ROM9:7B2E 00               nop  
ROM9:7B2F 00               nop  
ROM9:7B30 00               nop  
ROM9:7B31 00               nop  
ROM9:7B32 00               nop  
ROM9:7B33 00               nop  
ROM9:7B34 00               nop  
ROM9:7B35 00               nop  
ROM9:7B36 00               nop  
ROM9:7B37 00               nop  
ROM9:7B38 00               nop  
ROM9:7B39 00               nop  
ROM9:7B3A 00               nop  
ROM9:7B3B 00               nop  
ROM9:7B3C 00               nop  
ROM9:7B3D 00               nop  
ROM9:7B3E 00               nop  
ROM9:7B3F 00               nop  
ROM9:7B40 00               nop  
ROM9:7B41 00               nop  
ROM9:7B42 00               nop  
ROM9:7B43 00               nop  
ROM9:7B44 00               nop  
ROM9:7B45 00               nop  
ROM9:7B46 00               nop  
ROM9:7B47 00               nop  
ROM9:7B48 00               nop  
ROM9:7B49 00               nop  
ROM9:7B4A 00               nop  
ROM9:7B4B 00               nop  
ROM9:7B4C 00               nop  
ROM9:7B4D 00               nop  
ROM9:7B4E 00               nop  
ROM9:7B4F 00               nop  
ROM9:7B50 00               nop  
ROM9:7B51 00               nop  
ROM9:7B52 00               nop  
ROM9:7B53 00               nop  
ROM9:7B54 00               nop  
ROM9:7B55 00               nop  
ROM9:7B56 00               nop  
ROM9:7B57 00               nop  
ROM9:7B58 00               nop  
ROM9:7B59 00               nop  
ROM9:7B5A 00               nop  
ROM9:7B5B 00               nop  
ROM9:7B5C 00               nop  
ROM9:7B5D 00               nop  
ROM9:7B5E 00               nop  
ROM9:7B5F 00               nop  
ROM9:7B60 00               nop  
ROM9:7B61 00               nop  
ROM9:7B62 00               nop  
ROM9:7B63 00               nop  
ROM9:7B64 00               nop  
ROM9:7B65 00               nop  
ROM9:7B66 00               nop  
ROM9:7B67 00               nop  
ROM9:7B68 00               nop  
ROM9:7B69 00               nop  
ROM9:7B6A 00               nop  
ROM9:7B6B 00               nop  
ROM9:7B6C 00               nop  
ROM9:7B6D 00               nop  
ROM9:7B6E 00               nop  
ROM9:7B6F 00               nop  
ROM9:7B70 00               nop  
ROM9:7B71 00               nop  
ROM9:7B72 00               nop  
ROM9:7B73 00               nop  
ROM9:7B74 00               nop  
ROM9:7B75 00               nop  
ROM9:7B76 00               nop  
ROM9:7B77 00               nop  
ROM9:7B78 00               nop  
ROM9:7B79 00               nop  
ROM9:7B7A 00               nop  
ROM9:7B7B 00               nop  
ROM9:7B7C 00               nop  
ROM9:7B7D 00               nop  
ROM9:7B7E 00               nop  
ROM9:7B7F 00               nop  
ROM9:7B80 00               nop  
ROM9:7B81 00               nop  
ROM9:7B82 00               nop  
ROM9:7B83 00               nop  
ROM9:7B84 00               nop  
ROM9:7B85 00               nop  
ROM9:7B86 00               nop  
ROM9:7B87 00               nop  
ROM9:7B88 00               nop  
ROM9:7B89 00               nop  
ROM9:7B8A 00               nop  
ROM9:7B8B 00               nop  
ROM9:7B8C 00               nop  
ROM9:7B8D 00               nop  
ROM9:7B8E 00               nop  
ROM9:7B8F 00               nop  
ROM9:7B90 00               nop  
ROM9:7B91 00               nop  
ROM9:7B92 00               nop  
ROM9:7B93 00               nop  
ROM9:7B94 00               nop  
ROM9:7B95 00               nop  
ROM9:7B96 00               nop  
ROM9:7B97 00               nop  
ROM9:7B98 00               nop  
ROM9:7B99 00               nop  
ROM9:7B9A 00               nop  
ROM9:7B9B 00               nop  
ROM9:7B9C 00               nop  
ROM9:7B9D 00               nop  
ROM9:7B9E 00               nop  
ROM9:7B9F 00               nop  
ROM9:7BA0 00               nop  
ROM9:7BA1 00               nop  
ROM9:7BA2 00               nop  
ROM9:7BA3 00               nop  
ROM9:7BA4 00               nop  
ROM9:7BA5 00               nop  
ROM9:7BA6 00               nop  
ROM9:7BA7 00               nop  
ROM9:7BA8 00               nop  
ROM9:7BA9 00               nop  
ROM9:7BAA 00               nop  
ROM9:7BAB 00               nop  
ROM9:7BAC 00               nop  
ROM9:7BAD 00               nop  
ROM9:7BAE 00               nop  
ROM9:7BAF 00               nop  
ROM9:7BB0 00               nop  
ROM9:7BB1 00               nop  
ROM9:7BB2 00               nop  
ROM9:7BB3 00               nop  
ROM9:7BB4 00               nop  
ROM9:7BB5 00               nop  
ROM9:7BB6 00               nop  
ROM9:7BB7 00               nop  
ROM9:7BB8 00               nop  
ROM9:7BB9 00               nop  
ROM9:7BBA 00               nop  
ROM9:7BBB 00               nop  
ROM9:7BBC 00               nop  
ROM9:7BBD 00               nop  
ROM9:7BBE 00               nop  
ROM9:7BBF 00               nop  
ROM9:7BC0 00               nop  
ROM9:7BC1 00               nop  
ROM9:7BC2 00               nop  
ROM9:7BC3 00               nop  
ROM9:7BC4 00               nop  
ROM9:7BC5 00               nop  
ROM9:7BC6 00               nop  
ROM9:7BC7 00               nop  
ROM9:7BC8 00               nop  
ROM9:7BC9 00               nop  
ROM9:7BCA 00               nop  
ROM9:7BCB 00               nop  
ROM9:7BCC 00               nop  
ROM9:7BCD 00               nop  
ROM9:7BCE 00               nop  
ROM9:7BCF 00               nop  
ROM9:7BD0 00               nop  
ROM9:7BD1 00               nop  
ROM9:7BD2 00               nop  
ROM9:7BD3 00               nop  
ROM9:7BD4 00               nop  
ROM9:7BD5 00               nop  
ROM9:7BD6 00               nop  
ROM9:7BD7 00               nop  
ROM9:7BD8 00               nop  
ROM9:7BD9 00               nop  
ROM9:7BDA 00               nop  
ROM9:7BDB 00               nop  
ROM9:7BDC 00               nop  
ROM9:7BDD 00               nop  
ROM9:7BDE 00               nop  
ROM9:7BDF 00               nop  
ROM9:7BE0 00               nop  
ROM9:7BE1 00               nop  
ROM9:7BE2 00               nop  
ROM9:7BE3 00               nop  
ROM9:7BE4 00               nop  
ROM9:7BE5 00               nop  
ROM9:7BE6 00               nop  
ROM9:7BE7 00               nop  
ROM9:7BE8 00               nop  
ROM9:7BE9 00               nop  
ROM9:7BEA 00               nop  
ROM9:7BEB 00               nop  
ROM9:7BEC 00               nop  
ROM9:7BED 00               nop  
ROM9:7BEE 00               nop  
ROM9:7BEF 00               nop  
ROM9:7BF0 00               nop  
ROM9:7BF1 00               nop  
ROM9:7BF2 00               nop  
ROM9:7BF3 00               nop  
ROM9:7BF4 00               nop  
ROM9:7BF5 00               nop  
ROM9:7BF6 00               nop  
ROM9:7BF7 00               nop  
ROM9:7BF8 00               nop  
ROM9:7BF9 00               nop  
ROM9:7BFA 00               nop  
ROM9:7BFB 00               nop  
ROM9:7BFC 00               nop  
ROM9:7BFD 00               nop  
ROM9:7BFE 00               nop  
ROM9:7BFF 00               nop  
ROM9:7C00 00               nop  
ROM9:7C01 00               nop  
ROM9:7C02 00               nop  
ROM9:7C03 00               nop  
ROM9:7C04 00               nop  
ROM9:7C05 00               nop  
ROM9:7C06 00               nop  
ROM9:7C07 00               nop  
ROM9:7C08 00               nop  
ROM9:7C09 00               nop  
ROM9:7C0A 00               nop  
ROM9:7C0B 00               nop  
ROM9:7C0C 00               nop  
ROM9:7C0D 00               nop  
ROM9:7C0E 00               nop  
ROM9:7C0F 00               nop  
ROM9:7C10 00               nop  
ROM9:7C11 00               nop  
ROM9:7C12 00               nop  
ROM9:7C13 00               nop  
ROM9:7C14 00               nop  
ROM9:7C15 00               nop  
ROM9:7C16 00               nop  
ROM9:7C17 00               nop  
ROM9:7C18 00               nop  
ROM9:7C19 00               nop  
ROM9:7C1A 00               nop  
ROM9:7C1B 00               nop  
ROM9:7C1C 00               nop  
ROM9:7C1D 00               nop  
ROM9:7C1E 00               nop  
ROM9:7C1F 00               nop  
ROM9:7C20 00               nop  
ROM9:7C21 00               nop  
ROM9:7C22 00               nop  
ROM9:7C23 00               nop  
ROM9:7C24 00               nop  
ROM9:7C25 00               nop  
ROM9:7C26 00               nop  
ROM9:7C27 00               nop  
ROM9:7C28 00               nop  
ROM9:7C29 00               nop  
ROM9:7C2A 00               nop  
ROM9:7C2B 00               nop  
ROM9:7C2C 00               nop  
ROM9:7C2D 00               nop  
ROM9:7C2E 00               nop  
ROM9:7C2F 00               nop  
ROM9:7C30 00               nop  
ROM9:7C31 00               nop  
ROM9:7C32 00               nop  
ROM9:7C33 00               nop  
ROM9:7C34 00               nop  
ROM9:7C35 00               nop  
ROM9:7C36 00               nop  
ROM9:7C37 00               nop  
ROM9:7C38 00               nop  
ROM9:7C39 00               nop  
ROM9:7C3A 00               nop  
ROM9:7C3B 00               nop  
ROM9:7C3C 00               nop  
ROM9:7C3D 00               nop  
ROM9:7C3E 00               nop  
ROM9:7C3F 00               nop  
ROM9:7C40 00               nop  
ROM9:7C41 00               nop  
ROM9:7C42 00               nop  
ROM9:7C43 00               nop  
ROM9:7C44 00               nop  
ROM9:7C45 00               nop  
ROM9:7C46 00               nop  
ROM9:7C47 00               nop  
ROM9:7C48 00               nop  
ROM9:7C49 00               nop  
ROM9:7C4A 00               nop  
ROM9:7C4B 00               nop  
ROM9:7C4C 00               nop  
ROM9:7C4D 00               nop  
ROM9:7C4E 00               nop  
ROM9:7C4F 00               nop  
ROM9:7C50 00               nop  
ROM9:7C51 00               nop  
ROM9:7C52 00               nop  
ROM9:7C53 00               nop  
ROM9:7C54 00               nop  
ROM9:7C55 00               nop  
ROM9:7C56 00               nop  
ROM9:7C57 00               nop  
ROM9:7C58 00               nop  
ROM9:7C59 00               nop  
ROM9:7C5A 00               nop  
ROM9:7C5B 00               nop  
ROM9:7C5C 00               nop  
ROM9:7C5D 00               nop  
ROM9:7C5E 00               nop  
ROM9:7C5F 00               nop  
ROM9:7C60 00               nop  
ROM9:7C61 00               nop  
ROM9:7C62 00               nop  
ROM9:7C63 00               nop  
ROM9:7C64 00               nop  
ROM9:7C65 00               nop  
ROM9:7C66 00               nop  
ROM9:7C67 00               nop  
ROM9:7C68 00               nop  
ROM9:7C69 00               nop  
ROM9:7C6A 00               nop  
ROM9:7C6B 00               nop  
ROM9:7C6C 00               nop  
ROM9:7C6D 00               nop  
ROM9:7C6E 00               nop  
ROM9:7C6F 00               nop  
ROM9:7C70 00               nop  
ROM9:7C71 00               nop  
ROM9:7C72 00               nop  
ROM9:7C73 00               nop  
ROM9:7C74 00               nop  
ROM9:7C75 00               nop  
ROM9:7C76 00               nop  
ROM9:7C77 00               nop  
ROM9:7C78 00               nop  
ROM9:7C79 00               nop  
ROM9:7C7A 00               nop  
ROM9:7C7B 00               nop  
ROM9:7C7C 00               nop  
ROM9:7C7D 00               nop  
ROM9:7C7E 00               nop  
ROM9:7C7F 00               nop  
ROM9:7C80 00               nop  
ROM9:7C81 00               nop  
ROM9:7C82 00               nop  
ROM9:7C83 00               nop  
ROM9:7C84 00               nop  
ROM9:7C85 00               nop  
ROM9:7C86 00               nop  
ROM9:7C87 00               nop  
ROM9:7C88 00               nop  
ROM9:7C89 00               nop  
ROM9:7C8A 00               nop  
ROM9:7C8B 00               nop  
ROM9:7C8C 00               nop  
ROM9:7C8D 00               nop  
ROM9:7C8E 00               nop  
ROM9:7C8F 00               nop  
ROM9:7C90 00               nop  
ROM9:7C91 00               nop  
ROM9:7C92 00               nop  
ROM9:7C93 00               nop  
ROM9:7C94 00               nop  
ROM9:7C95 00               nop  
ROM9:7C96 00               nop  
ROM9:7C97 00               nop  
ROM9:7C98 00               nop  
ROM9:7C99 00               nop  
ROM9:7C9A 00               nop  
ROM9:7C9B 00               nop  
ROM9:7C9C 00               nop  
ROM9:7C9D 00               nop  
ROM9:7C9E 00               nop  
ROM9:7C9F 00               nop  
ROM9:7CA0 00               nop  
ROM9:7CA1 00               nop  
ROM9:7CA2 00               nop  
ROM9:7CA3 00               nop  
ROM9:7CA4 00               nop  
ROM9:7CA5 00               nop  
ROM9:7CA6 00               nop  
ROM9:7CA7 00               nop  
ROM9:7CA8 00               nop  
ROM9:7CA9 00               nop  
ROM9:7CAA 00               nop  
ROM9:7CAB 00               nop  
ROM9:7CAC 00               nop  
ROM9:7CAD 00               nop  
ROM9:7CAE 00               nop  
ROM9:7CAF 00               nop  
ROM9:7CB0 00               nop  
ROM9:7CB1 00               nop  
ROM9:7CB2 00               nop  
ROM9:7CB3 00               nop  
ROM9:7CB4 00               nop  
ROM9:7CB5 00               nop  
ROM9:7CB6 00               nop  
ROM9:7CB7 00               nop  
ROM9:7CB8 00               nop  
ROM9:7CB9 00               nop  
ROM9:7CBA 00               nop  
ROM9:7CBB 00               nop  
ROM9:7CBC 00               nop  
ROM9:7CBD 00               nop  
ROM9:7CBE 00               nop  
ROM9:7CBF 00               nop  
ROM9:7CC0 00               nop  
ROM9:7CC1 00               nop  
ROM9:7CC2 00               nop  
ROM9:7CC3 00               nop  
ROM9:7CC4 00               nop  
ROM9:7CC5 00               nop  
ROM9:7CC6 00               nop  
ROM9:7CC7 00               nop  
ROM9:7CC8 00               nop  
ROM9:7CC9 00               nop  
ROM9:7CCA 00               nop  
ROM9:7CCB 00               nop  
ROM9:7CCC 00               nop  
ROM9:7CCD 00               nop  
ROM9:7CCE 00               nop  
ROM9:7CCF 00               nop  
ROM9:7CD0 00               nop  
ROM9:7CD1 00               nop  
ROM9:7CD2 00               nop  
ROM9:7CD3 00               nop  
ROM9:7CD4 00               nop  
ROM9:7CD5 00               nop  
ROM9:7CD6 00               nop  
ROM9:7CD7 00               nop  
ROM9:7CD8 00               nop  
ROM9:7CD9 00               nop  
ROM9:7CDA 00               nop  
ROM9:7CDB 00               nop  
ROM9:7CDC 00               nop  
ROM9:7CDD 00               nop  
ROM9:7CDE 00               nop  
ROM9:7CDF 00               nop  
ROM9:7CE0 00               nop  
ROM9:7CE1 00               nop  
ROM9:7CE2 00               nop  
ROM9:7CE3 00               nop  
ROM9:7CE4 00               nop  
ROM9:7CE5 00               nop  
ROM9:7CE6 00               nop  
ROM9:7CE7 00               nop  
ROM9:7CE8 00               nop  
ROM9:7CE9 00               nop  
ROM9:7CEA 00               nop  
ROM9:7CEB 00               nop  
ROM9:7CEC 00               nop  
ROM9:7CED 00               nop  
ROM9:7CEE 00               nop  
ROM9:7CEF 00               nop  
ROM9:7CF0 00               nop  
ROM9:7CF1 00               nop  
ROM9:7CF2 00               nop  
ROM9:7CF3 00               nop  
ROM9:7CF4 00               nop  
ROM9:7CF5 00               nop  
ROM9:7CF6 00               nop  
ROM9:7CF7 00               nop  
ROM9:7CF8 00               nop  
ROM9:7CF9 00               nop  
ROM9:7CFA 00               nop  
ROM9:7CFB 00               nop  
ROM9:7CFC 00               nop  
ROM9:7CFD 00               nop  
ROM9:7CFE 00               nop  
ROM9:7CFF 00               nop  
ROM9:7D00 00               nop  
ROM9:7D01 00               nop  
ROM9:7D02 00               nop  
ROM9:7D03 00               nop  
ROM9:7D04 00               nop  
ROM9:7D05 00               nop  
ROM9:7D06 00               nop  
ROM9:7D07 00               nop  
ROM9:7D08 00               nop  
ROM9:7D09 00               nop  
ROM9:7D0A 00               nop  
ROM9:7D0B 00               nop  
ROM9:7D0C 00               nop  
ROM9:7D0D 00               nop  
ROM9:7D0E 00               nop  
ROM9:7D0F 00               nop  
ROM9:7D10 00               nop  
ROM9:7D11 00               nop  
ROM9:7D12 00               nop  
ROM9:7D13 00               nop  
ROM9:7D14 00               nop  
ROM9:7D15 00               nop  
ROM9:7D16 00               nop  
ROM9:7D17 00               nop  
ROM9:7D18 00               nop  
ROM9:7D19 00               nop  
ROM9:7D1A 00               nop  
ROM9:7D1B 00               nop  
ROM9:7D1C 00               nop  
ROM9:7D1D 00               nop  
ROM9:7D1E 00               nop  
ROM9:7D1F 00               nop  
ROM9:7D20 00               nop  
ROM9:7D21 00               nop  
ROM9:7D22 00               nop  
ROM9:7D23 00               nop  
ROM9:7D24 00               nop  
ROM9:7D25 00               nop  
ROM9:7D26 00               nop  
ROM9:7D27 00               nop  
ROM9:7D28 00               nop  
ROM9:7D29 00               nop  
ROM9:7D2A 00               nop  
ROM9:7D2B 00               nop  
ROM9:7D2C 00               nop  
ROM9:7D2D 00               nop  
ROM9:7D2E 00               nop  
ROM9:7D2F 00               nop  
ROM9:7D30 00               nop  
ROM9:7D31 00               nop  
ROM9:7D32 00               nop  
ROM9:7D33 00               nop  
ROM9:7D34 00               nop  
ROM9:7D35 00               nop  
ROM9:7D36 00               nop  
ROM9:7D37 00               nop  
ROM9:7D38 00               nop  
ROM9:7D39 00               nop  
ROM9:7D3A 00               nop  
ROM9:7D3B 00               nop  
ROM9:7D3C 00               nop  
ROM9:7D3D 00               nop  
ROM9:7D3E 00               nop  
ROM9:7D3F 00               nop  
ROM9:7D40 00               nop  
ROM9:7D41 00               nop  
ROM9:7D42 00               nop  
ROM9:7D43 00               nop  
ROM9:7D44 00               nop  
ROM9:7D45 00               nop  
ROM9:7D46 00               nop  
ROM9:7D47 00               nop  
ROM9:7D48 00               nop  
ROM9:7D49 00               nop  
ROM9:7D4A 00               nop  
ROM9:7D4B 00               nop  
ROM9:7D4C 00               nop  
ROM9:7D4D 00               nop  
ROM9:7D4E 00               nop  
ROM9:7D4F 00               nop  
ROM9:7D50 00               nop  
ROM9:7D51 00               nop  
ROM9:7D52 00               nop  
ROM9:7D53 00               nop  
ROM9:7D54 00               nop  
ROM9:7D55 00               nop  
ROM9:7D56 00               nop  
ROM9:7D57 00               nop  
ROM9:7D58 00               nop  
ROM9:7D59 00               nop  
ROM9:7D5A 00               nop  
ROM9:7D5B 00               nop  
ROM9:7D5C 00               nop  
ROM9:7D5D 00               nop  
ROM9:7D5E 00               nop  
ROM9:7D5F 00               nop  
ROM9:7D60 00               nop  
ROM9:7D61 00               nop  
ROM9:7D62 00               nop  
ROM9:7D63 00               nop  
ROM9:7D64 00               nop  
ROM9:7D65 00               nop  
ROM9:7D66 00               nop  
ROM9:7D67 00               nop  
ROM9:7D68 00               nop  
ROM9:7D69 00               nop  
ROM9:7D6A 00               nop  
ROM9:7D6B 00               nop  
ROM9:7D6C 00               nop  
ROM9:7D6D 00               nop  
ROM9:7D6E 00               nop  
ROM9:7D6F 00               nop  
ROM9:7D70 00               nop  
ROM9:7D71 00               nop  
ROM9:7D72 00               nop  
ROM9:7D73 00               nop  
ROM9:7D74 00               nop  
ROM9:7D75 00               nop  
ROM9:7D76 00               nop  
ROM9:7D77 00               nop  
ROM9:7D78 00               nop  
ROM9:7D79 00               nop  
ROM9:7D7A 00               nop  
ROM9:7D7B 00               nop  
ROM9:7D7C 00               nop  
ROM9:7D7D 00               nop  
ROM9:7D7E 00               nop  
ROM9:7D7F 00               nop  
ROM9:7D80 00               nop  
ROM9:7D81 00               nop  
ROM9:7D82 00               nop  
ROM9:7D83 00               nop  
ROM9:7D84 00               nop  
ROM9:7D85 00               nop  
ROM9:7D86 00               nop  
ROM9:7D87 00               nop  
ROM9:7D88 00               nop  
ROM9:7D89 00               nop  
ROM9:7D8A 00               nop  
ROM9:7D8B 00               nop  
ROM9:7D8C 00               nop  
ROM9:7D8D 00               nop  
ROM9:7D8E 00               nop  
ROM9:7D8F 00               nop  
ROM9:7D90 00               nop  
ROM9:7D91 00               nop  
ROM9:7D92 00               nop  
ROM9:7D93 00               nop  
ROM9:7D94 00               nop  
ROM9:7D95 00               nop  
ROM9:7D96 00               nop  
ROM9:7D97 00               nop  
ROM9:7D98 00               nop  
ROM9:7D99 00               nop  
ROM9:7D9A 00               nop  
ROM9:7D9B 00               nop  
ROM9:7D9C 00               nop  
ROM9:7D9D 00               nop  
ROM9:7D9E 00               nop  
ROM9:7D9F 00               nop  
ROM9:7DA0 00               nop  
ROM9:7DA1 00               nop  
ROM9:7DA2 00               nop  
ROM9:7DA3 00               nop  
ROM9:7DA4 00               nop  
ROM9:7DA5 00               nop  
ROM9:7DA6 00               nop  
ROM9:7DA7 00               nop  
ROM9:7DA8 00               nop  
ROM9:7DA9 00               nop  
ROM9:7DAA 00               nop  
ROM9:7DAB 00               nop  
ROM9:7DAC 00               nop  
ROM9:7DAD 00               nop  
ROM9:7DAE 00               nop  
ROM9:7DAF 00               nop  
ROM9:7DB0 00               nop  
ROM9:7DB1 00               nop  
ROM9:7DB2 00               nop  
ROM9:7DB3 00               nop  
ROM9:7DB4 00               nop  
ROM9:7DB5 00               nop  
ROM9:7DB6 00               nop  
ROM9:7DB7 00               nop  
ROM9:7DB8 00               nop  
ROM9:7DB9 00               nop  
ROM9:7DBA 00               nop  
ROM9:7DBB 00               nop  
ROM9:7DBC 00               nop  
ROM9:7DBD 00               nop  
ROM9:7DBE 00               nop  
ROM9:7DBF 00               nop  
ROM9:7DC0 00               nop  
ROM9:7DC1 00               nop  
ROM9:7DC2 00               nop  
ROM9:7DC3 00               nop  
ROM9:7DC4 00               nop  
ROM9:7DC5 00               nop  
ROM9:7DC6 00               nop  
ROM9:7DC7 00               nop  
ROM9:7DC8 00               nop  
ROM9:7DC9 00               nop  
ROM9:7DCA 00               nop  
ROM9:7DCB 00               nop  
ROM9:7DCC 00               nop  
ROM9:7DCD 00               nop  
ROM9:7DCE 00               nop  
ROM9:7DCF 00               nop  
ROM9:7DD0 00               nop  
ROM9:7DD1 00               nop  
ROM9:7DD2 00               nop  
ROM9:7DD3 00               nop  
ROM9:7DD4 00               nop  
ROM9:7DD5 00               nop  
ROM9:7DD6 00               nop  
ROM9:7DD7 00               nop  
ROM9:7DD8 00               nop  
ROM9:7DD9 00               nop  
ROM9:7DDA 00               nop  
ROM9:7DDB 00               nop  
ROM9:7DDC 00               nop  
ROM9:7DDD 00               nop  
ROM9:7DDE 00               nop  
ROM9:7DDF 00               nop  
ROM9:7DE0 00               nop  
ROM9:7DE1 00               nop  
ROM9:7DE2 00               nop  
ROM9:7DE3 00               nop  
ROM9:7DE4 00               nop  
ROM9:7DE5 00               nop  
ROM9:7DE6 00               nop  
ROM9:7DE7 00               nop  
ROM9:7DE8 00               nop  
ROM9:7DE9 00               nop  
ROM9:7DEA 00               nop  
ROM9:7DEB 00               nop  
ROM9:7DEC 00               nop  
ROM9:7DED 00               nop  
ROM9:7DEE 00               nop  
ROM9:7DEF 00               nop  
ROM9:7DF0 00               nop  
ROM9:7DF1 00               nop  
ROM9:7DF2 00               nop  
ROM9:7DF3 00               nop  
ROM9:7DF4 00               nop  
ROM9:7DF5 00               nop  
ROM9:7DF6 00               nop  
ROM9:7DF7 00               nop  
ROM9:7DF8 00               nop  
ROM9:7DF9 00               nop  
ROM9:7DFA 00               nop  
ROM9:7DFB 00               nop  
ROM9:7DFC 00               nop  
ROM9:7DFD 00               nop  
ROM9:7DFE 00               nop  
ROM9:7DFF 00               nop  
ROM9:7E00 00               nop  
ROM9:7E01 00               nop  
ROM9:7E02 00               nop  
ROM9:7E03 00               nop  
ROM9:7E04 00               nop  
ROM9:7E05 00               nop  
ROM9:7E06 00               nop  
ROM9:7E07 00               nop  
ROM9:7E08 00               nop  
ROM9:7E09 00               nop  
ROM9:7E0A 00               nop  
ROM9:7E0B 00               nop  
ROM9:7E0C 00               nop  
ROM9:7E0D 00               nop  
ROM9:7E0E 00               nop  
ROM9:7E0F 00               nop  
ROM9:7E10 00               nop  
ROM9:7E11 00               nop  
ROM9:7E12 00               nop  
ROM9:7E13 00               nop  
ROM9:7E14 00               nop  
ROM9:7E15 00               nop  
ROM9:7E16 00               nop  
ROM9:7E17 00               nop  
ROM9:7E18 00               nop  
ROM9:7E19 00               nop  
ROM9:7E1A 00               nop  
ROM9:7E1B 00               nop  
ROM9:7E1C 00               nop  
ROM9:7E1D 00               nop  
ROM9:7E1E 00               nop  
ROM9:7E1F 00               nop  
ROM9:7E20 00               nop  
ROM9:7E21 00               nop  
ROM9:7E22 00               nop  
ROM9:7E23 00               nop  
ROM9:7E24 00               nop  
ROM9:7E25 00               nop  
ROM9:7E26 00               nop  
ROM9:7E27 00               nop  
ROM9:7E28 00               nop  
ROM9:7E29 00               nop  
ROM9:7E2A 00               nop  
ROM9:7E2B 00               nop  
ROM9:7E2C 00               nop  
ROM9:7E2D 00               nop  
ROM9:7E2E 00               nop  
ROM9:7E2F 00               nop  
ROM9:7E30 00               nop  
ROM9:7E31 00               nop  
ROM9:7E32 00               nop  
ROM9:7E33 00               nop  
ROM9:7E34 00               nop  
ROM9:7E35 00               nop  
ROM9:7E36 00               nop  
ROM9:7E37 00               nop  
ROM9:7E38 00               nop  
ROM9:7E39 00               nop  
ROM9:7E3A 00               nop  
ROM9:7E3B 00               nop  
ROM9:7E3C 00               nop  
ROM9:7E3D 00               nop  
ROM9:7E3E 00               nop  
ROM9:7E3F 00               nop  
ROM9:7E40 00               nop  
ROM9:7E41 00               nop  
ROM9:7E42 00               nop  
ROM9:7E43 00               nop  
ROM9:7E44 00               nop  
ROM9:7E45 00               nop  
ROM9:7E46 00               nop  
ROM9:7E47 00               nop  
ROM9:7E48 00               nop  
ROM9:7E49 00               nop  
ROM9:7E4A 00               nop  
ROM9:7E4B 00               nop  
ROM9:7E4C 00               nop  
ROM9:7E4D 00               nop  
ROM9:7E4E 00               nop  
ROM9:7E4F 00               nop  
ROM9:7E50 00               nop  
ROM9:7E51 00               nop  
ROM9:7E52 00               nop  
ROM9:7E53 00               nop  
ROM9:7E54 00               nop  
ROM9:7E55 00               nop  
ROM9:7E56 00               nop  
ROM9:7E57 00               nop  
ROM9:7E58 00               nop  
ROM9:7E59 00               nop  
ROM9:7E5A 00               nop  
ROM9:7E5B 00               nop  
ROM9:7E5C 00               nop  
ROM9:7E5D 00               nop  
ROM9:7E5E 00               nop  
ROM9:7E5F 00               nop  
ROM9:7E60 00               nop  
ROM9:7E61 00               nop  
ROM9:7E62 00               nop  
ROM9:7E63 00               nop  
ROM9:7E64 00               nop  
ROM9:7E65 00               nop  
ROM9:7E66 00               nop  
ROM9:7E67 00               nop  
ROM9:7E68 00               nop  
ROM9:7E69 00               nop  
ROM9:7E6A 00               nop  
ROM9:7E6B 00               nop  
ROM9:7E6C 00               nop  
ROM9:7E6D 00               nop  
ROM9:7E6E 00               nop  
ROM9:7E6F 00               nop  
ROM9:7E70 00               nop  
ROM9:7E71 00               nop  
ROM9:7E72 00               nop  
ROM9:7E73 00               nop  
ROM9:7E74 00               nop  
ROM9:7E75 00               nop  
ROM9:7E76 00               nop  
ROM9:7E77 00               nop  
ROM9:7E78 00               nop  
ROM9:7E79 00               nop  
ROM9:7E7A 00               nop  
ROM9:7E7B 00               nop  
ROM9:7E7C 00               nop  
ROM9:7E7D 00               nop  
ROM9:7E7E 00               nop  
ROM9:7E7F 00               nop  
ROM9:7E80 00               nop  
ROM9:7E81 00               nop  
ROM9:7E82 00               nop  
ROM9:7E83 00               nop  
ROM9:7E84 00               nop  
ROM9:7E85 00               nop  
ROM9:7E86 00               nop  
ROM9:7E87 00               nop  
ROM9:7E88 00               nop  
ROM9:7E89 00               nop  
ROM9:7E8A 00               nop  
ROM9:7E8B 00               nop  
ROM9:7E8C 00               nop  
ROM9:7E8D 00               nop  
ROM9:7E8E 00               nop  
ROM9:7E8F 00               nop  
ROM9:7E90 00               nop  
ROM9:7E91 00               nop  
ROM9:7E92 00               nop  
ROM9:7E93 00               nop  
ROM9:7E94 00               nop  
ROM9:7E95 00               nop  
ROM9:7E96 00               nop  
ROM9:7E97 00               nop  
ROM9:7E98 00               nop  
ROM9:7E99 00               nop  
ROM9:7E9A 00               nop  
ROM9:7E9B 00               nop  
ROM9:7E9C 00               nop  
ROM9:7E9D 00               nop  
ROM9:7E9E 00               nop  
ROM9:7E9F 00               nop  
ROM9:7EA0 00               nop  
ROM9:7EA1 00               nop  
ROM9:7EA2 00               nop  
ROM9:7EA3 00               nop  
ROM9:7EA4 00               nop  
ROM9:7EA5 00               nop  
ROM9:7EA6 00               nop  
ROM9:7EA7 00               nop  
ROM9:7EA8 00               nop  
ROM9:7EA9 00               nop  
ROM9:7EAA 00               nop  
ROM9:7EAB 00               nop  
ROM9:7EAC 00               nop  
ROM9:7EAD 00               nop  
ROM9:7EAE 00               nop  
ROM9:7EAF 00               nop  
ROM9:7EB0 00               nop  
ROM9:7EB1 00               nop  
ROM9:7EB2 00               nop  
ROM9:7EB3 00               nop  
ROM9:7EB4 00               nop  
ROM9:7EB5 00               nop  
ROM9:7EB6 00               nop  
ROM9:7EB7 00               nop  
ROM9:7EB8 00               nop  
ROM9:7EB9 00               nop  
ROM9:7EBA 00               nop  
ROM9:7EBB 00               nop  
ROM9:7EBC 00               nop  
ROM9:7EBD 00               nop  
ROM9:7EBE 00               nop  
ROM9:7EBF 00               nop  
ROM9:7EC0 00               nop  
ROM9:7EC1 00               nop  
ROM9:7EC2 00               nop  
ROM9:7EC3 00               nop  
ROM9:7EC4 00               nop  
ROM9:7EC5 00               nop  
ROM9:7EC6 00               nop  
ROM9:7EC7 00               nop  
ROM9:7EC8 00               nop  
ROM9:7EC9 00               nop  
ROM9:7ECA 00               nop  
ROM9:7ECB 00               nop  
ROM9:7ECC 00               nop  
ROM9:7ECD 00               nop  
ROM9:7ECE 00               nop  
ROM9:7ECF 00               nop  
ROM9:7ED0 00               nop  
ROM9:7ED1 00               nop  
ROM9:7ED2 00               nop  
ROM9:7ED3 00               nop  
ROM9:7ED4 00               nop  
ROM9:7ED5 00               nop  
ROM9:7ED6 00               nop  
ROM9:7ED7 00               nop  
ROM9:7ED8 00               nop  
ROM9:7ED9 00               nop  
ROM9:7EDA 00               nop  
ROM9:7EDB 00               nop  
ROM9:7EDC 00               nop  
ROM9:7EDD 00               nop  
ROM9:7EDE 00               nop  
ROM9:7EDF 00               nop  
ROM9:7EE0 00               nop  
ROM9:7EE1 00               nop  
ROM9:7EE2 00               nop  
ROM9:7EE3 00               nop  
ROM9:7EE4 00               nop  
ROM9:7EE5 00               nop  
ROM9:7EE6 00               nop  
ROM9:7EE7 00               nop  
ROM9:7EE8 00               nop  
ROM9:7EE9 00               nop  
ROM9:7EEA 00               nop  
ROM9:7EEB 00               nop  
ROM9:7EEC 00               nop  
ROM9:7EED 00               nop  
ROM9:7EEE 00               nop  
ROM9:7EEF 00               nop  
ROM9:7EF0 00               nop  
ROM9:7EF1 00               nop  
ROM9:7EF2 00               nop  
ROM9:7EF3 00               nop  
ROM9:7EF4 00               nop  
ROM9:7EF5 00               nop  
ROM9:7EF6 00               nop  
ROM9:7EF7 00               nop  
ROM9:7EF8 00               nop  
ROM9:7EF9 00               nop  
ROM9:7EFA 00               nop  
ROM9:7EFB 00               nop  
ROM9:7EFC 00               nop  
ROM9:7EFD 00               nop  
ROM9:7EFE 00               nop  
ROM9:7EFF 00               nop  
ROM9:7F00 00               nop  
ROM9:7F01 00               nop  
ROM9:7F02 00               nop  
ROM9:7F03 00               nop  
ROM9:7F04 00               nop  
ROM9:7F05 00               nop  
ROM9:7F06 00               nop  
ROM9:7F07 00               nop  
ROM9:7F08 00               nop  
ROM9:7F09 00               nop  
ROM9:7F0A 00               nop  
ROM9:7F0B 00               nop  
ROM9:7F0C 00               nop  
ROM9:7F0D 00               nop  
ROM9:7F0E 00               nop  
ROM9:7F0F 00               nop  
ROM9:7F10 00               nop  
ROM9:7F11 00               nop  
ROM9:7F12 00               nop  
ROM9:7F13 00               nop  
ROM9:7F14 00               nop  
ROM9:7F15 00               nop  
ROM9:7F16 00               nop  
ROM9:7F17 00               nop  
ROM9:7F18 00               nop  
ROM9:7F19 00               nop  
ROM9:7F1A 00               nop  
ROM9:7F1B 00               nop  
ROM9:7F1C 00               nop  
ROM9:7F1D 00               nop  
ROM9:7F1E 00               nop  
ROM9:7F1F 00               nop  
ROM9:7F20 00               nop  
ROM9:7F21 00               nop  
ROM9:7F22 00               nop  
ROM9:7F23 00               nop  
ROM9:7F24 00               nop  
ROM9:7F25 00               nop  
ROM9:7F26 00               nop  
ROM9:7F27 00               nop  
ROM9:7F28 00               nop  
ROM9:7F29 00               nop  
ROM9:7F2A 00               nop  
ROM9:7F2B 00               nop  
ROM9:7F2C 00               nop  
ROM9:7F2D 00               nop  
ROM9:7F2E 00               nop  
ROM9:7F2F 00               nop  
ROM9:7F30 00               nop  
ROM9:7F31 00               nop  
ROM9:7F32 00               nop  
ROM9:7F33 00               nop  
ROM9:7F34 00               nop  
ROM9:7F35 00               nop  
ROM9:7F36 00               nop  
ROM9:7F37 00               nop  
ROM9:7F38 00               nop  
ROM9:7F39 00               nop  
ROM9:7F3A 00               nop  
ROM9:7F3B 00               nop  
ROM9:7F3C 00               nop  
ROM9:7F3D 00               nop  
ROM9:7F3E 00               nop  
ROM9:7F3F 00               nop  
ROM9:7F40 00               nop  
ROM9:7F41 00               nop  
ROM9:7F42 00               nop  
ROM9:7F43 00               nop  
ROM9:7F44 00               nop  
ROM9:7F45 00               nop  
ROM9:7F46 00               nop  
ROM9:7F47 00               nop  
ROM9:7F48 00               nop  
ROM9:7F49 00               nop  
ROM9:7F4A 00               nop  
ROM9:7F4B 00               nop  
ROM9:7F4C 00               nop  
ROM9:7F4D 00               nop  
ROM9:7F4E 00               nop  
ROM9:7F4F 00               nop  
ROM9:7F50 00               nop  
ROM9:7F51 00               nop  
ROM9:7F52 00               nop  
ROM9:7F53 00               nop  
ROM9:7F54 00               nop  
ROM9:7F55 00               nop  
ROM9:7F56 00               nop  
ROM9:7F57 00               nop  
ROM9:7F58 00               nop  
ROM9:7F59 00               nop  
ROM9:7F5A 00               nop  
ROM9:7F5B 00               nop  
ROM9:7F5C 00               nop  
ROM9:7F5D 00               nop  
ROM9:7F5E 00               nop  
ROM9:7F5F 00               nop  
ROM9:7F60 00               nop  
ROM9:7F61 00               nop  
ROM9:7F62 00               nop  
ROM9:7F63 00               nop  
ROM9:7F64 00               nop  
ROM9:7F65 00               nop  
ROM9:7F66 00               nop  
ROM9:7F67 00               nop  
ROM9:7F68 00               nop  
ROM9:7F69 00               nop  
ROM9:7F6A 00               nop  
ROM9:7F6B 00               nop  
ROM9:7F6C 00               nop  
ROM9:7F6D 00               nop  
ROM9:7F6E 00               nop  
ROM9:7F6F 00               nop  
ROM9:7F70 00               nop  
ROM9:7F71 00               nop  
ROM9:7F72 00               nop  
ROM9:7F73 00               nop  
ROM9:7F74 00               nop  
ROM9:7F75 00               nop  
ROM9:7F76 00               nop  
ROM9:7F77 00               nop  
ROM9:7F78 00               nop  
ROM9:7F79 00               nop  
ROM9:7F7A 00               nop  
ROM9:7F7B 00               nop  
ROM9:7F7C 00               nop  
ROM9:7F7D 00               nop  
ROM9:7F7E 00               nop  
ROM9:7F7F 00               nop  
ROM9:7F80 00               nop  
ROM9:7F81 00               nop  
ROM9:7F82 00               nop  
ROM9:7F83 00               nop  
ROM9:7F84 00               nop  
ROM9:7F85 00               nop  
ROM9:7F86 00               nop  
ROM9:7F87 00               nop  
ROM9:7F88 00               nop  
ROM9:7F89 00               nop  
ROM9:7F8A 00               nop  
ROM9:7F8B 00               nop  
ROM9:7F8C 00               nop  
ROM9:7F8D 00               nop  
ROM9:7F8E 00               nop  
ROM9:7F8F 00               nop  
ROM9:7F90 00               nop  
ROM9:7F91 00               nop  
ROM9:7F92 00               nop  
ROM9:7F93 00               nop  
ROM9:7F94 00               nop  
ROM9:7F95 00               nop  
ROM9:7F96 00               nop  
ROM9:7F97 00               nop  
ROM9:7F98 00               nop  
ROM9:7F99 00               nop  
ROM9:7F9A 00               nop  
ROM9:7F9B 00               nop  
ROM9:7F9C 00               nop  
ROM9:7F9D 00               nop  
ROM9:7F9E 00               nop  
ROM9:7F9F 00               nop  
ROM9:7FA0 00               nop  
ROM9:7FA1 00               nop  
ROM9:7FA2 00               nop  
ROM9:7FA3 00               nop  
ROM9:7FA4 00               nop  
ROM9:7FA5 00               nop  
ROM9:7FA6 00               nop  
ROM9:7FA7 00               nop  
ROM9:7FA8 00               nop  
ROM9:7FA9 00               nop  
ROM9:7FAA 00               nop  
ROM9:7FAB 00               nop  
ROM9:7FAC 00               nop  
ROM9:7FAD 00               nop  
ROM9:7FAE 00               nop  
ROM9:7FAF 00               nop  
ROM9:7FB0 00               nop  
ROM9:7FB1 00               nop  
ROM9:7FB2 00               nop  
ROM9:7FB3 00               nop  
ROM9:7FB4 00               nop  
ROM9:7FB5 00               nop  
ROM9:7FB6 00               nop  
ROM9:7FB7 00               nop  
ROM9:7FB8 00               nop  
ROM9:7FB9 00               nop  
ROM9:7FBA 00               nop  
ROM9:7FBB 00               nop  
ROM9:7FBC 00               nop  
ROM9:7FBD 00               nop  
ROM9:7FBE 00               nop  
ROM9:7FBF 00               nop  
ROM9:7FC0 00               nop  
ROM9:7FC1 00               nop  
ROM9:7FC2 00               nop  
ROM9:7FC3 00               nop  
ROM9:7FC4 00               nop  
ROM9:7FC5 00               nop  
ROM9:7FC6 00               nop  
ROM9:7FC7 00               nop  
ROM9:7FC8 00               nop  
ROM9:7FC9 00               nop  
ROM9:7FCA 00               nop  
ROM9:7FCB 00               nop  
ROM9:7FCC 00               nop  
ROM9:7FCD 00               nop  
ROM9:7FCE 00               nop  
ROM9:7FCF 00               nop  
ROM9:7FD0 00               nop  
ROM9:7FD1 00               nop  
ROM9:7FD2 00               nop  
ROM9:7FD3 00               nop  
ROM9:7FD4 00               nop  
ROM9:7FD5 00               nop  
ROM9:7FD6 00               nop  
ROM9:7FD7 00               nop  
ROM9:7FD8 00               nop  
ROM9:7FD9 00               nop  
ROM9:7FDA 00               nop  
ROM9:7FDB 00               nop  
ROM9:7FDC 00               nop  
ROM9:7FDD 00               nop  
ROM9:7FDE 00               nop  
ROM9:7FDF 00               nop  
ROM9:7FE0 00               nop  
ROM9:7FE1 00               nop  
ROM9:7FE2 00               nop  
ROM9:7FE3 00               nop  
ROM9:7FE4 00               nop  
ROM9:7FE5 00               nop  
ROM9:7FE6 00               nop  
ROM9:7FE7 00               nop  
ROM9:7FE8 00               nop  
ROM9:7FE9 00               nop  
ROM9:7FEA 00               nop  
ROM9:7FEB 00               nop  
ROM9:7FEC 00               nop  
ROM9:7FED 00               nop  
ROM9:7FEE 00               nop  
ROM9:7FEF 00               nop  
ROM9:7FF0 00               nop  
ROM9:7FF1 00               nop  
ROM9:7FF2 00               nop  
ROM9:7FF3 00               nop  
ROM9:7FF4 00               nop  
ROM9:7FF5 00               nop  
ROM9:7FF6 00               nop  
ROM9:7FF7 00               nop  
ROM9:7FF8 00               nop  
ROM9:7FF9 00               nop  
ROM9:7FFA 00               nop  
ROM9:7FFB 00               nop  
ROM9:7FFC 00               nop  
ROM9:7FFD 00               nop  
ROM9:7FFE 00               nop  
ROM9:7FFF 00               nop  
