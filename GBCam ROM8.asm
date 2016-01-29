ROM8:4000 FA CF D5         ld   a,[$D5CF]
ROM8:4003 DF               rst  $18
ROM8:4004 0A               ld   a,[bc]
ROM8:4005 40               ld   b,b
ROM8:4006 5B               ld   e,e
ROM8:4007 40               ld   b,b
ROM8:4008 6E               ld   l,[hl]
ROM8:4009 40               ld   b,b
ROM8:400A 3E 43            ld   a,$43
ROM8:400C E0 AB            ldh  [$FFAB],a
ROM8:400E 3E E4            ld   a,$E4
ROM8:4010 EA 24 D5         ld   [$D524],a
ROM8:4013 EA 25 D5         ld   [$D525],a
ROM8:4016 3E C6            ld   a,$C6
ROM8:4018 EA 26 D5         ld   [$D526],a
ROM8:401B AF               xor  a
ROM8:401C E0 AE            ldh  [$FFAE],a
ROM8:401E E0 AD            ldh  [$FFAD],a
ROM8:4020 3E 18            ld   a,$18
ROM8:4022 21 70 64         ld   hl,$6470
ROM8:4025 11 00 90         ld   de,$9000
ROM8:4028 01 00 08         ld   bc,$0800
ROM8:402B CD 73 04         call $0473
ROM8:402E 3E 18            ld   a,$18
ROM8:4030 21 70 6C         ld   hl,$6C70
ROM8:4033 11 00 88         ld   de,$8800
ROM8:4036 01 00 08         ld   bc,$0800
ROM8:4039 CD 73 04         call $0473
ROM8:403C 3E 25            ld   a,$25
ROM8:403E 21 60 7A         ld   hl,$7A60
ROM8:4041 11 00 98         ld   de,$9800
ROM8:4044 01 40 02         ld   bc,$0240
ROM8:4047 CD 73 04         call $0473
ROM8:404A CD 2A 09         call $092A
ROM8:404D CD A5 0D         call $0DA5
ROM8:4050 CD CB 03         call $03CB
ROM8:4053 CD AD 0D         call $0DAD
ROM8:4056 21 CF D5         ld   hl,$D5CF
ROM8:4059 34               inc  [hl]
ROM8:405A C9               ret  
ROM8:405B CD DC 40         call $40DC
ROM8:405E CD B3 40         call $40B3
ROM8:4061 F0 A2            ldh  a,[$FFA2]
ROM8:4063 E6 03            and  a,$03
ROM8:4065 C8               ret  z
ROM8:4066 EA DF D5         ld   [$D5DF],a
ROM8:4069 21 CF D5         ld   hl,$D5CF
ROM8:406C 34               inc  [hl]
ROM8:406D C9               ret  
ROM8:406E FA DF D5         ld   a,[$D5DF]
ROM8:4071 CB 47            bit  0,a
ROM8:4073 20 11            jr   nz,$4086
ROM8:4075 3E 06            ld   a,$06
ROM8:4077 EA CE D5         ld   [$D5CE],a
ROM8:407A 3E 00            ld   a,$00
ROM8:407C EA CF D5         ld   [$D5CF],a
ROM8:407F CD 02 0E         call $0E02
ROM8:4082 CD AD 03         call $03AD
ROM8:4085 C9               ret  
ROM8:4086 FA FA D5         ld   a,[$D5FA]
ROM8:4089 5F               ld   e,a
ROM8:408A 16 00            ld   d,$00
ROM8:408C 21 B1 40         ld   hl,$40B1
ROM8:408F 19               add  hl,de
ROM8:4090 7E               ld   a,[hl]
ROM8:4091 FE FF            cp   a,$FF
ROM8:4093 20 05            jr   nz,$409A
ROM8:4095 21 CF D5         ld   hl,$D5CF
ROM8:4098 35               dec  [hl]
ROM8:4099 C9               ret  
ROM8:409A EA CE D5         ld   [$D5CE],a
ROM8:409D AF               xor  a
ROM8:409E EA CF D5         ld   [$D5CF],a
ROM8:40A1 21 08 D8         ld   hl,$D808
ROM8:40A4 06 08            ld   b,$08
ROM8:40A6 22               ldi  [hl],a
ROM8:40A7 05               dec  b
ROM8:40A8 20 FC            jr   nz,$40A6
ROM8:40AA CD 02 0E         call $0E02
ROM8:40AD CD AD 03         call $03AD
ROM8:40B0 C9               ret  
ROM8:40B1 1C               inc  e
ROM8:40B2 1E FA            ld   e,$FA
ROM8:40B4 FA D5 CB         ld   a,[$CBD5]
ROM8:40B7 27               daa  
ROM8:40B8 4F               ld   c,a
ROM8:40B9 06 00            ld   b,$00
ROM8:40BB 21 D8 40         ld   hl,$40D8
ROM8:40BE 09               add  hl,bc
ROM8:40BF 4E               ld   c,[hl]
ROM8:40C0 23               inc  hl
ROM8:40C1 46               ld   b,[hl]
ROM8:40C2 F0 A2            ldh  a,[$FFA2]
ROM8:40C4 CB 77            bit  6,a
ROM8:40C6 28 04            jr   z,$40CC
ROM8:40C8 0D               dec  c
ROM8:40C9 0D               dec  c
ROM8:40CA 18 06            jr   $40D2
ROM8:40CC CB 7F            bit  7,a
ROM8:40CE 28 02            jr   z,$40D2
ROM8:40D0 0C               inc  c
ROM8:40D1 0C               inc  c
ROM8:40D2 3E F6            ld   a,$F6
ROM8:40D4 CD B1 25         call $25B1
ROM8:40D7 C9               ret  
ROM8:40D8 30 08            jr   nc,$40E2
ROM8:40DA 30 39            jr   nc,$4115
ROM8:40DC F0 A2            ldh  a,[$FFA2]
ROM8:40DE CB 6F            bit  5,a
ROM8:40E0 28 03            jr   z,$40E5
ROM8:40E2 AF               xor  a
ROM8:40E3 18 05            jr   $40EA
ROM8:40E5 CB 67            bit  4,a
ROM8:40E7 C8               ret  z
ROM8:40E8 3E 01            ld   a,$01
ROM8:40EA 21 FA D5         ld   hl,$D5FA
ROM8:40ED BE               cp   [hl]
ROM8:40EE C8               ret  z
ROM8:40EF 77               ld   [hl],a
ROM8:40F0 F5               push af
ROM8:40F1 3E 38            ld   a,$38
ROM8:40F3 CD 7E 2B         call $2B7E
ROM8:40F6 F1               pop  af
ROM8:40F7 C9               ret  
ROM8:40F8 FA CF D5         ld   a,[$D5CF]
ROM8:40FB DF               rst  $18
ROM8:40FC 1A               ld   a,[de]
ROM8:40FD 41               ld   b,c
ROM8:40FE 3E 41            ld   a,$41
ROM8:4100 49               ld   c,c
ROM8:4101 41               ld   b,c
ROM8:4102 91               sub  c
ROM8:4103 42               ld   b,d
ROM8:4104 29               add  hl,hl
ROM8:4105 43               ld   b,e
ROM8:4106 E1               pop  hl
ROM8:4107 43               ld   b,e
ROM8:4108 89               adc  c
ROM8:4109 44               ld   b,h
ROM8:410A 8D               adc  l
ROM8:410B 45               ld   b,l
ROM8:410C E0 45            ldh  [$FF45],a
ROM8:410E 7F               ld   a,a
ROM8:410F 47               ld   b,a
ROM8:4110 98               sbc  b
ROM8:4111 47               ld   b,a
ROM8:4112 A3               and  e
ROM8:4113 47               ld   b,a
ROM8:4114 BC               cp   h
ROM8:4115 47               ld   b,a
ROM8:4116 D5               push de
ROM8:4117 47               ld   b,a
ROM8:4118 E0 47            ldh  [$FF47],a
ROM8:411A 3E 09            ld   a,$09
ROM8:411C EA D6 D5         ld   [$D5D6],a
ROM8:411F 3E 03            ld   a,$03
ROM8:4121 EA D7 D5         ld   [$D5D7],a
ROM8:4124 AF               xor  a
ROM8:4125 EA D0 D5         ld   [$D5D0],a
ROM8:4128 EA 7A D6         ld   [$D67A],a
ROM8:412B EA CB DB         ld   [$DBCB],a
ROM8:412E EA CC DB         ld   [$DBCC],a
ROM8:4131 EA 06 D8         ld   [$D806],a
ROM8:4134 3E 01            ld   a,$01
ROM8:4136 EA DB D5         ld   [$D5DB],a
ROM8:4139 21 CF D5         ld   hl,$D5CF
ROM8:413C 34               inc  [hl]
ROM8:413D C9               ret  
ROM8:413E E0 9E            ldh  [$FF9E],a
ROM8:4140 3E 04            ld   a,$04
ROM8:4142 21 00 40         ld   hl,$4000
ROM8:4145 CD 56 09         call $0956
ROM8:4148 C9               ret  
ROM8:4149 FA DF D5         ld   a,[$D5DF]
ROM8:414C CB 47            bit  0,a
ROM8:414E 20 0B            jr   nz,$415B
ROM8:4150 3E 1B            ld   a,$1B
ROM8:4152 EA CE D5         ld   [$D5CE],a
ROM8:4155 3E 00            ld   a,$00
ROM8:4157 EA CF D5         ld   [$D5CF],a
ROM8:415A C9               ret  
ROM8:415B 3E 43            ld   a,$43
ROM8:415D E0 AB            ldh  [$FFAB],a
ROM8:415F 3E E4            ld   a,$E4
ROM8:4161 EA 24 D5         ld   [$D524],a
ROM8:4164 EA 25 D5         ld   [$D525],a
ROM8:4167 3E D2            ld   a,$D2
ROM8:4169 EA 26 D5         ld   [$D526],a
ROM8:416C AF               xor  a
ROM8:416D E0 AE            ldh  [$FFAE],a
ROM8:416F 3E 10            ld   a,$10
ROM8:4171 E0 AD            ldh  [$FFAD],a
ROM8:4173 E0 9E            ldh  [$FF9E],a
ROM8:4175 3E 02            ld   a,$02
ROM8:4177 21 A5 50         ld   hl,$50A5
ROM8:417A CD 56 09         call $0956
ROM8:417D 3E 18            ld   a,$18
ROM8:417F 21 00 74         ld   hl,$7400
ROM8:4182 11 00 8B         ld   de,$8B00
ROM8:4185 01 00 05         ld   bc,$0500
ROM8:4188 CD 73 04         call $0473
ROM8:418B 3E 18            ld   a,$18
ROM8:418D 21 60 7F         ld   hl,$7F60
ROM8:4190 11 00 8F         ld   de,$8F00
ROM8:4193 01 50 00         ld   bc,$0050
ROM8:4196 CD 73 04         call $0473
ROM8:4199 3E 17            ld   a,$17
ROM8:419B 21 80 46         ld   hl,$4680
ROM8:419E 11 00 85         ld   de,$8500
ROM8:41A1 01 80 00         ld   bc,$0080
ROM8:41A4 CD 73 04         call $0473
ROM8:41A7 3E 18            ld   a,$18
ROM8:41A9 21 00 7B         ld   hl,$7B00
ROM8:41AC 11 80 85         ld   de,$8580
ROM8:41AF 01 A0 00         ld   bc,$00A0
ROM8:41B2 CD 73 04         call $0473
ROM8:41B5 3E 17            ld   a,$17
ROM8:41B7 21 60 4A         ld   hl,$4A60
ROM8:41BA 11 20 86         ld   de,$8620
ROM8:41BD 01 20 00         ld   bc,$0020
ROM8:41C0 CD 73 04         call $0473
ROM8:41C3 3E 17            ld   a,$17
ROM8:41C5 21 60 4B         ld   hl,$4B60
ROM8:41C8 11 40 86         ld   de,$8640
ROM8:41CB 01 30 00         ld   bc,$0030
ROM8:41CE CD 73 04         call $0473
ROM8:41D1 3E 17            ld   a,$17
ROM8:41D3 21 90 4B         ld   hl,$4B90
ROM8:41D6 11 20 87         ld   de,$8720
ROM8:41D9 01 50 00         ld   bc,$0050
ROM8:41DC CD 73 04         call $0473
ROM8:41DF 3E 18            ld   a,$18
ROM8:41E1 21 80 7A         ld   hl,$7A80
ROM8:41E4 11 A0 86         ld   de,$86A0
ROM8:41E7 01 80 00         ld   bc,$0080
ROM8:41EA CD 73 04         call $0473
ROM8:41ED 3E 24            ld   a,$24
ROM8:41EF 21 A0 6B         ld   hl,$6BA0
ROM8:41F2 11 00 98         ld   de,$9800
ROM8:41F5 01 C0 02         ld   bc,$02C0
ROM8:41F8 CD 73 04         call $0473
ROM8:41FB 21 F0 8F         ld   hl,$8FF0
ROM8:41FE 01 10 00         ld   bc,$0010
ROM8:4201 11 FF FF         ld   de,$FFFF
ROM8:4204 CD 54 04         call $0454
ROM8:4207 21 C0 9A         ld   hl,$9AC0
ROM8:420A 01 40 01         ld   bc,$0140
ROM8:420D 3E FF            ld   a,$FF
ROM8:420F CD 4C 04         call $044C
ROM8:4212 FA D8 D5         ld   a,[$D5D8]
ROM8:4215 EA F3 D5         ld   [$D5F3],a
ROM8:4218 FA CB DB         ld   a,[$DBCB]
ROM8:421B A7               and  a
ROM8:421C 20 2F            jr   nz,$424D
ROM8:421E FA CC DB         ld   a,[$DBCC]
ROM8:4221 A7               and  a
ROM8:4222 20 1D            jr   nz,$4241
ROM8:4224 FA F3 D5         ld   a,[$D5F3]
ROM8:4227 E0 9E            ldh  [$FF9E],a
ROM8:4229 3E 02            ld   a,$02
ROM8:422B 21 97 4E         ld   hl,$4E97
ROM8:422E CD 56 09         call $0956
ROM8:4231 FA C1 D7         ld   a,[$D7C1]
ROM8:4234 FE 12            cp   a,$12
ROM8:4236 20 09            jr   nz,$4241
ROM8:4238 AF               xor  a
ROM8:4239 EA C1 D7         ld   [$D7C1],a
ROM8:423C 3E 01            ld   a,$01
ROM8:423E EA CC DB         ld   [$DBCC],a
ROM8:4241 E0 9E            ldh  [$FF9E],a
ROM8:4243 3E 08            ld   a,$08
ROM8:4245 21 81 50         ld   hl,$5081
ROM8:4248 CD 56 09         call $0956
ROM8:424B 18 0A            jr   $4257
ROM8:424D E0 9E            ldh  [$FF9E],a
ROM8:424F 3E 08            ld   a,$08
ROM8:4251 21 86 54         ld   hl,$5486
ROM8:4254 CD 56 09         call $0956
ROM8:4257 FA F3 D5         ld   a,[$D5F3]
ROM8:425A E0 9E            ldh  [$FF9E],a
ROM8:425C 3E 02            ld   a,$02
ROM8:425E 21 76 51         ld   hl,$5176
ROM8:4261 CD 56 09         call $0956
ROM8:4264 3E 54            ld   a,$54
ROM8:4266 E0 AF            ldh  [$FFAF],a
ROM8:4268 E0 B5            ldh  [$FFB5],a
ROM8:426A 21 AC FF         ld   hl,$FFAC
ROM8:426D CB F6            set  6,[hl]
ROM8:426F 21 FF FF         ld   hl,$FFFF
ROM8:4272 CB CE            set  1,[hl]
ROM8:4274 3E 01            ld   a,$01
ROM8:4276 E0 C5            ldh  [$FFC5],a
ROM8:4278 CD 2A 09         call $092A
ROM8:427B CD A5 0D         call $0DA5
ROM8:427E CD CB 03         call $03CB
ROM8:4281 F5               push af
ROM8:4282 3E 3A            ld   a,$3A
ROM8:4284 CD 8A 2B         call $2B8A
ROM8:4287 F1               pop  af
ROM8:4288 CD AD 0D         call $0DAD
ROM8:428B 3E 03            ld   a,$03
ROM8:428D EA CF D5         ld   [$D5CF],a
ROM8:4290 C9               ret  
ROM8:4291 CD E3 42         call $42E3
ROM8:4294 F0 A1            ldh  a,[$FFA1]
ROM8:4296 E6 F0            and  a,$F0
ROM8:4298 20 15            jr   nz,$42AF
ROM8:429A F0 A2            ldh  a,[$FFA2]
ROM8:429C CB 57            bit  2,a
ROM8:429E 28 0F            jr   z,$42AF
ROM8:42A0 F5               push af
ROM8:42A1 3E 06            ld   a,$06
ROM8:42A3 CD 7E 2B         call $2B7E
ROM8:42A6 F1               pop  af
ROM8:42A7 CD 59 48         call $4859
ROM8:42AA 21 CF D5         ld   hl,$D5CF
ROM8:42AD 34               inc  [hl]
ROM8:42AE C9               ret  
ROM8:42AF F0 A2            ldh  a,[$FFA2]
ROM8:42B1 CB 5F            bit  3,a
ROM8:42B3 28 10            jr   z,$42C5
ROM8:42B5 F5               push af
ROM8:42B6 3E 11            ld   a,$11
ROM8:42B8 CD 7E 2B         call $2B7E
ROM8:42BB F1               pop  af
ROM8:42BC FA 06 D8         ld   a,[$D806]
ROM8:42BF EE 01            xor  a,$01
ROM8:42C1 EA 06 D8         ld   [$D806],a
ROM8:42C4 C9               ret  
ROM8:42C5 E6 03            and  a,$03
ROM8:42C7 C8               ret  z
ROM8:42C8 F5               push af
ROM8:42C9 CB 47            bit  0,a
ROM8:42CB 3E 03            ld   a,$03
ROM8:42CD C4 7E 2B         call nz,$2B7E
ROM8:42D0 F1               pop  af
ROM8:42D1 F5               push af
ROM8:42D2 CB 4F            bit  1,a
ROM8:42D4 3E 04            ld   a,$04
ROM8:42D6 C4 7E 2B         call nz,$2B7E
ROM8:42D9 F1               pop  af
ROM8:42DA EA DF D5         ld   [$D5DF],a
ROM8:42DD 3E 07            ld   a,$07
ROM8:42DF EA CF D5         ld   [$D5CF],a
ROM8:42E2 C9               ret  
ROM8:42E3 F0 C8            ldh  a,[$FFC8]
ROM8:42E5 E6 01            and  a,$01
ROM8:42E7 20 0C            jr   nz,$42F5
ROM8:42E9 CD 8E 09         call $098E
ROM8:42EC EA D1 D5         ld   [$D5D1],a
ROM8:42EF CD 8E 09         call $098E
ROM8:42F2 EA D2 D5         ld   [$D5D2],a
ROM8:42F5 FA D1 D5         ld   a,[$D5D1]
ROM8:42F8 E6 01            and  a,$01
ROM8:42FA C6 79            add  a,$79
ROM8:42FC 47               ld   b,a
ROM8:42FD FA D2 D5         ld   a,[$D5D2]
ROM8:4300 E6 01            and  a,$01
ROM8:4302 C6 7C            add  a,$7C
ROM8:4304 4F               ld   c,a
ROM8:4305 3E 5F            ld   a,$5F
ROM8:4307 CD 7F 25         call $257F
ROM8:430A FA 06 D8         ld   a,[$D806]
ROM8:430D A7               and  a
ROM8:430E 3E CA            ld   a,$CA
ROM8:4310 C4 7F 25         call nz,$257F
ROM8:4313 FA D1 D5         ld   a,[$D5D1]
ROM8:4316 E6 01            and  a,$01
ROM8:4318 C6 79            add  a,$79
ROM8:431A 47               ld   b,a
ROM8:431B FA D2 D5         ld   a,[$D5D2]
ROM8:431E E6 01            and  a,$01
ROM8:4320 C6 8D            add  a,$8D
ROM8:4322 4F               ld   c,a
ROM8:4323 3E 60            ld   a,$60
ROM8:4325 CD 7F 25         call $257F
ROM8:4328 C9               ret  
ROM8:4329 FA D3 D5         ld   a,[$D5D3]
ROM8:432C 3C               inc  a
ROM8:432D EA D3 D5         ld   [$D5D3],a
ROM8:4330 CB 67            bit  4,a
ROM8:4332 28 10            jr   z,$4344
ROM8:4334 3E A3            ld   a,$A3
ROM8:4336 01 78 50         ld   bc,$5078
ROM8:4339 CD B1 25         call $25B1
ROM8:433C 3E A2            ld   a,$A2
ROM8:433E 01 18 50         ld   bc,$5018
ROM8:4341 CD B1 25         call $25B1
ROM8:4344 F0 A2            ldh  a,[$FFA2]
ROM8:4346 E6 06            and  a,$06
ROM8:4348 28 0F            jr   z,$4359
ROM8:434A F5               push af
ROM8:434B 3E 04            ld   a,$04
ROM8:434D CD 7E 2B         call $2B7E
ROM8:4350 F1               pop  af
ROM8:4351 CD ED 47         call $47ED
ROM8:4354 21 CF D5         ld   hl,$D5CF
ROM8:4357 35               dec  [hl]
ROM8:4358 C9               ret  
ROM8:4359 F0 A3            ldh  a,[$FFA3]
ROM8:435B E6 F0            and  a,$F0
ROM8:435D C8               ret  z
ROM8:435E F5               push af
ROM8:435F 3E 01            ld   a,$01
ROM8:4361 CD 7E 2B         call $2B7E
ROM8:4364 F1               pop  af
ROM8:4365 AF               xor  a
ROM8:4366 EA 1F D5         ld   [$D51F],a
ROM8:4369 EA 0F D5         ld   [$D50F],a
ROM8:436C F0 A3            ldh  a,[$FFA3]
ROM8:436E CB 77            bit  6,a
ROM8:4370 28 2F            jr   z,$43A1
ROM8:4372 CD 2A 09         call $092A
ROM8:4375 3E 18            ld   a,$18
ROM8:4377 21 80 7A         ld   hl,$7A80
ROM8:437A 11 A0 86         ld   de,$86A0
ROM8:437D 01 80 00         ld   bc,$0080
ROM8:4380 CD 8D 06         call $068D
ROM8:4383 21 A7 30         ld   hl,$30A7
ROM8:4386 06 10            ld   b,$10
ROM8:4388 C5               push bc
ROM8:4389 E5               push hl
ROM8:438A F0 AD            ldh  a,[$FFAD]
ROM8:438C 86               add  [hl]
ROM8:438D E0 AD            ldh  [$FFAD],a
ROM8:438F 2F               cpl  
ROM8:4390 C6 64            add  a,$64
ROM8:4392 E0 AF            ldh  [$FFAF],a
ROM8:4394 CF               rst  $08
ROM8:4395 E1               pop  hl
ROM8:4396 C1               pop  bc
ROM8:4397 23               inc  hl
ROM8:4398 05               dec  b
ROM8:4399 20 ED            jr   nz,$4388
ROM8:439B 3E 05            ld   a,$05
ROM8:439D EA CF D5         ld   [$D5CF],a
ROM8:43A0 C9               ret  
ROM8:43A1 CB 7F            bit  7,a
ROM8:43A3 C8               ret  z
ROM8:43A4 CD 2A 09         call $092A
ROM8:43A7 3E 1C            ld   a,$1C
ROM8:43A9 21 80 5B         ld   hl,$5B80
ROM8:43AC 11 80 86         ld   de,$8680
ROM8:43AF 01 40 00         ld   bc,$0040
ROM8:43B2 CD 8D 06         call $068D
ROM8:43B5 3E 1C            ld   a,$1C
ROM8:43B7 21 80 5C         ld   hl,$5C80
ROM8:43BA 11 80 87         ld   de,$8780
ROM8:43BD 01 40 00         ld   bc,$0040
ROM8:43C0 CD 8D 06         call $068D
ROM8:43C3 21 A7 30         ld   hl,$30A7
ROM8:43C6 06 10            ld   b,$10
ROM8:43C8 C5               push bc
ROM8:43C9 E5               push hl
ROM8:43CA F0 AD            ldh  a,[$FFAD]
ROM8:43CC 96               sub  [hl]
ROM8:43CD E0 AD            ldh  [$FFAD],a
ROM8:43CF 2F               cpl  
ROM8:43D0 C6 64            add  a,$64
ROM8:43D2 E0 AF            ldh  [$FFAF],a
ROM8:43D4 CF               rst  $08
ROM8:43D5 E1               pop  hl
ROM8:43D6 C1               pop  bc
ROM8:43D7 23               inc  hl
ROM8:43D8 05               dec  b
ROM8:43D9 20 ED            jr   nz,$43C8
ROM8:43DB 3E 06            ld   a,$06
ROM8:43DD EA CF D5         ld   [$D5CF],a
ROM8:43E0 C9               ret  
ROM8:43E1 CD 41 44         call $4441
ROM8:43E4 CD 67 44         call $4467
ROM8:43E7 F0 A2            ldh  a,[$FFA2]
ROM8:43E9 E6 83            and  a,$83
ROM8:43EB C8               ret  z
ROM8:43EC F5               push af
ROM8:43ED CB 47            bit  0,a
ROM8:43EF 3E 03            ld   a,$03
ROM8:43F1 C4 7E 2B         call nz,$2B7E
ROM8:43F4 F1               pop  af
ROM8:43F5 F5               push af
ROM8:43F6 CB 4F            bit  1,a
ROM8:43F8 3E 01            ld   a,$01
ROM8:43FA C4 7E 2B         call nz,$2B7E
ROM8:43FD F1               pop  af
ROM8:43FE F5               push af
ROM8:43FF CB 7F            bit  7,a
ROM8:4401 3E 01            ld   a,$01
ROM8:4403 C4 7E 2B         call nz,$2B7E
ROM8:4406 F1               pop  af
ROM8:4407 F5               push af
ROM8:4408 CD 2A 09         call $092A
ROM8:440B 21 B7 30         ld   hl,$30B7
ROM8:440E 06 10            ld   b,$10
ROM8:4410 C5               push bc
ROM8:4411 E5               push hl
ROM8:4412 F0 AD            ldh  a,[$FFAD]
ROM8:4414 96               sub  [hl]
ROM8:4415 E0 AD            ldh  [$FFAD],a
ROM8:4417 2F               cpl  
ROM8:4418 C6 64            add  a,$64
ROM8:441A E0 AF            ldh  [$FFAF],a
ROM8:441C CF               rst  $08
ROM8:441D E1               pop  hl
ROM8:441E C1               pop  bc
ROM8:441F 23               inc  hl
ROM8:4420 05               dec  b
ROM8:4421 20 ED            jr   nz,$4410
ROM8:4423 E0 9E            ldh  [$FF9E],a
ROM8:4425 3E 02            ld   a,$02
ROM8:4427 21 C9 4B         ld   hl,$4BC9
ROM8:442A CD 56 09         call $0956
ROM8:442D F1               pop  af
ROM8:442E CB 47            bit  0,a
ROM8:4430 20 06            jr   nz,$4438
ROM8:4432 3E 04            ld   a,$04
ROM8:4434 EA CF D5         ld   [$D5CF],a
ROM8:4437 C9               ret  
ROM8:4438 CD ED 47         call $47ED
ROM8:443B 3E 03            ld   a,$03
ROM8:443D EA CF D5         ld   [$D5CF],a
ROM8:4440 C9               ret  
ROM8:4441 FA AB DA         ld   a,[$DAAB]
ROM8:4444 21 A1 FF         ld   hl,$FFA1
ROM8:4447 CB 6E            bit  5,[hl]
ROM8:4449 28 05            jr   z,$4450
ROM8:444B A7               and  a
ROM8:444C C8               ret  z
ROM8:444D 3D               dec  a
ROM8:444E 18 07            jr   $4457
ROM8:4450 CB 66            bit  4,[hl]
ROM8:4452 C8               ret  z
ROM8:4453 FE 7F            cp   a,$7F
ROM8:4455 C8               ret  z
ROM8:4456 3C               inc  a
ROM8:4457 EA AB DA         ld   [$DAAB],a
ROM8:445A F0 A3            ldh  a,[$FFA3]
ROM8:445C E6 30            and  a,$30
ROM8:445E C8               ret  z
ROM8:445F F5               push af
ROM8:4460 3E 22            ld   a,$22
ROM8:4462 CD 7E 2B         call $2B7E
ROM8:4465 F1               pop  af
ROM8:4466 C9               ret  
ROM8:4467 FA AB DA         ld   a,[$DAAB]
ROM8:446A 2E B7            ld   l,$B7
ROM8:446C CD E4 0F         call $0FE4
ROM8:446F 01 80 00         ld   bc,$0080
ROM8:4472 09               add  hl,bc
ROM8:4473 7C               ld   a,h
ROM8:4474 C6 23            add  a,$23
ROM8:4476 47               ld   b,a
ROM8:4477 0E 0B            ld   c,$0B
ROM8:4479 F0 A1            ldh  a,[$FFA1]
ROM8:447B E6 30            and  a,$30
ROM8:447D 20 04            jr   nz,$4483
ROM8:447F 3E C6            ld   a,$C6
ROM8:4481 18 02            jr   $4485
ROM8:4483 3E C7            ld   a,$C7
ROM8:4485 CD 7F 25         call $257F
ROM8:4488 C9               ret  
ROM8:4489 CD 2C 45         call $452C
ROM8:448C CD 45 45         call $4545
ROM8:448F F0 A2            ldh  a,[$FFA2]
ROM8:4491 E6 43            and  a,$43
ROM8:4493 C8               ret  z
ROM8:4494 F5               push af
ROM8:4495 CB 47            bit  0,a
ROM8:4497 3E 05            ld   a,$05
ROM8:4499 C4 7E 2B         call nz,$2B7E
ROM8:449C F1               pop  af
ROM8:449D F5               push af
ROM8:449E CB 4F            bit  1,a
ROM8:44A0 3E 01            ld   a,$01
ROM8:44A2 C4 7E 2B         call nz,$2B7E
ROM8:44A5 F1               pop  af
ROM8:44A6 F5               push af
ROM8:44A7 CB 77            bit  6,a
ROM8:44A9 3E 01            ld   a,$01
ROM8:44AB C4 7E 2B         call nz,$2B7E
ROM8:44AE F1               pop  af
ROM8:44AF F5               push af
ROM8:44B0 CB 47            bit  0,a
ROM8:44B2 28 19            jr   z,$44CD
ROM8:44B4 21 0F D5         ld   hl,$D50F
ROM8:44B7 34               inc  [hl]
ROM8:44B8 CD 39 09         call $0939
ROM8:44BB CF               rst  $08
ROM8:44BC CD 08 45         call $4508
ROM8:44BF CD 45 45         call $4545
ROM8:44C2 CD 39 09         call $0939
ROM8:44C5 CF               rst  $08
ROM8:44C6 FA 0F D5         ld   a,[$D50F]
ROM8:44C9 FE 02            cp   a,$02
ROM8:44CB 20 F2            jr   nz,$44BF
ROM8:44CD CD 2A 09         call $092A
ROM8:44D0 21 A7 30         ld   hl,$30A7
ROM8:44D3 06 10            ld   b,$10
ROM8:44D5 C5               push bc
ROM8:44D6 E5               push hl
ROM8:44D7 F0 AD            ldh  a,[$FFAD]
ROM8:44D9 86               add  [hl]
ROM8:44DA E0 AD            ldh  [$FFAD],a
ROM8:44DC 2F               cpl  
ROM8:44DD C6 64            add  a,$64
ROM8:44DF E0 AF            ldh  [$FFAF],a
ROM8:44E1 CD 39 09         call $0939
ROM8:44E4 CF               rst  $08
ROM8:44E5 E1               pop  hl
ROM8:44E6 C1               pop  bc
ROM8:44E7 23               inc  hl
ROM8:44E8 05               dec  b
ROM8:44E9 20 EA            jr   nz,$44D5
ROM8:44EB F1               pop  af
ROM8:44EC CB 47            bit  0,a
ROM8:44EE 20 06            jr   nz,$44F6
ROM8:44F0 3E 04            ld   a,$04
ROM8:44F2 EA CF D5         ld   [$D5CF],a
ROM8:44F5 C9               ret  
ROM8:44F6 FA 74 D6         ld   a,[$D674]
ROM8:44F9 A7               and  a
ROM8:44FA 20 06            jr   nz,$4502
ROM8:44FC 3E 09            ld   a,$09
ROM8:44FE EA CF D5         ld   [$D5CF],a
ROM8:4501 C9               ret  
ROM8:4502 3E 0C            ld   a,$0C
ROM8:4504 EA CF D5         ld   [$D5CF],a
ROM8:4507 C9               ret  
ROM8:4508 FA 74 D6         ld   a,[$D674]
ROM8:450B A7               and  a
ROM8:450C 20 0F            jr   nz,$451D
ROM8:450E 3E 18            ld   a,$18
ROM8:4510 21 00 79         ld   hl,$7900
ROM8:4513 11 F0 8D         ld   de,$8DF0
ROM8:4516 01 C0 00         ld   bc,$00C0
ROM8:4519 CD 8D 06         call $068D
ROM8:451C C9               ret  
ROM8:451D 3E 18            ld   a,$18
ROM8:451F 21 C0 79         ld   hl,$79C0
ROM8:4522 11 F0 8E         ld   de,$8EF0
ROM8:4525 01 C0 00         ld   bc,$00C0
ROM8:4528 CD 8D 06         call $068D
ROM8:452B C9               ret  
ROM8:452C F0 A2            ldh  a,[$FFA2]
ROM8:452E CB 6F            bit  5,a
ROM8:4530 28 03            jr   z,$4535
ROM8:4532 AF               xor  a
ROM8:4533 18 05            jr   $453A
ROM8:4535 CB 67            bit  4,a
ROM8:4537 C8               ret  z
ROM8:4538 3E 01            ld   a,$01
ROM8:453A EA 74 D6         ld   [$D674],a
ROM8:453D F5               push af
ROM8:453E 3E 21            ld   a,$21
ROM8:4540 CD 7E 2B         call $2B7E
ROM8:4543 F1               pop  af
ROM8:4544 C9               ret  
ROM8:4545 FA 74 D6         ld   a,[$D674]
ROM8:4548 CB 27            sla  a
ROM8:454A 4F               ld   c,a
ROM8:454B 06 00            ld   b,$00
ROM8:454D 21 83 45         ld   hl,$4583
ROM8:4550 09               add  hl,bc
ROM8:4551 4E               ld   c,[hl]
ROM8:4552 23               inc  hl
ROM8:4553 46               ld   b,[hl]
ROM8:4554 FA 0F D5         ld   a,[$D50F]
ROM8:4557 FE 05            cp   a,$05
ROM8:4559 C8               ret  z
ROM8:455A CB 27            sla  a
ROM8:455C C5               push bc
ROM8:455D 4F               ld   c,a
ROM8:455E 06 00            ld   b,$00
ROM8:4560 21 87 45         ld   hl,$4587
ROM8:4563 09               add  hl,bc
ROM8:4564 2A               ldi  a,[hl]
ROM8:4565 C1               pop  bc
ROM8:4566 E5               push hl
ROM8:4567 CD B1 25         call $25B1
ROM8:456A E1               pop  hl
ROM8:456B FA 1F D5         ld   a,[$D51F]
ROM8:456E BE               cp   [hl]
ROM8:456F 20 08            jr   nz,$4579
ROM8:4571 21 0F D5         ld   hl,$D50F
ROM8:4574 34               inc  [hl]
ROM8:4575 AF               xor  a
ROM8:4576 EA 1F D5         ld   [$D51F],a
ROM8:4579 FA 0F D5         ld   a,[$D50F]
ROM8:457C A7               and  a
ROM8:457D C8               ret  z
ROM8:457E 21 1F D5         ld   hl,$D51F
ROM8:4581 34               inc  [hl]
ROM8:4582 C9               ret  
ROM8:4583 80               add  b
ROM8:4584 28 80            jr   z,$4506
ROM8:4586 78               ld   a,b
ROM8:4587 BC               cp   h
ROM8:4588 10 BD            <corrupted stop>
ROM8:458A 0B               dec  bc
ROM8:458B BD               cp   l
ROM8:458C FF               rst  $38
ROM8:458D CD 02 0E         call $0E02
ROM8:4590 CD AD 03         call $03AD
ROM8:4593 21 AC FF         ld   hl,$FFAC
ROM8:4596 CB B6            res  6,[hl]
ROM8:4598 21 FF FF         ld   hl,$FFFF
ROM8:459B CB 8E            res  1,[hl]
ROM8:459D FA DF D5         ld   a,[$D5DF]
ROM8:45A0 CB 47            bit  0,a
ROM8:45A2 28 11            jr   z,$45B5
ROM8:45A4 AF               xor  a
ROM8:45A5 EA 03 D8         ld   [$D803],a
ROM8:45A8 EA 14 D8         ld   [$D814],a
ROM8:45AB 3E 01            ld   a,$01
ROM8:45AD EA 04 D8         ld   [$D804],a
ROM8:45B0 21 CF D5         ld   hl,$D5CF
ROM8:45B3 34               inc  [hl]
ROM8:45B4 C9               ret  
ROM8:45B5 FA 7A D6         ld   a,[$D67A]
ROM8:45B8 A7               and  a
ROM8:45B9 20 06            jr   nz,$45C1
ROM8:45BB 3E 00            ld   a,$00
ROM8:45BD EA CF D5         ld   [$D5CF],a
ROM8:45C0 C9               ret  
ROM8:45C1 FE 01            cp   a,$01
ROM8:45C3 20 0B            jr   nz,$45D0
ROM8:45C5 3E 09            ld   a,$09
ROM8:45C7 EA CE D5         ld   [$D5CE],a
ROM8:45CA 3E 00            ld   a,$00
ROM8:45CC EA CF D5         ld   [$D5CF],a
ROM8:45CF C9               ret  
ROM8:45D0 3E 01            ld   a,$01
ROM8:45D2 EA DF D5         ld   [$D5DF],a
ROM8:45D5 3E 0A            ld   a,$0A
ROM8:45D7 EA CE D5         ld   [$D5CE],a
ROM8:45DA 3E 02            ld   a,$02
ROM8:45DC EA CF D5         ld   [$D5CF],a
ROM8:45DF C9               ret  
ROM8:45E0 FA 14 D8         ld   a,[$D814]
ROM8:45E3 A7               and  a
ROM8:45E4 20 12            jr   nz,$45F8
ROM8:45E6 FA 03 D8         ld   a,[$D803]
ROM8:45E9 A7               and  a
ROM8:45EA 28 12            jr   z,$45FE
ROM8:45EC FE 01            cp   a,$01
ROM8:45EE 20 08            jr   nz,$45F8
ROM8:45F0 FA 06 D8         ld   a,[$D806]
ROM8:45F3 CB 47            bit  0,a
ROM8:45F5 C2 A3 46         jp   nz,$46A3
ROM8:45F8 3E 02            ld   a,$02
ROM8:45FA EA CF D5         ld   [$D5CF],a
ROM8:45FD C9               ret  
ROM8:45FE 21 03 D8         ld   hl,$D803
ROM8:4601 34               inc  [hl]
ROM8:4602 FA CB DB         ld   a,[$DBCB]
ROM8:4605 A7               and  a
ROM8:4606 28 02            jr   z,$460A
ROM8:4608 18 4C            jr   $4656
ROM8:460A FA F3 D5         ld   a,[$D5F3]
ROM8:460D E0 9E            ldh  [$FF9E],a
ROM8:460F 3E 02            ld   a,$02
ROM8:4611 21 E1 51         ld   hl,$51E1
ROM8:4614 CD 56 09         call $0956
ROM8:4617 EA 4F DB         ld   [$DB4F],a
ROM8:461A 78               ld   a,b
ROM8:461B EA 4E DB         ld   [$DB4E],a
ROM8:461E 79               ld   a,c
ROM8:461F EA 4D DB         ld   [$DB4D],a
ROM8:4622 E0 9E            ldh  [$FF9E],a
ROM8:4624 3E 08            ld   a,$08
ROM8:4626 21 40 51         ld   hl,$5140
ROM8:4629 CD 56 09         call $0956
ROM8:462C AF               xor  a
ROM8:462D EA 6D DB         ld   [$DB6D],a
ROM8:4630 EA 6E DB         ld   [$DB6E],a
ROM8:4633 AF               xor  a
ROM8:4634 EA 01 D8         ld   [$D801],a
ROM8:4637 EA 6F DB         ld   [$DB6F],a
ROM8:463A FA 06 D8         ld   a,[$D806]
ROM8:463D CB 47            bit  0,a
ROM8:463F 28 0A            jr   z,$464B
ROM8:4641 3E 01            ld   a,$01
ROM8:4643 EA 01 D8         ld   [$D801],a
ROM8:4646 3E 10            ld   a,$10
ROM8:4648 EA 02 D8         ld   [$D802],a
ROM8:464B 3E 1D            ld   a,$1D
ROM8:464D EA CE D5         ld   [$D5CE],a
ROM8:4650 3E 00            ld   a,$00
ROM8:4652 EA CF D5         ld   [$D5CF],a
ROM8:4655 C9               ret  
ROM8:4656 FA F3 D5         ld   a,[$D5F3]
ROM8:4659 E0 9E            ldh  [$FF9E],a
ROM8:465B 3E 02            ld   a,$02
ROM8:465D 21 E1 51         ld   hl,$51E1
ROM8:4660 CD 56 09         call $0956
ROM8:4663 EA 4F DB         ld   [$DB4F],a
ROM8:4666 78               ld   a,b
ROM8:4667 EA 4E DB         ld   [$DB4E],a
ROM8:466A 79               ld   a,c
ROM8:466B EA 4D DB         ld   [$DB4D],a
ROM8:466E E0 9E            ldh  [$FF9E],a
ROM8:4670 3E 08            ld   a,$08
ROM8:4672 21 57 54         ld   hl,$5457
ROM8:4675 CD 56 09         call $0956
ROM8:4678 3E 01            ld   a,$01
ROM8:467A EA 6D DB         ld   [$DB6D],a
ROM8:467D EA 6E DB         ld   [$DB6E],a
ROM8:4680 AF               xor  a
ROM8:4681 EA 01 D8         ld   [$D801],a
ROM8:4684 EA 6F DB         ld   [$DB6F],a
ROM8:4687 FA 06 D8         ld   a,[$D806]
ROM8:468A CB 47            bit  0,a
ROM8:468C 28 0A            jr   z,$4698
ROM8:468E 3E 01            ld   a,$01
ROM8:4690 EA 01 D8         ld   [$D801],a
ROM8:4693 3E 10            ld   a,$10
ROM8:4695 EA 02 D8         ld   [$D802],a
ROM8:4698 3E 1D            ld   a,$1D
ROM8:469A EA CE D5         ld   [$D5CE],a
ROM8:469D 3E 00            ld   a,$00
ROM8:469F EA CF D5         ld   [$D5CF],a
ROM8:46A2 C9               ret  
ROM8:46A3 21 03 D8         ld   hl,$D803
ROM8:46A6 34               inc  [hl]
ROM8:46A7 FA F3 D5         ld   a,[$D5F3]
ROM8:46AA EA 95 DA         ld   [$DA95],a
ROM8:46AD E0 9E            ldh  [$FF9E],a
ROM8:46AF 3E 02            ld   a,$02
ROM8:46B1 21 C5 4E         ld   hl,$4EC5
ROM8:46B4 CD 56 09         call $0956
ROM8:46B7 3E 1B            ld   a,$1B
ROM8:46B9 21 00 40         ld   hl,$4000
ROM8:46BC 11 00 90         ld   de,$9000
ROM8:46BF 01 00 08         ld   bc,$0800
ROM8:46C2 CD 73 04         call $0473
ROM8:46C5 3E 1B            ld   a,$1B
ROM8:46C7 21 00 48         ld   hl,$4800
ROM8:46CA 11 00 88         ld   de,$8800
ROM8:46CD 01 00 08         ld   bc,$0800
ROM8:46D0 CD 73 04         call $0473
ROM8:46D3 E0 9E            ldh  [$FF9E],a
ROM8:46D5 3E 09            ld   a,$09
ROM8:46D7 21 B4 45         ld   hl,$45B4
ROM8:46DA CD 56 09         call $0956
ROM8:46DD E0 9E            ldh  [$FF9E],a
ROM8:46DF 3E 09            ld   a,$09
ROM8:46E1 21 22 46         ld   hl,$4622
ROM8:46E4 CD 56 09         call $0956
ROM8:46E7 E0 9E            ldh  [$FF9E],a
ROM8:46E9 3E 09            ld   a,$09
ROM8:46EB 21 BA 47         ld   hl,$47BA
ROM8:46EE CD 56 09         call $0956
ROM8:46F1 E0 9E            ldh  [$FF9E],a
ROM8:46F3 3E 09            ld   a,$09
ROM8:46F5 21 43 46         ld   hl,$4643
ROM8:46F8 CD 56 09         call $0956
ROM8:46FB E0 9E            ldh  [$FF9E],a
ROM8:46FD 3E 09            ld   a,$09
ROM8:46FF 21 63 46         ld   hl,$4663
ROM8:4702 CD 56 09         call $0956
ROM8:4705 E0 9E            ldh  [$FF9E],a
ROM8:4707 3E 09            ld   a,$09
ROM8:4709 21 8B 46         ld   hl,$468B
ROM8:470C CD 56 09         call $0956
ROM8:470F E0 9E            ldh  [$FF9E],a
ROM8:4711 3E 09            ld   a,$09
ROM8:4713 21 CA 46         ld   hl,$46CA
ROM8:4716 CD 56 09         call $0956
ROM8:4719 E0 9E            ldh  [$FF9E],a
ROM8:471B 3E 09            ld   a,$09
ROM8:471D 21 0A 47         ld   hl,$470A
ROM8:4720 CD 56 09         call $0956
ROM8:4723 E0 9E            ldh  [$FF9E],a
ROM8:4725 3E 09            ld   a,$09
ROM8:4727 21 51 47         ld   hl,$4751
ROM8:472A CD 56 09         call $0956
ROM8:472D E0 9E            ldh  [$FF9E],a
ROM8:472F 3E 09            ld   a,$09
ROM8:4731 21 79 47         ld   hl,$4779
ROM8:4734 CD 56 09         call $0956
ROM8:4737 21 00 90         ld   hl,$9000
ROM8:473A 11 00 C0         ld   de,$C000
ROM8:473D 01 00 08         ld   bc,$0800
ROM8:4740 CD 6A 04         call $046A
ROM8:4743 21 00 88         ld   hl,$8800
ROM8:4746 11 00 C8         ld   de,$C800
ROM8:4749 01 00 07         ld   bc,$0700
ROM8:474C CD 6A 04         call $046A
ROM8:474F AF               xor  a
ROM8:4750 EA 4F DB         ld   [$DB4F],a
ROM8:4753 3E C0            ld   a,$C0
ROM8:4755 EA 4E DB         ld   [$DB4E],a
ROM8:4758 3E 00            ld   a,$00
ROM8:475A EA 4D DB         ld   [$DB4D],a
ROM8:475D 3E 04            ld   a,$04
ROM8:475F EA 6D DB         ld   [$DB6D],a
ROM8:4762 AF               xor  a
ROM8:4763 EA 6E DB         ld   [$DB6E],a
ROM8:4766 3E 01            ld   a,$01
ROM8:4768 EA 01 D8         ld   [$D801],a
ROM8:476B 3E 13            ld   a,$13
ROM8:476D EA 02 D8         ld   [$D802],a
ROM8:4770 AF               xor  a
ROM8:4771 EA 6F DB         ld   [$DB6F],a
ROM8:4774 3E 1D            ld   a,$1D
ROM8:4776 EA CE D5         ld   [$D5CE],a
ROM8:4779 3E 00            ld   a,$00
ROM8:477B EA CF D5         ld   [$D5CF],a
ROM8:477E C9               ret  
ROM8:477F CD 02 0E         call $0E02
ROM8:4782 CD AD 03         call $03AD
ROM8:4785 21 AC FF         ld   hl,$FFAC
ROM8:4788 CB B6            res  6,[hl]
ROM8:478A 21 FF FF         ld   hl,$FFFF
ROM8:478D CB 8E            res  1,[hl]
ROM8:478F AF               xor  a
ROM8:4790 EA D0 D5         ld   [$D5D0],a
ROM8:4793 21 CF D5         ld   hl,$D5CF
ROM8:4796 34               inc  [hl]
ROM8:4797 C9               ret  
ROM8:4798 E0 9E            ldh  [$FF9E],a
ROM8:479A 3E 08            ld   a,$08
ROM8:479C 21 3C 4E         ld   hl,$4E3C
ROM8:479F CD 56 09         call $0956
ROM8:47A2 C9               ret  
ROM8:47A3 FA F3 D5         ld   a,[$D5F3]
ROM8:47A6 E0 9E            ldh  [$FF9E],a
ROM8:47A8 3E 02            ld   a,$02
ROM8:47AA 21 0E 49         ld   hl,$490E
ROM8:47AD CD 56 09         call $0956
ROM8:47B0 3E 01            ld   a,$01
ROM8:47B2 EA DF D5         ld   [$D5DF],a
ROM8:47B5 AF               xor  a
ROM8:47B6 EA CB DB         ld   [$DBCB],a
ROM8:47B9 C3 49 41         jp   $4149
ROM8:47BC CD 02 0E         call $0E02
ROM8:47BF CD AD 03         call $03AD
ROM8:47C2 21 AC FF         ld   hl,$FFAC
ROM8:47C5 CB B6            res  6,[hl]
ROM8:47C7 21 FF FF         ld   hl,$FFFF
ROM8:47CA CB 8E            res  1,[hl]
ROM8:47CC AF               xor  a
ROM8:47CD EA D0 D5         ld   [$D5D0],a
ROM8:47D0 21 CF D5         ld   hl,$D5CF
ROM8:47D3 34               inc  [hl]
ROM8:47D4 C9               ret  
ROM8:47D5 E0 9E            ldh  [$FF9E],a
ROM8:47D7 3E 08            ld   a,$08
ROM8:47D9 21 DB 51         ld   hl,$51DB
ROM8:47DC CD 56 09         call $0956
ROM8:47DF C9               ret  
ROM8:47E0 3E 01            ld   a,$01
ROM8:47E2 EA DF D5         ld   [$D5DF],a
ROM8:47E5 3E 01            ld   a,$01
ROM8:47E7 EA CB DB         ld   [$DBCB],a
ROM8:47EA C3 49 41         jp   $4149
ROM8:47ED CD 2A 09         call $092A
ROM8:47F0 3E 08            ld   a,$08
ROM8:47F2 21 B1 48         ld   hl,$48B1
ROM8:47F5 11 F0 8F         ld   de,$8FF0
ROM8:47F8 01 10 00         ld   bc,$0010
ROM8:47FB CD 8D 06         call $068D
ROM8:47FE 3E 20            ld   a,$20
ROM8:4800 21 02 75         ld   hl,$7502
ROM8:4803 11 00 98         ld   de,$9800
ROM8:4806 01 C0 02         ld   bc,$02C0
ROM8:4809 CD 8D 06         call $068D
ROM8:480C 3E 18            ld   a,$18
ROM8:480E 21 60 7F         ld   hl,$7F60
ROM8:4811 11 00 8F         ld   de,$8F00
ROM8:4814 01 50 00         ld   bc,$0050
ROM8:4817 CD 8D 06         call $068D
ROM8:481A FA CB DB         ld   a,[$DBCB]
ROM8:481D A7               and  a
ROM8:481E 20 2E            jr   nz,$484E
ROM8:4820 FA CC DB         ld   a,[$DBCC]
ROM8:4823 A7               and  a
ROM8:4824 20 1D            jr   nz,$4843
ROM8:4826 FA F3 D5         ld   a,[$D5F3]
ROM8:4829 E0 9E            ldh  [$FF9E],a
ROM8:482B 3E 02            ld   a,$02
ROM8:482D 21 97 4E         ld   hl,$4E97
ROM8:4830 CD 56 09         call $0956
ROM8:4833 FA C1 D7         ld   a,[$D7C1]
ROM8:4836 FE 12            cp   a,$12
ROM8:4838 20 09            jr   nz,$4843
ROM8:483A AF               xor  a
ROM8:483B EA C1 D7         ld   [$D7C1],a
ROM8:483E 3E 01            ld   a,$01
ROM8:4840 EA CC DB         ld   [$DBCC],a
ROM8:4843 E0 9E            ldh  [$FF9E],a
ROM8:4845 3E 08            ld   a,$08
ROM8:4847 21 C9 50         ld   hl,$50C9
ROM8:484A CD 56 09         call $0956
ROM8:484D C9               ret  
ROM8:484E E0 9E            ldh  [$FF9E],a
ROM8:4850 3E 08            ld   a,$08
ROM8:4852 21 CB 54         ld   hl,$54CB
ROM8:4855 CD 56 09         call $0956
ROM8:4858 C9               ret  
ROM8:4859 CD 2A 09         call $092A
ROM8:485C 3E 08            ld   a,$08
ROM8:485E 21 B1 48         ld   hl,$48B1
ROM8:4861 11 F0 8F         ld   de,$8FF0
ROM8:4864 01 10 00         ld   bc,$0010
ROM8:4867 CD 8D 06         call $068D
ROM8:486A 3E 20            ld   a,$20
ROM8:486C 21 02 75         ld   hl,$7502
ROM8:486F 11 00 98         ld   de,$9800
ROM8:4872 01 C0 02         ld   bc,$02C0
ROM8:4875 CD 8D 06         call $068D
ROM8:4878 3E 18            ld   a,$18
ROM8:487A 21 00 74         ld   hl,$7400
ROM8:487D 11 00 8B         ld   de,$8B00
ROM8:4880 01 00 05         ld   bc,$0500
ROM8:4883 CD 8D 06         call $068D
ROM8:4886 3E 1C            ld   a,$1C
ROM8:4888 21 00 56         ld   hl,$5600
ROM8:488B 11 E0 87         ld   de,$87E0
ROM8:488E 01 20 00         ld   bc,$0020
ROM8:4891 CD 8D 06         call $068D
ROM8:4894 3E 24            ld   a,$24
ROM8:4896 21 A0 6B         ld   hl,$6BA0
ROM8:4899 11 00 98         ld   de,$9800
ROM8:489C 01 C0 02         ld   bc,$02C0
ROM8:489F CD 8D 06         call $068D
ROM8:48A2 3E 08            ld   a,$08
ROM8:48A4 21 C1 48         ld   hl,$48C1
ROM8:48A7 11 F0 8F         ld   de,$8FF0
ROM8:48AA 01 10 00         ld   bc,$0010
ROM8:48AD CD 8D 06         call $068D
ROM8:48B0 C9               ret  
ROM8:48B1 FF               rst  $38
ROM8:48B2 FF               rst  $38
ROM8:48B3 FF               rst  $38
ROM8:48B4 FF               rst  $38
ROM8:48B5 FF               rst  $38
ROM8:48B6 FF               rst  $38
ROM8:48B7 FF               rst  $38
ROM8:48B8 FF               rst  $38
ROM8:48B9 FF               rst  $38
ROM8:48BA FF               rst  $38
ROM8:48BB FF               rst  $38
ROM8:48BC FF               rst  $38
ROM8:48BD FF               rst  $38
ROM8:48BE FF               rst  $38
ROM8:48BF FF               rst  $38
ROM8:48C0 FF               rst  $38
ROM8:48C1 00               nop  
ROM8:48C2 FF               rst  $38
ROM8:48C3 00               nop  
ROM8:48C4 FF               rst  $38
ROM8:48C5 00               nop  
ROM8:48C6 FF               rst  $38
ROM8:48C7 00               nop  
ROM8:48C8 FF               rst  $38
ROM8:48C9 00               nop  
ROM8:48CA FF               rst  $38
ROM8:48CB 00               nop  
ROM8:48CC FF               rst  $38
ROM8:48CD 00               nop  
ROM8:48CE FF               rst  $38
ROM8:48CF 00               nop  
ROM8:48D0 FF               rst  $38
ROM8:48D1 FA CF D5         ld   a,[$D5CF]
ROM8:48D4 DF               rst  $18
ROM8:48D5 E1               pop  hl
ROM8:48D6 48               ld   c,b
ROM8:48D7 5D               ld   e,l
ROM8:48D8 49               ld   c,c
ROM8:48D9 C9               ret  
ROM8:48DA 49               ld   c,c
ROM8:48DB 82               add  d
ROM8:48DC 4A               ld   c,d
ROM8:48DD C8               ret  z
ROM8:48DE 4A               ld   c,d
ROM8:48DF F1               pop  af
ROM8:48E0 4A               ld   c,d
ROM8:48E1 3E 43            ld   a,$43
ROM8:48E3 E0 AB            ldh  [$FFAB],a
ROM8:48E5 3E E4            ld   a,$E4
ROM8:48E7 EA 24 D5         ld   [$D524],a
ROM8:48EA EA 25 D5         ld   [$D525],a
ROM8:48ED 3E D2            ld   a,$D2
ROM8:48EF EA 26 D5         ld   [$D526],a
ROM8:48F2 AF               xor  a
ROM8:48F3 E0 AE            ldh  [$FFAE],a
ROM8:48F5 E0 AD            ldh  [$FFAD],a
ROM8:48F7 EA 10 D8         ld   [$D810],a
ROM8:48FA E0 9E            ldh  [$FF9E],a
ROM8:48FC 3E 02            ld   a,$02
ROM8:48FE 21 A5 50         ld   hl,$50A5
ROM8:4901 CD 56 09         call $0956
ROM8:4904 3E 18            ld   a,$18
ROM8:4906 21 70 54         ld   hl,$5470
ROM8:4909 11 00 90         ld   de,$9000
ROM8:490C 01 00 08         ld   bc,$0800
ROM8:490F CD 73 04         call $0473
ROM8:4912 3E 18            ld   a,$18
ROM8:4914 21 70 5C         ld   hl,$5C70
ROM8:4917 11 00 88         ld   de,$8800
ROM8:491A 01 00 08         ld   bc,$0800
ROM8:491D CD 73 04         call $0473
ROM8:4920 3E 26            ld   a,$26
ROM8:4922 21 80 55         ld   hl,$5580
ROM8:4925 11 00 98         ld   de,$9800
ROM8:4928 01 40 02         ld   bc,$0240
ROM8:492B CD 73 04         call $0473
ROM8:492E CD 2A 09         call $092A
ROM8:4931 CD A5 0D         call $0DA5
ROM8:4934 CD CB 03         call $03CB
ROM8:4937 F5               push af
ROM8:4938 3E 0D            ld   a,$0D
ROM8:493A CD 8A 2B         call $2B8A
ROM8:493D F1               pop  af
ROM8:493E CD 17 4D         call $4D17
ROM8:4941 CD B4 4D         call $4DB4
ROM8:4944 CD ED 4B         call $4BED
ROM8:4947 CD F6 4B         call $4BF6
ROM8:494A CD 44 4C         call $4C44
ROM8:494D CD A4 4B         call $4BA4
ROM8:4950 1E 00            ld   e,$00
ROM8:4952 CD 9A 4B         call $4B9A
ROM8:4955 CD AD 0D         call $0DAD
ROM8:4958 21 CF D5         ld   hl,$D5CF
ROM8:495B 34               inc  [hl]
ROM8:495C C9               ret  
ROM8:495D CD 60 4D         call $4D60
ROM8:4960 CD A2 49         call $49A2
ROM8:4963 CD A4 4B         call $4BA4
ROM8:4966 1E 01            ld   e,$01
ROM8:4968 CD 9A 4B         call $4B9A
ROM8:496B 01 00 00         ld   bc,$0000
ROM8:496E CD AD 4B         call $4BAD
ROM8:4971 F0 A2            ldh  a,[$FFA2]
ROM8:4973 47               ld   b,a
ROM8:4974 EA DF D5         ld   [$D5DF],a
ROM8:4977 E6 81            and  a,$81
ROM8:4979 28 17            jr   z,$4992
ROM8:497B F5               push af
ROM8:497C CB 47            bit  0,a
ROM8:497E 3E 03            ld   a,$03
ROM8:4980 C4 7E 2B         call nz,$2B7E
ROM8:4983 F1               pop  af
ROM8:4984 F5               push af
ROM8:4985 CB 7F            bit  7,a
ROM8:4987 3E 02            ld   a,$02
ROM8:4989 C4 7E 2B         call nz,$2B7E
ROM8:498C F1               pop  af
ROM8:498D 21 CF D5         ld   hl,$D5CF
ROM8:4990 34               inc  [hl]
ROM8:4991 C9               ret  
ROM8:4992 CB 48            bit  1,b
ROM8:4994 C8               ret  z
ROM8:4995 F5               push af
ROM8:4996 3E 04            ld   a,$04
ROM8:4998 CD 7E 2B         call $2B7E
ROM8:499B F1               pop  af
ROM8:499C 3E 04            ld   a,$04
ROM8:499E EA CF D5         ld   [$D5CF],a
ROM8:49A1 C9               ret  
ROM8:49A2 F0 A3            ldh  a,[$FFA3]
ROM8:49A4 47               ld   b,a
ROM8:49A5 FA 07 D8         ld   a,[$D807]
ROM8:49A8 CB 68            bit  5,b
ROM8:49AA 28 05            jr   z,$49B1
ROM8:49AC A7               and  a
ROM8:49AD C8               ret  z
ROM8:49AE 3D               dec  a
ROM8:49AF 18 07            jr   $49B8
ROM8:49B1 CB 60            bit  4,b
ROM8:49B3 C8               ret  z
ROM8:49B4 FE 09            cp   a,$09
ROM8:49B6 C8               ret  z
ROM8:49B7 3C               inc  a
ROM8:49B8 21 07 D8         ld   hl,$D807
ROM8:49BB BE               cp   [hl]
ROM8:49BC C8               ret  z
ROM8:49BD 77               ld   [hl],a
ROM8:49BE F5               push af
ROM8:49BF 3E 01            ld   a,$01
ROM8:49C1 CD 7E 2B         call $2B7E
ROM8:49C4 F1               pop  af
ROM8:49C5 CD ED 4B         call $4BED
ROM8:49C8 C9               ret  
ROM8:49C9 CD 60 4D         call $4D60
ROM8:49CC CD 23 4A         call $4A23
ROM8:49CF CD 58 4A         call $4A58
ROM8:49D2 CD A4 4B         call $4BA4
ROM8:49D5 CD EB 4D         call $4DEB
ROM8:49D8 CD 03 4E         call $4E03
ROM8:49DB 1E 00            ld   e,$00
ROM8:49DD CD 9A 4B         call $4B9A
ROM8:49E0 FA 10 D8         ld   a,[$D810]
ROM8:49E3 CB 27            sla  a
ROM8:49E5 CB 27            sla  a
ROM8:49E7 47               ld   b,a
ROM8:49E8 0E 03            ld   c,$03
ROM8:49EA CD AD 4B         call $4BAD
ROM8:49ED F0 A2            ldh  a,[$FFA2]
ROM8:49EF 47               ld   b,a
ROM8:49F0 EA DF D5         ld   [$D5DF],a
ROM8:49F3 CB 78            bit  7,b
ROM8:49F5 28 0C            jr   z,$4A03
ROM8:49F7 F5               push af
ROM8:49F8 3E 02            ld   a,$02
ROM8:49FA CD 7E 2B         call $2B7E
ROM8:49FD F1               pop  af
ROM8:49FE 21 CF D5         ld   hl,$D5CF
ROM8:4A01 34               inc  [hl]
ROM8:4A02 C9               ret  
ROM8:4A03 CB 70            bit  6,b
ROM8:4A05 28 0C            jr   z,$4A13
ROM8:4A07 F5               push af
ROM8:4A08 3E 02            ld   a,$02
ROM8:4A0A CD 7E 2B         call $2B7E
ROM8:4A0D F1               pop  af
ROM8:4A0E 21 CF D5         ld   hl,$D5CF
ROM8:4A11 35               dec  [hl]
ROM8:4A12 C9               ret  
ROM8:4A13 CB 48            bit  1,b
ROM8:4A15 C8               ret  z
ROM8:4A16 F5               push af
ROM8:4A17 3E 04            ld   a,$04
ROM8:4A19 CD 7E 2B         call $2B7E
ROM8:4A1C F1               pop  af
ROM8:4A1D 3E 04            ld   a,$04
ROM8:4A1F EA CF D5         ld   [$D5CF],a
ROM8:4A22 C9               ret  
ROM8:4A23 F0 A8            ldh  a,[$FFA8]
ROM8:4A25 CB 47            bit  0,a
ROM8:4A27 C8               ret  z
ROM8:4A28 FA 10 D8         ld   a,[$D810]
ROM8:4A2B 21 61 D5         ld   hl,$D561
ROM8:4A2E BE               cp   [hl]
ROM8:4A2F 38 08            jr   c,$4A39
ROM8:4A31 F5               push af
ROM8:4A32 3E 04            ld   a,$04
ROM8:4A34 CD 7E 2B         call $2B7E
ROM8:4A37 F1               pop  af
ROM8:4A38 C9               ret  
ROM8:4A39 CD BD 4C         call $4CBD
ROM8:4A3C 20 09            jr   nz,$4A47
ROM8:4A3E F5               push af
ROM8:4A3F 3E 03            ld   a,$03
ROM8:4A41 CD 7E 2B         call $2B7E
ROM8:4A44 F1               pop  af
ROM8:4A45 18 07            jr   $4A4E
ROM8:4A47 F5               push af
ROM8:4A48 3E 39            ld   a,$39
ROM8:4A4A CD 7E 2B         call $2B7E
ROM8:4A4D F1               pop  af
ROM8:4A4E FA 10 D8         ld   a,[$D810]
ROM8:4A51 CD 5C 4C         call $4C5C
ROM8:4A54 CD F6 4B         call $4BF6
ROM8:4A57 C9               ret  
ROM8:4A58 F0 A9            ldh  a,[$FFA9]
ROM8:4A5A 47               ld   b,a
ROM8:4A5B FA 10 D8         ld   a,[$D810]
ROM8:4A5E CB 68            bit  5,b
ROM8:4A60 28 05            jr   z,$4A67
ROM8:4A62 A7               and  a
ROM8:4A63 C8               ret  z
ROM8:4A64 3D               dec  a
ROM8:4A65 18 07            jr   $4A6E
ROM8:4A67 CB 60            bit  4,b
ROM8:4A69 C8               ret  z
ROM8:4A6A FE 1D            cp   a,$1D
ROM8:4A6C C8               ret  z
ROM8:4A6D 3C               inc  a
ROM8:4A6E 21 10 D8         ld   hl,$D810
ROM8:4A71 BE               cp   [hl]
ROM8:4A72 C8               ret  z
ROM8:4A73 77               ld   [hl],a
ROM8:4A74 F5               push af
ROM8:4A75 3E 01            ld   a,$01
ROM8:4A77 CD 7E 2B         call $2B7E
ROM8:4A7A F1               pop  af
ROM8:4A7B CD 17 4D         call $4D17
ROM8:4A7E CD B4 4D         call $4DB4
ROM8:4A81 C9               ret  
ROM8:4A82 CD 60 4D         call $4D60
ROM8:4A85 CD A4 4B         call $4BA4
ROM8:4A88 1E 00            ld   e,$00
ROM8:4A8A CD 9A 4B         call $4B9A
ROM8:4A8D 01 06 00         ld   bc,$0006
ROM8:4A90 CD AD 4B         call $4BAD
ROM8:4A93 F0 A2            ldh  a,[$FFA2]
ROM8:4A95 47               ld   b,a
ROM8:4A96 EA DF D5         ld   [$D5DF],a
ROM8:4A99 CB 40            bit  0,b
ROM8:4A9B 28 0C            jr   z,$4AA9
ROM8:4A9D F5               push af
ROM8:4A9E 3E 03            ld   a,$03
ROM8:4AA0 CD 7E 2B         call $2B7E
ROM8:4AA3 F1               pop  af
ROM8:4AA4 21 CF D5         ld   hl,$D5CF
ROM8:4AA7 34               inc  [hl]
ROM8:4AA8 C9               ret  
ROM8:4AA9 CB 70            bit  6,b
ROM8:4AAB 28 0C            jr   z,$4AB9
ROM8:4AAD F5               push af
ROM8:4AAE 3E 02            ld   a,$02
ROM8:4AB0 CD 7E 2B         call $2B7E
ROM8:4AB3 F1               pop  af
ROM8:4AB4 21 CF D5         ld   hl,$D5CF
ROM8:4AB7 35               dec  [hl]
ROM8:4AB8 C9               ret  
ROM8:4AB9 CB 48            bit  1,b
ROM8:4ABB C8               ret  z
ROM8:4ABC F5               push af
ROM8:4ABD 3E 04            ld   a,$04
ROM8:4ABF CD 7E 2B         call $2B7E
ROM8:4AC2 F1               pop  af
ROM8:4AC3 21 CF D5         ld   hl,$D5CF
ROM8:4AC6 34               inc  [hl]
ROM8:4AC7 C9               ret  
ROM8:4AC8 CD 02 0E         call $0E02
ROM8:4ACB CD AD 03         call $03AD
ROM8:4ACE FA DF D5         ld   a,[$D5DF]
ROM8:4AD1 CB 4F            bit  1,a
ROM8:4AD3 20 11            jr   nz,$4AE6
ROM8:4AD5 AF               xor  a
ROM8:4AD6 EA 03 D8         ld   [$D803],a
ROM8:4AD9 EA 14 D8         ld   [$D814],a
ROM8:4ADC 3E 01            ld   a,$01
ROM8:4ADE EA 04 D8         ld   [$D804],a
ROM8:4AE1 21 CF D5         ld   hl,$D5CF
ROM8:4AE4 34               inc  [hl]
ROM8:4AE5 C9               ret  
ROM8:4AE6 3E 1B            ld   a,$1B
ROM8:4AE8 EA CE D5         ld   [$D5CE],a
ROM8:4AEB 3E 00            ld   a,$00
ROM8:4AED EA CF D5         ld   [$D5CF],a
ROM8:4AF0 C9               ret  
ROM8:4AF1 FA 14 D8         ld   a,[$D814]
ROM8:4AF4 A7               and  a
ROM8:4AF5 20 07            jr   nz,$4AFE
ROM8:4AF7 FA 03 D8         ld   a,[$D803]
ROM8:4AFA FE 3C            cp   a,$3C
ROM8:4AFC 38 06            jr   c,$4B04
ROM8:4AFE 3E 00            ld   a,$00
ROM8:4B00 EA CF D5         ld   [$D5CF],a
ROM8:4B03 C9               ret  
ROM8:4B04 CB 3F            srl  a
ROM8:4B06 CB 3F            srl  a
ROM8:4B08 CB 3F            srl  a
ROM8:4B0A 4F               ld   c,a
ROM8:4B0B 06 00            ld   b,$00
ROM8:4B0D 21 08 D8         ld   hl,$D808
ROM8:4B10 09               add  hl,bc
ROM8:4B11 E5               push hl
ROM8:4B12 FA 03 D8         ld   a,[$D803]
ROM8:4B15 E6 07            and  a,$07
ROM8:4B17 4F               ld   c,a
ROM8:4B18 06 00            ld   b,$00
ROM8:4B1A 21 92 4B         ld   hl,$4B92
ROM8:4B1D 09               add  hl,bc
ROM8:4B1E 7E               ld   a,[hl]
ROM8:4B1F E1               pop  hl
ROM8:4B20 A6               and  [hl]
ROM8:4B21 28 6A            jr   z,$4B8D
ROM8:4B23 FA 03 D8         ld   a,[$D803]
ROM8:4B26 E0 9E            ldh  [$FF9E],a
ROM8:4B28 3E 02            ld   a,$02
ROM8:4B2A 21 E1 51         ld   hl,$51E1
ROM8:4B2D CD 56 09         call $0956
ROM8:4B30 EA 4F DB         ld   [$DB4F],a
ROM8:4B33 78               ld   a,b
ROM8:4B34 EA 4E DB         ld   [$DB4E],a
ROM8:4B37 79               ld   a,c
ROM8:4B38 EA 4D DB         ld   [$DB4D],a
ROM8:4B3B FA 03 D8         ld   a,[$D803]
ROM8:4B3E E0 9E            ldh  [$FF9E],a
ROM8:4B40 3E 02            ld   a,$02
ROM8:4B42 21 97 4E         ld   hl,$4E97
ROM8:4B45 CD 56 09         call $0956
ROM8:4B48 E0 9E            ldh  [$FF9E],a
ROM8:4B4A 3E 08            ld   a,$08
ROM8:4B4C 21 40 51         ld   hl,$5140
ROM8:4B4F CD 56 09         call $0956
ROM8:4B52 AF               xor  a
ROM8:4B53 EA 6D DB         ld   [$DB6D],a
ROM8:4B56 3E 04            ld   a,$04
ROM8:4B58 EA 6E DB         ld   [$DB6E],a
ROM8:4B5B 3E 01            ld   a,$01
ROM8:4B5D EA 01 D8         ld   [$D801],a
ROM8:4B60 EA 6F DB         ld   [$DB6F],a
ROM8:4B63 06 00            ld   b,$00
ROM8:4B65 FA 07 D8         ld   a,[$D807]
ROM8:4B68 4F               ld   c,a
ROM8:4B69 FA 04 D8         ld   a,[$D804]
ROM8:4B6C A7               and  a
ROM8:4B6D 28 02            jr   z,$4B71
ROM8:4B6F 06 10            ld   b,$10
ROM8:4B71 C5               push bc
ROM8:4B72 CD E2 4C         call $4CE2
ROM8:4B75 C1               pop  bc
ROM8:4B76 20 02            jr   nz,$4B7A
ROM8:4B78 0E 03            ld   c,$03
ROM8:4B7A 78               ld   a,b
ROM8:4B7B B1               or   c
ROM8:4B7C EA 02 D8         ld   [$D802],a
ROM8:4B7F 3E 1D            ld   a,$1D
ROM8:4B81 EA CE D5         ld   [$D5CE],a
ROM8:4B84 3E 00            ld   a,$00
ROM8:4B86 EA CF D5         ld   [$D5CF],a
ROM8:4B89 AF               xor  a
ROM8:4B8A EA 04 D8         ld   [$D804],a
ROM8:4B8D 21 03 D8         ld   hl,$D803
ROM8:4B90 34               inc  [hl]
ROM8:4B91 C9               ret  
ROM8:4B92 80               add  b
ROM8:4B93 40               ld   b,b
ROM8:4B94 20 10            jr   nz,$4BA6
ROM8:4B96 08 04 02         ld   [$0204],sp
ROM8:4B99 01 01 40         ld   bc,$4001
ROM8:4B9C 1C               inc  e
ROM8:4B9D 3E AC            ld   a,$AC
ROM8:4B9F 83               add  e
ROM8:4BA0 CD 7F 25         call $257F
ROM8:4BA3 C9               ret  
ROM8:4BA4 01 46 50         ld   bc,$5046
ROM8:4BA7 3E AF            ld   a,$AF
ROM8:4BA9 CD 7F 25         call $257F
ROM8:4BAC C9               ret  
ROM8:4BAD FA 11 D8         ld   a,[$D811]
ROM8:4BB0 3C               inc  a
ROM8:4BB1 FE 0A            cp   a,$0A
ROM8:4BB3 38 01            jr   c,$4BB6
ROM8:4BB5 AF               xor  a
ROM8:4BB6 EA 11 D8         ld   [$D811],a
ROM8:4BB9 FE 06            cp   a,$06
ROM8:4BBB D0               ret  nc
ROM8:4BBC C5               push bc
ROM8:4BBD 06 00            ld   b,$00
ROM8:4BBF 21 CE 4B         ld   hl,$4BCE
ROM8:4BC2 09               add  hl,bc
ROM8:4BC3 C1               pop  bc
ROM8:4BC4 4E               ld   c,[hl]
ROM8:4BC5 23               inc  hl
ROM8:4BC6 2A               ldi  a,[hl]
ROM8:4BC7 80               add  b
ROM8:4BC8 47               ld   b,a
ROM8:4BC9 7E               ld   a,[hl]
ROM8:4BCA CD 7F 25         call $257F
ROM8:4BCD C9               ret  
ROM8:4BCE 40               ld   b,b
ROM8:4BCF 19               add  hl,de
ROM8:4BD0 B0               or   b
ROM8:4BD1 60               ld   h,b
ROM8:4BD2 1A               ld   a,[de]
ROM8:4BD3 B0               or   b
ROM8:4BD4 74               ld   [hl],h
ROM8:4BD5 65               ld   h,l
ROM8:4BD6 B1               or   c
ROM8:4BD7 CB 37            swap a
ROM8:4BD9 4F               ld   c,a
ROM8:4BDA 06 00            ld   b,$00
ROM8:4BDC CB 21            sla  c
ROM8:4BDE CB 10            rl   b
ROM8:4BE0 21 80 71         ld   hl,$7180
ROM8:4BE3 09               add  hl,bc
ROM8:4BE4 3E 20            ld   a,$20
ROM8:4BE6 01 20 00         ld   bc,$0020
ROM8:4BE9 CD 8D 06         call $068D
ROM8:4BEC C9               ret  
ROM8:4BED 11 A0 88         ld   de,$88A0
ROM8:4BF0 FA 07 D8         ld   a,[$D807]
ROM8:4BF3 C3 D7 4B         jp   $4BD7
ROM8:4BF6 CD 10 4C         call $4C10
ROM8:4BF9 0E 00            ld   c,$00
ROM8:4BFB FE 0A            cp   a,$0A
ROM8:4BFD 38 05            jr   c,$4C04
ROM8:4BFF D6 0A            sub  a,$0A
ROM8:4C01 0C               inc  c
ROM8:4C02 18 F7            jr   $4BFB
ROM8:4C04 F5               push af
ROM8:4C05 79               ld   a,c
ROM8:4C06 11 E0 88         ld   de,$88E0
ROM8:4C09 CD D7 4B         call $4BD7
ROM8:4C0C F1               pop  af
ROM8:4C0D C3 D7 4B         jp   $4BD7
ROM8:4C10 21 08 D8         ld   hl,$D808
ROM8:4C13 01 00 08         ld   bc,$0800
ROM8:4C16 CB 7E            bit  7,[hl]
ROM8:4C18 28 01            jr   z,$4C1B
ROM8:4C1A 0C               inc  c
ROM8:4C1B CB 76            bit  6,[hl]
ROM8:4C1D 28 01            jr   z,$4C20
ROM8:4C1F 0C               inc  c
ROM8:4C20 CB 6E            bit  5,[hl]
ROM8:4C22 28 01            jr   z,$4C25
ROM8:4C24 0C               inc  c
ROM8:4C25 CB 66            bit  4,[hl]
ROM8:4C27 28 01            jr   z,$4C2A
ROM8:4C29 0C               inc  c
ROM8:4C2A CB 5E            bit  3,[hl]
ROM8:4C2C 28 01            jr   z,$4C2F
ROM8:4C2E 0C               inc  c
ROM8:4C2F CB 56            bit  2,[hl]
ROM8:4C31 28 01            jr   z,$4C34
ROM8:4C33 0C               inc  c
ROM8:4C34 CB 4E            bit  1,[hl]
ROM8:4C36 28 01            jr   z,$4C39
ROM8:4C38 0C               inc  c
ROM8:4C39 CB 46            bit  0,[hl]
ROM8:4C3B 28 01            jr   z,$4C3E
ROM8:4C3D 0C               inc  c
ROM8:4C3E 23               inc  hl
ROM8:4C3F 05               dec  b
ROM8:4C40 20 D4            jr   nz,$4C16
ROM8:4C42 79               ld   a,c
ROM8:4C43 C9               ret  
ROM8:4C44 0E 00            ld   c,$00
ROM8:4C46 FA 10 D8         ld   a,[$D810]
ROM8:4C49 FE 1E            cp   a,$1E
ROM8:4C4B 38 02            jr   c,$4C4F
ROM8:4C4D 0E 1E            ld   c,$1E
ROM8:4C4F 06 1E            ld   b,$1E
ROM8:4C51 C5               push bc
ROM8:4C52 79               ld   a,c
ROM8:4C53 CD 5C 4C         call $4C5C
ROM8:4C56 C1               pop  bc
ROM8:4C57 0C               inc  c
ROM8:4C58 05               dec  b
ROM8:4C59 20 F6            jr   nz,$4C51
ROM8:4C5B C9               ret  
ROM8:4C5C E0 8A            ldh  [$FF8A],a
ROM8:4C5E FE 1E            cp   a,$1E
ROM8:4C60 38 02            jr   c,$4C64
ROM8:4C62 D6 1E            sub  a,$1E
ROM8:4C64 CB 3F            srl  a
ROM8:4C66 4F               ld   c,a
ROM8:4C67 06 00            ld   b,$00
ROM8:4C69 21 43 99         ld   hl,$9943
ROM8:4C6C 09               add  hl,bc
ROM8:4C6D E5               push hl
ROM8:4C6E F0 8A            ldh  a,[$FF8A]
ROM8:4C70 CB 3F            srl  a
ROM8:4C72 CB 3F            srl  a
ROM8:4C74 CB 3F            srl  a
ROM8:4C76 4F               ld   c,a
ROM8:4C77 06 00            ld   b,$00
ROM8:4C79 21 08 D8         ld   hl,$D808
ROM8:4C7C 09               add  hl,bc
ROM8:4C7D E5               push hl
ROM8:4C7E F0 8A            ldh  a,[$FF8A]
ROM8:4C80 E6 07            and  a,$07
ROM8:4C82 4F               ld   c,a
ROM8:4C83 06 00            ld   b,$00
ROM8:4C85 21 B1 4C         ld   hl,$4CB1
ROM8:4C88 09               add  hl,bc
ROM8:4C89 7E               ld   a,[hl]
ROM8:4C8A E1               pop  hl
ROM8:4C8B A6               and  [hl]
ROM8:4C8C 0E 00            ld   c,$00
ROM8:4C8E E0 8A            ldh  [$FF8A],a
ROM8:4C90 E6 AA            and  a,$AA
ROM8:4C92 28 01            jr   z,$4C95
ROM8:4C94 0C               inc  c
ROM8:4C95 F0 8A            ldh  a,[$FF8A]
ROM8:4C97 E6 55            and  a,$55
ROM8:4C99 28 02            jr   z,$4C9D
ROM8:4C9B 0C               inc  c
ROM8:4C9C 0C               inc  c
ROM8:4C9D 06 00            ld   b,$00
ROM8:4C9F 21 B9 4C         ld   hl,$4CB9
ROM8:4CA2 09               add  hl,bc
ROM8:4CA3 7E               ld   a,[hl]
ROM8:4CA4 E1               pop  hl
ROM8:4CA5 CD D9 07         call $07D9
ROM8:4CA8 01 20 00         ld   bc,$0020
ROM8:4CAB 09               add  hl,bc
ROM8:4CAC 3C               inc  a
ROM8:4CAD CD D9 07         call $07D9
ROM8:4CB0 C9               ret  
ROM8:4CB1 C0               ret  nz
ROM8:4CB2 C0               ret  nz
ROM8:4CB3 30 30            jr   nc,$4CE5
ROM8:4CB5 0C               inc  c
ROM8:4CB6 0C               inc  c
ROM8:4CB7 03               inc  bc
ROM8:4CB8 03               inc  bc
ROM8:4CB9 56               ld   d,[hl]
ROM8:4CBA 52               ld   d,d
ROM8:4CBB 50               ld   d,b
ROM8:4CBC 54               ld   d,h
ROM8:4CBD FA 10 D8         ld   a,[$D810]
ROM8:4CC0 CB 3F            srl  a
ROM8:4CC2 CB 3F            srl  a
ROM8:4CC4 CB 3F            srl  a
ROM8:4CC6 4F               ld   c,a
ROM8:4CC7 06 00            ld   b,$00
ROM8:4CC9 21 08 D8         ld   hl,$D808
ROM8:4CCC 09               add  hl,bc
ROM8:4CCD E5               push hl
ROM8:4CCE FA 10 D8         ld   a,[$D810]
ROM8:4CD1 E6 07            and  a,$07
ROM8:4CD3 4F               ld   c,a
ROM8:4CD4 06 00            ld   b,$00
ROM8:4CD6 21 92 4B         ld   hl,$4B92
ROM8:4CD9 09               add  hl,bc
ROM8:4CDA 7E               ld   a,[hl]
ROM8:4CDB E1               pop  hl
ROM8:4CDC 4E               ld   c,[hl]
ROM8:4CDD AE               xor  [hl]
ROM8:4CDE 77               ld   [hl],a
ROM8:4CDF A9               xor  c
ROM8:4CE0 A1               and  c
ROM8:4CE1 C9               ret  
ROM8:4CE2 FA 03 D8         ld   a,[$D803]
ROM8:4CE5 CB 3F            srl  a
ROM8:4CE7 CB 3F            srl  a
ROM8:4CE9 CB 3F            srl  a
ROM8:4CEB 4F               ld   c,a
ROM8:4CEC 06 00            ld   b,$00
ROM8:4CEE 21 08 D8         ld   hl,$D808
ROM8:4CF1 09               add  hl,bc
ROM8:4CF2 C5               push bc
ROM8:4CF3 E5               push hl
ROM8:4CF4 FA 03 D8         ld   a,[$D803]
ROM8:4CF7 E6 07            and  a,$07
ROM8:4CF9 4F               ld   c,a
ROM8:4CFA 06 00            ld   b,$00
ROM8:4CFC 21 0F 4D         ld   hl,$4D0F
ROM8:4CFF 09               add  hl,bc
ROM8:4D00 7E               ld   a,[hl]
ROM8:4D01 E1               pop  hl
ROM8:4D02 C1               pop  bc
ROM8:4D03 A6               and  [hl]
ROM8:4D04 C0               ret  nz
ROM8:4D05 3E FF            ld   a,$FF
ROM8:4D07 23               inc  hl
ROM8:4D08 0C               inc  c
ROM8:4D09 CB 59            bit  3,c
ROM8:4D0B 28 F6            jr   z,$4D03
ROM8:4D0D AF               xor  a
ROM8:4D0E C9               ret  
ROM8:4D0F 7F               ld   a,a
ROM8:4D10 3F               ccf  
ROM8:4D11 1F               rra  
ROM8:4D12 0F               rrca 
ROM8:4D13 07               rlca 
ROM8:4D14 03               inc  bc
ROM8:4D15 01 00 AF         ld   bc,$AF00
ROM8:4D18 EA 05 D8         ld   [$D805],a
ROM8:4D1B FA 10 D8         ld   a,[$D810]
ROM8:4D1E E0 9E            ldh  [$FF9E],a
ROM8:4D20 3E 02            ld   a,$02
ROM8:4D22 21 E1 51         ld   hl,$51E1
ROM8:4D25 CD 56 09         call $0956
ROM8:4D28 21 00 0E         ld   hl,$0E00
ROM8:4D2B 09               add  hl,bc
ROM8:4D2C 11 A0 8C         ld   de,$8CA0
ROM8:4D2F 06 03            ld   b,$03
ROM8:4D31 F5               push af
ROM8:4D32 C5               push bc
ROM8:4D33 01 40 00         ld   bc,$0040
ROM8:4D36 CD 8D 06         call $068D
ROM8:4D39 7B               ld   a,e
ROM8:4D3A C6 40            add  a,$40
ROM8:4D3C 5F               ld   e,a
ROM8:4D3D 30 01            jr   nc,$4D40
ROM8:4D3F 14               inc  d
ROM8:4D40 C1               pop  bc
ROM8:4D41 F1               pop  af
ROM8:4D42 05               dec  b
ROM8:4D43 20 EC            jr   nz,$4D31
ROM8:4D45 06 04            ld   b,$04
ROM8:4D47 F5               push af
ROM8:4D48 C5               push bc
ROM8:4D49 01 08 00         ld   bc,$0008
ROM8:4D4C CD 8D 06         call $068D
ROM8:4D4F 7B               ld   a,e
ROM8:4D50 C6 08            add  a,$08
ROM8:4D52 5F               ld   e,a
ROM8:4D53 30 01            jr   nc,$4D56
ROM8:4D55 14               inc  d
ROM8:4D56 01 08 00         ld   bc,$0008
ROM8:4D59 09               add  hl,bc
ROM8:4D5A C1               pop  bc
ROM8:4D5B F1               pop  af
ROM8:4D5C 05               dec  b
ROM8:4D5D 20 E8            jr   nz,$4D47
ROM8:4D5F C9               ret  
ROM8:4D60 F0 A1            ldh  a,[$FFA1]
ROM8:4D62 E6 F6            and  a,$F6
ROM8:4D64 C0               ret  nz
ROM8:4D65 FA 05 D8         ld   a,[$D805]
ROM8:4D68 FE 0A            cp   a,$0A
ROM8:4D6A 28 08            jr   z,$4D74
ROM8:4D6C FE FF            cp   a,$FF
ROM8:4D6E C8               ret  z
ROM8:4D6F 3C               inc  a
ROM8:4D70 EA 05 D8         ld   [$D805],a
ROM8:4D73 C9               ret  
ROM8:4D74 3C               inc  a
ROM8:4D75 EA 05 D8         ld   [$D805],a
ROM8:4D78 FA 10 D8         ld   a,[$D810]
ROM8:4D7B E0 9E            ldh  [$FF9E],a
ROM8:4D7D 3E 02            ld   a,$02
ROM8:4D7F 21 E1 51         ld   hl,$51E1
ROM8:4D82 CD 56 09         call $0956
ROM8:4D85 6F               ld   l,a
ROM8:4D86 E5               push hl
ROM8:4D87 C5               push bc
ROM8:4D88 F8 00            ld   hl,[sp+$00]
ROM8:4D8A 01 00 C0         ld   bc,$C000
ROM8:4D8D CD 58 27         call $2758
ROM8:4D90 C1               pop  bc
ROM8:4D91 E1               pop  hl
ROM8:4D92 30 11            jr   nc,$4DA5
ROM8:4D94 AF               xor  a
ROM8:4D95 EA 05 D8         ld   [$D805],a
ROM8:4D98 F0 A7            ldh  a,[$FFA7]
ROM8:4D9A E0 A1            ldh  [$FFA1],a
ROM8:4D9C F0 A8            ldh  a,[$FFA8]
ROM8:4D9E E0 A2            ldh  [$FFA2],a
ROM8:4DA0 F0 A9            ldh  a,[$FFA9]
ROM8:4DA2 E0 A3            ldh  [$FFA3],a
ROM8:4DA4 C9               ret  
ROM8:4DA5 3E 00            ld   a,$00
ROM8:4DA7 21 00 C0         ld   hl,$C000
ROM8:4DAA 11 00 8C         ld   de,$8C00
ROM8:4DAD 01 80 03         ld   bc,$0380
ROM8:4DB0 CD 8D 06         call $068D
ROM8:4DB3 C9               ret  
ROM8:4DB4 AF               xor  a
ROM8:4DB5 EA 12 D8         ld   [$D812],a
ROM8:4DB8 EA 13 D8         ld   [$D813],a
ROM8:4DBB FA 10 D8         ld   a,[$D810]
ROM8:4DBE FE 1E            cp   a,$1E
ROM8:4DC0 38 02            jr   c,$4DC4
ROM8:4DC2 D6 1E            sub  a,$1E
ROM8:4DC4 3C               inc  a
ROM8:4DC5 0E 00            ld   c,$00
ROM8:4DC7 FE 0A            cp   a,$0A
ROM8:4DC9 38 05            jr   c,$4DD0
ROM8:4DCB D6 0A            sub  a,$0A
ROM8:4DCD 0C               inc  c
ROM8:4DCE 18 F7            jr   $4DC7
ROM8:4DD0 F5               push af
ROM8:4DD1 79               ld   a,c
ROM8:4DD2 11 C0 88         ld   de,$88C0
ROM8:4DD5 CD D9 4D         call $4DD9
ROM8:4DD8 F1               pop  af
ROM8:4DD9 CB 37            swap a
ROM8:4DDB 4F               ld   c,a
ROM8:4DDC 06 00            ld   b,$00
ROM8:4DDE 21 70 5C         ld   hl,$5C70
ROM8:4DE1 09               add  hl,bc
ROM8:4DE2 3E 18            ld   a,$18
ROM8:4DE4 01 10 00         ld   bc,$0010
ROM8:4DE7 CD 8D 06         call $068D
ROM8:4DEA C9               ret  
ROM8:4DEB FA 12 D8         ld   a,[$D812]
ROM8:4DEE 3C               inc  a
ROM8:4DEF FE 40            cp   a,$40
ROM8:4DF1 38 01            jr   c,$4DF4
ROM8:4DF3 AF               xor  a
ROM8:4DF4 EA 12 D8         ld   [$D812],a
ROM8:4DF7 FE 1E            cp   a,$1E
ROM8:4DF9 D0               ret  nc
ROM8:4DFA 01 46 50         ld   bc,$5046
ROM8:4DFD 3E AE            ld   a,$AE
ROM8:4DFF CD 7F 25         call $257F
ROM8:4E02 C9               ret  
ROM8:4E03 FA 10 D8         ld   a,[$D810]
ROM8:4E06 CB 3F            srl  a
ROM8:4E08 CB 3F            srl  a
ROM8:4E0A CB 3F            srl  a
ROM8:4E0C 4F               ld   c,a
ROM8:4E0D 06 00            ld   b,$00
ROM8:4E0F 21 08 D8         ld   hl,$D808
ROM8:4E12 09               add  hl,bc
ROM8:4E13 E5               push hl
ROM8:4E14 FA 10 D8         ld   a,[$D810]
ROM8:4E17 E6 07            and  a,$07
ROM8:4E19 4F               ld   c,a
ROM8:4E1A 06 00            ld   b,$00
ROM8:4E1C 21 92 4B         ld   hl,$4B92
ROM8:4E1F 09               add  hl,bc
ROM8:4E20 7E               ld   a,[hl]
ROM8:4E21 E1               pop  hl
ROM8:4E22 A6               and  [hl]
ROM8:4E23 C8               ret  z
ROM8:4E24 FA 13 D8         ld   a,[$D813]
ROM8:4E27 3C               inc  a
ROM8:4E28 FE 40            cp   a,$40
ROM8:4E2A 38 01            jr   c,$4E2D
ROM8:4E2C AF               xor  a
ROM8:4E2D EA 13 D8         ld   [$D813],a
ROM8:4E30 FE 1E            cp   a,$1E
ROM8:4E32 D0               ret  nc
ROM8:4E33 01 20 4F         ld   bc,$4F20
ROM8:4E36 3E B2            ld   a,$B2
ROM8:4E38 CD 7F 25         call $257F
ROM8:4E3B C9               ret  
ROM8:4E3C FA D0 D5         ld   a,[$D5D0]
ROM8:4E3F DF               rst  $18
ROM8:4E40 46               ld   b,[hl]
ROM8:4E41 4E               ld   c,[hl]
ROM8:4E42 DE 4E            sbc  a,$4E
ROM8:4E44 F8 4E            ld   hl,[sp+$4E]
ROM8:4E46 3E 43            ld   a,$43
ROM8:4E48 E0 AB            ldh  [$FFAB],a
ROM8:4E4A 3E E4            ld   a,$E4
ROM8:4E4C EA 24 D5         ld   [$D524],a
ROM8:4E4F 3E D2            ld   a,$D2
ROM8:4E51 EA 25 D5         ld   [$D525],a
ROM8:4E54 EA 26 D5         ld   [$D526],a
ROM8:4E57 AF               xor  a
ROM8:4E58 E0 AE            ldh  [$FFAE],a
ROM8:4E5A E0 AD            ldh  [$FFAD],a
ROM8:4E5C EA 00 D5         ld   [$D500],a
ROM8:4E5F EA 10 D5         ld   [$D510],a
ROM8:4E62 EA 00 D5         ld   [$D500],a
ROM8:4E65 3E 21            ld   a,$21
ROM8:4E67 21 C0 77         ld   hl,$77C0
ROM8:4E6A 11 00 84         ld   de,$8400
ROM8:4E6D 01 00 04         ld   bc,$0400
ROM8:4E70 CD 73 04         call $0473
ROM8:4E73 01 00 98         ld   bc,$9800
ROM8:4E76 11 00 9C         ld   de,$9C00
ROM8:4E79 3E 12            ld   a,$12
ROM8:4E7B F5               push af
ROM8:4E7C 21 BE 4E         ld   hl,$4EBE
ROM8:4E7F 3E 20            ld   a,$20
ROM8:4E81 F5               push af
ROM8:4E82 2A               ldi  a,[hl]
ROM8:4E83 02               ld   [bc],a
ROM8:4E84 12               ld   [de],a
ROM8:4E85 03               inc  bc
ROM8:4E86 13               inc  de
ROM8:4E87 F1               pop  af
ROM8:4E88 3D               dec  a
ROM8:4E89 20 F6            jr   nz,$4E81
ROM8:4E8B F1               pop  af
ROM8:4E8C 3D               dec  a
ROM8:4E8D 20 EC            jr   nz,$4E7B
ROM8:4E8F 69               ld   l,c
ROM8:4E90 60               ld   h,b
ROM8:4E91 01 C0 01         ld   bc,$01C0
ROM8:4E94 3E FF            ld   a,$FF
ROM8:4E96 22               ldi  [hl],a
ROM8:4E97 12               ld   [de],a
ROM8:4E98 13               inc  de
ROM8:4E99 0B               dec  bc
ROM8:4E9A 78               ld   a,b
ROM8:4E9B B1               or   c
ROM8:4E9C 20 F6            jr   nz,$4E94
ROM8:4E9E E0 9E            ldh  [$FF9E],a
ROM8:4EA0 3E 08            ld   a,$08
ROM8:4EA2 21 81 50         ld   hl,$5081
ROM8:4EA5 CD 56 09         call $0956
ROM8:4EA8 CD 2A 09         call $092A
ROM8:4EAB CD A5 0D         call $0DA5
ROM8:4EAE CD CB 03         call $03CB
ROM8:4EB1 CD 05 4F         call $4F05
ROM8:4EB4 CD AD 0D         call $0DAD
ROM8:4EB7 21 D0 D5         ld   hl,$D5D0
ROM8:4EBA 34               inc  [hl]
ROM8:4EBB C3 65 09         jp   $0965
ROM8:4EBE FE FE            cp   a,$FE
ROM8:4EC0 FE FE            cp   a,$FE
ROM8:4EC2 FE FE            cp   a,$FE
ROM8:4EC4 FE FE            cp   a,$FE
ROM8:4EC6 FE FE            cp   a,$FE
ROM8:4EC8 FE FE            cp   a,$FE
ROM8:4ECA FE FE            cp   a,$FE
ROM8:4ECC FE FE            cp   a,$FE
ROM8:4ECE FE FE            cp   a,$FE
ROM8:4ED0 FE FE            cp   a,$FE
ROM8:4ED2 FF               rst  $38
ROM8:4ED3 FF               rst  $38
ROM8:4ED4 FF               rst  $38
ROM8:4ED5 FF               rst  $38
ROM8:4ED6 FF               rst  $38
ROM8:4ED7 FF               rst  $38
ROM8:4ED8 FF               rst  $38
ROM8:4ED9 FF               rst  $38
ROM8:4EDA FF               rst  $38
ROM8:4EDB FF               rst  $38
ROM8:4EDC FF               rst  $38
ROM8:4EDD FF               rst  $38
ROM8:4EDE CD 8F 4F         call $4F8F
ROM8:4EE1 CD 05 4F         call $4F05
ROM8:4EE4 CD 43 4F         call $4F43
ROM8:4EE7 F0 A2            ldh  a,[$FFA2]
ROM8:4EE9 E6 03            and  a,$03
ROM8:4EEB CA 65 09         jp   z,$0965
ROM8:4EEE EA DF D5         ld   [$D5DF],a
ROM8:4EF1 21 D0 D5         ld   hl,$D5D0
ROM8:4EF4 34               inc  [hl]
ROM8:4EF5 C3 65 09         jp   $0965
ROM8:4EF8 CD 02 0E         call $0E02
ROM8:4EFB CD AD 03         call $03AD
ROM8:4EFE 21 CF D5         ld   hl,$D5CF
ROM8:4F01 34               inc  [hl]
ROM8:4F02 C3 65 09         jp   $0965
ROM8:4F05 FA 00 D5         ld   a,[$D500]
ROM8:4F08 CB 37            swap a
ROM8:4F0A 4F               ld   c,a
ROM8:4F0B 06 00            ld   b,$00
ROM8:4F0D 21 B0 7B         ld   hl,$7BB0
ROM8:4F10 09               add  hl,bc
ROM8:4F11 3E 21            ld   a,$21
ROM8:4F13 11 03 D2         ld   de,$D203
ROM8:4F16 01 10 00         ld   bc,$0010
ROM8:4F19 CD 73 04         call $0473
ROM8:4F1C 3E 8F            ld   a,$8F
ROM8:4F1E EA 00 D2         ld   [$D200],a
ROM8:4F21 3E E0            ld   a,$E0
ROM8:4F23 EA 01 D2         ld   [$D201],a
ROM8:4F26 3E 10            ld   a,$10
ROM8:4F28 EA 02 D2         ld   [$D202],a
ROM8:4F2B AF               xor  a
ROM8:4F2C EA 13 D2         ld   [$D213],a
ROM8:4F2F AF               xor  a
ROM8:4F30 01 00 D2         ld   bc,$D200
ROM8:4F33 CD 1F 0B         call $0B1F
ROM8:4F36 FA 00 D5         ld   a,[$D500]
ROM8:4F39 3C               inc  a
ROM8:4F3A FE 05            cp   a,$05
ROM8:4F3C 20 01            jr   nz,$4F3F
ROM8:4F3E AF               xor  a
ROM8:4F3F EA 00 D5         ld   [$D500],a
ROM8:4F42 C9               ret  
ROM8:4F43 FA CE D5         ld   a,[$D5CE]
ROM8:4F46 FE 12            cp   a,$12
ROM8:4F48 20 0A            jr   nz,$4F54
ROM8:4F4A 01 48 50         ld   bc,$5048
ROM8:4F4D 3E 27            ld   a,$27
ROM8:4F4F CD 98 25         call $2598
ROM8:4F52 18 08            jr   $4F5C
ROM8:4F54 01 48 50         ld   bc,$5048
ROM8:4F57 3E 26            ld   a,$26
ROM8:4F59 CD 98 25         call $2598
ROM8:4F5C FA C1 D7         ld   a,[$D7C1]
ROM8:4F5F 3C               inc  a
ROM8:4F60 0E 00            ld   c,$00
ROM8:4F62 FE 0A            cp   a,$0A
ROM8:4F64 38 05            jr   c,$4F6B
ROM8:4F66 D6 0A            sub  a,$0A
ROM8:4F68 0C               inc  c
ROM8:4F69 18 F7            jr   $4F62
ROM8:4F6B C5               push bc
ROM8:4F6C C6 28            add  a,$28
ROM8:4F6E 01 59 62         ld   bc,$6259
ROM8:4F71 CD 98 25         call $2598
ROM8:4F74 C1               pop  bc
ROM8:4F75 79               ld   a,c
ROM8:4F76 C6 28            add  a,$28
ROM8:4F78 01 59 5A         ld   bc,$5A59
ROM8:4F7B CD 98 25         call $2598
ROM8:4F7E F0 C8            ldh  a,[$FFC8]
ROM8:4F80 CB 3F            srl  a
ROM8:4F82 CB 3F            srl  a
ROM8:4F84 E6 01            and  a,$01
ROM8:4F86 C6 32            add  a,$32
ROM8:4F88 01 48 50         ld   bc,$5048
ROM8:4F8B CD 98 25         call $2598
ROM8:4F8E C9               ret  
ROM8:4F8F F0 A3            ldh  a,[$FFA3]
ROM8:4F91 47               ld   b,a
ROM8:4F92 FA C1 D7         ld   a,[$D7C1]
ROM8:4F95 CB 68            bit  5,b
ROM8:4F97 28 12            jr   z,$4FAB
ROM8:4F99 F5               push af
ROM8:4F9A 3E 38            ld   a,$38
ROM8:4F9C CD 7E 2B         call $2B7E
ROM8:4F9F F1               pop  af
ROM8:4FA0 3D               dec  a
ROM8:4FA1 CB 7F            bit  7,a
ROM8:4FA3 28 02            jr   z,$4FA7
ROM8:4FA5 3E 11            ld   a,$11
ROM8:4FA7 CD BF 4F         call $4FBF
ROM8:4FAA C9               ret  
ROM8:4FAB CB 60            bit  4,b
ROM8:4FAD C8               ret  z
ROM8:4FAE F5               push af
ROM8:4FAF 3E 38            ld   a,$38
ROM8:4FB1 CD 7E 2B         call $2B7E
ROM8:4FB4 F1               pop  af
ROM8:4FB5 3C               inc  a
ROM8:4FB6 FE 12            cp   a,$12
ROM8:4FB8 20 01            jr   nz,$4FBB
ROM8:4FBA AF               xor  a
ROM8:4FBB CD 23 50         call $5023
ROM8:4FBE C9               ret  
ROM8:4FBF F5               push af
ROM8:4FC0 FA C1 D7         ld   a,[$D7C1]
ROM8:4FC3 CD 11 51         call $5111
ROM8:4FC6 AF               xor  a
ROM8:4FC7 E0 B3            ldh  [$FFB3],a
ROM8:4FC9 F0 AB            ldh  a,[$FFAB]
ROM8:4FCB EE 20            xor  a,$20
ROM8:4FCD E0 AB            ldh  [$FFAB],a
ROM8:4FCF 3E 07            ld   a,$07
ROM8:4FD1 E0 B4            ldh  [$FFB4],a
ROM8:4FD3 CD 05 4F         call $4F05
ROM8:4FD6 CD 43 4F         call $4F43
ROM8:4FD9 CD 39 09         call $0939
ROM8:4FDC CF               rst  $08
ROM8:4FDD F1               pop  af
ROM8:4FDE EA C1 D7         ld   [$D7C1],a
ROM8:4FE1 E0 9E            ldh  [$FF9E],a
ROM8:4FE3 3E 08            ld   a,$08
ROM8:4FE5 21 C9 50         ld   hl,$50C9
ROM8:4FE8 CD 56 09         call $0956
ROM8:4FEB 21 0E 50         ld   hl,$500E
ROM8:4FEE 06 07            ld   b,$07
ROM8:4FF0 C5               push bc
ROM8:4FF1 2A               ldi  a,[hl]
ROM8:4FF2 E0 AE            ldh  [$FFAE],a
ROM8:4FF4 F0 AB            ldh  a,[$FFAB]
ROM8:4FF6 AE               xor  [hl]
ROM8:4FF7 E0 AB            ldh  [$FFAB],a
ROM8:4FF9 23               inc  hl
ROM8:4FFA 2A               ldi  a,[hl]
ROM8:4FFB E0 B4            ldh  [$FFB4],a
ROM8:4FFD E5               push hl
ROM8:4FFE CD 05 4F         call $4F05
ROM8:5001 CD 43 4F         call $4F43
ROM8:5004 CD 39 09         call $0939
ROM8:5007 CF               rst  $08
ROM8:5008 E1               pop  hl
ROM8:5009 C1               pop  bc
ROM8:500A 05               dec  b
ROM8:500B 20 E3            jr   nz,$4FF0
ROM8:500D C9               ret  
ROM8:500E A8               xor  b
ROM8:500F 00               nop  
ROM8:5010 3F               ccf  
ROM8:5011 78               ld   a,b
ROM8:5012 00               nop  
ROM8:5013 6F               ld   l,a
ROM8:5014 50               ld   d,b
ROM8:5015 00               nop  
ROM8:5016 97               sub  a
ROM8:5017 30 20            jr   nc,$5039
ROM8:5019 00               nop  
ROM8:501A 18 00            jr   $501C
ROM8:501C 00               nop  
ROM8:501D 08 00 00         ld   [$0000],sp
ROM8:5020 00               nop  
ROM8:5021 00               nop  
ROM8:5022 00               nop  
ROM8:5023 F5               push af
ROM8:5024 CD 11 51         call $5111
ROM8:5027 AF               xor  a
ROM8:5028 E0 B3            ldh  [$FFB3],a
ROM8:502A 21 69 50         ld   hl,$5069
ROM8:502D 06 07            ld   b,$07
ROM8:502F C5               push bc
ROM8:5030 2A               ldi  a,[hl]
ROM8:5031 E0 AE            ldh  [$FFAE],a
ROM8:5033 F0 AB            ldh  a,[$FFAB]
ROM8:5035 AE               xor  [hl]
ROM8:5036 E0 AB            ldh  [$FFAB],a
ROM8:5038 23               inc  hl
ROM8:5039 2A               ldi  a,[hl]
ROM8:503A E0 B4            ldh  [$FFB4],a
ROM8:503C E5               push hl
ROM8:503D CD 05 4F         call $4F05
ROM8:5040 CD 43 4F         call $4F43
ROM8:5043 CD 39 09         call $0939
ROM8:5046 CF               rst  $08
ROM8:5047 E1               pop  hl
ROM8:5048 C1               pop  bc
ROM8:5049 05               dec  b
ROM8:504A 20 E3            jr   nz,$502F
ROM8:504C 2A               ldi  a,[hl]
ROM8:504D E0 AE            ldh  [$FFAE],a
ROM8:504F F1               pop  af
ROM8:5050 E5               push hl
ROM8:5051 EA C1 D7         ld   [$D7C1],a
ROM8:5054 E0 9E            ldh  [$FF9E],a
ROM8:5056 3E 08            ld   a,$08
ROM8:5058 21 C9 50         ld   hl,$50C9
ROM8:505B CD 56 09         call $0956
ROM8:505E E1               pop  hl
ROM8:505F F0 AB            ldh  a,[$FFAB]
ROM8:5061 AE               xor  [hl]
ROM8:5062 E0 AB            ldh  [$FFAB],a
ROM8:5064 23               inc  hl
ROM8:5065 7E               ld   a,[hl]
ROM8:5066 E0 B4            ldh  [$FFB4],a
ROM8:5068 C9               ret  
ROM8:5069 38 00            jr   c,$506B
ROM8:506B 00               nop  
ROM8:506C 68               ld   l,b
ROM8:506D 20 7F            jr   nz,$50EE
ROM8:506F 90               sub  b
ROM8:5070 00               nop  
ROM8:5071 57               ld   d,a
ROM8:5072 B0               or   b
ROM8:5073 00               nop  
ROM8:5074 37               scf  
ROM8:5075 C8               ret  z
ROM8:5076 00               nop  
ROM8:5077 1F               rra  
ROM8:5078 D8               ret  c
ROM8:5079 00               nop  
ROM8:507A 17               rla  
ROM8:507B E0 00            ldh  [$FF00],a
ROM8:507D 07               rlca 
ROM8:507E 00               nop  
ROM8:507F 20 00            jr   nz,$5081
ROM8:5081 FA C1 D7         ld   a,[$D7C1]
ROM8:5084 CB 27            sla  a
ROM8:5086 4F               ld   c,a
ROM8:5087 CB 27            sla  a
ROM8:5089 81               add  c
ROM8:508A 4F               ld   c,a
ROM8:508B 06 00            ld   b,$00
ROM8:508D 21 69 51         ld   hl,$5169
ROM8:5090 09               add  hl,bc
ROM8:5091 4E               ld   c,[hl]
ROM8:5092 23               inc  hl
ROM8:5093 46               ld   b,[hl]
ROM8:5094 23               inc  hl
ROM8:5095 2A               ldi  a,[hl]
ROM8:5096 E5               push hl
ROM8:5097 69               ld   l,c
ROM8:5098 60               ld   h,b
ROM8:5099 11 00 89         ld   de,$8900
ROM8:509C 01 00 06         ld   bc,$0600
ROM8:509F CD 73 04         call $0473
ROM8:50A2 E1               pop  hl
ROM8:50A3 4E               ld   c,[hl]
ROM8:50A4 23               inc  hl
ROM8:50A5 46               ld   b,[hl]
ROM8:50A6 23               inc  hl
ROM8:50A7 2A               ldi  a,[hl]
ROM8:50A8 69               ld   l,c
ROM8:50A9 60               ld   h,b
ROM8:50AA F5               push af
ROM8:50AB F0 AD            ldh  a,[$FFAD]
ROM8:50AD E6 F8            and  a,$F8
ROM8:50AF CB 27            sla  a
ROM8:50B1 CB 27            sla  a
ROM8:50B3 5F               ld   e,a
ROM8:50B4 F0 AE            ldh  a,[$FFAE]
ROM8:50B6 CB 3F            srl  a
ROM8:50B8 CB 3F            srl  a
ROM8:50BA CB 3F            srl  a
ROM8:50BC 83               add  e
ROM8:50BD 5F               ld   e,a
ROM8:50BE 16 98            ld   d,$98
ROM8:50C0 F1               pop  af
ROM8:50C1 0E 90            ld   c,$90
ROM8:50C3 CD A9 04         call $04A9
ROM8:50C6 C3 65 09         jp   $0965
ROM8:50C9 FA C1 D7         ld   a,[$D7C1]
ROM8:50CC CB 27            sla  a
ROM8:50CE 4F               ld   c,a
ROM8:50CF CB 27            sla  a
ROM8:50D1 81               add  c
ROM8:50D2 4F               ld   c,a
ROM8:50D3 06 00            ld   b,$00
ROM8:50D5 21 69 51         ld   hl,$5169
ROM8:50D8 09               add  hl,bc
ROM8:50D9 4E               ld   c,[hl]
ROM8:50DA 23               inc  hl
ROM8:50DB 46               ld   b,[hl]
ROM8:50DC 23               inc  hl
ROM8:50DD 2A               ldi  a,[hl]
ROM8:50DE E5               push hl
ROM8:50DF 69               ld   l,c
ROM8:50E0 60               ld   h,b
ROM8:50E1 11 00 89         ld   de,$8900
ROM8:50E4 01 00 06         ld   bc,$0600
ROM8:50E7 CD 8D 06         call $068D
ROM8:50EA E1               pop  hl
ROM8:50EB 4E               ld   c,[hl]
ROM8:50EC 23               inc  hl
ROM8:50ED 46               ld   b,[hl]
ROM8:50EE 23               inc  hl
ROM8:50EF 2A               ldi  a,[hl]
ROM8:50F0 69               ld   l,c
ROM8:50F1 60               ld   h,b
ROM8:50F2 F5               push af
ROM8:50F3 F0 AD            ldh  a,[$FFAD]
ROM8:50F5 E6 F8            and  a,$F8
ROM8:50F7 CB 27            sla  a
ROM8:50F9 CB 27            sla  a
ROM8:50FB 5F               ld   e,a
ROM8:50FC F0 AE            ldh  a,[$FFAE]
ROM8:50FE CB 3F            srl  a
ROM8:5100 CB 3F            srl  a
ROM8:5102 CB 3F            srl  a
ROM8:5104 83               add  e
ROM8:5105 5F               ld   e,a
ROM8:5106 16 98            ld   d,$98
ROM8:5108 F1               pop  af
ROM8:5109 0E 90            ld   c,$90
ROM8:510B CD 16 05         call $0516
ROM8:510E C3 65 09         jp   $0965
ROM8:5111 CB 27            sla  a
ROM8:5113 4F               ld   c,a
ROM8:5114 CB 27            sla  a
ROM8:5116 81               add  c
ROM8:5117 4F               ld   c,a
ROM8:5118 06 00            ld   b,$00
ROM8:511A 21 69 51         ld   hl,$5169
ROM8:511D 09               add  hl,bc
ROM8:511E 4E               ld   c,[hl]
ROM8:511F 23               inc  hl
ROM8:5120 46               ld   b,[hl]
ROM8:5121 23               inc  hl
ROM8:5122 2A               ldi  a,[hl]
ROM8:5123 E5               push hl
ROM8:5124 69               ld   l,c
ROM8:5125 60               ld   h,b
ROM8:5126 11 00 90         ld   de,$9000
ROM8:5129 01 00 06         ld   bc,$0600
ROM8:512C CD 8D 06         call $068D
ROM8:512F E1               pop  hl
ROM8:5130 4E               ld   c,[hl]
ROM8:5131 23               inc  hl
ROM8:5132 46               ld   b,[hl]
ROM8:5133 23               inc  hl
ROM8:5134 2A               ldi  a,[hl]
ROM8:5135 69               ld   l,c
ROM8:5136 60               ld   h,b
ROM8:5137 11 00 9C         ld   de,$9C00
ROM8:513A 0E 00            ld   c,$00
ROM8:513C CD 16 05         call $0516
ROM8:513F C9               ret  
ROM8:5140 FA C1 D7         ld   a,[$D7C1]
ROM8:5143 CB 27            sla  a
ROM8:5145 4F               ld   c,a
ROM8:5146 CB 27            sla  a
ROM8:5148 81               add  c
ROM8:5149 4F               ld   c,a
ROM8:514A 06 00            ld   b,$00
ROM8:514C 21 69 51         ld   hl,$5169
ROM8:514F 09               add  hl,bc
ROM8:5150 11 61 DB         ld   de,$DB61
ROM8:5153 2A               ldi  a,[hl]
ROM8:5154 12               ld   [de],a
ROM8:5155 13               inc  de
ROM8:5156 2A               ldi  a,[hl]
ROM8:5157 12               ld   [de],a
ROM8:5158 13               inc  de
ROM8:5159 2A               ldi  a,[hl]
ROM8:515A 12               ld   [de],a
ROM8:515B 11 51 DB         ld   de,$DB51
ROM8:515E 2A               ldi  a,[hl]
ROM8:515F 12               ld   [de],a
ROM8:5160 13               inc  de
ROM8:5161 2A               ldi  a,[hl]
ROM8:5162 12               ld   [de],a
ROM8:5163 13               inc  de
ROM8:5164 2A               ldi  a,[hl]
ROM8:5165 12               ld   [de],a
ROM8:5166 C3 65 09         jp   $0965
ROM8:5169 00               nop  
ROM8:516A 40               ld   b,b
ROM8:516B 34               inc  [hl]
ROM8:516C 00               nop  
ROM8:516D 46               ld   b,[hl]
ROM8:516E 34               inc  [hl]
ROM8:516F 88               adc  b
ROM8:5170 46               ld   b,[hl]
ROM8:5171 34               inc  [hl]
ROM8:5172 88               adc  b
ROM8:5173 4C               ld   c,h
ROM8:5174 34               inc  [hl]
ROM8:5175 10 4D            <corrupted stop>
ROM8:5177 34               inc  [hl]
ROM8:5178 10 53            <corrupted stop>
ROM8:517A 34               inc  [hl]
ROM8:517B 98               sbc  b
ROM8:517C 53               ld   d,e
ROM8:517D 34               inc  [hl]
ROM8:517E 98               sbc  b
ROM8:517F 59               ld   e,c
ROM8:5180 34               inc  [hl]
ROM8:5181 20 5A            jr   nz,$51DD
ROM8:5183 34               inc  [hl]
ROM8:5184 20 60            jr   nz,$51E6
ROM8:5186 34               inc  [hl]
ROM8:5187 A8               xor  b
ROM8:5188 60               ld   h,b
ROM8:5189 34               inc  [hl]
ROM8:518A A8               xor  b
ROM8:518B 66               ld   h,[hl]
ROM8:518C 34               inc  [hl]
ROM8:518D 30 67            jr   nc,$51F6
ROM8:518F 34               inc  [hl]
ROM8:5190 30 6D            jr   nc,$51FF
ROM8:5192 34               inc  [hl]
ROM8:5193 B8               cp   b
ROM8:5194 6D               ld   l,l
ROM8:5195 34               inc  [hl]
ROM8:5196 B8               cp   b
ROM8:5197 73               ld   [hl],e
ROM8:5198 34               inc  [hl]
ROM8:5199 40               ld   b,b
ROM8:519A 74               ld   [hl],h
ROM8:519B 34               inc  [hl]
ROM8:519C 40               ld   b,b
ROM8:519D 7A               ld   a,d
ROM8:519E 34               inc  [hl]
ROM8:519F 00               nop  
ROM8:51A0 40               ld   b,b
ROM8:51A1 35               dec  [hl]
ROM8:51A2 00               nop  
ROM8:51A3 46               ld   b,[hl]
ROM8:51A4 35               dec  [hl]
ROM8:51A5 88               adc  b
ROM8:51A6 46               ld   b,[hl]
ROM8:51A7 35               dec  [hl]
ROM8:51A8 88               adc  b
ROM8:51A9 4C               ld   c,h
ROM8:51AA 35               dec  [hl]
ROM8:51AB 10 4D            <corrupted stop>
ROM8:51AD 35               dec  [hl]
ROM8:51AE 10 53            <corrupted stop>
ROM8:51B0 35               dec  [hl]
ROM8:51B1 98               sbc  b
ROM8:51B2 53               ld   d,e
ROM8:51B3 35               dec  [hl]
ROM8:51B4 98               sbc  b
ROM8:51B5 59               ld   e,c
ROM8:51B6 35               dec  [hl]
ROM8:51B7 20 5A            jr   nz,$5213
ROM8:51B9 35               dec  [hl]
ROM8:51BA 20 60            jr   nz,$521C
ROM8:51BC 35               dec  [hl]
ROM8:51BD A8               xor  b
ROM8:51BE 60               ld   h,b
ROM8:51BF 35               dec  [hl]
ROM8:51C0 A8               xor  b
ROM8:51C1 66               ld   h,[hl]
ROM8:51C2 35               dec  [hl]
ROM8:51C3 30 67            jr   nc,$522C
ROM8:51C5 35               dec  [hl]
ROM8:51C6 30 6D            jr   nc,$5235
ROM8:51C8 35               dec  [hl]
ROM8:51C9 B8               cp   b
ROM8:51CA 6D               ld   l,l
ROM8:51CB 35               dec  [hl]
ROM8:51CC B8               cp   b
ROM8:51CD 73               ld   [hl],e
ROM8:51CE 35               dec  [hl]
ROM8:51CF 40               ld   b,b
ROM8:51D0 74               ld   [hl],h
ROM8:51D1 35               dec  [hl]
ROM8:51D2 40               ld   b,b
ROM8:51D3 7A               ld   a,d
ROM8:51D4 35               dec  [hl]
ROM8:51D5 00               nop  
ROM8:51D6 78               ld   a,b
ROM8:51D7 3E 00            ld   a,$00
ROM8:51D9 7E               ld   a,[hl]
ROM8:51DA 3E FA            ld   a,$FA
ROM8:51DC D0               ret  nc
ROM8:51DD D5               push de
ROM8:51DE DF               rst  $18
ROM8:51DF E5               push hl
ROM8:51E0 51               ld   d,c
ROM8:51E1 7B               ld   a,e
ROM8:51E2 52               ld   d,d
ROM8:51E3 95               sub  l
ROM8:51E4 52               ld   d,d
ROM8:51E5 3E 43            ld   a,$43
ROM8:51E7 E0 AB            ldh  [$FFAB],a
ROM8:51E9 3E E4            ld   a,$E4
ROM8:51EB EA 24 D5         ld   [$D524],a
ROM8:51EE 3E D2            ld   a,$D2
ROM8:51F0 EA 25 D5         ld   [$D525],a
ROM8:51F3 EA 26 D5         ld   [$D526],a
ROM8:51F6 AF               xor  a
ROM8:51F7 E0 AE            ldh  [$FFAE],a
ROM8:51F9 E0 AD            ldh  [$FFAD],a
ROM8:51FB EA 00 D5         ld   [$D500],a
ROM8:51FE EA 10 D5         ld   [$D510],a
ROM8:5201 EA 00 D5         ld   [$D500],a
ROM8:5204 3E 21            ld   a,$21
ROM8:5206 21 C0 77         ld   hl,$77C0
ROM8:5209 11 00 84         ld   de,$8400
ROM8:520C 01 00 04         ld   bc,$0400
ROM8:520F CD 73 04         call $0473
ROM8:5212 3E 25            ld   a,$25
ROM8:5214 21 A0 6A         ld   hl,$6AA0
ROM8:5217 11 00 98         ld   de,$9800
ROM8:521A 01 40 02         ld   bc,$0240
ROM8:521D CD 73 04         call $0473
ROM8:5220 3E 25            ld   a,$25
ROM8:5222 21 A0 6A         ld   hl,$6AA0
ROM8:5225 11 00 9C         ld   de,$9C00
ROM8:5228 01 40 02         ld   bc,$0240
ROM8:522B CD 73 04         call $0473
ROM8:522E 21 00 9C         ld   hl,$9C00
ROM8:5231 3E FF            ld   a,$FF
ROM8:5233 06 28            ld   b,$28
ROM8:5235 CD 73 52         call $5273
ROM8:5238 3E FE            ld   a,$FE
ROM8:523A 06 20            ld   b,$20
ROM8:523C CD 73 52         call $5273
ROM8:523F 3E FF            ld   a,$FF
ROM8:5241 06 48            ld   b,$48
ROM8:5243 CD 73 52         call $5273
ROM8:5246 3E 38            ld   a,$38
ROM8:5248 E0 AF            ldh  [$FFAF],a
ROM8:524A E0 B5            ldh  [$FFB5],a
ROM8:524C 21 AC FF         ld   hl,$FFAC
ROM8:524F CB F6            set  6,[hl]
ROM8:5251 21 FF FF         ld   hl,$FFFF
ROM8:5254 CB CE            set  1,[hl]
ROM8:5256 3E 01            ld   a,$01
ROM8:5258 E0 C5            ldh  [$FFC5],a
ROM8:525A CD 2A 09         call $092A
ROM8:525D CD A5 0D         call $0DA5
ROM8:5260 CD CB 03         call $03CB
ROM8:5263 CD AC 52         call $52AC
ROM8:5266 CD 06 54         call $5406
ROM8:5269 CD AD 0D         call $0DAD
ROM8:526C 21 D0 D5         ld   hl,$D5D0
ROM8:526F 34               inc  [hl]
ROM8:5270 C3 65 09         jp   $0965
ROM8:5273 22               ldi  [hl],a
ROM8:5274 22               ldi  [hl],a
ROM8:5275 22               ldi  [hl],a
ROM8:5276 22               ldi  [hl],a
ROM8:5277 05               dec  b
ROM8:5278 20 F9            jr   nz,$5273
ROM8:527A C9               ret  
ROM8:527B CD 25 53         call $5325
ROM8:527E CD AC 52         call $52AC
ROM8:5281 CD EA 52         call $52EA
ROM8:5284 F0 A2            ldh  a,[$FFA2]
ROM8:5286 E6 03            and  a,$03
ROM8:5288 CA 65 09         jp   z,$0965
ROM8:528B EA DF D5         ld   [$D5DF],a
ROM8:528E 21 D0 D5         ld   hl,$D5D0
ROM8:5291 34               inc  [hl]
ROM8:5292 C3 65 09         jp   $0965
ROM8:5295 CD 02 0E         call $0E02
ROM8:5298 CD AD 03         call $03AD
ROM8:529B 21 AC FF         ld   hl,$FFAC
ROM8:529E CB B6            res  6,[hl]
ROM8:52A0 21 FF FF         ld   hl,$FFFF
ROM8:52A3 CB 8E            res  1,[hl]
ROM8:52A5 21 CF D5         ld   hl,$D5CF
ROM8:52A8 34               inc  [hl]
ROM8:52A9 C3 65 09         jp   $0965
ROM8:52AC FA 00 D5         ld   a,[$D500]
ROM8:52AF CB 37            swap a
ROM8:52B1 4F               ld   c,a
ROM8:52B2 06 00            ld   b,$00
ROM8:52B4 21 B0 7B         ld   hl,$7BB0
ROM8:52B7 09               add  hl,bc
ROM8:52B8 3E 21            ld   a,$21
ROM8:52BA 11 03 D2         ld   de,$D203
ROM8:52BD 01 10 00         ld   bc,$0010
ROM8:52C0 CD 73 04         call $0473
ROM8:52C3 3E 8F            ld   a,$8F
ROM8:52C5 EA 00 D2         ld   [$D200],a
ROM8:52C8 3E E0            ld   a,$E0
ROM8:52CA EA 01 D2         ld   [$D201],a
ROM8:52CD 3E 10            ld   a,$10
ROM8:52CF EA 02 D2         ld   [$D202],a
ROM8:52D2 AF               xor  a
ROM8:52D3 EA 13 D2         ld   [$D213],a
ROM8:52D6 AF               xor  a
ROM8:52D7 01 00 D2         ld   bc,$D200
ROM8:52DA CD 1F 0B         call $0B1F
ROM8:52DD FA 00 D5         ld   a,[$D500]
ROM8:52E0 3C               inc  a
ROM8:52E1 FE 05            cp   a,$05
ROM8:52E3 20 01            jr   nz,$52E6
ROM8:52E5 AF               xor  a
ROM8:52E6 EA 00 D5         ld   [$D500],a
ROM8:52E9 C9               ret  
ROM8:52EA 01 33 50         ld   bc,$5033
ROM8:52ED 3E 34            ld   a,$34
ROM8:52EF CD 98 25         call $2598
ROM8:52F2 FA FF D5         ld   a,[$D5FF]
ROM8:52F5 3C               inc  a
ROM8:52F6 0E 00            ld   c,$00
ROM8:52F8 FE 0A            cp   a,$0A
ROM8:52FA 38 05            jr   c,$5301
ROM8:52FC D6 0A            sub  a,$0A
ROM8:52FE 0C               inc  c
ROM8:52FF 18 F7            jr   $52F8
ROM8:5301 C5               push bc
ROM8:5302 C6 28            add  a,$28
ROM8:5304 01 44 6A         ld   bc,$6A44
ROM8:5307 CD 98 25         call $2598
ROM8:530A C1               pop  bc
ROM8:530B 79               ld   a,c
ROM8:530C C6 28            add  a,$28
ROM8:530E 01 44 62         ld   bc,$6244
ROM8:5311 CD 98 25         call $2598
ROM8:5314 F0 C8            ldh  a,[$FFC8]
ROM8:5316 CB 3F            srl  a
ROM8:5318 CB 3F            srl  a
ROM8:531A E6 01            and  a,$01
ROM8:531C C6 32            add  a,$32
ROM8:531E 01 33 58         ld   bc,$5833
ROM8:5321 CD 98 25         call $2598
ROM8:5324 C9               ret  
ROM8:5325 F0 A3            ldh  a,[$FFA3]
ROM8:5327 47               ld   b,a
ROM8:5328 0E 06            ld   c,$06
ROM8:532A FA 82 D5         ld   a,[$D582]
ROM8:532D FE 01            cp   a,$01
ROM8:532F 20 02            jr   nz,$5333
ROM8:5331 0E 07            ld   c,$07
ROM8:5333 FA FF D5         ld   a,[$D5FF]
ROM8:5336 CB 68            bit  5,b
ROM8:5338 28 12            jr   z,$534C
ROM8:533A F5               push af
ROM8:533B 3E 38            ld   a,$38
ROM8:533D CD 7E 2B         call $2B7E
ROM8:5340 F1               pop  af
ROM8:5341 3D               dec  a
ROM8:5342 CB 7F            bit  7,a
ROM8:5344 28 02            jr   z,$5348
ROM8:5346 79               ld   a,c
ROM8:5347 3D               dec  a
ROM8:5348 CD 5F 53         call $535F
ROM8:534B C9               ret  
ROM8:534C CB 60            bit  4,b
ROM8:534E C8               ret  z
ROM8:534F F5               push af
ROM8:5350 3E 38            ld   a,$38
ROM8:5352 CD 7E 2B         call $2B7E
ROM8:5355 F1               pop  af
ROM8:5356 3C               inc  a
ROM8:5357 B9               cp   c
ROM8:5358 20 01            jr   nz,$535B
ROM8:535A AF               xor  a
ROM8:535B CD AF 53         call $53AF
ROM8:535E C9               ret  
ROM8:535F EA FF D5         ld   [$D5FF],a
ROM8:5362 AF               xor  a
ROM8:5363 E0 B3            ldh  [$FFB3],a
ROM8:5365 21 91 53         ld   hl,$5391
ROM8:5368 06 0A            ld   b,$0A
ROM8:536A C5               push bc
ROM8:536B CD FF 53         call $53FF
ROM8:536E 2A               ldi  a,[hl]
ROM8:536F E0 AE            ldh  [$FFAE],a
ROM8:5371 F0 AB            ldh  a,[$FFAB]
ROM8:5373 AE               xor  [hl]
ROM8:5374 E0 AB            ldh  [$FFAB],a
ROM8:5376 23               inc  hl
ROM8:5377 2A               ldi  a,[hl]
ROM8:5378 E0 B4            ldh  [$FFB4],a
ROM8:537A E5               push hl
ROM8:537B 78               ld   a,b
ROM8:537C FE 07            cp   a,$07
ROM8:537E CC 06 54         call z,$5406
ROM8:5381 CD AC 52         call $52AC
ROM8:5384 CD EA 52         call $52EA
ROM8:5387 CD 39 09         call $0939
ROM8:538A CF               rst  $08
ROM8:538B E1               pop  hl
ROM8:538C C1               pop  bc
ROM8:538D 05               dec  b
ROM8:538E 20 DA            jr   nz,$536A
ROM8:5390 C9               ret  
ROM8:5391 00               nop  
ROM8:5392 68               ld   l,b
ROM8:5393 57               ld   d,a
ROM8:5394 00               nop  
ROM8:5395 00               nop  
ROM8:5396 9F               sbc  a
ROM8:5397 A8               xor  b
ROM8:5398 48               ld   c,b
ROM8:5399 5F               ld   e,a
ROM8:539A A8               xor  b
ROM8:539B 00               nop  
ROM8:539C 5F               ld   e,a
ROM8:539D 78               ld   a,b
ROM8:539E 00               nop  
ROM8:539F 8F               adc  a
ROM8:53A0 50               ld   d,b
ROM8:53A1 20 07            jr   nz,$53AA
ROM8:53A3 30 00            jr   nc,$53A5
ROM8:53A5 07               rlca 
ROM8:53A6 18 00            jr   $53A8
ROM8:53A8 07               rlca 
ROM8:53A9 08 00 07         ld   [$0700],sp
ROM8:53AC 00               nop  
ROM8:53AD 00               nop  
ROM8:53AE 07               rlca 
ROM8:53AF EA FF D5         ld   [$D5FF],a
ROM8:53B2 AF               xor  a
ROM8:53B3 E0 B3            ldh  [$FFB3],a
ROM8:53B5 21 E1 53         ld   hl,$53E1
ROM8:53B8 06 0A            ld   b,$0A
ROM8:53BA C5               push bc
ROM8:53BB CD FF 53         call $53FF
ROM8:53BE 2A               ldi  a,[hl]
ROM8:53BF E0 AE            ldh  [$FFAE],a
ROM8:53C1 F0 AB            ldh  a,[$FFAB]
ROM8:53C3 AE               xor  [hl]
ROM8:53C4 E0 AB            ldh  [$FFAB],a
ROM8:53C6 23               inc  hl
ROM8:53C7 2A               ldi  a,[hl]
ROM8:53C8 E0 B4            ldh  [$FFB4],a
ROM8:53CA E5               push hl
ROM8:53CB 78               ld   a,b
ROM8:53CC FE 07            cp   a,$07
ROM8:53CE CC 06 54         call z,$5406
ROM8:53D1 CD AC 52         call $52AC
ROM8:53D4 CD EA 52         call $52EA
ROM8:53D7 CD 39 09         call $0939
ROM8:53DA CF               rst  $08
ROM8:53DB E1               pop  hl
ROM8:53DC C1               pop  bc
ROM8:53DD 05               dec  b
ROM8:53DE 20 DA            jr   nz,$53BA
ROM8:53E0 C9               ret  
ROM8:53E1 50               ld   d,b
ROM8:53E2 20 57            jr   nz,$543B
ROM8:53E4 98               sbc  b
ROM8:53E5 00               nop  
ROM8:53E6 0F               rrca 
ROM8:53E7 00               nop  
ROM8:53E8 68               ld   l,b
ROM8:53E9 07               rlca 
ROM8:53EA 00               nop  
ROM8:53EB 00               nop  
ROM8:53EC 07               rlca 
ROM8:53ED 00               nop  
ROM8:53EE 20 7F            jr   nz,$546F
ROM8:53F0 00               nop  
ROM8:53F1 00               nop  
ROM8:53F2 57               ld   d,a
ROM8:53F3 00               nop  
ROM8:53F4 00               nop  
ROM8:53F5 37               scf  
ROM8:53F6 00               nop  
ROM8:53F7 00               nop  
ROM8:53F8 1F               rra  
ROM8:53F9 00               nop  
ROM8:53FA 00               nop  
ROM8:53FB 0F               rrca 
ROM8:53FC 00               nop  
ROM8:53FD 68               ld   l,b
ROM8:53FE 07               rlca 
ROM8:53FF F0 44            ldh  a,[$FF44]
ROM8:5401 FE 39            cp   a,$39
ROM8:5403 38 FA            jr   c,$53FF
ROM8:5405 C9               ret  
ROM8:5406 FA FF D5         ld   a,[$D5FF]
ROM8:5409 4F               ld   c,a
ROM8:540A CB 27            sla  a
ROM8:540C 81               add  c
ROM8:540D 4F               ld   c,a
ROM8:540E 06 00            ld   b,$00
ROM8:5410 21 10 55         ld   hl,$5510
ROM8:5413 09               add  hl,bc
ROM8:5414 4E               ld   c,[hl]
ROM8:5415 23               inc  hl
ROM8:5416 46               ld   b,[hl]
ROM8:5417 23               inc  hl
ROM8:5418 7E               ld   a,[hl]
ROM8:5419 69               ld   l,c
ROM8:541A 60               ld   h,b
ROM8:541B 11 00 90         ld   de,$9000
ROM8:541E 01 40 06         ld   bc,$0640
ROM8:5421 CD 49 54         call $5449
ROM8:5424 11 00 80         ld   de,$8000
ROM8:5427 01 C0 01         ld   bc,$01C0
ROM8:542A CD 49 54         call $5449
ROM8:542D 11 C0 81         ld   de,$81C0
ROM8:5430 01 40 02         ld   bc,$0240
ROM8:5433 CD 49 54         call $5449
ROM8:5436 11 00 88         ld   de,$8800
ROM8:5439 01 C0 05         ld   bc,$05C0
ROM8:543C CD 49 54         call $5449
ROM8:543F 11 C0 8D         ld   de,$8DC0
ROM8:5442 01 80 01         ld   bc,$0180
ROM8:5445 CD 49 54         call $5449
ROM8:5448 C9               ret  
ROM8:5449 F5               push af
ROM8:544A CD 8D 06         call $068D
ROM8:544D F1               pop  af
ROM8:544E CB 7C            bit  7,h
ROM8:5450 C8               ret  z
ROM8:5451 CB BC            res  7,h
ROM8:5453 CB F4            set  6,h
ROM8:5455 3C               inc  a
ROM8:5456 C9               ret  
ROM8:5457 FA FF D5         ld   a,[$D5FF]
ROM8:545A 4F               ld   c,a
ROM8:545B CB 27            sla  a
ROM8:545D 81               add  c
ROM8:545E 4F               ld   c,a
ROM8:545F 06 00            ld   b,$00
ROM8:5461 21 10 55         ld   hl,$5510
ROM8:5464 09               add  hl,bc
ROM8:5465 4E               ld   c,[hl]
ROM8:5466 23               inc  hl
ROM8:5467 7E               ld   a,[hl]
ROM8:5468 23               inc  hl
ROM8:5469 46               ld   b,[hl]
ROM8:546A 21 51 DB         ld   hl,$DB51
ROM8:546D 16 03            ld   d,$03
ROM8:546F 71               ld   [hl],c
ROM8:5470 23               inc  hl
ROM8:5471 22               ldi  [hl],a
ROM8:5472 70               ld   [hl],b
ROM8:5473 23               inc  hl
ROM8:5474 23               inc  hl
ROM8:5475 C6 08            add  a,$08
ROM8:5477 CB 7F            bit  7,a
ROM8:5479 28 05            jr   z,$5480
ROM8:547B CB BF            res  7,a
ROM8:547D CB F7            set  6,a
ROM8:547F 04               inc  b
ROM8:5480 15               dec  d
ROM8:5481 20 EC            jr   nz,$546F
ROM8:5483 C3 65 09         jp   $0965
ROM8:5486 FA FF D5         ld   a,[$D5FF]
ROM8:5489 4F               ld   c,a
ROM8:548A CB 27            sla  a
ROM8:548C 81               add  c
ROM8:548D 4F               ld   c,a
ROM8:548E 06 00            ld   b,$00
ROM8:5490 21 10 55         ld   hl,$5510
ROM8:5493 09               add  hl,bc
ROM8:5494 4E               ld   c,[hl]
ROM8:5495 23               inc  hl
ROM8:5496 46               ld   b,[hl]
ROM8:5497 23               inc  hl
ROM8:5498 7E               ld   a,[hl]
ROM8:5499 21 C0 03         ld   hl,$03C0
ROM8:549C 09               add  hl,bc
ROM8:549D 11 00 89         ld   de,$8900
ROM8:54A0 01 40 04         ld   bc,$0440
ROM8:54A3 CD BD 54         call $54BD
ROM8:54A6 01 C0 00         ld   bc,$00C0
ROM8:54A9 CD BD 54         call $54BD
ROM8:54AC 3E 26            ld   a,$26
ROM8:54AE 21 80 5E         ld   hl,$5E80
ROM8:54B1 11 40 98         ld   de,$9840
ROM8:54B4 01 40 02         ld   bc,$0240
ROM8:54B7 CD 73 04         call $0473
ROM8:54BA C3 65 09         jp   $0965
ROM8:54BD F5               push af
ROM8:54BE CD 73 04         call $0473
ROM8:54C1 F1               pop  af
ROM8:54C2 CB 7C            bit  7,h
ROM8:54C4 C8               ret  z
ROM8:54C5 CB BC            res  7,h
ROM8:54C7 CB F4            set  6,h
ROM8:54C9 3C               inc  a
ROM8:54CA C9               ret  
ROM8:54CB FA FF D5         ld   a,[$D5FF]
ROM8:54CE 4F               ld   c,a
ROM8:54CF CB 27            sla  a
ROM8:54D1 81               add  c
ROM8:54D2 4F               ld   c,a
ROM8:54D3 06 00            ld   b,$00
ROM8:54D5 21 10 55         ld   hl,$5510
ROM8:54D8 09               add  hl,bc
ROM8:54D9 4E               ld   c,[hl]
ROM8:54DA 23               inc  hl
ROM8:54DB 46               ld   b,[hl]
ROM8:54DC 23               inc  hl
ROM8:54DD 7E               ld   a,[hl]
ROM8:54DE 21 C0 03         ld   hl,$03C0
ROM8:54E1 09               add  hl,bc
ROM8:54E2 11 00 89         ld   de,$8900
ROM8:54E5 01 40 04         ld   bc,$0440
ROM8:54E8 CD 02 55         call $5502
ROM8:54EB 01 C0 00         ld   bc,$00C0
ROM8:54EE CD 02 55         call $5502
ROM8:54F1 3E 26            ld   a,$26
ROM8:54F3 21 80 5E         ld   hl,$5E80
ROM8:54F6 11 40 98         ld   de,$9840
ROM8:54F9 01 40 02         ld   bc,$0240
ROM8:54FC CD 8D 06         call $068D
ROM8:54FF C3 65 09         jp   $0965
ROM8:5502 F5               push af
ROM8:5503 CD 8D 06         call $068D
ROM8:5506 F1               pop  af
ROM8:5507 CB 7C            bit  7,h
ROM8:5509 C8               ret  z
ROM8:550A CB BC            res  7,h
ROM8:550C CB F4            set  6,h
ROM8:550E 3C               inc  a
ROM8:550F C9               ret  
ROM8:5510 00               nop  
ROM8:5511 40               ld   b,b
ROM8:5512 31 00 58         ld   sp,$5800
ROM8:5515 31 00 70         ld   sp,$7000
ROM8:5518 31 00 48         ld   sp,$4800
ROM8:551B 32               ldd  [hl],a
ROM8:551C 00               nop  
ROM8:551D 60               ld   h,b
ROM8:551E 32               ldd  [hl],a
ROM8:551F 00               nop  
ROM8:5520 78               ld   a,b
ROM8:5521 32               ldd  [hl],a
ROM8:5522 00               nop  
ROM8:5523 50               ld   d,b
ROM8:5524 33               inc  sp
ROM8:5525 00               nop  
ROM8:5526 68               ld   l,b
ROM8:5527 33               inc  sp
ROM8:5528 9A               sbc  d
ROM8:5529 22               ldi  [hl],a
ROM8:552A 01 A9 00         ld   bc,$00A9
ROM8:552D 9A               sbc  d
ROM8:552E 23               inc  hl
ROM8:552F 01 AA 00         ld   bc,$00AA
ROM8:5532 9A               sbc  d
ROM8:5533 24               inc  h
ROM8:5534 01 AA 00         ld   bc,$00AA
ROM8:5537 9A               sbc  d
ROM8:5538 25               dec  h
ROM8:5539 01 AA 00         ld   bc,$00AA
ROM8:553C 9A               sbc  d
ROM8:553D 26 01            ld   h,$01
ROM8:553F AA               xor  d
ROM8:5540 00               nop  
ROM8:5541 9A               sbc  d
ROM8:5542 27               daa  
ROM8:5543 01 AA 00         ld   bc,$00AA
ROM8:5546 9A               sbc  d
ROM8:5547 28 01            jr   z,$554A
ROM8:5549 AA               xor  d
ROM8:554A 00               nop  
ROM8:554B 9A               sbc  d
ROM8:554C 29               add  hl,hl
ROM8:554D 01 AA 00         ld   bc,$00AA
ROM8:5550 9A               sbc  d
ROM8:5551 2A               ldi  a,[hl]
ROM8:5552 01 AA 00         ld   bc,$00AA
ROM8:5555 9A               sbc  d
ROM8:5556 2B               dec  hl
ROM8:5557 01 AA 00         ld   bc,$00AA
ROM8:555A 9A               sbc  d
ROM8:555B 2C               inc  l
ROM8:555C 01 AA 00         ld   bc,$00AA
ROM8:555F 9A               sbc  d
ROM8:5560 2D               dec  l
ROM8:5561 01 AA 00         ld   bc,$00AA
ROM8:5564 9A               sbc  d
ROM8:5565 2E 01            ld   l,$01
ROM8:5567 AA               xor  d
ROM8:5568 00               nop  
ROM8:5569 9A               sbc  d
ROM8:556A 2F               cpl  
ROM8:556B 01 AA 00         ld   bc,$00AA
ROM8:556E 9A               sbc  d
ROM8:556F 30 01            jr   nc,$5572
ROM8:5571 AA               xor  d
ROM8:5572 00               nop  
ROM8:5573 9A               sbc  d
ROM8:5574 31 01 AB         ld   sp,$AB01
ROM8:5577 00               nop  
ROM8:5578 00               nop  
ROM8:5579 21 01 21         ld   hl,$2101
ROM8:557C 02               ld   [bc],a
ROM8:557D 21 03 21         ld   hl,$2103
ROM8:5580 04               inc  b
ROM8:5581 21 05 21         ld   hl,$2105
ROM8:5584 06 21            ld   b,$21
ROM8:5586 07               rlca 
ROM8:5587 21 08 21         ld   hl,$2108
ROM8:558A 09               add  hl,bc
ROM8:558B 21 0A 21         ld   hl,$210A
ROM8:558E 0B               dec  bc
ROM8:558F 21 0C 21         ld   hl,$210C
ROM8:5592 0D               dec  c
ROM8:5593 21 0E 21         ld   hl,$210E
ROM8:5596 0F               rrca 
ROM8:5597 21 10 21         ld   hl,$2110
ROM8:559A 11 21 12         ld   de,$1221
ROM8:559D 21 13 21         ld   hl,$2113
ROM8:55A0 14               inc  d
ROM8:55A1 21 15 21         ld   hl,$2115
ROM8:55A4 16 21            ld   d,$21
ROM8:55A6 17               rla  
ROM8:55A7 21 18 21         ld   hl,$2118
ROM8:55AA 19               add  hl,de
ROM8:55AB 21 1A 21         ld   hl,$211A
ROM8:55AE 1B               dec  de
ROM8:55AF 21 1C 21         ld   hl,$211C
ROM8:55B2 1D               dec  e
ROM8:55B3 21 1E 21         ld   hl,$211E
ROM8:55B6 1F               rra  
ROM8:55B7 21 20 21         ld   hl,$2120
ROM8:55BA 21 21 22         ld   hl,$2221
ROM8:55BD 21 23 21         ld   hl,$2123
ROM8:55C0 24               inc  h
ROM8:55C1 21 25 21         ld   hl,$2125
ROM8:55C4 26 21            ld   h,$21
ROM8:55C6 27               daa  
ROM8:55C7 21 50 21         ld   hl,$2150
ROM8:55CA 51               ld   d,c
ROM8:55CB 21 00 00         ld   hl,$0000
ROM8:55CE 01 00 02         ld   bc,$0200
ROM8:55D1 00               nop  
ROM8:55D2 03               inc  bc
ROM8:55D3 00               nop  
ROM8:55D4 04               inc  b
ROM8:55D5 00               nop  
ROM8:55D6 05               dec  b
ROM8:55D7 00               nop  
ROM8:55D8 06 00            ld   b,$00
ROM8:55DA 07               rlca 
ROM8:55DB 00               nop  
ROM8:55DC 08 00 09         ld   [$0900],sp
ROM8:55DF 00               nop  
ROM8:55E0 0A               ld   a,[bc]
ROM8:55E1 00               nop  
ROM8:55E2 0B               dec  bc
ROM8:55E3 00               nop  
ROM8:55E4 0C               inc  c
ROM8:55E5 00               nop  
ROM8:55E6 0D               dec  c
ROM8:55E7 00               nop  
ROM8:55E8 0E 00            ld   c,$00
ROM8:55EA 0F               rrca 
ROM8:55EB 00               nop  
ROM8:55EC 52               ld   d,d
ROM8:55ED 21 53 21         ld   hl,$2153
ROM8:55F0 54               ld   d,h
ROM8:55F1 21 55 21         ld   hl,$2155
ROM8:55F4 10 00            stop
ROM8:55F6 11 00 12         ld   de,$1200
ROM8:55F9 00               nop  
ROM8:55FA 13               inc  de
ROM8:55FB 00               nop  
ROM8:55FC 14               inc  d
ROM8:55FD 00               nop  
ROM8:55FE 15               dec  d
ROM8:55FF 00               nop  
ROM8:5600 16 00            ld   d,$00
ROM8:5602 17               rla  
ROM8:5603 00               nop  
ROM8:5604 18 00            jr   $5606
ROM8:5606 19               add  hl,de
ROM8:5607 00               nop  
ROM8:5608 1A               ld   a,[de]
ROM8:5609 00               nop  
ROM8:560A 1B               dec  de
ROM8:560B 00               nop  
ROM8:560C 1C               inc  e
ROM8:560D 00               nop  
ROM8:560E 1D               dec  e
ROM8:560F 00               nop  
ROM8:5610 1E 00            ld   e,$00
ROM8:5612 1F               rra  
ROM8:5613 00               nop  
ROM8:5614 56               ld   d,[hl]
ROM8:5615 21 57 21         ld   hl,$2157
ROM8:5618 58               ld   e,b
ROM8:5619 21 59 21         ld   hl,$2159
ROM8:561C 20 00            jr   nz,$561E
ROM8:561E 21 00 22         ld   hl,$2200
ROM8:5621 00               nop  
ROM8:5622 23               inc  hl
ROM8:5623 00               nop  
ROM8:5624 24               inc  h
ROM8:5625 00               nop  
ROM8:5626 25               dec  h
ROM8:5627 00               nop  
ROM8:5628 26 00            ld   h,$00
ROM8:562A 27               daa  
ROM8:562B 00               nop  
ROM8:562C 28 00            jr   z,$562E
ROM8:562E 29               add  hl,hl
ROM8:562F 00               nop  
ROM8:5630 2A               ldi  a,[hl]
ROM8:5631 00               nop  
ROM8:5632 2B               dec  hl
ROM8:5633 00               nop  
ROM8:5634 2C               inc  l
ROM8:5635 00               nop  
ROM8:5636 2D               dec  l
ROM8:5637 00               nop  
ROM8:5638 2E 00            ld   l,$00
ROM8:563A 2F               cpl  
ROM8:563B 00               nop  
ROM8:563C 5A               ld   e,d
ROM8:563D 21 5B 21         ld   hl,$215B
ROM8:5640 5C               ld   e,h
ROM8:5641 21 5D 21         ld   hl,$215D
ROM8:5644 30 00            jr   nc,$5646
ROM8:5646 31 00 32         ld   sp,$3200
ROM8:5649 00               nop  
ROM8:564A 33               inc  sp
ROM8:564B 00               nop  
ROM8:564C 34               inc  [hl]
ROM8:564D 00               nop  
ROM8:564E 35               dec  [hl]
ROM8:564F 00               nop  
ROM8:5650 36 00            ld   [hl],$00
ROM8:5652 37               scf  
ROM8:5653 00               nop  
ROM8:5654 38 00            jr   c,$5656
ROM8:5656 39               add  hl,sp
ROM8:5657 00               nop  
ROM8:5658 3A               ldd  a,[hl]
ROM8:5659 00               nop  
ROM8:565A 3B               dec  sp
ROM8:565B 00               nop  
ROM8:565C 3C               inc  a
ROM8:565D 00               nop  
ROM8:565E 3D               dec  a
ROM8:565F 00               nop  
ROM8:5660 3E 00            ld   a,$00
ROM8:5662 3F               ccf  
ROM8:5663 00               nop  
ROM8:5664 5E               ld   e,[hl]
ROM8:5665 21 5F 21         ld   hl,$215F
ROM8:5668 60               ld   h,b
ROM8:5669 21 61 21         ld   hl,$2161
ROM8:566C 40               ld   b,b
ROM8:566D 00               nop  
ROM8:566E 41               ld   b,c
ROM8:566F 00               nop  
ROM8:5670 42               ld   b,d
ROM8:5671 00               nop  
ROM8:5672 43               ld   b,e
ROM8:5673 00               nop  
ROM8:5674 44               ld   b,h
ROM8:5675 00               nop  
ROM8:5676 45               ld   b,l
ROM8:5677 00               nop  
ROM8:5678 46               ld   b,[hl]
ROM8:5679 00               nop  
ROM8:567A 47               ld   b,a
ROM8:567B 00               nop  
ROM8:567C 48               ld   c,b
ROM8:567D 00               nop  
ROM8:567E 49               ld   c,c
ROM8:567F 00               nop  
ROM8:5680 4A               ld   c,d
ROM8:5681 00               nop  
ROM8:5682 4B               ld   c,e
ROM8:5683 00               nop  
ROM8:5684 4C               ld   c,h
ROM8:5685 00               nop  
ROM8:5686 4D               ld   c,l
ROM8:5687 00               nop  
ROM8:5688 4E               ld   c,[hl]
ROM8:5689 00               nop  
ROM8:568A 4F               ld   c,a
ROM8:568B 00               nop  
ROM8:568C 62               ld   h,d
ROM8:568D 21 63 21         ld   hl,$2163
ROM8:5690 64               ld   h,h
ROM8:5691 21 65 21         ld   hl,$2165
ROM8:5694 50               ld   d,b
ROM8:5695 00               nop  
ROM8:5696 51               ld   d,c
ROM8:5697 00               nop  
ROM8:5698 52               ld   d,d
ROM8:5699 00               nop  
ROM8:569A 53               ld   d,e
ROM8:569B 00               nop  
ROM8:569C 54               ld   d,h
ROM8:569D 00               nop  
ROM8:569E 55               ld   d,l
ROM8:569F 00               nop  
ROM8:56A0 56               ld   d,[hl]
ROM8:56A1 00               nop  
ROM8:56A2 57               ld   d,a
ROM8:56A3 00               nop  
ROM8:56A4 58               ld   e,b
ROM8:56A5 00               nop  
ROM8:56A6 59               ld   e,c
ROM8:56A7 00               nop  
ROM8:56A8 5A               ld   e,d
ROM8:56A9 00               nop  
ROM8:56AA 5B               ld   e,e
ROM8:56AB 00               nop  
ROM8:56AC 5C               ld   e,h
ROM8:56AD 00               nop  
ROM8:56AE 5D               ld   e,l
ROM8:56AF 00               nop  
ROM8:56B0 5E               ld   e,[hl]
ROM8:56B1 00               nop  
ROM8:56B2 5F               ld   e,a
ROM8:56B3 00               nop  
ROM8:56B4 66               ld   h,[hl]
ROM8:56B5 21 67 21         ld   hl,$2167
ROM8:56B8 68               ld   l,b
ROM8:56B9 21 69 21         ld   hl,$2169
ROM8:56BC 60               ld   h,b
ROM8:56BD 00               nop  
ROM8:56BE 61               ld   h,c
ROM8:56BF 00               nop  
ROM8:56C0 62               ld   h,d
ROM8:56C1 00               nop  
ROM8:56C2 63               ld   h,e
ROM8:56C3 00               nop  
ROM8:56C4 64               ld   h,h
ROM8:56C5 00               nop  
ROM8:56C6 65               ld   h,l
ROM8:56C7 00               nop  
ROM8:56C8 66               ld   h,[hl]
ROM8:56C9 00               nop  
ROM8:56CA 67               ld   h,a
ROM8:56CB 00               nop  
ROM8:56CC 68               ld   l,b
ROM8:56CD 00               nop  
ROM8:56CE 69               ld   l,c
ROM8:56CF 00               nop  
ROM8:56D0 6A               ld   l,d
ROM8:56D1 00               nop  
ROM8:56D2 6B               ld   l,e
ROM8:56D3 00               nop  
ROM8:56D4 6C               ld   l,h
ROM8:56D5 00               nop  
ROM8:56D6 6D               ld   l,l
ROM8:56D7 00               nop  
ROM8:56D8 6E               ld   l,[hl]
ROM8:56D9 00               nop  
ROM8:56DA 6F               ld   l,a
ROM8:56DB 00               nop  
ROM8:56DC 6A               ld   l,d
ROM8:56DD 21 6B 21         ld   hl,$216B
ROM8:56E0 6C               ld   l,h
ROM8:56E1 21 6D 21         ld   hl,$216D
ROM8:56E4 70               ld   [hl],b
ROM8:56E5 00               nop  
ROM8:56E6 71               ld   [hl],c
ROM8:56E7 00               nop  
ROM8:56E8 72               ld   [hl],d
ROM8:56E9 00               nop  
ROM8:56EA 73               ld   [hl],e
ROM8:56EB 00               nop  
ROM8:56EC 74               ld   [hl],h
ROM8:56ED 00               nop  
ROM8:56EE 75               ld   [hl],l
ROM8:56EF 00               nop  
ROM8:56F0 76               halt 
ROM8:56F1 00               nop  
ROM8:56F2 77               ld   [hl],a
ROM8:56F3 00               nop  
ROM8:56F4 78               ld   a,b
ROM8:56F5 00               nop  
ROM8:56F6 79               ld   a,c
ROM8:56F7 00               nop  
ROM8:56F8 7A               ld   a,d
ROM8:56F9 00               nop  
ROM8:56FA 7B               ld   a,e
ROM8:56FB 00               nop  
ROM8:56FC 7C               ld   a,h
ROM8:56FD 00               nop  
ROM8:56FE 7D               ld   a,l
ROM8:56FF 00               nop  
ROM8:5700 7E               ld   a,[hl]
ROM8:5701 00               nop  
ROM8:5702 7F               ld   a,a
ROM8:5703 00               nop  
ROM8:5704 6E               ld   l,[hl]
ROM8:5705 21 6F 21         ld   hl,$216F
ROM8:5708 70               ld   [hl],b
ROM8:5709 21 71 21         ld   hl,$2171
ROM8:570C 80               add  b
ROM8:570D 00               nop  
ROM8:570E 81               add  c
ROM8:570F 00               nop  
ROM8:5710 82               add  d
ROM8:5711 00               nop  
ROM8:5712 83               add  e
ROM8:5713 00               nop  
ROM8:5714 84               add  h
ROM8:5715 00               nop  
ROM8:5716 85               add  l
ROM8:5717 00               nop  
ROM8:5718 86               add  [hl]
ROM8:5719 00               nop  
ROM8:571A 87               add  a
ROM8:571B 00               nop  
ROM8:571C 88               adc  b
ROM8:571D 00               nop  
ROM8:571E 89               adc  c
ROM8:571F 00               nop  
ROM8:5720 8A               adc  d
ROM8:5721 00               nop  
ROM8:5722 8B               adc  e
ROM8:5723 00               nop  
ROM8:5724 8C               adc  h
ROM8:5725 00               nop  
ROM8:5726 8D               adc  l
ROM8:5727 00               nop  
ROM8:5728 8E               adc  [hl]
ROM8:5729 00               nop  
ROM8:572A 8F               adc  a
ROM8:572B 00               nop  
ROM8:572C 72               ld   [hl],d
ROM8:572D 21 73 21         ld   hl,$2173
ROM8:5730 74               ld   [hl],h
ROM8:5731 21 75 21         ld   hl,$2175
ROM8:5734 90               sub  b
ROM8:5735 00               nop  
ROM8:5736 91               sub  c
ROM8:5737 00               nop  
ROM8:5738 92               sub  d
ROM8:5739 00               nop  
ROM8:573A 93               sub  e
ROM8:573B 00               nop  
ROM8:573C 94               sub  h
ROM8:573D 00               nop  
ROM8:573E 95               sub  l
ROM8:573F 00               nop  
ROM8:5740 96               sub  [hl]
ROM8:5741 00               nop  
ROM8:5742 97               sub  a
ROM8:5743 00               nop  
ROM8:5744 98               sbc  b
ROM8:5745 00               nop  
ROM8:5746 99               sbc  c
ROM8:5747 00               nop  
ROM8:5748 9A               sbc  d
ROM8:5749 00               nop  
ROM8:574A 9B               sbc  e
ROM8:574B 00               nop  
ROM8:574C 9C               sbc  h
ROM8:574D 00               nop  
ROM8:574E 9D               sbc  l
ROM8:574F 00               nop  
ROM8:5750 9E               sbc  [hl]
ROM8:5751 00               nop  
ROM8:5752 9F               sbc  a
ROM8:5753 00               nop  
ROM8:5754 76               halt 
ROM8:5755 21 77 21         ld   hl,$2177
ROM8:5758 78               ld   a,b
ROM8:5759 21 79 21         ld   hl,$2179
ROM8:575C A0               and  b
ROM8:575D 00               nop  
ROM8:575E A1               and  c
ROM8:575F 00               nop  
ROM8:5760 A2               and  d
ROM8:5761 00               nop  
ROM8:5762 A3               and  e
ROM8:5763 00               nop  
ROM8:5764 A4               and  h
ROM8:5765 00               nop  
ROM8:5766 A5               and  l
ROM8:5767 00               nop  
ROM8:5768 A6               and  [hl]
ROM8:5769 00               nop  
ROM8:576A A7               and  a
ROM8:576B 00               nop  
ROM8:576C A8               xor  b
ROM8:576D 00               nop  
ROM8:576E A9               xor  c
ROM8:576F 00               nop  
ROM8:5770 AA               xor  d
ROM8:5771 00               nop  
ROM8:5772 AB               xor  e
ROM8:5773 00               nop  
ROM8:5774 AC               xor  h
ROM8:5775 00               nop  
ROM8:5776 AD               xor  l
ROM8:5777 00               nop  
ROM8:5778 AE               xor  [hl]
ROM8:5779 00               nop  
ROM8:577A AF               xor  a
ROM8:577B 00               nop  
ROM8:577C 7A               ld   a,d
ROM8:577D 21 7B 21         ld   hl,$217B
ROM8:5780 7C               ld   a,h
ROM8:5781 21 7D 21         ld   hl,$217D
ROM8:5784 B0               or   b
ROM8:5785 00               nop  
ROM8:5786 B1               or   c
ROM8:5787 00               nop  
ROM8:5788 B2               or   d
ROM8:5789 00               nop  
ROM8:578A B3               or   e
ROM8:578B 00               nop  
ROM8:578C B4               or   h
ROM8:578D 00               nop  
ROM8:578E B5               or   l
ROM8:578F 00               nop  
ROM8:5790 B6               or   [hl]
ROM8:5791 00               nop  
ROM8:5792 B7               or   a
ROM8:5793 00               nop  
ROM8:5794 B8               cp   b
ROM8:5795 00               nop  
ROM8:5796 B9               cp   c
ROM8:5797 00               nop  
ROM8:5798 BA               cp   d
ROM8:5799 00               nop  
ROM8:579A BB               cp   e
ROM8:579B 00               nop  
ROM8:579C BC               cp   h
ROM8:579D 00               nop  
ROM8:579E BD               cp   l
ROM8:579F 00               nop  
ROM8:57A0 BE               cp   [hl]
ROM8:57A1 00               nop  
ROM8:57A2 BF               cp   a
ROM8:57A3 00               nop  
ROM8:57A4 7E               ld   a,[hl]
ROM8:57A5 21 7F 21         ld   hl,$217F
ROM8:57A8 80               add  b
ROM8:57A9 21 81 21         ld   hl,$2181
ROM8:57AC C0               ret  nz
ROM8:57AD 00               nop  
ROM8:57AE C1               pop  bc
ROM8:57AF 00               nop  
ROM8:57B0 C2 00 C3         jp   nz,$C300
ROM8:57B3 00               nop  
ROM8:57B4 C4 00 C5         call nz,$C500
ROM8:57B7 00               nop  
ROM8:57B8 C6 00            add  a,$00
ROM8:57BA C7               rst  $00
ROM8:57BB 00               nop  
ROM8:57BC C8               ret  z
ROM8:57BD 00               nop  
ROM8:57BE C9               ret  
ROM8:57BF 00               nop  
ROM8:57C0 CA 00 CB         jp   z,$CB00
ROM8:57C3 00               nop  
ROM8:57C4 CC 00 CD         call z,$CD00
ROM8:57C7 00               nop  
ROM8:57C8 CE 00            adc  a,$00
ROM8:57CA CF               rst  $08
ROM8:57CB 00               nop  
ROM8:57CC 82               add  d
ROM8:57CD 21 83 21         ld   hl,$2183
ROM8:57D0 84               add  h
ROM8:57D1 21 85 21         ld   hl,$2185
ROM8:57D4 D0               ret  nc
ROM8:57D5 00               nop  
ROM8:57D6 D1               pop  de
ROM8:57D7 00               nop  
ROM8:57D8 D2 00 D3         jp   nc,$D300
ROM8:57DB 00               nop  
ROM8:57DC D4 00 D5         call nc,$D500
ROM8:57DF 00               nop  
ROM8:57E0 D6 00            sub  a,$00
ROM8:57E2 D7               rst  $10
ROM8:57E3 00               nop  
ROM8:57E4 D8               ret  c
ROM8:57E5 00               nop  
ROM8:57E6 D9               reti 
ROM8:57E7 00               nop  
ROM8:57E8 DA 00 DB         jp   c,$DB00
ROM8:57EB 00               nop  
ROM8:57EC DC 00 DD         call c,$DD00
ROM8:57EF 00               nop  
ROM8:57F0 DE 00            sbc  a,$00
ROM8:57F2 DF               rst  $18
ROM8:57F3 00               nop  
ROM8:57F4 86               add  [hl]
ROM8:57F5 21 87 21         ld   hl,$2187
ROM8:57F8 28 21            jr   z,$581B
ROM8:57FA 29               add  hl,hl
ROM8:57FB 21 2A 21         ld   hl,$212A
ROM8:57FE 2B               dec  hl
ROM8:57FF 21 2C 21         ld   hl,$212C
ROM8:5802 2D               dec  l
ROM8:5803 21 2E 21         ld   hl,$212E
ROM8:5806 2F               cpl  
ROM8:5807 21 30 21         ld   hl,$2130
ROM8:580A 31 21 32         ld   sp,$3221
ROM8:580D 21 33 21         ld   hl,$2133
ROM8:5810 34               inc  [hl]
ROM8:5811 21 35 21         ld   hl,$2135
ROM8:5814 36 21            ld   [hl],$21
ROM8:5816 37               scf  
ROM8:5817 21 38 21         ld   hl,$2138
ROM8:581A 39               add  hl,sp
ROM8:581B 21 3A 21         ld   hl,$213A
ROM8:581E 3B               dec  sp
ROM8:581F 21 3C 21         ld   hl,$213C
ROM8:5822 3D               dec  a
ROM8:5823 21 3E 21         ld   hl,$213E
ROM8:5826 3F               ccf  
ROM8:5827 21 40 21         ld   hl,$2140
ROM8:582A 41               ld   b,c
ROM8:582B 21 42 21         ld   hl,$2142
ROM8:582E 43               ld   b,e
ROM8:582F 21 44 21         ld   hl,$2144
ROM8:5832 45               ld   b,l
ROM8:5833 21 46 21         ld   hl,$2146
ROM8:5836 47               ld   b,a
ROM8:5837 21 48 21         ld   hl,$2148
ROM8:583A 49               ld   c,c
ROM8:583B 21 4A 21         ld   hl,$214A
ROM8:583E 4B               ld   c,e
ROM8:583F 21 4C 21         ld   hl,$214C
ROM8:5842 4D               ld   c,l
ROM8:5843 21 4E 21         ld   hl,$214E
ROM8:5846 4F               ld   c,a
ROM8:5847 A9               xor  c
ROM8:5848 00               nop  
ROM8:5849 40               ld   b,b
ROM8:584A 00               nop  
ROM8:584B 40               ld   b,b
ROM8:584C 00               nop  
ROM8:584D 40               ld   b,b
ROM8:584E 00               nop  
ROM8:584F 40               ld   b,b
ROM8:5850 00               nop  
ROM8:5851 40               ld   b,b
ROM8:5852 00               nop  
ROM8:5853 40               ld   b,b
ROM8:5854 00               nop  
ROM8:5855 40               ld   b,b
ROM8:5856 00               nop  
ROM8:5857 40               ld   b,b
ROM8:5858 00               nop  
ROM8:5859 40               ld   b,b
ROM8:585A 00               nop  
ROM8:585B 40               ld   b,b
ROM8:585C 00               nop  
ROM8:585D 40               ld   b,b
ROM8:585E 00               nop  
ROM8:585F 40               ld   b,b
ROM8:5860 00               nop  
ROM8:5861 40               ld   b,b
ROM8:5862 00               nop  
ROM8:5863 40               ld   b,b
ROM8:5864 00               nop  
ROM8:5865 40               ld   b,b
ROM8:5866 00               nop  
ROM8:5867 40               ld   b,b
ROM8:5868 00               nop  
ROM8:5869 40               ld   b,b
ROM8:586A 00               nop  
ROM8:586B 40               ld   b,b
ROM8:586C 00               nop  
ROM8:586D 40               ld   b,b
ROM8:586E 00               nop  
ROM8:586F 40               ld   b,b
ROM8:5870 00               nop  
ROM8:5871 01 01 01         ld   bc,$0101
ROM8:5874 02               ld   [bc],a
ROM8:5875 01 03 01         ld   bc,$0103
ROM8:5878 04               inc  b
ROM8:5879 01 05 01         ld   bc,$0105
ROM8:587C 06 01            ld   b,$01
ROM8:587E 07               rlca 
ROM8:587F 01 08 01         ld   bc,$0108
ROM8:5882 09               add  hl,bc
ROM8:5883 01 0A 01         ld   bc,$010A
ROM8:5886 0B               dec  bc
ROM8:5887 01 0C 01         ld   bc,$010C
ROM8:588A 0D               dec  c
ROM8:588B 01 0E 01         ld   bc,$010E
ROM8:588E 0F               rrca 
ROM8:588F 01 10 01         ld   bc,$0110
ROM8:5892 11 01 12         ld   de,$1201
ROM8:5895 01 13 01         ld   bc,$0113
ROM8:5898 14               inc  d
ROM8:5899 01 15 01         ld   bc,$0115
ROM8:589C 16 01            ld   d,$01
ROM8:589E 17               rla  
ROM8:589F 01 18 01         ld   bc,$0118
ROM8:58A2 19               add  hl,de
ROM8:58A3 01 1A 01         ld   bc,$011A
ROM8:58A6 1B               dec  de
ROM8:58A7 01 1C 01         ld   bc,$011C
ROM8:58AA 1D               dec  e
ROM8:58AB 01 1E 01         ld   bc,$011E
ROM8:58AE 1F               rra  
ROM8:58AF 01 20 01         ld   bc,$0120
ROM8:58B2 21 01 22         ld   hl,$2201
ROM8:58B5 01 23 01         ld   bc,$0123
ROM8:58B8 24               inc  h
ROM8:58B9 01 25 01         ld   bc,$0125
ROM8:58BC 26 01            ld   h,$01
ROM8:58BE 27               daa  
ROM8:58BF 01 28 01         ld   bc,$0128
ROM8:58C2 29               add  hl,hl
ROM8:58C3 01 2A 01         ld   bc,$012A
ROM8:58C6 2B               dec  hl
ROM8:58C7 01 2C 01         ld   bc,$012C
ROM8:58CA 2D               dec  l
ROM8:58CB 01 2E 01         ld   bc,$012E
ROM8:58CE 2F               cpl  
ROM8:58CF 01 30 01         ld   bc,$0130
ROM8:58D2 31 01 32         ld   sp,$3201
ROM8:58D5 01 33 01         ld   bc,$0133
ROM8:58D8 34               inc  [hl]
ROM8:58D9 01 35 01         ld   bc,$0135
ROM8:58DC 36 01            ld   [hl],$01
ROM8:58DE 37               scf  
ROM8:58DF 01 38 01         ld   bc,$0138
ROM8:58E2 39               add  hl,sp
ROM8:58E3 01 3A 01         ld   bc,$013A
ROM8:58E6 3B               dec  sp
ROM8:58E7 01 3C 01         ld   bc,$013C
ROM8:58EA 3D               dec  a
ROM8:58EB 01 3E 01         ld   bc,$013E
ROM8:58EE 3F               ccf  
ROM8:58EF 01 40 01         ld   bc,$0140
ROM8:58F2 41               ld   b,c
ROM8:58F3 01 42 01         ld   bc,$0142
ROM8:58F6 43               ld   b,e
ROM8:58F7 01 44 01         ld   bc,$0144
ROM8:58FA 45               ld   b,l
ROM8:58FB 01 46 01         ld   bc,$0146
ROM8:58FE 47               ld   b,a
ROM8:58FF 01 48 01         ld   bc,$0148
ROM8:5902 49               ld   c,c
ROM8:5903 01 4A 01         ld   bc,$014A
ROM8:5906 4B               ld   c,e
ROM8:5907 01 4C 01         ld   bc,$014C
ROM8:590A 4D               ld   c,l
ROM8:590B 01 4E 01         ld   bc,$014E
ROM8:590E 4F               ld   c,a
ROM8:590F 01 50 01         ld   bc,$0150
ROM8:5912 51               ld   d,c
ROM8:5913 01 52 01         ld   bc,$0152
ROM8:5916 53               ld   d,e
ROM8:5917 01 54 01         ld   bc,$0154
ROM8:591A 55               ld   d,l
ROM8:591B 01 56 01         ld   bc,$0156
ROM8:591E 57               ld   d,a
ROM8:591F 01 58 01         ld   bc,$0158
ROM8:5922 59               ld   e,c
ROM8:5923 01 5A 01         ld   bc,$015A
ROM8:5926 5B               ld   e,e
ROM8:5927 01 5C 01         ld   bc,$015C
ROM8:592A 5D               ld   e,l
ROM8:592B 01 5E 01         ld   bc,$015E
ROM8:592E 5F               ld   e,a
ROM8:592F 01 60 01         ld   bc,$0160
ROM8:5932 61               ld   h,c
ROM8:5933 01 62 01         ld   bc,$0162
ROM8:5936 63               ld   h,e
ROM8:5937 81               add  c
ROM8:5938 18 03            jr   $593D
ROM8:593A 19               add  hl,de
ROM8:593B 03               inc  bc
ROM8:593C 00               nop  
ROM8:593D 00               nop  
ROM8:593E 01 00 02         ld   bc,$0200
ROM8:5941 00               nop  
ROM8:5942 03               inc  bc
ROM8:5943 00               nop  
ROM8:5944 04               inc  b
ROM8:5945 00               nop  
ROM8:5946 05               dec  b
ROM8:5947 00               nop  
ROM8:5948 06 00            ld   b,$00
ROM8:594A 07               rlca 
ROM8:594B 00               nop  
ROM8:594C 08 00 09         ld   [$0900],sp
ROM8:594F 00               nop  
ROM8:5950 0A               ld   a,[bc]
ROM8:5951 00               nop  
ROM8:5952 0B               dec  bc
ROM8:5953 00               nop  
ROM8:5954 0C               inc  c
ROM8:5955 00               nop  
ROM8:5956 0D               dec  c
ROM8:5957 00               nop  
ROM8:5958 0E 00            ld   c,$00
ROM8:595A 0F               rrca 
ROM8:595B 00               nop  
ROM8:595C 1A               ld   a,[de]
ROM8:595D 03               inc  bc
ROM8:595E 1B               dec  de
ROM8:595F 03               inc  bc
ROM8:5960 1C               inc  e
ROM8:5961 03               inc  bc
ROM8:5962 1D               dec  e
ROM8:5963 03               inc  bc
ROM8:5964 10 00            stop
ROM8:5966 11 00 12         ld   de,$1200
ROM8:5969 00               nop  
ROM8:596A 13               inc  de
ROM8:596B 00               nop  
ROM8:596C 14               inc  d
ROM8:596D 00               nop  
ROM8:596E 15               dec  d
ROM8:596F 00               nop  
ROM8:5970 16 00            ld   d,$00
ROM8:5972 17               rla  
ROM8:5973 00               nop  
ROM8:5974 18 00            jr   $5976
ROM8:5976 19               add  hl,de
ROM8:5977 00               nop  
ROM8:5978 1A               ld   a,[de]
ROM8:5979 00               nop  
ROM8:597A 1B               dec  de
ROM8:597B 00               nop  
ROM8:597C 1C               inc  e
ROM8:597D 00               nop  
ROM8:597E 1D               dec  e
ROM8:597F 00               nop  
ROM8:5980 1E 00            ld   e,$00
ROM8:5982 1F               rra  
ROM8:5983 00               nop  
ROM8:5984 1E 03            ld   e,$03
ROM8:5986 1F               rra  
ROM8:5987 03               inc  bc
ROM8:5988 20 03            jr   nz,$598D
ROM8:598A 21 03 20         ld   hl,$2003
ROM8:598D 00               nop  
ROM8:598E 21 00 22         ld   hl,$2200
ROM8:5991 00               nop  
ROM8:5992 23               inc  hl
ROM8:5993 00               nop  
ROM8:5994 24               inc  h
ROM8:5995 00               nop  
ROM8:5996 25               dec  h
ROM8:5997 00               nop  
ROM8:5998 26 00            ld   h,$00
ROM8:599A 27               daa  
ROM8:599B 00               nop  
ROM8:599C 28 00            jr   z,$599E
ROM8:599E 29               add  hl,hl
ROM8:599F 00               nop  
ROM8:59A0 2A               ldi  a,[hl]
ROM8:59A1 00               nop  
ROM8:59A2 2B               dec  hl
ROM8:59A3 00               nop  
ROM8:59A4 2C               inc  l
ROM8:59A5 00               nop  
ROM8:59A6 2D               dec  l
ROM8:59A7 00               nop  
ROM8:59A8 2E 00            ld   l,$00
ROM8:59AA 2F               cpl  
ROM8:59AB 00               nop  
ROM8:59AC 22               ldi  [hl],a
ROM8:59AD 03               inc  bc
ROM8:59AE 23               inc  hl
ROM8:59AF 03               inc  bc
ROM8:59B0 24               inc  h
ROM8:59B1 03               inc  bc
ROM8:59B2 25               dec  h
ROM8:59B3 03               inc  bc
ROM8:59B4 30 00            jr   nc,$59B6
ROM8:59B6 31 00 32         ld   sp,$3200
ROM8:59B9 00               nop  
ROM8:59BA 33               inc  sp
ROM8:59BB 00               nop  
ROM8:59BC 34               inc  [hl]
ROM8:59BD 00               nop  
ROM8:59BE 35               dec  [hl]
ROM8:59BF 00               nop  
ROM8:59C0 36 00            ld   [hl],$00
ROM8:59C2 37               scf  
ROM8:59C3 00               nop  
ROM8:59C4 38 00            jr   c,$59C6
ROM8:59C6 39               add  hl,sp
ROM8:59C7 00               nop  
ROM8:59C8 3A               ldd  a,[hl]
ROM8:59C9 00               nop  
ROM8:59CA 3B               dec  sp
ROM8:59CB 00               nop  
ROM8:59CC 3C               inc  a
ROM8:59CD 00               nop  
ROM8:59CE 3D               dec  a
ROM8:59CF 00               nop  
ROM8:59D0 3E 00            ld   a,$00
ROM8:59D2 3F               ccf  
ROM8:59D3 00               nop  
ROM8:59D4 26 03            ld   h,$03
ROM8:59D6 27               daa  
ROM8:59D7 03               inc  bc
ROM8:59D8 28 03            jr   z,$59DD
ROM8:59DA 29               add  hl,hl
ROM8:59DB 03               inc  bc
ROM8:59DC 40               ld   b,b
ROM8:59DD 00               nop  
ROM8:59DE 41               ld   b,c
ROM8:59DF 00               nop  
ROM8:59E0 42               ld   b,d
ROM8:59E1 00               nop  
ROM8:59E2 43               ld   b,e
ROM8:59E3 00               nop  
ROM8:59E4 44               ld   b,h
ROM8:59E5 00               nop  
ROM8:59E6 45               ld   b,l
ROM8:59E7 00               nop  
ROM8:59E8 46               ld   b,[hl]
ROM8:59E9 00               nop  
ROM8:59EA 47               ld   b,a
ROM8:59EB 00               nop  
ROM8:59EC 48               ld   c,b
ROM8:59ED 00               nop  
ROM8:59EE 49               ld   c,c
ROM8:59EF 00               nop  
ROM8:59F0 4A               ld   c,d
ROM8:59F1 00               nop  
ROM8:59F2 4B               ld   c,e
ROM8:59F3 00               nop  
ROM8:59F4 4C               ld   c,h
ROM8:59F5 00               nop  
ROM8:59F6 4D               ld   c,l
ROM8:59F7 00               nop  
ROM8:59F8 4E               ld   c,[hl]
ROM8:59F9 00               nop  
ROM8:59FA 4F               ld   c,a
ROM8:59FB 00               nop  
ROM8:59FC 2A               ldi  a,[hl]
ROM8:59FD 03               inc  bc
ROM8:59FE 2B               dec  hl
ROM8:59FF 03               inc  bc
ROM8:5A00 2C               inc  l
ROM8:5A01 03               inc  bc
ROM8:5A02 2D               dec  l
ROM8:5A03 03               inc  bc
ROM8:5A04 50               ld   d,b
ROM8:5A05 00               nop  
ROM8:5A06 51               ld   d,c
ROM8:5A07 00               nop  
ROM8:5A08 52               ld   d,d
ROM8:5A09 00               nop  
ROM8:5A0A 53               ld   d,e
ROM8:5A0B 00               nop  
ROM8:5A0C 54               ld   d,h
ROM8:5A0D 00               nop  
ROM8:5A0E 55               ld   d,l
ROM8:5A0F 00               nop  
ROM8:5A10 56               ld   d,[hl]
ROM8:5A11 00               nop  
ROM8:5A12 57               ld   d,a
ROM8:5A13 00               nop  
ROM8:5A14 58               ld   e,b
ROM8:5A15 00               nop  
ROM8:5A16 59               ld   e,c
ROM8:5A17 00               nop  
ROM8:5A18 5A               ld   e,d
ROM8:5A19 00               nop  
ROM8:5A1A 5B               ld   e,e
ROM8:5A1B 00               nop  
ROM8:5A1C 5C               ld   e,h
ROM8:5A1D 00               nop  
ROM8:5A1E 5D               ld   e,l
ROM8:5A1F 00               nop  
ROM8:5A20 5E               ld   e,[hl]
ROM8:5A21 00               nop  
ROM8:5A22 5F               ld   e,a
ROM8:5A23 00               nop  
ROM8:5A24 2E 03            ld   l,$03
ROM8:5A26 2F               cpl  
ROM8:5A27 03               inc  bc
ROM8:5A28 30 03            jr   nc,$5A2D
ROM8:5A2A 31 03 60         ld   sp,$6003
ROM8:5A2D 00               nop  
ROM8:5A2E 61               ld   h,c
ROM8:5A2F 00               nop  
ROM8:5A30 62               ld   h,d
ROM8:5A31 00               nop  
ROM8:5A32 63               ld   h,e
ROM8:5A33 00               nop  
ROM8:5A34 64               ld   h,h
ROM8:5A35 00               nop  
ROM8:5A36 65               ld   h,l
ROM8:5A37 00               nop  
ROM8:5A38 66               ld   h,[hl]
ROM8:5A39 00               nop  
ROM8:5A3A 67               ld   h,a
ROM8:5A3B 00               nop  
ROM8:5A3C 68               ld   l,b
ROM8:5A3D 00               nop  
ROM8:5A3E 69               ld   l,c
ROM8:5A3F 00               nop  
ROM8:5A40 6A               ld   l,d
ROM8:5A41 00               nop  
ROM8:5A42 6B               ld   l,e
ROM8:5A43 00               nop  
ROM8:5A44 6C               ld   l,h
ROM8:5A45 00               nop  
ROM8:5A46 6D               ld   l,l
ROM8:5A47 00               nop  
ROM8:5A48 6E               ld   l,[hl]
ROM8:5A49 00               nop  
ROM8:5A4A 6F               ld   l,a
ROM8:5A4B 00               nop  
ROM8:5A4C 32               ldd  [hl],a
ROM8:5A4D 03               inc  bc
ROM8:5A4E 33               inc  sp
ROM8:5A4F 03               inc  bc
ROM8:5A50 34               inc  [hl]
ROM8:5A51 03               inc  bc
ROM8:5A52 35               dec  [hl]
ROM8:5A53 03               inc  bc
ROM8:5A54 70               ld   [hl],b
ROM8:5A55 00               nop  
ROM8:5A56 71               ld   [hl],c
ROM8:5A57 00               nop  
ROM8:5A58 72               ld   [hl],d
ROM8:5A59 00               nop  
ROM8:5A5A 73               ld   [hl],e
ROM8:5A5B 00               nop  
ROM8:5A5C 74               ld   [hl],h
ROM8:5A5D 00               nop  
ROM8:5A5E 75               ld   [hl],l
ROM8:5A5F 00               nop  
ROM8:5A60 76               halt 
ROM8:5A61 00               nop  
ROM8:5A62 77               ld   [hl],a
ROM8:5A63 00               nop  
ROM8:5A64 78               ld   a,b
ROM8:5A65 00               nop  
ROM8:5A66 79               ld   a,c
ROM8:5A67 00               nop  
ROM8:5A68 7A               ld   a,d
ROM8:5A69 00               nop  
ROM8:5A6A 7B               ld   a,e
ROM8:5A6B 00               nop  
ROM8:5A6C 7C               ld   a,h
ROM8:5A6D 00               nop  
ROM8:5A6E 7D               ld   a,l
ROM8:5A6F 00               nop  
ROM8:5A70 7E               ld   a,[hl]
ROM8:5A71 00               nop  
ROM8:5A72 7F               ld   a,a
ROM8:5A73 00               nop  
ROM8:5A74 36 03            ld   [hl],$03
ROM8:5A76 37               scf  
ROM8:5A77 03               inc  bc
ROM8:5A78 38 03            jr   c,$5A7D
ROM8:5A7A 39               add  hl,sp
ROM8:5A7B 03               inc  bc
ROM8:5A7C 80               add  b
ROM8:5A7D 00               nop  
ROM8:5A7E 81               add  c
ROM8:5A7F 00               nop  
ROM8:5A80 82               add  d
ROM8:5A81 00               nop  
ROM8:5A82 83               add  e
ROM8:5A83 00               nop  
ROM8:5A84 84               add  h
ROM8:5A85 00               nop  
ROM8:5A86 85               add  l
ROM8:5A87 00               nop  
ROM8:5A88 86               add  [hl]
ROM8:5A89 00               nop  
ROM8:5A8A 87               add  a
ROM8:5A8B 00               nop  
ROM8:5A8C 88               adc  b
ROM8:5A8D 00               nop  
ROM8:5A8E 89               adc  c
ROM8:5A8F 00               nop  
ROM8:5A90 8A               adc  d
ROM8:5A91 00               nop  
ROM8:5A92 8B               adc  e
ROM8:5A93 00               nop  
ROM8:5A94 8C               adc  h
ROM8:5A95 00               nop  
ROM8:5A96 8D               adc  l
ROM8:5A97 00               nop  
ROM8:5A98 8E               adc  [hl]
ROM8:5A99 00               nop  
ROM8:5A9A 8F               adc  a
ROM8:5A9B 00               nop  
ROM8:5A9C 3A               ldd  a,[hl]
ROM8:5A9D 03               inc  bc
ROM8:5A9E 3B               dec  sp
ROM8:5A9F 03               inc  bc
ROM8:5AA0 3C               inc  a
ROM8:5AA1 03               inc  bc
ROM8:5AA2 3D               dec  a
ROM8:5AA3 03               inc  bc
ROM8:5AA4 90               sub  b
ROM8:5AA5 00               nop  
ROM8:5AA6 91               sub  c
ROM8:5AA7 00               nop  
ROM8:5AA8 92               sub  d
ROM8:5AA9 00               nop  
ROM8:5AAA 93               sub  e
ROM8:5AAB 00               nop  
ROM8:5AAC 94               sub  h
ROM8:5AAD 00               nop  
ROM8:5AAE 95               sub  l
ROM8:5AAF 00               nop  
ROM8:5AB0 96               sub  [hl]
ROM8:5AB1 00               nop  
ROM8:5AB2 97               sub  a
ROM8:5AB3 00               nop  
ROM8:5AB4 98               sbc  b
ROM8:5AB5 00               nop  
ROM8:5AB6 99               sbc  c
ROM8:5AB7 00               nop  
ROM8:5AB8 9A               sbc  d
ROM8:5AB9 00               nop  
ROM8:5ABA 9B               sbc  e
ROM8:5ABB 00               nop  
ROM8:5ABC 9C               sbc  h
ROM8:5ABD 00               nop  
ROM8:5ABE 9D               sbc  l
ROM8:5ABF 00               nop  
ROM8:5AC0 9E               sbc  [hl]
ROM8:5AC1 00               nop  
ROM8:5AC2 9F               sbc  a
ROM8:5AC3 00               nop  
ROM8:5AC4 3E 03            ld   a,$03
ROM8:5AC6 3F               ccf  
ROM8:5AC7 03               inc  bc
ROM8:5AC8 40               ld   b,b
ROM8:5AC9 03               inc  bc
ROM8:5ACA 41               ld   b,c
ROM8:5ACB 03               inc  bc
ROM8:5ACC A0               and  b
ROM8:5ACD 00               nop  
ROM8:5ACE A1               and  c
ROM8:5ACF 00               nop  
ROM8:5AD0 A2               and  d
ROM8:5AD1 00               nop  
ROM8:5AD2 A3               and  e
ROM8:5AD3 00               nop  
ROM8:5AD4 A4               and  h
ROM8:5AD5 00               nop  
ROM8:5AD6 A5               and  l
ROM8:5AD7 00               nop  
ROM8:5AD8 A6               and  [hl]
ROM8:5AD9 00               nop  
ROM8:5ADA A7               and  a
ROM8:5ADB 00               nop  
ROM8:5ADC A8               xor  b
ROM8:5ADD 00               nop  
ROM8:5ADE A9               xor  c
ROM8:5ADF 00               nop  
ROM8:5AE0 AA               xor  d
ROM8:5AE1 00               nop  
ROM8:5AE2 AB               xor  e
ROM8:5AE3 00               nop  
ROM8:5AE4 AC               xor  h
ROM8:5AE5 00               nop  
ROM8:5AE6 AD               xor  l
ROM8:5AE7 00               nop  
ROM8:5AE8 AE               xor  [hl]
ROM8:5AE9 00               nop  
ROM8:5AEA AF               xor  a
ROM8:5AEB 00               nop  
ROM8:5AEC 42               ld   b,d
ROM8:5AED 03               inc  bc
ROM8:5AEE 43               ld   b,e
ROM8:5AEF 03               inc  bc
ROM8:5AF0 44               ld   b,h
ROM8:5AF1 03               inc  bc
ROM8:5AF2 45               ld   b,l
ROM8:5AF3 03               inc  bc
ROM8:5AF4 B0               or   b
ROM8:5AF5 00               nop  
ROM8:5AF6 B1               or   c
ROM8:5AF7 00               nop  
ROM8:5AF8 B2               or   d
ROM8:5AF9 00               nop  
ROM8:5AFA B3               or   e
ROM8:5AFB 00               nop  
ROM8:5AFC B4               or   h
ROM8:5AFD 00               nop  
ROM8:5AFE B5               or   l
ROM8:5AFF 00               nop  
ROM8:5B00 B6               or   [hl]
ROM8:5B01 00               nop  
ROM8:5B02 B7               or   a
ROM8:5B03 00               nop  
ROM8:5B04 B8               cp   b
ROM8:5B05 00               nop  
ROM8:5B06 B9               cp   c
ROM8:5B07 00               nop  
ROM8:5B08 BA               cp   d
ROM8:5B09 00               nop  
ROM8:5B0A BB               cp   e
ROM8:5B0B 00               nop  
ROM8:5B0C BC               cp   h
ROM8:5B0D 00               nop  
ROM8:5B0E BD               cp   l
ROM8:5B0F 00               nop  
ROM8:5B10 BE               cp   [hl]
ROM8:5B11 00               nop  
ROM8:5B12 BF               cp   a
ROM8:5B13 00               nop  
ROM8:5B14 46               ld   b,[hl]
ROM8:5B15 03               inc  bc
ROM8:5B16 47               ld   b,a
ROM8:5B17 03               inc  bc
ROM8:5B18 48               ld   c,b
ROM8:5B19 03               inc  bc
ROM8:5B1A 49               ld   c,c
ROM8:5B1B 03               inc  bc
ROM8:5B1C C0               ret  nz
ROM8:5B1D 00               nop  
ROM8:5B1E C1               pop  bc
ROM8:5B1F 00               nop  
ROM8:5B20 C2 00 C3         jp   nz,$C300
ROM8:5B23 00               nop  
ROM8:5B24 C4 00 C5         call nz,$C500
ROM8:5B27 00               nop  
ROM8:5B28 C6 00            add  a,$00
ROM8:5B2A C7               rst  $00
ROM8:5B2B 00               nop  
ROM8:5B2C C8               ret  z
ROM8:5B2D 00               nop  
ROM8:5B2E C9               ret  
ROM8:5B2F 00               nop  
ROM8:5B30 CA 00 CB         jp   z,$CB00
ROM8:5B33 00               nop  
ROM8:5B34 CC 00 CD         call z,$CD00
ROM8:5B37 00               nop  
ROM8:5B38 CE 00            adc  a,$00
ROM8:5B3A CF               rst  $08
ROM8:5B3B 00               nop  
ROM8:5B3C 4A               ld   c,d
ROM8:5B3D 03               inc  bc
ROM8:5B3E 4B               ld   c,e
ROM8:5B3F 03               inc  bc
ROM8:5B40 4C               ld   c,h
ROM8:5B41 03               inc  bc
ROM8:5B42 4D               ld   c,l
ROM8:5B43 03               inc  bc
ROM8:5B44 D0               ret  nc
ROM8:5B45 00               nop  
ROM8:5B46 D1               pop  de
ROM8:5B47 00               nop  
ROM8:5B48 D2 00 D3         jp   nc,$D300
ROM8:5B4B 00               nop  
ROM8:5B4C D4 00 D5         call nc,$D500
ROM8:5B4F 00               nop  
ROM8:5B50 D6 00            sub  a,$00
ROM8:5B52 D7               rst  $10
ROM8:5B53 00               nop  
ROM8:5B54 D8               ret  c
ROM8:5B55 00               nop  
ROM8:5B56 D9               reti 
ROM8:5B57 00               nop  
ROM8:5B58 DA 00 DB         jp   c,$DB00
ROM8:5B5B 00               nop  
ROM8:5B5C DC 00 DD         call c,$DD00
ROM8:5B5F 00               nop  
ROM8:5B60 DE 00            sbc  a,$00
ROM8:5B62 DF               rst  $18
ROM8:5B63 00               nop  
ROM8:5B64 4E               ld   c,[hl]
ROM8:5B65 03               inc  bc
ROM8:5B66 4F               ld   c,a
ROM8:5B67 83               add  e
ROM8:5B68 64               ld   h,h
ROM8:5B69 01 65 01         ld   bc,$0165
ROM8:5B6C 66               ld   h,[hl]
ROM8:5B6D 01 67 01         ld   bc,$0167
ROM8:5B70 68               ld   l,b
ROM8:5B71 01 69 01         ld   bc,$0169
ROM8:5B74 6A               ld   l,d
ROM8:5B75 01 6B 01         ld   bc,$016B
ROM8:5B78 6C               ld   l,h
ROM8:5B79 01 6D 01         ld   bc,$016D
ROM8:5B7C 6E               ld   l,[hl]
ROM8:5B7D 01 6F 01         ld   bc,$016F
ROM8:5B80 70               ld   [hl],b
ROM8:5B81 01 71 01         ld   bc,$0171
ROM8:5B84 72               ld   [hl],d
ROM8:5B85 01 73 01         ld   bc,$0173
ROM8:5B88 74               ld   [hl],h
ROM8:5B89 01 75 01         ld   bc,$0175
ROM8:5B8C 76               halt 
ROM8:5B8D 01 77 01         ld   bc,$0177
ROM8:5B90 78               ld   a,b
ROM8:5B91 01 79 01         ld   bc,$0179
ROM8:5B94 7A               ld   a,d
ROM8:5B95 01 7B 01         ld   bc,$017B
ROM8:5B98 7C               ld   a,h
ROM8:5B99 01 7D 01         ld   bc,$017D
ROM8:5B9C 7E               ld   a,[hl]
ROM8:5B9D 01 7F 01         ld   bc,$017F
ROM8:5BA0 00               nop  
ROM8:5BA1 02               ld   [bc],a
ROM8:5BA2 01 02 02         ld   bc,$0202
ROM8:5BA5 02               ld   [bc],a
ROM8:5BA6 03               inc  bc
ROM8:5BA7 02               ld   [bc],a
ROM8:5BA8 04               inc  b
ROM8:5BA9 02               ld   [bc],a
ROM8:5BAA 05               dec  b
ROM8:5BAB 02               ld   [bc],a
ROM8:5BAC 06 02            ld   b,$02
ROM8:5BAE 07               rlca 
ROM8:5BAF 02               ld   [bc],a
ROM8:5BB0 08 02 09         ld   [$0902],sp
ROM8:5BB3 02               ld   [bc],a
ROM8:5BB4 0A               ld   a,[bc]
ROM8:5BB5 02               ld   [bc],a
ROM8:5BB6 0B               dec  bc
ROM8:5BB7 02               ld   [bc],a
ROM8:5BB8 0C               inc  c
ROM8:5BB9 02               ld   [bc],a
ROM8:5BBA 0D               dec  c
ROM8:5BBB 02               ld   [bc],a
ROM8:5BBC 0E 02            ld   c,$02
ROM8:5BBE 0F               rrca 
ROM8:5BBF 02               ld   [bc],a
ROM8:5BC0 10 02            <corrupted stop>
ROM8:5BC2 11 02 12         ld   de,$1202
ROM8:5BC5 02               ld   [bc],a
ROM8:5BC6 13               inc  de
ROM8:5BC7 02               ld   [bc],a
ROM8:5BC8 14               inc  d
ROM8:5BC9 02               ld   [bc],a
ROM8:5BCA 15               dec  d
ROM8:5BCB 02               ld   [bc],a
ROM8:5BCC 16 02            ld   d,$02
ROM8:5BCE 17               rla  
ROM8:5BCF 02               ld   [bc],a
ROM8:5BD0 18 02            jr   $5BD4
ROM8:5BD2 19               add  hl,de
ROM8:5BD3 02               ld   [bc],a
ROM8:5BD4 1A               ld   a,[de]
ROM8:5BD5 02               ld   [bc],a
ROM8:5BD6 1B               dec  de
ROM8:5BD7 02               ld   [bc],a
ROM8:5BD8 1C               inc  e
ROM8:5BD9 02               ld   [bc],a
ROM8:5BDA 1D               dec  e
ROM8:5BDB 02               ld   [bc],a
ROM8:5BDC 1E 02            ld   e,$02
ROM8:5BDE 1F               rra  
ROM8:5BDF 02               ld   [bc],a
ROM8:5BE0 20 02            jr   nz,$5BE4
ROM8:5BE2 21 02 22         ld   hl,$2202
ROM8:5BE5 02               ld   [bc],a
ROM8:5BE6 23               inc  hl
ROM8:5BE7 02               ld   [bc],a
ROM8:5BE8 24               inc  h
ROM8:5BE9 02               ld   [bc],a
ROM8:5BEA 25               dec  h
ROM8:5BEB 02               ld   [bc],a
ROM8:5BEC 26 02            ld   h,$02
ROM8:5BEE 27               daa  
ROM8:5BEF 02               ld   [bc],a
ROM8:5BF0 28 02            jr   z,$5BF4
ROM8:5BF2 29               add  hl,hl
ROM8:5BF3 02               ld   [bc],a
ROM8:5BF4 2A               ldi  a,[hl]
ROM8:5BF5 02               ld   [bc],a
ROM8:5BF6 2B               dec  hl
ROM8:5BF7 02               ld   [bc],a
ROM8:5BF8 2C               inc  l
ROM8:5BF9 02               ld   [bc],a
ROM8:5BFA 2D               dec  l
ROM8:5BFB 02               ld   [bc],a
ROM8:5BFC 2E 02            ld   l,$02
ROM8:5BFE 2F               cpl  
ROM8:5BFF 02               ld   [bc],a
ROM8:5C00 30 02            jr   nc,$5C04
ROM8:5C02 31 02 32         ld   sp,$3202
ROM8:5C05 02               ld   [bc],a
ROM8:5C06 33               inc  sp
ROM8:5C07 02               ld   [bc],a
ROM8:5C08 34               inc  [hl]
ROM8:5C09 02               ld   [bc],a
ROM8:5C0A 35               dec  [hl]
ROM8:5C0B 02               ld   [bc],a
ROM8:5C0C 36 02            ld   [hl],$02
ROM8:5C0E 37               scf  
ROM8:5C0F 02               ld   [bc],a
ROM8:5C10 38 02            jr   c,$5C14
ROM8:5C12 39               add  hl,sp
ROM8:5C13 02               ld   [bc],a
ROM8:5C14 3A               ldd  a,[hl]
ROM8:5C15 02               ld   [bc],a
ROM8:5C16 3B               dec  sp
ROM8:5C17 02               ld   [bc],a
ROM8:5C18 3C               inc  a
ROM8:5C19 02               ld   [bc],a
ROM8:5C1A 3D               dec  a
ROM8:5C1B 02               ld   [bc],a
ROM8:5C1C 3E 02            ld   a,$02
ROM8:5C1E 3F               ccf  
ROM8:5C1F 02               ld   [bc],a
ROM8:5C20 40               ld   b,b
ROM8:5C21 02               ld   [bc],a
ROM8:5C22 41               ld   b,c
ROM8:5C23 02               ld   [bc],a
ROM8:5C24 42               ld   b,d
ROM8:5C25 02               ld   [bc],a
ROM8:5C26 43               ld   b,e
ROM8:5C27 02               ld   [bc],a
ROM8:5C28 44               ld   b,h
ROM8:5C29 02               ld   [bc],a
ROM8:5C2A 45               ld   b,l
ROM8:5C2B 02               ld   [bc],a
ROM8:5C2C 46               ld   b,[hl]
ROM8:5C2D 02               ld   [bc],a
ROM8:5C2E 47               ld   b,a
ROM8:5C2F 02               ld   [bc],a
ROM8:5C30 48               ld   c,b
ROM8:5C31 02               ld   [bc],a
ROM8:5C32 49               ld   c,c
ROM8:5C33 02               ld   [bc],a
ROM8:5C34 4A               ld   c,d
ROM8:5C35 02               ld   [bc],a
ROM8:5C36 4B               ld   c,e
ROM8:5C37 02               ld   [bc],a
ROM8:5C38 4C               ld   c,h
ROM8:5C39 02               ld   [bc],a
ROM8:5C3A 4D               ld   c,l
ROM8:5C3B 02               ld   [bc],a
ROM8:5C3C 4E               ld   c,[hl]
ROM8:5C3D 02               ld   [bc],a
ROM8:5C3E 4F               ld   c,a
ROM8:5C3F 02               ld   [bc],a
ROM8:5C40 50               ld   d,b
ROM8:5C41 02               ld   [bc],a
ROM8:5C42 51               ld   d,c
ROM8:5C43 02               ld   [bc],a
ROM8:5C44 52               ld   d,d
ROM8:5C45 02               ld   [bc],a
ROM8:5C46 53               ld   d,e
ROM8:5C47 02               ld   [bc],a
ROM8:5C48 54               ld   d,h
ROM8:5C49 02               ld   [bc],a
ROM8:5C4A 55               ld   d,l
ROM8:5C4B 02               ld   [bc],a
ROM8:5C4C 56               ld   d,[hl]
ROM8:5C4D 02               ld   [bc],a
ROM8:5C4E 57               ld   d,a
ROM8:5C4F 02               ld   [bc],a
ROM8:5C50 58               ld   e,b
ROM8:5C51 02               ld   [bc],a
ROM8:5C52 59               ld   e,c
ROM8:5C53 02               ld   [bc],a
ROM8:5C54 5A               ld   e,d
ROM8:5C55 02               ld   [bc],a
ROM8:5C56 5B               ld   e,e
ROM8:5C57 02               ld   [bc],a
ROM8:5C58 5C               ld   e,h
ROM8:5C59 02               ld   [bc],a
ROM8:5C5A 5D               ld   e,l
ROM8:5C5B 02               ld   [bc],a
ROM8:5C5C 5E               ld   e,[hl]
ROM8:5C5D 02               ld   [bc],a
ROM8:5C5E 5F               ld   e,a
ROM8:5C5F 02               ld   [bc],a
ROM8:5C60 60               ld   h,b
ROM8:5C61 02               ld   [bc],a
ROM8:5C62 61               ld   h,c
ROM8:5C63 02               ld   [bc],a
ROM8:5C64 62               ld   h,d
ROM8:5C65 02               ld   [bc],a
ROM8:5C66 63               ld   h,e
ROM8:5C67 02               ld   [bc],a
ROM8:5C68 64               ld   h,h
ROM8:5C69 02               ld   [bc],a
ROM8:5C6A 65               ld   h,l
ROM8:5C6B 02               ld   [bc],a
ROM8:5C6C 66               ld   h,[hl]
ROM8:5C6D 02               ld   [bc],a
ROM8:5C6E 67               ld   h,a
ROM8:5C6F 02               ld   [bc],a
ROM8:5C70 68               ld   l,b
ROM8:5C71 02               ld   [bc],a
ROM8:5C72 69               ld   l,c
ROM8:5C73 02               ld   [bc],a
ROM8:5C74 6A               ld   l,d
ROM8:5C75 02               ld   [bc],a
ROM8:5C76 6B               ld   l,e
ROM8:5C77 02               ld   [bc],a
ROM8:5C78 6C               ld   l,h
ROM8:5C79 02               ld   [bc],a
ROM8:5C7A 6D               ld   l,l
ROM8:5C7B 02               ld   [bc],a
ROM8:5C7C 6E               ld   l,[hl]
ROM8:5C7D 02               ld   [bc],a
ROM8:5C7E 6F               ld   l,a
ROM8:5C7F 02               ld   [bc],a
ROM8:5C80 70               ld   [hl],b
ROM8:5C81 02               ld   [bc],a
ROM8:5C82 71               ld   [hl],c
ROM8:5C83 02               ld   [bc],a
ROM8:5C84 72               ld   [hl],d
ROM8:5C85 02               ld   [bc],a
ROM8:5C86 73               ld   [hl],e
ROM8:5C87 02               ld   [bc],a
ROM8:5C88 74               ld   [hl],h
ROM8:5C89 02               ld   [bc],a
ROM8:5C8A 75               ld   [hl],l
ROM8:5C8B 02               ld   [bc],a
ROM8:5C8C 76               halt 
ROM8:5C8D 02               ld   [bc],a
ROM8:5C8E 77               ld   [hl],a
ROM8:5C8F 02               ld   [bc],a
ROM8:5C90 78               ld   a,b
ROM8:5C91 02               ld   [bc],a
ROM8:5C92 79               ld   a,c
ROM8:5C93 02               ld   [bc],a
ROM8:5C94 7A               ld   a,d
ROM8:5C95 02               ld   [bc],a
ROM8:5C96 7B               ld   a,e
ROM8:5C97 02               ld   [bc],a
ROM8:5C98 7C               ld   a,h
ROM8:5C99 02               ld   [bc],a
ROM8:5C9A 7D               ld   a,l
ROM8:5C9B 02               ld   [bc],a
ROM8:5C9C 7E               ld   a,[hl]
ROM8:5C9D 02               ld   [bc],a
ROM8:5C9E 7F               ld   a,a
ROM8:5C9F 02               ld   [bc],a
ROM8:5CA0 00               nop  
ROM8:5CA1 03               inc  bc
ROM8:5CA2 01 03 02         ld   bc,$0203
ROM8:5CA5 03               inc  bc
ROM8:5CA6 03               inc  bc
ROM8:5CA7 03               inc  bc
ROM8:5CA8 04               inc  b
ROM8:5CA9 03               inc  bc
ROM8:5CAA 05               dec  b
ROM8:5CAB 03               inc  bc
ROM8:5CAC 06 03            ld   b,$03
ROM8:5CAE 07               rlca 
ROM8:5CAF 03               inc  bc
ROM8:5CB0 08 03 09         ld   [$0903],sp
ROM8:5CB3 03               inc  bc
ROM8:5CB4 0A               ld   a,[bc]
ROM8:5CB5 03               inc  bc
ROM8:5CB6 0B               dec  bc
ROM8:5CB7 03               inc  bc
ROM8:5CB8 0C               inc  c
ROM8:5CB9 03               inc  bc
ROM8:5CBA 0D               dec  c
ROM8:5CBB 03               inc  bc
ROM8:5CBC 0E 03            ld   c,$03
ROM8:5CBE 0F               rrca 
ROM8:5CBF 03               inc  bc
ROM8:5CC0 10 03            <corrupted stop>
ROM8:5CC2 11 03 12         ld   de,$1203
ROM8:5CC5 03               inc  bc
ROM8:5CC6 13               inc  de
ROM8:5CC7 03               inc  bc
ROM8:5CC8 14               inc  d
ROM8:5CC9 03               inc  bc
ROM8:5CCA 15               dec  d
ROM8:5CCB 03               inc  bc
ROM8:5CCC 16 03            ld   d,$03
ROM8:5CCE 17               rla  
ROM8:5CCF 03               inc  bc
ROM8:5CD0 00               nop  
ROM8:5CD1 40               ld   b,b
ROM8:5CD2 00               nop  
ROM8:5CD3 40               ld   b,b
ROM8:5CD4 00               nop  
ROM8:5CD5 40               ld   b,b
ROM8:5CD6 00               nop  
ROM8:5CD7 40               ld   b,b
ROM8:5CD8 00               nop  
ROM8:5CD9 40               ld   b,b
ROM8:5CDA 00               nop  
ROM8:5CDB 40               ld   b,b
ROM8:5CDC 00               nop  
ROM8:5CDD 40               ld   b,b
ROM8:5CDE 00               nop  
ROM8:5CDF 40               ld   b,b
ROM8:5CE0 00               nop  
ROM8:5CE1 40               ld   b,b
ROM8:5CE2 00               nop  
ROM8:5CE3 40               ld   b,b
ROM8:5CE4 00               nop  
ROM8:5CE5 40               ld   b,b
ROM8:5CE6 00               nop  
ROM8:5CE7 40               ld   b,b
ROM8:5CE8 00               nop  
ROM8:5CE9 40               ld   b,b
ROM8:5CEA 00               nop  
ROM8:5CEB 40               ld   b,b
ROM8:5CEC 00               nop  
ROM8:5CED 40               ld   b,b
ROM8:5CEE 00               nop  
ROM8:5CEF 40               ld   b,b
ROM8:5CF0 00               nop  
ROM8:5CF1 40               ld   b,b
ROM8:5CF2 00               nop  
ROM8:5CF3 40               ld   b,b
ROM8:5CF4 00               nop  
ROM8:5CF5 40               ld   b,b
ROM8:5CF6 00               nop  
ROM8:5CF7 C8               ret  z
ROM8:5CF8 00               nop  
ROM8:5CF9 40               ld   b,b
ROM8:5CFA 00               nop  
ROM8:5CFB 40               ld   b,b
ROM8:5CFC 00               nop  
ROM8:5CFD 00               nop  
ROM8:5CFE 01 00 02         ld   bc,$0200
ROM8:5D01 00               nop  
ROM8:5D02 03               inc  bc
ROM8:5D03 00               nop  
ROM8:5D04 04               inc  b
ROM8:5D05 00               nop  
ROM8:5D06 05               dec  b
ROM8:5D07 00               nop  
ROM8:5D08 06 00            ld   b,$00
ROM8:5D0A 07               rlca 
ROM8:5D0B 00               nop  
ROM8:5D0C 08 00 09         ld   [$0900],sp
ROM8:5D0F 00               nop  
ROM8:5D10 0A               ld   a,[bc]
ROM8:5D11 00               nop  
ROM8:5D12 0B               dec  bc
ROM8:5D13 00               nop  
ROM8:5D14 0C               inc  c
ROM8:5D15 00               nop  
ROM8:5D16 0D               dec  c
ROM8:5D17 00               nop  
ROM8:5D18 0E 00            ld   c,$00
ROM8:5D1A 0F               rrca 
ROM8:5D1B 00               nop  
ROM8:5D1C 00               nop  
ROM8:5D1D 40               ld   b,b
ROM8:5D1E 00               nop  
ROM8:5D1F 40               ld   b,b
ROM8:5D20 00               nop  
ROM8:5D21 40               ld   b,b
ROM8:5D22 00               nop  
ROM8:5D23 40               ld   b,b
ROM8:5D24 10 00            stop
ROM8:5D26 11 00 12         ld   de,$1200
ROM8:5D29 00               nop  
ROM8:5D2A 13               inc  de
ROM8:5D2B 00               nop  
ROM8:5D2C 14               inc  d
ROM8:5D2D 00               nop  
ROM8:5D2E 15               dec  d
ROM8:5D2F 00               nop  
ROM8:5D30 16 00            ld   d,$00
ROM8:5D32 17               rla  
ROM8:5D33 00               nop  
ROM8:5D34 18 00            jr   $5D36
ROM8:5D36 19               add  hl,de
ROM8:5D37 00               nop  
ROM8:5D38 1A               ld   a,[de]
ROM8:5D39 00               nop  
ROM8:5D3A 1B               dec  de
ROM8:5D3B 00               nop  
ROM8:5D3C 1C               inc  e
ROM8:5D3D 00               nop  
ROM8:5D3E 1D               dec  e
ROM8:5D3F 00               nop  
ROM8:5D40 1E 00            ld   e,$00
ROM8:5D42 1F               rra  
ROM8:5D43 00               nop  
ROM8:5D44 00               nop  
ROM8:5D45 40               ld   b,b
ROM8:5D46 00               nop  
ROM8:5D47 40               ld   b,b
ROM8:5D48 00               nop  
ROM8:5D49 40               ld   b,b
ROM8:5D4A 00               nop  
ROM8:5D4B 40               ld   b,b
ROM8:5D4C 20 00            jr   nz,$5D4E
ROM8:5D4E 21 00 22         ld   hl,$2200
ROM8:5D51 00               nop  
ROM8:5D52 23               inc  hl
ROM8:5D53 00               nop  
ROM8:5D54 24               inc  h
ROM8:5D55 00               nop  
ROM8:5D56 25               dec  h
ROM8:5D57 00               nop  
ROM8:5D58 26 00            ld   h,$00
ROM8:5D5A 27               daa  
ROM8:5D5B 00               nop  
ROM8:5D5C 28 00            jr   z,$5D5E
ROM8:5D5E 29               add  hl,hl
ROM8:5D5F 00               nop  
ROM8:5D60 2A               ldi  a,[hl]
ROM8:5D61 00               nop  
ROM8:5D62 2B               dec  hl
ROM8:5D63 00               nop  
ROM8:5D64 2C               inc  l
ROM8:5D65 00               nop  
ROM8:5D66 2D               dec  l
ROM8:5D67 00               nop  
ROM8:5D68 2E 00            ld   l,$00
ROM8:5D6A 2F               cpl  
ROM8:5D6B 00               nop  
ROM8:5D6C 00               nop  
ROM8:5D6D 40               ld   b,b
ROM8:5D6E 00               nop  
ROM8:5D6F 40               ld   b,b
ROM8:5D70 00               nop  
ROM8:5D71 40               ld   b,b
ROM8:5D72 00               nop  
ROM8:5D73 40               ld   b,b
ROM8:5D74 30 00            jr   nc,$5D76
ROM8:5D76 31 00 32         ld   sp,$3200
ROM8:5D79 00               nop  
ROM8:5D7A 33               inc  sp
ROM8:5D7B 00               nop  
ROM8:5D7C 34               inc  [hl]
ROM8:5D7D 00               nop  
ROM8:5D7E 35               dec  [hl]
ROM8:5D7F 00               nop  
ROM8:5D80 36 00            ld   [hl],$00
ROM8:5D82 37               scf  
ROM8:5D83 00               nop  
ROM8:5D84 38 00            jr   c,$5D86
ROM8:5D86 39               add  hl,sp
ROM8:5D87 00               nop  
ROM8:5D88 3A               ldd  a,[hl]
ROM8:5D89 00               nop  
ROM8:5D8A 3B               dec  sp
ROM8:5D8B 00               nop  
ROM8:5D8C 3C               inc  a
ROM8:5D8D 00               nop  
ROM8:5D8E 3D               dec  a
ROM8:5D8F 00               nop  
ROM8:5D90 3E 00            ld   a,$00
ROM8:5D92 3F               ccf  
ROM8:5D93 00               nop  
ROM8:5D94 00               nop  
ROM8:5D95 40               ld   b,b
ROM8:5D96 00               nop  
ROM8:5D97 40               ld   b,b
ROM8:5D98 00               nop  
ROM8:5D99 40               ld   b,b
ROM8:5D9A 00               nop  
ROM8:5D9B 40               ld   b,b
ROM8:5D9C 40               ld   b,b
ROM8:5D9D 00               nop  
ROM8:5D9E 41               ld   b,c
ROM8:5D9F 00               nop  
ROM8:5DA0 42               ld   b,d
ROM8:5DA1 00               nop  
ROM8:5DA2 43               ld   b,e
ROM8:5DA3 00               nop  
ROM8:5DA4 44               ld   b,h
ROM8:5DA5 00               nop  
ROM8:5DA6 45               ld   b,l
ROM8:5DA7 00               nop  
ROM8:5DA8 46               ld   b,[hl]
ROM8:5DA9 00               nop  
ROM8:5DAA 47               ld   b,a
ROM8:5DAB 00               nop  
ROM8:5DAC 48               ld   c,b
ROM8:5DAD 00               nop  
ROM8:5DAE 49               ld   c,c
ROM8:5DAF 00               nop  
ROM8:5DB0 4A               ld   c,d
ROM8:5DB1 00               nop  
ROM8:5DB2 4B               ld   c,e
ROM8:5DB3 00               nop  
ROM8:5DB4 4C               ld   c,h
ROM8:5DB5 00               nop  
ROM8:5DB6 4D               ld   c,l
ROM8:5DB7 00               nop  
ROM8:5DB8 4E               ld   c,[hl]
ROM8:5DB9 00               nop  
ROM8:5DBA 4F               ld   c,a
ROM8:5DBB 00               nop  
ROM8:5DBC 00               nop  
ROM8:5DBD 40               ld   b,b
ROM8:5DBE 00               nop  
ROM8:5DBF 40               ld   b,b
ROM8:5DC0 00               nop  
ROM8:5DC1 40               ld   b,b
ROM8:5DC2 00               nop  
ROM8:5DC3 40               ld   b,b
ROM8:5DC4 50               ld   d,b
ROM8:5DC5 00               nop  
ROM8:5DC6 51               ld   d,c
ROM8:5DC7 00               nop  
ROM8:5DC8 52               ld   d,d
ROM8:5DC9 00               nop  
ROM8:5DCA 53               ld   d,e
ROM8:5DCB 00               nop  
ROM8:5DCC 54               ld   d,h
ROM8:5DCD 00               nop  
ROM8:5DCE 55               ld   d,l
ROM8:5DCF 00               nop  
ROM8:5DD0 56               ld   d,[hl]
ROM8:5DD1 00               nop  
ROM8:5DD2 57               ld   d,a
ROM8:5DD3 00               nop  
ROM8:5DD4 58               ld   e,b
ROM8:5DD5 00               nop  
ROM8:5DD6 59               ld   e,c
ROM8:5DD7 00               nop  
ROM8:5DD8 5A               ld   e,d
ROM8:5DD9 00               nop  
ROM8:5DDA 5B               ld   e,e
ROM8:5DDB 00               nop  
ROM8:5DDC 5C               ld   e,h
ROM8:5DDD 00               nop  
ROM8:5DDE 5D               ld   e,l
ROM8:5DDF 00               nop  
ROM8:5DE0 5E               ld   e,[hl]
ROM8:5DE1 00               nop  
ROM8:5DE2 5F               ld   e,a
ROM8:5DE3 00               nop  
ROM8:5DE4 00               nop  
ROM8:5DE5 40               ld   b,b
ROM8:5DE6 00               nop  
ROM8:5DE7 40               ld   b,b
ROM8:5DE8 00               nop  
ROM8:5DE9 40               ld   b,b
ROM8:5DEA 00               nop  
ROM8:5DEB 40               ld   b,b
ROM8:5DEC 60               ld   h,b
ROM8:5DED 00               nop  
ROM8:5DEE 61               ld   h,c
ROM8:5DEF 00               nop  
ROM8:5DF0 62               ld   h,d
ROM8:5DF1 00               nop  
ROM8:5DF2 63               ld   h,e
ROM8:5DF3 00               nop  
ROM8:5DF4 64               ld   h,h
ROM8:5DF5 00               nop  
ROM8:5DF6 65               ld   h,l
ROM8:5DF7 00               nop  
ROM8:5DF8 66               ld   h,[hl]
ROM8:5DF9 00               nop  
ROM8:5DFA 67               ld   h,a
ROM8:5DFB 00               nop  
ROM8:5DFC 68               ld   l,b
ROM8:5DFD 00               nop  
ROM8:5DFE 69               ld   l,c
ROM8:5DFF 00               nop  
ROM8:5E00 6A               ld   l,d
ROM8:5E01 00               nop  
ROM8:5E02 6B               ld   l,e
ROM8:5E03 00               nop  
ROM8:5E04 6C               ld   l,h
ROM8:5E05 00               nop  
ROM8:5E06 6D               ld   l,l
ROM8:5E07 00               nop  
ROM8:5E08 6E               ld   l,[hl]
ROM8:5E09 00               nop  
ROM8:5E0A 6F               ld   l,a
ROM8:5E0B 00               nop  
ROM8:5E0C 00               nop  
ROM8:5E0D 40               ld   b,b
ROM8:5E0E 00               nop  
ROM8:5E0F 40               ld   b,b
ROM8:5E10 00               nop  
ROM8:5E11 40               ld   b,b
ROM8:5E12 00               nop  
ROM8:5E13 40               ld   b,b
ROM8:5E14 70               ld   [hl],b
ROM8:5E15 00               nop  
ROM8:5E16 71               ld   [hl],c
ROM8:5E17 00               nop  
ROM8:5E18 72               ld   [hl],d
ROM8:5E19 00               nop  
ROM8:5E1A 73               ld   [hl],e
ROM8:5E1B 00               nop  
ROM8:5E1C 74               ld   [hl],h
ROM8:5E1D 00               nop  
ROM8:5E1E 75               ld   [hl],l
ROM8:5E1F 00               nop  
ROM8:5E20 76               halt 
ROM8:5E21 00               nop  
ROM8:5E22 77               ld   [hl],a
ROM8:5E23 00               nop  
ROM8:5E24 78               ld   a,b
ROM8:5E25 00               nop  
ROM8:5E26 79               ld   a,c
ROM8:5E27 00               nop  
ROM8:5E28 7A               ld   a,d
ROM8:5E29 00               nop  
ROM8:5E2A 7B               ld   a,e
ROM8:5E2B 00               nop  
ROM8:5E2C 7C               ld   a,h
ROM8:5E2D 00               nop  
ROM8:5E2E 7D               ld   a,l
ROM8:5E2F 00               nop  
ROM8:5E30 7E               ld   a,[hl]
ROM8:5E31 00               nop  
ROM8:5E32 7F               ld   a,a
ROM8:5E33 00               nop  
ROM8:5E34 00               nop  
ROM8:5E35 40               ld   b,b
ROM8:5E36 00               nop  
ROM8:5E37 40               ld   b,b
ROM8:5E38 00               nop  
ROM8:5E39 40               ld   b,b
ROM8:5E3A 00               nop  
ROM8:5E3B 40               ld   b,b
ROM8:5E3C 80               add  b
ROM8:5E3D 00               nop  
ROM8:5E3E 81               add  c
ROM8:5E3F 00               nop  
ROM8:5E40 82               add  d
ROM8:5E41 00               nop  
ROM8:5E42 83               add  e
ROM8:5E43 00               nop  
ROM8:5E44 84               add  h
ROM8:5E45 00               nop  
ROM8:5E46 85               add  l
ROM8:5E47 00               nop  
ROM8:5E48 86               add  [hl]
ROM8:5E49 00               nop  
ROM8:5E4A 87               add  a
ROM8:5E4B 00               nop  
ROM8:5E4C 88               adc  b
ROM8:5E4D 00               nop  
ROM8:5E4E 89               adc  c
ROM8:5E4F 00               nop  
ROM8:5E50 8A               adc  d
ROM8:5E51 00               nop  
ROM8:5E52 8B               adc  e
ROM8:5E53 00               nop  
ROM8:5E54 8C               adc  h
ROM8:5E55 00               nop  
ROM8:5E56 8D               adc  l
ROM8:5E57 00               nop  
ROM8:5E58 8E               adc  [hl]
ROM8:5E59 00               nop  
ROM8:5E5A 8F               adc  a
ROM8:5E5B 00               nop  
ROM8:5E5C 00               nop  
ROM8:5E5D 40               ld   b,b
ROM8:5E5E 00               nop  
ROM8:5E5F 40               ld   b,b
ROM8:5E60 00               nop  
ROM8:5E61 40               ld   b,b
ROM8:5E62 00               nop  
ROM8:5E63 40               ld   b,b
ROM8:5E64 90               sub  b
ROM8:5E65 00               nop  
ROM8:5E66 91               sub  c
ROM8:5E67 00               nop  
ROM8:5E68 92               sub  d
ROM8:5E69 00               nop  
ROM8:5E6A 93               sub  e
ROM8:5E6B 00               nop  
ROM8:5E6C 94               sub  h
ROM8:5E6D 00               nop  
ROM8:5E6E 95               sub  l
ROM8:5E6F 00               nop  
ROM8:5E70 96               sub  [hl]
ROM8:5E71 00               nop  
ROM8:5E72 97               sub  a
ROM8:5E73 00               nop  
ROM8:5E74 98               sbc  b
ROM8:5E75 00               nop  
ROM8:5E76 99               sbc  c
ROM8:5E77 00               nop  
ROM8:5E78 9A               sbc  d
ROM8:5E79 00               nop  
ROM8:5E7A 9B               sbc  e
ROM8:5E7B 00               nop  
ROM8:5E7C 9C               sbc  h
ROM8:5E7D 00               nop  
ROM8:5E7E 9D               sbc  l
ROM8:5E7F 00               nop  
ROM8:5E80 9E               sbc  [hl]
ROM8:5E81 00               nop  
ROM8:5E82 9F               sbc  a
ROM8:5E83 00               nop  
ROM8:5E84 00               nop  
ROM8:5E85 40               ld   b,b
ROM8:5E86 00               nop  
ROM8:5E87 40               ld   b,b
ROM8:5E88 00               nop  
ROM8:5E89 40               ld   b,b
ROM8:5E8A 00               nop  
ROM8:5E8B 40               ld   b,b
ROM8:5E8C A0               and  b
ROM8:5E8D 00               nop  
ROM8:5E8E A1               and  c
ROM8:5E8F 00               nop  
ROM8:5E90 A2               and  d
ROM8:5E91 00               nop  
ROM8:5E92 A3               and  e
ROM8:5E93 00               nop  
ROM8:5E94 A4               and  h
ROM8:5E95 00               nop  
ROM8:5E96 A5               and  l
ROM8:5E97 00               nop  
ROM8:5E98 A6               and  [hl]
ROM8:5E99 00               nop  
ROM8:5E9A A7               and  a
ROM8:5E9B 00               nop  
ROM8:5E9C A8               xor  b
ROM8:5E9D 00               nop  
ROM8:5E9E A9               xor  c
ROM8:5E9F 00               nop  
ROM8:5EA0 AA               xor  d
ROM8:5EA1 00               nop  
ROM8:5EA2 AB               xor  e
ROM8:5EA3 00               nop  
ROM8:5EA4 AC               xor  h
ROM8:5EA5 00               nop  
ROM8:5EA6 AD               xor  l
ROM8:5EA7 00               nop  
ROM8:5EA8 AE               xor  [hl]
ROM8:5EA9 00               nop  
ROM8:5EAA AF               xor  a
ROM8:5EAB 00               nop  
ROM8:5EAC 00               nop  
ROM8:5EAD 40               ld   b,b
ROM8:5EAE 00               nop  
ROM8:5EAF 40               ld   b,b
ROM8:5EB0 00               nop  
ROM8:5EB1 40               ld   b,b
ROM8:5EB2 00               nop  
ROM8:5EB3 40               ld   b,b
ROM8:5EB4 B0               or   b
ROM8:5EB5 00               nop  
ROM8:5EB6 B1               or   c
ROM8:5EB7 00               nop  
ROM8:5EB8 B2               or   d
ROM8:5EB9 00               nop  
ROM8:5EBA B3               or   e
ROM8:5EBB 00               nop  
ROM8:5EBC B4               or   h
ROM8:5EBD 00               nop  
ROM8:5EBE B5               or   l
ROM8:5EBF 00               nop  
ROM8:5EC0 B6               or   [hl]
ROM8:5EC1 00               nop  
ROM8:5EC2 B7               or   a
ROM8:5EC3 00               nop  
ROM8:5EC4 B8               cp   b
ROM8:5EC5 00               nop  
ROM8:5EC6 B9               cp   c
ROM8:5EC7 00               nop  
ROM8:5EC8 BA               cp   d
ROM8:5EC9 00               nop  
ROM8:5ECA BB               cp   e
ROM8:5ECB 00               nop  
ROM8:5ECC BC               cp   h
ROM8:5ECD 00               nop  
ROM8:5ECE BD               cp   l
ROM8:5ECF 00               nop  
ROM8:5ED0 BE               cp   [hl]
ROM8:5ED1 00               nop  
ROM8:5ED2 BF               cp   a
ROM8:5ED3 00               nop  
ROM8:5ED4 00               nop  
ROM8:5ED5 40               ld   b,b
ROM8:5ED6 00               nop  
ROM8:5ED7 40               ld   b,b
ROM8:5ED8 00               nop  
ROM8:5ED9 40               ld   b,b
ROM8:5EDA 00               nop  
ROM8:5EDB 40               ld   b,b
ROM8:5EDC C0               ret  nz
ROM8:5EDD 00               nop  
ROM8:5EDE C1               pop  bc
ROM8:5EDF 00               nop  
ROM8:5EE0 C2 00 C3         jp   nz,$C300
ROM8:5EE3 00               nop  
ROM8:5EE4 C4 00 C5         call nz,$C500
ROM8:5EE7 00               nop  
ROM8:5EE8 C6 00            add  a,$00
ROM8:5EEA C7               rst  $00
ROM8:5EEB 00               nop  
ROM8:5EEC C8               ret  z
ROM8:5EED 00               nop  
ROM8:5EEE C9               ret  
ROM8:5EEF 00               nop  
ROM8:5EF0 CA 00 CB         jp   z,$CB00
ROM8:5EF3 00               nop  
ROM8:5EF4 CC 00 CD         call z,$CD00
ROM8:5EF7 00               nop  
ROM8:5EF8 CE 00            adc  a,$00
ROM8:5EFA CF               rst  $08
ROM8:5EFB 00               nop  
ROM8:5EFC 00               nop  
ROM8:5EFD 40               ld   b,b
ROM8:5EFE 00               nop  
ROM8:5EFF 40               ld   b,b
ROM8:5F00 00               nop  
ROM8:5F01 40               ld   b,b
ROM8:5F02 00               nop  
ROM8:5F03 40               ld   b,b
ROM8:5F04 D0               ret  nc
ROM8:5F05 00               nop  
ROM8:5F06 D1               pop  de
ROM8:5F07 00               nop  
ROM8:5F08 D2 00 D3         jp   nc,$D300
ROM8:5F0B 00               nop  
ROM8:5F0C D4 00 D5         call nc,$D500
ROM8:5F0F 00               nop  
ROM8:5F10 D6 00            sub  a,$00
ROM8:5F12 D7               rst  $10
ROM8:5F13 00               nop  
ROM8:5F14 D8               ret  c
ROM8:5F15 00               nop  
ROM8:5F16 D9               reti 
ROM8:5F17 00               nop  
ROM8:5F18 DA 00 DB         jp   c,$DB00
ROM8:5F1B 00               nop  
ROM8:5F1C DC 00 DD         call c,$DD00
ROM8:5F1F 00               nop  
ROM8:5F20 DE 00            sbc  a,$00
ROM8:5F22 DF               rst  $18
ROM8:5F23 00               nop  
ROM8:5F24 00               nop  
ROM8:5F25 40               ld   b,b
ROM8:5F26 00               nop  
ROM8:5F27 C0               ret  nz
ROM8:5F28 00               nop  
ROM8:5F29 40               ld   b,b
ROM8:5F2A 00               nop  
ROM8:5F2B 40               ld   b,b
ROM8:5F2C 00               nop  
ROM8:5F2D 01 01 01         ld   bc,$0101
ROM8:5F30 02               ld   [bc],a
ROM8:5F31 01 03 01         ld   bc,$0103
ROM8:5F34 04               inc  b
ROM8:5F35 01 05 01         ld   bc,$0105
ROM8:5F38 06 01            ld   b,$01
ROM8:5F3A 07               rlca 
ROM8:5F3B 01 08 01         ld   bc,$0108
ROM8:5F3E 09               add  hl,bc
ROM8:5F3F 01 0A 01         ld   bc,$010A
ROM8:5F42 0B               dec  bc
ROM8:5F43 01 0C 01         ld   bc,$010C
ROM8:5F46 0D               dec  c
ROM8:5F47 01 0E 01         ld   bc,$010E
ROM8:5F4A 0F               rrca 
ROM8:5F4B 01 00 40         ld   bc,$4000
ROM8:5F4E 00               nop  
ROM8:5F4F 40               ld   b,b
ROM8:5F50 00               nop  
ROM8:5F51 40               ld   b,b
ROM8:5F52 00               nop  
ROM8:5F53 40               ld   b,b
ROM8:5F54 10 01            <corrupted stop>
ROM8:5F56 11 01 12         ld   de,$1201
ROM8:5F59 01 13 01         ld   bc,$0113
ROM8:5F5C 14               inc  d
ROM8:5F5D 01 15 01         ld   bc,$0115
ROM8:5F60 16 01            ld   d,$01
ROM8:5F62 17               rla  
ROM8:5F63 01 18 01         ld   bc,$0118
ROM8:5F66 19               add  hl,de
ROM8:5F67 01 1A 01         ld   bc,$011A
ROM8:5F6A 1B               dec  de
ROM8:5F6B 01 1C 01         ld   bc,$011C
ROM8:5F6E 1D               dec  e
ROM8:5F6F 01 1E 01         ld   bc,$011E
ROM8:5F72 1F               rra  
ROM8:5F73 01 00 40         ld   bc,$4000
ROM8:5F76 00               nop  
ROM8:5F77 40               ld   b,b
ROM8:5F78 00               nop  
ROM8:5F79 40               ld   b,b
ROM8:5F7A 00               nop  
ROM8:5F7B 40               ld   b,b
ROM8:5F7C 20 01            jr   nz,$5F7F
ROM8:5F7E 21 01 22         ld   hl,$2201
ROM8:5F81 01 23 01         ld   bc,$0123
ROM8:5F84 24               inc  h
ROM8:5F85 01 25 01         ld   bc,$0125
ROM8:5F88 26 01            ld   h,$01
ROM8:5F8A 27               daa  
ROM8:5F8B 01 28 01         ld   bc,$0128
ROM8:5F8E 29               add  hl,hl
ROM8:5F8F 01 2A 01         ld   bc,$012A
ROM8:5F92 2B               dec  hl
ROM8:5F93 01 2C 01         ld   bc,$012C
ROM8:5F96 2D               dec  l
ROM8:5F97 01 2E 01         ld   bc,$012E
ROM8:5F9A 2F               cpl  
ROM8:5F9B 01 00 40         ld   bc,$4000
ROM8:5F9E 00               nop  
ROM8:5F9F 40               ld   b,b
ROM8:5FA0 00               nop  
ROM8:5FA1 40               ld   b,b
ROM8:5FA2 00               nop  
ROM8:5FA3 40               ld   b,b
ROM8:5FA4 30 01            jr   nc,$5FA7
ROM8:5FA6 31 01 32         ld   sp,$3201
ROM8:5FA9 01 33 01         ld   bc,$0133
ROM8:5FAC 34               inc  [hl]
ROM8:5FAD 01 35 01         ld   bc,$0135
ROM8:5FB0 36 01            ld   [hl],$01
ROM8:5FB2 37               scf  
ROM8:5FB3 01 38 01         ld   bc,$0138
ROM8:5FB6 39               add  hl,sp
ROM8:5FB7 01 3A 01         ld   bc,$013A
ROM8:5FBA 3B               dec  sp
ROM8:5FBB 01 3C 01         ld   bc,$013C
ROM8:5FBE 3D               dec  a
ROM8:5FBF 01 3E 01         ld   bc,$013E
ROM8:5FC2 3F               ccf  
ROM8:5FC3 01 00 40         ld   bc,$4000
ROM8:5FC6 00               nop  
ROM8:5FC7 40               ld   b,b
ROM8:5FC8 00               nop  
ROM8:5FC9 40               ld   b,b
ROM8:5FCA 00               nop  
ROM8:5FCB 40               ld   b,b
ROM8:5FCC 40               ld   b,b
ROM8:5FCD 01 41 01         ld   bc,$0141
ROM8:5FD0 42               ld   b,d
ROM8:5FD1 01 43 01         ld   bc,$0143
ROM8:5FD4 44               ld   b,h
ROM8:5FD5 01 45 01         ld   bc,$0145
ROM8:5FD8 46               ld   b,[hl]
ROM8:5FD9 01 47 01         ld   bc,$0147
ROM8:5FDC 48               ld   c,b
ROM8:5FDD 01 49 01         ld   bc,$0149
ROM8:5FE0 4A               ld   c,d
ROM8:5FE1 01 4B 01         ld   bc,$014B
ROM8:5FE4 4C               ld   c,h
ROM8:5FE5 01 4D 01         ld   bc,$014D
ROM8:5FE8 4E               ld   c,[hl]
ROM8:5FE9 01 4F 01         ld   bc,$014F
ROM8:5FEC 00               nop  
ROM8:5FED 40               ld   b,b
ROM8:5FEE 00               nop  
ROM8:5FEF 40               ld   b,b
ROM8:5FF0 00               nop  
ROM8:5FF1 40               ld   b,b
ROM8:5FF2 00               nop  
ROM8:5FF3 40               ld   b,b
ROM8:5FF4 50               ld   d,b
ROM8:5FF5 01 51 01         ld   bc,$0151
ROM8:5FF8 52               ld   d,d
ROM8:5FF9 01 53 01         ld   bc,$0153
ROM8:5FFC 54               ld   d,h
ROM8:5FFD 01 55 01         ld   bc,$0155
ROM8:6000 56               ld   d,[hl]
ROM8:6001 01 57 01         ld   bc,$0157
ROM8:6004 58               ld   e,b
ROM8:6005 01 59 01         ld   bc,$0159
ROM8:6008 5A               ld   e,d
ROM8:6009 01 5B 01         ld   bc,$015B
ROM8:600C 5C               ld   e,h
ROM8:600D 01 5D 01         ld   bc,$015D
ROM8:6010 5E               ld   e,[hl]
ROM8:6011 01 5F 01         ld   bc,$015F
ROM8:6014 00               nop  
ROM8:6015 40               ld   b,b
ROM8:6016 00               nop  
ROM8:6017 40               ld   b,b
ROM8:6018 00               nop  
ROM8:6019 40               ld   b,b
ROM8:601A 00               nop  
ROM8:601B 40               ld   b,b
ROM8:601C 60               ld   h,b
ROM8:601D 01 61 01         ld   bc,$0161
ROM8:6020 62               ld   h,d
ROM8:6021 01 63 01         ld   bc,$0163
ROM8:6024 64               ld   h,h
ROM8:6025 01 65 01         ld   bc,$0165
ROM8:6028 66               ld   h,[hl]
ROM8:6029 01 67 01         ld   bc,$0167
ROM8:602C 68               ld   l,b
ROM8:602D 01 69 01         ld   bc,$0169
ROM8:6030 6A               ld   l,d
ROM8:6031 01 6B 01         ld   bc,$016B
ROM8:6034 6C               ld   l,h
ROM8:6035 01 6D 01         ld   bc,$016D
ROM8:6038 6E               ld   l,[hl]
ROM8:6039 01 6F 01         ld   bc,$016F
ROM8:603C 00               nop  
ROM8:603D 40               ld   b,b
ROM8:603E 00               nop  
ROM8:603F 40               ld   b,b
ROM8:6040 00               nop  
ROM8:6041 40               ld   b,b
ROM8:6042 00               nop  
ROM8:6043 40               ld   b,b
ROM8:6044 70               ld   [hl],b
ROM8:6045 01 71 01         ld   bc,$0171
ROM8:6048 72               ld   [hl],d
ROM8:6049 01 73 01         ld   bc,$0173
ROM8:604C 74               ld   [hl],h
ROM8:604D 01 75 01         ld   bc,$0175
ROM8:6050 76               halt 
ROM8:6051 01 77 01         ld   bc,$0177
ROM8:6054 78               ld   a,b
ROM8:6055 01 79 01         ld   bc,$0179
ROM8:6058 7A               ld   a,d
ROM8:6059 01 7B 01         ld   bc,$017B
ROM8:605C 7C               ld   a,h
ROM8:605D 01 7D 01         ld   bc,$017D
ROM8:6060 7E               ld   a,[hl]
ROM8:6061 01 7F 01         ld   bc,$017F
ROM8:6064 00               nop  
ROM8:6065 40               ld   b,b
ROM8:6066 00               nop  
ROM8:6067 40               ld   b,b
ROM8:6068 00               nop  
ROM8:6069 40               ld   b,b
ROM8:606A 00               nop  
ROM8:606B 40               ld   b,b
ROM8:606C 80               add  b
ROM8:606D 01 81 01         ld   bc,$0181
ROM8:6070 82               add  d
ROM8:6071 01 83 01         ld   bc,$0183
ROM8:6074 84               add  h
ROM8:6075 01 85 01         ld   bc,$0185
ROM8:6078 86               add  [hl]
ROM8:6079 01 87 01         ld   bc,$0187
ROM8:607C 88               adc  b
ROM8:607D 01 89 01         ld   bc,$0189
ROM8:6080 8A               adc  d
ROM8:6081 01 8B 01         ld   bc,$018B
ROM8:6084 8C               adc  h
ROM8:6085 01 8D 01         ld   bc,$018D
ROM8:6088 8E               adc  [hl]
ROM8:6089 01 8F 01         ld   bc,$018F
ROM8:608C 00               nop  
ROM8:608D 40               ld   b,b
ROM8:608E 00               nop  
ROM8:608F 40               ld   b,b
ROM8:6090 00               nop  
ROM8:6091 40               ld   b,b
ROM8:6092 00               nop  
ROM8:6093 40               ld   b,b
ROM8:6094 90               sub  b
ROM8:6095 01 91 01         ld   bc,$0191
ROM8:6098 92               sub  d
ROM8:6099 01 93 01         ld   bc,$0193
ROM8:609C 94               sub  h
ROM8:609D 01 95 01         ld   bc,$0195
ROM8:60A0 96               sub  [hl]
ROM8:60A1 01 97 01         ld   bc,$0197
ROM8:60A4 98               sbc  b
ROM8:60A5 01 99 01         ld   bc,$0199
ROM8:60A8 9A               sbc  d
ROM8:60A9 01 9B 01         ld   bc,$019B
ROM8:60AC 9C               sbc  h
ROM8:60AD 01 9D 01         ld   bc,$019D
ROM8:60B0 9E               sbc  [hl]
ROM8:60B1 01 9F 01         ld   bc,$019F
ROM8:60B4 00               nop  
ROM8:60B5 40               ld   b,b
ROM8:60B6 00               nop  
ROM8:60B7 40               ld   b,b
ROM8:60B8 00               nop  
ROM8:60B9 40               ld   b,b
ROM8:60BA 00               nop  
ROM8:60BB 40               ld   b,b
ROM8:60BC A0               and  b
ROM8:60BD 01 A1 01         ld   bc,$01A1
ROM8:60C0 A2               and  d
ROM8:60C1 01 A3 01         ld   bc,$01A3
ROM8:60C4 A4               and  h
ROM8:60C5 01 A5 01         ld   bc,$01A5
ROM8:60C8 A6               and  [hl]
ROM8:60C9 01 A7 01         ld   bc,$01A7
ROM8:60CC A8               xor  b
ROM8:60CD 01 A9 01         ld   bc,$01A9
ROM8:60D0 AA               xor  d
ROM8:60D1 01 AB 01         ld   bc,$01AB
ROM8:60D4 AC               xor  h
ROM8:60D5 01 AD 01         ld   bc,$01AD
ROM8:60D8 AE               xor  [hl]
ROM8:60D9 01 AF 01         ld   bc,$01AF
ROM8:60DC 00               nop  
ROM8:60DD 40               ld   b,b
ROM8:60DE 00               nop  
ROM8:60DF 40               ld   b,b
ROM8:60E0 00               nop  
ROM8:60E1 40               ld   b,b
ROM8:60E2 00               nop  
ROM8:60E3 40               ld   b,b
ROM8:60E4 B0               or   b
ROM8:60E5 01 B1 01         ld   bc,$01B1
ROM8:60E8 B2               or   d
ROM8:60E9 01 B3 01         ld   bc,$01B3
ROM8:60EC B4               or   h
ROM8:60ED 01 B5 01         ld   bc,$01B5
ROM8:60F0 B6               or   [hl]
ROM8:60F1 01 B7 01         ld   bc,$01B7
ROM8:60F4 B8               cp   b
ROM8:60F5 01 B9 01         ld   bc,$01B9
ROM8:60F8 BA               cp   d
ROM8:60F9 01 BB 01         ld   bc,$01BB
ROM8:60FC BC               cp   h
ROM8:60FD 01 BD 01         ld   bc,$01BD
ROM8:6100 BE               cp   [hl]
ROM8:6101 01 BF 01         ld   bc,$01BF
ROM8:6104 00               nop  
ROM8:6105 40               ld   b,b
ROM8:6106 00               nop  
ROM8:6107 40               ld   b,b
ROM8:6108 00               nop  
ROM8:6109 40               ld   b,b
ROM8:610A 00               nop  
ROM8:610B 40               ld   b,b
ROM8:610C C0               ret  nz
ROM8:610D 01 C1 01         ld   bc,$01C1
ROM8:6110 C2 01 C3         jp   nz,$C301
ROM8:6113 01 C4 01         ld   bc,$01C4
ROM8:6116 C5               push bc
ROM8:6117 01 C6 01         ld   bc,$01C6
ROM8:611A C7               rst  $00
ROM8:611B 01 C8 01         ld   bc,$01C8
ROM8:611E C9               ret  
ROM8:611F 01 CA 01         ld   bc,$01CA
ROM8:6122 CB 01            rlc  c
ROM8:6124 CC 01 CD         call z,$CD01
ROM8:6127 01 CE 01         ld   bc,$01CE
ROM8:612A CF               rst  $08
ROM8:612B 01 00 40         ld   bc,$4000
ROM8:612E 00               nop  
ROM8:612F 40               ld   b,b
ROM8:6130 00               nop  
ROM8:6131 40               ld   b,b
ROM8:6132 00               nop  
ROM8:6133 40               ld   b,b
ROM8:6134 D0               ret  nc
ROM8:6135 01 D1 01         ld   bc,$01D1
ROM8:6138 D2 01 D3         jp   nc,$D301
ROM8:613B 01 D4 01         ld   bc,$01D4
ROM8:613E D5               push de
ROM8:613F 01 D6 01         ld   bc,$01D6
ROM8:6142 D7               rst  $10
ROM8:6143 01 D8 01         ld   bc,$01D8
ROM8:6146 D9               reti 
ROM8:6147 01 DA 01         ld   bc,$01DA
ROM8:614A DB               -    
ROM8:614B 01 DC 01         ld   bc,$01DC
ROM8:614E DD               -    
ROM8:614F 01 DE 01         ld   bc,$01DE
ROM8:6152 DF               rst  $18
ROM8:6153 01 00 40         ld   bc,$4000
ROM8:6156 00               nop  
ROM8:6157 C0               ret  nz
ROM8:6158 00               nop  
ROM8:6159 40               ld   b,b
ROM8:615A 00               nop  
ROM8:615B 40               ld   b,b
ROM8:615C 00               nop  
ROM8:615D 02               ld   [bc],a
ROM8:615E 01 02 02         ld   bc,$0202
ROM8:6161 02               ld   [bc],a
ROM8:6162 03               inc  bc
ROM8:6163 02               ld   [bc],a
ROM8:6164 04               inc  b
ROM8:6165 02               ld   [bc],a
ROM8:6166 05               dec  b
ROM8:6167 02               ld   [bc],a
ROM8:6168 06 02            ld   b,$02
ROM8:616A 07               rlca 
ROM8:616B 02               ld   [bc],a
ROM8:616C 08 02 09         ld   [$0902],sp
ROM8:616F 02               ld   [bc],a
ROM8:6170 0A               ld   a,[bc]
ROM8:6171 02               ld   [bc],a
ROM8:6172 0B               dec  bc
ROM8:6173 02               ld   [bc],a
ROM8:6174 0C               inc  c
ROM8:6175 02               ld   [bc],a
ROM8:6176 0D               dec  c
ROM8:6177 02               ld   [bc],a
ROM8:6178 0E 02            ld   c,$02
ROM8:617A 0F               rrca 
ROM8:617B 02               ld   [bc],a
ROM8:617C 00               nop  
ROM8:617D 40               ld   b,b
ROM8:617E 00               nop  
ROM8:617F 40               ld   b,b
ROM8:6180 00               nop  
ROM8:6181 40               ld   b,b
ROM8:6182 00               nop  
ROM8:6183 40               ld   b,b
ROM8:6184 10 02            <corrupted stop>
ROM8:6186 11 02 12         ld   de,$1202
ROM8:6189 02               ld   [bc],a
ROM8:618A 13               inc  de
ROM8:618B 02               ld   [bc],a
ROM8:618C 14               inc  d
ROM8:618D 02               ld   [bc],a
ROM8:618E 15               dec  d
ROM8:618F 02               ld   [bc],a
ROM8:6190 16 02            ld   d,$02
ROM8:6192 17               rla  
ROM8:6193 02               ld   [bc],a
ROM8:6194 18 02            jr   $6198
ROM8:6196 19               add  hl,de
ROM8:6197 02               ld   [bc],a
ROM8:6198 1A               ld   a,[de]
ROM8:6199 02               ld   [bc],a
ROM8:619A 1B               dec  de
ROM8:619B 02               ld   [bc],a
ROM8:619C 1C               inc  e
ROM8:619D 02               ld   [bc],a
ROM8:619E 1D               dec  e
ROM8:619F 02               ld   [bc],a
ROM8:61A0 1E 02            ld   e,$02
ROM8:61A2 1F               rra  
ROM8:61A3 02               ld   [bc],a
ROM8:61A4 00               nop  
ROM8:61A5 40               ld   b,b
ROM8:61A6 00               nop  
ROM8:61A7 40               ld   b,b
ROM8:61A8 00               nop  
ROM8:61A9 40               ld   b,b
ROM8:61AA 00               nop  
ROM8:61AB 40               ld   b,b
ROM8:61AC 20 02            jr   nz,$61B0
ROM8:61AE 21 02 22         ld   hl,$2202
ROM8:61B1 02               ld   [bc],a
ROM8:61B2 23               inc  hl
ROM8:61B3 02               ld   [bc],a
ROM8:61B4 24               inc  h
ROM8:61B5 02               ld   [bc],a
ROM8:61B6 25               dec  h
ROM8:61B7 02               ld   [bc],a
ROM8:61B8 26 02            ld   h,$02
ROM8:61BA 27               daa  
ROM8:61BB 02               ld   [bc],a
ROM8:61BC 28 02            jr   z,$61C0
ROM8:61BE 29               add  hl,hl
ROM8:61BF 02               ld   [bc],a
ROM8:61C0 2A               ldi  a,[hl]
ROM8:61C1 02               ld   [bc],a
ROM8:61C2 2B               dec  hl
ROM8:61C3 02               ld   [bc],a
ROM8:61C4 2C               inc  l
ROM8:61C5 02               ld   [bc],a
ROM8:61C6 2D               dec  l
ROM8:61C7 02               ld   [bc],a
ROM8:61C8 2E 02            ld   l,$02
ROM8:61CA 2F               cpl  
ROM8:61CB 02               ld   [bc],a
ROM8:61CC 00               nop  
ROM8:61CD 40               ld   b,b
ROM8:61CE 00               nop  
ROM8:61CF 40               ld   b,b
ROM8:61D0 00               nop  
ROM8:61D1 40               ld   b,b
ROM8:61D2 00               nop  
ROM8:61D3 40               ld   b,b
ROM8:61D4 30 02            jr   nc,$61D8
ROM8:61D6 31 02 32         ld   sp,$3202
ROM8:61D9 02               ld   [bc],a
ROM8:61DA 33               inc  sp
ROM8:61DB 02               ld   [bc],a
ROM8:61DC 34               inc  [hl]
ROM8:61DD 02               ld   [bc],a
ROM8:61DE 35               dec  [hl]
ROM8:61DF 02               ld   [bc],a
ROM8:61E0 36 02            ld   [hl],$02
ROM8:61E2 37               scf  
ROM8:61E3 02               ld   [bc],a
ROM8:61E4 38 02            jr   c,$61E8
ROM8:61E6 39               add  hl,sp
ROM8:61E7 02               ld   [bc],a
ROM8:61E8 3A               ldd  a,[hl]
ROM8:61E9 02               ld   [bc],a
ROM8:61EA 3B               dec  sp
ROM8:61EB 02               ld   [bc],a
ROM8:61EC 3C               inc  a
ROM8:61ED 02               ld   [bc],a
ROM8:61EE 3D               dec  a
ROM8:61EF 02               ld   [bc],a
ROM8:61F0 3E 02            ld   a,$02
ROM8:61F2 3F               ccf  
ROM8:61F3 02               ld   [bc],a
ROM8:61F4 00               nop  
ROM8:61F5 40               ld   b,b
ROM8:61F6 00               nop  
ROM8:61F7 40               ld   b,b
ROM8:61F8 00               nop  
ROM8:61F9 40               ld   b,b
ROM8:61FA 00               nop  
ROM8:61FB 40               ld   b,b
ROM8:61FC 40               ld   b,b
ROM8:61FD 02               ld   [bc],a
ROM8:61FE 41               ld   b,c
ROM8:61FF 02               ld   [bc],a
ROM8:6200 42               ld   b,d
ROM8:6201 02               ld   [bc],a
ROM8:6202 43               ld   b,e
ROM8:6203 02               ld   [bc],a
ROM8:6204 44               ld   b,h
ROM8:6205 02               ld   [bc],a
ROM8:6206 45               ld   b,l
ROM8:6207 02               ld   [bc],a
ROM8:6208 46               ld   b,[hl]
ROM8:6209 02               ld   [bc],a
ROM8:620A 47               ld   b,a
ROM8:620B 02               ld   [bc],a
ROM8:620C 48               ld   c,b
ROM8:620D 02               ld   [bc],a
ROM8:620E 49               ld   c,c
ROM8:620F 02               ld   [bc],a
ROM8:6210 4A               ld   c,d
ROM8:6211 02               ld   [bc],a
ROM8:6212 4B               ld   c,e
ROM8:6213 02               ld   [bc],a
ROM8:6214 4C               ld   c,h
ROM8:6215 02               ld   [bc],a
ROM8:6216 4D               ld   c,l
ROM8:6217 02               ld   [bc],a
ROM8:6218 4E               ld   c,[hl]
ROM8:6219 02               ld   [bc],a
ROM8:621A 4F               ld   c,a
ROM8:621B 02               ld   [bc],a
ROM8:621C 00               nop  
ROM8:621D 40               ld   b,b
ROM8:621E 00               nop  
ROM8:621F 40               ld   b,b
ROM8:6220 00               nop  
ROM8:6221 40               ld   b,b
ROM8:6222 00               nop  
ROM8:6223 40               ld   b,b
ROM8:6224 50               ld   d,b
ROM8:6225 02               ld   [bc],a
ROM8:6226 51               ld   d,c
ROM8:6227 02               ld   [bc],a
ROM8:6228 52               ld   d,d
ROM8:6229 02               ld   [bc],a
ROM8:622A 53               ld   d,e
ROM8:622B 02               ld   [bc],a
ROM8:622C 54               ld   d,h
ROM8:622D 02               ld   [bc],a
ROM8:622E 55               ld   d,l
ROM8:622F 02               ld   [bc],a
ROM8:6230 56               ld   d,[hl]
ROM8:6231 02               ld   [bc],a
ROM8:6232 57               ld   d,a
ROM8:6233 02               ld   [bc],a
ROM8:6234 58               ld   e,b
ROM8:6235 02               ld   [bc],a
ROM8:6236 59               ld   e,c
ROM8:6237 02               ld   [bc],a
ROM8:6238 5A               ld   e,d
ROM8:6239 02               ld   [bc],a
ROM8:623A 5B               ld   e,e
ROM8:623B 02               ld   [bc],a
ROM8:623C 5C               ld   e,h
ROM8:623D 02               ld   [bc],a
ROM8:623E 5D               ld   e,l
ROM8:623F 02               ld   [bc],a
ROM8:6240 5E               ld   e,[hl]
ROM8:6241 02               ld   [bc],a
ROM8:6242 5F               ld   e,a
ROM8:6243 02               ld   [bc],a
ROM8:6244 00               nop  
ROM8:6245 40               ld   b,b
ROM8:6246 00               nop  
ROM8:6247 40               ld   b,b
ROM8:6248 00               nop  
ROM8:6249 40               ld   b,b
ROM8:624A 00               nop  
ROM8:624B 40               ld   b,b
ROM8:624C 60               ld   h,b
ROM8:624D 02               ld   [bc],a
ROM8:624E 61               ld   h,c
ROM8:624F 02               ld   [bc],a
ROM8:6250 62               ld   h,d
ROM8:6251 02               ld   [bc],a
ROM8:6252 63               ld   h,e
ROM8:6253 02               ld   [bc],a
ROM8:6254 64               ld   h,h
ROM8:6255 02               ld   [bc],a
ROM8:6256 65               ld   h,l
ROM8:6257 02               ld   [bc],a
ROM8:6258 66               ld   h,[hl]
ROM8:6259 02               ld   [bc],a
ROM8:625A 67               ld   h,a
ROM8:625B 02               ld   [bc],a
ROM8:625C 68               ld   l,b
ROM8:625D 02               ld   [bc],a
ROM8:625E 69               ld   l,c
ROM8:625F 02               ld   [bc],a
ROM8:6260 6A               ld   l,d
ROM8:6261 02               ld   [bc],a
ROM8:6262 6B               ld   l,e
ROM8:6263 02               ld   [bc],a
ROM8:6264 6C               ld   l,h
ROM8:6265 02               ld   [bc],a
ROM8:6266 6D               ld   l,l
ROM8:6267 02               ld   [bc],a
ROM8:6268 6E               ld   l,[hl]
ROM8:6269 02               ld   [bc],a
ROM8:626A 6F               ld   l,a
ROM8:626B 02               ld   [bc],a
ROM8:626C 00               nop  
ROM8:626D 40               ld   b,b
ROM8:626E 00               nop  
ROM8:626F 40               ld   b,b
ROM8:6270 00               nop  
ROM8:6271 40               ld   b,b
ROM8:6272 00               nop  
ROM8:6273 40               ld   b,b
ROM8:6274 70               ld   [hl],b
ROM8:6275 02               ld   [bc],a
ROM8:6276 71               ld   [hl],c
ROM8:6277 02               ld   [bc],a
ROM8:6278 72               ld   [hl],d
ROM8:6279 02               ld   [bc],a
ROM8:627A 73               ld   [hl],e
ROM8:627B 02               ld   [bc],a
ROM8:627C 74               ld   [hl],h
ROM8:627D 02               ld   [bc],a
ROM8:627E 75               ld   [hl],l
ROM8:627F 02               ld   [bc],a
ROM8:6280 76               halt 
ROM8:6281 02               ld   [bc],a
ROM8:6282 77               ld   [hl],a
ROM8:6283 02               ld   [bc],a
ROM8:6284 78               ld   a,b
ROM8:6285 02               ld   [bc],a
ROM8:6286 79               ld   a,c
ROM8:6287 02               ld   [bc],a
ROM8:6288 7A               ld   a,d
ROM8:6289 02               ld   [bc],a
ROM8:628A 7B               ld   a,e
ROM8:628B 02               ld   [bc],a
ROM8:628C 7C               ld   a,h
ROM8:628D 02               ld   [bc],a
ROM8:628E 7D               ld   a,l
ROM8:628F 02               ld   [bc],a
ROM8:6290 7E               ld   a,[hl]
ROM8:6291 02               ld   [bc],a
ROM8:6292 7F               ld   a,a
ROM8:6293 02               ld   [bc],a
ROM8:6294 00               nop  
ROM8:6295 40               ld   b,b
ROM8:6296 00               nop  
ROM8:6297 40               ld   b,b
ROM8:6298 00               nop  
ROM8:6299 40               ld   b,b
ROM8:629A 00               nop  
ROM8:629B 40               ld   b,b
ROM8:629C 80               add  b
ROM8:629D 02               ld   [bc],a
ROM8:629E 81               add  c
ROM8:629F 02               ld   [bc],a
ROM8:62A0 82               add  d
ROM8:62A1 02               ld   [bc],a
ROM8:62A2 83               add  e
ROM8:62A3 02               ld   [bc],a
ROM8:62A4 84               add  h
ROM8:62A5 02               ld   [bc],a
ROM8:62A6 85               add  l
ROM8:62A7 02               ld   [bc],a
ROM8:62A8 86               add  [hl]
ROM8:62A9 02               ld   [bc],a
ROM8:62AA 87               add  a
ROM8:62AB 02               ld   [bc],a
ROM8:62AC 88               adc  b
ROM8:62AD 02               ld   [bc],a
ROM8:62AE 89               adc  c
ROM8:62AF 02               ld   [bc],a
ROM8:62B0 8A               adc  d
ROM8:62B1 02               ld   [bc],a
ROM8:62B2 8B               adc  e
ROM8:62B3 02               ld   [bc],a
ROM8:62B4 8C               adc  h
ROM8:62B5 02               ld   [bc],a
ROM8:62B6 8D               adc  l
ROM8:62B7 02               ld   [bc],a
ROM8:62B8 8E               adc  [hl]
ROM8:62B9 02               ld   [bc],a
ROM8:62BA 8F               adc  a
ROM8:62BB 02               ld   [bc],a
ROM8:62BC 00               nop  
ROM8:62BD 40               ld   b,b
ROM8:62BE 00               nop  
ROM8:62BF 40               ld   b,b
ROM8:62C0 00               nop  
ROM8:62C1 40               ld   b,b
ROM8:62C2 00               nop  
ROM8:62C3 40               ld   b,b
ROM8:62C4 90               sub  b
ROM8:62C5 02               ld   [bc],a
ROM8:62C6 91               sub  c
ROM8:62C7 02               ld   [bc],a
ROM8:62C8 92               sub  d
ROM8:62C9 02               ld   [bc],a
ROM8:62CA 93               sub  e
ROM8:62CB 02               ld   [bc],a
ROM8:62CC 94               sub  h
ROM8:62CD 02               ld   [bc],a
ROM8:62CE 95               sub  l
ROM8:62CF 02               ld   [bc],a
ROM8:62D0 96               sub  [hl]
ROM8:62D1 02               ld   [bc],a
ROM8:62D2 97               sub  a
ROM8:62D3 02               ld   [bc],a
ROM8:62D4 98               sbc  b
ROM8:62D5 02               ld   [bc],a
ROM8:62D6 99               sbc  c
ROM8:62D7 02               ld   [bc],a
ROM8:62D8 9A               sbc  d
ROM8:62D9 02               ld   [bc],a
ROM8:62DA 9B               sbc  e
ROM8:62DB 02               ld   [bc],a
ROM8:62DC 9C               sbc  h
ROM8:62DD 02               ld   [bc],a
ROM8:62DE 9D               sbc  l
ROM8:62DF 02               ld   [bc],a
ROM8:62E0 9E               sbc  [hl]
ROM8:62E1 02               ld   [bc],a
ROM8:62E2 9F               sbc  a
ROM8:62E3 02               ld   [bc],a
ROM8:62E4 00               nop  
ROM8:62E5 40               ld   b,b
ROM8:62E6 00               nop  
ROM8:62E7 40               ld   b,b
ROM8:62E8 00               nop  
ROM8:62E9 40               ld   b,b
ROM8:62EA 00               nop  
ROM8:62EB 40               ld   b,b
ROM8:62EC A0               and  b
ROM8:62ED 02               ld   [bc],a
ROM8:62EE A1               and  c
ROM8:62EF 02               ld   [bc],a
ROM8:62F0 A2               and  d
ROM8:62F1 02               ld   [bc],a
ROM8:62F2 A3               and  e
ROM8:62F3 02               ld   [bc],a
ROM8:62F4 A4               and  h
ROM8:62F5 02               ld   [bc],a
ROM8:62F6 A5               and  l
ROM8:62F7 02               ld   [bc],a
ROM8:62F8 A6               and  [hl]
ROM8:62F9 02               ld   [bc],a
ROM8:62FA A7               and  a
ROM8:62FB 02               ld   [bc],a
ROM8:62FC A8               xor  b
ROM8:62FD 02               ld   [bc],a
ROM8:62FE A9               xor  c
ROM8:62FF 02               ld   [bc],a
ROM8:6300 AA               xor  d
ROM8:6301 02               ld   [bc],a
ROM8:6302 AB               xor  e
ROM8:6303 02               ld   [bc],a
ROM8:6304 AC               xor  h
ROM8:6305 02               ld   [bc],a
ROM8:6306 AD               xor  l
ROM8:6307 02               ld   [bc],a
ROM8:6308 AE               xor  [hl]
ROM8:6309 02               ld   [bc],a
ROM8:630A AF               xor  a
ROM8:630B 02               ld   [bc],a
ROM8:630C 00               nop  
ROM8:630D 40               ld   b,b
ROM8:630E 00               nop  
ROM8:630F 40               ld   b,b
ROM8:6310 00               nop  
ROM8:6311 40               ld   b,b
ROM8:6312 00               nop  
ROM8:6313 40               ld   b,b
ROM8:6314 B0               or   b
ROM8:6315 02               ld   [bc],a
ROM8:6316 B1               or   c
ROM8:6317 02               ld   [bc],a
ROM8:6318 B2               or   d
ROM8:6319 02               ld   [bc],a
ROM8:631A B3               or   e
ROM8:631B 02               ld   [bc],a
ROM8:631C B4               or   h
ROM8:631D 02               ld   [bc],a
ROM8:631E B5               or   l
ROM8:631F 02               ld   [bc],a
ROM8:6320 B6               or   [hl]
ROM8:6321 02               ld   [bc],a
ROM8:6322 B7               or   a
ROM8:6323 02               ld   [bc],a
ROM8:6324 B8               cp   b
ROM8:6325 02               ld   [bc],a
ROM8:6326 B9               cp   c
ROM8:6327 02               ld   [bc],a
ROM8:6328 BA               cp   d
ROM8:6329 02               ld   [bc],a
ROM8:632A BB               cp   e
ROM8:632B 02               ld   [bc],a
ROM8:632C BC               cp   h
ROM8:632D 02               ld   [bc],a
ROM8:632E BD               cp   l
ROM8:632F 02               ld   [bc],a
ROM8:6330 BE               cp   [hl]
ROM8:6331 02               ld   [bc],a
ROM8:6332 BF               cp   a
ROM8:6333 02               ld   [bc],a
ROM8:6334 00               nop  
ROM8:6335 40               ld   b,b
ROM8:6336 00               nop  
ROM8:6337 40               ld   b,b
ROM8:6338 00               nop  
ROM8:6339 40               ld   b,b
ROM8:633A 00               nop  
ROM8:633B 40               ld   b,b
ROM8:633C C0               ret  nz
ROM8:633D 02               ld   [bc],a
ROM8:633E C1               pop  bc
ROM8:633F 02               ld   [bc],a
ROM8:6340 C2 02 C3         jp   nz,$C302
ROM8:6343 02               ld   [bc],a
ROM8:6344 C4 02 C5         call nz,$C502
ROM8:6347 02               ld   [bc],a
ROM8:6348 C6 02            add  a,$02
ROM8:634A C7               rst  $00
ROM8:634B 02               ld   [bc],a
ROM8:634C C8               ret  z
ROM8:634D 02               ld   [bc],a
ROM8:634E C9               ret  
ROM8:634F 02               ld   [bc],a
ROM8:6350 CA 02 CB         jp   z,$CB02
ROM8:6353 02               ld   [bc],a
ROM8:6354 CC 02 CD         call z,$CD02
ROM8:6357 02               ld   [bc],a
ROM8:6358 CE 02            adc  a,$02
ROM8:635A CF               rst  $08
ROM8:635B 02               ld   [bc],a
ROM8:635C 00               nop  
ROM8:635D 40               ld   b,b
ROM8:635E 00               nop  
ROM8:635F 40               ld   b,b
ROM8:6360 00               nop  
ROM8:6361 40               ld   b,b
ROM8:6362 00               nop  
ROM8:6363 40               ld   b,b
ROM8:6364 D0               ret  nc
ROM8:6365 02               ld   [bc],a
ROM8:6366 D1               pop  de
ROM8:6367 02               ld   [bc],a
ROM8:6368 D2 02 D3         jp   nc,$D302
ROM8:636B 02               ld   [bc],a
ROM8:636C D4 02 D5         call nc,$D502
ROM8:636F 02               ld   [bc],a
ROM8:6370 D6 02            sub  a,$02
ROM8:6372 D7               rst  $10
ROM8:6373 02               ld   [bc],a
ROM8:6374 D8               ret  c
ROM8:6375 02               ld   [bc],a
ROM8:6376 D9               reti 
ROM8:6377 02               ld   [bc],a
ROM8:6378 DA 02 DB         jp   c,$DB02
ROM8:637B 02               ld   [bc],a
ROM8:637C DC 02 DD         call c,$DD02
ROM8:637F 02               ld   [bc],a
ROM8:6380 DE 02            sbc  a,$02
ROM8:6382 DF               rst  $18
ROM8:6383 02               ld   [bc],a
ROM8:6384 00               nop  
ROM8:6385 40               ld   b,b
ROM8:6386 00               nop  
ROM8:6387 C0               ret  nz
ROM8:6388 00               nop  
ROM8:6389 40               ld   b,b
ROM8:638A 00               nop  
ROM8:638B 40               ld   b,b
ROM8:638C 00               nop  
ROM8:638D 03               inc  bc
ROM8:638E 01 03 02         ld   bc,$0203
ROM8:6391 03               inc  bc
ROM8:6392 03               inc  bc
ROM8:6393 03               inc  bc
ROM8:6394 04               inc  b
ROM8:6395 03               inc  bc
ROM8:6396 05               dec  b
ROM8:6397 03               inc  bc
ROM8:6398 06 03            ld   b,$03
ROM8:639A 07               rlca 
ROM8:639B 03               inc  bc
ROM8:639C 08 03 09         ld   [$0903],sp
ROM8:639F 03               inc  bc
ROM8:63A0 0A               ld   a,[bc]
ROM8:63A1 03               inc  bc
ROM8:63A2 0B               dec  bc
ROM8:63A3 03               inc  bc
ROM8:63A4 0C               inc  c
ROM8:63A5 03               inc  bc
ROM8:63A6 0D               dec  c
ROM8:63A7 03               inc  bc
ROM8:63A8 0E 03            ld   c,$03
ROM8:63AA 0F               rrca 
ROM8:63AB 03               inc  bc
ROM8:63AC 00               nop  
ROM8:63AD 40               ld   b,b
ROM8:63AE 00               nop  
ROM8:63AF 40               ld   b,b
ROM8:63B0 00               nop  
ROM8:63B1 40               ld   b,b
ROM8:63B2 00               nop  
ROM8:63B3 40               ld   b,b
ROM8:63B4 10 03            <corrupted stop>
ROM8:63B6 11 03 12         ld   de,$1203
ROM8:63B9 03               inc  bc
ROM8:63BA 13               inc  de
ROM8:63BB 03               inc  bc
ROM8:63BC 14               inc  d
ROM8:63BD 03               inc  bc
ROM8:63BE 15               dec  d
ROM8:63BF 03               inc  bc
ROM8:63C0 16 03            ld   d,$03
ROM8:63C2 17               rla  
ROM8:63C3 03               inc  bc
ROM8:63C4 18 03            jr   $63C9
ROM8:63C6 19               add  hl,de
ROM8:63C7 03               inc  bc
ROM8:63C8 1A               ld   a,[de]
ROM8:63C9 03               inc  bc
ROM8:63CA 1B               dec  de
ROM8:63CB 03               inc  bc
ROM8:63CC 1C               inc  e
ROM8:63CD 03               inc  bc
ROM8:63CE 1D               dec  e
ROM8:63CF 03               inc  bc
ROM8:63D0 1E 03            ld   e,$03
ROM8:63D2 1F               rra  
ROM8:63D3 03               inc  bc
ROM8:63D4 00               nop  
ROM8:63D5 40               ld   b,b
ROM8:63D6 00               nop  
ROM8:63D7 40               ld   b,b
ROM8:63D8 00               nop  
ROM8:63D9 40               ld   b,b
ROM8:63DA 00               nop  
ROM8:63DB 40               ld   b,b
ROM8:63DC 20 03            jr   nz,$63E1
ROM8:63DE 21 03 22         ld   hl,$2203
ROM8:63E1 03               inc  bc
ROM8:63E2 23               inc  hl
ROM8:63E3 03               inc  bc
ROM8:63E4 24               inc  h
ROM8:63E5 03               inc  bc
ROM8:63E6 25               dec  h
ROM8:63E7 03               inc  bc
ROM8:63E8 26 03            ld   h,$03
ROM8:63EA 27               daa  
ROM8:63EB 03               inc  bc
ROM8:63EC 28 03            jr   z,$63F1
ROM8:63EE 29               add  hl,hl
ROM8:63EF 03               inc  bc
ROM8:63F0 2A               ldi  a,[hl]
ROM8:63F1 03               inc  bc
ROM8:63F2 2B               dec  hl
ROM8:63F3 03               inc  bc
ROM8:63F4 2C               inc  l
ROM8:63F5 03               inc  bc
ROM8:63F6 2D               dec  l
ROM8:63F7 03               inc  bc
ROM8:63F8 2E 03            ld   l,$03
ROM8:63FA 2F               cpl  
ROM8:63FB 03               inc  bc
ROM8:63FC 00               nop  
ROM8:63FD 40               ld   b,b
ROM8:63FE 00               nop  
ROM8:63FF 40               ld   b,b
ROM8:6400 00               nop  
ROM8:6401 40               ld   b,b
ROM8:6402 00               nop  
ROM8:6403 40               ld   b,b
ROM8:6404 30 03            jr   nc,$6409
ROM8:6406 31 03 32         ld   sp,$3203
ROM8:6409 03               inc  bc
ROM8:640A 33               inc  sp
ROM8:640B 03               inc  bc
ROM8:640C 34               inc  [hl]
ROM8:640D 03               inc  bc
ROM8:640E 35               dec  [hl]
ROM8:640F 03               inc  bc
ROM8:6410 36 03            ld   [hl],$03
ROM8:6412 37               scf  
ROM8:6413 03               inc  bc
ROM8:6414 38 03            jr   c,$6419
ROM8:6416 39               add  hl,sp
ROM8:6417 03               inc  bc
ROM8:6418 3A               ldd  a,[hl]
ROM8:6419 03               inc  bc
ROM8:641A 3B               dec  sp
ROM8:641B 03               inc  bc
ROM8:641C 3C               inc  a
ROM8:641D 03               inc  bc
ROM8:641E 3D               dec  a
ROM8:641F 03               inc  bc
ROM8:6420 3E 03            ld   a,$03
ROM8:6422 3F               ccf  
ROM8:6423 03               inc  bc
ROM8:6424 00               nop  
ROM8:6425 40               ld   b,b
ROM8:6426 00               nop  
ROM8:6427 40               ld   b,b
ROM8:6428 00               nop  
ROM8:6429 40               ld   b,b
ROM8:642A 00               nop  
ROM8:642B 40               ld   b,b
ROM8:642C 40               ld   b,b
ROM8:642D 03               inc  bc
ROM8:642E 41               ld   b,c
ROM8:642F 03               inc  bc
ROM8:6430 42               ld   b,d
ROM8:6431 03               inc  bc
ROM8:6432 43               ld   b,e
ROM8:6433 03               inc  bc
ROM8:6434 44               ld   b,h
ROM8:6435 03               inc  bc
ROM8:6436 45               ld   b,l
ROM8:6437 03               inc  bc
ROM8:6438 46               ld   b,[hl]
ROM8:6439 03               inc  bc
ROM8:643A 47               ld   b,a
ROM8:643B 03               inc  bc
ROM8:643C 48               ld   c,b
ROM8:643D 03               inc  bc
ROM8:643E 49               ld   c,c
ROM8:643F 03               inc  bc
ROM8:6440 4A               ld   c,d
ROM8:6441 03               inc  bc
ROM8:6442 4B               ld   c,e
ROM8:6443 03               inc  bc
ROM8:6444 4C               ld   c,h
ROM8:6445 03               inc  bc
ROM8:6446 4D               ld   c,l
ROM8:6447 03               inc  bc
ROM8:6448 4E               ld   c,[hl]
ROM8:6449 03               inc  bc
ROM8:644A 4F               ld   c,a
ROM8:644B 03               inc  bc
ROM8:644C 00               nop  
ROM8:644D 40               ld   b,b
ROM8:644E 00               nop  
ROM8:644F 40               ld   b,b
ROM8:6450 00               nop  
ROM8:6451 40               ld   b,b
ROM8:6452 00               nop  
ROM8:6453 40               ld   b,b
ROM8:6454 50               ld   d,b
ROM8:6455 03               inc  bc
ROM8:6456 51               ld   d,c
ROM8:6457 03               inc  bc
ROM8:6458 52               ld   d,d
ROM8:6459 03               inc  bc
ROM8:645A 53               ld   d,e
ROM8:645B 03               inc  bc
ROM8:645C 54               ld   d,h
ROM8:645D 03               inc  bc
ROM8:645E 55               ld   d,l
ROM8:645F 03               inc  bc
ROM8:6460 56               ld   d,[hl]
ROM8:6461 03               inc  bc
ROM8:6462 57               ld   d,a
ROM8:6463 03               inc  bc
ROM8:6464 58               ld   e,b
ROM8:6465 03               inc  bc
ROM8:6466 59               ld   e,c
ROM8:6467 03               inc  bc
ROM8:6468 5A               ld   e,d
ROM8:6469 03               inc  bc
ROM8:646A 5B               ld   e,e
ROM8:646B 03               inc  bc
ROM8:646C 5C               ld   e,h
ROM8:646D 03               inc  bc
ROM8:646E 5D               ld   e,l
ROM8:646F 03               inc  bc
ROM8:6470 5E               ld   e,[hl]
ROM8:6471 03               inc  bc
ROM8:6472 5F               ld   e,a
ROM8:6473 03               inc  bc
ROM8:6474 00               nop  
ROM8:6475 40               ld   b,b
ROM8:6476 00               nop  
ROM8:6477 40               ld   b,b
ROM8:6478 00               nop  
ROM8:6479 40               ld   b,b
ROM8:647A 00               nop  
ROM8:647B 40               ld   b,b
ROM8:647C 60               ld   h,b
ROM8:647D 03               inc  bc
ROM8:647E 61               ld   h,c
ROM8:647F 03               inc  bc
ROM8:6480 62               ld   h,d
ROM8:6481 03               inc  bc
ROM8:6482 63               ld   h,e
ROM8:6483 03               inc  bc
ROM8:6484 64               ld   h,h
ROM8:6485 03               inc  bc
ROM8:6486 65               ld   h,l
ROM8:6487 03               inc  bc
ROM8:6488 66               ld   h,[hl]
ROM8:6489 03               inc  bc
ROM8:648A 67               ld   h,a
ROM8:648B 03               inc  bc
ROM8:648C 68               ld   l,b
ROM8:648D 03               inc  bc
ROM8:648E 69               ld   l,c
ROM8:648F 03               inc  bc
ROM8:6490 6A               ld   l,d
ROM8:6491 03               inc  bc
ROM8:6492 6B               ld   l,e
ROM8:6493 03               inc  bc
ROM8:6494 6C               ld   l,h
ROM8:6495 03               inc  bc
ROM8:6496 6D               ld   l,l
ROM8:6497 03               inc  bc
ROM8:6498 6E               ld   l,[hl]
ROM8:6499 03               inc  bc
ROM8:649A 6F               ld   l,a
ROM8:649B 03               inc  bc
ROM8:649C 00               nop  
ROM8:649D 40               ld   b,b
ROM8:649E 00               nop  
ROM8:649F 40               ld   b,b
ROM8:64A0 00               nop  
ROM8:64A1 40               ld   b,b
ROM8:64A2 00               nop  
ROM8:64A3 40               ld   b,b
ROM8:64A4 70               ld   [hl],b
ROM8:64A5 03               inc  bc
ROM8:64A6 71               ld   [hl],c
ROM8:64A7 03               inc  bc
ROM8:64A8 72               ld   [hl],d
ROM8:64A9 03               inc  bc
ROM8:64AA 73               ld   [hl],e
ROM8:64AB 03               inc  bc
ROM8:64AC 74               ld   [hl],h
ROM8:64AD 03               inc  bc
ROM8:64AE 75               ld   [hl],l
ROM8:64AF 03               inc  bc
ROM8:64B0 76               halt 
ROM8:64B1 03               inc  bc
ROM8:64B2 77               ld   [hl],a
ROM8:64B3 03               inc  bc
ROM8:64B4 78               ld   a,b
ROM8:64B5 03               inc  bc
ROM8:64B6 79               ld   a,c
ROM8:64B7 03               inc  bc
ROM8:64B8 7A               ld   a,d
ROM8:64B9 03               inc  bc
ROM8:64BA 7B               ld   a,e
ROM8:64BB 03               inc  bc
ROM8:64BC 7C               ld   a,h
ROM8:64BD 03               inc  bc
ROM8:64BE 7D               ld   a,l
ROM8:64BF 03               inc  bc
ROM8:64C0 7E               ld   a,[hl]
ROM8:64C1 03               inc  bc
ROM8:64C2 7F               ld   a,a
ROM8:64C3 03               inc  bc
ROM8:64C4 00               nop  
ROM8:64C5 40               ld   b,b
ROM8:64C6 00               nop  
ROM8:64C7 40               ld   b,b
ROM8:64C8 00               nop  
ROM8:64C9 40               ld   b,b
ROM8:64CA 00               nop  
ROM8:64CB 40               ld   b,b
ROM8:64CC 80               add  b
ROM8:64CD 03               inc  bc
ROM8:64CE 81               add  c
ROM8:64CF 03               inc  bc
ROM8:64D0 82               add  d
ROM8:64D1 03               inc  bc
ROM8:64D2 83               add  e
ROM8:64D3 03               inc  bc
ROM8:64D4 84               add  h
ROM8:64D5 03               inc  bc
ROM8:64D6 85               add  l
ROM8:64D7 03               inc  bc
ROM8:64D8 86               add  [hl]
ROM8:64D9 03               inc  bc
ROM8:64DA 87               add  a
ROM8:64DB 03               inc  bc
ROM8:64DC 88               adc  b
ROM8:64DD 03               inc  bc
ROM8:64DE 89               adc  c
ROM8:64DF 03               inc  bc
ROM8:64E0 8A               adc  d
ROM8:64E1 03               inc  bc
ROM8:64E2 8B               adc  e
ROM8:64E3 03               inc  bc
ROM8:64E4 8C               adc  h
ROM8:64E5 03               inc  bc
ROM8:64E6 8D               adc  l
ROM8:64E7 03               inc  bc
ROM8:64E8 8E               adc  [hl]
ROM8:64E9 03               inc  bc
ROM8:64EA 8F               adc  a
ROM8:64EB 03               inc  bc
ROM8:64EC 00               nop  
ROM8:64ED 40               ld   b,b
ROM8:64EE 00               nop  
ROM8:64EF 40               ld   b,b
ROM8:64F0 00               nop  
ROM8:64F1 40               ld   b,b
ROM8:64F2 00               nop  
ROM8:64F3 40               ld   b,b
ROM8:64F4 90               sub  b
ROM8:64F5 03               inc  bc
ROM8:64F6 91               sub  c
ROM8:64F7 03               inc  bc
ROM8:64F8 92               sub  d
ROM8:64F9 03               inc  bc
ROM8:64FA 93               sub  e
ROM8:64FB 03               inc  bc
ROM8:64FC 94               sub  h
ROM8:64FD 03               inc  bc
ROM8:64FE 95               sub  l
ROM8:64FF 03               inc  bc
ROM8:6500 96               sub  [hl]
ROM8:6501 03               inc  bc
ROM8:6502 97               sub  a
ROM8:6503 03               inc  bc
ROM8:6504 98               sbc  b
ROM8:6505 03               inc  bc
ROM8:6506 99               sbc  c
ROM8:6507 03               inc  bc
ROM8:6508 9A               sbc  d
ROM8:6509 03               inc  bc
ROM8:650A 9B               sbc  e
ROM8:650B 03               inc  bc
ROM8:650C 9C               sbc  h
ROM8:650D 03               inc  bc
ROM8:650E 9D               sbc  l
ROM8:650F 03               inc  bc
ROM8:6510 9E               sbc  [hl]
ROM8:6511 03               inc  bc
ROM8:6512 9F               sbc  a
ROM8:6513 03               inc  bc
ROM8:6514 00               nop  
ROM8:6515 40               ld   b,b
ROM8:6516 00               nop  
ROM8:6517 40               ld   b,b
ROM8:6518 00               nop  
ROM8:6519 40               ld   b,b
ROM8:651A 00               nop  
ROM8:651B 40               ld   b,b
ROM8:651C A0               and  b
ROM8:651D 03               inc  bc
ROM8:651E A1               and  c
ROM8:651F 03               inc  bc
ROM8:6520 A2               and  d
ROM8:6521 03               inc  bc
ROM8:6522 A3               and  e
ROM8:6523 03               inc  bc
ROM8:6524 A4               and  h
ROM8:6525 03               inc  bc
ROM8:6526 A5               and  l
ROM8:6527 03               inc  bc
ROM8:6528 A6               and  [hl]
ROM8:6529 03               inc  bc
ROM8:652A A7               and  a
ROM8:652B 03               inc  bc
ROM8:652C A8               xor  b
ROM8:652D 03               inc  bc
ROM8:652E A9               xor  c
ROM8:652F 03               inc  bc
ROM8:6530 AA               xor  d
ROM8:6531 03               inc  bc
ROM8:6532 AB               xor  e
ROM8:6533 03               inc  bc
ROM8:6534 AC               xor  h
ROM8:6535 03               inc  bc
ROM8:6536 AD               xor  l
ROM8:6537 03               inc  bc
ROM8:6538 AE               xor  [hl]
ROM8:6539 03               inc  bc
ROM8:653A AF               xor  a
ROM8:653B 03               inc  bc
ROM8:653C 00               nop  
ROM8:653D 40               ld   b,b
ROM8:653E 00               nop  
ROM8:653F 40               ld   b,b
ROM8:6540 00               nop  
ROM8:6541 40               ld   b,b
ROM8:6542 00               nop  
ROM8:6543 40               ld   b,b
ROM8:6544 B0               or   b
ROM8:6545 03               inc  bc
ROM8:6546 B1               or   c
ROM8:6547 03               inc  bc
ROM8:6548 B2               or   d
ROM8:6549 03               inc  bc
ROM8:654A B3               or   e
ROM8:654B 03               inc  bc
ROM8:654C B4               or   h
ROM8:654D 03               inc  bc
ROM8:654E B5               or   l
ROM8:654F 03               inc  bc
ROM8:6550 B6               or   [hl]
ROM8:6551 03               inc  bc
ROM8:6552 B7               or   a
ROM8:6553 03               inc  bc
ROM8:6554 B8               cp   b
ROM8:6555 03               inc  bc
ROM8:6556 B9               cp   c
ROM8:6557 03               inc  bc
ROM8:6558 BA               cp   d
ROM8:6559 03               inc  bc
ROM8:655A BB               cp   e
ROM8:655B 03               inc  bc
ROM8:655C BC               cp   h
ROM8:655D 03               inc  bc
ROM8:655E BD               cp   l
ROM8:655F 03               inc  bc
ROM8:6560 BE               cp   [hl]
ROM8:6561 03               inc  bc
ROM8:6562 BF               cp   a
ROM8:6563 03               inc  bc
ROM8:6564 00               nop  
ROM8:6565 40               ld   b,b
ROM8:6566 00               nop  
ROM8:6567 40               ld   b,b
ROM8:6568 00               nop  
ROM8:6569 40               ld   b,b
ROM8:656A 00               nop  
ROM8:656B 40               ld   b,b
ROM8:656C C0               ret  nz
ROM8:656D 03               inc  bc
ROM8:656E C1               pop  bc
ROM8:656F 03               inc  bc
ROM8:6570 C2 03 C3         jp   nz,$C303
ROM8:6573 03               inc  bc
ROM8:6574 C4 03 C5         call nz,$C503
ROM8:6577 03               inc  bc
ROM8:6578 C6 03            add  a,$03
ROM8:657A C7               rst  $00
ROM8:657B 03               inc  bc
ROM8:657C C8               ret  z
ROM8:657D 03               inc  bc
ROM8:657E C9               ret  
ROM8:657F 03               inc  bc
ROM8:6580 CA 03 CB         jp   z,$CB03
ROM8:6583 03               inc  bc
ROM8:6584 CC 03 CD         call z,$CD03
ROM8:6587 03               inc  bc
ROM8:6588 CE 03            adc  a,$03
ROM8:658A CF               rst  $08
ROM8:658B 03               inc  bc
ROM8:658C 00               nop  
ROM8:658D 40               ld   b,b
ROM8:658E 00               nop  
ROM8:658F 40               ld   b,b
ROM8:6590 00               nop  
ROM8:6591 40               ld   b,b
ROM8:6592 00               nop  
ROM8:6593 40               ld   b,b
ROM8:6594 D0               ret  nc
ROM8:6595 03               inc  bc
ROM8:6596 D1               pop  de
ROM8:6597 03               inc  bc
ROM8:6598 D2 03 D3         jp   nc,$D303
ROM8:659B 03               inc  bc
ROM8:659C D4 03 D5         call nc,$D503
ROM8:659F 03               inc  bc
ROM8:65A0 D6 03            sub  a,$03
ROM8:65A2 D7               rst  $10
ROM8:65A3 03               inc  bc
ROM8:65A4 D8               ret  c
ROM8:65A5 03               inc  bc
ROM8:65A6 D9               reti 
ROM8:65A7 03               inc  bc
ROM8:65A8 DA 03 DB         jp   c,$DB03
ROM8:65AB 03               inc  bc
ROM8:65AC DC 03 DD         call c,$DD03
ROM8:65AF 03               inc  bc
ROM8:65B0 DE 03            sbc  a,$03
ROM8:65B2 DF               rst  $18
ROM8:65B3 03               inc  bc
ROM8:65B4 00               nop  
ROM8:65B5 40               ld   b,b
ROM8:65B6 00               nop  
ROM8:65B7 C8               ret  z
ROM8:65B8 00               nop  
ROM8:65B9 40               ld   b,b
ROM8:65BA 00               nop  
ROM8:65BB 40               ld   b,b
ROM8:65BC 00               nop  
ROM8:65BD 40               ld   b,b
ROM8:65BE D0               ret  nc
ROM8:65BF 10 C0            <corrupted stop>
ROM8:65C1 10 B0            <corrupted stop>
ROM8:65C3 10 A0            <corrupted stop>
ROM8:65C5 10 90            <corrupted stop>
ROM8:65C7 10 80            <corrupted stop>
ROM8:65C9 10 70            <corrupted stop>
ROM8:65CB 10 60            <corrupted stop>
ROM8:65CD 10 50            <corrupted stop>
ROM8:65CF 10 40            <corrupted stop>
ROM8:65D1 10 30            <corrupted stop>
ROM8:65D3 10 20            <corrupted stop>
ROM8:65D5 10 10            <corrupted stop>
ROM8:65D7 10 00            stop
ROM8:65D9 10 00            stop
ROM8:65DB 40               ld   b,b
ROM8:65DC 00               nop  
ROM8:65DD 40               ld   b,b
ROM8:65DE 00               nop  
ROM8:65DF 40               ld   b,b
ROM8:65E0 00               nop  
ROM8:65E1 40               ld   b,b
ROM8:65E2 00               nop  
ROM8:65E3 40               ld   b,b
ROM8:65E4 00               nop  
ROM8:65E5 40               ld   b,b
ROM8:65E6 D1               pop  de
ROM8:65E7 10 C1            <corrupted stop>
ROM8:65E9 10 B1            <corrupted stop>
ROM8:65EB 10 A1            <corrupted stop>
ROM8:65ED 10 91            <corrupted stop>
ROM8:65EF 10 81            <corrupted stop>
ROM8:65F1 10 71            <corrupted stop>
ROM8:65F3 10 61            <corrupted stop>
ROM8:65F5 10 51            <corrupted stop>
ROM8:65F7 10 41            <corrupted stop>
ROM8:65F9 10 31            <corrupted stop>
ROM8:65FB 10 21            <corrupted stop>
ROM8:65FD 10 11            <corrupted stop>
ROM8:65FF 10 01            <corrupted stop>
ROM8:6601 10 00            stop
ROM8:6603 40               ld   b,b
ROM8:6604 00               nop  
ROM8:6605 40               ld   b,b
ROM8:6606 00               nop  
ROM8:6607 40               ld   b,b
ROM8:6608 00               nop  
ROM8:6609 40               ld   b,b
ROM8:660A 00               nop  
ROM8:660B 40               ld   b,b
ROM8:660C 00               nop  
ROM8:660D 40               ld   b,b
ROM8:660E D2 10 C2         jp   nc,$C210
ROM8:6611 10 B2            <corrupted stop>
ROM8:6613 10 A2            <corrupted stop>
ROM8:6615 10 92            <corrupted stop>
ROM8:6617 10 82            <corrupted stop>
ROM8:6619 10 72            <corrupted stop>
ROM8:661B 10 62            <corrupted stop>
ROM8:661D 10 52            <corrupted stop>
ROM8:661F 10 42            <corrupted stop>
ROM8:6621 10 32            <corrupted stop>
ROM8:6623 10 22            <corrupted stop>
ROM8:6625 10 12            <corrupted stop>
ROM8:6627 10 02            <corrupted stop>
ROM8:6629 10 00            stop
ROM8:662B 40               ld   b,b
ROM8:662C 00               nop  
ROM8:662D 40               ld   b,b
ROM8:662E 00               nop  
ROM8:662F 40               ld   b,b
ROM8:6630 00               nop  
ROM8:6631 40               ld   b,b
ROM8:6632 00               nop  
ROM8:6633 40               ld   b,b
ROM8:6634 00               nop  
ROM8:6635 40               ld   b,b
ROM8:6636 D3               -    
ROM8:6637 10 C3            <corrupted stop>
ROM8:6639 10 B3            <corrupted stop>
ROM8:663B 10 A3            <corrupted stop>
ROM8:663D 10 93            <corrupted stop>
ROM8:663F 10 83            <corrupted stop>
ROM8:6641 10 73            <corrupted stop>
ROM8:6643 10 63            <corrupted stop>
ROM8:6645 10 53            <corrupted stop>
ROM8:6647 10 43            <corrupted stop>
ROM8:6649 10 33            <corrupted stop>
ROM8:664B 10 23            <corrupted stop>
ROM8:664D 10 13            <corrupted stop>
ROM8:664F 10 03            <corrupted stop>
ROM8:6651 10 00            stop
ROM8:6653 40               ld   b,b
ROM8:6654 00               nop  
ROM8:6655 40               ld   b,b
ROM8:6656 00               nop  
ROM8:6657 40               ld   b,b
ROM8:6658 00               nop  
ROM8:6659 40               ld   b,b
ROM8:665A 00               nop  
ROM8:665B 40               ld   b,b
ROM8:665C 00               nop  
ROM8:665D 40               ld   b,b
ROM8:665E D4 10 C4         call nc,$C410
ROM8:6661 10 B4            <corrupted stop>
ROM8:6663 10 A4            <corrupted stop>
ROM8:6665 10 94            <corrupted stop>
ROM8:6667 10 84            <corrupted stop>
ROM8:6669 10 74            <corrupted stop>
ROM8:666B 10 64            <corrupted stop>
ROM8:666D 10 54            <corrupted stop>
ROM8:666F 10 44            <corrupted stop>
ROM8:6671 10 34            <corrupted stop>
ROM8:6673 10 24            <corrupted stop>
ROM8:6675 10 14            <corrupted stop>
ROM8:6677 10 04            <corrupted stop>
ROM8:6679 10 00            stop
ROM8:667B 40               ld   b,b
ROM8:667C 00               nop  
ROM8:667D 40               ld   b,b
ROM8:667E 00               nop  
ROM8:667F 40               ld   b,b
ROM8:6680 00               nop  
ROM8:6681 40               ld   b,b
ROM8:6682 00               nop  
ROM8:6683 40               ld   b,b
ROM8:6684 00               nop  
ROM8:6685 40               ld   b,b
ROM8:6686 D5               push de
ROM8:6687 10 C5            <corrupted stop>
ROM8:6689 10 B5            <corrupted stop>
ROM8:668B 10 A5            <corrupted stop>
ROM8:668D 10 95            <corrupted stop>
ROM8:668F 10 85            <corrupted stop>
ROM8:6691 10 75            <corrupted stop>
ROM8:6693 10 65            <corrupted stop>
ROM8:6695 10 55            <corrupted stop>
ROM8:6697 10 45            <corrupted stop>
ROM8:6699 10 35            <corrupted stop>
ROM8:669B 10 25            <corrupted stop>
ROM8:669D 10 15            <corrupted stop>
ROM8:669F 10 05            <corrupted stop>
ROM8:66A1 10 00            stop
ROM8:66A3 40               ld   b,b
ROM8:66A4 00               nop  
ROM8:66A5 40               ld   b,b
ROM8:66A6 00               nop  
ROM8:66A7 40               ld   b,b
ROM8:66A8 00               nop  
ROM8:66A9 40               ld   b,b
ROM8:66AA 00               nop  
ROM8:66AB 40               ld   b,b
ROM8:66AC 00               nop  
ROM8:66AD 40               ld   b,b
ROM8:66AE D6 10            sub  a,$10
ROM8:66B0 C6 10            add  a,$10
ROM8:66B2 B6               or   [hl]
ROM8:66B3 10 A6            <corrupted stop>
ROM8:66B5 10 96            <corrupted stop>
ROM8:66B7 10 86            <corrupted stop>
ROM8:66B9 10 76            <corrupted stop>
ROM8:66BB 10 66            <corrupted stop>
ROM8:66BD 10 56            <corrupted stop>
ROM8:66BF 10 46            <corrupted stop>
ROM8:66C1 10 36            <corrupted stop>
ROM8:66C3 10 26            <corrupted stop>
ROM8:66C5 10 16            <corrupted stop>
ROM8:66C7 10 06            <corrupted stop>
ROM8:66C9 10 00            stop
ROM8:66CB 40               ld   b,b
ROM8:66CC 00               nop  
ROM8:66CD 40               ld   b,b
ROM8:66CE 00               nop  
ROM8:66CF 40               ld   b,b
ROM8:66D0 00               nop  
ROM8:66D1 40               ld   b,b
ROM8:66D2 00               nop  
ROM8:66D3 40               ld   b,b
ROM8:66D4 00               nop  
ROM8:66D5 40               ld   b,b
ROM8:66D6 D7               rst  $10
ROM8:66D7 10 C7            <corrupted stop>
ROM8:66D9 10 B7            <corrupted stop>
ROM8:66DB 10 A7            <corrupted stop>
ROM8:66DD 10 97            <corrupted stop>
ROM8:66DF 10 87            <corrupted stop>
ROM8:66E1 10 77            <corrupted stop>
ROM8:66E3 10 67            <corrupted stop>
ROM8:66E5 10 57            <corrupted stop>
ROM8:66E7 10 47            <corrupted stop>
ROM8:66E9 10 37            <corrupted stop>
ROM8:66EB 10 27            <corrupted stop>
ROM8:66ED 10 17            <corrupted stop>
ROM8:66EF 10 07            <corrupted stop>
ROM8:66F1 10 00            stop
ROM8:66F3 40               ld   b,b
ROM8:66F4 00               nop  
ROM8:66F5 40               ld   b,b
ROM8:66F6 00               nop  
ROM8:66F7 40               ld   b,b
ROM8:66F8 00               nop  
ROM8:66F9 40               ld   b,b
ROM8:66FA 00               nop  
ROM8:66FB 40               ld   b,b
ROM8:66FC 00               nop  
ROM8:66FD 40               ld   b,b
ROM8:66FE D8               ret  c
ROM8:66FF 10 C8            <corrupted stop>
ROM8:6701 10 B8            <corrupted stop>
ROM8:6703 10 A8            <corrupted stop>
ROM8:6705 10 98            <corrupted stop>
ROM8:6707 10 88            <corrupted stop>
ROM8:6709 10 78            <corrupted stop>
ROM8:670B 10 68            <corrupted stop>
ROM8:670D 10 58            <corrupted stop>
ROM8:670F 10 48            <corrupted stop>
ROM8:6711 10 38            <corrupted stop>
ROM8:6713 10 28            <corrupted stop>
ROM8:6715 10 18            <corrupted stop>
ROM8:6717 10 08            <corrupted stop>
ROM8:6719 10 00            stop
ROM8:671B 40               ld   b,b
ROM8:671C 00               nop  
ROM8:671D 40               ld   b,b
ROM8:671E 00               nop  
ROM8:671F 40               ld   b,b
ROM8:6720 00               nop  
ROM8:6721 40               ld   b,b
ROM8:6722 00               nop  
ROM8:6723 40               ld   b,b
ROM8:6724 00               nop  
ROM8:6725 40               ld   b,b
ROM8:6726 D9               reti 
ROM8:6727 10 C9            <corrupted stop>
ROM8:6729 10 B9            <corrupted stop>
ROM8:672B 10 A9            <corrupted stop>
ROM8:672D 10 99            <corrupted stop>
ROM8:672F 10 89            <corrupted stop>
ROM8:6731 10 79            <corrupted stop>
ROM8:6733 10 69            <corrupted stop>
ROM8:6735 10 59            <corrupted stop>
ROM8:6737 10 49            <corrupted stop>
ROM8:6739 10 39            <corrupted stop>
ROM8:673B 10 29            <corrupted stop>
ROM8:673D 10 19            <corrupted stop>
ROM8:673F 10 09            <corrupted stop>
ROM8:6741 10 00            stop
ROM8:6743 40               ld   b,b
ROM8:6744 00               nop  
ROM8:6745 40               ld   b,b
ROM8:6746 00               nop  
ROM8:6747 40               ld   b,b
ROM8:6748 00               nop  
ROM8:6749 40               ld   b,b
ROM8:674A 00               nop  
ROM8:674B 40               ld   b,b
ROM8:674C 00               nop  
ROM8:674D 40               ld   b,b
ROM8:674E DA 10 CA         jp   c,$CA10
ROM8:6751 10 BA            <corrupted stop>
ROM8:6753 10 AA            <corrupted stop>
ROM8:6755 10 9A            <corrupted stop>
ROM8:6757 10 8A            <corrupted stop>
ROM8:6759 10 7A            <corrupted stop>
ROM8:675B 10 6A            <corrupted stop>
ROM8:675D 10 5A            <corrupted stop>
ROM8:675F 10 4A            <corrupted stop>
ROM8:6761 10 3A            <corrupted stop>
ROM8:6763 10 2A            <corrupted stop>
ROM8:6765 10 1A            <corrupted stop>
ROM8:6767 10 0A            <corrupted stop>
ROM8:6769 10 00            stop
ROM8:676B 40               ld   b,b
ROM8:676C 00               nop  
ROM8:676D 40               ld   b,b
ROM8:676E 00               nop  
ROM8:676F 40               ld   b,b
ROM8:6770 00               nop  
ROM8:6771 40               ld   b,b
ROM8:6772 00               nop  
ROM8:6773 40               ld   b,b
ROM8:6774 00               nop  
ROM8:6775 40               ld   b,b
ROM8:6776 DB               -    
ROM8:6777 10 CB            <corrupted stop>
ROM8:6779 10 BB            <corrupted stop>
ROM8:677B 10 AB            <corrupted stop>
ROM8:677D 10 9B            <corrupted stop>
ROM8:677F 10 8B            <corrupted stop>
ROM8:6781 10 7B            <corrupted stop>
ROM8:6783 10 6B            <corrupted stop>
ROM8:6785 10 5B            <corrupted stop>
ROM8:6787 10 4B            <corrupted stop>
ROM8:6789 10 3B            <corrupted stop>
ROM8:678B 10 2B            <corrupted stop>
ROM8:678D 10 1B            <corrupted stop>
ROM8:678F 10 0B            <corrupted stop>
ROM8:6791 10 00            stop
ROM8:6793 40               ld   b,b
ROM8:6794 00               nop  
ROM8:6795 40               ld   b,b
ROM8:6796 00               nop  
ROM8:6797 40               ld   b,b
ROM8:6798 00               nop  
ROM8:6799 40               ld   b,b
ROM8:679A 00               nop  
ROM8:679B 40               ld   b,b
ROM8:679C 00               nop  
ROM8:679D 40               ld   b,b
ROM8:679E DC 10 CC         call c,$CC10
ROM8:67A1 10 BC            <corrupted stop>
ROM8:67A3 10 AC            <corrupted stop>
ROM8:67A5 10 9C            <corrupted stop>
ROM8:67A7 10 8C            <corrupted stop>
ROM8:67A9 10 7C            <corrupted stop>
ROM8:67AB 10 6C            <corrupted stop>
ROM8:67AD 10 5C            <corrupted stop>
ROM8:67AF 10 4C            <corrupted stop>
ROM8:67B1 10 3C            <corrupted stop>
ROM8:67B3 10 2C            <corrupted stop>
ROM8:67B5 10 1C            <corrupted stop>
ROM8:67B7 10 0C            <corrupted stop>
ROM8:67B9 10 00            stop
ROM8:67BB 40               ld   b,b
ROM8:67BC 00               nop  
ROM8:67BD 40               ld   b,b
ROM8:67BE 00               nop  
ROM8:67BF 40               ld   b,b
ROM8:67C0 00               nop  
ROM8:67C1 40               ld   b,b
ROM8:67C2 00               nop  
ROM8:67C3 40               ld   b,b
ROM8:67C4 00               nop  
ROM8:67C5 40               ld   b,b
ROM8:67C6 DD               -    
ROM8:67C7 10 CD            <corrupted stop>
ROM8:67C9 10 BD            <corrupted stop>
ROM8:67CB 10 AD            <corrupted stop>
ROM8:67CD 10 9D            <corrupted stop>
ROM8:67CF 10 8D            <corrupted stop>
ROM8:67D1 10 7D            <corrupted stop>
ROM8:67D3 10 6D            <corrupted stop>
ROM8:67D5 10 5D            <corrupted stop>
ROM8:67D7 10 4D            <corrupted stop>
ROM8:67D9 10 3D            <corrupted stop>
ROM8:67DB 10 2D            <corrupted stop>
ROM8:67DD 10 1D            <corrupted stop>
ROM8:67DF 10 0D            <corrupted stop>
ROM8:67E1 10 00            stop
ROM8:67E3 40               ld   b,b
ROM8:67E4 00               nop  
ROM8:67E5 40               ld   b,b
ROM8:67E6 00               nop  
ROM8:67E7 40               ld   b,b
ROM8:67E8 00               nop  
ROM8:67E9 40               ld   b,b
ROM8:67EA 00               nop  
ROM8:67EB 40               ld   b,b
ROM8:67EC 00               nop  
ROM8:67ED 40               ld   b,b
ROM8:67EE DE 10            sbc  a,$10
ROM8:67F0 CE 10            adc  a,$10
ROM8:67F2 BE               cp   [hl]
ROM8:67F3 10 AE            <corrupted stop>
ROM8:67F5 10 9E            <corrupted stop>
ROM8:67F7 10 8E            <corrupted stop>
ROM8:67F9 10 7E            <corrupted stop>
ROM8:67FB 10 6E            <corrupted stop>
ROM8:67FD 10 5E            <corrupted stop>
ROM8:67FF 10 4E            <corrupted stop>
ROM8:6801 10 3E            <corrupted stop>
ROM8:6803 10 2E            <corrupted stop>
ROM8:6805 10 1E            <corrupted stop>
ROM8:6807 10 0E            <corrupted stop>
ROM8:6809 10 00            stop
ROM8:680B 40               ld   b,b
ROM8:680C 00               nop  
ROM8:680D 40               ld   b,b
ROM8:680E 00               nop  
ROM8:680F 40               ld   b,b
ROM8:6810 00               nop  
ROM8:6811 40               ld   b,b
ROM8:6812 00               nop  
ROM8:6813 40               ld   b,b
ROM8:6814 00               nop  
ROM8:6815 40               ld   b,b
ROM8:6816 DF               rst  $18
ROM8:6817 10 CF            <corrupted stop>
ROM8:6819 10 BF            <corrupted stop>
ROM8:681B 10 AF            <corrupted stop>
ROM8:681D 10 9F            <corrupted stop>
ROM8:681F 10 8F            <corrupted stop>
ROM8:6821 10 7F            <corrupted stop>
ROM8:6823 10 6F            <corrupted stop>
ROM8:6825 10 5F            <corrupted stop>
ROM8:6827 10 4F            <corrupted stop>
ROM8:6829 10 3F            <corrupted stop>
ROM8:682B 10 2F            <corrupted stop>
ROM8:682D 10 1F            <corrupted stop>
ROM8:682F 10 0F            <corrupted stop>
ROM8:6831 10 00            stop
ROM8:6833 40               ld   b,b
ROM8:6834 00               nop  
ROM8:6835 40               ld   b,b
ROM8:6836 00               nop  
ROM8:6837 C0               ret  nz
ROM8:6838 00               nop  
ROM8:6839 40               ld   b,b
ROM8:683A 00               nop  
ROM8:683B 40               ld   b,b
ROM8:683C 00               nop  
ROM8:683D 40               ld   b,b
ROM8:683E D0               ret  nc
ROM8:683F 11 C0 11         ld   de,$11C0
ROM8:6842 B0               or   b
ROM8:6843 11 A0 11         ld   de,$11A0
ROM8:6846 90               sub  b
ROM8:6847 11 80 11         ld   de,$1180
ROM8:684A 70               ld   [hl],b
ROM8:684B 11 60 11         ld   de,$1160
ROM8:684E 50               ld   d,b
ROM8:684F 11 40 11         ld   de,$1140
ROM8:6852 30 11            jr   nc,$6865
ROM8:6854 20 11            jr   nz,$6867
ROM8:6856 10 11            <corrupted stop>
ROM8:6858 00               nop  
ROM8:6859 11 00 40         ld   de,$4000
ROM8:685C 00               nop  
ROM8:685D 40               ld   b,b
ROM8:685E 00               nop  
ROM8:685F 40               ld   b,b
ROM8:6860 00               nop  
ROM8:6861 40               ld   b,b
ROM8:6862 00               nop  
ROM8:6863 40               ld   b,b
ROM8:6864 00               nop  
ROM8:6865 40               ld   b,b
ROM8:6866 D1               pop  de
ROM8:6867 11 C1 11         ld   de,$11C1
ROM8:686A B1               or   c
ROM8:686B 11 A1 11         ld   de,$11A1
ROM8:686E 91               sub  c
ROM8:686F 11 81 11         ld   de,$1181
ROM8:6872 71               ld   [hl],c
ROM8:6873 11 61 11         ld   de,$1161
ROM8:6876 51               ld   d,c
ROM8:6877 11 41 11         ld   de,$1141
ROM8:687A 31 11 21         ld   sp,$2111
ROM8:687D 11 11 11         ld   de,$1111
ROM8:6880 01 11 00         ld   bc,$0011
ROM8:6883 40               ld   b,b
ROM8:6884 00               nop  
ROM8:6885 40               ld   b,b
ROM8:6886 00               nop  
ROM8:6887 40               ld   b,b
ROM8:6888 00               nop  
ROM8:6889 40               ld   b,b
ROM8:688A 00               nop  
ROM8:688B 40               ld   b,b
ROM8:688C 00               nop  
ROM8:688D 40               ld   b,b
ROM8:688E D2 11 C2         jp   nc,$C211
ROM8:6891 11 B2 11         ld   de,$11B2
ROM8:6894 A2               and  d
ROM8:6895 11 92 11         ld   de,$1192
ROM8:6898 82               add  d
ROM8:6899 11 72 11         ld   de,$1172
ROM8:689C 62               ld   h,d
ROM8:689D 11 52 11         ld   de,$1152
ROM8:68A0 42               ld   b,d
ROM8:68A1 11 32 11         ld   de,$1132
ROM8:68A4 22               ldi  [hl],a
ROM8:68A5 11 12 11         ld   de,$1112
ROM8:68A8 02               ld   [bc],a
ROM8:68A9 11 00 40         ld   de,$4000
ROM8:68AC 00               nop  
ROM8:68AD 40               ld   b,b
ROM8:68AE 00               nop  
ROM8:68AF 40               ld   b,b
ROM8:68B0 00               nop  
ROM8:68B1 40               ld   b,b
ROM8:68B2 00               nop  
ROM8:68B3 40               ld   b,b
ROM8:68B4 00               nop  
ROM8:68B5 40               ld   b,b
ROM8:68B6 D3               -    
ROM8:68B7 11 C3 11         ld   de,$11C3
ROM8:68BA B3               or   e
ROM8:68BB 11 A3 11         ld   de,$11A3
ROM8:68BE 93               sub  e
ROM8:68BF 11 83 11         ld   de,$1183
ROM8:68C2 73               ld   [hl],e
ROM8:68C3 11 63 11         ld   de,$1163
ROM8:68C6 53               ld   d,e
ROM8:68C7 11 43 11         ld   de,$1143
ROM8:68CA 33               inc  sp
ROM8:68CB 11 23 11         ld   de,$1123
ROM8:68CE 13               inc  de
ROM8:68CF 11 03 11         ld   de,$1103
ROM8:68D2 00               nop  
ROM8:68D3 40               ld   b,b
ROM8:68D4 00               nop  
ROM8:68D5 40               ld   b,b
ROM8:68D6 00               nop  
ROM8:68D7 40               ld   b,b
ROM8:68D8 00               nop  
ROM8:68D9 40               ld   b,b
ROM8:68DA 00               nop  
ROM8:68DB 40               ld   b,b
ROM8:68DC 00               nop  
ROM8:68DD 40               ld   b,b
ROM8:68DE D4 11 C4         call nc,$C411
ROM8:68E1 11 B4 11         ld   de,$11B4
ROM8:68E4 A4               and  h
ROM8:68E5 11 94 11         ld   de,$1194
ROM8:68E8 84               add  h
ROM8:68E9 11 74 11         ld   de,$1174
ROM8:68EC 64               ld   h,h
ROM8:68ED 11 54 11         ld   de,$1154
ROM8:68F0 44               ld   b,h
ROM8:68F1 11 34 11         ld   de,$1134
ROM8:68F4 24               inc  h
ROM8:68F5 11 14 11         ld   de,$1114
ROM8:68F8 04               inc  b
ROM8:68F9 11 00 40         ld   de,$4000
ROM8:68FC 00               nop  
ROM8:68FD 40               ld   b,b
ROM8:68FE 00               nop  
ROM8:68FF 40               ld   b,b
ROM8:6900 00               nop  
ROM8:6901 40               ld   b,b
ROM8:6902 00               nop  
ROM8:6903 40               ld   b,b
ROM8:6904 00               nop  
ROM8:6905 40               ld   b,b
ROM8:6906 D5               push de
ROM8:6907 11 C5 11         ld   de,$11C5
ROM8:690A B5               or   l
ROM8:690B 11 A5 11         ld   de,$11A5
ROM8:690E 95               sub  l
ROM8:690F 11 85 11         ld   de,$1185
ROM8:6912 75               ld   [hl],l
ROM8:6913 11 65 11         ld   de,$1165
ROM8:6916 55               ld   d,l
ROM8:6917 11 45 11         ld   de,$1145
ROM8:691A 35               dec  [hl]
ROM8:691B 11 25 11         ld   de,$1125
ROM8:691E 15               dec  d
ROM8:691F 11 05 11         ld   de,$1105
ROM8:6922 00               nop  
ROM8:6923 40               ld   b,b
ROM8:6924 00               nop  
ROM8:6925 40               ld   b,b
ROM8:6926 00               nop  
ROM8:6927 40               ld   b,b
ROM8:6928 00               nop  
ROM8:6929 40               ld   b,b
ROM8:692A 00               nop  
ROM8:692B 40               ld   b,b
ROM8:692C 00               nop  
ROM8:692D 40               ld   b,b
ROM8:692E D6 11            sub  a,$11
ROM8:6930 C6 11            add  a,$11
ROM8:6932 B6               or   [hl]
ROM8:6933 11 A6 11         ld   de,$11A6
ROM8:6936 96               sub  [hl]
ROM8:6937 11 86 11         ld   de,$1186
ROM8:693A 76               halt 
ROM8:693B 11 66 11         ld   de,$1166
ROM8:693E 56               ld   d,[hl]
ROM8:693F 11 46 11         ld   de,$1146
ROM8:6942 36 11            ld   [hl],$11
ROM8:6944 26 11            ld   h,$11
ROM8:6946 16 11            ld   d,$11
ROM8:6948 06 11            ld   b,$11
ROM8:694A 00               nop  
ROM8:694B 40               ld   b,b
ROM8:694C 00               nop  
ROM8:694D 40               ld   b,b
ROM8:694E 00               nop  
ROM8:694F 40               ld   b,b
ROM8:6950 00               nop  
ROM8:6951 40               ld   b,b
ROM8:6952 00               nop  
ROM8:6953 40               ld   b,b
ROM8:6954 00               nop  
ROM8:6955 40               ld   b,b
ROM8:6956 D7               rst  $10
ROM8:6957 11 C7 11         ld   de,$11C7
ROM8:695A B7               or   a
ROM8:695B 11 A7 11         ld   de,$11A7
ROM8:695E 97               sub  a
ROM8:695F 11 87 11         ld   de,$1187
ROM8:6962 77               ld   [hl],a
ROM8:6963 11 67 11         ld   de,$1167
ROM8:6966 57               ld   d,a
ROM8:6967 11 47 11         ld   de,$1147
ROM8:696A 37               scf  
ROM8:696B 11 27 11         ld   de,$1127
ROM8:696E 17               rla  
ROM8:696F 11 07 11         ld   de,$1107
ROM8:6972 00               nop  
ROM8:6973 40               ld   b,b
ROM8:6974 00               nop  
ROM8:6975 40               ld   b,b
ROM8:6976 00               nop  
ROM8:6977 40               ld   b,b
ROM8:6978 00               nop  
ROM8:6979 40               ld   b,b
ROM8:697A 00               nop  
ROM8:697B 40               ld   b,b
ROM8:697C 00               nop  
ROM8:697D 40               ld   b,b
ROM8:697E D8               ret  c
ROM8:697F 11 C8 11         ld   de,$11C8
ROM8:6982 B8               cp   b
ROM8:6983 11 A8 11         ld   de,$11A8
ROM8:6986 98               sbc  b
ROM8:6987 11 88 11         ld   de,$1188
ROM8:698A 78               ld   a,b
ROM8:698B 11 68 11         ld   de,$1168
ROM8:698E 58               ld   e,b
ROM8:698F 11 48 11         ld   de,$1148
ROM8:6992 38 11            jr   c,$69A5
ROM8:6994 28 11            jr   z,$69A7
ROM8:6996 18 11            jr   $69A9
ROM8:6998 08 11 00         ld   [$0011],sp
ROM8:699B 40               ld   b,b
ROM8:699C 00               nop  
ROM8:699D 40               ld   b,b
ROM8:699E 00               nop  
ROM8:699F 40               ld   b,b
ROM8:69A0 00               nop  
ROM8:69A1 40               ld   b,b
ROM8:69A2 00               nop  
ROM8:69A3 40               ld   b,b
ROM8:69A4 00               nop  
ROM8:69A5 40               ld   b,b
ROM8:69A6 D9               reti 
ROM8:69A7 11 C9 11         ld   de,$11C9
ROM8:69AA B9               cp   c
ROM8:69AB 11 A9 11         ld   de,$11A9
ROM8:69AE 99               sbc  c
ROM8:69AF 11 89 11         ld   de,$1189
ROM8:69B2 79               ld   a,c
ROM8:69B3 11 69 11         ld   de,$1169
ROM8:69B6 59               ld   e,c
ROM8:69B7 11 49 11         ld   de,$1149
ROM8:69BA 39               add  hl,sp
ROM8:69BB 11 29 11         ld   de,$1129
ROM8:69BE 19               add  hl,de
ROM8:69BF 11 09 11         ld   de,$1109
ROM8:69C2 00               nop  
ROM8:69C3 40               ld   b,b
ROM8:69C4 00               nop  
ROM8:69C5 40               ld   b,b
ROM8:69C6 00               nop  
ROM8:69C7 40               ld   b,b
ROM8:69C8 00               nop  
ROM8:69C9 40               ld   b,b
ROM8:69CA 00               nop  
ROM8:69CB 40               ld   b,b
ROM8:69CC 00               nop  
ROM8:69CD 40               ld   b,b
ROM8:69CE DA 11 CA         jp   c,$CA11
ROM8:69D1 11 BA 11         ld   de,$11BA
ROM8:69D4 AA               xor  d
ROM8:69D5 11 9A 11         ld   de,$119A
ROM8:69D8 8A               adc  d
ROM8:69D9 11 7A 11         ld   de,$117A
ROM8:69DC 6A               ld   l,d
ROM8:69DD 11 5A 11         ld   de,$115A
ROM8:69E0 4A               ld   c,d
ROM8:69E1 11 3A 11         ld   de,$113A
ROM8:69E4 2A               ldi  a,[hl]
ROM8:69E5 11 1A 11         ld   de,$111A
ROM8:69E8 0A               ld   a,[bc]
ROM8:69E9 11 00 40         ld   de,$4000
ROM8:69EC 00               nop  
ROM8:69ED 40               ld   b,b
ROM8:69EE 00               nop  
ROM8:69EF 40               ld   b,b
ROM8:69F0 00               nop  
ROM8:69F1 40               ld   b,b
ROM8:69F2 00               nop  
ROM8:69F3 40               ld   b,b
ROM8:69F4 00               nop  
ROM8:69F5 40               ld   b,b
ROM8:69F6 DB               -    
ROM8:69F7 11 CB 11         ld   de,$11CB
ROM8:69FA BB               cp   e
ROM8:69FB 11 AB 11         ld   de,$11AB
ROM8:69FE 9B               sbc  e
ROM8:69FF 11 8B 11         ld   de,$118B
ROM8:6A02 7B               ld   a,e
ROM8:6A03 11 6B 11         ld   de,$116B
ROM8:6A06 5B               ld   e,e
ROM8:6A07 11 4B 11         ld   de,$114B
ROM8:6A0A 3B               dec  sp
ROM8:6A0B 11 2B 11         ld   de,$112B
ROM8:6A0E 1B               dec  de
ROM8:6A0F 11 0B 11         ld   de,$110B
ROM8:6A12 00               nop  
ROM8:6A13 40               ld   b,b
ROM8:6A14 00               nop  
ROM8:6A15 40               ld   b,b
ROM8:6A16 00               nop  
ROM8:6A17 40               ld   b,b
ROM8:6A18 00               nop  
ROM8:6A19 40               ld   b,b
ROM8:6A1A 00               nop  
ROM8:6A1B 40               ld   b,b
ROM8:6A1C 00               nop  
ROM8:6A1D 40               ld   b,b
ROM8:6A1E DC 11 CC         call c,$CC11
ROM8:6A21 11 BC 11         ld   de,$11BC
ROM8:6A24 AC               xor  h
ROM8:6A25 11 9C 11         ld   de,$119C
ROM8:6A28 8C               adc  h
ROM8:6A29 11 7C 11         ld   de,$117C
ROM8:6A2C 6C               ld   l,h
ROM8:6A2D 11 5C 11         ld   de,$115C
ROM8:6A30 4C               ld   c,h
ROM8:6A31 11 3C 11         ld   de,$113C
ROM8:6A34 2C               inc  l
ROM8:6A35 11 1C 11         ld   de,$111C
ROM8:6A38 0C               inc  c
ROM8:6A39 11 00 40         ld   de,$4000
ROM8:6A3C 00               nop  
ROM8:6A3D 40               ld   b,b
ROM8:6A3E 00               nop  
ROM8:6A3F 40               ld   b,b
ROM8:6A40 00               nop  
ROM8:6A41 40               ld   b,b
ROM8:6A42 00               nop  
ROM8:6A43 40               ld   b,b
ROM8:6A44 00               nop  
ROM8:6A45 40               ld   b,b
ROM8:6A46 DD               -    
ROM8:6A47 11 CD 11         ld   de,$11CD
ROM8:6A4A BD               cp   l
ROM8:6A4B 11 AD 11         ld   de,$11AD
ROM8:6A4E 9D               sbc  l
ROM8:6A4F 11 8D 11         ld   de,$118D
ROM8:6A52 7D               ld   a,l
ROM8:6A53 11 6D 11         ld   de,$116D
ROM8:6A56 5D               ld   e,l
ROM8:6A57 11 4D 11         ld   de,$114D
ROM8:6A5A 3D               dec  a
ROM8:6A5B 11 2D 11         ld   de,$112D
ROM8:6A5E 1D               dec  e
ROM8:6A5F 11 0D 11         ld   de,$110D
ROM8:6A62 00               nop  
ROM8:6A63 40               ld   b,b
ROM8:6A64 00               nop  
ROM8:6A65 40               ld   b,b
ROM8:6A66 00               nop  
ROM8:6A67 40               ld   b,b
ROM8:6A68 00               nop  
ROM8:6A69 40               ld   b,b
ROM8:6A6A 00               nop  
ROM8:6A6B 40               ld   b,b
ROM8:6A6C 00               nop  
ROM8:6A6D 40               ld   b,b
ROM8:6A6E DE 11            sbc  a,$11
ROM8:6A70 CE 11            adc  a,$11
ROM8:6A72 BE               cp   [hl]
ROM8:6A73 11 AE 11         ld   de,$11AE
ROM8:6A76 9E               sbc  [hl]
ROM8:6A77 11 8E 11         ld   de,$118E
ROM8:6A7A 7E               ld   a,[hl]
ROM8:6A7B 11 6E 11         ld   de,$116E
ROM8:6A7E 5E               ld   e,[hl]
ROM8:6A7F 11 4E 11         ld   de,$114E
ROM8:6A82 3E 11            ld   a,$11
ROM8:6A84 2E 11            ld   l,$11
ROM8:6A86 1E 11            ld   e,$11
ROM8:6A88 0E 11            ld   c,$11
ROM8:6A8A 00               nop  
ROM8:6A8B 40               ld   b,b
ROM8:6A8C 00               nop  
ROM8:6A8D 40               ld   b,b
ROM8:6A8E 00               nop  
ROM8:6A8F 40               ld   b,b
ROM8:6A90 00               nop  
ROM8:6A91 40               ld   b,b
ROM8:6A92 00               nop  
ROM8:6A93 40               ld   b,b
ROM8:6A94 00               nop  
ROM8:6A95 40               ld   b,b
ROM8:6A96 DF               rst  $18
ROM8:6A97 11 CF 11         ld   de,$11CF
ROM8:6A9A BF               cp   a
ROM8:6A9B 11 AF 11         ld   de,$11AF
ROM8:6A9E 9F               sbc  a
ROM8:6A9F 11 8F 11         ld   de,$118F
ROM8:6AA2 7F               ld   a,a
ROM8:6AA3 11 6F 11         ld   de,$116F
ROM8:6AA6 5F               ld   e,a
ROM8:6AA7 11 4F 11         ld   de,$114F
ROM8:6AAA 3F               ccf  
ROM8:6AAB 11 2F 11         ld   de,$112F
ROM8:6AAE 1F               rra  
ROM8:6AAF 11 0F 11         ld   de,$110F
ROM8:6AB2 00               nop  
ROM8:6AB3 40               ld   b,b
ROM8:6AB4 00               nop  
ROM8:6AB5 40               ld   b,b
ROM8:6AB6 00               nop  
ROM8:6AB7 C0               ret  nz
ROM8:6AB8 00               nop  
ROM8:6AB9 40               ld   b,b
ROM8:6ABA 00               nop  
ROM8:6ABB 40               ld   b,b
ROM8:6ABC 00               nop  
ROM8:6ABD 40               ld   b,b
ROM8:6ABE D0               ret  nc
ROM8:6ABF 12               ld   [de],a
ROM8:6AC0 C0               ret  nz
ROM8:6AC1 12               ld   [de],a
ROM8:6AC2 B0               or   b
ROM8:6AC3 12               ld   [de],a
ROM8:6AC4 A0               and  b
ROM8:6AC5 12               ld   [de],a
ROM8:6AC6 90               sub  b
ROM8:6AC7 12               ld   [de],a
ROM8:6AC8 80               add  b
ROM8:6AC9 12               ld   [de],a
ROM8:6ACA 70               ld   [hl],b
ROM8:6ACB 12               ld   [de],a
ROM8:6ACC 60               ld   h,b
ROM8:6ACD 12               ld   [de],a
ROM8:6ACE 50               ld   d,b
ROM8:6ACF 12               ld   [de],a
ROM8:6AD0 40               ld   b,b
ROM8:6AD1 12               ld   [de],a
ROM8:6AD2 30 12            jr   nc,$6AE6
ROM8:6AD4 20 12            jr   nz,$6AE8
ROM8:6AD6 10 12            <corrupted stop>
ROM8:6AD8 00               nop  
ROM8:6AD9 12               ld   [de],a
ROM8:6ADA 00               nop  
ROM8:6ADB 40               ld   b,b
ROM8:6ADC 00               nop  
ROM8:6ADD 40               ld   b,b
ROM8:6ADE 00               nop  
ROM8:6ADF 40               ld   b,b
ROM8:6AE0 00               nop  
ROM8:6AE1 40               ld   b,b
ROM8:6AE2 00               nop  
ROM8:6AE3 40               ld   b,b
ROM8:6AE4 00               nop  
ROM8:6AE5 40               ld   b,b
ROM8:6AE6 D1               pop  de
ROM8:6AE7 12               ld   [de],a
ROM8:6AE8 C1               pop  bc
ROM8:6AE9 12               ld   [de],a
ROM8:6AEA B1               or   c
ROM8:6AEB 12               ld   [de],a
ROM8:6AEC A1               and  c
ROM8:6AED 12               ld   [de],a
ROM8:6AEE 91               sub  c
ROM8:6AEF 12               ld   [de],a
ROM8:6AF0 81               add  c
ROM8:6AF1 12               ld   [de],a
ROM8:6AF2 71               ld   [hl],c
ROM8:6AF3 12               ld   [de],a
ROM8:6AF4 61               ld   h,c
ROM8:6AF5 12               ld   [de],a
ROM8:6AF6 51               ld   d,c
ROM8:6AF7 12               ld   [de],a
ROM8:6AF8 41               ld   b,c
ROM8:6AF9 12               ld   [de],a
ROM8:6AFA 31 12 21         ld   sp,$2112
ROM8:6AFD 12               ld   [de],a
ROM8:6AFE 11 12 01         ld   de,$0112
ROM8:6B01 12               ld   [de],a
ROM8:6B02 00               nop  
ROM8:6B03 40               ld   b,b
ROM8:6B04 00               nop  
ROM8:6B05 40               ld   b,b
ROM8:6B06 00               nop  
ROM8:6B07 40               ld   b,b
ROM8:6B08 00               nop  
ROM8:6B09 40               ld   b,b
ROM8:6B0A 00               nop  
ROM8:6B0B 40               ld   b,b
ROM8:6B0C 00               nop  
ROM8:6B0D 40               ld   b,b
ROM8:6B0E D2 12 C2         jp   nc,$C212
ROM8:6B11 12               ld   [de],a
ROM8:6B12 B2               or   d
ROM8:6B13 12               ld   [de],a
ROM8:6B14 A2               and  d
ROM8:6B15 12               ld   [de],a
ROM8:6B16 92               sub  d
ROM8:6B17 12               ld   [de],a
ROM8:6B18 82               add  d
ROM8:6B19 12               ld   [de],a
ROM8:6B1A 72               ld   [hl],d
ROM8:6B1B 12               ld   [de],a
ROM8:6B1C 62               ld   h,d
ROM8:6B1D 12               ld   [de],a
ROM8:6B1E 52               ld   d,d
ROM8:6B1F 12               ld   [de],a
ROM8:6B20 42               ld   b,d
ROM8:6B21 12               ld   [de],a
ROM8:6B22 32               ldd  [hl],a
ROM8:6B23 12               ld   [de],a
ROM8:6B24 22               ldi  [hl],a
ROM8:6B25 12               ld   [de],a
ROM8:6B26 12               ld   [de],a
ROM8:6B27 12               ld   [de],a
ROM8:6B28 02               ld   [bc],a
ROM8:6B29 12               ld   [de],a
ROM8:6B2A 00               nop  
ROM8:6B2B 40               ld   b,b
ROM8:6B2C 00               nop  
ROM8:6B2D 40               ld   b,b
ROM8:6B2E 00               nop  
ROM8:6B2F 40               ld   b,b
ROM8:6B30 00               nop  
ROM8:6B31 40               ld   b,b
ROM8:6B32 00               nop  
ROM8:6B33 40               ld   b,b
ROM8:6B34 00               nop  
ROM8:6B35 40               ld   b,b
ROM8:6B36 D3               -    
ROM8:6B37 12               ld   [de],a
ROM8:6B38 C3 12 B3         jp   $B312
ROM8:6B3B 12               ld   [de],a
ROM8:6B3C A3               and  e
ROM8:6B3D 12               ld   [de],a
ROM8:6B3E 93               sub  e
ROM8:6B3F 12               ld   [de],a
ROM8:6B40 83               add  e
ROM8:6B41 12               ld   [de],a
ROM8:6B42 73               ld   [hl],e
ROM8:6B43 12               ld   [de],a
ROM8:6B44 63               ld   h,e
ROM8:6B45 12               ld   [de],a
ROM8:6B46 53               ld   d,e
ROM8:6B47 12               ld   [de],a
ROM8:6B48 43               ld   b,e
ROM8:6B49 12               ld   [de],a
ROM8:6B4A 33               inc  sp
ROM8:6B4B 12               ld   [de],a
ROM8:6B4C 23               inc  hl
ROM8:6B4D 12               ld   [de],a
ROM8:6B4E 13               inc  de
ROM8:6B4F 12               ld   [de],a
ROM8:6B50 03               inc  bc
ROM8:6B51 12               ld   [de],a
ROM8:6B52 00               nop  
ROM8:6B53 40               ld   b,b
ROM8:6B54 00               nop  
ROM8:6B55 40               ld   b,b
ROM8:6B56 00               nop  
ROM8:6B57 40               ld   b,b
ROM8:6B58 00               nop  
ROM8:6B59 40               ld   b,b
ROM8:6B5A 00               nop  
ROM8:6B5B 40               ld   b,b
ROM8:6B5C 00               nop  
ROM8:6B5D 40               ld   b,b
ROM8:6B5E D4 12 C4         call nc,$C412
ROM8:6B61 12               ld   [de],a
ROM8:6B62 B4               or   h
ROM8:6B63 12               ld   [de],a
ROM8:6B64 A4               and  h
ROM8:6B65 12               ld   [de],a
ROM8:6B66 94               sub  h
ROM8:6B67 12               ld   [de],a
ROM8:6B68 84               add  h
ROM8:6B69 12               ld   [de],a
ROM8:6B6A 74               ld   [hl],h
ROM8:6B6B 12               ld   [de],a
ROM8:6B6C 64               ld   h,h
ROM8:6B6D 12               ld   [de],a
ROM8:6B6E 54               ld   d,h
ROM8:6B6F 12               ld   [de],a
ROM8:6B70 44               ld   b,h
ROM8:6B71 12               ld   [de],a
ROM8:6B72 34               inc  [hl]
ROM8:6B73 12               ld   [de],a
ROM8:6B74 24               inc  h
ROM8:6B75 12               ld   [de],a
ROM8:6B76 14               inc  d
ROM8:6B77 12               ld   [de],a
ROM8:6B78 04               inc  b
ROM8:6B79 12               ld   [de],a
ROM8:6B7A 00               nop  
ROM8:6B7B 40               ld   b,b
ROM8:6B7C 00               nop  
ROM8:6B7D 40               ld   b,b
ROM8:6B7E 00               nop  
ROM8:6B7F 40               ld   b,b
ROM8:6B80 00               nop  
ROM8:6B81 40               ld   b,b
ROM8:6B82 00               nop  
ROM8:6B83 40               ld   b,b
ROM8:6B84 00               nop  
ROM8:6B85 40               ld   b,b
ROM8:6B86 D5               push de
ROM8:6B87 12               ld   [de],a
ROM8:6B88 C5               push bc
ROM8:6B89 12               ld   [de],a
ROM8:6B8A B5               or   l
ROM8:6B8B 12               ld   [de],a
ROM8:6B8C A5               and  l
ROM8:6B8D 12               ld   [de],a
ROM8:6B8E 95               sub  l
ROM8:6B8F 12               ld   [de],a
ROM8:6B90 85               add  l
ROM8:6B91 12               ld   [de],a
ROM8:6B92 75               ld   [hl],l
ROM8:6B93 12               ld   [de],a
ROM8:6B94 65               ld   h,l
ROM8:6B95 12               ld   [de],a
ROM8:6B96 55               ld   d,l
ROM8:6B97 12               ld   [de],a
ROM8:6B98 45               ld   b,l
ROM8:6B99 12               ld   [de],a
ROM8:6B9A 35               dec  [hl]
ROM8:6B9B 12               ld   [de],a
ROM8:6B9C 25               dec  h
ROM8:6B9D 12               ld   [de],a
ROM8:6B9E 15               dec  d
ROM8:6B9F 12               ld   [de],a
ROM8:6BA0 05               dec  b
ROM8:6BA1 12               ld   [de],a
ROM8:6BA2 00               nop  
ROM8:6BA3 40               ld   b,b
ROM8:6BA4 00               nop  
ROM8:6BA5 40               ld   b,b
ROM8:6BA6 00               nop  
ROM8:6BA7 40               ld   b,b
ROM8:6BA8 00               nop  
ROM8:6BA9 40               ld   b,b
ROM8:6BAA 00               nop  
ROM8:6BAB 40               ld   b,b
ROM8:6BAC 00               nop  
ROM8:6BAD 40               ld   b,b
ROM8:6BAE D6 12            sub  a,$12
ROM8:6BB0 C6 12            add  a,$12
ROM8:6BB2 B6               or   [hl]
ROM8:6BB3 12               ld   [de],a
ROM8:6BB4 A6               and  [hl]
ROM8:6BB5 12               ld   [de],a
ROM8:6BB6 96               sub  [hl]
ROM8:6BB7 12               ld   [de],a
ROM8:6BB8 86               add  [hl]
ROM8:6BB9 12               ld   [de],a
ROM8:6BBA 76               halt 
ROM8:6BBB 12               ld   [de],a
ROM8:6BBC 66               ld   h,[hl]
ROM8:6BBD 12               ld   [de],a
ROM8:6BBE 56               ld   d,[hl]
ROM8:6BBF 12               ld   [de],a
ROM8:6BC0 46               ld   b,[hl]
ROM8:6BC1 12               ld   [de],a
ROM8:6BC2 36 12            ld   [hl],$12
ROM8:6BC4 26 12            ld   h,$12
ROM8:6BC6 16 12            ld   d,$12
ROM8:6BC8 06 12            ld   b,$12
ROM8:6BCA 00               nop  
ROM8:6BCB 40               ld   b,b
ROM8:6BCC 00               nop  
ROM8:6BCD 40               ld   b,b
ROM8:6BCE 00               nop  
ROM8:6BCF 40               ld   b,b
ROM8:6BD0 00               nop  
ROM8:6BD1 40               ld   b,b
ROM8:6BD2 00               nop  
ROM8:6BD3 40               ld   b,b
ROM8:6BD4 00               nop  
ROM8:6BD5 40               ld   b,b
ROM8:6BD6 D7               rst  $10
ROM8:6BD7 12               ld   [de],a
ROM8:6BD8 C7               rst  $00
ROM8:6BD9 12               ld   [de],a
ROM8:6BDA B7               or   a
ROM8:6BDB 12               ld   [de],a
ROM8:6BDC A7               and  a
ROM8:6BDD 12               ld   [de],a
ROM8:6BDE 97               sub  a
ROM8:6BDF 12               ld   [de],a
ROM8:6BE0 87               add  a
ROM8:6BE1 12               ld   [de],a
ROM8:6BE2 77               ld   [hl],a
ROM8:6BE3 12               ld   [de],a
ROM8:6BE4 67               ld   h,a
ROM8:6BE5 12               ld   [de],a
ROM8:6BE6 57               ld   d,a
ROM8:6BE7 12               ld   [de],a
ROM8:6BE8 47               ld   b,a
ROM8:6BE9 12               ld   [de],a
ROM8:6BEA 37               scf  
ROM8:6BEB 12               ld   [de],a
ROM8:6BEC 27               daa  
ROM8:6BED 12               ld   [de],a
ROM8:6BEE 17               rla  
ROM8:6BEF 12               ld   [de],a
ROM8:6BF0 07               rlca 
ROM8:6BF1 12               ld   [de],a
ROM8:6BF2 00               nop  
ROM8:6BF3 40               ld   b,b
ROM8:6BF4 00               nop  
ROM8:6BF5 40               ld   b,b
ROM8:6BF6 00               nop  
ROM8:6BF7 40               ld   b,b
ROM8:6BF8 00               nop  
ROM8:6BF9 40               ld   b,b
ROM8:6BFA 00               nop  
ROM8:6BFB 40               ld   b,b
ROM8:6BFC 00               nop  
ROM8:6BFD 40               ld   b,b
ROM8:6BFE D8               ret  c
ROM8:6BFF 12               ld   [de],a
ROM8:6C00 C8               ret  z
ROM8:6C01 12               ld   [de],a
ROM8:6C02 B8               cp   b
ROM8:6C03 12               ld   [de],a
ROM8:6C04 A8               xor  b
ROM8:6C05 12               ld   [de],a
ROM8:6C06 98               sbc  b
ROM8:6C07 12               ld   [de],a
ROM8:6C08 88               adc  b
ROM8:6C09 12               ld   [de],a
ROM8:6C0A 78               ld   a,b
ROM8:6C0B 12               ld   [de],a
ROM8:6C0C 68               ld   l,b
ROM8:6C0D 12               ld   [de],a
ROM8:6C0E 58               ld   e,b
ROM8:6C0F 12               ld   [de],a
ROM8:6C10 48               ld   c,b
ROM8:6C11 12               ld   [de],a
ROM8:6C12 38 12            jr   c,$6C26
ROM8:6C14 28 12            jr   z,$6C28
ROM8:6C16 18 12            jr   $6C2A
ROM8:6C18 08 12 00         ld   [$0012],sp
ROM8:6C1B 40               ld   b,b
ROM8:6C1C 00               nop  
ROM8:6C1D 40               ld   b,b
ROM8:6C1E 00               nop  
ROM8:6C1F 40               ld   b,b
ROM8:6C20 00               nop  
ROM8:6C21 40               ld   b,b
ROM8:6C22 00               nop  
ROM8:6C23 40               ld   b,b
ROM8:6C24 00               nop  
ROM8:6C25 40               ld   b,b
ROM8:6C26 D9               reti 
ROM8:6C27 12               ld   [de],a
ROM8:6C28 C9               ret  
ROM8:6C29 12               ld   [de],a
ROM8:6C2A B9               cp   c
ROM8:6C2B 12               ld   [de],a
ROM8:6C2C A9               xor  c
ROM8:6C2D 12               ld   [de],a
ROM8:6C2E 99               sbc  c
ROM8:6C2F 12               ld   [de],a
ROM8:6C30 89               adc  c
ROM8:6C31 12               ld   [de],a
ROM8:6C32 79               ld   a,c
ROM8:6C33 12               ld   [de],a
ROM8:6C34 69               ld   l,c
ROM8:6C35 12               ld   [de],a
ROM8:6C36 59               ld   e,c
ROM8:6C37 12               ld   [de],a
ROM8:6C38 49               ld   c,c
ROM8:6C39 12               ld   [de],a
ROM8:6C3A 39               add  hl,sp
ROM8:6C3B 12               ld   [de],a
ROM8:6C3C 29               add  hl,hl
ROM8:6C3D 12               ld   [de],a
ROM8:6C3E 19               add  hl,de
ROM8:6C3F 12               ld   [de],a
ROM8:6C40 09               add  hl,bc
ROM8:6C41 12               ld   [de],a
ROM8:6C42 00               nop  
ROM8:6C43 40               ld   b,b
ROM8:6C44 00               nop  
ROM8:6C45 40               ld   b,b
ROM8:6C46 00               nop  
ROM8:6C47 40               ld   b,b
ROM8:6C48 00               nop  
ROM8:6C49 40               ld   b,b
ROM8:6C4A 00               nop  
ROM8:6C4B 40               ld   b,b
ROM8:6C4C 00               nop  
ROM8:6C4D 40               ld   b,b
ROM8:6C4E DA 12 CA         jp   c,$CA12
ROM8:6C51 12               ld   [de],a
ROM8:6C52 BA               cp   d
ROM8:6C53 12               ld   [de],a
ROM8:6C54 AA               xor  d
ROM8:6C55 12               ld   [de],a
ROM8:6C56 9A               sbc  d
ROM8:6C57 12               ld   [de],a
ROM8:6C58 8A               adc  d
ROM8:6C59 12               ld   [de],a
ROM8:6C5A 7A               ld   a,d
ROM8:6C5B 12               ld   [de],a
ROM8:6C5C 6A               ld   l,d
ROM8:6C5D 12               ld   [de],a
ROM8:6C5E 5A               ld   e,d
ROM8:6C5F 12               ld   [de],a
ROM8:6C60 4A               ld   c,d
ROM8:6C61 12               ld   [de],a
ROM8:6C62 3A               ldd  a,[hl]
ROM8:6C63 12               ld   [de],a
ROM8:6C64 2A               ldi  a,[hl]
ROM8:6C65 12               ld   [de],a
ROM8:6C66 1A               ld   a,[de]
ROM8:6C67 12               ld   [de],a
ROM8:6C68 0A               ld   a,[bc]
ROM8:6C69 12               ld   [de],a
ROM8:6C6A 00               nop  
ROM8:6C6B 40               ld   b,b
ROM8:6C6C 00               nop  
ROM8:6C6D 40               ld   b,b
ROM8:6C6E 00               nop  
ROM8:6C6F 40               ld   b,b
ROM8:6C70 00               nop  
ROM8:6C71 40               ld   b,b
ROM8:6C72 00               nop  
ROM8:6C73 40               ld   b,b
ROM8:6C74 00               nop  
ROM8:6C75 40               ld   b,b
ROM8:6C76 DB               -    
ROM8:6C77 12               ld   [de],a
ROM8:6C78 CB 12            rl   d
ROM8:6C7A BB               cp   e
ROM8:6C7B 12               ld   [de],a
ROM8:6C7C AB               xor  e
ROM8:6C7D 12               ld   [de],a
ROM8:6C7E 9B               sbc  e
ROM8:6C7F 12               ld   [de],a
ROM8:6C80 8B               adc  e
ROM8:6C81 12               ld   [de],a
ROM8:6C82 7B               ld   a,e
ROM8:6C83 12               ld   [de],a
ROM8:6C84 6B               ld   l,e
ROM8:6C85 12               ld   [de],a
ROM8:6C86 5B               ld   e,e
ROM8:6C87 12               ld   [de],a
ROM8:6C88 4B               ld   c,e
ROM8:6C89 12               ld   [de],a
ROM8:6C8A 3B               dec  sp
ROM8:6C8B 12               ld   [de],a
ROM8:6C8C 2B               dec  hl
ROM8:6C8D 12               ld   [de],a
ROM8:6C8E 1B               dec  de
ROM8:6C8F 12               ld   [de],a
ROM8:6C90 0B               dec  bc
ROM8:6C91 12               ld   [de],a
ROM8:6C92 00               nop  
ROM8:6C93 40               ld   b,b
ROM8:6C94 00               nop  
ROM8:6C95 40               ld   b,b
ROM8:6C96 00               nop  
ROM8:6C97 40               ld   b,b
ROM8:6C98 00               nop  
ROM8:6C99 40               ld   b,b
ROM8:6C9A 00               nop  
ROM8:6C9B 40               ld   b,b
ROM8:6C9C 00               nop  
ROM8:6C9D 40               ld   b,b
ROM8:6C9E DC 12 CC         call c,$CC12
ROM8:6CA1 12               ld   [de],a
ROM8:6CA2 BC               cp   h
ROM8:6CA3 12               ld   [de],a
ROM8:6CA4 AC               xor  h
ROM8:6CA5 12               ld   [de],a
ROM8:6CA6 9C               sbc  h
ROM8:6CA7 12               ld   [de],a
ROM8:6CA8 8C               adc  h
ROM8:6CA9 12               ld   [de],a
ROM8:6CAA 7C               ld   a,h
ROM8:6CAB 12               ld   [de],a
ROM8:6CAC 6C               ld   l,h
ROM8:6CAD 12               ld   [de],a
ROM8:6CAE 5C               ld   e,h
ROM8:6CAF 12               ld   [de],a
ROM8:6CB0 4C               ld   c,h
ROM8:6CB1 12               ld   [de],a
ROM8:6CB2 3C               inc  a
ROM8:6CB3 12               ld   [de],a
ROM8:6CB4 2C               inc  l
ROM8:6CB5 12               ld   [de],a
ROM8:6CB6 1C               inc  e
ROM8:6CB7 12               ld   [de],a
ROM8:6CB8 0C               inc  c
ROM8:6CB9 12               ld   [de],a
ROM8:6CBA 00               nop  
ROM8:6CBB 40               ld   b,b
ROM8:6CBC 00               nop  
ROM8:6CBD 40               ld   b,b
ROM8:6CBE 00               nop  
ROM8:6CBF 40               ld   b,b
ROM8:6CC0 00               nop  
ROM8:6CC1 40               ld   b,b
ROM8:6CC2 00               nop  
ROM8:6CC3 40               ld   b,b
ROM8:6CC4 00               nop  
ROM8:6CC5 40               ld   b,b
ROM8:6CC6 DD               -    
ROM8:6CC7 12               ld   [de],a
ROM8:6CC8 CD 12 BD         call $BD12
ROM8:6CCB 12               ld   [de],a
ROM8:6CCC AD               xor  l
ROM8:6CCD 12               ld   [de],a
ROM8:6CCE 9D               sbc  l
ROM8:6CCF 12               ld   [de],a
ROM8:6CD0 8D               adc  l
ROM8:6CD1 12               ld   [de],a
ROM8:6CD2 7D               ld   a,l
ROM8:6CD3 12               ld   [de],a
ROM8:6CD4 6D               ld   l,l
ROM8:6CD5 12               ld   [de],a
ROM8:6CD6 5D               ld   e,l
ROM8:6CD7 12               ld   [de],a
ROM8:6CD8 4D               ld   c,l
ROM8:6CD9 12               ld   [de],a
ROM8:6CDA 3D               dec  a
ROM8:6CDB 12               ld   [de],a
ROM8:6CDC 2D               dec  l
ROM8:6CDD 12               ld   [de],a
ROM8:6CDE 1D               dec  e
ROM8:6CDF 12               ld   [de],a
ROM8:6CE0 0D               dec  c
ROM8:6CE1 12               ld   [de],a
ROM8:6CE2 00               nop  
ROM8:6CE3 40               ld   b,b
ROM8:6CE4 00               nop  
ROM8:6CE5 40               ld   b,b
ROM8:6CE6 00               nop  
ROM8:6CE7 40               ld   b,b
ROM8:6CE8 00               nop  
ROM8:6CE9 40               ld   b,b
ROM8:6CEA 00               nop  
ROM8:6CEB 40               ld   b,b
ROM8:6CEC 00               nop  
ROM8:6CED 40               ld   b,b
ROM8:6CEE DE 12            sbc  a,$12
ROM8:6CF0 CE 12            adc  a,$12
ROM8:6CF2 BE               cp   [hl]
ROM8:6CF3 12               ld   [de],a
ROM8:6CF4 AE               xor  [hl]
ROM8:6CF5 12               ld   [de],a
ROM8:6CF6 9E               sbc  [hl]
ROM8:6CF7 12               ld   [de],a
ROM8:6CF8 8E               adc  [hl]
ROM8:6CF9 12               ld   [de],a
ROM8:6CFA 7E               ld   a,[hl]
ROM8:6CFB 12               ld   [de],a
ROM8:6CFC 6E               ld   l,[hl]
ROM8:6CFD 12               ld   [de],a
ROM8:6CFE 5E               ld   e,[hl]
ROM8:6CFF 12               ld   [de],a
ROM8:6D00 4E               ld   c,[hl]
ROM8:6D01 12               ld   [de],a
ROM8:6D02 3E 12            ld   a,$12
ROM8:6D04 2E 12            ld   l,$12
ROM8:6D06 1E 12            ld   e,$12
ROM8:6D08 0E 12            ld   c,$12
ROM8:6D0A 00               nop  
ROM8:6D0B 40               ld   b,b
ROM8:6D0C 00               nop  
ROM8:6D0D 40               ld   b,b
ROM8:6D0E 00               nop  
ROM8:6D0F 40               ld   b,b
ROM8:6D10 00               nop  
ROM8:6D11 40               ld   b,b
ROM8:6D12 00               nop  
ROM8:6D13 40               ld   b,b
ROM8:6D14 00               nop  
ROM8:6D15 40               ld   b,b
ROM8:6D16 DF               rst  $18
ROM8:6D17 12               ld   [de],a
ROM8:6D18 CF               rst  $08
ROM8:6D19 12               ld   [de],a
ROM8:6D1A BF               cp   a
ROM8:6D1B 12               ld   [de],a
ROM8:6D1C AF               xor  a
ROM8:6D1D 12               ld   [de],a
ROM8:6D1E 9F               sbc  a
ROM8:6D1F 12               ld   [de],a
ROM8:6D20 8F               adc  a
ROM8:6D21 12               ld   [de],a
ROM8:6D22 7F               ld   a,a
ROM8:6D23 12               ld   [de],a
ROM8:6D24 6F               ld   l,a
ROM8:6D25 12               ld   [de],a
ROM8:6D26 5F               ld   e,a
ROM8:6D27 12               ld   [de],a
ROM8:6D28 4F               ld   c,a
ROM8:6D29 12               ld   [de],a
ROM8:6D2A 3F               ccf  
ROM8:6D2B 12               ld   [de],a
ROM8:6D2C 2F               cpl  
ROM8:6D2D 12               ld   [de],a
ROM8:6D2E 1F               rra  
ROM8:6D2F 12               ld   [de],a
ROM8:6D30 0F               rrca 
ROM8:6D31 12               ld   [de],a
ROM8:6D32 00               nop  
ROM8:6D33 40               ld   b,b
ROM8:6D34 00               nop  
ROM8:6D35 40               ld   b,b
ROM8:6D36 00               nop  
ROM8:6D37 C0               ret  nz
ROM8:6D38 00               nop  
ROM8:6D39 40               ld   b,b
ROM8:6D3A 00               nop  
ROM8:6D3B 40               ld   b,b
ROM8:6D3C 00               nop  
ROM8:6D3D 40               ld   b,b
ROM8:6D3E D0               ret  nc
ROM8:6D3F 13               inc  de
ROM8:6D40 C0               ret  nz
ROM8:6D41 13               inc  de
ROM8:6D42 B0               or   b
ROM8:6D43 13               inc  de
ROM8:6D44 A0               and  b
ROM8:6D45 13               inc  de
ROM8:6D46 90               sub  b
ROM8:6D47 13               inc  de
ROM8:6D48 80               add  b
ROM8:6D49 13               inc  de
ROM8:6D4A 70               ld   [hl],b
ROM8:6D4B 13               inc  de
ROM8:6D4C 60               ld   h,b
ROM8:6D4D 13               inc  de
ROM8:6D4E 50               ld   d,b
ROM8:6D4F 13               inc  de
ROM8:6D50 40               ld   b,b
ROM8:6D51 13               inc  de
ROM8:6D52 30 13            jr   nc,$6D67
ROM8:6D54 20 13            jr   nz,$6D69
ROM8:6D56 10 13            <corrupted stop>
ROM8:6D58 00               nop  
ROM8:6D59 13               inc  de
ROM8:6D5A 00               nop  
ROM8:6D5B 40               ld   b,b
ROM8:6D5C 00               nop  
ROM8:6D5D 40               ld   b,b
ROM8:6D5E 00               nop  
ROM8:6D5F 40               ld   b,b
ROM8:6D60 00               nop  
ROM8:6D61 40               ld   b,b
ROM8:6D62 00               nop  
ROM8:6D63 40               ld   b,b
ROM8:6D64 00               nop  
ROM8:6D65 40               ld   b,b
ROM8:6D66 D1               pop  de
ROM8:6D67 13               inc  de
ROM8:6D68 C1               pop  bc
ROM8:6D69 13               inc  de
ROM8:6D6A B1               or   c
ROM8:6D6B 13               inc  de
ROM8:6D6C A1               and  c
ROM8:6D6D 13               inc  de
ROM8:6D6E 91               sub  c
ROM8:6D6F 13               inc  de
ROM8:6D70 81               add  c
ROM8:6D71 13               inc  de
ROM8:6D72 71               ld   [hl],c
ROM8:6D73 13               inc  de
ROM8:6D74 61               ld   h,c
ROM8:6D75 13               inc  de
ROM8:6D76 51               ld   d,c
ROM8:6D77 13               inc  de
ROM8:6D78 41               ld   b,c
ROM8:6D79 13               inc  de
ROM8:6D7A 31 13 21         ld   sp,$2113
ROM8:6D7D 13               inc  de
ROM8:6D7E 11 13 01         ld   de,$0113
ROM8:6D81 13               inc  de
ROM8:6D82 00               nop  
ROM8:6D83 40               ld   b,b
ROM8:6D84 00               nop  
ROM8:6D85 40               ld   b,b
ROM8:6D86 00               nop  
ROM8:6D87 40               ld   b,b
ROM8:6D88 00               nop  
ROM8:6D89 40               ld   b,b
ROM8:6D8A 00               nop  
ROM8:6D8B 40               ld   b,b
ROM8:6D8C 00               nop  
ROM8:6D8D 40               ld   b,b
ROM8:6D8E D2 13 C2         jp   nc,$C213
ROM8:6D91 13               inc  de
ROM8:6D92 B2               or   d
ROM8:6D93 13               inc  de
ROM8:6D94 A2               and  d
ROM8:6D95 13               inc  de
ROM8:6D96 92               sub  d
ROM8:6D97 13               inc  de
ROM8:6D98 82               add  d
ROM8:6D99 13               inc  de
ROM8:6D9A 72               ld   [hl],d
ROM8:6D9B 13               inc  de
ROM8:6D9C 62               ld   h,d
ROM8:6D9D 13               inc  de
ROM8:6D9E 52               ld   d,d
ROM8:6D9F 13               inc  de
ROM8:6DA0 42               ld   b,d
ROM8:6DA1 13               inc  de
ROM8:6DA2 32               ldd  [hl],a
ROM8:6DA3 13               inc  de
ROM8:6DA4 22               ldi  [hl],a
ROM8:6DA5 13               inc  de
ROM8:6DA6 12               ld   [de],a
ROM8:6DA7 13               inc  de
ROM8:6DA8 02               ld   [bc],a
ROM8:6DA9 13               inc  de
ROM8:6DAA 00               nop  
ROM8:6DAB 40               ld   b,b
ROM8:6DAC 00               nop  
ROM8:6DAD 40               ld   b,b
ROM8:6DAE 00               nop  
ROM8:6DAF 40               ld   b,b
ROM8:6DB0 00               nop  
ROM8:6DB1 40               ld   b,b
ROM8:6DB2 00               nop  
ROM8:6DB3 40               ld   b,b
ROM8:6DB4 00               nop  
ROM8:6DB5 40               ld   b,b
ROM8:6DB6 D3               -    
ROM8:6DB7 13               inc  de
ROM8:6DB8 C3 13 B3         jp   $B313
ROM8:6DBB 13               inc  de
ROM8:6DBC A3               and  e
ROM8:6DBD 13               inc  de
ROM8:6DBE 93               sub  e
ROM8:6DBF 13               inc  de
ROM8:6DC0 83               add  e
ROM8:6DC1 13               inc  de
ROM8:6DC2 73               ld   [hl],e
ROM8:6DC3 13               inc  de
ROM8:6DC4 63               ld   h,e
ROM8:6DC5 13               inc  de
ROM8:6DC6 53               ld   d,e
ROM8:6DC7 13               inc  de
ROM8:6DC8 43               ld   b,e
ROM8:6DC9 13               inc  de
ROM8:6DCA 33               inc  sp
ROM8:6DCB 13               inc  de
ROM8:6DCC 23               inc  hl
ROM8:6DCD 13               inc  de
ROM8:6DCE 13               inc  de
ROM8:6DCF 13               inc  de
ROM8:6DD0 03               inc  bc
ROM8:6DD1 13               inc  de
ROM8:6DD2 00               nop  
ROM8:6DD3 40               ld   b,b
ROM8:6DD4 00               nop  
ROM8:6DD5 40               ld   b,b
ROM8:6DD6 00               nop  
ROM8:6DD7 40               ld   b,b
ROM8:6DD8 00               nop  
ROM8:6DD9 40               ld   b,b
ROM8:6DDA 00               nop  
ROM8:6DDB 40               ld   b,b
ROM8:6DDC 00               nop  
ROM8:6DDD 40               ld   b,b
ROM8:6DDE D4 13 C4         call nc,$C413
ROM8:6DE1 13               inc  de
ROM8:6DE2 B4               or   h
ROM8:6DE3 13               inc  de
ROM8:6DE4 A4               and  h
ROM8:6DE5 13               inc  de
ROM8:6DE6 94               sub  h
ROM8:6DE7 13               inc  de
ROM8:6DE8 84               add  h
ROM8:6DE9 13               inc  de
ROM8:6DEA 74               ld   [hl],h
ROM8:6DEB 13               inc  de
ROM8:6DEC 64               ld   h,h
ROM8:6DED 13               inc  de
ROM8:6DEE 54               ld   d,h
ROM8:6DEF 13               inc  de
ROM8:6DF0 44               ld   b,h
ROM8:6DF1 13               inc  de
ROM8:6DF2 34               inc  [hl]
ROM8:6DF3 13               inc  de
ROM8:6DF4 24               inc  h
ROM8:6DF5 13               inc  de
ROM8:6DF6 14               inc  d
ROM8:6DF7 13               inc  de
ROM8:6DF8 04               inc  b
ROM8:6DF9 13               inc  de
ROM8:6DFA 00               nop  
ROM8:6DFB 40               ld   b,b
ROM8:6DFC 00               nop  
ROM8:6DFD 40               ld   b,b
ROM8:6DFE 00               nop  
ROM8:6DFF 40               ld   b,b
ROM8:6E00 00               nop  
ROM8:6E01 40               ld   b,b
ROM8:6E02 00               nop  
ROM8:6E03 40               ld   b,b
ROM8:6E04 00               nop  
ROM8:6E05 40               ld   b,b
ROM8:6E06 D5               push de
ROM8:6E07 13               inc  de
ROM8:6E08 C5               push bc
ROM8:6E09 13               inc  de
ROM8:6E0A B5               or   l
ROM8:6E0B 13               inc  de
ROM8:6E0C A5               and  l
ROM8:6E0D 13               inc  de
ROM8:6E0E 95               sub  l
ROM8:6E0F 13               inc  de
ROM8:6E10 85               add  l
ROM8:6E11 13               inc  de
ROM8:6E12 75               ld   [hl],l
ROM8:6E13 13               inc  de
ROM8:6E14 65               ld   h,l
ROM8:6E15 13               inc  de
ROM8:6E16 55               ld   d,l
ROM8:6E17 13               inc  de
ROM8:6E18 45               ld   b,l
ROM8:6E19 13               inc  de
ROM8:6E1A 35               dec  [hl]
ROM8:6E1B 13               inc  de
ROM8:6E1C 25               dec  h
ROM8:6E1D 13               inc  de
ROM8:6E1E 15               dec  d
ROM8:6E1F 13               inc  de
ROM8:6E20 05               dec  b
ROM8:6E21 13               inc  de
ROM8:6E22 00               nop  
ROM8:6E23 40               ld   b,b
ROM8:6E24 00               nop  
ROM8:6E25 40               ld   b,b
ROM8:6E26 00               nop  
ROM8:6E27 40               ld   b,b
ROM8:6E28 00               nop  
ROM8:6E29 40               ld   b,b
ROM8:6E2A 00               nop  
ROM8:6E2B 40               ld   b,b
ROM8:6E2C 00               nop  
ROM8:6E2D 40               ld   b,b
ROM8:6E2E D6 13            sub  a,$13
ROM8:6E30 C6 13            add  a,$13
ROM8:6E32 B6               or   [hl]
ROM8:6E33 13               inc  de
ROM8:6E34 A6               and  [hl]
ROM8:6E35 13               inc  de
ROM8:6E36 96               sub  [hl]
ROM8:6E37 13               inc  de
ROM8:6E38 86               add  [hl]
ROM8:6E39 13               inc  de
ROM8:6E3A 76               halt 
ROM8:6E3B 13               inc  de
ROM8:6E3C 66               ld   h,[hl]
ROM8:6E3D 13               inc  de
ROM8:6E3E 56               ld   d,[hl]
ROM8:6E3F 13               inc  de
ROM8:6E40 46               ld   b,[hl]
ROM8:6E41 13               inc  de
ROM8:6E42 36 13            ld   [hl],$13
ROM8:6E44 26 13            ld   h,$13
ROM8:6E46 16 13            ld   d,$13
ROM8:6E48 06 13            ld   b,$13
ROM8:6E4A 00               nop  
ROM8:6E4B 40               ld   b,b
ROM8:6E4C 00               nop  
ROM8:6E4D 40               ld   b,b
ROM8:6E4E 00               nop  
ROM8:6E4F 40               ld   b,b
ROM8:6E50 00               nop  
ROM8:6E51 40               ld   b,b
ROM8:6E52 00               nop  
ROM8:6E53 40               ld   b,b
ROM8:6E54 00               nop  
ROM8:6E55 40               ld   b,b
ROM8:6E56 D7               rst  $10
ROM8:6E57 13               inc  de
ROM8:6E58 C7               rst  $00
ROM8:6E59 13               inc  de
ROM8:6E5A B7               or   a
ROM8:6E5B 13               inc  de
ROM8:6E5C A7               and  a
ROM8:6E5D 13               inc  de
ROM8:6E5E 97               sub  a
ROM8:6E5F 13               inc  de
ROM8:6E60 87               add  a
ROM8:6E61 13               inc  de
ROM8:6E62 77               ld   [hl],a
ROM8:6E63 13               inc  de
ROM8:6E64 67               ld   h,a
ROM8:6E65 13               inc  de
ROM8:6E66 57               ld   d,a
ROM8:6E67 13               inc  de
ROM8:6E68 47               ld   b,a
ROM8:6E69 13               inc  de
ROM8:6E6A 37               scf  
ROM8:6E6B 13               inc  de
ROM8:6E6C 27               daa  
ROM8:6E6D 13               inc  de
ROM8:6E6E 17               rla  
ROM8:6E6F 13               inc  de
ROM8:6E70 07               rlca 
ROM8:6E71 13               inc  de
ROM8:6E72 00               nop  
ROM8:6E73 40               ld   b,b
ROM8:6E74 00               nop  
ROM8:6E75 40               ld   b,b
ROM8:6E76 00               nop  
ROM8:6E77 40               ld   b,b
ROM8:6E78 00               nop  
ROM8:6E79 40               ld   b,b
ROM8:6E7A 00               nop  
ROM8:6E7B 40               ld   b,b
ROM8:6E7C 00               nop  
ROM8:6E7D 40               ld   b,b
ROM8:6E7E D8               ret  c
ROM8:6E7F 13               inc  de
ROM8:6E80 C8               ret  z
ROM8:6E81 13               inc  de
ROM8:6E82 B8               cp   b
ROM8:6E83 13               inc  de
ROM8:6E84 A8               xor  b
ROM8:6E85 13               inc  de
ROM8:6E86 98               sbc  b
ROM8:6E87 13               inc  de
ROM8:6E88 88               adc  b
ROM8:6E89 13               inc  de
ROM8:6E8A 78               ld   a,b
ROM8:6E8B 13               inc  de
ROM8:6E8C 68               ld   l,b
ROM8:6E8D 13               inc  de
ROM8:6E8E 58               ld   e,b
ROM8:6E8F 13               inc  de
ROM8:6E90 48               ld   c,b
ROM8:6E91 13               inc  de
ROM8:6E92 38 13            jr   c,$6EA7
ROM8:6E94 28 13            jr   z,$6EA9
ROM8:6E96 18 13            jr   $6EAB
ROM8:6E98 08 13 00         ld   [$0013],sp
ROM8:6E9B 40               ld   b,b
ROM8:6E9C 00               nop  
ROM8:6E9D 40               ld   b,b
ROM8:6E9E 00               nop  
ROM8:6E9F 40               ld   b,b
ROM8:6EA0 00               nop  
ROM8:6EA1 40               ld   b,b
ROM8:6EA2 00               nop  
ROM8:6EA3 40               ld   b,b
ROM8:6EA4 00               nop  
ROM8:6EA5 40               ld   b,b
ROM8:6EA6 D9               reti 
ROM8:6EA7 13               inc  de
ROM8:6EA8 C9               ret  
ROM8:6EA9 13               inc  de
ROM8:6EAA B9               cp   c
ROM8:6EAB 13               inc  de
ROM8:6EAC A9               xor  c
ROM8:6EAD 13               inc  de
ROM8:6EAE 99               sbc  c
ROM8:6EAF 13               inc  de
ROM8:6EB0 89               adc  c
ROM8:6EB1 13               inc  de
ROM8:6EB2 79               ld   a,c
ROM8:6EB3 13               inc  de
ROM8:6EB4 69               ld   l,c
ROM8:6EB5 13               inc  de
ROM8:6EB6 59               ld   e,c
ROM8:6EB7 13               inc  de
ROM8:6EB8 49               ld   c,c
ROM8:6EB9 13               inc  de
ROM8:6EBA 39               add  hl,sp
ROM8:6EBB 13               inc  de
ROM8:6EBC 29               add  hl,hl
ROM8:6EBD 13               inc  de
ROM8:6EBE 19               add  hl,de
ROM8:6EBF 13               inc  de
ROM8:6EC0 09               add  hl,bc
ROM8:6EC1 13               inc  de
ROM8:6EC2 00               nop  
ROM8:6EC3 40               ld   b,b
ROM8:6EC4 00               nop  
ROM8:6EC5 40               ld   b,b
ROM8:6EC6 00               nop  
ROM8:6EC7 40               ld   b,b
ROM8:6EC8 00               nop  
ROM8:6EC9 40               ld   b,b
ROM8:6ECA 00               nop  
ROM8:6ECB 40               ld   b,b
ROM8:6ECC 00               nop  
ROM8:6ECD 40               ld   b,b
ROM8:6ECE DA 13 CA         jp   c,$CA13
ROM8:6ED1 13               inc  de
ROM8:6ED2 BA               cp   d
ROM8:6ED3 13               inc  de
ROM8:6ED4 AA               xor  d
ROM8:6ED5 13               inc  de
ROM8:6ED6 9A               sbc  d
ROM8:6ED7 13               inc  de
ROM8:6ED8 8A               adc  d
ROM8:6ED9 13               inc  de
ROM8:6EDA 7A               ld   a,d
ROM8:6EDB 13               inc  de
ROM8:6EDC 6A               ld   l,d
ROM8:6EDD 13               inc  de
ROM8:6EDE 5A               ld   e,d
ROM8:6EDF 13               inc  de
ROM8:6EE0 4A               ld   c,d
ROM8:6EE1 13               inc  de
ROM8:6EE2 3A               ldd  a,[hl]
ROM8:6EE3 13               inc  de
ROM8:6EE4 2A               ldi  a,[hl]
ROM8:6EE5 13               inc  de
ROM8:6EE6 1A               ld   a,[de]
ROM8:6EE7 13               inc  de
ROM8:6EE8 0A               ld   a,[bc]
ROM8:6EE9 13               inc  de
ROM8:6EEA 00               nop  
ROM8:6EEB 40               ld   b,b
ROM8:6EEC 00               nop  
ROM8:6EED 40               ld   b,b
ROM8:6EEE 00               nop  
ROM8:6EEF 40               ld   b,b
ROM8:6EF0 00               nop  
ROM8:6EF1 40               ld   b,b
ROM8:6EF2 00               nop  
ROM8:6EF3 40               ld   b,b
ROM8:6EF4 00               nop  
ROM8:6EF5 40               ld   b,b
ROM8:6EF6 DB               -    
ROM8:6EF7 13               inc  de
ROM8:6EF8 CB 13            rl   e
ROM8:6EFA BB               cp   e
ROM8:6EFB 13               inc  de
ROM8:6EFC AB               xor  e
ROM8:6EFD 13               inc  de
ROM8:6EFE 9B               sbc  e
ROM8:6EFF 13               inc  de
ROM8:6F00 8B               adc  e
ROM8:6F01 13               inc  de
ROM8:6F02 7B               ld   a,e
ROM8:6F03 13               inc  de
ROM8:6F04 6B               ld   l,e
ROM8:6F05 13               inc  de
ROM8:6F06 5B               ld   e,e
ROM8:6F07 13               inc  de
ROM8:6F08 4B               ld   c,e
ROM8:6F09 13               inc  de
ROM8:6F0A 3B               dec  sp
ROM8:6F0B 13               inc  de
ROM8:6F0C 2B               dec  hl
ROM8:6F0D 13               inc  de
ROM8:6F0E 1B               dec  de
ROM8:6F0F 13               inc  de
ROM8:6F10 0B               dec  bc
ROM8:6F11 13               inc  de
ROM8:6F12 00               nop  
ROM8:6F13 40               ld   b,b
ROM8:6F14 00               nop  
ROM8:6F15 40               ld   b,b
ROM8:6F16 00               nop  
ROM8:6F17 40               ld   b,b
ROM8:6F18 00               nop  
ROM8:6F19 40               ld   b,b
ROM8:6F1A 00               nop  
ROM8:6F1B 40               ld   b,b
ROM8:6F1C 00               nop  
ROM8:6F1D 40               ld   b,b
ROM8:6F1E DC 13 CC         call c,$CC13
ROM8:6F21 13               inc  de
ROM8:6F22 BC               cp   h
ROM8:6F23 13               inc  de
ROM8:6F24 AC               xor  h
ROM8:6F25 13               inc  de
ROM8:6F26 9C               sbc  h
ROM8:6F27 13               inc  de
ROM8:6F28 8C               adc  h
ROM8:6F29 13               inc  de
ROM8:6F2A 7C               ld   a,h
ROM8:6F2B 13               inc  de
ROM8:6F2C 6C               ld   l,h
ROM8:6F2D 13               inc  de
ROM8:6F2E 5C               ld   e,h
ROM8:6F2F 13               inc  de
ROM8:6F30 4C               ld   c,h
ROM8:6F31 13               inc  de
ROM8:6F32 3C               inc  a
ROM8:6F33 13               inc  de
ROM8:6F34 2C               inc  l
ROM8:6F35 13               inc  de
ROM8:6F36 1C               inc  e
ROM8:6F37 13               inc  de
ROM8:6F38 0C               inc  c
ROM8:6F39 13               inc  de
ROM8:6F3A 00               nop  
ROM8:6F3B 40               ld   b,b
ROM8:6F3C 00               nop  
ROM8:6F3D 40               ld   b,b
ROM8:6F3E 00               nop  
ROM8:6F3F 40               ld   b,b
ROM8:6F40 00               nop  
ROM8:6F41 40               ld   b,b
ROM8:6F42 00               nop  
ROM8:6F43 40               ld   b,b
ROM8:6F44 00               nop  
ROM8:6F45 40               ld   b,b
ROM8:6F46 DD               -    
ROM8:6F47 13               inc  de
ROM8:6F48 CD 13 BD         call $BD13
ROM8:6F4B 13               inc  de
ROM8:6F4C AD               xor  l
ROM8:6F4D 13               inc  de
ROM8:6F4E 9D               sbc  l
ROM8:6F4F 13               inc  de
ROM8:6F50 8D               adc  l
ROM8:6F51 13               inc  de
ROM8:6F52 7D               ld   a,l
ROM8:6F53 13               inc  de
ROM8:6F54 6D               ld   l,l
ROM8:6F55 13               inc  de
ROM8:6F56 5D               ld   e,l
ROM8:6F57 13               inc  de
ROM8:6F58 4D               ld   c,l
ROM8:6F59 13               inc  de
ROM8:6F5A 3D               dec  a
ROM8:6F5B 13               inc  de
ROM8:6F5C 2D               dec  l
ROM8:6F5D 13               inc  de
ROM8:6F5E 1D               dec  e
ROM8:6F5F 13               inc  de
ROM8:6F60 0D               dec  c
ROM8:6F61 13               inc  de
ROM8:6F62 00               nop  
ROM8:6F63 40               ld   b,b
ROM8:6F64 00               nop  
ROM8:6F65 40               ld   b,b
ROM8:6F66 00               nop  
ROM8:6F67 40               ld   b,b
ROM8:6F68 00               nop  
ROM8:6F69 40               ld   b,b
ROM8:6F6A 00               nop  
ROM8:6F6B 40               ld   b,b
ROM8:6F6C 00               nop  
ROM8:6F6D 40               ld   b,b
ROM8:6F6E DE 13            sbc  a,$13
ROM8:6F70 CE 13            adc  a,$13
ROM8:6F72 BE               cp   [hl]
ROM8:6F73 13               inc  de
ROM8:6F74 AE               xor  [hl]
ROM8:6F75 13               inc  de
ROM8:6F76 9E               sbc  [hl]
ROM8:6F77 13               inc  de
ROM8:6F78 8E               adc  [hl]
ROM8:6F79 13               inc  de
ROM8:6F7A 7E               ld   a,[hl]
ROM8:6F7B 13               inc  de
ROM8:6F7C 6E               ld   l,[hl]
ROM8:6F7D 13               inc  de
ROM8:6F7E 5E               ld   e,[hl]
ROM8:6F7F 13               inc  de
ROM8:6F80 4E               ld   c,[hl]
ROM8:6F81 13               inc  de
ROM8:6F82 3E 13            ld   a,$13
ROM8:6F84 2E 13            ld   l,$13
ROM8:6F86 1E 13            ld   e,$13
ROM8:6F88 0E 13            ld   c,$13
ROM8:6F8A 00               nop  
ROM8:6F8B 40               ld   b,b
ROM8:6F8C 00               nop  
ROM8:6F8D 40               ld   b,b
ROM8:6F8E 00               nop  
ROM8:6F8F 40               ld   b,b
ROM8:6F90 00               nop  
ROM8:6F91 40               ld   b,b
ROM8:6F92 00               nop  
ROM8:6F93 40               ld   b,b
ROM8:6F94 00               nop  
ROM8:6F95 40               ld   b,b
ROM8:6F96 DF               rst  $18
ROM8:6F97 13               inc  de
ROM8:6F98 CF               rst  $08
ROM8:6F99 13               inc  de
ROM8:6F9A BF               cp   a
ROM8:6F9B 13               inc  de
ROM8:6F9C AF               xor  a
ROM8:6F9D 13               inc  de
ROM8:6F9E 9F               sbc  a
ROM8:6F9F 13               inc  de
ROM8:6FA0 8F               adc  a
ROM8:6FA1 13               inc  de
ROM8:6FA2 7F               ld   a,a
ROM8:6FA3 13               inc  de
ROM8:6FA4 6F               ld   l,a
ROM8:6FA5 13               inc  de
ROM8:6FA6 5F               ld   e,a
ROM8:6FA7 13               inc  de
ROM8:6FA8 4F               ld   c,a
ROM8:6FA9 13               inc  de
ROM8:6FAA 3F               ccf  
ROM8:6FAB 13               inc  de
ROM8:6FAC 2F               cpl  
ROM8:6FAD 13               inc  de
ROM8:6FAE 1F               rra  
ROM8:6FAF 13               inc  de
ROM8:6FB0 0F               rrca 
ROM8:6FB1 13               inc  de
ROM8:6FB2 00               nop  
ROM8:6FB3 40               ld   b,b
ROM8:6FB4 00               nop  
ROM8:6FB5 40               ld   b,b
ROM8:6FB6 00               nop  
ROM8:6FB7 C8               ret  z
ROM8:6FB8 C0               ret  nz
ROM8:6FB9 00               nop  
ROM8:6FBA 0D               dec  c
ROM8:6FBB 00               nop  
ROM8:6FBC 0D               dec  c
ROM8:6FBD 00               nop  
ROM8:6FBE 0D               dec  c
ROM8:6FBF 00               nop  
ROM8:6FC0 0D               dec  c
ROM8:6FC1 00               nop  
ROM8:6FC2 0D               dec  c
ROM8:6FC3 00               nop  
ROM8:6FC4 0D               dec  c
ROM8:6FC5 00               nop  
ROM8:6FC6 0D               dec  c
ROM8:6FC7 00               nop  
ROM8:6FC8 0E 00            ld   c,$00
ROM8:6FCA 0E 00            ld   c,$00
ROM8:6FCC 0E 00            ld   c,$00
ROM8:6FCE 0E 00            ld   c,$00
ROM8:6FD0 0E 00            ld   c,$00
ROM8:6FD2 0E 00            ld   c,$00
ROM8:6FD4 0E 00            ld   c,$00
ROM8:6FD6 0E 00            ld   c,$00
ROM8:6FD8 0E 00            ld   c,$00
ROM8:6FDA 0E 00            ld   c,$00
ROM8:6FDC 0E 00            ld   c,$00
ROM8:6FDE C0               ret  nz
ROM8:6FDF 00               nop  
ROM8:6FE0 C0               ret  nz
ROM8:6FE1 00               nop  
ROM8:6FE2 00               nop  
ROM8:6FE3 00               nop  
ROM8:6FE4 01 00 C1         ld   bc,$C100
ROM8:6FE7 00               nop  
ROM8:6FE8 C1               pop  bc
ROM8:6FE9 00               nop  
ROM8:6FEA C1               pop  bc
ROM8:6FEB 00               nop  
ROM8:6FEC C1               pop  bc
ROM8:6FED 00               nop  
ROM8:6FEE C1               pop  bc
ROM8:6FEF 00               nop  
ROM8:6FF0 C0               ret  nz
ROM8:6FF1 00               nop  
ROM8:6FF2 C0               ret  nz
ROM8:6FF3 00               nop  
ROM8:6FF4 20 00            jr   nz,$6FF6
ROM8:6FF6 21 00 22         ld   hl,$2200
ROM8:6FF9 00               nop  
ROM8:6FFA 23               inc  hl
ROM8:6FFB 00               nop  
ROM8:6FFC 2B               dec  hl
ROM8:6FFD 00               nop  
ROM8:6FFE 2C               inc  l
ROM8:6FFF 00               nop  
ROM8:7000 2D               dec  l
ROM8:7001 00               nop  
ROM8:7002 2E 00            ld   l,$00
ROM8:7004 2F               cpl  
ROM8:7005 00               nop  
ROM8:7006 28 00            jr   z,$7008
ROM8:7008 C0               ret  nz
ROM8:7009 00               nop  
ROM8:700A 10 00            stop
ROM8:700C 11 00 06         ld   de,$0600
ROM8:700F 00               nop  
ROM8:7010 07               rlca 
ROM8:7011 00               nop  
ROM8:7012 54               ld   d,h
ROM8:7013 00               nop  
ROM8:7014 55               ld   d,l
ROM8:7015 00               nop  
ROM8:7016 58               ld   e,b
ROM8:7017 00               nop  
ROM8:7018 59               ld   e,c
ROM8:7019 00               nop  
ROM8:701A C0               ret  nz
ROM8:701B 00               nop  
ROM8:701C 24               inc  h
ROM8:701D 00               nop  
ROM8:701E 25               dec  h
ROM8:701F 00               nop  
ROM8:7020 26 00            ld   h,$00
ROM8:7022 27               daa  
ROM8:7023 00               nop  
ROM8:7024 30 00            jr   nc,$7026
ROM8:7026 31 00 32         ld   sp,$3200
ROM8:7029 00               nop  
ROM8:702A 33               inc  sp
ROM8:702B 00               nop  
ROM8:702C 34               inc  [hl]
ROM8:702D 00               nop  
ROM8:702E 29               add  hl,hl
ROM8:702F 00               nop  
ROM8:7030 C0               ret  nz
ROM8:7031 00               nop  
ROM8:7032 02               ld   [bc],a
ROM8:7033 00               nop  
ROM8:7034 03               inc  bc
ROM8:7035 00               nop  
ROM8:7036 16 00            ld   d,$00
ROM8:7038 17               rla  
ROM8:7039 00               nop  
ROM8:703A 56               ld   d,[hl]
ROM8:703B 00               nop  
ROM8:703C 57               ld   d,a
ROM8:703D 00               nop  
ROM8:703E 5A               ld   e,d
ROM8:703F 00               nop  
ROM8:7040 5B               ld   e,e
ROM8:7041 00               nop  
ROM8:7042 C0               ret  nz
ROM8:7043 00               nop  
ROM8:7044 5C               ld   e,h
ROM8:7045 00               nop  
ROM8:7046 5D               ld   e,l
ROM8:7047 00               nop  
ROM8:7048 5E               ld   e,[hl]
ROM8:7049 00               nop  
ROM8:704A 5F               ld   e,a
ROM8:704B 00               nop  
ROM8:704C C0               ret  nz
ROM8:704D 00               nop  
ROM8:704E 39               add  hl,sp
ROM8:704F 00               nop  
ROM8:7050 3B               dec  sp
ROM8:7051 00               nop  
ROM8:7052 35               dec  [hl]
ROM8:7053 00               nop  
ROM8:7054 36 00            ld   [hl],$00
ROM8:7056 29               add  hl,hl
ROM8:7057 00               nop  
ROM8:7058 C0               ret  nz
ROM8:7059 00               nop  
ROM8:705A 12               ld   [de],a
ROM8:705B 00               nop  
ROM8:705C 13               inc  de
ROM8:705D 00               nop  
ROM8:705E 14               inc  d
ROM8:705F 00               nop  
ROM8:7060 15               dec  d
ROM8:7061 00               nop  
ROM8:7062 18 00            jr   $7064
ROM8:7064 0A               ld   a,[bc]
ROM8:7065 00               nop  
ROM8:7066 08 00 09         ld   [$0900],sp
ROM8:7069 00               nop  
ROM8:706A C0               ret  nz
ROM8:706B 00               nop  
ROM8:706C C0               ret  nz
ROM8:706D 00               nop  
ROM8:706E C0               ret  nz
ROM8:706F 00               nop  
ROM8:7070 C0               ret  nz
ROM8:7071 00               nop  
ROM8:7072 C0               ret  nz
ROM8:7073 00               nop  
ROM8:7074 C0               ret  nz
ROM8:7075 00               nop  
ROM8:7076 3A               ldd  a,[hl]
ROM8:7077 00               nop  
ROM8:7078 3C               inc  a
ROM8:7079 00               nop  
ROM8:707A 37               scf  
ROM8:707B 00               nop  
ROM8:707C 38 00            jr   c,$707E
ROM8:707E 29               add  hl,hl
ROM8:707F 00               nop  
ROM8:7080 C0               ret  nz
ROM8:7081 00               nop  
ROM8:7082 C1               pop  bc
ROM8:7083 00               nop  
ROM8:7084 C1               pop  bc
ROM8:7085 00               nop  
ROM8:7086 C1               pop  bc
ROM8:7087 00               nop  
ROM8:7088 C1               pop  bc
ROM8:7089 00               nop  
ROM8:708A C1               pop  bc
ROM8:708B 00               nop  
ROM8:708C C1               pop  bc
ROM8:708D 00               nop  
ROM8:708E C1               pop  bc
ROM8:708F 00               nop  
ROM8:7090 49               ld   c,c
ROM8:7091 00               nop  
ROM8:7092 4A               ld   c,d
ROM8:7093 00               nop  
ROM8:7094 4B               ld   c,e
ROM8:7095 00               nop  
ROM8:7096 4C               ld   c,h
ROM8:7097 00               nop  
ROM8:7098 4D               ld   c,l
ROM8:7099 00               nop  
ROM8:709A 50               ld   d,b
ROM8:709B 00               nop  
ROM8:709C 51               ld   d,c
ROM8:709D 00               nop  
ROM8:709E C0               ret  nz
ROM8:709F 00               nop  
ROM8:70A0 C0               ret  nz
ROM8:70A1 00               nop  
ROM8:70A2 C0               ret  nz
ROM8:70A3 00               nop  
ROM8:70A4 0F               rrca 
ROM8:70A5 00               nop  
ROM8:70A6 29               add  hl,hl
ROM8:70A7 00               nop  
ROM8:70A8 C0               ret  nz
ROM8:70A9 00               nop  
ROM8:70AA C1               pop  bc
ROM8:70AB 00               nop  
ROM8:70AC C1               pop  bc
ROM8:70AD 00               nop  
ROM8:70AE C1               pop  bc
ROM8:70AF 00               nop  
ROM8:70B0 C1               pop  bc
ROM8:70B1 00               nop  
ROM8:70B2 C1               pop  bc
ROM8:70B3 00               nop  
ROM8:70B4 C1               pop  bc
ROM8:70B5 00               nop  
ROM8:70B6 C1               pop  bc
ROM8:70B7 00               nop  
ROM8:70B8 C0               ret  nz
ROM8:70B9 00               nop  
ROM8:70BA 70               ld   [hl],b
ROM8:70BB 00               nop  
ROM8:70BC 72               ld   [hl],d
ROM8:70BD 00               nop  
ROM8:70BE 74               ld   [hl],h
ROM8:70BF 00               nop  
ROM8:70C0 76               halt 
ROM8:70C1 00               nop  
ROM8:70C2 78               ld   a,b
ROM8:70C3 00               nop  
ROM8:70C4 7A               ld   a,d
ROM8:70C5 00               nop  
ROM8:70C6 7C               ld   a,h
ROM8:70C7 00               nop  
ROM8:70C8 7E               ld   a,[hl]
ROM8:70C9 00               nop  
ROM8:70CA 80               add  b
ROM8:70CB 00               nop  
ROM8:70CC 0F               rrca 
ROM8:70CD 00               nop  
ROM8:70CE 29               add  hl,hl
ROM8:70CF 00               nop  
ROM8:70D0 C0               ret  nz
ROM8:70D1 00               nop  
ROM8:70D2 C1               pop  bc
ROM8:70D3 00               nop  
ROM8:70D4 60               ld   h,b
ROM8:70D5 00               nop  
ROM8:70D6 61               ld   h,c
ROM8:70D7 00               nop  
ROM8:70D8 62               ld   h,d
ROM8:70D9 00               nop  
ROM8:70DA 63               ld   h,e
ROM8:70DB 00               nop  
ROM8:70DC C1               pop  bc
ROM8:70DD 00               nop  
ROM8:70DE C1               pop  bc
ROM8:70DF 00               nop  
ROM8:70E0 C0               ret  nz
ROM8:70E1 00               nop  
ROM8:70E2 71               ld   [hl],c
ROM8:70E3 00               nop  
ROM8:70E4 73               ld   [hl],e
ROM8:70E5 00               nop  
ROM8:70E6 75               ld   [hl],l
ROM8:70E7 00               nop  
ROM8:70E8 77               ld   [hl],a
ROM8:70E9 00               nop  
ROM8:70EA 79               ld   a,c
ROM8:70EB 00               nop  
ROM8:70EC 7B               ld   a,e
ROM8:70ED 00               nop  
ROM8:70EE 7D               ld   a,l
ROM8:70EF 00               nop  
ROM8:70F0 7F               ld   a,a
ROM8:70F1 00               nop  
ROM8:70F2 81               add  c
ROM8:70F3 00               nop  
ROM8:70F4 0F               rrca 
ROM8:70F5 00               nop  
ROM8:70F6 29               add  hl,hl
ROM8:70F7 00               nop  
ROM8:70F8 C0               ret  nz
ROM8:70F9 00               nop  
ROM8:70FA C1               pop  bc
ROM8:70FB 00               nop  
ROM8:70FC 64               ld   h,h
ROM8:70FD 00               nop  
ROM8:70FE 65               ld   h,l
ROM8:70FF 00               nop  
ROM8:7100 66               ld   h,[hl]
ROM8:7101 00               nop  
ROM8:7102 67               ld   h,a
ROM8:7103 00               nop  
ROM8:7104 C1               pop  bc
ROM8:7105 00               nop  
ROM8:7106 C1               pop  bc
ROM8:7107 00               nop  
ROM8:7108 C0               ret  nz
ROM8:7109 00               nop  
ROM8:710A 82               add  d
ROM8:710B 00               nop  
ROM8:710C 84               add  h
ROM8:710D 00               nop  
ROM8:710E 86               add  [hl]
ROM8:710F 00               nop  
ROM8:7110 88               adc  b
ROM8:7111 00               nop  
ROM8:7112 8A               adc  d
ROM8:7113 00               nop  
ROM8:7114 8C               adc  h
ROM8:7115 00               nop  
ROM8:7116 8E               adc  [hl]
ROM8:7117 00               nop  
ROM8:7118 90               sub  b
ROM8:7119 00               nop  
ROM8:711A 92               sub  d
ROM8:711B 00               nop  
ROM8:711C 0F               rrca 
ROM8:711D 00               nop  
ROM8:711E 29               add  hl,hl
ROM8:711F 00               nop  
ROM8:7120 C0               ret  nz
ROM8:7121 00               nop  
ROM8:7122 C1               pop  bc
ROM8:7123 00               nop  
ROM8:7124 68               ld   l,b
ROM8:7125 00               nop  
ROM8:7126 69               ld   l,c
ROM8:7127 00               nop  
ROM8:7128 6A               ld   l,d
ROM8:7129 00               nop  
ROM8:712A 6B               ld   l,e
ROM8:712B 00               nop  
ROM8:712C C1               pop  bc
ROM8:712D 00               nop  
ROM8:712E C1               pop  bc
ROM8:712F 00               nop  
ROM8:7130 C0               ret  nz
ROM8:7131 00               nop  
ROM8:7132 83               add  e
ROM8:7133 00               nop  
ROM8:7134 85               add  l
ROM8:7135 00               nop  
ROM8:7136 87               add  a
ROM8:7137 00               nop  
ROM8:7138 89               adc  c
ROM8:7139 00               nop  
ROM8:713A 8B               adc  e
ROM8:713B 00               nop  
ROM8:713C 8D               adc  l
ROM8:713D 00               nop  
ROM8:713E 8F               adc  a
ROM8:713F 00               nop  
ROM8:7140 91               sub  c
ROM8:7141 00               nop  
ROM8:7142 93               sub  e
ROM8:7143 00               nop  
ROM8:7144 0F               rrca 
ROM8:7145 00               nop  
ROM8:7146 29               add  hl,hl
ROM8:7147 00               nop  
ROM8:7148 C0               ret  nz
ROM8:7149 00               nop  
ROM8:714A C1               pop  bc
ROM8:714B 00               nop  
ROM8:714C 6C               ld   l,h
ROM8:714D 00               nop  
ROM8:714E 6D               ld   l,l
ROM8:714F 00               nop  
ROM8:7150 6E               ld   l,[hl]
ROM8:7151 00               nop  
ROM8:7152 6F               ld   l,a
ROM8:7153 00               nop  
ROM8:7154 C1               pop  bc
ROM8:7155 00               nop  
ROM8:7156 C1               pop  bc
ROM8:7157 00               nop  
ROM8:7158 C0               ret  nz
ROM8:7159 00               nop  
ROM8:715A 94               sub  h
ROM8:715B 00               nop  
ROM8:715C 96               sub  [hl]
ROM8:715D 00               nop  
ROM8:715E 98               sbc  b
ROM8:715F 00               nop  
ROM8:7160 9A               sbc  d
ROM8:7161 00               nop  
ROM8:7162 9C               sbc  h
ROM8:7163 00               nop  
ROM8:7164 9E               sbc  [hl]
ROM8:7165 00               nop  
ROM8:7166 A0               and  b
ROM8:7167 00               nop  
ROM8:7168 A2               and  d
ROM8:7169 00               nop  
ROM8:716A A4               and  h
ROM8:716B 00               nop  
ROM8:716C 0F               rrca 
ROM8:716D 00               nop  
ROM8:716E 29               add  hl,hl
ROM8:716F 00               nop  
ROM8:7170 C0               ret  nz
ROM8:7171 00               nop  
ROM8:7172 C1               pop  bc
ROM8:7173 00               nop  
ROM8:7174 C1               pop  bc
ROM8:7175 00               nop  
ROM8:7176 C1               pop  bc
ROM8:7177 00               nop  
ROM8:7178 C1               pop  bc
ROM8:7179 00               nop  
ROM8:717A C1               pop  bc
ROM8:717B 00               nop  
ROM8:717C C1               pop  bc
ROM8:717D 00               nop  
ROM8:717E C1               pop  bc
ROM8:717F 00               nop  
ROM8:7180 C0               ret  nz
ROM8:7181 00               nop  
ROM8:7182 95               sub  l
ROM8:7183 00               nop  
ROM8:7184 97               sub  a
ROM8:7185 00               nop  
ROM8:7186 99               sbc  c
ROM8:7187 00               nop  
ROM8:7188 9B               sbc  e
ROM8:7189 00               nop  
ROM8:718A 9D               sbc  l
ROM8:718B 00               nop  
ROM8:718C 9F               sbc  a
ROM8:718D 00               nop  
ROM8:718E A1               and  c
ROM8:718F 00               nop  
ROM8:7190 A3               and  e
ROM8:7191 00               nop  
ROM8:7192 A5               and  l
ROM8:7193 00               nop  
ROM8:7194 0F               rrca 
ROM8:7195 00               nop  
ROM8:7196 29               add  hl,hl
ROM8:7197 00               nop  
ROM8:7198 C0               ret  nz
ROM8:7199 00               nop  
ROM8:719A C1               pop  bc
ROM8:719B 00               nop  
ROM8:719C 3D               dec  a
ROM8:719D 00               nop  
ROM8:719E 3E 00            ld   a,$00
ROM8:71A0 3F               ccf  
ROM8:71A1 00               nop  
ROM8:71A2 40               ld   b,b
ROM8:71A3 00               nop  
ROM8:71A4 C1               pop  bc
ROM8:71A5 00               nop  
ROM8:71A6 C1               pop  bc
ROM8:71A7 00               nop  
ROM8:71A8 C0               ret  nz
ROM8:71A9 00               nop  
ROM8:71AA C0               ret  nz
ROM8:71AB 00               nop  
ROM8:71AC C0               ret  nz
ROM8:71AD 00               nop  
ROM8:71AE C0               ret  nz
ROM8:71AF 00               nop  
ROM8:71B0 C0               ret  nz
ROM8:71B1 00               nop  
ROM8:71B2 C0               ret  nz
ROM8:71B3 00               nop  
ROM8:71B4 C0               ret  nz
ROM8:71B5 00               nop  
ROM8:71B6 C0               ret  nz
ROM8:71B7 00               nop  
ROM8:71B8 C0               ret  nz
ROM8:71B9 00               nop  
ROM8:71BA C0               ret  nz
ROM8:71BB 00               nop  
ROM8:71BC 0F               rrca 
ROM8:71BD 00               nop  
ROM8:71BE 29               add  hl,hl
ROM8:71BF 00               nop  
ROM8:71C0 C0               ret  nz
ROM8:71C1 00               nop  
ROM8:71C2 C1               pop  bc
ROM8:71C3 00               nop  
ROM8:71C4 41               ld   b,c
ROM8:71C5 00               nop  
ROM8:71C6 42               ld   b,d
ROM8:71C7 00               nop  
ROM8:71C8 43               ld   b,e
ROM8:71C9 00               nop  
ROM8:71CA 44               ld   b,h
ROM8:71CB 00               nop  
ROM8:71CC C1               pop  bc
ROM8:71CD 00               nop  
ROM8:71CE C1               pop  bc
ROM8:71CF 00               nop  
ROM8:71D0 A6               and  [hl]
ROM8:71D1 00               nop  
ROM8:71D2 A8               xor  b
ROM8:71D3 00               nop  
ROM8:71D4 AA               xor  d
ROM8:71D5 00               nop  
ROM8:71D6 AC               xor  h
ROM8:71D7 00               nop  
ROM8:71D8 AE               xor  [hl]
ROM8:71D9 00               nop  
ROM8:71DA B0               or   b
ROM8:71DB 00               nop  
ROM8:71DC B2               or   d
ROM8:71DD 00               nop  
ROM8:71DE B4               or   h
ROM8:71DF 00               nop  
ROM8:71E0 B6               or   [hl]
ROM8:71E1 00               nop  
ROM8:71E2 B8               cp   b
ROM8:71E3 00               nop  
ROM8:71E4 B9               cp   c
ROM8:71E5 00               nop  
ROM8:71E6 29               add  hl,hl
ROM8:71E7 00               nop  
ROM8:71E8 C0               ret  nz
ROM8:71E9 00               nop  
ROM8:71EA C1               pop  bc
ROM8:71EB 00               nop  
ROM8:71EC C1               pop  bc
ROM8:71ED 00               nop  
ROM8:71EE C1               pop  bc
ROM8:71EF 00               nop  
ROM8:71F0 C1               pop  bc
ROM8:71F1 00               nop  
ROM8:71F2 C1               pop  bc
ROM8:71F3 00               nop  
ROM8:71F4 C1               pop  bc
ROM8:71F5 00               nop  
ROM8:71F6 C1               pop  bc
ROM8:71F7 00               nop  
ROM8:71F8 A7               and  a
ROM8:71F9 00               nop  
ROM8:71FA A9               xor  c
ROM8:71FB 00               nop  
ROM8:71FC AB               xor  e
ROM8:71FD 00               nop  
ROM8:71FE AD               xor  l
ROM8:71FF 00               nop  
ROM8:7200 AF               xor  a
ROM8:7201 00               nop  
ROM8:7202 B1               or   c
ROM8:7203 00               nop  
ROM8:7204 B3               or   e
ROM8:7205 00               nop  
ROM8:7206 B5               or   l
ROM8:7207 00               nop  
ROM8:7208 B7               or   a
ROM8:7209 00               nop  
ROM8:720A BA               cp   d
ROM8:720B 00               nop  
ROM8:720C BB               cp   e
ROM8:720D 00               nop  
ROM8:720E 29               add  hl,hl
ROM8:720F 00               nop  
ROM8:7210 C0               ret  nz
ROM8:7211 00               nop  
ROM8:7212 C1               pop  bc
ROM8:7213 00               nop  
ROM8:7214 C1               pop  bc
ROM8:7215 00               nop  
ROM8:7216 C1               pop  bc
ROM8:7217 00               nop  
ROM8:7218 C1               pop  bc
ROM8:7219 00               nop  
ROM8:721A C1               pop  bc
ROM8:721B 00               nop  
ROM8:721C C1               pop  bc
ROM8:721D 00               nop  
ROM8:721E C1               pop  bc
ROM8:721F 00               nop  
ROM8:7220 19               add  hl,de
ROM8:7221 00               nop  
ROM8:7222 19               add  hl,de
ROM8:7223 00               nop  
ROM8:7224 19               add  hl,de
ROM8:7225 00               nop  
ROM8:7226 19               add  hl,de
ROM8:7227 00               nop  
ROM8:7228 19               add  hl,de
ROM8:7229 00               nop  
ROM8:722A 19               add  hl,de
ROM8:722B 00               nop  
ROM8:722C 19               add  hl,de
ROM8:722D 00               nop  
ROM8:722E 19               add  hl,de
ROM8:722F 00               nop  
ROM8:7230 19               add  hl,de
ROM8:7231 00               nop  
ROM8:7232 19               add  hl,de
ROM8:7233 00               nop  
ROM8:7234 1F               rra  
ROM8:7235 00               nop  
ROM8:7236 29               add  hl,hl
ROM8:7237 00               nop  
ROM8:7238 C0               ret  nz
ROM8:7239 00               nop  
ROM8:723A 1A               ld   a,[de]
ROM8:723B 00               nop  
ROM8:723C 1C               inc  e
ROM8:723D 00               nop  
ROM8:723E 1C               inc  e
ROM8:723F 00               nop  
ROM8:7240 1C               inc  e
ROM8:7241 00               nop  
ROM8:7242 1C               inc  e
ROM8:7243 00               nop  
ROM8:7244 1C               inc  e
ROM8:7245 00               nop  
ROM8:7246 1C               inc  e
ROM8:7247 00               nop  
ROM8:7248 1C               inc  e
ROM8:7249 00               nop  
ROM8:724A 1C               inc  e
ROM8:724B 00               nop  
ROM8:724C 1C               inc  e
ROM8:724D 00               nop  
ROM8:724E 1C               inc  e
ROM8:724F 00               nop  
ROM8:7250 1C               inc  e
ROM8:7251 00               nop  
ROM8:7252 1C               inc  e
ROM8:7253 00               nop  
ROM8:7254 1C               inc  e
ROM8:7255 00               nop  
ROM8:7256 1C               inc  e
ROM8:7257 00               nop  
ROM8:7258 1C               inc  e
ROM8:7259 00               nop  
ROM8:725A 1C               inc  e
ROM8:725B 00               nop  
ROM8:725C 1C               inc  e
ROM8:725D 00               nop  
ROM8:725E 2A               ldi  a,[hl]
ROM8:725F 00               nop  
ROM8:7260 C0               ret  nz
ROM8:7261 00               nop  
ROM8:7262 C0               ret  nz
ROM8:7263 00               nop  
ROM8:7264 C0               ret  nz
ROM8:7265 00               nop  
ROM8:7266 C0               ret  nz
ROM8:7267 00               nop  
ROM8:7268 C0               ret  nz
ROM8:7269 00               nop  
ROM8:726A C0               ret  nz
ROM8:726B 00               nop  
ROM8:726C C0               ret  nz
ROM8:726D 00               nop  
ROM8:726E C0               ret  nz
ROM8:726F 00               nop  
ROM8:7270 C0               ret  nz
ROM8:7271 00               nop  
ROM8:7272 C0               ret  nz
ROM8:7273 00               nop  
ROM8:7274 C0               ret  nz
ROM8:7275 00               nop  
ROM8:7276 C0               ret  nz
ROM8:7277 00               nop  
ROM8:7278 C0               ret  nz
ROM8:7279 00               nop  
ROM8:727A C0               ret  nz
ROM8:727B 00               nop  
ROM8:727C C0               ret  nz
ROM8:727D 00               nop  
ROM8:727E C0               ret  nz
ROM8:727F 00               nop  
ROM8:7280 C0               ret  nz
ROM8:7281 00               nop  
ROM8:7282 C0               ret  nz
ROM8:7283 00               nop  
ROM8:7284 C0               ret  nz
ROM8:7285 00               nop  
ROM8:7286 C0               ret  nz
ROM8:7287 C8               ret  z
ROM8:7288 CD 8E 09         call $098E
ROM8:728B FA CF D5         ld   a,[$D5CF]
ROM8:728E DF               rst  $18
ROM8:728F 99               sbc  c
ROM8:7290 72               ld   [hl],d
ROM8:7291 88               adc  b
ROM8:7292 73               ld   [hl],e
ROM8:7293 FB               ei   
ROM8:7294 73               ld   [hl],e
ROM8:7295 73               ld   [hl],e
ROM8:7296 74               ld   [hl],h
ROM8:7297 96               sub  [hl]
ROM8:7298 74               ld   [hl],h
ROM8:7299 3E 41            ld   a,$41
ROM8:729B E0 AB            ldh  [$FFAB],a
ROM8:729D 3E E4            ld   a,$E4
ROM8:729F EA 24 D5         ld   [$D524],a
ROM8:72A2 AF               xor  a
ROM8:72A3 E0 AE            ldh  [$FFAE],a
ROM8:72A5 E0 AD            ldh  [$FFAD],a
ROM8:72A7 AF               xor  a
ROM8:72A8 EA 82 D5         ld   [$D582],a
ROM8:72AB 3E 18            ld   a,$18
ROM8:72AD EA 62 D5         ld   [$D562],a
ROM8:72B0 CD 2A 09         call $092A
ROM8:72B3 3E 3F            ld   a,$3F
ROM8:72B5 21 80 72         ld   hl,$7280
ROM8:72B8 11 00 98         ld   de,$9800
ROM8:72BB 01 00 04         ld   bc,$0400
ROM8:72BE CD 73 04         call $0473
ROM8:72C1 CD 1F 75         call $751F
ROM8:72C4 3E 21            ld   a,$21
ROM8:72C6 21 C0 71         ld   hl,$71C0
ROM8:72C9 11 00 90         ld   de,$9000
ROM8:72CC 01 00 06         ld   bc,$0600
ROM8:72CF CD 73 04         call $0473
ROM8:72D2 3E 26            ld   a,$26
ROM8:72D4 21 80 67         ld   hl,$6780
ROM8:72D7 11 00 98         ld   de,$9800
ROM8:72DA 01 40 02         ld   bc,$0240
ROM8:72DD CD 73 04         call $0473
ROM8:72E0 CD A5 0D         call $0DA5
ROM8:72E3 CD CB 03         call $03CB
ROM8:72E6 CD 86 1F         call $1F86
ROM8:72E9 F5               push af
ROM8:72EA 3E FF            ld   a,$FF
ROM8:72EC CD 8A 2B         call $2B8A
ROM8:72EF F1               pop  af
ROM8:72F0 CD AD 0D         call $0DAD
ROM8:72F3 01 58 00         ld   bc,$0058
ROM8:72F6 CD 74 09         call $0974
ROM8:72F9 CD 4A 73         call $734A
ROM8:72FC CD 0E 73         call $730E
ROM8:72FF 3E 01            ld   a,$01
ROM8:7301 EA 82 D5         ld   [$D582],a
ROM8:7304 3E 1E            ld   a,$1E
ROM8:7306 EA 62 D5         ld   [$D562],a
ROM8:7309 21 CF D5         ld   hl,$D5CF
ROM8:730C 34               inc  [hl]
ROM8:730D C9               ret  
ROM8:730E 3E 00            ld   a,$00
ROM8:7310 EA 00 40         ld   [$4000],a
ROM8:7313 21 FD BF         ld   hl,$BFFD
ROM8:7316 11 47 73         ld   de,$7347
ROM8:7319 01 03 03         ld   bc,$0303
ROM8:731C 1A               ld   a,[de]
ROM8:731D BE               cp   [hl]
ROM8:731E 20 01            jr   nz,$7321
ROM8:7320 0D               dec  c
ROM8:7321 13               inc  de
ROM8:7322 23               inc  hl
ROM8:7323 05               dec  b
ROM8:7324 20 F6            jr   nz,$731C
ROM8:7326 79               ld   a,c
ROM8:7327 FE 02            cp   a,$02
ROM8:7329 D0               ret  nc
ROM8:732A F5               push af
ROM8:732B 3E 0A            ld   a,$0A
ROM8:732D EA 00 00         ld   [$0000],a
ROM8:7330 F1               pop  af
ROM8:7331 21 FD BF         ld   hl,$BFFD
ROM8:7334 11 47 73         ld   de,$7347
ROM8:7337 06 03            ld   b,$03
ROM8:7339 1A               ld   a,[de]
ROM8:733A 22               ldi  [hl],a
ROM8:733B 13               inc  de
ROM8:733C 05               dec  b
ROM8:733D 20 FA            jr   nz,$7339
ROM8:733F F5               push af
ROM8:7340 AF               xor  a
ROM8:7341 EA 00 00         ld   [$0000],a
ROM8:7344 F1               pop  af
ROM8:7345 37               scf  
ROM8:7346 C9               ret  
ROM8:7347 56               ld   d,[hl]
ROM8:7348 56               ld   d,[hl]
ROM8:7349 53               ld   d,e
ROM8:734A 3E F9            ld   a,$F9
ROM8:734C E0 B0            ldh  [$FFB0],a
ROM8:734E 01 04 00         ld   bc,$0004
ROM8:7351 CD 74 09         call $0974
ROM8:7354 3E FE            ld   a,$FE
ROM8:7356 E0 B0            ldh  [$FFB0],a
ROM8:7358 01 04 00         ld   bc,$0004
ROM8:735B CD 74 09         call $0974
ROM8:735E 3E FF            ld   a,$FF
ROM8:7360 E0 B0            ldh  [$FFB0],a
ROM8:7362 01 04 00         ld   bc,$0004
ROM8:7365 CD 74 09         call $0974
ROM8:7368 C9               ret  
ROM8:7369 3E FE            ld   a,$FE
ROM8:736B E0 B0            ldh  [$FFB0],a
ROM8:736D 01 04 00         ld   bc,$0004
ROM8:7370 CD 74 09         call $0974
ROM8:7373 3E F9            ld   a,$F9
ROM8:7375 E0 B0            ldh  [$FFB0],a
ROM8:7377 01 04 00         ld   bc,$0004
ROM8:737A CD 74 09         call $0974
ROM8:737D 3E E4            ld   a,$E4
ROM8:737F E0 B0            ldh  [$FFB0],a
ROM8:7381 01 04 00         ld   bc,$0004
ROM8:7384 CD 74 09         call $0974
ROM8:7387 C9               ret  
ROM8:7388 3E D3            ld   a,$D3
ROM8:738A E0 AB            ldh  [$FFAB],a
ROM8:738C AF               xor  a
ROM8:738D E0 AE            ldh  [$FFAE],a
ROM8:738F E0 AD            ldh  [$FFAD],a
ROM8:7391 EA 00 D5         ld   [$D500],a
ROM8:7394 EA 10 D5         ld   [$D510],a
ROM8:7397 3E FF            ld   a,$FF
ROM8:7399 EA 15 D8         ld   [$D815],a
ROM8:739C CD 2A 09         call $092A
ROM8:739F 3E 3F            ld   a,$3F
ROM8:73A1 21 00 6A         ld   hl,$6A00
ROM8:73A4 11 00 89         ld   de,$8900
ROM8:73A7 01 00 07         ld   bc,$0700
ROM8:73AA CD 8D 06         call $068D
ROM8:73AD 3E 3F            ld   a,$3F
ROM8:73AF 21 00 71         ld   hl,$7100
ROM8:73B2 11 00 95         ld   de,$9500
ROM8:73B5 01 80 01         ld   bc,$0180
ROM8:73B8 CD 8D 06         call $068D
ROM8:73BB 3E 3F            ld   a,$3F
ROM8:73BD 21 80 72         ld   hl,$7280
ROM8:73C0 11 00 98         ld   de,$9800
ROM8:73C3 01 00 04         ld   bc,$0400
ROM8:73C6 CD 8D 06         call $068D
ROM8:73C9 3E 5C            ld   a,$5C
ROM8:73CB E0 AF            ldh  [$FFAF],a
ROM8:73CD E0 B5            ldh  [$FFB5],a
ROM8:73CF 21 AC FF         ld   hl,$FFAC
ROM8:73D2 CB F6            set  6,[hl]
ROM8:73D4 21 FF FF         ld   hl,$FFFF
ROM8:73D7 CB CE            set  1,[hl]
ROM8:73D9 3E 01            ld   a,$01
ROM8:73DB E0 C5            ldh  [$FFC5],a
ROM8:73DD CD B1 74         call $74B1
ROM8:73E0 F5               push af
ROM8:73E1 3E 01            ld   a,$01
ROM8:73E3 CD 8A 2B         call $2B8A
ROM8:73E6 F1               pop  af
ROM8:73E7 CD 69 73         call $7369
ROM8:73EA 06 0C            ld   b,$0C
ROM8:73EC C5               push bc
ROM8:73ED CD B1 74         call $74B1
ROM8:73F0 CF               rst  $08
ROM8:73F1 C1               pop  bc
ROM8:73F2 05               dec  b
ROM8:73F3 20 F7            jr   nz,$73EC
ROM8:73F5 3E 03            ld   a,$03
ROM8:73F7 EA CF D5         ld   [$D5CF],a
ROM8:73FA C9               ret  
ROM8:73FB 3E 53            ld   a,$53
ROM8:73FD E0 AB            ldh  [$FFAB],a
ROM8:73FF 3E E4            ld   a,$E4
ROM8:7401 EA 24 D5         ld   [$D524],a
ROM8:7404 AF               xor  a
ROM8:7405 E0 AE            ldh  [$FFAE],a
ROM8:7407 E0 AD            ldh  [$FFAD],a
ROM8:7409 EA 00 D5         ld   [$D500],a
ROM8:740C EA 10 D5         ld   [$D510],a
ROM8:740F 3E FF            ld   a,$FF
ROM8:7411 EA 15 D8         ld   [$D815],a
ROM8:7414 CD 2A 09         call $092A
ROM8:7417 3E 3F            ld   a,$3F
ROM8:7419 21 00 6A         ld   hl,$6A00
ROM8:741C 11 00 89         ld   de,$8900
ROM8:741F 01 00 07         ld   bc,$0700
ROM8:7422 CD 73 04         call $0473
ROM8:7425 3E 3F            ld   a,$3F
ROM8:7427 21 00 71         ld   hl,$7100
ROM8:742A 11 00 95         ld   de,$9500
ROM8:742D 01 80 01         ld   bc,$0180
ROM8:7430 CD 73 04         call $0473
ROM8:7433 3E 3F            ld   a,$3F
ROM8:7435 21 80 72         ld   hl,$7280
ROM8:7438 11 00 98         ld   de,$9800
ROM8:743B 01 00 04         ld   bc,$0400
ROM8:743E CD 73 04         call $0473
ROM8:7441 CD 1F 75         call $751F
ROM8:7444 3E 5C            ld   a,$5C
ROM8:7446 E0 AF            ldh  [$FFAF],a
ROM8:7448 E0 B5            ldh  [$FFB5],a
ROM8:744A 21 AC FF         ld   hl,$FFAC
ROM8:744D CB F6            set  6,[hl]
ROM8:744F 21 FF FF         ld   hl,$FFFF
ROM8:7452 CB CE            set  1,[hl]
ROM8:7454 3E 01            ld   a,$01
ROM8:7456 E0 C5            ldh  [$FFC5],a
ROM8:7458 CD 2A 09         call $092A
ROM8:745B CD A5 0D         call $0DA5
ROM8:745E CD CB 03         call $03CB
ROM8:7461 CD B1 74         call $74B1
ROM8:7464 F5               push af
ROM8:7465 3E 01            ld   a,$01
ROM8:7467 CD 8A 2B         call $2B8A
ROM8:746A F1               pop  af
ROM8:746B CD AD 0D         call $0DAD
ROM8:746E 21 CF D5         ld   hl,$D5CF
ROM8:7471 34               inc  [hl]
ROM8:7472 C9               ret  
ROM8:7473 CD B1 74         call $74B1
ROM8:7476 F0 A1            ldh  a,[$FFA1]
ROM8:7478 CB 77            bit  6,a
ROM8:747A 28 07            jr   z,$7483
ROM8:747C 3E FF            ld   a,$FF
ROM8:747E EA 10 D5         ld   [$D510],a
ROM8:7481 18 F0            jr   $7473
ROM8:7483 CB 7F            bit  7,a
ROM8:7485 28 02            jr   z,$7489
ROM8:7487 CF               rst  $08
ROM8:7488 C9               ret  
ROM8:7489 F0 A8            ldh  a,[$FFA8]
ROM8:748B E6 0B            and  a,$0B
ROM8:748D C8               ret  z
ROM8:748E EA DF D5         ld   [$D5DF],a
ROM8:7491 21 CF D5         ld   hl,$D5CF
ROM8:7494 34               inc  [hl]
ROM8:7495 C9               ret  
ROM8:7496 CD 02 0E         call $0E02
ROM8:7499 CD AD 03         call $03AD
ROM8:749C 21 AC FF         ld   hl,$FFAC
ROM8:749F CB B6            res  6,[hl]
ROM8:74A1 21 FF FF         ld   hl,$FFFF
ROM8:74A4 CB 8E            res  1,[hl]
ROM8:74A6 3E 00            ld   a,$00
ROM8:74A8 EA CE D5         ld   [$D5CE],a
ROM8:74AB 3E 00            ld   a,$00
ROM8:74AD EA CF D5         ld   [$D5CF],a
ROM8:74B0 C9               ret  
ROM8:74B1 FA 00 D5         ld   a,[$D500]
ROM8:74B4 CB 27            sla  a
ROM8:74B6 4F               ld   c,a
ROM8:74B7 06 00            ld   b,$00
ROM8:74B9 21 00 C0         ld   hl,$C000
ROM8:74BC 09               add  hl,bc
ROM8:74BD FA 15 D8         ld   a,[$D815]
ROM8:74C0 BE               cp   [hl]
ROM8:74C1 2A               ldi  a,[hl]
ROM8:74C2 C4 DE 74         call nz,$74DE
ROM8:74C5 FA 10 D5         ld   a,[$D510]
ROM8:74C8 BE               cp   [hl]
ROM8:74C9 38 0E            jr   c,$74D9
ROM8:74CB 23               inc  hl
ROM8:74CC 2A               ldi  a,[hl]
ROM8:74CD 3C               inc  a
ROM8:74CE 7E               ld   a,[hl]
ROM8:74CF 28 04            jr   z,$74D5
ROM8:74D1 FA 00 D5         ld   a,[$D500]
ROM8:74D4 3C               inc  a
ROM8:74D5 EA 00 D5         ld   [$D500],a
ROM8:74D8 AF               xor  a
ROM8:74D9 3C               inc  a
ROM8:74DA EA 10 D5         ld   [$D510],a
ROM8:74DD C9               ret  
ROM8:74DE EA 15 D8         ld   [$D815],a
ROM8:74E1 E5               push hl
ROM8:74E2 4F               ld   c,a
ROM8:74E3 CB 27            sla  a
ROM8:74E5 81               add  c
ROM8:74E6 4F               ld   c,a
ROM8:74E7 06 00            ld   b,$00
ROM8:74E9 21 0A 75         ld   hl,$750A
ROM8:74EC 09               add  hl,bc
ROM8:74ED 4E               ld   c,[hl]
ROM8:74EE 23               inc  hl
ROM8:74EF 46               ld   b,[hl]
ROM8:74F0 23               inc  hl
ROM8:74F1 7E               ld   a,[hl]
ROM8:74F2 69               ld   l,c
ROM8:74F3 60               ld   h,b
ROM8:74F4 11 00 80         ld   de,$8000
ROM8:74F7 01 00 09         ld   bc,$0900
ROM8:74FA F5               push af
ROM8:74FB CD 8D 06         call $068D
ROM8:74FE F1               pop  af
ROM8:74FF 11 00 90         ld   de,$9000
ROM8:7502 01 00 05         ld   bc,$0500
ROM8:7505 CD 8D 06         call $068D
ROM8:7508 E1               pop  hl
ROM8:7509 C9               ret  
ROM8:750A 00               nop  
ROM8:750B 40               ld   b,b
ROM8:750C 3E 00            ld   a,$00
ROM8:750E 4E               ld   c,[hl]
ROM8:750F 3E 00            ld   a,$00
ROM8:7511 5C               ld   e,h
ROM8:7512 3E 00            ld   a,$00
ROM8:7514 6A               ld   l,d
ROM8:7515 3E 00            ld   a,$00
ROM8:7517 40               ld   b,b
ROM8:7518 3F               ccf  
ROM8:7519 00               nop  
ROM8:751A 4E               ld   c,[hl]
ROM8:751B 3F               ccf  
ROM8:751C 00               nop  
ROM8:751D 5C               ld   e,h
ROM8:751E 3F               ccf  
ROM8:751F 21 14 98         ld   hl,$9814
ROM8:7522 11 00 C0         ld   de,$C000
ROM8:7525 06 02            ld   b,$02
ROM8:7527 0E 02            ld   c,$02
ROM8:7529 C5               push bc
ROM8:752A 0E 0C            ld   c,$0C
ROM8:752C 2A               ldi  a,[hl]
ROM8:752D 12               ld   [de],a
ROM8:752E 13               inc  de
ROM8:752F 13               inc  de
ROM8:7530 0D               dec  c
ROM8:7531 20 F9            jr   nz,$752C
ROM8:7533 01 34 00         ld   bc,$0034
ROM8:7536 09               add  hl,bc
ROM8:7537 C1               pop  bc
ROM8:7538 0D               dec  c
ROM8:7539 20 EE            jr   nz,$7529
ROM8:753B 21 34 98         ld   hl,$9834
ROM8:753E 11 01 C0         ld   de,$C001
ROM8:7541 05               dec  b
ROM8:7542 20 E3            jr   nz,$7527
ROM8:7544 3E FF            ld   a,$FF
ROM8:7546 EA 30 C0         ld   [$C030],a
ROM8:7549 AF               xor  a
ROM8:754A EA 31 C0         ld   [$C031],a
ROM8:754D C9               ret  
ROM8:754E 00               nop  
ROM8:754F 00               nop  
ROM8:7550 00               nop  
ROM8:7551 00               nop  
ROM8:7552 00               nop  
ROM8:7553 00               nop  
ROM8:7554 00               nop  
ROM8:7555 00               nop  
ROM8:7556 00               nop  
ROM8:7557 00               nop  
ROM8:7558 00               nop  
ROM8:7559 00               nop  
ROM8:755A 00               nop  
ROM8:755B 00               nop  
ROM8:755C 00               nop  
ROM8:755D 00               nop  
ROM8:755E 00               nop  
ROM8:755F 00               nop  
ROM8:7560 00               nop  
ROM8:7561 00               nop  
ROM8:7562 00               nop  
ROM8:7563 00               nop  
ROM8:7564 00               nop  
ROM8:7565 00               nop  
ROM8:7566 00               nop  
ROM8:7567 00               nop  
ROM8:7568 00               nop  
ROM8:7569 00               nop  
ROM8:756A 00               nop  
ROM8:756B 00               nop  
ROM8:756C 00               nop  
ROM8:756D 00               nop  
ROM8:756E 00               nop  
ROM8:756F 00               nop  
ROM8:7570 00               nop  
ROM8:7571 00               nop  
ROM8:7572 00               nop  
ROM8:7573 00               nop  
ROM8:7574 00               nop  
ROM8:7575 00               nop  
ROM8:7576 00               nop  
ROM8:7577 00               nop  
ROM8:7578 00               nop  
ROM8:7579 00               nop  
ROM8:757A 00               nop  
ROM8:757B 00               nop  
ROM8:757C 00               nop  
ROM8:757D 00               nop  
ROM8:757E 00               nop  
ROM8:757F 00               nop  
ROM8:7580 00               nop  
ROM8:7581 00               nop  
ROM8:7582 00               nop  
ROM8:7583 00               nop  
ROM8:7584 00               nop  
ROM8:7585 00               nop  
ROM8:7586 00               nop  
ROM8:7587 00               nop  
ROM8:7588 00               nop  
ROM8:7589 00               nop  
ROM8:758A 00               nop  
ROM8:758B 00               nop  
ROM8:758C 00               nop  
ROM8:758D 00               nop  
ROM8:758E 00               nop  
ROM8:758F 00               nop  
ROM8:7590 00               nop  
ROM8:7591 00               nop  
ROM8:7592 00               nop  
ROM8:7593 00               nop  
ROM8:7594 00               nop  
ROM8:7595 00               nop  
ROM8:7596 00               nop  
ROM8:7597 00               nop  
ROM8:7598 00               nop  
ROM8:7599 00               nop  
ROM8:759A 00               nop  
ROM8:759B 00               nop  
ROM8:759C 00               nop  
ROM8:759D 00               nop  
ROM8:759E 00               nop  
ROM8:759F 00               nop  
ROM8:75A0 00               nop  
ROM8:75A1 00               nop  
ROM8:75A2 00               nop  
ROM8:75A3 00               nop  
ROM8:75A4 00               nop  
ROM8:75A5 00               nop  
ROM8:75A6 00               nop  
ROM8:75A7 00               nop  
ROM8:75A8 00               nop  
ROM8:75A9 00               nop  
ROM8:75AA 00               nop  
ROM8:75AB 00               nop  
ROM8:75AC 00               nop  
ROM8:75AD 00               nop  
ROM8:75AE 00               nop  
ROM8:75AF 00               nop  
ROM8:75B0 00               nop  
ROM8:75B1 00               nop  
ROM8:75B2 00               nop  
ROM8:75B3 00               nop  
ROM8:75B4 00               nop  
ROM8:75B5 00               nop  
ROM8:75B6 00               nop  
ROM8:75B7 00               nop  
ROM8:75B8 00               nop  
ROM8:75B9 00               nop  
ROM8:75BA 00               nop  
ROM8:75BB 00               nop  
ROM8:75BC 00               nop  
ROM8:75BD 00               nop  
ROM8:75BE 00               nop  
ROM8:75BF 00               nop  
ROM8:75C0 00               nop  
ROM8:75C1 00               nop  
ROM8:75C2 00               nop  
ROM8:75C3 00               nop  
ROM8:75C4 00               nop  
ROM8:75C5 00               nop  
ROM8:75C6 00               nop  
ROM8:75C7 00               nop  
ROM8:75C8 00               nop  
ROM8:75C9 00               nop  
ROM8:75CA 00               nop  
ROM8:75CB 00               nop  
ROM8:75CC 00               nop  
ROM8:75CD 00               nop  
ROM8:75CE 00               nop  
ROM8:75CF 00               nop  
ROM8:75D0 00               nop  
ROM8:75D1 00               nop  
ROM8:75D2 00               nop  
ROM8:75D3 00               nop  
ROM8:75D4 00               nop  
ROM8:75D5 00               nop  
ROM8:75D6 00               nop  
ROM8:75D7 00               nop  
ROM8:75D8 00               nop  
ROM8:75D9 00               nop  
ROM8:75DA 00               nop  
ROM8:75DB 00               nop  
ROM8:75DC 00               nop  
ROM8:75DD 00               nop  
ROM8:75DE 00               nop  
ROM8:75DF 00               nop  
ROM8:75E0 00               nop  
ROM8:75E1 00               nop  
ROM8:75E2 00               nop  
ROM8:75E3 00               nop  
ROM8:75E4 00               nop  
ROM8:75E5 00               nop  
ROM8:75E6 00               nop  
ROM8:75E7 00               nop  
ROM8:75E8 00               nop  
ROM8:75E9 00               nop  
ROM8:75EA 00               nop  
ROM8:75EB 00               nop  
ROM8:75EC 00               nop  
ROM8:75ED 00               nop  
ROM8:75EE 00               nop  
ROM8:75EF 00               nop  
ROM8:75F0 00               nop  
ROM8:75F1 00               nop  
ROM8:75F2 00               nop  
ROM8:75F3 00               nop  
ROM8:75F4 00               nop  
ROM8:75F5 00               nop  
ROM8:75F6 00               nop  
ROM8:75F7 00               nop  
ROM8:75F8 00               nop  
ROM8:75F9 00               nop  
ROM8:75FA 00               nop  
ROM8:75FB 00               nop  
ROM8:75FC 00               nop  
ROM8:75FD 00               nop  
ROM8:75FE 00               nop  
ROM8:75FF 00               nop  
ROM8:7600 00               nop  
ROM8:7601 00               nop  
ROM8:7602 00               nop  
ROM8:7603 00               nop  
ROM8:7604 00               nop  
ROM8:7605 00               nop  
ROM8:7606 00               nop  
ROM8:7607 00               nop  
ROM8:7608 00               nop  
ROM8:7609 00               nop  
ROM8:760A 00               nop  
ROM8:760B 00               nop  
ROM8:760C 00               nop  
ROM8:760D 00               nop  
ROM8:760E 00               nop  
ROM8:760F 00               nop  
ROM8:7610 00               nop  
ROM8:7611 00               nop  
ROM8:7612 00               nop  
ROM8:7613 00               nop  
ROM8:7614 00               nop  
ROM8:7615 00               nop  
ROM8:7616 00               nop  
ROM8:7617 00               nop  
ROM8:7618 00               nop  
ROM8:7619 00               nop  
ROM8:761A 00               nop  
ROM8:761B 00               nop  
ROM8:761C 00               nop  
ROM8:761D 00               nop  
ROM8:761E 00               nop  
ROM8:761F 00               nop  
ROM8:7620 00               nop  
ROM8:7621 00               nop  
ROM8:7622 00               nop  
ROM8:7623 00               nop  
ROM8:7624 00               nop  
ROM8:7625 00               nop  
ROM8:7626 00               nop  
ROM8:7627 00               nop  
ROM8:7628 00               nop  
ROM8:7629 00               nop  
ROM8:762A 00               nop  
ROM8:762B 00               nop  
ROM8:762C 00               nop  
ROM8:762D 00               nop  
ROM8:762E 00               nop  
ROM8:762F 00               nop  
ROM8:7630 00               nop  
ROM8:7631 00               nop  
ROM8:7632 00               nop  
ROM8:7633 00               nop  
ROM8:7634 00               nop  
ROM8:7635 00               nop  
ROM8:7636 00               nop  
ROM8:7637 00               nop  
ROM8:7638 00               nop  
ROM8:7639 00               nop  
ROM8:763A 00               nop  
ROM8:763B 00               nop  
ROM8:763C 00               nop  
ROM8:763D 00               nop  
ROM8:763E 00               nop  
ROM8:763F 00               nop  
ROM8:7640 00               nop  
ROM8:7641 00               nop  
ROM8:7642 00               nop  
ROM8:7643 00               nop  
ROM8:7644 00               nop  
ROM8:7645 00               nop  
ROM8:7646 00               nop  
ROM8:7647 00               nop  
ROM8:7648 00               nop  
ROM8:7649 00               nop  
ROM8:764A 00               nop  
ROM8:764B 00               nop  
ROM8:764C 00               nop  
ROM8:764D 00               nop  
ROM8:764E 00               nop  
ROM8:764F 00               nop  
ROM8:7650 00               nop  
ROM8:7651 00               nop  
ROM8:7652 00               nop  
ROM8:7653 00               nop  
ROM8:7654 00               nop  
ROM8:7655 00               nop  
ROM8:7656 00               nop  
ROM8:7657 00               nop  
ROM8:7658 00               nop  
ROM8:7659 00               nop  
ROM8:765A 00               nop  
ROM8:765B 00               nop  
ROM8:765C 00               nop  
ROM8:765D 00               nop  
ROM8:765E 00               nop  
ROM8:765F 00               nop  
ROM8:7660 00               nop  
ROM8:7661 00               nop  
ROM8:7662 00               nop  
ROM8:7663 00               nop  
ROM8:7664 00               nop  
ROM8:7665 00               nop  
ROM8:7666 00               nop  
ROM8:7667 00               nop  
ROM8:7668 00               nop  
ROM8:7669 00               nop  
ROM8:766A 00               nop  
ROM8:766B 00               nop  
ROM8:766C 00               nop  
ROM8:766D 00               nop  
ROM8:766E 00               nop  
ROM8:766F 00               nop  
ROM8:7670 00               nop  
ROM8:7671 00               nop  
ROM8:7672 00               nop  
ROM8:7673 00               nop  
ROM8:7674 00               nop  
ROM8:7675 00               nop  
ROM8:7676 00               nop  
ROM8:7677 00               nop  
ROM8:7678 00               nop  
ROM8:7679 00               nop  
ROM8:767A 00               nop  
ROM8:767B 00               nop  
ROM8:767C 00               nop  
ROM8:767D 00               nop  
ROM8:767E 00               nop  
ROM8:767F 00               nop  
ROM8:7680 00               nop  
ROM8:7681 00               nop  
ROM8:7682 00               nop  
ROM8:7683 00               nop  
ROM8:7684 00               nop  
ROM8:7685 00               nop  
ROM8:7686 00               nop  
ROM8:7687 00               nop  
ROM8:7688 00               nop  
ROM8:7689 00               nop  
ROM8:768A 00               nop  
ROM8:768B 00               nop  
ROM8:768C 00               nop  
ROM8:768D 00               nop  
ROM8:768E 00               nop  
ROM8:768F 00               nop  
ROM8:7690 00               nop  
ROM8:7691 00               nop  
ROM8:7692 00               nop  
ROM8:7693 00               nop  
ROM8:7694 00               nop  
ROM8:7695 00               nop  
ROM8:7696 00               nop  
ROM8:7697 00               nop  
ROM8:7698 00               nop  
ROM8:7699 00               nop  
ROM8:769A 00               nop  
ROM8:769B 00               nop  
ROM8:769C 00               nop  
ROM8:769D 00               nop  
ROM8:769E 00               nop  
ROM8:769F 00               nop  
ROM8:76A0 00               nop  
ROM8:76A1 00               nop  
ROM8:76A2 00               nop  
ROM8:76A3 00               nop  
ROM8:76A4 00               nop  
ROM8:76A5 00               nop  
ROM8:76A6 00               nop  
ROM8:76A7 00               nop  
ROM8:76A8 00               nop  
ROM8:76A9 00               nop  
ROM8:76AA 00               nop  
ROM8:76AB 00               nop  
ROM8:76AC 00               nop  
ROM8:76AD 00               nop  
ROM8:76AE 00               nop  
ROM8:76AF 00               nop  
ROM8:76B0 00               nop  
ROM8:76B1 00               nop  
ROM8:76B2 00               nop  
ROM8:76B3 00               nop  
ROM8:76B4 00               nop  
ROM8:76B5 00               nop  
ROM8:76B6 00               nop  
ROM8:76B7 00               nop  
ROM8:76B8 00               nop  
ROM8:76B9 00               nop  
ROM8:76BA 00               nop  
ROM8:76BB 00               nop  
ROM8:76BC 00               nop  
ROM8:76BD 00               nop  
ROM8:76BE 00               nop  
ROM8:76BF 00               nop  
ROM8:76C0 00               nop  
ROM8:76C1 00               nop  
ROM8:76C2 00               nop  
ROM8:76C3 00               nop  
ROM8:76C4 00               nop  
ROM8:76C5 00               nop  
ROM8:76C6 00               nop  
ROM8:76C7 00               nop  
ROM8:76C8 00               nop  
ROM8:76C9 00               nop  
ROM8:76CA 00               nop  
ROM8:76CB 00               nop  
ROM8:76CC 00               nop  
ROM8:76CD 00               nop  
ROM8:76CE 00               nop  
ROM8:76CF 00               nop  
ROM8:76D0 00               nop  
ROM8:76D1 00               nop  
ROM8:76D2 00               nop  
ROM8:76D3 00               nop  
ROM8:76D4 00               nop  
ROM8:76D5 00               nop  
ROM8:76D6 00               nop  
ROM8:76D7 00               nop  
ROM8:76D8 00               nop  
ROM8:76D9 00               nop  
ROM8:76DA 00               nop  
ROM8:76DB 00               nop  
ROM8:76DC 00               nop  
ROM8:76DD 00               nop  
ROM8:76DE 00               nop  
ROM8:76DF 00               nop  
ROM8:76E0 00               nop  
ROM8:76E1 00               nop  
ROM8:76E2 00               nop  
ROM8:76E3 00               nop  
ROM8:76E4 00               nop  
ROM8:76E5 00               nop  
ROM8:76E6 00               nop  
ROM8:76E7 00               nop  
ROM8:76E8 00               nop  
ROM8:76E9 00               nop  
ROM8:76EA 00               nop  
ROM8:76EB 00               nop  
ROM8:76EC 00               nop  
ROM8:76ED 00               nop  
ROM8:76EE 00               nop  
ROM8:76EF 00               nop  
ROM8:76F0 00               nop  
ROM8:76F1 00               nop  
ROM8:76F2 00               nop  
ROM8:76F3 00               nop  
ROM8:76F4 00               nop  
ROM8:76F5 00               nop  
ROM8:76F6 00               nop  
ROM8:76F7 00               nop  
ROM8:76F8 00               nop  
ROM8:76F9 00               nop  
ROM8:76FA 00               nop  
ROM8:76FB 00               nop  
ROM8:76FC 00               nop  
ROM8:76FD 00               nop  
ROM8:76FE 00               nop  
ROM8:76FF 00               nop  
ROM8:7700 00               nop  
ROM8:7701 00               nop  
ROM8:7702 00               nop  
ROM8:7703 00               nop  
ROM8:7704 00               nop  
ROM8:7705 00               nop  
ROM8:7706 00               nop  
ROM8:7707 00               nop  
ROM8:7708 00               nop  
ROM8:7709 00               nop  
ROM8:770A 00               nop  
ROM8:770B 00               nop  
ROM8:770C 00               nop  
ROM8:770D 00               nop  
ROM8:770E 00               nop  
ROM8:770F 00               nop  
ROM8:7710 00               nop  
ROM8:7711 00               nop  
ROM8:7712 00               nop  
ROM8:7713 00               nop  
ROM8:7714 00               nop  
ROM8:7715 00               nop  
ROM8:7716 00               nop  
ROM8:7717 00               nop  
ROM8:7718 00               nop  
ROM8:7719 00               nop  
ROM8:771A 00               nop  
ROM8:771B 00               nop  
ROM8:771C 00               nop  
ROM8:771D 00               nop  
ROM8:771E 00               nop  
ROM8:771F 00               nop  
ROM8:7720 00               nop  
ROM8:7721 00               nop  
ROM8:7722 00               nop  
ROM8:7723 00               nop  
ROM8:7724 00               nop  
ROM8:7725 00               nop  
ROM8:7726 00               nop  
ROM8:7727 00               nop  
ROM8:7728 00               nop  
ROM8:7729 00               nop  
ROM8:772A 00               nop  
ROM8:772B 00               nop  
ROM8:772C 00               nop  
ROM8:772D 00               nop  
ROM8:772E 00               nop  
ROM8:772F 00               nop  
ROM8:7730 00               nop  
ROM8:7731 00               nop  
ROM8:7732 00               nop  
ROM8:7733 00               nop  
ROM8:7734 00               nop  
ROM8:7735 00               nop  
ROM8:7736 00               nop  
ROM8:7737 00               nop  
ROM8:7738 00               nop  
ROM8:7739 00               nop  
ROM8:773A 00               nop  
ROM8:773B 00               nop  
ROM8:773C 00               nop  
ROM8:773D 00               nop  
ROM8:773E 00               nop  
ROM8:773F 00               nop  
ROM8:7740 00               nop  
ROM8:7741 00               nop  
ROM8:7742 00               nop  
ROM8:7743 00               nop  
ROM8:7744 00               nop  
ROM8:7745 00               nop  
ROM8:7746 00               nop  
ROM8:7747 00               nop  
ROM8:7748 00               nop  
ROM8:7749 00               nop  
ROM8:774A 00               nop  
ROM8:774B 00               nop  
ROM8:774C 00               nop  
ROM8:774D 00               nop  
ROM8:774E 00               nop  
ROM8:774F 00               nop  
ROM8:7750 00               nop  
ROM8:7751 00               nop  
ROM8:7752 00               nop  
ROM8:7753 00               nop  
ROM8:7754 00               nop  
ROM8:7755 00               nop  
ROM8:7756 00               nop  
ROM8:7757 00               nop  
ROM8:7758 00               nop  
ROM8:7759 00               nop  
ROM8:775A 00               nop  
ROM8:775B 00               nop  
ROM8:775C 00               nop  
ROM8:775D 00               nop  
ROM8:775E 00               nop  
ROM8:775F 00               nop  
ROM8:7760 00               nop  
ROM8:7761 00               nop  
ROM8:7762 00               nop  
ROM8:7763 00               nop  
ROM8:7764 00               nop  
ROM8:7765 00               nop  
ROM8:7766 00               nop  
ROM8:7767 00               nop  
ROM8:7768 00               nop  
ROM8:7769 00               nop  
ROM8:776A 00               nop  
ROM8:776B 00               nop  
ROM8:776C 00               nop  
ROM8:776D 00               nop  
ROM8:776E 00               nop  
ROM8:776F 00               nop  
ROM8:7770 00               nop  
ROM8:7771 00               nop  
ROM8:7772 00               nop  
ROM8:7773 00               nop  
ROM8:7774 00               nop  
ROM8:7775 00               nop  
ROM8:7776 00               nop  
ROM8:7777 00               nop  
ROM8:7778 00               nop  
ROM8:7779 00               nop  
ROM8:777A 00               nop  
ROM8:777B 00               nop  
ROM8:777C 00               nop  
ROM8:777D 00               nop  
ROM8:777E 00               nop  
ROM8:777F 00               nop  
ROM8:7780 00               nop  
ROM8:7781 00               nop  
ROM8:7782 00               nop  
ROM8:7783 00               nop  
ROM8:7784 00               nop  
ROM8:7785 00               nop  
ROM8:7786 00               nop  
ROM8:7787 00               nop  
ROM8:7788 00               nop  
ROM8:7789 00               nop  
ROM8:778A 00               nop  
ROM8:778B 00               nop  
ROM8:778C 00               nop  
ROM8:778D 00               nop  
ROM8:778E 00               nop  
ROM8:778F 00               nop  
ROM8:7790 00               nop  
ROM8:7791 00               nop  
ROM8:7792 00               nop  
ROM8:7793 00               nop  
ROM8:7794 00               nop  
ROM8:7795 00               nop  
ROM8:7796 00               nop  
ROM8:7797 00               nop  
ROM8:7798 00               nop  
ROM8:7799 00               nop  
ROM8:779A 00               nop  
ROM8:779B 00               nop  
ROM8:779C 00               nop  
ROM8:779D 00               nop  
ROM8:779E 00               nop  
ROM8:779F 00               nop  
ROM8:77A0 00               nop  
ROM8:77A1 00               nop  
ROM8:77A2 00               nop  
ROM8:77A3 00               nop  
ROM8:77A4 00               nop  
ROM8:77A5 00               nop  
ROM8:77A6 00               nop  
ROM8:77A7 00               nop  
ROM8:77A8 00               nop  
ROM8:77A9 00               nop  
ROM8:77AA 00               nop  
ROM8:77AB 00               nop  
ROM8:77AC 00               nop  
ROM8:77AD 00               nop  
ROM8:77AE 00               nop  
ROM8:77AF 00               nop  
ROM8:77B0 00               nop  
ROM8:77B1 00               nop  
ROM8:77B2 00               nop  
ROM8:77B3 00               nop  
ROM8:77B4 00               nop  
ROM8:77B5 00               nop  
ROM8:77B6 00               nop  
ROM8:77B7 00               nop  
ROM8:77B8 00               nop  
ROM8:77B9 00               nop  
ROM8:77BA 00               nop  
ROM8:77BB 00               nop  
ROM8:77BC 00               nop  
ROM8:77BD 00               nop  
ROM8:77BE 00               nop  
ROM8:77BF 00               nop  
ROM8:77C0 00               nop  
ROM8:77C1 00               nop  
ROM8:77C2 00               nop  
ROM8:77C3 00               nop  
ROM8:77C4 00               nop  
ROM8:77C5 00               nop  
ROM8:77C6 00               nop  
ROM8:77C7 00               nop  
ROM8:77C8 00               nop  
ROM8:77C9 00               nop  
ROM8:77CA 00               nop  
ROM8:77CB 00               nop  
ROM8:77CC 00               nop  
ROM8:77CD 00               nop  
ROM8:77CE 00               nop  
ROM8:77CF 00               nop  
ROM8:77D0 00               nop  
ROM8:77D1 00               nop  
ROM8:77D2 00               nop  
ROM8:77D3 00               nop  
ROM8:77D4 00               nop  
ROM8:77D5 00               nop  
ROM8:77D6 00               nop  
ROM8:77D7 00               nop  
ROM8:77D8 00               nop  
ROM8:77D9 00               nop  
ROM8:77DA 00               nop  
ROM8:77DB 00               nop  
ROM8:77DC 00               nop  
ROM8:77DD 00               nop  
ROM8:77DE 00               nop  
ROM8:77DF 00               nop  
ROM8:77E0 00               nop  
ROM8:77E1 00               nop  
ROM8:77E2 00               nop  
ROM8:77E3 00               nop  
ROM8:77E4 00               nop  
ROM8:77E5 00               nop  
ROM8:77E6 00               nop  
ROM8:77E7 00               nop  
ROM8:77E8 00               nop  
ROM8:77E9 00               nop  
ROM8:77EA 00               nop  
ROM8:77EB 00               nop  
ROM8:77EC 00               nop  
ROM8:77ED 00               nop  
ROM8:77EE 00               nop  
ROM8:77EF 00               nop  
ROM8:77F0 00               nop  
ROM8:77F1 00               nop  
ROM8:77F2 00               nop  
ROM8:77F3 00               nop  
ROM8:77F4 00               nop  
ROM8:77F5 00               nop  
ROM8:77F6 00               nop  
ROM8:77F7 00               nop  
ROM8:77F8 00               nop  
ROM8:77F9 00               nop  
ROM8:77FA 00               nop  
ROM8:77FB 00               nop  
ROM8:77FC 00               nop  
ROM8:77FD 00               nop  
ROM8:77FE 00               nop  
ROM8:77FF 00               nop  
ROM8:7800 00               nop  
ROM8:7801 00               nop  
ROM8:7802 00               nop  
ROM8:7803 00               nop  
ROM8:7804 00               nop  
ROM8:7805 00               nop  
ROM8:7806 00               nop  
ROM8:7807 00               nop  
ROM8:7808 00               nop  
ROM8:7809 00               nop  
ROM8:780A 00               nop  
ROM8:780B 00               nop  
ROM8:780C 00               nop  
ROM8:780D 00               nop  
ROM8:780E 00               nop  
ROM8:780F 00               nop  
ROM8:7810 00               nop  
ROM8:7811 00               nop  
ROM8:7812 00               nop  
ROM8:7813 00               nop  
ROM8:7814 00               nop  
ROM8:7815 00               nop  
ROM8:7816 00               nop  
ROM8:7817 00               nop  
ROM8:7818 00               nop  
ROM8:7819 00               nop  
ROM8:781A 00               nop  
ROM8:781B 00               nop  
ROM8:781C 00               nop  
ROM8:781D 00               nop  
ROM8:781E 00               nop  
ROM8:781F 00               nop  
ROM8:7820 00               nop  
ROM8:7821 00               nop  
ROM8:7822 00               nop  
ROM8:7823 00               nop  
ROM8:7824 00               nop  
ROM8:7825 00               nop  
ROM8:7826 00               nop  
ROM8:7827 00               nop  
ROM8:7828 00               nop  
ROM8:7829 00               nop  
ROM8:782A 00               nop  
ROM8:782B 00               nop  
ROM8:782C 00               nop  
ROM8:782D 00               nop  
ROM8:782E 00               nop  
ROM8:782F 00               nop  
ROM8:7830 00               nop  
ROM8:7831 00               nop  
ROM8:7832 00               nop  
ROM8:7833 00               nop  
ROM8:7834 00               nop  
ROM8:7835 00               nop  
ROM8:7836 00               nop  
ROM8:7837 00               nop  
ROM8:7838 00               nop  
ROM8:7839 00               nop  
ROM8:783A 00               nop  
ROM8:783B 00               nop  
ROM8:783C 00               nop  
ROM8:783D 00               nop  
ROM8:783E 00               nop  
ROM8:783F 00               nop  
ROM8:7840 00               nop  
ROM8:7841 00               nop  
ROM8:7842 00               nop  
ROM8:7843 00               nop  
ROM8:7844 00               nop  
ROM8:7845 00               nop  
ROM8:7846 00               nop  
ROM8:7847 00               nop  
ROM8:7848 00               nop  
ROM8:7849 00               nop  
ROM8:784A 00               nop  
ROM8:784B 00               nop  
ROM8:784C 00               nop  
ROM8:784D 00               nop  
ROM8:784E 00               nop  
ROM8:784F 00               nop  
ROM8:7850 00               nop  
ROM8:7851 00               nop  
ROM8:7852 00               nop  
ROM8:7853 00               nop  
ROM8:7854 00               nop  
ROM8:7855 00               nop  
ROM8:7856 00               nop  
ROM8:7857 00               nop  
ROM8:7858 00               nop  
ROM8:7859 00               nop  
ROM8:785A 00               nop  
ROM8:785B 00               nop  
ROM8:785C 00               nop  
ROM8:785D 00               nop  
ROM8:785E 00               nop  
ROM8:785F 00               nop  
ROM8:7860 00               nop  
ROM8:7861 00               nop  
ROM8:7862 00               nop  
ROM8:7863 00               nop  
ROM8:7864 00               nop  
ROM8:7865 00               nop  
ROM8:7866 00               nop  
ROM8:7867 00               nop  
ROM8:7868 00               nop  
ROM8:7869 00               nop  
ROM8:786A 00               nop  
ROM8:786B 00               nop  
ROM8:786C 00               nop  
ROM8:786D 00               nop  
ROM8:786E 00               nop  
ROM8:786F 00               nop  
ROM8:7870 00               nop  
ROM8:7871 00               nop  
ROM8:7872 00               nop  
ROM8:7873 00               nop  
ROM8:7874 00               nop  
ROM8:7875 00               nop  
ROM8:7876 00               nop  
ROM8:7877 00               nop  
ROM8:7878 00               nop  
ROM8:7879 00               nop  
ROM8:787A 00               nop  
ROM8:787B 00               nop  
ROM8:787C 00               nop  
ROM8:787D 00               nop  
ROM8:787E 00               nop  
ROM8:787F 00               nop  
ROM8:7880 00               nop  
ROM8:7881 00               nop  
ROM8:7882 00               nop  
ROM8:7883 00               nop  
ROM8:7884 00               nop  
ROM8:7885 00               nop  
ROM8:7886 00               nop  
ROM8:7887 00               nop  
ROM8:7888 00               nop  
ROM8:7889 00               nop  
ROM8:788A 00               nop  
ROM8:788B 00               nop  
ROM8:788C 00               nop  
ROM8:788D 00               nop  
ROM8:788E 00               nop  
ROM8:788F 00               nop  
ROM8:7890 00               nop  
ROM8:7891 00               nop  
ROM8:7892 00               nop  
ROM8:7893 00               nop  
ROM8:7894 00               nop  
ROM8:7895 00               nop  
ROM8:7896 00               nop  
ROM8:7897 00               nop  
ROM8:7898 00               nop  
ROM8:7899 00               nop  
ROM8:789A 00               nop  
ROM8:789B 00               nop  
ROM8:789C 00               nop  
ROM8:789D 00               nop  
ROM8:789E 00               nop  
ROM8:789F 00               nop  
ROM8:78A0 00               nop  
ROM8:78A1 00               nop  
ROM8:78A2 00               nop  
ROM8:78A3 00               nop  
ROM8:78A4 00               nop  
ROM8:78A5 00               nop  
ROM8:78A6 00               nop  
ROM8:78A7 00               nop  
ROM8:78A8 00               nop  
ROM8:78A9 00               nop  
ROM8:78AA 00               nop  
ROM8:78AB 00               nop  
ROM8:78AC 00               nop  
ROM8:78AD 00               nop  
ROM8:78AE 00               nop  
ROM8:78AF 00               nop  
ROM8:78B0 00               nop  
ROM8:78B1 00               nop  
ROM8:78B2 00               nop  
ROM8:78B3 00               nop  
ROM8:78B4 00               nop  
ROM8:78B5 00               nop  
ROM8:78B6 00               nop  
ROM8:78B7 00               nop  
ROM8:78B8 00               nop  
ROM8:78B9 00               nop  
ROM8:78BA 00               nop  
ROM8:78BB 00               nop  
ROM8:78BC 00               nop  
ROM8:78BD 00               nop  
ROM8:78BE 00               nop  
ROM8:78BF 00               nop  
ROM8:78C0 00               nop  
ROM8:78C1 00               nop  
ROM8:78C2 00               nop  
ROM8:78C3 00               nop  
ROM8:78C4 00               nop  
ROM8:78C5 00               nop  
ROM8:78C6 00               nop  
ROM8:78C7 00               nop  
ROM8:78C8 00               nop  
ROM8:78C9 00               nop  
ROM8:78CA 00               nop  
ROM8:78CB 00               nop  
ROM8:78CC 00               nop  
ROM8:78CD 00               nop  
ROM8:78CE 00               nop  
ROM8:78CF 00               nop  
ROM8:78D0 00               nop  
ROM8:78D1 00               nop  
ROM8:78D2 00               nop  
ROM8:78D3 00               nop  
ROM8:78D4 00               nop  
ROM8:78D5 00               nop  
ROM8:78D6 00               nop  
ROM8:78D7 00               nop  
ROM8:78D8 00               nop  
ROM8:78D9 00               nop  
ROM8:78DA 00               nop  
ROM8:78DB 00               nop  
ROM8:78DC 00               nop  
ROM8:78DD 00               nop  
ROM8:78DE 00               nop  
ROM8:78DF 00               nop  
ROM8:78E0 00               nop  
ROM8:78E1 00               nop  
ROM8:78E2 00               nop  
ROM8:78E3 00               nop  
ROM8:78E4 00               nop  
ROM8:78E5 00               nop  
ROM8:78E6 00               nop  
ROM8:78E7 00               nop  
ROM8:78E8 00               nop  
ROM8:78E9 00               nop  
ROM8:78EA 00               nop  
ROM8:78EB 00               nop  
ROM8:78EC 00               nop  
ROM8:78ED 00               nop  
ROM8:78EE 00               nop  
ROM8:78EF 00               nop  
ROM8:78F0 00               nop  
ROM8:78F1 00               nop  
ROM8:78F2 00               nop  
ROM8:78F3 00               nop  
ROM8:78F4 00               nop  
ROM8:78F5 00               nop  
ROM8:78F6 00               nop  
ROM8:78F7 00               nop  
ROM8:78F8 00               nop  
ROM8:78F9 00               nop  
ROM8:78FA 00               nop  
ROM8:78FB 00               nop  
ROM8:78FC 00               nop  
ROM8:78FD 00               nop  
ROM8:78FE 00               nop  
ROM8:78FF 00               nop  
ROM8:7900 00               nop  
ROM8:7901 00               nop  
ROM8:7902 00               nop  
ROM8:7903 00               nop  
ROM8:7904 00               nop  
ROM8:7905 00               nop  
ROM8:7906 00               nop  
ROM8:7907 00               nop  
ROM8:7908 00               nop  
ROM8:7909 00               nop  
ROM8:790A 00               nop  
ROM8:790B 00               nop  
ROM8:790C 00               nop  
ROM8:790D 00               nop  
ROM8:790E 00               nop  
ROM8:790F 00               nop  
ROM8:7910 00               nop  
ROM8:7911 00               nop  
ROM8:7912 00               nop  
ROM8:7913 00               nop  
ROM8:7914 00               nop  
ROM8:7915 00               nop  
ROM8:7916 00               nop  
ROM8:7917 00               nop  
ROM8:7918 00               nop  
ROM8:7919 00               nop  
ROM8:791A 00               nop  
ROM8:791B 00               nop  
ROM8:791C 00               nop  
ROM8:791D 00               nop  
ROM8:791E 00               nop  
ROM8:791F 00               nop  
ROM8:7920 00               nop  
ROM8:7921 00               nop  
ROM8:7922 00               nop  
ROM8:7923 00               nop  
ROM8:7924 00               nop  
ROM8:7925 00               nop  
ROM8:7926 00               nop  
ROM8:7927 00               nop  
ROM8:7928 00               nop  
ROM8:7929 00               nop  
ROM8:792A 00               nop  
ROM8:792B 00               nop  
ROM8:792C 00               nop  
ROM8:792D 00               nop  
ROM8:792E 00               nop  
ROM8:792F 00               nop  
ROM8:7930 00               nop  
ROM8:7931 00               nop  
ROM8:7932 00               nop  
ROM8:7933 00               nop  
ROM8:7934 00               nop  
ROM8:7935 00               nop  
ROM8:7936 00               nop  
ROM8:7937 00               nop  
ROM8:7938 00               nop  
ROM8:7939 00               nop  
ROM8:793A 00               nop  
ROM8:793B 00               nop  
ROM8:793C 00               nop  
ROM8:793D 00               nop  
ROM8:793E 00               nop  
ROM8:793F 00               nop  
ROM8:7940 00               nop  
ROM8:7941 00               nop  
ROM8:7942 00               nop  
ROM8:7943 00               nop  
ROM8:7944 00               nop  
ROM8:7945 00               nop  
ROM8:7946 00               nop  
ROM8:7947 00               nop  
ROM8:7948 00               nop  
ROM8:7949 00               nop  
ROM8:794A 00               nop  
ROM8:794B 00               nop  
ROM8:794C 00               nop  
ROM8:794D 00               nop  
ROM8:794E 00               nop  
ROM8:794F 00               nop  
ROM8:7950 00               nop  
ROM8:7951 00               nop  
ROM8:7952 00               nop  
ROM8:7953 00               nop  
ROM8:7954 00               nop  
ROM8:7955 00               nop  
ROM8:7956 00               nop  
ROM8:7957 00               nop  
ROM8:7958 00               nop  
ROM8:7959 00               nop  
ROM8:795A 00               nop  
ROM8:795B 00               nop  
ROM8:795C 00               nop  
ROM8:795D 00               nop  
ROM8:795E 00               nop  
ROM8:795F 00               nop  
ROM8:7960 00               nop  
ROM8:7961 00               nop  
ROM8:7962 00               nop  
ROM8:7963 00               nop  
ROM8:7964 00               nop  
ROM8:7965 00               nop  
ROM8:7966 00               nop  
ROM8:7967 00               nop  
ROM8:7968 00               nop  
ROM8:7969 00               nop  
ROM8:796A 00               nop  
ROM8:796B 00               nop  
ROM8:796C 00               nop  
ROM8:796D 00               nop  
ROM8:796E 00               nop  
ROM8:796F 00               nop  
ROM8:7970 00               nop  
ROM8:7971 00               nop  
ROM8:7972 00               nop  
ROM8:7973 00               nop  
ROM8:7974 00               nop  
ROM8:7975 00               nop  
ROM8:7976 00               nop  
ROM8:7977 00               nop  
ROM8:7978 00               nop  
ROM8:7979 00               nop  
ROM8:797A 00               nop  
ROM8:797B 00               nop  
ROM8:797C 00               nop  
ROM8:797D 00               nop  
ROM8:797E 00               nop  
ROM8:797F 00               nop  
ROM8:7980 00               nop  
ROM8:7981 00               nop  
ROM8:7982 00               nop  
ROM8:7983 00               nop  
ROM8:7984 00               nop  
ROM8:7985 00               nop  
ROM8:7986 00               nop  
ROM8:7987 00               nop  
ROM8:7988 00               nop  
ROM8:7989 00               nop  
ROM8:798A 00               nop  
ROM8:798B 00               nop  
ROM8:798C 00               nop  
ROM8:798D 00               nop  
ROM8:798E 00               nop  
ROM8:798F 00               nop  
ROM8:7990 00               nop  
ROM8:7991 00               nop  
ROM8:7992 00               nop  
ROM8:7993 00               nop  
ROM8:7994 00               nop  
ROM8:7995 00               nop  
ROM8:7996 00               nop  
ROM8:7997 00               nop  
ROM8:7998 00               nop  
ROM8:7999 00               nop  
ROM8:799A 00               nop  
ROM8:799B 00               nop  
ROM8:799C 00               nop  
ROM8:799D 00               nop  
ROM8:799E 00               nop  
ROM8:799F 00               nop  
ROM8:79A0 00               nop  
ROM8:79A1 00               nop  
ROM8:79A2 00               nop  
ROM8:79A3 00               nop  
ROM8:79A4 00               nop  
ROM8:79A5 00               nop  
ROM8:79A6 00               nop  
ROM8:79A7 00               nop  
ROM8:79A8 00               nop  
ROM8:79A9 00               nop  
ROM8:79AA 00               nop  
ROM8:79AB 00               nop  
ROM8:79AC 00               nop  
ROM8:79AD 00               nop  
ROM8:79AE 00               nop  
ROM8:79AF 00               nop  
ROM8:79B0 00               nop  
ROM8:79B1 00               nop  
ROM8:79B2 00               nop  
ROM8:79B3 00               nop  
ROM8:79B4 00               nop  
ROM8:79B5 00               nop  
ROM8:79B6 00               nop  
ROM8:79B7 00               nop  
ROM8:79B8 00               nop  
ROM8:79B9 00               nop  
ROM8:79BA 00               nop  
ROM8:79BB 00               nop  
ROM8:79BC 00               nop  
ROM8:79BD 00               nop  
ROM8:79BE 00               nop  
ROM8:79BF 00               nop  
ROM8:79C0 00               nop  
ROM8:79C1 00               nop  
ROM8:79C2 00               nop  
ROM8:79C3 00               nop  
ROM8:79C4 00               nop  
ROM8:79C5 00               nop  
ROM8:79C6 00               nop  
ROM8:79C7 00               nop  
ROM8:79C8 00               nop  
ROM8:79C9 00               nop  
ROM8:79CA 00               nop  
ROM8:79CB 00               nop  
ROM8:79CC 00               nop  
ROM8:79CD 00               nop  
ROM8:79CE 00               nop  
ROM8:79CF 00               nop  
ROM8:79D0 00               nop  
ROM8:79D1 00               nop  
ROM8:79D2 00               nop  
ROM8:79D3 00               nop  
ROM8:79D4 00               nop  
ROM8:79D5 00               nop  
ROM8:79D6 00               nop  
ROM8:79D7 00               nop  
ROM8:79D8 00               nop  
ROM8:79D9 00               nop  
ROM8:79DA 00               nop  
ROM8:79DB 00               nop  
ROM8:79DC 00               nop  
ROM8:79DD 00               nop  
ROM8:79DE 00               nop  
ROM8:79DF 00               nop  
ROM8:79E0 00               nop  
ROM8:79E1 00               nop  
ROM8:79E2 00               nop  
ROM8:79E3 00               nop  
ROM8:79E4 00               nop  
ROM8:79E5 00               nop  
ROM8:79E6 00               nop  
ROM8:79E7 00               nop  
ROM8:79E8 00               nop  
ROM8:79E9 00               nop  
ROM8:79EA 00               nop  
ROM8:79EB 00               nop  
ROM8:79EC 00               nop  
ROM8:79ED 00               nop  
ROM8:79EE 00               nop  
ROM8:79EF 00               nop  
ROM8:79F0 00               nop  
ROM8:79F1 00               nop  
ROM8:79F2 00               nop  
ROM8:79F3 00               nop  
ROM8:79F4 00               nop  
ROM8:79F5 00               nop  
ROM8:79F6 00               nop  
ROM8:79F7 00               nop  
ROM8:79F8 00               nop  
ROM8:79F9 00               nop  
ROM8:79FA 00               nop  
ROM8:79FB 00               nop  
ROM8:79FC 00               nop  
ROM8:79FD 00               nop  
ROM8:79FE 00               nop  
ROM8:79FF 00               nop  
ROM8:7A00 00               nop  
ROM8:7A01 00               nop  
ROM8:7A02 00               nop  
ROM8:7A03 00               nop  
ROM8:7A04 00               nop  
ROM8:7A05 00               nop  
ROM8:7A06 00               nop  
ROM8:7A07 00               nop  
ROM8:7A08 00               nop  
ROM8:7A09 00               nop  
ROM8:7A0A 00               nop  
ROM8:7A0B 00               nop  
ROM8:7A0C 00               nop  
ROM8:7A0D 00               nop  
ROM8:7A0E 00               nop  
ROM8:7A0F 00               nop  
ROM8:7A10 00               nop  
ROM8:7A11 00               nop  
ROM8:7A12 00               nop  
ROM8:7A13 00               nop  
ROM8:7A14 00               nop  
ROM8:7A15 00               nop  
ROM8:7A16 00               nop  
ROM8:7A17 00               nop  
ROM8:7A18 00               nop  
ROM8:7A19 00               nop  
ROM8:7A1A 00               nop  
ROM8:7A1B 00               nop  
ROM8:7A1C 00               nop  
ROM8:7A1D 00               nop  
ROM8:7A1E 00               nop  
ROM8:7A1F 00               nop  
ROM8:7A20 00               nop  
ROM8:7A21 00               nop  
ROM8:7A22 00               nop  
ROM8:7A23 00               nop  
ROM8:7A24 00               nop  
ROM8:7A25 00               nop  
ROM8:7A26 00               nop  
ROM8:7A27 00               nop  
ROM8:7A28 00               nop  
ROM8:7A29 00               nop  
ROM8:7A2A 00               nop  
ROM8:7A2B 00               nop  
ROM8:7A2C 00               nop  
ROM8:7A2D 00               nop  
ROM8:7A2E 00               nop  
ROM8:7A2F 00               nop  
ROM8:7A30 00               nop  
ROM8:7A31 00               nop  
ROM8:7A32 00               nop  
ROM8:7A33 00               nop  
ROM8:7A34 00               nop  
ROM8:7A35 00               nop  
ROM8:7A36 00               nop  
ROM8:7A37 00               nop  
ROM8:7A38 00               nop  
ROM8:7A39 00               nop  
ROM8:7A3A 00               nop  
ROM8:7A3B 00               nop  
ROM8:7A3C 00               nop  
ROM8:7A3D 00               nop  
ROM8:7A3E 00               nop  
ROM8:7A3F 00               nop  
ROM8:7A40 00               nop  
ROM8:7A41 00               nop  
ROM8:7A42 00               nop  
ROM8:7A43 00               nop  
ROM8:7A44 00               nop  
ROM8:7A45 00               nop  
ROM8:7A46 00               nop  
ROM8:7A47 00               nop  
ROM8:7A48 00               nop  
ROM8:7A49 00               nop  
ROM8:7A4A 00               nop  
ROM8:7A4B 00               nop  
ROM8:7A4C 00               nop  
ROM8:7A4D 00               nop  
ROM8:7A4E 00               nop  
ROM8:7A4F 00               nop  
ROM8:7A50 00               nop  
ROM8:7A51 00               nop  
ROM8:7A52 00               nop  
ROM8:7A53 00               nop  
ROM8:7A54 00               nop  
ROM8:7A55 00               nop  
ROM8:7A56 00               nop  
ROM8:7A57 00               nop  
ROM8:7A58 00               nop  
ROM8:7A59 00               nop  
ROM8:7A5A 00               nop  
ROM8:7A5B 00               nop  
ROM8:7A5C 00               nop  
ROM8:7A5D 00               nop  
ROM8:7A5E 00               nop  
ROM8:7A5F 00               nop  
ROM8:7A60 00               nop  
ROM8:7A61 00               nop  
ROM8:7A62 00               nop  
ROM8:7A63 00               nop  
ROM8:7A64 00               nop  
ROM8:7A65 00               nop  
ROM8:7A66 00               nop  
ROM8:7A67 00               nop  
ROM8:7A68 00               nop  
ROM8:7A69 00               nop  
ROM8:7A6A 00               nop  
ROM8:7A6B 00               nop  
ROM8:7A6C 00               nop  
ROM8:7A6D 00               nop  
ROM8:7A6E 00               nop  
ROM8:7A6F 00               nop  
ROM8:7A70 00               nop  
ROM8:7A71 00               nop  
ROM8:7A72 00               nop  
ROM8:7A73 00               nop  
ROM8:7A74 00               nop  
ROM8:7A75 00               nop  
ROM8:7A76 00               nop  
ROM8:7A77 00               nop  
ROM8:7A78 00               nop  
ROM8:7A79 00               nop  
ROM8:7A7A 00               nop  
ROM8:7A7B 00               nop  
ROM8:7A7C 00               nop  
ROM8:7A7D 00               nop  
ROM8:7A7E 00               nop  
ROM8:7A7F 00               nop  
ROM8:7A80 00               nop  
ROM8:7A81 00               nop  
ROM8:7A82 00               nop  
ROM8:7A83 00               nop  
ROM8:7A84 00               nop  
ROM8:7A85 00               nop  
ROM8:7A86 00               nop  
ROM8:7A87 00               nop  
ROM8:7A88 00               nop  
ROM8:7A89 00               nop  
ROM8:7A8A 00               nop  
ROM8:7A8B 00               nop  
ROM8:7A8C 00               nop  
ROM8:7A8D 00               nop  
ROM8:7A8E 00               nop  
ROM8:7A8F 00               nop  
ROM8:7A90 00               nop  
ROM8:7A91 00               nop  
ROM8:7A92 00               nop  
ROM8:7A93 00               nop  
ROM8:7A94 00               nop  
ROM8:7A95 00               nop  
ROM8:7A96 00               nop  
ROM8:7A97 00               nop  
ROM8:7A98 00               nop  
ROM8:7A99 00               nop  
ROM8:7A9A 00               nop  
ROM8:7A9B 00               nop  
ROM8:7A9C 00               nop  
ROM8:7A9D 00               nop  
ROM8:7A9E 00               nop  
ROM8:7A9F 00               nop  
ROM8:7AA0 00               nop  
ROM8:7AA1 00               nop  
ROM8:7AA2 00               nop  
ROM8:7AA3 00               nop  
ROM8:7AA4 00               nop  
ROM8:7AA5 00               nop  
ROM8:7AA6 00               nop  
ROM8:7AA7 00               nop  
ROM8:7AA8 00               nop  
ROM8:7AA9 00               nop  
ROM8:7AAA 00               nop  
ROM8:7AAB 00               nop  
ROM8:7AAC 00               nop  
ROM8:7AAD 00               nop  
ROM8:7AAE 00               nop  
ROM8:7AAF 00               nop  
ROM8:7AB0 00               nop  
ROM8:7AB1 00               nop  
ROM8:7AB2 00               nop  
ROM8:7AB3 00               nop  
ROM8:7AB4 00               nop  
ROM8:7AB5 00               nop  
ROM8:7AB6 00               nop  
ROM8:7AB7 00               nop  
ROM8:7AB8 00               nop  
ROM8:7AB9 00               nop  
ROM8:7ABA 00               nop  
ROM8:7ABB 00               nop  
ROM8:7ABC 00               nop  
ROM8:7ABD 00               nop  
ROM8:7ABE 00               nop  
ROM8:7ABF 00               nop  
ROM8:7AC0 00               nop  
ROM8:7AC1 00               nop  
ROM8:7AC2 00               nop  
ROM8:7AC3 00               nop  
ROM8:7AC4 00               nop  
ROM8:7AC5 00               nop  
ROM8:7AC6 00               nop  
ROM8:7AC7 00               nop  
ROM8:7AC8 00               nop  
ROM8:7AC9 00               nop  
ROM8:7ACA 00               nop  
ROM8:7ACB 00               nop  
ROM8:7ACC 00               nop  
ROM8:7ACD 00               nop  
ROM8:7ACE 00               nop  
ROM8:7ACF 00               nop  
ROM8:7AD0 00               nop  
ROM8:7AD1 00               nop  
ROM8:7AD2 00               nop  
ROM8:7AD3 00               nop  
ROM8:7AD4 00               nop  
ROM8:7AD5 00               nop  
ROM8:7AD6 00               nop  
ROM8:7AD7 00               nop  
ROM8:7AD8 00               nop  
ROM8:7AD9 00               nop  
ROM8:7ADA 00               nop  
ROM8:7ADB 00               nop  
ROM8:7ADC 00               nop  
ROM8:7ADD 00               nop  
ROM8:7ADE 00               nop  
ROM8:7ADF 00               nop  
ROM8:7AE0 00               nop  
ROM8:7AE1 00               nop  
ROM8:7AE2 00               nop  
ROM8:7AE3 00               nop  
ROM8:7AE4 00               nop  
ROM8:7AE5 00               nop  
ROM8:7AE6 00               nop  
ROM8:7AE7 00               nop  
ROM8:7AE8 00               nop  
ROM8:7AE9 00               nop  
ROM8:7AEA 00               nop  
ROM8:7AEB 00               nop  
ROM8:7AEC 00               nop  
ROM8:7AED 00               nop  
ROM8:7AEE 00               nop  
ROM8:7AEF 00               nop  
ROM8:7AF0 00               nop  
ROM8:7AF1 00               nop  
ROM8:7AF2 00               nop  
ROM8:7AF3 00               nop  
ROM8:7AF4 00               nop  
ROM8:7AF5 00               nop  
ROM8:7AF6 00               nop  
ROM8:7AF7 00               nop  
ROM8:7AF8 00               nop  
ROM8:7AF9 00               nop  
ROM8:7AFA 00               nop  
ROM8:7AFB 00               nop  
ROM8:7AFC 00               nop  
ROM8:7AFD 00               nop  
ROM8:7AFE 00               nop  
ROM8:7AFF 00               nop  
ROM8:7B00 00               nop  
ROM8:7B01 00               nop  
ROM8:7B02 00               nop  
ROM8:7B03 00               nop  
ROM8:7B04 00               nop  
ROM8:7B05 00               nop  
ROM8:7B06 00               nop  
ROM8:7B07 00               nop  
ROM8:7B08 00               nop  
ROM8:7B09 00               nop  
ROM8:7B0A 00               nop  
ROM8:7B0B 00               nop  
ROM8:7B0C 00               nop  
ROM8:7B0D 00               nop  
ROM8:7B0E 00               nop  
ROM8:7B0F 00               nop  
ROM8:7B10 00               nop  
ROM8:7B11 00               nop  
ROM8:7B12 00               nop  
ROM8:7B13 00               nop  
ROM8:7B14 00               nop  
ROM8:7B15 00               nop  
ROM8:7B16 00               nop  
ROM8:7B17 00               nop  
ROM8:7B18 00               nop  
ROM8:7B19 00               nop  
ROM8:7B1A 00               nop  
ROM8:7B1B 00               nop  
ROM8:7B1C 00               nop  
ROM8:7B1D 00               nop  
ROM8:7B1E 00               nop  
ROM8:7B1F 00               nop  
ROM8:7B20 00               nop  
ROM8:7B21 00               nop  
ROM8:7B22 00               nop  
ROM8:7B23 00               nop  
ROM8:7B24 00               nop  
ROM8:7B25 00               nop  
ROM8:7B26 00               nop  
ROM8:7B27 00               nop  
ROM8:7B28 00               nop  
ROM8:7B29 00               nop  
ROM8:7B2A 00               nop  
ROM8:7B2B 00               nop  
ROM8:7B2C 00               nop  
ROM8:7B2D 00               nop  
ROM8:7B2E 00               nop  
ROM8:7B2F 00               nop  
ROM8:7B30 00               nop  
ROM8:7B31 00               nop  
ROM8:7B32 00               nop  
ROM8:7B33 00               nop  
ROM8:7B34 00               nop  
ROM8:7B35 00               nop  
ROM8:7B36 00               nop  
ROM8:7B37 00               nop  
ROM8:7B38 00               nop  
ROM8:7B39 00               nop  
ROM8:7B3A 00               nop  
ROM8:7B3B 00               nop  
ROM8:7B3C 00               nop  
ROM8:7B3D 00               nop  
ROM8:7B3E 00               nop  
ROM8:7B3F 00               nop  
ROM8:7B40 00               nop  
ROM8:7B41 00               nop  
ROM8:7B42 00               nop  
ROM8:7B43 00               nop  
ROM8:7B44 00               nop  
ROM8:7B45 00               nop  
ROM8:7B46 00               nop  
ROM8:7B47 00               nop  
ROM8:7B48 00               nop  
ROM8:7B49 00               nop  
ROM8:7B4A 00               nop  
ROM8:7B4B 00               nop  
ROM8:7B4C 00               nop  
ROM8:7B4D 00               nop  
ROM8:7B4E 00               nop  
ROM8:7B4F 00               nop  
ROM8:7B50 00               nop  
ROM8:7B51 00               nop  
ROM8:7B52 00               nop  
ROM8:7B53 00               nop  
ROM8:7B54 00               nop  
ROM8:7B55 00               nop  
ROM8:7B56 00               nop  
ROM8:7B57 00               nop  
ROM8:7B58 00               nop  
ROM8:7B59 00               nop  
ROM8:7B5A 00               nop  
ROM8:7B5B 00               nop  
ROM8:7B5C 00               nop  
ROM8:7B5D 00               nop  
ROM8:7B5E 00               nop  
ROM8:7B5F 00               nop  
ROM8:7B60 00               nop  
ROM8:7B61 00               nop  
ROM8:7B62 00               nop  
ROM8:7B63 00               nop  
ROM8:7B64 00               nop  
ROM8:7B65 00               nop  
ROM8:7B66 00               nop  
ROM8:7B67 00               nop  
ROM8:7B68 00               nop  
ROM8:7B69 00               nop  
ROM8:7B6A 00               nop  
ROM8:7B6B 00               nop  
ROM8:7B6C 00               nop  
ROM8:7B6D 00               nop  
ROM8:7B6E 00               nop  
ROM8:7B6F 00               nop  
ROM8:7B70 00               nop  
ROM8:7B71 00               nop  
ROM8:7B72 00               nop  
ROM8:7B73 00               nop  
ROM8:7B74 00               nop  
ROM8:7B75 00               nop  
ROM8:7B76 00               nop  
ROM8:7B77 00               nop  
ROM8:7B78 00               nop  
ROM8:7B79 00               nop  
ROM8:7B7A 00               nop  
ROM8:7B7B 00               nop  
ROM8:7B7C 00               nop  
ROM8:7B7D 00               nop  
ROM8:7B7E 00               nop  
ROM8:7B7F 00               nop  
ROM8:7B80 00               nop  
ROM8:7B81 00               nop  
ROM8:7B82 00               nop  
ROM8:7B83 00               nop  
ROM8:7B84 00               nop  
ROM8:7B85 00               nop  
ROM8:7B86 00               nop  
ROM8:7B87 00               nop  
ROM8:7B88 00               nop  
ROM8:7B89 00               nop  
ROM8:7B8A 00               nop  
ROM8:7B8B 00               nop  
ROM8:7B8C 00               nop  
ROM8:7B8D 00               nop  
ROM8:7B8E 00               nop  
ROM8:7B8F 00               nop  
ROM8:7B90 00               nop  
ROM8:7B91 00               nop  
ROM8:7B92 00               nop  
ROM8:7B93 00               nop  
ROM8:7B94 00               nop  
ROM8:7B95 00               nop  
ROM8:7B96 00               nop  
ROM8:7B97 00               nop  
ROM8:7B98 00               nop  
ROM8:7B99 00               nop  
ROM8:7B9A 00               nop  
ROM8:7B9B 00               nop  
ROM8:7B9C 00               nop  
ROM8:7B9D 00               nop  
ROM8:7B9E 00               nop  
ROM8:7B9F 00               nop  
ROM8:7BA0 00               nop  
ROM8:7BA1 00               nop  
ROM8:7BA2 00               nop  
ROM8:7BA3 00               nop  
ROM8:7BA4 00               nop  
ROM8:7BA5 00               nop  
ROM8:7BA6 00               nop  
ROM8:7BA7 00               nop  
ROM8:7BA8 00               nop  
ROM8:7BA9 00               nop  
ROM8:7BAA 00               nop  
ROM8:7BAB 00               nop  
ROM8:7BAC 00               nop  
ROM8:7BAD 00               nop  
ROM8:7BAE 00               nop  
ROM8:7BAF 00               nop  
ROM8:7BB0 00               nop  
ROM8:7BB1 00               nop  
ROM8:7BB2 00               nop  
ROM8:7BB3 00               nop  
ROM8:7BB4 00               nop  
ROM8:7BB5 00               nop  
ROM8:7BB6 00               nop  
ROM8:7BB7 00               nop  
ROM8:7BB8 00               nop  
ROM8:7BB9 00               nop  
ROM8:7BBA 00               nop  
ROM8:7BBB 00               nop  
ROM8:7BBC 00               nop  
ROM8:7BBD 00               nop  
ROM8:7BBE 00               nop  
ROM8:7BBF 00               nop  
ROM8:7BC0 00               nop  
ROM8:7BC1 00               nop  
ROM8:7BC2 00               nop  
ROM8:7BC3 00               nop  
ROM8:7BC4 00               nop  
ROM8:7BC5 00               nop  
ROM8:7BC6 00               nop  
ROM8:7BC7 00               nop  
ROM8:7BC8 00               nop  
ROM8:7BC9 00               nop  
ROM8:7BCA 00               nop  
ROM8:7BCB 00               nop  
ROM8:7BCC 00               nop  
ROM8:7BCD 00               nop  
ROM8:7BCE 00               nop  
ROM8:7BCF 00               nop  
ROM8:7BD0 00               nop  
ROM8:7BD1 00               nop  
ROM8:7BD2 00               nop  
ROM8:7BD3 00               nop  
ROM8:7BD4 00               nop  
ROM8:7BD5 00               nop  
ROM8:7BD6 00               nop  
ROM8:7BD7 00               nop  
ROM8:7BD8 00               nop  
ROM8:7BD9 00               nop  
ROM8:7BDA 00               nop  
ROM8:7BDB 00               nop  
ROM8:7BDC 00               nop  
ROM8:7BDD 00               nop  
ROM8:7BDE 00               nop  
ROM8:7BDF 00               nop  
ROM8:7BE0 00               nop  
ROM8:7BE1 00               nop  
ROM8:7BE2 00               nop  
ROM8:7BE3 00               nop  
ROM8:7BE4 00               nop  
ROM8:7BE5 00               nop  
ROM8:7BE6 00               nop  
ROM8:7BE7 00               nop  
ROM8:7BE8 00               nop  
ROM8:7BE9 00               nop  
ROM8:7BEA 00               nop  
ROM8:7BEB 00               nop  
ROM8:7BEC 00               nop  
ROM8:7BED 00               nop  
ROM8:7BEE 00               nop  
ROM8:7BEF 00               nop  
ROM8:7BF0 00               nop  
ROM8:7BF1 00               nop  
ROM8:7BF2 00               nop  
ROM8:7BF3 00               nop  
ROM8:7BF4 00               nop  
ROM8:7BF5 00               nop  
ROM8:7BF6 00               nop  
ROM8:7BF7 00               nop  
ROM8:7BF8 00               nop  
ROM8:7BF9 00               nop  
ROM8:7BFA 00               nop  
ROM8:7BFB 00               nop  
ROM8:7BFC 00               nop  
ROM8:7BFD 00               nop  
ROM8:7BFE 00               nop  
ROM8:7BFF 00               nop  
ROM8:7C00 00               nop  
ROM8:7C01 00               nop  
ROM8:7C02 00               nop  
ROM8:7C03 00               nop  
ROM8:7C04 00               nop  
ROM8:7C05 00               nop  
ROM8:7C06 00               nop  
ROM8:7C07 00               nop  
ROM8:7C08 00               nop  
ROM8:7C09 00               nop  
ROM8:7C0A 00               nop  
ROM8:7C0B 00               nop  
ROM8:7C0C 00               nop  
ROM8:7C0D 00               nop  
ROM8:7C0E 00               nop  
ROM8:7C0F 00               nop  
ROM8:7C10 00               nop  
ROM8:7C11 00               nop  
ROM8:7C12 00               nop  
ROM8:7C13 00               nop  
ROM8:7C14 00               nop  
ROM8:7C15 00               nop  
ROM8:7C16 00               nop  
ROM8:7C17 00               nop  
ROM8:7C18 00               nop  
ROM8:7C19 00               nop  
ROM8:7C1A 00               nop  
ROM8:7C1B 00               nop  
ROM8:7C1C 00               nop  
ROM8:7C1D 00               nop  
ROM8:7C1E 00               nop  
ROM8:7C1F 00               nop  
ROM8:7C20 00               nop  
ROM8:7C21 00               nop  
ROM8:7C22 00               nop  
ROM8:7C23 00               nop  
ROM8:7C24 00               nop  
ROM8:7C25 00               nop  
ROM8:7C26 00               nop  
ROM8:7C27 00               nop  
ROM8:7C28 00               nop  
ROM8:7C29 00               nop  
ROM8:7C2A 00               nop  
ROM8:7C2B 00               nop  
ROM8:7C2C 00               nop  
ROM8:7C2D 00               nop  
ROM8:7C2E 00               nop  
ROM8:7C2F 00               nop  
ROM8:7C30 00               nop  
ROM8:7C31 00               nop  
ROM8:7C32 00               nop  
ROM8:7C33 00               nop  
ROM8:7C34 00               nop  
ROM8:7C35 00               nop  
ROM8:7C36 00               nop  
ROM8:7C37 00               nop  
ROM8:7C38 00               nop  
ROM8:7C39 00               nop  
ROM8:7C3A 00               nop  
ROM8:7C3B 00               nop  
ROM8:7C3C 00               nop  
ROM8:7C3D 00               nop  
ROM8:7C3E 00               nop  
ROM8:7C3F 00               nop  
ROM8:7C40 00               nop  
ROM8:7C41 00               nop  
ROM8:7C42 00               nop  
ROM8:7C43 00               nop  
ROM8:7C44 00               nop  
ROM8:7C45 00               nop  
ROM8:7C46 00               nop  
ROM8:7C47 00               nop  
ROM8:7C48 00               nop  
ROM8:7C49 00               nop  
ROM8:7C4A 00               nop  
ROM8:7C4B 00               nop  
ROM8:7C4C 00               nop  
ROM8:7C4D 00               nop  
ROM8:7C4E 00               nop  
ROM8:7C4F 00               nop  
ROM8:7C50 00               nop  
ROM8:7C51 00               nop  
ROM8:7C52 00               nop  
ROM8:7C53 00               nop  
ROM8:7C54 00               nop  
ROM8:7C55 00               nop  
ROM8:7C56 00               nop  
ROM8:7C57 00               nop  
ROM8:7C58 00               nop  
ROM8:7C59 00               nop  
ROM8:7C5A 00               nop  
ROM8:7C5B 00               nop  
ROM8:7C5C 00               nop  
ROM8:7C5D 00               nop  
ROM8:7C5E 00               nop  
ROM8:7C5F 00               nop  
ROM8:7C60 00               nop  
ROM8:7C61 00               nop  
ROM8:7C62 00               nop  
ROM8:7C63 00               nop  
ROM8:7C64 00               nop  
ROM8:7C65 00               nop  
ROM8:7C66 00               nop  
ROM8:7C67 00               nop  
ROM8:7C68 00               nop  
ROM8:7C69 00               nop  
ROM8:7C6A 00               nop  
ROM8:7C6B 00               nop  
ROM8:7C6C 00               nop  
ROM8:7C6D 00               nop  
ROM8:7C6E 00               nop  
ROM8:7C6F 00               nop  
ROM8:7C70 00               nop  
ROM8:7C71 00               nop  
ROM8:7C72 00               nop  
ROM8:7C73 00               nop  
ROM8:7C74 00               nop  
ROM8:7C75 00               nop  
ROM8:7C76 00               nop  
ROM8:7C77 00               nop  
ROM8:7C78 00               nop  
ROM8:7C79 00               nop  
ROM8:7C7A 00               nop  
ROM8:7C7B 00               nop  
ROM8:7C7C 00               nop  
ROM8:7C7D 00               nop  
ROM8:7C7E 00               nop  
ROM8:7C7F 00               nop  
ROM8:7C80 00               nop  
ROM8:7C81 00               nop  
ROM8:7C82 00               nop  
ROM8:7C83 00               nop  
ROM8:7C84 00               nop  
ROM8:7C85 00               nop  
ROM8:7C86 00               nop  
ROM8:7C87 00               nop  
ROM8:7C88 00               nop  
ROM8:7C89 00               nop  
ROM8:7C8A 00               nop  
ROM8:7C8B 00               nop  
ROM8:7C8C 00               nop  
ROM8:7C8D 00               nop  
ROM8:7C8E 00               nop  
ROM8:7C8F 00               nop  
ROM8:7C90 00               nop  
ROM8:7C91 00               nop  
ROM8:7C92 00               nop  
ROM8:7C93 00               nop  
ROM8:7C94 00               nop  
ROM8:7C95 00               nop  
ROM8:7C96 00               nop  
ROM8:7C97 00               nop  
ROM8:7C98 00               nop  
ROM8:7C99 00               nop  
ROM8:7C9A 00               nop  
ROM8:7C9B 00               nop  
ROM8:7C9C 00               nop  
ROM8:7C9D 00               nop  
ROM8:7C9E 00               nop  
ROM8:7C9F 00               nop  
ROM8:7CA0 00               nop  
ROM8:7CA1 00               nop  
ROM8:7CA2 00               nop  
ROM8:7CA3 00               nop  
ROM8:7CA4 00               nop  
ROM8:7CA5 00               nop  
ROM8:7CA6 00               nop  
ROM8:7CA7 00               nop  
ROM8:7CA8 00               nop  
ROM8:7CA9 00               nop  
ROM8:7CAA 00               nop  
ROM8:7CAB 00               nop  
ROM8:7CAC 00               nop  
ROM8:7CAD 00               nop  
ROM8:7CAE 00               nop  
ROM8:7CAF 00               nop  
ROM8:7CB0 00               nop  
ROM8:7CB1 00               nop  
ROM8:7CB2 00               nop  
ROM8:7CB3 00               nop  
ROM8:7CB4 00               nop  
ROM8:7CB5 00               nop  
ROM8:7CB6 00               nop  
ROM8:7CB7 00               nop  
ROM8:7CB8 00               nop  
ROM8:7CB9 00               nop  
ROM8:7CBA 00               nop  
ROM8:7CBB 00               nop  
ROM8:7CBC 00               nop  
ROM8:7CBD 00               nop  
ROM8:7CBE 00               nop  
ROM8:7CBF 00               nop  
ROM8:7CC0 00               nop  
ROM8:7CC1 00               nop  
ROM8:7CC2 00               nop  
ROM8:7CC3 00               nop  
ROM8:7CC4 00               nop  
ROM8:7CC5 00               nop  
ROM8:7CC6 00               nop  
ROM8:7CC7 00               nop  
ROM8:7CC8 00               nop  
ROM8:7CC9 00               nop  
ROM8:7CCA 00               nop  
ROM8:7CCB 00               nop  
ROM8:7CCC 00               nop  
ROM8:7CCD 00               nop  
ROM8:7CCE 00               nop  
ROM8:7CCF 00               nop  
ROM8:7CD0 00               nop  
ROM8:7CD1 00               nop  
ROM8:7CD2 00               nop  
ROM8:7CD3 00               nop  
ROM8:7CD4 00               nop  
ROM8:7CD5 00               nop  
ROM8:7CD6 00               nop  
ROM8:7CD7 00               nop  
ROM8:7CD8 00               nop  
ROM8:7CD9 00               nop  
ROM8:7CDA 00               nop  
ROM8:7CDB 00               nop  
ROM8:7CDC 00               nop  
ROM8:7CDD 00               nop  
ROM8:7CDE 00               nop  
ROM8:7CDF 00               nop  
ROM8:7CE0 00               nop  
ROM8:7CE1 00               nop  
ROM8:7CE2 00               nop  
ROM8:7CE3 00               nop  
ROM8:7CE4 00               nop  
ROM8:7CE5 00               nop  
ROM8:7CE6 00               nop  
ROM8:7CE7 00               nop  
ROM8:7CE8 00               nop  
ROM8:7CE9 00               nop  
ROM8:7CEA 00               nop  
ROM8:7CEB 00               nop  
ROM8:7CEC 00               nop  
ROM8:7CED 00               nop  
ROM8:7CEE 00               nop  
ROM8:7CEF 00               nop  
ROM8:7CF0 00               nop  
ROM8:7CF1 00               nop  
ROM8:7CF2 00               nop  
ROM8:7CF3 00               nop  
ROM8:7CF4 00               nop  
ROM8:7CF5 00               nop  
ROM8:7CF6 00               nop  
ROM8:7CF7 00               nop  
ROM8:7CF8 00               nop  
ROM8:7CF9 00               nop  
ROM8:7CFA 00               nop  
ROM8:7CFB 00               nop  
ROM8:7CFC 00               nop  
ROM8:7CFD 00               nop  
ROM8:7CFE 00               nop  
ROM8:7CFF 00               nop  
ROM8:7D00 00               nop  
ROM8:7D01 00               nop  
ROM8:7D02 00               nop  
ROM8:7D03 00               nop  
ROM8:7D04 00               nop  
ROM8:7D05 00               nop  
ROM8:7D06 00               nop  
ROM8:7D07 00               nop  
ROM8:7D08 00               nop  
ROM8:7D09 00               nop  
ROM8:7D0A 00               nop  
ROM8:7D0B 00               nop  
ROM8:7D0C 00               nop  
ROM8:7D0D 00               nop  
ROM8:7D0E 00               nop  
ROM8:7D0F 00               nop  
ROM8:7D10 00               nop  
ROM8:7D11 00               nop  
ROM8:7D12 00               nop  
ROM8:7D13 00               nop  
ROM8:7D14 00               nop  
ROM8:7D15 00               nop  
ROM8:7D16 00               nop  
ROM8:7D17 00               nop  
ROM8:7D18 00               nop  
ROM8:7D19 00               nop  
ROM8:7D1A 00               nop  
ROM8:7D1B 00               nop  
ROM8:7D1C 00               nop  
ROM8:7D1D 00               nop  
ROM8:7D1E 00               nop  
ROM8:7D1F 00               nop  
ROM8:7D20 00               nop  
ROM8:7D21 00               nop  
ROM8:7D22 00               nop  
ROM8:7D23 00               nop  
ROM8:7D24 00               nop  
ROM8:7D25 00               nop  
ROM8:7D26 00               nop  
ROM8:7D27 00               nop  
ROM8:7D28 00               nop  
ROM8:7D29 00               nop  
ROM8:7D2A 00               nop  
ROM8:7D2B 00               nop  
ROM8:7D2C 00               nop  
ROM8:7D2D 00               nop  
ROM8:7D2E 00               nop  
ROM8:7D2F 00               nop  
ROM8:7D30 00               nop  
ROM8:7D31 00               nop  
ROM8:7D32 00               nop  
ROM8:7D33 00               nop  
ROM8:7D34 00               nop  
ROM8:7D35 00               nop  
ROM8:7D36 00               nop  
ROM8:7D37 00               nop  
ROM8:7D38 00               nop  
ROM8:7D39 00               nop  
ROM8:7D3A 00               nop  
ROM8:7D3B 00               nop  
ROM8:7D3C 00               nop  
ROM8:7D3D 00               nop  
ROM8:7D3E 00               nop  
ROM8:7D3F 00               nop  
ROM8:7D40 00               nop  
ROM8:7D41 00               nop  
ROM8:7D42 00               nop  
ROM8:7D43 00               nop  
ROM8:7D44 00               nop  
ROM8:7D45 00               nop  
ROM8:7D46 00               nop  
ROM8:7D47 00               nop  
ROM8:7D48 00               nop  
ROM8:7D49 00               nop  
ROM8:7D4A 00               nop  
ROM8:7D4B 00               nop  
ROM8:7D4C 00               nop  
ROM8:7D4D 00               nop  
ROM8:7D4E 00               nop  
ROM8:7D4F 00               nop  
ROM8:7D50 00               nop  
ROM8:7D51 00               nop  
ROM8:7D52 00               nop  
ROM8:7D53 00               nop  
ROM8:7D54 00               nop  
ROM8:7D55 00               nop  
ROM8:7D56 00               nop  
ROM8:7D57 00               nop  
ROM8:7D58 00               nop  
ROM8:7D59 00               nop  
ROM8:7D5A 00               nop  
ROM8:7D5B 00               nop  
ROM8:7D5C 00               nop  
ROM8:7D5D 00               nop  
ROM8:7D5E 00               nop  
ROM8:7D5F 00               nop  
ROM8:7D60 00               nop  
ROM8:7D61 00               nop  
ROM8:7D62 00               nop  
ROM8:7D63 00               nop  
ROM8:7D64 00               nop  
ROM8:7D65 00               nop  
ROM8:7D66 00               nop  
ROM8:7D67 00               nop  
ROM8:7D68 00               nop  
ROM8:7D69 00               nop  
ROM8:7D6A 00               nop  
ROM8:7D6B 00               nop  
ROM8:7D6C 00               nop  
ROM8:7D6D 00               nop  
ROM8:7D6E 00               nop  
ROM8:7D6F 00               nop  
ROM8:7D70 00               nop  
ROM8:7D71 00               nop  
ROM8:7D72 00               nop  
ROM8:7D73 00               nop  
ROM8:7D74 00               nop  
ROM8:7D75 00               nop  
ROM8:7D76 00               nop  
ROM8:7D77 00               nop  
ROM8:7D78 00               nop  
ROM8:7D79 00               nop  
ROM8:7D7A 00               nop  
ROM8:7D7B 00               nop  
ROM8:7D7C 00               nop  
ROM8:7D7D 00               nop  
ROM8:7D7E 00               nop  
ROM8:7D7F 00               nop  
ROM8:7D80 00               nop  
ROM8:7D81 00               nop  
ROM8:7D82 00               nop  
ROM8:7D83 00               nop  
ROM8:7D84 00               nop  
ROM8:7D85 00               nop  
ROM8:7D86 00               nop  
ROM8:7D87 00               nop  
ROM8:7D88 00               nop  
ROM8:7D89 00               nop  
ROM8:7D8A 00               nop  
ROM8:7D8B 00               nop  
ROM8:7D8C 00               nop  
ROM8:7D8D 00               nop  
ROM8:7D8E 00               nop  
ROM8:7D8F 00               nop  
ROM8:7D90 00               nop  
ROM8:7D91 00               nop  
ROM8:7D92 00               nop  
ROM8:7D93 00               nop  
ROM8:7D94 00               nop  
ROM8:7D95 00               nop  
ROM8:7D96 00               nop  
ROM8:7D97 00               nop  
ROM8:7D98 00               nop  
ROM8:7D99 00               nop  
ROM8:7D9A 00               nop  
ROM8:7D9B 00               nop  
ROM8:7D9C 00               nop  
ROM8:7D9D 00               nop  
ROM8:7D9E 00               nop  
ROM8:7D9F 00               nop  
ROM8:7DA0 00               nop  
ROM8:7DA1 00               nop  
ROM8:7DA2 00               nop  
ROM8:7DA3 00               nop  
ROM8:7DA4 00               nop  
ROM8:7DA5 00               nop  
ROM8:7DA6 00               nop  
ROM8:7DA7 00               nop  
ROM8:7DA8 00               nop  
ROM8:7DA9 00               nop  
ROM8:7DAA 00               nop  
ROM8:7DAB 00               nop  
ROM8:7DAC 00               nop  
ROM8:7DAD 00               nop  
ROM8:7DAE 00               nop  
ROM8:7DAF 00               nop  
ROM8:7DB0 00               nop  
ROM8:7DB1 00               nop  
ROM8:7DB2 00               nop  
ROM8:7DB3 00               nop  
ROM8:7DB4 00               nop  
ROM8:7DB5 00               nop  
ROM8:7DB6 00               nop  
ROM8:7DB7 00               nop  
ROM8:7DB8 00               nop  
ROM8:7DB9 00               nop  
ROM8:7DBA 00               nop  
ROM8:7DBB 00               nop  
ROM8:7DBC 00               nop  
ROM8:7DBD 00               nop  
ROM8:7DBE 00               nop  
ROM8:7DBF 00               nop  
ROM8:7DC0 00               nop  
ROM8:7DC1 00               nop  
ROM8:7DC2 00               nop  
ROM8:7DC3 00               nop  
ROM8:7DC4 00               nop  
ROM8:7DC5 00               nop  
ROM8:7DC6 00               nop  
ROM8:7DC7 00               nop  
ROM8:7DC8 00               nop  
ROM8:7DC9 00               nop  
ROM8:7DCA 00               nop  
ROM8:7DCB 00               nop  
ROM8:7DCC 00               nop  
ROM8:7DCD 00               nop  
ROM8:7DCE 00               nop  
ROM8:7DCF 00               nop  
ROM8:7DD0 00               nop  
ROM8:7DD1 00               nop  
ROM8:7DD2 00               nop  
ROM8:7DD3 00               nop  
ROM8:7DD4 00               nop  
ROM8:7DD5 00               nop  
ROM8:7DD6 00               nop  
ROM8:7DD7 00               nop  
ROM8:7DD8 00               nop  
ROM8:7DD9 00               nop  
ROM8:7DDA 00               nop  
ROM8:7DDB 00               nop  
ROM8:7DDC 00               nop  
ROM8:7DDD 00               nop  
ROM8:7DDE 00               nop  
ROM8:7DDF 00               nop  
ROM8:7DE0 00               nop  
ROM8:7DE1 00               nop  
ROM8:7DE2 00               nop  
ROM8:7DE3 00               nop  
ROM8:7DE4 00               nop  
ROM8:7DE5 00               nop  
ROM8:7DE6 00               nop  
ROM8:7DE7 00               nop  
ROM8:7DE8 00               nop  
ROM8:7DE9 00               nop  
ROM8:7DEA 00               nop  
ROM8:7DEB 00               nop  
ROM8:7DEC 00               nop  
ROM8:7DED 00               nop  
ROM8:7DEE 00               nop  
ROM8:7DEF 00               nop  
ROM8:7DF0 00               nop  
ROM8:7DF1 00               nop  
ROM8:7DF2 00               nop  
ROM8:7DF3 00               nop  
ROM8:7DF4 00               nop  
ROM8:7DF5 00               nop  
ROM8:7DF6 00               nop  
ROM8:7DF7 00               nop  
ROM8:7DF8 00               nop  
ROM8:7DF9 00               nop  
ROM8:7DFA 00               nop  
ROM8:7DFB 00               nop  
ROM8:7DFC 00               nop  
ROM8:7DFD 00               nop  
ROM8:7DFE 00               nop  
ROM8:7DFF 00               nop  
ROM8:7E00 00               nop  
ROM8:7E01 00               nop  
ROM8:7E02 00               nop  
ROM8:7E03 00               nop  
ROM8:7E04 00               nop  
ROM8:7E05 00               nop  
ROM8:7E06 00               nop  
ROM8:7E07 00               nop  
ROM8:7E08 00               nop  
ROM8:7E09 00               nop  
ROM8:7E0A 00               nop  
ROM8:7E0B 00               nop  
ROM8:7E0C 00               nop  
ROM8:7E0D 00               nop  
ROM8:7E0E 00               nop  
ROM8:7E0F 00               nop  
ROM8:7E10 00               nop  
ROM8:7E11 00               nop  
ROM8:7E12 00               nop  
ROM8:7E13 00               nop  
ROM8:7E14 00               nop  
ROM8:7E15 00               nop  
ROM8:7E16 00               nop  
ROM8:7E17 00               nop  
ROM8:7E18 00               nop  
ROM8:7E19 00               nop  
ROM8:7E1A 00               nop  
ROM8:7E1B 00               nop  
ROM8:7E1C 00               nop  
ROM8:7E1D 00               nop  
ROM8:7E1E 00               nop  
ROM8:7E1F 00               nop  
ROM8:7E20 00               nop  
ROM8:7E21 00               nop  
ROM8:7E22 00               nop  
ROM8:7E23 00               nop  
ROM8:7E24 00               nop  
ROM8:7E25 00               nop  
ROM8:7E26 00               nop  
ROM8:7E27 00               nop  
ROM8:7E28 00               nop  
ROM8:7E29 00               nop  
ROM8:7E2A 00               nop  
ROM8:7E2B 00               nop  
ROM8:7E2C 00               nop  
ROM8:7E2D 00               nop  
ROM8:7E2E 00               nop  
ROM8:7E2F 00               nop  
ROM8:7E30 00               nop  
ROM8:7E31 00               nop  
ROM8:7E32 00               nop  
ROM8:7E33 00               nop  
ROM8:7E34 00               nop  
ROM8:7E35 00               nop  
ROM8:7E36 00               nop  
ROM8:7E37 00               nop  
ROM8:7E38 00               nop  
ROM8:7E39 00               nop  
ROM8:7E3A 00               nop  
ROM8:7E3B 00               nop  
ROM8:7E3C 00               nop  
ROM8:7E3D 00               nop  
ROM8:7E3E 00               nop  
ROM8:7E3F 00               nop  
ROM8:7E40 00               nop  
ROM8:7E41 00               nop  
ROM8:7E42 00               nop  
ROM8:7E43 00               nop  
ROM8:7E44 00               nop  
ROM8:7E45 00               nop  
ROM8:7E46 00               nop  
ROM8:7E47 00               nop  
ROM8:7E48 00               nop  
ROM8:7E49 00               nop  
ROM8:7E4A 00               nop  
ROM8:7E4B 00               nop  
ROM8:7E4C 00               nop  
ROM8:7E4D 00               nop  
ROM8:7E4E 00               nop  
ROM8:7E4F 00               nop  
ROM8:7E50 00               nop  
ROM8:7E51 00               nop  
ROM8:7E52 00               nop  
ROM8:7E53 00               nop  
ROM8:7E54 00               nop  
ROM8:7E55 00               nop  
ROM8:7E56 00               nop  
ROM8:7E57 00               nop  
ROM8:7E58 00               nop  
ROM8:7E59 00               nop  
ROM8:7E5A 00               nop  
ROM8:7E5B 00               nop  
ROM8:7E5C 00               nop  
ROM8:7E5D 00               nop  
ROM8:7E5E 00               nop  
ROM8:7E5F 00               nop  
ROM8:7E60 00               nop  
ROM8:7E61 00               nop  
ROM8:7E62 00               nop  
ROM8:7E63 00               nop  
ROM8:7E64 00               nop  
ROM8:7E65 00               nop  
ROM8:7E66 00               nop  
ROM8:7E67 00               nop  
ROM8:7E68 00               nop  
ROM8:7E69 00               nop  
ROM8:7E6A 00               nop  
ROM8:7E6B 00               nop  
ROM8:7E6C 00               nop  
ROM8:7E6D 00               nop  
ROM8:7E6E 00               nop  
ROM8:7E6F 00               nop  
ROM8:7E70 00               nop  
ROM8:7E71 00               nop  
ROM8:7E72 00               nop  
ROM8:7E73 00               nop  
ROM8:7E74 00               nop  
ROM8:7E75 00               nop  
ROM8:7E76 00               nop  
ROM8:7E77 00               nop  
ROM8:7E78 00               nop  
ROM8:7E79 00               nop  
ROM8:7E7A 00               nop  
ROM8:7E7B 00               nop  
ROM8:7E7C 00               nop  
ROM8:7E7D 00               nop  
ROM8:7E7E 00               nop  
ROM8:7E7F 00               nop  
ROM8:7E80 00               nop  
ROM8:7E81 00               nop  
ROM8:7E82 00               nop  
ROM8:7E83 00               nop  
ROM8:7E84 00               nop  
ROM8:7E85 00               nop  
ROM8:7E86 00               nop  
ROM8:7E87 00               nop  
ROM8:7E88 00               nop  
ROM8:7E89 00               nop  
ROM8:7E8A 00               nop  
ROM8:7E8B 00               nop  
ROM8:7E8C 00               nop  
ROM8:7E8D 00               nop  
ROM8:7E8E 00               nop  
ROM8:7E8F 00               nop  
ROM8:7E90 00               nop  
ROM8:7E91 00               nop  
ROM8:7E92 00               nop  
ROM8:7E93 00               nop  
ROM8:7E94 00               nop  
ROM8:7E95 00               nop  
ROM8:7E96 00               nop  
ROM8:7E97 00               nop  
ROM8:7E98 00               nop  
ROM8:7E99 00               nop  
ROM8:7E9A 00               nop  
ROM8:7E9B 00               nop  
ROM8:7E9C 00               nop  
ROM8:7E9D 00               nop  
ROM8:7E9E 00               nop  
ROM8:7E9F 00               nop  
ROM8:7EA0 00               nop  
ROM8:7EA1 00               nop  
ROM8:7EA2 00               nop  
ROM8:7EA3 00               nop  
ROM8:7EA4 00               nop  
ROM8:7EA5 00               nop  
ROM8:7EA6 00               nop  
ROM8:7EA7 00               nop  
ROM8:7EA8 00               nop  
ROM8:7EA9 00               nop  
ROM8:7EAA 00               nop  
ROM8:7EAB 00               nop  
ROM8:7EAC 00               nop  
ROM8:7EAD 00               nop  
ROM8:7EAE 00               nop  
ROM8:7EAF 00               nop  
ROM8:7EB0 00               nop  
ROM8:7EB1 00               nop  
ROM8:7EB2 00               nop  
ROM8:7EB3 00               nop  
ROM8:7EB4 00               nop  
ROM8:7EB5 00               nop  
ROM8:7EB6 00               nop  
ROM8:7EB7 00               nop  
ROM8:7EB8 00               nop  
ROM8:7EB9 00               nop  
ROM8:7EBA 00               nop  
ROM8:7EBB 00               nop  
ROM8:7EBC 00               nop  
ROM8:7EBD 00               nop  
ROM8:7EBE 00               nop  
ROM8:7EBF 00               nop  
ROM8:7EC0 00               nop  
ROM8:7EC1 00               nop  
ROM8:7EC2 00               nop  
ROM8:7EC3 00               nop  
ROM8:7EC4 00               nop  
ROM8:7EC5 00               nop  
ROM8:7EC6 00               nop  
ROM8:7EC7 00               nop  
ROM8:7EC8 00               nop  
ROM8:7EC9 00               nop  
ROM8:7ECA 00               nop  
ROM8:7ECB 00               nop  
ROM8:7ECC 00               nop  
ROM8:7ECD 00               nop  
ROM8:7ECE 00               nop  
ROM8:7ECF 00               nop  
ROM8:7ED0 00               nop  
ROM8:7ED1 00               nop  
ROM8:7ED2 00               nop  
ROM8:7ED3 00               nop  
ROM8:7ED4 00               nop  
ROM8:7ED5 00               nop  
ROM8:7ED6 00               nop  
ROM8:7ED7 00               nop  
ROM8:7ED8 00               nop  
ROM8:7ED9 00               nop  
ROM8:7EDA 00               nop  
ROM8:7EDB 00               nop  
ROM8:7EDC 00               nop  
ROM8:7EDD 00               nop  
ROM8:7EDE 00               nop  
ROM8:7EDF 00               nop  
ROM8:7EE0 00               nop  
ROM8:7EE1 00               nop  
ROM8:7EE2 00               nop  
ROM8:7EE3 00               nop  
ROM8:7EE4 00               nop  
ROM8:7EE5 00               nop  
ROM8:7EE6 00               nop  
ROM8:7EE7 00               nop  
ROM8:7EE8 00               nop  
ROM8:7EE9 00               nop  
ROM8:7EEA 00               nop  
ROM8:7EEB 00               nop  
ROM8:7EEC 00               nop  
ROM8:7EED 00               nop  
ROM8:7EEE 00               nop  
ROM8:7EEF 00               nop  
ROM8:7EF0 00               nop  
ROM8:7EF1 00               nop  
ROM8:7EF2 00               nop  
ROM8:7EF3 00               nop  
ROM8:7EF4 00               nop  
ROM8:7EF5 00               nop  
ROM8:7EF6 00               nop  
ROM8:7EF7 00               nop  
ROM8:7EF8 00               nop  
ROM8:7EF9 00               nop  
ROM8:7EFA 00               nop  
ROM8:7EFB 00               nop  
ROM8:7EFC 00               nop  
ROM8:7EFD 00               nop  
ROM8:7EFE 00               nop  
ROM8:7EFF 00               nop  
ROM8:7F00 00               nop  
ROM8:7F01 00               nop  
ROM8:7F02 00               nop  
ROM8:7F03 00               nop  
ROM8:7F04 00               nop  
ROM8:7F05 00               nop  
ROM8:7F06 00               nop  
ROM8:7F07 00               nop  
ROM8:7F08 00               nop  
ROM8:7F09 00               nop  
ROM8:7F0A 00               nop  
ROM8:7F0B 00               nop  
ROM8:7F0C 00               nop  
ROM8:7F0D 00               nop  
ROM8:7F0E 00               nop  
ROM8:7F0F 00               nop  
ROM8:7F10 00               nop  
ROM8:7F11 00               nop  
ROM8:7F12 00               nop  
ROM8:7F13 00               nop  
ROM8:7F14 00               nop  
ROM8:7F15 00               nop  
ROM8:7F16 00               nop  
ROM8:7F17 00               nop  
ROM8:7F18 00               nop  
ROM8:7F19 00               nop  
ROM8:7F1A 00               nop  
ROM8:7F1B 00               nop  
ROM8:7F1C 00               nop  
ROM8:7F1D 00               nop  
ROM8:7F1E 00               nop  
ROM8:7F1F 00               nop  
ROM8:7F20 00               nop  
ROM8:7F21 00               nop  
ROM8:7F22 00               nop  
ROM8:7F23 00               nop  
ROM8:7F24 00               nop  
ROM8:7F25 00               nop  
ROM8:7F26 00               nop  
ROM8:7F27 00               nop  
ROM8:7F28 00               nop  
ROM8:7F29 00               nop  
ROM8:7F2A 00               nop  
ROM8:7F2B 00               nop  
ROM8:7F2C 00               nop  
ROM8:7F2D 00               nop  
ROM8:7F2E 00               nop  
ROM8:7F2F 00               nop  
ROM8:7F30 00               nop  
ROM8:7F31 00               nop  
ROM8:7F32 00               nop  
ROM8:7F33 00               nop  
ROM8:7F34 00               nop  
ROM8:7F35 00               nop  
ROM8:7F36 00               nop  
ROM8:7F37 00               nop  
ROM8:7F38 00               nop  
ROM8:7F39 00               nop  
ROM8:7F3A 00               nop  
ROM8:7F3B 00               nop  
ROM8:7F3C 00               nop  
ROM8:7F3D 00               nop  
ROM8:7F3E 00               nop  
ROM8:7F3F 00               nop  
ROM8:7F40 00               nop  
ROM8:7F41 00               nop  
ROM8:7F42 00               nop  
ROM8:7F43 00               nop  
ROM8:7F44 00               nop  
ROM8:7F45 00               nop  
ROM8:7F46 00               nop  
ROM8:7F47 00               nop  
ROM8:7F48 00               nop  
ROM8:7F49 00               nop  
ROM8:7F4A 00               nop  
ROM8:7F4B 00               nop  
ROM8:7F4C 00               nop  
ROM8:7F4D 00               nop  
ROM8:7F4E 00               nop  
ROM8:7F4F 00               nop  
ROM8:7F50 00               nop  
ROM8:7F51 00               nop  
ROM8:7F52 00               nop  
ROM8:7F53 00               nop  
ROM8:7F54 00               nop  
ROM8:7F55 00               nop  
ROM8:7F56 00               nop  
ROM8:7F57 00               nop  
ROM8:7F58 00               nop  
ROM8:7F59 00               nop  
ROM8:7F5A 00               nop  
ROM8:7F5B 00               nop  
ROM8:7F5C 00               nop  
ROM8:7F5D 00               nop  
ROM8:7F5E 00               nop  
ROM8:7F5F 00               nop  
ROM8:7F60 00               nop  
ROM8:7F61 00               nop  
ROM8:7F62 00               nop  
ROM8:7F63 00               nop  
ROM8:7F64 00               nop  
ROM8:7F65 00               nop  
ROM8:7F66 00               nop  
ROM8:7F67 00               nop  
ROM8:7F68 00               nop  
ROM8:7F69 00               nop  
ROM8:7F6A 00               nop  
ROM8:7F6B 00               nop  
ROM8:7F6C 00               nop  
ROM8:7F6D 00               nop  
ROM8:7F6E 00               nop  
ROM8:7F6F 00               nop  
ROM8:7F70 00               nop  
ROM8:7F71 00               nop  
ROM8:7F72 00               nop  
ROM8:7F73 00               nop  
ROM8:7F74 00               nop  
ROM8:7F75 00               nop  
ROM8:7F76 00               nop  
ROM8:7F77 00               nop  
ROM8:7F78 00               nop  
ROM8:7F79 00               nop  
ROM8:7F7A 00               nop  
ROM8:7F7B 00               nop  
ROM8:7F7C 00               nop  
ROM8:7F7D 00               nop  
ROM8:7F7E 00               nop  
ROM8:7F7F 00               nop  
ROM8:7F80 00               nop  
ROM8:7F81 00               nop  
ROM8:7F82 00               nop  
ROM8:7F83 00               nop  
ROM8:7F84 00               nop  
ROM8:7F85 00               nop  
ROM8:7F86 00               nop  
ROM8:7F87 00               nop  
ROM8:7F88 00               nop  
ROM8:7F89 00               nop  
ROM8:7F8A 00               nop  
ROM8:7F8B 00               nop  
ROM8:7F8C 00               nop  
ROM8:7F8D 00               nop  
ROM8:7F8E 00               nop  
ROM8:7F8F 00               nop  
ROM8:7F90 00               nop  
ROM8:7F91 00               nop  
ROM8:7F92 00               nop  
ROM8:7F93 00               nop  
ROM8:7F94 00               nop  
ROM8:7F95 00               nop  
ROM8:7F96 00               nop  
ROM8:7F97 00               nop  
ROM8:7F98 00               nop  
ROM8:7F99 00               nop  
ROM8:7F9A 00               nop  
ROM8:7F9B 00               nop  
ROM8:7F9C 00               nop  
ROM8:7F9D 00               nop  
ROM8:7F9E 00               nop  
ROM8:7F9F 00               nop  
ROM8:7FA0 00               nop  
ROM8:7FA1 00               nop  
ROM8:7FA2 00               nop  
ROM8:7FA3 00               nop  
ROM8:7FA4 00               nop  
ROM8:7FA5 00               nop  
ROM8:7FA6 00               nop  
ROM8:7FA7 00               nop  
ROM8:7FA8 00               nop  
ROM8:7FA9 00               nop  
ROM8:7FAA 00               nop  
ROM8:7FAB 00               nop  
ROM8:7FAC 00               nop  
ROM8:7FAD 00               nop  
ROM8:7FAE 00               nop  
ROM8:7FAF 00               nop  
ROM8:7FB0 00               nop  
ROM8:7FB1 00               nop  
ROM8:7FB2 00               nop  
ROM8:7FB3 00               nop  
ROM8:7FB4 00               nop  
ROM8:7FB5 00               nop  
ROM8:7FB6 00               nop  
ROM8:7FB7 00               nop  
ROM8:7FB8 00               nop  
ROM8:7FB9 00               nop  
ROM8:7FBA 00               nop  
ROM8:7FBB 00               nop  
ROM8:7FBC 00               nop  
ROM8:7FBD 00               nop  
ROM8:7FBE 00               nop  
ROM8:7FBF 00               nop  
ROM8:7FC0 00               nop  
ROM8:7FC1 00               nop  
ROM8:7FC2 00               nop  
ROM8:7FC3 00               nop  
ROM8:7FC4 00               nop  
ROM8:7FC5 00               nop  
ROM8:7FC6 00               nop  
ROM8:7FC7 00               nop  
ROM8:7FC8 00               nop  
ROM8:7FC9 00               nop  
ROM8:7FCA 00               nop  
ROM8:7FCB 00               nop  
ROM8:7FCC 00               nop  
ROM8:7FCD 00               nop  
ROM8:7FCE 00               nop  
ROM8:7FCF 00               nop  
ROM8:7FD0 00               nop  
ROM8:7FD1 00               nop  
ROM8:7FD2 00               nop  
ROM8:7FD3 00               nop  
ROM8:7FD4 00               nop  
ROM8:7FD5 00               nop  
ROM8:7FD6 00               nop  
ROM8:7FD7 00               nop  
ROM8:7FD8 00               nop  
ROM8:7FD9 00               nop  
ROM8:7FDA 00               nop  
ROM8:7FDB 00               nop  
ROM8:7FDC 00               nop  
ROM8:7FDD 00               nop  
ROM8:7FDE 00               nop  
ROM8:7FDF 00               nop  
ROM8:7FE0 00               nop  
ROM8:7FE1 00               nop  
ROM8:7FE2 00               nop  
ROM8:7FE3 00               nop  
ROM8:7FE4 00               nop  
ROM8:7FE5 00               nop  
ROM8:7FE6 00               nop  
ROM8:7FE7 00               nop  
ROM8:7FE8 00               nop  
ROM8:7FE9 00               nop  
ROM8:7FEA 00               nop  
ROM8:7FEB 00               nop  
ROM8:7FEC 00               nop  
ROM8:7FED 00               nop  
ROM8:7FEE 00               nop  
ROM8:7FEF 00               nop  
ROM8:7FF0 00               nop  
ROM8:7FF1 00               nop  
ROM8:7FF2 00               nop  
ROM8:7FF3 00               nop  
ROM8:7FF4 00               nop  
ROM8:7FF5 00               nop  
ROM8:7FF6 00               nop  
ROM8:7FF7 00               nop  
ROM8:7FF8 00               nop  
ROM8:7FF9 00               nop  
ROM8:7FFA 00               nop  
ROM8:7FFB 00               nop  
ROM8:7FFC 00               nop  
ROM8:7FFD 00               nop  
ROM8:7FFE 00               nop  
ROM8:7FFF 00               nop