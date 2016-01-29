ROM5:4000 FA CF D5         ld   a,[$D5CF]
ROM5:4003 DF               rst  $18
ROM5:4004 1E 40            ld   e,$40
ROM5:4006 92               sub  d
ROM5:4007 40               ld   b,b
ROM5:4008 6E               ld   l,[hl]
ROM5:4009 41               ld   b,c
ROM5:400A 50               ld   d,b
ROM5:400B 42               ld   b,d
ROM5:400C 65               ld   h,l
ROM5:400D 43               ld   b,e
ROM5:400E 19               add  hl,de
ROM5:400F 44               ld   b,h
ROM5:4010 A8               xor  b
ROM5:4011 44               ld   b,h
ROM5:4012 FA 44 61         ld   a,[$6144]
ROM5:4015 45               ld   b,l
ROM5:4016 CE 46            adc  a,$46
ROM5:4018 87               add  a
ROM5:4019 47               ld   b,a
ROM5:401A 2A               ldi  a,[hl]
ROM5:401B 48               ld   c,b
ROM5:401C E4               -    
ROM5:401D 48               ld   c,b
ROM5:401E 3E 47            ld   a,$47
ROM5:4020 E0 AB            ldh  [$FFAB],a
ROM5:4022 3E E4            ld   a,$E4
ROM5:4024 EA 24 D5         ld   [$D524],a
ROM5:4027 EA 25 D5         ld   [$D525],a
ROM5:402A 3E D2            ld   a,$D2
ROM5:402C EA 26 D5         ld   [$D526],a
ROM5:402F AF               xor  a
ROM5:4030 E0 AE            ldh  [$FFAE],a
ROM5:4032 E0 AD            ldh  [$FFAD],a
ROM5:4034 E0 9E            ldh  [$FF9E],a
ROM5:4036 3E 02            ld   a,$02
ROM5:4038 21 F2 50         ld   hl,$50F2
ROM5:403B CD 56 09         call $0956
ROM5:403E FA 81 D5         ld   a,[$D581]
ROM5:4041 A7               and  a
ROM5:4042 28 05            jr   z,$4049
ROM5:4044 3E 02            ld   a,$02
ROM5:4046 EA D3 D9         ld   [$D9D3],a
ROM5:4049 E0 9E            ldh  [$FF9E],a
ROM5:404B 3E 02            ld   a,$02
ROM5:404D 21 91 4F         ld   hl,$4F91
ROM5:4050 CD 56 09         call $0956
ROM5:4053 FA D2 D9         ld   a,[$D9D2]
ROM5:4056 A7               and  a
ROM5:4057 28 05            jr   z,$405E
ROM5:4059 3E 02            ld   a,$02
ROM5:405B EA D5 D9         ld   [$D9D5],a
ROM5:405E 3E 10            ld   a,$10
ROM5:4060 21 00 5C         ld   hl,$5C00
ROM5:4063 11 00 80         ld   de,$8000
ROM5:4066 01 00 18         ld   bc,$1800
ROM5:4069 CD 73 04         call $0473
ROM5:406C 3E 26            ld   a,$26
ROM5:406E 21 40 65         ld   hl,$6540
ROM5:4071 11 00 98         ld   de,$9800
ROM5:4074 01 40 02         ld   bc,$0240
ROM5:4077 CD 73 04         call $0473
ROM5:407A CD 2A 09         call $092A
ROM5:407D CD A5 0D         call $0DA5
ROM5:4080 CD CB 03         call $03CB
ROM5:4083 F5               push af
ROM5:4084 3E 2F            ld   a,$2F
ROM5:4086 CD 8A 2B         call $2B8A
ROM5:4089 F1               pop  af
ROM5:408A CD AD 0D         call $0DAD
ROM5:408D 21 CF D5         ld   hl,$D5CF
ROM5:4090 34               inc  [hl]
ROM5:4091 C9               ret  
ROM5:4092 CD E6 40         call $40E6
ROM5:4095 CD 07 41         call $4107
ROM5:4098 F0 A2            ldh  a,[$FFA2]
ROM5:409A CB 47            bit  0,a
ROM5:409C 28 2D            jr   z,$40CB
ROM5:409E F5               push af
ROM5:409F 3E 38            ld   a,$38
ROM5:40A1 CD 7E 2B         call $2B7E
ROM5:40A4 F1               pop  af
ROM5:40A5 FA D5 D9         ld   a,[$D9D5]
ROM5:40A8 A7               and  a
ROM5:40A9 20 08            jr   nz,$40B3
ROM5:40AB CD 22 42         call $4222
ROM5:40AE 21 CF D5         ld   hl,$D5CF
ROM5:40B1 34               inc  [hl]
ROM5:40B2 C9               ret  
ROM5:40B3 FE 01            cp   a,$01
ROM5:40B5 28 0E            jr   z,$40C5
ROM5:40B7 FA D2 D9         ld   a,[$D9D2]
ROM5:40BA A7               and  a
ROM5:40BB 20 08            jr   nz,$40C5
ROM5:40BD F5               push af
ROM5:40BE 3E 0B            ld   a,$0B
ROM5:40C0 CD 7E 2B         call $2B7E
ROM5:40C3 F1               pop  af
ROM5:40C4 C9               ret  
ROM5:40C5 3E 03            ld   a,$03
ROM5:40C7 EA CF D5         ld   [$D5CF],a
ROM5:40CA C9               ret  
ROM5:40CB CB 4F            bit  1,a
ROM5:40CD C8               ret  z
ROM5:40CE F5               push af
ROM5:40CF 3E 04            ld   a,$04
ROM5:40D1 CD 7E 2B         call $2B7E
ROM5:40D4 F1               pop  af
ROM5:40D5 CD 02 0E         call $0E02
ROM5:40D8 CD AD 03         call $03AD
ROM5:40DB 3E 00            ld   a,$00
ROM5:40DD EA CE D5         ld   [$D5CE],a
ROM5:40E0 3E 00            ld   a,$00
ROM5:40E2 EA CF D5         ld   [$D5CF],a
ROM5:40E5 C9               ret  
ROM5:40E6 F0 A3            ldh  a,[$FFA3]
ROM5:40E8 47               ld   b,a
ROM5:40E9 FA D5 D9         ld   a,[$D9D5]
ROM5:40EC CB 68            bit  5,b
ROM5:40EE 28 05            jr   z,$40F5
ROM5:40F0 A7               and  a
ROM5:40F1 C8               ret  z
ROM5:40F2 3D               dec  a
ROM5:40F3 18 07            jr   $40FC
ROM5:40F5 CB 60            bit  4,b
ROM5:40F7 C8               ret  z
ROM5:40F8 FE 02            cp   a,$02
ROM5:40FA C8               ret  z
ROM5:40FB 3C               inc  a
ROM5:40FC EA D5 D9         ld   [$D9D5],a
ROM5:40FF F5               push af
ROM5:4100 3E 01            ld   a,$01
ROM5:4102 CD 7E 2B         call $2B7E
ROM5:4105 F1               pop  af
ROM5:4106 C9               ret  
ROM5:4107 CD 14 41         call $4114
ROM5:410A CD 2A 41         call $412A
ROM5:410D CD 45 41         call $4145
ROM5:4110 CD 62 41         call $4162
ROM5:4113 C9               ret  
ROM5:4114 F0 C8            ldh  a,[$FFC8]
ROM5:4116 CB 3F            srl  a
ROM5:4118 CB 3F            srl  a
ROM5:411A E6 01            and  a,$01
ROM5:411C 21 D5 D9         ld   hl,$D9D5
ROM5:411F 86               add  [hl]
ROM5:4120 86               add  [hl]
ROM5:4121 C6 55            add  a,$55
ROM5:4123 01 6C 30         ld   bc,$306C
ROM5:4126 CD 66 25         call $2566
ROM5:4129 C9               ret  
ROM5:412A FA D5 D9         ld   a,[$D9D5]
ROM5:412D FE 01            cp   a,$01
ROM5:412F D8               ret  c
ROM5:4130 01 59 13         ld   bc,$1359
ROM5:4133 28 02            jr   z,$4137
ROM5:4135 06 2B            ld   b,$2B
ROM5:4137 F0 C8            ldh  a,[$FFC8]
ROM5:4139 CB 3F            srl  a
ROM5:413B CB 3F            srl  a
ROM5:413D E6 01            and  a,$01
ROM5:413F C6 5D            add  a,$5D
ROM5:4141 CD 66 25         call $2566
ROM5:4144 C9               ret  
ROM5:4145 FA D5 D9         ld   a,[$D9D5]
ROM5:4148 FE 02            cp   a,$02
ROM5:414A D0               ret  nc
ROM5:414B 01 59 45         ld   bc,$4559
ROM5:414E FE 01            cp   a,$01
ROM5:4150 28 02            jr   z,$4154
ROM5:4152 06 2D            ld   b,$2D
ROM5:4154 F0 C8            ldh  a,[$FFC8]
ROM5:4156 CB 3F            srl  a
ROM5:4158 CB 3F            srl  a
ROM5:415A E6 01            and  a,$01
ROM5:415C C6 5B            add  a,$5B
ROM5:415E CD 66 25         call $2566
ROM5:4161 C9               ret  
ROM5:4162 FA D3 D9         ld   a,[$D9D3]
ROM5:4165 C6 60            add  a,$60
ROM5:4167 01 8E 34         ld   bc,$348E
ROM5:416A CD 66 25         call $2566
ROM5:416D C9               ret  
ROM5:416E CD 95 41         call $4195
ROM5:4171 CD B9 41         call $41B9
ROM5:4174 F0 A2            ldh  a,[$FFA2]
ROM5:4176 CB 47            bit  0,a
ROM5:4178 28 0C            jr   z,$4186
ROM5:417A F5               push af
ROM5:417B 3E 38            ld   a,$38
ROM5:417D CD 7E 2B         call $2B7E
ROM5:4180 F1               pop  af
ROM5:4181 21 CF D5         ld   hl,$D5CF
ROM5:4184 34               inc  [hl]
ROM5:4185 C9               ret  
ROM5:4186 CB 4F            bit  1,a
ROM5:4188 C8               ret  z
ROM5:4189 F5               push af
ROM5:418A 3E 04            ld   a,$04
ROM5:418C CD 7E 2B         call $2B7E
ROM5:418F F1               pop  af
ROM5:4190 21 CF D5         ld   hl,$D5CF
ROM5:4193 35               dec  [hl]
ROM5:4194 C9               ret  
ROM5:4195 F0 A3            ldh  a,[$FFA3]
ROM5:4197 47               ld   b,a
ROM5:4198 FA D6 D9         ld   a,[$D9D6]
ROM5:419B CB 68            bit  5,b
ROM5:419D 28 05            jr   z,$41A4
ROM5:419F A7               and  a
ROM5:41A0 C8               ret  z
ROM5:41A1 3D               dec  a
ROM5:41A2 18 07            jr   $41AB
ROM5:41A4 CB 60            bit  4,b
ROM5:41A6 C8               ret  z
ROM5:41A7 FE 03            cp   a,$03
ROM5:41A9 C8               ret  z
ROM5:41AA 3C               inc  a
ROM5:41AB EA D6 D9         ld   [$D9D6],a
ROM5:41AE F5               push af
ROM5:41AF 3E 01            ld   a,$01
ROM5:41B1 CD 7E 2B         call $2B7E
ROM5:41B4 F1               pop  af
ROM5:41B5 CD 22 42         call $4222
ROM5:41B8 C9               ret  
ROM5:41B9 CD C9 41         call $41C9
ROM5:41BC CD DA 41         call $41DA
ROM5:41BF CD F1 41         call $41F1
ROM5:41C2 CD 08 42         call $4208
ROM5:41C5 CD 16 42         call $4216
ROM5:41C8 C9               ret  
ROM5:41C9 3E 6B            ld   a,$6B
ROM5:41CB 01 58 46         ld   bc,$4658
ROM5:41CE CD 66 25         call $2566
ROM5:41D1 3E 6C            ld   a,$6C
ROM5:41D3 01 58 4E         ld   bc,$4E58
ROM5:41D6 CD 66 25         call $2566
ROM5:41D9 C9               ret  
ROM5:41DA FA D6 D9         ld   a,[$D9D6]
ROM5:41DD FE 01            cp   a,$01
ROM5:41DF D8               ret  c
ROM5:41E0 01 54 3E         ld   bc,$3E54
ROM5:41E3 F0 C8            ldh  a,[$FFC8]
ROM5:41E5 CB 3F            srl  a
ROM5:41E7 CB 3F            srl  a
ROM5:41E9 E6 01            and  a,$01
ROM5:41EB C6 67            add  a,$67
ROM5:41ED CD 66 25         call $2566
ROM5:41F0 C9               ret  
ROM5:41F1 FA D6 D9         ld   a,[$D9D6]
ROM5:41F4 FE 03            cp   a,$03
ROM5:41F6 D0               ret  nc
ROM5:41F7 01 54 4E         ld   bc,$4E54
ROM5:41FA F0 C8            ldh  a,[$FFC8]
ROM5:41FC CB 3F            srl  a
ROM5:41FE CB 3F            srl  a
ROM5:4200 E6 01            and  a,$01
ROM5:4202 C6 69            add  a,$69
ROM5:4204 CD 66 25         call $2566
ROM5:4207 C9               ret  
ROM5:4208 FA D5 D9         ld   a,[$D9D5]
ROM5:420B CB 27            sla  a
ROM5:420D C6 55            add  a,$55
ROM5:420F 01 6C 30         ld   bc,$306C
ROM5:4212 CD 66 25         call $2566
ROM5:4215 C9               ret  
ROM5:4216 FA D3 D9         ld   a,[$D9D3]
ROM5:4219 C6 60            add  a,$60
ROM5:421B 01 8E 34         ld   bc,$348E
ROM5:421E CD 66 25         call $2566
ROM5:4221 C9               ret  
ROM5:4222 FA D6 D9         ld   a,[$D9D6]
ROM5:4225 3C               inc  a
ROM5:4226 0E 00            ld   c,$00
ROM5:4228 FE 0A            cp   a,$0A
ROM5:422A 38 05            jr   c,$4231
ROM5:422C D6 0A            sub  a,$0A
ROM5:422E 0C               inc  c
ROM5:422F 18 F7            jr   $4228
ROM5:4231 11 00 88         ld   de,$8800
ROM5:4234 F5               push af
ROM5:4235 79               ld   a,c
ROM5:4236 CD 3A 42         call $423A
ROM5:4239 F1               pop  af
ROM5:423A CB 37            swap a
ROM5:423C 4F               ld   c,a
ROM5:423D 06 00            ld   b,$00
ROM5:423F CB 21            sla  c
ROM5:4241 CB 10            rl   b
ROM5:4243 21 00 74         ld   hl,$7400
ROM5:4246 09               add  hl,bc
ROM5:4247 3E 10            ld   a,$10
ROM5:4249 01 20 00         ld   bc,$0020
ROM5:424C CD 8D 06         call $068D
ROM5:424F C9               ret  
ROM5:4250 CD CB 42         call $42CB
ROM5:4253 CD EC 42         call $42EC
ROM5:4256 F0 A2            ldh  a,[$FFA2]
ROM5:4258 CB 47            bit  0,a
ROM5:425A 28 51            jr   z,$42AD
ROM5:425C F5               push af
ROM5:425D 3E 38            ld   a,$38
ROM5:425F CD 7E 2B         call $2B7E
ROM5:4262 F1               pop  af
ROM5:4263 CD 02 0E         call $0E02
ROM5:4266 CD AD 03         call $03AD
ROM5:4269 FA D5 D9         ld   a,[$D9D5]
ROM5:426C A7               and  a
ROM5:426D 20 09            jr   nz,$4278
ROM5:426F FA D6 D9         ld   a,[$D9D6]
ROM5:4272 3C               inc  a
ROM5:4273 CD 2E 62         call $622E
ROM5:4276 18 14            jr   $428C
ROM5:4278 FE 01            cp   a,$01
ROM5:427A 20 06            jr   nz,$4282
ROM5:427C AF               xor  a
ROM5:427D CD 2E 62         call $622E
ROM5:4280 18 0A            jr   $428C
ROM5:4282 E0 9E            ldh  [$FF9E],a
ROM5:4284 3E 02            ld   a,$02
ROM5:4286 21 91 4F         ld   hl,$4F91
ROM5:4289 CD 56 09         call $0956
ROM5:428C AF               xor  a
ROM5:428D EA 6D D6         ld   [$D66D],a
ROM5:4290 CD 35 4A         call $4A35
ROM5:4293 AF               xor  a
ROM5:4294 E0 24            ldh  [$FF24],a
ROM5:4296 E0 25            ldh  [$FF25],a
ROM5:4298 CD CB 14         call $14CB
ROM5:429B CD 55 14         call $1455
ROM5:429E 3E FF            ld   a,$FF
ROM5:42A0 E0 24            ldh  [$FF24],a
ROM5:42A2 E0 25            ldh  [$FF25],a
ROM5:42A4 3E 80            ld   a,$80
ROM5:42A6 E0 26            ldh  [$FF26],a
ROM5:42A8 21 CF D5         ld   hl,$D5CF
ROM5:42AB 34               inc  [hl]
ROM5:42AC C9               ret  
ROM5:42AD CB 4F            bit  1,a
ROM5:42AF C8               ret  z
ROM5:42B0 F5               push af
ROM5:42B1 3E 04            ld   a,$04
ROM5:42B3 CD 7E 2B         call $2B7E
ROM5:42B6 F1               pop  af
ROM5:42B7 FA D5 D9         ld   a,[$D9D5]
ROM5:42BA A7               and  a
ROM5:42BB 20 08            jr   nz,$42C5
ROM5:42BD CD 22 42         call $4222
ROM5:42C0 21 CF D5         ld   hl,$D5CF
ROM5:42C3 35               dec  [hl]
ROM5:42C4 C9               ret  
ROM5:42C5 3E 01            ld   a,$01
ROM5:42C7 EA CF D5         ld   [$D5CF],a
ROM5:42CA C9               ret  
ROM5:42CB F0 A3            ldh  a,[$FFA3]
ROM5:42CD 47               ld   b,a
ROM5:42CE FA D3 D9         ld   a,[$D9D3]
ROM5:42D1 CB 68            bit  5,b
ROM5:42D3 28 05            jr   z,$42DA
ROM5:42D5 A7               and  a
ROM5:42D6 C8               ret  z
ROM5:42D7 3D               dec  a
ROM5:42D8 18 07            jr   $42E1
ROM5:42DA CB 60            bit  4,b
ROM5:42DC C8               ret  z
ROM5:42DD FE 02            cp   a,$02
ROM5:42DF C8               ret  z
ROM5:42E0 3C               inc  a
ROM5:42E1 EA D3 D9         ld   [$D9D3],a
ROM5:42E4 F5               push af
ROM5:42E5 3E 01            ld   a,$01
ROM5:42E7 CD 7E 2B         call $2B7E
ROM5:42EA F1               pop  af
ROM5:42EB C9               ret  
ROM5:42EC CD FC 42         call $42FC
ROM5:42EF CD 0A 43         call $430A
ROM5:42F2 CD 21 43         call $4321
ROM5:42F5 CD 38 43         call $4338
ROM5:42F8 CD 4F 43         call $434F
ROM5:42FB C9               ret  
ROM5:42FC FA D5 D9         ld   a,[$D9D5]
ROM5:42FF CB 27            sla  a
ROM5:4301 C6 55            add  a,$55
ROM5:4303 01 6C 30         ld   bc,$306C
ROM5:4306 CD 66 25         call $2566
ROM5:4309 C9               ret  
ROM5:430A F0 C8            ldh  a,[$FFC8]
ROM5:430C CB 3F            srl  a
ROM5:430E CB 3F            srl  a
ROM5:4310 E6 01            and  a,$01
ROM5:4312 28 04            jr   z,$4318
ROM5:4314 21 D3 D9         ld   hl,$D9D3
ROM5:4317 86               add  [hl]
ROM5:4318 C6 5F            add  a,$5F
ROM5:431A 01 8E 34         ld   bc,$348E
ROM5:431D CD 66 25         call $2566
ROM5:4320 C9               ret  
ROM5:4321 FA D3 D9         ld   a,[$D9D3]
ROM5:4324 FE 01            cp   a,$01
ROM5:4326 D8               ret  c
ROM5:4327 01 8D 1E         ld   bc,$1E8D
ROM5:432A F0 C8            ldh  a,[$FFC8]
ROM5:432C CB 3F            srl  a
ROM5:432E CB 3F            srl  a
ROM5:4330 E6 01            and  a,$01
ROM5:4332 C6 63            add  a,$63
ROM5:4334 CD 66 25         call $2566
ROM5:4337 C9               ret  
ROM5:4338 FA D3 D9         ld   a,[$D9D3]
ROM5:433B FE 02            cp   a,$02
ROM5:433D D0               ret  nc
ROM5:433E 01 8D 42         ld   bc,$428D
ROM5:4341 F0 C8            ldh  a,[$FFC8]
ROM5:4343 CB 3F            srl  a
ROM5:4345 CB 3F            srl  a
ROM5:4347 E6 01            and  a,$01
ROM5:4349 C6 65            add  a,$65
ROM5:434B CD 66 25         call $2566
ROM5:434E C9               ret  
ROM5:434F FA D5 D9         ld   a,[$D9D5]
ROM5:4352 A7               and  a
ROM5:4353 C0               ret  nz
ROM5:4354 3E 6B            ld   a,$6B
ROM5:4356 01 58 46         ld   bc,$4658
ROM5:4359 CD 66 25         call $2566
ROM5:435C 3E 6C            ld   a,$6C
ROM5:435E 01 58 4E         ld   bc,$4E58
ROM5:4361 CD 66 25         call $2566
ROM5:4364 C9               ret  
ROM5:4365 3E 63            ld   a,$63
ROM5:4367 E0 AB            ldh  [$FFAB],a
ROM5:4369 3E E4            ld   a,$E4
ROM5:436B EA 24 D5         ld   [$D524],a
ROM5:436E EA 25 D5         ld   [$D525],a
ROM5:4371 3E D2            ld   a,$D2
ROM5:4373 EA 26 D5         ld   [$D526],a
ROM5:4376 AF               xor  a
ROM5:4377 E0 AE            ldh  [$FFAE],a
ROM5:4379 E0 B8            ldh  [$FFB8],a
ROM5:437B E0 BC            ldh  [$FFBC],a
ROM5:437D E0 AD            ldh  [$FFAD],a
ROM5:437F E0 BA            ldh  [$FFBA],a
ROM5:4381 3E 30            ld   a,$30
ROM5:4383 E0 BE            ldh  [$FFBE],a
ROM5:4385 3E 07            ld   a,$07
ROM5:4387 E0 B4            ldh  [$FFB4],a
ROM5:4389 3E 9C            ld   a,$9C
ROM5:438B E0 B3            ldh  [$FFB3],a
ROM5:438D 3E 1A            ld   a,$1A
ROM5:438F 21 00 40         ld   hl,$4000
ROM5:4392 11 00 80         ld   de,$8000
ROM5:4395 01 80 0D         ld   bc,$0D80
ROM5:4398 CD 73 04         call $0473
ROM5:439B 3E 20            ld   a,$20
ROM5:439D 21 40 7E         ld   hl,$7E40
ROM5:43A0 11 00 9E         ld   de,$9E00
ROM5:43A3 01 C0 01         ld   bc,$01C0
ROM5:43A6 CD 73 04         call $0473
ROM5:43A9 3E 22            ld   a,$22
ROM5:43AB 21 40 7B         ld   hl,$7B40
ROM5:43AE 11 00 98         ld   de,$9800
ROM5:43B1 01 00 04         ld   bc,$0400
ROM5:43B4 CD 73 04         call $0473
ROM5:43B7 E0 9E            ldh  [$FF9E],a
ROM5:43B9 3E 02            ld   a,$02
ROM5:43BB 21 F2 50         ld   hl,$50F2
ROM5:43BE CD 56 09         call $0956
ROM5:43C1 CD 7A 61         call $617A
ROM5:43C4 CD EC 4C         call $4CEC
ROM5:43C7 3E 0F            ld   a,$0F
ROM5:43C9 E0 AF            ldh  [$FFAF],a
ROM5:43CB E0 B5            ldh  [$FFB5],a
ROM5:43CD 21 AC FF         ld   hl,$FFAC
ROM5:43D0 CB F6            set  6,[hl]
ROM5:43D2 21 FF FF         ld   hl,$FFFF
ROM5:43D5 CB CE            set  1,[hl]
ROM5:43D7 3E 06            ld   a,$06
ROM5:43D9 E0 C5            ldh  [$FFC5],a
ROM5:43DB CD 2A 09         call $092A
ROM5:43DE CD A5 0D         call $0DA5
ROM5:43E1 CD CB 03         call $03CB
ROM5:43E4 F5               push af
ROM5:43E5 3E FF            ld   a,$FF
ROM5:43E7 CD 8A 2B         call $2B8A
ROM5:43EA F1               pop  af
ROM5:43EB CF               rst  $08
ROM5:43EC F5               push af
ROM5:43ED 3E FE            ld   a,$FE
ROM5:43EF CD 8A 2B         call $2B8A
ROM5:43F2 F1               pop  af
ROM5:43F3 CD 9E 56         call $569E
ROM5:43F6 CD 35 57         call $5735
ROM5:43F9 CD 61 57         call $5761
ROM5:43FC CD 8D 57         call $578D
ROM5:43FF CD B9 57         call $57B9
ROM5:4402 AF               xor  a
ROM5:4403 E0 24            ldh  [$FF24],a
ROM5:4405 E0 25            ldh  [$FF25],a
ROM5:4407 CD AD 0D         call $0DAD
ROM5:440A 3E FF            ld   a,$FF
ROM5:440C E0 24            ldh  [$FF24],a
ROM5:440E E0 25            ldh  [$FF25],a
ROM5:4410 3E 80            ld   a,$80
ROM5:4412 E0 26            ldh  [$FF26],a
ROM5:4414 21 CF D5         ld   hl,$D5CF
ROM5:4417 34               inc  [hl]
ROM5:4418 C9               ret  
ROM5:4419 CD 0B 4A         call $4A0B
ROM5:441C CD 99 53         call $5399
ROM5:441F CD 42 4D         call $4D42
ROM5:4422 CD 25 56         call $5625
ROM5:4425 CD AC 10         call $10AC
ROM5:4428 F0 A2            ldh  a,[$FFA2]
ROM5:442A CB 57            bit  2,a
ROM5:442C 28 16            jr   z,$4444
ROM5:442E CD 02 0E         call $0E02
ROM5:4431 CD AD 03         call $03AD
ROM5:4434 21 AC FF         ld   hl,$FFAC
ROM5:4437 CB B6            res  6,[hl]
ROM5:4439 21 FF FF         ld   hl,$FFFF
ROM5:443C CB 8E            res  1,[hl]
ROM5:443E 3E 08            ld   a,$08
ROM5:4440 EA CF D5         ld   [$D5CF],a
ROM5:4443 C9               ret  
ROM5:4444 FA CF D5         ld   a,[$D5CF]
ROM5:4447 FE 06            cp   a,$06
ROM5:4449 C0               ret  nz
ROM5:444A FA 6D D6         ld   a,[$D66D]
ROM5:444D A7               and  a
ROM5:444E 20 1D            jr   nz,$446D
ROM5:4450 CD 02 0E         call $0E02
ROM5:4453 CD AD 03         call $03AD
ROM5:4456 21 AC FF         ld   hl,$FFAC
ROM5:4459 CB B6            res  6,[hl]
ROM5:445B 21 FF FF         ld   hl,$FFFF
ROM5:445E CB 8E            res  1,[hl]
ROM5:4460 F5               push af
ROM5:4461 3E FF            ld   a,$FF
ROM5:4463 CD 8A 2B         call $2B8A
ROM5:4466 F1               pop  af
ROM5:4467 3E 00            ld   a,$00
ROM5:4469 EA CF D5         ld   [$D5CF],a
ROM5:446C C9               ret  
ROM5:446D CD 39 09         call $0939
ROM5:4470 0E 03            ld   c,$03
ROM5:4472 CD F8 61         call $61F8
ROM5:4475 3E 1A            ld   a,$1A
ROM5:4477 21 00 4E         ld   hl,$4E00
ROM5:447A 11 60 8D         ld   de,$8D60
ROM5:447D 01 A0 02         ld   bc,$02A0
ROM5:4480 CD 8D 06         call $068D
ROM5:4483 3E 27            ld   a,$27
ROM5:4485 21 D0 63         ld   hl,$63D0
ROM5:4488 11 00 9C         ld   de,$9C00
ROM5:448B 01 E0 00         ld   bc,$00E0
ROM5:448E CD 8D 06         call $068D
ROM5:4491 CF               rst  $08
ROM5:4492 CD 0B 4A         call $4A0B
ROM5:4495 CD D2 57         call $57D2
ROM5:4498 CD AC 10         call $10AC
ROM5:449B CD 1B 58         call $581B
ROM5:449E CD 2A 09         call $092A
ROM5:44A1 CD CF 50         call $50CF
ROM5:44A4 CD 39 58         call $5839
ROM5:44A7 C9               ret  
ROM5:44A8 CD CF 50         call $50CF
ROM5:44AB F0 A2            ldh  a,[$FFA2]
ROM5:44AD CB 4F            bit  1,a
ROM5:44AF 20 16            jr   nz,$44C7
ROM5:44B1 CB 47            bit  0,a
ROM5:44B3 C8               ret  z
ROM5:44B4 F5               push af
ROM5:44B5 3E 08            ld   a,$08
ROM5:44B7 CD 82 2B         call $2B82
ROM5:44BA F1               pop  af
ROM5:44BB E0 9E            ldh  [$FF9E],a
ROM5:44BD 3E 02            ld   a,$02
ROM5:44BF 21 82 4A         ld   hl,$4A82
ROM5:44C2 CD 56 09         call $0956
ROM5:44C5 18 07            jr   $44CE
ROM5:44C7 F5               push af
ROM5:44C8 3E 09            ld   a,$09
ROM5:44CA CD 82 2B         call $2B82
ROM5:44CD F1               pop  af
ROM5:44CE CD 39 09         call $0939
ROM5:44D1 CF               rst  $08
ROM5:44D2 CD 6A 4D         call $4D6A
ROM5:44D5 CD 39 09         call $0939
ROM5:44D8 CD FD 57         call $57FD
ROM5:44DB 3E 27            ld   a,$27
ROM5:44DD 21 B0 64         ld   hl,$64B0
ROM5:44E0 11 00 9C         ld   de,$9C00
ROM5:44E3 01 E0 00         ld   bc,$00E0
ROM5:44E6 CD 8D 06         call $068D
ROM5:44E9 CD 1B 58         call $581B
ROM5:44EC CD 2A 09         call $092A
ROM5:44EF CD CF 50         call $50CF
ROM5:44F2 CD 39 58         call $5839
ROM5:44F5 21 CF D5         ld   hl,$D5CF
ROM5:44F8 34               inc  [hl]
ROM5:44F9 C9               ret  
ROM5:44FA CD CF 50         call $50CF
ROM5:44FD F0 A2            ldh  a,[$FFA2]
ROM5:44FF CB 47            bit  0,a
ROM5:4501 28 31            jr   z,$4534
ROM5:4503 F5               push af
ROM5:4504 3E 08            ld   a,$08
ROM5:4506 CD 82 2B         call $2B82
ROM5:4509 F1               pop  af
ROM5:450A CD 39 09         call $0939
ROM5:450D CF               rst  $08
ROM5:450E CD 6A 4D         call $4D6A
ROM5:4511 CD 39 09         call $0939
ROM5:4514 CD FD 57         call $57FD
ROM5:4517 CD 02 0E         call $0E02
ROM5:451A CD AD 03         call $03AD
ROM5:451D 21 AC FF         ld   hl,$FFAC
ROM5:4520 CB B6            res  6,[hl]
ROM5:4522 21 FF FF         ld   hl,$FFFF
ROM5:4525 CB 8E            res  1,[hl]
ROM5:4527 F5               push af
ROM5:4528 3E FF            ld   a,$FF
ROM5:452A CD 8A 2B         call $2B8A
ROM5:452D F1               pop  af
ROM5:452E 3E 00            ld   a,$00
ROM5:4530 EA CF D5         ld   [$D5CF],a
ROM5:4533 C9               ret  
ROM5:4534 CB 4F            bit  1,a
ROM5:4536 C8               ret  z
ROM5:4537 F5               push af
ROM5:4538 3E 09            ld   a,$09
ROM5:453A CD 82 2B         call $2B82
ROM5:453D F1               pop  af
ROM5:453E CD 39 09         call $0939
ROM5:4541 CF               rst  $08
ROM5:4542 CD 6A 4D         call $4D6A
ROM5:4545 CD 39 09         call $0939
ROM5:4548 CD FD 57         call $57FD
ROM5:454B 0E 00            ld   c,$00
ROM5:454D CD CA 61         call $61CA
ROM5:4550 0E 02            ld   c,$02
ROM5:4552 CD F8 61         call $61F8
ROM5:4555 CD D8 57         call $57D8
ROM5:4558 CD 6A 4D         call $4D6A
ROM5:455B 3E 05            ld   a,$05
ROM5:455D EA CF D5         ld   [$D5CF],a
ROM5:4560 C9               ret  
ROM5:4561 3E 63            ld   a,$63
ROM5:4563 E0 AB            ldh  [$FFAB],a
ROM5:4565 3E E4            ld   a,$E4
ROM5:4567 EA 24 D5         ld   [$D524],a
ROM5:456A EA 25 D5         ld   [$D525],a
ROM5:456D 3E D2            ld   a,$D2
ROM5:456F EA 26 D5         ld   [$D526],a
ROM5:4572 AF               xor  a
ROM5:4573 E0 AE            ldh  [$FFAE],a
ROM5:4575 E0 B8            ldh  [$FFB8],a
ROM5:4577 3E FC            ld   a,$FC
ROM5:4579 E0 AD            ldh  [$FFAD],a
ROM5:457B E0 BA            ldh  [$FFBA],a
ROM5:457D 3E 77            ld   a,$77
ROM5:457F E0 B4            ldh  [$FFB4],a
ROM5:4581 3E 64            ld   a,$64
ROM5:4583 E0 B3            ldh  [$FFB3],a
ROM5:4585 CD EC 4C         call $4CEC
ROM5:4588 CD CB 14         call $14CB
ROM5:458B 3E FF            ld   a,$FF
ROM5:458D EA C9 D8         ld   [$D8C9],a
ROM5:4590 EA F4 D8         ld   [$D8F4],a
ROM5:4593 EA FB D8         ld   [$D8FB],a
ROM5:4596 3E 09            ld   a,$09
ROM5:4598 EA C8 D8         ld   [$D8C8],a
ROM5:459B 3E 07            ld   a,$07
ROM5:459D EA F3 D8         ld   [$D8F3],a
ROM5:45A0 3E 05            ld   a,$05
ROM5:45A2 EA FA D8         ld   [$D8FA],a
ROM5:45A5 AF               xor  a
ROM5:45A6 EA CA D8         ld   [$D8CA],a
ROM5:45A9 EA F5 D8         ld   [$D8F5],a
ROM5:45AC EA FC D8         ld   [$D8FC],a
ROM5:45AF 21 6D D6         ld   hl,$D66D
ROM5:45B2 CB C6            set  0,[hl]
ROM5:45B4 3E 1C            ld   a,$1C
ROM5:45B6 21 60 6D         ld   hl,$6D60
ROM5:45B9 11 00 90         ld   de,$9000
ROM5:45BC 01 00 05         ld   bc,$0500
ROM5:45BF CD 73 04         call $0473
ROM5:45C2 3E 1C            ld   a,$1C
ROM5:45C4 21 60 72         ld   hl,$7260
ROM5:45C7 11 00 8A         ld   de,$8A00
ROM5:45CA 01 00 06         ld   bc,$0600
ROM5:45CD CD 73 04         call $0473
ROM5:45D0 3E 1C            ld   a,$1C
ROM5:45D2 21 60 78         ld   hl,$7860
ROM5:45D5 11 00 84         ld   de,$8400
ROM5:45D8 01 00 04         ld   bc,$0400
ROM5:45DB CD 73 04         call $0473
ROM5:45DE 3E 1D            ld   a,$1D
ROM5:45E0 21 00 40         ld   hl,$4000
ROM5:45E3 11 00 95         ld   de,$9500
ROM5:45E6 01 00 03         ld   bc,$0300
ROM5:45E9 CD 73 04         call $0473
ROM5:45EC 3E 1D            ld   a,$1D
ROM5:45EE 21 00 43         ld   hl,$4300
ROM5:45F1 11 00 88         ld   de,$8800
ROM5:45F4 01 00 02         ld   bc,$0200
ROM5:45F7 CD 73 04         call $0473
ROM5:45FA 3E 23            ld   a,$23
ROM5:45FC 21 C0 68         ld   hl,$68C0
ROM5:45FF 11 00 98         ld   de,$9800
ROM5:4602 01 C0 02         ld   bc,$02C0
ROM5:4605 CD 73 04         call $0473
ROM5:4608 3E 27            ld   a,$27
ROM5:460A 21 B0 7D         ld   hl,$7DB0
ROM5:460D 11 00 9C         ld   de,$9C00
ROM5:4610 01 C0 00         ld   bc,$00C0
ROM5:4613 CD 73 04         call $0473
ROM5:4616 21 E0 9B         ld   hl,$9BE0
ROM5:4619 01 20 00         ld   bc,$0020
ROM5:461C 3E FF            ld   a,$FF
ROM5:461E CD 4C 04         call $044C
ROM5:4621 3E 1C            ld   a,$1C
ROM5:4623 21 60 6D         ld   hl,$6D60
ROM5:4626 11 00 C0         ld   de,$C000
ROM5:4629 01 80 00         ld   bc,$0080
ROM5:462C CD 73 04         call $0473
ROM5:462F 3E 1C            ld   a,$1C
ROM5:4631 21 60 6E         ld   hl,$6E60
ROM5:4634 11 80 C0         ld   de,$C080
ROM5:4637 01 80 00         ld   bc,$0080
ROM5:463A CD 73 04         call $0473
ROM5:463D 3E 1C            ld   a,$1C
ROM5:463F 21 60 6F         ld   hl,$6F60
ROM5:4642 11 00 C1         ld   de,$C100
ROM5:4645 01 80 00         ld   bc,$0080
ROM5:4648 CD 73 04         call $0473
ROM5:464B 3E 1C            ld   a,$1C
ROM5:464D 21 60 70         ld   hl,$7060
ROM5:4650 11 80 C1         ld   de,$C180
ROM5:4653 01 80 00         ld   bc,$0080
ROM5:4656 CD 73 04         call $0473
ROM5:4659 3E 04            ld   a,$04
ROM5:465B EA F1 D8         ld   [$D8F1],a
ROM5:465E 3E 63            ld   a,$63
ROM5:4660 E0 AF            ldh  [$FFAF],a
ROM5:4662 E0 B5            ldh  [$FFB5],a
ROM5:4664 21 AC FF         ld   hl,$FFAC
ROM5:4667 CB F6            set  6,[hl]
ROM5:4669 21 FF FF         ld   hl,$FFFF
ROM5:466C CB CE            set  1,[hl]
ROM5:466E 3E 02            ld   a,$02
ROM5:4670 E0 C5            ldh  [$FFC5],a
ROM5:4672 CD 2A 09         call $092A
ROM5:4675 CD BD 46         call $46BD
ROM5:4678 CD A5 0D         call $0DA5
ROM5:467B CD CB 03         call $03CB
ROM5:467E FA 3D D9         ld   a,[$D93D]
ROM5:4681 CB 37            swap a
ROM5:4683 CB 27            sla  a
ROM5:4685 4F               ld   c,a
ROM5:4686 06 00            ld   b,$00
ROM5:4688 21 61 98         ld   hl,$9861
ROM5:468B 09               add  hl,bc
ROM5:468C 3E C9            ld   a,$C9
ROM5:468E CD D9 07         call $07D9
ROM5:4691 FA 3F D9         ld   a,[$D93F]
ROM5:4694 21 84 98         ld   hl,$9884
ROM5:4697 C6 DA            add  a,$DA
ROM5:4699 CD D9 07         call $07D9
ROM5:469C FA 44 D9         ld   a,[$D944]
ROM5:469F CB 37            swap a
ROM5:46A1 CB 27            sla  a
ROM5:46A3 4F               ld   c,a
ROM5:46A4 06 00            ld   b,$00
ROM5:46A6 21 71 98         ld   hl,$9871
ROM5:46A9 09               add  hl,bc
ROM5:46AA 3E CA            ld   a,$CA
ROM5:46AC CD D9 07         call $07D9
ROM5:46AF 11 45 D9         ld   de,$D945
ROM5:46B2 CD 6A 4C         call $4C6A
ROM5:46B5 CD AD 0D         call $0DAD
ROM5:46B8 21 CF D5         ld   hl,$D5CF
ROM5:46BB 34               inc  [hl]
ROM5:46BC C9               ret  
ROM5:46BD 01 84 00         ld   bc,$0084
ROM5:46C0 3E A5            ld   a,$A5
ROM5:46C2 CD 98 25         call $2598
ROM5:46C5 01 0E 7F         ld   bc,$7F0E
ROM5:46C8 3E A7            ld   a,$A7
ROM5:46CA CD 98 25         call $2598
ROM5:46CD C9               ret  
ROM5:46CE CD BD 46         call $46BD
ROM5:46D1 CD 6B 47         call $476B
ROM5:46D4 CD 0B 4A         call $4A0B
ROM5:46D7 CD 7D 62         call $627D
ROM5:46DA CD 0A 69         call $690A
ROM5:46DD CD AC 10         call $10AC
ROM5:46E0 F0 A2            ldh  a,[$FFA2]
ROM5:46E2 CB 57            bit  2,a
ROM5:46E4 28 6E            jr   z,$4754
ROM5:46E6 CD 39 09         call $0939
ROM5:46E9 CF               rst  $08
ROM5:46EA CD BD 46         call $46BD
ROM5:46ED CD A2 62         call $62A2
ROM5:46F0 CD 0A 69         call $690A
ROM5:46F3 3E 1D            ld   a,$1D
ROM5:46F5 21 00 45         ld   hl,$4500
ROM5:46F8 11 00 95         ld   de,$9500
ROM5:46FB 01 00 03         ld   bc,$0300
ROM5:46FE CD 8D 06         call $068D
ROM5:4701 3E 23            ld   a,$23
ROM5:4703 21 00 6B         ld   hl,$6B00
ROM5:4706 11 40 98         ld   de,$9840
ROM5:4709 01 80 00         ld   bc,$0080
ROM5:470C CD 8D 06         call $068D
ROM5:470F 3E 1D            ld   a,$1D
ROM5:4711 21 00 48         ld   hl,$4800
ROM5:4714 11 00 88         ld   de,$8800
ROM5:4717 01 00 02         ld   bc,$0200
ROM5:471A CD 8D 06         call $068D
ROM5:471D FA 85 D9         ld   a,[$D985]
ROM5:4720 CB 37            swap a
ROM5:4722 CB 27            sla  a
ROM5:4724 4F               ld   c,a
ROM5:4725 06 00            ld   b,$00
ROM5:4727 21 61 98         ld   hl,$9861
ROM5:472A 09               add  hl,bc
ROM5:472B 3E CB            ld   a,$CB
ROM5:472D CD D9 07         call $07D9
ROM5:4730 FA 89 D9         ld   a,[$D989]
ROM5:4733 CB 37            swap a
ROM5:4735 CB 27            sla  a
ROM5:4737 4F               ld   c,a
ROM5:4738 06 00            ld   b,$00
ROM5:473A 21 71 98         ld   hl,$9871
ROM5:473D 09               add  hl,bc
ROM5:473E 3E CA            ld   a,$CA
ROM5:4740 CD D9 07         call $07D9
ROM5:4743 3E FF            ld   a,$FF
ROM5:4745 EA F4 D8         ld   [$D8F4],a
ROM5:4748 11 8A D9         ld   de,$D98A
ROM5:474B CD 6A 4C         call $4C6A
ROM5:474E 3E 0A            ld   a,$0A
ROM5:4750 EA CF D5         ld   [$D5CF],a
ROM5:4753 C9               ret  
ROM5:4754 CB 4F            bit  1,a
ROM5:4756 28 06            jr   z,$475E
ROM5:4758 3E 0C            ld   a,$0C
ROM5:475A EA CF D5         ld   [$D5CF],a
ROM5:475D C9               ret  
ROM5:475E F0 A1            ldh  a,[$FFA1]
ROM5:4760 CB 5F            bit  3,a
ROM5:4762 C8               ret  z
ROM5:4763 F0 A2            ldh  a,[$FFA2]
ROM5:4765 CB 47            bit  0,a
ROM5:4767 C8               ret  z
ROM5:4768 C3 03 59         jp   $5903
ROM5:476B FA C8 D8         ld   a,[$D8C8]
ROM5:476E DF               rst  $18
ROM5:476F B5               or   l
ROM5:4770 62               ld   h,d
ROM5:4771 5A               ld   e,d
ROM5:4772 63               ld   h,e
ROM5:4773 E6 63            and  a,$63
ROM5:4775 5D               ld   e,l
ROM5:4776 64               ld   h,h
ROM5:4777 D4 64 4F         call nc,$4F64
ROM5:477A 65               ld   h,l
ROM5:477B C7               rst  $00
ROM5:477C 65               ld   h,l
ROM5:477D 3B               dec  sp
ROM5:477E 66               ld   h,[hl]
ROM5:477F D9               reti 
ROM5:4780 66               ld   h,[hl]
ROM5:4781 4A               ld   c,d
ROM5:4782 67               ld   h,a
ROM5:4783 F8 67            ld   hl,[sp+$67]
ROM5:4785 81               add  c
ROM5:4786 68               ld   l,b
ROM5:4787 CD BD 46         call $46BD
ROM5:478A CD 12 48         call $4812
ROM5:478D CD 0B 4A         call $4A0B
ROM5:4790 CD 24 69         call $6924
ROM5:4793 CD 22 6F         call $6F22
ROM5:4796 CD 42 6F         call $6F42
ROM5:4799 CD CD 6F         call $6FCD
ROM5:479C CD AC 10         call $10AC
ROM5:479F F0 A2            ldh  a,[$FFA2]
ROM5:47A1 CB 57            bit  2,a
ROM5:47A3 28 64            jr   z,$4809
ROM5:47A5 CD 39 09         call $0939
ROM5:47A8 CF               rst  $08
ROM5:47A9 CD BD 46         call $46BD
ROM5:47AC CD 55 69         call $6955
ROM5:47AF CD 22 6F         call $6F22
ROM5:47B2 3E 23            ld   a,$23
ROM5:47B4 21 00 6C         ld   hl,$6C00
ROM5:47B7 11 40 98         ld   de,$9840
ROM5:47BA 01 80 00         ld   bc,$0080
ROM5:47BD CD 8D 06         call $068D
ROM5:47C0 3E 1D            ld   a,$1D
ROM5:47C2 21 00 4A         ld   hl,$4A00
ROM5:47C5 11 00 95         ld   de,$9500
ROM5:47C8 01 00 03         ld   bc,$0300
ROM5:47CB CD 8D 06         call $068D
ROM5:47CE 3E 23            ld   a,$23
ROM5:47D0 21 80 6B         ld   hl,$6B80
ROM5:47D3 11 40 98         ld   de,$9840
ROM5:47D6 01 80 00         ld   bc,$0080
ROM5:47D9 CD 8D 06         call $068D
ROM5:47DC 3E 1D            ld   a,$1D
ROM5:47DE 21 00 4D         ld   hl,$4D00
ROM5:47E1 11 00 88         ld   de,$8800
ROM5:47E4 01 00 02         ld   bc,$0200
ROM5:47E7 CD 8D 06         call $068D
ROM5:47EA CD C7 48         call $48C7
ROM5:47ED FA AC D9         ld   a,[$D9AC]
ROM5:47F0 21 84 98         ld   hl,$9884
ROM5:47F3 C6 DA            add  a,$DA
ROM5:47F5 CD D9 07         call $07D9
ROM5:47F8 3E FF            ld   a,$FF
ROM5:47FA EA FB D8         ld   [$D8FB],a
ROM5:47FD 11 B1 D9         ld   de,$D9B1
ROM5:4800 CD 6A 4C         call $4C6A
ROM5:4803 3E 0B            ld   a,$0B
ROM5:4805 EA CF D5         ld   [$D5CF],a
ROM5:4808 C9               ret  
ROM5:4809 CB 4F            bit  1,a
ROM5:480B C8               ret  z
ROM5:480C 3E 0C            ld   a,$0C
ROM5:480E EA CF D5         ld   [$D5CF],a
ROM5:4811 C9               ret  
ROM5:4812 FA F3 D8         ld   a,[$D8F3]
ROM5:4815 DF               rst  $18
ROM5:4816 5C               ld   e,h
ROM5:4817 69               ld   l,c
ROM5:4818 51               ld   d,c
ROM5:4819 6A               ld   l,d
ROM5:481A E0 6A            ldh  [$FF6A],a
ROM5:481C 5E               ld   e,[hl]
ROM5:481D 6B               ld   l,e
ROM5:481E D9               reti 
ROM5:481F 6B               ld   l,e
ROM5:4820 50               ld   d,b
ROM5:4821 6C               ld   l,h
ROM5:4822 F1               pop  af
ROM5:4823 6C               ld   l,h
ROM5:4824 62               ld   h,d
ROM5:4825 6D               ld   l,l
ROM5:4826 10 6E            <corrupted stop>
ROM5:4828 99               sbc  c
ROM5:4829 6E               ld   l,[hl]
ROM5:482A CD BD 46         call $46BD
ROM5:482D CD C7 48         call $48C7
ROM5:4830 CD D0 48         call $48D0
ROM5:4833 CD 0B 4A         call $4A0B
ROM5:4836 CD 15 70         call $7015
ROM5:4839 CD 86 74         call $7486
ROM5:483C CD AC 10         call $10AC
ROM5:483F F0 A2            ldh  a,[$FFA2]
ROM5:4841 CB 57            bit  2,a
ROM5:4843 28 79            jr   z,$48BE
ROM5:4845 CD 39 09         call $0939
ROM5:4848 CF               rst  $08
ROM5:4849 CD BD 46         call $46BD
ROM5:484C CD 15 70         call $7015
ROM5:484F CD 86 74         call $7486
ROM5:4852 3E 1D            ld   a,$1D
ROM5:4854 21 00 40         ld   hl,$4000
ROM5:4857 11 00 95         ld   de,$9500
ROM5:485A 01 00 03         ld   bc,$0300
ROM5:485D CD 8D 06         call $068D
ROM5:4860 3E 23            ld   a,$23
ROM5:4862 21 00 69         ld   hl,$6900
ROM5:4865 11 40 98         ld   de,$9840
ROM5:4868 01 80 00         ld   bc,$0080
ROM5:486B CD 8D 06         call $068D
ROM5:486E 3E 1D            ld   a,$1D
ROM5:4870 21 00 43         ld   hl,$4300
ROM5:4873 11 00 88         ld   de,$8800
ROM5:4876 01 00 02         ld   bc,$0200
ROM5:4879 CD 8D 06         call $068D
ROM5:487C FA 3D D9         ld   a,[$D93D]
ROM5:487F CB 37            swap a
ROM5:4881 CB 27            sla  a
ROM5:4883 4F               ld   c,a
ROM5:4884 06 00            ld   b,$00
ROM5:4886 21 61 98         ld   hl,$9861
ROM5:4889 09               add  hl,bc
ROM5:488A 3E C9            ld   a,$C9
ROM5:488C CD D9 07         call $07D9
ROM5:488F FA 3F D9         ld   a,[$D93F]
ROM5:4892 21 84 98         ld   hl,$9884
ROM5:4895 C6 DA            add  a,$DA
ROM5:4897 CD D9 07         call $07D9
ROM5:489A FA 44 D9         ld   a,[$D944]
ROM5:489D CB 37            swap a
ROM5:489F CB 27            sla  a
ROM5:48A1 4F               ld   c,a
ROM5:48A2 06 00            ld   b,$00
ROM5:48A4 21 71 98         ld   hl,$9871
ROM5:48A7 09               add  hl,bc
ROM5:48A8 3E CA            ld   a,$CA
ROM5:48AA CD D9 07         call $07D9
ROM5:48AD 3E FF            ld   a,$FF
ROM5:48AF EA C9 D8         ld   [$D8C9],a
ROM5:48B2 11 45 D9         ld   de,$D945
ROM5:48B5 CD 6A 4C         call $4C6A
ROM5:48B8 3E 09            ld   a,$09
ROM5:48BA EA CF D5         ld   [$D5CF],a
ROM5:48BD C9               ret  
ROM5:48BE CB 4F            bit  1,a
ROM5:48C0 C8               ret  z
ROM5:48C1 3E 0C            ld   a,$0C
ROM5:48C3 EA CF D5         ld   [$D5CF],a
ROM5:48C6 C9               ret  
ROM5:48C7 01 2F 06         ld   bc,$062F
ROM5:48CA 3E A6            ld   a,$A6
ROM5:48CC CD 98 25         call $2598
ROM5:48CF C9               ret  
ROM5:48D0 FA FA D8         ld   a,[$D8FA]
ROM5:48D3 DF               rst  $18
ROM5:48D4 2E 70            ld   l,$70
ROM5:48D6 A5               and  l
ROM5:48D7 70               ld   [hl],b
ROM5:48D8 1C               inc  e
ROM5:48D9 71               ld   [hl],c
ROM5:48DA 96               sub  [hl]
ROM5:48DB 71               ld   [hl],c
ROM5:48DC FF               rst  $38
ROM5:48DD 71               ld   [hl],c
ROM5:48DE 73               ld   [hl],e
ROM5:48DF 72               ld   [hl],d
ROM5:48E0 2C               inc  l
ROM5:48E1 73               ld   [hl],e
ROM5:48E2 E3               -    
ROM5:48E3 73               ld   [hl],e
ROM5:48E4 3E 04            ld   a,$04
ROM5:48E6 EA CF D5         ld   [$D5CF],a
ROM5:48E9 CD 02 0E         call $0E02
ROM5:48EC CD AD 03         call $03AD
ROM5:48EF 21 AC FF         ld   hl,$FFAC
ROM5:48F2 CB B6            res  6,[hl]
ROM5:48F4 21 FF FF         ld   hl,$FFFF
ROM5:48F7 CB 8E            res  1,[hl]
ROM5:48F9 C9               ret  
ROM5:48FA 21 A1 FF         ld   hl,$FFA1
ROM5:48FD CB 46            bit  0,[hl]
ROM5:48FF C8               ret  z
ROM5:4900 21 A3 FF         ld   hl,$FFA3
ROM5:4903 CB 7E            bit  7,[hl]
ROM5:4905 28 0D            jr   z,$4914
ROM5:4907 B8               cp   b
ROM5:4908 28 19            jr   z,$4923
ROM5:490A F5               push af
ROM5:490B 3E 03            ld   a,$03
ROM5:490D EA 2E D9         ld   [$D92E],a
ROM5:4910 F1               pop  af
ROM5:4911 3D               dec  a
ROM5:4912 18 0F            jr   $4923
ROM5:4914 CB 76            bit  6,[hl]
ROM5:4916 28 0B            jr   z,$4923
ROM5:4918 B9               cp   c
ROM5:4919 28 08            jr   z,$4923
ROM5:491B F5               push af
ROM5:491C 3E 02            ld   a,$02
ROM5:491E EA 2E D9         ld   [$D92E],a
ROM5:4921 F1               pop  af
ROM5:4922 3C               inc  a
ROM5:4923 21 A1 FF         ld   hl,$FFA1
ROM5:4926 CB BE            res  7,[hl]
ROM5:4928 CB B6            res  6,[hl]
ROM5:492A 23               inc  hl
ROM5:492B CB BE            res  7,[hl]
ROM5:492D CB B6            res  6,[hl]
ROM5:492F 23               inc  hl
ROM5:4930 CB BE            res  7,[hl]
ROM5:4932 CB B6            res  6,[hl]
ROM5:4934 C9               ret  
ROM5:4935 21 A1 FF         ld   hl,$FFA1
ROM5:4938 CB 46            bit  0,[hl]
ROM5:493A C8               ret  z
ROM5:493B 21 A3 FF         ld   hl,$FFA3
ROM5:493E CB 76            bit  6,[hl]
ROM5:4940 28 0D            jr   z,$494F
ROM5:4942 B8               cp   b
ROM5:4943 28 19            jr   z,$495E
ROM5:4945 F5               push af
ROM5:4946 3E 06            ld   a,$06
ROM5:4948 EA 2E D9         ld   [$D92E],a
ROM5:494B F1               pop  af
ROM5:494C 3D               dec  a
ROM5:494D 18 0F            jr   $495E
ROM5:494F CB 7E            bit  7,[hl]
ROM5:4951 28 0B            jr   z,$495E
ROM5:4953 B9               cp   c
ROM5:4954 28 08            jr   z,$495E
ROM5:4956 F5               push af
ROM5:4957 3E 07            ld   a,$07
ROM5:4959 EA 2E D9         ld   [$D92E],a
ROM5:495C F1               pop  af
ROM5:495D 3C               inc  a
ROM5:495E 21 A1 FF         ld   hl,$FFA1
ROM5:4961 CB BE            res  7,[hl]
ROM5:4963 CB B6            res  6,[hl]
ROM5:4965 23               inc  hl
ROM5:4966 CB BE            res  7,[hl]
ROM5:4968 CB B6            res  6,[hl]
ROM5:496A 23               inc  hl
ROM5:496B CB BE            res  7,[hl]
ROM5:496D CB B6            res  6,[hl]
ROM5:496F C9               ret  
ROM5:4970 21 A1 FF         ld   hl,$FFA1
ROM5:4973 CB 46            bit  0,[hl]
ROM5:4975 C8               ret  z
ROM5:4976 21 A3 FF         ld   hl,$FFA3
ROM5:4979 CB 6E            bit  5,[hl]
ROM5:497B 28 0D            jr   z,$498A
ROM5:497D B8               cp   b
ROM5:497E 28 19            jr   z,$4999
ROM5:4980 F5               push af
ROM5:4981 3E 06            ld   a,$06
ROM5:4983 EA 2E D9         ld   [$D92E],a
ROM5:4986 F1               pop  af
ROM5:4987 3D               dec  a
ROM5:4988 18 0F            jr   $4999
ROM5:498A CB 66            bit  4,[hl]
ROM5:498C 28 0B            jr   z,$4999
ROM5:498E B9               cp   c
ROM5:498F 28 08            jr   z,$4999
ROM5:4991 F5               push af
ROM5:4992 3E 07            ld   a,$07
ROM5:4994 EA 2E D9         ld   [$D92E],a
ROM5:4997 F1               pop  af
ROM5:4998 3C               inc  a
ROM5:4999 21 A1 FF         ld   hl,$FFA1
ROM5:499C CB A6            res  4,[hl]
ROM5:499E CB AE            res  5,[hl]
ROM5:49A0 23               inc  hl
ROM5:49A1 CB A6            res  4,[hl]
ROM5:49A3 CB AE            res  5,[hl]
ROM5:49A5 23               inc  hl
ROM5:49A6 CB A6            res  4,[hl]
ROM5:49A8 CB AE            res  5,[hl]
ROM5:49AA C9               ret  
ROM5:49AB 21 A3 FF         ld   hl,$FFA3
ROM5:49AE CB 6E            bit  5,[hl]
ROM5:49B0 28 0B            jr   z,$49BD
ROM5:49B2 B8               cp   b
ROM5:49B3 C8               ret  z
ROM5:49B4 F5               push af
ROM5:49B5 3E 08            ld   a,$08
ROM5:49B7 EA 2E D9         ld   [$D92E],a
ROM5:49BA F1               pop  af
ROM5:49BB 3D               dec  a
ROM5:49BC C9               ret  
ROM5:49BD CB 66            bit  4,[hl]
ROM5:49BF C8               ret  z
ROM5:49C0 B9               cp   c
ROM5:49C1 C8               ret  z
ROM5:49C2 F5               push af
ROM5:49C3 3E 08            ld   a,$08
ROM5:49C5 EA 2E D9         ld   [$D92E],a
ROM5:49C8 F1               pop  af
ROM5:49C9 3C               inc  a
ROM5:49CA C9               ret  
ROM5:49CB 21 A3 FF         ld   hl,$FFA3
ROM5:49CE CB 76            bit  6,[hl]
ROM5:49D0 28 0B            jr   z,$49DD
ROM5:49D2 B8               cp   b
ROM5:49D3 C8               ret  z
ROM5:49D4 F5               push af
ROM5:49D5 3E 08            ld   a,$08
ROM5:49D7 EA 2E D9         ld   [$D92E],a
ROM5:49DA F1               pop  af
ROM5:49DB 3D               dec  a
ROM5:49DC C9               ret  
ROM5:49DD CB 7E            bit  7,[hl]
ROM5:49DF C8               ret  z
ROM5:49E0 B9               cp   c
ROM5:49E1 C8               ret  z
ROM5:49E2 F5               push af
ROM5:49E3 3E 08            ld   a,$08
ROM5:49E5 EA 2E D9         ld   [$D92E],a
ROM5:49E8 F1               pop  af
ROM5:49E9 3C               inc  a
ROM5:49EA C9               ret  
ROM5:49EB 21 A3 FF         ld   hl,$FFA3
ROM5:49EE CB 7E            bit  7,[hl]
ROM5:49F0 28 0B            jr   z,$49FD
ROM5:49F2 B8               cp   b
ROM5:49F3 C8               ret  z
ROM5:49F4 F5               push af
ROM5:49F5 3E 08            ld   a,$08
ROM5:49F7 EA 2E D9         ld   [$D92E],a
ROM5:49FA F1               pop  af
ROM5:49FB 3D               dec  a
ROM5:49FC C9               ret  
ROM5:49FD CB 76            bit  6,[hl]
ROM5:49FF C8               ret  z
ROM5:4A00 B9               cp   c
ROM5:4A01 C8               ret  z
ROM5:4A02 F5               push af
ROM5:4A03 3E 08            ld   a,$08
ROM5:4A05 EA 2E D9         ld   [$D92E],a
ROM5:4A08 F1               pop  af
ROM5:4A09 3C               inc  a
ROM5:4A0A C9               ret  
ROM5:4A0B AF               xor  a
ROM5:4A0C EA 04 D9         ld   [$D904],a
ROM5:4A0F FA C0 D8         ld   a,[$D8C0]
ROM5:4A12 A7               and  a
ROM5:4A13 C0               ret  nz
ROM5:4A14 FA D1 D9         ld   a,[$D9D1]
ROM5:4A17 21 02 D9         ld   hl,$D902
ROM5:4A1A 86               add  [hl]
ROM5:4A1B 22               ldi  [hl],a
ROM5:4A1C 30 01            jr   nc,$4A1F
ROM5:4A1E 34               inc  [hl]
ROM5:4A1F 3A               ldd  a,[hl]
ROM5:4A20 FE 03            cp   a,$03
ROM5:4A22 D8               ret  c
ROM5:4A23 7E               ld   a,[hl]
ROM5:4A24 20 03            jr   nz,$4A29
ROM5:4A26 FE 84            cp   a,$84
ROM5:4A28 D8               ret  c
ROM5:4A29 D6 84            sub  a,$84
ROM5:4A2B 22               ldi  [hl],a
ROM5:4A2C 7E               ld   a,[hl]
ROM5:4A2D DE 03            sbc  a,$03
ROM5:4A2F 77               ld   [hl],a
ROM5:4A30 21 04 D9         ld   hl,$D904
ROM5:4A33 34               inc  [hl]
ROM5:4A34 C9               ret  
ROM5:4A35 3E FF            ld   a,$FF
ROM5:4A37 EA C9 D8         ld   [$D8C9],a
ROM5:4A3A EA F4 D8         ld   [$D8F4],a
ROM5:4A3D EA FB D8         ld   [$D8FB],a
ROM5:4A40 3E 09            ld   a,$09
ROM5:4A42 EA C8 D8         ld   [$D8C8],a
ROM5:4A45 3E 07            ld   a,$07
ROM5:4A47 EA F3 D8         ld   [$D8F3],a
ROM5:4A4A 3E 05            ld   a,$05
ROM5:4A4C EA FA D8         ld   [$D8FA],a
ROM5:4A4F AF               xor  a
ROM5:4A50 EA CA D8         ld   [$D8CA],a
ROM5:4A53 EA F5 D8         ld   [$D8F5],a
ROM5:4A56 EA FC D8         ld   [$D8FC],a
ROM5:4A59 AF               xor  a
ROM5:4A5A EA CC D8         ld   [$D8CC],a
ROM5:4A5D EA F6 D8         ld   [$D8F6],a
ROM5:4A60 EA FD D8         ld   [$D8FD],a
ROM5:4A63 C9               ret  
ROM5:4A64 CD 66 62         call $6266
ROM5:4A67 F5               push af
ROM5:4A68 CB 27            sla  a
ROM5:4A6A CB 27            sla  a
ROM5:4A6C CB 27            sla  a
ROM5:4A6E C6 1D            add  a,$1D
ROM5:4A70 47               ld   b,a
ROM5:4A71 0E 49            ld   c,$49
ROM5:4A73 F1               pop  af
ROM5:4A74 E6 03            and  a,$03
ROM5:4A76 20 04            jr   nz,$4A7C
ROM5:4A78 3E 7A            ld   a,$7A
ROM5:4A7A 18 02            jr   $4A7E
ROM5:4A7C 3E 7B            ld   a,$7B
ROM5:4A7E CD 98 25         call $2598
ROM5:4A81 C9               ret  
ROM5:4A82 4F               ld   c,a
ROM5:4A83 06 00            ld   b,$00
ROM5:4A85 09               add  hl,bc
ROM5:4A86 7E               ld   a,[hl]
ROM5:4A87 4F               ld   c,a
ROM5:4A88 CB 27            sla  a
ROM5:4A8A 81               add  c
ROM5:4A8B 4F               ld   c,a
ROM5:4A8C 06 00            ld   b,$00
ROM5:4A8E 21 F8 4B         ld   hl,$4BF8
ROM5:4A91 09               add  hl,bc
ROM5:4A92 2A               ldi  a,[hl]
ROM5:4A93 F5               push af
ROM5:4A94 2A               ldi  a,[hl]
ROM5:4A95 4F               ld   c,a
ROM5:4A96 CD 9E 4A         call $4A9E
ROM5:4A99 F1               pop  af
ROM5:4A9A CD 98 25         call $2598
ROM5:4A9D C9               ret  
ROM5:4A9E 7E               ld   a,[hl]
ROM5:4A9F 47               ld   b,a
ROM5:4AA0 21 B8 FF         ld   hl,$FFB8
ROM5:4AA3 96               sub  [hl]
ROM5:4AA4 38 0A            jr   c,$4AB0
ROM5:4AA6 FE 18            cp   a,$18
ROM5:4AA8 38 06            jr   c,$4AB0
ROM5:4AAA FE 60            cp   a,$60
ROM5:4AAC 30 0E            jr   nc,$4ABC
ROM5:4AAE 47               ld   b,a
ROM5:4AAF C9               ret  
ROM5:4AB0 78               ld   a,b
ROM5:4AB1 D6 18            sub  a,$18
ROM5:4AB3 38 04            jr   c,$4AB9
ROM5:4AB5 77               ld   [hl],a
ROM5:4AB6 06 18            ld   b,$18
ROM5:4AB8 C9               ret  
ROM5:4AB9 AF               xor  a
ROM5:4ABA 77               ld   [hl],a
ROM5:4ABB C9               ret  
ROM5:4ABC 78               ld   a,b
ROM5:4ABD D6 60            sub  a,$60
ROM5:4ABF FE 90            cp   a,$90
ROM5:4AC1 30 04            jr   nc,$4AC7
ROM5:4AC3 77               ld   [hl],a
ROM5:4AC4 06 60            ld   b,$60
ROM5:4AC6 C9               ret  
ROM5:4AC7 36 90            ld   [hl],$90
ROM5:4AC9 78               ld   a,b
ROM5:4ACA D6 90            sub  a,$90
ROM5:4ACC 47               ld   b,a
ROM5:4ACD C9               ret  
ROM5:4ACE F5               push af
ROM5:4ACF CB 27            sla  a
ROM5:4AD1 CB 27            sla  a
ROM5:4AD3 CB 27            sla  a
ROM5:4AD5 C6 1C            add  a,$1C
ROM5:4AD7 47               ld   b,a
ROM5:4AD8 0E 57            ld   c,$57
ROM5:4ADA 11 0F 00         ld   de,$000F
ROM5:4ADD C3 F9 4A         jp   $4AF9
ROM5:4AE0 4F               ld   c,a
ROM5:4AE1 06 00            ld   b,$00
ROM5:4AE3 09               add  hl,bc
ROM5:4AE4 7E               ld   a,[hl]
ROM5:4AE5 F5               push af
ROM5:4AE6 4F               ld   c,a
ROM5:4AE7 CB 27            sla  a
ROM5:4AE9 81               add  c
ROM5:4AEA 4F               ld   c,a
ROM5:4AEB 06 00            ld   b,$00
ROM5:4AED 21 F9 4B         ld   hl,$4BF9
ROM5:4AF0 09               add  hl,bc
ROM5:4AF1 4E               ld   c,[hl]
ROM5:4AF2 23               inc  hl
ROM5:4AF3 CD 9E 4A         call $4A9E
ROM5:4AF6 11 25 00         ld   de,$0025
ROM5:4AF9 D5               push de
ROM5:4AFA FA 93 D8         ld   a,[$D893]
ROM5:4AFD E6 03            and  a,$03
ROM5:4AFF CB 27            sla  a
ROM5:4B01 5F               ld   e,a
ROM5:4B02 16 00            ld   d,$00
ROM5:4B04 21 2E 4B         ld   hl,$4B2E
ROM5:4B07 19               add  hl,de
ROM5:4B08 D1               pop  de
ROM5:4B09 F1               pop  af
ROM5:4B0A BA               cp   d
ROM5:4B0B 28 06            jr   z,$4B13
ROM5:4B0D BB               cp   e
ROM5:4B0E 28 07            jr   z,$4B17
ROM5:4B10 AF               xor  a
ROM5:4B11 18 06            jr   $4B19
ROM5:4B13 3E 04            ld   a,$04
ROM5:4B15 18 02            jr   $4B19
ROM5:4B17 3E 02            ld   a,$02
ROM5:4B19 86               add  [hl]
ROM5:4B1A CD 98 25         call $2598
ROM5:4B1D 23               inc  hl
ROM5:4B1E FA 92 D8         ld   a,[$D892]
ROM5:4B21 BE               cp   [hl]
ROM5:4B22 38 05            jr   c,$4B29
ROM5:4B24 21 93 D8         ld   hl,$D893
ROM5:4B27 34               inc  [hl]
ROM5:4B28 AF               xor  a
ROM5:4B29 3C               inc  a
ROM5:4B2A EA 92 D8         ld   [$D892],a
ROM5:4B2D C9               ret  
ROM5:4B2E 8C               adc  h
ROM5:4B2F 15               dec  d
ROM5:4B30 8D               adc  l
ROM5:4B31 04               inc  b
ROM5:4B32 8C               adc  h
ROM5:4B33 05               dec  b
ROM5:4B34 8D               adc  l
ROM5:4B35 02               ld   [bc],a
ROM5:4B36 4F               ld   c,a
ROM5:4B37 06 00            ld   b,$00
ROM5:4B39 09               add  hl,bc
ROM5:4B3A 7E               ld   a,[hl]
ROM5:4B3B E6 0F            and  a,$0F
ROM5:4B3D 4F               ld   c,a
ROM5:4B3E 21 5C 4B         ld   hl,$4B5C
ROM5:4B41 09               add  hl,bc
ROM5:4B42 4E               ld   c,[hl]
ROM5:4B43 09               add  hl,bc
ROM5:4B44 16 04            ld   d,$04
ROM5:4B46 46               ld   b,[hl]
ROM5:4B47 23               inc  hl
ROM5:4B48 4E               ld   c,[hl]
ROM5:4B49 23               inc  hl
ROM5:4B4A E5               push hl
ROM5:4B4B CB 43            bit  0,e
ROM5:4B4D 28 01            jr   z,$4B50
ROM5:4B4F 23               inc  hl
ROM5:4B50 7E               ld   a,[hl]
ROM5:4B51 A7               and  a
ROM5:4B52 C4 98 25         call nz,$2598
ROM5:4B55 E1               pop  hl
ROM5:4B56 23               inc  hl
ROM5:4B57 23               inc  hl
ROM5:4B58 15               dec  d
ROM5:4B59 20 EB            jr   nz,$4B46
ROM5:4B5B C9               ret  
ROM5:4B5C 06 15            ld   b,$15
ROM5:4B5E 24               inc  h
ROM5:4B5F 33               inc  sp
ROM5:4B60 42               ld   b,d
ROM5:4B61 51               ld   d,c
ROM5:4B62 80               add  b
ROM5:4B63 86               add  [hl]
ROM5:4B64 74               ld   [hl],h
ROM5:4B65 75               ld   [hl],l
ROM5:4B66 78               ld   a,b
ROM5:4B67 86               add  [hl]
ROM5:4B68 6E               ld   l,[hl]
ROM5:4B69 6E               ld   l,[hl]
ROM5:4B6A 92               sub  d
ROM5:4B6B 86               add  [hl]
ROM5:4B6C 71               ld   [hl],c
ROM5:4B6D 71               ld   [hl],c
ROM5:4B6E 84               add  h
ROM5:4B6F 7D               ld   a,l
ROM5:4B70 00               nop  
ROM5:4B71 AF               xor  a
ROM5:4B72 84               add  h
ROM5:4B73 86               add  [hl]
ROM5:4B74 74               ld   [hl],h
ROM5:4B75 75               ld   [hl],l
ROM5:4B76 78               ld   a,b
ROM5:4B77 86               add  [hl]
ROM5:4B78 6E               ld   l,[hl]
ROM5:4B79 6E               ld   l,[hl]
ROM5:4B7A 92               sub  d
ROM5:4B7B 86               add  [hl]
ROM5:4B7C 6F               ld   l,a
ROM5:4B7D 6F               ld   l,a
ROM5:4B7E 84               add  h
ROM5:4B7F 7D               ld   a,l
ROM5:4B80 00               nop  
ROM5:4B81 AD               xor  l
ROM5:4B82 88               adc  b
ROM5:4B83 86               add  [hl]
ROM5:4B84 74               ld   [hl],h
ROM5:4B85 75               ld   [hl],l
ROM5:4B86 78               ld   a,b
ROM5:4B87 86               add  [hl]
ROM5:4B88 70               ld   [hl],b
ROM5:4B89 70               ld   [hl],b
ROM5:4B8A 92               sub  d
ROM5:4B8B 86               add  [hl]
ROM5:4B8C 6F               ld   l,a
ROM5:4B8D 6F               ld   l,a
ROM5:4B8E 84               add  h
ROM5:4B8F 7D               ld   a,l
ROM5:4B90 00               nop  
ROM5:4B91 AE               xor  [hl]
ROM5:4B92 80               add  b
ROM5:4B93 86               add  [hl]
ROM5:4B94 74               ld   [hl],h
ROM5:4B95 75               ld   [hl],l
ROM5:4B96 78               ld   a,b
ROM5:4B97 86               add  [hl]
ROM5:4B98 6E               ld   l,[hl]
ROM5:4B99 6E               ld   l,[hl]
ROM5:4B9A 92               sub  d
ROM5:4B9B 86               add  [hl]
ROM5:4B9C 71               ld   [hl],c
ROM5:4B9D 71               ld   [hl],c
ROM5:4B9E 84               add  h
ROM5:4B9F 7D               ld   a,l
ROM5:4BA0 00               nop  
ROM5:4BA1 AC               xor  h
ROM5:4BA2 84               add  h
ROM5:4BA3 86               add  [hl]
ROM5:4BA4 74               ld   [hl],h
ROM5:4BA5 75               ld   [hl],l
ROM5:4BA6 78               ld   a,b
ROM5:4BA7 86               add  [hl]
ROM5:4BA8 6E               ld   l,[hl]
ROM5:4BA9 6E               ld   l,[hl]
ROM5:4BAA 92               sub  d
ROM5:4BAB 86               add  [hl]
ROM5:4BAC 6F               ld   l,a
ROM5:4BAD 6F               ld   l,a
ROM5:4BAE 84               add  h
ROM5:4BAF 7D               ld   a,l
ROM5:4BB0 00               nop  
ROM5:4BB1 AA               xor  d
ROM5:4BB2 88               adc  b
ROM5:4BB3 86               add  [hl]
ROM5:4BB4 74               ld   [hl],h
ROM5:4BB5 75               ld   [hl],l
ROM5:4BB6 78               ld   a,b
ROM5:4BB7 86               add  [hl]
ROM5:4BB8 70               ld   [hl],b
ROM5:4BB9 70               ld   [hl],b
ROM5:4BBA 92               sub  d
ROM5:4BBB 86               add  [hl]
ROM5:4BBC 6F               ld   l,a
ROM5:4BBD 6F               ld   l,a
ROM5:4BBE 84               add  h
ROM5:4BBF 7D               ld   a,l
ROM5:4BC0 00               nop  
ROM5:4BC1 AB               xor  e
ROM5:4BC2 4F               ld   c,a
ROM5:4BC3 06 00            ld   b,$00
ROM5:4BC5 09               add  hl,bc
ROM5:4BC6 7E               ld   a,[hl]
ROM5:4BC7 E6 10            and  a,$10
ROM5:4BC9 CB 3F            srl  a
ROM5:4BCB C6 80            add  a,$80
ROM5:4BCD 47               ld   b,a
ROM5:4BCE 0E 73            ld   c,$73
ROM5:4BD0 3E 74            ld   a,$74
ROM5:4BD2 CD 98 25         call $2598
ROM5:4BD5 C9               ret  
ROM5:4BD6 01 86 84         ld   bc,$8486
ROM5:4BD9 3E 74            ld   a,$74
ROM5:4BDB CD 98 25         call $2598
ROM5:4BDE 01 86 78         ld   bc,$7886
ROM5:4BE1 3E 6E            ld   a,$6E
ROM5:4BE3 CD 98 25         call $2598
ROM5:4BE6 01 86 92         ld   bc,$9286
ROM5:4BE9 3E 6F            ld   a,$6F
ROM5:4BEB CD 98 25         call $2598
ROM5:4BEE C9               ret  
ROM5:4BEF 01 73 80         ld   bc,$8073
ROM5:4BF2 3E 74            ld   a,$74
ROM5:4BF4 CD 98 25         call $2598
ROM5:4BF7 C9               ret  
ROM5:4BF8 77               ld   [hl],a
ROM5:4BF9 80               add  b
ROM5:4BFA 10 77            <corrupted stop>
ROM5:4BFC 80               add  b
ROM5:4BFD 1E 76            ld   e,$76
ROM5:4BFF 72               ld   [hl],d
ROM5:4C00 24               inc  h
ROM5:4C01 77               ld   [hl],a
ROM5:4C02 80               add  b
ROM5:4C03 29               add  hl,hl
ROM5:4C04 76               halt 
ROM5:4C05 72               ld   [hl],d
ROM5:4C06 2E 77            ld   l,$77
ROM5:4C08 80               add  b
ROM5:4C09 33               inc  sp
ROM5:4C0A 77               ld   [hl],a
ROM5:4C0B 80               add  b
ROM5:4C0C 3D               dec  a
ROM5:4C0D 76               halt 
ROM5:4C0E 72               ld   [hl],d
ROM5:4C0F 42               ld   b,d
ROM5:4C10 77               ld   [hl],a
ROM5:4C11 80               add  b
ROM5:4C12 47               ld   b,a
ROM5:4C13 76               halt 
ROM5:4C14 72               ld   [hl],d
ROM5:4C15 4C               ld   c,h
ROM5:4C16 77               ld   [hl],a
ROM5:4C17 80               add  b
ROM5:4C18 51               ld   d,c
ROM5:4C19 76               halt 
ROM5:4C1A 72               ld   [hl],d
ROM5:4C1B 56               ld   d,[hl]
ROM5:4C1C 77               ld   [hl],a
ROM5:4C1D 80               add  b
ROM5:4C1E 5B               ld   e,e
ROM5:4C1F 77               ld   [hl],a
ROM5:4C20 80               add  b
ROM5:4C21 66               ld   h,[hl]
ROM5:4C22 76               halt 
ROM5:4C23 72               ld   [hl],d
ROM5:4C24 6C               ld   l,h
ROM5:4C25 77               ld   [hl],a
ROM5:4C26 80               add  b
ROM5:4C27 71               ld   [hl],c
ROM5:4C28 76               halt 
ROM5:4C29 72               ld   [hl],d
ROM5:4C2A 76               halt 
ROM5:4C2B 77               ld   [hl],a
ROM5:4C2C 80               add  b
ROM5:4C2D 7B               ld   a,e
ROM5:4C2E 77               ld   [hl],a
ROM5:4C2F 80               add  b
ROM5:4C30 85               add  l
ROM5:4C31 76               halt 
ROM5:4C32 72               ld   [hl],d
ROM5:4C33 8A               adc  d
ROM5:4C34 77               ld   [hl],a
ROM5:4C35 80               add  b
ROM5:4C36 8F               adc  a
ROM5:4C37 76               halt 
ROM5:4C38 72               ld   [hl],d
ROM5:4C39 94               sub  h
ROM5:4C3A 77               ld   [hl],a
ROM5:4C3B 80               add  b
ROM5:4C3C 99               sbc  c
ROM5:4C3D 76               halt 
ROM5:4C3E 72               ld   [hl],d
ROM5:4C3F 9E               sbc  [hl]
ROM5:4C40 77               ld   [hl],a
ROM5:4C41 80               add  b
ROM5:4C42 A3               and  e
ROM5:4C43 77               ld   [hl],a
ROM5:4C44 80               add  b
ROM5:4C45 AE               xor  [hl]
ROM5:4C46 76               halt 
ROM5:4C47 72               ld   [hl],d
ROM5:4C48 B4               or   h
ROM5:4C49 77               ld   [hl],a
ROM5:4C4A 80               add  b
ROM5:4C4B B9               cp   c
ROM5:4C4C 76               halt 
ROM5:4C4D 72               ld   [hl],d
ROM5:4C4E BE               cp   [hl]
ROM5:4C4F 77               ld   [hl],a
ROM5:4C50 80               add  b
ROM5:4C51 C3 77 80         jp   $8077
ROM5:4C54 CD 76 72         call $7276
ROM5:4C57 D2 77 80         jp   nc,$8077
ROM5:4C5A D7               rst  $10
ROM5:4C5B 76               halt 
ROM5:4C5C 72               ld   [hl],d
ROM5:4C5D DC 77 80         call c,$8077
ROM5:4C60 E1               pop  hl
ROM5:4C61 76               halt 
ROM5:4C62 72               ld   [hl],d
ROM5:4C63 E6 77            and  a,$77
ROM5:4C65 80               add  b
ROM5:4C66 EB               -    
ROM5:4C67 77               ld   [hl],a
ROM5:4C68 80               add  b
ROM5:4C69 F6 21            or   a,$21
ROM5:4C6B 23               inc  hl
ROM5:4C6C 99               sbc  c
ROM5:4C6D 06 10            ld   b,$10
ROM5:4C6F C5               push bc
ROM5:4C70 E5               push hl
ROM5:4C71 1A               ld   a,[de]
ROM5:4C72 A7               and  a
ROM5:4C73 28 10            jr   z,$4C85
ROM5:4C75 3E CD            ld   a,$CD
ROM5:4C77 CD D9 07         call $07D9
ROM5:4C7A CB AD            res  5,l
ROM5:4C7C CB F5            set  6,l
ROM5:4C7E 3E DD            ld   a,$DD
ROM5:4C80 CD D9 07         call $07D9
ROM5:4C83 18 0E            jr   $4C93
ROM5:4C85 3E CC            ld   a,$CC
ROM5:4C87 CD D9 07         call $07D9
ROM5:4C8A CB AD            res  5,l
ROM5:4C8C CB F5            set  6,l
ROM5:4C8E 3E DC            ld   a,$DC
ROM5:4C90 CD D9 07         call $07D9
ROM5:4C93 E1               pop  hl
ROM5:4C94 C1               pop  bc
ROM5:4C95 13               inc  de
ROM5:4C96 23               inc  hl
ROM5:4C97 05               dec  b
ROM5:4C98 20 D5            jr   nz,$4C6F
ROM5:4C9A C9               ret  
ROM5:4C9B 4F               ld   c,a
ROM5:4C9C 06 00            ld   b,$00
ROM5:4C9E 09               add  hl,bc
ROM5:4C9F 7E               ld   a,[hl]
ROM5:4CA0 A7               and  a
ROM5:4CA1 28 13            jr   z,$4CB6
ROM5:4CA3 21 23 99         ld   hl,$9923
ROM5:4CA6 09               add  hl,bc
ROM5:4CA7 3E CD            ld   a,$CD
ROM5:4CA9 CD D9 07         call $07D9
ROM5:4CAC CB AD            res  5,l
ROM5:4CAE CB F5            set  6,l
ROM5:4CB0 3E DD            ld   a,$DD
ROM5:4CB2 CD D9 07         call $07D9
ROM5:4CB5 C9               ret  
ROM5:4CB6 21 23 99         ld   hl,$9923
ROM5:4CB9 09               add  hl,bc
ROM5:4CBA 3E CC            ld   a,$CC
ROM5:4CBC CD D9 07         call $07D9
ROM5:4CBF CB AD            res  5,l
ROM5:4CC1 CB F5            set  6,l
ROM5:4CC3 3E DC            ld   a,$DC
ROM5:4CC5 CD D9 07         call $07D9
ROM5:4CC8 C9               ret  
ROM5:4CC9 F5               push af
ROM5:4CCA FA 91 D8         ld   a,[$D891]
ROM5:4CCD 3C               inc  a
ROM5:4CCE FE 07            cp   a,$07
ROM5:4CD0 38 02            jr   c,$4CD4
ROM5:4CD2 3E 06            ld   a,$06
ROM5:4CD4 EA 91 D8         ld   [$D891],a
ROM5:4CD7 5F               ld   e,a
ROM5:4CD8 16 00            ld   d,$00
ROM5:4CDA 21 E5 4C         ld   hl,$4CE5
ROM5:4CDD 19               add  hl,de
ROM5:4CDE 5E               ld   e,[hl]
ROM5:4CDF F1               pop  af
ROM5:4CE0 83               add  e
ROM5:4CE1 CD 98 25         call $2598
ROM5:4CE4 C9               ret  
ROM5:4CE5 00               nop  
ROM5:4CE6 01 01 02         ld   bc,$0201
ROM5:4CE9 02               ld   [bc],a
ROM5:4CEA 01 02 3E         ld   bc,$3E02
ROM5:4CED 01 EA 9D         ld   bc,$9DEA
ROM5:4CF0 D8               ret  c
ROM5:4CF1 EA B4 D8         ld   [$D8B4],a
ROM5:4CF4 EA B5 D8         ld   [$D8B5],a
ROM5:4CF7 EA B6 D8         ld   [$D8B6],a
ROM5:4CFA EA C4 D8         ld   [$D8C4],a
ROM5:4CFD 3E FF            ld   a,$FF
ROM5:4CFF EA B9 D8         ld   [$D8B9],a
ROM5:4D02 AF               xor  a
ROM5:4D03 EA 94 D8         ld   [$D894],a
ROM5:4D06 EA 95 D8         ld   [$D895],a
ROM5:4D09 EA 96 D8         ld   [$D896],a
ROM5:4D0C EA B3 D8         ld   [$D8B3],a
ROM5:4D0F EA B7 D8         ld   [$D8B7],a
ROM5:4D12 EA 97 D8         ld   [$D897],a
ROM5:4D15 EA C0 D8         ld   [$D8C0],a
ROM5:4D18 EA C1 D8         ld   [$D8C1],a
ROM5:4D1B EA C2 D8         ld   [$D8C2],a
ROM5:4D1E EA CF D8         ld   [$D8CF],a
ROM5:4D21 EA F9 D8         ld   [$D8F9],a
ROM5:4D24 EA 01 D9         ld   [$D901],a
ROM5:4D27 3E DD            ld   a,$DD
ROM5:4D29 EA 98 D8         ld   [$D898],a
ROM5:4D2C EA 99 D8         ld   [$D899],a
ROM5:4D2F EA 9A D8         ld   [$D89A],a
ROM5:4D32 EA 9B D8         ld   [$D89B],a
ROM5:4D35 FA D1 D9         ld   a,[$D9D1]
ROM5:4D38 EA BD D8         ld   [$D8BD],a
ROM5:4D3B FA B7 D8         ld   a,[$D8B7]
ROM5:4D3E EA BE D8         ld   [$D8BE],a
ROM5:4D41 C9               ret  
ROM5:4D42 CD 80 4D         call $4D80
ROM5:4D45 CD F7 4D         call $4DF7
ROM5:4D48 CD 2E 4E         call $4E2E
ROM5:4D4B CD 47 4E         call $4E47
ROM5:4D4E CD AE 4E         call $4EAE
ROM5:4D51 CD C2 4E         call $4EC2
ROM5:4D54 CD CF 50         call $50CF
ROM5:4D57 CD 21 51         call $5121
ROM5:4D5A CD 73 51         call $5173
ROM5:4D5D CD 32 52         call $5232
ROM5:4D60 CD 4A 52         call $524A
ROM5:4D63 CD 7F 52         call $527F
ROM5:4D66 CD 97 52         call $5297
ROM5:4D69 C9               ret  
ROM5:4D6A CD 80 4D         call $4D80
ROM5:4D6D CD CF 50         call $50CF
ROM5:4D70 CD 21 51         call $5121
ROM5:4D73 CD 32 52         call $5232
ROM5:4D76 CD 4A 52         call $524A
ROM5:4D79 CD 7F 52         call $527F
ROM5:4D7C CD 97 52         call $5297
ROM5:4D7F C9               ret  
ROM5:4D80 FA B3 D8         ld   a,[$D8B3]
ROM5:4D83 4F               ld   c,a
ROM5:4D84 06 00            ld   b,$00
ROM5:4D86 21 CA 4D         ld   hl,$4DCA
ROM5:4D89 09               add  hl,bc
ROM5:4D8A 4E               ld   c,[hl]
ROM5:4D8B 09               add  hl,bc
ROM5:4D8C E5               push hl
ROM5:4D8D 0E 00            ld   c,$00
ROM5:4D8F FA B3 D8         ld   a,[$D8B3]
ROM5:4D92 FE 01            cp   a,$01
ROM5:4D94 28 0A            jr   z,$4DA0
ROM5:4D96 FE 02            cp   a,$02
ROM5:4D98 28 11            jr   z,$4DAB
ROM5:4D9A FE 03            cp   a,$03
ROM5:4D9C 28 18            jr   z,$4DB6
ROM5:4D9E 18 1F            jr   $4DBF
ROM5:4DA0 FA B4 D8         ld   a,[$D8B4]
ROM5:4DA3 E6 01            and  a,$01
ROM5:4DA5 20 18            jr   nz,$4DBF
ROM5:4DA7 0E 05            ld   c,$05
ROM5:4DA9 18 14            jr   $4DBF
ROM5:4DAB FA B5 D8         ld   a,[$D8B5]
ROM5:4DAE E6 01            and  a,$01
ROM5:4DB0 20 0D            jr   nz,$4DBF
ROM5:4DB2 0E 05            ld   c,$05
ROM5:4DB4 18 09            jr   $4DBF
ROM5:4DB6 FA B6 D8         ld   a,[$D8B6]
ROM5:4DB9 E6 01            and  a,$01
ROM5:4DBB 20 02            jr   nz,$4DBF
ROM5:4DBD 0E 05            ld   c,$05
ROM5:4DBF E1               pop  hl
ROM5:4DC0 09               add  hl,bc
ROM5:4DC1 11 A5 D8         ld   de,$D8A5
ROM5:4DC4 06 01            ld   b,$01
ROM5:4DC6 CD A5 52         call $52A5
ROM5:4DC9 C9               ret  
ROM5:4DCA 05               dec  b
ROM5:4DCB 09               add  hl,bc
ROM5:4DCC 12               ld   [de],a
ROM5:4DCD 1B               dec  de
ROM5:4DCE 24               inc  h
ROM5:4DCF 0E 13            ld   c,$13
ROM5:4DD1 01 90 02         ld   bc,$0290
ROM5:4DD4 13               inc  de
ROM5:4DD5 16 29            ld   d,$29
ROM5:4DD7 90               sub  b
ROM5:4DD8 02               ld   [bc],a
ROM5:4DD9 16 19            ld   d,$19
ROM5:4DDB 21 90 02         ld   hl,$0290
ROM5:4DDE 13               inc  de
ROM5:4DDF 16 49            ld   d,$49
ROM5:4DE1 90               sub  b
ROM5:4DE2 02               ld   [bc],a
ROM5:4DE3 16 19            ld   d,$19
ROM5:4DE5 41               ld   b,c
ROM5:4DE6 90               sub  b
ROM5:4DE7 02               ld   [bc],a
ROM5:4DE8 13               inc  de
ROM5:4DE9 16 69            ld   d,$69
ROM5:4DEB 90               sub  b
ROM5:4DEC 02               ld   [bc],a
ROM5:4DED 16 19            ld   d,$19
ROM5:4DEF 61               ld   h,c
ROM5:4DF0 90               sub  b
ROM5:4DF1 02               ld   [bc],a
ROM5:4DF2 0E 13            ld   c,$13
ROM5:4DF4 91               sub  c
ROM5:4DF5 90               sub  b
ROM5:4DF6 02               ld   [bc],a
ROM5:4DF7 FA 9A D8         ld   a,[$D89A]
ROM5:4DFA FE E9            cp   a,$E9
ROM5:4DFC 30 14            jr   nc,$4E12
ROM5:4DFE FE DF            cp   a,$DF
ROM5:4E00 38 0A            jr   c,$4E0C
ROM5:4E02 FE E3            cp   a,$E3
ROM5:4E04 30 06            jr   nc,$4E0C
ROM5:4E06 3E 02            ld   a,$02
ROM5:4E08 EA 9D D8         ld   [$D89D],a
ROM5:4E0B C9               ret  
ROM5:4E0C 3E 01            ld   a,$01
ROM5:4E0E EA 9D D8         ld   [$D89D],a
ROM5:4E11 C9               ret  
ROM5:4E12 FA 04 D9         ld   a,[$D904]
ROM5:4E15 21 9E D8         ld   hl,$D89E
ROM5:4E18 86               add  [hl]
ROM5:4E19 E6 07            and  a,$07
ROM5:4E1B 77               ld   [hl],a
ROM5:4E1C CB 3F            srl  a
ROM5:4E1E 4F               ld   c,a
ROM5:4E1F 06 00            ld   b,$00
ROM5:4E21 21 2A 4E         ld   hl,$4E2A
ROM5:4E24 09               add  hl,bc
ROM5:4E25 7E               ld   a,[hl]
ROM5:4E26 EA 9D D8         ld   [$D89D],a
ROM5:4E29 C9               ret  
ROM5:4E2A 00               nop  
ROM5:4E2B 01 02 01         ld   bc,$0102
ROM5:4E2E FA 9D D8         ld   a,[$D89D]
ROM5:4E31 CB 27            sla  a
ROM5:4E33 4F               ld   c,a
ROM5:4E34 06 00            ld   b,$00
ROM5:4E36 21 41 4E         ld   hl,$4E41
ROM5:4E39 09               add  hl,bc
ROM5:4E3A 2A               ldi  a,[hl]
ROM5:4E3B E0 B8            ldh  [$FFB8],a
ROM5:4E3D 7E               ld   a,[hl]
ROM5:4E3E E0 BE            ldh  [$FFBE],a
ROM5:4E40 C9               ret  
ROM5:4E41 08 88 00         ld   [$0088],sp
ROM5:4E44 30 F8            jr   nc,$4E3E
ROM5:4E46 70               ld   [hl],b
ROM5:4E47 FA 9D D8         ld   a,[$D89D]
ROM5:4E4A 4F               ld   c,a
ROM5:4E4B 06 00            ld   b,$00
ROM5:4E4D 21 9F 4E         ld   hl,$4E9F
ROM5:4E50 09               add  hl,bc
ROM5:4E51 7E               ld   a,[hl]
ROM5:4E52 EA 96 D8         ld   [$D896],a
ROM5:4E55 FA 97 D8         ld   a,[$D897]
ROM5:4E58 FE 08            cp   a,$08
ROM5:4E5A 20 06            jr   nz,$4E62
ROM5:4E5C 3E 02            ld   a,$02
ROM5:4E5E EA 94 D8         ld   [$D894],a
ROM5:4E61 C9               ret  
ROM5:4E62 FA B6 D8         ld   a,[$D8B6]
ROM5:4E65 A7               and  a
ROM5:4E66 C8               ret  z
ROM5:4E67 FA FD D8         ld   a,[$D8FD]
ROM5:4E6A 4F               ld   c,a
ROM5:4E6B 06 00            ld   b,$00
ROM5:4E6D 21 B1 D9         ld   hl,$D9B1
ROM5:4E70 09               add  hl,bc
ROM5:4E71 7E               ld   a,[hl]
ROM5:4E72 A7               and  a
ROM5:4E73 28 0B            jr   z,$4E80
ROM5:4E75 FE 06            cp   a,$06
ROM5:4E77 38 04            jr   c,$4E7D
ROM5:4E79 D6 06            sub  a,$06
ROM5:4E7B 18 F8            jr   $4E75
ROM5:4E7D EA 95 D8         ld   [$D895],a
ROM5:4E80 FA 95 D8         ld   a,[$D895]
ROM5:4E83 CB 27            sla  a
ROM5:4E85 4F               ld   c,a
ROM5:4E86 FA 9D D8         ld   a,[$D89D]
ROM5:4E89 E6 01            and  a,$01
ROM5:4E8B 81               add  c
ROM5:4E8C 4F               ld   c,a
ROM5:4E8D 06 00            ld   b,$00
ROM5:4E8F 21 A2 4E         ld   hl,$4EA2
ROM5:4E92 09               add  hl,bc
ROM5:4E93 7E               ld   a,[hl]
ROM5:4E94 EA 94 D8         ld   [$D894],a
ROM5:4E97 FA 96 D8         ld   a,[$D896]
ROM5:4E9A 3D               dec  a
ROM5:4E9B EA 96 D8         ld   [$D896],a
ROM5:4E9E C9               ret  
ROM5:4E9F 01 04 01         ld   bc,$0104
ROM5:4EA2 00               nop  
ROM5:4EA3 01 01 02         ld   bc,$0201
ROM5:4EA6 02               ld   [bc],a
ROM5:4EA7 00               nop  
ROM5:4EA8 01 00 02         ld   bc,$0200
ROM5:4EAB 01 00 02         ld   bc,$0200
ROM5:4EAE FA 94 D8         ld   a,[$D894]
ROM5:4EB1 4F               ld   c,a
ROM5:4EB2 06 00            ld   b,$00
ROM5:4EB4 21 BF 4E         ld   hl,$4EBF
ROM5:4EB7 09               add  hl,bc
ROM5:4EB8 FA 96 D8         ld   a,[$D896]
ROM5:4EBB 86               add  [hl]
ROM5:4EBC E0 BA            ldh  [$FFBA],a
ROM5:4EBE C9               ret  
ROM5:4EBF 00               nop  
ROM5:4EC0 48               ld   c,b
ROM5:4EC1 90               sub  b
ROM5:4EC2 AF               xor  a
ROM5:4EC3 EA B8 D8         ld   [$D8B8],a
ROM5:4EC6 FA 97 D8         ld   a,[$D897]
ROM5:4EC9 A7               and  a
ROM5:4ECA 28 29            jr   z,$4EF5
ROM5:4ECC FE 01            cp   a,$01
ROM5:4ECE CA 96 4F         jp   z,$4F96
ROM5:4ED1 FE 02            cp   a,$02
ROM5:4ED3 CA B5 4F         jp   z,$4FB5
ROM5:4ED6 FE 03            cp   a,$03
ROM5:4ED8 CA D4 4F         jp   z,$4FD4
ROM5:4EDB FE 04            cp   a,$04
ROM5:4EDD CA F3 4F         jp   z,$4FF3
ROM5:4EE0 FE 05            cp   a,$05
ROM5:4EE2 CA 12 50         jp   z,$5012
ROM5:4EE5 FE 06            cp   a,$06
ROM5:4EE7 CA 31 50         jp   z,$5031
ROM5:4EEA FE 07            cp   a,$07
ROM5:4EEC CA 87 50         jp   z,$5087
ROM5:4EEF FE 08            cp   a,$08
ROM5:4EF1 CA AC 50         jp   z,$50AC
ROM5:4EF4 C9               ret  
ROM5:4EF5 FA B5 D8         ld   a,[$D8B5]
ROM5:4EF8 A7               and  a
ROM5:4EF9 28 0E            jr   z,$4F09
ROM5:4EFB FA F6 D8         ld   a,[$D8F6]
ROM5:4EFE 4F               ld   c,a
ROM5:4EFF 06 00            ld   b,$00
ROM5:4F01 21 8A D9         ld   hl,$D98A
ROM5:4F04 09               add  hl,bc
ROM5:4F05 7E               ld   a,[hl]
ROM5:4F06 A7               and  a
ROM5:4F07 20 18            jr   nz,$4F21
ROM5:4F09 FA B4 D8         ld   a,[$D8B4]
ROM5:4F0C A7               and  a
ROM5:4F0D 28 0E            jr   z,$4F1D
ROM5:4F0F FA CC D8         ld   a,[$D8CC]
ROM5:4F12 4F               ld   c,a
ROM5:4F13 06 00            ld   b,$00
ROM5:4F15 21 45 D9         ld   hl,$D945
ROM5:4F18 09               add  hl,bc
ROM5:4F19 7E               ld   a,[hl]
ROM5:4F1A A7               and  a
ROM5:4F1B 20 04            jr   nz,$4F21
ROM5:4F1D 3E 0C            ld   a,$0C
ROM5:4F1F 18 09            jr   $4F2A
ROM5:4F21 3D               dec  a
ROM5:4F22 FE 0C            cp   a,$0C
ROM5:4F24 38 04            jr   c,$4F2A
ROM5:4F26 D6 0C            sub  a,$0C
ROM5:4F28 18 F8            jr   $4F22
ROM5:4F2A 4F               ld   c,a
ROM5:4F2B CB 27            sla  a
ROM5:4F2D 81               add  c
ROM5:4F2E 21 9D D8         ld   hl,$D89D
ROM5:4F31 86               add  [hl]
ROM5:4F32 CB 27            sla  a
ROM5:4F34 4F               ld   c,a
ROM5:4F35 06 00            ld   b,$00
ROM5:4F37 21 48 4F         ld   hl,$4F48
ROM5:4F3A 09               add  hl,bc
ROM5:4F3B 2A               ldi  a,[hl]
ROM5:4F3C C6 E9            add  a,$E9
ROM5:4F3E EA 98 D8         ld   [$D898],a
ROM5:4F41 7E               ld   a,[hl]
ROM5:4F42 C6 EA            add  a,$EA
ROM5:4F44 EA 99 D8         ld   [$D899],a
ROM5:4F47 C9               ret  
ROM5:4F48 06 02            ld   b,$02
ROM5:4F4A 02               ld   [bc],a
ROM5:4F4B 02               ld   [bc],a
ROM5:4F4C 02               ld   [bc],a
ROM5:4F4D 06 06            ld   b,$06
ROM5:4F4F 00               nop  
ROM5:4F50 06 06            ld   b,$06
ROM5:4F52 00               nop  
ROM5:4F53 06 08            ld   b,$08
ROM5:4F55 02               ld   [bc],a
ROM5:4F56 08 08 02         ld   [$0208],sp
ROM5:4F59 08 04 0A         ld   [$0A04],sp
ROM5:4F5C 0A               ld   a,[bc]
ROM5:4F5D 0A               ld   a,[bc]
ROM5:4F5E 0A               ld   a,[bc]
ROM5:4F5F 04               inc  b
ROM5:4F60 04               inc  b
ROM5:4F61 06 04            ld   b,$04
ROM5:4F63 04               inc  b
ROM5:4F64 06 04            ld   b,$04
ROM5:4F66 02               ld   [bc],a
ROM5:4F67 00               nop  
ROM5:4F68 00               nop  
ROM5:4F69 00               nop  
ROM5:4F6A 00               nop  
ROM5:4F6B 02               ld   [bc],a
ROM5:4F6C 04               inc  b
ROM5:4F6D 02               ld   [bc],a
ROM5:4F6E 04               inc  b
ROM5:4F6F 04               inc  b
ROM5:4F70 02               ld   [bc],a
ROM5:4F71 04               inc  b
ROM5:4F72 0A               ld   a,[bc]
ROM5:4F73 08 08 08         ld   [$0808],sp
ROM5:4F76 08 0A 08         ld   [$080A],sp
ROM5:4F79 06 06            ld   b,$06
ROM5:4F7B 06 06            ld   b,$06
ROM5:4F7D 08 00 04         ld   [$0400],sp
ROM5:4F80 00               nop  
ROM5:4F81 00               nop  
ROM5:4F82 04               inc  b
ROM5:4F83 00               nop  
ROM5:4F84 0A               ld   a,[bc]
ROM5:4F85 06 0A            ld   b,$0A
ROM5:4F87 0A               ld   a,[bc]
ROM5:4F88 0A               ld   a,[bc]
ROM5:4F89 06 06            ld   b,$06
ROM5:4F8B 02               ld   [bc],a
ROM5:4F8C 02               ld   [bc],a
ROM5:4F8D 08 0A 06         ld   [$060A],sp
ROM5:4F90 04               inc  b
ROM5:4F91 06 04            ld   b,$04
ROM5:4F93 04               inc  b
ROM5:4F94 06 04            ld   b,$04
ROM5:4F96 FA B2 D8         ld   a,[$D8B2]
ROM5:4F99 A7               and  a
ROM5:4F9A 28 08            jr   z,$4FA4
ROM5:4F9C AF               xor  a
ROM5:4F9D EA 97 D8         ld   [$D897],a
ROM5:4FA0 EA B2 D8         ld   [$D8B2],a
ROM5:4FA3 C9               ret  
ROM5:4FA4 21 B0 4F         ld   hl,$4FB0
ROM5:4FA7 11 A6 D8         ld   de,$D8A6
ROM5:4FAA 06 01            ld   b,$01
ROM5:4FAC CD A5 52         call $52A5
ROM5:4FAF C9               ret  
ROM5:4FB0 19               add  hl,de
ROM5:4FB1 1C               inc  e
ROM5:4FB2 50               ld   d,b
ROM5:4FB3 60               ld   h,b
ROM5:4FB4 03               inc  bc
ROM5:4FB5 FA B2 D8         ld   a,[$D8B2]
ROM5:4FB8 A7               and  a
ROM5:4FB9 28 08            jr   z,$4FC3
ROM5:4FBB AF               xor  a
ROM5:4FBC EA 97 D8         ld   [$D897],a
ROM5:4FBF EA B2 D8         ld   [$D8B2],a
ROM5:4FC2 C9               ret  
ROM5:4FC3 21 CF 4F         ld   hl,$4FCF
ROM5:4FC6 11 A6 D8         ld   de,$D8A6
ROM5:4FC9 06 01            ld   b,$01
ROM5:4FCB CD A5 52         call $52A5
ROM5:4FCE C9               ret  
ROM5:4FCF 22               ldi  [hl],a
ROM5:4FD0 25               dec  h
ROM5:4FD1 50               ld   d,b
ROM5:4FD2 60               ld   h,b
ROM5:4FD3 03               inc  bc
ROM5:4FD4 FA B2 D8         ld   a,[$D8B2]
ROM5:4FD7 A7               and  a
ROM5:4FD8 28 08            jr   z,$4FE2
ROM5:4FDA AF               xor  a
ROM5:4FDB EA 97 D8         ld   [$D897],a
ROM5:4FDE EA B2 D8         ld   [$D8B2],a
ROM5:4FE1 C9               ret  
ROM5:4FE2 21 EE 4F         ld   hl,$4FEE
ROM5:4FE5 11 A6 D8         ld   de,$D8A6
ROM5:4FE8 06 01            ld   b,$01
ROM5:4FEA CD A5 52         call $52A5
ROM5:4FED C9               ret  
ROM5:4FEE 22               ldi  [hl],a
ROM5:4FEF 25               dec  h
ROM5:4FF0 50               ld   d,b
ROM5:4FF1 60               ld   h,b
ROM5:4FF2 03               inc  bc
ROM5:4FF3 FA B2 D8         ld   a,[$D8B2]
ROM5:4FF6 A7               and  a
ROM5:4FF7 28 08            jr   z,$5001
ROM5:4FF9 AF               xor  a
ROM5:4FFA EA 97 D8         ld   [$D897],a
ROM5:4FFD EA B2 D8         ld   [$D8B2],a
ROM5:5000 C9               ret  
ROM5:5001 21 0D 50         ld   hl,$500D
ROM5:5004 11 A6 D8         ld   de,$D8A6
ROM5:5007 06 01            ld   b,$01
ROM5:5009 CD A5 52         call $52A5
ROM5:500C C9               ret  
ROM5:500D 22               ldi  [hl],a
ROM5:500E 25               dec  h
ROM5:500F 50               ld   d,b
ROM5:5010 60               ld   h,b
ROM5:5011 03               inc  bc
ROM5:5012 FA B2 D8         ld   a,[$D8B2]
ROM5:5015 A7               and  a
ROM5:5016 28 08            jr   z,$5020
ROM5:5018 AF               xor  a
ROM5:5019 EA 97 D8         ld   [$D897],a
ROM5:501C EA B2 D8         ld   [$D8B2],a
ROM5:501F C9               ret  
ROM5:5020 21 2C 50         ld   hl,$502C
ROM5:5023 11 A6 D8         ld   de,$D8A6
ROM5:5026 06 01            ld   b,$01
ROM5:5028 CD A5 52         call $52A5
ROM5:502B C9               ret  
ROM5:502C 25               dec  h
ROM5:502D 28 50            jr   z,$507F
ROM5:502F 60               ld   h,b
ROM5:5030 03               inc  bc
ROM5:5031 3E 01            ld   a,$01
ROM5:5033 EA B8 D8         ld   [$D8B8],a
ROM5:5036 FA A6 D8         ld   a,[$D8A6]
ROM5:5039 FE 20            cp   a,$20
ROM5:503B 30 26            jr   nc,$5063
ROM5:503D FA B2 D8         ld   a,[$D8B2]
ROM5:5040 A7               and  a
ROM5:5041 28 14            jr   z,$5057
ROM5:5043 F0 A1            ldh  a,[$FFA1]
ROM5:5045 CB 47            bit  0,a
ROM5:5047 20 0E            jr   nz,$5057
ROM5:5049 3E 20            ld   a,$20
ROM5:504B EA A6 D8         ld   [$D8A6],a
ROM5:504E AF               xor  a
ROM5:504F EA A2 D8         ld   [$D8A2],a
ROM5:5052 EA B2 D8         ld   [$D8B2],a
ROM5:5055 18 0C            jr   $5063
ROM5:5057 21 7D 50         ld   hl,$507D
ROM5:505A 11 A6 D8         ld   de,$D8A6
ROM5:505D 06 01            ld   b,$01
ROM5:505F CD A5 52         call $52A5
ROM5:5062 C9               ret  
ROM5:5063 FA B2 D8         ld   a,[$D8B2]
ROM5:5066 A7               and  a
ROM5:5067 28 08            jr   z,$5071
ROM5:5069 AF               xor  a
ROM5:506A EA 97 D8         ld   [$D897],a
ROM5:506D EA B2 D8         ld   [$D8B2],a
ROM5:5070 C9               ret  
ROM5:5071 21 82 50         ld   hl,$5082
ROM5:5074 11 A6 D8         ld   de,$D8A6
ROM5:5077 06 01            ld   b,$01
ROM5:5079 CD A5 52         call $52A5
ROM5:507C C9               ret  
ROM5:507D 1C               inc  e
ROM5:507E 20 50            jr   nz,$50D0
ROM5:5080 60               ld   h,b
ROM5:5081 03               inc  bc
ROM5:5082 20 22            jr   nz,$50A6
ROM5:5084 50               ld   d,b
ROM5:5085 60               ld   h,b
ROM5:5086 03               inc  bc
ROM5:5087 FA B2 D8         ld   a,[$D8B2]
ROM5:508A A7               and  a
ROM5:508B 28 0E            jr   z,$509B
ROM5:508D AF               xor  a
ROM5:508E EA 97 D8         ld   [$D897],a
ROM5:5091 EA B2 D8         ld   [$D8B2],a
ROM5:5094 FA C0 D8         ld   a,[$D8C0]
ROM5:5097 EA C1 D8         ld   [$D8C1],a
ROM5:509A C9               ret  
ROM5:509B 21 A7 50         ld   hl,$50A7
ROM5:509E 11 A6 D8         ld   de,$D8A6
ROM5:50A1 06 01            ld   b,$01
ROM5:50A3 CD A5 52         call $52A5
ROM5:50A6 C9               ret  
ROM5:50A7 28 2B            jr   z,$50D4
ROM5:50A9 50               ld   d,b
ROM5:50AA 60               ld   h,b
ROM5:50AB 03               inc  bc
ROM5:50AC FA B2 D8         ld   a,[$D8B2]
ROM5:50AF A7               and  a
ROM5:50B0 28 0C            jr   z,$50BE
ROM5:50B2 AF               xor  a
ROM5:50B3 EA 97 D8         ld   [$D897],a
ROM5:50B6 EA B2 D8         ld   [$D8B2],a
ROM5:50B9 21 CF D5         ld   hl,$D5CF
ROM5:50BC 34               inc  [hl]
ROM5:50BD C9               ret  
ROM5:50BE 21 CA 50         ld   hl,$50CA
ROM5:50C1 11 A6 D8         ld   de,$D8A6
ROM5:50C4 06 01            ld   b,$01
ROM5:50C6 CD A5 52         call $52A5
ROM5:50C9 C9               ret  
ROM5:50CA 2B               dec  hl
ROM5:50CB 2E 50            ld   l,$50
ROM5:50CD 60               ld   h,b
ROM5:50CE 03               inc  bc
ROM5:50CF FA 9C D8         ld   a,[$D89C]
ROM5:50D2 3C               inc  a
ROM5:50D3 EA 9C D8         ld   [$D89C],a
ROM5:50D6 21 9A D8         ld   hl,$D89A
ROM5:50D9 FA 98 D8         ld   a,[$D898]
ROM5:50DC BE               cp   [hl]
ROM5:50DD 28 15            jr   z,$50F4
ROM5:50DF FA 9C D8         ld   a,[$D89C]
ROM5:50E2 FE 04            cp   a,$04
ROM5:50E4 38 0E            jr   c,$50F4
ROM5:50E6 FA 98 D8         ld   a,[$D898]
ROM5:50E9 77               ld   [hl],a
ROM5:50EA FA 99 D8         ld   a,[$D899]
ROM5:50ED EA 9B D8         ld   [$D89B],a
ROM5:50F0 AF               xor  a
ROM5:50F1 EA 9C D8         ld   [$D89C],a
ROM5:50F4 FA 9A D8         ld   a,[$D89A]
ROM5:50F7 FE E9            cp   a,$E9
ROM5:50F9 30 10            jr   nc,$510B
ROM5:50FB 3E 50            ld   a,$50
ROM5:50FD 21 B8 FF         ld   hl,$FFB8
ROM5:5100 96               sub  [hl]
ROM5:5101 47               ld   b,a
ROM5:5102 0E 61            ld   c,$61
ROM5:5104 FA 9A D8         ld   a,[$D89A]
ROM5:5107 CD 98 25         call $2598
ROM5:510A C9               ret  
ROM5:510B 3E 50            ld   a,$50
ROM5:510D 21 B8 FF         ld   hl,$FFB8
ROM5:5110 96               sub  [hl]
ROM5:5111 47               ld   b,a
ROM5:5112 0E 81            ld   c,$81
ROM5:5114 FA 9A D8         ld   a,[$D89A]
ROM5:5117 CD 98 25         call $2598
ROM5:511A FA 9B D8         ld   a,[$D89B]
ROM5:511D CD 98 25         call $2598
ROM5:5120 C9               ret  
ROM5:5121 F0 26            ldh  a,[$FF26]
ROM5:5123 CB 47            bit  0,a
ROM5:5125 28 1F            jr   z,$5146
ROM5:5127 F0 12            ldh  a,[$FF12]
ROM5:5129 E6 F0            and  a,$F0
ROM5:512B 28 19            jr   z,$5146
ROM5:512D FA A3 D8         ld   a,[$D8A3]
ROM5:5130 FE 2E            cp   a,$2E
ROM5:5132 30 06            jr   nc,$513A
ROM5:5134 2F               cpl  
ROM5:5135 C6 36            add  a,$36
ROM5:5137 EA A3 D8         ld   [$D8A3],a
ROM5:513A 21 5F 51         ld   hl,$515F
ROM5:513D 11 A3 D8         ld   de,$D8A3
ROM5:5140 06 02            ld   b,$02
ROM5:5142 CD A5 52         call $52A5
ROM5:5145 C9               ret  
ROM5:5146 FA A3 D8         ld   a,[$D8A3]
ROM5:5149 FE 2E            cp   a,$2E
ROM5:514B 38 06            jr   c,$5153
ROM5:514D 2F               cpl  
ROM5:514E C6 36            add  a,$36
ROM5:5150 EA A3 D8         ld   [$D8A3],a
ROM5:5153 21 69 51         ld   hl,$5169
ROM5:5156 11 A3 D8         ld   de,$D8A3
ROM5:5159 06 02            ld   b,$02
ROM5:515B CD A5 52         call $52A5
ROM5:515E C9               ret  
ROM5:515F 2E 37            ld   l,$37
ROM5:5161 78               ld   a,b
ROM5:5162 73               ld   [hl],e
ROM5:5163 00               nop  
ROM5:5164 09               add  hl,bc
ROM5:5165 0E 80            ld   c,$80
ROM5:5167 7A               ld   a,d
ROM5:5168 01 00 09         ld   bc,$0900
ROM5:516B 78               ld   a,b
ROM5:516C 73               ld   [hl],e
ROM5:516D 00               nop  
ROM5:516E 09               add  hl,bc
ROM5:516F 0E 80            ld   c,$80
ROM5:5171 7A               ld   a,d
ROM5:5172 01 3E 20         ld   bc,$203E
ROM5:5175 21 00 7F         ld   hl,$7F00
ROM5:5178 11 00 D0         ld   de,$D000
ROM5:517B 01 14 00         ld   bc,$0014
ROM5:517E CD 73 04         call $0473
ROM5:5181 FA 04 D9         ld   a,[$D904]
ROM5:5184 21 BF D8         ld   hl,$D8BF
ROM5:5187 86               add  [hl]
ROM5:5188 E6 03            and  a,$03
ROM5:518A 77               ld   [hl],a
ROM5:518B 20 09            jr   nz,$5196
ROM5:518D 21 1E 52         ld   hl,$521E
ROM5:5190 11 00 D0         ld   de,$D000
ROM5:5193 CD 11 52         call $5211
ROM5:5196 FA B4 D8         ld   a,[$D8B4]
ROM5:5199 A7               and  a
ROM5:519A 28 17            jr   z,$51B3
ROM5:519C FA CC D8         ld   a,[$D8CC]
ROM5:519F 4F               ld   c,a
ROM5:51A0 06 00            ld   b,$00
ROM5:51A2 21 45 D9         ld   hl,$D945
ROM5:51A5 09               add  hl,bc
ROM5:51A6 7E               ld   a,[hl]
ROM5:51A7 A7               and  a
ROM5:51A8 28 09            jr   z,$51B3
ROM5:51AA 21 22 52         ld   hl,$5222
ROM5:51AD 11 04 D0         ld   de,$D004
ROM5:51B0 CD 11 52         call $5211
ROM5:51B3 FA B5 D8         ld   a,[$D8B5]
ROM5:51B6 A7               and  a
ROM5:51B7 28 17            jr   z,$51D0
ROM5:51B9 FA F6 D8         ld   a,[$D8F6]
ROM5:51BC 4F               ld   c,a
ROM5:51BD 06 00            ld   b,$00
ROM5:51BF 21 8A D9         ld   hl,$D98A
ROM5:51C2 09               add  hl,bc
ROM5:51C3 7E               ld   a,[hl]
ROM5:51C4 A7               and  a
ROM5:51C5 28 09            jr   z,$51D0
ROM5:51C7 21 26 52         ld   hl,$5226
ROM5:51CA 11 08 D0         ld   de,$D008
ROM5:51CD CD 11 52         call $5211
ROM5:51D0 FA B6 D8         ld   a,[$D8B6]
ROM5:51D3 A7               and  a
ROM5:51D4 28 17            jr   z,$51ED
ROM5:51D6 FA FD D8         ld   a,[$D8FD]
ROM5:51D9 4F               ld   c,a
ROM5:51DA 06 00            ld   b,$00
ROM5:51DC 21 B1 D9         ld   hl,$D9B1
ROM5:51DF 09               add  hl,bc
ROM5:51E0 7E               ld   a,[hl]
ROM5:51E1 A7               and  a
ROM5:51E2 28 09            jr   z,$51ED
ROM5:51E4 21 2A 52         ld   hl,$522A
ROM5:51E7 11 0C D0         ld   de,$D00C
ROM5:51EA CD 11 52         call $5211
ROM5:51ED F0 26            ldh  a,[$FF26]
ROM5:51EF CB 47            bit  0,a
ROM5:51F1 28 0F            jr   z,$5202
ROM5:51F3 F0 12            ldh  a,[$FF12]
ROM5:51F5 E6 F0            and  a,$F0
ROM5:51F7 28 09            jr   z,$5202
ROM5:51F9 21 2E 52         ld   hl,$522E
ROM5:51FC 11 10 D0         ld   de,$D010
ROM5:51FF CD 11 52         call $5211
ROM5:5202 3E 00            ld   a,$00
ROM5:5204 21 00 D0         ld   hl,$D000
ROM5:5207 11 C0 9E         ld   de,$9EC0
ROM5:520A 01 14 00         ld   bc,$0014
ROM5:520D CD 8D 06         call $068D
ROM5:5210 C9               ret  
ROM5:5211 2A               ldi  a,[hl]
ROM5:5212 12               ld   [de],a
ROM5:5213 1C               inc  e
ROM5:5214 2A               ldi  a,[hl]
ROM5:5215 12               ld   [de],a
ROM5:5216 1C               inc  e
ROM5:5217 2A               ldi  a,[hl]
ROM5:5218 12               ld   [de],a
ROM5:5219 1C               inc  e
ROM5:521A 2A               ldi  a,[hl]
ROM5:521B 12               ld   [de],a
ROM5:521C 1C               inc  e
ROM5:521D C9               ret  
ROM5:521E 40               ld   b,b
ROM5:521F 41               ld   b,c
ROM5:5220 42               ld   b,d
ROM5:5221 43               ld   b,e
ROM5:5222 50               ld   d,b
ROM5:5223 51               ld   d,c
ROM5:5224 52               ld   d,d
ROM5:5225 53               ld   d,e
ROM5:5226 50               ld   d,b
ROM5:5227 51               ld   d,c
ROM5:5228 52               ld   d,d
ROM5:5229 20 1C            jr   nz,$5247
ROM5:522B 1D               dec  e
ROM5:522C 24               inc  h
ROM5:522D 2D               dec  l
ROM5:522E 14               inc  d
ROM5:522F 15               dec  d
ROM5:5230 6E               ld   l,[hl]
ROM5:5231 6E               ld   l,[hl]
ROM5:5232 FA C1 D8         ld   a,[$D8C1]
ROM5:5235 A7               and  a
ROM5:5236 20 09            jr   nz,$5241
ROM5:5238 01 81 3D         ld   bc,$3D81
ROM5:523B 3E D1            ld   a,$D1
ROM5:523D CD 98 25         call $2598
ROM5:5240 C9               ret  
ROM5:5241 01 78 3F         ld   bc,$3F78
ROM5:5244 3E D1            ld   a,$D1
ROM5:5246 CD 98 25         call $2598
ROM5:5249 C9               ret  
ROM5:524A FA BD D8         ld   a,[$D8BD]
ROM5:524D D6 3C            sub  a,$3C
ROM5:524F 2E E3            ld   l,$E3
ROM5:5251 CD E4 0F         call $0FE4
ROM5:5254 01 80 00         ld   bc,$0080
ROM5:5257 09               add  hl,bc
ROM5:5258 7C               ld   a,h
ROM5:5259 CB 37            swap a
ROM5:525B E6 0F            and  a,$0F
ROM5:525D C6 76            add  a,$76
ROM5:525F F5               push af
ROM5:5260 FA BD D8         ld   a,[$D8BD]
ROM5:5263 D6 3C            sub  a,$3C
ROM5:5265 2E 5B            ld   l,$5B
ROM5:5267 CD E4 0F         call $0FE4
ROM5:526A 01 80 00         ld   bc,$0080
ROM5:526D 09               add  hl,bc
ROM5:526E 7C               ld   a,h
ROM5:526F CB 37            swap a
ROM5:5271 E6 0F            and  a,$0F
ROM5:5273 2F               cpl  
ROM5:5274 C6 2D            add  a,$2D
ROM5:5276 47               ld   b,a
ROM5:5277 F1               pop  af
ROM5:5278 4F               ld   c,a
ROM5:5279 3E D1            ld   a,$D1
ROM5:527B CD 98 25         call $2598
ROM5:527E C9               ret  
ROM5:527F FA B8 D8         ld   a,[$D8B8]
ROM5:5282 A7               and  a
ROM5:5283 20 09            jr   nz,$528E
ROM5:5285 01 71 48         ld   bc,$4871
ROM5:5288 3E D2            ld   a,$D2
ROM5:528A CD 98 25         call $2598
ROM5:528D C9               ret  
ROM5:528E 01 71 54         ld   bc,$5471
ROM5:5291 3E D2            ld   a,$D2
ROM5:5293 CD 98 25         call $2598
ROM5:5296 C9               ret  
ROM5:5297 FA BE D8         ld   a,[$D8BE]
ROM5:529A C6 78            add  a,$78
ROM5:529C 4F               ld   c,a
ROM5:529D 06 57            ld   b,$57
ROM5:529F 3E D1            ld   a,$D1
ROM5:52A1 CD 98 25         call $2598
ROM5:52A4 C9               ret  
ROM5:52A5 C5               push bc
ROM5:52A6 D5               push de
ROM5:52A7 1A               ld   a,[de]
ROM5:52A8 BE               cp   [hl]
ROM5:52A9 38 05            jr   c,$52B0
ROM5:52AB 23               inc  hl
ROM5:52AC BE               cp   [hl]
ROM5:52AD 38 04            jr   c,$52B3
ROM5:52AF 2B               dec  hl
ROM5:52B0 7E               ld   a,[hl]
ROM5:52B1 12               ld   [de],a
ROM5:52B2 23               inc  hl
ROM5:52B3 23               inc  hl
ROM5:52B4 7B               ld   a,e
ROM5:52B5 C6 04            add  a,$04
ROM5:52B7 5F               ld   e,a
ROM5:52B8 30 01            jr   nc,$52BB
ROM5:52BA 14               inc  d
ROM5:52BB 2A               ldi  a,[hl]
ROM5:52BC 12               ld   [de],a
ROM5:52BD 7B               ld   a,e
ROM5:52BE C6 04            add  a,$04
ROM5:52C0 5F               ld   e,a
ROM5:52C1 30 01            jr   nc,$52C4
ROM5:52C3 14               inc  d
ROM5:52C4 2A               ldi  a,[hl]
ROM5:52C5 12               ld   [de],a
ROM5:52C6 E5               push hl
ROM5:52C7 5E               ld   e,[hl]
ROM5:52C8 CD D4 52         call $52D4
ROM5:52CB E1               pop  hl
ROM5:52CC D1               pop  de
ROM5:52CD C1               pop  bc
ROM5:52CE 23               inc  hl
ROM5:52CF 13               inc  de
ROM5:52D0 05               dec  b
ROM5:52D1 20 D2            jr   nz,$52A5
ROM5:52D3 C9               ret  
ROM5:52D4 16 00            ld   d,$00
ROM5:52D6 21 AF D8         ld   hl,$D8AF
ROM5:52D9 19               add  hl,de
ROM5:52DA 36 00            ld   [hl],$00
ROM5:52DC 21 A3 D8         ld   hl,$D8A3
ROM5:52DF 19               add  hl,de
ROM5:52E0 7E               ld   a,[hl]
ROM5:52E1 CB 27            sla  a
ROM5:52E3 4F               ld   c,a
ROM5:52E4 06 00            ld   b,$00
ROM5:52E6 21 2B 53         ld   hl,$532B
ROM5:52E9 09               add  hl,bc
ROM5:52EA 2A               ldi  a,[hl]
ROM5:52EB E5               push hl
ROM5:52EC 21 A7 D8         ld   hl,$D8A7
ROM5:52EF 19               add  hl,de
ROM5:52F0 46               ld   b,[hl]
ROM5:52F1 21 AB D8         ld   hl,$D8AB
ROM5:52F4 19               add  hl,de
ROM5:52F5 4E               ld   c,[hl]
ROM5:52F6 FE DD            cp   a,$DD
ROM5:52F8 30 05            jr   nc,$52FF
ROM5:52FA CD 98 25         call $2598
ROM5:52FD 18 03            jr   $5302
ROM5:52FF EA 98 D8         ld   [$D898],a
ROM5:5302 21 9F D8         ld   hl,$D89F
ROM5:5305 19               add  hl,de
ROM5:5306 7E               ld   a,[hl]
ROM5:5307 E1               pop  hl
ROM5:5308 BE               cp   [hl]
ROM5:5309 38 19            jr   c,$5324
ROM5:530B 23               inc  hl
ROM5:530C 2A               ldi  a,[hl]
ROM5:530D FE FF            cp   a,$FF
ROM5:530F 7E               ld   a,[hl]
ROM5:5310 21 A3 D8         ld   hl,$D8A3
ROM5:5313 19               add  hl,de
ROM5:5314 28 06            jr   z,$531C
ROM5:5316 7E               ld   a,[hl]
ROM5:5317 3C               inc  a
ROM5:5318 77               ld   [hl],a
ROM5:5319 AF               xor  a
ROM5:531A 18 08            jr   $5324
ROM5:531C 77               ld   [hl],a
ROM5:531D 21 AF D8         ld   hl,$D8AF
ROM5:5320 19               add  hl,de
ROM5:5321 36 01            ld   [hl],$01
ROM5:5323 AF               xor  a
ROM5:5324 3C               inc  a
ROM5:5325 21 9F D8         ld   hl,$D89F
ROM5:5328 19               add  hl,de
ROM5:5329 77               ld   [hl],a
ROM5:532A C9               ret  
ROM5:532B C9               ret  
ROM5:532C 0A               ld   a,[bc]
ROM5:532D CA 08 CB         jp   z,$CB08
ROM5:5330 08 CC 0A         ld   [$0ACC],sp
ROM5:5333 CD 0A CE         call $CE0A
ROM5:5336 08 CF 08         ld   [$08CF],sp
ROM5:5339 D0               ret  nc
ROM5:533A 0A               ld   a,[bc]
ROM5:533B FF               rst  $38
ROM5:533C 00               nop  
ROM5:533D D3               -    
ROM5:533E 0A               ld   a,[bc]
ROM5:533F D4 08 D3         call nc,$D308
ROM5:5342 08 D4 0A         ld   [$0AD4],sp
ROM5:5345 FF               rst  $38
ROM5:5346 09               add  hl,bc
ROM5:5347 DA 0A DB         jp   c,$DB0A
ROM5:534A 0A               ld   a,[bc]
ROM5:534B DA 0A DC         jp   c,$DC0A
ROM5:534E 0A               ld   a,[bc]
ROM5:534F FF               rst  $38
ROM5:5350 0E DA            ld   c,$DA
ROM5:5352 0A               ld   a,[bc]
ROM5:5353 DB               -    
ROM5:5354 0A               ld   a,[bc]
ROM5:5355 FF               rst  $38
ROM5:5356 13               inc  de
ROM5:5357 DA 0A DC         jp   c,$DC0A
ROM5:535A 0A               ld   a,[bc]
ROM5:535B FF               rst  $38
ROM5:535C 16 DD            ld   d,$DD
ROM5:535E 08 DE 08         ld   [$08DE],sp
ROM5:5361 FF               rst  $38
ROM5:5362 1A               ld   a,[de]
ROM5:5363 DF               rst  $18
ROM5:5364 05               dec  b
ROM5:5365 E0 04            ldh  [$FF04],a
ROM5:5367 E1               pop  hl
ROM5:5368 07               rlca 
ROM5:5369 FF               rst  $38
ROM5:536A 1D               dec  e
ROM5:536B E2               ld   [$ff00+c],a
ROM5:536C 04               inc  b
ROM5:536D FF               rst  $38
ROM5:536E 20 E3            jr   nz,$5353
ROM5:5370 08 E4 08         ld   [$08E4],sp
ROM5:5373 FF               rst  $38
ROM5:5374 23               inc  hl
ROM5:5375 E3               -    
ROM5:5376 08 E5 08         ld   [$08E5],sp
ROM5:5379 FF               rst  $38
ROM5:537A 26 E3            ld   h,$E3
ROM5:537C 08 E6 08         ld   [$08E6],sp
ROM5:537F FF               rst  $38
ROM5:5380 29               add  hl,hl
ROM5:5381 E7               rst  $20
ROM5:5382 0B               dec  bc
ROM5:5383 E8 0B            add  sp,$0B
ROM5:5385 FF               rst  $38
ROM5:5386 2C               inc  l
ROM5:5387 D0               ret  nc
ROM5:5388 0A               ld   a,[bc]
ROM5:5389 CF               rst  $08
ROM5:538A 08 CE 08         ld   [$08CE],sp
ROM5:538D CD 0A CC         call $CC0A
ROM5:5390 0A               ld   a,[bc]
ROM5:5391 CB 08            rrc  b
ROM5:5393 CA 08 C9         jp   z,$C908
ROM5:5396 0A               ld   a,[bc]
ROM5:5397 FF               rst  $38
ROM5:5398 2E 3E            ld   l,$3E
ROM5:539A 01 EA C4         ld   bc,$C4EA
ROM5:539D D8               ret  c
ROM5:539E F0 A1            ldh  a,[$FFA1]
ROM5:53A0 CB 67            bit  4,a
ROM5:53A2 20 11            jr   nz,$53B5
ROM5:53A4 FA C5 D8         ld   a,[$D8C5]
ROM5:53A7 A7               and  a
ROM5:53A8 28 0B            jr   z,$53B5
ROM5:53AA CB 7F            bit  7,a
ROM5:53AC 20 03            jr   nz,$53B1
ROM5:53AE 3D               dec  a
ROM5:53AF 18 01            jr   $53B2
ROM5:53B1 3C               inc  a
ROM5:53B2 EA C5 D8         ld   [$D8C5],a
ROM5:53B5 F0 A1            ldh  a,[$FFA1]
ROM5:53B7 E6 30            and  a,$30
ROM5:53B9 28 66            jr   z,$5421
ROM5:53BB FA B3 D8         ld   a,[$D8B3]
ROM5:53BE A7               and  a
ROM5:53BF 20 0C            jr   nz,$53CD
ROM5:53C1 F0 A1            ldh  a,[$FFA1]
ROM5:53C3 CB 6F            bit  5,a
ROM5:53C5 28 06            jr   z,$53CD
ROM5:53C7 3E FF            ld   a,$FF
ROM5:53C9 EA C4 D8         ld   [$D8C4],a
ROM5:53CC C9               ret  
ROM5:53CD FA B3 D8         ld   a,[$D8B3]
ROM5:53D0 FE 04            cp   a,$04
ROM5:53D2 20 3D            jr   nz,$5411
ROM5:53D4 F0 A1            ldh  a,[$FFA1]
ROM5:53D6 CB 77            bit  6,a
ROM5:53D8 20 15            jr   nz,$53EF
ROM5:53DA CB 7F            bit  7,a
ROM5:53DC 20 22            jr   nz,$5400
ROM5:53DE F0 A2            ldh  a,[$FFA2]
ROM5:53E0 CB 67            bit  4,a
ROM5:53E2 28 2D            jr   z,$5411
ROM5:53E4 AF               xor  a
ROM5:53E5 EA CC D8         ld   [$D8CC],a
ROM5:53E8 EA F6 D8         ld   [$D8F6],a
ROM5:53EB EA FD D8         ld   [$D8FD],a
ROM5:53EE C9               ret  
ROM5:53EF F0 A1            ldh  a,[$FFA1]
ROM5:53F1 CB 67            bit  4,a
ROM5:53F3 28 1C            jr   z,$5411
ROM5:53F5 FA C5 D8         ld   a,[$D8C5]
ROM5:53F8 3C               inc  a
ROM5:53F9 FE 0C            cp   a,$0C
ROM5:53FB C8               ret  z
ROM5:53FC EA C5 D8         ld   [$D8C5],a
ROM5:53FF C9               ret  
ROM5:5400 F0 A1            ldh  a,[$FFA1]
ROM5:5402 CB 67            bit  4,a
ROM5:5404 28 0B            jr   z,$5411
ROM5:5406 FA C5 D8         ld   a,[$D8C5]
ROM5:5409 3D               dec  a
ROM5:540A FE F4            cp   a,$F4
ROM5:540C C8               ret  z
ROM5:540D EA C5 D8         ld   [$D8C5],a
ROM5:5410 C9               ret  
ROM5:5411 FA B3 D8         ld   a,[$D8B3]
ROM5:5414 01 04 00         ld   bc,$0004
ROM5:5417 CD AB 49         call $49AB
ROM5:541A 21 B3 D8         ld   hl,$D8B3
ROM5:541D BE               cp   [hl]
ROM5:541E C8               ret  z
ROM5:541F 77               ld   [hl],a
ROM5:5420 C9               ret  
ROM5:5421 F0 A2            ldh  a,[$FFA2]
ROM5:5423 CB 47            bit  0,a
ROM5:5425 28 22            jr   z,$5449
ROM5:5427 FA B7 D8         ld   a,[$D8B7]
ROM5:542A 21 F7 54         ld   hl,$54F7
ROM5:542D CD 4D 2B         call $2B4D
ROM5:5430 3E 01            ld   a,$01
ROM5:5432 EA B8 D8         ld   [$D8B8],a
ROM5:5435 FA 97 D8         ld   a,[$D897]
ROM5:5438 A7               and  a
ROM5:5439 C0               ret  nz
ROM5:543A 3E 06            ld   a,$06
ROM5:543C EA 97 D8         ld   [$D897],a
ROM5:543F 3E 1C            ld   a,$1C
ROM5:5441 EA A6 D8         ld   [$D8A6],a
ROM5:5444 AF               xor  a
ROM5:5445 EA A2 D8         ld   [$D8A2],a
ROM5:5448 C9               ret  
ROM5:5449 F0 A2            ldh  a,[$FFA2]
ROM5:544B CB 5F            bit  3,a
ROM5:544D 28 36            jr   z,$5485
ROM5:544F F5               push af
ROM5:5450 3E 04            ld   a,$04
ROM5:5452 EA 2E D9         ld   [$D92E],a
ROM5:5455 F1               pop  af
ROM5:5456 AF               xor  a
ROM5:5457 EA C3 D8         ld   [$D8C3],a
ROM5:545A FA C0 D8         ld   a,[$D8C0]
ROM5:545D EA C2 D8         ld   [$D8C2],a
ROM5:5460 3E 01            ld   a,$01
ROM5:5462 EA C0 D8         ld   [$D8C0],a
ROM5:5465 CD D2 57         call $57D2
ROM5:5468 CD 35 57         call $5735
ROM5:546B CD 61 57         call $5761
ROM5:546E CD 8D 57         call $578D
ROM5:5471 FA 97 D8         ld   a,[$D897]
ROM5:5474 A7               and  a
ROM5:5475 C0               ret  nz
ROM5:5476 3E 07            ld   a,$07
ROM5:5478 EA 97 D8         ld   [$D897],a
ROM5:547B 3E 28            ld   a,$28
ROM5:547D EA A6 D8         ld   [$D8A6],a
ROM5:5480 AF               xor  a
ROM5:5481 EA A2 D8         ld   [$D8A2],a
ROM5:5484 C9               ret  
ROM5:5485 F0 A1            ldh  a,[$FFA1]
ROM5:5487 CB 5F            bit  3,a
ROM5:5489 28 06            jr   z,$5491
ROM5:548B 21 C3 D8         ld   hl,$D8C3
ROM5:548E 34               inc  [hl]
ROM5:548F 18 4E            jr   $54DF
ROM5:5491 F0 A4            ldh  a,[$FFA4]
ROM5:5493 CB 5F            bit  3,a
ROM5:5495 28 33            jr   z,$54CA
ROM5:5497 FA C2 D8         ld   a,[$D8C2]
ROM5:549A A7               and  a
ROM5:549B 20 12            jr   nz,$54AF
ROM5:549D FA C3 D8         ld   a,[$D8C3]
ROM5:54A0 FE 1E            cp   a,$1E
ROM5:54A2 30 0B            jr   nc,$54AF
ROM5:54A4 AF               xor  a
ROM5:54A5 EA CC D8         ld   [$D8CC],a
ROM5:54A8 EA F6 D8         ld   [$D8F6],a
ROM5:54AB EA FD D8         ld   [$D8FD],a
ROM5:54AE C9               ret  
ROM5:54AF AF               xor  a
ROM5:54B0 EA C0 D8         ld   [$D8C0],a
ROM5:54B3 CD D8 57         call $57D8
ROM5:54B6 FA 97 D8         ld   a,[$D897]
ROM5:54B9 A7               and  a
ROM5:54BA C0               ret  nz
ROM5:54BB 3E 07            ld   a,$07
ROM5:54BD EA 97 D8         ld   [$D897],a
ROM5:54C0 3E 28            ld   a,$28
ROM5:54C2 EA A6 D8         ld   [$D8A6],a
ROM5:54C5 AF               xor  a
ROM5:54C6 EA A2 D8         ld   [$D8A2],a
ROM5:54C9 C9               ret  
ROM5:54CA F0 A2            ldh  a,[$FFA2]
ROM5:54CC CB 4F            bit  1,a
ROM5:54CE 28 0F            jr   z,$54DF
ROM5:54D0 3E 08            ld   a,$08
ROM5:54D2 EA 97 D8         ld   [$D897],a
ROM5:54D5 3E 2B            ld   a,$2B
ROM5:54D7 EA A6 D8         ld   [$D8A6],a
ROM5:54DA AF               xor  a
ROM5:54DB EA A2 D8         ld   [$D8A2],a
ROM5:54DE C9               ret  
ROM5:54DF FA B3 D8         ld   a,[$D8B3]
ROM5:54E2 A7               and  a
ROM5:54E3 28 24            jr   z,$5509
ROM5:54E5 FE 01            cp   a,$01
ROM5:54E7 CA 48 55         jp   z,$5548
ROM5:54EA FE 02            cp   a,$02
ROM5:54EC CA 70 55         jp   z,$5570
ROM5:54EF FE 03            cp   a,$03
ROM5:54F1 CA 98 55         jp   z,$5598
ROM5:54F4 C3 C0 55         jp   $55C0
ROM5:54F7 2C               inc  l
ROM5:54F8 01 2D 01         ld   bc,$012D
ROM5:54FB 2E 01            ld   l,$01
ROM5:54FD 2F               cpl  
ROM5:54FE 01 30 01         ld   bc,$0130
ROM5:5501 31 01 32         ld   sp,$3201
ROM5:5504 01 33 01         ld   bc,$0133
ROM5:5507 34               inc  [hl]
ROM5:5508 01 F0 A3         ld   bc,$A3F0
ROM5:550B E6 C0            and  a,$C0
ROM5:550D 28 17            jr   z,$5526
ROM5:550F FA D1 D9         ld   a,[$D9D1]
ROM5:5512 01 F0 0F         ld   bc,$0FF0
ROM5:5515 CD EB 49         call $49EB
ROM5:5518 21 D1 D9         ld   hl,$D9D1
ROM5:551B BE               cp   [hl]
ROM5:551C C8               ret  z
ROM5:551D 77               ld   [hl],a
ROM5:551E CD 9E 56         call $569E
ROM5:5521 21 6D D6         ld   hl,$D66D
ROM5:5524 34               inc  [hl]
ROM5:5525 C9               ret  
ROM5:5526 F0 A4            ldh  a,[$FFA4]
ROM5:5528 E6 C0            and  a,$C0
ROM5:552A C8               ret  z
ROM5:552B FA D1 D9         ld   a,[$D9D1]
ROM5:552E 21 BD D8         ld   hl,$D8BD
ROM5:5531 BE               cp   [hl]
ROM5:5532 C8               ret  z
ROM5:5533 77               ld   [hl],a
ROM5:5534 FA 97 D8         ld   a,[$D897]
ROM5:5537 A7               and  a
ROM5:5538 C0               ret  nz
ROM5:5539 3E 01            ld   a,$01
ROM5:553B EA 97 D8         ld   [$D897],a
ROM5:553E 3E 19            ld   a,$19
ROM5:5540 EA A6 D8         ld   [$D8A6],a
ROM5:5543 AF               xor  a
ROM5:5544 EA A2 D8         ld   [$D8A2],a
ROM5:5547 C9               ret  
ROM5:5548 F0 A3            ldh  a,[$FFA3]
ROM5:554A E6 C0            and  a,$C0
ROM5:554C C8               ret  z
ROM5:554D FA B4 D8         ld   a,[$D8B4]
ROM5:5550 CD FB 55         call $55FB
ROM5:5553 21 B4 D8         ld   hl,$D8B4
ROM5:5556 BE               cp   [hl]
ROM5:5557 C8               ret  z
ROM5:5558 77               ld   [hl],a
ROM5:5559 CD 35 57         call $5735
ROM5:555C FA 97 D8         ld   a,[$D897]
ROM5:555F A7               and  a
ROM5:5560 C0               ret  nz
ROM5:5561 3E 02            ld   a,$02
ROM5:5563 EA 97 D8         ld   [$D897],a
ROM5:5566 3E 22            ld   a,$22
ROM5:5568 EA A6 D8         ld   [$D8A6],a
ROM5:556B AF               xor  a
ROM5:556C EA A2 D8         ld   [$D8A2],a
ROM5:556F C9               ret  
ROM5:5570 F0 A3            ldh  a,[$FFA3]
ROM5:5572 E6 C0            and  a,$C0
ROM5:5574 C8               ret  z
ROM5:5575 FA B5 D8         ld   a,[$D8B5]
ROM5:5578 CD FB 55         call $55FB
ROM5:557B 21 B5 D8         ld   hl,$D8B5
ROM5:557E BE               cp   [hl]
ROM5:557F C8               ret  z
ROM5:5580 77               ld   [hl],a
ROM5:5581 CD 61 57         call $5761
ROM5:5584 FA 97 D8         ld   a,[$D897]
ROM5:5587 A7               and  a
ROM5:5588 C0               ret  nz
ROM5:5589 3E 03            ld   a,$03
ROM5:558B EA 97 D8         ld   [$D897],a
ROM5:558E 3E 22            ld   a,$22
ROM5:5590 EA A6 D8         ld   [$D8A6],a
ROM5:5593 AF               xor  a
ROM5:5594 EA A2 D8         ld   [$D8A2],a
ROM5:5597 C9               ret  
ROM5:5598 F0 A3            ldh  a,[$FFA3]
ROM5:559A E6 C0            and  a,$C0
ROM5:559C C8               ret  z
ROM5:559D FA B6 D8         ld   a,[$D8B6]
ROM5:55A0 CD FB 55         call $55FB
ROM5:55A3 21 B6 D8         ld   hl,$D8B6
ROM5:55A6 BE               cp   [hl]
ROM5:55A7 C8               ret  z
ROM5:55A8 77               ld   [hl],a
ROM5:55A9 CD 8D 57         call $578D
ROM5:55AC FA 97 D8         ld   a,[$D897]
ROM5:55AF A7               and  a
ROM5:55B0 C0               ret  nz
ROM5:55B1 3E 04            ld   a,$04
ROM5:55B3 EA 97 D8         ld   [$D897],a
ROM5:55B6 3E 22            ld   a,$22
ROM5:55B8 EA A6 D8         ld   [$D8A6],a
ROM5:55BB AF               xor  a
ROM5:55BC EA A2 D8         ld   [$D8A2],a
ROM5:55BF C9               ret  
ROM5:55C0 F0 A3            ldh  a,[$FFA3]
ROM5:55C2 E6 C0            and  a,$C0
ROM5:55C4 28 13            jr   z,$55D9
ROM5:55C6 FA B7 D8         ld   a,[$D8B7]
ROM5:55C9 01 08 00         ld   bc,$0008
ROM5:55CC CD EB 49         call $49EB
ROM5:55CF 21 B7 D8         ld   hl,$D8B7
ROM5:55D2 BE               cp   [hl]
ROM5:55D3 C8               ret  z
ROM5:55D4 77               ld   [hl],a
ROM5:55D5 CD B9 57         call $57B9
ROM5:55D8 C9               ret  
ROM5:55D9 F0 A4            ldh  a,[$FFA4]
ROM5:55DB E6 C0            and  a,$C0
ROM5:55DD C8               ret  z
ROM5:55DE FA B7 D8         ld   a,[$D8B7]
ROM5:55E1 21 BE D8         ld   hl,$D8BE
ROM5:55E4 BE               cp   [hl]
ROM5:55E5 C8               ret  z
ROM5:55E6 77               ld   [hl],a
ROM5:55E7 FA 97 D8         ld   a,[$D897]
ROM5:55EA A7               and  a
ROM5:55EB C0               ret  nz
ROM5:55EC 3E 05            ld   a,$05
ROM5:55EE EA 97 D8         ld   [$D897],a
ROM5:55F1 3E 25            ld   a,$25
ROM5:55F3 EA A6 D8         ld   [$D8A6],a
ROM5:55F6 AF               xor  a
ROM5:55F7 EA A2 D8         ld   [$D8A2],a
ROM5:55FA C9               ret  
ROM5:55FB 21 C0 D8         ld   hl,$D8C0
ROM5:55FE CB 46            bit  0,[hl]
ROM5:5600 21 A2 FF         ld   hl,$FFA2
ROM5:5603 20 04            jr   nz,$5609
ROM5:5605 CB 4F            bit  1,a
ROM5:5607 20 0F            jr   nz,$5618
ROM5:5609 CB 76            bit  6,[hl]
ROM5:560B 28 04            jr   z,$5611
ROM5:560D 3D               dec  a
ROM5:560E E6 03            and  a,$03
ROM5:5610 C9               ret  
ROM5:5611 CB 7E            bit  7,[hl]
ROM5:5613 C8               ret  z
ROM5:5614 3C               inc  a
ROM5:5615 E6 03            and  a,$03
ROM5:5617 C9               ret  
ROM5:5618 CB 76            bit  6,[hl]
ROM5:561A 28 03            jr   z,$561F
ROM5:561C 3E 03            ld   a,$03
ROM5:561E C9               ret  
ROM5:561F CB 7E            bit  7,[hl]
ROM5:5621 C8               ret  z
ROM5:5622 3E 02            ld   a,$02
ROM5:5624 C9               ret  
ROM5:5625 FA 04 D9         ld   a,[$D904]
ROM5:5628 A7               and  a
ROM5:5629 C8               ret  z
ROM5:562A 0E 22            ld   c,$22
ROM5:562C 21 CF D8         ld   hl,$D8CF
ROM5:562F 11 B4 D8         ld   de,$D8B4
ROM5:5632 CD 58 56         call $5658
ROM5:5635 0E 44            ld   c,$44
ROM5:5637 21 F9 D8         ld   hl,$D8F9
ROM5:563A 11 B5 D8         ld   de,$D8B5
ROM5:563D CD 58 56         call $5658
ROM5:5640 0E 88            ld   c,$88
ROM5:5642 21 01 D9         ld   hl,$D901
ROM5:5645 11 B6 D8         ld   de,$D8B6
ROM5:5648 CD 58 56         call $5658
ROM5:564B CD CB 14         call $14CB
ROM5:564E CD 35 57         call $5735
ROM5:5651 CD 61 57         call $5761
ROM5:5654 CD 8D 57         call $578D
ROM5:5657 C9               ret  
ROM5:5658 1A               ld   a,[de]
ROM5:5659 A7               and  a
ROM5:565A 20 0E            jr   nz,$566A
ROM5:565C 79               ld   a,c
ROM5:565D 2F               cpl  
ROM5:565E 4F               ld   c,a
ROM5:565F FA B9 D8         ld   a,[$D8B9]
ROM5:5662 A1               and  c
ROM5:5663 EA B9 D8         ld   [$D8B9],a
ROM5:5666 3E 0F            ld   a,$0F
ROM5:5668 77               ld   [hl],a
ROM5:5669 C9               ret  
ROM5:566A F5               push af
ROM5:566B FA B9 D8         ld   a,[$D8B9]
ROM5:566E B1               or   c
ROM5:566F EA B9 D8         ld   [$D8B9],a
ROM5:5672 F1               pop  af
ROM5:5673 FE 01            cp   a,$01
ROM5:5675 20 03            jr   nz,$567A
ROM5:5677 AF               xor  a
ROM5:5678 77               ld   [hl],a
ROM5:5679 C9               ret  
ROM5:567A FE 02            cp   a,$02
ROM5:567C 20 15            jr   nz,$5693
ROM5:567E 7E               ld   a,[hl]
ROM5:567F FE 0F            cp   a,$0F
ROM5:5681 28 03            jr   z,$5686
ROM5:5683 3C               inc  a
ROM5:5684 77               ld   [hl],a
ROM5:5685 C9               ret  
ROM5:5686 79               ld   a,c
ROM5:5687 2F               cpl  
ROM5:5688 4F               ld   c,a
ROM5:5689 FA B9 D8         ld   a,[$D8B9]
ROM5:568C A1               and  c
ROM5:568D EA B9 D8         ld   [$D8B9],a
ROM5:5690 AF               xor  a
ROM5:5691 12               ld   [de],a
ROM5:5692 C9               ret  
ROM5:5693 7E               ld   a,[hl]
ROM5:5694 A7               and  a
ROM5:5695 28 03            jr   z,$569A
ROM5:5697 3D               dec  a
ROM5:5698 77               ld   [hl],a
ROM5:5699 C9               ret  
ROM5:569A 3E 01            ld   a,$01
ROM5:569C 12               ld   [de],a
ROM5:569D C9               ret  
ROM5:569E FA D1 D9         ld   a,[$D9D1]
ROM5:56A1 01 00 00         ld   bc,$0000
ROM5:56A4 FE 64            cp   a,$64
ROM5:56A6 38 05            jr   c,$56AD
ROM5:56A8 D6 64            sub  a,$64
ROM5:56AA 04               inc  b
ROM5:56AB 18 F7            jr   $56A4
ROM5:56AD FE 0A            cp   a,$0A
ROM5:56AF 38 05            jr   c,$56B6
ROM5:56B1 D6 0A            sub  a,$0A
ROM5:56B3 0C               inc  c
ROM5:56B4 18 F7            jr   $56AD
ROM5:56B6 C5               push bc
ROM5:56B7 CB 37            swap a
ROM5:56B9 4F               ld   c,a
ROM5:56BA 06 00            ld   b,$00
ROM5:56BC 21 60 4D         ld   hl,$4D60
ROM5:56BF 09               add  hl,bc
ROM5:56C0 3E 1A            ld   a,$1A
ROM5:56C2 11 20 87         ld   de,$8720
ROM5:56C5 01 10 00         ld   bc,$0010
ROM5:56C8 CD 8D 06         call $068D
ROM5:56CB C1               pop  bc
ROM5:56CC C5               push bc
ROM5:56CD CB 31            swap c
ROM5:56CF 06 00            ld   b,$00
ROM5:56D1 21 60 4D         ld   hl,$4D60
ROM5:56D4 09               add  hl,bc
ROM5:56D5 3E 1A            ld   a,$1A
ROM5:56D7 11 10 87         ld   de,$8710
ROM5:56DA 01 10 00         ld   bc,$0010
ROM5:56DD CD 8D 06         call $068D
ROM5:56E0 C1               pop  bc
ROM5:56E1 CB 30            swap b
ROM5:56E3 48               ld   c,b
ROM5:56E4 06 00            ld   b,$00
ROM5:56E6 21 60 4D         ld   hl,$4D60
ROM5:56E9 09               add  hl,bc
ROM5:56EA 3E 1A            ld   a,$1A
ROM5:56EC 11 00 87         ld   de,$8700
ROM5:56EF 01 10 00         ld   bc,$0010
ROM5:56F2 CD 8D 06         call $068D
ROM5:56F5 C9               ret  
ROM5:56F6 E0 8A            ldh  [$FF8A],a
ROM5:56F8 FE 02            cp   a,$02
ROM5:56FA 38 0D            jr   c,$5709
ROM5:56FC 7E               ld   a,[hl]
ROM5:56FD 2F               cpl  
ROM5:56FE 77               ld   [hl],a
ROM5:56FF E6 01            and  a,$01
ROM5:5701 28 04            jr   z,$5707
ROM5:5703 F0 8A            ldh  a,[$FF8A]
ROM5:5705 18 02            jr   $5709
ROM5:5707 3E 04            ld   a,$04
ROM5:5709 5F               ld   e,a
ROM5:570A CB 27            sla  a
ROM5:570C 83               add  e
ROM5:570D 11 15 57         ld   de,$5715
ROM5:5710 83               add  e
ROM5:5711 5F               ld   e,a
ROM5:5712 D0               ret  nc
ROM5:5713 14               inc  d
ROM5:5714 C9               ret  
ROM5:5715 7A               ld   a,d
ROM5:5716 7C               ld   a,h
ROM5:5717 7C               ld   a,h
ROM5:5718 7E               ld   a,[hl]
ROM5:5719 7A               ld   a,d
ROM5:571A 7B               ld   a,e
ROM5:571B 75               ld   [hl],l
ROM5:571C 76               halt 
ROM5:571D 77               ld   [hl],a
ROM5:571E 7E               ld   a,[hl]
ROM5:571F 78               ld   a,b
ROM5:5720 79               ld   a,c
ROM5:5721 7E               ld   a,[hl]
ROM5:5722 7E               ld   a,[hl]
ROM5:5723 7E               ld   a,[hl]
ROM5:5724 1A               ld   a,[de]
ROM5:5725 CD D9 07         call $07D9
ROM5:5728 13               inc  de
ROM5:5729 23               inc  hl
ROM5:572A 1A               ld   a,[de]
ROM5:572B CD D9 07         call $07D9
ROM5:572E 13               inc  de
ROM5:572F 23               inc  hl
ROM5:5730 1A               ld   a,[de]
ROM5:5731 CD D9 07         call $07D9
ROM5:5734 C9               ret  
ROM5:5735 FA B4 D8         ld   a,[$D8B4]
ROM5:5738 A7               and  a
ROM5:5739 20 04            jr   nz,$573F
ROM5:573B 3E C9            ld   a,$C9
ROM5:573D 18 02            jr   $5741
ROM5:573F 3E CA            ld   a,$CA
ROM5:5741 21 A9 9E         ld   hl,$9EA9
ROM5:5744 CD D9 07         call $07D9
ROM5:5747 FA C0 D8         ld   a,[$D8C0]
ROM5:574A A7               and  a
ROM5:574B 28 04            jr   z,$5751
ROM5:574D AF               xor  a
ROM5:574E EA BA D8         ld   [$D8BA],a
ROM5:5751 FA B4 D8         ld   a,[$D8B4]
ROM5:5754 21 BA D8         ld   hl,$D8BA
ROM5:5757 CD F6 56         call $56F6
ROM5:575A 21 E5 9E         ld   hl,$9EE5
ROM5:575D CD 24 57         call $5724
ROM5:5760 C9               ret  
ROM5:5761 FA B5 D8         ld   a,[$D8B5]
ROM5:5764 A7               and  a
ROM5:5765 20 04            jr   nz,$576B
ROM5:5767 3E C9            ld   a,$C9
ROM5:5769 18 02            jr   $576D
ROM5:576B 3E CA            ld   a,$CA
ROM5:576D 21 AA 9E         ld   hl,$9EAA
ROM5:5770 CD D9 07         call $07D9
ROM5:5773 FA C0 D8         ld   a,[$D8C0]
ROM5:5776 A7               and  a
ROM5:5777 28 04            jr   z,$577D
ROM5:5779 AF               xor  a
ROM5:577A EA BB D8         ld   [$D8BB],a
ROM5:577D FA B5 D8         ld   a,[$D8B5]
ROM5:5780 21 BB D8         ld   hl,$D8BB
ROM5:5783 CD F6 56         call $56F6
ROM5:5786 21 E9 9E         ld   hl,$9EE9
ROM5:5789 CD 24 57         call $5724
ROM5:578C C9               ret  
ROM5:578D FA B6 D8         ld   a,[$D8B6]
ROM5:5790 A7               and  a
ROM5:5791 20 04            jr   nz,$5797
ROM5:5793 3E A9            ld   a,$A9
ROM5:5795 18 02            jr   $5799
ROM5:5797 3E BA            ld   a,$BA
ROM5:5799 21 8A 9E         ld   hl,$9E8A
ROM5:579C CD D9 07         call $07D9
ROM5:579F FA C0 D8         ld   a,[$D8C0]
ROM5:57A2 A7               and  a
ROM5:57A3 28 04            jr   z,$57A9
ROM5:57A5 AF               xor  a
ROM5:57A6 EA BC D8         ld   [$D8BC],a
ROM5:57A9 FA B6 D8         ld   a,[$D8B6]
ROM5:57AC 21 BC D8         ld   hl,$D8BC
ROM5:57AF CD F6 56         call $56F6
ROM5:57B2 21 ED 9E         ld   hl,$9EED
ROM5:57B5 CD 24 57         call $5724
ROM5:57B8 C9               ret  
ROM5:57B9 FA B7 D8         ld   a,[$D8B7]
ROM5:57BC 3C               inc  a
ROM5:57BD CB 37            swap a
ROM5:57BF 4F               ld   c,a
ROM5:57C0 06 00            ld   b,$00
ROM5:57C2 21 60 4D         ld   hl,$4D60
ROM5:57C5 09               add  hl,bc
ROM5:57C6 3E 1A            ld   a,$1A
ROM5:57C8 11 30 87         ld   de,$8730
ROM5:57CB 01 10 00         ld   bc,$0010
ROM5:57CE CD 8D 06         call $068D
ROM5:57D1 C9               ret  
ROM5:57D2 3E 11            ld   a,$11
ROM5:57D4 EA B9 D8         ld   [$D8B9],a
ROM5:57D7 C9               ret  
ROM5:57D8 06 11            ld   b,$11
ROM5:57DA FA B4 D8         ld   a,[$D8B4]
ROM5:57DD A7               and  a
ROM5:57DE 28 04            jr   z,$57E4
ROM5:57E0 CB E8            set  5,b
ROM5:57E2 CB C8            set  1,b
ROM5:57E4 FA B5 D8         ld   a,[$D8B5]
ROM5:57E7 A7               and  a
ROM5:57E8 28 04            jr   z,$57EE
ROM5:57EA CB F0            set  6,b
ROM5:57EC CB D0            set  2,b
ROM5:57EE FA B6 D8         ld   a,[$D8B6]
ROM5:57F1 A7               and  a
ROM5:57F2 28 04            jr   z,$57F8
ROM5:57F4 CB F8            set  7,b
ROM5:57F6 CB D8            set  3,b
ROM5:57F8 78               ld   a,b
ROM5:57F9 EA B9 D8         ld   [$D8B9],a
ROM5:57FC C9               ret  
ROM5:57FD F5               push af
ROM5:57FE 3E 12            ld   a,$12
ROM5:5800 CD 7E 2B         call $2B7E
ROM5:5803 F1               pop  af
ROM5:5804 21 E7 30         ld   hl,$30E7
ROM5:5807 06 24            ld   b,$24
ROM5:5809 C5               push bc
ROM5:580A E5               push hl
ROM5:580B F0 B3            ldh  a,[$FFB3]
ROM5:580D 86               add  [hl]
ROM5:580E E0 B3            ldh  [$FFB3],a
ROM5:5810 CD 39 58         call $5839
ROM5:5813 CF               rst  $08
ROM5:5814 E1               pop  hl
ROM5:5815 C1               pop  bc
ROM5:5816 23               inc  hl
ROM5:5817 05               dec  b
ROM5:5818 20 EF            jr   nz,$5809
ROM5:581A C9               ret  
ROM5:581B F5               push af
ROM5:581C 3E 13            ld   a,$13
ROM5:581E CD 7E 2B         call $2B7E
ROM5:5821 F1               pop  af
ROM5:5822 21 E7 30         ld   hl,$30E7
ROM5:5825 06 24            ld   b,$24
ROM5:5827 C5               push bc
ROM5:5828 E5               push hl
ROM5:5829 F0 B3            ldh  a,[$FFB3]
ROM5:582B 96               sub  [hl]
ROM5:582C E0 B3            ldh  [$FFB3],a
ROM5:582E CD 39 58         call $5839
ROM5:5831 CF               rst  $08
ROM5:5832 E1               pop  hl
ROM5:5833 C1               pop  bc
ROM5:5834 23               inc  hl
ROM5:5835 05               dec  b
ROM5:5836 20 EF            jr   nz,$5827
ROM5:5838 C9               ret  
ROM5:5839 F0 4A            ldh  a,[$FF4A]
ROM5:583B 3D               dec  a
ROM5:583C FE 90            cp   a,$90
ROM5:583E D0               ret  nc
ROM5:583F 4F               ld   c,a
ROM5:5840 F0 44            ldh  a,[$FF44]
ROM5:5842 B9               cp   c
ROM5:5843 20 FB            jr   nz,$5840
ROM5:5845 3E 03            ld   a,$03
ROM5:5847 21 41 FF         ld   hl,$FF41
ROM5:584A 7E               ld   a,[hl]
ROM5:584B E6 03            and  a,$03
ROM5:584D 20 FB            jr   nz,$584A
ROM5:584F F0 40            ldh  a,[$FF40]
ROM5:5851 CB 8F            res  1,a
ROM5:5853 E0 40            ldh  [$FF40],a
ROM5:5855 C9               ret  
ROM5:5856 0E 00            ld   c,$00
ROM5:5858 FE 0A            cp   a,$0A
ROM5:585A D8               ret  c
ROM5:585B D6 0A            sub  a,$0A
ROM5:585D 0C               inc  c
ROM5:585E 18 F8            jr   $5858
ROM5:5860 CD 56 58         call $5856
ROM5:5863 F5               push af
ROM5:5864 79               ld   a,c
ROM5:5865 A7               and  a
ROM5:5866 28 08            jr   z,$5870
ROM5:5868 01 30 2B         ld   bc,$2B30
ROM5:586B 3E 80            ld   a,$80
ROM5:586D CD 98 25         call $2598
ROM5:5870 F1               pop  af
ROM5:5871 01 30 31         ld   bc,$3130
ROM5:5874 C6 7F            add  a,$7F
ROM5:5876 CD 98 25         call $2598
ROM5:5879 C9               ret  
ROM5:587A 01 30 40         ld   bc,$4030
ROM5:587D A7               and  a
ROM5:587E 20 02            jr   nz,$5882
ROM5:5880 3E 0A            ld   a,$0A
ROM5:5882 C6 7F            add  a,$7F
ROM5:5884 CD 98 25         call $2598
ROM5:5887 C9               ret  
ROM5:5888 F5               push af
ROM5:5889 01 2E 58         ld   bc,$582E
ROM5:588C A7               and  a
ROM5:588D 20 02            jr   nz,$5891
ROM5:588F 3E 0A            ld   a,$0A
ROM5:5891 C6 7F            add  a,$7F
ROM5:5893 CD 98 25         call $2598
ROM5:5896 F1               pop  af
ROM5:5897 2F               cpl  
ROM5:5898 C6 2F            add  a,$2F
ROM5:589A 4F               ld   c,a
ROM5:589B 06 51            ld   b,$51
ROM5:589D 3E 73            ld   a,$73
ROM5:589F CD 98 25         call $2598
ROM5:58A2 C9               ret  
ROM5:58A3 CD 56 58         call $5856
ROM5:58A6 F5               push af
ROM5:58A7 79               ld   a,c
ROM5:58A8 A7               and  a
ROM5:58A9 28 08            jr   z,$58B3
ROM5:58AB 01 30 69         ld   bc,$6930
ROM5:58AE C6 7F            add  a,$7F
ROM5:58B0 CD 98 25         call $2598
ROM5:58B3 F1               pop  af
ROM5:58B4 01 30 6F         ld   bc,$6F30
ROM5:58B7 C6 7F            add  a,$7F
ROM5:58B9 CD 98 25         call $2598
ROM5:58BC C9               ret  
ROM5:58BD CD 56 58         call $5856
ROM5:58C0 F5               push af
ROM5:58C1 79               ld   a,c
ROM5:58C2 A7               and  a
ROM5:58C3 28 08            jr   z,$58CD
ROM5:58C5 01 30 7B         ld   bc,$7B30
ROM5:58C8 C6 7F            add  a,$7F
ROM5:58CA CD 98 25         call $2598
ROM5:58CD F1               pop  af
ROM5:58CE 01 30 81         ld   bc,$8130
ROM5:58D1 C6 7F            add  a,$7F
ROM5:58D3 CD 98 25         call $2598
ROM5:58D6 C9               ret  
ROM5:58D7 F5               push af
ROM5:58D8 CD 56 58         call $5856
ROM5:58DB F5               push af
ROM5:58DC 79               ld   a,c
ROM5:58DD A7               and  a
ROM5:58DE 28 08            jr   z,$58E8
ROM5:58E0 01 4A 08         ld   bc,$084A
ROM5:58E3 3E 80            ld   a,$80
ROM5:58E5 CD 98 25         call $2598
ROM5:58E8 F1               pop  af
ROM5:58E9 01 4A 0E         ld   bc,$0E4A
ROM5:58EC C6 7F            add  a,$7F
ROM5:58EE CD 98 25         call $2598
ROM5:58F1 F1               pop  af
ROM5:58F2 CB 27            sla  a
ROM5:58F4 CB 27            sla  a
ROM5:58F6 CB 27            sla  a
ROM5:58F8 C6 18            add  a,$18
ROM5:58FA 47               ld   b,a
ROM5:58FB 0E 44            ld   c,$44
ROM5:58FD 3E 7E            ld   a,$7E
ROM5:58FF CD 98 25         call $2598
ROM5:5902 C9               ret  
ROM5:5903 AF               xor  a
ROM5:5904 E0 25            ldh  [$FF25],a
ROM5:5906 CD 70 59         call $5970
ROM5:5909 AF               xor  a
ROM5:590A EA C6 D8         ld   [$D8C6],a
ROM5:590D 21 C7 D8         ld   hl,$D8C7
ROM5:5910 CB C6            set  0,[hl]
ROM5:5912 CD 7F 59         call $597F
ROM5:5915 38 52            jr   c,$5969
ROM5:5917 06 09            ld   b,$09
ROM5:5919 FA C6 D8         ld   a,[$D8C6]
ROM5:591C 2F               cpl  
ROM5:591D C6 28            add  a,$28
ROM5:591F FE 09            cp   a,$09
ROM5:5921 30 01            jr   nc,$5924
ROM5:5923 47               ld   b,a
ROM5:5924 C5               push bc
ROM5:5925 CD 07 5A         call $5A07
ROM5:5928 C1               pop  bc
ROM5:5929 C5               push bc
ROM5:592A 78               ld   a,b
ROM5:592B FE 01            cp   a,$01
ROM5:592D 20 04            jr   nz,$5933
ROM5:592F 3E 01            ld   a,$01
ROM5:5931 18 01            jr   $5934
ROM5:5933 AF               xor  a
ROM5:5934 CD 98 59         call $5998
ROM5:5937 C1               pop  bc
ROM5:5938 38 2F            jr   c,$5969
ROM5:593A 05               dec  b
ROM5:593B 20 E7            jr   nz,$5924
ROM5:593D FA C6 D8         ld   a,[$D8C6]
ROM5:5940 FE 27            cp   a,$27
ROM5:5942 20 05            jr   nz,$5949
ROM5:5944 21 C7 D8         ld   hl,$D8C7
ROM5:5947 CB CE            set  1,[hl]
ROM5:5949 CD B4 59         call $59B4
ROM5:594C 38 1B            jr   c,$5969
ROM5:594E CD E7 59         call $59E7
ROM5:5951 F5               push af
ROM5:5952 CD 16 1A         call $1A16
ROM5:5955 F1               pop  af
ROM5:5956 38 11            jr   c,$5969
ROM5:5958 FA C6 D8         ld   a,[$D8C6]
ROM5:595B FE 27            cp   a,$27
ROM5:595D 28 0A            jr   z,$5969
ROM5:595F F0 A8            ldh  a,[$FFA8]
ROM5:5961 47               ld   b,a
ROM5:5962 AF               xor  a
ROM5:5963 E0 A8            ldh  [$FFA8],a
ROM5:5965 CB 48            bit  1,b
ROM5:5967 28 A9            jr   z,$5912
ROM5:5969 CD 16 1A         call $1A16
ROM5:596C CD FD 59         call $59FD
ROM5:596F C9               ret  
ROM5:5970 21 FF FF         ld   hl,$FFFF
ROM5:5973 CB DE            set  3,[hl]
ROM5:5975 3E 00            ld   a,$00
ROM5:5977 E0 C6            ldh  [$FFC6],a
ROM5:5979 3E 01            ld   a,$01
ROM5:597B EA 41 DC         ld   [$DC41],a
ROM5:597E C9               ret  
ROM5:597F CD 56 1A         call $1A56
ROM5:5982 FE F0            cp   a,$F0
ROM5:5984 20 03            jr   nz,$5989
ROM5:5986 CF               rst  $08
ROM5:5987 18 F6            jr   $597F
ROM5:5989 FE FF            cp   a,$FF
ROM5:598B 28 09            jr   z,$5996
ROM5:598D FA 28 DC         ld   a,[$DC28]
ROM5:5990 FE 81            cp   a,$81
ROM5:5992 20 02            jr   nz,$5996
ROM5:5994 A7               and  a
ROM5:5995 C9               ret  
ROM5:5996 37               scf  
ROM5:5997 C9               ret  
ROM5:5998 E0 8A            ldh  [$FF8A],a
ROM5:599A CF               rst  $08
ROM5:599B F0 8A            ldh  a,[$FF8A]
ROM5:599D EA 3D DC         ld   [$DC3D],a
ROM5:59A0 21 00 C2         ld   hl,$C200
ROM5:59A3 3E 01            ld   a,$01
ROM5:59A5 CD ED 1A         call $1AED
ROM5:59A8 FE F0            cp   a,$F0
ROM5:59AA 28 EE            jr   z,$599A
ROM5:59AC FE FF            cp   a,$FF
ROM5:59AE 28 02            jr   z,$59B2
ROM5:59B0 A7               and  a
ROM5:59B1 C9               ret  
ROM5:59B2 37               scf  
ROM5:59B3 C9               ret  
ROM5:59B4 3E 01            ld   a,$01
ROM5:59B6 EA 08 DC         ld   [$DC08],a
ROM5:59B9 AF               xor  a
ROM5:59BA 21 C7 D8         ld   hl,$D8C7
ROM5:59BD CB 46            bit  0,[hl]
ROM5:59BF 28 04            jr   z,$59C5
ROM5:59C1 F6 30            or   a,$30
ROM5:59C3 CB 86            res  0,[hl]
ROM5:59C5 CB 4E            bit  1,[hl]
ROM5:59C7 28 04            jr   z,$59CD
ROM5:59C9 F6 03            or   a,$03
ROM5:59CB CB 8E            res  1,[hl]
ROM5:59CD EA 09 DC         ld   [$DC09],a
ROM5:59D0 3E E4            ld   a,$E4
ROM5:59D2 EA 0A DC         ld   [$DC0A],a
ROM5:59D5 CD B4 1A         call $1AB4
ROM5:59D8 FE F0            cp   a,$F0
ROM5:59DA 20 03            jr   nz,$59DF
ROM5:59DC CF               rst  $08
ROM5:59DD 18 D5            jr   $59B4
ROM5:59DF FE FF            cp   a,$FF
ROM5:59E1 28 02            jr   z,$59E5
ROM5:59E3 A7               and  a
ROM5:59E4 C9               ret  
ROM5:59E5 37               scf  
ROM5:59E6 C9               ret  
ROM5:59E7 01 0C 00         ld   bc,$000C
ROM5:59EA CD 74 09         call $0974
ROM5:59ED CF               rst  $08
ROM5:59EE FA 27 DC         ld   a,[$DC27]
ROM5:59F1 FE FF            cp   a,$FF
ROM5:59F3 28 06            jr   z,$59FB
ROM5:59F5 CB 4F            bit  1,a
ROM5:59F7 20 F4            jr   nz,$59ED
ROM5:59F9 A7               and  a
ROM5:59FA C9               ret  
ROM5:59FB 37               scf  
ROM5:59FC C9               ret  
ROM5:59FD 21 FF FF         ld   hl,$FFFF
ROM5:5A00 CB 9E            res  3,[hl]
ROM5:5A02 AF               xor  a
ROM5:5A03 EA 41 DC         ld   [$DC41],a
ROM5:5A06 C9               ret  
ROM5:5A07 FA C6 D8         ld   a,[$D8C6]
ROM5:5A0A 4F               ld   c,a
ROM5:5A0B 3C               inc  a
ROM5:5A0C EA C6 D8         ld   [$D8C6],a
ROM5:5A0F CB 21            sla  c
ROM5:5A11 06 00            ld   b,$00
ROM5:5A13 21 1B 5A         ld   hl,$5A1B
ROM5:5A16 09               add  hl,bc
ROM5:5A17 2A               ldi  a,[hl]
ROM5:5A18 66               ld   h,[hl]
ROM5:5A19 6F               ld   l,a
ROM5:5A1A E9               jp   [hl]
ROM5:5A1B 69               ld   l,c
ROM5:5A1C 5A               ld   e,d
ROM5:5A1D 83               add  e
ROM5:5A1E 5A               ld   e,d
ROM5:5A1F 9D               sbc  l
ROM5:5A20 5A               ld   e,d
ROM5:5A21 83               add  e
ROM5:5A22 5A               ld   e,d
ROM5:5A23 69               ld   l,c
ROM5:5A24 5A               ld   e,d
ROM5:5A25 FB               ei   
ROM5:5A26 5D               ld   e,l
ROM5:5A27 B7               or   a
ROM5:5A28 5A               ld   e,d
ROM5:5A29 1F               rra  
ROM5:5A2A 5B               ld   e,e
ROM5:5A2B 39               add  hl,sp
ROM5:5A2C 5B               ld   e,e
ROM5:5A2D 44               ld   b,h
ROM5:5A2E 5B               ld   e,e
ROM5:5A2F 4F               ld   c,a
ROM5:5A30 5B               ld   e,e
ROM5:5A31 5A               ld   e,d
ROM5:5A32 5B               ld   e,e
ROM5:5A33 5E               ld   e,[hl]
ROM5:5A34 5C               ld   e,h
ROM5:5A35 9B               sbc  e
ROM5:5A36 5C               ld   e,h
ROM5:5A37 43               ld   b,e
ROM5:5A38 5D               ld   e,l
ROM5:5A39 B3               or   e
ROM5:5A3A 5D               ld   e,l
ROM5:5A3B D1               pop  de
ROM5:5A3C 5A               ld   e,d
ROM5:5A3D 1F               rra  
ROM5:5A3E 5B               ld   e,e
ROM5:5A3F 65               ld   h,l
ROM5:5A40 5B               ld   e,e
ROM5:5A41 70               ld   [hl],b
ROM5:5A42 5B               ld   e,e
ROM5:5A43 7B               ld   a,e
ROM5:5A44 5B               ld   e,e
ROM5:5A45 86               add  [hl]
ROM5:5A46 5B               ld   e,e
ROM5:5A47 2C               inc  l
ROM5:5A48 5E               ld   e,[hl]
ROM5:5A49 74               ld   [hl],h
ROM5:5A4A 5E               ld   e,[hl]
ROM5:5A4B B3               or   e
ROM5:5A4C 5E               ld   e,[hl]
ROM5:5A4D EC               -    
ROM5:5A4E 5E               ld   e,[hl]
ROM5:5A4F 27               daa  
ROM5:5A50 5F               ld   e,a
ROM5:5A51 12               ld   [de],a
ROM5:5A52 5D               ld   e,l
ROM5:5A53 55               ld   d,l
ROM5:5A54 5D               ld   e,l
ROM5:5A55 BB               cp   e
ROM5:5A56 5D               ld   e,l
ROM5:5A57 EB               -    
ROM5:5A58 5A               ld   e,d
ROM5:5A59 1F               rra  
ROM5:5A5A 5B               ld   e,e
ROM5:5A5B 91               sub  c
ROM5:5A5C 5B               ld   e,e
ROM5:5A5D 9C               sbc  h
ROM5:5A5E 5B               ld   e,e
ROM5:5A5F A7               and  a
ROM5:5A60 5B               ld   e,e
ROM5:5A61 B2               or   d
ROM5:5A62 5B               ld   e,e
ROM5:5A63 B2               or   d
ROM5:5A64 5C               ld   e,h
ROM5:5A65 C3 5D 05         jp   $055D
ROM5:5A68 5B               ld   e,e
ROM5:5A69 21 6F 5A         ld   hl,$5A6F
ROM5:5A6C C3 A2 60         jp   $60A2
ROM5:5A6F 8B               adc  e
ROM5:5A70 8B               adc  e
ROM5:5A71 8B               adc  e
ROM5:5A72 8B               adc  e
ROM5:5A73 8B               adc  e
ROM5:5A74 8B               adc  e
ROM5:5A75 8B               adc  e
ROM5:5A76 8B               adc  e
ROM5:5A77 8B               adc  e
ROM5:5A78 8B               adc  e
ROM5:5A79 8B               adc  e
ROM5:5A7A 8B               adc  e
ROM5:5A7B 8B               adc  e
ROM5:5A7C 8B               adc  e
ROM5:5A7D 8B               adc  e
ROM5:5A7E 8B               adc  e
ROM5:5A7F 8B               adc  e
ROM5:5A80 8B               adc  e
ROM5:5A81 8B               adc  e
ROM5:5A82 8B               adc  e
ROM5:5A83 21 89 5A         ld   hl,$5A89
ROM5:5A86 C3 A2 60         jp   $60A2
ROM5:5A89 8B               adc  e
ROM5:5A8A 9F               sbc  a
ROM5:5A8B 9F               sbc  a
ROM5:5A8C 9F               sbc  a
ROM5:5A8D 9F               sbc  a
ROM5:5A8E 9F               sbc  a
ROM5:5A8F 9F               sbc  a
ROM5:5A90 9F               sbc  a
ROM5:5A91 9F               sbc  a
ROM5:5A92 9F               sbc  a
ROM5:5A93 9F               sbc  a
ROM5:5A94 9F               sbc  a
ROM5:5A95 9F               sbc  a
ROM5:5A96 9F               sbc  a
ROM5:5A97 9F               sbc  a
ROM5:5A98 9F               sbc  a
ROM5:5A99 9F               sbc  a
ROM5:5A9A 9F               sbc  a
ROM5:5A9B 9F               sbc  a
ROM5:5A9C 8B               adc  e
ROM5:5A9D 21 A3 5A         ld   hl,$5AA3
ROM5:5AA0 C3 A2 60         jp   $60A2
ROM5:5AA3 8B               adc  e
ROM5:5AA4 9F               sbc  a
ROM5:5AA5 9F               sbc  a
ROM5:5AA6 9F               sbc  a
ROM5:5AA7 9F               sbc  a
ROM5:5AA8 9F               sbc  a
ROM5:5AA9 83               add  e
ROM5:5AAA 81               add  c
ROM5:5AAB 68               ld   l,b
ROM5:5AAC 6F               ld   l,a
ROM5:5AAD 6F               ld   l,a
ROM5:5AAE 88               adc  b
ROM5:5AAF 4D               ld   c,l
ROM5:5AB0 67               ld   h,a
ROM5:5AB1 9F               sbc  a
ROM5:5AB2 9F               sbc  a
ROM5:5AB3 9F               sbc  a
ROM5:5AB4 9F               sbc  a
ROM5:5AB5 9F               sbc  a
ROM5:5AB6 8B               adc  e
ROM5:5AB7 21 BD 5A         ld   hl,$5ABD
ROM5:5ABA C3 A2 60         jp   $60A2
ROM5:5ABD 4D               ld   c,l
ROM5:5ABE 4D               ld   c,l
ROM5:5ABF 4D               ld   c,l
ROM5:5AC0 4D               ld   c,l
ROM5:5AC1 4D               ld   c,l
ROM5:5AC2 4D               ld   c,l
ROM5:5AC3 4D               ld   c,l
ROM5:5AC4 00               nop  
ROM5:5AC5 01 02 03         ld   bc,$0302
ROM5:5AC8 04               inc  b
ROM5:5AC9 07               rlca 
ROM5:5ACA 4D               ld   c,l
ROM5:5ACB 4D               ld   c,l
ROM5:5ACC 4D               ld   c,l
ROM5:5ACD 4D               ld   c,l
ROM5:5ACE 4D               ld   c,l
ROM5:5ACF 4D               ld   c,l
ROM5:5AD0 4D               ld   c,l
ROM5:5AD1 21 D7 5A         ld   hl,$5AD7
ROM5:5AD4 C3 A2 60         jp   $60A2
ROM5:5AD7 4D               ld   c,l
ROM5:5AD8 4D               ld   c,l
ROM5:5AD9 4D               ld   c,l
ROM5:5ADA 4D               ld   c,l
ROM5:5ADB 4D               ld   c,l
ROM5:5ADC 4D               ld   c,l
ROM5:5ADD 4D               ld   c,l
ROM5:5ADE 00               nop  
ROM5:5ADF 01 02 03         ld   bc,$0302
ROM5:5AE2 04               inc  b
ROM5:5AE3 08 4D 4D         ld   [$4D4D],sp
ROM5:5AE6 4D               ld   c,l
ROM5:5AE7 4D               ld   c,l
ROM5:5AE8 4D               ld   c,l
ROM5:5AE9 4D               ld   c,l
ROM5:5AEA 4D               ld   c,l
ROM5:5AEB 21 F1 5A         ld   hl,$5AF1
ROM5:5AEE C3 A2 60         jp   $60A2
ROM5:5AF1 4D               ld   c,l
ROM5:5AF2 4D               ld   c,l
ROM5:5AF3 4D               ld   c,l
ROM5:5AF4 4D               ld   c,l
ROM5:5AF5 4D               ld   c,l
ROM5:5AF6 4D               ld   c,l
ROM5:5AF7 4D               ld   c,l
ROM5:5AF8 03               inc  bc
ROM5:5AF9 01 05 00         ld   bc,$0005
ROM5:5AFC 06 4D            ld   b,$4D
ROM5:5AFE 4D               ld   c,l
ROM5:5AFF 4D               ld   c,l
ROM5:5B00 4D               ld   c,l
ROM5:5B01 4D               ld   c,l
ROM5:5B02 4D               ld   c,l
ROM5:5B03 4D               ld   c,l
ROM5:5B04 4D               ld   c,l
ROM5:5B05 21 0B 5B         ld   hl,$5B0B
ROM5:5B08 C3 A2 60         jp   $60A2
ROM5:5B0B 4D               ld   c,l
ROM5:5B0C 4D               ld   c,l
ROM5:5B0D 4D               ld   c,l
ROM5:5B0E 4D               ld   c,l
ROM5:5B0F 4D               ld   c,l
ROM5:5B10 4D               ld   c,l
ROM5:5B11 4D               ld   c,l
ROM5:5B12 4D               ld   c,l
ROM5:5B13 4D               ld   c,l
ROM5:5B14 4D               ld   c,l
ROM5:5B15 4D               ld   c,l
ROM5:5B16 4D               ld   c,l
ROM5:5B17 4D               ld   c,l
ROM5:5B18 4D               ld   c,l
ROM5:5B19 4D               ld   c,l
ROM5:5B1A 4D               ld   c,l
ROM5:5B1B 4D               ld   c,l
ROM5:5B1C 4D               ld   c,l
ROM5:5B1D 4D               ld   c,l
ROM5:5B1E 4D               ld   c,l
ROM5:5B1F 21 25 5B         ld   hl,$5B25
ROM5:5B22 C3 A2 60         jp   $60A2
ROM5:5B25 6D               ld   l,l
ROM5:5B26 6E               ld   l,[hl]
ROM5:5B27 83               add  e
ROM5:5B28 64               ld   h,h
ROM5:5B29 4E               ld   c,[hl]
ROM5:5B2A 9F               sbc  a
ROM5:5B2B 9F               sbc  a
ROM5:5B2C 9F               sbc  a
ROM5:5B2D 9F               sbc  a
ROM5:5B2E 9F               sbc  a
ROM5:5B2F 9F               sbc  a
ROM5:5B30 9F               sbc  a
ROM5:5B31 9F               sbc  a
ROM5:5B32 9F               sbc  a
ROM5:5B33 9F               sbc  a
ROM5:5B34 9F               sbc  a
ROM5:5B35 9F               sbc  a
ROM5:5B36 9F               sbc  a
ROM5:5B37 9F               sbc  a
ROM5:5B38 9F               sbc  a
ROM5:5B39 21 45 D9         ld   hl,$D945
ROM5:5B3C 11 55 D9         ld   de,$D955
ROM5:5B3F 0E 00            ld   c,$00
ROM5:5B41 C3 BD 5B         jp   $5BBD
ROM5:5B44 21 49 D9         ld   hl,$D949
ROM5:5B47 11 59 D9         ld   de,$D959
ROM5:5B4A 0E 00            ld   c,$00
ROM5:5B4C C3 BD 5B         jp   $5BBD
ROM5:5B4F 21 4D D9         ld   hl,$D94D
ROM5:5B52 11 5D D9         ld   de,$D95D
ROM5:5B55 0E 00            ld   c,$00
ROM5:5B57 C3 BD 5B         jp   $5BBD
ROM5:5B5A 21 51 D9         ld   hl,$D951
ROM5:5B5D 11 61 D9         ld   de,$D961
ROM5:5B60 0E 00            ld   c,$00
ROM5:5B62 C3 BD 5B         jp   $5BBD
ROM5:5B65 21 8A D9         ld   hl,$D98A
ROM5:5B68 11 9A D9         ld   de,$D99A
ROM5:5B6B 0E 00            ld   c,$00
ROM5:5B6D C3 BD 5B         jp   $5BBD
ROM5:5B70 21 8E D9         ld   hl,$D98E
ROM5:5B73 11 9E D9         ld   de,$D99E
ROM5:5B76 0E 00            ld   c,$00
ROM5:5B78 C3 BD 5B         jp   $5BBD
ROM5:5B7B 21 92 D9         ld   hl,$D992
ROM5:5B7E 11 A2 D9         ld   de,$D9A2
ROM5:5B81 0E 00            ld   c,$00
ROM5:5B83 C3 BD 5B         jp   $5BBD
ROM5:5B86 21 96 D9         ld   hl,$D996
ROM5:5B89 11 A6 D9         ld   de,$D9A6
ROM5:5B8C 0E 00            ld   c,$00
ROM5:5B8E C3 BD 5B         jp   $5BBD
ROM5:5B91 21 B1 D9         ld   hl,$D9B1
ROM5:5B94 11 C1 D9         ld   de,$D9C1
ROM5:5B97 0E 10            ld   c,$10
ROM5:5B99 C3 BD 5B         jp   $5BBD
ROM5:5B9C 21 B5 D9         ld   hl,$D9B5
ROM5:5B9F 11 C5 D9         ld   de,$D9C5
ROM5:5BA2 0E 10            ld   c,$10
ROM5:5BA4 C3 BD 5B         jp   $5BBD
ROM5:5BA7 21 B9 D9         ld   hl,$D9B9
ROM5:5BAA 11 C9 D9         ld   de,$D9C9
ROM5:5BAD 0E 10            ld   c,$10
ROM5:5BAF C3 BD 5B         jp   $5BBD
ROM5:5BB2 21 BD D9         ld   hl,$D9BD
ROM5:5BB5 11 CD D9         ld   de,$D9CD
ROM5:5BB8 0E 10            ld   c,$10
ROM5:5BBA C3 BD 5B         jp   $5BBD
ROM5:5BBD C5               push bc
ROM5:5BBE D5               push de
ROM5:5BBF E5               push hl
ROM5:5BC0 21 32 5C         ld   hl,$5C32
ROM5:5BC3 11 80 C4         ld   de,$C480
ROM5:5BC6 06 14            ld   b,$14
ROM5:5BC8 2A               ldi  a,[hl]
ROM5:5BC9 12               ld   [de],a
ROM5:5BCA 1C               inc  e
ROM5:5BCB 05               dec  b
ROM5:5BCC 20 FA            jr   nz,$5BC8
ROM5:5BCE E1               pop  hl
ROM5:5BCF 11 81 C4         ld   de,$C481
ROM5:5BD2 06 04            ld   b,$04
ROM5:5BD4 2A               ldi  a,[hl]
ROM5:5BD5 A7               and  a
ROM5:5BD6 20 07            jr   nz,$5BDF
ROM5:5BD8 13               inc  de
ROM5:5BD9 3E 8A            ld   a,$8A
ROM5:5BDB 12               ld   [de],a
ROM5:5BDC 13               inc  de
ROM5:5BDD 18 23            jr   $5C02
ROM5:5BDF 3D               dec  a
ROM5:5BE0 0E 00            ld   c,$00
ROM5:5BE2 FE 0C            cp   a,$0C
ROM5:5BE4 38 05            jr   c,$5BEB
ROM5:5BE6 D6 0C            sub  a,$0C
ROM5:5BE8 0C               inc  c
ROM5:5BE9 18 F7            jr   $5BE2
ROM5:5BEB C5               push bc
ROM5:5BEC E5               push hl
ROM5:5BED CB 27            sla  a
ROM5:5BEF 4F               ld   c,a
ROM5:5BF0 06 00            ld   b,$00
ROM5:5BF2 21 46 5C         ld   hl,$5C46
ROM5:5BF5 09               add  hl,bc
ROM5:5BF6 2A               ldi  a,[hl]
ROM5:5BF7 12               ld   [de],a
ROM5:5BF8 13               inc  de
ROM5:5BF9 7E               ld   a,[hl]
ROM5:5BFA 12               ld   [de],a
ROM5:5BFB 13               inc  de
ROM5:5BFC E1               pop  hl
ROM5:5BFD C1               pop  bc
ROM5:5BFE 79               ld   a,c
ROM5:5BFF C6 23            add  a,$23
ROM5:5C01 12               ld   [de],a
ROM5:5C02 13               inc  de
ROM5:5C03 13               inc  de
ROM5:5C04 13               inc  de
ROM5:5C05 05               dec  b
ROM5:5C06 20 CC            jr   nz,$5BD4
ROM5:5C08 E1               pop  hl
ROM5:5C09 C1               pop  bc
ROM5:5C0A 79               ld   a,c
ROM5:5C0B E0 8A            ldh  [$FF8A],a
ROM5:5C0D 11 84 C4         ld   de,$C484
ROM5:5C10 06 04            ld   b,$04
ROM5:5C12 7E               ld   a,[hl]
ROM5:5C13 E6 03            and  a,$03
ROM5:5C15 4F               ld   c,a
ROM5:5C16 F0 8A            ldh  a,[$FF8A]
ROM5:5C18 86               add  [hl]
ROM5:5C19 CB 3F            srl  a
ROM5:5C1B CB 3F            srl  a
ROM5:5C1D E6 0C            and  a,$0C
ROM5:5C1F B1               or   c
ROM5:5C20 F6 F0            or   a,$F0
ROM5:5C22 12               ld   [de],a
ROM5:5C23 23               inc  hl
ROM5:5C24 13               inc  de
ROM5:5C25 13               inc  de
ROM5:5C26 13               inc  de
ROM5:5C27 13               inc  de
ROM5:5C28 13               inc  de
ROM5:5C29 05               dec  b
ROM5:5C2A 20 E6            jr   nz,$5C12
ROM5:5C2C 21 80 C4         ld   hl,$C480
ROM5:5C2F C3 A2 60         jp   $60A2
ROM5:5C32 9F               sbc  a
ROM5:5C33 9F               sbc  a
ROM5:5C34 9F               sbc  a
ROM5:5C35 9F               sbc  a
ROM5:5C36 9F               sbc  a
ROM5:5C37 4F               ld   c,a
ROM5:5C38 9F               sbc  a
ROM5:5C39 9F               sbc  a
ROM5:5C3A 9F               sbc  a
ROM5:5C3B 9F               sbc  a
ROM5:5C3C 4F               ld   c,a
ROM5:5C3D 9F               sbc  a
ROM5:5C3E 9F               sbc  a
ROM5:5C3F 9F               sbc  a
ROM5:5C40 9F               sbc  a
ROM5:5C41 4F               ld   c,a
ROM5:5C42 9F               sbc  a
ROM5:5C43 9F               sbc  a
ROM5:5C44 9F               sbc  a
ROM5:5C45 9F               sbc  a
ROM5:5C46 09               add  hl,bc
ROM5:5C47 9F               sbc  a
ROM5:5C48 09               add  hl,bc
ROM5:5C49 20 0A            jr   nz,$5C55
ROM5:5C4B 9F               sbc  a
ROM5:5C4C 0A               ld   a,[bc]
ROM5:5C4D 20 0B            jr   nz,$5C5A
ROM5:5C4F 9F               sbc  a
ROM5:5C50 0C               inc  c
ROM5:5C51 9F               sbc  a
ROM5:5C52 0C               inc  c
ROM5:5C53 20 0D            jr   nz,$5C62
ROM5:5C55 9F               sbc  a
ROM5:5C56 0D               dec  c
ROM5:5C57 20 0E            jr   nz,$5C67
ROM5:5C59 9F               sbc  a
ROM5:5C5A 0E 20            ld   c,$20
ROM5:5C5C 0F               rrca 
ROM5:5C5D 9F               sbc  a
ROM5:5C5E 21 84 5C         ld   hl,$5C84
ROM5:5C61 11 80 C4         ld   de,$C480
ROM5:5C64 06 14            ld   b,$14
ROM5:5C66 2A               ldi  a,[hl]
ROM5:5C67 12               ld   [de],a
ROM5:5C68 1C               inc  e
ROM5:5C69 05               dec  b
ROM5:5C6A 20 FA            jr   nz,$5C66
ROM5:5C6C 11 85 C4         ld   de,$C485
ROM5:5C6F FA 3D D9         ld   a,[$D93D]
ROM5:5C72 4F               ld   c,a
ROM5:5C73 06 00            ld   b,$00
ROM5:5C75 21 98 5C         ld   hl,$5C98
ROM5:5C78 09               add  hl,bc
ROM5:5C79 7E               ld   a,[hl]
ROM5:5C7A 12               ld   [de],a
ROM5:5C7B 13               inc  de
ROM5:5C7C 3C               inc  a
ROM5:5C7D 12               ld   [de],a
ROM5:5C7E 21 80 C4         ld   hl,$C480
ROM5:5C81 C3 A2 60         jp   $60A2
ROM5:5C84 63               ld   h,e
ROM5:5C85 84               add  h
ROM5:5C86 83               add  e
ROM5:5C87 88               adc  b
ROM5:5C88 4E               ld   c,[hl]
ROM5:5C89 9F               sbc  a
ROM5:5C8A 9F               sbc  a
ROM5:5C8B 9F               sbc  a
ROM5:5C8C 9F               sbc  a
ROM5:5C8D 9F               sbc  a
ROM5:5C8E 9F               sbc  a
ROM5:5C8F 9F               sbc  a
ROM5:5C90 9F               sbc  a
ROM5:5C91 9F               sbc  a
ROM5:5C92 9F               sbc  a
ROM5:5C93 9F               sbc  a
ROM5:5C94 9F               sbc  a
ROM5:5C95 9F               sbc  a
ROM5:5C96 9F               sbc  a
ROM5:5C97 9F               sbc  a
ROM5:5C98 2C               inc  l
ROM5:5C99 2E 40            ld   l,$40
ROM5:5C9B FA 3F D9         ld   a,[$D93F]
ROM5:5C9E E0 8A            ldh  [$FF8A],a
ROM5:5CA0 FA 41 D9         ld   a,[$D941]
ROM5:5CA3 E0 8B            ldh  [$FF8B],a
ROM5:5CA5 FA 40 D9         ld   a,[$D940]
ROM5:5CA8 E0 8C            ldh  [$FF8C],a
ROM5:5CAA FA 3E D9         ld   a,[$D93E]
ROM5:5CAD E0 8D            ldh  [$FF8D],a
ROM5:5CAF C3 C9 5C         jp   $5CC9
ROM5:5CB2 FA AC D9         ld   a,[$D9AC]
ROM5:5CB5 E0 8A            ldh  [$FF8A],a
ROM5:5CB7 FA AE D9         ld   a,[$D9AE]
ROM5:5CBA E0 8B            ldh  [$FF8B],a
ROM5:5CBC FA AD D9         ld   a,[$D9AD]
ROM5:5CBF E0 8C            ldh  [$FF8C],a
ROM5:5CC1 FA AF D9         ld   a,[$D9AF]
ROM5:5CC4 E0 8D            ldh  [$FF8D],a
ROM5:5CC6 C3 C9 5C         jp   $5CC9
ROM5:5CC9 21 FE 5C         ld   hl,$5CFE
ROM5:5CCC 11 80 C4         ld   de,$C480
ROM5:5CCF 06 14            ld   b,$14
ROM5:5CD1 2A               ldi  a,[hl]
ROM5:5CD2 12               ld   [de],a
ROM5:5CD3 1C               inc  e
ROM5:5CD4 05               dec  b
ROM5:5CD5 20 FA            jr   nz,$5CD1
ROM5:5CD7 11 85 C4         ld   de,$C485
ROM5:5CDA F0 8A            ldh  a,[$FF8A]
ROM5:5CDC C6 42            add  a,$42
ROM5:5CDE 12               ld   [de],a
ROM5:5CDF 13               inc  de
ROM5:5CE0 CD 47 60         call $6047
ROM5:5CE3 F0 8B            ldh  a,[$FF8B]
ROM5:5CE5 CD 59 60         call $6059
ROM5:5CE8 CD 47 60         call $6047
ROM5:5CEB F0 8C            ldh  a,[$FF8C]
ROM5:5CED CD 4C 60         call $604C
ROM5:5CF0 CD 47 60         call $6047
ROM5:5CF3 F0 8D            ldh  a,[$FF8D]
ROM5:5CF5 CD 4C 60         call $604C
ROM5:5CF8 21 80 C4         ld   hl,$C480
ROM5:5CFB C3 A2 60         jp   $60A2
ROM5:5CFE 64               ld   h,h
ROM5:5CFF 6D               ld   l,l
ROM5:5D00 85               add  l
ROM5:5D01 5F               ld   e,a
ROM5:5D02 4E               ld   c,[hl]
ROM5:5D03 9F               sbc  a
ROM5:5D04 9F               sbc  a
ROM5:5D05 9F               sbc  a
ROM5:5D06 9F               sbc  a
ROM5:5D07 9F               sbc  a
ROM5:5D08 9F               sbc  a
ROM5:5D09 9F               sbc  a
ROM5:5D0A 9F               sbc  a
ROM5:5D0B 9F               sbc  a
ROM5:5D0C 9F               sbc  a
ROM5:5D0D 9F               sbc  a
ROM5:5D0E 9F               sbc  a
ROM5:5D0F 9F               sbc  a
ROM5:5D10 9F               sbc  a
ROM5:5D11 9F               sbc  a
ROM5:5D12 21 2F 5D         ld   hl,$5D2F
ROM5:5D15 11 80 C4         ld   de,$C480
ROM5:5D18 06 14            ld   b,$14
ROM5:5D1A 2A               ldi  a,[hl]
ROM5:5D1B 12               ld   [de],a
ROM5:5D1C 1C               inc  e
ROM5:5D1D 05               dec  b
ROM5:5D1E 20 FA            jr   nz,$5D1A
ROM5:5D20 11 85 C4         ld   de,$C485
ROM5:5D23 FA 86 D9         ld   a,[$D986]
ROM5:5D26 CD 4C 60         call $604C
ROM5:5D29 21 80 C4         ld   hl,$C480
ROM5:5D2C C3 A2 60         jp   $60A2
ROM5:5D2F 64               ld   h,h
ROM5:5D30 6D               ld   l,l
ROM5:5D31 85               add  l
ROM5:5D32 5F               ld   e,a
ROM5:5D33 4E               ld   c,[hl]
ROM5:5D34 9F               sbc  a
ROM5:5D35 9F               sbc  a
ROM5:5D36 9F               sbc  a
ROM5:5D37 9F               sbc  a
ROM5:5D38 9F               sbc  a
ROM5:5D39 9F               sbc  a
ROM5:5D3A 9F               sbc  a
ROM5:5D3B 9F               sbc  a
ROM5:5D3C 9F               sbc  a
ROM5:5D3D 9F               sbc  a
ROM5:5D3E 9F               sbc  a
ROM5:5D3F 9F               sbc  a
ROM5:5D40 9F               sbc  a
ROM5:5D41 9F               sbc  a
ROM5:5D42 9F               sbc  a
ROM5:5D43 FA 42 D9         ld   a,[$D942]
ROM5:5D46 E0 8A            ldh  [$FF8A],a
ROM5:5D48 FA 43 D9         ld   a,[$D943]
ROM5:5D4B E0 8B            ldh  [$FF8B],a
ROM5:5D4D FA 44 D9         ld   a,[$D944]
ROM5:5D50 E0 8C            ldh  [$FF8C],a
ROM5:5D52 C3 67 5D         jp   $5D67
ROM5:5D55 FA 87 D9         ld   a,[$D987]
ROM5:5D58 E0 8A            ldh  [$FF8A],a
ROM5:5D5A FA 88 D9         ld   a,[$D988]
ROM5:5D5D E0 8B            ldh  [$FF8B],a
ROM5:5D5F FA 89 D9         ld   a,[$D989]
ROM5:5D62 E0 8C            ldh  [$FF8C],a
ROM5:5D64 C3 67 5D         jp   $5D67
ROM5:5D67 21 9C 5D         ld   hl,$5D9C
ROM5:5D6A 11 80 C4         ld   de,$C480
ROM5:5D6D 06 14            ld   b,$14
ROM5:5D6F 2A               ldi  a,[hl]
ROM5:5D70 12               ld   [de],a
ROM5:5D71 1C               inc  e
ROM5:5D72 05               dec  b
ROM5:5D73 20 FA            jr   nz,$5D6F
ROM5:5D75 11 85 C4         ld   de,$C485
ROM5:5D78 F0 8A            ldh  a,[$FF8A]
ROM5:5D7A CD 59 60         call $6059
ROM5:5D7D CD 47 60         call $6047
ROM5:5D80 F0 8B            ldh  a,[$FF8B]
ROM5:5D82 CD 59 60         call $6059
ROM5:5D85 CD 47 60         call $6047
ROM5:5D88 F0 8C            ldh  a,[$FF8C]
ROM5:5D8A 4F               ld   c,a
ROM5:5D8B 06 00            ld   b,$00
ROM5:5D8D 21 B0 5D         ld   hl,$5DB0
ROM5:5D90 09               add  hl,bc
ROM5:5D91 7E               ld   a,[hl]
ROM5:5D92 12               ld   [de],a
ROM5:5D93 13               inc  de
ROM5:5D94 3C               inc  a
ROM5:5D95 12               ld   [de],a
ROM5:5D96 21 80 C4         ld   hl,$C480
ROM5:5D99 C3 A2 60         jp   $60A2
ROM5:5D9C 6C               ld   l,h
ROM5:5D9D 6E               ld   l,[hl]
ROM5:5D9E 63               ld   h,e
ROM5:5D9F 5F               ld   e,a
ROM5:5DA0 4E               ld   c,[hl]
ROM5:5DA1 9F               sbc  a
ROM5:5DA2 9F               sbc  a
ROM5:5DA3 9F               sbc  a
ROM5:5DA4 9F               sbc  a
ROM5:5DA5 9F               sbc  a
ROM5:5DA6 9F               sbc  a
ROM5:5DA7 9F               sbc  a
ROM5:5DA8 9F               sbc  a
ROM5:5DA9 9F               sbc  a
ROM5:5DAA 9F               sbc  a
ROM5:5DAB 9F               sbc  a
ROM5:5DAC 9F               sbc  a
ROM5:5DAD 9F               sbc  a
ROM5:5DAE 9F               sbc  a
ROM5:5DAF 9F               sbc  a
ROM5:5DB0 46               ld   b,[hl]
ROM5:5DB1 44               ld   b,h
ROM5:5DB2 4A               ld   c,d
ROM5:5DB3 FA AA D9         ld   a,[$D9AA]
ROM5:5DB6 E0 8A            ldh  [$FF8A],a
ROM5:5DB8 C3 CB 5D         jp   $5DCB
ROM5:5DBB FA AB D9         ld   a,[$D9AB]
ROM5:5DBE E0 8A            ldh  [$FF8A],a
ROM5:5DC0 C3 CB 5D         jp   $5DCB
ROM5:5DC3 FA B0 D9         ld   a,[$D9B0]
ROM5:5DC6 E0 8A            ldh  [$FF8A],a
ROM5:5DC8 C3 CB 5D         jp   $5DCB
ROM5:5DCB 21 E7 5D         ld   hl,$5DE7
ROM5:5DCE 11 80 C4         ld   de,$C480
ROM5:5DD1 06 14            ld   b,$14
ROM5:5DD3 2A               ldi  a,[hl]
ROM5:5DD4 12               ld   [de],a
ROM5:5DD5 1C               inc  e
ROM5:5DD6 05               dec  b
ROM5:5DD7 20 FA            jr   nz,$5DD3
ROM5:5DD9 11 85 C4         ld   de,$C485
ROM5:5DDC F0 8A            ldh  a,[$FF8A]
ROM5:5DDE CD 59 60         call $6059
ROM5:5DE1 21 80 C4         ld   hl,$C480
ROM5:5DE4 C3 A2 60         jp   $60A2
ROM5:5DE7 6B               ld   l,e
ROM5:5DE8 6E               ld   l,[hl]
ROM5:5DE9 6E               ld   l,[hl]
ROM5:5DEA 6F               ld   l,a
ROM5:5DEB 4E               ld   c,[hl]
ROM5:5DEC 9F               sbc  a
ROM5:5DED 9F               sbc  a
ROM5:5DEE 9F               sbc  a
ROM5:5DEF 9F               sbc  a
ROM5:5DF0 9F               sbc  a
ROM5:5DF1 9F               sbc  a
ROM5:5DF2 9F               sbc  a
ROM5:5DF3 9F               sbc  a
ROM5:5DF4 9F               sbc  a
ROM5:5DF5 9F               sbc  a
ROM5:5DF6 9F               sbc  a
ROM5:5DF7 9F               sbc  a
ROM5:5DF8 9F               sbc  a
ROM5:5DF9 9F               sbc  a
ROM5:5DFA 9F               sbc  a
ROM5:5DFB 21 18 5E         ld   hl,$5E18
ROM5:5DFE 11 80 C4         ld   de,$C480
ROM5:5E01 06 14            ld   b,$14
ROM5:5E03 2A               ldi  a,[hl]
ROM5:5E04 12               ld   [de],a
ROM5:5E05 1C               inc  e
ROM5:5E06 05               dec  b
ROM5:5E07 20 FA            jr   nz,$5E03
ROM5:5E09 11 86 C4         ld   de,$C486
ROM5:5E0C FA D1 D9         ld   a,[$D9D1]
ROM5:5E0F CD 73 60         call $6073
ROM5:5E12 21 80 C4         ld   hl,$C480
ROM5:5E15 C3 A2 60         jp   $60A2
ROM5:5E18 83               add  e
ROM5:5E19 64               ld   h,h
ROM5:5E1A 6C               ld   l,h
ROM5:5E1B 6F               ld   l,a
ROM5:5E1C 6E               ld   l,[hl]
ROM5:5E1D 4E               ld   c,[hl]
ROM5:5E1E 9F               sbc  a
ROM5:5E1F 9F               sbc  a
ROM5:5E20 9F               sbc  a
ROM5:5E21 9F               sbc  a
ROM5:5E22 9F               sbc  a
ROM5:5E23 9F               sbc  a
ROM5:5E24 9F               sbc  a
ROM5:5E25 9F               sbc  a
ROM5:5E26 9F               sbc  a
ROM5:5E27 9F               sbc  a
ROM5:5E28 9F               sbc  a
ROM5:5E29 9F               sbc  a
ROM5:5E2A 9F               sbc  a
ROM5:5E2B 9F               sbc  a
ROM5:5E2C 21 5E 5E         ld   hl,$5E5E
ROM5:5E2F 11 80 C4         ld   de,$C480
ROM5:5E32 06 14            ld   b,$14
ROM5:5E34 2A               ldi  a,[hl]
ROM5:5E35 12               ld   [de],a
ROM5:5E36 1C               inc  e
ROM5:5E37 05               dec  b
ROM5:5E38 20 FA            jr   nz,$5E34
ROM5:5E3A 11 85 C4         ld   de,$C485
ROM5:5E3D FA 85 D9         ld   a,[$D985]
ROM5:5E40 FE 02            cp   a,$02
ROM5:5E42 28 14            jr   z,$5E58
ROM5:5E44 4F               ld   c,a
ROM5:5E45 06 00            ld   b,$00
ROM5:5E47 21 72 5E         ld   hl,$5E72
ROM5:5E4A 09               add  hl,bc
ROM5:5E4B 7E               ld   a,[hl]
ROM5:5E4C 12               ld   [de],a
ROM5:5E4D 13               inc  de
ROM5:5E4E 3C               inc  a
ROM5:5E4F 12               ld   [de],a
ROM5:5E50 FA C6 D8         ld   a,[$D8C6]
ROM5:5E53 C6 04            add  a,$04
ROM5:5E55 EA C6 D8         ld   [$D8C6],a
ROM5:5E58 21 80 C4         ld   hl,$C480
ROM5:5E5B C3 A2 60         jp   $60A2
ROM5:5E5E 86               add  [hl]
ROM5:5E5F 60               ld   h,b
ROM5:5E60 85               add  l
ROM5:5E61 64               ld   h,h
ROM5:5E62 4E               ld   c,[hl]
ROM5:5E63 9F               sbc  a
ROM5:5E64 9F               sbc  a
ROM5:5E65 9F               sbc  a
ROM5:5E66 9F               sbc  a
ROM5:5E67 9F               sbc  a
ROM5:5E68 9F               sbc  a
ROM5:5E69 9F               sbc  a
ROM5:5E6A 9F               sbc  a
ROM5:5E6B 9F               sbc  a
ROM5:5E6C 9F               sbc  a
ROM5:5E6D 9F               sbc  a
ROM5:5E6E 9F               sbc  a
ROM5:5E6F 9F               sbc  a
ROM5:5E70 9F               sbc  a
ROM5:5E71 9F               sbc  a
ROM5:5E72 44               ld   b,h
ROM5:5E73 48               ld   c,b
ROM5:5E74 CD 62 5F         call $5F62
ROM5:5E77 CD 70 5F         call $5F70
ROM5:5E7A 21 20 C2         ld   hl,$C220
ROM5:5E7D CD B3 5F         call $5FB3
ROM5:5E80 21 6E C3         ld   hl,$C36E
ROM5:5E83 CD C1 5F         call $5FC1
ROM5:5E86 11 65 D9         ld   de,$D965
ROM5:5E89 21 20 C2         ld   hl,$C220
ROM5:5E8C 06 10            ld   b,$10
ROM5:5E8E 1A               ld   a,[de]
ROM5:5E8F 13               inc  de
ROM5:5E90 FE 0C            cp   a,$0C
ROM5:5E92 38 07            jr   c,$5E9B
ROM5:5E94 D6 0B            sub  a,$0B
ROM5:5E96 0E E0            ld   c,$E0
ROM5:5E98 CD CE 5F         call $5FCE
ROM5:5E9B 1A               ld   a,[de]
ROM5:5E9C 13               inc  de
ROM5:5E9D FE 0C            cp   a,$0C
ROM5:5E9F 38 07            jr   c,$5EA8
ROM5:5EA1 D6 0B            sub  a,$0B
ROM5:5EA3 0E 0E            ld   c,$0E
ROM5:5EA5 CD CE 5F         call $5FCE
ROM5:5EA8 7D               ld   a,l
ROM5:5EA9 C6 10            add  a,$10
ROM5:5EAB 6F               ld   l,a
ROM5:5EAC 30 01            jr   nc,$5EAF
ROM5:5EAE 24               inc  h
ROM5:5EAF 05               dec  b
ROM5:5EB0 20 DC            jr   nz,$5E8E
ROM5:5EB2 C9               ret  
ROM5:5EB3 CD 62 5F         call $5F62
ROM5:5EB6 CD 70 5F         call $5F70
ROM5:5EB9 21 6F C3         ld   hl,$C36F
ROM5:5EBC CD C1 5F         call $5FC1
ROM5:5EBF 11 65 D9         ld   de,$D965
ROM5:5EC2 21 20 C2         ld   hl,$C220
ROM5:5EC5 06 10            ld   b,$10
ROM5:5EC7 1A               ld   a,[de]
ROM5:5EC8 13               inc  de
ROM5:5EC9 FE 08            cp   a,$08
ROM5:5ECB 38 07            jr   c,$5ED4
ROM5:5ECD D6 07            sub  a,$07
ROM5:5ECF 0E E0            ld   c,$E0
ROM5:5ED1 CD CE 5F         call $5FCE
ROM5:5ED4 1A               ld   a,[de]
ROM5:5ED5 13               inc  de
ROM5:5ED6 FE 08            cp   a,$08
ROM5:5ED8 38 07            jr   c,$5EE1
ROM5:5EDA D6 07            sub  a,$07
ROM5:5EDC 0E 0E            ld   c,$0E
ROM5:5EDE CD CE 5F         call $5FCE
ROM5:5EE1 7D               ld   a,l
ROM5:5EE2 C6 10            add  a,$10
ROM5:5EE4 6F               ld   l,a
ROM5:5EE5 30 01            jr   nc,$5EE8
ROM5:5EE7 24               inc  h
ROM5:5EE8 05               dec  b
ROM5:5EE9 20 DC            jr   nz,$5EC7
ROM5:5EEB C9               ret  
ROM5:5EEC CD 62 5F         call $5F62
ROM5:5EEF CD 70 5F         call $5F70
ROM5:5EF2 21 6E C3         ld   hl,$C36E
ROM5:5EF5 CD C1 5F         call $5FC1
ROM5:5EF8 11 65 D9         ld   de,$D965
ROM5:5EFB 21 20 C2         ld   hl,$C220
ROM5:5EFE 06 10            ld   b,$10
ROM5:5F00 1A               ld   a,[de]
ROM5:5F01 13               inc  de
ROM5:5F02 FE 08            cp   a,$08
ROM5:5F04 30 08            jr   nc,$5F0E
ROM5:5F06 2F               cpl  
ROM5:5F07 C6 09            add  a,$09
ROM5:5F09 0E E0            ld   c,$E0
ROM5:5F0B CD 01 60         call $6001
ROM5:5F0E 1A               ld   a,[de]
ROM5:5F0F 13               inc  de
ROM5:5F10 FE 08            cp   a,$08
ROM5:5F12 30 08            jr   nc,$5F1C
ROM5:5F14 2F               cpl  
ROM5:5F15 C6 09            add  a,$09
ROM5:5F17 0E 0E            ld   c,$0E
ROM5:5F19 CD 01 60         call $6001
ROM5:5F1C 7D               ld   a,l
ROM5:5F1D C6 10            add  a,$10
ROM5:5F1F 6F               ld   l,a
ROM5:5F20 30 01            jr   nc,$5F23
ROM5:5F22 24               inc  h
ROM5:5F23 05               dec  b
ROM5:5F24 20 DA            jr   nz,$5F00
ROM5:5F26 C9               ret  
ROM5:5F27 CD 62 5F         call $5F62
ROM5:5F2A CD 70 5F         call $5F70
ROM5:5F2D 21 6E C3         ld   hl,$C36E
ROM5:5F30 CD B3 5F         call $5FB3
ROM5:5F33 11 65 D9         ld   de,$D965
ROM5:5F36 21 20 C2         ld   hl,$C220
ROM5:5F39 06 10            ld   b,$10
ROM5:5F3B 1A               ld   a,[de]
ROM5:5F3C 13               inc  de
ROM5:5F3D FE 04            cp   a,$04
ROM5:5F3F 30 08            jr   nc,$5F49
ROM5:5F41 2F               cpl  
ROM5:5F42 C6 05            add  a,$05
ROM5:5F44 0E E0            ld   c,$E0
ROM5:5F46 CD 01 60         call $6001
ROM5:5F49 1A               ld   a,[de]
ROM5:5F4A 13               inc  de
ROM5:5F4B FE 04            cp   a,$04
ROM5:5F4D 30 08            jr   nc,$5F57
ROM5:5F4F 2F               cpl  
ROM5:5F50 C6 05            add  a,$05
ROM5:5F52 0E 0E            ld   c,$0E
ROM5:5F54 CD 01 60         call $6001
ROM5:5F57 7D               ld   a,l
ROM5:5F58 C6 10            add  a,$10
ROM5:5F5A 6F               ld   l,a
ROM5:5F5B 30 01            jr   nc,$5F5E
ROM5:5F5D 24               inc  h
ROM5:5F5E 05               dec  b
ROM5:5F5F 20 DA            jr   nz,$5F3B
ROM5:5F61 C9               ret  
ROM5:5F62 AF               xor  a
ROM5:5F63 21 00 C2         ld   hl,$C200
ROM5:5F66 06 A0            ld   b,$A0
ROM5:5F68 22               ldi  [hl],a
ROM5:5F69 22               ldi  [hl],a
ROM5:5F6A 22               ldi  [hl],a
ROM5:5F6B 22               ldi  [hl],a
ROM5:5F6C 05               dec  b
ROM5:5F6D 20 F9            jr   nz,$5F68
ROM5:5F6F C9               ret  
ROM5:5F70 3E 01            ld   a,$01
ROM5:5F72 21 10 C2         ld   hl,$C210
ROM5:5F75 CD 8D 5F         call $5F8D
ROM5:5F78 21 50 C2         ld   hl,$C250
ROM5:5F7B CD A0 5F         call $5FA0
ROM5:5F7E 21 91 C2         ld   hl,$C291
ROM5:5F81 CD A0 5F         call $5FA0
ROM5:5F84 21 D0 C2         ld   hl,$C2D0
ROM5:5F87 CD A0 5F         call $5FA0
ROM5:5F8A 21 10 C3         ld   hl,$C310
ROM5:5F8D 06 08            ld   b,$08
ROM5:5F8F 22               ldi  [hl],a
ROM5:5F90 22               ldi  [hl],a
ROM5:5F91 05               dec  b
ROM5:5F92 20 FB            jr   nz,$5F8F
ROM5:5F94 01 30 01         ld   bc,$0130
ROM5:5F97 09               add  hl,bc
ROM5:5F98 06 08            ld   b,$08
ROM5:5F9A 22               ldi  [hl],a
ROM5:5F9B 22               ldi  [hl],a
ROM5:5F9C 05               dec  b
ROM5:5F9D 20 FB            jr   nz,$5F9A
ROM5:5F9F C9               ret  
ROM5:5FA0 06 08            ld   b,$08
ROM5:5FA2 22               ldi  [hl],a
ROM5:5FA3 23               inc  hl
ROM5:5FA4 05               dec  b
ROM5:5FA5 20 FB            jr   nz,$5FA2
ROM5:5FA7 01 30 01         ld   bc,$0130
ROM5:5FAA 09               add  hl,bc
ROM5:5FAB 06 08            ld   b,$08
ROM5:5FAD 22               ldi  [hl],a
ROM5:5FAE 23               inc  hl
ROM5:5FAF 05               dec  b
ROM5:5FB0 20 FB            jr   nz,$5FAD
ROM5:5FB2 C9               ret  
ROM5:5FB3 3E FF            ld   a,$FF
ROM5:5FB5 11 0F 00         ld   de,$000F
ROM5:5FB8 06 10            ld   b,$10
ROM5:5FBA 22               ldi  [hl],a
ROM5:5FBB 77               ld   [hl],a
ROM5:5FBC 19               add  hl,de
ROM5:5FBD 05               dec  b
ROM5:5FBE 20 FA            jr   nz,$5FBA
ROM5:5FC0 C9               ret  
ROM5:5FC1 3E FF            ld   a,$FF
ROM5:5FC3 11 10 00         ld   de,$0010
ROM5:5FC6 06 10            ld   b,$10
ROM5:5FC8 77               ld   [hl],a
ROM5:5FC9 19               add  hl,de
ROM5:5FCA 05               dec  b
ROM5:5FCB 20 FB            jr   nz,$5FC8
ROM5:5FCD C9               ret  
ROM5:5FCE D5               push de
ROM5:5FCF FE 04            cp   a,$04
ROM5:5FD1 38 05            jr   c,$5FD8
ROM5:5FD3 E5               push hl
ROM5:5FD4 CD 34 60         call $6034
ROM5:5FD7 E1               pop  hl
ROM5:5FD8 FE 03            cp   a,$03
ROM5:5FDA 38 09            jr   c,$5FE5
ROM5:5FDC E5               push hl
ROM5:5FDD 11 08 00         ld   de,$0008
ROM5:5FE0 19               add  hl,de
ROM5:5FE1 CD 34 60         call $6034
ROM5:5FE4 E1               pop  hl
ROM5:5FE5 FE 02            cp   a,$02
ROM5:5FE7 38 09            jr   c,$5FF2
ROM5:5FE9 E5               push hl
ROM5:5FEA 11 40 01         ld   de,$0140
ROM5:5FED 19               add  hl,de
ROM5:5FEE CD 34 60         call $6034
ROM5:5FF1 E1               pop  hl
ROM5:5FF2 FE 01            cp   a,$01
ROM5:5FF4 38 09            jr   c,$5FFF
ROM5:5FF6 E5               push hl
ROM5:5FF7 11 48 01         ld   de,$0148
ROM5:5FFA 19               add  hl,de
ROM5:5FFB CD 34 60         call $6034
ROM5:5FFE E1               pop  hl
ROM5:5FFF D1               pop  de
ROM5:6000 C9               ret  
ROM5:6001 D5               push de
ROM5:6002 FE 04            cp   a,$04
ROM5:6004 38 09            jr   c,$600F
ROM5:6006 E5               push hl
ROM5:6007 11 48 01         ld   de,$0148
ROM5:600A 19               add  hl,de
ROM5:600B CD 34 60         call $6034
ROM5:600E E1               pop  hl
ROM5:600F FE 03            cp   a,$03
ROM5:6011 38 09            jr   c,$601C
ROM5:6013 E5               push hl
ROM5:6014 11 40 01         ld   de,$0140
ROM5:6017 19               add  hl,de
ROM5:6018 CD 34 60         call $6034
ROM5:601B E1               pop  hl
ROM5:601C FE 02            cp   a,$02
ROM5:601E 38 09            jr   c,$6029
ROM5:6020 E5               push hl
ROM5:6021 11 08 00         ld   de,$0008
ROM5:6024 19               add  hl,de
ROM5:6025 CD 34 60         call $6034
ROM5:6028 E1               pop  hl
ROM5:6029 FE 01            cp   a,$01
ROM5:602B 38 05            jr   c,$6032
ROM5:602D E5               push hl
ROM5:602E CD 34 60         call $6034
ROM5:6031 E1               pop  hl
ROM5:6032 D1               pop  de
ROM5:6033 C9               ret  
ROM5:6034 7E               ld   a,[hl]
ROM5:6035 B1               or   c
ROM5:6036 22               ldi  [hl],a
ROM5:6037 7E               ld   a,[hl]
ROM5:6038 B1               or   c
ROM5:6039 22               ldi  [hl],a
ROM5:603A 7E               ld   a,[hl]
ROM5:603B B1               or   c
ROM5:603C 22               ldi  [hl],a
ROM5:603D 7E               ld   a,[hl]
ROM5:603E B1               or   c
ROM5:603F 22               ldi  [hl],a
ROM5:6040 7E               ld   a,[hl]
ROM5:6041 B1               or   c
ROM5:6042 22               ldi  [hl],a
ROM5:6043 7E               ld   a,[hl]
ROM5:6044 B1               or   c
ROM5:6045 22               ldi  [hl],a
ROM5:6046 C9               ret  
ROM5:6047 3E 30            ld   a,$30
ROM5:6049 12               ld   [de],a
ROM5:604A 13               inc  de
ROM5:604B C9               ret  
ROM5:604C A7               and  a
ROM5:604D 20 05            jr   nz,$6054
ROM5:604F 3E 4D            ld   a,$4D
ROM5:6051 12               ld   [de],a
ROM5:6052 13               inc  de
ROM5:6053 C9               ret  
ROM5:6054 C6 21            add  a,$21
ROM5:6056 12               ld   [de],a
ROM5:6057 13               inc  de
ROM5:6058 C9               ret  
ROM5:6059 0E 00            ld   c,$00
ROM5:605B FE 0A            cp   a,$0A
ROM5:605D 38 05            jr   c,$6064
ROM5:605F D6 0A            sub  a,$0A
ROM5:6061 0C               inc  c
ROM5:6062 18 F7            jr   $605B
ROM5:6064 F5               push af
ROM5:6065 79               ld   a,c
ROM5:6066 A7               and  a
ROM5:6067 28 04            jr   z,$606D
ROM5:6069 C6 21            add  a,$21
ROM5:606B 12               ld   [de],a
ROM5:606C 13               inc  de
ROM5:606D F1               pop  af
ROM5:606E C6 21            add  a,$21
ROM5:6070 12               ld   [de],a
ROM5:6071 13               inc  de
ROM5:6072 C9               ret  
ROM5:6073 01 00 00         ld   bc,$0000
ROM5:6076 FE 64            cp   a,$64
ROM5:6078 38 05            jr   c,$607F
ROM5:607A D6 64            sub  a,$64
ROM5:607C 04               inc  b
ROM5:607D 18 F7            jr   $6076
ROM5:607F FE 0A            cp   a,$0A
ROM5:6081 38 05            jr   c,$6088
ROM5:6083 D6 0A            sub  a,$0A
ROM5:6085 0C               inc  c
ROM5:6086 18 F7            jr   $607F
ROM5:6088 F5               push af
ROM5:6089 78               ld   a,b
ROM5:608A A7               and  a
ROM5:608B 28 07            jr   z,$6094
ROM5:608D C6 21            add  a,$21
ROM5:608F 12               ld   [de],a
ROM5:6090 13               inc  de
ROM5:6091 79               ld   a,c
ROM5:6092 18 04            jr   $6098
ROM5:6094 79               ld   a,c
ROM5:6095 A7               and  a
ROM5:6096 28 04            jr   z,$609C
ROM5:6098 C6 21            add  a,$21
ROM5:609A 12               ld   [de],a
ROM5:609B 13               inc  de
ROM5:609C F1               pop  af
ROM5:609D C6 21            add  a,$21
ROM5:609F 12               ld   [de],a
ROM5:60A0 13               inc  de
ROM5:60A1 C9               ret  
ROM5:60A2 11 00 C2         ld   de,$C200
ROM5:60A5 06 14            ld   b,$14
ROM5:60A7 2A               ldi  a,[hl]
ROM5:60A8 FE 20            cp   a,$20
ROM5:60AA 28 30            jr   z,$60DC
ROM5:60AC FE 30            cp   a,$30
ROM5:60AE 28 46            jr   z,$60F6
ROM5:60B0 FE 5F            cp   a,$5F
ROM5:60B2 28 42            jr   z,$60F6
ROM5:60B4 FE 4F            cp   a,$4F
ROM5:60B6 28 5A            jr   z,$6112
ROM5:60B8 FE 9F            cp   a,$9F
ROM5:60BA 28 56            jr   z,$6112
ROM5:60BC FE F0            cp   a,$F0
ROM5:60BE 30 6C            jr   nc,$612C
ROM5:60C0 F5               push af
ROM5:60C1 CD 17 17         call $1717
ROM5:60C4 7B               ld   a,e
ROM5:60C5 C6 30            add  a,$30
ROM5:60C7 5F               ld   e,a
ROM5:60C8 7A               ld   a,d
ROM5:60C9 CE 01            adc  a,$01
ROM5:60CB 57               ld   d,a
ROM5:60CC F1               pop  af
ROM5:60CD C6 10            add  a,$10
ROM5:60CF CD 17 17         call $1717
ROM5:60D2 7B               ld   a,e
ROM5:60D3 D6 40            sub  a,$40
ROM5:60D5 5F               ld   e,a
ROM5:60D6 7A               ld   a,d
ROM5:60D7 DE 01            sbc  a,$01
ROM5:60D9 57               ld   d,a
ROM5:60DA 18 79            jr   $6155
ROM5:60DC CD 17 17         call $1717
ROM5:60DF 7B               ld   a,e
ROM5:60E0 C6 30            add  a,$30
ROM5:60E2 5F               ld   e,a
ROM5:60E3 7A               ld   a,d
ROM5:60E4 CE 01            adc  a,$01
ROM5:60E6 57               ld   d,a
ROM5:60E7 3E 9F            ld   a,$9F
ROM5:60E9 CD 17 17         call $1717
ROM5:60EC 7B               ld   a,e
ROM5:60ED D6 40            sub  a,$40
ROM5:60EF 5F               ld   e,a
ROM5:60F0 7A               ld   a,d
ROM5:60F1 DE 01            sbc  a,$01
ROM5:60F3 57               ld   d,a
ROM5:60F4 18 5F            jr   $6155
ROM5:60F6 F5               push af
ROM5:60F7 3E 9F            ld   a,$9F
ROM5:60F9 CD 17 17         call $1717
ROM5:60FC 7B               ld   a,e
ROM5:60FD C6 30            add  a,$30
ROM5:60FF 5F               ld   e,a
ROM5:6100 7A               ld   a,d
ROM5:6101 CE 01            adc  a,$01
ROM5:6103 57               ld   d,a
ROM5:6104 F1               pop  af
ROM5:6105 CD 17 17         call $1717
ROM5:6108 7B               ld   a,e
ROM5:6109 D6 40            sub  a,$40
ROM5:610B 5F               ld   e,a
ROM5:610C 7A               ld   a,d
ROM5:610D DE 01            sbc  a,$01
ROM5:610F 57               ld   d,a
ROM5:6110 18 43            jr   $6155
ROM5:6112 F5               push af
ROM5:6113 CD 17 17         call $1717
ROM5:6116 7B               ld   a,e
ROM5:6117 C6 30            add  a,$30
ROM5:6119 5F               ld   e,a
ROM5:611A 7A               ld   a,d
ROM5:611B CE 01            adc  a,$01
ROM5:611D 57               ld   d,a
ROM5:611E F1               pop  af
ROM5:611F CD 17 17         call $1717
ROM5:6122 7B               ld   a,e
ROM5:6123 D6 40            sub  a,$40
ROM5:6125 5F               ld   e,a
ROM5:6126 7A               ld   a,d
ROM5:6127 DE 01            sbc  a,$01
ROM5:6129 57               ld   d,a
ROM5:612A 18 29            jr   $6155
ROM5:612C C5               push bc
ROM5:612D E5               push hl
ROM5:612E E6 0F            and  a,$0F
ROM5:6130 CB 27            sla  a
ROM5:6132 4F               ld   c,a
ROM5:6133 06 00            ld   b,$00
ROM5:6135 21 5A 61         ld   hl,$615A
ROM5:6138 09               add  hl,bc
ROM5:6139 2A               ldi  a,[hl]
ROM5:613A E5               push hl
ROM5:613B CD 17 17         call $1717
ROM5:613E 7B               ld   a,e
ROM5:613F C6 30            add  a,$30
ROM5:6141 5F               ld   e,a
ROM5:6142 7A               ld   a,d
ROM5:6143 CE 01            adc  a,$01
ROM5:6145 57               ld   d,a
ROM5:6146 E1               pop  hl
ROM5:6147 7E               ld   a,[hl]
ROM5:6148 CD 17 17         call $1717
ROM5:614B 7B               ld   a,e
ROM5:614C D6 40            sub  a,$40
ROM5:614E 5F               ld   e,a
ROM5:614F 7A               ld   a,d
ROM5:6150 DE 01            sbc  a,$01
ROM5:6152 57               ld   d,a
ROM5:6153 E1               pop  hl
ROM5:6154 C1               pop  bc
ROM5:6155 05               dec  b
ROM5:6156 C2 A7 60         jp   nz,$60A7
ROM5:6159 C9               ret  
ROM5:615A 9F               sbc  a
ROM5:615B 2B               dec  hl
ROM5:615C 9F               sbc  a
ROM5:615D 9F               sbc  a
ROM5:615E 9F               sbc  a
ROM5:615F 3B               dec  sp
ROM5:6160 9F               sbc  a
ROM5:6161 9F               sbc  a
ROM5:6162 4C               ld   c,h
ROM5:6163 2B               dec  hl
ROM5:6164 4C               ld   c,h
ROM5:6165 9F               sbc  a
ROM5:6166 4C               ld   c,h
ROM5:6167 3B               dec  sp
ROM5:6168 9F               sbc  a
ROM5:6169 9F               sbc  a
ROM5:616A 5C               ld   e,h
ROM5:616B 2B               dec  hl
ROM5:616C 5C               ld   e,h
ROM5:616D 9F               sbc  a
ROM5:616E 5C               ld   e,h
ROM5:616F 3B               dec  sp
ROM5:6170 9F               sbc  a
ROM5:6171 9F               sbc  a
ROM5:6172 9F               sbc  a
ROM5:6173 9F               sbc  a
ROM5:6174 9F               sbc  a
ROM5:6175 9F               sbc  a
ROM5:6176 9F               sbc  a
ROM5:6177 9F               sbc  a
ROM5:6178 9F               sbc  a
ROM5:6179 9F               sbc  a
ROM5:617A FA D4 D9         ld   a,[$D9D4]
ROM5:617D 3C               inc  a
ROM5:617E E6 01            and  a,$01
ROM5:6180 EA D4 D9         ld   [$D9D4],a
ROM5:6183 CD 0F 62         call $620F
ROM5:6186 F5               push af
ROM5:6187 0E 00            ld   c,$00
ROM5:6189 E0 9E            ldh  [$FF9E],a
ROM5:618B 3E 04            ld   a,$04
ROM5:618D 21 E3 7C         ld   hl,$7CE3
ROM5:6190 CD 56 09         call $0956
ROM5:6193 11 80 8D         ld   de,$8D80
ROM5:6196 01 80 03         ld   bc,$0380
ROM5:6199 CD 73 04         call $0473
ROM5:619C F1               pop  af
ROM5:619D F5               push af
ROM5:619E 0E 01            ld   c,$01
ROM5:61A0 E0 9E            ldh  [$FF9E],a
ROM5:61A2 3E 04            ld   a,$04
ROM5:61A4 21 E3 7C         ld   hl,$7CE3
ROM5:61A7 CD 56 09         call $0956
ROM5:61AA 11 00 91         ld   de,$9100
ROM5:61AD 01 80 03         ld   bc,$0380
ROM5:61B0 CD 73 04         call $0473
ROM5:61B3 F1               pop  af
ROM5:61B4 0E 02            ld   c,$02
ROM5:61B6 E0 9E            ldh  [$FF9E],a
ROM5:61B8 3E 04            ld   a,$04
ROM5:61BA 21 E3 7C         ld   hl,$7CE3
ROM5:61BD CD 56 09         call $0956
ROM5:61C0 11 80 94         ld   de,$9480
ROM5:61C3 01 80 03         ld   bc,$0380
ROM5:61C6 CD 73 04         call $0473
ROM5:61C9 C9               ret  
ROM5:61CA CD 0F 62         call $620F
ROM5:61CD E0 9E            ldh  [$FF9E],a
ROM5:61CF 3E 04            ld   a,$04
ROM5:61D1 21 E3 7C         ld   hl,$7CE3
ROM5:61D4 CD 56 09         call $0956
ROM5:61D7 11 80 8D         ld   de,$8D80
ROM5:61DA 01 80 03         ld   bc,$0380
ROM5:61DD CD 1B 06         call $061B
ROM5:61E0 C9               ret  
ROM5:61E1 CD 0F 62         call $620F
ROM5:61E4 E0 9E            ldh  [$FF9E],a
ROM5:61E6 3E 04            ld   a,$04
ROM5:61E8 21 E3 7C         ld   hl,$7CE3
ROM5:61EB CD 56 09         call $0956
ROM5:61EE 11 00 91         ld   de,$9100
ROM5:61F1 01 80 03         ld   bc,$0380
ROM5:61F4 CD 1B 06         call $061B
ROM5:61F7 C9               ret  
ROM5:61F8 CD 0F 62         call $620F
ROM5:61FB E0 9E            ldh  [$FF9E],a
ROM5:61FD 3E 04            ld   a,$04
ROM5:61FF 21 E3 7C         ld   hl,$7CE3
ROM5:6202 CD 56 09         call $0956
ROM5:6205 11 80 94         ld   de,$9480
ROM5:6208 01 80 03         ld   bc,$0380
ROM5:620B CD 1B 06         call $061B
ROM5:620E C9               ret  
ROM5:620F C5               push bc
ROM5:6210 FA D3 D9         ld   a,[$D9D3]
ROM5:6213 FE 02            cp   a,$02
ROM5:6215 20 0A            jr   nz,$6221
ROM5:6217 21 81 D5         ld   hl,$D581
ROM5:621A CB 46            bit  0,[hl]
ROM5:621C 20 03            jr   nz,$6221
ROM5:621E FA D4 D9         ld   a,[$D9D4]
ROM5:6221 4F               ld   c,a
ROM5:6222 06 00            ld   b,$00
ROM5:6224 21 2B 62         ld   hl,$622B
ROM5:6227 09               add  hl,bc
ROM5:6228 7E               ld   a,[hl]
ROM5:6229 C1               pop  bc
ROM5:622A C9               ret  
ROM5:622B 01 02 08         ld   bc,$0802
ROM5:622E 4F               ld   c,a
ROM5:622F CB 27            sla  a
ROM5:6231 81               add  c
ROM5:6232 4F               ld   c,a
ROM5:6233 06 00            ld   b,$00
ROM5:6235 21 57 62         ld   hl,$6257
ROM5:6238 09               add  hl,bc
ROM5:6239 4E               ld   c,[hl]
ROM5:623A 23               inc  hl
ROM5:623B 46               ld   b,[hl]
ROM5:623C 23               inc  hl
ROM5:623D 7E               ld   a,[hl]
ROM5:623E 60               ld   h,b
ROM5:623F 69               ld   l,c
ROM5:6240 11 00 C0         ld   de,$C000
ROM5:6243 01 59 00         ld   bc,$0059
ROM5:6246 CD 73 04         call $0473
ROM5:6249 11 00 C0         ld   de,$C000
ROM5:624C E0 9E            ldh  [$FF9E],a
ROM5:624E 3E 02            ld   a,$02
ROM5:6250 21 8D 4F         ld   hl,$4F8D
ROM5:6253 CD 56 09         call $0956
ROM5:6256 C9               ret  
ROM5:6257 00               nop  
ROM5:6258 7C               ld   a,h
ROM5:6259 29               add  hl,hl
ROM5:625A 59               ld   e,c
ROM5:625B 7C               ld   a,h
ROM5:625C 29               add  hl,hl
ROM5:625D 64               ld   h,h
ROM5:625E 7D               ld   a,l
ROM5:625F 29               add  hl,hl
ROM5:6260 0B               dec  bc
ROM5:6261 7D               ld   a,l
ROM5:6262 29               add  hl,hl
ROM5:6263 B2               or   d
ROM5:6264 7C               ld   a,h
ROM5:6265 29               add  hl,hl
ROM5:6266 47               ld   b,a
ROM5:6267 FA 04 D9         ld   a,[$D904]
ROM5:626A A7               and  a
ROM5:626B 78               ld   a,b
ROM5:626C 20 04            jr   nz,$6272
ROM5:626E 21 C4 D8         ld   hl,$D8C4
ROM5:6271 96               sub  [hl]
ROM5:6272 CB 7F            bit  7,a
ROM5:6274 28 02            jr   z,$6278
ROM5:6276 79               ld   a,c
ROM5:6277 3D               dec  a
ROM5:6278 B9               cp   c
ROM5:6279 38 01            jr   c,$627C
ROM5:627B AF               xor  a
ROM5:627C C9               ret  
ROM5:627D FA 41 D9         ld   a,[$D941]
ROM5:6280 CD 60 58         call $5860
ROM5:6283 FA 40 D9         ld   a,[$D940]
ROM5:6286 CD 7A 58         call $587A
ROM5:6289 FA 3E D9         ld   a,[$D93E]
ROM5:628C CD 88 58         call $5888
ROM5:628F FA 42 D9         ld   a,[$D942]
ROM5:6292 CD A3 58         call $58A3
ROM5:6295 FA 43 D9         ld   a,[$D943]
ROM5:6298 CD BD 58         call $58BD
ROM5:629B FA AA D9         ld   a,[$D9AA]
ROM5:629E CD D7 58         call $58D7
ROM5:62A1 C9               ret  
ROM5:62A2 FA 42 D9         ld   a,[$D942]
ROM5:62A5 CD A3 58         call $58A3
ROM5:62A8 FA 43 D9         ld   a,[$D943]
ROM5:62AB CD BD 58         call $58BD
ROM5:62AE FA AA D9         ld   a,[$D9AA]
ROM5:62B1 CD D7 58         call $58D7
ROM5:62B4 C9               ret  
ROM5:62B5 CD F5 62         call $62F5
ROM5:62B8 CD 17 63         call $6317
ROM5:62BB CD 27 63         call $6327
ROM5:62BE F0 A2            ldh  a,[$FFA2]
ROM5:62C0 CB 67            bit  4,a
ROM5:62C2 28 14            jr   z,$62D8
ROM5:62C4 F5               push af
ROM5:62C5 3E 01            ld   a,$01
ROM5:62C7 EA 2E D9         ld   [$D92E],a
ROM5:62CA F1               pop  af
ROM5:62CB CD 46 63         call $6346
ROM5:62CE 3E 01            ld   a,$01
ROM5:62D0 EA C8 D8         ld   [$D8C8],a
ROM5:62D3 AF               xor  a
ROM5:62D4 EA 91 D8         ld   [$D891],a
ROM5:62D7 C9               ret  
ROM5:62D8 CB 7F            bit  7,a
ROM5:62DA C8               ret  z
ROM5:62DB F5               push af
ROM5:62DC 3E 01            ld   a,$01
ROM5:62DE EA 2E D9         ld   [$D92E],a
ROM5:62E1 F1               pop  af
ROM5:62E2 CD 46 63         call $6346
ROM5:62E5 FA C8 D8         ld   a,[$D8C8]
ROM5:62E8 EA CA D8         ld   [$D8CA],a
ROM5:62EB 3E 08            ld   a,$08
ROM5:62ED EA C8 D8         ld   [$D8C8],a
ROM5:62F0 AF               xor  a
ROM5:62F1 EA 91 D8         ld   [$D891],a
ROM5:62F4 C9               ret  
ROM5:62F5 FA C8 D8         ld   a,[$D8C8]
ROM5:62F8 21 C9 D8         ld   hl,$D8C9
ROM5:62FB BE               cp   [hl]
ROM5:62FC C8               ret  z
ROM5:62FD 77               ld   [hl],a
ROM5:62FE 3E 51            ld   a,$51
ROM5:6300 21 61 98         ld   hl,$9861
ROM5:6303 CD D9 07         call $07D9
ROM5:6306 3E 51            ld   a,$51
ROM5:6308 21 81 98         ld   hl,$9881
ROM5:630B CD D9 07         call $07D9
ROM5:630E 3E 51            ld   a,$51
ROM5:6310 21 A1 98         ld   hl,$98A1
ROM5:6313 CD D9 07         call $07D9
ROM5:6316 C9               ret  
ROM5:6317 FA 3D D9         ld   a,[$D93D]
ROM5:631A 01 02 00         ld   bc,$0002
ROM5:631D CD 35 49         call $4935
ROM5:6320 21 3D D9         ld   hl,$D93D
ROM5:6323 BE               cp   [hl]
ROM5:6324 C8               ret  z
ROM5:6325 77               ld   [hl],a
ROM5:6326 C9               ret  
ROM5:6327 01 1C 05         ld   bc,$051C
ROM5:632A 3E 92            ld   a,$92
ROM5:632C CD C9 4C         call $4CC9
ROM5:632F F0 C8            ldh  a,[$FFC8]
ROM5:6331 CB 67            bit  4,a
ROM5:6333 C8               ret  z
ROM5:6334 FA 3D D9         ld   a,[$D93D]
ROM5:6337 CB 37            swap a
ROM5:6339 CB 3F            srl  a
ROM5:633B C6 20            add  a,$20
ROM5:633D 4F               ld   c,a
ROM5:633E 06 09            ld   b,$09
ROM5:6340 3E 79            ld   a,$79
ROM5:6342 CD 98 25         call $2598
ROM5:6345 C9               ret  
ROM5:6346 FA 3D D9         ld   a,[$D93D]
ROM5:6349 CB 37            swap a
ROM5:634B CB 27            sla  a
ROM5:634D 4F               ld   c,a
ROM5:634E 06 00            ld   b,$00
ROM5:6350 21 61 98         ld   hl,$9861
ROM5:6353 09               add  hl,bc
ROM5:6354 3E C9            ld   a,$C9
ROM5:6356 CD D9 07         call $07D9
ROM5:6359 C9               ret  
ROM5:635A CD A5 63         call $63A5
ROM5:635D CD AF 63         call $63AF
ROM5:6360 CD C7 63         call $63C7
ROM5:6363 F0 A2            ldh  a,[$FFA2]
ROM5:6365 CB 6F            bit  5,a
ROM5:6367 28 11            jr   z,$637A
ROM5:6369 F5               push af
ROM5:636A 3E 01            ld   a,$01
ROM5:636C EA 2E D9         ld   [$D92E],a
ROM5:636F F1               pop  af
ROM5:6370 3E 00            ld   a,$00
ROM5:6372 EA C8 D8         ld   [$D8C8],a
ROM5:6375 AF               xor  a
ROM5:6376 EA 91 D8         ld   [$D891],a
ROM5:6379 C9               ret  
ROM5:637A CB 67            bit  4,a
ROM5:637C 28 0D            jr   z,$638B
ROM5:637E F5               push af
ROM5:637F 3E 01            ld   a,$01
ROM5:6381 EA 2E D9         ld   [$D92E],a
ROM5:6384 F1               pop  af
ROM5:6385 3E 02            ld   a,$02
ROM5:6387 EA C8 D8         ld   [$D8C8],a
ROM5:638A C9               ret  
ROM5:638B CB 7F            bit  7,a
ROM5:638D C8               ret  z
ROM5:638E F5               push af
ROM5:638F 3E 01            ld   a,$01
ROM5:6391 EA 2E D9         ld   [$D92E],a
ROM5:6394 F1               pop  af
ROM5:6395 FA C8 D8         ld   a,[$D8C8]
ROM5:6398 EA CA D8         ld   [$D8CA],a
ROM5:639B 3E 08            ld   a,$08
ROM5:639D EA C8 D8         ld   [$D8C8],a
ROM5:63A0 AF               xor  a
ROM5:63A1 EA 91 D8         ld   [$D891],a
ROM5:63A4 C9               ret  
ROM5:63A5 FA C8 D8         ld   a,[$D8C8]
ROM5:63A8 21 C9 D8         ld   hl,$D8C9
ROM5:63AB BE               cp   [hl]
ROM5:63AC C8               ret  z
ROM5:63AD 77               ld   [hl],a
ROM5:63AE C9               ret  
ROM5:63AF FA 3F D9         ld   a,[$D93F]
ROM5:63B2 01 01 00         ld   bc,$0001
ROM5:63B5 CD 35 49         call $4935
ROM5:63B8 21 3F D9         ld   hl,$D93F
ROM5:63BB BE               cp   [hl]
ROM5:63BC C8               ret  z
ROM5:63BD 77               ld   [hl],a
ROM5:63BE 21 84 98         ld   hl,$9884
ROM5:63C1 C6 DA            add  a,$DA
ROM5:63C3 CD D9 07         call $07D9
ROM5:63C6 C9               ret  
ROM5:63C7 01 1C 1C         ld   bc,$1C1C
ROM5:63CA 3E 95            ld   a,$95
ROM5:63CC CD C9 4C         call $4CC9
ROM5:63CF F0 C8            ldh  a,[$FFC8]
ROM5:63D1 CB 67            bit  4,a
ROM5:63D3 C8               ret  z
ROM5:63D4 FA 3F D9         ld   a,[$D93F]
ROM5:63D7 CB 27            sla  a
ROM5:63D9 CB 27            sla  a
ROM5:63DB C6 26            add  a,$26
ROM5:63DD 4F               ld   c,a
ROM5:63DE 06 22            ld   b,$22
ROM5:63E0 3E 78            ld   a,$78
ROM5:63E2 CD 98 25         call $2598
ROM5:63E5 C9               ret  
ROM5:63E6 CD 2D 64         call $642D
ROM5:63E9 CD 37 64         call $6437
ROM5:63EC CD 47 64         call $6447
ROM5:63EF F0 A2            ldh  a,[$FFA2]
ROM5:63F1 CB 6F            bit  5,a
ROM5:63F3 28 0D            jr   z,$6402
ROM5:63F5 F5               push af
ROM5:63F6 3E 01            ld   a,$01
ROM5:63F8 EA 2E D9         ld   [$D92E],a
ROM5:63FB F1               pop  af
ROM5:63FC 3E 01            ld   a,$01
ROM5:63FE EA C8 D8         ld   [$D8C8],a
ROM5:6401 C9               ret  
ROM5:6402 CB 67            bit  4,a
ROM5:6404 28 0D            jr   z,$6413
ROM5:6406 F5               push af
ROM5:6407 3E 01            ld   a,$01
ROM5:6409 EA 2E D9         ld   [$D92E],a
ROM5:640C F1               pop  af
ROM5:640D 3E 03            ld   a,$03
ROM5:640F EA C8 D8         ld   [$D8C8],a
ROM5:6412 C9               ret  
ROM5:6413 CB 7F            bit  7,a
ROM5:6415 C8               ret  z
ROM5:6416 F5               push af
ROM5:6417 3E 01            ld   a,$01
ROM5:6419 EA 2E D9         ld   [$D92E],a
ROM5:641C F1               pop  af
ROM5:641D FA C8 D8         ld   a,[$D8C8]
ROM5:6420 EA CA D8         ld   [$D8CA],a
ROM5:6423 3E 08            ld   a,$08
ROM5:6425 EA C8 D8         ld   [$D8C8],a
ROM5:6428 AF               xor  a
ROM5:6429 EA 91 D8         ld   [$D891],a
ROM5:642C C9               ret  
ROM5:642D FA C8 D8         ld   a,[$D8C8]
ROM5:6430 21 C9 D8         ld   hl,$D8C9
ROM5:6433 BE               cp   [hl]
ROM5:6434 C8               ret  z
ROM5:6435 77               ld   [hl],a
ROM5:6436 C9               ret  
ROM5:6437 FA 41 D9         ld   a,[$D941]
ROM5:643A 01 0F 00         ld   bc,$000F
ROM5:643D CD FA 48         call $48FA
ROM5:6440 21 41 D9         ld   hl,$D941
ROM5:6443 BE               cp   [hl]
ROM5:6444 C8               ret  z
ROM5:6445 77               ld   [hl],a
ROM5:6446 C9               ret  
ROM5:6447 01 1C 1C         ld   bc,$1C1C
ROM5:644A 3E 95            ld   a,$95
ROM5:644C CD C9 4C         call $4CC9
ROM5:644F F0 C8            ldh  a,[$FFC8]
ROM5:6451 CB 67            bit  4,a
ROM5:6453 C8               ret  z
ROM5:6454 01 2C 31         ld   bc,$312C
ROM5:6457 3E 7D            ld   a,$7D
ROM5:6459 CD 98 25         call $2598
ROM5:645C C9               ret  
ROM5:645D CD A4 64         call $64A4
ROM5:6460 CD AE 64         call $64AE
ROM5:6463 CD BE 64         call $64BE
ROM5:6466 F0 A2            ldh  a,[$FFA2]
ROM5:6468 CB 6F            bit  5,a
ROM5:646A 28 0D            jr   z,$6479
ROM5:646C F5               push af
ROM5:646D 3E 01            ld   a,$01
ROM5:646F EA 2E D9         ld   [$D92E],a
ROM5:6472 F1               pop  af
ROM5:6473 3E 02            ld   a,$02
ROM5:6475 EA C8 D8         ld   [$D8C8],a
ROM5:6478 C9               ret  
ROM5:6479 CB 67            bit  4,a
ROM5:647B 28 0D            jr   z,$648A
ROM5:647D F5               push af
ROM5:647E 3E 01            ld   a,$01
ROM5:6480 EA 2E D9         ld   [$D92E],a
ROM5:6483 F1               pop  af
ROM5:6484 3E 04            ld   a,$04
ROM5:6486 EA C8 D8         ld   [$D8C8],a
ROM5:6489 C9               ret  
ROM5:648A CB 7F            bit  7,a
ROM5:648C C8               ret  z
ROM5:648D F5               push af
ROM5:648E 3E 01            ld   a,$01
ROM5:6490 EA 2E D9         ld   [$D92E],a
ROM5:6493 F1               pop  af
ROM5:6494 FA C8 D8         ld   a,[$D8C8]
ROM5:6497 EA CA D8         ld   [$D8CA],a
ROM5:649A 3E 08            ld   a,$08
ROM5:649C EA C8 D8         ld   [$D8C8],a
ROM5:649F AF               xor  a
ROM5:64A0 EA 91 D8         ld   [$D891],a
ROM5:64A3 C9               ret  
ROM5:64A4 FA C8 D8         ld   a,[$D8C8]
ROM5:64A7 21 C9 D8         ld   hl,$D8C9
ROM5:64AA BE               cp   [hl]
ROM5:64AB C8               ret  z
ROM5:64AC 77               ld   [hl],a
ROM5:64AD C9               ret  
ROM5:64AE FA 40 D9         ld   a,[$D940]
ROM5:64B1 01 07 00         ld   bc,$0007
ROM5:64B4 CD FA 48         call $48FA
ROM5:64B7 21 40 D9         ld   hl,$D940
ROM5:64BA BE               cp   [hl]
ROM5:64BB C8               ret  z
ROM5:64BC 77               ld   [hl],a
ROM5:64BD C9               ret  
ROM5:64BE 01 1C 1C         ld   bc,$1C1C
ROM5:64C1 3E 95            ld   a,$95
ROM5:64C3 CD C9 4C         call $4CC9
ROM5:64C6 F0 C8            ldh  a,[$FFC8]
ROM5:64C8 CB 67            bit  4,a
ROM5:64CA C8               ret  z
ROM5:64CB 01 2C 42         ld   bc,$422C
ROM5:64CE 3E 7D            ld   a,$7D
ROM5:64D0 CD 98 25         call $2598
ROM5:64D3 C9               ret  
ROM5:64D4 CD 1F 65         call $651F
ROM5:64D7 CD 29 65         call $6529
ROM5:64DA CD 39 65         call $6539
ROM5:64DD F0 A2            ldh  a,[$FFA2]
ROM5:64DF CB 6F            bit  5,a
ROM5:64E1 28 0D            jr   z,$64F0
ROM5:64E3 F5               push af
ROM5:64E4 3E 01            ld   a,$01
ROM5:64E6 EA 2E D9         ld   [$D92E],a
ROM5:64E9 F1               pop  af
ROM5:64EA 3E 03            ld   a,$03
ROM5:64EC EA C8 D8         ld   [$D8C8],a
ROM5:64EF C9               ret  
ROM5:64F0 CB 67            bit  4,a
ROM5:64F2 28 11            jr   z,$6505
ROM5:64F4 F5               push af
ROM5:64F5 3E 01            ld   a,$01
ROM5:64F7 EA 2E D9         ld   [$D92E],a
ROM5:64FA F1               pop  af
ROM5:64FB 3E 05            ld   a,$05
ROM5:64FD EA C8 D8         ld   [$D8C8],a
ROM5:6500 AF               xor  a
ROM5:6501 EA 91 D8         ld   [$D891],a
ROM5:6504 C9               ret  
ROM5:6505 CB 7F            bit  7,a
ROM5:6507 C8               ret  z
ROM5:6508 F5               push af
ROM5:6509 3E 01            ld   a,$01
ROM5:650B EA 2E D9         ld   [$D92E],a
ROM5:650E F1               pop  af
ROM5:650F FA C8 D8         ld   a,[$D8C8]
ROM5:6512 EA CA D8         ld   [$D8CA],a
ROM5:6515 3E 08            ld   a,$08
ROM5:6517 EA C8 D8         ld   [$D8C8],a
ROM5:651A AF               xor  a
ROM5:651B EA 91 D8         ld   [$D891],a
ROM5:651E C9               ret  
ROM5:651F FA C8 D8         ld   a,[$D8C8]
ROM5:6522 21 C9 D8         ld   hl,$D8C9
ROM5:6525 BE               cp   [hl]
ROM5:6526 C8               ret  z
ROM5:6527 77               ld   [hl],a
ROM5:6528 C9               ret  
ROM5:6529 FA 3E D9         ld   a,[$D93E]
ROM5:652C 01 09 00         ld   bc,$0009
ROM5:652F CD FA 48         call $48FA
ROM5:6532 21 3E D9         ld   hl,$D93E
ROM5:6535 BE               cp   [hl]
ROM5:6536 C8               ret  z
ROM5:6537 77               ld   [hl],a
ROM5:6538 C9               ret  
ROM5:6539 01 1C 1C         ld   bc,$1C1C
ROM5:653C 3E 95            ld   a,$95
ROM5:653E CD C9 4C         call $4CC9
ROM5:6541 F0 C8            ldh  a,[$FFC8]
ROM5:6543 CB 67            bit  4,a
ROM5:6545 C8               ret  z
ROM5:6546 01 2A 5A         ld   bc,$5A2A
ROM5:6549 3E 7D            ld   a,$7D
ROM5:654B CD 98 25         call $2598
ROM5:654E C9               ret  
ROM5:654F CD 9A 65         call $659A
ROM5:6552 CD A4 65         call $65A4
ROM5:6555 CD B1 65         call $65B1
ROM5:6558 F0 A2            ldh  a,[$FFA2]
ROM5:655A CB 6F            bit  5,a
ROM5:655C 28 11            jr   z,$656F
ROM5:655E F5               push af
ROM5:655F 3E 01            ld   a,$01
ROM5:6561 EA 2E D9         ld   [$D92E],a
ROM5:6564 F1               pop  af
ROM5:6565 3E 04            ld   a,$04
ROM5:6567 EA C8 D8         ld   [$D8C8],a
ROM5:656A AF               xor  a
ROM5:656B EA 91 D8         ld   [$D891],a
ROM5:656E C9               ret  
ROM5:656F CB 67            bit  4,a
ROM5:6571 28 0D            jr   z,$6580
ROM5:6573 F5               push af
ROM5:6574 3E 01            ld   a,$01
ROM5:6576 EA 2E D9         ld   [$D92E],a
ROM5:6579 F1               pop  af
ROM5:657A 3E 06            ld   a,$06
ROM5:657C EA C8 D8         ld   [$D8C8],a
ROM5:657F C9               ret  
ROM5:6580 CB 7F            bit  7,a
ROM5:6582 C8               ret  z
ROM5:6583 F5               push af
ROM5:6584 3E 01            ld   a,$01
ROM5:6586 EA 2E D9         ld   [$D92E],a
ROM5:6589 F1               pop  af
ROM5:658A FA C8 D8         ld   a,[$D8C8]
ROM5:658D EA CA D8         ld   [$D8CA],a
ROM5:6590 3E 08            ld   a,$08
ROM5:6592 EA C8 D8         ld   [$D8C8],a
ROM5:6595 AF               xor  a
ROM5:6596 EA 91 D8         ld   [$D891],a
ROM5:6599 C9               ret  
ROM5:659A FA C8 D8         ld   a,[$D8C8]
ROM5:659D 21 C9 D8         ld   hl,$D8C9
ROM5:65A0 BE               cp   [hl]
ROM5:65A1 C8               ret  z
ROM5:65A2 77               ld   [hl],a
ROM5:65A3 C9               ret  
ROM5:65A4 FA 42 D9         ld   a,[$D942]
ROM5:65A7 01 63 00         ld   bc,$0063
ROM5:65AA CD FA 48         call $48FA
ROM5:65AD EA 42 D9         ld   [$D942],a
ROM5:65B0 C9               ret  
ROM5:65B1 01 1C 66         ld   bc,$661C
ROM5:65B4 3E 98            ld   a,$98
ROM5:65B6 CD C9 4C         call $4CC9
ROM5:65B9 F0 C8            ldh  a,[$FFC8]
ROM5:65BB CB 67            bit  4,a
ROM5:65BD C8               ret  z
ROM5:65BE 01 2C 6E         ld   bc,$6E2C
ROM5:65C1 3E 7D            ld   a,$7D
ROM5:65C3 CD 98 25         call $2598
ROM5:65C6 C9               ret  
ROM5:65C7 CD 0E 66         call $660E
ROM5:65CA CD 18 66         call $6618
ROM5:65CD CD 25 66         call $6625
ROM5:65D0 F0 A2            ldh  a,[$FFA2]
ROM5:65D2 CB 6F            bit  5,a
ROM5:65D4 28 0D            jr   z,$65E3
ROM5:65D6 F5               push af
ROM5:65D7 3E 01            ld   a,$01
ROM5:65D9 EA 2E D9         ld   [$D92E],a
ROM5:65DC F1               pop  af
ROM5:65DD 3E 05            ld   a,$05
ROM5:65DF EA C8 D8         ld   [$D8C8],a
ROM5:65E2 C9               ret  
ROM5:65E3 CB 67            bit  4,a
ROM5:65E5 28 0D            jr   z,$65F4
ROM5:65E7 F5               push af
ROM5:65E8 3E 01            ld   a,$01
ROM5:65EA EA 2E D9         ld   [$D92E],a
ROM5:65ED F1               pop  af
ROM5:65EE 3E 07            ld   a,$07
ROM5:65F0 EA C8 D8         ld   [$D8C8],a
ROM5:65F3 C9               ret  
ROM5:65F4 CB 7F            bit  7,a
ROM5:65F6 C8               ret  z
ROM5:65F7 F5               push af
ROM5:65F8 3E 01            ld   a,$01
ROM5:65FA EA 2E D9         ld   [$D92E],a
ROM5:65FD F1               pop  af
ROM5:65FE FA C8 D8         ld   a,[$D8C8]
ROM5:6601 EA CA D8         ld   [$D8CA],a
ROM5:6604 3E 08            ld   a,$08
ROM5:6606 EA C8 D8         ld   [$D8C8],a
ROM5:6609 AF               xor  a
ROM5:660A EA 91 D8         ld   [$D891],a
ROM5:660D C9               ret  
ROM5:660E FA C8 D8         ld   a,[$D8C8]
ROM5:6611 21 C9 D8         ld   hl,$D8C9
ROM5:6614 BE               cp   [hl]
ROM5:6615 C8               ret  z
ROM5:6616 77               ld   [hl],a
ROM5:6617 C9               ret  
ROM5:6618 FA 43 D9         ld   a,[$D943]
ROM5:661B 01 63 00         ld   bc,$0063
ROM5:661E CD FA 48         call $48FA
ROM5:6621 EA 43 D9         ld   [$D943],a
ROM5:6624 C9               ret  
ROM5:6625 01 1C 66         ld   bc,$661C
ROM5:6628 3E 98            ld   a,$98
ROM5:662A CD C9 4C         call $4CC9
ROM5:662D F0 C8            ldh  a,[$FFC8]
ROM5:662F CB 67            bit  4,a
ROM5:6631 C8               ret  z
ROM5:6632 01 2C 80         ld   bc,$802C
ROM5:6635 3E 7D            ld   a,$7D
ROM5:6637 CD 98 25         call $2598
ROM5:663A C9               ret  
ROM5:663B CD 77 66         call $6677
ROM5:663E CD 99 66         call $6699
ROM5:6641 CD A6 66         call $66A6
ROM5:6644 F0 A2            ldh  a,[$FFA2]
ROM5:6646 CB 6F            bit  5,a
ROM5:6648 28 10            jr   z,$665A
ROM5:664A F5               push af
ROM5:664B 3E 01            ld   a,$01
ROM5:664D EA 2E D9         ld   [$D92E],a
ROM5:6650 F1               pop  af
ROM5:6651 CD C5 66         call $66C5
ROM5:6654 3E 06            ld   a,$06
ROM5:6656 EA C8 D8         ld   [$D8C8],a
ROM5:6659 C9               ret  
ROM5:665A CB 7F            bit  7,a
ROM5:665C C8               ret  z
ROM5:665D F5               push af
ROM5:665E 3E 01            ld   a,$01
ROM5:6660 EA 2E D9         ld   [$D92E],a
ROM5:6663 F1               pop  af
ROM5:6664 CD C5 66         call $66C5
ROM5:6667 FA C8 D8         ld   a,[$D8C8]
ROM5:666A EA CA D8         ld   [$D8CA],a
ROM5:666D 3E 08            ld   a,$08
ROM5:666F EA C8 D8         ld   [$D8C8],a
ROM5:6672 AF               xor  a
ROM5:6673 EA 91 D8         ld   [$D891],a
ROM5:6676 C9               ret  
ROM5:6677 FA C8 D8         ld   a,[$D8C8]
ROM5:667A 21 C9 D8         ld   hl,$D8C9
ROM5:667D BE               cp   [hl]
ROM5:667E C8               ret  z
ROM5:667F 77               ld   [hl],a
ROM5:6680 3E 55            ld   a,$55
ROM5:6682 21 71 98         ld   hl,$9871
ROM5:6685 CD D9 07         call $07D9
ROM5:6688 3E 55            ld   a,$55
ROM5:668A 21 91 98         ld   hl,$9891
ROM5:668D CD D9 07         call $07D9
ROM5:6690 3E 55            ld   a,$55
ROM5:6692 21 B1 98         ld   hl,$98B1
ROM5:6695 CD D9 07         call $07D9
ROM5:6698 C9               ret  
ROM5:6699 FA 44 D9         ld   a,[$D944]
ROM5:669C 01 02 00         ld   bc,$0002
ROM5:669F CD 35 49         call $4935
ROM5:66A2 EA 44 D9         ld   [$D944],a
ROM5:66A5 C9               ret  
ROM5:66A6 01 1C 66         ld   bc,$661C
ROM5:66A9 3E 98            ld   a,$98
ROM5:66AB CD C9 4C         call $4CC9
ROM5:66AE F0 C8            ldh  a,[$FFC8]
ROM5:66B0 CB 67            bit  4,a
ROM5:66B2 C8               ret  z
ROM5:66B3 FA 44 D9         ld   a,[$D944]
ROM5:66B6 CB 37            swap a
ROM5:66B8 CB 3F            srl  a
ROM5:66BA C6 21            add  a,$21
ROM5:66BC 4F               ld   c,a
ROM5:66BD 06 8D            ld   b,$8D
ROM5:66BF 3E 79            ld   a,$79
ROM5:66C1 CD 98 25         call $2598
ROM5:66C4 C9               ret  
ROM5:66C5 FA 44 D9         ld   a,[$D944]
ROM5:66C8 CB 37            swap a
ROM5:66CA CB 27            sla  a
ROM5:66CC 4F               ld   c,a
ROM5:66CD 06 00            ld   b,$00
ROM5:66CF 21 71 98         ld   hl,$9871
ROM5:66D2 09               add  hl,bc
ROM5:66D3 3E CA            ld   a,$CA
ROM5:66D5 CD D9 07         call $07D9
ROM5:66D8 C9               ret  
ROM5:66D9 CD 11 67         call $6711
ROM5:66DC CD 1B 67         call $671B
ROM5:66DF CD 34 67         call $6734
ROM5:66E2 F0 A2            ldh  a,[$FFA2]
ROM5:66E4 CB 77            bit  6,a
ROM5:66E6 28 12            jr   z,$66FA
ROM5:66E8 F5               push af
ROM5:66E9 3E 01            ld   a,$01
ROM5:66EB EA 2E D9         ld   [$D92E],a
ROM5:66EE F1               pop  af
ROM5:66EF FA CA D8         ld   a,[$D8CA]
ROM5:66F2 EA C8 D8         ld   [$D8C8],a
ROM5:66F5 AF               xor  a
ROM5:66F6 EA 91 D8         ld   [$D891],a
ROM5:66F9 C9               ret  
ROM5:66FA CB 7F            bit  7,a
ROM5:66FC C8               ret  z
ROM5:66FD F5               push af
ROM5:66FE 3E 01            ld   a,$01
ROM5:6700 EA 2E D9         ld   [$D92E],a
ROM5:6703 F1               pop  af
ROM5:6704 CD D6 4B         call $4BD6
ROM5:6707 3E 09            ld   a,$09
ROM5:6709 EA C8 D8         ld   [$D8C8],a
ROM5:670C AF               xor  a
ROM5:670D EA 91 D8         ld   [$D891],a
ROM5:6710 C9               ret  
ROM5:6711 FA C8 D8         ld   a,[$D8C8]
ROM5:6714 21 C9 D8         ld   hl,$D8C9
ROM5:6717 BE               cp   [hl]
ROM5:6718 C8               ret  z
ROM5:6719 77               ld   [hl],a
ROM5:671A C9               ret  
ROM5:671B FA AA D9         ld   a,[$D9AA]
ROM5:671E 01 10 02         ld   bc,$0210
ROM5:6721 CD FA 48         call $48FA
ROM5:6724 EA AA D9         ld   [$D9AA],a
ROM5:6727 FA AA D9         ld   a,[$D9AA]
ROM5:672A 01 10 02         ld   bc,$0210
ROM5:672D CD 70 49         call $4970
ROM5:6730 EA AA D9         ld   [$D9AA],a
ROM5:6733 C9               ret  
ROM5:6734 01 3D 05         ld   bc,$053D
ROM5:6737 3E 9B            ld   a,$9B
ROM5:6739 CD C9 4C         call $4CC9
ROM5:673C F0 C8            ldh  a,[$FFC8]
ROM5:673E CB 67            bit  4,a
ROM5:6740 C8               ret  z
ROM5:6741 01 46 0E         ld   bc,$0E46
ROM5:6744 3E 7D            ld   a,$7D
ROM5:6746 CD 98 25         call $2598
ROM5:6749 C9               ret  
ROM5:674A CD 8B 67         call $678B
ROM5:674D CD 95 67         call $6795
ROM5:6750 CD BC 67         call $67BC
ROM5:6753 F0 A2            ldh  a,[$FFA2]
ROM5:6755 CB 77            bit  6,a
ROM5:6757 28 11            jr   z,$676A
ROM5:6759 F5               push af
ROM5:675A 3E 01            ld   a,$01
ROM5:675C EA 2E D9         ld   [$D92E],a
ROM5:675F F1               pop  af
ROM5:6760 3E 08            ld   a,$08
ROM5:6762 EA C8 D8         ld   [$D8C8],a
ROM5:6765 AF               xor  a
ROM5:6766 EA 91 D8         ld   [$D891],a
ROM5:6769 C9               ret  
ROM5:676A CB 5F            bit  3,a
ROM5:676C 28 0D            jr   z,$677B
ROM5:676E F5               push af
ROM5:676F 3E 04            ld   a,$04
ROM5:6771 EA 2E D9         ld   [$D92E],a
ROM5:6774 F1               pop  af
ROM5:6775 3E 0B            ld   a,$0B
ROM5:6777 EA C8 D8         ld   [$D8C8],a
ROM5:677A C9               ret  
ROM5:677B CB 47            bit  0,a
ROM5:677D C8               ret  z
ROM5:677E F5               push af
ROM5:677F 3E 04            ld   a,$04
ROM5:6781 EA 2E D9         ld   [$D92E],a
ROM5:6784 F1               pop  af
ROM5:6785 3E 0A            ld   a,$0A
ROM5:6787 EA C8 D8         ld   [$D8C8],a
ROM5:678A C9               ret  
ROM5:678B FA C8 D8         ld   a,[$D8C8]
ROM5:678E 21 C9 D8         ld   hl,$D8C9
ROM5:6791 BE               cp   [hl]
ROM5:6792 C8               ret  z
ROM5:6793 77               ld   [hl],a
ROM5:6794 C9               ret  
ROM5:6795 FA CD D8         ld   a,[$D8CD]
ROM5:6798 01 0F 00         ld   bc,$000F
ROM5:679B CD AB 49         call $49AB
ROM5:679E EA CD D8         ld   [$D8CD],a
ROM5:67A1 FA CD D8         ld   a,[$D8CD]
ROM5:67A4 4F               ld   c,a
ROM5:67A5 06 00            ld   b,$00
ROM5:67A7 21 45 D9         ld   hl,$D945
ROM5:67AA 09               add  hl,bc
ROM5:67AB F0 A2            ldh  a,[$FFA2]
ROM5:67AD CB 7F            bit  7,a
ROM5:67AF C8               ret  z
ROM5:67B0 AF               xor  a
ROM5:67B1 77               ld   [hl],a
ROM5:67B2 FA CD D8         ld   a,[$D8CD]
ROM5:67B5 21 45 D9         ld   hl,$D945
ROM5:67B8 CD 9B 4C         call $4C9B
ROM5:67BB C9               ret  
ROM5:67BC 01 57 05         ld   bc,$0557
ROM5:67BF 3E 9E            ld   a,$9E
ROM5:67C1 CD C9 4C         call $4CC9
ROM5:67C4 F0 C8            ldh  a,[$FFC8]
ROM5:67C6 CB 67            bit  4,a
ROM5:67C8 28 13            jr   z,$67DD
ROM5:67CA FA CD D8         ld   a,[$D8CD]
ROM5:67CD CB 27            sla  a
ROM5:67CF CB 27            sla  a
ROM5:67D1 CB 27            sla  a
ROM5:67D3 C6 1D            add  a,$1D
ROM5:67D5 47               ld   b,a
ROM5:67D6 0E 57            ld   c,$57
ROM5:67D8 3E 7C            ld   a,$7C
ROM5:67DA CD 98 25         call $2598
ROM5:67DD FA CD D8         ld   a,[$D8CD]
ROM5:67E0 CD CE 4A         call $4ACE
ROM5:67E3 21 45 D9         ld   hl,$D945
ROM5:67E6 FA CD D8         ld   a,[$D8CD]
ROM5:67E9 CD 82 4A         call $4A82
ROM5:67EC 1E 00            ld   e,$00
ROM5:67EE 21 55 D9         ld   hl,$D955
ROM5:67F1 FA CD D8         ld   a,[$D8CD]
ROM5:67F4 CD 36 4B         call $4B36
ROM5:67F7 C9               ret  
ROM5:67F8 CD 16 68         call $6816
ROM5:67FB CD 20 68         call $6820
ROM5:67FE CD 3A 68         call $683A
ROM5:6801 F0 A1            ldh  a,[$FFA1]
ROM5:6803 CB 47            bit  0,a
ROM5:6805 C0               ret  nz
ROM5:6806 F5               push af
ROM5:6807 3E 05            ld   a,$05
ROM5:6809 EA 2E D9         ld   [$D92E],a
ROM5:680C F1               pop  af
ROM5:680D CD 77 68         call $6877
ROM5:6810 3E 09            ld   a,$09
ROM5:6812 EA C8 D8         ld   [$D8C8],a
ROM5:6815 C9               ret  
ROM5:6816 FA C8 D8         ld   a,[$D8C8]
ROM5:6819 21 C9 D8         ld   hl,$D8C9
ROM5:681C BE               cp   [hl]
ROM5:681D C8               ret  z
ROM5:681E 77               ld   [hl],a
ROM5:681F C9               ret  
ROM5:6820 FA CD D8         ld   a,[$D8CD]
ROM5:6823 4F               ld   c,a
ROM5:6824 06 00            ld   b,$00
ROM5:6826 21 45 D9         ld   hl,$D945
ROM5:6829 09               add  hl,bc
ROM5:682A 01 25 00         ld   bc,$0025
ROM5:682D 7E               ld   a,[hl]
ROM5:682E E5               push hl
ROM5:682F CD AB 49         call $49AB
ROM5:6832 E1               pop  hl
ROM5:6833 BE               cp   [hl]
ROM5:6834 C8               ret  z
ROM5:6835 77               ld   [hl],a
ROM5:6836 CD 77 68         call $6877
ROM5:6839 C9               ret  
ROM5:683A 01 57 05         ld   bc,$0557
ROM5:683D 3E 9E            ld   a,$9E
ROM5:683F CD C9 4C         call $4CC9
ROM5:6842 21 45 D9         ld   hl,$D945
ROM5:6845 FA CD D8         ld   a,[$D8CD]
ROM5:6848 CD 82 4A         call $4A82
ROM5:684B F0 A1            ldh  a,[$FFA1]
ROM5:684D E6 30            and  a,$30
ROM5:684F 21 45 D9         ld   hl,$D945
ROM5:6852 FA CD D8         ld   a,[$D8CD]
ROM5:6855 CC E0 4A         call z,$4AE0
ROM5:6858 FA CD D8         ld   a,[$D8CD]
ROM5:685B CB 27            sla  a
ROM5:685D CB 27            sla  a
ROM5:685F CB 27            sla  a
ROM5:6861 C6 1D            add  a,$1D
ROM5:6863 47               ld   b,a
ROM5:6864 0E 57            ld   c,$57
ROM5:6866 3E 7C            ld   a,$7C
ROM5:6868 CD 98 25         call $2598
ROM5:686B 1E 00            ld   e,$00
ROM5:686D 21 55 D9         ld   hl,$D955
ROM5:6870 FA CD D8         ld   a,[$D8CD]
ROM5:6873 CD 36 4B         call $4B36
ROM5:6876 C9               ret  
ROM5:6877 FA CD D8         ld   a,[$D8CD]
ROM5:687A 21 45 D9         ld   hl,$D945
ROM5:687D CD 9B 4C         call $4C9B
ROM5:6880 C9               ret  
ROM5:6881 CD 9C 68         call $689C
ROM5:6884 CD B6 68         call $68B6
ROM5:6887 CD D1 68         call $68D1
ROM5:688A F0 A1            ldh  a,[$FFA1]
ROM5:688C CB 5F            bit  3,a
ROM5:688E C0               ret  nz
ROM5:688F F5               push af
ROM5:6890 3E 05            ld   a,$05
ROM5:6892 EA 2E D9         ld   [$D92E],a
ROM5:6895 F1               pop  af
ROM5:6896 3E 09            ld   a,$09
ROM5:6898 EA C8 D8         ld   [$D8C8],a
ROM5:689B C9               ret  
ROM5:689C FA C8 D8         ld   a,[$D8C8]
ROM5:689F 21 C9 D8         ld   hl,$D8C9
ROM5:68A2 BE               cp   [hl]
ROM5:68A3 C8               ret  z
ROM5:68A4 77               ld   [hl],a
ROM5:68A5 FA CD D8         ld   a,[$D8CD]
ROM5:68A8 4F               ld   c,a
ROM5:68A9 06 00            ld   b,$00
ROM5:68AB 21 55 D9         ld   hl,$D955
ROM5:68AE 09               add  hl,bc
ROM5:68AF 7E               ld   a,[hl]
ROM5:68B0 E6 03            and  a,$03
ROM5:68B2 EA CE D8         ld   [$D8CE],a
ROM5:68B5 C9               ret  
ROM5:68B6 FA CE D8         ld   a,[$D8CE]
ROM5:68B9 01 02 00         ld   bc,$0002
ROM5:68BC CD AB 49         call $49AB
ROM5:68BF EA CE D8         ld   [$D8CE],a
ROM5:68C2 FA CD D8         ld   a,[$D8CD]
ROM5:68C5 4F               ld   c,a
ROM5:68C6 06 00            ld   b,$00
ROM5:68C8 21 55 D9         ld   hl,$D955
ROM5:68CB 09               add  hl,bc
ROM5:68CC FA CE D8         ld   a,[$D8CE]
ROM5:68CF 77               ld   [hl],a
ROM5:68D0 C9               ret  
ROM5:68D1 01 57 05         ld   bc,$0557
ROM5:68D4 3E 9E            ld   a,$9E
ROM5:68D6 CD C9 4C         call $4CC9
ROM5:68D9 FA CD D8         ld   a,[$D8CD]
ROM5:68DC CB 27            sla  a
ROM5:68DE CB 27            sla  a
ROM5:68E0 CB 27            sla  a
ROM5:68E2 C6 1D            add  a,$1D
ROM5:68E4 47               ld   b,a
ROM5:68E5 0E 57            ld   c,$57
ROM5:68E7 3E 7C            ld   a,$7C
ROM5:68E9 CD 98 25         call $2598
ROM5:68EC 21 45 D9         ld   hl,$D945
ROM5:68EF FA CD D8         ld   a,[$D8CD]
ROM5:68F2 CD 82 4A         call $4A82
ROM5:68F5 F0 C8            ldh  a,[$FFC8]
ROM5:68F7 CB 3F            srl  a
ROM5:68F9 CB 3F            srl  a
ROM5:68FB CB 3F            srl  a
ROM5:68FD E6 01            and  a,$01
ROM5:68FF 5F               ld   e,a
ROM5:6900 21 55 D9         ld   hl,$D955
ROM5:6903 FA CD D8         ld   a,[$D8CD]
ROM5:6906 CD 36 4B         call $4B36
ROM5:6909 C9               ret  
ROM5:690A FA AA D9         ld   a,[$D9AA]
ROM5:690D 4F               ld   c,a
ROM5:690E FA CC D8         ld   a,[$D8CC]
ROM5:6911 CD 64 4A         call $4A64
ROM5:6914 FA C8 D8         ld   a,[$D8C8]
ROM5:6917 FE 09            cp   a,$09
ROM5:6919 C8               ret  z
ROM5:691A FE 0A            cp   a,$0A
ROM5:691C C8               ret  z
ROM5:691D FE 0B            cp   a,$0B
ROM5:691F C8               ret  z
ROM5:6920 CD D6 4B         call $4BD6
ROM5:6923 C9               ret  
ROM5:6924 FA 86 D9         ld   a,[$D986]
ROM5:6927 01 2E 5A         ld   bc,$5A2E
ROM5:692A A7               and  a
ROM5:692B 20 02            jr   nz,$692F
ROM5:692D 3E 0A            ld   a,$0A
ROM5:692F C6 7F            add  a,$7F
ROM5:6931 CD 98 25         call $2598
ROM5:6934 FA 87 D9         ld   a,[$D987]
ROM5:6937 CD A3 58         call $58A3
ROM5:693A FA 88 D9         ld   a,[$D988]
ROM5:693D CD BD 58         call $58BD
ROM5:6940 FA AB D9         ld   a,[$D9AB]
ROM5:6943 CD D7 58         call $58D7
ROM5:6946 FA F3 D8         ld   a,[$D8F3]
ROM5:6949 FE 00            cp   a,$00
ROM5:694B C8               ret  z
ROM5:694C 01 31 0B         ld   bc,$0B31
ROM5:694F 3E 8A            ld   a,$8A
ROM5:6951 CD 98 25         call $2598
ROM5:6954 C9               ret  
ROM5:6955 FA AB D9         ld   a,[$D9AB]
ROM5:6958 CD D7 58         call $58D7
ROM5:695B C9               ret  
ROM5:695C CD B9 69         call $69B9
ROM5:695F CD E9 69         call $69E9
ROM5:6962 CD FF 69         call $69FF
ROM5:6965 F0 A2            ldh  a,[$FFA2]
ROM5:6967 CB 67            bit  4,a
ROM5:6969 28 31            jr   z,$699C
ROM5:696B FA 85 D9         ld   a,[$D985]
ROM5:696E FE 02            cp   a,$02
ROM5:6970 20 16            jr   nz,$6988
ROM5:6972 F0 A1            ldh  a,[$FFA1]
ROM5:6974 CB 47            bit  0,a
ROM5:6976 28 10            jr   z,$6988
ROM5:6978 F5               push af
ROM5:6979 3E 01            ld   a,$01
ROM5:697B EA 2E D9         ld   [$D92E],a
ROM5:697E F1               pop  af
ROM5:697F CD 3D 6A         call $6A3D
ROM5:6982 3E 01            ld   a,$01
ROM5:6984 EA F3 D8         ld   [$D8F3],a
ROM5:6987 C9               ret  
ROM5:6988 F5               push af
ROM5:6989 3E 01            ld   a,$01
ROM5:698B EA 2E D9         ld   [$D92E],a
ROM5:698E F1               pop  af
ROM5:698F CD 3D 6A         call $6A3D
ROM5:6992 3E 02            ld   a,$02
ROM5:6994 EA F3 D8         ld   [$D8F3],a
ROM5:6997 AF               xor  a
ROM5:6998 EA 91 D8         ld   [$D891],a
ROM5:699B C9               ret  
ROM5:699C CB 7F            bit  7,a
ROM5:699E C8               ret  z
ROM5:699F F5               push af
ROM5:69A0 3E 01            ld   a,$01
ROM5:69A2 EA 2E D9         ld   [$D92E],a
ROM5:69A5 F1               pop  af
ROM5:69A6 CD 3D 6A         call $6A3D
ROM5:69A9 FA F3 D8         ld   a,[$D8F3]
ROM5:69AC EA F5 D8         ld   [$D8F5],a
ROM5:69AF 3E 06            ld   a,$06
ROM5:69B1 EA F3 D8         ld   [$D8F3],a
ROM5:69B4 AF               xor  a
ROM5:69B5 EA 91 D8         ld   [$D891],a
ROM5:69B8 C9               ret  
ROM5:69B9 FA F3 D8         ld   a,[$D8F3]
ROM5:69BC 21 F4 D8         ld   hl,$D8F4
ROM5:69BF BE               cp   [hl]
ROM5:69C0 C8               ret  z
ROM5:69C1 77               ld   [hl],a
ROM5:69C2 3E 51            ld   a,$51
ROM5:69C4 21 61 98         ld   hl,$9861
ROM5:69C7 CD D9 07         call $07D9
ROM5:69CA 3E 51            ld   a,$51
ROM5:69CC 21 81 98         ld   hl,$9881
ROM5:69CF CD D9 07         call $07D9
ROM5:69D2 3E 51            ld   a,$51
ROM5:69D4 21 A1 98         ld   hl,$98A1
ROM5:69D7 CD D9 07         call $07D9
ROM5:69DA 3E 6F            ld   a,$6F
ROM5:69DC 21 42 98         ld   hl,$9842
ROM5:69DF CD D9 07         call $07D9
ROM5:69E2 CD CB 14         call $14CB
ROM5:69E5 CD 3C 6F         call $6F3C
ROM5:69E8 C9               ret  
ROM5:69E9 FA 85 D9         ld   a,[$D985]
ROM5:69EC 01 02 00         ld   bc,$0002
ROM5:69EF CD 35 49         call $4935
ROM5:69F2 21 85 D9         ld   hl,$D985
ROM5:69F5 BE               cp   [hl]
ROM5:69F6 C8               ret  z
ROM5:69F7 77               ld   [hl],a
ROM5:69F8 CD CB 14         call $14CB
ROM5:69FB CD 3C 6F         call $6F3C
ROM5:69FE C9               ret  
ROM5:69FF 01 1C 05         ld   bc,$051C
ROM5:6A02 3E A1            ld   a,$A1
ROM5:6A04 CD C9 4C         call $4CC9
ROM5:6A07 FA 85 D9         ld   a,[$D985]
ROM5:6A0A FE 02            cp   a,$02
ROM5:6A0C 20 10            jr   nz,$6A1E
ROM5:6A0E F0 C8            ldh  a,[$FFC8]
ROM5:6A10 CB 5F            bit  3,a
ROM5:6A12 20 0A            jr   nz,$6A1E
ROM5:6A14 01 31 0B         ld   bc,$0B31
ROM5:6A17 3E 70            ld   a,$70
ROM5:6A19 CD 98 25         call $2598
ROM5:6A1C 18 08            jr   $6A26
ROM5:6A1E 01 31 0B         ld   bc,$0B31
ROM5:6A21 3E 8A            ld   a,$8A
ROM5:6A23 CD 98 25         call $2598
ROM5:6A26 F0 C8            ldh  a,[$FFC8]
ROM5:6A28 CB 67            bit  4,a
ROM5:6A2A C8               ret  z
ROM5:6A2B FA 85 D9         ld   a,[$D985]
ROM5:6A2E CB 37            swap a
ROM5:6A30 CB 3F            srl  a
ROM5:6A32 C6 20            add  a,$20
ROM5:6A34 4F               ld   c,a
ROM5:6A35 06 09            ld   b,$09
ROM5:6A37 3E 79            ld   a,$79
ROM5:6A39 CD 98 25         call $2598
ROM5:6A3C C9               ret  
ROM5:6A3D FA 85 D9         ld   a,[$D985]
ROM5:6A40 CB 37            swap a
ROM5:6A42 CB 27            sla  a
ROM5:6A44 4F               ld   c,a
ROM5:6A45 06 00            ld   b,$00
ROM5:6A47 21 61 98         ld   hl,$9861
ROM5:6A4A 09               add  hl,bc
ROM5:6A4B 3E CB            ld   a,$CB
ROM5:6A4D CD D9 07         call $07D9
ROM5:6A50 C9               ret  
ROM5:6A51 CD 73 6A         call $6A73
ROM5:6A54 CD 8C 6A         call $6A8C
ROM5:6A57 CD BA 6A         call $6ABA
ROM5:6A5A FA D0 D8         ld   a,[$D8D0]
ROM5:6A5D FE FF            cp   a,$FF
ROM5:6A5F 28 05            jr   z,$6A66
ROM5:6A61 F0 A1            ldh  a,[$FFA1]
ROM5:6A63 CB 47            bit  0,a
ROM5:6A65 C0               ret  nz
ROM5:6A66 AF               xor  a
ROM5:6A67 EA 91 D8         ld   [$D891],a
ROM5:6A6A CD D7 6A         call $6AD7
ROM5:6A6D 3E 00            ld   a,$00
ROM5:6A6F EA F3 D8         ld   [$D8F3],a
ROM5:6A72 C9               ret  
ROM5:6A73 FA F3 D8         ld   a,[$D8F3]
ROM5:6A76 21 F4 D8         ld   hl,$D8F4
ROM5:6A79 BE               cp   [hl]
ROM5:6A7A C8               ret  z
ROM5:6A7B 77               ld   [hl],a
ROM5:6A7C 3E 00            ld   a,$00
ROM5:6A7E 21 42 98         ld   hl,$9842
ROM5:6A81 CD D9 07         call $07D9
ROM5:6A84 CD 3C 6F         call $6F3C
ROM5:6A87 AF               xor  a
ROM5:6A88 EA D0 D8         ld   [$D8D0],a
ROM5:6A8B C9               ret  
ROM5:6A8C FA D0 D8         ld   a,[$D8D0]
ROM5:6A8F 01 1F FF         ld   bc,$FF1F
ROM5:6A92 CD 70 49         call $4970
ROM5:6A95 21 D0 D8         ld   hl,$D8D0
ROM5:6A98 BE               cp   [hl]
ROM5:6A99 28 01            jr   z,$6A9C
ROM5:6A9B 77               ld   [hl],a
ROM5:6A9C 4F               ld   c,a
ROM5:6A9D 06 00            ld   b,$00
ROM5:6A9F C5               push bc
ROM5:6AA0 21 D1 D8         ld   hl,$D8D1
ROM5:6AA3 09               add  hl,bc
ROM5:6AA4 7E               ld   a,[hl]
ROM5:6AA5 E5               push hl
ROM5:6AA6 01 0F 00         ld   bc,$000F
ROM5:6AA9 CD FA 48         call $48FA
ROM5:6AAC E1               pop  hl
ROM5:6AAD C1               pop  bc
ROM5:6AAE BE               cp   [hl]
ROM5:6AAF C8               ret  z
ROM5:6AB0 77               ld   [hl],a
ROM5:6AB1 21 65 D9         ld   hl,$D965
ROM5:6AB4 09               add  hl,bc
ROM5:6AB5 77               ld   [hl],a
ROM5:6AB6 CD 65 6F         call $6F65
ROM5:6AB9 C9               ret  
ROM5:6ABA 01 1C 05         ld   bc,$051C
ROM5:6ABD 3E A4            ld   a,$A4
ROM5:6ABF CD 98 25         call $2598
ROM5:6AC2 F0 C8            ldh  a,[$FFC8]
ROM5:6AC4 CB 67            bit  4,a
ROM5:6AC6 C8               ret  z
ROM5:6AC7 FA D0 D8         ld   a,[$D8D0]
ROM5:6ACA CB 27            sla  a
ROM5:6ACC C6 10            add  a,$10
ROM5:6ACE 47               ld   b,a
ROM5:6ACF 0E 33            ld   c,$33
ROM5:6AD1 3E 8B            ld   a,$8B
ROM5:6AD3 CD 98 25         call $2598
ROM5:6AD6 C9               ret  
ROM5:6AD7 01 1C 05         ld   bc,$051C
ROM5:6ADA 3E A1            ld   a,$A1
ROM5:6ADC CD C9 4C         call $4CC9
ROM5:6ADF C9               ret  
ROM5:6AE0 CD 2F 6B         call $6B2F
ROM5:6AE3 CD 38 6B         call $6B38
ROM5:6AE6 CD 48 6B         call $6B48
ROM5:6AE9 F0 A2            ldh  a,[$FFA2]
ROM5:6AEB CB 6F            bit  5,a
ROM5:6AED 28 11            jr   z,$6B00
ROM5:6AEF F5               push af
ROM5:6AF0 3E 01            ld   a,$01
ROM5:6AF2 EA 2E D9         ld   [$D92E],a
ROM5:6AF5 F1               pop  af
ROM5:6AF6 3E 00            ld   a,$00
ROM5:6AF8 EA F3 D8         ld   [$D8F3],a
ROM5:6AFB AF               xor  a
ROM5:6AFC EA 91 D8         ld   [$D891],a
ROM5:6AFF C9               ret  
ROM5:6B00 CB 67            bit  4,a
ROM5:6B02 28 11            jr   z,$6B15
ROM5:6B04 F5               push af
ROM5:6B05 3E 01            ld   a,$01
ROM5:6B07 EA 2E D9         ld   [$D92E],a
ROM5:6B0A F1               pop  af
ROM5:6B0B 3E 03            ld   a,$03
ROM5:6B0D EA F3 D8         ld   [$D8F3],a
ROM5:6B10 AF               xor  a
ROM5:6B11 EA 91 D8         ld   [$D891],a
ROM5:6B14 C9               ret  
ROM5:6B15 CB 7F            bit  7,a
ROM5:6B17 C8               ret  z
ROM5:6B18 F5               push af
ROM5:6B19 3E 01            ld   a,$01
ROM5:6B1B EA 2E D9         ld   [$D92E],a
ROM5:6B1E F1               pop  af
ROM5:6B1F FA F3 D8         ld   a,[$D8F3]
ROM5:6B22 EA F5 D8         ld   [$D8F5],a
ROM5:6B25 3E 06            ld   a,$06
ROM5:6B27 EA F3 D8         ld   [$D8F3],a
ROM5:6B2A AF               xor  a
ROM5:6B2B EA 91 D8         ld   [$D891],a
ROM5:6B2E C9               ret  
ROM5:6B2F FA F3 D8         ld   a,[$D8F3]
ROM5:6B32 21 F4 D8         ld   hl,$D8F4
ROM5:6B35 BE               cp   [hl]
ROM5:6B36 C8               ret  z
ROM5:6B37 77               ld   [hl],a
ROM5:6B38 FA 86 D9         ld   a,[$D986]
ROM5:6B3B 01 09 00         ld   bc,$0009
ROM5:6B3E CD FA 48         call $48FA
ROM5:6B41 21 86 D9         ld   hl,$D986
ROM5:6B44 BE               cp   [hl]
ROM5:6B45 C8               ret  z
ROM5:6B46 77               ld   [hl],a
ROM5:6B47 C9               ret  
ROM5:6B48 01 1C 54         ld   bc,$541C
ROM5:6B4B 3E 95            ld   a,$95
ROM5:6B4D CD C9 4C         call $4CC9
ROM5:6B50 F0 C8            ldh  a,[$FFC8]
ROM5:6B52 CB 67            bit  4,a
ROM5:6B54 C8               ret  z
ROM5:6B55 01 2A 5C         ld   bc,$5C2A
ROM5:6B58 3E 7D            ld   a,$7D
ROM5:6B5A CD 98 25         call $2598
ROM5:6B5D C9               ret  
ROM5:6B5E CD A9 6B         call $6BA9
ROM5:6B61 CD B6 6B         call $6BB6
ROM5:6B64 CD C3 6B         call $6BC3
ROM5:6B67 F0 A2            ldh  a,[$FFA2]
ROM5:6B69 CB 6F            bit  5,a
ROM5:6B6B 28 11            jr   z,$6B7E
ROM5:6B6D F5               push af
ROM5:6B6E 3E 01            ld   a,$01
ROM5:6B70 EA 2E D9         ld   [$D92E],a
ROM5:6B73 F1               pop  af
ROM5:6B74 3E 02            ld   a,$02
ROM5:6B76 EA F3 D8         ld   [$D8F3],a
ROM5:6B79 AF               xor  a
ROM5:6B7A EA 91 D8         ld   [$D891],a
ROM5:6B7D C9               ret  
ROM5:6B7E CB 67            bit  4,a
ROM5:6B80 28 0D            jr   z,$6B8F
ROM5:6B82 F5               push af
ROM5:6B83 3E 01            ld   a,$01
ROM5:6B85 EA 2E D9         ld   [$D92E],a
ROM5:6B88 F1               pop  af
ROM5:6B89 3E 04            ld   a,$04
ROM5:6B8B EA F3 D8         ld   [$D8F3],a
ROM5:6B8E C9               ret  
ROM5:6B8F CB 7F            bit  7,a
ROM5:6B91 C8               ret  z
ROM5:6B92 F5               push af
ROM5:6B93 3E 01            ld   a,$01
ROM5:6B95 EA 2E D9         ld   [$D92E],a
ROM5:6B98 F1               pop  af
ROM5:6B99 FA F3 D8         ld   a,[$D8F3]
ROM5:6B9C EA F5 D8         ld   [$D8F5],a
ROM5:6B9F 3E 06            ld   a,$06
ROM5:6BA1 EA F3 D8         ld   [$D8F3],a
ROM5:6BA4 AF               xor  a
ROM5:6BA5 EA 91 D8         ld   [$D891],a
ROM5:6BA8 C9               ret  
ROM5:6BA9 FA F3 D8         ld   a,[$D8F3]
ROM5:6BAC 21 F4 D8         ld   hl,$D8F4
ROM5:6BAF BE               cp   [hl]
ROM5:6BB0 C8               ret  z
ROM5:6BB1 77               ld   [hl],a
ROM5:6BB2 EA F5 D8         ld   [$D8F5],a
ROM5:6BB5 C9               ret  
ROM5:6BB6 FA 87 D9         ld   a,[$D987]
ROM5:6BB9 01 63 00         ld   bc,$0063
ROM5:6BBC CD FA 48         call $48FA
ROM5:6BBF EA 87 D9         ld   [$D987],a
ROM5:6BC2 C9               ret  
ROM5:6BC3 01 1C 66         ld   bc,$661C
ROM5:6BC6 3E 98            ld   a,$98
ROM5:6BC8 CD C9 4C         call $4CC9
ROM5:6BCB F0 C8            ldh  a,[$FFC8]
ROM5:6BCD CB 67            bit  4,a
ROM5:6BCF C8               ret  z
ROM5:6BD0 01 2C 6E         ld   bc,$6E2C
ROM5:6BD3 3E 7D            ld   a,$7D
ROM5:6BD5 CD 98 25         call $2598
ROM5:6BD8 C9               ret  
ROM5:6BD9 CD 20 6C         call $6C20
ROM5:6BDC CD 2D 6C         call $6C2D
ROM5:6BDF CD 3A 6C         call $6C3A
ROM5:6BE2 F0 A2            ldh  a,[$FFA2]
ROM5:6BE4 CB 6F            bit  5,a
ROM5:6BE6 28 0D            jr   z,$6BF5
ROM5:6BE8 F5               push af
ROM5:6BE9 3E 01            ld   a,$01
ROM5:6BEB EA 2E D9         ld   [$D92E],a
ROM5:6BEE F1               pop  af
ROM5:6BEF 3E 03            ld   a,$03
ROM5:6BF1 EA F3 D8         ld   [$D8F3],a
ROM5:6BF4 C9               ret  
ROM5:6BF5 CB 67            bit  4,a
ROM5:6BF7 28 0D            jr   z,$6C06
ROM5:6BF9 F5               push af
ROM5:6BFA 3E 01            ld   a,$01
ROM5:6BFC EA 2E D9         ld   [$D92E],a
ROM5:6BFF F1               pop  af
ROM5:6C00 3E 05            ld   a,$05
ROM5:6C02 EA F3 D8         ld   [$D8F3],a
ROM5:6C05 C9               ret  
ROM5:6C06 CB 7F            bit  7,a
ROM5:6C08 C8               ret  z
ROM5:6C09 F5               push af
ROM5:6C0A 3E 01            ld   a,$01
ROM5:6C0C EA 2E D9         ld   [$D92E],a
ROM5:6C0F F1               pop  af
ROM5:6C10 FA F3 D8         ld   a,[$D8F3]
ROM5:6C13 EA F5 D8         ld   [$D8F5],a
ROM5:6C16 3E 06            ld   a,$06
ROM5:6C18 EA F3 D8         ld   [$D8F3],a
ROM5:6C1B AF               xor  a
ROM5:6C1C EA 91 D8         ld   [$D891],a
ROM5:6C1F C9               ret  
ROM5:6C20 FA F3 D8         ld   a,[$D8F3]
ROM5:6C23 21 F4 D8         ld   hl,$D8F4
ROM5:6C26 BE               cp   [hl]
ROM5:6C27 C8               ret  z
ROM5:6C28 77               ld   [hl],a
ROM5:6C29 EA F5 D8         ld   [$D8F5],a
ROM5:6C2C C9               ret  
ROM5:6C2D FA 88 D9         ld   a,[$D988]
ROM5:6C30 01 63 00         ld   bc,$0063
ROM5:6C33 CD FA 48         call $48FA
ROM5:6C36 EA 88 D9         ld   [$D988],a
ROM5:6C39 C9               ret  
ROM5:6C3A 01 1C 66         ld   bc,$661C
ROM5:6C3D 3E 98            ld   a,$98
ROM5:6C3F CD C9 4C         call $4CC9
ROM5:6C42 F0 C8            ldh  a,[$FFC8]
ROM5:6C44 CB 67            bit  4,a
ROM5:6C46 C8               ret  z
ROM5:6C47 01 2C 80         ld   bc,$802C
ROM5:6C4A 3E 7D            ld   a,$7D
ROM5:6C4C CD 98 25         call $2598
ROM5:6C4F C9               ret  
ROM5:6C50 CD 8C 6C         call $6C8C
ROM5:6C53 CD B1 6C         call $6CB1
ROM5:6C56 CD BE 6C         call $6CBE
ROM5:6C59 F0 A2            ldh  a,[$FFA2]
ROM5:6C5B CB 6F            bit  5,a
ROM5:6C5D 28 10            jr   z,$6C6F
ROM5:6C5F F5               push af
ROM5:6C60 3E 01            ld   a,$01
ROM5:6C62 EA 2E D9         ld   [$D92E],a
ROM5:6C65 F1               pop  af
ROM5:6C66 CD DD 6C         call $6CDD
ROM5:6C69 3E 04            ld   a,$04
ROM5:6C6B EA F3 D8         ld   [$D8F3],a
ROM5:6C6E C9               ret  
ROM5:6C6F CB 7F            bit  7,a
ROM5:6C71 C8               ret  z
ROM5:6C72 F5               push af
ROM5:6C73 3E 01            ld   a,$01
ROM5:6C75 EA 2E D9         ld   [$D92E],a
ROM5:6C78 F1               pop  af
ROM5:6C79 CD DD 6C         call $6CDD
ROM5:6C7C FA F3 D8         ld   a,[$D8F3]
ROM5:6C7F EA F5 D8         ld   [$D8F5],a
ROM5:6C82 3E 06            ld   a,$06
ROM5:6C84 EA F3 D8         ld   [$D8F3],a
ROM5:6C87 AF               xor  a
ROM5:6C88 EA 91 D8         ld   [$D891],a
ROM5:6C8B C9               ret  
ROM5:6C8C FA F3 D8         ld   a,[$D8F3]
ROM5:6C8F 21 F4 D8         ld   hl,$D8F4
ROM5:6C92 BE               cp   [hl]
ROM5:6C93 C8               ret  z
ROM5:6C94 77               ld   [hl],a
ROM5:6C95 EA F5 D8         ld   [$D8F5],a
ROM5:6C98 3E 55            ld   a,$55
ROM5:6C9A 21 71 98         ld   hl,$9871
ROM5:6C9D CD D9 07         call $07D9
ROM5:6CA0 3E 55            ld   a,$55
ROM5:6CA2 21 91 98         ld   hl,$9891
ROM5:6CA5 CD D9 07         call $07D9
ROM5:6CA8 3E 55            ld   a,$55
ROM5:6CAA 21 B1 98         ld   hl,$98B1
ROM5:6CAD CD D9 07         call $07D9
ROM5:6CB0 C9               ret  
ROM5:6CB1 FA 89 D9         ld   a,[$D989]
ROM5:6CB4 01 02 00         ld   bc,$0002
ROM5:6CB7 CD 35 49         call $4935
ROM5:6CBA EA 89 D9         ld   [$D989],a
ROM5:6CBD C9               ret  
ROM5:6CBE 01 1C 66         ld   bc,$661C
ROM5:6CC1 3E 98            ld   a,$98
ROM5:6CC3 CD C9 4C         call $4CC9
ROM5:6CC6 F0 C8            ldh  a,[$FFC8]
ROM5:6CC8 CB 67            bit  4,a
ROM5:6CCA C8               ret  z
ROM5:6CCB FA 89 D9         ld   a,[$D989]
ROM5:6CCE CB 37            swap a
ROM5:6CD0 CB 3F            srl  a
ROM5:6CD2 C6 21            add  a,$21
ROM5:6CD4 4F               ld   c,a
ROM5:6CD5 06 8D            ld   b,$8D
ROM5:6CD7 3E 79            ld   a,$79
ROM5:6CD9 CD 98 25         call $2598
ROM5:6CDC C9               ret  
ROM5:6CDD FA 89 D9         ld   a,[$D989]
ROM5:6CE0 CB 37            swap a
ROM5:6CE2 CB 27            sla  a
ROM5:6CE4 4F               ld   c,a
ROM5:6CE5 06 00            ld   b,$00
ROM5:6CE7 21 71 98         ld   hl,$9871
ROM5:6CEA 09               add  hl,bc
ROM5:6CEB 3E CA            ld   a,$CA
ROM5:6CED CD D9 07         call $07D9
ROM5:6CF0 C9               ret  
ROM5:6CF1 CD 29 6D         call $6D29
ROM5:6CF4 CD 33 6D         call $6D33
ROM5:6CF7 CD 4C 6D         call $6D4C
ROM5:6CFA F0 A2            ldh  a,[$FFA2]
ROM5:6CFC CB 77            bit  6,a
ROM5:6CFE 28 12            jr   z,$6D12
ROM5:6D00 F5               push af
ROM5:6D01 3E 01            ld   a,$01
ROM5:6D03 EA 2E D9         ld   [$D92E],a
ROM5:6D06 F1               pop  af
ROM5:6D07 FA F5 D8         ld   a,[$D8F5]
ROM5:6D0A EA F3 D8         ld   [$D8F3],a
ROM5:6D0D AF               xor  a
ROM5:6D0E EA 91 D8         ld   [$D891],a
ROM5:6D11 C9               ret  
ROM5:6D12 CB 7F            bit  7,a
ROM5:6D14 C8               ret  z
ROM5:6D15 F5               push af
ROM5:6D16 3E 01            ld   a,$01
ROM5:6D18 EA 2E D9         ld   [$D92E],a
ROM5:6D1B F1               pop  af
ROM5:6D1C CD D6 4B         call $4BD6
ROM5:6D1F 3E 07            ld   a,$07
ROM5:6D21 EA F3 D8         ld   [$D8F3],a
ROM5:6D24 AF               xor  a
ROM5:6D25 EA 91 D8         ld   [$D891],a
ROM5:6D28 C9               ret  
ROM5:6D29 FA F3 D8         ld   a,[$D8F3]
ROM5:6D2C 21 F4 D8         ld   hl,$D8F4
ROM5:6D2F BE               cp   [hl]
ROM5:6D30 C8               ret  z
ROM5:6D31 77               ld   [hl],a
ROM5:6D32 C9               ret  
ROM5:6D33 FA AB D9         ld   a,[$D9AB]
ROM5:6D36 01 10 02         ld   bc,$0210
ROM5:6D39 CD FA 48         call $48FA
ROM5:6D3C EA AB D9         ld   [$D9AB],a
ROM5:6D3F FA AB D9         ld   a,[$D9AB]
ROM5:6D42 01 10 02         ld   bc,$0210
ROM5:6D45 CD 70 49         call $4970
ROM5:6D48 EA AB D9         ld   [$D9AB],a
ROM5:6D4B C9               ret  
ROM5:6D4C 01 3D 05         ld   bc,$053D
ROM5:6D4F 3E 9B            ld   a,$9B
ROM5:6D51 CD C9 4C         call $4CC9
ROM5:6D54 F0 C8            ldh  a,[$FFC8]
ROM5:6D56 CB 67            bit  4,a
ROM5:6D58 C8               ret  z
ROM5:6D59 01 46 0E         ld   bc,$0E46
ROM5:6D5C 3E 7D            ld   a,$7D
ROM5:6D5E CD 98 25         call $2598
ROM5:6D61 C9               ret  
ROM5:6D62 CD A3 6D         call $6DA3
ROM5:6D65 CD AD 6D         call $6DAD
ROM5:6D68 CD D4 6D         call $6DD4
ROM5:6D6B F0 A2            ldh  a,[$FFA2]
ROM5:6D6D CB 77            bit  6,a
ROM5:6D6F 28 11            jr   z,$6D82
ROM5:6D71 F5               push af
ROM5:6D72 3E 01            ld   a,$01
ROM5:6D74 EA 2E D9         ld   [$D92E],a
ROM5:6D77 F1               pop  af
ROM5:6D78 3E 06            ld   a,$06
ROM5:6D7A EA F3 D8         ld   [$D8F3],a
ROM5:6D7D AF               xor  a
ROM5:6D7E EA 91 D8         ld   [$D891],a
ROM5:6D81 C9               ret  
ROM5:6D82 CB 5F            bit  3,a
ROM5:6D84 28 0D            jr   z,$6D93
ROM5:6D86 F5               push af
ROM5:6D87 3E 04            ld   a,$04
ROM5:6D89 EA 2E D9         ld   [$D92E],a
ROM5:6D8C F1               pop  af
ROM5:6D8D 3E 09            ld   a,$09
ROM5:6D8F EA F3 D8         ld   [$D8F3],a
ROM5:6D92 C9               ret  
ROM5:6D93 CB 47            bit  0,a
ROM5:6D95 C8               ret  z
ROM5:6D96 F5               push af
ROM5:6D97 3E 04            ld   a,$04
ROM5:6D99 EA 2E D9         ld   [$D92E],a
ROM5:6D9C F1               pop  af
ROM5:6D9D 3E 08            ld   a,$08
ROM5:6D9F EA F3 D8         ld   [$D8F3],a
ROM5:6DA2 C9               ret  
ROM5:6DA3 FA F3 D8         ld   a,[$D8F3]
ROM5:6DA6 21 F4 D8         ld   hl,$D8F4
ROM5:6DA9 BE               cp   [hl]
ROM5:6DAA C8               ret  z
ROM5:6DAB 77               ld   [hl],a
ROM5:6DAC C9               ret  
ROM5:6DAD FA F7 D8         ld   a,[$D8F7]
ROM5:6DB0 01 0F 00         ld   bc,$000F
ROM5:6DB3 CD AB 49         call $49AB
ROM5:6DB6 EA F7 D8         ld   [$D8F7],a
ROM5:6DB9 FA F7 D8         ld   a,[$D8F7]
ROM5:6DBC 4F               ld   c,a
ROM5:6DBD 06 00            ld   b,$00
ROM5:6DBF 21 8A D9         ld   hl,$D98A
ROM5:6DC2 09               add  hl,bc
ROM5:6DC3 F0 A2            ldh  a,[$FFA2]
ROM5:6DC5 CB 7F            bit  7,a
ROM5:6DC7 C8               ret  z
ROM5:6DC8 AF               xor  a
ROM5:6DC9 77               ld   [hl],a
ROM5:6DCA FA F7 D8         ld   a,[$D8F7]
ROM5:6DCD 21 8A D9         ld   hl,$D98A
ROM5:6DD0 CD 9B 4C         call $4C9B
ROM5:6DD3 C9               ret  
ROM5:6DD4 01 57 05         ld   bc,$0557
ROM5:6DD7 3E 9E            ld   a,$9E
ROM5:6DD9 CD C9 4C         call $4CC9
ROM5:6DDC F0 C8            ldh  a,[$FFC8]
ROM5:6DDE CB 67            bit  4,a
ROM5:6DE0 28 13            jr   z,$6DF5
ROM5:6DE2 FA F7 D8         ld   a,[$D8F7]
ROM5:6DE5 CB 27            sla  a
ROM5:6DE7 CB 27            sla  a
ROM5:6DE9 CB 27            sla  a
ROM5:6DEB C6 1D            add  a,$1D
ROM5:6DED 47               ld   b,a
ROM5:6DEE 0E 57            ld   c,$57
ROM5:6DF0 3E 7C            ld   a,$7C
ROM5:6DF2 CD 98 25         call $2598
ROM5:6DF5 FA F7 D8         ld   a,[$D8F7]
ROM5:6DF8 CD CE 4A         call $4ACE
ROM5:6DFB 21 8A D9         ld   hl,$D98A
ROM5:6DFE FA F7 D8         ld   a,[$D8F7]
ROM5:6E01 CD 82 4A         call $4A82
ROM5:6E04 1E 00            ld   e,$00
ROM5:6E06 21 9A D9         ld   hl,$D99A
ROM5:6E09 FA F7 D8         ld   a,[$D8F7]
ROM5:6E0C CD 36 4B         call $4B36
ROM5:6E0F C9               ret  
ROM5:6E10 CD 2E 6E         call $6E2E
ROM5:6E13 CD 38 6E         call $6E38
ROM5:6E16 CD 52 6E         call $6E52
ROM5:6E19 F0 A1            ldh  a,[$FFA1]
ROM5:6E1B CB 47            bit  0,a
ROM5:6E1D C0               ret  nz
ROM5:6E1E F5               push af
ROM5:6E1F 3E 05            ld   a,$05
ROM5:6E21 EA 2E D9         ld   [$D92E],a
ROM5:6E24 F1               pop  af
ROM5:6E25 CD 8F 6E         call $6E8F
ROM5:6E28 3E 07            ld   a,$07
ROM5:6E2A EA F3 D8         ld   [$D8F3],a
ROM5:6E2D C9               ret  
ROM5:6E2E FA F3 D8         ld   a,[$D8F3]
ROM5:6E31 21 F4 D8         ld   hl,$D8F4
ROM5:6E34 BE               cp   [hl]
ROM5:6E35 C8               ret  z
ROM5:6E36 77               ld   [hl],a
ROM5:6E37 C9               ret  
ROM5:6E38 FA F7 D8         ld   a,[$D8F7]
ROM5:6E3B 4F               ld   c,a
ROM5:6E3C 06 00            ld   b,$00
ROM5:6E3E 21 8A D9         ld   hl,$D98A
ROM5:6E41 09               add  hl,bc
ROM5:6E42 01 25 00         ld   bc,$0025
ROM5:6E45 7E               ld   a,[hl]
ROM5:6E46 E5               push hl
ROM5:6E47 CD AB 49         call $49AB
ROM5:6E4A E1               pop  hl
ROM5:6E4B BE               cp   [hl]
ROM5:6E4C C8               ret  z
ROM5:6E4D 77               ld   [hl],a
ROM5:6E4E CD 8F 6E         call $6E8F
ROM5:6E51 C9               ret  
ROM5:6E52 01 57 05         ld   bc,$0557
ROM5:6E55 3E 9E            ld   a,$9E
ROM5:6E57 CD C9 4C         call $4CC9
ROM5:6E5A 21 8A D9         ld   hl,$D98A
ROM5:6E5D FA F7 D8         ld   a,[$D8F7]
ROM5:6E60 CD 82 4A         call $4A82
ROM5:6E63 F0 A1            ldh  a,[$FFA1]
ROM5:6E65 E6 30            and  a,$30
ROM5:6E67 21 8A D9         ld   hl,$D98A
ROM5:6E6A FA F7 D8         ld   a,[$D8F7]
ROM5:6E6D CC E0 4A         call z,$4AE0
ROM5:6E70 FA F7 D8         ld   a,[$D8F7]
ROM5:6E73 CB 27            sla  a
ROM5:6E75 CB 27            sla  a
ROM5:6E77 CB 27            sla  a
ROM5:6E79 C6 1D            add  a,$1D
ROM5:6E7B 47               ld   b,a
ROM5:6E7C 0E 57            ld   c,$57
ROM5:6E7E 3E 7C            ld   a,$7C
ROM5:6E80 CD 98 25         call $2598
ROM5:6E83 1E 00            ld   e,$00
ROM5:6E85 21 9A D9         ld   hl,$D99A
ROM5:6E88 FA F7 D8         ld   a,[$D8F7]
ROM5:6E8B CD 36 4B         call $4B36
ROM5:6E8E C9               ret  
ROM5:6E8F FA F7 D8         ld   a,[$D8F7]
ROM5:6E92 21 8A D9         ld   hl,$D98A
ROM5:6E95 CD 9B 4C         call $4C9B
ROM5:6E98 C9               ret  
ROM5:6E99 CD B4 6E         call $6EB4
ROM5:6E9C CD CE 6E         call $6ECE
ROM5:6E9F CD E9 6E         call $6EE9
ROM5:6EA2 F0 A1            ldh  a,[$FFA1]
ROM5:6EA4 CB 5F            bit  3,a
ROM5:6EA6 C0               ret  nz
ROM5:6EA7 F5               push af
ROM5:6EA8 3E 05            ld   a,$05
ROM5:6EAA EA 2E D9         ld   [$D92E],a
ROM5:6EAD F1               pop  af
ROM5:6EAE 3E 07            ld   a,$07
ROM5:6EB0 EA F3 D8         ld   [$D8F3],a
ROM5:6EB3 C9               ret  
ROM5:6EB4 FA F3 D8         ld   a,[$D8F3]
ROM5:6EB7 21 F4 D8         ld   hl,$D8F4
ROM5:6EBA BE               cp   [hl]
ROM5:6EBB C8               ret  z
ROM5:6EBC 77               ld   [hl],a
ROM5:6EBD FA F7 D8         ld   a,[$D8F7]
ROM5:6EC0 4F               ld   c,a
ROM5:6EC1 06 00            ld   b,$00
ROM5:6EC3 21 9A D9         ld   hl,$D99A
ROM5:6EC6 09               add  hl,bc
ROM5:6EC7 7E               ld   a,[hl]
ROM5:6EC8 E6 03            and  a,$03
ROM5:6ECA EA F8 D8         ld   [$D8F8],a
ROM5:6ECD C9               ret  
ROM5:6ECE FA F8 D8         ld   a,[$D8F8]
ROM5:6ED1 01 02 00         ld   bc,$0002
ROM5:6ED4 CD AB 49         call $49AB
ROM5:6ED7 EA F8 D8         ld   [$D8F8],a
ROM5:6EDA FA F7 D8         ld   a,[$D8F7]
ROM5:6EDD 4F               ld   c,a
ROM5:6EDE 06 00            ld   b,$00
ROM5:6EE0 21 9A D9         ld   hl,$D99A
ROM5:6EE3 09               add  hl,bc
ROM5:6EE4 FA F8 D8         ld   a,[$D8F8]
ROM5:6EE7 77               ld   [hl],a
ROM5:6EE8 C9               ret  
ROM5:6EE9 01 57 05         ld   bc,$0557
ROM5:6EEC 3E 9E            ld   a,$9E
ROM5:6EEE CD C9 4C         call $4CC9
ROM5:6EF1 FA F7 D8         ld   a,[$D8F7]
ROM5:6EF4 CB 27            sla  a
ROM5:6EF6 CB 27            sla  a
ROM5:6EF8 CB 27            sla  a
ROM5:6EFA C6 1D            add  a,$1D
ROM5:6EFC 47               ld   b,a
ROM5:6EFD 0E 57            ld   c,$57
ROM5:6EFF 3E 7C            ld   a,$7C
ROM5:6F01 CD 98 25         call $2598
ROM5:6F04 21 8A D9         ld   hl,$D98A
ROM5:6F07 FA F7 D8         ld   a,[$D8F7]
ROM5:6F0A CD 82 4A         call $4A82
ROM5:6F0D F0 C8            ldh  a,[$FFC8]
ROM5:6F0F CB 3F            srl  a
ROM5:6F11 CB 3F            srl  a
ROM5:6F13 CB 3F            srl  a
ROM5:6F15 E6 01            and  a,$01
ROM5:6F17 5F               ld   e,a
ROM5:6F18 21 9A D9         ld   hl,$D99A
ROM5:6F1B FA F7 D8         ld   a,[$D8F7]
ROM5:6F1E CD 36 4B         call $4B36
ROM5:6F21 C9               ret  
ROM5:6F22 FA AB D9         ld   a,[$D9AB]
ROM5:6F25 4F               ld   c,a
ROM5:6F26 FA F6 D8         ld   a,[$D8F6]
ROM5:6F29 CD 64 4A         call $4A64
ROM5:6F2C FA F3 D8         ld   a,[$D8F3]
ROM5:6F2F FE 07            cp   a,$07
ROM5:6F31 C8               ret  z
ROM5:6F32 FE 08            cp   a,$08
ROM5:6F34 C8               ret  z
ROM5:6F35 FE 09            cp   a,$09
ROM5:6F37 C8               ret  z
ROM5:6F38 CD D6 4B         call $4BD6
ROM5:6F3B C9               ret  
ROM5:6F3C 3E 04            ld   a,$04
ROM5:6F3E EA F1 D8         ld   [$D8F1],a
ROM5:6F41 C9               ret  
ROM5:6F42 FA F1 D8         ld   a,[$D8F1]
ROM5:6F45 A7               and  a
ROM5:6F46 C8               ret  z
ROM5:6F47 3D               dec  a
ROM5:6F48 EA F1 D8         ld   [$D8F1],a
ROM5:6F4B CB 27            sla  a
ROM5:6F4D CB 27            sla  a
ROM5:6F4F CB 27            sla  a
ROM5:6F51 4F               ld   c,a
ROM5:6F52 06 00            ld   b,$00
ROM5:6F54 21 D1 D8         ld   hl,$D8D1
ROM5:6F57 09               add  hl,bc
ROM5:6F58 06 08            ld   b,$08
ROM5:6F5A 2A               ldi  a,[hl]
ROM5:6F5B C5               push bc
ROM5:6F5C CD 65 6F         call $6F65
ROM5:6F5F C1               pop  bc
ROM5:6F60 0C               inc  c
ROM5:6F61 05               dec  b
ROM5:6F62 20 F6            jr   nz,$6F5A
ROM5:6F64 C9               ret  
ROM5:6F65 E5               push hl
ROM5:6F66 F5               push af
ROM5:6F67 79               ld   a,c
ROM5:6F68 E6 0C            and  a,$0C
ROM5:6F6A CB 37            swap a
ROM5:6F6C 5F               ld   e,a
ROM5:6F6D 79               ld   a,c
ROM5:6F6E E6 10            and  a,$10
ROM5:6F70 CB 37            swap a
ROM5:6F72 57               ld   d,a
ROM5:6F73 21 01 C0         ld   hl,$C001
ROM5:6F76 19               add  hl,de
ROM5:6F77 F1               pop  af
ROM5:6F78 06 0F            ld   b,$0F
ROM5:6F7A F5               push af
ROM5:6F7B CB 58            bit  3,b
ROM5:6F7D 28 05            jr   z,$6F84
ROM5:6F7F B8               cp   b
ROM5:6F80 38 1E            jr   c,$6FA0
ROM5:6F82 18 05            jr   $6F89
ROM5:6F84 B8               cp   b
ROM5:6F85 28 02            jr   z,$6F89
ROM5:6F87 30 17            jr   nc,$6FA0
ROM5:6F89 E5               push hl
ROM5:6F8A 79               ld   a,c
ROM5:6F8B E6 03            and  a,$03
ROM5:6F8D 5F               ld   e,a
ROM5:6F8E 16 00            ld   d,$00
ROM5:6F90 21 C5 6F         ld   hl,$6FC5
ROM5:6F93 19               add  hl,de
ROM5:6F94 7E               ld   a,[hl]
ROM5:6F95 E1               pop  hl
ROM5:6F96 F5               push af
ROM5:6F97 B6               or   [hl]
ROM5:6F98 77               ld   [hl],a
ROM5:6F99 F1               pop  af
ROM5:6F9A 2C               inc  l
ROM5:6F9B 2C               inc  l
ROM5:6F9C B6               or   [hl]
ROM5:6F9D 77               ld   [hl],a
ROM5:6F9E 18 15            jr   $6FB5
ROM5:6FA0 E5               push hl
ROM5:6FA1 79               ld   a,c
ROM5:6FA2 E6 03            and  a,$03
ROM5:6FA4 5F               ld   e,a
ROM5:6FA5 16 00            ld   d,$00
ROM5:6FA7 21 C9 6F         ld   hl,$6FC9
ROM5:6FAA 19               add  hl,de
ROM5:6FAB 7E               ld   a,[hl]
ROM5:6FAC E1               pop  hl
ROM5:6FAD F5               push af
ROM5:6FAE A6               and  [hl]
ROM5:6FAF 77               ld   [hl],a
ROM5:6FB0 F1               pop  af
ROM5:6FB1 2C               inc  l
ROM5:6FB2 2C               inc  l
ROM5:6FB3 A6               and  [hl]
ROM5:6FB4 77               ld   [hl],a
ROM5:6FB5 2C               inc  l
ROM5:6FB6 2C               inc  l
ROM5:6FB7 F1               pop  af
ROM5:6FB8 05               dec  b
ROM5:6FB9 CB 78            bit  7,b
ROM5:6FBB CA 7A 6F         jp   z,$6F7A
ROM5:6FBE E1               pop  hl
ROM5:6FBF 3E 03            ld   a,$03
ROM5:6FC1 EA F2 D8         ld   [$D8F2],a
ROM5:6FC4 C9               ret  
ROM5:6FC5 C0               ret  nz
ROM5:6FC6 30 0C            jr   nc,$6FD4
ROM5:6FC8 03               inc  bc
ROM5:6FC9 3F               ccf  
ROM5:6FCA CF               rst  $08
ROM5:6FCB F3               di   
ROM5:6FCC FC               -    
ROM5:6FCD FA F2 D8         ld   a,[$D8F2]
ROM5:6FD0 A7               and  a
ROM5:6FD1 C8               ret  z
ROM5:6FD2 3D               dec  a
ROM5:6FD3 EA F2 D8         ld   [$D8F2],a
ROM5:6FD6 20 1D            jr   nz,$6FF5
ROM5:6FD8 3E 00            ld   a,$00
ROM5:6FDA 21 00 C1         ld   hl,$C100
ROM5:6FDD 11 00 92         ld   de,$9200
ROM5:6FE0 01 80 00         ld   bc,$0080
ROM5:6FE3 CD 8D 06         call $068D
ROM5:6FE6 3E 00            ld   a,$00
ROM5:6FE8 21 80 C1         ld   hl,$C180
ROM5:6FEB 11 00 93         ld   de,$9300
ROM5:6FEE 01 80 00         ld   bc,$0080
ROM5:6FF1 CD 8D 06         call $068D
ROM5:6FF4 C9               ret  
ROM5:6FF5 FE 01            cp   a,$01
ROM5:6FF7 C0               ret  nz
ROM5:6FF8 3E 00            ld   a,$00
ROM5:6FFA 21 00 C0         ld   hl,$C000
ROM5:6FFD 11 00 90         ld   de,$9000
ROM5:7000 01 80 00         ld   bc,$0080
ROM5:7003 CD 8D 06         call $068D
ROM5:7006 3E 00            ld   a,$00
ROM5:7008 21 80 C0         ld   hl,$C080
ROM5:700B 11 00 91         ld   de,$9100
ROM5:700E 01 80 00         ld   bc,$0080
ROM5:7011 CD 8D 06         call $068D
ROM5:7014 C9               ret  
ROM5:7015 FA AE D9         ld   a,[$D9AE]
ROM5:7018 CD 60 58         call $5860
ROM5:701B FA AD D9         ld   a,[$D9AD]
ROM5:701E CD 7A 58         call $587A
ROM5:7021 FA AF D9         ld   a,[$D9AF]
ROM5:7024 CD 88 58         call $5888
ROM5:7027 FA B0 D9         ld   a,[$D9B0]
ROM5:702A CD D7 58         call $58D7
ROM5:702D C9               ret  
ROM5:702E CD 64 70         call $7064
ROM5:7031 CD 6E 70         call $706E
ROM5:7034 CD 86 70         call $7086
ROM5:7037 F0 A2            ldh  a,[$FFA2]
ROM5:7039 CB 67            bit  4,a
ROM5:703B 28 0D            jr   z,$704A
ROM5:703D F5               push af
ROM5:703E 3E 01            ld   a,$01
ROM5:7040 EA 2E D9         ld   [$D92E],a
ROM5:7043 F1               pop  af
ROM5:7044 3E 01            ld   a,$01
ROM5:7046 EA FA D8         ld   [$D8FA],a
ROM5:7049 C9               ret  
ROM5:704A CB 7F            bit  7,a
ROM5:704C C8               ret  z
ROM5:704D F5               push af
ROM5:704E 3E 01            ld   a,$01
ROM5:7050 EA 2E D9         ld   [$D92E],a
ROM5:7053 F1               pop  af
ROM5:7054 FA FA D8         ld   a,[$D8FA]
ROM5:7057 EA FC D8         ld   [$D8FC],a
ROM5:705A 3E 04            ld   a,$04
ROM5:705C EA FA D8         ld   [$D8FA],a
ROM5:705F AF               xor  a
ROM5:7060 EA 91 D8         ld   [$D891],a
ROM5:7063 C9               ret  
ROM5:7064 FA FA D8         ld   a,[$D8FA]
ROM5:7067 21 FB D8         ld   hl,$D8FB
ROM5:706A BE               cp   [hl]
ROM5:706B C8               ret  z
ROM5:706C 77               ld   [hl],a
ROM5:706D C9               ret  
ROM5:706E FA AC D9         ld   a,[$D9AC]
ROM5:7071 01 01 00         ld   bc,$0001
ROM5:7074 CD 35 49         call $4935
ROM5:7077 21 AC D9         ld   hl,$D9AC
ROM5:707A BE               cp   [hl]
ROM5:707B C8               ret  z
ROM5:707C 77               ld   [hl],a
ROM5:707D 21 84 98         ld   hl,$9884
ROM5:7080 C6 DA            add  a,$DA
ROM5:7082 CD D9 07         call $07D9
ROM5:7085 C9               ret  
ROM5:7086 01 1C 1C         ld   bc,$1C1C
ROM5:7089 3E 95            ld   a,$95
ROM5:708B CD C9 4C         call $4CC9
ROM5:708E F0 C8            ldh  a,[$FFC8]
ROM5:7090 CB 67            bit  4,a
ROM5:7092 C8               ret  z
ROM5:7093 FA AC D9         ld   a,[$D9AC]
ROM5:7096 CB 27            sla  a
ROM5:7098 CB 27            sla  a
ROM5:709A C6 26            add  a,$26
ROM5:709C 4F               ld   c,a
ROM5:709D 06 22            ld   b,$22
ROM5:709F 3E 78            ld   a,$78
ROM5:70A1 CD 98 25         call $2598
ROM5:70A4 C9               ret  
ROM5:70A5 CD EC 70         call $70EC
ROM5:70A8 CD F6 70         call $70F6
ROM5:70AB CD 06 71         call $7106
ROM5:70AE F0 A2            ldh  a,[$FFA2]
ROM5:70B0 CB 6F            bit  5,a
ROM5:70B2 28 0D            jr   z,$70C1
ROM5:70B4 F5               push af
ROM5:70B5 3E 01            ld   a,$01
ROM5:70B7 EA 2E D9         ld   [$D92E],a
ROM5:70BA F1               pop  af
ROM5:70BB 3E 00            ld   a,$00
ROM5:70BD EA FA D8         ld   [$D8FA],a
ROM5:70C0 C9               ret  
ROM5:70C1 CB 67            bit  4,a
ROM5:70C3 28 0D            jr   z,$70D2
ROM5:70C5 F5               push af
ROM5:70C6 3E 01            ld   a,$01
ROM5:70C8 EA 2E D9         ld   [$D92E],a
ROM5:70CB F1               pop  af
ROM5:70CC 3E 02            ld   a,$02
ROM5:70CE EA FA D8         ld   [$D8FA],a
ROM5:70D1 C9               ret  
ROM5:70D2 CB 7F            bit  7,a
ROM5:70D4 C8               ret  z
ROM5:70D5 F5               push af
ROM5:70D6 3E 01            ld   a,$01
ROM5:70D8 EA 2E D9         ld   [$D92E],a
ROM5:70DB F1               pop  af
ROM5:70DC FA FA D8         ld   a,[$D8FA]
ROM5:70DF EA FC D8         ld   [$D8FC],a
ROM5:70E2 3E 04            ld   a,$04
ROM5:70E4 EA FA D8         ld   [$D8FA],a
ROM5:70E7 AF               xor  a
ROM5:70E8 EA 91 D8         ld   [$D891],a
ROM5:70EB C9               ret  
ROM5:70EC FA FA D8         ld   a,[$D8FA]
ROM5:70EF 21 FB D8         ld   hl,$D8FB
ROM5:70F2 BE               cp   [hl]
ROM5:70F3 C8               ret  z
ROM5:70F4 77               ld   [hl],a
ROM5:70F5 C9               ret  
ROM5:70F6 FA AE D9         ld   a,[$D9AE]
ROM5:70F9 01 0F 00         ld   bc,$000F
ROM5:70FC CD FA 48         call $48FA
ROM5:70FF 21 AE D9         ld   hl,$D9AE
ROM5:7102 BE               cp   [hl]
ROM5:7103 C8               ret  z
ROM5:7104 77               ld   [hl],a
ROM5:7105 C9               ret  
ROM5:7106 01 1C 1C         ld   bc,$1C1C
ROM5:7109 3E 95            ld   a,$95
ROM5:710B CD C9 4C         call $4CC9
ROM5:710E F0 C8            ldh  a,[$FFC8]
ROM5:7110 CB 67            bit  4,a
ROM5:7112 C8               ret  z
ROM5:7113 01 2C 31         ld   bc,$312C
ROM5:7116 3E 7D            ld   a,$7D
ROM5:7118 CD 98 25         call $2598
ROM5:711B C9               ret  
ROM5:711C CD 63 71         call $7163
ROM5:711F CD 70 71         call $7170
ROM5:7122 CD 80 71         call $7180
ROM5:7125 F0 A2            ldh  a,[$FFA2]
ROM5:7127 CB 6F            bit  5,a
ROM5:7129 28 0D            jr   z,$7138
ROM5:712B F5               push af
ROM5:712C 3E 01            ld   a,$01
ROM5:712E EA 2E D9         ld   [$D92E],a
ROM5:7131 F1               pop  af
ROM5:7132 3E 01            ld   a,$01
ROM5:7134 EA FA D8         ld   [$D8FA],a
ROM5:7137 C9               ret  
ROM5:7138 CB 67            bit  4,a
ROM5:713A 28 0D            jr   z,$7149
ROM5:713C F5               push af
ROM5:713D 3E 01            ld   a,$01
ROM5:713F EA 2E D9         ld   [$D92E],a
ROM5:7142 F1               pop  af
ROM5:7143 3E 03            ld   a,$03
ROM5:7145 EA FA D8         ld   [$D8FA],a
ROM5:7148 C9               ret  
ROM5:7149 CB 7F            bit  7,a
ROM5:714B C8               ret  z
ROM5:714C F5               push af
ROM5:714D 3E 01            ld   a,$01
ROM5:714F EA 2E D9         ld   [$D92E],a
ROM5:7152 F1               pop  af
ROM5:7153 FA FA D8         ld   a,[$D8FA]
ROM5:7156 EA FC D8         ld   [$D8FC],a
ROM5:7159 3E 04            ld   a,$04
ROM5:715B EA FA D8         ld   [$D8FA],a
ROM5:715E AF               xor  a
ROM5:715F EA 91 D8         ld   [$D891],a
ROM5:7162 C9               ret  
ROM5:7163 FA FA D8         ld   a,[$D8FA]
ROM5:7166 21 FB D8         ld   hl,$D8FB
ROM5:7169 BE               cp   [hl]
ROM5:716A C8               ret  z
ROM5:716B 77               ld   [hl],a
ROM5:716C EA FC D8         ld   [$D8FC],a
ROM5:716F C9               ret  
ROM5:7170 FA AD D9         ld   a,[$D9AD]
ROM5:7173 01 07 00         ld   bc,$0007
ROM5:7176 CD FA 48         call $48FA
ROM5:7179 21 AD D9         ld   hl,$D9AD
ROM5:717C BE               cp   [hl]
ROM5:717D C8               ret  z
ROM5:717E 77               ld   [hl],a
ROM5:717F C9               ret  
ROM5:7180 01 1C 1C         ld   bc,$1C1C
ROM5:7183 3E 95            ld   a,$95
ROM5:7185 CD C9 4C         call $4CC9
ROM5:7188 F0 C8            ldh  a,[$FFC8]
ROM5:718A CB 67            bit  4,a
ROM5:718C C8               ret  z
ROM5:718D 01 2C 42         ld   bc,$422C
ROM5:7190 3E 7D            ld   a,$7D
ROM5:7192 CD 98 25         call $2598
ROM5:7195 C9               ret  
ROM5:7196 CD CC 71         call $71CC
ROM5:7199 CD D9 71         call $71D9
ROM5:719C CD E9 71         call $71E9
ROM5:719F F0 A2            ldh  a,[$FFA2]
ROM5:71A1 CB 6F            bit  5,a
ROM5:71A3 28 0D            jr   z,$71B2
ROM5:71A5 F5               push af
ROM5:71A6 3E 01            ld   a,$01
ROM5:71A8 EA 2E D9         ld   [$D92E],a
ROM5:71AB F1               pop  af
ROM5:71AC 3E 02            ld   a,$02
ROM5:71AE EA FA D8         ld   [$D8FA],a
ROM5:71B1 C9               ret  
ROM5:71B2 CB 7F            bit  7,a
ROM5:71B4 C8               ret  z
ROM5:71B5 F5               push af
ROM5:71B6 3E 01            ld   a,$01
ROM5:71B8 EA 2E D9         ld   [$D92E],a
ROM5:71BB F1               pop  af
ROM5:71BC FA FA D8         ld   a,[$D8FA]
ROM5:71BF EA FC D8         ld   [$D8FC],a
ROM5:71C2 3E 04            ld   a,$04
ROM5:71C4 EA FA D8         ld   [$D8FA],a
ROM5:71C7 AF               xor  a
ROM5:71C8 EA 91 D8         ld   [$D891],a
ROM5:71CB C9               ret  
ROM5:71CC FA FA D8         ld   a,[$D8FA]
ROM5:71CF 21 FB D8         ld   hl,$D8FB
ROM5:71D2 BE               cp   [hl]
ROM5:71D3 C8               ret  z
ROM5:71D4 77               ld   [hl],a
ROM5:71D5 EA FC D8         ld   [$D8FC],a
ROM5:71D8 C9               ret  
ROM5:71D9 FA AF D9         ld   a,[$D9AF]
ROM5:71DC 01 09 00         ld   bc,$0009
ROM5:71DF CD FA 48         call $48FA
ROM5:71E2 21 AF D9         ld   hl,$D9AF
ROM5:71E5 BE               cp   [hl]
ROM5:71E6 C8               ret  z
ROM5:71E7 77               ld   [hl],a
ROM5:71E8 C9               ret  
ROM5:71E9 01 1C 1C         ld   bc,$1C1C
ROM5:71EC 3E 95            ld   a,$95
ROM5:71EE CD C9 4C         call $4CC9
ROM5:71F1 F0 C8            ldh  a,[$FFC8]
ROM5:71F3 CB 67            bit  4,a
ROM5:71F5 C8               ret  z
ROM5:71F6 01 2A 5A         ld   bc,$5A2A
ROM5:71F9 3E 7D            ld   a,$7D
ROM5:71FB CD 98 25         call $2598
ROM5:71FE C9               ret  
ROM5:71FF CD 3A 72         call $723A
ROM5:7202 CD 44 72         call $7244
ROM5:7205 CD 5D 72         call $725D
ROM5:7208 F0 A2            ldh  a,[$FFA2]
ROM5:720A CB 77            bit  6,a
ROM5:720C 28 12            jr   z,$7220
ROM5:720E F5               push af
ROM5:720F 3E 01            ld   a,$01
ROM5:7211 EA 2E D9         ld   [$D92E],a
ROM5:7214 F1               pop  af
ROM5:7215 FA FC D8         ld   a,[$D8FC]
ROM5:7218 EA FA D8         ld   [$D8FA],a
ROM5:721B AF               xor  a
ROM5:721C EA 91 D8         ld   [$D891],a
ROM5:721F C9               ret  
ROM5:7220 CB 7F            bit  7,a
ROM5:7222 C8               ret  z
ROM5:7223 F5               push af
ROM5:7224 3E 01            ld   a,$01
ROM5:7226 EA 2E D9         ld   [$D92E],a
ROM5:7229 F1               pop  af
ROM5:722A CD D6 4B         call $4BD6
ROM5:722D CD EF 4B         call $4BEF
ROM5:7230 3E 05            ld   a,$05
ROM5:7232 EA FA D8         ld   [$D8FA],a
ROM5:7235 AF               xor  a
ROM5:7236 EA 91 D8         ld   [$D891],a
ROM5:7239 C9               ret  
ROM5:723A FA FA D8         ld   a,[$D8FA]
ROM5:723D 21 FB D8         ld   hl,$D8FB
ROM5:7240 BE               cp   [hl]
ROM5:7241 C8               ret  z
ROM5:7242 77               ld   [hl],a
ROM5:7243 C9               ret  
ROM5:7244 FA B0 D9         ld   a,[$D9B0]
ROM5:7247 01 10 02         ld   bc,$0210
ROM5:724A CD FA 48         call $48FA
ROM5:724D EA B0 D9         ld   [$D9B0],a
ROM5:7250 FA B0 D9         ld   a,[$D9B0]
ROM5:7253 01 10 02         ld   bc,$0210
ROM5:7256 CD 70 49         call $4970
ROM5:7259 EA B0 D9         ld   [$D9B0],a
ROM5:725C C9               ret  
ROM5:725D 01 3D 05         ld   bc,$053D
ROM5:7260 3E 9B            ld   a,$9B
ROM5:7262 CD C9 4C         call $4CC9
ROM5:7265 F0 C8            ldh  a,[$FFC8]
ROM5:7267 CB 67            bit  4,a
ROM5:7269 C8               ret  z
ROM5:726A 01 46 0E         ld   bc,$0E46
ROM5:726D 3E 7D            ld   a,$7D
ROM5:726F CD 98 25         call $2598
ROM5:7272 C9               ret  
ROM5:7273 CD B4 72         call $72B4
ROM5:7276 CD BE 72         call $72BE
ROM5:7279 CD E5 72         call $72E5
ROM5:727C F0 A2            ldh  a,[$FFA2]
ROM5:727E CB 77            bit  6,a
ROM5:7280 28 11            jr   z,$7293
ROM5:7282 F5               push af
ROM5:7283 3E 01            ld   a,$01
ROM5:7285 EA 2E D9         ld   [$D92E],a
ROM5:7288 F1               pop  af
ROM5:7289 3E 04            ld   a,$04
ROM5:728B EA FA D8         ld   [$D8FA],a
ROM5:728E AF               xor  a
ROM5:728F EA 91 D8         ld   [$D891],a
ROM5:7292 C9               ret  
ROM5:7293 CB 5F            bit  3,a
ROM5:7295 28 0D            jr   z,$72A4
ROM5:7297 F5               push af
ROM5:7298 3E 04            ld   a,$04
ROM5:729A EA 2E D9         ld   [$D92E],a
ROM5:729D F1               pop  af
ROM5:729E 3E 07            ld   a,$07
ROM5:72A0 EA FA D8         ld   [$D8FA],a
ROM5:72A3 C9               ret  
ROM5:72A4 CB 47            bit  0,a
ROM5:72A6 C8               ret  z
ROM5:72A7 F5               push af
ROM5:72A8 3E 04            ld   a,$04
ROM5:72AA EA 2E D9         ld   [$D92E],a
ROM5:72AD F1               pop  af
ROM5:72AE 3E 06            ld   a,$06
ROM5:72B0 EA FA D8         ld   [$D8FA],a
ROM5:72B3 C9               ret  
ROM5:72B4 FA FA D8         ld   a,[$D8FA]
ROM5:72B7 21 FB D8         ld   hl,$D8FB
ROM5:72BA BE               cp   [hl]
ROM5:72BB C8               ret  z
ROM5:72BC 77               ld   [hl],a
ROM5:72BD C9               ret  
ROM5:72BE FA FE D8         ld   a,[$D8FE]
ROM5:72C1 01 0F 00         ld   bc,$000F
ROM5:72C4 CD AB 49         call $49AB
ROM5:72C7 EA FE D8         ld   [$D8FE],a
ROM5:72CA FA FE D8         ld   a,[$D8FE]
ROM5:72CD 4F               ld   c,a
ROM5:72CE 06 00            ld   b,$00
ROM5:72D0 21 B1 D9         ld   hl,$D9B1
ROM5:72D3 09               add  hl,bc
ROM5:72D4 F0 A2            ldh  a,[$FFA2]
ROM5:72D6 CB 7F            bit  7,a
ROM5:72D8 C8               ret  z
ROM5:72D9 AF               xor  a
ROM5:72DA 77               ld   [hl],a
ROM5:72DB FA FE D8         ld   a,[$D8FE]
ROM5:72DE 21 B1 D9         ld   hl,$D9B1
ROM5:72E1 CD 9B 4C         call $4C9B
ROM5:72E4 C9               ret  
ROM5:72E5 01 57 05         ld   bc,$0557
ROM5:72E8 3E 9E            ld   a,$9E
ROM5:72EA CD C9 4C         call $4CC9
ROM5:72ED F0 C8            ldh  a,[$FFC8]
ROM5:72EF CB 67            bit  4,a
ROM5:72F1 28 13            jr   z,$7306
ROM5:72F3 FA FE D8         ld   a,[$D8FE]
ROM5:72F6 CB 27            sla  a
ROM5:72F8 CB 27            sla  a
ROM5:72FA CB 27            sla  a
ROM5:72FC C6 1D            add  a,$1D
ROM5:72FE 47               ld   b,a
ROM5:72FF 0E 57            ld   c,$57
ROM5:7301 3E 7C            ld   a,$7C
ROM5:7303 CD 98 25         call $2598
ROM5:7306 FA FE D8         ld   a,[$D8FE]
ROM5:7309 CD CE 4A         call $4ACE
ROM5:730C 21 B1 D9         ld   hl,$D9B1
ROM5:730F FA FE D8         ld   a,[$D8FE]
ROM5:7312 CD 82 4A         call $4A82
ROM5:7315 1E 00            ld   e,$00
ROM5:7317 21 C1 D9         ld   hl,$D9C1
ROM5:731A FA FE D8         ld   a,[$D8FE]
ROM5:731D CD 36 4B         call $4B36
ROM5:7320 1E 00            ld   e,$00
ROM5:7322 21 C1 D9         ld   hl,$D9C1
ROM5:7325 FA FE D8         ld   a,[$D8FE]
ROM5:7328 CD C2 4B         call $4BC2
ROM5:732B C9               ret  
ROM5:732C CD 4A 73         call $734A
ROM5:732F CD 54 73         call $7354
ROM5:7332 CD 91 73         call $7391
ROM5:7335 F0 A1            ldh  a,[$FFA1]
ROM5:7337 CB 47            bit  0,a
ROM5:7339 C0               ret  nz
ROM5:733A F5               push af
ROM5:733B 3E 05            ld   a,$05
ROM5:733D EA 2E D9         ld   [$D92E],a
ROM5:7340 F1               pop  af
ROM5:7341 CD D9 73         call $73D9
ROM5:7344 3E 07            ld   a,$07
ROM5:7346 EA FA D8         ld   [$D8FA],a
ROM5:7349 C9               ret  
ROM5:734A FA FA D8         ld   a,[$D8FA]
ROM5:734D 21 FB D8         ld   hl,$D8FB
ROM5:7350 BE               cp   [hl]
ROM5:7351 C8               ret  z
ROM5:7352 77               ld   [hl],a
ROM5:7353 C9               ret  
ROM5:7354 FA FE D8         ld   a,[$D8FE]
ROM5:7357 4F               ld   c,a
ROM5:7358 06 00            ld   b,$00
ROM5:735A 21 B1 D9         ld   hl,$D9B1
ROM5:735D 09               add  hl,bc
ROM5:735E 01 25 00         ld   bc,$0025
ROM5:7361 7E               ld   a,[hl]
ROM5:7362 E5               push hl
ROM5:7363 CD AB 49         call $49AB
ROM5:7366 E1               pop  hl
ROM5:7367 BE               cp   [hl]
ROM5:7368 28 04            jr   z,$736E
ROM5:736A 77               ld   [hl],a
ROM5:736B CD D9 73         call $73D9
ROM5:736E FA FE D8         ld   a,[$D8FE]
ROM5:7371 4F               ld   c,a
ROM5:7372 06 00            ld   b,$00
ROM5:7374 21 C1 D9         ld   hl,$D9C1
ROM5:7377 09               add  hl,bc
ROM5:7378 01 01 00         ld   bc,$0001
ROM5:737B 7E               ld   a,[hl]
ROM5:737C E6 10            and  a,$10
ROM5:737E CB 37            swap a
ROM5:7380 5F               ld   e,a
ROM5:7381 E5               push hl
ROM5:7382 CD CB 49         call $49CB
ROM5:7385 E1               pop  hl
ROM5:7386 BB               cp   e
ROM5:7387 C8               ret  z
ROM5:7388 CB 37            swap a
ROM5:738A 5F               ld   e,a
ROM5:738B 7E               ld   a,[hl]
ROM5:738C E6 0F            and  a,$0F
ROM5:738E B3               or   e
ROM5:738F 77               ld   [hl],a
ROM5:7390 C9               ret  
ROM5:7391 01 57 05         ld   bc,$0557
ROM5:7394 3E 9E            ld   a,$9E
ROM5:7396 CD C9 4C         call $4CC9
ROM5:7399 21 B1 D9         ld   hl,$D9B1
ROM5:739C FA FE D8         ld   a,[$D8FE]
ROM5:739F CD 82 4A         call $4A82
ROM5:73A2 F0 A1            ldh  a,[$FFA1]
ROM5:73A4 E6 30            and  a,$30
ROM5:73A6 21 B1 D9         ld   hl,$D9B1
ROM5:73A9 FA FE D8         ld   a,[$D8FE]
ROM5:73AC CC E0 4A         call z,$4AE0
ROM5:73AF FA FE D8         ld   a,[$D8FE]
ROM5:73B2 CB 27            sla  a
ROM5:73B4 CB 27            sla  a
ROM5:73B6 CB 27            sla  a
ROM5:73B8 C6 1D            add  a,$1D
ROM5:73BA 47               ld   b,a
ROM5:73BB 0E 57            ld   c,$57
ROM5:73BD 3E 7C            ld   a,$7C
ROM5:73BF CD 98 25         call $2598
ROM5:73C2 1E 00            ld   e,$00
ROM5:73C4 21 C1 D9         ld   hl,$D9C1
ROM5:73C7 FA FE D8         ld   a,[$D8FE]
ROM5:73CA CD 36 4B         call $4B36
ROM5:73CD 1E 00            ld   e,$00
ROM5:73CF 21 C1 D9         ld   hl,$D9C1
ROM5:73D2 FA FE D8         ld   a,[$D8FE]
ROM5:73D5 CD C2 4B         call $4BC2
ROM5:73D8 C9               ret  
ROM5:73D9 FA FE D8         ld   a,[$D8FE]
ROM5:73DC 21 B1 D9         ld   hl,$D9B1
ROM5:73DF CD 9B 4C         call $4C9B
ROM5:73E2 C9               ret  
ROM5:73E3 CD FE 73         call $73FE
ROM5:73E6 CD 18 74         call $7418
ROM5:73E9 CD 39 74         call $7439
ROM5:73EC F0 A1            ldh  a,[$FFA1]
ROM5:73EE CB 5F            bit  3,a
ROM5:73F0 C0               ret  nz
ROM5:73F1 F5               push af
ROM5:73F2 3E 05            ld   a,$05
ROM5:73F4 EA 2E D9         ld   [$D92E],a
ROM5:73F7 F1               pop  af
ROM5:73F8 3E 05            ld   a,$05
ROM5:73FA EA FA D8         ld   [$D8FA],a
ROM5:73FD C9               ret  
ROM5:73FE FA FA D8         ld   a,[$D8FA]
ROM5:7401 21 FB D8         ld   hl,$D8FB
ROM5:7404 BE               cp   [hl]
ROM5:7405 C8               ret  z
ROM5:7406 77               ld   [hl],a
ROM5:7407 FA FE D8         ld   a,[$D8FE]
ROM5:740A 4F               ld   c,a
ROM5:740B 06 00            ld   b,$00
ROM5:740D 21 C1 D9         ld   hl,$D9C1
ROM5:7410 09               add  hl,bc
ROM5:7411 7E               ld   a,[hl]
ROM5:7412 E6 03            and  a,$03
ROM5:7414 EA FF D8         ld   [$D8FF],a
ROM5:7417 C9               ret  
ROM5:7418 FA FF D8         ld   a,[$D8FF]
ROM5:741B 01 02 00         ld   bc,$0002
ROM5:741E CD AB 49         call $49AB
ROM5:7421 EA FF D8         ld   [$D8FF],a
ROM5:7424 FA FE D8         ld   a,[$D8FE]
ROM5:7427 4F               ld   c,a
ROM5:7428 06 00            ld   b,$00
ROM5:742A 21 C1 D9         ld   hl,$D9C1
ROM5:742D 09               add  hl,bc
ROM5:742E E5               push hl
ROM5:742F 7E               ld   a,[hl]
ROM5:7430 E6 F0            and  a,$F0
ROM5:7432 21 FF D8         ld   hl,$D8FF
ROM5:7435 B6               or   [hl]
ROM5:7436 E1               pop  hl
ROM5:7437 77               ld   [hl],a
ROM5:7438 C9               ret  
ROM5:7439 01 57 05         ld   bc,$0557
ROM5:743C 3E 9E            ld   a,$9E
ROM5:743E CD C9 4C         call $4CC9
ROM5:7441 FA FE D8         ld   a,[$D8FE]
ROM5:7444 CB 27            sla  a
ROM5:7446 CB 27            sla  a
ROM5:7448 CB 27            sla  a
ROM5:744A C6 1D            add  a,$1D
ROM5:744C 47               ld   b,a
ROM5:744D 0E 57            ld   c,$57
ROM5:744F 3E 7C            ld   a,$7C
ROM5:7451 CD 98 25         call $2598
ROM5:7454 21 B1 D9         ld   hl,$D9B1
ROM5:7457 FA FE D8         ld   a,[$D8FE]
ROM5:745A CD 82 4A         call $4A82
ROM5:745D F0 C8            ldh  a,[$FFC8]
ROM5:745F CB 3F            srl  a
ROM5:7461 CB 3F            srl  a
ROM5:7463 CB 3F            srl  a
ROM5:7465 E6 01            and  a,$01
ROM5:7467 5F               ld   e,a
ROM5:7468 21 C1 D9         ld   hl,$D9C1
ROM5:746B FA FE D8         ld   a,[$D8FE]
ROM5:746E CD 36 4B         call $4B36
ROM5:7471 F0 C8            ldh  a,[$FFC8]
ROM5:7473 CB 3F            srl  a
ROM5:7475 CB 3F            srl  a
ROM5:7477 CB 3F            srl  a
ROM5:7479 E6 01            and  a,$01
ROM5:747B 5F               ld   e,a
ROM5:747C 21 C1 D9         ld   hl,$D9C1
ROM5:747F FA FE D8         ld   a,[$D8FE]
ROM5:7482 CD C2 4B         call $4BC2
ROM5:7485 C9               ret  
ROM5:7486 FA B0 D9         ld   a,[$D9B0]
ROM5:7489 4F               ld   c,a
ROM5:748A FA FD D8         ld   a,[$D8FD]
ROM5:748D CD 64 4A         call $4A64
ROM5:7490 FA FA D8         ld   a,[$D8FA]
ROM5:7493 FE 05            cp   a,$05
ROM5:7495 C8               ret  z
ROM5:7496 FE 06            cp   a,$06
ROM5:7498 C8               ret  z
ROM5:7499 FE 07            cp   a,$07
ROM5:749B C8               ret  z
ROM5:749C CD D6 4B         call $4BD6
ROM5:749F CD EF 4B         call $4BEF
ROM5:74A2 C9               ret  
ROM5:74A3 FA CF D5         ld   a,[$D5CF]
ROM5:74A6 DF               rst  $18
ROM5:74A7 BF               cp   a
ROM5:74A8 74               ld   [hl],h
ROM5:74A9 41               ld   b,c
ROM5:74AA 75               ld   [hl],l
ROM5:74AB 4B               ld   c,e
ROM5:74AC 77               ld   [hl],a
ROM5:74AD D3               -    
ROM5:74AE 77               ld   [hl],a
ROM5:74AF F6 77            or   a,$77
ROM5:74B1 30 78            jr   nc,$752B
ROM5:74B3 6E               ld   l,[hl]
ROM5:74B4 78               ld   a,b
ROM5:74B5 DA 78 22         jp   c,$2278
ROM5:74B8 79               ld   a,c
ROM5:74B9 4B               ld   c,e
ROM5:74BA 79               ld   a,c
ROM5:74BB 8E               adc  [hl]
ROM5:74BC 79               ld   a,c
ROM5:74BD B2               or   d
ROM5:74BE 79               ld   a,c
ROM5:74BF 3E 43            ld   a,$43
ROM5:74C1 E0 AB            ldh  [$FFAB],a
ROM5:74C3 3E E4            ld   a,$E4
ROM5:74C5 EA 24 D5         ld   [$D524],a
ROM5:74C8 EA 25 D5         ld   [$D525],a
ROM5:74CB 3E D2            ld   a,$D2
ROM5:74CD EA 26 D5         ld   [$D526],a
ROM5:74D0 AF               xor  a
ROM5:74D1 E0 AE            ldh  [$FFAE],a
ROM5:74D3 E0 AD            ldh  [$FFAD],a
ROM5:74D5 EA EF D9         ld   [$D9EF],a
ROM5:74D8 E0 9E            ldh  [$FF9E],a
ROM5:74DA 3E 02            ld   a,$02
ROM5:74DC 21 F2 50         ld   hl,$50F2
ROM5:74DF CD 56 09         call $0956
ROM5:74E2 FA 81 D5         ld   a,[$D581]
ROM5:74E5 A7               and  a
ROM5:74E6 28 05            jr   z,$74ED
ROM5:74E8 3E 02            ld   a,$02
ROM5:74EA EA F3 D9         ld   [$D9F3],a
ROM5:74ED 3E 1A            ld   a,$1A
ROM5:74EF 21 00 64         ld   hl,$6400
ROM5:74F2 11 00 90         ld   de,$9000
ROM5:74F5 01 00 08         ld   bc,$0800
ROM5:74F8 CD 73 04         call $0473
ROM5:74FB 3E 1A            ld   a,$1A
ROM5:74FD 21 00 6C         ld   hl,$6C00
ROM5:7500 11 00 88         ld   de,$8800
ROM5:7503 01 00 08         ld   bc,$0800
ROM5:7506 CD 73 04         call $0473
ROM5:7509 3E 1A            ld   a,$1A
ROM5:750B 21 00 74         ld   hl,$7400
ROM5:750E 11 00 80         ld   de,$8000
ROM5:7511 01 00 02         ld   bc,$0200
ROM5:7514 CD 73 04         call $0473
ROM5:7517 3E 24            ld   a,$24
ROM5:7519 21 80 44         ld   hl,$4480
ROM5:751C 11 00 98         ld   de,$9800
ROM5:751F 01 40 02         ld   bc,$0240
ROM5:7522 CD 73 04         call $0473
ROM5:7525 CD 2A 09         call $092A
ROM5:7528 CD A5 0D         call $0DA5
ROM5:752B CD CB 03         call $03CB
ROM5:752E AF               xor  a
ROM5:752F CD F6 76         call $76F6
ROM5:7532 F5               push af
ROM5:7533 3E 2C            ld   a,$2C
ROM5:7535 CD 8A 2B         call $2B8A
ROM5:7538 F1               pop  af
ROM5:7539 CD AD 0D         call $0DAD
ROM5:753C 21 CF D5         ld   hl,$D5CF
ROM5:753F 34               inc  [hl]
ROM5:7540 C9               ret  
ROM5:7541 CD 94 75         call $7594
ROM5:7544 CD DB 75         call $75DB
ROM5:7547 CD AF 76         call $76AF
ROM5:754A CD 0E 76         call $760E
ROM5:754D AF               xor  a
ROM5:754E CD F6 76         call $76F6
ROM5:7551 F0 A2            ldh  a,[$FFA2]
ROM5:7553 CB 47            bit  0,a
ROM5:7555 28 1D            jr   z,$7574
ROM5:7557 F5               push af
ROM5:7558 3E 0E            ld   a,$0E
ROM5:755A CD 7E 2B         call $2B7E
ROM5:755D F1               pop  af
ROM5:755E 3E 01            ld   a,$01
ROM5:7560 CD FF 76         call $76FF
ROM5:7563 CD 02 0E         call $0E02
ROM5:7566 CD AD 03         call $03AD
ROM5:7569 FA CE D5         ld   a,[$D5CE]
ROM5:756C EA 90 D8         ld   [$D890],a
ROM5:756F 21 CF D5         ld   hl,$D5CF
ROM5:7572 34               inc  [hl]
ROM5:7573 C9               ret  
ROM5:7574 CB 4F            bit  1,a
ROM5:7576 C8               ret  z
ROM5:7577 F5               push af
ROM5:7578 3E 10            ld   a,$10
ROM5:757A CD 7E 2B         call $2B7E
ROM5:757D F1               pop  af
ROM5:757E 3E 02            ld   a,$02
ROM5:7580 CD FF 76         call $76FF
ROM5:7583 CD 02 0E         call $0E02
ROM5:7586 CD AD 03         call $03AD
ROM5:7589 3E 00            ld   a,$00
ROM5:758B EA CE D5         ld   [$D5CE],a
ROM5:758E 3E 00            ld   a,$00
ROM5:7590 EA CF D5         ld   [$D5CF],a
ROM5:7593 C9               ret  
ROM5:7594 F0 A2            ldh  a,[$FFA2]
ROM5:7596 CB 77            bit  6,a
ROM5:7598 28 03            jr   z,$759D
ROM5:759A AF               xor  a
ROM5:759B 18 06            jr   $75A3
ROM5:759D CB 7F            bit  7,a
ROM5:759F 28 13            jr   z,$75B4
ROM5:75A1 3E 01            ld   a,$01
ROM5:75A3 21 EF D9         ld   hl,$D9EF
ROM5:75A6 BE               cp   [hl]
ROM5:75A7 28 0B            jr   z,$75B4
ROM5:75A9 77               ld   [hl],a
ROM5:75AA F5               push af
ROM5:75AB 3E 39            ld   a,$39
ROM5:75AD CD 7E 2B         call $2B7E
ROM5:75B0 F1               pop  af
ROM5:75B1 CD 27 77         call $7727
ROM5:75B4 FA EF D9         ld   a,[$D9EF]
ROM5:75B7 4F               ld   c,a
ROM5:75B8 06 00            ld   b,$00
ROM5:75BA 21 F2 D9         ld   hl,$D9F2
ROM5:75BD 09               add  hl,bc
ROM5:75BE 0C               inc  c
ROM5:75BF F0 A2            ldh  a,[$FFA2]
ROM5:75C1 47               ld   b,a
ROM5:75C2 7E               ld   a,[hl]
ROM5:75C3 CB 68            bit  5,b
ROM5:75C5 28 05            jr   z,$75CC
ROM5:75C7 A7               and  a
ROM5:75C8 C8               ret  z
ROM5:75C9 3D               dec  a
ROM5:75CA 18 06            jr   $75D2
ROM5:75CC CB 60            bit  4,b
ROM5:75CE C8               ret  z
ROM5:75CF B9               cp   c
ROM5:75D0 C8               ret  z
ROM5:75D1 3C               inc  a
ROM5:75D2 77               ld   [hl],a
ROM5:75D3 F5               push af
ROM5:75D4 3E 01            ld   a,$01
ROM5:75D6 CD 7E 2B         call $2B7E
ROM5:75D9 F1               pop  af
ROM5:75DA C9               ret  
ROM5:75DB FA EF D9         ld   a,[$D9EF]
ROM5:75DE 4F               ld   c,a
ROM5:75DF 06 00            ld   b,$00
ROM5:75E1 21 F2 D9         ld   hl,$D9F2
ROM5:75E4 09               add  hl,bc
ROM5:75E5 FA EF D9         ld   a,[$D9EF]
ROM5:75E8 4F               ld   c,a
ROM5:75E9 CB 27            sla  a
ROM5:75EB 81               add  c
ROM5:75EC 86               add  [hl]
ROM5:75ED 4F               ld   c,a
ROM5:75EE CB 21            sla  c
ROM5:75F0 21 02 76         ld   hl,$7602
ROM5:75F3 09               add  hl,bc
ROM5:75F4 4E               ld   c,[hl]
ROM5:75F5 23               inc  hl
ROM5:75F6 46               ld   b,[hl]
ROM5:75F7 F0 C8            ldh  a,[$FFC8]
ROM5:75F9 CB 5F            bit  3,a
ROM5:75FB C8               ret  z
ROM5:75FC 3E 8E            ld   a,$8E
ROM5:75FE CD 7F 25         call $257F
ROM5:7601 C9               ret  
ROM5:7602 08 60 08         ld   [$0860],sp
ROM5:7605 70               ld   [hl],b
ROM5:7606 08 80 88         ld   [$8880],sp
ROM5:7609 60               ld   h,b
ROM5:760A 88               adc  b
ROM5:760B 70               ld   [hl],b
ROM5:760C 88               adc  b
ROM5:760D 80               add  b
ROM5:760E CD 15 76         call $7615
ROM5:7611 CD 62 76         call $7662
ROM5:7614 C9               ret  
ROM5:7615 FA EF D9         ld   a,[$D9EF]
ROM5:7618 A7               and  a
ROM5:7619 28 06            jr   z,$7621
ROM5:761B AF               xor  a
ROM5:761C EA F5 D9         ld   [$D9F5],a
ROM5:761F 18 19            jr   $763A
ROM5:7621 FA F4 D9         ld   a,[$D9F4]
ROM5:7624 3C               inc  a
ROM5:7625 FE 04            cp   a,$04
ROM5:7627 38 0D            jr   c,$7636
ROM5:7629 FA F5 D9         ld   a,[$D9F5]
ROM5:762C 3C               inc  a
ROM5:762D FE 04            cp   a,$04
ROM5:762F 38 01            jr   c,$7632
ROM5:7631 AF               xor  a
ROM5:7632 EA F5 D9         ld   [$D9F5],a
ROM5:7635 AF               xor  a
ROM5:7636 3C               inc  a
ROM5:7637 EA F4 D9         ld   [$D9F4],a
ROM5:763A FA F2 D9         ld   a,[$D9F2]
ROM5:763D CB 27            sla  a
ROM5:763F 4F               ld   c,a
ROM5:7640 06 00            ld   b,$00
ROM5:7642 21 58 76         ld   hl,$7658
ROM5:7645 09               add  hl,bc
ROM5:7646 4E               ld   c,[hl]
ROM5:7647 23               inc  hl
ROM5:7648 46               ld   b,[hl]
ROM5:7649 FA F5 D9         ld   a,[$D9F5]
ROM5:764C 5F               ld   e,a
ROM5:764D 16 00            ld   d,$00
ROM5:764F 21 5E 76         ld   hl,$765E
ROM5:7652 19               add  hl,de
ROM5:7653 7E               ld   a,[hl]
ROM5:7654 CD 7F 25         call $257F
ROM5:7657 C9               ret  
ROM5:7658 18 60            jr   $76BA
ROM5:765A 18 70            jr   $76CC
ROM5:765C 18 80            jr   $75DE
ROM5:765E 84               add  h
ROM5:765F 85               add  l
ROM5:7660 86               add  [hl]
ROM5:7661 85               add  l
ROM5:7662 FA EF D9         ld   a,[$D9EF]
ROM5:7665 A7               and  a
ROM5:7666 20 06            jr   nz,$766E
ROM5:7668 AF               xor  a
ROM5:7669 EA F7 D9         ld   [$D9F7],a
ROM5:766C 18 19            jr   $7687
ROM5:766E FA F6 D9         ld   a,[$D9F6]
ROM5:7671 3C               inc  a
ROM5:7672 FE 04            cp   a,$04
ROM5:7674 38 0D            jr   c,$7683
ROM5:7676 FA F7 D9         ld   a,[$D9F7]
ROM5:7679 3C               inc  a
ROM5:767A FE 04            cp   a,$04
ROM5:767C 38 01            jr   c,$767F
ROM5:767E AF               xor  a
ROM5:767F EA F7 D9         ld   [$D9F7],a
ROM5:7682 AF               xor  a
ROM5:7683 3C               inc  a
ROM5:7684 EA F6 D9         ld   [$D9F6],a
ROM5:7687 FA F3 D9         ld   a,[$D9F3]
ROM5:768A CB 27            sla  a
ROM5:768C 4F               ld   c,a
ROM5:768D 06 00            ld   b,$00
ROM5:768F 21 A5 76         ld   hl,$76A5
ROM5:7692 09               add  hl,bc
ROM5:7693 4E               ld   c,[hl]
ROM5:7694 23               inc  hl
ROM5:7695 46               ld   b,[hl]
ROM5:7696 FA F7 D9         ld   a,[$D9F7]
ROM5:7699 5F               ld   e,a
ROM5:769A 16 00            ld   d,$00
ROM5:769C 21 AB 76         ld   hl,$76AB
ROM5:769F 19               add  hl,de
ROM5:76A0 7E               ld   a,[hl]
ROM5:76A1 CD 7F 25         call $257F
ROM5:76A4 C9               ret  
ROM5:76A5 80               add  b
ROM5:76A6 60               ld   h,b
ROM5:76A7 80               add  b
ROM5:76A8 70               ld   [hl],b
ROM5:76A9 80               add  b
ROM5:76AA 80               add  b
ROM5:76AB 81               add  c
ROM5:76AC 82               add  d
ROM5:76AD 83               add  e
ROM5:76AE 82               add  d
ROM5:76AF FA F0 D9         ld   a,[$D9F0]
ROM5:76B2 3C               inc  a
ROM5:76B3 FE 03            cp   a,$03
ROM5:76B5 38 0D            jr   c,$76C4
ROM5:76B7 FA F1 D9         ld   a,[$D9F1]
ROM5:76BA 3C               inc  a
ROM5:76BB FE 0C            cp   a,$0C
ROM5:76BD 38 01            jr   c,$76C0
ROM5:76BF AF               xor  a
ROM5:76C0 EA F1 D9         ld   [$D9F1],a
ROM5:76C3 AF               xor  a
ROM5:76C4 3C               inc  a
ROM5:76C5 EA F0 D9         ld   [$D9F0],a
ROM5:76C8 FA EF D9         ld   a,[$D9EF]
ROM5:76CB CB 27            sla  a
ROM5:76CD 4F               ld   c,a
ROM5:76CE 06 00            ld   b,$00
ROM5:76D0 21 E6 76         ld   hl,$76E6
ROM5:76D3 09               add  hl,bc
ROM5:76D4 4E               ld   c,[hl]
ROM5:76D5 23               inc  hl
ROM5:76D6 46               ld   b,[hl]
ROM5:76D7 FA F1 D9         ld   a,[$D9F1]
ROM5:76DA 5F               ld   e,a
ROM5:76DB 16 00            ld   d,$00
ROM5:76DD 21 EA 76         ld   hl,$76EA
ROM5:76E0 19               add  hl,de
ROM5:76E1 7E               ld   a,[hl]
ROM5:76E2 CD 7F 25         call $257F
ROM5:76E5 C9               ret  
ROM5:76E6 11 30 91         ld   de,$9130
ROM5:76E9 30 87            jr   nc,$7672
ROM5:76EB 88               adc  b
ROM5:76EC 89               adc  c
ROM5:76ED 8A               adc  d
ROM5:76EE 8B               adc  e
ROM5:76EF 8C               adc  h
ROM5:76F0 8D               adc  l
ROM5:76F1 8C               adc  h
ROM5:76F2 8B               adc  e
ROM5:76F3 8A               adc  d
ROM5:76F4 89               adc  c
ROM5:76F5 88               adc  b
ROM5:76F6 01 70 18         ld   bc,$1870
ROM5:76F9 C6 7E            add  a,$7E
ROM5:76FB CD 7F 25         call $257F
ROM5:76FE C9               ret  
ROM5:76FF E0 8A            ldh  [$FF8A],a
ROM5:7701 CD 39 09         call $0939
ROM5:7704 CF               rst  $08
ROM5:7705 06 03            ld   b,$03
ROM5:7707 16 00            ld   d,$00
ROM5:7709 0E 02            ld   c,$02
ROM5:770B C5               push bc
ROM5:770C 78               ld   a,b
ROM5:770D C6 02            add  a,$02
ROM5:770F F5               push af
ROM5:7710 7A               ld   a,d
ROM5:7711 CD F6 76         call $76F6
ROM5:7714 CD 39 09         call $0939
ROM5:7717 CF               rst  $08
ROM5:7718 F1               pop  af
ROM5:7719 3D               dec  a
ROM5:771A 20 F3            jr   nz,$770F
ROM5:771C C1               pop  bc
ROM5:771D F0 8A            ldh  a,[$FF8A]
ROM5:771F 57               ld   d,a
ROM5:7720 0D               dec  c
ROM5:7721 20 E8            jr   nz,$770B
ROM5:7723 05               dec  b
ROM5:7724 20 E1            jr   nz,$7707
ROM5:7726 C9               ret  
ROM5:7727 FA EF D9         ld   a,[$D9EF]
ROM5:772A A7               and  a
ROM5:772B 20 0F            jr   nz,$773C
ROM5:772D 3E 24            ld   a,$24
ROM5:772F 21 00 45         ld   hl,$4500
ROM5:7732 11 80 98         ld   de,$9880
ROM5:7735 01 00 01         ld   bc,$0100
ROM5:7738 CD 8D 06         call $068D
ROM5:773B C9               ret  
ROM5:773C 3E 24            ld   a,$24
ROM5:773E 21 C0 46         ld   hl,$46C0
ROM5:7741 11 80 98         ld   de,$9880
ROM5:7744 01 00 01         ld   bc,$0100
ROM5:7747 CD 8D 06         call $068D
ROM5:774A C9               ret  
ROM5:774B 3E 43            ld   a,$43
ROM5:774D E0 AB            ldh  [$FFAB],a
ROM5:774F 3E E4            ld   a,$E4
ROM5:7751 EA 24 D5         ld   [$D524],a
ROM5:7754 EA 25 D5         ld   [$D525],a
ROM5:7757 3E D2            ld   a,$D2
ROM5:7759 EA 26 D5         ld   [$D526],a
ROM5:775C 3E 00            ld   a,$00
ROM5:775E E0 AE            ldh  [$FFAE],a
ROM5:7760 E0 B8            ldh  [$FFB8],a
ROM5:7762 AF               xor  a
ROM5:7763 E0 AD            ldh  [$FFAD],a
ROM5:7765 E0 BA            ldh  [$FFBA],a
ROM5:7767 E0 BC            ldh  [$FFBC],a
ROM5:7769 3E 98            ld   a,$98
ROM5:776B E0 BE            ldh  [$FFBE],a
ROM5:776D E0 9E            ldh  [$FF9E],a
ROM5:776F 3E 02            ld   a,$02
ROM5:7771 21 A5 50         ld   hl,$50A5
ROM5:7774 CD 56 09         call $0956
ROM5:7777 3E 1D            ld   a,$1D
ROM5:7779 21 00 5D         ld   hl,$5D00
ROM5:777C 11 00 80         ld   de,$8000
ROM5:777F 01 80 0D         ld   bc,$0D80
ROM5:7782 CD 73 04         call $0473
ROM5:7785 3E 22            ld   a,$22
ROM5:7787 21 40 77         ld   hl,$7740
ROM5:778A 11 00 98         ld   de,$9800
ROM5:778D 01 00 04         ld   bc,$0400
ROM5:7790 CD 73 04         call $0473
ROM5:7793 3E 22            ld   a,$22
ROM5:7795 21 40 5F         ld   hl,$5F40
ROM5:7798 11 00 9C         ld   de,$9C00
ROM5:779B 01 00 04         ld   bc,$0400
ROM5:779E CD 73 04         call $0473
ROM5:77A1 E0 9E            ldh  [$FF9E],a
ROM5:77A3 3E 02            ld   a,$02
ROM5:77A5 21 F2 50         ld   hl,$50F2
ROM5:77A8 CD 56 09         call $0956
ROM5:77AB CD 9D 7E         call $7E9D
ROM5:77AE 3E 27            ld   a,$27
ROM5:77B0 E0 AF            ldh  [$FFAF],a
ROM5:77B2 E0 B5            ldh  [$FFB5],a
ROM5:77B4 21 AC FF         ld   hl,$FFAC
ROM5:77B7 CB F6            set  6,[hl]
ROM5:77B9 21 FF FF         ld   hl,$FFFF
ROM5:77BC CB CE            set  1,[hl]
ROM5:77BE 3E 05            ld   a,$05
ROM5:77C0 E0 C5            ldh  [$FFC5],a
ROM5:77C2 CD 2A 09         call $092A
ROM5:77C5 CD A5 0D         call $0DA5
ROM5:77C8 CD CB 03         call $03CB
ROM5:77CB CD 99 7D         call $7D99
ROM5:77CE 21 CF D5         ld   hl,$D5CF
ROM5:77D1 34               inc  [hl]
ROM5:77D2 C9               ret  
ROM5:77D3 FA F2 D9         ld   a,[$D9F2]
ROM5:77D6 21 F2 77         ld   hl,$77F2
ROM5:77D9 CD 4D 2B         call $2B4D
ROM5:77DC CD 99 7D         call $7D99
ROM5:77DF CD DC 79         call $79DC
ROM5:77E2 CD 46 7D         call $7D46
ROM5:77E5 0E 00            ld   c,$00
ROM5:77E7 CD ED 7E         call $7EED
ROM5:77EA CD AD 0D         call $0DAD
ROM5:77ED 21 CF D5         ld   hl,$D5CF
ROM5:77F0 34               inc  [hl]
ROM5:77F1 C9               ret  
ROM5:77F2 2E 02            ld   l,$02
ROM5:77F4 2D               dec  l
ROM5:77F5 02               ld   [bc],a
ROM5:77F6 CD 99 7D         call $7D99
ROM5:77F9 CD A7 7A         call $7AA7
ROM5:77FC CD 10 7A         call $7A10
ROM5:77FF CD EC 7C         call $7CEC
ROM5:7802 CD 40 7A         call $7A40
ROM5:7805 CD 6D 7A         call $7A6D
ROM5:7808 CD 86 7A         call $7A86
ROM5:780B CD BE 7B         call $7BBE
ROM5:780E CD 53 7C         call $7C53
ROM5:7811 F0 A2            ldh  a,[$FFA2]
ROM5:7813 CB 5F            bit  3,a
ROM5:7815 C8               ret  z
ROM5:7816 F5               push af
ROM5:7817 3E 05            ld   a,$05
ROM5:7819 CD 7E 2B         call $2B7E
ROM5:781C F1               pop  af
ROM5:781D 01 0A 00         ld   bc,$000A
ROM5:7820 CD 74 09         call $0974
ROM5:7823 F5               push af
ROM5:7824 3E FF            ld   a,$FF
ROM5:7826 CD 8A 2B         call $2B8A
ROM5:7829 F1               pop  af
ROM5:782A 3E 07            ld   a,$07
ROM5:782C EA CF D5         ld   [$D5CF],a
ROM5:782F C9               ret  
ROM5:7830 F0 A2            ldh  a,[$FFA2]
ROM5:7832 F5               push af
ROM5:7833 CD B4 7D         call $7DB4
ROM5:7836 CD 99 7D         call $7D99
ROM5:7839 CD A7 7A         call $7AA7
ROM5:783C CD 10 7A         call $7A10
ROM5:783F CD EC 7C         call $7CEC
ROM5:7842 CD 40 7A         call $7A40
ROM5:7845 CD 6D 7A         call $7A6D
ROM5:7848 CD 86 7A         call $7A86
ROM5:784B CD BE 7B         call $7BBE
ROM5:784E CD 53 7C         call $7C53
ROM5:7851 F1               pop  af
ROM5:7852 CB 4F            bit  1,a
ROM5:7854 28 0D            jr   z,$7863
ROM5:7856 F5               push af
ROM5:7857 3E 04            ld   a,$04
ROM5:7859 CD 7E 2B         call $2B7E
ROM5:785C F1               pop  af
ROM5:785D 3E 08            ld   a,$08
ROM5:785F EA CF D5         ld   [$D5CF],a
ROM5:7862 C9               ret  
ROM5:7863 A7               and  a
ROM5:7864 C8               ret  z
ROM5:7865 3E 03            ld   a,$03
ROM5:7867 EA CF D5         ld   [$D5CF],a
ROM5:786A CD 02 0E         call $0E02
ROM5:786D C9               ret  
ROM5:786E CD 99 7D         call $7D99
ROM5:7871 CD 40 7A         call $7A40
ROM5:7874 CD BE 7B         call $7BBE
ROM5:7877 FA E8 D9         ld   a,[$D9E8]
ROM5:787A 3D               dec  a
ROM5:787B CC A2 7D         call z,$7DA2
ROM5:787E 20 0F            jr   nz,$788F
ROM5:7880 F5               push af
ROM5:7881 3E 2B            ld   a,$2B
ROM5:7883 CD 8A 2B         call $2B8A
ROM5:7886 F1               pop  af
ROM5:7887 F5               push af
ROM5:7888 CF               rst  $08
ROM5:7889 0E 03            ld   c,$03
ROM5:788B CD ED 7E         call $7EED
ROM5:788E F1               pop  af
ROM5:788F CB 7F            bit  7,a
ROM5:7891 20 03            jr   nz,$7896
ROM5:7893 EA E8 D9         ld   [$D9E8],a
ROM5:7896 FA ED D9         ld   a,[$D9ED]
ROM5:7899 3D               dec  a
ROM5:789A 20 1B            jr   nz,$78B7
ROM5:789C F0 A2            ldh  a,[$FFA2]
ROM5:789E A7               and  a
ROM5:789F 28 19            jr   z,$78BA
ROM5:78A1 CD 02 0E         call $0E02
ROM5:78A4 CD AD 03         call $03AD
ROM5:78A7 21 AC FF         ld   hl,$FFAC
ROM5:78AA CB B6            res  6,[hl]
ROM5:78AC 21 FF FF         ld   hl,$FFFF
ROM5:78AF CB 8E            res  1,[hl]
ROM5:78B1 3E 09            ld   a,$09
ROM5:78B3 EA CF D5         ld   [$D5CF],a
ROM5:78B6 C9               ret  
ROM5:78B7 EA ED D9         ld   [$D9ED],a
ROM5:78BA F0 C8            ldh  a,[$FFC8]
ROM5:78BC A7               and  a
ROM5:78BD C0               ret  nz
ROM5:78BE 21 E9 D9         ld   hl,$D9E9
ROM5:78C1 35               dec  [hl]
ROM5:78C2 C0               ret  nz
ROM5:78C3 0E 00            ld   c,$00
ROM5:78C5 CD ED 7E         call $7EED
ROM5:78C8 3E 05            ld   a,$05
ROM5:78CA EA CF D5         ld   [$D5CF],a
ROM5:78CD CD A2 7D         call $7DA2
ROM5:78D0 CD 99 7D         call $7D99
ROM5:78D3 CD DC 79         call $79DC
ROM5:78D6 CD 46 7D         call $7D46
ROM5:78D9 C9               ret  
ROM5:78DA CD 99 7D         call $7D99
ROM5:78DD CD 40 7A         call $7A40
ROM5:78E0 CD 19 79         call $7919
ROM5:78E3 F0 A2            ldh  a,[$FFA2]
ROM5:78E5 CB 47            bit  0,a
ROM5:78E7 20 04            jr   nz,$78ED
ROM5:78E9 CB 5F            bit  3,a
ROM5:78EB 28 1C            jr   z,$7909
ROM5:78ED F5               push af
ROM5:78EE 3E 05            ld   a,$05
ROM5:78F0 CD 7E 2B         call $2B7E
ROM5:78F3 F1               pop  af
ROM5:78F4 01 0A 00         ld   bc,$000A
ROM5:78F7 CD 74 09         call $0974
ROM5:78FA FA F2 D9         ld   a,[$D9F2]
ROM5:78FD 21 F2 77         ld   hl,$77F2
ROM5:7900 CD 4D 2B         call $2B4D
ROM5:7903 3E 04            ld   a,$04
ROM5:7905 EA CF D5         ld   [$D5CF],a
ROM5:7908 C9               ret  
ROM5:7909 CB 4F            bit  1,a
ROM5:790B C8               ret  z
ROM5:790C F5               push af
ROM5:790D 3E 04            ld   a,$04
ROM5:790F CD 7E 2B         call $2B7E
ROM5:7912 F1               pop  af
ROM5:7913 3E 08            ld   a,$08
ROM5:7915 EA CF D5         ld   [$D5CF],a
ROM5:7918 C9               ret  
ROM5:7919 01 48 50         ld   bc,$5048
ROM5:791C 3E B7            ld   a,$B7
ROM5:791E CD 98 25         call $2598
ROM5:7921 C9               ret  
ROM5:7922 CD 99 7D         call $7D99
ROM5:7925 CD 02 0E         call $0E02
ROM5:7928 CD AD 03         call $03AD
ROM5:792B 21 AC FF         ld   hl,$FFAC
ROM5:792E CB B6            res  6,[hl]
ROM5:7930 21 FF FF         ld   hl,$FFFF
ROM5:7933 CB 8E            res  1,[hl]
ROM5:7935 FA 90 D8         ld   a,[$D890]
ROM5:7938 FE 16            cp   a,$16
ROM5:793A 20 09            jr   nz,$7945
ROM5:793C EA CE D5         ld   [$D5CE],a
ROM5:793F 3E 01            ld   a,$01
ROM5:7941 EA CF D5         ld   [$D5CF],a
ROM5:7944 C9               ret  
ROM5:7945 3E 00            ld   a,$00
ROM5:7947 EA CF D5         ld   [$D5CF],a
ROM5:794A C9               ret  
ROM5:794B 3E 53            ld   a,$53
ROM5:794D E0 AB            ldh  [$FFAB],a
ROM5:794F 3E E4            ld   a,$E4
ROM5:7951 EA 24 D5         ld   [$D524],a
ROM5:7954 EA 25 D5         ld   [$D525],a
ROM5:7957 3E D2            ld   a,$D2
ROM5:7959 EA 26 D5         ld   [$D526],a
ROM5:795C AF               xor  a
ROM5:795D E0 AE            ldh  [$FFAE],a
ROM5:795F E0 AD            ldh  [$FFAD],a
ROM5:7961 3E 1B            ld   a,$1B
ROM5:7963 21 00 51         ld   hl,$5100
ROM5:7966 11 00 80         ld   de,$8000
ROM5:7969 01 00 10         ld   bc,$1000
ROM5:796C CD 73 04         call $0473
ROM5:796F 3E 23            ld   a,$23
ROM5:7971 21 C0 4C         ld   hl,$4CC0
ROM5:7974 11 00 98         ld   de,$9800
ROM5:7977 01 00 04         ld   bc,$0400
ROM5:797A CD 73 04         call $0473
ROM5:797D CD 2A 09         call $092A
ROM5:7980 CD A5 0D         call $0DA5
ROM5:7983 CD CB 03         call $03CB
ROM5:7986 CD AD 0D         call $0DAD
ROM5:7989 21 CF D5         ld   hl,$D5CF
ROM5:798C 34               inc  [hl]
ROM5:798D C9               ret  
ROM5:798E F0 A2            ldh  a,[$FFA2]
ROM5:7990 E6 03            and  a,$03
ROM5:7992 C8               ret  z
ROM5:7993 EA DF D5         ld   [$D5DF],a
ROM5:7996 CB 47            bit  0,a
ROM5:7998 28 0C            jr   z,$79A6
ROM5:799A F5               push af
ROM5:799B 3E 03            ld   a,$03
ROM5:799D CD 7E 2B         call $2B7E
ROM5:79A0 F1               pop  af
ROM5:79A1 21 CF D5         ld   hl,$D5CF
ROM5:79A4 34               inc  [hl]
ROM5:79A5 C9               ret  
ROM5:79A6 F5               push af
ROM5:79A7 3E 04            ld   a,$04
ROM5:79A9 CD 7E 2B         call $2B7E
ROM5:79AC F1               pop  af
ROM5:79AD 21 CF D5         ld   hl,$D5CF
ROM5:79B0 34               inc  [hl]
ROM5:79B1 C9               ret  
ROM5:79B2 CD 02 0E         call $0E02
ROM5:79B5 CD AD 03         call $03AD
ROM5:79B8 FA DF D5         ld   a,[$D5DF]
ROM5:79BB CB 47            bit  0,a
ROM5:79BD 28 06            jr   z,$79C5
ROM5:79BF 3E 02            ld   a,$02
ROM5:79C1 EA CF D5         ld   [$D5CF],a
ROM5:79C4 C9               ret  
ROM5:79C5 FA 90 D8         ld   a,[$D890]
ROM5:79C8 FE 16            cp   a,$16
ROM5:79CA 20 0A            jr   nz,$79D6
ROM5:79CC EA CE D5         ld   [$D5CE],a
ROM5:79CF 3E 01            ld   a,$01
ROM5:79D1 EA CF D5         ld   [$D5CF],a
ROM5:79D4 18 05            jr   $79DB
ROM5:79D6 3E 00            ld   a,$00
ROM5:79D8 EA CF D5         ld   [$D5CF],a
ROM5:79DB C9               ret  
ROM5:79DC 3E FF            ld   a,$FF
ROM5:79DE EA DF D9         ld   [$D9DF],a
ROM5:79E1 3C               inc  a
ROM5:79E2 EA D8 D9         ld   [$D9D8],a
ROM5:79E5 EA DB D9         ld   [$D9DB],a
ROM5:79E8 EA DD D9         ld   [$D9DD],a
ROM5:79EB EA E3 D9         ld   [$D9E3],a
ROM5:79EE EA E4 D9         ld   [$D9E4],a
ROM5:79F1 EA E5 D9         ld   [$D9E5],a
ROM5:79F4 EA E6 D9         ld   [$D9E6],a
ROM5:79F7 EA E7 D9         ld   [$D9E7],a
ROM5:79FA EA E2 D9         ld   [$D9E2],a
ROM5:79FD 3C               inc  a
ROM5:79FE EA DE D9         ld   [$D9DE],a
ROM5:7A01 EA E0 D9         ld   [$D9E0],a
ROM5:7A04 EA E1 D9         ld   [$D9E1],a
ROM5:7A07 EA D7 D9         ld   [$D9D7],a
ROM5:7A0A 3E 09            ld   a,$09
ROM5:7A0C EA DC D9         ld   [$D9DC],a
ROM5:7A0F C9               ret  
ROM5:7A10 FA D7 D9         ld   a,[$D9D7]
ROM5:7A13 21 A2 FF         ld   hl,$FFA2
ROM5:7A16 CB 6E            bit  5,[hl]
ROM5:7A18 20 04            jr   nz,$7A1E
ROM5:7A1A CB 4E            bit  1,[hl]
ROM5:7A1C 28 0C            jr   z,$7A2A
ROM5:7A1E A7               and  a
ROM5:7A1F C8               ret  z
ROM5:7A20 F5               push af
ROM5:7A21 3E 01            ld   a,$01
ROM5:7A23 CD 7E 2B         call $2B7E
ROM5:7A26 F1               pop  af
ROM5:7A27 3D               dec  a
ROM5:7A28 18 12            jr   $7A3C
ROM5:7A2A CB 66            bit  4,[hl]
ROM5:7A2C 20 03            jr   nz,$7A31
ROM5:7A2E CB 46            bit  0,[hl]
ROM5:7A30 C8               ret  z
ROM5:7A31 FE 02            cp   a,$02
ROM5:7A33 C8               ret  z
ROM5:7A34 F5               push af
ROM5:7A35 3E 01            ld   a,$01
ROM5:7A37 CD 7E 2B         call $2B7E
ROM5:7A3A F1               pop  af
ROM5:7A3B 3C               inc  a
ROM5:7A3C EA D7 D9         ld   [$D9D7],a
ROM5:7A3F C9               ret  
ROM5:7A40 FA D7 D9         ld   a,[$D9D7]
ROM5:7A43 CB 27            sla  a
ROM5:7A45 CB 27            sla  a
ROM5:7A47 4F               ld   c,a
ROM5:7A48 06 00            ld   b,$00
ROM5:7A4A 21 61 7A         ld   hl,$7A61
ROM5:7A4D 09               add  hl,bc
ROM5:7A4E 46               ld   b,[hl]
ROM5:7A4F 23               inc  hl
ROM5:7A50 0E 70            ld   c,$70
ROM5:7A52 2A               ldi  a,[hl]
ROM5:7A53 E5               push hl
ROM5:7A54 CD 98 25         call $2598
ROM5:7A57 E1               pop  hl
ROM5:7A58 46               ld   b,[hl]
ROM5:7A59 23               inc  hl
ROM5:7A5A 0E 70            ld   c,$70
ROM5:7A5C 7E               ld   a,[hl]
ROM5:7A5D CD 98 25         call $2598
ROM5:7A60 C9               ret  
ROM5:7A61 20 B5            jr   nz,$7A18
ROM5:7A63 70               ld   [hl],b
ROM5:7A64 B4               or   h
ROM5:7A65 28 B1            jr   z,$7A18
ROM5:7A67 78               ld   a,b
ROM5:7A68 B2               or   d
ROM5:7A69 30 B3            jr   nc,$7A1E
ROM5:7A6B 80               add  b
ROM5:7A6C B6               or   [hl]
ROM5:7A6D FA D7 D9         ld   a,[$D9D7]
ROM5:7A70 CB 27            sla  a
ROM5:7A72 4F               ld   c,a
ROM5:7A73 06 00            ld   b,$00
ROM5:7A75 21 80 7A         ld   hl,$7A80
ROM5:7A78 09               add  hl,bc
ROM5:7A79 2A               ldi  a,[hl]
ROM5:7A7A E0 BE            ldh  [$FFBE],a
ROM5:7A7C 7E               ld   a,[hl]
ROM5:7A7D E0 BC            ldh  [$FFBC],a
ROM5:7A7F C9               ret  
ROM5:7A80 E8 08            add  sp,$08
ROM5:7A82 98               sbc  b
ROM5:7A83 00               nop  
ROM5:7A84 C0               ret  nz
ROM5:7A85 F8 FA            ld   hl,[sp+$FA]
ROM5:7A87 D7               rst  $10
ROM5:7A88 D9               reti 
ROM5:7A89 4F               ld   c,a
ROM5:7A8A 06 00            ld   b,$00
ROM5:7A8C 21 A1 7A         ld   hl,$7AA1
ROM5:7A8F 09               add  hl,bc
ROM5:7A90 7E               ld   a,[hl]
ROM5:7A91 E0 B8            ldh  [$FFB8],a
ROM5:7A93 FA D8 D9         ld   a,[$D9D8]
ROM5:7A96 4F               ld   c,a
ROM5:7A97 06 00            ld   b,$00
ROM5:7A99 21 A4 7A         ld   hl,$7AA4
ROM5:7A9C 09               add  hl,bc
ROM5:7A9D 7E               ld   a,[hl]
ROM5:7A9E E0 BA            ldh  [$FFBA],a
ROM5:7AA0 C9               ret  
ROM5:7AA1 08 00 F8         ld   [$F800],sp
ROM5:7AA4 00               nop  
ROM5:7AA5 48               ld   c,b
ROM5:7AA6 90               sub  b
ROM5:7AA7 AF               xor  a
ROM5:7AA8 EA EC D9         ld   [$D9EC],a
ROM5:7AAB 0E 28            ld   c,$28
ROM5:7AAD FA E7 D9         ld   a,[$D9E7]
ROM5:7AB0 FE 04            cp   a,$04
ROM5:7AB2 30 09            jr   nc,$7ABD
ROM5:7AB4 CB 27            sla  a
ROM5:7AB6 4F               ld   c,a
ROM5:7AB7 CB 27            sla  a
ROM5:7AB9 CB 27            sla  a
ROM5:7ABB 81               add  c
ROM5:7ABC 4F               ld   c,a
ROM5:7ABD FA E6 D9         ld   a,[$D9E6]
ROM5:7AC0 E6 F0            and  a,$F0
ROM5:7AC2 CB 37            swap a
ROM5:7AC4 81               add  c
ROM5:7AC5 4F               ld   c,a
ROM5:7AC6 A7               and  a
ROM5:7AC7 20 0C            jr   nz,$7AD5
ROM5:7AC9 FA E6 D9         ld   a,[$D9E6]
ROM5:7ACC FE 05            cp   a,$05
ROM5:7ACE 30 05            jr   nc,$7AD5
ROM5:7AD0 21 55 7B         ld   hl,$7B55
ROM5:7AD3 18 0A            jr   $7ADF
ROM5:7AD5 06 00            ld   b,$00
ROM5:7AD7 CB 21            sla  c
ROM5:7AD9 CB 10            rl   b
ROM5:7ADB 21 57 7B         ld   hl,$7B57
ROM5:7ADE 09               add  hl,bc
ROM5:7ADF FA E3 D9         ld   a,[$D9E3]
ROM5:7AE2 86               add  [hl]
ROM5:7AE3 EA E3 D9         ld   [$D9E3],a
ROM5:7AE6 23               inc  hl
ROM5:7AE7 FA E4 D9         ld   a,[$D9E4]
ROM5:7AEA 8E               adc  [hl]
ROM5:7AEB EA E4 D9         ld   [$D9E4],a
ROM5:7AEE D0               ret  nc
ROM5:7AEF 3E 01            ld   a,$01
ROM5:7AF1 EA EC D9         ld   [$D9EC],a
ROM5:7AF4 FA E5 D9         ld   a,[$D9E5]
ROM5:7AF7 C6 20            add  a,$20
ROM5:7AF9 CD 7E 2B         call $2B7E
ROM5:7AFC FA E5 D9         ld   a,[$D9E5]
ROM5:7AFF 4F               ld   c,a
ROM5:7B00 06 00            ld   b,$00
ROM5:7B02 21 DB D9         ld   hl,$D9DB
ROM5:7B05 09               add  hl,bc
ROM5:7B06 7E               ld   a,[hl]
ROM5:7B07 CB 7F            bit  7,a
ROM5:7B09 C0               ret  nz
ROM5:7B0A 21 BB 7B         ld   hl,$7BBB
ROM5:7B0D 09               add  hl,bc
ROM5:7B0E BE               cp   [hl]
ROM5:7B0F C8               ret  z
ROM5:7B10 21 DE D9         ld   hl,$D9DE
ROM5:7B13 09               add  hl,bc
ROM5:7B14 86               add  [hl]
ROM5:7B15 21 DB D9         ld   hl,$D9DB
ROM5:7B18 09               add  hl,bc
ROM5:7B19 77               ld   [hl],a
ROM5:7B1A CB 7F            bit  7,a
ROM5:7B1C 20 14            jr   nz,$7B32
ROM5:7B1E 21 BB 7B         ld   hl,$7BBB
ROM5:7B21 09               add  hl,bc
ROM5:7B22 BE               cp   [hl]
ROM5:7B23 28 0D            jr   z,$7B32
ROM5:7B25 FA E5 D9         ld   a,[$D9E5]
ROM5:7B28 3C               inc  a
ROM5:7B29 FE 03            cp   a,$03
ROM5:7B2B 20 01            jr   nz,$7B2E
ROM5:7B2D AF               xor  a
ROM5:7B2E EA E5 D9         ld   [$D9E5],a
ROM5:7B31 C9               ret  
ROM5:7B32 3E 06            ld   a,$06
ROM5:7B34 EA CF D5         ld   [$D5CF],a
ROM5:7B37 CD 71 7E         call $7E71
ROM5:7B3A 3E 06            ld   a,$06
ROM5:7B3C EA E8 D9         ld   [$D9E8],a
ROM5:7B3F 3E 08            ld   a,$08
ROM5:7B41 EA E9 D9         ld   [$D9E9],a
ROM5:7B44 3E 78            ld   a,$78
ROM5:7B46 EA ED D9         ld   [$D9ED],a
ROM5:7B49 AF               xor  a
ROM5:7B4A EA D8 D9         ld   [$D9D8],a
ROM5:7B4D AF               xor  a
ROM5:7B4E EA EC D9         ld   [$D9EC],a
ROM5:7B51 EA D9 D9         ld   [$D9D9],a
ROM5:7B54 C9               ret  
ROM5:7B55 30 0C            jr   nc,$7B63
ROM5:7B57 38 0E            jr   c,$7B67
ROM5:7B59 65               ld   h,l
ROM5:7B5A 13               inc  de
ROM5:7B5B 51               ld   d,c
ROM5:7B5C 14               inc  d
ROM5:7B5D 55               ld   d,l
ROM5:7B5E 15               dec  d
ROM5:7B5F 75               ld   [hl],l
ROM5:7B60 16 B4            ld   d,$B4
ROM5:7B62 17               rla  
ROM5:7B63 19               add  hl,de
ROM5:7B64 19               add  hl,de
ROM5:7B65 AB               xor  e
ROM5:7B66 1A               ld   a,[de]
ROM5:7B67 72               ld   [hl],d
ROM5:7B68 1C               inc  e
ROM5:7B69 7A               ld   a,d
ROM5:7B6A 1E 51            ld   e,$51
ROM5:7B6C 14               inc  d
ROM5:7B6D 55               ld   d,l
ROM5:7B6E 15               dec  d
ROM5:7B6F 75               ld   [hl],l
ROM5:7B70 16 B4            ld   d,$B4
ROM5:7B72 17               rla  
ROM5:7B73 19               add  hl,de
ROM5:7B74 19               add  hl,de
ROM5:7B75 AB               xor  e
ROM5:7B76 1A               ld   a,[de]
ROM5:7B77 72               ld   [hl],d
ROM5:7B78 1C               inc  e
ROM5:7B79 7A               ld   a,d
ROM5:7B7A 1E D2            ld   e,$D2
ROM5:7B7C 20 8E            jr   nz,$7B0C
ROM5:7B7E 23               inc  hl
ROM5:7B7F 75               ld   [hl],l
ROM5:7B80 16 B4            ld   d,$B4
ROM5:7B82 17               rla  
ROM5:7B83 19               add  hl,de
ROM5:7B84 19               add  hl,de
ROM5:7B85 AB               xor  e
ROM5:7B86 1A               ld   a,[de]
ROM5:7B87 72               ld   [hl],d
ROM5:7B88 1C               inc  e
ROM5:7B89 7A               ld   a,d
ROM5:7B8A 1E D2            ld   e,$D2
ROM5:7B8C 20 8E            jr   nz,$7B1C
ROM5:7B8E 23               inc  hl
ROM5:7B8F CA 26 AB         jp   z,$AB26
ROM5:7B92 2A               ldi  a,[hl]
ROM5:7B93 19               add  hl,de
ROM5:7B94 19               add  hl,de
ROM5:7B95 AB               xor  e
ROM5:7B96 1A               ld   a,[de]
ROM5:7B97 72               ld   [hl],d
ROM5:7B98 1C               inc  e
ROM5:7B99 7A               ld   a,d
ROM5:7B9A 1E D2            ld   e,$D2
ROM5:7B9C 20 8E            jr   nz,$7B2C
ROM5:7B9E 23               inc  hl
ROM5:7B9F CA 26 AB         jp   z,$AB26
ROM5:7BA2 2A               ldi  a,[hl]
ROM5:7BA3 68               ld   l,b
ROM5:7BA4 2F               cpl  
ROM5:7BA5 55               ld   d,l
ROM5:7BA6 35               dec  [hl]
ROM5:7BA7 D2 20 8E         jp   nc,$8E20
ROM5:7BAA 23               inc  hl
ROM5:7BAB CA 26 AB         jp   z,$AB26
ROM5:7BAE 2A               ldi  a,[hl]
ROM5:7BAF 68               ld   l,b
ROM5:7BB0 2F               cpl  
ROM5:7BB1 55               ld   d,l
ROM5:7BB2 35               dec  [hl]
ROM5:7BB3 55               ld   d,l
ROM5:7BB4 35               dec  [hl]
ROM5:7BB5 55               ld   d,l
ROM5:7BB6 35               dec  [hl]
ROM5:7BB7 55               ld   d,l
ROM5:7BB8 35               dec  [hl]
ROM5:7BB9 55               ld   d,l
ROM5:7BBA 35               dec  [hl]
ROM5:7BBB 08 0A 0C         ld   [$0C0A],sp
ROM5:7BBE FA DB D9         ld   a,[$D9DB]
ROM5:7BC1 21 0B 7C         ld   hl,$7C0B
ROM5:7BC4 CD DA 7B         call $7BDA
ROM5:7BC7 FA DC D9         ld   a,[$D9DC]
ROM5:7BCA 21 1F 7C         ld   hl,$7C1F
ROM5:7BCD CD DA 7B         call $7BDA
ROM5:7BD0 FA DD D9         ld   a,[$D9DD]
ROM5:7BD3 21 37 7C         ld   hl,$7C37
ROM5:7BD6 CD DA 7B         call $7BDA
ROM5:7BD9 C9               ret  
ROM5:7BDA 3C               inc  a
ROM5:7BDB CB 27            sla  a
ROM5:7BDD 4F               ld   c,a
ROM5:7BDE 06 00            ld   b,$00
ROM5:7BE0 09               add  hl,bc
ROM5:7BE1 4E               ld   c,[hl]
ROM5:7BE2 23               inc  hl
ROM5:7BE3 46               ld   b,[hl]
ROM5:7BE4 3E B0            ld   a,$B0
ROM5:7BE6 CB 79            bit  7,c
ROM5:7BE8 20 04            jr   nz,$7BEE
ROM5:7BEA CD 98 25         call $2598
ROM5:7BED C9               ret  
ROM5:7BEE FA E1 D9         ld   a,[$D9E1]
ROM5:7BF1 3E BC            ld   a,$BC
ROM5:7BF3 CD 98 25         call $2598
ROM5:7BF6 FA E2 D9         ld   a,[$D9E2]
ROM5:7BF9 FE 12            cp   a,$12
ROM5:7BFB 20 09            jr   nz,$7C06
ROM5:7BFD FA E1 D9         ld   a,[$D9E1]
ROM5:7C00 EE 01            xor  a,$01
ROM5:7C02 EA E1 D9         ld   [$D9E1],a
ROM5:7C05 AF               xor  a
ROM5:7C06 3C               inc  a
ROM5:7C07 EA E2 D9         ld   [$D9E2],a
ROM5:7C0A C9               ret  
ROM5:7C0B 88               adc  b
ROM5:7C0C 17               rla  
ROM5:7C0D 63               ld   h,e
ROM5:7C0E 28 4A            jr   z,$7C5A
ROM5:7C10 2B               dec  hl
ROM5:7C11 32               ldd  [hl],a
ROM5:7C12 33               inc  sp
ROM5:7C13 20 44            jr   nz,$7C59
ROM5:7C15 20 5C            jr   nz,$7C73
ROM5:7C17 32               ldd  [hl],a
ROM5:7C18 6D               ld   l,l
ROM5:7C19 4A               ld   c,d
ROM5:7C1A 75               ld   [hl],l
ROM5:7C1B 63               ld   h,e
ROM5:7C1C 78               ld   a,b
ROM5:7C1D 88               adc  b
ROM5:7C1E 7E               ld   a,[hl]
ROM5:7C1F 88               adc  b
ROM5:7C20 17               rla  
ROM5:7C21 63               ld   h,e
ROM5:7C22 18 4A            jr   $7C6E
ROM5:7C24 1B               dec  de
ROM5:7C25 32               ldd  [hl],a
ROM5:7C26 22               ldi  [hl],a
ROM5:7C27 1D               dec  e
ROM5:7C28 2F               cpl  
ROM5:7C29 12               ld   [de],a
ROM5:7C2A 44               ld   b,h
ROM5:7C2B 12               ld   [de],a
ROM5:7C2C 5C               ld   e,h
ROM5:7C2D 1D               dec  e
ROM5:7C2E 71               ld   [hl],c
ROM5:7C2F 32               ldd  [hl],a
ROM5:7C30 7E               ld   a,[hl]
ROM5:7C31 4A               ld   c,d
ROM5:7C32 85               add  l
ROM5:7C33 63               ld   h,e
ROM5:7C34 88               adc  b
ROM5:7C35 88               adc  b
ROM5:7C36 7E               ld   a,[hl]
ROM5:7C37 88               adc  b
ROM5:7C38 17               rla  
ROM5:7C39 63               ld   h,e
ROM5:7C3A 08 48 0B         ld   [$0B48],sp
ROM5:7C3D 30 12            jr   nc,$7C51
ROM5:7C3F 1A               ld   a,[de]
ROM5:7C40 1D               dec  e
ROM5:7C41 09               add  hl,bc
ROM5:7C42 2D               dec  l
ROM5:7C43 05               dec  b
ROM5:7C44 44               ld   b,h
ROM5:7C45 05               dec  b
ROM5:7C46 5C               ld   e,h
ROM5:7C47 09               add  hl,bc
ROM5:7C48 73               ld   [hl],e
ROM5:7C49 1A               ld   a,[de]
ROM5:7C4A 83               add  e
ROM5:7C4B 30 8E            jr   nc,$7BDB
ROM5:7C4D 48               ld   c,b
ROM5:7C4E 95               sub  l
ROM5:7C4F 63               ld   h,e
ROM5:7C50 98               sbc  b
ROM5:7C51 88               adc  b
ROM5:7C52 7E               ld   a,[hl]
ROM5:7C53 AF               xor  a
ROM5:7C54 EA EB D9         ld   [$D9EB],a
ROM5:7C57 FA D7 D9         ld   a,[$D9D7]
ROM5:7C5A A7               and  a
ROM5:7C5B 20 2E            jr   nz,$7C8B
ROM5:7C5D FA DB D9         ld   a,[$D9DB]
ROM5:7C60 FE 07            cp   a,$07
ROM5:7C62 20 11            jr   nz,$7C75
ROM5:7C64 21 DE D9         ld   hl,$D9DE
ROM5:7C67 3E FF            ld   a,$FF
ROM5:7C69 BE               cp   [hl]
ROM5:7C6A 28 09            jr   z,$7C75
ROM5:7C6C 77               ld   [hl],a
ROM5:7C6D CD 35 7D         call $7D35
ROM5:7C70 3E 01            ld   a,$01
ROM5:7C72 EA EB D9         ld   [$D9EB],a
ROM5:7C75 FA DD D9         ld   a,[$D9DD]
ROM5:7C78 A7               and  a
ROM5:7C79 C0               ret  nz
ROM5:7C7A 21 E0 D9         ld   hl,$D9E0
ROM5:7C7D 3E 01            ld   a,$01
ROM5:7C7F BE               cp   [hl]
ROM5:7C80 C8               ret  z
ROM5:7C81 77               ld   [hl],a
ROM5:7C82 CD 35 7D         call $7D35
ROM5:7C85 3E 01            ld   a,$01
ROM5:7C87 EA EB D9         ld   [$D9EB],a
ROM5:7C8A C9               ret  
ROM5:7C8B 3D               dec  a
ROM5:7C8C 20 2E            jr   nz,$7CBC
ROM5:7C8E FA DC D9         ld   a,[$D9DC]
ROM5:7C91 FE 09            cp   a,$09
ROM5:7C93 20 11            jr   nz,$7CA6
ROM5:7C95 21 DF D9         ld   hl,$D9DF
ROM5:7C98 3E FF            ld   a,$FF
ROM5:7C9A BE               cp   [hl]
ROM5:7C9B 28 09            jr   z,$7CA6
ROM5:7C9D 77               ld   [hl],a
ROM5:7C9E CD 35 7D         call $7D35
ROM5:7CA1 3E 01            ld   a,$01
ROM5:7CA3 EA EB D9         ld   [$D9EB],a
ROM5:7CA6 FA DC D9         ld   a,[$D9DC]
ROM5:7CA9 A7               and  a
ROM5:7CAA C0               ret  nz
ROM5:7CAB 21 DF D9         ld   hl,$D9DF
ROM5:7CAE 3E 01            ld   a,$01
ROM5:7CB0 BE               cp   [hl]
ROM5:7CB1 C8               ret  z
ROM5:7CB2 77               ld   [hl],a
ROM5:7CB3 CD 35 7D         call $7D35
ROM5:7CB6 3E 01            ld   a,$01
ROM5:7CB8 EA EB D9         ld   [$D9EB],a
ROM5:7CBB C9               ret  
ROM5:7CBC 3D               dec  a
ROM5:7CBD C0               ret  nz
ROM5:7CBE FA DD D9         ld   a,[$D9DD]
ROM5:7CC1 FE 0B            cp   a,$0B
ROM5:7CC3 20 11            jr   nz,$7CD6
ROM5:7CC5 21 E0 D9         ld   hl,$D9E0
ROM5:7CC8 3E FF            ld   a,$FF
ROM5:7CCA BE               cp   [hl]
ROM5:7CCB 28 09            jr   z,$7CD6
ROM5:7CCD 77               ld   [hl],a
ROM5:7CCE CD 35 7D         call $7D35
ROM5:7CD1 3E 01            ld   a,$01
ROM5:7CD3 EA EB D9         ld   [$D9EB],a
ROM5:7CD6 FA DB D9         ld   a,[$D9DB]
ROM5:7CD9 A7               and  a
ROM5:7CDA C0               ret  nz
ROM5:7CDB 21 DE D9         ld   hl,$D9DE
ROM5:7CDE 3E 01            ld   a,$01
ROM5:7CE0 BE               cp   [hl]
ROM5:7CE1 C8               ret  z
ROM5:7CE2 77               ld   [hl],a
ROM5:7CE3 CD 35 7D         call $7D35
ROM5:7CE6 3E 01            ld   a,$01
ROM5:7CE8 EA EB D9         ld   [$D9EB],a
ROM5:7CEB C9               ret  
ROM5:7CEC FA D9 D9         ld   a,[$D9D9]
ROM5:7CEF 21 EC D9         ld   hl,$D9EC
ROM5:7CF2 86               add  [hl]
ROM5:7CF3 EA D9 D9         ld   [$D9D9],a
ROM5:7CF6 FA DA D9         ld   a,[$D9DA]
ROM5:7CF9 FE FF            cp   a,$FF
ROM5:7CFB 28 04            jr   z,$7D01
ROM5:7CFD 3C               inc  a
ROM5:7CFE EA DA D9         ld   [$D9DA],a
ROM5:7D01 FE 46            cp   a,$46
ROM5:7D03 38 0A            jr   c,$7D0F
ROM5:7D05 FA D9 D9         ld   a,[$D9D9]
ROM5:7D08 CB 3F            srl  a
ROM5:7D0A E6 01            and  a,$01
ROM5:7D0C EA D8 D9         ld   [$D9D8],a
ROM5:7D0F F0 A2            ldh  a,[$FFA2]
ROM5:7D11 A7               and  a
ROM5:7D12 C8               ret  z
ROM5:7D13 FA DA D9         ld   a,[$D9DA]
ROM5:7D16 F5               push af
ROM5:7D17 AF               xor  a
ROM5:7D18 EA DA D9         ld   [$D9DA],a
ROM5:7D1B F1               pop  af
ROM5:7D1C FE 0A            cp   a,$0A
ROM5:7D1E 30 06            jr   nc,$7D26
ROM5:7D20 3E 02            ld   a,$02
ROM5:7D22 EA D8 D9         ld   [$D9D8],a
ROM5:7D25 C9               ret  
ROM5:7D26 FE 3C            cp   a,$3C
ROM5:7D28 D0               ret  nc
ROM5:7D29 FA D9 D9         ld   a,[$D9D9]
ROM5:7D2C CB 3F            srl  a
ROM5:7D2E E6 01            and  a,$01
ROM5:7D30 3C               inc  a
ROM5:7D31 EA D8 D9         ld   [$D9D8],a
ROM5:7D34 C9               ret  
ROM5:7D35 F5               push af
ROM5:7D36 3E 23            ld   a,$23
ROM5:7D38 CD 7E 2B         call $2B7E
ROM5:7D3B F1               pop  af
ROM5:7D3C 3E 01            ld   a,$01
ROM5:7D3E 21 E6 D9         ld   hl,$D9E6
ROM5:7D41 06 02            ld   b,$02
ROM5:7D43 CD 31 10         call $1031
ROM5:7D46 11 E7 D9         ld   de,$D9E7
ROM5:7D49 21 30 98         ld   hl,$9830
ROM5:7D4C 01 0A 02         ld   bc,$020A
ROM5:7D4F 18 1E            jr   $7D6F
ROM5:7D51 1A               ld   a,[de]
ROM5:7D52 CB 37            swap a
ROM5:7D54 E6 0F            and  a,$0F
ROM5:7D56 20 03            jr   nz,$7D5B
ROM5:7D58 79               ld   a,c
ROM5:7D59 18 02            jr   $7D5D
ROM5:7D5B 0E 00            ld   c,$00
ROM5:7D5D C6 80            add  a,$80
ROM5:7D5F CD D9 07         call $07D9
ROM5:7D62 CB AD            res  5,l
ROM5:7D64 CB F5            set  6,l
ROM5:7D66 C6 10            add  a,$10
ROM5:7D68 CD D9 07         call $07D9
ROM5:7D6B CB ED            set  5,l
ROM5:7D6D CB B5            res  6,l
ROM5:7D6F 23               inc  hl
ROM5:7D70 78               ld   a,b
ROM5:7D71 FE 01            cp   a,$01
ROM5:7D73 20 02            jr   nz,$7D77
ROM5:7D75 0E 00            ld   c,$00
ROM5:7D77 1A               ld   a,[de]
ROM5:7D78 E6 0F            and  a,$0F
ROM5:7D7A 20 03            jr   nz,$7D7F
ROM5:7D7C 79               ld   a,c
ROM5:7D7D 18 02            jr   $7D81
ROM5:7D7F 0E 00            ld   c,$00
ROM5:7D81 C6 80            add  a,$80
ROM5:7D83 CD D9 07         call $07D9
ROM5:7D86 CB AD            res  5,l
ROM5:7D88 CB F5            set  6,l
ROM5:7D8A C6 10            add  a,$10
ROM5:7D8C CD D9 07         call $07D9
ROM5:7D8F CB ED            set  5,l
ROM5:7D91 CB B5            res  6,l
ROM5:7D93 23               inc  hl
ROM5:7D94 1B               dec  de
ROM5:7D95 05               dec  b
ROM5:7D96 20 B9            jr   nz,$7D51
ROM5:7D98 C9               ret  
ROM5:7D99 01 08 88         ld   bc,$8808
ROM5:7D9C 3E B8            ld   a,$B8
ROM5:7D9E CD 98 25         call $2598
ROM5:7DA1 C9               ret  
ROM5:7DA2 F5               push af
ROM5:7DA3 F0 B0            ldh  a,[$FFB0]
ROM5:7DA5 2F               cpl  
ROM5:7DA6 E0 B0            ldh  [$FFB0],a
ROM5:7DA8 F0 B1            ldh  a,[$FFB1]
ROM5:7DAA 2F               cpl  
ROM5:7DAB E0 B1            ldh  [$FFB1],a
ROM5:7DAD F0 B2            ldh  a,[$FFB2]
ROM5:7DAF 2F               cpl  
ROM5:7DB0 E0 B2            ldh  [$FFB2],a
ROM5:7DB2 F1               pop  af
ROM5:7DB3 C9               ret  
ROM5:7DB4 AF               xor  a
ROM5:7DB5 E0 A2            ldh  [$FFA2],a
ROM5:7DB7 FA EA D9         ld   a,[$D9EA]
ROM5:7DBA A7               and  a
ROM5:7DBB 28 05            jr   z,$7DC2
ROM5:7DBD 3D               dec  a
ROM5:7DBE EA EA D9         ld   [$D9EA],a
ROM5:7DC1 C9               ret  
ROM5:7DC2 F0 C8            ldh  a,[$FFC8]
ROM5:7DC4 E6 01            and  a,$01
ROM5:7DC6 C0               ret  nz
ROM5:7DC7 FA E5 D9         ld   a,[$D9E5]
ROM5:7DCA A7               and  a
ROM5:7DCB 28 05            jr   z,$7DD2
ROM5:7DCD 3D               dec  a
ROM5:7DCE 28 30            jr   z,$7E00
ROM5:7DD0 18 6C            jr   $7E3E
ROM5:7DD2 FA DB D9         ld   a,[$D9DB]
ROM5:7DD5 FE 01            cp   a,$01
ROM5:7DD7 20 13            jr   nz,$7DEC
ROM5:7DD9 FA DE D9         ld   a,[$D9DE]
ROM5:7DDC FE FF            cp   a,$FF
ROM5:7DDE C0               ret  nz
ROM5:7DDF FA D7 D9         ld   a,[$D9D7]
ROM5:7DE2 FE 02            cp   a,$02
ROM5:7DE4 CA 6B 7E         jp   z,$7E6B
ROM5:7DE7 3E 10            ld   a,$10
ROM5:7DE9 E0 A2            ldh  [$FFA2],a
ROM5:7DEB C9               ret  
ROM5:7DEC FE 06            cp   a,$06
ROM5:7DEE C0               ret  nz
ROM5:7DEF FA DE D9         ld   a,[$D9DE]
ROM5:7DF2 FE 01            cp   a,$01
ROM5:7DF4 C0               ret  nz
ROM5:7DF5 FA D7 D9         ld   a,[$D9D7]
ROM5:7DF8 A7               and  a
ROM5:7DF9 28 70            jr   z,$7E6B
ROM5:7DFB 3E 20            ld   a,$20
ROM5:7DFD E0 A2            ldh  [$FFA2],a
ROM5:7DFF C9               ret  
ROM5:7E00 FA DC D9         ld   a,[$D9DC]
ROM5:7E03 FE 01            cp   a,$01
ROM5:7E05 20 1A            jr   nz,$7E21
ROM5:7E07 FA DF D9         ld   a,[$D9DF]
ROM5:7E0A FE FF            cp   a,$FF
ROM5:7E0C C0               ret  nz
ROM5:7E0D FA D7 D9         ld   a,[$D9D7]
ROM5:7E10 A7               and  a
ROM5:7E11 20 05            jr   nz,$7E18
ROM5:7E13 3E 10            ld   a,$10
ROM5:7E15 E0 A2            ldh  [$FFA2],a
ROM5:7E17 C9               ret  
ROM5:7E18 FE 02            cp   a,$02
ROM5:7E1A 20 4F            jr   nz,$7E6B
ROM5:7E1C 3E 20            ld   a,$20
ROM5:7E1E E0 A2            ldh  [$FFA2],a
ROM5:7E20 C9               ret  
ROM5:7E21 FE 08            cp   a,$08
ROM5:7E23 C0               ret  nz
ROM5:7E24 FA DF D9         ld   a,[$D9DF]
ROM5:7E27 FE 01            cp   a,$01
ROM5:7E29 C0               ret  nz
ROM5:7E2A FA D7 D9         ld   a,[$D9D7]
ROM5:7E2D A7               and  a
ROM5:7E2E 20 05            jr   nz,$7E35
ROM5:7E30 3E 10            ld   a,$10
ROM5:7E32 E0 A2            ldh  [$FFA2],a
ROM5:7E34 C9               ret  
ROM5:7E35 FE 02            cp   a,$02
ROM5:7E37 20 32            jr   nz,$7E6B
ROM5:7E39 3E 20            ld   a,$20
ROM5:7E3B E0 A2            ldh  [$FFA2],a
ROM5:7E3D C9               ret  
ROM5:7E3E FA DD D9         ld   a,[$D9DD]
ROM5:7E41 FE 01            cp   a,$01
ROM5:7E43 20 11            jr   nz,$7E56
ROM5:7E45 FA E0 D9         ld   a,[$D9E0]
ROM5:7E48 FE FF            cp   a,$FF
ROM5:7E4A C0               ret  nz
ROM5:7E4B FA D7 D9         ld   a,[$D9D7]
ROM5:7E4E A7               and  a
ROM5:7E4F 28 1A            jr   z,$7E6B
ROM5:7E51 3E 20            ld   a,$20
ROM5:7E53 E0 A2            ldh  [$FFA2],a
ROM5:7E55 C9               ret  
ROM5:7E56 FE 0A            cp   a,$0A
ROM5:7E58 C0               ret  nz
ROM5:7E59 FA E0 D9         ld   a,[$D9E0]
ROM5:7E5C FE 01            cp   a,$01
ROM5:7E5E C0               ret  nz
ROM5:7E5F FA D7 D9         ld   a,[$D9D7]
ROM5:7E62 FE 02            cp   a,$02
ROM5:7E64 28 05            jr   z,$7E6B
ROM5:7E66 3E 10            ld   a,$10
ROM5:7E68 E0 A2            ldh  [$FFA2],a
ROM5:7E6A C9               ret  
ROM5:7E6B 3E 01            ld   a,$01
ROM5:7E6D EA EA D9         ld   [$D9EA],a
ROM5:7E70 C9               ret  
ROM5:7E71 11 E7 D9         ld   de,$D9E7
ROM5:7E74 21 A5 DA         ld   hl,$DAA5
ROM5:7E77 06 02            ld   b,$02
ROM5:7E79 1A               ld   a,[de]
ROM5:7E7A BE               cp   [hl]
ROM5:7E7B D8               ret  c
ROM5:7E7C 20 06            jr   nz,$7E84
ROM5:7E7E 1B               dec  de
ROM5:7E7F 2B               dec  hl
ROM5:7E80 05               dec  b
ROM5:7E81 20 F6            jr   nz,$7E79
ROM5:7E83 C9               ret  
ROM5:7E84 11 E6 D9         ld   de,$D9E6
ROM5:7E87 21 A4 DA         ld   hl,$DAA4
ROM5:7E8A 06 02            ld   b,$02
ROM5:7E8C 1A               ld   a,[de]
ROM5:7E8D 22               ldi  [hl],a
ROM5:7E8E 13               inc  de
ROM5:7E8F 05               dec  b
ROM5:7E90 20 FA            jr   nz,$7E8C
ROM5:7E92 E0 9E            ldh  [$FF9E],a
ROM5:7E94 3E 02            ld   a,$02
ROM5:7E96 21 C9 4B         ld   hl,$4BC9
ROM5:7E99 CD 56 09         call $0956
ROM5:7E9C C9               ret  
ROM5:7E9D FA EE D9         ld   a,[$D9EE]
ROM5:7EA0 3C               inc  a
ROM5:7EA1 E6 01            and  a,$01
ROM5:7EA3 EA EE D9         ld   [$D9EE],a
ROM5:7EA6 CD 32 7F         call $7F32
ROM5:7EA9 F5               push af
ROM5:7EAA 0E 00            ld   c,$00
ROM5:7EAC E0 9E            ldh  [$FF9E],a
ROM5:7EAE 3E 04            ld   a,$04
ROM5:7EB0 21 E3 7C         ld   hl,$7CE3
ROM5:7EB3 CD 56 09         call $0956
ROM5:7EB6 11 80 8D         ld   de,$8D80
ROM5:7EB9 01 80 03         ld   bc,$0380
ROM5:7EBC CD 73 04         call $0473
ROM5:7EBF F1               pop  af
ROM5:7EC0 F5               push af
ROM5:7EC1 0E 01            ld   c,$01
ROM5:7EC3 E0 9E            ldh  [$FF9E],a
ROM5:7EC5 3E 04            ld   a,$04
ROM5:7EC7 21 E3 7C         ld   hl,$7CE3
ROM5:7ECA CD 56 09         call $0956
ROM5:7ECD 11 00 91         ld   de,$9100
ROM5:7ED0 01 80 03         ld   bc,$0380
ROM5:7ED3 CD 73 04         call $0473
ROM5:7ED6 F1               pop  af
ROM5:7ED7 0E 02            ld   c,$02
ROM5:7ED9 E0 9E            ldh  [$FF9E],a
ROM5:7EDB 3E 04            ld   a,$04
ROM5:7EDD 21 E3 7C         ld   hl,$7CE3
ROM5:7EE0 CD 56 09         call $0956
ROM5:7EE3 11 80 94         ld   de,$9480
ROM5:7EE6 01 80 03         ld   bc,$0380
ROM5:7EE9 CD 73 04         call $0473
ROM5:7EEC C9               ret  
ROM5:7EED CD 32 7F         call $7F32
ROM5:7EF0 E0 9E            ldh  [$FF9E],a
ROM5:7EF2 3E 04            ld   a,$04
ROM5:7EF4 21 E3 7C         ld   hl,$7CE3
ROM5:7EF7 CD 56 09         call $0956
ROM5:7EFA 11 80 8D         ld   de,$8D80
ROM5:7EFD 01 80 03         ld   bc,$0380
ROM5:7F00 CD 1B 06         call $061B
ROM5:7F03 C9               ret  
ROM5:7F04 CD 32 7F         call $7F32
ROM5:7F07 E0 9E            ldh  [$FF9E],a
ROM5:7F09 3E 04            ld   a,$04
ROM5:7F0B 21 E3 7C         ld   hl,$7CE3
ROM5:7F0E CD 56 09         call $0956
ROM5:7F11 11 00 91         ld   de,$9100
ROM5:7F14 01 80 03         ld   bc,$0380
ROM5:7F17 CD 1B 06         call $061B
ROM5:7F1A C9               ret  
ROM5:7F1B CD 32 7F         call $7F32
ROM5:7F1E E0 9E            ldh  [$FF9E],a
ROM5:7F20 3E 04            ld   a,$04
ROM5:7F22 21 E3 7C         ld   hl,$7CE3
ROM5:7F25 CD 56 09         call $0956
ROM5:7F28 11 80 94         ld   de,$9480
ROM5:7F2B 01 80 03         ld   bc,$0380
ROM5:7F2E CD 1B 06         call $061B
ROM5:7F31 C9               ret  
ROM5:7F32 C5               push bc
ROM5:7F33 FA F3 D9         ld   a,[$D9F3]
ROM5:7F36 FE 02            cp   a,$02
ROM5:7F38 20 0A            jr   nz,$7F44
ROM5:7F3A 21 81 D5         ld   hl,$D581
ROM5:7F3D CB 46            bit  0,[hl]
ROM5:7F3F 20 03            jr   nz,$7F44
ROM5:7F41 FA EE D9         ld   a,[$D9EE]
ROM5:7F44 4F               ld   c,a
ROM5:7F45 06 00            ld   b,$00
ROM5:7F47 21 4E 7F         ld   hl,$7F4E
ROM5:7F4A 09               add  hl,bc
ROM5:7F4B 7E               ld   a,[hl]
ROM5:7F4C C1               pop  bc
ROM5:7F4D C9               ret  
ROM5:7F4E 00               nop  
ROM5:7F4F 07               rlca 
ROM5:7F50 08 00 00         ld   [$0000],sp
ROM5:7F53 00               nop  
ROM5:7F54 00               nop  
ROM5:7F55 00               nop  
ROM5:7F56 00               nop  
ROM5:7F57 00               nop  
ROM5:7F58 00               nop  
ROM5:7F59 00               nop  
ROM5:7F5A 00               nop  
ROM5:7F5B 00               nop  
ROM5:7F5C 00               nop  
ROM5:7F5D 00               nop  
ROM5:7F5E 00               nop  
ROM5:7F5F 00               nop  
ROM5:7F60 00               nop  
ROM5:7F61 00               nop  
ROM5:7F62 00               nop  
ROM5:7F63 00               nop  
ROM5:7F64 00               nop  
ROM5:7F65 00               nop  
ROM5:7F66 00               nop  
ROM5:7F67 00               nop  
ROM5:7F68 00               nop  
ROM5:7F69 00               nop  
ROM5:7F6A 00               nop  
ROM5:7F6B 00               nop  
ROM5:7F6C 00               nop  
ROM5:7F6D 00               nop  
ROM5:7F6E 00               nop  
ROM5:7F6F 00               nop  
ROM5:7F70 00               nop  
ROM5:7F71 00               nop  
ROM5:7F72 00               nop  
ROM5:7F73 00               nop  
ROM5:7F74 00               nop  
ROM5:7F75 00               nop  
ROM5:7F76 00               nop  
ROM5:7F77 00               nop  
ROM5:7F78 00               nop  
ROM5:7F79 00               nop  
ROM5:7F7A 00               nop  
ROM5:7F7B 00               nop  
ROM5:7F7C 00               nop  
ROM5:7F7D 00               nop  
ROM5:7F7E 00               nop  
ROM5:7F7F 00               nop  
ROM5:7F80 00               nop  
ROM5:7F81 00               nop  
ROM5:7F82 00               nop  
ROM5:7F83 00               nop  
ROM5:7F84 00               nop  
ROM5:7F85 00               nop  
ROM5:7F86 00               nop  
ROM5:7F87 00               nop  
ROM5:7F88 00               nop  
ROM5:7F89 00               nop  
ROM5:7F8A 00               nop  
ROM5:7F8B 00               nop  
ROM5:7F8C 00               nop  
ROM5:7F8D 00               nop  
ROM5:7F8E 00               nop  
ROM5:7F8F 00               nop  
ROM5:7F90 00               nop  
ROM5:7F91 00               nop  
ROM5:7F92 00               nop  
ROM5:7F93 00               nop  
ROM5:7F94 00               nop  
ROM5:7F95 00               nop  
ROM5:7F96 00               nop  
ROM5:7F97 00               nop  
ROM5:7F98 00               nop  
ROM5:7F99 00               nop  
ROM5:7F9A 00               nop  
ROM5:7F9B 00               nop  
ROM5:7F9C 00               nop  
ROM5:7F9D 00               nop  
ROM5:7F9E 00               nop  
ROM5:7F9F 00               nop  
ROM5:7FA0 00               nop  
ROM5:7FA1 00               nop  
ROM5:7FA2 00               nop  
ROM5:7FA3 00               nop  
ROM5:7FA4 00               nop  
ROM5:7FA5 00               nop  
ROM5:7FA6 00               nop  
ROM5:7FA7 00               nop  
ROM5:7FA8 00               nop  
ROM5:7FA9 00               nop  
ROM5:7FAA 00               nop  
ROM5:7FAB 00               nop  
ROM5:7FAC 00               nop  
ROM5:7FAD 00               nop  
ROM5:7FAE 00               nop  
ROM5:7FAF 00               nop  
ROM5:7FB0 00               nop  
ROM5:7FB1 00               nop  
ROM5:7FB2 00               nop  
ROM5:7FB3 00               nop  
ROM5:7FB4 00               nop  
ROM5:7FB5 00               nop  
ROM5:7FB6 00               nop  
ROM5:7FB7 00               nop  
ROM5:7FB8 00               nop  
ROM5:7FB9 00               nop  
ROM5:7FBA 00               nop  
ROM5:7FBB 00               nop  
ROM5:7FBC 00               nop  
ROM5:7FBD 00               nop  
ROM5:7FBE 00               nop  
ROM5:7FBF 00               nop  
ROM5:7FC0 00               nop  
ROM5:7FC1 00               nop  
ROM5:7FC2 00               nop  
ROM5:7FC3 00               nop  
ROM5:7FC4 00               nop  
ROM5:7FC5 00               nop  
ROM5:7FC6 00               nop  
ROM5:7FC7 00               nop  
ROM5:7FC8 00               nop  
ROM5:7FC9 00               nop  
ROM5:7FCA 00               nop  
ROM5:7FCB 00               nop  
ROM5:7FCC 00               nop  
ROM5:7FCD 00               nop  
ROM5:7FCE 00               nop  
ROM5:7FCF 00               nop  
ROM5:7FD0 00               nop  
ROM5:7FD1 00               nop  
ROM5:7FD2 00               nop  
ROM5:7FD3 00               nop  
ROM5:7FD4 00               nop  
ROM5:7FD5 00               nop  
ROM5:7FD6 00               nop  
ROM5:7FD7 00               nop  
ROM5:7FD8 00               nop  
ROM5:7FD9 00               nop  
ROM5:7FDA 00               nop  
ROM5:7FDB 00               nop  
ROM5:7FDC 00               nop  
ROM5:7FDD 00               nop  
ROM5:7FDE 00               nop  
ROM5:7FDF 00               nop  
ROM5:7FE0 00               nop  
ROM5:7FE1 00               nop  
ROM5:7FE2 00               nop  
ROM5:7FE3 00               nop  
ROM5:7FE4 00               nop  
ROM5:7FE5 00               nop  
ROM5:7FE6 00               nop  
ROM5:7FE7 00               nop  
ROM5:7FE8 00               nop  
ROM5:7FE9 00               nop  
ROM5:7FEA 00               nop  
ROM5:7FEB 00               nop  
ROM5:7FEC 00               nop  
ROM5:7FED 00               nop  
ROM5:7FEE 00               nop  
ROM5:7FEF 00               nop  
ROM5:7FF0 00               nop  
ROM5:7FF1 00               nop  
ROM5:7FF2 00               nop  
ROM5:7FF3 00               nop  
ROM5:7FF4 00               nop  
ROM5:7FF5 00               nop  
ROM5:7FF6 00               nop  
ROM5:7FF7 00               nop  
ROM5:7FF8 00               nop  
ROM5:7FF9 00               nop  
ROM5:7FFA 00               nop  
ROM5:7FFB 00               nop  
ROM5:7FFC 00               nop  
ROM5:7FFD 00               nop  
ROM5:7FFE 00               nop  
ROM5:7FFF 00               nop  
