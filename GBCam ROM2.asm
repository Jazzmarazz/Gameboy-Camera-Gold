ROM2:4000 4D               ld   c,l
ROM2:4001 61               ld   h,c
ROM2:4002 67               ld   h,a
ROM2:4003 69               ld   l,c
ROM2:4004 63               ld   h,e
ROM2:4005 21 00 C0         ld   hl,$C000
ROM2:4008 AF               xor  a
ROM2:4009 06 E0            ld   b,$E0
ROM2:400B 86               add  [hl]
ROM2:400C 2C               inc  l
ROM2:400D 86               add  [hl]
ROM2:400E 2C               inc  l
ROM2:400F 86               add  [hl]
ROM2:4010 2C               inc  l
ROM2:4011 86               add  [hl]
ROM2:4012 2C               inc  l
ROM2:4013 86               add  [hl]
ROM2:4014 2C               inc  l
ROM2:4015 86               add  [hl]
ROM2:4016 2C               inc  l
ROM2:4017 86               add  [hl]
ROM2:4018 2C               inc  l
ROM2:4019 86               add  [hl]
ROM2:401A 2C               inc  l
ROM2:401B 86               add  [hl]
ROM2:401C 2C               inc  l
ROM2:401D 86               add  [hl]
ROM2:401E 2C               inc  l
ROM2:401F 86               add  [hl]
ROM2:4020 2C               inc  l
ROM2:4021 86               add  [hl]
ROM2:4022 2C               inc  l
ROM2:4023 86               add  [hl]
ROM2:4024 2C               inc  l
ROM2:4025 86               add  [hl]
ROM2:4026 2C               inc  l
ROM2:4027 86               add  [hl]
ROM2:4028 2C               inc  l
ROM2:4029 86               add  [hl]
ROM2:402A 23               inc  hl
ROM2:402B 05               dec  b
ROM2:402C 20 DD            jr   nz,$400B
ROM2:402E EA 8F DA         ld   [$DA8F],a
ROM2:4031 21 00 C0         ld   hl,$C000
ROM2:4034 AF               xor  a
ROM2:4035 06 E0            ld   b,$E0
ROM2:4037 AE               xor  [hl]
ROM2:4038 2C               inc  l
ROM2:4039 AE               xor  [hl]
ROM2:403A 2C               inc  l
ROM2:403B AE               xor  [hl]
ROM2:403C 2C               inc  l
ROM2:403D AE               xor  [hl]
ROM2:403E 2C               inc  l
ROM2:403F AE               xor  [hl]
ROM2:4040 2C               inc  l
ROM2:4041 AE               xor  [hl]
ROM2:4042 2C               inc  l
ROM2:4043 AE               xor  [hl]
ROM2:4044 2C               inc  l
ROM2:4045 AE               xor  [hl]
ROM2:4046 2C               inc  l
ROM2:4047 AE               xor  [hl]
ROM2:4048 2C               inc  l
ROM2:4049 AE               xor  [hl]
ROM2:404A 2C               inc  l
ROM2:404B AE               xor  [hl]
ROM2:404C 2C               inc  l
ROM2:404D AE               xor  [hl]
ROM2:404E 2C               inc  l
ROM2:404F AE               xor  [hl]
ROM2:4050 2C               inc  l
ROM2:4051 AE               xor  [hl]
ROM2:4052 2C               inc  l
ROM2:4053 AE               xor  [hl]
ROM2:4054 2C               inc  l
ROM2:4055 AE               xor  [hl]
ROM2:4056 23               inc  hl
ROM2:4057 05               dec  b
ROM2:4058 20 DD            jr   nz,$4037
ROM2:405A EA 90 DA         ld   [$DA90],a
ROM2:405D C9               ret  
ROM2:405E 21 55 AF         ld   hl,$AF55
ROM2:4061 CD 68 40         call $4068
ROM2:4064 C8               ret  z
ROM2:4065 21 B1 AF         ld   hl,$AFB1
ROM2:4068 D5               push de
ROM2:4069 19               add  hl,de
ROM2:406A 11 00 40         ld   de,$4000
ROM2:406D 0E 05            ld   c,$05
ROM2:406F 1A               ld   a,[de]
ROM2:4070 BE               cp   [hl]
ROM2:4071 20 05            jr   nz,$4078
ROM2:4073 23               inc  hl
ROM2:4074 13               inc  de
ROM2:4075 0D               dec  c
ROM2:4076 20 F7            jr   nz,$406F
ROM2:4078 D1               pop  de
ROM2:4079 C9               ret  
ROM2:407A 21 D2 B0         ld   hl,$B0D2
ROM2:407D CD 84 40         call $4084
ROM2:4080 C8               ret  z
ROM2:4081 21 AB B1         ld   hl,$B1AB
ROM2:4084 11 00 40         ld   de,$4000
ROM2:4087 0E 05            ld   c,$05
ROM2:4089 1A               ld   a,[de]
ROM2:408A BE               cp   [hl]
ROM2:408B 20 05            jr   nz,$4092
ROM2:408D 23               inc  hl
ROM2:408E 13               inc  de
ROM2:408F 0D               dec  c
ROM2:4090 20 F7            jr   nz,$4089
ROM2:4092 C9               ret  
ROM2:4093 21 D0 B1         ld   hl,$B1D0
ROM2:4096 CD 9D 40         call $409D
ROM2:4099 C8               ret  z
ROM2:409A 21 F5 B1         ld   hl,$B1F5
ROM2:409D 11 00 40         ld   de,$4000
ROM2:40A0 0E 05            ld   c,$05
ROM2:40A2 1A               ld   a,[de]
ROM2:40A3 BE               cp   [hl]
ROM2:40A4 20 05            jr   nz,$40AB
ROM2:40A6 23               inc  hl
ROM2:40A7 13               inc  de
ROM2:40A8 0D               dec  c
ROM2:40A9 20 F7            jr   nz,$40A2
ROM2:40AB C9               ret  
ROM2:40AC 21 CA AF         ld   hl,$AFCA
ROM2:40AF CD B6 40         call $40B6
ROM2:40B2 C8               ret  z
ROM2:40B3 21 E3 AF         ld   hl,$AFE3
ROM2:40B6 11 00 40         ld   de,$4000
ROM2:40B9 0E 05            ld   c,$05
ROM2:40BB 1A               ld   a,[de]
ROM2:40BC BE               cp   [hl]
ROM2:40BD 20 05            jr   nz,$40C4
ROM2:40BF 23               inc  hl
ROM2:40C0 13               inc  de
ROM2:40C1 0D               dec  c
ROM2:40C2 20 F7            jr   nz,$40BB
ROM2:40C4 C9               ret  
ROM2:40C5 C5               push bc
ROM2:40C6 D5               push de
ROM2:40C7 19               add  hl,de
ROM2:40C8 01 5A 00         ld   bc,$005A
ROM2:40CB CD 1F 43         call $431F
ROM2:40CE 7A               ld   a,d
ROM2:40CF C6 4E            add  a,$4E
ROM2:40D1 BE               cp   [hl]
ROM2:40D2 20 05            jr   nz,$40D9
ROM2:40D4 23               inc  hl
ROM2:40D5 7B               ld   a,e
ROM2:40D6 EE 54            xor  a,$54
ROM2:40D8 BE               cp   [hl]
ROM2:40D9 D1               pop  de
ROM2:40DA C1               pop  bc
ROM2:40DB C9               ret  
ROM2:40DC C5               push bc
ROM2:40DD D5               push de
ROM2:40DE 01 D7 00         ld   bc,$00D7
ROM2:40E1 CD 1F 43         call $431F
ROM2:40E4 7A               ld   a,d
ROM2:40E5 C6 4E            add  a,$4E
ROM2:40E7 BE               cp   [hl]
ROM2:40E8 20 05            jr   nz,$40EF
ROM2:40EA 23               inc  hl
ROM2:40EB 7B               ld   a,e
ROM2:40EC EE 54            xor  a,$54
ROM2:40EE BE               cp   [hl]
ROM2:40EF D1               pop  de
ROM2:40F0 C1               pop  bc
ROM2:40F1 C9               ret  
ROM2:40F2 C5               push bc
ROM2:40F3 D5               push de
ROM2:40F4 01 23 00         ld   bc,$0023
ROM2:40F7 CD 1F 43         call $431F
ROM2:40FA 7A               ld   a,d
ROM2:40FB C6 4E            add  a,$4E
ROM2:40FD BE               cp   [hl]
ROM2:40FE 20 05            jr   nz,$4105
ROM2:4100 23               inc  hl
ROM2:4101 7B               ld   a,e
ROM2:4102 EE 54            xor  a,$54
ROM2:4104 BE               cp   [hl]
ROM2:4105 D1               pop  de
ROM2:4106 C1               pop  bc
ROM2:4107 C9               ret  
ROM2:4108 C5               push bc
ROM2:4109 D5               push de
ROM2:410A 01 17 00         ld   bc,$0017
ROM2:410D CD 1F 43         call $431F
ROM2:4110 7A               ld   a,d
ROM2:4111 C6 4E            add  a,$4E
ROM2:4113 BE               cp   [hl]
ROM2:4114 20 05            jr   nz,$411B
ROM2:4116 23               inc  hl
ROM2:4117 7B               ld   a,e
ROM2:4118 EE 54            xor  a,$54
ROM2:411A BE               cp   [hl]
ROM2:411B D1               pop  de
ROM2:411C C1               pop  bc
ROM2:411D C9               ret  
ROM2:411E C5               push bc
ROM2:411F 21 00 A0         ld   hl,$A000
ROM2:4122 19               add  hl,de
ROM2:4123 01 B8 0F         ld   bc,$0FB8
ROM2:4126 AF               xor  a
ROM2:4127 22               ldi  [hl],a
ROM2:4128 0B               dec  bc
ROM2:4129 78               ld   a,b
ROM2:412A B1               or   c
ROM2:412B 20 F9            jr   nz,$4126
ROM2:412D 06 02            ld   b,$02
ROM2:412F C5               push bc
ROM2:4130 D5               push de
ROM2:4131 21 55 AF         ld   hl,$AF55
ROM2:4134 CD 4A 41         call $414A
ROM2:4137 21 00 AF         ld   hl,$AF00
ROM2:413A 19               add  hl,de
ROM2:413B 01 5A 00         ld   bc,$005A
ROM2:413E CD 2F 43         call $432F
ROM2:4141 D1               pop  de
ROM2:4142 C1               pop  bc
ROM2:4143 1E 5C            ld   e,$5C
ROM2:4145 05               dec  b
ROM2:4146 20 E7            jr   nz,$412F
ROM2:4148 C1               pop  bc
ROM2:4149 C9               ret  
ROM2:414A D5               push de
ROM2:414B 19               add  hl,de
ROM2:414C 11 00 40         ld   de,$4000
ROM2:414F 0E 05            ld   c,$05
ROM2:4151 1A               ld   a,[de]
ROM2:4152 22               ldi  [hl],a
ROM2:4153 13               inc  de
ROM2:4154 0D               dec  c
ROM2:4155 20 FA            jr   nz,$4151
ROM2:4157 D1               pop  de
ROM2:4158 C9               ret  
ROM2:4159 C5               push bc
ROM2:415A 78               ld   a,b
ROM2:415B 2F               cpl  
ROM2:415C C6 1F            add  a,$1F
ROM2:415E 4F               ld   c,a
ROM2:415F 06 00            ld   b,$00
ROM2:4161 11 00 00         ld   de,$0000
ROM2:4164 CD 6F 41         call $416F
ROM2:4167 11 25 00         ld   de,$0025
ROM2:416A CD 6F 41         call $416F
ROM2:416D C1               pop  bc
ROM2:416E C9               ret  
ROM2:416F C5               push bc
ROM2:4170 21 B2 B1         ld   hl,$B1B2
ROM2:4173 09               add  hl,bc
ROM2:4174 19               add  hl,de
ROM2:4175 36 FF            ld   [hl],$FF
ROM2:4177 21 B2 B1         ld   hl,$B1B2
ROM2:417A 19               add  hl,de
ROM2:417B 01 23 00         ld   bc,$0023
ROM2:417E CD 2F 43         call $432F
ROM2:4181 C1               pop  bc
ROM2:4182 C9               ret  
ROM2:4183 11 00 00         ld   de,$0000
ROM2:4186 06 02            ld   b,$02
ROM2:4188 C5               push bc
ROM2:4189 21 00 B0         ld   hl,$B000
ROM2:418C 19               add  hl,de
ROM2:418D 3E FE            ld   a,$FE
ROM2:418F 06 2F            ld   b,$2F
ROM2:4191 22               ldi  [hl],a
ROM2:4192 05               dec  b
ROM2:4193 20 FC            jr   nz,$4191
ROM2:4195 AF               xor  a
ROM2:4196 77               ld   [hl],a
ROM2:4197 21 30 B0         ld   hl,$B030
ROM2:419A 19               add  hl,de
ROM2:419B 06 2F            ld   b,$2F
ROM2:419D 22               ldi  [hl],a
ROM2:419E 05               dec  b
ROM2:419F 20 FC            jr   nz,$419D
ROM2:41A1 21 5F B0         ld   hl,$B05F
ROM2:41A4 19               add  hl,de
ROM2:41A5 3E 09            ld   a,$09
ROM2:41A7 77               ld   [hl],a
ROM2:41A8 21 60 B0         ld   hl,$B060
ROM2:41AB 19               add  hl,de
ROM2:41AC AF               xor  a
ROM2:41AD 77               ld   [hl],a
ROM2:41AE D5               push de
ROM2:41AF 21 61 B0         ld   hl,$B061
ROM2:41B2 19               add  hl,de
ROM2:41B3 11 F3 41         ld   de,$41F3
ROM2:41B6 06 5A            ld   b,$5A
ROM2:41B8 1A               ld   a,[de]
ROM2:41B9 22               ldi  [hl],a
ROM2:41BA 13               inc  de
ROM2:41BB 05               dec  b
ROM2:41BC 20 FA            jr   nz,$41B8
ROM2:41BE D1               pop  de
ROM2:41BF 21 BB B0         ld   hl,$B0BB
ROM2:41C2 19               add  hl,de
ROM2:41C3 AF               xor  a
ROM2:41C4 06 15            ld   b,$15
ROM2:41C6 22               ldi  [hl],a
ROM2:41C7 05               dec  b
ROM2:41C8 20 FC            jr   nz,$41C6
ROM2:41CA 3E 40            ld   a,$40
ROM2:41CC 22               ldi  [hl],a
ROM2:41CD AF               xor  a
ROM2:41CE 77               ld   [hl],a
ROM2:41CF D5               push de
ROM2:41D0 21 D2 B0         ld   hl,$B0D2
ROM2:41D3 19               add  hl,de
ROM2:41D4 11 00 40         ld   de,$4000
ROM2:41D7 0E 05            ld   c,$05
ROM2:41D9 1A               ld   a,[de]
ROM2:41DA 22               ldi  [hl],a
ROM2:41DB 13               inc  de
ROM2:41DC 0D               dec  c
ROM2:41DD 20 FA            jr   nz,$41D9
ROM2:41DF D1               pop  de
ROM2:41E0 D5               push de
ROM2:41E1 21 00 B0         ld   hl,$B000
ROM2:41E4 19               add  hl,de
ROM2:41E5 01 D7 00         ld   bc,$00D7
ROM2:41E8 CD 2F 43         call $432F
ROM2:41EB D1               pop  de
ROM2:41EC C1               pop  bc
ROM2:41ED 1E D9            ld   e,$D9
ROM2:41EF 05               dec  b
ROM2:41F0 20 96            jr   nz,$4188
ROM2:41F2 C9               ret  
ROM2:41F3 09               add  hl,bc
ROM2:41F4 8F               adc  a
ROM2:41F5 00               nop  
ROM2:41F6 00               nop  
ROM2:41F7 0D               dec  c
ROM2:41F8 00               nop  
ROM2:41F9 00               nop  
ROM2:41FA 00               nop  
ROM2:41FB 00               nop  
ROM2:41FC 00               nop  
ROM2:41FD 00               nop  
ROM2:41FE 00               nop  
ROM2:41FF 00               nop  
ROM2:4200 00               nop  
ROM2:4201 00               nop  
ROM2:4202 00               nop  
ROM2:4203 00               nop  
ROM2:4204 00               nop  
ROM2:4205 00               nop  
ROM2:4206 00               nop  
ROM2:4207 55               ld   d,l
ROM2:4208 55               ld   d,l
ROM2:4209 55               ld   d,l
ROM2:420A 55               ld   d,l
ROM2:420B 00               nop  
ROM2:420C 00               nop  
ROM2:420D 00               nop  
ROM2:420E 00               nop  
ROM2:420F FF               rst  $38
ROM2:4210 FF               rst  $38
ROM2:4211 FF               rst  $38
ROM2:4212 FF               rst  $38
ROM2:4213 00               nop  
ROM2:4214 00               nop  
ROM2:4215 00               nop  
ROM2:4216 00               nop  
ROM2:4217 FF               rst  $38
ROM2:4218 FF               rst  $38
ROM2:4219 FF               rst  $38
ROM2:421A FF               rst  $38
ROM2:421B 09               add  hl,bc
ROM2:421C 00               nop  
ROM2:421D 00               nop  
ROM2:421E 0D               dec  c
ROM2:421F 00               nop  
ROM2:4220 00               nop  
ROM2:4221 00               nop  
ROM2:4222 00               nop  
ROM2:4223 00               nop  
ROM2:4224 00               nop  
ROM2:4225 00               nop  
ROM2:4226 00               nop  
ROM2:4227 00               nop  
ROM2:4228 00               nop  
ROM2:4229 00               nop  
ROM2:422A 00               nop  
ROM2:422B 00               nop  
ROM2:422C 00               nop  
ROM2:422D 00               nop  
ROM2:422E 55               ld   d,l
ROM2:422F 55               ld   d,l
ROM2:4230 55               ld   d,l
ROM2:4231 55               ld   d,l
ROM2:4232 FF               rst  $38
ROM2:4233 8F               adc  a
ROM2:4234 5F               ld   e,a
ROM2:4235 19               add  hl,de
ROM2:4236 00               nop  
ROM2:4237 00               nop  
ROM2:4238 00               nop  
ROM2:4239 00               nop  
ROM2:423A 00               nop  
ROM2:423B 00               nop  
ROM2:423C 00               nop  
ROM2:423D 00               nop  
ROM2:423E 00               nop  
ROM2:423F 00               nop  
ROM2:4240 00               nop  
ROM2:4241 00               nop  
ROM2:4242 00               nop  
ROM2:4243 00               nop  
ROM2:4244 00               nop  
ROM2:4245 55               ld   d,l
ROM2:4246 55               ld   d,l
ROM2:4247 55               ld   d,l
ROM2:4248 55               ld   d,l
ROM2:4249 00               nop  
ROM2:424A 00               nop  
ROM2:424B 78               ld   a,b
ROM2:424C 00               nop  
ROM2:424D 11 00 00         ld   de,$0000
ROM2:4250 06 02            ld   b,$02
ROM2:4252 C5               push bc
ROM2:4253 21 B2 B1         ld   hl,$B1B2
ROM2:4256 19               add  hl,de
ROM2:4257 3E FF            ld   a,$FF
ROM2:4259 06 1E            ld   b,$1E
ROM2:425B 22               ldi  [hl],a
ROM2:425C 05               dec  b
ROM2:425D 20 FC            jr   nz,$425B
ROM2:425F D5               push de
ROM2:4260 21 D0 B1         ld   hl,$B1D0
ROM2:4263 19               add  hl,de
ROM2:4264 11 00 40         ld   de,$4000
ROM2:4267 0E 05            ld   c,$05
ROM2:4269 1A               ld   a,[de]
ROM2:426A 22               ldi  [hl],a
ROM2:426B 13               inc  de
ROM2:426C 0D               dec  c
ROM2:426D 20 FA            jr   nz,$4269
ROM2:426F D1               pop  de
ROM2:4270 D5               push de
ROM2:4271 21 B2 B1         ld   hl,$B1B2
ROM2:4274 19               add  hl,de
ROM2:4275 01 23 00         ld   bc,$0023
ROM2:4278 CD 2F 43         call $432F
ROM2:427B D1               pop  de
ROM2:427C C1               pop  bc
ROM2:427D 1E 25            ld   e,$25
ROM2:427F 05               dec  b
ROM2:4280 20 D0            jr   nz,$4252
ROM2:4282 C9               ret  
ROM2:4283 11 00 00         ld   de,$0000
ROM2:4286 06 02            ld   b,$02
ROM2:4288 C5               push bc
ROM2:4289 21 B8 AF         ld   hl,$AFB8
ROM2:428C 19               add  hl,de
ROM2:428D AF               xor  a
ROM2:428E 06 12            ld   b,$12
ROM2:4290 22               ldi  [hl],a
ROM2:4291 05               dec  b
ROM2:4292 20 FC            jr   nz,$4290
ROM2:4294 D5               push de
ROM2:4295 21 CA AF         ld   hl,$AFCA
ROM2:4298 19               add  hl,de
ROM2:4299 11 00 40         ld   de,$4000
ROM2:429C 0E 05            ld   c,$05
ROM2:429E 1A               ld   a,[de]
ROM2:429F 22               ldi  [hl],a
ROM2:42A0 13               inc  de
ROM2:42A1 0D               dec  c
ROM2:42A2 20 FA            jr   nz,$429E
ROM2:42A4 D1               pop  de
ROM2:42A5 D5               push de
ROM2:42A6 21 B8 AF         ld   hl,$AFB8
ROM2:42A9 19               add  hl,de
ROM2:42AA 01 17 00         ld   bc,$0017
ROM2:42AD CD 2F 43         call $432F
ROM2:42B0 D1               pop  de
ROM2:42B1 C1               pop  bc
ROM2:42B2 1E 19            ld   e,$19
ROM2:42B4 05               dec  b
ROM2:42B5 20 D1            jr   nz,$4288
ROM2:42B7 C9               ret  
ROM2:42B8 D5               push de
ROM2:42B9 21 00 AF         ld   hl,$AF00
ROM2:42BC 19               add  hl,de
ROM2:42BD E5               push hl
ROM2:42BE 21 5C AF         ld   hl,$AF5C
ROM2:42C1 19               add  hl,de
ROM2:42C2 D1               pop  de
ROM2:42C3 18 0B            jr   $42D0
ROM2:42C5 D5               push de
ROM2:42C6 21 5C AF         ld   hl,$AF5C
ROM2:42C9 19               add  hl,de
ROM2:42CA E5               push hl
ROM2:42CB 21 00 AF         ld   hl,$AF00
ROM2:42CE 19               add  hl,de
ROM2:42CF D1               pop  de
ROM2:42D0 0E 5C            ld   c,$5C
ROM2:42D2 2A               ldi  a,[hl]
ROM2:42D3 12               ld   [de],a
ROM2:42D4 13               inc  de
ROM2:42D5 0D               dec  c
ROM2:42D6 20 FA            jr   nz,$42D2
ROM2:42D8 D1               pop  de
ROM2:42D9 C9               ret  
ROM2:42DA 21 D9 B0         ld   hl,$B0D9
ROM2:42DD 11 00 B0         ld   de,$B000
ROM2:42E0 18 06            jr   $42E8
ROM2:42E2 21 00 B0         ld   hl,$B000
ROM2:42E5 11 D9 B0         ld   de,$B0D9
ROM2:42E8 0E D9            ld   c,$D9
ROM2:42EA 2A               ldi  a,[hl]
ROM2:42EB 12               ld   [de],a
ROM2:42EC 13               inc  de
ROM2:42ED 0D               dec  c
ROM2:42EE 20 FA            jr   nz,$42EA
ROM2:42F0 C9               ret  
ROM2:42F1 21 D7 B1         ld   hl,$B1D7
ROM2:42F4 11 B2 B1         ld   de,$B1B2
ROM2:42F7 18 06            jr   $42FF
ROM2:42F9 21 B2 B1         ld   hl,$B1B2
ROM2:42FC 11 D7 B1         ld   de,$B1D7
ROM2:42FF 0E 25            ld   c,$25
ROM2:4301 2A               ldi  a,[hl]
ROM2:4302 12               ld   [de],a
ROM2:4303 13               inc  de
ROM2:4304 0D               dec  c
ROM2:4305 20 FA            jr   nz,$4301
ROM2:4307 C9               ret  
ROM2:4308 21 D1 AF         ld   hl,$AFD1
ROM2:430B 11 B8 AF         ld   de,$AFB8
ROM2:430E 18 06            jr   $4316
ROM2:4310 21 B8 AF         ld   hl,$AFB8
ROM2:4313 11 D1 AF         ld   de,$AFD1
ROM2:4316 0E 19            ld   c,$19
ROM2:4318 2A               ldi  a,[hl]
ROM2:4319 12               ld   [de],a
ROM2:431A 13               inc  de
ROM2:431B 0D               dec  c
ROM2:431C 20 FA            jr   nz,$4318
ROM2:431E C9               ret  
ROM2:431F 11 00 00         ld   de,$0000
ROM2:4322 7A               ld   a,d
ROM2:4323 86               add  [hl]
ROM2:4324 57               ld   d,a
ROM2:4325 7B               ld   a,e
ROM2:4326 AE               xor  [hl]
ROM2:4327 5F               ld   e,a
ROM2:4328 0B               dec  bc
ROM2:4329 78               ld   a,b
ROM2:432A B1               or   c
ROM2:432B 23               inc  hl
ROM2:432C 20 F4            jr   nz,$4322
ROM2:432E C9               ret  
ROM2:432F CD 1F 43         call $431F
ROM2:4332 7A               ld   a,d
ROM2:4333 C6 4E            add  a,$4E
ROM2:4335 22               ldi  [hl],a
ROM2:4336 7B               ld   a,e
ROM2:4337 EE 54            xor  a,$54
ROM2:4339 77               ld   [hl],a
ROM2:433A C9               ret  
ROM2:433B 78               ld   a,b
ROM2:433C 2F               cpl  
ROM2:433D C6 1F            add  a,$1F
ROM2:433F CB 3F            srl  a
ROM2:4341 3C               inc  a
ROM2:4342 EA 00 40         ld   [$4000],a
ROM2:4345 11 00 00         ld   de,$0000
ROM2:4348 CB 12            rl   d
ROM2:434A CB 32            swap d
ROM2:434C CD 5E 40         call $405E
ROM2:434F 28 0A            jr   z,$435B
ROM2:4351 CD 1E 41         call $411E
ROM2:4354 AF               xor  a
ROM2:4355 EA 00 40         ld   [$4000],a
ROM2:4358 C3 59 41         jp   $4159
ROM2:435B 21 00 AF         ld   hl,$AF00
ROM2:435E CD C5 40         call $40C5
ROM2:4361 28 13            jr   z,$4376
ROM2:4363 21 5C AF         ld   hl,$AF5C
ROM2:4366 CD C5 40         call $40C5
ROM2:4369 CA B8 42         jp   z,$42B8
ROM2:436C CD 1E 41         call $411E
ROM2:436F AF               xor  a
ROM2:4370 EA 00 40         ld   [$4000],a
ROM2:4373 C3 59 41         jp   $4159
ROM2:4376 21 5C AF         ld   hl,$AF5C
ROM2:4379 CD C5 40         call $40C5
ROM2:437C C2 C5 42         jp   nz,$42C5
ROM2:437F C9               ret  
ROM2:4380 AF               xor  a
ROM2:4381 EA 00 40         ld   [$4000],a
ROM2:4384 CD 7A 40         call $407A
ROM2:4387 C2 83 41         jp   nz,$4183
ROM2:438A 21 00 B0         ld   hl,$B000
ROM2:438D CD DC 40         call $40DC
ROM2:4390 28 0C            jr   z,$439E
ROM2:4392 21 D9 B0         ld   hl,$B0D9
ROM2:4395 CD DC 40         call $40DC
ROM2:4398 CA DA 42         jp   z,$42DA
ROM2:439B C3 83 41         jp   $4183
ROM2:439E 21 D9 B0         ld   hl,$B0D9
ROM2:43A1 CD DC 40         call $40DC
ROM2:43A4 C2 E2 42         jp   nz,$42E2
ROM2:43A7 C9               ret  
ROM2:43A8 AF               xor  a
ROM2:43A9 EA 00 40         ld   [$4000],a
ROM2:43AC CD 93 40         call $4093
ROM2:43AF C2 4D 42         jp   nz,$424D
ROM2:43B2 21 B2 B1         ld   hl,$B1B2
ROM2:43B5 CD F2 40         call $40F2
ROM2:43B8 28 0C            jr   z,$43C6
ROM2:43BA 21 D7 B1         ld   hl,$B1D7
ROM2:43BD CD F2 40         call $40F2
ROM2:43C0 CA F1 42         jp   z,$42F1
ROM2:43C3 C3 4D 42         jp   $424D
ROM2:43C6 21 D7 B1         ld   hl,$B1D7
ROM2:43C9 CD F2 40         call $40F2
ROM2:43CC C2 F9 42         jp   nz,$42F9
ROM2:43CF C9               ret  
ROM2:43D0 3E 01            ld   a,$01
ROM2:43D2 EA 00 40         ld   [$4000],a
ROM2:43D5 CD AC 40         call $40AC
ROM2:43D8 C2 83 42         jp   nz,$4283
ROM2:43DB 21 B8 AF         ld   hl,$AFB8
ROM2:43DE CD 08 41         call $4108
ROM2:43E1 28 0C            jr   z,$43EF
ROM2:43E3 21 D1 AF         ld   hl,$AFD1
ROM2:43E6 CD 08 41         call $4108
ROM2:43E9 CA 08 43         jp   z,$4308
ROM2:43EC C3 83 42         jp   $4283
ROM2:43EF 21 D1 AF         ld   hl,$AFD1
ROM2:43F2 CD 08 41         call $4108
ROM2:43F5 C2 10 43         jp   nz,$4310
ROM2:43F8 C9               ret  
ROM2:43F9 AF               xor  a
ROM2:43FA EA 00 40         ld   [$4000],a
ROM2:43FD 11 00 00         ld   de,$0000
ROM2:4400 CD 06 44         call $4406
ROM2:4403 11 25 00         ld   de,$0025
ROM2:4406 D5               push de
ROM2:4407 21 B2 B1         ld   hl,$B1B2
ROM2:440A 19               add  hl,de
ROM2:440B 11 63 D5         ld   de,$D563
ROM2:440E 06 1E            ld   b,$1E
ROM2:4410 1A               ld   a,[de]
ROM2:4411 22               ldi  [hl],a
ROM2:4412 13               inc  de
ROM2:4413 05               dec  b
ROM2:4414 20 FA            jr   nz,$4410
ROM2:4416 D1               pop  de
ROM2:4417 D5               push de
ROM2:4418 21 B2 B1         ld   hl,$B1B2
ROM2:441B 19               add  hl,de
ROM2:441C 01 23 00         ld   bc,$0023
ROM2:441F CD 1F 43         call $431F
ROM2:4422 7A               ld   a,d
ROM2:4423 C6 4E            add  a,$4E
ROM2:4425 22               ldi  [hl],a
ROM2:4426 7B               ld   a,e
ROM2:4427 EE 54            xor  a,$54
ROM2:4429 77               ld   [hl],a
ROM2:442A D1               pop  de
ROM2:442B C9               ret  
ROM2:442C F5               push af
ROM2:442D 3E 0A            ld   a,$0A
ROM2:442F EA 00 00         ld   [$0000],a
ROM2:4432 F1               pop  af
ROM2:4433 CD D0 43         call $43D0
ROM2:4436 CD A8 43         call $43A8
ROM2:4439 06 1E            ld   b,$1E
ROM2:443B CD 3B 43         call $433B
ROM2:443E 05               dec  b
ROM2:443F 20 FA            jr   nz,$443B
ROM2:4441 CD 80 43         call $4380
ROM2:4444 F5               push af
ROM2:4445 AF               xor  a
ROM2:4446 EA 00 00         ld   [$0000],a
ROM2:4449 F1               pop  af
ROM2:444A C3 65 09         jp   $0965
ROM2:444D 21 63 D5         ld   hl,$D563
ROM2:4450 06 1E            ld   b,$1E
ROM2:4452 BE               cp   [hl]
ROM2:4453 28 09            jr   z,$445E
ROM2:4455 23               inc  hl
ROM2:4456 05               dec  b
ROM2:4457 20 F9            jr   nz,$4452
ROM2:4459 AF               xor  a
ROM2:445A 37               scf  
ROM2:445B C3 65 09         jp   $0965
ROM2:445E 78               ld   a,b
ROM2:445F 2F               cpl  
ROM2:4460 C6 1F            add  a,$1F
ROM2:4462 A7               and  a
ROM2:4463 C3 65 09         jp   $0965
ROM2:4466 F5               push af
ROM2:4467 3E 0A            ld   a,$0A
ROM2:4469 EA 00 00         ld   [$0000],a
ROM2:446C F1               pop  af
ROM2:446D AF               xor  a
ROM2:446E EA 00 40         ld   [$4000],a
ROM2:4471 21 B2 B1         ld   hl,$B1B2
ROM2:4474 11 63 D5         ld   de,$D563
ROM2:4477 06 1E            ld   b,$1E
ROM2:4479 2A               ldi  a,[hl]
ROM2:447A 12               ld   [de],a
ROM2:447B 13               inc  de
ROM2:447C 05               dec  b
ROM2:447D 20 FA            jr   nz,$4479
ROM2:447F 06 1E            ld   b,$1E
ROM2:4481 11 00 00         ld   de,$0000
ROM2:4484 21 63 D5         ld   hl,$D563
ROM2:4487 7B               ld   a,e
ROM2:4488 0E 1E            ld   c,$1E
ROM2:448A D5               push de
ROM2:448B BE               cp   [hl]
ROM2:448C 20 03            jr   nz,$4491
ROM2:448E 72               ld   [hl],d
ROM2:448F 16 FF            ld   d,$FF
ROM2:4491 23               inc  hl
ROM2:4492 0D               dec  c
ROM2:4493 20 F6            jr   nz,$448B
ROM2:4495 7A               ld   a,d
ROM2:4496 D1               pop  de
ROM2:4497 FE FF            cp   a,$FF
ROM2:4499 20 01            jr   nz,$449C
ROM2:449B 14               inc  d
ROM2:449C 1C               inc  e
ROM2:449D 05               dec  b
ROM2:449E 20 E4            jr   nz,$4484
ROM2:44A0 21 63 D5         ld   hl,$D563
ROM2:44A3 06 1E            ld   b,$1E
ROM2:44A5 7E               ld   a,[hl]
ROM2:44A6 FE 1E            cp   a,$1E
ROM2:44A8 38 02            jr   c,$44AC
ROM2:44AA 36 FF            ld   [hl],$FF
ROM2:44AC 23               inc  hl
ROM2:44AD 05               dec  b
ROM2:44AE 20 F5            jr   nz,$44A5
ROM2:44B0 01 00 1E         ld   bc,$1E00
ROM2:44B3 21 63 D5         ld   hl,$D563
ROM2:44B6 2A               ldi  a,[hl]
ROM2:44B7 FE FF            cp   a,$FF
ROM2:44B9 28 01            jr   z,$44BC
ROM2:44BB 0C               inc  c
ROM2:44BC 05               dec  b
ROM2:44BD 20 F7            jr   nz,$44B6
ROM2:44BF 79               ld   a,c
ROM2:44C0 EA 61 D5         ld   [$D561],a
ROM2:44C3 F5               push af
ROM2:44C4 AF               xor  a
ROM2:44C5 EA 00 00         ld   [$0000],a
ROM2:44C8 F1               pop  af
ROM2:44C9 C3 65 09         jp   $0965
ROM2:44CC F5               push af
ROM2:44CD 3E 0A            ld   a,$0A
ROM2:44CF EA 00 00         ld   [$0000],a
ROM2:44D2 F1               pop  af
ROM2:44D3 3E 01            ld   a,$01
ROM2:44D5 EA 00 40         ld   [$4000],a
ROM2:44D8 CD 83 42         call $4283
ROM2:44DB AF               xor  a
ROM2:44DC EA 00 40         ld   [$4000],a
ROM2:44DF CD 4D 42         call $424D
ROM2:44E2 06 1E            ld   b,$1E
ROM2:44E4 78               ld   a,b
ROM2:44E5 2F               cpl  
ROM2:44E6 C6 1F            add  a,$1F
ROM2:44E8 CB 3F            srl  a
ROM2:44EA 3C               inc  a
ROM2:44EB EA 00 40         ld   [$4000],a
ROM2:44EE 11 00 00         ld   de,$0000
ROM2:44F1 CB 12            rl   d
ROM2:44F3 CB 32            swap d
ROM2:44F5 CD 1E 41         call $411E
ROM2:44F8 AF               xor  a
ROM2:44F9 EA 00 40         ld   [$4000],a
ROM2:44FC CD 59 41         call $4159
ROM2:44FF 05               dec  b
ROM2:4500 20 E2            jr   nz,$44E4
ROM2:4502 AF               xor  a
ROM2:4503 EA 00 40         ld   [$4000],a
ROM2:4506 CD 83 41         call $4183
ROM2:4509 F5               push af
ROM2:450A AF               xor  a
ROM2:450B EA 00 00         ld   [$0000],a
ROM2:450E F1               pop  af
ROM2:450F C3 65 09         jp   $0965
ROM2:4512 E0 9E            ldh  [$FF9E],a
ROM2:4514 3E 02            ld   a,$02
ROM2:4516 21 4D 44         ld   hl,$444D
ROM2:4519 CD 56 09         call $0956
ROM2:451C DA 65 09         jp   c,$0965
ROM2:451F F5               push af
ROM2:4520 3E 0A            ld   a,$0A
ROM2:4522 EA 00 00         ld   [$0000],a
ROM2:4525 F1               pop  af
ROM2:4526 F5               push af
ROM2:4527 AF               xor  a
ROM2:4528 EA 00 40         ld   [$4000],a
ROM2:452B F1               pop  af
ROM2:452C 4F               ld   c,a
ROM2:452D 06 00            ld   b,$00
ROM2:452F 21 63 D5         ld   hl,$D563
ROM2:4532 09               add  hl,bc
ROM2:4533 36 FF            ld   [hl],$FF
ROM2:4535 CD F9 43         call $43F9
ROM2:4538 F5               push af
ROM2:4539 AF               xor  a
ROM2:453A EA 00 00         ld   [$0000],a
ROM2:453D F1               pop  af
ROM2:453E C3 66 44         jp   $4466
ROM2:4541 E0 9E            ldh  [$FF9E],a
ROM2:4543 3E 02            ld   a,$02
ROM2:4545 21 4D 44         ld   hl,$444D
ROM2:4548 CD 56 09         call $0956
ROM2:454B DA 65 09         jp   c,$0965
ROM2:454E E0 8A            ldh  [$FF8A],a
ROM2:4550 FA 61 D5         ld   a,[$D561]
ROM2:4553 3D               dec  a
ROM2:4554 E0 8B            ldh  [$FF8B],a
ROM2:4556 E0 9E            ldh  [$FF9E],a
ROM2:4558 3E 02            ld   a,$02
ROM2:455A 21 EE 4D         ld   hl,$4DEE
ROM2:455D CD 56 09         call $0956
ROM2:4560 21 43 D6         ld   hl,$D643
ROM2:4563 11 5C D6         ld   de,$D65C
ROM2:4566 F0 8A            ldh  a,[$FF8A]
ROM2:4568 4F               ld   c,a
ROM2:4569 06 05            ld   b,$05
ROM2:456B 7E               ld   a,[hl]
ROM2:456C A7               and  a
ROM2:456D 28 07            jr   z,$4576
ROM2:456F 1A               ld   a,[de]
ROM2:4570 B9               cp   c
ROM2:4571 20 03            jr   nz,$4576
ROM2:4573 3E FF            ld   a,$FF
ROM2:4575 12               ld   [de],a
ROM2:4576 23               inc  hl
ROM2:4577 13               inc  de
ROM2:4578 05               dec  b
ROM2:4579 20 F0            jr   nz,$456B
ROM2:457B F0 8B            ldh  a,[$FF8B]
ROM2:457D E0 9E            ldh  [$FF9E],a
ROM2:457F 3E 02            ld   a,$02
ROM2:4581 21 49 48         ld   hl,$4849
ROM2:4584 CD 56 09         call $0956
ROM2:4587 F0 8B            ldh  a,[$FF8B]
ROM2:4589 3D               dec  a
ROM2:458A CB 7F            bit  7,a
ROM2:458C 28 C6            jr   z,$4554
ROM2:458E E0 9E            ldh  [$FF9E],a
ROM2:4590 3E 02            ld   a,$02
ROM2:4592 21 14 4F         ld   hl,$4F14
ROM2:4595 CD 56 09         call $0956
ROM2:4598 21 81 D6         ld   hl,$D681
ROM2:459B F0 8A            ldh  a,[$FF8A]
ROM2:459D 4F               ld   c,a
ROM2:459E 06 2F            ld   b,$2F
ROM2:45A0 7E               ld   a,[hl]
ROM2:45A1 B9               cp   c
ROM2:45A2 20 03            jr   nz,$45A7
ROM2:45A4 3E FE            ld   a,$FE
ROM2:45A6 77               ld   [hl],a
ROM2:45A7 23               inc  hl
ROM2:45A8 05               dec  b
ROM2:45A9 20 F5            jr   nz,$45A0
ROM2:45AB E0 9E            ldh  [$FF9E],a
ROM2:45AD 3E 02            ld   a,$02
ROM2:45AF 21 BF 49         ld   hl,$49BF
ROM2:45B2 CD 56 09         call $0956
ROM2:45B5 C3 65 09         jp   $0965
ROM2:45B8 4F               ld   c,a
ROM2:45B9 FA 61 D5         ld   a,[$D561]
ROM2:45BC FE 1E            cp   a,$1E
ROM2:45BE D2 65 09         jp   nc,$0965
ROM2:45C1 3E FF            ld   a,$FF
ROM2:45C3 E0 9E            ldh  [$FF9E],a
ROM2:45C5 3E 02            ld   a,$02
ROM2:45C7 21 4D 44         ld   hl,$444D
ROM2:45CA CD 56 09         call $0956
ROM2:45CD DA 65 09         jp   c,$0965
ROM2:45D0 F5               push af
ROM2:45D1 3E 0A            ld   a,$0A
ROM2:45D3 EA 00 00         ld   [$0000],a
ROM2:45D6 F1               pop  af
ROM2:45D7 C5               push bc
ROM2:45D8 E5               push hl
ROM2:45D9 F5               push af
ROM2:45DA 16 CE            ld   d,$CE
ROM2:45DC CD FB 2A         call $2AFB
ROM2:45DF 3E 01            ld   a,$01
ROM2:45E1 EA 33 CF         ld   [$CF33],a
ROM2:45E4 EA 8F CF         ld   [$CF8F],a
ROM2:45E7 21 00 CF         ld   hl,$CF00
ROM2:45EA 01 5A 00         ld   bc,$005A
ROM2:45ED CD 2F 43         call $432F
ROM2:45F0 21 5C CF         ld   hl,$CF5C
ROM2:45F3 01 5A 00         ld   bc,$005A
ROM2:45F6 CD 2F 43         call $432F
ROM2:45F9 F1               pop  af
ROM2:45FA CB 3F            srl  a
ROM2:45FC 3C               inc  a
ROM2:45FD EA 00 40         ld   [$4000],a
ROM2:4600 11 00 00         ld   de,$0000
ROM2:4603 CB 12            rl   d
ROM2:4605 CB 32            swap d
ROM2:4607 21 00 A0         ld   hl,$A000
ROM2:460A 19               add  hl,de
ROM2:460B 11 00 C0         ld   de,$C000
ROM2:460E 01 B8 0F         ld   bc,$0FB8
ROM2:4611 1A               ld   a,[de]
ROM2:4612 22               ldi  [hl],a
ROM2:4613 13               inc  de
ROM2:4614 0B               dec  bc
ROM2:4615 78               ld   a,b
ROM2:4616 B1               or   c
ROM2:4617 20 F8            jr   nz,$4611
ROM2:4619 E1               pop  hl
ROM2:461A C1               pop  bc
ROM2:461B 79               ld   a,c
ROM2:461C FE 1E            cp   a,$1E
ROM2:461E 30 16            jr   nc,$4636
ROM2:4620 E5               push hl
ROM2:4621 21 63 D5         ld   hl,$D563
ROM2:4624 06 1E            ld   b,$1E
ROM2:4626 BE               cp   [hl]
ROM2:4627 30 05            jr   nc,$462E
ROM2:4629 CB 7E            bit  7,[hl]
ROM2:462B 20 01            jr   nz,$462E
ROM2:462D 34               inc  [hl]
ROM2:462E 23               inc  hl
ROM2:462F 05               dec  b
ROM2:4630 20 F4            jr   nz,$4626
ROM2:4632 E1               pop  hl
ROM2:4633 3C               inc  a
ROM2:4634 18 03            jr   $4639
ROM2:4636 FA 61 D5         ld   a,[$D561]
ROM2:4639 77               ld   [hl],a
ROM2:463A CD F9 43         call $43F9
ROM2:463D F5               push af
ROM2:463E AF               xor  a
ROM2:463F EA 00 00         ld   [$0000],a
ROM2:4642 F1               pop  af
ROM2:4643 C3 66 44         jp   $4466
ROM2:4646 E0 9E            ldh  [$FF9E],a
ROM2:4648 3E 02            ld   a,$02
ROM2:464A 21 BA 50         ld   hl,$50BA
ROM2:464D CD 56 09         call $0956
ROM2:4650 FA 61 D5         ld   a,[$D561]
ROM2:4653 FE 1E            cp   a,$1E
ROM2:4655 D2 65 09         jp   nc,$0965
ROM2:4658 3E FF            ld   a,$FF
ROM2:465A E0 9E            ldh  [$FF9E],a
ROM2:465C 3E 02            ld   a,$02
ROM2:465E 21 4D 44         ld   hl,$444D
ROM2:4661 CD 56 09         call $0956
ROM2:4664 DA 65 09         jp   c,$0965
ROM2:4667 F5               push af
ROM2:4668 3E 0A            ld   a,$0A
ROM2:466A EA 00 00         ld   [$0000],a
ROM2:466D F1               pop  af
ROM2:466E E5               push hl
ROM2:466F F5               push af
ROM2:4670 11 00 00         ld   de,$0000
ROM2:4673 06 02            ld   b,$02
ROM2:4675 C5               push bc
ROM2:4676 D5               push de
ROM2:4677 21 12 CF         ld   hl,$CF12
ROM2:467A 19               add  hl,de
ROM2:467B FA 56 DA         ld   a,[$DA56]
ROM2:467E 47               ld   b,a
ROM2:467F 7E               ld   a,[hl]
ROM2:4680 CB 40            bit  0,b
ROM2:4682 28 05            jr   z,$4689
ROM2:4684 FE 63            cp   a,$63
ROM2:4686 30 01            jr   nc,$4689
ROM2:4688 3C               inc  a
ROM2:4689 22               ldi  [hl],a
ROM2:468A 7E               ld   a,[hl]
ROM2:468B CB 48            bit  1,b
ROM2:468D 28 05            jr   z,$4694
ROM2:468F FE 63            cp   a,$63
ROM2:4691 30 01            jr   nc,$4694
ROM2:4693 3C               inc  a
ROM2:4694 22               ldi  [hl],a
ROM2:4695 7E               ld   a,[hl]
ROM2:4696 FE 63            cp   a,$63
ROM2:4698 30 01            jr   nc,$469B
ROM2:469A 3C               inc  a
ROM2:469B 77               ld   [hl],a
ROM2:469C D1               pop  de
ROM2:469D D5               push de
ROM2:469E 21 36 CF         ld   hl,$CF36
ROM2:46A1 19               add  hl,de
ROM2:46A2 0E 1E            ld   c,$1E
ROM2:46A4 CD 00 47         call $4700
ROM2:46A7 D1               pop  de
ROM2:46A8 D5               push de
ROM2:46A9 21 55 CF         ld   hl,$CF55
ROM2:46AC 19               add  hl,de
ROM2:46AD 11 00 40         ld   de,$4000
ROM2:46B0 0E 05            ld   c,$05
ROM2:46B2 1A               ld   a,[de]
ROM2:46B3 22               ldi  [hl],a
ROM2:46B4 13               inc  de
ROM2:46B5 0D               dec  c
ROM2:46B6 20 FA            jr   nz,$46B2
ROM2:46B8 D1               pop  de
ROM2:46B9 D5               push de
ROM2:46BA 21 00 CF         ld   hl,$CF00
ROM2:46BD 19               add  hl,de
ROM2:46BE 01 5A 00         ld   bc,$005A
ROM2:46C1 CD 2F 43         call $432F
ROM2:46C4 D1               pop  de
ROM2:46C5 C1               pop  bc
ROM2:46C6 11 5C 00         ld   de,$005C
ROM2:46C9 05               dec  b
ROM2:46CA 20 A9            jr   nz,$4675
ROM2:46CC F1               pop  af
ROM2:46CD CB 3F            srl  a
ROM2:46CF 3C               inc  a
ROM2:46D0 EA 00 40         ld   [$4000],a
ROM2:46D3 11 00 00         ld   de,$0000
ROM2:46D6 CB 12            rl   d
ROM2:46D8 CB 32            swap d
ROM2:46DA 21 00 A0         ld   hl,$A000
ROM2:46DD 19               add  hl,de
ROM2:46DE 11 00 C0         ld   de,$C000
ROM2:46E1 01 B8 0F         ld   bc,$0FB8
ROM2:46E4 1A               ld   a,[de]
ROM2:46E5 22               ldi  [hl],a
ROM2:46E6 13               inc  de
ROM2:46E7 0B               dec  bc
ROM2:46E8 78               ld   a,b
ROM2:46E9 B1               or   c
ROM2:46EA 20 F8            jr   nz,$46E4
ROM2:46EC E1               pop  hl
ROM2:46ED FA 61 D5         ld   a,[$D561]
ROM2:46F0 77               ld   [hl],a
ROM2:46F1 CD F9 43         call $43F9
ROM2:46F4 F5               push af
ROM2:46F5 AF               xor  a
ROM2:46F6 EA 00 00         ld   [$0000],a
ROM2:46F9 F1               pop  af
ROM2:46FA C3 66 44         jp   $4466
ROM2:46FD 00               nop  
ROM2:46FE C0               ret  nz
ROM2:46FF 00               nop  
ROM2:4700 AF               xor  a
ROM2:4701 22               ldi  [hl],a
ROM2:4702 13               inc  de
ROM2:4703 0D               dec  c
ROM2:4704 20 FB            jr   nz,$4701
ROM2:4706 C9               ret  
ROM2:4707 E0 9E            ldh  [$FF9E],a
ROM2:4709 3E 02            ld   a,$02
ROM2:470B 21 BA 50         ld   hl,$50BA
ROM2:470E CD 56 09         call $0956
ROM2:4711 CD 05 40         call $4005
ROM2:4714 FA 61 D5         ld   a,[$D561]
ROM2:4717 FE 1E            cp   a,$1E
ROM2:4719 D2 65 09         jp   nc,$0965
ROM2:471C 3E FF            ld   a,$FF
ROM2:471E E0 9E            ldh  [$FF9E],a
ROM2:4720 3E 02            ld   a,$02
ROM2:4722 21 4D 44         ld   hl,$444D
ROM2:4725 CD 56 09         call $0956
ROM2:4728 DA 65 09         jp   c,$0965
ROM2:472B F5               push af
ROM2:472C 3E 0A            ld   a,$0A
ROM2:472E EA 00 00         ld   [$0000],a
ROM2:4731 F1               pop  af
ROM2:4732 E5               push hl
ROM2:4733 F5               push af
ROM2:4734 21 00 CE         ld   hl,$CE00
ROM2:4737 01 00 01         ld   bc,$0100
ROM2:473A CD 62 04         call $0462
ROM2:473D 21 CA 47         ld   hl,$47CA
ROM2:4740 01 00 CE         ld   bc,$CE00
ROM2:4743 CD 85 26         call $2685
ROM2:4746 21 00 CE         ld   hl,$CE00
ROM2:4749 3E 03            ld   a,$03
ROM2:474B CD 71 2A         call $2A71
ROM2:474E 11 00 00         ld   de,$0000
ROM2:4751 06 02            ld   b,$02
ROM2:4753 C5               push bc
ROM2:4754 D5               push de
ROM2:4755 21 00 CF         ld   hl,$CF00
ROM2:4758 19               add  hl,de
ROM2:4759 11 49 DA         ld   de,$DA49
ROM2:475C 0E 12            ld   c,$12
ROM2:475E CD CD 47         call $47CD
ROM2:4761 0E 43            ld   c,$43
ROM2:4763 CD D4 47         call $47D4
ROM2:4766 D1               pop  de
ROM2:4767 D5               push de
ROM2:4768 21 34 CF         ld   hl,$CF34
ROM2:476B 19               add  hl,de
ROM2:476C FA 8F DA         ld   a,[$DA8F]
ROM2:476F 22               ldi  [hl],a
ROM2:4770 FA 90 DA         ld   a,[$DA90]
ROM2:4773 77               ld   [hl],a
ROM2:4774 D1               pop  de
ROM2:4775 D5               push de
ROM2:4776 21 55 CF         ld   hl,$CF55
ROM2:4779 19               add  hl,de
ROM2:477A 11 00 40         ld   de,$4000
ROM2:477D 0E 05            ld   c,$05
ROM2:477F 1A               ld   a,[de]
ROM2:4780 22               ldi  [hl],a
ROM2:4781 13               inc  de
ROM2:4782 0D               dec  c
ROM2:4783 20 FA            jr   nz,$477F
ROM2:4785 D1               pop  de
ROM2:4786 D5               push de
ROM2:4787 21 00 CF         ld   hl,$CF00
ROM2:478A 19               add  hl,de
ROM2:478B 01 5A 00         ld   bc,$005A
ROM2:478E CD 2F 43         call $432F
ROM2:4791 D1               pop  de
ROM2:4792 C1               pop  bc
ROM2:4793 11 5C 00         ld   de,$005C
ROM2:4796 05               dec  b
ROM2:4797 20 BA            jr   nz,$4753
ROM2:4799 F1               pop  af
ROM2:479A CB 3F            srl  a
ROM2:479C 3C               inc  a
ROM2:479D EA 00 40         ld   [$4000],a
ROM2:47A0 11 00 00         ld   de,$0000
ROM2:47A3 CB 12            rl   d
ROM2:47A5 CB 32            swap d
ROM2:47A7 21 00 A0         ld   hl,$A000
ROM2:47AA 19               add  hl,de
ROM2:47AB 11 00 C0         ld   de,$C000
ROM2:47AE 01 B8 0F         ld   bc,$0FB8
ROM2:47B1 1A               ld   a,[de]
ROM2:47B2 22               ldi  [hl],a
ROM2:47B3 13               inc  de
ROM2:47B4 0B               dec  bc
ROM2:47B5 78               ld   a,b
ROM2:47B6 B1               or   c
ROM2:47B7 20 F8            jr   nz,$47B1
ROM2:47B9 E1               pop  hl
ROM2:47BA FA 61 D5         ld   a,[$D561]
ROM2:47BD 77               ld   [hl],a
ROM2:47BE CD F9 43         call $43F9
ROM2:47C1 F5               push af
ROM2:47C2 AF               xor  a
ROM2:47C3 EA 00 00         ld   [$0000],a
ROM2:47C6 F1               pop  af
ROM2:47C7 C3 66 44         jp   $4466
ROM2:47CA 00               nop  
ROM2:47CB C0               ret  nz
ROM2:47CC 00               nop  
ROM2:47CD 1A               ld   a,[de]
ROM2:47CE 22               ldi  [hl],a
ROM2:47CF 13               inc  de
ROM2:47D0 0D               dec  c
ROM2:47D1 20 FA            jr   nz,$47CD
ROM2:47D3 C9               ret  
ROM2:47D4 AF               xor  a
ROM2:47D5 22               ldi  [hl],a
ROM2:47D6 13               inc  de
ROM2:47D7 0D               dec  c
ROM2:47D8 20 FB            jr   nz,$47D5
ROM2:47DA C9               ret  
ROM2:47DB FE 1E            cp   a,$1E
ROM2:47DD D2 65 09         jp   nc,$0965
ROM2:47E0 E0 9E            ldh  [$FF9E],a
ROM2:47E2 3E 02            ld   a,$02
ROM2:47E4 21 4D 44         ld   hl,$444D
ROM2:47E7 CD 56 09         call $0956
ROM2:47EA DA 65 09         jp   c,$0965
ROM2:47ED F5               push af
ROM2:47EE 3E 0A            ld   a,$0A
ROM2:47F0 EA 00 00         ld   [$0000],a
ROM2:47F3 F1               pop  af
ROM2:47F4 F5               push af
ROM2:47F5 21 00 CE         ld   hl,$CE00
ROM2:47F8 01 00 01         ld   bc,$0100
ROM2:47FB CD 62 04         call $0462
ROM2:47FE 21 46 48         ld   hl,$4846
ROM2:4801 01 00 CE         ld   bc,$CE00
ROM2:4804 CD 85 26         call $2685
ROM2:4807 21 00 CE         ld   hl,$CE00
ROM2:480A 3E 03            ld   a,$03
ROM2:480C CD 71 2A         call $2A71
ROM2:480F FA 33 CF         ld   a,[$CF33]
ROM2:4812 A7               and  a
ROM2:4813 28 05            jr   z,$481A
ROM2:4815 16 CE            ld   d,$CE
ROM2:4817 CD FB 2A         call $2AFB
ROM2:481A F1               pop  af
ROM2:481B CB 3F            srl  a
ROM2:481D 3C               inc  a
ROM2:481E EA 00 40         ld   [$4000],a
ROM2:4821 11 00 00         ld   de,$0000
ROM2:4824 CB 12            rl   d
ROM2:4826 CB 32            swap d
ROM2:4828 21 00 A0         ld   hl,$A000
ROM2:482B 19               add  hl,de
ROM2:482C 11 00 C0         ld   de,$C000
ROM2:482F 01 00 0F         ld   bc,$0F00
ROM2:4832 1A               ld   a,[de]
ROM2:4833 22               ldi  [hl],a
ROM2:4834 13               inc  de
ROM2:4835 0B               dec  bc
ROM2:4836 78               ld   a,b
ROM2:4837 B1               or   c
ROM2:4838 20 F8            jr   nz,$4832
ROM2:483A CD F9 43         call $43F9
ROM2:483D F5               push af
ROM2:483E AF               xor  a
ROM2:483F EA 00 00         ld   [$0000],a
ROM2:4842 F1               pop  af
ROM2:4843 C3 65 09         jp   $0965
ROM2:4846 00               nop  
ROM2:4847 C0               ret  nz
ROM2:4848 00               nop  
ROM2:4849 FE 1E            cp   a,$1E
ROM2:484B D2 65 09         jp   nc,$0965
ROM2:484E E0 9E            ldh  [$FF9E],a
ROM2:4850 3E 02            ld   a,$02
ROM2:4852 21 4D 44         ld   hl,$444D
ROM2:4855 CD 56 09         call $0956
ROM2:4858 DA 65 09         jp   c,$0965
ROM2:485B F5               push af
ROM2:485C 3E 0A            ld   a,$0A
ROM2:485E EA 00 00         ld   [$0000],a
ROM2:4861 F1               pop  af
ROM2:4862 CB 3F            srl  a
ROM2:4864 3C               inc  a
ROM2:4865 EA 00 40         ld   [$4000],a
ROM2:4868 11 00 00         ld   de,$0000
ROM2:486B CB 12            rl   d
ROM2:486D CB 32            swap d
ROM2:486F 06 02            ld   b,$02
ROM2:4871 C5               push bc
ROM2:4872 D5               push de
ROM2:4873 21 36 AF         ld   hl,$AF36
ROM2:4876 19               add  hl,de
ROM2:4877 11 43 D6         ld   de,$D643
ROM2:487A 0E 1E            ld   c,$1E
ROM2:487C 1A               ld   a,[de]
ROM2:487D 22               ldi  [hl],a
ROM2:487E 13               inc  de
ROM2:487F 0D               dec  c
ROM2:4880 20 FA            jr   nz,$487C
ROM2:4882 D1               pop  de
ROM2:4883 D5               push de
ROM2:4884 21 00 AF         ld   hl,$AF00
ROM2:4887 19               add  hl,de
ROM2:4888 01 5A 00         ld   bc,$005A
ROM2:488B CD 2F 43         call $432F
ROM2:488E D1               pop  de
ROM2:488F C1               pop  bc
ROM2:4890 7B               ld   a,e
ROM2:4891 C6 5C            add  a,$5C
ROM2:4893 5F               ld   e,a
ROM2:4894 30 01            jr   nc,$4897
ROM2:4896 14               inc  d
ROM2:4897 05               dec  b
ROM2:4898 20 D7            jr   nz,$4871
ROM2:489A CD F9 43         call $43F9
ROM2:489D F5               push af
ROM2:489E AF               xor  a
ROM2:489F EA 00 00         ld   [$0000],a
ROM2:48A2 F1               pop  af
ROM2:48A3 C3 65 09         jp   $0965
ROM2:48A6 FE 1E            cp   a,$1E
ROM2:48A8 D2 65 09         jp   nc,$0965
ROM2:48AB E0 9E            ldh  [$FF9E],a
ROM2:48AD 3E 02            ld   a,$02
ROM2:48AF 21 4D 44         ld   hl,$444D
ROM2:48B2 CD 56 09         call $0956
ROM2:48B5 DA 65 09         jp   c,$0965
ROM2:48B8 F5               push af
ROM2:48B9 3E 0A            ld   a,$0A
ROM2:48BB EA 00 00         ld   [$0000],a
ROM2:48BE F1               pop  af
ROM2:48BF CB 3F            srl  a
ROM2:48C1 3C               inc  a
ROM2:48C2 EA 00 40         ld   [$4000],a
ROM2:48C5 11 00 00         ld   de,$0000
ROM2:48C8 CB 12            rl   d
ROM2:48CA CB 32            swap d
ROM2:48CC 06 02            ld   b,$02
ROM2:48CE C5               push bc
ROM2:48CF D5               push de
ROM2:48D0 21 36 AF         ld   hl,$AF36
ROM2:48D3 19               add  hl,de
ROM2:48D4 11 43 D6         ld   de,$D643
ROM2:48D7 0E 19            ld   c,$19
ROM2:48D9 1A               ld   a,[de]
ROM2:48DA 22               ldi  [hl],a
ROM2:48DB 13               inc  de
ROM2:48DC 0D               dec  c
ROM2:48DD 20 FA            jr   nz,$48D9
ROM2:48DF 0E 05            ld   c,$05
ROM2:48E1 1A               ld   a,[de]
ROM2:48E2 CD 02 17         call $1702
ROM2:48E5 22               ldi  [hl],a
ROM2:48E6 13               inc  de
ROM2:48E7 0D               dec  c
ROM2:48E8 20 F7            jr   nz,$48E1
ROM2:48EA D1               pop  de
ROM2:48EB D5               push de
ROM2:48EC 21 00 AF         ld   hl,$AF00
ROM2:48EF 19               add  hl,de
ROM2:48F0 01 5A 00         ld   bc,$005A
ROM2:48F3 CD 2F 43         call $432F
ROM2:48F6 D1               pop  de
ROM2:48F7 C1               pop  bc
ROM2:48F8 7B               ld   a,e
ROM2:48F9 C6 5C            add  a,$5C
ROM2:48FB 5F               ld   e,a
ROM2:48FC 30 01            jr   nc,$48FF
ROM2:48FE 14               inc  d
ROM2:48FF 05               dec  b
ROM2:4900 20 CC            jr   nz,$48CE
ROM2:4902 CD F9 43         call $43F9
ROM2:4905 F5               push af
ROM2:4906 AF               xor  a
ROM2:4907 EA 00 00         ld   [$0000],a
ROM2:490A F1               pop  af
ROM2:490B C3 65 09         jp   $0965
ROM2:490E FE 1E            cp   a,$1E
ROM2:4910 D2 65 09         jp   nc,$0965
ROM2:4913 E0 9E            ldh  [$FF9E],a
ROM2:4915 3E 02            ld   a,$02
ROM2:4917 21 4D 44         ld   hl,$444D
ROM2:491A CD 56 09         call $0956
ROM2:491D DA 65 09         jp   c,$0965
ROM2:4920 F5               push af
ROM2:4921 3E 0A            ld   a,$0A
ROM2:4923 EA 00 00         ld   [$0000],a
ROM2:4926 F1               pop  af
ROM2:4927 CB 3F            srl  a
ROM2:4929 3C               inc  a
ROM2:492A EA 00 40         ld   [$4000],a
ROM2:492D 11 00 00         ld   de,$0000
ROM2:4930 CB 12            rl   d
ROM2:4932 CB 32            swap d
ROM2:4934 06 02            ld   b,$02
ROM2:4936 C5               push bc
ROM2:4937 D5               push de
ROM2:4938 21 54 AF         ld   hl,$AF54
ROM2:493B 19               add  hl,de
ROM2:493C FA C1 D7         ld   a,[$D7C1]
ROM2:493F 77               ld   [hl],a
ROM2:4940 21 00 AF         ld   hl,$AF00
ROM2:4943 19               add  hl,de
ROM2:4944 01 5A 00         ld   bc,$005A
ROM2:4947 CD 2F 43         call $432F
ROM2:494A D1               pop  de
ROM2:494B C1               pop  bc
ROM2:494C 7B               ld   a,e
ROM2:494D C6 5C            add  a,$5C
ROM2:494F 5F               ld   e,a
ROM2:4950 30 01            jr   nc,$4953
ROM2:4952 14               inc  d
ROM2:4953 05               dec  b
ROM2:4954 20 E0            jr   nz,$4936
ROM2:4956 CD F9 43         call $43F9
ROM2:4959 F5               push af
ROM2:495A AF               xor  a
ROM2:495B EA 00 00         ld   [$0000],a
ROM2:495E F1               pop  af
ROM2:495F C3 65 09         jp   $0965
ROM2:4962 FE 1E            cp   a,$1E
ROM2:4964 D2 65 09         jp   nc,$0965
ROM2:4967 E0 9E            ldh  [$FF9E],a
ROM2:4969 3E 02            ld   a,$02
ROM2:496B 21 4D 44         ld   hl,$444D
ROM2:496E CD 56 09         call $0956
ROM2:4971 DA 65 09         jp   c,$0965
ROM2:4974 F5               push af
ROM2:4975 3E 0A            ld   a,$0A
ROM2:4977 EA 00 00         ld   [$0000],a
ROM2:497A F1               pop  af
ROM2:497B CB 3F            srl  a
ROM2:497D 3C               inc  a
ROM2:497E EA 00 40         ld   [$4000],a
ROM2:4981 11 00 00         ld   de,$0000
ROM2:4984 CB 12            rl   d
ROM2:4986 CB 32            swap d
ROM2:4988 06 02            ld   b,$02
ROM2:498A C5               push bc
ROM2:498B D5               push de
ROM2:498C 21 00 AF         ld   hl,$AF00
ROM2:498F 19               add  hl,de
ROM2:4990 11 5B DA         ld   de,$DA5B
ROM2:4993 0E 36            ld   c,$36
ROM2:4995 1A               ld   a,[de]
ROM2:4996 22               ldi  [hl],a
ROM2:4997 13               inc  de
ROM2:4998 0D               dec  c
ROM2:4999 20 FA            jr   nz,$4995
ROM2:499B D1               pop  de
ROM2:499C D5               push de
ROM2:499D 21 00 AF         ld   hl,$AF00
ROM2:49A0 19               add  hl,de
ROM2:49A1 01 5A 00         ld   bc,$005A
ROM2:49A4 CD 2F 43         call $432F
ROM2:49A7 D1               pop  de
ROM2:49A8 C1               pop  bc
ROM2:49A9 7B               ld   a,e
ROM2:49AA C6 5C            add  a,$5C
ROM2:49AC 5F               ld   e,a
ROM2:49AD 30 01            jr   nc,$49B0
ROM2:49AF 14               inc  d
ROM2:49B0 05               dec  b
ROM2:49B1 20 D7            jr   nz,$498A
ROM2:49B3 CD F9 43         call $43F9
ROM2:49B6 F5               push af
ROM2:49B7 AF               xor  a
ROM2:49B8 EA 00 00         ld   [$0000],a
ROM2:49BB F1               pop  af
ROM2:49BC C3 65 09         jp   $0965
ROM2:49BF F5               push af
ROM2:49C0 3E 0A            ld   a,$0A
ROM2:49C2 EA 00 00         ld   [$0000],a
ROM2:49C5 F1               pop  af
ROM2:49C6 AF               xor  a
ROM2:49C7 EA 00 40         ld   [$4000],a
ROM2:49CA 11 00 00         ld   de,$0000
ROM2:49CD 06 02            ld   b,$02
ROM2:49CF C5               push bc
ROM2:49D0 D5               push de
ROM2:49D1 21 00 B0         ld   hl,$B000
ROM2:49D4 19               add  hl,de
ROM2:49D5 11 81 D6         ld   de,$D681
ROM2:49D8 0E 30            ld   c,$30
ROM2:49DA 1A               ld   a,[de]
ROM2:49DB 22               ldi  [hl],a
ROM2:49DC 13               inc  de
ROM2:49DD 0D               dec  c
ROM2:49DE 20 FA            jr   nz,$49DA
ROM2:49E0 D1               pop  de
ROM2:49E1 D5               push de
ROM2:49E2 21 30 B0         ld   hl,$B030
ROM2:49E5 19               add  hl,de
ROM2:49E6 11 B2 D6         ld   de,$D6B2
ROM2:49E9 0E 2F            ld   c,$2F
ROM2:49EB 1A               ld   a,[de]
ROM2:49EC 22               ldi  [hl],a
ROM2:49ED 13               inc  de
ROM2:49EE 0D               dec  c
ROM2:49EF 20 FA            jr   nz,$49EB
ROM2:49F1 D1               pop  de
ROM2:49F2 21 5F B0         ld   hl,$B05F
ROM2:49F5 19               add  hl,de
ROM2:49F6 FA E2 D6         ld   a,[$D6E2]
ROM2:49F9 22               ldi  [hl],a
ROM2:49FA FA E3 D6         ld   a,[$D6E3]
ROM2:49FD 77               ld   [hl],a
ROM2:49FE D5               push de
ROM2:49FF 21 00 B0         ld   hl,$B000
ROM2:4A02 19               add  hl,de
ROM2:4A03 01 D7 00         ld   bc,$00D7
ROM2:4A06 CD 2F 43         call $432F
ROM2:4A09 D1               pop  de
ROM2:4A0A C1               pop  bc
ROM2:4A0B 7B               ld   a,e
ROM2:4A0C C6 D9            add  a,$D9
ROM2:4A0E 5F               ld   e,a
ROM2:4A0F 30 01            jr   nc,$4A12
ROM2:4A11 14               inc  d
ROM2:4A12 05               dec  b
ROM2:4A13 20 BA            jr   nz,$49CF
ROM2:4A15 F5               push af
ROM2:4A16 AF               xor  a
ROM2:4A17 EA 00 00         ld   [$0000],a
ROM2:4A1A F1               pop  af
ROM2:4A1B C3 65 09         jp   $0965
ROM2:4A1E F5               push af
ROM2:4A1F 3E 0A            ld   a,$0A
ROM2:4A21 EA 00 00         ld   [$0000],a
ROM2:4A24 F1               pop  af
ROM2:4A25 AF               xor  a
ROM2:4A26 EA 00 40         ld   [$4000],a
ROM2:4A29 11 00 00         ld   de,$0000
ROM2:4A2C 06 02            ld   b,$02
ROM2:4A2E C5               push bc
ROM2:4A2F D5               push de
ROM2:4A30 21 00 B0         ld   hl,$B000
ROM2:4A33 19               add  hl,de
ROM2:4A34 11 81 D6         ld   de,$D681
ROM2:4A37 0E 2F            ld   c,$2F
ROM2:4A39 1A               ld   a,[de]
ROM2:4A3A CD 02 17         call $1702
ROM2:4A3D 22               ldi  [hl],a
ROM2:4A3E 13               inc  de
ROM2:4A3F 0D               dec  c
ROM2:4A40 20 F7            jr   nz,$4A39
ROM2:4A42 1A               ld   a,[de]
ROM2:4A43 77               ld   [hl],a
ROM2:4A44 D1               pop  de
ROM2:4A45 D5               push de
ROM2:4A46 21 30 B0         ld   hl,$B030
ROM2:4A49 19               add  hl,de
ROM2:4A4A 11 B2 D6         ld   de,$D6B2
ROM2:4A4D 0E 2F            ld   c,$2F
ROM2:4A4F 1A               ld   a,[de]
ROM2:4A50 22               ldi  [hl],a
ROM2:4A51 13               inc  de
ROM2:4A52 0D               dec  c
ROM2:4A53 20 FA            jr   nz,$4A4F
ROM2:4A55 D1               pop  de
ROM2:4A56 21 5F B0         ld   hl,$B05F
ROM2:4A59 19               add  hl,de
ROM2:4A5A FA E2 D6         ld   a,[$D6E2]
ROM2:4A5D 22               ldi  [hl],a
ROM2:4A5E FA E3 D6         ld   a,[$D6E3]
ROM2:4A61 77               ld   [hl],a
ROM2:4A62 D5               push de
ROM2:4A63 21 00 B0         ld   hl,$B000
ROM2:4A66 19               add  hl,de
ROM2:4A67 01 D7 00         ld   bc,$00D7
ROM2:4A6A CD 2F 43         call $432F
ROM2:4A6D D1               pop  de
ROM2:4A6E C1               pop  bc
ROM2:4A6F 7B               ld   a,e
ROM2:4A70 C6 D9            add  a,$D9
ROM2:4A72 5F               ld   e,a
ROM2:4A73 30 01            jr   nc,$4A76
ROM2:4A75 14               inc  d
ROM2:4A76 05               dec  b
ROM2:4A77 20 B5            jr   nz,$4A2E
ROM2:4A79 F5               push af
ROM2:4A7A AF               xor  a
ROM2:4A7B EA 00 00         ld   [$0000],a
ROM2:4A7E F1               pop  af
ROM2:4A7F C3 65 09         jp   $0965
ROM2:4A82 F5               push af
ROM2:4A83 3E 0A            ld   a,$0A
ROM2:4A85 EA 00 00         ld   [$0000],a
ROM2:4A88 F1               pop  af
ROM2:4A89 AF               xor  a
ROM2:4A8A EA 00 40         ld   [$4000],a
ROM2:4A8D 11 00 00         ld   de,$0000
ROM2:4A90 06 02            ld   b,$02
ROM2:4A92 C5               push bc
ROM2:4A93 D5               push de
ROM2:4A94 21 61 B0         ld   hl,$B061
ROM2:4A97 19               add  hl,de
ROM2:4A98 11 3D D9         ld   de,$D93D
ROM2:4A9B CD 35 4B         call $4B35
ROM2:4A9E 11 3F D9         ld   de,$D93F
ROM2:4AA1 CD 42 4B         call $4B42
ROM2:4AA4 11 42 D9         ld   de,$D942
ROM2:4AA7 CD 57 4B         call $4B57
ROM2:4AAA 11 45 D9         ld   de,$D945
ROM2:4AAD CD 72 4B         call $4B72
ROM2:4AB0 11 55 D9         ld   de,$D955
ROM2:4AB3 CD 7B 4B         call $4B7B
ROM2:4AB6 11 65 D9         ld   de,$D965
ROM2:4AB9 CD A2 4B         call $4BA2
ROM2:4ABC 11 85 D9         ld   de,$D985
ROM2:4ABF CD 35 4B         call $4B35
ROM2:4AC2 11 87 D9         ld   de,$D987
ROM2:4AC5 CD 57 4B         call $4B57
ROM2:4AC8 11 8A D9         ld   de,$D98A
ROM2:4ACB CD 72 4B         call $4B72
ROM2:4ACE 11 9A D9         ld   de,$D99A
ROM2:4AD1 CD 7B 4B         call $4B7B
ROM2:4AD4 11 AA D9         ld   de,$D9AA
ROM2:4AD7 1A               ld   a,[de]
ROM2:4AD8 3D               dec  a
ROM2:4AD9 13               inc  de
ROM2:4ADA E6 0F            and  a,$0F
ROM2:4ADC CB 37            swap a
ROM2:4ADE 4F               ld   c,a
ROM2:4ADF 1A               ld   a,[de]
ROM2:4AE0 3D               dec  a
ROM2:4AE1 E6 0F            and  a,$0F
ROM2:4AE3 B1               or   c
ROM2:4AE4 22               ldi  [hl],a
ROM2:4AE5 11 AC D9         ld   de,$D9AC
ROM2:4AE8 CD 42 4B         call $4B42
ROM2:4AEB 11 AF D9         ld   de,$D9AF
ROM2:4AEE 1A               ld   a,[de]
ROM2:4AEF 13               inc  de
ROM2:4AF0 E6 0F            and  a,$0F
ROM2:4AF2 CB 37            swap a
ROM2:4AF4 4F               ld   c,a
ROM2:4AF5 1A               ld   a,[de]
ROM2:4AF6 3D               dec  a
ROM2:4AF7 E6 0F            and  a,$0F
ROM2:4AF9 B1               or   c
ROM2:4AFA 22               ldi  [hl],a
ROM2:4AFB 11 B1 D9         ld   de,$D9B1
ROM2:4AFE CD 72 4B         call $4B72
ROM2:4B01 11 C1 D9         ld   de,$D9C1
ROM2:4B04 CD 7B 4B         call $4B7B
ROM2:4B07 11 C1 D9         ld   de,$D9C1
ROM2:4B0A CD B5 4B         call $4BB5
ROM2:4B0D FA D1 D9         ld   a,[$D9D1]
ROM2:4B10 22               ldi  [hl],a
ROM2:4B11 36 01            ld   [hl],$01
ROM2:4B13 D1               pop  de
ROM2:4B14 D5               push de
ROM2:4B15 21 00 B0         ld   hl,$B000
ROM2:4B18 19               add  hl,de
ROM2:4B19 01 D7 00         ld   bc,$00D7
ROM2:4B1C CD 2F 43         call $432F
ROM2:4B1F D1               pop  de
ROM2:4B20 C1               pop  bc
ROM2:4B21 7B               ld   a,e
ROM2:4B22 C6 D9            add  a,$D9
ROM2:4B24 5F               ld   e,a
ROM2:4B25 30 01            jr   nc,$4B28
ROM2:4B27 14               inc  d
ROM2:4B28 05               dec  b
ROM2:4B29 C2 92 4A         jp   nz,$4A92
ROM2:4B2C F5               push af
ROM2:4B2D AF               xor  a
ROM2:4B2E EA 00 00         ld   [$0000],a
ROM2:4B31 F1               pop  af
ROM2:4B32 C3 65 09         jp   $0965
ROM2:4B35 1A               ld   a,[de]
ROM2:4B36 13               inc  de
ROM2:4B37 E6 03            and  a,$03
ROM2:4B39 CB 37            swap a
ROM2:4B3B 4F               ld   c,a
ROM2:4B3C 1A               ld   a,[de]
ROM2:4B3D E6 0F            and  a,$0F
ROM2:4B3F B1               or   c
ROM2:4B40 22               ldi  [hl],a
ROM2:4B41 C9               ret  
ROM2:4B42 1A               ld   a,[de]
ROM2:4B43 13               inc  de
ROM2:4B44 E6 01            and  a,$01
ROM2:4B46 CB 0F            rrc  a
ROM2:4B48 4F               ld   c,a
ROM2:4B49 1A               ld   a,[de]
ROM2:4B4A 13               inc  de
ROM2:4B4B E6 07            and  a,$07
ROM2:4B4D CB 37            swap a
ROM2:4B4F B1               or   c
ROM2:4B50 4F               ld   c,a
ROM2:4B51 1A               ld   a,[de]
ROM2:4B52 E6 0F            and  a,$0F
ROM2:4B54 B1               or   c
ROM2:4B55 22               ldi  [hl],a
ROM2:4B56 C9               ret  
ROM2:4B57 1A               ld   a,[de]
ROM2:4B58 13               inc  de
ROM2:4B59 E6 7F            and  a,$7F
ROM2:4B5B 22               ldi  [hl],a
ROM2:4B5C 1A               ld   a,[de]
ROM2:4B5D 13               inc  de
ROM2:4B5E E6 7F            and  a,$7F
ROM2:4B60 32               ldd  [hl],a
ROM2:4B61 1A               ld   a,[de]
ROM2:4B62 E6 01            and  a,$01
ROM2:4B64 CB 0F            rrc  a
ROM2:4B66 B6               or   [hl]
ROM2:4B67 22               ldi  [hl],a
ROM2:4B68 1A               ld   a,[de]
ROM2:4B69 E6 02            and  a,$02
ROM2:4B6B CB 0F            rrc  a
ROM2:4B6D CB 0F            rrc  a
ROM2:4B6F B6               or   [hl]
ROM2:4B70 22               ldi  [hl],a
ROM2:4B71 C9               ret  
ROM2:4B72 06 10            ld   b,$10
ROM2:4B74 1A               ld   a,[de]
ROM2:4B75 22               ldi  [hl],a
ROM2:4B76 13               inc  de
ROM2:4B77 05               dec  b
ROM2:4B78 20 FA            jr   nz,$4B74
ROM2:4B7A C9               ret  
ROM2:4B7B 06 04            ld   b,$04
ROM2:4B7D 1A               ld   a,[de]
ROM2:4B7E 13               inc  de
ROM2:4B7F E6 03            and  a,$03
ROM2:4B81 CB 0F            rrc  a
ROM2:4B83 CB 0F            rrc  a
ROM2:4B85 4F               ld   c,a
ROM2:4B86 1A               ld   a,[de]
ROM2:4B87 13               inc  de
ROM2:4B88 E6 03            and  a,$03
ROM2:4B8A CB 37            swap a
ROM2:4B8C B1               or   c
ROM2:4B8D 4F               ld   c,a
ROM2:4B8E 1A               ld   a,[de]
ROM2:4B8F 13               inc  de
ROM2:4B90 E6 03            and  a,$03
ROM2:4B92 CB 27            sla  a
ROM2:4B94 CB 27            sla  a
ROM2:4B96 B1               or   c
ROM2:4B97 4F               ld   c,a
ROM2:4B98 1A               ld   a,[de]
ROM2:4B99 13               inc  de
ROM2:4B9A E6 03            and  a,$03
ROM2:4B9C B1               or   c
ROM2:4B9D 22               ldi  [hl],a
ROM2:4B9E 05               dec  b
ROM2:4B9F 20 DC            jr   nz,$4B7D
ROM2:4BA1 C9               ret  
ROM2:4BA2 06 10            ld   b,$10
ROM2:4BA4 1A               ld   a,[de]
ROM2:4BA5 13               inc  de
ROM2:4BA6 E6 0F            and  a,$0F
ROM2:4BA8 CB 37            swap a
ROM2:4BAA 4F               ld   c,a
ROM2:4BAB 1A               ld   a,[de]
ROM2:4BAC 13               inc  de
ROM2:4BAD E6 0F            and  a,$0F
ROM2:4BAF B1               or   c
ROM2:4BB0 22               ldi  [hl],a
ROM2:4BB1 05               dec  b
ROM2:4BB2 20 F0            jr   nz,$4BA4
ROM2:4BB4 C9               ret  
ROM2:4BB5 06 02            ld   b,$02
ROM2:4BB7 0E 08            ld   c,$08
ROM2:4BB9 1A               ld   a,[de]
ROM2:4BBA 13               inc  de
ROM2:4BBB CB 37            swap a
ROM2:4BBD CB 3F            srl  a
ROM2:4BBF CB 16            rl   [hl]
ROM2:4BC1 0D               dec  c
ROM2:4BC2 20 F5            jr   nz,$4BB9
ROM2:4BC4 23               inc  hl
ROM2:4BC5 05               dec  b
ROM2:4BC6 20 EF            jr   nz,$4BB7
ROM2:4BC8 C9               ret  
ROM2:4BC9 F5               push af
ROM2:4BCA 3E 0A            ld   a,$0A
ROM2:4BCC EA 00 00         ld   [$0000],a
ROM2:4BCF F1               pop  af
ROM2:4BD0 AF               xor  a
ROM2:4BD1 EA 00 40         ld   [$4000],a
ROM2:4BD4 11 00 00         ld   de,$0000
ROM2:4BD7 06 02            ld   b,$02
ROM2:4BD9 C5               push bc
ROM2:4BDA D5               push de
ROM2:4BDB 21 BB B0         ld   hl,$B0BB
ROM2:4BDE 19               add  hl,de
ROM2:4BDF 11 96 DA         ld   de,$DA96
ROM2:4BE2 0E 16            ld   c,$16
ROM2:4BE4 1A               ld   a,[de]
ROM2:4BE5 22               ldi  [hl],a
ROM2:4BE6 13               inc  de
ROM2:4BE7 0D               dec  c
ROM2:4BE8 20 FA            jr   nz,$4BE4
ROM2:4BEA D1               pop  de
ROM2:4BEB D5               push de
ROM2:4BEC 21 00 B0         ld   hl,$B000
ROM2:4BEF 19               add  hl,de
ROM2:4BF0 01 D7 00         ld   bc,$00D7
ROM2:4BF3 CD 2F 43         call $432F
ROM2:4BF6 D1               pop  de
ROM2:4BF7 C1               pop  bc
ROM2:4BF8 7B               ld   a,e
ROM2:4BF9 C6 D9            add  a,$D9
ROM2:4BFB 5F               ld   e,a
ROM2:4BFC 30 01            jr   nc,$4BFF
ROM2:4BFE 14               inc  d
ROM2:4BFF 05               dec  b
ROM2:4C00 20 D7            jr   nz,$4BD9
ROM2:4C02 F5               push af
ROM2:4C03 AF               xor  a
ROM2:4C04 EA 00 00         ld   [$0000],a
ROM2:4C07 F1               pop  af
ROM2:4C08 C3 65 09         jp   $0965
ROM2:4C0B F5               push af
ROM2:4C0C 3E 0A            ld   a,$0A
ROM2:4C0E EA 00 00         ld   [$0000],a
ROM2:4C11 F1               pop  af
ROM2:4C12 3E 01            ld   a,$01
ROM2:4C14 EA 00 40         ld   [$4000],a
ROM2:4C17 11 00 00         ld   de,$0000
ROM2:4C1A 06 02            ld   b,$02
ROM2:4C1C C5               push bc
ROM2:4C1D D5               push de
ROM2:4C1E 21 B8 AF         ld   hl,$AFB8
ROM2:4C21 19               add  hl,de
ROM2:4C22 11 49 DA         ld   de,$DA49
ROM2:4C25 0E 12            ld   c,$12
ROM2:4C27 1A               ld   a,[de]
ROM2:4C28 22               ldi  [hl],a
ROM2:4C29 13               inc  de
ROM2:4C2A 0D               dec  c
ROM2:4C2B 20 FA            jr   nz,$4C27
ROM2:4C2D D1               pop  de
ROM2:4C2E D5               push de
ROM2:4C2F 21 B8 AF         ld   hl,$AFB8
ROM2:4C32 19               add  hl,de
ROM2:4C33 01 17 00         ld   bc,$0017
ROM2:4C36 CD 2F 43         call $432F
ROM2:4C39 D1               pop  de
ROM2:4C3A C1               pop  bc
ROM2:4C3B 7B               ld   a,e
ROM2:4C3C C6 19            add  a,$19
ROM2:4C3E 5F               ld   e,a
ROM2:4C3F 30 01            jr   nc,$4C42
ROM2:4C41 14               inc  d
ROM2:4C42 05               dec  b
ROM2:4C43 20 D7            jr   nz,$4C1C
ROM2:4C45 F5               push af
ROM2:4C46 AF               xor  a
ROM2:4C47 EA 00 00         ld   [$0000],a
ROM2:4C4A F1               pop  af
ROM2:4C4B C3 65 09         jp   $0965
ROM2:4C4E F5               push af
ROM2:4C4F 3E 0A            ld   a,$0A
ROM2:4C51 EA 00 00         ld   [$0000],a
ROM2:4C54 F1               pop  af
ROM2:4C55 AF               xor  a
ROM2:4C56 EA 00 40         ld   [$4000],a
ROM2:4C59 21 FC B1         ld   hl,$B1FC
ROM2:4C5C 11 00 C0         ld   de,$C000
ROM2:4C5F 01 00 0E         ld   bc,$0E00
ROM2:4C62 1A               ld   a,[de]
ROM2:4C63 22               ldi  [hl],a
ROM2:4C64 13               inc  de
ROM2:4C65 0B               dec  bc
ROM2:4C66 79               ld   a,c
ROM2:4C67 B0               or   b
ROM2:4C68 20 F8            jr   nz,$4C62
ROM2:4C6A 11 00 00         ld   de,$0000
ROM2:4C6D 06 02            ld   b,$02
ROM2:4C6F C5               push bc
ROM2:4C70 21 D1 B0         ld   hl,$B0D1
ROM2:4C73 19               add  hl,de
ROM2:4C74 3E 01            ld   a,$01
ROM2:4C76 77               ld   [hl],a
ROM2:4C77 D5               push de
ROM2:4C78 21 00 B0         ld   hl,$B000
ROM2:4C7B 19               add  hl,de
ROM2:4C7C 01 D7 00         ld   bc,$00D7
ROM2:4C7F CD 2F 43         call $432F
ROM2:4C82 D1               pop  de
ROM2:4C83 C1               pop  bc
ROM2:4C84 7B               ld   a,e
ROM2:4C85 C6 D9            add  a,$D9
ROM2:4C87 5F               ld   e,a
ROM2:4C88 30 01            jr   nc,$4C8B
ROM2:4C8A 14               inc  d
ROM2:4C8B 05               dec  b
ROM2:4C8C 20 E1            jr   nz,$4C6F
ROM2:4C8E F5               push af
ROM2:4C8F AF               xor  a
ROM2:4C90 EA 00 00         ld   [$0000],a
ROM2:4C93 F1               pop  af
ROM2:4C94 C3 65 09         jp   $0965
ROM2:4C97 FE 1E            cp   a,$1E
ROM2:4C99 30 43            jr   nc,$4CDE
ROM2:4C9B 21 61 D5         ld   hl,$D561
ROM2:4C9E BE               cp   [hl]
ROM2:4C9F 30 2C            jr   nc,$4CCD
ROM2:4CA1 E0 9E            ldh  [$FF9E],a
ROM2:4CA3 3E 02            ld   a,$02
ROM2:4CA5 21 4D 44         ld   hl,$444D
ROM2:4CA8 CD 56 09         call $0956
ROM2:4CAB CB 3F            srl  a
ROM2:4CAD 3C               inc  a
ROM2:4CAE EA 00 40         ld   [$4000],a
ROM2:4CB1 11 00 00         ld   de,$0000
ROM2:4CB4 CB 12            rl   d
ROM2:4CB6 CB 32            swap d
ROM2:4CB8 21 00 A0         ld   hl,$A000
ROM2:4CBB 19               add  hl,de
ROM2:4CBC 11 00 C0         ld   de,$C000
ROM2:4CBF 01 B8 0F         ld   bc,$0FB8
ROM2:4CC2 2A               ldi  a,[hl]
ROM2:4CC3 12               ld   [de],a
ROM2:4CC4 13               inc  de
ROM2:4CC5 0B               dec  bc
ROM2:4CC6 78               ld   a,b
ROM2:4CC7 B1               or   c
ROM2:4CC8 20 F8            jr   nz,$4CC2
ROM2:4CCA C3 65 09         jp   $0965
ROM2:4CCD 3E 36            ld   a,$36
ROM2:4CCF 21 00 50         ld   hl,$5000
ROM2:4CD2 11 00 C0         ld   de,$C000
ROM2:4CD5 01 B8 0F         ld   bc,$0FB8
ROM2:4CD8 CD 73 04         call $0473
ROM2:4CDB C3 65 09         jp   $0965
ROM2:4CDE D6 1E            sub  a,$1E
ROM2:4CE0 FE 10            cp   a,$10
ROM2:4CE2 38 16            jr   c,$4CFA
ROM2:4CE4 CD 18 4D         call $4D18
ROM2:4CE7 20 11            jr   nz,$4CFA
ROM2:4CE9 3E 36            ld   a,$36
ROM2:4CEB 21 00 40         ld   hl,$4000
ROM2:4CEE 11 00 C0         ld   de,$C000
ROM2:4CF1 01 B8 0F         ld   bc,$0FB8
ROM2:4CF4 CD 73 04         call $0473
ROM2:4CF7 C3 65 09         jp   $0965
ROM2:4CFA 4F               ld   c,a
ROM2:4CFB CB 27            sla  a
ROM2:4CFD 81               add  c
ROM2:4CFE 4F               ld   c,a
ROM2:4CFF 06 00            ld   b,$00
ROM2:4D01 21 7A 52         ld   hl,$527A
ROM2:4D04 09               add  hl,bc
ROM2:4D05 4E               ld   c,[hl]
ROM2:4D06 23               inc  hl
ROM2:4D07 46               ld   b,[hl]
ROM2:4D08 23               inc  hl
ROM2:4D09 7E               ld   a,[hl]
ROM2:4D0A 69               ld   l,c
ROM2:4D0B 60               ld   h,b
ROM2:4D0C 11 00 C0         ld   de,$C000
ROM2:4D0F 01 B8 0F         ld   bc,$0FB8
ROM2:4D12 CD 73 04         call $0473
ROM2:4D15 C3 65 09         jp   $0965
ROM2:4D18 D5               push de
ROM2:4D19 F5               push af
ROM2:4D1A E0 9E            ldh  [$FF9E],a
ROM2:4D1C 3E 02            ld   a,$02
ROM2:4D1E 21 A5 50         ld   hl,$50A5
ROM2:4D21 CD 56 09         call $0956
ROM2:4D24 11 00 00         ld   de,$0000
ROM2:4D27 FA 97 DA         ld   a,[$DA97]
ROM2:4D2A A7               and  a
ROM2:4D2B 20 07            jr   nz,$4D34
ROM2:4D2D FA 96 DA         ld   a,[$DA96]
ROM2:4D30 FE 60            cp   a,$60
ROM2:4D32 38 02            jr   c,$4D36
ROM2:4D34 CB C3            set  0,e
ROM2:4D36 FA 99 DA         ld   a,[$DA99]
ROM2:4D39 A7               and  a
ROM2:4D3A 20 07            jr   nz,$4D43
ROM2:4D3C FA 98 DA         ld   a,[$DA98]
ROM2:4D3F FE 60            cp   a,$60
ROM2:4D41 38 02            jr   c,$4D45
ROM2:4D43 CB CB            set  1,e
ROM2:4D45 FA 9B DA         ld   a,[$DA9B]
ROM2:4D48 A7               and  a
ROM2:4D49 20 07            jr   nz,$4D52
ROM2:4D4B FA 9A DA         ld   a,[$DA9A]
ROM2:4D4E FE 15            cp   a,$15
ROM2:4D50 38 02            jr   c,$4D54
ROM2:4D52 CB D3            set  2,e
ROM2:4D54 FA 9E DA         ld   a,[$DA9E]
ROM2:4D57 FE 05            cp   a,$05
ROM2:4D59 38 02            jr   c,$4D5D
ROM2:4D5B CB DB            set  3,e
ROM2:4D5D FA 9F DA         ld   a,[$DA9F]
ROM2:4D60 FE 05            cp   a,$05
ROM2:4D62 38 02            jr   c,$4D66
ROM2:4D64 CB E3            set  4,e
ROM2:4D66 FA 9D DA         ld   a,[$DA9D]
ROM2:4D69 A7               and  a
ROM2:4D6A 20 07            jr   nz,$4D73
ROM2:4D6C FA 9C DA         ld   a,[$DA9C]
ROM2:4D6F FE 30            cp   a,$30
ROM2:4D71 38 02            jr   c,$4D75
ROM2:4D73 CB EB            set  5,e
ROM2:4D75 FA A3 DA         ld   a,[$DAA3]
ROM2:4D78 21 A2 DA         ld   hl,$DAA2
ROM2:4D7B B6               or   [hl]
ROM2:4D7C 20 0F            jr   nz,$4D8D
ROM2:4D7E FA A1 DA         ld   a,[$DAA1]
ROM2:4D81 FE 30            cp   a,$30
ROM2:4D83 38 0E            jr   c,$4D93
ROM2:4D85 FE 50            cp   a,$50
ROM2:4D87 38 08            jr   c,$4D91
ROM2:4D89 FE 70            cp   a,$70
ROM2:4D8B 38 02            jr   c,$4D8F
ROM2:4D8D CB C2            set  0,d
ROM2:4D8F CB FB            set  7,e
ROM2:4D91 CB F3            set  6,e
ROM2:4D93 FA A5 DA         ld   a,[$DAA5]
ROM2:4D96 FE 05            cp   a,$05
ROM2:4D98 38 0E            jr   c,$4DA8
ROM2:4D9A FE 07            cp   a,$07
ROM2:4D9C 38 08            jr   c,$4DA6
ROM2:4D9E FE 10            cp   a,$10
ROM2:4DA0 38 02            jr   c,$4DA4
ROM2:4DA2 CB DA            set  3,d
ROM2:4DA4 CB D2            set  2,d
ROM2:4DA6 CB CA            set  1,d
ROM2:4DA8 FA A7 DA         ld   a,[$DAA7]
ROM2:4DAB FE 82            cp   a,$82
ROM2:4DAD 38 08            jr   c,$4DB7
ROM2:4DAF FE 83            cp   a,$83
ROM2:4DB1 38 02            jr   c,$4DB5
ROM2:4DB3 CB EA            set  5,d
ROM2:4DB5 CB E2            set  4,d
ROM2:4DB7 F1               pop  af
ROM2:4DB8 F5               push af
ROM2:4DB9 D6 10            sub  a,$10
ROM2:4DBB CB 27            sla  a
ROM2:4DBD 4F               ld   c,a
ROM2:4DBE 06 00            ld   b,$00
ROM2:4DC0 21 CE 4D         ld   hl,$4DCE
ROM2:4DC3 09               add  hl,bc
ROM2:4DC4 2A               ldi  a,[hl]
ROM2:4DC5 A3               and  e
ROM2:4DC6 5F               ld   e,a
ROM2:4DC7 7E               ld   a,[hl]
ROM2:4DC8 A2               and  d
ROM2:4DC9 B3               or   e
ROM2:4DCA C1               pop  bc
ROM2:4DCB 78               ld   a,b
ROM2:4DCC D1               pop  de
ROM2:4DCD C9               ret  
ROM2:4DCE 01 00 02         ld   bc,$0200
ROM2:4DD1 00               nop  
ROM2:4DD2 04               inc  b
ROM2:4DD3 00               nop  
ROM2:4DD4 08 00 10         ld   [$1000],sp
ROM2:4DD7 00               nop  
ROM2:4DD8 20 00            jr   nz,$4DDA
ROM2:4DDA 40               ld   b,b
ROM2:4DDB 00               nop  
ROM2:4DDC 80               add  b
ROM2:4DDD 00               nop  
ROM2:4DDE 00               nop  
ROM2:4DDF 01 00 02         ld   bc,$0200
ROM2:4DE2 00               nop  
ROM2:4DE3 04               inc  b
ROM2:4DE4 00               nop  
ROM2:4DE5 08 00 10         ld   [$1000],sp
ROM2:4DE8 00               nop  
ROM2:4DE9 20 00            jr   nz,$4DEB
ROM2:4DEB 40               ld   b,b
ROM2:4DEC 00               nop  
ROM2:4DED 80               add  b
ROM2:4DEE FE 1E            cp   a,$1E
ROM2:4DF0 30 29            jr   nc,$4E1B
ROM2:4DF2 E0 9E            ldh  [$FF9E],a
ROM2:4DF4 3E 02            ld   a,$02
ROM2:4DF6 21 4D 44         ld   hl,$444D
ROM2:4DF9 CD 56 09         call $0956
ROM2:4DFC CB 3F            srl  a
ROM2:4DFE 3C               inc  a
ROM2:4DFF EA 00 40         ld   [$4000],a
ROM2:4E02 11 00 00         ld   de,$0000
ROM2:4E05 CB 12            rl   d
ROM2:4E07 CB 32            swap d
ROM2:4E09 21 36 AF         ld   hl,$AF36
ROM2:4E0C 19               add  hl,de
ROM2:4E0D 11 43 D6         ld   de,$D643
ROM2:4E10 06 1E            ld   b,$1E
ROM2:4E12 2A               ldi  a,[hl]
ROM2:4E13 12               ld   [de],a
ROM2:4E14 13               inc  de
ROM2:4E15 05               dec  b
ROM2:4E16 20 FA            jr   nz,$4E12
ROM2:4E18 C3 65 09         jp   $0965
ROM2:4E1B D6 1E            sub  a,$1E
ROM2:4E1D 4F               ld   c,a
ROM2:4E1E CB 27            sla  a
ROM2:4E20 81               add  c
ROM2:4E21 4F               ld   c,a
ROM2:4E22 06 00            ld   b,$00
ROM2:4E24 21 7A 52         ld   hl,$527A
ROM2:4E27 09               add  hl,bc
ROM2:4E28 4E               ld   c,[hl]
ROM2:4E29 23               inc  hl
ROM2:4E2A 46               ld   b,[hl]
ROM2:4E2B 23               inc  hl
ROM2:4E2C 7E               ld   a,[hl]
ROM2:4E2D 21 36 0F         ld   hl,$0F36
ROM2:4E30 09               add  hl,bc
ROM2:4E31 11 43 D6         ld   de,$D643
ROM2:4E34 01 1E 00         ld   bc,$001E
ROM2:4E37 CD 73 04         call $0473
ROM2:4E3A C3 65 09         jp   $0965
ROM2:4E3D FE 1E            cp   a,$1E
ROM2:4E3F 30 34            jr   nc,$4E75
ROM2:4E41 E0 9E            ldh  [$FF9E],a
ROM2:4E43 3E 02            ld   a,$02
ROM2:4E45 21 4D 44         ld   hl,$444D
ROM2:4E48 CD 56 09         call $0956
ROM2:4E4B CB 3F            srl  a
ROM2:4E4D 3C               inc  a
ROM2:4E4E EA 00 40         ld   [$4000],a
ROM2:4E51 11 00 00         ld   de,$0000
ROM2:4E54 CB 12            rl   d
ROM2:4E56 CB 32            swap d
ROM2:4E58 21 36 AF         ld   hl,$AF36
ROM2:4E5B 19               add  hl,de
ROM2:4E5C 11 43 D6         ld   de,$D643
ROM2:4E5F 06 19            ld   b,$19
ROM2:4E61 2A               ldi  a,[hl]
ROM2:4E62 12               ld   [de],a
ROM2:4E63 13               inc  de
ROM2:4E64 05               dec  b
ROM2:4E65 20 FA            jr   nz,$4E61
ROM2:4E67 06 05            ld   b,$05
ROM2:4E69 2A               ldi  a,[hl]
ROM2:4E6A CD EF 16         call $16EF
ROM2:4E6D 12               ld   [de],a
ROM2:4E6E 13               inc  de
ROM2:4E6F 05               dec  b
ROM2:4E70 20 F7            jr   nz,$4E69
ROM2:4E72 C3 65 09         jp   $0965
ROM2:4E75 D6 1E            sub  a,$1E
ROM2:4E77 4F               ld   c,a
ROM2:4E78 CB 27            sla  a
ROM2:4E7A 81               add  c
ROM2:4E7B 4F               ld   c,a
ROM2:4E7C 06 00            ld   b,$00
ROM2:4E7E 21 7A 52         ld   hl,$527A
ROM2:4E81 09               add  hl,bc
ROM2:4E82 4E               ld   c,[hl]
ROM2:4E83 23               inc  hl
ROM2:4E84 46               ld   b,[hl]
ROM2:4E85 23               inc  hl
ROM2:4E86 7E               ld   a,[hl]
ROM2:4E87 21 36 0F         ld   hl,$0F36
ROM2:4E8A 09               add  hl,bc
ROM2:4E8B 11 43 D6         ld   de,$D643
ROM2:4E8E 01 1E 00         ld   bc,$001E
ROM2:4E91 CD 73 04         call $0473
ROM2:4E94 C3 65 09         jp   $0965
ROM2:4E97 FE 1E            cp   a,$1E
ROM2:4E99 30 22            jr   nc,$4EBD
ROM2:4E9B E0 9E            ldh  [$FF9E],a
ROM2:4E9D 3E 02            ld   a,$02
ROM2:4E9F 21 4D 44         ld   hl,$444D
ROM2:4EA2 CD 56 09         call $0956
ROM2:4EA5 CB 3F            srl  a
ROM2:4EA7 3C               inc  a
ROM2:4EA8 EA 00 40         ld   [$4000],a
ROM2:4EAB 11 00 00         ld   de,$0000
ROM2:4EAE CB 12            rl   d
ROM2:4EB0 CB 32            swap d
ROM2:4EB2 21 54 AF         ld   hl,$AF54
ROM2:4EB5 19               add  hl,de
ROM2:4EB6 7E               ld   a,[hl]
ROM2:4EB7 EA C1 D7         ld   [$D7C1],a
ROM2:4EBA C3 65 09         jp   $0965
ROM2:4EBD 3E 12            ld   a,$12
ROM2:4EBF EA C1 D7         ld   [$D7C1],a
ROM2:4EC2 C3 65 09         jp   $0965
ROM2:4EC5 FE 1E            cp   a,$1E
ROM2:4EC7 30 29            jr   nc,$4EF2
ROM2:4EC9 E0 9E            ldh  [$FF9E],a
ROM2:4ECB 3E 02            ld   a,$02
ROM2:4ECD 21 4D 44         ld   hl,$444D
ROM2:4ED0 CD 56 09         call $0956
ROM2:4ED3 CB 3F            srl  a
ROM2:4ED5 3C               inc  a
ROM2:4ED6 EA 00 40         ld   [$4000],a
ROM2:4ED9 11 00 00         ld   de,$0000
ROM2:4EDC CB 12            rl   d
ROM2:4EDE CB 32            swap d
ROM2:4EE0 21 00 AF         ld   hl,$AF00
ROM2:4EE3 19               add  hl,de
ROM2:4EE4 11 5B DA         ld   de,$DA5B
ROM2:4EE7 06 36            ld   b,$36
ROM2:4EE9 2A               ldi  a,[hl]
ROM2:4EEA 12               ld   [de],a
ROM2:4EEB 13               inc  de
ROM2:4EEC 05               dec  b
ROM2:4EED 20 FA            jr   nz,$4EE9
ROM2:4EEF C3 65 09         jp   $0965
ROM2:4EF2 D6 1E            sub  a,$1E
ROM2:4EF4 4F               ld   c,a
ROM2:4EF5 CB 27            sla  a
ROM2:4EF7 81               add  c
ROM2:4EF8 4F               ld   c,a
ROM2:4EF9 06 00            ld   b,$00
ROM2:4EFB 21 7A 52         ld   hl,$527A
ROM2:4EFE 09               add  hl,bc
ROM2:4EFF 4E               ld   c,[hl]
ROM2:4F00 23               inc  hl
ROM2:4F01 46               ld   b,[hl]
ROM2:4F02 23               inc  hl
ROM2:4F03 7E               ld   a,[hl]
ROM2:4F04 21 00 0F         ld   hl,$0F00
ROM2:4F07 09               add  hl,bc
ROM2:4F08 11 5B DA         ld   de,$DA5B
ROM2:4F0B 01 36 00         ld   bc,$0036
ROM2:4F0E CD 73 04         call $0473
ROM2:4F11 C3 65 09         jp   $0965
ROM2:4F14 AF               xor  a
ROM2:4F15 EA 00 40         ld   [$4000],a
ROM2:4F18 21 00 B0         ld   hl,$B000
ROM2:4F1B 11 81 D6         ld   de,$D681
ROM2:4F1E 0E 30            ld   c,$30
ROM2:4F20 2A               ldi  a,[hl]
ROM2:4F21 12               ld   [de],a
ROM2:4F22 13               inc  de
ROM2:4F23 0D               dec  c
ROM2:4F24 20 FA            jr   nz,$4F20
ROM2:4F26 AF               xor  a
ROM2:4F27 EA 80 D6         ld   [$D680],a
ROM2:4F2A 21 30 B0         ld   hl,$B030
ROM2:4F2D 11 B2 D6         ld   de,$D6B2
ROM2:4F30 0E 2F            ld   c,$2F
ROM2:4F32 2A               ldi  a,[hl]
ROM2:4F33 12               ld   [de],a
ROM2:4F34 13               inc  de
ROM2:4F35 0D               dec  c
ROM2:4F36 20 FA            jr   nz,$4F32
ROM2:4F38 3E FF            ld   a,$FF
ROM2:4F3A EA B1 D6         ld   [$D6B1],a
ROM2:4F3D EA E1 D6         ld   [$D6E1],a
ROM2:4F40 21 5F B0         ld   hl,$B05F
ROM2:4F43 2A               ldi  a,[hl]
ROM2:4F44 EA E2 D6         ld   [$D6E2],a
ROM2:4F47 7E               ld   a,[hl]
ROM2:4F48 EA E3 D6         ld   [$D6E3],a
ROM2:4F4B C3 65 09         jp   $0965
ROM2:4F4E AF               xor  a
ROM2:4F4F EA 00 40         ld   [$4000],a
ROM2:4F52 21 00 B0         ld   hl,$B000
ROM2:4F55 11 81 D6         ld   de,$D681
ROM2:4F58 0E 2F            ld   c,$2F
ROM2:4F5A 2A               ldi  a,[hl]
ROM2:4F5B CD EF 16         call $16EF
ROM2:4F5E 12               ld   [de],a
ROM2:4F5F 13               inc  de
ROM2:4F60 0D               dec  c
ROM2:4F61 20 F7            jr   nz,$4F5A
ROM2:4F63 7E               ld   a,[hl]
ROM2:4F64 12               ld   [de],a
ROM2:4F65 AF               xor  a
ROM2:4F66 EA 80 D6         ld   [$D680],a
ROM2:4F69 21 30 B0         ld   hl,$B030
ROM2:4F6C 11 B2 D6         ld   de,$D6B2
ROM2:4F6F 0E 2F            ld   c,$2F
ROM2:4F71 2A               ldi  a,[hl]
ROM2:4F72 12               ld   [de],a
ROM2:4F73 13               inc  de
ROM2:4F74 0D               dec  c
ROM2:4F75 20 FA            jr   nz,$4F71
ROM2:4F77 3E FF            ld   a,$FF
ROM2:4F79 EA B1 D6         ld   [$D6B1],a
ROM2:4F7C EA E1 D6         ld   [$D6E1],a
ROM2:4F7F 21 5F B0         ld   hl,$B05F
ROM2:4F82 2A               ldi  a,[hl]
ROM2:4F83 EA E2 D6         ld   [$D6E2],a
ROM2:4F86 7E               ld   a,[hl]
ROM2:4F87 EA E3 D6         ld   [$D6E3],a
ROM2:4F8A C3 65 09         jp   $0965
ROM2:4F8D 62               ld   h,d
ROM2:4F8E 6B               ld   l,e
ROM2:4F8F 18 07            jr   $4F98
ROM2:4F91 AF               xor  a
ROM2:4F92 EA 00 40         ld   [$4000],a
ROM2:4F95 21 61 B0         ld   hl,$B061
ROM2:4F98 11 3D D9         ld   de,$D93D
ROM2:4F9B CD 16 50         call $5016
ROM2:4F9E 11 3F D9         ld   de,$D93F
ROM2:4FA1 CD 22 50         call $5022
ROM2:4FA4 11 42 D9         ld   de,$D942
ROM2:4FA7 CD 35 50         call $5035
ROM2:4FAA 11 45 D9         ld   de,$D945
ROM2:4FAD CD 4F 50         call $504F
ROM2:4FB0 11 55 D9         ld   de,$D955
ROM2:4FB3 CD 58 50         call $5058
ROM2:4FB6 11 65 D9         ld   de,$D965
ROM2:4FB9 CD 7C 50         call $507C
ROM2:4FBC 11 85 D9         ld   de,$D985
ROM2:4FBF CD 16 50         call $5016
ROM2:4FC2 11 87 D9         ld   de,$D987
ROM2:4FC5 CD 35 50         call $5035
ROM2:4FC8 11 8A D9         ld   de,$D98A
ROM2:4FCB CD 4F 50         call $504F
ROM2:4FCE 11 9A D9         ld   de,$D99A
ROM2:4FD1 CD 58 50         call $5058
ROM2:4FD4 11 AA D9         ld   de,$D9AA
ROM2:4FD7 7E               ld   a,[hl]
ROM2:4FD8 E6 F0            and  a,$F0
ROM2:4FDA CB 37            swap a
ROM2:4FDC 3C               inc  a
ROM2:4FDD 12               ld   [de],a
ROM2:4FDE 13               inc  de
ROM2:4FDF 2A               ldi  a,[hl]
ROM2:4FE0 E6 0F            and  a,$0F
ROM2:4FE2 3C               inc  a
ROM2:4FE3 12               ld   [de],a
ROM2:4FE4 11 AC D9         ld   de,$D9AC
ROM2:4FE7 CD 22 50         call $5022
ROM2:4FEA 11 AF D9         ld   de,$D9AF
ROM2:4FED 7E               ld   a,[hl]
ROM2:4FEE E6 F0            and  a,$F0
ROM2:4FF0 CB 37            swap a
ROM2:4FF2 12               ld   [de],a
ROM2:4FF3 13               inc  de
ROM2:4FF4 2A               ldi  a,[hl]
ROM2:4FF5 E6 0F            and  a,$0F
ROM2:4FF7 3C               inc  a
ROM2:4FF8 12               ld   [de],a
ROM2:4FF9 11 B1 D9         ld   de,$D9B1
ROM2:4FFC CD 4F 50         call $504F
ROM2:4FFF 11 C1 D9         ld   de,$D9C1
ROM2:5002 CD 58 50         call $5058
ROM2:5005 11 C1 D9         ld   de,$D9C1
ROM2:5008 CD 8E 50         call $508E
ROM2:500B 2A               ldi  a,[hl]
ROM2:500C EA D1 D9         ld   [$D9D1],a
ROM2:500F 7E               ld   a,[hl]
ROM2:5010 EA D2 D9         ld   [$D9D2],a
ROM2:5013 C3 65 09         jp   $0965
ROM2:5016 7E               ld   a,[hl]
ROM2:5017 E6 30            and  a,$30
ROM2:5019 CB 37            swap a
ROM2:501B 12               ld   [de],a
ROM2:501C 13               inc  de
ROM2:501D 2A               ldi  a,[hl]
ROM2:501E E6 0F            and  a,$0F
ROM2:5020 12               ld   [de],a
ROM2:5021 C9               ret  
ROM2:5022 7E               ld   a,[hl]
ROM2:5023 E6 80            and  a,$80
ROM2:5025 CB 07            rlc  a
ROM2:5027 12               ld   [de],a
ROM2:5028 13               inc  de
ROM2:5029 7E               ld   a,[hl]
ROM2:502A E6 70            and  a,$70
ROM2:502C CB 37            swap a
ROM2:502E 12               ld   [de],a
ROM2:502F 13               inc  de
ROM2:5030 2A               ldi  a,[hl]
ROM2:5031 E6 0F            and  a,$0F
ROM2:5033 12               ld   [de],a
ROM2:5034 C9               ret  
ROM2:5035 2A               ldi  a,[hl]
ROM2:5036 E6 7F            and  a,$7F
ROM2:5038 12               ld   [de],a
ROM2:5039 13               inc  de
ROM2:503A 3A               ldd  a,[hl]
ROM2:503B E6 7F            and  a,$7F
ROM2:503D 12               ld   [de],a
ROM2:503E 13               inc  de
ROM2:503F 2A               ldi  a,[hl]
ROM2:5040 E6 80            and  a,$80
ROM2:5042 CB 07            rlc  a
ROM2:5044 4F               ld   c,a
ROM2:5045 2A               ldi  a,[hl]
ROM2:5046 E6 80            and  a,$80
ROM2:5048 CB 07            rlc  a
ROM2:504A CB 07            rlc  a
ROM2:504C B1               or   c
ROM2:504D 12               ld   [de],a
ROM2:504E C9               ret  
ROM2:504F 06 10            ld   b,$10
ROM2:5051 2A               ldi  a,[hl]
ROM2:5052 12               ld   [de],a
ROM2:5053 13               inc  de
ROM2:5054 05               dec  b
ROM2:5055 20 FA            jr   nz,$5051
ROM2:5057 C9               ret  
ROM2:5058 06 04            ld   b,$04
ROM2:505A 7E               ld   a,[hl]
ROM2:505B E6 C0            and  a,$C0
ROM2:505D CB 07            rlc  a
ROM2:505F CB 07            rlc  a
ROM2:5061 12               ld   [de],a
ROM2:5062 13               inc  de
ROM2:5063 7E               ld   a,[hl]
ROM2:5064 E6 30            and  a,$30
ROM2:5066 CB 37            swap a
ROM2:5068 12               ld   [de],a
ROM2:5069 13               inc  de
ROM2:506A 7E               ld   a,[hl]
ROM2:506B E6 0C            and  a,$0C
ROM2:506D CB 3F            srl  a
ROM2:506F CB 3F            srl  a
ROM2:5071 12               ld   [de],a
ROM2:5072 13               inc  de
ROM2:5073 2A               ldi  a,[hl]
ROM2:5074 E6 03            and  a,$03
ROM2:5076 12               ld   [de],a
ROM2:5077 13               inc  de
ROM2:5078 05               dec  b
ROM2:5079 20 DF            jr   nz,$505A
ROM2:507B C9               ret  
ROM2:507C 06 10            ld   b,$10
ROM2:507E 7E               ld   a,[hl]
ROM2:507F E6 F0            and  a,$F0
ROM2:5081 CB 37            swap a
ROM2:5083 12               ld   [de],a
ROM2:5084 13               inc  de
ROM2:5085 2A               ldi  a,[hl]
ROM2:5086 E6 0F            and  a,$0F
ROM2:5088 12               ld   [de],a
ROM2:5089 13               inc  de
ROM2:508A 05               dec  b
ROM2:508B 20 F1            jr   nz,$507E
ROM2:508D C9               ret  
ROM2:508E 06 02            ld   b,$02
ROM2:5090 2A               ldi  a,[hl]
ROM2:5091 0E 08            ld   c,$08
ROM2:5093 CB 27            sla  a
ROM2:5095 F5               push af
ROM2:5096 1A               ld   a,[de]
ROM2:5097 30 02            jr   nc,$509B
ROM2:5099 CB E7            set  4,a
ROM2:509B 12               ld   [de],a
ROM2:509C 13               inc  de
ROM2:509D F1               pop  af
ROM2:509E 0D               dec  c
ROM2:509F 20 F2            jr   nz,$5093
ROM2:50A1 05               dec  b
ROM2:50A2 20 EC            jr   nz,$5090
ROM2:50A4 C9               ret  
ROM2:50A5 AF               xor  a
ROM2:50A6 EA 00 40         ld   [$4000],a
ROM2:50A9 21 BB B0         ld   hl,$B0BB
ROM2:50AC 11 96 DA         ld   de,$DA96
ROM2:50AF 0E 16            ld   c,$16
ROM2:50B1 2A               ldi  a,[hl]
ROM2:50B2 12               ld   [de],a
ROM2:50B3 13               inc  de
ROM2:50B4 0D               dec  c
ROM2:50B5 20 FA            jr   nz,$50B1
ROM2:50B7 C3 65 09         jp   $0965
ROM2:50BA 3E 01            ld   a,$01
ROM2:50BC EA 00 40         ld   [$4000],a
ROM2:50BF 21 B8 AF         ld   hl,$AFB8
ROM2:50C2 11 49 DA         ld   de,$DA49
ROM2:50C5 0E 12            ld   c,$12
ROM2:50C7 2A               ldi  a,[hl]
ROM2:50C8 12               ld   [de],a
ROM2:50C9 13               inc  de
ROM2:50CA 0D               dec  c
ROM2:50CB 20 FA            jr   nz,$50C7
ROM2:50CD C3 65 09         jp   $0965
ROM2:50D0 AF               xor  a
ROM2:50D1 EA 00 40         ld   [$4000],a
ROM2:50D4 FA D1 B0         ld   a,[$B0D1]
ROM2:50D7 EA 81 D5         ld   [$D581],a
ROM2:50DA A7               and  a
ROM2:50DB CA 65 09         jp   z,$0965
ROM2:50DE 21 FC B1         ld   hl,$B1FC
ROM2:50E1 11 00 C0         ld   de,$C000
ROM2:50E4 01 00 0E         ld   bc,$0E00
ROM2:50E7 2A               ldi  a,[hl]
ROM2:50E8 12               ld   [de],a
ROM2:50E9 13               inc  de
ROM2:50EA 0B               dec  bc
ROM2:50EB 79               ld   a,c
ROM2:50EC B0               or   b
ROM2:50ED 20 F8            jr   nz,$50E7
ROM2:50EF C3 65 09         jp   $0965
ROM2:50F2 AF               xor  a
ROM2:50F3 EA 00 40         ld   [$4000],a
ROM2:50F6 FA D1 B0         ld   a,[$B0D1]
ROM2:50F9 EA 81 D5         ld   [$D581],a
ROM2:50FC A7               and  a
ROM2:50FD CA 65 09         jp   z,$0965
ROM2:5100 11 00 C0         ld   de,$C000
ROM2:5103 21 FC B1         ld   hl,$B1FC
ROM2:5106 CD 1E 51         call $511E
ROM2:5109 21 7C B2         ld   hl,$B27C
ROM2:510C CD 1E 51         call $511E
ROM2:510F 21 FC B8         ld   hl,$B8FC
ROM2:5112 CD 1E 51         call $511E
ROM2:5115 21 7C B9         ld   hl,$B97C
ROM2:5118 CD 1E 51         call $511E
ROM2:511B C3 65 09         jp   $0965
ROM2:511E 06 07            ld   b,$07
ROM2:5120 0E 80            ld   c,$80
ROM2:5122 2A               ldi  a,[hl]
ROM2:5123 12               ld   [de],a
ROM2:5124 13               inc  de
ROM2:5125 0D               dec  c
ROM2:5126 20 FA            jr   nz,$5122
ROM2:5128 7D               ld   a,l
ROM2:5129 C6 80            add  a,$80
ROM2:512B 6F               ld   l,a
ROM2:512C 30 01            jr   nc,$512F
ROM2:512E 24               inc  h
ROM2:512F 05               dec  b
ROM2:5130 20 EE            jr   nz,$5120
ROM2:5132 C9               ret  
ROM2:5133 E6 18            and  a,$18
ROM2:5135 4F               ld   c,a
ROM2:5136 11 00 C0         ld   de,$C000
ROM2:5139 06 08            ld   b,$08
ROM2:513B C5               push bc
ROM2:513C D5               push de
ROM2:513D 79               ld   a,c
ROM2:513E E0 9E            ldh  [$FF9E],a
ROM2:5140 3E 02            ld   a,$02
ROM2:5142 21 4D 44         ld   hl,$444D
ROM2:5145 CD 56 09         call $0956
ROM2:5148 30 01            jr   nc,$514B
ROM2:514A AF               xor  a
ROM2:514B CB 3F            srl  a
ROM2:514D 3C               inc  a
ROM2:514E EA 00 40         ld   [$4000],a
ROM2:5151 11 00 00         ld   de,$0000
ROM2:5154 CB 12            rl   d
ROM2:5156 CB 32            swap d
ROM2:5158 21 00 AE         ld   hl,$AE00
ROM2:515B 19               add  hl,de
ROM2:515C D1               pop  de
ROM2:515D 06 40            ld   b,$40
ROM2:515F 2A               ldi  a,[hl]
ROM2:5160 12               ld   [de],a
ROM2:5161 13               inc  de
ROM2:5162 2A               ldi  a,[hl]
ROM2:5163 12               ld   [de],a
ROM2:5164 13               inc  de
ROM2:5165 2A               ldi  a,[hl]
ROM2:5166 12               ld   [de],a
ROM2:5167 13               inc  de
ROM2:5168 2A               ldi  a,[hl]
ROM2:5169 12               ld   [de],a
ROM2:516A 13               inc  de
ROM2:516B 05               dec  b
ROM2:516C 20 F1            jr   nz,$515F
ROM2:516E C1               pop  bc
ROM2:516F 0C               inc  c
ROM2:5170 05               dec  b
ROM2:5171 20 C8            jr   nz,$513B
ROM2:5173 C3 65 09         jp   $0965
ROM2:5176 E0 9E            ldh  [$FF9E],a
ROM2:5178 3E 02            ld   a,$02
ROM2:517A 21 97 4C         ld   hl,$4C97
ROM2:517D CD 56 09         call $0956
ROM2:5180 21 40 FF         ld   hl,$FF40
ROM2:5183 CB 7E            bit  7,[hl]
ROM2:5185 20 2D            jr   nz,$51B4
ROM2:5187 3E 00            ld   a,$00
ROM2:5189 21 00 C0         ld   hl,$C000
ROM2:518C 11 00 90         ld   de,$9000
ROM2:518F 01 00 08         ld   bc,$0800
ROM2:5192 CD 73 04         call $0473
ROM2:5195 3E 00            ld   a,$00
ROM2:5197 21 00 C8         ld   hl,$C800
ROM2:519A 11 00 88         ld   de,$8800
ROM2:519D 01 00 01         ld   bc,$0100
ROM2:51A0 CD 73 04         call $0473
ROM2:51A3 3E 00            ld   a,$00
ROM2:51A5 21 00 C9         ld   hl,$C900
ROM2:51A8 11 00 80         ld   de,$8000
ROM2:51AB 01 00 05         ld   bc,$0500
ROM2:51AE CD 73 04         call $0473
ROM2:51B1 C3 65 09         jp   $0965
ROM2:51B4 3E 00            ld   a,$00
ROM2:51B6 21 00 C0         ld   hl,$C000
ROM2:51B9 11 00 90         ld   de,$9000
ROM2:51BC 01 00 08         ld   bc,$0800
ROM2:51BF CD 8D 06         call $068D
ROM2:51C2 3E 00            ld   a,$00
ROM2:51C4 21 00 C8         ld   hl,$C800
ROM2:51C7 11 00 88         ld   de,$8800
ROM2:51CA 01 00 01         ld   bc,$0100
ROM2:51CD CD 8D 06         call $068D
ROM2:51D0 3E 00            ld   a,$00
ROM2:51D2 21 00 C9         ld   hl,$C900
ROM2:51D5 11 00 80         ld   de,$8000
ROM2:51D8 01 00 05         ld   bc,$0500
ROM2:51DB CD 8D 06         call $068D
ROM2:51DE C3 65 09         jp   $0965
ROM2:51E1 FE 1E            cp   a,$1E
ROM2:51E3 30 26            jr   nc,$520B
ROM2:51E5 21 61 D5         ld   hl,$D561
ROM2:51E8 BE               cp   [hl]
ROM2:51E9 30 18            jr   nc,$5203
ROM2:51EB E0 9E            ldh  [$FF9E],a
ROM2:51ED 3E 02            ld   a,$02
ROM2:51EF 21 4D 44         ld   hl,$444D
ROM2:51F2 CD 56 09         call $0956
ROM2:51F5 CB 3F            srl  a
ROM2:51F7 3C               inc  a
ROM2:51F8 01 00 05         ld   bc,$0500
ROM2:51FB CB 10            rl   b
ROM2:51FD CB 30            swap b
ROM2:51FF A7               and  a
ROM2:5200 C3 65 09         jp   $0965
ROM2:5203 01 00 50         ld   bc,$5000
ROM2:5206 3E 36            ld   a,$36
ROM2:5208 C3 65 09         jp   $0965
ROM2:520B D6 1E            sub  a,$1E
ROM2:520D FE 10            cp   a,$10
ROM2:520F 38 0D            jr   c,$521E
ROM2:5211 CD 18 4D         call $4D18
ROM2:5214 20 08            jr   nz,$521E
ROM2:5216 01 00 40         ld   bc,$4000
ROM2:5219 3E 36            ld   a,$36
ROM2:521B C3 65 09         jp   $0965
ROM2:521E 4F               ld   c,a
ROM2:521F CB 27            sla  a
ROM2:5221 81               add  c
ROM2:5222 4F               ld   c,a
ROM2:5223 06 00            ld   b,$00
ROM2:5225 21 7A 52         ld   hl,$527A
ROM2:5228 09               add  hl,bc
ROM2:5229 4E               ld   c,[hl]
ROM2:522A 23               inc  hl
ROM2:522B 46               ld   b,[hl]
ROM2:522C 23               inc  hl
ROM2:522D 7E               ld   a,[hl]
ROM2:522E A7               and  a
ROM2:522F C3 65 09         jp   $0965
ROM2:5232 E0 9E            ldh  [$FF9E],a
ROM2:5234 3E 02            ld   a,$02
ROM2:5236 21 BA 50         ld   hl,$50BA
ROM2:5239 CD 56 09         call $0956
ROM2:523C AF               xor  a
ROM2:523D 21 49 DA         ld   hl,$DA49
ROM2:5240 06 04            ld   b,$04
ROM2:5242 B6               or   [hl]
ROM2:5243 23               inc  hl
ROM2:5244 05               dec  b
ROM2:5245 20 FB            jr   nz,$5242
ROM2:5247 A7               and  a
ROM2:5248 C2 65 09         jp   nz,$0965
ROM2:524B 21 49 DA         ld   hl,$DA49
ROM2:524E 01 00 08         ld   bc,$0800
ROM2:5251 CD 8E 09         call $098E
ROM2:5254 E6 0F            and  a,$0F
ROM2:5256 81               add  c
ROM2:5257 FE 0A            cp   a,$0A
ROM2:5259 38 04            jr   c,$525F
ROM2:525B D6 0A            sub  a,$0A
ROM2:525D 18 F8            jr   $5257
ROM2:525F 4F               ld   c,a
ROM2:5260 3C               inc  a
ROM2:5261 CB 36            swap [hl]
ROM2:5263 B6               or   [hl]
ROM2:5264 77               ld   [hl],a
ROM2:5265 CB 40            bit  0,b
ROM2:5267 28 01            jr   z,$526A
ROM2:5269 23               inc  hl
ROM2:526A 05               dec  b
ROM2:526B 20 E4            jr   nz,$5251
ROM2:526D E0 9E            ldh  [$FF9E],a
ROM2:526F 3E 02            ld   a,$02
ROM2:5271 21 0B 4C         ld   hl,$4C0B
ROM2:5274 CD 56 09         call $0956
ROM2:5277 C3 65 09         jp   $0965
ROM2:527A 00               nop  
ROM2:527B 60               ld   h,b
ROM2:527C 36 00            ld   [hl],$00
ROM2:527E 70               ld   [hl],b
ROM2:527F 36 00            ld   [hl],$00
ROM2:5281 40               ld   b,b
ROM2:5282 37               scf  
ROM2:5283 00               nop  
ROM2:5284 50               ld   d,b
ROM2:5285 37               scf  
ROM2:5286 00               nop  
ROM2:5287 60               ld   h,b
ROM2:5288 37               scf  
ROM2:5289 00               nop  
ROM2:528A 70               ld   [hl],b
ROM2:528B 37               scf  
ROM2:528C 00               nop  
ROM2:528D 40               ld   b,b
ROM2:528E 38 00            jr   c,$5290
ROM2:5290 50               ld   d,b
ROM2:5291 38 00            jr   c,$5293
ROM2:5293 60               ld   h,b
ROM2:5294 38 00            jr   c,$5296
ROM2:5296 70               ld   [hl],b
ROM2:5297 38 00            jr   c,$5299
ROM2:5299 40               ld   b,b
ROM2:529A 39               add  hl,sp
ROM2:529B 00               nop  
ROM2:529C 50               ld   d,b
ROM2:529D 39               add  hl,sp
ROM2:529E 00               nop  
ROM2:529F 60               ld   h,b
ROM2:52A0 39               add  hl,sp
ROM2:52A1 00               nop  
ROM2:52A2 70               ld   [hl],b
ROM2:52A3 39               add  hl,sp
ROM2:52A4 00               nop  
ROM2:52A5 40               ld   b,b
ROM2:52A6 3A               ldd  a,[hl]
ROM2:52A7 00               nop  
ROM2:52A8 50               ld   d,b
ROM2:52A9 3A               ldd  a,[hl]
ROM2:52AA 00               nop  
ROM2:52AB 60               ld   h,b
ROM2:52AC 3A               ldd  a,[hl]
ROM2:52AD 00               nop  
ROM2:52AE 70               ld   [hl],b
ROM2:52AF 3A               ldd  a,[hl]
ROM2:52B0 00               nop  
ROM2:52B1 40               ld   b,b
ROM2:52B2 3B               dec  sp
ROM2:52B3 00               nop  
ROM2:52B4 50               ld   d,b
ROM2:52B5 3B               dec  sp
ROM2:52B6 00               nop  
ROM2:52B7 60               ld   h,b
ROM2:52B8 3B               dec  sp
ROM2:52B9 00               nop  
ROM2:52BA 70               ld   [hl],b
ROM2:52BB 3B               dec  sp
ROM2:52BC 00               nop  
ROM2:52BD 40               ld   b,b
ROM2:52BE 3C               inc  a
ROM2:52BF 00               nop  
ROM2:52C0 50               ld   d,b
ROM2:52C1 3C               inc  a
ROM2:52C2 00               nop  
ROM2:52C3 60               ld   h,b
ROM2:52C4 3C               inc  a
ROM2:52C5 00               nop  
ROM2:52C6 70               ld   [hl],b
ROM2:52C7 3C               inc  a
ROM2:52C8 00               nop  
ROM2:52C9 40               ld   b,b
ROM2:52CA 3D               dec  a
ROM2:52CB 00               nop  
ROM2:52CC 50               ld   d,b
ROM2:52CD 3D               dec  a
ROM2:52CE 00               nop  
ROM2:52CF 60               ld   h,b
ROM2:52D0 3D               dec  a
ROM2:52D1 00               nop  
ROM2:52D2 70               ld   [hl],b
ROM2:52D3 3D               dec  a
ROM2:52D4 6A               ld   l,d
ROM2:52D5 54               ld   d,h
ROM2:52D6 7B               ld   a,e
ROM2:52D7 54               ld   d,h
ROM2:52D8 8C               adc  h
ROM2:52D9 54               ld   d,h
ROM2:52DA 95               sub  l
ROM2:52DB 54               ld   d,h
ROM2:52DC 9E               sbc  [hl]
ROM2:52DD 54               ld   d,h
ROM2:52DE A7               and  a
ROM2:52DF 54               ld   d,h
ROM2:52E0 B0               or   b
ROM2:52E1 54               ld   d,h
ROM2:52E2 B9               cp   c
ROM2:52E3 54               ld   d,h
ROM2:52E4 C2 54 CB         jp   nz,$CB54
ROM2:52E7 54               ld   d,h
ROM2:52E8 D4 54 D9         call nc,$D954
ROM2:52EB 54               ld   d,h
ROM2:52EC DE 54            sbc  a,$54
ROM2:52EE E3               -    
ROM2:52EF 54               ld   d,h
ROM2:52F0 E8 54            add  sp,$54
ROM2:52F2 ED               -    
ROM2:52F3 54               ld   d,h
ROM2:52F4 F2               ld   a,[$ff00+c]
ROM2:52F5 54               ld   d,h
ROM2:52F6 F7               rst  $30
ROM2:52F7 54               ld   d,h
ROM2:52F8 FC               -    
ROM2:52F9 54               ld   d,h
ROM2:52FA 05               dec  b
ROM2:52FB 55               ld   d,l
ROM2:52FC 0E 55            ld   c,$55
ROM2:52FE 17               rla  
ROM2:52FF 55               ld   d,l
ROM2:5300 20 55            jr   nz,$5357
ROM2:5302 29               add  hl,hl
ROM2:5303 55               ld   d,l
ROM2:5304 32               ldd  [hl],a
ROM2:5305 55               ld   d,l
ROM2:5306 3B               dec  sp
ROM2:5307 55               ld   d,l
ROM2:5308 44               ld   b,h
ROM2:5309 55               ld   d,l
ROM2:530A 49               ld   c,c
ROM2:530B 55               ld   d,l
ROM2:530C 4E               ld   c,[hl]
ROM2:530D 55               ld   d,l
ROM2:530E 53               ld   d,e
ROM2:530F 55               ld   d,l
ROM2:5310 58               ld   e,b
ROM2:5311 55               ld   d,l
ROM2:5312 75               ld   [hl],l
ROM2:5313 55               ld   d,l
ROM2:5314 92               sub  d
ROM2:5315 55               ld   d,l
ROM2:5316 D3               -    
ROM2:5317 55               ld   d,l
ROM2:5318 14               inc  d
ROM2:5319 56               ld   d,[hl]
ROM2:531A 55               ld   d,l
ROM2:531B 56               ld   d,[hl]
ROM2:531C 96               sub  [hl]
ROM2:531D 56               ld   d,[hl]
ROM2:531E D7               rst  $10
ROM2:531F 56               ld   d,[hl]
ROM2:5320 18 57            jr   $5379
ROM2:5322 59               ld   e,c
ROM2:5323 57               ld   d,a
ROM2:5324 9A               sbc  d
ROM2:5325 57               ld   d,a
ROM2:5326 9F               sbc  a
ROM2:5327 57               ld   d,a
ROM2:5328 A4               and  h
ROM2:5329 57               ld   d,a
ROM2:532A A9               xor  c
ROM2:532B 57               ld   d,a
ROM2:532C AE               xor  [hl]
ROM2:532D 57               ld   d,a
ROM2:532E B3               or   e
ROM2:532F 57               ld   d,a
ROM2:5330 B8               cp   b
ROM2:5331 57               ld   d,a
ROM2:5332 BD               cp   l
ROM2:5333 57               ld   d,a
ROM2:5334 C2 57 C7         jp   nz,$C757
ROM2:5337 57               ld   d,a
ROM2:5338 CC 57 D1         call z,$D157
ROM2:533B 57               ld   d,a
ROM2:533C DE 57            sbc  a,$57
ROM2:533E EB               -    
ROM2:533F 57               ld   d,a
ROM2:5340 F0 57            ldh  a,[$FF57]
ROM2:5342 F5               push af
ROM2:5343 57               ld   d,a
ROM2:5344 FA 57 FF         ld   a,[$FF57]
ROM2:5347 57               ld   d,a
ROM2:5348 04               inc  b
ROM2:5349 58               ld   e,b
ROM2:534A 09               add  hl,bc
ROM2:534B 58               ld   e,b
ROM2:534C 0E 58            ld   c,$58
ROM2:534E 13               inc  de
ROM2:534F 58               ld   e,b
ROM2:5350 18 58            jr   $53AA
ROM2:5352 1D               dec  e
ROM2:5353 58               ld   e,b
ROM2:5354 22               ldi  [hl],a
ROM2:5355 58               ld   e,b
ROM2:5356 27               daa  
ROM2:5357 58               ld   e,b
ROM2:5358 2C               inc  l
ROM2:5359 58               ld   e,b
ROM2:535A 31 58 72         ld   sp,$7258
ROM2:535D 58               ld   e,b
ROM2:535E B3               or   e
ROM2:535F 58               ld   e,b
ROM2:5360 BC               cp   h
ROM2:5361 58               ld   e,b
ROM2:5362 C5               push bc
ROM2:5363 58               ld   e,b
ROM2:5364 CE 58            adc  a,$58
ROM2:5366 D7               rst  $10
ROM2:5367 58               ld   e,b
ROM2:5368 F8 58            ld   hl,[sp+$58]
ROM2:536A 19               add  hl,de
ROM2:536B 59               ld   e,c
ROM2:536C 3A               ldd  a,[hl]
ROM2:536D 59               ld   e,c
ROM2:536E 6B               ld   l,e
ROM2:536F 59               ld   e,c
ROM2:5370 9C               sbc  h
ROM2:5371 59               ld   e,c
ROM2:5372 DD               -    
ROM2:5373 59               ld   e,c
ROM2:5374 FE 59            cp   a,$59
ROM2:5376 1F               rra  
ROM2:5377 5A               ld   e,d
ROM2:5378 40               ld   b,b
ROM2:5379 5A               ld   e,d
ROM2:537A 51               ld   d,c
ROM2:537B 5A               ld   e,d
ROM2:537C 62               ld   h,d
ROM2:537D 5A               ld   e,d
ROM2:537E 83               add  e
ROM2:537F 5A               ld   e,d
ROM2:5380 A4               and  h
ROM2:5381 5A               ld   e,d
ROM2:5382 C5               push bc
ROM2:5383 5A               ld   e,d
ROM2:5384 E6 5A            and  a,$5A
ROM2:5386 07               rlca 
ROM2:5387 5B               ld   e,e
ROM2:5388 28 5B            jr   z,$53E5
ROM2:538A 69               ld   l,c
ROM2:538B 5B               ld   e,e
ROM2:538C AA               xor  d
ROM2:538D 5B               ld   e,e
ROM2:538E BB               cp   e
ROM2:538F 5B               ld   e,e
ROM2:5390 CC 5B 1D         call z,$1D5B
ROM2:5393 5C               ld   e,h
ROM2:5394 56               ld   d,[hl]
ROM2:5395 5C               ld   e,h
ROM2:5396 8F               adc  a
ROM2:5397 5C               ld   e,h
ROM2:5398 98               sbc  b
ROM2:5399 5C               ld   e,h
ROM2:539A A1               and  c
ROM2:539B 5C               ld   e,h
ROM2:539C AA               xor  d
ROM2:539D 5C               ld   e,h
ROM2:539E B3               or   e
ROM2:539F 5C               ld   e,h
ROM2:53A0 BC               cp   h
ROM2:53A1 5C               ld   e,h
ROM2:53A2 C5               push bc
ROM2:53A3 5C               ld   e,h
ROM2:53A4 DE 5C            sbc  a,$5C
ROM2:53A6 F7               rst  $30
ROM2:53A7 5C               ld   e,h
ROM2:53A8 10 5D            <corrupted stop>
ROM2:53AA 29               add  hl,hl
ROM2:53AB 5D               ld   e,l
ROM2:53AC 32               ldd  [hl],a
ROM2:53AD 5D               ld   e,l
ROM2:53AE 3B               dec  sp
ROM2:53AF 5D               ld   e,l
ROM2:53B0 44               ld   b,h
ROM2:53B1 5D               ld   e,l
ROM2:53B2 4D               ld   c,l
ROM2:53B3 5D               ld   e,l
ROM2:53B4 56               ld   d,[hl]
ROM2:53B5 5D               ld   e,l
ROM2:53B6 5F               ld   e,a
ROM2:53B7 5D               ld   e,l
ROM2:53B8 68               ld   l,b
ROM2:53B9 5D               ld   e,l
ROM2:53BA 71               ld   [hl],c
ROM2:53BB 5D               ld   e,l
ROM2:53BC 9A               sbc  d
ROM2:53BD 5D               ld   e,l
ROM2:53BE BF               cp   a
ROM2:53BF 5D               ld   e,l
ROM2:53C0 D0               ret  nc
ROM2:53C1 5D               ld   e,l
ROM2:53C2 E1               pop  hl
ROM2:53C3 5D               ld   e,l
ROM2:53C4 F2               ld   a,[$ff00+c]
ROM2:53C5 5D               ld   e,l
ROM2:53C6 03               inc  bc
ROM2:53C7 5E               ld   e,[hl]
ROM2:53C8 0C               inc  c
ROM2:53C9 5E               ld   e,[hl]
ROM2:53CA 1D               dec  e
ROM2:53CB 5E               ld   e,[hl]
ROM2:53CC 2E 5E            ld   l,$5E
ROM2:53CE 33               inc  sp
ROM2:53CF 5E               ld   e,[hl]
ROM2:53D0 44               ld   b,h
ROM2:53D1 5E               ld   e,[hl]
ROM2:53D2 8D               adc  l
ROM2:53D3 5E               ld   e,[hl]
ROM2:53D4 D6 5E            sub  a,$5E
ROM2:53D6 1F               rra  
ROM2:53D7 5F               ld   e,a
ROM2:53D8 30 5F            jr   nc,$5439
ROM2:53DA 41               ld   b,c
ROM2:53DB 5F               ld   e,a
ROM2:53DC 52               ld   d,d
ROM2:53DD 5F               ld   e,a
ROM2:53DE 63               ld   h,e
ROM2:53DF 5F               ld   e,a
ROM2:53E0 74               ld   [hl],h
ROM2:53E1 5F               ld   e,a
ROM2:53E2 85               add  l
ROM2:53E3 5F               ld   e,a
ROM2:53E4 A2               and  d
ROM2:53E5 5F               ld   e,a
ROM2:53E6 BF               cp   a
ROM2:53E7 5F               ld   e,a
ROM2:53E8 DC 5F F9         call c,$F95F
ROM2:53EB 5F               ld   e,a
ROM2:53EC 16 60            ld   d,$60
ROM2:53EE 33               inc  sp
ROM2:53EF 60               ld   h,b
ROM2:53F0 50               ld   d,b
ROM2:53F1 60               ld   h,b
ROM2:53F2 61               ld   h,c
ROM2:53F3 60               ld   h,b
ROM2:53F4 66               ld   h,[hl]
ROM2:53F5 60               ld   h,b
ROM2:53F6 6B               ld   l,e
ROM2:53F7 60               ld   h,b
ROM2:53F8 84               add  h
ROM2:53F9 60               ld   h,b
ROM2:53FA 9D               sbc  l
ROM2:53FB 60               ld   h,b
ROM2:53FC B6               or   [hl]
ROM2:53FD 60               ld   h,b
ROM2:53FE CF               rst  $08
ROM2:53FF 60               ld   h,b
ROM2:5400 E8 60            add  sp,$60
ROM2:5402 01 61 3A         ld   bc,$3A61
ROM2:5405 61               ld   h,c
ROM2:5406 73               ld   [hl],e
ROM2:5407 61               ld   h,c
ROM2:5408 AC               xor  h
ROM2:5409 61               ld   h,c
ROM2:540A E5               push hl
ROM2:540B 61               ld   h,c
ROM2:540C 1E 62            ld   e,$62
ROM2:540E 57               ld   d,a
ROM2:540F 62               ld   h,d
ROM2:5410 90               sub  b
ROM2:5411 62               ld   h,d
ROM2:5412 C9               ret  
ROM2:5413 62               ld   h,d
ROM2:5414 02               ld   [bc],a
ROM2:5415 63               ld   h,e
ROM2:5416 2F               cpl  
ROM2:5417 63               ld   h,e
ROM2:5418 5C               ld   e,h
ROM2:5419 63               ld   h,e
ROM2:541A 89               adc  c
ROM2:541B 63               ld   h,e
ROM2:541C 8E               adc  [hl]
ROM2:541D 63               ld   h,e
ROM2:541E 93               sub  e
ROM2:541F 63               ld   h,e
ROM2:5420 98               sbc  b
ROM2:5421 63               ld   h,e
ROM2:5422 9D               sbc  l
ROM2:5423 63               ld   h,e
ROM2:5424 A2               and  d
ROM2:5425 63               ld   h,e
ROM2:5426 CB 63            bit  4,e
ROM2:5428 E8 63            add  sp,$63
ROM2:542A 65               ld   h,l
ROM2:542B 64               ld   h,h
ROM2:542C CE 64            adc  a,$64
ROM2:542E E7               rst  $20
ROM2:542F 64               ld   h,h
ROM2:5430 00               nop  
ROM2:5431 65               ld   h,l
ROM2:5432 21 65 46         ld   hl,$4665
ROM2:5435 65               ld   h,l
ROM2:5436 57               ld   d,a
ROM2:5437 65               ld   h,l
ROM2:5438 68               ld   l,b
ROM2:5439 65               ld   h,l
ROM2:543A 99               sbc  c
ROM2:543B 65               ld   h,l
ROM2:543C CA 65 0B         jp   z,$0B65
ROM2:543F 66               ld   h,[hl]
ROM2:5440 5C               ld   e,h
ROM2:5441 66               ld   h,[hl]
ROM2:5442 9D               sbc  l
ROM2:5443 66               ld   h,[hl]
ROM2:5444 EE 66            xor  a,$66
ROM2:5446 57               ld   d,a
ROM2:5447 67               ld   h,a
ROM2:5448 E4               -    
ROM2:5449 67               ld   h,a
ROM2:544A 71               ld   [hl],c
ROM2:544B 68               ld   l,b
ROM2:544C 12               ld   [de],a
ROM2:544D 69               ld   l,c
ROM2:544E B3               or   e
ROM2:544F 69               ld   l,c
ROM2:5450 44               ld   b,h
ROM2:5451 6A               ld   l,d
ROM2:5452 D5               push de
ROM2:5453 6A               ld   l,d
ROM2:5454 62               ld   h,d
ROM2:5455 6B               ld   l,e
ROM2:5456 E3               -    
ROM2:5457 6B               ld   l,e
ROM2:5458 7C               ld   a,h
ROM2:5459 6C               ld   l,h
ROM2:545A 09               add  hl,bc
ROM2:545B 6D               ld   l,l
ROM2:545C 92               sub  d
ROM2:545D 6D               ld   l,l
ROM2:545E 0B               dec  bc
ROM2:545F 6E               ld   l,[hl]
ROM2:5460 64               ld   h,h
ROM2:5461 6E               ld   l,[hl]
ROM2:5462 75               ld   [hl],l
ROM2:5463 6E               ld   l,[hl]
ROM2:5464 86               add  [hl]
ROM2:5465 6E               ld   l,[hl]
ROM2:5466 CF               rst  $08
ROM2:5467 6E               ld   l,[hl]
ROM2:5468 18 6F            jr   $54D9
ROM2:546A 09               add  hl,bc
ROM2:546B 21 56 30         ld   hl,$3056
ROM2:546E F9               ld   sp,hl
ROM2:546F 21 54 30         ld   hl,$3054
ROM2:5472 09               add  hl,bc
ROM2:5473 E7               rst  $20
ROM2:5474 56               ld   d,[hl]
ROM2:5475 10 F9            <corrupted stop>
ROM2:5477 E7               rst  $20
ROM2:5478 54               ld   d,h
ROM2:5479 10 80            <corrupted stop>
ROM2:547B 09               add  hl,bc
ROM2:547C 22               ldi  [hl],a
ROM2:547D 56               ld   d,[hl]
ROM2:547E 20 F9            jr   nz,$5479
ROM2:5480 22               ldi  [hl],a
ROM2:5481 54               ld   d,h
ROM2:5482 20 09            jr   nz,$548D
ROM2:5484 E6 56            and  a,$56
ROM2:5486 00               nop  
ROM2:5487 F9               ld   sp,hl
ROM2:5488 E6 54            and  a,$54
ROM2:548A 00               nop  
ROM2:548B 80               add  b
ROM2:548C 03               inc  bc
ROM2:548D FF               rst  $38
ROM2:548E 5A               ld   e,d
ROM2:548F 00               nop  
ROM2:5490 03               inc  bc
ROM2:5491 F7               rst  $30
ROM2:5492 58               ld   e,b
ROM2:5493 00               nop  
ROM2:5494 80               add  b
ROM2:5495 02               ld   [bc],a
ROM2:5496 FF               rst  $38
ROM2:5497 5A               ld   e,d
ROM2:5498 00               nop  
ROM2:5499 02               ld   [bc],a
ROM2:549A F7               rst  $30
ROM2:549B 58               ld   e,b
ROM2:549C 00               nop  
ROM2:549D 80               add  b
ROM2:549E 02               ld   [bc],a
ROM2:549F FE 5A            cp   a,$5A
ROM2:54A1 00               nop  
ROM2:54A2 02               ld   [bc],a
ROM2:54A3 F6 58            or   a,$58
ROM2:54A5 00               nop  
ROM2:54A6 80               add  b
ROM2:54A7 03               inc  bc
ROM2:54A8 FE 5A            cp   a,$5A
ROM2:54AA 00               nop  
ROM2:54AB 03               inc  bc
ROM2:54AC F6 58            or   a,$58
ROM2:54AE 00               nop  
ROM2:54AF 80               add  b
ROM2:54B0 03               inc  bc
ROM2:54B1 08 5A 20         ld   [$205A],sp
ROM2:54B4 03               inc  bc
ROM2:54B5 10 58            <corrupted stop>
ROM2:54B7 20 80            jr   nz,$5439
ROM2:54B9 02               ld   [bc],a
ROM2:54BA 08 5A 20         ld   [$205A],sp
ROM2:54BD 02               ld   [bc],a
ROM2:54BE 10 58            <corrupted stop>
ROM2:54C0 20 80            jr   nz,$5442
ROM2:54C2 02               ld   [bc],a
ROM2:54C3 09               add  hl,bc
ROM2:54C4 5A               ld   e,d
ROM2:54C5 20 02            jr   nz,$54C9
ROM2:54C7 11 58 20         ld   de,$2058
ROM2:54CA 80               add  b
ROM2:54CB 03               inc  bc
ROM2:54CC 09               add  hl,bc
ROM2:54CD 5A               ld   e,d
ROM2:54CE 20 03            jr   nz,$54D3
ROM2:54D0 11 58 20         ld   de,$2058
ROM2:54D3 80               add  b
ROM2:54D4 08 00 5C         ld   [$5C00],sp
ROM2:54D7 10 80            <corrupted stop>
ROM2:54D9 07               rlca 
ROM2:54DA 00               nop  
ROM2:54DB 5C               ld   e,h
ROM2:54DC 10 80            <corrupted stop>
ROM2:54DE 07               rlca 
ROM2:54DF FF               rst  $38
ROM2:54E0 5C               ld   e,h
ROM2:54E1 10 80            <corrupted stop>
ROM2:54E3 08 FF 5C         ld   [$5CFF],sp
ROM2:54E6 10 80            <corrupted stop>
ROM2:54E8 08 08 5C         ld   [$5C08],sp
ROM2:54EB 30 80            jr   nc,$546D
ROM2:54ED 07               rlca 
ROM2:54EE 08 5C 30         ld   [$305C],sp
ROM2:54F1 80               add  b
ROM2:54F2 07               rlca 
ROM2:54F3 09               add  hl,bc
ROM2:54F4 5C               ld   e,h
ROM2:54F5 30 80            jr   nc,$5477
ROM2:54F7 08 09 5C         ld   [$5C09],sp
ROM2:54FA 30 80            jr   nc,$547C
ROM2:54FC 08 07 52         ld   [$5207],sp
ROM2:54FF 10 08            <corrupted stop>
ROM2:5501 FF               rst  $38
ROM2:5502 50               ld   d,b
ROM2:5503 10 80            <corrupted stop>
ROM2:5505 08 09 52         ld   [$5209],sp
ROM2:5508 10 08            <corrupted stop>
ROM2:550A 01 50 10         ld   bc,$1050
ROM2:550D 80               add  b
ROM2:550E 08 0B 52         ld   [$520B],sp
ROM2:5511 10 08            <corrupted stop>
ROM2:5513 03               inc  bc
ROM2:5514 50               ld   d,b
ROM2:5515 10 80            <corrupted stop>
ROM2:5517 08 0D 52         ld   [$520D],sp
ROM2:551A 10 08            <corrupted stop>
ROM2:551C 05               dec  b
ROM2:551D 50               ld   d,b
ROM2:551E 10 80            <corrupted stop>
ROM2:5520 08 00 52         ld   [$5200],sp
ROM2:5523 30 08            jr   nc,$552D
ROM2:5525 08 50 30         ld   [$3050],sp
ROM2:5528 80               add  b
ROM2:5529 08 FE 52         ld   [$52FE],sp
ROM2:552C 30 08            jr   nc,$5536
ROM2:552E 06 50            ld   b,$50
ROM2:5530 30 80            jr   nc,$54B2
ROM2:5532 08 FC 52         ld   [$52FC],sp
ROM2:5535 30 08            jr   nc,$553F
ROM2:5537 04               inc  b
ROM2:5538 50               ld   d,b
ROM2:5539 30 80            jr   nc,$54BB
ROM2:553B 08 FA 52         ld   [$52FA],sp
ROM2:553E 30 08            jr   nc,$5548
ROM2:5540 02               ld   [bc],a
ROM2:5541 50               ld   d,b
ROM2:5542 30 80            jr   nc,$54C4
ROM2:5544 10 04            <corrupted stop>
ROM2:5546 7E               ld   a,[hl]
ROM2:5547 50               ld   d,b
ROM2:5548 80               add  b
ROM2:5549 12               ld   [de],a
ROM2:554A 04               inc  b
ROM2:554B 7E               ld   a,[hl]
ROM2:554C 50               ld   d,b
ROM2:554D 80               add  b
ROM2:554E 08 04 7E         ld   [$7E04],sp
ROM2:5551 10 80            <corrupted stop>
ROM2:5553 06 04            ld   b,$04
ROM2:5555 7E               ld   a,[hl]
ROM2:5556 10 80            <corrupted stop>
ROM2:5558 08 20 7C         ld   [$7C20],sp
ROM2:555B 10 08            <corrupted stop>
ROM2:555D 18 7A            jr   $55D9
ROM2:555F 10 08            <corrupted stop>
ROM2:5561 10 78            <corrupted stop>
ROM2:5563 10 08            <corrupted stop>
ROM2:5565 08 76 10         ld   [$1076],sp
ROM2:5568 08 00 74         ld   [$7400],sp
ROM2:556B 10 08            <corrupted stop>
ROM2:556D F8 72            ld   hl,[sp+$72]
ROM2:556F 10 08            <corrupted stop>
ROM2:5571 F0 70            ldh  a,[$FF70]
ROM2:5573 10 80            <corrupted stop>
ROM2:5575 07               rlca 
ROM2:5576 20 7C            jr   nz,$55F4
ROM2:5578 10 07            <corrupted stop>
ROM2:557A 18 7A            jr   $55F6
ROM2:557C 10 07            <corrupted stop>
ROM2:557E 10 78            <corrupted stop>
ROM2:5580 10 07            <corrupted stop>
ROM2:5582 08 76 10         ld   [$1076],sp
ROM2:5585 07               rlca 
ROM2:5586 00               nop  
ROM2:5587 74               ld   [hl],h
ROM2:5588 10 07            <corrupted stop>
ROM2:558A F8 72            ld   hl,[sp+$72]
ROM2:558C 10 07            <corrupted stop>
ROM2:558E F0 70            ldh  a,[$FF70]
ROM2:5590 10 80            <corrupted stop>
ROM2:5592 00               nop  
ROM2:5593 20 4E            jr   nz,$55E3
ROM2:5595 10 00            stop
ROM2:5597 18 4C            jr   $55E5
ROM2:5599 10 00            stop
ROM2:559B 10 4A            <corrupted stop>
ROM2:559D 10 00            stop
ROM2:559F 08 48 10         ld   [$1048],sp
ROM2:55A2 00               nop  
ROM2:55A3 00               nop  
ROM2:55A4 46               ld   b,[hl]
ROM2:55A5 10 00            stop
ROM2:55A7 F8 44            ld   hl,[sp+$44]
ROM2:55A9 10 00            stop
ROM2:55AB F0 42            ldh  a,[$FF42]
ROM2:55AD 10 00            stop
ROM2:55AF E8 40            add  sp,$40
ROM2:55B1 10 F0            <corrupted stop>
ROM2:55B3 20 3E            jr   nz,$55F3
ROM2:55B5 10 F0            <corrupted stop>
ROM2:55B7 18 3C            jr   $55F5
ROM2:55B9 10 F0            <corrupted stop>
ROM2:55BB 10 3A            <corrupted stop>
ROM2:55BD 10 F0            <corrupted stop>
ROM2:55BF 08 38 10         ld   [$1038],sp
ROM2:55C2 F0 00            ldh  a,[$FF00]
ROM2:55C4 36 10            ld   [hl],$10
ROM2:55C6 F0 F8            ldh  a,[$FFF8]
ROM2:55C8 34               inc  [hl]
ROM2:55C9 10 F0            <corrupted stop>
ROM2:55CB F0 32            ldh  a,[$FF32]
ROM2:55CD 10 F0            <corrupted stop>
ROM2:55CF E8 30            add  sp,$30
ROM2:55D1 10 80            <corrupted stop>
ROM2:55D3 00               nop  
ROM2:55D4 20 4E            jr   nz,$5624
ROM2:55D6 00               nop  
ROM2:55D7 00               nop  
ROM2:55D8 18 4C            jr   $5626
ROM2:55DA 00               nop  
ROM2:55DB 00               nop  
ROM2:55DC 10 4A            <corrupted stop>
ROM2:55DE 00               nop  
ROM2:55DF 00               nop  
ROM2:55E0 08 48 00         ld   [$0048],sp
ROM2:55E3 00               nop  
ROM2:55E4 00               nop  
ROM2:55E5 46               ld   b,[hl]
ROM2:55E6 00               nop  
ROM2:55E7 00               nop  
ROM2:55E8 F8 44            ld   hl,[sp+$44]
ROM2:55EA 00               nop  
ROM2:55EB 00               nop  
ROM2:55EC F0 42            ldh  a,[$FF42]
ROM2:55EE 00               nop  
ROM2:55EF 00               nop  
ROM2:55F0 E8 40            add  sp,$40
ROM2:55F2 00               nop  
ROM2:55F3 F0 20            ldh  a,[$FF20]
ROM2:55F5 3E 00            ld   a,$00
ROM2:55F7 F0 18            ldh  a,[$FF18]
ROM2:55F9 3C               inc  a
ROM2:55FA 00               nop  
ROM2:55FB F0 10            ldh  a,[$FF10]
ROM2:55FD 3A               ldd  a,[hl]
ROM2:55FE 00               nop  
ROM2:55FF F0 08            ldh  a,[$FF08]
ROM2:5601 38 00            jr   c,$5603
ROM2:5603 F0 00            ldh  a,[$FF00]
ROM2:5605 36 00            ld   [hl],$00
ROM2:5607 F0 F8            ldh  a,[$FFF8]
ROM2:5609 34               inc  [hl]
ROM2:560A 00               nop  
ROM2:560B F0 F0            ldh  a,[$FFF0]
ROM2:560D 32               ldd  [hl],a
ROM2:560E 00               nop  
ROM2:560F F0 E8            ldh  a,[$FFE8]
ROM2:5611 30 00            jr   nc,$5613
ROM2:5613 80               add  b
ROM2:5614 28 05            jr   z,$561B
ROM2:5616 1E 10            ld   e,$10
ROM2:5618 28 FD            jr   z,$5617
ROM2:561A 1C               inc  e
ROM2:561B 10 28            <corrupted stop>
ROM2:561D F5               push af
ROM2:561E 1A               ld   a,[de]
ROM2:561F 10 28            <corrupted stop>
ROM2:5621 ED               -    
ROM2:5622 18 10            jr   $5634
ROM2:5624 18 05            jr   $562B
ROM2:5626 16 10            ld   d,$10
ROM2:5628 18 FD            jr   $5627
ROM2:562A 14               inc  d
ROM2:562B 10 18            <corrupted stop>
ROM2:562D F5               push af
ROM2:562E 12               ld   [de],a
ROM2:562F 10 18            <corrupted stop>
ROM2:5631 ED               -    
ROM2:5632 10 10            <corrupted stop>
ROM2:5634 08 05 0E         ld   [$0E05],sp
ROM2:5637 10 08            <corrupted stop>
ROM2:5639 FD               -    
ROM2:563A 0C               inc  c
ROM2:563B 10 08            <corrupted stop>
ROM2:563D F5               push af
ROM2:563E 0A               ld   a,[bc]
ROM2:563F 10 08            <corrupted stop>
ROM2:5641 ED               -    
ROM2:5642 08 10 F8         ld   [$F810],sp
ROM2:5645 05               dec  b
ROM2:5646 06 10            ld   b,$10
ROM2:5648 F8 FD            ld   hl,[sp+$FD]
ROM2:564A 04               inc  b
ROM2:564B 10 F8            <corrupted stop>
ROM2:564D F5               push af
ROM2:564E 02               ld   [bc],a
ROM2:564F 10 F8            <corrupted stop>
ROM2:5651 ED               -    
ROM2:5652 00               nop  
ROM2:5653 10 80            <corrupted stop>
ROM2:5655 27               daa  
ROM2:5656 07               rlca 
ROM2:5657 1E 10            ld   e,$10
ROM2:5659 27               daa  
ROM2:565A FF               rst  $38
ROM2:565B 1C               inc  e
ROM2:565C 10 27            <corrupted stop>
ROM2:565E F7               rst  $30
ROM2:565F 1A               ld   a,[de]
ROM2:5660 10 27            <corrupted stop>
ROM2:5662 EF               rst  $28
ROM2:5663 18 10            jr   $5675
ROM2:5665 17               rla  
ROM2:5666 07               rlca 
ROM2:5667 16 10            ld   d,$10
ROM2:5669 17               rla  
ROM2:566A FF               rst  $38
ROM2:566B 14               inc  d
ROM2:566C 10 17            <corrupted stop>
ROM2:566E F7               rst  $30
ROM2:566F 12               ld   [de],a
ROM2:5670 10 17            <corrupted stop>
ROM2:5672 EF               rst  $28
ROM2:5673 10 10            <corrupted stop>
ROM2:5675 07               rlca 
ROM2:5676 07               rlca 
ROM2:5677 0E 10            ld   c,$10
ROM2:5679 07               rlca 
ROM2:567A FF               rst  $38
ROM2:567B 0C               inc  c
ROM2:567C 10 07            <corrupted stop>
ROM2:567E F7               rst  $30
ROM2:567F 0A               ld   a,[bc]
ROM2:5680 10 07            <corrupted stop>
ROM2:5682 EF               rst  $28
ROM2:5683 08 10 F7         ld   [$F710],sp
ROM2:5686 07               rlca 
ROM2:5687 06 10            ld   b,$10
ROM2:5689 F7               rst  $30
ROM2:568A FF               rst  $38
ROM2:568B 04               inc  b
ROM2:568C 10 F7            <corrupted stop>
ROM2:568E F7               rst  $30
ROM2:568F 02               ld   [bc],a
ROM2:5690 10 F7            <corrupted stop>
ROM2:5692 EF               rst  $28
ROM2:5693 00               nop  
ROM2:5694 10 80            <corrupted stop>
ROM2:5696 19               add  hl,de
ROM2:5697 06 16            ld   b,$16
ROM2:5699 00               nop  
ROM2:569A 19               add  hl,de
ROM2:569B FE 14            cp   a,$14
ROM2:569D 00               nop  
ROM2:569E 19               add  hl,de
ROM2:569F F6 12            or   a,$12
ROM2:56A1 00               nop  
ROM2:56A2 19               add  hl,de
ROM2:56A3 EE 10            xor  a,$10
ROM2:56A5 00               nop  
ROM2:56A6 09               add  hl,bc
ROM2:56A7 06 0E            ld   b,$0E
ROM2:56A9 00               nop  
ROM2:56AA 09               add  hl,bc
ROM2:56AB FE 0C            cp   a,$0C
ROM2:56AD 00               nop  
ROM2:56AE 09               add  hl,bc
ROM2:56AF F6 0A            or   a,$0A
ROM2:56B1 00               nop  
ROM2:56B2 09               add  hl,bc
ROM2:56B3 EE 08            xor  a,$08
ROM2:56B5 00               nop  
ROM2:56B6 F9               ld   sp,hl
ROM2:56B7 06 06            ld   b,$06
ROM2:56B9 00               nop  
ROM2:56BA F9               ld   sp,hl
ROM2:56BB FE 04            cp   a,$04
ROM2:56BD 00               nop  
ROM2:56BE F9               ld   sp,hl
ROM2:56BF F6 02            or   a,$02
ROM2:56C1 00               nop  
ROM2:56C2 F9               ld   sp,hl
ROM2:56C3 EE 00            xor  a,$00
ROM2:56C5 00               nop  
ROM2:56C6 29               add  hl,hl
ROM2:56C7 06 1E            ld   b,$1E
ROM2:56C9 00               nop  
ROM2:56CA 29               add  hl,hl
ROM2:56CB FE 1C            cp   a,$1C
ROM2:56CD 00               nop  
ROM2:56CE 29               add  hl,hl
ROM2:56CF F6 1A            or   a,$1A
ROM2:56D1 00               nop  
ROM2:56D2 29               add  hl,hl
ROM2:56D3 EE 18            xor  a,$18
ROM2:56D5 00               nop  
ROM2:56D6 80               add  b
ROM2:56D7 08 1A 2E         ld   [$2E1A],sp
ROM2:56DA 10 08            <corrupted stop>
ROM2:56DC 12               ld   [de],a
ROM2:56DD 2C               inc  l
ROM2:56DE 10 08            <corrupted stop>
ROM2:56E0 0A               ld   a,[bc]
ROM2:56E1 2A               ldi  a,[hl]
ROM2:56E2 10 08            <corrupted stop>
ROM2:56E4 02               ld   [bc],a
ROM2:56E5 28 10            jr   z,$56F7
ROM2:56E7 F8 1A            ld   hl,[sp+$1A]
ROM2:56E9 26 10            ld   h,$10
ROM2:56EB F8 12            ld   hl,[sp+$12]
ROM2:56ED 24               inc  h
ROM2:56EE 10 F8            <corrupted stop>
ROM2:56F0 0A               ld   a,[bc]
ROM2:56F1 22               ldi  [hl],a
ROM2:56F2 10 F8            <corrupted stop>
ROM2:56F4 02               ld   [bc],a
ROM2:56F5 20 10            jr   nz,$5707
ROM2:56F7 28 1A            jr   z,$5713
ROM2:56F9 6E               ld   l,[hl]
ROM2:56FA 10 28            <corrupted stop>
ROM2:56FC 12               ld   [de],a
ROM2:56FD 6C               ld   l,h
ROM2:56FE 10 28            <corrupted stop>
ROM2:5700 0A               ld   a,[bc]
ROM2:5701 6A               ld   l,d
ROM2:5702 10 28            <corrupted stop>
ROM2:5704 02               ld   [bc],a
ROM2:5705 68               ld   l,b
ROM2:5706 10 18            <corrupted stop>
ROM2:5708 1A               ld   a,[de]
ROM2:5709 66               ld   h,[hl]
ROM2:570A 10 18            <corrupted stop>
ROM2:570C 12               ld   [de],a
ROM2:570D 64               ld   h,h
ROM2:570E 10 18            <corrupted stop>
ROM2:5710 0A               ld   a,[bc]
ROM2:5711 62               ld   h,d
ROM2:5712 10 18            <corrupted stop>
ROM2:5714 02               ld   [bc],a
ROM2:5715 60               ld   h,b
ROM2:5716 10 80            <corrupted stop>
ROM2:5718 07               rlca 
ROM2:5719 18 2E            jr   $5749
ROM2:571B 10 07            <corrupted stop>
ROM2:571D 10 2C            <corrupted stop>
ROM2:571F 10 07            <corrupted stop>
ROM2:5721 08 2A 10         ld   [$102A],sp
ROM2:5724 07               rlca 
ROM2:5725 00               nop  
ROM2:5726 28 10            jr   z,$5738
ROM2:5728 F7               rst  $30
ROM2:5729 18 26            jr   $5751
ROM2:572B 10 F7            <corrupted stop>
ROM2:572D 10 24            <corrupted stop>
ROM2:572F 10 F7            <corrupted stop>
ROM2:5731 08 22 10         ld   [$1022],sp
ROM2:5734 F7               rst  $30
ROM2:5735 00               nop  
ROM2:5736 20 10            jr   nz,$5748
ROM2:5738 27               daa  
ROM2:5739 18 6E            jr   $57A9
ROM2:573B 10 27            <corrupted stop>
ROM2:573D 10 6C            <corrupted stop>
ROM2:573F 10 27            <corrupted stop>
ROM2:5741 08 6A 10         ld   [$106A],sp
ROM2:5744 27               daa  
ROM2:5745 00               nop  
ROM2:5746 68               ld   l,b
ROM2:5747 10 17            <corrupted stop>
ROM2:5749 18 66            jr   $57B1
ROM2:574B 10 17            <corrupted stop>
ROM2:574D 10 64            <corrupted stop>
ROM2:574F 10 17            <corrupted stop>
ROM2:5751 08 62 10         ld   [$1062],sp
ROM2:5754 17               rla  
ROM2:5755 00               nop  
ROM2:5756 60               ld   h,b
ROM2:5757 10 80            <corrupted stop>
ROM2:5759 09               add  hl,bc
ROM2:575A 19               add  hl,de
ROM2:575B 2E 00            ld   l,$00
ROM2:575D 09               add  hl,bc
ROM2:575E 11 2C 00         ld   de,$002C
ROM2:5761 09               add  hl,bc
ROM2:5762 09               add  hl,bc
ROM2:5763 2A               ldi  a,[hl]
ROM2:5764 00               nop  
ROM2:5765 09               add  hl,bc
ROM2:5766 01 28 00         ld   bc,$0028
ROM2:5769 F9               ld   sp,hl
ROM2:576A 19               add  hl,de
ROM2:576B 26 00            ld   h,$00
ROM2:576D F9               ld   sp,hl
ROM2:576E 11 24 00         ld   de,$0024
ROM2:5771 F9               ld   sp,hl
ROM2:5772 09               add  hl,bc
ROM2:5773 22               ldi  [hl],a
ROM2:5774 00               nop  
ROM2:5775 F9               ld   sp,hl
ROM2:5776 01 20 00         ld   bc,$0020
ROM2:5779 19               add  hl,de
ROM2:577A 19               add  hl,de
ROM2:577B 66               ld   h,[hl]
ROM2:577C 00               nop  
ROM2:577D 19               add  hl,de
ROM2:577E 11 64 00         ld   de,$0064
ROM2:5781 19               add  hl,de
ROM2:5782 09               add  hl,bc
ROM2:5783 62               ld   h,d
ROM2:5784 00               nop  
ROM2:5785 19               add  hl,de
ROM2:5786 01 60 00         ld   bc,$0060
ROM2:5789 29               add  hl,hl
ROM2:578A 19               add  hl,de
ROM2:578B 6E               ld   l,[hl]
ROM2:578C 00               nop  
ROM2:578D 29               add  hl,hl
ROM2:578E 11 6C 00         ld   de,$006C
ROM2:5791 29               add  hl,hl
ROM2:5792 09               add  hl,bc
ROM2:5793 6A               ld   l,d
ROM2:5794 00               nop  
ROM2:5795 29               add  hl,hl
ROM2:5796 01 68 00         ld   bc,$0068
ROM2:5799 80               add  b
ROM2:579A 0A               ld   a,[bc]
ROM2:579B FE 5C            cp   a,$5C
ROM2:579D 50               ld   d,b
ROM2:579E 80               add  b
ROM2:579F 0A               ld   a,[bc]
ROM2:57A0 FF               rst  $38
ROM2:57A1 5C               ld   e,h
ROM2:57A2 50               ld   d,b
ROM2:57A3 80               add  b
ROM2:57A4 09               add  hl,bc
ROM2:57A5 FF               rst  $38
ROM2:57A6 5C               ld   e,h
ROM2:57A7 50               ld   d,b
ROM2:57A8 80               add  b
ROM2:57A9 09               add  hl,bc
ROM2:57AA FE 5C            cp   a,$5C
ROM2:57AC 50               ld   d,b
ROM2:57AD 80               add  b
ROM2:57AE 0A               ld   a,[bc]
ROM2:57AF 0A               ld   a,[bc]
ROM2:57B0 5C               ld   e,h
ROM2:57B1 70               ld   [hl],b
ROM2:57B2 80               add  b
ROM2:57B3 0A               ld   a,[bc]
ROM2:57B4 09               add  hl,bc
ROM2:57B5 5C               ld   e,h
ROM2:57B6 70               ld   [hl],b
ROM2:57B7 80               add  b
ROM2:57B8 09               add  hl,bc
ROM2:57B9 09               add  hl,bc
ROM2:57BA 5C               ld   e,h
ROM2:57BB 70               ld   [hl],b
ROM2:57BC 80               add  b
ROM2:57BD 09               add  hl,bc
ROM2:57BE 0A               ld   a,[bc]
ROM2:57BF 5C               ld   e,h
ROM2:57C0 70               ld   [hl],b
ROM2:57C1 80               add  b
ROM2:57C2 08 08 00         ld   [$0008],sp
ROM2:57C5 00               nop  
ROM2:57C6 80               add  b
ROM2:57C7 08 08 01         ld   [$0108],sp
ROM2:57CA 00               nop  
ROM2:57CB 80               add  b
ROM2:57CC 08 08 02         ld   [$0208],sp
ROM2:57CF 00               nop  
ROM2:57D0 80               add  b
ROM2:57D1 08 0F 05         ld   [$050F],sp
ROM2:57D4 00               nop  
ROM2:57D5 08 07 04         ld   [$0407],sp
ROM2:57D8 00               nop  
ROM2:57D9 08 FF 03         ld   [$03FF],sp
ROM2:57DC 00               nop  
ROM2:57DD 80               add  b
ROM2:57DE 08 10 08         ld   [$0810],sp
ROM2:57E1 00               nop  
ROM2:57E2 08 08 07         ld   [$0708],sp
ROM2:57E5 00               nop  
ROM2:57E6 08 00 06         ld   [$0600],sp
ROM2:57E9 00               nop  
ROM2:57EA 80               add  b
ROM2:57EB 08 15 10         ld   [$1015],sp
ROM2:57EE 00               nop  
ROM2:57EF 80               add  b
ROM2:57F0 08 15 11         ld   [$1115],sp
ROM2:57F3 00               nop  
ROM2:57F4 80               add  b
ROM2:57F5 08 15 12         ld   [$1215],sp
ROM2:57F8 00               nop  
ROM2:57F9 80               add  b
ROM2:57FA 08 15 13         ld   [$1315],sp
ROM2:57FD 00               nop  
ROM2:57FE 80               add  b
ROM2:57FF 08 15 14         ld   [$1415],sp
ROM2:5802 00               nop  
ROM2:5803 80               add  b
ROM2:5804 08 15 15         ld   [$1515],sp
ROM2:5807 00               nop  
ROM2:5808 80               add  b
ROM2:5809 08 15 16         ld   [$1615],sp
ROM2:580C 00               nop  
ROM2:580D 80               add  b
ROM2:580E 08 15 09         ld   [$0915],sp
ROM2:5811 00               nop  
ROM2:5812 80               add  b
ROM2:5813 08 15 0A         ld   [$0A15],sp
ROM2:5816 00               nop  
ROM2:5817 80               add  b
ROM2:5818 08 10 F9         ld   [$F910],sp
ROM2:581B 00               nop  
ROM2:581C 80               add  b
ROM2:581D 08 10 F9         ld   [$F910],sp
ROM2:5820 00               nop  
ROM2:5821 80               add  b
ROM2:5822 08 10 F9         ld   [$F910],sp
ROM2:5825 00               nop  
ROM2:5826 80               add  b
ROM2:5827 08 10 F9         ld   [$F910],sp
ROM2:582A 00               nop  
ROM2:582B 80               add  b
ROM2:582C 08 06 F9         ld   [$F906],sp
ROM2:582F 00               nop  
ROM2:5830 80               add  b
ROM2:5831 20 64            jr   nz,$5897
ROM2:5833 0E 30            ld   c,$30
ROM2:5835 2D               dec  l
ROM2:5836 64               ld   h,h
ROM2:5837 0C               inc  c
ROM2:5838 70               ld   [hl],b
ROM2:5839 13               inc  de
ROM2:583A 64               ld   h,h
ROM2:583B 0C               inc  c
ROM2:583C 30 2D            jr   nc,$586B
ROM2:583E 54               ld   d,h
ROM2:583F 0D               dec  c
ROM2:5840 50               ld   d,b
ROM2:5841 13               inc  de
ROM2:5842 54               ld   d,h
ROM2:5843 0D               dec  c
ROM2:5844 10 2D            <corrupted stop>
ROM2:5846 44               ld   b,h
ROM2:5847 0D               dec  c
ROM2:5848 50               ld   d,b
ROM2:5849 13               inc  de
ROM2:584A 44               ld   b,h
ROM2:584B 0D               dec  c
ROM2:584C 10 2D            <corrupted stop>
ROM2:584E 34               inc  [hl]
ROM2:584F 0D               dec  c
ROM2:5850 50               ld   d,b
ROM2:5851 13               inc  de
ROM2:5852 34               inc  [hl]
ROM2:5853 0D               dec  c
ROM2:5854 10 2D            <corrupted stop>
ROM2:5856 24               inc  h
ROM2:5857 0D               dec  c
ROM2:5858 50               ld   d,b
ROM2:5859 13               inc  de
ROM2:585A 24               inc  h
ROM2:585B 0D               dec  c
ROM2:585C 10 20            <corrupted stop>
ROM2:585E 04               inc  b
ROM2:585F 0E 10            ld   c,$10
ROM2:5861 2D               dec  l
ROM2:5862 14               inc  d
ROM2:5863 0D               dec  c
ROM2:5864 50               ld   d,b
ROM2:5865 2D               dec  l
ROM2:5866 04               inc  b
ROM2:5867 0C               inc  c
ROM2:5868 50               ld   d,b
ROM2:5869 13               inc  de
ROM2:586A 14               inc  d
ROM2:586B 0D               dec  c
ROM2:586C 10 13            <corrupted stop>
ROM2:586E 04               inc  b
ROM2:586F 0C               inc  c
ROM2:5870 10 80            <corrupted stop>
ROM2:5872 64               ld   h,h
ROM2:5873 03               inc  bc
ROM2:5874 0E 10            ld   c,$10
ROM2:5876 64               ld   h,h
ROM2:5877 1D               dec  e
ROM2:5878 0E 30            ld   c,$30
ROM2:587A 74               ld   [hl],h
ROM2:587B 0F               rrca 
ROM2:587C 0D               dec  c
ROM2:587D 50               ld   d,b
ROM2:587E 74               ld   [hl],h
ROM2:587F 1D               dec  e
ROM2:5880 0C               inc  c
ROM2:5881 70               ld   [hl],b
ROM2:5882 74               ld   [hl],h
ROM2:5883 03               inc  bc
ROM2:5884 0C               inc  c
ROM2:5885 50               ld   d,b
ROM2:5886 54               ld   d,h
ROM2:5887 03               inc  bc
ROM2:5888 0E 10            ld   c,$10
ROM2:588A 54               ld   d,h
ROM2:588B 1D               dec  e
ROM2:588C 0E 30            ld   c,$30
ROM2:588E 44               ld   b,h
ROM2:588F 03               inc  bc
ROM2:5890 0E 10            ld   c,$10
ROM2:5892 24               inc  h
ROM2:5893 03               inc  bc
ROM2:5894 0E 10            ld   c,$10
ROM2:5896 24               inc  h
ROM2:5897 1D               dec  e
ROM2:5898 0E 30            ld   c,$30
ROM2:589A 44               ld   b,h
ROM2:589B 1D               dec  e
ROM2:589C 0E 30            ld   c,$30
ROM2:589E 34               inc  [hl]
ROM2:589F 1D               dec  e
ROM2:58A0 0E 30            ld   c,$30
ROM2:58A2 14               inc  d
ROM2:58A3 1D               dec  e
ROM2:58A4 0C               inc  c
ROM2:58A5 30 14            jr   nc,$58BB
ROM2:58A7 0F               rrca 
ROM2:58A8 0D               dec  c
ROM2:58A9 10 34            <corrupted stop>
ROM2:58AB 03               inc  bc
ROM2:58AC 0E 10            ld   c,$10
ROM2:58AE 14               inc  d
ROM2:58AF 03               inc  bc
ROM2:58B0 0C               inc  c
ROM2:58B1 10 80            <corrupted stop>
ROM2:58B3 08 0B 0F         ld   [$0F0B],sp
ROM2:58B6 20 08            jr   nz,$58C0
ROM2:58B8 21 0F 00         ld   hl,$000F
ROM2:58BB 80               add  b
ROM2:58BC 08 0A 0F         ld   [$0F0A],sp
ROM2:58BF 20 08            jr   nz,$58C9
ROM2:58C1 22               ldi  [hl],a
ROM2:58C2 0F               rrca 
ROM2:58C3 00               nop  
ROM2:58C4 80               add  b
ROM2:58C5 08 F8 0F         ld   [$0FF8],sp
ROM2:58C8 20 08            jr   nz,$58D2
ROM2:58CA 17               rla  
ROM2:58CB 0F               rrca 
ROM2:58CC 00               nop  
ROM2:58CD 80               add  b
ROM2:58CE 08 F7 0F         ld   [$0FF7],sp
ROM2:58D1 20 08            jr   nz,$58DB
ROM2:58D3 18 0F            jr   $58E4
ROM2:58D5 00               nop  
ROM2:58D6 80               add  b
ROM2:58D7 2B               dec  hl
ROM2:58D8 2A               ldi  a,[hl]
ROM2:58D9 06 10            ld   b,$10
ROM2:58DB 2B               dec  hl
ROM2:58DC 22               ldi  [hl],a
ROM2:58DD 05               dec  b
ROM2:58DE 10 2B            <corrupted stop>
ROM2:58E0 1C               inc  e
ROM2:58E1 04               inc  b
ROM2:58E2 10 2B            <corrupted stop>
ROM2:58E4 18 03            jr   $58E9
ROM2:58E6 10 07            <corrupted stop>
ROM2:58E8 10 01            <corrupted stop>
ROM2:58EA 10 07            <corrupted stop>
ROM2:58EC 08 00 10         ld   [$1000],sp
ROM2:58EF 29               add  hl,hl
ROM2:58F0 10 01            <corrupted stop>
ROM2:58F2 50               ld   d,b
ROM2:58F3 29               add  hl,hl
ROM2:58F4 08 00 50         ld   [$5000],sp
ROM2:58F7 80               add  b
ROM2:58F8 2B               dec  hl
ROM2:58F9 1C               inc  e
ROM2:58FA 04               inc  b
ROM2:58FB 10 2B            <corrupted stop>
ROM2:58FD 2A               ldi  a,[hl]
ROM2:58FE 06 10            ld   b,$10
ROM2:5900 2B               dec  hl
ROM2:5901 22               ldi  [hl],a
ROM2:5902 05               dec  b
ROM2:5903 10 2B            <corrupted stop>
ROM2:5905 18 03            jr   $590A
ROM2:5907 10 06            <corrupted stop>
ROM2:5909 10 01            <corrupted stop>
ROM2:590B 10 06            <corrupted stop>
ROM2:590D 08 00 10         ld   [$1000],sp
ROM2:5910 2A               ldi  a,[hl]
ROM2:5911 10 01            <corrupted stop>
ROM2:5913 50               ld   d,b
ROM2:5914 2A               ldi  a,[hl]
ROM2:5915 08 00 50         ld   [$5000],sp
ROM2:5918 80               add  b
ROM2:5919 2B               dec  hl
ROM2:591A 2A               ldi  a,[hl]
ROM2:591B 06 10            ld   b,$10
ROM2:591D 2B               dec  hl
ROM2:591E 22               ldi  [hl],a
ROM2:591F 05               dec  b
ROM2:5920 10 2B            <corrupted stop>
ROM2:5922 1C               inc  e
ROM2:5923 04               inc  b
ROM2:5924 10 2B            <corrupted stop>
ROM2:5926 18 03            jr   $592B
ROM2:5928 10 05            <corrupted stop>
ROM2:592A 10 01            <corrupted stop>
ROM2:592C 10 05            <corrupted stop>
ROM2:592E 08 00 10         ld   [$1000],sp
ROM2:5931 2B               dec  hl
ROM2:5932 10 01            <corrupted stop>
ROM2:5934 50               ld   d,b
ROM2:5935 2B               dec  hl
ROM2:5936 08 00 50         ld   [$5000],sp
ROM2:5939 80               add  b
ROM2:593A 18 30            jr   $596C
ROM2:593C D3               -    
ROM2:593D 10 18            <corrupted stop>
ROM2:593F 28 D2            jr   z,$5913
ROM2:5941 10 18            <corrupted stop>
ROM2:5943 20 D1            jr   nz,$5916
ROM2:5945 10 18            <corrupted stop>
ROM2:5947 18 D0            jr   $5919
ROM2:5949 10 18            <corrupted stop>
ROM2:594B 10 CF            <corrupted stop>
ROM2:594D 10 18            <corrupted stop>
ROM2:594F 08 CE 10         ld   [$10CE],sp
ROM2:5952 10 30            <corrupted stop>
ROM2:5954 CD 10 10         call $1010
ROM2:5957 28 CC            jr   z,$5925
ROM2:5959 10 10            <corrupted stop>
ROM2:595B 20 CB            jr   nz,$5928
ROM2:595D 10 10            <corrupted stop>
ROM2:595F 18 CA            jr   $592B
ROM2:5961 10 10            <corrupted stop>
ROM2:5963 10 C9            <corrupted stop>
ROM2:5965 10 10            <corrupted stop>
ROM2:5967 08 C8 10         ld   [$10C8],sp
ROM2:596A 80               add  b
ROM2:596B 18 30            jr   $599D
ROM2:596D DF               rst  $18
ROM2:596E 10 18            <corrupted stop>
ROM2:5970 28 DE            jr   z,$5950
ROM2:5972 10 18            <corrupted stop>
ROM2:5974 20 DD            jr   nz,$5953
ROM2:5976 10 18            <corrupted stop>
ROM2:5978 18 DC            jr   $5956
ROM2:597A 10 18            <corrupted stop>
ROM2:597C 10 DB            <corrupted stop>
ROM2:597E 10 18            <corrupted stop>
ROM2:5980 08 DA 10         ld   [$10DA],sp
ROM2:5983 10 30            <corrupted stop>
ROM2:5985 D9               reti 
ROM2:5986 10 10            <corrupted stop>
ROM2:5988 28 D8            jr   z,$5962
ROM2:598A 10 10            <corrupted stop>
ROM2:598C 20 D7            jr   nz,$5965
ROM2:598E 10 10            <corrupted stop>
ROM2:5990 18 D6            jr   $5968
ROM2:5992 10 10            <corrupted stop>
ROM2:5994 10 D5            <corrupted stop>
ROM2:5996 10 10            <corrupted stop>
ROM2:5998 08 D4 10         ld   [$10D4],sp
ROM2:599B 80               add  b
ROM2:599C 18 38            jr   $59D6
ROM2:599E FD               -    
ROM2:599F 00               nop  
ROM2:59A0 18 20            jr   $59C2
ROM2:59A2 B7               or   a
ROM2:59A3 00               nop  
ROM2:59A4 18 30            jr   $59D6
ROM2:59A6 F9               ld   sp,hl
ROM2:59A7 00               nop  
ROM2:59A8 18 28            jr   $59D2
ROM2:59AA F8 00            ld   hl,[sp+$00]
ROM2:59AC 18 18            jr   $59C6
ROM2:59AE F6 00            or   a,$00
ROM2:59B0 18 10            jr   $59C2
ROM2:59B2 C2 00 18         jp   nz,$1800
ROM2:59B5 08 C1 00         ld   [$00C1],sp
ROM2:59B8 18 00            jr   $59BA
ROM2:59BA C0               ret  nz
ROM2:59BB 00               nop  
ROM2:59BC 10 38            <corrupted stop>
ROM2:59BE BF               cp   a
ROM2:59BF 00               nop  
ROM2:59C0 10 30            <corrupted stop>
ROM2:59C2 BE               cp   [hl]
ROM2:59C3 00               nop  
ROM2:59C4 10 28            <corrupted stop>
ROM2:59C6 BD               cp   l
ROM2:59C7 00               nop  
ROM2:59C8 10 20            <corrupted stop>
ROM2:59CA BC               cp   h
ROM2:59CB 00               nop  
ROM2:59CC 10 18            <corrupted stop>
ROM2:59CE BB               cp   e
ROM2:59CF 00               nop  
ROM2:59D0 10 10            <corrupted stop>
ROM2:59D2 BA               cp   d
ROM2:59D3 00               nop  
ROM2:59D4 10 08            <corrupted stop>
ROM2:59D6 B9               cp   c
ROM2:59D7 00               nop  
ROM2:59D8 10 00            stop
ROM2:59DA B8               cp   b
ROM2:59DB 00               nop  
ROM2:59DC 80               add  b
ROM2:59DD 2B               dec  hl
ROM2:59DE F0 06            ldh  a,[$FF06]
ROM2:59E0 10 2B            <corrupted stop>
ROM2:59E2 E8 05            add  sp,$05
ROM2:59E4 10 2B            <corrupted stop>
ROM2:59E6 E2               ld   [$ff00+c],a
ROM2:59E7 04               inc  b
ROM2:59E8 10 2B            <corrupted stop>
ROM2:59EA DE 03            sbc  a,$03
ROM2:59EC 10 07            <corrupted stop>
ROM2:59EE F8 01            ld   hl,[sp+$01]
ROM2:59F0 30 07            jr   nc,$59F9
ROM2:59F2 00               nop  
ROM2:59F3 00               nop  
ROM2:59F4 30 29            jr   nc,$5A1F
ROM2:59F6 F8 01            ld   hl,[sp+$01]
ROM2:59F8 70               ld   [hl],b
ROM2:59F9 29               add  hl,hl
ROM2:59FA 00               nop  
ROM2:59FB 00               nop  
ROM2:59FC 70               ld   [hl],b
ROM2:59FD 80               add  b
ROM2:59FE 2B               dec  hl
ROM2:59FF E2               ld   [$ff00+c],a
ROM2:5A00 04               inc  b
ROM2:5A01 10 2B            <corrupted stop>
ROM2:5A03 F0 06            ldh  a,[$FF06]
ROM2:5A05 10 2B            <corrupted stop>
ROM2:5A07 E8 05            add  sp,$05
ROM2:5A09 10 2B            <corrupted stop>
ROM2:5A0B DE 03            sbc  a,$03
ROM2:5A0D 10 06            <corrupted stop>
ROM2:5A0F F8 01            ld   hl,[sp+$01]
ROM2:5A11 30 06            jr   nc,$5A19
ROM2:5A13 00               nop  
ROM2:5A14 00               nop  
ROM2:5A15 30 2A            jr   nc,$5A41
ROM2:5A17 F8 01            ld   hl,[sp+$01]
ROM2:5A19 70               ld   [hl],b
ROM2:5A1A 2A               ldi  a,[hl]
ROM2:5A1B 00               nop  
ROM2:5A1C 00               nop  
ROM2:5A1D 70               ld   [hl],b
ROM2:5A1E 80               add  b
ROM2:5A1F 2B               dec  hl
ROM2:5A20 F0 06            ldh  a,[$FF06]
ROM2:5A22 10 2B            <corrupted stop>
ROM2:5A24 E8 05            add  sp,$05
ROM2:5A26 10 2B            <corrupted stop>
ROM2:5A28 E2               ld   [$ff00+c],a
ROM2:5A29 04               inc  b
ROM2:5A2A 10 2B            <corrupted stop>
ROM2:5A2C DE 03            sbc  a,$03
ROM2:5A2E 10 05            <corrupted stop>
ROM2:5A30 F8 01            ld   hl,[sp+$01]
ROM2:5A32 30 05            jr   nc,$5A39
ROM2:5A34 00               nop  
ROM2:5A35 00               nop  
ROM2:5A36 30 2B            jr   nc,$5A63
ROM2:5A38 F8 01            ld   hl,[sp+$01]
ROM2:5A3A 70               ld   [hl],b
ROM2:5A3B 2B               dec  hl
ROM2:5A3C 00               nop  
ROM2:5A3D 00               nop  
ROM2:5A3E 70               ld   [hl],b
ROM2:5A3F 80               add  b
ROM2:5A40 28 24            jr   z,$5A66
ROM2:5A42 0F               rrca 
ROM2:5A43 70               ld   [hl],b
ROM2:5A44 0C               inc  c
ROM2:5A45 24               inc  h
ROM2:5A46 0F               rrca 
ROM2:5A47 30 28            jr   nc,$5A71
ROM2:5A49 04               inc  b
ROM2:5A4A 0F               rrca 
ROM2:5A4B 50               ld   d,b
ROM2:5A4C 0C               inc  c
ROM2:5A4D 04               inc  b
ROM2:5A4E 0F               rrca 
ROM2:5A4F 10 80            <corrupted stop>
ROM2:5A51 29               add  hl,hl
ROM2:5A52 25               dec  h
ROM2:5A53 0F               rrca 
ROM2:5A54 70               ld   [hl],b
ROM2:5A55 0B               dec  bc
ROM2:5A56 25               dec  h
ROM2:5A57 0F               rrca 
ROM2:5A58 30 29            jr   nc,$5A83
ROM2:5A5A 03               inc  bc
ROM2:5A5B 0F               rrca 
ROM2:5A5C 50               ld   d,b
ROM2:5A5D 0B               dec  bc
ROM2:5A5E 03               inc  bc
ROM2:5A5F 0F               rrca 
ROM2:5A60 10 80            <corrupted stop>
ROM2:5A62 33               inc  sp
ROM2:5A63 08 C2 10         ld   [$10C2],sp
ROM2:5A66 33               inc  sp
ROM2:5A67 20 C6            jr   nz,$5A2F
ROM2:5A69 10 33            <corrupted stop>
ROM2:5A6B 18 C5            jr   $5A32
ROM2:5A6D 10 33            <corrupted stop>
ROM2:5A6F 10 C4            <corrupted stop>
ROM2:5A71 10 2C            <corrupted stop>
ROM2:5A73 17               rla  
ROM2:5A74 C0               ret  nz
ROM2:5A75 70               ld   [hl],b
ROM2:5A76 2C               inc  l
ROM2:5A77 0F               rrca 
ROM2:5A78 C0               ret  nz
ROM2:5A79 50               ld   d,b
ROM2:5A7A 09               add  hl,bc
ROM2:5A7B 17               rla  
ROM2:5A7C C0               ret  nz
ROM2:5A7D 30 09            jr   nc,$5A88
ROM2:5A7F 0F               rrca 
ROM2:5A80 C0               ret  nz
ROM2:5A81 10 80            <corrupted stop>
ROM2:5A83 33               inc  sp
ROM2:5A84 08 C2 10         ld   [$10C2],sp
ROM2:5A87 33               inc  sp
ROM2:5A88 20 C6            jr   nz,$5A50
ROM2:5A8A 10 33            <corrupted stop>
ROM2:5A8C 18 C5            jr   $5A53
ROM2:5A8E 10 33            <corrupted stop>
ROM2:5A90 10 C4            <corrupted stop>
ROM2:5A92 10 2D            <corrupted stop>
ROM2:5A94 17               rla  
ROM2:5A95 C0               ret  nz
ROM2:5A96 70               ld   [hl],b
ROM2:5A97 2D               dec  l
ROM2:5A98 0F               rrca 
ROM2:5A99 C0               ret  nz
ROM2:5A9A 50               ld   d,b
ROM2:5A9B 08 17 C0         ld   [$C017],sp
ROM2:5A9E 30 08            jr   nc,$5AA8
ROM2:5AA0 0F               rrca 
ROM2:5AA1 C0               ret  nz
ROM2:5AA2 10 80            <corrupted stop>
ROM2:5AA4 33               inc  sp
ROM2:5AA5 08 C2 10         ld   [$10C2],sp
ROM2:5AA8 33               inc  sp
ROM2:5AA9 20 C6            jr   nz,$5A71
ROM2:5AAB 10 33            <corrupted stop>
ROM2:5AAD 18 C5            jr   $5A74
ROM2:5AAF 10 33            <corrupted stop>
ROM2:5AB1 10 C4            <corrupted stop>
ROM2:5AB3 10 2E            <corrupted stop>
ROM2:5AB5 17               rla  
ROM2:5AB6 C0               ret  nz
ROM2:5AB7 70               ld   [hl],b
ROM2:5AB8 2E 0F            ld   l,$0F
ROM2:5ABA C0               ret  nz
ROM2:5ABB 50               ld   d,b
ROM2:5ABC 07               rlca 
ROM2:5ABD 17               rla  
ROM2:5ABE C0               ret  nz
ROM2:5ABF 30 07            jr   nc,$5AC8
ROM2:5AC1 0F               rrca 
ROM2:5AC2 C0               ret  nz
ROM2:5AC3 10 80            <corrupted stop>
ROM2:5AC5 19               add  hl,de
ROM2:5AC6 F2               ld   a,[$ff00+c]
ROM2:5AC7 C5               push bc
ROM2:5AC8 10 19            <corrupted stop>
ROM2:5ACA E4               -    
ROM2:5ACB C2 10 19         jp   nz,$1910
ROM2:5ACE EB               -    
ROM2:5ACF C4 10 19         call nz,$1910
ROM2:5AD2 FA C6 10         ld   a,[$10C6]
ROM2:5AD5 1D               dec  e
ROM2:5AD6 02               ld   [bc],a
ROM2:5AD7 C1               pop  bc
ROM2:5AD8 50               ld   d,b
ROM2:5AD9 15               dec  d
ROM2:5ADA 02               ld   [bc],a
ROM2:5ADB C1               pop  bc
ROM2:5ADC 10 1D            <corrupted stop>
ROM2:5ADE 26 C1            ld   h,$C1
ROM2:5AE0 70               ld   [hl],b
ROM2:5AE1 15               dec  d
ROM2:5AE2 26 C1            ld   h,$C1
ROM2:5AE4 30 80            jr   nc,$5A66
ROM2:5AE6 19               add  hl,de
ROM2:5AE7 F2               ld   a,[$ff00+c]
ROM2:5AE8 C5               push bc
ROM2:5AE9 10 19            <corrupted stop>
ROM2:5AEB E4               -    
ROM2:5AEC C2 10 19         jp   nz,$1910
ROM2:5AEF EB               -    
ROM2:5AF0 C4 10 19         call nz,$1910
ROM2:5AF3 FA C6 10         ld   a,[$10C6]
ROM2:5AF6 1D               dec  e
ROM2:5AF7 01 C1 50         ld   bc,$50C1
ROM2:5AFA 15               dec  d
ROM2:5AFB 01 C1 10         ld   bc,$10C1
ROM2:5AFE 1D               dec  e
ROM2:5AFF 27               daa  
ROM2:5B00 C1               pop  bc
ROM2:5B01 70               ld   [hl],b
ROM2:5B02 15               dec  d
ROM2:5B03 27               daa  
ROM2:5B04 C1               pop  bc
ROM2:5B05 30 80            jr   nc,$5A87
ROM2:5B07 19               add  hl,de
ROM2:5B08 F2               ld   a,[$ff00+c]
ROM2:5B09 C5               push bc
ROM2:5B0A 10 19            <corrupted stop>
ROM2:5B0C E4               -    
ROM2:5B0D C2 10 19         jp   nz,$1910
ROM2:5B10 EB               -    
ROM2:5B11 C4 10 19         call nz,$1910
ROM2:5B14 FA C6 10         ld   a,[$10C6]
ROM2:5B17 1D               dec  e
ROM2:5B18 00               nop  
ROM2:5B19 C1               pop  bc
ROM2:5B1A 50               ld   d,b
ROM2:5B1B 15               dec  d
ROM2:5B1C 00               nop  
ROM2:5B1D C1               pop  bc
ROM2:5B1E 10 1D            <corrupted stop>
ROM2:5B20 28 C1            jr   z,$5AE3
ROM2:5B22 70               ld   [hl],b
ROM2:5B23 15               dec  d
ROM2:5B24 28 C1            jr   z,$5AE7
ROM2:5B26 30 80            jr   nc,$5AA8
ROM2:5B28 28 20            jr   z,$5B4A
ROM2:5B2A DF               rst  $18
ROM2:5B2B 00               nop  
ROM2:5B2C 28 18            jr   z,$5B46
ROM2:5B2E DE 00            sbc  a,$00
ROM2:5B30 28 10            jr   z,$5B42
ROM2:5B32 DD               -    
ROM2:5B33 00               nop  
ROM2:5B34 28 08            jr   z,$5B3E
ROM2:5B36 DC 00 20         call c,$2000
ROM2:5B39 20 DB            jr   nz,$5B16
ROM2:5B3B 00               nop  
ROM2:5B3C 20 18            jr   nz,$5B56
ROM2:5B3E DA 00 20         jp   c,$2000
ROM2:5B41 10 D9            <corrupted stop>
ROM2:5B43 00               nop  
ROM2:5B44 20 08            jr   nz,$5B4E
ROM2:5B46 D8               ret  c
ROM2:5B47 00               nop  
ROM2:5B48 18 20            jr   $5B6A
ROM2:5B4A D7               rst  $10
ROM2:5B4B 00               nop  
ROM2:5B4C 18 18            jr   $5B66
ROM2:5B4E D6 00            sub  a,$00
ROM2:5B50 18 10            jr   $5B62
ROM2:5B52 D5               push de
ROM2:5B53 00               nop  
ROM2:5B54 18 08            jr   $5B5E
ROM2:5B56 D4 00 10         call nc,$1000
ROM2:5B59 20 D3            jr   nz,$5B2E
ROM2:5B5B 00               nop  
ROM2:5B5C 10 18            <corrupted stop>
ROM2:5B5E D2 00 10         jp   nc,$1000
ROM2:5B61 10 D1            <corrupted stop>
ROM2:5B63 00               nop  
ROM2:5B64 10 08            <corrupted stop>
ROM2:5B66 D0               ret  nc
ROM2:5B67 00               nop  
ROM2:5B68 80               add  b
ROM2:5B69 28 20            jr   z,$5B8B
ROM2:5B6B EF               rst  $28
ROM2:5B6C 00               nop  
ROM2:5B6D 28 18            jr   z,$5B87
ROM2:5B6F EE 00            xor  a,$00
ROM2:5B71 28 10            jr   z,$5B83
ROM2:5B73 ED               -    
ROM2:5B74 00               nop  
ROM2:5B75 28 08            jr   z,$5B7F
ROM2:5B77 EC               -    
ROM2:5B78 00               nop  
ROM2:5B79 20 20            jr   nz,$5B9B
ROM2:5B7B EB               -    
ROM2:5B7C 00               nop  
ROM2:5B7D 20 18            jr   nz,$5B97
ROM2:5B7F EA 00 20         ld   [$2000],a
ROM2:5B82 10 E9            <corrupted stop>
ROM2:5B84 00               nop  
ROM2:5B85 20 08            jr   nz,$5B8F
ROM2:5B87 E8 00            add  sp,$00
ROM2:5B89 18 20            jr   $5BAB
ROM2:5B8B E7               rst  $20
ROM2:5B8C 00               nop  
ROM2:5B8D 18 18            jr   $5BA7
ROM2:5B8F E6 00            and  a,$00
ROM2:5B91 18 10            jr   $5BA3
ROM2:5B93 E5               push hl
ROM2:5B94 00               nop  
ROM2:5B95 18 08            jr   $5B9F
ROM2:5B97 E4               -    
ROM2:5B98 00               nop  
ROM2:5B99 10 20            <corrupted stop>
ROM2:5B9B E3               -    
ROM2:5B9C 00               nop  
ROM2:5B9D 10 18            <corrupted stop>
ROM2:5B9F E2               ld   [$ff00+c],a
ROM2:5BA0 00               nop  
ROM2:5BA1 10 10            <corrupted stop>
ROM2:5BA3 E1               pop  hl
ROM2:5BA4 00               nop  
ROM2:5BA5 10 08            <corrupted stop>
ROM2:5BA7 E0 00            ldh  [$FF00],a
ROM2:5BA9 80               add  b
ROM2:5BAA 18 10            jr   $5BBC
ROM2:5BAC F6 00            or   a,$00
ROM2:5BAE 18 08            jr   $5BB8
ROM2:5BB0 F5               push af
ROM2:5BB1 00               nop  
ROM2:5BB2 10 10            <corrupted stop>
ROM2:5BB4 F4               -    
ROM2:5BB5 00               nop  
ROM2:5BB6 10 08            <corrupted stop>
ROM2:5BB8 F3               di   
ROM2:5BB9 00               nop  
ROM2:5BBA 80               add  b
ROM2:5BBB 18 10            jr   $5BCD
ROM2:5BBD FA 00 18         ld   a,[$1800]
ROM2:5BC0 08 F9 00         ld   [$00F9],sp
ROM2:5BC3 10 10            <corrupted stop>
ROM2:5BC5 F8 00            ld   hl,[sp+$00]
ROM2:5BC7 10 08            <corrupted stop>
ROM2:5BC9 F7               rst  $30
ROM2:5BCA 00               nop  
ROM2:5BCB 80               add  b
ROM2:5BCC 18 50            jr   $5C1E
ROM2:5BCE 73               ld   [hl],e
ROM2:5BCF 10 18            <corrupted stop>
ROM2:5BD1 48               ld   c,b
ROM2:5BD2 72               ld   [hl],d
ROM2:5BD3 10 18            <corrupted stop>
ROM2:5BD5 40               ld   b,b
ROM2:5BD6 71               ld   [hl],c
ROM2:5BD7 10 18            <corrupted stop>
ROM2:5BD9 38 70            jr   c,$5C4B
ROM2:5BDB 10 18            <corrupted stop>
ROM2:5BDD 30 6F            jr   nc,$5C4E
ROM2:5BDF 10 18            <corrupted stop>
ROM2:5BE1 28 6E            jr   z,$5C51
ROM2:5BE3 10 18            <corrupted stop>
ROM2:5BE5 20 6D            jr   nz,$5C54
ROM2:5BE7 10 18            <corrupted stop>
ROM2:5BE9 18 6C            jr   $5C57
ROM2:5BEB 10 18            <corrupted stop>
ROM2:5BED 10 6B            <corrupted stop>
ROM2:5BEF 10 18            <corrupted stop>
ROM2:5BF1 08 6A 10         ld   [$106A],sp
ROM2:5BF4 10 50            <corrupted stop>
ROM2:5BF6 69               ld   l,c
ROM2:5BF7 10 10            <corrupted stop>
ROM2:5BF9 48               ld   c,b
ROM2:5BFA 68               ld   l,b
ROM2:5BFB 10 10            <corrupted stop>
ROM2:5BFD 40               ld   b,b
ROM2:5BFE 67               ld   h,a
ROM2:5BFF 10 10            <corrupted stop>
ROM2:5C01 38 66            jr   c,$5C69
ROM2:5C03 10 10            <corrupted stop>
ROM2:5C05 30 65            jr   nc,$5C6C
ROM2:5C07 10 10            <corrupted stop>
ROM2:5C09 28 64            jr   z,$5C6F
ROM2:5C0B 10 10            <corrupted stop>
ROM2:5C0D 20 63            jr   nz,$5C72
ROM2:5C0F 10 10            <corrupted stop>
ROM2:5C11 18 62            jr   $5C75
ROM2:5C13 10 10            <corrupted stop>
ROM2:5C15 10 61            <corrupted stop>
ROM2:5C17 10 10            <corrupted stop>
ROM2:5C19 08 60 10         ld   [$1060],sp
ROM2:5C1C 80               add  b
ROM2:5C1D F8 18            ld   hl,[sp+$18]
ROM2:5C1F 61               ld   h,c
ROM2:5C20 10 F8            <corrupted stop>
ROM2:5C22 10 60            <corrupted stop>
ROM2:5C24 10 F8            <corrupted stop>
ROM2:5C26 08 5F 10         ld   [$105F],sp
ROM2:5C29 F8 00            ld   hl,[sp+$00]
ROM2:5C2B 5E               ld   e,[hl]
ROM2:5C2C 10 F8            <corrupted stop>
ROM2:5C2E F8 5D            ld   hl,[sp+$5D]
ROM2:5C30 10 F0            <corrupted stop>
ROM2:5C32 18 5C            jr   $5C90
ROM2:5C34 10 F0            <corrupted stop>
ROM2:5C36 10 5B            <corrupted stop>
ROM2:5C38 10 F0            <corrupted stop>
ROM2:5C3A 08 5A 10         ld   [$105A],sp
ROM2:5C3D F0 00            ldh  a,[$FF00]
ROM2:5C3F 59               ld   e,c
ROM2:5C40 10 F0            <corrupted stop>
ROM2:5C42 F8 58            ld   hl,[sp+$58]
ROM2:5C44 10 F8            <corrupted stop>
ROM2:5C46 F0 53            ldh  a,[$FF53]
ROM2:5C48 10 F8            <corrupted stop>
ROM2:5C4A E8 52            add  sp,$52
ROM2:5C4C 10 F0            <corrupted stop>
ROM2:5C4E F0 51            ldh  a,[$FF51]
ROM2:5C50 10 F0            <corrupted stop>
ROM2:5C52 E8 50            add  sp,$50
ROM2:5C54 10 80            <corrupted stop>
ROM2:5C56 F8 18            ld   hl,[sp+$18]
ROM2:5C58 76               halt 
ROM2:5C59 10 F8            <corrupted stop>
ROM2:5C5B 10 75            <corrupted stop>
ROM2:5C5D 10 F8            <corrupted stop>
ROM2:5C5F 08 74 10         ld   [$1074],sp
ROM2:5C62 F8 00            ld   hl,[sp+$00]
ROM2:5C64 73               ld   [hl],e
ROM2:5C65 10 F8            <corrupted stop>
ROM2:5C67 F8 72            ld   hl,[sp+$72]
ROM2:5C69 10 F0            <corrupted stop>
ROM2:5C6B 18 66            jr   $5CD3
ROM2:5C6D 10 F0            <corrupted stop>
ROM2:5C6F 10 65            <corrupted stop>
ROM2:5C71 10 F0            <corrupted stop>
ROM2:5C73 08 64 10         ld   [$1064],sp
ROM2:5C76 F0 00            ldh  a,[$FF00]
ROM2:5C78 63               ld   h,e
ROM2:5C79 10 F0            <corrupted stop>
ROM2:5C7B F8 62            ld   hl,[sp+$62]
ROM2:5C7D 10 F8            <corrupted stop>
ROM2:5C7F F0 57            ldh  a,[$FF57]
ROM2:5C81 10 F8            <corrupted stop>
ROM2:5C83 E8 56            add  sp,$56
ROM2:5C85 10 F0            <corrupted stop>
ROM2:5C87 F0 55            ldh  a,[$FF55]
ROM2:5C89 10 F0            <corrupted stop>
ROM2:5C8B E8 54            add  sp,$54
ROM2:5C8D 10 80            <corrupted stop>
ROM2:5C8F F0 F0            ldh  a,[$FFF0]
ROM2:5C91 02               ld   [bc],a
ROM2:5C92 00               nop  
ROM2:5C93 F0 E8            ldh  a,[$FFE8]
ROM2:5C95 00               nop  
ROM2:5C96 00               nop  
ROM2:5C97 80               add  b
ROM2:5C98 F0 F0            ldh  a,[$FFF0]
ROM2:5C9A 06 00            ld   b,$00
ROM2:5C9C F0 E8            ldh  a,[$FFE8]
ROM2:5C9E 04               inc  b
ROM2:5C9F 00               nop  
ROM2:5CA0 80               add  b
ROM2:5CA1 F0 F0            ldh  a,[$FFF0]
ROM2:5CA3 0A               ld   a,[bc]
ROM2:5CA4 00               nop  
ROM2:5CA5 F0 E8            ldh  a,[$FFE8]
ROM2:5CA7 08 00 80         ld   [$8000],sp
ROM2:5CAA F0 F0            ldh  a,[$FFF0]
ROM2:5CAC 0E 00            ld   c,$00
ROM2:5CAE F0 E8            ldh  a,[$FFE8]
ROM2:5CB0 0C               inc  c
ROM2:5CB1 00               nop  
ROM2:5CB2 80               add  b
ROM2:5CB3 F0 F0            ldh  a,[$FFF0]
ROM2:5CB5 12               ld   [de],a
ROM2:5CB6 00               nop  
ROM2:5CB7 F0 E8            ldh  a,[$FFE8]
ROM2:5CB9 10 00            stop
ROM2:5CBB 80               add  b
ROM2:5CBC F0 F0            ldh  a,[$FFF0]
ROM2:5CBE 16 00            ld   d,$00
ROM2:5CC0 F0 E8            ldh  a,[$FFE8]
ROM2:5CC2 14               inc  d
ROM2:5CC3 00               nop  
ROM2:5CC4 80               add  b
ROM2:5CC5 F8 00            ld   hl,[sp+$00]
ROM2:5CC7 2A               ldi  a,[hl]
ROM2:5CC8 00               nop  
ROM2:5CC9 00               nop  
ROM2:5CCA F8 28            ld   hl,[sp+$28]
ROM2:5CCC 00               nop  
ROM2:5CCD F0 F8            ldh  a,[$FFF8]
ROM2:5CCF 26 00            ld   h,$00
ROM2:5CD1 00               nop  
ROM2:5CD2 F0 24            ldh  a,[$FF24]
ROM2:5CD4 00               nop  
ROM2:5CD5 F0 F0            ldh  a,[$FFF0]
ROM2:5CD7 22               ldi  [hl],a
ROM2:5CD8 00               nop  
ROM2:5CD9 F8 E8            ld   hl,[sp+$E8]
ROM2:5CDB 20 00            jr   nz,$5CDD
ROM2:5CDD 80               add  b
ROM2:5CDE F8 00            ld   hl,[sp+$00]
ROM2:5CE0 36 00            ld   [hl],$00
ROM2:5CE2 00               nop  
ROM2:5CE3 F8 34            ld   hl,[sp+$34]
ROM2:5CE5 00               nop  
ROM2:5CE6 F0 F8            ldh  a,[$FFF8]
ROM2:5CE8 32               ldd  [hl],a
ROM2:5CE9 00               nop  
ROM2:5CEA 00               nop  
ROM2:5CEB F0 30            ldh  a,[$FF30]
ROM2:5CED 00               nop  
ROM2:5CEE F0 F0            ldh  a,[$FFF0]
ROM2:5CF0 2E 00            ld   l,$00
ROM2:5CF2 F8 E8            ld   hl,[sp+$E8]
ROM2:5CF4 2C               inc  l
ROM2:5CF5 00               nop  
ROM2:5CF6 80               add  b
ROM2:5CF7 F8 00            ld   hl,[sp+$00]
ROM2:5CF9 42               ld   b,d
ROM2:5CFA 00               nop  
ROM2:5CFB 00               nop  
ROM2:5CFC F8 40            ld   hl,[sp+$40]
ROM2:5CFE 00               nop  
ROM2:5CFF F0 F8            ldh  a,[$FFF8]
ROM2:5D01 3E 00            ld   a,$00
ROM2:5D03 00               nop  
ROM2:5D04 F0 3C            ldh  a,[$FF3C]
ROM2:5D06 00               nop  
ROM2:5D07 F0 F0            ldh  a,[$FFF0]
ROM2:5D09 3A               ldd  a,[hl]
ROM2:5D0A 00               nop  
ROM2:5D0B F8 E8            ld   hl,[sp+$E8]
ROM2:5D0D 38 00            jr   c,$5D0F
ROM2:5D0F 80               add  b
ROM2:5D10 F8 00            ld   hl,[sp+$00]
ROM2:5D12 4E               ld   c,[hl]
ROM2:5D13 00               nop  
ROM2:5D14 00               nop  
ROM2:5D15 F8 4C            ld   hl,[sp+$4C]
ROM2:5D17 00               nop  
ROM2:5D18 F0 F8            ldh  a,[$FFF8]
ROM2:5D1A 4A               ld   c,d
ROM2:5D1B 00               nop  
ROM2:5D1C 00               nop  
ROM2:5D1D F0 48            ldh  a,[$FF48]
ROM2:5D1F 00               nop  
ROM2:5D20 F0 F0            ldh  a,[$FFF0]
ROM2:5D22 46               ld   b,[hl]
ROM2:5D23 00               nop  
ROM2:5D24 F8 E8            ld   hl,[sp+$E8]
ROM2:5D26 44               ld   b,h
ROM2:5D27 00               nop  
ROM2:5D28 80               add  b
ROM2:5D29 F0 F0            ldh  a,[$FFF0]
ROM2:5D2B 1A               ld   a,[de]
ROM2:5D2C 00               nop  
ROM2:5D2D F0 E8            ldh  a,[$FFE8]
ROM2:5D2F 18 00            jr   $5D31
ROM2:5D31 80               add  b
ROM2:5D32 F0 F1            ldh  a,[$FFF1]
ROM2:5D34 1A               ld   a,[de]
ROM2:5D35 00               nop  
ROM2:5D36 F0 E9            ldh  a,[$FFE9]
ROM2:5D38 18 00            jr   $5D3A
ROM2:5D3A 80               add  b
ROM2:5D3B F1               pop  af
ROM2:5D3C F1               pop  af
ROM2:5D3D 1A               ld   a,[de]
ROM2:5D3E 00               nop  
ROM2:5D3F F1               pop  af
ROM2:5D40 E9               jp   [hl]
ROM2:5D41 18 00            jr   $5D43
ROM2:5D43 80               add  b
ROM2:5D44 F1               pop  af
ROM2:5D45 F0 1A            ldh  a,[$FF1A]
ROM2:5D47 00               nop  
ROM2:5D48 F1               pop  af
ROM2:5D49 E8 18            add  sp,$18
ROM2:5D4B 00               nop  
ROM2:5D4C 80               add  b
ROM2:5D4D F6 FA            or   a,$FA
ROM2:5D4F 1E 00            ld   e,$00
ROM2:5D51 F6 DF            or   a,$DF
ROM2:5D53 1E 20            ld   e,$20
ROM2:5D55 80               add  b
ROM2:5D56 F6 FB            or   a,$FB
ROM2:5D58 1E 00            ld   e,$00
ROM2:5D5A F6 DE            or   a,$DE
ROM2:5D5C 1E 20            ld   e,$20
ROM2:5D5E 80               add  b
ROM2:5D5F FA 04 1E         ld   a,[$1E04]
ROM2:5D62 00               nop  
ROM2:5D63 FA DF 1E         ld   a,[$1EDF]
ROM2:5D66 20 80            jr   nz,$5CE8
ROM2:5D68 FA 05 1E         ld   a,[$1E05]
ROM2:5D6B 00               nop  
ROM2:5D6C FA DE 1E         ld   a,[$1EDE]
ROM2:5D6F 20 80            jr   nz,$5CF1
ROM2:5D71 F0 30            ldh  a,[$FF30]
ROM2:5D73 62               ld   h,d
ROM2:5D74 10 F0            <corrupted stop>
ROM2:5D76 28 60            jr   z,$5DD8
ROM2:5D78 10 F0            <corrupted stop>
ROM2:5D7A 20 5E            jr   nz,$5DDA
ROM2:5D7C 10 F0            <corrupted stop>
ROM2:5D7E 18 5C            jr   $5DDC
ROM2:5D80 10 F0            <corrupted stop>
ROM2:5D82 10 5A            <corrupted stop>
ROM2:5D84 10 F0            <corrupted stop>
ROM2:5D86 08 58 10         ld   [$1058],sp
ROM2:5D89 F0 00            ldh  a,[$FF00]
ROM2:5D8B 56               ld   d,[hl]
ROM2:5D8C 10 F0            <corrupted stop>
ROM2:5D8E F8 54            ld   hl,[sp+$54]
ROM2:5D90 10 F0            <corrupted stop>
ROM2:5D92 F0 52            ldh  a,[$FF52]
ROM2:5D94 10 F0            <corrupted stop>
ROM2:5D96 E8 50            add  sp,$50
ROM2:5D98 10 80            <corrupted stop>
ROM2:5D9A F0 28            ldh  a,[$FF28]
ROM2:5D9C 74               ld   [hl],h
ROM2:5D9D 10 F0            <corrupted stop>
ROM2:5D9F 20 72            jr   nz,$5E13
ROM2:5DA1 10 F0            <corrupted stop>
ROM2:5DA3 18 70            jr   $5E15
ROM2:5DA5 10 F0            <corrupted stop>
ROM2:5DA7 10 6E            <corrupted stop>
ROM2:5DA9 10 F0            <corrupted stop>
ROM2:5DAB 08 6C 10         ld   [$106C],sp
ROM2:5DAE F0 00            ldh  a,[$FF00]
ROM2:5DB0 6A               ld   l,d
ROM2:5DB1 10 F0            <corrupted stop>
ROM2:5DB3 F8 68            ld   hl,[sp+$68]
ROM2:5DB5 10 F0            <corrupted stop>
ROM2:5DB7 F0 66            ldh  a,[$FF66]
ROM2:5DB9 10 F0            <corrupted stop>
ROM2:5DBB E8 64            add  sp,$64
ROM2:5DBD 10 80            <corrupted stop>
ROM2:5DBF 18 10            jr   $5DD1
ROM2:5DC1 73               ld   [hl],e
ROM2:5DC2 10 18            <corrupted stop>
ROM2:5DC4 08 72 10         ld   [$1072],sp
ROM2:5DC7 10 10            <corrupted stop>
ROM2:5DC9 71               ld   [hl],c
ROM2:5DCA 10 10            <corrupted stop>
ROM2:5DCC 08 70 10         ld   [$1070],sp
ROM2:5DCF 80               add  b
ROM2:5DD0 18 10            jr   $5DE2
ROM2:5DD2 77               ld   [hl],a
ROM2:5DD3 10 18            <corrupted stop>
ROM2:5DD5 08 76 10         ld   [$1076],sp
ROM2:5DD8 10 10            <corrupted stop>
ROM2:5DDA 75               ld   [hl],l
ROM2:5DDB 10 10            <corrupted stop>
ROM2:5DDD 08 74 10         ld   [$1074],sp
ROM2:5DE0 80               add  b
ROM2:5DE1 17               rla  
ROM2:5DE2 10 73            <corrupted stop>
ROM2:5DE4 10 17            <corrupted stop>
ROM2:5DE6 08 72 10         ld   [$1072],sp
ROM2:5DE9 0F               rrca 
ROM2:5DEA 10 71            <corrupted stop>
ROM2:5DEC 10 0F            <corrupted stop>
ROM2:5DEE 08 70 10         ld   [$1070],sp
ROM2:5DF1 80               add  b
ROM2:5DF2 19               add  hl,de
ROM2:5DF3 10 73            <corrupted stop>
ROM2:5DF5 10 19            <corrupted stop>
ROM2:5DF7 08 72 10         ld   [$1072],sp
ROM2:5DFA 11 10 71         ld   de,$7110
ROM2:5DFD 10 11            <corrupted stop>
ROM2:5DFF 08 70 10         ld   [$1070],sp
ROM2:5E02 80               add  b
ROM2:5E03 10 10            <corrupted stop>
ROM2:5E05 79               ld   a,c
ROM2:5E06 00               nop  
ROM2:5E07 10 08            <corrupted stop>
ROM2:5E09 78               ld   a,b
ROM2:5E0A 00               nop  
ROM2:5E0B 80               add  b
ROM2:5E0C 11 17 00         ld   de,$0017
ROM2:5E0F 30 1F            jr   nc,$5E30
ROM2:5E11 17               rla  
ROM2:5E12 00               nop  
ROM2:5E13 70               ld   [hl],b
ROM2:5E14 1F               rra  
ROM2:5E15 09               add  hl,bc
ROM2:5E16 00               nop  
ROM2:5E17 50               ld   d,b
ROM2:5E18 11 09 00         ld   de,$0009
ROM2:5E1B 10 80            <corrupted stop>
ROM2:5E1D 10 18            <corrupted stop>
ROM2:5E1F 00               nop  
ROM2:5E20 30 20            jr   nc,$5E42
ROM2:5E22 18 00            jr   $5E24
ROM2:5E24 70               ld   [hl],b
ROM2:5E25 20 08            jr   nz,$5E2F
ROM2:5E27 00               nop  
ROM2:5E28 50               ld   d,b
ROM2:5E29 10 08            <corrupted stop>
ROM2:5E2B 00               nop  
ROM2:5E2C 10 80            <corrupted stop>
ROM2:5E2E 18 08            jr   $5E38
ROM2:5E30 02               ld   [bc],a
ROM2:5E31 00               nop  
ROM2:5E32 80               add  b
ROM2:5E33 1F               rra  
ROM2:5E34 0F               rrca 
ROM2:5E35 01 30 1F         ld   bc,$1F30
ROM2:5E38 08 01 10         ld   [$1001],sp
ROM2:5E3B F0 0F            ldh  a,[$FF0F]
ROM2:5E3D 01 70 F0         ld   bc,$F070
ROM2:5E40 08 01 50         ld   [$5001],sp
ROM2:5E43 80               add  b
ROM2:5E44 18 18            jr   $5E5E
ROM2:5E46 11 00 18         ld   de,$1800
ROM2:5E49 10 10            <corrupted stop>
ROM2:5E4B 00               nop  
ROM2:5E4C 18 08            jr   $5E56
ROM2:5E4E 0F               rrca 
ROM2:5E4F 00               nop  
ROM2:5E50 18 00            jr   $5E52
ROM2:5E52 0E 00            ld   c,$00
ROM2:5E54 18 F8            jr   $5E4E
ROM2:5E56 0D               dec  c
ROM2:5E57 00               nop  
ROM2:5E58 10 18            <corrupted stop>
ROM2:5E5A 0C               inc  c
ROM2:5E5B 00               nop  
ROM2:5E5C 10 10            <corrupted stop>
ROM2:5E5E 0B               dec  bc
ROM2:5E5F 00               nop  
ROM2:5E60 10 08            <corrupted stop>
ROM2:5E62 0A               ld   a,[bc]
ROM2:5E63 00               nop  
ROM2:5E64 10 00            stop
ROM2:5E66 09               add  hl,bc
ROM2:5E67 00               nop  
ROM2:5E68 10 F8            <corrupted stop>
ROM2:5E6A 08 00 08         ld   [$0800],sp
ROM2:5E6D 18 07            jr   $5E76
ROM2:5E6F 00               nop  
ROM2:5E70 08 10 06         ld   [$0610],sp
ROM2:5E73 00               nop  
ROM2:5E74 08 08 05         ld   [$0508],sp
ROM2:5E77 00               nop  
ROM2:5E78 08 00 04         ld   [$0400],sp
ROM2:5E7B 00               nop  
ROM2:5E7C 08 F8 03         ld   [$03F8],sp
ROM2:5E7F 00               nop  
ROM2:5E80 00               nop  
ROM2:5E81 08 02 00         ld   [$0002],sp
ROM2:5E84 00               nop  
ROM2:5E85 00               nop  
ROM2:5E86 01 00 00         ld   bc,$0000
ROM2:5E89 F8 00            ld   hl,[sp+$00]
ROM2:5E8B 00               nop  
ROM2:5E8C 80               add  b
ROM2:5E8D 10 F8            <corrupted stop>
ROM2:5E8F 13               inc  de
ROM2:5E90 00               nop  
ROM2:5E91 08 F8 12         ld   [$12F8],sp
ROM2:5E94 00               nop  
ROM2:5E95 18 18            jr   $5EAF
ROM2:5E97 11 00 18         ld   de,$1800
ROM2:5E9A 10 10            <corrupted stop>
ROM2:5E9C 00               nop  
ROM2:5E9D 18 08            jr   $5EA7
ROM2:5E9F 0F               rrca 
ROM2:5EA0 00               nop  
ROM2:5EA1 18 00            jr   $5EA3
ROM2:5EA3 0E 00            ld   c,$00
ROM2:5EA5 18 F8            jr   $5E9F
ROM2:5EA7 0D               dec  c
ROM2:5EA8 00               nop  
ROM2:5EA9 10 18            <corrupted stop>
ROM2:5EAB 0C               inc  c
ROM2:5EAC 00               nop  
ROM2:5EAD 10 10            <corrupted stop>
ROM2:5EAF 0B               dec  bc
ROM2:5EB0 00               nop  
ROM2:5EB1 10 08            <corrupted stop>
ROM2:5EB3 0A               ld   a,[bc]
ROM2:5EB4 00               nop  
ROM2:5EB5 10 00            stop
ROM2:5EB7 09               add  hl,bc
ROM2:5EB8 00               nop  
ROM2:5EB9 08 18 07         ld   [$0718],sp
ROM2:5EBC 00               nop  
ROM2:5EBD 08 10 06         ld   [$0610],sp
ROM2:5EC0 00               nop  
ROM2:5EC1 08 08 05         ld   [$0508],sp
ROM2:5EC4 00               nop  
ROM2:5EC5 08 00 04         ld   [$0400],sp
ROM2:5EC8 00               nop  
ROM2:5EC9 00               nop  
ROM2:5ECA 08 02 00         ld   [$0002],sp
ROM2:5ECD 00               nop  
ROM2:5ECE 00               nop  
ROM2:5ECF 01 00 00         ld   bc,$0000
ROM2:5ED2 F8 00            ld   hl,[sp+$00]
ROM2:5ED4 00               nop  
ROM2:5ED5 80               add  b
ROM2:5ED6 18 F8            jr   $5ED0
ROM2:5ED8 15               dec  d
ROM2:5ED9 00               nop  
ROM2:5EDA 10 F8            <corrupted stop>
ROM2:5EDC 14               inc  d
ROM2:5EDD 00               nop  
ROM2:5EDE 18 18            jr   $5EF8
ROM2:5EE0 11 00 18         ld   de,$1800
ROM2:5EE3 10 10            <corrupted stop>
ROM2:5EE5 00               nop  
ROM2:5EE6 18 08            jr   $5EF0
ROM2:5EE8 0F               rrca 
ROM2:5EE9 00               nop  
ROM2:5EEA 18 00            jr   $5EEC
ROM2:5EEC 0E 00            ld   c,$00
ROM2:5EEE 10 18            <corrupted stop>
ROM2:5EF0 0C               inc  c
ROM2:5EF1 00               nop  
ROM2:5EF2 10 10            <corrupted stop>
ROM2:5EF4 0B               dec  bc
ROM2:5EF5 00               nop  
ROM2:5EF6 10 08            <corrupted stop>
ROM2:5EF8 0A               ld   a,[bc]
ROM2:5EF9 00               nop  
ROM2:5EFA 10 00            stop
ROM2:5EFC 09               add  hl,bc
ROM2:5EFD 00               nop  
ROM2:5EFE 08 18 07         ld   [$0718],sp
ROM2:5F01 00               nop  
ROM2:5F02 08 10 06         ld   [$0610],sp
ROM2:5F05 00               nop  
ROM2:5F06 08 08 05         ld   [$0508],sp
ROM2:5F09 00               nop  
ROM2:5F0A 08 00 04         ld   [$0400],sp
ROM2:5F0D 00               nop  
ROM2:5F0E 08 F8 03         ld   [$03F8],sp
ROM2:5F11 00               nop  
ROM2:5F12 00               nop  
ROM2:5F13 08 02 00         ld   [$0002],sp
ROM2:5F16 00               nop  
ROM2:5F17 00               nop  
ROM2:5F18 01 00 00         ld   bc,$0000
ROM2:5F1B F8 00            ld   hl,[sp+$00]
ROM2:5F1D 00               nop  
ROM2:5F1E 80               add  b
ROM2:5F1F 00               nop  
ROM2:5F20 08 19 10         ld   [$1019],sp
ROM2:5F23 00               nop  
ROM2:5F24 00               nop  
ROM2:5F25 18 10            jr   $5F37
ROM2:5F27 08 08 17         ld   [$1708],sp
ROM2:5F2A 10 08            <corrupted stop>
ROM2:5F2C 00               nop  
ROM2:5F2D 16 10            ld   d,$10
ROM2:5F2F 80               add  b
ROM2:5F30 FF               rst  $38
ROM2:5F31 08 19 10         ld   [$1019],sp
ROM2:5F34 FF               rst  $38
ROM2:5F35 00               nop  
ROM2:5F36 18 10            jr   $5F48
ROM2:5F38 07               rlca 
ROM2:5F39 08 17 10         ld   [$1017],sp
ROM2:5F3C 07               rlca 
ROM2:5F3D 00               nop  
ROM2:5F3E 16 10            ld   d,$10
ROM2:5F40 80               add  b
ROM2:5F41 FE 08            cp   a,$08
ROM2:5F43 19               add  hl,de
ROM2:5F44 10 FE            <corrupted stop>
ROM2:5F46 00               nop  
ROM2:5F47 18 10            jr   $5F59
ROM2:5F49 06 08            ld   b,$08
ROM2:5F4B 17               rla  
ROM2:5F4C 10 06            <corrupted stop>
ROM2:5F4E 00               nop  
ROM2:5F4F 16 10            ld   d,$10
ROM2:5F51 80               add  b
ROM2:5F52 10 08            <corrupted stop>
ROM2:5F54 19               add  hl,de
ROM2:5F55 50               ld   d,b
ROM2:5F56 10 00            stop
ROM2:5F58 18 50            jr   $5FAA
ROM2:5F5A 08 08 17         ld   [$1708],sp
ROM2:5F5D 50               ld   d,b
ROM2:5F5E 08 00 16         ld   [$1600],sp
ROM2:5F61 50               ld   d,b
ROM2:5F62 80               add  b
ROM2:5F63 11 08 19         ld   de,$1908
ROM2:5F66 50               ld   d,b
ROM2:5F67 11 00 18         ld   de,$1800
ROM2:5F6A 50               ld   d,b
ROM2:5F6B 09               add  hl,bc
ROM2:5F6C 08 17 50         ld   [$5017],sp
ROM2:5F6F 09               add  hl,bc
ROM2:5F70 00               nop  
ROM2:5F71 16 50            ld   d,$50
ROM2:5F73 80               add  b
ROM2:5F74 12               ld   [de],a
ROM2:5F75 08 19 50         ld   [$5019],sp
ROM2:5F78 12               ld   [de],a
ROM2:5F79 00               nop  
ROM2:5F7A 18 50            jr   $5FCC
ROM2:5F7C 0A               ld   a,[bc]
ROM2:5F7D 08 17 50         ld   [$5017],sp
ROM2:5F80 0A               ld   a,[bc]
ROM2:5F81 00               nop  
ROM2:5F82 16 50            ld   d,$50
ROM2:5F84 80               add  b
ROM2:5F85 0C               inc  c
ROM2:5F86 F0 1A            ldh  a,[$FF1A]
ROM2:5F88 00               nop  
ROM2:5F89 0C               inc  c
ROM2:5F8A F8 1A            ld   hl,[sp+$1A]
ROM2:5F8C 00               nop  
ROM2:5F8D 0C               inc  c
ROM2:5F8E 20 1A            jr   nz,$5FAA
ROM2:5F90 00               nop  
ROM2:5F91 0C               inc  c
ROM2:5F92 10 1A            <corrupted stop>
ROM2:5F94 00               nop  
ROM2:5F95 0C               inc  c
ROM2:5F96 18 1A            jr   $5FB2
ROM2:5F98 00               nop  
ROM2:5F99 0C               inc  c
ROM2:5F9A 08 1A 00         ld   [$001A],sp
ROM2:5F9D 0C               inc  c
ROM2:5F9E 00               nop  
ROM2:5F9F 1A               ld   a,[de]
ROM2:5FA0 00               nop  
ROM2:5FA1 80               add  b
ROM2:5FA2 0A               ld   a,[bc]
ROM2:5FA3 F0 1A            ldh  a,[$FF1A]
ROM2:5FA5 00               nop  
ROM2:5FA6 0A               ld   a,[bc]
ROM2:5FA7 F8 1A            ld   hl,[sp+$1A]
ROM2:5FA9 00               nop  
ROM2:5FAA 0A               ld   a,[bc]
ROM2:5FAB 20 1A            jr   nz,$5FC7
ROM2:5FAD 00               nop  
ROM2:5FAE 0A               ld   a,[bc]
ROM2:5FAF 10 1A            <corrupted stop>
ROM2:5FB1 00               nop  
ROM2:5FB2 0A               ld   a,[bc]
ROM2:5FB3 18 1A            jr   $5FCF
ROM2:5FB5 00               nop  
ROM2:5FB6 0A               ld   a,[bc]
ROM2:5FB7 08 1A 00         ld   [$001A],sp
ROM2:5FBA 0A               ld   a,[bc]
ROM2:5FBB 00               nop  
ROM2:5FBC 1A               ld   a,[de]
ROM2:5FBD 00               nop  
ROM2:5FBE 80               add  b
ROM2:5FBF 08 F0 1A         ld   [$1AF0],sp
ROM2:5FC2 00               nop  
ROM2:5FC3 08 F8 1A         ld   [$1AF8],sp
ROM2:5FC6 00               nop  
ROM2:5FC7 08 20 1A         ld   [$1A20],sp
ROM2:5FCA 00               nop  
ROM2:5FCB 08 10 1A         ld   [$1A10],sp
ROM2:5FCE 00               nop  
ROM2:5FCF 08 18 1A         ld   [$1A18],sp
ROM2:5FD2 00               nop  
ROM2:5FD3 08 08 1A         ld   [$1A08],sp
ROM2:5FD6 00               nop  
ROM2:5FD7 08 00 1A         ld   [$1A00],sp
ROM2:5FDA 00               nop  
ROM2:5FDB 80               add  b
ROM2:5FDC 06 F0            ld   b,$F0
ROM2:5FDE 1A               ld   a,[de]
ROM2:5FDF 00               nop  
ROM2:5FE0 06 F8            ld   b,$F8
ROM2:5FE2 1A               ld   a,[de]
ROM2:5FE3 00               nop  
ROM2:5FE4 06 20            ld   b,$20
ROM2:5FE6 1A               ld   a,[de]
ROM2:5FE7 00               nop  
ROM2:5FE8 06 10            ld   b,$10
ROM2:5FEA 1A               ld   a,[de]
ROM2:5FEB 00               nop  
ROM2:5FEC 06 18            ld   b,$18
ROM2:5FEE 1A               ld   a,[de]
ROM2:5FEF 00               nop  
ROM2:5FF0 06 08            ld   b,$08
ROM2:5FF2 1A               ld   a,[de]
ROM2:5FF3 00               nop  
ROM2:5FF4 06 00            ld   b,$00
ROM2:5FF6 1A               ld   a,[de]
ROM2:5FF7 00               nop  
ROM2:5FF8 80               add  b
ROM2:5FF9 04               inc  b
ROM2:5FFA F0 1A            ldh  a,[$FF1A]
ROM2:5FFC 00               nop  
ROM2:5FFD 04               inc  b
ROM2:5FFE F8 1A            ld   hl,[sp+$1A]
ROM2:6000 00               nop  
ROM2:6001 04               inc  b
ROM2:6002 20 1A            jr   nz,$601E
ROM2:6004 00               nop  
ROM2:6005 04               inc  b
ROM2:6006 10 1A            <corrupted stop>
ROM2:6008 00               nop  
ROM2:6009 04               inc  b
ROM2:600A 18 1A            jr   $6026
ROM2:600C 00               nop  
ROM2:600D 04               inc  b
ROM2:600E 08 1A 00         ld   [$001A],sp
ROM2:6011 04               inc  b
ROM2:6012 00               nop  
ROM2:6013 1A               ld   a,[de]
ROM2:6014 00               nop  
ROM2:6015 80               add  b
ROM2:6016 02               ld   [bc],a
ROM2:6017 F0 1A            ldh  a,[$FF1A]
ROM2:6019 00               nop  
ROM2:601A 02               ld   [bc],a
ROM2:601B F8 1A            ld   hl,[sp+$1A]
ROM2:601D 00               nop  
ROM2:601E 02               ld   [bc],a
ROM2:601F 20 1A            jr   nz,$603B
ROM2:6021 00               nop  
ROM2:6022 02               ld   [bc],a
ROM2:6023 10 1A            <corrupted stop>
ROM2:6025 00               nop  
ROM2:6026 02               ld   [bc],a
ROM2:6027 18 1A            jr   $6043
ROM2:6029 00               nop  
ROM2:602A 02               ld   [bc],a
ROM2:602B 08 1A 00         ld   [$001A],sp
ROM2:602E 02               ld   [bc],a
ROM2:602F 00               nop  
ROM2:6030 1A               ld   a,[de]
ROM2:6031 00               nop  
ROM2:6032 80               add  b
ROM2:6033 00               nop  
ROM2:6034 F0 1A            ldh  a,[$FF1A]
ROM2:6036 00               nop  
ROM2:6037 00               nop  
ROM2:6038 F8 1A            ld   hl,[sp+$1A]
ROM2:603A 00               nop  
ROM2:603B 00               nop  
ROM2:603C 20 1A            jr   nz,$6058
ROM2:603E 00               nop  
ROM2:603F 00               nop  
ROM2:6040 10 1A            <corrupted stop>
ROM2:6042 00               nop  
ROM2:6043 00               nop  
ROM2:6044 18 1A            jr   $6060
ROM2:6046 00               nop  
ROM2:6047 00               nop  
ROM2:6048 08 1A 00         ld   [$001A],sp
ROM2:604B 00               nop  
ROM2:604C 00               nop  
ROM2:604D 1A               ld   a,[de]
ROM2:604E 00               nop  
ROM2:604F 80               add  b
ROM2:6050 08 08 A1         ld   [$A108],sp
ROM2:6053 00               nop  
ROM2:6054 10 08            <corrupted stop>
ROM2:6056 A1               and  c
ROM2:6057 00               nop  
ROM2:6058 10 00            stop
ROM2:605A A1               and  c
ROM2:605B 00               nop  
ROM2:605C 08 00 A1         ld   [$A100],sp
ROM2:605F 00               nop  
ROM2:6060 80               add  b
ROM2:6061 08 08 00         ld   [$0008],sp
ROM2:6064 00               nop  
ROM2:6065 80               add  b
ROM2:6066 08 08 01         ld   [$0108],sp
ROM2:6069 00               nop  
ROM2:606A 80               add  b
ROM2:606B 08 18 07         ld   [$0718],sp
ROM2:606E 00               nop  
ROM2:606F 08 10 06         ld   [$0610],sp
ROM2:6072 00               nop  
ROM2:6073 08 08 05         ld   [$0508],sp
ROM2:6076 00               nop  
ROM2:6077 00               nop  
ROM2:6078 18 04            jr   $607E
ROM2:607A 00               nop  
ROM2:607B 00               nop  
ROM2:607C 10 03            <corrupted stop>
ROM2:607E 00               nop  
ROM2:607F 00               nop  
ROM2:6080 08 02 00         ld   [$0002],sp
ROM2:6083 80               add  b
ROM2:6084 08 18 19         ld   [$1918],sp
ROM2:6087 00               nop  
ROM2:6088 08 10 18         ld   [$1810],sp
ROM2:608B 00               nop  
ROM2:608C 08 08 17         ld   [$1708],sp
ROM2:608F 00               nop  
ROM2:6090 00               nop  
ROM2:6091 18 16            jr   $60A9
ROM2:6093 00               nop  
ROM2:6094 00               nop  
ROM2:6095 10 15            <corrupted stop>
ROM2:6097 00               nop  
ROM2:6098 00               nop  
ROM2:6099 08 14 00         ld   [$0014],sp
ROM2:609C 80               add  b
ROM2:609D 00               nop  
ROM2:609E 18 0A            jr   $60AA
ROM2:60A0 00               nop  
ROM2:60A1 00               nop  
ROM2:60A2 10 09            <corrupted stop>
ROM2:60A4 00               nop  
ROM2:60A5 00               nop  
ROM2:60A6 08 08 00         ld   [$0008],sp
ROM2:60A9 08 18 0D         ld   [$0D18],sp
ROM2:60AC 00               nop  
ROM2:60AD 08 10 0C         ld   [$0C10],sp
ROM2:60B0 00               nop  
ROM2:60B1 08 08 0B         ld   [$0B08],sp
ROM2:60B4 00               nop  
ROM2:60B5 80               add  b
ROM2:60B6 08 18 1F         ld   [$1F18],sp
ROM2:60B9 00               nop  
ROM2:60BA 08 10 1E         ld   [$1E10],sp
ROM2:60BD 00               nop  
ROM2:60BE 08 08 1D         ld   [$1D08],sp
ROM2:60C1 00               nop  
ROM2:60C2 00               nop  
ROM2:60C3 18 1C            jr   $60E1
ROM2:60C5 00               nop  
ROM2:60C6 00               nop  
ROM2:60C7 10 1B            <corrupted stop>
ROM2:60C9 00               nop  
ROM2:60CA 00               nop  
ROM2:60CB 08 1A 00         ld   [$001A],sp
ROM2:60CE 80               add  b
ROM2:60CF 08 18 13         ld   [$1318],sp
ROM2:60D2 00               nop  
ROM2:60D3 08 10 12         ld   [$1210],sp
ROM2:60D6 00               nop  
ROM2:60D7 08 08 11         ld   [$1108],sp
ROM2:60DA 00               nop  
ROM2:60DB 00               nop  
ROM2:60DC 18 10            jr   $60EE
ROM2:60DE 00               nop  
ROM2:60DF 00               nop  
ROM2:60E0 10 0F            <corrupted stop>
ROM2:60E2 00               nop  
ROM2:60E3 00               nop  
ROM2:60E4 08 0E 00         ld   [$000E],sp
ROM2:60E7 80               add  b
ROM2:60E8 08 18 25         ld   [$2518],sp
ROM2:60EB 00               nop  
ROM2:60EC 08 10 24         ld   [$2410],sp
ROM2:60EF 00               nop  
ROM2:60F0 08 08 23         ld   [$2308],sp
ROM2:60F3 00               nop  
ROM2:60F4 00               nop  
ROM2:60F5 18 22            jr   $6119
ROM2:60F7 00               nop  
ROM2:60F8 00               nop  
ROM2:60F9 10 21            <corrupted stop>
ROM2:60FB 00               nop  
ROM2:60FC 00               nop  
ROM2:60FD 08 20 00         ld   [$0020],sp
ROM2:6100 80               add  b
ROM2:6101 18 15            jr   $6118
ROM2:6103 41               ld   b,c
ROM2:6104 00               nop  
ROM2:6105 18 0D            jr   $6114
ROM2:6107 40               ld   b,b
ROM2:6108 00               nop  
ROM2:6109 18 05            jr   $6110
ROM2:610B 3F               ccf  
ROM2:610C 00               nop  
ROM2:610D 10 0D            <corrupted stop>
ROM2:610F 3E 00            ld   a,$00
ROM2:6111 10 05            <corrupted stop>
ROM2:6113 3D               dec  a
ROM2:6114 00               nop  
ROM2:6115 10 FD            <corrupted stop>
ROM2:6117 3C               inc  a
ROM2:6118 00               nop  
ROM2:6119 10 F5            <corrupted stop>
ROM2:611B 3B               dec  sp
ROM2:611C 00               nop  
ROM2:611D 08 0D 3A         ld   [$3A0D],sp
ROM2:6120 00               nop  
ROM2:6121 08 05 39         ld   [$3905],sp
ROM2:6124 00               nop  
ROM2:6125 08 FD 38         ld   [$38FD],sp
ROM2:6128 00               nop  
ROM2:6129 00               nop  
ROM2:612A 0D               dec  c
ROM2:612B 29               add  hl,hl
ROM2:612C 00               nop  
ROM2:612D 00               nop  
ROM2:612E 05               dec  b
ROM2:612F 28 00            jr   z,$6131
ROM2:6131 00               nop  
ROM2:6132 FD               -    
ROM2:6133 27               daa  
ROM2:6134 00               nop  
ROM2:6135 00               nop  
ROM2:6136 F5               push af
ROM2:6137 26 00            ld   h,$00
ROM2:6139 80               add  b
ROM2:613A 18 15            jr   $6151
ROM2:613C 41               ld   b,c
ROM2:613D 00               nop  
ROM2:613E 18 0D            jr   $614D
ROM2:6140 40               ld   b,b
ROM2:6141 00               nop  
ROM2:6142 18 05            jr   $6149
ROM2:6144 3F               ccf  
ROM2:6145 00               nop  
ROM2:6146 10 0D            <corrupted stop>
ROM2:6148 3E 00            ld   a,$00
ROM2:614A 10 05            <corrupted stop>
ROM2:614C 3D               dec  a
ROM2:614D 00               nop  
ROM2:614E 10 FD            <corrupted stop>
ROM2:6150 3C               inc  a
ROM2:6151 00               nop  
ROM2:6152 10 F5            <corrupted stop>
ROM2:6154 3B               dec  sp
ROM2:6155 00               nop  
ROM2:6156 08 0D 3A         ld   [$3A0D],sp
ROM2:6159 00               nop  
ROM2:615A 08 05 39         ld   [$3905],sp
ROM2:615D 00               nop  
ROM2:615E 08 FD 38         ld   [$38FD],sp
ROM2:6161 00               nop  
ROM2:6162 00               nop  
ROM2:6163 0C               inc  c
ROM2:6164 29               add  hl,hl
ROM2:6165 00               nop  
ROM2:6166 00               nop  
ROM2:6167 04               inc  b
ROM2:6168 28 00            jr   z,$616A
ROM2:616A 00               nop  
ROM2:616B FC               -    
ROM2:616C 27               daa  
ROM2:616D 00               nop  
ROM2:616E 00               nop  
ROM2:616F F4               -    
ROM2:6170 26 00            ld   h,$00
ROM2:6172 80               add  b
ROM2:6173 18 15            jr   $618A
ROM2:6175 41               ld   b,c
ROM2:6176 00               nop  
ROM2:6177 18 0D            jr   $6186
ROM2:6179 40               ld   b,b
ROM2:617A 00               nop  
ROM2:617B 18 05            jr   $6182
ROM2:617D 3F               ccf  
ROM2:617E 00               nop  
ROM2:617F 10 0D            <corrupted stop>
ROM2:6181 3E 00            ld   a,$00
ROM2:6183 10 05            <corrupted stop>
ROM2:6185 3D               dec  a
ROM2:6186 00               nop  
ROM2:6187 10 FD            <corrupted stop>
ROM2:6189 3C               inc  a
ROM2:618A 00               nop  
ROM2:618B 10 F5            <corrupted stop>
ROM2:618D 3B               dec  sp
ROM2:618E 00               nop  
ROM2:618F 08 0D 3A         ld   [$3A0D],sp
ROM2:6192 00               nop  
ROM2:6193 08 05 39         ld   [$3905],sp
ROM2:6196 00               nop  
ROM2:6197 08 FD 38         ld   [$38FD],sp
ROM2:619A 00               nop  
ROM2:619B 00               nop  
ROM2:619C 0E 29            ld   c,$29
ROM2:619E 00               nop  
ROM2:619F 00               nop  
ROM2:61A0 06 28            ld   b,$28
ROM2:61A2 00               nop  
ROM2:61A3 00               nop  
ROM2:61A4 FE 27            cp   a,$27
ROM2:61A6 00               nop  
ROM2:61A7 00               nop  
ROM2:61A8 F6 26            or   a,$26
ROM2:61AA 00               nop  
ROM2:61AB 80               add  b
ROM2:61AC 18 15            jr   $61C3
ROM2:61AE 41               ld   b,c
ROM2:61AF 00               nop  
ROM2:61B0 18 0D            jr   $61BF
ROM2:61B2 40               ld   b,b
ROM2:61B3 00               nop  
ROM2:61B4 18 05            jr   $61BB
ROM2:61B6 3F               ccf  
ROM2:61B7 00               nop  
ROM2:61B8 10 0D            <corrupted stop>
ROM2:61BA 3E 00            ld   a,$00
ROM2:61BC 10 05            <corrupted stop>
ROM2:61BE 3D               dec  a
ROM2:61BF 00               nop  
ROM2:61C0 10 FD            <corrupted stop>
ROM2:61C2 3C               inc  a
ROM2:61C3 00               nop  
ROM2:61C4 10 F5            <corrupted stop>
ROM2:61C6 3B               dec  sp
ROM2:61C7 00               nop  
ROM2:61C8 00               nop  
ROM2:61C9 0D               dec  c
ROM2:61CA 37               scf  
ROM2:61CB 00               nop  
ROM2:61CC 00               nop  
ROM2:61CD 05               dec  b
ROM2:61CE 36 00            ld   [hl],$00
ROM2:61D0 00               nop  
ROM2:61D1 FD               -    
ROM2:61D2 35               dec  [hl]
ROM2:61D3 00               nop  
ROM2:61D4 00               nop  
ROM2:61D5 F5               push af
ROM2:61D6 34               inc  [hl]
ROM2:61D7 00               nop  
ROM2:61D8 08 0D 2C         ld   [$2C0D],sp
ROM2:61DB 00               nop  
ROM2:61DC 08 05 2B         ld   [$2B05],sp
ROM2:61DF 00               nop  
ROM2:61E0 08 FD 2A         ld   [$2AFD],sp
ROM2:61E3 00               nop  
ROM2:61E4 80               add  b
ROM2:61E5 18 15            jr   $61FC
ROM2:61E7 41               ld   b,c
ROM2:61E8 00               nop  
ROM2:61E9 18 0D            jr   $61F8
ROM2:61EB 40               ld   b,b
ROM2:61EC 00               nop  
ROM2:61ED 18 05            jr   $61F4
ROM2:61EF 3F               ccf  
ROM2:61F0 00               nop  
ROM2:61F1 10 0D            <corrupted stop>
ROM2:61F3 3E 00            ld   a,$00
ROM2:61F5 10 05            <corrupted stop>
ROM2:61F7 3D               dec  a
ROM2:61F8 00               nop  
ROM2:61F9 10 FD            <corrupted stop>
ROM2:61FB 3C               inc  a
ROM2:61FC 00               nop  
ROM2:61FD 10 F5            <corrupted stop>
ROM2:61FF 3B               dec  sp
ROM2:6200 00               nop  
ROM2:6201 00               nop  
ROM2:6202 0D               dec  c
ROM2:6203 37               scf  
ROM2:6204 00               nop  
ROM2:6205 00               nop  
ROM2:6206 05               dec  b
ROM2:6207 36 00            ld   [hl],$00
ROM2:6209 00               nop  
ROM2:620A FD               -    
ROM2:620B 35               dec  [hl]
ROM2:620C 00               nop  
ROM2:620D 00               nop  
ROM2:620E F5               push af
ROM2:620F 34               inc  [hl]
ROM2:6210 00               nop  
ROM2:6211 08 0C 2C         ld   [$2C0C],sp
ROM2:6214 00               nop  
ROM2:6215 08 04 2B         ld   [$2B04],sp
ROM2:6218 00               nop  
ROM2:6219 08 FC 2A         ld   [$2AFC],sp
ROM2:621C 00               nop  
ROM2:621D 80               add  b
ROM2:621E 18 15            jr   $6235
ROM2:6220 41               ld   b,c
ROM2:6221 00               nop  
ROM2:6222 18 0D            jr   $6231
ROM2:6224 40               ld   b,b
ROM2:6225 00               nop  
ROM2:6226 18 05            jr   $622D
ROM2:6228 3F               ccf  
ROM2:6229 00               nop  
ROM2:622A 10 0D            <corrupted stop>
ROM2:622C 3E 00            ld   a,$00
ROM2:622E 10 05            <corrupted stop>
ROM2:6230 3D               dec  a
ROM2:6231 00               nop  
ROM2:6232 10 FD            <corrupted stop>
ROM2:6234 3C               inc  a
ROM2:6235 00               nop  
ROM2:6236 10 F5            <corrupted stop>
ROM2:6238 3B               dec  sp
ROM2:6239 00               nop  
ROM2:623A 00               nop  
ROM2:623B 0D               dec  c
ROM2:623C 37               scf  
ROM2:623D 00               nop  
ROM2:623E 00               nop  
ROM2:623F 05               dec  b
ROM2:6240 36 00            ld   [hl],$00
ROM2:6242 00               nop  
ROM2:6243 FD               -    
ROM2:6244 35               dec  [hl]
ROM2:6245 00               nop  
ROM2:6246 00               nop  
ROM2:6247 F5               push af
ROM2:6248 34               inc  [hl]
ROM2:6249 00               nop  
ROM2:624A 08 0E 2C         ld   [$2C0E],sp
ROM2:624D 00               nop  
ROM2:624E 08 06 2B         ld   [$2B06],sp
ROM2:6251 00               nop  
ROM2:6252 08 FE 2A         ld   [$2AFE],sp
ROM2:6255 00               nop  
ROM2:6256 80               add  b
ROM2:6257 08 0D 3A         ld   [$3A0D],sp
ROM2:625A 00               nop  
ROM2:625B 08 05 39         ld   [$3905],sp
ROM2:625E 00               nop  
ROM2:625F 08 FD 38         ld   [$38FD],sp
ROM2:6262 00               nop  
ROM2:6263 00               nop  
ROM2:6264 0D               dec  c
ROM2:6265 37               scf  
ROM2:6266 00               nop  
ROM2:6267 00               nop  
ROM2:6268 05               dec  b
ROM2:6269 36 00            ld   [hl],$00
ROM2:626B 00               nop  
ROM2:626C FD               -    
ROM2:626D 35               dec  [hl]
ROM2:626E 00               nop  
ROM2:626F 00               nop  
ROM2:6270 F5               push af
ROM2:6271 34               inc  [hl]
ROM2:6272 00               nop  
ROM2:6273 18 15            jr   $628A
ROM2:6275 33               inc  sp
ROM2:6276 00               nop  
ROM2:6277 18 0D            jr   $6286
ROM2:6279 32               ldd  [hl],a
ROM2:627A 00               nop  
ROM2:627B 18 05            jr   $6282
ROM2:627D 31 00 10         ld   sp,$1000
ROM2:6280 0D               dec  c
ROM2:6281 30 00            jr   nc,$6283
ROM2:6283 10 05            <corrupted stop>
ROM2:6285 2F               cpl  
ROM2:6286 00               nop  
ROM2:6287 10 FD            <corrupted stop>
ROM2:6289 2E 00            ld   l,$00
ROM2:628B 10 F5            <corrupted stop>
ROM2:628D 2D               dec  l
ROM2:628E 00               nop  
ROM2:628F 80               add  b
ROM2:6290 08 0D 3A         ld   [$3A0D],sp
ROM2:6293 00               nop  
ROM2:6294 08 05 39         ld   [$3905],sp
ROM2:6297 00               nop  
ROM2:6298 08 FD 38         ld   [$38FD],sp
ROM2:629B 00               nop  
ROM2:629C 00               nop  
ROM2:629D 0D               dec  c
ROM2:629E 37               scf  
ROM2:629F 00               nop  
ROM2:62A0 00               nop  
ROM2:62A1 05               dec  b
ROM2:62A2 36 00            ld   [hl],$00
ROM2:62A4 00               nop  
ROM2:62A5 FD               -    
ROM2:62A6 35               dec  [hl]
ROM2:62A7 00               nop  
ROM2:62A8 00               nop  
ROM2:62A9 F5               push af
ROM2:62AA 34               inc  [hl]
ROM2:62AB 00               nop  
ROM2:62AC 18 14            jr   $62C2
ROM2:62AE 33               inc  sp
ROM2:62AF 00               nop  
ROM2:62B0 18 0C            jr   $62BE
ROM2:62B2 32               ldd  [hl],a
ROM2:62B3 00               nop  
ROM2:62B4 18 04            jr   $62BA
ROM2:62B6 31 00 10         ld   sp,$1000
ROM2:62B9 0C               inc  c
ROM2:62BA 30 00            jr   nc,$62BC
ROM2:62BC 10 04            <corrupted stop>
ROM2:62BE 2F               cpl  
ROM2:62BF 00               nop  
ROM2:62C0 10 FC            <corrupted stop>
ROM2:62C2 2E 00            ld   l,$00
ROM2:62C4 10 F4            <corrupted stop>
ROM2:62C6 2D               dec  l
ROM2:62C7 00               nop  
ROM2:62C8 80               add  b
ROM2:62C9 08 0D 3A         ld   [$3A0D],sp
ROM2:62CC 00               nop  
ROM2:62CD 08 05 39         ld   [$3905],sp
ROM2:62D0 00               nop  
ROM2:62D1 08 FD 38         ld   [$38FD],sp
ROM2:62D4 00               nop  
ROM2:62D5 00               nop  
ROM2:62D6 0D               dec  c
ROM2:62D7 37               scf  
ROM2:62D8 00               nop  
ROM2:62D9 00               nop  
ROM2:62DA 05               dec  b
ROM2:62DB 36 00            ld   [hl],$00
ROM2:62DD 00               nop  
ROM2:62DE FD               -    
ROM2:62DF 35               dec  [hl]
ROM2:62E0 00               nop  
ROM2:62E1 00               nop  
ROM2:62E2 F5               push af
ROM2:62E3 34               inc  [hl]
ROM2:62E4 00               nop  
ROM2:62E5 18 16            jr   $62FD
ROM2:62E7 33               inc  sp
ROM2:62E8 00               nop  
ROM2:62E9 18 0E            jr   $62F9
ROM2:62EB 32               ldd  [hl],a
ROM2:62EC 00               nop  
ROM2:62ED 18 06            jr   $62F5
ROM2:62EF 31 00 10         ld   sp,$1000
ROM2:62F2 0E 30            ld   c,$30
ROM2:62F4 00               nop  
ROM2:62F5 10 06            <corrupted stop>
ROM2:62F7 2F               cpl  
ROM2:62F8 00               nop  
ROM2:62F9 10 FE            <corrupted stop>
ROM2:62FB 2E 00            ld   l,$00
ROM2:62FD 10 F6            <corrupted stop>
ROM2:62FF 2D               dec  l
ROM2:6300 00               nop  
ROM2:6301 80               add  b
ROM2:6302 18 0A            jr   $630E
ROM2:6304 3D               dec  a
ROM2:6305 00               nop  
ROM2:6306 10 0A            <corrupted stop>
ROM2:6308 2D               dec  l
ROM2:6309 00               nop  
ROM2:630A 18 02            jr   $630E
ROM2:630C 43               ld   b,e
ROM2:630D 00               nop  
ROM2:630E 10 02            <corrupted stop>
ROM2:6310 33               inc  sp
ROM2:6311 00               nop  
ROM2:6312 18 FA            jr   $630E
ROM2:6314 3C               inc  a
ROM2:6315 00               nop  
ROM2:6316 10 FA            <corrupted stop>
ROM2:6318 2C               inc  l
ROM2:6319 00               nop  
ROM2:631A 08 04 38         ld   [$3804],sp
ROM2:631D 00               nop  
ROM2:631E 00               nop  
ROM2:631F 04               inc  b
ROM2:6320 28 00            jr   z,$6322
ROM2:6322 07               rlca 
ROM2:6323 FC               -    
ROM2:6324 34               inc  [hl]
ROM2:6325 00               nop  
ROM2:6326 08 F4 42         ld   [$42F4],sp
ROM2:6329 00               nop  
ROM2:632A 00               nop  
ROM2:632B F4               -    
ROM2:632C 32               ldd  [hl],a
ROM2:632D 00               nop  
ROM2:632E 80               add  b
ROM2:632F 19               add  hl,de
ROM2:6330 09               add  hl,bc
ROM2:6331 3D               dec  a
ROM2:6332 00               nop  
ROM2:6333 11 09 2D         ld   de,$2D09
ROM2:6336 00               nop  
ROM2:6337 17               rla  
ROM2:6338 01 43 00         ld   bc,$0043
ROM2:633B 0F               rrca 
ROM2:633C 01 33 00         ld   bc,$0033
ROM2:633F 19               add  hl,de
ROM2:6340 F9               ld   sp,hl
ROM2:6341 3C               inc  a
ROM2:6342 00               nop  
ROM2:6343 11 F9 2C         ld   de,$2CF9
ROM2:6346 00               nop  
ROM2:6347 09               add  hl,bc
ROM2:6348 05               dec  b
ROM2:6349 38 00            jr   c,$634B
ROM2:634B 01 05 28         ld   bc,$2805
ROM2:634E 00               nop  
ROM2:634F 06 FD            ld   b,$FD
ROM2:6351 34               inc  [hl]
ROM2:6352 00               nop  
ROM2:6353 09               add  hl,bc
ROM2:6354 F5               push af
ROM2:6355 42               ld   b,d
ROM2:6356 00               nop  
ROM2:6357 01 F5 32         ld   bc,$32F5
ROM2:635A 00               nop  
ROM2:635B 80               add  b
ROM2:635C 17               rla  
ROM2:635D 0A               ld   a,[bc]
ROM2:635E 3D               dec  a
ROM2:635F 00               nop  
ROM2:6360 0F               rrca 
ROM2:6361 0A               ld   a,[bc]
ROM2:6362 2D               dec  l
ROM2:6363 00               nop  
ROM2:6364 19               add  hl,de
ROM2:6365 02               ld   [bc],a
ROM2:6366 43               ld   b,e
ROM2:6367 00               nop  
ROM2:6368 11 02 33         ld   de,$3302
ROM2:636B 00               nop  
ROM2:636C 17               rla  
ROM2:636D FA 3C 00         ld   a,[$003C]
ROM2:6370 0F               rrca 
ROM2:6371 FA 2C 00         ld   a,[$002C]
ROM2:6374 07               rlca 
ROM2:6375 04               inc  b
ROM2:6376 38 00            jr   c,$6378
ROM2:6378 FF               rst  $38
ROM2:6379 04               inc  b
ROM2:637A 28 00            jr   z,$637C
ROM2:637C 08 FC 34         ld   [$34FC],sp
ROM2:637F 00               nop  
ROM2:6380 07               rlca 
ROM2:6381 F4               -    
ROM2:6382 42               ld   b,d
ROM2:6383 00               nop  
ROM2:6384 FF               rst  $38
ROM2:6385 F4               -    
ROM2:6386 32               ldd  [hl],a
ROM2:6387 00               nop  
ROM2:6388 80               add  b
ROM2:6389 16 08            ld   d,$08
ROM2:638B 44               ld   b,h
ROM2:638C 40               ld   b,b
ROM2:638D 80               add  b
ROM2:638E 0C               inc  c
ROM2:638F 08 45 00         ld   [$0045],sp
ROM2:6392 80               add  b
ROM2:6393 EF               rst  $28
ROM2:6394 EA 00 00         ld   [$0000],a
ROM2:6397 80               add  b
ROM2:6398 F0 E8            ldh  a,[$FFE8]
ROM2:639A 00               nop  
ROM2:639B 00               nop  
ROM2:639C 80               add  b
ROM2:639D F0 E4            ldh  a,[$FFE4]
ROM2:639F 00               nop  
ROM2:63A0 00               nop  
ROM2:63A1 80               add  b
ROM2:63A2 10 30            <corrupted stop>
ROM2:63A4 FC               -    
ROM2:63A5 10 10            <corrupted stop>
ROM2:63A7 28 FA            jr   z,$63A3
ROM2:63A9 10 10            <corrupted stop>
ROM2:63AB 20 F8            jr   nz,$63A5
ROM2:63AD 10 10            <corrupted stop>
ROM2:63AF 18 30            jr   $63E1
ROM2:63B1 10 10            <corrupted stop>
ROM2:63B3 10 2E            <corrupted stop>
ROM2:63B5 10 10            <corrupted stop>
ROM2:63B7 08 2C 10         ld   [$102C],sp
ROM2:63BA 10 00            stop
ROM2:63BC 2A               ldi  a,[hl]
ROM2:63BD 10 10            <corrupted stop>
ROM2:63BF F8 28            ld   hl,[sp+$28]
ROM2:63C1 10 10            <corrupted stop>
ROM2:63C3 F0 26            ldh  a,[$FF26]
ROM2:63C5 10 10            <corrupted stop>
ROM2:63C7 E8 24            add  sp,$24
ROM2:63C9 10 80            <corrupted stop>
ROM2:63CB 10 18            <corrupted stop>
ROM2:63CD 3E 10            ld   a,$10
ROM2:63CF 10 10            <corrupted stop>
ROM2:63D1 3C               inc  a
ROM2:63D2 10 10            <corrupted stop>
ROM2:63D4 08 3A 10         ld   [$103A],sp
ROM2:63D7 10 00            stop
ROM2:63D9 38 10            jr   c,$63EB
ROM2:63DB 10 F8            <corrupted stop>
ROM2:63DD 36 10            ld   [hl],$10
ROM2:63DF 10 F0            <corrupted stop>
ROM2:63E1 34               inc  [hl]
ROM2:63E2 10 10            <corrupted stop>
ROM2:63E4 E8 32            add  sp,$32
ROM2:63E6 10 80            <corrupted stop>
ROM2:63E8 1D               dec  e
ROM2:63E9 21 C9 00         ld   hl,$00C9
ROM2:63EC 15               dec  d
ROM2:63ED 21 C4 00         ld   hl,$00C4
ROM2:63F0 1E F8            ld   e,$F8
ROM2:63F2 C9               ret  
ROM2:63F3 20 16            jr   nz,$640B
ROM2:63F5 F8 C4            ld   hl,[sp+$C4]
ROM2:63F7 20 F0            jr   nz,$63E9
ROM2:63F9 1A               ld   a,[de]
ROM2:63FA E4               -    
ROM2:63FB 00               nop  
ROM2:63FC 00               nop  
ROM2:63FD 12               ld   [de],a
ROM2:63FE B7               or   a
ROM2:63FF 00               nop  
ROM2:6400 00               nop  
ROM2:6401 0A               ld   a,[bc]
ROM2:6402 B6               or   [hl]
ROM2:6403 00               nop  
ROM2:6404 00               nop  
ROM2:6405 02               ld   [bc],a
ROM2:6406 B5               or   l
ROM2:6407 00               nop  
ROM2:6408 08 18 BB         ld   [$BB18],sp
ROM2:640B 00               nop  
ROM2:640C 08 10 BA         ld   [$BA10],sp
ROM2:640F 00               nop  
ROM2:6410 08 08 B9         ld   [$B908],sp
ROM2:6413 00               nop  
ROM2:6414 08 00 B8         ld   [$B800],sp
ROM2:6417 00               nop  
ROM2:6418 20 18            jr   nz,$6432
ROM2:641A C8               ret  z
ROM2:641B 00               nop  
ROM2:641C 20 10            jr   nz,$642E
ROM2:641E C7               rst  $00
ROM2:641F 00               nop  
ROM2:6420 20 08            jr   nz,$642A
ROM2:6422 C6 00            add  a,$00
ROM2:6424 20 00            jr   nz,$6426
ROM2:6426 C5               push bc
ROM2:6427 00               nop  
ROM2:6428 18 18            jr   $6442
ROM2:642A C3 00 18         jp   $1800
ROM2:642D 10 C2            <corrupted stop>
ROM2:642F 00               nop  
ROM2:6430 18 08            jr   $643A
ROM2:6432 C1               pop  bc
ROM2:6433 00               nop  
ROM2:6434 18 00            jr   $6436
ROM2:6436 C0               ret  nz
ROM2:6437 00               nop  
ROM2:6438 10 18            <corrupted stop>
ROM2:643A BF               cp   a
ROM2:643B 00               nop  
ROM2:643C 10 10            <corrupted stop>
ROM2:643E BE               cp   [hl]
ROM2:643F 00               nop  
ROM2:6440 10 08            <corrupted stop>
ROM2:6442 BD               cp   l
ROM2:6443 00               nop  
ROM2:6444 10 00            stop
ROM2:6446 BC               cp   h
ROM2:6447 00               nop  
ROM2:6448 F8 17            ld   hl,[sp+$17]
ROM2:644A B4               or   h
ROM2:644B 00               nop  
ROM2:644C F8 0F            ld   hl,[sp+$0F]
ROM2:644E B3               or   e
ROM2:644F 00               nop  
ROM2:6450 F8 07            ld   hl,[sp+$07]
ROM2:6452 B2               or   d
ROM2:6453 00               nop  
ROM2:6454 F8 FF            ld   hl,[sp+$FF]
ROM2:6456 B1               or   c
ROM2:6457 00               nop  
ROM2:6458 F0 16            ldh  a,[$FF16]
ROM2:645A B0               or   b
ROM2:645B 00               nop  
ROM2:645C F0 0E            ldh  a,[$FF0E]
ROM2:645E AF               xor  a
ROM2:645F 00               nop  
ROM2:6460 F0 06            ldh  a,[$FF06]
ROM2:6462 AE               xor  [hl]
ROM2:6463 00               nop  
ROM2:6464 80               add  b
ROM2:6465 23               inc  hl
ROM2:6466 18 E3            jr   $644B
ROM2:6468 00               nop  
ROM2:6469 23               inc  hl
ROM2:646A 10 E2            <corrupted stop>
ROM2:646C 00               nop  
ROM2:646D 23               inc  hl
ROM2:646E 08 E1 00         ld   [$00E1],sp
ROM2:6471 23               inc  hl
ROM2:6472 00               nop  
ROM2:6473 E0 00            ldh  [$FF00],a
ROM2:6475 1B               dec  de
ROM2:6476 18 DF            jr   $6457
ROM2:6478 00               nop  
ROM2:6479 1B               dec  de
ROM2:647A 10 DE            <corrupted stop>
ROM2:647C 00               nop  
ROM2:647D 1B               dec  de
ROM2:647E 08 DD 00         ld   [$00DD],sp
ROM2:6481 1B               dec  de
ROM2:6482 00               nop  
ROM2:6483 DC 00 13         call c,$1300
ROM2:6486 18 DB            jr   $6463
ROM2:6488 00               nop  
ROM2:6489 13               inc  de
ROM2:648A 10 DA            <corrupted stop>
ROM2:648C 00               nop  
ROM2:648D 13               inc  de
ROM2:648E 08 D9 00         ld   [$00D9],sp
ROM2:6491 13               inc  de
ROM2:6492 00               nop  
ROM2:6493 D8               ret  c
ROM2:6494 00               nop  
ROM2:6495 0B               dec  bc
ROM2:6496 18 D7            jr   $646F
ROM2:6498 00               nop  
ROM2:6499 0B               dec  bc
ROM2:649A 10 D6            <corrupted stop>
ROM2:649C 00               nop  
ROM2:649D 0B               dec  bc
ROM2:649E 08 D5 00         ld   [$00D5],sp
ROM2:64A1 0B               dec  bc
ROM2:64A2 00               nop  
ROM2:64A3 D4 00 03         call nc,$0300
ROM2:64A6 13               inc  de
ROM2:64A7 D3               -    
ROM2:64A8 00               nop  
ROM2:64A9 03               inc  bc
ROM2:64AA 0B               dec  bc
ROM2:64AB D2 00 03         jp   nc,$0300
ROM2:64AE 03               inc  bc
ROM2:64AF D1               pop  de
ROM2:64B0 00               nop  
ROM2:64B1 FB               ei   
ROM2:64B2 19               add  hl,de
ROM2:64B3 D0               ret  nc
ROM2:64B4 00               nop  
ROM2:64B5 FB               ei   
ROM2:64B6 11 CF 00         ld   de,$00CF
ROM2:64B9 FB               ei   
ROM2:64BA 09               add  hl,bc
ROM2:64BB CE 00            adc  a,$00
ROM2:64BD FB               ei   
ROM2:64BE 01 CD 00         ld   bc,$00CD
ROM2:64C1 F3               di   
ROM2:64C2 14               inc  d
ROM2:64C3 CC 00 F3         call z,$F300
ROM2:64C6 0C               inc  c
ROM2:64C7 CB 00            rlc  b
ROM2:64C9 F3               di   
ROM2:64CA 04               inc  b
ROM2:64CB CA 00 80         jp   z,$8000
ROM2:64CE 08 00 8B         ld   [$8B00],sp
ROM2:64D1 10 00            stop
ROM2:64D3 00               nop  
ROM2:64D4 8A               adc  d
ROM2:64D5 10 08            <corrupted stop>
ROM2:64D7 0B               dec  bc
ROM2:64D8 93               sub  e
ROM2:64D9 30 00            jr   nc,$64DB
ROM2:64DB 0B               dec  bc
ROM2:64DC 92               sub  d
ROM2:64DD 30 08            jr   nc,$64E7
ROM2:64DF F5               push af
ROM2:64E0 93               sub  e
ROM2:64E1 10 00            stop
ROM2:64E3 F5               push af
ROM2:64E4 92               sub  d
ROM2:64E5 10 80            <corrupted stop>
ROM2:64E7 0B               dec  bc
ROM2:64E8 0B               dec  bc
ROM2:64E9 95               sub  l
ROM2:64EA 20 03            jr   nz,$64EF
ROM2:64EC 0B               dec  bc
ROM2:64ED 94               sub  h
ROM2:64EE 20 0B            jr   nz,$64FB
ROM2:64F0 F5               push af
ROM2:64F1 95               sub  l
ROM2:64F2 00               nop  
ROM2:64F3 03               inc  bc
ROM2:64F4 F5               push af
ROM2:64F5 94               sub  h
ROM2:64F6 00               nop  
ROM2:64F7 08 00 8B         ld   [$8B00],sp
ROM2:64FA 10 00            stop
ROM2:64FC 00               nop  
ROM2:64FD 8A               adc  d
ROM2:64FE 10 80            <corrupted stop>
ROM2:6500 10 10            <corrupted stop>
ROM2:6502 9A               sbc  d
ROM2:6503 30 10            jr   nc,$6515
ROM2:6505 F8 9A            ld   hl,[sp+$9A]
ROM2:6507 10 08            <corrupted stop>
ROM2:6509 10 99            <corrupted stop>
ROM2:650B 10 08            <corrupted stop>
ROM2:650D 08 98 10         ld   [$1098],sp
ROM2:6510 08 00 97         ld   [$9700],sp
ROM2:6513 10 08            <corrupted stop>
ROM2:6515 F8 96            ld   hl,[sp+$96]
ROM2:6517 10 10            <corrupted stop>
ROM2:6519 08 8D 10         ld   [$108D],sp
ROM2:651C 10 00            stop
ROM2:651E 8C               adc  h
ROM2:651F 10 80            <corrupted stop>
ROM2:6521 18 E8            jr   $650B
ROM2:6523 9C               sbc  h
ROM2:6524 10 18            <corrupted stop>
ROM2:6526 28 9D            jr   z,$64C5
ROM2:6528 10 18            <corrupted stop>
ROM2:652A 20 9B            jr   nz,$64C7
ROM2:652C 10 18            <corrupted stop>
ROM2:652E 18 9B            jr   $64CB
ROM2:6530 10 18            <corrupted stop>
ROM2:6532 10 9B            <corrupted stop>
ROM2:6534 10 18            <corrupted stop>
ROM2:6536 08 9B 10         ld   [$109B],sp
ROM2:6539 18 00            jr   $653B
ROM2:653B 9B               sbc  e
ROM2:653C 10 18            <corrupted stop>
ROM2:653E F8 9B            ld   hl,[sp+$9B]
ROM2:6540 10 18            <corrupted stop>
ROM2:6542 F0 9B            ldh  a,[$FF9B]
ROM2:6544 10 80            <corrupted stop>
ROM2:6546 18 08            jr   $6550
ROM2:6548 AF               xor  a
ROM2:6549 10 18            <corrupted stop>
ROM2:654B 00               nop  
ROM2:654C AE               xor  [hl]
ROM2:654D 10 10            <corrupted stop>
ROM2:654F 08 9F 10         ld   [$109F],sp
ROM2:6552 10 00            stop
ROM2:6554 9E               sbc  [hl]
ROM2:6555 10 80            <corrupted stop>
ROM2:6557 10 10            <corrupted stop>
ROM2:6559 A3               and  e
ROM2:655A 10 10            <corrupted stop>
ROM2:655C 08 A2 10         ld   [$10A2],sp
ROM2:655F 08 10 A1         ld   [$A110],sp
ROM2:6562 10 08            <corrupted stop>
ROM2:6564 08 A0 10         ld   [$10A0],sp
ROM2:6567 80               add  b
ROM2:6568 10 18            <corrupted stop>
ROM2:656A B1               or   c
ROM2:656B 10 10            <corrupted stop>
ROM2:656D 10 B0            <corrupted stop>
ROM2:656F 10 10            <corrupted stop>
ROM2:6571 08 AD 10         ld   [$10AD],sp
ROM2:6574 10 00            stop
ROM2:6576 AC               xor  h
ROM2:6577 10 10            <corrupted stop>
ROM2:6579 F8 AB            ld   hl,[sp+$AB]
ROM2:657B 10 10            <corrupted stop>
ROM2:657D F0 AA            ldh  a,[$FFAA]
ROM2:657F 10 08            <corrupted stop>
ROM2:6581 18 A9            jr   $652C
ROM2:6583 10 08            <corrupted stop>
ROM2:6585 10 A8            <corrupted stop>
ROM2:6587 10 08            <corrupted stop>
ROM2:6589 08 A7 10         ld   [$10A7],sp
ROM2:658C 08 00 A6         ld   [$A600],sp
ROM2:658F 10 08            <corrupted stop>
ROM2:6591 F8 A5            ld   hl,[sp+$A5]
ROM2:6593 10 08            <corrupted stop>
ROM2:6595 F0 A4            ldh  a,[$FFA4]
ROM2:6597 10 80            <corrupted stop>
ROM2:6599 10 18            <corrupted stop>
ROM2:659B BD               cp   l
ROM2:659C 00               nop  
ROM2:659D 10 10            <corrupted stop>
ROM2:659F BC               cp   h
ROM2:65A0 00               nop  
ROM2:65A1 10 08            <corrupted stop>
ROM2:65A3 BB               cp   e
ROM2:65A4 00               nop  
ROM2:65A5 10 00            stop
ROM2:65A7 BA               cp   d
ROM2:65A8 00               nop  
ROM2:65A9 10 F8            <corrupted stop>
ROM2:65AB B9               cp   c
ROM2:65AC 00               nop  
ROM2:65AD 10 F0            <corrupted stop>
ROM2:65AF B8               cp   b
ROM2:65B0 00               nop  
ROM2:65B1 08 18 B7         ld   [$B718],sp
ROM2:65B4 00               nop  
ROM2:65B5 08 10 B6         ld   [$B610],sp
ROM2:65B8 00               nop  
ROM2:65B9 08 08 B5         ld   [$B508],sp
ROM2:65BC 00               nop  
ROM2:65BD 08 00 B4         ld   [$B400],sp
ROM2:65C0 00               nop  
ROM2:65C1 08 F8 B3         ld   [$B3F8],sp
ROM2:65C4 00               nop  
ROM2:65C5 08 F0 B2         ld   [$B2F0],sp
ROM2:65C8 00               nop  
ROM2:65C9 80               add  b
ROM2:65CA 0C               inc  c
ROM2:65CB 40               ld   b,b
ROM2:65CC 26 10            ld   h,$10
ROM2:65CE 0C               inc  c
ROM2:65CF 38 24            jr   c,$65F5
ROM2:65D1 10 0C            <corrupted stop>
ROM2:65D3 30 22            jr   nc,$65F7
ROM2:65D5 10 0C            <corrupted stop>
ROM2:65D7 28 20            jr   z,$65F9
ROM2:65D9 10 0C            <corrupted stop>
ROM2:65DB 20 1E            jr   nz,$65FB
ROM2:65DD 10 0C            <corrupted stop>
ROM2:65DF 18 1C            jr   $65FD
ROM2:65E1 10 0C            <corrupted stop>
ROM2:65E3 10 1A            <corrupted stop>
ROM2:65E5 10 0C            <corrupted stop>
ROM2:65E7 08 18 10         ld   [$1018],sp
ROM2:65EA FC               -    
ROM2:65EB 40               ld   b,b
ROM2:65EC 16 10            ld   d,$10
ROM2:65EE FC               -    
ROM2:65EF 38 14            jr   c,$6605
ROM2:65F1 10 FC            <corrupted stop>
ROM2:65F3 30 12            jr   nc,$6607
ROM2:65F5 10 FC            <corrupted stop>
ROM2:65F7 28 10            jr   z,$6609
ROM2:65F9 10 FC            <corrupted stop>
ROM2:65FB 20 0E            jr   nz,$660B
ROM2:65FD 10 FC            <corrupted stop>
ROM2:65FF 18 0C            jr   $660D
ROM2:6601 10 FC            <corrupted stop>
ROM2:6603 10 0A            <corrupted stop>
ROM2:6605 10 FC            <corrupted stop>
ROM2:6607 08 08 10         ld   [$1008],sp
ROM2:660A 80               add  b
ROM2:660B 2C               inc  l
ROM2:660C 50               ld   d,b
ROM2:660D 4E               ld   c,[hl]
ROM2:660E 10 2C            <corrupted stop>
ROM2:6610 48               ld   c,b
ROM2:6611 4C               ld   c,h
ROM2:6612 10 2C            <corrupted stop>
ROM2:6614 40               ld   b,b
ROM2:6615 4A               ld   c,d
ROM2:6616 10 2C            <corrupted stop>
ROM2:6618 38 48            jr   c,$6662
ROM2:661A 10 2C            <corrupted stop>
ROM2:661C 30 46            jr   nc,$6664
ROM2:661E 10 2C            <corrupted stop>
ROM2:6620 28 44            jr   z,$6666
ROM2:6622 10 2C            <corrupted stop>
ROM2:6624 20 42            jr   nz,$6668
ROM2:6626 10 2C            <corrupted stop>
ROM2:6628 18 40            jr   $666A
ROM2:662A 10 2C            <corrupted stop>
ROM2:662C 10 3E            <corrupted stop>
ROM2:662E 10 2C            <corrupted stop>
ROM2:6630 08 3C 10         ld   [$103C],sp
ROM2:6633 1C               inc  e
ROM2:6634 50               ld   d,b
ROM2:6635 3A               ldd  a,[hl]
ROM2:6636 10 1C            <corrupted stop>
ROM2:6638 48               ld   c,b
ROM2:6639 38 10            jr   c,$664B
ROM2:663B 1C               inc  e
ROM2:663C 40               ld   b,b
ROM2:663D 36 10            ld   [hl],$10
ROM2:663F 1C               inc  e
ROM2:6640 38 34            jr   c,$6676
ROM2:6642 10 1C            <corrupted stop>
ROM2:6644 30 32            jr   nc,$6678
ROM2:6646 10 1C            <corrupted stop>
ROM2:6648 28 30            jr   z,$667A
ROM2:664A 10 1C            <corrupted stop>
ROM2:664C 20 2E            jr   nz,$667C
ROM2:664E 10 1C            <corrupted stop>
ROM2:6650 18 2C            jr   $667E
ROM2:6652 10 1C            <corrupted stop>
ROM2:6654 10 2A            <corrupted stop>
ROM2:6656 10 1C            <corrupted stop>
ROM2:6658 08 28 10         ld   [$1028],sp
ROM2:665B 80               add  b
ROM2:665C 0C               inc  c
ROM2:665D 18 5A            jr   $66B9
ROM2:665F 10 0C            <corrupted stop>
ROM2:6661 10 58            <corrupted stop>
ROM2:6663 10 0C            <corrupted stop>
ROM2:6665 08 56 10         ld   [$1056],sp
ROM2:6668 FC               -    
ROM2:6669 18 54            jr   $66BF
ROM2:666B 10 FC            <corrupted stop>
ROM2:666D 10 52            <corrupted stop>
ROM2:666F 10 FC            <corrupted stop>
ROM2:6671 08 50 10         ld   [$1050],sp
ROM2:6674 0C               inc  c
ROM2:6675 40               ld   b,b
ROM2:6676 26 10            ld   h,$10
ROM2:6678 0C               inc  c
ROM2:6679 38 24            jr   c,$669F
ROM2:667B 10 0C            <corrupted stop>
ROM2:667D 30 22            jr   nc,$66A1
ROM2:667F 10 0C            <corrupted stop>
ROM2:6681 28 20            jr   z,$66A3
ROM2:6683 10 0C            <corrupted stop>
ROM2:6685 20 1E            jr   nz,$66A5
ROM2:6687 10 FC            <corrupted stop>
ROM2:6689 40               ld   b,b
ROM2:668A 16 10            ld   d,$10
ROM2:668C FC               -    
ROM2:668D 38 14            jr   c,$66A3
ROM2:668F 10 FC            <corrupted stop>
ROM2:6691 30 12            jr   nc,$66A5
ROM2:6693 10 FC            <corrupted stop>
ROM2:6695 28 10            jr   z,$66A7
ROM2:6697 10 FC            <corrupted stop>
ROM2:6699 20 0E            jr   nz,$66A9
ROM2:669B 10 80            <corrupted stop>
ROM2:669D 2C               inc  l
ROM2:669E 18 66            jr   $6706
ROM2:66A0 10 2C            <corrupted stop>
ROM2:66A2 10 64            <corrupted stop>
ROM2:66A4 10 2C            <corrupted stop>
ROM2:66A6 08 62 10         ld   [$1062],sp
ROM2:66A9 1C               inc  e
ROM2:66AA 18 60            jr   $670C
ROM2:66AC 10 1C            <corrupted stop>
ROM2:66AE 10 5E            <corrupted stop>
ROM2:66B0 10 1C            <corrupted stop>
ROM2:66B2 08 5C 10         ld   [$105C],sp
ROM2:66B5 2C               inc  l
ROM2:66B6 50               ld   d,b
ROM2:66B7 4E               ld   c,[hl]
ROM2:66B8 10 2C            <corrupted stop>
ROM2:66BA 48               ld   c,b
ROM2:66BB 4C               ld   c,h
ROM2:66BC 10 2C            <corrupted stop>
ROM2:66BE 40               ld   b,b
ROM2:66BF 4A               ld   c,d
ROM2:66C0 10 2C            <corrupted stop>
ROM2:66C2 38 48            jr   c,$670C
ROM2:66C4 10 2C            <corrupted stop>
ROM2:66C6 30 46            jr   nc,$670E
ROM2:66C8 10 2C            <corrupted stop>
ROM2:66CA 28 44            jr   z,$6710
ROM2:66CC 10 2C            <corrupted stop>
ROM2:66CE 20 42            jr   nz,$6712
ROM2:66D0 10 1C            <corrupted stop>
ROM2:66D2 50               ld   d,b
ROM2:66D3 3A               ldd  a,[hl]
ROM2:66D4 10 1C            <corrupted stop>
ROM2:66D6 48               ld   c,b
ROM2:66D7 38 10            jr   c,$66E9
ROM2:66D9 1C               inc  e
ROM2:66DA 40               ld   b,b
ROM2:66DB 36 10            ld   [hl],$10
ROM2:66DD 1C               inc  e
ROM2:66DE 38 34            jr   c,$6714
ROM2:66E0 10 1C            <corrupted stop>
ROM2:66E2 30 32            jr   nc,$6716
ROM2:66E4 10 1C            <corrupted stop>
ROM2:66E6 28 30            jr   z,$6718
ROM2:66E8 10 1C            <corrupted stop>
ROM2:66EA 20 2E            jr   nz,$671A
ROM2:66EC 10 80            <corrupted stop>
ROM2:66EE DC F2 00         call c,$00F2
ROM2:66F1 80               add  b
ROM2:66F2 DC FA 02         call c,$02FA
ROM2:66F5 80               add  b
ROM2:66F6 DC 02 04         call c,$0402
ROM2:66F9 80               add  b
ROM2:66FA EC               -    
ROM2:66FB EB               -    
ROM2:66FC 06 80            ld   b,$80
ROM2:66FE EC               -    
ROM2:66FF F3               di   
ROM2:6700 08 80 EC         ld   [$EC80],sp
ROM2:6703 FB               ei   
ROM2:6704 0A               ld   a,[bc]
ROM2:6705 80               add  b
ROM2:6706 EC               -    
ROM2:6707 03               inc  bc
ROM2:6708 0C               inc  c
ROM2:6709 80               add  b
ROM2:670A FC               -    
ROM2:670B E8 0E            add  sp,$0E
ROM2:670D 80               add  b
ROM2:670E FC               -    
ROM2:670F F0 10            ldh  a,[$FF10]
ROM2:6711 80               add  b
ROM2:6712 FC               -    
ROM2:6713 F8 12            ld   hl,[sp+$12]
ROM2:6715 80               add  b
ROM2:6716 FC               -    
ROM2:6717 00               nop  
ROM2:6718 14               inc  d
ROM2:6719 80               add  b
ROM2:671A FC               -    
ROM2:671B 08 16 80         ld   [$8016],sp
ROM2:671E 0C               inc  c
ROM2:671F E8 18            add  sp,$18
ROM2:6721 80               add  b
ROM2:6722 0C               inc  c
ROM2:6723 F0 1A            ldh  a,[$FF1A]
ROM2:6725 80               add  b
ROM2:6726 0C               inc  c
ROM2:6727 F8 1C            ld   hl,[sp+$1C]
ROM2:6729 80               add  b
ROM2:672A 0C               inc  c
ROM2:672B 00               nop  
ROM2:672C 1E 80            ld   e,$80
ROM2:672E 0C               inc  c
ROM2:672F 08 20 80         ld   [$8020],sp
ROM2:6732 1C               inc  e
ROM2:6733 F0 22            ldh  a,[$FF22]
ROM2:6735 80               add  b
ROM2:6736 1C               inc  e
ROM2:6737 F8 24            ld   hl,[sp+$24]
ROM2:6739 80               add  b
ROM2:673A 1C               inc  e
ROM2:673B 00               nop  
ROM2:673C 26 80            ld   h,$80
ROM2:673E 2C               inc  l
ROM2:673F F3               di   
ROM2:6740 28 80            jr   z,$66C2
ROM2:6742 2C               inc  l
ROM2:6743 FB               ei   
ROM2:6744 2A               ldi  a,[hl]
ROM2:6745 80               add  b
ROM2:6746 3C               inc  a
ROM2:6747 F1               pop  af
ROM2:6748 2C               inc  l
ROM2:6749 80               add  b
ROM2:674A 3C               inc  a
ROM2:674B F9               ld   sp,hl
ROM2:674C 2E 80            ld   l,$80
ROM2:674E 3C               inc  a
ROM2:674F 01 30 80         ld   bc,$8030
ROM2:6752 4C               ld   c,h
ROM2:6753 FA 32 80         ld   a,[$8032]
ROM2:6756 80               add  b
ROM2:6757 D3               -    
ROM2:6758 FB               ei   
ROM2:6759 00               nop  
ROM2:675A 80               add  b
ROM2:675B D3               -    
ROM2:675C 03               inc  bc
ROM2:675D 02               ld   [bc],a
ROM2:675E 80               add  b
ROM2:675F D3               -    
ROM2:6760 0B               dec  bc
ROM2:6761 04               inc  b
ROM2:6762 80               add  b
ROM2:6763 E3               -    
ROM2:6764 DC 06 80         call c,$8006
ROM2:6767 E3               -    
ROM2:6768 E4               -    
ROM2:6769 08 80 E3         ld   [$E380],sp
ROM2:676C EC               -    
ROM2:676D 0A               ld   a,[bc]
ROM2:676E 80               add  b
ROM2:676F E3               -    
ROM2:6770 F4               -    
ROM2:6771 0C               inc  c
ROM2:6772 80               add  b
ROM2:6773 E3               -    
ROM2:6774 FC               -    
ROM2:6775 0E 80            ld   c,$80
ROM2:6777 E3               -    
ROM2:6778 04               inc  b
ROM2:6779 10 80            <corrupted stop>
ROM2:677B E3               -    
ROM2:677C 0C               inc  c
ROM2:677D 12               ld   [de],a
ROM2:677E 80               add  b
ROM2:677F E3               -    
ROM2:6780 14               inc  d
ROM2:6781 14               inc  d
ROM2:6782 80               add  b
ROM2:6783 E3               -    
ROM2:6784 1C               inc  e
ROM2:6785 16 80            ld   d,$80
ROM2:6787 E3               -    
ROM2:6788 24               inc  h
ROM2:6789 18 80            jr   $670B
ROM2:678B F3               di   
ROM2:678C DD               -    
ROM2:678D 1C               inc  e
ROM2:678E 80               add  b
ROM2:678F F3               di   
ROM2:6790 E5               push hl
ROM2:6791 1E 80            ld   e,$80
ROM2:6793 F3               di   
ROM2:6794 ED               -    
ROM2:6795 20 80            jr   nz,$6717
ROM2:6797 F3               di   
ROM2:6798 F5               push af
ROM2:6799 22               ldi  [hl],a
ROM2:679A 80               add  b
ROM2:679B F3               di   
ROM2:679C FD               -    
ROM2:679D 24               inc  h
ROM2:679E 80               add  b
ROM2:679F F3               di   
ROM2:67A0 05               dec  b
ROM2:67A1 26 80            ld   h,$80
ROM2:67A3 03               inc  bc
ROM2:67A4 F5               push af
ROM2:67A5 28 80            jr   z,$6727
ROM2:67A7 03               inc  bc
ROM2:67A8 FD               -    
ROM2:67A9 2A               ldi  a,[hl]
ROM2:67AA 80               add  b
ROM2:67AB 03               inc  bc
ROM2:67AC 05               dec  b
ROM2:67AD 2C               inc  l
ROM2:67AE 80               add  b
ROM2:67AF 13               inc  de
ROM2:67B0 F0 2E            ldh  a,[$FF2E]
ROM2:67B2 80               add  b
ROM2:67B3 13               inc  de
ROM2:67B4 F8 30            ld   hl,[sp+$30]
ROM2:67B6 80               add  b
ROM2:67B7 13               inc  de
ROM2:67B8 00               nop  
ROM2:67B9 32               ldd  [hl],a
ROM2:67BA 80               add  b
ROM2:67BB 23               inc  hl
ROM2:67BC EF               rst  $28
ROM2:67BD 34               inc  [hl]
ROM2:67BE 80               add  b
ROM2:67BF 23               inc  hl
ROM2:67C0 F7               rst  $30
ROM2:67C1 36 80            ld   [hl],$80
ROM2:67C3 23               inc  hl
ROM2:67C4 FF               rst  $38
ROM2:67C5 38 80            jr   c,$6747
ROM2:67C7 33               inc  sp
ROM2:67C8 F3               di   
ROM2:67C9 3A               ldd  a,[hl]
ROM2:67CA 80               add  b
ROM2:67CB 33               inc  sp
ROM2:67CC FB               ei   
ROM2:67CD 3C               inc  a
ROM2:67CE 80               add  b
ROM2:67CF 33               inc  sp
ROM2:67D0 03               inc  bc
ROM2:67D1 3E 80            ld   a,$80
ROM2:67D3 33               inc  sp
ROM2:67D4 0B               dec  bc
ROM2:67D5 40               ld   b,b
ROM2:67D6 80               add  b
ROM2:67D7 43               ld   b,e
ROM2:67D8 F7               rst  $30
ROM2:67D9 42               ld   b,d
ROM2:67DA 80               add  b
ROM2:67DB 43               ld   b,e
ROM2:67DC FF               rst  $38
ROM2:67DD 44               ld   b,h
ROM2:67DE 80               add  b
ROM2:67DF 43               ld   b,e
ROM2:67E0 07               rlca 
ROM2:67E1 46               ld   b,[hl]
ROM2:67E2 80               add  b
ROM2:67E3 80               add  b
ROM2:67E4 DA EA 00         jp   c,$00EA
ROM2:67E7 80               add  b
ROM2:67E8 DA F2 02         jp   c,$02F2
ROM2:67EB 80               add  b
ROM2:67EC DA FA 04         jp   c,$04FA
ROM2:67EF 80               add  b
ROM2:67F0 DA 02 06         jp   c,$0602
ROM2:67F3 80               add  b
ROM2:67F4 DA 0A 08         jp   c,$080A
ROM2:67F7 80               add  b
ROM2:67F8 DA 12 0A         jp   c,$0A12
ROM2:67FB 80               add  b
ROM2:67FC EA CF 0C         ld   [$0CCF],a
ROM2:67FF 80               add  b
ROM2:6800 EA D7 0E         ld   [$0ED7],a
ROM2:6803 80               add  b
ROM2:6804 EA DF 10         ld   [$10DF],a
ROM2:6807 80               add  b
ROM2:6808 EA E7 12         ld   [$12E7],a
ROM2:680B 80               add  b
ROM2:680C EA EF 14         ld   [$14EF],a
ROM2:680F 80               add  b
ROM2:6810 EA F7 16         ld   [$16F7],a
ROM2:6813 80               add  b
ROM2:6814 EA FF 18         ld   [$18FF],a
ROM2:6817 80               add  b
ROM2:6818 EA 07 1A         ld   [$1A07],a
ROM2:681B 80               add  b
ROM2:681C EA 0F 1C         ld   [$1C0F],a
ROM2:681F 80               add  b
ROM2:6820 FA EA 1E         ld   a,[$1EEA]
ROM2:6823 80               add  b
ROM2:6824 FA F2 20         ld   a,[$20F2]
ROM2:6827 80               add  b
ROM2:6828 FA FA 22         ld   a,[$22FA]
ROM2:682B 80               add  b
ROM2:682C FA 02 24         ld   a,[$2402]
ROM2:682F 80               add  b
ROM2:6830 0A               ld   a,[bc]
ROM2:6831 E4               -    
ROM2:6832 26 80            ld   h,$80
ROM2:6834 0A               ld   a,[bc]
ROM2:6835 EC               -    
ROM2:6836 28 80            jr   z,$67B8
ROM2:6838 0A               ld   a,[bc]
ROM2:6839 F4               -    
ROM2:683A 2A               ldi  a,[hl]
ROM2:683B 80               add  b
ROM2:683C 0A               ld   a,[bc]
ROM2:683D FC               -    
ROM2:683E 2C               inc  l
ROM2:683F 80               add  b
ROM2:6840 0A               ld   a,[bc]
ROM2:6841 04               inc  b
ROM2:6842 2E 80            ld   l,$80
ROM2:6844 1A               ld   a,[de]
ROM2:6845 E4               -    
ROM2:6846 30 80            jr   nc,$67C8
ROM2:6848 1A               ld   a,[de]
ROM2:6849 EC               -    
ROM2:684A 32               ldd  [hl],a
ROM2:684B 80               add  b
ROM2:684C 1A               ld   a,[de]
ROM2:684D F4               -    
ROM2:684E 34               inc  [hl]
ROM2:684F 80               add  b
ROM2:6850 1A               ld   a,[de]
ROM2:6851 FC               -    
ROM2:6852 36 80            ld   [hl],$80
ROM2:6854 1A               ld   a,[de]
ROM2:6855 04               inc  b
ROM2:6856 38 80            jr   c,$67D8
ROM2:6858 2A               ldi  a,[hl]
ROM2:6859 E9               jp   [hl]
ROM2:685A 3A               ldd  a,[hl]
ROM2:685B 80               add  b
ROM2:685C 2A               ldi  a,[hl]
ROM2:685D F5               push af
ROM2:685E 3C               inc  a
ROM2:685F 80               add  b
ROM2:6860 2A               ldi  a,[hl]
ROM2:6861 FD               -    
ROM2:6862 3E 80            ld   a,$80
ROM2:6864 3A               ldd  a,[hl]
ROM2:6865 F3               di   
ROM2:6866 40               ld   b,b
ROM2:6867 80               add  b
ROM2:6868 3A               ldd  a,[hl]
ROM2:6869 FB               ei   
ROM2:686A 42               ld   b,d
ROM2:686B 80               add  b
ROM2:686C 4A               ld   c,d
ROM2:686D F4               -    
ROM2:686E 44               ld   b,h
ROM2:686F 80               add  b
ROM2:6870 80               add  b
ROM2:6871 48               ld   c,b
ROM2:6872 FF               rst  $38
ROM2:6873 26 80            ld   h,$80
ROM2:6875 C8               ret  z
ROM2:6876 0C               inc  c
ROM2:6877 00               nop  
ROM2:6878 80               add  b
ROM2:6879 C8               ret  z
ROM2:687A 14               inc  d
ROM2:687B 02               ld   [bc],a
ROM2:687C 80               add  b
ROM2:687D D8               ret  c
ROM2:687E F6 04            or   a,$04
ROM2:6880 80               add  b
ROM2:6881 D8               ret  c
ROM2:6882 FE 06            cp   a,$06
ROM2:6884 80               add  b
ROM2:6885 D8               ret  c
ROM2:6886 06 08            ld   b,$08
ROM2:6888 80               add  b
ROM2:6889 D8               ret  c
ROM2:688A 0E 0A            ld   c,$0A
ROM2:688C 80               add  b
ROM2:688D E8 EB            add  sp,$EB
ROM2:688F 0C               inc  c
ROM2:6890 80               add  b
ROM2:6891 E8 F3            add  sp,$F3
ROM2:6893 0E 80            ld   c,$80
ROM2:6895 E8 FB            add  sp,$FB
ROM2:6897 10 80            <corrupted stop>
ROM2:6899 E8 03            add  sp,$03
ROM2:689B 12               ld   [de],a
ROM2:689C 80               add  b
ROM2:689D E8 0B            add  sp,$0B
ROM2:689F 14               inc  d
ROM2:68A0 80               add  b
ROM2:68A1 F9               ld   sp,hl
ROM2:68A2 D3               -    
ROM2:68A3 16 80            ld   d,$80
ROM2:68A5 F9               ld   sp,hl
ROM2:68A6 DB               -    
ROM2:68A7 18 80            jr   $6829
ROM2:68A9 F8 E3            ld   hl,[sp+$E3]
ROM2:68AB 1A               ld   a,[de]
ROM2:68AC 80               add  b
ROM2:68AD F8 EB            ld   hl,[sp+$EB]
ROM2:68AF 1C               inc  e
ROM2:68B0 80               add  b
ROM2:68B1 F8 F3            ld   hl,[sp+$F3]
ROM2:68B3 1E 80            ld   e,$80
ROM2:68B5 F8 FB            ld   hl,[sp+$FB]
ROM2:68B7 20 80            jr   nz,$6839
ROM2:68B9 F8 03            ld   hl,[sp+$03]
ROM2:68BB 22               ldi  [hl],a
ROM2:68BC 80               add  b
ROM2:68BD F8 0B            ld   hl,[sp+$0B]
ROM2:68BF 24               inc  h
ROM2:68C0 80               add  b
ROM2:68C1 08 E6 28         ld   [$28E6],sp
ROM2:68C4 80               add  b
ROM2:68C5 08 EE 2A         ld   [$2AEE],sp
ROM2:68C8 80               add  b
ROM2:68C9 08 F6 2C         ld   [$2CF6],sp
ROM2:68CC 80               add  b
ROM2:68CD 08 FE 2E         ld   [$2EFE],sp
ROM2:68D0 80               add  b
ROM2:68D1 08 06 30         ld   [$3006],sp
ROM2:68D4 80               add  b
ROM2:68D5 08 0E 32         ld   [$320E],sp
ROM2:68D8 80               add  b
ROM2:68D9 18 DC            jr   $68B7
ROM2:68DB 34               inc  [hl]
ROM2:68DC 80               add  b
ROM2:68DD 18 E4            jr   $68C3
ROM2:68DF 36 80            ld   [hl],$80
ROM2:68E1 18 EC            jr   $68CF
ROM2:68E3 38 80            jr   c,$6865
ROM2:68E5 18 F4            jr   $68DB
ROM2:68E7 3A               ldd  a,[hl]
ROM2:68E8 80               add  b
ROM2:68E9 18 FC            jr   $68E7
ROM2:68EB 3C               inc  a
ROM2:68EC 80               add  b
ROM2:68ED 18 04            jr   $68F3
ROM2:68EF 3E 80            ld   a,$80
ROM2:68F1 28 D4            jr   z,$68C7
ROM2:68F3 40               ld   b,b
ROM2:68F4 80               add  b
ROM2:68F5 28 DC            jr   z,$68D3
ROM2:68F7 42               ld   b,d
ROM2:68F8 80               add  b
ROM2:68F9 28 E4            jr   z,$68DF
ROM2:68FB 44               ld   b,h
ROM2:68FC 80               add  b
ROM2:68FD 28 FB            jr   z,$68FA
ROM2:68FF 46               ld   b,[hl]
ROM2:6900 80               add  b
ROM2:6901 28 03            jr   z,$6906
ROM2:6903 48               ld   c,b
ROM2:6904 80               add  b
ROM2:6905 38 F9            jr   c,$6900
ROM2:6907 4A               ld   c,d
ROM2:6908 80               add  b
ROM2:6909 38 01            jr   c,$690C
ROM2:690B 4C               ld   c,h
ROM2:690C 80               add  b
ROM2:690D 48               ld   c,b
ROM2:690E F7               rst  $30
ROM2:690F 4E               ld   c,[hl]
ROM2:6910 80               add  b
ROM2:6911 80               add  b
ROM2:6912 D9               reti 
ROM2:6913 E1               pop  hl
ROM2:6914 00               nop  
ROM2:6915 80               add  b
ROM2:6916 D9               reti 
ROM2:6917 E9               jp   [hl]
ROM2:6918 02               ld   [bc],a
ROM2:6919 80               add  b
ROM2:691A D9               reti 
ROM2:691B F1               pop  af
ROM2:691C 04               inc  b
ROM2:691D 80               add  b
ROM2:691E D9               reti 
ROM2:691F F9               ld   sp,hl
ROM2:6920 06 80            ld   b,$80
ROM2:6922 D9               reti 
ROM2:6923 01 08 80         ld   bc,$8008
ROM2:6926 E9               jp   [hl]
ROM2:6927 E1               pop  hl
ROM2:6928 0A               ld   a,[bc]
ROM2:6929 80               add  b
ROM2:692A E9               jp   [hl]
ROM2:692B E9               jp   [hl]
ROM2:692C 0C               inc  c
ROM2:692D 80               add  b
ROM2:692E E9               jp   [hl]
ROM2:692F F1               pop  af
ROM2:6930 0E 80            ld   c,$80
ROM2:6932 E9               jp   [hl]
ROM2:6933 F9               ld   sp,hl
ROM2:6934 10 80            <corrupted stop>
ROM2:6936 E9               jp   [hl]
ROM2:6937 01 12 80         ld   bc,$8012
ROM2:693A E9               jp   [hl]
ROM2:693B 09               add  hl,bc
ROM2:693C 14               inc  d
ROM2:693D 80               add  b
ROM2:693E E9               jp   [hl]
ROM2:693F 11 16 80         ld   de,$8016
ROM2:6942 F9               ld   sp,hl
ROM2:6943 EC               -    
ROM2:6944 18 80            jr   $68C6
ROM2:6946 F9               ld   sp,hl
ROM2:6947 F4               -    
ROM2:6948 1A               ld   a,[de]
ROM2:6949 80               add  b
ROM2:694A F9               ld   sp,hl
ROM2:694B FC               -    
ROM2:694C 1C               inc  e
ROM2:694D 80               add  b
ROM2:694E F9               ld   sp,hl
ROM2:694F 04               inc  b
ROM2:6950 1E 80            ld   e,$80
ROM2:6952 F9               ld   sp,hl
ROM2:6953 0C               inc  c
ROM2:6954 20 80            jr   nz,$68D6
ROM2:6956 F9               ld   sp,hl
ROM2:6957 14               inc  d
ROM2:6958 22               ldi  [hl],a
ROM2:6959 80               add  b
ROM2:695A 09               add  hl,bc
ROM2:695B F0 24            ldh  a,[$FF24]
ROM2:695D 80               add  b
ROM2:695E 09               add  hl,bc
ROM2:695F F8 26            ld   hl,[sp+$26]
ROM2:6961 80               add  b
ROM2:6962 09               add  hl,bc
ROM2:6963 00               nop  
ROM2:6964 28 80            jr   z,$68E6
ROM2:6966 09               add  hl,bc
ROM2:6967 08 2A 80         ld   [$802A],sp
ROM2:696A 09               add  hl,bc
ROM2:696B 10 2C            <corrupted stop>
ROM2:696D 80               add  b
ROM2:696E 19               add  hl,de
ROM2:696F EB               -    
ROM2:6970 2E 80            ld   l,$80
ROM2:6972 19               add  hl,de
ROM2:6973 F3               di   
ROM2:6974 30 80            jr   nc,$68F6
ROM2:6976 19               add  hl,de
ROM2:6977 FB               ei   
ROM2:6978 32               ldd  [hl],a
ROM2:6979 80               add  b
ROM2:697A 19               add  hl,de
ROM2:697B 03               inc  bc
ROM2:697C 34               inc  [hl]
ROM2:697D 80               add  b
ROM2:697E 19               add  hl,de
ROM2:697F 0B               dec  bc
ROM2:6980 36 80            ld   [hl],$80
ROM2:6982 29               add  hl,hl
ROM2:6983 E8 38            add  sp,$38
ROM2:6985 80               add  b
ROM2:6986 29               add  hl,hl
ROM2:6987 F0 3A            ldh  a,[$FF3A]
ROM2:6989 80               add  b
ROM2:698A 29               add  hl,hl
ROM2:698B 00               nop  
ROM2:698C 3C               inc  a
ROM2:698D 80               add  b
ROM2:698E 29               add  hl,hl
ROM2:698F 08 3E 80         ld   [$803E],sp
ROM2:6992 39               add  hl,sp
ROM2:6993 EA 40 80         ld   [$8040],a
ROM2:6996 39               add  hl,sp
ROM2:6997 F2               ld   a,[$ff00+c]
ROM2:6998 42               ld   b,d
ROM2:6999 80               add  b
ROM2:699A 39               add  hl,sp
ROM2:699B 00               nop  
ROM2:699C 44               ld   b,h
ROM2:699D 80               add  b
ROM2:699E 39               add  hl,sp
ROM2:699F 08 46 80         ld   [$8046],sp
ROM2:69A2 49               ld   c,c
ROM2:69A3 ED               -    
ROM2:69A4 48               ld   c,b
ROM2:69A5 80               add  b
ROM2:69A6 49               ld   c,c
ROM2:69A7 F5               push af
ROM2:69A8 4A               ld   c,d
ROM2:69A9 80               add  b
ROM2:69AA 49               ld   c,c
ROM2:69AB 00               nop  
ROM2:69AC 4C               ld   c,h
ROM2:69AD 80               add  b
ROM2:69AE 49               ld   c,c
ROM2:69AF 08 4E 80         ld   [$804E],sp
ROM2:69B2 80               add  b
ROM2:69B3 CD FE 00         call $00FE
ROM2:69B6 80               add  b
ROM2:69B7 CD 06 02         call $0206
ROM2:69BA 80               add  b
ROM2:69BB CD 0E 04         call $040E
ROM2:69BE 80               add  b
ROM2:69BF DD               -    
ROM2:69C0 FA 06 80         ld   a,[$8006]
ROM2:69C3 DD               -    
ROM2:69C4 02               ld   [bc],a
ROM2:69C5 08 80 DD         ld   [$DD80],sp
ROM2:69C8 0A               ld   a,[bc]
ROM2:69C9 0A               ld   a,[bc]
ROM2:69CA 80               add  b
ROM2:69CB DD               -    
ROM2:69CC 12               ld   [de],a
ROM2:69CD 0C               inc  c
ROM2:69CE 80               add  b
ROM2:69CF ED               -    
ROM2:69D0 FB               ei   
ROM2:69D1 0E 80            ld   c,$80
ROM2:69D3 ED               -    
ROM2:69D4 03               inc  bc
ROM2:69D5 10 80            <corrupted stop>
ROM2:69D7 ED               -    
ROM2:69D8 0B               dec  bc
ROM2:69D9 12               ld   [de],a
ROM2:69DA 80               add  b
ROM2:69DB ED               -    
ROM2:69DC 13               inc  de
ROM2:69DD 14               inc  d
ROM2:69DE 80               add  b
ROM2:69DF FD               -    
ROM2:69E0 F9               ld   sp,hl
ROM2:69E1 16 80            ld   d,$80
ROM2:69E3 FD               -    
ROM2:69E4 01 18 80         ld   bc,$8018
ROM2:69E7 FD               -    
ROM2:69E8 09               add  hl,bc
ROM2:69E9 1A               ld   a,[de]
ROM2:69EA 80               add  b
ROM2:69EB FD               -    
ROM2:69EC 11 1C 80         ld   de,$801C
ROM2:69EF 0D               dec  c
ROM2:69F0 F4               -    
ROM2:69F1 1E 80            ld   e,$80
ROM2:69F3 0D               dec  c
ROM2:69F4 FC               -    
ROM2:69F5 20 80            jr   nz,$6977
ROM2:69F7 0D               dec  c
ROM2:69F8 04               inc  b
ROM2:69F9 22               ldi  [hl],a
ROM2:69FA 80               add  b
ROM2:69FB 0D               dec  c
ROM2:69FC 0C               inc  c
ROM2:69FD 24               inc  h
ROM2:69FE 80               add  b
ROM2:69FF 1D               dec  e
ROM2:6A00 E9               jp   [hl]
ROM2:6A01 26 80            ld   h,$80
ROM2:6A03 1D               dec  e
ROM2:6A04 F1               pop  af
ROM2:6A05 28 80            jr   z,$6987
ROM2:6A07 1D               dec  e
ROM2:6A08 F9               ld   sp,hl
ROM2:6A09 2A               ldi  a,[hl]
ROM2:6A0A 80               add  b
ROM2:6A0B 1D               dec  e
ROM2:6A0C 01 2C 80         ld   bc,$802C
ROM2:6A0F 1D               dec  e
ROM2:6A10 09               add  hl,bc
ROM2:6A11 2E 80            ld   l,$80
ROM2:6A13 2D               dec  l
ROM2:6A14 E7               rst  $20
ROM2:6A15 30 80            jr   nc,$6997
ROM2:6A17 2D               dec  l
ROM2:6A18 EF               rst  $28
ROM2:6A19 32               ldd  [hl],a
ROM2:6A1A 80               add  b
ROM2:6A1B 2D               dec  l
ROM2:6A1C 03               inc  bc
ROM2:6A1D 34               inc  [hl]
ROM2:6A1E 80               add  b
ROM2:6A1F 2D               dec  l
ROM2:6A20 0B               dec  bc
ROM2:6A21 36 80            ld   [hl],$80
ROM2:6A23 3D               dec  a
ROM2:6A24 E2               ld   [$ff00+c],a
ROM2:6A25 38 80            jr   c,$69A7
ROM2:6A27 3D               dec  a
ROM2:6A28 EA 3A 80         ld   [$803A],a
ROM2:6A2B 3D               dec  a
ROM2:6A2C 00               nop  
ROM2:6A2D 3C               inc  a
ROM2:6A2E 80               add  b
ROM2:6A2F 3D               dec  a
ROM2:6A30 08 3E 80         ld   [$803E],sp
ROM2:6A33 4D               ld   c,l
ROM2:6A34 DF               rst  $18
ROM2:6A35 40               ld   b,b
ROM2:6A36 80               add  b
ROM2:6A37 4D               ld   c,l
ROM2:6A38 E7               rst  $20
ROM2:6A39 42               ld   b,d
ROM2:6A3A 80               add  b
ROM2:6A3B 4D               ld   c,l
ROM2:6A3C 01 44 80         ld   bc,$8044
ROM2:6A3F 4D               ld   c,l
ROM2:6A40 09               add  hl,bc
ROM2:6A41 46               ld   b,[hl]
ROM2:6A42 80               add  b
ROM2:6A43 80               add  b
ROM2:6A44 D7               rst  $10
ROM2:6A45 E3               -    
ROM2:6A46 00               nop  
ROM2:6A47 80               add  b
ROM2:6A48 D7               rst  $10
ROM2:6A49 EB               -    
ROM2:6A4A 02               ld   [bc],a
ROM2:6A4B 80               add  b
ROM2:6A4C D7               rst  $10
ROM2:6A4D F3               di   
ROM2:6A4E 04               inc  b
ROM2:6A4F 80               add  b
ROM2:6A50 D7               rst  $10
ROM2:6A51 FB               ei   
ROM2:6A52 06 80            ld   b,$80
ROM2:6A54 E7               rst  $20
ROM2:6A55 E3               -    
ROM2:6A56 08 80 E7         ld   [$E780],sp
ROM2:6A59 EB               -    
ROM2:6A5A 0A               ld   a,[bc]
ROM2:6A5B 80               add  b
ROM2:6A5C E7               rst  $20
ROM2:6A5D F3               di   
ROM2:6A5E 0C               inc  c
ROM2:6A5F 80               add  b
ROM2:6A60 E7               rst  $20
ROM2:6A61 FB               ei   
ROM2:6A62 0E 80            ld   c,$80
ROM2:6A64 F7               rst  $30
ROM2:6A65 DC 10 80         call c,$8010
ROM2:6A68 F7               rst  $30
ROM2:6A69 E4               -    
ROM2:6A6A 12               ld   [de],a
ROM2:6A6B 80               add  b
ROM2:6A6C F7               rst  $30
ROM2:6A6D EC               -    
ROM2:6A6E 14               inc  d
ROM2:6A6F 80               add  b
ROM2:6A70 F7               rst  $30
ROM2:6A71 F4               -    
ROM2:6A72 16 80            ld   d,$80
ROM2:6A74 F7               rst  $30
ROM2:6A75 FC               -    
ROM2:6A76 18 80            jr   $69F8
ROM2:6A78 07               rlca 
ROM2:6A79 CA 1A 80         jp   z,$801A
ROM2:6A7C 07               rlca 
ROM2:6A7D D2 1C 80         jp   nc,$801C
ROM2:6A80 07               rlca 
ROM2:6A81 DA 1E 80         jp   c,$801E
ROM2:6A84 07               rlca 
ROM2:6A85 E2               ld   [$ff00+c],a
ROM2:6A86 20 80            jr   nz,$6A08
ROM2:6A88 07               rlca 
ROM2:6A89 EA 22 80         ld   [$8022],a
ROM2:6A8C 07               rlca 
ROM2:6A8D F2               ld   a,[$ff00+c]
ROM2:6A8E 24               inc  h
ROM2:6A8F 80               add  b
ROM2:6A90 07               rlca 
ROM2:6A91 FA 26 80         ld   a,[$8026]
ROM2:6A94 17               rla  
ROM2:6A95 E5               push hl
ROM2:6A96 28 80            jr   z,$6A18
ROM2:6A98 17               rla  
ROM2:6A99 ED               -    
ROM2:6A9A 2A               ldi  a,[hl]
ROM2:6A9B 80               add  b
ROM2:6A9C 17               rla  
ROM2:6A9D F5               push af
ROM2:6A9E 2C               inc  l
ROM2:6A9F 80               add  b
ROM2:6AA0 17               rla  
ROM2:6AA1 FD               -    
ROM2:6AA2 2E 80            ld   l,$80
ROM2:6AA4 27               daa  
ROM2:6AA5 E7               rst  $20
ROM2:6AA6 30 80            jr   nc,$6A28
ROM2:6AA8 27               daa  
ROM2:6AA9 EF               rst  $28
ROM2:6AAA 32               ldd  [hl],a
ROM2:6AAB 80               add  b
ROM2:6AAC 27               daa  
ROM2:6AAD F7               rst  $30
ROM2:6AAE 34               inc  [hl]
ROM2:6AAF 80               add  b
ROM2:6AB0 27               daa  
ROM2:6AB1 FF               rst  $38
ROM2:6AB2 36 80            ld   [hl],$80
ROM2:6AB4 37               scf  
ROM2:6AB5 E4               -    
ROM2:6AB6 38 80            jr   c,$6A38
ROM2:6AB8 37               scf  
ROM2:6AB9 EC               -    
ROM2:6ABA 3A               ldd  a,[hl]
ROM2:6ABB 80               add  b
ROM2:6ABC 37               scf  
ROM2:6ABD F4               -    
ROM2:6ABE 3C               inc  a
ROM2:6ABF 80               add  b
ROM2:6AC0 37               scf  
ROM2:6AC1 FC               -    
ROM2:6AC2 3E 80            ld   a,$80
ROM2:6AC4 47               ld   b,a
ROM2:6AC5 E2               ld   [$ff00+c],a
ROM2:6AC6 40               ld   b,b
ROM2:6AC7 80               add  b
ROM2:6AC8 47               ld   b,a
ROM2:6AC9 EA 42 80         ld   [$8042],a
ROM2:6ACC 47               ld   b,a
ROM2:6ACD F2               ld   a,[$ff00+c]
ROM2:6ACE 44               ld   b,h
ROM2:6ACF 80               add  b
ROM2:6AD0 47               ld   b,a
ROM2:6AD1 FA 46 80         ld   a,[$8046]
ROM2:6AD4 80               add  b
ROM2:6AD5 D3               -    
ROM2:6AD6 EF               rst  $28
ROM2:6AD7 00               nop  
ROM2:6AD8 80               add  b
ROM2:6AD9 D3               -    
ROM2:6ADA F7               rst  $30
ROM2:6ADB 02               ld   [bc],a
ROM2:6ADC 80               add  b
ROM2:6ADD D3               -    
ROM2:6ADE FF               rst  $38
ROM2:6ADF 04               inc  b
ROM2:6AE0 80               add  b
ROM2:6AE1 D3               -    
ROM2:6AE2 07               rlca 
ROM2:6AE3 06 80            ld   b,$80
ROM2:6AE5 E3               -    
ROM2:6AE6 EF               rst  $28
ROM2:6AE7 08 80 E3         ld   [$E380],sp
ROM2:6AEA F7               rst  $30
ROM2:6AEB 0A               ld   a,[bc]
ROM2:6AEC 80               add  b
ROM2:6AED E3               -    
ROM2:6AEE FF               rst  $38
ROM2:6AEF 0C               inc  c
ROM2:6AF0 80               add  b
ROM2:6AF1 E3               -    
ROM2:6AF2 07               rlca 
ROM2:6AF3 0E 80            ld   c,$80
ROM2:6AF5 F3               di   
ROM2:6AF6 EF               rst  $28
ROM2:6AF7 10 80            <corrupted stop>
ROM2:6AF9 F3               di   
ROM2:6AFA F7               rst  $30
ROM2:6AFB 12               ld   [de],a
ROM2:6AFC 80               add  b
ROM2:6AFD F3               di   
ROM2:6AFE FF               rst  $38
ROM2:6AFF 14               inc  d
ROM2:6B00 80               add  b
ROM2:6B01 F3               di   
ROM2:6B02 07               rlca 
ROM2:6B03 16 80            ld   d,$80
ROM2:6B05 03               inc  bc
ROM2:6B06 EE 18            xor  a,$18
ROM2:6B08 80               add  b
ROM2:6B09 03               inc  bc
ROM2:6B0A F6 1A            or   a,$1A
ROM2:6B0C 80               add  b
ROM2:6B0D 03               inc  bc
ROM2:6B0E FE 1C            cp   a,$1C
ROM2:6B10 80               add  b
ROM2:6B11 03               inc  bc
ROM2:6B12 06 1E            ld   b,$1E
ROM2:6B14 80               add  b
ROM2:6B15 03               inc  bc
ROM2:6B16 0E 20            ld   c,$20
ROM2:6B18 80               add  b
ROM2:6B19 03               inc  bc
ROM2:6B1A 16 22            ld   d,$22
ROM2:6B1C 80               add  b
ROM2:6B1D 03               inc  bc
ROM2:6B1E 1E 24            ld   e,$24
ROM2:6B20 80               add  b
ROM2:6B21 13               inc  de
ROM2:6B22 F0 26            ldh  a,[$FF26]
ROM2:6B24 80               add  b
ROM2:6B25 13               inc  de
ROM2:6B26 F8 28            ld   hl,[sp+$28]
ROM2:6B28 80               add  b
ROM2:6B29 13               inc  de
ROM2:6B2A 00               nop  
ROM2:6B2B 2A               ldi  a,[hl]
ROM2:6B2C 80               add  b
ROM2:6B2D 13               inc  de
ROM2:6B2E 08 2C 80         ld   [$802C],sp
ROM2:6B31 23               inc  hl
ROM2:6B32 F6 2E            or   a,$2E
ROM2:6B34 80               add  b
ROM2:6B35 23               inc  hl
ROM2:6B36 FE 30            cp   a,$30
ROM2:6B38 80               add  b
ROM2:6B39 23               inc  hl
ROM2:6B3A 06 32            ld   b,$32
ROM2:6B3C 80               add  b
ROM2:6B3D 23               inc  hl
ROM2:6B3E 0E 34            ld   c,$34
ROM2:6B40 80               add  b
ROM2:6B41 33               inc  sp
ROM2:6B42 F5               push af
ROM2:6B43 36 80            ld   [hl],$80
ROM2:6B45 33               inc  sp
ROM2:6B46 FD               -    
ROM2:6B47 38 80            jr   c,$6AC9
ROM2:6B49 33               inc  sp
ROM2:6B4A 06 3A            ld   b,$3A
ROM2:6B4C 80               add  b
ROM2:6B4D 33               inc  sp
ROM2:6B4E 0E 3C            ld   c,$3C
ROM2:6B50 80               add  b
ROM2:6B51 43               ld   b,e
ROM2:6B52 F3               di   
ROM2:6B53 3E 80            ld   a,$80
ROM2:6B55 43               ld   b,e
ROM2:6B56 FB               ei   
ROM2:6B57 40               ld   b,b
ROM2:6B58 80               add  b
ROM2:6B59 43               ld   b,e
ROM2:6B5A 08 42 80         ld   [$8042],sp
ROM2:6B5D 43               ld   b,e
ROM2:6B5E 10 44            <corrupted stop>
ROM2:6B60 80               add  b
ROM2:6B61 80               add  b
ROM2:6B62 E4               -    
ROM2:6B63 E1               pop  hl
ROM2:6B64 00               nop  
ROM2:6B65 80               add  b
ROM2:6B66 E4               -    
ROM2:6B67 E9               jp   [hl]
ROM2:6B68 02               ld   [bc],a
ROM2:6B69 80               add  b
ROM2:6B6A E4               -    
ROM2:6B6B F1               pop  af
ROM2:6B6C 04               inc  b
ROM2:6B6D 80               add  b
ROM2:6B6E E4               -    
ROM2:6B6F F9               ld   sp,hl
ROM2:6B70 06 80            ld   b,$80
ROM2:6B72 F4               -    
ROM2:6B73 E1               pop  hl
ROM2:6B74 08 80 F4         ld   [$F480],sp
ROM2:6B77 E9               jp   [hl]
ROM2:6B78 0A               ld   a,[bc]
ROM2:6B79 80               add  b
ROM2:6B7A F4               -    
ROM2:6B7B F1               pop  af
ROM2:6B7C 0C               inc  c
ROM2:6B7D 80               add  b
ROM2:6B7E F4               -    
ROM2:6B7F F9               ld   sp,hl
ROM2:6B80 0E 80            ld   c,$80
ROM2:6B82 F4               -    
ROM2:6B83 01 10 80         ld   bc,$8010
ROM2:6B86 F4               -    
ROM2:6B87 09               add  hl,bc
ROM2:6B88 12               ld   [de],a
ROM2:6B89 80               add  b
ROM2:6B8A 04               inc  b
ROM2:6B8B D8               ret  c
ROM2:6B8C 14               inc  d
ROM2:6B8D 80               add  b
ROM2:6B8E 04               inc  b
ROM2:6B8F E0 16            ldh  [$FF16],a
ROM2:6B91 80               add  b
ROM2:6B92 04               inc  b
ROM2:6B93 E8 18            add  sp,$18
ROM2:6B95 80               add  b
ROM2:6B96 04               inc  b
ROM2:6B97 F0 1A            ldh  a,[$FF1A]
ROM2:6B99 80               add  b
ROM2:6B9A 04               inc  b
ROM2:6B9B F8 1C            ld   hl,[sp+$1C]
ROM2:6B9D 80               add  b
ROM2:6B9E 04               inc  b
ROM2:6B9F 00               nop  
ROM2:6BA0 1E 80            ld   e,$80
ROM2:6BA2 04               inc  b
ROM2:6BA3 08 20 80         ld   [$8020],sp
ROM2:6BA6 14               inc  d
ROM2:6BA7 E9               jp   [hl]
ROM2:6BA8 22               ldi  [hl],a
ROM2:6BA9 80               add  b
ROM2:6BAA 14               inc  d
ROM2:6BAB F1               pop  af
ROM2:6BAC 24               inc  h
ROM2:6BAD 80               add  b
ROM2:6BAE 14               inc  d
ROM2:6BAF F9               ld   sp,hl
ROM2:6BB0 26 80            ld   h,$80
ROM2:6BB2 14               inc  d
ROM2:6BB3 01 28 80         ld   bc,$8028
ROM2:6BB6 24               inc  h
ROM2:6BB7 E9               jp   [hl]
ROM2:6BB8 2A               ldi  a,[hl]
ROM2:6BB9 80               add  b
ROM2:6BBA 24               inc  h
ROM2:6BBB F1               pop  af
ROM2:6BBC 2C               inc  l
ROM2:6BBD 80               add  b
ROM2:6BBE 24               inc  h
ROM2:6BBF F9               ld   sp,hl
ROM2:6BC0 2E 80            ld   l,$80
ROM2:6BC2 24               inc  h
ROM2:6BC3 01 30 80         ld   bc,$8030
ROM2:6BC6 34               inc  [hl]
ROM2:6BC7 EA 32 80         ld   [$8032],a
ROM2:6BCA 34               inc  [hl]
ROM2:6BCB F2               ld   a,[$ff00+c]
ROM2:6BCC 34               inc  [hl]
ROM2:6BCD 80               add  b
ROM2:6BCE 34               inc  [hl]
ROM2:6BCF FA 36 80         ld   a,[$8036]
ROM2:6BD2 34               inc  [hl]
ROM2:6BD3 02               ld   [bc],a
ROM2:6BD4 38 80            jr   c,$6B56
ROM2:6BD6 44               ld   b,h
ROM2:6BD7 EC               -    
ROM2:6BD8 3A               ldd  a,[hl]
ROM2:6BD9 80               add  b
ROM2:6BDA 44               ld   b,h
ROM2:6BDB F4               -    
ROM2:6BDC 3C               inc  a
ROM2:6BDD 80               add  b
ROM2:6BDE 44               ld   b,h
ROM2:6BDF FC               -    
ROM2:6BE0 3E 80            ld   a,$80
ROM2:6BE2 80               add  b
ROM2:6BE3 CB EA            set  5,d
ROM2:6BE5 00               nop  
ROM2:6BE6 80               add  b
ROM2:6BE7 CB F2            set  6,d
ROM2:6BE9 02               ld   [bc],a
ROM2:6BEA 80               add  b
ROM2:6BEB CB FA            set  7,d
ROM2:6BED 04               inc  b
ROM2:6BEE 80               add  b
ROM2:6BEF DB               -    
ROM2:6BF0 EC               -    
ROM2:6BF1 06 80            ld   b,$80
ROM2:6BF3 DB               -    
ROM2:6BF4 F4               -    
ROM2:6BF5 08 80 DB         ld   [$DB80],sp
ROM2:6BF8 FC               -    
ROM2:6BF9 0A               ld   a,[bc]
ROM2:6BFA 80               add  b
ROM2:6BFB DB               -    
ROM2:6BFC 04               inc  b
ROM2:6BFD 0C               inc  c
ROM2:6BFE 80               add  b
ROM2:6BFF EB               -    
ROM2:6C00 EE 0E            xor  a,$0E
ROM2:6C02 80               add  b
ROM2:6C03 EB               -    
ROM2:6C04 F6 10            or   a,$10
ROM2:6C06 80               add  b
ROM2:6C07 EB               -    
ROM2:6C08 FE 12            cp   a,$12
ROM2:6C0A 80               add  b
ROM2:6C0B EB               -    
ROM2:6C0C 06 14            ld   b,$14
ROM2:6C0E 80               add  b
ROM2:6C0F EB               -    
ROM2:6C10 0E 16            ld   c,$16
ROM2:6C12 80               add  b
ROM2:6C13 FB               ei   
ROM2:6C14 F4               -    
ROM2:6C15 18 80            jr   $6B97
ROM2:6C17 FB               ei   
ROM2:6C18 FC               -    
ROM2:6C19 1A               ld   a,[de]
ROM2:6C1A 80               add  b
ROM2:6C1B FB               ei   
ROM2:6C1C 04               inc  b
ROM2:6C1D 1C               inc  e
ROM2:6C1E 80               add  b
ROM2:6C1F FB               ei   
ROM2:6C20 0C               inc  c
ROM2:6C21 1E 80            ld   e,$80
ROM2:6C23 FB               ei   
ROM2:6C24 14               inc  d
ROM2:6C25 20 80            jr   nz,$6BA7
ROM2:6C27 0B               dec  bc
ROM2:6C28 F4               -    
ROM2:6C29 22               ldi  [hl],a
ROM2:6C2A 80               add  b
ROM2:6C2B 0B               dec  bc
ROM2:6C2C FC               -    
ROM2:6C2D 24               inc  h
ROM2:6C2E 80               add  b
ROM2:6C2F 0B               dec  bc
ROM2:6C30 04               inc  b
ROM2:6C31 26 80            ld   h,$80
ROM2:6C33 0B               dec  bc
ROM2:6C34 0C               inc  c
ROM2:6C35 28 80            jr   z,$6BB7
ROM2:6C37 0B               dec  bc
ROM2:6C38 14               inc  d
ROM2:6C39 2A               ldi  a,[hl]
ROM2:6C3A 80               add  b
ROM2:6C3B 1B               dec  de
ROM2:6C3C EB               -    
ROM2:6C3D 2C               inc  l
ROM2:6C3E 80               add  b
ROM2:6C3F 1B               dec  de
ROM2:6C40 F3               di   
ROM2:6C41 2E 80            ld   l,$80
ROM2:6C43 1B               dec  de
ROM2:6C44 FB               ei   
ROM2:6C45 30 80            jr   nc,$6BC7
ROM2:6C47 1B               dec  de
ROM2:6C48 03               inc  bc
ROM2:6C49 32               ldd  [hl],a
ROM2:6C4A 80               add  b
ROM2:6C4B 1B               dec  de
ROM2:6C4C 0B               dec  bc
ROM2:6C4D 34               inc  [hl]
ROM2:6C4E 80               add  b
ROM2:6C4F 2B               dec  hl
ROM2:6C50 E8 36            add  sp,$36
ROM2:6C52 80               add  b
ROM2:6C53 2B               dec  hl
ROM2:6C54 F0 38            ldh  a,[$FF38]
ROM2:6C56 80               add  b
ROM2:6C57 2B               dec  hl
ROM2:6C58 08 3A 80         ld   [$803A],sp
ROM2:6C5B 2B               dec  hl
ROM2:6C5C 10 3C            <corrupted stop>
ROM2:6C5E 80               add  b
ROM2:6C5F 3B               dec  sp
ROM2:6C60 E9               jp   [hl]
ROM2:6C61 3E 80            ld   a,$80
ROM2:6C63 3B               dec  sp
ROM2:6C64 F1               pop  af
ROM2:6C65 40               ld   b,b
ROM2:6C66 80               add  b
ROM2:6C67 3B               dec  sp
ROM2:6C68 0E 42            ld   c,$42
ROM2:6C6A 80               add  b
ROM2:6C6B 3B               dec  sp
ROM2:6C6C 16 44            ld   d,$44
ROM2:6C6E 80               add  b
ROM2:6C6F 4B               ld   c,e
ROM2:6C70 E7               rst  $20
ROM2:6C71 46               ld   b,[hl]
ROM2:6C72 80               add  b
ROM2:6C73 4B               ld   c,e
ROM2:6C74 0E 48            ld   c,$48
ROM2:6C76 80               add  b
ROM2:6C77 4B               ld   c,e
ROM2:6C78 16 4A            ld   d,$4A
ROM2:6C7A 80               add  b
ROM2:6C7B 80               add  b
ROM2:6C7C D7               rst  $10
ROM2:6C7D E3               -    
ROM2:6C7E 00               nop  
ROM2:6C7F 80               add  b
ROM2:6C80 D7               rst  $10
ROM2:6C81 EB               -    
ROM2:6C82 02               ld   [bc],a
ROM2:6C83 80               add  b
ROM2:6C84 D7               rst  $10
ROM2:6C85 F3               di   
ROM2:6C86 04               inc  b
ROM2:6C87 80               add  b
ROM2:6C88 D7               rst  $10
ROM2:6C89 FB               ei   
ROM2:6C8A 06 80            ld   b,$80
ROM2:6C8C E7               rst  $20
ROM2:6C8D E8 08            add  sp,$08
ROM2:6C8F 80               add  b
ROM2:6C90 E7               rst  $20
ROM2:6C91 F0 0A            ldh  a,[$FF0A]
ROM2:6C93 80               add  b
ROM2:6C94 E7               rst  $20
ROM2:6C95 F8 0C            ld   hl,[sp+$0C]
ROM2:6C97 80               add  b
ROM2:6C98 E7               rst  $20
ROM2:6C99 00               nop  
ROM2:6C9A 0E 80            ld   c,$80
ROM2:6C9C F7               rst  $30
ROM2:6C9D E8 10            add  sp,$10
ROM2:6C9F 80               add  b
ROM2:6CA0 F7               rst  $30
ROM2:6CA1 F0 12            ldh  a,[$FF12]
ROM2:6CA3 80               add  b
ROM2:6CA4 F7               rst  $30
ROM2:6CA5 F8 14            ld   hl,[sp+$14]
ROM2:6CA7 80               add  b
ROM2:6CA8 F7               rst  $30
ROM2:6CA9 00               nop  
ROM2:6CAA 16 80            ld   d,$80
ROM2:6CAC 07               rlca 
ROM2:6CAD E6 18            and  a,$18
ROM2:6CAF 80               add  b
ROM2:6CB0 07               rlca 
ROM2:6CB1 EE 1A            xor  a,$1A
ROM2:6CB3 80               add  b
ROM2:6CB4 07               rlca 
ROM2:6CB5 F6 1C            or   a,$1C
ROM2:6CB7 80               add  b
ROM2:6CB8 07               rlca 
ROM2:6CB9 FE 1E            cp   a,$1E
ROM2:6CBB 80               add  b
ROM2:6CBC 17               rla  
ROM2:6CBD E5               push hl
ROM2:6CBE 20 80            jr   nz,$6C40
ROM2:6CC0 17               rla  
ROM2:6CC1 ED               -    
ROM2:6CC2 22               ldi  [hl],a
ROM2:6CC3 80               add  b
ROM2:6CC4 17               rla  
ROM2:6CC5 F5               push af
ROM2:6CC6 24               inc  h
ROM2:6CC7 80               add  b
ROM2:6CC8 17               rla  
ROM2:6CC9 FD               -    
ROM2:6CCA 26 80            ld   h,$80
ROM2:6CCC 17               rla  
ROM2:6CCD 05               dec  b
ROM2:6CCE 28 80            jr   z,$6C50
ROM2:6CD0 27               daa  
ROM2:6CD1 E6 2A            and  a,$2A
ROM2:6CD3 80               add  b
ROM2:6CD4 27               daa  
ROM2:6CD5 EE 2C            xor  a,$2C
ROM2:6CD7 80               add  b
ROM2:6CD8 27               daa  
ROM2:6CD9 F9               ld   sp,hl
ROM2:6CDA 2E 80            ld   l,$80
ROM2:6CDC 27               daa  
ROM2:6CDD 01 30 80         ld   bc,$8030
ROM2:6CE0 27               daa  
ROM2:6CE1 09               add  hl,bc
ROM2:6CE2 32               ldd  [hl],a
ROM2:6CE3 80               add  b
ROM2:6CE4 37               scf  
ROM2:6CE5 E7               rst  $20
ROM2:6CE6 34               inc  [hl]
ROM2:6CE7 80               add  b
ROM2:6CE8 37               scf  
ROM2:6CE9 EF               rst  $28
ROM2:6CEA 36 80            ld   [hl],$80
ROM2:6CEC 37               scf  
ROM2:6CED 02               ld   [bc],a
ROM2:6CEE 38 80            jr   c,$6C70
ROM2:6CF0 37               scf  
ROM2:6CF1 0A               ld   a,[bc]
ROM2:6CF2 3A               ldd  a,[hl]
ROM2:6CF3 80               add  b
ROM2:6CF4 37               scf  
ROM2:6CF5 12               ld   [de],a
ROM2:6CF6 3C               inc  a
ROM2:6CF7 80               add  b
ROM2:6CF8 47               ld   b,a
ROM2:6CF9 E8 3E            add  sp,$3E
ROM2:6CFB 80               add  b
ROM2:6CFC 47               ld   b,a
ROM2:6CFD F0 40            ldh  a,[$FF40]
ROM2:6CFF 80               add  b
ROM2:6D00 47               ld   b,a
ROM2:6D01 0B               dec  bc
ROM2:6D02 42               ld   b,d
ROM2:6D03 80               add  b
ROM2:6D04 47               ld   b,a
ROM2:6D05 13               inc  de
ROM2:6D06 44               ld   b,h
ROM2:6D07 80               add  b
ROM2:6D08 80               add  b
ROM2:6D09 DA E3 00         jp   c,$00E3
ROM2:6D0C 80               add  b
ROM2:6D0D DA EB 02         jp   c,$02EB
ROM2:6D10 80               add  b
ROM2:6D11 DA F3 04         jp   c,$04F3
ROM2:6D14 80               add  b
ROM2:6D15 DA FB 06         jp   c,$06FB
ROM2:6D18 80               add  b
ROM2:6D19 DA 03 08         jp   c,$0803
ROM2:6D1C 80               add  b
ROM2:6D1D DA 0B 0A         jp   c,$0A0B
ROM2:6D20 80               add  b
ROM2:6D21 EA E0 0C         ld   [$0CE0],a
ROM2:6D24 80               add  b
ROM2:6D25 EA E8 0E         ld   [$0EE8],a
ROM2:6D28 80               add  b
ROM2:6D29 EA F0 10         ld   [$10F0],a
ROM2:6D2C 80               add  b
ROM2:6D2D EA F8 12         ld   [$12F8],a
ROM2:6D30 80               add  b
ROM2:6D31 EA 00 14         ld   [$1400],a
ROM2:6D34 80               add  b
ROM2:6D35 EA 08 16         ld   [$1608],a
ROM2:6D38 80               add  b
ROM2:6D39 EA 10 18         ld   [$1810],a
ROM2:6D3C 80               add  b
ROM2:6D3D FA EC 1A         ld   a,[$1AEC]
ROM2:6D40 80               add  b
ROM2:6D41 FA F4 1C         ld   a,[$1CF4]
ROM2:6D44 80               add  b
ROM2:6D45 FA FC 1E         ld   a,[$1EFC]
ROM2:6D48 80               add  b
ROM2:6D49 FA 04 20         ld   a,[$2004]
ROM2:6D4C 80               add  b
ROM2:6D4D 0A               ld   a,[bc]
ROM2:6D4E ED               -    
ROM2:6D4F 22               ldi  [hl],a
ROM2:6D50 80               add  b
ROM2:6D51 0A               ld   a,[bc]
ROM2:6D52 F5               push af
ROM2:6D53 24               inc  h
ROM2:6D54 80               add  b
ROM2:6D55 0A               ld   a,[bc]
ROM2:6D56 FD               -    
ROM2:6D57 26 80            ld   h,$80
ROM2:6D59 0A               ld   a,[bc]
ROM2:6D5A 05               dec  b
ROM2:6D5B 28 80            jr   z,$6CDD
ROM2:6D5D 1A               ld   a,[de]
ROM2:6D5E EA 2A 80         ld   [$802A],a
ROM2:6D61 1A               ld   a,[de]
ROM2:6D62 F2               ld   a,[$ff00+c]
ROM2:6D63 2C               inc  l
ROM2:6D64 80               add  b
ROM2:6D65 1A               ld   a,[de]
ROM2:6D66 FB               ei   
ROM2:6D67 2E 80            ld   l,$80
ROM2:6D69 1A               ld   a,[de]
ROM2:6D6A 03               inc  bc
ROM2:6D6B 30 80            jr   nc,$6CED
ROM2:6D6D 2A               ldi  a,[hl]
ROM2:6D6E E8 32            add  sp,$32
ROM2:6D70 80               add  b
ROM2:6D71 2A               ldi  a,[hl]
ROM2:6D72 F0 34            ldh  a,[$FF34]
ROM2:6D74 80               add  b
ROM2:6D75 2A               ldi  a,[hl]
ROM2:6D76 00               nop  
ROM2:6D77 36 80            ld   [hl],$80
ROM2:6D79 2A               ldi  a,[hl]
ROM2:6D7A 08 38 80         ld   [$8038],sp
ROM2:6D7D 3A               ldd  a,[hl]
ROM2:6D7E E6 3A            and  a,$3A
ROM2:6D80 80               add  b
ROM2:6D81 3A               ldd  a,[hl]
ROM2:6D82 EE 3C            xor  a,$3C
ROM2:6D84 80               add  b
ROM2:6D85 3A               ldd  a,[hl]
ROM2:6D86 03               inc  bc
ROM2:6D87 3E 80            ld   a,$80
ROM2:6D89 3A               ldd  a,[hl]
ROM2:6D8A 0B               dec  bc
ROM2:6D8B 40               ld   b,b
ROM2:6D8C 80               add  b
ROM2:6D8D 4A               ld   c,d
ROM2:6D8E 08 42 80         ld   [$8042],sp
ROM2:6D91 80               add  b
ROM2:6D92 D3               -    
ROM2:6D93 EB               -    
ROM2:6D94 00               nop  
ROM2:6D95 80               add  b
ROM2:6D96 D3               -    
ROM2:6D97 F3               di   
ROM2:6D98 02               ld   [bc],a
ROM2:6D99 80               add  b
ROM2:6D9A D3               -    
ROM2:6D9B FB               ei   
ROM2:6D9C 04               inc  b
ROM2:6D9D 80               add  b
ROM2:6D9E E3               -    
ROM2:6D9F DE 06            sbc  a,$06
ROM2:6DA1 80               add  b
ROM2:6DA2 E3               -    
ROM2:6DA3 E6 08            and  a,$08
ROM2:6DA5 80               add  b
ROM2:6DA6 E3               -    
ROM2:6DA7 EE 0A            xor  a,$0A
ROM2:6DA9 80               add  b
ROM2:6DAA E3               -    
ROM2:6DAB F6 0C            or   a,$0C
ROM2:6DAD 80               add  b
ROM2:6DAE E3               -    
ROM2:6DAF FE 0E            cp   a,$0E
ROM2:6DB1 80               add  b
ROM2:6DB2 E3               -    
ROM2:6DB3 06 10            ld   b,$10
ROM2:6DB5 80               add  b
ROM2:6DB6 F3               di   
ROM2:6DB7 DF               rst  $18
ROM2:6DB8 12               ld   [de],a
ROM2:6DB9 80               add  b
ROM2:6DBA F3               di   
ROM2:6DBB E7               rst  $20
ROM2:6DBC 14               inc  d
ROM2:6DBD 80               add  b
ROM2:6DBE F3               di   
ROM2:6DBF EF               rst  $28
ROM2:6DC0 16 80            ld   d,$80
ROM2:6DC2 F3               di   
ROM2:6DC3 F7               rst  $30
ROM2:6DC4 18 80            jr   $6D46
ROM2:6DC6 F3               di   
ROM2:6DC7 FF               rst  $38
ROM2:6DC8 1A               ld   a,[de]
ROM2:6DC9 80               add  b
ROM2:6DCA F3               di   
ROM2:6DCB 07               rlca 
ROM2:6DCC 1C               inc  e
ROM2:6DCD 80               add  b
ROM2:6DCE 03               inc  bc
ROM2:6DCF E9               jp   [hl]
ROM2:6DD0 1E 80            ld   e,$80
ROM2:6DD2 03               inc  bc
ROM2:6DD3 F1               pop  af
ROM2:6DD4 20 80            jr   nz,$6D56
ROM2:6DD6 03               inc  bc
ROM2:6DD7 F9               ld   sp,hl
ROM2:6DD8 22               ldi  [hl],a
ROM2:6DD9 80               add  b
ROM2:6DDA 03               inc  bc
ROM2:6DDB 01 24 80         ld   bc,$8024
ROM2:6DDE 03               inc  bc
ROM2:6DDF 09               add  hl,bc
ROM2:6DE0 26 80            ld   h,$80
ROM2:6DE2 13               inc  de
ROM2:6DE3 EB               -    
ROM2:6DE4 28 80            jr   z,$6D66
ROM2:6DE6 13               inc  de
ROM2:6DE7 F3               di   
ROM2:6DE8 2A               ldi  a,[hl]
ROM2:6DE9 80               add  b
ROM2:6DEA 13               inc  de
ROM2:6DEB FB               ei   
ROM2:6DEC 2C               inc  l
ROM2:6DED 80               add  b
ROM2:6DEE 23               inc  hl
ROM2:6DEF ED               -    
ROM2:6DF0 2E 80            ld   l,$80
ROM2:6DF2 23               inc  hl
ROM2:6DF3 F5               push af
ROM2:6DF4 30 80            jr   nc,$6D76
ROM2:6DF6 23               inc  hl
ROM2:6DF7 FD               -    
ROM2:6DF8 32               ldd  [hl],a
ROM2:6DF9 80               add  b
ROM2:6DFA 33               inc  sp
ROM2:6DFB EE 34            xor  a,$34
ROM2:6DFD 80               add  b
ROM2:6DFE 33               inc  sp
ROM2:6DFF F6 36            or   a,$36
ROM2:6E01 80               add  b
ROM2:6E02 33               inc  sp
ROM2:6E03 FE 38            cp   a,$38
ROM2:6E05 80               add  b
ROM2:6E06 43               ld   b,e
ROM2:6E07 F2               ld   a,[$ff00+c]
ROM2:6E08 3A               ldd  a,[hl]
ROM2:6E09 80               add  b
ROM2:6E0A 80               add  b
ROM2:6E0B 26 F6            ld   h,$F6
ROM2:6E0D 5F               ld   e,a
ROM2:6E0E 10 26            <corrupted stop>
ROM2:6E10 EE 5E            xor  a,$5E
ROM2:6E12 10 26            <corrupted stop>
ROM2:6E14 16 63            ld   d,$63
ROM2:6E16 10 26            <corrupted stop>
ROM2:6E18 0E 62            ld   c,$62
ROM2:6E1A 10 26            <corrupted stop>
ROM2:6E1C 06 61            ld   b,$61
ROM2:6E1E 10 26            <corrupted stop>
ROM2:6E20 FE 60            cp   a,$60
ROM2:6E22 10 1E            <corrupted stop>
ROM2:6E24 16 5D            ld   d,$5D
ROM2:6E26 10 1E            <corrupted stop>
ROM2:6E28 0E 5C            ld   c,$5C
ROM2:6E2A 10 1E            <corrupted stop>
ROM2:6E2C 06 5B            ld   b,$5B
ROM2:6E2E 10 1E            <corrupted stop>
ROM2:6E30 FE 5A            cp   a,$5A
ROM2:6E32 10 1E            <corrupted stop>
ROM2:6E34 F6 59            or   a,$59
ROM2:6E36 10 1E            <corrupted stop>
ROM2:6E38 EE 58            xor  a,$58
ROM2:6E3A 10 13            <corrupted stop>
ROM2:6E3C 0E 57            ld   c,$57
ROM2:6E3E 10 13            <corrupted stop>
ROM2:6E40 06 56            ld   b,$56
ROM2:6E42 10 13            <corrupted stop>
ROM2:6E44 FE 55            cp   a,$55
ROM2:6E46 10 0B            <corrupted stop>
ROM2:6E48 0E 54            ld   c,$54
ROM2:6E4A 10 0B            <corrupted stop>
ROM2:6E4C 06 53            ld   b,$53
ROM2:6E4E 10 0B            <corrupted stop>
ROM2:6E50 FE 52            cp   a,$52
ROM2:6E52 10 13            <corrupted stop>
ROM2:6E54 F6 51            or   a,$51
ROM2:6E56 30 13            jr   nc,$6E6B
ROM2:6E58 EE 51            xor  a,$51
ROM2:6E5A 10 0B            <corrupted stop>
ROM2:6E5C EE 50            xor  a,$50
ROM2:6E5E 10 0B            <corrupted stop>
ROM2:6E60 F6 50            or   a,$50
ROM2:6E62 30 80            jr   nc,$6DE4
ROM2:6E64 10 08            <corrupted stop>
ROM2:6E66 71               ld   [hl],c
ROM2:6E67 10 10            <corrupted stop>
ROM2:6E69 00               nop  
ROM2:6E6A 70               ld   [hl],b
ROM2:6E6B 10 08            <corrupted stop>
ROM2:6E6D 08 6F 10         ld   [$106F],sp
ROM2:6E70 08 00 6E         ld   [$6E00],sp
ROM2:6E73 10 80            <corrupted stop>
ROM2:6E75 08 08 6B         ld   [$6B08],sp
ROM2:6E78 10 08            <corrupted stop>
ROM2:6E7A 00               nop  
ROM2:6E7B 6A               ld   l,d
ROM2:6E7C 10 10            <corrupted stop>
ROM2:6E7E 08 6D 10         ld   [$106D],sp
ROM2:6E81 10 00            stop
ROM2:6E83 6C               ld   l,h
ROM2:6E84 10 80            <corrupted stop>
ROM2:6E86 F8 20            ld   hl,[sp+$20]
ROM2:6E88 75               ld   [hl],l
ROM2:6E89 10 F8            <corrupted stop>
ROM2:6E8B 18 74            jr   $6F01
ROM2:6E8D 10 F8            <corrupted stop>
ROM2:6E8F 10 73            <corrupted stop>
ROM2:6E91 10 F8            <corrupted stop>
ROM2:6E93 08 72 10         ld   [$1072],sp
ROM2:6E96 F8 00            ld   hl,[sp+$00]
ROM2:6E98 71               ld   [hl],c
ROM2:6E99 10 F8            <corrupted stop>
ROM2:6E9B F8 70            ld   hl,[sp+$70]
ROM2:6E9D 10 F8            <corrupted stop>
ROM2:6E9F F0 6F            ldh  a,[$FF6F]
ROM2:6EA1 10 F8            <corrupted stop>
ROM2:6EA3 E8 6E            add  sp,$6E
ROM2:6EA5 10 F0            <corrupted stop>
ROM2:6EA7 20 6D            jr   nz,$6F16
ROM2:6EA9 10 F0            <corrupted stop>
ROM2:6EAB 18 6C            jr   $6F19
ROM2:6EAD 10 F0            <corrupted stop>
ROM2:6EAF 10 6B            <corrupted stop>
ROM2:6EB1 10 F0            <corrupted stop>
ROM2:6EB3 08 6A 10         ld   [$106A],sp
ROM2:6EB6 F0 00            ldh  a,[$FF00]
ROM2:6EB8 69               ld   l,c
ROM2:6EB9 10 F0            <corrupted stop>
ROM2:6EBB F8 68            ld   hl,[sp+$68]
ROM2:6EBD 10 F0            <corrupted stop>
ROM2:6EBF F0 67            ldh  a,[$FF67]
ROM2:6EC1 10 F0            <corrupted stop>
ROM2:6EC3 E8 66            add  sp,$66
ROM2:6EC5 10 F0            <corrupted stop>
ROM2:6EC7 28 64            jr   z,$6F2D
ROM2:6EC9 10 F8            <corrupted stop>
ROM2:6ECB 28 65            jr   z,$6F32
ROM2:6ECD 10 80            <corrupted stop>
ROM2:6ECF F0 28            ldh  a,[$FF28]
ROM2:6ED1 64               ld   h,h
ROM2:6ED2 10 F0            <corrupted stop>
ROM2:6ED4 20 64            jr   nz,$6F3A
ROM2:6ED6 10 F8            <corrupted stop>
ROM2:6ED8 28 65            jr   z,$6F3F
ROM2:6EDA 10 F8            <corrupted stop>
ROM2:6EDC 20 65            jr   nz,$6F43
ROM2:6EDE 10 F8            <corrupted stop>
ROM2:6EE0 18 73            jr   $6F55
ROM2:6EE2 10 F8            <corrupted stop>
ROM2:6EE4 10 72            <corrupted stop>
ROM2:6EE6 10 F8            <corrupted stop>
ROM2:6EE8 08 71 10         ld   [$1071],sp
ROM2:6EEB F8 00            ld   hl,[sp+$00]
ROM2:6EED 70               ld   [hl],b
ROM2:6EEE 10 F8            <corrupted stop>
ROM2:6EF0 F8 6F            ld   hl,[sp+$6F]
ROM2:6EF2 10 F8            <corrupted stop>
ROM2:6EF4 F0 6E            ldh  a,[$FF6E]
ROM2:6EF6 10 F8            <corrupted stop>
ROM2:6EF8 E8 6D            add  sp,$6D
ROM2:6EFA 10 F0            <corrupted stop>
ROM2:6EFC 18 6C            jr   $6F6A
ROM2:6EFE 10 F0            <corrupted stop>
ROM2:6F00 10 6B            <corrupted stop>
ROM2:6F02 10 F0            <corrupted stop>
ROM2:6F04 08 6A 10         ld   [$106A],sp
ROM2:6F07 F0 00            ldh  a,[$FF00]
ROM2:6F09 69               ld   l,c
ROM2:6F0A 10 F0            <corrupted stop>
ROM2:6F0C F8 68            ld   hl,[sp+$68]
ROM2:6F0E 10 F0            <corrupted stop>
ROM2:6F10 F0 67            ldh  a,[$FF67]
ROM2:6F12 10 F0            <corrupted stop>
ROM2:6F14 E8 66            add  sp,$66
ROM2:6F16 10 80            <corrupted stop>
ROM2:6F18 F0 E0            ldh  a,[$FFE0]
ROM2:6F1A F4               -    
ROM2:6F1B 10 E8            <corrupted stop>
ROM2:6F1D E8 F3            add  sp,$F3
ROM2:6F1F 10 E8            <corrupted stop>
ROM2:6F21 E0 F2            ldh  [$FFF2],a
ROM2:6F23 10 E0            <corrupted stop>
ROM2:6F25 E8 F1            add  sp,$F1
ROM2:6F27 10 E0            <corrupted stop>
ROM2:6F29 E0 F0            ldh  [$FFF0],a
ROM2:6F2B 10 80            <corrupted stop>
ROM2:6F2D 1D               dec  e
ROM2:6F2E 70               ld   [hl],b
ROM2:6F2F 26 70            ld   h,$70
ROM2:6F31 2F               cpl  
ROM2:6F32 70               ld   [hl],b
ROM2:6F33 40               ld   b,b
ROM2:6F34 70               ld   [hl],b
ROM2:6F35 51               ld   d,c
ROM2:6F36 70               ld   [hl],b
ROM2:6F37 5A               ld   e,d
ROM2:6F38 70               ld   [hl],b
ROM2:6F39 63               ld   h,e
ROM2:6F3A 70               ld   [hl],b
ROM2:6F3B 6C               ld   l,h
ROM2:6F3C 70               ld   [hl],b
ROM2:6F3D 75               ld   [hl],l
ROM2:6F3E 70               ld   [hl],b
ROM2:6F3F 86               add  [hl]
ROM2:6F40 70               ld   [hl],b
ROM2:6F41 97               sub  a
ROM2:6F42 70               ld   [hl],b
ROM2:6F43 A8               xor  b
ROM2:6F44 70               ld   [hl],b
ROM2:6F45 B9               cp   c
ROM2:6F46 70               ld   [hl],b
ROM2:6F47 C2 70 C7         jp   nz,$C770
ROM2:6F4A 70               ld   [hl],b
ROM2:6F4B CC 70 D1         call z,$D170
ROM2:6F4E 70               ld   [hl],b
ROM2:6F4F EE 70            xor  a,$70
ROM2:6F51 03               inc  bc
ROM2:6F52 71               ld   [hl],c
ROM2:6F53 14               inc  d
ROM2:6F54 71               ld   [hl],c
ROM2:6F55 31 71 52         ld   sp,$5271
ROM2:6F58 71               ld   [hl],c
ROM2:6F59 73               ld   [hl],e
ROM2:6F5A 71               ld   [hl],c
ROM2:6F5B 84               add  h
ROM2:6F5C 71               ld   [hl],c
ROM2:6F5D A1               and  c
ROM2:6F5E 71               ld   [hl],c
ROM2:6F5F AA               xor  d
ROM2:6F60 71               ld   [hl],c
ROM2:6F61 B7               or   a
ROM2:6F62 71               ld   [hl],c
ROM2:6F63 C0               ret  nz
ROM2:6F64 71               ld   [hl],c
ROM2:6F65 CD 71 DA         call $DA71
ROM2:6F68 71               ld   [hl],c
ROM2:6F69 E7               rst  $20
ROM2:6F6A 71               ld   [hl],c
ROM2:6F6B F4               -    
ROM2:6F6C 71               ld   [hl],c
ROM2:6F6D 01 72 22         ld   bc,$2272
ROM2:6F70 72               ld   [hl],d
ROM2:6F71 43               ld   b,e
ROM2:6F72 72               ld   [hl],d
ROM2:6F73 64               ld   h,h
ROM2:6F74 72               ld   [hl],d
ROM2:6F75 79               ld   a,c
ROM2:6F76 72               ld   [hl],d
ROM2:6F77 8E               adc  [hl]
ROM2:6F78 72               ld   [hl],d
ROM2:6F79 A3               and  e
ROM2:6F7A 72               ld   [hl],d
ROM2:6F7B B8               cp   b
ROM2:6F7C 72               ld   [hl],d
ROM2:6F7D CD 72 E2         call $E272
ROM2:6F80 72               ld   [hl],d
ROM2:6F81 E7               rst  $20
ROM2:6F82 72               ld   [hl],d
ROM2:6F83 04               inc  b
ROM2:6F84 73               ld   [hl],e
ROM2:6F85 21 73 3E         ld   hl,$3E73
ROM2:6F88 73               ld   [hl],e
ROM2:6F89 47               ld   b,a
ROM2:6F8A 73               ld   [hl],e
ROM2:6F8B 50               ld   d,b
ROM2:6F8C 73               ld   [hl],e
ROM2:6F8D 59               ld   e,c
ROM2:6F8E 73               ld   [hl],e
ROM2:6F8F 72               ld   [hl],d
ROM2:6F90 73               ld   [hl],e
ROM2:6F91 87               add  a
ROM2:6F92 73               ld   [hl],e
ROM2:6F93 AC               xor  h
ROM2:6F94 73               ld   [hl],e
ROM2:6F95 D1               pop  de
ROM2:6F96 73               ld   [hl],e
ROM2:6F97 F6 73            or   a,$73
ROM2:6F99 1B               dec  de
ROM2:6F9A 74               ld   [hl],h
ROM2:6F9B 40               ld   b,b
ROM2:6F9C 74               ld   [hl],h
ROM2:6F9D 65               ld   h,l
ROM2:6F9E 74               ld   [hl],h
ROM2:6F9F 8A               adc  d
ROM2:6FA0 74               ld   [hl],h
ROM2:6FA1 AF               xor  a
ROM2:6FA2 74               ld   [hl],h
ROM2:6FA3 C4 74 D9         call nz,$D974
ROM2:6FA6 74               ld   [hl],h
ROM2:6FA7 EE 74            xor  a,$74
ROM2:6FA9 03               inc  bc
ROM2:6FAA 75               ld   [hl],l
ROM2:6FAB 18 75            jr   $7022
ROM2:6FAD 2D               dec  l
ROM2:6FAE 75               ld   [hl],l
ROM2:6FAF 42               ld   b,d
ROM2:6FB0 75               ld   [hl],l
ROM2:6FB1 57               ld   d,a
ROM2:6FB2 75               ld   [hl],l
ROM2:6FB3 68               ld   l,b
ROM2:6FB4 75               ld   [hl],l
ROM2:6FB5 79               ld   a,c
ROM2:6FB6 75               ld   [hl],l
ROM2:6FB7 8A               adc  d
ROM2:6FB8 75               ld   [hl],l
ROM2:6FB9 9F               sbc  a
ROM2:6FBA 75               ld   [hl],l
ROM2:6FBB A4               and  h
ROM2:6FBC 75               ld   [hl],l
ROM2:6FBD A9               xor  c
ROM2:6FBE 75               ld   [hl],l
ROM2:6FBF AE               xor  [hl]
ROM2:6FC0 75               ld   [hl],l
ROM2:6FC1 B3               or   e
ROM2:6FC2 75               ld   [hl],l
ROM2:6FC3 B8               cp   b
ROM2:6FC4 75               ld   [hl],l
ROM2:6FC5 BD               cp   l
ROM2:6FC6 75               ld   [hl],l
ROM2:6FC7 C2 75 C7         jp   nz,$C775
ROM2:6FCA 75               ld   [hl],l
ROM2:6FCB CC 75 D1         call z,$D175
ROM2:6FCE 75               ld   [hl],l
ROM2:6FCF FA 75 2B         ld   a,[$2B75]
ROM2:6FD2 76               halt 
ROM2:6FD3 58               ld   e,b
ROM2:6FD4 76               halt 
ROM2:6FD5 7D               ld   a,l
ROM2:6FD6 76               halt 
ROM2:6FD7 8E               adc  [hl]
ROM2:6FD8 76               halt 
ROM2:6FD9 EB               -    
ROM2:6FDA 76               halt 
ROM2:6FDB 48               ld   c,b
ROM2:6FDC 77               ld   [hl],a
ROM2:6FDD A9               xor  c
ROM2:6FDE 77               ld   [hl],a
ROM2:6FDF 0A               ld   a,[bc]
ROM2:6FE0 78               ld   a,b
ROM2:6FE1 67               ld   h,a
ROM2:6FE2 78               ld   a,b
ROM2:6FE3 C4 78 C9         call nz,$C978
ROM2:6FE6 78               ld   a,b
ROM2:6FE7 CE 78            adc  a,$78
ROM2:6FE9 D3               -    
ROM2:6FEA 78               ld   a,b
ROM2:6FEB D8               ret  c
ROM2:6FEC 78               ld   a,b
ROM2:6FED ED               -    
ROM2:6FEE 78               ld   a,b
ROM2:6FEF 02               ld   [bc],a
ROM2:6FF0 79               ld   a,c
ROM2:6FF1 17               rla  
ROM2:6FF2 79               ld   a,c
ROM2:6FF3 2C               inc  l
ROM2:6FF4 79               ld   a,c
ROM2:6FF5 31 79 36         ld   sp,$3679
ROM2:6FF8 79               ld   a,c
ROM2:6FF9 3B               dec  sp
ROM2:6FFA 79               ld   a,c
ROM2:6FFB 40               ld   b,b
ROM2:6FFC 79               ld   a,c
ROM2:6FFD 45               ld   b,l
ROM2:6FFE 79               ld   a,c
ROM2:6FFF 4A               ld   c,d
ROM2:7000 79               ld   a,c
ROM2:7001 4F               ld   c,a
ROM2:7002 79               ld   a,c
ROM2:7003 54               ld   d,h
ROM2:7004 79               ld   a,c
ROM2:7005 59               ld   e,c
ROM2:7006 79               ld   a,c
ROM2:7007 5E               ld   e,[hl]
ROM2:7008 79               ld   a,c
ROM2:7009 63               ld   h,e
ROM2:700A 79               ld   a,c
ROM2:700B 74               ld   [hl],h
ROM2:700C 79               ld   a,c
ROM2:700D 81               add  c
ROM2:700E 79               ld   a,c
ROM2:700F 9A               sbc  d
ROM2:7010 79               ld   a,c
ROM2:7011 A3               and  e
ROM2:7012 79               ld   a,c
ROM2:7013 AC               xor  h
ROM2:7014 79               ld   a,c
ROM2:7015 C1               pop  bc
ROM2:7016 79               ld   a,c
ROM2:7017 CE 79            adc  a,$79
ROM2:7019 DB               -    
ROM2:701A 79               ld   a,c
ROM2:701B E0 79            ldh  [$FF79],a
ROM2:701D 10 08            <corrupted stop>
ROM2:701F DE 10            sbc  a,$10
ROM2:7021 10 00            stop
ROM2:7023 DD               -    
ROM2:7024 10 80            <corrupted stop>
ROM2:7026 08 08 DE         ld   [$DE08],sp
ROM2:7029 50               ld   d,b
ROM2:702A 08 00 DD         ld   [$DD00],sp
ROM2:702D 50               ld   d,b
ROM2:702E 80               add  b
ROM2:702F 18 40            jr   $7071
ROM2:7031 CF               rst  $08
ROM2:7032 10 10            <corrupted stop>
ROM2:7034 40               ld   b,b
ROM2:7035 BF               cp   a
ROM2:7036 10 18            <corrupted stop>
ROM2:7038 08 CF 10         ld   [$10CF],sp
ROM2:703B 10 08            <corrupted stop>
ROM2:703D BF               cp   a
ROM2:703E 10 80            <corrupted stop>
ROM2:7040 18 40            jr   $7082
ROM2:7042 DC 10 10         call c,$1010
ROM2:7045 40               ld   b,b
ROM2:7046 DB               -    
ROM2:7047 10 18            <corrupted stop>
ROM2:7049 08 DC 10         ld   [$10DC],sp
ROM2:704C 10 08            <corrupted stop>
ROM2:704E DB               -    
ROM2:704F 10 80            <corrupted stop>
ROM2:7051 10 2B            <corrupted stop>
ROM2:7053 D0               ret  nc
ROM2:7054 10 10            <corrupted stop>
ROM2:7056 08 D0 10         ld   [$10D0],sp
ROM2:7059 80               add  b
ROM2:705A 10 2B            <corrupted stop>
ROM2:705C D1               pop  de
ROM2:705D 10 10            <corrupted stop>
ROM2:705F 08 D1 10         ld   [$10D1],sp
ROM2:7062 80               add  b
ROM2:7063 0F               rrca 
ROM2:7064 2B               dec  hl
ROM2:7065 D0               ret  nc
ROM2:7066 50               ld   d,b
ROM2:7067 0F               rrca 
ROM2:7068 08 D0 50         ld   [$50D0],sp
ROM2:706B 80               add  b
ROM2:706C 10 2B            <corrupted stop>
ROM2:706E D2 10 10         jp   nc,$1010
ROM2:7071 08 D2 10         ld   [$10D2],sp
ROM2:7074 80               add  b
ROM2:7075 18 10            jr   $7087
ROM2:7077 DA 10 18         jp   c,$1810
ROM2:707A 08 D9 10         ld   [$10D9],sp
ROM2:707D 10 10            <corrupted stop>
ROM2:707F D8               ret  c
ROM2:7080 10 10            <corrupted stop>
ROM2:7082 08 D7 10         ld   [$10D7],sp
ROM2:7085 80               add  b
ROM2:7086 18 10            jr   $7098
ROM2:7088 D6 10            sub  a,$10
ROM2:708A 18 08            jr   $7094
ROM2:708C D5               push de
ROM2:708D 10 10            <corrupted stop>
ROM2:708F 10 D4            <corrupted stop>
ROM2:7091 10 10            <corrupted stop>
ROM2:7093 08 D3 10         ld   [$10D3],sp
ROM2:7096 80               add  b
ROM2:7097 10 10            <corrupted stop>
ROM2:7099 DA 50 10         jp   c,$1050
ROM2:709C 08 D9 50         ld   [$50D9],sp
ROM2:709F 18 10            jr   $70B1
ROM2:70A1 D8               ret  c
ROM2:70A2 50               ld   d,b
ROM2:70A3 18 08            jr   $70AD
ROM2:70A5 D7               rst  $10
ROM2:70A6 50               ld   d,b
ROM2:70A7 80               add  b
ROM2:70A8 10 10            <corrupted stop>
ROM2:70AA D6 50            sub  a,$50
ROM2:70AC 10 08            <corrupted stop>
ROM2:70AE D5               push de
ROM2:70AF 50               ld   d,b
ROM2:70B0 18 10            jr   $70C2
ROM2:70B2 D4 50 18         call nc,$1850
ROM2:70B5 08 D3 50         ld   [$50D3],sp
ROM2:70B8 80               add  b
ROM2:70B9 10 08            <corrupted stop>
ROM2:70BB 24               inc  h
ROM2:70BC 10 08            <corrupted stop>
ROM2:70BE 08 20 10         ld   [$1020],sp
ROM2:70C1 80               add  b
ROM2:70C2 08 08 21         ld   [$2108],sp
ROM2:70C5 10 80            <corrupted stop>
ROM2:70C7 08 08 22         ld   [$2208],sp
ROM2:70CA 10 80            <corrupted stop>
ROM2:70CC 08 08 23         ld   [$2308],sp
ROM2:70CF 10 80            <corrupted stop>
ROM2:70D1 03               inc  bc
ROM2:70D2 18 DC            jr   $70B0
ROM2:70D4 00               nop  
ROM2:70D5 FA FD D0         ld   a,[$D0FD]
ROM2:70D8 00               nop  
ROM2:70D9 0B               dec  bc
ROM2:70DA FD               -    
ROM2:70DB D6 00            sub  a,$00
ROM2:70DD FB               ei   
ROM2:70DE 10 DA            <corrupted stop>
ROM2:70E0 00               nop  
ROM2:70E1 03               inc  bc
ROM2:70E2 05               dec  b
ROM2:70E3 D4 00 FB         call nc,$FB00
ROM2:70E6 0D               dec  c
ROM2:70E7 D8               ret  c
ROM2:70E8 00               nop  
ROM2:70E9 F3               di   
ROM2:70EA 05               dec  b
ROM2:70EB D2 00 80         jp   nc,$8000
ROM2:70EE FD               -    
ROM2:70EF 13               inc  de
ROM2:70F0 E2               ld   [$ff00+c],a
ROM2:70F1 00               nop  
ROM2:70F2 09               add  hl,bc
ROM2:70F3 0B               dec  bc
ROM2:70F4 E6 00            and  a,$00
ROM2:70F6 09               add  hl,bc
ROM2:70F7 03               inc  bc
ROM2:70F8 E4               -    
ROM2:70F9 00               nop  
ROM2:70FA F9               ld   sp,hl
ROM2:70FB 0B               dec  bc
ROM2:70FC E0 00            ldh  [$FF00],a
ROM2:70FE F9               ld   sp,hl
ROM2:70FF 03               inc  bc
ROM2:7100 DE 00            sbc  a,$00
ROM2:7102 80               add  b
ROM2:7103 F3               di   
ROM2:7104 FF               rst  $38
ROM2:7105 E8 00            add  sp,$00
ROM2:7107 03               inc  bc
ROM2:7108 0F               rrca 
ROM2:7109 EE 00            xor  a,$00
ROM2:710B FB               ei   
ROM2:710C 07               rlca 
ROM2:710D EC               -    
ROM2:710E 00               nop  
ROM2:710F EB               -    
ROM2:7110 07               rlca 
ROM2:7111 EA 00 80         ld   [$8000],a
ROM2:7114 F9               ld   sp,hl
ROM2:7115 11 FA 00         ld   de,$00FA
ROM2:7118 F9               ld   sp,hl
ROM2:7119 19               add  hl,de
ROM2:711A FC               -    
ROM2:711B 00               nop  
ROM2:711C 00               nop  
ROM2:711D 01 F4 00         ld   bc,$00F4
ROM2:7120 F0 11            ldh  a,[$FF11]
ROM2:7122 F8 00            ld   hl,[sp+$00]
ROM2:7124 F8 09            ld   hl,[sp+$09]
ROM2:7126 F6 00            or   a,$00
ROM2:7128 F0 01            ldh  a,[$FF01]
ROM2:712A F2               ld   a,[$ff00+c]
ROM2:712B 00               nop  
ROM2:712C F0 F9            ldh  a,[$FFF9]
ROM2:712E F0 00            ldh  a,[$FF00]
ROM2:7130 80               add  b
ROM2:7131 FC               -    
ROM2:7132 08 04 20         ld   [$2004],sp
ROM2:7135 FC               -    
ROM2:7136 10 02            <corrupted stop>
ROM2:7138 20 EC            jr   nz,$7126
ROM2:713A 08 00 20         ld   [$2000],sp
ROM2:713D EC               -    
ROM2:713E 10 FE            <corrupted stop>
ROM2:7140 20 FC            jr   nz,$713E
ROM2:7142 00               nop  
ROM2:7143 04               inc  b
ROM2:7144 00               nop  
ROM2:7145 FC               -    
ROM2:7146 F8 02            ld   hl,[sp+$02]
ROM2:7148 00               nop  
ROM2:7149 EC               -    
ROM2:714A 00               nop  
ROM2:714B 00               nop  
ROM2:714C 00               nop  
ROM2:714D EC               -    
ROM2:714E F8 FE            ld   hl,[sp+$FE]
ROM2:7150 00               nop  
ROM2:7151 80               add  b
ROM2:7152 FE 08            cp   a,$08
ROM2:7154 0C               inc  c
ROM2:7155 20 FE            jr   nz,$7155
ROM2:7157 10 0A            <corrupted stop>
ROM2:7159 20 EE            jr   nz,$7149
ROM2:715B 08 08 20         ld   [$2008],sp
ROM2:715E EE 10            xor  a,$10
ROM2:7160 06 20            ld   b,$20
ROM2:7162 FE 00            cp   a,$00
ROM2:7164 0C               inc  c
ROM2:7165 00               nop  
ROM2:7166 FE F8            cp   a,$F8
ROM2:7168 0A               ld   a,[bc]
ROM2:7169 00               nop  
ROM2:716A EE 00            xor  a,$00
ROM2:716C 08 00 EE         ld   [$EE00],sp
ROM2:716F F8 06            ld   hl,[sp+$06]
ROM2:7171 00               nop  
ROM2:7172 80               add  b
ROM2:7173 02               ld   [bc],a
ROM2:7174 08 10 20         ld   [$2010],sp
ROM2:7177 F2               ld   a,[$ff00+c]
ROM2:7178 08 0E 20         ld   [$200E],sp
ROM2:717B 02               ld   [bc],a
ROM2:717C 00               nop  
ROM2:717D 10 00            stop
ROM2:717F F2               ld   a,[$ff00+c]
ROM2:7180 00               nop  
ROM2:7181 0E 00            ld   c,$00
ROM2:7183 80               add  b
ROM2:7184 FD               -    
ROM2:7185 0C               inc  c
ROM2:7186 18 20            jr   $71A8
ROM2:7188 ED               -    
ROM2:7189 0C               inc  c
ROM2:718A 14               inc  d
ROM2:718B 20 ED            jr   nz,$717A
ROM2:718D 14               inc  d
ROM2:718E 12               ld   [de],a
ROM2:718F 20 FD            jr   nz,$718E
ROM2:7191 FC               -    
ROM2:7192 18 00            jr   $7194
ROM2:7194 F5               push af
ROM2:7195 04               inc  b
ROM2:7196 16 00            ld   d,$00
ROM2:7198 ED               -    
ROM2:7199 FC               -    
ROM2:719A 14               inc  d
ROM2:719B 00               nop  
ROM2:719C ED               -    
ROM2:719D F4               -    
ROM2:719E 12               ld   [de],a
ROM2:719F 00               nop  
ROM2:71A0 80               add  b
ROM2:71A1 00               nop  
ROM2:71A2 00               nop  
ROM2:71A3 AE               xor  [hl]
ROM2:71A4 10 00            stop
ROM2:71A6 F8 AC            ld   hl,[sp+$AC]
ROM2:71A8 10 80            <corrupted stop>
ROM2:71AA F8 00            ld   hl,[sp+$00]
ROM2:71AC B0               or   b
ROM2:71AD 10 00            stop
ROM2:71AF 00               nop  
ROM2:71B0 AE               xor  [hl]
ROM2:71B1 10 00            stop
ROM2:71B3 F8 AC            ld   hl,[sp+$AC]
ROM2:71B5 10 80            <corrupted stop>
ROM2:71B7 00               nop  
ROM2:71B8 FB               ei   
ROM2:71B9 AE               xor  [hl]
ROM2:71BA 10 00            stop
ROM2:71BC F3               di   
ROM2:71BD AC               xor  h
ROM2:71BE 10 80            <corrupted stop>
ROM2:71C0 00               nop  
ROM2:71C1 F3               di   
ROM2:71C2 28 10            jr   z,$71D4
ROM2:71C4 0B               dec  bc
ROM2:71C5 EB               -    
ROM2:71C6 26 10            ld   h,$10
ROM2:71C8 0B               dec  bc
ROM2:71C9 E3               -    
ROM2:71CA 24               inc  h
ROM2:71CB 10 80            <corrupted stop>
ROM2:71CD 00               nop  
ROM2:71CE 0C               inc  c
ROM2:71CF 2E 10            ld   l,$10
ROM2:71D1 00               nop  
ROM2:71D2 04               inc  b
ROM2:71D3 2C               inc  l
ROM2:71D4 10 F8            <corrupted stop>
ROM2:71D6 FC               -    
ROM2:71D7 2A               ldi  a,[hl]
ROM2:71D8 10 80            <corrupted stop>
ROM2:71DA FA 0A 34         ld   a,[$340A]
ROM2:71DD 10 FA            <corrupted stop>
ROM2:71DF 02               ld   [bc],a
ROM2:71E0 32               ldd  [hl],a
ROM2:71E1 10 FA            <corrupted stop>
ROM2:71E3 FA 30 10         ld   a,[$1030]
ROM2:71E6 80               add  b
ROM2:71E7 01 0A 3A         ld   bc,$3A0A
ROM2:71EA 10 F9            <corrupted stop>
ROM2:71EC 02               ld   [bc],a
ROM2:71ED 38 10            jr   c,$71FF
ROM2:71EF F9               ld   sp,hl
ROM2:71F0 FA 36 10         ld   a,[$1036]
ROM2:71F3 80               add  b
ROM2:71F4 F7               rst  $30
ROM2:71F5 FA 50 10         ld   a,[$1050]
ROM2:71F8 FF               rst  $38
ROM2:71F9 02               ld   [bc],a
ROM2:71FA 52               ld   d,d
ROM2:71FB 10 FF            <corrupted stop>
ROM2:71FD 0A               ld   a,[bc]
ROM2:71FE 54               ld   d,h
ROM2:71FF 10 80            <corrupted stop>
ROM2:7201 FC               -    
ROM2:7202 40               ld   b,b
ROM2:7203 5C               ld   e,h
ROM2:7204 10 FC            <corrupted stop>
ROM2:7206 30 5A            jr   nc,$7262
ROM2:7208 10 FC            <corrupted stop>
ROM2:720A 38 44            jr   c,$7250
ROM2:720C 10 FC            <corrupted stop>
ROM2:720E 28 40            jr   z,$7250
ROM2:7210 10 00            stop
ROM2:7212 20 66            jr   nz,$727A
ROM2:7214 10 00            stop
ROM2:7216 18 64            jr   $727C
ROM2:7218 10 00            stop
ROM2:721A 10 62            <corrupted stop>
ROM2:721C 10 00            stop
ROM2:721E 08 60 10         ld   [$1060],sp
ROM2:7221 80               add  b
ROM2:7222 FC               -    
ROM2:7223 40               ld   b,b
ROM2:7224 44               ld   b,h
ROM2:7225 10 FC            <corrupted stop>
ROM2:7227 38 5A            jr   c,$7283
ROM2:7229 10 FC            <corrupted stop>
ROM2:722B 28 56            jr   z,$7283
ROM2:722D 10 FC            <corrupted stop>
ROM2:722F 30 58            jr   nc,$7289
ROM2:7231 10 00            stop
ROM2:7233 20 76            jr   nz,$72AB
ROM2:7235 10 00            stop
ROM2:7237 18 74            jr   $72AD
ROM2:7239 10 00            stop
ROM2:723B 10 72            <corrupted stop>
ROM2:723D 10 00            stop
ROM2:723F 08 70 10         ld   [$1070],sp
ROM2:7242 80               add  b
ROM2:7243 FC               -    
ROM2:7244 3D               dec  a
ROM2:7245 44               ld   b,h
ROM2:7246 10 FC            <corrupted stop>
ROM2:7248 38 7C            jr   c,$72C6
ROM2:724A 10 FC            <corrupted stop>
ROM2:724C 30 7A            jr   nc,$72C8
ROM2:724E 10 FC            <corrupted stop>
ROM2:7250 28 78            jr   z,$72CA
ROM2:7252 10 00            stop
ROM2:7254 20 6E            jr   nz,$72C4
ROM2:7256 10 00            stop
ROM2:7258 18 6C            jr   $72C6
ROM2:725A 10 00            stop
ROM2:725C 10 6A            <corrupted stop>
ROM2:725E 10 00            stop
ROM2:7260 08 68 10         ld   [$1068],sp
ROM2:7263 80               add  b
ROM2:7264 00               nop  
ROM2:7265 14               inc  d
ROM2:7266 5E               ld   e,[hl]
ROM2:7267 00               nop  
ROM2:7268 00               nop  
ROM2:7269 0C               inc  c
ROM2:726A 5E               ld   e,[hl]
ROM2:726B 00               nop  
ROM2:726C 00               nop  
ROM2:726D 04               inc  b
ROM2:726E 5E               ld   e,[hl]
ROM2:726F 00               nop  
ROM2:7270 00               nop  
ROM2:7271 FC               -    
ROM2:7272 5E               ld   e,[hl]
ROM2:7273 00               nop  
ROM2:7274 00               nop  
ROM2:7275 F4               -    
ROM2:7276 5E               ld   e,[hl]
ROM2:7277 00               nop  
ROM2:7278 80               add  b
ROM2:7279 00               nop  
ROM2:727A 14               inc  d
ROM2:727B 46               ld   b,[hl]
ROM2:727C 00               nop  
ROM2:727D 00               nop  
ROM2:727E 0C               inc  c
ROM2:727F 46               ld   b,[hl]
ROM2:7280 00               nop  
ROM2:7281 00               nop  
ROM2:7282 04               inc  b
ROM2:7283 46               ld   b,[hl]
ROM2:7284 00               nop  
ROM2:7285 00               nop  
ROM2:7286 FC               -    
ROM2:7287 46               ld   b,[hl]
ROM2:7288 00               nop  
ROM2:7289 00               nop  
ROM2:728A F4               -    
ROM2:728B 46               ld   b,[hl]
ROM2:728C 00               nop  
ROM2:728D 80               add  b
ROM2:728E 00               nop  
ROM2:728F 14               inc  d
ROM2:7290 CC 00 00         call z,$0000
ROM2:7293 0C               inc  c
ROM2:7294 CA 00 00         jp   z,$0000
ROM2:7297 04               inc  b
ROM2:7298 4E               ld   c,[hl]
ROM2:7299 00               nop  
ROM2:729A 00               nop  
ROM2:729B FC               -    
ROM2:729C 4C               ld   c,h
ROM2:729D 00               nop  
ROM2:729E 00               nop  
ROM2:729F F4               -    
ROM2:72A0 4A               ld   c,d
ROM2:72A1 00               nop  
ROM2:72A2 80               add  b
ROM2:72A3 08 16 22         ld   [$2216],sp
ROM2:72A6 00               nop  
ROM2:72A7 08 0E 20         ld   [$200E],sp
ROM2:72AA 00               nop  
ROM2:72AB 08 06 1E         ld   [$1E06],sp
ROM2:72AE 00               nop  
ROM2:72AF 08 FE 1C         ld   [$1CFE],sp
ROM2:72B2 00               nop  
ROM2:72B3 08 F6 1A         ld   [$1AF6],sp
ROM2:72B6 00               nop  
ROM2:72B7 80               add  b
ROM2:72B8 00               nop  
ROM2:72B9 1A               ld   a,[de]
ROM2:72BA 22               ldi  [hl],a
ROM2:72BB 00               nop  
ROM2:72BC 00               nop  
ROM2:72BD 12               ld   [de],a
ROM2:72BE 20 00            jr   nz,$72C0
ROM2:72C0 00               nop  
ROM2:72C1 0A               ld   a,[bc]
ROM2:72C2 1E 00            ld   e,$00
ROM2:72C4 00               nop  
ROM2:72C5 02               ld   [bc],a
ROM2:72C6 1C               inc  e
ROM2:72C7 00               nop  
ROM2:72C8 00               nop  
ROM2:72C9 FA 1A 00         ld   a,[$001A]
ROM2:72CC 80               add  b
ROM2:72CD 03               inc  bc
ROM2:72CE 17               rla  
ROM2:72CF 22               ldi  [hl],a
ROM2:72D0 00               nop  
ROM2:72D1 03               inc  bc
ROM2:72D2 0F               rrca 
ROM2:72D3 20 00            jr   nz,$72D5
ROM2:72D5 03               inc  bc
ROM2:72D6 07               rlca 
ROM2:72D7 1E 00            ld   e,$00
ROM2:72D9 03               inc  bc
ROM2:72DA FF               rst  $38
ROM2:72DB 1C               inc  e
ROM2:72DC 00               nop  
ROM2:72DD 03               inc  bc
ROM2:72DE F7               rst  $30
ROM2:72DF 1A               ld   a,[de]
ROM2:72E0 00               nop  
ROM2:72E1 80               add  b
ROM2:72E2 FB               ei   
ROM2:72E3 1F               rra  
ROM2:72E4 7E               ld   a,[hl]
ROM2:72E5 00               nop  
ROM2:72E6 80               add  b
ROM2:72E7 D3               -    
ROM2:72E8 19               add  hl,de
ROM2:72E9 C6 10            add  a,$10
ROM2:72EB D3               -    
ROM2:72EC 11 BE 10         ld   de,$10BE
ROM2:72EF D3               -    
ROM2:72F0 09               add  hl,bc
ROM2:72F1 BC               cp   h
ROM2:72F2 10 00            stop
ROM2:72F4 01 C2 10         ld   bc,$10C2
ROM2:72F7 F0 01            ldh  a,[$FF01]
ROM2:72F9 C2 10 E0         jp   nz,$E010
ROM2:72FC 01 C2 10         ld   bc,$10C2
ROM2:72FF D0               ret  nc
ROM2:7300 01 C0 10         ld   bc,$10C0
ROM2:7303 80               add  b
ROM2:7304 D3               -    
ROM2:7305 19               add  hl,de
ROM2:7306 22               ldi  [hl],a
ROM2:7307 10 D3            <corrupted stop>
ROM2:7309 11 20 10         ld   de,$1020
ROM2:730C D3               -    
ROM2:730D 09               add  hl,bc
ROM2:730E C8               ret  z
ROM2:730F 10 00            stop
ROM2:7311 01 C2 10         ld   bc,$10C2
ROM2:7314 F0 01            ldh  a,[$FF01]
ROM2:7316 C2 10 E0         jp   nz,$E010
ROM2:7319 01 C2 10         ld   bc,$10C2
ROM2:731C D0               ret  nc
ROM2:731D 01 C0 10         ld   bc,$10C0
ROM2:7320 80               add  b
ROM2:7321 D3               -    
ROM2:7322 19               add  hl,de
ROM2:7323 1E 10            ld   e,$10
ROM2:7325 D3               -    
ROM2:7326 11 1C 10         ld   de,$101C
ROM2:7329 D3               -    
ROM2:732A 09               add  hl,bc
ROM2:732B 1A               ld   a,[de]
ROM2:732C 10 00            stop
ROM2:732E 01 C2 10         ld   bc,$10C2
ROM2:7331 F0 01            ldh  a,[$FF01]
ROM2:7333 C2 10 E0         jp   nz,$E010
ROM2:7336 01 C2 10         ld   bc,$10C2
ROM2:7339 D0               ret  nc
ROM2:733A 01 C0 10         ld   bc,$10C0
ROM2:733D 80               add  b
ROM2:733E E1               pop  hl
ROM2:733F 0F               rrca 
ROM2:7340 3C               inc  a
ROM2:7341 00               nop  
ROM2:7342 F2               ld   a,[$ff00+c]
ROM2:7343 10 3E            <corrupted stop>
ROM2:7345 00               nop  
ROM2:7346 80               add  b
ROM2:7347 DF               rst  $18
ROM2:7348 13               inc  de
ROM2:7349 3C               inc  a
ROM2:734A 00               nop  
ROM2:734B F1               pop  af
ROM2:734C 14               inc  d
ROM2:734D 3E 00            ld   a,$00
ROM2:734F 80               add  b
ROM2:7350 DD               -    
ROM2:7351 17               rla  
ROM2:7352 3C               inc  a
ROM2:7353 00               nop  
ROM2:7354 F2               ld   a,[$ff00+c]
ROM2:7355 1B               dec  de
ROM2:7356 3E 00            ld   a,$00
ROM2:7358 80               add  b
ROM2:7359 FC               -    
ROM2:735A 30 42            jr   nc,$739E
ROM2:735C 10 FC            <corrupted stop>
ROM2:735E 28 C4            jr   z,$7324
ROM2:7360 10 00            stop
ROM2:7362 20 66            jr   nz,$73CA
ROM2:7364 10 00            stop
ROM2:7366 18 64            jr   $73CC
ROM2:7368 10 00            stop
ROM2:736A 10 62            <corrupted stop>
ROM2:736C 10 00            stop
ROM2:736E 08 60 10         ld   [$1060],sp
ROM2:7371 80               add  b
ROM2:7372 13               inc  de
ROM2:7373 30 BA            jr   nc,$732F
ROM2:7375 00               nop  
ROM2:7376 13               inc  de
ROM2:7377 28 B8            jr   z,$7331
ROM2:7379 00               nop  
ROM2:737A 13               inc  de
ROM2:737B 20 48            jr   nz,$73C5
ROM2:737D 00               nop  
ROM2:737E 13               inc  de
ROM2:737F 18 B6            jr   $7337
ROM2:7381 00               nop  
ROM2:7382 13               inc  de
ROM2:7383 10 B4            <corrupted stop>
ROM2:7385 00               nop  
ROM2:7386 80               add  b
ROM2:7387 20 00            jr   nz,$7389
ROM2:7389 AC               xor  h
ROM2:738A 10 20            <corrupted stop>
ROM2:738C F8 AB            ld   hl,[sp+$AB]
ROM2:738E 10 20            <corrupted stop>
ROM2:7390 F0 AA            ldh  a,[$FFAA]
ROM2:7392 10 18            <corrupted stop>
ROM2:7394 00               nop  
ROM2:7395 A9               xor  c
ROM2:7396 10 18            <corrupted stop>
ROM2:7398 F8 A8            ld   hl,[sp+$A8]
ROM2:739A 10 18            <corrupted stop>
ROM2:739C F0 A7            ldh  a,[$FFA7]
ROM2:739E 10 10            <corrupted stop>
ROM2:73A0 00               nop  
ROM2:73A1 A6               and  [hl]
ROM2:73A2 10 10            <corrupted stop>
ROM2:73A4 F8 A5            ld   hl,[sp+$A5]
ROM2:73A6 10 10            <corrupted stop>
ROM2:73A8 F0 A4            ldh  a,[$FFA4]
ROM2:73AA 10 80            <corrupted stop>
ROM2:73AC 20 00            jr   nz,$73AE
ROM2:73AE B5               or   l
ROM2:73AF 10 20            <corrupted stop>
ROM2:73B1 F8 B4            ld   hl,[sp+$B4]
ROM2:73B3 10 20            <corrupted stop>
ROM2:73B5 F0 B3            ldh  a,[$FFB3]
ROM2:73B7 10 18            <corrupted stop>
ROM2:73B9 00               nop  
ROM2:73BA B2               or   d
ROM2:73BB 10 18            <corrupted stop>
ROM2:73BD F8 B1            ld   hl,[sp+$B1]
ROM2:73BF 10 18            <corrupted stop>
ROM2:73C1 F0 B0            ldh  a,[$FFB0]
ROM2:73C3 10 10            <corrupted stop>
ROM2:73C5 00               nop  
ROM2:73C6 AF               xor  a
ROM2:73C7 10 10            <corrupted stop>
ROM2:73C9 F8 AE            ld   hl,[sp+$AE]
ROM2:73CB 10 10            <corrupted stop>
ROM2:73CD F0 AD            ldh  a,[$FFAD]
ROM2:73CF 10 80            <corrupted stop>
ROM2:73D1 20 00            jr   nz,$73D3
ROM2:73D3 BE               cp   [hl]
ROM2:73D4 10 20            <corrupted stop>
ROM2:73D6 F8 BD            ld   hl,[sp+$BD]
ROM2:73D8 10 20            <corrupted stop>
ROM2:73DA F0 BC            ldh  a,[$FFBC]
ROM2:73DC 10 18            <corrupted stop>
ROM2:73DE 00               nop  
ROM2:73DF BB               cp   e
ROM2:73E0 10 18            <corrupted stop>
ROM2:73E2 F8 BA            ld   hl,[sp+$BA]
ROM2:73E4 10 18            <corrupted stop>
ROM2:73E6 F0 B9            ldh  a,[$FFB9]
ROM2:73E8 10 10            <corrupted stop>
ROM2:73EA 00               nop  
ROM2:73EB B8               cp   b
ROM2:73EC 10 10            <corrupted stop>
ROM2:73EE F8 B7            ld   hl,[sp+$B7]
ROM2:73F0 10 10            <corrupted stop>
ROM2:73F2 F0 B6            ldh  a,[$FFB6]
ROM2:73F4 10 80            <corrupted stop>
ROM2:73F6 09               add  hl,bc
ROM2:73F7 18 E2            jr   $73DB
ROM2:73F9 10 09            <corrupted stop>
ROM2:73FB 10 E1            <corrupted stop>
ROM2:73FD 10 09            <corrupted stop>
ROM2:73FF 08 E0 10         ld   [$10E0],sp
ROM2:7402 01 18 D2         ld   bc,$D218
ROM2:7405 10 01            <corrupted stop>
ROM2:7407 10 D1            <corrupted stop>
ROM2:7409 10 01            <corrupted stop>
ROM2:740B 08 D0 10         ld   [$10D0],sp
ROM2:740E F9               ld   sp,hl
ROM2:740F 18 C2            jr   $73D3
ROM2:7411 10 F9            <corrupted stop>
ROM2:7413 10 C1            <corrupted stop>
ROM2:7415 10 F9            <corrupted stop>
ROM2:7417 08 C0 10         ld   [$10C0],sp
ROM2:741A 80               add  b
ROM2:741B F9               ld   sp,hl
ROM2:741C 18 E3            jr   $7401
ROM2:741E 10 09            <corrupted stop>
ROM2:7420 18 E2            jr   $7404
ROM2:7422 10 09            <corrupted stop>
ROM2:7424 10 E1            <corrupted stop>
ROM2:7426 10 09            <corrupted stop>
ROM2:7428 08 E0 10         ld   [$10E0],sp
ROM2:742B 01 18 D2         ld   bc,$D218
ROM2:742E 10 01            <corrupted stop>
ROM2:7430 10 D1            <corrupted stop>
ROM2:7432 10 01            <corrupted stop>
ROM2:7434 08 D0 10         ld   [$10D0],sp
ROM2:7437 F9               ld   sp,hl
ROM2:7438 10 C1            <corrupted stop>
ROM2:743A 10 F9            <corrupted stop>
ROM2:743C 08 C0 10         ld   [$10C0],sp
ROM2:743F 80               add  b
ROM2:7440 09               add  hl,bc
ROM2:7441 18 E2            jr   $7425
ROM2:7443 10 09            <corrupted stop>
ROM2:7445 10 E1            <corrupted stop>
ROM2:7447 10 09            <corrupted stop>
ROM2:7449 08 E0 10         ld   [$10E0],sp
ROM2:744C 01 18 D5         ld   bc,$D518
ROM2:744F 10 01            <corrupted stop>
ROM2:7451 10 D4            <corrupted stop>
ROM2:7453 10 01            <corrupted stop>
ROM2:7455 08 D3 10         ld   [$10D3],sp
ROM2:7458 F9               ld   sp,hl
ROM2:7459 18 C5            jr   $7420
ROM2:745B 10 F9            <corrupted stop>
ROM2:745D 10 C4            <corrupted stop>
ROM2:745F 10 F9            <corrupted stop>
ROM2:7461 08 C3 10         ld   [$10C3],sp
ROM2:7464 80               add  b
ROM2:7465 09               add  hl,bc
ROM2:7466 18 E6            jr   $744E
ROM2:7468 10 F9            <corrupted stop>
ROM2:746A 07               rlca 
ROM2:746B C5               push bc
ROM2:746C 30 F9            jr   nc,$7467
ROM2:746E 0F               rrca 
ROM2:746F C4 30 F9         call nz,$F930
ROM2:7472 17               rla  
ROM2:7473 C3 30 09         jp   $0930
ROM2:7476 10 E1            <corrupted stop>
ROM2:7478 10 09            <corrupted stop>
ROM2:747A 08 E0 10         ld   [$10E0],sp
ROM2:747D 01 18 D8         ld   bc,$D818
ROM2:7480 10 01            <corrupted stop>
ROM2:7482 10 D7            <corrupted stop>
ROM2:7484 10 01            <corrupted stop>
ROM2:7486 08 D6 10         ld   [$10D6],sp
ROM2:7489 80               add  b
ROM2:748A 09               add  hl,bc
ROM2:748B 18 C6            jr   $7453
ROM2:748D 10 01            <corrupted stop>
ROM2:748F 18 DB            jr   $746C
ROM2:7491 10 09            <corrupted stop>
ROM2:7493 10 E1            <corrupted stop>
ROM2:7495 10 09            <corrupted stop>
ROM2:7497 08 E5 10         ld   [$10E5],sp
ROM2:749A 01 10 DA         ld   bc,$DA10
ROM2:749D 10 01            <corrupted stop>
ROM2:749F 08 D9 10         ld   [$10D9],sp
ROM2:74A2 F9               ld   sp,hl
ROM2:74A3 18 CB            jr   $7470
ROM2:74A5 10 F9            <corrupted stop>
ROM2:74A7 10 CA            <corrupted stop>
ROM2:74A9 10 F9            <corrupted stop>
ROM2:74AB 08 C9 10         ld   [$10C9],sp
ROM2:74AE 80               add  b
ROM2:74AF 0B               dec  bc
ROM2:74B0 0B               dec  bc
ROM2:74B1 10 10            <corrupted stop>
ROM2:74B3 03               inc  bc
ROM2:74B4 10 01            <corrupted stop>
ROM2:74B6 10 03            <corrupted stop>
ROM2:74B8 08 00 10         ld   [$1000],sp
ROM2:74BB FB               ei   
ROM2:74BC 10 F1            <corrupted stop>
ROM2:74BE 10 FB            <corrupted stop>
ROM2:74C0 08 F0 10         ld   [$10F0],sp
ROM2:74C3 80               add  b
ROM2:74C4 03               inc  bc
ROM2:74C5 10 03            <corrupted stop>
ROM2:74C7 10 03            <corrupted stop>
ROM2:74C9 08 02 10         ld   [$1002],sp
ROM2:74CC FB               ei   
ROM2:74CD 10 F3            <corrupted stop>
ROM2:74CF 10 FB            <corrupted stop>
ROM2:74D1 08 F2 10         ld   [$10F2],sp
ROM2:74D4 0B               dec  bc
ROM2:74D5 0B               dec  bc
ROM2:74D6 10 10            <corrupted stop>
ROM2:74D8 80               add  b
ROM2:74D9 FE 0E            cp   a,$0E
ROM2:74DB F5               push af
ROM2:74DC 10 FE            <corrupted stop>
ROM2:74DE 06 F4            ld   b,$F4
ROM2:74E0 10 03            <corrupted stop>
ROM2:74E2 10 05            <corrupted stop>
ROM2:74E4 10 03            <corrupted stop>
ROM2:74E6 08 04 10         ld   [$1004],sp
ROM2:74E9 0B               dec  bc
ROM2:74EA 0B               dec  bc
ROM2:74EB 10 10            <corrupted stop>
ROM2:74ED 80               add  b
ROM2:74EE FA 08 F0         ld   a,[$F008]
ROM2:74F1 10 FB            <corrupted stop>
ROM2:74F3 0C               inc  c
ROM2:74F4 95               sub  l
ROM2:74F5 10 03            <corrupted stop>
ROM2:74F7 10 07            <corrupted stop>
ROM2:74F9 10 03            <corrupted stop>
ROM2:74FB 08 06 10         ld   [$1006],sp
ROM2:74FE 0B               dec  bc
ROM2:74FF 0B               dec  bc
ROM2:7500 10 10            <corrupted stop>
ROM2:7502 80               add  b
ROM2:7503 FB               ei   
ROM2:7504 10 F9            <corrupted stop>
ROM2:7506 10 FB            <corrupted stop>
ROM2:7508 08 F8 10         ld   [$10F8],sp
ROM2:750B 03               inc  bc
ROM2:750C 10 09            <corrupted stop>
ROM2:750E 10 03            <corrupted stop>
ROM2:7510 08 08 10         ld   [$1008],sp
ROM2:7513 0B               dec  bc
ROM2:7514 0B               dec  bc
ROM2:7515 10 10            <corrupted stop>
ROM2:7517 80               add  b
ROM2:7518 FB               ei   
ROM2:7519 10 1F            <corrupted stop>
ROM2:751B 10 03            <corrupted stop>
ROM2:751D 10 1E            <corrupted stop>
ROM2:751F 10 03            <corrupted stop>
ROM2:7521 08 0F 10         ld   [$100F],sp
ROM2:7524 FB               ei   
ROM2:7525 08 FF 10         ld   [$10FF],sp
ROM2:7528 0B               dec  bc
ROM2:7529 0B               dec  bc
ROM2:752A 10 10            <corrupted stop>
ROM2:752C 80               add  b
ROM2:752D 02               ld   [bc],a
ROM2:752E 15               dec  d
ROM2:752F FC               -    
ROM2:7530 10 08            <corrupted stop>
ROM2:7532 0D               dec  c
ROM2:7533 0B               dec  bc
ROM2:7534 10 08            <corrupted stop>
ROM2:7536 05               dec  b
ROM2:7537 0A               ld   a,[bc]
ROM2:7538 10 00            stop
ROM2:753A 0D               dec  c
ROM2:753B FB               ei   
ROM2:753C 10 00            stop
ROM2:753E 05               dec  b
ROM2:753F FA 10 80         ld   a,[$8010]
ROM2:7542 01 16 0C         ld   bc,$0C16
ROM2:7545 10 09            <corrupted stop>
ROM2:7547 0E 0E            ld   c,$0E
ROM2:7549 10 09            <corrupted stop>
ROM2:754B 06 0D            ld   b,$0D
ROM2:754D 10 01            <corrupted stop>
ROM2:754F 0E FE            ld   c,$FE
ROM2:7551 10 01            <corrupted stop>
ROM2:7553 06 FD            ld   b,$FD
ROM2:7555 10 80            <corrupted stop>
ROM2:7557 FB               ei   
ROM2:7558 0B               dec  bc
ROM2:7559 11 10 0B         ld   de,$0B10
ROM2:755C 0B               dec  bc
ROM2:755D 10 10            <corrupted stop>
ROM2:755F 03               inc  bc
ROM2:7560 10 01            <corrupted stop>
ROM2:7562 10 03            <corrupted stop>
ROM2:7564 08 00 10         ld   [$1000],sp
ROM2:7567 80               add  b
ROM2:7568 03               inc  bc
ROM2:7569 07               rlca 
ROM2:756A 09               add  hl,bc
ROM2:756B 30 FB            jr   nc,$7568
ROM2:756D 0C               inc  c
ROM2:756E 12               ld   [de],a
ROM2:756F 10 03            <corrupted stop>
ROM2:7571 0E 19            ld   c,$19
ROM2:7573 10 0B            <corrupted stop>
ROM2:7575 0B               dec  bc
ROM2:7576 10 10            <corrupted stop>
ROM2:7578 80               add  b
ROM2:7579 FB               ei   
ROM2:757A 0C               inc  c
ROM2:757B 13               inc  de
ROM2:757C 10 03            <corrupted stop>
ROM2:757E 06 1A            ld   b,$1A
ROM2:7580 10 03            <corrupted stop>
ROM2:7582 0E 1B            ld   c,$1B
ROM2:7584 10 0B            <corrupted stop>
ROM2:7586 0B               dec  bc
ROM2:7587 10 10            <corrupted stop>
ROM2:7589 80               add  b
ROM2:758A FB               ei   
ROM2:758B 0D               dec  c
ROM2:758C 15               dec  d
ROM2:758D 10 FB            <corrupted stop>
ROM2:758F 05               dec  b
ROM2:7590 14               inc  d
ROM2:7591 10 03            <corrupted stop>
ROM2:7593 0E 1D            ld   c,$1D
ROM2:7595 10 03            <corrupted stop>
ROM2:7597 06 1C            ld   b,$1C
ROM2:7599 10 0B            <corrupted stop>
ROM2:759B 0B               dec  bc
ROM2:759C 10 10            <corrupted stop>
ROM2:759E 80               add  b
ROM2:759F 08 08 16         ld   [$1608],sp
ROM2:75A2 10 80            <corrupted stop>
ROM2:75A4 08 08 17         ld   [$1708],sp
ROM2:75A7 10 80            <corrupted stop>
ROM2:75A9 08 08 E4         ld   [$E408],sp
ROM2:75AC 10 80            <corrupted stop>
ROM2:75AE 08 08 17         ld   [$1708],sp
ROM2:75B1 30 80            jr   nc,$7533
ROM2:75B3 08 08 16         ld   [$1608],sp
ROM2:75B6 30 80            jr   nc,$7538
ROM2:75B8 08 08 88         ld   [$8808],sp
ROM2:75BB 00               nop  
ROM2:75BC 80               add  b
ROM2:75BD 08 08 89         ld   [$8908],sp
ROM2:75C0 00               nop  
ROM2:75C1 80               add  b
ROM2:75C2 08 08 96         ld   [$9608],sp
ROM2:75C5 00               nop  
ROM2:75C6 80               add  b
ROM2:75C7 08 08 89         ld   [$8908],sp
ROM2:75CA 20 80            jr   nz,$754C
ROM2:75CC 08 08 88         ld   [$8808],sp
ROM2:75CF 20 80            jr   nz,$7551
ROM2:75D1 0C               inc  c
ROM2:75D2 FC               -    
ROM2:75D3 28 00            jr   z,$75D5
ROM2:75D5 0C               inc  c
ROM2:75D6 0B               dec  bc
ROM2:75D7 29               add  hl,hl
ROM2:75D8 00               nop  
ROM2:75D9 04               inc  b
ROM2:75DA 06 27            ld   b,$27
ROM2:75DC 00               nop  
ROM2:75DD 04               inc  b
ROM2:75DE FE 26            cp   a,$26
ROM2:75E0 00               nop  
ROM2:75E1 EF               rst  $28
ROM2:75E2 14               inc  d
ROM2:75E3 23               inc  hl
ROM2:75E4 00               nop  
ROM2:75E5 EF               rst  $28
ROM2:75E6 0C               inc  c
ROM2:75E7 22               ldi  [hl],a
ROM2:75E8 00               nop  
ROM2:75E9 FC               -    
ROM2:75EA 04               inc  b
ROM2:75EB 25               dec  h
ROM2:75EC 00               nop  
ROM2:75ED FC               -    
ROM2:75EE FC               -    
ROM2:75EF 24               inc  h
ROM2:75F0 00               nop  
ROM2:75F1 F4               -    
ROM2:75F2 04               inc  b
ROM2:75F3 21 00 F4         ld   hl,$F400
ROM2:75F6 FC               -    
ROM2:75F7 20 00            jr   nz,$75F9
ROM2:75F9 80               add  b
ROM2:75FA FC               -    
ROM2:75FB 0D               dec  c
ROM2:75FC 31 00 0C         ld   sp,$0C00
ROM2:75FF 0C               inc  c
ROM2:7600 36 00            ld   [hl],$00
ROM2:7602 0C               inc  c
ROM2:7603 FC               -    
ROM2:7604 35               dec  [hl]
ROM2:7605 00               nop  
ROM2:7606 04               inc  b
ROM2:7607 0C               inc  c
ROM2:7608 34               inc  [hl]
ROM2:7609 00               nop  
ROM2:760A 04               inc  b
ROM2:760B 04               inc  b
ROM2:760C 33               inc  sp
ROM2:760D 00               nop  
ROM2:760E 04               inc  b
ROM2:760F FC               -    
ROM2:7610 32               ldd  [hl],a
ROM2:7611 00               nop  
ROM2:7612 FC               -    
ROM2:7613 04               inc  b
ROM2:7614 30 00            jr   nc,$7616
ROM2:7616 FC               -    
ROM2:7617 FC               -    
ROM2:7618 2F               cpl  
ROM2:7619 00               nop  
ROM2:761A F4               -    
ROM2:761B 14               inc  d
ROM2:761C 2E 00            ld   l,$00
ROM2:761E F4               -    
ROM2:761F 0C               inc  c
ROM2:7620 2D               dec  l
ROM2:7621 00               nop  
ROM2:7622 F4               -    
ROM2:7623 04               inc  b
ROM2:7624 2C               inc  l
ROM2:7625 00               nop  
ROM2:7626 F4               -    
ROM2:7627 FC               -    
ROM2:7628 2B               dec  hl
ROM2:7629 00               nop  
ROM2:762A 80               add  b
ROM2:762B F4               -    
ROM2:762C 07               rlca 
ROM2:762D 39               add  hl,sp
ROM2:762E 00               nop  
ROM2:762F F4               -    
ROM2:7630 09               add  hl,bc
ROM2:7631 37               scf  
ROM2:7632 20 FB            jr   nz,$762F
ROM2:7634 07               rlca 
ROM2:7635 39               add  hl,sp
ROM2:7636 00               nop  
ROM2:7637 04               inc  b
ROM2:7638 09               add  hl,bc
ROM2:7639 3A               ldd  a,[hl]
ROM2:763A 20 FC            jr   nz,$7638
ROM2:763C 09               add  hl,bc
ROM2:763D 38 20            jr   c,$765F
ROM2:763F FD               -    
ROM2:7640 07               rlca 
ROM2:7641 39               add  hl,sp
ROM2:7642 00               nop  
ROM2:7643 04               inc  b
ROM2:7644 FF               rst  $38
ROM2:7645 3A               ldd  a,[hl]
ROM2:7646 00               nop  
ROM2:7647 FC               -    
ROM2:7648 FF               rst  $38
ROM2:7649 38 00            jr   c,$764B
ROM2:764B F4               -    
ROM2:764C FF               rst  $38
ROM2:764D 37               scf  
ROM2:764E 00               nop  
ROM2:764F 0C               inc  c
ROM2:7650 09               add  hl,bc
ROM2:7651 3B               dec  sp
ROM2:7652 20 0C            jr   nz,$7660
ROM2:7654 FF               rst  $38
ROM2:7655 3B               dec  sp
ROM2:7656 00               nop  
ROM2:7657 80               add  b
ROM2:7658 01 09 3E         ld   bc,$3E09
ROM2:765B 20 F8            jr   nz,$7655
ROM2:765D FF               rst  $38
ROM2:765E 3C               inc  a
ROM2:765F 00               nop  
ROM2:7660 F8 09            ld   hl,[sp+$09]
ROM2:7662 3C               inc  a
ROM2:7663 20 FE            jr   nz,$7663
ROM2:7665 07               rlca 
ROM2:7666 39               add  hl,sp
ROM2:7667 00               nop  
ROM2:7668 F6 07            or   a,$07
ROM2:766A 39               add  hl,sp
ROM2:766B 00               nop  
ROM2:766C 09               add  hl,bc
ROM2:766D 09               add  hl,bc
ROM2:766E 3D               dec  a
ROM2:766F 20 FF            jr   nz,$7670
ROM2:7671 07               rlca 
ROM2:7672 39               add  hl,sp
ROM2:7673 00               nop  
ROM2:7674 01 FF 3E         ld   bc,$3EFF
ROM2:7677 00               nop  
ROM2:7678 09               add  hl,bc
ROM2:7679 FF               rst  $38
ROM2:767A 3D               dec  a
ROM2:767B 00               nop  
ROM2:767C 80               add  b
ROM2:767D 0C               inc  c
ROM2:767E 08 DF 10         ld   [$10DF],sp
ROM2:7681 0C               inc  c
ROM2:7682 00               nop  
ROM2:7683 DE 10            sbc  a,$10
ROM2:7685 04               inc  b
ROM2:7686 08 DD 10         ld   [$10DD],sp
ROM2:7689 04               inc  b
ROM2:768A 00               nop  
ROM2:768B DC 10 80         call c,$8010
ROM2:768E 18 24            jr   $76B4
ROM2:7690 88               adc  b
ROM2:7691 00               nop  
ROM2:7692 08 04 4A         ld   [$4A04],sp
ROM2:7695 00               nop  
ROM2:7696 18 1C            jr   $76B4
ROM2:7698 5E               ld   e,[hl]
ROM2:7699 00               nop  
ROM2:769A 18 14            jr   $76B0
ROM2:769C 5C               ld   e,h
ROM2:769D 00               nop  
ROM2:769E 18 0C            jr   $76AC
ROM2:76A0 5A               ld   e,d
ROM2:76A1 00               nop  
ROM2:76A2 08 24 58         ld   [$5824],sp
ROM2:76A5 00               nop  
ROM2:76A6 08 1C 56         ld   [$561C],sp
ROM2:76A9 00               nop  
ROM2:76AA 08 14 54         ld   [$5414],sp
ROM2:76AD 00               nop  
ROM2:76AE 08 0C 52         ld   [$520C],sp
ROM2:76B1 00               nop  
ROM2:76B2 10 FC            <corrupted stop>
ROM2:76B4 64               ld   h,h
ROM2:76B5 00               nop  
ROM2:76B6 10 F4            <corrupted stop>
ROM2:76B8 62               ld   h,d
ROM2:76B9 00               nop  
ROM2:76BA 10 EC            <corrupted stop>
ROM2:76BC 60               ld   h,b
ROM2:76BD 00               nop  
ROM2:76BE 18 04            jr   $76C4
ROM2:76C0 42               ld   b,d
ROM2:76C1 00               nop  
ROM2:76C2 00               nop  
ROM2:76C3 FC               -    
ROM2:76C4 12               ld   [de],a
ROM2:76C5 10 00            stop
ROM2:76C7 F4               -    
ROM2:76C8 10 10            <corrupted stop>
ROM2:76CA 00               nop  
ROM2:76CB EC               -    
ROM2:76CC 0E 10            ld   c,$10
ROM2:76CE 00               nop  
ROM2:76CF E4               -    
ROM2:76D0 0C               inc  c
ROM2:76D1 10 00            stop
ROM2:76D3 DC 0A 10         call c,$100A
ROM2:76D6 F0 FC            ldh  a,[$FFFC]
ROM2:76D8 08 10 F0         ld   [$F010],sp
ROM2:76DB F4               -    
ROM2:76DC 06 10            ld   b,$10
ROM2:76DE F0 EC            ldh  a,[$FFEC]
ROM2:76E0 04               inc  b
ROM2:76E1 10 F0            <corrupted stop>
ROM2:76E3 E4               -    
ROM2:76E4 02               ld   [bc],a
ROM2:76E5 10 F0            <corrupted stop>
ROM2:76E7 DC 00 10         call c,$1000
ROM2:76EA 80               add  b
ROM2:76EB 18 24            jr   $7711
ROM2:76ED 88               adc  b
ROM2:76EE 00               nop  
ROM2:76EF 08 04 4A         ld   [$4A04],sp
ROM2:76F2 00               nop  
ROM2:76F3 18 1C            jr   $7711
ROM2:76F5 5E               ld   e,[hl]
ROM2:76F6 00               nop  
ROM2:76F7 18 14            jr   $770D
ROM2:76F9 5C               ld   e,h
ROM2:76FA 00               nop  
ROM2:76FB 18 0C            jr   $7709
ROM2:76FD 5A               ld   e,d
ROM2:76FE 00               nop  
ROM2:76FF 08 24 58         ld   [$5824],sp
ROM2:7702 00               nop  
ROM2:7703 08 1C 56         ld   [$561C],sp
ROM2:7706 00               nop  
ROM2:7707 08 14 54         ld   [$5414],sp
ROM2:770A 00               nop  
ROM2:770B 08 0C 52         ld   [$520C],sp
ROM2:770E 00               nop  
ROM2:770F 10 FC            <corrupted stop>
ROM2:7711 64               ld   h,h
ROM2:7712 00               nop  
ROM2:7713 10 F4            <corrupted stop>
ROM2:7715 62               ld   h,d
ROM2:7716 00               nop  
ROM2:7717 10 EC            <corrupted stop>
ROM2:7719 60               ld   h,b
ROM2:771A 00               nop  
ROM2:771B 18 04            jr   $7721
ROM2:771D 42               ld   b,d
ROM2:771E 00               nop  
ROM2:771F 00               nop  
ROM2:7720 FC               -    
ROM2:7721 12               ld   [de],a
ROM2:7722 00               nop  
ROM2:7723 00               nop  
ROM2:7724 F4               -    
ROM2:7725 10 00            stop
ROM2:7727 00               nop  
ROM2:7728 EC               -    
ROM2:7729 0E 00            ld   c,$00
ROM2:772B 00               nop  
ROM2:772C E4               -    
ROM2:772D 0C               inc  c
ROM2:772E 00               nop  
ROM2:772F 00               nop  
ROM2:7730 DC 0A 00         call c,$000A
ROM2:7733 F0 FC            ldh  a,[$FFFC]
ROM2:7735 08 00 F0         ld   [$F000],sp
ROM2:7738 F4               -    
ROM2:7739 06 00            ld   b,$00
ROM2:773B F0 EC            ldh  a,[$FFEC]
ROM2:773D 04               inc  b
ROM2:773E 00               nop  
ROM2:773F F0 E4            ldh  a,[$FFE4]
ROM2:7741 02               ld   [bc],a
ROM2:7742 00               nop  
ROM2:7743 F0 DC            ldh  a,[$FFDC]
ROM2:7745 00               nop  
ROM2:7746 00               nop  
ROM2:7747 80               add  b
ROM2:7748 18 24            jr   $776E
ROM2:774A 88               adc  b
ROM2:774B 00               nop  
ROM2:774C 18 1C            jr   $776A
ROM2:774E 5E               ld   e,[hl]
ROM2:774F 00               nop  
ROM2:7750 08 24 58         ld   [$5824],sp
ROM2:7753 00               nop  
ROM2:7754 08 1C 56         ld   [$561C],sp
ROM2:7757 00               nop  
ROM2:7758 10 14            <corrupted stop>
ROM2:775A 6C               ld   l,h
ROM2:775B 00               nop  
ROM2:775C 10 0C            <corrupted stop>
ROM2:775E 6A               ld   l,d
ROM2:775F 00               nop  
ROM2:7760 10 FC            <corrupted stop>
ROM2:7762 68               ld   l,b
ROM2:7763 00               nop  
ROM2:7764 10 F4            <corrupted stop>
ROM2:7766 66               ld   h,[hl]
ROM2:7767 00               nop  
ROM2:7768 18 EC            jr   $7756
ROM2:776A 3E 00            ld   a,$00
ROM2:776C 18 E4            jr   $7752
ROM2:776E 3C               inc  a
ROM2:776F 00               nop  
ROM2:7770 08 EC 36         ld   [$36EC],sp
ROM2:7773 00               nop  
ROM2:7774 08 E4 34         ld   [$34E4],sp
ROM2:7777 00               nop  
ROM2:7778 00               nop  
ROM2:7779 14               inc  d
ROM2:777A 12               ld   [de],a
ROM2:777B 10 00            stop
ROM2:777D 0C               inc  c
ROM2:777E 22               ldi  [hl],a
ROM2:777F 10 00            stop
ROM2:7781 04               inc  b
ROM2:7782 20 10            jr   nz,$7794
ROM2:7784 00               nop  
ROM2:7785 FC               -    
ROM2:7786 1E 10            ld   e,$10
ROM2:7788 00               nop  
ROM2:7789 F4               -    
ROM2:778A 1C               inc  e
ROM2:778B 10 F0            <corrupted stop>
ROM2:778D 14               inc  d
ROM2:778E 1A               ld   a,[de]
ROM2:778F 10 F0            <corrupted stop>
ROM2:7791 0C               inc  c
ROM2:7792 18 10            jr   $77A4
ROM2:7794 F0 04            ldh  a,[$FF04]
ROM2:7796 16 10            ld   d,$10
ROM2:7798 F0 FC            ldh  a,[$FFFC]
ROM2:779A 14               inc  d
ROM2:779B 10 F0            <corrupted stop>
ROM2:779D F4               -    
ROM2:779E 00               nop  
ROM2:779F 10 08            <corrupted stop>
ROM2:77A1 0C               inc  c
ROM2:77A2 38 10            jr   c,$77B4
ROM2:77A4 08 FC 36         ld   [$36FC],sp
ROM2:77A7 10 80            <corrupted stop>
ROM2:77A9 18 24            jr   $77CF
ROM2:77AB 88               adc  b
ROM2:77AC 00               nop  
ROM2:77AD 18 1C            jr   $77CB
ROM2:77AF 5E               ld   e,[hl]
ROM2:77B0 00               nop  
ROM2:77B1 08 24 58         ld   [$5824],sp
ROM2:77B4 00               nop  
ROM2:77B5 08 1C 56         ld   [$561C],sp
ROM2:77B8 00               nop  
ROM2:77B9 10 14            <corrupted stop>
ROM2:77BB 6C               ld   l,h
ROM2:77BC 00               nop  
ROM2:77BD 10 0C            <corrupted stop>
ROM2:77BF 6A               ld   l,d
ROM2:77C0 00               nop  
ROM2:77C1 10 FC            <corrupted stop>
ROM2:77C3 68               ld   l,b
ROM2:77C4 00               nop  
ROM2:77C5 10 F4            <corrupted stop>
ROM2:77C7 66               ld   h,[hl]
ROM2:77C8 00               nop  
ROM2:77C9 18 EC            jr   $77B7
ROM2:77CB 3E 00            ld   a,$00
ROM2:77CD 18 E4            jr   $77B3
ROM2:77CF 3C               inc  a
ROM2:77D0 00               nop  
ROM2:77D1 08 EC 36         ld   [$36EC],sp
ROM2:77D4 00               nop  
ROM2:77D5 08 E4 34         ld   [$34E4],sp
ROM2:77D8 00               nop  
ROM2:77D9 00               nop  
ROM2:77DA 14               inc  d
ROM2:77DB 12               ld   [de],a
ROM2:77DC 00               nop  
ROM2:77DD 00               nop  
ROM2:77DE 0C               inc  c
ROM2:77DF 22               ldi  [hl],a
ROM2:77E0 00               nop  
ROM2:77E1 00               nop  
ROM2:77E2 04               inc  b
ROM2:77E3 20 00            jr   nz,$77E5
ROM2:77E5 00               nop  
ROM2:77E6 FC               -    
ROM2:77E7 1E 00            ld   e,$00
ROM2:77E9 00               nop  
ROM2:77EA F4               -    
ROM2:77EB 1C               inc  e
ROM2:77EC 00               nop  
ROM2:77ED F0 14            ldh  a,[$FF14]
ROM2:77EF 1A               ld   a,[de]
ROM2:77F0 00               nop  
ROM2:77F1 F0 0C            ldh  a,[$FF0C]
ROM2:77F3 18 00            jr   $77F5
ROM2:77F5 F0 04            ldh  a,[$FF04]
ROM2:77F7 16 00            ld   d,$00
ROM2:77F9 F0 FC            ldh  a,[$FFFC]
ROM2:77FB 14               inc  d
ROM2:77FC 00               nop  
ROM2:77FD F0 F4            ldh  a,[$FFF4]
ROM2:77FF 00               nop  
ROM2:7800 00               nop  
ROM2:7801 08 0C 38         ld   [$380C],sp
ROM2:7804 10 08            <corrupted stop>
ROM2:7806 FC               -    
ROM2:7807 36 10            ld   [hl],$10
ROM2:7809 80               add  b
ROM2:780A 00               nop  
ROM2:780B 2C               inc  l
ROM2:780C 86               add  [hl]
ROM2:780D 10 F0            <corrupted stop>
ROM2:780F 0C               inc  c
ROM2:7810 84               add  h
ROM2:7811 10 10            <corrupted stop>
ROM2:7813 0C               inc  c
ROM2:7814 6E               ld   l,[hl]
ROM2:7815 00               nop  
ROM2:7816 10 14            <corrupted stop>
ROM2:7818 70               ld   [hl],b
ROM2:7819 00               nop  
ROM2:781A 10 1C            <corrupted stop>
ROM2:781C 72               ld   [hl],d
ROM2:781D 00               nop  
ROM2:781E 18 04            jr   $7824
ROM2:7820 4C               ld   c,h
ROM2:7821 00               nop  
ROM2:7822 08 04 44         ld   [$4404],sp
ROM2:7825 00               nop  
ROM2:7826 18 FC            jr   $7824
ROM2:7828 42               ld   b,d
ROM2:7829 00               nop  
ROM2:782A 18 F4            jr   $7820
ROM2:782C 40               ld   b,b
ROM2:782D 00               nop  
ROM2:782E 18 EC            jr   $781C
ROM2:7830 3E 00            ld   a,$00
ROM2:7832 18 E4            jr   $7818
ROM2:7834 3C               inc  a
ROM2:7835 00               nop  
ROM2:7836 08 FC 3A         ld   [$3AFC],sp
ROM2:7839 00               nop  
ROM2:783A 08 F4 38         ld   [$38F4],sp
ROM2:783D 00               nop  
ROM2:783E 08 EC 36         ld   [$36EC],sp
ROM2:7841 00               nop  
ROM2:7842 08 E4 34         ld   [$34E4],sp
ROM2:7845 00               nop  
ROM2:7846 00               nop  
ROM2:7847 24               inc  h
ROM2:7848 32               ldd  [hl],a
ROM2:7849 10 00            stop
ROM2:784B 1C               inc  e
ROM2:784C 30 10            jr   nc,$785E
ROM2:784E 00               nop  
ROM2:784F 14               inc  d
ROM2:7850 2E 10            ld   l,$10
ROM2:7852 00               nop  
ROM2:7853 0C               inc  c
ROM2:7854 2C               inc  l
ROM2:7855 10 F0            <corrupted stop>
ROM2:7857 2C               inc  l
ROM2:7858 2A               ldi  a,[hl]
ROM2:7859 10 F0            <corrupted stop>
ROM2:785B 24               inc  h
ROM2:785C 28 10            jr   z,$786E
ROM2:785E F0 1C            ldh  a,[$FF1C]
ROM2:7860 26 10            ld   h,$10
ROM2:7862 F0 14            ldh  a,[$FF14]
ROM2:7864 24               inc  h
ROM2:7865 10 80            <corrupted stop>
ROM2:7867 00               nop  
ROM2:7868 2C               inc  l
ROM2:7869 86               add  [hl]
ROM2:786A 00               nop  
ROM2:786B F0 0C            ldh  a,[$FF0C]
ROM2:786D 84               add  h
ROM2:786E 00               nop  
ROM2:786F 00               nop  
ROM2:7870 24               inc  h
ROM2:7871 32               ldd  [hl],a
ROM2:7872 00               nop  
ROM2:7873 00               nop  
ROM2:7874 1C               inc  e
ROM2:7875 30 00            jr   nc,$7877
ROM2:7877 00               nop  
ROM2:7878 14               inc  d
ROM2:7879 2E 00            ld   l,$00
ROM2:787B 00               nop  
ROM2:787C 0C               inc  c
ROM2:787D 2C               inc  l
ROM2:787E 00               nop  
ROM2:787F F0 2C            ldh  a,[$FF2C]
ROM2:7881 2A               ldi  a,[hl]
ROM2:7882 00               nop  
ROM2:7883 F0 24            ldh  a,[$FF24]
ROM2:7885 28 00            jr   z,$7887
ROM2:7887 F0 1C            ldh  a,[$FF1C]
ROM2:7889 26 00            ld   h,$00
ROM2:788B F0 14            ldh  a,[$FF14]
ROM2:788D 24               inc  h
ROM2:788E 00               nop  
ROM2:788F 10 0C            <corrupted stop>
ROM2:7891 6E               ld   l,[hl]
ROM2:7892 00               nop  
ROM2:7893 10 14            <corrupted stop>
ROM2:7895 70               ld   [hl],b
ROM2:7896 00               nop  
ROM2:7897 10 1C            <corrupted stop>
ROM2:7899 72               ld   [hl],d
ROM2:789A 00               nop  
ROM2:789B 18 04            jr   $78A1
ROM2:789D 4C               ld   c,h
ROM2:789E 00               nop  
ROM2:789F 08 04 44         ld   [$4404],sp
ROM2:78A2 00               nop  
ROM2:78A3 18 FC            jr   $78A1
ROM2:78A5 42               ld   b,d
ROM2:78A6 00               nop  
ROM2:78A7 18 F4            jr   $789D
ROM2:78A9 40               ld   b,b
ROM2:78AA 00               nop  
ROM2:78AB 18 EC            jr   $7899
ROM2:78AD 3E 00            ld   a,$00
ROM2:78AF 18 E4            jr   $7895
ROM2:78B1 3C               inc  a
ROM2:78B2 00               nop  
ROM2:78B3 08 FC 3A         ld   [$3AFC],sp
ROM2:78B6 00               nop  
ROM2:78B7 08 F4 38         ld   [$38F4],sp
ROM2:78BA 00               nop  
ROM2:78BB 08 EC 36         ld   [$36EC],sp
ROM2:78BE 00               nop  
ROM2:78BF 08 E4 34         ld   [$34E4],sp
ROM2:78C2 00               nop  
ROM2:78C3 80               add  b
ROM2:78C4 08 08 74         ld   [$7408],sp
ROM2:78C7 10 80            <corrupted stop>
ROM2:78C9 08 09 74         ld   [$7409],sp
ROM2:78CC 10 80            <corrupted stop>
ROM2:78CE 08 08 74         ld   [$7408],sp
ROM2:78D1 30 80            jr   nc,$7853
ROM2:78D3 08 07 74         ld   [$7407],sp
ROM2:78D6 30 80            jr   nc,$7858
ROM2:78D8 00               nop  
ROM2:78D9 10 7E            <corrupted stop>
ROM2:78DB 00               nop  
ROM2:78DC 00               nop  
ROM2:78DD 08 7C 00         ld   [$007C],sp
ROM2:78E0 00               nop  
ROM2:78E1 00               nop  
ROM2:78E2 7A               ld   a,d
ROM2:78E3 00               nop  
ROM2:78E4 00               nop  
ROM2:78E5 F8 78            ld   hl,[sp+$78]
ROM2:78E7 00               nop  
ROM2:78E8 00               nop  
ROM2:78E9 F0 76            ldh  a,[$FF76]
ROM2:78EB 00               nop  
ROM2:78EC 80               add  b
ROM2:78ED 00               nop  
ROM2:78EE 10 7E            <corrupted stop>
ROM2:78F0 00               nop  
ROM2:78F1 00               nop  
ROM2:78F2 08 7C 00         ld   [$007C],sp
ROM2:78F5 FE 00            cp   a,$00
ROM2:78F7 7A               ld   a,d
ROM2:78F8 10 FE            <corrupted stop>
ROM2:78FA F8 78            ld   hl,[sp+$78]
ROM2:78FC 10 FE            <corrupted stop>
ROM2:78FE F0 76            ldh  a,[$FF76]
ROM2:7900 10 80            <corrupted stop>
ROM2:7902 00               nop  
ROM2:7903 10 7E            <corrupted stop>
ROM2:7905 00               nop  
ROM2:7906 FE 08            cp   a,$08
ROM2:7908 7C               ld   a,h
ROM2:7909 10 00            stop
ROM2:790B 00               nop  
ROM2:790C 7A               ld   a,d
ROM2:790D 00               nop  
ROM2:790E FE F8            cp   a,$F8
ROM2:7910 78               ld   a,b
ROM2:7911 10 FE            <corrupted stop>
ROM2:7913 F0 76            ldh  a,[$FF76]
ROM2:7915 10 80            <corrupted stop>
ROM2:7917 FE 10            cp   a,$10
ROM2:7919 7E               ld   a,[hl]
ROM2:791A 10 00            stop
ROM2:791C 08 7C 00         ld   [$007C],sp
ROM2:791F 00               nop  
ROM2:7920 00               nop  
ROM2:7921 7A               ld   a,d
ROM2:7922 00               nop  
ROM2:7923 FE F8            cp   a,$F8
ROM2:7925 78               ld   a,b
ROM2:7926 10 FE            <corrupted stop>
ROM2:7928 F0 76            ldh  a,[$FF76]
ROM2:792A 10 80            <corrupted stop>
ROM2:792C 08 00 46         ld   [$4600],sp
ROM2:792F 10 80            <corrupted stop>
ROM2:7931 08 FF 46         ld   [$46FF],sp
ROM2:7934 10 80            <corrupted stop>
ROM2:7936 08 08 46         ld   [$4608],sp
ROM2:7939 30 80            jr   nc,$78BB
ROM2:793B 08 09 46         ld   [$4609],sp
ROM2:793E 30 80            jr   nc,$78C0
ROM2:7940 08 00 48         ld   [$4800],sp
ROM2:7943 10 80            <corrupted stop>
ROM2:7945 08 FF 48         ld   [$48FF],sp
ROM2:7948 10 80            <corrupted stop>
ROM2:794A 08 08 48         ld   [$4808],sp
ROM2:794D 30 80            jr   nc,$78CF
ROM2:794F 08 09 48         ld   [$4809],sp
ROM2:7952 30 80            jr   nc,$78D4
ROM2:7954 08 00 80         ld   [$8000],sp
ROM2:7957 10 80            <corrupted stop>
ROM2:7959 08 00 82         ld   [$8200],sp
ROM2:795C 10 80            <corrupted stop>
ROM2:795E 08 00 84         ld   [$8400],sp
ROM2:7961 10 80            <corrupted stop>
ROM2:7963 08 10 03         ld   [$0310],sp
ROM2:7966 00               nop  
ROM2:7967 08 08 02         ld   [$0208],sp
ROM2:796A 00               nop  
ROM2:796B 08 00 01         ld   [$0100],sp
ROM2:796E 00               nop  
ROM2:796F 08 F8 00         ld   [$00F8],sp
ROM2:7972 00               nop  
ROM2:7973 80               add  b
ROM2:7974 08 10 06         ld   [$0610],sp
ROM2:7977 00               nop  
ROM2:7978 08 08 05         ld   [$0508],sp
ROM2:797B 00               nop  
ROM2:797C 08 00 04         ld   [$0400],sp
ROM2:797F 00               nop  
ROM2:7980 80               add  b
ROM2:7981 08 18 0C         ld   [$0C18],sp
ROM2:7984 00               nop  
ROM2:7985 08 10 0B         ld   [$0B10],sp
ROM2:7988 00               nop  
ROM2:7989 08 08 0A         ld   [$0A08],sp
ROM2:798C 00               nop  
ROM2:798D 08 00 09         ld   [$0900],sp
ROM2:7990 00               nop  
ROM2:7991 08 F8 08         ld   [$08F8],sp
ROM2:7994 00               nop  
ROM2:7995 08 F0 07         ld   [$07F0],sp
ROM2:7998 00               nop  
ROM2:7999 80               add  b
ROM2:799A 08 08 11         ld   [$1108],sp
ROM2:799D 00               nop  
ROM2:799E 08 00 10         ld   [$1000],sp
ROM2:79A1 00               nop  
ROM2:79A2 80               add  b
ROM2:79A3 08 08 13         ld   [$1308],sp
ROM2:79A6 00               nop  
ROM2:79A7 08 00 12         ld   [$1200],sp
ROM2:79AA 00               nop  
ROM2:79AB 80               add  b
ROM2:79AC 08 18 18         ld   [$1818],sp
ROM2:79AF 00               nop  
ROM2:79B0 08 10 17         ld   [$1710],sp
ROM2:79B3 00               nop  
ROM2:79B4 08 08 16         ld   [$1608],sp
ROM2:79B7 00               nop  
ROM2:79B8 08 00 15         ld   [$1500],sp
ROM2:79BB 00               nop  
ROM2:79BC 08 F8 14         ld   [$14F8],sp
ROM2:79BF 00               nop  
ROM2:79C0 80               add  b
ROM2:79C1 08 10 1B         ld   [$1B10],sp
ROM2:79C4 00               nop  
ROM2:79C5 08 08 1A         ld   [$1A08],sp
ROM2:79C8 00               nop  
ROM2:79C9 08 00 19         ld   [$1900],sp
ROM2:79CC 00               nop  
ROM2:79CD 80               add  b
ROM2:79CE 08 10 0F         ld   [$0F10],sp
ROM2:79D1 00               nop  
ROM2:79D2 08 08 0E         ld   [$0E08],sp
ROM2:79D5 00               nop  
ROM2:79D6 08 00 0D         ld   [$0D00],sp
ROM2:79D9 00               nop  
ROM2:79DA 80               add  b
ROM2:79DB 08 08 1C         ld   [$1C08],sp
ROM2:79DE 10 80            <corrupted stop>
ROM2:79E0 10 0D            <corrupted stop>
ROM2:79E2 BA               cp   d
ROM2:79E3 00               nop  
ROM2:79E4 10 08            <corrupted stop>
ROM2:79E6 B9               cp   c
ROM2:79E7 00               nop  
ROM2:79E8 80               add  b
ROM2:79E9 00               nop  
ROM2:79EA 00               nop  
ROM2:79EB 00               nop  
ROM2:79EC 00               nop  
ROM2:79ED 00               nop  
ROM2:79EE 00               nop  
ROM2:79EF 00               nop  
ROM2:79F0 00               nop  
ROM2:79F1 00               nop  
ROM2:79F2 00               nop  
ROM2:79F3 00               nop  
ROM2:79F4 00               nop  
ROM2:79F5 00               nop  
ROM2:79F6 00               nop  
ROM2:79F7 00               nop  
ROM2:79F8 00               nop  
ROM2:79F9 00               nop  
ROM2:79FA 00               nop  
ROM2:79FB 00               nop  
ROM2:79FC 00               nop  
ROM2:79FD 00               nop  
ROM2:79FE 00               nop  
ROM2:79FF 00               nop  
ROM2:7A00 00               nop  
ROM2:7A01 00               nop  
ROM2:7A02 00               nop  
ROM2:7A03 00               nop  
ROM2:7A04 00               nop  
ROM2:7A05 00               nop  
ROM2:7A06 00               nop  
ROM2:7A07 00               nop  
ROM2:7A08 00               nop  
ROM2:7A09 00               nop  
ROM2:7A0A 00               nop  
ROM2:7A0B 00               nop  
ROM2:7A0C 00               nop  
ROM2:7A0D 00               nop  
ROM2:7A0E 00               nop  
ROM2:7A0F 00               nop  
ROM2:7A10 00               nop  
ROM2:7A11 00               nop  
ROM2:7A12 00               nop  
ROM2:7A13 00               nop  
ROM2:7A14 00               nop  
ROM2:7A15 00               nop  
ROM2:7A16 00               nop  
ROM2:7A17 00               nop  
ROM2:7A18 00               nop  
ROM2:7A19 00               nop  
ROM2:7A1A 00               nop  
ROM2:7A1B 00               nop  
ROM2:7A1C 00               nop  
ROM2:7A1D 00               nop  
ROM2:7A1E 00               nop  
ROM2:7A1F 00               nop  
ROM2:7A20 00               nop  
ROM2:7A21 00               nop  
ROM2:7A22 00               nop  
ROM2:7A23 00               nop  
ROM2:7A24 00               nop  
ROM2:7A25 00               nop  
ROM2:7A26 00               nop  
ROM2:7A27 00               nop  
ROM2:7A28 00               nop  
ROM2:7A29 00               nop  
ROM2:7A2A 00               nop  
ROM2:7A2B 00               nop  
ROM2:7A2C 00               nop  
ROM2:7A2D 00               nop  
ROM2:7A2E 00               nop  
ROM2:7A2F 00               nop  
ROM2:7A30 00               nop  
ROM2:7A31 00               nop  
ROM2:7A32 00               nop  
ROM2:7A33 00               nop  
ROM2:7A34 00               nop  
ROM2:7A35 00               nop  
ROM2:7A36 00               nop  
ROM2:7A37 00               nop  
ROM2:7A38 00               nop  
ROM2:7A39 00               nop  
ROM2:7A3A 00               nop  
ROM2:7A3B 00               nop  
ROM2:7A3C 00               nop  
ROM2:7A3D 00               nop  
ROM2:7A3E 00               nop  
ROM2:7A3F 00               nop  
ROM2:7A40 00               nop  
ROM2:7A41 00               nop  
ROM2:7A42 00               nop  
ROM2:7A43 00               nop  
ROM2:7A44 00               nop  
ROM2:7A45 00               nop  
ROM2:7A46 00               nop  
ROM2:7A47 00               nop  
ROM2:7A48 00               nop  
ROM2:7A49 00               nop  
ROM2:7A4A 00               nop  
ROM2:7A4B 00               nop  
ROM2:7A4C 00               nop  
ROM2:7A4D 00               nop  
ROM2:7A4E 00               nop  
ROM2:7A4F 00               nop  
ROM2:7A50 00               nop  
ROM2:7A51 00               nop  
ROM2:7A52 00               nop  
ROM2:7A53 00               nop  
ROM2:7A54 00               nop  
ROM2:7A55 00               nop  
ROM2:7A56 00               nop  
ROM2:7A57 00               nop  
ROM2:7A58 00               nop  
ROM2:7A59 00               nop  
ROM2:7A5A 00               nop  
ROM2:7A5B 00               nop  
ROM2:7A5C 00               nop  
ROM2:7A5D 00               nop  
ROM2:7A5E 00               nop  
ROM2:7A5F 00               nop  
ROM2:7A60 00               nop  
ROM2:7A61 00               nop  
ROM2:7A62 00               nop  
ROM2:7A63 00               nop  
ROM2:7A64 00               nop  
ROM2:7A65 00               nop  
ROM2:7A66 00               nop  
ROM2:7A67 00               nop  
ROM2:7A68 00               nop  
ROM2:7A69 00               nop  
ROM2:7A6A 00               nop  
ROM2:7A6B 00               nop  
ROM2:7A6C 00               nop  
ROM2:7A6D 00               nop  
ROM2:7A6E 00               nop  
ROM2:7A6F 00               nop  
ROM2:7A70 00               nop  
ROM2:7A71 00               nop  
ROM2:7A72 00               nop  
ROM2:7A73 00               nop  
ROM2:7A74 00               nop  
ROM2:7A75 00               nop  
ROM2:7A76 00               nop  
ROM2:7A77 00               nop  
ROM2:7A78 00               nop  
ROM2:7A79 00               nop  
ROM2:7A7A 00               nop  
ROM2:7A7B 00               nop  
ROM2:7A7C 00               nop  
ROM2:7A7D 00               nop  
ROM2:7A7E 00               nop  
ROM2:7A7F 00               nop  
ROM2:7A80 00               nop  
ROM2:7A81 00               nop  
ROM2:7A82 00               nop  
ROM2:7A83 00               nop  
ROM2:7A84 00               nop  
ROM2:7A85 00               nop  
ROM2:7A86 00               nop  
ROM2:7A87 00               nop  
ROM2:7A88 00               nop  
ROM2:7A89 00               nop  
ROM2:7A8A 00               nop  
ROM2:7A8B 00               nop  
ROM2:7A8C 00               nop  
ROM2:7A8D 00               nop  
ROM2:7A8E 00               nop  
ROM2:7A8F 00               nop  
ROM2:7A90 00               nop  
ROM2:7A91 00               nop  
ROM2:7A92 00               nop  
ROM2:7A93 00               nop  
ROM2:7A94 00               nop  
ROM2:7A95 00               nop  
ROM2:7A96 00               nop  
ROM2:7A97 00               nop  
ROM2:7A98 00               nop  
ROM2:7A99 00               nop  
ROM2:7A9A 00               nop  
ROM2:7A9B 00               nop  
ROM2:7A9C 00               nop  
ROM2:7A9D 00               nop  
ROM2:7A9E 00               nop  
ROM2:7A9F 00               nop  
ROM2:7AA0 00               nop  
ROM2:7AA1 00               nop  
ROM2:7AA2 00               nop  
ROM2:7AA3 00               nop  
ROM2:7AA4 00               nop  
ROM2:7AA5 00               nop  
ROM2:7AA6 00               nop  
ROM2:7AA7 00               nop  
ROM2:7AA8 00               nop  
ROM2:7AA9 00               nop  
ROM2:7AAA 00               nop  
ROM2:7AAB 00               nop  
ROM2:7AAC 00               nop  
ROM2:7AAD 00               nop  
ROM2:7AAE 00               nop  
ROM2:7AAF 00               nop  
ROM2:7AB0 00               nop  
ROM2:7AB1 00               nop  
ROM2:7AB2 00               nop  
ROM2:7AB3 00               nop  
ROM2:7AB4 00               nop  
ROM2:7AB5 00               nop  
ROM2:7AB6 00               nop  
ROM2:7AB7 00               nop  
ROM2:7AB8 00               nop  
ROM2:7AB9 00               nop  
ROM2:7ABA 00               nop  
ROM2:7ABB 00               nop  
ROM2:7ABC 00               nop  
ROM2:7ABD 00               nop  
ROM2:7ABE 00               nop  
ROM2:7ABF 00               nop  
ROM2:7AC0 00               nop  
ROM2:7AC1 00               nop  
ROM2:7AC2 00               nop  
ROM2:7AC3 00               nop  
ROM2:7AC4 00               nop  
ROM2:7AC5 00               nop  
ROM2:7AC6 00               nop  
ROM2:7AC7 00               nop  
ROM2:7AC8 00               nop  
ROM2:7AC9 00               nop  
ROM2:7ACA 00               nop  
ROM2:7ACB 00               nop  
ROM2:7ACC 00               nop  
ROM2:7ACD 00               nop  
ROM2:7ACE 00               nop  
ROM2:7ACF 00               nop  
ROM2:7AD0 00               nop  
ROM2:7AD1 00               nop  
ROM2:7AD2 00               nop  
ROM2:7AD3 00               nop  
ROM2:7AD4 00               nop  
ROM2:7AD5 00               nop  
ROM2:7AD6 00               nop  
ROM2:7AD7 00               nop  
ROM2:7AD8 00               nop  
ROM2:7AD9 00               nop  
ROM2:7ADA 00               nop  
ROM2:7ADB 00               nop  
ROM2:7ADC 00               nop  
ROM2:7ADD 00               nop  
ROM2:7ADE 00               nop  
ROM2:7ADF 00               nop  
ROM2:7AE0 00               nop  
ROM2:7AE1 00               nop  
ROM2:7AE2 00               nop  
ROM2:7AE3 00               nop  
ROM2:7AE4 00               nop  
ROM2:7AE5 00               nop  
ROM2:7AE6 00               nop  
ROM2:7AE7 00               nop  
ROM2:7AE8 00               nop  
ROM2:7AE9 00               nop  
ROM2:7AEA 00               nop  
ROM2:7AEB 00               nop  
ROM2:7AEC 00               nop  
ROM2:7AED 00               nop  
ROM2:7AEE 00               nop  
ROM2:7AEF 00               nop  
ROM2:7AF0 00               nop  
ROM2:7AF1 00               nop  
ROM2:7AF2 00               nop  
ROM2:7AF3 00               nop  
ROM2:7AF4 00               nop  
ROM2:7AF5 00               nop  
ROM2:7AF6 00               nop  
ROM2:7AF7 00               nop  
ROM2:7AF8 00               nop  
ROM2:7AF9 00               nop  
ROM2:7AFA 00               nop  
ROM2:7AFB 00               nop  
ROM2:7AFC 00               nop  
ROM2:7AFD 00               nop  
ROM2:7AFE 00               nop  
ROM2:7AFF 00               nop  
ROM2:7B00 00               nop  
ROM2:7B01 00               nop  
ROM2:7B02 00               nop  
ROM2:7B03 00               nop  
ROM2:7B04 00               nop  
ROM2:7B05 00               nop  
ROM2:7B06 00               nop  
ROM2:7B07 00               nop  
ROM2:7B08 00               nop  
ROM2:7B09 00               nop  
ROM2:7B0A 00               nop  
ROM2:7B0B 00               nop  
ROM2:7B0C 00               nop  
ROM2:7B0D 00               nop  
ROM2:7B0E 00               nop  
ROM2:7B0F 00               nop  
ROM2:7B10 00               nop  
ROM2:7B11 00               nop  
ROM2:7B12 00               nop  
ROM2:7B13 00               nop  
ROM2:7B14 00               nop  
ROM2:7B15 00               nop  
ROM2:7B16 00               nop  
ROM2:7B17 00               nop  
ROM2:7B18 00               nop  
ROM2:7B19 00               nop  
ROM2:7B1A 00               nop  
ROM2:7B1B 00               nop  
ROM2:7B1C 00               nop  
ROM2:7B1D 00               nop  
ROM2:7B1E 00               nop  
ROM2:7B1F 00               nop  
ROM2:7B20 00               nop  
ROM2:7B21 00               nop  
ROM2:7B22 00               nop  
ROM2:7B23 00               nop  
ROM2:7B24 00               nop  
ROM2:7B25 00               nop  
ROM2:7B26 00               nop  
ROM2:7B27 00               nop  
ROM2:7B28 00               nop  
ROM2:7B29 00               nop  
ROM2:7B2A 00               nop  
ROM2:7B2B 00               nop  
ROM2:7B2C 00               nop  
ROM2:7B2D 00               nop  
ROM2:7B2E 00               nop  
ROM2:7B2F 00               nop  
ROM2:7B30 00               nop  
ROM2:7B31 00               nop  
ROM2:7B32 00               nop  
ROM2:7B33 00               nop  
ROM2:7B34 00               nop  
ROM2:7B35 00               nop  
ROM2:7B36 00               nop  
ROM2:7B37 00               nop  
ROM2:7B38 00               nop  
ROM2:7B39 00               nop  
ROM2:7B3A 00               nop  
ROM2:7B3B 00               nop  
ROM2:7B3C 00               nop  
ROM2:7B3D 00               nop  
ROM2:7B3E 00               nop  
ROM2:7B3F 00               nop  
ROM2:7B40 00               nop  
ROM2:7B41 00               nop  
ROM2:7B42 00               nop  
ROM2:7B43 00               nop  
ROM2:7B44 00               nop  
ROM2:7B45 00               nop  
ROM2:7B46 00               nop  
ROM2:7B47 00               nop  
ROM2:7B48 00               nop  
ROM2:7B49 00               nop  
ROM2:7B4A 00               nop  
ROM2:7B4B 00               nop  
ROM2:7B4C 00               nop  
ROM2:7B4D 00               nop  
ROM2:7B4E 00               nop  
ROM2:7B4F 00               nop  
ROM2:7B50 00               nop  
ROM2:7B51 00               nop  
ROM2:7B52 00               nop  
ROM2:7B53 00               nop  
ROM2:7B54 00               nop  
ROM2:7B55 00               nop  
ROM2:7B56 00               nop  
ROM2:7B57 00               nop  
ROM2:7B58 00               nop  
ROM2:7B59 00               nop  
ROM2:7B5A 00               nop  
ROM2:7B5B 00               nop  
ROM2:7B5C 00               nop  
ROM2:7B5D 00               nop  
ROM2:7B5E 00               nop  
ROM2:7B5F 00               nop  
ROM2:7B60 00               nop  
ROM2:7B61 00               nop  
ROM2:7B62 00               nop  
ROM2:7B63 00               nop  
ROM2:7B64 00               nop  
ROM2:7B65 00               nop  
ROM2:7B66 00               nop  
ROM2:7B67 00               nop  
ROM2:7B68 00               nop  
ROM2:7B69 00               nop  
ROM2:7B6A 00               nop  
ROM2:7B6B 00               nop  
ROM2:7B6C 00               nop  
ROM2:7B6D 00               nop  
ROM2:7B6E 00               nop  
ROM2:7B6F 00               nop  
ROM2:7B70 00               nop  
ROM2:7B71 00               nop  
ROM2:7B72 00               nop  
ROM2:7B73 00               nop  
ROM2:7B74 00               nop  
ROM2:7B75 00               nop  
ROM2:7B76 00               nop  
ROM2:7B77 00               nop  
ROM2:7B78 00               nop  
ROM2:7B79 00               nop  
ROM2:7B7A 00               nop  
ROM2:7B7B 00               nop  
ROM2:7B7C 00               nop  
ROM2:7B7D 00               nop  
ROM2:7B7E 00               nop  
ROM2:7B7F 00               nop  
ROM2:7B80 00               nop  
ROM2:7B81 00               nop  
ROM2:7B82 00               nop  
ROM2:7B83 00               nop  
ROM2:7B84 00               nop  
ROM2:7B85 00               nop  
ROM2:7B86 00               nop  
ROM2:7B87 00               nop  
ROM2:7B88 00               nop  
ROM2:7B89 00               nop  
ROM2:7B8A 00               nop  
ROM2:7B8B 00               nop  
ROM2:7B8C 00               nop  
ROM2:7B8D 00               nop  
ROM2:7B8E 00               nop  
ROM2:7B8F 00               nop  
ROM2:7B90 00               nop  
ROM2:7B91 00               nop  
ROM2:7B92 00               nop  
ROM2:7B93 00               nop  
ROM2:7B94 00               nop  
ROM2:7B95 00               nop  
ROM2:7B96 00               nop  
ROM2:7B97 00               nop  
ROM2:7B98 00               nop  
ROM2:7B99 00               nop  
ROM2:7B9A 00               nop  
ROM2:7B9B 00               nop  
ROM2:7B9C 00               nop  
ROM2:7B9D 00               nop  
ROM2:7B9E 00               nop  
ROM2:7B9F 00               nop  
ROM2:7BA0 00               nop  
ROM2:7BA1 00               nop  
ROM2:7BA2 00               nop  
ROM2:7BA3 00               nop  
ROM2:7BA4 00               nop  
ROM2:7BA5 00               nop  
ROM2:7BA6 00               nop  
ROM2:7BA7 00               nop  
ROM2:7BA8 00               nop  
ROM2:7BA9 00               nop  
ROM2:7BAA 00               nop  
ROM2:7BAB 00               nop  
ROM2:7BAC 00               nop  
ROM2:7BAD 00               nop  
ROM2:7BAE 00               nop  
ROM2:7BAF 00               nop  
ROM2:7BB0 00               nop  
ROM2:7BB1 00               nop  
ROM2:7BB2 00               nop  
ROM2:7BB3 00               nop  
ROM2:7BB4 00               nop  
ROM2:7BB5 00               nop  
ROM2:7BB6 00               nop  
ROM2:7BB7 00               nop  
ROM2:7BB8 00               nop  
ROM2:7BB9 00               nop  
ROM2:7BBA 00               nop  
ROM2:7BBB 00               nop  
ROM2:7BBC 00               nop  
ROM2:7BBD 00               nop  
ROM2:7BBE 00               nop  
ROM2:7BBF 00               nop  
ROM2:7BC0 00               nop  
ROM2:7BC1 00               nop  
ROM2:7BC2 00               nop  
ROM2:7BC3 00               nop  
ROM2:7BC4 00               nop  
ROM2:7BC5 00               nop  
ROM2:7BC6 00               nop  
ROM2:7BC7 00               nop  
ROM2:7BC8 00               nop  
ROM2:7BC9 00               nop  
ROM2:7BCA 00               nop  
ROM2:7BCB 00               nop  
ROM2:7BCC 00               nop  
ROM2:7BCD 00               nop  
ROM2:7BCE 00               nop  
ROM2:7BCF 00               nop  
ROM2:7BD0 00               nop  
ROM2:7BD1 00               nop  
ROM2:7BD2 00               nop  
ROM2:7BD3 00               nop  
ROM2:7BD4 00               nop  
ROM2:7BD5 00               nop  
ROM2:7BD6 00               nop  
ROM2:7BD7 00               nop  
ROM2:7BD8 00               nop  
ROM2:7BD9 00               nop  
ROM2:7BDA 00               nop  
ROM2:7BDB 00               nop  
ROM2:7BDC 00               nop  
ROM2:7BDD 00               nop  
ROM2:7BDE 00               nop  
ROM2:7BDF 00               nop  
ROM2:7BE0 00               nop  
ROM2:7BE1 00               nop  
ROM2:7BE2 00               nop  
ROM2:7BE3 00               nop  
ROM2:7BE4 00               nop  
ROM2:7BE5 00               nop  
ROM2:7BE6 00               nop  
ROM2:7BE7 00               nop  
ROM2:7BE8 00               nop  
ROM2:7BE9 00               nop  
ROM2:7BEA 00               nop  
ROM2:7BEB 00               nop  
ROM2:7BEC 00               nop  
ROM2:7BED 00               nop  
ROM2:7BEE 00               nop  
ROM2:7BEF 00               nop  
ROM2:7BF0 00               nop  
ROM2:7BF1 00               nop  
ROM2:7BF2 00               nop  
ROM2:7BF3 00               nop  
ROM2:7BF4 00               nop  
ROM2:7BF5 00               nop  
ROM2:7BF6 00               nop  
ROM2:7BF7 00               nop  
ROM2:7BF8 00               nop  
ROM2:7BF9 00               nop  
ROM2:7BFA 00               nop  
ROM2:7BFB 00               nop  
ROM2:7BFC 00               nop  
ROM2:7BFD 00               nop  
ROM2:7BFE 00               nop  
ROM2:7BFF 00               nop  
ROM2:7C00 00               nop  
ROM2:7C01 00               nop  
ROM2:7C02 00               nop  
ROM2:7C03 00               nop  
ROM2:7C04 00               nop  
ROM2:7C05 00               nop  
ROM2:7C06 00               nop  
ROM2:7C07 00               nop  
ROM2:7C08 00               nop  
ROM2:7C09 00               nop  
ROM2:7C0A 00               nop  
ROM2:7C0B 00               nop  
ROM2:7C0C 00               nop  
ROM2:7C0D 00               nop  
ROM2:7C0E 00               nop  
ROM2:7C0F 00               nop  
ROM2:7C10 00               nop  
ROM2:7C11 00               nop  
ROM2:7C12 00               nop  
ROM2:7C13 00               nop  
ROM2:7C14 00               nop  
ROM2:7C15 00               nop  
ROM2:7C16 00               nop  
ROM2:7C17 00               nop  
ROM2:7C18 00               nop  
ROM2:7C19 00               nop  
ROM2:7C1A 00               nop  
ROM2:7C1B 00               nop  
ROM2:7C1C 00               nop  
ROM2:7C1D 00               nop  
ROM2:7C1E 00               nop  
ROM2:7C1F 00               nop  
ROM2:7C20 00               nop  
ROM2:7C21 00               nop  
ROM2:7C22 00               nop  
ROM2:7C23 00               nop  
ROM2:7C24 00               nop  
ROM2:7C25 00               nop  
ROM2:7C26 00               nop  
ROM2:7C27 00               nop  
ROM2:7C28 00               nop  
ROM2:7C29 00               nop  
ROM2:7C2A 00               nop  
ROM2:7C2B 00               nop  
ROM2:7C2C 00               nop  
ROM2:7C2D 00               nop  
ROM2:7C2E 00               nop  
ROM2:7C2F 00               nop  
ROM2:7C30 00               nop  
ROM2:7C31 00               nop  
ROM2:7C32 00               nop  
ROM2:7C33 00               nop  
ROM2:7C34 00               nop  
ROM2:7C35 00               nop  
ROM2:7C36 00               nop  
ROM2:7C37 00               nop  
ROM2:7C38 00               nop  
ROM2:7C39 00               nop  
ROM2:7C3A 00               nop  
ROM2:7C3B 00               nop  
ROM2:7C3C 00               nop  
ROM2:7C3D 00               nop  
ROM2:7C3E 00               nop  
ROM2:7C3F 00               nop  
ROM2:7C40 00               nop  
ROM2:7C41 00               nop  
ROM2:7C42 00               nop  
ROM2:7C43 00               nop  
ROM2:7C44 00               nop  
ROM2:7C45 00               nop  
ROM2:7C46 00               nop  
ROM2:7C47 00               nop  
ROM2:7C48 00               nop  
ROM2:7C49 00               nop  
ROM2:7C4A 00               nop  
ROM2:7C4B 00               nop  
ROM2:7C4C 00               nop  
ROM2:7C4D 00               nop  
ROM2:7C4E 00               nop  
ROM2:7C4F 00               nop  
ROM2:7C50 00               nop  
ROM2:7C51 00               nop  
ROM2:7C52 00               nop  
ROM2:7C53 00               nop  
ROM2:7C54 00               nop  
ROM2:7C55 00               nop  
ROM2:7C56 00               nop  
ROM2:7C57 00               nop  
ROM2:7C58 00               nop  
ROM2:7C59 00               nop  
ROM2:7C5A 00               nop  
ROM2:7C5B 00               nop  
ROM2:7C5C 00               nop  
ROM2:7C5D 00               nop  
ROM2:7C5E 00               nop  
ROM2:7C5F 00               nop  
ROM2:7C60 00               nop  
ROM2:7C61 00               nop  
ROM2:7C62 00               nop  
ROM2:7C63 00               nop  
ROM2:7C64 00               nop  
ROM2:7C65 00               nop  
ROM2:7C66 00               nop  
ROM2:7C67 00               nop  
ROM2:7C68 00               nop  
ROM2:7C69 00               nop  
ROM2:7C6A 00               nop  
ROM2:7C6B 00               nop  
ROM2:7C6C 00               nop  
ROM2:7C6D 00               nop  
ROM2:7C6E 00               nop  
ROM2:7C6F 00               nop  
ROM2:7C70 00               nop  
ROM2:7C71 00               nop  
ROM2:7C72 00               nop  
ROM2:7C73 00               nop  
ROM2:7C74 00               nop  
ROM2:7C75 00               nop  
ROM2:7C76 00               nop  
ROM2:7C77 00               nop  
ROM2:7C78 00               nop  
ROM2:7C79 00               nop  
ROM2:7C7A 00               nop  
ROM2:7C7B 00               nop  
ROM2:7C7C 00               nop  
ROM2:7C7D 00               nop  
ROM2:7C7E 00               nop  
ROM2:7C7F 00               nop  
ROM2:7C80 00               nop  
ROM2:7C81 00               nop  
ROM2:7C82 00               nop  
ROM2:7C83 00               nop  
ROM2:7C84 00               nop  
ROM2:7C85 00               nop  
ROM2:7C86 00               nop  
ROM2:7C87 00               nop  
ROM2:7C88 00               nop  
ROM2:7C89 00               nop  
ROM2:7C8A 00               nop  
ROM2:7C8B 00               nop  
ROM2:7C8C 00               nop  
ROM2:7C8D 00               nop  
ROM2:7C8E 00               nop  
ROM2:7C8F 00               nop  
ROM2:7C90 00               nop  
ROM2:7C91 00               nop  
ROM2:7C92 00               nop  
ROM2:7C93 00               nop  
ROM2:7C94 00               nop  
ROM2:7C95 00               nop  
ROM2:7C96 00               nop  
ROM2:7C97 00               nop  
ROM2:7C98 00               nop  
ROM2:7C99 00               nop  
ROM2:7C9A 00               nop  
ROM2:7C9B 00               nop  
ROM2:7C9C 00               nop  
ROM2:7C9D 00               nop  
ROM2:7C9E 00               nop  
ROM2:7C9F 00               nop  
ROM2:7CA0 00               nop  
ROM2:7CA1 00               nop  
ROM2:7CA2 00               nop  
ROM2:7CA3 00               nop  
ROM2:7CA4 00               nop  
ROM2:7CA5 00               nop  
ROM2:7CA6 00               nop  
ROM2:7CA7 00               nop  
ROM2:7CA8 00               nop  
ROM2:7CA9 00               nop  
ROM2:7CAA 00               nop  
ROM2:7CAB 00               nop  
ROM2:7CAC 00               nop  
ROM2:7CAD 00               nop  
ROM2:7CAE 00               nop  
ROM2:7CAF 00               nop  
ROM2:7CB0 00               nop  
ROM2:7CB1 00               nop  
ROM2:7CB2 00               nop  
ROM2:7CB3 00               nop  
ROM2:7CB4 00               nop  
ROM2:7CB5 00               nop  
ROM2:7CB6 00               nop  
ROM2:7CB7 00               nop  
ROM2:7CB8 00               nop  
ROM2:7CB9 00               nop  
ROM2:7CBA 00               nop  
ROM2:7CBB 00               nop  
ROM2:7CBC 00               nop  
ROM2:7CBD 00               nop  
ROM2:7CBE 00               nop  
ROM2:7CBF 00               nop  
ROM2:7CC0 00               nop  
ROM2:7CC1 00               nop  
ROM2:7CC2 00               nop  
ROM2:7CC3 00               nop  
ROM2:7CC4 00               nop  
ROM2:7CC5 00               nop  
ROM2:7CC6 00               nop  
ROM2:7CC7 00               nop  
ROM2:7CC8 00               nop  
ROM2:7CC9 00               nop  
ROM2:7CCA 00               nop  
ROM2:7CCB 00               nop  
ROM2:7CCC 00               nop  
ROM2:7CCD 00               nop  
ROM2:7CCE 00               nop  
ROM2:7CCF 00               nop  
ROM2:7CD0 00               nop  
ROM2:7CD1 00               nop  
ROM2:7CD2 00               nop  
ROM2:7CD3 00               nop  
ROM2:7CD4 00               nop  
ROM2:7CD5 00               nop  
ROM2:7CD6 00               nop  
ROM2:7CD7 00               nop  
ROM2:7CD8 00               nop  
ROM2:7CD9 00               nop  
ROM2:7CDA 00               nop  
ROM2:7CDB 00               nop  
ROM2:7CDC 00               nop  
ROM2:7CDD 00               nop  
ROM2:7CDE 00               nop  
ROM2:7CDF 00               nop  
ROM2:7CE0 00               nop  
ROM2:7CE1 00               nop  
ROM2:7CE2 00               nop  
ROM2:7CE3 00               nop  
ROM2:7CE4 00               nop  
ROM2:7CE5 00               nop  
ROM2:7CE6 00               nop  
ROM2:7CE7 00               nop  
ROM2:7CE8 00               nop  
ROM2:7CE9 00               nop  
ROM2:7CEA 00               nop  
ROM2:7CEB 00               nop  
ROM2:7CEC 00               nop  
ROM2:7CED 00               nop  
ROM2:7CEE 00               nop  
ROM2:7CEF 00               nop  
ROM2:7CF0 00               nop  
ROM2:7CF1 00               nop  
ROM2:7CF2 00               nop  
ROM2:7CF3 00               nop  
ROM2:7CF4 00               nop  
ROM2:7CF5 00               nop  
ROM2:7CF6 00               nop  
ROM2:7CF7 00               nop  
ROM2:7CF8 00               nop  
ROM2:7CF9 00               nop  
ROM2:7CFA 00               nop  
ROM2:7CFB 00               nop  
ROM2:7CFC 00               nop  
ROM2:7CFD 00               nop  
ROM2:7CFE 00               nop  
ROM2:7CFF 00               nop  
ROM2:7D00 00               nop  
ROM2:7D01 00               nop  
ROM2:7D02 00               nop  
ROM2:7D03 00               nop  
ROM2:7D04 00               nop  
ROM2:7D05 00               nop  
ROM2:7D06 00               nop  
ROM2:7D07 00               nop  
ROM2:7D08 00               nop  
ROM2:7D09 00               nop  
ROM2:7D0A 00               nop  
ROM2:7D0B 00               nop  
ROM2:7D0C 00               nop  
ROM2:7D0D 00               nop  
ROM2:7D0E 00               nop  
ROM2:7D0F 00               nop  
ROM2:7D10 00               nop  
ROM2:7D11 00               nop  
ROM2:7D12 00               nop  
ROM2:7D13 00               nop  
ROM2:7D14 00               nop  
ROM2:7D15 00               nop  
ROM2:7D16 00               nop  
ROM2:7D17 00               nop  
ROM2:7D18 00               nop  
ROM2:7D19 00               nop  
ROM2:7D1A 00               nop  
ROM2:7D1B 00               nop  
ROM2:7D1C 00               nop  
ROM2:7D1D 00               nop  
ROM2:7D1E 00               nop  
ROM2:7D1F 00               nop  
ROM2:7D20 00               nop  
ROM2:7D21 00               nop  
ROM2:7D22 00               nop  
ROM2:7D23 00               nop  
ROM2:7D24 00               nop  
ROM2:7D25 00               nop  
ROM2:7D26 00               nop  
ROM2:7D27 00               nop  
ROM2:7D28 00               nop  
ROM2:7D29 00               nop  
ROM2:7D2A 00               nop  
ROM2:7D2B 00               nop  
ROM2:7D2C 00               nop  
ROM2:7D2D 00               nop  
ROM2:7D2E 00               nop  
ROM2:7D2F 00               nop  
ROM2:7D30 00               nop  
ROM2:7D31 00               nop  
ROM2:7D32 00               nop  
ROM2:7D33 00               nop  
ROM2:7D34 00               nop  
ROM2:7D35 00               nop  
ROM2:7D36 00               nop  
ROM2:7D37 00               nop  
ROM2:7D38 00               nop  
ROM2:7D39 00               nop  
ROM2:7D3A 00               nop  
ROM2:7D3B 00               nop  
ROM2:7D3C 00               nop  
ROM2:7D3D 00               nop  
ROM2:7D3E 00               nop  
ROM2:7D3F 00               nop  
ROM2:7D40 00               nop  
ROM2:7D41 00               nop  
ROM2:7D42 00               nop  
ROM2:7D43 00               nop  
ROM2:7D44 00               nop  
ROM2:7D45 00               nop  
ROM2:7D46 00               nop  
ROM2:7D47 00               nop  
ROM2:7D48 00               nop  
ROM2:7D49 00               nop  
ROM2:7D4A 00               nop  
ROM2:7D4B 00               nop  
ROM2:7D4C 00               nop  
ROM2:7D4D 00               nop  
ROM2:7D4E 00               nop  
ROM2:7D4F 00               nop  
ROM2:7D50 00               nop  
ROM2:7D51 00               nop  
ROM2:7D52 00               nop  
ROM2:7D53 00               nop  
ROM2:7D54 00               nop  
ROM2:7D55 00               nop  
ROM2:7D56 00               nop  
ROM2:7D57 00               nop  
ROM2:7D58 00               nop  
ROM2:7D59 00               nop  
ROM2:7D5A 00               nop  
ROM2:7D5B 00               nop  
ROM2:7D5C 00               nop  
ROM2:7D5D 00               nop  
ROM2:7D5E 00               nop  
ROM2:7D5F 00               nop  
ROM2:7D60 00               nop  
ROM2:7D61 00               nop  
ROM2:7D62 00               nop  
ROM2:7D63 00               nop  
ROM2:7D64 00               nop  
ROM2:7D65 00               nop  
ROM2:7D66 00               nop  
ROM2:7D67 00               nop  
ROM2:7D68 00               nop  
ROM2:7D69 00               nop  
ROM2:7D6A 00               nop  
ROM2:7D6B 00               nop  
ROM2:7D6C 00               nop  
ROM2:7D6D 00               nop  
ROM2:7D6E 00               nop  
ROM2:7D6F 00               nop  
ROM2:7D70 00               nop  
ROM2:7D71 00               nop  
ROM2:7D72 00               nop  
ROM2:7D73 00               nop  
ROM2:7D74 00               nop  
ROM2:7D75 00               nop  
ROM2:7D76 00               nop  
ROM2:7D77 00               nop  
ROM2:7D78 00               nop  
ROM2:7D79 00               nop  
ROM2:7D7A 00               nop  
ROM2:7D7B 00               nop  
ROM2:7D7C 00               nop  
ROM2:7D7D 00               nop  
ROM2:7D7E 00               nop  
ROM2:7D7F 00               nop  
ROM2:7D80 00               nop  
ROM2:7D81 00               nop  
ROM2:7D82 00               nop  
ROM2:7D83 00               nop  
ROM2:7D84 00               nop  
ROM2:7D85 00               nop  
ROM2:7D86 00               nop  
ROM2:7D87 00               nop  
ROM2:7D88 00               nop  
ROM2:7D89 00               nop  
ROM2:7D8A 00               nop  
ROM2:7D8B 00               nop  
ROM2:7D8C 00               nop  
ROM2:7D8D 00               nop  
ROM2:7D8E 00               nop  
ROM2:7D8F 00               nop  
ROM2:7D90 00               nop  
ROM2:7D91 00               nop  
ROM2:7D92 00               nop  
ROM2:7D93 00               nop  
ROM2:7D94 00               nop  
ROM2:7D95 00               nop  
ROM2:7D96 00               nop  
ROM2:7D97 00               nop  
ROM2:7D98 00               nop  
ROM2:7D99 00               nop  
ROM2:7D9A 00               nop  
ROM2:7D9B 00               nop  
ROM2:7D9C 00               nop  
ROM2:7D9D 00               nop  
ROM2:7D9E 00               nop  
ROM2:7D9F 00               nop  
ROM2:7DA0 00               nop  
ROM2:7DA1 00               nop  
ROM2:7DA2 00               nop  
ROM2:7DA3 00               nop  
ROM2:7DA4 00               nop  
ROM2:7DA5 00               nop  
ROM2:7DA6 00               nop  
ROM2:7DA7 00               nop  
ROM2:7DA8 00               nop  
ROM2:7DA9 00               nop  
ROM2:7DAA 00               nop  
ROM2:7DAB 00               nop  
ROM2:7DAC 00               nop  
ROM2:7DAD 00               nop  
ROM2:7DAE 00               nop  
ROM2:7DAF 00               nop  
ROM2:7DB0 00               nop  
ROM2:7DB1 00               nop  
ROM2:7DB2 00               nop  
ROM2:7DB3 00               nop  
ROM2:7DB4 00               nop  
ROM2:7DB5 00               nop  
ROM2:7DB6 00               nop  
ROM2:7DB7 00               nop  
ROM2:7DB8 00               nop  
ROM2:7DB9 00               nop  
ROM2:7DBA 00               nop  
ROM2:7DBB 00               nop  
ROM2:7DBC 00               nop  
ROM2:7DBD 00               nop  
ROM2:7DBE 00               nop  
ROM2:7DBF 00               nop  
ROM2:7DC0 00               nop  
ROM2:7DC1 00               nop  
ROM2:7DC2 00               nop  
ROM2:7DC3 00               nop  
ROM2:7DC4 00               nop  
ROM2:7DC5 00               nop  
ROM2:7DC6 00               nop  
ROM2:7DC7 00               nop  
ROM2:7DC8 00               nop  
ROM2:7DC9 00               nop  
ROM2:7DCA 00               nop  
ROM2:7DCB 00               nop  
ROM2:7DCC 00               nop  
ROM2:7DCD 00               nop  
ROM2:7DCE 00               nop  
ROM2:7DCF 00               nop  
ROM2:7DD0 00               nop  
ROM2:7DD1 00               nop  
ROM2:7DD2 00               nop  
ROM2:7DD3 00               nop  
ROM2:7DD4 00               nop  
ROM2:7DD5 00               nop  
ROM2:7DD6 00               nop  
ROM2:7DD7 00               nop  
ROM2:7DD8 00               nop  
ROM2:7DD9 00               nop  
ROM2:7DDA 00               nop  
ROM2:7DDB 00               nop  
ROM2:7DDC 00               nop  
ROM2:7DDD 00               nop  
ROM2:7DDE 00               nop  
ROM2:7DDF 00               nop  
ROM2:7DE0 00               nop  
ROM2:7DE1 00               nop  
ROM2:7DE2 00               nop  
ROM2:7DE3 00               nop  
ROM2:7DE4 00               nop  
ROM2:7DE5 00               nop  
ROM2:7DE6 00               nop  
ROM2:7DE7 00               nop  
ROM2:7DE8 00               nop  
ROM2:7DE9 00               nop  
ROM2:7DEA 00               nop  
ROM2:7DEB 00               nop  
ROM2:7DEC 00               nop  
ROM2:7DED 00               nop  
ROM2:7DEE 00               nop  
ROM2:7DEF 00               nop  
ROM2:7DF0 00               nop  
ROM2:7DF1 00               nop  
ROM2:7DF2 00               nop  
ROM2:7DF3 00               nop  
ROM2:7DF4 00               nop  
ROM2:7DF5 00               nop  
ROM2:7DF6 00               nop  
ROM2:7DF7 00               nop  
ROM2:7DF8 00               nop  
ROM2:7DF9 00               nop  
ROM2:7DFA 00               nop  
ROM2:7DFB 00               nop  
ROM2:7DFC 00               nop  
ROM2:7DFD 00               nop  
ROM2:7DFE 00               nop  
ROM2:7DFF 00               nop  
ROM2:7E00 00               nop  
ROM2:7E01 00               nop  
ROM2:7E02 00               nop  
ROM2:7E03 00               nop  
ROM2:7E04 00               nop  
ROM2:7E05 00               nop  
ROM2:7E06 00               nop  
ROM2:7E07 00               nop  
ROM2:7E08 00               nop  
ROM2:7E09 00               nop  
ROM2:7E0A 00               nop  
ROM2:7E0B 00               nop  
ROM2:7E0C 00               nop  
ROM2:7E0D 00               nop  
ROM2:7E0E 00               nop  
ROM2:7E0F 00               nop  
ROM2:7E10 00               nop  
ROM2:7E11 00               nop  
ROM2:7E12 00               nop  
ROM2:7E13 00               nop  
ROM2:7E14 00               nop  
ROM2:7E15 00               nop  
ROM2:7E16 00               nop  
ROM2:7E17 00               nop  
ROM2:7E18 00               nop  
ROM2:7E19 00               nop  
ROM2:7E1A 00               nop  
ROM2:7E1B 00               nop  
ROM2:7E1C 00               nop  
ROM2:7E1D 00               nop  
ROM2:7E1E 00               nop  
ROM2:7E1F 00               nop  
ROM2:7E20 00               nop  
ROM2:7E21 00               nop  
ROM2:7E22 00               nop  
ROM2:7E23 00               nop  
ROM2:7E24 00               nop  
ROM2:7E25 00               nop  
ROM2:7E26 00               nop  
ROM2:7E27 00               nop  
ROM2:7E28 00               nop  
ROM2:7E29 00               nop  
ROM2:7E2A 00               nop  
ROM2:7E2B 00               nop  
ROM2:7E2C 00               nop  
ROM2:7E2D 00               nop  
ROM2:7E2E 00               nop  
ROM2:7E2F 00               nop  
ROM2:7E30 00               nop  
ROM2:7E31 00               nop  
ROM2:7E32 00               nop  
ROM2:7E33 00               nop  
ROM2:7E34 00               nop  
ROM2:7E35 00               nop  
ROM2:7E36 00               nop  
ROM2:7E37 00               nop  
ROM2:7E38 00               nop  
ROM2:7E39 00               nop  
ROM2:7E3A 00               nop  
ROM2:7E3B 00               nop  
ROM2:7E3C 00               nop  
ROM2:7E3D 00               nop  
ROM2:7E3E 00               nop  
ROM2:7E3F 00               nop  
ROM2:7E40 00               nop  
ROM2:7E41 00               nop  
ROM2:7E42 00               nop  
ROM2:7E43 00               nop  
ROM2:7E44 00               nop  
ROM2:7E45 00               nop  
ROM2:7E46 00               nop  
ROM2:7E47 00               nop  
ROM2:7E48 00               nop  
ROM2:7E49 00               nop  
ROM2:7E4A 00               nop  
ROM2:7E4B 00               nop  
ROM2:7E4C 00               nop  
ROM2:7E4D 00               nop  
ROM2:7E4E 00               nop  
ROM2:7E4F 00               nop  
ROM2:7E50 00               nop  
ROM2:7E51 00               nop  
ROM2:7E52 00               nop  
ROM2:7E53 00               nop  
ROM2:7E54 00               nop  
ROM2:7E55 00               nop  
ROM2:7E56 00               nop  
ROM2:7E57 00               nop  
ROM2:7E58 00               nop  
ROM2:7E59 00               nop  
ROM2:7E5A 00               nop  
ROM2:7E5B 00               nop  
ROM2:7E5C 00               nop  
ROM2:7E5D 00               nop  
ROM2:7E5E 00               nop  
ROM2:7E5F 00               nop  
ROM2:7E60 00               nop  
ROM2:7E61 00               nop  
ROM2:7E62 00               nop  
ROM2:7E63 00               nop  
ROM2:7E64 00               nop  
ROM2:7E65 00               nop  
ROM2:7E66 00               nop  
ROM2:7E67 00               nop  
ROM2:7E68 00               nop  
ROM2:7E69 00               nop  
ROM2:7E6A 00               nop  
ROM2:7E6B 00               nop  
ROM2:7E6C 00               nop  
ROM2:7E6D 00               nop  
ROM2:7E6E 00               nop  
ROM2:7E6F 00               nop  
ROM2:7E70 00               nop  
ROM2:7E71 00               nop  
ROM2:7E72 00               nop  
ROM2:7E73 00               nop  
ROM2:7E74 00               nop  
ROM2:7E75 00               nop  
ROM2:7E76 00               nop  
ROM2:7E77 00               nop  
ROM2:7E78 00               nop  
ROM2:7E79 00               nop  
ROM2:7E7A 00               nop  
ROM2:7E7B 00               nop  
ROM2:7E7C 00               nop  
ROM2:7E7D 00               nop  
ROM2:7E7E 00               nop  
ROM2:7E7F 00               nop  
ROM2:7E80 00               nop  
ROM2:7E81 00               nop  
ROM2:7E82 00               nop  
ROM2:7E83 00               nop  
ROM2:7E84 00               nop  
ROM2:7E85 00               nop  
ROM2:7E86 00               nop  
ROM2:7E87 00               nop  
ROM2:7E88 00               nop  
ROM2:7E89 00               nop  
ROM2:7E8A 00               nop  
ROM2:7E8B 00               nop  
ROM2:7E8C 00               nop  
ROM2:7E8D 00               nop  
ROM2:7E8E 00               nop  
ROM2:7E8F 00               nop  
ROM2:7E90 00               nop  
ROM2:7E91 00               nop  
ROM2:7E92 00               nop  
ROM2:7E93 00               nop  
ROM2:7E94 00               nop  
ROM2:7E95 00               nop  
ROM2:7E96 00               nop  
ROM2:7E97 00               nop  
ROM2:7E98 00               nop  
ROM2:7E99 00               nop  
ROM2:7E9A 00               nop  
ROM2:7E9B 00               nop  
ROM2:7E9C 00               nop  
ROM2:7E9D 00               nop  
ROM2:7E9E 00               nop  
ROM2:7E9F 00               nop  
ROM2:7EA0 00               nop  
ROM2:7EA1 00               nop  
ROM2:7EA2 00               nop  
ROM2:7EA3 00               nop  
ROM2:7EA4 00               nop  
ROM2:7EA5 00               nop  
ROM2:7EA6 00               nop  
ROM2:7EA7 00               nop  
ROM2:7EA8 00               nop  
ROM2:7EA9 00               nop  
ROM2:7EAA 00               nop  
ROM2:7EAB 00               nop  
ROM2:7EAC 00               nop  
ROM2:7EAD 00               nop  
ROM2:7EAE 00               nop  
ROM2:7EAF 00               nop  
ROM2:7EB0 00               nop  
ROM2:7EB1 00               nop  
ROM2:7EB2 00               nop  
ROM2:7EB3 00               nop  
ROM2:7EB4 00               nop  
ROM2:7EB5 00               nop  
ROM2:7EB6 00               nop  
ROM2:7EB7 00               nop  
ROM2:7EB8 00               nop  
ROM2:7EB9 00               nop  
ROM2:7EBA 00               nop  
ROM2:7EBB 00               nop  
ROM2:7EBC 00               nop  
ROM2:7EBD 00               nop  
ROM2:7EBE 00               nop  
ROM2:7EBF 00               nop  
ROM2:7EC0 00               nop  
ROM2:7EC1 00               nop  
ROM2:7EC2 00               nop  
ROM2:7EC3 00               nop  
ROM2:7EC4 00               nop  
ROM2:7EC5 00               nop  
ROM2:7EC6 00               nop  
ROM2:7EC7 00               nop  
ROM2:7EC8 00               nop  
ROM2:7EC9 00               nop  
ROM2:7ECA 00               nop  
ROM2:7ECB 00               nop  
ROM2:7ECC 00               nop  
ROM2:7ECD 00               nop  
ROM2:7ECE 00               nop  
ROM2:7ECF 00               nop  
ROM2:7ED0 00               nop  
ROM2:7ED1 00               nop  
ROM2:7ED2 00               nop  
ROM2:7ED3 00               nop  
ROM2:7ED4 00               nop  
ROM2:7ED5 00               nop  
ROM2:7ED6 00               nop  
ROM2:7ED7 00               nop  
ROM2:7ED8 00               nop  
ROM2:7ED9 00               nop  
ROM2:7EDA 00               nop  
ROM2:7EDB 00               nop  
ROM2:7EDC 00               nop  
ROM2:7EDD 00               nop  
ROM2:7EDE 00               nop  
ROM2:7EDF 00               nop  
ROM2:7EE0 00               nop  
ROM2:7EE1 00               nop  
ROM2:7EE2 00               nop  
ROM2:7EE3 00               nop  
ROM2:7EE4 00               nop  
ROM2:7EE5 00               nop  
ROM2:7EE6 00               nop  
ROM2:7EE7 00               nop  
ROM2:7EE8 00               nop  
ROM2:7EE9 00               nop  
ROM2:7EEA 00               nop  
ROM2:7EEB 00               nop  
ROM2:7EEC 00               nop  
ROM2:7EED 00               nop  
ROM2:7EEE 00               nop  
ROM2:7EEF 00               nop  
ROM2:7EF0 00               nop  
ROM2:7EF1 00               nop  
ROM2:7EF2 00               nop  
ROM2:7EF3 00               nop  
ROM2:7EF4 00               nop  
ROM2:7EF5 00               nop  
ROM2:7EF6 00               nop  
ROM2:7EF7 00               nop  
ROM2:7EF8 00               nop  
ROM2:7EF9 00               nop  
ROM2:7EFA 00               nop  
ROM2:7EFB 00               nop  
ROM2:7EFC 00               nop  
ROM2:7EFD 00               nop  
ROM2:7EFE 00               nop  
ROM2:7EFF 00               nop  
ROM2:7F00 00               nop  
ROM2:7F01 00               nop  
ROM2:7F02 00               nop  
ROM2:7F03 00               nop  
ROM2:7F04 00               nop  
ROM2:7F05 00               nop  
ROM2:7F06 00               nop  
ROM2:7F07 00               nop  
ROM2:7F08 00               nop  
ROM2:7F09 00               nop  
ROM2:7F0A 00               nop  
ROM2:7F0B 00               nop  
ROM2:7F0C 00               nop  
ROM2:7F0D 00               nop  
ROM2:7F0E 00               nop  
ROM2:7F0F 00               nop  
ROM2:7F10 00               nop  
ROM2:7F11 00               nop  
ROM2:7F12 00               nop  
ROM2:7F13 00               nop  
ROM2:7F14 00               nop  
ROM2:7F15 00               nop  
ROM2:7F16 00               nop  
ROM2:7F17 00               nop  
ROM2:7F18 00               nop  
ROM2:7F19 00               nop  
ROM2:7F1A 00               nop  
ROM2:7F1B 00               nop  
ROM2:7F1C 00               nop  
ROM2:7F1D 00               nop  
ROM2:7F1E 00               nop  
ROM2:7F1F 00               nop  
ROM2:7F20 00               nop  
ROM2:7F21 00               nop  
ROM2:7F22 00               nop  
ROM2:7F23 00               nop  
ROM2:7F24 00               nop  
ROM2:7F25 00               nop  
ROM2:7F26 00               nop  
ROM2:7F27 00               nop  
ROM2:7F28 00               nop  
ROM2:7F29 00               nop  
ROM2:7F2A 00               nop  
ROM2:7F2B 00               nop  
ROM2:7F2C 00               nop  
ROM2:7F2D 00               nop  
ROM2:7F2E 00               nop  
ROM2:7F2F 00               nop  
ROM2:7F30 00               nop  
ROM2:7F31 00               nop  
ROM2:7F32 00               nop  
ROM2:7F33 00               nop  
ROM2:7F34 00               nop  
ROM2:7F35 00               nop  
ROM2:7F36 00               nop  
ROM2:7F37 00               nop  
ROM2:7F38 00               nop  
ROM2:7F39 00               nop  
ROM2:7F3A 00               nop  
ROM2:7F3B 00               nop  
ROM2:7F3C 00               nop  
ROM2:7F3D 00               nop  
ROM2:7F3E 00               nop  
ROM2:7F3F 00               nop  
ROM2:7F40 00               nop  
ROM2:7F41 00               nop  
ROM2:7F42 00               nop  
ROM2:7F43 00               nop  
ROM2:7F44 00               nop  
ROM2:7F45 00               nop  
ROM2:7F46 00               nop  
ROM2:7F47 00               nop  
ROM2:7F48 00               nop  
ROM2:7F49 00               nop  
ROM2:7F4A 00               nop  
ROM2:7F4B 00               nop  
ROM2:7F4C 00               nop  
ROM2:7F4D 00               nop  
ROM2:7F4E 00               nop  
ROM2:7F4F 00               nop  
ROM2:7F50 00               nop  
ROM2:7F51 00               nop  
ROM2:7F52 00               nop  
ROM2:7F53 00               nop  
ROM2:7F54 00               nop  
ROM2:7F55 00               nop  
ROM2:7F56 00               nop  
ROM2:7F57 00               nop  
ROM2:7F58 00               nop  
ROM2:7F59 00               nop  
ROM2:7F5A 00               nop  
ROM2:7F5B 00               nop  
ROM2:7F5C 00               nop  
ROM2:7F5D 00               nop  
ROM2:7F5E 00               nop  
ROM2:7F5F 00               nop  
ROM2:7F60 00               nop  
ROM2:7F61 00               nop  
ROM2:7F62 00               nop  
ROM2:7F63 00               nop  
ROM2:7F64 00               nop  
ROM2:7F65 00               nop  
ROM2:7F66 00               nop  
ROM2:7F67 00               nop  
ROM2:7F68 00               nop  
ROM2:7F69 00               nop  
ROM2:7F6A 00               nop  
ROM2:7F6B 00               nop  
ROM2:7F6C 00               nop  
ROM2:7F6D 00               nop  
ROM2:7F6E 00               nop  
ROM2:7F6F 00               nop  
ROM2:7F70 00               nop  
ROM2:7F71 00               nop  
ROM2:7F72 00               nop  
ROM2:7F73 00               nop  
ROM2:7F74 00               nop  
ROM2:7F75 00               nop  
ROM2:7F76 00               nop  
ROM2:7F77 00               nop  
ROM2:7F78 00               nop  
ROM2:7F79 00               nop  
ROM2:7F7A 00               nop  
ROM2:7F7B 00               nop  
ROM2:7F7C 00               nop  
ROM2:7F7D 00               nop  
ROM2:7F7E 00               nop  
ROM2:7F7F 00               nop  
ROM2:7F80 00               nop  
ROM2:7F81 00               nop  
ROM2:7F82 00               nop  
ROM2:7F83 00               nop  
ROM2:7F84 00               nop  
ROM2:7F85 00               nop  
ROM2:7F86 00               nop  
ROM2:7F87 00               nop  
ROM2:7F88 00               nop  
ROM2:7F89 00               nop  
ROM2:7F8A 00               nop  
ROM2:7F8B 00               nop  
ROM2:7F8C 00               nop  
ROM2:7F8D 00               nop  
ROM2:7F8E 00               nop  
ROM2:7F8F 00               nop  
ROM2:7F90 00               nop  
ROM2:7F91 00               nop  
ROM2:7F92 00               nop  
ROM2:7F93 00               nop  
ROM2:7F94 00               nop  
ROM2:7F95 00               nop  
ROM2:7F96 00               nop  
ROM2:7F97 00               nop  
ROM2:7F98 00               nop  
ROM2:7F99 00               nop  
ROM2:7F9A 00               nop  
ROM2:7F9B 00               nop  
ROM2:7F9C 00               nop  
ROM2:7F9D 00               nop  
ROM2:7F9E 00               nop  
ROM2:7F9F 00               nop  
ROM2:7FA0 00               nop  
ROM2:7FA1 00               nop  
ROM2:7FA2 00               nop  
ROM2:7FA3 00               nop  
ROM2:7FA4 00               nop  
ROM2:7FA5 00               nop  
ROM2:7FA6 00               nop  
ROM2:7FA7 00               nop  
ROM2:7FA8 00               nop  
ROM2:7FA9 00               nop  
ROM2:7FAA 00               nop  
ROM2:7FAB 00               nop  
ROM2:7FAC 00               nop  
ROM2:7FAD 00               nop  
ROM2:7FAE 00               nop  
ROM2:7FAF 00               nop  
ROM2:7FB0 00               nop  
ROM2:7FB1 00               nop  
ROM2:7FB2 00               nop  
ROM2:7FB3 00               nop  
ROM2:7FB4 00               nop  
ROM2:7FB5 00               nop  
ROM2:7FB6 00               nop  
ROM2:7FB7 00               nop  
ROM2:7FB8 00               nop  
ROM2:7FB9 00               nop  
ROM2:7FBA 00               nop  
ROM2:7FBB 00               nop  
ROM2:7FBC 00               nop  
ROM2:7FBD 00               nop  
ROM2:7FBE 00               nop  
ROM2:7FBF 00               nop  
ROM2:7FC0 00               nop  
ROM2:7FC1 00               nop  
ROM2:7FC2 00               nop  
ROM2:7FC3 00               nop  
ROM2:7FC4 00               nop  
ROM2:7FC5 00               nop  
ROM2:7FC6 00               nop  
ROM2:7FC7 00               nop  
ROM2:7FC8 00               nop  
ROM2:7FC9 00               nop  
ROM2:7FCA 00               nop  
ROM2:7FCB 00               nop  
ROM2:7FCC 00               nop  
ROM2:7FCD 00               nop  
ROM2:7FCE 00               nop  
ROM2:7FCF 00               nop  
ROM2:7FD0 00               nop  
ROM2:7FD1 00               nop  
ROM2:7FD2 00               nop  
ROM2:7FD3 00               nop  
ROM2:7FD4 00               nop  
ROM2:7FD5 00               nop  
ROM2:7FD6 00               nop  
ROM2:7FD7 00               nop  
ROM2:7FD8 00               nop  
ROM2:7FD9 00               nop  
ROM2:7FDA 00               nop  
ROM2:7FDB 00               nop  
ROM2:7FDC 00               nop  
ROM2:7FDD 00               nop  
ROM2:7FDE 00               nop  
ROM2:7FDF 00               nop  
ROM2:7FE0 00               nop  
ROM2:7FE1 00               nop  
ROM2:7FE2 00               nop  
ROM2:7FE3 00               nop  
ROM2:7FE4 00               nop  
ROM2:7FE5 00               nop  
ROM2:7FE6 00               nop  
ROM2:7FE7 00               nop  
ROM2:7FE8 00               nop  
ROM2:7FE9 00               nop  
ROM2:7FEA 00               nop  
ROM2:7FEB 00               nop  
ROM2:7FEC 00               nop  
ROM2:7FED 00               nop  
ROM2:7FEE 00               nop  
ROM2:7FEF 00               nop  
ROM2:7FF0 00               nop  
ROM2:7FF1 00               nop  
ROM2:7FF2 00               nop  
ROM2:7FF3 00               nop  
ROM2:7FF4 00               nop  
ROM2:7FF5 00               nop  
ROM2:7FF6 00               nop  
ROM2:7FF7 00               nop  
ROM2:7FF8 00               nop  
ROM2:7FF9 00               nop  
ROM2:7FFA 00               nop  
ROM2:7FFB 00               nop  
ROM2:7FFC 00               nop  
ROM2:7FFD 00               nop  
ROM2:7FFE 00               nop  
ROM2:7FFF 00               nop  
