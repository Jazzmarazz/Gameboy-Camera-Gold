ROM4:4000 FA D0 D5         ld   a,[$D5D0]
ROM4:4003 DF               rst  $18
ROM4:4004 0A               ld   a,[bc]
ROM4:4005 40               ld   b,b
ROM4:4006 CF               rst  $08
ROM4:4007 40               ld   b,b
ROM4:4008 0D               dec  c
ROM4:4009 41               ld   b,c
ROM4:400A 3E 43            ld   a,$43
ROM4:400C E0 AB            ldh  [$FFAB],a
ROM4:400E 3E E4            ld   a,$E4
ROM4:4010 EA 24 D5         ld   [$D524],a
ROM4:4013 EA 25 D5         ld   [$D525],a
ROM4:4016 3E D2            ld   a,$D2
ROM4:4018 EA 26 D5         ld   [$D526],a
ROM4:401B AF               xor  a
ROM4:401C E0 AE            ldh  [$FFAE],a
ROM4:401E E0 AD            ldh  [$FFAD],a
ROM4:4020 E0 B8            ldh  [$FFB8],a
ROM4:4022 E0 BA            ldh  [$FFBA],a
ROM4:4024 EA DC D5         ld   [$D5DC],a
ROM4:4027 21 00 90         ld   hl,$9000
ROM4:402A 01 00 08         ld   bc,$0800
ROM4:402D CD 62 04         call $0462
ROM4:4030 3E 13            ld   a,$13
ROM4:4032 21 00 58         ld   hl,$5800
ROM4:4035 11 00 80         ld   de,$8000
ROM4:4038 01 00 10         ld   bc,$1000
ROM4:403B CD 73 04         call $0473
ROM4:403E 3E 24            ld   a,$24
ROM4:4040 21 C0 54         ld   hl,$54C0
ROM4:4043 11 00 98         ld   de,$9800
ROM4:4046 01 40 02         ld   bc,$0240
ROM4:4049 CD 73 04         call $0473
ROM4:404C 21 F0 8F         ld   hl,$8FF0
ROM4:404F 3E FF            ld   a,$FF
ROM4:4051 06 04            ld   b,$04
ROM4:4053 22               ldi  [hl],a
ROM4:4054 22               ldi  [hl],a
ROM4:4055 22               ldi  [hl],a
ROM4:4056 22               ldi  [hl],a
ROM4:4057 05               dec  b
ROM4:4058 20 F9            jr   nz,$4053
ROM4:405A 21 E0 9B         ld   hl,$9BE0
ROM4:405D 3E FF            ld   a,$FF
ROM4:405F 06 08            ld   b,$08
ROM4:4061 22               ldi  [hl],a
ROM4:4062 22               ldi  [hl],a
ROM4:4063 22               ldi  [hl],a
ROM4:4064 22               ldi  [hl],a
ROM4:4065 05               dec  b
ROM4:4066 20 F9            jr   nz,$4061
ROM4:4068 3E 0F            ld   a,$0F
ROM4:406A E0 AF            ldh  [$FFAF],a
ROM4:406C E0 B5            ldh  [$FFB5],a
ROM4:406E 21 AC FF         ld   hl,$FFAC
ROM4:4071 CB F6            set  6,[hl]
ROM4:4073 21 FF FF         ld   hl,$FFFF
ROM4:4076 CB CE            set  1,[hl]
ROM4:4078 3E 02            ld   a,$02
ROM4:407A E0 C5            ldh  [$FFC5],a
ROM4:407C CD 2A 09         call $092A
ROM4:407F CD A5 0D         call $0DA5
ROM4:4082 CD CB 03         call $03CB
ROM4:4085 F5               push af
ROM4:4086 3E 0F            ld   a,$0F
ROM4:4088 CD 8A 2B         call $2B8A
ROM4:408B F1               pop  af
ROM4:408C FA D8 D5         ld   a,[$D5D8]
ROM4:408F FE 1E            cp   a,$1E
ROM4:4091 38 09            jr   c,$409C
ROM4:4093 FA DB D5         ld   a,[$D5DB]
ROM4:4096 A7               and  a
ROM4:4097 20 03            jr   nz,$409C
ROM4:4099 EA D8 D5         ld   [$D5D8],a
ROM4:409C FA D8 D5         ld   a,[$D5D8]
ROM4:409F CD 0B 44         call $440B
ROM4:40A2 CD 3D 46         call $463D
ROM4:40A5 38 0D            jr   c,$40B4
ROM4:40A7 CD D8 43         call $43D8
ROM4:40AA CD F3 43         call $43F3
ROM4:40AD 3E 01            ld   a,$01
ROM4:40AF EA DA D5         ld   [$D5DA],a
ROM4:40B2 18 05            jr   $40B9
ROM4:40B4 3E 11            ld   a,$11
ROM4:40B6 EA DA D5         ld   [$D5DA],a
ROM4:40B9 CD F1 44         call $44F1
ROM4:40BC CD 74 44         call $4474
ROM4:40BF CD BD 44         call $44BD
ROM4:40C2 CD 9D 41         call $419D
ROM4:40C5 CD AD 0D         call $0DAD
ROM4:40C8 21 D0 D5         ld   hl,$D5D0
ROM4:40CB 34               inc  [hl]
ROM4:40CC C3 65 09         jp   $0965
ROM4:40CF CD 5C 41         call $415C
ROM4:40D2 F0 A2            ldh  a,[$FFA2]
ROM4:40D4 E6 03            and  a,$03
ROM4:40D6 28 2C            jr   z,$4104
ROM4:40D8 FE 03            cp   a,$03
ROM4:40DA 20 02            jr   nz,$40DE
ROM4:40DC 3E 01            ld   a,$01
ROM4:40DE EA DF D5         ld   [$D5DF],a
ROM4:40E1 F5               push af
ROM4:40E2 CB 4F            bit  1,a
ROM4:40E4 3E 04            ld   a,$04
ROM4:40E6 C4 7E 2B         call nz,$2B7E
ROM4:40E9 F1               pop  af
ROM4:40EA CB 4F            bit  1,a
ROM4:40EC 20 0C            jr   nz,$40FA
ROM4:40EE CD 3D 46         call $463D
ROM4:40F1 38 11            jr   c,$4104
ROM4:40F3 F5               push af
ROM4:40F4 3E 3A            ld   a,$3A
ROM4:40F6 CD 7E 2B         call $2B7E
ROM4:40F9 F1               pop  af
ROM4:40FA CD 9D 41         call $419D
ROM4:40FD 21 D0 D5         ld   hl,$D5D0
ROM4:4100 34               inc  [hl]
ROM4:4101 C3 65 09         jp   $0965
ROM4:4104 CD 9D 41         call $419D
ROM4:4107 CD CD 41         call $41CD
ROM4:410A C3 65 09         jp   $0965
ROM4:410D FA DF D5         ld   a,[$D5DF]
ROM4:4110 E6 01            and  a,$01
ROM4:4112 20 17            jr   nz,$412B
ROM4:4114 CD 02 0E         call $0E02
ROM4:4117 CD AD 03         call $03AD
ROM4:411A 21 AC FF         ld   hl,$FFAC
ROM4:411D CB B6            res  6,[hl]
ROM4:411F 21 FF FF         ld   hl,$FFFF
ROM4:4122 CB 8E            res  1,[hl]
ROM4:4124 21 CF D5         ld   hl,$D5CF
ROM4:4127 34               inc  [hl]
ROM4:4128 C3 65 09         jp   $0965
ROM4:412B 06 04            ld   b,$04
ROM4:412D 0E 09            ld   c,$09
ROM4:412F C5               push bc
ROM4:4130 CD 5C 41         call $415C
ROM4:4133 CD 9D 41         call $419D
ROM4:4136 CD 39 09         call $0939
ROM4:4139 CF               rst  $08
ROM4:413A C1               pop  bc
ROM4:413B 0D               dec  c
ROM4:413C 20 F1            jr   nz,$412F
ROM4:413E 21 DA D5         ld   hl,$D5DA
ROM4:4141 34               inc  [hl]
ROM4:4142 05               dec  b
ROM4:4143 20 E8            jr   nz,$412D
ROM4:4145 CD 02 0E         call $0E02
ROM4:4148 CD AD 03         call $03AD
ROM4:414B 21 AC FF         ld   hl,$FFAC
ROM4:414E CB B6            res  6,[hl]
ROM4:4150 21 FF FF         ld   hl,$FFFF
ROM4:4153 CB 8E            res  1,[hl]
ROM4:4155 21 CF D5         ld   hl,$D5CF
ROM4:4158 34               inc  [hl]
ROM4:4159 C3 65 09         jp   $0965
ROM4:415C F0 C8            ldh  a,[$FFC8]
ROM4:415E CB 4F            bit  1,a
ROM4:4160 C8               ret  z
ROM4:4161 FA DC D5         ld   a,[$D5DC]
ROM4:4164 4F               ld   c,a
ROM4:4165 CB 21            sla  c
ROM4:4167 06 00            ld   b,$00
ROM4:4169 3C               inc  a
ROM4:416A FE 10            cp   a,$10
ROM4:416C 20 01            jr   nz,$416F
ROM4:416E AF               xor  a
ROM4:416F EA DC D5         ld   [$D5DC],a
ROM4:4172 21 7D 41         ld   hl,$417D
ROM4:4175 09               add  hl,bc
ROM4:4176 2A               ldi  a,[hl]
ROM4:4177 E0 AE            ldh  [$FFAE],a
ROM4:4179 7E               ld   a,[hl]
ROM4:417A E0 AD            ldh  [$FFAD],a
ROM4:417C C9               ret  
ROM4:417D 00               nop  
ROM4:417E 00               nop  
ROM4:417F 00               nop  
ROM4:4180 00               nop  
ROM4:4181 01 00 01         ld   bc,$0100
ROM4:4184 00               nop  
ROM4:4185 00               nop  
ROM4:4186 00               nop  
ROM4:4187 00               nop  
ROM4:4188 00               nop  
ROM4:4189 01 00 01         ld   bc,$0100
ROM4:418C 00               nop  
ROM4:418D 00               nop  
ROM4:418E 00               nop  
ROM4:418F 00               nop  
ROM4:4190 00               nop  
ROM4:4191 01 00 01         ld   bc,$0100
ROM4:4194 00               nop  
ROM4:4195 00               nop  
ROM4:4196 FE FF            cp   a,$FF
ROM4:4198 FF               rst  $38
ROM4:4199 00               nop  
ROM4:419A 00               nop  
ROM4:419B 01 01 FA         ld   bc,$FA01
ROM4:419E D8               ret  c
ROM4:419F D5               push de
ROM4:41A0 FE 1E            cp   a,$1E
ROM4:41A2 38 02            jr   c,$41A6
ROM4:41A4 3C               inc  a
ROM4:41A5 3C               inc  a
ROM4:41A6 E6 07            and  a,$07
ROM4:41A8 CB 27            sla  a
ROM4:41AA 5F               ld   e,a
ROM4:41AB 16 00            ld   d,$00
ROM4:41AD 21 BD 41         ld   hl,$41BD
ROM4:41B0 19               add  hl,de
ROM4:41B1 46               ld   b,[hl]
ROM4:41B2 23               inc  hl
ROM4:41B3 4E               ld   c,[hl]
ROM4:41B4 FA DA D5         ld   a,[$D5DA]
ROM4:41B7 C6 0F            add  a,$0F
ROM4:41B9 CD B1 25         call $25B1
ROM4:41BC C9               ret  
ROM4:41BD 48               ld   c,b
ROM4:41BE 18 70            jr   $4230
ROM4:41C0 18 20            jr   $41E2
ROM4:41C2 40               ld   b,b
ROM4:41C3 48               ld   c,b
ROM4:41C4 40               ld   b,b
ROM4:41C5 70               ld   [hl],b
ROM4:41C6 40               ld   b,b
ROM4:41C7 20 68            jr   nz,$4231
ROM4:41C9 48               ld   c,b
ROM4:41CA 68               ld   l,b
ROM4:41CB 70               ld   [hl],b
ROM4:41CC 68               ld   l,b
ROM4:41CD CD 71 43         call $4371
ROM4:41D0 C8               ret  z
ROM4:41D1 3D               dec  a
ROM4:41D2 4F               ld   c,a
ROM4:41D3 FA D8 D5         ld   a,[$D5D8]
ROM4:41D6 E6 3F            and  a,$3F
ROM4:41D8 CB 27            sla  a
ROM4:41DA CB 27            sla  a
ROM4:41DC 81               add  c
ROM4:41DD 5F               ld   e,a
ROM4:41DE 16 00            ld   d,$00
ROM4:41E0 21 81 42         ld   hl,$4281
ROM4:41E3 19               add  hl,de
ROM4:41E4 7E               ld   a,[hl]
ROM4:41E5 FE FF            cp   a,$FF
ROM4:41E7 C8               ret  z
ROM4:41E8 EA D9 D5         ld   [$D5D9],a
ROM4:41EB E6 3F            and  a,$3F
ROM4:41ED FE 1E            cp   a,$1E
ROM4:41EF 38 11            jr   c,$4202
ROM4:41F1 FA DB D5         ld   a,[$D5DB]
ROM4:41F4 A7               and  a
ROM4:41F5 C8               ret  z
ROM4:41F6 FA D9 D5         ld   a,[$D5D9]
ROM4:41F9 E6 3F            and  a,$3F
ROM4:41FB D6 1E            sub  a,$1E
ROM4:41FD 21 62 D5         ld   hl,$D562
ROM4:4200 BE               cp   [hl]
ROM4:4201 D0               ret  nc
ROM4:4202 CD 39 09         call $0939
ROM4:4205 CF               rst  $08
ROM4:4206 CD 3D 46         call $463D
ROM4:4209 38 1A            jr   c,$4225
ROM4:420B AF               xor  a
ROM4:420C EA DA D5         ld   [$D5DA],a
ROM4:420F CD 9D 41         call $419D
ROM4:4212 CD 39 09         call $0939
ROM4:4215 CD AE 43         call $43AE
ROM4:4218 CF               rst  $08
ROM4:4219 3E 11            ld   a,$11
ROM4:421B EA DA D5         ld   [$D5DA],a
ROM4:421E CD 9D 41         call $419D
ROM4:4221 CD 39 09         call $0939
ROM4:4224 CF               rst  $08
ROM4:4225 21 D9 D5         ld   hl,$D5D9
ROM4:4228 CB 7E            bit  7,[hl]
ROM4:422A 28 12            jr   z,$423E
ROM4:422C CB 76            bit  6,[hl]
ROM4:422E 28 08            jr   z,$4238
ROM4:4230 CD 2A 09         call $092A
ROM4:4233 CD 61 45         call $4561
ROM4:4236 18 06            jr   $423E
ROM4:4238 CD 2A 09         call $092A
ROM4:423B CD CF 45         call $45CF
ROM4:423E FA D9 D5         ld   a,[$D5D9]
ROM4:4241 E6 3F            and  a,$3F
ROM4:4243 EA D8 D5         ld   [$D5D8],a
ROM4:4246 CD 3D 46         call $463D
ROM4:4249 38 2A            jr   c,$4275
ROM4:424B CD D8 43         call $43D8
ROM4:424E CF               rst  $08
ROM4:424F AF               xor  a
ROM4:4250 EA DA D5         ld   [$D5DA],a
ROM4:4253 CD 9D 41         call $419D
ROM4:4256 CD 39 09         call $0939
ROM4:4259 01 04 00         ld   bc,$0004
ROM4:425C CD 74 09         call $0974
ROM4:425F CD F3 43         call $43F3
ROM4:4262 3E 01            ld   a,$01
ROM4:4264 EA DA D5         ld   [$D5DA],a
ROM4:4267 CD 9D 41         call $419D
ROM4:426A CD 39 09         call $0939
ROM4:426D CF               rst  $08
ROM4:426E CD 9D 41         call $419D
ROM4:4271 CD F1 44         call $44F1
ROM4:4274 C9               ret  
ROM4:4275 3E 11            ld   a,$11
ROM4:4277 EA DA D5         ld   [$D5DA],a
ROM4:427A CD 9D 41         call $419D
ROM4:427D CD F1 44         call $44F1
ROM4:4280 C9               ret  
ROM4:4281 FF               rst  $38
ROM4:4282 01 FF 03         ld   bc,$03FF
ROM4:4285 00               nop  
ROM4:4286 C8               ret  z
ROM4:4287 FF               rst  $38
ROM4:4288 04               inc  b
ROM4:4289 FF               rst  $38
ROM4:428A 03               inc  bc
ROM4:428B 00               nop  
ROM4:428C 05               dec  b
ROM4:428D 02               ld   [bc],a
ROM4:428E 04               inc  b
ROM4:428F 00               nop  
ROM4:4290 06 03            ld   b,$03
ROM4:4292 CA 01 07         jp   z,$0701
ROM4:4295 FF               rst  $38
ROM4:4296 06 02            ld   b,$02
ROM4:4298 FF               rst  $38
ROM4:4299 05               dec  b
ROM4:429A 07               rlca 
ROM4:429B 03               inc  bc
ROM4:429C FF               rst  $38
ROM4:429D 06 CD            ld   b,$CD
ROM4:429F 04               inc  b
ROM4:42A0 FF               rst  $38
ROM4:42A1 81               add  c
ROM4:42A2 09               add  hl,bc
ROM4:42A3 FF               rst  $38
ROM4:42A4 0B               dec  bc
ROM4:42A5 08 D0 FF         ld   [$FFD0],sp
ROM4:42A8 0C               inc  c
ROM4:42A9 84               add  h
ROM4:42AA 0B               dec  bc
ROM4:42AB 08 0D 0A         ld   [$0A0D],sp
ROM4:42AE 0C               inc  c
ROM4:42AF 08 0E 0B         ld   [$0B0E],sp
ROM4:42B2 D2 09 0F         jp   nc,$0F09
ROM4:42B5 87               add  a
ROM4:42B6 0E 0A            ld   c,$0A
ROM4:42B8 FF               rst  $38
ROM4:42B9 0D               dec  c
ROM4:42BA 0F               rrca 
ROM4:42BB 0B               dec  bc
ROM4:42BC FF               rst  $38
ROM4:42BD 0E D5            ld   c,$D5
ROM4:42BF 0C               inc  c
ROM4:42C0 FF               rst  $38
ROM4:42C1 89               adc  c
ROM4:42C2 11 FF 13         ld   de,$13FF
ROM4:42C5 10 D8            <corrupted stop>
ROM4:42C7 FF               rst  $38
ROM4:42C8 14               inc  d
ROM4:42C9 8C               adc  h
ROM4:42CA 13               inc  de
ROM4:42CB 10 15            <corrupted stop>
ROM4:42CD 12               ld   [de],a
ROM4:42CE 14               inc  d
ROM4:42CF 10 16            <corrupted stop>
ROM4:42D1 13               inc  de
ROM4:42D2 DA 11 17         jp   c,$1711
ROM4:42D5 8F               adc  a
ROM4:42D6 16 12            ld   d,$12
ROM4:42D8 FF               rst  $38
ROM4:42D9 15               dec  d
ROM4:42DA 17               rla  
ROM4:42DB 13               inc  de
ROM4:42DC FF               rst  $38
ROM4:42DD 16 DD            ld   d,$DD
ROM4:42DF 14               inc  d
ROM4:42E0 FF               rst  $38
ROM4:42E1 91               sub  c
ROM4:42E2 19               add  hl,de
ROM4:42E3 FF               rst  $38
ROM4:42E4 1B               dec  de
ROM4:42E5 18 DE            jr   $42C5
ROM4:42E7 FF               rst  $38
ROM4:42E8 1C               inc  e
ROM4:42E9 94               sub  h
ROM4:42EA 1B               dec  de
ROM4:42EB 18 1D            jr   $430A
ROM4:42ED 1A               ld   a,[de]
ROM4:42EE 1C               inc  e
ROM4:42EF 18 1D            jr   $430E
ROM4:42F1 1B               dec  de
ROM4:42F2 E0 19            ldh  [$FF19],a
ROM4:42F4 1D               dec  e
ROM4:42F5 97               sub  a
ROM4:42F6 E3               -    
ROM4:42F7 1A               ld   a,[de]
ROM4:42F8 FF               rst  $38
ROM4:42F9 99               sbc  c
ROM4:42FA 1F               rra  
ROM4:42FB FF               rst  $38
ROM4:42FC 21 1E E6         ld   hl,$E61E
ROM4:42FF FF               rst  $38
ROM4:4300 22               ldi  [hl],a
ROM4:4301 9C               sbc  h
ROM4:4302 21 1E 23         ld   hl,$231E
ROM4:4305 20 22            jr   nz,$4329
ROM4:4307 1E 24            ld   e,$24
ROM4:4309 21 E8 1F         ld   hl,$1FE8
ROM4:430C 25               dec  h
ROM4:430D 9D               sbc  l
ROM4:430E 24               inc  h
ROM4:430F 20 FF            jr   nz,$4310
ROM4:4311 23               inc  hl
ROM4:4312 25               dec  h
ROM4:4313 21 FF 24         ld   hl,$24FF
ROM4:4316 EB               -    
ROM4:4317 22               ldi  [hl],a
ROM4:4318 FF               rst  $38
ROM4:4319 9F               sbc  a
ROM4:431A 27               daa  
ROM4:431B FF               rst  $38
ROM4:431C 29               add  hl,hl
ROM4:431D 26 EE            ld   h,$EE
ROM4:431F FF               rst  $38
ROM4:4320 2A               ldi  a,[hl]
ROM4:4321 A2               and  d
ROM4:4322 29               add  hl,hl
ROM4:4323 26 2B            ld   h,$2B
ROM4:4325 28 2A            jr   z,$4351
ROM4:4327 26 2C            ld   h,$2C
ROM4:4329 29               add  hl,hl
ROM4:432A F0 27            ldh  a,[$FF27]
ROM4:432C 2D               dec  l
ROM4:432D A5               and  l
ROM4:432E 2C               inc  l
ROM4:432F 28 FF            jr   z,$4330
ROM4:4331 2B               dec  hl
ROM4:4332 2D               dec  l
ROM4:4333 29               add  hl,hl
ROM4:4334 FF               rst  $38
ROM4:4335 2C               inc  l
ROM4:4336 F3               di   
ROM4:4337 2A               ldi  a,[hl]
ROM4:4338 FF               rst  $38
ROM4:4339 A7               and  a
ROM4:433A 2F               cpl  
ROM4:433B FF               rst  $38
ROM4:433C 31 2E F6         ld   sp,$F62E
ROM4:433F FF               rst  $38
ROM4:4340 32               ldd  [hl],a
ROM4:4341 AA               xor  d
ROM4:4342 31 2E 33         ld   sp,$332E
ROM4:4345 30 32            jr   nc,$4379
ROM4:4347 2E 34            ld   l,$34
ROM4:4349 31 F8 2F         ld   sp,$2FF8
ROM4:434C 35               dec  [hl]
ROM4:434D AD               xor  l
ROM4:434E 34               inc  [hl]
ROM4:434F 30 FF            jr   nc,$4350
ROM4:4351 33               inc  sp
ROM4:4352 35               dec  [hl]
ROM4:4353 31 FF 34         ld   sp,$34FF
ROM4:4356 FB               ei   
ROM4:4357 32               ldd  [hl],a
ROM4:4358 FF               rst  $38
ROM4:4359 AF               xor  a
ROM4:435A 37               scf  
ROM4:435B FF               rst  $38
ROM4:435C 39               add  hl,sp
ROM4:435D 36 FF            ld   [hl],$FF
ROM4:435F FF               rst  $38
ROM4:4360 3A               ldd  a,[hl]
ROM4:4361 B2               or   d
ROM4:4362 39               add  hl,sp
ROM4:4363 36 3B            ld   [hl],$3B
ROM4:4365 38 3A            jr   c,$43A1
ROM4:4367 36 3B            ld   [hl],$3B
ROM4:4369 39               add  hl,sp
ROM4:436A FF               rst  $38
ROM4:436B 37               scf  
ROM4:436C 3B               dec  sp
ROM4:436D B5               or   l
ROM4:436E FF               rst  $38
ROM4:436F 38 FF            jr   c,$4370
ROM4:4371 F0 A3            ldh  a,[$FFA3]
ROM4:4373 CB 6F            bit  5,a
ROM4:4375 28 0B            jr   z,$4382
ROM4:4377 F5               push af
ROM4:4378 3E 01            ld   a,$01
ROM4:437A CD 7E 2B         call $2B7E
ROM4:437D F1               pop  af
ROM4:437E 3E 01            ld   a,$01
ROM4:4380 18 2A            jr   $43AC
ROM4:4382 CB 67            bit  4,a
ROM4:4384 28 0B            jr   z,$4391
ROM4:4386 F5               push af
ROM4:4387 3E 01            ld   a,$01
ROM4:4389 CD 7E 2B         call $2B7E
ROM4:438C F1               pop  af
ROM4:438D 3E 02            ld   a,$02
ROM4:438F 18 1B            jr   $43AC
ROM4:4391 CB 77            bit  6,a
ROM4:4393 28 0B            jr   z,$43A0
ROM4:4395 F5               push af
ROM4:4396 3E 02            ld   a,$02
ROM4:4398 CD 7E 2B         call $2B7E
ROM4:439B F1               pop  af
ROM4:439C 3E 03            ld   a,$03
ROM4:439E 18 0C            jr   $43AC
ROM4:43A0 CB 7F            bit  7,a
ROM4:43A2 C8               ret  z
ROM4:43A3 F5               push af
ROM4:43A4 3E 02            ld   a,$02
ROM4:43A6 CD 7E 2B         call $2B7E
ROM4:43A9 F1               pop  af
ROM4:43AA 3E 04            ld   a,$04
ROM4:43AC A7               and  a
ROM4:43AD C9               ret  
ROM4:43AE FA D8 D5         ld   a,[$D5D8]
ROM4:43B1 E0 9E            ldh  [$FF9E],a
ROM4:43B3 3E 02            ld   a,$02
ROM4:43B5 21 E1 51         ld   hl,$51E1
ROM4:43B8 CD 56 09         call $0956
ROM4:43BB F5               push af
ROM4:43BC 21 00 0E         ld   hl,$0E00
ROM4:43BF 09               add  hl,bc
ROM4:43C0 FA D8 D5         ld   a,[$D5D8]
ROM4:43C3 FE 1E            cp   a,$1E
ROM4:43C5 38 02            jr   c,$43C9
ROM4:43C7 3C               inc  a
ROM4:43C8 3C               inc  a
ROM4:43C9 E6 07            and  a,$07
ROM4:43CB C6 90            add  a,$90
ROM4:43CD 57               ld   d,a
ROM4:43CE 1E 00            ld   e,$00
ROM4:43D0 01 00 01         ld   bc,$0100
ROM4:43D3 F1               pop  af
ROM4:43D4 CD 8D 06         call $068D
ROM4:43D7 C9               ret  
ROM4:43D8 FA D8 D5         ld   a,[$D5D8]
ROM4:43DB E0 9E            ldh  [$FF9E],a
ROM4:43DD 3E 02            ld   a,$02
ROM4:43DF 21 E1 51         ld   hl,$51E1
ROM4:43E2 CD 56 09         call $0956
ROM4:43E5 21 00 0E         ld   hl,$0E00
ROM4:43E8 09               add  hl,bc
ROM4:43E9 11 00 87         ld   de,$8700
ROM4:43EC 01 00 01         ld   bc,$0100
ROM4:43EF CD 8D 06         call $068D
ROM4:43F2 C9               ret  
ROM4:43F3 FA D8 D5         ld   a,[$D5D8]
ROM4:43F6 FE 1E            cp   a,$1E
ROM4:43F8 38 02            jr   c,$43FC
ROM4:43FA 3C               inc  a
ROM4:43FB 3C               inc  a
ROM4:43FC E6 07            and  a,$07
ROM4:43FE C6 90            add  a,$90
ROM4:4400 67               ld   h,a
ROM4:4401 2E 00            ld   l,$00
ROM4:4403 AF               xor  a
ROM4:4404 01 00 01         ld   bc,$0100
ROM4:4407 CD 94 07         call $0794
ROM4:440A C9               ret  
ROM4:440B 21 D5 D5         ld   hl,$D5D5
ROM4:440E 11 00 90         ld   de,$9000
ROM4:4411 E6 3F            and  a,$3F
ROM4:4413 FE 1E            cp   a,$1E
ROM4:4415 38 0A            jr   c,$4421
ROM4:4417 D6 1E            sub  a,$1E
ROM4:4419 E6 18            and  a,$18
ROM4:441B C6 1E            add  a,$1E
ROM4:441D 36 01            ld   [hl],$01
ROM4:441F 18 04            jr   $4425
ROM4:4421 E6 18            and  a,$18
ROM4:4423 36 00            ld   [hl],$00
ROM4:4425 4F               ld   c,a
ROM4:4426 06 08            ld   b,$08
ROM4:4428 C5               push bc
ROM4:4429 D5               push de
ROM4:442A 79               ld   a,c
ROM4:442B 21 61 D5         ld   hl,$D561
ROM4:442E BE               cp   [hl]
ROM4:442F 38 27            jr   c,$4458
ROM4:4431 FE 1E            cp   a,$1E
ROM4:4433 38 16            jr   c,$444B
ROM4:4435 21 D5 D5         ld   hl,$D5D5
ROM4:4438 CB 46            bit  0,[hl]
ROM4:443A 28 04            jr   z,$4440
ROM4:443C FE 3C            cp   a,$3C
ROM4:443E 38 18            jr   c,$4458
ROM4:4440 6B               ld   l,e
ROM4:4441 62               ld   h,d
ROM4:4442 AF               xor  a
ROM4:4443 01 00 01         ld   bc,$0100
ROM4:4446 CD 94 07         call $0794
ROM4:4449 18 21            jr   $446C
ROM4:444B 3E 13            ld   a,$13
ROM4:444D 21 00 64         ld   hl,$6400
ROM4:4450 01 00 01         ld   bc,$0100
ROM4:4453 CD 8D 06         call $068D
ROM4:4456 18 14            jr   $446C
ROM4:4458 E0 9E            ldh  [$FF9E],a
ROM4:445A 3E 02            ld   a,$02
ROM4:445C 21 E1 51         ld   hl,$51E1
ROM4:445F CD 56 09         call $0956
ROM4:4462 21 00 0E         ld   hl,$0E00
ROM4:4465 09               add  hl,bc
ROM4:4466 01 00 01         ld   bc,$0100
ROM4:4469 CD 8D 06         call $068D
ROM4:446C D1               pop  de
ROM4:446D C1               pop  bc
ROM4:446E 14               inc  d
ROM4:446F 0C               inc  c
ROM4:4470 05               dec  b
ROM4:4471 20 B5            jr   nz,$4428
ROM4:4473 C9               ret  
ROM4:4474 FA D6 D5         ld   a,[$D5D6]
ROM4:4477 5F               ld   e,a
ROM4:4478 CB 27            sla  a
ROM4:447A 83               add  e
ROM4:447B 5F               ld   e,a
ROM4:447C 16 00            ld   d,$00
ROM4:447E 21 93 44         ld   hl,$4493
ROM4:4481 19               add  hl,de
ROM4:4482 5E               ld   e,[hl]
ROM4:4483 23               inc  hl
ROM4:4484 56               ld   d,[hl]
ROM4:4485 23               inc  hl
ROM4:4486 7E               ld   a,[hl]
ROM4:4487 62               ld   h,d
ROM4:4488 6B               ld   l,e
ROM4:4489 11 00 88         ld   de,$8800
ROM4:448C 01 80 02         ld   bc,$0280
ROM4:448F CD 8D 06         call $068D
ROM4:4492 C9               ret  
ROM4:4493 00               nop  
ROM4:4494 40               ld   b,b
ROM4:4495 0E 80            ld   c,$80
ROM4:4497 42               ld   b,d
ROM4:4498 0E 00            ld   c,$00
ROM4:449A 45               ld   b,l
ROM4:449B 0E 80            ld   c,$80
ROM4:449D 47               ld   b,a
ROM4:449E 0E 00            ld   c,$00
ROM4:44A0 4A               ld   c,d
ROM4:44A1 0E 80            ld   c,$80
ROM4:44A3 4C               ld   c,h
ROM4:44A4 0E 00            ld   c,$00
ROM4:44A6 4F               ld   c,a
ROM4:44A7 0E 80            ld   c,$80
ROM4:44A9 51               ld   d,c
ROM4:44AA 0E 00            ld   c,$00
ROM4:44AC 54               ld   d,h
ROM4:44AD 0E 80            ld   c,$80
ROM4:44AF 56               ld   d,[hl]
ROM4:44B0 0E 00            ld   c,$00
ROM4:44B2 59               ld   e,c
ROM4:44B3 0E 80            ld   c,$80
ROM4:44B5 5B               ld   e,e
ROM4:44B6 0E 00            ld   c,$00
ROM4:44B8 5E               ld   e,[hl]
ROM4:44B9 0E 00            ld   c,$00
ROM4:44BB 5D               ld   e,l
ROM4:44BC 0D               dec  c
ROM4:44BD FA D7 D5         ld   a,[$D5D7]
ROM4:44C0 5F               ld   e,a
ROM4:44C1 CB 27            sla  a
ROM4:44C3 83               add  e
ROM4:44C4 5F               ld   e,a
ROM4:44C5 16 00            ld   d,$00
ROM4:44C7 21 DC 44         ld   hl,$44DC
ROM4:44CA 19               add  hl,de
ROM4:44CB 5E               ld   e,[hl]
ROM4:44CC 23               inc  hl
ROM4:44CD 56               ld   d,[hl]
ROM4:44CE 23               inc  hl
ROM4:44CF 7E               ld   a,[hl]
ROM4:44D0 62               ld   h,d
ROM4:44D1 6B               ld   l,e
ROM4:44D2 11 00 8B         ld   de,$8B00
ROM4:44D5 01 00 01         ld   bc,$0100
ROM4:44D8 CD 8D 06         call $068D
ROM4:44DB C9               ret  
ROM4:44DC 00               nop  
ROM4:44DD 68               ld   l,b
ROM4:44DE 13               inc  de
ROM4:44DF 00               nop  
ROM4:44E0 69               ld   l,c
ROM4:44E1 13               inc  de
ROM4:44E2 00               nop  
ROM4:44E3 6A               ld   l,d
ROM4:44E4 13               inc  de
ROM4:44E5 00               nop  
ROM4:44E6 6B               ld   l,e
ROM4:44E7 13               inc  de
ROM4:44E8 00               nop  
ROM4:44E9 6C               ld   l,h
ROM4:44EA 13               inc  de
ROM4:44EB 00               nop  
ROM4:44EC 6D               ld   l,l
ROM4:44ED 13               inc  de
ROM4:44EE 00               nop  
ROM4:44EF 6E               ld   l,[hl]
ROM4:44F0 13               inc  de
ROM4:44F1 FA D8 D5         ld   a,[$D5D8]
ROM4:44F4 FE 1E            cp   a,$1E
ROM4:44F6 38 02            jr   c,$44FA
ROM4:44F8 3C               inc  a
ROM4:44F9 3C               inc  a
ROM4:44FA F5               push af
ROM4:44FB E6 18            and  a,$18
ROM4:44FD CB 27            sla  a
ROM4:44FF 4F               ld   c,a
ROM4:4500 06 00            ld   b,$00
ROM4:4502 21 30 58         ld   hl,$5830
ROM4:4505 09               add  hl,bc
ROM4:4506 3E 13            ld   a,$13
ROM4:4508 11 F0 8D         ld   de,$8DF0
ROM4:450B 01 10 00         ld   bc,$0010
ROM4:450E CD 8D 06         call $068D
ROM4:4511 F1               pop  af
ROM4:4512 E6 20            and  a,$20
ROM4:4514 CB 3F            srl  a
ROM4:4516 4F               ld   c,a
ROM4:4517 06 00            ld   b,$00
ROM4:4519 21 00 58         ld   hl,$5800
ROM4:451C 09               add  hl,bc
ROM4:451D 3E 13            ld   a,$13
ROM4:451F 11 E0 8D         ld   de,$8DE0
ROM4:4522 01 10 00         ld   bc,$0010
ROM4:4525 CD 8D 06         call $068D
ROM4:4528 C9               ret  
ROM4:4529 FA D8 D5         ld   a,[$D5D8]
ROM4:452C FE 1E            cp   a,$1E
ROM4:452E 38 02            jr   c,$4532
ROM4:4530 3C               inc  a
ROM4:4531 3C               inc  a
ROM4:4532 F5               push af
ROM4:4533 E6 18            and  a,$18
ROM4:4535 CB 27            sla  a
ROM4:4537 4F               ld   c,a
ROM4:4538 06 00            ld   b,$00
ROM4:453A 21 30 58         ld   hl,$5830
ROM4:453D 09               add  hl,bc
ROM4:453E 3E 13            ld   a,$13
ROM4:4540 11 D0 8E         ld   de,$8ED0
ROM4:4543 01 10 00         ld   bc,$0010
ROM4:4546 CD 8D 06         call $068D
ROM4:4549 F1               pop  af
ROM4:454A E6 20            and  a,$20
ROM4:454C CB 3F            srl  a
ROM4:454E 4F               ld   c,a
ROM4:454F 06 00            ld   b,$00
ROM4:4551 21 00 58         ld   hl,$5800
ROM4:4554 09               add  hl,bc
ROM4:4555 3E 13            ld   a,$13
ROM4:4557 11 C0 8E         ld   de,$8EC0
ROM4:455A 01 10 00         ld   bc,$0010
ROM4:455D CD 8D 06         call $068D
ROM4:4560 C9               ret  
ROM4:4561 FA D9 D5         ld   a,[$D5D9]
ROM4:4564 CD 2C 45         call $452C
ROM4:4567 3E 27            ld   a,$27
ROM4:4569 21 10 5C         ld   hl,$5C10
ROM4:456C 11 40 98         ld   de,$9840
ROM4:456F 01 00 02         ld   bc,$0200
ROM4:4572 CD 8D 06         call $068D
ROM4:4575 CF               rst  $08
ROM4:4576 FA D9 D5         ld   a,[$D5D9]
ROM4:4579 CD 0B 44         call $440B
ROM4:457C CF               rst  $08
ROM4:457D 3E 27            ld   a,$27
ROM4:457F 21 10 5A         ld   hl,$5A10
ROM4:4582 11 40 98         ld   de,$9840
ROM4:4585 01 00 02         ld   bc,$0200
ROM4:4588 CD 8D 06         call $068D
ROM4:458B CF               rst  $08
ROM4:458C 3E 27            ld   a,$27
ROM4:458E 21 10 60         ld   hl,$6010
ROM4:4591 11 40 98         ld   de,$9840
ROM4:4594 01 00 02         ld   bc,$0200
ROM4:4597 CD 8D 06         call $068D
ROM4:459A CF               rst  $08
ROM4:459B 3E 1E            ld   a,$1E
ROM4:459D 21 00 7E         ld   hl,$7E00
ROM4:45A0 11 40 98         ld   de,$9840
ROM4:45A3 01 00 02         ld   bc,$0200
ROM4:45A6 CD 8D 06         call $068D
ROM4:45A9 CF               rst  $08
ROM4:45AA 3E 27            ld   a,$27
ROM4:45AC 21 10 5E         ld   hl,$5E10
ROM4:45AF 11 40 98         ld   de,$9840
ROM4:45B2 01 00 02         ld   bc,$0200
ROM4:45B5 CD 8D 06         call $068D
ROM4:45B8 CF               rst  $08
ROM4:45B9 FA D9 D5         ld   a,[$D5D9]
ROM4:45BC CD F4 44         call $44F4
ROM4:45BF 3E 24            ld   a,$24
ROM4:45C1 21 00 55         ld   hl,$5500
ROM4:45C4 11 40 98         ld   de,$9840
ROM4:45C7 01 00 02         ld   bc,$0200
ROM4:45CA CD 8D 06         call $068D
ROM4:45CD CF               rst  $08
ROM4:45CE C9               ret  
ROM4:45CF FA D9 D5         ld   a,[$D5D9]
ROM4:45D2 CD 29 45         call $4529
ROM4:45D5 3E 27            ld   a,$27
ROM4:45D7 21 10 5E         ld   hl,$5E10
ROM4:45DA 11 40 98         ld   de,$9840
ROM4:45DD 01 00 02         ld   bc,$0200
ROM4:45E0 CD 8D 06         call $068D
ROM4:45E3 CF               rst  $08
ROM4:45E4 FA D9 D5         ld   a,[$D5D9]
ROM4:45E7 CD F4 44         call $44F4
ROM4:45EA 3E 1E            ld   a,$1E
ROM4:45EC 21 00 7E         ld   hl,$7E00
ROM4:45EF 11 40 98         ld   de,$9840
ROM4:45F2 01 00 02         ld   bc,$0200
ROM4:45F5 CD 8D 06         call $068D
ROM4:45F8 CF               rst  $08
ROM4:45F9 3E 27            ld   a,$27
ROM4:45FB 21 10 60         ld   hl,$6010
ROM4:45FE 11 40 98         ld   de,$9840
ROM4:4601 01 00 02         ld   bc,$0200
ROM4:4604 CD 8D 06         call $068D
ROM4:4607 CF               rst  $08
ROM4:4608 3E 27            ld   a,$27
ROM4:460A 21 10 5A         ld   hl,$5A10
ROM4:460D 11 40 98         ld   de,$9840
ROM4:4610 01 00 02         ld   bc,$0200
ROM4:4613 CD 8D 06         call $068D
ROM4:4616 CF               rst  $08
ROM4:4617 3E 27            ld   a,$27
ROM4:4619 21 10 5C         ld   hl,$5C10
ROM4:461C 11 40 98         ld   de,$9840
ROM4:461F 01 00 02         ld   bc,$0200
ROM4:4622 CD 8D 06         call $068D
ROM4:4625 CF               rst  $08
ROM4:4626 FA D9 D5         ld   a,[$D5D9]
ROM4:4629 CD 0B 44         call $440B
ROM4:462C CF               rst  $08
ROM4:462D 3E 24            ld   a,$24
ROM4:462F 21 00 55         ld   hl,$5500
ROM4:4632 11 40 98         ld   de,$9840
ROM4:4635 01 00 02         ld   bc,$0200
ROM4:4638 CD 8D 06         call $068D
ROM4:463B CF               rst  $08
ROM4:463C C9               ret  
ROM4:463D FA D8 D5         ld   a,[$D5D8]
ROM4:4640 FE 1E            cp   a,$1E
ROM4:4642 D0               ret  nc
ROM4:4643 21 61 D5         ld   hl,$D561
ROM4:4646 BE               cp   [hl]
ROM4:4647 3F               ccf  
ROM4:4648 C9               ret  
ROM4:4649 FA CF D5         ld   a,[$D5CF]
ROM4:464C DF               rst  $18
ROM4:464D 6B               ld   l,e
ROM4:464E 46               ld   b,[hl]
ROM4:464F 30 47            jr   nc,$4698
ROM4:4651 EC               -    
ROM4:4652 47               ld   b,a
ROM4:4653 B1               or   c
ROM4:4654 48               ld   c,b
ROM4:4655 54               ld   d,h
ROM4:4656 4A               ld   c,d
ROM4:4657 A5               and  l
ROM4:4658 4A               ld   c,d
ROM4:4659 A8               xor  b
ROM4:465A 4B               ld   c,e
ROM4:465B 0B               dec  bc
ROM4:465C 4C               ld   c,h
ROM4:465D 30 47            jr   nc,$46A6
ROM4:465F 8D               adc  l
ROM4:4660 4C               ld   c,h
ROM4:4661 1B               dec  de
ROM4:4662 4D               ld   c,l
ROM4:4663 30 47            jr   nc,$46AC
ROM4:4665 4B               ld   c,e
ROM4:4666 4E               ld   c,[hl]
ROM4:4667 B1               or   c
ROM4:4668 48               ld   c,b
ROM4:4669 18 4F            jr   $46BA
ROM4:466B 3E 02            ld   a,$02
ROM4:466D EA D6 D5         ld   [$D5D6],a
ROM4:4670 AF               xor  a
ROM4:4671 EA D7 D5         ld   [$D5D7],a
ROM4:4674 EA 7A D6         ld   [$D67A],a
ROM4:4677 EA DB D5         ld   [$D5DB],a
ROM4:467A FA D8 D5         ld   a,[$D5D8]
ROM4:467D FE 1E            cp   a,$1E
ROM4:467F 38 04            jr   c,$4685
ROM4:4681 AF               xor  a
ROM4:4682 EA D8 D5         ld   [$D5D8],a
ROM4:4685 3E 43            ld   a,$43
ROM4:4687 E0 AB            ldh  [$FFAB],a
ROM4:4689 3E E4            ld   a,$E4
ROM4:468B EA 24 D5         ld   [$D524],a
ROM4:468E EA 25 D5         ld   [$D525],a
ROM4:4691 3E D2            ld   a,$D2
ROM4:4693 EA 26 D5         ld   [$D526],a
ROM4:4696 AF               xor  a
ROM4:4697 E0 AE            ldh  [$FFAE],a
ROM4:4699 E0 AD            ldh  [$FFAD],a
ROM4:469B E0 B8            ldh  [$FFB8],a
ROM4:469D E0 BA            ldh  [$FFBA],a
ROM4:469F EA DC D5         ld   [$D5DC],a
ROM4:46A2 EA 0F DA         ld   [$DA0F],a
ROM4:46A5 EA 12 DA         ld   [$DA12],a
ROM4:46A8 FA D8 D5         ld   a,[$D5D8]
ROM4:46AB EA 13 DA         ld   [$DA13],a
ROM4:46AE 21 00 90         ld   hl,$9000
ROM4:46B1 01 00 08         ld   bc,$0800
ROM4:46B4 CD 62 04         call $0462
ROM4:46B7 3E 13            ld   a,$13
ROM4:46B9 21 00 58         ld   hl,$5800
ROM4:46BC 11 00 80         ld   de,$8000
ROM4:46BF 01 00 10         ld   bc,$1000
ROM4:46C2 CD 73 04         call $0473
ROM4:46C5 3E 24            ld   a,$24
ROM4:46C7 21 C0 54         ld   hl,$54C0
ROM4:46CA 11 00 98         ld   de,$9800
ROM4:46CD 01 40 02         ld   bc,$0240
ROM4:46D0 CD 73 04         call $0473
ROM4:46D3 21 F0 8F         ld   hl,$8FF0
ROM4:46D6 3E FF            ld   a,$FF
ROM4:46D8 06 04            ld   b,$04
ROM4:46DA 22               ldi  [hl],a
ROM4:46DB 22               ldi  [hl],a
ROM4:46DC 22               ldi  [hl],a
ROM4:46DD 22               ldi  [hl],a
ROM4:46DE 05               dec  b
ROM4:46DF 20 F9            jr   nz,$46DA
ROM4:46E1 21 E0 9B         ld   hl,$9BE0
ROM4:46E4 3E FF            ld   a,$FF
ROM4:46E6 06 08            ld   b,$08
ROM4:46E8 22               ldi  [hl],a
ROM4:46E9 22               ldi  [hl],a
ROM4:46EA 22               ldi  [hl],a
ROM4:46EB 22               ldi  [hl],a
ROM4:46EC 05               dec  b
ROM4:46ED 20 F9            jr   nz,$46E8
ROM4:46EF 3E 0F            ld   a,$0F
ROM4:46F1 E0 AF            ldh  [$FFAF],a
ROM4:46F3 E0 B5            ldh  [$FFB5],a
ROM4:46F5 21 AC FF         ld   hl,$FFAC
ROM4:46F8 CB F6            set  6,[hl]
ROM4:46FA 21 FF FF         ld   hl,$FFFF
ROM4:46FD CB CE            set  1,[hl]
ROM4:46FF 3E 02            ld   a,$02
ROM4:4701 E0 C5            ldh  [$FFC5],a
ROM4:4703 CD 2A 09         call $092A
ROM4:4706 CD A5 0D         call $0DA5
ROM4:4709 CD CB 03         call $03CB
ROM4:470C F5               push af
ROM4:470D 3E 0F            ld   a,$0F
ROM4:470F CD 8A 2B         call $2B8A
ROM4:4712 F1               pop  af
ROM4:4713 FA D8 D5         ld   a,[$D5D8]
ROM4:4716 CD 0B 44         call $440B
ROM4:4719 3E 0F            ld   a,$0F
ROM4:471B EA DA D5         ld   [$D5DA],a
ROM4:471E CD F1 44         call $44F1
ROM4:4721 CD 74 44         call $4474
ROM4:4724 CD BD 44         call $44BD
ROM4:4727 CD AD 0D         call $0DAD
ROM4:472A 3E 03            ld   a,$03
ROM4:472C EA CF D5         ld   [$D5CF],a
ROM4:472F C9               ret  
ROM4:4730 3E 43            ld   a,$43
ROM4:4732 E0 AB            ldh  [$FFAB],a
ROM4:4734 3E E4            ld   a,$E4
ROM4:4736 EA 24 D5         ld   [$D524],a
ROM4:4739 EA 25 D5         ld   [$D525],a
ROM4:473C 3E D2            ld   a,$D2
ROM4:473E EA 26 D5         ld   [$D526],a
ROM4:4741 AF               xor  a
ROM4:4742 E0 AE            ldh  [$FFAE],a
ROM4:4744 E0 AD            ldh  [$FFAD],a
ROM4:4746 E0 B8            ldh  [$FFB8],a
ROM4:4748 E0 BA            ldh  [$FFBA],a
ROM4:474A EA DC D5         ld   [$D5DC],a
ROM4:474D EA 0F DA         ld   [$DA0F],a
ROM4:4750 EA 12 DA         ld   [$DA12],a
ROM4:4753 FA D8 D5         ld   a,[$D5D8]
ROM4:4756 EA 13 DA         ld   [$DA13],a
ROM4:4759 21 00 90         ld   hl,$9000
ROM4:475C 01 00 08         ld   bc,$0800
ROM4:475F CD 62 04         call $0462
ROM4:4762 3E 13            ld   a,$13
ROM4:4764 21 00 58         ld   hl,$5800
ROM4:4767 11 00 80         ld   de,$8000
ROM4:476A 01 00 10         ld   bc,$1000
ROM4:476D CD 73 04         call $0473
ROM4:4770 3E 24            ld   a,$24
ROM4:4772 21 C0 54         ld   hl,$54C0
ROM4:4775 11 00 98         ld   de,$9800
ROM4:4778 01 40 02         ld   bc,$0240
ROM4:477B CD 73 04         call $0473
ROM4:477E 21 F0 8F         ld   hl,$8FF0
ROM4:4781 3E FF            ld   a,$FF
ROM4:4783 06 04            ld   b,$04
ROM4:4785 22               ldi  [hl],a
ROM4:4786 22               ldi  [hl],a
ROM4:4787 22               ldi  [hl],a
ROM4:4788 22               ldi  [hl],a
ROM4:4789 05               dec  b
ROM4:478A 20 F9            jr   nz,$4785
ROM4:478C 21 E0 9B         ld   hl,$9BE0
ROM4:478F 3E FF            ld   a,$FF
ROM4:4791 06 08            ld   b,$08
ROM4:4793 22               ldi  [hl],a
ROM4:4794 22               ldi  [hl],a
ROM4:4795 22               ldi  [hl],a
ROM4:4796 22               ldi  [hl],a
ROM4:4797 05               dec  b
ROM4:4798 20 F9            jr   nz,$4793
ROM4:479A 3E 0F            ld   a,$0F
ROM4:479C E0 AF            ldh  [$FFAF],a
ROM4:479E E0 B5            ldh  [$FFB5],a
ROM4:47A0 21 AC FF         ld   hl,$FFAC
ROM4:47A3 CB F6            set  6,[hl]
ROM4:47A5 21 FF FF         ld   hl,$FFFF
ROM4:47A8 CB CE            set  1,[hl]
ROM4:47AA 3E 02            ld   a,$02
ROM4:47AC E0 C5            ldh  [$FFC5],a
ROM4:47AE CD 2A 09         call $092A
ROM4:47B1 CD A5 0D         call $0DA5
ROM4:47B4 CD CB 03         call $03CB
ROM4:47B7 F5               push af
ROM4:47B8 3E 0F            ld   a,$0F
ROM4:47BA CD 8A 2B         call $2B8A
ROM4:47BD F1               pop  af
ROM4:47BE FA D8 D5         ld   a,[$D5D8]
ROM4:47C1 CD 0B 44         call $440B
ROM4:47C4 CD 3D 46         call $463D
ROM4:47C7 38 0D            jr   c,$47D6
ROM4:47C9 CD D8 43         call $43D8
ROM4:47CC CD F3 43         call $43F3
ROM4:47CF 3E 01            ld   a,$01
ROM4:47D1 EA DA D5         ld   [$D5DA],a
ROM4:47D4 18 05            jr   $47DB
ROM4:47D6 3E 11            ld   a,$11
ROM4:47D8 EA DA D5         ld   [$D5DA],a
ROM4:47DB CD F1 44         call $44F1
ROM4:47DE CD 74 44         call $4474
ROM4:47E1 CD BD 44         call $44BD
ROM4:47E4 CD AD 0D         call $0DAD
ROM4:47E7 21 CF D5         ld   hl,$D5CF
ROM4:47EA 34               inc  [hl]
ROM4:47EB C9               ret  
ROM4:47EC CD 5C 41         call $415C
ROM4:47EF CD 9D 41         call $419D
ROM4:47F2 FA D6 D5         ld   a,[$D5D6]
ROM4:47F5 FE 0B            cp   a,$0B
ROM4:47F7 20 12            jr   nz,$480B
ROM4:47F9 F0 A2            ldh  a,[$FFA2]
ROM4:47FB E6 F0            and  a,$F0
ROM4:47FD 28 0C            jr   z,$480B
ROM4:47FF F5               push af
ROM4:4800 3E 02            ld   a,$02
ROM4:4802 EA D6 D5         ld   [$D5D6],a
ROM4:4805 CD 74 44         call $4474
ROM4:4808 F1               pop  af
ROM4:4809 E0 A3            ldh  [$FFA3],a
ROM4:480B F0 A2            ldh  a,[$FFA2]
ROM4:480D EA DF D5         ld   [$D5DF],a
ROM4:4810 CB 47            bit  0,a
ROM4:4812 28 32            jr   z,$4846
ROM4:4814 FA D8 D5         ld   a,[$D5D8]
ROM4:4817 FE 1E            cp   a,$1E
ROM4:4819 38 10            jr   c,$482B
ROM4:481B F5               push af
ROM4:481C 3E 0B            ld   a,$0B
ROM4:481E CD 7E 2B         call $2B7E
ROM4:4821 F1               pop  af
ROM4:4822 3E 0B            ld   a,$0B
ROM4:4824 EA D6 D5         ld   [$D5D6],a
ROM4:4827 CD 74 44         call $4474
ROM4:482A C9               ret  
ROM4:482B 21 61 D5         ld   hl,$D561
ROM4:482E BE               cp   [hl]
ROM4:482F 38 08            jr   c,$4839
ROM4:4831 F5               push af
ROM4:4832 3E 0B            ld   a,$0B
ROM4:4834 CD 7E 2B         call $2B7E
ROM4:4837 F1               pop  af
ROM4:4838 C9               ret  
ROM4:4839 F5               push af
ROM4:483A 3E 3A            ld   a,$3A
ROM4:483C CD 7E 2B         call $2B7E
ROM4:483F F1               pop  af
ROM4:4840 3E 04            ld   a,$04
ROM4:4842 EA CF D5         ld   [$D5CF],a
ROM4:4845 C9               ret  
ROM4:4846 F0 A2            ldh  a,[$FFA2]
ROM4:4848 CB 4F            bit  1,a
ROM4:484A 28 0D            jr   z,$4859
ROM4:484C F5               push af
ROM4:484D 3E 04            ld   a,$04
ROM4:484F CD 7E 2B         call $2B7E
ROM4:4852 F1               pop  af
ROM4:4853 3E 04            ld   a,$04
ROM4:4855 EA CF D5         ld   [$D5CF],a
ROM4:4858 C9               ret  
ROM4:4859 F0 A1            ldh  a,[$FFA1]
ROM4:485B FE 4C            cp   a,$4C
ROM4:485D 20 18            jr   nz,$4877
ROM4:485F F0 A2            ldh  a,[$FFA2]
ROM4:4861 E6 4C            and  a,$4C
ROM4:4863 28 12            jr   z,$4877
ROM4:4865 FA 61 D5         ld   a,[$D561]
ROM4:4868 A7               and  a
ROM4:4869 C8               ret  z
ROM4:486A F5               push af
ROM4:486B 3E 03            ld   a,$03
ROM4:486D CD 7E 2B         call $2B7E
ROM4:4870 F1               pop  af
ROM4:4871 3E 0A            ld   a,$0A
ROM4:4873 EA CF D5         ld   [$D5CF],a
ROM4:4876 C9               ret  
ROM4:4877 FA D8 D5         ld   a,[$D5D8]
ROM4:487A FE 1E            cp   a,$1E
ROM4:487C 38 02            jr   c,$4880
ROM4:487E 3C               inc  a
ROM4:487F 3C               inc  a
ROM4:4880 E6 07            and  a,$07
ROM4:4882 20 08            jr   nz,$488C
ROM4:4884 F0 A3            ldh  a,[$FFA3]
ROM4:4886 CB 6F            bit  5,a
ROM4:4888 28 23            jr   z,$48AD
ROM4:488A 18 0A            jr   $4896
ROM4:488C FE 02            cp   a,$02
ROM4:488E 20 1D            jr   nz,$48AD
ROM4:4890 F0 A3            ldh  a,[$FFA3]
ROM4:4892 CB 77            bit  6,a
ROM4:4894 28 17            jr   z,$48AD
ROM4:4896 3E 0F            ld   a,$0F
ROM4:4898 EA DA D5         ld   [$D5DA],a
ROM4:489B CD 39 09         call $0939
ROM4:489E CF               rst  $08
ROM4:489F CD 2A 09         call $092A
ROM4:48A2 CD 3D 46         call $463D
ROM4:48A5 D4 AE 43         call nc,$43AE
ROM4:48A8 21 CF D5         ld   hl,$D5CF
ROM4:48AB 34               inc  [hl]
ROM4:48AC C9               ret  
ROM4:48AD CD CD 41         call $41CD
ROM4:48B0 C9               ret  
ROM4:48B1 CD 5C 41         call $415C
ROM4:48B4 CD A3 4F         call $4FA3
ROM4:48B7 F0 A3            ldh  a,[$FFA3]
ROM4:48B9 CB 6F            bit  5,a
ROM4:48BB 28 06            jr   z,$48C3
ROM4:48BD CD 72 49         call $4972
ROM4:48C0 D8               ret  c
ROM4:48C1 18 6D            jr   $4930
ROM4:48C3 CB 67            bit  4,a
ROM4:48C5 28 06            jr   z,$48CD
ROM4:48C7 CD 99 49         call $4999
ROM4:48CA D8               ret  c
ROM4:48CB 18 63            jr   $4930
ROM4:48CD CB 7F            bit  7,a
ROM4:48CF 28 06            jr   z,$48D7
ROM4:48D1 CD B6 49         call $49B6
ROM4:48D4 D8               ret  c
ROM4:48D5 18 59            jr   $4930
ROM4:48D7 F0 A2            ldh  a,[$FFA2]
ROM4:48D9 CB 47            bit  0,a
ROM4:48DB 28 0B            jr   z,$48E8
ROM4:48DD F5               push af
ROM4:48DE 3E 39            ld   a,$39
ROM4:48E0 CD 7E 2B         call $2B7E
ROM4:48E3 F1               pop  af
ROM4:48E4 CD D5 49         call $49D5
ROM4:48E7 C9               ret  
ROM4:48E8 CB 4F            bit  1,a
ROM4:48EA 28 22            jr   z,$490E
ROM4:48EC F5               push af
ROM4:48ED 3E 04            ld   a,$04
ROM4:48EF CD 7E 2B         call $2B7E
ROM4:48F2 F1               pop  af
ROM4:48F3 CD 02 0E         call $0E02
ROM4:48F6 CD AD 03         call $03AD
ROM4:48F9 21 AC FF         ld   hl,$FFAC
ROM4:48FC CB B6            res  6,[hl]
ROM4:48FE 21 FF FF         ld   hl,$FFFF
ROM4:4901 CB 8E            res  1,[hl]
ROM4:4903 3E 05            ld   a,$05
ROM4:4905 EA CE D5         ld   [$D5CE],a
ROM4:4908 3E 00            ld   a,$00
ROM4:490A EA CF D5         ld   [$D5CF],a
ROM4:490D C9               ret  
ROM4:490E FA CF D5         ld   a,[$D5CF]
ROM4:4911 FE 03            cp   a,$03
ROM4:4913 C0               ret  nz
ROM4:4914 F0 A1            ldh  a,[$FFA1]
ROM4:4916 FE 4C            cp   a,$4C
ROM4:4918 C0               ret  nz
ROM4:4919 F0 A2            ldh  a,[$FFA2]
ROM4:491B E6 4C            and  a,$4C
ROM4:491D C8               ret  z
ROM4:491E FA 61 D5         ld   a,[$D561]
ROM4:4921 A7               and  a
ROM4:4922 C8               ret  z
ROM4:4923 F5               push af
ROM4:4924 3E 03            ld   a,$03
ROM4:4926 CD 7E 2B         call $2B7E
ROM4:4929 F1               pop  af
ROM4:492A 3E 0A            ld   a,$0A
ROM4:492C EA CF D5         ld   [$D5CF],a
ROM4:492F C9               ret  
ROM4:4930 CD 2A 09         call $092A
ROM4:4933 CF               rst  $08
ROM4:4934 21 D9 D5         ld   hl,$D5D9
ROM4:4937 CB 7E            bit  7,[hl]
ROM4:4939 28 03            jr   z,$493E
ROM4:493B CD CF 45         call $45CF
ROM4:493E FA D9 D5         ld   a,[$D5D9]
ROM4:4941 E6 3F            and  a,$3F
ROM4:4943 EA D8 D5         ld   [$D5D8],a
ROM4:4946 CD 3D 46         call $463D
ROM4:4949 30 07            jr   nc,$4952
ROM4:494B 3E 11            ld   a,$11
ROM4:494D EA DA D5         ld   [$D5DA],a
ROM4:4950 18 18            jr   $496A
ROM4:4952 CD D8 43         call $43D8
ROM4:4955 CF               rst  $08
ROM4:4956 AF               xor  a
ROM4:4957 EA DA D5         ld   [$D5DA],a
ROM4:495A CD 9D 41         call $419D
ROM4:495D CD 39 09         call $0939
ROM4:4960 CF               rst  $08
ROM4:4961 CD F3 43         call $43F3
ROM4:4964 CF               rst  $08
ROM4:4965 3E 01            ld   a,$01
ROM4:4967 EA DA D5         ld   [$D5DA],a
ROM4:496A CD 9D 41         call $419D
ROM4:496D 21 CF D5         ld   hl,$D5CF
ROM4:4970 35               dec  [hl]
ROM4:4971 C9               ret  
ROM4:4972 F5               push af
ROM4:4973 3E 01            ld   a,$01
ROM4:4975 CD 7E 2B         call $2B7E
ROM4:4978 F1               pop  af
ROM4:4979 FA D8 D5         ld   a,[$D5D8]
ROM4:497C FE 1E            cp   a,$1E
ROM4:497E 38 02            jr   c,$4982
ROM4:4980 3C               inc  a
ROM4:4981 3C               inc  a
ROM4:4982 E6 F8            and  a,$F8
ROM4:4984 28 11            jr   z,$4997
ROM4:4986 D6 08            sub  a,$08
ROM4:4988 F6 01            or   a,$01
ROM4:498A FE 20            cp   a,$20
ROM4:498C 38 02            jr   c,$4990
ROM4:498E 3D               dec  a
ROM4:498F 3D               dec  a
ROM4:4990 CB FF            set  7,a
ROM4:4992 EA D9 D5         ld   [$D5D9],a
ROM4:4995 AF               xor  a
ROM4:4996 C9               ret  
ROM4:4997 37               scf  
ROM4:4998 C9               ret  
ROM4:4999 F5               push af
ROM4:499A 3E 01            ld   a,$01
ROM4:499C CD 7E 2B         call $2B7E
ROM4:499F F1               pop  af
ROM4:49A0 FA D8 D5         ld   a,[$D5D8]
ROM4:49A3 FE 1E            cp   a,$1E
ROM4:49A5 38 02            jr   c,$49A9
ROM4:49A7 3C               inc  a
ROM4:49A8 3C               inc  a
ROM4:49A9 E6 F8            and  a,$F8
ROM4:49AB FE 20            cp   a,$20
ROM4:49AD 38 02            jr   c,$49B1
ROM4:49AF 3D               dec  a
ROM4:49B0 3D               dec  a
ROM4:49B1 EA D9 D5         ld   [$D5D9],a
ROM4:49B4 AF               xor  a
ROM4:49B5 C9               ret  
ROM4:49B6 F5               push af
ROM4:49B7 3E 02            ld   a,$02
ROM4:49B9 CD 7E 2B         call $2B7E
ROM4:49BC F1               pop  af
ROM4:49BD FA D8 D5         ld   a,[$D5D8]
ROM4:49C0 FE 1E            cp   a,$1E
ROM4:49C2 38 02            jr   c,$49C6
ROM4:49C4 3C               inc  a
ROM4:49C5 3C               inc  a
ROM4:49C6 E6 F8            and  a,$F8
ROM4:49C8 F6 02            or   a,$02
ROM4:49CA FE 20            cp   a,$20
ROM4:49CC 38 02            jr   c,$49D0
ROM4:49CE 3D               dec  a
ROM4:49CF 3D               dec  a
ROM4:49D0 EA D9 D5         ld   [$D5D9],a
ROM4:49D3 AF               xor  a
ROM4:49D4 C9               ret  
ROM4:49D5 F5               push af
ROM4:49D6 3E 03            ld   a,$03
ROM4:49D8 CD 7E 2B         call $2B7E
ROM4:49DB F1               pop  af
ROM4:49DC FA CF D5         ld   a,[$D5CF]
ROM4:49DF FE 03            cp   a,$03
ROM4:49E1 20 36            jr   nz,$4A19
ROM4:49E3 CD 39 09         call $0939
ROM4:49E6 CF               rst  $08
ROM4:49E7 3E 10            ld   a,$10
ROM4:49E9 EA DA D5         ld   [$D5DA],a
ROM4:49EC CD A3 4F         call $4FA3
ROM4:49EF CD 39 09         call $0939
ROM4:49F2 01 0A 00         ld   bc,$000A
ROM4:49F5 CD 74 09         call $0974
ROM4:49F8 3E 04            ld   a,$04
ROM4:49FA EA D6 D5         ld   [$D5D6],a
ROM4:49FD 3E 01            ld   a,$01
ROM4:49FF EA D7 D5         ld   [$D5D7],a
ROM4:4A02 EA DB D5         ld   [$D5DB],a
ROM4:4A05 CD 74 44         call $4474
ROM4:4A08 CD BD 44         call $44BD
ROM4:4A0B 3E 0D            ld   a,$0D
ROM4:4A0D EA CF D5         ld   [$D5CF],a
ROM4:4A10 3E 0F            ld   a,$0F
ROM4:4A12 EA DA D5         ld   [$D5DA],a
ROM4:4A15 CD A3 4F         call $4FA3
ROM4:4A18 C9               ret  
ROM4:4A19 FA D8 D5         ld   a,[$D5D8]
ROM4:4A1C FE 1E            cp   a,$1E
ROM4:4A1E D0               ret  nc
ROM4:4A1F CD 39 09         call $0939
ROM4:4A22 CF               rst  $08
ROM4:4A23 3E 10            ld   a,$10
ROM4:4A25 EA DA D5         ld   [$D5DA],a
ROM4:4A28 CD A3 4F         call $4FA3
ROM4:4A2B CD 39 09         call $0939
ROM4:4A2E 01 0A 00         ld   bc,$000A
ROM4:4A31 CD 74 09         call $0974
ROM4:4A34 3E 02            ld   a,$02
ROM4:4A36 EA D6 D5         ld   [$D5D6],a
ROM4:4A39 AF               xor  a
ROM4:4A3A EA D7 D5         ld   [$D5D7],a
ROM4:4A3D EA DB D5         ld   [$D5DB],a
ROM4:4A40 CD 74 44         call $4474
ROM4:4A43 CD BD 44         call $44BD
ROM4:4A46 3E 03            ld   a,$03
ROM4:4A48 EA CF D5         ld   [$D5CF],a
ROM4:4A4B 3E 0F            ld   a,$0F
ROM4:4A4D EA DA D5         ld   [$D5DA],a
ROM4:4A50 CD A3 4F         call $4FA3
ROM4:4A53 C9               ret  
ROM4:4A54 FA DF D5         ld   a,[$D5DF]
ROM4:4A57 CB 47            bit  0,a
ROM4:4A59 20 1B            jr   nz,$4A76
ROM4:4A5B CD 02 0E         call $0E02
ROM4:4A5E CD AD 03         call $03AD
ROM4:4A61 21 AC FF         ld   hl,$FFAC
ROM4:4A64 CB B6            res  6,[hl]
ROM4:4A66 21 FF FF         ld   hl,$FFFF
ROM4:4A69 CB 8E            res  1,[hl]
ROM4:4A6B 3E 05            ld   a,$05
ROM4:4A6D EA CE D5         ld   [$D5CE],a
ROM4:4A70 3E 00            ld   a,$00
ROM4:4A72 EA CF D5         ld   [$D5CF],a
ROM4:4A75 C9               ret  
ROM4:4A76 06 04            ld   b,$04
ROM4:4A78 0E 09            ld   c,$09
ROM4:4A7A C5               push bc
ROM4:4A7B CD 5C 41         call $415C
ROM4:4A7E CD 9D 41         call $419D
ROM4:4A81 CD 39 09         call $0939
ROM4:4A84 CF               rst  $08
ROM4:4A85 C1               pop  bc
ROM4:4A86 0D               dec  c
ROM4:4A87 20 F1            jr   nz,$4A7A
ROM4:4A89 21 DA D5         ld   hl,$D5DA
ROM4:4A8C 34               inc  [hl]
ROM4:4A8D 05               dec  b
ROM4:4A8E 20 E8            jr   nz,$4A78
ROM4:4A90 CD 02 0E         call $0E02
ROM4:4A93 CD AD 03         call $03AD
ROM4:4A96 21 AC FF         ld   hl,$FFAC
ROM4:4A99 CB B6            res  6,[hl]
ROM4:4A9B 21 FF FF         ld   hl,$FFFF
ROM4:4A9E CB 8E            res  1,[hl]
ROM4:4AA0 21 CF D5         ld   hl,$D5CF
ROM4:4AA3 34               inc  [hl]
ROM4:4AA4 C9               ret  
ROM4:4AA5 3E 43            ld   a,$43
ROM4:4AA7 E0 AB            ldh  [$FFAB],a
ROM4:4AA9 3E E4            ld   a,$E4
ROM4:4AAB EA 24 D5         ld   [$D524],a
ROM4:4AAE EA 25 D5         ld   [$D525],a
ROM4:4AB1 3E D2            ld   a,$D2
ROM4:4AB3 EA 26 D5         ld   [$D526],a
ROM4:4AB6 3E 10            ld   a,$10
ROM4:4AB8 E0 AE            ldh  [$FFAE],a
ROM4:4ABA E0 AD            ldh  [$FFAD],a
ROM4:4ABC 3E 0D            ld   a,$0D
ROM4:4ABE 21 00 79         ld   hl,$7900
ROM4:4AC1 11 00 89         ld   de,$8900
ROM4:4AC4 01 00 07         ld   bc,$0700
ROM4:4AC7 CD 73 04         call $0473
ROM4:4ACA 3E 1C            ld   a,$1C
ROM4:4ACC 21 A0 58         ld   hl,$58A0
ROM4:4ACF 11 80 85         ld   de,$8580
ROM4:4AD2 01 80 02         ld   bc,$0280
ROM4:4AD5 CD 73 04         call $0473
ROM4:4AD8 3E 1C            ld   a,$1C
ROM4:4ADA 21 60 5B         ld   hl,$5B60
ROM4:4ADD 11 60 86         ld   de,$8660
ROM4:4AE0 01 60 00         ld   bc,$0060
ROM4:4AE3 CD 73 04         call $0473
ROM4:4AE6 3E 1C            ld   a,$1C
ROM4:4AE8 21 60 5C         ld   hl,$5C60
ROM4:4AEB 11 60 87         ld   de,$8760
ROM4:4AEE 01 60 00         ld   bc,$0060
ROM4:4AF1 CD 73 04         call $0473
ROM4:4AF4 3E 17            ld   a,$17
ROM4:4AF6 21 80 46         ld   hl,$4680
ROM4:4AF9 11 00 85         ld   de,$8500
ROM4:4AFC 01 10 00         ld   bc,$0010
ROM4:4AFF CD 73 04         call $0473
ROM4:4B02 3E 17            ld   a,$17
ROM4:4B04 21 A0 46         ld   hl,$46A0
ROM4:4B07 11 10 85         ld   de,$8510
ROM4:4B0A 01 10 00         ld   bc,$0010
ROM4:4B0D CD 73 04         call $0473
ROM4:4B10 3E 18            ld   a,$18
ROM4:4B12 21 80 7E         ld   hl,$7E80
ROM4:4B15 11 60 86         ld   de,$8660
ROM4:4B18 01 E0 00         ld   bc,$00E0
ROM4:4B1B CD 73 04         call $0473
ROM4:4B1E 3E 18            ld   a,$18
ROM4:4B20 21 60 7D         ld   hl,$7D60
ROM4:4B23 11 40 86         ld   de,$8640
ROM4:4B26 01 20 00         ld   bc,$0020
ROM4:4B29 CD 73 04         call $0473
ROM4:4B2C 3E 18            ld   a,$18
ROM4:4B2E 21 40 7C         ld   hl,$7C40
ROM4:4B31 11 20 85         ld   de,$8520
ROM4:4B34 01 20 01         ld   bc,$0120
ROM4:4B37 CD 73 04         call $0473
ROM4:4B3A 3E 23            ld   a,$23
ROM4:4B3C 21 C0 54         ld   hl,$54C0
ROM4:4B3F 11 00 98         ld   de,$9800
ROM4:4B42 01 00 04         ld   bc,$0400
ROM4:4B45 CD 73 04         call $0473
ROM4:4B48 FA D8 D5         ld   a,[$D5D8]
ROM4:4B4B EA F6 D5         ld   [$D5F6],a
ROM4:4B4E E0 9E            ldh  [$FF9E],a
ROM4:4B50 3E 02            ld   a,$02
ROM4:4B52 21 76 51         ld   hl,$5176
ROM4:4B55 CD 56 09         call $0956
ROM4:4B58 FA F6 D5         ld   a,[$D5F6]
ROM4:4B5B E0 9E            ldh  [$FF9E],a
ROM4:4B5D 3E 02            ld   a,$02
ROM4:4B5F 21 3D 4E         ld   hl,$4E3D
ROM4:4B62 CD 56 09         call $0956
ROM4:4B65 FA F6 D5         ld   a,[$D5F6]
ROM4:4B68 E0 9E            ldh  [$FF9E],a
ROM4:4B6A 3E 02            ld   a,$02
ROM4:4B6C 21 97 4E         ld   hl,$4E97
ROM4:4B6F CD 56 09         call $0956
ROM4:4B72 E0 9E            ldh  [$FF9E],a
ROM4:4B74 3E 08            ld   a,$08
ROM4:4B76 21 81 50         ld   hl,$5081
ROM4:4B79 CD 56 09         call $0956
ROM4:4B7C 3E 54            ld   a,$54
ROM4:4B7E E0 AF            ldh  [$FFAF],a
ROM4:4B80 E0 B5            ldh  [$FFB5],a
ROM4:4B82 21 AC FF         ld   hl,$FFAC
ROM4:4B85 CB F6            set  6,[hl]
ROM4:4B87 21 FF FF         ld   hl,$FFFF
ROM4:4B8A CB CE            set  1,[hl]
ROM4:4B8C 3E 01            ld   a,$01
ROM4:4B8E E0 C5            ldh  [$FFC5],a
ROM4:4B90 CD 2A 09         call $092A
ROM4:4B93 CD A5 0D         call $0DA5
ROM4:4B96 CD CB 03         call $03CB
ROM4:4B99 F5               push af
ROM4:4B9A 3E 3A            ld   a,$3A
ROM4:4B9C CD 8A 2B         call $2B8A
ROM4:4B9F F1               pop  af
ROM4:4BA0 CD AD 0D         call $0DAD
ROM4:4BA3 21 CF D5         ld   hl,$D5CF
ROM4:4BA6 34               inc  [hl]
ROM4:4BA7 C9               ret  
ROM4:4BA8 CD CA 4B         call $4BCA
ROM4:4BAB F0 A2            ldh  a,[$FFA2]
ROM4:4BAD E6 03            and  a,$03
ROM4:4BAF C8               ret  z
ROM4:4BB0 F5               push af
ROM4:4BB1 CB 47            bit  0,a
ROM4:4BB3 3E 03            ld   a,$03
ROM4:4BB5 C4 7E 2B         call nz,$2B7E
ROM4:4BB8 F1               pop  af
ROM4:4BB9 F5               push af
ROM4:4BBA CB 4F            bit  1,a
ROM4:4BBC 3E 04            ld   a,$04
ROM4:4BBE C4 7E 2B         call nz,$2B7E
ROM4:4BC1 F1               pop  af
ROM4:4BC2 EA DF D5         ld   [$D5DF],a
ROM4:4BC5 21 CF D5         ld   hl,$D5CF
ROM4:4BC8 34               inc  [hl]
ROM4:4BC9 C9               ret  
ROM4:4BCA F0 C8            ldh  a,[$FFC8]
ROM4:4BCC E6 01            and  a,$01
ROM4:4BCE 20 0C            jr   nz,$4BDC
ROM4:4BD0 CD 8E 09         call $098E
ROM4:4BD3 EA D1 D5         ld   [$D5D1],a
ROM4:4BD6 CD 8E 09         call $098E
ROM4:4BD9 EA D2 D5         ld   [$D5D2],a
ROM4:4BDC FA D1 D5         ld   a,[$D5D1]
ROM4:4BDF E6 01            and  a,$01
ROM4:4BE1 C6 58            add  a,$58
ROM4:4BE3 47               ld   b,a
ROM4:4BE4 FA D2 D5         ld   a,[$D5D2]
ROM4:4BE7 E6 01            and  a,$01
ROM4:4BE9 C6 60            add  a,$60
ROM4:4BEB 4F               ld   c,a
ROM4:4BEC 3E C5            ld   a,$C5
ROM4:4BEE CD 7F 25         call $257F
ROM4:4BF1 FA D1 D5         ld   a,[$D5D1]
ROM4:4BF4 EE 01            xor  a,$01
ROM4:4BF6 E6 01            and  a,$01
ROM4:4BF8 C6 4C            add  a,$4C
ROM4:4BFA 47               ld   b,a
ROM4:4BFB FA D2 D5         ld   a,[$D5D2]
ROM4:4BFE EE 01            xor  a,$01
ROM4:4C00 E6 01            and  a,$01
ROM4:4C02 C6 30            add  a,$30
ROM4:4C04 4F               ld   c,a
ROM4:4C05 3E C9            ld   a,$C9
ROM4:4C07 CD 7F 25         call $257F
ROM4:4C0A C9               ret  
ROM4:4C0B FA 7A D6         ld   a,[$D67A]
ROM4:4C0E A7               and  a
ROM4:4C0F 20 1F            jr   nz,$4C30
ROM4:4C11 CD 7C 4C         call $4C7C
ROM4:4C14 FA DF D5         ld   a,[$D5DF]
ROM4:4C17 E6 01            and  a,$01
ROM4:4C19 20 0B            jr   nz,$4C26
ROM4:4C1B 3E 01            ld   a,$01
ROM4:4C1D EA DA D5         ld   [$D5DA],a
ROM4:4C20 3E 01            ld   a,$01
ROM4:4C22 EA CF D5         ld   [$D5CF],a
ROM4:4C25 C9               ret  
ROM4:4C26 3E 03            ld   a,$03
ROM4:4C28 EA D6 D5         ld   [$D5D6],a
ROM4:4C2B 21 CF D5         ld   hl,$D5CF
ROM4:4C2E 34               inc  [hl]
ROM4:4C2F C9               ret  
ROM4:4C30 FA DF D5         ld   a,[$D5DF]
ROM4:4C33 E6 01            and  a,$01
ROM4:4C35 28 20            jr   z,$4C57
ROM4:4C37 CD 44 50         call $5044
ROM4:4C3A FA D8 D5         ld   a,[$D5D8]
ROM4:4C3D E0 9E            ldh  [$FF9E],a
ROM4:4C3F 3E 02            ld   a,$02
ROM4:4C41 21 41 45         ld   hl,$4541
ROM4:4C44 CD 56 09         call $0956
ROM4:4C47 FA D8 D5         ld   a,[$D5D8]
ROM4:4C4A E0 9E            ldh  [$FF9E],a
ROM4:4C4C 3E 02            ld   a,$02
ROM4:4C4E 21 12 45         ld   hl,$4512
ROM4:4C51 CD 56 09         call $0956
ROM4:4C54 CD E5 50         call $50E5
ROM4:4C57 CD 7C 4C         call $4C7C
ROM4:4C5A FA 7A D6         ld   a,[$D67A]
ROM4:4C5D FE 01            cp   a,$01
ROM4:4C5F 20 0B            jr   nz,$4C6C
ROM4:4C61 3E 09            ld   a,$09
ROM4:4C63 EA CE D5         ld   [$D5CE],a
ROM4:4C66 3E 00            ld   a,$00
ROM4:4C68 EA CF D5         ld   [$D5CF],a
ROM4:4C6B C9               ret  
ROM4:4C6C 3E 01            ld   a,$01
ROM4:4C6E EA DF D5         ld   [$D5DF],a
ROM4:4C71 3E 0A            ld   a,$0A
ROM4:4C73 EA CE D5         ld   [$D5CE],a
ROM4:4C76 3E 02            ld   a,$02
ROM4:4C78 EA CF D5         ld   [$D5CF],a
ROM4:4C7B C9               ret  
ROM4:4C7C CD 02 0E         call $0E02
ROM4:4C7F CD AD 03         call $03AD
ROM4:4C82 21 AC FF         ld   hl,$FFAC
ROM4:4C85 CB B6            res  6,[hl]
ROM4:4C87 21 FF FF         ld   hl,$FFFF
ROM4:4C8A CB 8E            res  1,[hl]
ROM4:4C8C C9               ret  
ROM4:4C8D AF               xor  a
ROM4:4C8E EA CD DB         ld   [$DBCD],a
ROM4:4C91 FA D8 D5         ld   a,[$D5D8]
ROM4:4C94 0E 00            ld   c,$00
ROM4:4C96 CD 21 51         call $5121
ROM4:4C99 FA D8 D5         ld   a,[$D5D8]
ROM4:4C9C E0 9E            ldh  [$FF9E],a
ROM4:4C9E 3E 02            ld   a,$02
ROM4:4CA0 21 41 45         ld   hl,$4541
ROM4:4CA3 CD 56 09         call $0956
ROM4:4CA6 FA D8 D5         ld   a,[$D5D8]
ROM4:4CA9 E0 9E            ldh  [$FF9E],a
ROM4:4CAB 3E 02            ld   a,$02
ROM4:4CAD 21 12 45         ld   hl,$4512
ROM4:4CB0 CD 56 09         call $0956
ROM4:4CB3 CD E5 50         call $50E5
ROM4:4CB6 AF               xor  a
ROM4:4CB7 EA DA D5         ld   [$D5DA],a
ROM4:4CBA CD 2A 09         call $092A
ROM4:4CBD FA D8 D5         ld   a,[$D5D8]
ROM4:4CC0 CD 0B 44         call $440B
ROM4:4CC3 3E 00            ld   a,$00
ROM4:4CC5 21 00 87         ld   hl,$8700
ROM4:4CC8 01 00 01         ld   bc,$0100
ROM4:4CCB CD 94 07         call $0794
ROM4:4CCE CF               rst  $08
ROM4:4CCF FA D8 D5         ld   a,[$D5D8]
ROM4:4CD2 21 61 D5         ld   hl,$D561
ROM4:4CD5 BE               cp   [hl]
ROM4:4CD6 38 09            jr   c,$4CE1
ROM4:4CD8 E6 07            and  a,$07
ROM4:4CDA 28 1F            jr   z,$4CFB
ROM4:4CDC 7E               ld   a,[hl]
ROM4:4CDD 3D               dec  a
ROM4:4CDE EA D8 D5         ld   [$D5D8],a
ROM4:4CE1 CD D8 43         call $43D8
ROM4:4CE4 AF               xor  a
ROM4:4CE5 EA DA D5         ld   [$D5DA],a
ROM4:4CE8 CD 9D 41         call $419D
ROM4:4CEB CD 39 09         call $0939
ROM4:4CEE CF               rst  $08
ROM4:4CEF CD F3 43         call $43F3
ROM4:4CF2 CF               rst  $08
ROM4:4CF3 3E 01            ld   a,$01
ROM4:4CF5 EA DA D5         ld   [$D5DA],a
ROM4:4CF8 CD 9D 41         call $419D
ROM4:4CFB 3E 02            ld   a,$02
ROM4:4CFD EA D6 D5         ld   [$D5D6],a
ROM4:4D00 CD 74 44         call $4474
ROM4:4D03 3E 02            ld   a,$02
ROM4:4D05 EA CF D5         ld   [$D5CF],a
ROM4:4D08 C9               ret  
ROM4:4D09 05               dec  b
ROM4:4D0A 0F               rrca 
ROM4:4D0B 06 05            ld   b,$05
ROM4:4D0D 07               rlca 
ROM4:4D0E 05               dec  b
ROM4:4D0F 06 05            ld   b,$05
ROM4:4D11 07               rlca 
ROM4:4D12 05               dec  b
ROM4:4D13 08 05 0B         ld   [$0B05],sp
ROM4:4D16 05               dec  b
ROM4:4D17 0C               inc  c
ROM4:4D18 05               dec  b
ROM4:4D19 0E 14            ld   c,$14
ROM4:4D1B CD 2A 09         call $092A
ROM4:4D1E FA D8 D5         ld   a,[$D5D8]
ROM4:4D21 CD 0B 44         call $440B
ROM4:4D24 3E 00            ld   a,$00
ROM4:4D26 21 00 87         ld   hl,$8700
ROM4:4D29 01 00 01         ld   bc,$0100
ROM4:4D2C CD 94 07         call $0794
ROM4:4D2F CF               rst  $08
ROM4:4D30 AF               xor  a
ROM4:4D31 EA D8 D5         ld   [$D5D8],a
ROM4:4D34 CD 0B 44         call $440B
ROM4:4D37 CD F1 44         call $44F1
ROM4:4D3A 3E 19            ld   a,$19
ROM4:4D3C 21 60 75         ld   hl,$7560
ROM4:4D3F 11 00 88         ld   de,$8800
ROM4:4D42 01 80 02         ld   bc,$0280
ROM4:4D45 CD 8D 06         call $068D
ROM4:4D48 3E 19            ld   a,$19
ROM4:4D4A 21 E0 77         ld   hl,$77E0
ROM4:4D4D 11 80 80         ld   de,$8080
ROM4:4D50 01 00 06         ld   bc,$0600
ROM4:4D53 CD 8D 06         call $068D
ROM4:4D56 21 AB FF         ld   hl,$FFAB
ROM4:4D59 CB D6            set  2,[hl]
ROM4:4D5B CF               rst  $08
ROM4:4D5C CD F9 4D         call $4DF9
ROM4:4D5F CD 39 09         call $0939
ROM4:4D62 CF               rst  $08
ROM4:4D63 F0 A2            ldh  a,[$FFA2]
ROM4:4D65 CB 4F            bit  1,a
ROM4:4D67 28 09            jr   z,$4D72
ROM4:4D69 F5               push af
ROM4:4D6A 3E 04            ld   a,$04
ROM4:4D6C CD 7E 2B         call $2B7E
ROM4:4D6F F1               pop  af
ROM4:4D70 18 25            jr   $4D97
ROM4:4D72 CB 47            bit  0,a
ROM4:4D74 28 E6            jr   z,$4D5C
ROM4:4D76 3E 01            ld   a,$01
ROM4:4D78 EA CD DB         ld   [$DBCD],a
ROM4:4D7B CD 04 51         call $5104
ROM4:4D7E CD 26 4E         call $4E26
ROM4:4D81 18 0E            jr   $4D91
ROM4:4D83 AF               xor  a
ROM4:4D84 E0 9E            ldh  [$FF9E],a
ROM4:4D86 3E 02            ld   a,$02
ROM4:4D88 21 12 45         ld   hl,$4512
ROM4:4D8B CD 56 09         call $0956
ROM4:4D8E CD E5 50         call $50E5
ROM4:4D91 FA 61 D5         ld   a,[$D561]
ROM4:4D94 A7               and  a
ROM4:4D95 20 EC            jr   nz,$4D83
ROM4:4D97 CD 2A 09         call $092A
ROM4:4D9A CF               rst  $08
ROM4:4D9B 21 AB FF         ld   hl,$FFAB
ROM4:4D9E CB 96            res  2,[hl]
ROM4:4DA0 CF               rst  $08
ROM4:4DA1 3E 0E            ld   a,$0E
ROM4:4DA3 21 00 45         ld   hl,$4500
ROM4:4DA6 11 00 88         ld   de,$8800
ROM4:4DA9 01 80 02         ld   bc,$0280
ROM4:4DAC CD 8D 06         call $068D
ROM4:4DAF 3E 13            ld   a,$13
ROM4:4DB1 21 80 58         ld   hl,$5880
ROM4:4DB4 11 80 80         ld   de,$8080
ROM4:4DB7 01 00 06         ld   bc,$0600
ROM4:4DBA CD 8D 06         call $068D
ROM4:4DBD AF               xor  a
ROM4:4DBE EA D8 D5         ld   [$D5D8],a
ROM4:4DC1 CD 0B 44         call $440B
ROM4:4DC4 CD 3D 46         call $463D
ROM4:4DC7 38 1C            jr   c,$4DE5
ROM4:4DC9 CD D8 43         call $43D8
ROM4:4DCC AF               xor  a
ROM4:4DCD EA DA D5         ld   [$D5DA],a
ROM4:4DD0 CD 9D 41         call $419D
ROM4:4DD3 CD 39 09         call $0939
ROM4:4DD6 CF               rst  $08
ROM4:4DD7 CD F3 43         call $43F3
ROM4:4DDA CF               rst  $08
ROM4:4DDB 3E 01            ld   a,$01
ROM4:4DDD EA DA D5         ld   [$D5DA],a
ROM4:4DE0 CD 9D 41         call $419D
ROM4:4DE3 18 05            jr   $4DEA
ROM4:4DE5 3E 11            ld   a,$11
ROM4:4DE7 EA DA D5         ld   [$D5DA],a
ROM4:4DEA CD F1 44         call $44F1
ROM4:4DED CD 74 44         call $4474
ROM4:4DF0 CD BD 44         call $44BD
ROM4:4DF3 3E 02            ld   a,$02
ROM4:4DF5 EA CF D5         ld   [$D5CF],a
ROM4:4DF8 C9               ret  
ROM4:4DF9 F0 C8            ldh  a,[$FFC8]
ROM4:4DFB E6 01            and  a,$01
ROM4:4DFD 20 0C            jr   nz,$4E0B
ROM4:4DFF CD 8E 09         call $098E
ROM4:4E02 EA D1 D5         ld   [$D5D1],a
ROM4:4E05 CD 8E 09         call $098E
ROM4:4E08 EA D2 D5         ld   [$D5D2],a
ROM4:4E0B FA D1 D5         ld   a,[$D5D1]
ROM4:4E0E E6 01            and  a,$01
ROM4:4E10 C6 30            add  a,$30
ROM4:4E12 47               ld   b,a
ROM4:4E13 FA D2 D5         ld   a,[$D5D2]
ROM4:4E16 E6 01            and  a,$01
ROM4:4E18 C6 40            add  a,$40
ROM4:4E1A 4F               ld   c,a
ROM4:4E1B 3E B4            ld   a,$B4
ROM4:4E1D CD 7F 25         call $257F
ROM4:4E20 3E B5            ld   a,$B5
ROM4:4E22 CD 7F 25         call $257F
ROM4:4E25 C9               ret  
ROM4:4E26 E0 9E            ldh  [$FF9E],a
ROM4:4E28 3E 02            ld   a,$02
ROM4:4E2A 21 4E 4F         ld   hl,$4F4E
ROM4:4E2D CD 56 09         call $0956
ROM4:4E30 21 81 D6         ld   hl,$D681
ROM4:4E33 3E FE            ld   a,$FE
ROM4:4E35 06 2F            ld   b,$2F
ROM4:4E37 CB 7E            bit  7,[hl]
ROM4:4E39 20 01            jr   nz,$4E3C
ROM4:4E3B 77               ld   [hl],a
ROM4:4E3C 23               inc  hl
ROM4:4E3D 05               dec  b
ROM4:4E3E 20 F7            jr   nz,$4E37
ROM4:4E40 E0 9E            ldh  [$FF9E],a
ROM4:4E42 3E 02            ld   a,$02
ROM4:4E44 21 1E 4A         ld   hl,$4A1E
ROM4:4E47 CD 56 09         call $0956
ROM4:4E4A C9               ret  
ROM4:4E4B CD 19 50         call $5019
ROM4:4E4E CD 5C 41         call $415C
ROM4:4E51 CD 9D 41         call $419D
ROM4:4E54 FA D8 D5         ld   a,[$D5D8]
ROM4:4E57 21 13 DA         ld   hl,$DA13
ROM4:4E5A BE               cp   [hl]
ROM4:4E5B 28 08            jr   z,$4E65
ROM4:4E5D 77               ld   [hl],a
ROM4:4E5E AF               xor  a
ROM4:4E5F EA 0F DA         ld   [$DA0F],a
ROM4:4E62 EA 12 DA         ld   [$DA12],a
ROM4:4E65 FA D6 D5         ld   a,[$D5D6]
ROM4:4E68 FE 0D            cp   a,$0D
ROM4:4E6A 20 12            jr   nz,$4E7E
ROM4:4E6C F0 A2            ldh  a,[$FFA2]
ROM4:4E6E E6 F0            and  a,$F0
ROM4:4E70 28 0C            jr   z,$4E7E
ROM4:4E72 F5               push af
ROM4:4E73 3E 04            ld   a,$04
ROM4:4E75 EA D6 D5         ld   [$D5D6],a
ROM4:4E78 CD 74 44         call $4474
ROM4:4E7B F1               pop  af
ROM4:4E7C E0 A3            ldh  [$FFA3],a
ROM4:4E7E F0 A2            ldh  a,[$FFA2]
ROM4:4E80 E6 01            and  a,$01
ROM4:4E82 28 3D            jr   z,$4EC1
ROM4:4E84 EA DF D5         ld   [$D5DF],a
ROM4:4E87 FA 61 D5         ld   a,[$D561]
ROM4:4E8A FE 1E            cp   a,$1E
ROM4:4E8C 38 10            jr   c,$4E9E
ROM4:4E8E F5               push af
ROM4:4E8F 3E 0B            ld   a,$0B
ROM4:4E91 CD 7E 2B         call $2B7E
ROM4:4E94 F1               pop  af
ROM4:4E95 3E 0D            ld   a,$0D
ROM4:4E97 EA D6 D5         ld   [$D5D6],a
ROM4:4E9A CD 74 44         call $4474
ROM4:4E9D C9               ret  
ROM4:4E9E FA D8 D5         ld   a,[$D5D8]
ROM4:4EA1 FE 1E            cp   a,$1E
ROM4:4EA3 30 0F            jr   nc,$4EB4
ROM4:4EA5 21 61 D5         ld   hl,$D561
ROM4:4EA8 BE               cp   [hl]
ROM4:4EA9 38 09            jr   c,$4EB4
ROM4:4EAB F5               push af
ROM4:4EAC 3E 0B            ld   a,$0B
ROM4:4EAE CD 7E 2B         call $2B7E
ROM4:4EB1 F1               pop  af
ROM4:4EB2 18 0D            jr   $4EC1
ROM4:4EB4 F5               push af
ROM4:4EB5 3E 37            ld   a,$37
ROM4:4EB7 CD 7E 2B         call $2B7E
ROM4:4EBA F1               pop  af
ROM4:4EBB 3E 0E            ld   a,$0E
ROM4:4EBD EA CF D5         ld   [$D5CF],a
ROM4:4EC0 C9               ret  
ROM4:4EC1 F0 A2            ldh  a,[$FFA2]
ROM4:4EC3 E6 02            and  a,$02
ROM4:4EC5 28 10            jr   z,$4ED7
ROM4:4EC7 EA DF D5         ld   [$D5DF],a
ROM4:4ECA F5               push af
ROM4:4ECB 3E 04            ld   a,$04
ROM4:4ECD CD 7E 2B         call $2B7E
ROM4:4ED0 F1               pop  af
ROM4:4ED1 3E 0E            ld   a,$0E
ROM4:4ED3 EA CF D5         ld   [$D5CF],a
ROM4:4ED6 C9               ret  
ROM4:4ED7 FA D8 D5         ld   a,[$D5D8]
ROM4:4EDA FE 1E            cp   a,$1E
ROM4:4EDC 38 02            jr   c,$4EE0
ROM4:4EDE 3C               inc  a
ROM4:4EDF 3C               inc  a
ROM4:4EE0 E6 07            and  a,$07
ROM4:4EE2 20 08            jr   nz,$4EEC
ROM4:4EE4 F0 A3            ldh  a,[$FFA3]
ROM4:4EE6 CB 6F            bit  5,a
ROM4:4EE8 28 2A            jr   z,$4F14
ROM4:4EEA 18 0A            jr   $4EF6
ROM4:4EEC FE 02            cp   a,$02
ROM4:4EEE 20 24            jr   nz,$4F14
ROM4:4EF0 F0 A3            ldh  a,[$FFA3]
ROM4:4EF2 CB 77            bit  6,a
ROM4:4EF4 28 1E            jr   z,$4F14
ROM4:4EF6 FA D8 D5         ld   a,[$D5D8]
ROM4:4EF9 FE 1E            cp   a,$1E
ROM4:4EFB 30 17            jr   nc,$4F14
ROM4:4EFD 3E 0F            ld   a,$0F
ROM4:4EFF EA DA D5         ld   [$D5DA],a
ROM4:4F02 CD 39 09         call $0939
ROM4:4F05 CF               rst  $08
ROM4:4F06 CD 2A 09         call $092A
ROM4:4F09 CD 3D 46         call $463D
ROM4:4F0C D4 AE 43         call nc,$43AE
ROM4:4F0F 21 CF D5         ld   hl,$D5CF
ROM4:4F12 34               inc  [hl]
ROM4:4F13 C9               ret  
ROM4:4F14 CD CD 41         call $41CD
ROM4:4F17 C9               ret  
ROM4:4F18 FA DF D5         ld   a,[$D5DF]
ROM4:4F1B CB 47            bit  0,a
ROM4:4F1D 20 1B            jr   nz,$4F3A
ROM4:4F1F CD 02 0E         call $0E02
ROM4:4F22 CD AD 03         call $03AD
ROM4:4F25 21 AC FF         ld   hl,$FFAC
ROM4:4F28 CB B6            res  6,[hl]
ROM4:4F2A 21 FF FF         ld   hl,$FFFF
ROM4:4F2D CB 8E            res  1,[hl]
ROM4:4F2F 3E 05            ld   a,$05
ROM4:4F31 EA CE D5         ld   [$D5CE],a
ROM4:4F34 3E 00            ld   a,$00
ROM4:4F36 EA CF D5         ld   [$D5CF],a
ROM4:4F39 C9               ret  
ROM4:4F3A 3E 05            ld   a,$05
ROM4:4F3C EA D6 D5         ld   [$D5D6],a
ROM4:4F3F CD 74 44         call $4474
ROM4:4F42 21 0F DA         ld   hl,$DA0F
ROM4:4F45 34               inc  [hl]
ROM4:4F46 CD AF 4F         call $4FAF
ROM4:4F49 FA D8 D5         ld   a,[$D5D8]
ROM4:4F4C E0 9E            ldh  [$FF9E],a
ROM4:4F4E 3E 02            ld   a,$02
ROM4:4F50 21 97 4C         ld   hl,$4C97
ROM4:4F53 CD 56 09         call $0956
ROM4:4F56 FA D8 D5         ld   a,[$D5D8]
ROM4:4F59 E0 9E            ldh  [$FF9E],a
ROM4:4F5B 3E 02            ld   a,$02
ROM4:4F5D 21 B8 45         ld   hl,$45B8
ROM4:4F60 CD 56 09         call $0956
ROM4:4F63 CD 39 09         call $0939
ROM4:4F66 FA D8 D5         ld   a,[$D5D8]
ROM4:4F69 CD 0B 44         call $440B
ROM4:4F6C 3E 00            ld   a,$00
ROM4:4F6E 21 00 87         ld   hl,$8700
ROM4:4F71 01 00 01         ld   bc,$0100
ROM4:4F74 CD 94 07         call $0794
ROM4:4F77 CF               rst  $08
ROM4:4F78 CD 19 50         call $5019
ROM4:4F7B CD D8 43         call $43D8
ROM4:4F7E AF               xor  a
ROM4:4F7F EA DA D5         ld   [$D5DA],a
ROM4:4F82 CD 9D 41         call $419D
ROM4:4F85 CD 39 09         call $0939
ROM4:4F88 CF               rst  $08
ROM4:4F89 CD F3 43         call $43F3
ROM4:4F8C CF               rst  $08
ROM4:4F8D 3E 01            ld   a,$01
ROM4:4F8F EA DA D5         ld   [$D5DA],a
ROM4:4F92 CD 9D 41         call $419D
ROM4:4F95 3E 04            ld   a,$04
ROM4:4F97 EA D6 D5         ld   [$D5D6],a
ROM4:4F9A CD 74 44         call $4474
ROM4:4F9D 3E 0C            ld   a,$0C
ROM4:4F9F EA CF D5         ld   [$D5CF],a
ROM4:4FA2 C9               ret  
ROM4:4FA3 01 32 30         ld   bc,$3032
ROM4:4FA6 FA DA D5         ld   a,[$D5DA]
ROM4:4FA9 C6 0F            add  a,$0F
ROM4:4FAB CD B1 25         call $25B1
ROM4:4FAE C9               ret  
ROM4:4FAF 06 00            ld   b,$00
ROM4:4FB1 FA 0F DA         ld   a,[$DA0F]
ROM4:4FB4 FE 0A            cp   a,$0A
ROM4:4FB6 38 05            jr   c,$4FBD
ROM4:4FB8 D6 0A            sub  a,$0A
ROM4:4FBA 04               inc  b
ROM4:4FBB 18 F7            jr   $4FB4
ROM4:4FBD C5               push bc
ROM4:4FBE CB 37            swap a
ROM4:4FC0 4F               ld   c,a
ROM4:4FC1 06 00            ld   b,$00
ROM4:4FC3 3E 13            ld   a,$13
ROM4:4FC5 21 50 59         ld   hl,$5950
ROM4:4FC8 09               add  hl,bc
ROM4:4FC9 11 40 81         ld   de,$8140
ROM4:4FCC 01 10 00         ld   bc,$0010
ROM4:4FCF CD 8D 06         call $068D
ROM4:4FD2 F1               pop  af
ROM4:4FD3 CB 37            swap a
ROM4:4FD5 4F               ld   c,a
ROM4:4FD6 06 00            ld   b,$00
ROM4:4FD8 3E 13            ld   a,$13
ROM4:4FDA 21 50 59         ld   hl,$5950
ROM4:4FDD 09               add  hl,bc
ROM4:4FDE 11 30 81         ld   de,$8130
ROM4:4FE1 01 10 00         ld   bc,$0010
ROM4:4FE4 CD 8D 06         call $068D
ROM4:4FE7 FA D8 D5         ld   a,[$D5D8]
ROM4:4FEA FE 1E            cp   a,$1E
ROM4:4FEC 38 02            jr   c,$4FF0
ROM4:4FEE 3C               inc  a
ROM4:4FEF 3C               inc  a
ROM4:4FF0 E6 07            and  a,$07
ROM4:4FF2 CB 27            sla  a
ROM4:4FF4 4F               ld   c,a
ROM4:4FF5 06 00            ld   b,$00
ROM4:4FF7 21 09 50         ld   hl,$5009
ROM4:4FFA 09               add  hl,bc
ROM4:4FFB 2A               ldi  a,[hl]
ROM4:4FFC EA 10 DA         ld   [$DA10],a
ROM4:4FFF 7E               ld   a,[hl]
ROM4:5000 EA 11 DA         ld   [$DA11],a
ROM4:5003 3E 26            ld   a,$26
ROM4:5005 EA 12 DA         ld   [$DA12],a
ROM4:5008 C9               ret  
ROM4:5009 4B               ld   c,e
ROM4:500A 0B               dec  bc
ROM4:500B 73               ld   [hl],e
ROM4:500C 0B               dec  bc
ROM4:500D 23               inc  hl
ROM4:500E 33               inc  sp
ROM4:500F 4B               ld   c,e
ROM4:5010 33               inc  sp
ROM4:5011 73               ld   [hl],e
ROM4:5012 33               inc  sp
ROM4:5013 23               inc  hl
ROM4:5014 5B               ld   e,e
ROM4:5015 4B               ld   c,e
ROM4:5016 5B               ld   e,e
ROM4:5017 73               ld   [hl],e
ROM4:5018 5B               ld   e,e
ROM4:5019 FA 12 DA         ld   a,[$DA12]
ROM4:501C A7               and  a
ROM4:501D C8               ret  z
ROM4:501E 3D               dec  a
ROM4:501F EA 12 DA         ld   [$DA12],a
ROM4:5022 21 11 DA         ld   hl,$DA11
ROM4:5025 FE 24            cp   a,$24
ROM4:5027 20 02            jr   nz,$502B
ROM4:5029 35               dec  [hl]
ROM4:502A 35               dec  [hl]
ROM4:502B FE 21            cp   a,$21
ROM4:502D 20 02            jr   nz,$5031
ROM4:502F 35               dec  [hl]
ROM4:5030 35               dec  [hl]
ROM4:5031 FE 1C            cp   a,$1C
ROM4:5033 20 01            jr   nz,$5036
ROM4:5035 35               dec  [hl]
ROM4:5036 FA 10 DA         ld   a,[$DA10]
ROM4:5039 47               ld   b,a
ROM4:503A FA 11 DA         ld   a,[$DA11]
ROM4:503D 4F               ld   c,a
ROM4:503E 3E 22            ld   a,$22
ROM4:5040 CD B1 25         call $25B1
ROM4:5043 C9               ret  
ROM4:5044 F5               push af
ROM4:5045 3E 45            ld   a,$45
ROM4:5047 CD 8A 2B         call $2B8A
ROM4:504A F1               pop  af
ROM4:504B 11 C0 C0         ld   de,$C0C0
ROM4:504E 06 02            ld   b,$02
ROM4:5050 21 9F 50         ld   hl,$509F
ROM4:5053 0E 10            ld   c,$10
ROM4:5055 2A               ldi  a,[hl]
ROM4:5056 83               add  e
ROM4:5057 CD AF 50         call $50AF
ROM4:505A 0D               dec  c
ROM4:505B 20 F8            jr   nz,$5055
ROM4:505D 7B               ld   a,e
ROM4:505E D6 20            sub  a,$20
ROM4:5060 5F               ld   e,a
ROM4:5061 05               dec  b
ROM4:5062 20 EC            jr   nz,$5050
ROM4:5064 06 05            ld   b,$05
ROM4:5066 21 9F 50         ld   hl,$509F
ROM4:5069 0E 10            ld   c,$10
ROM4:506B 2A               ldi  a,[hl]
ROM4:506C F5               push af
ROM4:506D 83               add  e
ROM4:506E CD AF 50         call $50AF
ROM4:5071 F1               pop  af
ROM4:5072 82               add  d
ROM4:5073 EE 01            xor  a,$01
ROM4:5075 CD AF 50         call $50AF
ROM4:5078 0D               dec  c
ROM4:5079 20 F0            jr   nz,$506B
ROM4:507B 7B               ld   a,e
ROM4:507C D6 20            sub  a,$20
ROM4:507E 5F               ld   e,a
ROM4:507F 7A               ld   a,d
ROM4:5080 D6 20            sub  a,$20
ROM4:5082 57               ld   d,a
ROM4:5083 05               dec  b
ROM4:5084 20 E0            jr   nz,$5066
ROM4:5086 06 02            ld   b,$02
ROM4:5088 21 9F 50         ld   hl,$509F
ROM4:508B 0E 10            ld   c,$10
ROM4:508D 2A               ldi  a,[hl]
ROM4:508E 82               add  d
ROM4:508F EE 01            xor  a,$01
ROM4:5091 CD AF 50         call $50AF
ROM4:5094 0D               dec  c
ROM4:5095 20 F6            jr   nz,$508D
ROM4:5097 7A               ld   a,d
ROM4:5098 D6 20            sub  a,$20
ROM4:509A 57               ld   d,a
ROM4:509B 05               dec  b
ROM4:509C 20 EA            jr   nz,$5088
ROM4:509E C9               ret  
ROM4:509F 1F               rra  
ROM4:50A0 1D               dec  e
ROM4:50A1 1B               dec  de
ROM4:50A2 19               add  hl,de
ROM4:50A3 17               rla  
ROM4:50A4 15               dec  d
ROM4:50A5 13               inc  de
ROM4:50A6 11 0E 0C         ld   de,$0C0E
ROM4:50A9 0A               ld   a,[bc]
ROM4:50AA 08 06 04         ld   [$0406],sp
ROM4:50AD 02               ld   [bc],a
ROM4:50AE 00               nop  
ROM4:50AF C5               push bc
ROM4:50B0 D5               push de
ROM4:50B1 E5               push hl
ROM4:50B2 FE 80            cp   a,$80
ROM4:50B4 30 05            jr   nc,$50BB
ROM4:50B6 21 00 90         ld   hl,$9000
ROM4:50B9 18 0C            jr   $50C7
ROM4:50BB FE 90            cp   a,$90
ROM4:50BD 30 05            jr   nc,$50C4
ROM4:50BF 21 00 80         ld   hl,$8000
ROM4:50C2 18 03            jr   $50C7
ROM4:50C4 21 00 77         ld   hl,$7700
ROM4:50C7 CB 37            swap a
ROM4:50C9 F5               push af
ROM4:50CA E6 F0            and  a,$F0
ROM4:50CC 4F               ld   c,a
ROM4:50CD F1               pop  af
ROM4:50CE E6 0F            and  a,$0F
ROM4:50D0 47               ld   b,a
ROM4:50D1 09               add  hl,bc
ROM4:50D2 E5               push hl
ROM4:50D3 21 00 50         ld   hl,$5000
ROM4:50D6 09               add  hl,bc
ROM4:50D7 3E 36            ld   a,$36
ROM4:50D9 D1               pop  de
ROM4:50DA 01 10 00         ld   bc,$0010
ROM4:50DD CD 8D 06         call $068D
ROM4:50E0 CF               rst  $08
ROM4:50E1 E1               pop  hl
ROM4:50E2 D1               pop  de
ROM4:50E3 C1               pop  bc
ROM4:50E4 C9               ret  
ROM4:50E5 E0 9E            ldh  [$FF9E],a
ROM4:50E7 3E 02            ld   a,$02
ROM4:50E9 21 A5 50         ld   hl,$50A5
ROM4:50EC CD 56 09         call $0956
ROM4:50EF 3E 01            ld   a,$01
ROM4:50F1 21 98 DA         ld   hl,$DA98
ROM4:50F4 06 02            ld   b,$02
ROM4:50F6 CD 31 10         call $1031
ROM4:50F9 E0 9E            ldh  [$FF9E],a
ROM4:50FB 3E 02            ld   a,$02
ROM4:50FD 21 C9 4B         ld   hl,$4BC9
ROM4:5100 CD 56 09         call $0956
ROM4:5103 C9               ret  
ROM4:5104 CD 3D 46         call $463D
ROM4:5107 38 0E            jr   c,$5117
ROM4:5109 CD D8 43         call $43D8
ROM4:510C CD F3 43         call $43F3
ROM4:510F FA D8 D5         ld   a,[$D5D8]
ROM4:5112 0E 01            ld   c,$01
ROM4:5114 CD 21 51         call $5121
ROM4:5117 21 D8 D5         ld   hl,$D5D8
ROM4:511A 34               inc  [hl]
ROM4:511B 7E               ld   a,[hl]
ROM4:511C FE 08            cp   a,$08
ROM4:511E 20 E4            jr   nz,$5104
ROM4:5120 C9               ret  
ROM4:5121 C5               push bc
ROM4:5122 E6 07            and  a,$07
ROM4:5124 CB 27            sla  a
ROM4:5126 4F               ld   c,a
ROM4:5127 06 00            ld   b,$00
ROM4:5129 21 9D 51         ld   hl,$519D
ROM4:512C 09               add  hl,bc
ROM4:512D 2A               ldi  a,[hl]
ROM4:512E 66               ld   h,[hl]
ROM4:512F 6F               ld   l,a
ROM4:5130 01 AC DA         ld   bc,$DAAC
ROM4:5133 11 BC DA         ld   de,$DABC
ROM4:5136 3E 10            ld   a,$10
ROM4:5138 E0 8A            ldh  [$FF8A],a
ROM4:513A 7C               ld   a,h
ROM4:513B 02               ld   [bc],a
ROM4:513C 7D               ld   a,l
ROM4:513D 12               ld   [de],a
ROM4:513E 03               inc  bc
ROM4:513F 13               inc  de
ROM4:5140 F0 8A            ldh  a,[$FF8A]
ROM4:5142 3D               dec  a
ROM4:5143 20 F3            jr   nz,$5138
ROM4:5145 21 CD 51         ld   hl,$51CD
ROM4:5148 11 EC DA         ld   de,$DAEC
ROM4:514B 06 60            ld   b,$60
ROM4:514D 2A               ldi  a,[hl]
ROM4:514E 12               ld   [de],a
ROM4:514F 13               inc  de
ROM4:5150 05               dec  b
ROM4:5151 20 FA            jr   nz,$514D
ROM4:5153 FA CD DB         ld   a,[$DBCD]
ROM4:5156 A7               and  a
ROM4:5157 20 09            jr   nz,$5162
ROM4:5159 F5               push af
ROM4:515A 3E 3B            ld   a,$3B
ROM4:515C CD 7E 2B         call $2B7E
ROM4:515F F1               pop  af
ROM4:5160 18 07            jr   $5169
ROM4:5162 F5               push af
ROM4:5163 3E 05            ld   a,$05
ROM4:5165 CD 86 2B         call $2B86
ROM4:5168 F1               pop  af
ROM4:5169 AF               xor  a
ROM4:516A EA 4C DB         ld   [$DB4C],a
ROM4:516D CD 39 09         call $0939
ROM4:5170 CF               rst  $08
ROM4:5171 C1               pop  bc
ROM4:5172 C5               push bc
ROM4:5173 CD 2D 52         call $522D
ROM4:5176 CD 07 53         call $5307
ROM4:5179 CD 39 09         call $0939
ROM4:517C CF               rst  $08
ROM4:517D C1               pop  bc
ROM4:517E FA 4C DB         ld   a,[$DB4C]
ROM4:5181 B1               or   c
ROM4:5182 28 EE            jr   z,$5172
ROM4:5184 AF               xor  a
ROM4:5185 EA 4C DB         ld   [$DB4C],a
ROM4:5188 CD 39 09         call $0939
ROM4:518B CF               rst  $08
ROM4:518C CD AB 52         call $52AB
ROM4:518F CD 07 53         call $5307
ROM4:5192 CD 39 09         call $0939
ROM4:5195 CF               rst  $08
ROM4:5196 FA 4C DB         ld   a,[$DB4C]
ROM4:5199 A7               and  a
ROM4:519A 28 F0            jr   z,$518C
ROM4:519C C9               ret  
ROM4:519D 28 58            jr   z,$51F7
ROM4:519F 28 80            jr   z,$5121
ROM4:51A1 50               ld   d,b
ROM4:51A2 30 50            jr   nc,$51F4
ROM4:51A4 58               ld   e,b
ROM4:51A5 50               ld   d,b
ROM4:51A6 80               add  b
ROM4:51A7 78               ld   a,b
ROM4:51A8 30 78            jr   nc,$5222
ROM4:51AA 58               ld   e,b
ROM4:51AB 78               ld   a,b
ROM4:51AC 80               add  b
ROM4:51AD 00               nop  
ROM4:51AE 00               nop  
ROM4:51AF 00               nop  
ROM4:51B0 08 00 10         ld   [$1000],sp
ROM4:51B3 00               nop  
ROM4:51B4 18 08            jr   $51BE
ROM4:51B6 00               nop  
ROM4:51B7 08 08 08         ld   [$0808],sp
ROM4:51BA 10 08            <corrupted stop>
ROM4:51BC 18 10            jr   $51CE
ROM4:51BE 00               nop  
ROM4:51BF 10 08            <corrupted stop>
ROM4:51C1 10 10            <corrupted stop>
ROM4:51C3 10 18            <corrupted stop>
ROM4:51C5 18 00            jr   $51C7
ROM4:51C7 18 08            jr   $51D1
ROM4:51C9 18 10            jr   $51DB
ROM4:51CB 18 18            jr   $51E5
ROM4:51CD A0               and  b
ROM4:51CE B3               or   e
ROM4:51CF CD E0 8D         call $8DE0
ROM4:51D2 A0               and  b
ROM4:51D3 E0 F3            ldh  [$FFF3],a
ROM4:51D5 73               ld   [hl],e
ROM4:51D6 60               ld   h,b
ROM4:51D7 20 0D            jr   nz,$51E6
ROM4:51D9 60               ld   h,b
ROM4:51DA 4D               ld   c,l
ROM4:51DB 33               inc  sp
ROM4:51DC 20 11            jr   nz,$51EF
ROM4:51DE 0C               inc  c
ROM4:51DF 0C               inc  c
ROM4:51E0 11 0C 08         ld   de,$080C
ROM4:51E3 08 0C 0C         ld   [$0C0C],sp
ROM4:51E6 08 08 0C         ld   [$0C08],sp
ROM4:51E9 11 0C 0C         ld   de,$0C0C
ROM4:51EC 11 FC FE         ld   de,$FEFC
ROM4:51EF 02               ld   [bc],a
ROM4:51F0 04               inc  b
ROM4:51F1 FC               -    
ROM4:51F2 FE 02            cp   a,$02
ROM4:51F4 04               inc  b
ROM4:51F5 FC               -    
ROM4:51F6 FE 02            cp   a,$02
ROM4:51F8 04               inc  b
ROM4:51F9 FC               -    
ROM4:51FA FE 02            cp   a,$02
ROM4:51FC 04               inc  b
ROM4:51FD F8 F8            ld   hl,[sp+$F8]
ROM4:51FF F8 F8            ld   hl,[sp+$F8]
ROM4:5201 FC               -    
ROM4:5202 FC               -    
ROM4:5203 FC               -    
ROM4:5204 FC               -    
ROM4:5205 FE FE            cp   a,$FE
ROM4:5207 FE FE            cp   a,$FE
ROM4:5209 FF               rst  $38
ROM4:520A FF               rst  $38
ROM4:520B FF               rst  $38
ROM4:520C FF               rst  $38
ROM4:520D 00               nop  
ROM4:520E 00               nop  
ROM4:520F 00               nop  
ROM4:5210 00               nop  
ROM4:5211 00               nop  
ROM4:5212 00               nop  
ROM4:5213 00               nop  
ROM4:5214 00               nop  
ROM4:5215 00               nop  
ROM4:5216 00               nop  
ROM4:5217 00               nop  
ROM4:5218 00               nop  
ROM4:5219 00               nop  
ROM4:521A 00               nop  
ROM4:521B 00               nop  
ROM4:521C 00               nop  
ROM4:521D 02               ld   [bc],a
ROM4:521E 02               ld   [bc],a
ROM4:521F 02               ld   [bc],a
ROM4:5220 02               ld   [bc],a
ROM4:5221 02               ld   [bc],a
ROM4:5222 02               ld   [bc],a
ROM4:5223 02               ld   [bc],a
ROM4:5224 02               ld   [bc],a
ROM4:5225 02               ld   [bc],a
ROM4:5226 02               ld   [bc],a
ROM4:5227 02               ld   [bc],a
ROM4:5228 02               ld   [bc],a
ROM4:5229 02               ld   [bc],a
ROM4:522A 02               ld   [bc],a
ROM4:522B 02               ld   [bc],a
ROM4:522C 02               ld   [bc],a
ROM4:522D 21 EC DA         ld   hl,$DAEC
ROM4:5230 06 10            ld   b,$10
ROM4:5232 34               inc  [hl]
ROM4:5233 34               inc  [hl]
ROM4:5234 23               inc  hl
ROM4:5235 05               dec  b
ROM4:5236 20 FA            jr   nz,$5232
ROM4:5238 21 FC DA         ld   hl,$DAFC
ROM4:523B 01 00 10         ld   bc,$1000
ROM4:523E 7E               ld   a,[hl]
ROM4:523F A7               and  a
ROM4:5240 28 02            jr   z,$5244
ROM4:5242 35               dec  [hl]
ROM4:5243 0C               inc  c
ROM4:5244 23               inc  hl
ROM4:5245 05               dec  b
ROM4:5246 20 F6            jr   nz,$523E
ROM4:5248 79               ld   a,c
ROM4:5249 A7               and  a
ROM4:524A 20 05            jr   nz,$5251
ROM4:524C 3E 01            ld   a,$01
ROM4:524E EA 4C DB         ld   [$DB4C],a
ROM4:5251 11 00 10         ld   de,$1000
ROM4:5254 CD 5C 52         call $525C
ROM4:5257 1C               inc  e
ROM4:5258 15               dec  d
ROM4:5259 20 F9            jr   nz,$5254
ROM4:525B C9               ret  
ROM4:525C D5               push de
ROM4:525D 16 00            ld   d,$00
ROM4:525F 21 EC DA         ld   hl,$DAEC
ROM4:5262 19               add  hl,de
ROM4:5263 7E               ld   a,[hl]
ROM4:5264 CD 5C 10         call $105C
ROM4:5267 F5               push af
ROM4:5268 21 FC DA         ld   hl,$DAFC
ROM4:526B 19               add  hl,de
ROM4:526C 6E               ld   l,[hl]
ROM4:526D CD E4 0F         call $0FE4
ROM4:5270 F1               pop  af
ROM4:5271 C4 A1 52         call nz,$52A1
ROM4:5274 7C               ld   a,h
ROM4:5275 21 AC DA         ld   hl,$DAAC
ROM4:5278 19               add  hl,de
ROM4:5279 86               add  [hl]
ROM4:527A 21 CC DA         ld   hl,$DACC
ROM4:527D 19               add  hl,de
ROM4:527E 77               ld   [hl],a
ROM4:527F 21 EC DA         ld   hl,$DAEC
ROM4:5282 19               add  hl,de
ROM4:5283 7E               ld   a,[hl]
ROM4:5284 CD 47 10         call $1047
ROM4:5287 F5               push af
ROM4:5288 21 FC DA         ld   hl,$DAFC
ROM4:528B 19               add  hl,de
ROM4:528C 6E               ld   l,[hl]
ROM4:528D CD E4 0F         call $0FE4
ROM4:5290 F1               pop  af
ROM4:5291 C4 A1 52         call nz,$52A1
ROM4:5294 7C               ld   a,h
ROM4:5295 21 BC DA         ld   hl,$DABC
ROM4:5298 19               add  hl,de
ROM4:5299 86               add  [hl]
ROM4:529A 21 DC DA         ld   hl,$DADC
ROM4:529D 19               add  hl,de
ROM4:529E 77               ld   [hl],a
ROM4:529F D1               pop  de
ROM4:52A0 C9               ret  
ROM4:52A1 7C               ld   a,h
ROM4:52A2 2F               cpl  
ROM4:52A3 67               ld   h,a
ROM4:52A4 7D               ld   a,l
ROM4:52A5 2F               cpl  
ROM4:52A6 6F               ld   l,a
ROM4:52A7 2C               inc  l
ROM4:52A8 C0               ret  nz
ROM4:52A9 24               inc  h
ROM4:52AA C9               ret  
ROM4:52AB FA CD DB         ld   a,[$DBCD]
ROM4:52AE A7               and  a
ROM4:52AF 20 05            jr   nz,$52B6
ROM4:52B1 F0 C8            ldh  a,[$FFC8]
ROM4:52B3 E6 01            and  a,$01
ROM4:52B5 C8               ret  z
ROM4:52B6 21 2C DB         ld   hl,$DB2C
ROM4:52B9 11 0C DB         ld   de,$DB0C
ROM4:52BC 06 20            ld   b,$20
ROM4:52BE 1A               ld   a,[de]
ROM4:52BF 86               add  [hl]
ROM4:52C0 12               ld   [de],a
ROM4:52C1 13               inc  de
ROM4:52C2 23               inc  hl
ROM4:52C3 05               dec  b
ROM4:52C4 20 F8            jr   nz,$52BE
ROM4:52C6 21 0C DB         ld   hl,$DB0C
ROM4:52C9 11 CC DA         ld   de,$DACC
ROM4:52CC 01 00 10         ld   bc,$1000
ROM4:52CF 1A               ld   a,[de]
ROM4:52D0 FE A4            cp   a,$A4
ROM4:52D2 38 04            jr   c,$52D8
ROM4:52D4 FE FC            cp   a,$FC
ROM4:52D6 38 03            jr   c,$52DB
ROM4:52D8 86               add  [hl]
ROM4:52D9 12               ld   [de],a
ROM4:52DA 0C               inc  c
ROM4:52DB 13               inc  de
ROM4:52DC 23               inc  hl
ROM4:52DD 05               dec  b
ROM4:52DE 20 EF            jr   nz,$52CF
ROM4:52E0 79               ld   a,c
ROM4:52E1 A7               and  a
ROM4:52E2 20 05            jr   nz,$52E9
ROM4:52E4 3E 01            ld   a,$01
ROM4:52E6 EA 4C DB         ld   [$DB4C],a
ROM4:52E9 01 00 10         ld   bc,$1000
ROM4:52EC 1A               ld   a,[de]
ROM4:52ED FE 94            cp   a,$94
ROM4:52EF 38 04            jr   c,$52F5
ROM4:52F1 FE FC            cp   a,$FC
ROM4:52F3 38 03            jr   c,$52F8
ROM4:52F5 86               add  [hl]
ROM4:52F6 12               ld   [de],a
ROM4:52F7 0C               inc  c
ROM4:52F8 13               inc  de
ROM4:52F9 23               inc  hl
ROM4:52FA 05               dec  b
ROM4:52FB 20 EF            jr   nz,$52EC
ROM4:52FD 79               ld   a,c
ROM4:52FE A7               and  a
ROM4:52FF 20 05            jr   nz,$5306
ROM4:5301 3E 01            ld   a,$01
ROM4:5303 EA 4C DB         ld   [$DB4C],a
ROM4:5306 C9               ret  
ROM4:5307 F0 9A            ldh  a,[$FF9A]
ROM4:5309 4F               ld   c,a
ROM4:530A 06 D4            ld   b,$D4
ROM4:530C 11 00 10         ld   de,$1000
ROM4:530F CD 1A 53         call $531A
ROM4:5312 1C               inc  e
ROM4:5313 15               dec  d
ROM4:5314 20 F9            jr   nz,$530F
ROM4:5316 79               ld   a,c
ROM4:5317 E0 9A            ldh  [$FF9A],a
ROM4:5319 C9               ret  
ROM4:531A D5               push de
ROM4:531B 16 00            ld   d,$00
ROM4:531D 21 DC DA         ld   hl,$DADC
ROM4:5320 19               add  hl,de
ROM4:5321 7E               ld   a,[hl]
ROM4:5322 C6 08            add  a,$08
ROM4:5324 02               ld   [bc],a
ROM4:5325 0C               inc  c
ROM4:5326 21 CC DA         ld   hl,$DACC
ROM4:5329 19               add  hl,de
ROM4:532A 7E               ld   a,[hl]
ROM4:532B 02               ld   [bc],a
ROM4:532C 0C               inc  c
ROM4:532D 7B               ld   a,e
ROM4:532E C6 70            add  a,$70
ROM4:5330 02               ld   [bc],a
ROM4:5331 0C               inc  c
ROM4:5332 AF               xor  a
ROM4:5333 02               ld   [bc],a
ROM4:5334 0C               inc  c
ROM4:5335 D1               pop  de
ROM4:5336 C9               ret  
ROM4:5337 00               nop  
ROM4:5338 40               ld   b,b
ROM4:5339 2C               inc  l
ROM4:533A 80               add  b
ROM4:533B 01 02 00         ld   bc,$0002
ROM4:533E 40               ld   b,b
ROM4:533F 2D               dec  l
ROM4:5340 00               nop  
ROM4:5341 03               inc  bc
ROM4:5342 01 00 60         ld   bc,$6000
ROM4:5345 2C               inc  l
ROM4:5346 20 03            jr   nz,$534B
ROM4:5348 01 00 40         ld   bc,$4000
ROM4:534B 2B               dec  hl
ROM4:534C C0               ret  nz
ROM4:534D 03               inc  bc
ROM4:534E 01 A0 6A         ld   bc,$6AA0
ROM4:5351 2A               ldi  a,[hl]
ROM4:5352 A0               and  b
ROM4:5353 00               nop  
ROM4:5354 02               ld   [bc],a
ROM4:5355 A0               and  b
ROM4:5356 6A               ld   l,d
ROM4:5357 2A               ldi  a,[hl]
ROM4:5358 A0               and  b
ROM4:5359 00               nop  
ROM4:535A 02               ld   [bc],a
ROM4:535B 00               nop  
ROM4:535C 40               ld   b,b
ROM4:535D 2E 40            ld   l,$40
ROM4:535F 01 02 00         ld   bc,$0002
ROM4:5362 40               ld   b,b
ROM4:5363 2E 40            ld   l,$40
ROM4:5365 01 02 00         ld   bc,$0002
ROM4:5368 60               ld   h,b
ROM4:5369 30 40            jr   nc,$53AB
ROM4:536B 01 02 00         ld   bc,$0002
ROM4:536E 60               ld   h,b
ROM4:536F 30 40            jr   nc,$53B1
ROM4:5371 01 02 00         ld   bc,$0002
ROM4:5374 40               ld   b,b
ROM4:5375 30 40            jr   nc,$53B7
ROM4:5377 01 02 00         ld   bc,$0002
ROM4:537A 40               ld   b,b
ROM4:537B 30 40            jr   nc,$53BD
ROM4:537D 01 02 00         ld   bc,$0002
ROM4:5380 60               ld   h,b
ROM4:5381 2E 40            ld   l,$40
ROM4:5383 01 02 00         ld   bc,$0002
ROM4:5386 60               ld   h,b
ROM4:5387 2E 40            ld   l,$40
ROM4:5389 01 02 00         ld   bc,$0002
ROM4:538C 58               ld   e,b
ROM4:538D 2F               cpl  
ROM4:538E 40               ld   b,b
ROM4:538F 01 02 A0         ld   bc,$A002
ROM4:5392 79               ld   a,c
ROM4:5393 1D               dec  e
ROM4:5394 A0               and  b
ROM4:5395 79               ld   a,c
ROM4:5396 1D               dec  e
ROM4:5397 A0               and  b
ROM4:5398 79               ld   a,c
ROM4:5399 1D               dec  e
ROM4:539A A0               and  b
ROM4:539B 79               ld   a,c
ROM4:539C 1D               dec  e
ROM4:539D E0 78            ldh  [$FF78],a
ROM4:539F 1D               dec  e
ROM4:53A0 40               ld   b,b
ROM4:53A1 79               ld   a,c
ROM4:53A2 1D               dec  e
ROM4:53A3 E0 78            ldh  [$FF78],a
ROM4:53A5 1D               dec  e
ROM4:53A6 40               ld   b,b
ROM4:53A7 79               ld   a,c
ROM4:53A8 1D               dec  e
ROM4:53A9 E0 78            ldh  [$FF78],a
ROM4:53AB 1D               dec  e
ROM4:53AC 40               ld   b,b
ROM4:53AD 79               ld   a,c
ROM4:53AE 1D               dec  e
ROM4:53AF E0 78            ldh  [$FF78],a
ROM4:53B1 1D               dec  e
ROM4:53B2 40               ld   b,b
ROM4:53B3 79               ld   a,c
ROM4:53B4 1D               dec  e
ROM4:53B5 20 7B            jr   nz,$5432
ROM4:53B7 1D               dec  e
ROM4:53B8 40               ld   b,b
ROM4:53B9 7C               ld   a,h
ROM4:53BA 1D               dec  e
ROM4:53BB 00               nop  
ROM4:53BC 7A               ld   a,d
ROM4:53BD 1D               dec  e
ROM4:53BE 60               ld   h,b
ROM4:53BF 7A               ld   a,d
ROM4:53C0 1D               dec  e
ROM4:53C1 80               add  b
ROM4:53C2 7E               ld   a,[hl]
ROM4:53C3 1D               dec  e
ROM4:53C4 60               ld   h,b
ROM4:53C5 7D               ld   a,l
ROM4:53C6 1D               dec  e
ROM4:53C7 40               ld   b,b
ROM4:53C8 7F               ld   a,a
ROM4:53C9 1D               dec  e
ROM4:53CA 20 7E            jr   nz,$544A
ROM4:53CC 1D               dec  e
ROM4:53CD 20 7E            jr   nz,$544D
ROM4:53CF 1D               dec  e
ROM4:53D0 C0               ret  nz
ROM4:53D1 7A               ld   a,d
ROM4:53D2 1D               dec  e
ROM4:53D3 C0               ret  nz
ROM4:53D4 7A               ld   a,d
ROM4:53D5 1D               dec  e
ROM4:53D6 E0 7E            ldh  [$FF7E],a
ROM4:53D8 1D               dec  e
ROM4:53D9 E0 7E            ldh  [$FF7E],a
ROM4:53DB 1D               dec  e
ROM4:53DC 80               add  b
ROM4:53DD 7B               ld   a,e
ROM4:53DE 1D               dec  e
ROM4:53DF 80               add  b
ROM4:53E0 7B               ld   a,e
ROM4:53E1 1D               dec  e
ROM4:53E2 E0 7B            ldh  [$FF7B],a
ROM4:53E4 1D               dec  e
ROM4:53E5 E0 7B            ldh  [$FF7B],a
ROM4:53E7 1D               dec  e
ROM4:53E8 00               nop  
ROM4:53E9 7D               ld   a,l
ROM4:53EA 1D               dec  e
ROM4:53EB F0 76            ldh  a,[$FF76]
ROM4:53ED 27               daa  
ROM4:53EE E0 7E            ldh  [$FF7E],a
ROM4:53F0 26 90            ld   h,$90
ROM4:53F2 73               ld   [hl],e
ROM4:53F3 27               daa  
ROM4:53F4 10 78            <corrupted stop>
ROM4:53F6 27               daa  
ROM4:53F7 C0               ret  nz
ROM4:53F8 7D               ld   a,l
ROM4:53F9 26 C0            ld   h,$C0
ROM4:53FB 7D               ld   a,l
ROM4:53FC 26 E0            ld   h,$E0
ROM4:53FE 7E               ld   a,[hl]
ROM4:53FF 25               dec  h
ROM4:5400 E0 7E            ldh  [$FF7E],a
ROM4:5402 25               dec  h
ROM4:5403 E0 7E            ldh  [$FF7E],a
ROM4:5405 25               dec  h
ROM4:5406 E0 7E            ldh  [$FF7E],a
ROM4:5408 25               dec  h
ROM4:5409 E0 7E            ldh  [$FF7E],a
ROM4:540B 25               dec  h
ROM4:540C E0 7E            ldh  [$FF7E],a
ROM4:540E 25               dec  h
ROM4:540F E0 7E            ldh  [$FF7E],a
ROM4:5411 25               dec  h
ROM4:5412 E0 7E            ldh  [$FF7E],a
ROM4:5414 25               dec  h
ROM4:5415 E0 7E            ldh  [$FF7E],a
ROM4:5417 25               dec  h
ROM4:5418 00               nop  
ROM4:5419 40               ld   b,b
ROM4:541A 2C               inc  l
ROM4:541B 80               add  b
ROM4:541C 00               nop  
ROM4:541D 00               nop  
ROM4:541E 40               ld   b,b
ROM4:541F 2D               dec  l
ROM4:5420 00               nop  
ROM4:5421 01 00 60         ld   bc,$6000
ROM4:5424 2C               inc  l
ROM4:5425 90               sub  b
ROM4:5426 01 00 40         ld   bc,$4000
ROM4:5429 2B               dec  hl
ROM4:542A E0 01            ldh  [$FF01],a
ROM4:542C A0               and  b
ROM4:542D 6A               ld   l,d
ROM4:542E 2A               ldi  a,[hl]
ROM4:542F 20 00            jr   nz,$5431
ROM4:5431 A0               and  b
ROM4:5432 6A               ld   l,d
ROM4:5433 2A               ldi  a,[hl]
ROM4:5434 20 00            jr   nz,$5436
ROM4:5436 00               nop  
ROM4:5437 40               ld   b,b
ROM4:5438 2E 40            ld   l,$40
ROM4:543A 00               nop  
ROM4:543B 00               nop  
ROM4:543C 40               ld   b,b
ROM4:543D 2E 40            ld   l,$40
ROM4:543F 00               nop  
ROM4:5440 00               nop  
ROM4:5441 60               ld   h,b
ROM4:5442 30 40            jr   nc,$5484
ROM4:5444 00               nop  
ROM4:5445 00               nop  
ROM4:5446 60               ld   h,b
ROM4:5447 30 40            jr   nc,$5489
ROM4:5449 00               nop  
ROM4:544A 00               nop  
ROM4:544B 40               ld   b,b
ROM4:544C 30 40            jr   nc,$548E
ROM4:544E 00               nop  
ROM4:544F 00               nop  
ROM4:5450 40               ld   b,b
ROM4:5451 30 40            jr   nc,$5493
ROM4:5453 00               nop  
ROM4:5454 00               nop  
ROM4:5455 60               ld   h,b
ROM4:5456 2E 40            ld   l,$40
ROM4:5458 00               nop  
ROM4:5459 00               nop  
ROM4:545A 60               ld   h,b
ROM4:545B 2E 40            ld   l,$40
ROM4:545D 00               nop  
ROM4:545E 00               nop  
ROM4:545F 58               ld   e,b
ROM4:5460 2F               cpl  
ROM4:5461 40               ld   b,b
ROM4:5462 00               nop  
ROM4:5463 00               nop  
ROM4:5464 70               ld   [hl],b
ROM4:5465 2D               dec  l
ROM4:5466 40               ld   b,b
ROM4:5467 00               nop  
ROM4:5468 00               nop  
ROM4:5469 40               ld   b,b
ROM4:546A 2F               cpl  
ROM4:546B 80               add  b
ROM4:546C 00               nop  
ROM4:546D 00               nop  
ROM4:546E 58               ld   e,b
ROM4:546F 2B               dec  hl
ROM4:5470 C8               ret  z
ROM4:5471 00               nop  
ROM4:5472 00               nop  
ROM4:5473 68               ld   l,b
ROM4:5474 2B               dec  hl
ROM4:5475 F0 00            ldh  a,[$FF00]
ROM4:5477 FF               rst  $38
ROM4:5478 FF               rst  $38
ROM4:5479 FF               rst  $38
ROM4:547A 20 00            jr   nz,$547C
ROM4:547C 00               nop  
ROM4:547D 00               nop  
ROM4:547E 00               nop  
ROM4:547F 20 00            jr   nz,$5481
ROM4:5481 FF               rst  $38
ROM4:5482 FF               rst  $38
ROM4:5483 FF               rst  $38
ROM4:5484 20 00            jr   nz,$5486
ROM4:5486 00               nop  
ROM4:5487 00               nop  
ROM4:5488 00               nop  
ROM4:5489 20 00            jr   nz,$548B
ROM4:548B FF               rst  $38
ROM4:548C FF               rst  $38
ROM4:548D FF               rst  $38
ROM4:548E 20 00            jr   nz,$5490
ROM4:5490 00               nop  
ROM4:5491 00               nop  
ROM4:5492 00               nop  
ROM4:5493 20 00            jr   nz,$5495
ROM4:5495 FF               rst  $38
ROM4:5496 FF               rst  $38
ROM4:5497 FF               rst  $38
ROM4:5498 20 00            jr   nz,$549A
ROM4:549A 00               nop  
ROM4:549B 00               nop  
ROM4:549C 00               nop  
ROM4:549D 20 00            jr   nz,$549F
ROM4:549F FF               rst  $38
ROM4:54A0 FF               rst  $38
ROM4:54A1 FF               rst  $38
ROM4:54A2 20 00            jr   nz,$54A4
ROM4:54A4 00               nop  
ROM4:54A5 00               nop  
ROM4:54A6 00               nop  
ROM4:54A7 20 00            jr   nz,$54A9
ROM4:54A9 00               nop  
ROM4:54AA 74               ld   [hl],h
ROM4:54AB 2B               dec  hl
ROM4:54AC 20 00            jr   nz,$54AE
ROM4:54AE 04               inc  b
ROM4:54AF 02               ld   [bc],a
ROM4:54B0 04               inc  b
ROM4:54B1 04               inc  b
ROM4:54B2 05               dec  b
ROM4:54B3 05               dec  b
ROM4:54B4 05               dec  b
ROM4:54B5 06 01            ld   b,$01
ROM4:54B7 02               ld   [bc],a
ROM4:54B8 01 02 02         ld   bc,$0202
ROM4:54BB 02               ld   [bc],a
ROM4:54BC 02               ld   [bc],a
ROM4:54BD 02               ld   [bc],a
ROM4:54BE 02               ld   [bc],a
ROM4:54BF 02               ld   [bc],a
ROM4:54C0 02               ld   [bc],a
ROM4:54C1 02               ld   [bc],a
ROM4:54C2 02               ld   [bc],a
ROM4:54C3 02               ld   [bc],a
ROM4:54C4 02               ld   [bc],a
ROM4:54C5 02               ld   [bc],a
ROM4:54C6 02               ld   [bc],a
ROM4:54C7 02               ld   [bc],a
ROM4:54C8 02               ld   [bc],a
ROM4:54C9 02               ld   [bc],a
ROM4:54CA 02               ld   [bc],a
ROM4:54CB 02               ld   [bc],a
ROM4:54CC EA 54 1E         ld   [$1E54],a
ROM4:54CF 55               ld   d,l
ROM4:54D0 24               inc  h
ROM4:54D1 55               ld   d,l
ROM4:54D2 24               inc  h
ROM4:54D3 55               ld   d,l
ROM4:54D4 0A               ld   a,[bc]
ROM4:54D5 55               ld   d,l
ROM4:54D6 0A               ld   a,[bc]
ROM4:54D7 55               ld   d,l
ROM4:54D8 F6 54            or   a,$54
ROM4:54DA F6 54            or   a,$54
ROM4:54DC F6 54            or   a,$54
ROM4:54DE F6 54            or   a,$54
ROM4:54E0 F6 54            or   a,$54
ROM4:54E2 F6 54            or   a,$54
ROM4:54E4 F6 54            or   a,$54
ROM4:54E6 F6 54            or   a,$54
ROM4:54E8 F6 54            or   a,$54
ROM4:54EA 18 59            jr   $5545
ROM4:54EC 38 59            jr   c,$5547
ROM4:54EE 58               ld   e,b
ROM4:54EF 59               ld   e,c
ROM4:54F0 18 71            jr   $5563
ROM4:54F2 38 71            jr   c,$5565
ROM4:54F4 58               ld   e,b
ROM4:54F5 71               ld   [hl],c
ROM4:54F6 0E 5B            ld   c,$5B
ROM4:54F8 26 5B            ld   h,$5B
ROM4:54FA 3E 5B            ld   a,$5B
ROM4:54FC 56               ld   d,[hl]
ROM4:54FD 5B               ld   e,e
ROM4:54FE 6E               ld   l,[hl]
ROM4:54FF 5B               ld   e,e
ROM4:5500 0E 72            ld   c,$72
ROM4:5502 26 72            ld   h,$72
ROM4:5504 3E 72            ld   a,$72
ROM4:5506 56               ld   d,[hl]
ROM4:5507 72               ld   [hl],d
ROM4:5508 6E               ld   l,[hl]
ROM4:5509 72               ld   [hl],d
ROM4:550A 12               ld   [de],a
ROM4:550B 5B               ld   e,e
ROM4:550C 2A               ldi  a,[hl]
ROM4:550D 5B               ld   e,e
ROM4:550E 42               ld   b,d
ROM4:550F 5B               ld   e,e
ROM4:5510 5A               ld   e,d
ROM4:5511 5B               ld   e,e
ROM4:5512 72               ld   [hl],d
ROM4:5513 5B               ld   e,e
ROM4:5514 12               ld   [de],a
ROM4:5515 72               ld   [hl],d
ROM4:5516 2A               ldi  a,[hl]
ROM4:5517 72               ld   [hl],d
ROM4:5518 42               ld   b,d
ROM4:5519 72               ld   [hl],d
ROM4:551A 5A               ld   e,d
ROM4:551B 72               ld   [hl],d
ROM4:551C 72               ld   [hl],d
ROM4:551D 72               ld   [hl],d
ROM4:551E 19               add  hl,de
ROM4:551F 64               ld   h,h
ROM4:5520 39               add  hl,sp
ROM4:5521 64               ld   h,h
ROM4:5522 59               ld   e,c
ROM4:5523 64               ld   h,h
ROM4:5524 21 60 51         ld   hl,$5160
ROM4:5527 60               ld   h,b
ROM4:5528 33               inc  sp
ROM4:5529 3B               dec  sp
ROM4:552A 3D               dec  a
ROM4:552B 3F               ccf  
ROM4:552C 37               scf  
ROM4:552D 37               scf  
ROM4:552E 37               scf  
ROM4:552F 37               scf  
ROM4:5530 37               scf  
ROM4:5531 37               scf  
ROM4:5532 37               scf  
ROM4:5533 37               scf  
ROM4:5534 37               scf  
ROM4:5535 37               scf  
ROM4:5536 37               scf  
ROM4:5537 00               nop  
ROM4:5538 02               ld   [bc],a
ROM4:5539 01 01 04         ld   bc,$0401
ROM4:553C 04               inc  b
ROM4:553D 04               inc  b
ROM4:553E 04               inc  b
ROM4:553F 04               inc  b
ROM4:5540 04               inc  b
ROM4:5541 04               inc  b
ROM4:5542 04               inc  b
ROM4:5543 04               inc  b
ROM4:5544 04               inc  b
ROM4:5545 04               inc  b
ROM4:5546 64               ld   h,h
ROM4:5547 55               ld   d,l
ROM4:5548 A4               and  h
ROM4:5549 55               ld   d,l
ROM4:554A B0               or   b
ROM4:554B 55               ld   d,l
ROM4:554C B0               or   b
ROM4:554D 55               ld   d,l
ROM4:554E 7C               ld   a,h
ROM4:554F 55               ld   d,l
ROM4:5550 7C               ld   a,h
ROM4:5551 55               ld   d,l
ROM4:5552 7C               ld   a,h
ROM4:5553 55               ld   d,l
ROM4:5554 7C               ld   a,h
ROM4:5555 55               ld   d,l
ROM4:5556 7C               ld   a,h
ROM4:5557 55               ld   d,l
ROM4:5558 7C               ld   a,h
ROM4:5559 55               ld   d,l
ROM4:555A 7C               ld   a,h
ROM4:555B 55               ld   d,l
ROM4:555C 7C               ld   a,h
ROM4:555D 55               ld   d,l
ROM4:555E 7C               ld   a,h
ROM4:555F 55               ld   d,l
ROM4:5560 7C               ld   a,h
ROM4:5561 55               ld   d,l
ROM4:5562 7C               ld   a,h
ROM4:5563 55               ld   d,l
ROM4:5564 00               nop  
ROM4:5565 04               inc  b
ROM4:5566 F5               push af
ROM4:5567 0C               inc  c
ROM4:5568 FC               -    
ROM4:5569 04               inc  b
ROM4:556A F5               push af
ROM4:556B 0C               inc  c
ROM4:556C FC               -    
ROM4:556D 03               inc  bc
ROM4:556E F5               push af
ROM4:556F 0C               inc  c
ROM4:5570 00               nop  
ROM4:5571 04               inc  b
ROM4:5572 F4               -    
ROM4:5573 0E FC            ld   c,$FC
ROM4:5575 04               inc  b
ROM4:5576 F4               -    
ROM4:5577 0E FC            ld   c,$FC
ROM4:5579 03               inc  bc
ROM4:557A F4               -    
ROM4:557B 0E 00            ld   c,$00
ROM4:557D 04               inc  b
ROM4:557E ED               -    
ROM4:557F 14               inc  d
ROM4:5580 FC               -    
ROM4:5581 04               inc  b
ROM4:5582 ED               -    
ROM4:5583 14               inc  d
ROM4:5584 FC               -    
ROM4:5585 04               inc  b
ROM4:5586 ED               -    
ROM4:5587 14               inc  d
ROM4:5588 FC               -    
ROM4:5589 04               inc  b
ROM4:558A ED               -    
ROM4:558B 14               inc  d
ROM4:558C FC               -    
ROM4:558D 03               inc  bc
ROM4:558E ED               -    
ROM4:558F 14               inc  d
ROM4:5590 00               nop  
ROM4:5591 04               inc  b
ROM4:5592 EC               -    
ROM4:5593 16 FC            ld   d,$FC
ROM4:5595 04               inc  b
ROM4:5596 EC               -    
ROM4:5597 16 FC            ld   d,$FC
ROM4:5599 04               inc  b
ROM4:559A EC               -    
ROM4:559B 16 FC            ld   d,$FC
ROM4:559D 04               inc  b
ROM4:559E EC               -    
ROM4:559F 16 FC            ld   d,$FC
ROM4:55A1 03               inc  bc
ROM4:55A2 EC               -    
ROM4:55A3 16 00            ld   d,$00
ROM4:55A5 04               inc  b
ROM4:55A6 F5               push af
ROM4:55A7 0E FC            ld   c,$FC
ROM4:55A9 04               inc  b
ROM4:55AA F5               push af
ROM4:55AB 0E FC            ld   c,$FC
ROM4:55AD 03               inc  bc
ROM4:55AE F5               push af
ROM4:55AF 0E 00            ld   c,$00
ROM4:55B1 04               inc  b
ROM4:55B2 F9               ld   sp,hl
ROM4:55B3 0A               ld   a,[bc]
ROM4:55B4 FC               -    
ROM4:55B5 03               inc  bc
ROM4:55B6 F9               ld   sp,hl
ROM4:55B7 0A               ld   a,[bc]
ROM4:55B8 13               inc  de
ROM4:55B9 09               add  hl,bc
ROM4:55BA 02               ld   [bc],a
ROM4:55BB 02               ld   [bc],a
ROM4:55BC 15               dec  d
ROM4:55BD 15               dec  d
ROM4:55BE 12               ld   [de],a
ROM4:55BF 12               ld   [de],a
ROM4:55C0 12               ld   [de],a
ROM4:55C1 12               ld   [de],a
ROM4:55C2 12               ld   [de],a
ROM4:55C3 12               ld   [de],a
ROM4:55C4 10 10            <corrupted stop>
ROM4:55C6 0D               dec  c
ROM4:55C7 EC               -    
ROM4:55C8 55               ld   d,l
ROM4:55C9 EC               -    
ROM4:55CA 55               ld   d,l
ROM4:55CB E5               push hl
ROM4:55CC 55               ld   d,l
ROM4:55CD E5               push hl
ROM4:55CE 55               ld   d,l
ROM4:55CF F5               push af
ROM4:55D0 55               ld   d,l
ROM4:55D1 F5               push af
ROM4:55D2 55               ld   d,l
ROM4:55D3 F5               push af
ROM4:55D4 55               ld   d,l
ROM4:55D5 F5               push af
ROM4:55D6 55               ld   d,l
ROM4:55D7 F5               push af
ROM4:55D8 55               ld   d,l
ROM4:55D9 F5               push af
ROM4:55DA 55               ld   d,l
ROM4:55DB F5               push af
ROM4:55DC 55               ld   d,l
ROM4:55DD F5               push af
ROM4:55DE 55               ld   d,l
ROM4:55DF F5               push af
ROM4:55E0 55               ld   d,l
ROM4:55E1 F5               push af
ROM4:55E2 55               ld   d,l
ROM4:55E3 F5               push af
ROM4:55E4 55               ld   d,l
ROM4:55E5 FA 3E D6         ld   a,[$D63E]
ROM4:55E8 CB 27            sla  a
ROM4:55EA E1               pop  hl
ROM4:55EB C9               ret  
ROM4:55EC FA 3E D6         ld   a,[$D63E]
ROM4:55EF 4F               ld   c,a
ROM4:55F0 CB 27            sla  a
ROM4:55F2 81               add  c
ROM4:55F3 E1               pop  hl
ROM4:55F4 C9               ret  
ROM4:55F5 FA 3E D6         ld   a,[$D63E]
ROM4:55F8 4F               ld   c,a
ROM4:55F9 CB 27            sla  a
ROM4:55FB CB 27            sla  a
ROM4:55FD 81               add  c
ROM4:55FE E1               pop  hl
ROM4:55FF C9               ret  
ROM4:5600 F0 70            ldh  a,[$FF70]
ROM4:5602 F0 70            ldh  a,[$FF70]
ROM4:5604 F0 70            ldh  a,[$FF70]
ROM4:5606 F0 60            ldh  a,[$FF60]
ROM4:5608 F0 68            ldh  a,[$FF68]
ROM4:560A F0 58            ldh  a,[$FF58]
ROM4:560C F0 68            ldh  a,[$FF68]
ROM4:560E F0 50            ldh  a,[$FF50]
ROM4:5610 F0 80            ldh  a,[$FF80]
ROM4:5612 F0 70            ldh  a,[$FF70]
ROM4:5614 F0 80            ldh  a,[$FF80]
ROM4:5616 F0 70            ldh  a,[$FF70]
ROM4:5618 F0 80            ldh  a,[$FF80]
ROM4:561A F0 70            ldh  a,[$FF70]
ROM4:561C F0 80            ldh  a,[$FF80]
ROM4:561E F0 70            ldh  a,[$FF70]
ROM4:5620 F0 80            ldh  a,[$FF80]
ROM4:5622 F0 70            ldh  a,[$FF70]
ROM4:5624 F0 80            ldh  a,[$FF80]
ROM4:5626 F0 70            ldh  a,[$FF70]
ROM4:5628 F0 80            ldh  a,[$FF80]
ROM4:562A F0 70            ldh  a,[$FF70]
ROM4:562C F0 80            ldh  a,[$FF80]
ROM4:562E F0 70            ldh  a,[$FF70]
ROM4:5630 F0 80            ldh  a,[$FF80]
ROM4:5632 F0 70            ldh  a,[$FF70]
ROM4:5634 F0 80            ldh  a,[$FF80]
ROM4:5636 F0 70            ldh  a,[$FF70]
ROM4:5638 F0 80            ldh  a,[$FF80]
ROM4:563A F0 70            ldh  a,[$FF70]
ROM4:563C 04               inc  b
ROM4:563D 04               inc  b
ROM4:563E 05               dec  b
ROM4:563F 05               dec  b
ROM4:5640 01 01 02         ld   bc,$0201
ROM4:5643 02               ld   [bc],a
ROM4:5644 02               ld   [bc],a
ROM4:5645 02               ld   [bc],a
ROM4:5646 02               ld   [bc],a
ROM4:5647 02               ld   [bc],a
ROM4:5648 02               ld   [bc],a
ROM4:5649 02               ld   [bc],a
ROM4:564A 02               ld   [bc],a
ROM4:564B 69               ld   l,c
ROM4:564C 56               ld   d,[hl]
ROM4:564D 8B               adc  e
ROM4:564E 56               ld   d,[hl]
ROM4:564F 93               sub  e
ROM4:5650 56               ld   d,[hl]
ROM4:5651 9B               sbc  e
ROM4:5652 56               ld   d,[hl]
ROM4:5653 71               ld   [hl],c
ROM4:5654 56               ld   d,[hl]
ROM4:5655 76               halt 
ROM4:5656 56               ld   d,[hl]
ROM4:5657 7E               ld   a,[hl]
ROM4:5658 56               ld   d,[hl]
ROM4:5659 83               add  e
ROM4:565A 56               ld   d,[hl]
ROM4:565B 7E               ld   a,[hl]
ROM4:565C 56               ld   d,[hl]
ROM4:565D 83               add  e
ROM4:565E 56               ld   d,[hl]
ROM4:565F 7E               ld   a,[hl]
ROM4:5660 56               ld   d,[hl]
ROM4:5661 83               add  e
ROM4:5662 56               ld   d,[hl]
ROM4:5663 7E               ld   a,[hl]
ROM4:5664 56               ld   d,[hl]
ROM4:5665 83               add  e
ROM4:5666 56               ld   d,[hl]
ROM4:5667 83               add  e
ROM4:5668 56               ld   d,[hl]
ROM4:5669 20 10            jr   nz,$567B
ROM4:566B C0               ret  nz
ROM4:566C C3 00 A0         jp   $A000
ROM4:566F C5               push bc
ROM4:5670 00               nop  
ROM4:5671 88               adc  b
ROM4:5672 10 C0            <corrupted stop>
ROM4:5674 C3 00 08         jp   $0800
ROM4:5677 10 C0            <corrupted stop>
ROM4:5679 C3 00 A0         jp   $A000
ROM4:567C C5               push bc
ROM4:567D 00               nop  
ROM4:567E 90               sub  b
ROM4:567F 10 C0            <corrupted stop>
ROM4:5681 C3 00 10         jp   $1000
ROM4:5684 10 C0            <corrupted stop>
ROM4:5686 C3 00 A0         jp   $A000
ROM4:5689 C5               push bc
ROM4:568A 00               nop  
ROM4:568B 20 20            jr   nz,$56AD
ROM4:568D C0               ret  nz
ROM4:568E C3 00 A0         jp   $A000
ROM4:5691 C5               push bc
ROM4:5692 00               nop  
ROM4:5693 28 28            jr   z,$56BD
ROM4:5695 C0               ret  nz
ROM4:5696 C3 00 A0         jp   $A000
ROM4:5699 C5               push bc
ROM4:569A 00               nop  
ROM4:569B 28 30            jr   z,$56CD
ROM4:569D C0               ret  nz
ROM4:569E C3 00 A0         jp   $A000
ROM4:56A1 C5               push bc
ROM4:56A2 00               nop  
ROM4:56A3 FA CF D5         ld   a,[$D5CF]
ROM4:56A6 DF               rst  $18
ROM4:56A7 B9               cp   c
ROM4:56A8 56               ld   d,[hl]
ROM4:56A9 D2 56 DD         jp   nc,$DD56
ROM4:56AC 56               ld   d,[hl]
ROM4:56AD 17               rla  
ROM4:56AE 59               ld   e,c
ROM4:56AF E8 5B            add  sp,$5B
ROM4:56B1 69               ld   l,c
ROM4:56B2 5C               ld   e,h
ROM4:56B3 CB 5C            bit  3,h
ROM4:56B5 DF               rst  $18
ROM4:56B6 5C               ld   e,h
ROM4:56B7 EA 5C 3E         ld   [$3E5C],a
ROM4:56BA 00               nop  
ROM4:56BB EA D6 D5         ld   [$D5D6],a
ROM4:56BE 3E 05            ld   a,$05
ROM4:56C0 EA D7 D5         ld   [$D5D7],a
ROM4:56C3 AF               xor  a
ROM4:56C4 EA D0 D5         ld   [$D5D0],a
ROM4:56C7 EA DB D5         ld   [$D5DB],a
ROM4:56CA EA 7A D6         ld   [$D67A],a
ROM4:56CD 21 CF D5         ld   hl,$D5CF
ROM4:56D0 34               inc  [hl]
ROM4:56D1 C9               ret  
ROM4:56D2 E0 9E            ldh  [$FF9E],a
ROM4:56D4 3E 04            ld   a,$04
ROM4:56D6 21 00 40         ld   hl,$4000
ROM4:56D9 CD 56 09         call $0956
ROM4:56DC C9               ret  
ROM4:56DD FA DF D5         ld   a,[$D5DF]
ROM4:56E0 CB 47            bit  0,a
ROM4:56E2 20 0B            jr   nz,$56EF
ROM4:56E4 3E 04            ld   a,$04
ROM4:56E6 EA CE D5         ld   [$D5CE],a
ROM4:56E9 3E 00            ld   a,$00
ROM4:56EB EA CF D5         ld   [$D5CF],a
ROM4:56EE C9               ret  
ROM4:56EF 3E 63            ld   a,$63
ROM4:56F1 E0 AB            ldh  [$FFAB],a
ROM4:56F3 3E E4            ld   a,$E4
ROM4:56F5 EA 24 D5         ld   [$D524],a
ROM4:56F8 EA 26 D5         ld   [$D526],a
ROM4:56FB 3E D2            ld   a,$D2
ROM4:56FD EA 25 D5         ld   [$D525],a
ROM4:5700 3E 10            ld   a,$10
ROM4:5702 E0 AE            ldh  [$FFAE],a
ROM4:5704 E0 AD            ldh  [$FFAD],a
ROM4:5706 3E 07            ld   a,$07
ROM4:5708 E0 B4            ldh  [$FFB4],a
ROM4:570A 3E 94            ld   a,$94
ROM4:570C E0 B3            ldh  [$FFB3],a
ROM4:570E 3E 40            ld   a,$40
ROM4:5710 EA 03 D6         ld   [$D603],a
ROM4:5713 3E 38            ld   a,$38
ROM4:5715 EA 05 D6         ld   [$D605],a
ROM4:5718 AF               xor  a
ROM4:5719 EA 02 D6         ld   [$D602],a
ROM4:571C EA 04 D6         ld   [$D604],a
ROM4:571F EA 06 D6         ld   [$D606],a
ROM4:5722 EA 08 D6         ld   [$D608],a
ROM4:5725 AF               xor  a
ROM4:5726 EA 14 D6         ld   [$D614],a
ROM4:5729 3E 22            ld   a,$22
ROM4:572B 21 40 67         ld   hl,$6740
ROM4:572E 11 00 89         ld   de,$8900
ROM4:5731 01 D0 00         ld   bc,$00D0
ROM4:5734 CD 73 04         call $0473
ROM4:5737 3E 22            ld   a,$22
ROM4:5739 21 10 68         ld   hl,$6810
ROM4:573C 11 60 8D         ld   de,$8D60
ROM4:573F 01 A0 02         ld   bc,$02A0
ROM4:5742 CD 73 04         call $0473
ROM4:5745 3E 22            ld   a,$22
ROM4:5747 21 B0 6A         ld   hl,$6AB0
ROM4:574A 11 00 85         ld   de,$8500
ROM4:574D 01 10 00         ld   bc,$0010
ROM4:5750 CD 73 04         call $0473
ROM4:5753 3E 25            ld   a,$25
ROM4:5755 21 C0 4D         ld   hl,$4DC0
ROM4:5758 11 00 98         ld   de,$9800
ROM4:575B 01 C0 02         ld   bc,$02C0
ROM4:575E CD 73 04         call $0473
ROM4:5761 FA 3D D6         ld   a,[$D63D]
ROM4:5764 4F               ld   c,a
ROM4:5765 06 00            ld   b,$00
ROM4:5767 21 29 D6         ld   hl,$D629
ROM4:576A 09               add  hl,bc
ROM4:576B 7E               ld   a,[hl]
ROM4:576C EA 3E D6         ld   [$D63E],a
ROM4:576F 21 15 D6         ld   hl,$D615
ROM4:5772 09               add  hl,bc
ROM4:5773 7E               ld   a,[hl]
ROM4:5774 EA 3F D6         ld   [$D63F],a
ROM4:5777 FA 00 D8         ld   a,[$D800]
ROM4:577A A7               and  a
ROM4:577B 20 12            jr   nz,$578F
ROM4:577D FA D8 D5         ld   a,[$D5D8]
ROM4:5780 EA F7 D5         ld   [$D5F7],a
ROM4:5783 E0 9E            ldh  [$FF9E],a
ROM4:5785 3E 02            ld   a,$02
ROM4:5787 21 76 51         ld   hl,$5176
ROM4:578A CD 56 09         call $0956
ROM4:578D 18 34            jr   $57C3
ROM4:578F E0 9E            ldh  [$FF9E],a
ROM4:5791 3E 02            ld   a,$02
ROM4:5793 21 D0 50         ld   hl,$50D0
ROM4:5796 CD 56 09         call $0956
ROM4:5799 3E 00            ld   a,$00
ROM4:579B 21 00 C0         ld   hl,$C000
ROM4:579E 11 00 90         ld   de,$9000
ROM4:57A1 01 00 08         ld   bc,$0800
ROM4:57A4 CD 73 04         call $0473
ROM4:57A7 3E 00            ld   a,$00
ROM4:57A9 21 00 C8         ld   hl,$C800
ROM4:57AC 11 00 88         ld   de,$8800
ROM4:57AF 01 00 01         ld   bc,$0100
ROM4:57B2 CD 73 04         call $0473
ROM4:57B5 3E 00            ld   a,$00
ROM4:57B7 21 00 C9         ld   hl,$C900
ROM4:57BA 11 00 80         ld   de,$8000
ROM4:57BD 01 00 05         ld   bc,$0500
ROM4:57C0 CD 73 04         call $0473
ROM4:57C3 AF               xor  a
ROM4:57C4 EA 6D D6         ld   [$D66D],a
ROM4:57C7 E0 9E            ldh  [$FF9E],a
ROM4:57C9 3E 02            ld   a,$02
ROM4:57CB 21 A5 50         ld   hl,$50A5
ROM4:57CE CD 56 09         call $0956
ROM4:57D1 FA A5 DA         ld   a,[$DAA5]
ROM4:57D4 FE 05            cp   a,$05
ROM4:57D6 38 02            jr   c,$57DA
ROM4:57D8 3E 05            ld   a,$05
ROM4:57DA C6 04            add  a,$04
ROM4:57DC EA 42 D6         ld   [$D642],a
ROM4:57DF 3E 54            ld   a,$54
ROM4:57E1 E0 AF            ldh  [$FFAF],a
ROM4:57E3 E0 B5            ldh  [$FFB5],a
ROM4:57E5 21 AC FF         ld   hl,$FFAC
ROM4:57E8 CB F6            set  6,[hl]
ROM4:57EA 21 FF FF         ld   hl,$FFFF
ROM4:57ED CB CE            set  1,[hl]
ROM4:57EF 3E 01            ld   a,$01
ROM4:57F1 E0 C5            ldh  [$FFC5],a
ROM4:57F3 CD 2A 09         call $092A
ROM4:57F6 CD A5 0D         call $0DA5
ROM4:57F9 CD CB 03         call $03CB
ROM4:57FC F5               push af
ROM4:57FD 3E 24            ld   a,$24
ROM4:57FF CD 8A 2B         call $2B8A
ROM4:5802 F1               pop  af
ROM4:5803 CD AD 0D         call $0DAD
ROM4:5806 CD BF 59         call $59BF
ROM4:5809 21 AB FF         ld   hl,$FFAB
ROM4:580C CB D6            set  2,[hl]
ROM4:580E 3E 04            ld   a,$04
ROM4:5810 EA CF D5         ld   [$D5CF],a
ROM4:5813 C9               ret  
ROM4:5814 79               ld   a,c
ROM4:5815 CB 27            sla  a
ROM4:5817 81               add  c
ROM4:5818 4F               ld   c,a
ROM4:5819 21 EB 53         ld   hl,$53EB
ROM4:581C 09               add  hl,bc
ROM4:581D 4D               ld   c,l
ROM4:581E 44               ld   b,h
ROM4:581F 7B               ld   a,e
ROM4:5820 CB 27            sla  a
ROM4:5822 83               add  e
ROM4:5823 5F               ld   e,a
ROM4:5824 21 EB 53         ld   hl,$53EB
ROM4:5827 19               add  hl,de
ROM4:5828 0A               ld   a,[bc]
ROM4:5829 BE               cp   [hl]
ROM4:582A 20 0D            jr   nz,$5839
ROM4:582C 23               inc  hl
ROM4:582D 03               inc  bc
ROM4:582E 0A               ld   a,[bc]
ROM4:582F BE               cp   [hl]
ROM4:5830 20 07            jr   nz,$5839
ROM4:5832 23               inc  hl
ROM4:5833 03               inc  bc
ROM4:5834 0A               ld   a,[bc]
ROM4:5835 BE               cp   [hl]
ROM4:5836 20 01            jr   nz,$5839
ROM4:5838 C9               ret  
ROM4:5839 3E 27            ld   a,$27
ROM4:583B 21 D0 75         ld   hl,$75D0
ROM4:583E 11 00 9C         ld   de,$9C00
ROM4:5841 01 20 01         ld   bc,$0120
ROM4:5844 CD 8D 06         call $068D
ROM4:5847 C9               ret  
ROM4:5848 FA 3D D6         ld   a,[$D63D]
ROM4:584B CB 27            sla  a
ROM4:584D 4F               ld   c,a
ROM4:584E CB 27            sla  a
ROM4:5850 81               add  c
ROM4:5851 4F               ld   c,a
ROM4:5852 06 00            ld   b,$00
ROM4:5854 21 37 53         ld   hl,$5337
ROM4:5857 09               add  hl,bc
ROM4:5858 4E               ld   c,[hl]
ROM4:5859 23               inc  hl
ROM4:585A 46               ld   b,[hl]
ROM4:585B 23               inc  hl
ROM4:585C 2A               ldi  a,[hl]
ROM4:585D E0 8A            ldh  [$FF8A],a
ROM4:585F C5               push bc
ROM4:5860 4E               ld   c,[hl]
ROM4:5861 23               inc  hl
ROM4:5862 46               ld   b,[hl]
ROM4:5863 23               inc  hl
ROM4:5864 7E               ld   a,[hl]
ROM4:5865 E0 8B            ldh  [$FF8B],a
ROM4:5867 E1               pop  hl
ROM4:5868 FA 3E D6         ld   a,[$D63E]
ROM4:586B A7               and  a
ROM4:586C 28 04            jr   z,$5872
ROM4:586E 09               add  hl,bc
ROM4:586F 3D               dec  a
ROM4:5870 20 FC            jr   nz,$586E
ROM4:5872 FA 3D D6         ld   a,[$D63D]
ROM4:5875 FE 02            cp   a,$02
ROM4:5877 28 1E            jr   z,$5897
ROM4:5879 FE 03            cp   a,$03
ROM4:587B 28 33            jr   z,$58B0
ROM4:587D 11 00 8A         ld   de,$8A00
ROM4:5880 F0 8B            ldh  a,[$FF8B]
ROM4:5882 F5               push af
ROM4:5883 E5               push hl
ROM4:5884 D5               push de
ROM4:5885 C5               push bc
ROM4:5886 F0 8A            ldh  a,[$FF8A]
ROM4:5888 CD 8D 06         call $068D
ROM4:588B C1               pop  bc
ROM4:588C E1               pop  hl
ROM4:588D 09               add  hl,bc
ROM4:588E 5D               ld   e,l
ROM4:588F 54               ld   d,h
ROM4:5890 E1               pop  hl
ROM4:5891 09               add  hl,bc
ROM4:5892 F1               pop  af
ROM4:5893 3D               dec  a
ROM4:5894 20 EC            jr   nz,$5882
ROM4:5896 C9               ret  
ROM4:5897 11 00 8A         ld   de,$8A00
ROM4:589A 01 90 01         ld   bc,$0190
ROM4:589D E5               push hl
ROM4:589E C5               push bc
ROM4:589F F0 8A            ldh  a,[$FF8A]
ROM4:58A1 CD 8D 06         call $068D
ROM4:58A4 C1               pop  bc
ROM4:58A5 E1               pop  hl
ROM4:58A6 09               add  hl,bc
ROM4:58A7 11 10 85         ld   de,$8510
ROM4:58AA F0 8A            ldh  a,[$FF8A]
ROM4:58AC CD 8D 06         call $068D
ROM4:58AF C9               ret  
ROM4:58B0 11 00 8A         ld   de,$8A00
ROM4:58B3 01 60 03         ld   bc,$0360
ROM4:58B6 E5               push hl
ROM4:58B7 C5               push bc
ROM4:58B8 F0 8A            ldh  a,[$FF8A]
ROM4:58BA CD 8D 06         call $068D
ROM4:58BD C1               pop  bc
ROM4:58BE E1               pop  hl
ROM4:58BF 09               add  hl,bc
ROM4:58C0 01 60 00         ld   bc,$0060
ROM4:58C3 11 10 85         ld   de,$8510
ROM4:58C6 F0 8A            ldh  a,[$FF8A]
ROM4:58C8 CD 8D 06         call $068D
ROM4:58CB C9               ret  
ROM4:58CC FA 3D D6         ld   a,[$D63D]
ROM4:58CF 4F               ld   c,a
ROM4:58D0 CB 27            sla  a
ROM4:58D2 81               add  c
ROM4:58D3 4F               ld   c,a
ROM4:58D4 06 00            ld   b,$00
ROM4:58D6 C5               push bc
ROM4:58D7 21 91 53         ld   hl,$5391
ROM4:58DA 09               add  hl,bc
ROM4:58DB 2A               ldi  a,[hl]
ROM4:58DC 4F               ld   c,a
ROM4:58DD 2A               ldi  a,[hl]
ROM4:58DE 47               ld   b,a
ROM4:58DF 7E               ld   a,[hl]
ROM4:58E0 69               ld   l,c
ROM4:58E1 60               ld   h,b
ROM4:58E2 11 00 8F         ld   de,$8F00
ROM4:58E5 01 60 00         ld   bc,$0060
ROM4:58E8 CD 8D 06         call $068D
ROM4:58EB C1               pop  bc
ROM4:58EC C5               push bc
ROM4:58ED 21 BE 53         ld   hl,$53BE
ROM4:58F0 09               add  hl,bc
ROM4:58F1 2A               ldi  a,[hl]
ROM4:58F2 4F               ld   c,a
ROM4:58F3 2A               ldi  a,[hl]
ROM4:58F4 47               ld   b,a
ROM4:58F5 7E               ld   a,[hl]
ROM4:58F6 69               ld   l,c
ROM4:58F7 60               ld   h,b
ROM4:58F8 11 60 8F         ld   de,$8F60
ROM4:58FB 01 60 00         ld   bc,$0060
ROM4:58FE CD 8D 06         call $068D
ROM4:5901 C1               pop  bc
ROM4:5902 21 EB 53         ld   hl,$53EB
ROM4:5905 09               add  hl,bc
ROM4:5906 2A               ldi  a,[hl]
ROM4:5907 4F               ld   c,a
ROM4:5908 2A               ldi  a,[hl]
ROM4:5909 47               ld   b,a
ROM4:590A 7E               ld   a,[hl]
ROM4:590B 69               ld   l,c
ROM4:590C 60               ld   h,b
ROM4:590D 11 00 9C         ld   de,$9C00
ROM4:5910 01 20 01         ld   bc,$0120
ROM4:5913 CD 8D 06         call $068D
ROM4:5916 C9               ret  
ROM4:5917 CD F7 5A         call $5AF7
ROM4:591A CD 4B 5B         call $5B4B
ROM4:591D FA 14 D6         ld   a,[$D614]
ROM4:5920 A7               and  a
ROM4:5921 28 78            jr   z,$599B
ROM4:5923 F0 A3            ldh  a,[$FFA3]
ROM4:5925 E6 C0            and  a,$C0
ROM4:5927 28 72            jr   z,$599B
ROM4:5929 F5               push af
ROM4:592A 3E 02            ld   a,$02
ROM4:592C CD 7E 2B         call $2B7E
ROM4:592F F1               pop  af
ROM4:5930 FA 3D D6         ld   a,[$D63D]
ROM4:5933 4F               ld   c,a
ROM4:5934 06 00            ld   b,$00
ROM4:5936 21 29 D6         ld   hl,$D629
ROM4:5939 09               add  hl,bc
ROM4:593A FA 3E D6         ld   a,[$D63E]
ROM4:593D 77               ld   [hl],a
ROM4:593E 21 15 D6         ld   hl,$D615
ROM4:5941 09               add  hl,bc
ROM4:5942 FA 3F D6         ld   a,[$D63F]
ROM4:5945 77               ld   [hl],a
ROM4:5946 F0 A3            ldh  a,[$FFA3]
ROM4:5948 47               ld   b,a
ROM4:5949 FA 3D D6         ld   a,[$D63D]
ROM4:594C 5F               ld   e,a
ROM4:594D 16 00            ld   d,$00
ROM4:594F CB 70            bit  6,b
ROM4:5951 28 13            jr   z,$5966
ROM4:5953 A7               and  a
ROM4:5954 C8               ret  z
ROM4:5955 3D               dec  a
ROM4:5956 FE 03            cp   a,$03
ROM4:5958 20 21            jr   nz,$597B
ROM4:595A 4F               ld   c,a
ROM4:595B FA 82 D5         ld   a,[$D582]
ROM4:595E FE 01            cp   a,$01
ROM4:5960 79               ld   a,c
ROM4:5961 28 18            jr   z,$597B
ROM4:5963 3D               dec  a
ROM4:5964 18 15            jr   $597B
ROM4:5966 CB 78            bit  7,b
ROM4:5968 C8               ret  z
ROM4:5969 FE 0E            cp   a,$0E
ROM4:596B C8               ret  z
ROM4:596C 3C               inc  a
ROM4:596D FE 03            cp   a,$03
ROM4:596F 20 0A            jr   nz,$597B
ROM4:5971 4F               ld   c,a
ROM4:5972 FA 82 D5         ld   a,[$D582]
ROM4:5975 FE 01            cp   a,$01
ROM4:5977 79               ld   a,c
ROM4:5978 28 01            jr   z,$597B
ROM4:597A 3C               inc  a
ROM4:597B EA 3D D6         ld   [$D63D],a
ROM4:597E 4F               ld   c,a
ROM4:597F 06 00            ld   b,$00
ROM4:5981 21 29 D6         ld   hl,$D629
ROM4:5984 09               add  hl,bc
ROM4:5985 7E               ld   a,[hl]
ROM4:5986 EA 3E D6         ld   [$D63E],a
ROM4:5989 21 15 D6         ld   hl,$D615
ROM4:598C 09               add  hl,bc
ROM4:598D 7E               ld   a,[hl]
ROM4:598E EA 3F D6         ld   [$D63F],a
ROM4:5991 CD 14 58         call $5814
ROM4:5994 CD 48 58         call $5848
ROM4:5997 CD CC 58         call $58CC
ROM4:599A C9               ret  
ROM4:599B F0 A2            ldh  a,[$FFA2]
ROM4:599D CB 47            bit  0,a
ROM4:599F 28 07            jr   z,$59A8
ROM4:59A1 FA 14 D6         ld   a,[$D614]
ROM4:59A4 A7               and  a
ROM4:59A5 C0               ret  nz
ROM4:59A6 18 03            jr   $59AB
ROM4:59A8 CB 4F            bit  1,a
ROM4:59AA C8               ret  z
ROM4:59AB CD 2A 09         call $092A
ROM4:59AE CD BF 5F         call $5FBF
ROM4:59B1 CD BF 59         call $59BF
ROM4:59B4 21 AB FF         ld   hl,$FFAB
ROM4:59B7 CB D6            set  2,[hl]
ROM4:59B9 3E 04            ld   a,$04
ROM4:59BB EA CF D5         ld   [$D5CF],a
ROM4:59BE C9               ret  
ROM4:59BF 3E B4            ld   a,$B4
ROM4:59C1 EA 41 D6         ld   [$D641],a
ROM4:59C4 21 00 C0         ld   hl,$C000
ROM4:59C7 01 E0 01         ld   bc,$01E0
ROM4:59CA CD 62 04         call $0462
ROM4:59CD 21 C0 C3         ld   hl,$C3C0
ROM4:59D0 01 E0 01         ld   bc,$01E0
ROM4:59D3 CD 62 04         call $0462
ROM4:59D6 21 E0 C1         ld   hl,$C1E0
ROM4:59D9 01 E0 01         ld   bc,$01E0
ROM4:59DC CD 62 04         call $0462
ROM4:59DF 21 A0 C5         ld   hl,$C5A0
ROM4:59E2 01 F0 00         ld   bc,$00F0
ROM4:59E5 CD 62 04         call $0462
ROM4:59E8 21 18 54         ld   hl,$5418
ROM4:59EB 11 C0 C3         ld   de,$C3C0
ROM4:59EE CD 1D 5A         call $5A1D
ROM4:59F1 21 63 54         ld   hl,$5463
ROM4:59F4 11 A0 C5         ld   de,$C5A0
ROM4:59F7 CD 1D 5A         call $5A1D
ROM4:59FA CD 57 5A         call $5A57
ROM4:59FD CD A5 5A         call $5AA5
ROM4:5A00 3E 00            ld   a,$00
ROM4:5A02 21 00 C0         ld   hl,$C000
ROM4:5A05 11 00 8A         ld   de,$8A00
ROM4:5A08 01 E0 01         ld   bc,$01E0
ROM4:5A0B CD 8D 06         call $068D
ROM4:5A0E 3E 00            ld   a,$00
ROM4:5A10 21 E0 C1         ld   hl,$C1E0
ROM4:5A13 11 20 85         ld   de,$8520
ROM4:5A16 01 E0 01         ld   bc,$01E0
ROM4:5A19 CD 8D 06         call $068D
ROM4:5A1C C9               ret  
ROM4:5A1D FA 3D D6         ld   a,[$D63D]
ROM4:5A20 4F               ld   c,a
ROM4:5A21 CB 27            sla  a
ROM4:5A23 CB 27            sla  a
ROM4:5A25 81               add  c
ROM4:5A26 4F               ld   c,a
ROM4:5A27 06 00            ld   b,$00
ROM4:5A29 09               add  hl,bc
ROM4:5A2A 4E               ld   c,[hl]
ROM4:5A2B 23               inc  hl
ROM4:5A2C 46               ld   b,[hl]
ROM4:5A2D 23               inc  hl
ROM4:5A2E 2A               ldi  a,[hl]
ROM4:5A2F F5               push af
ROM4:5A30 C5               push bc
ROM4:5A31 4E               ld   c,[hl]
ROM4:5A32 23               inc  hl
ROM4:5A33 46               ld   b,[hl]
ROM4:5A34 E1               pop  hl
ROM4:5A35 FA 3F D6         ld   a,[$D63F]
ROM4:5A38 A7               and  a
ROM4:5A39 28 04            jr   z,$5A3F
ROM4:5A3B 09               add  hl,bc
ROM4:5A3C 3D               dec  a
ROM4:5A3D 20 FC            jr   nz,$5A3B
ROM4:5A3F F1               pop  af
ROM4:5A40 A7               and  a
ROM4:5A41 28 08            jr   z,$5A4B
ROM4:5A43 FE FF            cp   a,$FF
ROM4:5A45 28 04            jr   z,$5A4B
ROM4:5A47 CD 73 04         call $0473
ROM4:5A4A C9               ret  
ROM4:5A4B E0 8A            ldh  [$FF8A],a
ROM4:5A4D F0 8A            ldh  a,[$FF8A]
ROM4:5A4F 12               ld   [de],a
ROM4:5A50 13               inc  de
ROM4:5A51 0B               dec  bc
ROM4:5A52 79               ld   a,c
ROM4:5A53 B0               or   b
ROM4:5A54 20 F7            jr   nz,$5A4D
ROM4:5A56 C9               ret  
ROM4:5A57 FA 3D D6         ld   a,[$D63D]
ROM4:5A5A CB 27            sla  a
ROM4:5A5C 4F               ld   c,a
ROM4:5A5D 06 00            ld   b,$00
ROM4:5A5F 21 AE 54         ld   hl,$54AE
ROM4:5A62 09               add  hl,bc
ROM4:5A63 4E               ld   c,[hl]
ROM4:5A64 23               inc  hl
ROM4:5A65 46               ld   b,[hl]
ROM4:5A66 AF               xor  a
ROM4:5A67 E0 8A            ldh  [$FF8A],a
ROM4:5A69 21 C0 C3         ld   hl,$C3C0
ROM4:5A6C 11 00 C0         ld   de,$C000
ROM4:5A6F C5               push bc
ROM4:5A70 D5               push de
ROM4:5A71 06 10            ld   b,$10
ROM4:5A73 2A               ldi  a,[hl]
ROM4:5A74 12               ld   [de],a
ROM4:5A75 13               inc  de
ROM4:5A76 05               dec  b
ROM4:5A77 20 FA            jr   nz,$5A73
ROM4:5A79 7B               ld   a,e
ROM4:5A7A C6 10            add  a,$10
ROM4:5A7C 5F               ld   e,a
ROM4:5A7D 30 01            jr   nc,$5A80
ROM4:5A7F 14               inc  d
ROM4:5A80 0D               dec  c
ROM4:5A81 20 EE            jr   nz,$5A71
ROM4:5A83 D1               pop  de
ROM4:5A84 C1               pop  bc
ROM4:5A85 F0 8A            ldh  a,[$FF8A]
ROM4:5A87 A7               and  a
ROM4:5A88 20 0D            jr   nz,$5A97
ROM4:5A8A 7B               ld   a,e
ROM4:5A8B C6 10            add  a,$10
ROM4:5A8D 5F               ld   e,a
ROM4:5A8E 30 01            jr   nc,$5A91
ROM4:5A90 14               inc  d
ROM4:5A91 3E 01            ld   a,$01
ROM4:5A93 E0 8A            ldh  [$FF8A],a
ROM4:5A95 18 0A            jr   $5AA1
ROM4:5A97 7B               ld   a,e
ROM4:5A98 C6 90            add  a,$90
ROM4:5A9A 5F               ld   e,a
ROM4:5A9B 30 01            jr   nc,$5A9E
ROM4:5A9D 14               inc  d
ROM4:5A9E AF               xor  a
ROM4:5A9F E0 8A            ldh  [$FF8A],a
ROM4:5AA1 05               dec  b
ROM4:5AA2 20 CB            jr   nz,$5A6F
ROM4:5AA4 C9               ret  
ROM4:5AA5 FA 3D D6         ld   a,[$D63D]
ROM4:5AA8 CB 27            sla  a
ROM4:5AAA 4F               ld   c,a
ROM4:5AAB 06 00            ld   b,$00
ROM4:5AAD 21 AE 54         ld   hl,$54AE
ROM4:5AB0 09               add  hl,bc
ROM4:5AB1 4E               ld   c,[hl]
ROM4:5AB2 23               inc  hl
ROM4:5AB3 46               ld   b,[hl]
ROM4:5AB4 AF               xor  a
ROM4:5AB5 E0 8A            ldh  [$FF8A],a
ROM4:5AB7 21 A0 C5         ld   hl,$C5A0
ROM4:5ABA 11 E0 C1         ld   de,$C1E0
ROM4:5ABD C5               push bc
ROM4:5ABE D5               push de
ROM4:5ABF 06 08            ld   b,$08
ROM4:5AC1 2A               ldi  a,[hl]
ROM4:5AC2 2F               cpl  
ROM4:5AC3 12               ld   [de],a
ROM4:5AC4 13               inc  de
ROM4:5AC5 AF               xor  a
ROM4:5AC6 12               ld   [de],a
ROM4:5AC7 13               inc  de
ROM4:5AC8 05               dec  b
ROM4:5AC9 20 F6            jr   nz,$5AC1
ROM4:5ACB 7B               ld   a,e
ROM4:5ACC C6 10            add  a,$10
ROM4:5ACE 5F               ld   e,a
ROM4:5ACF 30 01            jr   nc,$5AD2
ROM4:5AD1 14               inc  d
ROM4:5AD2 0D               dec  c
ROM4:5AD3 20 EA            jr   nz,$5ABF
ROM4:5AD5 D1               pop  de
ROM4:5AD6 C1               pop  bc
ROM4:5AD7 F0 8A            ldh  a,[$FF8A]
ROM4:5AD9 A7               and  a
ROM4:5ADA 20 0D            jr   nz,$5AE9
ROM4:5ADC 7B               ld   a,e
ROM4:5ADD C6 10            add  a,$10
ROM4:5ADF 5F               ld   e,a
ROM4:5AE0 30 01            jr   nc,$5AE3
ROM4:5AE2 14               inc  d
ROM4:5AE3 3E 01            ld   a,$01
ROM4:5AE5 E0 8A            ldh  [$FF8A],a
ROM4:5AE7 18 0A            jr   $5AF3
ROM4:5AE9 7B               ld   a,e
ROM4:5AEA C6 90            add  a,$90
ROM4:5AEC 5F               ld   e,a
ROM4:5AED 30 01            jr   nc,$5AF0
ROM4:5AEF 14               inc  d
ROM4:5AF0 AF               xor  a
ROM4:5AF1 E0 8A            ldh  [$FF8A],a
ROM4:5AF3 05               dec  b
ROM4:5AF4 20 C7            jr   nz,$5ABD
ROM4:5AF6 C9               ret  
ROM4:5AF7 FA 14 D6         ld   a,[$D614]
ROM4:5AFA A7               and  a
ROM4:5AFB 28 13            jr   z,$5B10
ROM4:5AFD 01 63 85         ld   bc,$8563
ROM4:5B00 F0 C8            ldh  a,[$FFC8]
ROM4:5B02 CB 3F            srl  a
ROM4:5B04 CB 3F            srl  a
ROM4:5B06 CB 3F            srl  a
ROM4:5B08 E6 01            and  a,$01
ROM4:5B0A C6 35            add  a,$35
ROM4:5B0C CD B1 25         call $25B1
ROM4:5B0F C9               ret  
ROM4:5B10 FA 3D D6         ld   a,[$D63D]
ROM4:5B13 CB 27            sla  a
ROM4:5B15 4F               ld   c,a
ROM4:5B16 06 00            ld   b,$00
ROM4:5B18 21 CC 54         ld   hl,$54CC
ROM4:5B1B 09               add  hl,bc
ROM4:5B1C 2A               ldi  a,[hl]
ROM4:5B1D 66               ld   h,[hl]
ROM4:5B1E 6F               ld   l,a
ROM4:5B1F CD D7 5B         call $5BD7
ROM4:5B22 4F               ld   c,a
ROM4:5B23 FA 3F D6         ld   a,[$D63F]
ROM4:5B26 91               sub  c
ROM4:5B27 CB 27            sla  a
ROM4:5B29 4F               ld   c,a
ROM4:5B2A 06 00            ld   b,$00
ROM4:5B2C 09               add  hl,bc
ROM4:5B2D 2A               ldi  a,[hl]
ROM4:5B2E 47               ld   b,a
ROM4:5B2F 4E               ld   c,[hl]
ROM4:5B30 C5               push bc
ROM4:5B31 FA 3D D6         ld   a,[$D63D]
ROM4:5B34 4F               ld   c,a
ROM4:5B35 06 00            ld   b,$00
ROM4:5B37 21 28 55         ld   hl,$5528
ROM4:5B3A 09               add  hl,bc
ROM4:5B3B F0 C8            ldh  a,[$FFC8]
ROM4:5B3D CB 3F            srl  a
ROM4:5B3F CB 3F            srl  a
ROM4:5B41 CB 3F            srl  a
ROM4:5B43 E6 01            and  a,$01
ROM4:5B45 86               add  [hl]
ROM4:5B46 C1               pop  bc
ROM4:5B47 CD B1 25         call $25B1
ROM4:5B4A C9               ret  
ROM4:5B4B FA 14 D6         ld   a,[$D614]
ROM4:5B4E A7               and  a
ROM4:5B4F 28 11            jr   z,$5B62
ROM4:5B51 F0 A2            ldh  a,[$FFA2]
ROM4:5B53 E6 22            and  a,$22
ROM4:5B55 C8               ret  z
ROM4:5B56 F5               push af
ROM4:5B57 3E 03            ld   a,$03
ROM4:5B59 CD 7E 2B         call $2B7E
ROM4:5B5C F1               pop  af
ROM4:5B5D AF               xor  a
ROM4:5B5E EA 14 D6         ld   [$D614],a
ROM4:5B61 C9               ret  
ROM4:5B62 FA 3D D6         ld   a,[$D63D]
ROM4:5B65 CB 27            sla  a
ROM4:5B67 4F               ld   c,a
ROM4:5B68 06 00            ld   b,$00
ROM4:5B6A 21 46 55         ld   hl,$5546
ROM4:5B6D 09               add  hl,bc
ROM4:5B6E 2A               ldi  a,[hl]
ROM4:5B6F 66               ld   h,[hl]
ROM4:5B70 6F               ld   l,a
ROM4:5B71 CD D7 5B         call $5BD7
ROM4:5B74 4F               ld   c,a
ROM4:5B75 FA 3F D6         ld   a,[$D63F]
ROM4:5B78 91               sub  c
ROM4:5B79 CB 27            sla  a
ROM4:5B7B CB 27            sla  a
ROM4:5B7D 4F               ld   c,a
ROM4:5B7E F0 A3            ldh  a,[$FFA3]
ROM4:5B80 CD 87 0D         call $0D87
ROM4:5B83 C8               ret  z
ROM4:5B84 F5               push af
ROM4:5B85 3E 01            ld   a,$01
ROM4:5B87 CD 7E 2B         call $2B7E
ROM4:5B8A F1               pop  af
ROM4:5B8B 3D               dec  a
ROM4:5B8C 81               add  c
ROM4:5B8D 4F               ld   c,a
ROM4:5B8E 06 00            ld   b,$00
ROM4:5B90 09               add  hl,bc
ROM4:5B91 7E               ld   a,[hl]
ROM4:5B92 4F               ld   c,a
ROM4:5B93 E6 03            and  a,$03
ROM4:5B95 FE 01            cp   a,$01
ROM4:5B97 20 09            jr   nz,$5BA2
ROM4:5B99 21 3E D6         ld   hl,$D63E
ROM4:5B9C 7E               ld   a,[hl]
ROM4:5B9D A7               and  a
ROM4:5B9E C8               ret  z
ROM4:5B9F 35               dec  [hl]
ROM4:5BA0 18 25            jr   $5BC7
ROM4:5BA2 FE 02            cp   a,$02
ROM4:5BA4 20 17            jr   nz,$5BBD
ROM4:5BA6 C5               push bc
ROM4:5BA7 FA 3D D6         ld   a,[$D63D]
ROM4:5BAA 4F               ld   c,a
ROM4:5BAB 06 00            ld   b,$00
ROM4:5BAD 21 B8 55         ld   hl,$55B8
ROM4:5BB0 09               add  hl,bc
ROM4:5BB1 C1               pop  bc
ROM4:5BB2 FA 3E D6         ld   a,[$D63E]
ROM4:5BB5 BE               cp   [hl]
ROM4:5BB6 C8               ret  z
ROM4:5BB7 3C               inc  a
ROM4:5BB8 EA 3E D6         ld   [$D63E],a
ROM4:5BBB 18 0A            jr   $5BC7
ROM4:5BBD FE 03            cp   a,$03
ROM4:5BBF 20 0B            jr   nz,$5BCC
ROM4:5BC1 3E 01            ld   a,$01
ROM4:5BC3 EA 14 D6         ld   [$D614],a
ROM4:5BC6 C9               ret  
ROM4:5BC7 C5               push bc
ROM4:5BC8 CD 48 58         call $5848
ROM4:5BCB C1               pop  bc
ROM4:5BCC 79               ld   a,c
ROM4:5BCD CB 2F            sra  a
ROM4:5BCF CB 2F            sra  a
ROM4:5BD1 21 3F D6         ld   hl,$D63F
ROM4:5BD4 86               add  [hl]
ROM4:5BD5 77               ld   [hl],a
ROM4:5BD6 C9               ret  
ROM4:5BD7 E5               push hl
ROM4:5BD8 FA 3D D6         ld   a,[$D63D]
ROM4:5BDB CB 27            sla  a
ROM4:5BDD 4F               ld   c,a
ROM4:5BDE 06 00            ld   b,$00
ROM4:5BE0 21 C7 55         ld   hl,$55C7
ROM4:5BE3 09               add  hl,bc
ROM4:5BE4 2A               ldi  a,[hl]
ROM4:5BE5 66               ld   h,[hl]
ROM4:5BE6 6F               ld   l,a
ROM4:5BE7 E9               jp   [hl]
ROM4:5BE8 CD 28 5D         call $5D28
ROM4:5BEB CD 3A 5D         call $5D3A
ROM4:5BEE CD E5 5D         call $5DE5
ROM4:5BF1 CD 8C 5F         call $5F8C
ROM4:5BF4 F0 A1            ldh  a,[$FFA1]
ROM4:5BF6 21 31 DA         ld   hl,$DA31
ROM4:5BF9 A6               and  [hl]
ROM4:5BFA 20 03            jr   nz,$5BFF
ROM4:5BFC EA 32 DA         ld   [$DA32],a
ROM4:5BFF F0 A2            ldh  a,[$FFA2]
ROM4:5C01 CB 5F            bit  3,a
ROM4:5C03 20 11            jr   nz,$5C16
ROM4:5C05 FA 31 DA         ld   a,[$DA31]
ROM4:5C08 A7               and  a
ROM4:5C09 28 31            jr   z,$5C3C
ROM4:5C0B FA 32 DA         ld   a,[$DA32]
ROM4:5C0E 3C               inc  a
ROM4:5C0F EA 32 DA         ld   [$DA32],a
ROM4:5C12 FE 0A            cp   a,$0A
ROM4:5C14 38 26            jr   c,$5C3C
ROM4:5C16 CD 2A 09         call $092A
ROM4:5C19 CF               rst  $08
ROM4:5C1A CD 48 58         call $5848
ROM4:5C1D CD CC 58         call $58CC
ROM4:5C20 3E 22            ld   a,$22
ROM4:5C22 21 90 6A         ld   hl,$6A90
ROM4:5C25 11 E0 8F         ld   de,$8FE0
ROM4:5C28 01 20 00         ld   bc,$0020
ROM4:5C2B CD 8D 06         call $068D
ROM4:5C2E CD DA 5F         call $5FDA
ROM4:5C31 21 AB FF         ld   hl,$FFAB
ROM4:5C34 CB 96            res  2,[hl]
ROM4:5C36 3E 03            ld   a,$03
ROM4:5C38 EA CF D5         ld   [$D5CF],a
ROM4:5C3B C9               ret  
ROM4:5C3C F0 A2            ldh  a,[$FFA2]
ROM4:5C3E CB 4F            bit  1,a
ROM4:5C40 C8               ret  z
ROM4:5C41 FA 6D D6         ld   a,[$D66D]
ROM4:5C44 A7               and  a
ROM4:5C45 20 0D            jr   nz,$5C54
ROM4:5C47 F5               push af
ROM4:5C48 3E 04            ld   a,$04
ROM4:5C4A CD 7E 2B         call $2B7E
ROM4:5C4D F1               pop  af
ROM4:5C4E 3E 05            ld   a,$05
ROM4:5C50 EA CF D5         ld   [$D5CF],a
ROM4:5C53 C9               ret  
ROM4:5C54 CD 2A 09         call $092A
ROM4:5C57 CF               rst  $08
ROM4:5C58 21 AB FF         ld   hl,$FFAB
ROM4:5C5B CB 96            res  2,[hl]
ROM4:5C5D FA CF D5         ld   a,[$D5CF]
ROM4:5C60 EA 40 D6         ld   [$D640],a
ROM4:5C63 3E 06            ld   a,$06
ROM4:5C65 EA CF D5         ld   [$D5CF],a
ROM4:5C68 C9               ret  
ROM4:5C69 CD 02 0E         call $0E02
ROM4:5C6C CD AD 03         call $03AD
ROM4:5C6F FA 3D D6         ld   a,[$D63D]
ROM4:5C72 4F               ld   c,a
ROM4:5C73 06 00            ld   b,$00
ROM4:5C75 21 29 D6         ld   hl,$D629
ROM4:5C78 09               add  hl,bc
ROM4:5C79 FA 3E D6         ld   a,[$D63E]
ROM4:5C7C 22               ldi  [hl],a
ROM4:5C7D 21 15 D6         ld   hl,$D615
ROM4:5C80 09               add  hl,bc
ROM4:5C81 FA 3F D6         ld   a,[$D63F]
ROM4:5C84 77               ld   [hl],a
ROM4:5C85 21 AC FF         ld   hl,$FFAC
ROM4:5C88 CB B6            res  6,[hl]
ROM4:5C8A 21 FF FF         ld   hl,$FFFF
ROM4:5C8D CB 8E            res  1,[hl]
ROM4:5C8F FA 00 D8         ld   a,[$D800]
ROM4:5C92 A7               and  a
ROM4:5C93 28 0B            jr   z,$5CA0
ROM4:5C95 3E 04            ld   a,$04
ROM4:5C97 EA CE D5         ld   [$D5CE],a
ROM4:5C9A 3E 00            ld   a,$00
ROM4:5C9C EA CF D5         ld   [$D5CF],a
ROM4:5C9F C9               ret  
ROM4:5CA0 FA 7A D6         ld   a,[$D67A]
ROM4:5CA3 A7               and  a
ROM4:5CA4 20 06            jr   nz,$5CAC
ROM4:5CA6 3E 00            ld   a,$00
ROM4:5CA8 EA CF D5         ld   [$D5CF],a
ROM4:5CAB C9               ret  
ROM4:5CAC FE 01            cp   a,$01
ROM4:5CAE 20 0B            jr   nz,$5CBB
ROM4:5CB0 3E 09            ld   a,$09
ROM4:5CB2 EA CE D5         ld   [$D5CE],a
ROM4:5CB5 3E 00            ld   a,$00
ROM4:5CB7 EA CF D5         ld   [$D5CF],a
ROM4:5CBA C9               ret  
ROM4:5CBB 3E 01            ld   a,$01
ROM4:5CBD EA DF D5         ld   [$D5DF],a
ROM4:5CC0 3E 0A            ld   a,$0A
ROM4:5CC2 EA CE D5         ld   [$D5CE],a
ROM4:5CC5 3E 02            ld   a,$02
ROM4:5CC7 EA CF D5         ld   [$D5CF],a
ROM4:5CCA C9               ret  
ROM4:5CCB 3E 01            ld   a,$01
ROM4:5CCD EA 6E D6         ld   [$D66E],a
ROM4:5CD0 FA F7 D5         ld   a,[$D5F7]
ROM4:5CD3 EA 71 D6         ld   [$D671],a
ROM4:5CD6 AF               xor  a
ROM4:5CD7 EA D0 D5         ld   [$D5D0],a
ROM4:5CDA 21 CF D5         ld   hl,$D5CF
ROM4:5CDD 34               inc  [hl]
ROM4:5CDE C9               ret  
ROM4:5CDF E0 9E            ldh  [$FF9E],a
ROM4:5CE1 3E 07            ld   a,$07
ROM4:5CE3 21 5E 69         ld   hl,$695E
ROM4:5CE6 CD 56 09         call $0956
ROM4:5CE9 C9               ret  
ROM4:5CEA FA 70 D6         ld   a,[$D670]
ROM4:5CED A7               and  a
ROM4:5CEE 20 06            jr   nz,$5CF6
ROM4:5CF0 3E 05            ld   a,$05
ROM4:5CF2 EA CF D5         ld   [$D5CF],a
ROM4:5CF5 C9               ret  
ROM4:5CF6 3E 22            ld   a,$22
ROM4:5CF8 21 10 68         ld   hl,$6810
ROM4:5CFB 11 60 8D         ld   de,$8D60
ROM4:5CFE 01 A0 02         ld   bc,$02A0
ROM4:5D01 CD 8D 06         call $068D
ROM4:5D04 FA 40 D6         ld   a,[$D640]
ROM4:5D07 FE 03            cp   a,$03
ROM4:5D09 20 0F            jr   nz,$5D1A
ROM4:5D0B CD 48 58         call $5848
ROM4:5D0E CD CC 58         call $58CC
ROM4:5D11 CD DA 5F         call $5FDA
ROM4:5D14 3E 03            ld   a,$03
ROM4:5D16 EA CF D5         ld   [$D5CF],a
ROM4:5D19 C9               ret  
ROM4:5D1A CD BF 59         call $59BF
ROM4:5D1D 21 AB FF         ld   hl,$FFAB
ROM4:5D20 CB D6            set  2,[hl]
ROM4:5D22 3E 04            ld   a,$04
ROM4:5D24 EA CF D5         ld   [$D5CF],a
ROM4:5D27 C9               ret  
ROM4:5D28 FA 03 D6         ld   a,[$D603]
ROM4:5D2B C6 10            add  a,$10
ROM4:5D2D 47               ld   b,a
ROM4:5D2E FA 05 D6         ld   a,[$D605]
ROM4:5D31 C6 10            add  a,$10
ROM4:5D33 4F               ld   c,a
ROM4:5D34 3E 41            ld   a,$41
ROM4:5D36 CD B1 25         call $25B1
ROM4:5D39 C9               ret  
ROM4:5D3A AF               xor  a
ROM4:5D3B EA 31 DA         ld   [$DA31],a
ROM4:5D3E 06 FF            ld   b,$FF
ROM4:5D40 F0 A1            ldh  a,[$FFA1]
ROM4:5D42 E6 30            and  a,$30
ROM4:5D44 CB 37            swap a
ROM4:5D46 21 06 D6         ld   hl,$D606
ROM4:5D49 1E 02            ld   e,$02
ROM4:5D4B A7               and  a
ROM4:5D4C 4F               ld   c,a
ROM4:5D4D 7E               ld   a,[hl]
ROM4:5D4E 28 0B            jr   z,$5D5B
ROM4:5D50 E6 FC            and  a,$FC
ROM4:5D52 B1               or   c
ROM4:5D53 80               add  b
ROM4:5D54 30 09            jr   nc,$5D5F
ROM4:5D56 3E FC            ld   a,$FC
ROM4:5D58 B1               or   c
ROM4:5D59 18 04            jr   $5D5F
ROM4:5D5B 90               sub  b
ROM4:5D5C 30 01            jr   nc,$5D5F
ROM4:5D5E AF               xor  a
ROM4:5D5F 22               ldi  [hl],a
ROM4:5D60 23               inc  hl
ROM4:5D61 F0 A1            ldh  a,[$FFA1]
ROM4:5D63 E6 C0            and  a,$C0
ROM4:5D65 CB 27            sla  a
ROM4:5D67 CB 1A            rr   d
ROM4:5D69 07               rlca 
ROM4:5D6A CB 22            sla  d
ROM4:5D6C 17               rla  
ROM4:5D6D 1D               dec  e
ROM4:5D6E 20 DB            jr   nz,$5D4B
ROM4:5D70 21 02 D6         ld   hl,$D602
ROM4:5D73 FA 06 D6         ld   a,[$D606]
ROM4:5D76 1E 02            ld   e,$02
ROM4:5D78 CB 47            bit  0,a
ROM4:5D7A 28 0C            jr   z,$5D88
ROM4:5D7C F6 03            or   a,$03
ROM4:5D7E 47               ld   b,a
ROM4:5D7F 7E               ld   a,[hl]
ROM4:5D80 80               add  b
ROM4:5D81 22               ldi  [hl],a
ROM4:5D82 7E               ld   a,[hl]
ROM4:5D83 CE 00            adc  a,$00
ROM4:5D85 77               ld   [hl],a
ROM4:5D86 18 0E            jr   $5D96
ROM4:5D88 CB 4F            bit  1,a
ROM4:5D8A 28 0A            jr   z,$5D96
ROM4:5D8C F6 03            or   a,$03
ROM4:5D8E 47               ld   b,a
ROM4:5D8F 7E               ld   a,[hl]
ROM4:5D90 90               sub  b
ROM4:5D91 22               ldi  [hl],a
ROM4:5D92 7E               ld   a,[hl]
ROM4:5D93 DE 00            sbc  a,$00
ROM4:5D95 77               ld   [hl],a
ROM4:5D96 21 04 D6         ld   hl,$D604
ROM4:5D99 FA 08 D6         ld   a,[$D608]
ROM4:5D9C 1D               dec  e
ROM4:5D9D 20 D9            jr   nz,$5D78
ROM4:5D9F FA 3D D6         ld   a,[$D63D]
ROM4:5DA2 CB 27            sla  a
ROM4:5DA4 CB 27            sla  a
ROM4:5DA6 4F               ld   c,a
ROM4:5DA7 06 00            ld   b,$00
ROM4:5DA9 21 00 56         ld   hl,$5600
ROM4:5DAC 09               add  hl,bc
ROM4:5DAD 11 03 D6         ld   de,$D603
ROM4:5DB0 3E 30            ld   a,$30
ROM4:5DB2 E0 8A            ldh  [$FF8A],a
ROM4:5DB4 06 02            ld   b,$02
ROM4:5DB6 E5               push hl
ROM4:5DB7 1A               ld   a,[de]
ROM4:5DB8 FE C0            cp   a,$C0
ROM4:5DBA 38 0D            jr   c,$5DC9
ROM4:5DBC BE               cp   [hl]
ROM4:5DBD 30 18            jr   nc,$5DD7
ROM4:5DBF F0 8A            ldh  a,[$FF8A]
ROM4:5DC1 E6 60            and  a,$60
ROM4:5DC3 EA 31 DA         ld   [$DA31],a
ROM4:5DC6 7E               ld   a,[hl]
ROM4:5DC7 18 0E            jr   $5DD7
ROM4:5DC9 23               inc  hl
ROM4:5DCA BE               cp   [hl]
ROM4:5DCB 38 0A            jr   c,$5DD7
ROM4:5DCD 28 08            jr   z,$5DD7
ROM4:5DCF F0 8A            ldh  a,[$FF8A]
ROM4:5DD1 E6 90            and  a,$90
ROM4:5DD3 EA 31 DA         ld   [$DA31],a
ROM4:5DD6 7E               ld   a,[hl]
ROM4:5DD7 E1               pop  hl
ROM4:5DD8 12               ld   [de],a
ROM4:5DD9 3E C0            ld   a,$C0
ROM4:5DDB E0 8A            ldh  [$FF8A],a
ROM4:5DDD 23               inc  hl
ROM4:5DDE 23               inc  hl
ROM4:5DDF 13               inc  de
ROM4:5DE0 13               inc  de
ROM4:5DE1 05               dec  b
ROM4:5DE2 20 D2            jr   nz,$5DB6
ROM4:5DE4 C9               ret  
ROM4:5DE5 F0 A1            ldh  a,[$FFA1]
ROM4:5DE7 CB 47            bit  0,a
ROM4:5DE9 C8               ret  z
ROM4:5DEA FA 41 D6         ld   a,[$D641]
ROM4:5DED 3D               dec  a
ROM4:5DEE 20 02            jr   nz,$5DF2
ROM4:5DF0 3E 64            ld   a,$64
ROM4:5DF2 EA 41 D6         ld   [$D641],a
ROM4:5DF5 C0               ret  nz
ROM4:5DF6 21 00 C0         ld   hl,$C000
ROM4:5DF9 CD 2F 5E         call $5E2F
ROM4:5DFC 21 E0 C1         ld   hl,$C1E0
ROM4:5DFF CD 2F 5E         call $5E2F
ROM4:5E02 21 C0 C3         ld   hl,$C3C0
ROM4:5E05 CD A2 5E         call $5EA2
ROM4:5E08 21 A0 C5         ld   hl,$C5A0
ROM4:5E0B CD 15 5F         call $5F15
ROM4:5E0E CD 2A 09         call $092A
ROM4:5E11 CF               rst  $08
ROM4:5E12 3E 00            ld   a,$00
ROM4:5E14 21 00 C0         ld   hl,$C000
ROM4:5E17 11 00 8A         ld   de,$8A00
ROM4:5E1A 01 E0 01         ld   bc,$01E0
ROM4:5E1D CD 8D 06         call $068D
ROM4:5E20 3E 00            ld   a,$00
ROM4:5E22 21 E0 C1         ld   hl,$C1E0
ROM4:5E25 11 20 85         ld   de,$8520
ROM4:5E28 01 E0 01         ld   bc,$01E0
ROM4:5E2B CD 8D 06         call $068D
ROM4:5E2E C9               ret  
ROM4:5E2F E5               push hl
ROM4:5E30 FA 3D D6         ld   a,[$D63D]
ROM4:5E33 4F               ld   c,a
ROM4:5E34 06 00            ld   b,$00
ROM4:5E36 21 3C 56         ld   hl,$563C
ROM4:5E39 09               add  hl,bc
ROM4:5E3A 46               ld   b,[hl]
ROM4:5E3B E1               pop  hl
ROM4:5E3C E5               push hl
ROM4:5E3D 78               ld   a,b
ROM4:5E3E 3D               dec  a
ROM4:5E3F CB 27            sla  a
ROM4:5E41 CB 37            swap a
ROM4:5E43 5F               ld   e,a
ROM4:5E44 16 00            ld   d,$00
ROM4:5E46 19               add  hl,de
ROM4:5E47 5D               ld   e,l
ROM4:5E48 54               ld   d,h
ROM4:5E49 78               ld   a,b
ROM4:5E4A 3C               inc  a
ROM4:5E4B CB 3F            srl  a
ROM4:5E4D 47               ld   b,a
ROM4:5E4E E1               pop  hl
ROM4:5E4F 3E 03            ld   a,$03
ROM4:5E51 E0 8A            ldh  [$FF8A],a
ROM4:5E53 C5               push bc
ROM4:5E54 D5               push de
ROM4:5E55 E5               push hl
ROM4:5E56 0E 20            ld   c,$20
ROM4:5E58 1A               ld   a,[de]
ROM4:5E59 CB 3F            srl  a
ROM4:5E5B CB 16            rl   [hl]
ROM4:5E5D CB 1F            rr   a
ROM4:5E5F CB 16            rl   [hl]
ROM4:5E61 CB 1F            rr   a
ROM4:5E63 CB 16            rl   [hl]
ROM4:5E65 CB 1F            rr   a
ROM4:5E67 CB 16            rl   [hl]
ROM4:5E69 CB 1F            rr   a
ROM4:5E6B CB 16            rl   [hl]
ROM4:5E6D CB 1F            rr   a
ROM4:5E6F CB 16            rl   [hl]
ROM4:5E71 CB 1F            rr   a
ROM4:5E73 CB 16            rl   [hl]
ROM4:5E75 CB 1F            rr   a
ROM4:5E77 CB 16            rl   [hl]
ROM4:5E79 CB 1F            rr   a
ROM4:5E7B 12               ld   [de],a
ROM4:5E7C 23               inc  hl
ROM4:5E7D 13               inc  de
ROM4:5E7E 0D               dec  c
ROM4:5E7F 20 D7            jr   nz,$5E58
ROM4:5E81 7B               ld   a,e
ROM4:5E82 D6 40            sub  a,$40
ROM4:5E84 5F               ld   e,a
ROM4:5E85 30 01            jr   nc,$5E88
ROM4:5E87 15               dec  d
ROM4:5E88 05               dec  b
ROM4:5E89 20 CB            jr   nz,$5E56
ROM4:5E8B E1               pop  hl
ROM4:5E8C D1               pop  de
ROM4:5E8D C1               pop  bc
ROM4:5E8E 7B               ld   a,e
ROM4:5E8F C6 A0            add  a,$A0
ROM4:5E91 5F               ld   e,a
ROM4:5E92 30 01            jr   nc,$5E95
ROM4:5E94 14               inc  d
ROM4:5E95 7D               ld   a,l
ROM4:5E96 C6 A0            add  a,$A0
ROM4:5E98 6F               ld   l,a
ROM4:5E99 30 01            jr   nc,$5E9C
ROM4:5E9B 24               inc  h
ROM4:5E9C F0 8A            ldh  a,[$FF8A]
ROM4:5E9E 3D               dec  a
ROM4:5E9F 20 B0            jr   nz,$5E51
ROM4:5EA1 C9               ret  
ROM4:5EA2 E5               push hl
ROM4:5EA3 FA 3D D6         ld   a,[$D63D]
ROM4:5EA6 4F               ld   c,a
ROM4:5EA7 06 00            ld   b,$00
ROM4:5EA9 21 3C 56         ld   hl,$563C
ROM4:5EAC 09               add  hl,bc
ROM4:5EAD 46               ld   b,[hl]
ROM4:5EAE E1               pop  hl
ROM4:5EAF E5               push hl
ROM4:5EB0 78               ld   a,b
ROM4:5EB1 3D               dec  a
ROM4:5EB2 CB 37            swap a
ROM4:5EB4 5F               ld   e,a
ROM4:5EB5 16 00            ld   d,$00
ROM4:5EB7 19               add  hl,de
ROM4:5EB8 5D               ld   e,l
ROM4:5EB9 54               ld   d,h
ROM4:5EBA 78               ld   a,b
ROM4:5EBB CB 37            swap a
ROM4:5EBD 4F               ld   c,a
ROM4:5EBE 78               ld   a,b
ROM4:5EBF 3C               inc  a
ROM4:5EC0 CB 3F            srl  a
ROM4:5EC2 47               ld   b,a
ROM4:5EC3 E1               pop  hl
ROM4:5EC4 3E 06            ld   a,$06
ROM4:5EC6 E0 8A            ldh  [$FF8A],a
ROM4:5EC8 C5               push bc
ROM4:5EC9 D5               push de
ROM4:5ECA E5               push hl
ROM4:5ECB 0E 10            ld   c,$10
ROM4:5ECD 1A               ld   a,[de]
ROM4:5ECE CB 3F            srl  a
ROM4:5ED0 CB 16            rl   [hl]
ROM4:5ED2 CB 1F            rr   a
ROM4:5ED4 CB 16            rl   [hl]
ROM4:5ED6 CB 1F            rr   a
ROM4:5ED8 CB 16            rl   [hl]
ROM4:5EDA CB 1F            rr   a
ROM4:5EDC CB 16            rl   [hl]
ROM4:5EDE CB 1F            rr   a
ROM4:5EE0 CB 16            rl   [hl]
ROM4:5EE2 CB 1F            rr   a
ROM4:5EE4 CB 16            rl   [hl]
ROM4:5EE6 CB 1F            rr   a
ROM4:5EE8 CB 16            rl   [hl]
ROM4:5EEA CB 1F            rr   a
ROM4:5EEC CB 16            rl   [hl]
ROM4:5EEE CB 1F            rr   a
ROM4:5EF0 12               ld   [de],a
ROM4:5EF1 23               inc  hl
ROM4:5EF2 13               inc  de
ROM4:5EF3 0D               dec  c
ROM4:5EF4 20 D7            jr   nz,$5ECD
ROM4:5EF6 7B               ld   a,e
ROM4:5EF7 D6 20            sub  a,$20
ROM4:5EF9 5F               ld   e,a
ROM4:5EFA 30 01            jr   nc,$5EFD
ROM4:5EFC 15               dec  d
ROM4:5EFD 05               dec  b
ROM4:5EFE 20 CB            jr   nz,$5ECB
ROM4:5F00 E1               pop  hl
ROM4:5F01 D1               pop  de
ROM4:5F02 C1               pop  bc
ROM4:5F03 7B               ld   a,e
ROM4:5F04 81               add  c
ROM4:5F05 5F               ld   e,a
ROM4:5F06 30 01            jr   nc,$5F09
ROM4:5F08 14               inc  d
ROM4:5F09 7D               ld   a,l
ROM4:5F0A 81               add  c
ROM4:5F0B 6F               ld   l,a
ROM4:5F0C 30 01            jr   nc,$5F0F
ROM4:5F0E 24               inc  h
ROM4:5F0F F0 8A            ldh  a,[$FF8A]
ROM4:5F11 3D               dec  a
ROM4:5F12 20 B2            jr   nz,$5EC6
ROM4:5F14 C9               ret  
ROM4:5F15 E5               push hl
ROM4:5F16 FA 3D D6         ld   a,[$D63D]
ROM4:5F19 4F               ld   c,a
ROM4:5F1A 06 00            ld   b,$00
ROM4:5F1C 21 3C 56         ld   hl,$563C
ROM4:5F1F 09               add  hl,bc
ROM4:5F20 46               ld   b,[hl]
ROM4:5F21 E1               pop  hl
ROM4:5F22 E5               push hl
ROM4:5F23 78               ld   a,b
ROM4:5F24 3D               dec  a
ROM4:5F25 CB 37            swap a
ROM4:5F27 CB 3F            srl  a
ROM4:5F29 5F               ld   e,a
ROM4:5F2A 16 00            ld   d,$00
ROM4:5F2C 19               add  hl,de
ROM4:5F2D 5D               ld   e,l
ROM4:5F2E 54               ld   d,h
ROM4:5F2F 78               ld   a,b
ROM4:5F30 CB 37            swap a
ROM4:5F32 CB 3F            srl  a
ROM4:5F34 4F               ld   c,a
ROM4:5F35 78               ld   a,b
ROM4:5F36 3C               inc  a
ROM4:5F37 CB 3F            srl  a
ROM4:5F39 47               ld   b,a
ROM4:5F3A E1               pop  hl
ROM4:5F3B 3E 06            ld   a,$06
ROM4:5F3D E0 8A            ldh  [$FF8A],a
ROM4:5F3F C5               push bc
ROM4:5F40 D5               push de
ROM4:5F41 E5               push hl
ROM4:5F42 0E 08            ld   c,$08
ROM4:5F44 1A               ld   a,[de]
ROM4:5F45 CB 3F            srl  a
ROM4:5F47 CB 16            rl   [hl]
ROM4:5F49 CB 1F            rr   a
ROM4:5F4B CB 16            rl   [hl]
ROM4:5F4D CB 1F            rr   a
ROM4:5F4F CB 16            rl   [hl]
ROM4:5F51 CB 1F            rr   a
ROM4:5F53 CB 16            rl   [hl]
ROM4:5F55 CB 1F            rr   a
ROM4:5F57 CB 16            rl   [hl]
ROM4:5F59 CB 1F            rr   a
ROM4:5F5B CB 16            rl   [hl]
ROM4:5F5D CB 1F            rr   a
ROM4:5F5F CB 16            rl   [hl]
ROM4:5F61 CB 1F            rr   a
ROM4:5F63 CB 16            rl   [hl]
ROM4:5F65 CB 1F            rr   a
ROM4:5F67 12               ld   [de],a
ROM4:5F68 23               inc  hl
ROM4:5F69 13               inc  de
ROM4:5F6A 0D               dec  c
ROM4:5F6B 20 D7            jr   nz,$5F44
ROM4:5F6D 7B               ld   a,e
ROM4:5F6E D6 10            sub  a,$10
ROM4:5F70 5F               ld   e,a
ROM4:5F71 30 01            jr   nc,$5F74
ROM4:5F73 15               dec  d
ROM4:5F74 05               dec  b
ROM4:5F75 20 CB            jr   nz,$5F42
ROM4:5F77 E1               pop  hl
ROM4:5F78 D1               pop  de
ROM4:5F79 C1               pop  bc
ROM4:5F7A 7B               ld   a,e
ROM4:5F7B 81               add  c
ROM4:5F7C 5F               ld   e,a
ROM4:5F7D 30 01            jr   nc,$5F80
ROM4:5F7F 14               inc  d
ROM4:5F80 7D               ld   a,l
ROM4:5F81 81               add  c
ROM4:5F82 6F               ld   l,a
ROM4:5F83 30 01            jr   nc,$5F86
ROM4:5F85 24               inc  h
ROM4:5F86 F0 8A            ldh  a,[$FF8A]
ROM4:5F88 3D               dec  a
ROM4:5F89 20 B2            jr   nz,$5F3D
ROM4:5F8B C9               ret  
ROM4:5F8C F0 A4            ldh  a,[$FFA4]
ROM4:5F8E CB 47            bit  0,a
ROM4:5F90 C8               ret  z
ROM4:5F91 3E B4            ld   a,$B4
ROM4:5F93 EA 41 D6         ld   [$D641],a
ROM4:5F96 F5               push af
ROM4:5F97 3E 01            ld   a,$01
ROM4:5F99 CD 86 2B         call $2B86
ROM4:5F9C F1               pop  af
ROM4:5F9D EA 6D D6         ld   [$D66D],a
ROM4:5FA0 FA 03 D6         ld   a,[$D603]
ROM4:5FA3 C6 10            add  a,$10
ROM4:5FA5 47               ld   b,a
ROM4:5FA6 FA 05 D6         ld   a,[$D605]
ROM4:5FA9 C6 10            add  a,$10
ROM4:5FAB 4F               ld   c,a
ROM4:5FAC FA 3D D6         ld   a,[$D63D]
ROM4:5FAF CB 27            sla  a
ROM4:5FB1 5F               ld   e,a
ROM4:5FB2 16 00            ld   d,$00
ROM4:5FB4 21 4B 56         ld   hl,$564B
ROM4:5FB7 19               add  hl,de
ROM4:5FB8 2A               ldi  a,[hl]
ROM4:5FB9 66               ld   h,[hl]
ROM4:5FBA 6F               ld   l,a
ROM4:5FBB CD A6 1F         call $1FA6
ROM4:5FBE C9               ret  
ROM4:5FBF F5               push af
ROM4:5FC0 3E 12            ld   a,$12
ROM4:5FC2 CD 7E 2B         call $2B7E
ROM4:5FC5 F1               pop  af
ROM4:5FC6 21 E7 30         ld   hl,$30E7
ROM4:5FC9 06 24            ld   b,$24
ROM4:5FCB C5               push bc
ROM4:5FCC E5               push hl
ROM4:5FCD F0 B3            ldh  a,[$FFB3]
ROM4:5FCF 86               add  [hl]
ROM4:5FD0 E0 B3            ldh  [$FFB3],a
ROM4:5FD2 CF               rst  $08
ROM4:5FD3 E1               pop  hl
ROM4:5FD4 C1               pop  bc
ROM4:5FD5 23               inc  hl
ROM4:5FD6 05               dec  b
ROM4:5FD7 20 F2            jr   nz,$5FCB
ROM4:5FD9 C9               ret  
ROM4:5FDA F5               push af
ROM4:5FDB 3E 13            ld   a,$13
ROM4:5FDD CD 7E 2B         call $2B7E
ROM4:5FE0 F1               pop  af
ROM4:5FE1 21 E7 30         ld   hl,$30E7
ROM4:5FE4 06 24            ld   b,$24
ROM4:5FE6 C5               push bc
ROM4:5FE7 E5               push hl
ROM4:5FE8 F0 B3            ldh  a,[$FFB3]
ROM4:5FEA 96               sub  [hl]
ROM4:5FEB E0 B3            ldh  [$FFB3],a
ROM4:5FED CF               rst  $08
ROM4:5FEE E1               pop  hl
ROM4:5FEF C1               pop  bc
ROM4:5FF0 23               inc  hl
ROM4:5FF1 05               dec  b
ROM4:5FF2 20 F2            jr   nz,$5FE6
ROM4:5FF4 C9               ret  
ROM4:5FF5 FA CF D5         ld   a,[$D5CF]
ROM4:5FF8 DF               rst  $18
ROM4:5FF9 0F               rrca 
ROM4:5FFA 60               ld   h,b
ROM4:5FFB 28 60            jr   z,$605D
ROM4:5FFD 33               inc  sp
ROM4:5FFE 60               ld   h,b
ROM4:5FFF 37               scf  
ROM4:6000 61               ld   h,c
ROM4:6001 88               adc  b
ROM4:6002 61               ld   h,c
ROM4:6003 BD               cp   l
ROM4:6004 61               ld   h,c
ROM4:6005 F2               ld   a,[$ff00+c]
ROM4:6006 61               ld   h,c
ROM4:6007 12               ld   [de],a
ROM4:6008 63               ld   h,e
ROM4:6009 5E               ld   e,[hl]
ROM4:600A 63               ld   h,e
ROM4:600B 82               add  d
ROM4:600C 63               ld   h,e
ROM4:600D 8D               adc  l
ROM4:600E 63               ld   h,e
ROM4:600F 3E 00            ld   a,$00
ROM4:6011 EA D6 D5         ld   [$D5D6],a
ROM4:6014 3E 05            ld   a,$05
ROM4:6016 EA D7 D5         ld   [$D5D7],a
ROM4:6019 AF               xor  a
ROM4:601A EA D0 D5         ld   [$D5D0],a
ROM4:601D EA 7A D6         ld   [$D67A],a
ROM4:6020 EA DB D5         ld   [$D5DB],a
ROM4:6023 21 CF D5         ld   hl,$D5CF
ROM4:6026 34               inc  [hl]
ROM4:6027 C9               ret  
ROM4:6028 E0 9E            ldh  [$FF9E],a
ROM4:602A 3E 04            ld   a,$04
ROM4:602C 21 00 40         ld   hl,$4000
ROM4:602F CD 56 09         call $0956
ROM4:6032 C9               ret  
ROM4:6033 FA DF D5         ld   a,[$D5DF]
ROM4:6036 CB 47            bit  0,a
ROM4:6038 20 0B            jr   nz,$6045
ROM4:603A 3E 04            ld   a,$04
ROM4:603C EA CE D5         ld   [$D5CE],a
ROM4:603F 3E 00            ld   a,$00
ROM4:6041 EA CF D5         ld   [$D5CF],a
ROM4:6044 C9               ret  
ROM4:6045 3E 63            ld   a,$63
ROM4:6047 E0 AB            ldh  [$FFAB],a
ROM4:6049 3E E4            ld   a,$E4
ROM4:604B EA 24 D5         ld   [$D524],a
ROM4:604E EA 25 D5         ld   [$D525],a
ROM4:6051 3E D2            ld   a,$D2
ROM4:6053 EA 26 D5         ld   [$D526],a
ROM4:6056 3E 10            ld   a,$10
ROM4:6058 E0 AE            ldh  [$FFAE],a
ROM4:605A E0 AD            ldh  [$FFAD],a
ROM4:605C 3E 07            ld   a,$07
ROM4:605E E0 B4            ldh  [$FFB4],a
ROM4:6060 3E 95            ld   a,$95
ROM4:6062 E0 B3            ldh  [$FFB3],a
ROM4:6064 3E 40            ld   a,$40
ROM4:6066 EA 03 D6         ld   [$D603],a
ROM4:6069 3E 38            ld   a,$38
ROM4:606B EA 05 D6         ld   [$D605],a
ROM4:606E AF               xor  a
ROM4:606F EA 02 D6         ld   [$D602],a
ROM4:6072 EA 04 D6         ld   [$D604],a
ROM4:6075 EA 06 D6         ld   [$D606],a
ROM4:6078 EA 08 D6         ld   [$D608],a
ROM4:607B EA 10 D6         ld   [$D610],a
ROM4:607E 3E 38            ld   a,$38
ROM4:6080 EA 0E D6         ld   [$D60E],a
ROM4:6083 3E 14            ld   a,$14
ROM4:6085 21 30 7E         ld   hl,$7E30
ROM4:6088 11 00 89         ld   de,$8900
ROM4:608B 01 D0 00         ld   bc,$00D0
ROM4:608E CD 73 04         call $0473
ROM4:6091 3E 14            ld   a,$14
ROM4:6093 21 30 74         ld   hl,$7430
ROM4:6096 11 30 8E         ld   de,$8E30
ROM4:6099 01 D0 01         ld   bc,$01D0
ROM4:609C CD 73 04         call $0473
ROM4:609F 3E 14            ld   a,$14
ROM4:60A1 21 00 7F         ld   hl,$7F00
ROM4:60A4 11 00 85         ld   de,$8500
ROM4:60A7 01 A0 00         ld   bc,$00A0
ROM4:60AA CD 73 04         call $0473
ROM4:60AD 3E 24            ld   a,$24
ROM4:60AF 21 20 71         ld   hl,$7120
ROM4:60B2 11 00 98         ld   de,$9800
ROM4:60B5 01 C0 02         ld   bc,$02C0
ROM4:60B8 CD 73 04         call $0473
ROM4:60BB FA 00 D8         ld   a,[$D800]
ROM4:60BE A7               and  a
ROM4:60BF 20 12            jr   nz,$60D3
ROM4:60C1 FA D8 D5         ld   a,[$D5D8]
ROM4:60C4 EA F9 D5         ld   [$D5F9],a
ROM4:60C7 E0 9E            ldh  [$FF9E],a
ROM4:60C9 3E 02            ld   a,$02
ROM4:60CB 21 76 51         ld   hl,$5176
ROM4:60CE CD 56 09         call $0956
ROM4:60D1 18 34            jr   $6107
ROM4:60D3 E0 9E            ldh  [$FF9E],a
ROM4:60D5 3E 02            ld   a,$02
ROM4:60D7 21 D0 50         ld   hl,$50D0
ROM4:60DA CD 56 09         call $0956
ROM4:60DD 3E 00            ld   a,$00
ROM4:60DF 21 00 C0         ld   hl,$C000
ROM4:60E2 11 00 90         ld   de,$9000
ROM4:60E5 01 00 08         ld   bc,$0800
ROM4:60E8 CD 73 04         call $0473
ROM4:60EB 3E 00            ld   a,$00
ROM4:60ED 21 00 C8         ld   hl,$C800
ROM4:60F0 11 00 88         ld   de,$8800
ROM4:60F3 01 00 01         ld   bc,$0100
ROM4:60F6 CD 73 04         call $0473
ROM4:60F9 3E 00            ld   a,$00
ROM4:60FB 21 00 C9         ld   hl,$C900
ROM4:60FE 11 00 80         ld   de,$8000
ROM4:6101 01 00 05         ld   bc,$0500
ROM4:6104 CD 73 04         call $0473
ROM4:6107 AF               xor  a
ROM4:6108 EA 6D D6         ld   [$D66D],a
ROM4:610B 3E 54            ld   a,$54
ROM4:610D E0 AF            ldh  [$FFAF],a
ROM4:610F E0 B5            ldh  [$FFB5],a
ROM4:6111 21 AC FF         ld   hl,$FFAC
ROM4:6114 CB F6            set  6,[hl]
ROM4:6116 21 FF FF         ld   hl,$FFFF
ROM4:6119 CB CE            set  1,[hl]
ROM4:611B 3E 01            ld   a,$01
ROM4:611D E0 C5            ldh  [$FFC5],a
ROM4:611F CD 2A 09         call $092A
ROM4:6122 CD A5 0D         call $0DA5
ROM4:6125 CD CB 03         call $03CB
ROM4:6128 F5               push af
ROM4:6129 3E 25            ld   a,$25
ROM4:612B CD 8A 2B         call $2B8A
ROM4:612E F1               pop  af
ROM4:612F CD AD 0D         call $0DAD
ROM4:6132 21 CF D5         ld   hl,$D5CF
ROM4:6135 34               inc  [hl]
ROM4:6136 C9               ret  
ROM4:6137 CD FE 63         call $63FE
ROM4:613A CD CB 63         call $63CB
ROM4:613D CD AA 65         call $65AA
ROM4:6140 F0 A1            ldh  a,[$FFA1]
ROM4:6142 21 31 DA         ld   hl,$DA31
ROM4:6145 A6               and  [hl]
ROM4:6146 20 03            jr   nz,$614B
ROM4:6148 EA 32 DA         ld   [$DA32],a
ROM4:614B F0 A2            ldh  a,[$FFA2]
ROM4:614D CB 5F            bit  3,a
ROM4:614F 20 11            jr   nz,$6162
ROM4:6151 FA 31 DA         ld   a,[$DA31]
ROM4:6154 A7               and  a
ROM4:6155 28 13            jr   z,$616A
ROM4:6157 FA 32 DA         ld   a,[$DA32]
ROM4:615A 3C               inc  a
ROM4:615B EA 32 DA         ld   [$DA32],a
ROM4:615E FE 0A            cp   a,$0A
ROM4:6160 38 08            jr   c,$616A
ROM4:6162 CD 2A 09         call $092A
ROM4:6165 CF               rst  $08
ROM4:6166 CD 87 66         call $6687
ROM4:6169 C9               ret  
ROM4:616A F0 A2            ldh  a,[$FFA2]
ROM4:616C CB 4F            bit  1,a
ROM4:616E C8               ret  z
ROM4:616F FA 6D D6         ld   a,[$D66D]
ROM4:6172 A7               and  a
ROM4:6173 20 0D            jr   nz,$6182
ROM4:6175 F5               push af
ROM4:6176 3E 04            ld   a,$04
ROM4:6178 CD 7E 2B         call $2B7E
ROM4:617B F1               pop  af
ROM4:617C 3E 07            ld   a,$07
ROM4:617E EA CF D5         ld   [$D5CF],a
ROM4:6181 C9               ret  
ROM4:6182 3E 08            ld   a,$08
ROM4:6184 EA CF D5         ld   [$D5CF],a
ROM4:6187 C9               ret  
ROM4:6188 CD 27 62         call $6227
ROM4:618B CD B6 62         call $62B6
ROM4:618E F0 A2            ldh  a,[$FFA2]
ROM4:6190 CB 47            bit  0,a
ROM4:6192 28 1D            jr   z,$61B1
ROM4:6194 FA 11 D6         ld   a,[$D611]
ROM4:6197 A7               and  a
ROM4:6198 C0               ret  nz
ROM4:6199 F5               push af
ROM4:619A 3E 03            ld   a,$03
ROM4:619C CD 7E 2B         call $2B7E
ROM4:619F F1               pop  af
ROM4:61A0 FA 12 D6         ld   a,[$D612]
ROM4:61A3 EA 0C D6         ld   [$D60C],a
ROM4:61A6 CD 10 67         call $6710
ROM4:61A9 01 14 00         ld   bc,$0014
ROM4:61AC CD 74 09         call $0974
ROM4:61AF 18 03            jr   $61B4
ROM4:61B1 CB 4F            bit  1,a
ROM4:61B3 C8               ret  z
ROM4:61B4 CD 68 66         call $6668
ROM4:61B7 3E 03            ld   a,$03
ROM4:61B9 EA CF D5         ld   [$D5CF],a
ROM4:61BC C9               ret  
ROM4:61BD CD 27 62         call $6227
ROM4:61C0 CD B6 62         call $62B6
ROM4:61C3 F0 A2            ldh  a,[$FFA2]
ROM4:61C5 CB 47            bit  0,a
ROM4:61C7 28 1D            jr   z,$61E6
ROM4:61C9 FA 11 D6         ld   a,[$D611]
ROM4:61CC A7               and  a
ROM4:61CD C0               ret  nz
ROM4:61CE F5               push af
ROM4:61CF 3E 03            ld   a,$03
ROM4:61D1 CD 7E 2B         call $2B7E
ROM4:61D4 F1               pop  af
ROM4:61D5 FA 12 D6         ld   a,[$D612]
ROM4:61D8 EA 0D D6         ld   [$D60D],a
ROM4:61DB CD 59 67         call $6759
ROM4:61DE 01 14 00         ld   bc,$0014
ROM4:61E1 CD 74 09         call $0974
ROM4:61E4 18 03            jr   $61E9
ROM4:61E6 CB 4F            bit  1,a
ROM4:61E8 C8               ret  z
ROM4:61E9 CD 68 66         call $6668
ROM4:61EC 3E 03            ld   a,$03
ROM4:61EE EA CF D5         ld   [$D5CF],a
ROM4:61F1 C9               ret  
ROM4:61F2 CD 27 62         call $6227
ROM4:61F5 CD B6 62         call $62B6
ROM4:61F8 F0 A2            ldh  a,[$FFA2]
ROM4:61FA CB 47            bit  0,a
ROM4:61FC 28 1D            jr   z,$621B
ROM4:61FE FA 11 D6         ld   a,[$D611]
ROM4:6201 A7               and  a
ROM4:6202 C0               ret  nz
ROM4:6203 F5               push af
ROM4:6204 3E 03            ld   a,$03
ROM4:6206 CD 7E 2B         call $2B7E
ROM4:6209 F1               pop  af
ROM4:620A FA 12 D6         ld   a,[$D612]
ROM4:620D EA 0B D6         ld   [$D60B],a
ROM4:6210 CD A3 67         call $67A3
ROM4:6213 01 14 00         ld   bc,$0014
ROM4:6216 CD 74 09         call $0974
ROM4:6219 18 03            jr   $621E
ROM4:621B CB 4F            bit  1,a
ROM4:621D C8               ret  z
ROM4:621E CD 68 66         call $6668
ROM4:6221 3E 03            ld   a,$03
ROM4:6223 EA CF D5         ld   [$D5CF],a
ROM4:6226 C9               ret  
ROM4:6227 FA 11 D6         ld   a,[$D611]
ROM4:622A A7               and  a
ROM4:622B 20 39            jr   nz,$6266
ROM4:622D FA 13 D6         ld   a,[$D613]
ROM4:6230 4F               ld   c,a
ROM4:6231 06 00            ld   b,$00
ROM4:6233 21 B3 62         ld   hl,$62B3
ROM4:6236 09               add  hl,bc
ROM4:6237 4E               ld   c,[hl]
ROM4:6238 F0 A3            ldh  a,[$FFA3]
ROM4:623A 47               ld   b,a
ROM4:623B FA 12 D6         ld   a,[$D612]
ROM4:623E CB 68            bit  5,b
ROM4:6240 28 0C            jr   z,$624E
ROM4:6242 A7               and  a
ROM4:6243 C8               ret  z
ROM4:6244 F5               push af
ROM4:6245 3E 01            ld   a,$01
ROM4:6247 CD 7E 2B         call $2B7E
ROM4:624A F1               pop  af
ROM4:624B 3D               dec  a
ROM4:624C 18 0E            jr   $625C
ROM4:624E CB 60            bit  4,b
ROM4:6250 C8               ret  z
ROM4:6251 F5               push af
ROM4:6252 3E 01            ld   a,$01
ROM4:6254 CD 7E 2B         call $2B7E
ROM4:6257 F1               pop  af
ROM4:6258 B9               cp   c
ROM4:6259 28 05            jr   z,$6260
ROM4:625B 3C               inc  a
ROM4:625C EA 12 D6         ld   [$D612],a
ROM4:625F C9               ret  
ROM4:6260 3E 01            ld   a,$01
ROM4:6262 EA 11 D6         ld   [$D611],a
ROM4:6265 C9               ret  
ROM4:6266 F0 A3            ldh  a,[$FFA3]
ROM4:6268 47               ld   b,a
ROM4:6269 FA 10 D6         ld   a,[$D610]
ROM4:626C CB 68            bit  5,b
ROM4:626E 28 1A            jr   z,$628A
ROM4:6270 F5               push af
ROM4:6271 3E 01            ld   a,$01
ROM4:6273 CD 7E 2B         call $2B7E
ROM4:6276 F1               pop  af
ROM4:6277 AF               xor  a
ROM4:6278 EA 11 D6         ld   [$D611],a
ROM4:627B FA 13 D6         ld   a,[$D613]
ROM4:627E 4F               ld   c,a
ROM4:627F 06 00            ld   b,$00
ROM4:6281 21 B3 62         ld   hl,$62B3
ROM4:6284 09               add  hl,bc
ROM4:6285 7E               ld   a,[hl]
ROM4:6286 EA 12 D6         ld   [$D612],a
ROM4:6289 C9               ret  
ROM4:628A CB 70            bit  6,b
ROM4:628C 28 0C            jr   z,$629A
ROM4:628E A7               and  a
ROM4:628F C8               ret  z
ROM4:6290 F5               push af
ROM4:6291 3E 38            ld   a,$38
ROM4:6293 CD 7E 2B         call $2B7E
ROM4:6296 F1               pop  af
ROM4:6297 3D               dec  a
ROM4:6298 18 0E            jr   $62A8
ROM4:629A CB 78            bit  7,b
ROM4:629C C8               ret  z
ROM4:629D FE 02            cp   a,$02
ROM4:629F C8               ret  z
ROM4:62A0 F5               push af
ROM4:62A1 3E 38            ld   a,$38
ROM4:62A3 CD 7E 2B         call $2B7E
ROM4:62A6 F1               pop  af
ROM4:62A7 3C               inc  a
ROM4:62A8 EA 10 D6         ld   [$D610],a
ROM4:62AB CD 2A 09         call $092A
ROM4:62AE CF               rst  $08
ROM4:62AF CD A5 66         call $66A5
ROM4:62B2 C9               ret  
ROM4:62B3 03               inc  bc
ROM4:62B4 03               inc  bc
ROM4:62B5 02               ld   [bc],a
ROM4:62B6 FA 11 D6         ld   a,[$D611]
ROM4:62B9 A7               and  a
ROM4:62BA 20 2F            jr   nz,$62EB
ROM4:62BC FA 13 D6         ld   a,[$D613]
ROM4:62BF 4F               ld   c,a
ROM4:62C0 06 00            ld   b,$00
ROM4:62C2 21 FE 62         ld   hl,$62FE
ROM4:62C5 09               add  hl,bc
ROM4:62C6 4E               ld   c,[hl]
ROM4:62C7 09               add  hl,bc
ROM4:62C8 FA 12 D6         ld   a,[$D612]
ROM4:62CB CB 27            sla  a
ROM4:62CD 4F               ld   c,a
ROM4:62CE 09               add  hl,bc
ROM4:62CF 4E               ld   c,[hl]
ROM4:62D0 23               inc  hl
ROM4:62D1 46               ld   b,[hl]
ROM4:62D2 FA 13 D6         ld   a,[$D613]
ROM4:62D5 5F               ld   e,a
ROM4:62D6 16 00            ld   d,$00
ROM4:62D8 21 0F 63         ld   hl,$630F
ROM4:62DB 19               add  hl,de
ROM4:62DC F0 C8            ldh  a,[$FFC8]
ROM4:62DE CB 3F            srl  a
ROM4:62E0 CB 3F            srl  a
ROM4:62E2 CB 3F            srl  a
ROM4:62E4 E6 01            and  a,$01
ROM4:62E6 86               add  [hl]
ROM4:62E7 CD B1 25         call $25B1
ROM4:62EA C9               ret  
ROM4:62EB F0 C8            ldh  a,[$FFC8]
ROM4:62ED CB 3F            srl  a
ROM4:62EF CB 3F            srl  a
ROM4:62F1 CB 3F            srl  a
ROM4:62F3 E6 01            and  a,$01
ROM4:62F5 C6 25            add  a,$25
ROM4:62F7 01 64 88         ld   bc,$8864
ROM4:62FA CD B1 25         call $25B1
ROM4:62FD C9               ret  
ROM4:62FE 03               inc  bc
ROM4:62FF 02               ld   [bc],a
ROM4:6300 09               add  hl,bc
ROM4:6301 5B               ld   e,e
ROM4:6302 14               inc  d
ROM4:6303 5B               ld   e,e
ROM4:6304 2D               dec  l
ROM4:6305 5B               ld   e,e
ROM4:6306 45               ld   b,l
ROM4:6307 5B               ld   e,e
ROM4:6308 5E               ld   e,[hl]
ROM4:6309 58               ld   e,b
ROM4:630A 1D               dec  e
ROM4:630B 58               ld   e,b
ROM4:630C 3B               dec  sp
ROM4:630D 58               ld   e,b
ROM4:630E 5E               ld   e,[hl]
ROM4:630F 23               inc  hl
ROM4:6310 23               inc  hl
ROM4:6311 29               add  hl,hl
ROM4:6312 CD 02 0E         call $0E02
ROM4:6315 CD AD 03         call $03AD
ROM4:6318 21 AC FF         ld   hl,$FFAC
ROM4:631B CB B6            res  6,[hl]
ROM4:631D 21 FF FF         ld   hl,$FFFF
ROM4:6320 CB 8E            res  1,[hl]
ROM4:6322 FA 00 D8         ld   a,[$D800]
ROM4:6325 A7               and  a
ROM4:6326 28 0B            jr   z,$6333
ROM4:6328 3E 04            ld   a,$04
ROM4:632A EA CE D5         ld   [$D5CE],a
ROM4:632D 3E 00            ld   a,$00
ROM4:632F EA CF D5         ld   [$D5CF],a
ROM4:6332 C9               ret  
ROM4:6333 FA 7A D6         ld   a,[$D67A]
ROM4:6336 A7               and  a
ROM4:6337 20 06            jr   nz,$633F
ROM4:6339 3E 00            ld   a,$00
ROM4:633B EA CF D5         ld   [$D5CF],a
ROM4:633E C9               ret  
ROM4:633F FE 01            cp   a,$01
ROM4:6341 20 0B            jr   nz,$634E
ROM4:6343 3E 09            ld   a,$09
ROM4:6345 EA CE D5         ld   [$D5CE],a
ROM4:6348 3E 00            ld   a,$00
ROM4:634A EA CF D5         ld   [$D5CF],a
ROM4:634D C9               ret  
ROM4:634E 3E 01            ld   a,$01
ROM4:6350 EA DF D5         ld   [$D5DF],a
ROM4:6353 3E 0A            ld   a,$0A
ROM4:6355 EA CE D5         ld   [$D5CE],a
ROM4:6358 3E 02            ld   a,$02
ROM4:635A EA CF D5         ld   [$D5CF],a
ROM4:635D C9               ret  
ROM4:635E 3E 95            ld   a,$95
ROM4:6360 E0 B3            ldh  [$FFB3],a
ROM4:6362 3E 07            ld   a,$07
ROM4:6364 E0 B4            ldh  [$FFB4],a
ROM4:6366 21 AB FF         ld   hl,$FFAB
ROM4:6369 CB EE            set  5,[hl]
ROM4:636B CD 2A 09         call $092A
ROM4:636E 3E 01            ld   a,$01
ROM4:6370 EA 6E D6         ld   [$D66E],a
ROM4:6373 FA F9 D5         ld   a,[$D5F9]
ROM4:6376 EA 71 D6         ld   [$D671],a
ROM4:6379 AF               xor  a
ROM4:637A EA D0 D5         ld   [$D5D0],a
ROM4:637D 21 CF D5         ld   hl,$D5CF
ROM4:6380 34               inc  [hl]
ROM4:6381 C9               ret  
ROM4:6382 E0 9E            ldh  [$FF9E],a
ROM4:6384 3E 07            ld   a,$07
ROM4:6386 21 5E 69         ld   hl,$695E
ROM4:6389 CD 56 09         call $0956
ROM4:638C C9               ret  
ROM4:638D FA 70 D6         ld   a,[$D670]
ROM4:6390 A7               and  a
ROM4:6391 20 06            jr   nz,$6399
ROM4:6393 3E 07            ld   a,$07
ROM4:6395 EA CF D5         ld   [$D5CF],a
ROM4:6398 C9               ret  
ROM4:6399 3E 14            ld   a,$14
ROM4:639B 21 30 74         ld   hl,$7430
ROM4:639E 11 30 8E         ld   de,$8E30
ROM4:63A1 01 D0 01         ld   bc,$01D0
ROM4:63A4 CD 8D 06         call $068D
ROM4:63A7 3E 03            ld   a,$03
ROM4:63A9 EA CF D5         ld   [$D5CF],a
ROM4:63AC C9               ret  
ROM4:63AD 3E 24            ld   a,$24
ROM4:63AF 21 20 71         ld   hl,$7120
ROM4:63B2 11 00 98         ld   de,$9800
ROM4:63B5 01 C0 02         ld   bc,$02C0
ROM4:63B8 CD 8D 06         call $068D
ROM4:63BB C9               ret  
ROM4:63BC 3E 25            ld   a,$25
ROM4:63BE 21 00 4B         ld   hl,$4B00
ROM4:63C1 11 00 98         ld   de,$9800
ROM4:63C4 01 C0 02         ld   bc,$02C0
ROM4:63C7 CD 8D 06         call $068D
ROM4:63CA C9               ret  
ROM4:63CB FA 0C D6         ld   a,[$D60C]
ROM4:63CE CB 27            sla  a
ROM4:63D0 4F               ld   c,a
ROM4:63D1 F0 C8            ldh  a,[$FFC8]
ROM4:63D3 CB 3F            srl  a
ROM4:63D5 CB 3F            srl  a
ROM4:63D7 CB 3F            srl  a
ROM4:63D9 E6 01            and  a,$01
ROM4:63DB 81               add  c
ROM4:63DC 4F               ld   c,a
ROM4:63DD 06 00            ld   b,$00
ROM4:63DF 21 F6 63         ld   hl,$63F6
ROM4:63E2 09               add  hl,bc
ROM4:63E3 7E               ld   a,[hl]
ROM4:63E4 F5               push af
ROM4:63E5 FA 03 D6         ld   a,[$D603]
ROM4:63E8 C6 10            add  a,$10
ROM4:63EA 47               ld   b,a
ROM4:63EB FA 05 D6         ld   a,[$D605]
ROM4:63EE C6 10            add  a,$10
ROM4:63F0 4F               ld   c,a
ROM4:63F1 F1               pop  af
ROM4:63F2 CD B1 25         call $25B1
ROM4:63F5 C9               ret  
ROM4:63F6 2B               dec  hl
ROM4:63F7 2C               inc  l
ROM4:63F8 2D               dec  l
ROM4:63F9 2E 2F            ld   l,$2F
ROM4:63FB 30 31            jr   nc,$642E
ROM4:63FD 32               ldd  [hl],a
ROM4:63FE FA 0B D6         ld   a,[$D60B]
ROM4:6401 FE 02            cp   a,$02
ROM4:6403 20 07            jr   nz,$640C
ROM4:6405 F0 C8            ldh  a,[$FFC8]
ROM4:6407 E6 03            and  a,$03
ROM4:6409 C0               ret  nz
ROM4:640A 18 09            jr   $6415
ROM4:640C FE 01            cp   a,$01
ROM4:640E 38 05            jr   c,$6415
ROM4:6410 F0 C8            ldh  a,[$FFC8]
ROM4:6412 E6 01            and  a,$01
ROM4:6414 C0               ret  nz
ROM4:6415 AF               xor  a
ROM4:6416 EA 31 DA         ld   [$DA31],a
ROM4:6419 FA 0E D6         ld   a,[$D60E]
ROM4:641C CB 27            sla  a
ROM4:641E 4F               ld   c,a
ROM4:641F 06 00            ld   b,$00
ROM4:6421 21 38 65         ld   hl,$6538
ROM4:6424 09               add  hl,bc
ROM4:6425 4E               ld   c,[hl]
ROM4:6426 23               inc  hl
ROM4:6427 46               ld   b,[hl]
ROM4:6428 F0 A1            ldh  a,[$FFA1]
ROM4:642A EA 0F D6         ld   [$D60F],a
ROM4:642D 21 06 D6         ld   hl,$D606
ROM4:6430 FA 0F D6         ld   a,[$D60F]
ROM4:6433 E6 30            and  a,$30
ROM4:6435 CB 37            swap a
ROM4:6437 1E 02            ld   e,$02
ROM4:6439 CB 4F            bit  1,a
ROM4:643B 28 11            jr   z,$644E
ROM4:643D 7E               ld   a,[hl]
ROM4:643E 90               sub  b
ROM4:643F 22               ldi  [hl],a
ROM4:6440 7E               ld   a,[hl]
ROM4:6441 DE 00            sbc  a,$00
ROM4:6443 77               ld   [hl],a
ROM4:6444 FE FE            cp   a,$FE
ROM4:6446 20 45            jr   nz,$648D
ROM4:6448 3C               inc  a
ROM4:6449 32               ldd  [hl],a
ROM4:644A AF               xor  a
ROM4:644B 77               ld   [hl],a
ROM4:644C 18 3F            jr   $648D
ROM4:644E CB 47            bit  0,a
ROM4:6450 28 11            jr   z,$6463
ROM4:6452 7E               ld   a,[hl]
ROM4:6453 80               add  b
ROM4:6454 22               ldi  [hl],a
ROM4:6455 7E               ld   a,[hl]
ROM4:6456 CE 00            adc  a,$00
ROM4:6458 77               ld   [hl],a
ROM4:6459 FE 01            cp   a,$01
ROM4:645B 20 30            jr   nz,$648D
ROM4:645D AF               xor  a
ROM4:645E 32               ldd  [hl],a
ROM4:645F 3D               dec  a
ROM4:6460 77               ld   [hl],a
ROM4:6461 18 2A            jr   $648D
ROM4:6463 D5               push de
ROM4:6464 5E               ld   e,[hl]
ROM4:6465 23               inc  hl
ROM4:6466 56               ld   d,[hl]
ROM4:6467 7A               ld   a,d
ROM4:6468 A7               and  a
ROM4:6469 F5               push af
ROM4:646A 28 07            jr   z,$6473
ROM4:646C 7B               ld   a,e
ROM4:646D 2F               cpl  
ROM4:646E 5F               ld   e,a
ROM4:646F 7A               ld   a,d
ROM4:6470 2F               cpl  
ROM4:6471 57               ld   d,a
ROM4:6472 13               inc  de
ROM4:6473 7B               ld   a,e
ROM4:6474 91               sub  c
ROM4:6475 5F               ld   e,a
ROM4:6476 7A               ld   a,d
ROM4:6477 DE 00            sbc  a,$00
ROM4:6479 57               ld   d,a
ROM4:647A 30 03            jr   nc,$647F
ROM4:647C 11 00 00         ld   de,$0000
ROM4:647F F1               pop  af
ROM4:6480 28 07            jr   z,$6489
ROM4:6482 7B               ld   a,e
ROM4:6483 2F               cpl  
ROM4:6484 5F               ld   e,a
ROM4:6485 7A               ld   a,d
ROM4:6486 2F               cpl  
ROM4:6487 57               ld   d,a
ROM4:6488 13               inc  de
ROM4:6489 72               ld   [hl],d
ROM4:648A 2B               dec  hl
ROM4:648B 73               ld   [hl],e
ROM4:648C D1               pop  de
ROM4:648D 21 08 D6         ld   hl,$D608
ROM4:6490 FA 0F D6         ld   a,[$D60F]
ROM4:6493 E6 C0            and  a,$C0
ROM4:6495 CB 27            sla  a
ROM4:6497 CB 1A            rr   d
ROM4:6499 07               rlca 
ROM4:649A CB 22            sla  d
ROM4:649C 17               rla  
ROM4:649D 1D               dec  e
ROM4:649E 20 99            jr   nz,$6439
ROM4:64A0 F0 A1            ldh  a,[$FFA1]
ROM4:64A2 E6 F0            and  a,$F0
ROM4:64A4 28 07            jr   z,$64AD
ROM4:64A6 3E 03            ld   a,$03
ROM4:64A8 EA 0A D6         ld   [$D60A],a
ROM4:64AB 18 14            jr   $64C1
ROM4:64AD FA 0A D6         ld   a,[$D60A]
ROM4:64B0 A7               and  a
ROM4:64B1 28 06            jr   z,$64B9
ROM4:64B3 3D               dec  a
ROM4:64B4 EA 0A D6         ld   [$D60A],a
ROM4:64B7 18 08            jr   $64C1
ROM4:64B9 AF               xor  a
ROM4:64BA 21 06 D6         ld   hl,$D606
ROM4:64BD 22               ldi  [hl],a
ROM4:64BE 22               ldi  [hl],a
ROM4:64BF 22               ldi  [hl],a
ROM4:64C0 77               ld   [hl],a
ROM4:64C1 21 02 D6         ld   hl,$D602
ROM4:64C4 FA 07 D6         ld   a,[$D607]
ROM4:64C7 57               ld   d,a
ROM4:64C8 FA 06 D6         ld   a,[$D606]
ROM4:64CB 5F               ld   e,a
ROM4:64CC 0E 02            ld   c,$02
ROM4:64CE 7E               ld   a,[hl]
ROM4:64CF 83               add  e
ROM4:64D0 22               ldi  [hl],a
ROM4:64D1 7E               ld   a,[hl]
ROM4:64D2 8A               adc  d
ROM4:64D3 77               ld   [hl],a
ROM4:64D4 21 04 D6         ld   hl,$D604
ROM4:64D7 FA 09 D6         ld   a,[$D609]
ROM4:64DA 57               ld   d,a
ROM4:64DB FA 08 D6         ld   a,[$D608]
ROM4:64DE 5F               ld   e,a
ROM4:64DF 0D               dec  c
ROM4:64E0 20 EC            jr   nz,$64CE
ROM4:64E2 FA 0C D6         ld   a,[$D60C]
ROM4:64E5 CB 27            sla  a
ROM4:64E7 CB 27            sla  a
ROM4:64E9 4F               ld   c,a
ROM4:64EA 06 00            ld   b,$00
ROM4:64EC 21 28 65         ld   hl,$6528
ROM4:64EF 09               add  hl,bc
ROM4:64F0 11 03 D6         ld   de,$D603
ROM4:64F3 3E 30            ld   a,$30
ROM4:64F5 E0 8A            ldh  [$FF8A],a
ROM4:64F7 06 02            ld   b,$02
ROM4:64F9 E5               push hl
ROM4:64FA 1A               ld   a,[de]
ROM4:64FB FE C0            cp   a,$C0
ROM4:64FD 38 0D            jr   c,$650C
ROM4:64FF BE               cp   [hl]
ROM4:6500 30 18            jr   nc,$651A
ROM4:6502 F0 8A            ldh  a,[$FF8A]
ROM4:6504 E6 60            and  a,$60
ROM4:6506 EA 31 DA         ld   [$DA31],a
ROM4:6509 7E               ld   a,[hl]
ROM4:650A 18 0E            jr   $651A
ROM4:650C 23               inc  hl
ROM4:650D BE               cp   [hl]
ROM4:650E 38 0A            jr   c,$651A
ROM4:6510 28 08            jr   z,$651A
ROM4:6512 F0 8A            ldh  a,[$FF8A]
ROM4:6514 E6 90            and  a,$90
ROM4:6516 EA 31 DA         ld   [$DA31],a
ROM4:6519 7E               ld   a,[hl]
ROM4:651A E1               pop  hl
ROM4:651B 12               ld   [de],a
ROM4:651C 3E C0            ld   a,$C0
ROM4:651E E0 8A            ldh  [$FF8A],a
ROM4:6520 23               inc  hl
ROM4:6521 23               inc  hl
ROM4:6522 13               inc  de
ROM4:6523 13               inc  de
ROM4:6524 05               dec  b
ROM4:6525 20 D2            jr   nz,$64F9
ROM4:6527 C9               ret  
ROM4:6528 FF               rst  $38
ROM4:6529 81               add  c
ROM4:652A FF               rst  $38
ROM4:652B 71               ld   [hl],c
ROM4:652C FF               rst  $38
ROM4:652D 81               add  c
ROM4:652E FF               rst  $38
ROM4:652F 71               ld   [hl],c
ROM4:6530 FD               -    
ROM4:6531 82               add  d
ROM4:6532 FD               -    
ROM4:6533 72               ld   [hl],d
ROM4:6534 FC               -    
ROM4:6535 84               add  h
ROM4:6536 FC               -    
ROM4:6537 74               ld   [hl],h
ROM4:6538 FF               rst  $38
ROM4:6539 FF               rst  $38
ROM4:653A BC               cp   h
ROM4:653B BF               cp   a
ROM4:653C AB               xor  e
ROM4:653D AF               xor  a
ROM4:653E 9F               sbc  a
ROM4:653F A4               and  h
ROM4:6540 95               sub  l
ROM4:6541 9A               sbc  d
ROM4:6542 8D               adc  l
ROM4:6543 93               sub  e
ROM4:6544 86               add  [hl]
ROM4:6545 8C               adc  h
ROM4:6546 80               add  b
ROM4:6547 86               add  [hl]
ROM4:6548 7A               ld   a,d
ROM4:6549 80               add  b
ROM4:654A 74               ld   [hl],h
ROM4:654B 7B               ld   a,e
ROM4:654C 6F               ld   l,a
ROM4:654D 77               ld   [hl],a
ROM4:654E 6B               ld   l,e
ROM4:654F 72               ld   [hl],d
ROM4:6550 67               ld   h,a
ROM4:6551 6E               ld   l,[hl]
ROM4:6552 62               ld   h,d
ROM4:6553 6A               ld   l,d
ROM4:6554 5E               ld   e,[hl]
ROM4:6555 66               ld   h,[hl]
ROM4:6556 5B               ld   e,e
ROM4:6557 63               ld   h,e
ROM4:6558 57               ld   d,a
ROM4:6559 60               ld   h,b
ROM4:655A 54               ld   d,h
ROM4:655B 5C               ld   e,h
ROM4:655C 51               ld   d,c
ROM4:655D 59               ld   e,c
ROM4:655E 4D               ld   c,l
ROM4:655F 56               ld   d,[hl]
ROM4:6560 4A               ld   c,d
ROM4:6561 53               ld   d,e
ROM4:6562 47               ld   b,a
ROM4:6563 50               ld   d,b
ROM4:6564 44               ld   b,h
ROM4:6565 4E               ld   c,[hl]
ROM4:6566 42               ld   b,d
ROM4:6567 4B               ld   c,e
ROM4:6568 3F               ccf  
ROM4:6569 49               ld   c,c
ROM4:656A 3C               inc  a
ROM4:656B 46               ld   b,[hl]
ROM4:656C 3A               ldd  a,[hl]
ROM4:656D 44               ld   b,h
ROM4:656E 37               scf  
ROM4:656F 41               ld   b,c
ROM4:6570 35               dec  [hl]
ROM4:6571 3F               ccf  
ROM4:6572 33               inc  sp
ROM4:6573 3D               dec  a
ROM4:6574 30 3B            jr   nc,$65B1
ROM4:6576 2E 38            ld   l,$38
ROM4:6578 2C               inc  l
ROM4:6579 36 2A            ld   [hl],$2A
ROM4:657B 34               inc  [hl]
ROM4:657C 27               daa  
ROM4:657D 32               ldd  [hl],a
ROM4:657E 25               dec  h
ROM4:657F 30 23            jr   nc,$65A4
ROM4:6581 2E 21            ld   l,$21
ROM4:6583 2C               inc  l
ROM4:6584 1F               rra  
ROM4:6585 2A               ldi  a,[hl]
ROM4:6586 1D               dec  e
ROM4:6587 29               add  hl,hl
ROM4:6588 1B               dec  de
ROM4:6589 27               daa  
ROM4:658A 1A               ld   a,[de]
ROM4:658B 25               dec  h
ROM4:658C 18 23            jr   $65B1
ROM4:658E 16 22            ld   d,$22
ROM4:6590 14               inc  d
ROM4:6591 20 12            jr   nz,$65A5
ROM4:6593 1E 11            ld   e,$11
ROM4:6595 1D               dec  e
ROM4:6596 0F               rrca 
ROM4:6597 1B               dec  de
ROM4:6598 0D               dec  c
ROM4:6599 19               add  hl,de
ROM4:659A 0C               inc  c
ROM4:659B 18 0A            jr   $65A7
ROM4:659D 16 08            ld   d,$08
ROM4:659F 15               dec  d
ROM4:65A0 07               rlca 
ROM4:65A1 13               inc  de
ROM4:65A2 05               dec  b
ROM4:65A3 12               ld   [de],a
ROM4:65A4 04               inc  b
ROM4:65A5 10 02            <corrupted stop>
ROM4:65A7 0F               rrca 
ROM4:65A8 01 0D F0         ld   bc,$F00D
ROM4:65AB A1               and  c
ROM4:65AC CB 47            bit  0,a
ROM4:65AE C8               ret  z
ROM4:65AF F0 C8            ldh  a,[$FFC8]
ROM4:65B1 E6 1F            and  a,$1F
ROM4:65B3 20 07            jr   nz,$65BC
ROM4:65B5 F5               push af
ROM4:65B6 3E 03            ld   a,$03
ROM4:65B8 CD 7E 2B         call $2B7E
ROM4:65BB F1               pop  af
ROM4:65BC 3E 01            ld   a,$01
ROM4:65BE EA 6D D6         ld   [$D66D],a
ROM4:65C1 FA 0C D6         ld   a,[$D60C]
ROM4:65C4 CB 27            sla  a
ROM4:65C6 4F               ld   c,a
ROM4:65C7 06 00            ld   b,$00
ROM4:65C9 21 F4 65         ld   hl,$65F4
ROM4:65CC 09               add  hl,bc
ROM4:65CD FA 03 D6         ld   a,[$D603]
ROM4:65D0 86               add  [hl]
ROM4:65D1 C6 10            add  a,$10
ROM4:65D3 47               ld   b,a
ROM4:65D4 23               inc  hl
ROM4:65D5 FA 05 D6         ld   a,[$D605]
ROM4:65D8 86               add  [hl]
ROM4:65D9 C6 10            add  a,$10
ROM4:65DB 4F               ld   c,a
ROM4:65DC 21 0D D6         ld   hl,$D60D
ROM4:65DF FA 0C D6         ld   a,[$D60C]
ROM4:65E2 CB 27            sla  a
ROM4:65E4 CB 27            sla  a
ROM4:65E6 86               add  [hl]
ROM4:65E7 5F               ld   e,a
ROM4:65E8 16 00            ld   d,$00
ROM4:65EA 21 FC 65         ld   hl,$65FC
ROM4:65ED 19               add  hl,de
ROM4:65EE 5E               ld   e,[hl]
ROM4:65EF 19               add  hl,de
ROM4:65F0 CD A6 1F         call $1FA6
ROM4:65F3 C9               ret  
ROM4:65F4 00               nop  
ROM4:65F5 00               nop  
ROM4:65F6 00               nop  
ROM4:65F7 00               nop  
ROM4:65F8 FE FE            cp   a,$FE
ROM4:65FA FC               -    
ROM4:65FB FC               -    
ROM4:65FC 10 14            <corrupted stop>
ROM4:65FE 18 1C            jr   $661C
ROM4:6600 23               inc  hl
ROM4:6601 27               daa  
ROM4:6602 2B               dec  hl
ROM4:6603 2F               cpl  
ROM4:6604 36 3A            ld   [hl],$3A
ROM4:6606 3E 42            ld   a,$42
ROM4:6608 49               ld   c,c
ROM4:6609 4D               ld   c,l
ROM4:660A 51               ld   d,c
ROM4:660B 55               ld   d,l
ROM4:660C 88               adc  b
ROM4:660D 08 30 58         ld   [$5830],sp
ROM4:6610 27               daa  
ROM4:6611 88               adc  b
ROM4:6612 08 20 58         ld   [$5820],sp
ROM4:6615 27               daa  
ROM4:6616 88               adc  b
ROM4:6617 08 10 58         ld   [$5810],sp
ROM4:661A 27               daa  
ROM4:661B 08 08 40         ld   [$4008],sp
ROM4:661E 58               ld   e,b
ROM4:661F 27               daa  
ROM4:6620 E0 7F            ldh  [$FF7F],a
ROM4:6622 19               add  hl,de
ROM4:6623 88               adc  b
ROM4:6624 08 70 58         ld   [$5870],sp
ROM4:6627 27               daa  
ROM4:6628 88               adc  b
ROM4:6629 08 60 58         ld   [$5860],sp
ROM4:662C 27               daa  
ROM4:662D 88               adc  b
ROM4:662E 08 50 58         ld   [$5850],sp
ROM4:6631 27               daa  
ROM4:6632 08 08 80         ld   [$8008],sp
ROM4:6635 58               ld   e,b
ROM4:6636 27               daa  
ROM4:6637 E8 7F            add  sp,$7F
ROM4:6639 19               add  hl,de
ROM4:663A 88               adc  b
ROM4:663B 08 B0 58         ld   [$58B0],sp
ROM4:663E 27               daa  
ROM4:663F 88               adc  b
ROM4:6640 08 A0 58         ld   [$58A0],sp
ROM4:6643 27               daa  
ROM4:6644 88               adc  b
ROM4:6645 08 90 58         ld   [$5890],sp
ROM4:6648 27               daa  
ROM4:6649 08 08 C0         ld   [$C008],sp
ROM4:664C 58               ld   e,b
ROM4:664D 27               daa  
ROM4:664E F0 7F            ldh  a,[$FF7F]
ROM4:6650 19               add  hl,de
ROM4:6651 88               adc  b
ROM4:6652 08 F0 58         ld   [$58F0],sp
ROM4:6655 27               daa  
ROM4:6656 88               adc  b
ROM4:6657 08 E0 58         ld   [$58E0],sp
ROM4:665A 27               daa  
ROM4:665B 88               adc  b
ROM4:665C 08 D0 58         ld   [$58D0],sp
ROM4:665F 27               daa  
ROM4:6660 08 08 00         ld   [$0008],sp
ROM4:6663 59               ld   e,c
ROM4:6664 27               daa  
ROM4:6665 F8 7F            ld   hl,[sp+$7F]
ROM4:6667 19               add  hl,de
ROM4:6668 F5               push af
ROM4:6669 3E 12            ld   a,$12
ROM4:666B CD 7E 2B         call $2B7E
ROM4:666E F1               pop  af
ROM4:666F CD 2A 09         call $092A
ROM4:6672 CF               rst  $08
ROM4:6673 21 E7 30         ld   hl,$30E7
ROM4:6676 06 24            ld   b,$24
ROM4:6678 C5               push bc
ROM4:6679 E5               push hl
ROM4:667A F0 B3            ldh  a,[$FFB3]
ROM4:667C 86               add  [hl]
ROM4:667D E0 B3            ldh  [$FFB3],a
ROM4:667F CF               rst  $08
ROM4:6680 E1               pop  hl
ROM4:6681 C1               pop  bc
ROM4:6682 23               inc  hl
ROM4:6683 05               dec  b
ROM4:6684 20 F2            jr   nz,$6678
ROM4:6686 C9               ret  
ROM4:6687 CD A5 66         call $66A5
ROM4:668A F5               push af
ROM4:668B 3E 13            ld   a,$13
ROM4:668D CD 7E 2B         call $2B7E
ROM4:6690 F1               pop  af
ROM4:6691 21 E7 30         ld   hl,$30E7
ROM4:6694 06 24            ld   b,$24
ROM4:6696 C5               push bc
ROM4:6697 E5               push hl
ROM4:6698 F0 B3            ldh  a,[$FFB3]
ROM4:669A 96               sub  [hl]
ROM4:669B E0 B3            ldh  [$FFB3],a
ROM4:669D CF               rst  $08
ROM4:669E E1               pop  hl
ROM4:669F C1               pop  bc
ROM4:66A0 23               inc  hl
ROM4:66A1 05               dec  b
ROM4:66A2 20 F2            jr   nz,$6696
ROM4:66A4 C9               ret  
ROM4:66A5 3E 14            ld   a,$14
ROM4:66A7 21 E0 75         ld   hl,$75E0
ROM4:66AA 11 E0 8F         ld   de,$8FE0
ROM4:66AD 01 20 00         ld   bc,$0020
ROM4:66B0 CD 8D 06         call $068D
ROM4:66B3 3E 24            ld   a,$24
ROM4:66B5 21 60 78         ld   hl,$7860
ROM4:66B8 11 00 9C         ld   de,$9C00
ROM4:66BB 01 00 01         ld   bc,$0100
ROM4:66BE CD 8D 06         call $068D
ROM4:66C1 FA 10 D6         ld   a,[$D610]
ROM4:66C4 A7               and  a
ROM4:66C5 20 17            jr   nz,$66DE
ROM4:66C7 3E 14            ld   a,$14
ROM4:66C9 21 00 7A         ld   hl,$7A00
ROM4:66CC 11 00 8A         ld   de,$8A00
ROM4:66CF 01 30 04         ld   bc,$0430
ROM4:66D2 CD 8D 06         call $068D
ROM4:66D5 CD 10 67         call $6710
ROM4:66D8 3E 04            ld   a,$04
ROM4:66DA EA CF D5         ld   [$D5CF],a
ROM4:66DD C9               ret  
ROM4:66DE FE 01            cp   a,$01
ROM4:66E0 20 17            jr   nz,$66F9
ROM4:66E2 3E 14            ld   a,$14
ROM4:66E4 21 00 76         ld   hl,$7600
ROM4:66E7 11 00 8A         ld   de,$8A00
ROM4:66EA 01 00 04         ld   bc,$0400
ROM4:66ED CD 8D 06         call $068D
ROM4:66F0 CD 59 67         call $6759
ROM4:66F3 3E 05            ld   a,$05
ROM4:66F5 EA CF D5         ld   [$D5CF],a
ROM4:66F8 C9               ret  
ROM4:66F9 3E 14            ld   a,$14
ROM4:66FB 21 00 70         ld   hl,$7000
ROM4:66FE 11 00 8A         ld   de,$8A00
ROM4:6701 01 30 04         ld   bc,$0430
ROM4:6704 CD 8D 06         call $068D
ROM4:6707 CD A3 67         call $67A3
ROM4:670A 3E 06            ld   a,$06
ROM4:670C EA CF D5         ld   [$D5CF],a
ROM4:670F C9               ret  
ROM4:6710 3E 24            ld   a,$24
ROM4:6712 21 00 4B         ld   hl,$4B00
ROM4:6715 11 00 9C         ld   de,$9C00
ROM4:6718 01 20 00         ld   bc,$0020
ROM4:671B CD 8D 06         call $068D
ROM4:671E FA 0C D6         ld   a,[$D60C]
ROM4:6721 CB 27            sla  a
ROM4:6723 4F               ld   c,a
ROM4:6724 06 00            ld   b,$00
ROM4:6726 21 51 67         ld   hl,$6751
ROM4:6729 09               add  hl,bc
ROM4:672A 2A               ldi  a,[hl]
ROM4:672B 66               ld   h,[hl]
ROM4:672C 6F               ld   l,a
ROM4:672D 3E 24            ld   a,$24
ROM4:672F 11 20 9C         ld   de,$9C20
ROM4:6732 01 C0 00         ld   bc,$00C0
ROM4:6735 CD 8D 06         call $068D
ROM4:6738 3E 24            ld   a,$24
ROM4:673A 21 E0 4B         ld   hl,$4BE0
ROM4:673D 11 E0 9C         ld   de,$9CE0
ROM4:6740 01 20 00         ld   bc,$0020
ROM4:6743 CD 8D 06         call $068D
ROM4:6746 FA 0C D6         ld   a,[$D60C]
ROM4:6749 EA 12 D6         ld   [$D612],a
ROM4:674C AF               xor  a
ROM4:674D EA 13 D6         ld   [$D613],a
ROM4:6750 C9               ret  
ROM4:6751 20 4B            jr   nz,$679E
ROM4:6753 00               nop  
ROM4:6754 4C               ld   c,h
ROM4:6755 C0               ret  nz
ROM4:6756 4C               ld   c,h
ROM4:6757 80               add  b
ROM4:6758 4D               ld   c,l
ROM4:6759 3E 24            ld   a,$24
ROM4:675B 21 00 4B         ld   hl,$4B00
ROM4:675E 11 00 9C         ld   de,$9C00
ROM4:6761 01 20 00         ld   bc,$0020
ROM4:6764 CD 8D 06         call $068D
ROM4:6767 FA 0D D6         ld   a,[$D60D]
ROM4:676A CB 27            sla  a
ROM4:676C 4F               ld   c,a
ROM4:676D 06 00            ld   b,$00
ROM4:676F 21 9B 67         ld   hl,$679B
ROM4:6772 09               add  hl,bc
ROM4:6773 2A               ldi  a,[hl]
ROM4:6774 66               ld   h,[hl]
ROM4:6775 6F               ld   l,a
ROM4:6776 3E 24            ld   a,$24
ROM4:6778 11 20 9C         ld   de,$9C20
ROM4:677B 01 C0 00         ld   bc,$00C0
ROM4:677E CD 8D 06         call $068D
ROM4:6781 3E 24            ld   a,$24
ROM4:6783 21 E0 4B         ld   hl,$4BE0
ROM4:6786 11 E0 9C         ld   de,$9CE0
ROM4:6789 01 20 00         ld   bc,$0020
ROM4:678C CD 8D 06         call $068D
ROM4:678F FA 0D D6         ld   a,[$D60D]
ROM4:6792 EA 12 D6         ld   [$D612],a
ROM4:6795 3E 01            ld   a,$01
ROM4:6797 EA 13 D6         ld   [$D613],a
ROM4:679A C9               ret  
ROM4:679B 60               ld   h,b
ROM4:679C 4E               ld   c,[hl]
ROM4:679D 40               ld   b,b
ROM4:679E 4F               ld   c,a
ROM4:679F 00               nop  
ROM4:67A0 50               ld   d,b
ROM4:67A1 C0               ret  nz
ROM4:67A2 50               ld   d,b
ROM4:67A3 3E 24            ld   a,$24
ROM4:67A5 21 A0 76         ld   hl,$76A0
ROM4:67A8 11 00 9C         ld   de,$9C00
ROM4:67AB 01 20 00         ld   bc,$0020
ROM4:67AE CD 8D 06         call $068D
ROM4:67B1 FA 0B D6         ld   a,[$D60B]
ROM4:67B4 CB 27            sla  a
ROM4:67B6 4F               ld   c,a
ROM4:67B7 06 00            ld   b,$00
ROM4:67B9 21 E5 67         ld   hl,$67E5
ROM4:67BC 09               add  hl,bc
ROM4:67BD 2A               ldi  a,[hl]
ROM4:67BE 66               ld   h,[hl]
ROM4:67BF 6F               ld   l,a
ROM4:67C0 3E 24            ld   a,$24
ROM4:67C2 11 20 9C         ld   de,$9C20
ROM4:67C5 01 60 00         ld   bc,$0060
ROM4:67C8 CD 8D 06         call $068D
ROM4:67CB 3E 24            ld   a,$24
ROM4:67CD 21 20 77         ld   hl,$7720
ROM4:67D0 11 80 9C         ld   de,$9C80
ROM4:67D3 01 80 00         ld   bc,$0080
ROM4:67D6 CD 8D 06         call $068D
ROM4:67D9 FA 0B D6         ld   a,[$D60B]
ROM4:67DC EA 12 D6         ld   [$D612],a
ROM4:67DF 3E 02            ld   a,$02
ROM4:67E1 EA 13 D6         ld   [$D613],a
ROM4:67E4 C9               ret  
ROM4:67E5 C0               ret  nz
ROM4:67E6 76               halt 
ROM4:67E7 A0               and  b
ROM4:67E8 77               ld   [hl],a
ROM4:67E9 00               nop  
ROM4:67EA 78               ld   a,b
ROM4:67EB FA CF D5         ld   a,[$D5CF]
ROM4:67EE DF               rst  $18
ROM4:67EF 0B               dec  bc
ROM4:67F0 68               ld   l,b
ROM4:67F1 BD               cp   l
ROM4:67F2 68               ld   l,b
ROM4:67F3 1E 69            ld   e,$69
ROM4:67F5 6C               ld   l,h
ROM4:67F6 6A               ld   l,d
ROM4:67F7 1E 6B            ld   e,$6B
ROM4:67F9 A1               and  c
ROM4:67FA 6B               ld   l,e
ROM4:67FB 40               ld   b,b
ROM4:67FC 6C               ld   l,h
ROM4:67FD DF               rst  $18
ROM4:67FE 6C               ld   l,h
ROM4:67FF FA 6C 20         ld   a,[$206C]
ROM4:6802 6D               ld   l,l
ROM4:6803 2B               dec  hl
ROM4:6804 6D               ld   l,l
ROM4:6805 3B               dec  sp
ROM4:6806 6D               ld   l,l
ROM4:6807 64               ld   h,h
ROM4:6808 6D               ld   l,l
ROM4:6809 6F               ld   l,a
ROM4:680A 6D               ld   l,l
ROM4:680B 3E 43            ld   a,$43
ROM4:680D E0 AB            ldh  [$FFAB],a
ROM4:680F 3E E4            ld   a,$E4
ROM4:6811 EA 24 D5         ld   [$D524],a
ROM4:6814 EA 25 D5         ld   [$D525],a
ROM4:6817 3E C6            ld   a,$C6
ROM4:6819 EA 26 D5         ld   [$D526],a
ROM4:681C 3E 10            ld   a,$10
ROM4:681E E0 AE            ldh  [$FFAE],a
ROM4:6820 E0 AD            ldh  [$FFAD],a
ROM4:6822 AF               xor  a
ROM4:6823 EA 74 D6         ld   [$D674],a
ROM4:6826 EA 75 D6         ld   [$D675],a
ROM4:6829 EA 7E D6         ld   [$D67E],a
ROM4:682C EA 7B D6         ld   [$D67B],a
ROM4:682F 3E 0C            ld   a,$0C
ROM4:6831 21 00 78         ld   hl,$7800
ROM4:6834 11 00 89         ld   de,$8900
ROM4:6837 01 00 03         ld   bc,$0300
ROM4:683A CD 73 04         call $0473
ROM4:683D 3E 0C            ld   a,$0C
ROM4:683F 21 00 7B         ld   hl,$7B00
ROM4:6842 11 00 85         ld   de,$8500
ROM4:6845 01 00 03         ld   bc,$0300
ROM4:6848 CD 73 04         call $0473
ROM4:684B 3E 0C            ld   a,$0C
ROM4:684D 21 30 79         ld   hl,$7930
ROM4:6850 11 F0 8F         ld   de,$8FF0
ROM4:6853 01 10 00         ld   bc,$0010
ROM4:6856 CD 73 04         call $0473
ROM4:6859 3E 0C            ld   a,$0C
ROM4:685B 21 D0 7F         ld   hl,$7FD0
ROM4:685E 11 70 8F         ld   de,$8F70
ROM4:6861 01 30 00         ld   bc,$0030
ROM4:6864 CD 73 04         call $0473
ROM4:6867 3E 24            ld   a,$24
ROM4:6869 21 20 7C         ld   hl,$7C20
ROM4:686C 11 00 98         ld   de,$9800
ROM4:686F 01 C0 02         ld   bc,$02C0
ROM4:6872 CD 73 04         call $0473
ROM4:6875 21 C0 9A         ld   hl,$9AC0
ROM4:6878 01 40 01         ld   bc,$0140
ROM4:687B 3E FF            ld   a,$FF
ROM4:687D CD 4C 04         call $044C
ROM4:6880 FA EE D5         ld   a,[$D5EE]
ROM4:6883 E0 9E            ldh  [$FF9E],a
ROM4:6885 3E 02            ld   a,$02
ROM4:6887 21 76 51         ld   hl,$5176
ROM4:688A CD 56 09         call $0956
ROM4:688D 3E 54            ld   a,$54
ROM4:688F E0 AF            ldh  [$FFAF],a
ROM4:6891 E0 B5            ldh  [$FFB5],a
ROM4:6893 21 AC FF         ld   hl,$FFAC
ROM4:6896 CB F6            set  6,[hl]
ROM4:6898 21 FF FF         ld   hl,$FFFF
ROM4:689B CB CE            set  1,[hl]
ROM4:689D 3E 01            ld   a,$01
ROM4:689F E0 C5            ldh  [$FFC5],a
ROM4:68A1 CD 2A 09         call $092A
ROM4:68A4 CD A5 0D         call $0DA5
ROM4:68A7 CD CB 03         call $03CB
ROM4:68AA F5               push af
ROM4:68AB 3E 3A            ld   a,$3A
ROM4:68AD CD 8A 2B         call $2B8A
ROM4:68B0 F1               pop  af
ROM4:68B1 CD 08 6F         call $6F08
ROM4:68B4 CD AD 0D         call $0DAD
ROM4:68B7 3E 01            ld   a,$01
ROM4:68B9 EA CF D5         ld   [$D5CF],a
ROM4:68BC C9               ret  
ROM4:68BD CD A9 6E         call $6EA9
ROM4:68C0 CD 2D 6E         call $6E2D
ROM4:68C3 CD A0 6E         call $6EA0
ROM4:68C6 FA 7E D6         ld   a,[$D67E]
ROM4:68C9 A7               and  a
ROM4:68CA 28 23            jr   z,$68EF
ROM4:68CC CD 39 09         call $0939
ROM4:68CF FA EE D5         ld   a,[$D5EE]
ROM4:68D2 E0 9E            ldh  [$FF9E],a
ROM4:68D4 3E 02            ld   a,$02
ROM4:68D6 21 76 51         ld   hl,$5176
ROM4:68D9 CD 56 09         call $0956
ROM4:68DC CD 08 6F         call $6F08
ROM4:68DF F0 A1            ldh  a,[$FFA1]
ROM4:68E1 CB 47            bit  0,a
ROM4:68E3 20 00            jr   nz,$68E5
ROM4:68E5 CD 2D 6E         call $6E2D
ROM4:68E8 CD A0 6E         call $6EA0
ROM4:68EB AF               xor  a
ROM4:68EC EA 7E D6         ld   [$D67E],a
ROM4:68EF F0 A8            ldh  a,[$FFA8]
ROM4:68F1 E6 05            and  a,$05
ROM4:68F3 28 17            jr   z,$690C
ROM4:68F5 F5               push af
ROM4:68F6 3E 06            ld   a,$06
ROM4:68F8 CD 7E 2B         call $2B7E
ROM4:68FB F1               pop  af
ROM4:68FC FA EE D5         ld   a,[$D5EE]
ROM4:68FF 21 61 D5         ld   hl,$D561
ROM4:6902 BE               cp   [hl]
ROM4:6903 D0               ret  nc
ROM4:6904 CD E9 6D         call $6DE9
ROM4:6907 21 CF D5         ld   hl,$D5CF
ROM4:690A 34               inc  [hl]
ROM4:690B C9               ret  
ROM4:690C F0 A8            ldh  a,[$FFA8]
ROM4:690E CB 4F            bit  1,a
ROM4:6910 C8               ret  z
ROM4:6911 F5               push af
ROM4:6912 3E 04            ld   a,$04
ROM4:6914 CD 7E 2B         call $2B7E
ROM4:6917 F1               pop  af
ROM4:6918 3E 07            ld   a,$07
ROM4:691A EA CF D5         ld   [$D5CF],a
ROM4:691D C9               ret  
ROM4:691E FA D3 D5         ld   a,[$D5D3]
ROM4:6921 3C               inc  a
ROM4:6922 EA D3 D5         ld   [$D5D3],a
ROM4:6925 CB 67            bit  4,a
ROM4:6927 28 20            jr   z,$6949
ROM4:6929 3E A3            ld   a,$A3
ROM4:692B 01 78 50         ld   bc,$5078
ROM4:692E CD B1 25         call $25B1
ROM4:6931 3E A2            ld   a,$A2
ROM4:6933 01 18 50         ld   bc,$5018
ROM4:6936 CD B1 25         call $25B1
ROM4:6939 3E A5            ld   a,$A5
ROM4:693B 01 48 18         ld   bc,$1848
ROM4:693E CD B1 25         call $25B1
ROM4:6941 3E A4            ld   a,$A4
ROM4:6943 01 48 88         ld   bc,$8848
ROM4:6946 CD B1 25         call $25B1
ROM4:6949 F0 A2            ldh  a,[$FFA2]
ROM4:694B E6 06            and  a,$06
ROM4:694D 28 0F            jr   z,$695E
ROM4:694F F5               push af
ROM4:6950 3E 04            ld   a,$04
ROM4:6952 CD 7E 2B         call $2B7E
ROM4:6955 F1               pop  af
ROM4:6956 CD 84 6D         call $6D84
ROM4:6959 21 CF D5         ld   hl,$D5CF
ROM4:695C 35               dec  [hl]
ROM4:695D C9               ret  
ROM4:695E F0 A3            ldh  a,[$FFA3]
ROM4:6960 E6 F0            and  a,$F0
ROM4:6962 C8               ret  z
ROM4:6963 F5               push af
ROM4:6964 3E 01            ld   a,$01
ROM4:6966 CD 7E 2B         call $2B7E
ROM4:6969 F1               pop  af
ROM4:696A AF               xor  a
ROM4:696B EA 1F D5         ld   [$D51F],a
ROM4:696E EA 0F D5         ld   [$D50F],a
ROM4:6971 F0 A3            ldh  a,[$FFA3]
ROM4:6973 CB 6F            bit  5,a
ROM4:6975 28 38            jr   z,$69AF
ROM4:6977 CD 2A 09         call $092A
ROM4:697A 3E 1C            ld   a,$1C
ROM4:697C 21 E0 5B         ld   hl,$5BE0
ROM4:697F 11 80 86         ld   de,$8680
ROM4:6982 01 40 00         ld   bc,$0040
ROM4:6985 CD 8D 06         call $068D
ROM4:6988 3E 1C            ld   a,$1C
ROM4:698A 21 E0 5C         ld   hl,$5CE0
ROM4:698D 11 80 87         ld   de,$8780
ROM4:6990 01 40 00         ld   bc,$0040
ROM4:6993 CD 8D 06         call $068D
ROM4:6996 21 A7 30         ld   hl,$30A7
ROM4:6999 06 10            ld   b,$10
ROM4:699B C5               push bc
ROM4:699C E5               push hl
ROM4:699D F0 AE            ldh  a,[$FFAE]
ROM4:699F 86               add  [hl]
ROM4:69A0 E0 AE            ldh  [$FFAE],a
ROM4:69A2 CF               rst  $08
ROM4:69A3 E1               pop  hl
ROM4:69A4 C1               pop  bc
ROM4:69A5 23               inc  hl
ROM4:69A6 05               dec  b
ROM4:69A7 20 F2            jr   nz,$699B
ROM4:69A9 3E 03            ld   a,$03
ROM4:69AB EA CF D5         ld   [$D5CF],a
ROM4:69AE C9               ret  
ROM4:69AF CB 67            bit  4,a
ROM4:69B1 28 38            jr   z,$69EB
ROM4:69B3 CD 2A 09         call $092A
ROM4:69B6 3E 1C            ld   a,$1C
ROM4:69B8 21 E0 5B         ld   hl,$5BE0
ROM4:69BB 11 80 86         ld   de,$8680
ROM4:69BE 01 40 00         ld   bc,$0040
ROM4:69C1 CD 8D 06         call $068D
ROM4:69C4 3E 1C            ld   a,$1C
ROM4:69C6 21 E0 5C         ld   hl,$5CE0
ROM4:69C9 11 80 87         ld   de,$8780
ROM4:69CC 01 40 00         ld   bc,$0040
ROM4:69CF CD 8D 06         call $068D
ROM4:69D2 21 A7 30         ld   hl,$30A7
ROM4:69D5 06 10            ld   b,$10
ROM4:69D7 C5               push bc
ROM4:69D8 E5               push hl
ROM4:69D9 F0 AE            ldh  a,[$FFAE]
ROM4:69DB 96               sub  [hl]
ROM4:69DC E0 AE            ldh  [$FFAE],a
ROM4:69DE CF               rst  $08
ROM4:69DF E1               pop  hl
ROM4:69E0 C1               pop  bc
ROM4:69E1 23               inc  hl
ROM4:69E2 05               dec  b
ROM4:69E3 20 F2            jr   nz,$69D7
ROM4:69E5 3E 04            ld   a,$04
ROM4:69E7 EA CF D5         ld   [$D5CF],a
ROM4:69EA C9               ret  
ROM4:69EB CB 77            bit  6,a
ROM4:69ED 28 3D            jr   z,$6A2C
ROM4:69EF CD 2A 09         call $092A
ROM4:69F2 3E 1C            ld   a,$1C
ROM4:69F4 21 80 5B         ld   hl,$5B80
ROM4:69F7 11 80 86         ld   de,$8680
ROM4:69FA 01 40 00         ld   bc,$0040
ROM4:69FD CD 8D 06         call $068D
ROM4:6A00 3E 1C            ld   a,$1C
ROM4:6A02 21 80 5C         ld   hl,$5C80
ROM4:6A05 11 80 87         ld   de,$8780
ROM4:6A08 01 40 00         ld   bc,$0040
ROM4:6A0B CD 8D 06         call $068D
ROM4:6A0E 21 A7 30         ld   hl,$30A7
ROM4:6A11 06 10            ld   b,$10
ROM4:6A13 C5               push bc
ROM4:6A14 E5               push hl
ROM4:6A15 F0 AD            ldh  a,[$FFAD]
ROM4:6A17 86               add  [hl]
ROM4:6A18 E0 AD            ldh  [$FFAD],a
ROM4:6A1A 2F               cpl  
ROM4:6A1B C6 64            add  a,$64
ROM4:6A1D E0 AF            ldh  [$FFAF],a
ROM4:6A1F CF               rst  $08
ROM4:6A20 E1               pop  hl
ROM4:6A21 C1               pop  bc
ROM4:6A22 23               inc  hl
ROM4:6A23 05               dec  b
ROM4:6A24 20 ED            jr   nz,$6A13
ROM4:6A26 3E 05            ld   a,$05
ROM4:6A28 EA CF D5         ld   [$D5CF],a
ROM4:6A2B C9               ret  
ROM4:6A2C CB 7F            bit  7,a
ROM4:6A2E C8               ret  z
ROM4:6A2F CD 2A 09         call $092A
ROM4:6A32 3E 1C            ld   a,$1C
ROM4:6A34 21 80 5B         ld   hl,$5B80
ROM4:6A37 11 80 86         ld   de,$8680
ROM4:6A3A 01 40 00         ld   bc,$0040
ROM4:6A3D CD 8D 06         call $068D
ROM4:6A40 3E 1C            ld   a,$1C
ROM4:6A42 21 80 5C         ld   hl,$5C80
ROM4:6A45 11 80 87         ld   de,$8780
ROM4:6A48 01 40 00         ld   bc,$0040
ROM4:6A4B CD 8D 06         call $068D
ROM4:6A4E 21 A7 30         ld   hl,$30A7
ROM4:6A51 06 10            ld   b,$10
ROM4:6A53 C5               push bc
ROM4:6A54 E5               push hl
ROM4:6A55 F0 AD            ldh  a,[$FFAD]
ROM4:6A57 96               sub  [hl]
ROM4:6A58 E0 AD            ldh  [$FFAD],a
ROM4:6A5A 2F               cpl  
ROM4:6A5B C6 64            add  a,$64
ROM4:6A5D E0 AF            ldh  [$FFAF],a
ROM4:6A5F CF               rst  $08
ROM4:6A60 E1               pop  hl
ROM4:6A61 C1               pop  bc
ROM4:6A62 23               inc  hl
ROM4:6A63 05               dec  b
ROM4:6A64 20 ED            jr   nz,$6A53
ROM4:6A66 3E 06            ld   a,$06
ROM4:6A68 EA CF D5         ld   [$D5CF],a
ROM4:6A6B C9               ret  
ROM4:6A6C CD C3 77         call $77C3
ROM4:6A6F CD DE 77         call $77DE
ROM4:6A72 F0 A2            ldh  a,[$FFA2]
ROM4:6A74 E6 13            and  a,$13
ROM4:6A76 C8               ret  z
ROM4:6A77 F5               push af
ROM4:6A78 CB 47            bit  0,a
ROM4:6A7A 3E 36            ld   a,$36
ROM4:6A7C C4 7E 2B         call nz,$2B7E
ROM4:6A7F F1               pop  af
ROM4:6A80 F5               push af
ROM4:6A81 CB 4F            bit  1,a
ROM4:6A83 3E 01            ld   a,$01
ROM4:6A85 C4 7E 2B         call nz,$2B7E
ROM4:6A88 F1               pop  af
ROM4:6A89 F5               push af
ROM4:6A8A CB 67            bit  4,a
ROM4:6A8C 3E 01            ld   a,$01
ROM4:6A8E C4 7E 2B         call nz,$2B7E
ROM4:6A91 F1               pop  af
ROM4:6A92 F5               push af
ROM4:6A93 CB 47            bit  0,a
ROM4:6A95 CA BD 6A         jp   z,$6ABD
ROM4:6A98 21 0F D5         ld   hl,$D50F
ROM4:6A9B 34               inc  [hl]
ROM4:6A9C CD 39 09         call $0939
ROM4:6A9F CF               rst  $08
ROM4:6AA0 21 80 98         ld   hl,$9880
ROM4:6AA3 FA 74 D6         ld   a,[$D674]
ROM4:6AA6 A7               and  a
ROM4:6AA7 28 03            jr   z,$6AAC
ROM4:6AA9 21 80 99         ld   hl,$9980
ROM4:6AAC CD 4E 7B         call $7B4E
ROM4:6AAF CD DE 77         call $77DE
ROM4:6AB2 CD 39 09         call $0939
ROM4:6AB5 CF               rst  $08
ROM4:6AB6 FA 0F D5         ld   a,[$D50F]
ROM4:6AB9 FE 02            cp   a,$02
ROM4:6ABB 20 F2            jr   nz,$6AAF
ROM4:6ABD CD 2A 09         call $092A
ROM4:6AC0 21 B7 30         ld   hl,$30B7
ROM4:6AC3 06 10            ld   b,$10
ROM4:6AC5 C5               push bc
ROM4:6AC6 E5               push hl
ROM4:6AC7 F0 AE            ldh  a,[$FFAE]
ROM4:6AC9 96               sub  [hl]
ROM4:6ACA E0 AE            ldh  [$FFAE],a
ROM4:6ACC CF               rst  $08
ROM4:6ACD E1               pop  hl
ROM4:6ACE C1               pop  bc
ROM4:6ACF 23               inc  hl
ROM4:6AD0 05               dec  b
ROM4:6AD1 20 F2            jr   nz,$6AC5
ROM4:6AD3 F1               pop  af
ROM4:6AD4 CB 47            bit  0,a
ROM4:6AD6 20 06            jr   nz,$6ADE
ROM4:6AD8 3E 02            ld   a,$02
ROM4:6ADA EA CF D5         ld   [$D5CF],a
ROM4:6ADD C9               ret  
ROM4:6ADE CD 02 0E         call $0E02
ROM4:6AE1 CD AD 03         call $03AD
ROM4:6AE4 21 AC FF         ld   hl,$FFAC
ROM4:6AE7 CB B6            res  6,[hl]
ROM4:6AE9 21 FF FF         ld   hl,$FFFF
ROM4:6AEC CB 8E            res  1,[hl]
ROM4:6AEE FA EE D5         ld   a,[$D5EE]
ROM4:6AF1 EA D8 D5         ld   [$D5D8],a
ROM4:6AF4 3E 01            ld   a,$01
ROM4:6AF6 EA DF D5         ld   [$D5DF],a
ROM4:6AF9 3E 01            ld   a,$01
ROM4:6AFB EA 7A D6         ld   [$D67A],a
ROM4:6AFE AF               xor  a
ROM4:6AFF EA 00 D8         ld   [$D800],a
ROM4:6B02 FA 74 D6         ld   a,[$D674]
ROM4:6B05 A7               and  a
ROM4:6B06 20 0B            jr   nz,$6B13
ROM4:6B08 3E 10            ld   a,$10
ROM4:6B0A EA CE D5         ld   [$D5CE],a
ROM4:6B0D 3E 02            ld   a,$02
ROM4:6B0F EA CF D5         ld   [$D5CF],a
ROM4:6B12 C9               ret  
ROM4:6B13 3E 11            ld   a,$11
ROM4:6B15 EA CE D5         ld   [$D5CE],a
ROM4:6B18 3E 02            ld   a,$02
ROM4:6B1A EA CF D5         ld   [$D5CF],a
ROM4:6B1D C9               ret  
ROM4:6B1E CD A8 78         call $78A8
ROM4:6B21 CD C3 78         call $78C3
ROM4:6B24 F0 A2            ldh  a,[$FFA2]
ROM4:6B26 E6 23            and  a,$23
ROM4:6B28 C8               ret  z
ROM4:6B29 F5               push af
ROM4:6B2A CB 47            bit  0,a
ROM4:6B2C 3E 36            ld   a,$36
ROM4:6B2E C4 7E 2B         call nz,$2B7E
ROM4:6B31 F1               pop  af
ROM4:6B32 F5               push af
ROM4:6B33 CB 4F            bit  1,a
ROM4:6B35 3E 01            ld   a,$01
ROM4:6B37 C4 7E 2B         call nz,$2B7E
ROM4:6B3A F1               pop  af
ROM4:6B3B F5               push af
ROM4:6B3C CB 6F            bit  5,a
ROM4:6B3E 3E 01            ld   a,$01
ROM4:6B40 C4 7E 2B         call nz,$2B7E
ROM4:6B43 F1               pop  af
ROM4:6B44 F5               push af
ROM4:6B45 CB 47            bit  0,a
ROM4:6B47 28 25            jr   z,$6B6E
ROM4:6B49 21 0F D5         ld   hl,$D50F
ROM4:6B4C 34               inc  [hl]
ROM4:6B4D CD 39 09         call $0939
ROM4:6B50 CF               rst  $08
ROM4:6B51 21 96 98         ld   hl,$9896
ROM4:6B54 FA 75 D6         ld   a,[$D675]
ROM4:6B57 A7               and  a
ROM4:6B58 28 03            jr   z,$6B5D
ROM4:6B5A 21 96 99         ld   hl,$9996
ROM4:6B5D CD 4E 7B         call $7B4E
ROM4:6B60 CD C3 78         call $78C3
ROM4:6B63 CD 39 09         call $0939
ROM4:6B66 CF               rst  $08
ROM4:6B67 FA 0F D5         ld   a,[$D50F]
ROM4:6B6A FE 02            cp   a,$02
ROM4:6B6C 20 F2            jr   nz,$6B60
ROM4:6B6E CD 2A 09         call $092A
ROM4:6B71 21 B7 30         ld   hl,$30B7
ROM4:6B74 06 10            ld   b,$10
ROM4:6B76 C5               push bc
ROM4:6B77 E5               push hl
ROM4:6B78 F0 AE            ldh  a,[$FFAE]
ROM4:6B7A 86               add  [hl]
ROM4:6B7B E0 AE            ldh  [$FFAE],a
ROM4:6B7D CF               rst  $08
ROM4:6B7E E1               pop  hl
ROM4:6B7F C1               pop  bc
ROM4:6B80 23               inc  hl
ROM4:6B81 05               dec  b
ROM4:6B82 20 F2            jr   nz,$6B76
ROM4:6B84 F1               pop  af
ROM4:6B85 CB 47            bit  0,a
ROM4:6B87 20 06            jr   nz,$6B8F
ROM4:6B89 3E 02            ld   a,$02
ROM4:6B8B EA CF D5         ld   [$D5CF],a
ROM4:6B8E C9               ret  
ROM4:6B8F FA 75 D6         ld   a,[$D675]
ROM4:6B92 A7               and  a
ROM4:6B93 20 06            jr   nz,$6B9B
ROM4:6B95 3E 08            ld   a,$08
ROM4:6B97 EA CF D5         ld   [$D5CF],a
ROM4:6B9A C9               ret  
ROM4:6B9B 3E 0B            ld   a,$0B
ROM4:6B9D EA CF D5         ld   [$D5CF],a
ROM4:6BA0 C9               ret  
ROM4:6BA1 CD A9 79         call $79A9
ROM4:6BA4 F0 A2            ldh  a,[$FFA2]
ROM4:6BA6 E6 83            and  a,$83
ROM4:6BA8 C8               ret  z
ROM4:6BA9 F5               push af
ROM4:6BAA CB 47            bit  0,a
ROM4:6BAC 3E 36            ld   a,$36
ROM4:6BAE C4 7E 2B         call nz,$2B7E
ROM4:6BB1 F1               pop  af
ROM4:6BB2 F5               push af
ROM4:6BB3 CB 4F            bit  1,a
ROM4:6BB5 3E 01            ld   a,$01
ROM4:6BB7 C4 7E 2B         call nz,$2B7E
ROM4:6BBA F1               pop  af
ROM4:6BBB F5               push af
ROM4:6BBC CB 7F            bit  7,a
ROM4:6BBE 3E 01            ld   a,$01
ROM4:6BC0 C4 7E 2B         call nz,$2B7E
ROM4:6BC3 F1               pop  af
ROM4:6BC4 F5               push af
ROM4:6BC5 CB 47            bit  0,a
ROM4:6BC7 28 1C            jr   z,$6BE5
ROM4:6BC9 21 0F D5         ld   hl,$D50F
ROM4:6BCC 34               inc  [hl]
ROM4:6BCD CD 39 09         call $0939
ROM4:6BD0 CF               rst  $08
ROM4:6BD1 21 08 98         ld   hl,$9808
ROM4:6BD4 CD 4E 7B         call $7B4E
ROM4:6BD7 CD A9 79         call $79A9
ROM4:6BDA CD 39 09         call $0939
ROM4:6BDD CF               rst  $08
ROM4:6BDE FA 0F D5         ld   a,[$D50F]
ROM4:6BE1 FE 02            cp   a,$02
ROM4:6BE3 20 F2            jr   nz,$6BD7
ROM4:6BE5 CD 2A 09         call $092A
ROM4:6BE8 21 B7 30         ld   hl,$30B7
ROM4:6BEB 06 10            ld   b,$10
ROM4:6BED C5               push bc
ROM4:6BEE E5               push hl
ROM4:6BEF F0 AD            ldh  a,[$FFAD]
ROM4:6BF1 96               sub  [hl]
ROM4:6BF2 E0 AD            ldh  [$FFAD],a
ROM4:6BF4 2F               cpl  
ROM4:6BF5 C6 64            add  a,$64
ROM4:6BF7 E0 AF            ldh  [$FFAF],a
ROM4:6BF9 CF               rst  $08
ROM4:6BFA E1               pop  hl
ROM4:6BFB C1               pop  bc
ROM4:6BFC 23               inc  hl
ROM4:6BFD 05               dec  b
ROM4:6BFE 20 ED            jr   nz,$6BED
ROM4:6C00 F1               pop  af
ROM4:6C01 CB 47            bit  0,a
ROM4:6C03 20 06            jr   nz,$6C0B
ROM4:6C05 3E 02            ld   a,$02
ROM4:6C07 EA CF D5         ld   [$D5CF],a
ROM4:6C0A C9               ret  
ROM4:6C0B CD 02 0E         call $0E02
ROM4:6C0E CD AD 03         call $03AD
ROM4:6C11 21 AC FF         ld   hl,$FFAC
ROM4:6C14 CB B6            res  6,[hl]
ROM4:6C16 21 FF FF         ld   hl,$FFFF
ROM4:6C19 CB 8E            res  1,[hl]
ROM4:6C1B FA EE D5         ld   a,[$D5EE]
ROM4:6C1E EA D8 D5         ld   [$D5D8],a
ROM4:6C21 3E 01            ld   a,$01
ROM4:6C23 EA DF D5         ld   [$D5DF],a
ROM4:6C26 3E 01            ld   a,$01
ROM4:6C28 EA 7A D6         ld   [$D67A],a
ROM4:6C2B AF               xor  a
ROM4:6C2C EA CB DB         ld   [$DBCB],a
ROM4:6C2F EA CC DB         ld   [$DBCC],a
ROM4:6C32 EA 06 D8         ld   [$D806],a
ROM4:6C35 3E 1C            ld   a,$1C
ROM4:6C37 EA CE D5         ld   [$D5CE],a
ROM4:6C3A 3E 02            ld   a,$02
ROM4:6C3C EA CF D5         ld   [$D5CF],a
ROM4:6C3F C9               ret  
ROM4:6C40 CD 7F 7A         call $7A7F
ROM4:6C43 F0 A2            ldh  a,[$FFA2]
ROM4:6C45 E6 43            and  a,$43
ROM4:6C47 C8               ret  z
ROM4:6C48 F5               push af
ROM4:6C49 CB 47            bit  0,a
ROM4:6C4B 3E 36            ld   a,$36
ROM4:6C4D C4 7E 2B         call nz,$2B7E
ROM4:6C50 F1               pop  af
ROM4:6C51 F5               push af
ROM4:6C52 CB 4F            bit  1,a
ROM4:6C54 3E 01            ld   a,$01
ROM4:6C56 C4 7E 2B         call nz,$2B7E
ROM4:6C59 F1               pop  af
ROM4:6C5A F5               push af
ROM4:6C5B CB 77            bit  6,a
ROM4:6C5D 3E 01            ld   a,$01
ROM4:6C5F C4 7E 2B         call nz,$2B7E
ROM4:6C62 F1               pop  af
ROM4:6C63 F5               push af
ROM4:6C64 CB 47            bit  0,a
ROM4:6C66 28 1C            jr   z,$6C84
ROM4:6C68 21 0F D5         ld   hl,$D50F
ROM4:6C6B 34               inc  [hl]
ROM4:6C6C CD 39 09         call $0939
ROM4:6C6F CF               rst  $08
ROM4:6C70 21 88 9A         ld   hl,$9A88
ROM4:6C73 CD 4E 7B         call $7B4E
ROM4:6C76 CD 7F 7A         call $7A7F
ROM4:6C79 CD 39 09         call $0939
ROM4:6C7C CF               rst  $08
ROM4:6C7D FA 0F D5         ld   a,[$D50F]
ROM4:6C80 FE 02            cp   a,$02
ROM4:6C82 20 F2            jr   nz,$6C76
ROM4:6C84 CD 2A 09         call $092A
ROM4:6C87 21 B7 30         ld   hl,$30B7
ROM4:6C8A 06 10            ld   b,$10
ROM4:6C8C C5               push bc
ROM4:6C8D E5               push hl
ROM4:6C8E F0 AD            ldh  a,[$FFAD]
ROM4:6C90 86               add  [hl]
ROM4:6C91 E0 AD            ldh  [$FFAD],a
ROM4:6C93 2F               cpl  
ROM4:6C94 C6 64            add  a,$64
ROM4:6C96 E0 AF            ldh  [$FFAF],a
ROM4:6C98 CF               rst  $08
ROM4:6C99 E1               pop  hl
ROM4:6C9A C1               pop  bc
ROM4:6C9B 23               inc  hl
ROM4:6C9C 05               dec  b
ROM4:6C9D 20 ED            jr   nz,$6C8C
ROM4:6C9F F1               pop  af
ROM4:6CA0 CB 47            bit  0,a
ROM4:6CA2 20 06            jr   nz,$6CAA
ROM4:6CA4 3E 02            ld   a,$02
ROM4:6CA6 EA CF D5         ld   [$D5CF],a
ROM4:6CA9 C9               ret  
ROM4:6CAA CD 02 0E         call $0E02
ROM4:6CAD CD AD 03         call $03AD
ROM4:6CB0 21 AC FF         ld   hl,$FFAC
ROM4:6CB3 CB B6            res  6,[hl]
ROM4:6CB5 21 FF FF         ld   hl,$FFFF
ROM4:6CB8 CB 8E            res  1,[hl]
ROM4:6CBA FA EE D5         ld   a,[$D5EE]
ROM4:6CBD EA D8 D5         ld   [$D5D8],a
ROM4:6CC0 3E 01            ld   a,$01
ROM4:6CC2 EA DF D5         ld   [$D5DF],a
ROM4:6CC5 3E 02            ld   a,$02
ROM4:6CC7 EA D6 D5         ld   [$D5D6],a
ROM4:6CCA 3E 00            ld   a,$00
ROM4:6CCC EA D7 D5         ld   [$D5D7],a
ROM4:6CCF 3E 01            ld   a,$01
ROM4:6CD1 EA 7A D6         ld   [$D67A],a
ROM4:6CD4 3E 0F            ld   a,$0F
ROM4:6CD6 EA CE D5         ld   [$D5CE],a
ROM4:6CD9 3E 05            ld   a,$05
ROM4:6CDB EA CF D5         ld   [$D5CF],a
ROM4:6CDE C9               ret  
ROM4:6CDF CD 02 0E         call $0E02
ROM4:6CE2 CD AD 03         call $03AD
ROM4:6CE5 21 AC FF         ld   hl,$FFAC
ROM4:6CE8 CB B6            res  6,[hl]
ROM4:6CEA 21 FF FF         ld   hl,$FFFF
ROM4:6CED CB 8E            res  1,[hl]
ROM4:6CEF 3E 01            ld   a,$01
ROM4:6CF1 EA CE D5         ld   [$D5CE],a
ROM4:6CF4 3E 00            ld   a,$00
ROM4:6CF6 EA CF D5         ld   [$D5CF],a
ROM4:6CF9 C9               ret  
ROM4:6CFA CD 02 0E         call $0E02
ROM4:6CFD CD AD 03         call $03AD
ROM4:6D00 21 AC FF         ld   hl,$FFAC
ROM4:6D03 CB B6            res  6,[hl]
ROM4:6D05 21 FF FF         ld   hl,$FFFF
ROM4:6D08 CB 8E            res  1,[hl]
ROM4:6D0A FA EE D5         ld   a,[$D5EE]
ROM4:6D0D E0 9E            ldh  [$FF9E],a
ROM4:6D0F 3E 02            ld   a,$02
ROM4:6D11 21 97 4E         ld   hl,$4E97
ROM4:6D14 CD 56 09         call $0956
ROM4:6D17 AF               xor  a
ROM4:6D18 EA D0 D5         ld   [$D5D0],a
ROM4:6D1B 21 CF D5         ld   hl,$D5CF
ROM4:6D1E 34               inc  [hl]
ROM4:6D1F C9               ret  
ROM4:6D20 E0 9E            ldh  [$FF9E],a
ROM4:6D22 3E 08            ld   a,$08
ROM4:6D24 21 3C 4E         ld   hl,$4E3C
ROM4:6D27 CD 56 09         call $0956
ROM4:6D2A C9               ret  
ROM4:6D2B FA EE D5         ld   a,[$D5EE]
ROM4:6D2E E0 9E            ldh  [$FF9E],a
ROM4:6D30 3E 02            ld   a,$02
ROM4:6D32 21 0E 49         ld   hl,$490E
ROM4:6D35 CD 56 09         call $0956
ROM4:6D38 C3 0B 68         jp   $680B
ROM4:6D3B CD 02 0E         call $0E02
ROM4:6D3E CD AD 03         call $03AD
ROM4:6D41 21 AC FF         ld   hl,$FFAC
ROM4:6D44 CB B6            res  6,[hl]
ROM4:6D46 21 FF FF         ld   hl,$FFFF
ROM4:6D49 CB 8E            res  1,[hl]
ROM4:6D4B FA EE D5         ld   a,[$D5EE]
ROM4:6D4E EA 95 DA         ld   [$DA95],a
ROM4:6D51 E0 9E            ldh  [$FF9E],a
ROM4:6D53 3E 02            ld   a,$02
ROM4:6D55 21 C5 4E         ld   hl,$4EC5
ROM4:6D58 CD 56 09         call $0956
ROM4:6D5B AF               xor  a
ROM4:6D5C EA D0 D5         ld   [$D5D0],a
ROM4:6D5F 21 CF D5         ld   hl,$D5CF
ROM4:6D62 34               inc  [hl]
ROM4:6D63 C9               ret  
ROM4:6D64 E0 9E            ldh  [$FF9E],a
ROM4:6D66 3E 09            ld   a,$09
ROM4:6D68 21 81 42         ld   hl,$4281
ROM4:6D6B CD 56 09         call $0956
ROM4:6D6E C9               ret  
ROM4:6D6F FA EE D5         ld   a,[$D5EE]
ROM4:6D72 E0 9E            ldh  [$FF9E],a
ROM4:6D74 3E 02            ld   a,$02
ROM4:6D76 21 62 49         ld   hl,$4962
ROM4:6D79 CD 56 09         call $0956
ROM4:6D7C 3E 01            ld   a,$01
ROM4:6D7E EA DF D5         ld   [$D5DF],a
ROM4:6D81 C3 0B 68         jp   $680B
ROM4:6D84 CD 2A 09         call $092A
ROM4:6D87 3E E4            ld   a,$E4
ROM4:6D89 E0 B0            ldh  [$FFB0],a
ROM4:6D8B E0 B1            ldh  [$FFB1],a
ROM4:6D8D 3E C6            ld   a,$C6
ROM4:6D8F E0 B2            ldh  [$FFB2],a
ROM4:6D91 3E 20            ld   a,$20
ROM4:6D93 21 00 75         ld   hl,$7500
ROM4:6D96 11 00 98         ld   de,$9800
ROM4:6D99 01 C0 02         ld   bc,$02C0
ROM4:6D9C CD 8D 06         call $068D
ROM4:6D9F CD 08 6F         call $6F08
ROM4:6DA2 3E 0C            ld   a,$0C
ROM4:6DA4 21 00 78         ld   hl,$7800
ROM4:6DA7 11 00 89         ld   de,$8900
ROM4:6DAA 01 00 03         ld   bc,$0300
ROM4:6DAD CD 8D 06         call $068D
ROM4:6DB0 3E 0C            ld   a,$0C
ROM4:6DB2 21 00 7B         ld   hl,$7B00
ROM4:6DB5 11 00 85         ld   de,$8500
ROM4:6DB8 01 00 03         ld   bc,$0300
ROM4:6DBB CD 8D 06         call $068D
ROM4:6DBE 3E 0C            ld   a,$0C
ROM4:6DC0 21 30 79         ld   hl,$7930
ROM4:6DC3 11 F0 8F         ld   de,$8FF0
ROM4:6DC6 01 10 00         ld   bc,$0010
ROM4:6DC9 CD 8D 06         call $068D
ROM4:6DCC 3E 0C            ld   a,$0C
ROM4:6DCE 21 D0 7F         ld   hl,$7FD0
ROM4:6DD1 11 70 8F         ld   de,$8F70
ROM4:6DD4 01 30 00         ld   bc,$0030
ROM4:6DD7 CD 8D 06         call $068D
ROM4:6DDA 3E 24            ld   a,$24
ROM4:6DDC 21 20 7C         ld   hl,$7C20
ROM4:6DDF 11 00 98         ld   de,$9800
ROM4:6DE2 01 C0 02         ld   bc,$02C0
ROM4:6DE5 CD 8D 06         call $068D
ROM4:6DE8 C9               ret  
ROM4:6DE9 CD 2A 09         call $092A
ROM4:6DEC 3E E4            ld   a,$E4
ROM4:6DEE E0 B1            ldh  [$FFB1],a
ROM4:6DF0 3E D2            ld   a,$D2
ROM4:6DF2 E0 B2            ldh  [$FFB2],a
ROM4:6DF4 3E 20            ld   a,$20
ROM4:6DF6 21 00 75         ld   hl,$7500
ROM4:6DF9 11 00 98         ld   de,$9800
ROM4:6DFC 01 C0 02         ld   bc,$02C0
ROM4:6DFF CD 8D 06         call $068D
ROM4:6E02 3E 1A            ld   a,$1A
ROM4:6E04 21 00 76         ld   hl,$7600
ROM4:6E07 11 00 89         ld   de,$8900
ROM4:6E0A 01 00 07         ld   bc,$0700
ROM4:6E0D CD 8D 06         call $068D
ROM4:6E10 3E 1C            ld   a,$1C
ROM4:6E12 21 00 56         ld   hl,$5600
ROM4:6E15 11 E0 87         ld   de,$87E0
ROM4:6E18 01 20 00         ld   bc,$0020
ROM4:6E1B CD 8D 06         call $068D
ROM4:6E1E 3E 24            ld   a,$24
ROM4:6E20 21 E0 73         ld   hl,$73E0
ROM4:6E23 11 00 98         ld   de,$9800
ROM4:6E26 01 C0 02         ld   bc,$02C0
ROM4:6E29 CD 8D 06         call $068D
ROM4:6E2C C9               ret  
ROM4:6E2D FA 7C D6         ld   a,[$D67C]
ROM4:6E30 21 7D D6         ld   hl,$D67D
ROM4:6E33 BE               cp   [hl]
ROM4:6E34 28 1F            jr   z,$6E55
ROM4:6E36 38 04            jr   c,$6E3C
ROM4:6E38 3E 01            ld   a,$01
ROM4:6E3A 18 02            jr   $6E3E
ROM4:6E3C 3E FF            ld   a,$FF
ROM4:6E3E 86               add  [hl]
ROM4:6E3F 77               ld   [hl],a
ROM4:6E40 21 7C D6         ld   hl,$D67C
ROM4:6E43 BE               cp   [hl]
ROM4:6E44 20 3A            jr   nz,$6E80
ROM4:6E46 CB 3F            srl  a
ROM4:6E48 EA EE D5         ld   [$D5EE],a
ROM4:6E4B 3E 01            ld   a,$01
ROM4:6E4D EA 7E D6         ld   [$D67E],a
ROM4:6E50 3E 40            ld   a,$40
ROM4:6E52 EA 7B D6         ld   [$D67B],a
ROM4:6E55 FA 7B D6         ld   a,[$D67B]
ROM4:6E58 A7               and  a
ROM4:6E59 20 1C            jr   nz,$6E77
ROM4:6E5B FA EE D5         ld   a,[$D5EE]
ROM4:6E5E CB 27            sla  a
ROM4:6E60 CB 27            sla  a
ROM4:6E62 C6 17            add  a,$17
ROM4:6E64 47               ld   b,a
ROM4:6E65 0E 86            ld   c,$86
ROM4:6E67 F0 C8            ldh  a,[$FFC8]
ROM4:6E69 CB 3F            srl  a
ROM4:6E6B CB 3F            srl  a
ROM4:6E6D CB 3F            srl  a
ROM4:6E6F E6 03            and  a,$03
ROM4:6E71 C6 09            add  a,$09
ROM4:6E73 CD B1 25         call $25B1
ROM4:6E76 C9               ret  
ROM4:6E77 3D               dec  a
ROM4:6E78 EA 7B D6         ld   [$D67B],a
ROM4:6E7B FA EE D5         ld   a,[$D5EE]
ROM4:6E7E CB 27            sla  a
ROM4:6E80 FE 3A            cp   a,$3A
ROM4:6E82 28 13            jr   z,$6E97
ROM4:6E84 F5               push af
ROM4:6E85 E6 FC            and  a,$FC
ROM4:6E87 CB 27            sla  a
ROM4:6E89 C6 10            add  a,$10
ROM4:6E8B 47               ld   b,a
ROM4:6E8C 0E 80            ld   c,$80
ROM4:6E8E F1               pop  af
ROM4:6E8F E6 03            and  a,$03
ROM4:6E91 C6 04            add  a,$04
ROM4:6E93 CD B1 25         call $25B1
ROM4:6E96 C9               ret  
ROM4:6E97 01 80 80         ld   bc,$8080
ROM4:6E9A 3E 08            ld   a,$08
ROM4:6E9C CD B1 25         call $25B1
ROM4:6E9F C9               ret  
ROM4:6EA0 01 00 08         ld   bc,$0800
ROM4:6EA3 3E 0D            ld   a,$0D
ROM4:6EA5 CD B1 25         call $25B1
ROM4:6EA8 C9               ret  
ROM4:6EA9 FA 7C D6         ld   a,[$D67C]
ROM4:6EAC 21 7D D6         ld   hl,$D67D
ROM4:6EAF BE               cp   [hl]
ROM4:6EB0 C0               ret  nz
ROM4:6EB1 F0 A7            ldh  a,[$FFA7]
ROM4:6EB3 CB 47            bit  0,a
ROM4:6EB5 20 00            jr   nz,$6EB7
ROM4:6EB7 47               ld   b,a
ROM4:6EB8 FA EE D5         ld   a,[$D5EE]
ROM4:6EBB CB 27            sla  a
ROM4:6EBD CB 68            bit  5,b
ROM4:6EBF 28 11            jr   z,$6ED2
ROM4:6EC1 F5               push af
ROM4:6EC2 3E 01            ld   a,$01
ROM4:6EC4 CD 7E 2B         call $2B7E
ROM4:6EC7 F1               pop  af
ROM4:6EC8 3D               dec  a
ROM4:6EC9 3D               dec  a
ROM4:6ECA CB 7F            bit  7,a
ROM4:6ECC 28 15            jr   z,$6EE3
ROM4:6ECE 3E 3A            ld   a,$3A
ROM4:6ED0 18 11            jr   $6EE3
ROM4:6ED2 CB 60            bit  4,b
ROM4:6ED4 C8               ret  z
ROM4:6ED5 F5               push af
ROM4:6ED6 3E 01            ld   a,$01
ROM4:6ED8 CD 7E 2B         call $2B7E
ROM4:6EDB F1               pop  af
ROM4:6EDC 3C               inc  a
ROM4:6EDD 3C               inc  a
ROM4:6EDE FE 3C            cp   a,$3C
ROM4:6EE0 20 01            jr   nz,$6EE3
ROM4:6EE2 AF               xor  a
ROM4:6EE3 EA 7C D6         ld   [$D67C],a
ROM4:6EE6 FA EE D5         ld   a,[$D5EE]
ROM4:6EE9 CB 27            sla  a
ROM4:6EEB EA 7D D6         ld   [$D67D],a
ROM4:6EEE F0 A1            ldh  a,[$FFA1]
ROM4:6EF0 CB 47            bit  0,a
ROM4:6EF2 FA 7C D6         ld   a,[$D67C]
ROM4:6EF5 EA 7D D6         ld   [$D67D],a
ROM4:6EF8 CB 3F            srl  a
ROM4:6EFA EA EE D5         ld   [$D5EE],a
ROM4:6EFD 3E 01            ld   a,$01
ROM4:6EFF EA 7E D6         ld   [$D67E],a
ROM4:6F02 3E 40            ld   a,$40
ROM4:6F04 EA 7B D6         ld   [$D67B],a
ROM4:6F07 C9               ret  
ROM4:6F08 FA EE D5         ld   a,[$D5EE]
ROM4:6F0B 3C               inc  a
ROM4:6F0C 01 00 00         ld   bc,$0000
ROM4:6F0F FE 1F            cp   a,$1F
ROM4:6F11 38 03            jr   c,$6F16
ROM4:6F13 D6 1E            sub  a,$1E
ROM4:6F15 0C               inc  c
ROM4:6F16 FE 0A            cp   a,$0A
ROM4:6F18 38 05            jr   c,$6F1F
ROM4:6F1A D6 0A            sub  a,$0A
ROM4:6F1C 04               inc  b
ROM4:6F1D 18 F7            jr   $6F16
ROM4:6F1F F5               push af
ROM4:6F20 11 A0 8F         ld   de,$8FA0
ROM4:6F23 78               ld   a,b
ROM4:6F24 3C               inc  a
ROM4:6F25 3C               inc  a
ROM4:6F26 CD 2C 6F         call $6F2C
ROM4:6F29 F1               pop  af
ROM4:6F2A 3C               inc  a
ROM4:6F2B 3C               inc  a
ROM4:6F2C CB 37            swap a
ROM4:6F2E 4F               ld   c,a
ROM4:6F2F 06 00            ld   b,$00
ROM4:6F31 CB 21            sla  c
ROM4:6F33 CB 10            rl   b
ROM4:6F35 21 00 7E         ld   hl,$7E00
ROM4:6F38 09               add  hl,bc
ROM4:6F39 3E 0C            ld   a,$0C
ROM4:6F3B 01 20 00         ld   bc,$0020
ROM4:6F3E CD 8D 06         call $068D
ROM4:6F41 C9               ret  
ROM4:6F42 FA CF D5         ld   a,[$D5CF]
ROM4:6F45 DF               rst  $18
ROM4:6F46 5E               ld   e,[hl]
ROM4:6F47 6F               ld   l,a
ROM4:6F48 9C               sbc  h
ROM4:6F49 6F               ld   l,a
ROM4:6F4A D9               reti 
ROM4:6F4B 6F               ld   l,a
ROM4:6F4C 3A               ldd  a,[hl]
ROM4:6F4D 70               ld   [hl],b
ROM4:6F4E 54               ld   d,h
ROM4:6F4F 70               ld   [hl],b
ROM4:6F50 91               sub  c
ROM4:6F51 70               ld   [hl],b
ROM4:6F52 E1               pop  hl
ROM4:6F53 70               ld   [hl],b
ROM4:6F54 FB               ei   
ROM4:6F55 70               ld   [hl],b
ROM4:6F56 32               ldd  [hl],a
ROM4:6F57 71               ld   [hl],c
ROM4:6F58 61               ld   h,c
ROM4:6F59 71               ld   [hl],c
ROM4:6F5A 81               add  c
ROM4:6F5B 71               ld   [hl],c
ROM4:6F5C 8C               adc  h
ROM4:6F5D 71               ld   [hl],c
ROM4:6F5E CD 8E 09         call $098E
ROM4:6F61 E6 03            and  a,$03
ROM4:6F63 20 06            jr   nz,$6F6B
ROM4:6F65 3E 03            ld   a,$03
ROM4:6F67 EA CF D5         ld   [$D5CF],a
ROM4:6F6A C9               ret  
ROM4:6F6B CD 68 73         call $7368
ROM4:6F6E F5               push af
ROM4:6F6F 3E 06            ld   a,$06
ROM4:6F71 CD 8A 2B         call $2B8A
ROM4:6F74 F1               pop  af
ROM4:6F75 AF               xor  a
ROM4:6F76 EA D8 D7         ld   [$D7D8],a
ROM4:6F79 CD 9B 73         call $739B
ROM4:6F7C CD 25 74         call $7425
ROM4:6F7F CD 57 73         call $7357
ROM4:6F82 CD 39 09         call $0939
ROM4:6F85 CF               rst  $08
ROM4:6F86 3E 24            ld   a,$24
ROM4:6F88 21 20 63         ld   hl,$6320
ROM4:6F8B 11 20 99         ld   de,$9920
ROM4:6F8E 01 40 00         ld   bc,$0040
ROM4:6F91 CD 8D 06         call $068D
ROM4:6F94 CD 57 73         call $7357
ROM4:6F97 21 CF D5         ld   hl,$D5CF
ROM4:6F9A 34               inc  [hl]
ROM4:6F9B C9               ret  
ROM4:6F9C 11 E0 D5         ld   de,$D5E0
ROM4:6F9F 21 FB 71         ld   hl,$71FB
ROM4:6FA2 CD B9 71         call $71B9
ROM4:6FA5 21 CF 6F         ld   hl,$6FCF
ROM4:6FA8 3E DC            ld   a,$DC
ROM4:6FAA CD 25 72         call $7225
ROM4:6FAD CD 31 72         call $7231
ROM4:6FB0 F0 A2            ldh  a,[$FFA2]
ROM4:6FB2 E6 03            and  a,$03
ROM4:6FB4 C8               ret  z
ROM4:6FB5 EA DF D5         ld   [$D5DF],a
ROM4:6FB8 F5               push af
ROM4:6FB9 CB 47            bit  0,a
ROM4:6FBB 3E 39            ld   a,$39
ROM4:6FBD C4 7E 2B         call nz,$2B7E
ROM4:6FC0 F1               pop  af
ROM4:6FC1 F5               push af
ROM4:6FC2 CB 4F            bit  1,a
ROM4:6FC4 3E 04            ld   a,$04
ROM4:6FC6 C4 7E 2B         call nz,$2B7E
ROM4:6FC9 F1               pop  af
ROM4:6FCA 21 CF D5         ld   hl,$D5CF
ROM4:6FCD 34               inc  [hl]
ROM4:6FCE C9               ret  
ROM4:6FCF 65               ld   h,l
ROM4:6FD0 09               add  hl,bc
ROM4:6FD1 71               ld   [hl],c
ROM4:6FD2 09               add  hl,bc
ROM4:6FD3 7D               ld   a,l
ROM4:6FD4 09               add  hl,bc
ROM4:6FD5 65               ld   h,l
ROM4:6FD6 42               ld   b,d
ROM4:6FD7 71               ld   [hl],c
ROM4:6FD8 42               ld   b,d
ROM4:6FD9 CD 2A 09         call $092A
ROM4:6FDC 3E 24            ld   a,$24
ROM4:6FDE 21 C0 61         ld   hl,$61C0
ROM4:6FE1 11 20 99         ld   de,$9920
ROM4:6FE4 01 40 00         ld   bc,$0040
ROM4:6FE7 CD 8D 06         call $068D
ROM4:6FEA CD FC 0E         call $0EFC
ROM4:6FED FA DF D5         ld   a,[$D5DF]
ROM4:6FF0 CB 47            bit  0,a
ROM4:6FF2 20 11            jr   nz,$7005
ROM4:6FF4 CD 02 0E         call $0E02
ROM4:6FF7 CD AD 03         call $03AD
ROM4:6FFA 3E 00            ld   a,$00
ROM4:6FFC EA CE D5         ld   [$D5CE],a
ROM4:6FFF 3E 00            ld   a,$00
ROM4:7001 EA CF D5         ld   [$D5CF],a
ROM4:7004 C9               ret  
ROM4:7005 FA 61 D5         ld   a,[$D561]
ROM4:7008 A7               and  a
ROM4:7009 28 01            jr   z,$700C
ROM4:700B 3D               dec  a
ROM4:700C EA EE D5         ld   [$D5EE],a
ROM4:700F FA E0 D5         ld   a,[$D5E0]
ROM4:7012 CB 27            sla  a
ROM4:7014 4F               ld   c,a
ROM4:7015 06 00            ld   b,$00
ROM4:7017 21 30 70         ld   hl,$7030
ROM4:701A 09               add  hl,bc
ROM4:701B 2A               ldi  a,[hl]
ROM4:701C EA CE D5         ld   [$D5CE],a
ROM4:701F 7E               ld   a,[hl]
ROM4:7020 EA CF D5         ld   [$D5CF],a
ROM4:7023 FA CE D5         ld   a,[$D5CE]
ROM4:7026 FE 01            cp   a,$01
ROM4:7028 C8               ret  z
ROM4:7029 CD 02 0E         call $0E02
ROM4:702C CD AD 03         call $03AD
ROM4:702F C9               ret  
ROM4:7030 15               dec  d
ROM4:7031 00               nop  
ROM4:7032 01 06 16         ld   bc,$1606
ROM4:7035 00               nop  
ROM4:7036 09               add  hl,bc
ROM4:7037 00               nop  
ROM4:7038 01 09 CD         ld   bc,$CD09
ROM4:703B 68               ld   l,b
ROM4:703C 73               ld   [hl],e
ROM4:703D F5               push af
ROM4:703E 3E 07            ld   a,$07
ROM4:7040 CD 8A 2B         call $2B8A
ROM4:7043 F1               pop  af
ROM4:7044 3E 01            ld   a,$01
ROM4:7046 EA D8 D7         ld   [$D7D8],a
ROM4:7049 CD 9B 73         call $739B
ROM4:704C CD 25 74         call $7425
ROM4:704F 21 CF D5         ld   hl,$D5CF
ROM4:7052 34               inc  [hl]
ROM4:7053 C9               ret  
ROM4:7054 11 E0 D5         ld   de,$D5E0
ROM4:7057 21 FB 71         ld   hl,$71FB
ROM4:705A CD B9 71         call $71B9
ROM4:705D 21 87 70         ld   hl,$7087
ROM4:7060 3E DF            ld   a,$DF
ROM4:7062 CD 25 72         call $7225
ROM4:7065 CD EC 72         call $72EC
ROM4:7068 F0 A2            ldh  a,[$FFA2]
ROM4:706A E6 03            and  a,$03
ROM4:706C C8               ret  z
ROM4:706D EA DF D5         ld   [$D5DF],a
ROM4:7070 F5               push af
ROM4:7071 CB 47            bit  0,a
ROM4:7073 3E 39            ld   a,$39
ROM4:7075 C4 7E 2B         call nz,$2B7E
ROM4:7078 F1               pop  af
ROM4:7079 F5               push af
ROM4:707A CB 4F            bit  1,a
ROM4:707C 3E 04            ld   a,$04
ROM4:707E C4 7E 2B         call nz,$2B7E
ROM4:7081 F1               pop  af
ROM4:7082 21 CF D5         ld   hl,$D5CF
ROM4:7085 34               inc  [hl]
ROM4:7086 C9               ret  
ROM4:7087 65               ld   h,l
ROM4:7088 09               add  hl,bc
ROM4:7089 71               ld   [hl],c
ROM4:708A 09               add  hl,bc
ROM4:708B 7D               ld   a,l
ROM4:708C 09               add  hl,bc
ROM4:708D 65               ld   h,l
ROM4:708E 42               ld   b,d
ROM4:708F 71               ld   [hl],c
ROM4:7090 42               ld   b,d
ROM4:7091 CD FC 0E         call $0EFC
ROM4:7094 FA DF D5         ld   a,[$D5DF]
ROM4:7097 CB 47            bit  0,a
ROM4:7099 20 11            jr   nz,$70AC
ROM4:709B CD 02 0E         call $0E02
ROM4:709E CD AD 03         call $03AD
ROM4:70A1 3E 00            ld   a,$00
ROM4:70A3 EA CE D5         ld   [$D5CE],a
ROM4:70A6 3E 00            ld   a,$00
ROM4:70A8 EA CF D5         ld   [$D5CF],a
ROM4:70AB C9               ret  
ROM4:70AC FA 61 D5         ld   a,[$D561]
ROM4:70AF A7               and  a
ROM4:70B0 28 01            jr   z,$70B3
ROM4:70B2 3D               dec  a
ROM4:70B3 EA EE D5         ld   [$D5EE],a
ROM4:70B6 FA E0 D5         ld   a,[$D5E0]
ROM4:70B9 CB 27            sla  a
ROM4:70BB 4F               ld   c,a
ROM4:70BC 06 00            ld   b,$00
ROM4:70BE 21 D7 70         ld   hl,$70D7
ROM4:70C1 09               add  hl,bc
ROM4:70C2 2A               ldi  a,[hl]
ROM4:70C3 EA CE D5         ld   [$D5CE],a
ROM4:70C6 7E               ld   a,[hl]
ROM4:70C7 EA CF D5         ld   [$D5CF],a
ROM4:70CA FA CE D5         ld   a,[$D5CE]
ROM4:70CD FE 01            cp   a,$01
ROM4:70CF C8               ret  z
ROM4:70D0 CD 02 0E         call $0E02
ROM4:70D3 CD AD 03         call $03AD
ROM4:70D6 C9               ret  
ROM4:70D7 15               dec  d
ROM4:70D8 00               nop  
ROM4:70D9 01 06 16         ld   bc,$1606
ROM4:70DC 00               nop  
ROM4:70DD 09               add  hl,bc
ROM4:70DE 00               nop  
ROM4:70DF 01 09 CD         ld   bc,$CD09
ROM4:70E2 68               ld   l,b
ROM4:70E3 73               ld   [hl],e
ROM4:70E4 F5               push af
ROM4:70E5 3E 0E            ld   a,$0E
ROM4:70E7 CD 8A 2B         call $2B8A
ROM4:70EA F1               pop  af
ROM4:70EB 3E 02            ld   a,$02
ROM4:70ED EA D8 D7         ld   [$D7D8],a
ROM4:70F0 CD 9B 73         call $739B
ROM4:70F3 CD 25 74         call $7425
ROM4:70F6 21 CF D5         ld   hl,$D5CF
ROM4:70F9 34               inc  [hl]
ROM4:70FA C9               ret  
ROM4:70FB 11 E1 D5         ld   de,$D5E1
ROM4:70FE 21 1D 72         ld   hl,$721D
ROM4:7101 CD B9 71         call $71B9
ROM4:7104 21 2E 71         ld   hl,$712E
ROM4:7107 3E DF            ld   a,$DF
ROM4:7109 CD 25 72         call $7225
ROM4:710C CD 22 73         call $7322
ROM4:710F F0 A2            ldh  a,[$FFA2]
ROM4:7111 E6 03            and  a,$03
ROM4:7113 C8               ret  z
ROM4:7114 EA DF D5         ld   [$D5DF],a
ROM4:7117 F5               push af
ROM4:7118 CB 47            bit  0,a
ROM4:711A 3E 39            ld   a,$39
ROM4:711C C4 7E 2B         call nz,$2B7E
ROM4:711F F1               pop  af
ROM4:7120 F5               push af
ROM4:7121 CB 4F            bit  1,a
ROM4:7123 3E 04            ld   a,$04
ROM4:7125 C4 7E 2B         call nz,$2B7E
ROM4:7128 F1               pop  af
ROM4:7129 21 CF D5         ld   hl,$D5CF
ROM4:712C 34               inc  [hl]
ROM4:712D C9               ret  
ROM4:712E 6A               ld   l,d
ROM4:712F 0A               ld   a,[bc]
ROM4:7130 78               ld   a,b
ROM4:7131 0A               ld   a,[bc]
ROM4:7132 CD FC 0E         call $0EFC
ROM4:7135 FA DF D5         ld   a,[$D5DF]
ROM4:7138 CB 47            bit  0,a
ROM4:713A 20 06            jr   nz,$7142
ROM4:713C 3E 00            ld   a,$00
ROM4:713E EA CF D5         ld   [$D5CF],a
ROM4:7141 C9               ret  
ROM4:7142 CD 02 0E         call $0E02
ROM4:7145 CD AD 03         call $03AD
ROM4:7148 FA E1 D5         ld   a,[$D5E1]
ROM4:714B CB 27            sla  a
ROM4:714D 4F               ld   c,a
ROM4:714E 06 00            ld   b,$00
ROM4:7150 21 5D 71         ld   hl,$715D
ROM4:7153 09               add  hl,bc
ROM4:7154 2A               ldi  a,[hl]
ROM4:7155 EA CE D5         ld   [$D5CE],a
ROM4:7158 7E               ld   a,[hl]
ROM4:7159 EA CF D5         ld   [$D5CF],a
ROM4:715C C9               ret  
ROM4:715D 15               dec  d
ROM4:715E 01 15 05         ld   bc,$0515
ROM4:7161 CD 02 0E         call $0E02
ROM4:7164 CD AD 03         call $03AD
ROM4:7167 3E 0E            ld   a,$0E
ROM4:7169 EA CF DB         ld   [$DBCF],a
ROM4:716C CD 8E 09         call $098E
ROM4:716F FE 4C            cp   a,$4C
ROM4:7171 30 05            jr   nc,$7178
ROM4:7173 3E 04            ld   a,$04
ROM4:7175 EA CF DB         ld   [$DBCF],a
ROM4:7178 AF               xor  a
ROM4:7179 EA D0 D5         ld   [$D5D0],a
ROM4:717C 21 CF D5         ld   hl,$D5CF
ROM4:717F 34               inc  [hl]
ROM4:7180 C9               ret  
ROM4:7181 E0 9E            ldh  [$FF9E],a
ROM4:7183 3E 09            ld   a,$09
ROM4:7185 21 FB 72         ld   hl,$72FB
ROM4:7188 CD 56 09         call $0956
ROM4:718B C9               ret  
ROM4:718C FA CF DB         ld   a,[$DBCF]
ROM4:718F FE 0E            cp   a,$0E
ROM4:7191 20 06            jr   nz,$7199
ROM4:7193 3E 00            ld   a,$00
ROM4:7195 EA CF D5         ld   [$D5CF],a
ROM4:7198 C9               ret  
ROM4:7199 FE 04            cp   a,$04
ROM4:719B 20 16            jr   nz,$71B3
ROM4:719D CD 8E 09         call $098E
ROM4:71A0 FE 4C            cp   a,$4C
ROM4:71A2 30 0F            jr   nc,$71B3
ROM4:71A4 3E 08            ld   a,$08
ROM4:71A6 EA CF DB         ld   [$DBCF],a
ROM4:71A9 AF               xor  a
ROM4:71AA EA D0 D5         ld   [$D5D0],a
ROM4:71AD 3E 0A            ld   a,$0A
ROM4:71AF EA CF D5         ld   [$D5CF],a
ROM4:71B2 C9               ret  
ROM4:71B3 3E 00            ld   a,$00
ROM4:71B5 EA CF D5         ld   [$D5CF],a
ROM4:71B8 C9               ret  
ROM4:71B9 D5               push de
ROM4:71BA 1A               ld   a,[de]
ROM4:71BB 4F               ld   c,a
ROM4:71BC 06 00            ld   b,$00
ROM4:71BE 09               add  hl,bc
ROM4:71BF 4E               ld   c,[hl]
ROM4:71C0 09               add  hl,bc
ROM4:71C1 F0 A3            ldh  a,[$FFA3]
ROM4:71C3 47               ld   b,a
ROM4:71C4 2A               ldi  a,[hl]
ROM4:71C5 A0               and  b
ROM4:71C6 28 03            jr   z,$71CB
ROM4:71C8 4E               ld   c,[hl]
ROM4:71C9 18 08            jr   $71D3
ROM4:71CB 23               inc  hl
ROM4:71CC 2A               ldi  a,[hl]
ROM4:71CD A7               and  a
ROM4:71CE 20 F5            jr   nz,$71C5
ROM4:71D0 E1               pop  hl
ROM4:71D1 4E               ld   c,[hl]
ROM4:71D2 C9               ret  
ROM4:71D3 78               ld   a,b
ROM4:71D4 F5               push af
ROM4:71D5 CB 6F            bit  5,a
ROM4:71D7 3E 01            ld   a,$01
ROM4:71D9 C4 7E 2B         call nz,$2B7E
ROM4:71DC F1               pop  af
ROM4:71DD F5               push af
ROM4:71DE CB 67            bit  4,a
ROM4:71E0 3E 01            ld   a,$01
ROM4:71E2 C4 7E 2B         call nz,$2B7E
ROM4:71E5 F1               pop  af
ROM4:71E6 F5               push af
ROM4:71E7 CB 77            bit  6,a
ROM4:71E9 3E 02            ld   a,$02
ROM4:71EB C4 7E 2B         call nz,$2B7E
ROM4:71EE F1               pop  af
ROM4:71EF F5               push af
ROM4:71F0 CB 7F            bit  7,a
ROM4:71F2 3E 02            ld   a,$02
ROM4:71F4 C4 7E 2B         call nz,$2B7E
ROM4:71F7 F1               pop  af
ROM4:71F8 E1               pop  hl
ROM4:71F9 71               ld   [hl],c
ROM4:71FA C9               ret  
ROM4:71FB 05               dec  b
ROM4:71FC 09               add  hl,bc
ROM4:71FD 0F               rrca 
ROM4:71FE 13               inc  de
ROM4:71FF 17               rla  
ROM4:7200 80               add  b
ROM4:7201 01 10 03         ld   bc,$0310
ROM4:7204 00               nop  
ROM4:7205 40               ld   b,b
ROM4:7206 00               nop  
ROM4:7207 80               add  b
ROM4:7208 02               ld   [bc],a
ROM4:7209 10 04            <corrupted stop>
ROM4:720B 00               nop  
ROM4:720C 40               ld   b,b
ROM4:720D 01 10 04         ld   bc,$0410
ROM4:7210 00               nop  
ROM4:7211 80               add  b
ROM4:7212 04               inc  b
ROM4:7213 20 00            jr   nz,$7215
ROM4:7215 00               nop  
ROM4:7216 40               ld   b,b
ROM4:7217 03               inc  bc
ROM4:7218 80               add  b
ROM4:7219 02               ld   [bc],a
ROM4:721A 20 01            jr   nz,$721D
ROM4:721C 00               nop  
ROM4:721D 02               ld   [bc],a
ROM4:721E 04               inc  b
ROM4:721F 80               add  b
ROM4:7220 01 00 40         ld   bc,$4000
ROM4:7223 00               nop  
ROM4:7224 00               nop  
ROM4:7225 CB 21            sla  c
ROM4:7227 06 00            ld   b,$00
ROM4:7229 09               add  hl,bc
ROM4:722A 4E               ld   c,[hl]
ROM4:722B 23               inc  hl
ROM4:722C 46               ld   b,[hl]
ROM4:722D CD B1 25         call $25B1
ROM4:7230 C9               ret  
ROM4:7231 CD 38 72         call $7238
ROM4:7234 CD 8F 72         call $728F
ROM4:7237 C9               ret  
ROM4:7238 FA 00 D5         ld   a,[$D500]
ROM4:723B CB 27            sla  a
ROM4:723D CB 27            sla  a
ROM4:723F 4F               ld   c,a
ROM4:7240 06 00            ld   b,$00
ROM4:7242 21 76 72         ld   hl,$7276
ROM4:7245 09               add  hl,bc
ROM4:7246 4E               ld   c,[hl]
ROM4:7247 23               inc  hl
ROM4:7248 46               ld   b,[hl]
ROM4:7249 23               inc  hl
ROM4:724A E5               push hl
ROM4:724B 69               ld   l,c
ROM4:724C 60               ld   h,b
ROM4:724D 3E 24            ld   a,$24
ROM4:724F 11 A0 98         ld   de,$98A0
ROM4:7252 01 40 00         ld   bc,$0040
ROM4:7255 CD 8D 06         call $068D
ROM4:7258 E1               pop  hl
ROM4:7259 FA 10 D5         ld   a,[$D510]
ROM4:725C BE               cp   [hl]
ROM4:725D 20 12            jr   nz,$7271
ROM4:725F 23               inc  hl
ROM4:7260 23               inc  hl
ROM4:7261 7E               ld   a,[hl]
ROM4:7262 3C               inc  a
ROM4:7263 28 04            jr   z,$7269
ROM4:7265 FA 00 D5         ld   a,[$D500]
ROM4:7268 3C               inc  a
ROM4:7269 EA 00 D5         ld   [$D500],a
ROM4:726C CD 8E 09         call $098E
ROM4:726F E6 07            and  a,$07
ROM4:7271 3C               inc  a
ROM4:7272 EA 10 D5         ld   [$D510],a
ROM4:7275 C9               ret  
ROM4:7276 40               ld   b,b
ROM4:7277 61               ld   h,c
ROM4:7278 10 00            stop
ROM4:727A E0 62            ldh  [$FF62],a
ROM4:727C 0E 00            ld   c,$00
ROM4:727E 40               ld   b,b
ROM4:727F 61               ld   h,c
ROM4:7280 0E 00            ld   c,$00
ROM4:7282 E0 62            ldh  [$FF62],a
ROM4:7284 0E 00            ld   c,$00
ROM4:7286 40               ld   b,b
ROM4:7287 61               ld   h,c
ROM4:7288 0E 00            ld   c,$00
ROM4:728A E0 62            ldh  [$FF62],a
ROM4:728C 0E 00            ld   c,$00
ROM4:728E FF               rst  $38
ROM4:728F FA 01 D5         ld   a,[$D501]
ROM4:7292 4F               ld   c,a
ROM4:7293 CB 27            sla  a
ROM4:7295 CB 27            sla  a
ROM4:7297 81               add  c
ROM4:7298 4F               ld   c,a
ROM4:7299 06 00            ld   b,$00
ROM4:729B 21 CD 72         ld   hl,$72CD
ROM4:729E 09               add  hl,bc
ROM4:729F 46               ld   b,[hl]
ROM4:72A0 23               inc  hl
ROM4:72A1 4E               ld   c,[hl]
ROM4:72A2 23               inc  hl
ROM4:72A3 3E DD            ld   a,$DD
ROM4:72A5 CD B1 25         call $25B1
ROM4:72A8 46               ld   b,[hl]
ROM4:72A9 23               inc  hl
ROM4:72AA 4E               ld   c,[hl]
ROM4:72AB 23               inc  hl
ROM4:72AC 3E DE            ld   a,$DE
ROM4:72AE CD B1 25         call $25B1
ROM4:72B1 FA 11 D5         ld   a,[$D511]
ROM4:72B4 BE               cp   [hl]
ROM4:72B5 38 11            jr   c,$72C8
ROM4:72B7 23               inc  hl
ROM4:72B8 2A               ldi  a,[hl]
ROM4:72B9 3C               inc  a
ROM4:72BA 28 04            jr   z,$72C0
ROM4:72BC FA 01 D5         ld   a,[$D501]
ROM4:72BF 3C               inc  a
ROM4:72C0 EA 01 D5         ld   [$D501],a
ROM4:72C3 CD 8E 09         call $098E
ROM4:72C6 E6 07            and  a,$07
ROM4:72C8 3C               inc  a
ROM4:72C9 EA 11 D5         ld   [$D511],a
ROM4:72CC C9               ret  
ROM4:72CD 31 51 62         ld   sp,$6251
ROM4:72D0 51               ld   d,c
ROM4:72D1 12               ld   [de],a
ROM4:72D2 32               ldd  [hl],a
ROM4:72D3 51               ld   d,c
ROM4:72D4 61               ld   h,c
ROM4:72D5 51               ld   d,c
ROM4:72D6 0C               inc  c
ROM4:72D7 31 51 62         ld   sp,$6251
ROM4:72DA 51               ld   d,c
ROM4:72DB 0A               ld   a,[bc]
ROM4:72DC 32               ldd  [hl],a
ROM4:72DD 51               ld   d,c
ROM4:72DE 61               ld   h,c
ROM4:72DF 51               ld   d,c
ROM4:72E0 0C               inc  c
ROM4:72E1 31 51 62         ld   sp,$6251
ROM4:72E4 51               ld   d,c
ROM4:72E5 0A               ld   a,[bc]
ROM4:72E6 32               ldd  [hl],a
ROM4:72E7 51               ld   d,c
ROM4:72E8 61               ld   h,c
ROM4:72E9 51               ld   d,c
ROM4:72EA 0E FF            ld   c,$FF
ROM4:72EC FA 10 D5         ld   a,[$D510]
ROM4:72EF 3C               inc  a
ROM4:72F0 FE 14            cp   a,$14
ROM4:72F2 38 26            jr   c,$731A
ROM4:72F4 FA 00 D5         ld   a,[$D500]
ROM4:72F7 EE 01            xor  a,$01
ROM4:72F9 EA 00 D5         ld   [$D500],a
ROM4:72FC CB 27            sla  a
ROM4:72FE 4F               ld   c,a
ROM4:72FF 06 00            ld   b,$00
ROM4:7301 21 1E 73         ld   hl,$731E
ROM4:7304 09               add  hl,bc
ROM4:7305 4E               ld   c,[hl]
ROM4:7306 23               inc  hl
ROM4:7307 46               ld   b,[hl]
ROM4:7308 69               ld   l,c
ROM4:7309 60               ld   h,b
ROM4:730A 3E 23            ld   a,$23
ROM4:730C 11 00 98         ld   de,$9800
ROM4:730F 01 60 01         ld   bc,$0160
ROM4:7312 CD 8D 06         call $068D
ROM4:7315 CD 8E 09         call $098E
ROM4:7318 E6 03            and  a,$03
ROM4:731A EA 10 D5         ld   [$D510],a
ROM4:731D C9               ret  
ROM4:731E 40               ld   b,b
ROM4:731F 70               ld   [hl],b
ROM4:7320 80               add  b
ROM4:7321 72               ld   [hl],d
ROM4:7322 FA 00 D5         ld   a,[$D500]
ROM4:7325 CB 27            sla  a
ROM4:7327 4F               ld   c,a
ROM4:7328 06 00            ld   b,$00
ROM4:732A 21 4E 73         ld   hl,$734E
ROM4:732D 09               add  hl,bc
ROM4:732E 2A               ldi  a,[hl]
ROM4:732F 01 12 1F         ld   bc,$1F12
ROM4:7332 A7               and  a
ROM4:7333 C4 B1 25         call nz,$25B1
ROM4:7336 FA 10 D5         ld   a,[$D510]
ROM4:7339 BE               cp   [hl]
ROM4:733A 38 0D            jr   c,$7349
ROM4:733C 23               inc  hl
ROM4:733D 7E               ld   a,[hl]
ROM4:733E 3C               inc  a
ROM4:733F 28 04            jr   z,$7345
ROM4:7341 FA 00 D5         ld   a,[$D500]
ROM4:7344 3C               inc  a
ROM4:7345 EA 00 D5         ld   [$D500],a
ROM4:7348 AF               xor  a
ROM4:7349 3C               inc  a
ROM4:734A EA 10 D5         ld   [$D510],a
ROM4:734D C9               ret  
ROM4:734E E0 04            ldh  [$FF04],a
ROM4:7350 E1               pop  hl
ROM4:7351 04               inc  b
ROM4:7352 E2               ld   [$ff00+c],a
ROM4:7353 04               inc  b
ROM4:7354 00               nop  
ROM4:7355 08 FF 01         ld   [$01FF],sp
ROM4:7358 51               ld   d,c
ROM4:7359 31 3E DD         ld   sp,$DD3E
ROM4:735C CD B1 25         call $25B1
ROM4:735F 01 51 62         ld   bc,$6251
ROM4:7362 3E DE            ld   a,$DE
ROM4:7364 CD B1 25         call $25B1
ROM4:7367 C9               ret  
ROM4:7368 CD 2A 09         call $092A
ROM4:736B F0 AB            ldh  a,[$FFAB]
ROM4:736D CB 7F            bit  7,a
ROM4:736F 20 0E            jr   nz,$737F
ROM4:7371 3E FF            ld   a,$FF
ROM4:7373 EA 24 D5         ld   [$D524],a
ROM4:7376 CD A5 0D         call $0DA5
ROM4:7379 CD CB 03         call $03CB
ROM4:737C CD AD 0D         call $0DAD
ROM4:737F CF               rst  $08
ROM4:7380 3E C3            ld   a,$C3
ROM4:7382 E0 AB            ldh  [$FFAB],a
ROM4:7384 3E E4            ld   a,$E4
ROM4:7386 EA 24 D5         ld   [$D524],a
ROM4:7389 3E FF            ld   a,$FF
ROM4:738B E0 B0            ldh  [$FFB0],a
ROM4:738D 3E E4            ld   a,$E4
ROM4:738F E0 B1            ldh  [$FFB1],a
ROM4:7391 3E C6            ld   a,$C6
ROM4:7393 E0 B2            ldh  [$FFB2],a
ROM4:7395 AF               xor  a
ROM4:7396 E0 AE            ldh  [$FFAE],a
ROM4:7398 E0 AD            ldh  [$FFAD],a
ROM4:739A C9               ret  
ROM4:739B CB 27            sla  a
ROM4:739D 4F               ld   c,a
ROM4:739E 06 00            ld   b,$00
ROM4:73A0 21 E2 73         ld   hl,$73E2
ROM4:73A3 09               add  hl,bc
ROM4:73A4 2A               ldi  a,[hl]
ROM4:73A5 66               ld   h,[hl]
ROM4:73A6 6F               ld   l,a
ROM4:73A7 2A               ldi  a,[hl]
ROM4:73A8 FE FF            cp   a,$FF
ROM4:73AA 28 19            jr   z,$73C5
ROM4:73AC E5               push hl
ROM4:73AD 4F               ld   c,a
ROM4:73AE 46               ld   b,[hl]
ROM4:73AF 23               inc  hl
ROM4:73B0 C5               push bc
ROM4:73B1 2A               ldi  a,[hl]
ROM4:73B2 5E               ld   e,[hl]
ROM4:73B3 23               inc  hl
ROM4:73B4 56               ld   d,[hl]
ROM4:73B5 23               inc  hl
ROM4:73B6 4E               ld   c,[hl]
ROM4:73B7 23               inc  hl
ROM4:73B8 46               ld   b,[hl]
ROM4:73B9 23               inc  hl
ROM4:73BA E1               pop  hl
ROM4:73BB CD 8D 06         call $068D
ROM4:73BE E1               pop  hl
ROM4:73BF 01 06 00         ld   bc,$0006
ROM4:73C2 09               add  hl,bc
ROM4:73C3 18 E2            jr   $73A7
ROM4:73C5 2A               ldi  a,[hl]
ROM4:73C6 EA D9 D7         ld   [$D7D9],a
ROM4:73C9 2A               ldi  a,[hl]
ROM4:73CA EA DA D7         ld   [$D7DA],a
ROM4:73CD 7E               ld   a,[hl]
ROM4:73CE EA DB D7         ld   [$D7DB],a
ROM4:73D1 AF               xor  a
ROM4:73D2 EA 00 D5         ld   [$D500],a
ROM4:73D5 EA 10 D5         ld   [$D510],a
ROM4:73D8 EA 01 D5         ld   [$D501],a
ROM4:73DB EA 11 D5         ld   [$D511],a
ROM4:73DE EA 00 D5         ld   [$D500],a
ROM4:73E1 C9               ret  
ROM4:73E2 E8 73            add  sp,$73
ROM4:73E4 FA 73 0C         ld   a,[$0C73]
ROM4:73E7 74               ld   [hl],h
ROM4:73E8 00               nop  
ROM4:73E9 6B               ld   l,e
ROM4:73EA 1D               dec  e
ROM4:73EB 00               nop  
ROM4:73EC 90               sub  b
ROM4:73ED 00               nop  
ROM4:73EE 08 00 73         ld   [$7300],sp
ROM4:73F1 1D               dec  e
ROM4:73F2 00               nop  
ROM4:73F3 88               adc  b
ROM4:73F4 00               nop  
ROM4:73F5 08 FF A0         ld   [$A0FF],sp
ROM4:73F8 60               ld   h,b
ROM4:73F9 24               inc  h
ROM4:73FA 00               nop  
ROM4:73FB 40               ld   b,b
ROM4:73FC 1C               inc  e
ROM4:73FD 00               nop  
ROM4:73FE 90               sub  b
ROM4:73FF 00               nop  
ROM4:7400 08 00 48         ld   [$4800],sp
ROM4:7403 1C               inc  e
ROM4:7404 00               nop  
ROM4:7405 88               adc  b
ROM4:7406 00               nop  
ROM4:7407 08 FF 40         ld   [$40FF],sp
ROM4:740A 70               ld   [hl],b
ROM4:740B 23               inc  hl
ROM4:740C 00               nop  
ROM4:740D 5A               ld   e,d
ROM4:740E 21 00 90         ld   hl,$9000
ROM4:7411 00               nop  
ROM4:7412 08 00 62         ld   [$6200],sp
ROM4:7415 21 00 88         ld   hl,$8800
ROM4:7418 00               nop  
ROM4:7419 08 60 65         ld   [$6560],sp
ROM4:741C 21 F0 8D         ld   hl,$8DF0
ROM4:741F 10 00            stop
ROM4:7421 FF               rst  $38
ROM4:7422 40               ld   b,b
ROM4:7423 77               ld   [hl],a
ROM4:7424 26 FA            ld   h,$FA
ROM4:7426 D9               reti 
ROM4:7427 D7               rst  $10
ROM4:7428 6F               ld   l,a
ROM4:7429 FA DA D7         ld   a,[$D7DA]
ROM4:742C 67               ld   h,a
ROM4:742D FA DB D7         ld   a,[$D7DB]
ROM4:7430 CD 35 0E         call $0E35
ROM4:7433 C9               ret  
ROM4:7434 FA CF D5         ld   a,[$D5CF]
ROM4:7437 DF               rst  $18
ROM4:7438 58               ld   e,b
ROM4:7439 74               ld   [hl],h
ROM4:743A 70               ld   [hl],b
ROM4:743B 74               ld   [hl],h
ROM4:743C 7B               ld   a,e
ROM4:743D 74               ld   [hl],h
ROM4:743E 3F               ccf  
ROM4:743F 75               ld   [hl],l
ROM4:7440 C3 75 11         jp   $1175
ROM4:7443 77               ld   [hl],a
ROM4:7444 25               dec  h
ROM4:7445 78               ld   a,b
ROM4:7446 0A               ld   a,[bc]
ROM4:7447 79               ld   a,c
ROM4:7448 E0 79            ldh  [$FF79],a
ROM4:744A B6               or   [hl]
ROM4:744B 7A               ld   a,d
ROM4:744C CC 7A E5         call z,$E57A
ROM4:744F 7A               ld   a,d
ROM4:7450 F0 7A            ldh  a,[$FF7A]
ROM4:7452 05               dec  b
ROM4:7453 7B               ld   a,e
ROM4:7454 2E 7B            ld   l,$7B
ROM4:7456 39               add  hl,sp
ROM4:7457 7B               ld   a,e
ROM4:7458 3E 01            ld   a,$01
ROM4:745A EA D6 D5         ld   [$D5D6],a
ROM4:745D 3E 02            ld   a,$02
ROM4:745F EA D7 D5         ld   [$D5D7],a
ROM4:7462 AF               xor  a
ROM4:7463 EA D0 D5         ld   [$D5D0],a
ROM4:7466 3E 01            ld   a,$01
ROM4:7468 EA DB D5         ld   [$D5DB],a
ROM4:746B 21 CF D5         ld   hl,$D5CF
ROM4:746E 34               inc  [hl]
ROM4:746F C9               ret  
ROM4:7470 E0 9E            ldh  [$FF9E],a
ROM4:7472 3E 04            ld   a,$04
ROM4:7474 21 00 40         ld   hl,$4000
ROM4:7477 CD 56 09         call $0956
ROM4:747A C9               ret  
ROM4:747B FA DF D5         ld   a,[$D5DF]
ROM4:747E CB 47            bit  0,a
ROM4:7480 20 0B            jr   nz,$748D
ROM4:7482 3E 02            ld   a,$02
ROM4:7484 EA CE D5         ld   [$D5CE],a
ROM4:7487 3E 00            ld   a,$00
ROM4:7489 EA CF D5         ld   [$D5CF],a
ROM4:748C C9               ret  
ROM4:748D 3E 43            ld   a,$43
ROM4:748F E0 AB            ldh  [$FFAB],a
ROM4:7491 3E E4            ld   a,$E4
ROM4:7493 EA 24 D5         ld   [$D524],a
ROM4:7496 EA 25 D5         ld   [$D525],a
ROM4:7499 3E D2            ld   a,$D2
ROM4:749B EA 26 D5         ld   [$D526],a
ROM4:749E 3E 10            ld   a,$10
ROM4:74A0 E0 AE            ldh  [$FFAE],a
ROM4:74A2 E0 AD            ldh  [$FFAD],a
ROM4:74A4 AF               xor  a
ROM4:74A5 EA 74 D6         ld   [$D674],a
ROM4:74A8 EA 75 D6         ld   [$D675],a
ROM4:74AB EA 7E D6         ld   [$D67E],a
ROM4:74AE 3E B4            ld   a,$B4
ROM4:74B0 EA 7B D6         ld   [$D67B],a
ROM4:74B3 3E 0C            ld   a,$0C
ROM4:74B5 21 30 79         ld   hl,$7930
ROM4:74B8 11 F0 8F         ld   de,$8FF0
ROM4:74BB 01 10 00         ld   bc,$0010
ROM4:74BE CD 73 04         call $0473
ROM4:74C1 3E 0C            ld   a,$0C
ROM4:74C3 21 A0 79         ld   hl,$79A0
ROM4:74C6 11 70 8F         ld   de,$8F70
ROM4:74C9 01 10 00         ld   bc,$0010
ROM4:74CC CD 73 04         call $0473
ROM4:74CF 3E 24            ld   a,$24
ROM4:74D1 21 20 7C         ld   hl,$7C20
ROM4:74D4 11 00 98         ld   de,$9800
ROM4:74D7 01 C0 02         ld   bc,$02C0
ROM4:74DA CD 73 04         call $0473
ROM4:74DD 21 C0 9A         ld   hl,$9AC0
ROM4:74E0 01 40 01         ld   bc,$0140
ROM4:74E3 3E FF            ld   a,$FF
ROM4:74E5 CD 4C 04         call $044C
ROM4:74E8 FA D8 D5         ld   a,[$D5D8]
ROM4:74EB EA ED D5         ld   [$D5ED],a
ROM4:74EE E0 9E            ldh  [$FF9E],a
ROM4:74F0 3E 02            ld   a,$02
ROM4:74F2 21 76 51         ld   hl,$5176
ROM4:74F5 CD 56 09         call $0956
ROM4:74F8 FA ED D5         ld   a,[$D5ED]
ROM4:74FB E0 9E            ldh  [$FF9E],a
ROM4:74FD 3E 02            ld   a,$02
ROM4:74FF 21 97 4E         ld   hl,$4E97
ROM4:7502 CD 56 09         call $0956
ROM4:7505 E0 9E            ldh  [$FF9E],a
ROM4:7507 3E 08            ld   a,$08
ROM4:7509 21 81 50         ld   hl,$5081
ROM4:750C CD 56 09         call $0956
ROM4:750F 3E 54            ld   a,$54
ROM4:7511 E0 AF            ldh  [$FFAF],a
ROM4:7513 E0 B5            ldh  [$FFB5],a
ROM4:7515 21 AC FF         ld   hl,$FFAC
ROM4:7518 CB F6            set  6,[hl]
ROM4:751A 21 FF FF         ld   hl,$FFFF
ROM4:751D CB CE            set  1,[hl]
ROM4:751F 3E 01            ld   a,$01
ROM4:7521 E0 C5            ldh  [$FFC5],a
ROM4:7523 CD 2A 09         call $092A
ROM4:7526 CD A5 0D         call $0DA5
ROM4:7529 CD CB 03         call $03CB
ROM4:752C F5               push af
ROM4:752D 3E 3A            ld   a,$3A
ROM4:752F CD 8A 2B         call $2B8A
ROM4:7532 F1               pop  af
ROM4:7533 CD A3 7C         call $7CA3
ROM4:7536 CD AD 0D         call $0DAD
ROM4:7539 3E 03            ld   a,$03
ROM4:753B EA CF D5         ld   [$D5CF],a
ROM4:753E C9               ret  
ROM4:753F CD 18 7C         call $7C18
ROM4:7542 FA 7E D6         ld   a,[$D67E]
ROM4:7545 A7               and  a
ROM4:7546 28 4C            jr   z,$7594
ROM4:7548 CD 39 09         call $0939
ROM4:754B FA ED D5         ld   a,[$D5ED]
ROM4:754E E0 9E            ldh  [$FF9E],a
ROM4:7550 3E 02            ld   a,$02
ROM4:7552 21 76 51         ld   hl,$5176
ROM4:7555 CD 56 09         call $0956
ROM4:7558 FA C1 D7         ld   a,[$D7C1]
ROM4:755B 4F               ld   c,a
ROM4:755C C5               push bc
ROM4:755D FA ED D5         ld   a,[$D5ED]
ROM4:7560 E0 9E            ldh  [$FF9E],a
ROM4:7562 3E 02            ld   a,$02
ROM4:7564 21 97 4E         ld   hl,$4E97
ROM4:7567 CD 56 09         call $0956
ROM4:756A C1               pop  bc
ROM4:756B FA C1 D7         ld   a,[$D7C1]
ROM4:756E B9               cp   c
ROM4:756F 28 18            jr   z,$7589
ROM4:7571 3E 20            ld   a,$20
ROM4:7573 21 00 75         ld   hl,$7500
ROM4:7576 11 00 98         ld   de,$9800
ROM4:7579 01 C0 02         ld   bc,$02C0
ROM4:757C CD 8D 06         call $068D
ROM4:757F E0 9E            ldh  [$FF9E],a
ROM4:7581 3E 08            ld   a,$08
ROM4:7583 21 C9 50         ld   hl,$50C9
ROM4:7586 CD 56 09         call $0956
ROM4:7589 CD A3 7C         call $7CA3
ROM4:758C CF               rst  $08
ROM4:758D CD 18 7C         call $7C18
ROM4:7590 AF               xor  a
ROM4:7591 EA 7E D6         ld   [$D67E],a
ROM4:7594 F0 A8            ldh  a,[$FFA8]
ROM4:7596 E6 05            and  a,$05
ROM4:7598 28 17            jr   z,$75B1
ROM4:759A F5               push af
ROM4:759B 3E 06            ld   a,$06
ROM4:759D CD 7E 2B         call $2B7E
ROM4:75A0 F1               pop  af
ROM4:75A1 FA ED D5         ld   a,[$D5ED]
ROM4:75A4 21 61 D5         ld   hl,$D561
ROM4:75A7 BE               cp   [hl]
ROM4:75A8 D0               ret  nc
ROM4:75A9 CD D4 7B         call $7BD4
ROM4:75AC 21 CF D5         ld   hl,$D5CF
ROM4:75AF 34               inc  [hl]
ROM4:75B0 C9               ret  
ROM4:75B1 F0 A8            ldh  a,[$FFA8]
ROM4:75B3 CB 4F            bit  1,a
ROM4:75B5 C8               ret  z
ROM4:75B6 F5               push af
ROM4:75B7 3E 04            ld   a,$04
ROM4:75B9 CD 7E 2B         call $2B7E
ROM4:75BC F1               pop  af
ROM4:75BD 3E 09            ld   a,$09
ROM4:75BF EA CF D5         ld   [$D5CF],a
ROM4:75C2 C9               ret  
ROM4:75C3 FA D3 D5         ld   a,[$D5D3]
ROM4:75C6 3C               inc  a
ROM4:75C7 EA D3 D5         ld   [$D5D3],a
ROM4:75CA CB 67            bit  4,a
ROM4:75CC 28 20            jr   z,$75EE
ROM4:75CE 3E A3            ld   a,$A3
ROM4:75D0 01 78 50         ld   bc,$5078
ROM4:75D3 CD B1 25         call $25B1
ROM4:75D6 3E A2            ld   a,$A2
ROM4:75D8 01 18 50         ld   bc,$5018
ROM4:75DB CD B1 25         call $25B1
ROM4:75DE 3E A5            ld   a,$A5
ROM4:75E0 01 48 18         ld   bc,$1848
ROM4:75E3 CD B1 25         call $25B1
ROM4:75E6 3E A4            ld   a,$A4
ROM4:75E8 01 48 88         ld   bc,$8848
ROM4:75EB CD B1 25         call $25B1
ROM4:75EE F0 A2            ldh  a,[$FFA2]
ROM4:75F0 E6 06            and  a,$06
ROM4:75F2 28 0F            jr   z,$7603
ROM4:75F4 F5               push af
ROM4:75F5 3E 04            ld   a,$04
ROM4:75F7 CD 7E 2B         call $2B7E
ROM4:75FA F1               pop  af
ROM4:75FB CD 66 7B         call $7B66
ROM4:75FE 21 CF D5         ld   hl,$D5CF
ROM4:7601 35               dec  [hl]
ROM4:7602 C9               ret  
ROM4:7603 F0 A3            ldh  a,[$FFA3]
ROM4:7605 E6 F0            and  a,$F0
ROM4:7607 C8               ret  z
ROM4:7608 F5               push af
ROM4:7609 3E 01            ld   a,$01
ROM4:760B CD 7E 2B         call $2B7E
ROM4:760E F1               pop  af
ROM4:760F AF               xor  a
ROM4:7610 EA 1F D5         ld   [$D51F],a
ROM4:7613 EA 0F D5         ld   [$D50F],a
ROM4:7616 F0 A3            ldh  a,[$FFA3]
ROM4:7618 CB 6F            bit  5,a
ROM4:761A 28 38            jr   z,$7654
ROM4:761C CD 2A 09         call $092A
ROM4:761F 3E 1C            ld   a,$1C
ROM4:7621 21 E0 5B         ld   hl,$5BE0
ROM4:7624 11 80 86         ld   de,$8680
ROM4:7627 01 40 00         ld   bc,$0040
ROM4:762A CD 8D 06         call $068D
ROM4:762D 3E 1C            ld   a,$1C
ROM4:762F 21 E0 5C         ld   hl,$5CE0
ROM4:7632 11 80 87         ld   de,$8780
ROM4:7635 01 40 00         ld   bc,$0040
ROM4:7638 CD 8D 06         call $068D
ROM4:763B 21 A7 30         ld   hl,$30A7
ROM4:763E 06 10            ld   b,$10
ROM4:7640 C5               push bc
ROM4:7641 E5               push hl
ROM4:7642 F0 AE            ldh  a,[$FFAE]
ROM4:7644 86               add  [hl]
ROM4:7645 E0 AE            ldh  [$FFAE],a
ROM4:7647 CF               rst  $08
ROM4:7648 E1               pop  hl
ROM4:7649 C1               pop  bc
ROM4:764A 23               inc  hl
ROM4:764B 05               dec  b
ROM4:764C 20 F2            jr   nz,$7640
ROM4:764E 3E 05            ld   a,$05
ROM4:7650 EA CF D5         ld   [$D5CF],a
ROM4:7653 C9               ret  
ROM4:7654 CB 67            bit  4,a
ROM4:7656 28 38            jr   z,$7690
ROM4:7658 CD 2A 09         call $092A
ROM4:765B 3E 1C            ld   a,$1C
ROM4:765D 21 E0 5B         ld   hl,$5BE0
ROM4:7660 11 80 86         ld   de,$8680
ROM4:7663 01 40 00         ld   bc,$0040
ROM4:7666 CD 8D 06         call $068D
ROM4:7669 3E 1C            ld   a,$1C
ROM4:766B 21 E0 5C         ld   hl,$5CE0
ROM4:766E 11 80 87         ld   de,$8780
ROM4:7671 01 40 00         ld   bc,$0040
ROM4:7674 CD 8D 06         call $068D
ROM4:7677 21 A7 30         ld   hl,$30A7
ROM4:767A 06 10            ld   b,$10
ROM4:767C C5               push bc
ROM4:767D E5               push hl
ROM4:767E F0 AE            ldh  a,[$FFAE]
ROM4:7680 96               sub  [hl]
ROM4:7681 E0 AE            ldh  [$FFAE],a
ROM4:7683 CF               rst  $08
ROM4:7684 E1               pop  hl
ROM4:7685 C1               pop  bc
ROM4:7686 23               inc  hl
ROM4:7687 05               dec  b
ROM4:7688 20 F2            jr   nz,$767C
ROM4:768A 3E 06            ld   a,$06
ROM4:768C EA CF D5         ld   [$D5CF],a
ROM4:768F C9               ret  
ROM4:7690 CB 77            bit  6,a
ROM4:7692 28 3D            jr   z,$76D1
ROM4:7694 CD 2A 09         call $092A
ROM4:7697 3E 1C            ld   a,$1C
ROM4:7699 21 80 5B         ld   hl,$5B80
ROM4:769C 11 80 86         ld   de,$8680
ROM4:769F 01 40 00         ld   bc,$0040
ROM4:76A2 CD 8D 06         call $068D
ROM4:76A5 3E 1C            ld   a,$1C
ROM4:76A7 21 80 5C         ld   hl,$5C80
ROM4:76AA 11 80 87         ld   de,$8780
ROM4:76AD 01 40 00         ld   bc,$0040
ROM4:76B0 CD 8D 06         call $068D
ROM4:76B3 21 A7 30         ld   hl,$30A7
ROM4:76B6 06 10            ld   b,$10
ROM4:76B8 C5               push bc
ROM4:76B9 E5               push hl
ROM4:76BA F0 AD            ldh  a,[$FFAD]
ROM4:76BC 86               add  [hl]
ROM4:76BD E0 AD            ldh  [$FFAD],a
ROM4:76BF 2F               cpl  
ROM4:76C0 C6 64            add  a,$64
ROM4:76C2 E0 AF            ldh  [$FFAF],a
ROM4:76C4 CF               rst  $08
ROM4:76C5 E1               pop  hl
ROM4:76C6 C1               pop  bc
ROM4:76C7 23               inc  hl
ROM4:76C8 05               dec  b
ROM4:76C9 20 ED            jr   nz,$76B8
ROM4:76CB 3E 07            ld   a,$07
ROM4:76CD EA CF D5         ld   [$D5CF],a
ROM4:76D0 C9               ret  
ROM4:76D1 CB 7F            bit  7,a
ROM4:76D3 C8               ret  z
ROM4:76D4 CD 2A 09         call $092A
ROM4:76D7 3E 1C            ld   a,$1C
ROM4:76D9 21 80 5B         ld   hl,$5B80
ROM4:76DC 11 80 86         ld   de,$8680
ROM4:76DF 01 40 00         ld   bc,$0040
ROM4:76E2 CD 8D 06         call $068D
ROM4:76E5 3E 1C            ld   a,$1C
ROM4:76E7 21 80 5C         ld   hl,$5C80
ROM4:76EA 11 80 87         ld   de,$8780
ROM4:76ED 01 40 00         ld   bc,$0040
ROM4:76F0 CD 8D 06         call $068D
ROM4:76F3 21 A7 30         ld   hl,$30A7
ROM4:76F6 06 10            ld   b,$10
ROM4:76F8 C5               push bc
ROM4:76F9 E5               push hl
ROM4:76FA F0 AD            ldh  a,[$FFAD]
ROM4:76FC 96               sub  [hl]
ROM4:76FD E0 AD            ldh  [$FFAD],a
ROM4:76FF 2F               cpl  
ROM4:7700 C6 64            add  a,$64
ROM4:7702 E0 AF            ldh  [$FFAF],a
ROM4:7704 CF               rst  $08
ROM4:7705 E1               pop  hl
ROM4:7706 C1               pop  bc
ROM4:7707 23               inc  hl
ROM4:7708 05               dec  b
ROM4:7709 20 ED            jr   nz,$76F8
ROM4:770B 3E 08            ld   a,$08
ROM4:770D EA CF D5         ld   [$D5CF],a
ROM4:7710 C9               ret  
ROM4:7711 CD C3 77         call $77C3
ROM4:7714 CD DE 77         call $77DE
ROM4:7717 F0 A2            ldh  a,[$FFA2]
ROM4:7719 E6 13            and  a,$13
ROM4:771B C8               ret  z
ROM4:771C F5               push af
ROM4:771D CB 47            bit  0,a
ROM4:771F 3E 36            ld   a,$36
ROM4:7721 C4 7E 2B         call nz,$2B7E
ROM4:7724 F1               pop  af
ROM4:7725 F5               push af
ROM4:7726 CB 4F            bit  1,a
ROM4:7728 3E 01            ld   a,$01
ROM4:772A C4 7E 2B         call nz,$2B7E
ROM4:772D F1               pop  af
ROM4:772E F5               push af
ROM4:772F CB 67            bit  4,a
ROM4:7731 3E 01            ld   a,$01
ROM4:7733 C4 7E 2B         call nz,$2B7E
ROM4:7736 F1               pop  af
ROM4:7737 F5               push af
ROM4:7738 CB 47            bit  0,a
ROM4:773A CA 62 77         jp   z,$7762
ROM4:773D 21 0F D5         ld   hl,$D50F
ROM4:7740 34               inc  [hl]
ROM4:7741 CD 39 09         call $0939
ROM4:7744 CF               rst  $08
ROM4:7745 21 80 98         ld   hl,$9880
ROM4:7748 FA 74 D6         ld   a,[$D674]
ROM4:774B A7               and  a
ROM4:774C 28 03            jr   z,$7751
ROM4:774E 21 80 99         ld   hl,$9980
ROM4:7751 CD 4E 7B         call $7B4E
ROM4:7754 CD DE 77         call $77DE
ROM4:7757 CD 39 09         call $0939
ROM4:775A CF               rst  $08
ROM4:775B FA 0F D5         ld   a,[$D50F]
ROM4:775E FE 02            cp   a,$02
ROM4:7760 20 F2            jr   nz,$7754
ROM4:7762 CD 2A 09         call $092A
ROM4:7765 21 B7 30         ld   hl,$30B7
ROM4:7768 06 10            ld   b,$10
ROM4:776A C5               push bc
ROM4:776B E5               push hl
ROM4:776C F0 AE            ldh  a,[$FFAE]
ROM4:776E 96               sub  [hl]
ROM4:776F E0 AE            ldh  [$FFAE],a
ROM4:7771 CF               rst  $08
ROM4:7772 E1               pop  hl
ROM4:7773 C1               pop  bc
ROM4:7774 23               inc  hl
ROM4:7775 05               dec  b
ROM4:7776 20 F2            jr   nz,$776A
ROM4:7778 F1               pop  af
ROM4:7779 CB 47            bit  0,a
ROM4:777B 20 06            jr   nz,$7783
ROM4:777D 3E 04            ld   a,$04
ROM4:777F EA CF D5         ld   [$D5CF],a
ROM4:7782 C9               ret  
ROM4:7783 CD 02 0E         call $0E02
ROM4:7786 CD AD 03         call $03AD
ROM4:7789 21 AC FF         ld   hl,$FFAC
ROM4:778C CB B6            res  6,[hl]
ROM4:778E 21 FF FF         ld   hl,$FFFF
ROM4:7791 CB 8E            res  1,[hl]
ROM4:7793 FA ED D5         ld   a,[$D5ED]
ROM4:7796 EA D8 D5         ld   [$D5D8],a
ROM4:7799 3E 01            ld   a,$01
ROM4:779B EA DF D5         ld   [$D5DF],a
ROM4:779E 3E 02            ld   a,$02
ROM4:77A0 EA 7A D6         ld   [$D67A],a
ROM4:77A3 AF               xor  a
ROM4:77A4 EA 00 D8         ld   [$D800],a
ROM4:77A7 FA 74 D6         ld   a,[$D674]
ROM4:77AA A7               and  a
ROM4:77AB 20 0B            jr   nz,$77B8
ROM4:77AD 3E 10            ld   a,$10
ROM4:77AF EA CE D5         ld   [$D5CE],a
ROM4:77B2 3E 02            ld   a,$02
ROM4:77B4 EA CF D5         ld   [$D5CF],a
ROM4:77B7 C9               ret  
ROM4:77B8 3E 11            ld   a,$11
ROM4:77BA EA CE D5         ld   [$D5CE],a
ROM4:77BD 3E 02            ld   a,$02
ROM4:77BF EA CF D5         ld   [$D5CF],a
ROM4:77C2 C9               ret  
ROM4:77C3 F0 A2            ldh  a,[$FFA2]
ROM4:77C5 CB 77            bit  6,a
ROM4:77C7 28 03            jr   z,$77CC
ROM4:77C9 AF               xor  a
ROM4:77CA 18 05            jr   $77D1
ROM4:77CC CB 7F            bit  7,a
ROM4:77CE C8               ret  z
ROM4:77CF 3E 01            ld   a,$01
ROM4:77D1 21 74 D6         ld   hl,$D674
ROM4:77D4 BE               cp   [hl]
ROM4:77D5 77               ld   [hl],a
ROM4:77D6 F5               push af
ROM4:77D7 3E 01            ld   a,$01
ROM4:77D9 CD 7E 2B         call $2B7E
ROM4:77DC F1               pop  af
ROM4:77DD C9               ret  
ROM4:77DE FA 74 D6         ld   a,[$D674]
ROM4:77E1 CB 27            sla  a
ROM4:77E3 4F               ld   c,a
ROM4:77E4 06 00            ld   b,$00
ROM4:77E6 21 1B 78         ld   hl,$781B
ROM4:77E9 09               add  hl,bc
ROM4:77EA 4E               ld   c,[hl]
ROM4:77EB 23               inc  hl
ROM4:77EC 46               ld   b,[hl]
ROM4:77ED FA 0F D5         ld   a,[$D50F]
ROM4:77F0 FE 02            cp   a,$02
ROM4:77F2 C8               ret  z
ROM4:77F3 FA 0F D5         ld   a,[$D50F]
ROM4:77F6 CB 27            sla  a
ROM4:77F8 5F               ld   e,a
ROM4:77F9 16 00            ld   d,$00
ROM4:77FB 21 1F 78         ld   hl,$781F
ROM4:77FE 19               add  hl,de
ROM4:77FF 2A               ldi  a,[hl]
ROM4:7800 CD B1 25         call $25B1
ROM4:7803 FA 1F D5         ld   a,[$D51F]
ROM4:7806 BE               cp   [hl]
ROM4:7807 20 08            jr   nz,$7811
ROM4:7809 21 0F D5         ld   hl,$D50F
ROM4:780C 34               inc  [hl]
ROM4:780D AF               xor  a
ROM4:780E EA 1F D5         ld   [$D51F],a
ROM4:7811 FA 0F D5         ld   a,[$D50F]
ROM4:7814 A7               and  a
ROM4:7815 C8               ret  z
ROM4:7816 21 1F D5         ld   hl,$D51F
ROM4:7819 34               inc  [hl]
ROM4:781A C9               ret  
ROM4:781B 17               rla  
ROM4:781C 10 57            <corrupted stop>
ROM4:781E 10 BC            <corrupted stop>
ROM4:7820 10 BD            <corrupted stop>
ROM4:7822 0B               dec  bc
ROM4:7823 BD               cp   l
ROM4:7824 FF               rst  $38
ROM4:7825 CD A8 78         call $78A8
ROM4:7828 CD C3 78         call $78C3
ROM4:782B F0 A2            ldh  a,[$FFA2]
ROM4:782D E6 23            and  a,$23
ROM4:782F C8               ret  z
ROM4:7830 F5               push af
ROM4:7831 CB 47            bit  0,a
ROM4:7833 3E 36            ld   a,$36
ROM4:7835 C4 7E 2B         call nz,$2B7E
ROM4:7838 F1               pop  af
ROM4:7839 F5               push af
ROM4:783A CB 4F            bit  1,a
ROM4:783C 3E 01            ld   a,$01
ROM4:783E C4 7E 2B         call nz,$2B7E
ROM4:7841 F1               pop  af
ROM4:7842 F5               push af
ROM4:7843 CB 6F            bit  5,a
ROM4:7845 3E 01            ld   a,$01
ROM4:7847 C4 7E 2B         call nz,$2B7E
ROM4:784A F1               pop  af
ROM4:784B F5               push af
ROM4:784C CB 47            bit  0,a
ROM4:784E 28 25            jr   z,$7875
ROM4:7850 21 0F D5         ld   hl,$D50F
ROM4:7853 34               inc  [hl]
ROM4:7854 CD 39 09         call $0939
ROM4:7857 CF               rst  $08
ROM4:7858 21 96 98         ld   hl,$9896
ROM4:785B FA 75 D6         ld   a,[$D675]
ROM4:785E A7               and  a
ROM4:785F 28 03            jr   z,$7864
ROM4:7861 21 96 99         ld   hl,$9996
ROM4:7864 CD 4E 7B         call $7B4E
ROM4:7867 CD C3 78         call $78C3
ROM4:786A CD 39 09         call $0939
ROM4:786D CF               rst  $08
ROM4:786E FA 0F D5         ld   a,[$D50F]
ROM4:7871 FE 02            cp   a,$02
ROM4:7873 20 F2            jr   nz,$7867
ROM4:7875 CD 2A 09         call $092A
ROM4:7878 21 B7 30         ld   hl,$30B7
ROM4:787B 06 10            ld   b,$10
ROM4:787D C5               push bc
ROM4:787E E5               push hl
ROM4:787F F0 AE            ldh  a,[$FFAE]
ROM4:7881 86               add  [hl]
ROM4:7882 E0 AE            ldh  [$FFAE],a
ROM4:7884 CF               rst  $08
ROM4:7885 E1               pop  hl
ROM4:7886 C1               pop  bc
ROM4:7887 23               inc  hl
ROM4:7888 05               dec  b
ROM4:7889 20 F2            jr   nz,$787D
ROM4:788B F1               pop  af
ROM4:788C CB 47            bit  0,a
ROM4:788E 20 06            jr   nz,$7896
ROM4:7890 3E 04            ld   a,$04
ROM4:7892 EA CF D5         ld   [$D5CF],a
ROM4:7895 C9               ret  
ROM4:7896 FA 75 D6         ld   a,[$D675]
ROM4:7899 A7               and  a
ROM4:789A 20 06            jr   nz,$78A2
ROM4:789C 3E 0A            ld   a,$0A
ROM4:789E EA CF D5         ld   [$D5CF],a
ROM4:78A1 C9               ret  
ROM4:78A2 3E 0D            ld   a,$0D
ROM4:78A4 EA CF D5         ld   [$D5CF],a
ROM4:78A7 C9               ret  
ROM4:78A8 F0 A2            ldh  a,[$FFA2]
ROM4:78AA CB 77            bit  6,a
ROM4:78AC 28 03            jr   z,$78B1
ROM4:78AE AF               xor  a
ROM4:78AF 18 05            jr   $78B6
ROM4:78B1 CB 7F            bit  7,a
ROM4:78B3 C8               ret  z
ROM4:78B4 3E 01            ld   a,$01
ROM4:78B6 21 75 D6         ld   hl,$D675
ROM4:78B9 BE               cp   [hl]
ROM4:78BA 77               ld   [hl],a
ROM4:78BB F5               push af
ROM4:78BC 3E 01            ld   a,$01
ROM4:78BE CD 7E 2B         call $2B7E
ROM4:78C1 F1               pop  af
ROM4:78C2 C9               ret  
ROM4:78C3 FA 75 D6         ld   a,[$D675]
ROM4:78C6 CB 27            sla  a
ROM4:78C8 4F               ld   c,a
ROM4:78C9 06 00            ld   b,$00
ROM4:78CB 21 00 79         ld   hl,$7900
ROM4:78CE 09               add  hl,bc
ROM4:78CF 4E               ld   c,[hl]
ROM4:78D0 23               inc  hl
ROM4:78D1 46               ld   b,[hl]
ROM4:78D2 FA 0F D5         ld   a,[$D50F]
ROM4:78D5 FE 02            cp   a,$02
ROM4:78D7 C8               ret  z
ROM4:78D8 FA 0F D5         ld   a,[$D50F]
ROM4:78DB CB 27            sla  a
ROM4:78DD 5F               ld   e,a
ROM4:78DE 16 00            ld   d,$00
ROM4:78E0 21 04 79         ld   hl,$7904
ROM4:78E3 19               add  hl,de
ROM4:78E4 2A               ldi  a,[hl]
ROM4:78E5 CD B1 25         call $25B1
ROM4:78E8 FA 1F D5         ld   a,[$D51F]
ROM4:78EB BE               cp   [hl]
ROM4:78EC 20 08            jr   nz,$78F6
ROM4:78EE 21 0F D5         ld   hl,$D50F
ROM4:78F1 34               inc  [hl]
ROM4:78F2 AF               xor  a
ROM4:78F3 EA 1F D5         ld   [$D51F],a
ROM4:78F6 FA 0F D5         ld   a,[$D50F]
ROM4:78F9 A7               and  a
ROM4:78FA C8               ret  z
ROM4:78FB 21 1F D5         ld   hl,$D51F
ROM4:78FE 34               inc  [hl]
ROM4:78FF C9               ret  
ROM4:7900 19               add  hl,de
ROM4:7901 90               sub  b
ROM4:7902 59               ld   e,c
ROM4:7903 90               sub  b
ROM4:7904 A0               and  b
ROM4:7905 10 A1            <corrupted stop>
ROM4:7907 0B               dec  bc
ROM4:7908 A1               and  c
ROM4:7909 FF               rst  $38
ROM4:790A CD A9 79         call $79A9
ROM4:790D F0 A2            ldh  a,[$FFA2]
ROM4:790F E6 83            and  a,$83
ROM4:7911 C8               ret  z
ROM4:7912 F5               push af
ROM4:7913 CB 47            bit  0,a
ROM4:7915 3E 36            ld   a,$36
ROM4:7917 C4 7E 2B         call nz,$2B7E
ROM4:791A F1               pop  af
ROM4:791B F5               push af
ROM4:791C CB 4F            bit  1,a
ROM4:791E 3E 01            ld   a,$01
ROM4:7920 C4 7E 2B         call nz,$2B7E
ROM4:7923 F1               pop  af
ROM4:7924 F5               push af
ROM4:7925 CB 7F            bit  7,a
ROM4:7927 3E 01            ld   a,$01
ROM4:7929 C4 7E 2B         call nz,$2B7E
ROM4:792C F1               pop  af
ROM4:792D F5               push af
ROM4:792E CB 47            bit  0,a
ROM4:7930 28 1C            jr   z,$794E
ROM4:7932 21 0F D5         ld   hl,$D50F
ROM4:7935 34               inc  [hl]
ROM4:7936 CD 39 09         call $0939
ROM4:7939 CF               rst  $08
ROM4:793A 21 08 98         ld   hl,$9808
ROM4:793D CD 4E 7B         call $7B4E
ROM4:7940 CD A9 79         call $79A9
ROM4:7943 CD 39 09         call $0939
ROM4:7946 CF               rst  $08
ROM4:7947 FA 0F D5         ld   a,[$D50F]
ROM4:794A FE 02            cp   a,$02
ROM4:794C 20 F2            jr   nz,$7940
ROM4:794E CD 2A 09         call $092A
ROM4:7951 21 B7 30         ld   hl,$30B7
ROM4:7954 06 10            ld   b,$10
ROM4:7956 C5               push bc
ROM4:7957 E5               push hl
ROM4:7958 F0 AD            ldh  a,[$FFAD]
ROM4:795A 96               sub  [hl]
ROM4:795B E0 AD            ldh  [$FFAD],a
ROM4:795D 2F               cpl  
ROM4:795E C6 64            add  a,$64
ROM4:7960 E0 AF            ldh  [$FFAF],a
ROM4:7962 CF               rst  $08
ROM4:7963 E1               pop  hl
ROM4:7964 C1               pop  bc
ROM4:7965 23               inc  hl
ROM4:7966 05               dec  b
ROM4:7967 20 ED            jr   nz,$7956
ROM4:7969 F1               pop  af
ROM4:796A CB 47            bit  0,a
ROM4:796C 20 06            jr   nz,$7974
ROM4:796E 3E 04            ld   a,$04
ROM4:7970 EA CF D5         ld   [$D5CF],a
ROM4:7973 C9               ret  
ROM4:7974 CD 02 0E         call $0E02
ROM4:7977 CD AD 03         call $03AD
ROM4:797A 21 AC FF         ld   hl,$FFAC
ROM4:797D CB B6            res  6,[hl]
ROM4:797F 21 FF FF         ld   hl,$FFFF
ROM4:7982 CB 8E            res  1,[hl]
ROM4:7984 FA ED D5         ld   a,[$D5ED]
ROM4:7987 EA D8 D5         ld   [$D5D8],a
ROM4:798A 3E 01            ld   a,$01
ROM4:798C EA DF D5         ld   [$D5DF],a
ROM4:798F 3E 02            ld   a,$02
ROM4:7991 EA 7A D6         ld   [$D67A],a
ROM4:7994 AF               xor  a
ROM4:7995 EA CB DB         ld   [$DBCB],a
ROM4:7998 EA CC DB         ld   [$DBCC],a
ROM4:799B EA 06 D8         ld   [$D806],a
ROM4:799E 3E 1C            ld   a,$1C
ROM4:79A0 EA CE D5         ld   [$D5CE],a
ROM4:79A3 3E 02            ld   a,$02
ROM4:79A5 EA CF D5         ld   [$D5CF],a
ROM4:79A8 C9               ret  
ROM4:79A9 01 10 39         ld   bc,$3910
ROM4:79AC FA 0F D5         ld   a,[$D50F]
ROM4:79AF FE 02            cp   a,$02
ROM4:79B1 C8               ret  z
ROM4:79B2 FA 0F D5         ld   a,[$D50F]
ROM4:79B5 CB 27            sla  a
ROM4:79B7 5F               ld   e,a
ROM4:79B8 16 00            ld   d,$00
ROM4:79BA 21 DA 79         ld   hl,$79DA
ROM4:79BD 19               add  hl,de
ROM4:79BE 2A               ldi  a,[hl]
ROM4:79BF CD B1 25         call $25B1
ROM4:79C2 FA 1F D5         ld   a,[$D51F]
ROM4:79C5 BE               cp   [hl]
ROM4:79C6 20 08            jr   nz,$79D0
ROM4:79C8 21 0F D5         ld   hl,$D50F
ROM4:79CB 34               inc  [hl]
ROM4:79CC AF               xor  a
ROM4:79CD EA 1F D5         ld   [$D51F],a
ROM4:79D0 FA 0F D5         ld   a,[$D50F]
ROM4:79D3 A7               and  a
ROM4:79D4 C8               ret  z
ROM4:79D5 21 1F D5         ld   hl,$D51F
ROM4:79D8 34               inc  [hl]
ROM4:79D9 C9               ret  
ROM4:79DA A0               and  b
ROM4:79DB 10 A1            <corrupted stop>
ROM4:79DD 0B               dec  bc
ROM4:79DE A1               and  c
ROM4:79DF FF               rst  $38
ROM4:79E0 CD 7F 7A         call $7A7F
ROM4:79E3 F0 A2            ldh  a,[$FFA2]
ROM4:79E5 E6 43            and  a,$43
ROM4:79E7 C8               ret  z
ROM4:79E8 F5               push af
ROM4:79E9 CB 47            bit  0,a
ROM4:79EB 3E 36            ld   a,$36
ROM4:79ED C4 7E 2B         call nz,$2B7E
ROM4:79F0 F1               pop  af
ROM4:79F1 F5               push af
ROM4:79F2 CB 4F            bit  1,a
ROM4:79F4 3E 01            ld   a,$01
ROM4:79F6 C4 7E 2B         call nz,$2B7E
ROM4:79F9 F1               pop  af
ROM4:79FA F5               push af
ROM4:79FB CB 77            bit  6,a
ROM4:79FD 3E 01            ld   a,$01
ROM4:79FF C4 7E 2B         call nz,$2B7E
ROM4:7A02 F1               pop  af
ROM4:7A03 F5               push af
ROM4:7A04 CB 47            bit  0,a
ROM4:7A06 28 1C            jr   z,$7A24
ROM4:7A08 21 0F D5         ld   hl,$D50F
ROM4:7A0B 34               inc  [hl]
ROM4:7A0C CD 39 09         call $0939
ROM4:7A0F CF               rst  $08
ROM4:7A10 21 88 9A         ld   hl,$9A88
ROM4:7A13 CD 4E 7B         call $7B4E
ROM4:7A16 CD 7F 7A         call $7A7F
ROM4:7A19 CD 39 09         call $0939
ROM4:7A1C CF               rst  $08
ROM4:7A1D FA 0F D5         ld   a,[$D50F]
ROM4:7A20 FE 02            cp   a,$02
ROM4:7A22 20 F2            jr   nz,$7A16
ROM4:7A24 CD 2A 09         call $092A
ROM4:7A27 21 B7 30         ld   hl,$30B7
ROM4:7A2A 06 10            ld   b,$10
ROM4:7A2C C5               push bc
ROM4:7A2D E5               push hl
ROM4:7A2E F0 AD            ldh  a,[$FFAD]
ROM4:7A30 86               add  [hl]
ROM4:7A31 E0 AD            ldh  [$FFAD],a
ROM4:7A33 2F               cpl  
ROM4:7A34 C6 64            add  a,$64
ROM4:7A36 E0 AF            ldh  [$FFAF],a
ROM4:7A38 CF               rst  $08
ROM4:7A39 E1               pop  hl
ROM4:7A3A C1               pop  bc
ROM4:7A3B 23               inc  hl
ROM4:7A3C 05               dec  b
ROM4:7A3D 20 ED            jr   nz,$7A2C
ROM4:7A3F F1               pop  af
ROM4:7A40 CB 47            bit  0,a
ROM4:7A42 20 06            jr   nz,$7A4A
ROM4:7A44 3E 04            ld   a,$04
ROM4:7A46 EA CF D5         ld   [$D5CF],a
ROM4:7A49 C9               ret  
ROM4:7A4A CD 02 0E         call $0E02
ROM4:7A4D CD AD 03         call $03AD
ROM4:7A50 21 AC FF         ld   hl,$FFAC
ROM4:7A53 CB B6            res  6,[hl]
ROM4:7A55 21 FF FF         ld   hl,$FFFF
ROM4:7A58 CB 8E            res  1,[hl]
ROM4:7A5A FA ED D5         ld   a,[$D5ED]
ROM4:7A5D EA D8 D5         ld   [$D5D8],a
ROM4:7A60 3E 01            ld   a,$01
ROM4:7A62 EA DF D5         ld   [$D5DF],a
ROM4:7A65 3E 02            ld   a,$02
ROM4:7A67 EA D6 D5         ld   [$D5D6],a
ROM4:7A6A 3E 00            ld   a,$00
ROM4:7A6C EA D7 D5         ld   [$D5D7],a
ROM4:7A6F 3E 02            ld   a,$02
ROM4:7A71 EA 7A D6         ld   [$D67A],a
ROM4:7A74 3E 0F            ld   a,$0F
ROM4:7A76 EA CE D5         ld   [$D5CE],a
ROM4:7A79 3E 05            ld   a,$05
ROM4:7A7B EA CF D5         ld   [$D5CF],a
ROM4:7A7E C9               ret  
ROM4:7A7F 01 80 37         ld   bc,$3780
ROM4:7A82 FA 0F D5         ld   a,[$D50F]
ROM4:7A85 FE 02            cp   a,$02
ROM4:7A87 C8               ret  z
ROM4:7A88 FA 0F D5         ld   a,[$D50F]
ROM4:7A8B CB 27            sla  a
ROM4:7A8D 5F               ld   e,a
ROM4:7A8E 16 00            ld   d,$00
ROM4:7A90 21 B0 7A         ld   hl,$7AB0
ROM4:7A93 19               add  hl,de
ROM4:7A94 2A               ldi  a,[hl]
ROM4:7A95 CD B1 25         call $25B1
ROM4:7A98 FA 1F D5         ld   a,[$D51F]
ROM4:7A9B BE               cp   [hl]
ROM4:7A9C 20 08            jr   nz,$7AA6
ROM4:7A9E 21 0F D5         ld   hl,$D50F
ROM4:7AA1 34               inc  [hl]
ROM4:7AA2 AF               xor  a
ROM4:7AA3 EA 1F D5         ld   [$D51F],a
ROM4:7AA6 FA 0F D5         ld   a,[$D50F]
ROM4:7AA9 A7               and  a
ROM4:7AAA C8               ret  z
ROM4:7AAB 21 1F D5         ld   hl,$D51F
ROM4:7AAE 34               inc  [hl]
ROM4:7AAF C9               ret  
ROM4:7AB0 BC               cp   h
ROM4:7AB1 10 BD            <corrupted stop>
ROM4:7AB3 0B               dec  bc
ROM4:7AB4 BD               cp   l
ROM4:7AB5 FF               rst  $38
ROM4:7AB6 CD 02 0E         call $0E02
ROM4:7AB9 CD AD 03         call $03AD
ROM4:7ABC 21 AC FF         ld   hl,$FFAC
ROM4:7ABF CB B6            res  6,[hl]
ROM4:7AC1 21 FF FF         ld   hl,$FFFF
ROM4:7AC4 CB 8E            res  1,[hl]
ROM4:7AC6 3E 00            ld   a,$00
ROM4:7AC8 EA CF D5         ld   [$D5CF],a
ROM4:7ACB C9               ret  
ROM4:7ACC CD 02 0E         call $0E02
ROM4:7ACF CD AD 03         call $03AD
ROM4:7AD2 21 AC FF         ld   hl,$FFAC
ROM4:7AD5 CB B6            res  6,[hl]
ROM4:7AD7 21 FF FF         ld   hl,$FFFF
ROM4:7ADA CB 8E            res  1,[hl]
ROM4:7ADC AF               xor  a
ROM4:7ADD EA D0 D5         ld   [$D5D0],a
ROM4:7AE0 21 CF D5         ld   hl,$D5CF
ROM4:7AE3 34               inc  [hl]
ROM4:7AE4 C9               ret  
ROM4:7AE5 E0 9E            ldh  [$FF9E],a
ROM4:7AE7 3E 08            ld   a,$08
ROM4:7AE9 21 3C 4E         ld   hl,$4E3C
ROM4:7AEC CD 56 09         call $0956
ROM4:7AEF C9               ret  
ROM4:7AF0 FA ED D5         ld   a,[$D5ED]
ROM4:7AF3 E0 9E            ldh  [$FF9E],a
ROM4:7AF5 3E 02            ld   a,$02
ROM4:7AF7 21 0E 49         ld   hl,$490E
ROM4:7AFA CD 56 09         call $0956
ROM4:7AFD 3E 01            ld   a,$01
ROM4:7AFF EA DF D5         ld   [$D5DF],a
ROM4:7B02 C3 7B 74         jp   $747B
ROM4:7B05 CD 02 0E         call $0E02
ROM4:7B08 CD AD 03         call $03AD
ROM4:7B0B 21 AC FF         ld   hl,$FFAC
ROM4:7B0E CB B6            res  6,[hl]
ROM4:7B10 21 FF FF         ld   hl,$FFFF
ROM4:7B13 CB 8E            res  1,[hl]
ROM4:7B15 FA ED D5         ld   a,[$D5ED]
ROM4:7B18 EA 95 DA         ld   [$DA95],a
ROM4:7B1B E0 9E            ldh  [$FF9E],a
ROM4:7B1D 3E 02            ld   a,$02
ROM4:7B1F 21 C5 4E         ld   hl,$4EC5
ROM4:7B22 CD 56 09         call $0956
ROM4:7B25 AF               xor  a
ROM4:7B26 EA D0 D5         ld   [$D5D0],a
ROM4:7B29 21 CF D5         ld   hl,$D5CF
ROM4:7B2C 34               inc  [hl]
ROM4:7B2D C9               ret  
ROM4:7B2E E0 9E            ldh  [$FF9E],a
ROM4:7B30 3E 09            ld   a,$09
ROM4:7B32 21 81 42         ld   hl,$4281
ROM4:7B35 CD 56 09         call $0956
ROM4:7B38 C9               ret  
ROM4:7B39 FA ED D5         ld   a,[$D5ED]
ROM4:7B3C E0 9E            ldh  [$FF9E],a
ROM4:7B3E 3E 02            ld   a,$02
ROM4:7B40 21 62 49         ld   hl,$4962
ROM4:7B43 CD 56 09         call $0956
ROM4:7B46 3E 01            ld   a,$01
ROM4:7B48 EA DF D5         ld   [$D5DF],a
ROM4:7B4B C3 7B 74         jp   $747B
ROM4:7B4E 3E AC            ld   a,$AC
ROM4:7B50 CD D9 07         call $07D9
ROM4:7B53 3C               inc  a
ROM4:7B54 23               inc  hl
ROM4:7B55 CD D9 07         call $07D9
ROM4:7B58 3C               inc  a
ROM4:7B59 01 1F 00         ld   bc,$001F
ROM4:7B5C 09               add  hl,bc
ROM4:7B5D CD D9 07         call $07D9
ROM4:7B60 3C               inc  a
ROM4:7B61 23               inc  hl
ROM4:7B62 CD D9 07         call $07D9
ROM4:7B65 C9               ret  
ROM4:7B66 CD 2A 09         call $092A
ROM4:7B69 3E E4            ld   a,$E4
ROM4:7B6B E0 B0            ldh  [$FFB0],a
ROM4:7B6D E0 B1            ldh  [$FFB1],a
ROM4:7B6F 3E D2            ld   a,$D2
ROM4:7B71 E0 B2            ldh  [$FFB2],a
ROM4:7B73 3E 20            ld   a,$20
ROM4:7B75 21 00 75         ld   hl,$7500
ROM4:7B78 11 00 98         ld   de,$9800
ROM4:7B7B 01 C0 02         ld   bc,$02C0
ROM4:7B7E CD 8D 06         call $068D
ROM4:7B81 CD A3 7C         call $7CA3
ROM4:7B84 3E 0C            ld   a,$0C
ROM4:7B86 21 00 7C         ld   hl,$7C00
ROM4:7B89 11 00 89         ld   de,$8900
ROM4:7B8C 01 00 02         ld   bc,$0200
ROM4:7B8F CD 8D 06         call $068D
ROM4:7B92 3E 0C            ld   a,$0C
ROM4:7B94 21 00 79         ld   hl,$7900
ROM4:7B97 11 00 86         ld   de,$8600
ROM4:7B9A 01 00 02         ld   bc,$0200
ROM4:7B9D CD 8D 06         call $068D
ROM4:7BA0 3E 0C            ld   a,$0C
ROM4:7BA2 21 30 79         ld   hl,$7930
ROM4:7BA5 11 F0 8F         ld   de,$8FF0
ROM4:7BA8 01 10 00         ld   bc,$0010
ROM4:7BAB CD 8D 06         call $068D
ROM4:7BAE 3E 0C            ld   a,$0C
ROM4:7BB0 21 A0 79         ld   hl,$79A0
ROM4:7BB3 11 70 8F         ld   de,$8F70
ROM4:7BB6 01 10 00         ld   bc,$0010
ROM4:7BB9 CD 8D 06         call $068D
ROM4:7BBC FA ED D5         ld   a,[$D5ED]
ROM4:7BBF E0 9E            ldh  [$FF9E],a
ROM4:7BC1 3E 02            ld   a,$02
ROM4:7BC3 21 97 4E         ld   hl,$4E97
ROM4:7BC6 CD 56 09         call $0956
ROM4:7BC9 E0 9E            ldh  [$FF9E],a
ROM4:7BCB 3E 08            ld   a,$08
ROM4:7BCD 21 C9 50         ld   hl,$50C9
ROM4:7BD0 CD 56 09         call $0956
ROM4:7BD3 C9               ret  
ROM4:7BD4 CD 2A 09         call $092A
ROM4:7BD7 3E E4            ld   a,$E4
ROM4:7BD9 E0 B1            ldh  [$FFB1],a
ROM4:7BDB 3E D2            ld   a,$D2
ROM4:7BDD E0 B2            ldh  [$FFB2],a
ROM4:7BDF 3E 20            ld   a,$20
ROM4:7BE1 21 00 75         ld   hl,$7500
ROM4:7BE4 11 00 98         ld   de,$9800
ROM4:7BE7 01 C0 02         ld   bc,$02C0
ROM4:7BEA CD 8D 06         call $068D
ROM4:7BED 3E 1A            ld   a,$1A
ROM4:7BEF 21 00 76         ld   hl,$7600
ROM4:7BF2 11 00 89         ld   de,$8900
ROM4:7BF5 01 00 07         ld   bc,$0700
ROM4:7BF8 CD 8D 06         call $068D
ROM4:7BFB 3E 1C            ld   a,$1C
ROM4:7BFD 21 00 56         ld   hl,$5600
ROM4:7C00 11 E0 87         ld   de,$87E0
ROM4:7C03 01 20 00         ld   bc,$0020
ROM4:7C06 CD 8D 06         call $068D
ROM4:7C09 3E 24            ld   a,$24
ROM4:7C0B 21 E0 73         ld   hl,$73E0
ROM4:7C0E 11 00 98         ld   de,$9800
ROM4:7C11 01 C0 02         ld   bc,$02C0
ROM4:7C14 CD 8D 06         call $068D
ROM4:7C17 C9               ret  
ROM4:7C18 FA 7B D6         ld   a,[$D67B]
ROM4:7C1B A7               and  a
ROM4:7C1C C8               ret  z
ROM4:7C1D 3D               dec  a
ROM4:7C1E EA 7B D6         ld   [$D67B],a
ROM4:7C21 F0 C8            ldh  a,[$FFC8]
ROM4:7C23 E6 01            and  a,$01
ROM4:7C25 20 0C            jr   nz,$7C33
ROM4:7C27 CD 8E 09         call $098E
ROM4:7C2A EA D1 D5         ld   [$D5D1],a
ROM4:7C2D CD 8E 09         call $098E
ROM4:7C30 EA D2 D5         ld   [$D5D2],a
ROM4:7C33 FA D1 D5         ld   a,[$D5D1]
ROM4:7C36 E6 01            and  a,$01
ROM4:7C38 C6 14            add  a,$14
ROM4:7C3A 47               ld   b,a
ROM4:7C3B FA D2 D5         ld   a,[$D5D2]
ROM4:7C3E E6 01            and  a,$01
ROM4:7C40 C6 14            add  a,$14
ROM4:7C42 4F               ld   c,a
ROM4:7C43 3E 0E            ld   a,$0E
ROM4:7C45 CD B1 25         call $25B1
ROM4:7C48 C9               ret  
ROM4:7C49 21 A9 FF         ld   hl,$FFA9
ROM4:7C4C FA ED D5         ld   a,[$D5ED]
ROM4:7C4F FE 1E            cp   a,$1E
ROM4:7C51 30 08            jr   nc,$7C5B
ROM4:7C53 01 1D 00         ld   bc,$001D
ROM4:7C56 CD 80 7C         call $7C80
ROM4:7C59 18 06            jr   $7C61
ROM4:7C5B 01 3B 1E         ld   bc,$1E3B
ROM4:7C5E CD 80 7C         call $7C80
ROM4:7C61 CB 76            bit  6,[hl]
ROM4:7C63 20 04            jr   nz,$7C69
ROM4:7C65 CB 7E            bit  7,[hl]
ROM4:7C67 28 06            jr   z,$7C6F
ROM4:7C69 D6 1E            sub  a,$1E
ROM4:7C6B 30 02            jr   nc,$7C6F
ROM4:7C6D C6 3C            add  a,$3C
ROM4:7C6F 21 ED D5         ld   hl,$D5ED
ROM4:7C72 BE               cp   [hl]
ROM4:7C73 C8               ret  z
ROM4:7C74 77               ld   [hl],a
ROM4:7C75 3E B4            ld   a,$B4
ROM4:7C77 EA 7B D6         ld   [$D67B],a
ROM4:7C7A 3E 01            ld   a,$01
ROM4:7C7C EA 7E D6         ld   [$D67E],a
ROM4:7C7F C9               ret  
ROM4:7C80 CB 6E            bit  5,[hl]
ROM4:7C82 28 0E            jr   z,$7C92
ROM4:7C84 F5               push af
ROM4:7C85 3E 01            ld   a,$01
ROM4:7C87 CD 7E 2B         call $2B7E
ROM4:7C8A F1               pop  af
ROM4:7C8B B8               cp   b
ROM4:7C8C 20 02            jr   nz,$7C90
ROM4:7C8E 79               ld   a,c
ROM4:7C8F C9               ret  
ROM4:7C90 3D               dec  a
ROM4:7C91 C9               ret  
ROM4:7C92 CB 66            bit  4,[hl]
ROM4:7C94 C8               ret  z
ROM4:7C95 F5               push af
ROM4:7C96 3E 01            ld   a,$01
ROM4:7C98 CD 7E 2B         call $2B7E
ROM4:7C9B F1               pop  af
ROM4:7C9C B9               cp   c
ROM4:7C9D 20 02            jr   nz,$7CA1
ROM4:7C9F 78               ld   a,b
ROM4:7CA0 C9               ret  
ROM4:7CA1 3C               inc  a
ROM4:7CA2 C9               ret  
ROM4:7CA3 FA ED D5         ld   a,[$D5ED]
ROM4:7CA6 3C               inc  a
ROM4:7CA7 01 00 00         ld   bc,$0000
ROM4:7CAA FE 1F            cp   a,$1F
ROM4:7CAC 38 03            jr   c,$7CB1
ROM4:7CAE D6 1E            sub  a,$1E
ROM4:7CB0 0C               inc  c
ROM4:7CB1 FE 0A            cp   a,$0A
ROM4:7CB3 38 05            jr   c,$7CBA
ROM4:7CB5 D6 0A            sub  a,$0A
ROM4:7CB7 04               inc  b
ROM4:7CB8 18 F7            jr   $7CB1
ROM4:7CBA F5               push af
ROM4:7CBB C5               push bc
ROM4:7CBC 11 80 8F         ld   de,$8F80
ROM4:7CBF 79               ld   a,c
ROM4:7CC0 CD CD 7C         call $7CCD
ROM4:7CC3 C1               pop  bc
ROM4:7CC4 78               ld   a,b
ROM4:7CC5 3C               inc  a
ROM4:7CC6 3C               inc  a
ROM4:7CC7 CD CD 7C         call $7CCD
ROM4:7CCA F1               pop  af
ROM4:7CCB 3C               inc  a
ROM4:7CCC 3C               inc  a
ROM4:7CCD CB 37            swap a
ROM4:7CCF 4F               ld   c,a
ROM4:7CD0 06 00            ld   b,$00
ROM4:7CD2 CB 21            sla  c
ROM4:7CD4 CB 10            rl   b
ROM4:7CD6 21 C0 7B         ld   hl,$7BC0
ROM4:7CD9 09               add  hl,bc
ROM4:7CDA 3E 26            ld   a,$26
ROM4:7CDC 01 20 00         ld   bc,$0020
ROM4:7CDF CD 8D 06         call $068D
ROM4:7CE2 C9               ret  
ROM4:7CE3 C5               push bc
ROM4:7CE4 4F               ld   c,a
ROM4:7CE5 06 00            ld   b,$00
ROM4:7CE7 21 00 7D         ld   hl,$7D00
ROM4:7CEA 09               add  hl,bc
ROM4:7CEB 4E               ld   c,[hl]
ROM4:7CEC 09               add  hl,bc
ROM4:7CED C1               pop  bc
ROM4:7CEE 79               ld   a,c
ROM4:7CEF CB 27            sla  a
ROM4:7CF1 81               add  c
ROM4:7CF2 4F               ld   c,a
ROM4:7CF3 06 00            ld   b,$00
ROM4:7CF5 09               add  hl,bc
ROM4:7CF6 4E               ld   c,[hl]
ROM4:7CF7 23               inc  hl
ROM4:7CF8 46               ld   b,[hl]
ROM4:7CF9 23               inc  hl
ROM4:7CFA 7E               ld   a,[hl]
ROM4:7CFB 69               ld   l,c
ROM4:7CFC 60               ld   h,b
ROM4:7CFD C3 65 09         jp   $0965
ROM4:7D00 09               add  hl,bc
ROM4:7D01 14               inc  d
ROM4:7D02 1F               rra  
ROM4:7D03 2A               ldi  a,[hl]
ROM4:7D04 35               dec  [hl]
ROM4:7D05 40               ld   b,b
ROM4:7D06 4B               ld   c,e
ROM4:7D07 56               ld   d,[hl]
ROM4:7D08 61               ld   h,c
ROM4:7D09 00               nop  
ROM4:7D0A 5F               ld   e,a
ROM4:7D0B 0F               rrca 
ROM4:7D0C 80               add  b
ROM4:7D0D 62               ld   h,d
ROM4:7D0E 0F               rrca 
ROM4:7D0F 00               nop  
ROM4:7D10 66               ld   h,[hl]
ROM4:7D11 0F               rrca 
ROM4:7D12 80               add  b
ROM4:7D13 69               ld   l,c
ROM4:7D14 0F               rrca 
ROM4:7D15 00               nop  
ROM4:7D16 6D               ld   l,l
ROM4:7D17 0F               rrca 
ROM4:7D18 80               add  b
ROM4:7D19 70               ld   [hl],b
ROM4:7D1A 0F               rrca 
ROM4:7D1B 00               nop  
ROM4:7D1C 74               ld   [hl],h
ROM4:7D1D 0F               rrca 
ROM4:7D1E 80               add  b
ROM4:7D1F 77               ld   [hl],a
ROM4:7D20 0F               rrca 
ROM4:7D21 00               nop  
ROM4:7D22 63               ld   h,e
ROM4:7D23 0E 80            ld   c,$80
ROM4:7D25 66               ld   h,[hl]
ROM4:7D26 0E 00            ld   c,$00
ROM4:7D28 6A               ld   l,d
ROM4:7D29 0E 80            ld   c,$80
ROM4:7D2B 6D               ld   l,l
ROM4:7D2C 0E 00            ld   c,$00
ROM4:7D2E 71               ld   [hl],c
ROM4:7D2F 0E 80            ld   c,$80
ROM4:7D31 74               ld   [hl],h
ROM4:7D32 0E 00            ld   c,$00
ROM4:7D34 78               ld   a,b
ROM4:7D35 0E 80            ld   c,$80
ROM4:7D37 7B               ld   a,e
ROM4:7D38 0E 00            ld   c,$00
ROM4:7D3A 40               ld   b,b
ROM4:7D3B 10 80            <corrupted stop>
ROM4:7D3D 43               ld   b,e
ROM4:7D3E 10 00            stop
ROM4:7D40 47               ld   b,a
ROM4:7D41 10 80            <corrupted stop>
ROM4:7D43 4A               ld   c,d
ROM4:7D44 10 00            stop
ROM4:7D46 4E               ld   c,[hl]
ROM4:7D47 10 80            <corrupted stop>
ROM4:7D49 51               ld   d,c
ROM4:7D4A 10 00            stop
ROM4:7D4C 55               ld   d,l
ROM4:7D4D 10 80            <corrupted stop>
ROM4:7D4F 58               ld   e,b
ROM4:7D50 10 00            stop
ROM4:7D52 60               ld   h,b
ROM4:7D53 29               add  hl,hl
ROM4:7D54 80               add  b
ROM4:7D55 63               ld   h,e
ROM4:7D56 29               add  hl,hl
ROM4:7D57 00               nop  
ROM4:7D58 67               ld   h,a
ROM4:7D59 29               add  hl,hl
ROM4:7D5A 80               add  b
ROM4:7D5B 6A               ld   l,d
ROM4:7D5C 29               add  hl,hl
ROM4:7D5D 00               nop  
ROM4:7D5E 6E               ld   l,[hl]
ROM4:7D5F 29               add  hl,hl
ROM4:7D60 80               add  b
ROM4:7D61 71               ld   [hl],c
ROM4:7D62 29               add  hl,hl
ROM4:7D63 00               nop  
ROM4:7D64 75               ld   [hl],l
ROM4:7D65 29               add  hl,hl
ROM4:7D66 80               add  b
ROM4:7D67 78               ld   a,b
ROM4:7D68 29               add  hl,hl
ROM4:7D69 00               nop  
ROM4:7D6A C0               ret  nz
ROM4:7D6B 00               nop  
ROM4:7D6C 80               add  b
ROM4:7D6D C3 00 00         jp   $0000
ROM4:7D70 C7               rst  $00
ROM4:7D71 00               nop  
ROM4:7D72 80               add  b
ROM4:7D73 CA 00 00         jp   z,$0000
ROM4:7D76 00               nop  
ROM4:7D77 00               nop  
ROM4:7D78 00               nop  
ROM4:7D79 00               nop  
ROM4:7D7A 00               nop  
ROM4:7D7B 00               nop  
ROM4:7D7C 00               nop  
ROM4:7D7D 00               nop  
ROM4:7D7E 00               nop  
ROM4:7D7F 00               nop  
ROM4:7D80 00               nop  
ROM4:7D81 00               nop  
ROM4:7D82 00               nop  
ROM4:7D83 00               nop  
ROM4:7D84 00               nop  
ROM4:7D85 00               nop  
ROM4:7D86 00               nop  
ROM4:7D87 00               nop  
ROM4:7D88 00               nop  
ROM4:7D89 00               nop  
ROM4:7D8A 00               nop  
ROM4:7D8B 00               nop  
ROM4:7D8C 00               nop  
ROM4:7D8D 00               nop  
ROM4:7D8E 00               nop  
ROM4:7D8F 00               nop  
ROM4:7D90 00               nop  
ROM4:7D91 00               nop  
ROM4:7D92 00               nop  
ROM4:7D93 00               nop  
ROM4:7D94 00               nop  
ROM4:7D95 00               nop  
ROM4:7D96 00               nop  
ROM4:7D97 00               nop  
ROM4:7D98 00               nop  
ROM4:7D99 00               nop  
ROM4:7D9A 00               nop  
ROM4:7D9B 00               nop  
ROM4:7D9C 00               nop  
ROM4:7D9D 00               nop  
ROM4:7D9E 00               nop  
ROM4:7D9F 00               nop  
ROM4:7DA0 00               nop  
ROM4:7DA1 00               nop  
ROM4:7DA2 00               nop  
ROM4:7DA3 00               nop  
ROM4:7DA4 00               nop  
ROM4:7DA5 00               nop  
ROM4:7DA6 00               nop  
ROM4:7DA7 00               nop  
ROM4:7DA8 00               nop  
ROM4:7DA9 00               nop  
ROM4:7DAA 00               nop  
ROM4:7DAB 00               nop  
ROM4:7DAC 00               nop  
ROM4:7DAD 00               nop  
ROM4:7DAE 00               nop  
ROM4:7DAF 00               nop  
ROM4:7DB0 00               nop  
ROM4:7DB1 00               nop  
ROM4:7DB2 00               nop  
ROM4:7DB3 00               nop  
ROM4:7DB4 00               nop  
ROM4:7DB5 00               nop  
ROM4:7DB6 00               nop  
ROM4:7DB7 00               nop  
ROM4:7DB8 00               nop  
ROM4:7DB9 00               nop  
ROM4:7DBA 00               nop  
ROM4:7DBB 00               nop  
ROM4:7DBC 00               nop  
ROM4:7DBD 00               nop  
ROM4:7DBE 00               nop  
ROM4:7DBF 00               nop  
ROM4:7DC0 00               nop  
ROM4:7DC1 00               nop  
ROM4:7DC2 00               nop  
ROM4:7DC3 00               nop  
ROM4:7DC4 00               nop  
ROM4:7DC5 00               nop  
ROM4:7DC6 00               nop  
ROM4:7DC7 00               nop  
ROM4:7DC8 00               nop  
ROM4:7DC9 00               nop  
ROM4:7DCA 00               nop  
ROM4:7DCB 00               nop  
ROM4:7DCC 00               nop  
ROM4:7DCD 00               nop  
ROM4:7DCE 00               nop  
ROM4:7DCF 00               nop  
ROM4:7DD0 00               nop  
ROM4:7DD1 00               nop  
ROM4:7DD2 00               nop  
ROM4:7DD3 00               nop  
ROM4:7DD4 00               nop  
ROM4:7DD5 00               nop  
ROM4:7DD6 00               nop  
ROM4:7DD7 00               nop  
ROM4:7DD8 00               nop  
ROM4:7DD9 00               nop  
ROM4:7DDA 00               nop  
ROM4:7DDB 00               nop  
ROM4:7DDC 00               nop  
ROM4:7DDD 00               nop  
ROM4:7DDE 00               nop  
ROM4:7DDF 00               nop  
ROM4:7DE0 00               nop  
ROM4:7DE1 00               nop  
ROM4:7DE2 00               nop  
ROM4:7DE3 00               nop  
ROM4:7DE4 00               nop  
ROM4:7DE5 00               nop  
ROM4:7DE6 00               nop  
ROM4:7DE7 00               nop  
ROM4:7DE8 00               nop  
ROM4:7DE9 00               nop  
ROM4:7DEA 00               nop  
ROM4:7DEB 00               nop  
ROM4:7DEC 00               nop  
ROM4:7DED 00               nop  
ROM4:7DEE 00               nop  
ROM4:7DEF 00               nop  
ROM4:7DF0 00               nop  
ROM4:7DF1 00               nop  
ROM4:7DF2 00               nop  
ROM4:7DF3 00               nop  
ROM4:7DF4 00               nop  
ROM4:7DF5 00               nop  
ROM4:7DF6 00               nop  
ROM4:7DF7 00               nop  
ROM4:7DF8 00               nop  
ROM4:7DF9 00               nop  
ROM4:7DFA 00               nop  
ROM4:7DFB 00               nop  
ROM4:7DFC 00               nop  
ROM4:7DFD 00               nop  
ROM4:7DFE 00               nop  
ROM4:7DFF 00               nop  
ROM4:7E00 00               nop  
ROM4:7E01 00               nop  
ROM4:7E02 00               nop  
ROM4:7E03 00               nop  
ROM4:7E04 00               nop  
ROM4:7E05 00               nop  
ROM4:7E06 00               nop  
ROM4:7E07 00               nop  
ROM4:7E08 00               nop  
ROM4:7E09 00               nop  
ROM4:7E0A 00               nop  
ROM4:7E0B 00               nop  
ROM4:7E0C 00               nop  
ROM4:7E0D 00               nop  
ROM4:7E0E 00               nop  
ROM4:7E0F 00               nop  
ROM4:7E10 00               nop  
ROM4:7E11 00               nop  
ROM4:7E12 00               nop  
ROM4:7E13 00               nop  
ROM4:7E14 00               nop  
ROM4:7E15 00               nop  
ROM4:7E16 00               nop  
ROM4:7E17 00               nop  
ROM4:7E18 00               nop  
ROM4:7E19 00               nop  
ROM4:7E1A 00               nop  
ROM4:7E1B 00               nop  
ROM4:7E1C 00               nop  
ROM4:7E1D 00               nop  
ROM4:7E1E 00               nop  
ROM4:7E1F 00               nop  
ROM4:7E20 00               nop  
ROM4:7E21 00               nop  
ROM4:7E22 00               nop  
ROM4:7E23 00               nop  
ROM4:7E24 00               nop  
ROM4:7E25 00               nop  
ROM4:7E26 00               nop  
ROM4:7E27 00               nop  
ROM4:7E28 00               nop  
ROM4:7E29 00               nop  
ROM4:7E2A 00               nop  
ROM4:7E2B 00               nop  
ROM4:7E2C 00               nop  
ROM4:7E2D 00               nop  
ROM4:7E2E 00               nop  
ROM4:7E2F 00               nop  
ROM4:7E30 00               nop  
ROM4:7E31 00               nop  
ROM4:7E32 00               nop  
ROM4:7E33 00               nop  
ROM4:7E34 00               nop  
ROM4:7E35 00               nop  
ROM4:7E36 00               nop  
ROM4:7E37 00               nop  
ROM4:7E38 00               nop  
ROM4:7E39 00               nop  
ROM4:7E3A 00               nop  
ROM4:7E3B 00               nop  
ROM4:7E3C 00               nop  
ROM4:7E3D 00               nop  
ROM4:7E3E 00               nop  
ROM4:7E3F 00               nop  
ROM4:7E40 00               nop  
ROM4:7E41 00               nop  
ROM4:7E42 00               nop  
ROM4:7E43 00               nop  
ROM4:7E44 00               nop  
ROM4:7E45 00               nop  
ROM4:7E46 00               nop  
ROM4:7E47 00               nop  
ROM4:7E48 00               nop  
ROM4:7E49 00               nop  
ROM4:7E4A 00               nop  
ROM4:7E4B 00               nop  
ROM4:7E4C 00               nop  
ROM4:7E4D 00               nop  
ROM4:7E4E 00               nop  
ROM4:7E4F 00               nop  
ROM4:7E50 00               nop  
ROM4:7E51 00               nop  
ROM4:7E52 00               nop  
ROM4:7E53 00               nop  
ROM4:7E54 00               nop  
ROM4:7E55 00               nop  
ROM4:7E56 00               nop  
ROM4:7E57 00               nop  
ROM4:7E58 00               nop  
ROM4:7E59 00               nop  
ROM4:7E5A 00               nop  
ROM4:7E5B 00               nop  
ROM4:7E5C 00               nop  
ROM4:7E5D 00               nop  
ROM4:7E5E 00               nop  
ROM4:7E5F 00               nop  
ROM4:7E60 00               nop  
ROM4:7E61 00               nop  
ROM4:7E62 00               nop  
ROM4:7E63 00               nop  
ROM4:7E64 00               nop  
ROM4:7E65 00               nop  
ROM4:7E66 00               nop  
ROM4:7E67 00               nop  
ROM4:7E68 00               nop  
ROM4:7E69 00               nop  
ROM4:7E6A 00               nop  
ROM4:7E6B 00               nop  
ROM4:7E6C 00               nop  
ROM4:7E6D 00               nop  
ROM4:7E6E 00               nop  
ROM4:7E6F 00               nop  
ROM4:7E70 00               nop  
ROM4:7E71 00               nop  
ROM4:7E72 00               nop  
ROM4:7E73 00               nop  
ROM4:7E74 00               nop  
ROM4:7E75 00               nop  
ROM4:7E76 00               nop  
ROM4:7E77 00               nop  
ROM4:7E78 00               nop  
ROM4:7E79 00               nop  
ROM4:7E7A 00               nop  
ROM4:7E7B 00               nop  
ROM4:7E7C 00               nop  
ROM4:7E7D 00               nop  
ROM4:7E7E 00               nop  
ROM4:7E7F 00               nop  
ROM4:7E80 00               nop  
ROM4:7E81 00               nop  
ROM4:7E82 00               nop  
ROM4:7E83 00               nop  
ROM4:7E84 00               nop  
ROM4:7E85 00               nop  
ROM4:7E86 00               nop  
ROM4:7E87 00               nop  
ROM4:7E88 00               nop  
ROM4:7E89 00               nop  
ROM4:7E8A 00               nop  
ROM4:7E8B 00               nop  
ROM4:7E8C 00               nop  
ROM4:7E8D 00               nop  
ROM4:7E8E 00               nop  
ROM4:7E8F 00               nop  
ROM4:7E90 00               nop  
ROM4:7E91 00               nop  
ROM4:7E92 00               nop  
ROM4:7E93 00               nop  
ROM4:7E94 00               nop  
ROM4:7E95 00               nop  
ROM4:7E96 00               nop  
ROM4:7E97 00               nop  
ROM4:7E98 00               nop  
ROM4:7E99 00               nop  
ROM4:7E9A 00               nop  
ROM4:7E9B 00               nop  
ROM4:7E9C 00               nop  
ROM4:7E9D 00               nop  
ROM4:7E9E 00               nop  
ROM4:7E9F 00               nop  
ROM4:7EA0 00               nop  
ROM4:7EA1 00               nop  
ROM4:7EA2 00               nop  
ROM4:7EA3 00               nop  
ROM4:7EA4 00               nop  
ROM4:7EA5 00               nop  
ROM4:7EA6 00               nop  
ROM4:7EA7 00               nop  
ROM4:7EA8 00               nop  
ROM4:7EA9 00               nop  
ROM4:7EAA 00               nop  
ROM4:7EAB 00               nop  
ROM4:7EAC 00               nop  
ROM4:7EAD 00               nop  
ROM4:7EAE 00               nop  
ROM4:7EAF 00               nop  
ROM4:7EB0 00               nop  
ROM4:7EB1 00               nop  
ROM4:7EB2 00               nop  
ROM4:7EB3 00               nop  
ROM4:7EB4 00               nop  
ROM4:7EB5 00               nop  
ROM4:7EB6 00               nop  
ROM4:7EB7 00               nop  
ROM4:7EB8 00               nop  
ROM4:7EB9 00               nop  
ROM4:7EBA 00               nop  
ROM4:7EBB 00               nop  
ROM4:7EBC 00               nop  
ROM4:7EBD 00               nop  
ROM4:7EBE 00               nop  
ROM4:7EBF 00               nop  
ROM4:7EC0 00               nop  
ROM4:7EC1 00               nop  
ROM4:7EC2 00               nop  
ROM4:7EC3 00               nop  
ROM4:7EC4 00               nop  
ROM4:7EC5 00               nop  
ROM4:7EC6 00               nop  
ROM4:7EC7 00               nop  
ROM4:7EC8 00               nop  
ROM4:7EC9 00               nop  
ROM4:7ECA 00               nop  
ROM4:7ECB 00               nop  
ROM4:7ECC 00               nop  
ROM4:7ECD 00               nop  
ROM4:7ECE 00               nop  
ROM4:7ECF 00               nop  
ROM4:7ED0 00               nop  
ROM4:7ED1 00               nop  
ROM4:7ED2 00               nop  
ROM4:7ED3 00               nop  
ROM4:7ED4 00               nop  
ROM4:7ED5 00               nop  
ROM4:7ED6 00               nop  
ROM4:7ED7 00               nop  
ROM4:7ED8 00               nop  
ROM4:7ED9 00               nop  
ROM4:7EDA 00               nop  
ROM4:7EDB 00               nop  
ROM4:7EDC 00               nop  
ROM4:7EDD 00               nop  
ROM4:7EDE 00               nop  
ROM4:7EDF 00               nop  
ROM4:7EE0 00               nop  
ROM4:7EE1 00               nop  
ROM4:7EE2 00               nop  
ROM4:7EE3 00               nop  
ROM4:7EE4 00               nop  
ROM4:7EE5 00               nop  
ROM4:7EE6 00               nop  
ROM4:7EE7 00               nop  
ROM4:7EE8 00               nop  
ROM4:7EE9 00               nop  
ROM4:7EEA 00               nop  
ROM4:7EEB 00               nop  
ROM4:7EEC 00               nop  
ROM4:7EED 00               nop  
ROM4:7EEE 00               nop  
ROM4:7EEF 00               nop  
ROM4:7EF0 00               nop  
ROM4:7EF1 00               nop  
ROM4:7EF2 00               nop  
ROM4:7EF3 00               nop  
ROM4:7EF4 00               nop  
ROM4:7EF5 00               nop  
ROM4:7EF6 00               nop  
ROM4:7EF7 00               nop  
ROM4:7EF8 00               nop  
ROM4:7EF9 00               nop  
ROM4:7EFA 00               nop  
ROM4:7EFB 00               nop  
ROM4:7EFC 00               nop  
ROM4:7EFD 00               nop  
ROM4:7EFE 00               nop  
ROM4:7EFF 00               nop  
ROM4:7F00 00               nop  
ROM4:7F01 00               nop  
ROM4:7F02 00               nop  
ROM4:7F03 00               nop  
ROM4:7F04 00               nop  
ROM4:7F05 00               nop  
ROM4:7F06 00               nop  
ROM4:7F07 00               nop  
ROM4:7F08 00               nop  
ROM4:7F09 00               nop  
ROM4:7F0A 00               nop  
ROM4:7F0B 00               nop  
ROM4:7F0C 00               nop  
ROM4:7F0D 00               nop  
ROM4:7F0E 00               nop  
ROM4:7F0F 00               nop  
ROM4:7F10 00               nop  
ROM4:7F11 00               nop  
ROM4:7F12 00               nop  
ROM4:7F13 00               nop  
ROM4:7F14 00               nop  
ROM4:7F15 00               nop  
ROM4:7F16 00               nop  
ROM4:7F17 00               nop  
ROM4:7F18 00               nop  
ROM4:7F19 00               nop  
ROM4:7F1A 00               nop  
ROM4:7F1B 00               nop  
ROM4:7F1C 00               nop  
ROM4:7F1D 00               nop  
ROM4:7F1E 00               nop  
ROM4:7F1F 00               nop  
ROM4:7F20 00               nop  
ROM4:7F21 00               nop  
ROM4:7F22 00               nop  
ROM4:7F23 00               nop  
ROM4:7F24 00               nop  
ROM4:7F25 00               nop  
ROM4:7F26 00               nop  
ROM4:7F27 00               nop  
ROM4:7F28 00               nop  
ROM4:7F29 00               nop  
ROM4:7F2A 00               nop  
ROM4:7F2B 00               nop  
ROM4:7F2C 00               nop  
ROM4:7F2D 00               nop  
ROM4:7F2E 00               nop  
ROM4:7F2F 00               nop  
ROM4:7F30 00               nop  
ROM4:7F31 00               nop  
ROM4:7F32 00               nop  
ROM4:7F33 00               nop  
ROM4:7F34 00               nop  
ROM4:7F35 00               nop  
ROM4:7F36 00               nop  
ROM4:7F37 00               nop  
ROM4:7F38 00               nop  
ROM4:7F39 00               nop  
ROM4:7F3A 00               nop  
ROM4:7F3B 00               nop  
ROM4:7F3C 00               nop  
ROM4:7F3D 00               nop  
ROM4:7F3E 00               nop  
ROM4:7F3F 00               nop  
ROM4:7F40 00               nop  
ROM4:7F41 00               nop  
ROM4:7F42 00               nop  
ROM4:7F43 00               nop  
ROM4:7F44 00               nop  
ROM4:7F45 00               nop  
ROM4:7F46 00               nop  
ROM4:7F47 00               nop  
ROM4:7F48 00               nop  
ROM4:7F49 00               nop  
ROM4:7F4A 00               nop  
ROM4:7F4B 00               nop  
ROM4:7F4C 00               nop  
ROM4:7F4D 00               nop  
ROM4:7F4E 00               nop  
ROM4:7F4F 00               nop  
ROM4:7F50 00               nop  
ROM4:7F51 00               nop  
ROM4:7F52 00               nop  
ROM4:7F53 00               nop  
ROM4:7F54 00               nop  
ROM4:7F55 00               nop  
ROM4:7F56 00               nop  
ROM4:7F57 00               nop  
ROM4:7F58 00               nop  
ROM4:7F59 00               nop  
ROM4:7F5A 00               nop  
ROM4:7F5B 00               nop  
ROM4:7F5C 00               nop  
ROM4:7F5D 00               nop  
ROM4:7F5E 00               nop  
ROM4:7F5F 00               nop  
ROM4:7F60 00               nop  
ROM4:7F61 00               nop  
ROM4:7F62 00               nop  
ROM4:7F63 00               nop  
ROM4:7F64 00               nop  
ROM4:7F65 00               nop  
ROM4:7F66 00               nop  
ROM4:7F67 00               nop  
ROM4:7F68 00               nop  
ROM4:7F69 00               nop  
ROM4:7F6A 00               nop  
ROM4:7F6B 00               nop  
ROM4:7F6C 00               nop  
ROM4:7F6D 00               nop  
ROM4:7F6E 00               nop  
ROM4:7F6F 00               nop  
ROM4:7F70 00               nop  
ROM4:7F71 00               nop  
ROM4:7F72 00               nop  
ROM4:7F73 00               nop  
ROM4:7F74 00               nop  
ROM4:7F75 00               nop  
ROM4:7F76 00               nop  
ROM4:7F77 00               nop  
ROM4:7F78 00               nop  
ROM4:7F79 00               nop  
ROM4:7F7A 00               nop  
ROM4:7F7B 00               nop  
ROM4:7F7C 00               nop  
ROM4:7F7D 00               nop  
ROM4:7F7E 00               nop  
ROM4:7F7F 00               nop  
ROM4:7F80 00               nop  
ROM4:7F81 00               nop  
ROM4:7F82 00               nop  
ROM4:7F83 00               nop  
ROM4:7F84 00               nop  
ROM4:7F85 00               nop  
ROM4:7F86 00               nop  
ROM4:7F87 00               nop  
ROM4:7F88 00               nop  
ROM4:7F89 00               nop  
ROM4:7F8A 00               nop  
ROM4:7F8B 00               nop  
ROM4:7F8C 00               nop  
ROM4:7F8D 00               nop  
ROM4:7F8E 00               nop  
ROM4:7F8F 00               nop  
ROM4:7F90 00               nop  
ROM4:7F91 00               nop  
ROM4:7F92 00               nop  
ROM4:7F93 00               nop  
ROM4:7F94 00               nop  
ROM4:7F95 00               nop  
ROM4:7F96 00               nop  
ROM4:7F97 00               nop  
ROM4:7F98 00               nop  
ROM4:7F99 00               nop  
ROM4:7F9A 00               nop  
ROM4:7F9B 00               nop  
ROM4:7F9C 00               nop  
ROM4:7F9D 00               nop  
ROM4:7F9E 00               nop  
ROM4:7F9F 00               nop  
ROM4:7FA0 00               nop  
ROM4:7FA1 00               nop  
ROM4:7FA2 00               nop  
ROM4:7FA3 00               nop  
ROM4:7FA4 00               nop  
ROM4:7FA5 00               nop  
ROM4:7FA6 00               nop  
ROM4:7FA7 00               nop  
ROM4:7FA8 00               nop  
ROM4:7FA9 00               nop  
ROM4:7FAA 00               nop  
ROM4:7FAB 00               nop  
ROM4:7FAC 00               nop  
ROM4:7FAD 00               nop  
ROM4:7FAE 00               nop  
ROM4:7FAF 00               nop  
ROM4:7FB0 00               nop  
ROM4:7FB1 00               nop  
ROM4:7FB2 00               nop  
ROM4:7FB3 00               nop  
ROM4:7FB4 00               nop  
ROM4:7FB5 00               nop  
ROM4:7FB6 00               nop  
ROM4:7FB7 00               nop  
ROM4:7FB8 00               nop  
ROM4:7FB9 00               nop  
ROM4:7FBA 00               nop  
ROM4:7FBB 00               nop  
ROM4:7FBC 00               nop  
ROM4:7FBD 00               nop  
ROM4:7FBE 00               nop  
ROM4:7FBF 00               nop  
ROM4:7FC0 00               nop  
ROM4:7FC1 00               nop  
ROM4:7FC2 00               nop  
ROM4:7FC3 00               nop  
ROM4:7FC4 00               nop  
ROM4:7FC5 00               nop  
ROM4:7FC6 00               nop  
ROM4:7FC7 00               nop  
ROM4:7FC8 00               nop  
ROM4:7FC9 00               nop  
ROM4:7FCA 00               nop  
ROM4:7FCB 00               nop  
ROM4:7FCC 00               nop  
ROM4:7FCD 00               nop  
ROM4:7FCE 00               nop  
ROM4:7FCF 00               nop  
ROM4:7FD0 00               nop  
ROM4:7FD1 00               nop  
ROM4:7FD2 00               nop  
ROM4:7FD3 00               nop  
ROM4:7FD4 00               nop  
ROM4:7FD5 00               nop  
ROM4:7FD6 00               nop  
ROM4:7FD7 00               nop  
ROM4:7FD8 00               nop  
ROM4:7FD9 00               nop  
ROM4:7FDA 00               nop  
ROM4:7FDB 00               nop  
ROM4:7FDC 00               nop  
ROM4:7FDD 00               nop  
ROM4:7FDE 00               nop  
ROM4:7FDF 00               nop  
ROM4:7FE0 00               nop  
ROM4:7FE1 00               nop  
ROM4:7FE2 00               nop  
ROM4:7FE3 00               nop  
ROM4:7FE4 00               nop  
ROM4:7FE5 00               nop  
ROM4:7FE6 00               nop  
ROM4:7FE7 00               nop  
ROM4:7FE8 00               nop  
ROM4:7FE9 00               nop  
ROM4:7FEA 00               nop  
ROM4:7FEB 00               nop  
ROM4:7FEC 00               nop  
ROM4:7FED 00               nop  
ROM4:7FEE 00               nop  
ROM4:7FEF 00               nop  
ROM4:7FF0 00               nop  
ROM4:7FF1 00               nop  
ROM4:7FF2 00               nop  
ROM4:7FF3 00               nop  
ROM4:7FF4 00               nop  
ROM4:7FF5 00               nop  
ROM4:7FF6 00               nop  
ROM4:7FF7 00               nop  
ROM4:7FF8 00               nop  
ROM4:7FF9 00               nop  
ROM4:7FFA 00               nop  
ROM4:7FFB 00               nop  
ROM4:7FFC 00               nop  
ROM4:7FFD 00               nop  
ROM4:7FFE 00               nop  
ROM4:7FFF 00               nop  
