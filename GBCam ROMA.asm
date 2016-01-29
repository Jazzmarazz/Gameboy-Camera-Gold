ROMA:4000 EA 9A D5         ld   [$D59A],a
ROMA:4003 3E 00            ld   a,$00
ROMA:4005 EA 00 40         ld   [$4000],a
ROMA:4008 01 00 00         ld   bc,$0000
ROMA:400B 11 20 A3         ld   de,$A320
ROMA:400E CD BD 4F         call $4FBD
ROMA:4011 FA 9A D5         ld   a,[$D59A]
ROMA:4014 5F               ld   e,a
ROMA:4015 AF               xor  a
ROMA:4016 E0 8A            ldh  [$FF8A],a
ROMA:4018 79               ld   a,c
ROMA:4019 93               sub  e
ROMA:401A 4F               ld   c,a
ROMA:401B 30 06            jr   nc,$4023
ROMA:401D 05               dec  b
ROMA:401E 78               ld   a,b
ROMA:401F FE FF            cp   a,$FF
ROMA:4021 28 0A            jr   z,$402D
ROMA:4023 79               ld   a,c
ROMA:4024 F0 8A            ldh  a,[$FF8A]
ROMA:4026 3C               inc  a
ROMA:4027 E0 8A            ldh  [$FF8A],a
ROMA:4029 FE 9F            cp   a,$9F
ROMA:402B 20 EB            jr   nz,$4018
ROMA:402D F0 8A            ldh  a,[$FF8A]
ROMA:402F 01 00 7B         ld   bc,$7B00
ROMA:4032 81               add  c
ROMA:4033 4F               ld   c,a
ROMA:4034 30 01            jr   nc,$4037
ROMA:4036 04               inc  b
ROMA:4037 0A               ld   a,[bc]
ROMA:4038 E0 8B            ldh  [$FF8B],a
ROMA:403A FA 96 D5         ld   a,[$D596]
ROMA:403D 67               ld   h,a
ROMA:403E 57               ld   d,a
ROMA:403F FA 97 D5         ld   a,[$D597]
ROMA:4042 6F               ld   l,a
ROMA:4043 5F               ld   e,a
ROMA:4044 F0 8A            ldh  a,[$FF8A]
ROMA:4046 D6 24            sub  a,$24
ROMA:4048 38 17            jr   c,$4061
ROMA:404A F0 8B            ldh  a,[$FF8B]
ROMA:404C FE 00            cp   a,$00
ROMA:404E 28 07            jr   z,$4057
ROMA:4050 CB 3A            srl  d
ROMA:4052 CB 1B            rr   e
ROMA:4054 3D               dec  a
ROMA:4055 18 F5            jr   $404C
ROMA:4057 19               add  hl,de
ROMA:4058 38 02            jr   c,$405C
ROMA:405A 18 1A            jr   $4076
ROMA:405C 21 FF FF         ld   hl,$FFFF
ROMA:405F 18 15            jr   $4076
ROMA:4061 F0 8B            ldh  a,[$FF8B]
ROMA:4063 FE 00            cp   a,$00
ROMA:4065 28 07            jr   z,$406E
ROMA:4067 CB 3A            srl  d
ROMA:4069 CB 1B            rr   e
ROMA:406B 3D               dec  a
ROMA:406C 18 F5            jr   $4063
ROMA:406E 7A               ld   a,d
ROMA:406F 2F               cpl  
ROMA:4070 57               ld   d,a
ROMA:4071 7B               ld   a,e
ROMA:4072 2F               cpl  
ROMA:4073 5F               ld   e,a
ROMA:4074 13               inc  de
ROMA:4075 19               add  hl,de
ROMA:4076 3E 10            ld   a,$10
ROMA:4078 EA 00 40         ld   [$4000],a
ROMA:407B 7C               ld   a,h
ROMA:407C EA 96 D5         ld   [$D596],a
ROMA:407F 7D               ld   a,l
ROMA:4080 EA 97 D5         ld   [$D597],a
ROMA:4083 FA 89 D5         ld   a,[$D589]
ROMA:4086 47               ld   b,a
ROMA:4087 FA 87 D5         ld   a,[$D587]
ROMA:408A B8               cp   b
ROMA:408B CA 6C 41         jp   z,$416C
ROMA:408E FE 08            cp   a,$08
ROMA:4090 CA F7 41         jp   z,$41F7
ROMA:4093 FE 0A            cp   a,$0A
ROMA:4095 CA 74 42         jp   z,$4274
ROMA:4098 44               ld   b,h
ROMA:4099 4D               ld   c,l
ROMA:409A FA 95 D5         ld   a,[$D595]
ROMA:409D CB 7F            bit  7,a
ROMA:409F C2 EE 40         jp   nz,$40EE
ROMA:40A2 11 D0 FF         ld   de,$FFD0
ROMA:40A5 19               add  hl,de
ROMA:40A6 DA BA 40         jp   c,$40BA
ROMA:40A9 60               ld   h,b
ROMA:40AA 69               ld   l,c
ROMA:40AB 11 F0 FF         ld   de,$FFF0
ROMA:40AE 19               add  hl,de
ROMA:40AF DA AD 42         jp   c,$42AD
ROMA:40B2 3E 10            ld   a,$10
ROMA:40B4 EA 97 D5         ld   [$D597],a
ROMA:40B7 C3 AD 42         jp   $42AD
ROMA:40BA FA 88 D5         ld   a,[$D588]
ROMA:40BD EA 87 D5         ld   [$D587],a
ROMA:40C0 F6 E0            or   a,$E0
ROMA:40C2 EA 95 D5         ld   [$D595],a
ROMA:40C5 EA 01 A0         ld   [$A001],a
ROMA:40C8 AF               xor  a
ROMA:40C9 EA 96 D5         ld   [$D596],a
ROMA:40CC EA 02 A0         ld   [$A002],a
ROMA:40CF 3E 48            ld   a,$48
ROMA:40D1 EA 97 D5         ld   [$D597],a
ROMA:40D4 EA 03 A0         ld   [$A003],a
ROMA:40D7 FA C2 D5         ld   a,[$D5C2]
ROMA:40DA EA 98 D5         ld   [$D598],a
ROMA:40DD EA 04 A0         ld   [$A004],a
ROMA:40E0 FA C7 D5         ld   a,[$D5C7]
ROMA:40E3 CB FF            set  7,a
ROMA:40E5 EA 99 D5         ld   [$D599],a
ROMA:40E8 EA 05 A0         ld   [$A005],a
ROMA:40EB C3 AD 42         jp   $42AD
ROMA:40EE 11 CF FF         ld   de,$FFCF
ROMA:40F1 19               add  hl,de
ROMA:40F2 D2 38 41         jp   nc,$4138
ROMA:40F5 60               ld   h,b
ROMA:40F6 69               ld   l,c
ROMA:40F7 11 00 EE         ld   de,$EE00
ROMA:40FA 19               add  hl,de
ROMA:40FB D2 AD 42         jp   nc,$42AD
ROMA:40FE FA 89 D5         ld   a,[$D589]
ROMA:4101 EA 87 D5         ld   [$D587],a
ROMA:4104 F6 E0            or   a,$E0
ROMA:4106 EA 95 D5         ld   [$D595],a
ROMA:4109 EA 01 A0         ld   [$A001],a
ROMA:410C 3E 0D            ld   a,$0D
ROMA:410E EA 96 D5         ld   [$D596],a
ROMA:4111 3E 80            ld   a,$80
ROMA:4113 EA 97 D5         ld   [$D597],a
ROMA:4116 FA C3 D5         ld   a,[$D5C3]
ROMA:4119 EA 98 D5         ld   [$D598],a
ROMA:411C EA 04 A0         ld   [$A004],a
ROMA:411F FA C8 D5         ld   a,[$D5C8]
ROMA:4122 CB FF            set  7,a
ROMA:4124 EA 99 D5         ld   [$D599],a
ROMA:4127 EA 05 A0         ld   [$A005],a
ROMA:412A FA 87 D5         ld   a,[$D587]
ROMA:412D 47               ld   b,a
ROMA:412E FA 9B D5         ld   a,[$D59B]
ROMA:4131 4F               ld   c,a
ROMA:4132 CD BA 42         call $42BA
ROMA:4135 C3 AD 42         jp   $42AD
ROMA:4138 FA 88 D5         ld   a,[$D588]
ROMA:413B EA 87 D5         ld   [$D587],a
ROMA:413E F6 20            or   a,$20
ROMA:4140 EA 95 D5         ld   [$D595],a
ROMA:4143 EA 01 A0         ld   [$A001],a
ROMA:4146 AF               xor  a
ROMA:4147 EA 96 D5         ld   [$D596],a
ROMA:414A EA 02 A0         ld   [$A002],a
ROMA:414D 3E 1F            ld   a,$1F
ROMA:414F EA 97 D5         ld   [$D597],a
ROMA:4152 EA 03 A0         ld   [$A003],a
ROMA:4155 FA C1 D5         ld   a,[$D5C1]
ROMA:4158 EA 98 D5         ld   [$D598],a
ROMA:415B EA 04 A0         ld   [$A004],a
ROMA:415E FA C6 D5         ld   a,[$D5C6]
ROMA:4161 CB FF            set  7,a
ROMA:4163 EA 99 D5         ld   [$D599],a
ROMA:4166 EA 05 A0         ld   [$A005],a
ROMA:4169 C3 AD 42         jp   $42AD
ROMA:416C 44               ld   b,h
ROMA:416D 4D               ld   c,l
ROMA:416E 11 00 F8         ld   de,$F800
ROMA:4171 19               add  hl,de
ROMA:4172 30 45            jr   nc,$41B9
ROMA:4174 60               ld   h,b
ROMA:4175 69               ld   l,c
ROMA:4176 11 00 A0         ld   de,$A000
ROMA:4179 19               add  hl,de
ROMA:417A D2 AD 42         jp   nc,$42AD
ROMA:417D 3E 08            ld   a,$08
ROMA:417F EA 87 D5         ld   [$D587],a
ROMA:4182 F6 E0            or   a,$E0
ROMA:4184 EA 95 D5         ld   [$D595],a
ROMA:4187 EA 01 A0         ld   [$A001],a
ROMA:418A 3E 35            ld   a,$35
ROMA:418C EA 96 D5         ld   [$D596],a
ROMA:418F EA 02 A0         ld   [$A002],a
ROMA:4192 AF               xor  a
ROMA:4193 EA 97 D5         ld   [$D597],a
ROMA:4196 EA 03 A0         ld   [$A003],a
ROMA:4199 FA C4 D5         ld   a,[$D5C4]
ROMA:419C EA 98 D5         ld   [$D598],a
ROMA:419F EA 04 A0         ld   [$A004],a
ROMA:41A2 FA C9 D5         ld   a,[$D5C9]
ROMA:41A5 CB FF            set  7,a
ROMA:41A7 EA 99 D5         ld   [$D599],a
ROMA:41AA EA 05 A0         ld   [$A005],a
ROMA:41AD FA 87 D5         ld   a,[$D587]
ROMA:41B0 47               ld   b,a
ROMA:41B1 FA 9B D5         ld   a,[$D59B]
ROMA:41B4 4F               ld   c,a
ROMA:41B5 CD BA 42         call $42BA
ROMA:41B8 C9               ret  
ROMA:41B9 FA 88 D5         ld   a,[$D588]
ROMA:41BC EA 87 D5         ld   [$D587],a
ROMA:41BF F6 E0            or   a,$E0
ROMA:41C1 EA 95 D5         ld   [$D595],a
ROMA:41C4 EA 01 A0         ld   [$A001],a
ROMA:41C7 3E 0B            ld   a,$0B
ROMA:41C9 EA 96 D5         ld   [$D596],a
ROMA:41CC EA 02 A0         ld   [$A002],a
ROMA:41CF 3E 00            ld   a,$00
ROMA:41D1 EA 97 D5         ld   [$D597],a
ROMA:41D4 EA 03 A0         ld   [$A003],a
ROMA:41D7 FA C2 D5         ld   a,[$D5C2]
ROMA:41DA EA 98 D5         ld   [$D598],a
ROMA:41DD EA 04 A0         ld   [$A004],a
ROMA:41E0 FA C7 D5         ld   a,[$D5C7]
ROMA:41E3 CB FF            set  7,a
ROMA:41E5 EA 99 D5         ld   [$D599],a
ROMA:41E8 EA 05 A0         ld   [$A005],a
ROMA:41EB FA 87 D5         ld   a,[$D587]
ROMA:41EE 47               ld   b,a
ROMA:41EF FA 9B D5         ld   a,[$D59B]
ROMA:41F2 4F               ld   c,a
ROMA:41F3 CD BA 42         call $42BA
ROMA:41F6 C9               ret  
ROMA:41F7 44               ld   b,h
ROMA:41F8 4D               ld   c,l
ROMA:41F9 11 00 D8         ld   de,$D800
ROMA:41FC 19               add  hl,de
ROMA:41FD 30 38            jr   nc,$4237
ROMA:41FF 60               ld   h,b
ROMA:4200 69               ld   l,c
ROMA:4201 11 00 40         ld   de,$4000
ROMA:4204 19               add  hl,de
ROMA:4205 D2 AD 42         jp   nc,$42AD
ROMA:4208 3E 0A            ld   a,$0A
ROMA:420A EA 87 D5         ld   [$D587],a
ROMA:420D EA 95 D5         ld   [$D595],a
ROMA:4210 EA 01 A0         ld   [$A001],a
ROMA:4213 3E 85            ld   a,$85
ROMA:4215 EA 96 D5         ld   [$D596],a
ROMA:4218 EA 02 A0         ld   [$A002],a
ROMA:421B AF               xor  a
ROMA:421C EA 97 D5         ld   [$D597],a
ROMA:421F EA 03 A0         ld   [$A003],a
ROMA:4222 FA C5 D5         ld   a,[$D5C5]
ROMA:4225 EA 98 D5         ld   [$D598],a
ROMA:4228 EA 04 A0         ld   [$A004],a
ROMA:422B FA CA D5         ld   a,[$D5CA]
ROMA:422E CB FF            set  7,a
ROMA:4230 EA 99 D5         ld   [$D599],a
ROMA:4233 EA 05 A0         ld   [$A005],a
ROMA:4236 C9               ret  
ROMA:4237 FA 89 D5         ld   a,[$D589]
ROMA:423A EA 87 D5         ld   [$D587],a
ROMA:423D F6 E0            or   a,$E0
ROMA:423F EA 95 D5         ld   [$D595],a
ROMA:4242 EA 01 A0         ld   [$A001],a
ROMA:4245 3E 45            ld   a,$45
ROMA:4247 EA 96 D5         ld   [$D596],a
ROMA:424A EA 02 A0         ld   [$A002],a
ROMA:424D AF               xor  a
ROMA:424E EA 97 D5         ld   [$D597],a
ROMA:4251 EA 03 A0         ld   [$A003],a
ROMA:4254 FA C3 D5         ld   a,[$D5C3]
ROMA:4257 EA 98 D5         ld   [$D598],a
ROMA:425A EA 04 A0         ld   [$A004],a
ROMA:425D FA C8 D5         ld   a,[$D5C8]
ROMA:4260 CB FF            set  7,a
ROMA:4262 EA 99 D5         ld   [$D599],a
ROMA:4265 EA 05 A0         ld   [$A005],a
ROMA:4268 FA 87 D5         ld   a,[$D587]
ROMA:426B 47               ld   b,a
ROMA:426C FA 9B D5         ld   a,[$D59B]
ROMA:426F 4F               ld   c,a
ROMA:4270 CD BA 42         call $42BA
ROMA:4273 C9               ret  
ROMA:4274 44               ld   b,h
ROMA:4275 4D               ld   c,l
ROMA:4276 11 00 A0         ld   de,$A000
ROMA:4279 19               add  hl,de
ROMA:427A 38 31            jr   c,$42AD
ROMA:427C 3E 08            ld   a,$08
ROMA:427E EA 87 D5         ld   [$D587],a
ROMA:4281 F6 E0            or   a,$E0
ROMA:4283 EA 95 D5         ld   [$D595],a
ROMA:4286 EA 01 A0         ld   [$A001],a
ROMA:4289 3E 8C            ld   a,$8C
ROMA:428B EA 96 D5         ld   [$D596],a
ROMA:428E EA 02 A0         ld   [$A002],a
ROMA:4291 AF               xor  a
ROMA:4292 EA 97 D5         ld   [$D597],a
ROMA:4295 EA 03 A0         ld   [$A003],a
ROMA:4298 FA C4 D5         ld   a,[$D5C4]
ROMA:429B EA 98 D5         ld   [$D598],a
ROMA:429E EA 04 A0         ld   [$A004],a
ROMA:42A1 FA C9 D5         ld   a,[$D5C9]
ROMA:42A4 CB FF            set  7,a
ROMA:42A6 EA 99 D5         ld   [$D599],a
ROMA:42A9 EA 05 A0         ld   [$A005],a
ROMA:42AC C9               ret  
ROMA:42AD FA 96 D5         ld   a,[$D596]
ROMA:42B0 EA 02 A0         ld   [$A002],a
ROMA:42B3 FA 97 D5         ld   a,[$D597]
ROMA:42B6 EA 03 A0         ld   [$A003],a
ROMA:42B9 C9               ret  
ROMA:42BA 3E 10            ld   a,$10
ROMA:42BC EA 00 40         ld   [$4000],a
ROMA:42BF FA 88 D5         ld   a,[$D588]
ROMA:42C2 B8               cp   b
ROMA:42C3 20 05            jr   nz,$42CA
ROMA:42C5 21 20 7C         ld   hl,$7C20
ROMA:42C8 18 18            jr   $42E2
ROMA:42CA FA 89 D5         ld   a,[$D589]
ROMA:42CD B8               cp   b
ROMA:42CE 20 05            jr   nz,$42D5
ROMA:42D0 21 60 7C         ld   hl,$7C60
ROMA:42D3 18 0D            jr   $42E2
ROMA:42D5 3E 08            ld   a,$08
ROMA:42D7 B8               cp   b
ROMA:42D8 20 05            jr   nz,$42DF
ROMA:42DA 21 20 7C         ld   hl,$7C20
ROMA:42DD 18 03            jr   $42E2
ROMA:42DF 21 20 7C         ld   hl,$7C20
ROMA:42E2 11 04 00         ld   de,$0004
ROMA:42E5 0D               dec  c
ROMA:42E6 28 03            jr   z,$42EB
ROMA:42E8 19               add  hl,de
ROMA:42E9 18 FA            jr   $42E5
ROMA:42EB 11 83 D5         ld   de,$D583
ROMA:42EE 2A               ldi  a,[hl]
ROMA:42EF 12               ld   [de],a
ROMA:42F0 13               inc  de
ROMA:42F1 2A               ldi  a,[hl]
ROMA:42F2 12               ld   [de],a
ROMA:42F3 13               inc  de
ROMA:42F4 2A               ldi  a,[hl]
ROMA:42F5 12               ld   [de],a
ROMA:42F6 13               inc  de
ROMA:42F7 2A               ldi  a,[hl]
ROMA:42F8 12               ld   [de],a
ROMA:42F9 FA 9C D5         ld   a,[$D59C]
ROMA:42FC FE 00            cp   a,$00
ROMA:42FE CA 0C 44         jp   z,$440C
ROMA:4301 FE 01            cp   a,$01
ROMA:4303 CA 27 44         jp   z,$4427
ROMA:4306 FA 83 D5         ld   a,[$D583]
ROMA:4309 47               ld   b,a
ROMA:430A FA 84 D5         ld   a,[$D584]
ROMA:430D 90               sub  b
ROMA:430E CB 37            swap a
ROMA:4310 47               ld   b,a
ROMA:4311 E6 F0            and  a,$F0
ROMA:4313 4F               ld   c,a
ROMA:4314 78               ld   a,b
ROMA:4315 E6 0F            and  a,$0F
ROMA:4317 47               ld   b,a
ROMA:4318 2E 00            ld   l,$00
ROMA:431A FA 83 D5         ld   a,[$D583]
ROMA:431D 67               ld   h,a
ROMA:431E EA 06 A0         ld   [$A006],a
ROMA:4321 EA 12 A0         ld   [$A012],a
ROMA:4324 EA 09 A0         ld   [$A009],a
ROMA:4327 EA 15 A0         ld   [$A015],a
ROMA:432A 09               add  hl,bc
ROMA:432B 09               add  hl,bc
ROMA:432C 09               add  hl,bc
ROMA:432D 09               add  hl,bc
ROMA:432E 7C               ld   a,h
ROMA:432F EA 24 A0         ld   [$A024],a
ROMA:4332 EA 30 A0         ld   [$A030],a
ROMA:4335 EA 27 A0         ld   [$A027],a
ROMA:4338 EA 33 A0         ld   [$A033],a
ROMA:433B 09               add  hl,bc
ROMA:433C 09               add  hl,bc
ROMA:433D 09               add  hl,bc
ROMA:433E 09               add  hl,bc
ROMA:433F 7C               ld   a,h
ROMA:4340 EA 1E A0         ld   [$A01E],a
ROMA:4343 EA 2A A0         ld   [$A02A],a
ROMA:4346 EA 21 A0         ld   [$A021],a
ROMA:4349 EA 2D A0         ld   [$A02D],a
ROMA:434C 09               add  hl,bc
ROMA:434D 09               add  hl,bc
ROMA:434E 09               add  hl,bc
ROMA:434F 09               add  hl,bc
ROMA:4350 7C               ld   a,h
ROMA:4351 EA 0C A0         ld   [$A00C],a
ROMA:4354 EA 18 A0         ld   [$A018],a
ROMA:4357 EA 0F A0         ld   [$A00F],a
ROMA:435A EA 1B A0         ld   [$A01B],a
ROMA:435D FA 84 D5         ld   a,[$D584]
ROMA:4360 47               ld   b,a
ROMA:4361 FA 85 D5         ld   a,[$D585]
ROMA:4364 90               sub  b
ROMA:4365 CB 37            swap a
ROMA:4367 47               ld   b,a
ROMA:4368 E6 F0            and  a,$F0
ROMA:436A 4F               ld   c,a
ROMA:436B 78               ld   a,b
ROMA:436C E6 0F            and  a,$0F
ROMA:436E 47               ld   b,a
ROMA:436F 2E 00            ld   l,$00
ROMA:4371 FA 84 D5         ld   a,[$D584]
ROMA:4374 67               ld   h,a
ROMA:4375 EA 07 A0         ld   [$A007],a
ROMA:4378 EA 13 A0         ld   [$A013],a
ROMA:437B EA 0A A0         ld   [$A00A],a
ROMA:437E EA 16 A0         ld   [$A016],a
ROMA:4381 09               add  hl,bc
ROMA:4382 09               add  hl,bc
ROMA:4383 09               add  hl,bc
ROMA:4384 09               add  hl,bc
ROMA:4385 7C               ld   a,h
ROMA:4386 EA 25 A0         ld   [$A025],a
ROMA:4389 EA 31 A0         ld   [$A031],a
ROMA:438C EA 28 A0         ld   [$A028],a
ROMA:438F EA 34 A0         ld   [$A034],a
ROMA:4392 09               add  hl,bc
ROMA:4393 09               add  hl,bc
ROMA:4394 09               add  hl,bc
ROMA:4395 09               add  hl,bc
ROMA:4396 7C               ld   a,h
ROMA:4397 EA 1F A0         ld   [$A01F],a
ROMA:439A EA 2B A0         ld   [$A02B],a
ROMA:439D EA 22 A0         ld   [$A022],a
ROMA:43A0 EA 2E A0         ld   [$A02E],a
ROMA:43A3 09               add  hl,bc
ROMA:43A4 09               add  hl,bc
ROMA:43A5 09               add  hl,bc
ROMA:43A6 09               add  hl,bc
ROMA:43A7 7C               ld   a,h
ROMA:43A8 EA 0D A0         ld   [$A00D],a
ROMA:43AB EA 19 A0         ld   [$A019],a
ROMA:43AE EA 10 A0         ld   [$A010],a
ROMA:43B1 EA 1C A0         ld   [$A01C],a
ROMA:43B4 FA 85 D5         ld   a,[$D585]
ROMA:43B7 47               ld   b,a
ROMA:43B8 FA 86 D5         ld   a,[$D586]
ROMA:43BB 90               sub  b
ROMA:43BC CB 37            swap a
ROMA:43BE 47               ld   b,a
ROMA:43BF E6 F0            and  a,$F0
ROMA:43C1 4F               ld   c,a
ROMA:43C2 78               ld   a,b
ROMA:43C3 E6 0F            and  a,$0F
ROMA:43C5 47               ld   b,a
ROMA:43C6 2E 00            ld   l,$00
ROMA:43C8 FA 85 D5         ld   a,[$D585]
ROMA:43CB 67               ld   h,a
ROMA:43CC EA 08 A0         ld   [$A008],a
ROMA:43CF EA 14 A0         ld   [$A014],a
ROMA:43D2 EA 0B A0         ld   [$A00B],a
ROMA:43D5 EA 17 A0         ld   [$A017],a
ROMA:43D8 09               add  hl,bc
ROMA:43D9 09               add  hl,bc
ROMA:43DA 09               add  hl,bc
ROMA:43DB 09               add  hl,bc
ROMA:43DC 7C               ld   a,h
ROMA:43DD EA 26 A0         ld   [$A026],a
ROMA:43E0 EA 32 A0         ld   [$A032],a
ROMA:43E3 EA 29 A0         ld   [$A029],a
ROMA:43E6 EA 35 A0         ld   [$A035],a
ROMA:43E9 09               add  hl,bc
ROMA:43EA 09               add  hl,bc
ROMA:43EB 09               add  hl,bc
ROMA:43EC 09               add  hl,bc
ROMA:43ED 7C               ld   a,h
ROMA:43EE EA 20 A0         ld   [$A020],a
ROMA:43F1 EA 2C A0         ld   [$A02C],a
ROMA:43F4 EA 23 A0         ld   [$A023],a
ROMA:43F7 EA 2F A0         ld   [$A02F],a
ROMA:43FA 09               add  hl,bc
ROMA:43FB 09               add  hl,bc
ROMA:43FC 09               add  hl,bc
ROMA:43FD 09               add  hl,bc
ROMA:43FE 7C               ld   a,h
ROMA:43FF EA 0E A0         ld   [$A00E],a
ROMA:4402 EA 1A A0         ld   [$A01A],a
ROMA:4405 EA 11 A0         ld   [$A011],a
ROMA:4408 EA 1D A0         ld   [$A01D],a
ROMA:440B C9               ret  
ROMA:440C 21 06 A0         ld   hl,$A006
ROMA:440F FA 83 D5         ld   a,[$D583]
ROMA:4412 47               ld   b,a
ROMA:4413 FA 84 D5         ld   a,[$D584]
ROMA:4416 4F               ld   c,a
ROMA:4417 FA 85 D5         ld   a,[$D585]
ROMA:441A 57               ld   d,a
ROMA:441B 1E 10            ld   e,$10
ROMA:441D 78               ld   a,b
ROMA:441E 22               ldi  [hl],a
ROMA:441F 79               ld   a,c
ROMA:4420 22               ldi  [hl],a
ROMA:4421 7A               ld   a,d
ROMA:4422 22               ldi  [hl],a
ROMA:4423 1D               dec  e
ROMA:4424 20 F7            jr   nz,$441D
ROMA:4426 C9               ret  
ROMA:4427 FA 83 D5         ld   a,[$D583]
ROMA:442A 47               ld   b,a
ROMA:442B FA 84 D5         ld   a,[$D584]
ROMA:442E 90               sub  b
ROMA:442F CB 37            swap a
ROMA:4431 47               ld   b,a
ROMA:4432 E6 F0            and  a,$F0
ROMA:4434 4F               ld   c,a
ROMA:4435 78               ld   a,b
ROMA:4436 E6 0F            and  a,$0F
ROMA:4438 47               ld   b,a
ROMA:4439 2E 00            ld   l,$00
ROMA:443B FA 83 D5         ld   a,[$D583]
ROMA:443E 67               ld   h,a
ROMA:443F EA 06 A0         ld   [$A006],a
ROMA:4442 09               add  hl,bc
ROMA:4443 7C               ld   a,h
ROMA:4444 EA 24 A0         ld   [$A024],a
ROMA:4447 09               add  hl,bc
ROMA:4448 7C               ld   a,h
ROMA:4449 EA 1E A0         ld   [$A01E],a
ROMA:444C 09               add  hl,bc
ROMA:444D 7C               ld   a,h
ROMA:444E EA 0C A0         ld   [$A00C],a
ROMA:4451 09               add  hl,bc
ROMA:4452 7C               ld   a,h
ROMA:4453 EA 15 A0         ld   [$A015],a
ROMA:4456 09               add  hl,bc
ROMA:4457 7C               ld   a,h
ROMA:4458 EA 33 A0         ld   [$A033],a
ROMA:445B 09               add  hl,bc
ROMA:445C 7C               ld   a,h
ROMA:445D EA 2D A0         ld   [$A02D],a
ROMA:4460 09               add  hl,bc
ROMA:4461 7C               ld   a,h
ROMA:4462 EA 1B A0         ld   [$A01B],a
ROMA:4465 09               add  hl,bc
ROMA:4466 7C               ld   a,h
ROMA:4467 EA 12 A0         ld   [$A012],a
ROMA:446A 09               add  hl,bc
ROMA:446B 7C               ld   a,h
ROMA:446C EA 30 A0         ld   [$A030],a
ROMA:446F 09               add  hl,bc
ROMA:4470 7C               ld   a,h
ROMA:4471 EA 2A A0         ld   [$A02A],a
ROMA:4474 09               add  hl,bc
ROMA:4475 7C               ld   a,h
ROMA:4476 EA 18 A0         ld   [$A018],a
ROMA:4479 09               add  hl,bc
ROMA:447A 7C               ld   a,h
ROMA:447B EA 09 A0         ld   [$A009],a
ROMA:447E 09               add  hl,bc
ROMA:447F 7C               ld   a,h
ROMA:4480 EA 27 A0         ld   [$A027],a
ROMA:4483 09               add  hl,bc
ROMA:4484 7C               ld   a,h
ROMA:4485 EA 21 A0         ld   [$A021],a
ROMA:4488 09               add  hl,bc
ROMA:4489 7C               ld   a,h
ROMA:448A EA 0F A0         ld   [$A00F],a
ROMA:448D FA 84 D5         ld   a,[$D584]
ROMA:4490 47               ld   b,a
ROMA:4491 FA 85 D5         ld   a,[$D585]
ROMA:4494 90               sub  b
ROMA:4495 CB 37            swap a
ROMA:4497 47               ld   b,a
ROMA:4498 E6 F0            and  a,$F0
ROMA:449A 4F               ld   c,a
ROMA:449B 78               ld   a,b
ROMA:449C E6 0F            and  a,$0F
ROMA:449E 47               ld   b,a
ROMA:449F 2E 00            ld   l,$00
ROMA:44A1 FA 84 D5         ld   a,[$D584]
ROMA:44A4 67               ld   h,a
ROMA:44A5 EA 07 A0         ld   [$A007],a
ROMA:44A8 09               add  hl,bc
ROMA:44A9 7C               ld   a,h
ROMA:44AA EA 25 A0         ld   [$A025],a
ROMA:44AD 09               add  hl,bc
ROMA:44AE 7C               ld   a,h
ROMA:44AF EA 1F A0         ld   [$A01F],a
ROMA:44B2 09               add  hl,bc
ROMA:44B3 7C               ld   a,h
ROMA:44B4 EA 0D A0         ld   [$A00D],a
ROMA:44B7 09               add  hl,bc
ROMA:44B8 7C               ld   a,h
ROMA:44B9 EA 16 A0         ld   [$A016],a
ROMA:44BC 09               add  hl,bc
ROMA:44BD 7C               ld   a,h
ROMA:44BE EA 34 A0         ld   [$A034],a
ROMA:44C1 09               add  hl,bc
ROMA:44C2 7C               ld   a,h
ROMA:44C3 EA 2E A0         ld   [$A02E],a
ROMA:44C6 09               add  hl,bc
ROMA:44C7 7C               ld   a,h
ROMA:44C8 EA 1C A0         ld   [$A01C],a
ROMA:44CB 09               add  hl,bc
ROMA:44CC 7C               ld   a,h
ROMA:44CD EA 13 A0         ld   [$A013],a
ROMA:44D0 09               add  hl,bc
ROMA:44D1 7C               ld   a,h
ROMA:44D2 EA 31 A0         ld   [$A031],a
ROMA:44D5 09               add  hl,bc
ROMA:44D6 7C               ld   a,h
ROMA:44D7 EA 2B A0         ld   [$A02B],a
ROMA:44DA 09               add  hl,bc
ROMA:44DB 7C               ld   a,h
ROMA:44DC EA 19 A0         ld   [$A019],a
ROMA:44DF 09               add  hl,bc
ROMA:44E0 7C               ld   a,h
ROMA:44E1 EA 0A A0         ld   [$A00A],a
ROMA:44E4 09               add  hl,bc
ROMA:44E5 7C               ld   a,h
ROMA:44E6 EA 28 A0         ld   [$A028],a
ROMA:44E9 09               add  hl,bc
ROMA:44EA 7C               ld   a,h
ROMA:44EB EA 22 A0         ld   [$A022],a
ROMA:44EE 09               add  hl,bc
ROMA:44EF 7C               ld   a,h
ROMA:44F0 EA 10 A0         ld   [$A010],a
ROMA:44F3 FA 85 D5         ld   a,[$D585]
ROMA:44F6 47               ld   b,a
ROMA:44F7 FA 86 D5         ld   a,[$D586]
ROMA:44FA 90               sub  b
ROMA:44FB CB 37            swap a
ROMA:44FD 47               ld   b,a
ROMA:44FE E6 F0            and  a,$F0
ROMA:4500 4F               ld   c,a
ROMA:4501 78               ld   a,b
ROMA:4502 E6 0F            and  a,$0F
ROMA:4504 47               ld   b,a
ROMA:4505 2E 00            ld   l,$00
ROMA:4507 FA 85 D5         ld   a,[$D585]
ROMA:450A 67               ld   h,a
ROMA:450B EA 08 A0         ld   [$A008],a
ROMA:450E 09               add  hl,bc
ROMA:450F 7C               ld   a,h
ROMA:4510 EA 26 A0         ld   [$A026],a
ROMA:4513 09               add  hl,bc
ROMA:4514 7C               ld   a,h
ROMA:4515 EA 20 A0         ld   [$A020],a
ROMA:4518 09               add  hl,bc
ROMA:4519 7C               ld   a,h
ROMA:451A EA 0E A0         ld   [$A00E],a
ROMA:451D 09               add  hl,bc
ROMA:451E 7C               ld   a,h
ROMA:451F EA 17 A0         ld   [$A017],a
ROMA:4522 09               add  hl,bc
ROMA:4523 7C               ld   a,h
ROMA:4524 EA 35 A0         ld   [$A035],a
ROMA:4527 09               add  hl,bc
ROMA:4528 7C               ld   a,h
ROMA:4529 EA 2F A0         ld   [$A02F],a
ROMA:452C 09               add  hl,bc
ROMA:452D 7C               ld   a,h
ROMA:452E EA 1D A0         ld   [$A01D],a
ROMA:4531 09               add  hl,bc
ROMA:4532 7C               ld   a,h
ROMA:4533 EA 14 A0         ld   [$A014],a
ROMA:4536 09               add  hl,bc
ROMA:4537 7C               ld   a,h
ROMA:4538 EA 32 A0         ld   [$A032],a
ROMA:453B 09               add  hl,bc
ROMA:453C 7C               ld   a,h
ROMA:453D EA 2C A0         ld   [$A02C],a
ROMA:4540 09               add  hl,bc
ROMA:4541 7C               ld   a,h
ROMA:4542 EA 1A A0         ld   [$A01A],a
ROMA:4545 09               add  hl,bc
ROMA:4546 7C               ld   a,h
ROMA:4547 EA 0B A0         ld   [$A00B],a
ROMA:454A 09               add  hl,bc
ROMA:454B 7C               ld   a,h
ROMA:454C EA 29 A0         ld   [$A029],a
ROMA:454F 09               add  hl,bc
ROMA:4550 7C               ld   a,h
ROMA:4551 EA 23 A0         ld   [$A023],a
ROMA:4554 09               add  hl,bc
ROMA:4555 7C               ld   a,h
ROMA:4556 EA 11 A0         ld   [$A011],a
ROMA:4559 C9               ret  
ROMA:455A 3E A0            ld   a,$A0
ROMA:455C E0 8C            ldh  [$FF8C],a
ROMA:455E 3E 82            ld   a,$82
ROMA:4560 E0 8D            ldh  [$FF8D],a
ROMA:4562 CD 61 49         call $4961
ROMA:4565 3E A0            ld   a,$A0
ROMA:4567 E0 8C            ldh  [$FF8C],a
ROMA:4569 3E 02            ld   a,$02
ROMA:456B E0 8D            ldh  [$FF8D],a
ROMA:456D CD 6C 4C         call $4C6C
ROMA:4570 3E 02            ld   a,$02
ROMA:4572 EA 00 40         ld   [$4000],a
ROMA:4575 FA BF D5         ld   a,[$D5BF]
ROMA:4578 47               ld   b,a
ROMA:4579 FA FC AF         ld   a,[$AFFC]
ROMA:457C B8               cp   b
ROMA:457D 38 09            jr   c,$4588
ROMA:457F 90               sub  b
ROMA:4580 E0 8E            ldh  [$FF8E],a
ROMA:4582 3E 24            ld   a,$24
ROMA:4584 E0 8D            ldh  [$FF8D],a
ROMA:4586 18 09            jr   $4591
ROMA:4588 4F               ld   c,a
ROMA:4589 78               ld   a,b
ROMA:458A 91               sub  c
ROMA:458B E0 8E            ldh  [$FF8E],a
ROMA:458D 3E 25            ld   a,$25
ROMA:458F E0 8D            ldh  [$FF8D],a
ROMA:4591 FA C0 D5         ld   a,[$D5C0]
ROMA:4594 47               ld   b,a
ROMA:4595 FA FD AF         ld   a,[$AFFD]
ROMA:4598 B8               cp   b
ROMA:4599 38 09            jr   c,$45A4
ROMA:459B 90               sub  b
ROMA:459C E0 90            ldh  [$FF90],a
ROMA:459E 3E 24            ld   a,$24
ROMA:45A0 E0 8F            ldh  [$FF8F],a
ROMA:45A2 18 09            jr   $45AD
ROMA:45A4 4F               ld   c,a
ROMA:45A5 78               ld   a,b
ROMA:45A6 91               sub  c
ROMA:45A7 E0 90            ldh  [$FF90],a
ROMA:45A9 3E 25            ld   a,$25
ROMA:45AB E0 8F            ldh  [$FF8F],a
ROMA:45AD F0 8E            ldh  a,[$FF8E]
ROMA:45AF 47               ld   b,a
ROMA:45B0 FA F0 AF         ld   a,[$AFF0]
ROMA:45B3 90               sub  b
ROMA:45B4 38 0E            jr   c,$45C4
ROMA:45B6 F0 90            ldh  a,[$FF90]
ROMA:45B8 47               ld   b,a
ROMA:45B9 FA F1 AF         ld   a,[$AFF1]
ROMA:45BC 90               sub  b
ROMA:45BD 38 05            jr   c,$45C4
ROMA:45BF AF               xor  a
ROMA:45C0 E0 91            ldh  [$FF91],a
ROMA:45C2 18 04            jr   $45C8
ROMA:45C4 3E FF            ld   a,$FF
ROMA:45C6 E0 91            ldh  [$FF91],a
ROMA:45C8 C9               ret  
ROMA:45C9 CD 0F 46         call $460F
ROMA:45CC B7               or   a
ROMA:45CD 28 3C            jr   z,$460B
ROMA:45CF 3E 7E            ld   a,$7E
ROMA:45D1 EA B5 D5         ld   [$D5B5],a
ROMA:45D4 3E 7F            ld   a,$7F
ROMA:45D6 EA B6 D5         ld   [$D5B6],a
ROMA:45D9 3E 7F            ld   a,$7F
ROMA:45DB EA B7 D5         ld   [$D5B7],a
ROMA:45DE 3E 7F            ld   a,$7F
ROMA:45E0 EA B8 D5         ld   [$D5B8],a
ROMA:45E3 3E 7E            ld   a,$7E
ROMA:45E5 EA B9 D5         ld   [$D5B9],a
ROMA:45E8 3E 7D            ld   a,$7D
ROMA:45EA EA BA D5         ld   [$D5BA],a
ROMA:45ED 3E 7E            ld   a,$7E
ROMA:45EF EA BB D5         ld   [$D5BB],a
ROMA:45F2 3E 7E            ld   a,$7E
ROMA:45F4 EA BC D5         ld   [$D5BC],a
ROMA:45F7 3E 7D            ld   a,$7D
ROMA:45F9 EA BD D5         ld   [$D5BD],a
ROMA:45FC 3E 7E            ld   a,$7E
ROMA:45FE EA BE D5         ld   [$D5BE],a
ROMA:4601 3E 7D            ld   a,$7D
ROMA:4603 EA BF D5         ld   [$D5BF],a
ROMA:4606 3E 6A            ld   a,$6A
ROMA:4608 EA C0 D5         ld   [$D5C0],a
ROMA:460B CD FD 46         call $46FD
ROMA:460E C9               ret  
ROMA:460F 3E 02            ld   a,$02
ROMA:4611 EA 00 40         ld   [$4000],a
ROMA:4614 21 F2 AF         ld   hl,$AFF2
ROMA:4617 06 00            ld   b,$00
ROMA:4619 0E 00            ld   c,$00
ROMA:461B 16 0C            ld   d,$0C
ROMA:461D 2A               ldi  a,[hl]
ROMA:461E 5F               ld   e,a
ROMA:461F 80               add  b
ROMA:4620 47               ld   b,a
ROMA:4621 7B               ld   a,e
ROMA:4622 A9               xor  c
ROMA:4623 4F               ld   c,a
ROMA:4624 15               dec  d
ROMA:4625 20 F6            jr   nz,$461D
ROMA:4627 78               ld   a,b
ROMA:4628 C6 0D            add  a,$0D
ROMA:462A 47               ld   b,a
ROMA:462B 79               ld   a,c
ROMA:462C C6 23            add  a,$23
ROMA:462E 4F               ld   c,a
ROMA:462F 2A               ldi  a,[hl]
ROMA:4630 B8               cp   b
ROMA:4631 20 0E            jr   nz,$4641
ROMA:4633 E0 8B            ldh  [$FF8B],a
ROMA:4635 2A               ldi  a,[hl]
ROMA:4636 B9               cp   c
ROMA:4637 20 08            jr   nz,$4641
ROMA:4639 E0 8C            ldh  [$FF8C],a
ROMA:463B 3E 01            ld   a,$01
ROMA:463D E0 8A            ldh  [$FF8A],a
ROMA:463F 18 04            jr   $4645
ROMA:4641 3E 00            ld   a,$00
ROMA:4643 E0 8A            ldh  [$FF8A],a
ROMA:4645 3E 08            ld   a,$08
ROMA:4647 EA 00 40         ld   [$4000],a
ROMA:464A 21 F2 BF         ld   hl,$BFF2
ROMA:464D 06 00            ld   b,$00
ROMA:464F 0E 00            ld   c,$00
ROMA:4651 16 0C            ld   d,$0C
ROMA:4653 2A               ldi  a,[hl]
ROMA:4654 5F               ld   e,a
ROMA:4655 80               add  b
ROMA:4656 47               ld   b,a
ROMA:4657 7B               ld   a,e
ROMA:4658 A9               xor  c
ROMA:4659 4F               ld   c,a
ROMA:465A 15               dec  d
ROMA:465B 20 F6            jr   nz,$4653
ROMA:465D 78               ld   a,b
ROMA:465E C6 0D            add  a,$0D
ROMA:4660 47               ld   b,a
ROMA:4661 79               ld   a,c
ROMA:4662 C6 23            add  a,$23
ROMA:4664 4F               ld   c,a
ROMA:4665 2A               ldi  a,[hl]
ROMA:4666 B8               cp   b
ROMA:4667 20 0F            jr   nz,$4678
ROMA:4669 E0 8D            ldh  [$FF8D],a
ROMA:466B 2A               ldi  a,[hl]
ROMA:466C B9               cp   c
ROMA:466D 20 09            jr   nz,$4678
ROMA:466F E0 8E            ldh  [$FF8E],a
ROMA:4671 F0 8A            ldh  a,[$FF8A]
ROMA:4673 A7               and  a
ROMA:4674 28 41            jr   z,$46B7
ROMA:4676 18 07            jr   $467F
ROMA:4678 F0 8A            ldh  a,[$FF8A]
ROMA:467A A7               and  a
ROMA:467B 28 1F            jr   z,$469C
ROMA:467D 18 20            jr   $469F
ROMA:467F F0 8B            ldh  a,[$FF8B]
ROMA:4681 47               ld   b,a
ROMA:4682 F0 8D            ldh  a,[$FF8D]
ROMA:4684 B8               cp   b
ROMA:4685 20 15            jr   nz,$469C
ROMA:4687 F0 8C            ldh  a,[$FF8C]
ROMA:4689 47               ld   b,a
ROMA:468A F0 8E            ldh  a,[$FF8E]
ROMA:468C B8               cp   b
ROMA:468D 20 0D            jr   nz,$469C
ROMA:468F 3E 02            ld   a,$02
ROMA:4691 EA 00 40         ld   [$4000],a
ROMA:4694 21 F2 AF         ld   hl,$AFF2
ROMA:4697 CD CF 46         call $46CF
ROMA:469A AF               xor  a
ROMA:469B C9               ret  
ROMA:469C 3E FF            ld   a,$FF
ROMA:469E C9               ret  
ROMA:469F 3E 02            ld   a,$02
ROMA:46A1 EA 00 40         ld   [$4000],a
ROMA:46A4 21 F2 AF         ld   hl,$AFF2
ROMA:46A7 CD CF 46         call $46CF
ROMA:46AA 3E 08            ld   a,$08
ROMA:46AC EA 00 40         ld   [$4000],a
ROMA:46AF 21 F2 BF         ld   hl,$BFF2
ROMA:46B2 CD E1 46         call $46E1
ROMA:46B5 AF               xor  a
ROMA:46B6 C9               ret  
ROMA:46B7 3E 08            ld   a,$08
ROMA:46B9 EA 00 40         ld   [$4000],a
ROMA:46BC 21 F2 BF         ld   hl,$BFF2
ROMA:46BF CD CF 46         call $46CF
ROMA:46C2 3E 02            ld   a,$02
ROMA:46C4 EA 00 40         ld   [$4000],a
ROMA:46C7 21 F2 AF         ld   hl,$AFF2
ROMA:46CA CD E1 46         call $46E1
ROMA:46CD AF               xor  a
ROMA:46CE C9               ret  
ROMA:46CF 11 B5 D5         ld   de,$D5B5
ROMA:46D2 06 0C            ld   b,$0C
ROMA:46D4 2A               ldi  a,[hl]
ROMA:46D5 12               ld   [de],a
ROMA:46D6 13               inc  de
ROMA:46D7 05               dec  b
ROMA:46D8 20 FA            jr   nz,$46D4
ROMA:46DA 2A               ldi  a,[hl]
ROMA:46DB E0 8B            ldh  [$FF8B],a
ROMA:46DD 2A               ldi  a,[hl]
ROMA:46DE E0 8C            ldh  [$FF8C],a
ROMA:46E0 C9               ret  
ROMA:46E1 3E 0A            ld   a,$0A
ROMA:46E3 EA 00 00         ld   [$0000],a
ROMA:46E6 11 B5 D5         ld   de,$D5B5
ROMA:46E9 06 0C            ld   b,$0C
ROMA:46EB 1A               ld   a,[de]
ROMA:46EC 22               ldi  [hl],a
ROMA:46ED 13               inc  de
ROMA:46EE 05               dec  b
ROMA:46EF 20 FA            jr   nz,$46EB
ROMA:46F1 F0 8B            ldh  a,[$FF8B]
ROMA:46F3 22               ldi  [hl],a
ROMA:46F4 F0 8C            ldh  a,[$FF8C]
ROMA:46F6 77               ld   [hl],a
ROMA:46F7 3E 00            ld   a,$00
ROMA:46F9 EA 00 00         ld   [$0000],a
ROMA:46FC C9               ret  
ROMA:46FD 3E 02            ld   a,$02
ROMA:46FF EA 00 40         ld   [$4000],a
ROMA:4702 21 F2 AF         ld   hl,$AFF2
ROMA:4705 06 AA            ld   b,$AA
ROMA:4707 0E 0C            ld   c,$0C
ROMA:4709 2A               ldi  a,[hl]
ROMA:470A B8               cp   b
ROMA:470B 20 17            jr   nz,$4724
ROMA:470D 0D               dec  c
ROMA:470E 20 F9            jr   nz,$4709
ROMA:4710 3E 08            ld   a,$08
ROMA:4712 EA 00 40         ld   [$4000],a
ROMA:4715 21 F2 BF         ld   hl,$BFF2
ROMA:4718 0E 0C            ld   c,$0C
ROMA:471A 2A               ldi  a,[hl]
ROMA:471B B8               cp   b
ROMA:471C 20 06            jr   nz,$4724
ROMA:471E 0D               dec  c
ROMA:471F 20 F9            jr   nz,$471A
ROMA:4721 3E FF            ld   a,$FF
ROMA:4723 C9               ret  
ROMA:4724 3E A0            ld   a,$A0
ROMA:4726 E0 8C            ldh  [$FF8C],a
ROMA:4728 3E 02            ld   a,$02
ROMA:472A E0 8D            ldh  [$FF8D],a
ROMA:472C CD 59 48         call $4859
ROMA:472F 3E 10            ld   a,$10
ROMA:4731 EA 00 40         ld   [$4000],a
ROMA:4734 FA CB D5         ld   a,[$D5CB]
ROMA:4737 47               ld   b,a
ROMA:4738 21 06 A0         ld   hl,$A006
ROMA:473B 11 30 00         ld   de,$0030
ROMA:473E 70               ld   [hl],b
ROMA:473F 23               inc  hl
ROMA:4740 1B               dec  de
ROMA:4741 7A               ld   a,d
ROMA:4742 B3               or   e
ROMA:4743 20 F9            jr   nz,$473E
ROMA:4745 3E 02            ld   a,$02
ROMA:4747 EA 94 D5         ld   [$D594],a
ROMA:474A FA 88 D5         ld   a,[$D588]
ROMA:474D F6 20            or   a,$20
ROMA:474F EA 01 A0         ld   [$A001],a
ROMA:4752 EA 95 D5         ld   [$D595],a
ROMA:4755 AF               xor  a
ROMA:4756 EA 02 A0         ld   [$A002],a
ROMA:4759 EA 96 D5         ld   [$D596],a
ROMA:475C 3E 10            ld   a,$10
ROMA:475E EA 03 A0         ld   [$A003],a
ROMA:4761 EA 97 D5         ld   [$D597],a
ROMA:4764 3E 03            ld   a,$03
ROMA:4766 EA 04 A0         ld   [$A004],a
ROMA:4769 EA 98 D5         ld   [$D598],a
ROMA:476C CD 6A 4B         call $4B6A
ROMA:476F FA 98 D5         ld   a,[$D598]
ROMA:4772 E6 07            and  a,$07
ROMA:4774 EA C1 D5         ld   [$D5C1],a
ROMA:4777 FA 99 D5         ld   a,[$D599]
ROMA:477A CB BF            res  7,a
ROMA:477C EA C6 D5         ld   [$D5C6],a
ROMA:477F FA CC D5         ld   a,[$D5CC]
ROMA:4782 47               ld   b,a
ROMA:4783 21 06 A0         ld   hl,$A006
ROMA:4786 11 30 00         ld   de,$0030
ROMA:4789 70               ld   [hl],b
ROMA:478A 23               inc  hl
ROMA:478B 1B               dec  de
ROMA:478C 7A               ld   a,d
ROMA:478D B3               or   e
ROMA:478E 20 F9            jr   nz,$4789
ROMA:4790 FA 88 D5         ld   a,[$D588]
ROMA:4793 F6 20            or   a,$20
ROMA:4795 EA 01 A0         ld   [$A001],a
ROMA:4798 EA 95 D5         ld   [$D595],a
ROMA:479B 3E 23            ld   a,$23
ROMA:479D EA 04 A0         ld   [$A004],a
ROMA:47A0 EA 98 D5         ld   [$D598],a
ROMA:47A3 CD 6A 4B         call $4B6A
ROMA:47A6 FA 98 D5         ld   a,[$D598]
ROMA:47A9 E6 07            and  a,$07
ROMA:47AB EA C2 D5         ld   [$D5C2],a
ROMA:47AE FA 99 D5         ld   a,[$D599]
ROMA:47B1 CB BF            res  7,a
ROMA:47B3 EA C7 D5         ld   [$D5C7],a
ROMA:47B6 FA CD D5         ld   a,[$D5CD]
ROMA:47B9 47               ld   b,a
ROMA:47BA 21 06 A0         ld   hl,$A006
ROMA:47BD 11 30 00         ld   de,$0030
ROMA:47C0 70               ld   [hl],b
ROMA:47C1 23               inc  hl
ROMA:47C2 1B               dec  de
ROMA:47C3 7A               ld   a,d
ROMA:47C4 B3               or   e
ROMA:47C5 20 F9            jr   nz,$47C0
ROMA:47C7 FA 89 D5         ld   a,[$D589]
ROMA:47CA F6 20            or   a,$20
ROMA:47CC EA 01 A0         ld   [$A001],a
ROMA:47CF EA 95 D5         ld   [$D595],a
ROMA:47D2 3E 23            ld   a,$23
ROMA:47D4 EA 04 A0         ld   [$A004],a
ROMA:47D7 EA 98 D5         ld   [$D598],a
ROMA:47DA CD 6A 4B         call $4B6A
ROMA:47DD FA 98 D5         ld   a,[$D598]
ROMA:47E0 E6 07            and  a,$07
ROMA:47E2 EA C3 D5         ld   [$D5C3],a
ROMA:47E5 FA 99 D5         ld   a,[$D599]
ROMA:47E8 CB BF            res  7,a
ROMA:47EA EA C8 D5         ld   [$D5C8],a
ROMA:47ED FA BF D5         ld   a,[$D5BF]
ROMA:47F0 47               ld   b,a
ROMA:47F1 21 06 A0         ld   hl,$A006
ROMA:47F4 11 30 00         ld   de,$0030
ROMA:47F7 70               ld   [hl],b
ROMA:47F8 23               inc  hl
ROMA:47F9 1B               dec  de
ROMA:47FA 7A               ld   a,d
ROMA:47FB B3               or   e
ROMA:47FC 20 F9            jr   nz,$47F7
ROMA:47FE 3E 08            ld   a,$08
ROMA:4800 F6 20            or   a,$20
ROMA:4802 EA 01 A0         ld   [$A001],a
ROMA:4805 EA 95 D5         ld   [$D595],a
ROMA:4808 3E 23            ld   a,$23
ROMA:480A EA 04 A0         ld   [$A004],a
ROMA:480D EA 98 D5         ld   [$D598],a
ROMA:4810 CD 6A 4B         call $4B6A
ROMA:4813 FA 98 D5         ld   a,[$D598]
ROMA:4816 E6 07            and  a,$07
ROMA:4818 EA C4 D5         ld   [$D5C4],a
ROMA:481B FA 99 D5         ld   a,[$D599]
ROMA:481E CB BF            res  7,a
ROMA:4820 EA C9 D5         ld   [$D5C9],a
ROMA:4823 FA C0 D5         ld   a,[$D5C0]
ROMA:4826 47               ld   b,a
ROMA:4827 21 06 A0         ld   hl,$A006
ROMA:482A 11 30 00         ld   de,$0030
ROMA:482D 70               ld   [hl],b
ROMA:482E 23               inc  hl
ROMA:482F 1B               dec  de
ROMA:4830 7A               ld   a,d
ROMA:4831 B3               or   e
ROMA:4832 20 F9            jr   nz,$482D
ROMA:4834 3E 0A            ld   a,$0A
ROMA:4836 EA 01 A0         ld   [$A001],a
ROMA:4839 EA 95 D5         ld   [$D595],a
ROMA:483C 3E 03            ld   a,$03
ROMA:483E EA 04 A0         ld   [$A004],a
ROMA:4841 EA 98 D5         ld   [$D598],a
ROMA:4844 CD 6A 4B         call $4B6A
ROMA:4847 FA 98 D5         ld   a,[$D598]
ROMA:484A E6 07            and  a,$07
ROMA:484C EA C5 D5         ld   [$D5C5],a
ROMA:484F FA 99 D5         ld   a,[$D599]
ROMA:4852 CB BF            res  7,a
ROMA:4854 EA CA D5         ld   [$D5CA],a
ROMA:4857 AF               xor  a
ROMA:4858 C9               ret  
ROMA:4859 3E 10            ld   a,$10
ROMA:485B EA 00 40         ld   [$4000],a
ROMA:485E AF               xor  a
ROMA:485F EA 87 D5         ld   [$D587],a
ROMA:4862 3E 02            ld   a,$02
ROMA:4864 EA 94 D5         ld   [$D594],a
ROMA:4867 FA 87 D5         ld   a,[$D587]
ROMA:486A EA 01 A0         ld   [$A001],a
ROMA:486D AF               xor  a
ROMA:486E EA 02 A0         ld   [$A002],a
ROMA:4871 3E 10            ld   a,$10
ROMA:4873 EA 03 A0         ld   [$A003],a
ROMA:4876 3E 05            ld   a,$05
ROMA:4878 EA 04 A0         ld   [$A004],a
ROMA:487B 3E 80            ld   a,$80
ROMA:487D EA 05 A0         ld   [$A005],a
ROMA:4880 EA 99 D5         ld   [$D599],a
ROMA:4883 06 D5            ld   b,$D5
ROMA:4885 21 06 A0         ld   hl,$A006
ROMA:4888 11 30 00         ld   de,$0030
ROMA:488B 70               ld   [hl],b
ROMA:488C 23               inc  hl
ROMA:488D 1B               dec  de
ROMA:488E 7A               ld   a,d
ROMA:488F B3               or   e
ROMA:4890 20 F9            jr   nz,$488B
ROMA:4892 CD 6A 4B         call $4B6A
ROMA:4895 FA 99 D5         ld   a,[$D599]
ROMA:4898 CB BF            res  7,a
ROMA:489A EA 05 A0         ld   [$A005],a
ROMA:489D EA 99 D5         ld   [$D599],a
ROMA:48A0 06 80            ld   b,$80
ROMA:48A2 21 06 A0         ld   hl,$A006
ROMA:48A5 11 30 00         ld   de,$0030
ROMA:48A8 70               ld   [hl],b
ROMA:48A9 23               inc  hl
ROMA:48AA 1B               dec  de
ROMA:48AB 7A               ld   a,d
ROMA:48AC B3               or   e
ROMA:48AD 20 F9            jr   nz,$48A8
ROMA:48AF 3E 10            ld   a,$10
ROMA:48B1 EA 00 40         ld   [$4000],a
ROMA:48B4 FA 94 D5         ld   a,[$D594]
ROMA:48B7 CB C7            set  0,a
ROMA:48B9 EA 00 A0         ld   [$A000],a
ROMA:48BC FA 00 A0         ld   a,[$A000]
ROMA:48BF CB 47            bit  0,a
ROMA:48C1 20 F9            jr   nz,$48BC
ROMA:48C3 3E 09            ld   a,$09
ROMA:48C5 CD 30 4C         call $4C30
ROMA:48C8 B7               or   a
ROMA:48C9 20 0B            jr   nz,$48D6
ROMA:48CB FA 87 D5         ld   a,[$D587]
ROMA:48CE 3C               inc  a
ROMA:48CF EA 87 D5         ld   [$D587],a
ROMA:48D2 FE 03            cp   a,$03
ROMA:48D4 20 8C            jr   nz,$4862
ROMA:48D6 FA 87 D5         ld   a,[$D587]
ROMA:48D9 EA 88 D5         ld   [$D588],a
ROMA:48DC B7               or   a
ROMA:48DD 20 18            jr   nz,$48F7
ROMA:48DF 3E 04            ld   a,$04
ROMA:48E1 EA 89 D5         ld   [$D589],a
ROMA:48E4 FA B5 D5         ld   a,[$D5B5]
ROMA:48E7 EA CB D5         ld   [$D5CB],a
ROMA:48EA FA B9 D5         ld   a,[$D5B9]
ROMA:48ED EA CC D5         ld   [$D5CC],a
ROMA:48F0 FA BD D5         ld   a,[$D5BD]
ROMA:48F3 EA CD D5         ld   [$D5CD],a
ROMA:48F6 C9               ret  
ROMA:48F7 FE 01            cp   a,$01
ROMA:48F9 20 18            jr   nz,$4913
ROMA:48FB 3E 04            ld   a,$04
ROMA:48FD EA 89 D5         ld   [$D589],a
ROMA:4900 FA B6 D5         ld   a,[$D5B6]
ROMA:4903 EA CB D5         ld   [$D5CB],a
ROMA:4906 FA BA D5         ld   a,[$D5BA]
ROMA:4909 EA CC D5         ld   [$D5CC],a
ROMA:490C FA BD D5         ld   a,[$D5BD]
ROMA:490F EA CD D5         ld   [$D5CD],a
ROMA:4912 C9               ret  
ROMA:4913 FE 02            cp   a,$02
ROMA:4915 20 18            jr   nz,$492F
ROMA:4917 3E 05            ld   a,$05
ROMA:4919 EA 89 D5         ld   [$D589],a
ROMA:491C FA B7 D5         ld   a,[$D5B7]
ROMA:491F EA CB D5         ld   [$D5CB],a
ROMA:4922 FA BB D5         ld   a,[$D5BB]
ROMA:4925 EA CC D5         ld   [$D5CC],a
ROMA:4928 FA BE D5         ld   a,[$D5BE]
ROMA:492B EA CD D5         ld   [$D5CD],a
ROMA:492E C9               ret  
ROMA:492F 3E 05            ld   a,$05
ROMA:4931 EA 89 D5         ld   [$D589],a
ROMA:4934 FA B8 D5         ld   a,[$D5B8]
ROMA:4937 EA CB D5         ld   [$D5CB],a
ROMA:493A FA BC D5         ld   a,[$D5BC]
ROMA:493D EA CC D5         ld   [$D5CC],a
ROMA:4940 FA BE D5         ld   a,[$D5BE]
ROMA:4943 EA CD D5         ld   [$D5CD],a
ROMA:4946 C9               ret  
ROMA:4947 3E A0            ld   a,$A0
ROMA:4949 E0 8C            ldh  [$FF8C],a
ROMA:494B 3E 82            ld   a,$82
ROMA:494D E0 8D            ldh  [$FF8D],a
ROMA:494F CD 61 49         call $4961
ROMA:4952 3E A0            ld   a,$A0
ROMA:4954 E0 8C            ldh  [$FF8C],a
ROMA:4956 3E 02            ld   a,$02
ROMA:4958 E0 8D            ldh  [$FF8D],a
ROMA:495A CD 6C 4C         call $4C6C
ROMA:495D CD 58 4F         call $4F58
ROMA:4960 C9               ret  
ROMA:4961 3E 10            ld   a,$10
ROMA:4963 EA 00 40         ld   [$4000],a
ROMA:4966 06 80            ld   b,$80
ROMA:4968 21 06 A0         ld   hl,$A006
ROMA:496B 11 30 00         ld   de,$0030
ROMA:496E 70               ld   [hl],b
ROMA:496F 23               inc  hl
ROMA:4970 1B               dec  de
ROMA:4971 7A               ld   a,d
ROMA:4972 B3               or   e
ROMA:4973 20 F9            jr   nz,$496E
ROMA:4975 3E 02            ld   a,$02
ROMA:4977 EA 94 D5         ld   [$D594],a
ROMA:497A 3E 20            ld   a,$20
ROMA:497C EA 01 A0         ld   [$A001],a
ROMA:497F EA 95 D5         ld   [$D595],a
ROMA:4982 AF               xor  a
ROMA:4983 EA 02 A0         ld   [$A002],a
ROMA:4986 EA 96 D5         ld   [$D596],a
ROMA:4989 3E 30            ld   a,$30
ROMA:498B EA 03 A0         ld   [$A003],a
ROMA:498E EA 97 D5         ld   [$D597],a
ROMA:4991 3E 03            ld   a,$03
ROMA:4993 EA 04 A0         ld   [$A004],a
ROMA:4996 EA 98 D5         ld   [$D598],a
ROMA:4999 CD 6A 4B         call $4B6A
ROMA:499C FA 98 D5         ld   a,[$D598]
ROMA:499F E6 07            and  a,$07
ROMA:49A1 EA 9D D5         ld   [$D59D],a
ROMA:49A4 FA 99 D5         ld   a,[$D599]
ROMA:49A7 CB BF            res  7,a
ROMA:49A9 EA A9 D5         ld   [$D5A9],a
ROMA:49AC 3E 21            ld   a,$21
ROMA:49AE EA 01 A0         ld   [$A001],a
ROMA:49B1 EA 95 D5         ld   [$D595],a
ROMA:49B4 3E 03            ld   a,$03
ROMA:49B6 EA 04 A0         ld   [$A004],a
ROMA:49B9 EA 98 D5         ld   [$D598],a
ROMA:49BC CD 6A 4B         call $4B6A
ROMA:49BF FA 98 D5         ld   a,[$D598]
ROMA:49C2 E6 07            and  a,$07
ROMA:49C4 EA 9E D5         ld   [$D59E],a
ROMA:49C7 FA 99 D5         ld   a,[$D599]
ROMA:49CA CB BF            res  7,a
ROMA:49CC EA AA D5         ld   [$D5AA],a
ROMA:49CF 3E 22            ld   a,$22
ROMA:49D1 EA 01 A0         ld   [$A001],a
ROMA:49D4 EA 95 D5         ld   [$D595],a
ROMA:49D7 3E 03            ld   a,$03
ROMA:49D9 EA 04 A0         ld   [$A004],a
ROMA:49DC EA 98 D5         ld   [$D598],a
ROMA:49DF CD 6A 4B         call $4B6A
ROMA:49E2 FA 98 D5         ld   a,[$D598]
ROMA:49E5 E6 07            and  a,$07
ROMA:49E7 EA 9F D5         ld   [$D59F],a
ROMA:49EA FA 99 D5         ld   a,[$D599]
ROMA:49ED CB BF            res  7,a
ROMA:49EF EA AB D5         ld   [$D5AB],a
ROMA:49F2 3E 23            ld   a,$23
ROMA:49F4 EA 01 A0         ld   [$A001],a
ROMA:49F7 EA 95 D5         ld   [$D595],a
ROMA:49FA 3E 03            ld   a,$03
ROMA:49FC EA 04 A0         ld   [$A004],a
ROMA:49FF EA 98 D5         ld   [$D598],a
ROMA:4A02 CD 6A 4B         call $4B6A
ROMA:4A05 FA 98 D5         ld   a,[$D598]
ROMA:4A08 E6 07            and  a,$07
ROMA:4A0A EA A0 D5         ld   [$D5A0],a
ROMA:4A0D FA 99 D5         ld   a,[$D599]
ROMA:4A10 CB BF            res  7,a
ROMA:4A12 EA AC D5         ld   [$D5AC],a
ROMA:4A15 3E E0            ld   a,$E0
ROMA:4A17 EA 01 A0         ld   [$A001],a
ROMA:4A1A EA 95 D5         ld   [$D595],a
ROMA:4A1D 3E 09            ld   a,$09
ROMA:4A1F EA 02 A0         ld   [$A002],a
ROMA:4A22 EA 96 D5         ld   [$D596],a
ROMA:4A25 AF               xor  a
ROMA:4A26 EA 03 A0         ld   [$A003],a
ROMA:4A29 EA 97 D5         ld   [$D597],a
ROMA:4A2C 3E 03            ld   a,$03
ROMA:4A2E EA 04 A0         ld   [$A004],a
ROMA:4A31 EA 98 D5         ld   [$D598],a
ROMA:4A34 CD 6A 4B         call $4B6A
ROMA:4A37 FA 98 D5         ld   a,[$D598]
ROMA:4A3A E6 07            and  a,$07
ROMA:4A3C EA A1 D5         ld   [$D5A1],a
ROMA:4A3F FA 99 D5         ld   a,[$D599]
ROMA:4A42 CB BF            res  7,a
ROMA:4A44 EA AD D5         ld   [$D5AD],a
ROMA:4A47 3E E1            ld   a,$E1
ROMA:4A49 EA 01 A0         ld   [$A001],a
ROMA:4A4C EA 95 D5         ld   [$D595],a
ROMA:4A4F 3E 03            ld   a,$03
ROMA:4A51 EA 04 A0         ld   [$A004],a
ROMA:4A54 EA 98 D5         ld   [$D598],a
ROMA:4A57 CD 6A 4B         call $4B6A
ROMA:4A5A FA 98 D5         ld   a,[$D598]
ROMA:4A5D E6 07            and  a,$07
ROMA:4A5F EA A2 D5         ld   [$D5A2],a
ROMA:4A62 FA 99 D5         ld   a,[$D599]
ROMA:4A65 CB BF            res  7,a
ROMA:4A67 EA AE D5         ld   [$D5AE],a
ROMA:4A6A 3E E2            ld   a,$E2
ROMA:4A6C EA 01 A0         ld   [$A001],a
ROMA:4A6F EA 95 D5         ld   [$D595],a
ROMA:4A72 3E 03            ld   a,$03
ROMA:4A74 EA 04 A0         ld   [$A004],a
ROMA:4A77 EA 98 D5         ld   [$D598],a
ROMA:4A7A CD 6A 4B         call $4B6A
ROMA:4A7D FA 98 D5         ld   a,[$D598]
ROMA:4A80 E6 07            and  a,$07
ROMA:4A82 EA A3 D5         ld   [$D5A3],a
ROMA:4A85 FA 99 D5         ld   a,[$D599]
ROMA:4A88 CB BF            res  7,a
ROMA:4A8A EA AF D5         ld   [$D5AF],a
ROMA:4A8D 3E E3            ld   a,$E3
ROMA:4A8F EA 01 A0         ld   [$A001],a
ROMA:4A92 EA 95 D5         ld   [$D595],a
ROMA:4A95 3E 03            ld   a,$03
ROMA:4A97 EA 04 A0         ld   [$A004],a
ROMA:4A9A EA 98 D5         ld   [$D598],a
ROMA:4A9D CD 6A 4B         call $4B6A
ROMA:4AA0 FA 98 D5         ld   a,[$D598]
ROMA:4AA3 E6 07            and  a,$07
ROMA:4AA5 EA A4 D5         ld   [$D5A4],a
ROMA:4AA8 FA 99 D5         ld   a,[$D599]
ROMA:4AAB CB BF            res  7,a
ROMA:4AAD EA B0 D5         ld   [$D5B0],a
ROMA:4AB0 3E E4            ld   a,$E4
ROMA:4AB2 EA 01 A0         ld   [$A001],a
ROMA:4AB5 EA 95 D5         ld   [$D595],a
ROMA:4AB8 3E 20            ld   a,$20
ROMA:4ABA EA 02 A0         ld   [$A002],a
ROMA:4ABD EA 96 D5         ld   [$D596],a
ROMA:4AC0 AF               xor  a
ROMA:4AC1 EA 03 A0         ld   [$A003],a
ROMA:4AC4 EA 97 D5         ld   [$D597],a
ROMA:4AC7 3E 03            ld   a,$03
ROMA:4AC9 EA 04 A0         ld   [$A004],a
ROMA:4ACC EA 98 D5         ld   [$D598],a
ROMA:4ACF CD 6A 4B         call $4B6A
ROMA:4AD2 FA 98 D5         ld   a,[$D598]
ROMA:4AD5 E6 07            and  a,$07
ROMA:4AD7 EA A5 D5         ld   [$D5A5],a
ROMA:4ADA FA 99 D5         ld   a,[$D599]
ROMA:4ADD CB BF            res  7,a
ROMA:4ADF EA B1 D5         ld   [$D5B1],a
ROMA:4AE2 3E E5            ld   a,$E5
ROMA:4AE4 EA 01 A0         ld   [$A001],a
ROMA:4AE7 EA 95 D5         ld   [$D595],a
ROMA:4AEA 3E 03            ld   a,$03
ROMA:4AEC EA 04 A0         ld   [$A004],a
ROMA:4AEF EA 98 D5         ld   [$D598],a
ROMA:4AF2 CD 6A 4B         call $4B6A
ROMA:4AF5 FA 98 D5         ld   a,[$D598]
ROMA:4AF8 E6 07            and  a,$07
ROMA:4AFA EA A6 D5         ld   [$D5A6],a
ROMA:4AFD FA 99 D5         ld   a,[$D599]
ROMA:4B00 CB BF            res  7,a
ROMA:4B02 EA B2 D5         ld   [$D5B2],a
ROMA:4B05 3E E8            ld   a,$E8
ROMA:4B07 EA 01 A0         ld   [$A001],a
ROMA:4B0A EA 95 D5         ld   [$D595],a
ROMA:4B0D 3E 32            ld   a,$32
ROMA:4B0F EA 02 A0         ld   [$A002],a
ROMA:4B12 EA 96 D5         ld   [$D596],a
ROMA:4B15 AF               xor  a
ROMA:4B16 EA 03 A0         ld   [$A003],a
ROMA:4B19 EA 97 D5         ld   [$D597],a
ROMA:4B1C 3E 03            ld   a,$03
ROMA:4B1E EA 04 A0         ld   [$A004],a
ROMA:4B21 EA 98 D5         ld   [$D598],a
ROMA:4B24 CD 6A 4B         call $4B6A
ROMA:4B27 FA 98 D5         ld   a,[$D598]
ROMA:4B2A E6 07            and  a,$07
ROMA:4B2C EA A7 D5         ld   [$D5A7],a
ROMA:4B2F FA 99 D5         ld   a,[$D599]
ROMA:4B32 CB BF            res  7,a
ROMA:4B34 EA B3 D5         ld   [$D5B3],a
ROMA:4B37 3E 0A            ld   a,$0A
ROMA:4B39 EA 01 A0         ld   [$A001],a
ROMA:4B3C EA 95 D5         ld   [$D595],a
ROMA:4B3F 3E 80            ld   a,$80
ROMA:4B41 EA 02 A0         ld   [$A002],a
ROMA:4B44 EA 96 D5         ld   [$D596],a
ROMA:4B47 AF               xor  a
ROMA:4B48 EA 03 A0         ld   [$A003],a
ROMA:4B4B EA 97 D5         ld   [$D597],a
ROMA:4B4E 3E 03            ld   a,$03
ROMA:4B50 EA 04 A0         ld   [$A004],a
ROMA:4B53 EA 98 D5         ld   [$D598],a
ROMA:4B56 CD 6A 4B         call $4B6A
ROMA:4B59 FA 98 D5         ld   a,[$D598]
ROMA:4B5C E6 07            and  a,$07
ROMA:4B5E EA A8 D5         ld   [$D5A8],a
ROMA:4B61 FA 99 D5         ld   a,[$D599]
ROMA:4B64 CB BF            res  7,a
ROMA:4B66 EA B4 D5         ld   [$D5B4],a
ROMA:4B69 C9               ret  
ROMA:4B6A 3E 10            ld   a,$10
ROMA:4B6C EA 00 40         ld   [$4000],a
ROMA:4B6F AF               xor  a
ROMA:4B70 E0 92            ldh  [$FF92],a
ROMA:4B72 3E BF            ld   a,$BF
ROMA:4B74 EA 99 D5         ld   [$D599],a
ROMA:4B77 EA 05 A0         ld   [$A005],a
ROMA:4B7A FA 94 D5         ld   a,[$D594]
ROMA:4B7D CB C7            set  0,a
ROMA:4B7F EA 00 A0         ld   [$A000],a
ROMA:4B82 FA 00 A0         ld   a,[$A000]
ROMA:4B85 CB 47            bit  0,a
ROMA:4B87 20 F9            jr   nz,$4B82
ROMA:4B89 3E 09            ld   a,$09
ROMA:4B8B CD 30 4C         call $4C30
ROMA:4B8E B7               or   a
ROMA:4B8F 28 1E            jr   z,$4BAF
ROMA:4B91 3E FF            ld   a,$FF
ROMA:4B93 E0 92            ldh  [$FF92],a
ROMA:4B95 FA 98 D5         ld   a,[$D598]
ROMA:4B98 47               ld   b,a
ROMA:4B99 E6 07            and  a,$07
ROMA:4B9B 3C               inc  a
ROMA:4B9C 4F               ld   c,a
ROMA:4B9D 78               ld   a,b
ROMA:4B9E E6 F8            and  a,$F8
ROMA:4BA0 B1               or   c
ROMA:4BA1 EA 04 A0         ld   [$A004],a
ROMA:4BA4 EA 98 D5         ld   [$D598],a
ROMA:4BA7 E6 07            and  a,$07
ROMA:4BA9 FE 07            cp   a,$07
ROMA:4BAB 28 3F            jr   z,$4BEC
ROMA:4BAD 18 CB            jr   $4B7A
ROMA:4BAF F0 92            ldh  a,[$FF92]
ROMA:4BB1 FE FF            cp   a,$FF
ROMA:4BB3 28 37            jr   z,$4BEC
ROMA:4BB5 3E 9F            ld   a,$9F
ROMA:4BB7 EA 99 D5         ld   [$D599],a
ROMA:4BBA EA 05 A0         ld   [$A005],a
ROMA:4BBD FA 94 D5         ld   a,[$D594]
ROMA:4BC0 CB C7            set  0,a
ROMA:4BC2 EA 00 A0         ld   [$A000],a
ROMA:4BC5 FA 00 A0         ld   a,[$A000]
ROMA:4BC8 CB 47            bit  0,a
ROMA:4BCA 20 F9            jr   nz,$4BC5
ROMA:4BCC 3E 09            ld   a,$09
ROMA:4BCE CD 30 4C         call $4C30
ROMA:4BD1 B7               or   a
ROMA:4BD2 20 18            jr   nz,$4BEC
ROMA:4BD4 FA 98 D5         ld   a,[$D598]
ROMA:4BD7 47               ld   b,a
ROMA:4BD8 E6 07            and  a,$07
ROMA:4BDA 3D               dec  a
ROMA:4BDB 4F               ld   c,a
ROMA:4BDC 78               ld   a,b
ROMA:4BDD E6 F8            and  a,$F8
ROMA:4BDF B1               or   c
ROMA:4BE0 EA 04 A0         ld   [$A004],a
ROMA:4BE3 EA 98 D5         ld   [$D598],a
ROMA:4BE6 E6 07            and  a,$07
ROMA:4BE8 FE 01            cp   a,$01
ROMA:4BEA 20 D1            jr   nz,$4BBD
ROMA:4BEC 3E A0            ld   a,$A0
ROMA:4BEE EA 99 D5         ld   [$D599],a
ROMA:4BF1 EA 05 A0         ld   [$A005],a
ROMA:4BF4 3E 06            ld   a,$06
ROMA:4BF6 E0 8B            ldh  [$FF8B],a
ROMA:4BF8 FA 94 D5         ld   a,[$D594]
ROMA:4BFB CB C7            set  0,a
ROMA:4BFD EA 00 A0         ld   [$A000],a
ROMA:4C00 FA 00 A0         ld   a,[$A000]
ROMA:4C03 CB 47            bit  0,a
ROMA:4C05 20 F9            jr   nz,$4C00
ROMA:4C07 3E 09            ld   a,$09
ROMA:4C09 CD 30 4C         call $4C30
ROMA:4C0C B7               or   a
ROMA:4C0D 28 05            jr   z,$4C14
ROMA:4C0F 21 A0 7B         ld   hl,$7BA0
ROMA:4C12 18 03            jr   $4C17
ROMA:4C14 21 E0 7B         ld   hl,$7BE0
ROMA:4C17 FA 99 D5         ld   a,[$D599]
ROMA:4C1A E6 3F            and  a,$3F
ROMA:4C1C 85               add  l
ROMA:4C1D 6F               ld   l,a
ROMA:4C1E 30 01            jr   nc,$4C21
ROMA:4C20 24               inc  h
ROMA:4C21 7E               ld   a,[hl]
ROMA:4C22 EA 99 D5         ld   [$D599],a
ROMA:4C25 EA 05 A0         ld   [$A005],a
ROMA:4C28 F0 8B            ldh  a,[$FF8B]
ROMA:4C2A 3D               dec  a
ROMA:4C2B E0 8B            ldh  [$FF8B],a
ROMA:4C2D 20 C9            jr   nz,$4BF8
ROMA:4C2F C9               ret  
ROMA:4C30 67               ld   h,a
ROMA:4C31 AF               xor  a
ROMA:4C32 EA 00 40         ld   [$4000],a
ROMA:4C35 F0 8C            ldh  a,[$FF8C]
ROMA:4C37 57               ld   d,a
ROMA:4C38 F0 8D            ldh  a,[$FF8D]
ROMA:4C3A 5F               ld   e,a
ROMA:4C3B 06 00            ld   b,$00
ROMA:4C3D 0E 04            ld   c,$04
ROMA:4C3F 1A               ld   a,[de]
ROMA:4C40 CB 77            bit  6,a
ROMA:4C42 28 01            jr   z,$4C45
ROMA:4C44 04               inc  b
ROMA:4C45 CB 6F            bit  5,a
ROMA:4C47 28 01            jr   z,$4C4A
ROMA:4C49 04               inc  b
ROMA:4C4A CB 67            bit  4,a
ROMA:4C4C 28 01            jr   z,$4C4F
ROMA:4C4E 04               inc  b
ROMA:4C4F CB 5F            bit  3,a
ROMA:4C51 18 01            jr   $4C54
ROMA:4C53 04               inc  b
ROMA:4C54 13               inc  de
ROMA:4C55 13               inc  de
ROMA:4C56 0D               dec  c
ROMA:4C57 20 E6            jr   nz,$4C3F
ROMA:4C59 78               ld   a,b
ROMA:4C5A 94               sub  h
ROMA:4C5B 38 08            jr   c,$4C65
ROMA:4C5D 3E 10            ld   a,$10
ROMA:4C5F EA 00 40         ld   [$4000],a
ROMA:4C62 3E 01            ld   a,$01
ROMA:4C64 C9               ret  
ROMA:4C65 3E 10            ld   a,$10
ROMA:4C67 EA 00 40         ld   [$4000],a
ROMA:4C6A AF               xor  a
ROMA:4C6B C9               ret  
ROMA:4C6C 3E 10            ld   a,$10
ROMA:4C6E EA 00 40         ld   [$4000],a
ROMA:4C71 3E 02            ld   a,$02
ROMA:4C73 EA 94 D5         ld   [$D594],a
ROMA:4C76 3E 20            ld   a,$20
ROMA:4C78 EA 01 A0         ld   [$A001],a
ROMA:4C7B EA 95 D5         ld   [$D595],a
ROMA:4C7E AF               xor  a
ROMA:4C7F EA 02 A0         ld   [$A002],a
ROMA:4C82 EA 96 D5         ld   [$D596],a
ROMA:4C85 3E 10            ld   a,$10
ROMA:4C87 EA 03 A0         ld   [$A003],a
ROMA:4C8A EA 97 D5         ld   [$D597],a
ROMA:4C8D FA 9D D5         ld   a,[$D59D]
ROMA:4C90 EA 04 A0         ld   [$A004],a
ROMA:4C93 EA 98 D5         ld   [$D598],a
ROMA:4C96 FA A9 D5         ld   a,[$D5A9]
ROMA:4C99 CB FF            set  7,a
ROMA:4C9B EA 05 A0         ld   [$A005],a
ROMA:4C9E EA 99 D5         ld   [$D599],a
ROMA:4CA1 CD 44 4E         call $4E44
ROMA:4CA4 F0 8E            ldh  a,[$FF8E]
ROMA:4CA6 EA B5 D5         ld   [$D5B5],a
ROMA:4CA9 3E 21            ld   a,$21
ROMA:4CAB EA 01 A0         ld   [$A001],a
ROMA:4CAE EA 95 D5         ld   [$D595],a
ROMA:4CB1 FA 9E D5         ld   a,[$D59E]
ROMA:4CB4 EA 04 A0         ld   [$A004],a
ROMA:4CB7 EA 98 D5         ld   [$D598],a
ROMA:4CBA FA AA D5         ld   a,[$D5AA]
ROMA:4CBD CB FF            set  7,a
ROMA:4CBF EA 05 A0         ld   [$A005],a
ROMA:4CC2 EA 99 D5         ld   [$D599],a
ROMA:4CC5 CD 44 4E         call $4E44
ROMA:4CC8 F0 8E            ldh  a,[$FF8E]
ROMA:4CCA EA B6 D5         ld   [$D5B6],a
ROMA:4CCD 3E 22            ld   a,$22
ROMA:4CCF EA 01 A0         ld   [$A001],a
ROMA:4CD2 EA 95 D5         ld   [$D595],a
ROMA:4CD5 FA 9F D5         ld   a,[$D59F]
ROMA:4CD8 EA 04 A0         ld   [$A004],a
ROMA:4CDB EA 98 D5         ld   [$D598],a
ROMA:4CDE FA AB D5         ld   a,[$D5AB]
ROMA:4CE1 CB FF            set  7,a
ROMA:4CE3 EA 05 A0         ld   [$A005],a
ROMA:4CE6 EA 99 D5         ld   [$D599],a
ROMA:4CE9 CD 44 4E         call $4E44
ROMA:4CEC F0 8E            ldh  a,[$FF8E]
ROMA:4CEE EA B7 D5         ld   [$D5B7],a
ROMA:4CF1 3E 23            ld   a,$23
ROMA:4CF3 EA 01 A0         ld   [$A001],a
ROMA:4CF6 EA 95 D5         ld   [$D595],a
ROMA:4CF9 FA A0 D5         ld   a,[$D5A0]
ROMA:4CFC EA 04 A0         ld   [$A004],a
ROMA:4CFF EA 98 D5         ld   [$D598],a
ROMA:4D02 FA AC D5         ld   a,[$D5AC]
ROMA:4D05 CB FF            set  7,a
ROMA:4D07 EA 05 A0         ld   [$A005],a
ROMA:4D0A EA 99 D5         ld   [$D599],a
ROMA:4D0D CD 44 4E         call $4E44
ROMA:4D10 F0 8E            ldh  a,[$FF8E]
ROMA:4D12 EA B8 D5         ld   [$D5B8],a
ROMA:4D15 3E 20            ld   a,$20
ROMA:4D17 EA 01 A0         ld   [$A001],a
ROMA:4D1A EA 95 D5         ld   [$D595],a
ROMA:4D1D FA A1 D5         ld   a,[$D5A1]
ROMA:4D20 F6 20            or   a,$20
ROMA:4D22 EA 04 A0         ld   [$A004],a
ROMA:4D25 EA 98 D5         ld   [$D598],a
ROMA:4D28 FA AD D5         ld   a,[$D5AD]
ROMA:4D2B CB FF            set  7,a
ROMA:4D2D EA 05 A0         ld   [$A005],a
ROMA:4D30 EA 99 D5         ld   [$D599],a
ROMA:4D33 CD 44 4E         call $4E44
ROMA:4D36 F0 8E            ldh  a,[$FF8E]
ROMA:4D38 EA B9 D5         ld   [$D5B9],a
ROMA:4D3B 3E 21            ld   a,$21
ROMA:4D3D EA 01 A0         ld   [$A001],a
ROMA:4D40 EA 95 D5         ld   [$D595],a
ROMA:4D43 FA A2 D5         ld   a,[$D5A2]
ROMA:4D46 F6 20            or   a,$20
ROMA:4D48 EA 04 A0         ld   [$A004],a
ROMA:4D4B EA 98 D5         ld   [$D598],a
ROMA:4D4E FA AE D5         ld   a,[$D5AE]
ROMA:4D51 CB FF            set  7,a
ROMA:4D53 EA 05 A0         ld   [$A005],a
ROMA:4D56 EA 99 D5         ld   [$D599],a
ROMA:4D59 CD 44 4E         call $4E44
ROMA:4D5C F0 8E            ldh  a,[$FF8E]
ROMA:4D5E EA BA D5         ld   [$D5BA],a
ROMA:4D61 3E 22            ld   a,$22
ROMA:4D63 EA 01 A0         ld   [$A001],a
ROMA:4D66 EA 95 D5         ld   [$D595],a
ROMA:4D69 FA A3 D5         ld   a,[$D5A3]
ROMA:4D6C F6 20            or   a,$20
ROMA:4D6E EA 04 A0         ld   [$A004],a
ROMA:4D71 EA 98 D5         ld   [$D598],a
ROMA:4D74 FA AF D5         ld   a,[$D5AF]
ROMA:4D77 CB FF            set  7,a
ROMA:4D79 EA 05 A0         ld   [$A005],a
ROMA:4D7C EA 99 D5         ld   [$D599],a
ROMA:4D7F CD 44 4E         call $4E44
ROMA:4D82 F0 8E            ldh  a,[$FF8E]
ROMA:4D84 EA BB D5         ld   [$D5BB],a
ROMA:4D87 3E 23            ld   a,$23
ROMA:4D89 EA 01 A0         ld   [$A001],a
ROMA:4D8C EA 95 D5         ld   [$D595],a
ROMA:4D8F FA A4 D5         ld   a,[$D5A4]
ROMA:4D92 F6 20            or   a,$20
ROMA:4D94 EA 04 A0         ld   [$A004],a
ROMA:4D97 EA 98 D5         ld   [$D598],a
ROMA:4D9A FA B0 D5         ld   a,[$D5B0]
ROMA:4D9D CB FF            set  7,a
ROMA:4D9F EA 05 A0         ld   [$A005],a
ROMA:4DA2 EA 99 D5         ld   [$D599],a
ROMA:4DA5 CD 44 4E         call $4E44
ROMA:4DA8 F0 8E            ldh  a,[$FF8E]
ROMA:4DAA EA BC D5         ld   [$D5BC],a
ROMA:4DAD 3E 24            ld   a,$24
ROMA:4DAF EA 01 A0         ld   [$A001],a
ROMA:4DB2 EA 95 D5         ld   [$D595],a
ROMA:4DB5 FA A5 D5         ld   a,[$D5A5]
ROMA:4DB8 F6 20            or   a,$20
ROMA:4DBA EA 04 A0         ld   [$A004],a
ROMA:4DBD EA 98 D5         ld   [$D598],a
ROMA:4DC0 FA B1 D5         ld   a,[$D5B1]
ROMA:4DC3 CB FF            set  7,a
ROMA:4DC5 EA 05 A0         ld   [$A005],a
ROMA:4DC8 EA 99 D5         ld   [$D599],a
ROMA:4DCB CD 44 4E         call $4E44
ROMA:4DCE F0 8E            ldh  a,[$FF8E]
ROMA:4DD0 EA BD D5         ld   [$D5BD],a
ROMA:4DD3 3E 25            ld   a,$25
ROMA:4DD5 EA 01 A0         ld   [$A001],a
ROMA:4DD8 EA 95 D5         ld   [$D595],a
ROMA:4DDB FA A6 D5         ld   a,[$D5A6]
ROMA:4DDE F6 20            or   a,$20
ROMA:4DE0 EA 04 A0         ld   [$A004],a
ROMA:4DE3 EA 98 D5         ld   [$D598],a
ROMA:4DE6 FA B2 D5         ld   a,[$D5B2]
ROMA:4DE9 CB FF            set  7,a
ROMA:4DEB EA 05 A0         ld   [$A005],a
ROMA:4DEE EA 99 D5         ld   [$D599],a
ROMA:4DF1 CD 44 4E         call $4E44
ROMA:4DF4 F0 8E            ldh  a,[$FF8E]
ROMA:4DF6 EA BE D5         ld   [$D5BE],a
ROMA:4DF9 3E 28            ld   a,$28
ROMA:4DFB EA 01 A0         ld   [$A001],a
ROMA:4DFE EA 95 D5         ld   [$D595],a
ROMA:4E01 FA A7 D5         ld   a,[$D5A7]
ROMA:4E04 F6 20            or   a,$20
ROMA:4E06 EA 04 A0         ld   [$A004],a
ROMA:4E09 EA 98 D5         ld   [$D598],a
ROMA:4E0C FA B3 D5         ld   a,[$D5B3]
ROMA:4E0F CB FF            set  7,a
ROMA:4E11 EA 05 A0         ld   [$A005],a
ROMA:4E14 EA 99 D5         ld   [$D599],a
ROMA:4E17 CD 44 4E         call $4E44
ROMA:4E1A F0 8E            ldh  a,[$FF8E]
ROMA:4E1C EA BF D5         ld   [$D5BF],a
ROMA:4E1F 3E 0A            ld   a,$0A
ROMA:4E21 EA 01 A0         ld   [$A001],a
ROMA:4E24 EA 95 D5         ld   [$D595],a
ROMA:4E27 FA A8 D5         ld   a,[$D5A8]
ROMA:4E2A EA 04 A0         ld   [$A004],a
ROMA:4E2D EA 98 D5         ld   [$D598],a
ROMA:4E30 FA B4 D5         ld   a,[$D5B4]
ROMA:4E33 CB FF            set  7,a
ROMA:4E35 EA 05 A0         ld   [$A005],a
ROMA:4E38 EA 99 D5         ld   [$D599],a
ROMA:4E3B CD 44 4E         call $4E44
ROMA:4E3E F0 8E            ldh  a,[$FF8E]
ROMA:4E40 EA C0 D5         ld   [$D5C0],a
ROMA:4E43 C9               ret  
ROMA:4E44 21 06 A0         ld   hl,$A006
ROMA:4E47 11 30 00         ld   de,$0030
ROMA:4E4A 3E 80            ld   a,$80
ROMA:4E4C E0 8E            ldh  [$FF8E],a
ROMA:4E4E 47               ld   b,a
ROMA:4E4F 70               ld   [hl],b
ROMA:4E50 23               inc  hl
ROMA:4E51 1B               dec  de
ROMA:4E52 7A               ld   a,d
ROMA:4E53 B3               or   e
ROMA:4E54 20 F9            jr   nz,$4E4F
ROMA:4E56 FA 94 D5         ld   a,[$D594]
ROMA:4E59 CB C7            set  0,a
ROMA:4E5B EA 00 A0         ld   [$A000],a
ROMA:4E5E FA 00 A0         ld   a,[$A000]
ROMA:4E61 CB 47            bit  0,a
ROMA:4E63 20 F9            jr   nz,$4E5E
ROMA:4E65 3E 09            ld   a,$09
ROMA:4E67 CD 30 4C         call $4C30
ROMA:4E6A A7               and  a
ROMA:4E6B CA E3 4E         jp   z,$4EE3
ROMA:4E6E F0 8E            ldh  a,[$FF8E]
ROMA:4E70 3D               dec  a
ROMA:4E71 E0 8E            ldh  [$FF8E],a
ROMA:4E73 FE 01            cp   a,$01
ROMA:4E75 28 27            jr   z,$4E9E
ROMA:4E77 21 06 A0         ld   hl,$A006
ROMA:4E7A 11 30 00         ld   de,$0030
ROMA:4E7D F0 8E            ldh  a,[$FF8E]
ROMA:4E7F 47               ld   b,a
ROMA:4E80 70               ld   [hl],b
ROMA:4E81 23               inc  hl
ROMA:4E82 1B               dec  de
ROMA:4E83 7A               ld   a,d
ROMA:4E84 B3               or   e
ROMA:4E85 20 F9            jr   nz,$4E80
ROMA:4E87 FA 94 D5         ld   a,[$D594]
ROMA:4E8A CB C7            set  0,a
ROMA:4E8C EA 00 A0         ld   [$A000],a
ROMA:4E8F FA 00 A0         ld   a,[$A000]
ROMA:4E92 CB 47            bit  0,a
ROMA:4E94 20 F9            jr   nz,$4E8F
ROMA:4E96 3E 09            ld   a,$09
ROMA:4E98 CD 30 4C         call $4C30
ROMA:4E9B A7               and  a
ROMA:4E9C 20 D0            jr   nz,$4E6E
ROMA:4E9E F0 8E            ldh  a,[$FF8E]
ROMA:4EA0 E0 8F            ldh  [$FF8F],a
ROMA:4EA2 F0 8E            ldh  a,[$FF8E]
ROMA:4EA4 3D               dec  a
ROMA:4EA5 E0 8E            ldh  [$FF8E],a
ROMA:4EA7 28 27            jr   z,$4ED0
ROMA:4EA9 21 06 A0         ld   hl,$A006
ROMA:4EAC 11 30 00         ld   de,$0030
ROMA:4EAF F0 8E            ldh  a,[$FF8E]
ROMA:4EB1 47               ld   b,a
ROMA:4EB2 70               ld   [hl],b
ROMA:4EB3 23               inc  hl
ROMA:4EB4 1B               dec  de
ROMA:4EB5 7A               ld   a,d
ROMA:4EB6 B3               or   e
ROMA:4EB7 20 F9            jr   nz,$4EB2
ROMA:4EB9 FA 94 D5         ld   a,[$D594]
ROMA:4EBC CB C7            set  0,a
ROMA:4EBE EA 00 A0         ld   [$A000],a
ROMA:4EC1 FA 00 A0         ld   a,[$A000]
ROMA:4EC4 CB 47            bit  0,a
ROMA:4EC6 20 F9            jr   nz,$4EC1
ROMA:4EC8 3E 08            ld   a,$08
ROMA:4ECA CD 30 4C         call $4C30
ROMA:4ECD A7               and  a
ROMA:4ECE 20 D2            jr   nz,$4EA2
ROMA:4ED0 F0 8E            ldh  a,[$FF8E]
ROMA:4ED2 4F               ld   c,a
ROMA:4ED3 06 00            ld   b,$00
ROMA:4ED5 F0 8F            ldh  a,[$FF8F]
ROMA:4ED7 6F               ld   l,a
ROMA:4ED8 26 00            ld   h,$00
ROMA:4EDA 09               add  hl,bc
ROMA:4EDB CB 3C            srl  h
ROMA:4EDD CB 1D            rr   l
ROMA:4EDF 7D               ld   a,l
ROMA:4EE0 E0 8E            ldh  [$FF8E],a
ROMA:4EE2 C9               ret  
ROMA:4EE3 F0 8E            ldh  a,[$FF8E]
ROMA:4EE5 3C               inc  a
ROMA:4EE6 E0 8E            ldh  [$FF8E],a
ROMA:4EE8 FE FF            cp   a,$FF
ROMA:4EEA 28 27            jr   z,$4F13
ROMA:4EEC 21 06 A0         ld   hl,$A006
ROMA:4EEF 11 30 00         ld   de,$0030
ROMA:4EF2 F0 8E            ldh  a,[$FF8E]
ROMA:4EF4 47               ld   b,a
ROMA:4EF5 70               ld   [hl],b
ROMA:4EF6 23               inc  hl
ROMA:4EF7 1B               dec  de
ROMA:4EF8 7A               ld   a,d
ROMA:4EF9 B3               or   e
ROMA:4EFA 20 F9            jr   nz,$4EF5
ROMA:4EFC FA 94 D5         ld   a,[$D594]
ROMA:4EFF CB C7            set  0,a
ROMA:4F01 EA 00 A0         ld   [$A000],a
ROMA:4F04 FA 00 A0         ld   a,[$A000]
ROMA:4F07 CB 47            bit  0,a
ROMA:4F09 20 F9            jr   nz,$4F04
ROMA:4F0B 3E 09            ld   a,$09
ROMA:4F0D CD 30 4C         call $4C30
ROMA:4F10 A7               and  a
ROMA:4F11 28 D0            jr   z,$4EE3
ROMA:4F13 F0 8E            ldh  a,[$FF8E]
ROMA:4F15 E0 8F            ldh  [$FF8F],a
ROMA:4F17 F0 8E            ldh  a,[$FF8E]
ROMA:4F19 3D               dec  a
ROMA:4F1A E0 8E            ldh  [$FF8E],a
ROMA:4F1C 28 27            jr   z,$4F45
ROMA:4F1E 21 06 A0         ld   hl,$A006
ROMA:4F21 11 30 00         ld   de,$0030
ROMA:4F24 F0 8E            ldh  a,[$FF8E]
ROMA:4F26 47               ld   b,a
ROMA:4F27 70               ld   [hl],b
ROMA:4F28 23               inc  hl
ROMA:4F29 1B               dec  de
ROMA:4F2A 7A               ld   a,d
ROMA:4F2B B3               or   e
ROMA:4F2C 20 F9            jr   nz,$4F27
ROMA:4F2E FA 94 D5         ld   a,[$D594]
ROMA:4F31 CB C7            set  0,a
ROMA:4F33 EA 00 A0         ld   [$A000],a
ROMA:4F36 FA 00 A0         ld   a,[$A000]
ROMA:4F39 CB 47            bit  0,a
ROMA:4F3B 20 F9            jr   nz,$4F36
ROMA:4F3D 3E 08            ld   a,$08
ROMA:4F3F CD 30 4C         call $4C30
ROMA:4F42 A7               and  a
ROMA:4F43 20 D2            jr   nz,$4F17
ROMA:4F45 F0 8E            ldh  a,[$FF8E]
ROMA:4F47 4F               ld   c,a
ROMA:4F48 06 00            ld   b,$00
ROMA:4F4A F0 8F            ldh  a,[$FF8F]
ROMA:4F4C 6F               ld   l,a
ROMA:4F4D 26 00            ld   h,$00
ROMA:4F4F 09               add  hl,bc
ROMA:4F50 CB 3C            srl  h
ROMA:4F52 CB 1D            rr   l
ROMA:4F54 7D               ld   a,l
ROMA:4F55 E0 8E            ldh  [$FF8E],a
ROMA:4F57 C9               ret  
ROMA:4F58 3E 0A            ld   a,$0A
ROMA:4F5A EA 00 00         ld   [$0000],a
ROMA:4F5D 3E 02            ld   a,$02
ROMA:4F5F EA 00 40         ld   [$4000],a
ROMA:4F62 21 F2 AF         ld   hl,$AFF2
ROMA:4F65 11 B5 D5         ld   de,$D5B5
ROMA:4F68 06 00            ld   b,$00
ROMA:4F6A 0E 00            ld   c,$00
ROMA:4F6C 3E 0C            ld   a,$0C
ROMA:4F6E E0 8A            ldh  [$FF8A],a
ROMA:4F70 1A               ld   a,[de]
ROMA:4F71 13               inc  de
ROMA:4F72 22               ldi  [hl],a
ROMA:4F73 E0 8B            ldh  [$FF8B],a
ROMA:4F75 80               add  b
ROMA:4F76 47               ld   b,a
ROMA:4F77 F0 8B            ldh  a,[$FF8B]
ROMA:4F79 A9               xor  c
ROMA:4F7A 4F               ld   c,a
ROMA:4F7B F0 8A            ldh  a,[$FF8A]
ROMA:4F7D 3D               dec  a
ROMA:4F7E E0 8A            ldh  [$FF8A],a
ROMA:4F80 20 EE            jr   nz,$4F70
ROMA:4F82 78               ld   a,b
ROMA:4F83 C6 0D            add  a,$0D
ROMA:4F85 22               ldi  [hl],a
ROMA:4F86 79               ld   a,c
ROMA:4F87 C6 23            add  a,$23
ROMA:4F89 77               ld   [hl],a
ROMA:4F8A 3E 08            ld   a,$08
ROMA:4F8C EA 00 40         ld   [$4000],a
ROMA:4F8F 21 F2 BF         ld   hl,$BFF2
ROMA:4F92 11 B5 D5         ld   de,$D5B5
ROMA:4F95 06 00            ld   b,$00
ROMA:4F97 0E 00            ld   c,$00
ROMA:4F99 3E 0C            ld   a,$0C
ROMA:4F9B E0 8A            ldh  [$FF8A],a
ROMA:4F9D 1A               ld   a,[de]
ROMA:4F9E 13               inc  de
ROMA:4F9F 22               ldi  [hl],a
ROMA:4FA0 E0 8B            ldh  [$FF8B],a
ROMA:4FA2 80               add  b
ROMA:4FA3 47               ld   b,a
ROMA:4FA4 F0 8B            ldh  a,[$FF8B]
ROMA:4FA6 A9               xor  c
ROMA:4FA7 4F               ld   c,a
ROMA:4FA8 F0 8A            ldh  a,[$FF8A]
ROMA:4FAA 3D               dec  a
ROMA:4FAB E0 8A            ldh  [$FF8A],a
ROMA:4FAD 20 EE            jr   nz,$4F9D
ROMA:4FAF 78               ld   a,b
ROMA:4FB0 C6 0D            add  a,$0D
ROMA:4FB2 22               ldi  [hl],a
ROMA:4FB3 79               ld   a,c
ROMA:4FB4 C6 23            add  a,$23
ROMA:4FB6 77               ld   [hl],a
ROMA:4FB7 3E 00            ld   a,$00
ROMA:4FB9 EA 00 00         ld   [$0000],a
ROMA:4FBC C9               ret  
ROMA:4FBD 3E 0A            ld   a,$0A
ROMA:4FBF E0 8A            ldh  [$FF8A],a
ROMA:4FC1 CD 91 50         call $5091
ROMA:4FC4 21 14 00         ld   hl,$0014
ROMA:4FC7 19               add  hl,de
ROMA:4FC8 54               ld   d,h
ROMA:4FC9 5D               ld   e,l
ROMA:4FCA CD 91 50         call $5091
ROMA:4FCD 21 14 00         ld   hl,$0014
ROMA:4FD0 19               add  hl,de
ROMA:4FD1 54               ld   d,h
ROMA:4FD2 5D               ld   e,l
ROMA:4FD3 CD 91 50         call $5091
ROMA:4FD6 21 04 00         ld   hl,$0004
ROMA:4FD9 19               add  hl,de
ROMA:4FDA 54               ld   d,h
ROMA:4FDB 5D               ld   e,l
ROMA:4FDC CD 91 50         call $5091
ROMA:4FDF 21 14 00         ld   hl,$0014
ROMA:4FE2 19               add  hl,de
ROMA:4FE3 54               ld   d,h
ROMA:4FE4 5D               ld   e,l
ROMA:4FE5 CD 91 50         call $5091
ROMA:4FE8 21 14 00         ld   hl,$0014
ROMA:4FEB 19               add  hl,de
ROMA:4FEC 54               ld   d,h
ROMA:4FED 5D               ld   e,l
ROMA:4FEE CD 91 50         call $5091
ROMA:4FF1 21 04 00         ld   hl,$0004
ROMA:4FF4 19               add  hl,de
ROMA:4FF5 54               ld   d,h
ROMA:4FF6 5D               ld   e,l
ROMA:4FF7 CD 91 50         call $5091
ROMA:4FFA 21 14 00         ld   hl,$0014
ROMA:4FFD 19               add  hl,de
ROMA:4FFE 54               ld   d,h
ROMA:4FFF 5D               ld   e,l
ROMA:5000 CD 91 50         call $5091
ROMA:5003 21 04 00         ld   hl,$0004
ROMA:5006 19               add  hl,de
ROMA:5007 54               ld   d,h
ROMA:5008 5D               ld   e,l
ROMA:5009 CD 91 50         call $5091
ROMA:500C 21 14 00         ld   hl,$0014
ROMA:500F 19               add  hl,de
ROMA:5010 54               ld   d,h
ROMA:5011 5D               ld   e,l
ROMA:5012 CD 91 50         call $5091
ROMA:5015 21 14 00         ld   hl,$0014
ROMA:5018 19               add  hl,de
ROMA:5019 54               ld   d,h
ROMA:501A 5D               ld   e,l
ROMA:501B CD 91 50         call $5091
ROMA:501E 21 04 00         ld   hl,$0004
ROMA:5021 19               add  hl,de
ROMA:5022 54               ld   d,h
ROMA:5023 5D               ld   e,l
ROMA:5024 CD 91 50         call $5091
ROMA:5027 21 4F 00         ld   hl,$004F
ROMA:502A 19               add  hl,de
ROMA:502B 54               ld   d,h
ROMA:502C 5D               ld   e,l
ROMA:502D F0 8A            ldh  a,[$FF8A]
ROMA:502F 3D               dec  a
ROMA:5030 28 04            jr   z,$5036
ROMA:5032 E0 8A            ldh  [$FF8A],a
ROMA:5034 18 8B            jr   $4FC1
ROMA:5036 CB 21            sla  c
ROMA:5038 CB 10            rl   b
ROMA:503A 11 40 A5         ld   de,$A540
ROMA:503D 3E 06            ld   a,$06
ROMA:503F E0 8A            ldh  [$FF8A],a
ROMA:5041 CD 91 50         call $5091
ROMA:5044 21 14 00         ld   hl,$0014
ROMA:5047 19               add  hl,de
ROMA:5048 54               ld   d,h
ROMA:5049 5D               ld   e,l
ROMA:504A CD 91 50         call $5091
ROMA:504D 21 14 00         ld   hl,$0014
ROMA:5050 19               add  hl,de
ROMA:5051 54               ld   d,h
ROMA:5052 5D               ld   e,l
ROMA:5053 CD 91 50         call $5091
ROMA:5056 21 04 00         ld   hl,$0004
ROMA:5059 19               add  hl,de
ROMA:505A 54               ld   d,h
ROMA:505B 5D               ld   e,l
ROMA:505C CD 91 50         call $5091
ROMA:505F 21 14 00         ld   hl,$0014
ROMA:5062 19               add  hl,de
ROMA:5063 54               ld   d,h
ROMA:5064 5D               ld   e,l
ROMA:5065 CD 91 50         call $5091
ROMA:5068 21 14 00         ld   hl,$0014
ROMA:506B 19               add  hl,de
ROMA:506C 54               ld   d,h
ROMA:506D 5D               ld   e,l
ROMA:506E CD 91 50         call $5091
ROMA:5071 21 04 00         ld   hl,$0004
ROMA:5074 19               add  hl,de
ROMA:5075 54               ld   d,h
ROMA:5076 5D               ld   e,l
ROMA:5077 CD 91 50         call $5091
ROMA:507A 21 14 00         ld   hl,$0014
ROMA:507D 19               add  hl,de
ROMA:507E 54               ld   d,h
ROMA:507F 5D               ld   e,l
ROMA:5080 CD 91 50         call $5091
ROMA:5083 21 84 00         ld   hl,$0084
ROMA:5086 19               add  hl,de
ROMA:5087 54               ld   d,h
ROMA:5088 5D               ld   e,l
ROMA:5089 F0 8A            ldh  a,[$FF8A]
ROMA:508B 3D               dec  a
ROMA:508C C8               ret  z
ROMA:508D E0 8A            ldh  [$FF8A],a
ROMA:508F 18 B0            jr   $5041
ROMA:5091 26 73            ld   h,$73
ROMA:5093 1A               ld   a,[de]
ROMA:5094 13               inc  de
ROMA:5095 6F               ld   l,a
ROMA:5096 6E               ld   l,[hl]
ROMA:5097 26 00            ld   h,$00
ROMA:5099 09               add  hl,bc
ROMA:509A 44               ld   b,h
ROMA:509B 4D               ld   c,l
ROMA:509C 26 73            ld   h,$73
ROMA:509E 1A               ld   a,[de]
ROMA:509F 13               inc  de
ROMA:50A0 6F               ld   l,a
ROMA:50A1 6E               ld   l,[hl]
ROMA:50A2 CB 25            sla  l
ROMA:50A4 26 00            ld   h,$00
ROMA:50A6 09               add  hl,bc
ROMA:50A7 44               ld   b,h
ROMA:50A8 4D               ld   c,l
ROMA:50A9 C9               ret  
ROMA:50AA CD 59 48         call $4859
ROMA:50AD 3E 10            ld   a,$10
ROMA:50AF EA 00 40         ld   [$4000],a
ROMA:50B2 3E 02            ld   a,$02
ROMA:50B4 EA 94 D5         ld   [$D594],a
ROMA:50B7 FA 89 D5         ld   a,[$D589]
ROMA:50BA EA 87 D5         ld   [$D587],a
ROMA:50BD F6 E0            or   a,$E0
ROMA:50BF EA 01 A0         ld   [$A001],a
ROMA:50C2 EA 95 D5         ld   [$D595],a
ROMA:50C5 3E 10            ld   a,$10
ROMA:50C7 EA 02 A0         ld   [$A002],a
ROMA:50CA EA 96 D5         ld   [$D596],a
ROMA:50CD AF               xor  a
ROMA:50CE EA 03 A0         ld   [$A003],a
ROMA:50D1 EA 97 D5         ld   [$D597],a
ROMA:50D4 FA C3 D5         ld   a,[$D5C3]
ROMA:50D7 EA 04 A0         ld   [$A004],a
ROMA:50DA EA 98 D5         ld   [$D598],a
ROMA:50DD FA C8 D5         ld   a,[$D5C8]
ROMA:50E0 CB FF            set  7,a
ROMA:50E2 EA 05 A0         ld   [$A005],a
ROMA:50E5 EA 99 D5         ld   [$D599],a
ROMA:50E8 3E 54            ld   a,$54
ROMA:50EA EA 9A D5         ld   [$D59A],a
ROMA:50ED 3E 01            ld   a,$01
ROMA:50EF EA 9C D5         ld   [$D59C],a
ROMA:50F2 3E 08            ld   a,$08
ROMA:50F4 EA 9B D5         ld   [$D59B],a
ROMA:50F7 4F               ld   c,a
ROMA:50F8 FA 87 D5         ld   a,[$D587]
ROMA:50FB 47               ld   b,a
ROMA:50FC CD BA 42         call $42BA
ROMA:50FF C9               ret  
ROMA:5100 2A               ldi  a,[hl]
ROMA:5101 12               ld   [de],a
ROMA:5102 1C               inc  e
ROMA:5103 2A               ldi  a,[hl]
ROMA:5104 12               ld   [de],a
ROMA:5105 1C               inc  e
ROMA:5106 2A               ldi  a,[hl]
ROMA:5107 12               ld   [de],a
ROMA:5108 1C               inc  e
ROMA:5109 2A               ldi  a,[hl]
ROMA:510A 12               ld   [de],a
ROMA:510B 1C               inc  e
ROMA:510C 2A               ldi  a,[hl]
ROMA:510D 12               ld   [de],a
ROMA:510E 1C               inc  e
ROMA:510F 2A               ldi  a,[hl]
ROMA:5110 12               ld   [de],a
ROMA:5111 1C               inc  e
ROMA:5112 2A               ldi  a,[hl]
ROMA:5113 12               ld   [de],a
ROMA:5114 1C               inc  e
ROMA:5115 2A               ldi  a,[hl]
ROMA:5116 12               ld   [de],a
ROMA:5117 1C               inc  e
ROMA:5118 2A               ldi  a,[hl]
ROMA:5119 12               ld   [de],a
ROMA:511A 1C               inc  e
ROMA:511B 2A               ldi  a,[hl]
ROMA:511C 12               ld   [de],a
ROMA:511D 1C               inc  e
ROMA:511E 2A               ldi  a,[hl]
ROMA:511F 12               ld   [de],a
ROMA:5120 1C               inc  e
ROMA:5121 2A               ldi  a,[hl]
ROMA:5122 12               ld   [de],a
ROMA:5123 1C               inc  e
ROMA:5124 2A               ldi  a,[hl]
ROMA:5125 12               ld   [de],a
ROMA:5126 1C               inc  e
ROMA:5127 2A               ldi  a,[hl]
ROMA:5128 12               ld   [de],a
ROMA:5129 1C               inc  e
ROMA:512A 2A               ldi  a,[hl]
ROMA:512B 12               ld   [de],a
ROMA:512C 1C               inc  e
ROMA:512D 2A               ldi  a,[hl]
ROMA:512E 12               ld   [de],a
ROMA:512F 1C               inc  e
ROMA:5130 2A               ldi  a,[hl]
ROMA:5131 12               ld   [de],a
ROMA:5132 1C               inc  e
ROMA:5133 2A               ldi  a,[hl]
ROMA:5134 12               ld   [de],a
ROMA:5135 1C               inc  e
ROMA:5136 2A               ldi  a,[hl]
ROMA:5137 12               ld   [de],a
ROMA:5138 1C               inc  e
ROMA:5139 2A               ldi  a,[hl]
ROMA:513A 12               ld   [de],a
ROMA:513B 1C               inc  e
ROMA:513C 2A               ldi  a,[hl]
ROMA:513D 12               ld   [de],a
ROMA:513E 1C               inc  e
ROMA:513F 2A               ldi  a,[hl]
ROMA:5140 12               ld   [de],a
ROMA:5141 1C               inc  e
ROMA:5142 2A               ldi  a,[hl]
ROMA:5143 12               ld   [de],a
ROMA:5144 1C               inc  e
ROMA:5145 2A               ldi  a,[hl]
ROMA:5146 12               ld   [de],a
ROMA:5147 1C               inc  e
ROMA:5148 2A               ldi  a,[hl]
ROMA:5149 12               ld   [de],a
ROMA:514A 1C               inc  e
ROMA:514B 2A               ldi  a,[hl]
ROMA:514C 12               ld   [de],a
ROMA:514D 1C               inc  e
ROMA:514E 2A               ldi  a,[hl]
ROMA:514F 12               ld   [de],a
ROMA:5150 1C               inc  e
ROMA:5151 2A               ldi  a,[hl]
ROMA:5152 12               ld   [de],a
ROMA:5153 1C               inc  e
ROMA:5154 2A               ldi  a,[hl]
ROMA:5155 12               ld   [de],a
ROMA:5156 1C               inc  e
ROMA:5157 2A               ldi  a,[hl]
ROMA:5158 12               ld   [de],a
ROMA:5159 1C               inc  e
ROMA:515A 2A               ldi  a,[hl]
ROMA:515B 12               ld   [de],a
ROMA:515C 1C               inc  e
ROMA:515D 2A               ldi  a,[hl]
ROMA:515E 12               ld   [de],a
ROMA:515F 1C               inc  e
ROMA:5160 2A               ldi  a,[hl]
ROMA:5161 12               ld   [de],a
ROMA:5162 1C               inc  e
ROMA:5163 2A               ldi  a,[hl]
ROMA:5164 12               ld   [de],a
ROMA:5165 1C               inc  e
ROMA:5166 2A               ldi  a,[hl]
ROMA:5167 12               ld   [de],a
ROMA:5168 1C               inc  e
ROMA:5169 2A               ldi  a,[hl]
ROMA:516A 12               ld   [de],a
ROMA:516B 1C               inc  e
ROMA:516C 2A               ldi  a,[hl]
ROMA:516D 12               ld   [de],a
ROMA:516E 1C               inc  e
ROMA:516F 2A               ldi  a,[hl]
ROMA:5170 12               ld   [de],a
ROMA:5171 1C               inc  e
ROMA:5172 2A               ldi  a,[hl]
ROMA:5173 12               ld   [de],a
ROMA:5174 1C               inc  e
ROMA:5175 2A               ldi  a,[hl]
ROMA:5176 12               ld   [de],a
ROMA:5177 1C               inc  e
ROMA:5178 2A               ldi  a,[hl]
ROMA:5179 12               ld   [de],a
ROMA:517A 1C               inc  e
ROMA:517B 2A               ldi  a,[hl]
ROMA:517C 12               ld   [de],a
ROMA:517D 1C               inc  e
ROMA:517E 2A               ldi  a,[hl]
ROMA:517F 12               ld   [de],a
ROMA:5180 1C               inc  e
ROMA:5181 2A               ldi  a,[hl]
ROMA:5182 12               ld   [de],a
ROMA:5183 1C               inc  e
ROMA:5184 2A               ldi  a,[hl]
ROMA:5185 12               ld   [de],a
ROMA:5186 1C               inc  e
ROMA:5187 2A               ldi  a,[hl]
ROMA:5188 12               ld   [de],a
ROMA:5189 1C               inc  e
ROMA:518A 2A               ldi  a,[hl]
ROMA:518B 12               ld   [de],a
ROMA:518C 1C               inc  e
ROMA:518D 2A               ldi  a,[hl]
ROMA:518E 12               ld   [de],a
ROMA:518F 1C               inc  e
ROMA:5190 2A               ldi  a,[hl]
ROMA:5191 12               ld   [de],a
ROMA:5192 1C               inc  e
ROMA:5193 2A               ldi  a,[hl]
ROMA:5194 12               ld   [de],a
ROMA:5195 1C               inc  e
ROMA:5196 2A               ldi  a,[hl]
ROMA:5197 12               ld   [de],a
ROMA:5198 1C               inc  e
ROMA:5199 2A               ldi  a,[hl]
ROMA:519A 12               ld   [de],a
ROMA:519B 1C               inc  e
ROMA:519C 2A               ldi  a,[hl]
ROMA:519D 12               ld   [de],a
ROMA:519E 1C               inc  e
ROMA:519F 2A               ldi  a,[hl]
ROMA:51A0 12               ld   [de],a
ROMA:51A1 1C               inc  e
ROMA:51A2 2A               ldi  a,[hl]
ROMA:51A3 12               ld   [de],a
ROMA:51A4 1C               inc  e
ROMA:51A5 2A               ldi  a,[hl]
ROMA:51A6 12               ld   [de],a
ROMA:51A7 1C               inc  e
ROMA:51A8 2A               ldi  a,[hl]
ROMA:51A9 12               ld   [de],a
ROMA:51AA 1C               inc  e
ROMA:51AB 2A               ldi  a,[hl]
ROMA:51AC 12               ld   [de],a
ROMA:51AD 1C               inc  e
ROMA:51AE 2A               ldi  a,[hl]
ROMA:51AF 12               ld   [de],a
ROMA:51B0 1C               inc  e
ROMA:51B1 2A               ldi  a,[hl]
ROMA:51B2 12               ld   [de],a
ROMA:51B3 1C               inc  e
ROMA:51B4 2A               ldi  a,[hl]
ROMA:51B5 12               ld   [de],a
ROMA:51B6 1C               inc  e
ROMA:51B7 2A               ldi  a,[hl]
ROMA:51B8 12               ld   [de],a
ROMA:51B9 1C               inc  e
ROMA:51BA 2A               ldi  a,[hl]
ROMA:51BB 12               ld   [de],a
ROMA:51BC 1C               inc  e
ROMA:51BD 2A               ldi  a,[hl]
ROMA:51BE 12               ld   [de],a
ROMA:51BF 1C               inc  e
ROMA:51C0 2A               ldi  a,[hl]
ROMA:51C1 12               ld   [de],a
ROMA:51C2 1C               inc  e
ROMA:51C3 2A               ldi  a,[hl]
ROMA:51C4 12               ld   [de],a
ROMA:51C5 1C               inc  e
ROMA:51C6 2A               ldi  a,[hl]
ROMA:51C7 12               ld   [de],a
ROMA:51C8 1C               inc  e
ROMA:51C9 2A               ldi  a,[hl]
ROMA:51CA 12               ld   [de],a
ROMA:51CB 1C               inc  e
ROMA:51CC 2A               ldi  a,[hl]
ROMA:51CD 12               ld   [de],a
ROMA:51CE 1C               inc  e
ROMA:51CF 2A               ldi  a,[hl]
ROMA:51D0 12               ld   [de],a
ROMA:51D1 1C               inc  e
ROMA:51D2 2A               ldi  a,[hl]
ROMA:51D3 12               ld   [de],a
ROMA:51D4 1C               inc  e
ROMA:51D5 2A               ldi  a,[hl]
ROMA:51D6 12               ld   [de],a
ROMA:51D7 1C               inc  e
ROMA:51D8 2A               ldi  a,[hl]
ROMA:51D9 12               ld   [de],a
ROMA:51DA 1C               inc  e
ROMA:51DB 2A               ldi  a,[hl]
ROMA:51DC 12               ld   [de],a
ROMA:51DD 1C               inc  e
ROMA:51DE 2A               ldi  a,[hl]
ROMA:51DF 12               ld   [de],a
ROMA:51E0 1C               inc  e
ROMA:51E1 2A               ldi  a,[hl]
ROMA:51E2 12               ld   [de],a
ROMA:51E3 1C               inc  e
ROMA:51E4 2A               ldi  a,[hl]
ROMA:51E5 12               ld   [de],a
ROMA:51E6 1C               inc  e
ROMA:51E7 2A               ldi  a,[hl]
ROMA:51E8 12               ld   [de],a
ROMA:51E9 1C               inc  e
ROMA:51EA 2A               ldi  a,[hl]
ROMA:51EB 12               ld   [de],a
ROMA:51EC 1C               inc  e
ROMA:51ED 2A               ldi  a,[hl]
ROMA:51EE 12               ld   [de],a
ROMA:51EF 1C               inc  e
ROMA:51F0 2A               ldi  a,[hl]
ROMA:51F1 12               ld   [de],a
ROMA:51F2 1C               inc  e
ROMA:51F3 2A               ldi  a,[hl]
ROMA:51F4 12               ld   [de],a
ROMA:51F5 1C               inc  e
ROMA:51F6 2A               ldi  a,[hl]
ROMA:51F7 12               ld   [de],a
ROMA:51F8 1C               inc  e
ROMA:51F9 2A               ldi  a,[hl]
ROMA:51FA 12               ld   [de],a
ROMA:51FB 1C               inc  e
ROMA:51FC 2A               ldi  a,[hl]
ROMA:51FD 12               ld   [de],a
ROMA:51FE 1C               inc  e
ROMA:51FF 2A               ldi  a,[hl]
ROMA:5200 12               ld   [de],a
ROMA:5201 1C               inc  e
ROMA:5202 2A               ldi  a,[hl]
ROMA:5203 12               ld   [de],a
ROMA:5204 1C               inc  e
ROMA:5205 2A               ldi  a,[hl]
ROMA:5206 12               ld   [de],a
ROMA:5207 1C               inc  e
ROMA:5208 2A               ldi  a,[hl]
ROMA:5209 12               ld   [de],a
ROMA:520A 1C               inc  e
ROMA:520B 2A               ldi  a,[hl]
ROMA:520C 12               ld   [de],a
ROMA:520D 1C               inc  e
ROMA:520E 2A               ldi  a,[hl]
ROMA:520F 12               ld   [de],a
ROMA:5210 1C               inc  e
ROMA:5211 2A               ldi  a,[hl]
ROMA:5212 12               ld   [de],a
ROMA:5213 1C               inc  e
ROMA:5214 2A               ldi  a,[hl]
ROMA:5215 12               ld   [de],a
ROMA:5216 1C               inc  e
ROMA:5217 2A               ldi  a,[hl]
ROMA:5218 12               ld   [de],a
ROMA:5219 1C               inc  e
ROMA:521A 2A               ldi  a,[hl]
ROMA:521B 12               ld   [de],a
ROMA:521C 1C               inc  e
ROMA:521D 2A               ldi  a,[hl]
ROMA:521E 12               ld   [de],a
ROMA:521F 1C               inc  e
ROMA:5220 2A               ldi  a,[hl]
ROMA:5221 12               ld   [de],a
ROMA:5222 1C               inc  e
ROMA:5223 2A               ldi  a,[hl]
ROMA:5224 12               ld   [de],a
ROMA:5225 1C               inc  e
ROMA:5226 2A               ldi  a,[hl]
ROMA:5227 12               ld   [de],a
ROMA:5228 1C               inc  e
ROMA:5229 2A               ldi  a,[hl]
ROMA:522A 12               ld   [de],a
ROMA:522B 1C               inc  e
ROMA:522C 2A               ldi  a,[hl]
ROMA:522D 12               ld   [de],a
ROMA:522E 1C               inc  e
ROMA:522F 2A               ldi  a,[hl]
ROMA:5230 12               ld   [de],a
ROMA:5231 1C               inc  e
ROMA:5232 2A               ldi  a,[hl]
ROMA:5233 12               ld   [de],a
ROMA:5234 1C               inc  e
ROMA:5235 2A               ldi  a,[hl]
ROMA:5236 12               ld   [de],a
ROMA:5237 1C               inc  e
ROMA:5238 2A               ldi  a,[hl]
ROMA:5239 12               ld   [de],a
ROMA:523A 1C               inc  e
ROMA:523B 2A               ldi  a,[hl]
ROMA:523C 12               ld   [de],a
ROMA:523D 1C               inc  e
ROMA:523E 2A               ldi  a,[hl]
ROMA:523F 12               ld   [de],a
ROMA:5240 1C               inc  e
ROMA:5241 2A               ldi  a,[hl]
ROMA:5242 12               ld   [de],a
ROMA:5243 1C               inc  e
ROMA:5244 2A               ldi  a,[hl]
ROMA:5245 12               ld   [de],a
ROMA:5246 1C               inc  e
ROMA:5247 2A               ldi  a,[hl]
ROMA:5248 12               ld   [de],a
ROMA:5249 1C               inc  e
ROMA:524A 2A               ldi  a,[hl]
ROMA:524B 12               ld   [de],a
ROMA:524C 1C               inc  e
ROMA:524D 2A               ldi  a,[hl]
ROMA:524E 12               ld   [de],a
ROMA:524F 1C               inc  e
ROMA:5250 2A               ldi  a,[hl]
ROMA:5251 12               ld   [de],a
ROMA:5252 1C               inc  e
ROMA:5253 2A               ldi  a,[hl]
ROMA:5254 12               ld   [de],a
ROMA:5255 1C               inc  e
ROMA:5256 2A               ldi  a,[hl]
ROMA:5257 12               ld   [de],a
ROMA:5258 1C               inc  e
ROMA:5259 2A               ldi  a,[hl]
ROMA:525A 12               ld   [de],a
ROMA:525B 1C               inc  e
ROMA:525C 2A               ldi  a,[hl]
ROMA:525D 12               ld   [de],a
ROMA:525E 1C               inc  e
ROMA:525F 2A               ldi  a,[hl]
ROMA:5260 12               ld   [de],a
ROMA:5261 1C               inc  e
ROMA:5262 2A               ldi  a,[hl]
ROMA:5263 12               ld   [de],a
ROMA:5264 1C               inc  e
ROMA:5265 2A               ldi  a,[hl]
ROMA:5266 12               ld   [de],a
ROMA:5267 1C               inc  e
ROMA:5268 2A               ldi  a,[hl]
ROMA:5269 12               ld   [de],a
ROMA:526A 1C               inc  e
ROMA:526B 2A               ldi  a,[hl]
ROMA:526C 12               ld   [de],a
ROMA:526D 1C               inc  e
ROMA:526E 2A               ldi  a,[hl]
ROMA:526F 12               ld   [de],a
ROMA:5270 1C               inc  e
ROMA:5271 2A               ldi  a,[hl]
ROMA:5272 12               ld   [de],a
ROMA:5273 1C               inc  e
ROMA:5274 2A               ldi  a,[hl]
ROMA:5275 12               ld   [de],a
ROMA:5276 1C               inc  e
ROMA:5277 2A               ldi  a,[hl]
ROMA:5278 12               ld   [de],a
ROMA:5279 1C               inc  e
ROMA:527A 2A               ldi  a,[hl]
ROMA:527B 12               ld   [de],a
ROMA:527C 1C               inc  e
ROMA:527D 2A               ldi  a,[hl]
ROMA:527E 12               ld   [de],a
ROMA:527F 1C               inc  e
ROMA:5280 2A               ldi  a,[hl]
ROMA:5281 12               ld   [de],a
ROMA:5282 1C               inc  e
ROMA:5283 2A               ldi  a,[hl]
ROMA:5284 12               ld   [de],a
ROMA:5285 1C               inc  e
ROMA:5286 2A               ldi  a,[hl]
ROMA:5287 12               ld   [de],a
ROMA:5288 1C               inc  e
ROMA:5289 2A               ldi  a,[hl]
ROMA:528A 12               ld   [de],a
ROMA:528B 1C               inc  e
ROMA:528C 2A               ldi  a,[hl]
ROMA:528D 12               ld   [de],a
ROMA:528E 1C               inc  e
ROMA:528F 2A               ldi  a,[hl]
ROMA:5290 12               ld   [de],a
ROMA:5291 1C               inc  e
ROMA:5292 2A               ldi  a,[hl]
ROMA:5293 12               ld   [de],a
ROMA:5294 1C               inc  e
ROMA:5295 2A               ldi  a,[hl]
ROMA:5296 12               ld   [de],a
ROMA:5297 1C               inc  e
ROMA:5298 2A               ldi  a,[hl]
ROMA:5299 12               ld   [de],a
ROMA:529A 1C               inc  e
ROMA:529B 2A               ldi  a,[hl]
ROMA:529C 12               ld   [de],a
ROMA:529D 1C               inc  e
ROMA:529E 2A               ldi  a,[hl]
ROMA:529F 12               ld   [de],a
ROMA:52A0 1C               inc  e
ROMA:52A1 2A               ldi  a,[hl]
ROMA:52A2 12               ld   [de],a
ROMA:52A3 1C               inc  e
ROMA:52A4 2A               ldi  a,[hl]
ROMA:52A5 12               ld   [de],a
ROMA:52A6 1C               inc  e
ROMA:52A7 2A               ldi  a,[hl]
ROMA:52A8 12               ld   [de],a
ROMA:52A9 1C               inc  e
ROMA:52AA 2A               ldi  a,[hl]
ROMA:52AB 12               ld   [de],a
ROMA:52AC 1C               inc  e
ROMA:52AD 2A               ldi  a,[hl]
ROMA:52AE 12               ld   [de],a
ROMA:52AF 1C               inc  e
ROMA:52B0 2A               ldi  a,[hl]
ROMA:52B1 12               ld   [de],a
ROMA:52B2 1C               inc  e
ROMA:52B3 2A               ldi  a,[hl]
ROMA:52B4 12               ld   [de],a
ROMA:52B5 1C               inc  e
ROMA:52B6 2A               ldi  a,[hl]
ROMA:52B7 12               ld   [de],a
ROMA:52B8 1C               inc  e
ROMA:52B9 2A               ldi  a,[hl]
ROMA:52BA 12               ld   [de],a
ROMA:52BB 1C               inc  e
ROMA:52BC 2A               ldi  a,[hl]
ROMA:52BD 12               ld   [de],a
ROMA:52BE 1C               inc  e
ROMA:52BF 2A               ldi  a,[hl]
ROMA:52C0 12               ld   [de],a
ROMA:52C1 1C               inc  e
ROMA:52C2 2A               ldi  a,[hl]
ROMA:52C3 12               ld   [de],a
ROMA:52C4 1C               inc  e
ROMA:52C5 2A               ldi  a,[hl]
ROMA:52C6 12               ld   [de],a
ROMA:52C7 1C               inc  e
ROMA:52C8 2A               ldi  a,[hl]
ROMA:52C9 12               ld   [de],a
ROMA:52CA 1C               inc  e
ROMA:52CB 2A               ldi  a,[hl]
ROMA:52CC 12               ld   [de],a
ROMA:52CD 1C               inc  e
ROMA:52CE 2A               ldi  a,[hl]
ROMA:52CF 12               ld   [de],a
ROMA:52D0 1C               inc  e
ROMA:52D1 2A               ldi  a,[hl]
ROMA:52D2 12               ld   [de],a
ROMA:52D3 1C               inc  e
ROMA:52D4 2A               ldi  a,[hl]
ROMA:52D5 12               ld   [de],a
ROMA:52D6 1C               inc  e
ROMA:52D7 2A               ldi  a,[hl]
ROMA:52D8 12               ld   [de],a
ROMA:52D9 1C               inc  e
ROMA:52DA 2A               ldi  a,[hl]
ROMA:52DB 12               ld   [de],a
ROMA:52DC 1C               inc  e
ROMA:52DD 2A               ldi  a,[hl]
ROMA:52DE 12               ld   [de],a
ROMA:52DF 1C               inc  e
ROMA:52E0 2A               ldi  a,[hl]
ROMA:52E1 12               ld   [de],a
ROMA:52E2 1C               inc  e
ROMA:52E3 2A               ldi  a,[hl]
ROMA:52E4 12               ld   [de],a
ROMA:52E5 1C               inc  e
ROMA:52E6 2A               ldi  a,[hl]
ROMA:52E7 12               ld   [de],a
ROMA:52E8 1C               inc  e
ROMA:52E9 2A               ldi  a,[hl]
ROMA:52EA 12               ld   [de],a
ROMA:52EB 1C               inc  e
ROMA:52EC 2A               ldi  a,[hl]
ROMA:52ED 12               ld   [de],a
ROMA:52EE 1C               inc  e
ROMA:52EF 2A               ldi  a,[hl]
ROMA:52F0 12               ld   [de],a
ROMA:52F1 1C               inc  e
ROMA:52F2 2A               ldi  a,[hl]
ROMA:52F3 12               ld   [de],a
ROMA:52F4 1C               inc  e
ROMA:52F5 2A               ldi  a,[hl]
ROMA:52F6 12               ld   [de],a
ROMA:52F7 1C               inc  e
ROMA:52F8 2A               ldi  a,[hl]
ROMA:52F9 12               ld   [de],a
ROMA:52FA 1C               inc  e
ROMA:52FB 2A               ldi  a,[hl]
ROMA:52FC 12               ld   [de],a
ROMA:52FD 1C               inc  e
ROMA:52FE 2A               ldi  a,[hl]
ROMA:52FF 12               ld   [de],a
ROMA:5300 1C               inc  e
ROMA:5301 2A               ldi  a,[hl]
ROMA:5302 12               ld   [de],a
ROMA:5303 1C               inc  e
ROMA:5304 2A               ldi  a,[hl]
ROMA:5305 12               ld   [de],a
ROMA:5306 1C               inc  e
ROMA:5307 2A               ldi  a,[hl]
ROMA:5308 12               ld   [de],a
ROMA:5309 1C               inc  e
ROMA:530A 2A               ldi  a,[hl]
ROMA:530B 12               ld   [de],a
ROMA:530C 1C               inc  e
ROMA:530D 2A               ldi  a,[hl]
ROMA:530E 12               ld   [de],a
ROMA:530F 1C               inc  e
ROMA:5310 2A               ldi  a,[hl]
ROMA:5311 12               ld   [de],a
ROMA:5312 1C               inc  e
ROMA:5313 2A               ldi  a,[hl]
ROMA:5314 12               ld   [de],a
ROMA:5315 1C               inc  e
ROMA:5316 2A               ldi  a,[hl]
ROMA:5317 12               ld   [de],a
ROMA:5318 1C               inc  e
ROMA:5319 2A               ldi  a,[hl]
ROMA:531A 12               ld   [de],a
ROMA:531B 1C               inc  e
ROMA:531C 2A               ldi  a,[hl]
ROMA:531D 12               ld   [de],a
ROMA:531E 1C               inc  e
ROMA:531F 2A               ldi  a,[hl]
ROMA:5320 12               ld   [de],a
ROMA:5321 1C               inc  e
ROMA:5322 2A               ldi  a,[hl]
ROMA:5323 12               ld   [de],a
ROMA:5324 1C               inc  e
ROMA:5325 2A               ldi  a,[hl]
ROMA:5326 12               ld   [de],a
ROMA:5327 1C               inc  e
ROMA:5328 2A               ldi  a,[hl]
ROMA:5329 12               ld   [de],a
ROMA:532A 1C               inc  e
ROMA:532B 2A               ldi  a,[hl]
ROMA:532C 12               ld   [de],a
ROMA:532D 1C               inc  e
ROMA:532E 2A               ldi  a,[hl]
ROMA:532F 12               ld   [de],a
ROMA:5330 1C               inc  e
ROMA:5331 2A               ldi  a,[hl]
ROMA:5332 12               ld   [de],a
ROMA:5333 1C               inc  e
ROMA:5334 2A               ldi  a,[hl]
ROMA:5335 12               ld   [de],a
ROMA:5336 1C               inc  e
ROMA:5337 2A               ldi  a,[hl]
ROMA:5338 12               ld   [de],a
ROMA:5339 1C               inc  e
ROMA:533A 2A               ldi  a,[hl]
ROMA:533B 12               ld   [de],a
ROMA:533C 1C               inc  e
ROMA:533D 2A               ldi  a,[hl]
ROMA:533E 12               ld   [de],a
ROMA:533F 1C               inc  e
ROMA:5340 2A               ldi  a,[hl]
ROMA:5341 12               ld   [de],a
ROMA:5342 1C               inc  e
ROMA:5343 2A               ldi  a,[hl]
ROMA:5344 12               ld   [de],a
ROMA:5345 1C               inc  e
ROMA:5346 2A               ldi  a,[hl]
ROMA:5347 12               ld   [de],a
ROMA:5348 1C               inc  e
ROMA:5349 2A               ldi  a,[hl]
ROMA:534A 12               ld   [de],a
ROMA:534B 1C               inc  e
ROMA:534C 2A               ldi  a,[hl]
ROMA:534D 12               ld   [de],a
ROMA:534E 1C               inc  e
ROMA:534F 2A               ldi  a,[hl]
ROMA:5350 12               ld   [de],a
ROMA:5351 1C               inc  e
ROMA:5352 2A               ldi  a,[hl]
ROMA:5353 12               ld   [de],a
ROMA:5354 1C               inc  e
ROMA:5355 2A               ldi  a,[hl]
ROMA:5356 12               ld   [de],a
ROMA:5357 1C               inc  e
ROMA:5358 2A               ldi  a,[hl]
ROMA:5359 12               ld   [de],a
ROMA:535A 1C               inc  e
ROMA:535B 2A               ldi  a,[hl]
ROMA:535C 12               ld   [de],a
ROMA:535D 1C               inc  e
ROMA:535E 2A               ldi  a,[hl]
ROMA:535F 12               ld   [de],a
ROMA:5360 1C               inc  e
ROMA:5361 2A               ldi  a,[hl]
ROMA:5362 12               ld   [de],a
ROMA:5363 1C               inc  e
ROMA:5364 2A               ldi  a,[hl]
ROMA:5365 12               ld   [de],a
ROMA:5366 1C               inc  e
ROMA:5367 2A               ldi  a,[hl]
ROMA:5368 12               ld   [de],a
ROMA:5369 1C               inc  e
ROMA:536A 2A               ldi  a,[hl]
ROMA:536B 12               ld   [de],a
ROMA:536C 1C               inc  e
ROMA:536D 2A               ldi  a,[hl]
ROMA:536E 12               ld   [de],a
ROMA:536F 1C               inc  e
ROMA:5370 2A               ldi  a,[hl]
ROMA:5371 12               ld   [de],a
ROMA:5372 1C               inc  e
ROMA:5373 2A               ldi  a,[hl]
ROMA:5374 12               ld   [de],a
ROMA:5375 1C               inc  e
ROMA:5376 2A               ldi  a,[hl]
ROMA:5377 12               ld   [de],a
ROMA:5378 1C               inc  e
ROMA:5379 2A               ldi  a,[hl]
ROMA:537A 12               ld   [de],a
ROMA:537B 1C               inc  e
ROMA:537C 2A               ldi  a,[hl]
ROMA:537D 12               ld   [de],a
ROMA:537E 1C               inc  e
ROMA:537F 2A               ldi  a,[hl]
ROMA:5380 12               ld   [de],a
ROMA:5381 1C               inc  e
ROMA:5382 2A               ldi  a,[hl]
ROMA:5383 12               ld   [de],a
ROMA:5384 1C               inc  e
ROMA:5385 2A               ldi  a,[hl]
ROMA:5386 12               ld   [de],a
ROMA:5387 1C               inc  e
ROMA:5388 2A               ldi  a,[hl]
ROMA:5389 12               ld   [de],a
ROMA:538A 1C               inc  e
ROMA:538B 2A               ldi  a,[hl]
ROMA:538C 12               ld   [de],a
ROMA:538D 1C               inc  e
ROMA:538E 2A               ldi  a,[hl]
ROMA:538F 12               ld   [de],a
ROMA:5390 1C               inc  e
ROMA:5391 2A               ldi  a,[hl]
ROMA:5392 12               ld   [de],a
ROMA:5393 1C               inc  e
ROMA:5394 2A               ldi  a,[hl]
ROMA:5395 12               ld   [de],a
ROMA:5396 1C               inc  e
ROMA:5397 2A               ldi  a,[hl]
ROMA:5398 12               ld   [de],a
ROMA:5399 1C               inc  e
ROMA:539A 2A               ldi  a,[hl]
ROMA:539B 12               ld   [de],a
ROMA:539C 1C               inc  e
ROMA:539D 2A               ldi  a,[hl]
ROMA:539E 12               ld   [de],a
ROMA:539F 1C               inc  e
ROMA:53A0 2A               ldi  a,[hl]
ROMA:53A1 12               ld   [de],a
ROMA:53A2 1C               inc  e
ROMA:53A3 2A               ldi  a,[hl]
ROMA:53A4 12               ld   [de],a
ROMA:53A5 1C               inc  e
ROMA:53A6 2A               ldi  a,[hl]
ROMA:53A7 12               ld   [de],a
ROMA:53A8 1C               inc  e
ROMA:53A9 2A               ldi  a,[hl]
ROMA:53AA 12               ld   [de],a
ROMA:53AB 1C               inc  e
ROMA:53AC 2A               ldi  a,[hl]
ROMA:53AD 12               ld   [de],a
ROMA:53AE 1C               inc  e
ROMA:53AF 2A               ldi  a,[hl]
ROMA:53B0 12               ld   [de],a
ROMA:53B1 1C               inc  e
ROMA:53B2 2A               ldi  a,[hl]
ROMA:53B3 12               ld   [de],a
ROMA:53B4 1C               inc  e
ROMA:53B5 2A               ldi  a,[hl]
ROMA:53B6 12               ld   [de],a
ROMA:53B7 1C               inc  e
ROMA:53B8 2A               ldi  a,[hl]
ROMA:53B9 12               ld   [de],a
ROMA:53BA 1C               inc  e
ROMA:53BB 2A               ldi  a,[hl]
ROMA:53BC 12               ld   [de],a
ROMA:53BD 1C               inc  e
ROMA:53BE 2A               ldi  a,[hl]
ROMA:53BF 12               ld   [de],a
ROMA:53C0 1C               inc  e
ROMA:53C1 2A               ldi  a,[hl]
ROMA:53C2 12               ld   [de],a
ROMA:53C3 1C               inc  e
ROMA:53C4 2A               ldi  a,[hl]
ROMA:53C5 12               ld   [de],a
ROMA:53C6 1C               inc  e
ROMA:53C7 2A               ldi  a,[hl]
ROMA:53C8 12               ld   [de],a
ROMA:53C9 1C               inc  e
ROMA:53CA 2A               ldi  a,[hl]
ROMA:53CB 12               ld   [de],a
ROMA:53CC 1C               inc  e
ROMA:53CD 2A               ldi  a,[hl]
ROMA:53CE 12               ld   [de],a
ROMA:53CF 1C               inc  e
ROMA:53D0 2A               ldi  a,[hl]
ROMA:53D1 12               ld   [de],a
ROMA:53D2 1C               inc  e
ROMA:53D3 2A               ldi  a,[hl]
ROMA:53D4 12               ld   [de],a
ROMA:53D5 1C               inc  e
ROMA:53D6 2A               ldi  a,[hl]
ROMA:53D7 12               ld   [de],a
ROMA:53D8 1C               inc  e
ROMA:53D9 2A               ldi  a,[hl]
ROMA:53DA 12               ld   [de],a
ROMA:53DB 1C               inc  e
ROMA:53DC 2A               ldi  a,[hl]
ROMA:53DD 12               ld   [de],a
ROMA:53DE 1C               inc  e
ROMA:53DF 2A               ldi  a,[hl]
ROMA:53E0 12               ld   [de],a
ROMA:53E1 1C               inc  e
ROMA:53E2 2A               ldi  a,[hl]
ROMA:53E3 12               ld   [de],a
ROMA:53E4 1C               inc  e
ROMA:53E5 2A               ldi  a,[hl]
ROMA:53E6 12               ld   [de],a
ROMA:53E7 1C               inc  e
ROMA:53E8 2A               ldi  a,[hl]
ROMA:53E9 12               ld   [de],a
ROMA:53EA 1C               inc  e
ROMA:53EB 2A               ldi  a,[hl]
ROMA:53EC 12               ld   [de],a
ROMA:53ED 1C               inc  e
ROMA:53EE 2A               ldi  a,[hl]
ROMA:53EF 12               ld   [de],a
ROMA:53F0 1C               inc  e
ROMA:53F1 2A               ldi  a,[hl]
ROMA:53F2 12               ld   [de],a
ROMA:53F3 1C               inc  e
ROMA:53F4 2A               ldi  a,[hl]
ROMA:53F5 12               ld   [de],a
ROMA:53F6 1C               inc  e
ROMA:53F7 2A               ldi  a,[hl]
ROMA:53F8 12               ld   [de],a
ROMA:53F9 1C               inc  e
ROMA:53FA 2A               ldi  a,[hl]
ROMA:53FB 12               ld   [de],a
ROMA:53FC 1C               inc  e
ROMA:53FD 2A               ldi  a,[hl]
ROMA:53FE 12               ld   [de],a
ROMA:53FF 1C               inc  e
ROMA:5400 14               inc  d
ROMA:5401 05               dec  b
ROMA:5402 C2 00 51         jp   nz,$5100
ROMA:5405 C9               ret  
ROMA:5406 CB 27            sla  a
ROMA:5408 4F               ld   c,a
ROMA:5409 06 00            ld   b,$00
ROMA:540B 21 1A 54         ld   hl,$541A
ROMA:540E 09               add  hl,bc
ROMA:540F 2A               ldi  a,[hl]
ROMA:5410 47               ld   b,a
ROMA:5411 7E               ld   a,[hl]
ROMA:5412 4F               ld   c,a
ROMA:5413 68               ld   l,b
ROMA:5414 61               ld   h,c
ROMA:5415 AF               xor  a
ROMA:5416 EA 00 40         ld   [$4000],a
ROMA:5419 E9               jp   [hl]
ROMA:541A DA 54 E6         jp   c,$E654
ROMA:541D 54               ld   d,h
ROMA:541E 2E 55            ld   l,$55
ROMA:5420 77               ld   [hl],a
ROMA:5421 55               ld   d,l
ROMA:5422 BA               cp   d
ROMA:5423 55               ld   d,l
ROMA:5424 FD               -    
ROMA:5425 55               ld   d,l
ROMA:5426 51               ld   d,c
ROMA:5427 56               ld   d,[hl]
ROMA:5428 95               sub  l
ROMA:5429 56               ld   d,[hl]
ROMA:542A 3C               inc  a
ROMA:542B 57               ld   d,a
ROMA:542C 3B               dec  sp
ROMA:542D 58               ld   e,b
ROMA:542E 41               ld   b,c
ROMA:542F 58               ld   e,b
ROMA:5430 47               ld   b,a
ROMA:5431 58               ld   e,b
ROMA:5432 4D               ld   c,l
ROMA:5433 58               ld   e,b
ROMA:5434 53               ld   d,e
ROMA:5435 58               ld   e,b
ROMA:5436 AA               xor  d
ROMA:5437 58               ld   e,b
ROMA:5438 00               nop  
ROMA:5439 59               ld   e,c
ROMA:543A 0C               inc  c
ROMA:543B 59               ld   e,c
ROMA:543C 18 59            jr   $5497
ROMA:543E A1               and  c
ROMA:543F 59               ld   e,c
ROMA:5440 E9               jp   [hl]
ROMA:5441 59               ld   e,c
ROMA:5442 F5               push af
ROMA:5443 59               ld   e,c
ROMA:5444 01 5A 0D         ld   bc,$0D5A
ROMA:5447 5A               ld   e,d
ROMA:5448 19               add  hl,de
ROMA:5449 5A               ld   e,d
ROMA:544A 70               ld   [hl],b
ROMA:544B 5A               ld   e,d
ROMA:544C B6               or   [hl]
ROMA:544D 5A               ld   e,d
ROMA:544E B7               or   a
ROMA:544F 5A               ld   e,d
ROMA:5450 B8               cp   b
ROMA:5451 5A               ld   e,d
ROMA:5452 B9               cp   c
ROMA:5453 5A               ld   e,d
ROMA:5454 BA               cp   d
ROMA:5455 5A               ld   e,d
ROMA:5456 BB               cp   e
ROMA:5457 5A               ld   e,d
ROMA:5458 BC               cp   h
ROMA:5459 5A               ld   e,d
ROMA:545A BD               cp   l
ROMA:545B 5A               ld   e,d
ROMA:545C 2E 55            ld   l,$55
ROMA:545E E6 54            and  a,$54
ROMA:5460 37               scf  
ROMA:5461 5B               ld   e,e
ROMA:5462 86               add  [hl]
ROMA:5463 5B               ld   e,e
ROMA:5464 D5               push de
ROMA:5465 5B               ld   e,e
ROMA:5466 3A               ldd  a,[hl]
ROMA:5467 5C               ld   e,h
ROMA:5468 80               add  b
ROMA:5469 5C               ld   e,h
ROMA:546A 27               daa  
ROMA:546B 5D               ld   e,l
ROMA:546C 28 5E            jr   z,$54CC
ROMA:546E 2E 5E            ld   l,$5E
ROMA:5470 34               inc  [hl]
ROMA:5471 5E               ld   e,[hl]
ROMA:5472 3A               ldd  a,[hl]
ROMA:5473 5E               ld   e,[hl]
ROMA:5474 40               ld   b,b
ROMA:5475 5E               ld   e,[hl]
ROMA:5476 7F               ld   a,a
ROMA:5477 5E               ld   e,[hl]
ROMA:5478 BF               cp   a
ROMA:5479 5E               ld   e,[hl]
ROMA:547A FC               -    
ROMA:547B 5E               ld   e,[hl]
ROMA:547C 39               add  hl,sp
ROMA:547D 5F               ld   e,a
ROMA:547E B9               cp   c
ROMA:547F 5F               ld   e,a
ROMA:5480 37               scf  
ROMA:5481 60               ld   h,b
ROMA:5482 74               ld   [hl],h
ROMA:5483 60               ld   h,b
ROMA:5484 B1               or   c
ROMA:5485 60               ld   h,b
ROMA:5486 EE 60            xor  a,$60
ROMA:5488 2B               dec  hl
ROMA:5489 61               ld   h,c
ROMA:548A 6B               ld   l,e
ROMA:548B 61               ld   h,c
ROMA:548C AB               xor  e
ROMA:548D 61               ld   h,c
ROMA:548E AC               xor  h
ROMA:548F 61               ld   h,c
ROMA:5490 AD               xor  l
ROMA:5491 61               ld   h,c
ROMA:5492 AE               xor  [hl]
ROMA:5493 61               ld   h,c
ROMA:5494 AF               xor  a
ROMA:5495 61               ld   h,c
ROMA:5496 B0               or   b
ROMA:5497 61               ld   h,c
ROMA:5498 B1               or   c
ROMA:5499 61               ld   h,c
ROMA:549A B2               or   d
ROMA:549B 61               ld   h,c
ROMA:549C 1B               dec  de
ROMA:549D 62               ld   h,d
ROMA:549E 69               ld   l,c
ROMA:549F 62               ld   h,d
ROMA:54A0 BA               cp   d
ROMA:54A1 55               ld   d,l
ROMA:54A2 77               ld   [hl],a
ROMA:54A3 55               ld   d,l
ROMA:54A4 B8               cp   b
ROMA:54A5 62               ld   h,d
ROMA:54A6 18 63            jr   $550B
ROMA:54A8 6A               ld   l,d
ROMA:54A9 63               ld   h,e
ROMA:54AA 11 64 16         ld   de,$1664
ROMA:54AD 65               ld   h,l
ROMA:54AE 1C               inc  e
ROMA:54AF 65               ld   h,l
ROMA:54B0 22               ldi  [hl],a
ROMA:54B1 65               ld   h,l
ROMA:54B2 28 65            jr   z,$5519
ROMA:54B4 2E 65            ld   l,$65
ROMA:54B6 6A               ld   l,d
ROMA:54B7 65               ld   h,l
ROMA:54B8 A5               and  l
ROMA:54B9 65               ld   h,l
ROMA:54BA DE 65            sbc  a,$65
ROMA:54BC 17               rla  
ROMA:54BD 66               ld   h,[hl]
ROMA:54BE 8F               adc  a
ROMA:54BF 66               ld   h,[hl]
ROMA:54C0 04               inc  b
ROMA:54C1 67               ld   h,a
ROMA:54C2 3D               dec  a
ROMA:54C3 67               ld   h,a
ROMA:54C4 76               halt 
ROMA:54C5 67               ld   h,a
ROMA:54C6 AF               xor  a
ROMA:54C7 67               ld   h,a
ROMA:54C8 E8 67            add  sp,$67
ROMA:54CA 24               inc  h
ROMA:54CB 68               ld   l,b
ROMA:54CC 5F               ld   e,a
ROMA:54CD 68               ld   l,b
ROMA:54CE 60               ld   h,b
ROMA:54CF 68               ld   l,b
ROMA:54D0 61               ld   h,c
ROMA:54D1 68               ld   l,b
ROMA:54D2 62               ld   h,d
ROMA:54D3 68               ld   l,b
ROMA:54D4 63               ld   h,e
ROMA:54D5 68               ld   l,b
ROMA:54D6 64               ld   h,h
ROMA:54D7 68               ld   l,b
ROMA:54D8 65               ld   h,l
ROMA:54D9 68               ld   l,b
ROMA:54DA 21 00 A1         ld   hl,$A100
ROMA:54DD 11 00 C0         ld   de,$C000
ROMA:54E0 06 0E            ld   b,$0E
ROMA:54E2 CD 00 51         call $5100
ROMA:54E5 C9               ret  
ROMA:54E6 21 80 A1         ld   hl,$A180
ROMA:54E9 11 80 C0         ld   de,$C080
ROMA:54EC 06 74            ld   b,$74
ROMA:54EE 3E 0E            ld   a,$0E
ROMA:54F0 E0 8A            ldh  [$FF8A],a
ROMA:54F2 3E 08            ld   a,$08
ROMA:54F4 E0 8B            ldh  [$FF8B],a
ROMA:54F6 3E 08            ld   a,$08
ROMA:54F8 E0 8D            ldh  [$FF8D],a
ROMA:54FA 2A               ldi  a,[hl]
ROMA:54FB 12               ld   [de],a
ROMA:54FC 4F               ld   c,a
ROMA:54FD 0A               ld   a,[bc]
ROMA:54FE 4F               ld   c,a
ROMA:54FF 7B               ld   a,e
ROMA:5500 EE F0            xor  a,$F0
ROMA:5502 5F               ld   e,a
ROMA:5503 79               ld   a,c
ROMA:5504 12               ld   [de],a
ROMA:5505 1C               inc  e
ROMA:5506 2A               ldi  a,[hl]
ROMA:5507 4F               ld   c,a
ROMA:5508 0A               ld   a,[bc]
ROMA:5509 12               ld   [de],a
ROMA:550A 7B               ld   a,e
ROMA:550B EE F0            xor  a,$F0
ROMA:550D 5F               ld   e,a
ROMA:550E 79               ld   a,c
ROMA:550F 12               ld   [de],a
ROMA:5510 1C               inc  e
ROMA:5511 F0 8D            ldh  a,[$FF8D]
ROMA:5513 3D               dec  a
ROMA:5514 E0 8D            ldh  [$FF8D],a
ROMA:5516 20 E2            jr   nz,$54FA
ROMA:5518 F0 8B            ldh  a,[$FF8B]
ROMA:551A 3D               dec  a
ROMA:551B 28 04            jr   z,$5521
ROMA:551D E0 8B            ldh  [$FF8B],a
ROMA:551F 18 D5            jr   $54F6
ROMA:5521 F0 8A            ldh  a,[$FF8A]
ROMA:5523 3D               dec  a
ROMA:5524 C8               ret  z
ROMA:5525 E0 8A            ldh  [$FF8A],a
ROMA:5527 14               inc  d
ROMA:5528 1E 80            ld   e,$80
ROMA:552A 2E 80            ld   l,$80
ROMA:552C 18 C4            jr   $54F2
ROMA:552E 21 00 A1         ld   hl,$A100
ROMA:5531 11 00 C0         ld   de,$C000
ROMA:5534 06 74            ld   b,$74
ROMA:5536 3E 0E            ld   a,$0E
ROMA:5538 E0 8A            ldh  [$FF8A],a
ROMA:553A 3E 08            ld   a,$08
ROMA:553C E0 8B            ldh  [$FF8B],a
ROMA:553E 3E 08            ld   a,$08
ROMA:5540 E0 8D            ldh  [$FF8D],a
ROMA:5542 2A               ldi  a,[hl]
ROMA:5543 12               ld   [de],a
ROMA:5544 4F               ld   c,a
ROMA:5545 0A               ld   a,[bc]
ROMA:5546 4F               ld   c,a
ROMA:5547 7B               ld   a,e
ROMA:5548 EE F0            xor  a,$F0
ROMA:554A 5F               ld   e,a
ROMA:554B 79               ld   a,c
ROMA:554C 12               ld   [de],a
ROMA:554D 1C               inc  e
ROMA:554E 2A               ldi  a,[hl]
ROMA:554F 4F               ld   c,a
ROMA:5550 0A               ld   a,[bc]
ROMA:5551 12               ld   [de],a
ROMA:5552 7B               ld   a,e
ROMA:5553 EE F0            xor  a,$F0
ROMA:5555 5F               ld   e,a
ROMA:5556 79               ld   a,c
ROMA:5557 12               ld   [de],a
ROMA:5558 1C               inc  e
ROMA:5559 F0 8D            ldh  a,[$FF8D]
ROMA:555B 3D               dec  a
ROMA:555C E0 8D            ldh  [$FF8D],a
ROMA:555E 20 E2            jr   nz,$5542
ROMA:5560 F0 8B            ldh  a,[$FF8B]
ROMA:5562 3D               dec  a
ROMA:5563 28 04            jr   z,$5569
ROMA:5565 E0 8B            ldh  [$FF8B],a
ROMA:5567 18 D5            jr   $553E
ROMA:5569 F0 8A            ldh  a,[$FF8A]
ROMA:556B 3D               dec  a
ROMA:556C C8               ret  z
ROMA:556D E0 8A            ldh  [$FF8A],a
ROMA:556F 14               inc  d
ROMA:5570 1E 00            ld   e,$00
ROMA:5572 24               inc  h
ROMA:5573 2E 00            ld   l,$00
ROMA:5575 18 C3            jr   $553A
ROMA:5577 21 00 A8         ld   hl,$A800
ROMA:557A 01 0E C6         ld   bc,$C60E
ROMA:557D 11 00 C7         ld   de,$C700
ROMA:5580 3E 07            ld   a,$07
ROMA:5582 E0 8A            ldh  [$FF8A],a
ROMA:5584 3E 10            ld   a,$10
ROMA:5586 E0 8B            ldh  [$FF8B],a
ROMA:5588 3E 08            ld   a,$08
ROMA:558A E0 8D            ldh  [$FF8D],a
ROMA:558C 2A               ldi  a,[hl]
ROMA:558D 12               ld   [de],a
ROMA:558E 02               ld   [bc],a
ROMA:558F 1C               inc  e
ROMA:5590 0C               inc  c
ROMA:5591 2A               ldi  a,[hl]
ROMA:5592 12               ld   [de],a
ROMA:5593 02               ld   [bc],a
ROMA:5594 1C               inc  e
ROMA:5595 0D               dec  c
ROMA:5596 0D               dec  c
ROMA:5597 0D               dec  c
ROMA:5598 F0 8D            ldh  a,[$FF8D]
ROMA:559A 3D               dec  a
ROMA:559B E0 8D            ldh  [$FF8D],a
ROMA:559D 20 ED            jr   nz,$558C
ROMA:559F F0 8B            ldh  a,[$FF8B]
ROMA:55A1 3D               dec  a
ROMA:55A2 28 08            jr   z,$55AC
ROMA:55A4 E0 8B            ldh  [$FF8B],a
ROMA:55A6 79               ld   a,c
ROMA:55A7 C6 20            add  a,$20
ROMA:55A9 4F               ld   c,a
ROMA:55AA 18 DC            jr   $5588
ROMA:55AC F0 8A            ldh  a,[$FF8A]
ROMA:55AE 3D               dec  a
ROMA:55AF C8               ret  z
ROMA:55B0 E0 8A            ldh  [$FF8A],a
ROMA:55B2 14               inc  d
ROMA:55B3 1E 00            ld   e,$00
ROMA:55B5 05               dec  b
ROMA:55B6 0E 0E            ld   c,$0E
ROMA:55B8 18 CA            jr   $5584
ROMA:55BA 21 00 A1         ld   hl,$A100
ROMA:55BD 11 00 C0         ld   de,$C000
ROMA:55C0 01 0E CD         ld   bc,$CD0E
ROMA:55C3 3E 07            ld   a,$07
ROMA:55C5 E0 8A            ldh  [$FF8A],a
ROMA:55C7 3E 10            ld   a,$10
ROMA:55C9 E0 8B            ldh  [$FF8B],a
ROMA:55CB 3E 08            ld   a,$08
ROMA:55CD E0 8D            ldh  [$FF8D],a
ROMA:55CF 2A               ldi  a,[hl]
ROMA:55D0 12               ld   [de],a
ROMA:55D1 02               ld   [bc],a
ROMA:55D2 1C               inc  e
ROMA:55D3 0C               inc  c
ROMA:55D4 2A               ldi  a,[hl]
ROMA:55D5 12               ld   [de],a
ROMA:55D6 02               ld   [bc],a
ROMA:55D7 1C               inc  e
ROMA:55D8 0D               dec  c
ROMA:55D9 0D               dec  c
ROMA:55DA 0D               dec  c
ROMA:55DB F0 8D            ldh  a,[$FF8D]
ROMA:55DD 3D               dec  a
ROMA:55DE E0 8D            ldh  [$FF8D],a
ROMA:55E0 20 ED            jr   nz,$55CF
ROMA:55E2 F0 8B            ldh  a,[$FF8B]
ROMA:55E4 3D               dec  a
ROMA:55E5 28 08            jr   z,$55EF
ROMA:55E7 E0 8B            ldh  [$FF8B],a
ROMA:55E9 79               ld   a,c
ROMA:55EA C6 20            add  a,$20
ROMA:55EC 4F               ld   c,a
ROMA:55ED 18 DC            jr   $55CB
ROMA:55EF F0 8A            ldh  a,[$FF8A]
ROMA:55F1 3D               dec  a
ROMA:55F2 C8               ret  z
ROMA:55F3 E0 8A            ldh  [$FF8A],a
ROMA:55F5 14               inc  d
ROMA:55F6 1E 00            ld   e,$00
ROMA:55F8 05               dec  b
ROMA:55F9 0E 0E            ld   c,$0E
ROMA:55FB 18 CA            jr   $55C7
ROMA:55FD 21 00 A4         ld   hl,$A400
ROMA:5600 11 00 C0         ld   de,$C000
ROMA:5603 3E 07            ld   a,$07
ROMA:5605 E0 8A            ldh  [$FF8A],a
ROMA:5607 3E 10            ld   a,$10
ROMA:5609 E0 8B            ldh  [$FF8B],a
ROMA:560B 3E 04            ld   a,$04
ROMA:560D E0 8D            ldh  [$FF8D],a
ROMA:560F 2A               ldi  a,[hl]
ROMA:5610 12               ld   [de],a
ROMA:5611 1C               inc  e
ROMA:5612 1C               inc  e
ROMA:5613 12               ld   [de],a
ROMA:5614 1D               dec  e
ROMA:5615 2A               ldi  a,[hl]
ROMA:5616 12               ld   [de],a
ROMA:5617 1C               inc  e
ROMA:5618 1C               inc  e
ROMA:5619 12               ld   [de],a
ROMA:561A 1C               inc  e
ROMA:561B F0 8D            ldh  a,[$FF8D]
ROMA:561D 3D               dec  a
ROMA:561E E0 8D            ldh  [$FF8D],a
ROMA:5620 20 ED            jr   nz,$560F
ROMA:5622 14               inc  d
ROMA:5623 7B               ld   a,e
ROMA:5624 D6 10            sub  a,$10
ROMA:5626 5F               ld   e,a
ROMA:5627 3E 04            ld   a,$04
ROMA:5629 E0 8D            ldh  [$FF8D],a
ROMA:562B 2A               ldi  a,[hl]
ROMA:562C 12               ld   [de],a
ROMA:562D 1C               inc  e
ROMA:562E 1C               inc  e
ROMA:562F 12               ld   [de],a
ROMA:5630 1D               dec  e
ROMA:5631 2A               ldi  a,[hl]
ROMA:5632 12               ld   [de],a
ROMA:5633 1C               inc  e
ROMA:5634 1C               inc  e
ROMA:5635 12               ld   [de],a
ROMA:5636 1C               inc  e
ROMA:5637 F0 8D            ldh  a,[$FF8D]
ROMA:5639 3D               dec  a
ROMA:563A E0 8D            ldh  [$FF8D],a
ROMA:563C 20 ED            jr   nz,$562B
ROMA:563E F0 8B            ldh  a,[$FF8B]
ROMA:5640 3D               dec  a
ROMA:5641 28 05            jr   z,$5648
ROMA:5643 E0 8B            ldh  [$FF8B],a
ROMA:5645 15               dec  d
ROMA:5646 18 C3            jr   $560B
ROMA:5648 F0 8A            ldh  a,[$FF8A]
ROMA:564A 3D               dec  a
ROMA:564B C8               ret  z
ROMA:564C E0 8A            ldh  [$FF8A],a
ROMA:564E 14               inc  d
ROMA:564F 18 B6            jr   $5607
ROMA:5651 21 40 A1         ld   hl,$A140
ROMA:5654 11 00 C0         ld   de,$C000
ROMA:5657 3E 0E            ld   a,$0E
ROMA:5659 E0 8A            ldh  [$FF8A],a
ROMA:565B 3E 08            ld   a,$08
ROMA:565D E0 8B            ldh  [$FF8B],a
ROMA:565F 3E 10            ld   a,$10
ROMA:5661 E0 8D            ldh  [$FF8D],a
ROMA:5663 2A               ldi  a,[hl]
ROMA:5664 4F               ld   c,a
ROMA:5665 06 75            ld   b,$75
ROMA:5667 0A               ld   a,[bc]
ROMA:5668 12               ld   [de],a
ROMA:5669 7B               ld   a,e
ROMA:566A C6 10            add  a,$10
ROMA:566C 5F               ld   e,a
ROMA:566D 06 76            ld   b,$76
ROMA:566F 0A               ld   a,[bc]
ROMA:5670 12               ld   [de],a
ROMA:5671 7B               ld   a,e
ROMA:5672 D6 0F            sub  a,$0F
ROMA:5674 5F               ld   e,a
ROMA:5675 F0 8D            ldh  a,[$FF8D]
ROMA:5677 3D               dec  a
ROMA:5678 E0 8D            ldh  [$FF8D],a
ROMA:567A 20 E7            jr   nz,$5663
ROMA:567C 7B               ld   a,e
ROMA:567D C6 10            add  a,$10
ROMA:567F 5F               ld   e,a
ROMA:5680 F0 8B            ldh  a,[$FF8B]
ROMA:5682 3D               dec  a
ROMA:5683 28 04            jr   z,$5689
ROMA:5685 E0 8B            ldh  [$FF8B],a
ROMA:5687 18 D6            jr   $565F
ROMA:5689 F0 8A            ldh  a,[$FF8A]
ROMA:568B 3D               dec  a
ROMA:568C C8               ret  z
ROMA:568D E0 8A            ldh  [$FF8A],a
ROMA:568F 14               inc  d
ROMA:5690 24               inc  h
ROMA:5691 2E 40            ld   l,$40
ROMA:5693 18 C6            jr   $565B
ROMA:5695 21 40 A4         ld   hl,$A440
ROMA:5698 11 00 C0         ld   de,$C000
ROMA:569B 3E 07            ld   a,$07
ROMA:569D E0 8A            ldh  [$FF8A],a
ROMA:569F 3E 08            ld   a,$08
ROMA:56A1 E0 8B            ldh  [$FF8B],a
ROMA:56A3 3E 04            ld   a,$04
ROMA:56A5 E0 8D            ldh  [$FF8D],a
ROMA:56A7 2A               ldi  a,[hl]
ROMA:56A8 4F               ld   c,a
ROMA:56A9 06 75            ld   b,$75
ROMA:56AB 0A               ld   a,[bc]
ROMA:56AC 12               ld   [de],a
ROMA:56AD 1C               inc  e
ROMA:56AE 1C               inc  e
ROMA:56AF 12               ld   [de],a
ROMA:56B0 7B               ld   a,e
ROMA:56B1 C6 0E            add  a,$0E
ROMA:56B3 5F               ld   e,a
ROMA:56B4 06 76            ld   b,$76
ROMA:56B6 0A               ld   a,[bc]
ROMA:56B7 12               ld   [de],a
ROMA:56B8 1C               inc  e
ROMA:56B9 1C               inc  e
ROMA:56BA 12               ld   [de],a
ROMA:56BB 7B               ld   a,e
ROMA:56BC D6 11            sub  a,$11
ROMA:56BE 5F               ld   e,a
ROMA:56BF 2A               ldi  a,[hl]
ROMA:56C0 4F               ld   c,a
ROMA:56C1 06 75            ld   b,$75
ROMA:56C3 0A               ld   a,[bc]
ROMA:56C4 12               ld   [de],a
ROMA:56C5 1C               inc  e
ROMA:56C6 1C               inc  e
ROMA:56C7 12               ld   [de],a
ROMA:56C8 7B               ld   a,e
ROMA:56C9 C6 0E            add  a,$0E
ROMA:56CB 5F               ld   e,a
ROMA:56CC 06 76            ld   b,$76
ROMA:56CE 0A               ld   a,[bc]
ROMA:56CF 12               ld   [de],a
ROMA:56D0 1C               inc  e
ROMA:56D1 1C               inc  e
ROMA:56D2 12               ld   [de],a
ROMA:56D3 7B               ld   a,e
ROMA:56D4 D6 0F            sub  a,$0F
ROMA:56D6 5F               ld   e,a
ROMA:56D7 F0 8D            ldh  a,[$FF8D]
ROMA:56D9 3D               dec  a
ROMA:56DA E0 8D            ldh  [$FF8D],a
ROMA:56DC 20 C9            jr   nz,$56A7
ROMA:56DE 14               inc  d
ROMA:56DF 7B               ld   a,e
ROMA:56E0 D6 10            sub  a,$10
ROMA:56E2 5F               ld   e,a
ROMA:56E3 3E 04            ld   a,$04
ROMA:56E5 E0 8D            ldh  [$FF8D],a
ROMA:56E7 2A               ldi  a,[hl]
ROMA:56E8 4F               ld   c,a
ROMA:56E9 06 75            ld   b,$75
ROMA:56EB 0A               ld   a,[bc]
ROMA:56EC 12               ld   [de],a
ROMA:56ED 1C               inc  e
ROMA:56EE 1C               inc  e
ROMA:56EF 12               ld   [de],a
ROMA:56F0 7B               ld   a,e
ROMA:56F1 C6 0E            add  a,$0E
ROMA:56F3 5F               ld   e,a
ROMA:56F4 06 76            ld   b,$76
ROMA:56F6 0A               ld   a,[bc]
ROMA:56F7 12               ld   [de],a
ROMA:56F8 1C               inc  e
ROMA:56F9 1C               inc  e
ROMA:56FA 12               ld   [de],a
ROMA:56FB 7B               ld   a,e
ROMA:56FC D6 11            sub  a,$11
ROMA:56FE 5F               ld   e,a
ROMA:56FF 2A               ldi  a,[hl]
ROMA:5700 4F               ld   c,a
ROMA:5701 06 75            ld   b,$75
ROMA:5703 0A               ld   a,[bc]
ROMA:5704 12               ld   [de],a
ROMA:5705 1C               inc  e
ROMA:5706 1C               inc  e
ROMA:5707 12               ld   [de],a
ROMA:5708 7B               ld   a,e
ROMA:5709 C6 0E            add  a,$0E
ROMA:570B 5F               ld   e,a
ROMA:570C 06 76            ld   b,$76
ROMA:570E 0A               ld   a,[bc]
ROMA:570F 12               ld   [de],a
ROMA:5710 1C               inc  e
ROMA:5711 1C               inc  e
ROMA:5712 12               ld   [de],a
ROMA:5713 7B               ld   a,e
ROMA:5714 D6 0F            sub  a,$0F
ROMA:5716 5F               ld   e,a
ROMA:5717 F0 8D            ldh  a,[$FF8D]
ROMA:5719 3D               dec  a
ROMA:571A E0 8D            ldh  [$FF8D],a
ROMA:571C 20 C9            jr   nz,$56E7
ROMA:571E F0 8B            ldh  a,[$FF8B]
ROMA:5720 3D               dec  a
ROMA:5721 28 0A            jr   z,$572D
ROMA:5723 E0 8B            ldh  [$FF8B],a
ROMA:5725 15               dec  d
ROMA:5726 7B               ld   a,e
ROMA:5727 C6 10            add  a,$10
ROMA:5729 5F               ld   e,a
ROMA:572A C3 A3 56         jp   $56A3
ROMA:572D F0 8A            ldh  a,[$FF8A]
ROMA:572F 3D               dec  a
ROMA:5730 C8               ret  z
ROMA:5731 E0 8A            ldh  [$FF8A],a
ROMA:5733 24               inc  h
ROMA:5734 2E 40            ld   l,$40
ROMA:5736 14               inc  d
ROMA:5737 1E 00            ld   e,$00
ROMA:5739 C3 9F 56         jp   $569F
ROMA:573C 21 00 A1         ld   hl,$A100
ROMA:573F 11 00 C0         ld   de,$C000
ROMA:5742 06 79            ld   b,$79
ROMA:5744 3E 07            ld   a,$07
ROMA:5746 E0 8A            ldh  [$FF8A],a
ROMA:5748 3E 08            ld   a,$08
ROMA:574A E0 8B            ldh  [$FF8B],a
ROMA:574C 3E 04            ld   a,$04
ROMA:574E E0 8D            ldh  [$FF8D],a
ROMA:5750 4E               ld   c,[hl]
ROMA:5751 0A               ld   a,[bc]
ROMA:5752 CB 37            swap a
ROMA:5754 E0 8C            ldh  [$FF8C],a
ROMA:5756 7D               ld   a,l
ROMA:5757 C6 10            add  a,$10
ROMA:5759 6F               ld   l,a
ROMA:575A 4E               ld   c,[hl]
ROMA:575B 0A               ld   a,[bc]
ROMA:575C 4F               ld   c,a
ROMA:575D F0 8C            ldh  a,[$FF8C]
ROMA:575F B1               or   c
ROMA:5760 4F               ld   c,a
ROMA:5761 12               ld   [de],a
ROMA:5762 7B               ld   a,e
ROMA:5763 C6 80            add  a,$80
ROMA:5765 5F               ld   e,a
ROMA:5766 79               ld   a,c
ROMA:5767 12               ld   [de],a
ROMA:5768 7A               ld   a,d
ROMA:5769 C6 07            add  a,$07
ROMA:576B 57               ld   d,a
ROMA:576C 79               ld   a,c
ROMA:576D 12               ld   [de],a
ROMA:576E 7B               ld   a,e
ROMA:576F C6 80            add  a,$80
ROMA:5771 5F               ld   e,a
ROMA:5772 79               ld   a,c
ROMA:5773 12               ld   [de],a
ROMA:5774 7A               ld   a,d
ROMA:5775 D6 07            sub  a,$07
ROMA:5777 57               ld   d,a
ROMA:5778 1C               inc  e
ROMA:5779 7D               ld   a,l
ROMA:577A D6 0F            sub  a,$0F
ROMA:577C 6F               ld   l,a
ROMA:577D 4E               ld   c,[hl]
ROMA:577E 0A               ld   a,[bc]
ROMA:577F CB 37            swap a
ROMA:5781 E0 8C            ldh  [$FF8C],a
ROMA:5783 7D               ld   a,l
ROMA:5784 C6 10            add  a,$10
ROMA:5786 6F               ld   l,a
ROMA:5787 4E               ld   c,[hl]
ROMA:5788 0A               ld   a,[bc]
ROMA:5789 4F               ld   c,a
ROMA:578A F0 8C            ldh  a,[$FF8C]
ROMA:578C B1               or   c
ROMA:578D 4F               ld   c,a
ROMA:578E 12               ld   [de],a
ROMA:578F 7B               ld   a,e
ROMA:5790 C6 80            add  a,$80
ROMA:5792 5F               ld   e,a
ROMA:5793 79               ld   a,c
ROMA:5794 12               ld   [de],a
ROMA:5795 7A               ld   a,d
ROMA:5796 C6 07            add  a,$07
ROMA:5798 57               ld   d,a
ROMA:5799 79               ld   a,c
ROMA:579A 12               ld   [de],a
ROMA:579B 7B               ld   a,e
ROMA:579C C6 80            add  a,$80
ROMA:579E 5F               ld   e,a
ROMA:579F 79               ld   a,c
ROMA:57A0 12               ld   [de],a
ROMA:57A1 7A               ld   a,d
ROMA:57A2 D6 07            sub  a,$07
ROMA:57A4 57               ld   d,a
ROMA:57A5 1C               inc  e
ROMA:57A6 7D               ld   a,l
ROMA:57A7 D6 0D            sub  a,$0D
ROMA:57A9 6F               ld   l,a
ROMA:57AA F0 8D            ldh  a,[$FF8D]
ROMA:57AC 3D               dec  a
ROMA:57AD E0 8D            ldh  [$FF8D],a
ROMA:57AF 20 9F            jr   nz,$5750
ROMA:57B1 24               inc  h
ROMA:57B2 7D               ld   a,l
ROMA:57B3 D6 10            sub  a,$10
ROMA:57B5 6F               ld   l,a
ROMA:57B6 3E 04            ld   a,$04
ROMA:57B8 E0 8D            ldh  [$FF8D],a
ROMA:57BA 4E               ld   c,[hl]
ROMA:57BB 0A               ld   a,[bc]
ROMA:57BC CB 37            swap a
ROMA:57BE E0 8C            ldh  [$FF8C],a
ROMA:57C0 7D               ld   a,l
ROMA:57C1 C6 10            add  a,$10
ROMA:57C3 6F               ld   l,a
ROMA:57C4 4E               ld   c,[hl]
ROMA:57C5 0A               ld   a,[bc]
ROMA:57C6 4F               ld   c,a
ROMA:57C7 F0 8C            ldh  a,[$FF8C]
ROMA:57C9 B1               or   c
ROMA:57CA 4F               ld   c,a
ROMA:57CB 12               ld   [de],a
ROMA:57CC 7B               ld   a,e
ROMA:57CD C6 80            add  a,$80
ROMA:57CF 5F               ld   e,a
ROMA:57D0 79               ld   a,c
ROMA:57D1 12               ld   [de],a
ROMA:57D2 7A               ld   a,d
ROMA:57D3 C6 07            add  a,$07
ROMA:57D5 57               ld   d,a
ROMA:57D6 79               ld   a,c
ROMA:57D7 12               ld   [de],a
ROMA:57D8 7B               ld   a,e
ROMA:57D9 C6 80            add  a,$80
ROMA:57DB 5F               ld   e,a
ROMA:57DC 79               ld   a,c
ROMA:57DD 12               ld   [de],a
ROMA:57DE 7A               ld   a,d
ROMA:57DF D6 07            sub  a,$07
ROMA:57E1 57               ld   d,a
ROMA:57E2 1C               inc  e
ROMA:57E3 7D               ld   a,l
ROMA:57E4 D6 0F            sub  a,$0F
ROMA:57E6 6F               ld   l,a
ROMA:57E7 4E               ld   c,[hl]
ROMA:57E8 0A               ld   a,[bc]
ROMA:57E9 CB 37            swap a
ROMA:57EB E0 8C            ldh  [$FF8C],a
ROMA:57ED 7D               ld   a,l
ROMA:57EE C6 10            add  a,$10
ROMA:57F0 6F               ld   l,a
ROMA:57F1 4E               ld   c,[hl]
ROMA:57F2 0A               ld   a,[bc]
ROMA:57F3 4F               ld   c,a
ROMA:57F4 F0 8C            ldh  a,[$FF8C]
ROMA:57F6 B1               or   c
ROMA:57F7 4F               ld   c,a
ROMA:57F8 12               ld   [de],a
ROMA:57F9 7B               ld   a,e
ROMA:57FA C6 80            add  a,$80
ROMA:57FC 5F               ld   e,a
ROMA:57FD 79               ld   a,c
ROMA:57FE 12               ld   [de],a
ROMA:57FF 7A               ld   a,d
ROMA:5800 C6 07            add  a,$07
ROMA:5802 57               ld   d,a
ROMA:5803 79               ld   a,c
ROMA:5804 12               ld   [de],a
ROMA:5805 7B               ld   a,e
ROMA:5806 C6 80            add  a,$80
ROMA:5808 5F               ld   e,a
ROMA:5809 79               ld   a,c
ROMA:580A 12               ld   [de],a
ROMA:580B 7A               ld   a,d
ROMA:580C D6 07            sub  a,$07
ROMA:580E 57               ld   d,a
ROMA:580F 1C               inc  e
ROMA:5810 7D               ld   a,l
ROMA:5811 D6 0D            sub  a,$0D
ROMA:5813 6F               ld   l,a
ROMA:5814 F0 8D            ldh  a,[$FF8D]
ROMA:5816 3D               dec  a
ROMA:5817 E0 8D            ldh  [$FF8D],a
ROMA:5819 20 9F            jr   nz,$57BA
ROMA:581B F0 8B            ldh  a,[$FF8B]
ROMA:581D 3D               dec  a
ROMA:581E 28 0A            jr   z,$582A
ROMA:5820 E0 8B            ldh  [$FF8B],a
ROMA:5822 25               dec  h
ROMA:5823 7D               ld   a,l
ROMA:5824 C6 10            add  a,$10
ROMA:5826 6F               ld   l,a
ROMA:5827 C3 4C 57         jp   $574C
ROMA:582A F0 8A            ldh  a,[$FF8A]
ROMA:582C 3D               dec  a
ROMA:582D C8               ret  z
ROMA:582E E0 8A            ldh  [$FF8A],a
ROMA:5830 14               inc  d
ROMA:5831 7B               ld   a,e
ROMA:5832 C6 80            add  a,$80
ROMA:5834 5F               ld   e,a
ROMA:5835 24               inc  h
ROMA:5836 2E 00            ld   l,$00
ROMA:5838 C3 48 57         jp   $5748
ROMA:583B 11 00 C0         ld   de,$C000
ROMA:583E C3 66 68         jp   $6866
ROMA:5841 11 80 C0         ld   de,$C080
ROMA:5844 C3 66 68         jp   $6866
ROMA:5847 11 00 C7         ld   de,$C700
ROMA:584A C3 66 68         jp   $6866
ROMA:584D 11 80 C7         ld   de,$C780
ROMA:5850 C3 66 68         jp   $6866
ROMA:5853 21 00 A1         ld   hl,$A100
ROMA:5856 11 00 C0         ld   de,$C000
ROMA:5859 3E 0E            ld   a,$0E
ROMA:585B E0 8A            ldh  [$FF8A],a
ROMA:585D 3E 08            ld   a,$08
ROMA:585F E0 8B            ldh  [$FF8B],a
ROMA:5861 2A               ldi  a,[hl]
ROMA:5862 12               ld   [de],a
ROMA:5863 1C               inc  e
ROMA:5864 2A               ldi  a,[hl]
ROMA:5865 12               ld   [de],a
ROMA:5866 1C               inc  e
ROMA:5867 2A               ldi  a,[hl]
ROMA:5868 12               ld   [de],a
ROMA:5869 1C               inc  e
ROMA:586A 2A               ldi  a,[hl]
ROMA:586B 12               ld   [de],a
ROMA:586C 1C               inc  e
ROMA:586D 2A               ldi  a,[hl]
ROMA:586E 12               ld   [de],a
ROMA:586F 1C               inc  e
ROMA:5870 2A               ldi  a,[hl]
ROMA:5871 12               ld   [de],a
ROMA:5872 1C               inc  e
ROMA:5873 2A               ldi  a,[hl]
ROMA:5874 12               ld   [de],a
ROMA:5875 1C               inc  e
ROMA:5876 2A               ldi  a,[hl]
ROMA:5877 12               ld   [de],a
ROMA:5878 1C               inc  e
ROMA:5879 2A               ldi  a,[hl]
ROMA:587A 12               ld   [de],a
ROMA:587B 1C               inc  e
ROMA:587C 2A               ldi  a,[hl]
ROMA:587D 12               ld   [de],a
ROMA:587E 1C               inc  e
ROMA:587F 2A               ldi  a,[hl]
ROMA:5880 12               ld   [de],a
ROMA:5881 1C               inc  e
ROMA:5882 2A               ldi  a,[hl]
ROMA:5883 12               ld   [de],a
ROMA:5884 1C               inc  e
ROMA:5885 2A               ldi  a,[hl]
ROMA:5886 12               ld   [de],a
ROMA:5887 1C               inc  e
ROMA:5888 2A               ldi  a,[hl]
ROMA:5889 12               ld   [de],a
ROMA:588A 1C               inc  e
ROMA:588B 2A               ldi  a,[hl]
ROMA:588C 12               ld   [de],a
ROMA:588D 1C               inc  e
ROMA:588E 2A               ldi  a,[hl]
ROMA:588F 12               ld   [de],a
ROMA:5890 1C               inc  e
ROMA:5891 F0 8B            ldh  a,[$FF8B]
ROMA:5893 3D               dec  a
ROMA:5894 28 04            jr   z,$589A
ROMA:5896 E0 8B            ldh  [$FF8B],a
ROMA:5898 18 C7            jr   $5861
ROMA:589A F0 8A            ldh  a,[$FF8A]
ROMA:589C 3D               dec  a
ROMA:589D C8               ret  z
ROMA:589E E0 8A            ldh  [$FF8A],a
ROMA:58A0 7B               ld   a,e
ROMA:58A1 C6 80            add  a,$80
ROMA:58A3 5F               ld   e,a
ROMA:58A4 14               inc  d
ROMA:58A5 24               inc  h
ROMA:58A6 2E 00            ld   l,$00
ROMA:58A8 18 B3            jr   $585D
ROMA:58AA 21 80 A1         ld   hl,$A180
ROMA:58AD 11 80 C0         ld   de,$C080
ROMA:58B0 3E 0E            ld   a,$0E
ROMA:58B2 E0 8A            ldh  [$FF8A],a
ROMA:58B4 3E 08            ld   a,$08
ROMA:58B6 E0 8B            ldh  [$FF8B],a
ROMA:58B8 2A               ldi  a,[hl]
ROMA:58B9 12               ld   [de],a
ROMA:58BA 1C               inc  e
ROMA:58BB 2A               ldi  a,[hl]
ROMA:58BC 12               ld   [de],a
ROMA:58BD 1C               inc  e
ROMA:58BE 2A               ldi  a,[hl]
ROMA:58BF 12               ld   [de],a
ROMA:58C0 1C               inc  e
ROMA:58C1 2A               ldi  a,[hl]
ROMA:58C2 12               ld   [de],a
ROMA:58C3 1C               inc  e
ROMA:58C4 2A               ldi  a,[hl]
ROMA:58C5 12               ld   [de],a
ROMA:58C6 1C               inc  e
ROMA:58C7 2A               ldi  a,[hl]
ROMA:58C8 12               ld   [de],a
ROMA:58C9 1C               inc  e
ROMA:58CA 2A               ldi  a,[hl]
ROMA:58CB 12               ld   [de],a
ROMA:58CC 1C               inc  e
ROMA:58CD 2A               ldi  a,[hl]
ROMA:58CE 12               ld   [de],a
ROMA:58CF 1C               inc  e
ROMA:58D0 2A               ldi  a,[hl]
ROMA:58D1 12               ld   [de],a
ROMA:58D2 1C               inc  e
ROMA:58D3 2A               ldi  a,[hl]
ROMA:58D4 12               ld   [de],a
ROMA:58D5 1C               inc  e
ROMA:58D6 2A               ldi  a,[hl]
ROMA:58D7 12               ld   [de],a
ROMA:58D8 1C               inc  e
ROMA:58D9 2A               ldi  a,[hl]
ROMA:58DA 12               ld   [de],a
ROMA:58DB 1C               inc  e
ROMA:58DC 2A               ldi  a,[hl]
ROMA:58DD 12               ld   [de],a
ROMA:58DE 1C               inc  e
ROMA:58DF 2A               ldi  a,[hl]
ROMA:58E0 12               ld   [de],a
ROMA:58E1 1C               inc  e
ROMA:58E2 2A               ldi  a,[hl]
ROMA:58E3 12               ld   [de],a
ROMA:58E4 1C               inc  e
ROMA:58E5 2A               ldi  a,[hl]
ROMA:58E6 12               ld   [de],a
ROMA:58E7 1C               inc  e
ROMA:58E8 F0 8B            ldh  a,[$FF8B]
ROMA:58EA 3D               dec  a
ROMA:58EB 28 04            jr   z,$58F1
ROMA:58ED E0 8B            ldh  [$FF8B],a
ROMA:58EF 18 C7            jr   $58B8
ROMA:58F1 F0 8A            ldh  a,[$FF8A]
ROMA:58F3 3D               dec  a
ROMA:58F4 C8               ret  z
ROMA:58F5 E0 8A            ldh  [$FF8A],a
ROMA:58F7 14               inc  d
ROMA:58F8 7B               ld   a,e
ROMA:58F9 C6 80            add  a,$80
ROMA:58FB 5F               ld   e,a
ROMA:58FC 2E 80            ld   l,$80
ROMA:58FE 18 B4            jr   $58B4
ROMA:5900 21 00 A1         ld   hl,$A100
ROMA:5903 11 00 C0         ld   de,$C000
ROMA:5906 06 07            ld   b,$07
ROMA:5908 CD 00 51         call $5100
ROMA:590B C9               ret  
ROMA:590C 21 00 A8         ld   hl,$A800
ROMA:590F 11 00 C7         ld   de,$C700
ROMA:5912 06 07            ld   b,$07
ROMA:5914 CD 00 51         call $5100
ROMA:5917 C9               ret  
ROMA:5918 21 80 A1         ld   hl,$A180
ROMA:591B 11 80 C0         ld   de,$C080
ROMA:591E 0E 07            ld   c,$07
ROMA:5920 06 08            ld   b,$08
ROMA:5922 2A               ldi  a,[hl]
ROMA:5923 12               ld   [de],a
ROMA:5924 1C               inc  e
ROMA:5925 2A               ldi  a,[hl]
ROMA:5926 12               ld   [de],a
ROMA:5927 1C               inc  e
ROMA:5928 2A               ldi  a,[hl]
ROMA:5929 12               ld   [de],a
ROMA:592A 1C               inc  e
ROMA:592B 2A               ldi  a,[hl]
ROMA:592C 12               ld   [de],a
ROMA:592D 1C               inc  e
ROMA:592E 2A               ldi  a,[hl]
ROMA:592F 12               ld   [de],a
ROMA:5930 1C               inc  e
ROMA:5931 2A               ldi  a,[hl]
ROMA:5932 12               ld   [de],a
ROMA:5933 1C               inc  e
ROMA:5934 2A               ldi  a,[hl]
ROMA:5935 12               ld   [de],a
ROMA:5936 1C               inc  e
ROMA:5937 2A               ldi  a,[hl]
ROMA:5938 12               ld   [de],a
ROMA:5939 1C               inc  e
ROMA:593A 2A               ldi  a,[hl]
ROMA:593B 12               ld   [de],a
ROMA:593C 1C               inc  e
ROMA:593D 2A               ldi  a,[hl]
ROMA:593E 12               ld   [de],a
ROMA:593F 1C               inc  e
ROMA:5940 2A               ldi  a,[hl]
ROMA:5941 12               ld   [de],a
ROMA:5942 1C               inc  e
ROMA:5943 2A               ldi  a,[hl]
ROMA:5944 12               ld   [de],a
ROMA:5945 1C               inc  e
ROMA:5946 2A               ldi  a,[hl]
ROMA:5947 12               ld   [de],a
ROMA:5948 1C               inc  e
ROMA:5949 2A               ldi  a,[hl]
ROMA:594A 12               ld   [de],a
ROMA:594B 1C               inc  e
ROMA:594C 2A               ldi  a,[hl]
ROMA:594D 12               ld   [de],a
ROMA:594E 1C               inc  e
ROMA:594F 2A               ldi  a,[hl]
ROMA:5950 12               ld   [de],a
ROMA:5951 1C               inc  e
ROMA:5952 05               dec  b
ROMA:5953 20 CD            jr   nz,$5922
ROMA:5955 0D               dec  c
ROMA:5956 28 07            jr   z,$595F
ROMA:5958 14               inc  d
ROMA:5959 1E 80            ld   e,$80
ROMA:595B 2E 80            ld   l,$80
ROMA:595D 18 C1            jr   $5920
ROMA:595F 14               inc  d
ROMA:5960 0E 07            ld   c,$07
ROMA:5962 06 08            ld   b,$08
ROMA:5964 2A               ldi  a,[hl]
ROMA:5965 12               ld   [de],a
ROMA:5966 1C               inc  e
ROMA:5967 2A               ldi  a,[hl]
ROMA:5968 12               ld   [de],a
ROMA:5969 1C               inc  e
ROMA:596A 2A               ldi  a,[hl]
ROMA:596B 12               ld   [de],a
ROMA:596C 1C               inc  e
ROMA:596D 2A               ldi  a,[hl]
ROMA:596E 12               ld   [de],a
ROMA:596F 1C               inc  e
ROMA:5970 2A               ldi  a,[hl]
ROMA:5971 12               ld   [de],a
ROMA:5972 1C               inc  e
ROMA:5973 2A               ldi  a,[hl]
ROMA:5974 12               ld   [de],a
ROMA:5975 1C               inc  e
ROMA:5976 2A               ldi  a,[hl]
ROMA:5977 12               ld   [de],a
ROMA:5978 1C               inc  e
ROMA:5979 2A               ldi  a,[hl]
ROMA:597A 12               ld   [de],a
ROMA:597B 1C               inc  e
ROMA:597C 2A               ldi  a,[hl]
ROMA:597D 12               ld   [de],a
ROMA:597E 1C               inc  e
ROMA:597F 2A               ldi  a,[hl]
ROMA:5980 12               ld   [de],a
ROMA:5981 1C               inc  e
ROMA:5982 2A               ldi  a,[hl]
ROMA:5983 12               ld   [de],a
ROMA:5984 1C               inc  e
ROMA:5985 2A               ldi  a,[hl]
ROMA:5986 12               ld   [de],a
ROMA:5987 1C               inc  e
ROMA:5988 2A               ldi  a,[hl]
ROMA:5989 12               ld   [de],a
ROMA:598A 1C               inc  e
ROMA:598B 2A               ldi  a,[hl]
ROMA:598C 12               ld   [de],a
ROMA:598D 1C               inc  e
ROMA:598E 2A               ldi  a,[hl]
ROMA:598F 12               ld   [de],a
ROMA:5990 1C               inc  e
ROMA:5991 2A               ldi  a,[hl]
ROMA:5992 12               ld   [de],a
ROMA:5993 1C               inc  e
ROMA:5994 05               dec  b
ROMA:5995 20 CD            jr   nz,$5964
ROMA:5997 0D               dec  c
ROMA:5998 C8               ret  z
ROMA:5999 14               inc  d
ROMA:599A 1E 00            ld   e,$00
ROMA:599C 24               inc  h
ROMA:599D 2E 00            ld   l,$00
ROMA:599F 18 C1            jr   $5962
ROMA:59A1 21 80 A1         ld   hl,$A180
ROMA:59A4 11 80 C0         ld   de,$C080
ROMA:59A7 0E 07            ld   c,$07
ROMA:59A9 06 08            ld   b,$08
ROMA:59AB 2A               ldi  a,[hl]
ROMA:59AC 12               ld   [de],a
ROMA:59AD 1C               inc  e
ROMA:59AE 2A               ldi  a,[hl]
ROMA:59AF 12               ld   [de],a
ROMA:59B0 1C               inc  e
ROMA:59B1 2A               ldi  a,[hl]
ROMA:59B2 12               ld   [de],a
ROMA:59B3 1C               inc  e
ROMA:59B4 2A               ldi  a,[hl]
ROMA:59B5 12               ld   [de],a
ROMA:59B6 1C               inc  e
ROMA:59B7 2A               ldi  a,[hl]
ROMA:59B8 12               ld   [de],a
ROMA:59B9 1C               inc  e
ROMA:59BA 2A               ldi  a,[hl]
ROMA:59BB 12               ld   [de],a
ROMA:59BC 1C               inc  e
ROMA:59BD 2A               ldi  a,[hl]
ROMA:59BE 12               ld   [de],a
ROMA:59BF 1C               inc  e
ROMA:59C0 2A               ldi  a,[hl]
ROMA:59C1 12               ld   [de],a
ROMA:59C2 1C               inc  e
ROMA:59C3 2A               ldi  a,[hl]
ROMA:59C4 12               ld   [de],a
ROMA:59C5 1C               inc  e
ROMA:59C6 2A               ldi  a,[hl]
ROMA:59C7 12               ld   [de],a
ROMA:59C8 1C               inc  e
ROMA:59C9 2A               ldi  a,[hl]
ROMA:59CA 12               ld   [de],a
ROMA:59CB 1C               inc  e
ROMA:59CC 2A               ldi  a,[hl]
ROMA:59CD 12               ld   [de],a
ROMA:59CE 1C               inc  e
ROMA:59CF 2A               ldi  a,[hl]
ROMA:59D0 12               ld   [de],a
ROMA:59D1 1C               inc  e
ROMA:59D2 2A               ldi  a,[hl]
ROMA:59D3 12               ld   [de],a
ROMA:59D4 1C               inc  e
ROMA:59D5 2A               ldi  a,[hl]
ROMA:59D6 12               ld   [de],a
ROMA:59D7 1C               inc  e
ROMA:59D8 2A               ldi  a,[hl]
ROMA:59D9 12               ld   [de],a
ROMA:59DA 1C               inc  e
ROMA:59DB 05               dec  b
ROMA:59DC 20 CD            jr   nz,$59AB
ROMA:59DE 0D               dec  c
ROMA:59DF CA 0C 59         jp   z,$590C
ROMA:59E2 14               inc  d
ROMA:59E3 1E 80            ld   e,$80
ROMA:59E5 2E 80            ld   l,$80
ROMA:59E7 18 C0            jr   $59A9
ROMA:59E9 21 00 A1         ld   hl,$A100
ROMA:59EC 11 00 C0         ld   de,$C000
ROMA:59EF 06 0A            ld   b,$0A
ROMA:59F1 CD 00 51         call $5100
ROMA:59F4 C9               ret  
ROMA:59F5 21 00 AB         ld   hl,$AB00
ROMA:59F8 11 00 CA         ld   de,$CA00
ROMA:59FB 06 04            ld   b,$04
ROMA:59FD CD 00 51         call $5100
ROMA:5A00 C9               ret  
ROMA:5A01 21 00 A1         ld   hl,$A100
ROMA:5A04 11 00 C0         ld   de,$C000
ROMA:5A07 06 04            ld   b,$04
ROMA:5A09 CD 00 51         call $5100
ROMA:5A0C C9               ret  
ROMA:5A0D 21 00 A5         ld   hl,$A500
ROMA:5A10 11 00 C4         ld   de,$C400
ROMA:5A13 06 0A            ld   b,$0A
ROMA:5A15 CD 00 51         call $5100
ROMA:5A18 C9               ret  
ROMA:5A19 21 30 A4         ld   hl,$A430
ROMA:5A1C 11 30 C3         ld   de,$C330
ROMA:5A1F 3E 08            ld   a,$08
ROMA:5A21 E0 8A            ldh  [$FF8A],a
ROMA:5A23 3E 0A            ld   a,$0A
ROMA:5A25 E0 8B            ldh  [$FF8B],a
ROMA:5A27 2A               ldi  a,[hl]
ROMA:5A28 12               ld   [de],a
ROMA:5A29 1C               inc  e
ROMA:5A2A 2A               ldi  a,[hl]
ROMA:5A2B 12               ld   [de],a
ROMA:5A2C 1C               inc  e
ROMA:5A2D 2A               ldi  a,[hl]
ROMA:5A2E 12               ld   [de],a
ROMA:5A2F 1C               inc  e
ROMA:5A30 2A               ldi  a,[hl]
ROMA:5A31 12               ld   [de],a
ROMA:5A32 1C               inc  e
ROMA:5A33 2A               ldi  a,[hl]
ROMA:5A34 12               ld   [de],a
ROMA:5A35 1C               inc  e
ROMA:5A36 2A               ldi  a,[hl]
ROMA:5A37 12               ld   [de],a
ROMA:5A38 1C               inc  e
ROMA:5A39 2A               ldi  a,[hl]
ROMA:5A3A 12               ld   [de],a
ROMA:5A3B 1C               inc  e
ROMA:5A3C 2A               ldi  a,[hl]
ROMA:5A3D 12               ld   [de],a
ROMA:5A3E 1C               inc  e
ROMA:5A3F 2A               ldi  a,[hl]
ROMA:5A40 12               ld   [de],a
ROMA:5A41 1C               inc  e
ROMA:5A42 2A               ldi  a,[hl]
ROMA:5A43 12               ld   [de],a
ROMA:5A44 1C               inc  e
ROMA:5A45 2A               ldi  a,[hl]
ROMA:5A46 12               ld   [de],a
ROMA:5A47 1C               inc  e
ROMA:5A48 2A               ldi  a,[hl]
ROMA:5A49 12               ld   [de],a
ROMA:5A4A 1C               inc  e
ROMA:5A4B 2A               ldi  a,[hl]
ROMA:5A4C 12               ld   [de],a
ROMA:5A4D 1C               inc  e
ROMA:5A4E 2A               ldi  a,[hl]
ROMA:5A4F 12               ld   [de],a
ROMA:5A50 1C               inc  e
ROMA:5A51 2A               ldi  a,[hl]
ROMA:5A52 12               ld   [de],a
ROMA:5A53 1C               inc  e
ROMA:5A54 2A               ldi  a,[hl]
ROMA:5A55 12               ld   [de],a
ROMA:5A56 1C               inc  e
ROMA:5A57 F0 8B            ldh  a,[$FF8B]
ROMA:5A59 3D               dec  a
ROMA:5A5A 28 04            jr   z,$5A60
ROMA:5A5C E0 8B            ldh  [$FF8B],a
ROMA:5A5E 18 C7            jr   $5A27
ROMA:5A60 F0 8A            ldh  a,[$FF8A]
ROMA:5A62 3D               dec  a
ROMA:5A63 C8               ret  z
ROMA:5A64 E0 8A            ldh  [$FF8A],a
ROMA:5A66 7B               ld   a,e
ROMA:5A67 C6 60            add  a,$60
ROMA:5A69 5F               ld   e,a
ROMA:5A6A 14               inc  d
ROMA:5A6B 24               inc  h
ROMA:5A6C 2E 30            ld   l,$30
ROMA:5A6E 18 B3            jr   $5A23
ROMA:5A70 21 80 A8         ld   hl,$A880
ROMA:5A73 11 80 C7         ld   de,$C780
ROMA:5A76 0E 07            ld   c,$07
ROMA:5A78 06 08            ld   b,$08
ROMA:5A7A 2A               ldi  a,[hl]
ROMA:5A7B 12               ld   [de],a
ROMA:5A7C 1C               inc  e
ROMA:5A7D 2A               ldi  a,[hl]
ROMA:5A7E 12               ld   [de],a
ROMA:5A7F 1C               inc  e
ROMA:5A80 2A               ldi  a,[hl]
ROMA:5A81 12               ld   [de],a
ROMA:5A82 1C               inc  e
ROMA:5A83 2A               ldi  a,[hl]
ROMA:5A84 12               ld   [de],a
ROMA:5A85 1C               inc  e
ROMA:5A86 2A               ldi  a,[hl]
ROMA:5A87 12               ld   [de],a
ROMA:5A88 1C               inc  e
ROMA:5A89 2A               ldi  a,[hl]
ROMA:5A8A 12               ld   [de],a
ROMA:5A8B 1C               inc  e
ROMA:5A8C 2A               ldi  a,[hl]
ROMA:5A8D 12               ld   [de],a
ROMA:5A8E 1C               inc  e
ROMA:5A8F 2A               ldi  a,[hl]
ROMA:5A90 12               ld   [de],a
ROMA:5A91 1C               inc  e
ROMA:5A92 2A               ldi  a,[hl]
ROMA:5A93 12               ld   [de],a
ROMA:5A94 1C               inc  e
ROMA:5A95 2A               ldi  a,[hl]
ROMA:5A96 12               ld   [de],a
ROMA:5A97 1C               inc  e
ROMA:5A98 2A               ldi  a,[hl]
ROMA:5A99 12               ld   [de],a
ROMA:5A9A 1C               inc  e
ROMA:5A9B 2A               ldi  a,[hl]
ROMA:5A9C 12               ld   [de],a
ROMA:5A9D 1C               inc  e
ROMA:5A9E 2A               ldi  a,[hl]
ROMA:5A9F 12               ld   [de],a
ROMA:5AA0 1C               inc  e
ROMA:5AA1 2A               ldi  a,[hl]
ROMA:5AA2 12               ld   [de],a
ROMA:5AA3 1C               inc  e
ROMA:5AA4 2A               ldi  a,[hl]
ROMA:5AA5 12               ld   [de],a
ROMA:5AA6 1C               inc  e
ROMA:5AA7 2A               ldi  a,[hl]
ROMA:5AA8 12               ld   [de],a
ROMA:5AA9 1C               inc  e
ROMA:5AAA 05               dec  b
ROMA:5AAB 20 CD            jr   nz,$5A7A
ROMA:5AAD 0D               dec  c
ROMA:5AAE C8               ret  z
ROMA:5AAF 14               inc  d
ROMA:5AB0 1E 80            ld   e,$80
ROMA:5AB2 2E 80            ld   l,$80
ROMA:5AB4 18 C2            jr   $5A78
ROMA:5AB6 C9               ret  
ROMA:5AB7 C9               ret  
ROMA:5AB8 C9               ret  
ROMA:5AB9 C9               ret  
ROMA:5ABA C9               ret  
ROMA:5ABB C9               ret  
ROMA:5ABC C9               ret  
ROMA:5ABD 21 00 A1         ld   hl,$A100
ROMA:5AC0 11 F0 C0         ld   de,$C0F0
ROMA:5AC3 06 74            ld   b,$74
ROMA:5AC5 3E 0E            ld   a,$0E
ROMA:5AC7 E0 8A            ldh  [$FF8A],a
ROMA:5AC9 3E 10            ld   a,$10
ROMA:5ACB E0 8B            ldh  [$FF8B],a
ROMA:5ACD 2A               ldi  a,[hl]
ROMA:5ACE 4F               ld   c,a
ROMA:5ACF 0A               ld   a,[bc]
ROMA:5AD0 12               ld   [de],a
ROMA:5AD1 1C               inc  e
ROMA:5AD2 2A               ldi  a,[hl]
ROMA:5AD3 4F               ld   c,a
ROMA:5AD4 0A               ld   a,[bc]
ROMA:5AD5 12               ld   [de],a
ROMA:5AD6 1C               inc  e
ROMA:5AD7 2A               ldi  a,[hl]
ROMA:5AD8 4F               ld   c,a
ROMA:5AD9 0A               ld   a,[bc]
ROMA:5ADA 12               ld   [de],a
ROMA:5ADB 1C               inc  e
ROMA:5ADC 2A               ldi  a,[hl]
ROMA:5ADD 4F               ld   c,a
ROMA:5ADE 0A               ld   a,[bc]
ROMA:5ADF 12               ld   [de],a
ROMA:5AE0 1C               inc  e
ROMA:5AE1 2A               ldi  a,[hl]
ROMA:5AE2 4F               ld   c,a
ROMA:5AE3 0A               ld   a,[bc]
ROMA:5AE4 12               ld   [de],a
ROMA:5AE5 1C               inc  e
ROMA:5AE6 2A               ldi  a,[hl]
ROMA:5AE7 4F               ld   c,a
ROMA:5AE8 0A               ld   a,[bc]
ROMA:5AE9 12               ld   [de],a
ROMA:5AEA 1C               inc  e
ROMA:5AEB 2A               ldi  a,[hl]
ROMA:5AEC 4F               ld   c,a
ROMA:5AED 0A               ld   a,[bc]
ROMA:5AEE 12               ld   [de],a
ROMA:5AEF 1C               inc  e
ROMA:5AF0 2A               ldi  a,[hl]
ROMA:5AF1 4F               ld   c,a
ROMA:5AF2 0A               ld   a,[bc]
ROMA:5AF3 12               ld   [de],a
ROMA:5AF4 1C               inc  e
ROMA:5AF5 2A               ldi  a,[hl]
ROMA:5AF6 4F               ld   c,a
ROMA:5AF7 0A               ld   a,[bc]
ROMA:5AF8 12               ld   [de],a
ROMA:5AF9 1C               inc  e
ROMA:5AFA 2A               ldi  a,[hl]
ROMA:5AFB 4F               ld   c,a
ROMA:5AFC 0A               ld   a,[bc]
ROMA:5AFD 12               ld   [de],a
ROMA:5AFE 1C               inc  e
ROMA:5AFF 2A               ldi  a,[hl]
ROMA:5B00 4F               ld   c,a
ROMA:5B01 0A               ld   a,[bc]
ROMA:5B02 12               ld   [de],a
ROMA:5B03 1C               inc  e
ROMA:5B04 2A               ldi  a,[hl]
ROMA:5B05 4F               ld   c,a
ROMA:5B06 0A               ld   a,[bc]
ROMA:5B07 12               ld   [de],a
ROMA:5B08 1C               inc  e
ROMA:5B09 2A               ldi  a,[hl]
ROMA:5B0A 4F               ld   c,a
ROMA:5B0B 0A               ld   a,[bc]
ROMA:5B0C 12               ld   [de],a
ROMA:5B0D 1C               inc  e
ROMA:5B0E 2A               ldi  a,[hl]
ROMA:5B0F 4F               ld   c,a
ROMA:5B10 0A               ld   a,[bc]
ROMA:5B11 12               ld   [de],a
ROMA:5B12 1C               inc  e
ROMA:5B13 2A               ldi  a,[hl]
ROMA:5B14 4F               ld   c,a
ROMA:5B15 0A               ld   a,[bc]
ROMA:5B16 12               ld   [de],a
ROMA:5B17 1C               inc  e
ROMA:5B18 2A               ldi  a,[hl]
ROMA:5B19 4F               ld   c,a
ROMA:5B1A 0A               ld   a,[bc]
ROMA:5B1B 12               ld   [de],a
ROMA:5B1C 1C               inc  e
ROMA:5B1D F0 8B            ldh  a,[$FF8B]
ROMA:5B1F 3D               dec  a
ROMA:5B20 28 09            jr   z,$5B2B
ROMA:5B22 E0 8B            ldh  [$FF8B],a
ROMA:5B24 7B               ld   a,e
ROMA:5B25 D6 20            sub  a,$20
ROMA:5B27 5F               ld   e,a
ROMA:5B28 C3 CD 5A         jp   $5ACD
ROMA:5B2B F0 8A            ldh  a,[$FF8A]
ROMA:5B2D 3D               dec  a
ROMA:5B2E C8               ret  z
ROMA:5B2F E0 8A            ldh  [$FF8A],a
ROMA:5B31 14               inc  d
ROMA:5B32 1E F0            ld   e,$F0
ROMA:5B34 C3 C9 5A         jp   $5AC9
ROMA:5B37 21 00 A8         ld   hl,$A800
ROMA:5B3A 11 F0 C7         ld   de,$C7F0
ROMA:5B3D 01 FE C6         ld   bc,$C6FE
ROMA:5B40 3E 07            ld   a,$07
ROMA:5B42 E0 8A            ldh  [$FF8A],a
ROMA:5B44 3E 10            ld   a,$10
ROMA:5B46 E0 8B            ldh  [$FF8B],a
ROMA:5B48 3E 08            ld   a,$08
ROMA:5B4A E0 8D            ldh  [$FF8D],a
ROMA:5B4C 2A               ldi  a,[hl]
ROMA:5B4D E5               push hl
ROMA:5B4E 6F               ld   l,a
ROMA:5B4F 26 74            ld   h,$74
ROMA:5B51 7E               ld   a,[hl]
ROMA:5B52 E1               pop  hl
ROMA:5B53 12               ld   [de],a
ROMA:5B54 02               ld   [bc],a
ROMA:5B55 1C               inc  e
ROMA:5B56 0C               inc  c
ROMA:5B57 2A               ldi  a,[hl]
ROMA:5B58 E5               push hl
ROMA:5B59 6F               ld   l,a
ROMA:5B5A 26 74            ld   h,$74
ROMA:5B5C 7E               ld   a,[hl]
ROMA:5B5D E1               pop  hl
ROMA:5B5E 12               ld   [de],a
ROMA:5B5F 02               ld   [bc],a
ROMA:5B60 1C               inc  e
ROMA:5B61 0D               dec  c
ROMA:5B62 0D               dec  c
ROMA:5B63 0D               dec  c
ROMA:5B64 F0 8D            ldh  a,[$FF8D]
ROMA:5B66 3D               dec  a
ROMA:5B67 E0 8D            ldh  [$FF8D],a
ROMA:5B69 20 E1            jr   nz,$5B4C
ROMA:5B6B F0 8B            ldh  a,[$FF8B]
ROMA:5B6D 3D               dec  a
ROMA:5B6E 28 08            jr   z,$5B78
ROMA:5B70 E0 8B            ldh  [$FF8B],a
ROMA:5B72 7B               ld   a,e
ROMA:5B73 D6 20            sub  a,$20
ROMA:5B75 5F               ld   e,a
ROMA:5B76 18 D0            jr   $5B48
ROMA:5B78 F0 8A            ldh  a,[$FF8A]
ROMA:5B7A 3D               dec  a
ROMA:5B7B C8               ret  z
ROMA:5B7C E0 8A            ldh  [$FF8A],a
ROMA:5B7E 1E F0            ld   e,$F0
ROMA:5B80 14               inc  d
ROMA:5B81 0E FE            ld   c,$FE
ROMA:5B83 05               dec  b
ROMA:5B84 18 BE            jr   $5B44
ROMA:5B86 21 00 A1         ld   hl,$A100
ROMA:5B89 11 F0 C0         ld   de,$C0F0
ROMA:5B8C 01 FE CD         ld   bc,$CDFE
ROMA:5B8F 3E 07            ld   a,$07
ROMA:5B91 E0 8A            ldh  [$FF8A],a
ROMA:5B93 3E 10            ld   a,$10
ROMA:5B95 E0 8B            ldh  [$FF8B],a
ROMA:5B97 3E 08            ld   a,$08
ROMA:5B99 E0 8D            ldh  [$FF8D],a
ROMA:5B9B 2A               ldi  a,[hl]
ROMA:5B9C E5               push hl
ROMA:5B9D 6F               ld   l,a
ROMA:5B9E 26 74            ld   h,$74
ROMA:5BA0 7E               ld   a,[hl]
ROMA:5BA1 E1               pop  hl
ROMA:5BA2 12               ld   [de],a
ROMA:5BA3 02               ld   [bc],a
ROMA:5BA4 1C               inc  e
ROMA:5BA5 0C               inc  c
ROMA:5BA6 2A               ldi  a,[hl]
ROMA:5BA7 E5               push hl
ROMA:5BA8 6F               ld   l,a
ROMA:5BA9 26 74            ld   h,$74
ROMA:5BAB 7E               ld   a,[hl]
ROMA:5BAC E1               pop  hl
ROMA:5BAD 12               ld   [de],a
ROMA:5BAE 02               ld   [bc],a
ROMA:5BAF 1C               inc  e
ROMA:5BB0 0D               dec  c
ROMA:5BB1 0D               dec  c
ROMA:5BB2 0D               dec  c
ROMA:5BB3 F0 8D            ldh  a,[$FF8D]
ROMA:5BB5 3D               dec  a
ROMA:5BB6 E0 8D            ldh  [$FF8D],a
ROMA:5BB8 20 E1            jr   nz,$5B9B
ROMA:5BBA F0 8B            ldh  a,[$FF8B]
ROMA:5BBC 3D               dec  a
ROMA:5BBD 28 08            jr   z,$5BC7
ROMA:5BBF E0 8B            ldh  [$FF8B],a
ROMA:5BC1 7B               ld   a,e
ROMA:5BC2 D6 20            sub  a,$20
ROMA:5BC4 5F               ld   e,a
ROMA:5BC5 18 D0            jr   $5B97
ROMA:5BC7 F0 8A            ldh  a,[$FF8A]
ROMA:5BC9 3D               dec  a
ROMA:5BCA C8               ret  z
ROMA:5BCB E0 8A            ldh  [$FF8A],a
ROMA:5BCD 1E F0            ld   e,$F0
ROMA:5BCF 14               inc  d
ROMA:5BD0 0E FE            ld   c,$FE
ROMA:5BD2 05               dec  b
ROMA:5BD3 18 BE            jr   $5B93
ROMA:5BD5 21 00 A4         ld   hl,$A400
ROMA:5BD8 11 F0 C0         ld   de,$C0F0
ROMA:5BDB 06 74            ld   b,$74
ROMA:5BDD 3E 07            ld   a,$07
ROMA:5BDF E0 8A            ldh  [$FF8A],a
ROMA:5BE1 3E 10            ld   a,$10
ROMA:5BE3 E0 8B            ldh  [$FF8B],a
ROMA:5BE5 3E 04            ld   a,$04
ROMA:5BE7 E0 8D            ldh  [$FF8D],a
ROMA:5BE9 2A               ldi  a,[hl]
ROMA:5BEA 4F               ld   c,a
ROMA:5BEB 0A               ld   a,[bc]
ROMA:5BEC 12               ld   [de],a
ROMA:5BED 1C               inc  e
ROMA:5BEE 1C               inc  e
ROMA:5BEF 12               ld   [de],a
ROMA:5BF0 1D               dec  e
ROMA:5BF1 2A               ldi  a,[hl]
ROMA:5BF2 4F               ld   c,a
ROMA:5BF3 0A               ld   a,[bc]
ROMA:5BF4 12               ld   [de],a
ROMA:5BF5 1C               inc  e
ROMA:5BF6 1C               inc  e
ROMA:5BF7 12               ld   [de],a
ROMA:5BF8 1C               inc  e
ROMA:5BF9 F0 8D            ldh  a,[$FF8D]
ROMA:5BFB 3D               dec  a
ROMA:5BFC E0 8D            ldh  [$FF8D],a
ROMA:5BFE 20 E9            jr   nz,$5BE9
ROMA:5C00 14               inc  d
ROMA:5C01 7B               ld   a,e
ROMA:5C02 D6 10            sub  a,$10
ROMA:5C04 5F               ld   e,a
ROMA:5C05 3E 04            ld   a,$04
ROMA:5C07 E0 8D            ldh  [$FF8D],a
ROMA:5C09 2A               ldi  a,[hl]
ROMA:5C0A 4F               ld   c,a
ROMA:5C0B 0A               ld   a,[bc]
ROMA:5C0C 12               ld   [de],a
ROMA:5C0D 1C               inc  e
ROMA:5C0E 1C               inc  e
ROMA:5C0F 12               ld   [de],a
ROMA:5C10 1D               dec  e
ROMA:5C11 2A               ldi  a,[hl]
ROMA:5C12 4F               ld   c,a
ROMA:5C13 0A               ld   a,[bc]
ROMA:5C14 12               ld   [de],a
ROMA:5C15 1C               inc  e
ROMA:5C16 1C               inc  e
ROMA:5C17 12               ld   [de],a
ROMA:5C18 1C               inc  e
ROMA:5C19 F0 8D            ldh  a,[$FF8D]
ROMA:5C1B 3D               dec  a
ROMA:5C1C E0 8D            ldh  [$FF8D],a
ROMA:5C1E 20 E9            jr   nz,$5C09
ROMA:5C20 15               dec  d
ROMA:5C21 F0 8B            ldh  a,[$FF8B]
ROMA:5C23 3D               dec  a
ROMA:5C24 28 08            jr   z,$5C2E
ROMA:5C26 E0 8B            ldh  [$FF8B],a
ROMA:5C28 7B               ld   a,e
ROMA:5C29 D6 20            sub  a,$20
ROMA:5C2B 5F               ld   e,a
ROMA:5C2C 18 B7            jr   $5BE5
ROMA:5C2E F0 8A            ldh  a,[$FF8A]
ROMA:5C30 3D               dec  a
ROMA:5C31 C8               ret  z
ROMA:5C32 E0 8A            ldh  [$FF8A],a
ROMA:5C34 14               inc  d
ROMA:5C35 14               inc  d
ROMA:5C36 1E F0            ld   e,$F0
ROMA:5C38 18 A7            jr   $5BE1
ROMA:5C3A 21 40 A1         ld   hl,$A140
ROMA:5C3D 11 F0 C0         ld   de,$C0F0
ROMA:5C40 3E 0E            ld   a,$0E
ROMA:5C42 E0 8A            ldh  [$FF8A],a
ROMA:5C44 3E 08            ld   a,$08
ROMA:5C46 E0 8B            ldh  [$FF8B],a
ROMA:5C48 3E 10            ld   a,$10
ROMA:5C4A E0 8D            ldh  [$FF8D],a
ROMA:5C4C 2A               ldi  a,[hl]
ROMA:5C4D 4F               ld   c,a
ROMA:5C4E 06 77            ld   b,$77
ROMA:5C50 0A               ld   a,[bc]
ROMA:5C51 12               ld   [de],a
ROMA:5C52 7B               ld   a,e
ROMA:5C53 D6 10            sub  a,$10
ROMA:5C55 5F               ld   e,a
ROMA:5C56 06 78            ld   b,$78
ROMA:5C58 0A               ld   a,[bc]
ROMA:5C59 12               ld   [de],a
ROMA:5C5A 7B               ld   a,e
ROMA:5C5B C6 11            add  a,$11
ROMA:5C5D 5F               ld   e,a
ROMA:5C5E F0 8D            ldh  a,[$FF8D]
ROMA:5C60 3D               dec  a
ROMA:5C61 E0 8D            ldh  [$FF8D],a
ROMA:5C63 20 E7            jr   nz,$5C4C
ROMA:5C65 7B               ld   a,e
ROMA:5C66 D6 30            sub  a,$30
ROMA:5C68 5F               ld   e,a
ROMA:5C69 F0 8B            ldh  a,[$FF8B]
ROMA:5C6B 3D               dec  a
ROMA:5C6C 28 04            jr   z,$5C72
ROMA:5C6E E0 8B            ldh  [$FF8B],a
ROMA:5C70 18 D6            jr   $5C48
ROMA:5C72 F0 8A            ldh  a,[$FF8A]
ROMA:5C74 3D               dec  a
ROMA:5C75 C8               ret  z
ROMA:5C76 E0 8A            ldh  [$FF8A],a
ROMA:5C78 14               inc  d
ROMA:5C79 1E F0            ld   e,$F0
ROMA:5C7B 24               inc  h
ROMA:5C7C 2E 40            ld   l,$40
ROMA:5C7E 18 C4            jr   $5C44
ROMA:5C80 21 40 A4         ld   hl,$A440
ROMA:5C83 11 F0 C0         ld   de,$C0F0
ROMA:5C86 3E 07            ld   a,$07
ROMA:5C88 E0 8A            ldh  [$FF8A],a
ROMA:5C8A 3E 08            ld   a,$08
ROMA:5C8C E0 8B            ldh  [$FF8B],a
ROMA:5C8E 3E 04            ld   a,$04
ROMA:5C90 E0 8D            ldh  [$FF8D],a
ROMA:5C92 2A               ldi  a,[hl]
ROMA:5C93 4F               ld   c,a
ROMA:5C94 06 77            ld   b,$77
ROMA:5C96 0A               ld   a,[bc]
ROMA:5C97 12               ld   [de],a
ROMA:5C98 1C               inc  e
ROMA:5C99 1C               inc  e
ROMA:5C9A 12               ld   [de],a
ROMA:5C9B 7B               ld   a,e
ROMA:5C9C D6 12            sub  a,$12
ROMA:5C9E 5F               ld   e,a
ROMA:5C9F 06 78            ld   b,$78
ROMA:5CA1 0A               ld   a,[bc]
ROMA:5CA2 12               ld   [de],a
ROMA:5CA3 1C               inc  e
ROMA:5CA4 1C               inc  e
ROMA:5CA5 12               ld   [de],a
ROMA:5CA6 7B               ld   a,e
ROMA:5CA7 C6 0F            add  a,$0F
ROMA:5CA9 5F               ld   e,a
ROMA:5CAA 2A               ldi  a,[hl]
ROMA:5CAB 4F               ld   c,a
ROMA:5CAC 06 77            ld   b,$77
ROMA:5CAE 0A               ld   a,[bc]
ROMA:5CAF 12               ld   [de],a
ROMA:5CB0 1C               inc  e
ROMA:5CB1 1C               inc  e
ROMA:5CB2 12               ld   [de],a
ROMA:5CB3 7B               ld   a,e
ROMA:5CB4 D6 12            sub  a,$12
ROMA:5CB6 5F               ld   e,a
ROMA:5CB7 06 78            ld   b,$78
ROMA:5CB9 0A               ld   a,[bc]
ROMA:5CBA 12               ld   [de],a
ROMA:5CBB 1C               inc  e
ROMA:5CBC 1C               inc  e
ROMA:5CBD 12               ld   [de],a
ROMA:5CBE 7B               ld   a,e
ROMA:5CBF C6 11            add  a,$11
ROMA:5CC1 5F               ld   e,a
ROMA:5CC2 F0 8D            ldh  a,[$FF8D]
ROMA:5CC4 3D               dec  a
ROMA:5CC5 E0 8D            ldh  [$FF8D],a
ROMA:5CC7 20 C9            jr   nz,$5C92
ROMA:5CC9 14               inc  d
ROMA:5CCA 7B               ld   a,e
ROMA:5CCB D6 10            sub  a,$10
ROMA:5CCD 5F               ld   e,a
ROMA:5CCE 3E 04            ld   a,$04
ROMA:5CD0 E0 8D            ldh  [$FF8D],a
ROMA:5CD2 2A               ldi  a,[hl]
ROMA:5CD3 4F               ld   c,a
ROMA:5CD4 06 77            ld   b,$77
ROMA:5CD6 0A               ld   a,[bc]
ROMA:5CD7 12               ld   [de],a
ROMA:5CD8 1C               inc  e
ROMA:5CD9 1C               inc  e
ROMA:5CDA 12               ld   [de],a
ROMA:5CDB 7B               ld   a,e
ROMA:5CDC D6 12            sub  a,$12
ROMA:5CDE 5F               ld   e,a
ROMA:5CDF 06 78            ld   b,$78
ROMA:5CE1 0A               ld   a,[bc]
ROMA:5CE2 12               ld   [de],a
ROMA:5CE3 1C               inc  e
ROMA:5CE4 1C               inc  e
ROMA:5CE5 12               ld   [de],a
ROMA:5CE6 7B               ld   a,e
ROMA:5CE7 C6 0F            add  a,$0F
ROMA:5CE9 5F               ld   e,a
ROMA:5CEA 2A               ldi  a,[hl]
ROMA:5CEB 4F               ld   c,a
ROMA:5CEC 06 77            ld   b,$77
ROMA:5CEE 0A               ld   a,[bc]
ROMA:5CEF 12               ld   [de],a
ROMA:5CF0 1C               inc  e
ROMA:5CF1 1C               inc  e
ROMA:5CF2 12               ld   [de],a
ROMA:5CF3 7B               ld   a,e
ROMA:5CF4 D6 12            sub  a,$12
ROMA:5CF6 5F               ld   e,a
ROMA:5CF7 06 78            ld   b,$78
ROMA:5CF9 0A               ld   a,[bc]
ROMA:5CFA 12               ld   [de],a
ROMA:5CFB 1C               inc  e
ROMA:5CFC 1C               inc  e
ROMA:5CFD 12               ld   [de],a
ROMA:5CFE 7B               ld   a,e
ROMA:5CFF C6 11            add  a,$11
ROMA:5D01 5F               ld   e,a
ROMA:5D02 F0 8D            ldh  a,[$FF8D]
ROMA:5D04 3D               dec  a
ROMA:5D05 E0 8D            ldh  [$FF8D],a
ROMA:5D07 20 C9            jr   nz,$5CD2
ROMA:5D09 F0 8B            ldh  a,[$FF8B]
ROMA:5D0B 3D               dec  a
ROMA:5D0C 28 0A            jr   z,$5D18
ROMA:5D0E E0 8B            ldh  [$FF8B],a
ROMA:5D10 15               dec  d
ROMA:5D11 7B               ld   a,e
ROMA:5D12 D6 30            sub  a,$30
ROMA:5D14 5F               ld   e,a
ROMA:5D15 C3 8E 5C         jp   $5C8E
ROMA:5D18 F0 8A            ldh  a,[$FF8A]
ROMA:5D1A 3D               dec  a
ROMA:5D1B C8               ret  z
ROMA:5D1C E0 8A            ldh  [$FF8A],a
ROMA:5D1E 24               inc  h
ROMA:5D1F 2E 40            ld   l,$40
ROMA:5D21 14               inc  d
ROMA:5D22 1E F0            ld   e,$F0
ROMA:5D24 C3 8A 5C         jp   $5C8A
ROMA:5D27 21 00 A1         ld   hl,$A100
ROMA:5D2A 11 70 C0         ld   de,$C070
ROMA:5D2D 06 7A            ld   b,$7A
ROMA:5D2F 3E 07            ld   a,$07
ROMA:5D31 E0 8A            ldh  [$FF8A],a
ROMA:5D33 3E 08            ld   a,$08
ROMA:5D35 E0 8B            ldh  [$FF8B],a
ROMA:5D37 3E 04            ld   a,$04
ROMA:5D39 E0 8D            ldh  [$FF8D],a
ROMA:5D3B 4E               ld   c,[hl]
ROMA:5D3C 0A               ld   a,[bc]
ROMA:5D3D E0 8C            ldh  [$FF8C],a
ROMA:5D3F 7D               ld   a,l
ROMA:5D40 C6 10            add  a,$10
ROMA:5D42 6F               ld   l,a
ROMA:5D43 4E               ld   c,[hl]
ROMA:5D44 0A               ld   a,[bc]
ROMA:5D45 CB 37            swap a
ROMA:5D47 4F               ld   c,a
ROMA:5D48 F0 8C            ldh  a,[$FF8C]
ROMA:5D4A B1               or   c
ROMA:5D4B 4F               ld   c,a
ROMA:5D4C 12               ld   [de],a
ROMA:5D4D 7B               ld   a,e
ROMA:5D4E C6 80            add  a,$80
ROMA:5D50 5F               ld   e,a
ROMA:5D51 79               ld   a,c
ROMA:5D52 12               ld   [de],a
ROMA:5D53 7A               ld   a,d
ROMA:5D54 C6 07            add  a,$07
ROMA:5D56 57               ld   d,a
ROMA:5D57 79               ld   a,c
ROMA:5D58 12               ld   [de],a
ROMA:5D59 7B               ld   a,e
ROMA:5D5A D6 80            sub  a,$80
ROMA:5D5C 5F               ld   e,a
ROMA:5D5D 79               ld   a,c
ROMA:5D5E 12               ld   [de],a
ROMA:5D5F 7A               ld   a,d
ROMA:5D60 D6 07            sub  a,$07
ROMA:5D62 57               ld   d,a
ROMA:5D63 1C               inc  e
ROMA:5D64 7D               ld   a,l
ROMA:5D65 D6 0F            sub  a,$0F
ROMA:5D67 6F               ld   l,a
ROMA:5D68 4E               ld   c,[hl]
ROMA:5D69 0A               ld   a,[bc]
ROMA:5D6A E0 8C            ldh  [$FF8C],a
ROMA:5D6C 7D               ld   a,l
ROMA:5D6D C6 10            add  a,$10
ROMA:5D6F 6F               ld   l,a
ROMA:5D70 4E               ld   c,[hl]
ROMA:5D71 0A               ld   a,[bc]
ROMA:5D72 CB 37            swap a
ROMA:5D74 4F               ld   c,a
ROMA:5D75 F0 8C            ldh  a,[$FF8C]
ROMA:5D77 B1               or   c
ROMA:5D78 4F               ld   c,a
ROMA:5D79 12               ld   [de],a
ROMA:5D7A 7B               ld   a,e
ROMA:5D7B C6 80            add  a,$80
ROMA:5D7D 5F               ld   e,a
ROMA:5D7E 79               ld   a,c
ROMA:5D7F 12               ld   [de],a
ROMA:5D80 7A               ld   a,d
ROMA:5D81 C6 07            add  a,$07
ROMA:5D83 57               ld   d,a
ROMA:5D84 79               ld   a,c
ROMA:5D85 12               ld   [de],a
ROMA:5D86 7B               ld   a,e
ROMA:5D87 D6 80            sub  a,$80
ROMA:5D89 5F               ld   e,a
ROMA:5D8A 79               ld   a,c
ROMA:5D8B 12               ld   [de],a
ROMA:5D8C 7A               ld   a,d
ROMA:5D8D D6 07            sub  a,$07
ROMA:5D8F 57               ld   d,a
ROMA:5D90 1C               inc  e
ROMA:5D91 7D               ld   a,l
ROMA:5D92 D6 0D            sub  a,$0D
ROMA:5D94 6F               ld   l,a
ROMA:5D95 F0 8D            ldh  a,[$FF8D]
ROMA:5D97 3D               dec  a
ROMA:5D98 E0 8D            ldh  [$FF8D],a
ROMA:5D9A 20 9F            jr   nz,$5D3B
ROMA:5D9C 24               inc  h
ROMA:5D9D 7D               ld   a,l
ROMA:5D9E D6 10            sub  a,$10
ROMA:5DA0 6F               ld   l,a
ROMA:5DA1 3E 04            ld   a,$04
ROMA:5DA3 E0 8D            ldh  [$FF8D],a
ROMA:5DA5 4E               ld   c,[hl]
ROMA:5DA6 0A               ld   a,[bc]
ROMA:5DA7 E0 8C            ldh  [$FF8C],a
ROMA:5DA9 7D               ld   a,l
ROMA:5DAA C6 10            add  a,$10
ROMA:5DAC 6F               ld   l,a
ROMA:5DAD 4E               ld   c,[hl]
ROMA:5DAE 0A               ld   a,[bc]
ROMA:5DAF CB 37            swap a
ROMA:5DB1 4F               ld   c,a
ROMA:5DB2 F0 8C            ldh  a,[$FF8C]
ROMA:5DB4 B1               or   c
ROMA:5DB5 4F               ld   c,a
ROMA:5DB6 12               ld   [de],a
ROMA:5DB7 7B               ld   a,e
ROMA:5DB8 C6 80            add  a,$80
ROMA:5DBA 5F               ld   e,a
ROMA:5DBB 79               ld   a,c
ROMA:5DBC 12               ld   [de],a
ROMA:5DBD 7A               ld   a,d
ROMA:5DBE C6 07            add  a,$07
ROMA:5DC0 57               ld   d,a
ROMA:5DC1 79               ld   a,c
ROMA:5DC2 12               ld   [de],a
ROMA:5DC3 7B               ld   a,e
ROMA:5DC4 D6 80            sub  a,$80
ROMA:5DC6 5F               ld   e,a
ROMA:5DC7 79               ld   a,c
ROMA:5DC8 12               ld   [de],a
ROMA:5DC9 7A               ld   a,d
ROMA:5DCA D6 07            sub  a,$07
ROMA:5DCC 57               ld   d,a
ROMA:5DCD 1C               inc  e
ROMA:5DCE 7D               ld   a,l
ROMA:5DCF D6 0F            sub  a,$0F
ROMA:5DD1 6F               ld   l,a
ROMA:5DD2 4E               ld   c,[hl]
ROMA:5DD3 0A               ld   a,[bc]
ROMA:5DD4 E0 8C            ldh  [$FF8C],a
ROMA:5DD6 7D               ld   a,l
ROMA:5DD7 C6 10            add  a,$10
ROMA:5DD9 6F               ld   l,a
ROMA:5DDA 4E               ld   c,[hl]
ROMA:5DDB 0A               ld   a,[bc]
ROMA:5DDC CB 37            swap a
ROMA:5DDE 4F               ld   c,a
ROMA:5DDF F0 8C            ldh  a,[$FF8C]
ROMA:5DE1 B1               or   c
ROMA:5DE2 4F               ld   c,a
ROMA:5DE3 12               ld   [de],a
ROMA:5DE4 7B               ld   a,e
ROMA:5DE5 C6 80            add  a,$80
ROMA:5DE7 5F               ld   e,a
ROMA:5DE8 79               ld   a,c
ROMA:5DE9 12               ld   [de],a
ROMA:5DEA 7A               ld   a,d
ROMA:5DEB C6 07            add  a,$07
ROMA:5DED 57               ld   d,a
ROMA:5DEE 79               ld   a,c
ROMA:5DEF 12               ld   [de],a
ROMA:5DF0 7B               ld   a,e
ROMA:5DF1 D6 80            sub  a,$80
ROMA:5DF3 5F               ld   e,a
ROMA:5DF4 79               ld   a,c
ROMA:5DF5 12               ld   [de],a
ROMA:5DF6 7A               ld   a,d
ROMA:5DF7 D6 07            sub  a,$07
ROMA:5DF9 57               ld   d,a
ROMA:5DFA 1C               inc  e
ROMA:5DFB 7D               ld   a,l
ROMA:5DFC D6 0D            sub  a,$0D
ROMA:5DFE 6F               ld   l,a
ROMA:5DFF F0 8D            ldh  a,[$FF8D]
ROMA:5E01 3D               dec  a
ROMA:5E02 E0 8D            ldh  [$FF8D],a
ROMA:5E04 20 9F            jr   nz,$5DA5
ROMA:5E06 7B               ld   a,e
ROMA:5E07 D6 20            sub  a,$20
ROMA:5E09 5F               ld   e,a
ROMA:5E0A F0 8B            ldh  a,[$FF8B]
ROMA:5E0C 3D               dec  a
ROMA:5E0D 28 0A            jr   z,$5E19
ROMA:5E0F E0 8B            ldh  [$FF8B],a
ROMA:5E11 25               dec  h
ROMA:5E12 7D               ld   a,l
ROMA:5E13 C6 10            add  a,$10
ROMA:5E15 6F               ld   l,a
ROMA:5E16 C3 37 5D         jp   $5D37
ROMA:5E19 F0 8A            ldh  a,[$FF8A]
ROMA:5E1B 3D               dec  a
ROMA:5E1C C8               ret  z
ROMA:5E1D E0 8A            ldh  [$FF8A],a
ROMA:5E1F 1E 70            ld   e,$70
ROMA:5E21 14               inc  d
ROMA:5E22 24               inc  h
ROMA:5E23 2E 00            ld   l,$00
ROMA:5E25 C3 33 5D         jp   $5D33
ROMA:5E28 11 70 C0         ld   de,$C070
ROMA:5E2B C3 06 69         jp   $6906
ROMA:5E2E 11 F0 C0         ld   de,$C0F0
ROMA:5E31 C3 06 69         jp   $6906
ROMA:5E34 11 70 C7         ld   de,$C770
ROMA:5E37 C3 06 69         jp   $6906
ROMA:5E3A 11 F0 C7         ld   de,$C7F0
ROMA:5E3D C3 06 69         jp   $6906
ROMA:5E40 21 80 A1         ld   hl,$A180
ROMA:5E43 11 70 C0         ld   de,$C070
ROMA:5E46 06 74            ld   b,$74
ROMA:5E48 3E 0E            ld   a,$0E
ROMA:5E4A E0 8A            ldh  [$FF8A],a
ROMA:5E4C 3E 08            ld   a,$08
ROMA:5E4E E0 8B            ldh  [$FF8B],a
ROMA:5E50 3E 08            ld   a,$08
ROMA:5E52 E0 8D            ldh  [$FF8D],a
ROMA:5E54 2A               ldi  a,[hl]
ROMA:5E55 4F               ld   c,a
ROMA:5E56 0A               ld   a,[bc]
ROMA:5E57 12               ld   [de],a
ROMA:5E58 1C               inc  e
ROMA:5E59 2A               ldi  a,[hl]
ROMA:5E5A 4F               ld   c,a
ROMA:5E5B 0A               ld   a,[bc]
ROMA:5E5C 12               ld   [de],a
ROMA:5E5D 1C               inc  e
ROMA:5E5E F0 8D            ldh  a,[$FF8D]
ROMA:5E60 3D               dec  a
ROMA:5E61 E0 8D            ldh  [$FF8D],a
ROMA:5E63 20 EF            jr   nz,$5E54
ROMA:5E65 F0 8B            ldh  a,[$FF8B]
ROMA:5E67 3D               dec  a
ROMA:5E68 28 08            jr   z,$5E72
ROMA:5E6A E0 8B            ldh  [$FF8B],a
ROMA:5E6C 7B               ld   a,e
ROMA:5E6D D6 20            sub  a,$20
ROMA:5E6F 5F               ld   e,a
ROMA:5E70 18 DE            jr   $5E50
ROMA:5E72 F0 8A            ldh  a,[$FF8A]
ROMA:5E74 3D               dec  a
ROMA:5E75 C8               ret  z
ROMA:5E76 E0 8A            ldh  [$FF8A],a
ROMA:5E78 2E 80            ld   l,$80
ROMA:5E7A 14               inc  d
ROMA:5E7B 1E 70            ld   e,$70
ROMA:5E7D 18 CD            jr   $5E4C
ROMA:5E7F 21 00 A1         ld   hl,$A100
ROMA:5E82 11 F0 C0         ld   de,$C0F0
ROMA:5E85 06 74            ld   b,$74
ROMA:5E87 3E 0E            ld   a,$0E
ROMA:5E89 E0 8A            ldh  [$FF8A],a
ROMA:5E8B 3E 08            ld   a,$08
ROMA:5E8D E0 8B            ldh  [$FF8B],a
ROMA:5E8F 3E 08            ld   a,$08
ROMA:5E91 E0 8D            ldh  [$FF8D],a
ROMA:5E93 2A               ldi  a,[hl]
ROMA:5E94 4F               ld   c,a
ROMA:5E95 0A               ld   a,[bc]
ROMA:5E96 12               ld   [de],a
ROMA:5E97 1C               inc  e
ROMA:5E98 2A               ldi  a,[hl]
ROMA:5E99 4F               ld   c,a
ROMA:5E9A 0A               ld   a,[bc]
ROMA:5E9B 12               ld   [de],a
ROMA:5E9C 1C               inc  e
ROMA:5E9D F0 8D            ldh  a,[$FF8D]
ROMA:5E9F 3D               dec  a
ROMA:5EA0 E0 8D            ldh  [$FF8D],a
ROMA:5EA2 20 EF            jr   nz,$5E93
ROMA:5EA4 F0 8B            ldh  a,[$FF8B]
ROMA:5EA6 3D               dec  a
ROMA:5EA7 28 08            jr   z,$5EB1
ROMA:5EA9 E0 8B            ldh  [$FF8B],a
ROMA:5EAB 7B               ld   a,e
ROMA:5EAC D6 20            sub  a,$20
ROMA:5EAE 5F               ld   e,a
ROMA:5EAF 18 DE            jr   $5E8F
ROMA:5EB1 F0 8A            ldh  a,[$FF8A]
ROMA:5EB3 3D               dec  a
ROMA:5EB4 C8               ret  z
ROMA:5EB5 E0 8A            ldh  [$FF8A],a
ROMA:5EB7 24               inc  h
ROMA:5EB8 2E 00            ld   l,$00
ROMA:5EBA 14               inc  d
ROMA:5EBB 1E F0            ld   e,$F0
ROMA:5EBD 18 CC            jr   $5E8B
ROMA:5EBF 21 00 A1         ld   hl,$A100
ROMA:5EC2 11 F0 C0         ld   de,$C0F0
ROMA:5EC5 06 74            ld   b,$74
ROMA:5EC7 3E 07            ld   a,$07
ROMA:5EC9 E0 8A            ldh  [$FF8A],a
ROMA:5ECB 3E 10            ld   a,$10
ROMA:5ECD E0 8B            ldh  [$FF8B],a
ROMA:5ECF 3E 08            ld   a,$08
ROMA:5ED1 E0 8D            ldh  [$FF8D],a
ROMA:5ED3 2A               ldi  a,[hl]
ROMA:5ED4 4F               ld   c,a
ROMA:5ED5 0A               ld   a,[bc]
ROMA:5ED6 12               ld   [de],a
ROMA:5ED7 1C               inc  e
ROMA:5ED8 2A               ldi  a,[hl]
ROMA:5ED9 4F               ld   c,a
ROMA:5EDA 0A               ld   a,[bc]
ROMA:5EDB 12               ld   [de],a
ROMA:5EDC 1C               inc  e
ROMA:5EDD F0 8D            ldh  a,[$FF8D]
ROMA:5EDF 3D               dec  a
ROMA:5EE0 E0 8D            ldh  [$FF8D],a
ROMA:5EE2 20 EF            jr   nz,$5ED3
ROMA:5EE4 F0 8B            ldh  a,[$FF8B]
ROMA:5EE6 3D               dec  a
ROMA:5EE7 28 08            jr   z,$5EF1
ROMA:5EE9 E0 8B            ldh  [$FF8B],a
ROMA:5EEB 7B               ld   a,e
ROMA:5EEC D6 20            sub  a,$20
ROMA:5EEE 5F               ld   e,a
ROMA:5EEF 18 DE            jr   $5ECF
ROMA:5EF1 F0 8A            ldh  a,[$FF8A]
ROMA:5EF3 3D               dec  a
ROMA:5EF4 C8               ret  z
ROMA:5EF5 E0 8A            ldh  [$FF8A],a
ROMA:5EF7 14               inc  d
ROMA:5EF8 1E F0            ld   e,$F0
ROMA:5EFA 18 CF            jr   $5ECB
ROMA:5EFC 21 00 A8         ld   hl,$A800
ROMA:5EFF 11 F0 C7         ld   de,$C7F0
ROMA:5F02 06 74            ld   b,$74
ROMA:5F04 3E 07            ld   a,$07
ROMA:5F06 E0 8A            ldh  [$FF8A],a
ROMA:5F08 3E 10            ld   a,$10
ROMA:5F0A E0 8B            ldh  [$FF8B],a
ROMA:5F0C 3E 08            ld   a,$08
ROMA:5F0E E0 8D            ldh  [$FF8D],a
ROMA:5F10 2A               ldi  a,[hl]
ROMA:5F11 4F               ld   c,a
ROMA:5F12 0A               ld   a,[bc]
ROMA:5F13 12               ld   [de],a
ROMA:5F14 1C               inc  e
ROMA:5F15 2A               ldi  a,[hl]
ROMA:5F16 4F               ld   c,a
ROMA:5F17 0A               ld   a,[bc]
ROMA:5F18 12               ld   [de],a
ROMA:5F19 1C               inc  e
ROMA:5F1A F0 8D            ldh  a,[$FF8D]
ROMA:5F1C 3D               dec  a
ROMA:5F1D E0 8D            ldh  [$FF8D],a
ROMA:5F1F 20 EF            jr   nz,$5F10
ROMA:5F21 F0 8B            ldh  a,[$FF8B]
ROMA:5F23 3D               dec  a
ROMA:5F24 28 08            jr   z,$5F2E
ROMA:5F26 E0 8B            ldh  [$FF8B],a
ROMA:5F28 7B               ld   a,e
ROMA:5F29 D6 20            sub  a,$20
ROMA:5F2B 5F               ld   e,a
ROMA:5F2C 18 DE            jr   $5F0C
ROMA:5F2E F0 8A            ldh  a,[$FF8A]
ROMA:5F30 3D               dec  a
ROMA:5F31 C8               ret  z
ROMA:5F32 E0 8A            ldh  [$FF8A],a
ROMA:5F34 14               inc  d
ROMA:5F35 1E F0            ld   e,$F0
ROMA:5F37 18 CF            jr   $5F08
ROMA:5F39 21 00 A1         ld   hl,$A100
ROMA:5F3C 11 F0 C0         ld   de,$C0F0
ROMA:5F3F 06 74            ld   b,$74
ROMA:5F41 3E 07            ld   a,$07
ROMA:5F43 E0 8A            ldh  [$FF8A],a
ROMA:5F45 3E 08            ld   a,$08
ROMA:5F47 E0 8B            ldh  [$FF8B],a
ROMA:5F49 3E 08            ld   a,$08
ROMA:5F4B E0 8D            ldh  [$FF8D],a
ROMA:5F4D 2A               ldi  a,[hl]
ROMA:5F4E 4F               ld   c,a
ROMA:5F4F 0A               ld   a,[bc]
ROMA:5F50 12               ld   [de],a
ROMA:5F51 1C               inc  e
ROMA:5F52 2A               ldi  a,[hl]
ROMA:5F53 4F               ld   c,a
ROMA:5F54 0A               ld   a,[bc]
ROMA:5F55 12               ld   [de],a
ROMA:5F56 1C               inc  e
ROMA:5F57 F0 8D            ldh  a,[$FF8D]
ROMA:5F59 3D               dec  a
ROMA:5F5A E0 8D            ldh  [$FF8D],a
ROMA:5F5C 20 EF            jr   nz,$5F4D
ROMA:5F5E F0 8B            ldh  a,[$FF8B]
ROMA:5F60 3D               dec  a
ROMA:5F61 28 08            jr   z,$5F6B
ROMA:5F63 E0 8B            ldh  [$FF8B],a
ROMA:5F65 7B               ld   a,e
ROMA:5F66 D6 20            sub  a,$20
ROMA:5F68 5F               ld   e,a
ROMA:5F69 18 DE            jr   $5F49
ROMA:5F6B F0 8A            ldh  a,[$FF8A]
ROMA:5F6D 3D               dec  a
ROMA:5F6E 28 0A            jr   z,$5F7A
ROMA:5F70 E0 8A            ldh  [$FF8A],a
ROMA:5F72 24               inc  h
ROMA:5F73 2E 00            ld   l,$00
ROMA:5F75 14               inc  d
ROMA:5F76 1E F0            ld   e,$F0
ROMA:5F78 18 CB            jr   $5F45
ROMA:5F7A 21 80 A8         ld   hl,$A880
ROMA:5F7D 11 70 C7         ld   de,$C770
ROMA:5F80 06 74            ld   b,$74
ROMA:5F82 3E 07            ld   a,$07
ROMA:5F84 E0 8A            ldh  [$FF8A],a
ROMA:5F86 3E 08            ld   a,$08
ROMA:5F88 E0 8B            ldh  [$FF8B],a
ROMA:5F8A 3E 08            ld   a,$08
ROMA:5F8C E0 8D            ldh  [$FF8D],a
ROMA:5F8E 2A               ldi  a,[hl]
ROMA:5F8F 4F               ld   c,a
ROMA:5F90 0A               ld   a,[bc]
ROMA:5F91 12               ld   [de],a
ROMA:5F92 1C               inc  e
ROMA:5F93 2A               ldi  a,[hl]
ROMA:5F94 4F               ld   c,a
ROMA:5F95 0A               ld   a,[bc]
ROMA:5F96 12               ld   [de],a
ROMA:5F97 1C               inc  e
ROMA:5F98 F0 8D            ldh  a,[$FF8D]
ROMA:5F9A 3D               dec  a
ROMA:5F9B E0 8D            ldh  [$FF8D],a
ROMA:5F9D 20 EF            jr   nz,$5F8E
ROMA:5F9F F0 8B            ldh  a,[$FF8B]
ROMA:5FA1 3D               dec  a
ROMA:5FA2 28 08            jr   z,$5FAC
ROMA:5FA4 E0 8B            ldh  [$FF8B],a
ROMA:5FA6 7B               ld   a,e
ROMA:5FA7 D6 20            sub  a,$20
ROMA:5FA9 5F               ld   e,a
ROMA:5FAA 18 DE            jr   $5F8A
ROMA:5FAC F0 8A            ldh  a,[$FF8A]
ROMA:5FAE 3D               dec  a
ROMA:5FAF C8               ret  z
ROMA:5FB0 E0 8A            ldh  [$FF8A],a
ROMA:5FB2 2E 80            ld   l,$80
ROMA:5FB4 14               inc  d
ROMA:5FB5 1E 70            ld   e,$70
ROMA:5FB7 18 CD            jr   $5F86
ROMA:5FB9 21 00 A1         ld   hl,$A100
ROMA:5FBC 11 F0 C0         ld   de,$C0F0
ROMA:5FBF 06 74            ld   b,$74
ROMA:5FC1 3E 07            ld   a,$07
ROMA:5FC3 E0 8A            ldh  [$FF8A],a
ROMA:5FC5 3E 08            ld   a,$08
ROMA:5FC7 E0 8B            ldh  [$FF8B],a
ROMA:5FC9 3E 08            ld   a,$08
ROMA:5FCB E0 8D            ldh  [$FF8D],a
ROMA:5FCD 2A               ldi  a,[hl]
ROMA:5FCE 4F               ld   c,a
ROMA:5FCF 0A               ld   a,[bc]
ROMA:5FD0 12               ld   [de],a
ROMA:5FD1 1C               inc  e
ROMA:5FD2 2A               ldi  a,[hl]
ROMA:5FD3 4F               ld   c,a
ROMA:5FD4 0A               ld   a,[bc]
ROMA:5FD5 12               ld   [de],a
ROMA:5FD6 1C               inc  e
ROMA:5FD7 F0 8D            ldh  a,[$FF8D]
ROMA:5FD9 3D               dec  a
ROMA:5FDA E0 8D            ldh  [$FF8D],a
ROMA:5FDC 20 EF            jr   nz,$5FCD
ROMA:5FDE F0 8B            ldh  a,[$FF8B]
ROMA:5FE0 3D               dec  a
ROMA:5FE1 28 08            jr   z,$5FEB
ROMA:5FE3 E0 8B            ldh  [$FF8B],a
ROMA:5FE5 7B               ld   a,e
ROMA:5FE6 D6 20            sub  a,$20
ROMA:5FE8 5F               ld   e,a
ROMA:5FE9 18 DE            jr   $5FC9
ROMA:5FEB F0 8A            ldh  a,[$FF8A]
ROMA:5FED 3D               dec  a
ROMA:5FEE 28 0A            jr   z,$5FFA
ROMA:5FF0 E0 8A            ldh  [$FF8A],a
ROMA:5FF2 24               inc  h
ROMA:5FF3 2E 00            ld   l,$00
ROMA:5FF5 1E F0            ld   e,$F0
ROMA:5FF7 14               inc  d
ROMA:5FF8 18 CB            jr   $5FC5
ROMA:5FFA 21 00 A8         ld   hl,$A800
ROMA:5FFD 11 F0 C7         ld   de,$C7F0
ROMA:6000 06 74            ld   b,$74
ROMA:6002 3E 07            ld   a,$07
ROMA:6004 E0 8A            ldh  [$FF8A],a
ROMA:6006 3E 10            ld   a,$10
ROMA:6008 E0 8B            ldh  [$FF8B],a
ROMA:600A 3E 08            ld   a,$08
ROMA:600C E0 8D            ldh  [$FF8D],a
ROMA:600E 2A               ldi  a,[hl]
ROMA:600F 4F               ld   c,a
ROMA:6010 0A               ld   a,[bc]
ROMA:6011 12               ld   [de],a
ROMA:6012 1C               inc  e
ROMA:6013 2A               ldi  a,[hl]
ROMA:6014 4F               ld   c,a
ROMA:6015 0A               ld   a,[bc]
ROMA:6016 12               ld   [de],a
ROMA:6017 1C               inc  e
ROMA:6018 F0 8D            ldh  a,[$FF8D]
ROMA:601A 3D               dec  a
ROMA:601B E0 8D            ldh  [$FF8D],a
ROMA:601D 20 EF            jr   nz,$600E
ROMA:601F F0 8B            ldh  a,[$FF8B]
ROMA:6021 3D               dec  a
ROMA:6022 28 08            jr   z,$602C
ROMA:6024 E0 8B            ldh  [$FF8B],a
ROMA:6026 7B               ld   a,e
ROMA:6027 D6 20            sub  a,$20
ROMA:6029 5F               ld   e,a
ROMA:602A 18 DE            jr   $600A
ROMA:602C F0 8A            ldh  a,[$FF8A]
ROMA:602E 3D               dec  a
ROMA:602F C8               ret  z
ROMA:6030 E0 8A            ldh  [$FF8A],a
ROMA:6032 1E F0            ld   e,$F0
ROMA:6034 14               inc  d
ROMA:6035 18 CF            jr   $6006
ROMA:6037 21 00 A1         ld   hl,$A100
ROMA:603A 11 F0 C0         ld   de,$C0F0
ROMA:603D 06 74            ld   b,$74
ROMA:603F 3E 0A            ld   a,$0A
ROMA:6041 E0 8A            ldh  [$FF8A],a
ROMA:6043 3E 10            ld   a,$10
ROMA:6045 E0 8B            ldh  [$FF8B],a
ROMA:6047 3E 08            ld   a,$08
ROMA:6049 E0 8D            ldh  [$FF8D],a
ROMA:604B 2A               ldi  a,[hl]
ROMA:604C 4F               ld   c,a
ROMA:604D 0A               ld   a,[bc]
ROMA:604E 12               ld   [de],a
ROMA:604F 1C               inc  e
ROMA:6050 2A               ldi  a,[hl]
ROMA:6051 4F               ld   c,a
ROMA:6052 0A               ld   a,[bc]
ROMA:6053 12               ld   [de],a
ROMA:6054 1C               inc  e
ROMA:6055 F0 8D            ldh  a,[$FF8D]
ROMA:6057 3D               dec  a
ROMA:6058 E0 8D            ldh  [$FF8D],a
ROMA:605A 20 EF            jr   nz,$604B
ROMA:605C F0 8B            ldh  a,[$FF8B]
ROMA:605E 3D               dec  a
ROMA:605F 28 08            jr   z,$6069
ROMA:6061 E0 8B            ldh  [$FF8B],a
ROMA:6063 7B               ld   a,e
ROMA:6064 D6 20            sub  a,$20
ROMA:6066 5F               ld   e,a
ROMA:6067 18 DE            jr   $6047
ROMA:6069 F0 8A            ldh  a,[$FF8A]
ROMA:606B 3D               dec  a
ROMA:606C C8               ret  z
ROMA:606D E0 8A            ldh  [$FF8A],a
ROMA:606F 1E F0            ld   e,$F0
ROMA:6071 14               inc  d
ROMA:6072 18 CF            jr   $6043
ROMA:6074 21 00 AB         ld   hl,$AB00
ROMA:6077 11 F0 CA         ld   de,$CAF0
ROMA:607A 06 74            ld   b,$74
ROMA:607C 3E 04            ld   a,$04
ROMA:607E E0 8A            ldh  [$FF8A],a
ROMA:6080 3E 10            ld   a,$10
ROMA:6082 E0 8B            ldh  [$FF8B],a
ROMA:6084 3E 08            ld   a,$08
ROMA:6086 E0 8D            ldh  [$FF8D],a
ROMA:6088 2A               ldi  a,[hl]
ROMA:6089 4F               ld   c,a
ROMA:608A 0A               ld   a,[bc]
ROMA:608B 12               ld   [de],a
ROMA:608C 1C               inc  e
ROMA:608D 2A               ldi  a,[hl]
ROMA:608E 4F               ld   c,a
ROMA:608F 0A               ld   a,[bc]
ROMA:6090 12               ld   [de],a
ROMA:6091 1C               inc  e
ROMA:6092 F0 8D            ldh  a,[$FF8D]
ROMA:6094 3D               dec  a
ROMA:6095 E0 8D            ldh  [$FF8D],a
ROMA:6097 20 EF            jr   nz,$6088
ROMA:6099 F0 8B            ldh  a,[$FF8B]
ROMA:609B 3D               dec  a
ROMA:609C 28 08            jr   z,$60A6
ROMA:609E E0 8B            ldh  [$FF8B],a
ROMA:60A0 7B               ld   a,e
ROMA:60A1 D6 20            sub  a,$20
ROMA:60A3 5F               ld   e,a
ROMA:60A4 18 DE            jr   $6084
ROMA:60A6 F0 8A            ldh  a,[$FF8A]
ROMA:60A8 3D               dec  a
ROMA:60A9 C8               ret  z
ROMA:60AA E0 8A            ldh  [$FF8A],a
ROMA:60AC 1E F0            ld   e,$F0
ROMA:60AE 14               inc  d
ROMA:60AF 18 CF            jr   $6080
ROMA:60B1 21 00 A1         ld   hl,$A100
ROMA:60B4 11 F0 C0         ld   de,$C0F0
ROMA:60B7 06 74            ld   b,$74
ROMA:60B9 3E 04            ld   a,$04
ROMA:60BB E0 8A            ldh  [$FF8A],a
ROMA:60BD 3E 10            ld   a,$10
ROMA:60BF E0 8B            ldh  [$FF8B],a
ROMA:60C1 3E 08            ld   a,$08
ROMA:60C3 E0 8D            ldh  [$FF8D],a
ROMA:60C5 2A               ldi  a,[hl]
ROMA:60C6 4F               ld   c,a
ROMA:60C7 0A               ld   a,[bc]
ROMA:60C8 12               ld   [de],a
ROMA:60C9 1C               inc  e
ROMA:60CA 2A               ldi  a,[hl]
ROMA:60CB 4F               ld   c,a
ROMA:60CC 0A               ld   a,[bc]
ROMA:60CD 12               ld   [de],a
ROMA:60CE 1C               inc  e
ROMA:60CF F0 8D            ldh  a,[$FF8D]
ROMA:60D1 3D               dec  a
ROMA:60D2 E0 8D            ldh  [$FF8D],a
ROMA:60D4 20 EF            jr   nz,$60C5
ROMA:60D6 F0 8B            ldh  a,[$FF8B]
ROMA:60D8 3D               dec  a
ROMA:60D9 28 08            jr   z,$60E3
ROMA:60DB E0 8B            ldh  [$FF8B],a
ROMA:60DD 7B               ld   a,e
ROMA:60DE D6 20            sub  a,$20
ROMA:60E0 5F               ld   e,a
ROMA:60E1 18 DE            jr   $60C1
ROMA:60E3 F0 8A            ldh  a,[$FF8A]
ROMA:60E5 3D               dec  a
ROMA:60E6 C8               ret  z
ROMA:60E7 E0 8A            ldh  [$FF8A],a
ROMA:60E9 1E F0            ld   e,$F0
ROMA:60EB 14               inc  d
ROMA:60EC 18 CF            jr   $60BD
ROMA:60EE 21 00 A5         ld   hl,$A500
ROMA:60F1 11 F0 C4         ld   de,$C4F0
ROMA:60F4 06 74            ld   b,$74
ROMA:60F6 3E 0A            ld   a,$0A
ROMA:60F8 E0 8A            ldh  [$FF8A],a
ROMA:60FA 3E 10            ld   a,$10
ROMA:60FC E0 8B            ldh  [$FF8B],a
ROMA:60FE 3E 08            ld   a,$08
ROMA:6100 E0 8D            ldh  [$FF8D],a
ROMA:6102 2A               ldi  a,[hl]
ROMA:6103 4F               ld   c,a
ROMA:6104 0A               ld   a,[bc]
ROMA:6105 12               ld   [de],a
ROMA:6106 1C               inc  e
ROMA:6107 2A               ldi  a,[hl]
ROMA:6108 4F               ld   c,a
ROMA:6109 0A               ld   a,[bc]
ROMA:610A 12               ld   [de],a
ROMA:610B 1C               inc  e
ROMA:610C F0 8D            ldh  a,[$FF8D]
ROMA:610E 3D               dec  a
ROMA:610F E0 8D            ldh  [$FF8D],a
ROMA:6111 20 EF            jr   nz,$6102
ROMA:6113 F0 8B            ldh  a,[$FF8B]
ROMA:6115 3D               dec  a
ROMA:6116 28 08            jr   z,$6120
ROMA:6118 E0 8B            ldh  [$FF8B],a
ROMA:611A 7B               ld   a,e
ROMA:611B D6 20            sub  a,$20
ROMA:611D 5F               ld   e,a
ROMA:611E 18 DE            jr   $60FE
ROMA:6120 F0 8A            ldh  a,[$FF8A]
ROMA:6122 3D               dec  a
ROMA:6123 C8               ret  z
ROMA:6124 E0 8A            ldh  [$FF8A],a
ROMA:6126 1E F0            ld   e,$F0
ROMA:6128 14               inc  d
ROMA:6129 18 CF            jr   $60FA
ROMA:612B 21 30 A4         ld   hl,$A430
ROMA:612E 11 C0 C3         ld   de,$C3C0
ROMA:6131 06 74            ld   b,$74
ROMA:6133 3E 08            ld   a,$08
ROMA:6135 E0 8A            ldh  [$FF8A],a
ROMA:6137 3E 0A            ld   a,$0A
ROMA:6139 E0 8B            ldh  [$FF8B],a
ROMA:613B 3E 08            ld   a,$08
ROMA:613D E0 8D            ldh  [$FF8D],a
ROMA:613F 2A               ldi  a,[hl]
ROMA:6140 4F               ld   c,a
ROMA:6141 0A               ld   a,[bc]
ROMA:6142 12               ld   [de],a
ROMA:6143 1C               inc  e
ROMA:6144 2A               ldi  a,[hl]
ROMA:6145 4F               ld   c,a
ROMA:6146 0A               ld   a,[bc]
ROMA:6147 12               ld   [de],a
ROMA:6148 1C               inc  e
ROMA:6149 F0 8D            ldh  a,[$FF8D]
ROMA:614B 3D               dec  a
ROMA:614C E0 8D            ldh  [$FF8D],a
ROMA:614E 20 EF            jr   nz,$613F
ROMA:6150 F0 8B            ldh  a,[$FF8B]
ROMA:6152 3D               dec  a
ROMA:6153 28 08            jr   z,$615D
ROMA:6155 E0 8B            ldh  [$FF8B],a
ROMA:6157 7B               ld   a,e
ROMA:6158 D6 20            sub  a,$20
ROMA:615A 5F               ld   e,a
ROMA:615B 18 DE            jr   $613B
ROMA:615D F0 8A            ldh  a,[$FF8A]
ROMA:615F 3D               dec  a
ROMA:6160 C8               ret  z
ROMA:6161 E0 8A            ldh  [$FF8A],a
ROMA:6163 24               inc  h
ROMA:6164 2E 30            ld   l,$30
ROMA:6166 14               inc  d
ROMA:6167 1E C0            ld   e,$C0
ROMA:6169 18 CC            jr   $6137
ROMA:616B 21 00 A8         ld   hl,$A800
ROMA:616E 11 F0 C7         ld   de,$C7F0
ROMA:6171 06 74            ld   b,$74
ROMA:6173 3E 07            ld   a,$07
ROMA:6175 E0 8A            ldh  [$FF8A],a
ROMA:6177 3E 08            ld   a,$08
ROMA:6179 E0 8B            ldh  [$FF8B],a
ROMA:617B 3E 08            ld   a,$08
ROMA:617D E0 8D            ldh  [$FF8D],a
ROMA:617F 2A               ldi  a,[hl]
ROMA:6180 4F               ld   c,a
ROMA:6181 0A               ld   a,[bc]
ROMA:6182 12               ld   [de],a
ROMA:6183 1C               inc  e
ROMA:6184 2A               ldi  a,[hl]
ROMA:6185 4F               ld   c,a
ROMA:6186 0A               ld   a,[bc]
ROMA:6187 12               ld   [de],a
ROMA:6188 1C               inc  e
ROMA:6189 F0 8D            ldh  a,[$FF8D]
ROMA:618B 3D               dec  a
ROMA:618C E0 8D            ldh  [$FF8D],a
ROMA:618E 20 EF            jr   nz,$617F
ROMA:6190 F0 8B            ldh  a,[$FF8B]
ROMA:6192 3D               dec  a
ROMA:6193 28 08            jr   z,$619D
ROMA:6195 E0 8B            ldh  [$FF8B],a
ROMA:6197 7B               ld   a,e
ROMA:6198 D6 20            sub  a,$20
ROMA:619A 5F               ld   e,a
ROMA:619B 18 DE            jr   $617B
ROMA:619D F0 8A            ldh  a,[$FF8A]
ROMA:619F 3D               dec  a
ROMA:61A0 C8               ret  z
ROMA:61A1 E0 8A            ldh  [$FF8A],a
ROMA:61A3 24               inc  h
ROMA:61A4 2E 00            ld   l,$00
ROMA:61A6 1E F0            ld   e,$F0
ROMA:61A8 14               inc  d
ROMA:61A9 18 CC            jr   $6177
ROMA:61AB C9               ret  
ROMA:61AC C9               ret  
ROMA:61AD C9               ret  
ROMA:61AE C9               ret  
ROMA:61AF C9               ret  
ROMA:61B0 C9               ret  
ROMA:61B1 C9               ret  
ROMA:61B2 21 00 A1         ld   hl,$A100
ROMA:61B5 01 0E CD         ld   bc,$CD0E
ROMA:61B8 3E 0E            ld   a,$0E
ROMA:61BA E0 8A            ldh  [$FF8A],a
ROMA:61BC 3E 10            ld   a,$10
ROMA:61BE E0 8B            ldh  [$FF8B],a
ROMA:61C0 2A               ldi  a,[hl]
ROMA:61C1 02               ld   [bc],a
ROMA:61C2 0C               inc  c
ROMA:61C3 2A               ldi  a,[hl]
ROMA:61C4 02               ld   [bc],a
ROMA:61C5 0D               dec  c
ROMA:61C6 0D               dec  c
ROMA:61C7 0D               dec  c
ROMA:61C8 2A               ldi  a,[hl]
ROMA:61C9 02               ld   [bc],a
ROMA:61CA 0C               inc  c
ROMA:61CB 2A               ldi  a,[hl]
ROMA:61CC 02               ld   [bc],a
ROMA:61CD 0D               dec  c
ROMA:61CE 0D               dec  c
ROMA:61CF 0D               dec  c
ROMA:61D0 2A               ldi  a,[hl]
ROMA:61D1 02               ld   [bc],a
ROMA:61D2 0C               inc  c
ROMA:61D3 2A               ldi  a,[hl]
ROMA:61D4 02               ld   [bc],a
ROMA:61D5 0D               dec  c
ROMA:61D6 0D               dec  c
ROMA:61D7 0D               dec  c
ROMA:61D8 2A               ldi  a,[hl]
ROMA:61D9 02               ld   [bc],a
ROMA:61DA 0C               inc  c
ROMA:61DB 2A               ldi  a,[hl]
ROMA:61DC 02               ld   [bc],a
ROMA:61DD 0D               dec  c
ROMA:61DE 0D               dec  c
ROMA:61DF 0D               dec  c
ROMA:61E0 2A               ldi  a,[hl]
ROMA:61E1 02               ld   [bc],a
ROMA:61E2 0C               inc  c
ROMA:61E3 2A               ldi  a,[hl]
ROMA:61E4 02               ld   [bc],a
ROMA:61E5 0D               dec  c
ROMA:61E6 0D               dec  c
ROMA:61E7 0D               dec  c
ROMA:61E8 2A               ldi  a,[hl]
ROMA:61E9 02               ld   [bc],a
ROMA:61EA 0C               inc  c
ROMA:61EB 2A               ldi  a,[hl]
ROMA:61EC 02               ld   [bc],a
ROMA:61ED 0D               dec  c
ROMA:61EE 0D               dec  c
ROMA:61EF 0D               dec  c
ROMA:61F0 2A               ldi  a,[hl]
ROMA:61F1 02               ld   [bc],a
ROMA:61F2 0C               inc  c
ROMA:61F3 2A               ldi  a,[hl]
ROMA:61F4 02               ld   [bc],a
ROMA:61F5 0D               dec  c
ROMA:61F6 0D               dec  c
ROMA:61F7 0D               dec  c
ROMA:61F8 2A               ldi  a,[hl]
ROMA:61F9 02               ld   [bc],a
ROMA:61FA 0C               inc  c
ROMA:61FB 2A               ldi  a,[hl]
ROMA:61FC 02               ld   [bc],a
ROMA:61FD 0D               dec  c
ROMA:61FE 0D               dec  c
ROMA:61FF 0D               dec  c
ROMA:6200 F0 8B            ldh  a,[$FF8B]
ROMA:6202 3D               dec  a
ROMA:6203 28 08            jr   z,$620D
ROMA:6205 E0 8B            ldh  [$FF8B],a
ROMA:6207 79               ld   a,c
ROMA:6208 C6 20            add  a,$20
ROMA:620A 4F               ld   c,a
ROMA:620B 18 B3            jr   $61C0
ROMA:620D F0 8A            ldh  a,[$FF8A]
ROMA:620F 3D               dec  a
ROMA:6210 C8               ret  z
ROMA:6211 E0 8A            ldh  [$FF8A],a
ROMA:6213 1E 00            ld   e,$00
ROMA:6215 14               inc  d
ROMA:6216 0E 0E            ld   c,$0E
ROMA:6218 05               dec  b
ROMA:6219 18 A1            jr   $61BC
ROMA:621B 21 80 A1         ld   hl,$A180
ROMA:621E 11 8E CD         ld   de,$CD8E
ROMA:6221 06 74            ld   b,$74
ROMA:6223 3E 0E            ld   a,$0E
ROMA:6225 E0 8A            ldh  [$FF8A],a
ROMA:6227 3E 08            ld   a,$08
ROMA:6229 E0 8B            ldh  [$FF8B],a
ROMA:622B 3E 08            ld   a,$08
ROMA:622D E0 8D            ldh  [$FF8D],a
ROMA:622F 2A               ldi  a,[hl]
ROMA:6230 12               ld   [de],a
ROMA:6231 4F               ld   c,a
ROMA:6232 0A               ld   a,[bc]
ROMA:6233 4F               ld   c,a
ROMA:6234 7B               ld   a,e
ROMA:6235 EE F0            xor  a,$F0
ROMA:6237 5F               ld   e,a
ROMA:6238 79               ld   a,c
ROMA:6239 12               ld   [de],a
ROMA:623A 1C               inc  e
ROMA:623B 2A               ldi  a,[hl]
ROMA:623C 4F               ld   c,a
ROMA:623D 0A               ld   a,[bc]
ROMA:623E 12               ld   [de],a
ROMA:623F 7B               ld   a,e
ROMA:6240 EE F0            xor  a,$F0
ROMA:6242 5F               ld   e,a
ROMA:6243 79               ld   a,c
ROMA:6244 12               ld   [de],a
ROMA:6245 1D               dec  e
ROMA:6246 1D               dec  e
ROMA:6247 1D               dec  e
ROMA:6248 F0 8D            ldh  a,[$FF8D]
ROMA:624A 3D               dec  a
ROMA:624B E0 8D            ldh  [$FF8D],a
ROMA:624D 20 E0            jr   nz,$622F
ROMA:624F 7B               ld   a,e
ROMA:6250 C6 20            add  a,$20
ROMA:6252 5F               ld   e,a
ROMA:6253 F0 8B            ldh  a,[$FF8B]
ROMA:6255 3D               dec  a
ROMA:6256 28 04            jr   z,$625C
ROMA:6258 E0 8B            ldh  [$FF8B],a
ROMA:625A 18 CF            jr   $622B
ROMA:625C F0 8A            ldh  a,[$FF8A]
ROMA:625E 3D               dec  a
ROMA:625F C8               ret  z
ROMA:6260 E0 8A            ldh  [$FF8A],a
ROMA:6262 1E 8E            ld   e,$8E
ROMA:6264 15               dec  d
ROMA:6265 2E 80            ld   l,$80
ROMA:6267 18 BE            jr   $6227
ROMA:6269 21 00 A1         ld   hl,$A100
ROMA:626C 11 0E CD         ld   de,$CD0E
ROMA:626F 06 74            ld   b,$74
ROMA:6271 3E 0E            ld   a,$0E
ROMA:6273 E0 8A            ldh  [$FF8A],a
ROMA:6275 3E 08            ld   a,$08
ROMA:6277 E0 8B            ldh  [$FF8B],a
ROMA:6279 3E 08            ld   a,$08
ROMA:627B E0 8D            ldh  [$FF8D],a
ROMA:627D 2A               ldi  a,[hl]
ROMA:627E 12               ld   [de],a
ROMA:627F 4F               ld   c,a
ROMA:6280 0A               ld   a,[bc]
ROMA:6281 4F               ld   c,a
ROMA:6282 7B               ld   a,e
ROMA:6283 EE F0            xor  a,$F0
ROMA:6285 5F               ld   e,a
ROMA:6286 79               ld   a,c
ROMA:6287 12               ld   [de],a
ROMA:6288 1C               inc  e
ROMA:6289 2A               ldi  a,[hl]
ROMA:628A 4F               ld   c,a
ROMA:628B 0A               ld   a,[bc]
ROMA:628C 12               ld   [de],a
ROMA:628D 7B               ld   a,e
ROMA:628E EE F0            xor  a,$F0
ROMA:6290 5F               ld   e,a
ROMA:6291 79               ld   a,c
ROMA:6292 12               ld   [de],a
ROMA:6293 1D               dec  e
ROMA:6294 1D               dec  e
ROMA:6295 1D               dec  e
ROMA:6296 F0 8D            ldh  a,[$FF8D]
ROMA:6298 3D               dec  a
ROMA:6299 E0 8D            ldh  [$FF8D],a
ROMA:629B 20 E0            jr   nz,$627D
ROMA:629D 7B               ld   a,e
ROMA:629E C6 20            add  a,$20
ROMA:62A0 5F               ld   e,a
ROMA:62A1 F0 8B            ldh  a,[$FF8B]
ROMA:62A3 3D               dec  a
ROMA:62A4 28 04            jr   z,$62AA
ROMA:62A6 E0 8B            ldh  [$FF8B],a
ROMA:62A8 18 CF            jr   $6279
ROMA:62AA F0 8A            ldh  a,[$FF8A]
ROMA:62AC 3D               dec  a
ROMA:62AD C8               ret  z
ROMA:62AE E0 8A            ldh  [$FF8A],a
ROMA:62B0 15               dec  d
ROMA:62B1 1E 0E            ld   e,$0E
ROMA:62B3 24               inc  h
ROMA:62B4 2E 00            ld   l,$00
ROMA:62B6 18 BD            jr   $6275
ROMA:62B8 21 00 A4         ld   hl,$A400
ROMA:62BB 11 0C CD         ld   de,$CD0C
ROMA:62BE 3E 07            ld   a,$07
ROMA:62C0 E0 8A            ldh  [$FF8A],a
ROMA:62C2 3E 10            ld   a,$10
ROMA:62C4 E0 8B            ldh  [$FF8B],a
ROMA:62C6 3E 04            ld   a,$04
ROMA:62C8 E0 8D            ldh  [$FF8D],a
ROMA:62CA 2A               ldi  a,[hl]
ROMA:62CB 12               ld   [de],a
ROMA:62CC 1C               inc  e
ROMA:62CD 1C               inc  e
ROMA:62CE 12               ld   [de],a
ROMA:62CF 1D               dec  e
ROMA:62D0 2A               ldi  a,[hl]
ROMA:62D1 12               ld   [de],a
ROMA:62D2 1C               inc  e
ROMA:62D3 1C               inc  e
ROMA:62D4 12               ld   [de],a
ROMA:62D5 7B               ld   a,e
ROMA:62D6 D6 07            sub  a,$07
ROMA:62D8 5F               ld   e,a
ROMA:62D9 F0 8D            ldh  a,[$FF8D]
ROMA:62DB 3D               dec  a
ROMA:62DC E0 8D            ldh  [$FF8D],a
ROMA:62DE 20 EA            jr   nz,$62CA
ROMA:62E0 15               dec  d
ROMA:62E1 7B               ld   a,e
ROMA:62E2 C6 10            add  a,$10
ROMA:62E4 5F               ld   e,a
ROMA:62E5 3E 04            ld   a,$04
ROMA:62E7 E0 8D            ldh  [$FF8D],a
ROMA:62E9 2A               ldi  a,[hl]
ROMA:62EA 12               ld   [de],a
ROMA:62EB 1C               inc  e
ROMA:62EC 1C               inc  e
ROMA:62ED 12               ld   [de],a
ROMA:62EE 1D               dec  e
ROMA:62EF 2A               ldi  a,[hl]
ROMA:62F0 12               ld   [de],a
ROMA:62F1 1C               inc  e
ROMA:62F2 1C               inc  e
ROMA:62F3 12               ld   [de],a
ROMA:62F4 7B               ld   a,e
ROMA:62F5 D6 07            sub  a,$07
ROMA:62F7 5F               ld   e,a
ROMA:62F8 F0 8D            ldh  a,[$FF8D]
ROMA:62FA 3D               dec  a
ROMA:62FB E0 8D            ldh  [$FF8D],a
ROMA:62FD 20 EA            jr   nz,$62E9
ROMA:62FF 7B               ld   a,e
ROMA:6300 C6 20            add  a,$20
ROMA:6302 5F               ld   e,a
ROMA:6303 F0 8B            ldh  a,[$FF8B]
ROMA:6305 3D               dec  a
ROMA:6306 28 05            jr   z,$630D
ROMA:6308 E0 8B            ldh  [$FF8B],a
ROMA:630A 14               inc  d
ROMA:630B 18 B9            jr   $62C6
ROMA:630D F0 8A            ldh  a,[$FF8A]
ROMA:630F 3D               dec  a
ROMA:6310 C8               ret  z
ROMA:6311 E0 8A            ldh  [$FF8A],a
ROMA:6313 15               dec  d
ROMA:6314 1E 0C            ld   e,$0C
ROMA:6316 18 AA            jr   $62C2
ROMA:6318 21 40 A1         ld   hl,$A140
ROMA:631B 11 0E CD         ld   de,$CD0E
ROMA:631E 3E 0E            ld   a,$0E
ROMA:6320 E0 8A            ldh  [$FF8A],a
ROMA:6322 3E 08            ld   a,$08
ROMA:6324 E0 8B            ldh  [$FF8B],a
ROMA:6326 3E 08            ld   a,$08
ROMA:6328 E0 8D            ldh  [$FF8D],a
ROMA:632A 2A               ldi  a,[hl]
ROMA:632B 4F               ld   c,a
ROMA:632C 06 75            ld   b,$75
ROMA:632E 0A               ld   a,[bc]
ROMA:632F 12               ld   [de],a
ROMA:6330 7B               ld   a,e
ROMA:6331 C6 10            add  a,$10
ROMA:6333 5F               ld   e,a
ROMA:6334 06 76            ld   b,$76
ROMA:6336 0A               ld   a,[bc]
ROMA:6337 12               ld   [de],a
ROMA:6338 1C               inc  e
ROMA:6339 2A               ldi  a,[hl]
ROMA:633A 4F               ld   c,a
ROMA:633B 06 76            ld   b,$76
ROMA:633D 0A               ld   a,[bc]
ROMA:633E 12               ld   [de],a
ROMA:633F 7B               ld   a,e
ROMA:6340 D6 10            sub  a,$10
ROMA:6342 5F               ld   e,a
ROMA:6343 06 75            ld   b,$75
ROMA:6345 0A               ld   a,[bc]
ROMA:6346 12               ld   [de],a
ROMA:6347 1D               dec  e
ROMA:6348 1D               dec  e
ROMA:6349 1D               dec  e
ROMA:634A F0 8D            ldh  a,[$FF8D]
ROMA:634C 3D               dec  a
ROMA:634D E0 8D            ldh  [$FF8D],a
ROMA:634F 20 D9            jr   nz,$632A
ROMA:6351 7B               ld   a,e
ROMA:6352 C6 30            add  a,$30
ROMA:6354 5F               ld   e,a
ROMA:6355 F0 8B            ldh  a,[$FF8B]
ROMA:6357 3D               dec  a
ROMA:6358 28 04            jr   z,$635E
ROMA:635A E0 8B            ldh  [$FF8B],a
ROMA:635C 18 C8            jr   $6326
ROMA:635E F0 8A            ldh  a,[$FF8A]
ROMA:6360 3D               dec  a
ROMA:6361 C8               ret  z
ROMA:6362 E0 8A            ldh  [$FF8A],a
ROMA:6364 15               dec  d
ROMA:6365 24               inc  h
ROMA:6366 2E 40            ld   l,$40
ROMA:6368 18 B8            jr   $6322
ROMA:636A 21 40 A4         ld   hl,$A440
ROMA:636D 11 0C CD         ld   de,$CD0C
ROMA:6370 3E 07            ld   a,$07
ROMA:6372 E0 8A            ldh  [$FF8A],a
ROMA:6374 3E 08            ld   a,$08
ROMA:6376 E0 8B            ldh  [$FF8B],a
ROMA:6378 3E 04            ld   a,$04
ROMA:637A E0 8D            ldh  [$FF8D],a
ROMA:637C 2A               ldi  a,[hl]
ROMA:637D 4F               ld   c,a
ROMA:637E 06 75            ld   b,$75
ROMA:6380 0A               ld   a,[bc]
ROMA:6381 12               ld   [de],a
ROMA:6382 1C               inc  e
ROMA:6383 1C               inc  e
ROMA:6384 12               ld   [de],a
ROMA:6385 7B               ld   a,e
ROMA:6386 C6 0E            add  a,$0E
ROMA:6388 5F               ld   e,a
ROMA:6389 06 76            ld   b,$76
ROMA:638B 0A               ld   a,[bc]
ROMA:638C 12               ld   [de],a
ROMA:638D 1C               inc  e
ROMA:638E 1C               inc  e
ROMA:638F 12               ld   [de],a
ROMA:6390 7B               ld   a,e
ROMA:6391 D6 11            sub  a,$11
ROMA:6393 5F               ld   e,a
ROMA:6394 2A               ldi  a,[hl]
ROMA:6395 4F               ld   c,a
ROMA:6396 06 75            ld   b,$75
ROMA:6398 0A               ld   a,[bc]
ROMA:6399 12               ld   [de],a
ROMA:639A 1C               inc  e
ROMA:639B 1C               inc  e
ROMA:639C 12               ld   [de],a
ROMA:639D 7B               ld   a,e
ROMA:639E C6 0E            add  a,$0E
ROMA:63A0 5F               ld   e,a
ROMA:63A1 06 76            ld   b,$76
ROMA:63A3 0A               ld   a,[bc]
ROMA:63A4 12               ld   [de],a
ROMA:63A5 1C               inc  e
ROMA:63A6 1C               inc  e
ROMA:63A7 12               ld   [de],a
ROMA:63A8 7B               ld   a,e
ROMA:63A9 D6 17            sub  a,$17
ROMA:63AB 5F               ld   e,a
ROMA:63AC F0 8D            ldh  a,[$FF8D]
ROMA:63AE 3D               dec  a
ROMA:63AF E0 8D            ldh  [$FF8D],a
ROMA:63B1 20 C9            jr   nz,$637C
ROMA:63B3 15               dec  d
ROMA:63B4 7B               ld   a,e
ROMA:63B5 C6 10            add  a,$10
ROMA:63B7 5F               ld   e,a
ROMA:63B8 3E 04            ld   a,$04
ROMA:63BA E0 8D            ldh  [$FF8D],a
ROMA:63BC 2A               ldi  a,[hl]
ROMA:63BD 4F               ld   c,a
ROMA:63BE 06 75            ld   b,$75
ROMA:63C0 0A               ld   a,[bc]
ROMA:63C1 12               ld   [de],a
ROMA:63C2 1C               inc  e
ROMA:63C3 1C               inc  e
ROMA:63C4 12               ld   [de],a
ROMA:63C5 7B               ld   a,e
ROMA:63C6 C6 0E            add  a,$0E
ROMA:63C8 5F               ld   e,a
ROMA:63C9 06 76            ld   b,$76
ROMA:63CB 0A               ld   a,[bc]
ROMA:63CC 12               ld   [de],a
ROMA:63CD 1C               inc  e
ROMA:63CE 1C               inc  e
ROMA:63CF 12               ld   [de],a
ROMA:63D0 7B               ld   a,e
ROMA:63D1 D6 11            sub  a,$11
ROMA:63D3 5F               ld   e,a
ROMA:63D4 2A               ldi  a,[hl]
ROMA:63D5 4F               ld   c,a
ROMA:63D6 06 75            ld   b,$75
ROMA:63D8 0A               ld   a,[bc]
ROMA:63D9 12               ld   [de],a
ROMA:63DA 1C               inc  e
ROMA:63DB 1C               inc  e
ROMA:63DC 12               ld   [de],a
ROMA:63DD 7B               ld   a,e
ROMA:63DE C6 0E            add  a,$0E
ROMA:63E0 5F               ld   e,a
ROMA:63E1 06 76            ld   b,$76
ROMA:63E3 0A               ld   a,[bc]
ROMA:63E4 12               ld   [de],a
ROMA:63E5 1C               inc  e
ROMA:63E6 1C               inc  e
ROMA:63E7 12               ld   [de],a
ROMA:63E8 7B               ld   a,e
ROMA:63E9 D6 17            sub  a,$17
ROMA:63EB 5F               ld   e,a
ROMA:63EC F0 8D            ldh  a,[$FF8D]
ROMA:63EE 3D               dec  a
ROMA:63EF E0 8D            ldh  [$FF8D],a
ROMA:63F1 20 C9            jr   nz,$63BC
ROMA:63F3 F0 8B            ldh  a,[$FF8B]
ROMA:63F5 3D               dec  a
ROMA:63F6 28 0A            jr   z,$6402
ROMA:63F8 E0 8B            ldh  [$FF8B],a
ROMA:63FA 14               inc  d
ROMA:63FB 7B               ld   a,e
ROMA:63FC C6 30            add  a,$30
ROMA:63FE 5F               ld   e,a
ROMA:63FF C3 78 63         jp   $6378
ROMA:6402 F0 8A            ldh  a,[$FF8A]
ROMA:6404 3D               dec  a
ROMA:6405 C8               ret  z
ROMA:6406 E0 8A            ldh  [$FF8A],a
ROMA:6408 24               inc  h
ROMA:6409 2E 40            ld   l,$40
ROMA:640B 15               dec  d
ROMA:640C 1E 0C            ld   e,$0C
ROMA:640E C3 74 63         jp   $6374
ROMA:6411 21 00 A1         ld   hl,$A100
ROMA:6414 11 0E C6         ld   de,$C60E
ROMA:6417 06 79            ld   b,$79
ROMA:6419 3E 07            ld   a,$07
ROMA:641B E0 8A            ldh  [$FF8A],a
ROMA:641D 3E 08            ld   a,$08
ROMA:641F E0 8B            ldh  [$FF8B],a
ROMA:6421 3E 04            ld   a,$04
ROMA:6423 E0 8D            ldh  [$FF8D],a
ROMA:6425 4E               ld   c,[hl]
ROMA:6426 0A               ld   a,[bc]
ROMA:6427 CB 37            swap a
ROMA:6429 E0 8C            ldh  [$FF8C],a
ROMA:642B 7D               ld   a,l
ROMA:642C C6 10            add  a,$10
ROMA:642E 6F               ld   l,a
ROMA:642F 4E               ld   c,[hl]
ROMA:6430 0A               ld   a,[bc]
ROMA:6431 4F               ld   c,a
ROMA:6432 F0 8C            ldh  a,[$FF8C]
ROMA:6434 B1               or   c
ROMA:6435 4F               ld   c,a
ROMA:6436 12               ld   [de],a
ROMA:6437 7B               ld   a,e
ROMA:6438 C6 80            add  a,$80
ROMA:643A 5F               ld   e,a
ROMA:643B 79               ld   a,c
ROMA:643C 12               ld   [de],a
ROMA:643D 7A               ld   a,d
ROMA:643E C6 07            add  a,$07
ROMA:6440 57               ld   d,a
ROMA:6441 79               ld   a,c
ROMA:6442 12               ld   [de],a
ROMA:6443 7B               ld   a,e
ROMA:6444 C6 80            add  a,$80
ROMA:6446 5F               ld   e,a
ROMA:6447 79               ld   a,c
ROMA:6448 12               ld   [de],a
ROMA:6449 7A               ld   a,d
ROMA:644A D6 07            sub  a,$07
ROMA:644C 57               ld   d,a
ROMA:644D 1C               inc  e
ROMA:644E 7D               ld   a,l
ROMA:644F D6 0F            sub  a,$0F
ROMA:6451 6F               ld   l,a
ROMA:6452 4E               ld   c,[hl]
ROMA:6453 0A               ld   a,[bc]
ROMA:6454 CB 37            swap a
ROMA:6456 E0 8C            ldh  [$FF8C],a
ROMA:6458 7D               ld   a,l
ROMA:6459 C6 10            add  a,$10
ROMA:645B 6F               ld   l,a
ROMA:645C 4E               ld   c,[hl]
ROMA:645D 0A               ld   a,[bc]
ROMA:645E 4F               ld   c,a
ROMA:645F F0 8C            ldh  a,[$FF8C]
ROMA:6461 B1               or   c
ROMA:6462 4F               ld   c,a
ROMA:6463 12               ld   [de],a
ROMA:6464 7B               ld   a,e
ROMA:6465 C6 80            add  a,$80
ROMA:6467 5F               ld   e,a
ROMA:6468 79               ld   a,c
ROMA:6469 12               ld   [de],a
ROMA:646A 7A               ld   a,d
ROMA:646B C6 07            add  a,$07
ROMA:646D 57               ld   d,a
ROMA:646E 79               ld   a,c
ROMA:646F 12               ld   [de],a
ROMA:6470 7B               ld   a,e
ROMA:6471 C6 80            add  a,$80
ROMA:6473 5F               ld   e,a
ROMA:6474 79               ld   a,c
ROMA:6475 12               ld   [de],a
ROMA:6476 7A               ld   a,d
ROMA:6477 D6 07            sub  a,$07
ROMA:6479 57               ld   d,a
ROMA:647A 1D               dec  e
ROMA:647B 1D               dec  e
ROMA:647C 1D               dec  e
ROMA:647D 7D               ld   a,l
ROMA:647E D6 0D            sub  a,$0D
ROMA:6480 6F               ld   l,a
ROMA:6481 F0 8D            ldh  a,[$FF8D]
ROMA:6483 3D               dec  a
ROMA:6484 E0 8D            ldh  [$FF8D],a
ROMA:6486 20 9D            jr   nz,$6425
ROMA:6488 24               inc  h
ROMA:6489 7D               ld   a,l
ROMA:648A D6 10            sub  a,$10
ROMA:648C 6F               ld   l,a
ROMA:648D 3E 04            ld   a,$04
ROMA:648F E0 8D            ldh  [$FF8D],a
ROMA:6491 4E               ld   c,[hl]
ROMA:6492 0A               ld   a,[bc]
ROMA:6493 CB 37            swap a
ROMA:6495 E0 8C            ldh  [$FF8C],a
ROMA:6497 7D               ld   a,l
ROMA:6498 C6 10            add  a,$10
ROMA:649A 6F               ld   l,a
ROMA:649B 4E               ld   c,[hl]
ROMA:649C 0A               ld   a,[bc]
ROMA:649D 4F               ld   c,a
ROMA:649E F0 8C            ldh  a,[$FF8C]
ROMA:64A0 B1               or   c
ROMA:64A1 4F               ld   c,a
ROMA:64A2 12               ld   [de],a
ROMA:64A3 7B               ld   a,e
ROMA:64A4 C6 80            add  a,$80
ROMA:64A6 5F               ld   e,a
ROMA:64A7 79               ld   a,c
ROMA:64A8 12               ld   [de],a
ROMA:64A9 7A               ld   a,d
ROMA:64AA C6 07            add  a,$07
ROMA:64AC 57               ld   d,a
ROMA:64AD 79               ld   a,c
ROMA:64AE 12               ld   [de],a
ROMA:64AF 7B               ld   a,e
ROMA:64B0 C6 80            add  a,$80
ROMA:64B2 5F               ld   e,a
ROMA:64B3 79               ld   a,c
ROMA:64B4 12               ld   [de],a
ROMA:64B5 7A               ld   a,d
ROMA:64B6 D6 07            sub  a,$07
ROMA:64B8 57               ld   d,a
ROMA:64B9 1C               inc  e
ROMA:64BA 7D               ld   a,l
ROMA:64BB D6 0F            sub  a,$0F
ROMA:64BD 6F               ld   l,a
ROMA:64BE 4E               ld   c,[hl]
ROMA:64BF 0A               ld   a,[bc]
ROMA:64C0 CB 37            swap a
ROMA:64C2 E0 8C            ldh  [$FF8C],a
ROMA:64C4 7D               ld   a,l
ROMA:64C5 C6 10            add  a,$10
ROMA:64C7 6F               ld   l,a
ROMA:64C8 4E               ld   c,[hl]
ROMA:64C9 0A               ld   a,[bc]
ROMA:64CA 4F               ld   c,a
ROMA:64CB F0 8C            ldh  a,[$FF8C]
ROMA:64CD B1               or   c
ROMA:64CE 4F               ld   c,a
ROMA:64CF 12               ld   [de],a
ROMA:64D0 7B               ld   a,e
ROMA:64D1 C6 80            add  a,$80
ROMA:64D3 5F               ld   e,a
ROMA:64D4 79               ld   a,c
ROMA:64D5 12               ld   [de],a
ROMA:64D6 7A               ld   a,d
ROMA:64D7 C6 07            add  a,$07
ROMA:64D9 57               ld   d,a
ROMA:64DA 79               ld   a,c
ROMA:64DB 12               ld   [de],a
ROMA:64DC 7B               ld   a,e
ROMA:64DD C6 80            add  a,$80
ROMA:64DF 5F               ld   e,a
ROMA:64E0 79               ld   a,c
ROMA:64E1 12               ld   [de],a
ROMA:64E2 7A               ld   a,d
ROMA:64E3 D6 07            sub  a,$07
ROMA:64E5 57               ld   d,a
ROMA:64E6 1D               dec  e
ROMA:64E7 1D               dec  e
ROMA:64E8 1D               dec  e
ROMA:64E9 7D               ld   a,l
ROMA:64EA D6 0D            sub  a,$0D
ROMA:64EC 6F               ld   l,a
ROMA:64ED F0 8D            ldh  a,[$FF8D]
ROMA:64EF 3D               dec  a
ROMA:64F0 E0 8D            ldh  [$FF8D],a
ROMA:64F2 20 9D            jr   nz,$6491
ROMA:64F4 F0 8B            ldh  a,[$FF8B]
ROMA:64F6 3D               dec  a
ROMA:64F7 28 0E            jr   z,$6507
ROMA:64F9 E0 8B            ldh  [$FF8B],a
ROMA:64FB 25               dec  h
ROMA:64FC 7D               ld   a,l
ROMA:64FD C6 10            add  a,$10
ROMA:64FF 6F               ld   l,a
ROMA:6500 7B               ld   a,e
ROMA:6501 C6 20            add  a,$20
ROMA:6503 5F               ld   e,a
ROMA:6504 C3 21 64         jp   $6421
ROMA:6507 F0 8A            ldh  a,[$FF8A]
ROMA:6509 3D               dec  a
ROMA:650A C8               ret  z
ROMA:650B E0 8A            ldh  [$FF8A],a
ROMA:650D 15               dec  d
ROMA:650E 1E 0E            ld   e,$0E
ROMA:6510 24               inc  h
ROMA:6511 2E 00            ld   l,$00
ROMA:6513 C3 1D 64         jp   $641D
ROMA:6516 11 0E C6         ld   de,$C60E
ROMA:6519 C3 AA 69         jp   $69AA
ROMA:651C 11 8E C6         ld   de,$C68E
ROMA:651F C3 AA 69         jp   $69AA
ROMA:6522 11 0E CD         ld   de,$CD0E
ROMA:6525 C3 AA 69         jp   $69AA
ROMA:6528 11 8E CD         ld   de,$CD8E
ROMA:652B C3 AA 69         jp   $69AA
ROMA:652E 21 00 A1         ld   hl,$A100
ROMA:6531 01 0E CD         ld   bc,$CD0E
ROMA:6534 3E 0E            ld   a,$0E
ROMA:6536 E0 8A            ldh  [$FF8A],a
ROMA:6538 3E 08            ld   a,$08
ROMA:653A E0 8B            ldh  [$FF8B],a
ROMA:653C 3E 08            ld   a,$08
ROMA:653E E0 8D            ldh  [$FF8D],a
ROMA:6540 2A               ldi  a,[hl]
ROMA:6541 02               ld   [bc],a
ROMA:6542 0C               inc  c
ROMA:6543 2A               ldi  a,[hl]
ROMA:6544 02               ld   [bc],a
ROMA:6545 0D               dec  c
ROMA:6546 0D               dec  c
ROMA:6547 0D               dec  c
ROMA:6548 F0 8D            ldh  a,[$FF8D]
ROMA:654A 3D               dec  a
ROMA:654B E0 8D            ldh  [$FF8D],a
ROMA:654D 20 F1            jr   nz,$6540
ROMA:654F F0 8B            ldh  a,[$FF8B]
ROMA:6551 3D               dec  a
ROMA:6552 28 08            jr   z,$655C
ROMA:6554 E0 8B            ldh  [$FF8B],a
ROMA:6556 79               ld   a,c
ROMA:6557 C6 20            add  a,$20
ROMA:6559 4F               ld   c,a
ROMA:655A 18 E0            jr   $653C
ROMA:655C F0 8A            ldh  a,[$FF8A]
ROMA:655E 3D               dec  a
ROMA:655F C8               ret  z
ROMA:6560 E0 8A            ldh  [$FF8A],a
ROMA:6562 05               dec  b
ROMA:6563 0E 0E            ld   c,$0E
ROMA:6565 24               inc  h
ROMA:6566 2E 00            ld   l,$00
ROMA:6568 18 CE            jr   $6538
ROMA:656A 21 80 A1         ld   hl,$A180
ROMA:656D 01 8E CD         ld   bc,$CD8E
ROMA:6570 3E 0E            ld   a,$0E
ROMA:6572 E0 8A            ldh  [$FF8A],a
ROMA:6574 3E 08            ld   a,$08
ROMA:6576 E0 8B            ldh  [$FF8B],a
ROMA:6578 3E 08            ld   a,$08
ROMA:657A E0 8D            ldh  [$FF8D],a
ROMA:657C 2A               ldi  a,[hl]
ROMA:657D 02               ld   [bc],a
ROMA:657E 0C               inc  c
ROMA:657F 2A               ldi  a,[hl]
ROMA:6580 02               ld   [bc],a
ROMA:6581 0D               dec  c
ROMA:6582 0D               dec  c
ROMA:6583 0D               dec  c
ROMA:6584 F0 8D            ldh  a,[$FF8D]
ROMA:6586 3D               dec  a
ROMA:6587 E0 8D            ldh  [$FF8D],a
ROMA:6589 20 F1            jr   nz,$657C
ROMA:658B F0 8B            ldh  a,[$FF8B]
ROMA:658D 3D               dec  a
ROMA:658E 28 08            jr   z,$6598
ROMA:6590 E0 8B            ldh  [$FF8B],a
ROMA:6592 79               ld   a,c
ROMA:6593 C6 20            add  a,$20
ROMA:6595 4F               ld   c,a
ROMA:6596 18 E0            jr   $6578
ROMA:6598 F0 8A            ldh  a,[$FF8A]
ROMA:659A 3D               dec  a
ROMA:659B C8               ret  z
ROMA:659C E0 8A            ldh  [$FF8A],a
ROMA:659E 05               dec  b
ROMA:659F 0E 8E            ld   c,$8E
ROMA:65A1 2E 80            ld   l,$80
ROMA:65A3 18 CF            jr   $6574
ROMA:65A5 21 00 A8         ld   hl,$A800
ROMA:65A8 01 0E C6         ld   bc,$C60E
ROMA:65AB 3E 07            ld   a,$07
ROMA:65AD E0 8A            ldh  [$FF8A],a
ROMA:65AF 3E 10            ld   a,$10
ROMA:65B1 E0 8B            ldh  [$FF8B],a
ROMA:65B3 3E 08            ld   a,$08
ROMA:65B5 E0 8D            ldh  [$FF8D],a
ROMA:65B7 2A               ldi  a,[hl]
ROMA:65B8 02               ld   [bc],a
ROMA:65B9 0C               inc  c
ROMA:65BA 2A               ldi  a,[hl]
ROMA:65BB 02               ld   [bc],a
ROMA:65BC 0D               dec  c
ROMA:65BD 0D               dec  c
ROMA:65BE 0D               dec  c
ROMA:65BF F0 8D            ldh  a,[$FF8D]
ROMA:65C1 3D               dec  a
ROMA:65C2 E0 8D            ldh  [$FF8D],a
ROMA:65C4 20 F1            jr   nz,$65B7
ROMA:65C6 F0 8B            ldh  a,[$FF8B]
ROMA:65C8 3D               dec  a
ROMA:65C9 28 08            jr   z,$65D3
ROMA:65CB E0 8B            ldh  [$FF8B],a
ROMA:65CD 79               ld   a,c
ROMA:65CE C6 20            add  a,$20
ROMA:65D0 4F               ld   c,a
ROMA:65D1 18 E0            jr   $65B3
ROMA:65D3 F0 8A            ldh  a,[$FF8A]
ROMA:65D5 3D               dec  a
ROMA:65D6 C8               ret  z
ROMA:65D7 E0 8A            ldh  [$FF8A],a
ROMA:65D9 05               dec  b
ROMA:65DA 0E 0E            ld   c,$0E
ROMA:65DC 18 D1            jr   $65AF
ROMA:65DE 21 00 A1         ld   hl,$A100
ROMA:65E1 01 0E CD         ld   bc,$CD0E
ROMA:65E4 3E 07            ld   a,$07
ROMA:65E6 E0 8A            ldh  [$FF8A],a
ROMA:65E8 3E 10            ld   a,$10
ROMA:65EA E0 8B            ldh  [$FF8B],a
ROMA:65EC 3E 08            ld   a,$08
ROMA:65EE E0 8D            ldh  [$FF8D],a
ROMA:65F0 2A               ldi  a,[hl]
ROMA:65F1 02               ld   [bc],a
ROMA:65F2 0C               inc  c
ROMA:65F3 2A               ldi  a,[hl]
ROMA:65F4 02               ld   [bc],a
ROMA:65F5 0D               dec  c
ROMA:65F6 0D               dec  c
ROMA:65F7 0D               dec  c
ROMA:65F8 F0 8D            ldh  a,[$FF8D]
ROMA:65FA 3D               dec  a
ROMA:65FB E0 8D            ldh  [$FF8D],a
ROMA:65FD 20 F1            jr   nz,$65F0
ROMA:65FF F0 8B            ldh  a,[$FF8B]
ROMA:6601 3D               dec  a
ROMA:6602 28 08            jr   z,$660C
ROMA:6604 E0 8B            ldh  [$FF8B],a
ROMA:6606 79               ld   a,c
ROMA:6607 C6 20            add  a,$20
ROMA:6609 4F               ld   c,a
ROMA:660A 18 E0            jr   $65EC
ROMA:660C F0 8A            ldh  a,[$FF8A]
ROMA:660E 3D               dec  a
ROMA:660F C8               ret  z
ROMA:6610 E0 8A            ldh  [$FF8A],a
ROMA:6612 05               dec  b
ROMA:6613 0E 0E            ld   c,$0E
ROMA:6615 18 D1            jr   $65E8
ROMA:6617 21 00 A1         ld   hl,$A100
ROMA:661A 01 0E CD         ld   bc,$CD0E
ROMA:661D 3E 07            ld   a,$07
ROMA:661F E0 8A            ldh  [$FF8A],a
ROMA:6621 3E 08            ld   a,$08
ROMA:6623 E0 8B            ldh  [$FF8B],a
ROMA:6625 3E 08            ld   a,$08
ROMA:6627 E0 8D            ldh  [$FF8D],a
ROMA:6629 2A               ldi  a,[hl]
ROMA:662A 02               ld   [bc],a
ROMA:662B 0C               inc  c
ROMA:662C 2A               ldi  a,[hl]
ROMA:662D 02               ld   [bc],a
ROMA:662E 0D               dec  c
ROMA:662F 0D               dec  c
ROMA:6630 0D               dec  c
ROMA:6631 F0 8D            ldh  a,[$FF8D]
ROMA:6633 3D               dec  a
ROMA:6634 E0 8D            ldh  [$FF8D],a
ROMA:6636 20 F1            jr   nz,$6629
ROMA:6638 F0 8B            ldh  a,[$FF8B]
ROMA:663A 3D               dec  a
ROMA:663B 28 08            jr   z,$6645
ROMA:663D E0 8B            ldh  [$FF8B],a
ROMA:663F 79               ld   a,c
ROMA:6640 C6 20            add  a,$20
ROMA:6642 4F               ld   c,a
ROMA:6643 18 E0            jr   $6625
ROMA:6645 F0 8A            ldh  a,[$FF8A]
ROMA:6647 3D               dec  a
ROMA:6648 28 0A            jr   z,$6654
ROMA:664A E0 8A            ldh  [$FF8A],a
ROMA:664C 05               dec  b
ROMA:664D 0E 0E            ld   c,$0E
ROMA:664F 24               inc  h
ROMA:6650 2E 00            ld   l,$00
ROMA:6652 18 CD            jr   $6621
ROMA:6654 21 80 A8         ld   hl,$A880
ROMA:6657 01 8E C6         ld   bc,$C68E
ROMA:665A 3E 07            ld   a,$07
ROMA:665C E0 8A            ldh  [$FF8A],a
ROMA:665E 3E 08            ld   a,$08
ROMA:6660 E0 8B            ldh  [$FF8B],a
ROMA:6662 3E 08            ld   a,$08
ROMA:6664 E0 8D            ldh  [$FF8D],a
ROMA:6666 2A               ldi  a,[hl]
ROMA:6667 02               ld   [bc],a
ROMA:6668 0C               inc  c
ROMA:6669 2A               ldi  a,[hl]
ROMA:666A 02               ld   [bc],a
ROMA:666B 0D               dec  c
ROMA:666C 0D               dec  c
ROMA:666D 0D               dec  c
ROMA:666E F0 8D            ldh  a,[$FF8D]
ROMA:6670 3D               dec  a
ROMA:6671 E0 8D            ldh  [$FF8D],a
ROMA:6673 20 F1            jr   nz,$6666
ROMA:6675 F0 8B            ldh  a,[$FF8B]
ROMA:6677 3D               dec  a
ROMA:6678 28 08            jr   z,$6682
ROMA:667A E0 8B            ldh  [$FF8B],a
ROMA:667C 79               ld   a,c
ROMA:667D C6 20            add  a,$20
ROMA:667F 4F               ld   c,a
ROMA:6680 18 E0            jr   $6662
ROMA:6682 F0 8A            ldh  a,[$FF8A]
ROMA:6684 3D               dec  a
ROMA:6685 C8               ret  z
ROMA:6686 E0 8A            ldh  [$FF8A],a
ROMA:6688 05               dec  b
ROMA:6689 0E 8E            ld   c,$8E
ROMA:668B 2E 80            ld   l,$80
ROMA:668D 18 CF            jr   $665E
ROMA:668F 21 00 A1         ld   hl,$A100
ROMA:6692 01 0E CD         ld   bc,$CD0E
ROMA:6695 3E 07            ld   a,$07
ROMA:6697 E0 8A            ldh  [$FF8A],a
ROMA:6699 3E 10            ld   a,$10
ROMA:669B E0 8B            ldh  [$FF8B],a
ROMA:669D 3E 08            ld   a,$08
ROMA:669F E0 8D            ldh  [$FF8D],a
ROMA:66A1 2A               ldi  a,[hl]
ROMA:66A2 02               ld   [bc],a
ROMA:66A3 0C               inc  c
ROMA:66A4 2A               ldi  a,[hl]
ROMA:66A5 02               ld   [bc],a
ROMA:66A6 0D               dec  c
ROMA:66A7 0D               dec  c
ROMA:66A8 0D               dec  c
ROMA:66A9 F0 8D            ldh  a,[$FF8D]
ROMA:66AB 3D               dec  a
ROMA:66AC E0 8D            ldh  [$FF8D],a
ROMA:66AE 20 F1            jr   nz,$66A1
ROMA:66B0 F0 8B            ldh  a,[$FF8B]
ROMA:66B2 3D               dec  a
ROMA:66B3 28 08            jr   z,$66BD
ROMA:66B5 E0 8B            ldh  [$FF8B],a
ROMA:66B7 79               ld   a,c
ROMA:66B8 C6 20            add  a,$20
ROMA:66BA 4F               ld   c,a
ROMA:66BB 18 E0            jr   $669D
ROMA:66BD F0 8A            ldh  a,[$FF8A]
ROMA:66BF 3D               dec  a
ROMA:66C0 28 07            jr   z,$66C9
ROMA:66C2 E0 8A            ldh  [$FF8A],a
ROMA:66C4 05               dec  b
ROMA:66C5 0E 0E            ld   c,$0E
ROMA:66C7 18 D0            jr   $6699
ROMA:66C9 21 80 A8         ld   hl,$A880
ROMA:66CC 01 8E C6         ld   bc,$C68E
ROMA:66CF 3E 07            ld   a,$07
ROMA:66D1 E0 8A            ldh  [$FF8A],a
ROMA:66D3 3E 08            ld   a,$08
ROMA:66D5 E0 8B            ldh  [$FF8B],a
ROMA:66D7 3E 08            ld   a,$08
ROMA:66D9 E0 8D            ldh  [$FF8D],a
ROMA:66DB 2A               ldi  a,[hl]
ROMA:66DC 02               ld   [bc],a
ROMA:66DD 0C               inc  c
ROMA:66DE 2A               ldi  a,[hl]
ROMA:66DF 02               ld   [bc],a
ROMA:66E0 0D               dec  c
ROMA:66E1 0D               dec  c
ROMA:66E2 0D               dec  c
ROMA:66E3 F0 8D            ldh  a,[$FF8D]
ROMA:66E5 3D               dec  a
ROMA:66E6 E0 8D            ldh  [$FF8D],a
ROMA:66E8 20 F1            jr   nz,$66DB
ROMA:66EA F0 8B            ldh  a,[$FF8B]
ROMA:66EC 3D               dec  a
ROMA:66ED 28 08            jr   z,$66F7
ROMA:66EF E0 8B            ldh  [$FF8B],a
ROMA:66F1 79               ld   a,c
ROMA:66F2 C6 20            add  a,$20
ROMA:66F4 4F               ld   c,a
ROMA:66F5 18 E0            jr   $66D7
ROMA:66F7 F0 8A            ldh  a,[$FF8A]
ROMA:66F9 3D               dec  a
ROMA:66FA C8               ret  z
ROMA:66FB E0 8A            ldh  [$FF8A],a
ROMA:66FD 05               dec  b
ROMA:66FE 0E 8E            ld   c,$8E
ROMA:6700 2E 80            ld   l,$80
ROMA:6702 18 CF            jr   $66D3
ROMA:6704 21 00 A5         ld   hl,$A500
ROMA:6707 01 0E C9         ld   bc,$C90E
ROMA:670A 3E 0A            ld   a,$0A
ROMA:670C E0 8A            ldh  [$FF8A],a
ROMA:670E 3E 10            ld   a,$10
ROMA:6710 E0 8B            ldh  [$FF8B],a
ROMA:6712 3E 08            ld   a,$08
ROMA:6714 E0 8D            ldh  [$FF8D],a
ROMA:6716 2A               ldi  a,[hl]
ROMA:6717 02               ld   [bc],a
ROMA:6718 0C               inc  c
ROMA:6719 2A               ldi  a,[hl]
ROMA:671A 02               ld   [bc],a
ROMA:671B 0D               dec  c
ROMA:671C 0D               dec  c
ROMA:671D 0D               dec  c
ROMA:671E F0 8D            ldh  a,[$FF8D]
ROMA:6720 3D               dec  a
ROMA:6721 E0 8D            ldh  [$FF8D],a
ROMA:6723 20 F1            jr   nz,$6716
ROMA:6725 F0 8B            ldh  a,[$FF8B]
ROMA:6727 3D               dec  a
ROMA:6728 28 08            jr   z,$6732
ROMA:672A E0 8B            ldh  [$FF8B],a
ROMA:672C 79               ld   a,c
ROMA:672D C6 20            add  a,$20
ROMA:672F 4F               ld   c,a
ROMA:6730 18 E0            jr   $6712
ROMA:6732 F0 8A            ldh  a,[$FF8A]
ROMA:6734 3D               dec  a
ROMA:6735 C8               ret  z
ROMA:6736 E0 8A            ldh  [$FF8A],a
ROMA:6738 05               dec  b
ROMA:6739 0E 0E            ld   c,$0E
ROMA:673B 18 D1            jr   $670E
ROMA:673D 21 00 A1         ld   hl,$A100
ROMA:6740 01 0E CD         ld   bc,$CD0E
ROMA:6743 3E 04            ld   a,$04
ROMA:6745 E0 8A            ldh  [$FF8A],a
ROMA:6747 3E 10            ld   a,$10
ROMA:6749 E0 8B            ldh  [$FF8B],a
ROMA:674B 3E 08            ld   a,$08
ROMA:674D E0 8D            ldh  [$FF8D],a
ROMA:674F 2A               ldi  a,[hl]
ROMA:6750 02               ld   [bc],a
ROMA:6751 0C               inc  c
ROMA:6752 2A               ldi  a,[hl]
ROMA:6753 02               ld   [bc],a
ROMA:6754 0D               dec  c
ROMA:6755 0D               dec  c
ROMA:6756 0D               dec  c
ROMA:6757 F0 8D            ldh  a,[$FF8D]
ROMA:6759 3D               dec  a
ROMA:675A E0 8D            ldh  [$FF8D],a
ROMA:675C 20 F1            jr   nz,$674F
ROMA:675E F0 8B            ldh  a,[$FF8B]
ROMA:6760 3D               dec  a
ROMA:6761 28 08            jr   z,$676B
ROMA:6763 E0 8B            ldh  [$FF8B],a
ROMA:6765 79               ld   a,c
ROMA:6766 C6 20            add  a,$20
ROMA:6768 4F               ld   c,a
ROMA:6769 18 E0            jr   $674B
ROMA:676B F0 8A            ldh  a,[$FF8A]
ROMA:676D 3D               dec  a
ROMA:676E C8               ret  z
ROMA:676F E0 8A            ldh  [$FF8A],a
ROMA:6771 05               dec  b
ROMA:6772 0E 0E            ld   c,$0E
ROMA:6774 18 D1            jr   $6747
ROMA:6776 21 00 AB         ld   hl,$AB00
ROMA:6779 01 0E C3         ld   bc,$C30E
ROMA:677C 3E 04            ld   a,$04
ROMA:677E E0 8A            ldh  [$FF8A],a
ROMA:6780 3E 10            ld   a,$10
ROMA:6782 E0 8B            ldh  [$FF8B],a
ROMA:6784 3E 08            ld   a,$08
ROMA:6786 E0 8D            ldh  [$FF8D],a
ROMA:6788 2A               ldi  a,[hl]
ROMA:6789 02               ld   [bc],a
ROMA:678A 0C               inc  c
ROMA:678B 2A               ldi  a,[hl]
ROMA:678C 02               ld   [bc],a
ROMA:678D 0D               dec  c
ROMA:678E 0D               dec  c
ROMA:678F 0D               dec  c
ROMA:6790 F0 8D            ldh  a,[$FF8D]
ROMA:6792 3D               dec  a
ROMA:6793 E0 8D            ldh  [$FF8D],a
ROMA:6795 20 F1            jr   nz,$6788
ROMA:6797 F0 8B            ldh  a,[$FF8B]
ROMA:6799 3D               dec  a
ROMA:679A 28 08            jr   z,$67A4
ROMA:679C E0 8B            ldh  [$FF8B],a
ROMA:679E 79               ld   a,c
ROMA:679F C6 20            add  a,$20
ROMA:67A1 4F               ld   c,a
ROMA:67A2 18 E0            jr   $6784
ROMA:67A4 F0 8A            ldh  a,[$FF8A]
ROMA:67A6 3D               dec  a
ROMA:67A7 C8               ret  z
ROMA:67A8 E0 8A            ldh  [$FF8A],a
ROMA:67AA 05               dec  b
ROMA:67AB 0E 0E            ld   c,$0E
ROMA:67AD 18 D1            jr   $6780
ROMA:67AF 21 00 A1         ld   hl,$A100
ROMA:67B2 01 0E CD         ld   bc,$CD0E
ROMA:67B5 3E 0A            ld   a,$0A
ROMA:67B7 E0 8A            ldh  [$FF8A],a
ROMA:67B9 3E 10            ld   a,$10
ROMA:67BB E0 8B            ldh  [$FF8B],a
ROMA:67BD 3E 08            ld   a,$08
ROMA:67BF E0 8D            ldh  [$FF8D],a
ROMA:67C1 2A               ldi  a,[hl]
ROMA:67C2 02               ld   [bc],a
ROMA:67C3 0C               inc  c
ROMA:67C4 2A               ldi  a,[hl]
ROMA:67C5 02               ld   [bc],a
ROMA:67C6 0D               dec  c
ROMA:67C7 0D               dec  c
ROMA:67C8 0D               dec  c
ROMA:67C9 F0 8D            ldh  a,[$FF8D]
ROMA:67CB 3D               dec  a
ROMA:67CC E0 8D            ldh  [$FF8D],a
ROMA:67CE 20 F1            jr   nz,$67C1
ROMA:67D0 F0 8B            ldh  a,[$FF8B]
ROMA:67D2 3D               dec  a
ROMA:67D3 28 08            jr   z,$67DD
ROMA:67D5 E0 8B            ldh  [$FF8B],a
ROMA:67D7 79               ld   a,c
ROMA:67D8 C6 20            add  a,$20
ROMA:67DA 4F               ld   c,a
ROMA:67DB 18 E0            jr   $67BD
ROMA:67DD F0 8A            ldh  a,[$FF8A]
ROMA:67DF 3D               dec  a
ROMA:67E0 C8               ret  z
ROMA:67E1 E0 8A            ldh  [$FF8A],a
ROMA:67E3 05               dec  b
ROMA:67E4 0E 0E            ld   c,$0E
ROMA:67E6 18 D1            jr   $67B9
ROMA:67E8 21 30 A4         ld   hl,$A430
ROMA:67EB 01 3E CA         ld   bc,$CA3E
ROMA:67EE 3E 08            ld   a,$08
ROMA:67F0 E0 8A            ldh  [$FF8A],a
ROMA:67F2 3E 0A            ld   a,$0A
ROMA:67F4 E0 8B            ldh  [$FF8B],a
ROMA:67F6 3E 08            ld   a,$08
ROMA:67F8 E0 8D            ldh  [$FF8D],a
ROMA:67FA 2A               ldi  a,[hl]
ROMA:67FB 02               ld   [bc],a
ROMA:67FC 0C               inc  c
ROMA:67FD 2A               ldi  a,[hl]
ROMA:67FE 02               ld   [bc],a
ROMA:67FF 0D               dec  c
ROMA:6800 0D               dec  c
ROMA:6801 0D               dec  c
ROMA:6802 F0 8D            ldh  a,[$FF8D]
ROMA:6804 3D               dec  a
ROMA:6805 E0 8D            ldh  [$FF8D],a
ROMA:6807 20 F1            jr   nz,$67FA
ROMA:6809 F0 8B            ldh  a,[$FF8B]
ROMA:680B 3D               dec  a
ROMA:680C 28 08            jr   z,$6816
ROMA:680E E0 8B            ldh  [$FF8B],a
ROMA:6810 79               ld   a,c
ROMA:6811 C6 20            add  a,$20
ROMA:6813 4F               ld   c,a
ROMA:6814 18 E0            jr   $67F6
ROMA:6816 F0 8A            ldh  a,[$FF8A]
ROMA:6818 3D               dec  a
ROMA:6819 C8               ret  z
ROMA:681A E0 8A            ldh  [$FF8A],a
ROMA:681C 05               dec  b
ROMA:681D 0E 3E            ld   c,$3E
ROMA:681F 24               inc  h
ROMA:6820 2E 30            ld   l,$30
ROMA:6822 18 CE            jr   $67F2
ROMA:6824 21 80 A1         ld   hl,$A180
ROMA:6827 01 8E CD         ld   bc,$CD8E
ROMA:682A 3E 07            ld   a,$07
ROMA:682C E0 8A            ldh  [$FF8A],a
ROMA:682E 3E 08            ld   a,$08
ROMA:6830 E0 8B            ldh  [$FF8B],a
ROMA:6832 3E 08            ld   a,$08
ROMA:6834 E0 8D            ldh  [$FF8D],a
ROMA:6836 2A               ldi  a,[hl]
ROMA:6837 02               ld   [bc],a
ROMA:6838 0C               inc  c
ROMA:6839 2A               ldi  a,[hl]
ROMA:683A 02               ld   [bc],a
ROMA:683B 0D               dec  c
ROMA:683C 0D               dec  c
ROMA:683D 0D               dec  c
ROMA:683E F0 8D            ldh  a,[$FF8D]
ROMA:6840 3D               dec  a
ROMA:6841 E0 8D            ldh  [$FF8D],a
ROMA:6843 20 F1            jr   nz,$6836
ROMA:6845 F0 8B            ldh  a,[$FF8B]
ROMA:6847 3D               dec  a
ROMA:6848 28 08            jr   z,$6852
ROMA:684A E0 8B            ldh  [$FF8B],a
ROMA:684C 79               ld   a,c
ROMA:684D C6 20            add  a,$20
ROMA:684F 4F               ld   c,a
ROMA:6850 18 E0            jr   $6832
ROMA:6852 F0 8A            ldh  a,[$FF8A]
ROMA:6854 3D               dec  a
ROMA:6855 C8               ret  z
ROMA:6856 E0 8A            ldh  [$FF8A],a
ROMA:6858 05               dec  b
ROMA:6859 0E 8E            ld   c,$8E
ROMA:685B 2E 80            ld   l,$80
ROMA:685D 18 CF            jr   $682E
ROMA:685F C9               ret  
ROMA:6860 C9               ret  
ROMA:6861 C9               ret  
ROMA:6862 C9               ret  
ROMA:6863 C9               ret  
ROMA:6864 C9               ret  
ROMA:6865 C9               ret  
ROMA:6866 21 00 A1         ld   hl,$A100
ROMA:6869 06 79            ld   b,$79
ROMA:686B 3E 07            ld   a,$07
ROMA:686D E0 8A            ldh  [$FF8A],a
ROMA:686F 3E 08            ld   a,$08
ROMA:6871 E0 8B            ldh  [$FF8B],a
ROMA:6873 3E 04            ld   a,$04
ROMA:6875 E0 8D            ldh  [$FF8D],a
ROMA:6877 4E               ld   c,[hl]
ROMA:6878 0A               ld   a,[bc]
ROMA:6879 CB 37            swap a
ROMA:687B E0 8C            ldh  [$FF8C],a
ROMA:687D 7D               ld   a,l
ROMA:687E C6 10            add  a,$10
ROMA:6880 6F               ld   l,a
ROMA:6881 4E               ld   c,[hl]
ROMA:6882 0A               ld   a,[bc]
ROMA:6883 4F               ld   c,a
ROMA:6884 F0 8C            ldh  a,[$FF8C]
ROMA:6886 B1               or   c
ROMA:6887 12               ld   [de],a
ROMA:6888 1C               inc  e
ROMA:6889 7D               ld   a,l
ROMA:688A D6 0F            sub  a,$0F
ROMA:688C 6F               ld   l,a
ROMA:688D 4E               ld   c,[hl]
ROMA:688E 0A               ld   a,[bc]
ROMA:688F CB 37            swap a
ROMA:6891 E0 8C            ldh  [$FF8C],a
ROMA:6893 7D               ld   a,l
ROMA:6894 C6 10            add  a,$10
ROMA:6896 6F               ld   l,a
ROMA:6897 4E               ld   c,[hl]
ROMA:6898 0A               ld   a,[bc]
ROMA:6899 4F               ld   c,a
ROMA:689A F0 8C            ldh  a,[$FF8C]
ROMA:689C B1               or   c
ROMA:689D 12               ld   [de],a
ROMA:689E 1C               inc  e
ROMA:689F 7D               ld   a,l
ROMA:68A0 D6 0D            sub  a,$0D
ROMA:68A2 6F               ld   l,a
ROMA:68A3 F0 8D            ldh  a,[$FF8D]
ROMA:68A5 3D               dec  a
ROMA:68A6 E0 8D            ldh  [$FF8D],a
ROMA:68A8 20 CD            jr   nz,$6877
ROMA:68AA 24               inc  h
ROMA:68AB 7D               ld   a,l
ROMA:68AC D6 10            sub  a,$10
ROMA:68AE 6F               ld   l,a
ROMA:68AF 3E 04            ld   a,$04
ROMA:68B1 E0 8D            ldh  [$FF8D],a
ROMA:68B3 4E               ld   c,[hl]
ROMA:68B4 0A               ld   a,[bc]
ROMA:68B5 CB 37            swap a
ROMA:68B7 E0 8C            ldh  [$FF8C],a
ROMA:68B9 7D               ld   a,l
ROMA:68BA C6 10            add  a,$10
ROMA:68BC 6F               ld   l,a
ROMA:68BD 4E               ld   c,[hl]
ROMA:68BE 0A               ld   a,[bc]
ROMA:68BF 4F               ld   c,a
ROMA:68C0 F0 8C            ldh  a,[$FF8C]
ROMA:68C2 B1               or   c
ROMA:68C3 12               ld   [de],a
ROMA:68C4 1C               inc  e
ROMA:68C5 7D               ld   a,l
ROMA:68C6 D6 0F            sub  a,$0F
ROMA:68C8 6F               ld   l,a
ROMA:68C9 4E               ld   c,[hl]
ROMA:68CA 0A               ld   a,[bc]
ROMA:68CB CB 37            swap a
ROMA:68CD E0 8C            ldh  [$FF8C],a
ROMA:68CF 7D               ld   a,l
ROMA:68D0 C6 10            add  a,$10
ROMA:68D2 6F               ld   l,a
ROMA:68D3 4E               ld   c,[hl]
ROMA:68D4 0A               ld   a,[bc]
ROMA:68D5 4F               ld   c,a
ROMA:68D6 F0 8C            ldh  a,[$FF8C]
ROMA:68D8 B1               or   c
ROMA:68D9 12               ld   [de],a
ROMA:68DA 1C               inc  e
ROMA:68DB 7D               ld   a,l
ROMA:68DC D6 0D            sub  a,$0D
ROMA:68DE 6F               ld   l,a
ROMA:68DF F0 8D            ldh  a,[$FF8D]
ROMA:68E1 3D               dec  a
ROMA:68E2 E0 8D            ldh  [$FF8D],a
ROMA:68E4 20 CD            jr   nz,$68B3
ROMA:68E6 F0 8B            ldh  a,[$FF8B]
ROMA:68E8 3D               dec  a
ROMA:68E9 28 0A            jr   z,$68F5
ROMA:68EB E0 8B            ldh  [$FF8B],a
ROMA:68ED 25               dec  h
ROMA:68EE 7D               ld   a,l
ROMA:68EF C6 10            add  a,$10
ROMA:68F1 6F               ld   l,a
ROMA:68F2 C3 73 68         jp   $6873
ROMA:68F5 F0 8A            ldh  a,[$FF8A]
ROMA:68F7 3D               dec  a
ROMA:68F8 C8               ret  z
ROMA:68F9 E0 8A            ldh  [$FF8A],a
ROMA:68FB 14               inc  d
ROMA:68FC 7B               ld   a,e
ROMA:68FD C6 80            add  a,$80
ROMA:68FF 5F               ld   e,a
ROMA:6900 24               inc  h
ROMA:6901 2E 00            ld   l,$00
ROMA:6903 C3 6F 68         jp   $686F
ROMA:6906 21 00 A1         ld   hl,$A100
ROMA:6909 06 7A            ld   b,$7A
ROMA:690B 3E 07            ld   a,$07
ROMA:690D E0 8A            ldh  [$FF8A],a
ROMA:690F 3E 08            ld   a,$08
ROMA:6911 E0 8B            ldh  [$FF8B],a
ROMA:6913 3E 04            ld   a,$04
ROMA:6915 E0 8D            ldh  [$FF8D],a
ROMA:6917 4E               ld   c,[hl]
ROMA:6918 0A               ld   a,[bc]
ROMA:6919 E0 8C            ldh  [$FF8C],a
ROMA:691B 7D               ld   a,l
ROMA:691C C6 10            add  a,$10
ROMA:691E 6F               ld   l,a
ROMA:691F 4E               ld   c,[hl]
ROMA:6920 0A               ld   a,[bc]
ROMA:6921 CB 37            swap a
ROMA:6923 4F               ld   c,a
ROMA:6924 F0 8C            ldh  a,[$FF8C]
ROMA:6926 B1               or   c
ROMA:6927 12               ld   [de],a
ROMA:6928 1C               inc  e
ROMA:6929 7D               ld   a,l
ROMA:692A D6 0F            sub  a,$0F
ROMA:692C 6F               ld   l,a
ROMA:692D 4E               ld   c,[hl]
ROMA:692E 0A               ld   a,[bc]
ROMA:692F E0 8C            ldh  [$FF8C],a
ROMA:6931 7D               ld   a,l
ROMA:6932 C6 10            add  a,$10
ROMA:6934 6F               ld   l,a
ROMA:6935 4E               ld   c,[hl]
ROMA:6936 0A               ld   a,[bc]
ROMA:6937 CB 37            swap a
ROMA:6939 4F               ld   c,a
ROMA:693A F0 8C            ldh  a,[$FF8C]
ROMA:693C B1               or   c
ROMA:693D 12               ld   [de],a
ROMA:693E 1C               inc  e
ROMA:693F 7D               ld   a,l
ROMA:6940 D6 0D            sub  a,$0D
ROMA:6942 6F               ld   l,a
ROMA:6943 F0 8D            ldh  a,[$FF8D]
ROMA:6945 3D               dec  a
ROMA:6946 E0 8D            ldh  [$FF8D],a
ROMA:6948 20 CD            jr   nz,$6917
ROMA:694A 24               inc  h
ROMA:694B 7D               ld   a,l
ROMA:694C D6 10            sub  a,$10
ROMA:694E 6F               ld   l,a
ROMA:694F 3E 04            ld   a,$04
ROMA:6951 E0 8D            ldh  [$FF8D],a
ROMA:6953 4E               ld   c,[hl]
ROMA:6954 0A               ld   a,[bc]
ROMA:6955 E0 8C            ldh  [$FF8C],a
ROMA:6957 7D               ld   a,l
ROMA:6958 C6 10            add  a,$10
ROMA:695A 6F               ld   l,a
ROMA:695B 4E               ld   c,[hl]
ROMA:695C 0A               ld   a,[bc]
ROMA:695D CB 37            swap a
ROMA:695F 4F               ld   c,a
ROMA:6960 F0 8C            ldh  a,[$FF8C]
ROMA:6962 B1               or   c
ROMA:6963 12               ld   [de],a
ROMA:6964 1C               inc  e
ROMA:6965 7D               ld   a,l
ROMA:6966 D6 0F            sub  a,$0F
ROMA:6968 6F               ld   l,a
ROMA:6969 4E               ld   c,[hl]
ROMA:696A 0A               ld   a,[bc]
ROMA:696B E0 8C            ldh  [$FF8C],a
ROMA:696D 7D               ld   a,l
ROMA:696E C6 10            add  a,$10
ROMA:6970 6F               ld   l,a
ROMA:6971 4E               ld   c,[hl]
ROMA:6972 0A               ld   a,[bc]
ROMA:6973 CB 37            swap a
ROMA:6975 4F               ld   c,a
ROMA:6976 F0 8C            ldh  a,[$FF8C]
ROMA:6978 B1               or   c
ROMA:6979 12               ld   [de],a
ROMA:697A 1C               inc  e
ROMA:697B 7D               ld   a,l
ROMA:697C D6 0D            sub  a,$0D
ROMA:697E 6F               ld   l,a
ROMA:697F F0 8D            ldh  a,[$FF8D]
ROMA:6981 3D               dec  a
ROMA:6982 E0 8D            ldh  [$FF8D],a
ROMA:6984 20 CD            jr   nz,$6953
ROMA:6986 7B               ld   a,e
ROMA:6987 D6 20            sub  a,$20
ROMA:6989 5F               ld   e,a
ROMA:698A F0 8B            ldh  a,[$FF8B]
ROMA:698C 3D               dec  a
ROMA:698D 28 0A            jr   z,$6999
ROMA:698F E0 8B            ldh  [$FF8B],a
ROMA:6991 25               dec  h
ROMA:6992 7D               ld   a,l
ROMA:6993 C6 10            add  a,$10
ROMA:6995 6F               ld   l,a
ROMA:6996 C3 13 69         jp   $6913
ROMA:6999 F0 8A            ldh  a,[$FF8A]
ROMA:699B 3D               dec  a
ROMA:699C C8               ret  z
ROMA:699D E0 8A            ldh  [$FF8A],a
ROMA:699F 14               inc  d
ROMA:69A0 7B               ld   a,e
ROMA:69A1 C6 80            add  a,$80
ROMA:69A3 5F               ld   e,a
ROMA:69A4 24               inc  h
ROMA:69A5 2E 00            ld   l,$00
ROMA:69A7 C3 0F 69         jp   $690F
ROMA:69AA 21 00 A1         ld   hl,$A100
ROMA:69AD 06 79            ld   b,$79
ROMA:69AF 3E 07            ld   a,$07
ROMA:69B1 E0 8A            ldh  [$FF8A],a
ROMA:69B3 3E 08            ld   a,$08
ROMA:69B5 E0 8B            ldh  [$FF8B],a
ROMA:69B7 3E 04            ld   a,$04
ROMA:69B9 E0 8D            ldh  [$FF8D],a
ROMA:69BB 4E               ld   c,[hl]
ROMA:69BC 0A               ld   a,[bc]
ROMA:69BD CB 37            swap a
ROMA:69BF E0 8C            ldh  [$FF8C],a
ROMA:69C1 7D               ld   a,l
ROMA:69C2 C6 10            add  a,$10
ROMA:69C4 6F               ld   l,a
ROMA:69C5 4E               ld   c,[hl]
ROMA:69C6 0A               ld   a,[bc]
ROMA:69C7 4F               ld   c,a
ROMA:69C8 F0 8C            ldh  a,[$FF8C]
ROMA:69CA B1               or   c
ROMA:69CB 12               ld   [de],a
ROMA:69CC 1C               inc  e
ROMA:69CD 7D               ld   a,l
ROMA:69CE D6 0F            sub  a,$0F
ROMA:69D0 6F               ld   l,a
ROMA:69D1 4E               ld   c,[hl]
ROMA:69D2 0A               ld   a,[bc]
ROMA:69D3 CB 37            swap a
ROMA:69D5 E0 8C            ldh  [$FF8C],a
ROMA:69D7 7D               ld   a,l
ROMA:69D8 C6 10            add  a,$10
ROMA:69DA 6F               ld   l,a
ROMA:69DB 4E               ld   c,[hl]
ROMA:69DC 0A               ld   a,[bc]
ROMA:69DD 4F               ld   c,a
ROMA:69DE F0 8C            ldh  a,[$FF8C]
ROMA:69E0 B1               or   c
ROMA:69E1 12               ld   [de],a
ROMA:69E2 1D               dec  e
ROMA:69E3 1D               dec  e
ROMA:69E4 1D               dec  e
ROMA:69E5 7D               ld   a,l
ROMA:69E6 D6 0D            sub  a,$0D
ROMA:69E8 6F               ld   l,a
ROMA:69E9 F0 8D            ldh  a,[$FF8D]
ROMA:69EB 3D               dec  a
ROMA:69EC E0 8D            ldh  [$FF8D],a
ROMA:69EE 20 CB            jr   nz,$69BB
ROMA:69F0 24               inc  h
ROMA:69F1 7D               ld   a,l
ROMA:69F2 D6 10            sub  a,$10
ROMA:69F4 6F               ld   l,a
ROMA:69F5 3E 04            ld   a,$04
ROMA:69F7 E0 8D            ldh  [$FF8D],a
ROMA:69F9 4E               ld   c,[hl]
ROMA:69FA 0A               ld   a,[bc]
ROMA:69FB CB 37            swap a
ROMA:69FD E0 8C            ldh  [$FF8C],a
ROMA:69FF 7D               ld   a,l
ROMA:6A00 C6 10            add  a,$10
ROMA:6A02 6F               ld   l,a
ROMA:6A03 4E               ld   c,[hl]
ROMA:6A04 0A               ld   a,[bc]
ROMA:6A05 4F               ld   c,a
ROMA:6A06 F0 8C            ldh  a,[$FF8C]
ROMA:6A08 B1               or   c
ROMA:6A09 12               ld   [de],a
ROMA:6A0A 1C               inc  e
ROMA:6A0B 7D               ld   a,l
ROMA:6A0C D6 0F            sub  a,$0F
ROMA:6A0E 6F               ld   l,a
ROMA:6A0F 4E               ld   c,[hl]
ROMA:6A10 0A               ld   a,[bc]
ROMA:6A11 CB 37            swap a
ROMA:6A13 E0 8C            ldh  [$FF8C],a
ROMA:6A15 7D               ld   a,l
ROMA:6A16 C6 10            add  a,$10
ROMA:6A18 6F               ld   l,a
ROMA:6A19 4E               ld   c,[hl]
ROMA:6A1A 0A               ld   a,[bc]
ROMA:6A1B 4F               ld   c,a
ROMA:6A1C F0 8C            ldh  a,[$FF8C]
ROMA:6A1E B1               or   c
ROMA:6A1F 12               ld   [de],a
ROMA:6A20 1D               dec  e
ROMA:6A21 1D               dec  e
ROMA:6A22 1D               dec  e
ROMA:6A23 7D               ld   a,l
ROMA:6A24 D6 0D            sub  a,$0D
ROMA:6A26 6F               ld   l,a
ROMA:6A27 F0 8D            ldh  a,[$FF8D]
ROMA:6A29 3D               dec  a
ROMA:6A2A E0 8D            ldh  [$FF8D],a
ROMA:6A2C 20 CB            jr   nz,$69F9
ROMA:6A2E F0 8B            ldh  a,[$FF8B]
ROMA:6A30 3D               dec  a
ROMA:6A31 28 0E            jr   z,$6A41
ROMA:6A33 E0 8B            ldh  [$FF8B],a
ROMA:6A35 25               dec  h
ROMA:6A36 7D               ld   a,l
ROMA:6A37 C6 10            add  a,$10
ROMA:6A39 6F               ld   l,a
ROMA:6A3A 7B               ld   a,e
ROMA:6A3B C6 20            add  a,$20
ROMA:6A3D 5F               ld   e,a
ROMA:6A3E C3 B7 69         jp   $69B7
ROMA:6A41 F0 8A            ldh  a,[$FF8A]
ROMA:6A43 3D               dec  a
ROMA:6A44 C8               ret  z
ROMA:6A45 E0 8A            ldh  [$FF8A],a
ROMA:6A47 15               dec  d
ROMA:6A48 7B               ld   a,e
ROMA:6A49 C6 A0            add  a,$A0
ROMA:6A4B 5F               ld   e,a
ROMA:6A4C 24               inc  h
ROMA:6A4D 2E 00            ld   l,$00
ROMA:6A4F C3 B3 69         jp   $69B3
ROMA:6A52 F0 A1            ldh  a,[$FFA1]
ROMA:6A54 FE FD            cp   a,$FD
ROMA:6A56 CA 7B 6A         jp   z,$6A7B
ROMA:6A59 FE FF            cp   a,$FF
ROMA:6A5B CA 73 6B         jp   z,$6B73
ROMA:6A5E F3               di   
ROMA:6A5F E0 9E            ldh  [$FF9E],a
ROMA:6A61 3E 0A            ld   a,$0A
ROMA:6A63 21 04 7D         ld   hl,$7D04
ROMA:6A66 CD 56 09         call $0956
ROMA:6A69 FB               ei   
ROMA:6A6A A7               and  a
ROMA:6A6B C2 73 6B         jp   nz,$6B73
ROMA:6A6E E0 9E            ldh  [$FF9E],a
ROMA:6A70 3E 0A            ld   a,$0A
ROMA:6A72 21 10 7D         ld   hl,$7D10
ROMA:6A75 CD 56 09         call $0956
ROMA:6A78 C3 65 09         jp   $0965
ROMA:6A7B CD 02 0E         call $0E02
ROMA:6A7E CD AD 03         call $03AD
ROMA:6A81 3E 41            ld   a,$41
ROMA:6A83 E0 AB            ldh  [$FFAB],a
ROMA:6A85 3E E4            ld   a,$E4
ROMA:6A87 EA 24 D5         ld   [$D524],a
ROMA:6A8A EA 25 D5         ld   [$D525],a
ROMA:6A8D EA 26 D5         ld   [$D526],a
ROMA:6A90 AF               xor  a
ROMA:6A91 E0 AE            ldh  [$FFAE],a
ROMA:6A93 E0 AD            ldh  [$FFAD],a
ROMA:6A95 3E 24            ld   a,$24
ROMA:6A97 21 E0 57         ld   hl,$57E0
ROMA:6A9A 11 00 90         ld   de,$9000
ROMA:6A9D 01 00 03         ld   bc,$0300
ROMA:6AA0 CD 73 04         call $0473
ROMA:6AA3 3E 25            ld   a,$25
ROMA:6AA5 21 40 58         ld   hl,$5840
ROMA:6AA8 11 00 98         ld   de,$9800
ROMA:6AAB 01 40 02         ld   bc,$0240
ROMA:6AAE CD 73 04         call $0473
ROMA:6AB1 3E 02            ld   a,$02
ROMA:6AB3 EA 00 40         ld   [$4000],a
ROMA:6AB6 21 2F 98         ld   hl,$982F
ROMA:6AB9 FA F0 AF         ld   a,[$AFF0]
ROMA:6ABC CD 56 6B         call $6B56
ROMA:6ABF 21 4F 98         ld   hl,$984F
ROMA:6AC2 FA F1 AF         ld   a,[$AFF1]
ROMA:6AC5 CD 56 6B         call $6B56
ROMA:6AC8 21 08 99         ld   hl,$9908
ROMA:6ACB FA FC AF         ld   a,[$AFFC]
ROMA:6ACE CD 56 6B         call $6B56
ROMA:6AD1 21 68 99         ld   hl,$9968
ROMA:6AD4 FA FD AF         ld   a,[$AFFD]
ROMA:6AD7 CD 56 6B         call $6B56
ROMA:6ADA CD 2A 09         call $092A
ROMA:6ADD CD A5 0D         call $0DA5
ROMA:6AE0 CD CB 03         call $03CB
ROMA:6AE3 F5               push af
ROMA:6AE4 3E 11            ld   a,$11
ROMA:6AE6 CD 8A 2B         call $2B8A
ROMA:6AE9 F1               pop  af
ROMA:6AEA CD AD 0D         call $0DAD
ROMA:6AED E0 9E            ldh  [$FF9E],a
ROMA:6AEF 3E 0A            ld   a,$0A
ROMA:6AF1 21 E0 7C         ld   hl,$7CE0
ROMA:6AF4 CD 56 09         call $0956
ROMA:6AF7 21 0C 99         ld   hl,$990C
ROMA:6AFA FA BF D5         ld   a,[$D5BF]
ROMA:6AFD CD 63 6B         call $6B63
ROMA:6B00 21 6C 99         ld   hl,$996C
ROMA:6B03 FA C0 D5         ld   a,[$D5C0]
ROMA:6B06 CD 63 6B         call $6B63
ROMA:6B09 21 10 99         ld   hl,$9910
ROMA:6B0C F0 8D            ldh  a,[$FF8D]
ROMA:6B0E CD 6E 6B         call $6B6E
ROMA:6B11 F0 8E            ldh  a,[$FF8E]
ROMA:6B13 CD 63 6B         call $6B63
ROMA:6B16 21 70 99         ld   hl,$9970
ROMA:6B19 F0 8F            ldh  a,[$FF8F]
ROMA:6B1B CD 6E 6B         call $6B6E
ROMA:6B1E F0 90            ldh  a,[$FF90]
ROMA:6B20 CD 63 6B         call $6B63
ROMA:6B23 F0 91            ldh  a,[$FF91]
ROMA:6B25 A7               and  a
ROMA:6B26 20 17            jr   nz,$6B3F
ROMA:6B28 3E 25            ld   a,$25
ROMA:6B2A 21 80 5A         ld   hl,$5A80
ROMA:6B2D 11 A0 98         ld   de,$98A0
ROMA:6B30 01 20 00         ld   bc,$0020
ROMA:6B33 CD 1B 06         call $061B
ROMA:6B36 F5               push af
ROMA:6B37 3E 16            ld   a,$16
ROMA:6B39 CD 8A 2B         call $2B8A
ROMA:6B3C F1               pop  af
ROMA:6B3D 18 15            jr   $6B54
ROMA:6B3F 3E 25            ld   a,$25
ROMA:6B41 21 A0 5A         ld   hl,$5AA0
ROMA:6B44 11 A0 98         ld   de,$98A0
ROMA:6B47 01 20 00         ld   bc,$0020
ROMA:6B4A CD 1B 06         call $061B
ROMA:6B4D F5               push af
ROMA:6B4E 3E 29            ld   a,$29
ROMA:6B50 CD 8A 2B         call $2B8A
ROMA:6B53 F1               pop  af
ROMA:6B54 18 FE            jr   $6B54
ROMA:6B56 F5               push af
ROMA:6B57 CB 37            swap a
ROMA:6B59 E6 0F            and  a,$0F
ROMA:6B5B CD 61 6B         call $6B61
ROMA:6B5E F1               pop  af
ROMA:6B5F E6 0F            and  a,$0F
ROMA:6B61 22               ldi  [hl],a
ROMA:6B62 C9               ret  
ROMA:6B63 F5               push af
ROMA:6B64 CB 37            swap a
ROMA:6B66 E6 0F            and  a,$0F
ROMA:6B68 CD 6E 6B         call $6B6E
ROMA:6B6B F1               pop  af
ROMA:6B6C E6 0F            and  a,$0F
ROMA:6B6E CD D9 07         call $07D9
ROMA:6B71 23               inc  hl
ROMA:6B72 C9               ret  
ROMA:6B73 CD 02 0E         call $0E02
ROMA:6B76 CD AD 03         call $03AD
ROMA:6B79 3E 41            ld   a,$41
ROMA:6B7B E0 AB            ldh  [$FFAB],a
ROMA:6B7D 3E E4            ld   a,$E4
ROMA:6B7F EA 24 D5         ld   [$D524],a
ROMA:6B82 EA 25 D5         ld   [$D525],a
ROMA:6B85 EA 26 D5         ld   [$D526],a
ROMA:6B88 AF               xor  a
ROMA:6B89 E0 AE            ldh  [$FFAE],a
ROMA:6B8B E0 AD            ldh  [$FFAD],a
ROMA:6B8D 3E 24            ld   a,$24
ROMA:6B8F 21 E0 57         ld   hl,$57E0
ROMA:6B92 11 00 90         ld   de,$9000
ROMA:6B95 01 00 03         ld   bc,$0300
ROMA:6B98 CD 73 04         call $0473
ROMA:6B9B 3E 25            ld   a,$25
ROMA:6B9D 21 C0 5A         ld   hl,$5AC0
ROMA:6BA0 11 00 98         ld   de,$9800
ROMA:6BA3 01 40 02         ld   bc,$0240
ROMA:6BA6 CD 73 04         call $0473
ROMA:6BA9 CD 2A 09         call $092A
ROMA:6BAC CD A5 0D         call $0DA5
ROMA:6BAF CD CB 03         call $03CB
ROMA:6BB2 F5               push af
ROMA:6BB3 3E 11            ld   a,$11
ROMA:6BB5 CD 8A 2B         call $2B8A
ROMA:6BB8 F1               pop  af
ROMA:6BB9 CD AD 0D         call $0DAD
ROMA:6BBC E0 9E            ldh  [$FF9E],a
ROMA:6BBE 3E 0A            ld   a,$0A
ROMA:6BC0 21 0A 7D         ld   hl,$7D0A
ROMA:6BC3 CD 56 09         call $0956
ROMA:6BC6 3E 25            ld   a,$25
ROMA:6BC8 21 00 5D         ld   hl,$5D00
ROMA:6BCB 11 00 99         ld   de,$9900
ROMA:6BCE 01 20 00         ld   bc,$0020
ROMA:6BD1 CD 1B 06         call $061B
ROMA:6BD4 F5               push af
ROMA:6BD5 3E 3F            ld   a,$3F
ROMA:6BD7 CD 8A 2B         call $2B8A
ROMA:6BDA F1               pop  af
ROMA:6BDB 18 FE            jr   $6BDB
ROMA:6BDD 00               nop  
ROMA:6BDE 00               nop  
ROMA:6BDF 00               nop  
ROMA:6BE0 00               nop  
ROMA:6BE1 00               nop  
ROMA:6BE2 00               nop  
ROMA:6BE3 00               nop  
ROMA:6BE4 00               nop  
ROMA:6BE5 00               nop  
ROMA:6BE6 00               nop  
ROMA:6BE7 00               nop  
ROMA:6BE8 00               nop  
ROMA:6BE9 00               nop  
ROMA:6BEA 00               nop  
ROMA:6BEB 00               nop  
ROMA:6BEC 00               nop  
ROMA:6BED 00               nop  
ROMA:6BEE 00               nop  
ROMA:6BEF 00               nop  
ROMA:6BF0 00               nop  
ROMA:6BF1 00               nop  
ROMA:6BF2 00               nop  
ROMA:6BF3 00               nop  
ROMA:6BF4 00               nop  
ROMA:6BF5 00               nop  
ROMA:6BF6 00               nop  
ROMA:6BF7 00               nop  
ROMA:6BF8 00               nop  
ROMA:6BF9 00               nop  
ROMA:6BFA 00               nop  
ROMA:6BFB 00               nop  
ROMA:6BFC 00               nop  
ROMA:6BFD 00               nop  
ROMA:6BFE 00               nop  
ROMA:6BFF 00               nop  
ROMA:6C00 00               nop  
ROMA:6C01 00               nop  
ROMA:6C02 00               nop  
ROMA:6C03 00               nop  
ROMA:6C04 00               nop  
ROMA:6C05 00               nop  
ROMA:6C06 00               nop  
ROMA:6C07 00               nop  
ROMA:6C08 00               nop  
ROMA:6C09 00               nop  
ROMA:6C0A 00               nop  
ROMA:6C0B 00               nop  
ROMA:6C0C 00               nop  
ROMA:6C0D 00               nop  
ROMA:6C0E 00               nop  
ROMA:6C0F 00               nop  
ROMA:6C10 00               nop  
ROMA:6C11 00               nop  
ROMA:6C12 00               nop  
ROMA:6C13 00               nop  
ROMA:6C14 00               nop  
ROMA:6C15 00               nop  
ROMA:6C16 00               nop  
ROMA:6C17 00               nop  
ROMA:6C18 00               nop  
ROMA:6C19 00               nop  
ROMA:6C1A 00               nop  
ROMA:6C1B 00               nop  
ROMA:6C1C 00               nop  
ROMA:6C1D 00               nop  
ROMA:6C1E 00               nop  
ROMA:6C1F 00               nop  
ROMA:6C20 00               nop  
ROMA:6C21 00               nop  
ROMA:6C22 00               nop  
ROMA:6C23 00               nop  
ROMA:6C24 00               nop  
ROMA:6C25 00               nop  
ROMA:6C26 00               nop  
ROMA:6C27 00               nop  
ROMA:6C28 00               nop  
ROMA:6C29 00               nop  
ROMA:6C2A 00               nop  
ROMA:6C2B 00               nop  
ROMA:6C2C 00               nop  
ROMA:6C2D 00               nop  
ROMA:6C2E 00               nop  
ROMA:6C2F 00               nop  
ROMA:6C30 00               nop  
ROMA:6C31 00               nop  
ROMA:6C32 00               nop  
ROMA:6C33 00               nop  
ROMA:6C34 00               nop  
ROMA:6C35 00               nop  
ROMA:6C36 00               nop  
ROMA:6C37 00               nop  
ROMA:6C38 00               nop  
ROMA:6C39 00               nop  
ROMA:6C3A 00               nop  
ROMA:6C3B 00               nop  
ROMA:6C3C 00               nop  
ROMA:6C3D 00               nop  
ROMA:6C3E 00               nop  
ROMA:6C3F 00               nop  
ROMA:6C40 00               nop  
ROMA:6C41 00               nop  
ROMA:6C42 00               nop  
ROMA:6C43 00               nop  
ROMA:6C44 00               nop  
ROMA:6C45 00               nop  
ROMA:6C46 00               nop  
ROMA:6C47 00               nop  
ROMA:6C48 00               nop  
ROMA:6C49 00               nop  
ROMA:6C4A 00               nop  
ROMA:6C4B 00               nop  
ROMA:6C4C 00               nop  
ROMA:6C4D 00               nop  
ROMA:6C4E 00               nop  
ROMA:6C4F 00               nop  
ROMA:6C50 00               nop  
ROMA:6C51 00               nop  
ROMA:6C52 00               nop  
ROMA:6C53 00               nop  
ROMA:6C54 00               nop  
ROMA:6C55 00               nop  
ROMA:6C56 00               nop  
ROMA:6C57 00               nop  
ROMA:6C58 00               nop  
ROMA:6C59 00               nop  
ROMA:6C5A 00               nop  
ROMA:6C5B 00               nop  
ROMA:6C5C 00               nop  
ROMA:6C5D 00               nop  
ROMA:6C5E 00               nop  
ROMA:6C5F 00               nop  
ROMA:6C60 00               nop  
ROMA:6C61 00               nop  
ROMA:6C62 00               nop  
ROMA:6C63 00               nop  
ROMA:6C64 00               nop  
ROMA:6C65 00               nop  
ROMA:6C66 00               nop  
ROMA:6C67 00               nop  
ROMA:6C68 00               nop  
ROMA:6C69 00               nop  
ROMA:6C6A 00               nop  
ROMA:6C6B 00               nop  
ROMA:6C6C 00               nop  
ROMA:6C6D 00               nop  
ROMA:6C6E 00               nop  
ROMA:6C6F 00               nop  
ROMA:6C70 00               nop  
ROMA:6C71 00               nop  
ROMA:6C72 00               nop  
ROMA:6C73 00               nop  
ROMA:6C74 00               nop  
ROMA:6C75 00               nop  
ROMA:6C76 00               nop  
ROMA:6C77 00               nop  
ROMA:6C78 00               nop  
ROMA:6C79 00               nop  
ROMA:6C7A 00               nop  
ROMA:6C7B 00               nop  
ROMA:6C7C 00               nop  
ROMA:6C7D 00               nop  
ROMA:6C7E 00               nop  
ROMA:6C7F 00               nop  
ROMA:6C80 00               nop  
ROMA:6C81 00               nop  
ROMA:6C82 00               nop  
ROMA:6C83 00               nop  
ROMA:6C84 00               nop  
ROMA:6C85 00               nop  
ROMA:6C86 00               nop  
ROMA:6C87 00               nop  
ROMA:6C88 00               nop  
ROMA:6C89 00               nop  
ROMA:6C8A 00               nop  
ROMA:6C8B 00               nop  
ROMA:6C8C 00               nop  
ROMA:6C8D 00               nop  
ROMA:6C8E 00               nop  
ROMA:6C8F 00               nop  
ROMA:6C90 00               nop  
ROMA:6C91 00               nop  
ROMA:6C92 00               nop  
ROMA:6C93 00               nop  
ROMA:6C94 00               nop  
ROMA:6C95 00               nop  
ROMA:6C96 00               nop  
ROMA:6C97 00               nop  
ROMA:6C98 00               nop  
ROMA:6C99 00               nop  
ROMA:6C9A 00               nop  
ROMA:6C9B 00               nop  
ROMA:6C9C 00               nop  
ROMA:6C9D 00               nop  
ROMA:6C9E 00               nop  
ROMA:6C9F 00               nop  
ROMA:6CA0 00               nop  
ROMA:6CA1 00               nop  
ROMA:6CA2 00               nop  
ROMA:6CA3 00               nop  
ROMA:6CA4 00               nop  
ROMA:6CA5 00               nop  
ROMA:6CA6 00               nop  
ROMA:6CA7 00               nop  
ROMA:6CA8 00               nop  
ROMA:6CA9 00               nop  
ROMA:6CAA 00               nop  
ROMA:6CAB 00               nop  
ROMA:6CAC 00               nop  
ROMA:6CAD 00               nop  
ROMA:6CAE 00               nop  
ROMA:6CAF 00               nop  
ROMA:6CB0 00               nop  
ROMA:6CB1 00               nop  
ROMA:6CB2 00               nop  
ROMA:6CB3 00               nop  
ROMA:6CB4 00               nop  
ROMA:6CB5 00               nop  
ROMA:6CB6 00               nop  
ROMA:6CB7 00               nop  
ROMA:6CB8 00               nop  
ROMA:6CB9 00               nop  
ROMA:6CBA 00               nop  
ROMA:6CBB 00               nop  
ROMA:6CBC 00               nop  
ROMA:6CBD 00               nop  
ROMA:6CBE 00               nop  
ROMA:6CBF 00               nop  
ROMA:6CC0 00               nop  
ROMA:6CC1 00               nop  
ROMA:6CC2 00               nop  
ROMA:6CC3 00               nop  
ROMA:6CC4 00               nop  
ROMA:6CC5 00               nop  
ROMA:6CC6 00               nop  
ROMA:6CC7 00               nop  
ROMA:6CC8 00               nop  
ROMA:6CC9 00               nop  
ROMA:6CCA 00               nop  
ROMA:6CCB 00               nop  
ROMA:6CCC 00               nop  
ROMA:6CCD 00               nop  
ROMA:6CCE 00               nop  
ROMA:6CCF 00               nop  
ROMA:6CD0 00               nop  
ROMA:6CD1 00               nop  
ROMA:6CD2 00               nop  
ROMA:6CD3 00               nop  
ROMA:6CD4 00               nop  
ROMA:6CD5 00               nop  
ROMA:6CD6 00               nop  
ROMA:6CD7 00               nop  
ROMA:6CD8 00               nop  
ROMA:6CD9 00               nop  
ROMA:6CDA 00               nop  
ROMA:6CDB 00               nop  
ROMA:6CDC 00               nop  
ROMA:6CDD 00               nop  
ROMA:6CDE 00               nop  
ROMA:6CDF 00               nop  
ROMA:6CE0 00               nop  
ROMA:6CE1 00               nop  
ROMA:6CE2 00               nop  
ROMA:6CE3 00               nop  
ROMA:6CE4 00               nop  
ROMA:6CE5 00               nop  
ROMA:6CE6 00               nop  
ROMA:6CE7 00               nop  
ROMA:6CE8 00               nop  
ROMA:6CE9 00               nop  
ROMA:6CEA 00               nop  
ROMA:6CEB 00               nop  
ROMA:6CEC 00               nop  
ROMA:6CED 00               nop  
ROMA:6CEE 00               nop  
ROMA:6CEF 00               nop  
ROMA:6CF0 00               nop  
ROMA:6CF1 00               nop  
ROMA:6CF2 00               nop  
ROMA:6CF3 00               nop  
ROMA:6CF4 00               nop  
ROMA:6CF5 00               nop  
ROMA:6CF6 00               nop  
ROMA:6CF7 00               nop  
ROMA:6CF8 00               nop  
ROMA:6CF9 00               nop  
ROMA:6CFA 00               nop  
ROMA:6CFB 00               nop  
ROMA:6CFC 00               nop  
ROMA:6CFD 00               nop  
ROMA:6CFE 00               nop  
ROMA:6CFF 00               nop  
ROMA:6D00 00               nop  
ROMA:6D01 00               nop  
ROMA:6D02 00               nop  
ROMA:6D03 00               nop  
ROMA:6D04 00               nop  
ROMA:6D05 00               nop  
ROMA:6D06 00               nop  
ROMA:6D07 00               nop  
ROMA:6D08 00               nop  
ROMA:6D09 00               nop  
ROMA:6D0A 00               nop  
ROMA:6D0B 00               nop  
ROMA:6D0C 00               nop  
ROMA:6D0D 00               nop  
ROMA:6D0E 00               nop  
ROMA:6D0F 00               nop  
ROMA:6D10 00               nop  
ROMA:6D11 00               nop  
ROMA:6D12 00               nop  
ROMA:6D13 00               nop  
ROMA:6D14 00               nop  
ROMA:6D15 00               nop  
ROMA:6D16 00               nop  
ROMA:6D17 00               nop  
ROMA:6D18 00               nop  
ROMA:6D19 00               nop  
ROMA:6D1A 00               nop  
ROMA:6D1B 00               nop  
ROMA:6D1C 00               nop  
ROMA:6D1D 00               nop  
ROMA:6D1E 00               nop  
ROMA:6D1F 00               nop  
ROMA:6D20 00               nop  
ROMA:6D21 00               nop  
ROMA:6D22 00               nop  
ROMA:6D23 00               nop  
ROMA:6D24 00               nop  
ROMA:6D25 00               nop  
ROMA:6D26 00               nop  
ROMA:6D27 00               nop  
ROMA:6D28 00               nop  
ROMA:6D29 00               nop  
ROMA:6D2A 00               nop  
ROMA:6D2B 00               nop  
ROMA:6D2C 00               nop  
ROMA:6D2D 00               nop  
ROMA:6D2E 00               nop  
ROMA:6D2F 00               nop  
ROMA:6D30 00               nop  
ROMA:6D31 00               nop  
ROMA:6D32 00               nop  
ROMA:6D33 00               nop  
ROMA:6D34 00               nop  
ROMA:6D35 00               nop  
ROMA:6D36 00               nop  
ROMA:6D37 00               nop  
ROMA:6D38 00               nop  
ROMA:6D39 00               nop  
ROMA:6D3A 00               nop  
ROMA:6D3B 00               nop  
ROMA:6D3C 00               nop  
ROMA:6D3D 00               nop  
ROMA:6D3E 00               nop  
ROMA:6D3F 00               nop  
ROMA:6D40 00               nop  
ROMA:6D41 00               nop  
ROMA:6D42 00               nop  
ROMA:6D43 00               nop  
ROMA:6D44 00               nop  
ROMA:6D45 00               nop  
ROMA:6D46 00               nop  
ROMA:6D47 00               nop  
ROMA:6D48 00               nop  
ROMA:6D49 00               nop  
ROMA:6D4A 00               nop  
ROMA:6D4B 00               nop  
ROMA:6D4C 00               nop  
ROMA:6D4D 00               nop  
ROMA:6D4E 00               nop  
ROMA:6D4F 00               nop  
ROMA:6D50 00               nop  
ROMA:6D51 00               nop  
ROMA:6D52 00               nop  
ROMA:6D53 00               nop  
ROMA:6D54 00               nop  
ROMA:6D55 00               nop  
ROMA:6D56 00               nop  
ROMA:6D57 00               nop  
ROMA:6D58 00               nop  
ROMA:6D59 00               nop  
ROMA:6D5A 00               nop  
ROMA:6D5B 00               nop  
ROMA:6D5C 00               nop  
ROMA:6D5D 00               nop  
ROMA:6D5E 00               nop  
ROMA:6D5F 00               nop  
ROMA:6D60 00               nop  
ROMA:6D61 00               nop  
ROMA:6D62 00               nop  
ROMA:6D63 00               nop  
ROMA:6D64 00               nop  
ROMA:6D65 00               nop  
ROMA:6D66 00               nop  
ROMA:6D67 00               nop  
ROMA:6D68 00               nop  
ROMA:6D69 00               nop  
ROMA:6D6A 00               nop  
ROMA:6D6B 00               nop  
ROMA:6D6C 00               nop  
ROMA:6D6D 00               nop  
ROMA:6D6E 00               nop  
ROMA:6D6F 00               nop  
ROMA:6D70 00               nop  
ROMA:6D71 00               nop  
ROMA:6D72 00               nop  
ROMA:6D73 00               nop  
ROMA:6D74 00               nop  
ROMA:6D75 00               nop  
ROMA:6D76 00               nop  
ROMA:6D77 00               nop  
ROMA:6D78 00               nop  
ROMA:6D79 00               nop  
ROMA:6D7A 00               nop  
ROMA:6D7B 00               nop  
ROMA:6D7C 00               nop  
ROMA:6D7D 00               nop  
ROMA:6D7E 00               nop  
ROMA:6D7F 00               nop  
ROMA:6D80 00               nop  
ROMA:6D81 00               nop  
ROMA:6D82 00               nop  
ROMA:6D83 00               nop  
ROMA:6D84 00               nop  
ROMA:6D85 00               nop  
ROMA:6D86 00               nop  
ROMA:6D87 00               nop  
ROMA:6D88 00               nop  
ROMA:6D89 00               nop  
ROMA:6D8A 00               nop  
ROMA:6D8B 00               nop  
ROMA:6D8C 00               nop  
ROMA:6D8D 00               nop  
ROMA:6D8E 00               nop  
ROMA:6D8F 00               nop  
ROMA:6D90 00               nop  
ROMA:6D91 00               nop  
ROMA:6D92 00               nop  
ROMA:6D93 00               nop  
ROMA:6D94 00               nop  
ROMA:6D95 00               nop  
ROMA:6D96 00               nop  
ROMA:6D97 00               nop  
ROMA:6D98 00               nop  
ROMA:6D99 00               nop  
ROMA:6D9A 00               nop  
ROMA:6D9B 00               nop  
ROMA:6D9C 00               nop  
ROMA:6D9D 00               nop  
ROMA:6D9E 00               nop  
ROMA:6D9F 00               nop  
ROMA:6DA0 00               nop  
ROMA:6DA1 00               nop  
ROMA:6DA2 00               nop  
ROMA:6DA3 00               nop  
ROMA:6DA4 00               nop  
ROMA:6DA5 00               nop  
ROMA:6DA6 00               nop  
ROMA:6DA7 00               nop  
ROMA:6DA8 00               nop  
ROMA:6DA9 00               nop  
ROMA:6DAA 00               nop  
ROMA:6DAB 00               nop  
ROMA:6DAC 00               nop  
ROMA:6DAD 00               nop  
ROMA:6DAE 00               nop  
ROMA:6DAF 00               nop  
ROMA:6DB0 00               nop  
ROMA:6DB1 00               nop  
ROMA:6DB2 00               nop  
ROMA:6DB3 00               nop  
ROMA:6DB4 00               nop  
ROMA:6DB5 00               nop  
ROMA:6DB6 00               nop  
ROMA:6DB7 00               nop  
ROMA:6DB8 00               nop  
ROMA:6DB9 00               nop  
ROMA:6DBA 00               nop  
ROMA:6DBB 00               nop  
ROMA:6DBC 00               nop  
ROMA:6DBD 00               nop  
ROMA:6DBE 00               nop  
ROMA:6DBF 00               nop  
ROMA:6DC0 00               nop  
ROMA:6DC1 00               nop  
ROMA:6DC2 00               nop  
ROMA:6DC3 00               nop  
ROMA:6DC4 00               nop  
ROMA:6DC5 00               nop  
ROMA:6DC6 00               nop  
ROMA:6DC7 00               nop  
ROMA:6DC8 00               nop  
ROMA:6DC9 00               nop  
ROMA:6DCA 00               nop  
ROMA:6DCB 00               nop  
ROMA:6DCC 00               nop  
ROMA:6DCD 00               nop  
ROMA:6DCE 00               nop  
ROMA:6DCF 00               nop  
ROMA:6DD0 00               nop  
ROMA:6DD1 00               nop  
ROMA:6DD2 00               nop  
ROMA:6DD3 00               nop  
ROMA:6DD4 00               nop  
ROMA:6DD5 00               nop  
ROMA:6DD6 00               nop  
ROMA:6DD7 00               nop  
ROMA:6DD8 00               nop  
ROMA:6DD9 00               nop  
ROMA:6DDA 00               nop  
ROMA:6DDB 00               nop  
ROMA:6DDC 00               nop  
ROMA:6DDD 00               nop  
ROMA:6DDE 00               nop  
ROMA:6DDF 00               nop  
ROMA:6DE0 00               nop  
ROMA:6DE1 00               nop  
ROMA:6DE2 00               nop  
ROMA:6DE3 00               nop  
ROMA:6DE4 00               nop  
ROMA:6DE5 00               nop  
ROMA:6DE6 00               nop  
ROMA:6DE7 00               nop  
ROMA:6DE8 00               nop  
ROMA:6DE9 00               nop  
ROMA:6DEA 00               nop  
ROMA:6DEB 00               nop  
ROMA:6DEC 00               nop  
ROMA:6DED 00               nop  
ROMA:6DEE 00               nop  
ROMA:6DEF 00               nop  
ROMA:6DF0 00               nop  
ROMA:6DF1 00               nop  
ROMA:6DF2 00               nop  
ROMA:6DF3 00               nop  
ROMA:6DF4 00               nop  
ROMA:6DF5 00               nop  
ROMA:6DF6 00               nop  
ROMA:6DF7 00               nop  
ROMA:6DF8 00               nop  
ROMA:6DF9 00               nop  
ROMA:6DFA 00               nop  
ROMA:6DFB 00               nop  
ROMA:6DFC 00               nop  
ROMA:6DFD 00               nop  
ROMA:6DFE 00               nop  
ROMA:6DFF 00               nop  
ROMA:6E00 00               nop  
ROMA:6E01 00               nop  
ROMA:6E02 00               nop  
ROMA:6E03 00               nop  
ROMA:6E04 00               nop  
ROMA:6E05 00               nop  
ROMA:6E06 00               nop  
ROMA:6E07 00               nop  
ROMA:6E08 00               nop  
ROMA:6E09 00               nop  
ROMA:6E0A 00               nop  
ROMA:6E0B 00               nop  
ROMA:6E0C 00               nop  
ROMA:6E0D 00               nop  
ROMA:6E0E 00               nop  
ROMA:6E0F 00               nop  
ROMA:6E10 00               nop  
ROMA:6E11 00               nop  
ROMA:6E12 00               nop  
ROMA:6E13 00               nop  
ROMA:6E14 00               nop  
ROMA:6E15 00               nop  
ROMA:6E16 00               nop  
ROMA:6E17 00               nop  
ROMA:6E18 00               nop  
ROMA:6E19 00               nop  
ROMA:6E1A 00               nop  
ROMA:6E1B 00               nop  
ROMA:6E1C 00               nop  
ROMA:6E1D 00               nop  
ROMA:6E1E 00               nop  
ROMA:6E1F 00               nop  
ROMA:6E20 00               nop  
ROMA:6E21 00               nop  
ROMA:6E22 00               nop  
ROMA:6E23 00               nop  
ROMA:6E24 00               nop  
ROMA:6E25 00               nop  
ROMA:6E26 00               nop  
ROMA:6E27 00               nop  
ROMA:6E28 00               nop  
ROMA:6E29 00               nop  
ROMA:6E2A 00               nop  
ROMA:6E2B 00               nop  
ROMA:6E2C 00               nop  
ROMA:6E2D 00               nop  
ROMA:6E2E 00               nop  
ROMA:6E2F 00               nop  
ROMA:6E30 00               nop  
ROMA:6E31 00               nop  
ROMA:6E32 00               nop  
ROMA:6E33 00               nop  
ROMA:6E34 00               nop  
ROMA:6E35 00               nop  
ROMA:6E36 00               nop  
ROMA:6E37 00               nop  
ROMA:6E38 00               nop  
ROMA:6E39 00               nop  
ROMA:6E3A 00               nop  
ROMA:6E3B 00               nop  
ROMA:6E3C 00               nop  
ROMA:6E3D 00               nop  
ROMA:6E3E 00               nop  
ROMA:6E3F 00               nop  
ROMA:6E40 00               nop  
ROMA:6E41 00               nop  
ROMA:6E42 00               nop  
ROMA:6E43 00               nop  
ROMA:6E44 00               nop  
ROMA:6E45 00               nop  
ROMA:6E46 00               nop  
ROMA:6E47 00               nop  
ROMA:6E48 00               nop  
ROMA:6E49 00               nop  
ROMA:6E4A 00               nop  
ROMA:6E4B 00               nop  
ROMA:6E4C 00               nop  
ROMA:6E4D 00               nop  
ROMA:6E4E 00               nop  
ROMA:6E4F 00               nop  
ROMA:6E50 00               nop  
ROMA:6E51 00               nop  
ROMA:6E52 00               nop  
ROMA:6E53 00               nop  
ROMA:6E54 00               nop  
ROMA:6E55 00               nop  
ROMA:6E56 00               nop  
ROMA:6E57 00               nop  
ROMA:6E58 00               nop  
ROMA:6E59 00               nop  
ROMA:6E5A 00               nop  
ROMA:6E5B 00               nop  
ROMA:6E5C 00               nop  
ROMA:6E5D 00               nop  
ROMA:6E5E 00               nop  
ROMA:6E5F 00               nop  
ROMA:6E60 00               nop  
ROMA:6E61 00               nop  
ROMA:6E62 00               nop  
ROMA:6E63 00               nop  
ROMA:6E64 00               nop  
ROMA:6E65 00               nop  
ROMA:6E66 00               nop  
ROMA:6E67 00               nop  
ROMA:6E68 00               nop  
ROMA:6E69 00               nop  
ROMA:6E6A 00               nop  
ROMA:6E6B 00               nop  
ROMA:6E6C 00               nop  
ROMA:6E6D 00               nop  
ROMA:6E6E 00               nop  
ROMA:6E6F 00               nop  
ROMA:6E70 00               nop  
ROMA:6E71 00               nop  
ROMA:6E72 00               nop  
ROMA:6E73 00               nop  
ROMA:6E74 00               nop  
ROMA:6E75 00               nop  
ROMA:6E76 00               nop  
ROMA:6E77 00               nop  
ROMA:6E78 00               nop  
ROMA:6E79 00               nop  
ROMA:6E7A 00               nop  
ROMA:6E7B 00               nop  
ROMA:6E7C 00               nop  
ROMA:6E7D 00               nop  
ROMA:6E7E 00               nop  
ROMA:6E7F 00               nop  
ROMA:6E80 00               nop  
ROMA:6E81 00               nop  
ROMA:6E82 00               nop  
ROMA:6E83 00               nop  
ROMA:6E84 00               nop  
ROMA:6E85 00               nop  
ROMA:6E86 00               nop  
ROMA:6E87 00               nop  
ROMA:6E88 00               nop  
ROMA:6E89 00               nop  
ROMA:6E8A 00               nop  
ROMA:6E8B 00               nop  
ROMA:6E8C 00               nop  
ROMA:6E8D 00               nop  
ROMA:6E8E 00               nop  
ROMA:6E8F 00               nop  
ROMA:6E90 00               nop  
ROMA:6E91 00               nop  
ROMA:6E92 00               nop  
ROMA:6E93 00               nop  
ROMA:6E94 00               nop  
ROMA:6E95 00               nop  
ROMA:6E96 00               nop  
ROMA:6E97 00               nop  
ROMA:6E98 00               nop  
ROMA:6E99 00               nop  
ROMA:6E9A 00               nop  
ROMA:6E9B 00               nop  
ROMA:6E9C 00               nop  
ROMA:6E9D 00               nop  
ROMA:6E9E 00               nop  
ROMA:6E9F 00               nop  
ROMA:6EA0 00               nop  
ROMA:6EA1 00               nop  
ROMA:6EA2 00               nop  
ROMA:6EA3 00               nop  
ROMA:6EA4 00               nop  
ROMA:6EA5 00               nop  
ROMA:6EA6 00               nop  
ROMA:6EA7 00               nop  
ROMA:6EA8 00               nop  
ROMA:6EA9 00               nop  
ROMA:6EAA 00               nop  
ROMA:6EAB 00               nop  
ROMA:6EAC 00               nop  
ROMA:6EAD 00               nop  
ROMA:6EAE 00               nop  
ROMA:6EAF 00               nop  
ROMA:6EB0 00               nop  
ROMA:6EB1 00               nop  
ROMA:6EB2 00               nop  
ROMA:6EB3 00               nop  
ROMA:6EB4 00               nop  
ROMA:6EB5 00               nop  
ROMA:6EB6 00               nop  
ROMA:6EB7 00               nop  
ROMA:6EB8 00               nop  
ROMA:6EB9 00               nop  
ROMA:6EBA 00               nop  
ROMA:6EBB 00               nop  
ROMA:6EBC 00               nop  
ROMA:6EBD 00               nop  
ROMA:6EBE 00               nop  
ROMA:6EBF 00               nop  
ROMA:6EC0 00               nop  
ROMA:6EC1 00               nop  
ROMA:6EC2 00               nop  
ROMA:6EC3 00               nop  
ROMA:6EC4 00               nop  
ROMA:6EC5 00               nop  
ROMA:6EC6 00               nop  
ROMA:6EC7 00               nop  
ROMA:6EC8 00               nop  
ROMA:6EC9 00               nop  
ROMA:6ECA 00               nop  
ROMA:6ECB 00               nop  
ROMA:6ECC 00               nop  
ROMA:6ECD 00               nop  
ROMA:6ECE 00               nop  
ROMA:6ECF 00               nop  
ROMA:6ED0 00               nop  
ROMA:6ED1 00               nop  
ROMA:6ED2 00               nop  
ROMA:6ED3 00               nop  
ROMA:6ED4 00               nop  
ROMA:6ED5 00               nop  
ROMA:6ED6 00               nop  
ROMA:6ED7 00               nop  
ROMA:6ED8 00               nop  
ROMA:6ED9 00               nop  
ROMA:6EDA 00               nop  
ROMA:6EDB 00               nop  
ROMA:6EDC 00               nop  
ROMA:6EDD 00               nop  
ROMA:6EDE 00               nop  
ROMA:6EDF 00               nop  
ROMA:6EE0 00               nop  
ROMA:6EE1 00               nop  
ROMA:6EE2 00               nop  
ROMA:6EE3 00               nop  
ROMA:6EE4 00               nop  
ROMA:6EE5 00               nop  
ROMA:6EE6 00               nop  
ROMA:6EE7 00               nop  
ROMA:6EE8 00               nop  
ROMA:6EE9 00               nop  
ROMA:6EEA 00               nop  
ROMA:6EEB 00               nop  
ROMA:6EEC 00               nop  
ROMA:6EED 00               nop  
ROMA:6EEE 00               nop  
ROMA:6EEF 00               nop  
ROMA:6EF0 00               nop  
ROMA:6EF1 00               nop  
ROMA:6EF2 00               nop  
ROMA:6EF3 00               nop  
ROMA:6EF4 00               nop  
ROMA:6EF5 00               nop  
ROMA:6EF6 00               nop  
ROMA:6EF7 00               nop  
ROMA:6EF8 00               nop  
ROMA:6EF9 00               nop  
ROMA:6EFA 00               nop  
ROMA:6EFB 00               nop  
ROMA:6EFC 00               nop  
ROMA:6EFD 00               nop  
ROMA:6EFE 00               nop  
ROMA:6EFF 00               nop  
ROMA:6F00 00               nop  
ROMA:6F01 00               nop  
ROMA:6F02 00               nop  
ROMA:6F03 00               nop  
ROMA:6F04 00               nop  
ROMA:6F05 00               nop  
ROMA:6F06 00               nop  
ROMA:6F07 00               nop  
ROMA:6F08 00               nop  
ROMA:6F09 00               nop  
ROMA:6F0A 00               nop  
ROMA:6F0B 00               nop  
ROMA:6F0C 00               nop  
ROMA:6F0D 00               nop  
ROMA:6F0E 00               nop  
ROMA:6F0F 00               nop  
ROMA:6F10 00               nop  
ROMA:6F11 00               nop  
ROMA:6F12 00               nop  
ROMA:6F13 00               nop  
ROMA:6F14 00               nop  
ROMA:6F15 00               nop  
ROMA:6F16 00               nop  
ROMA:6F17 00               nop  
ROMA:6F18 00               nop  
ROMA:6F19 00               nop  
ROMA:6F1A 00               nop  
ROMA:6F1B 00               nop  
ROMA:6F1C 00               nop  
ROMA:6F1D 00               nop  
ROMA:6F1E 00               nop  
ROMA:6F1F 00               nop  
ROMA:6F20 00               nop  
ROMA:6F21 00               nop  
ROMA:6F22 00               nop  
ROMA:6F23 00               nop  
ROMA:6F24 00               nop  
ROMA:6F25 00               nop  
ROMA:6F26 00               nop  
ROMA:6F27 00               nop  
ROMA:6F28 00               nop  
ROMA:6F29 00               nop  
ROMA:6F2A 00               nop  
ROMA:6F2B 00               nop  
ROMA:6F2C 00               nop  
ROMA:6F2D 00               nop  
ROMA:6F2E 00               nop  
ROMA:6F2F 00               nop  
ROMA:6F30 00               nop  
ROMA:6F31 00               nop  
ROMA:6F32 00               nop  
ROMA:6F33 00               nop  
ROMA:6F34 00               nop  
ROMA:6F35 00               nop  
ROMA:6F36 00               nop  
ROMA:6F37 00               nop  
ROMA:6F38 00               nop  
ROMA:6F39 00               nop  
ROMA:6F3A 00               nop  
ROMA:6F3B 00               nop  
ROMA:6F3C 00               nop  
ROMA:6F3D 00               nop  
ROMA:6F3E 00               nop  
ROMA:6F3F 00               nop  
ROMA:6F40 00               nop  
ROMA:6F41 00               nop  
ROMA:6F42 00               nop  
ROMA:6F43 00               nop  
ROMA:6F44 00               nop  
ROMA:6F45 00               nop  
ROMA:6F46 00               nop  
ROMA:6F47 00               nop  
ROMA:6F48 00               nop  
ROMA:6F49 00               nop  
ROMA:6F4A 00               nop  
ROMA:6F4B 00               nop  
ROMA:6F4C 00               nop  
ROMA:6F4D 00               nop  
ROMA:6F4E 00               nop  
ROMA:6F4F 00               nop  
ROMA:6F50 00               nop  
ROMA:6F51 00               nop  
ROMA:6F52 00               nop  
ROMA:6F53 00               nop  
ROMA:6F54 00               nop  
ROMA:6F55 00               nop  
ROMA:6F56 00               nop  
ROMA:6F57 00               nop  
ROMA:6F58 00               nop  
ROMA:6F59 00               nop  
ROMA:6F5A 00               nop  
ROMA:6F5B 00               nop  
ROMA:6F5C 00               nop  
ROMA:6F5D 00               nop  
ROMA:6F5E 00               nop  
ROMA:6F5F 00               nop  
ROMA:6F60 00               nop  
ROMA:6F61 00               nop  
ROMA:6F62 00               nop  
ROMA:6F63 00               nop  
ROMA:6F64 00               nop  
ROMA:6F65 00               nop  
ROMA:6F66 00               nop  
ROMA:6F67 00               nop  
ROMA:6F68 00               nop  
ROMA:6F69 00               nop  
ROMA:6F6A 00               nop  
ROMA:6F6B 00               nop  
ROMA:6F6C 00               nop  
ROMA:6F6D 00               nop  
ROMA:6F6E 00               nop  
ROMA:6F6F 00               nop  
ROMA:6F70 00               nop  
ROMA:6F71 00               nop  
ROMA:6F72 00               nop  
ROMA:6F73 00               nop  
ROMA:6F74 00               nop  
ROMA:6F75 00               nop  
ROMA:6F76 00               nop  
ROMA:6F77 00               nop  
ROMA:6F78 00               nop  
ROMA:6F79 00               nop  
ROMA:6F7A 00               nop  
ROMA:6F7B 00               nop  
ROMA:6F7C 00               nop  
ROMA:6F7D 00               nop  
ROMA:6F7E 00               nop  
ROMA:6F7F 00               nop  
ROMA:6F80 00               nop  
ROMA:6F81 00               nop  
ROMA:6F82 00               nop  
ROMA:6F83 00               nop  
ROMA:6F84 00               nop  
ROMA:6F85 00               nop  
ROMA:6F86 00               nop  
ROMA:6F87 00               nop  
ROMA:6F88 00               nop  
ROMA:6F89 00               nop  
ROMA:6F8A 00               nop  
ROMA:6F8B 00               nop  
ROMA:6F8C 00               nop  
ROMA:6F8D 00               nop  
ROMA:6F8E 00               nop  
ROMA:6F8F 00               nop  
ROMA:6F90 00               nop  
ROMA:6F91 00               nop  
ROMA:6F92 00               nop  
ROMA:6F93 00               nop  
ROMA:6F94 00               nop  
ROMA:6F95 00               nop  
ROMA:6F96 00               nop  
ROMA:6F97 00               nop  
ROMA:6F98 00               nop  
ROMA:6F99 00               nop  
ROMA:6F9A 00               nop  
ROMA:6F9B 00               nop  
ROMA:6F9C 00               nop  
ROMA:6F9D 00               nop  
ROMA:6F9E 00               nop  
ROMA:6F9F 00               nop  
ROMA:6FA0 00               nop  
ROMA:6FA1 00               nop  
ROMA:6FA2 00               nop  
ROMA:6FA3 00               nop  
ROMA:6FA4 00               nop  
ROMA:6FA5 00               nop  
ROMA:6FA6 00               nop  
ROMA:6FA7 00               nop  
ROMA:6FA8 00               nop  
ROMA:6FA9 00               nop  
ROMA:6FAA 00               nop  
ROMA:6FAB 00               nop  
ROMA:6FAC 00               nop  
ROMA:6FAD 00               nop  
ROMA:6FAE 00               nop  
ROMA:6FAF 00               nop  
ROMA:6FB0 00               nop  
ROMA:6FB1 00               nop  
ROMA:6FB2 00               nop  
ROMA:6FB3 00               nop  
ROMA:6FB4 00               nop  
ROMA:6FB5 00               nop  
ROMA:6FB6 00               nop  
ROMA:6FB7 00               nop  
ROMA:6FB8 00               nop  
ROMA:6FB9 00               nop  
ROMA:6FBA 00               nop  
ROMA:6FBB 00               nop  
ROMA:6FBC 00               nop  
ROMA:6FBD 00               nop  
ROMA:6FBE 00               nop  
ROMA:6FBF 00               nop  
ROMA:6FC0 00               nop  
ROMA:6FC1 00               nop  
ROMA:6FC2 00               nop  
ROMA:6FC3 00               nop  
ROMA:6FC4 00               nop  
ROMA:6FC5 00               nop  
ROMA:6FC6 00               nop  
ROMA:6FC7 00               nop  
ROMA:6FC8 00               nop  
ROMA:6FC9 00               nop  
ROMA:6FCA 00               nop  
ROMA:6FCB 00               nop  
ROMA:6FCC 00               nop  
ROMA:6FCD 00               nop  
ROMA:6FCE 00               nop  
ROMA:6FCF 00               nop  
ROMA:6FD0 00               nop  
ROMA:6FD1 00               nop  
ROMA:6FD2 00               nop  
ROMA:6FD3 00               nop  
ROMA:6FD4 00               nop  
ROMA:6FD5 00               nop  
ROMA:6FD6 00               nop  
ROMA:6FD7 00               nop  
ROMA:6FD8 00               nop  
ROMA:6FD9 00               nop  
ROMA:6FDA 00               nop  
ROMA:6FDB 00               nop  
ROMA:6FDC 00               nop  
ROMA:6FDD 00               nop  
ROMA:6FDE 00               nop  
ROMA:6FDF 00               nop  
ROMA:6FE0 00               nop  
ROMA:6FE1 00               nop  
ROMA:6FE2 00               nop  
ROMA:6FE3 00               nop  
ROMA:6FE4 00               nop  
ROMA:6FE5 00               nop  
ROMA:6FE6 00               nop  
ROMA:6FE7 00               nop  
ROMA:6FE8 00               nop  
ROMA:6FE9 00               nop  
ROMA:6FEA 00               nop  
ROMA:6FEB 00               nop  
ROMA:6FEC 00               nop  
ROMA:6FED 00               nop  
ROMA:6FEE 00               nop  
ROMA:6FEF 00               nop  
ROMA:6FF0 00               nop  
ROMA:6FF1 00               nop  
ROMA:6FF2 00               nop  
ROMA:6FF3 00               nop  
ROMA:6FF4 00               nop  
ROMA:6FF5 00               nop  
ROMA:6FF6 00               nop  
ROMA:6FF7 00               nop  
ROMA:6FF8 00               nop  
ROMA:6FF9 00               nop  
ROMA:6FFA 00               nop  
ROMA:6FFB 00               nop  
ROMA:6FFC 00               nop  
ROMA:6FFD 00               nop  
ROMA:6FFE 00               nop  
ROMA:6FFF 00               nop  
ROMA:7000 00               nop  
ROMA:7001 00               nop  
ROMA:7002 00               nop  
ROMA:7003 00               nop  
ROMA:7004 00               nop  
ROMA:7005 00               nop  
ROMA:7006 00               nop  
ROMA:7007 00               nop  
ROMA:7008 00               nop  
ROMA:7009 00               nop  
ROMA:700A 00               nop  
ROMA:700B 00               nop  
ROMA:700C 00               nop  
ROMA:700D 00               nop  
ROMA:700E 00               nop  
ROMA:700F 00               nop  
ROMA:7010 00               nop  
ROMA:7011 00               nop  
ROMA:7012 00               nop  
ROMA:7013 00               nop  
ROMA:7014 00               nop  
ROMA:7015 00               nop  
ROMA:7016 00               nop  
ROMA:7017 00               nop  
ROMA:7018 00               nop  
ROMA:7019 00               nop  
ROMA:701A 00               nop  
ROMA:701B 00               nop  
ROMA:701C 00               nop  
ROMA:701D 00               nop  
ROMA:701E 00               nop  
ROMA:701F 00               nop  
ROMA:7020 00               nop  
ROMA:7021 00               nop  
ROMA:7022 00               nop  
ROMA:7023 00               nop  
ROMA:7024 00               nop  
ROMA:7025 00               nop  
ROMA:7026 00               nop  
ROMA:7027 00               nop  
ROMA:7028 00               nop  
ROMA:7029 00               nop  
ROMA:702A 00               nop  
ROMA:702B 00               nop  
ROMA:702C 00               nop  
ROMA:702D 00               nop  
ROMA:702E 00               nop  
ROMA:702F 00               nop  
ROMA:7030 00               nop  
ROMA:7031 00               nop  
ROMA:7032 00               nop  
ROMA:7033 00               nop  
ROMA:7034 00               nop  
ROMA:7035 00               nop  
ROMA:7036 00               nop  
ROMA:7037 00               nop  
ROMA:7038 00               nop  
ROMA:7039 00               nop  
ROMA:703A 00               nop  
ROMA:703B 00               nop  
ROMA:703C 00               nop  
ROMA:703D 00               nop  
ROMA:703E 00               nop  
ROMA:703F 00               nop  
ROMA:7040 00               nop  
ROMA:7041 00               nop  
ROMA:7042 00               nop  
ROMA:7043 00               nop  
ROMA:7044 00               nop  
ROMA:7045 00               nop  
ROMA:7046 00               nop  
ROMA:7047 00               nop  
ROMA:7048 00               nop  
ROMA:7049 00               nop  
ROMA:704A 00               nop  
ROMA:704B 00               nop  
ROMA:704C 00               nop  
ROMA:704D 00               nop  
ROMA:704E 00               nop  
ROMA:704F 00               nop  
ROMA:7050 00               nop  
ROMA:7051 00               nop  
ROMA:7052 00               nop  
ROMA:7053 00               nop  
ROMA:7054 00               nop  
ROMA:7055 00               nop  
ROMA:7056 00               nop  
ROMA:7057 00               nop  
ROMA:7058 00               nop  
ROMA:7059 00               nop  
ROMA:705A 00               nop  
ROMA:705B 00               nop  
ROMA:705C 00               nop  
ROMA:705D 00               nop  
ROMA:705E 00               nop  
ROMA:705F 00               nop  
ROMA:7060 00               nop  
ROMA:7061 00               nop  
ROMA:7062 00               nop  
ROMA:7063 00               nop  
ROMA:7064 00               nop  
ROMA:7065 00               nop  
ROMA:7066 00               nop  
ROMA:7067 00               nop  
ROMA:7068 00               nop  
ROMA:7069 00               nop  
ROMA:706A 00               nop  
ROMA:706B 00               nop  
ROMA:706C 00               nop  
ROMA:706D 00               nop  
ROMA:706E 00               nop  
ROMA:706F 00               nop  
ROMA:7070 00               nop  
ROMA:7071 00               nop  
ROMA:7072 00               nop  
ROMA:7073 00               nop  
ROMA:7074 00               nop  
ROMA:7075 00               nop  
ROMA:7076 00               nop  
ROMA:7077 00               nop  
ROMA:7078 00               nop  
ROMA:7079 00               nop  
ROMA:707A 00               nop  
ROMA:707B 00               nop  
ROMA:707C 00               nop  
ROMA:707D 00               nop  
ROMA:707E 00               nop  
ROMA:707F 00               nop  
ROMA:7080 00               nop  
ROMA:7081 00               nop  
ROMA:7082 00               nop  
ROMA:7083 00               nop  
ROMA:7084 00               nop  
ROMA:7085 00               nop  
ROMA:7086 00               nop  
ROMA:7087 00               nop  
ROMA:7088 00               nop  
ROMA:7089 00               nop  
ROMA:708A 00               nop  
ROMA:708B 00               nop  
ROMA:708C 00               nop  
ROMA:708D 00               nop  
ROMA:708E 00               nop  
ROMA:708F 00               nop  
ROMA:7090 00               nop  
ROMA:7091 00               nop  
ROMA:7092 00               nop  
ROMA:7093 00               nop  
ROMA:7094 00               nop  
ROMA:7095 00               nop  
ROMA:7096 00               nop  
ROMA:7097 00               nop  
ROMA:7098 00               nop  
ROMA:7099 00               nop  
ROMA:709A 00               nop  
ROMA:709B 00               nop  
ROMA:709C 00               nop  
ROMA:709D 00               nop  
ROMA:709E 00               nop  
ROMA:709F 00               nop  
ROMA:70A0 00               nop  
ROMA:70A1 00               nop  
ROMA:70A2 00               nop  
ROMA:70A3 00               nop  
ROMA:70A4 00               nop  
ROMA:70A5 00               nop  
ROMA:70A6 00               nop  
ROMA:70A7 00               nop  
ROMA:70A8 00               nop  
ROMA:70A9 00               nop  
ROMA:70AA 00               nop  
ROMA:70AB 00               nop  
ROMA:70AC 00               nop  
ROMA:70AD 00               nop  
ROMA:70AE 00               nop  
ROMA:70AF 00               nop  
ROMA:70B0 00               nop  
ROMA:70B1 00               nop  
ROMA:70B2 00               nop  
ROMA:70B3 00               nop  
ROMA:70B4 00               nop  
ROMA:70B5 00               nop  
ROMA:70B6 00               nop  
ROMA:70B7 00               nop  
ROMA:70B8 00               nop  
ROMA:70B9 00               nop  
ROMA:70BA 00               nop  
ROMA:70BB 00               nop  
ROMA:70BC 00               nop  
ROMA:70BD 00               nop  
ROMA:70BE 00               nop  
ROMA:70BF 00               nop  
ROMA:70C0 00               nop  
ROMA:70C1 00               nop  
ROMA:70C2 00               nop  
ROMA:70C3 00               nop  
ROMA:70C4 00               nop  
ROMA:70C5 00               nop  
ROMA:70C6 00               nop  
ROMA:70C7 00               nop  
ROMA:70C8 00               nop  
ROMA:70C9 00               nop  
ROMA:70CA 00               nop  
ROMA:70CB 00               nop  
ROMA:70CC 00               nop  
ROMA:70CD 00               nop  
ROMA:70CE 00               nop  
ROMA:70CF 00               nop  
ROMA:70D0 00               nop  
ROMA:70D1 00               nop  
ROMA:70D2 00               nop  
ROMA:70D3 00               nop  
ROMA:70D4 00               nop  
ROMA:70D5 00               nop  
ROMA:70D6 00               nop  
ROMA:70D7 00               nop  
ROMA:70D8 00               nop  
ROMA:70D9 00               nop  
ROMA:70DA 00               nop  
ROMA:70DB 00               nop  
ROMA:70DC 00               nop  
ROMA:70DD 00               nop  
ROMA:70DE 00               nop  
ROMA:70DF 00               nop  
ROMA:70E0 00               nop  
ROMA:70E1 00               nop  
ROMA:70E2 00               nop  
ROMA:70E3 00               nop  
ROMA:70E4 00               nop  
ROMA:70E5 00               nop  
ROMA:70E6 00               nop  
ROMA:70E7 00               nop  
ROMA:70E8 00               nop  
ROMA:70E9 00               nop  
ROMA:70EA 00               nop  
ROMA:70EB 00               nop  
ROMA:70EC 00               nop  
ROMA:70ED 00               nop  
ROMA:70EE 00               nop  
ROMA:70EF 00               nop  
ROMA:70F0 00               nop  
ROMA:70F1 00               nop  
ROMA:70F2 00               nop  
ROMA:70F3 00               nop  
ROMA:70F4 00               nop  
ROMA:70F5 00               nop  
ROMA:70F6 00               nop  
ROMA:70F7 00               nop  
ROMA:70F8 00               nop  
ROMA:70F9 00               nop  
ROMA:70FA 00               nop  
ROMA:70FB 00               nop  
ROMA:70FC 00               nop  
ROMA:70FD 00               nop  
ROMA:70FE 00               nop  
ROMA:70FF 00               nop  
ROMA:7100 00               nop  
ROMA:7101 00               nop  
ROMA:7102 00               nop  
ROMA:7103 00               nop  
ROMA:7104 00               nop  
ROMA:7105 00               nop  
ROMA:7106 00               nop  
ROMA:7107 00               nop  
ROMA:7108 00               nop  
ROMA:7109 00               nop  
ROMA:710A 00               nop  
ROMA:710B 00               nop  
ROMA:710C 00               nop  
ROMA:710D 00               nop  
ROMA:710E 00               nop  
ROMA:710F 00               nop  
ROMA:7110 00               nop  
ROMA:7111 00               nop  
ROMA:7112 00               nop  
ROMA:7113 00               nop  
ROMA:7114 00               nop  
ROMA:7115 00               nop  
ROMA:7116 00               nop  
ROMA:7117 00               nop  
ROMA:7118 00               nop  
ROMA:7119 00               nop  
ROMA:711A 00               nop  
ROMA:711B 00               nop  
ROMA:711C 00               nop  
ROMA:711D 00               nop  
ROMA:711E 00               nop  
ROMA:711F 00               nop  
ROMA:7120 00               nop  
ROMA:7121 00               nop  
ROMA:7122 00               nop  
ROMA:7123 00               nop  
ROMA:7124 00               nop  
ROMA:7125 00               nop  
ROMA:7126 00               nop  
ROMA:7127 00               nop  
ROMA:7128 00               nop  
ROMA:7129 00               nop  
ROMA:712A 00               nop  
ROMA:712B 00               nop  
ROMA:712C 00               nop  
ROMA:712D 00               nop  
ROMA:712E 00               nop  
ROMA:712F 00               nop  
ROMA:7130 00               nop  
ROMA:7131 00               nop  
ROMA:7132 00               nop  
ROMA:7133 00               nop  
ROMA:7134 00               nop  
ROMA:7135 00               nop  
ROMA:7136 00               nop  
ROMA:7137 00               nop  
ROMA:7138 00               nop  
ROMA:7139 00               nop  
ROMA:713A 00               nop  
ROMA:713B 00               nop  
ROMA:713C 00               nop  
ROMA:713D 00               nop  
ROMA:713E 00               nop  
ROMA:713F 00               nop  
ROMA:7140 00               nop  
ROMA:7141 00               nop  
ROMA:7142 00               nop  
ROMA:7143 00               nop  
ROMA:7144 00               nop  
ROMA:7145 00               nop  
ROMA:7146 00               nop  
ROMA:7147 00               nop  
ROMA:7148 00               nop  
ROMA:7149 00               nop  
ROMA:714A 00               nop  
ROMA:714B 00               nop  
ROMA:714C 00               nop  
ROMA:714D 00               nop  
ROMA:714E 00               nop  
ROMA:714F 00               nop  
ROMA:7150 00               nop  
ROMA:7151 00               nop  
ROMA:7152 00               nop  
ROMA:7153 00               nop  
ROMA:7154 00               nop  
ROMA:7155 00               nop  
ROMA:7156 00               nop  
ROMA:7157 00               nop  
ROMA:7158 00               nop  
ROMA:7159 00               nop  
ROMA:715A 00               nop  
ROMA:715B 00               nop  
ROMA:715C 00               nop  
ROMA:715D 00               nop  
ROMA:715E 00               nop  
ROMA:715F 00               nop  
ROMA:7160 00               nop  
ROMA:7161 00               nop  
ROMA:7162 00               nop  
ROMA:7163 00               nop  
ROMA:7164 00               nop  
ROMA:7165 00               nop  
ROMA:7166 00               nop  
ROMA:7167 00               nop  
ROMA:7168 00               nop  
ROMA:7169 00               nop  
ROMA:716A 00               nop  
ROMA:716B 00               nop  
ROMA:716C 00               nop  
ROMA:716D 00               nop  
ROMA:716E 00               nop  
ROMA:716F 00               nop  
ROMA:7170 00               nop  
ROMA:7171 00               nop  
ROMA:7172 00               nop  
ROMA:7173 00               nop  
ROMA:7174 00               nop  
ROMA:7175 00               nop  
ROMA:7176 00               nop  
ROMA:7177 00               nop  
ROMA:7178 00               nop  
ROMA:7179 00               nop  
ROMA:717A 00               nop  
ROMA:717B 00               nop  
ROMA:717C 00               nop  
ROMA:717D 00               nop  
ROMA:717E 00               nop  
ROMA:717F 00               nop  
ROMA:7180 00               nop  
ROMA:7181 00               nop  
ROMA:7182 00               nop  
ROMA:7183 00               nop  
ROMA:7184 00               nop  
ROMA:7185 00               nop  
ROMA:7186 00               nop  
ROMA:7187 00               nop  
ROMA:7188 00               nop  
ROMA:7189 00               nop  
ROMA:718A 00               nop  
ROMA:718B 00               nop  
ROMA:718C 00               nop  
ROMA:718D 00               nop  
ROMA:718E 00               nop  
ROMA:718F 00               nop  
ROMA:7190 00               nop  
ROMA:7191 00               nop  
ROMA:7192 00               nop  
ROMA:7193 00               nop  
ROMA:7194 00               nop  
ROMA:7195 00               nop  
ROMA:7196 00               nop  
ROMA:7197 00               nop  
ROMA:7198 00               nop  
ROMA:7199 00               nop  
ROMA:719A 00               nop  
ROMA:719B 00               nop  
ROMA:719C 00               nop  
ROMA:719D 00               nop  
ROMA:719E 00               nop  
ROMA:719F 00               nop  
ROMA:71A0 00               nop  
ROMA:71A1 00               nop  
ROMA:71A2 00               nop  
ROMA:71A3 00               nop  
ROMA:71A4 00               nop  
ROMA:71A5 00               nop  
ROMA:71A6 00               nop  
ROMA:71A7 00               nop  
ROMA:71A8 00               nop  
ROMA:71A9 00               nop  
ROMA:71AA 00               nop  
ROMA:71AB 00               nop  
ROMA:71AC 00               nop  
ROMA:71AD 00               nop  
ROMA:71AE 00               nop  
ROMA:71AF 00               nop  
ROMA:71B0 00               nop  
ROMA:71B1 00               nop  
ROMA:71B2 00               nop  
ROMA:71B3 00               nop  
ROMA:71B4 00               nop  
ROMA:71B5 00               nop  
ROMA:71B6 00               nop  
ROMA:71B7 00               nop  
ROMA:71B8 00               nop  
ROMA:71B9 00               nop  
ROMA:71BA 00               nop  
ROMA:71BB 00               nop  
ROMA:71BC 00               nop  
ROMA:71BD 00               nop  
ROMA:71BE 00               nop  
ROMA:71BF 00               nop  
ROMA:71C0 00               nop  
ROMA:71C1 00               nop  
ROMA:71C2 00               nop  
ROMA:71C3 00               nop  
ROMA:71C4 00               nop  
ROMA:71C5 00               nop  
ROMA:71C6 00               nop  
ROMA:71C7 00               nop  
ROMA:71C8 00               nop  
ROMA:71C9 00               nop  
ROMA:71CA 00               nop  
ROMA:71CB 00               nop  
ROMA:71CC 00               nop  
ROMA:71CD 00               nop  
ROMA:71CE 00               nop  
ROMA:71CF 00               nop  
ROMA:71D0 00               nop  
ROMA:71D1 00               nop  
ROMA:71D2 00               nop  
ROMA:71D3 00               nop  
ROMA:71D4 00               nop  
ROMA:71D5 00               nop  
ROMA:71D6 00               nop  
ROMA:71D7 00               nop  
ROMA:71D8 00               nop  
ROMA:71D9 00               nop  
ROMA:71DA 00               nop  
ROMA:71DB 00               nop  
ROMA:71DC 00               nop  
ROMA:71DD 00               nop  
ROMA:71DE 00               nop  
ROMA:71DF 00               nop  
ROMA:71E0 00               nop  
ROMA:71E1 00               nop  
ROMA:71E2 00               nop  
ROMA:71E3 00               nop  
ROMA:71E4 00               nop  
ROMA:71E5 00               nop  
ROMA:71E6 00               nop  
ROMA:71E7 00               nop  
ROMA:71E8 00               nop  
ROMA:71E9 00               nop  
ROMA:71EA 00               nop  
ROMA:71EB 00               nop  
ROMA:71EC 00               nop  
ROMA:71ED 00               nop  
ROMA:71EE 00               nop  
ROMA:71EF 00               nop  
ROMA:71F0 00               nop  
ROMA:71F1 00               nop  
ROMA:71F2 00               nop  
ROMA:71F3 00               nop  
ROMA:71F4 00               nop  
ROMA:71F5 00               nop  
ROMA:71F6 00               nop  
ROMA:71F7 00               nop  
ROMA:71F8 00               nop  
ROMA:71F9 00               nop  
ROMA:71FA 00               nop  
ROMA:71FB 00               nop  
ROMA:71FC 00               nop  
ROMA:71FD 00               nop  
ROMA:71FE 00               nop  
ROMA:71FF 00               nop  
ROMA:7200 00               nop  
ROMA:7201 00               nop  
ROMA:7202 00               nop  
ROMA:7203 00               nop  
ROMA:7204 00               nop  
ROMA:7205 00               nop  
ROMA:7206 00               nop  
ROMA:7207 00               nop  
ROMA:7208 00               nop  
ROMA:7209 00               nop  
ROMA:720A 00               nop  
ROMA:720B 00               nop  
ROMA:720C 00               nop  
ROMA:720D 00               nop  
ROMA:720E 00               nop  
ROMA:720F 00               nop  
ROMA:7210 00               nop  
ROMA:7211 00               nop  
ROMA:7212 00               nop  
ROMA:7213 00               nop  
ROMA:7214 00               nop  
ROMA:7215 00               nop  
ROMA:7216 00               nop  
ROMA:7217 00               nop  
ROMA:7218 00               nop  
ROMA:7219 00               nop  
ROMA:721A 00               nop  
ROMA:721B 00               nop  
ROMA:721C 00               nop  
ROMA:721D 00               nop  
ROMA:721E 00               nop  
ROMA:721F 00               nop  
ROMA:7220 00               nop  
ROMA:7221 00               nop  
ROMA:7222 00               nop  
ROMA:7223 00               nop  
ROMA:7224 00               nop  
ROMA:7225 00               nop  
ROMA:7226 00               nop  
ROMA:7227 00               nop  
ROMA:7228 00               nop  
ROMA:7229 00               nop  
ROMA:722A 00               nop  
ROMA:722B 00               nop  
ROMA:722C 00               nop  
ROMA:722D 00               nop  
ROMA:722E 00               nop  
ROMA:722F 00               nop  
ROMA:7230 00               nop  
ROMA:7231 00               nop  
ROMA:7232 00               nop  
ROMA:7233 00               nop  
ROMA:7234 00               nop  
ROMA:7235 00               nop  
ROMA:7236 00               nop  
ROMA:7237 00               nop  
ROMA:7238 00               nop  
ROMA:7239 00               nop  
ROMA:723A 00               nop  
ROMA:723B 00               nop  
ROMA:723C 00               nop  
ROMA:723D 00               nop  
ROMA:723E 00               nop  
ROMA:723F 00               nop  
ROMA:7240 00               nop  
ROMA:7241 00               nop  
ROMA:7242 00               nop  
ROMA:7243 00               nop  
ROMA:7244 00               nop  
ROMA:7245 00               nop  
ROMA:7246 00               nop  
ROMA:7247 00               nop  
ROMA:7248 00               nop  
ROMA:7249 00               nop  
ROMA:724A 00               nop  
ROMA:724B 00               nop  
ROMA:724C 00               nop  
ROMA:724D 00               nop  
ROMA:724E 00               nop  
ROMA:724F 00               nop  
ROMA:7250 00               nop  
ROMA:7251 00               nop  
ROMA:7252 00               nop  
ROMA:7253 00               nop  
ROMA:7254 00               nop  
ROMA:7255 00               nop  
ROMA:7256 00               nop  
ROMA:7257 00               nop  
ROMA:7258 00               nop  
ROMA:7259 00               nop  
ROMA:725A 00               nop  
ROMA:725B 00               nop  
ROMA:725C 00               nop  
ROMA:725D 00               nop  
ROMA:725E 00               nop  
ROMA:725F 00               nop  
ROMA:7260 00               nop  
ROMA:7261 00               nop  
ROMA:7262 00               nop  
ROMA:7263 00               nop  
ROMA:7264 00               nop  
ROMA:7265 00               nop  
ROMA:7266 00               nop  
ROMA:7267 00               nop  
ROMA:7268 00               nop  
ROMA:7269 00               nop  
ROMA:726A 00               nop  
ROMA:726B 00               nop  
ROMA:726C 00               nop  
ROMA:726D 00               nop  
ROMA:726E 00               nop  
ROMA:726F 00               nop  
ROMA:7270 00               nop  
ROMA:7271 00               nop  
ROMA:7272 00               nop  
ROMA:7273 00               nop  
ROMA:7274 00               nop  
ROMA:7275 00               nop  
ROMA:7276 00               nop  
ROMA:7277 00               nop  
ROMA:7278 00               nop  
ROMA:7279 00               nop  
ROMA:727A 00               nop  
ROMA:727B 00               nop  
ROMA:727C 00               nop  
ROMA:727D 00               nop  
ROMA:727E 00               nop  
ROMA:727F 00               nop  
ROMA:7280 00               nop  
ROMA:7281 00               nop  
ROMA:7282 00               nop  
ROMA:7283 00               nop  
ROMA:7284 00               nop  
ROMA:7285 00               nop  
ROMA:7286 00               nop  
ROMA:7287 00               nop  
ROMA:7288 00               nop  
ROMA:7289 00               nop  
ROMA:728A 00               nop  
ROMA:728B 00               nop  
ROMA:728C 00               nop  
ROMA:728D 00               nop  
ROMA:728E 00               nop  
ROMA:728F 00               nop  
ROMA:7290 00               nop  
ROMA:7291 00               nop  
ROMA:7292 00               nop  
ROMA:7293 00               nop  
ROMA:7294 00               nop  
ROMA:7295 00               nop  
ROMA:7296 00               nop  
ROMA:7297 00               nop  
ROMA:7298 00               nop  
ROMA:7299 00               nop  
ROMA:729A 00               nop  
ROMA:729B 00               nop  
ROMA:729C 00               nop  
ROMA:729D 00               nop  
ROMA:729E 00               nop  
ROMA:729F 00               nop  
ROMA:72A0 00               nop  
ROMA:72A1 00               nop  
ROMA:72A2 00               nop  
ROMA:72A3 00               nop  
ROMA:72A4 00               nop  
ROMA:72A5 00               nop  
ROMA:72A6 00               nop  
ROMA:72A7 00               nop  
ROMA:72A8 00               nop  
ROMA:72A9 00               nop  
ROMA:72AA 00               nop  
ROMA:72AB 00               nop  
ROMA:72AC 00               nop  
ROMA:72AD 00               nop  
ROMA:72AE 00               nop  
ROMA:72AF 00               nop  
ROMA:72B0 00               nop  
ROMA:72B1 00               nop  
ROMA:72B2 00               nop  
ROMA:72B3 00               nop  
ROMA:72B4 00               nop  
ROMA:72B5 00               nop  
ROMA:72B6 00               nop  
ROMA:72B7 00               nop  
ROMA:72B8 00               nop  
ROMA:72B9 00               nop  
ROMA:72BA 00               nop  
ROMA:72BB 00               nop  
ROMA:72BC 00               nop  
ROMA:72BD 00               nop  
ROMA:72BE 00               nop  
ROMA:72BF 00               nop  
ROMA:72C0 00               nop  
ROMA:72C1 00               nop  
ROMA:72C2 00               nop  
ROMA:72C3 00               nop  
ROMA:72C4 00               nop  
ROMA:72C5 00               nop  
ROMA:72C6 00               nop  
ROMA:72C7 00               nop  
ROMA:72C8 00               nop  
ROMA:72C9 00               nop  
ROMA:72CA 00               nop  
ROMA:72CB 00               nop  
ROMA:72CC 00               nop  
ROMA:72CD 00               nop  
ROMA:72CE 00               nop  
ROMA:72CF 00               nop  
ROMA:72D0 00               nop  
ROMA:72D1 00               nop  
ROMA:72D2 00               nop  
ROMA:72D3 00               nop  
ROMA:72D4 00               nop  
ROMA:72D5 00               nop  
ROMA:72D6 00               nop  
ROMA:72D7 00               nop  
ROMA:72D8 00               nop  
ROMA:72D9 00               nop  
ROMA:72DA 00               nop  
ROMA:72DB 00               nop  
ROMA:72DC 00               nop  
ROMA:72DD 00               nop  
ROMA:72DE 00               nop  
ROMA:72DF 00               nop  
ROMA:72E0 00               nop  
ROMA:72E1 00               nop  
ROMA:72E2 00               nop  
ROMA:72E3 00               nop  
ROMA:72E4 00               nop  
ROMA:72E5 00               nop  
ROMA:72E6 00               nop  
ROMA:72E7 00               nop  
ROMA:72E8 00               nop  
ROMA:72E9 00               nop  
ROMA:72EA 00               nop  
ROMA:72EB 00               nop  
ROMA:72EC 00               nop  
ROMA:72ED 00               nop  
ROMA:72EE 00               nop  
ROMA:72EF 00               nop  
ROMA:72F0 00               nop  
ROMA:72F1 00               nop  
ROMA:72F2 00               nop  
ROMA:72F3 00               nop  
ROMA:72F4 00               nop  
ROMA:72F5 00               nop  
ROMA:72F6 00               nop  
ROMA:72F7 00               nop  
ROMA:72F8 00               nop  
ROMA:72F9 00               nop  
ROMA:72FA 00               nop  
ROMA:72FB 00               nop  
ROMA:72FC 00               nop  
ROMA:72FD 00               nop  
ROMA:72FE 00               nop  
ROMA:72FF 00               nop  
ROMA:7300 00               nop  
ROMA:7301 01 01 02         ld   bc,$0201
ROMA:7304 01 02 02         ld   bc,$0202
ROMA:7307 03               inc  bc
ROMA:7308 01 02 02         ld   bc,$0202
ROMA:730B 03               inc  bc
ROMA:730C 02               ld   [bc],a
ROMA:730D 03               inc  bc
ROMA:730E 03               inc  bc
ROMA:730F 04               inc  b
ROMA:7310 01 02 02         ld   bc,$0202
ROMA:7313 03               inc  bc
ROMA:7314 02               ld   [bc],a
ROMA:7315 03               inc  bc
ROMA:7316 03               inc  bc
ROMA:7317 04               inc  b
ROMA:7318 02               ld   [bc],a
ROMA:7319 03               inc  bc
ROMA:731A 03               inc  bc
ROMA:731B 04               inc  b
ROMA:731C 03               inc  bc
ROMA:731D 04               inc  b
ROMA:731E 04               inc  b
ROMA:731F 05               dec  b
ROMA:7320 01 02 02         ld   bc,$0202
ROMA:7323 03               inc  bc
ROMA:7324 02               ld   [bc],a
ROMA:7325 03               inc  bc
ROMA:7326 03               inc  bc
ROMA:7327 04               inc  b
ROMA:7328 02               ld   [bc],a
ROMA:7329 03               inc  bc
ROMA:732A 03               inc  bc
ROMA:732B 04               inc  b
ROMA:732C 03               inc  bc
ROMA:732D 04               inc  b
ROMA:732E 04               inc  b
ROMA:732F 05               dec  b
ROMA:7330 02               ld   [bc],a
ROMA:7331 03               inc  bc
ROMA:7332 03               inc  bc
ROMA:7333 04               inc  b
ROMA:7334 03               inc  bc
ROMA:7335 04               inc  b
ROMA:7336 04               inc  b
ROMA:7337 05               dec  b
ROMA:7338 03               inc  bc
ROMA:7339 04               inc  b
ROMA:733A 04               inc  b
ROMA:733B 05               dec  b
ROMA:733C 04               inc  b
ROMA:733D 05               dec  b
ROMA:733E 05               dec  b
ROMA:733F 06 01            ld   b,$01
ROMA:7341 02               ld   [bc],a
ROMA:7342 02               ld   [bc],a
ROMA:7343 03               inc  bc
ROMA:7344 02               ld   [bc],a
ROMA:7345 03               inc  bc
ROMA:7346 03               inc  bc
ROMA:7347 04               inc  b
ROMA:7348 02               ld   [bc],a
ROMA:7349 03               inc  bc
ROMA:734A 03               inc  bc
ROMA:734B 04               inc  b
ROMA:734C 03               inc  bc
ROMA:734D 04               inc  b
ROMA:734E 04               inc  b
ROMA:734F 05               dec  b
ROMA:7350 02               ld   [bc],a
ROMA:7351 03               inc  bc
ROMA:7352 03               inc  bc
ROMA:7353 04               inc  b
ROMA:7354 03               inc  bc
ROMA:7355 04               inc  b
ROMA:7356 04               inc  b
ROMA:7357 05               dec  b
ROMA:7358 03               inc  bc
ROMA:7359 04               inc  b
ROMA:735A 04               inc  b
ROMA:735B 05               dec  b
ROMA:735C 04               inc  b
ROMA:735D 05               dec  b
ROMA:735E 05               dec  b
ROMA:735F 06 02            ld   b,$02
ROMA:7361 03               inc  bc
ROMA:7362 03               inc  bc
ROMA:7363 04               inc  b
ROMA:7364 03               inc  bc
ROMA:7365 04               inc  b
ROMA:7366 04               inc  b
ROMA:7367 05               dec  b
ROMA:7368 03               inc  bc
ROMA:7369 04               inc  b
ROMA:736A 04               inc  b
ROMA:736B 05               dec  b
ROMA:736C 04               inc  b
ROMA:736D 05               dec  b
ROMA:736E 05               dec  b
ROMA:736F 06 03            ld   b,$03
ROMA:7371 04               inc  b
ROMA:7372 04               inc  b
ROMA:7373 05               dec  b
ROMA:7374 04               inc  b
ROMA:7375 05               dec  b
ROMA:7376 05               dec  b
ROMA:7377 06 04            ld   b,$04
ROMA:7379 05               dec  b
ROMA:737A 05               dec  b
ROMA:737B 06 05            ld   b,$05
ROMA:737D 06 06            ld   b,$06
ROMA:737F 07               rlca 
ROMA:7380 01 02 02         ld   bc,$0202
ROMA:7383 03               inc  bc
ROMA:7384 02               ld   [bc],a
ROMA:7385 03               inc  bc
ROMA:7386 03               inc  bc
ROMA:7387 04               inc  b
ROMA:7388 02               ld   [bc],a
ROMA:7389 03               inc  bc
ROMA:738A 03               inc  bc
ROMA:738B 04               inc  b
ROMA:738C 03               inc  bc
ROMA:738D 04               inc  b
ROMA:738E 04               inc  b
ROMA:738F 05               dec  b
ROMA:7390 02               ld   [bc],a
ROMA:7391 03               inc  bc
ROMA:7392 03               inc  bc
ROMA:7393 04               inc  b
ROMA:7394 03               inc  bc
ROMA:7395 04               inc  b
ROMA:7396 04               inc  b
ROMA:7397 05               dec  b
ROMA:7398 03               inc  bc
ROMA:7399 04               inc  b
ROMA:739A 04               inc  b
ROMA:739B 05               dec  b
ROMA:739C 04               inc  b
ROMA:739D 05               dec  b
ROMA:739E 05               dec  b
ROMA:739F 06 02            ld   b,$02
ROMA:73A1 03               inc  bc
ROMA:73A2 03               inc  bc
ROMA:73A3 04               inc  b
ROMA:73A4 03               inc  bc
ROMA:73A5 04               inc  b
ROMA:73A6 04               inc  b
ROMA:73A7 05               dec  b
ROMA:73A8 03               inc  bc
ROMA:73A9 04               inc  b
ROMA:73AA 04               inc  b
ROMA:73AB 05               dec  b
ROMA:73AC 04               inc  b
ROMA:73AD 05               dec  b
ROMA:73AE 05               dec  b
ROMA:73AF 06 03            ld   b,$03
ROMA:73B1 04               inc  b
ROMA:73B2 04               inc  b
ROMA:73B3 05               dec  b
ROMA:73B4 04               inc  b
ROMA:73B5 05               dec  b
ROMA:73B6 05               dec  b
ROMA:73B7 06 04            ld   b,$04
ROMA:73B9 05               dec  b
ROMA:73BA 05               dec  b
ROMA:73BB 06 05            ld   b,$05
ROMA:73BD 06 06            ld   b,$06
ROMA:73BF 07               rlca 
ROMA:73C0 02               ld   [bc],a
ROMA:73C1 03               inc  bc
ROMA:73C2 03               inc  bc
ROMA:73C3 04               inc  b
ROMA:73C4 03               inc  bc
ROMA:73C5 04               inc  b
ROMA:73C6 04               inc  b
ROMA:73C7 05               dec  b
ROMA:73C8 03               inc  bc
ROMA:73C9 04               inc  b
ROMA:73CA 04               inc  b
ROMA:73CB 05               dec  b
ROMA:73CC 04               inc  b
ROMA:73CD 05               dec  b
ROMA:73CE 05               dec  b
ROMA:73CF 06 03            ld   b,$03
ROMA:73D1 04               inc  b
ROMA:73D2 04               inc  b
ROMA:73D3 05               dec  b
ROMA:73D4 04               inc  b
ROMA:73D5 05               dec  b
ROMA:73D6 05               dec  b
ROMA:73D7 06 04            ld   b,$04
ROMA:73D9 05               dec  b
ROMA:73DA 05               dec  b
ROMA:73DB 06 05            ld   b,$05
ROMA:73DD 06 06            ld   b,$06
ROMA:73DF 07               rlca 
ROMA:73E0 03               inc  bc
ROMA:73E1 04               inc  b
ROMA:73E2 04               inc  b
ROMA:73E3 05               dec  b
ROMA:73E4 04               inc  b
ROMA:73E5 05               dec  b
ROMA:73E6 05               dec  b
ROMA:73E7 06 04            ld   b,$04
ROMA:73E9 05               dec  b
ROMA:73EA 05               dec  b
ROMA:73EB 06 05            ld   b,$05
ROMA:73ED 06 06            ld   b,$06
ROMA:73EF 07               rlca 
ROMA:73F0 04               inc  b
ROMA:73F1 05               dec  b
ROMA:73F2 05               dec  b
ROMA:73F3 06 05            ld   b,$05
ROMA:73F5 06 06            ld   b,$06
ROMA:73F7 07               rlca 
ROMA:73F8 05               dec  b
ROMA:73F9 06 06            ld   b,$06
ROMA:73FB 07               rlca 
ROMA:73FC 06 07            ld   b,$07
ROMA:73FE 07               rlca 
ROMA:73FF 08 00 80         ld   [$8000],sp
ROMA:7402 40               ld   b,b
ROMA:7403 C0               ret  nz
ROMA:7404 20 A0            jr   nz,$73A6
ROMA:7406 60               ld   h,b
ROMA:7407 E0 10            ldh  [$FF10],a
ROMA:7409 90               sub  b
ROMA:740A 50               ld   d,b
ROMA:740B D0               ret  nc
ROMA:740C 30 B0            jr   nc,$73BE
ROMA:740E 70               ld   [hl],b
ROMA:740F F0 08            ldh  a,[$FF08]
ROMA:7411 88               adc  b
ROMA:7412 48               ld   c,b
ROMA:7413 C8               ret  z
ROMA:7414 28 A8            jr   z,$73BE
ROMA:7416 68               ld   l,b
ROMA:7417 E8 18            add  sp,$18
ROMA:7419 98               sbc  b
ROMA:741A 58               ld   e,b
ROMA:741B D8               ret  c
ROMA:741C 38 B8            jr   c,$73D6
ROMA:741E 78               ld   a,b
ROMA:741F F8 04            ld   hl,[sp+$04]
ROMA:7421 84               add  h
ROMA:7422 44               ld   b,h
ROMA:7423 C4 24 A4         call nz,$A424
ROMA:7426 64               ld   h,h
ROMA:7427 E4               -    
ROMA:7428 14               inc  d
ROMA:7429 94               sub  h
ROMA:742A 54               ld   d,h
ROMA:742B D4 34 B4         call nc,$B434
ROMA:742E 74               ld   [hl],h
ROMA:742F F4               -    
ROMA:7430 0C               inc  c
ROMA:7431 8C               adc  h
ROMA:7432 4C               ld   c,h
ROMA:7433 CC 2C AC         call z,$AC2C
ROMA:7436 6C               ld   l,h
ROMA:7437 EC               -    
ROMA:7438 1C               inc  e
ROMA:7439 9C               sbc  h
ROMA:743A 5C               ld   e,h
ROMA:743B DC 3C BC         call c,$BC3C
ROMA:743E 7C               ld   a,h
ROMA:743F FC               -    
ROMA:7440 02               ld   [bc],a
ROMA:7441 82               add  d
ROMA:7442 42               ld   b,d
ROMA:7443 C2 22 A2         jp   nz,$A222
ROMA:7446 62               ld   h,d
ROMA:7447 E2               ld   [$ff00+c],a
ROMA:7448 12               ld   [de],a
ROMA:7449 92               sub  d
ROMA:744A 52               ld   d,d
ROMA:744B D2 32 B2         jp   nc,$B232
ROMA:744E 72               ld   [hl],d
ROMA:744F F2               ld   a,[$ff00+c]
ROMA:7450 0A               ld   a,[bc]
ROMA:7451 8A               adc  d
ROMA:7452 4A               ld   c,d
ROMA:7453 CA 2A AA         jp   z,$AA2A
ROMA:7456 6A               ld   l,d
ROMA:7457 EA 1A 9A         ld   [$9A1A],a
ROMA:745A 5A               ld   e,d
ROMA:745B DA 3A BA         jp   c,$BA3A
ROMA:745E 7A               ld   a,d
ROMA:745F FA 06 86         ld   a,[$8606]
ROMA:7462 46               ld   b,[hl]
ROMA:7463 C6 26            add  a,$26
ROMA:7465 A6               and  [hl]
ROMA:7466 66               ld   h,[hl]
ROMA:7467 E6 16            and  a,$16
ROMA:7469 96               sub  [hl]
ROMA:746A 56               ld   d,[hl]
ROMA:746B D6 36            sub  a,$36
ROMA:746D B6               or   [hl]
ROMA:746E 76               halt 
ROMA:746F F6 0E            or   a,$0E
ROMA:7471 8E               adc  [hl]
ROMA:7472 4E               ld   c,[hl]
ROMA:7473 CE 2E            adc  a,$2E
ROMA:7475 AE               xor  [hl]
ROMA:7476 6E               ld   l,[hl]
ROMA:7477 EE 1E            xor  a,$1E
ROMA:7479 9E               sbc  [hl]
ROMA:747A 5E               ld   e,[hl]
ROMA:747B DE 3E            sbc  a,$3E
ROMA:747D BE               cp   [hl]
ROMA:747E 7E               ld   a,[hl]
ROMA:747F FE 01            cp   a,$01
ROMA:7481 81               add  c
ROMA:7482 41               ld   b,c
ROMA:7483 C1               pop  bc
ROMA:7484 21 A1 61         ld   hl,$61A1
ROMA:7487 E1               pop  hl
ROMA:7488 11 91 51         ld   de,$5191
ROMA:748B D1               pop  de
ROMA:748C 31 B1 71         ld   sp,$71B1
ROMA:748F F1               pop  af
ROMA:7490 09               add  hl,bc
ROMA:7491 89               adc  c
ROMA:7492 49               ld   c,c
ROMA:7493 C9               ret  
ROMA:7494 29               add  hl,hl
ROMA:7495 A9               xor  c
ROMA:7496 69               ld   l,c
ROMA:7497 E9               jp   [hl]
ROMA:7498 19               add  hl,de
ROMA:7499 99               sbc  c
ROMA:749A 59               ld   e,c
ROMA:749B D9               reti 
ROMA:749C 39               add  hl,sp
ROMA:749D B9               cp   c
ROMA:749E 79               ld   a,c
ROMA:749F F9               ld   sp,hl
ROMA:74A0 05               dec  b
ROMA:74A1 85               add  l
ROMA:74A2 45               ld   b,l
ROMA:74A3 C5               push bc
ROMA:74A4 25               dec  h
ROMA:74A5 A5               and  l
ROMA:74A6 65               ld   h,l
ROMA:74A7 E5               push hl
ROMA:74A8 15               dec  d
ROMA:74A9 95               sub  l
ROMA:74AA 55               ld   d,l
ROMA:74AB D5               push de
ROMA:74AC 35               dec  [hl]
ROMA:74AD B5               or   l
ROMA:74AE 75               ld   [hl],l
ROMA:74AF F5               push af
ROMA:74B0 0D               dec  c
ROMA:74B1 8D               adc  l
ROMA:74B2 4D               ld   c,l
ROMA:74B3 CD 2D AD         call $AD2D
ROMA:74B6 6D               ld   l,l
ROMA:74B7 ED               -    
ROMA:74B8 1D               dec  e
ROMA:74B9 9D               sbc  l
ROMA:74BA 5D               ld   e,l
ROMA:74BB DD               -    
ROMA:74BC 3D               dec  a
ROMA:74BD BD               cp   l
ROMA:74BE 7D               ld   a,l
ROMA:74BF FD               -    
ROMA:74C0 03               inc  bc
ROMA:74C1 83               add  e
ROMA:74C2 43               ld   b,e
ROMA:74C3 C3 23 A3         jp   $A323
ROMA:74C6 63               ld   h,e
ROMA:74C7 E3               -    
ROMA:74C8 13               inc  de
ROMA:74C9 93               sub  e
ROMA:74CA 53               ld   d,e
ROMA:74CB D3               -    
ROMA:74CC 33               inc  sp
ROMA:74CD B3               or   e
ROMA:74CE 73               ld   [hl],e
ROMA:74CF F3               di   
ROMA:74D0 0B               dec  bc
ROMA:74D1 8B               adc  e
ROMA:74D2 4B               ld   c,e
ROMA:74D3 CB 2B            sra  e
ROMA:74D5 AB               xor  e
ROMA:74D6 6B               ld   l,e
ROMA:74D7 EB               -    
ROMA:74D8 1B               dec  de
ROMA:74D9 9B               sbc  e
ROMA:74DA 5B               ld   e,e
ROMA:74DB DB               -    
ROMA:74DC 3B               dec  sp
ROMA:74DD BB               cp   e
ROMA:74DE 7B               ld   a,e
ROMA:74DF FB               ei   
ROMA:74E0 07               rlca 
ROMA:74E1 87               add  a
ROMA:74E2 47               ld   b,a
ROMA:74E3 C7               rst  $00
ROMA:74E4 27               daa  
ROMA:74E5 A7               and  a
ROMA:74E6 67               ld   h,a
ROMA:74E7 E7               rst  $20
ROMA:74E8 17               rla  
ROMA:74E9 97               sub  a
ROMA:74EA 57               ld   d,a
ROMA:74EB D7               rst  $10
ROMA:74EC 37               scf  
ROMA:74ED B7               or   a
ROMA:74EE 77               ld   [hl],a
ROMA:74EF F7               rst  $30
ROMA:74F0 0F               rrca 
ROMA:74F1 8F               adc  a
ROMA:74F2 4F               ld   c,a
ROMA:74F3 CF               rst  $08
ROMA:74F4 2F               cpl  
ROMA:74F5 AF               xor  a
ROMA:74F6 6F               ld   l,a
ROMA:74F7 EF               rst  $28
ROMA:74F8 1F               rra  
ROMA:74F9 9F               sbc  a
ROMA:74FA 5F               ld   e,a
ROMA:74FB DF               rst  $18
ROMA:74FC 3F               ccf  
ROMA:74FD BF               cp   a
ROMA:74FE 7F               ld   a,a
ROMA:74FF FF               rst  $38
ROMA:7500 00               nop  
ROMA:7501 00               nop  
ROMA:7502 00               nop  
ROMA:7503 00               nop  
ROMA:7504 00               nop  
ROMA:7505 00               nop  
ROMA:7506 00               nop  
ROMA:7507 00               nop  
ROMA:7508 00               nop  
ROMA:7509 00               nop  
ROMA:750A 00               nop  
ROMA:750B 00               nop  
ROMA:750C 00               nop  
ROMA:750D 00               nop  
ROMA:750E 00               nop  
ROMA:750F 00               nop  
ROMA:7510 03               inc  bc
ROMA:7511 03               inc  bc
ROMA:7512 03               inc  bc
ROMA:7513 03               inc  bc
ROMA:7514 03               inc  bc
ROMA:7515 03               inc  bc
ROMA:7516 03               inc  bc
ROMA:7517 03               inc  bc
ROMA:7518 03               inc  bc
ROMA:7519 03               inc  bc
ROMA:751A 03               inc  bc
ROMA:751B 03               inc  bc
ROMA:751C 03               inc  bc
ROMA:751D 03               inc  bc
ROMA:751E 03               inc  bc
ROMA:751F 03               inc  bc
ROMA:7520 0C               inc  c
ROMA:7521 0C               inc  c
ROMA:7522 0C               inc  c
ROMA:7523 0C               inc  c
ROMA:7524 0C               inc  c
ROMA:7525 0C               inc  c
ROMA:7526 0C               inc  c
ROMA:7527 0C               inc  c
ROMA:7528 0C               inc  c
ROMA:7529 0C               inc  c
ROMA:752A 0C               inc  c
ROMA:752B 0C               inc  c
ROMA:752C 0C               inc  c
ROMA:752D 0C               inc  c
ROMA:752E 0C               inc  c
ROMA:752F 0C               inc  c
ROMA:7530 0F               rrca 
ROMA:7531 0F               rrca 
ROMA:7532 0F               rrca 
ROMA:7533 0F               rrca 
ROMA:7534 0F               rrca 
ROMA:7535 0F               rrca 
ROMA:7536 0F               rrca 
ROMA:7537 0F               rrca 
ROMA:7538 0F               rrca 
ROMA:7539 0F               rrca 
ROMA:753A 0F               rrca 
ROMA:753B 0F               rrca 
ROMA:753C 0F               rrca 
ROMA:753D 0F               rrca 
ROMA:753E 0F               rrca 
ROMA:753F 0F               rrca 
ROMA:7540 30 30            jr   nc,$7572
ROMA:7542 30 30            jr   nc,$7574
ROMA:7544 30 30            jr   nc,$7576
ROMA:7546 30 30            jr   nc,$7578
ROMA:7548 30 30            jr   nc,$757A
ROMA:754A 30 30            jr   nc,$757C
ROMA:754C 30 30            jr   nc,$757E
ROMA:754E 30 30            jr   nc,$7580
ROMA:7550 33               inc  sp
ROMA:7551 33               inc  sp
ROMA:7552 33               inc  sp
ROMA:7553 33               inc  sp
ROMA:7554 33               inc  sp
ROMA:7555 33               inc  sp
ROMA:7556 33               inc  sp
ROMA:7557 33               inc  sp
ROMA:7558 33               inc  sp
ROMA:7559 33               inc  sp
ROMA:755A 33               inc  sp
ROMA:755B 33               inc  sp
ROMA:755C 33               inc  sp
ROMA:755D 33               inc  sp
ROMA:755E 33               inc  sp
ROMA:755F 33               inc  sp
ROMA:7560 3C               inc  a
ROMA:7561 3C               inc  a
ROMA:7562 3C               inc  a
ROMA:7563 3C               inc  a
ROMA:7564 3C               inc  a
ROMA:7565 3C               inc  a
ROMA:7566 3C               inc  a
ROMA:7567 3C               inc  a
ROMA:7568 3C               inc  a
ROMA:7569 3C               inc  a
ROMA:756A 3C               inc  a
ROMA:756B 3C               inc  a
ROMA:756C 3C               inc  a
ROMA:756D 3C               inc  a
ROMA:756E 3C               inc  a
ROMA:756F 3C               inc  a
ROMA:7570 3F               ccf  
ROMA:7571 3F               ccf  
ROMA:7572 3F               ccf  
ROMA:7573 3F               ccf  
ROMA:7574 3F               ccf  
ROMA:7575 3F               ccf  
ROMA:7576 3F               ccf  
ROMA:7577 3F               ccf  
ROMA:7578 3F               ccf  
ROMA:7579 3F               ccf  
ROMA:757A 3F               ccf  
ROMA:757B 3F               ccf  
ROMA:757C 3F               ccf  
ROMA:757D 3F               ccf  
ROMA:757E 3F               ccf  
ROMA:757F 3F               ccf  
ROMA:7580 C0               ret  nz
ROMA:7581 C0               ret  nz
ROMA:7582 C0               ret  nz
ROMA:7583 C0               ret  nz
ROMA:7584 C0               ret  nz
ROMA:7585 C0               ret  nz
ROMA:7586 C0               ret  nz
ROMA:7587 C0               ret  nz
ROMA:7588 C0               ret  nz
ROMA:7589 C0               ret  nz
ROMA:758A C0               ret  nz
ROMA:758B C0               ret  nz
ROMA:758C C0               ret  nz
ROMA:758D C0               ret  nz
ROMA:758E C0               ret  nz
ROMA:758F C0               ret  nz
ROMA:7590 C3 C3 C3         jp   $C3C3
ROMA:7593 C3 C3 C3         jp   $C3C3
ROMA:7596 C3 C3 C3         jp   $C3C3
ROMA:7599 C3 C3 C3         jp   $C3C3
ROMA:759C C3 C3 C3         jp   $C3C3
ROMA:759F C3 CC CC         jp   $CCCC
ROMA:75A2 CC CC CC         call z,$CCCC
ROMA:75A5 CC CC CC         call z,$CCCC
ROMA:75A8 CC CC CC         call z,$CCCC
ROMA:75AB CC CC CC         call z,$CCCC
ROMA:75AE CC CC CF         call z,$CFCC
ROMA:75B1 CF               rst  $08
ROMA:75B2 CF               rst  $08
ROMA:75B3 CF               rst  $08
ROMA:75B4 CF               rst  $08
ROMA:75B5 CF               rst  $08
ROMA:75B6 CF               rst  $08
ROMA:75B7 CF               rst  $08
ROMA:75B8 CF               rst  $08
ROMA:75B9 CF               rst  $08
ROMA:75BA CF               rst  $08
ROMA:75BB CF               rst  $08
ROMA:75BC CF               rst  $08
ROMA:75BD CF               rst  $08
ROMA:75BE CF               rst  $08
ROMA:75BF CF               rst  $08
ROMA:75C0 F0 F0            ldh  a,[$FFF0]
ROMA:75C2 F0 F0            ldh  a,[$FFF0]
ROMA:75C4 F0 F0            ldh  a,[$FFF0]
ROMA:75C6 F0 F0            ldh  a,[$FFF0]
ROMA:75C8 F0 F0            ldh  a,[$FFF0]
ROMA:75CA F0 F0            ldh  a,[$FFF0]
ROMA:75CC F0 F0            ldh  a,[$FFF0]
ROMA:75CE F0 F0            ldh  a,[$FFF0]
ROMA:75D0 F3               di   
ROMA:75D1 F3               di   
ROMA:75D2 F3               di   
ROMA:75D3 F3               di   
ROMA:75D4 F3               di   
ROMA:75D5 F3               di   
ROMA:75D6 F3               di   
ROMA:75D7 F3               di   
ROMA:75D8 F3               di   
ROMA:75D9 F3               di   
ROMA:75DA F3               di   
ROMA:75DB F3               di   
ROMA:75DC F3               di   
ROMA:75DD F3               di   
ROMA:75DE F3               di   
ROMA:75DF F3               di   
ROMA:75E0 FC               -    
ROMA:75E1 FC               -    
ROMA:75E2 FC               -    
ROMA:75E3 FC               -    
ROMA:75E4 FC               -    
ROMA:75E5 FC               -    
ROMA:75E6 FC               -    
ROMA:75E7 FC               -    
ROMA:75E8 FC               -    
ROMA:75E9 FC               -    
ROMA:75EA FC               -    
ROMA:75EB FC               -    
ROMA:75EC FC               -    
ROMA:75ED FC               -    
ROMA:75EE FC               -    
ROMA:75EF FC               -    
ROMA:75F0 FF               rst  $38
ROMA:75F1 FF               rst  $38
ROMA:75F2 FF               rst  $38
ROMA:75F3 FF               rst  $38
ROMA:75F4 FF               rst  $38
ROMA:75F5 FF               rst  $38
ROMA:75F6 FF               rst  $38
ROMA:75F7 FF               rst  $38
ROMA:75F8 FF               rst  $38
ROMA:75F9 FF               rst  $38
ROMA:75FA FF               rst  $38
ROMA:75FB FF               rst  $38
ROMA:75FC FF               rst  $38
ROMA:75FD FF               rst  $38
ROMA:75FE FF               rst  $38
ROMA:75FF FF               rst  $38
ROMA:7600 00               nop  
ROMA:7601 03               inc  bc
ROMA:7602 0C               inc  c
ROMA:7603 0F               rrca 
ROMA:7604 30 33            jr   nc,$7639
ROMA:7606 3C               inc  a
ROMA:7607 3F               ccf  
ROMA:7608 C0               ret  nz
ROMA:7609 C3 CC CF         jp   $CFCC
ROMA:760C F0 F3            ldh  a,[$FFF3]
ROMA:760E FC               -    
ROMA:760F FF               rst  $38
ROMA:7610 00               nop  
ROMA:7611 03               inc  bc
ROMA:7612 0C               inc  c
ROMA:7613 0F               rrca 
ROMA:7614 30 33            jr   nc,$7649
ROMA:7616 3C               inc  a
ROMA:7617 3F               ccf  
ROMA:7618 C0               ret  nz
ROMA:7619 C3 CC CF         jp   $CFCC
ROMA:761C F0 F3            ldh  a,[$FFF3]
ROMA:761E FC               -    
ROMA:761F FF               rst  $38
ROMA:7620 00               nop  
ROMA:7621 03               inc  bc
ROMA:7622 0C               inc  c
ROMA:7623 0F               rrca 
ROMA:7624 30 33            jr   nc,$7659
ROMA:7626 3C               inc  a
ROMA:7627 3F               ccf  
ROMA:7628 C0               ret  nz
ROMA:7629 C3 CC CF         jp   $CFCC
ROMA:762C F0 F3            ldh  a,[$FFF3]
ROMA:762E FC               -    
ROMA:762F FF               rst  $38
ROMA:7630 00               nop  
ROMA:7631 03               inc  bc
ROMA:7632 0C               inc  c
ROMA:7633 0F               rrca 
ROMA:7634 30 33            jr   nc,$7669
ROMA:7636 3C               inc  a
ROMA:7637 3F               ccf  
ROMA:7638 C0               ret  nz
ROMA:7639 C3 CC CF         jp   $CFCC
ROMA:763C F0 F3            ldh  a,[$FFF3]
ROMA:763E FC               -    
ROMA:763F FF               rst  $38
ROMA:7640 00               nop  
ROMA:7641 03               inc  bc
ROMA:7642 0C               inc  c
ROMA:7643 0F               rrca 
ROMA:7644 30 33            jr   nc,$7679
ROMA:7646 3C               inc  a
ROMA:7647 3F               ccf  
ROMA:7648 C0               ret  nz
ROMA:7649 C3 CC CF         jp   $CFCC
ROMA:764C F0 F3            ldh  a,[$FFF3]
ROMA:764E FC               -    
ROMA:764F FF               rst  $38
ROMA:7650 00               nop  
ROMA:7651 03               inc  bc
ROMA:7652 0C               inc  c
ROMA:7653 0F               rrca 
ROMA:7654 30 33            jr   nc,$7689
ROMA:7656 3C               inc  a
ROMA:7657 3F               ccf  
ROMA:7658 C0               ret  nz
ROMA:7659 C3 CC CF         jp   $CFCC
ROMA:765C F0 F3            ldh  a,[$FFF3]
ROMA:765E FC               -    
ROMA:765F FF               rst  $38
ROMA:7660 00               nop  
ROMA:7661 03               inc  bc
ROMA:7662 0C               inc  c
ROMA:7663 0F               rrca 
ROMA:7664 30 33            jr   nc,$7699
ROMA:7666 3C               inc  a
ROMA:7667 3F               ccf  
ROMA:7668 C0               ret  nz
ROMA:7669 C3 CC CF         jp   $CFCC
ROMA:766C F0 F3            ldh  a,[$FFF3]
ROMA:766E FC               -    
ROMA:766F FF               rst  $38
ROMA:7670 00               nop  
ROMA:7671 03               inc  bc
ROMA:7672 0C               inc  c
ROMA:7673 0F               rrca 
ROMA:7674 30 33            jr   nc,$76A9
ROMA:7676 3C               inc  a
ROMA:7677 3F               ccf  
ROMA:7678 C0               ret  nz
ROMA:7679 C3 CC CF         jp   $CFCC
ROMA:767C F0 F3            ldh  a,[$FFF3]
ROMA:767E FC               -    
ROMA:767F FF               rst  $38
ROMA:7680 00               nop  
ROMA:7681 03               inc  bc
ROMA:7682 0C               inc  c
ROMA:7683 0F               rrca 
ROMA:7684 30 33            jr   nc,$76B9
ROMA:7686 3C               inc  a
ROMA:7687 3F               ccf  
ROMA:7688 C0               ret  nz
ROMA:7689 C3 CC CF         jp   $CFCC
ROMA:768C F0 F3            ldh  a,[$FFF3]
ROMA:768E FC               -    
ROMA:768F FF               rst  $38
ROMA:7690 00               nop  
ROMA:7691 03               inc  bc
ROMA:7692 0C               inc  c
ROMA:7693 0F               rrca 
ROMA:7694 30 33            jr   nc,$76C9
ROMA:7696 3C               inc  a
ROMA:7697 3F               ccf  
ROMA:7698 C0               ret  nz
ROMA:7699 C3 CC CF         jp   $CFCC
ROMA:769C F0 F3            ldh  a,[$FFF3]
ROMA:769E FC               -    
ROMA:769F FF               rst  $38
ROMA:76A0 00               nop  
ROMA:76A1 03               inc  bc
ROMA:76A2 0C               inc  c
ROMA:76A3 0F               rrca 
ROMA:76A4 30 33            jr   nc,$76D9
ROMA:76A6 3C               inc  a
ROMA:76A7 3F               ccf  
ROMA:76A8 C0               ret  nz
ROMA:76A9 C3 CC CF         jp   $CFCC
ROMA:76AC F0 F3            ldh  a,[$FFF3]
ROMA:76AE FC               -    
ROMA:76AF FF               rst  $38
ROMA:76B0 00               nop  
ROMA:76B1 03               inc  bc
ROMA:76B2 0C               inc  c
ROMA:76B3 0F               rrca 
ROMA:76B4 30 33            jr   nc,$76E9
ROMA:76B6 3C               inc  a
ROMA:76B7 3F               ccf  
ROMA:76B8 C0               ret  nz
ROMA:76B9 C3 CC CF         jp   $CFCC
ROMA:76BC F0 F3            ldh  a,[$FFF3]
ROMA:76BE FC               -    
ROMA:76BF FF               rst  $38
ROMA:76C0 00               nop  
ROMA:76C1 03               inc  bc
ROMA:76C2 0C               inc  c
ROMA:76C3 0F               rrca 
ROMA:76C4 30 33            jr   nc,$76F9
ROMA:76C6 3C               inc  a
ROMA:76C7 3F               ccf  
ROMA:76C8 C0               ret  nz
ROMA:76C9 C3 CC CF         jp   $CFCC
ROMA:76CC F0 F3            ldh  a,[$FFF3]
ROMA:76CE FC               -    
ROMA:76CF FF               rst  $38
ROMA:76D0 00               nop  
ROMA:76D1 03               inc  bc
ROMA:76D2 0C               inc  c
ROMA:76D3 0F               rrca 
ROMA:76D4 30 33            jr   nc,$7709
ROMA:76D6 3C               inc  a
ROMA:76D7 3F               ccf  
ROMA:76D8 C0               ret  nz
ROMA:76D9 C3 CC CF         jp   $CFCC
ROMA:76DC F0 F3            ldh  a,[$FFF3]
ROMA:76DE FC               -    
ROMA:76DF FF               rst  $38
ROMA:76E0 00               nop  
ROMA:76E1 03               inc  bc
ROMA:76E2 0C               inc  c
ROMA:76E3 0F               rrca 
ROMA:76E4 30 33            jr   nc,$7719
ROMA:76E6 3C               inc  a
ROMA:76E7 3F               ccf  
ROMA:76E8 C0               ret  nz
ROMA:76E9 C3 CC CF         jp   $CFCC
ROMA:76EC F0 F3            ldh  a,[$FFF3]
ROMA:76EE FC               -    
ROMA:76EF FF               rst  $38
ROMA:76F0 00               nop  
ROMA:76F1 03               inc  bc
ROMA:76F2 0C               inc  c
ROMA:76F3 0F               rrca 
ROMA:76F4 30 33            jr   nc,$7729
ROMA:76F6 3C               inc  a
ROMA:76F7 3F               ccf  
ROMA:76F8 C0               ret  nz
ROMA:76F9 C3 CC CF         jp   $CFCC
ROMA:76FC F0 F3            ldh  a,[$FFF3]
ROMA:76FE FC               -    
ROMA:76FF FF               rst  $38
ROMA:7700 00               nop  
ROMA:7701 00               nop  
ROMA:7702 00               nop  
ROMA:7703 00               nop  
ROMA:7704 00               nop  
ROMA:7705 00               nop  
ROMA:7706 00               nop  
ROMA:7707 00               nop  
ROMA:7708 00               nop  
ROMA:7709 00               nop  
ROMA:770A 00               nop  
ROMA:770B 00               nop  
ROMA:770C 00               nop  
ROMA:770D 00               nop  
ROMA:770E 00               nop  
ROMA:770F 00               nop  
ROMA:7710 C0               ret  nz
ROMA:7711 C0               ret  nz
ROMA:7712 C0               ret  nz
ROMA:7713 C0               ret  nz
ROMA:7714 C0               ret  nz
ROMA:7715 C0               ret  nz
ROMA:7716 C0               ret  nz
ROMA:7717 C0               ret  nz
ROMA:7718 C0               ret  nz
ROMA:7719 C0               ret  nz
ROMA:771A C0               ret  nz
ROMA:771B C0               ret  nz
ROMA:771C C0               ret  nz
ROMA:771D C0               ret  nz
ROMA:771E C0               ret  nz
ROMA:771F C0               ret  nz
ROMA:7720 30 30            jr   nc,$7752
ROMA:7722 30 30            jr   nc,$7754
ROMA:7724 30 30            jr   nc,$7756
ROMA:7726 30 30            jr   nc,$7758
ROMA:7728 30 30            jr   nc,$775A
ROMA:772A 30 30            jr   nc,$775C
ROMA:772C 30 30            jr   nc,$775E
ROMA:772E 30 30            jr   nc,$7760
ROMA:7730 F0 F0            ldh  a,[$FFF0]
ROMA:7732 F0 F0            ldh  a,[$FFF0]
ROMA:7734 F0 F0            ldh  a,[$FFF0]
ROMA:7736 F0 F0            ldh  a,[$FFF0]
ROMA:7738 F0 F0            ldh  a,[$FFF0]
ROMA:773A F0 F0            ldh  a,[$FFF0]
ROMA:773C F0 F0            ldh  a,[$FFF0]
ROMA:773E F0 F0            ldh  a,[$FFF0]
ROMA:7740 0C               inc  c
ROMA:7741 0C               inc  c
ROMA:7742 0C               inc  c
ROMA:7743 0C               inc  c
ROMA:7744 0C               inc  c
ROMA:7745 0C               inc  c
ROMA:7746 0C               inc  c
ROMA:7747 0C               inc  c
ROMA:7748 0C               inc  c
ROMA:7749 0C               inc  c
ROMA:774A 0C               inc  c
ROMA:774B 0C               inc  c
ROMA:774C 0C               inc  c
ROMA:774D C0               ret  nz
ROMA:774E 0C               inc  c
ROMA:774F 0C               inc  c
ROMA:7750 CC CC CC         call z,$CCCC
ROMA:7753 CC CC CC         call z,$CCCC
ROMA:7756 CC CC CC         call z,$CCCC
ROMA:7759 CC CC CC         call z,$CCCC
ROMA:775C CC CC CC         call z,$CCCC
ROMA:775F CC 3C 3C         call z,$3C3C
ROMA:7762 3C               inc  a
ROMA:7763 3C               inc  a
ROMA:7764 3C               inc  a
ROMA:7765 3C               inc  a
ROMA:7766 3C               inc  a
ROMA:7767 3C               inc  a
ROMA:7768 3C               inc  a
ROMA:7769 3C               inc  a
ROMA:776A 3C               inc  a
ROMA:776B 3C               inc  a
ROMA:776C 3C               inc  a
ROMA:776D 3C               inc  a
ROMA:776E 3C               inc  a
ROMA:776F 3C               inc  a
ROMA:7770 FC               -    
ROMA:7771 FC               -    
ROMA:7772 FC               -    
ROMA:7773 FC               -    
ROMA:7774 FC               -    
ROMA:7775 FC               -    
ROMA:7776 FC               -    
ROMA:7777 FC               -    
ROMA:7778 FC               -    
ROMA:7779 FC               -    
ROMA:777A FC               -    
ROMA:777B FC               -    
ROMA:777C FC               -    
ROMA:777D FC               -    
ROMA:777E FC               -    
ROMA:777F FC               -    
ROMA:7780 03               inc  bc
ROMA:7781 03               inc  bc
ROMA:7782 03               inc  bc
ROMA:7783 03               inc  bc
ROMA:7784 03               inc  bc
ROMA:7785 03               inc  bc
ROMA:7786 03               inc  bc
ROMA:7787 03               inc  bc
ROMA:7788 03               inc  bc
ROMA:7789 03               inc  bc
ROMA:778A 03               inc  bc
ROMA:778B 03               inc  bc
ROMA:778C 03               inc  bc
ROMA:778D 03               inc  bc
ROMA:778E 03               inc  bc
ROMA:778F 03               inc  bc
ROMA:7790 C3 C3 C3         jp   $C3C3
ROMA:7793 C3 C3 C3         jp   $C3C3
ROMA:7796 C3 C3 C3         jp   $C3C3
ROMA:7799 C3 C3 C3         jp   $C3C3
ROMA:779C C3 C3 C3         jp   $C3C3
ROMA:779F C3 33 33         jp   $3333
ROMA:77A2 33               inc  sp
ROMA:77A3 33               inc  sp
ROMA:77A4 33               inc  sp
ROMA:77A5 33               inc  sp
ROMA:77A6 33               inc  sp
ROMA:77A7 33               inc  sp
ROMA:77A8 33               inc  sp
ROMA:77A9 33               inc  sp
ROMA:77AA 33               inc  sp
ROMA:77AB 33               inc  sp
ROMA:77AC 33               inc  sp
ROMA:77AD 33               inc  sp
ROMA:77AE 33               inc  sp
ROMA:77AF 33               inc  sp
ROMA:77B0 F3               di   
ROMA:77B1 F3               di   
ROMA:77B2 F3               di   
ROMA:77B3 F3               di   
ROMA:77B4 F3               di   
ROMA:77B5 F3               di   
ROMA:77B6 F3               di   
ROMA:77B7 F3               di   
ROMA:77B8 F3               di   
ROMA:77B9 F3               di   
ROMA:77BA F3               di   
ROMA:77BB F3               di   
ROMA:77BC F3               di   
ROMA:77BD F3               di   
ROMA:77BE F3               di   
ROMA:77BF F3               di   
ROMA:77C0 0F               rrca 
ROMA:77C1 0F               rrca 
ROMA:77C2 0F               rrca 
ROMA:77C3 0F               rrca 
ROMA:77C4 0F               rrca 
ROMA:77C5 0F               rrca 
ROMA:77C6 0F               rrca 
ROMA:77C7 0F               rrca 
ROMA:77C8 0F               rrca 
ROMA:77C9 0F               rrca 
ROMA:77CA 0F               rrca 
ROMA:77CB 0F               rrca 
ROMA:77CC 0F               rrca 
ROMA:77CD 0F               rrca 
ROMA:77CE 0F               rrca 
ROMA:77CF 0F               rrca 
ROMA:77D0 CF               rst  $08
ROMA:77D1 CF               rst  $08
ROMA:77D2 CF               rst  $08
ROMA:77D3 CF               rst  $08
ROMA:77D4 CF               rst  $08
ROMA:77D5 CF               rst  $08
ROMA:77D6 CF               rst  $08
ROMA:77D7 CF               rst  $08
ROMA:77D8 CF               rst  $08
ROMA:77D9 CF               rst  $08
ROMA:77DA CF               rst  $08
ROMA:77DB CF               rst  $08
ROMA:77DC CF               rst  $08
ROMA:77DD CF               rst  $08
ROMA:77DE CF               rst  $08
ROMA:77DF CF               rst  $08
ROMA:77E0 3F               ccf  
ROMA:77E1 3F               ccf  
ROMA:77E2 3F               ccf  
ROMA:77E3 3F               ccf  
ROMA:77E4 3F               ccf  
ROMA:77E5 3F               ccf  
ROMA:77E6 3F               ccf  
ROMA:77E7 3F               ccf  
ROMA:77E8 3F               ccf  
ROMA:77E9 3F               ccf  
ROMA:77EA 3F               ccf  
ROMA:77EB 3F               ccf  
ROMA:77EC 3F               ccf  
ROMA:77ED 3F               ccf  
ROMA:77EE 3F               ccf  
ROMA:77EF 3F               ccf  
ROMA:77F0 FF               rst  $38
ROMA:77F1 FF               rst  $38
ROMA:77F2 FF               rst  $38
ROMA:77F3 FF               rst  $38
ROMA:77F4 FF               rst  $38
ROMA:77F5 FF               rst  $38
ROMA:77F6 FF               rst  $38
ROMA:77F7 FF               rst  $38
ROMA:77F8 FF               rst  $38
ROMA:77F9 FF               rst  $38
ROMA:77FA FF               rst  $38
ROMA:77FB FF               rst  $38
ROMA:77FC FF               rst  $38
ROMA:77FD FF               rst  $38
ROMA:77FE FF               rst  $38
ROMA:77FF FF               rst  $38
ROMA:7800 00               nop  
ROMA:7801 C0               ret  nz
ROMA:7802 30 F0            jr   nc,$77F4
ROMA:7804 0C               inc  c
ROMA:7805 CC 3C FC         call z,$FC3C
ROMA:7808 03               inc  bc
ROMA:7809 C3 33 F3         jp   $F333
ROMA:780C 0F               rrca 
ROMA:780D CF               rst  $08
ROMA:780E 3F               ccf  
ROMA:780F FF               rst  $38
ROMA:7810 00               nop  
ROMA:7811 C0               ret  nz
ROMA:7812 30 F0            jr   nc,$7804
ROMA:7814 0C               inc  c
ROMA:7815 CC 3C FC         call z,$FC3C
ROMA:7818 03               inc  bc
ROMA:7819 C3 33 F3         jp   $F333
ROMA:781C 0F               rrca 
ROMA:781D CF               rst  $08
ROMA:781E 3F               ccf  
ROMA:781F FF               rst  $38
ROMA:7820 00               nop  
ROMA:7821 C0               ret  nz
ROMA:7822 30 F0            jr   nc,$7814
ROMA:7824 0C               inc  c
ROMA:7825 CC 3C FC         call z,$FC3C
ROMA:7828 03               inc  bc
ROMA:7829 C3 33 F3         jp   $F333
ROMA:782C 0F               rrca 
ROMA:782D CF               rst  $08
ROMA:782E 3F               ccf  
ROMA:782F FF               rst  $38
ROMA:7830 00               nop  
ROMA:7831 C0               ret  nz
ROMA:7832 30 F0            jr   nc,$7824
ROMA:7834 0C               inc  c
ROMA:7835 CC 3C FC         call z,$FC3C
ROMA:7838 03               inc  bc
ROMA:7839 C3 33 F3         jp   $F333
ROMA:783C 0F               rrca 
ROMA:783D CF               rst  $08
ROMA:783E 3F               ccf  
ROMA:783F FF               rst  $38
ROMA:7840 00               nop  
ROMA:7841 C0               ret  nz
ROMA:7842 30 F0            jr   nc,$7834
ROMA:7844 0C               inc  c
ROMA:7845 CC 3C FC         call z,$FC3C
ROMA:7848 03               inc  bc
ROMA:7849 C3 33 F3         jp   $F333
ROMA:784C 0F               rrca 
ROMA:784D CF               rst  $08
ROMA:784E 3F               ccf  
ROMA:784F FF               rst  $38
ROMA:7850 00               nop  
ROMA:7851 C0               ret  nz
ROMA:7852 30 F0            jr   nc,$7844
ROMA:7854 0C               inc  c
ROMA:7855 CC 3C FC         call z,$FC3C
ROMA:7858 03               inc  bc
ROMA:7859 C3 33 F3         jp   $F333
ROMA:785C 0F               rrca 
ROMA:785D CF               rst  $08
ROMA:785E 3F               ccf  
ROMA:785F FF               rst  $38
ROMA:7860 00               nop  
ROMA:7861 C0               ret  nz
ROMA:7862 30 F0            jr   nc,$7854
ROMA:7864 0C               inc  c
ROMA:7865 CC 3C FC         call z,$FC3C
ROMA:7868 03               inc  bc
ROMA:7869 C3 33 F3         jp   $F333
ROMA:786C 0F               rrca 
ROMA:786D CF               rst  $08
ROMA:786E 3F               ccf  
ROMA:786F FF               rst  $38
ROMA:7870 00               nop  
ROMA:7871 C0               ret  nz
ROMA:7872 30 F0            jr   nc,$7864
ROMA:7874 0C               inc  c
ROMA:7875 CC 3C FC         call z,$FC3C
ROMA:7878 03               inc  bc
ROMA:7879 C3 33 F3         jp   $F333
ROMA:787C 0F               rrca 
ROMA:787D CF               rst  $08
ROMA:787E 3F               ccf  
ROMA:787F FF               rst  $38
ROMA:7880 00               nop  
ROMA:7881 C0               ret  nz
ROMA:7882 30 F0            jr   nc,$7874
ROMA:7884 0C               inc  c
ROMA:7885 CC 3C FC         call z,$FC3C
ROMA:7888 03               inc  bc
ROMA:7889 C3 33 F3         jp   $F333
ROMA:788C 0F               rrca 
ROMA:788D CF               rst  $08
ROMA:788E 3F               ccf  
ROMA:788F FF               rst  $38
ROMA:7890 00               nop  
ROMA:7891 C0               ret  nz
ROMA:7892 30 F0            jr   nc,$7884
ROMA:7894 0C               inc  c
ROMA:7895 CC 3C FC         call z,$FC3C
ROMA:7898 03               inc  bc
ROMA:7899 C3 33 F3         jp   $F333
ROMA:789C 0F               rrca 
ROMA:789D CF               rst  $08
ROMA:789E 3F               ccf  
ROMA:789F FF               rst  $38
ROMA:78A0 00               nop  
ROMA:78A1 C0               ret  nz
ROMA:78A2 30 F0            jr   nc,$7894
ROMA:78A4 0C               inc  c
ROMA:78A5 CC 3C FC         call z,$FC3C
ROMA:78A8 03               inc  bc
ROMA:78A9 C3 33 F3         jp   $F333
ROMA:78AC 0F               rrca 
ROMA:78AD CF               rst  $08
ROMA:78AE 3F               ccf  
ROMA:78AF FF               rst  $38
ROMA:78B0 00               nop  
ROMA:78B1 C0               ret  nz
ROMA:78B2 30 F0            jr   nc,$78A4
ROMA:78B4 0C               inc  c
ROMA:78B5 CC 3C FC         call z,$FC3C
ROMA:78B8 03               inc  bc
ROMA:78B9 C3 33 F3         jp   $F333
ROMA:78BC 0F               rrca 
ROMA:78BD CF               rst  $08
ROMA:78BE 3F               ccf  
ROMA:78BF FF               rst  $38
ROMA:78C0 00               nop  
ROMA:78C1 C0               ret  nz
ROMA:78C2 30 F0            jr   nc,$78B4
ROMA:78C4 0C               inc  c
ROMA:78C5 CC 3C FC         call z,$FC3C
ROMA:78C8 03               inc  bc
ROMA:78C9 C3 33 F3         jp   $F333
ROMA:78CC 0F               rrca 
ROMA:78CD CF               rst  $08
ROMA:78CE 3F               ccf  
ROMA:78CF FF               rst  $38
ROMA:78D0 00               nop  
ROMA:78D1 C0               ret  nz
ROMA:78D2 30 F0            jr   nc,$78C4
ROMA:78D4 0C               inc  c
ROMA:78D5 CC 3C FC         call z,$FC3C
ROMA:78D8 03               inc  bc
ROMA:78D9 C3 33 F3         jp   $F333
ROMA:78DC 0F               rrca 
ROMA:78DD CF               rst  $08
ROMA:78DE 3F               ccf  
ROMA:78DF FF               rst  $38
ROMA:78E0 00               nop  
ROMA:78E1 C0               ret  nz
ROMA:78E2 30 F0            jr   nc,$78D4
ROMA:78E4 0C               inc  c
ROMA:78E5 CC 3C FC         call z,$FC3C
ROMA:78E8 03               inc  bc
ROMA:78E9 C3 33 F3         jp   $F333
ROMA:78EC 0F               rrca 
ROMA:78ED CF               rst  $08
ROMA:78EE 3F               ccf  
ROMA:78EF FF               rst  $38
ROMA:78F0 00               nop  
ROMA:78F1 C0               ret  nz
ROMA:78F2 30 F0            jr   nc,$78E4
ROMA:78F4 0C               inc  c
ROMA:78F5 CC 3C FC         call z,$FC3C
ROMA:78F8 03               inc  bc
ROMA:78F9 C3 33 F3         jp   $F333
ROMA:78FC 0F               rrca 
ROMA:78FD CF               rst  $08
ROMA:78FE 3F               ccf  
ROMA:78FF FF               rst  $38
ROMA:7900 00               nop  
ROMA:7901 00               nop  
ROMA:7902 01 01 00         ld   bc,$0001
ROMA:7905 00               nop  
ROMA:7906 01 01 02         ld   bc,$0201
ROMA:7909 02               ld   [bc],a
ROMA:790A 03               inc  bc
ROMA:790B 03               inc  bc
ROMA:790C 02               ld   [bc],a
ROMA:790D 02               ld   [bc],a
ROMA:790E 03               inc  bc
ROMA:790F 03               inc  bc
ROMA:7910 00               nop  
ROMA:7911 00               nop  
ROMA:7912 01 01 00         ld   bc,$0001
ROMA:7915 00               nop  
ROMA:7916 01 01 02         ld   bc,$0201
ROMA:7919 02               ld   [bc],a
ROMA:791A 03               inc  bc
ROMA:791B 03               inc  bc
ROMA:791C 02               ld   [bc],a
ROMA:791D 02               ld   [bc],a
ROMA:791E 03               inc  bc
ROMA:791F 03               inc  bc
ROMA:7920 04               inc  b
ROMA:7921 04               inc  b
ROMA:7922 05               dec  b
ROMA:7923 05               dec  b
ROMA:7924 04               inc  b
ROMA:7925 04               inc  b
ROMA:7926 05               dec  b
ROMA:7927 05               dec  b
ROMA:7928 06 06            ld   b,$06
ROMA:792A 07               rlca 
ROMA:792B 07               rlca 
ROMA:792C 06 06            ld   b,$06
ROMA:792E 07               rlca 
ROMA:792F 07               rlca 
ROMA:7930 04               inc  b
ROMA:7931 04               inc  b
ROMA:7932 05               dec  b
ROMA:7933 05               dec  b
ROMA:7934 04               inc  b
ROMA:7935 04               inc  b
ROMA:7936 05               dec  b
ROMA:7937 05               dec  b
ROMA:7938 06 06            ld   b,$06
ROMA:793A 07               rlca 
ROMA:793B 07               rlca 
ROMA:793C 06 06            ld   b,$06
ROMA:793E 07               rlca 
ROMA:793F 07               rlca 
ROMA:7940 00               nop  
ROMA:7941 00               nop  
ROMA:7942 01 01 00         ld   bc,$0001
ROMA:7945 00               nop  
ROMA:7946 01 01 02         ld   bc,$0201
ROMA:7949 02               ld   [bc],a
ROMA:794A 03               inc  bc
ROMA:794B 03               inc  bc
ROMA:794C 02               ld   [bc],a
ROMA:794D 02               ld   [bc],a
ROMA:794E 03               inc  bc
ROMA:794F 03               inc  bc
ROMA:7950 00               nop  
ROMA:7951 00               nop  
ROMA:7952 01 01 00         ld   bc,$0001
ROMA:7955 00               nop  
ROMA:7956 01 01 02         ld   bc,$0201
ROMA:7959 02               ld   [bc],a
ROMA:795A 03               inc  bc
ROMA:795B 03               inc  bc
ROMA:795C 02               ld   [bc],a
ROMA:795D 02               ld   [bc],a
ROMA:795E 03               inc  bc
ROMA:795F 03               inc  bc
ROMA:7960 04               inc  b
ROMA:7961 04               inc  b
ROMA:7962 05               dec  b
ROMA:7963 05               dec  b
ROMA:7964 04               inc  b
ROMA:7965 04               inc  b
ROMA:7966 05               dec  b
ROMA:7967 05               dec  b
ROMA:7968 06 06            ld   b,$06
ROMA:796A 07               rlca 
ROMA:796B 07               rlca 
ROMA:796C 06 06            ld   b,$06
ROMA:796E 07               rlca 
ROMA:796F 07               rlca 
ROMA:7970 04               inc  b
ROMA:7971 04               inc  b
ROMA:7972 05               dec  b
ROMA:7973 05               dec  b
ROMA:7974 04               inc  b
ROMA:7975 04               inc  b
ROMA:7976 05               dec  b
ROMA:7977 05               dec  b
ROMA:7978 06 06            ld   b,$06
ROMA:797A 07               rlca 
ROMA:797B 07               rlca 
ROMA:797C 06 06            ld   b,$06
ROMA:797E 07               rlca 
ROMA:797F 07               rlca 
ROMA:7980 08 08 09         ld   [$0908],sp
ROMA:7983 09               add  hl,bc
ROMA:7984 08 08 09         ld   [$0908],sp
ROMA:7987 09               add  hl,bc
ROMA:7988 0A               ld   a,[bc]
ROMA:7989 0A               ld   a,[bc]
ROMA:798A 0B               dec  bc
ROMA:798B 0B               dec  bc
ROMA:798C 0A               ld   a,[bc]
ROMA:798D 0A               ld   a,[bc]
ROMA:798E 0B               dec  bc
ROMA:798F 0B               dec  bc
ROMA:7990 08 08 09         ld   [$0908],sp
ROMA:7993 09               add  hl,bc
ROMA:7994 08 08 09         ld   [$0908],sp
ROMA:7997 09               add  hl,bc
ROMA:7998 0A               ld   a,[bc]
ROMA:7999 0A               ld   a,[bc]
ROMA:799A 0B               dec  bc
ROMA:799B 0B               dec  bc
ROMA:799C 0A               ld   a,[bc]
ROMA:799D 0A               ld   a,[bc]
ROMA:799E 0B               dec  bc
ROMA:799F 0B               dec  bc
ROMA:79A0 0C               inc  c
ROMA:79A1 0C               inc  c
ROMA:79A2 0D               dec  c
ROMA:79A3 0D               dec  c
ROMA:79A4 0C               inc  c
ROMA:79A5 0C               inc  c
ROMA:79A6 0D               dec  c
ROMA:79A7 0D               dec  c
ROMA:79A8 0E 0E            ld   c,$0E
ROMA:79AA 0F               rrca 
ROMA:79AB 0F               rrca 
ROMA:79AC 0E 0E            ld   c,$0E
ROMA:79AE 0F               rrca 
ROMA:79AF 0F               rrca 
ROMA:79B0 0C               inc  c
ROMA:79B1 0C               inc  c
ROMA:79B2 0D               dec  c
ROMA:79B3 0D               dec  c
ROMA:79B4 0C               inc  c
ROMA:79B5 0C               inc  c
ROMA:79B6 0D               dec  c
ROMA:79B7 0D               dec  c
ROMA:79B8 0E 0E            ld   c,$0E
ROMA:79BA 0F               rrca 
ROMA:79BB 0F               rrca 
ROMA:79BC 0E 0E            ld   c,$0E
ROMA:79BE 0F               rrca 
ROMA:79BF 0F               rrca 
ROMA:79C0 08 08 09         ld   [$0908],sp
ROMA:79C3 09               add  hl,bc
ROMA:79C4 08 08 09         ld   [$0908],sp
ROMA:79C7 09               add  hl,bc
ROMA:79C8 0A               ld   a,[bc]
ROMA:79C9 0A               ld   a,[bc]
ROMA:79CA 0B               dec  bc
ROMA:79CB 0B               dec  bc
ROMA:79CC 0A               ld   a,[bc]
ROMA:79CD 0A               ld   a,[bc]
ROMA:79CE 0B               dec  bc
ROMA:79CF 0B               dec  bc
ROMA:79D0 08 08 09         ld   [$0908],sp
ROMA:79D3 09               add  hl,bc
ROMA:79D4 08 08 09         ld   [$0908],sp
ROMA:79D7 09               add  hl,bc
ROMA:79D8 0A               ld   a,[bc]
ROMA:79D9 0A               ld   a,[bc]
ROMA:79DA 0B               dec  bc
ROMA:79DB 0B               dec  bc
ROMA:79DC 0A               ld   a,[bc]
ROMA:79DD 0A               ld   a,[bc]
ROMA:79DE 0B               dec  bc
ROMA:79DF 0B               dec  bc
ROMA:79E0 0C               inc  c
ROMA:79E1 0C               inc  c
ROMA:79E2 0D               dec  c
ROMA:79E3 0D               dec  c
ROMA:79E4 0C               inc  c
ROMA:79E5 0C               inc  c
ROMA:79E6 0D               dec  c
ROMA:79E7 0D               dec  c
ROMA:79E8 0E 0E            ld   c,$0E
ROMA:79EA 0F               rrca 
ROMA:79EB 0F               rrca 
ROMA:79EC 0E 0E            ld   c,$0E
ROMA:79EE 0F               rrca 
ROMA:79EF 0F               rrca 
ROMA:79F0 0C               inc  c
ROMA:79F1 0C               inc  c
ROMA:79F2 0D               dec  c
ROMA:79F3 0D               dec  c
ROMA:79F4 0C               inc  c
ROMA:79F5 0C               inc  c
ROMA:79F6 0D               dec  c
ROMA:79F7 0D               dec  c
ROMA:79F8 0E 0E            ld   c,$0E
ROMA:79FA 0F               rrca 
ROMA:79FB 0F               rrca 
ROMA:79FC 0E 0E            ld   c,$0E
ROMA:79FE 0F               rrca 
ROMA:79FF 0F               rrca 
ROMA:7A00 00               nop  
ROMA:7A01 00               nop  
ROMA:7A02 08 08 00         ld   [$0008],sp
ROMA:7A05 00               nop  
ROMA:7A06 08 08 04         ld   [$0408],sp
ROMA:7A09 04               inc  b
ROMA:7A0A 0C               inc  c
ROMA:7A0B 0C               inc  c
ROMA:7A0C 04               inc  b
ROMA:7A0D 04               inc  b
ROMA:7A0E 0C               inc  c
ROMA:7A0F 0C               inc  c
ROMA:7A10 00               nop  
ROMA:7A11 00               nop  
ROMA:7A12 08 08 00         ld   [$0008],sp
ROMA:7A15 00               nop  
ROMA:7A16 08 08 04         ld   [$0408],sp
ROMA:7A19 04               inc  b
ROMA:7A1A 0C               inc  c
ROMA:7A1B 0C               inc  c
ROMA:7A1C 04               inc  b
ROMA:7A1D 04               inc  b
ROMA:7A1E 0C               inc  c
ROMA:7A1F 0C               inc  c
ROMA:7A20 02               ld   [bc],a
ROMA:7A21 02               ld   [bc],a
ROMA:7A22 0A               ld   a,[bc]
ROMA:7A23 0A               ld   a,[bc]
ROMA:7A24 02               ld   [bc],a
ROMA:7A25 02               ld   [bc],a
ROMA:7A26 0A               ld   a,[bc]
ROMA:7A27 0A               ld   a,[bc]
ROMA:7A28 06 06            ld   b,$06
ROMA:7A2A 0E 0E            ld   c,$0E
ROMA:7A2C 06 06            ld   b,$06
ROMA:7A2E 0E 0E            ld   c,$0E
ROMA:7A30 02               ld   [bc],a
ROMA:7A31 02               ld   [bc],a
ROMA:7A32 0A               ld   a,[bc]
ROMA:7A33 0A               ld   a,[bc]
ROMA:7A34 02               ld   [bc],a
ROMA:7A35 02               ld   [bc],a
ROMA:7A36 0A               ld   a,[bc]
ROMA:7A37 0A               ld   a,[bc]
ROMA:7A38 06 06            ld   b,$06
ROMA:7A3A 0E 0E            ld   c,$0E
ROMA:7A3C 06 06            ld   b,$06
ROMA:7A3E 0E 0E            ld   c,$0E
ROMA:7A40 00               nop  
ROMA:7A41 00               nop  
ROMA:7A42 08 08 00         ld   [$0008],sp
ROMA:7A45 00               nop  
ROMA:7A46 08 08 04         ld   [$0408],sp
ROMA:7A49 04               inc  b
ROMA:7A4A 0C               inc  c
ROMA:7A4B 0C               inc  c
ROMA:7A4C 04               inc  b
ROMA:7A4D 04               inc  b
ROMA:7A4E 0C               inc  c
ROMA:7A4F 0C               inc  c
ROMA:7A50 00               nop  
ROMA:7A51 00               nop  
ROMA:7A52 08 08 00         ld   [$0008],sp
ROMA:7A55 00               nop  
ROMA:7A56 08 08 04         ld   [$0408],sp
ROMA:7A59 04               inc  b
ROMA:7A5A 0C               inc  c
ROMA:7A5B 0C               inc  c
ROMA:7A5C 04               inc  b
ROMA:7A5D 04               inc  b
ROMA:7A5E 0C               inc  c
ROMA:7A5F 0C               inc  c
ROMA:7A60 02               ld   [bc],a
ROMA:7A61 02               ld   [bc],a
ROMA:7A62 0A               ld   a,[bc]
ROMA:7A63 0A               ld   a,[bc]
ROMA:7A64 02               ld   [bc],a
ROMA:7A65 02               ld   [bc],a
ROMA:7A66 0A               ld   a,[bc]
ROMA:7A67 0A               ld   a,[bc]
ROMA:7A68 06 06            ld   b,$06
ROMA:7A6A 0E 0E            ld   c,$0E
ROMA:7A6C 06 06            ld   b,$06
ROMA:7A6E 0E 0E            ld   c,$0E
ROMA:7A70 02               ld   [bc],a
ROMA:7A71 02               ld   [bc],a
ROMA:7A72 0A               ld   a,[bc]
ROMA:7A73 0A               ld   a,[bc]
ROMA:7A74 02               ld   [bc],a
ROMA:7A75 02               ld   [bc],a
ROMA:7A76 0A               ld   a,[bc]
ROMA:7A77 0A               ld   a,[bc]
ROMA:7A78 06 06            ld   b,$06
ROMA:7A7A 0E 0E            ld   c,$0E
ROMA:7A7C 06 06            ld   b,$06
ROMA:7A7E 0E 0E            ld   c,$0E
ROMA:7A80 01 01 09         ld   bc,$0901
ROMA:7A83 09               add  hl,bc
ROMA:7A84 01 01 09         ld   bc,$0901
ROMA:7A87 09               add  hl,bc
ROMA:7A88 05               dec  b
ROMA:7A89 05               dec  b
ROMA:7A8A 0D               dec  c
ROMA:7A8B 0D               dec  c
ROMA:7A8C 05               dec  b
ROMA:7A8D 05               dec  b
ROMA:7A8E 0D               dec  c
ROMA:7A8F 0D               dec  c
ROMA:7A90 01 01 09         ld   bc,$0901
ROMA:7A93 09               add  hl,bc
ROMA:7A94 01 01 09         ld   bc,$0901
ROMA:7A97 09               add  hl,bc
ROMA:7A98 05               dec  b
ROMA:7A99 05               dec  b
ROMA:7A9A 0D               dec  c
ROMA:7A9B 0D               dec  c
ROMA:7A9C 05               dec  b
ROMA:7A9D 05               dec  b
ROMA:7A9E 0D               dec  c
ROMA:7A9F 0D               dec  c
ROMA:7AA0 03               inc  bc
ROMA:7AA1 03               inc  bc
ROMA:7AA2 0B               dec  bc
ROMA:7AA3 0B               dec  bc
ROMA:7AA4 03               inc  bc
ROMA:7AA5 03               inc  bc
ROMA:7AA6 0B               dec  bc
ROMA:7AA7 0B               dec  bc
ROMA:7AA8 07               rlca 
ROMA:7AA9 07               rlca 
ROMA:7AAA 0F               rrca 
ROMA:7AAB 0F               rrca 
ROMA:7AAC 07               rlca 
ROMA:7AAD 07               rlca 
ROMA:7AAE 0F               rrca 
ROMA:7AAF 0F               rrca 
ROMA:7AB0 03               inc  bc
ROMA:7AB1 03               inc  bc
ROMA:7AB2 0B               dec  bc
ROMA:7AB3 0B               dec  bc
ROMA:7AB4 03               inc  bc
ROMA:7AB5 03               inc  bc
ROMA:7AB6 0B               dec  bc
ROMA:7AB7 0B               dec  bc
ROMA:7AB8 07               rlca 
ROMA:7AB9 07               rlca 
ROMA:7ABA 0F               rrca 
ROMA:7ABB 0F               rrca 
ROMA:7ABC 07               rlca 
ROMA:7ABD 07               rlca 
ROMA:7ABE 0F               rrca 
ROMA:7ABF 0F               rrca 
ROMA:7AC0 01 01 09         ld   bc,$0901
ROMA:7AC3 09               add  hl,bc
ROMA:7AC4 01 01 09         ld   bc,$0901
ROMA:7AC7 09               add  hl,bc
ROMA:7AC8 05               dec  b
ROMA:7AC9 05               dec  b
ROMA:7ACA 0D               dec  c
ROMA:7ACB 0D               dec  c
ROMA:7ACC 05               dec  b
ROMA:7ACD 05               dec  b
ROMA:7ACE 0D               dec  c
ROMA:7ACF 0D               dec  c
ROMA:7AD0 01 01 09         ld   bc,$0901
ROMA:7AD3 09               add  hl,bc
ROMA:7AD4 01 01 09         ld   bc,$0901
ROMA:7AD7 09               add  hl,bc
ROMA:7AD8 05               dec  b
ROMA:7AD9 05               dec  b
ROMA:7ADA 0D               dec  c
ROMA:7ADB 0D               dec  c
ROMA:7ADC 05               dec  b
ROMA:7ADD 05               dec  b
ROMA:7ADE 0D               dec  c
ROMA:7ADF 0D               dec  c
ROMA:7AE0 03               inc  bc
ROMA:7AE1 03               inc  bc
ROMA:7AE2 0B               dec  bc
ROMA:7AE3 0B               dec  bc
ROMA:7AE4 03               inc  bc
ROMA:7AE5 03               inc  bc
ROMA:7AE6 0B               dec  bc
ROMA:7AE7 0B               dec  bc
ROMA:7AE8 07               rlca 
ROMA:7AE9 07               rlca 
ROMA:7AEA 0F               rrca 
ROMA:7AEB 0F               rrca 
ROMA:7AEC 07               rlca 
ROMA:7AED 07               rlca 
ROMA:7AEE 0F               rrca 
ROMA:7AEF 0F               rrca 
ROMA:7AF0 03               inc  bc
ROMA:7AF1 03               inc  bc
ROMA:7AF2 0B               dec  bc
ROMA:7AF3 0B               dec  bc
ROMA:7AF4 03               inc  bc
ROMA:7AF5 03               inc  bc
ROMA:7AF6 0B               dec  bc
ROMA:7AF7 0B               dec  bc
ROMA:7AF8 07               rlca 
ROMA:7AF9 07               rlca 
ROMA:7AFA 0F               rrca 
ROMA:7AFB 0F               rrca 
ROMA:7AFC 07               rlca 
ROMA:7AFD 07               rlca 
ROMA:7AFE 0F               rrca 
ROMA:7AFF 0F               rrca 
ROMA:7B00 02               ld   [bc],a
ROMA:7B01 03               inc  bc
ROMA:7B02 03               inc  bc
ROMA:7B03 03               inc  bc
ROMA:7B04 04               inc  b
ROMA:7B05 03               inc  bc
ROMA:7B06 04               inc  b
ROMA:7B07 04               inc  b
ROMA:7B08 04               inc  b
ROMA:7B09 04               inc  b
ROMA:7B0A 04               inc  b
ROMA:7B0B 04               inc  b
ROMA:7B0C 04               inc  b
ROMA:7B0D 04               inc  b
ROMA:7B0E 04               inc  b
ROMA:7B0F 04               inc  b
ROMA:7B10 04               inc  b
ROMA:7B11 04               inc  b
ROMA:7B12 04               inc  b
ROMA:7B13 05               dec  b
ROMA:7B14 04               inc  b
ROMA:7B15 05               dec  b
ROMA:7B16 05               dec  b
ROMA:7B17 05               dec  b
ROMA:7B18 05               dec  b
ROMA:7B19 05               dec  b
ROMA:7B1A 06 05            ld   b,$05
ROMA:7B1C 06 06            ld   b,$06
ROMA:7B1E 06 07            ld   b,$07
ROMA:7B20 07               rlca 
ROMA:7B21 08 09 10         ld   [$1009],sp
ROMA:7B24 10 10            <corrupted stop>
ROMA:7B26 09               add  hl,bc
ROMA:7B27 08 07 07         ld   [$0707],sp
ROMA:7B2A 06 06            ld   b,$06
ROMA:7B2C 05               dec  b
ROMA:7B2D 06 05            ld   b,$05
ROMA:7B2F 05               dec  b
ROMA:7B30 05               dec  b
ROMA:7B31 05               dec  b
ROMA:7B32 04               inc  b
ROMA:7B33 05               dec  b
ROMA:7B34 04               inc  b
ROMA:7B35 04               inc  b
ROMA:7B36 04               inc  b
ROMA:7B37 04               inc  b
ROMA:7B38 04               inc  b
ROMA:7B39 04               inc  b
ROMA:7B3A 04               inc  b
ROMA:7B3B 04               inc  b
ROMA:7B3C 04               inc  b
ROMA:7B3D 04               inc  b
ROMA:7B3E 04               inc  b
ROMA:7B3F 04               inc  b
ROMA:7B40 04               inc  b
ROMA:7B41 04               inc  b
ROMA:7B42 04               inc  b
ROMA:7B43 04               inc  b
ROMA:7B44 04               inc  b
ROMA:7B45 04               inc  b
ROMA:7B46 04               inc  b
ROMA:7B47 04               inc  b
ROMA:7B48 04               inc  b
ROMA:7B49 04               inc  b
ROMA:7B4A 04               inc  b
ROMA:7B4B 04               inc  b
ROMA:7B4C 04               inc  b
ROMA:7B4D 04               inc  b
ROMA:7B4E 04               inc  b
ROMA:7B4F 04               inc  b
ROMA:7B50 03               inc  bc
ROMA:7B51 03               inc  bc
ROMA:7B52 03               inc  bc
ROMA:7B53 03               inc  bc
ROMA:7B54 03               inc  bc
ROMA:7B55 03               inc  bc
ROMA:7B56 03               inc  bc
ROMA:7B57 03               inc  bc
ROMA:7B58 03               inc  bc
ROMA:7B59 03               inc  bc
ROMA:7B5A 03               inc  bc
ROMA:7B5B 03               inc  bc
ROMA:7B5C 03               inc  bc
ROMA:7B5D 03               inc  bc
ROMA:7B5E 03               inc  bc
ROMA:7B5F 03               inc  bc
ROMA:7B60 03               inc  bc
ROMA:7B61 03               inc  bc
ROMA:7B62 03               inc  bc
ROMA:7B63 03               inc  bc
ROMA:7B64 03               inc  bc
ROMA:7B65 03               inc  bc
ROMA:7B66 03               inc  bc
ROMA:7B67 03               inc  bc
ROMA:7B68 03               inc  bc
ROMA:7B69 03               inc  bc
ROMA:7B6A 03               inc  bc
ROMA:7B6B 03               inc  bc
ROMA:7B6C 03               inc  bc
ROMA:7B6D 03               inc  bc
ROMA:7B6E 03               inc  bc
ROMA:7B6F 03               inc  bc
ROMA:7B70 03               inc  bc
ROMA:7B71 03               inc  bc
ROMA:7B72 03               inc  bc
ROMA:7B73 03               inc  bc
ROMA:7B74 03               inc  bc
ROMA:7B75 03               inc  bc
ROMA:7B76 03               inc  bc
ROMA:7B77 03               inc  bc
ROMA:7B78 03               inc  bc
ROMA:7B79 03               inc  bc
ROMA:7B7A 03               inc  bc
ROMA:7B7B 03               inc  bc
ROMA:7B7C 03               inc  bc
ROMA:7B7D 03               inc  bc
ROMA:7B7E 03               inc  bc
ROMA:7B7F 03               inc  bc
ROMA:7B80 03               inc  bc
ROMA:7B81 03               inc  bc
ROMA:7B82 03               inc  bc
ROMA:7B83 03               inc  bc
ROMA:7B84 03               inc  bc
ROMA:7B85 03               inc  bc
ROMA:7B86 03               inc  bc
ROMA:7B87 03               inc  bc
ROMA:7B88 03               inc  bc
ROMA:7B89 03               inc  bc
ROMA:7B8A 03               inc  bc
ROMA:7B8B 03               inc  bc
ROMA:7B8C 03               inc  bc
ROMA:7B8D 03               inc  bc
ROMA:7B8E 03               inc  bc
ROMA:7B8F 03               inc  bc
ROMA:7B90 03               inc  bc
ROMA:7B91 03               inc  bc
ROMA:7B92 03               inc  bc
ROMA:7B93 03               inc  bc
ROMA:7B94 03               inc  bc
ROMA:7B95 03               inc  bc
ROMA:7B96 03               inc  bc
ROMA:7B97 03               inc  bc
ROMA:7B98 03               inc  bc
ROMA:7B99 03               inc  bc
ROMA:7B9A 03               inc  bc
ROMA:7B9B 03               inc  bc
ROMA:7B9C 03               inc  bc
ROMA:7B9D 03               inc  bc
ROMA:7B9E 03               inc  bc
ROMA:7B9F 03               inc  bc
ROMA:7BA0 B0               or   b
ROMA:7BA1 81               add  c
ROMA:7BA2 81               add  c
ROMA:7BA3 83               add  e
ROMA:7BA4 82               add  d
ROMA:7BA5 85               add  l
ROMA:7BA6 85               add  l
ROMA:7BA7 87               add  a
ROMA:7BA8 84               add  h
ROMA:7BA9 89               adc  c
ROMA:7BAA 89               adc  c
ROMA:7BAB 8B               adc  e
ROMA:7BAC 8A               adc  d
ROMA:7BAD 8D               adc  l
ROMA:7BAE 8D               adc  l
ROMA:7BAF 8F               adc  a
ROMA:7BB0 88               adc  b
ROMA:7BB1 91               sub  c
ROMA:7BB2 91               sub  c
ROMA:7BB3 93               sub  e
ROMA:7BB4 92               sub  d
ROMA:7BB5 95               sub  l
ROMA:7BB6 95               sub  l
ROMA:7BB7 97               sub  a
ROMA:7BB8 94               sub  h
ROMA:7BB9 99               sbc  c
ROMA:7BBA 99               sbc  c
ROMA:7BBB 9B               sbc  e
ROMA:7BBC 9A               sbc  d
ROMA:7BBD 9D               sbc  l
ROMA:7BBE 9D               sbc  l
ROMA:7BBF 9F               sbc  a
ROMA:7BC0 B0               or   b
ROMA:7BC1 A1               and  c
ROMA:7BC2 A3               and  e
ROMA:7BC3 A3               and  e
ROMA:7BC4 A6               and  [hl]
ROMA:7BC5 A5               and  l
ROMA:7BC6 A7               and  a
ROMA:7BC7 A7               and  a
ROMA:7BC8 AC               xor  h
ROMA:7BC9 A9               xor  c
ROMA:7BCA AB               xor  e
ROMA:7BCB AB               xor  e
ROMA:7BCC AE               xor  [hl]
ROMA:7BCD AD               xor  l
ROMA:7BCE AF               xor  a
ROMA:7BCF AF               xor  a
ROMA:7BD0 B8               cp   b
ROMA:7BD1 B1               or   c
ROMA:7BD2 B3               or   e
ROMA:7BD3 B3               or   e
ROMA:7BD4 B6               or   [hl]
ROMA:7BD5 B5               or   l
ROMA:7BD6 B7               or   a
ROMA:7BD7 B7               or   a
ROMA:7BD8 BC               cp   h
ROMA:7BD9 B9               cp   c
ROMA:7BDA BB               cp   e
ROMA:7BDB BB               cp   e
ROMA:7BDC BE               cp   [hl]
ROMA:7BDD BD               cp   l
ROMA:7BDE BF               cp   a
ROMA:7BDF BF               cp   a
ROMA:7BE0 90               sub  b
ROMA:7BE1 82               add  d
ROMA:7BE2 83               add  e
ROMA:7BE3 84               add  h
ROMA:7BE4 86               add  [hl]
ROMA:7BE5 86               add  [hl]
ROMA:7BE6 87               add  a
ROMA:7BE7 88               adc  b
ROMA:7BE8 8C               adc  h
ROMA:7BE9 8A               adc  d
ROMA:7BEA 8B               adc  e
ROMA:7BEB 8C               adc  h
ROMA:7BEC 8E               adc  [hl]
ROMA:7BED 8E               adc  [hl]
ROMA:7BEE 8F               adc  a
ROMA:7BEF 90               sub  b
ROMA:7BF0 98               sbc  b
ROMA:7BF1 92               sub  d
ROMA:7BF2 93               sub  e
ROMA:7BF3 94               sub  h
ROMA:7BF4 96               sub  [hl]
ROMA:7BF5 96               sub  [hl]
ROMA:7BF6 97               sub  a
ROMA:7BF7 98               sbc  b
ROMA:7BF8 9C               sbc  h
ROMA:7BF9 9A               sbc  d
ROMA:7BFA 9B               sbc  e
ROMA:7BFB 9C               sbc  h
ROMA:7BFC 9E               sbc  [hl]
ROMA:7BFD 9E               sbc  [hl]
ROMA:7BFE 9F               sbc  a
ROMA:7BFF 9F               sbc  a
ROMA:7C00 90               sub  b
ROMA:7C01 A0               and  b
ROMA:7C02 A1               and  c
ROMA:7C03 A2               and  d
ROMA:7C04 A2               and  d
ROMA:7C05 A4               and  h
ROMA:7C06 A5               and  l
ROMA:7C07 A6               and  [hl]
ROMA:7C08 A4               and  h
ROMA:7C09 A8               xor  b
ROMA:7C0A A9               xor  c
ROMA:7C0B AA               xor  d
ROMA:7C0C AA               xor  d
ROMA:7C0D AC               xor  h
ROMA:7C0E AD               xor  l
ROMA:7C0F AE               xor  [hl]
ROMA:7C10 A8               xor  b
ROMA:7C11 B0               or   b
ROMA:7C12 B1               or   c
ROMA:7C13 B2               or   d
ROMA:7C14 B2               or   d
ROMA:7C15 B4               or   h
ROMA:7C16 B5               or   l
ROMA:7C17 B6               or   [hl]
ROMA:7C18 B4               or   h
ROMA:7C19 B8               cp   b
ROMA:7C1A B9               cp   c
ROMA:7C1B BA               cp   d
ROMA:7C1C BA               cp   d
ROMA:7C1D BC               cp   h
ROMA:7C1E BD               cp   l
ROMA:7C1F BE               cp   [hl]
ROMA:7C20 80               add  b
ROMA:7C21 8F               adc  a
ROMA:7C22 D0               ret  nc
ROMA:7C23 E6 82            and  a,$82
ROMA:7C25 90               sub  b
ROMA:7C26 C8               ret  z
ROMA:7C27 E3               -    
ROMA:7C28 84               add  h
ROMA:7C29 90               sub  b
ROMA:7C2A C0               ret  nz
ROMA:7C2B E0 85            ldh  [$FF85],a
ROMA:7C2D 91               sub  c
ROMA:7C2E B8               cp   b
ROMA:7C2F DD               -    
ROMA:7C30 86               add  [hl]
ROMA:7C31 91               sub  c
ROMA:7C32 B1               or   c
ROMA:7C33 DB               -    
ROMA:7C34 87               add  a
ROMA:7C35 92               sub  d
ROMA:7C36 AA               xor  d
ROMA:7C37 D8               ret  c
ROMA:7C38 88               adc  b
ROMA:7C39 92               sub  d
ROMA:7C3A A5               and  l
ROMA:7C3B D5               push de
ROMA:7C3C 89               adc  c
ROMA:7C3D 92               sub  d
ROMA:7C3E A2               and  d
ROMA:7C3F D2 8A 92         jp   nc,$928A
ROMA:7C42 A1               and  c
ROMA:7C43 C8               ret  z
ROMA:7C44 8B               adc  e
ROMA:7C45 92               sub  d
ROMA:7C46 A0               and  b
ROMA:7C47 BE               cp   [hl]
ROMA:7C48 8C               adc  h
ROMA:7C49 92               sub  d
ROMA:7C4A 9E               sbc  [hl]
ROMA:7C4B B4               or   h
ROMA:7C4C 8D               adc  l
ROMA:7C4D 92               sub  d
ROMA:7C4E 9C               sbc  h
ROMA:7C4F AC               xor  h
ROMA:7C50 8E               adc  [hl]
ROMA:7C51 92               sub  d
ROMA:7C52 9B               sbc  e
ROMA:7C53 A5               and  l
ROMA:7C54 8F               adc  a
ROMA:7C55 92               sub  d
ROMA:7C56 99               sbc  c
ROMA:7C57 A0               and  b
ROMA:7C58 90               sub  b
ROMA:7C59 92               sub  d
ROMA:7C5A 97               sub  a
ROMA:7C5B 9A               sbc  d
ROMA:7C5C 92               sub  d
ROMA:7C5D 92               sub  d
ROMA:7C5E 92               sub  d
ROMA:7C5F 92               sub  d
ROMA:7C60 80               add  b
ROMA:7C61 94               sub  h
ROMA:7C62 DC FF 82         call c,$82FF
ROMA:7C65 95               sub  l
ROMA:7C66 D2 FF 84         jp   nc,$84FF
ROMA:7C69 96               sub  [hl]
ROMA:7C6A CA FF 86         jp   z,$86FF
ROMA:7C6D 96               sub  [hl]
ROMA:7C6E C4 FF 88         call nz,$88FF
ROMA:7C71 97               sub  a
ROMA:7C72 BE               cp   [hl]
ROMA:7C73 FF               rst  $38
ROMA:7C74 8A               adc  d
ROMA:7C75 97               sub  a
ROMA:7C76 B8               cp   b
ROMA:7C77 FF               rst  $38
ROMA:7C78 8B               adc  e
ROMA:7C79 98               sbc  b
ROMA:7C7A B2               or   d
ROMA:7C7B F5               push af
ROMA:7C7C 8C               adc  h
ROMA:7C7D 98               sbc  b
ROMA:7C7E AC               xor  h
ROMA:7C7F EB               -    
ROMA:7C80 8D               adc  l
ROMA:7C81 98               sbc  b
ROMA:7C82 AA               xor  d
ROMA:7C83 DD               -    
ROMA:7C84 8E               adc  [hl]
ROMA:7C85 98               sbc  b
ROMA:7C86 A8               xor  b
ROMA:7C87 D0               ret  nc
ROMA:7C88 8F               adc  a
ROMA:7C89 98               sbc  b
ROMA:7C8A A6               and  [hl]
ROMA:7C8B C4 90 98         call nz,$9890
ROMA:7C8E A4               and  h
ROMA:7C8F BA               cp   d
ROMA:7C90 92               sub  d
ROMA:7C91 98               sbc  b
ROMA:7C92 A1               and  c
ROMA:7C93 B1               or   c
ROMA:7C94 94               sub  h
ROMA:7C95 98               sbc  b
ROMA:7C96 9D               sbc  l
ROMA:7C97 A8               xor  b
ROMA:7C98 96               sub  [hl]
ROMA:7C99 98               sbc  b
ROMA:7C9A 99               sbc  c
ROMA:7C9B A0               and  b
ROMA:7C9C 98               sbc  b
ROMA:7C9D 98               sbc  b
ROMA:7C9E 98               sbc  b
ROMA:7C9F 98               sbc  b
ROMA:7CA0 87               add  a
ROMA:7CA1 98               sbc  b
ROMA:7CA2 B7               or   a
ROMA:7CA3 FF               rst  $38
ROMA:7CA4 88               adc  b
ROMA:7CA5 98               sbc  b
ROMA:7CA6 B6               or   [hl]
ROMA:7CA7 FF               rst  $38
ROMA:7CA8 89               adc  c
ROMA:7CA9 97               sub  a
ROMA:7CAA B3               or   e
ROMA:7CAB FF               rst  $38
ROMA:7CAC 8A               adc  d
ROMA:7CAD 97               sub  a
ROMA:7CAE B0               or   b
ROMA:7CAF FA 8B 97         ld   a,[$978B]
ROMA:7CB2 AE               xor  [hl]
ROMA:7CB3 F0 8C            ldh  a,[$FF8C]
ROMA:7CB5 96               sub  [hl]
ROMA:7CB6 AB               xor  e
ROMA:7CB7 E6 8D            and  a,$8D
ROMA:7CB9 96               sub  [hl]
ROMA:7CBA AA               xor  d
ROMA:7CBB DC 8E 96         call c,$968E
ROMA:7CBE A4               and  h
ROMA:7CBF D4 8F 96         call nc,$968F
ROMA:7CC2 A2               and  d
ROMA:7CC3 C8               ret  z
ROMA:7CC4 90               sub  b
ROMA:7CC5 96               sub  [hl]
ROMA:7CC6 A0               and  b
ROMA:7CC7 BE               cp   [hl]
ROMA:7CC8 91               sub  c
ROMA:7CC9 96               sub  [hl]
ROMA:7CCA 9E               sbc  [hl]
ROMA:7CCB B4               or   h
ROMA:7CCC 92               sub  d
ROMA:7CCD 96               sub  [hl]
ROMA:7CCE 9C               sbc  h
ROMA:7CCF AC               xor  h
ROMA:7CD0 93               sub  e
ROMA:7CD1 96               sub  [hl]
ROMA:7CD2 9B               sbc  e
ROMA:7CD3 A5               and  l
ROMA:7CD4 94               sub  h
ROMA:7CD5 96               sub  [hl]
ROMA:7CD6 99               sbc  c
ROMA:7CD7 A0               and  b
ROMA:7CD8 95               sub  l
ROMA:7CD9 96               sub  [hl]
ROMA:7CDA 97               sub  a
ROMA:7CDB 9A               sbc  d
ROMA:7CDC 96               sub  [hl]
ROMA:7CDD 96               sub  [hl]
ROMA:7CDE 96               sub  [hl]
ROMA:7CDF 96               sub  [hl]
ROMA:7CE0 CD 5A 45         call $455A
ROMA:7CE3 C3 65 09         jp   $0965
ROMA:7CE6 CD 59 48         call $4859
ROMA:7CE9 C3 65 09         jp   $0965
ROMA:7CEC CD 61 49         call $4961
ROMA:7CEF C3 65 09         jp   $0965
ROMA:7CF2 CD BA 42         call $42BA
ROMA:7CF5 C3 65 09         jp   $0965
ROMA:7CF8 CD 00 40         call $4000
ROMA:7CFB C3 65 09         jp   $0965
ROMA:7CFE CD 06 54         call $5406
ROMA:7D01 C3 65 09         jp   $0965
ROMA:7D04 CD C9 45         call $45C9
ROMA:7D07 C3 65 09         jp   $0965
ROMA:7D0A CD 47 49         call $4947
ROMA:7D0D C3 65 09         jp   $0965
ROMA:7D10 CD AA 50         call $50AA
ROMA:7D13 C3 65 09         jp   $0965
ROMA:7D16 00               nop  
ROMA:7D17 00               nop  
ROMA:7D18 00               nop  
ROMA:7D19 00               nop  
ROMA:7D1A 00               nop  
ROMA:7D1B 00               nop  
ROMA:7D1C 00               nop  
ROMA:7D1D 00               nop  
ROMA:7D1E 00               nop  
ROMA:7D1F 00               nop  
ROMA:7D20 00               nop  
ROMA:7D21 00               nop  
ROMA:7D22 00               nop  
ROMA:7D23 00               nop  
ROMA:7D24 00               nop  
ROMA:7D25 00               nop  
ROMA:7D26 00               nop  
ROMA:7D27 00               nop  
ROMA:7D28 00               nop  
ROMA:7D29 00               nop  
ROMA:7D2A 00               nop  
ROMA:7D2B 00               nop  
ROMA:7D2C 00               nop  
ROMA:7D2D 00               nop  
ROMA:7D2E 00               nop  
ROMA:7D2F 00               nop  
ROMA:7D30 00               nop  
ROMA:7D31 00               nop  
ROMA:7D32 00               nop  
ROMA:7D33 00               nop  
ROMA:7D34 00               nop  
ROMA:7D35 00               nop  
ROMA:7D36 00               nop  
ROMA:7D37 00               nop  
ROMA:7D38 00               nop  
ROMA:7D39 00               nop  
ROMA:7D3A 00               nop  
ROMA:7D3B 00               nop  
ROMA:7D3C 00               nop  
ROMA:7D3D 00               nop  
ROMA:7D3E 00               nop  
ROMA:7D3F 00               nop  
ROMA:7D40 00               nop  
ROMA:7D41 00               nop  
ROMA:7D42 00               nop  
ROMA:7D43 00               nop  
ROMA:7D44 00               nop  
ROMA:7D45 00               nop  
ROMA:7D46 00               nop  
ROMA:7D47 00               nop  
ROMA:7D48 00               nop  
ROMA:7D49 00               nop  
ROMA:7D4A 00               nop  
ROMA:7D4B 00               nop  
ROMA:7D4C 00               nop  
ROMA:7D4D 00               nop  
ROMA:7D4E 00               nop  
ROMA:7D4F 00               nop  
ROMA:7D50 00               nop  
ROMA:7D51 00               nop  
ROMA:7D52 00               nop  
ROMA:7D53 00               nop  
ROMA:7D54 00               nop  
ROMA:7D55 00               nop  
ROMA:7D56 00               nop  
ROMA:7D57 00               nop  
ROMA:7D58 00               nop  
ROMA:7D59 00               nop  
ROMA:7D5A 00               nop  
ROMA:7D5B 00               nop  
ROMA:7D5C 00               nop  
ROMA:7D5D 00               nop  
ROMA:7D5E 00               nop  
ROMA:7D5F 00               nop  
ROMA:7D60 00               nop  
ROMA:7D61 00               nop  
ROMA:7D62 00               nop  
ROMA:7D63 00               nop  
ROMA:7D64 00               nop  
ROMA:7D65 00               nop  
ROMA:7D66 00               nop  
ROMA:7D67 00               nop  
ROMA:7D68 00               nop  
ROMA:7D69 00               nop  
ROMA:7D6A 00               nop  
ROMA:7D6B 00               nop  
ROMA:7D6C 00               nop  
ROMA:7D6D 00               nop  
ROMA:7D6E 00               nop  
ROMA:7D6F 00               nop  
ROMA:7D70 00               nop  
ROMA:7D71 00               nop  
ROMA:7D72 00               nop  
ROMA:7D73 00               nop  
ROMA:7D74 00               nop  
ROMA:7D75 00               nop  
ROMA:7D76 00               nop  
ROMA:7D77 00               nop  
ROMA:7D78 00               nop  
ROMA:7D79 00               nop  
ROMA:7D7A 00               nop  
ROMA:7D7B 00               nop  
ROMA:7D7C 00               nop  
ROMA:7D7D 00               nop  
ROMA:7D7E 00               nop  
ROMA:7D7F 00               nop  
ROMA:7D80 00               nop  
ROMA:7D81 00               nop  
ROMA:7D82 00               nop  
ROMA:7D83 00               nop  
ROMA:7D84 00               nop  
ROMA:7D85 00               nop  
ROMA:7D86 00               nop  
ROMA:7D87 00               nop  
ROMA:7D88 00               nop  
ROMA:7D89 00               nop  
ROMA:7D8A 00               nop  
ROMA:7D8B 00               nop  
ROMA:7D8C 00               nop  
ROMA:7D8D 00               nop  
ROMA:7D8E 00               nop  
ROMA:7D8F 00               nop  
ROMA:7D90 00               nop  
ROMA:7D91 00               nop  
ROMA:7D92 00               nop  
ROMA:7D93 00               nop  
ROMA:7D94 00               nop  
ROMA:7D95 00               nop  
ROMA:7D96 00               nop  
ROMA:7D97 00               nop  
ROMA:7D98 00               nop  
ROMA:7D99 00               nop  
ROMA:7D9A 00               nop  
ROMA:7D9B 00               nop  
ROMA:7D9C 00               nop  
ROMA:7D9D 00               nop  
ROMA:7D9E 00               nop  
ROMA:7D9F 00               nop  
ROMA:7DA0 00               nop  
ROMA:7DA1 00               nop  
ROMA:7DA2 00               nop  
ROMA:7DA3 00               nop  
ROMA:7DA4 00               nop  
ROMA:7DA5 00               nop  
ROMA:7DA6 00               nop  
ROMA:7DA7 00               nop  
ROMA:7DA8 00               nop  
ROMA:7DA9 00               nop  
ROMA:7DAA 00               nop  
ROMA:7DAB 00               nop  
ROMA:7DAC 00               nop  
ROMA:7DAD 00               nop  
ROMA:7DAE 00               nop  
ROMA:7DAF 00               nop  
ROMA:7DB0 00               nop  
ROMA:7DB1 00               nop  
ROMA:7DB2 00               nop  
ROMA:7DB3 00               nop  
ROMA:7DB4 00               nop  
ROMA:7DB5 00               nop  
ROMA:7DB6 00               nop  
ROMA:7DB7 00               nop  
ROMA:7DB8 00               nop  
ROMA:7DB9 00               nop  
ROMA:7DBA 00               nop  
ROMA:7DBB 00               nop  
ROMA:7DBC 00               nop  
ROMA:7DBD 00               nop  
ROMA:7DBE 00               nop  
ROMA:7DBF 00               nop  
ROMA:7DC0 00               nop  
ROMA:7DC1 00               nop  
ROMA:7DC2 00               nop  
ROMA:7DC3 00               nop  
ROMA:7DC4 00               nop  
ROMA:7DC5 00               nop  
ROMA:7DC6 00               nop  
ROMA:7DC7 00               nop  
ROMA:7DC8 00               nop  
ROMA:7DC9 00               nop  
ROMA:7DCA 00               nop  
ROMA:7DCB 00               nop  
ROMA:7DCC 00               nop  
ROMA:7DCD 00               nop  
ROMA:7DCE 00               nop  
ROMA:7DCF 00               nop  
ROMA:7DD0 00               nop  
ROMA:7DD1 00               nop  
ROMA:7DD2 00               nop  
ROMA:7DD3 00               nop  
ROMA:7DD4 00               nop  
ROMA:7DD5 00               nop  
ROMA:7DD6 00               nop  
ROMA:7DD7 00               nop  
ROMA:7DD8 00               nop  
ROMA:7DD9 00               nop  
ROMA:7DDA 00               nop  
ROMA:7DDB 00               nop  
ROMA:7DDC 00               nop  
ROMA:7DDD 00               nop  
ROMA:7DDE 00               nop  
ROMA:7DDF 00               nop  
ROMA:7DE0 00               nop  
ROMA:7DE1 00               nop  
ROMA:7DE2 00               nop  
ROMA:7DE3 00               nop  
ROMA:7DE4 00               nop  
ROMA:7DE5 00               nop  
ROMA:7DE6 00               nop  
ROMA:7DE7 00               nop  
ROMA:7DE8 00               nop  
ROMA:7DE9 00               nop  
ROMA:7DEA 00               nop  
ROMA:7DEB 00               nop  
ROMA:7DEC 00               nop  
ROMA:7DED 00               nop  
ROMA:7DEE 00               nop  
ROMA:7DEF 00               nop  
ROMA:7DF0 00               nop  
ROMA:7DF1 00               nop  
ROMA:7DF2 00               nop  
ROMA:7DF3 00               nop  
ROMA:7DF4 00               nop  
ROMA:7DF5 00               nop  
ROMA:7DF6 00               nop  
ROMA:7DF7 00               nop  
ROMA:7DF8 00               nop  
ROMA:7DF9 00               nop  
ROMA:7DFA 00               nop  
ROMA:7DFB 00               nop  
ROMA:7DFC 00               nop  
ROMA:7DFD 00               nop  
ROMA:7DFE 00               nop  
ROMA:7DFF 00               nop  
ROMA:7E00 00               nop  
ROMA:7E01 00               nop  
ROMA:7E02 00               nop  
ROMA:7E03 00               nop  
ROMA:7E04 00               nop  
ROMA:7E05 00               nop  
ROMA:7E06 00               nop  
ROMA:7E07 00               nop  
ROMA:7E08 00               nop  
ROMA:7E09 00               nop  
ROMA:7E0A 00               nop  
ROMA:7E0B 00               nop  
ROMA:7E0C 00               nop  
ROMA:7E0D 00               nop  
ROMA:7E0E 00               nop  
ROMA:7E0F 00               nop  
ROMA:7E10 00               nop  
ROMA:7E11 00               nop  
ROMA:7E12 00               nop  
ROMA:7E13 00               nop  
ROMA:7E14 00               nop  
ROMA:7E15 00               nop  
ROMA:7E16 00               nop  
ROMA:7E17 00               nop  
ROMA:7E18 00               nop  
ROMA:7E19 00               nop  
ROMA:7E1A 00               nop  
ROMA:7E1B 00               nop  
ROMA:7E1C 00               nop  
ROMA:7E1D 00               nop  
ROMA:7E1E 00               nop  
ROMA:7E1F 00               nop  
ROMA:7E20 00               nop  
ROMA:7E21 00               nop  
ROMA:7E22 00               nop  
ROMA:7E23 00               nop  
ROMA:7E24 00               nop  
ROMA:7E25 00               nop  
ROMA:7E26 00               nop  
ROMA:7E27 00               nop  
ROMA:7E28 00               nop  
ROMA:7E29 00               nop  
ROMA:7E2A 00               nop  
ROMA:7E2B 00               nop  
ROMA:7E2C 00               nop  
ROMA:7E2D 00               nop  
ROMA:7E2E 00               nop  
ROMA:7E2F 00               nop  
ROMA:7E30 00               nop  
ROMA:7E31 00               nop  
ROMA:7E32 00               nop  
ROMA:7E33 00               nop  
ROMA:7E34 00               nop  
ROMA:7E35 00               nop  
ROMA:7E36 00               nop  
ROMA:7E37 00               nop  
ROMA:7E38 00               nop  
ROMA:7E39 00               nop  
ROMA:7E3A 00               nop  
ROMA:7E3B 00               nop  
ROMA:7E3C 00               nop  
ROMA:7E3D 00               nop  
ROMA:7E3E 00               nop  
ROMA:7E3F 00               nop  
ROMA:7E40 00               nop  
ROMA:7E41 00               nop  
ROMA:7E42 00               nop  
ROMA:7E43 00               nop  
ROMA:7E44 00               nop  
ROMA:7E45 00               nop  
ROMA:7E46 00               nop  
ROMA:7E47 00               nop  
ROMA:7E48 00               nop  
ROMA:7E49 00               nop  
ROMA:7E4A 00               nop  
ROMA:7E4B 00               nop  
ROMA:7E4C 00               nop  
ROMA:7E4D 00               nop  
ROMA:7E4E 00               nop  
ROMA:7E4F 00               nop  
ROMA:7E50 00               nop  
ROMA:7E51 00               nop  
ROMA:7E52 00               nop  
ROMA:7E53 00               nop  
ROMA:7E54 00               nop  
ROMA:7E55 00               nop  
ROMA:7E56 00               nop  
ROMA:7E57 00               nop  
ROMA:7E58 00               nop  
ROMA:7E59 00               nop  
ROMA:7E5A 00               nop  
ROMA:7E5B 00               nop  
ROMA:7E5C 00               nop  
ROMA:7E5D 00               nop  
ROMA:7E5E 00               nop  
ROMA:7E5F 00               nop  
ROMA:7E60 00               nop  
ROMA:7E61 00               nop  
ROMA:7E62 00               nop  
ROMA:7E63 00               nop  
ROMA:7E64 00               nop  
ROMA:7E65 00               nop  
ROMA:7E66 00               nop  
ROMA:7E67 00               nop  
ROMA:7E68 00               nop  
ROMA:7E69 00               nop  
ROMA:7E6A 00               nop  
ROMA:7E6B 00               nop  
ROMA:7E6C 00               nop  
ROMA:7E6D 00               nop  
ROMA:7E6E 00               nop  
ROMA:7E6F 00               nop  
ROMA:7E70 00               nop  
ROMA:7E71 00               nop  
ROMA:7E72 00               nop  
ROMA:7E73 00               nop  
ROMA:7E74 00               nop  
ROMA:7E75 00               nop  
ROMA:7E76 00               nop  
ROMA:7E77 00               nop  
ROMA:7E78 00               nop  
ROMA:7E79 00               nop  
ROMA:7E7A 00               nop  
ROMA:7E7B 00               nop  
ROMA:7E7C 00               nop  
ROMA:7E7D 00               nop  
ROMA:7E7E 00               nop  
ROMA:7E7F 00               nop  
ROMA:7E80 00               nop  
ROMA:7E81 00               nop  
ROMA:7E82 00               nop  
ROMA:7E83 00               nop  
ROMA:7E84 00               nop  
ROMA:7E85 00               nop  
ROMA:7E86 00               nop  
ROMA:7E87 00               nop  
ROMA:7E88 00               nop  
ROMA:7E89 00               nop  
ROMA:7E8A 00               nop  
ROMA:7E8B 00               nop  
ROMA:7E8C 00               nop  
ROMA:7E8D 00               nop  
ROMA:7E8E 00               nop  
ROMA:7E8F 00               nop  
ROMA:7E90 00               nop  
ROMA:7E91 00               nop  
ROMA:7E92 00               nop  
ROMA:7E93 00               nop  
ROMA:7E94 00               nop  
ROMA:7E95 00               nop  
ROMA:7E96 00               nop  
ROMA:7E97 00               nop  
ROMA:7E98 00               nop  
ROMA:7E99 00               nop  
ROMA:7E9A 00               nop  
ROMA:7E9B 00               nop  
ROMA:7E9C 00               nop  
ROMA:7E9D 00               nop  
ROMA:7E9E 00               nop  
ROMA:7E9F 00               nop  
ROMA:7EA0 00               nop  
ROMA:7EA1 00               nop  
ROMA:7EA2 00               nop  
ROMA:7EA3 00               nop  
ROMA:7EA4 00               nop  
ROMA:7EA5 00               nop  
ROMA:7EA6 00               nop  
ROMA:7EA7 00               nop  
ROMA:7EA8 00               nop  
ROMA:7EA9 00               nop  
ROMA:7EAA 00               nop  
ROMA:7EAB 00               nop  
ROMA:7EAC 00               nop  
ROMA:7EAD 00               nop  
ROMA:7EAE 00               nop  
ROMA:7EAF 00               nop  
ROMA:7EB0 00               nop  
ROMA:7EB1 00               nop  
ROMA:7EB2 00               nop  
ROMA:7EB3 00               nop  
ROMA:7EB4 00               nop  
ROMA:7EB5 00               nop  
ROMA:7EB6 00               nop  
ROMA:7EB7 00               nop  
ROMA:7EB8 00               nop  
ROMA:7EB9 00               nop  
ROMA:7EBA 00               nop  
ROMA:7EBB 00               nop  
ROMA:7EBC 00               nop  
ROMA:7EBD 00               nop  
ROMA:7EBE 00               nop  
ROMA:7EBF 00               nop  
ROMA:7EC0 00               nop  
ROMA:7EC1 00               nop  
ROMA:7EC2 00               nop  
ROMA:7EC3 00               nop  
ROMA:7EC4 00               nop  
ROMA:7EC5 00               nop  
ROMA:7EC6 00               nop  
ROMA:7EC7 00               nop  
ROMA:7EC8 00               nop  
ROMA:7EC9 00               nop  
ROMA:7ECA 00               nop  
ROMA:7ECB 00               nop  
ROMA:7ECC 00               nop  
ROMA:7ECD 00               nop  
ROMA:7ECE 00               nop  
ROMA:7ECF 00               nop  
ROMA:7ED0 00               nop  
ROMA:7ED1 00               nop  
ROMA:7ED2 00               nop  
ROMA:7ED3 00               nop  
ROMA:7ED4 00               nop  
ROMA:7ED5 00               nop  
ROMA:7ED6 00               nop  
ROMA:7ED7 00               nop  
ROMA:7ED8 00               nop  
ROMA:7ED9 00               nop  
ROMA:7EDA 00               nop  
ROMA:7EDB 00               nop  
ROMA:7EDC 00               nop  
ROMA:7EDD 00               nop  
ROMA:7EDE 00               nop  
ROMA:7EDF 00               nop  
ROMA:7EE0 00               nop  
ROMA:7EE1 00               nop  
ROMA:7EE2 00               nop  
ROMA:7EE3 00               nop  
ROMA:7EE4 00               nop  
ROMA:7EE5 00               nop  
ROMA:7EE6 00               nop  
ROMA:7EE7 00               nop  
ROMA:7EE8 00               nop  
ROMA:7EE9 00               nop  
ROMA:7EEA 00               nop  
ROMA:7EEB 00               nop  
ROMA:7EEC 00               nop  
ROMA:7EED 00               nop  
ROMA:7EEE 00               nop  
ROMA:7EEF 00               nop  
ROMA:7EF0 00               nop  
ROMA:7EF1 00               nop  
ROMA:7EF2 00               nop  
ROMA:7EF3 00               nop  
ROMA:7EF4 00               nop  
ROMA:7EF5 00               nop  
ROMA:7EF6 00               nop  
ROMA:7EF7 00               nop  
ROMA:7EF8 00               nop  
ROMA:7EF9 00               nop  
ROMA:7EFA 00               nop  
ROMA:7EFB 00               nop  
ROMA:7EFC 00               nop  
ROMA:7EFD 00               nop  
ROMA:7EFE 00               nop  
ROMA:7EFF 00               nop  
ROMA:7F00 00               nop  
ROMA:7F01 00               nop  
ROMA:7F02 00               nop  
ROMA:7F03 00               nop  
ROMA:7F04 00               nop  
ROMA:7F05 00               nop  
ROMA:7F06 00               nop  
ROMA:7F07 00               nop  
ROMA:7F08 00               nop  
ROMA:7F09 00               nop  
ROMA:7F0A 00               nop  
ROMA:7F0B 00               nop  
ROMA:7F0C 00               nop  
ROMA:7F0D 00               nop  
ROMA:7F0E 00               nop  
ROMA:7F0F 00               nop  
ROMA:7F10 00               nop  
ROMA:7F11 00               nop  
ROMA:7F12 00               nop  
ROMA:7F13 00               nop  
ROMA:7F14 00               nop  
ROMA:7F15 00               nop  
ROMA:7F16 00               nop  
ROMA:7F17 00               nop  
ROMA:7F18 00               nop  
ROMA:7F19 00               nop  
ROMA:7F1A 00               nop  
ROMA:7F1B 00               nop  
ROMA:7F1C 00               nop  
ROMA:7F1D 00               nop  
ROMA:7F1E 00               nop  
ROMA:7F1F 00               nop  
ROMA:7F20 00               nop  
ROMA:7F21 00               nop  
ROMA:7F22 00               nop  
ROMA:7F23 00               nop  
ROMA:7F24 00               nop  
ROMA:7F25 00               nop  
ROMA:7F26 00               nop  
ROMA:7F27 00               nop  
ROMA:7F28 00               nop  
ROMA:7F29 00               nop  
ROMA:7F2A 00               nop  
ROMA:7F2B 00               nop  
ROMA:7F2C 00               nop  
ROMA:7F2D 00               nop  
ROMA:7F2E 00               nop  
ROMA:7F2F 00               nop  
ROMA:7F30 00               nop  
ROMA:7F31 00               nop  
ROMA:7F32 00               nop  
ROMA:7F33 00               nop  
ROMA:7F34 00               nop  
ROMA:7F35 00               nop  
ROMA:7F36 00               nop  
ROMA:7F37 00               nop  
ROMA:7F38 00               nop  
ROMA:7F39 00               nop  
ROMA:7F3A 00               nop  
ROMA:7F3B 00               nop  
ROMA:7F3C 00               nop  
ROMA:7F3D 00               nop  
ROMA:7F3E 00               nop  
ROMA:7F3F 00               nop  
ROMA:7F40 00               nop  
ROMA:7F41 00               nop  
ROMA:7F42 00               nop  
ROMA:7F43 00               nop  
ROMA:7F44 00               nop  
ROMA:7F45 00               nop  
ROMA:7F46 00               nop  
ROMA:7F47 00               nop  
ROMA:7F48 00               nop  
ROMA:7F49 00               nop  
ROMA:7F4A 00               nop  
ROMA:7F4B 00               nop  
ROMA:7F4C 00               nop  
ROMA:7F4D 00               nop  
ROMA:7F4E 00               nop  
ROMA:7F4F 00               nop  
ROMA:7F50 00               nop  
ROMA:7F51 00               nop  
ROMA:7F52 00               nop  
ROMA:7F53 00               nop  
ROMA:7F54 00               nop  
ROMA:7F55 00               nop  
ROMA:7F56 00               nop  
ROMA:7F57 00               nop  
ROMA:7F58 00               nop  
ROMA:7F59 00               nop  
ROMA:7F5A 00               nop  
ROMA:7F5B 00               nop  
ROMA:7F5C 00               nop  
ROMA:7F5D 00               nop  
ROMA:7F5E 00               nop  
ROMA:7F5F 00               nop  
ROMA:7F60 00               nop  
ROMA:7F61 00               nop  
ROMA:7F62 00               nop  
ROMA:7F63 00               nop  
ROMA:7F64 00               nop  
ROMA:7F65 00               nop  
ROMA:7F66 00               nop  
ROMA:7F67 00               nop  
ROMA:7F68 00               nop  
ROMA:7F69 00               nop  
ROMA:7F6A 00               nop  
ROMA:7F6B 00               nop  
ROMA:7F6C 00               nop  
ROMA:7F6D 00               nop  
ROMA:7F6E 00               nop  
ROMA:7F6F 00               nop  
ROMA:7F70 00               nop  
ROMA:7F71 00               nop  
ROMA:7F72 00               nop  
ROMA:7F73 00               nop  
ROMA:7F74 00               nop  
ROMA:7F75 00               nop  
ROMA:7F76 00               nop  
ROMA:7F77 00               nop  
ROMA:7F78 00               nop  
ROMA:7F79 00               nop  
ROMA:7F7A 00               nop  
ROMA:7F7B 00               nop  
ROMA:7F7C 00               nop  
ROMA:7F7D 00               nop  
ROMA:7F7E 00               nop  
ROMA:7F7F 00               nop  
ROMA:7F80 00               nop  
ROMA:7F81 00               nop  
ROMA:7F82 00               nop  
ROMA:7F83 00               nop  
ROMA:7F84 00               nop  
ROMA:7F85 00               nop  
ROMA:7F86 00               nop  
ROMA:7F87 00               nop  
ROMA:7F88 00               nop  
ROMA:7F89 00               nop  
ROMA:7F8A 00               nop  
ROMA:7F8B 00               nop  
ROMA:7F8C 00               nop  
ROMA:7F8D 00               nop  
ROMA:7F8E 00               nop  
ROMA:7F8F 00               nop  
ROMA:7F90 00               nop  
ROMA:7F91 00               nop  
ROMA:7F92 00               nop  
ROMA:7F93 00               nop  
ROMA:7F94 00               nop  
ROMA:7F95 00               nop  
ROMA:7F96 00               nop  
ROMA:7F97 00               nop  
ROMA:7F98 00               nop  
ROMA:7F99 00               nop  
ROMA:7F9A 00               nop  
ROMA:7F9B 00               nop  
ROMA:7F9C 00               nop  
ROMA:7F9D 00               nop  
ROMA:7F9E 00               nop  
ROMA:7F9F 00               nop  
ROMA:7FA0 00               nop  
ROMA:7FA1 00               nop  
ROMA:7FA2 00               nop  
ROMA:7FA3 00               nop  
ROMA:7FA4 00               nop  
ROMA:7FA5 00               nop  
ROMA:7FA6 00               nop  
ROMA:7FA7 00               nop  
ROMA:7FA8 00               nop  
ROMA:7FA9 00               nop  
ROMA:7FAA 00               nop  
ROMA:7FAB 00               nop  
ROMA:7FAC 00               nop  
ROMA:7FAD 00               nop  
ROMA:7FAE 00               nop  
ROMA:7FAF 00               nop  
ROMA:7FB0 00               nop  
ROMA:7FB1 00               nop  
ROMA:7FB2 00               nop  
ROMA:7FB3 00               nop  
ROMA:7FB4 00               nop  
ROMA:7FB5 00               nop  
ROMA:7FB6 00               nop  
ROMA:7FB7 00               nop  
ROMA:7FB8 00               nop  
ROMA:7FB9 00               nop  
ROMA:7FBA 00               nop  
ROMA:7FBB 00               nop  
ROMA:7FBC 00               nop  
ROMA:7FBD 00               nop  
ROMA:7FBE 00               nop  
ROMA:7FBF 00               nop  
ROMA:7FC0 00               nop  
ROMA:7FC1 00               nop  
ROMA:7FC2 00               nop  
ROMA:7FC3 00               nop  
ROMA:7FC4 00               nop  
ROMA:7FC5 00               nop  
ROMA:7FC6 00               nop  
ROMA:7FC7 00               nop  
ROMA:7FC8 00               nop  
ROMA:7FC9 00               nop  
ROMA:7FCA 00               nop  
ROMA:7FCB 00               nop  
ROMA:7FCC 00               nop  
ROMA:7FCD 00               nop  
ROMA:7FCE 00               nop  
ROMA:7FCF 00               nop  
ROMA:7FD0 00               nop  
ROMA:7FD1 00               nop  
ROMA:7FD2 00               nop  
ROMA:7FD3 00               nop  
ROMA:7FD4 00               nop  
ROMA:7FD5 00               nop  
ROMA:7FD6 00               nop  
ROMA:7FD7 00               nop  
ROMA:7FD8 00               nop  
ROMA:7FD9 00               nop  
ROMA:7FDA 00               nop  
ROMA:7FDB 00               nop  
ROMA:7FDC 00               nop  
ROMA:7FDD 00               nop  
ROMA:7FDE 00               nop  
ROMA:7FDF 00               nop  
ROMA:7FE0 00               nop  
ROMA:7FE1 00               nop  
ROMA:7FE2 00               nop  
ROMA:7FE3 00               nop  
ROMA:7FE4 00               nop  
ROMA:7FE5 00               nop  
ROMA:7FE6 00               nop  
ROMA:7FE7 00               nop  
ROMA:7FE8 00               nop  
ROMA:7FE9 00               nop  
ROMA:7FEA 00               nop  
ROMA:7FEB 00               nop  
ROMA:7FEC 00               nop  
ROMA:7FED 00               nop  
ROMA:7FEE 00               nop  
ROMA:7FEF 00               nop  
ROMA:7FF0 00               nop  
ROMA:7FF1 00               nop  
ROMA:7FF2 00               nop  
ROMA:7FF3 00               nop  
ROMA:7FF4 00               nop  
ROMA:7FF5 00               nop  
ROMA:7FF6 00               nop  
ROMA:7FF7 00               nop  
ROMA:7FF8 00               nop  
ROMA:7FF9 00               nop  
ROMA:7FFA 00               nop  
ROMA:7FFB 00               nop  
ROMA:7FFC 00               nop  
ROMA:7FFD 00               nop  
ROMA:7FFE 00               nop  
ROMA:7FFF 00               nop  
