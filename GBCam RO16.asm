RO16:4000 FF               rst  $38
RO16:4001 FF               rst  $38
RO16:4002 FF               rst  $38
RO16:4003 FF               rst  $38
RO16:4004 00               nop  
RO16:4005 FF               rst  $38
RO16:4006 00               nop  
RO16:4007 FF               rst  $38
RO16:4008 00               nop  
RO16:4009 FF               rst  $38
RO16:400A 00               nop  
RO16:400B FF               rst  $38
RO16:400C 22               ldi  [hl],a
RO16:400D CC 11 CC         call z,$CC11
RO16:4010 FF               rst  $38
RO16:4011 FF               rst  $38
RO16:4012 FF               rst  $38
RO16:4013 FF               rst  $38
RO16:4014 00               nop  
RO16:4015 FF               rst  $38
RO16:4016 00               nop  
RO16:4017 FF               rst  $38
RO16:4018 00               nop  
RO16:4019 FF               rst  $38
RO16:401A 00               nop  
RO16:401B FF               rst  $38
RO16:401C 12               ld   [de],a
RO16:401D E1               pop  hl
RO16:401E 2D               dec  l
RO16:401F C0               ret  nz
RO16:4020 FF               rst  $38
RO16:4021 FF               rst  $38
RO16:4022 FF               rst  $38
RO16:4023 FF               rst  $38
RO16:4024 00               nop  
RO16:4025 FF               rst  $38
RO16:4026 00               nop  
RO16:4027 FF               rst  $38
RO16:4028 00               nop  
RO16:4029 FF               rst  $38
RO16:402A 00               nop  
RO16:402B FF               rst  $38
RO16:402C 3F               ccf  
RO16:402D C0               ret  nz
RO16:402E 00               nop  
RO16:402F C0               ret  nz
RO16:4030 FF               rst  $38
RO16:4031 FF               rst  $38
RO16:4032 FF               rst  $38
RO16:4033 FF               rst  $38
RO16:4034 00               nop  
RO16:4035 FF               rst  $38
RO16:4036 00               nop  
RO16:4037 FF               rst  $38
RO16:4038 00               nop  
RO16:4039 FF               rst  $38
RO16:403A 00               nop  
RO16:403B FF               rst  $38
RO16:403C 00               nop  
RO16:403D FF               rst  $38
RO16:403E 00               nop  
RO16:403F FE FF            cp   a,$FF
RO16:4041 FF               rst  $38
RO16:4042 FF               rst  $38
RO16:4043 FF               rst  $38
RO16:4044 00               nop  
RO16:4045 FF               rst  $38
RO16:4046 00               nop  
RO16:4047 FF               rst  $38
RO16:4048 00               nop  
RO16:4049 FF               rst  $38
RO16:404A 00               nop  
RO16:404B FF               rst  $38
RO16:404C 11 0E E9         ld   de,$E90E
RO16:404F 06 FF            ld   b,$FF
RO16:4051 FF               rst  $38
RO16:4052 FF               rst  $38
RO16:4053 FF               rst  $38
RO16:4054 00               nop  
RO16:4055 FF               rst  $38
RO16:4056 00               nop  
RO16:4057 FF               rst  $38
RO16:4058 00               nop  
RO16:4059 FF               rst  $38
RO16:405A 00               nop  
RO16:405B FF               rst  $38
RO16:405C F0 0F            ldh  a,[$FF0F]
RO16:405E 09               add  hl,bc
RO16:405F 06 FF            ld   b,$FF
RO16:4061 FF               rst  $38
RO16:4062 FF               rst  $38
RO16:4063 FF               rst  $38
RO16:4064 00               nop  
RO16:4065 FF               rst  $38
RO16:4066 00               nop  
RO16:4067 FF               rst  $38
RO16:4068 00               nop  
RO16:4069 FF               rst  $38
RO16:406A 00               nop  
RO16:406B FF               rst  $38
RO16:406C 91               sub  c
RO16:406D 0E 68            ld   c,$68
RO16:406F 06 FF            ld   b,$FF
RO16:4071 FF               rst  $38
RO16:4072 FF               rst  $38
RO16:4073 FF               rst  $38
RO16:4074 00               nop  
RO16:4075 FF               rst  $38
RO16:4076 00               nop  
RO16:4077 FF               rst  $38
RO16:4078 00               nop  
RO16:4079 FF               rst  $38
RO16:407A 00               nop  
RO16:407B FF               rst  $38
RO16:407C F8 07            ld   hl,[sp+$07]
RO16:407E 00               nop  
RO16:407F 07               rlca 
RO16:4080 FF               rst  $38
RO16:4081 FF               rst  $38
RO16:4082 FF               rst  $38
RO16:4083 FF               rst  $38
RO16:4084 00               nop  
RO16:4085 FF               rst  $38
RO16:4086 00               nop  
RO16:4087 FF               rst  $38
RO16:4088 00               nop  
RO16:4089 FF               rst  $38
RO16:408A 00               nop  
RO16:408B FF               rst  $38
RO16:408C 02               ld   [bc],a
RO16:408D E1               pop  hl
RO16:408E 1D               dec  e
RO16:408F C0               ret  nz
RO16:4090 FF               rst  $38
RO16:4091 FF               rst  $38
RO16:4092 FF               rst  $38
RO16:4093 FF               rst  $38
RO16:4094 00               nop  
RO16:4095 FF               rst  $38
RO16:4096 00               nop  
RO16:4097 FF               rst  $38
RO16:4098 00               nop  
RO16:4099 FF               rst  $38
RO16:409A 00               nop  
RO16:409B FF               rst  $38
RO16:409C 20 CF            jr   nz,$406D
RO16:409E 10 CF            <corrupted stop>
RO16:40A0 FF               rst  $38
RO16:40A1 FF               rst  $38
RO16:40A2 FF               rst  $38
RO16:40A3 FF               rst  $38
RO16:40A4 00               nop  
RO16:40A5 FF               rst  $38
RO16:40A6 00               nop  
RO16:40A7 FF               rst  $38
RO16:40A8 00               nop  
RO16:40A9 FF               rst  $38
RO16:40AA 00               nop  
RO16:40AB FF               rst  $38
RO16:40AC 01 C6 28         ld   bc,$28C6
RO16:40AF C6 FF            add  a,$FF
RO16:40B1 FF               rst  $38
RO16:40B2 FF               rst  $38
RO16:40B3 FF               rst  $38
RO16:40B4 00               nop  
RO16:40B5 FF               rst  $38
RO16:40B6 00               nop  
RO16:40B7 FF               rst  $38
RO16:40B8 00               nop  
RO16:40B9 FF               rst  $38
RO16:40BA 00               nop  
RO16:40BB FF               rst  $38
RO16:40BC 21 1E D1         ld   hl,$D11E
RO16:40BF 0E FF            ld   c,$FF
RO16:40C1 FF               rst  $38
RO16:40C2 FF               rst  $38
RO16:40C3 FF               rst  $38
RO16:40C4 00               nop  
RO16:40C5 FF               rst  $38
RO16:40C6 00               nop  
RO16:40C7 FF               rst  $38
RO16:40C8 00               nop  
RO16:40C9 FF               rst  $38
RO16:40CA 00               nop  
RO16:40CB FF               rst  $38
RO16:40CC F8 07            ld   hl,[sp+$07]
RO16:40CE 00               nop  
RO16:40CF 07               rlca 
RO16:40D0 FF               rst  $38
RO16:40D1 FF               rst  $38
RO16:40D2 FF               rst  $38
RO16:40D3 FF               rst  $38
RO16:40D4 00               nop  
RO16:40D5 FF               rst  $38
RO16:40D6 00               nop  
RO16:40D7 FF               rst  $38
RO16:40D8 00               nop  
RO16:40D9 FF               rst  $38
RO16:40DA 00               nop  
RO16:40DB FF               rst  $38
RO16:40DC 04               inc  b
RO16:40DD C3 3A 81         jp   $813A
RO16:40E0 FF               rst  $38
RO16:40E1 FF               rst  $38
RO16:40E2 FF               rst  $38
RO16:40E3 FF               rst  $38
RO16:40E4 00               nop  
RO16:40E5 FF               rst  $38
RO16:40E6 00               nop  
RO16:40E7 FF               rst  $38
RO16:40E8 00               nop  
RO16:40E9 FF               rst  $38
RO16:40EA 00               nop  
RO16:40EB FF               rst  $38
RO16:40EC 44               ld   b,h
RO16:40ED 99               sbc  c
RO16:40EE 22               ldi  [hl],a
RO16:40EF 99               sbc  c
RO16:40F0 FF               rst  $38
RO16:40F1 FF               rst  $38
RO16:40F2 FF               rst  $38
RO16:40F3 FF               rst  $38
RO16:40F4 00               nop  
RO16:40F5 FF               rst  $38
RO16:40F6 00               nop  
RO16:40F7 FF               rst  $38
RO16:40F8 00               nop  
RO16:40F9 FF               rst  $38
RO16:40FA 00               nop  
RO16:40FB FF               rst  $38
RO16:40FC 24               inc  h
RO16:40FD C3 5A 81         jp   $815A
RO16:4100 11 CC 5C         ld   de,$5CCC
RO16:4103 81               add  c
RO16:4104 02               ld   [bc],a
RO16:4105 81               add  c
RO16:4106 22               ldi  [hl],a
RO16:4107 99               sbc  c
RO16:4108 88               adc  b
RO16:4109 33               inc  sp
RO16:410A 44               ld   b,h
RO16:410B 33               inc  sp
RO16:410C 44               ld   b,h
RO16:410D 33               inc  sp
RO16:410E 00               nop  
RO16:410F FF               rst  $38
RO16:4110 12               ld   [de],a
RO16:4111 CC 41 9C         call z,$9C41
RO16:4114 24               inc  h
RO16:4115 99               sbc  c
RO16:4116 A4               and  h
RO16:4117 19               add  hl,de
RO16:4118 88               adc  b
RO16:4119 33               inc  sp
RO16:411A B4               or   h
RO16:411B 03               inc  bc
RO16:411C 48               ld   c,b
RO16:411D 87               add  a
RO16:411E 00               nop  
RO16:411F FF               rst  $38
RO16:4120 04               inc  b
RO16:4121 F3               di   
RO16:4122 10 E7            <corrupted stop>
RO16:4124 00               nop  
RO16:4125 E7               rst  $20
RO16:4126 08 E7 20         ld   [$20E7],sp
RO16:4129 CF               rst  $08
RO16:412A 00               nop  
RO16:412B CF               rst  $08
RO16:412C 10 CF            <corrupted stop>
RO16:412E 00               nop  
RO16:412F FF               rst  $38
RO16:4130 02               ld   [bc],a
RO16:4131 FC               -    
RO16:4132 02               ld   [bc],a
RO16:4133 FC               -    
RO16:4134 F1               pop  af
RO16:4135 0E 00            ld   c,$00
RO16:4137 0F               rrca 
RO16:4138 02               ld   [bc],a
RO16:4139 F9               ld   sp,hl
RO16:413A 03               inc  bc
RO16:413B F8 00            ld   hl,[sp+$00]
RO16:413D FC               -    
RO16:413E 00               nop  
RO16:413F FF               rst  $38
RO16:4140 89               adc  c
RO16:4141 66               ld   h,[hl]
RO16:4142 C2 3C 22         jp   nz,$223C
RO16:4145 1C               inc  e
RO16:4146 52               ld   d,d
RO16:4147 8C               adc  h
RO16:4148 55               ld   d,l
RO16:4149 88               adc  b
RO16:414A A4               and  h
RO16:414B 19               add  hl,de
RO16:414C 42               ld   b,d
RO16:414D 39               add  hl,sp
RO16:414E 00               nop  
RO16:414F FF               rst  $38
RO16:4150 70               ld   [hl],b
RO16:4151 06 0A            ld   b,$0A
RO16:4153 E4               -    
RO16:4154 21 CC 15         ld   hl,$15CC
RO16:4157 08 C4 39         ld   [$39C4],sp
RO16:415A 05               dec  b
RO16:415B F8 02            ld   hl,[sp+$02]
RO16:415D FC               -    
RO16:415E 00               nop  
RO16:415F FF               rst  $38
RO16:4160 90               sub  b
RO16:4161 67               ld   h,a
RO16:4162 08 E7 20         ld   [$20E7],sp
RO16:4165 CF               rst  $08
RO16:4166 20 CF            jr   nz,$4137
RO16:4168 41               ld   b,c
RO16:4169 9E               sbc  [hl]
RO16:416A A0               and  b
RO16:416B 1E 40            ld   e,$40
RO16:416D 3E 00            ld   a,$00
RO16:416F FF               rst  $38
RO16:4170 20 9F            jr   nz,$4111
RO16:4172 80               add  b
RO16:4173 3F               ccf  
RO16:4174 00               nop  
RO16:4175 3F               ccf  
RO16:4176 40               ld   b,b
RO16:4177 3F               ccf  
RO16:4178 00               nop  
RO16:4179 7F               ld   a,a
RO16:417A 00               nop  
RO16:417B 7F               ld   a,a
RO16:417C 80               add  b
RO16:417D 7F               ld   a,a
RO16:417E 00               nop  
RO16:417F FF               rst  $38
RO16:4180 51               ld   d,c
RO16:4181 8C               adc  h
RO16:4182 58               ld   e,b
RO16:4183 87               add  a
RO16:4184 24               inc  h
RO16:4185 C3 0A F1         jp   $F10A
RO16:4188 4A               ld   c,d
RO16:4189 31 74 03         ld   sp,$0374
RO16:418C 08 87 00         ld   [$0087],sp
RO16:418F FF               rst  $38
RO16:4190 10 CF            <corrupted stop>
RO16:4192 40               ld   b,b
RO16:4193 9F               sbc  a
RO16:4194 20 9F            jr   nz,$4135
RO16:4196 20 9F            jr   nz,$4137
RO16:4198 80               add  b
RO16:4199 3F               ccf  
RO16:419A 01 06 F8         ld   bc,$F806
RO16:419D 06 00            ld   b,$00
RO16:419F FF               rst  $38
RO16:41A0 10 CE            <corrupted stop>
RO16:41A2 02               ld   [bc],a
RO16:41A3 DC 41 9C         call c,$9C41
RO16:41A6 21 9C 84         ld   hl,$849C
RO16:41A9 39               add  hl,sp
RO16:41AA 43               ld   b,e
RO16:41AB 38 00            jr   c,$41AD
RO16:41AD 38 00            jr   c,$41AF
RO16:41AF FF               rst  $38
RO16:41B0 A1               and  c
RO16:41B1 4E               ld   c,[hl]
RO16:41B2 22               ldi  [hl],a
RO16:41B3 CC 22 CC         call z,$CC22
RO16:41B6 11 CC 24         ld   de,$24CC
RO16:41B9 99               sbc  c
RO16:41BA 44               ld   b,h
RO16:41BB 38 87            jr   c,$4144
RO16:41BD 78               ld   a,b
RO16:41BE 00               nop  
RO16:41BF FF               rst  $38
RO16:41C0 00               nop  
RO16:41C1 7F               ld   a,a
RO16:41C2 E0 1F            ldh  [$FF1F],a
RO16:41C4 00               nop  
RO16:41C5 1F               rra  
RO16:41C6 00               nop  
RO16:41C7 FF               rst  $38
RO16:41C8 00               nop  
RO16:41C9 FE 00            cp   a,$00
RO16:41CB 1E E0            ld   e,$E0
RO16:41CD 1F               rra  
RO16:41CE 00               nop  
RO16:41CF FF               rst  $38
RO16:41D0 A2               and  d
RO16:41D1 19               add  hl,de
RO16:41D2 B0               or   b
RO16:41D3 0F               rrca 
RO16:41D4 48               ld   c,b
RO16:41D5 87               add  a
RO16:41D6 14               inc  d
RO16:41D7 E3               -    
RO16:41D8 95               sub  l
RO16:41D9 62               ld   h,d
RO16:41DA E8 06            add  sp,$06
RO16:41DC 10 0E            <corrupted stop>
RO16:41DE 00               nop  
RO16:41DF FF               rst  $38
RO16:41E0 22               ldi  [hl],a
RO16:41E1 99               sbc  c
RO16:41E2 B8               cp   b
RO16:41E3 03               inc  bc
RO16:41E4 04               inc  b
RO16:41E5 03               inc  bc
RO16:41E6 45               ld   b,l
RO16:41E7 32               ldd  [hl],a
RO16:41E8 11 66 89         ld   de,$8966
RO16:41EB 66               ld   h,[hl]
RO16:41EC 88               adc  b
RO16:41ED 67               ld   h,a
RO16:41EE 00               nop  
RO16:41EF FF               rst  $38
RO16:41F0 24               inc  h
RO16:41F1 99               sbc  c
RO16:41F2 82               add  d
RO16:41F3 39               add  hl,sp
RO16:41F4 48               ld   c,b
RO16:41F5 33               inc  sp
RO16:41F6 48               ld   c,b
RO16:41F7 33               inc  sp
RO16:41F8 10 67            <corrupted stop>
RO16:41FA 68               ld   l,b
RO16:41FB 07               rlca 
RO16:41FC 90               sub  b
RO16:41FD 0F               rrca 
RO16:41FE 00               nop  
RO16:41FF FF               rst  $38
RO16:4200 FF               rst  $38
RO16:4201 FF               rst  $38
RO16:4202 FF               rst  $38
RO16:4203 FF               rst  $38
RO16:4204 00               nop  
RO16:4205 FF               rst  $38
RO16:4206 00               nop  
RO16:4207 FF               rst  $38
RO16:4208 00               nop  
RO16:4209 FF               rst  $38
RO16:420A 00               nop  
RO16:420B FF               rst  $38
RO16:420C A2               and  d
RO16:420D 1C               inc  e
RO16:420E A2               and  d
RO16:420F 14               inc  d
RO16:4210 FF               rst  $38
RO16:4211 FF               rst  $38
RO16:4212 FF               rst  $38
RO16:4213 FF               rst  $38
RO16:4214 00               nop  
RO16:4215 FF               rst  $38
RO16:4216 00               nop  
RO16:4217 FF               rst  $38
RO16:4218 00               nop  
RO16:4219 FF               rst  $38
RO16:421A 00               nop  
RO16:421B FF               rst  $38
RO16:421C 04               inc  b
RO16:421D F9               ld   sp,hl
RO16:421E 08 F1 FF         ld   [$FFF1],sp
RO16:4221 FF               rst  $38
RO16:4222 FF               rst  $38
RO16:4223 FF               rst  $38
RO16:4224 00               nop  
RO16:4225 FF               rst  $38
RO16:4226 00               nop  
RO16:4227 FF               rst  $38
RO16:4228 00               nop  
RO16:4229 FF               rst  $38
RO16:422A 00               nop  
RO16:422B FF               rst  $38
RO16:422C 11 E6 08         ld   de,$08E6
RO16:422F E6 FF            and  a,$FF
RO16:4231 FF               rst  $38
RO16:4232 FF               rst  $38
RO16:4233 FF               rst  $38
RO16:4234 00               nop  
RO16:4235 FF               rst  $38
RO16:4236 00               nop  
RO16:4237 FF               rst  $38
RO16:4238 00               nop  
RO16:4239 FF               rst  $38
RO16:423A 00               nop  
RO16:423B FF               rst  $38
RO16:423C 00               nop  
RO16:423D 71               ld   [hl],c
RO16:423E 8A               adc  d
RO16:423F 71               ld   [hl],c
RO16:4240 FF               rst  $38
RO16:4241 FF               rst  $38
RO16:4242 FF               rst  $38
RO16:4243 FF               rst  $38
RO16:4244 00               nop  
RO16:4245 FF               rst  $38
RO16:4246 00               nop  
RO16:4247 FF               rst  $38
RO16:4248 00               nop  
RO16:4249 FF               rst  $38
RO16:424A 00               nop  
RO16:424B FF               rst  $38
RO16:424C 42               ld   b,d
RO16:424D 9C               sbc  h
RO16:424E 42               ld   b,d
RO16:424F 9C               sbc  h
RO16:4250 FF               rst  $38
RO16:4251 FF               rst  $38
RO16:4252 FF               rst  $38
RO16:4253 FF               rst  $38
RO16:4254 00               nop  
RO16:4255 FF               rst  $38
RO16:4256 00               nop  
RO16:4257 FF               rst  $38
RO16:4258 00               nop  
RO16:4259 FF               rst  $38
RO16:425A 00               nop  
RO16:425B FF               rst  $38
RO16:425C 04               inc  b
RO16:425D F9               ld   sp,hl
RO16:425E 08 F1 FF         ld   [$FFF1],sp
RO16:4261 FF               rst  $38
RO16:4262 FF               rst  $38
RO16:4263 FF               rst  $38
RO16:4264 00               nop  
RO16:4265 FF               rst  $38
RO16:4266 00               nop  
RO16:4267 FF               rst  $38
RO16:4268 00               nop  
RO16:4269 FF               rst  $38
RO16:426A 00               nop  
RO16:426B FF               rst  $38
RO16:426C 7E               ld   a,[hl]
RO16:426D 81               add  c
RO16:426E 00               nop  
RO16:426F 81               add  c
RO16:4270 FF               rst  $38
RO16:4271 FF               rst  $38
RO16:4272 FF               rst  $38
RO16:4273 FF               rst  $38
RO16:4274 00               nop  
RO16:4275 FF               rst  $38
RO16:4276 00               nop  
RO16:4277 FF               rst  $38
RO16:4278 00               nop  
RO16:4279 FF               rst  $38
RO16:427A 00               nop  
RO16:427B FF               rst  $38
RO16:427C 04               inc  b
RO16:427D C3 2C C3         jp   $C32C
RO16:4280 FF               rst  $38
RO16:4281 FF               rst  $38
RO16:4282 FF               rst  $38
RO16:4283 FF               rst  $38
RO16:4284 00               nop  
RO16:4285 FF               rst  $38
RO16:4286 00               nop  
RO16:4287 FF               rst  $38
RO16:4288 00               nop  
RO16:4289 FF               rst  $38
RO16:428A 00               nop  
RO16:428B FF               rst  $38
RO16:428C 48               ld   c,b
RO16:428D 87               add  a
RO16:428E B4               or   h
RO16:428F 03               inc  bc
RO16:4290 FF               rst  $38
RO16:4291 FF               rst  $38
RO16:4292 FF               rst  $38
RO16:4293 FF               rst  $38
RO16:4294 00               nop  
RO16:4295 FF               rst  $38
RO16:4296 00               nop  
RO16:4297 FF               rst  $38
RO16:4298 00               nop  
RO16:4299 FF               rst  $38
RO16:429A 00               nop  
RO16:429B FF               rst  $38
RO16:429C 88               adc  b
RO16:429D 33               inc  sp
RO16:429E 44               ld   b,h
RO16:429F 33               inc  sp
RO16:42A0 FF               rst  $38
RO16:42A1 FF               rst  $38
RO16:42A2 FF               rst  $38
RO16:42A3 FF               rst  $38
RO16:42A4 00               nop  
RO16:42A5 00               nop  
RO16:42A6 00               nop  
RO16:42A7 00               nop  
RO16:42A8 00               nop  
RO16:42A9 00               nop  
RO16:42AA 00               nop  
RO16:42AB 00               nop  
RO16:42AC 22               ldi  [hl],a
RO16:42AD 11 11 22         ld   de,$2211
RO16:42B0 FF               rst  $38
RO16:42B1 FF               rst  $38
RO16:42B2 FF               rst  $38
RO16:42B3 FF               rst  $38
RO16:42B4 00               nop  
RO16:42B5 00               nop  
RO16:42B6 00               nop  
RO16:42B7 00               nop  
RO16:42B8 00               nop  
RO16:42B9 00               nop  
RO16:42BA 00               nop  
RO16:42BB 00               nop  
RO16:42BC 12               ld   [de],a
RO16:42BD 0C               inc  c
RO16:42BE 2D               dec  l
RO16:42BF 12               ld   [de],a
RO16:42C0 FF               rst  $38
RO16:42C1 FF               rst  $38
RO16:42C2 FF               rst  $38
RO16:42C3 FF               rst  $38
RO16:42C4 00               nop  
RO16:42C5 00               nop  
RO16:42C6 00               nop  
RO16:42C7 00               nop  
RO16:42C8 00               nop  
RO16:42C9 00               nop  
RO16:42CA 00               nop  
RO16:42CB 00               nop  
RO16:42CC 3F               ccf  
RO16:42CD 00               nop  
RO16:42CE 00               nop  
RO16:42CF 3F               ccf  
RO16:42D0 FF               rst  $38
RO16:42D1 FF               rst  $38
RO16:42D2 FF               rst  $38
RO16:42D3 FF               rst  $38
RO16:42D4 00               nop  
RO16:42D5 00               nop  
RO16:42D6 00               nop  
RO16:42D7 00               nop  
RO16:42D8 00               nop  
RO16:42D9 00               nop  
RO16:42DA 00               nop  
RO16:42DB 00               nop  
RO16:42DC 00               nop  
RO16:42DD 00               nop  
RO16:42DE 00               nop  
RO16:42DF 01 FF FF         ld   bc,$FFFF
RO16:42E2 FF               rst  $38
RO16:42E3 FF               rst  $38
RO16:42E4 00               nop  
RO16:42E5 00               nop  
RO16:42E6 00               nop  
RO16:42E7 00               nop  
RO16:42E8 00               nop  
RO16:42E9 00               nop  
RO16:42EA 00               nop  
RO16:42EB 00               nop  
RO16:42EC 11 E0 E9         ld   de,$E9E0
RO16:42EF 10 FF            <corrupted stop>
RO16:42F1 FF               rst  $38
RO16:42F2 FF               rst  $38
RO16:42F3 FF               rst  $38
RO16:42F4 00               nop  
RO16:42F5 00               nop  
RO16:42F6 00               nop  
RO16:42F7 00               nop  
RO16:42F8 00               nop  
RO16:42F9 00               nop  
RO16:42FA 00               nop  
RO16:42FB 00               nop  
RO16:42FC F0 00            ldh  a,[$FF00]
RO16:42FE 09               add  hl,bc
RO16:42FF F0 A1            ldh  a,[$FFA1]
RO16:4301 14               inc  d
RO16:4302 AC               xor  h
RO16:4303 01 AA 01         ld   bc,$01AA
RO16:4306 AA               xor  d
RO16:4307 01 80 07         ld   bc,$0780
RO16:430A A8               xor  b
RO16:430B 07               rlca 
RO16:430C 88               adc  b
RO16:430D 27               daa  
RO16:430E 00               nop  
RO16:430F FF               rst  $38
RO16:4310 14               inc  d
RO16:4311 E1               pop  hl
RO16:4312 0C               inc  c
RO16:4313 E1               pop  hl
RO16:4314 24               inc  h
RO16:4315 C9               ret  
RO16:4316 54               ld   d,h
RO16:4317 89               adc  c
RO16:4318 00               nop  
RO16:4319 81               add  c
RO16:431A 84               add  h
RO16:431B 39               add  hl,sp
RO16:431C 44               ld   b,h
RO16:431D 39               add  hl,sp
RO16:431E 00               nop  
RO16:431F FF               rst  $38
RO16:4320 04               inc  b
RO16:4321 E2               ld   [$ff00+c],a
RO16:4322 26 C0            ld   h,$C0
RO16:4324 19               add  hl,de
RO16:4325 C0               ret  nz
RO16:4326 11 C8 44         ld   de,$44C8
RO16:4329 99               sbc  c
RO16:432A 22               ldi  [hl],a
RO16:432B 99               sbc  c
RO16:432C 22               ldi  [hl],a
RO16:432D 99               sbc  c
RO16:432E 00               nop  
RO16:432F FF               rst  $38
RO16:4330 84               add  h
RO16:4331 73               ld   [hl],e
RO16:4332 00               nop  
RO16:4333 F7               rst  $30
RO16:4334 10 E7            <corrupted stop>
RO16:4336 08 E7 21         ld   [$21E7],sp
RO16:4339 CE 51            adc  a,$51
RO16:433B 8E               adc  [hl]
RO16:433C 00               nop  
RO16:433D 8E               adc  [hl]
RO16:433E 00               nop  
RO16:433F FF               rst  $38
RO16:4340 05               dec  b
RO16:4341 98               sbc  b
RO16:4342 88               adc  b
RO16:4343 11 94 01         ld   de,$0194
RO16:4346 4A               ld   c,d
RO16:4347 01 58 03         ld   bc,$0358
RO16:434A 08 53 A4         ld   [$A453],sp
RO16:434D 53               ld   d,e
RO16:434E 00               nop  
RO16:434F FF               rst  $38
RO16:4350 14               inc  d
RO16:4351 E1               pop  hl
RO16:4352 0C               inc  c
RO16:4353 E1               pop  hl
RO16:4354 24               inc  h
RO16:4355 C9               ret  
RO16:4356 54               ld   d,h
RO16:4357 89               adc  c
RO16:4358 00               nop  
RO16:4359 81               add  c
RO16:435A 84               add  h
RO16:435B 39               add  hl,sp
RO16:435C 44               ld   b,h
RO16:435D 39               add  hl,sp
RO16:435E 00               nop  
RO16:435F FF               rst  $38
RO16:4360 08 E7 20         ld   [$20E7],sp
RO16:4363 CF               rst  $08
RO16:4364 00               nop  
RO16:4365 CF               rst  $08
RO16:4366 10 CF            <corrupted stop>
RO16:4368 40               ld   b,b
RO16:4369 9F               sbc  a
RO16:436A 01 9E 20         ld   bc,$209E
RO16:436D 9E               sbc  [hl]
RO16:436E 00               nop  
RO16:436F FF               rst  $38
RO16:4370 10 CF            <corrupted stop>
RO16:4372 01 DE 40         ld   bc,$40DE
RO16:4375 9E               sbc  [hl]
RO16:4376 22               ldi  [hl],a
RO16:4377 9C               sbc  h
RO16:4378 82               add  d
RO16:4379 3C               inc  a
RO16:437A 42               ld   b,d
RO16:437B 3C               inc  a
RO16:437C 01 3E 00         ld   bc,$003E
RO16:437F FF               rst  $38
RO16:4380 48               ld   c,b
RO16:4381 33               inc  sp
RO16:4382 05               dec  b
RO16:4383 72               ld   [hl],d
RO16:4384 90               sub  b
RO16:4385 66               ld   h,[hl]
RO16:4386 90               sub  b
RO16:4387 66               ld   h,[hl]
RO16:4388 22               ldi  [hl],a
RO16:4389 CC D1 0C         call z,$0CD1
RO16:438C 21 1C 00         ld   hl,$001C
RO16:438F FF               rst  $38
RO16:4390 24               inc  h
RO16:4391 13               inc  de
RO16:4392 30 07            jr   nc,$439B
RO16:4394 C8               ret  z
RO16:4395 07               rlca 
RO16:4396 88               adc  b
RO16:4397 47               ld   b,a
RO16:4398 20 CF            jr   nz,$4369
RO16:439A 10 CF            <corrupted stop>
RO16:439C 10 CF            <corrupted stop>
RO16:439E 00               nop  
RO16:439F FF               rst  $38
RO16:43A0 11 22 5C         ld   de,$5C22
RO16:43A3 22               ldi  [hl],a
RO16:43A4 02               ld   [bc],a
RO16:43A5 7C               ld   a,h
RO16:43A6 22               ldi  [hl],a
RO16:43A7 44               ld   b,h
RO16:43A8 88               adc  b
RO16:43A9 44               ld   b,h
RO16:43AA 44               ld   b,h
RO16:43AB 88               adc  b
RO16:43AC 44               ld   b,h
RO16:43AD 88               adc  b
RO16:43AE 00               nop  
RO16:43AF 00               nop  
RO16:43B0 12               ld   [de],a
RO16:43B1 21 41 22         ld   hl,$2241
RO16:43B4 24               inc  h
RO16:43B5 42               ld   b,d
RO16:43B6 A4               and  h
RO16:43B7 42               ld   b,d
RO16:43B8 88               adc  b
RO16:43B9 44               ld   b,h
RO16:43BA B4               or   h
RO16:43BB 48               ld   c,b
RO16:43BC 48               ld   c,b
RO16:43BD 30 00            jr   nc,$43BF
RO16:43BF 00               nop  
RO16:43C0 04               inc  b
RO16:43C1 08 10 08         ld   [$0810],sp
RO16:43C4 00               nop  
RO16:43C5 18 08            jr   $43CF
RO16:43C7 10 20            <corrupted stop>
RO16:43C9 10 00            stop
RO16:43CB 30 10            jr   nc,$43DD
RO16:43CD 20 00            jr   nz,$43CF
RO16:43CF 00               nop  
RO16:43D0 02               ld   [bc],a
RO16:43D1 01 02 01         ld   bc,$0102
RO16:43D4 F1               pop  af
RO16:43D5 00               nop  
RO16:43D6 00               nop  
RO16:43D7 F0 02            ldh  a,[$FF02]
RO16:43D9 04               inc  b
RO16:43DA 03               inc  bc
RO16:43DB 04               inc  b
RO16:43DC 00               nop  
RO16:43DD 03               inc  bc
RO16:43DE 00               nop  
RO16:43DF 00               nop  
RO16:43E0 89               adc  c
RO16:43E1 10 C2            <corrupted stop>
RO16:43E3 01 22 C1         ld   bc,$C122
RO16:43E6 52               ld   d,d
RO16:43E7 21 55 22         ld   hl,$2255
RO16:43EA A4               and  h
RO16:43EB 42               ld   b,d
RO16:43EC 42               ld   b,d
RO16:43ED 84               add  h
RO16:43EE 00               nop  
RO16:43EF 00               nop  
RO16:43F0 70               ld   [hl],b
RO16:43F1 89               adc  c
RO16:43F2 0A               ld   a,[bc]
RO16:43F3 11 21 12         ld   de,$1221
RO16:43F6 15               dec  d
RO16:43F7 E2               ld   [$ff00+c],a
RO16:43F8 C4 02 05         call nz,$0502
RO16:43FB 02               ld   [bc],a
RO16:43FC 02               ld   [bc],a
RO16:43FD 01 00 00         ld   bc,$0000
RO16:4400 FF               rst  $38
RO16:4401 FF               rst  $38
RO16:4402 FF               rst  $38
RO16:4403 FF               rst  $38
RO16:4404 00               nop  
RO16:4405 00               nop  
RO16:4406 00               nop  
RO16:4407 00               nop  
RO16:4408 00               nop  
RO16:4409 00               nop  
RO16:440A 00               nop  
RO16:440B 00               nop  
RO16:440C 91               sub  c
RO16:440D 60               ld   h,b
RO16:440E 68               ld   l,b
RO16:440F 91               sub  c
RO16:4410 FF               rst  $38
RO16:4411 FF               rst  $38
RO16:4412 FF               rst  $38
RO16:4413 FF               rst  $38
RO16:4414 00               nop  
RO16:4415 00               nop  
RO16:4416 00               nop  
RO16:4417 00               nop  
RO16:4418 00               nop  
RO16:4419 00               nop  
RO16:441A 00               nop  
RO16:441B 00               nop  
RO16:441C F8 00            ld   hl,[sp+$00]
RO16:441E 00               nop  
RO16:441F F8 FF            ld   hl,[sp+$FF]
RO16:4421 FF               rst  $38
RO16:4422 FF               rst  $38
RO16:4423 FF               rst  $38
RO16:4424 00               nop  
RO16:4425 00               nop  
RO16:4426 00               nop  
RO16:4427 00               nop  
RO16:4428 00               nop  
RO16:4429 00               nop  
RO16:442A 00               nop  
RO16:442B 00               nop  
RO16:442C 02               ld   [bc],a
RO16:442D 1C               inc  e
RO16:442E 1D               dec  e
RO16:442F 22               ldi  [hl],a
RO16:4430 FF               rst  $38
RO16:4431 FF               rst  $38
RO16:4432 FF               rst  $38
RO16:4433 FF               rst  $38
RO16:4434 00               nop  
RO16:4435 00               nop  
RO16:4436 00               nop  
RO16:4437 00               nop  
RO16:4438 00               nop  
RO16:4439 00               nop  
RO16:443A 00               nop  
RO16:443B 00               nop  
RO16:443C 20 10            jr   nz,$444E
RO16:443E 10 20            <corrupted stop>
RO16:4440 FF               rst  $38
RO16:4441 FF               rst  $38
RO16:4442 FF               rst  $38
RO16:4443 FF               rst  $38
RO16:4444 00               nop  
RO16:4445 00               nop  
RO16:4446 00               nop  
RO16:4447 00               nop  
RO16:4448 00               nop  
RO16:4449 00               nop  
RO16:444A 00               nop  
RO16:444B 00               nop  
RO16:444C 01 38 28         ld   bc,$2838
RO16:444F 11 FF FF         ld   de,$FFFF
RO16:4452 FF               rst  $38
RO16:4453 FF               rst  $38
RO16:4454 00               nop  
RO16:4455 00               nop  
RO16:4456 00               nop  
RO16:4457 00               nop  
RO16:4458 00               nop  
RO16:4459 00               nop  
RO16:445A 00               nop  
RO16:445B 00               nop  
RO16:445C 21 C0 D1         ld   hl,$D1C0
RO16:445F 20 FF            jr   nz,$4460
RO16:4461 FF               rst  $38
RO16:4462 FF               rst  $38
RO16:4463 FF               rst  $38
RO16:4464 00               nop  
RO16:4465 00               nop  
RO16:4466 00               nop  
RO16:4467 00               nop  
RO16:4468 00               nop  
RO16:4469 00               nop  
RO16:446A 00               nop  
RO16:446B 00               nop  
RO16:446C F8 00            ld   hl,[sp+$00]
RO16:446E 00               nop  
RO16:446F F8 FF            ld   hl,[sp+$FF]
RO16:4471 FF               rst  $38
RO16:4472 FF               rst  $38
RO16:4473 FF               rst  $38
RO16:4474 00               nop  
RO16:4475 00               nop  
RO16:4476 00               nop  
RO16:4477 00               nop  
RO16:4478 00               nop  
RO16:4479 00               nop  
RO16:447A 00               nop  
RO16:447B 00               nop  
RO16:447C 04               inc  b
RO16:447D 38 3A            jr   c,$44B9
RO16:447F 44               ld   b,h
RO16:4480 FF               rst  $38
RO16:4481 FF               rst  $38
RO16:4482 FF               rst  $38
RO16:4483 FF               rst  $38
RO16:4484 00               nop  
RO16:4485 00               nop  
RO16:4486 00               nop  
RO16:4487 00               nop  
RO16:4488 00               nop  
RO16:4489 00               nop  
RO16:448A 00               nop  
RO16:448B 00               nop  
RO16:448C 44               ld   b,h
RO16:448D 22               ldi  [hl],a
RO16:448E 22               ldi  [hl],a
RO16:448F 44               ld   b,h
RO16:4490 FF               rst  $38
RO16:4491 FF               rst  $38
RO16:4492 FF               rst  $38
RO16:4493 FF               rst  $38
RO16:4494 00               nop  
RO16:4495 00               nop  
RO16:4496 00               nop  
RO16:4497 00               nop  
RO16:4498 00               nop  
RO16:4499 00               nop  
RO16:449A 00               nop  
RO16:449B 00               nop  
RO16:449C 24               inc  h
RO16:449D 18 5A            jr   $44F9
RO16:449F 24               inc  h
RO16:44A0 FF               rst  $38
RO16:44A1 FF               rst  $38
RO16:44A2 FF               rst  $38
RO16:44A3 FF               rst  $38
RO16:44A4 00               nop  
RO16:44A5 00               nop  
RO16:44A6 00               nop  
RO16:44A7 00               nop  
RO16:44A8 00               nop  
RO16:44A9 00               nop  
RO16:44AA 00               nop  
RO16:44AB 00               nop  
RO16:44AC A2               and  d
RO16:44AD 41               ld   b,c
RO16:44AE A2               and  d
RO16:44AF 49               ld   c,c
RO16:44B0 FF               rst  $38
RO16:44B1 FF               rst  $38
RO16:44B2 FF               rst  $38
RO16:44B3 FF               rst  $38
RO16:44B4 00               nop  
RO16:44B5 00               nop  
RO16:44B6 00               nop  
RO16:44B7 00               nop  
RO16:44B8 00               nop  
RO16:44B9 00               nop  
RO16:44BA 00               nop  
RO16:44BB 00               nop  
RO16:44BC 04               inc  b
RO16:44BD 02               ld   [bc],a
RO16:44BE 08 06 FF         ld   [$FF06],sp
RO16:44C1 FF               rst  $38
RO16:44C2 FF               rst  $38
RO16:44C3 FF               rst  $38
RO16:44C4 00               nop  
RO16:44C5 00               nop  
RO16:44C6 00               nop  
RO16:44C7 00               nop  
RO16:44C8 00               nop  
RO16:44C9 00               nop  
RO16:44CA 00               nop  
RO16:44CB 00               nop  
RO16:44CC 11 08 08         ld   de,$0808
RO16:44CF 11 FF FF         ld   de,$FFFF
RO16:44D2 FF               rst  $38
RO16:44D3 FF               rst  $38
RO16:44D4 00               nop  
RO16:44D5 00               nop  
RO16:44D6 00               nop  
RO16:44D7 00               nop  
RO16:44D8 00               nop  
RO16:44D9 00               nop  
RO16:44DA 00               nop  
RO16:44DB 00               nop  
RO16:44DC 00               nop  
RO16:44DD 8E               adc  [hl]
RO16:44DE 8A               adc  d
RO16:44DF 04               inc  b
RO16:44E0 FF               rst  $38
RO16:44E1 FF               rst  $38
RO16:44E2 FF               rst  $38
RO16:44E3 FF               rst  $38
RO16:44E4 00               nop  
RO16:44E5 00               nop  
RO16:44E6 00               nop  
RO16:44E7 00               nop  
RO16:44E8 00               nop  
RO16:44E9 00               nop  
RO16:44EA 00               nop  
RO16:44EB 00               nop  
RO16:44EC 42               ld   b,d
RO16:44ED 21 42 21         ld   hl,$2142
RO16:44F0 FF               rst  $38
RO16:44F1 FF               rst  $38
RO16:44F2 FF               rst  $38
RO16:44F3 FF               rst  $38
RO16:44F4 00               nop  
RO16:44F5 00               nop  
RO16:44F6 00               nop  
RO16:44F7 00               nop  
RO16:44F8 00               nop  
RO16:44F9 00               nop  
RO16:44FA 00               nop  
RO16:44FB 00               nop  
RO16:44FC 04               inc  b
RO16:44FD 02               ld   [bc],a
RO16:44FE 08 06 90         ld   [$9006],sp
RO16:4501 08 08 10         ld   [$1008],sp
RO16:4504 20 10            jr   nz,$4516
RO16:4506 20 10            jr   nz,$4518
RO16:4508 41               ld   b,c
RO16:4509 20 A0            jr   nz,$44AB
RO16:450B 41               ld   b,c
RO16:450C 40               ld   b,b
RO16:450D 81               add  c
RO16:450E 00               nop  
RO16:450F 00               nop  
RO16:4510 20 40            jr   nz,$4552
RO16:4512 80               add  b
RO16:4513 40               ld   b,b
RO16:4514 00               nop  
RO16:4515 C0               ret  nz
RO16:4516 40               ld   b,b
RO16:4517 80               add  b
RO16:4518 00               nop  
RO16:4519 80               add  b
RO16:451A 00               nop  
RO16:451B 80               add  b
RO16:451C 80               add  b
RO16:451D 00               nop  
RO16:451E 00               nop  
RO16:451F 00               nop  
RO16:4520 51               ld   d,c
RO16:4521 22               ldi  [hl],a
RO16:4522 58               ld   e,b
RO16:4523 20 24            jr   nz,$4549
RO16:4525 18 0A            jr   $4531
RO16:4527 04               inc  b
RO16:4528 4A               ld   c,d
RO16:4529 84               add  h
RO16:452A 74               ld   [hl],h
RO16:452B 88               adc  b
RO16:452C 08 70 00         ld   [$0070],sp
RO16:452F 00               nop  
RO16:4530 10 20            <corrupted stop>
RO16:4532 40               ld   b,b
RO16:4533 20 20            jr   nz,$4555
RO16:4535 40               ld   b,b
RO16:4536 20 40            jr   nz,$4578
RO16:4538 80               add  b
RO16:4539 40               ld   b,b
RO16:453A 01 F8 F8         ld   bc,$F8F8
RO16:453D 01 00 00         ld   bc,$0000
RO16:4540 10 21            <corrupted stop>
RO16:4542 02               ld   [bc],a
RO16:4543 21 41 22         ld   hl,$2241
RO16:4546 21 42 84         ld   hl,$8442
RO16:4549 42               ld   b,d
RO16:454A 43               ld   b,e
RO16:454B 84               add  h
RO16:454C 00               nop  
RO16:454D C7               rst  $00
RO16:454E 00               nop  
RO16:454F 00               nop  
RO16:4550 A1               and  c
RO16:4551 10 22            <corrupted stop>
RO16:4553 11 22 11         ld   de,$1122
RO16:4556 11 22 24         ld   de,$2422
RO16:4559 42               ld   b,d
RO16:455A 44               ld   b,h
RO16:455B 83               add  e
RO16:455C 87               add  a
RO16:455D 00               nop  
RO16:455E 00               nop  
RO16:455F 00               nop  
RO16:4560 00               nop  
RO16:4561 80               add  b
RO16:4562 E0 00            ldh  [$FF00],a
RO16:4564 00               nop  
RO16:4565 E0 00            ldh  [$FF00],a
RO16:4567 00               nop  
RO16:4568 00               nop  
RO16:4569 01 00 E1         ld   bc,$E100
RO16:456C E0 00            ldh  [$FF00],a
RO16:456E 00               nop  
RO16:456F 00               nop  
RO16:4570 A2               and  d
RO16:4571 44               ld   b,h
RO16:4572 B0               or   b
RO16:4573 40               ld   b,b
RO16:4574 48               ld   c,b
RO16:4575 30 14            jr   nc,$458B
RO16:4577 08 95 08         ld   [$0895],sp
RO16:457A E8 11            add  sp,$11
RO16:457C 10 E1            <corrupted stop>
RO16:457E 00               nop  
RO16:457F 00               nop  
RO16:4580 22               ldi  [hl],a
RO16:4581 44               ld   b,h
RO16:4582 B8               cp   b
RO16:4583 44               ld   b,h
RO16:4584 04               inc  b
RO16:4585 F8 45            ld   hl,[sp+$45]
RO16:4587 88               adc  b
RO16:4588 11 88 89         ld   de,$8988
RO16:458B 10 88            <corrupted stop>
RO16:458D 10 00            stop
RO16:458F 00               nop  
RO16:4590 24               inc  h
RO16:4591 42               ld   b,d
RO16:4592 82               add  d
RO16:4593 44               ld   b,h
RO16:4594 48               ld   c,b
RO16:4595 84               add  h
RO16:4596 48               ld   c,b
RO16:4597 84               add  h
RO16:4598 10 88            <corrupted stop>
RO16:459A 68               ld   l,b
RO16:459B 90               sub  b
RO16:459C 90               sub  b
RO16:459D 60               ld   h,b
RO16:459E 00               nop  
RO16:459F 00               nop  
RO16:45A0 A1               and  c
RO16:45A1 4A               ld   c,d
RO16:45A2 AC               xor  h
RO16:45A3 52               ld   d,d
RO16:45A4 AA               xor  d
RO16:45A5 54               ld   d,h
RO16:45A6 AA               xor  d
RO16:45A7 54               ld   d,h
RO16:45A8 80               add  b
RO16:45A9 78               ld   a,b
RO16:45AA A8               xor  b
RO16:45AB 50               ld   d,b
RO16:45AC 88               adc  b
RO16:45AD 50               ld   d,b
RO16:45AE 00               nop  
RO16:45AF 00               nop  
RO16:45B0 14               inc  d
RO16:45B1 0A               ld   a,[bc]
RO16:45B2 0C               inc  c
RO16:45B3 12               ld   [de],a
RO16:45B4 24               inc  h
RO16:45B5 12               ld   [de],a
RO16:45B6 54               ld   d,h
RO16:45B7 22               ldi  [hl],a
RO16:45B8 00               nop  
RO16:45B9 7E               ld   a,[hl]
RO16:45BA 84               add  h
RO16:45BB 42               ld   b,d
RO16:45BC 44               ld   b,h
RO16:45BD 82               add  d
RO16:45BE 00               nop  
RO16:45BF 00               nop  
RO16:45C0 04               inc  b
RO16:45C1 19               add  hl,de
RO16:45C2 26 19            ld   h,$19
RO16:45C4 19               add  hl,de
RO16:45C5 26 11            ld   h,$11
RO16:45C7 26 44            ld   h,$44
RO16:45C9 22               ldi  [hl],a
RO16:45CA 22               ldi  [hl],a
RO16:45CB 44               ld   b,h
RO16:45CC 22               ldi  [hl],a
RO16:45CD 44               ld   b,h
RO16:45CE 00               nop  
RO16:45CF 00               nop  
RO16:45D0 84               add  h
RO16:45D1 08 00 08         ld   [$0800],sp
RO16:45D4 10 08            <corrupted stop>
RO16:45D6 08 10 21         ld   [$2110],sp
RO16:45D9 10 51            <corrupted stop>
RO16:45DB 20 00            jr   nz,$45DD
RO16:45DD 71               ld   [hl],c
RO16:45DE 00               nop  
RO16:45DF 00               nop  
RO16:45E0 05               dec  b
RO16:45E1 62               ld   h,d
RO16:45E2 88               adc  b
RO16:45E3 66               ld   h,[hl]
RO16:45E4 94               sub  h
RO16:45E5 6A               ld   l,d
RO16:45E6 4A               ld   c,d
RO16:45E7 B4               or   h
RO16:45E8 58               ld   e,b
RO16:45E9 A4               and  h
RO16:45EA 08 A4 A4         ld   [$A4A4],sp
RO16:45ED 08 00 00         ld   [$0000],sp
RO16:45F0 14               inc  d
RO16:45F1 0A               ld   a,[bc]
RO16:45F2 0C               inc  c
RO16:45F3 12               ld   [de],a
RO16:45F4 24               inc  h
RO16:45F5 12               ld   [de],a
RO16:45F6 54               ld   d,h
RO16:45F7 22               ldi  [hl],a
RO16:45F8 00               nop  
RO16:45F9 7E               ld   a,[hl]
RO16:45FA 84               add  h
RO16:45FB 42               ld   b,d
RO16:45FC 44               ld   b,h
RO16:45FD 82               add  d
RO16:45FE 00               nop  
RO16:45FF 00               nop  
RO16:4600 FF               rst  $38
RO16:4601 FF               rst  $38
RO16:4602 FF               rst  $38
RO16:4603 FF               rst  $38
RO16:4604 00               nop  
RO16:4605 00               nop  
RO16:4606 00               nop  
RO16:4607 00               nop  
RO16:4608 00               nop  
RO16:4609 00               nop  
RO16:460A 00               nop  
RO16:460B 00               nop  
RO16:460C 7E               ld   a,[hl]
RO16:460D 00               nop  
RO16:460E 00               nop  
RO16:460F 7E               ld   a,[hl]
RO16:4610 FF               rst  $38
RO16:4611 FF               rst  $38
RO16:4612 FF               rst  $38
RO16:4613 FF               rst  $38
RO16:4614 00               nop  
RO16:4615 00               nop  
RO16:4616 00               nop  
RO16:4617 00               nop  
RO16:4618 00               nop  
RO16:4619 00               nop  
RO16:461A 00               nop  
RO16:461B 00               nop  
RO16:461C 04               inc  b
RO16:461D 38 2C            jr   c,$464B
RO16:461F 10 FF            <corrupted stop>
RO16:4621 FF               rst  $38
RO16:4622 FF               rst  $38
RO16:4623 FF               rst  $38
RO16:4624 00               nop  
RO16:4625 00               nop  
RO16:4626 00               nop  
RO16:4627 00               nop  
RO16:4628 00               nop  
RO16:4629 00               nop  
RO16:462A 00               nop  
RO16:462B 00               nop  
RO16:462C 48               ld   c,b
RO16:462D 30 B4            jr   nc,$45E3
RO16:462F 48               ld   c,b
RO16:4630 FF               rst  $38
RO16:4631 FF               rst  $38
RO16:4632 FF               rst  $38
RO16:4633 FF               rst  $38
RO16:4634 00               nop  
RO16:4635 00               nop  
RO16:4636 00               nop  
RO16:4637 00               nop  
RO16:4638 00               nop  
RO16:4639 00               nop  
RO16:463A 00               nop  
RO16:463B 00               nop  
RO16:463C 88               adc  b
RO16:463D 44               ld   b,h
RO16:463E 44               ld   b,h
RO16:463F 88               adc  b
RO16:4640 FD               -    
RO16:4641 03               inc  bc
RO16:4642 F7               rst  $30
RO16:4643 0F               rrca 
RO16:4644 EF               rst  $28
RO16:4645 1F               rra  
RO16:4646 FC               -    
RO16:4647 1C               inc  e
RO16:4648 D8               ret  c
RO16:4649 38 B0            jr   c,$45FB
RO16:464B 70               ld   [hl],b
RO16:464C B0               or   b
RO16:464D 70               ld   [hl],b
RO16:464E E0 60            ldh  [$FF60],a
RO16:4650 FF               rst  $38
RO16:4651 FF               rst  $38
RO16:4652 FF               rst  $38
RO16:4653 FF               rst  $38
RO16:4654 00               nop  
RO16:4655 00               nop  
RO16:4656 00               nop  
RO16:4657 00               nop  
RO16:4658 00               nop  
RO16:4659 00               nop  
RO16:465A 00               nop  
RO16:465B 00               nop  
RO16:465C 00               nop  
RO16:465D 00               nop  
RO16:465E 00               nop  
RO16:465F 00               nop  
RO16:4660 BF               cp   a
RO16:4661 C0               ret  nz
RO16:4662 EF               rst  $28
RO16:4663 F0 F7            ldh  a,[$FFF7]
RO16:4665 F8 3F            ld   hl,[sp+$3F]
RO16:4667 38 1B            jr   c,$4684
RO16:4669 1C               inc  e
RO16:466A 0D               dec  c
RO16:466B 0E 0D            ld   c,$0D
RO16:466D 0E 07            ld   c,$07
RO16:466F 06 FC            ld   b,$FC
RO16:4671 1C               inc  e
RO16:4672 EF               rst  $28
RO16:4673 1F               rra  
RO16:4674 F7               rst  $30
RO16:4675 0F               rrca 
RO16:4676 FD               -    
RO16:4677 03               inc  bc
RO16:4678 FF               rst  $38
RO16:4679 00               nop  
RO16:467A FF               rst  $38
RO16:467B 00               nop  
RO16:467C FF               rst  $38
RO16:467D 00               nop  
RO16:467E FF               rst  $38
RO16:467F 00               nop  
RO16:4680 00               nop  
RO16:4681 00               nop  
RO16:4682 00               nop  
RO16:4683 00               nop  
RO16:4684 FF               rst  $38
RO16:4685 FF               rst  $38
RO16:4686 FF               rst  $38
RO16:4687 FF               rst  $38
RO16:4688 FF               rst  $38
RO16:4689 00               nop  
RO16:468A FF               rst  $38
RO16:468B 00               nop  
RO16:468C FF               rst  $38
RO16:468D 00               nop  
RO16:468E FF               rst  $38
RO16:468F 00               nop  
RO16:4690 00               nop  
RO16:4691 00               nop  
RO16:4692 00               nop  
RO16:4693 00               nop  
RO16:4694 00               nop  
RO16:4695 00               nop  
RO16:4696 00               nop  
RO16:4697 00               nop  
RO16:4698 00               nop  
RO16:4699 00               nop  
RO16:469A 00               nop  
RO16:469B 00               nop  
RO16:469C 00               nop  
RO16:469D 00               nop  
RO16:469E 00               nop  
RO16:469F 00               nop  
RO16:46A0 00               nop  
RO16:46A1 00               nop  
RO16:46A2 00               nop  
RO16:46A3 00               nop  
RO16:46A4 00               nop  
RO16:46A5 00               nop  
RO16:46A6 00               nop  
RO16:46A7 00               nop  
RO16:46A8 00               nop  
RO16:46A9 00               nop  
RO16:46AA 00               nop  
RO16:46AB 00               nop  
RO16:46AC 00               nop  
RO16:46AD 00               nop  
RO16:46AE 00               nop  
RO16:46AF 00               nop  
RO16:46B0 00               nop  
RO16:46B1 00               nop  
RO16:46B2 00               nop  
RO16:46B3 00               nop  
RO16:46B4 00               nop  
RO16:46B5 00               nop  
RO16:46B6 00               nop  
RO16:46B7 00               nop  
RO16:46B8 00               nop  
RO16:46B9 00               nop  
RO16:46BA 00               nop  
RO16:46BB 00               nop  
RO16:46BC 00               nop  
RO16:46BD 00               nop  
RO16:46BE 00               nop  
RO16:46BF 00               nop  
RO16:46C0 00               nop  
RO16:46C1 00               nop  
RO16:46C2 00               nop  
RO16:46C3 00               nop  
RO16:46C4 00               nop  
RO16:46C5 00               nop  
RO16:46C6 00               nop  
RO16:46C7 00               nop  
RO16:46C8 00               nop  
RO16:46C9 00               nop  
RO16:46CA 00               nop  
RO16:46CB 00               nop  
RO16:46CC 00               nop  
RO16:46CD 00               nop  
RO16:46CE 00               nop  
RO16:46CF 00               nop  
RO16:46D0 00               nop  
RO16:46D1 00               nop  
RO16:46D2 00               nop  
RO16:46D3 00               nop  
RO16:46D4 00               nop  
RO16:46D5 00               nop  
RO16:46D6 00               nop  
RO16:46D7 00               nop  
RO16:46D8 00               nop  
RO16:46D9 00               nop  
RO16:46DA 00               nop  
RO16:46DB 00               nop  
RO16:46DC 00               nop  
RO16:46DD 00               nop  
RO16:46DE 00               nop  
RO16:46DF 00               nop  
RO16:46E0 00               nop  
RO16:46E1 00               nop  
RO16:46E2 00               nop  
RO16:46E3 00               nop  
RO16:46E4 00               nop  
RO16:46E5 00               nop  
RO16:46E6 00               nop  
RO16:46E7 00               nop  
RO16:46E8 00               nop  
RO16:46E9 00               nop  
RO16:46EA 00               nop  
RO16:46EB 00               nop  
RO16:46EC 00               nop  
RO16:46ED 00               nop  
RO16:46EE 00               nop  
RO16:46EF 00               nop  
RO16:46F0 00               nop  
RO16:46F1 00               nop  
RO16:46F2 00               nop  
RO16:46F3 00               nop  
RO16:46F4 00               nop  
RO16:46F5 00               nop  
RO16:46F6 00               nop  
RO16:46F7 00               nop  
RO16:46F8 00               nop  
RO16:46F9 00               nop  
RO16:46FA 00               nop  
RO16:46FB 00               nop  
RO16:46FC 00               nop  
RO16:46FD 00               nop  
RO16:46FE 00               nop  
RO16:46FF 00               nop  
RO16:4700 08 10 20         ld   [$2010],sp
RO16:4703 10 00            stop
RO16:4705 30 10            jr   nc,$4717
RO16:4707 20 40            jr   nz,$4749
RO16:4709 20 01            jr   nz,$470C
RO16:470B 60               ld   h,b
RO16:470C 20 41            jr   nz,$474F
RO16:470E 00               nop  
RO16:470F 00               nop  
RO16:4710 10 20            <corrupted stop>
RO16:4712 01 20 40         ld   bc,$4020
RO16:4715 21 22 41         ld   hl,$4122
RO16:4718 82               add  d
RO16:4719 41               ld   b,c
RO16:471A 42               ld   b,d
RO16:471B 81               add  c
RO16:471C 01 C0 00         ld   bc,$00C0
RO16:471F 00               nop  
RO16:4720 48               ld   c,b
RO16:4721 84               add  h
RO16:4722 05               dec  b
RO16:4723 88               adc  b
RO16:4724 90               sub  b
RO16:4725 09               add  hl,bc
RO16:4726 90               sub  b
RO16:4727 09               add  hl,bc
RO16:4728 22               ldi  [hl],a
RO16:4729 11 D1 22         ld   de,$22D1
RO16:472C 21 C2 00         ld   hl,$00C2
RO16:472F 00               nop  
RO16:4730 24               inc  h
RO16:4731 C8               ret  z
RO16:4732 30 C8            jr   nc,$46FC
RO16:4734 C8               ret  z
RO16:4735 30 88            jr   nc,$46BF
RO16:4737 30 20            jr   nc,$4759
RO16:4739 10 10            <corrupted stop>
RO16:473B 20 10            jr   nz,$474D
RO16:473D 20 00            jr   nz,$473F
RO16:473F 00               nop  
RO16:4740 60               ld   h,b
RO16:4741 E0 60            ldh  [$FF60],a
RO16:4743 E0 60            ldh  [$FF60],a
RO16:4745 E0 60            ldh  [$FF60],a
RO16:4747 E0 E0            ldh  [$FFE0],a
RO16:4749 60               ld   h,b
RO16:474A B0               or   b
RO16:474B 70               ld   [hl],b
RO16:474C B0               or   b
RO16:474D 70               ld   [hl],b
RO16:474E D8               ret  c
RO16:474F 38 00            jr   c,$4751
RO16:4751 00               nop  
RO16:4752 00               nop  
RO16:4753 00               nop  
RO16:4754 00               nop  
RO16:4755 00               nop  
RO16:4756 00               nop  
RO16:4757 00               nop  
RO16:4758 00               nop  
RO16:4759 00               nop  
RO16:475A 00               nop  
RO16:475B 00               nop  
RO16:475C 00               nop  
RO16:475D 00               nop  
RO16:475E 00               nop  
RO16:475F 00               nop  
RO16:4760 06 07            ld   b,$07
RO16:4762 06 07            ld   b,$07
RO16:4764 06 07            ld   b,$07
RO16:4766 06 07            ld   b,$07
RO16:4768 07               rlca 
RO16:4769 06 0D            ld   b,$0D
RO16:476B 0E 0D            ld   c,$0D
RO16:476D 0E 1B            ld   c,$1B
RO16:476F 1C               inc  e
RO16:4770 3F               ccf  
RO16:4771 38 F7            jr   c,$476A
RO16:4773 F8 EF            ld   hl,[sp+$EF]
RO16:4775 F0 BF            ldh  a,[$FFBF]
RO16:4777 C0               ret  nz
RO16:4778 FF               rst  $38
RO16:4779 00               nop  
RO16:477A FF               rst  $38
RO16:477B 00               nop  
RO16:477C FF               rst  $38
RO16:477D 00               nop  
RO16:477E FF               rst  $38
RO16:477F 00               nop  
RO16:4780 00               nop  
RO16:4781 00               nop  
RO16:4782 00               nop  
RO16:4783 00               nop  
RO16:4784 00               nop  
RO16:4785 00               nop  
RO16:4786 00               nop  
RO16:4787 00               nop  
RO16:4788 00               nop  
RO16:4789 00               nop  
RO16:478A 00               nop  
RO16:478B 00               nop  
RO16:478C 00               nop  
RO16:478D 00               nop  
RO16:478E 00               nop  
RO16:478F 00               nop  
RO16:4790 00               nop  
RO16:4791 00               nop  
RO16:4792 00               nop  
RO16:4793 00               nop  
RO16:4794 00               nop  
RO16:4795 00               nop  
RO16:4796 00               nop  
RO16:4797 00               nop  
RO16:4798 00               nop  
RO16:4799 00               nop  
RO16:479A 00               nop  
RO16:479B 00               nop  
RO16:479C 00               nop  
RO16:479D 00               nop  
RO16:479E 00               nop  
RO16:479F 00               nop  
RO16:47A0 00               nop  
RO16:47A1 00               nop  
RO16:47A2 00               nop  
RO16:47A3 00               nop  
RO16:47A4 00               nop  
RO16:47A5 00               nop  
RO16:47A6 00               nop  
RO16:47A7 00               nop  
RO16:47A8 00               nop  
RO16:47A9 00               nop  
RO16:47AA 00               nop  
RO16:47AB 00               nop  
RO16:47AC 00               nop  
RO16:47AD 00               nop  
RO16:47AE 00               nop  
RO16:47AF 00               nop  
RO16:47B0 00               nop  
RO16:47B1 00               nop  
RO16:47B2 00               nop  
RO16:47B3 00               nop  
RO16:47B4 00               nop  
RO16:47B5 00               nop  
RO16:47B6 00               nop  
RO16:47B7 00               nop  
RO16:47B8 00               nop  
RO16:47B9 00               nop  
RO16:47BA 00               nop  
RO16:47BB 00               nop  
RO16:47BC 00               nop  
RO16:47BD 00               nop  
RO16:47BE 00               nop  
RO16:47BF 00               nop  
RO16:47C0 00               nop  
RO16:47C1 00               nop  
RO16:47C2 00               nop  
RO16:47C3 00               nop  
RO16:47C4 00               nop  
RO16:47C5 00               nop  
RO16:47C6 00               nop  
RO16:47C7 00               nop  
RO16:47C8 00               nop  
RO16:47C9 00               nop  
RO16:47CA 00               nop  
RO16:47CB 00               nop  
RO16:47CC 00               nop  
RO16:47CD 00               nop  
RO16:47CE 00               nop  
RO16:47CF 00               nop  
RO16:47D0 00               nop  
RO16:47D1 00               nop  
RO16:47D2 00               nop  
RO16:47D3 00               nop  
RO16:47D4 00               nop  
RO16:47D5 00               nop  
RO16:47D6 00               nop  
RO16:47D7 00               nop  
RO16:47D8 00               nop  
RO16:47D9 00               nop  
RO16:47DA 00               nop  
RO16:47DB 00               nop  
RO16:47DC 00               nop  
RO16:47DD 00               nop  
RO16:47DE 00               nop  
RO16:47DF 00               nop  
RO16:47E0 00               nop  
RO16:47E1 00               nop  
RO16:47E2 00               nop  
RO16:47E3 00               nop  
RO16:47E4 00               nop  
RO16:47E5 00               nop  
RO16:47E6 00               nop  
RO16:47E7 00               nop  
RO16:47E8 00               nop  
RO16:47E9 00               nop  
RO16:47EA 00               nop  
RO16:47EB 00               nop  
RO16:47EC 00               nop  
RO16:47ED 00               nop  
RO16:47EE 00               nop  
RO16:47EF 00               nop  
RO16:47F0 00               nop  
RO16:47F1 00               nop  
RO16:47F2 00               nop  
RO16:47F3 00               nop  
RO16:47F4 00               nop  
RO16:47F5 00               nop  
RO16:47F6 00               nop  
RO16:47F7 00               nop  
RO16:47F8 00               nop  
RO16:47F9 00               nop  
RO16:47FA 00               nop  
RO16:47FB 00               nop  
RO16:47FC 00               nop  
RO16:47FD 00               nop  
RO16:47FE 00               nop  
RO16:47FF 00               nop  
RO16:4800 00               nop  
RO16:4801 00               nop  
RO16:4802 00               nop  
RO16:4803 00               nop  
RO16:4804 00               nop  
RO16:4805 00               nop  
RO16:4806 00               nop  
RO16:4807 00               nop  
RO16:4808 00               nop  
RO16:4809 00               nop  
RO16:480A 00               nop  
RO16:480B 00               nop  
RO16:480C 00               nop  
RO16:480D 00               nop  
RO16:480E 00               nop  
RO16:480F 00               nop  
RO16:4810 3F               ccf  
RO16:4811 F8 F7            ld   hl,[sp+$F7]
RO16:4813 F8 EF            ld   hl,[sp+$EF]
RO16:4815 F0 BF            ldh  a,[$FFBF]
RO16:4817 C0               ret  nz
RO16:4818 FF               rst  $38
RO16:4819 00               nop  
RO16:481A FF               rst  $38
RO16:481B 00               nop  
RO16:481C FF               rst  $38
RO16:481D 00               nop  
RO16:481E FF               rst  $38
RO16:481F 00               nop  
RO16:4820 06 FF            ld   b,$FF
RO16:4822 06 FF            ld   b,$FF
RO16:4824 06 FF            ld   b,$FF
RO16:4826 06 FF            ld   b,$FF
RO16:4828 07               rlca 
RO16:4829 FE 0D            cp   a,$0D
RO16:482B FE 0D            cp   a,$0D
RO16:482D FE 1B            cp   a,$1B
RO16:482F FC               -    
RO16:4830 BF               cp   a
RO16:4831 C0               ret  nz
RO16:4832 EF               rst  $28
RO16:4833 F0 F7            ldh  a,[$FFF7]
RO16:4835 F8 3F            ld   hl,[sp+$3F]
RO16:4837 F8 1B            ld   hl,[sp+$1B]
RO16:4839 FC               -    
RO16:483A 0D               dec  c
RO16:483B FE 0D            cp   a,$0D
RO16:483D FE 07            cp   a,$07
RO16:483F FE 40            cp   a,$40
RO16:4841 20 40            jr   nz,$4883
RO16:4843 20 40            jr   nz,$4885
RO16:4845 20 40            jr   nz,$4887
RO16:4847 20 40            jr   nz,$4889
RO16:4849 20 40            jr   nz,$488B
RO16:484B 20 40            jr   nz,$488D
RO16:484D 20 40            jr   nz,$488F
RO16:484F 20 C0            jr   nz,$4811
RO16:4851 3F               ccf  
RO16:4852 C0               ret  nz
RO16:4853 3F               ccf  
RO16:4854 C0               ret  nz
RO16:4855 3F               ccf  
RO16:4856 C0               ret  nz
RO16:4857 3F               ccf  
RO16:4858 C0               ret  nz
RO16:4859 3F               ccf  
RO16:485A C0               ret  nz
RO16:485B 3F               ccf  
RO16:485C C0               ret  nz
RO16:485D 3F               ccf  
RO16:485E C0               ret  nz
RO16:485F 3F               ccf  
RO16:4860 40               ld   b,b
RO16:4861 80               add  b
RO16:4862 40               ld   b,b
RO16:4863 80               add  b
RO16:4864 00               nop  
RO16:4865 C0               ret  nz
RO16:4866 A0               and  b
RO16:4867 40               ld   b,b
RO16:4868 20 40            jr   nz,$48AA
RO16:486A 20 40            jr   nz,$48AC
RO16:486C 00               nop  
RO16:486D 60               ld   h,b
RO16:486E 40               ld   b,b
RO16:486F 20 01            jr   nz,$4872
RO16:4871 FC               -    
RO16:4872 02               ld   [bc],a
RO16:4873 FC               -    
RO16:4874 82               add  d
RO16:4875 7C               ld   a,h
RO16:4876 80               add  b
RO16:4877 7E               ld   a,[hl]
RO16:4878 80               add  b
RO16:4879 7E               ld   a,[hl]
RO16:487A 81               add  c
RO16:487B 7E               ld   a,[hl]
RO16:487C C0               ret  nz
RO16:487D 3F               ccf  
RO16:487E C0               ret  nz
RO16:487F 3F               ccf  
RO16:4880 00               nop  
RO16:4881 00               nop  
RO16:4882 00               nop  
RO16:4883 00               nop  
RO16:4884 00               nop  
RO16:4885 00               nop  
RO16:4886 00               nop  
RO16:4887 00               nop  
RO16:4888 00               nop  
RO16:4889 00               nop  
RO16:488A 80               add  b
RO16:488B 00               nop  
RO16:488C 80               add  b
RO16:488D 00               nop  
RO16:488E 00               nop  
RO16:488F 80               add  b
RO16:4890 44               ld   b,h
RO16:4891 98               sbc  b
RO16:4892 02               ld   [bc],a
RO16:4893 CC 0A E4         call z,$E40A
RO16:4896 11 E6 05         ld   de,$05E6
RO16:4899 F2               ld   a,[$ff00+c]
RO16:489A 08 F3 02         ld   [$02F3],sp
RO16:489D F9               ld   sp,hl
RO16:489E 04               inc  b
RO16:489F F9               ld   sp,hl
RO16:48A0 C0               ret  nz
RO16:48A1 3F               ccf  
RO16:48A2 E0 1F            ldh  [$FF1F],a
RO16:48A4 F0 0F            ldh  a,[$FF0F]
RO16:48A6 F8 07            ld   hl,[sp+$07]
RO16:48A8 F8 07            ld   hl,[sp+$07]
RO16:48AA FC               -    
RO16:48AB 03               inc  bc
RO16:48AC FE 01            cp   a,$01
RO16:48AE FE 01            cp   a,$01
RO16:48B0 04               inc  b
RO16:48B1 02               ld   [bc],a
RO16:48B2 22               ldi  [hl],a
RO16:48B3 02               ld   [bc],a
RO16:48B4 52               ld   d,d
RO16:48B5 71               ld   [hl],c
RO16:48B6 8D               adc  l
RO16:48B7 F9               ld   sp,hl
RO16:48B8 02               ld   [bc],a
RO16:48B9 FE 01            cp   a,$01
RO16:48BB FF               rst  $38
RO16:48BC 1E E0            ld   e,$E0
RO16:48BE 00               nop  
RO16:48BF 00               nop  
RO16:48C0 0D               dec  c
RO16:48C1 F2               ld   a,[$ff00+c]
RO16:48C2 3E C2            ld   a,$C2
RO16:48C4 FA 04 FD         ld   a,[$FD04]
RO16:48C7 04               inc  b
RO16:48C8 F2               ld   a,[$ff00+c]
RO16:48C9 0B               dec  bc
RO16:48CA FC               -    
RO16:48CB 0F               rrca 
RO16:48CC 00               nop  
RO16:48CD FF               rst  $38
RO16:48CE 1F               rra  
RO16:48CF E0 B8            ldh  [$FFB8],a
RO16:48D1 07               rlca 
RO16:48D2 E0 1F            ldh  [$FF1F],a
RO16:48D4 81               add  c
RO16:48D5 7E               ld   a,[hl]
RO16:48D6 07               rlca 
RO16:48D7 F8 1F            ld   hl,[sp+$1F]
RO16:48D9 E0 1F            ldh  [$FF1F],a
RO16:48DB 60               ld   h,b
RO16:48DC 4F               ld   c,a
RO16:48DD 30 28            jr   nc,$4907
RO16:48DF 97               sub  a
RO16:48E0 13               inc  de
RO16:48E1 8C               adc  h
RO16:48E2 29               add  hl,hl
RO16:48E3 C6 10            add  a,$10
RO16:48E5 E3               -    
RO16:48E6 00               nop  
RO16:48E7 F9               ld   sp,hl
RO16:48E8 00               nop  
RO16:48E9 FC               -    
RO16:48EA 00               nop  
RO16:48EB FE 00            cp   a,$00
RO16:48ED FF               rst  $38
RO16:48EE 80               add  b
RO16:48EF 7F               ld   a,a
RO16:48F0 D0               ret  nc
RO16:48F1 50               ld   d,b
RO16:48F2 00               nop  
RO16:48F3 D8               ret  c
RO16:48F4 D8               ret  c
RO16:48F5 88               adc  b
RO16:48F6 88               adc  b
RO16:48F7 88               adc  b
RO16:48F8 07               rlca 
RO16:48F9 07               rlca 
RO16:48FA 00               nop  
RO16:48FB 00               nop  
RO16:48FC 01 01 02         ld   bc,$0201
RO16:48FF 06 33            ld   b,$33
RO16:4901 E0 C7            ldh  [$FFC7],a
RO16:4903 60               ld   h,b
RO16:4904 9F               sbc  a
RO16:4905 40               ld   b,b
RO16:4906 3F               ccf  
RO16:4907 00               nop  
RO16:4908 FF               rst  $38
RO16:4909 1F               rra  
RO16:490A D8               ret  c
RO16:490B 30 0C            jr   nc,$4919
RO16:490D FC               -    
RO16:490E 02               ld   [bc],a
RO16:490F FF               rst  $38
RO16:4910 FF               rst  $38
RO16:4911 00               nop  
RO16:4912 FF               rst  $38
RO16:4913 00               nop  
RO16:4914 FF               rst  $38
RO16:4915 00               nop  
RO16:4916 FF               rst  $38
RO16:4917 00               nop  
RO16:4918 FC               -    
RO16:4919 00               nop  
RO16:491A F9               ld   sp,hl
RO16:491B 00               nop  
RO16:491C F7               rst  $30
RO16:491D 00               nop  
RO16:491E EC               -    
RO16:491F 03               inc  bc
RO16:4920 00               nop  
RO16:4921 FF               rst  $38
RO16:4922 01 FE 03         ld   bc,$03FE
RO16:4925 FC               -    
RO16:4926 07               rlca 
RO16:4927 F8 0F            ld   hl,[sp+$0F]
RO16:4929 F0 1F            ldh  a,[$FF1F]
RO16:492B E0 8F            ldh  [$FF8F],a
RO16:492D 70               ld   [hl],b
RO16:492E 67               ld   h,a
RO16:492F 18 00            jr   $4931
RO16:4931 00               nop  
RO16:4932 80               add  b
RO16:4933 80               add  b
RO16:4934 40               ld   b,b
RO16:4935 C0               ret  nz
RO16:4936 60               ld   h,b
RO16:4937 C0               ret  nz
RO16:4938 00               nop  
RO16:4939 E0 00            ldh  [$FF00],a
RO16:493B 80               add  b
RO16:493C 60               ld   h,b
RO16:493D 20 D0            jr   nz,$490F
RO16:493F 50               ld   d,b
RO16:4940 A9               xor  c
RO16:4941 57               ld   d,a
RO16:4942 54               ld   d,h
RO16:4943 AB               xor  e
RO16:4944 A2               and  d
RO16:4945 5D               ld   e,l
RO16:4946 5F               ld   e,a
RO16:4947 BF               cp   a
RO16:4948 90               sub  b
RO16:4949 7F               ld   a,a
RO16:494A 50               ld   d,b
RO16:494B BF               cp   a
RO16:494C 20 FE            jr   nz,$494C
RO16:494E E0 B8            ldh  [$FFB8],a
RO16:4950 FA FD 07         ld   a,[$07FD]
RO16:4953 FC               -    
RO16:4954 08 F7 0F         ld   [$0FF7],sp
RO16:4957 F2               ld   a,[$ff00+c]
RO16:4958 1C               inc  e
RO16:4959 E3               -    
RO16:495A 3F               ccf  
RO16:495B C1               pop  bc
RO16:495C 7E               ld   a,[hl]
RO16:495D 81               add  c
RO16:495E 7F               ld   a,a
RO16:495F 80               add  b
RO16:4960 C7               rst  $00
RO16:4961 3F               ccf  
RO16:4962 C0               ret  nz
RO16:4963 3F               ccf  
RO16:4964 80               add  b
RO16:4965 7F               ld   a,a
RO16:4966 80               add  b
RO16:4967 7F               ld   a,a
RO16:4968 80               add  b
RO16:4969 7F               ld   a,a
RO16:496A 80               add  b
RO16:496B 7F               ld   a,a
RO16:496C 00               nop  
RO16:496D FF               rst  $38
RO16:496E 00               nop  
RO16:496F FF               rst  $38
RO16:4970 2B               dec  hl
RO16:4971 D6 52            sub  a,$52
RO16:4973 AE               xor  [hl]
RO16:4974 AC               xor  h
RO16:4975 56               ld   d,[hl]
RO16:4976 56               ld   d,[hl]
RO16:4977 AC               xor  h
RO16:4978 A6               and  [hl]
RO16:4979 5C               ld   e,h
RO16:497A 5C               ld   e,h
RO16:497B AC               xor  h
RO16:497C A4               and  h
RO16:497D 5C               ld   e,h
RO16:497E 52               ld   d,d
RO16:497F AE               xor  [hl]
RO16:4980 C9               ret  
RO16:4981 37               scf  
RO16:4982 F5               push af
RO16:4983 1A               ld   a,[de]
RO16:4984 F2               ld   a,[$ff00+c]
RO16:4985 1D               dec  e
RO16:4986 E5               push hl
RO16:4987 7A               ld   a,d
RO16:4988 AA               xor  d
RO16:4989 D5               push de
RO16:498A D5               push de
RO16:498B 2A               ldi  a,[hl]
RO16:498C AA               xor  d
RO16:498D 55               ld   d,l
RO16:498E 55               ld   d,l
RO16:498F AA               xor  d
RO16:4990 C1               pop  bc
RO16:4991 80               add  b
RO16:4992 41               ld   b,c
RO16:4993 60               ld   h,b
RO16:4994 31 10 CB         ld   sp,$CB10
RO16:4997 88               adc  b
RO16:4998 3F               ccf  
RO16:4999 FD               -    
RO16:499A FE 07            cp   a,$07
RO16:499C FA 1D B5         ld   a,[$B51D]
RO16:499F 7A               ld   a,d
RO16:49A0 00               nop  
RO16:49A1 FF               rst  $38
RO16:49A2 00               nop  
RO16:49A3 FF               rst  $38
RO16:49A4 FF               rst  $38
RO16:49A5 FF               rst  $38
RO16:49A6 FF               rst  $38
RO16:49A7 FF               rst  $38
RO16:49A8 FF               rst  $38
RO16:49A9 00               nop  
RO16:49AA FF               rst  $38
RO16:49AB 00               nop  
RO16:49AC FF               rst  $38
RO16:49AD 00               nop  
RO16:49AE FF               rst  $38
RO16:49AF 00               nop  
RO16:49B0 FC               -    
RO16:49B1 1F               rra  
RO16:49B2 EF               rst  $28
RO16:49B3 1F               rra  
RO16:49B4 F7               rst  $30
RO16:49B5 0F               rrca 
RO16:49B6 FD               -    
RO16:49B7 03               inc  bc
RO16:49B8 FF               rst  $38
RO16:49B9 00               nop  
RO16:49BA FF               rst  $38
RO16:49BB 00               nop  
RO16:49BC FF               rst  $38
RO16:49BD 00               nop  
RO16:49BE FF               rst  $38
RO16:49BF 00               nop  
RO16:49C0 00               nop  
RO16:49C1 FF               rst  $38
RO16:49C2 00               nop  
RO16:49C3 FF               rst  $38
RO16:49C4 00               nop  
RO16:49C5 FF               rst  $38
RO16:49C6 00               nop  
RO16:49C7 FF               rst  $38
RO16:49C8 00               nop  
RO16:49C9 FF               rst  $38
RO16:49CA 00               nop  
RO16:49CB FF               rst  $38
RO16:49CC 00               nop  
RO16:49CD FF               rst  $38
RO16:49CE 00               nop  
RO16:49CF FF               rst  $38
RO16:49D0 60               ld   h,b
RO16:49D1 FF               rst  $38
RO16:49D2 60               ld   h,b
RO16:49D3 FF               rst  $38
RO16:49D4 60               ld   h,b
RO16:49D5 FF               rst  $38
RO16:49D6 60               ld   h,b
RO16:49D7 FF               rst  $38
RO16:49D8 E0 7F            ldh  [$FF7F],a
RO16:49DA B0               or   b
RO16:49DB 7F               ld   a,a
RO16:49DC B0               or   b
RO16:49DD 7F               ld   a,a
RO16:49DE D8               ret  c
RO16:49DF 3F               ccf  
RO16:49E0 FF               rst  $38
RO16:49E1 FF               rst  $38
RO16:49E2 FF               rst  $38
RO16:49E3 FF               rst  $38
RO16:49E4 00               nop  
RO16:49E5 FF               rst  $38
RO16:49E6 00               nop  
RO16:49E7 FF               rst  $38
RO16:49E8 00               nop  
RO16:49E9 FF               rst  $38
RO16:49EA 00               nop  
RO16:49EB FF               rst  $38
RO16:49EC 00               nop  
RO16:49ED FF               rst  $38
RO16:49EE 00               nop  
RO16:49EF FF               rst  $38
RO16:49F0 FD               -    
RO16:49F1 03               inc  bc
RO16:49F2 F7               rst  $30
RO16:49F3 0F               rrca 
RO16:49F4 EF               rst  $28
RO16:49F5 1F               rra  
RO16:49F6 FC               -    
RO16:49F7 1F               rra  
RO16:49F8 D8               ret  c
RO16:49F9 3F               ccf  
RO16:49FA B0               or   b
RO16:49FB 7F               ld   a,a
RO16:49FC B0               or   b
RO16:49FD 7F               ld   a,a
RO16:49FE E0 7F            ldh  [$FF7F],a
RO16:4A00 0E FF            ld   c,$FF
RO16:4A02 7B               ld   a,e
RO16:4A03 FC               -    
RO16:4A04 CF               rst  $08
RO16:4A05 F0 7F            ldh  a,[$FF7F]
RO16:4A07 80               add  b
RO16:4A08 FF               rst  $38
RO16:4A09 00               nop  
RO16:4A0A FF               rst  $38
RO16:4A0B 00               nop  
RO16:4A0C FF               rst  $38
RO16:4A0D 00               nop  
RO16:4A0E FF               rst  $38
RO16:4A0F 00               nop  
RO16:4A10 1E FF            ld   e,$FF
RO16:4A12 E0 FF            ldh  [$FFFF],a
RO16:4A14 03               inc  bc
RO16:4A15 FF               rst  $38
RO16:4A16 3F               ccf  
RO16:4A17 FF               rst  $38
RO16:4A18 F3               di   
RO16:4A19 FC               -    
RO16:4A1A 7F               ld   a,a
RO16:4A1B 80               add  b
RO16:4A1C FF               rst  $38
RO16:4A1D 00               nop  
RO16:4A1E FF               rst  $38
RO16:4A1F 00               nop  
RO16:4A20 03               inc  bc
RO16:4A21 00               nop  
RO16:4A22 C7               rst  $00
RO16:4A23 3F               ccf  
RO16:4A24 F8 FF            ld   hl,[sp+$FF]
RO16:4A26 00               nop  
RO16:4A27 FF               rst  $38
RO16:4A28 3F               ccf  
RO16:4A29 FF               rst  $38
RO16:4A2A FE FF            cp   a,$FF
RO16:4A2C 1F               rra  
RO16:4A2D E0 FF            ldh  [$FFFF],a
RO16:4A2F 00               nop  
RO16:4A30 80               add  b
RO16:4A31 00               nop  
RO16:4A32 C7               rst  $00
RO16:4A33 F8 3F            ld   hl,[sp+$3F]
RO16:4A35 FF               rst  $38
RO16:4A36 00               nop  
RO16:4A37 FF               rst  $38
RO16:4A38 F8 FF            ld   hl,[sp+$FF]
RO16:4A3A FF               rst  $38
RO16:4A3B FF               rst  $38
RO16:4A3C F0 0F            ldh  a,[$FF0F]
RO16:4A3E FF               rst  $38
RO16:4A3F 00               nop  
RO16:4A40 F1               pop  af
RO16:4A41 FE 0F            cp   a,$0F
RO16:4A43 FF               rst  $38
RO16:4A44 80               add  b
RO16:4A45 FF               rst  $38
RO16:4A46 F8 FF            ld   hl,[sp+$FF]
RO16:4A48 9F               sbc  a
RO16:4A49 7F               ld   a,a
RO16:4A4A FC               -    
RO16:4A4B 03               inc  bc
RO16:4A4C FF               rst  $38
RO16:4A4D 00               nop  
RO16:4A4E FF               rst  $38
RO16:4A4F 00               nop  
RO16:4A50 E0 FF            ldh  [$FFFF],a
RO16:4A52 BC               cp   h
RO16:4A53 7F               ld   a,a
RO16:4A54 E7               rst  $20
RO16:4A55 1F               rra  
RO16:4A56 FD               -    
RO16:4A57 03               inc  bc
RO16:4A58 FF               rst  $38
RO16:4A59 00               nop  
RO16:4A5A FF               rst  $38
RO16:4A5B 00               nop  
RO16:4A5C FF               rst  $38
RO16:4A5D 00               nop  
RO16:4A5E FF               rst  $38
RO16:4A5F 00               nop  
RO16:4A60 FE 01            cp   a,$01
RO16:4A62 FF               rst  $38
RO16:4A63 00               nop  
RO16:4A64 FF               rst  $38
RO16:4A65 00               nop  
RO16:4A66 FF               rst  $38
RO16:4A67 00               nop  
RO16:4A68 FF               rst  $38
RO16:4A69 00               nop  
RO16:4A6A FF               rst  $38
RO16:4A6B 00               nop  
RO16:4A6C FF               rst  $38
RO16:4A6D 00               nop  
RO16:4A6E FF               rst  $38
RO16:4A6F 00               nop  
RO16:4A70 07               rlca 
RO16:4A71 F8 07            ld   hl,[sp+$07]
RO16:4A73 F8 07            ld   hl,[sp+$07]
RO16:4A75 F8 07            ld   hl,[sp+$07]
RO16:4A77 F8 07            ld   hl,[sp+$07]
RO16:4A79 F8 07            ld   hl,[sp+$07]
RO16:4A7B F8 07            ld   hl,[sp+$07]
RO16:4A7D F8 07            ld   hl,[sp+$07]
RO16:4A7F F8 04            ld   hl,[sp+$04]
RO16:4A81 09               add  hl,bc
RO16:4A82 04               inc  b
RO16:4A83 09               add  hl,bc
RO16:4A84 04               inc  b
RO16:4A85 09               add  hl,bc
RO16:4A86 04               inc  b
RO16:4A87 09               add  hl,bc
RO16:4A88 04               inc  b
RO16:4A89 09               add  hl,bc
RO16:4A8A 04               inc  b
RO16:4A8B 09               add  hl,bc
RO16:4A8C 04               inc  b
RO16:4A8D 09               add  hl,bc
RO16:4A8E 04               inc  b
RO16:4A8F 09               add  hl,bc
RO16:4A90 13               inc  de
RO16:4A91 3E 27            ld   a,$27
RO16:4A93 7E               ld   a,[hl]
RO16:4A94 45               ld   b,l
RO16:4A95 FE 8F            cp   a,$8F
RO16:4A97 FC               -    
RO16:4A98 1F               rra  
RO16:4A99 F8 3F            ld   hl,[sp+$3F]
RO16:4A9B F0 FF            ldh  a,[$FFFF]
RO16:4A9D E0 FF            ldh  [$FFFF],a
RO16:4A9F 80               add  b
RO16:4AA0 00               nop  
RO16:4AA1 00               nop  
RO16:4AA2 00               nop  
RO16:4AA3 00               nop  
RO16:4AA4 01 00 01         ld   bc,$0100
RO16:4AA7 03               inc  bc
RO16:4AA8 02               ld   [bc],a
RO16:4AA9 0F               rrca 
RO16:4AAA 4C               ld   c,h
RO16:4AAB 3F               ccf  
RO16:4AAC 70               ld   [hl],b
RO16:4AAD FF               rst  $38
RO16:4AAE 83               add  e
RO16:4AAF FF               rst  $38
RO16:4AB0 00               nop  
RO16:4AB1 00               nop  
RO16:4AB2 00               nop  
RO16:4AB3 00               nop  
RO16:4AB4 00               nop  
RO16:4AB5 00               nop  
RO16:4AB6 00               nop  
RO16:4AB7 00               nop  
RO16:4AB8 00               nop  
RO16:4AB9 00               nop  
RO16:4ABA 00               nop  
RO16:4ABB 00               nop  
RO16:4ABC 01 00 11         ld   bc,$1100
RO16:4ABF 0F               rrca 
RO16:4AC0 00               nop  
RO16:4AC1 03               inc  bc
RO16:4AC2 83               add  e
RO16:4AC3 00               nop  
RO16:4AC4 00               nop  
RO16:4AC5 00               nop  
RO16:4AC6 00               nop  
RO16:4AC7 00               nop  
RO16:4AC8 00               nop  
RO16:4AC9 00               nop  
RO16:4ACA 00               nop  
RO16:4ACB 00               nop  
RO16:4ACC 00               nop  
RO16:4ACD 00               nop  
RO16:4ACE 00               nop  
RO16:4ACF 00               nop  
RO16:4AD0 01 80 82         ld   bc,$8280
RO16:4AD3 01 01 00         ld   bc,$0001
RO16:4AD6 00               nop  
RO16:4AD7 00               nop  
RO16:4AD8 00               nop  
RO16:4AD9 00               nop  
RO16:4ADA 00               nop  
RO16:4ADB 00               nop  
RO16:4ADC 00               nop  
RO16:4ADD 00               nop  
RO16:4ADE 00               nop  
RO16:4ADF 00               nop  
RO16:4AE0 00               nop  
RO16:4AE1 01 01 00         ld   bc,$0001
RO16:4AE4 00               nop  
RO16:4AE5 00               nop  
RO16:4AE6 00               nop  
RO16:4AE7 00               nop  
RO16:4AE8 00               nop  
RO16:4AE9 00               nop  
RO16:4AEA 00               nop  
RO16:4AEB 00               nop  
RO16:4AEC 00               nop  
RO16:4AED 00               nop  
RO16:4AEE 10 E0            <corrupted stop>
RO16:4AF0 00               nop  
RO16:4AF1 00               nop  
RO16:4AF2 00               nop  
RO16:4AF3 00               nop  
RO16:4AF4 00               nop  
RO16:4AF5 00               nop  
RO16:4AF6 00               nop  
RO16:4AF7 80               add  b
RO16:4AF8 80               add  b
RO16:4AF9 E0 64            ldh  [$FF64],a
RO16:4AFB F8 1D            ld   hl,[sp+$1D]
RO16:4AFD FE 83            cp   a,$83
RO16:4AFF FF               rst  $38
RO16:4B00 90               sub  b
RO16:4B01 F8 C8            ld   hl,[sp+$C8]
RO16:4B03 FC               -    
RO16:4B04 45               ld   b,l
RO16:4B05 FE E3            cp   a,$E3
RO16:4B07 7F               ld   a,a
RO16:4B08 F0 3F            ldh  a,[$FF3F]
RO16:4B0A F8 1F            ld   hl,[sp+$1F]
RO16:4B0C FE 0F            cp   a,$0F
RO16:4B0E FF               rst  $38
RO16:4B0F 03               inc  bc
RO16:4B10 01 7E 81         ld   bc,$817E
RO16:4B13 7E               ld   a,[hl]
RO16:4B14 83               add  e
RO16:4B15 7C               ld   a,h
RO16:4B16 03               inc  bc
RO16:4B17 FC               -    
RO16:4B18 03               inc  bc
RO16:4B19 FC               -    
RO16:4B1A 03               inc  bc
RO16:4B1B FC               -    
RO16:4B1C 07               rlca 
RO16:4B1D F8 07            ld   hl,[sp+$07]
RO16:4B1F F8 05            ld   hl,[sp+$05]
RO16:4B21 02               ld   [bc],a
RO16:4B22 04               inc  b
RO16:4B23 02               ld   [bc],a
RO16:4B24 00               nop  
RO16:4B25 06 0A            ld   b,$0A
RO16:4B27 04               inc  b
RO16:4B28 08 04 09         ld   [$0904],sp
RO16:4B2B 04               inc  b
RO16:4B2C 00               nop  
RO16:4B2D 0D               dec  c
RO16:4B2E 04               inc  b
RO16:4B2F 09               add  hl,bc
RO16:4B30 FF               rst  $38
RO16:4B31 00               nop  
RO16:4B32 FF               rst  $38
RO16:4B33 00               nop  
RO16:4B34 7F               ld   a,a
RO16:4B35 80               add  b
RO16:4B36 7F               ld   a,a
RO16:4B37 80               add  b
RO16:4B38 7F               ld   a,a
RO16:4B39 80               add  b
RO16:4B3A 7F               ld   a,a
RO16:4B3B 80               add  b
RO16:4B3C FF               rst  $38
RO16:4B3D 00               nop  
RO16:4B3E FF               rst  $38
RO16:4B3F 00               nop  
RO16:4B40 12               ld   [de],a
RO16:4B41 3F               ccf  
RO16:4B42 13               inc  de
RO16:4B43 1F               rra  
RO16:4B44 09               add  hl,bc
RO16:4B45 1F               rra  
RO16:4B46 09               add  hl,bc
RO16:4B47 1F               rra  
RO16:4B48 09               add  hl,bc
RO16:4B49 1F               rra  
RO16:4B4A 09               add  hl,bc
RO16:4B4B 1F               rra  
RO16:4B4C 0B               dec  bc
RO16:4B4D 1F               rra  
RO16:4B4E 32               ldd  [hl],a
RO16:4B4F 1F               rra  
RO16:4B50 00               nop  
RO16:4B51 00               nop  
RO16:4B52 00               nop  
RO16:4B53 00               nop  
RO16:4B54 08 04 00         ld   [$0004],sp
RO16:4B57 0C               inc  c
RO16:4B58 00               nop  
RO16:4B59 00               nop  
RO16:4B5A 00               nop  
RO16:4B5B 00               nop  
RO16:4B5C 00               nop  
RO16:4B5D 00               nop  
RO16:4B5E 00               nop  
RO16:4B5F 00               nop  
RO16:4B60 80               add  b
RO16:4B61 00               nop  
RO16:4B62 00               nop  
RO16:4B63 00               nop  
RO16:4B64 00               nop  
RO16:4B65 00               nop  
RO16:4B66 00               nop  
RO16:4B67 00               nop  
RO16:4B68 00               nop  
RO16:4B69 00               nop  
RO16:4B6A 02               ld   [bc],a
RO16:4B6B 00               nop  
RO16:4B6C 05               dec  b
RO16:4B6D 02               ld   [bc],a
RO16:4B6E 02               ld   [bc],a
RO16:4B6F 00               nop  
RO16:4B70 FE FF            cp   a,$FF
RO16:4B72 1C               inc  e
RO16:4B73 E0 00            ldh  [$FF00],a
RO16:4B75 00               nop  
RO16:4B76 00               nop  
RO16:4B77 00               nop  
RO16:4B78 00               nop  
RO16:4B79 00               nop  
RO16:4B7A 00               nop  
RO16:4B7B 00               nop  
RO16:4B7C 00               nop  
RO16:4B7D 00               nop  
RO16:4B7E 00               nop  
RO16:4B7F 00               nop  
RO16:4B80 FF               rst  $38
RO16:4B81 FF               rst  $38
RO16:4B82 70               ld   [hl],b
RO16:4B83 0F               rrca 
RO16:4B84 00               nop  
RO16:4B85 00               nop  
RO16:4B86 00               nop  
RO16:4B87 00               nop  
RO16:4B88 00               nop  
RO16:4B89 00               nop  
RO16:4B8A 00               nop  
RO16:4B8B 00               nop  
RO16:4B8C 00               nop  
RO16:4B8D 00               nop  
RO16:4B8E 00               nop  
RO16:4B8F 00               nop  
RO16:4B90 02               ld   [bc],a
RO16:4B91 01 00 00         ld   bc,$0000
RO16:4B94 00               nop  
RO16:4B95 00               nop  
RO16:4B96 00               nop  
RO16:4B97 00               nop  
RO16:4B98 00               nop  
RO16:4B99 00               nop  
RO16:4B9A 80               add  b
RO16:4B9B 00               nop  
RO16:4B9C 40               ld   b,b
RO16:4B9D 80               add  b
RO16:4B9E 80               add  b
RO16:4B9F 00               nop  
RO16:4BA0 00               nop  
RO16:4BA1 00               nop  
RO16:4BA2 00               nop  
RO16:4BA3 00               nop  
RO16:4BA4 20 40            jr   nz,$4BE6
RO16:4BA6 00               nop  
RO16:4BA7 60               ld   h,b
RO16:4BA8 00               nop  
RO16:4BA9 00               nop  
RO16:4BAA 00               nop  
RO16:4BAB 00               nop  
RO16:4BAC 01 00 00         ld   bc,$0000
RO16:4BAF 00               nop  
RO16:4BB0 90               sub  b
RO16:4BB1 F8 90            ld   hl,[sp+$90]
RO16:4BB3 F0 20            ldh  a,[$FF20]
RO16:4BB5 F0 20            ldh  a,[$FF20]
RO16:4BB7 F0 20            ldh  a,[$FF20]
RO16:4BB9 F0 20            ldh  a,[$FF20]
RO16:4BBB F0 A0            ldh  a,[$FFA0]
RO16:4BBD F0 98            ldh  a,[$FF98]
RO16:4BBF F0 FE            ldh  a,[$FFFE]
RO16:4BC1 01 FF 01         ld   bc,$01FF
RO16:4BC4 FD               -    
RO16:4BC5 03               inc  bc
RO16:4BC6 FD               -    
RO16:4BC7 03               inc  bc
RO16:4BC8 FD               -    
RO16:4BC9 03               inc  bc
RO16:4BCA FD               -    
RO16:4BCB 03               inc  bc
RO16:4BCC FF               rst  $38
RO16:4BCD 01 FE 01         ld   bc,$01FE
RO16:4BD0 FF               rst  $38
RO16:4BD1 00               nop  
RO16:4BD2 FF               rst  $38
RO16:4BD3 00               nop  
RO16:4BD4 FF               rst  $38
RO16:4BD5 00               nop  
RO16:4BD6 FF               rst  $38
RO16:4BD7 00               nop  
RO16:4BD8 FF               rst  $38
RO16:4BD9 00               nop  
RO16:4BDA FF               rst  $38
RO16:4BDB 00               nop  
RO16:4BDC FF               rst  $38
RO16:4BDD 00               nop  
RO16:4BDE FF               rst  $38
RO16:4BDF 00               nop  
RO16:4BE0 07               rlca 
RO16:4BE1 F8 0F            ld   hl,[sp+$0F]
RO16:4BE3 F0 1F            ldh  a,[$FF1F]
RO16:4BE5 E0 3F            ldh  [$FF3F],a
RO16:4BE7 C0               ret  nz
RO16:4BE8 3F               ccf  
RO16:4BE9 C0               ret  nz
RO16:4BEA 7F               ld   a,a
RO16:4BEB 80               add  b
RO16:4BEC FF               rst  $38
RO16:4BED 00               nop  
RO16:4BEE FF               rst  $38
RO16:4BEF 00               nop  
RO16:4BF0 44               ld   b,h
RO16:4BF1 33               inc  sp
RO16:4BF2 80               add  b
RO16:4BF3 67               ld   h,a
RO16:4BF4 A0               and  b
RO16:4BF5 4F               ld   c,a
RO16:4BF6 10 CF            <corrupted stop>
RO16:4BF8 40               ld   b,b
RO16:4BF9 9F               sbc  a
RO16:4BFA 20 9F            jr   nz,$4B9B
RO16:4BFC 80               add  b
RO16:4BFD 3F               ccf  
RO16:4BFE 40               ld   b,b
RO16:4BFF 3F               ccf  
RO16:4C00 00               nop  
RO16:4C01 00               nop  
RO16:4C02 00               nop  
RO16:4C03 00               nop  
RO16:4C04 00               nop  
RO16:4C05 00               nop  
RO16:4C06 01 00 01         ld   bc,$0100
RO16:4C09 00               nop  
RO16:4C0A 02               ld   [bc],a
RO16:4C0B 01 02 01         ld   bc,$0102
RO16:4C0E 00               nop  
RO16:4C0F 03               inc  bc
RO16:4C10 00               nop  
RO16:4C11 FF               rst  $38
RO16:4C12 00               nop  
RO16:4C13 FF               rst  $38
RO16:4C14 00               nop  
RO16:4C15 FF               rst  $38
RO16:4C16 C0               ret  nz
RO16:4C17 3F               ccf  
RO16:4C18 F0 0F            ldh  a,[$FF0F]
RO16:4C1A FC               -    
RO16:4C1B 03               inc  bc
RO16:4C1C FE 01            cp   a,$01
RO16:4C1E FF               rst  $38
RO16:4C1F 00               nop  
RO16:4C20 80               add  b
RO16:4C21 FF               rst  $38
RO16:4C22 F8 07            ld   hl,[sp+$07]
RO16:4C24 FF               rst  $38
RO16:4C25 00               nop  
RO16:4C26 FF               rst  $38
RO16:4C27 00               nop  
RO16:4C28 FF               rst  $38
RO16:4C29 00               nop  
RO16:4C2A FF               rst  $38
RO16:4C2B 00               nop  
RO16:4C2C FF               rst  $38
RO16:4C2D 00               nop  
RO16:4C2E FF               rst  $38
RO16:4C2F 00               nop  
RO16:4C30 01 FF C7         ld   bc,$C7FF
RO16:4C33 FF               rst  $38
RO16:4C34 7D               ld   a,l
RO16:4C35 FE 3F            cp   a,$3F
RO16:4C37 F8 8B            ld   hl,[sp+$8B]
RO16:4C39 FC               -    
RO16:4C3A 45               ld   b,l
RO16:4C3B FE 27            cp   a,$27
RO16:4C3D 7E               ld   a,[hl]
RO16:4C3E 32               ldd  [hl],a
RO16:4C3F 3F               ccf  
RO16:4C40 1B               dec  de
RO16:4C41 FF               rst  $38
RO16:4C42 19               add  hl,de
RO16:4C43 FF               rst  $38
RO16:4C44 30 FF            jr   nc,$4C45
RO16:4C46 FE FF            cp   a,$FF
RO16:4C48 B9               cp   c
RO16:4C49 C7               rst  $00
RO16:4C4A 01 00 00         ld   bc,$0000
RO16:4C4D 00               nop  
RO16:4C4E 00               nop  
RO16:4C4F 00               nop  
RO16:4C50 30 FF            jr   nc,$4C51
RO16:4C52 10 FF            <corrupted stop>
RO16:4C54 10 FF            <corrupted stop>
RO16:4C56 10 FF            <corrupted stop>
RO16:4C58 33               inc  sp
RO16:4C59 FF               rst  $38
RO16:4C5A 2F               cpl  
RO16:4C5B FE 78            cp   a,$78
RO16:4C5D FC               -    
RO16:4C5E D0               ret  nc
RO16:4C5F E0 C0            ldh  [$FFC0],a
RO16:4C61 FF               rst  $38
RO16:4C62 06 FF            ld   b,$FF
RO16:4C64 0F               rrca 
RO16:4C65 FF               rst  $38
RO16:4C66 0F               rrca 
RO16:4C67 FF               rst  $38
RO16:4C68 0E FF            ld   c,$FF
RO16:4C6A 00               nop  
RO16:4C6B FF               rst  $38
RO16:4C6C 00               nop  
RO16:4C6D FF               rst  $38
RO16:4C6E 07               rlca 
RO16:4C6F FF               rst  $38
RO16:4C70 07               rlca 
RO16:4C71 FF               rst  $38
RO16:4C72 C0               ret  nz
RO16:4C73 FF               rst  $38
RO16:4C74 E0 FF            ldh  [$FFFF],a
RO16:4C76 E0 FF            ldh  [$FFFF],a
RO16:4C78 E0 FF            ldh  [$FFFF],a
RO16:4C7A 00               nop  
RO16:4C7B FF               rst  $38
RO16:4C7C 00               nop  
RO16:4C7D FF               rst  $38
RO16:4C7E C0               ret  nz
RO16:4C7F FF               rst  $38
RO16:4C80 18 FF            jr   $4C81
RO16:4C82 10 FF            <corrupted stop>
RO16:4C84 11 FF 11         ld   de,$11FF
RO16:4C87 FF               rst  $38
RO16:4C88 98               sbc  b
RO16:4C89 FF               rst  $38
RO16:4C8A E8 FF            add  sp,$FF
RO16:4C8C 3C               inc  a
RO16:4C8D 7F               ld   a,a
RO16:4C8E 17               rla  
RO16:4C8F 0F               rrca 
RO16:4C90 B0               or   b
RO16:4C91 FF               rst  $38
RO16:4C92 30 FF            jr   nc,$4C93
RO16:4C94 18 FF            jr   $4C95
RO16:4C96 FE FF            cp   a,$FF
RO16:4C98 3B               dec  sp
RO16:4C99 C7               rst  $00
RO16:4C9A 01 00 00         ld   bc,$0000
RO16:4C9D 00               nop  
RO16:4C9E 00               nop  
RO16:4C9F 00               nop  
RO16:4CA0 01 FF C7         ld   bc,$C7FF
RO16:4CA3 FF               rst  $38
RO16:4CA4 7C               ld   a,h
RO16:4CA5 FF               rst  $38
RO16:4CA6 F8 3F            ld   hl,[sp+$3F]
RO16:4CA8 A3               and  e
RO16:4CA9 7F               ld   a,a
RO16:4CAA 45               ld   b,l
RO16:4CAB FE C8            cp   a,$C8
RO16:4CAD FC               -    
RO16:4CAE 98               sbc  b
RO16:4CAF F8 03            ld   hl,[sp+$03]
RO16:4CB1 FF               rst  $38
RO16:4CB2 3F               ccf  
RO16:4CB3 C1               pop  bc
RO16:4CB4 FF               rst  $38
RO16:4CB5 00               nop  
RO16:4CB6 FF               rst  $38
RO16:4CB7 00               nop  
RO16:4CB8 FF               rst  $38
RO16:4CB9 00               nop  
RO16:4CBA FF               rst  $38
RO16:4CBB 00               nop  
RO16:4CBC FF               rst  $38
RO16:4CBD 00               nop  
RO16:4CBE FE 01            cp   a,$01
RO16:4CC0 00               nop  
RO16:4CC1 FF               rst  $38
RO16:4CC2 00               nop  
RO16:4CC3 FF               rst  $38
RO16:4CC4 01 FE 07         ld   bc,$07FE
RO16:4CC7 F8 1F            ld   hl,[sp+$1F]
RO16:4CC9 E0 7F            ldh  [$FF7F],a
RO16:4CCB 80               add  b
RO16:4CCC FF               rst  $38
RO16:4CCD 00               nop  
RO16:4CCE FF               rst  $38
RO16:4CCF 00               nop  
RO16:4CD0 90               sub  b
RO16:4CD1 63               ld   h,e
RO16:4CD2 28 C7            jr   z,$4C9B
RO16:4CD4 10 8F            <corrupted stop>
RO16:4CD6 00               nop  
RO16:4CD7 3F               ccf  
RO16:4CD8 00               nop  
RO16:4CD9 7F               ld   a,a
RO16:4CDA 00               nop  
RO16:4CDB FF               rst  $38
RO16:4CDC 00               nop  
RO16:4CDD FF               rst  $38
RO16:4CDE 03               inc  bc
RO16:4CDF FC               -    
RO16:4CE0 00               nop  
RO16:4CE1 00               nop  
RO16:4CE2 01 00 02         ld   bc,$0200
RO16:4CE5 01 04 03         ld   bc,$0304
RO16:4CE8 08 06 10         ld   [$1006],sp
RO16:4CEB 0C               inc  c
RO16:4CEC 24               inc  h
RO16:4CED 19               add  hl,de
RO16:4CEE 28 13            jr   z,$4D03
RO16:4CF0 CF               rst  $08
RO16:4CF1 30 DE            jr   nc,$4CD1
RO16:4CF3 21 1E E1         ld   hl,$E11E
RO16:4CF6 C6 39            add  a,$39
RO16:4CF8 10 0F            <corrupted stop>
RO16:4CFA 24               inc  h
RO16:4CFB C3 08 F0         jp   $F008
RO16:4CFE 03               inc  bc
RO16:4CFF FC               -    
RO16:4D00 30 F7            jr   nc,$4CF9
RO16:4D02 30 F7            jr   nc,$4CFB
RO16:4D04 32               ldd  [hl],a
RO16:4D05 F1               pop  af
RO16:4D06 28 F0            jr   z,$4CF8
RO16:4D08 61               ld   h,c
RO16:4D09 FE 40            cp   a,$40
RO16:4D0B FF               rst  $38
RO16:4D0C C0               ret  nz
RO16:4D0D FF               rst  $38
RO16:4D0E C0               ret  nz
RO16:4D0F FF               rst  $38
RO16:4D10 FE FF            cp   a,$FF
RO16:4D12 FE FF            cp   a,$FF
RO16:4D14 FE FF            cp   a,$FF
RO16:4D16 FC               -    
RO16:4D17 FF               rst  $38
RO16:4D18 FC               -    
RO16:4D19 FF               rst  $38
RO16:4D1A F8 FF            ld   hl,[sp+$FF]
RO16:4D1C E0 FF            ldh  [$FFFF],a
RO16:4D1E 00               nop  
RO16:4D1F FF               rst  $38
RO16:4D20 CF               rst  $08
RO16:4D21 FF               rst  $38
RO16:4D22 4F               ld   c,a
RO16:4D23 FF               rst  $38
RO16:4D24 67               ld   h,a
RO16:4D25 FF               rst  $38
RO16:4D26 27               daa  
RO16:4D27 FF               rst  $38
RO16:4D28 33               inc  sp
RO16:4D29 FF               rst  $38
RO16:4D2A 33               inc  sp
RO16:4D2B FF               rst  $38
RO16:4D2C 1A               ld   a,[de]
RO16:4D2D FF               rst  $38
RO16:4D2E 1A               ld   a,[de]
RO16:4D2F FF               rst  $38
RO16:4D30 40               ld   b,b
RO16:4D31 FF               rst  $38
RO16:4D32 20 7F            jr   nz,$4DB3
RO16:4D34 A0               and  b
RO16:4D35 7F               ld   a,a
RO16:4D36 20 7F            jr   nz,$4DB7
RO16:4D38 C0               ret  nz
RO16:4D39 7F               ld   a,a
RO16:4D3A 80               add  b
RO16:4D3B FF               rst  $38
RO16:4D3C C0               ret  nz
RO16:4D3D FF               rst  $38
RO16:4D3E 60               ld   h,b
RO16:4D3F FF               rst  $38
RO16:4D40 30 E0            jr   nc,$4D22
RO16:4D42 2F               cpl  
RO16:4D43 EE 79            xor  a,$79
RO16:4D45 D1               pop  de
RO16:4D46 40               ld   b,b
RO16:4D47 E0 30            ldh  [$FF30],a
RO16:4D49 E0 16            ldh  [$FF16],a
RO16:4D4B F9               ld   sp,hl
RO16:4D4C 3F               ccf  
RO16:4D4D FF               rst  $38
RO16:4D4E 60               ld   h,b
RO16:4D4F FF               rst  $38
RO16:4D50 18 0F            jr   $4D61
RO16:4D52 E8 EF            add  sp,$EF
RO16:4D54 3C               inc  a
RO16:4D55 17               rla  
RO16:4D56 04               inc  b
RO16:4D57 0F               rrca 
RO16:4D58 18 0F            jr   $4D69
RO16:4D5A D0               ret  nc
RO16:4D5B 3F               ccf  
RO16:4D5C F8 FF            ld   hl,[sp+$FF]
RO16:4D5E 0C               inc  c
RO16:4D5F FF               rst  $38
RO16:4D60 04               inc  b
RO16:4D61 FE 09            cp   a,$09
RO16:4D63 FC               -    
RO16:4D64 0B               dec  bc
RO16:4D65 FD               -    
RO16:4D66 08 FC 06         ld   [$06FC],sp
RO16:4D69 FC               -    
RO16:4D6A 02               ld   [bc],a
RO16:4D6B FF               rst  $38
RO16:4D6C 07               rlca 
RO16:4D6D FF               rst  $38
RO16:4D6E 0C               inc  c
RO16:4D6F FF               rst  $38
RO16:4D70 E6 FF            and  a,$FF
RO16:4D72 E4               -    
RO16:4D73 FF               rst  $38
RO16:4D74 CC FF C8         call z,$C8FF
RO16:4D77 FF               rst  $38
RO16:4D78 98               sbc  b
RO16:4D79 FF               rst  $38
RO16:4D7A 98               sbc  b
RO16:4D7B FF               rst  $38
RO16:4D7C B0               or   b
RO16:4D7D FF               rst  $38
RO16:4D7E B0               or   b
RO16:4D7F FF               rst  $38
RO16:4D80 FF               rst  $38
RO16:4D81 FF               rst  $38
RO16:4D82 FF               rst  $38
RO16:4D83 FF               rst  $38
RO16:4D84 FF               rst  $38
RO16:4D85 FF               rst  $38
RO16:4D86 7F               ld   a,a
RO16:4D87 FF               rst  $38
RO16:4D88 7F               ld   a,a
RO16:4D89 FF               rst  $38
RO16:4D8A 3F               ccf  
RO16:4D8B FF               rst  $38
RO16:4D8C 0E FF            ld   c,$FF
RO16:4D8E 00               nop  
RO16:4D8F FF               rst  $38
RO16:4D90 18 DF            jr   $4D71
RO16:4D92 18 DF            jr   $4D73
RO16:4D94 98               sbc  b
RO16:4D95 1F               rra  
RO16:4D96 28 1F            jr   z,$4DB7
RO16:4D98 0C               inc  c
RO16:4D99 FF               rst  $38
RO16:4D9A 04               inc  b
RO16:4D9B FF               rst  $38
RO16:4D9C 06 FF            ld   b,$FF
RO16:4D9E 06 FF            ld   b,$FF
RO16:4DA0 01 00 06         ld   bc,$0600
RO16:4DA3 01 30 0F         ld   bc,$0F30
RO16:4DA6 46               ld   b,[hl]
RO16:4DA7 38 11            jr   c,$4DBA
RO16:4DA9 E0 48            ldh  [$FF48],a
RO16:4DAB 87               add  a
RO16:4DAC 20 1F            jr   nz,$4DCD
RO16:4DAE 80               add  b
RO16:4DAF 7F               ld   a,a
RO16:4DB0 00               nop  
RO16:4DB1 00               nop  
RO16:4DB2 00               nop  
RO16:4DB3 00               nop  
RO16:4DB4 00               nop  
RO16:4DB5 00               nop  
RO16:4DB6 00               nop  
RO16:4DB7 00               nop  
RO16:4DB8 02               ld   [bc],a
RO16:4DB9 01 08 07         ld   bc,$0708
RO16:4DBC 12               ld   [de],a
RO16:4DBD 0C               inc  c
RO16:4DBE 4D               ld   c,l
RO16:4DBF 30 3B            jr   nc,$4DFC
RO16:4DC1 CC 33 CC         call z,$CC33
RO16:4DC4 77               ld   [hl],a
RO16:4DC5 88               adc  b
RO16:4DC6 77               ld   [hl],a
RO16:4DC7 88               adc  b
RO16:4DC8 67               ld   h,a
RO16:4DC9 98               sbc  b
RO16:4DCA 6F               ld   l,a
RO16:4DCB 90               sub  b
RO16:4DCC EF               rst  $28
RO16:4DCD 10 EF            <corrupted stop>
RO16:4DCF 10 08            <corrupted stop>
RO16:4DD1 77               ld   [hl],a
RO16:4DD2 20 1F            jr   nz,$4DF3
RO16:4DD4 D0               ret  nc
RO16:4DD5 8F               adc  a
RO16:4DD6 C0               ret  nz
RO16:4DD7 CF               rst  $08
RO16:4DD8 48               ld   c,b
RO16:4DD9 E7               rst  $20
RO16:4DDA 30 E7            jr   nc,$4DC3
RO16:4DDC 24               inc  h
RO16:4DDD F3               di   
RO16:4DDE 34               inc  [hl]
RO16:4DDF F3               di   
RO16:4DE0 FE FC            cp   a,$FC
RO16:4DE2 06 FF            ld   b,$FF
RO16:4DE4 01 FF 00         ld   bc,$00FF
RO16:4DE7 FF               rst  $38
RO16:4DE8 00               nop  
RO16:4DE9 FF               rst  $38
RO16:4DEA F0 FF            ldh  a,[$FFFF]
RO16:4DEC FC               -    
RO16:4DED FF               rst  $38
RO16:4DEE FC               -    
RO16:4DEF FF               rst  $38
RO16:4DF0 C5               push bc
RO16:4DF1 C3 47 EF         jp   $EF47
RO16:4DF4 6C               ld   l,h
RO16:4DF5 FF               rst  $38
RO16:4DF6 38 FF            jr   c,$4DF7
RO16:4DF8 30 FF            jr   nc,$4DF9
RO16:4DFA 30 FF            jr   nc,$4DFB
RO16:4DFC 99               sbc  c
RO16:4DFD FF               rst  $38
RO16:4DFE 9B               sbc  e
RO16:4DFF FF               rst  $38
RO16:4E00 C0               ret  nz
RO16:4E01 FF               rst  $38
RO16:4E02 F0 FF            ldh  a,[$FFFF]
RO16:4E04 38 FF            jr   c,$4E05
RO16:4E06 0C               inc  c
RO16:4E07 FF               rst  $38
RO16:4E08 06 FF            ld   b,$FF
RO16:4E0A 03               inc  bc
RO16:4E0B FF               rst  $38
RO16:4E0C 01 FF 80         ld   bc,$80FF
RO16:4E0F FF               rst  $38
RO16:4E10 01 FF 07         ld   bc,$07FF
RO16:4E13 FF               rst  $38
RO16:4E14 1E FF            ld   e,$FF
RO16:4E16 F8 FF            ld   hl,[sp+$FF]
RO16:4E18 E0 FF            ldh  [$FFFF],a
RO16:4E1A 00               nop  
RO16:4E1B FF               rst  $38
RO16:4E1C 0F               rrca 
RO16:4E1D FF               rst  $38
RO16:4E1E 16 F9            ld   d,$F9
RO16:4E20 00               nop  
RO16:4E21 FF               rst  $38
RO16:4E22 C0               ret  nz
RO16:4E23 FF               rst  $38
RO16:4E24 F0 FF            ldh  a,[$FFFF]
RO16:4E26 3F               ccf  
RO16:4E27 FF               rst  $38
RO16:4E28 0F               rrca 
RO16:4E29 FF               rst  $38
RO16:4E2A 00               nop  
RO16:4E2B FF               rst  $38
RO16:4E2C E0 FF            ldh  [$FFFF],a
RO16:4E2E D0               ret  nc
RO16:4E2F 3F               ccf  
RO16:4E30 07               rlca 
RO16:4E31 FF               rst  $38
RO16:4E32 1F               rra  
RO16:4E33 FF               rst  $38
RO16:4E34 38 FF            jr   c,$4E35
RO16:4E36 60               ld   h,b
RO16:4E37 FF               rst  $38
RO16:4E38 C0               ret  nz
RO16:4E39 FF               rst  $38
RO16:4E3A 80               add  b
RO16:4E3B FF               rst  $38
RO16:4E3C 01 FF 02         ld   bc,$02FF
RO16:4E3F FF               rst  $38
RO16:4E40 46               ld   b,[hl]
RO16:4E41 87               add  a
RO16:4E42 C4 EF 6C         call nz,$6CEF
RO16:4E45 FF               rst  $38
RO16:4E46 38 FF            jr   c,$4E47
RO16:4E48 18 FF            jr   $4E49
RO16:4E4A 19               add  hl,de
RO16:4E4B FF               rst  $38
RO16:4E4C 33               inc  sp
RO16:4E4D FF               rst  $38
RO16:4E4E B2               or   d
RO16:4E4F FF               rst  $38
RO16:4E50 FF               rst  $38
RO16:4E51 7F               ld   a,a
RO16:4E52 C1               pop  bc
RO16:4E53 FF               rst  $38
RO16:4E54 00               nop  
RO16:4E55 FF               rst  $38
RO16:4E56 00               nop  
RO16:4E57 FF               rst  $38
RO16:4E58 00               nop  
RO16:4E59 FF               rst  $38
RO16:4E5A 1E FF            ld   e,$FF
RO16:4E5C 7F               ld   a,a
RO16:4E5D FF               rst  $38
RO16:4E5E 7F               ld   a,a
RO16:4E5F FF               rst  $38
RO16:4E60 00               nop  
RO16:4E61 1C               inc  e
RO16:4E62 08 31 57         ld   [$5731],sp
RO16:4E65 23               inc  hl
RO16:4E66 06 67            ld   b,$67
RO16:4E68 A4               and  h
RO16:4E69 4F               ld   c,a
RO16:4E6A 18 CF            jr   $4E3B
RO16:4E6C 48               ld   c,b
RO16:4E6D 9F               sbc  a
RO16:4E6E 58               ld   e,b
RO16:4E6F 9F               sbc  a
RO16:4E70 01 00 00         ld   bc,$0000
RO16:4E73 00               nop  
RO16:4E74 E7               rst  $20
RO16:4E75 C0               ret  nz
RO16:4E76 23               inc  hl
RO16:4E77 E7               rst  $20
RO16:4E78 22               ldi  [hl],a
RO16:4E79 E7               rst  $20
RO16:4E7A 25               dec  h
RO16:4E7B D6 35            sub  a,$35
RO16:4E7D D6 2B            sub  a,$2B
RO16:4E7F D4 00 03         call nc,$0300
RO16:4E82 02               ld   [bc],a
RO16:4E83 04               inc  b
RO16:4E84 0F               rrca 
RO16:4E85 07               rlca 
RO16:4E86 08 07 08         ld   [$0807],sp
RO16:4E89 07               rlca 
RO16:4E8A 88               adc  b
RO16:4E8B 07               rlca 
RO16:4E8C 48               ld   c,b
RO16:4E8D 87               add  a
RO16:4E8E 08 E7 00         ld   [$00E7],sp
RO16:4E91 00               nop  
RO16:4E92 00               nop  
RO16:4E93 00               nop  
RO16:4E94 00               nop  
RO16:4E95 00               nop  
RO16:4E96 00               nop  
RO16:4E97 00               nop  
RO16:4E98 0C               inc  c
RO16:4E99 F0 01            ldh  a,[$FF01]
RO16:4E9B FE 84            cp   a,$84
RO16:4E9D 03               inc  bc
RO16:4E9E 89               adc  c
RO16:4E9F 70               ld   [hl],b
RO16:4EA0 00               nop  
RO16:4EA1 00               nop  
RO16:4EA2 00               nop  
RO16:4EA3 00               nop  
RO16:4EA4 80               add  b
RO16:4EA5 00               nop  
RO16:4EA6 40               ld   b,b
RO16:4EA7 80               add  b
RO16:4EA8 B3               or   e
RO16:4EA9 40               ld   b,b
RO16:4EAA 4C               ld   c,h
RO16:4EAB 33               inc  sp
RO16:4EAC 21 1E 98         ld   hl,$981E
RO16:4EAF 80               add  b
RO16:4EB0 20 18            jr   nz,$4ECA
RO16:4EB2 92               sub  d
RO16:4EB3 8C               adc  h
RO16:4EB4 C4 C3 62         call nz,$62C3
RO16:4EB7 F1               pop  af
RO16:4EB8 3C               inc  a
RO16:4EB9 F8 0C            ld   hl,[sp+$0C]
RO16:4EBB FE 07            cp   a,$07
RO16:4EBD FF               rst  $38
RO16:4EBE 01 FF 06         ld   bc,$06FF
RO16:4EC1 FF               rst  $38
RO16:4EC2 01 FF 00         ld   bc,$00FF
RO16:4EC5 FF               rst  $38
RO16:4EC6 00               nop  
RO16:4EC7 FF               rst  $38
RO16:4EC8 00               nop  
RO16:4EC9 FF               rst  $38
RO16:4ECA 00               nop  
RO16:4ECB FF               rst  $38
RO16:4ECC 00               nop  
RO16:4ECD FF               rst  $38
RO16:4ECE 00               nop  
RO16:4ECF FF               rst  $38
RO16:4ED0 C0               ret  nz
RO16:4ED1 FF               rst  $38
RO16:4ED2 00               nop  
RO16:4ED3 FF               rst  $38
RO16:4ED4 00               nop  
RO16:4ED5 FF               rst  $38
RO16:4ED6 00               nop  
RO16:4ED7 FF               rst  $38
RO16:4ED8 00               nop  
RO16:4ED9 FF               rst  $38
RO16:4EDA 00               nop  
RO16:4EDB FF               rst  $38
RO16:4EDC 00               nop  
RO16:4EDD FF               rst  $38
RO16:4EDE 00               nop  
RO16:4EDF FF               rst  $38
RO16:4EE0 08 31 93         ld   [$9331],sp
RO16:4EE3 63               ld   h,e
RO16:4EE4 46               ld   b,[hl]
RO16:4EE5 87               add  a
RO16:4EE6 8C               adc  h
RO16:4EE7 1F               rra  
RO16:4EE8 78               ld   a,b
RO16:4EE9 3F               ccf  
RO16:4EEA 60               ld   h,b
RO16:4EEB FF               rst  $38
RO16:4EEC C0               ret  nz
RO16:4EED FF               rst  $38
RO16:4EEE 00               nop  
RO16:4EEF FF               rst  $38
RO16:4EF0 00               nop  
RO16:4EF1 00               nop  
RO16:4EF2 00               nop  
RO16:4EF3 00               nop  
RO16:4EF4 02               ld   [bc],a
RO16:4EF5 01 04 03         ld   bc,$0304
RO16:4EF8 9A               sbc  d
RO16:4EF9 04               inc  b
RO16:4EFA 64               ld   h,h
RO16:4EFB 98               sbc  b
RO16:4EFC 09               add  hl,bc
RO16:4EFD F1               pop  af
RO16:4EFE 33               inc  sp
RO16:4EFF 03               inc  bc
RO16:4F00 00               nop  
RO16:4F01 00               nop  
RO16:4F02 00               nop  
RO16:4F03 00               nop  
RO16:4F04 00               nop  
RO16:4F05 00               nop  
RO16:4F06 00               nop  
RO16:4F07 00               nop  
RO16:4F08 61               ld   h,c
RO16:4F09 1E 00            ld   e,$00
RO16:4F0B FF               rst  $38
RO16:4F0C 43               ld   b,e
RO16:4F0D 80               add  b
RO16:4F0E 22               ldi  [hl],a
RO16:4F0F 1C               inc  e
RO16:4F10 00               nop  
RO16:4F11 00               nop  
RO16:4F12 00               nop  
RO16:4F13 00               nop  
RO16:4F14 00               nop  
RO16:4F15 00               nop  
RO16:4F16 00               nop  
RO16:4F17 00               nop  
RO16:4F18 00               nop  
RO16:4F19 00               nop  
RO16:4F1A 03               inc  bc
RO16:4F1B 00               nop  
RO16:4F1C 04               inc  b
RO16:4F1D 03               inc  bc
RO16:4F1E 01 0E 00         ld   bc,$000E
RO16:4F21 00               nop  
RO16:4F22 80               add  b
RO16:4F23 81               add  c
RO16:4F24 62               ld   h,d
RO16:4F25 43               ld   b,e
RO16:4F26 A4               and  h
RO16:4F27 35               dec  [hl]
RO16:4F28 9B               sbc  e
RO16:4F29 89               adc  c
RO16:4F2A 83               add  e
RO16:4F2B 81               add  c
RO16:4F2C 40               ld   b,b
RO16:4F2D 83               add  e
RO16:4F2E 81               add  c
RO16:4F2F 83               add  e
RO16:4F30 01 00 01         ld   bc,$0100
RO16:4F33 01 01 01         ld   bc,$0101
RO16:4F36 00               nop  
RO16:4F37 01 01 00         ld   bc,$0001
RO16:4F3A 01 00 00         ld   bc,$0000
RO16:4F3D 00               nop  
RO16:4F3E 01 00 00         ld   bc,$0000
RO16:4F41 00               nop  
RO16:4F42 00               nop  
RO16:4F43 00               nop  
RO16:4F44 00               nop  
RO16:4F45 00               nop  
RO16:4F46 00               nop  
RO16:4F47 00               nop  
RO16:4F48 80               add  b
RO16:4F49 00               nop  
RO16:4F4A 40               ld   b,b
RO16:4F4B 80               add  b
RO16:4F4C 80               add  b
RO16:4F4D 60               ld   h,b
RO16:4F4E 40               ld   b,b
RO16:4F4F 30 00            jr   nc,$4F51
RO16:4F51 00               nop  
RO16:4F52 00               nop  
RO16:4F53 00               nop  
RO16:4F54 30 C0            jr   nc,$4F16
RO16:4F56 C6 38            add  a,$38
RO16:4F58 08 07 B2         ld   [$B207],sp
RO16:4F5B C1               pop  bc
RO16:4F5C F4               -    
RO16:4F5D F8 1C            ld   hl,[sp+$1C]
RO16:4F5F FE 00            cp   a,$00
RO16:4F61 00               nop  
RO16:4F62 00               nop  
RO16:4F63 00               nop  
RO16:4F64 18 07            jr   $4F6D
RO16:4F66 C7               rst  $00
RO16:4F67 38 20            jr   c,$4F89
RO16:4F69 C0               ret  nz
RO16:4F6A 9B               sbc  e
RO16:4F6B 07               rlca 
RO16:4F6C 5F               ld   e,a
RO16:4F6D 3F               ccf  
RO16:4F6E 70               ld   [hl],b
RO16:4F6F FF               rst  $38
RO16:4F70 00               nop  
RO16:4F71 00               nop  
RO16:4F72 00               nop  
RO16:4F73 00               nop  
RO16:4F74 00               nop  
RO16:4F75 00               nop  
RO16:4F76 00               nop  
RO16:4F77 00               nop  
RO16:4F78 02               ld   [bc],a
RO16:4F79 01 04 03         ld   bc,$0304
RO16:4F7C 02               ld   [bc],a
RO16:4F7D 0C               inc  c
RO16:4F7E 04               inc  b
RO16:4F7F 18 00            jr   $4F81
RO16:4F81 00               nop  
RO16:4F82 00               nop  
RO16:4F83 00               nop  
RO16:4F84 00               nop  
RO16:4F85 00               nop  
RO16:4F86 00               nop  
RO16:4F87 00               nop  
RO16:4F88 00               nop  
RO16:4F89 00               nop  
RO16:4F8A 00               nop  
RO16:4F8B 00               nop  
RO16:4F8C 00               nop  
RO16:4F8D 00               nop  
RO16:4F8E 00               nop  
RO16:4F8F 00               nop  
RO16:4F90 00               nop  
RO16:4F91 00               nop  
RO16:4F92 00               nop  
RO16:4F93 00               nop  
RO16:4F94 00               nop  
RO16:4F95 00               nop  
RO16:4F96 00               nop  
RO16:4F97 00               nop  
RO16:4F98 00               nop  
RO16:4F99 00               nop  
RO16:4F9A 00               nop  
RO16:4F9B 00               nop  
RO16:4F9C 80               add  b
RO16:4F9D 00               nop  
RO16:4F9E 80               add  b
RO16:4F9F 00               nop  
RO16:4FA0 00               nop  
RO16:4FA1 00               nop  
RO16:4FA2 00               nop  
RO16:4FA3 00               nop  
RO16:4FA4 40               ld   b,b
RO16:4FA5 00               nop  
RO16:4FA6 60               ld   h,b
RO16:4FA7 60               ld   h,b
RO16:4FA8 50               ld   d,b
RO16:4FA9 70               ld   [hl],b
RO16:4FAA 88               adc  b
RO16:4FAB 78               ld   a,b
RO16:4FAC F4               -    
RO16:4FAD 2C               inc  l
RO16:4FAE E2               ld   [$ff00+c],a
RO16:4FAF 3E 00            ld   a,$00
RO16:4FB1 00               nop  
RO16:4FB2 00               nop  
RO16:4FB3 00               nop  
RO16:4FB4 00               nop  
RO16:4FB5 00               nop  
RO16:4FB6 01 00 07         ld   bc,$0700
RO16:4FB9 03               inc  bc
RO16:4FBA 1D               dec  e
RO16:4FBB 0F               rrca 
RO16:4FBC 73               ld   [hl],e
RO16:4FBD 3D               dec  a
RO16:4FBE D4 EB 00         call nc,$00EB
RO16:4FC1 00               nop  
RO16:4FC2 00               nop  
RO16:4FC3 00               nop  
RO16:4FC4 00               nop  
RO16:4FC5 00               nop  
RO16:4FC6 80               add  b
RO16:4FC7 80               add  b
RO16:4FC8 00               nop  
RO16:4FC9 80               add  b
RO16:4FCA 80               add  b
RO16:4FCB 00               nop  
RO16:4FCC 00               nop  
RO16:4FCD 00               nop  
RO16:4FCE 00               nop  
RO16:4FCF 00               nop  
RO16:4FD0 00               nop  
RO16:4FD1 00               nop  
RO16:4FD2 00               nop  
RO16:4FD3 00               nop  
RO16:4FD4 00               nop  
RO16:4FD5 00               nop  
RO16:4FD6 00               nop  
RO16:4FD7 00               nop  
RO16:4FD8 00               nop  
RO16:4FD9 00               nop  
RO16:4FDA 00               nop  
RO16:4FDB 00               nop  
RO16:4FDC 00               nop  
RO16:4FDD 00               nop  
RO16:4FDE 00               nop  
RO16:4FDF 00               nop  
RO16:4FE0 00               nop  
RO16:4FE1 00               nop  
RO16:4FE2 00               nop  
RO16:4FE3 00               nop  
RO16:4FE4 00               nop  
RO16:4FE5 00               nop  
RO16:4FE6 00               nop  
RO16:4FE7 00               nop  
RO16:4FE8 00               nop  
RO16:4FE9 00               nop  
RO16:4FEA 00               nop  
RO16:4FEB 00               nop  
RO16:4FEC 00               nop  
RO16:4FED 00               nop  
RO16:4FEE 00               nop  
RO16:4FEF 00               nop  
RO16:4FF0 00               nop  
RO16:4FF1 00               nop  
RO16:4FF2 00               nop  
RO16:4FF3 00               nop  
RO16:4FF4 00               nop  
RO16:4FF5 00               nop  
RO16:4FF6 00               nop  
RO16:4FF7 00               nop  
RO16:4FF8 00               nop  
RO16:4FF9 00               nop  
RO16:4FFA 00               nop  
RO16:4FFB 00               nop  
RO16:4FFC 00               nop  
RO16:4FFD 00               nop  
RO16:4FFE 00               nop  
RO16:4FFF 00               nop  
RO16:5000 80               add  b
RO16:5001 80               add  b
RO16:5002 40               ld   b,b
RO16:5003 C0               ret  nz
RO16:5004 A0               and  b
RO16:5005 E0 A0            ldh  [$FFA0],a
RO16:5007 E0 20            ldh  [$FF20],a
RO16:5009 E0 C0            ldh  [$FFC0],a
RO16:500B C0               ret  nz
RO16:500C 00               nop  
RO16:500D 00               nop  
RO16:500E 00               nop  
RO16:500F 00               nop  
RO16:5010 0E 0B            ld   c,$0B
RO16:5012 07               rlca 
RO16:5013 05               dec  b
RO16:5014 03               inc  bc
RO16:5015 02               ld   [bc],a
RO16:5016 02               ld   [bc],a
RO16:5017 03               inc  bc
RO16:5018 01 01 00         ld   bc,$0001
RO16:501B 00               nop  
RO16:501C 00               nop  
RO16:501D 00               nop  
RO16:501E 00               nop  
RO16:501F 00               nop  
RO16:5020 C0               ret  nz
RO16:5021 C0               ret  nz
RO16:5022 80               add  b
RO16:5023 80               add  b
RO16:5024 00               nop  
RO16:5025 00               nop  
RO16:5026 00               nop  
RO16:5027 00               nop  
RO16:5028 00               nop  
RO16:5029 00               nop  
RO16:502A 00               nop  
RO16:502B 00               nop  
RO16:502C 00               nop  
RO16:502D 00               nop  
RO16:502E 00               nop  
RO16:502F 00               nop  
RO16:5030 6E               ld   l,[hl]
RO16:5031 71               ld   [hl],c
RO16:5032 35               dec  [hl]
RO16:5033 3B               dec  sp
RO16:5034 1B               dec  de
RO16:5035 1F               rra  
RO16:5036 0E 0E            ld   c,$0E
RO16:5038 00               nop  
RO16:5039 00               nop  
RO16:503A 00               nop  
RO16:503B 00               nop  
RO16:503C 00               nop  
RO16:503D 00               nop  
RO16:503E 00               nop  
RO16:503F 00               nop  
RO16:5040 00               nop  
RO16:5041 00               nop  
RO16:5042 00               nop  
RO16:5043 00               nop  
RO16:5044 00               nop  
RO16:5045 00               nop  
RO16:5046 00               nop  
RO16:5047 00               nop  
RO16:5048 00               nop  
RO16:5049 00               nop  
RO16:504A 80               add  b
RO16:504B 80               add  b
RO16:504C 80               add  b
RO16:504D 80               add  b
RO16:504E 80               add  b
RO16:504F 80               add  b
RO16:5050 3C               inc  a
RO16:5051 2C               inc  l
RO16:5052 38 28            jr   c,$507C
RO16:5054 1E 16            ld   e,$16
RO16:5056 25               dec  h
RO16:5057 3F               ccf  
RO16:5058 2B               dec  hl
RO16:5059 3F               ccf  
RO16:505A 2E 37            ld   l,$37
RO16:505C 1E 17            ld   e,$17
RO16:505E 17               rla  
RO16:505F 1B               dec  de
RO16:5060 58               ld   e,b
RO16:5061 D8               ret  c
RO16:5062 A8               xor  b
RO16:5063 B8               cp   b
RO16:5064 C8               ret  z
RO16:5065 F8 90            ld   hl,[sp+$90]
RO16:5067 F0 50            ldh  a,[$FF50]
RO16:5069 F0 B0            ldh  a,[$FFB0]
RO16:506B 70               ld   [hl],b
RO16:506C A0               and  b
RO16:506D 60               ld   h,b
RO16:506E 40               ld   b,b
RO16:506F C0               ret  nz
RO16:5070 DC 3F F6         call c,$F63F
RO16:5073 0F               rrca 
RO16:5074 FB               ei   
RO16:5075 07               rlca 
RO16:5076 FE 01            cp   a,$01
RO16:5078 FF               rst  $38
RO16:5079 00               nop  
RO16:507A 7F               ld   a,a
RO16:507B 80               add  b
RO16:507C BF               cp   a
RO16:507D C0               ret  nz
RO16:507E DF               rst  $18
RO16:507F E0 7F            ldh  [$FF7F],a
RO16:5081 80               add  b
RO16:5082 DF               rst  $18
RO16:5083 E0 77            ldh  [$FF77],a
RO16:5085 78               ld   a,b
RO16:5086 1F               rra  
RO16:5087 1C               inc  e
RO16:5088 07               rlca 
RO16:5089 06 03            ld   b,$03
RO16:508B 03               inc  bc
RO16:508C 01 01 00         ld   bc,$0001
RO16:508F 00               nop  
RO16:5090 53               ld   d,e
RO16:5091 F3               di   
RO16:5092 A1               and  c
RO16:5093 E1               pop  hl
RO16:5094 40               ld   b,b
RO16:5095 C0               ret  nz
RO16:5096 80               add  b
RO16:5097 80               add  b
RO16:5098 00               nop  
RO16:5099 00               nop  
RO16:509A 00               nop  
RO16:509B 00               nop  
RO16:509C 00               nop  
RO16:509D 00               nop  
RO16:509E 00               nop  
RO16:509F 00               nop  
RO16:50A0 07               rlca 
RO16:50A1 05               dec  b
RO16:50A2 06 07            ld   b,$07
RO16:50A4 0D               dec  c
RO16:50A5 0F               rrca 
RO16:50A6 17               rla  
RO16:50A7 1D               dec  e
RO16:50A8 2F               cpl  
RO16:50A9 3B               dec  sp
RO16:50AA 7D               ld   a,l
RO16:50AB 5F               ld   e,a
RO16:50AC 7D               ld   a,l
RO16:50AD 5F               ld   e,a
RO16:50AE 4A               ld   c,d
RO16:50AF 7E               ld   a,[hl]
RO16:50B0 00               nop  
RO16:50B1 00               nop  
RO16:50B2 00               nop  
RO16:50B3 00               nop  
RO16:50B4 00               nop  
RO16:50B5 00               nop  
RO16:50B6 00               nop  
RO16:50B7 00               nop  
RO16:50B8 20 20            jr   nz,$50DA
RO16:50BA 60               ld   h,b
RO16:50BB 60               ld   h,b
RO16:50BC A0               and  b
RO16:50BD E0 48            ldh  [$FF48],a
RO16:50BF C8               ret  z
RO16:50C0 60               ld   h,b
RO16:50C1 60               ld   h,b
RO16:50C2 A1               and  c
RO16:50C3 E1               pop  hl
RO16:50C4 23               inc  hl
RO16:50C5 E3               -    
RO16:50C6 25               dec  h
RO16:50C7 E7               rst  $20
RO16:50C8 29               add  hl,hl
RO16:50C9 EF               rst  $28
RO16:50CA 71               ld   [hl],c
RO16:50CB FF               rst  $38
RO16:50CC E2               ld   [$ff00+c],a
RO16:50CD FE F3            cp   a,$F3
RO16:50CF FF               rst  $38
RO16:50D0 64               ld   h,h
RO16:50D1 FC               -    
RO16:50D2 5C               ld   e,h
RO16:50D3 DC 61 E1         call c,$E161
RO16:50D6 61               ld   h,c
RO16:50D7 E1               pop  hl
RO16:50D8 72               ld   [hl],d
RO16:50D9 F3               di   
RO16:50DA 7C               ld   a,h
RO16:50DB FF               rst  $38
RO16:50DC 57               ld   d,a
RO16:50DD EF               rst  $28
RO16:50DE BE               cp   [hl]
RO16:50DF C1               pop  bc
RO16:50E0 FF               rst  $38
RO16:50E1 00               nop  
RO16:50E2 BF               cp   a
RO16:50E3 C0               ret  nz
RO16:50E4 DF               rst  $18
RO16:50E5 E0 6F            ldh  [$FF6F],a
RO16:50E7 70               ld   [hl],b
RO16:50E8 77               ld   [hl],a
RO16:50E9 7B               ld   a,e
RO16:50EA AB               xor  e
RO16:50EB 7F               ld   a,a
RO16:50EC 9C               sbc  h
RO16:50ED FF               rst  $38
RO16:50EE D7               rst  $10
RO16:50EF F7               rst  $30
RO16:50F0 3E 3F            ld   a,$3F
RO16:50F2 03               inc  bc
RO16:50F3 03               inc  bc
RO16:50F4 00               nop  
RO16:50F5 00               nop  
RO16:50F6 00               nop  
RO16:50F7 00               nop  
RO16:50F8 00               nop  
RO16:50F9 00               nop  
RO16:50FA 01 01 03         ld   bc,$0301
RO16:50FD 02               ld   [bc],a
RO16:50FE 07               rlca 
RO16:50FF 05               dec  b
RO16:5100 2A               ldi  a,[hl]
RO16:5101 EE 26            xor  a,$26
RO16:5103 E6 A0            and  a,$A0
RO16:5105 E0 60            ldh  [$FF60],a
RO16:5107 60               ld   h,b
RO16:5108 00               nop  
RO16:5109 00               nop  
RO16:510A 00               nop  
RO16:510B 00               nop  
RO16:510C 00               nop  
RO16:510D 00               nop  
RO16:510E 40               ld   b,b
RO16:510F 40               ld   b,b
RO16:5110 FE 0F            cp   a,$0F
RO16:5112 F3               di   
RO16:5113 1F               rra  
RO16:5114 E3               -    
RO16:5115 3F               ccf  
RO16:5116 B1               or   c
RO16:5117 7F               ld   a,a
RO16:5118 F9               ld   sp,hl
RO16:5119 7F               ld   a,a
RO16:511A D7               rst  $10
RO16:511B 77               ld   [hl],a
RO16:511C 48               ld   c,b
RO16:511D F8 48            ld   hl,[sp+$48]
RO16:511F F8 DD            ld   hl,[sp+$DD]
RO16:5121 BE               cp   [hl]
RO16:5122 FB               ei   
RO16:5123 CC 77 F8         call z,$F877
RO16:5126 BF               cp   a
RO16:5127 70               ld   [hl],b
RO16:5128 CF               rst  $08
RO16:5129 30 FF            jr   nc,$512A
RO16:512B 00               nop  
RO16:512C FF               rst  $38
RO16:512D 00               nop  
RO16:512E FF               rst  $38
RO16:512F 00               nop  
RO16:5130 0F               rrca 
RO16:5131 0D               dec  c
RO16:5132 0E 0D            ld   c,$0D
RO16:5134 05               dec  b
RO16:5135 06 07            ld   b,$07
RO16:5137 06 06            ld   b,$06
RO16:5139 07               rlca 
RO16:513A 1B               dec  de
RO16:513B 1F               rra  
RO16:513C 37               scf  
RO16:513D 38 2F            jr   c,$516E
RO16:513F 30 C0            jr   nc,$5101
RO16:5141 C0               ret  nz
RO16:5142 40               ld   b,b
RO16:5143 C0               ret  nz
RO16:5144 40               ld   b,b
RO16:5145 C0               ret  nz
RO16:5146 20 E0            jr   nz,$5128
RO16:5148 A0               and  b
RO16:5149 E0 A0            ldh  [$FFA0],a
RO16:514B E0 60            ldh  [$FF60],a
RO16:514D 60               ld   h,b
RO16:514E 00               nop  
RO16:514F 00               nop  
RO16:5150 FB               ei   
RO16:5151 07               rlca 
RO16:5152 EE 1F            xor  a,$1F
RO16:5154 DE 3F            sbc  a,$3F
RO16:5156 B7               or   a
RO16:5157 7F               ld   a,a
RO16:5158 E5               push hl
RO16:5159 FD               -    
RO16:515A C2 FE 62         jp   nz,$62FE
RO16:515D FE 72            cp   a,$72
RO16:515F FE 7F            cp   a,$7F
RO16:5161 70               ld   [hl],b
RO16:5162 DF               rst  $18
RO16:5163 E0 BF            ldh  [$FFBF],a
RO16:5165 C0               ret  nz
RO16:5166 7F               ld   a,a
RO16:5167 80               add  b
RO16:5168 FF               rst  $38
RO16:5169 00               nop  
RO16:516A FF               rst  $38
RO16:516B 01 FF 03         ld   bc,$03FF
RO16:516E FE 07            cp   a,$07
RO16:5170 00               nop  
RO16:5171 00               nop  
RO16:5172 00               nop  
RO16:5173 00               nop  
RO16:5174 FF               rst  $38
RO16:5175 FF               rst  $38
RO16:5176 F1               pop  af
RO16:5177 FF               rst  $38
RO16:5178 FB               ei   
RO16:5179 9C               sbc  h
RO16:517A 7F               ld   a,a
RO16:517B BC               cp   h
RO16:517C E5               push hl
RO16:517D 3E FF            ld   a,$FF
RO16:517F 3E 00            ld   a,$00
RO16:5181 00               nop  
RO16:5182 00               nop  
RO16:5183 00               nop  
RO16:5184 07               rlca 
RO16:5185 07               rlca 
RO16:5186 0C               inc  c
RO16:5187 0F               rrca 
RO16:5188 09               add  hl,bc
RO16:5189 0F               rrca 
RO16:518A 0B               dec  bc
RO16:518B 0D               dec  c
RO16:518C 0B               dec  bc
RO16:518D 0D               dec  c
RO16:518E 0B               dec  bc
RO16:518F 0D               dec  c
RO16:5190 08 08 3C         ld   [$3C08],sp
RO16:5193 3C               inc  a
RO16:5194 66               ld   h,[hl]
RO16:5195 7E               ld   a,[hl]
RO16:5196 FB               ei   
RO16:5197 C7               rst  $00
RO16:5198 FD               -    
RO16:5199 83               add  e
RO16:519A FE 01            cp   a,$01
RO16:519C FF               rst  $38
RO16:519D 00               nop  
RO16:519E FE 01            cp   a,$01
RO16:51A0 00               nop  
RO16:51A1 00               nop  
RO16:51A2 00               nop  
RO16:51A3 00               nop  
RO16:51A4 00               nop  
RO16:51A5 00               nop  
RO16:51A6 00               nop  
RO16:51A7 00               nop  
RO16:51A8 03               inc  bc
RO16:51A9 03               inc  bc
RO16:51AA 06 07            ld   b,$07
RO16:51AC 0D               dec  c
RO16:51AD 0E 1B            ld   c,$1B
RO16:51AF 1C               inc  e
RO16:51B0 00               nop  
RO16:51B1 00               nop  
RO16:51B2 00               nop  
RO16:51B3 00               nop  
RO16:51B4 80               add  b
RO16:51B5 80               add  b
RO16:51B6 40               ld   b,b
RO16:51B7 C0               ret  nz
RO16:51B8 40               ld   b,b
RO16:51B9 C0               ret  nz
RO16:51BA C0               ret  nz
RO16:51BB C0               ret  nz
RO16:51BC 00               nop  
RO16:51BD 00               nop  
RO16:51BE 00               nop  
RO16:51BF 00               nop  
RO16:51C0 13               inc  de
RO16:51C1 1F               rra  
RO16:51C2 0F               rrca 
RO16:51C3 0B               dec  bc
RO16:51C4 0A               ld   a,[bc]
RO16:51C5 0F               rrca 
RO16:51C6 07               rlca 
RO16:51C7 05               dec  b
RO16:51C8 03               inc  bc
RO16:51C9 02               ld   [bc],a
RO16:51CA 01 01 00         ld   bc,$0001
RO16:51CD 00               nop  
RO16:51CE 00               nop  
RO16:51CF 00               nop  
RO16:51D0 00               nop  
RO16:51D1 00               nop  
RO16:51D2 00               nop  
RO16:51D3 00               nop  
RO16:51D4 00               nop  
RO16:51D5 00               nop  
RO16:51D6 80               add  b
RO16:51D7 80               add  b
RO16:51D8 80               add  b
RO16:51D9 80               add  b
RO16:51DA 80               add  b
RO16:51DB 80               add  b
RO16:51DC 00               nop  
RO16:51DD 00               nop  
RO16:51DE 00               nop  
RO16:51DF 00               nop  
RO16:51E0 2E 36            ld   l,$36
RO16:51E2 1E 16            ld   e,$16
RO16:51E4 1D               dec  e
RO16:51E5 17               rla  
RO16:51E6 0E 0B            ld   c,$0B
RO16:51E8 0A               ld   a,[bc]
RO16:51E9 0F               rrca 
RO16:51EA 04               inc  b
RO16:51EB 07               rlca 
RO16:51EC 03               inc  bc
RO16:51ED 03               inc  bc
RO16:51EE 00               nop  
RO16:51EF 00               nop  
RO16:51F0 00               nop  
RO16:51F1 08 02 40         ld   [$4002],sp
RO16:51F4 00               nop  
RO16:51F5 00               nop  
RO16:51F6 10 00            stop
RO16:51F8 02               ld   [bc],a
RO16:51F9 40               ld   b,b
RO16:51FA 00               nop  
RO16:51FB 00               nop  
RO16:51FC 20 08            jr   nz,$5206
RO16:51FE 00               nop  
RO16:51FF 00               nop  
RO16:5200 3E 36            ld   a,$36
RO16:5202 14               inc  d
RO16:5203 1C               inc  e
RO16:5204 14               inc  d
RO16:5205 1C               inc  e
RO16:5206 16 1E            ld   d,$1E
RO16:5208 32               ldd  [hl],a
RO16:5209 2E 39            ld   l,$39
RO16:520B 2F               cpl  
RO16:520C 3D               dec  a
RO16:520D 2F               cpl  
RO16:520E 2D               dec  l
RO16:520F 3F               ccf  
RO16:5210 25               dec  h
RO16:5211 3F               ccf  
RO16:5212 1E 16            ld   e,$16
RO16:5214 1C               inc  e
RO16:5215 14               inc  d
RO16:5216 1E 16            ld   e,$16
RO16:5218 35               dec  [hl]
RO16:5219 2F               cpl  
RO16:521A 35               dec  [hl]
RO16:521B 2F               cpl  
RO16:521C 3D               dec  a
RO16:521D 2F               cpl  
RO16:521E 3D               dec  a
RO16:521F 2F               cpl  
RO16:5220 00               nop  
RO16:5221 00               nop  
RO16:5222 10 00            stop
RO16:5224 00               nop  
RO16:5225 02               ld   [bc],a
RO16:5226 00               nop  
RO16:5227 00               nop  
RO16:5228 08 00 00         ld   [$0000],sp
RO16:522B 21 20 00         ld   hl,$0020
RO16:522E 00               nop  
RO16:522F 00               nop  
RO16:5230 C0               ret  nz
RO16:5231 C0               ret  nz
RO16:5232 80               add  b
RO16:5233 80               add  b
RO16:5234 80               add  b
RO16:5235 80               add  b
RO16:5236 80               add  b
RO16:5237 80               add  b
RO16:5238 00               nop  
RO16:5239 00               nop  
RO16:523A 00               nop  
RO16:523B 00               nop  
RO16:523C 00               nop  
RO16:523D 00               nop  
RO16:523E 00               nop  
RO16:523F 00               nop  
RO16:5240 FF               rst  $38
RO16:5241 00               nop  
RO16:5242 FF               rst  $38
RO16:5243 00               nop  
RO16:5244 3E C1            ld   a,$C1
RO16:5246 E5               push hl
RO16:5247 FB               ei   
RO16:5248 3F               ccf  
RO16:5249 3F               ccf  
RO16:524A 00               nop  
RO16:524B 00               nop  
RO16:524C 00               nop  
RO16:524D 00               nop  
RO16:524E 00               nop  
RO16:524F 00               nop  
RO16:5250 FF               rst  $38
RO16:5251 00               nop  
RO16:5252 E3               -    
RO16:5253 FC               -    
RO16:5254 3F               ccf  
RO16:5255 3F               ccf  
RO16:5256 01 01 00         ld   bc,$0001
RO16:5259 00               nop  
RO16:525A 00               nop  
RO16:525B 00               nop  
RO16:525C 00               nop  
RO16:525D 00               nop  
RO16:525E 00               nop  
RO16:525F 00               nop  
RO16:5260 31 3E 1F         ld   sp,$1F3E
RO16:5263 1F               rra  
RO16:5264 00               nop  
RO16:5265 00               nop  
RO16:5266 00               nop  
RO16:5267 00               nop  
RO16:5268 00               nop  
RO16:5269 00               nop  
RO16:526A 00               nop  
RO16:526B 00               nop  
RO16:526C 00               nop  
RO16:526D 00               nop  
RO16:526E 00               nop  
RO16:526F 00               nop  
RO16:5270 B8               cp   b
RO16:5271 F8 68            ld   hl,[sp+$68]
RO16:5273 F8 90            ld   hl,[sp+$90]
RO16:5275 F0 E0            ldh  a,[$FFE0]
RO16:5277 E0 80            ldh  [$FF80],a
RO16:5279 80               add  b
RO16:527A 80               add  b
RO16:527B 80               add  b
RO16:527C 80               add  b
RO16:527D 80               add  b
RO16:527E 00               nop  
RO16:527F 00               nop  
RO16:5280 03               inc  bc
RO16:5281 02               ld   [bc],a
RO16:5282 03               inc  bc
RO16:5283 03               inc  bc
RO16:5284 0E 0F            ld   c,$0F
RO16:5286 17               rla  
RO16:5287 1D               dec  e
RO16:5288 1F               rra  
RO16:5289 17               rla  
RO16:528A 3A               ldd  a,[hl]
RO16:528B 2B               dec  hl
RO16:528C 3E 2F            ld   a,$2F
RO16:528E 25               dec  h
RO16:528F 3F               ccf  
RO16:5290 A0               and  b
RO16:5291 60               ld   h,b
RO16:5292 60               ld   h,b
RO16:5293 E0 40            ldh  [$FF40],a
RO16:5295 C0               ret  nz
RO16:5296 C0               ret  nz
RO16:5297 C0               ret  nz
RO16:5298 80               add  b
RO16:5299 80               add  b
RO16:529A 80               add  b
RO16:529B 80               add  b
RO16:529C 00               nop  
RO16:529D 00               nop  
RO16:529E 00               nop  
RO16:529F 00               nop  
RO16:52A0 FF               rst  $38
RO16:52A1 00               nop  
RO16:52A2 FF               rst  $38
RO16:52A3 00               nop  
RO16:52A4 3F               ccf  
RO16:52A5 C0               ret  nz
RO16:52A6 EE F1            xor  a,$F1
RO16:52A8 3A               ldd  a,[hl]
RO16:52A9 3D               dec  a
RO16:52AA 0F               rrca 
RO16:52AB 0F               rrca 
RO16:52AC 00               nop  
RO16:52AD 00               nop  
RO16:52AE 00               nop  
RO16:52AF 00               nop  
RO16:52B0 7F               ld   a,a
RO16:52B1 80               add  b
RO16:52B2 F9               ld   sp,hl
RO16:52B3 FE 1F            cp   a,$1F
RO16:52B5 1F               rra  
RO16:52B6 01 01 00         ld   bc,$0001
RO16:52B9 00               nop  
RO16:52BA 00               nop  
RO16:52BB 00               nop  
RO16:52BC 00               nop  
RO16:52BD 00               nop  
RO16:52BE 00               nop  
RO16:52BF 00               nop  
RO16:52C0 20 3F            jr   nz,$5301
RO16:52C2 1F               rra  
RO16:52C3 1F               rra  
RO16:52C4 00               nop  
RO16:52C5 00               nop  
RO16:52C6 00               nop  
RO16:52C7 00               nop  
RO16:52C8 00               nop  
RO16:52C9 00               nop  
RO16:52CA 00               nop  
RO16:52CB 00               nop  
RO16:52CC 00               nop  
RO16:52CD 00               nop  
RO16:52CE 00               nop  
RO16:52CF 00               nop  
RO16:52D0 F2               ld   a,[$ff00+c]
RO16:52D1 7E               ld   a,[hl]
RO16:52D2 DC 7C B4         call c,$B47C
RO16:52D5 FC               -    
RO16:52D6 48               ld   c,b
RO16:52D7 F8 F0            ld   hl,[sp+$F0]
RO16:52D9 F0 80            ldh  a,[$FF80]
RO16:52DB 80               add  b
RO16:52DC 80               add  b
RO16:52DD 80               add  b
RO16:52DE 80               add  b
RO16:52DF 80               add  b
RO16:52E0 01 01 01         ld   bc,$0101
RO16:52E3 01 01 01         ld   bc,$0101
RO16:52E6 07               rlca 
RO16:52E7 07               rlca 
RO16:52E8 0B               dec  bc
RO16:52E9 0E 17            ld   c,$17
RO16:52EB 1D               dec  e
RO16:52EC 3E 2F            ld   a,$2F
RO16:52EE 3E 2F            ld   a,$2F
RO16:52F0 F0 10            ldh  a,[$FF10]
RO16:52F2 F8 88            ld   hl,[sp+$88]
RO16:52F4 78               ld   a,b
RO16:52F5 48               ld   c,b
RO16:52F6 3C               inc  a
RO16:52F7 24               inc  h
RO16:52F8 1C               inc  e
RO16:52F9 1C               inc  e
RO16:52FA 00               nop  
RO16:52FB 00               nop  
RO16:52FC 00               nop  
RO16:52FD 00               nop  
RO16:52FE 00               nop  
RO16:52FF 00               nop  
RO16:5300 07               rlca 
RO16:5301 04               inc  b
RO16:5302 0F               rrca 
RO16:5303 08 0F 09         ld   [$090F],sp
RO16:5306 1E 12            ld   e,$12
RO16:5308 1C               inc  e
RO16:5309 1C               inc  e
RO16:530A 00               nop  
RO16:530B 00               nop  
RO16:530C 00               nop  
RO16:530D 00               nop  
RO16:530E 00               nop  
RO16:530F 00               nop  
RO16:5310 00               nop  
RO16:5311 00               nop  
RO16:5312 00               nop  
RO16:5313 00               nop  
RO16:5314 00               nop  
RO16:5315 00               nop  
RO16:5316 00               nop  
RO16:5317 00               nop  
RO16:5318 00               nop  
RO16:5319 00               nop  
RO16:531A C0               ret  nz
RO16:531B C0               ret  nz
RO16:531C 40               ld   b,b
RO16:531D C0               ret  nz
RO16:531E 40               ld   b,b
RO16:531F C0               ret  nz
RO16:5320 A6               and  [hl]
RO16:5321 E6 95            and  a,$95
RO16:5323 F7               rst  $30
RO16:5324 95               sub  l
RO16:5325 F7               rst  $30
RO16:5326 8D               adc  l
RO16:5327 FF               rst  $38
RO16:5328 F9               ld   sp,hl
RO16:5329 FF               rst  $38
RO16:532A 0F               rrca 
RO16:532B FF               rst  $38
RO16:532C F8 07            ld   hl,[sp+$07]
RO16:532E FF               rst  $38
RO16:532F 00               nop  
RO16:5330 59               ld   e,c
RO16:5331 7F               ld   a,a
RO16:5332 49               ld   c,c
RO16:5333 7F               ld   a,a
RO16:5334 49               ld   c,c
RO16:5335 7F               ld   a,a
RO16:5336 FF               rst  $38
RO16:5337 FF               rst  $38
RO16:5338 F3               di   
RO16:5339 0F               rrca 
RO16:533A FF               rst  $38
RO16:533B 00               nop  
RO16:533C FF               rst  $38
RO16:533D 00               nop  
RO16:533E FF               rst  $38
RO16:533F 00               nop  
RO16:5340 7D               ld   a,l
RO16:5341 9F               sbc  a
RO16:5342 6A               ld   l,d
RO16:5343 9A               sbc  d
RO16:5344 EC               -    
RO16:5345 1C               inc  e
RO16:5346 EF               rst  $28
RO16:5347 1F               rra  
RO16:5348 E8 7F            add  sp,$7F
RO16:534A 6B               ld   l,e
RO16:534B FC               -    
RO16:534C 8F               adc  a
RO16:534D F8 F7            ld   hl,[sp+$F7]
RO16:534F F8 FE            ld   hl,[sp+$FE]
RO16:5351 E1               pop  hl
RO16:5352 37               scf  
RO16:5353 38 1B            jr   c,$5370
RO16:5355 1C               inc  e
RO16:5356 17               rla  
RO16:5357 1E 7E            ld   e,$7E
RO16:5359 6F               ld   l,a
RO16:535A CD BF FB         call $FBBF
RO16:535D 7F               ld   a,a
RO16:535E E4               -    
RO16:535F FC               -    
RO16:5360 00               nop  
RO16:5361 00               nop  
RO16:5362 00               nop  
RO16:5363 00               nop  
RO16:5364 00               nop  
RO16:5365 00               nop  
RO16:5366 00               nop  
RO16:5367 00               nop  
RO16:5368 00               nop  
RO16:5369 00               nop  
RO16:536A 00               nop  
RO16:536B 00               nop  
RO16:536C 01 01 03         ld   bc,$0301
RO16:536F 02               ld   [bc],a
RO16:5370 00               nop  
RO16:5371 00               nop  
RO16:5372 80               add  b
RO16:5373 80               add  b
RO16:5374 80               add  b
RO16:5375 80               add  b
RO16:5376 80               add  b
RO16:5377 80               add  b
RO16:5378 80               add  b
RO16:5379 80               add  b
RO16:537A C0               ret  nz
RO16:537B C0               ret  nz
RO16:537C C0               ret  nz
RO16:537D C0               ret  nz
RO16:537E A0               and  b
RO16:537F E0 A9            ldh  [$FFA9],a
RO16:5381 B9               cp   c
RO16:5382 AB               xor  e
RO16:5383 BB               cp   e
RO16:5384 CE FF            adc  a,$FF
RO16:5386 46               ld   b,[hl]
RO16:5387 FF               rst  $38
RO16:5388 E4               -    
RO16:5389 FF               rst  $38
RO16:538A 9C               sbc  h
RO16:538B 7F               ld   a,a
RO16:538C F3               di   
RO16:538D 0F               rrca 
RO16:538E FE 01            cp   a,$01
RO16:5390 6E               ld   l,[hl]
RO16:5391 FF               rst  $38
RO16:5392 E6 FF            and  a,$FF
RO16:5394 24               inc  h
RO16:5395 3F               ccf  
RO16:5396 FE FF            cp   a,$FF
RO16:5398 71               ld   [hl],c
RO16:5399 8F               adc  a
RO16:539A FF               rst  $38
RO16:539B 00               nop  
RO16:539C FF               rst  $38
RO16:539D 00               nop  
RO16:539E FF               rst  $38
RO16:539F 00               nop  
RO16:53A0 F6 0F            or   a,$0F
RO16:53A2 F5               push af
RO16:53A3 0D               dec  c
RO16:53A4 F6 0E            or   a,$0E
RO16:53A6 F7               rst  $30
RO16:53A7 0F               rrca 
RO16:53A8 76               halt 
RO16:53A9 BF               cp   a
RO16:53AA B5               or   l
RO16:53AB FE C5            cp   a,$C5
RO16:53AD FE 7B            cp   a,$7B
RO16:53AF FC               -    
RO16:53B0 EF               rst  $28
RO16:53B1 F0 3B            ldh  a,[$FF3B]
RO16:53B3 3C               inc  a
RO16:53B4 0D               dec  c
RO16:53B5 0E 06            ld   c,$06
RO16:53B7 07               rlca 
RO16:53B8 0B               dec  bc
RO16:53B9 0F               rrca 
RO16:53BA 3D               dec  a
RO16:53BB 35               dec  [hl]
RO16:53BC 6A               ld   l,d
RO16:53BD 5B               ld   e,e
RO16:53BE FD               -    
RO16:53BF BF               cp   a
RO16:53C0 80               add  b
RO16:53C1 80               add  b
RO16:53C2 C0               ret  nz
RO16:53C3 40               ld   b,b
RO16:53C4 C0               ret  nz
RO16:53C5 40               ld   b,b
RO16:53C6 E0 20            ldh  [$FF20],a
RO16:53C8 FE 1E            cp   a,$1E
RO16:53CA FE 02            cp   a,$02
RO16:53CC FC               -    
RO16:53CD 04               inc  b
RO16:53CE F8 08            ld   hl,[sp+$08]
RO16:53D0 00               nop  
RO16:53D1 00               nop  
RO16:53D2 01 01 01         ld   bc,$0101
RO16:53D5 01 03 02         ld   bc,$0203
RO16:53D8 3F               ccf  
RO16:53D9 3C               inc  a
RO16:53DA 3F               ccf  
RO16:53DB 20 1F            jr   nz,$53FC
RO16:53DD 10 0F            <corrupted stop>
RO16:53DF 08 34 FC         ld   [$FC34],sp
RO16:53E2 3C               inc  a
RO16:53E3 FC               -    
RO16:53E4 2C               inc  l
RO16:53E5 EC               -    
RO16:53E6 A4               and  h
RO16:53E7 E4               -    
RO16:53E8 40               ld   b,b
RO16:53E9 40               ld   b,b
RO16:53EA 80               add  b
RO16:53EB 80               add  b
RO16:53EC C0               ret  nz
RO16:53ED C0               ret  nz
RO16:53EE A4               and  h
RO16:53EF E4               -    
RO16:53F0 66               ld   h,[hl]
RO16:53F1 FF               rst  $38
RO16:53F2 E7               rst  $20
RO16:53F3 FF               rst  $38
RO16:53F4 25               dec  h
RO16:53F5 FD               -    
RO16:53F6 34               inc  [hl]
RO16:53F7 FC               -    
RO16:53F8 34               inc  [hl]
RO16:53F9 FC               -    
RO16:53FA 2C               inc  l
RO16:53FB EC               -    
RO16:53FC EE EE            xor  a,$EE
RO16:53FE 6A               ld   l,d
RO16:53FF 6E               ld   l,[hl]
RO16:5400 FF               rst  $38
RO16:5401 C0               ret  nz
RO16:5402 D7               rst  $10
RO16:5403 E9               jp   [hl]
RO16:5404 6F               ld   l,a
RO16:5405 97               sub  a
RO16:5406 FE 2F            cp   a,$2F
RO16:5408 F3               di   
RO16:5409 5F               ld   e,a
RO16:540A 71               ld   [hl],c
RO16:540B DF               rst  $18
RO16:540C B1               or   c
RO16:540D DF               rst  $18
RO16:540E F9               ld   sp,hl
RO16:540F 9F               sbc  a
RO16:5410 DB               -    
RO16:5411 B7               or   a
RO16:5412 B7               or   a
RO16:5413 DB               -    
RO16:5414 F9               ld   sp,hl
RO16:5415 CF               rst  $08
RO16:5416 D6 EF            sub  a,$EF
RO16:5418 AB               xor  e
RO16:5419 F6 6F            or   a,$6F
RO16:541B 90               sub  b
RO16:541C FF               rst  $38
RO16:541D 00               nop  
RO16:541E BE               cp   [hl]
RO16:541F C1               pop  bc
RO16:5420 00               nop  
RO16:5421 00               nop  
RO16:5422 00               nop  
RO16:5423 00               nop  
RO16:5424 00               nop  
RO16:5425 00               nop  
RO16:5426 00               nop  
RO16:5427 00               nop  
RO16:5428 01 01 03         ld   bc,$0301
RO16:542B 03               inc  bc
RO16:542C 02               ld   [bc],a
RO16:542D 03               inc  bc
RO16:542E 03               inc  bc
RO16:542F 03               inc  bc
RO16:5430 9A               sbc  d
RO16:5431 FE DE            cp   a,$DE
RO16:5433 FE 74            cp   a,$74
RO16:5435 74               ld   [hl],h
RO16:5436 20 20            jr   nz,$5458
RO16:5438 00               nop  
RO16:5439 00               nop  
RO16:543A 00               nop  
RO16:543B 00               nop  
RO16:543C 30 30            jr   nc,$546E
RO16:543E B8               cp   b
RO16:543F B8               cp   b
RO16:5440 63               ld   h,e
RO16:5441 FF               rst  $38
RO16:5442 F2               ld   a,[$ff00+c]
RO16:5443 FE 3A            cp   a,$3A
RO16:5445 FE 16            cp   a,$16
RO16:5447 F6 92            or   a,$92
RO16:5449 F2               ld   a,[$ff00+c]
RO16:544A F0 F0            ldh  a,[$FFF0]
RO16:544C 93               sub  e
RO16:544D 93               sub  e
RO16:544E BB               cp   e
RO16:544F BB               cp   e
RO16:5450 FF               rst  $38
RO16:5451 E0 EF            ldh  [$FFEF],a
RO16:5453 F1               pop  af
RO16:5454 BD               cp   l
RO16:5455 C3 7B 87         jp   $877B
RO16:5458 FF               rst  $38
RO16:5459 07               rlca 
RO16:545A FD               -    
RO16:545B 07               rlca 
RO16:545C F4               -    
RO16:545D 0F               rrca 
RO16:545E F4               -    
RO16:545F 0F               rrca 
RO16:5460 B5               or   l
RO16:5461 DB               -    
RO16:5462 AA               xor  d
RO16:5463 DD               -    
RO16:5464 D5               push de
RO16:5465 EF               rst  $28
RO16:5466 DB               -    
RO16:5467 E7               rst  $20
RO16:5468 3E E3            ld   a,$E3
RO16:546A CF               rst  $08
RO16:546B 30 FF            jr   nc,$546C
RO16:546D 00               nop  
RO16:546E BF               cp   a
RO16:546F C0               ret  nz
RO16:5470 00               nop  
RO16:5471 00               nop  
RO16:5472 00               nop  
RO16:5473 00               nop  
RO16:5474 00               nop  
RO16:5475 00               nop  
RO16:5476 01 01 03         ld   bc,$0301
RO16:5479 03               inc  bc
RO16:547A 06 07            ld   b,$07
RO16:547C 05               dec  b
RO16:547D 06 07            ld   b,$07
RO16:547F 07               rlca 
RO16:5480 77               ld   [hl],a
RO16:5481 55               ld   d,l
RO16:5482 63               ld   h,e
RO16:5483 63               ld   h,e
RO16:5484 00               nop  
RO16:5485 00               nop  
RO16:5486 00               nop  
RO16:5487 00               nop  
RO16:5488 00               nop  
RO16:5489 00               nop  
RO16:548A 00               nop  
RO16:548B 00               nop  
RO16:548C 00               nop  
RO16:548D 00               nop  
RO16:548E 00               nop  
RO16:548F 00               nop  
RO16:5490 F8 18            ld   hl,[sp+$18]
RO16:5492 E8 18            add  sp,$18
RO16:5494 EC               -    
RO16:5495 1C               inc  e
RO16:5496 EC               -    
RO16:5497 1C               inc  e
RO16:5498 3C               inc  a
RO16:5499 FC               -    
RO16:549A FC               -    
RO16:549B FC               -    
RO16:549C 64               ld   h,h
RO16:549D FC               -    
RO16:549E 24               inc  h
RO16:549F FC               -    
RO16:54A0 DF               rst  $18
RO16:54A1 E0 7F            ldh  [$FF7F],a
RO16:54A3 80               add  b
RO16:54A4 FF               rst  $38
RO16:54A5 00               nop  
RO16:54A6 FF               rst  $38
RO16:54A7 00               nop  
RO16:54A8 FF               rst  $38
RO16:54A9 00               nop  
RO16:54AA FB               ei   
RO16:54AB 07               rlca 
RO16:54AC EE 1F            xor  a,$1F
RO16:54AE FC               -    
RO16:54AF 3F               ccf  
RO16:54B0 01 01 07         ld   bc,$0701
RO16:54B3 07               rlca 
RO16:54B4 0D               dec  c
RO16:54B5 0E FF            ld   c,$FF
RO16:54B7 F8 B7            ld   hl,[sp+$B7]
RO16:54B9 F8 EF            ld   hl,[sp+$EF]
RO16:54BB 90               sub  b
RO16:54BC BF               cp   a
RO16:54BD C0               ret  nz
RO16:54BE BF               cp   a
RO16:54BF C0               ret  nz
RO16:54C0 00               nop  
RO16:54C1 00               nop  
RO16:54C2 00               nop  
RO16:54C3 00               nop  
RO16:54C4 00               nop  
RO16:54C5 00               nop  
RO16:54C6 7F               ld   a,a
RO16:54C7 FF               rst  $38
RO16:54C8 AF               xor  a
RO16:54C9 DF               rst  $18
RO16:54CA DF               rst  $18
RO16:54CB B7               or   a
RO16:54CC DF               rst  $18
RO16:54CD B7               or   a
RO16:54CE DC B7 FC         call c,$FCB7
RO16:54D1 0C               inc  c
RO16:54D2 F4               -    
RO16:54D3 0C               inc  c
RO16:54D4 FC               -    
RO16:54D5 04               inc  b
RO16:54D6 F6 0E            or   a,$0E
RO16:54D8 7E               ld   a,[hl]
RO16:54D9 FE F2            cp   a,$F2
RO16:54DB FE 32            cp   a,$32
RO16:54DD FE 12            cp   a,$12
RO16:54DF FE BF            cp   a,$BF
RO16:54E1 C0               ret  nz
RO16:54E2 FF               rst  $38
RO16:54E3 00               nop  
RO16:54E4 FF               rst  $38
RO16:54E5 00               nop  
RO16:54E6 FF               rst  $38
RO16:54E7 00               nop  
RO16:54E8 FE 01            cp   a,$01
RO16:54EA FF               rst  $38
RO16:54EB 07               rlca 
RO16:54EC FE 1F            cp   a,$1F
RO16:54EE B6               or   [hl]
RO16:54EF 7F               ld   a,a
RO16:54F0 03               inc  bc
RO16:54F1 03               inc  bc
RO16:54F2 06 07            ld   b,$07
RO16:54F4 0F               rrca 
RO16:54F5 0C               inc  c
RO16:54F6 F7               rst  $30
RO16:54F7 F8 9F            ld   hl,[sp+$9F]
RO16:54F9 E0 FF            ldh  [$FFFF],a
RO16:54FB C0               ret  nz
RO16:54FC DF               rst  $18
RO16:54FD E0 5F            ldh  [$FF5F],a
RO16:54FF E0 00            ldh  [$FF00],a
RO16:5501 00               nop  
RO16:5502 00               nop  
RO16:5503 00               nop  
RO16:5504 00               nop  
RO16:5505 00               nop  
RO16:5506 7F               ld   a,a
RO16:5507 FF               rst  $38
RO16:5508 EF               rst  $28
RO16:5509 DF               rst  $18
RO16:550A B7               or   a
RO16:550B DB               -    
RO16:550C B7               or   a
RO16:550D DB               -    
RO16:550E B6               or   [hl]
RO16:550F DB               -    
RO16:5510 00               nop  
RO16:5511 00               nop  
RO16:5512 00               nop  
RO16:5513 00               nop  
RO16:5514 00               nop  
RO16:5515 00               nop  
RO16:5516 80               add  b
RO16:5517 80               add  b
RO16:5518 80               add  b
RO16:5519 80               add  b
RO16:551A 00               nop  
RO16:551B 00               nop  
RO16:551C 00               nop  
RO16:551D 00               nop  
RO16:551E 00               nop  
RO16:551F 00               nop  
RO16:5520 08 08 1C         ld   [$1C08],sp
RO16:5523 14               inc  d
RO16:5524 1C               inc  e
RO16:5525 14               inc  d
RO16:5526 FF               rst  $38
RO16:5527 E3               -    
RO16:5528 FF               rst  $38
RO16:5529 80               add  b
RO16:552A 7F               ld   a,a
RO16:552B 41               ld   b,c
RO16:552C 3E 22            ld   a,$22
RO16:552E 7F               ld   a,a
RO16:552F 49               ld   c,c
RO16:5530 10 10            <corrupted stop>
RO16:5532 38 28            jr   c,$555C
RO16:5534 FE C6            cp   a,$C6
RO16:5536 FE 82            cp   a,$82
RO16:5538 7C               ld   a,h
RO16:5539 44               ld   b,h
RO16:553A FE 92            cp   a,$92
RO16:553C EE AA            xor  a,$AA
RO16:553E C6 C6            add  a,$C6
RO16:5540 00               nop  
RO16:5541 00               nop  
RO16:5542 00               nop  
RO16:5543 00               nop  
RO16:5544 00               nop  
RO16:5545 00               nop  
RO16:5546 00               nop  
RO16:5547 00               nop  
RO16:5548 F0 F0            ldh  a,[$FFF0]
RO16:554A D0               ret  nc
RO16:554B F0 F0            ldh  a,[$FFF0]
RO16:554D 10 F8            <corrupted stop>
RO16:554F 18 00            jr   $5551
RO16:5551 00               nop  
RO16:5552 00               nop  
RO16:5553 00               nop  
RO16:5554 00               nop  
RO16:5555 00               nop  
RO16:5556 00               nop  
RO16:5557 00               nop  
RO16:5558 00               nop  
RO16:5559 00               nop  
RO16:555A 07               rlca 
RO16:555B 07               rlca 
RO16:555C 1D               dec  e
RO16:555D 1E 7F            ld   e,$7F
RO16:555F 70               ld   [hl],b
RO16:5560 00               nop  
RO16:5561 00               nop  
RO16:5562 00               nop  
RO16:5563 00               nop  
RO16:5564 00               nop  
RO16:5565 00               nop  
RO16:5566 30 30            jr   nc,$5598
RO16:5568 F0 F0            ldh  a,[$FFF0]
RO16:556A 38 D8            jr   c,$5544
RO16:556C E8 18            add  sp,$18
RO16:556E F8 08            ld   hl,[sp+$08]
RO16:5570 00               nop  
RO16:5571 00               nop  
RO16:5572 00               nop  
RO16:5573 00               nop  
RO16:5574 00               nop  
RO16:5575 00               nop  
RO16:5576 00               nop  
RO16:5577 00               nop  
RO16:5578 01 01 07         ld   bc,$0701
RO16:557B 07               rlca 
RO16:557C 3D               dec  a
RO16:557D 3E EF            ld   a,$EF
RO16:557F F0 00            ldh  a,[$FF00]
RO16:5581 00               nop  
RO16:5582 00               nop  
RO16:5583 00               nop  
RO16:5584 00               nop  
RO16:5585 00               nop  
RO16:5586 00               nop  
RO16:5587 00               nop  
RO16:5588 00               nop  
RO16:5589 00               nop  
RO16:558A 00               nop  
RO16:558B 00               nop  
RO16:558C 00               nop  
RO16:558D 00               nop  
RO16:558E 01 00 17         ld   bc,$1700
RO16:5591 10 1A            <corrupted stop>
RO16:5593 10 15            <corrupted stop>
RO16:5595 10 0A            <corrupted stop>
RO16:5597 08 0D 08         ld   [$080D],sp
RO16:559A 0E 08            ld   c,$08
RO16:559C FB               ei   
RO16:559D FC               -    
RO16:559E 02               ld   [bc],a
RO16:559F 04               inc  b
RO16:55A0 00               nop  
RO16:55A1 00               nop  
RO16:55A2 00               nop  
RO16:55A3 00               nop  
RO16:55A4 00               nop  
RO16:55A5 00               nop  
RO16:55A6 AA               xor  d
RO16:55A7 00               nop  
RO16:55A8 11 00 AA         ld   de,$AA00
RO16:55AB 00               nop  
RO16:55AC 45               ld   b,l
RO16:55AD 00               nop  
RO16:55AE AB               xor  e
RO16:55AF 00               nop  
RO16:55B0 15               dec  d
RO16:55B1 00               nop  
RO16:55B2 AF               xor  a
RO16:55B3 00               nop  
RO16:55B4 55               ld   d,l
RO16:55B5 00               nop  
RO16:55B6 BF               cp   a
RO16:55B7 00               nop  
RO16:55B8 57               ld   d,a
RO16:55B9 00               nop  
RO16:55BA FF               rst  $38
RO16:55BB 00               nop  
RO16:55BC 55               ld   d,l
RO16:55BD 00               nop  
RO16:55BE FF               rst  $38
RO16:55BF 00               nop  
RO16:55C0 7E               ld   a,[hl]
RO16:55C1 01 F5 0A         ld   bc,$0AF5
RO16:55C4 7F               ld   a,a
RO16:55C5 00               nop  
RO16:55C6 DD               -    
RO16:55C7 22               ldi  [hl],a
RO16:55C8 FE 01            cp   a,$01
RO16:55CA F5               push af
RO16:55CB 0A               ld   a,[bc]
RO16:55CC FA 05 55         ld   a,[$5505]
RO16:55CF AA               xor  d
RO16:55D0 E8 17            add  sp,$17
RO16:55D2 50               ld   d,b
RO16:55D3 AF               xor  a
RO16:55D4 A9               xor  c
RO16:55D5 57               ld   d,a
RO16:55D6 53               ld   d,e
RO16:55D7 AF               xor  a
RO16:55D8 A5               and  l
RO16:55D9 5F               ld   e,a
RO16:55DA 52               ld   d,d
RO16:55DB AF               xor  a
RO16:55DC A5               and  l
RO16:55DD 5F               ld   e,a
RO16:55DE 4B               ld   c,e
RO16:55DF BF               cp   a
RO16:55E0 08 F8 A8         ld   [$A8F8],sp
RO16:55E3 F8 78            ld   hl,[sp+$78]
RO16:55E5 F8 B0            ld   hl,[sp+$B0]
RO16:55E7 F0 70            ldh  a,[$FF70]
RO16:55E9 F0 F0            ldh  a,[$FFF0]
RO16:55EB F0 FF            ldh  a,[$FFFF]
RO16:55ED FF               rst  $38
RO16:55EE C5               push bc
RO16:55EF C0               ret  nz
RO16:55F0 00               nop  
RO16:55F1 00               nop  
RO16:55F2 00               nop  
RO16:55F3 00               nop  
RO16:55F4 00               nop  
RO16:55F5 00               nop  
RO16:55F6 00               nop  
RO16:55F7 00               nop  
RO16:55F8 00               nop  
RO16:55F9 00               nop  
RO16:55FA 00               nop  
RO16:55FB 00               nop  
RO16:55FC 00               nop  
RO16:55FD 00               nop  
RO16:55FE 00               nop  
RO16:55FF 00               nop  
RO16:5600 01 01 01         ld   bc,$0101
RO16:5603 01 01 01         ld   bc,$0101
RO16:5606 01 01 07         ld   bc,$0701
RO16:5609 07               rlca 
RO16:560A 08 08 18         ld   [$1808],sp
RO16:560D 10 11            <corrupted stop>
RO16:560F 10 8D            <corrupted stop>
RO16:5611 02               ld   [bc],a
RO16:5612 06 01            ld   b,$01
RO16:5614 2F               cpl  
RO16:5615 00               nop  
RO16:5616 17               rla  
RO16:5617 00               nop  
RO16:5618 2F               cpl  
RO16:5619 00               nop  
RO16:561A 5F               ld   e,a
RO16:561B 00               nop  
RO16:561C FD               -    
RO16:561D 02               ld   [bc],a
RO16:561E 7E               ld   a,[hl]
RO16:561F 01 55 00         ld   bc,$0055
RO16:5622 AF               xor  a
RO16:5623 00               nop  
RO16:5624 35               dec  [hl]
RO16:5625 C0               ret  nz
RO16:5626 8F               adc  a
RO16:5627 70               ld   [hl],b
RO16:5628 42               ld   b,d
RO16:5629 BD               cp   l
RO16:562A A8               xor  b
RO16:562B 57               ld   d,a
RO16:562C 54               ld   d,h
RO16:562D AB               xor  e
RO16:562E AA               xor  d
RO16:562F 55               ld   d,l
RO16:5630 7F               ld   a,a
RO16:5631 00               nop  
RO16:5632 FF               rst  $38
RO16:5633 00               nop  
RO16:5634 5F               ld   e,a
RO16:5635 00               nop  
RO16:5636 FD               -    
RO16:5637 02               ld   [bc],a
RO16:5638 BE               cp   [hl]
RO16:5639 41               ld   b,c
RO16:563A 55               ld   d,l
RO16:563B AA               xor  d
RO16:563C 00               nop  
RO16:563D FF               rst  $38
RO16:563E 8A               adc  d
RO16:563F 7F               ld   a,a
RO16:5640 EA 15 51         ld   [$5115],a
RO16:5643 AE               xor  [hl]
RO16:5644 AA               xor  d
RO16:5645 55               ld   d,l
RO16:5646 50               ld   d,b
RO16:5647 AF               xor  a
RO16:5648 A9               xor  c
RO16:5649 57               ld   d,a
RO16:564A 4F               ld   c,a
RO16:564B BF               cp   a
RO16:564C 3F               ccf  
RO16:564D FF               rst  $38
RO16:564E D5               push de
RO16:564F FF               rst  $38
RO16:5650 87               add  a
RO16:5651 7F               ld   a,a
RO16:5652 0F               rrca 
RO16:5653 FF               rst  $38
RO16:5654 9E               sbc  [hl]
RO16:5655 7F               ld   a,a
RO16:5656 34               inc  [hl]
RO16:5657 FF               rst  $38
RO16:5658 FD               -    
RO16:5659 FE D2            cp   a,$D2
RO16:565B FD               -    
RO16:565C A5               and  l
RO16:565D FA 2B D4         ld   a,[$D42B]
RO16:5660 20 C0            jr   nz,$5622
RO16:5662 40               ld   b,b
RO16:5663 80               add  b
RO16:5664 60               ld   h,b
RO16:5665 80               add  b
RO16:5666 C0               ret  nz
RO16:5667 00               nop  
RO16:5668 63               ld   h,e
RO16:5669 80               add  b
RO16:566A C3 00 60         jp   $6000
RO16:566D 80               add  b
RO16:566E 80               add  b
RO16:566F 00               nop  
RO16:5670 80               add  b
RO16:5671 80               add  b
RO16:5672 80               add  b
RO16:5673 80               add  b
RO16:5674 80               add  b
RO16:5675 80               add  b
RO16:5676 80               add  b
RO16:5677 80               add  b
RO16:5678 E0 E0            ldh  [$FFE0],a
RO16:567A 90               sub  b
RO16:567B 10 68            <corrupted stop>
RO16:567D 08 08 08         ld   [$0808],sp
RO16:5680 23               inc  hl
RO16:5681 20 26            jr   nz,$56A9
RO16:5683 21 30 2F         ld   hl,$2F30
RO16:5686 28 37            jr   z,$56BF
RO16:5688 30 2F            jr   nc,$56B9
RO16:568A 2A               ldi  a,[hl]
RO16:568B 35               dec  [hl]
RO16:568C 34               inc  [hl]
RO16:568D 2B               dec  hl
RO16:568E 28 37            jr   z,$56C7
RO16:5690 F5               push af
RO16:5691 0A               ld   a,[bc]
RO16:5692 AE               xor  [hl]
RO16:5693 51               ld   d,c
RO16:5694 05               dec  b
RO16:5695 FA 8F 70         ld   a,[$708F]
RO16:5698 05               dec  b
RO16:5699 FA 07 F8         ld   a,[$F807]
RO16:569C 21 FE 8C         ld   hl,$8CFE
RO16:569F 74               ld   [hl],h
RO16:56A0 02               ld   [bc],a
RO16:56A1 FF               rst  $38
RO16:56A2 A0               and  b
RO16:56A3 5F               ld   e,a
RO16:56A4 42               ld   b,d
RO16:56A5 BF               cp   a
RO16:56A6 A8               xor  b
RO16:56A7 57               ld   d,a
RO16:56A8 50               ld   d,b
RO16:56A9 AF               xor  a
RO16:56AA BA               cp   d
RO16:56AB 45               ld   b,l
RO16:56AC 40               ld   b,b
RO16:56AD BF               cp   a
RO16:56AE 9E               sbc  [hl]
RO16:56AF 01 80 FF         ld   bc,$FF80
RO16:56B2 00               nop  
RO16:56B3 FF               rst  $38
RO16:56B4 00               nop  
RO16:56B5 FF               rst  $38
RO16:56B6 88               adc  b
RO16:56B7 77               ld   [hl],a
RO16:56B8 00               nop  
RO16:56B9 FF               rst  $38
RO16:56BA AA               xor  d
RO16:56BB 55               ld   d,l
RO16:56BC 04               inc  b
RO16:56BD FB               ei   
RO16:56BE 87               add  a
RO16:56BF 7F               ld   a,a
RO16:56C0 AA               xor  d
RO16:56C1 FF               rst  $38
RO16:56C2 00               nop  
RO16:56C3 FF               rst  $38
RO16:56C4 00               nop  
RO16:56C5 FF               rst  $38
RO16:56C6 AA               xor  d
RO16:56C7 55               ld   d,l
RO16:56C8 01 FE AB         ld   bc,$ABFE
RO16:56CB 54               ld   d,h
RO16:56CC 40               ld   b,b
RO16:56CD BF               cp   a
RO16:56CE 4A               ld   c,d
RO16:56CF F5               push af
RO16:56D0 95               sub  l
RO16:56D1 EA BF 40         ld   [$40BF],a
RO16:56D4 55               ld   d,l
RO16:56D5 AA               xor  d
RO16:56D6 FF               rst  $38
RO16:56D7 00               nop  
RO16:56D8 55               ld   d,l
RO16:56D9 AA               xor  d
RO16:56DA A8               xor  b
RO16:56DB 57               ld   d,a
RO16:56DC A4               and  h
RO16:56DD FB               ei   
RO16:56DE CC 00 D6         call z,$D600
RO16:56E1 28 9C            jr   z,$567F
RO16:56E3 7F               ld   a,a
RO16:56E4 3F               ccf  
RO16:56E5 FF               rst  $38
RO16:56E6 BF               cp   a
RO16:56E7 7F               ld   a,a
RO16:56E8 3F               ccf  
RO16:56E9 FF               rst  $38
RO16:56EA 7F               ld   a,a
RO16:56EB FF               rst  $38
RO16:56EC FF               rst  $38
RO16:56ED FF               rst  $38
RO16:56EE FF               rst  $38
RO16:56EF 7F               ld   a,a
RO16:56F0 24               inc  h
RO16:56F1 04               inc  b
RO16:56F2 E4               -    
RO16:56F3 04               inc  b
RO16:56F4 FC               -    
RO16:56F5 FC               -    
RO16:56F6 7C               ld   a,h
RO16:56F7 FC               -    
RO16:56F8 F8 F8            ld   hl,[sp+$F8]
RO16:56FA F8 F8            ld   hl,[sp+$F8]
RO16:56FC F8 F8            ld   hl,[sp+$F8]
RO16:56FE 78               ld   a,b
RO16:56FF F8 10            ld   hl,[sp+$10]
RO16:5701 1F               rra  
RO16:5702 1A               ld   a,[de]
RO16:5703 15               dec  d
RO16:5704 10 1F            <corrupted stop>
RO16:5706 10 1F            <corrupted stop>
RO16:5708 10 1F            <corrupted stop>
RO16:570A 1F               rra  
RO16:570B 1F               rra  
RO16:570C 0F               rrca 
RO16:570D 0F               rrca 
RO16:570E 0F               rrca 
RO16:570F 0F               rrca 
RO16:5710 00               nop  
RO16:5711 FE 0E            cp   a,$0E
RO16:5713 F4               -    
RO16:5714 02               ld   [bc],a
RO16:5715 FE 01            cp   a,$01
RO16:5717 FE 09            cp   a,$09
RO16:5719 FF               rst  $38
RO16:571A 00               nop  
RO16:571B FF               rst  $38
RO16:571C 00               nop  
RO16:571D FF               rst  $38
RO16:571E 88               adc  b
RO16:571F 77               ld   [hl],a
RO16:5720 54               ld   d,h
RO16:5721 A8               xor  b
RO16:5722 14               inc  d
RO16:5723 00               nop  
RO16:5724 00               nop  
RO16:5725 08 08 01         ld   [$0108],sp
RO16:5728 98               sbc  b
RO16:5729 E0 50            ldh  [$FF50],a
RO16:572B FF               rst  $38
RO16:572C 03               inc  bc
RO16:572D FF               rst  $38
RO16:572E 80               add  b
RO16:572F 7F               ld   a,a
RO16:5730 00               nop  
RO16:5731 00               nop  
RO16:5732 06 00            ld   b,$00
RO16:5734 22               ldi  [hl],a
RO16:5735 00               nop  
RO16:5736 6B               ld   l,e
RO16:5737 10 03            <corrupted stop>
RO16:5739 00               nop  
RO16:573A 3B               dec  sp
RO16:573B C4 FF FF         call nz,$FFFF
RO16:573E 80               add  b
RO16:573F 7F               ld   a,a
RO16:5740 80               add  b
RO16:5741 00               nop  
RO16:5742 64               ld   h,h
RO16:5743 01 26 00         ld   bc,$0026
RO16:5746 8B               adc  e
RO16:5747 14               inc  d
RO16:5748 14               inc  d
RO16:5749 80               add  b
RO16:574A A1               and  c
RO16:574B 5F               ld   e,a
RO16:574C FF               rst  $38
RO16:574D FF               rst  $38
RO16:574E 55               ld   d,l
RO16:574F FF               rst  $38
RO16:5750 0D               dec  c
RO16:5751 F8 F1            ld   hl,[sp+$F1]
RO16:5753 00               nop  
RO16:5754 83               add  e
RO16:5755 00               nop  
RO16:5756 82               add  d
RO16:5757 01 CF 3F         ld   bc,$3FCF
RO16:575A FF               rst  $38
RO16:575B FF               rst  $38
RO16:575C AB               xor  e
RO16:575D FF               rst  $38
RO16:575E 55               ld   d,l
RO16:575F FF               rst  $38
RO16:5760 7F               ld   a,a
RO16:5761 FF               rst  $38
RO16:5762 7D               ld   a,l
RO16:5763 FF               rst  $38
RO16:5764 FF               rst  $38
RO16:5765 FF               rst  $38
RO16:5766 FF               rst  $38
RO16:5767 FF               rst  $38
RO16:5768 FE FF            cp   a,$FF
RO16:576A DD               -    
RO16:576B FF               rst  $38
RO16:576C BB               cp   e
RO16:576D FF               rst  $38
RO16:576E 55               ld   d,l
RO16:576F FF               rst  $38
RO16:5770 F8 F8            ld   hl,[sp+$F8]
RO16:5772 F8 F8            ld   hl,[sp+$F8]
RO16:5774 B8               cp   b
RO16:5775 F8 78            ld   hl,[sp+$78]
RO16:5777 F8 F0            ld   hl,[sp+$F0]
RO16:5779 F0 70            ldh  a,[$FF70]
RO16:577B F0 F0            ldh  a,[$FFF0]
RO16:577D F0 70            ldh  a,[$FF70]
RO16:577F F0 08            ldh  a,[$FF08]
RO16:5781 0F               rrca 
RO16:5782 0A               ld   a,[bc]
RO16:5783 0D               dec  c
RO16:5784 08 0F 08         ld   [$080F],sp
RO16:5787 0F               rrca 
RO16:5788 04               inc  b
RO16:5789 07               rlca 
RO16:578A 04               inc  b
RO16:578B 07               rlca 
RO16:578C 04               inc  b
RO16:578D 07               rlca 
RO16:578E 04               inc  b
RO16:578F 07               rlca 
RO16:5790 00               nop  
RO16:5791 FF               rst  $38
RO16:5792 00               nop  
RO16:5793 FF               rst  $38
RO16:5794 00               nop  
RO16:5795 FF               rst  $38
RO16:5796 80               add  b
RO16:5797 7F               ld   a,a
RO16:5798 08 FF 00         ld   [$00FF],sp
RO16:579B FF               rst  $38
RO16:579C 00               nop  
RO16:579D FF               rst  $38
RO16:579E 80               add  b
RO16:579F 7F               ld   a,a
RO16:57A0 08 FF 00         ld   [$00FF],sp
RO16:57A3 FF               rst  $38
RO16:57A4 02               ld   [bc],a
RO16:57A5 FF               rst  $38
RO16:57A6 80               add  b
RO16:57A7 7F               ld   a,a
RO16:57A8 00               nop  
RO16:57A9 FF               rst  $38
RO16:57AA 00               nop  
RO16:57AB FF               rst  $38
RO16:57AC 02               ld   [bc],a
RO16:57AD FF               rst  $38
RO16:57AE 08 F7 8A         ld   [$8AF7],sp
RO16:57B1 FF               rst  $38
RO16:57B2 00               nop  
RO16:57B3 FF               rst  $38
RO16:57B4 22               ldi  [hl],a
RO16:57B5 FF               rst  $38
RO16:57B6 00               nop  
RO16:57B7 FF               rst  $38
RO16:57B8 8A               adc  d
RO16:57B9 FF               rst  $38
RO16:57BA 00               nop  
RO16:57BB FF               rst  $38
RO16:57BC 2A               ldi  a,[hl]
RO16:57BD FF               rst  $38
RO16:57BE 00               nop  
RO16:57BF FF               rst  $38
RO16:57C0 AA               xor  d
RO16:57C1 FF               rst  $38
RO16:57C2 55               ld   d,l
RO16:57C3 FF               rst  $38
RO16:57C4 AB               xor  e
RO16:57C5 FF               rst  $38
RO16:57C6 15               dec  d
RO16:57C7 FF               rst  $38
RO16:57C8 AA               xor  d
RO16:57C9 FF               rst  $38
RO16:57CA 55               ld   d,l
RO16:57CB FF               rst  $38
RO16:57CC AB               xor  e
RO16:57CD FF               rst  $38
RO16:57CE 15               dec  d
RO16:57CF FF               rst  $38
RO16:57D0 FF               rst  $38
RO16:57D1 FF               rst  $38
RO16:57D2 DF               rst  $18
RO16:57D3 FF               rst  $38
RO16:57D4 BF               cp   a
RO16:57D5 FF               rst  $38
RO16:57D6 55               ld   d,l
RO16:57D7 FF               rst  $38
RO16:57D8 FF               rst  $38
RO16:57D9 FF               rst  $38
RO16:57DA 5D               ld   e,l
RO16:57DB FF               rst  $38
RO16:57DC BF               cp   a
RO16:57DD FF               rst  $38
RO16:57DE 57               ld   d,a
RO16:57DF FF               rst  $38
RO16:57E0 EF               rst  $28
RO16:57E1 FF               rst  $38
RO16:57E2 55               ld   d,l
RO16:57E3 FF               rst  $38
RO16:57E4 BF               cp   a
RO16:57E5 FF               rst  $38
RO16:57E6 55               ld   d,l
RO16:57E7 FF               rst  $38
RO16:57E8 FF               rst  $38
RO16:57E9 FF               rst  $38
RO16:57EA 5D               ld   e,l
RO16:57EB FF               rst  $38
RO16:57EC FE FF            cp   a,$FF
RO16:57EE 7F               ld   a,a
RO16:57EF FF               rst  $38
RO16:57F0 F0 F0            ldh  a,[$FFF0]
RO16:57F2 F0 F0            ldh  a,[$FFF0]
RO16:57F4 F0 F0            ldh  a,[$FFF0]
RO16:57F6 F0 F0            ldh  a,[$FFF0]
RO16:57F8 E0 E0            ldh  [$FFE0],a
RO16:57FA E0 E0            ldh  [$FFE0],a
RO16:57FC E0 E0            ldh  [$FFE0],a
RO16:57FE E0 E0            ldh  [$FFE0],a
RO16:5800 04               inc  b
RO16:5801 07               rlca 
RO16:5802 04               inc  b
RO16:5803 07               rlca 
RO16:5804 04               inc  b
RO16:5805 07               rlca 
RO16:5806 04               inc  b
RO16:5807 07               rlca 
RO16:5808 02               ld   [bc],a
RO16:5809 03               inc  bc
RO16:580A 02               ld   [bc],a
RO16:580B 03               inc  bc
RO16:580C 02               ld   [bc],a
RO16:580D 03               inc  bc
RO16:580E 02               ld   [bc],a
RO16:580F 03               inc  bc
RO16:5810 00               nop  
RO16:5811 FF               rst  $38
RO16:5812 00               nop  
RO16:5813 FF               rst  $38
RO16:5814 00               nop  
RO16:5815 FF               rst  $38
RO16:5816 80               add  b
RO16:5817 7F               ld   a,a
RO16:5818 00               nop  
RO16:5819 FF               rst  $38
RO16:581A 00               nop  
RO16:581B FF               rst  $38
RO16:581C 00               nop  
RO16:581D FF               rst  $38
RO16:581E 88               adc  b
RO16:581F 77               ld   [hl],a
RO16:5820 08 FF 00         ld   [$00FF],sp
RO16:5823 FF               rst  $38
RO16:5824 02               ld   [bc],a
RO16:5825 FF               rst  $38
RO16:5826 00               nop  
RO16:5827 FF               rst  $38
RO16:5828 88               adc  b
RO16:5829 FF               rst  $38
RO16:582A 00               nop  
RO16:582B FF               rst  $38
RO16:582C 20 FF            jr   nz,$582D
RO16:582E 80               add  b
RO16:582F 7F               ld   a,a
RO16:5830 88               adc  b
RO16:5831 FF               rst  $38
RO16:5832 01 FF 22         ld   bc,$22FF
RO16:5835 FF               rst  $38
RO16:5836 00               nop  
RO16:5837 FF               rst  $38
RO16:5838 8A               adc  d
RO16:5839 FF               rst  $38
RO16:583A 04               inc  b
RO16:583B FF               rst  $38
RO16:583C 22               ldi  [hl],a
RO16:583D FF               rst  $38
RO16:583E 01 FF AF         ld   bc,$AFFF
RO16:5841 FF               rst  $38
RO16:5842 55               ld   d,l
RO16:5843 FF               rst  $38
RO16:5844 AB               xor  e
RO16:5845 FF               rst  $38
RO16:5846 15               dec  d
RO16:5847 FF               rst  $38
RO16:5848 AF               xor  a
RO16:5849 FF               rst  $38
RO16:584A 45               ld   b,l
RO16:584B FF               rst  $38
RO16:584C AB               xor  e
RO16:584D FF               rst  $38
RO16:584E 15               dec  d
RO16:584F FF               rst  $38
RO16:5850 FF               rst  $38
RO16:5851 FF               rst  $38
RO16:5852 5D               ld   e,l
RO16:5853 FF               rst  $38
RO16:5854 BF               cp   a
RO16:5855 FF               rst  $38
RO16:5856 55               ld   d,l
RO16:5857 FF               rst  $38
RO16:5858 FF               rst  $38
RO16:5859 FF               rst  $38
RO16:585A DD               -    
RO16:585B FF               rst  $38
RO16:585C FF               rst  $38
RO16:585D FF               rst  $38
RO16:585E 55               ld   d,l
RO16:585F FF               rst  $38
RO16:5860 FE FF            cp   a,$FF
RO16:5862 DF               rst  $18
RO16:5863 FF               rst  $38
RO16:5864 FF               rst  $38
RO16:5865 FF               rst  $38
RO16:5866 77               ld   [hl],a
RO16:5867 FF               rst  $38
RO16:5868 FF               rst  $38
RO16:5869 FF               rst  $38
RO16:586A DD               -    
RO16:586B FF               rst  $38
RO16:586C FF               rst  $38
RO16:586D FF               rst  $38
RO16:586E FF               rst  $38
RO16:586F FF               rst  $38
RO16:5870 E0 E0            ldh  [$FFE0],a
RO16:5872 E0 E0            ldh  [$FFE0],a
RO16:5874 E0 E0            ldh  [$FFE0],a
RO16:5876 E0 E0            ldh  [$FFE0],a
RO16:5878 C0               ret  nz
RO16:5879 C0               ret  nz
RO16:587A C0               ret  nz
RO16:587B C0               ret  nz
RO16:587C C0               ret  nz
RO16:587D C0               ret  nz
RO16:587E C0               ret  nz
RO16:587F C0               ret  nz
RO16:5880 02               ld   [bc],a
RO16:5881 03               inc  bc
RO16:5882 02               ld   [bc],a
RO16:5883 03               inc  bc
RO16:5884 02               ld   [bc],a
RO16:5885 03               inc  bc
RO16:5886 02               ld   [bc],a
RO16:5887 03               inc  bc
RO16:5888 01 01 01         ld   bc,$0101
RO16:588B 01 01 01         ld   bc,$0101
RO16:588E 01 01 00         ld   bc,$0001
RO16:5891 FF               rst  $38
RO16:5892 00               nop  
RO16:5893 FF               rst  $38
RO16:5894 00               nop  
RO16:5895 FF               rst  $38
RO16:5896 80               add  b
RO16:5897 7F               ld   a,a
RO16:5898 00               nop  
RO16:5899 FF               rst  $38
RO16:589A 00               nop  
RO16:589B FF               rst  $38
RO16:589C 80               add  b
RO16:589D FF               rst  $38
RO16:589E 00               nop  
RO16:589F FF               rst  $38
RO16:58A0 0A               ld   a,[bc]
RO16:58A1 FF               rst  $38
RO16:58A2 00               nop  
RO16:58A3 FF               rst  $38
RO16:58A4 02               ld   [bc],a
RO16:58A5 FF               rst  $38
RO16:58A6 80               add  b
RO16:58A7 7F               ld   a,a
RO16:58A8 82               add  d
RO16:58A9 FF               rst  $38
RO16:58AA 40               ld   b,b
RO16:58AB FF               rst  $38
RO16:58AC 02               ld   [bc],a
RO16:58AD FF               rst  $38
RO16:58AE 80               add  b
RO16:58AF 7F               ld   a,a
RO16:58B0 AA               xor  d
RO16:58B1 FF               rst  $38
RO16:58B2 40               ld   b,b
RO16:58B3 FF               rst  $38
RO16:58B4 A8               xor  b
RO16:58B5 FF               rst  $38
RO16:58B6 10 FF            <corrupted stop>
RO16:58B8 AA               xor  d
RO16:58B9 FF               rst  $38
RO16:58BA 45               ld   b,l
RO16:58BB FF               rst  $38
RO16:58BC AB               xor  e
RO16:58BD FF               rst  $38
RO16:58BE 55               ld   d,l
RO16:58BF FF               rst  $38
RO16:58C0 AF               xor  a
RO16:58C1 FF               rst  $38
RO16:58C2 55               ld   d,l
RO16:58C3 FF               rst  $38
RO16:58C4 BF               cp   a
RO16:58C5 FF               rst  $38
RO16:58C6 55               ld   d,l
RO16:58C7 FF               rst  $38
RO16:58C8 FE FF            cp   a,$FF
RO16:58CA 55               ld   d,l
RO16:58CB FF               rst  $38
RO16:58CC BF               cp   a
RO16:58CD FF               rst  $38
RO16:58CE 77               ld   [hl],a
RO16:58CF FF               rst  $38
RO16:58D0 FF               rst  $38
RO16:58D1 FF               rst  $38
RO16:58D2 D5               push de
RO16:58D3 FF               rst  $38
RO16:58D4 FF               rst  $38
RO16:58D5 FF               rst  $38
RO16:58D6 57               ld   d,a
RO16:58D7 FF               rst  $38
RO16:58D8 FF               rst  $38
RO16:58D9 FF               rst  $38
RO16:58DA D7               rst  $10
RO16:58DB FF               rst  $38
RO16:58DC FF               rst  $38
RO16:58DD FF               rst  $38
RO16:58DE 57               ld   d,a
RO16:58DF FF               rst  $38
RO16:58E0 FF               rst  $38
RO16:58E1 FF               rst  $38
RO16:58E2 FF               rst  $38
RO16:58E3 FF               rst  $38
RO16:58E4 FF               rst  $38
RO16:58E5 FF               rst  $38
RO16:58E6 77               ld   [hl],a
RO16:58E7 FF               rst  $38
RO16:58E8 FF               rst  $38
RO16:58E9 FF               rst  $38
RO16:58EA FF               rst  $38
RO16:58EB FF               rst  $38
RO16:58EC FF               rst  $38
RO16:58ED FF               rst  $38
RO16:58EE 57               ld   d,a
RO16:58EF FF               rst  $38
RO16:58F0 C0               ret  nz
RO16:58F1 C0               ret  nz
RO16:58F2 C0               ret  nz
RO16:58F3 C0               ret  nz
RO16:58F4 C0               ret  nz
RO16:58F5 C0               ret  nz
RO16:58F6 C0               ret  nz
RO16:58F7 C0               ret  nz
RO16:58F8 80               add  b
RO16:58F9 80               add  b
RO16:58FA 80               add  b
RO16:58FB 80               add  b
RO16:58FC 80               add  b
RO16:58FD 80               add  b
RO16:58FE 80               add  b
RO16:58FF 80               add  b
RO16:5900 01 01 01         ld   bc,$0101
RO16:5903 01 01 01         ld   bc,$0101
RO16:5906 01 01 00         ld   bc,$0001
RO16:5909 00               nop  
RO16:590A 00               nop  
RO16:590B 00               nop  
RO16:590C 00               nop  
RO16:590D 00               nop  
RO16:590E 00               nop  
RO16:590F 00               nop  
RO16:5910 8A               adc  d
RO16:5911 FF               rst  $38
RO16:5912 05               dec  b
RO16:5913 FF               rst  $38
RO16:5914 AA               xor  d
RO16:5915 FF               rst  $38
RO16:5916 11 FF AF         ld   de,$AFFF
RO16:5919 FF               rst  $38
RO16:591A C5               push bc
RO16:591B FF               rst  $38
RO16:591C 8A               adc  d
RO16:591D FF               rst  $38
RO16:591E C5               push bc
RO16:591F FF               rst  $38
RO16:5920 AA               xor  d
RO16:5921 FF               rst  $38
RO16:5922 45               ld   b,l
RO16:5923 FF               rst  $38
RO16:5924 AA               xor  d
RO16:5925 FF               rst  $38
RO16:5926 55               ld   d,l
RO16:5927 FF               rst  $38
RO16:5928 EE FF            xor  a,$FF
RO16:592A 55               ld   d,l
RO16:592B FF               rst  $38
RO16:592C BB               cp   e
RO16:592D FF               rst  $38
RO16:592E 55               ld   d,l
RO16:592F FF               rst  $38
RO16:5930 BF               cp   a
RO16:5931 FF               rst  $38
RO16:5932 55               ld   d,l
RO16:5933 FF               rst  $38
RO16:5934 AB               xor  e
RO16:5935 FF               rst  $38
RO16:5936 55               ld   d,l
RO16:5937 FF               rst  $38
RO16:5938 BF               cp   a
RO16:5939 FF               rst  $38
RO16:593A 55               ld   d,l
RO16:593B FF               rst  $38
RO16:593C AB               xor  e
RO16:593D FF               rst  $38
RO16:593E 15               dec  d
RO16:593F FF               rst  $38
RO16:5940 FF               rst  $38
RO16:5941 FF               rst  $38
RO16:5942 DD               -    
RO16:5943 FF               rst  $38
RO16:5944 FF               rst  $38
RO16:5945 FF               rst  $38
RO16:5946 5F               ld   e,a
RO16:5947 FF               rst  $38
RO16:5948 FF               rst  $38
RO16:5949 FF               rst  $38
RO16:594A 7F               ld   a,a
RO16:594B FF               rst  $38
RO16:594C FF               rst  $38
RO16:594D FF               rst  $38
RO16:594E 77               ld   [hl],a
RO16:594F FF               rst  $38
RO16:5950 FF               rst  $38
RO16:5951 FF               rst  $38
RO16:5952 FD               -    
RO16:5953 FF               rst  $38
RO16:5954 FF               rst  $38
RO16:5955 FF               rst  $38
RO16:5956 FF               rst  $38
RO16:5957 FF               rst  $38
RO16:5958 FF               rst  $38
RO16:5959 FF               rst  $38
RO16:595A FF               rst  $38
RO16:595B FF               rst  $38
RO16:595C FF               rst  $38
RO16:595D FF               rst  $38
RO16:595E FF               rst  $38
RO16:595F FF               rst  $38
RO16:5960 FF               rst  $38
RO16:5961 FF               rst  $38
RO16:5962 DF               rst  $18
RO16:5963 FF               rst  $38
RO16:5964 FF               rst  $38
RO16:5965 FF               rst  $38
RO16:5966 F7               rst  $30
RO16:5967 FF               rst  $38
RO16:5968 FF               rst  $38
RO16:5969 FF               rst  $38
RO16:596A FF               rst  $38
RO16:596B FF               rst  $38
RO16:596C FF               rst  $38
RO16:596D FF               rst  $38
RO16:596E FF               rst  $38
RO16:596F FF               rst  $38
RO16:5970 80               add  b
RO16:5971 80               add  b
RO16:5972 80               add  b
RO16:5973 80               add  b
RO16:5974 80               add  b
RO16:5975 80               add  b
RO16:5976 80               add  b
RO16:5977 80               add  b
RO16:5978 00               nop  
RO16:5979 00               nop  
RO16:597A 00               nop  
RO16:597B 00               nop  
RO16:597C 00               nop  
RO16:597D 00               nop  
RO16:597E 00               nop  
RO16:597F 00               nop  
RO16:5980 00               nop  
RO16:5981 00               nop  
RO16:5982 00               nop  
RO16:5983 00               nop  
RO16:5984 00               nop  
RO16:5985 00               nop  
RO16:5986 00               nop  
RO16:5987 00               nop  
RO16:5988 00               nop  
RO16:5989 00               nop  
RO16:598A 00               nop  
RO16:598B 00               nop  
RO16:598C 00               nop  
RO16:598D 00               nop  
RO16:598E 00               nop  
RO16:598F 00               nop  
RO16:5990 8E               adc  [hl]
RO16:5991 FF               rst  $38
RO16:5992 D1               pop  de
RO16:5993 FF               rst  $38
RO16:5994 AA               xor  d
RO16:5995 FF               rst  $38
RO16:5996 C1               pop  bc
RO16:5997 FF               rst  $38
RO16:5998 6A               ld   l,d
RO16:5999 7F               ld   a,a
RO16:599A 64               ld   h,h
RO16:599B 7F               ld   a,a
RO16:599C 7B               ld   a,e
RO16:599D 7F               ld   a,a
RO16:599E 77               ld   [hl],a
RO16:599F 7F               ld   a,a
RO16:59A0 EE FF            xor  a,$FF
RO16:59A2 55               ld   d,l
RO16:59A3 FF               rst  $38
RO16:59A4 BA               cp   d
RO16:59A5 FF               rst  $38
RO16:59A6 51               ld   d,c
RO16:59A7 FF               rst  $38
RO16:59A8 AB               xor  e
RO16:59A9 FF               rst  $38
RO16:59AA 55               ld   d,l
RO16:59AB FF               rst  $38
RO16:59AC AF               xor  a
RO16:59AD FF               rst  $38
RO16:59AE FF               rst  $38
RO16:59AF FF               rst  $38
RO16:59B0 FF               rst  $38
RO16:59B1 FF               rst  $38
RO16:59B2 D5               push de
RO16:59B3 FF               rst  $38
RO16:59B4 BF               cp   a
RO16:59B5 FF               rst  $38
RO16:59B6 57               ld   d,a
RO16:59B7 FF               rst  $38
RO16:59B8 FF               rst  $38
RO16:59B9 FF               rst  $38
RO16:59BA 55               ld   d,l
RO16:59BB FF               rst  $38
RO16:59BC FF               rst  $38
RO16:59BD FF               rst  $38
RO16:59BE FF               rst  $38
RO16:59BF FF               rst  $38
RO16:59C0 FF               rst  $38
RO16:59C1 FF               rst  $38
RO16:59C2 FF               rst  $38
RO16:59C3 FF               rst  $38
RO16:59C4 FF               rst  $38
RO16:59C5 FF               rst  $38
RO16:59C6 57               ld   d,a
RO16:59C7 FF               rst  $38
RO16:59C8 FF               rst  $38
RO16:59C9 FF               rst  $38
RO16:59CA D7               rst  $10
RO16:59CB FF               rst  $38
RO16:59CC FF               rst  $38
RO16:59CD FF               rst  $38
RO16:59CE FF               rst  $38
RO16:59CF FF               rst  $38
RO16:59D0 FF               rst  $38
RO16:59D1 FF               rst  $38
RO16:59D2 FF               rst  $38
RO16:59D3 FF               rst  $38
RO16:59D4 FF               rst  $38
RO16:59D5 FF               rst  $38
RO16:59D6 7F               ld   a,a
RO16:59D7 FF               rst  $38
RO16:59D8 FF               rst  $38
RO16:59D9 FF               rst  $38
RO16:59DA FF               rst  $38
RO16:59DB FF               rst  $38
RO16:59DC FF               rst  $38
RO16:59DD FF               rst  $38
RO16:59DE FF               rst  $38
RO16:59DF FF               rst  $38
RO16:59E0 FF               rst  $38
RO16:59E1 FF               rst  $38
RO16:59E2 FF               rst  $38
RO16:59E3 FF               rst  $38
RO16:59E4 FF               rst  $38
RO16:59E5 FF               rst  $38
RO16:59E6 FF               rst  $38
RO16:59E7 FF               rst  $38
RO16:59E8 FE FE            cp   a,$FE
RO16:59EA DE FE            sbc  a,$FE
RO16:59EC FE FE            cp   a,$FE
RO16:59EE FE FE            cp   a,$FE
RO16:59F0 00               nop  
RO16:59F1 00               nop  
RO16:59F2 00               nop  
RO16:59F3 00               nop  
RO16:59F4 00               nop  
RO16:59F5 00               nop  
RO16:59F6 00               nop  
RO16:59F7 00               nop  
RO16:59F8 00               nop  
RO16:59F9 00               nop  
RO16:59FA 00               nop  
RO16:59FB 00               nop  
RO16:59FC 00               nop  
RO16:59FD 00               nop  
RO16:59FE 00               nop  
RO16:59FF 00               nop  
RO16:5A00 00               nop  
RO16:5A01 00               nop  
RO16:5A02 00               nop  
RO16:5A03 00               nop  
RO16:5A04 00               nop  
RO16:5A05 00               nop  
RO16:5A06 00               nop  
RO16:5A07 00               nop  
RO16:5A08 00               nop  
RO16:5A09 00               nop  
RO16:5A0A 00               nop  
RO16:5A0B 00               nop  
RO16:5A0C 00               nop  
RO16:5A0D 00               nop  
RO16:5A0E 00               nop  
RO16:5A0F 00               nop  
RO16:5A10 00               nop  
RO16:5A11 00               nop  
RO16:5A12 00               nop  
RO16:5A13 00               nop  
RO16:5A14 00               nop  
RO16:5A15 00               nop  
RO16:5A16 00               nop  
RO16:5A17 00               nop  
RO16:5A18 00               nop  
RO16:5A19 00               nop  
RO16:5A1A 00               nop  
RO16:5A1B 00               nop  
RO16:5A1C 00               nop  
RO16:5A1D 00               nop  
RO16:5A1E 00               nop  
RO16:5A1F 00               nop  
RO16:5A20 00               nop  
RO16:5A21 00               nop  
RO16:5A22 00               nop  
RO16:5A23 00               nop  
RO16:5A24 00               nop  
RO16:5A25 00               nop  
RO16:5A26 00               nop  
RO16:5A27 00               nop  
RO16:5A28 00               nop  
RO16:5A29 00               nop  
RO16:5A2A 00               nop  
RO16:5A2B 00               nop  
RO16:5A2C 00               nop  
RO16:5A2D 00               nop  
RO16:5A2E 00               nop  
RO16:5A2F 00               nop  
RO16:5A30 00               nop  
RO16:5A31 00               nop  
RO16:5A32 00               nop  
RO16:5A33 00               nop  
RO16:5A34 00               nop  
RO16:5A35 00               nop  
RO16:5A36 00               nop  
RO16:5A37 00               nop  
RO16:5A38 00               nop  
RO16:5A39 00               nop  
RO16:5A3A 00               nop  
RO16:5A3B 00               nop  
RO16:5A3C 00               nop  
RO16:5A3D 00               nop  
RO16:5A3E 00               nop  
RO16:5A3F 00               nop  
RO16:5A40 00               nop  
RO16:5A41 00               nop  
RO16:5A42 00               nop  
RO16:5A43 00               nop  
RO16:5A44 00               nop  
RO16:5A45 00               nop  
RO16:5A46 00               nop  
RO16:5A47 00               nop  
RO16:5A48 00               nop  
RO16:5A49 00               nop  
RO16:5A4A 00               nop  
RO16:5A4B 00               nop  
RO16:5A4C 00               nop  
RO16:5A4D 00               nop  
RO16:5A4E 00               nop  
RO16:5A4F 00               nop  
RO16:5A50 00               nop  
RO16:5A51 00               nop  
RO16:5A52 00               nop  
RO16:5A53 00               nop  
RO16:5A54 00               nop  
RO16:5A55 00               nop  
RO16:5A56 00               nop  
RO16:5A57 00               nop  
RO16:5A58 00               nop  
RO16:5A59 00               nop  
RO16:5A5A 00               nop  
RO16:5A5B 00               nop  
RO16:5A5C 00               nop  
RO16:5A5D 00               nop  
RO16:5A5E 00               nop  
RO16:5A5F 00               nop  
RO16:5A60 00               nop  
RO16:5A61 00               nop  
RO16:5A62 00               nop  
RO16:5A63 00               nop  
RO16:5A64 00               nop  
RO16:5A65 00               nop  
RO16:5A66 00               nop  
RO16:5A67 00               nop  
RO16:5A68 00               nop  
RO16:5A69 00               nop  
RO16:5A6A 00               nop  
RO16:5A6B 00               nop  
RO16:5A6C 00               nop  
RO16:5A6D 00               nop  
RO16:5A6E 00               nop  
RO16:5A6F 00               nop  
RO16:5A70 00               nop  
RO16:5A71 00               nop  
RO16:5A72 00               nop  
RO16:5A73 00               nop  
RO16:5A74 00               nop  
RO16:5A75 00               nop  
RO16:5A76 00               nop  
RO16:5A77 00               nop  
RO16:5A78 00               nop  
RO16:5A79 00               nop  
RO16:5A7A 00               nop  
RO16:5A7B 00               nop  
RO16:5A7C 00               nop  
RO16:5A7D 00               nop  
RO16:5A7E 00               nop  
RO16:5A7F 00               nop  
RO16:5A80 00               nop  
RO16:5A81 00               nop  
RO16:5A82 00               nop  
RO16:5A83 00               nop  
RO16:5A84 00               nop  
RO16:5A85 00               nop  
RO16:5A86 00               nop  
RO16:5A87 00               nop  
RO16:5A88 00               nop  
RO16:5A89 00               nop  
RO16:5A8A 00               nop  
RO16:5A8B 00               nop  
RO16:5A8C 00               nop  
RO16:5A8D 00               nop  
RO16:5A8E 00               nop  
RO16:5A8F 00               nop  
RO16:5A90 37               scf  
RO16:5A91 30 4A            jr   nc,$5ADD
RO16:5A93 40               ld   b,b
RO16:5A94 E5               push hl
RO16:5A95 80               add  b
RO16:5A96 AA               xor  d
RO16:5A97 D0               ret  nc
RO16:5A98 DD               -    
RO16:5A99 A0               and  b
RO16:5A9A AE               xor  [hl]
RO16:5A9B D0               ret  nc
RO16:5A9C FF               rst  $38
RO16:5A9D 80               add  b
RO16:5A9E BE               cp   [hl]
RO16:5A9F C0               ret  nz
RO16:5AA0 00               nop  
RO16:5AA1 00               nop  
RO16:5AA2 00               nop  
RO16:5AA3 00               nop  
RO16:5AA4 00               nop  
RO16:5AA5 00               nop  
RO16:5AA6 AA               xor  d
RO16:5AA7 00               nop  
RO16:5AA8 11 00 AA         ld   de,$AA00
RO16:5AAB 00               nop  
RO16:5AAC 45               ld   b,l
RO16:5AAD 00               nop  
RO16:5AAE AB               xor  e
RO16:5AAF 00               nop  
RO16:5AB0 15               dec  d
RO16:5AB1 00               nop  
RO16:5AB2 AF               xor  a
RO16:5AB3 00               nop  
RO16:5AB4 55               ld   d,l
RO16:5AB5 00               nop  
RO16:5AB6 BF               cp   a
RO16:5AB7 00               nop  
RO16:5AB8 57               ld   d,a
RO16:5AB9 00               nop  
RO16:5ABA FF               rst  $38
RO16:5ABB 00               nop  
RO16:5ABC 55               ld   d,l
RO16:5ABD 00               nop  
RO16:5ABE FF               rst  $38
RO16:5ABF 00               nop  
RO16:5AC0 7E               ld   a,[hl]
RO16:5AC1 01 F5 0A         ld   bc,$0AF5
RO16:5AC4 7F               ld   a,a
RO16:5AC5 00               nop  
RO16:5AC6 DD               -    
RO16:5AC7 22               ldi  [hl],a
RO16:5AC8 FE 01            cp   a,$01
RO16:5ACA F5               push af
RO16:5ACB 0A               ld   a,[bc]
RO16:5ACC FA 05 55         ld   a,[$5505]
RO16:5ACF AA               xor  d
RO16:5AD0 E8 17            add  sp,$17
RO16:5AD2 50               ld   d,b
RO16:5AD3 AF               xor  a
RO16:5AD4 A9               xor  c
RO16:5AD5 57               ld   d,a
RO16:5AD6 53               ld   d,e
RO16:5AD7 AF               xor  a
RO16:5AD8 A5               and  l
RO16:5AD9 5F               ld   e,a
RO16:5ADA 52               ld   d,d
RO16:5ADB AF               xor  a
RO16:5ADC A5               and  l
RO16:5ADD 5F               ld   e,a
RO16:5ADE 4B               ld   c,e
RO16:5ADF BF               cp   a
RO16:5AE0 08 F8 A8         ld   [$A8F8],sp
RO16:5AE3 F8 78            ld   hl,[sp+$78]
RO16:5AE5 F8 B0            ld   hl,[sp+$B0]
RO16:5AE7 F0 70            ldh  a,[$FF70]
RO16:5AE9 F0 F0            ldh  a,[$FFF0]
RO16:5AEB F0 F0            ldh  a,[$FFF0]
RO16:5AED F0 E8            ldh  a,[$FFE8]
RO16:5AEF C8               ret  z
RO16:5AF0 00               nop  
RO16:5AF1 00               nop  
RO16:5AF2 00               nop  
RO16:5AF3 00               nop  
RO16:5AF4 00               nop  
RO16:5AF5 00               nop  
RO16:5AF6 00               nop  
RO16:5AF7 00               nop  
RO16:5AF8 00               nop  
RO16:5AF9 00               nop  
RO16:5AFA 00               nop  
RO16:5AFB 00               nop  
RO16:5AFC 00               nop  
RO16:5AFD 00               nop  
RO16:5AFE 00               nop  
RO16:5AFF 00               nop  
RO16:5B00 00               nop  
RO16:5B01 00               nop  
RO16:5B02 00               nop  
RO16:5B03 00               nop  
RO16:5B04 00               nop  
RO16:5B05 00               nop  
RO16:5B06 00               nop  
RO16:5B07 00               nop  
RO16:5B08 00               nop  
RO16:5B09 00               nop  
RO16:5B0A 00               nop  
RO16:5B0B 00               nop  
RO16:5B0C 00               nop  
RO16:5B0D 00               nop  
RO16:5B0E 00               nop  
RO16:5B0F 00               nop  
RO16:5B10 FF               rst  $38
RO16:5B11 80               add  b
RO16:5B12 1D               dec  e
RO16:5B13 42               ld   b,d
RO16:5B14 6E               ld   l,[hl]
RO16:5B15 41               ld   b,c
RO16:5B16 52               ld   d,d
RO16:5B17 65               ld   h,l
RO16:5B18 55               ld   d,l
RO16:5B19 62               ld   h,d
RO16:5B1A 4A               ld   c,d
RO16:5B1B 51               ld   d,c
RO16:5B1C 71               ld   [hl],c
RO16:5B1D 48               ld   c,b
RO16:5B1E 44               ld   b,h
RO16:5B1F 78               ld   a,b
RO16:5B20 55               ld   d,l
RO16:5B21 00               nop  
RO16:5B22 AF               xor  a
RO16:5B23 00               nop  
RO16:5B24 35               dec  [hl]
RO16:5B25 C0               ret  nz
RO16:5B26 8F               adc  a
RO16:5B27 70               ld   [hl],b
RO16:5B28 42               ld   b,d
RO16:5B29 BD               cp   l
RO16:5B2A A8               xor  b
RO16:5B2B 57               ld   d,a
RO16:5B2C 54               ld   d,h
RO16:5B2D AB               xor  e
RO16:5B2E AA               xor  d
RO16:5B2F 55               ld   d,l
RO16:5B30 7F               ld   a,a
RO16:5B31 00               nop  
RO16:5B32 FF               rst  $38
RO16:5B33 00               nop  
RO16:5B34 5F               ld   e,a
RO16:5B35 00               nop  
RO16:5B36 FD               -    
RO16:5B37 02               ld   [bc],a
RO16:5B38 BE               cp   [hl]
RO16:5B39 41               ld   b,c
RO16:5B3A 55               ld   d,l
RO16:5B3B AA               xor  d
RO16:5B3C 00               nop  
RO16:5B3D FF               rst  $38
RO16:5B3E 8A               adc  d
RO16:5B3F 7F               ld   a,a
RO16:5B40 EA 15 51         ld   [$5115],a
RO16:5B43 AE               xor  [hl]
RO16:5B44 AA               xor  d
RO16:5B45 55               ld   d,l
RO16:5B46 50               ld   d,b
RO16:5B47 AF               xor  a
RO16:5B48 A8               xor  b
RO16:5B49 57               ld   d,a
RO16:5B4A 43               ld   b,e
RO16:5B4B BF               cp   a
RO16:5B4C 1F               rra  
RO16:5B4D FF               rst  $38
RO16:5B4E FD               -    
RO16:5B4F FF               rst  $38
RO16:5B50 87               add  a
RO16:5B51 7F               ld   a,a
RO16:5B52 0F               rrca 
RO16:5B53 FF               rst  $38
RO16:5B54 9E               sbc  [hl]
RO16:5B55 7F               ld   a,a
RO16:5B56 35               dec  [hl]
RO16:5B57 FE FD            cp   a,$FD
RO16:5B59 FE D2            cp   a,$D2
RO16:5B5B FD               -    
RO16:5B5C A5               and  l
RO16:5B5D FA 0B F4         ld   a,[$F40B]
RO16:5B60 64               ld   h,h
RO16:5B61 84               add  h
RO16:5B62 46               ld   b,[hl]
RO16:5B63 82               add  d
RO16:5B64 86               add  [hl]
RO16:5B65 0A               ld   a,[bc]
RO16:5B66 0A               ld   a,[bc]
RO16:5B67 16 B6            ld   d,$B6
RO16:5B69 0A               ld   a,[bc]
RO16:5B6A 02               ld   [bc],a
RO16:5B6B 1E 06            ld   e,$06
RO16:5B6D 8A               adc  d
RO16:5B6E 82               add  d
RO16:5B6F 46               ld   b,[hl]
RO16:5B70 00               nop  
RO16:5B71 00               nop  
RO16:5B72 00               nop  
RO16:5B73 00               nop  
RO16:5B74 00               nop  
RO16:5B75 00               nop  
RO16:5B76 00               nop  
RO16:5B77 00               nop  
RO16:5B78 00               nop  
RO16:5B79 00               nop  
RO16:5B7A 00               nop  
RO16:5B7B 00               nop  
RO16:5B7C 00               nop  
RO16:5B7D 00               nop  
RO16:5B7E 00               nop  
RO16:5B7F 00               nop  
RO16:5B80 00               nop  
RO16:5B81 00               nop  
RO16:5B82 00               nop  
RO16:5B83 00               nop  
RO16:5B84 00               nop  
RO16:5B85 00               nop  
RO16:5B86 00               nop  
RO16:5B87 00               nop  
RO16:5B88 00               nop  
RO16:5B89 00               nop  
RO16:5B8A 00               nop  
RO16:5B8B 00               nop  
RO16:5B8C 00               nop  
RO16:5B8D 00               nop  
RO16:5B8E 00               nop  
RO16:5B8F 00               nop  
RO16:5B90 34               inc  [hl]
RO16:5B91 28 22            jr   z,$5BB5
RO16:5B93 3C               inc  a
RO16:5B94 35               dec  [hl]
RO16:5B95 2A               ldi  a,[hl]
RO16:5B96 29               add  hl,hl
RO16:5B97 37               scf  
RO16:5B98 35               dec  [hl]
RO16:5B99 2A               ldi  a,[hl]
RO16:5B9A 20 3F            jr   nz,$5BDB
RO16:5B9C 35               dec  [hl]
RO16:5B9D 2A               ldi  a,[hl]
RO16:5B9E 28 37            jr   z,$5BD7
RO16:5BA0 54               ld   d,h
RO16:5BA1 2B               dec  hl
RO16:5BA2 30 1F            jr   nc,$5BC3
RO16:5BA4 1C               inc  e
RO16:5BA5 0B               dec  bc
RO16:5BA6 00               nop  
RO16:5BA7 07               rlca 
RO16:5BA8 00               nop  
RO16:5BA9 83               add  e
RO16:5BAA 01 C0 40         ld   bc,$40C0
RO16:5BAD A0               and  b
RO16:5BAE 00               nop  
RO16:5BAF F0 3F            ldh  a,[$FF3F]
RO16:5BB1 FF               rst  $38
RO16:5BB2 17               rla  
RO16:5BB3 FF               rst  $38
RO16:5BB4 2A               ldi  a,[hl]
RO16:5BB5 FF               rst  $38
RO16:5BB6 15               dec  d
RO16:5BB7 FF               rst  $38
RO16:5BB8 00               nop  
RO16:5BB9 FF               rst  $38
RO16:5BBA 01 FF 54         ld   bc,$54FF
RO16:5BBD 2B               dec  hl
RO16:5BBE 00               nop  
RO16:5BBF 1F               rra  
RO16:5BC0 EA FF F6         ld   [$F6FF],a
RO16:5BC3 FF               rst  $38
RO16:5BC4 E9               jp   [hl]
RO16:5BC5 FF               rst  $38
RO16:5BC6 54               ld   d,h
RO16:5BC7 FF               rst  $38
RO16:5BC8 A8               xor  b
RO16:5BC9 FF               rst  $38
RO16:5BCA 00               nop  
RO16:5BCB FF               rst  $38
RO16:5BCC 14               inc  d
RO16:5BCD EB               -    
RO16:5BCE 04               inc  b
RO16:5BCF FF               rst  $38
RO16:5BD0 D5               push de
RO16:5BD1 FA A2 FD         ld   a,[$FDA2]
RO16:5BD4 55               ld   d,l
RO16:5BD5 EA 02 FD         ld   [$FD02],a
RO16:5BD8 14               inc  d
RO16:5BD9 EB               -    
RO16:5BDA 01 FF 53         ld   bc,$53FF
RO16:5BDD AE               xor  [hl]
RO16:5BDE 0C               inc  c
RO16:5BDF FF               rst  $38
RO16:5BE0 66               ld   h,[hl]
RO16:5BE1 82               add  d
RO16:5BE2 F2               ld   a,[$ff00+c]
RO16:5BE3 1E F6            ld   e,$F6
RO16:5BE5 3A               ldd  a,[hl]
RO16:5BE6 76               halt 
RO16:5BE7 FA C4 FC         ld   a,[$FCC4]
RO16:5BEA 38 D8            jr   c,$5BC4
RO16:5BEC C8               ret  z
RO16:5BED 38 68            jr   c,$5C57
RO16:5BEF 38 00            jr   c,$5BF1
RO16:5BF1 00               nop  
RO16:5BF2 00               nop  
RO16:5BF3 00               nop  
RO16:5BF4 00               nop  
RO16:5BF5 00               nop  
RO16:5BF6 00               nop  
RO16:5BF7 00               nop  
RO16:5BF8 00               nop  
RO16:5BF9 00               nop  
RO16:5BFA 00               nop  
RO16:5BFB 00               nop  
RO16:5BFC 00               nop  
RO16:5BFD 00               nop  
RO16:5BFE 00               nop  
RO16:5BFF 00               nop  
RO16:5C00 00               nop  
RO16:5C01 00               nop  
RO16:5C02 00               nop  
RO16:5C03 00               nop  
RO16:5C04 00               nop  
RO16:5C05 00               nop  
RO16:5C06 00               nop  
RO16:5C07 00               nop  
RO16:5C08 00               nop  
RO16:5C09 00               nop  
RO16:5C0A 00               nop  
RO16:5C0B 00               nop  
RO16:5C0C 00               nop  
RO16:5C0D 00               nop  
RO16:5C0E 00               nop  
RO16:5C0F 00               nop  
RO16:5C10 35               dec  [hl]
RO16:5C11 2A               ldi  a,[hl]
RO16:5C12 22               ldi  [hl],a
RO16:5C13 3D               dec  a
RO16:5C14 25               dec  h
RO16:5C15 3A               ldd  a,[hl]
RO16:5C16 18 17            jr   $5C2F
RO16:5C18 15               dec  d
RO16:5C19 1A               ld   a,[de]
RO16:5C1A 1A               ld   a,[de]
RO16:5C1B 15               dec  d
RO16:5C1C 15               dec  d
RO16:5C1D 1A               ld   a,[de]
RO16:5C1E 18 17            jr   $5C37
RO16:5C20 50               ld   d,b
RO16:5C21 A8               xor  b
RO16:5C22 24               inc  h
RO16:5C23 DC 55 AA         call c,$AA55
RO16:5C26 01 FF 51         ld   bc,$51FF
RO16:5C29 AE               xor  [hl]
RO16:5C2A 00               nop  
RO16:5C2B FF               rst  $38
RO16:5C2C 54               ld   d,h
RO16:5C2D AB               xor  e
RO16:5C2E 00               nop  
RO16:5C2F FF               rst  $38
RO16:5C30 0B               dec  bc
RO16:5C31 06 00            ld   b,$00
RO16:5C33 01 00 00         ld   bc,$0000
RO16:5C36 42               ld   b,d
RO16:5C37 81               add  c
RO16:5C38 00               nop  
RO16:5C39 E0 18            ldh  [$FF18],a
RO16:5C3B F0 0A            ldh  a,[$FF0A]
RO16:5C3D FC               -    
RO16:5C3E 06 FF            ld   b,$FF
RO16:5C40 5E               ld   e,[hl]
RO16:5C41 BF               cp   a
RO16:5C42 1F               rra  
RO16:5C43 FF               rst  $38
RO16:5C44 BF               cp   a
RO16:5C45 7F               ld   a,a
RO16:5C46 3F               ccf  
RO16:5C47 7F               ld   a,a
RO16:5C48 7F               ld   a,a
RO16:5C49 3F               ccf  
RO16:5C4A 3F               ccf  
RO16:5C4B 3F               ccf  
RO16:5C4C 1F               rra  
RO16:5C4D 3F               ccf  
RO16:5C4E 3F               ccf  
RO16:5C4F 1F               rra  
RO16:5C50 4D               ld   c,l
RO16:5C51 BA               cp   d
RO16:5C52 0E F1            ld   c,$F1
RO16:5C54 FF               rst  $38
RO16:5C55 80               add  b
RO16:5C56 DB               -    
RO16:5C57 E4               -    
RO16:5C58 FE E0            cp   a,$E0
RO16:5C5A F6 F9            or   a,$F9
RO16:5C5C FF               rst  $38
RO16:5C5D FB               ei   
RO16:5C5E FF               rst  $38
RO16:5C5F FF               rst  $38
RO16:5C60 B0               or   b
RO16:5C61 30 50            jr   nc,$5CB3
RO16:5C63 90               sub  b
RO16:5C64 C8               ret  z
RO16:5C65 08 88 78         ld   [$7888],sp
RO16:5C68 F8 68            ld   hl,[sp+$68]
RO16:5C6A E8 F8            add  sp,$F8
RO16:5C6C F8 E8            ld   hl,[sp+$E8]
RO16:5C6E F0 F0            ldh  a,[$FFF0]
RO16:5C70 00               nop  
RO16:5C71 00               nop  
RO16:5C72 00               nop  
RO16:5C73 00               nop  
RO16:5C74 00               nop  
RO16:5C75 00               nop  
RO16:5C76 00               nop  
RO16:5C77 00               nop  
RO16:5C78 00               nop  
RO16:5C79 00               nop  
RO16:5C7A 00               nop  
RO16:5C7B 00               nop  
RO16:5C7C 00               nop  
RO16:5C7D 00               nop  
RO16:5C7E 00               nop  
RO16:5C7F 00               nop  
RO16:5C80 00               nop  
RO16:5C81 00               nop  
RO16:5C82 00               nop  
RO16:5C83 00               nop  
RO16:5C84 00               nop  
RO16:5C85 00               nop  
RO16:5C86 00               nop  
RO16:5C87 00               nop  
RO16:5C88 00               nop  
RO16:5C89 00               nop  
RO16:5C8A 00               nop  
RO16:5C8B 00               nop  
RO16:5C8C 00               nop  
RO16:5C8D 00               nop  
RO16:5C8E 00               nop  
RO16:5C8F 00               nop  
RO16:5C90 15               dec  d
RO16:5C91 1A               ld   a,[de]
RO16:5C92 1A               ld   a,[de]
RO16:5C93 15               dec  d
RO16:5C94 15               dec  d
RO16:5C95 1A               ld   a,[de]
RO16:5C96 10 1F            <corrupted stop>
RO16:5C98 15               dec  d
RO16:5C99 1A               ld   a,[de]
RO16:5C9A 12               ld   [de],a
RO16:5C9B 1D               dec  e
RO16:5C9C 0D               dec  c
RO16:5C9D 0A               ld   a,[bc]
RO16:5C9E 08 0F 11         ld   [$110F],sp
RO16:5CA1 EE 00            xor  a,$00
RO16:5CA3 FF               rst  $38
RO16:5CA4 44               ld   b,h
RO16:5CA5 BB               cp   e
RO16:5CA6 00               nop  
RO16:5CA7 FF               rst  $38
RO16:5CA8 51               ld   d,c
RO16:5CA9 AE               xor  [hl]
RO16:5CAA 20 DF            jr   nz,$5C8B
RO16:5CAC 55               ld   d,l
RO16:5CAD AA               xor  d
RO16:5CAE 80               add  b
RO16:5CAF 7F               ld   a,a
RO16:5CB0 01 FF 01         ld   bc,$01FF
RO16:5CB3 FF               rst  $38
RO16:5CB4 40               ld   b,b
RO16:5CB5 BF               cp   a
RO16:5CB6 05               dec  b
RO16:5CB7 FF               rst  $38
RO16:5CB8 00               nop  
RO16:5CB9 FF               rst  $38
RO16:5CBA 15               dec  d
RO16:5CBB FF               rst  $38
RO16:5CBC 40               ld   b,b
RO16:5CBD BF               cp   a
RO16:5CBE 55               ld   d,l
RO16:5CBF FF               rst  $38
RO16:5CC0 9F               sbc  a
RO16:5CC1 FF               rst  $38
RO16:5CC2 7F               ld   a,a
RO16:5CC3 FF               rst  $38
RO16:5CC4 3F               ccf  
RO16:5CC5 FF               rst  $38
RO16:5CC6 5F               ld   e,a
RO16:5CC7 FF               rst  $38
RO16:5CC8 AF               xor  a
RO16:5CC9 FF               rst  $38
RO16:5CCA 5F               ld   e,a
RO16:5CCB FF               rst  $38
RO16:5CCC AF               xor  a
RO16:5CCD FF               rst  $38
RO16:5CCE 7F               ld   a,a
RO16:5CCF FF               rst  $38
RO16:5CD0 FF               rst  $38
RO16:5CD1 FF               rst  $38
RO16:5CD2 FF               rst  $38
RO16:5CD3 FF               rst  $38
RO16:5CD4 FF               rst  $38
RO16:5CD5 FF               rst  $38
RO16:5CD6 FF               rst  $38
RO16:5CD7 FF               rst  $38
RO16:5CD8 FF               rst  $38
RO16:5CD9 FF               rst  $38
RO16:5CDA FF               rst  $38
RO16:5CDB FF               rst  $38
RO16:5CDC FF               rst  $38
RO16:5CDD FF               rst  $38
RO16:5CDE FF               rst  $38
RO16:5CDF FF               rst  $38
RO16:5CE0 F0 F0            ldh  a,[$FFF0]
RO16:5CE2 F0 F0            ldh  a,[$FFF0]
RO16:5CE4 F0 F0            ldh  a,[$FFF0]
RO16:5CE6 F0 F0            ldh  a,[$FFF0]
RO16:5CE8 F0 F0            ldh  a,[$FFF0]
RO16:5CEA D0               ret  nc
RO16:5CEB F0 D0            ldh  a,[$FFD0]
RO16:5CED F0 D0            ldh  a,[$FFD0]
RO16:5CEF F0 00            ldh  a,[$FF00]
RO16:5CF1 00               nop  
RO16:5CF2 00               nop  
RO16:5CF3 00               nop  
RO16:5CF4 00               nop  
RO16:5CF5 00               nop  
RO16:5CF6 00               nop  
RO16:5CF7 00               nop  
RO16:5CF8 00               nop  
RO16:5CF9 00               nop  
RO16:5CFA 00               nop  
RO16:5CFB 00               nop  
RO16:5CFC 00               nop  
RO16:5CFD 00               nop  
RO16:5CFE 00               nop  
RO16:5CFF 00               nop  
RO16:5D00 00               nop  
RO16:5D01 00               nop  
RO16:5D02 00               nop  
RO16:5D03 00               nop  
RO16:5D04 00               nop  
RO16:5D05 00               nop  
RO16:5D06 00               nop  
RO16:5D07 00               nop  
RO16:5D08 00               nop  
RO16:5D09 00               nop  
RO16:5D0A 00               nop  
RO16:5D0B 00               nop  
RO16:5D0C 00               nop  
RO16:5D0D 00               nop  
RO16:5D0E 00               nop  
RO16:5D0F 00               nop  
RO16:5D10 0D               dec  c
RO16:5D11 0A               ld   a,[bc]
RO16:5D12 0A               ld   a,[bc]
RO16:5D13 0D               dec  c
RO16:5D14 0D               dec  c
RO16:5D15 0A               ld   a,[bc]
RO16:5D16 08 0F 09         ld   [$090F],sp
RO16:5D19 0E 08            ld   c,$08
RO16:5D1B 0F               rrca 
RO16:5D1C 0D               dec  c
RO16:5D1D 0A               ld   a,[bc]
RO16:5D1E 08 0F 50         ld   [$500F],sp
RO16:5D21 AF               xor  a
RO16:5D22 20 DF            jr   nz,$5D03
RO16:5D24 54               ld   d,h
RO16:5D25 AB               xor  e
RO16:5D26 00               nop  
RO16:5D27 FF               rst  $38
RO16:5D28 51               ld   d,c
RO16:5D29 AE               xor  [hl]
RO16:5D2A 00               nop  
RO16:5D2B FF               rst  $38
RO16:5D2C 44               ld   b,h
RO16:5D2D BB               cp   e
RO16:5D2E 04               inc  b
RO16:5D2F FF               rst  $38
RO16:5D30 00               nop  
RO16:5D31 FF               rst  $38
RO16:5D32 05               dec  b
RO16:5D33 FF               rst  $38
RO16:5D34 40               ld   b,b
RO16:5D35 BF               cp   a
RO16:5D36 05               dec  b
RO16:5D37 FF               rst  $38
RO16:5D38 02               ld   [bc],a
RO16:5D39 FF               rst  $38
RO16:5D3A 05               dec  b
RO16:5D3B FF               rst  $38
RO16:5D3C 00               nop  
RO16:5D3D FF               rst  $38
RO16:5D3E 15               dec  d
RO16:5D3F FF               rst  $38
RO16:5D40 BF               cp   a
RO16:5D41 FF               rst  $38
RO16:5D42 7F               ld   a,a
RO16:5D43 FF               rst  $38
RO16:5D44 BF               cp   a
RO16:5D45 FF               rst  $38
RO16:5D46 7F               ld   a,a
RO16:5D47 FF               rst  $38
RO16:5D48 BF               cp   a
RO16:5D49 FF               rst  $38
RO16:5D4A 7F               ld   a,a
RO16:5D4B FF               rst  $38
RO16:5D4C BF               cp   a
RO16:5D4D FF               rst  $38
RO16:5D4E 7F               ld   a,a
RO16:5D4F FF               rst  $38
RO16:5D50 FF               rst  $38
RO16:5D51 FF               rst  $38
RO16:5D52 FF               rst  $38
RO16:5D53 FF               rst  $38
RO16:5D54 FF               rst  $38
RO16:5D55 FF               rst  $38
RO16:5D56 FF               rst  $38
RO16:5D57 FF               rst  $38
RO16:5D58 FF               rst  $38
RO16:5D59 FF               rst  $38
RO16:5D5A FF               rst  $38
RO16:5D5B FF               rst  $38
RO16:5D5C FF               rst  $38
RO16:5D5D FF               rst  $38
RO16:5D5E FF               rst  $38
RO16:5D5F FF               rst  $38
RO16:5D60 E0 E0            ldh  [$FFE0],a
RO16:5D62 E0 E0            ldh  [$FFE0],a
RO16:5D64 E0 E0            ldh  [$FFE0],a
RO16:5D66 E0 E0            ldh  [$FFE0],a
RO16:5D68 E0 E0            ldh  [$FFE0],a
RO16:5D6A E0 E0            ldh  [$FFE0],a
RO16:5D6C E0 E0            ldh  [$FFE0],a
RO16:5D6E E0 E0            ldh  [$FFE0],a
RO16:5D70 00               nop  
RO16:5D71 00               nop  
RO16:5D72 00               nop  
RO16:5D73 00               nop  
RO16:5D74 00               nop  
RO16:5D75 00               nop  
RO16:5D76 00               nop  
RO16:5D77 00               nop  
RO16:5D78 00               nop  
RO16:5D79 00               nop  
RO16:5D7A 00               nop  
RO16:5D7B 00               nop  
RO16:5D7C 00               nop  
RO16:5D7D 00               nop  
RO16:5D7E 00               nop  
RO16:5D7F 00               nop  
RO16:5D80 00               nop  
RO16:5D81 00               nop  
RO16:5D82 00               nop  
RO16:5D83 00               nop  
RO16:5D84 00               nop  
RO16:5D85 00               nop  
RO16:5D86 00               nop  
RO16:5D87 00               nop  
RO16:5D88 00               nop  
RO16:5D89 00               nop  
RO16:5D8A 00               nop  
RO16:5D8B 00               nop  
RO16:5D8C 00               nop  
RO16:5D8D 00               nop  
RO16:5D8E 00               nop  
RO16:5D8F 00               nop  
RO16:5D90 0D               dec  c
RO16:5D91 0A               ld   a,[bc]
RO16:5D92 04               inc  b
RO16:5D93 07               rlca 
RO16:5D94 05               dec  b
RO16:5D95 06 04            ld   b,$04
RO16:5D97 07               rlca 
RO16:5D98 05               dec  b
RO16:5D99 06 04            ld   b,$04
RO16:5D9B 07               rlca 
RO16:5D9C 07               rlca 
RO16:5D9D 06 03            ld   b,$03
RO16:5D9F 03               inc  bc
RO16:5DA0 00               nop  
RO16:5DA1 FF               rst  $38
RO16:5DA2 11 FF 40         ld   de,$40FF
RO16:5DA5 BF               cp   a
RO16:5DA6 04               inc  b
RO16:5DA7 FF               rst  $38
RO16:5DA8 10 EF            <corrupted stop>
RO16:5DAA 01 FF 44         ld   bc,$44FF
RO16:5DAD BB               cp   e
RO16:5DAE 01 FF 02         ld   bc,$02FF
RO16:5DB1 FF               rst  $38
RO16:5DB2 55               ld   d,l
RO16:5DB3 FF               rst  $38
RO16:5DB4 0A               ld   a,[bc]
RO16:5DB5 FF               rst  $38
RO16:5DB6 5D               ld   e,l
RO16:5DB7 FF               rst  $38
RO16:5DB8 2B               dec  hl
RO16:5DB9 FF               rst  $38
RO16:5DBA 7F               ld   a,a
RO16:5DBB FF               rst  $38
RO16:5DBC 3A               ldd  a,[hl]
RO16:5DBD FF               rst  $38
RO16:5DBE 7F               ld   a,a
RO16:5DBF FF               rst  $38
RO16:5DC0 BF               cp   a
RO16:5DC1 FF               rst  $38
RO16:5DC2 FF               rst  $38
RO16:5DC3 FF               rst  $38
RO16:5DC4 AF               xor  a
RO16:5DC5 FF               rst  $38
RO16:5DC6 FF               rst  $38
RO16:5DC7 FF               rst  $38
RO16:5DC8 EF               rst  $28
RO16:5DC9 FF               rst  $38
RO16:5DCA FF               rst  $38
RO16:5DCB FF               rst  $38
RO16:5DCC BF               cp   a
RO16:5DCD FF               rst  $38
RO16:5DCE FF               rst  $38
RO16:5DCF FF               rst  $38
RO16:5DD0 FF               rst  $38
RO16:5DD1 FF               rst  $38
RO16:5DD2 FF               rst  $38
RO16:5DD3 FF               rst  $38
RO16:5DD4 FF               rst  $38
RO16:5DD5 FF               rst  $38
RO16:5DD6 FF               rst  $38
RO16:5DD7 FF               rst  $38
RO16:5DD8 FF               rst  $38
RO16:5DD9 FF               rst  $38
RO16:5DDA FF               rst  $38
RO16:5DDB FF               rst  $38
RO16:5DDC FF               rst  $38
RO16:5DDD FF               rst  $38
RO16:5DDE FF               rst  $38
RO16:5DDF FF               rst  $38
RO16:5DE0 E0 E0            ldh  [$FFE0],a
RO16:5DE2 C0               ret  nz
RO16:5DE3 C0               ret  nz
RO16:5DE4 C0               ret  nz
RO16:5DE5 C0               ret  nz
RO16:5DE6 C0               ret  nz
RO16:5DE7 C0               ret  nz
RO16:5DE8 C0               ret  nz
RO16:5DE9 C0               ret  nz
RO16:5DEA C0               ret  nz
RO16:5DEB C0               ret  nz
RO16:5DEC C0               ret  nz
RO16:5DED C0               ret  nz
RO16:5DEE C0               ret  nz
RO16:5DEF C0               ret  nz
RO16:5DF0 00               nop  
RO16:5DF1 00               nop  
RO16:5DF2 00               nop  
RO16:5DF3 00               nop  
RO16:5DF4 00               nop  
RO16:5DF5 00               nop  
RO16:5DF6 00               nop  
RO16:5DF7 00               nop  
RO16:5DF8 00               nop  
RO16:5DF9 00               nop  
RO16:5DFA 00               nop  
RO16:5DFB 00               nop  
RO16:5DFC 00               nop  
RO16:5DFD 00               nop  
RO16:5DFE 00               nop  
RO16:5DFF 00               nop  
RO16:5E00 00               nop  
RO16:5E01 00               nop  
RO16:5E02 00               nop  
RO16:5E03 00               nop  
RO16:5E04 00               nop  
RO16:5E05 00               nop  
RO16:5E06 00               nop  
RO16:5E07 00               nop  
RO16:5E08 00               nop  
RO16:5E09 00               nop  
RO16:5E0A 00               nop  
RO16:5E0B 00               nop  
RO16:5E0C 00               nop  
RO16:5E0D 00               nop  
RO16:5E0E 00               nop  
RO16:5E0F 00               nop  
RO16:5E10 01 01 00         ld   bc,$0001
RO16:5E13 00               nop  
RO16:5E14 00               nop  
RO16:5E15 00               nop  
RO16:5E16 00               nop  
RO16:5E17 00               nop  
RO16:5E18 00               nop  
RO16:5E19 00               nop  
RO16:5E1A 00               nop  
RO16:5E1B 00               nop  
RO16:5E1C 00               nop  
RO16:5E1D 00               nop  
RO16:5E1E 00               nop  
RO16:5E1F 00               nop  
RO16:5E20 D0               ret  nc
RO16:5E21 AF               xor  a
RO16:5E22 C0               ret  nz
RO16:5E23 FF               rst  $38
RO16:5E24 60               ld   h,b
RO16:5E25 7F               ld   a,a
RO16:5E26 35               dec  [hl]
RO16:5E27 3F               ccf  
RO16:5E28 18 1F            jr   $5E49
RO16:5E2A 0D               dec  c
RO16:5E2B 0F               rrca 
RO16:5E2C 06 07            ld   b,$07
RO16:5E2E 03               inc  bc
RO16:5E2F 03               inc  bc
RO16:5E30 3F               ccf  
RO16:5E31 FF               rst  $38
RO16:5E32 7F               ld   a,a
RO16:5E33 FF               rst  $38
RO16:5E34 3F               ccf  
RO16:5E35 FF               rst  $38
RO16:5E36 7F               ld   a,a
RO16:5E37 FF               rst  $38
RO16:5E38 AF               xor  a
RO16:5E39 FF               rst  $38
RO16:5E3A FF               rst  $38
RO16:5E3B FF               rst  $38
RO16:5E3C FF               rst  $38
RO16:5E3D FF               rst  $38
RO16:5E3E FF               rst  $38
RO16:5E3F FF               rst  $38
RO16:5E40 FF               rst  $38
RO16:5E41 FF               rst  $38
RO16:5E42 FF               rst  $38
RO16:5E43 FF               rst  $38
RO16:5E44 FF               rst  $38
RO16:5E45 FF               rst  $38
RO16:5E46 FF               rst  $38
RO16:5E47 FF               rst  $38
RO16:5E48 FF               rst  $38
RO16:5E49 FF               rst  $38
RO16:5E4A FF               rst  $38
RO16:5E4B FF               rst  $38
RO16:5E4C FF               rst  $38
RO16:5E4D FF               rst  $38
RO16:5E4E FF               rst  $38
RO16:5E4F FF               rst  $38
RO16:5E50 FF               rst  $38
RO16:5E51 FF               rst  $38
RO16:5E52 FF               rst  $38
RO16:5E53 FF               rst  $38
RO16:5E54 FF               rst  $38
RO16:5E55 FF               rst  $38
RO16:5E56 FF               rst  $38
RO16:5E57 FF               rst  $38
RO16:5E58 FF               rst  $38
RO16:5E59 FF               rst  $38
RO16:5E5A FF               rst  $38
RO16:5E5B FF               rst  $38
RO16:5E5C FE FF            cp   a,$FF
RO16:5E5E FF               rst  $38
RO16:5E5F FF               rst  $38
RO16:5E60 C0               ret  nz
RO16:5E61 C0               ret  nz
RO16:5E62 80               add  b
RO16:5E63 80               add  b
RO16:5E64 80               add  b
RO16:5E65 80               add  b
RO16:5E66 80               add  b
RO16:5E67 80               add  b
RO16:5E68 80               add  b
RO16:5E69 80               add  b
RO16:5E6A 80               add  b
RO16:5E6B 80               add  b
RO16:5E6C 80               add  b
RO16:5E6D 80               add  b
RO16:5E6E 80               add  b
RO16:5E6F 80               add  b
RO16:5E70 00               nop  
RO16:5E71 00               nop  
RO16:5E72 00               nop  
RO16:5E73 00               nop  
RO16:5E74 00               nop  
RO16:5E75 00               nop  
RO16:5E76 00               nop  
RO16:5E77 00               nop  
RO16:5E78 00               nop  
RO16:5E79 00               nop  
RO16:5E7A 00               nop  
RO16:5E7B 00               nop  
RO16:5E7C 00               nop  
RO16:5E7D 00               nop  
RO16:5E7E 00               nop  
RO16:5E7F 00               nop  
RO16:5E80 00               nop  
RO16:5E81 00               nop  
RO16:5E82 00               nop  
RO16:5E83 00               nop  
RO16:5E84 00               nop  
RO16:5E85 00               nop  
RO16:5E86 00               nop  
RO16:5E87 00               nop  
RO16:5E88 00               nop  
RO16:5E89 00               nop  
RO16:5E8A 00               nop  
RO16:5E8B 00               nop  
RO16:5E8C 00               nop  
RO16:5E8D 00               nop  
RO16:5E8E 00               nop  
RO16:5E8F 00               nop  
RO16:5E90 00               nop  
RO16:5E91 00               nop  
RO16:5E92 00               nop  
RO16:5E93 00               nop  
RO16:5E94 00               nop  
RO16:5E95 00               nop  
RO16:5E96 00               nop  
RO16:5E97 00               nop  
RO16:5E98 00               nop  
RO16:5E99 00               nop  
RO16:5E9A 00               nop  
RO16:5E9B 00               nop  
RO16:5E9C 00               nop  
RO16:5E9D 00               nop  
RO16:5E9E 00               nop  
RO16:5E9F 00               nop  
RO16:5EA0 01 01 00         ld   bc,$0001
RO16:5EA3 00               nop  
RO16:5EA4 00               nop  
RO16:5EA5 00               nop  
RO16:5EA6 00               nop  
RO16:5EA7 00               nop  
RO16:5EA8 00               nop  
RO16:5EA9 00               nop  
RO16:5EAA 00               nop  
RO16:5EAB 00               nop  
RO16:5EAC 00               nop  
RO16:5EAD 00               nop  
RO16:5EAE 00               nop  
RO16:5EAF 00               nop  
RO16:5EB0 FF               rst  $38
RO16:5EB1 FF               rst  $38
RO16:5EB2 FF               rst  $38
RO16:5EB3 FF               rst  $38
RO16:5EB4 7F               ld   a,a
RO16:5EB5 7F               ld   a,a
RO16:5EB6 3F               ccf  
RO16:5EB7 3F               ccf  
RO16:5EB8 1F               rra  
RO16:5EB9 1F               rra  
RO16:5EBA 0F               rrca 
RO16:5EBB 07               rlca 
RO16:5EBC 07               rlca 
RO16:5EBD 03               inc  bc
RO16:5EBE 03               inc  bc
RO16:5EBF 01 FF FF         ld   bc,$FFFF
RO16:5EC2 FF               rst  $38
RO16:5EC3 FF               rst  $38
RO16:5EC4 FF               rst  $38
RO16:5EC5 FF               rst  $38
RO16:5EC6 FF               rst  $38
RO16:5EC7 FF               rst  $38
RO16:5EC8 FF               rst  $38
RO16:5EC9 FF               rst  $38
RO16:5ECA FF               rst  $38
RO16:5ECB FF               rst  $38
RO16:5ECC FF               rst  $38
RO16:5ECD FF               rst  $38
RO16:5ECE FF               rst  $38
RO16:5ECF FF               rst  $38
RO16:5ED0 FE FF            cp   a,$FF
RO16:5ED2 FE FF            cp   a,$FF
RO16:5ED4 FF               rst  $38
RO16:5ED5 FF               rst  $38
RO16:5ED6 FF               rst  $38
RO16:5ED7 FF               rst  $38
RO16:5ED8 FF               rst  $38
RO16:5ED9 FF               rst  $38
RO16:5EDA FF               rst  $38
RO16:5EDB FF               rst  $38
RO16:5EDC FF               rst  $38
RO16:5EDD FF               rst  $38
RO16:5EDE FF               rst  $38
RO16:5EDF FF               rst  $38
RO16:5EE0 80               add  b
RO16:5EE1 80               add  b
RO16:5EE2 80               add  b
RO16:5EE3 80               add  b
RO16:5EE4 00               nop  
RO16:5EE5 00               nop  
RO16:5EE6 00               nop  
RO16:5EE7 00               nop  
RO16:5EE8 00               nop  
RO16:5EE9 00               nop  
RO16:5EEA 00               nop  
RO16:5EEB 00               nop  
RO16:5EEC 00               nop  
RO16:5EED 00               nop  
RO16:5EEE 00               nop  
RO16:5EEF 00               nop  
RO16:5EF0 00               nop  
RO16:5EF1 00               nop  
RO16:5EF2 00               nop  
RO16:5EF3 00               nop  
RO16:5EF4 00               nop  
RO16:5EF5 00               nop  
RO16:5EF6 00               nop  
RO16:5EF7 00               nop  
RO16:5EF8 00               nop  
RO16:5EF9 00               nop  
RO16:5EFA 00               nop  
RO16:5EFB 00               nop  
RO16:5EFC 00               nop  
RO16:5EFD 00               nop  
RO16:5EFE 00               nop  
RO16:5EFF 00               nop  
RO16:5F00 00               nop  
RO16:5F01 00               nop  
RO16:5F02 00               nop  
RO16:5F03 00               nop  
RO16:5F04 00               nop  
RO16:5F05 00               nop  
RO16:5F06 00               nop  
RO16:5F07 00               nop  
RO16:5F08 00               nop  
RO16:5F09 00               nop  
RO16:5F0A 00               nop  
RO16:5F0B 00               nop  
RO16:5F0C 00               nop  
RO16:5F0D 00               nop  
RO16:5F0E 00               nop  
RO16:5F0F 00               nop  
RO16:5F10 01 00 00         ld   bc,$0000
RO16:5F13 00               nop  
RO16:5F14 00               nop  
RO16:5F15 00               nop  
RO16:5F16 00               nop  
RO16:5F17 00               nop  
RO16:5F18 00               nop  
RO16:5F19 00               nop  
RO16:5F1A 00               nop  
RO16:5F1B 00               nop  
RO16:5F1C 00               nop  
RO16:5F1D 00               nop  
RO16:5F1E 00               nop  
RO16:5F1F 00               nop  
RO16:5F20 FF               rst  $38
RO16:5F21 FF               rst  $38
RO16:5F22 FF               rst  $38
RO16:5F23 7F               ld   a,a
RO16:5F24 3F               ccf  
RO16:5F25 3F               ccf  
RO16:5F26 1F               rra  
RO16:5F27 1F               rra  
RO16:5F28 0F               rrca 
RO16:5F29 0F               rrca 
RO16:5F2A 07               rlca 
RO16:5F2B 07               rlca 
RO16:5F2C 03               inc  bc
RO16:5F2D 03               inc  bc
RO16:5F2E 01 01 FF         ld   bc,$FF01
RO16:5F31 FF               rst  $38
RO16:5F32 FD               -    
RO16:5F33 FF               rst  $38
RO16:5F34 FD               -    
RO16:5F35 FF               rst  $38
RO16:5F36 FE FE            cp   a,$FE
RO16:5F38 FE FE            cp   a,$FE
RO16:5F3A FE FE            cp   a,$FE
RO16:5F3C FE FE            cp   a,$FE
RO16:5F3E FE FE            cp   a,$FE
RO16:5F40 00               nop  
RO16:5F41 00               nop  
RO16:5F42 00               nop  
RO16:5F43 00               nop  
RO16:5F44 00               nop  
RO16:5F45 00               nop  
RO16:5F46 00               nop  
RO16:5F47 00               nop  
RO16:5F48 00               nop  
RO16:5F49 00               nop  
RO16:5F4A 00               nop  
RO16:5F4B 00               nop  
RO16:5F4C 00               nop  
RO16:5F4D 00               nop  
RO16:5F4E 00               nop  
RO16:5F4F 00               nop  
RO16:5F50 00               nop  
RO16:5F51 00               nop  
RO16:5F52 00               nop  
RO16:5F53 00               nop  
RO16:5F54 00               nop  
RO16:5F55 00               nop  
RO16:5F56 00               nop  
RO16:5F57 00               nop  
RO16:5F58 00               nop  
RO16:5F59 00               nop  
RO16:5F5A 00               nop  
RO16:5F5B 00               nop  
RO16:5F5C 00               nop  
RO16:5F5D 00               nop  
RO16:5F5E 00               nop  
RO16:5F5F 00               nop  
RO16:5F60 00               nop  
RO16:5F61 00               nop  
RO16:5F62 00               nop  
RO16:5F63 00               nop  
RO16:5F64 00               nop  
RO16:5F65 00               nop  
RO16:5F66 00               nop  
RO16:5F67 00               nop  
RO16:5F68 00               nop  
RO16:5F69 00               nop  
RO16:5F6A 00               nop  
RO16:5F6B 00               nop  
RO16:5F6C 00               nop  
RO16:5F6D 00               nop  
RO16:5F6E 00               nop  
RO16:5F6F 00               nop  
RO16:5F70 FC               -    
RO16:5F71 FC               -    
RO16:5F72 78               ld   a,b
RO16:5F73 78               ld   a,b
RO16:5F74 30 20            jr   nc,$5F96
RO16:5F76 00               nop  
RO16:5F77 00               nop  
RO16:5F78 00               nop  
RO16:5F79 00               nop  
RO16:5F7A 00               nop  
RO16:5F7B 00               nop  
RO16:5F7C 00               nop  
RO16:5F7D 00               nop  
RO16:5F7E 00               nop  
RO16:5F7F 00               nop  
RO16:5F80 00               nop  
RO16:5F81 00               nop  
RO16:5F82 00               nop  
RO16:5F83 00               nop  
RO16:5F84 00               nop  
RO16:5F85 00               nop  
RO16:5F86 00               nop  
RO16:5F87 00               nop  
RO16:5F88 00               nop  
RO16:5F89 00               nop  
RO16:5F8A 00               nop  
RO16:5F8B 00               nop  
RO16:5F8C 00               nop  
RO16:5F8D 00               nop  
RO16:5F8E 00               nop  
RO16:5F8F 00               nop  
RO16:5F90 17               rla  
RO16:5F91 10 1A            <corrupted stop>
RO16:5F93 10 15            <corrupted stop>
RO16:5F95 10 0A            <corrupted stop>
RO16:5F97 08 0D 08         ld   [$080D],sp
RO16:5F9A 0E 08            ld   c,$08
RO16:5F9C 0B               dec  bc
RO16:5F9D 0C               inc  c
RO16:5F9E 06 04            ld   b,$04
RO16:5FA0 00               nop  
RO16:5FA1 00               nop  
RO16:5FA2 00               nop  
RO16:5FA3 00               nop  
RO16:5FA4 00               nop  
RO16:5FA5 00               nop  
RO16:5FA6 AA               xor  d
RO16:5FA7 00               nop  
RO16:5FA8 11 00 AA         ld   de,$AA00
RO16:5FAB 00               nop  
RO16:5FAC 45               ld   b,l
RO16:5FAD 00               nop  
RO16:5FAE AB               xor  e
RO16:5FAF 00               nop  
RO16:5FB0 15               dec  d
RO16:5FB1 00               nop  
RO16:5FB2 AF               xor  a
RO16:5FB3 00               nop  
RO16:5FB4 55               ld   d,l
RO16:5FB5 00               nop  
RO16:5FB6 BF               cp   a
RO16:5FB7 00               nop  
RO16:5FB8 57               ld   d,a
RO16:5FB9 00               nop  
RO16:5FBA FF               rst  $38
RO16:5FBB 00               nop  
RO16:5FBC 55               ld   d,l
RO16:5FBD 00               nop  
RO16:5FBE FF               rst  $38
RO16:5FBF 00               nop  
RO16:5FC0 7E               ld   a,[hl]
RO16:5FC1 01 F5 0A         ld   bc,$0AF5
RO16:5FC4 7F               ld   a,a
RO16:5FC5 00               nop  
RO16:5FC6 DD               -    
RO16:5FC7 22               ldi  [hl],a
RO16:5FC8 FE 01            cp   a,$01
RO16:5FCA F5               push af
RO16:5FCB 0A               ld   a,[bc]
RO16:5FCC FA 05 55         ld   a,[$5505]
RO16:5FCF AA               xor  d
RO16:5FD0 E8 17            add  sp,$17
RO16:5FD2 50               ld   d,b
RO16:5FD3 AF               xor  a
RO16:5FD4 A9               xor  c
RO16:5FD5 57               ld   d,a
RO16:5FD6 53               ld   d,e
RO16:5FD7 AF               xor  a
RO16:5FD8 A5               and  l
RO16:5FD9 5F               ld   e,a
RO16:5FDA 52               ld   d,d
RO16:5FDB AF               xor  a
RO16:5FDC A5               and  l
RO16:5FDD 5F               ld   e,a
RO16:5FDE 4B               ld   c,e
RO16:5FDF BF               cp   a
RO16:5FE0 08 F8 A8         ld   [$A8F8],sp
RO16:5FE3 F8 78            ld   hl,[sp+$78]
RO16:5FE5 F8 B0            ld   hl,[sp+$B0]
RO16:5FE7 F0 70            ldh  a,[$FF70]
RO16:5FE9 F0 F0            ldh  a,[$FFF0]
RO16:5FEB F0 E0            ldh  a,[$FFE0]
RO16:5FED E0 C0            ldh  [$FFC0],a
RO16:5FEF C0               ret  nz
RO16:5FF0 00               nop  
RO16:5FF1 00               nop  
RO16:5FF2 00               nop  
RO16:5FF3 00               nop  
RO16:5FF4 00               nop  
RO16:5FF5 00               nop  
RO16:5FF6 00               nop  
RO16:5FF7 00               nop  
RO16:5FF8 00               nop  
RO16:5FF9 00               nop  
RO16:5FFA 00               nop  
RO16:5FFB 00               nop  
RO16:5FFC 00               nop  
RO16:5FFD 00               nop  
RO16:5FFE 00               nop  
RO16:5FFF 00               nop  
RO16:6000 00               nop  
RO16:6001 00               nop  
RO16:6002 00               nop  
RO16:6003 00               nop  
RO16:6004 00               nop  
RO16:6005 00               nop  
RO16:6006 00               nop  
RO16:6007 00               nop  
RO16:6008 00               nop  
RO16:6009 00               nop  
RO16:600A 00               nop  
RO16:600B 00               nop  
RO16:600C 00               nop  
RO16:600D 00               nop  
RO16:600E 00               nop  
RO16:600F 00               nop  
RO16:6010 07               rlca 
RO16:6011 04               inc  b
RO16:6012 03               inc  bc
RO16:6013 02               ld   [bc],a
RO16:6014 01 01 01         ld   bc,$0101
RO16:6017 01 03 02         ld   bc,$0203
RO16:601A 05               dec  b
RO16:601B 04               inc  b
RO16:601C 0B               dec  bc
RO16:601D 08 0D 08         ld   [$080D],sp
RO16:6020 55               ld   d,l
RO16:6021 00               nop  
RO16:6022 AF               xor  a
RO16:6023 00               nop  
RO16:6024 35               dec  [hl]
RO16:6025 C0               ret  nz
RO16:6026 8F               adc  a
RO16:6027 70               ld   [hl],b
RO16:6028 C2 3D 68         jp   nz,$683D
RO16:602B 17               rla  
RO16:602C F4               -    
RO16:602D 0B               dec  bc
RO16:602E 6A               ld   l,d
RO16:602F 15               dec  d
RO16:6030 7F               ld   a,a
RO16:6031 00               nop  
RO16:6032 FF               rst  $38
RO16:6033 00               nop  
RO16:6034 5F               ld   e,a
RO16:6035 00               nop  
RO16:6036 FD               -    
RO16:6037 02               ld   [bc],a
RO16:6038 BE               cp   [hl]
RO16:6039 41               ld   b,c
RO16:603A 55               ld   d,l
RO16:603B AA               xor  d
RO16:603C 00               nop  
RO16:603D FF               rst  $38
RO16:603E 8A               adc  d
RO16:603F 7F               ld   a,a
RO16:6040 EA 15 51         ld   [$5115],a
RO16:6043 AE               xor  [hl]
RO16:6044 AA               xor  d
RO16:6045 55               ld   d,l
RO16:6046 50               ld   d,b
RO16:6047 AF               xor  a
RO16:6048 A9               xor  c
RO16:6049 57               ld   d,a
RO16:604A 4F               ld   c,a
RO16:604B BF               cp   a
RO16:604C 3F               ccf  
RO16:604D FF               rst  $38
RO16:604E D5               push de
RO16:604F FF               rst  $38
RO16:6050 87               add  a
RO16:6051 7F               ld   a,a
RO16:6052 0F               rrca 
RO16:6053 FF               rst  $38
RO16:6054 9F               sbc  a
RO16:6055 7F               ld   a,a
RO16:6056 39               add  hl,sp
RO16:6057 FD               -    
RO16:6058 78               ld   a,b
RO16:6059 F0 B1            ldh  a,[$FFB1]
RO16:605B C0               ret  nz
RO16:605C E8 00            add  sp,$00
RO16:605E D1               pop  de
RO16:605F 00               nop  
RO16:6060 80               add  b
RO16:6061 00               nop  
RO16:6062 00               nop  
RO16:6063 00               nop  
RO16:6064 00               nop  
RO16:6065 00               nop  
RO16:6066 00               nop  
RO16:6067 00               nop  
RO16:6068 80               add  b
RO16:6069 80               add  b
RO16:606A 80               add  b
RO16:606B 80               add  b
RO16:606C 80               add  b
RO16:606D 80               add  b
RO16:606E 80               add  b
RO16:606F 80               add  b
RO16:6070 00               nop  
RO16:6071 00               nop  
RO16:6072 00               nop  
RO16:6073 00               nop  
RO16:6074 00               nop  
RO16:6075 00               nop  
RO16:6076 00               nop  
RO16:6077 00               nop  
RO16:6078 00               nop  
RO16:6079 00               nop  
RO16:607A 00               nop  
RO16:607B 00               nop  
RO16:607C 00               nop  
RO16:607D 00               nop  
RO16:607E 00               nop  
RO16:607F 00               nop  
RO16:6080 00               nop  
RO16:6081 00               nop  
RO16:6082 00               nop  
RO16:6083 00               nop  
RO16:6084 00               nop  
RO16:6085 00               nop  
RO16:6086 00               nop  
RO16:6087 00               nop  
RO16:6088 00               nop  
RO16:6089 00               nop  
RO16:608A 00               nop  
RO16:608B 00               nop  
RO16:608C 00               nop  
RO16:608D 00               nop  
RO16:608E 00               nop  
RO16:608F 00               nop  
RO16:6090 0F               rrca 
RO16:6091 08 0D 08         ld   [$080D],sp
RO16:6094 0A               ld   a,[bc]
RO16:6095 08 05 04         ld   [$0405],sp
RO16:6098 05               dec  b
RO16:6099 04               inc  b
RO16:609A 07               rlca 
RO16:609B 05               dec  b
RO16:609C 02               ld   [bc],a
RO16:609D 03               inc  bc
RO16:609E 03               inc  bc
RO16:609F 03               inc  bc
RO16:60A0 D0               ret  nc
RO16:60A1 2F               cpl  
RO16:60A2 6A               ld   l,d
RO16:60A3 15               dec  d
RO16:60A4 F4               -    
RO16:60A5 0B               dec  bc
RO16:60A6 7E               ld   a,[hl]
RO16:60A7 01 B4 0B         ld   bc,$0BB4
RO16:60AA FE 01            cp   a,$01
RO16:60AC 7F               ld   a,a
RO16:60AD 80               add  b
RO16:60AE D5               push de
RO16:60AF 00               nop  
RO16:60B0 FF               rst  $38
RO16:60B1 FF               rst  $38
RO16:60B2 55               ld   d,l
RO16:60B3 FF               rst  $38
RO16:60B4 3E FF            ld   a,$FF
RO16:60B6 94               sub  h
RO16:60B7 7F               ld   a,a
RO16:60B8 0A               ld   a,[bc]
RO16:60B9 FF               rst  $38
RO16:60BA 80               add  b
RO16:60BB 7F               ld   a,a
RO16:60BC 41               ld   b,c
RO16:60BD BE               cp   [hl]
RO16:60BE A9               xor  c
RO16:60BF 56               ld   d,[hl]
RO16:60C0 C6 F8            add  a,$F8
RO16:60C2 30 C0            jr   nc,$6084
RO16:60C4 67               ld   h,a
RO16:60C5 88               adc  b
RO16:60C6 4C               ld   c,h
RO16:60C7 1F               rra  
RO16:60C8 9E               sbc  [hl]
RO16:60C9 3F               ccf  
RO16:60CA 35               dec  [hl]
RO16:60CB 1F               rra  
RO16:60CC 1F               rra  
RO16:60CD 3F               ccf  
RO16:60CE 55               ld   d,l
RO16:60CF 3F               ccf  
RO16:60D0 A3               and  e
RO16:60D1 00               nop  
RO16:60D2 03               inc  bc
RO16:60D3 00               nop  
RO16:60D4 87               add  a
RO16:60D5 00               nop  
RO16:60D6 AF               xor  a
RO16:60D7 50               ld   d,b
RO16:60D8 05               dec  b
RO16:60D9 FA 0B F4         ld   a,[$F40B]
RO16:60DC 81               add  c
RO16:60DD FE 2B            cp   a,$2B
RO16:60DF D4 80 80         call nc,$8080
RO16:60E2 80               add  b
RO16:60E3 80               add  b
RO16:60E4 80               add  b
RO16:60E5 80               add  b
RO16:60E6 80               add  b
RO16:60E7 80               add  b
RO16:60E8 80               add  b
RO16:60E9 80               add  b
RO16:60EA 80               add  b
RO16:60EB 80               add  b
RO16:60EC 80               add  b
RO16:60ED 80               add  b
RO16:60EE 80               add  b
RO16:60EF 80               add  b
RO16:60F0 00               nop  
RO16:60F1 00               nop  
RO16:60F2 00               nop  
RO16:60F3 00               nop  
RO16:60F4 00               nop  
RO16:60F5 00               nop  
RO16:60F6 00               nop  
RO16:60F7 00               nop  
RO16:60F8 00               nop  
RO16:60F9 00               nop  
RO16:60FA 00               nop  
RO16:60FB 00               nop  
RO16:60FC 00               nop  
RO16:60FD 00               nop  
RO16:60FE 00               nop  
RO16:60FF 00               nop  
RO16:6100 00               nop  
RO16:6101 00               nop  
RO16:6102 00               nop  
RO16:6103 00               nop  
RO16:6104 00               nop  
RO16:6105 00               nop  
RO16:6106 00               nop  
RO16:6107 00               nop  
RO16:6108 00               nop  
RO16:6109 00               nop  
RO16:610A 00               nop  
RO16:610B 00               nop  
RO16:610C 00               nop  
RO16:610D 00               nop  
RO16:610E 00               nop  
RO16:610F 00               nop  
RO16:6110 03               inc  bc
RO16:6111 03               inc  bc
RO16:6112 01 01 01         ld   bc,$0101
RO16:6115 01 00 00         ld   bc,$0000
RO16:6118 00               nop  
RO16:6119 00               nop  
RO16:611A 00               nop  
RO16:611B 00               nop  
RO16:611C 00               nop  
RO16:611D 00               nop  
RO16:611E 00               nop  
RO16:611F 00               nop  
RO16:6120 34               inc  [hl]
RO16:6121 8B               adc  e
RO16:6122 A1               and  c
RO16:6123 1F               rra  
RO16:6124 34               inc  [hl]
RO16:6125 8B               adc  e
RO16:6126 FE 81            cp   a,$81
RO16:6128 BC               cp   h
RO16:6129 83               add  e
RO16:612A 7E               ld   a,[hl]
RO16:612B 41               ld   b,c
RO16:612C 7F               ld   a,a
RO16:612D 40               ld   b,b
RO16:612E 6A               ld   l,d
RO16:612F 55               ld   d,l
RO16:6130 3E FF            ld   a,$FF
RO16:6132 40               ld   b,b
RO16:6133 FF               rst  $38
RO16:6134 D7               rst  $10
RO16:6135 28 33            jr   z,$616A
RO16:6137 1C               inc  e
RO16:6138 18 3F            jr   $6179
RO16:613A 14               inc  d
RO16:613B 3F               ccf  
RO16:613C 1E 3F            ld   e,$3F
RO16:613E 55               ld   d,l
RO16:613F 3F               ccf  
RO16:6140 BF               cp   a
RO16:6141 7F               ld   a,a
RO16:6142 95               sub  l
RO16:6143 7F               ld   a,a
RO16:6144 3E FF            ld   a,$FF
RO16:6146 95               sub  l
RO16:6147 7F               ld   a,a
RO16:6148 3E FF            ld   a,$FF
RO16:614A B4               or   h
RO16:614B 7F               ld   a,a
RO16:614C FE FF            cp   a,$FF
RO16:614E 55               ld   d,l
RO16:614F FF               rst  $38
RO16:6150 81               add  c
RO16:6151 FE 0A            cp   a,$0A
RO16:6153 F5               push af
RO16:6154 01 FF 2B         ld   bc,$2BFF
RO16:6157 D5               push de
RO16:6158 06 FA            ld   b,$FA
RO16:615A AE               xor  [hl]
RO16:615B 56               ld   d,[hl]
RO16:615C 38 F8            jr   c,$6156
RO16:615E 60               ld   h,b
RO16:615F E0 80            ldh  [$FF80],a
RO16:6161 80               add  b
RO16:6162 80               add  b
RO16:6163 80               add  b
RO16:6164 00               nop  
RO16:6165 00               nop  
RO16:6166 00               nop  
RO16:6167 00               nop  
RO16:6168 00               nop  
RO16:6169 00               nop  
RO16:616A 00               nop  
RO16:616B 00               nop  
RO16:616C 00               nop  
RO16:616D 00               nop  
RO16:616E 00               nop  
RO16:616F 00               nop  
RO16:6170 00               nop  
RO16:6171 00               nop  
RO16:6172 00               nop  
RO16:6173 00               nop  
RO16:6174 00               nop  
RO16:6175 00               nop  
RO16:6176 00               nop  
RO16:6177 00               nop  
RO16:6178 00               nop  
RO16:6179 00               nop  
RO16:617A 00               nop  
RO16:617B 00               nop  
RO16:617C 00               nop  
RO16:617D 00               nop  
RO16:617E 00               nop  
RO16:617F 00               nop  
RO16:6180 00               nop  
RO16:6181 00               nop  
RO16:6182 00               nop  
RO16:6183 00               nop  
RO16:6184 00               nop  
RO16:6185 00               nop  
RO16:6186 00               nop  
RO16:6187 00               nop  
RO16:6188 00               nop  
RO16:6189 00               nop  
RO16:618A 00               nop  
RO16:618B 00               nop  
RO16:618C 00               nop  
RO16:618D 00               nop  
RO16:618E 00               nop  
RO16:618F 00               nop  
RO16:6190 00               nop  
RO16:6191 00               nop  
RO16:6192 00               nop  
RO16:6193 00               nop  
RO16:6194 00               nop  
RO16:6195 00               nop  
RO16:6196 00               nop  
RO16:6197 00               nop  
RO16:6198 00               nop  
RO16:6199 00               nop  
RO16:619A 00               nop  
RO16:619B 00               nop  
RO16:619C 00               nop  
RO16:619D 00               nop  
RO16:619E 00               nop  
RO16:619F 00               nop  
RO16:61A0 7E               ld   a,[hl]
RO16:61A1 7F               ld   a,a
RO16:61A2 75               ld   [hl],l
RO16:61A3 7F               ld   a,a
RO16:61A4 7E               ld   a,[hl]
RO16:61A5 7F               ld   a,a
RO16:61A6 74               ld   [hl],h
RO16:61A7 7F               ld   a,a
RO16:61A8 7E               ld   a,[hl]
RO16:61A9 7F               ld   a,a
RO16:61AA 77               ld   [hl],a
RO16:61AB 7F               ld   a,a
RO16:61AC 7E               ld   a,[hl]
RO16:61AD 7F               ld   a,a
RO16:61AE 74               ld   [hl],h
RO16:61AF 7F               ld   a,a
RO16:61B0 3F               ccf  
RO16:61B1 FF               rst  $38
RO16:61B2 95               sub  l
RO16:61B3 7F               ld   a,a
RO16:61B4 7E               ld   a,[hl]
RO16:61B5 BF               cp   a
RO16:61B6 94               sub  h
RO16:61B7 7F               ld   a,a
RO16:61B8 FE 3F            cp   a,$3F
RO16:61BA 94               sub  h
RO16:61BB 7F               ld   a,a
RO16:61BC 7E               ld   a,[hl]
RO16:61BD BF               cp   a
RO16:61BE 94               sub  h
RO16:61BF 7F               ld   a,a
RO16:61C0 BF               cp   a
RO16:61C1 FF               rst  $38
RO16:61C2 95               sub  l
RO16:61C3 7F               ld   a,a
RO16:61C4 3D               dec  a
RO16:61C5 FF               rst  $38
RO16:61C6 97               sub  a
RO16:61C7 7D               ld   a,l
RO16:61C8 3D               dec  a
RO16:61C9 FF               rst  $38
RO16:61CA 97               sub  a
RO16:61CB 7D               ld   a,l
RO16:61CC 3E FE            ld   a,$FE
RO16:61CE 16 FE            ld   d,$FE
RO16:61D0 80               add  b
RO16:61D1 80               add  b
RO16:61D2 00               nop  
RO16:61D3 00               nop  
RO16:61D4 00               nop  
RO16:61D5 00               nop  
RO16:61D6 00               nop  
RO16:61D7 00               nop  
RO16:61D8 00               nop  
RO16:61D9 00               nop  
RO16:61DA 00               nop  
RO16:61DB 00               nop  
RO16:61DC 00               nop  
RO16:61DD 00               nop  
RO16:61DE 00               nop  
RO16:61DF 00               nop  
RO16:61E0 00               nop  
RO16:61E1 00               nop  
RO16:61E2 00               nop  
RO16:61E3 00               nop  
RO16:61E4 00               nop  
RO16:61E5 00               nop  
RO16:61E6 00               nop  
RO16:61E7 00               nop  
RO16:61E8 00               nop  
RO16:61E9 00               nop  
RO16:61EA 00               nop  
RO16:61EB 00               nop  
RO16:61EC 00               nop  
RO16:61ED 00               nop  
RO16:61EE 00               nop  
RO16:61EF 00               nop  
RO16:61F0 00               nop  
RO16:61F1 00               nop  
RO16:61F2 00               nop  
RO16:61F3 00               nop  
RO16:61F4 00               nop  
RO16:61F5 00               nop  
RO16:61F6 00               nop  
RO16:61F7 00               nop  
RO16:61F8 00               nop  
RO16:61F9 00               nop  
RO16:61FA 00               nop  
RO16:61FB 00               nop  
RO16:61FC 00               nop  
RO16:61FD 00               nop  
RO16:61FE 00               nop  
RO16:61FF 00               nop  
RO16:6200 00               nop  
RO16:6201 00               nop  
RO16:6202 00               nop  
RO16:6203 00               nop  
RO16:6204 00               nop  
RO16:6205 00               nop  
RO16:6206 00               nop  
RO16:6207 00               nop  
RO16:6208 00               nop  
RO16:6209 00               nop  
RO16:620A 00               nop  
RO16:620B 00               nop  
RO16:620C 00               nop  
RO16:620D 00               nop  
RO16:620E 00               nop  
RO16:620F 00               nop  
RO16:6210 00               nop  
RO16:6211 00               nop  
RO16:6212 00               nop  
RO16:6213 00               nop  
RO16:6214 00               nop  
RO16:6215 00               nop  
RO16:6216 00               nop  
RO16:6217 00               nop  
RO16:6218 00               nop  
RO16:6219 00               nop  
RO16:621A 00               nop  
RO16:621B 00               nop  
RO16:621C 00               nop  
RO16:621D 00               nop  
RO16:621E 00               nop  
RO16:621F 00               nop  
RO16:6220 7E               ld   a,[hl]
RO16:6221 7F               ld   a,a
RO16:6222 37               scf  
RO16:6223 3F               ccf  
RO16:6224 3E 3F            ld   a,$3F
RO16:6226 35               dec  [hl]
RO16:6227 3F               ccf  
RO16:6228 3E 3F            ld   a,$3F
RO16:622A 35               dec  [hl]
RO16:622B 3F               ccf  
RO16:622C 3E 3F            ld   a,$3F
RO16:622E 35               dec  [hl]
RO16:622F 3F               ccf  
RO16:6230 7E               ld   a,[hl]
RO16:6231 BF               cp   a
RO16:6232 95               sub  l
RO16:6233 7F               ld   a,a
RO16:6234 3E FF            ld   a,$FF
RO16:6236 94               sub  h
RO16:6237 7F               ld   a,a
RO16:6238 7E               ld   a,[hl]
RO16:6239 BF               cp   a
RO16:623A 95               sub  l
RO16:623B 7F               ld   a,a
RO16:623C 3E FF            ld   a,$FF
RO16:623E 95               sub  l
RO16:623F 7F               ld   a,a
RO16:6240 3E FE            ld   a,$FE
RO16:6242 56               ld   d,[hl]
RO16:6243 FE 3E            cp   a,$3E
RO16:6245 FE 1E            cp   a,$1E
RO16:6247 FE 3C            cp   a,$3C
RO16:6249 FC               -    
RO16:624A B0               or   b
RO16:624B 70               ld   [hl],b
RO16:624C 60               ld   h,b
RO16:624D C0               ret  nz
RO16:624E C0               ret  nz
RO16:624F 40               ld   b,b
RO16:6250 00               nop  
RO16:6251 00               nop  
RO16:6252 00               nop  
RO16:6253 00               nop  
RO16:6254 00               nop  
RO16:6255 00               nop  
RO16:6256 00               nop  
RO16:6257 00               nop  
RO16:6258 00               nop  
RO16:6259 00               nop  
RO16:625A 00               nop  
RO16:625B 00               nop  
RO16:625C 00               nop  
RO16:625D 00               nop  
RO16:625E 00               nop  
RO16:625F 00               nop  
RO16:6260 00               nop  
RO16:6261 00               nop  
RO16:6262 00               nop  
RO16:6263 00               nop  
RO16:6264 00               nop  
RO16:6265 00               nop  
RO16:6266 00               nop  
RO16:6267 00               nop  
RO16:6268 00               nop  
RO16:6269 00               nop  
RO16:626A 00               nop  
RO16:626B 00               nop  
RO16:626C 00               nop  
RO16:626D 00               nop  
RO16:626E 00               nop  
RO16:626F 00               nop  
RO16:6270 00               nop  
RO16:6271 00               nop  
RO16:6272 00               nop  
RO16:6273 00               nop  
RO16:6274 00               nop  
RO16:6275 00               nop  
RO16:6276 00               nop  
RO16:6277 00               nop  
RO16:6278 00               nop  
RO16:6279 00               nop  
RO16:627A 00               nop  
RO16:627B 00               nop  
RO16:627C 00               nop  
RO16:627D 00               nop  
RO16:627E 00               nop  
RO16:627F 00               nop  
RO16:6280 00               nop  
RO16:6281 00               nop  
RO16:6282 00               nop  
RO16:6283 00               nop  
RO16:6284 00               nop  
RO16:6285 00               nop  
RO16:6286 00               nop  
RO16:6287 00               nop  
RO16:6288 00               nop  
RO16:6289 00               nop  
RO16:628A 00               nop  
RO16:628B 00               nop  
RO16:628C 00               nop  
RO16:628D 00               nop  
RO16:628E 00               nop  
RO16:628F 00               nop  
RO16:6290 00               nop  
RO16:6291 00               nop  
RO16:6292 00               nop  
RO16:6293 00               nop  
RO16:6294 00               nop  
RO16:6295 00               nop  
RO16:6296 00               nop  
RO16:6297 00               nop  
RO16:6298 00               nop  
RO16:6299 00               nop  
RO16:629A 00               nop  
RO16:629B 00               nop  
RO16:629C 00               nop  
RO16:629D 00               nop  
RO16:629E 00               nop  
RO16:629F 00               nop  
RO16:62A0 3F               ccf  
RO16:62A1 3F               ccf  
RO16:62A2 35               dec  [hl]
RO16:62A3 3F               ccf  
RO16:62A4 3F               ccf  
RO16:62A5 3F               ccf  
RO16:62A6 35               dec  [hl]
RO16:62A7 3F               ccf  
RO16:62A8 3F               ccf  
RO16:62A9 3F               ccf  
RO16:62AA 35               dec  [hl]
RO16:62AB 3F               ccf  
RO16:62AC 3F               ccf  
RO16:62AD 3F               ccf  
RO16:62AE 35               dec  [hl]
RO16:62AF 3F               ccf  
RO16:62B0 3E FF            ld   a,$FF
RO16:62B2 95               sub  l
RO16:62B3 7F               ld   a,a
RO16:62B4 3E FF            ld   a,$FF
RO16:62B6 95               sub  l
RO16:62B7 7F               ld   a,a
RO16:62B8 7E               ld   a,[hl]
RO16:62B9 BF               cp   a
RO16:62BA 95               sub  l
RO16:62BB 7F               ld   a,a
RO16:62BC 3F               ccf  
RO16:62BD FF               rst  $38
RO16:62BE 9E               sbc  [hl]
RO16:62BF 7E               ld   a,[hl]
RO16:62C0 40               ld   b,b
RO16:62C1 C0               ret  nz
RO16:62C2 40               ld   b,b
RO16:62C3 C0               ret  nz
RO16:62C4 40               ld   b,b
RO16:62C5 C0               ret  nz
RO16:62C6 80               add  b
RO16:62C7 80               add  b
RO16:62C8 80               add  b
RO16:62C9 80               add  b
RO16:62CA 80               add  b
RO16:62CB 80               add  b
RO16:62CC 80               add  b
RO16:62CD 80               add  b
RO16:62CE 00               nop  
RO16:62CF 00               nop  
RO16:62D0 00               nop  
RO16:62D1 00               nop  
RO16:62D2 00               nop  
RO16:62D3 00               nop  
RO16:62D4 00               nop  
RO16:62D5 00               nop  
RO16:62D6 00               nop  
RO16:62D7 00               nop  
RO16:62D8 00               nop  
RO16:62D9 00               nop  
RO16:62DA 00               nop  
RO16:62DB 00               nop  
RO16:62DC 00               nop  
RO16:62DD 00               nop  
RO16:62DE 00               nop  
RO16:62DF 00               nop  
RO16:62E0 00               nop  
RO16:62E1 00               nop  
RO16:62E2 00               nop  
RO16:62E3 00               nop  
RO16:62E4 00               nop  
RO16:62E5 00               nop  
RO16:62E6 00               nop  
RO16:62E7 00               nop  
RO16:62E8 00               nop  
RO16:62E9 00               nop  
RO16:62EA 00               nop  
RO16:62EB 00               nop  
RO16:62EC 00               nop  
RO16:62ED 00               nop  
RO16:62EE 00               nop  
RO16:62EF 00               nop  
RO16:62F0 00               nop  
RO16:62F1 00               nop  
RO16:62F2 00               nop  
RO16:62F3 00               nop  
RO16:62F4 00               nop  
RO16:62F5 00               nop  
RO16:62F6 00               nop  
RO16:62F7 00               nop  
RO16:62F8 00               nop  
RO16:62F9 00               nop  
RO16:62FA 00               nop  
RO16:62FB 00               nop  
RO16:62FC 00               nop  
RO16:62FD 00               nop  
RO16:62FE 00               nop  
RO16:62FF 00               nop  
RO16:6300 00               nop  
RO16:6301 00               nop  
RO16:6302 00               nop  
RO16:6303 00               nop  
RO16:6304 00               nop  
RO16:6305 00               nop  
RO16:6306 00               nop  
RO16:6307 00               nop  
RO16:6308 00               nop  
RO16:6309 00               nop  
RO16:630A 00               nop  
RO16:630B 00               nop  
RO16:630C 00               nop  
RO16:630D 00               nop  
RO16:630E 00               nop  
RO16:630F 00               nop  
RO16:6310 00               nop  
RO16:6311 00               nop  
RO16:6312 00               nop  
RO16:6313 00               nop  
RO16:6314 00               nop  
RO16:6315 00               nop  
RO16:6316 00               nop  
RO16:6317 00               nop  
RO16:6318 00               nop  
RO16:6319 00               nop  
RO16:631A 00               nop  
RO16:631B 00               nop  
RO16:631C 00               nop  
RO16:631D 00               nop  
RO16:631E 00               nop  
RO16:631F 00               nop  
RO16:6320 3F               ccf  
RO16:6321 3F               ccf  
RO16:6322 35               dec  [hl]
RO16:6323 3F               ccf  
RO16:6324 1F               rra  
RO16:6325 1F               rra  
RO16:6326 1D               dec  e
RO16:6327 1F               rra  
RO16:6328 1F               rra  
RO16:6329 1F               rra  
RO16:632A 1D               dec  e
RO16:632B 1F               rra  
RO16:632C 1F               rra  
RO16:632D 1F               rra  
RO16:632E 1D               dec  e
RO16:632F 1F               rra  
RO16:6330 78               ld   a,b
RO16:6331 B0               or   b
RO16:6332 A0               and  b
RO16:6333 60               ld   h,b
RO16:6334 20 E0            jr   nz,$6316
RO16:6336 A0               and  b
RO16:6337 60               ld   h,b
RO16:6338 20 E0            jr   nz,$631A
RO16:633A A0               and  b
RO16:633B 60               ld   h,b
RO16:633C 20 E0            jr   nz,$631E
RO16:633E 60               ld   h,b
RO16:633F E0 00            ldh  [$FF00],a
RO16:6341 00               nop  
RO16:6342 00               nop  
RO16:6343 00               nop  
RO16:6344 00               nop  
RO16:6345 00               nop  
RO16:6346 00               nop  
RO16:6347 00               nop  
RO16:6348 00               nop  
RO16:6349 00               nop  
RO16:634A 00               nop  
RO16:634B 00               nop  
RO16:634C 00               nop  
RO16:634D 00               nop  
RO16:634E 00               nop  
RO16:634F 00               nop  
RO16:6350 00               nop  
RO16:6351 00               nop  
RO16:6352 00               nop  
RO16:6353 00               nop  
RO16:6354 00               nop  
RO16:6355 00               nop  
RO16:6356 00               nop  
RO16:6357 00               nop  
RO16:6358 00               nop  
RO16:6359 00               nop  
RO16:635A 00               nop  
RO16:635B 00               nop  
RO16:635C 00               nop  
RO16:635D 00               nop  
RO16:635E 00               nop  
RO16:635F 00               nop  
RO16:6360 00               nop  
RO16:6361 00               nop  
RO16:6362 00               nop  
RO16:6363 00               nop  
RO16:6364 00               nop  
RO16:6365 00               nop  
RO16:6366 00               nop  
RO16:6367 00               nop  
RO16:6368 00               nop  
RO16:6369 00               nop  
RO16:636A 00               nop  
RO16:636B 00               nop  
RO16:636C 00               nop  
RO16:636D 00               nop  
RO16:636E 00               nop  
RO16:636F 00               nop  
RO16:6370 00               nop  
RO16:6371 00               nop  
RO16:6372 00               nop  
RO16:6373 00               nop  
RO16:6374 00               nop  
RO16:6375 00               nop  
RO16:6376 00               nop  
RO16:6377 00               nop  
RO16:6378 00               nop  
RO16:6379 00               nop  
RO16:637A 00               nop  
RO16:637B 00               nop  
RO16:637C 00               nop  
RO16:637D 00               nop  
RO16:637E 00               nop  
RO16:637F 00               nop  
RO16:6380 00               nop  
RO16:6381 00               nop  
RO16:6382 00               nop  
RO16:6383 00               nop  
RO16:6384 00               nop  
RO16:6385 00               nop  
RO16:6386 00               nop  
RO16:6387 00               nop  
RO16:6388 00               nop  
RO16:6389 00               nop  
RO16:638A 00               nop  
RO16:638B 00               nop  
RO16:638C 00               nop  
RO16:638D 00               nop  
RO16:638E 00               nop  
RO16:638F 00               nop  
RO16:6390 00               nop  
RO16:6391 00               nop  
RO16:6392 00               nop  
RO16:6393 00               nop  
RO16:6394 00               nop  
RO16:6395 00               nop  
RO16:6396 00               nop  
RO16:6397 00               nop  
RO16:6398 00               nop  
RO16:6399 00               nop  
RO16:639A 00               nop  
RO16:639B 00               nop  
RO16:639C 00               nop  
RO16:639D 00               nop  
RO16:639E 00               nop  
RO16:639F 00               nop  
RO16:63A0 1F               rra  
RO16:63A1 1F               rra  
RO16:63A2 1D               dec  e
RO16:63A3 1F               rra  
RO16:63A4 1F               rra  
RO16:63A5 1F               rra  
RO16:63A6 1D               dec  e
RO16:63A7 1F               rra  
RO16:63A8 1F               rra  
RO16:63A9 1F               rra  
RO16:63AA 1D               dec  e
RO16:63AB 1F               rra  
RO16:63AC 1F               rra  
RO16:63AD 1F               rra  
RO16:63AE 1D               dec  e
RO16:63AF 1F               rra  
RO16:63B0 E0 E0            ldh  [$FFE0],a
RO16:63B2 60               ld   h,b
RO16:63B3 E0 E0            ldh  [$FFE0],a
RO16:63B5 E0 60            ldh  [$FF60],a
RO16:63B7 E0 E0            ldh  [$FFE0],a
RO16:63B9 E0 60            ldh  [$FF60],a
RO16:63BB E0 E0            ldh  [$FFE0],a
RO16:63BD E0 60            ldh  [$FF60],a
RO16:63BF E0 00            ldh  [$FF00],a
RO16:63C1 00               nop  
RO16:63C2 00               nop  
RO16:63C3 00               nop  
RO16:63C4 00               nop  
RO16:63C5 00               nop  
RO16:63C6 00               nop  
RO16:63C7 00               nop  
RO16:63C8 00               nop  
RO16:63C9 00               nop  
RO16:63CA 00               nop  
RO16:63CB 00               nop  
RO16:63CC 00               nop  
RO16:63CD 00               nop  
RO16:63CE 00               nop  
RO16:63CF 00               nop  
RO16:63D0 00               nop  
RO16:63D1 00               nop  
RO16:63D2 00               nop  
RO16:63D3 00               nop  
RO16:63D4 00               nop  
RO16:63D5 00               nop  
RO16:63D6 00               nop  
RO16:63D7 00               nop  
RO16:63D8 00               nop  
RO16:63D9 00               nop  
RO16:63DA 00               nop  
RO16:63DB 00               nop  
RO16:63DC 00               nop  
RO16:63DD 00               nop  
RO16:63DE 00               nop  
RO16:63DF 00               nop  
RO16:63E0 00               nop  
RO16:63E1 00               nop  
RO16:63E2 00               nop  
RO16:63E3 00               nop  
RO16:63E4 00               nop  
RO16:63E5 00               nop  
RO16:63E6 00               nop  
RO16:63E7 00               nop  
RO16:63E8 00               nop  
RO16:63E9 00               nop  
RO16:63EA 00               nop  
RO16:63EB 00               nop  
RO16:63EC 00               nop  
RO16:63ED 00               nop  
RO16:63EE 00               nop  
RO16:63EF 00               nop  
RO16:63F0 00               nop  
RO16:63F1 00               nop  
RO16:63F2 00               nop  
RO16:63F3 00               nop  
RO16:63F4 00               nop  
RO16:63F5 00               nop  
RO16:63F6 00               nop  
RO16:63F7 00               nop  
RO16:63F8 00               nop  
RO16:63F9 00               nop  
RO16:63FA 00               nop  
RO16:63FB 00               nop  
RO16:63FC 00               nop  
RO16:63FD 00               nop  
RO16:63FE 00               nop  
RO16:63FF 00               nop  
RO16:6400 1F               rra  
RO16:6401 1F               rra  
RO16:6402 1D               dec  e
RO16:6403 1F               rra  
RO16:6404 1F               rra  
RO16:6405 1F               rra  
RO16:6406 0D               dec  c
RO16:6407 0F               rrca 
RO16:6408 0F               rrca 
RO16:6409 0F               rrca 
RO16:640A 0D               dec  c
RO16:640B 0F               rrca 
RO16:640C 0F               rrca 
RO16:640D 0F               rrca 
RO16:640E 0D               dec  c
RO16:640F 0F               rrca 
RO16:6410 E0 E0            ldh  [$FFE0],a
RO16:6412 60               ld   h,b
RO16:6413 E0 E0            ldh  [$FFE0],a
RO16:6415 E0 60            ldh  [$FF60],a
RO16:6417 E0 E0            ldh  [$FFE0],a
RO16:6419 E0 60            ldh  [$FF60],a
RO16:641B E0 E0            ldh  [$FFE0],a
RO16:641D E0 60            ldh  [$FF60],a
RO16:641F E0 00            ldh  [$FF00],a
RO16:6421 00               nop  
RO16:6422 00               nop  
RO16:6423 00               nop  
RO16:6424 00               nop  
RO16:6425 00               nop  
RO16:6426 00               nop  
RO16:6427 00               nop  
RO16:6428 00               nop  
RO16:6429 00               nop  
RO16:642A 00               nop  
RO16:642B 00               nop  
RO16:642C 00               nop  
RO16:642D 00               nop  
RO16:642E 00               nop  
RO16:642F 00               nop  
RO16:6430 00               nop  
RO16:6431 00               nop  
RO16:6432 00               nop  
RO16:6433 00               nop  
RO16:6434 00               nop  
RO16:6435 00               nop  
RO16:6436 00               nop  
RO16:6437 00               nop  
RO16:6438 00               nop  
RO16:6439 00               nop  
RO16:643A 00               nop  
RO16:643B 00               nop  
RO16:643C 00               nop  
RO16:643D 00               nop  
RO16:643E 00               nop  
RO16:643F 00               nop  
RO16:6440 0F               rrca 
RO16:6441 0F               rrca 
RO16:6442 0D               dec  c
RO16:6443 0F               rrca 
RO16:6444 0F               rrca 
RO16:6445 0F               rrca 
RO16:6446 0F               rrca 
RO16:6447 0F               rrca 
RO16:6448 00               nop  
RO16:6449 00               nop  
RO16:644A 00               nop  
RO16:644B 00               nop  
RO16:644C 00               nop  
RO16:644D 00               nop  
RO16:644E 00               nop  
RO16:644F 00               nop  
RO16:6450 E0 E0            ldh  [$FFE0],a
RO16:6452 60               ld   h,b
RO16:6453 E0 E0            ldh  [$FFE0],a
RO16:6455 E0 E0            ldh  [$FFE0],a
RO16:6457 E0 00            ldh  [$FF00],a
RO16:6459 00               nop  
RO16:645A 00               nop  
RO16:645B 00               nop  
RO16:645C 00               nop  
RO16:645D 00               nop  
RO16:645E 00               nop  
RO16:645F 00               nop  
RO16:6460 00               nop  
RO16:6461 00               nop  
RO16:6462 00               nop  
RO16:6463 00               nop  
RO16:6464 00               nop  
RO16:6465 00               nop  
RO16:6466 00               nop  
RO16:6467 00               nop  
RO16:6468 00               nop  
RO16:6469 00               nop  
RO16:646A 00               nop  
RO16:646B 00               nop  
RO16:646C 00               nop  
RO16:646D 00               nop  
RO16:646E 00               nop  
RO16:646F 00               nop  
RO16:6470 00               nop  
RO16:6471 00               nop  
RO16:6472 00               nop  
RO16:6473 00               nop  
RO16:6474 00               nop  
RO16:6475 00               nop  
RO16:6476 00               nop  
RO16:6477 00               nop  
RO16:6478 00               nop  
RO16:6479 00               nop  
RO16:647A 00               nop  
RO16:647B 00               nop  
RO16:647C 00               nop  
RO16:647D 00               nop  
RO16:647E 00               nop  
RO16:647F 00               nop  
RO16:6480 00               nop  
RO16:6481 00               nop  
RO16:6482 00               nop  
RO16:6483 00               nop  
RO16:6484 00               nop  
RO16:6485 00               nop  
RO16:6486 00               nop  
RO16:6487 00               nop  
RO16:6488 00               nop  
RO16:6489 00               nop  
RO16:648A 00               nop  
RO16:648B 00               nop  
RO16:648C 00               nop  
RO16:648D 00               nop  
RO16:648E 00               nop  
RO16:648F 00               nop  
RO16:6490 17               rla  
RO16:6491 10 1A            <corrupted stop>
RO16:6493 10 15            <corrupted stop>
RO16:6495 10 0A            <corrupted stop>
RO16:6497 08 0D 08         ld   [$080D],sp
RO16:649A 0E 08            ld   c,$08
RO16:649C 0B               dec  bc
RO16:649D 0C               inc  c
RO16:649E 0E 0C            ld   c,$0C
RO16:64A0 00               nop  
RO16:64A1 00               nop  
RO16:64A2 00               nop  
RO16:64A3 00               nop  
RO16:64A4 00               nop  
RO16:64A5 00               nop  
RO16:64A6 AA               xor  d
RO16:64A7 00               nop  
RO16:64A8 11 00 AA         ld   de,$AA00
RO16:64AB 00               nop  
RO16:64AC 45               ld   b,l
RO16:64AD 00               nop  
RO16:64AE AB               xor  e
RO16:64AF 00               nop  
RO16:64B0 15               dec  d
RO16:64B1 00               nop  
RO16:64B2 AF               xor  a
RO16:64B3 00               nop  
RO16:64B4 55               ld   d,l
RO16:64B5 00               nop  
RO16:64B6 BF               cp   a
RO16:64B7 00               nop  
RO16:64B8 57               ld   d,a
RO16:64B9 00               nop  
RO16:64BA FF               rst  $38
RO16:64BB 00               nop  
RO16:64BC 55               ld   d,l
RO16:64BD 00               nop  
RO16:64BE FF               rst  $38
RO16:64BF 00               nop  
RO16:64C0 7E               ld   a,[hl]
RO16:64C1 01 F5 0A         ld   bc,$0AF5
RO16:64C4 7F               ld   a,a
RO16:64C5 00               nop  
RO16:64C6 DD               -    
RO16:64C7 22               ldi  [hl],a
RO16:64C8 FE 01            cp   a,$01
RO16:64CA F5               push af
RO16:64CB 0A               ld   a,[bc]
RO16:64CC FA 05 55         ld   a,[$5505]
RO16:64CF AA               xor  d
RO16:64D0 E8 17            add  sp,$17
RO16:64D2 50               ld   d,b
RO16:64D3 AF               xor  a
RO16:64D4 A9               xor  c
RO16:64D5 57               ld   d,a
RO16:64D6 53               ld   d,e
RO16:64D7 AF               xor  a
RO16:64D8 A5               and  l
RO16:64D9 5F               ld   e,a
RO16:64DA 52               ld   d,d
RO16:64DB AF               xor  a
RO16:64DC A5               and  l
RO16:64DD 5F               ld   e,a
RO16:64DE 4B               ld   c,e
RO16:64DF BF               cp   a
RO16:64E0 08 F8 A8         ld   [$A8F8],sp
RO16:64E3 F8 78            ld   hl,[sp+$78]
RO16:64E5 F8 B0            ld   hl,[sp+$B0]
RO16:64E7 F0 70            ldh  a,[$FF70]
RO16:64E9 F0 F0            ldh  a,[$FFF0]
RO16:64EB F0 E0            ldh  a,[$FFE0]
RO16:64ED E0 C0            ldh  [$FFC0],a
RO16:64EF C0               ret  nz
RO16:64F0 00               nop  
RO16:64F1 00               nop  
RO16:64F2 00               nop  
RO16:64F3 00               nop  
RO16:64F4 00               nop  
RO16:64F5 00               nop  
RO16:64F6 00               nop  
RO16:64F7 00               nop  
RO16:64F8 00               nop  
RO16:64F9 00               nop  
RO16:64FA 00               nop  
RO16:64FB 00               nop  
RO16:64FC 00               nop  
RO16:64FD 00               nop  
RO16:64FE 00               nop  
RO16:64FF 00               nop  
RO16:6500 00               nop  
RO16:6501 00               nop  
RO16:6502 00               nop  
RO16:6503 00               nop  
RO16:6504 00               nop  
RO16:6505 00               nop  
RO16:6506 00               nop  
RO16:6507 00               nop  
RO16:6508 00               nop  
RO16:6509 00               nop  
RO16:650A 01 01 03         ld   bc,$0301
RO16:650D 02               ld   [bc],a
RO16:650E 05               dec  b
RO16:650F 06 13            ld   b,$13
RO16:6511 10 21            <corrupted stop>
RO16:6513 22               ldi  [hl],a
RO16:6514 46               ld   b,[hl]
RO16:6515 41               ld   b,c
RO16:6516 8C               adc  h
RO16:6517 83               add  e
RO16:6518 9E               sbc  [hl]
RO16:6519 81               add  c
RO16:651A BC               cp   h
RO16:651B 03               inc  bc
RO16:651C 5E               ld   e,[hl]
RO16:651D 01 F4 0B         ld   bc,$0BF4
RO16:6520 55               ld   d,l
RO16:6521 00               nop  
RO16:6522 AF               xor  a
RO16:6523 00               nop  
RO16:6524 35               dec  [hl]
RO16:6525 C0               ret  nz
RO16:6526 8F               adc  a
RO16:6527 70               ld   [hl],b
RO16:6528 42               ld   b,d
RO16:6529 BD               cp   l
RO16:652A B0               or   b
RO16:652B FF               rst  $38
RO16:652C 68               ld   l,b
RO16:652D F7               rst  $30
RO16:652E DD               -    
RO16:652F E2               ld   [$ff00+c],a
RO16:6530 7F               ld   a,a
RO16:6531 00               nop  
RO16:6532 FF               rst  $38
RO16:6533 00               nop  
RO16:6534 5F               ld   e,a
RO16:6535 00               nop  
RO16:6536 FD               -    
RO16:6537 02               ld   [bc],a
RO16:6538 BE               cp   [hl]
RO16:6539 41               ld   b,c
RO16:653A 55               ld   d,l
RO16:653B AA               xor  d
RO16:653C 00               nop  
RO16:653D FF               rst  $38
RO16:653E 8A               adc  d
RO16:653F 7F               ld   a,a
RO16:6540 EA 15 51         ld   [$5115],a
RO16:6543 AE               xor  [hl]
RO16:6544 AA               xor  d
RO16:6545 55               ld   d,l
RO16:6546 50               ld   d,b
RO16:6547 AF               xor  a
RO16:6548 A9               xor  c
RO16:6549 57               ld   d,a
RO16:654A 4F               ld   c,a
RO16:654B BF               cp   a
RO16:654C 3F               ccf  
RO16:654D FF               rst  $38
RO16:654E D5               push de
RO16:654F FF               rst  $38
RO16:6550 87               add  a
RO16:6551 7F               ld   a,a
RO16:6552 0F               rrca 
RO16:6553 FF               rst  $38
RO16:6554 9F               sbc  a
RO16:6555 7F               ld   a,a
RO16:6556 3B               dec  sp
RO16:6557 FD               -    
RO16:6558 7E               ld   a,[hl]
RO16:6559 F0 9F            ldh  a,[$FF9F]
RO16:655B E0 7C            ldh  [$FF7C],a
RO16:655D 80               add  b
RO16:655E F1               pop  af
RO16:655F 00               nop  
RO16:6560 E0 60            ldh  [$FF60],a
RO16:6562 30 10            jr   nc,$6574
RO16:6564 98               sbc  b
RO16:6565 08 9C 04         ld   [$049C],sp
RO16:6568 1C               inc  e
RO16:6569 04               inc  b
RO16:656A 5C               ld   e,h
RO16:656B 24               inc  h
RO16:656C FC               -    
RO16:656D 04               inc  b
RO16:656E 54               ld   d,h
RO16:656F AC               xor  h
RO16:6570 00               nop  
RO16:6571 00               nop  
RO16:6572 00               nop  
RO16:6573 00               nop  
RO16:6574 00               nop  
RO16:6575 00               nop  
RO16:6576 00               nop  
RO16:6577 00               nop  
RO16:6578 00               nop  
RO16:6579 00               nop  
RO16:657A 00               nop  
RO16:657B 00               nop  
RO16:657C 00               nop  
RO16:657D 00               nop  
RO16:657E 00               nop  
RO16:657F 00               nop  
RO16:6580 0E 09            ld   c,$09
RO16:6582 1B               dec  de
RO16:6583 10 36            <corrupted stop>
RO16:6585 21 2C 22         ld   hl,$222C
RO16:6588 3C               inc  a
RO16:6589 20 30            jr   nz,$65BB
RO16:658B 28 28            jr   z,$65B5
RO16:658D 31 30 2B         ld   sp,$2B30
RO16:6590 BE               cp   [hl]
RO16:6591 41               ld   b,c
RO16:6592 1C               inc  e
RO16:6593 E3               -    
RO16:6594 AE               xor  [hl]
RO16:6595 50               ld   d,b
RO16:6596 28 18            jr   z,$65B0
RO16:6598 55               ld   d,l
RO16:6599 08 6A 81         ld   [$816A],sp
RO16:659C 82               add  d
RO16:659D 41               ld   b,c
RO16:659E 2B               dec  hl
RO16:659F C0               ret  nz
RO16:65A0 45               ld   b,l
RO16:65A1 80               add  b
RO16:65A2 0B               dec  bc
RO16:65A3 00               nop  
RO16:65A4 01 00 D8         ld   bc,$D800
RO16:65A7 20 B0            jr   nz,$6559
RO16:65A9 40               ld   b,b
RO16:65AA 5A               ld   e,d
RO16:65AB A0               and  b
RO16:65AC B0               or   b
RO16:65AD 40               ld   b,b
RO16:65AE 18 E0            jr   $6590
RO16:65B0 B5               or   l
RO16:65B1 4A               ld   c,d
RO16:65B2 FA 05 7F         ld   a,[$7F05]
RO16:65B5 00               nop  
RO16:65B6 BF               cp   a
RO16:65B7 00               nop  
RO16:65B8 15               dec  d
RO16:65B9 00               nop  
RO16:65BA 0A               ld   a,[bc]
RO16:65BB 00               nop  
RO16:65BC 01 00 83         ld   bc,$8300
RO16:65BF 00               nop  
RO16:65C0 5E               ld   e,[hl]
RO16:65C1 A1               and  c
RO16:65C2 FD               -    
RO16:65C3 02               ld   [bc],a
RO16:65C4 FF               rst  $38
RO16:65C5 00               nop  
RO16:65C6 FE 00            cp   a,$00
RO16:65C8 55               ld   d,l
RO16:65C9 00               nop  
RO16:65CA AD               xor  l
RO16:65CB 02               ld   [bc],a
RO16:65CC 7F               ld   a,a
RO16:65CD 00               nop  
RO16:65CE D5               push de
RO16:65CF 2A               ldi  a,[hl]
RO16:65D0 E7               rst  $20
RO16:65D1 00               nop  
RO16:65D2 8D               adc  l
RO16:65D3 02               ld   [bc],a
RO16:65D4 1E 01            ld   e,$01
RO16:65D6 D5               push de
RO16:65D7 2A               ldi  a,[hl]
RO16:65D8 BB               cp   e
RO16:65D9 44               ld   b,h
RO16:65DA 55               ld   d,l
RO16:65DB AA               xor  d
RO16:65DC EE 11            xor  a,$11
RO16:65DE 55               ld   d,l
RO16:65DF AA               xor  d
RO16:65E0 BC               cp   h
RO16:65E1 44               ld   b,h
RO16:65E2 58               ld   e,b
RO16:65E3 A8               xor  b
RO16:65E4 F8 08            ld   hl,[sp+$08]
RO16:65E6 58               ld   e,b
RO16:65E7 A8               xor  b
RO16:65E8 B8               cp   b
RO16:65E9 48               ld   c,b
RO16:65EA 58               ld   e,b
RO16:65EB A8               xor  b
RO16:65EC E8 18            add  sp,$18
RO16:65EE 50               ld   d,b
RO16:65EF B0               or   b
RO16:65F0 00               nop  
RO16:65F1 00               nop  
RO16:65F2 00               nop  
RO16:65F3 00               nop  
RO16:65F4 00               nop  
RO16:65F5 00               nop  
RO16:65F6 00               nop  
RO16:65F7 00               nop  
RO16:65F8 00               nop  
RO16:65F9 00               nop  
RO16:65FA 00               nop  
RO16:65FB 00               nop  
RO16:65FC 00               nop  
RO16:65FD 00               nop  
RO16:65FE 00               nop  
RO16:65FF 00               nop  
RO16:6600 1A               ld   a,[de]
RO16:6601 31 30 1B         ld   sp,$1B30
RO16:6604 1E 11            ld   e,$11
RO16:6606 10 1B            <corrupted stop>
RO16:6608 1E 11            ld   e,$11
RO16:660A 16 19            ld   d,$19
RO16:660C 1E 11            ld   e,$11
RO16:660E 16 19            ld   d,$19
RO16:6610 20 C1            jr   nz,$65D3
RO16:6612 3B               dec  sp
RO16:6613 E0 7C            ldh  [$FF7C],a
RO16:6615 F1               pop  af
RO16:6616 37               scf  
RO16:6617 F8 2C            ld   hl,[sp+$2C]
RO16:6619 D0               ret  nc
RO16:661A 2E C0            ld   l,$C0
RO16:661C A7               and  a
RO16:661D 40               ld   b,b
RO16:661E 0B               dec  bc
RO16:661F E0 B0            ldh  [$FFB0],a
RO16:6621 40               ld   b,b
RO16:6622 58               ld   e,b
RO16:6623 A0               and  b
RO16:6624 B0               or   b
RO16:6625 40               ld   b,b
RO16:6626 B8               cp   b
RO16:6627 00               nop  
RO16:6628 10 00            stop
RO16:662A 3A               ldd  a,[hl]
RO16:662B 00               nop  
RO16:662C 30 00            jr   nc,$662E
RO16:662E DA 20 07         jp   c,$0720
RO16:6631 00               nop  
RO16:6632 0F               rrca 
RO16:6633 00               nop  
RO16:6634 07               rlca 
RO16:6635 00               nop  
RO16:6636 8F               adc  a
RO16:6637 00               nop  
RO16:6638 07               rlca 
RO16:6639 00               nop  
RO16:663A 2B               dec  hl
RO16:663B 00               nop  
RO16:663C 07               rlca 
RO16:663D 00               nop  
RO16:663E 8B               adc  e
RO16:663F 00               nop  
RO16:6640 FF               rst  $38
RO16:6641 00               nop  
RO16:6642 D5               push de
RO16:6643 2A               ldi  a,[hl]
RO16:6644 FF               rst  $38
RO16:6645 00               nop  
RO16:6646 55               ld   d,l
RO16:6647 AA               xor  d
RO16:6648 FF               rst  $38
RO16:6649 00               nop  
RO16:664A D5               push de
RO16:664B 2A               ldi  a,[hl]
RO16:664C FE 01            cp   a,$01
RO16:664E 55               ld   d,l
RO16:664F AA               xor  d
RO16:6650 BA               cp   d
RO16:6651 45               ld   b,l
RO16:6652 55               ld   d,l
RO16:6653 AA               xor  d
RO16:6654 EE 11            xor  a,$11
RO16:6656 55               ld   d,l
RO16:6657 AB               xor  e
RO16:6658 AA               xor  d
RO16:6659 56               ld   d,[hl]
RO16:665A 56               ld   d,[hl]
RO16:665B AA               xor  d
RO16:665C AA               xor  d
RO16:665D 56               ld   d,[hl]
RO16:665E 0C               inc  c
RO16:665F FC               -    
RO16:6660 A0               and  b
RO16:6661 60               ld   h,b
RO16:6662 40               ld   b,b
RO16:6663 C0               ret  nz
RO16:6664 80               add  b
RO16:6665 80               add  b
RO16:6666 00               nop  
RO16:6667 00               nop  
RO16:6668 00               nop  
RO16:6669 00               nop  
RO16:666A 00               nop  
RO16:666B 00               nop  
RO16:666C 00               nop  
RO16:666D 00               nop  
RO16:666E 00               nop  
RO16:666F 00               nop  
RO16:6670 00               nop  
RO16:6671 00               nop  
RO16:6672 00               nop  
RO16:6673 00               nop  
RO16:6674 00               nop  
RO16:6675 00               nop  
RO16:6676 00               nop  
RO16:6677 00               nop  
RO16:6678 00               nop  
RO16:6679 00               nop  
RO16:667A 00               nop  
RO16:667B 00               nop  
RO16:667C 00               nop  
RO16:667D 00               nop  
RO16:667E 00               nop  
RO16:667F 00               nop  
RO16:6680 1C               inc  e
RO16:6681 11 16 19         ld   de,$1916
RO16:6684 0C               inc  c
RO16:6685 19               add  hl,de
RO16:6686 0F               rrca 
RO16:6687 08 08 0D         ld   [$0D08],sp
RO16:668A 0F               rrca 
RO16:668B 08 0C 09         ld   [$090C],sp
RO16:668E 0F               rrca 
RO16:668F 08 31 C0         ld   [$C031],sp
RO16:6692 0B               dec  bc
RO16:6693 E0 B1            ldh  [$FFB1],a
RO16:6695 40               ld   b,b
RO16:6696 0B               dec  bc
RO16:6697 E0 35            ldh  [$FF35],a
RO16:6699 C0               ret  nz
RO16:669A 1B               dec  de
RO16:669B E0 B1            ldh  [$FFB1],a
RO16:669D 40               ld   b,b
RO16:669E 1B               dec  de
RO16:669F E0 B0            ldh  [$FFB0],a
RO16:66A1 40               ld   b,b
RO16:66A2 5A               ld   e,d
RO16:66A3 A0               and  b
RO16:66A4 B1               or   c
RO16:66A5 40               ld   b,b
RO16:66A6 1A               ld   a,[de]
RO16:66A7 E0 BD            ldh  [$FFBD],a
RO16:66A9 40               ld   b,b
RO16:66AA 1B               dec  de
RO16:66AB E0 B5            ldh  [$FFB5],a
RO16:66AD 40               ld   b,b
RO16:66AE 1F               rra  
RO16:66AF E0 05            ldh  [$FF05],a
RO16:66B1 00               nop  
RO16:66B2 A3               and  e
RO16:66B3 00               nop  
RO16:66B4 03               inc  bc
RO16:66B5 00               nop  
RO16:66B6 6B               ld   l,e
RO16:66B7 80               add  b
RO16:66B8 AE               xor  [hl]
RO16:66B9 51               ld   d,c
RO16:66BA 08 FF 85         ld   [$85FF],sp
RO16:66BD 7F               ld   a,a
RO16:66BE 0A               ld   a,[bc]
RO16:66BF FF               rst  $38
RO16:66C0 FA 05 D4         ld   a,[$D405]
RO16:66C3 2B               dec  hl
RO16:66C4 EF               rst  $28
RO16:66C5 17               rla  
RO16:66C6 0E FF            ld   c,$FF
RO16:66C8 55               ld   d,l
RO16:66C9 FF               rst  $38
RO16:66CA BA               cp   d
RO16:66CB FF               rst  $38
RO16:66CC 56               ld   d,[hl]
RO16:66CD FC               -    
RO16:66CE BC               cp   h
RO16:66CF F8 04            ld   hl,[sp+$04]
RO16:66D1 FC               -    
RO16:66D2 B8               cp   b
RO16:66D3 F8 50            ld   hl,[sp+$50]
RO16:66D5 F0 F0            ldh  a,[$FFF0]
RO16:66D7 D0               ret  nc
RO16:66D8 10 90            <corrupted stop>
RO16:66DA 10 10            <corrupted stop>
RO16:66DC 10 10            <corrupted stop>
RO16:66DE 10 10            <corrupted stop>
RO16:66E0 00               nop  
RO16:66E1 00               nop  
RO16:66E2 00               nop  
RO16:66E3 00               nop  
RO16:66E4 00               nop  
RO16:66E5 00               nop  
RO16:66E6 00               nop  
RO16:66E7 00               nop  
RO16:66E8 00               nop  
RO16:66E9 00               nop  
RO16:66EA 00               nop  
RO16:66EB 00               nop  
RO16:66EC 00               nop  
RO16:66ED 00               nop  
RO16:66EE 00               nop  
RO16:66EF 00               nop  
RO16:66F0 00               nop  
RO16:66F1 00               nop  
RO16:66F2 00               nop  
RO16:66F3 00               nop  
RO16:66F4 00               nop  
RO16:66F5 00               nop  
RO16:66F6 00               nop  
RO16:66F7 00               nop  
RO16:66F8 00               nop  
RO16:66F9 00               nop  
RO16:66FA 00               nop  
RO16:66FB 00               nop  
RO16:66FC 00               nop  
RO16:66FD 00               nop  
RO16:66FE 00               nop  
RO16:66FF 00               nop  
RO16:6700 09               add  hl,bc
RO16:6701 0C               inc  c
RO16:6702 0F               rrca 
RO16:6703 08 0B 0C         ld   [$0C0B],sp
RO16:6706 0B               dec  bc
RO16:6707 0C               inc  c
RO16:6708 0B               dec  bc
RO16:6709 0C               inc  c
RO16:670A 0D               dec  c
RO16:670B 06 07            ld   b,$07
RO16:670D 04               inc  b
RO16:670E 05               dec  b
RO16:670F 06 35            ld   b,$35
RO16:6711 C0               ret  nz
RO16:6712 1B               dec  de
RO16:6713 E0 95            ldh  [$FF95],a
RO16:6715 60               ld   h,b
RO16:6716 1B               dec  de
RO16:6717 E0 15            ldh  [$FF15],a
RO16:6719 E0 1B            ldh  [$FF1B],a
RO16:671B E0 85            ldh  [$FF85],a
RO16:671D 70               ld   [hl],b
RO16:671E 1B               dec  de
RO16:671F E0 AD            ldh  [$FFAD],a
RO16:6721 50               ld   d,b
RO16:6722 1B               dec  de
RO16:6723 E0 AD            ldh  [$FFAD],a
RO16:6725 50               ld   d,b
RO16:6726 17               rla  
RO16:6727 E8 AD            add  sp,$AD
RO16:6729 50               ld   d,b
RO16:672A 17               rla  
RO16:672B E8 88            add  sp,$88
RO16:672D 77               ld   [hl],a
RO16:672E 2F               cpl  
RO16:672F FF               rst  $38
RO16:6730 A4               and  h
RO16:6731 5F               ld   e,a
RO16:6732 0A               ld   a,[bc]
RO16:6733 FF               rst  $38
RO16:6734 89               adc  c
RO16:6735 77               ld   [hl],a
RO16:6736 0B               dec  bc
RO16:6737 FE 86            cp   a,$86
RO16:6739 7C               ld   a,h
RO16:673A 30 F8            jr   nc,$6734
RO16:673C E0 40            ldh  [$FF40],a
RO16:673E C0               ret  nz
RO16:673F 80               add  b
RO16:6740 60               ld   h,b
RO16:6741 F0 E0            ldh  a,[$FFE0]
RO16:6743 C0               ret  nz
RO16:6744 40               ld   b,b
RO16:6745 80               add  b
RO16:6746 00               nop  
RO16:6747 00               nop  
RO16:6748 00               nop  
RO16:6749 01 07 03         ld   bc,$0307
RO16:674C 1D               dec  e
RO16:674D 07               rlca 
RO16:674E 36 0F            ld   [hl],$0F
RO16:6750 10 10            <corrupted stop>
RO16:6752 30 10            jr   nc,$6764
RO16:6754 50               ld   d,b
RO16:6755 30 60            jr   nc,$67B7
RO16:6757 E0 60            ldh  [$FF60],a
RO16:6759 20 E0            jr   nz,$673B
RO16:675B 20 20            jr   nz,$677D
RO16:675D E0 20            ldh  [$FF20],a
RO16:675F E0 00            ldh  [$FF00],a
RO16:6761 00               nop  
RO16:6762 00               nop  
RO16:6763 00               nop  
RO16:6764 00               nop  
RO16:6765 00               nop  
RO16:6766 00               nop  
RO16:6767 00               nop  
RO16:6768 00               nop  
RO16:6769 00               nop  
RO16:676A 00               nop  
RO16:676B 00               nop  
RO16:676C 00               nop  
RO16:676D 00               nop  
RO16:676E 00               nop  
RO16:676F 00               nop  
RO16:6770 00               nop  
RO16:6771 00               nop  
RO16:6772 00               nop  
RO16:6773 00               nop  
RO16:6774 00               nop  
RO16:6775 00               nop  
RO16:6776 00               nop  
RO16:6777 00               nop  
RO16:6778 00               nop  
RO16:6779 00               nop  
RO16:677A 00               nop  
RO16:677B 00               nop  
RO16:677C 00               nop  
RO16:677D 00               nop  
RO16:677E 00               nop  
RO16:677F 00               nop  
RO16:6780 07               rlca 
RO16:6781 04               inc  b
RO16:6782 05               dec  b
RO16:6783 06 07            ld   b,$07
RO16:6785 04               inc  b
RO16:6786 05               dec  b
RO16:6787 06 07            ld   b,$07
RO16:6789 04               inc  b
RO16:678A 05               dec  b
RO16:678B 06 04            ld   b,$04
RO16:678D 07               rlca 
RO16:678E 04               inc  b
RO16:678F 07               rlca 
RO16:6790 85               add  l
RO16:6791 70               ld   [hl],b
RO16:6792 2B               dec  hl
RO16:6793 F0 9D            ldh  a,[$FF9D]
RO16:6795 70               ld   [hl],b
RO16:6796 39               add  hl,sp
RO16:6797 FC               -    
RO16:6798 D9               reti 
RO16:6799 70               ld   [hl],b
RO16:679A F2               ld   a,[$ff00+c]
RO16:679B 70               ld   [hl],b
RO16:679C B0               or   b
RO16:679D 70               ld   [hl],b
RO16:679E 30 F0            jr   nc,$6790
RO16:67A0 85               add  l
RO16:67A1 7E               ld   a,[hl]
RO16:67A2 1C               inc  e
RO16:67A3 F8 A0            ld   hl,[sp+$A0]
RO16:67A5 70               ld   [hl],b
RO16:67A6 20 C0            jr   nz,$6768
RO16:67A8 00               nop  
RO16:67A9 00               nop  
RO16:67AA 00               nop  
RO16:67AB 00               nop  
RO16:67AC 00               nop  
RO16:67AD 00               nop  
RO16:67AE 01 00 00         ld   bc,$0000
RO16:67B1 00               nop  
RO16:67B2 01 00 03         ld   bc,$0300
RO16:67B5 00               nop  
RO16:67B6 0C               inc  c
RO16:67B7 00               nop  
RO16:67B8 19               add  hl,de
RO16:67B9 00               nop  
RO16:67BA 01 23 43         ld   bc,$4323
RO16:67BD 07               rlca 
RO16:67BE 9E               sbc  [hl]
RO16:67BF 0F               rrca 
RO16:67C0 4C               ld   c,h
RO16:67C1 07               rlca 
RO16:67C2 88               adc  b
RO16:67C3 0F               rrca 
RO16:67C4 30 1F            jr   nc,$67E5
RO16:67C6 20 7F            jr   nz,$6847
RO16:67C8 40               ld   b,b
RO16:67C9 FF               rst  $38
RO16:67CA 81               add  c
RO16:67CB FF               rst  $38
RO16:67CC 0A               ld   a,[bc]
RO16:67CD F6 8C            or   a,$8C
RO16:67CF FC               -    
RO16:67D0 20 E0            jr   nz,$67B2
RO16:67D2 20 E0            jr   nz,$67B4
RO16:67D4 A0               and  b
RO16:67D5 60               ld   h,b
RO16:67D6 20 E0            jr   nz,$67B8
RO16:67D8 C0               ret  nz
RO16:67D9 C0               ret  nz
RO16:67DA 80               add  b
RO16:67DB 00               nop  
RO16:67DC 00               nop  
RO16:67DD 00               nop  
RO16:67DE 00               nop  
RO16:67DF 00               nop  
RO16:67E0 00               nop  
RO16:67E1 00               nop  
RO16:67E2 00               nop  
RO16:67E3 00               nop  
RO16:67E4 00               nop  
RO16:67E5 00               nop  
RO16:67E6 00               nop  
RO16:67E7 00               nop  
RO16:67E8 00               nop  
RO16:67E9 00               nop  
RO16:67EA 00               nop  
RO16:67EB 00               nop  
RO16:67EC 00               nop  
RO16:67ED 00               nop  
RO16:67EE 00               nop  
RO16:67EF 00               nop  
RO16:67F0 00               nop  
RO16:67F1 00               nop  
RO16:67F2 00               nop  
RO16:67F3 00               nop  
RO16:67F4 00               nop  
RO16:67F5 00               nop  
RO16:67F6 00               nop  
RO16:67F7 00               nop  
RO16:67F8 00               nop  
RO16:67F9 00               nop  
RO16:67FA 00               nop  
RO16:67FB 00               nop  
RO16:67FC 00               nop  
RO16:67FD 00               nop  
RO16:67FE 00               nop  
RO16:67FF 00               nop  
RO16:6800 06 03            ld   b,$03
RO16:6802 02               ld   [bc],a
RO16:6803 03               inc  bc
RO16:6804 02               ld   [bc],a
RO16:6805 03               inc  bc
RO16:6806 02               ld   [bc],a
RO16:6807 03               inc  bc
RO16:6808 02               ld   [bc],a
RO16:6809 03               inc  bc
RO16:680A 02               ld   [bc],a
RO16:680B 03               inc  bc
RO16:680C 02               ld   [bc],a
RO16:680D 03               inc  bc
RO16:680E 02               ld   [bc],a
RO16:680F 03               inc  bc
RO16:6810 90               sub  b
RO16:6811 70               ld   [hl],b
RO16:6812 70               ld   [hl],b
RO16:6813 B0               or   b
RO16:6814 90               sub  b
RO16:6815 70               ld   [hl],b
RO16:6816 18 F0            jr   $6808
RO16:6818 18 F0            jr   $680A
RO16:681A 59               ld   e,c
RO16:681B B0               or   b
RO16:681C 9B               sbc  e
RO16:681D 71               ld   [hl],c
RO16:681E 19               add  hl,de
RO16:681F FF               rst  $38
RO16:6820 06 00            ld   b,$00
RO16:6822 0C               inc  c
RO16:6823 00               nop  
RO16:6824 09               add  hl,bc
RO16:6825 10 91            <corrupted stop>
RO16:6827 3B               dec  sp
RO16:6828 73               ld   [hl],e
RO16:6829 7F               ld   a,a
RO16:682A FF               rst  $38
RO16:682B FF               rst  $38
RO16:682C 55               ld   d,l
RO16:682D FF               rst  $38
RO16:682E FF               rst  $38
RO16:682F FF               rst  $38
RO16:6830 3D               dec  a
RO16:6831 1F               rra  
RO16:6832 3B               dec  sp
RO16:6833 7F               ld   a,a
RO16:6834 54               ld   d,h
RO16:6835 FF               rst  $38
RO16:6836 FF               rst  $38
RO16:6837 FF               rst  $38
RO16:6838 57               ld   d,a
RO16:6839 FE EE            cp   a,$EE
RO16:683B FC               -    
RO16:683C 54               ld   d,h
RO16:683D F8 F0            ld   hl,[sp+$F0]
RO16:683F E0 30            ldh  [$FF30],a
RO16:6841 D8               ret  c
RO16:6842 30 E0            jr   nc,$6824
RO16:6844 C0               ret  nz
RO16:6845 C0               ret  nz
RO16:6846 00               nop  
RO16:6847 80               add  b
RO16:6848 00               nop  
RO16:6849 00               nop  
RO16:684A 00               nop  
RO16:684B 00               nop  
RO16:684C 00               nop  
RO16:684D 00               nop  
RO16:684E 00               nop  
RO16:684F 00               nop  
RO16:6850 00               nop  
RO16:6851 00               nop  
RO16:6852 00               nop  
RO16:6853 00               nop  
RO16:6854 00               nop  
RO16:6855 00               nop  
RO16:6856 00               nop  
RO16:6857 00               nop  
RO16:6858 00               nop  
RO16:6859 00               nop  
RO16:685A 00               nop  
RO16:685B 00               nop  
RO16:685C 00               nop  
RO16:685D 00               nop  
RO16:685E 00               nop  
RO16:685F 00               nop  
RO16:6860 00               nop  
RO16:6861 00               nop  
RO16:6862 00               nop  
RO16:6863 00               nop  
RO16:6864 00               nop  
RO16:6865 00               nop  
RO16:6866 00               nop  
RO16:6867 00               nop  
RO16:6868 00               nop  
RO16:6869 00               nop  
RO16:686A 00               nop  
RO16:686B 00               nop  
RO16:686C 00               nop  
RO16:686D 00               nop  
RO16:686E 00               nop  
RO16:686F 00               nop  
RO16:6870 00               nop  
RO16:6871 00               nop  
RO16:6872 00               nop  
RO16:6873 00               nop  
RO16:6874 00               nop  
RO16:6875 00               nop  
RO16:6876 00               nop  
RO16:6877 00               nop  
RO16:6878 00               nop  
RO16:6879 00               nop  
RO16:687A 00               nop  
RO16:687B 00               nop  
RO16:687C 00               nop  
RO16:687D 00               nop  
RO16:687E 00               nop  
RO16:687F 00               nop  
RO16:6880 02               ld   [bc],a
RO16:6881 03               inc  bc
RO16:6882 02               ld   [bc],a
RO16:6883 03               inc  bc
RO16:6884 01 01 01         ld   bc,$0101
RO16:6887 01 01 01         ld   bc,$0101
RO16:688A 01 01 01         ld   bc,$0101
RO16:688D 01 01 01         ld   bc,$0101
RO16:6890 37               scf  
RO16:6891 D9               reti 
RO16:6892 5A               ld   e,d
RO16:6893 BF               cp   a
RO16:6894 B5               or   l
RO16:6895 5F               ld   e,a
RO16:6896 8F               adc  a
RO16:6897 FF               rst  $38
RO16:6898 25               dec  h
RO16:6899 DF               rst  $18
RO16:689A 4F               ld   c,a
RO16:689B BF               cp   a
RO16:689C 25               dec  h
RO16:689D DF               rst  $18
RO16:689E 0F               rrca 
RO16:689F FF               rst  $38
RO16:68A0 54               ld   d,h
RO16:68A1 FF               rst  $38
RO16:68A2 FB               ei   
RO16:68A3 FF               rst  $38
RO16:68A4 56               ld   d,[hl]
RO16:68A5 FF               rst  $38
RO16:68A6 EE FC            xor  a,$FC
RO16:68A8 50               ld   d,b
RO16:68A9 F8 F0            ld   hl,[sp+$F0]
RO16:68AB E0 E0            ldh  [$FFE0],a
RO16:68AD C0               ret  nz
RO16:68AE 80               add  b
RO16:68AF 80               add  b
RO16:68B0 E0 C0            ldh  [$FFC0],a
RO16:68B2 00               nop  
RO16:68B3 80               add  b
RO16:68B4 00               nop  
RO16:68B5 00               nop  
RO16:68B6 00               nop  
RO16:68B7 00               nop  
RO16:68B8 00               nop  
RO16:68B9 00               nop  
RO16:68BA 00               nop  
RO16:68BB 00               nop  
RO16:68BC 00               nop  
RO16:68BD 00               nop  
RO16:68BE 00               nop  
RO16:68BF 00               nop  
RO16:68C0 00               nop  
RO16:68C1 00               nop  
RO16:68C2 00               nop  
RO16:68C3 00               nop  
RO16:68C4 00               nop  
RO16:68C5 00               nop  
RO16:68C6 00               nop  
RO16:68C7 00               nop  
RO16:68C8 00               nop  
RO16:68C9 00               nop  
RO16:68CA 00               nop  
RO16:68CB 00               nop  
RO16:68CC 00               nop  
RO16:68CD 00               nop  
RO16:68CE 00               nop  
RO16:68CF 00               nop  
RO16:68D0 00               nop  
RO16:68D1 00               nop  
RO16:68D2 00               nop  
RO16:68D3 00               nop  
RO16:68D4 00               nop  
RO16:68D5 00               nop  
RO16:68D6 00               nop  
RO16:68D7 00               nop  
RO16:68D8 00               nop  
RO16:68D9 00               nop  
RO16:68DA 00               nop  
RO16:68DB 00               nop  
RO16:68DC 00               nop  
RO16:68DD 00               nop  
RO16:68DE 00               nop  
RO16:68DF 00               nop  
RO16:68E0 00               nop  
RO16:68E1 00               nop  
RO16:68E2 00               nop  
RO16:68E3 00               nop  
RO16:68E4 00               nop  
RO16:68E5 00               nop  
RO16:68E6 00               nop  
RO16:68E7 00               nop  
RO16:68E8 00               nop  
RO16:68E9 00               nop  
RO16:68EA 00               nop  
RO16:68EB 00               nop  
RO16:68EC 00               nop  
RO16:68ED 00               nop  
RO16:68EE 00               nop  
RO16:68EF 00               nop  
RO16:68F0 A6               and  [hl]
RO16:68F1 DF               rst  $18
RO16:68F2 CE 7C            adc  a,$7C
RO16:68F4 58               ld   e,b
RO16:68F5 70               ld   [hl],b
RO16:68F6 30 20            jr   nc,$6918
RO16:68F8 00               nop  
RO16:68F9 00               nop  
RO16:68FA 00               nop  
RO16:68FB 00               nop  
RO16:68FC 00               nop  
RO16:68FD 00               nop  
RO16:68FE 00               nop  
RO16:68FF 00               nop  
RO16:6900 00               nop  
RO16:6901 00               nop  
RO16:6902 00               nop  
RO16:6903 00               nop  
RO16:6904 00               nop  
RO16:6905 00               nop  
RO16:6906 00               nop  
RO16:6907 00               nop  
RO16:6908 00               nop  
RO16:6909 00               nop  
RO16:690A 00               nop  
RO16:690B 00               nop  
RO16:690C 00               nop  
RO16:690D 00               nop  
RO16:690E 00               nop  
RO16:690F 00               nop  
RO16:6910 00               nop  
RO16:6911 00               nop  
RO16:6912 00               nop  
RO16:6913 00               nop  
RO16:6914 00               nop  
RO16:6915 00               nop  
RO16:6916 00               nop  
RO16:6917 00               nop  
RO16:6918 00               nop  
RO16:6919 00               nop  
RO16:691A 00               nop  
RO16:691B 00               nop  
RO16:691C 00               nop  
RO16:691D 00               nop  
RO16:691E 00               nop  
RO16:691F 00               nop  
RO16:6920 00               nop  
RO16:6921 00               nop  
RO16:6922 00               nop  
RO16:6923 00               nop  
RO16:6924 00               nop  
RO16:6925 00               nop  
RO16:6926 00               nop  
RO16:6927 00               nop  
RO16:6928 00               nop  
RO16:6929 00               nop  
RO16:692A 00               nop  
RO16:692B 00               nop  
RO16:692C 00               nop  
RO16:692D 00               nop  
RO16:692E 00               nop  
RO16:692F 00               nop  
RO16:6930 00               nop  
RO16:6931 00               nop  
RO16:6932 00               nop  
RO16:6933 00               nop  
RO16:6934 00               nop  
RO16:6935 00               nop  
RO16:6936 00               nop  
RO16:6937 00               nop  
RO16:6938 00               nop  
RO16:6939 00               nop  
RO16:693A 00               nop  
RO16:693B 00               nop  
RO16:693C 00               nop  
RO16:693D 00               nop  
RO16:693E 00               nop  
RO16:693F 00               nop  
RO16:6940 00               nop  
RO16:6941 00               nop  
RO16:6942 00               nop  
RO16:6943 00               nop  
RO16:6944 00               nop  
RO16:6945 00               nop  
RO16:6946 00               nop  
RO16:6947 00               nop  
RO16:6948 00               nop  
RO16:6949 00               nop  
RO16:694A 00               nop  
RO16:694B 00               nop  
RO16:694C 00               nop  
RO16:694D 00               nop  
RO16:694E 00               nop  
RO16:694F 00               nop  
RO16:6950 00               nop  
RO16:6951 00               nop  
RO16:6952 00               nop  
RO16:6953 00               nop  
RO16:6954 00               nop  
RO16:6955 00               nop  
RO16:6956 00               nop  
RO16:6957 00               nop  
RO16:6958 00               nop  
RO16:6959 00               nop  
RO16:695A 00               nop  
RO16:695B 00               nop  
RO16:695C 00               nop  
RO16:695D 00               nop  
RO16:695E 00               nop  
RO16:695F 00               nop  
RO16:6960 00               nop  
RO16:6961 00               nop  
RO16:6962 00               nop  
RO16:6963 00               nop  
RO16:6964 00               nop  
RO16:6965 00               nop  
RO16:6966 00               nop  
RO16:6967 00               nop  
RO16:6968 00               nop  
RO16:6969 00               nop  
RO16:696A 00               nop  
RO16:696B 00               nop  
RO16:696C 00               nop  
RO16:696D 00               nop  
RO16:696E 00               nop  
RO16:696F 00               nop  
RO16:6970 00               nop  
RO16:6971 00               nop  
RO16:6972 00               nop  
RO16:6973 00               nop  
RO16:6974 00               nop  
RO16:6975 00               nop  
RO16:6976 00               nop  
RO16:6977 00               nop  
RO16:6978 00               nop  
RO16:6979 00               nop  
RO16:697A 00               nop  
RO16:697B 00               nop  
RO16:697C 00               nop  
RO16:697D 00               nop  
RO16:697E 00               nop  
RO16:697F 00               nop  
RO16:6980 00               nop  
RO16:6981 00               nop  
RO16:6982 00               nop  
RO16:6983 00               nop  
RO16:6984 03               inc  bc
RO16:6985 03               inc  bc
RO16:6986 0E 0C            ld   c,$0C
RO16:6988 16 11            ld   d,$11
RO16:698A 28 26            jr   z,$69B2
RO16:698C 58               ld   e,b
RO16:698D 40               ld   b,b
RO16:698E A0               and  b
RO16:698F 90               sub  b
RO16:6990 1F               rra  
RO16:6991 1F               rra  
RO16:6992 EA E0 5F         ld   [$5FE0],a
RO16:6995 00               nop  
RO16:6996 C0               ret  nz
RO16:6997 20 00            jr   nz,$6999
RO16:6999 00               nop  
RO16:699A 00               nop  
RO16:699B 00               nop  
RO16:699C 00               nop  
RO16:699D 00               nop  
RO16:699E 00               nop  
RO16:699F 00               nop  
RO16:69A0 F8 F8            ld   hl,[sp+$F8]
RO16:69A2 AF               xor  a
RO16:69A3 07               rlca 
RO16:69A4 F5               push af
RO16:69A5 00               nop  
RO16:69A6 37               scf  
RO16:69A7 08 00 01         ld   [$0100],sp
RO16:69AA 00               nop  
RO16:69AB 00               nop  
RO16:69AC 00               nop  
RO16:69AD 00               nop  
RO16:69AE 00               nop  
RO16:69AF 00               nop  
RO16:69B0 00               nop  
RO16:69B1 00               nop  
RO16:69B2 00               nop  
RO16:69B3 00               nop  
RO16:69B4 C0               ret  nz
RO16:69B5 C0               ret  nz
RO16:69B6 F0 30            ldh  a,[$FF30]
RO16:69B8 58               ld   e,b
RO16:69B9 08 6C 84         ld   [$846C],sp
RO16:69BC 56               ld   d,[hl]
RO16:69BD 22               ldi  [hl],a
RO16:69BE 2D               dec  l
RO16:69BF 13               inc  de
RO16:69C0 01 01 02         ld   bc,$0201
RO16:69C3 02               ld   [bc],a
RO16:69C4 03               inc  bc
RO16:69C5 02               ld   [bc],a
RO16:69C6 07               rlca 
RO16:69C7 04               inc  b
RO16:69C8 04               inc  b
RO16:69C9 05               dec  b
RO16:69CA 0F               rrca 
RO16:69CB 08 0F 08         ld   [$080F],sp
RO16:69CE 0C               inc  c
RO16:69CF 0A               ld   a,[bc]
RO16:69D0 40               ld   b,b
RO16:69D1 20 80            jr   nz,$6953
RO16:69D3 40               ld   b,b
RO16:69D4 C0               ret  nz
RO16:69D5 00               nop  
RO16:69D6 00               nop  
RO16:69D7 80               add  b
RO16:69D8 00               nop  
RO16:69D9 00               nop  
RO16:69DA 00               nop  
RO16:69DB 00               nop  
RO16:69DC 00               nop  
RO16:69DD 00               nop  
RO16:69DE 00               nop  
RO16:69DF 00               nop  
RO16:69E0 00               nop  
RO16:69E1 00               nop  
RO16:69E2 00               nop  
RO16:69E3 00               nop  
RO16:69E4 00               nop  
RO16:69E5 00               nop  
RO16:69E6 00               nop  
RO16:69E7 00               nop  
RO16:69E8 00               nop  
RO16:69E9 00               nop  
RO16:69EA 00               nop  
RO16:69EB 00               nop  
RO16:69EC 00               nop  
RO16:69ED 00               nop  
RO16:69EE 00               nop  
RO16:69EF 00               nop  
RO16:69F0 00               nop  
RO16:69F1 00               nop  
RO16:69F2 00               nop  
RO16:69F3 00               nop  
RO16:69F4 00               nop  
RO16:69F5 00               nop  
RO16:69F6 00               nop  
RO16:69F7 00               nop  
RO16:69F8 00               nop  
RO16:69F9 00               nop  
RO16:69FA 00               nop  
RO16:69FB 00               nop  
RO16:69FC 00               nop  
RO16:69FD 00               nop  
RO16:69FE 00               nop  
RO16:69FF 00               nop  
RO16:6A00 17               rla  
RO16:6A01 08 0B 04         ld   [$040B],sp
RO16:6A04 03               inc  bc
RO16:6A05 04               inc  b
RO16:6A06 03               inc  bc
RO16:6A07 02               ld   [bc],a
RO16:6A08 02               ld   [bc],a
RO16:6A09 01 02 01         ld   bc,$0102
RO16:6A0C 00               nop  
RO16:6A0D 01 01 00         ld   bc,$0001
RO16:6A10 80               add  b
RO16:6A11 80               add  b
RO16:6A12 C0               ret  nz
RO16:6A13 40               ld   b,b
RO16:6A14 C0               ret  nz
RO16:6A15 40               ld   b,b
RO16:6A16 20 A0            jr   nz,$69B8
RO16:6A18 A0               and  b
RO16:6A19 60               ld   h,b
RO16:6A1A 30 D0            jr   nc,$69EC
RO16:6A1C 30 D0            jr   nc,$69EE
RO16:6A1E B0               or   b
RO16:6A1F F0 16            ldh  a,[$FF16]
RO16:6A21 10 1C            <corrupted stop>
RO16:6A23 12               ld   [de],a
RO16:6A24 16 10            ld   d,$10
RO16:6A26 1E 10            ld   e,$10
RO16:6A28 14               inc  d
RO16:6A29 10 1E            <corrupted stop>
RO16:6A2B 10 14            <corrupted stop>
RO16:6A2D 10 1C            <corrupted stop>
RO16:6A2F 12               ld   [de],a
RO16:6A30 00               nop  
RO16:6A31 00               nop  
RO16:6A32 00               nop  
RO16:6A33 00               nop  
RO16:6A34 00               nop  
RO16:6A35 00               nop  
RO16:6A36 00               nop  
RO16:6A37 00               nop  
RO16:6A38 00               nop  
RO16:6A39 00               nop  
RO16:6A3A 00               nop  
RO16:6A3B 00               nop  
RO16:6A3C 00               nop  
RO16:6A3D 00               nop  
RO16:6A3E 00               nop  
RO16:6A3F 00               nop  
RO16:6A40 0F               rrca 
RO16:6A41 07               rlca 
RO16:6A42 1F               rra  
RO16:6A43 1F               rra  
RO16:6A44 3F               ccf  
RO16:6A45 3F               ccf  
RO16:6A46 3F               ccf  
RO16:6A47 7F               ld   a,a
RO16:6A48 7F               ld   a,a
RO16:6A49 7F               ld   a,a
RO16:6A4A 7A               ld   a,d
RO16:6A4B FF               rst  $38
RO16:6A4C 7D               ld   a,l
RO16:6A4D FF               rst  $38
RO16:6A4E FB               ei   
RO16:6A4F FF               rst  $38
RO16:6A50 C0               ret  nz
RO16:6A51 C0               ret  nz
RO16:6A52 F0 E0            ldh  a,[$FFE0]
RO16:6A54 D8               ret  c
RO16:6A55 F0 F8            ldh  a,[$FFF8]
RO16:6A57 FC               -    
RO16:6A58 D4 FC FE         call nc,$FEFC
RO16:6A5B FC               -    
RO16:6A5C F6 FC            or   a,$FC
RO16:6A5E F4               -    
RO16:6A5F FE 01            cp   a,$01
RO16:6A61 00               nop  
RO16:6A62 00               nop  
RO16:6A63 00               nop  
RO16:6A64 00               nop  
RO16:6A65 00               nop  
RO16:6A66 00               nop  
RO16:6A67 00               nop  
RO16:6A68 00               nop  
RO16:6A69 00               nop  
RO16:6A6A 00               nop  
RO16:6A6B 00               nop  
RO16:6A6C 00               nop  
RO16:6A6D 00               nop  
RO16:6A6E 00               nop  
RO16:6A6F 00               nop  
RO16:6A70 08 F8 B8         ld   [$B8F8],sp
RO16:6A73 E8 18            add  sp,$18
RO16:6A75 E8 A8            add  sp,$A8
RO16:6A77 F8 58            ld   hl,[sp+$58]
RO16:6A79 F8 A8            ld   hl,[sp+$A8]
RO16:6A7B F8 58            ld   hl,[sp+$58]
RO16:6A7D F8 A8            ld   hl,[sp+$A8]
RO16:6A7F F8 00            ld   hl,[sp+$00]
RO16:6A81 00               nop  
RO16:6A82 00               nop  
RO16:6A83 00               nop  
RO16:6A84 00               nop  
RO16:6A85 00               nop  
RO16:6A86 00               nop  
RO16:6A87 00               nop  
RO16:6A88 00               nop  
RO16:6A89 00               nop  
RO16:6A8A 00               nop  
RO16:6A8B 00               nop  
RO16:6A8C 00               nop  
RO16:6A8D 00               nop  
RO16:6A8E 01 01 16         ld   bc,$1601
RO16:6A91 10 1C            <corrupted stop>
RO16:6A93 12               ld   [de],a
RO16:6A94 1F               rra  
RO16:6A95 10 0C            <corrupted stop>
RO16:6A97 0B               dec  bc
RO16:6A98 0E 09            ld   c,$09
RO16:6A9A 0D               dec  c
RO16:6A9B 0A               ld   a,[bc]
RO16:6A9C FA FD 00         ld   a,[$00FD]
RO16:6A9F 07               rlca 
RO16:6AA0 00               nop  
RO16:6AA1 00               nop  
RO16:6AA2 00               nop  
RO16:6AA3 00               nop  
RO16:6AA4 00               nop  
RO16:6AA5 00               nop  
RO16:6AA6 00               nop  
RO16:6AA7 00               nop  
RO16:6AA8 80               add  b
RO16:6AA9 00               nop  
RO16:6AAA 80               add  b
RO16:6AAB 80               add  b
RO16:6AAC 40               ld   b,b
RO16:6AAD 80               add  b
RO16:6AAE 20 C0            jr   nz,$6A70
RO16:6AB0 7F               ld   a,a
RO16:6AB1 FF               rst  $38
RO16:6AB2 7F               ld   a,a
RO16:6AB3 FF               rst  $38
RO16:6AB4 7D               ld   a,l
RO16:6AB5 7F               ld   a,a
RO16:6AB6 7F               ld   a,a
RO16:6AB7 3F               ccf  
RO16:6AB8 3E 1F            ld   a,$1F
RO16:6ABA 0F               rrca 
RO16:6ABB 0F               rrca 
RO16:6ABC 06 01            ld   b,$01
RO16:6ABE 00               nop  
RO16:6ABF 00               nop  
RO16:6AC0 D6 FC            sub  a,$FC
RO16:6AC2 E6 FC            and  a,$FC
RO16:6AC4 C4 FC 9C         call nz,$9CFC
RO16:6AC7 F8 78            ld   hl,[sp+$78]
RO16:6AC9 F0 E0            ldh  a,[$FFE0]
RO16:6ACB E0 C4            ldh  [$FFC4],a
RO16:6ACD 00               nop  
RO16:6ACE 08 00 01         ld   [$0100],sp
RO16:6AD1 00               nop  
RO16:6AD2 00               nop  
RO16:6AD3 01 01 01         ld   bc,$0101
RO16:6AD6 03               inc  bc
RO16:6AD7 01 03 03         ld   bc,$0303
RO16:6ADA A3               and  e
RO16:6ADB 07               rlca 
RO16:6ADC 15               dec  d
RO16:6ADD 07               rlca 
RO16:6ADE AF               xor  a
RO16:6ADF 0F               rrca 
RO16:6AE0 D8               ret  c
RO16:6AE1 F8 E8            ld   hl,[sp+$E8]
RO16:6AE3 F8 58            ld   hl,[sp+$58]
RO16:6AE5 F8 F0            ld   hl,[sp+$F0]
RO16:6AE7 F0 50            ldh  a,[$FF50]
RO16:6AE9 F0 D0            ldh  a,[$FFD0]
RO16:6AEB F0 FF            ldh  a,[$FFFF]
RO16:6AED DF               rst  $18
RO16:6AEE 85               add  l
RO16:6AEF C0               ret  nz
RO16:6AF0 00               nop  
RO16:6AF1 00               nop  
RO16:6AF2 00               nop  
RO16:6AF3 00               nop  
RO16:6AF4 00               nop  
RO16:6AF5 00               nop  
RO16:6AF6 00               nop  
RO16:6AF7 00               nop  
RO16:6AF8 00               nop  
RO16:6AF9 00               nop  
RO16:6AFA 00               nop  
RO16:6AFB 00               nop  
RO16:6AFC 00               nop  
RO16:6AFD 00               nop  
RO16:6AFE 80               add  b
RO16:6AFF 80               add  b
RO16:6B00 01 01 01         ld   bc,$0101
RO16:6B03 01 01 01         ld   bc,$0101
RO16:6B06 01 01 07         ld   bc,$0701
RO16:6B09 07               rlca 
RO16:6B0A 08 08 18         ld   [$1808],sp
RO16:6B0D 10 11            <corrupted stop>
RO16:6B0F 10 8C            <corrupted stop>
RO16:6B11 03               inc  bc
RO16:6B12 06 01            ld   b,$01
RO16:6B14 2F               cpl  
RO16:6B15 00               nop  
RO16:6B16 17               rla  
RO16:6B17 00               nop  
RO16:6B18 2F               cpl  
RO16:6B19 00               nop  
RO16:6B1A 5F               ld   e,a
RO16:6B1B 00               nop  
RO16:6B1C FD               -    
RO16:6B1D 02               ld   [bc],a
RO16:6B1E 7E               ld   a,[hl]
RO16:6B1F 01 90 60         ld   bc,$6090
RO16:6B22 08 F0 00         ld   [$00F0],sp
RO16:6B25 FC               -    
RO16:6B26 A2               and  d
RO16:6B27 7E               ld   a,[hl]
RO16:6B28 6D               ld   l,l
RO16:6B29 9F               sbc  a
RO16:6B2A A7               and  a
RO16:6B2B 5F               ld   e,a
RO16:6B2C 54               ld   d,h
RO16:6B2D AB               xor  e
RO16:6B2E AA               xor  d
RO16:6B2F 55               ld   d,l
RO16:6B30 00               nop  
RO16:6B31 00               nop  
RO16:6B32 00               nop  
RO16:6B33 00               nop  
RO16:6B34 00               nop  
RO16:6B35 00               nop  
RO16:6B36 00               nop  
RO16:6B37 00               nop  
RO16:6B38 40               ld   b,b
RO16:6B39 80               add  b
RO16:6B3A EF               rst  $28
RO16:6B3B F0 FF            ldh  a,[$FFFF]
RO16:6B3D FF               rst  $38
RO16:6B3E 0A               ld   a,[bc]
RO16:6B3F FF               rst  $38
RO16:6B40 05               dec  b
RO16:6B41 00               nop  
RO16:6B42 0A               ld   a,[bc]
RO16:6B43 00               nop  
RO16:6B44 55               ld   d,l
RO16:6B45 00               nop  
RO16:6B46 28 00            jr   z,$6B48
RO16:6B48 03               inc  bc
RO16:6B49 03               inc  bc
RO16:6B4A DF               rst  $18
RO16:6B4B 3F               ccf  
RO16:6B4C FF               rst  $38
RO16:6B4D FF               rst  $38
RO16:6B4E D5               push de
RO16:6B4F FF               rst  $38
RO16:6B50 5F               ld   e,a
RO16:6B51 1F               rra  
RO16:6B52 BF               cp   a
RO16:6B53 3F               ccf  
RO16:6B54 7E               ld   a,[hl]
RO16:6B55 7F               ld   a,a
RO16:6B56 FC               -    
RO16:6B57 FF               rst  $38
RO16:6B58 FD               -    
RO16:6B59 FE D2            cp   a,$D2
RO16:6B5B FD               -    
RO16:6B5C A5               and  l
RO16:6B5D FA 2B D4         ld   a,[$D42B]
RO16:6B60 20 C0            jr   nz,$6B22
RO16:6B62 40               ld   b,b
RO16:6B63 80               add  b
RO16:6B64 60               ld   h,b
RO16:6B65 80               add  b
RO16:6B66 C0               ret  nz
RO16:6B67 00               nop  
RO16:6B68 63               ld   h,e
RO16:6B69 80               add  b
RO16:6B6A C3 00 60         jp   $6000
RO16:6B6D 80               add  b
RO16:6B6E 80               add  b
RO16:6B6F 00               nop  
RO16:6B70 80               add  b
RO16:6B71 80               add  b
RO16:6B72 80               add  b
RO16:6B73 80               add  b
RO16:6B74 80               add  b
RO16:6B75 80               add  b
RO16:6B76 80               add  b
RO16:6B77 80               add  b
RO16:6B78 E0 E0            ldh  [$FFE0],a
RO16:6B7A 90               sub  b
RO16:6B7B 10 68            <corrupted stop>
RO16:6B7D 08 08 08         ld   [$0808],sp
RO16:6B80 00               nop  
RO16:6B81 00               nop  
RO16:6B82 00               nop  
RO16:6B83 00               nop  
RO16:6B84 01 01 06         ld   bc,$0601
RO16:6B87 06 18            ld   b,$18
RO16:6B89 18 20            jr   $6BAB
RO16:6B8B 20 40            jr   nz,$6BCD
RO16:6B8D 40               ld   b,b
RO16:6B8E 80               add  b
RO16:6B8F 80               add  b
RO16:6B90 07               rlca 
RO16:6B91 07               rlca 
RO16:6B92 7F               ld   a,a
RO16:6B93 78               ld   a,b
RO16:6B94 DF               rst  $18
RO16:6B95 80               add  b
RO16:6B96 31 0E 06         ld   sp,$060E
RO16:6B99 01 00 00         ld   bc,$0000
RO16:6B9C 00               nop  
RO16:6B9D 00               nop  
RO16:6B9E 00               nop  
RO16:6B9F 00               nop  
RO16:6BA0 F0 F0            ldh  a,[$FFF0]
RO16:6BA2 FE 0E            cp   a,$0E
RO16:6BA4 FF               rst  $38
RO16:6BA5 01 55 AA         ld   bc,$AA55
RO16:6BA8 EA 15 91         ld   [$9115],a
RO16:6BAB EE 0A            xor  a,$0A
RO16:6BAD 75               ld   [hl],l
RO16:6BAE 20 3F            jr   nz,$6BEF
RO16:6BB0 00               nop  
RO16:6BB1 00               nop  
RO16:6BB2 00               nop  
RO16:6BB3 00               nop  
RO16:6BB4 80               add  b
RO16:6BB5 80               add  b
RO16:6BB6 E0 60            ldh  [$FF60],a
RO16:6BB8 F0 10            ldh  a,[$FF10]
RO16:6BBA 58               ld   e,b
RO16:6BBB A8               xor  b
RO16:6BBC AC               xor  h
RO16:6BBD 54               ld   d,h
RO16:6BBE 06 FA            ld   b,$FA
RO16:6BC0 01 01 02         ld   bc,$0201
RO16:6BC3 02               ld   [bc],a
RO16:6BC4 02               ld   [bc],a
RO16:6BC5 02               ld   [bc],a
RO16:6BC6 04               inc  b
RO16:6BC7 04               inc  b
RO16:6BC8 04               inc  b
RO16:6BC9 04               inc  b
RO16:6BCA 08 08 08         ld   [$0808],sp
RO16:6BCD 08 08 08         ld   [$0808],sp
RO16:6BD0 00               nop  
RO16:6BD1 00               nop  
RO16:6BD2 00               nop  
RO16:6BD3 00               nop  
RO16:6BD4 00               nop  
RO16:6BD5 00               nop  
RO16:6BD6 00               nop  
RO16:6BD7 00               nop  
RO16:6BD8 00               nop  
RO16:6BD9 00               nop  
RO16:6BDA 00               nop  
RO16:6BDB 00               nop  
RO16:6BDC 00               nop  
RO16:6BDD 00               nop  
RO16:6BDE 00               nop  
RO16:6BDF 00               nop  
RO16:6BE0 00               nop  
RO16:6BE1 00               nop  
RO16:6BE2 00               nop  
RO16:6BE3 00               nop  
RO16:6BE4 00               nop  
RO16:6BE5 00               nop  
RO16:6BE6 00               nop  
RO16:6BE7 00               nop  
RO16:6BE8 00               nop  
RO16:6BE9 00               nop  
RO16:6BEA 00               nop  
RO16:6BEB 00               nop  
RO16:6BEC 00               nop  
RO16:6BED 00               nop  
RO16:6BEE 00               nop  
RO16:6BEF 00               nop  
RO16:6BF0 10 1F            <corrupted stop>
RO16:6BF2 08 0F 0A         ld   [$0A0F],sp
RO16:6BF5 05               dec  b
RO16:6BF6 04               inc  b
RO16:6BF7 07               rlca 
RO16:6BF8 00               nop  
RO16:6BF9 07               rlca 
RO16:6BFA 02               ld   [bc],a
RO16:6BFB 03               inc  bc
RO16:6BFC 00               nop  
RO16:6BFD 03               inc  bc
RO16:6BFE 02               ld   [bc],a
RO16:6BFF 03               inc  bc
RO16:6C00 8B               adc  e
RO16:6C01 75               ld   [hl],l
RO16:6C02 01 FE 02         ld   bc,$02FE
RO16:6C05 FD               -    
RO16:6C06 21 FE 10         ld   hl,$10FE
RO16:6C09 FF               rst  $38
RO16:6C0A AA               xor  d
RO16:6C0B FF               rst  $38
RO16:6C0C 04               inc  b
RO16:6C0D FF               rst  $38
RO16:6C0E AA               xor  d
RO16:6C0F FF               rst  $38
RO16:6C10 00               nop  
RO16:6C11 00               nop  
RO16:6C12 80               add  b
RO16:6C13 80               add  b
RO16:6C14 80               add  b
RO16:6C15 80               add  b
RO16:6C16 40               ld   b,b
RO16:6C17 C0               ret  nz
RO16:6C18 C0               ret  nz
RO16:6C19 40               ld   b,b
RO16:6C1A 40               ld   b,b
RO16:6C1B C0               ret  nz
RO16:6C1C 20 E0            jr   nz,$6BFE
RO16:6C1E A0               and  b
RO16:6C1F E0 08            ldh  [$FF08],a
RO16:6C21 08 10 10         ld   [$1010],sp
RO16:6C24 10 10            <corrupted stop>
RO16:6C26 10 10            <corrupted stop>
RO16:6C28 10 10            <corrupted stop>
RO16:6C2A 10 10            <corrupted stop>
RO16:6C2C 10 10            <corrupted stop>
RO16:6C2E 10 10            <corrupted stop>
RO16:6C30 13               inc  de
RO16:6C31 0C               inc  c
RO16:6C32 1E 39            ld   e,$39
RO16:6C34 7D               ld   a,l
RO16:6C35 33               inc  sp
RO16:6C36 73               ld   [hl],e
RO16:6C37 3F               ccf  
RO16:6C38 7F               ld   a,a
RO16:6C39 77               ld   [hl],a
RO16:6C3A 67               ld   h,a
RO16:6C3B 7F               ld   a,a
RO16:6C3C 75               ld   [hl],l
RO16:6C3D 7F               ld   a,a
RO16:6C3E 7B               ld   a,e
RO16:6C3F 7F               ld   a,a
RO16:6C40 00               nop  
RO16:6C41 00               nop  
RO16:6C42 C0               ret  nz
RO16:6C43 80               add  b
RO16:6C44 E0 C0            ldh  [$FFC0],a
RO16:6C46 E0 E0            ldh  [$FFE0],a
RO16:6C48 50               ld   d,b
RO16:6C49 E0 E0            ldh  [$FFE0],a
RO16:6C4B F0 D0            ldh  a,[$FFD0]
RO16:6C4D F0 F8            ldh  a,[$FFF8]
RO16:6C4F F0 01            ldh  a,[$FF01]
RO16:6C51 03               inc  bc
RO16:6C52 03               inc  bc
RO16:6C53 01 01 01         ld   bc,$0101
RO16:6C56 01 01 01         ld   bc,$0101
RO16:6C59 01 03 01         ld   bc,$0103
RO16:6C5C 03               inc  bc
RO16:6C5D 01 03 03         ld   bc,$0303
RO16:6C60 55               ld   d,l
RO16:6C61 FF               rst  $38
RO16:6C62 AA               xor  d
RO16:6C63 FF               rst  $38
RO16:6C64 55               ld   d,l
RO16:6C65 FF               rst  $38
RO16:6C66 BF               cp   a
RO16:6C67 FF               rst  $38
RO16:6C68 55               ld   d,l
RO16:6C69 FF               rst  $38
RO16:6C6A FF               rst  $38
RO16:6C6B FF               rst  $38
RO16:6C6C 55               ld   d,l
RO16:6C6D FF               rst  $38
RO16:6C6E FF               rst  $38
RO16:6C6F FF               rst  $38
RO16:6C70 20 E0            jr   nz,$6C52
RO16:6C72 90               sub  b
RO16:6C73 F0 50            ldh  a,[$FF50]
RO16:6C75 F0 B0            ldh  a,[$FFB0]
RO16:6C77 F0 50            ldh  a,[$FF50]
RO16:6C79 F0 F0            ldh  a,[$FFF0]
RO16:6C7B F0 50            ldh  a,[$FF50]
RO16:6C7D F0 F0            ldh  a,[$FFF0]
RO16:6C7F F0 00            ldh  a,[$FF00]
RO16:6C81 00               nop  
RO16:6C82 00               nop  
RO16:6C83 00               nop  
RO16:6C84 00               nop  
RO16:6C85 00               nop  
RO16:6C86 00               nop  
RO16:6C87 00               nop  
RO16:6C88 00               nop  
RO16:6C89 00               nop  
RO16:6C8A 00               nop  
RO16:6C8B 00               nop  
RO16:6C8C 00               nop  
RO16:6C8D 00               nop  
RO16:6C8E 01 01 10         ld   bc,$1001
RO16:6C91 10 08            <corrupted stop>
RO16:6C93 08 08 08         ld   [$0808],sp
RO16:6C96 08 08 04         ld   [$0408],sp
RO16:6C99 04               inc  b
RO16:6C9A 04               inc  b
RO16:6C9B 04               inc  b
RO16:6C9C FE FE            cp   a,$FE
RO16:6C9E 06 00            ld   b,$00
RO16:6CA0 31 7F 3A         ld   sp,$3A7F
RO16:6CA3 3F               ccf  
RO16:6CA4 1E 3D            ld   e,$3D
RO16:6CA6 1E 1F            ld   e,$1F
RO16:6CA8 1F               rra  
RO16:6CA9 0F               rrca 
RO16:6CAA 03               inc  bc
RO16:6CAB 07               rlca 
RO16:6CAC 00               nop  
RO16:6CAD 00               nop  
RO16:6CAE 00               nop  
RO16:6CAF 00               nop  
RO16:6CB0 50               ld   d,b
RO16:6CB1 F0 F0            ldh  a,[$FFF0]
RO16:6CB3 F0 40            ldh  a,[$FF40]
RO16:6CB5 F0 C0            ldh  a,[$FFC0]
RO16:6CB7 20 20            jr   nz,$6CD9
RO16:6CB9 C0               ret  nz
RO16:6CBA 80               add  b
RO16:6CBB C0               ret  nz
RO16:6CBC 00               nop  
RO16:6CBD 00               nop  
RO16:6CBE 00               nop  
RO16:6CBF 00               nop  
RO16:6CC0 01 03 02         ld   bc,$0203
RO16:6CC3 03               inc  bc
RO16:6CC4 05               dec  b
RO16:6CC5 03               inc  bc
RO16:6CC6 07               rlca 
RO16:6CC7 07               rlca 
RO16:6CC8 05               dec  b
RO16:6CC9 07               rlca 
RO16:6CCA 0F               rrca 
RO16:6CCB 0F               rrca 
RO16:6CCC 0D               dec  c
RO16:6CCD 1F               rra  
RO16:6CCE 3F               ccf  
RO16:6CCF 1F               rra  
RO16:6CD0 77               ld   [hl],a
RO16:6CD1 FF               rst  $38
RO16:6CD2 FF               rst  $38
RO16:6CD3 FF               rst  $38
RO16:6CD4 5D               ld   e,l
RO16:6CD5 FF               rst  $38
RO16:6CD6 FF               rst  $38
RO16:6CD7 FF               rst  $38
RO16:6CD8 7F               ld   a,a
RO16:6CD9 FF               rst  $38
RO16:6CDA FF               rst  $38
RO16:6CDB FF               rst  $38
RO16:6CDC FF               rst  $38
RO16:6CDD FF               rst  $38
RO16:6CDE FF               rst  $38
RO16:6CDF FF               rst  $38
RO16:6CE0 50               ld   d,b
RO16:6CE1 F0 F0            ldh  a,[$FFF0]
RO16:6CE3 F0 50            ldh  a,[$FF50]
RO16:6CE5 F0 E0            ldh  a,[$FFE0]
RO16:6CE7 E0 60            ldh  [$FF60],a
RO16:6CE9 E0 C0            ldh  [$FFC0],a
RO16:6CEB C0               ret  nz
RO16:6CEC FF               rst  $38
RO16:6CED FF               rst  $38
RO16:6CEE 85               add  l
RO16:6CEF C0               ret  nz
RO16:6CF0 00               nop  
RO16:6CF1 00               nop  
RO16:6CF2 00               nop  
RO16:6CF3 00               nop  
RO16:6CF4 00               nop  
RO16:6CF5 00               nop  
RO16:6CF6 00               nop  
RO16:6CF7 00               nop  
RO16:6CF8 00               nop  
RO16:6CF9 00               nop  
RO16:6CFA 00               nop  
RO16:6CFB 00               nop  
RO16:6CFC 00               nop  
RO16:6CFD 00               nop  
RO16:6CFE 80               add  b
RO16:6CFF 80               add  b
RO16:6D00 01 01 01         ld   bc,$0101
RO16:6D03 01 01 01         ld   bc,$0101
RO16:6D06 01 01 07         ld   bc,$0701
RO16:6D09 07               rlca 
RO16:6D0A 08 08 18         ld   [$1808],sp
RO16:6D0D 10 11            <corrupted stop>
RO16:6D0F 10 8F            <corrupted stop>
RO16:6D11 00               nop  
RO16:6D12 07               rlca 
RO16:6D13 00               nop  
RO16:6D14 2E 01            ld   l,$01
RO16:6D16 17               rla  
RO16:6D17 00               nop  
RO16:6D18 2F               cpl  
RO16:6D19 00               nop  
RO16:6D1A 5F               ld   e,a
RO16:6D1B 00               nop  
RO16:6D1C FD               -    
RO16:6D1D 02               ld   [bc],a
RO16:6D1E 7E               ld   a,[hl]
RO16:6D1F 01 00 00         ld   bc,$0000
RO16:6D22 80               add  b
RO16:6D23 00               nop  
RO16:6D24 40               ld   b,b
RO16:6D25 80               add  b
RO16:6D26 E0 00            ldh  [$FF00],a
RO16:6D28 54               ld   d,h
RO16:6D29 A8               xor  b
RO16:6D2A AB               xor  e
RO16:6D2B 54               ld   d,h
RO16:6D2C 54               ld   d,h
RO16:6D2D AB               xor  e
RO16:6D2E AA               xor  d
RO16:6D2F 55               ld   d,l
RO16:6D30 00               nop  
RO16:6D31 00               nop  
RO16:6D32 00               nop  
RO16:6D33 00               nop  
RO16:6D34 00               nop  
RO16:6D35 01 03 03         ld   bc,$0303
RO16:6D38 15               dec  d
RO16:6D39 0F               rrca 
RO16:6D3A FF               rst  $38
RO16:6D3B FF               rst  $38
RO16:6D3C 2F               cpl  
RO16:6D3D FF               rst  $38
RO16:6D3E 8A               adc  d
RO16:6D3F 7F               ld   a,a
RO16:6D40 77               ld   [hl],a
RO16:6D41 3F               ccf  
RO16:6D42 FF               rst  $38
RO16:6D43 7F               ld   a,a
RO16:6D44 5D               ld   e,l
RO16:6D45 FF               rst  $38
RO16:6D46 FF               rst  $38
RO16:6D47 FF               rst  $38
RO16:6D48 7F               ld   a,a
RO16:6D49 FF               rst  $38
RO16:6D4A FF               rst  $38
RO16:6D4B FF               rst  $38
RO16:6D4C FF               rst  $38
RO16:6D4D FF               rst  $38
RO16:6D4E D5               push de
RO16:6D4F FF               rst  $38
RO16:6D50 FF               rst  $38
RO16:6D51 FF               rst  $38
RO16:6D52 FF               rst  $38
RO16:6D53 FF               rst  $38
RO16:6D54 FE FF            cp   a,$FF
RO16:6D56 FC               -    
RO16:6D57 FF               rst  $38
RO16:6D58 FD               -    
RO16:6D59 FE D2            cp   a,$D2
RO16:6D5B FD               -    
RO16:6D5C A5               and  l
RO16:6D5D FA 2B D4         ld   a,[$D42B]
RO16:6D60 20 C0            jr   nz,$6D22
RO16:6D62 40               ld   b,b
RO16:6D63 80               add  b
RO16:6D64 60               ld   h,b
RO16:6D65 80               add  b
RO16:6D66 C0               ret  nz
RO16:6D67 00               nop  
RO16:6D68 63               ld   h,e
RO16:6D69 80               add  b
RO16:6D6A C3 00 60         jp   $6000
RO16:6D6D 80               add  b
RO16:6D6E 80               add  b
RO16:6D6F 00               nop  
RO16:6D70 80               add  b
RO16:6D71 80               add  b
RO16:6D72 80               add  b
RO16:6D73 80               add  b
RO16:6D74 80               add  b
RO16:6D75 80               add  b
RO16:6D76 80               add  b
RO16:6D77 80               add  b
RO16:6D78 E0 E0            ldh  [$FFE0],a
RO16:6D7A 90               sub  b
RO16:6D7B 10 68            <corrupted stop>
RO16:6D7D 08 08 08         ld   [$0808],sp
RO16:6D80 00               nop  
RO16:6D81 00               nop  
RO16:6D82 00               nop  
RO16:6D83 00               nop  
RO16:6D84 01 01 07         ld   bc,$0701
RO16:6D87 06 19            ld   b,$19
RO16:6D89 18 21            jr   $6DAC
RO16:6D8B 20 40            jr   nz,$6DCD
RO16:6D8D 40               ld   b,b
RO16:6D8E 80               add  b
RO16:6D8F 80               add  b
RO16:6D90 07               rlca 
RO16:6D91 07               rlca 
RO16:6D92 7F               ld   a,a
RO16:6D93 78               ld   a,b
RO16:6D94 DF               rst  $18
RO16:6D95 80               add  b
RO16:6D96 FD               -    
RO16:6D97 02               ld   [bc],a
RO16:6D98 FE 01            cp   a,$01
RO16:6D9A 75               ld   [hl],l
RO16:6D9B 8A               adc  d
RO16:6D9C FF               rst  $38
RO16:6D9D 00               nop  
RO16:6D9E 55               ld   d,l
RO16:6D9F AA               xor  d
RO16:6DA0 F0 F0            ldh  a,[$FFF0]
RO16:6DA2 8E               adc  [hl]
RO16:6DA3 0E C1            ld   c,$C1
RO16:6DA5 01 2A C0         ld   bc,$C02A
RO16:6DA8 E5               push hl
RO16:6DA9 00               nop  
RO16:6DAA 4A               ld   c,d
RO16:6DAB A0               and  b
RO16:6DAC A5               and  l
RO16:6DAD 50               ld   d,b
RO16:6DAE 4A               ld   c,d
RO16:6DAF B0               or   b
RO16:6DB0 00               nop  
RO16:6DB1 00               nop  
RO16:6DB2 00               nop  
RO16:6DB3 00               nop  
RO16:6DB4 80               add  b
RO16:6DB5 80               add  b
RO16:6DB6 E0 60            ldh  [$FF60],a
RO16:6DB8 10 10            <corrupted stop>
RO16:6DBA A8               xor  b
RO16:6DBB 08 44 04         ld   [$0444],sp
RO16:6DBE AA               xor  d
RO16:6DBF 02               ld   [bc],a
RO16:6DC0 01 01 02         ld   bc,$0201
RO16:6DC3 02               ld   [bc],a
RO16:6DC4 02               ld   [bc],a
RO16:6DC5 02               ld   [bc],a
RO16:6DC6 04               inc  b
RO16:6DC7 04               inc  b
RO16:6DC8 04               inc  b
RO16:6DC9 04               inc  b
RO16:6DCA 08 08 08         ld   [$0808],sp
RO16:6DCD 08 08 08         ld   [$0808],sp
RO16:6DD0 00               nop  
RO16:6DD1 00               nop  
RO16:6DD2 00               nop  
RO16:6DD3 00               nop  
RO16:6DD4 00               nop  
RO16:6DD5 00               nop  
RO16:6DD6 00               nop  
RO16:6DD7 00               nop  
RO16:6DD8 01 00 01         ld   bc,$0100
RO16:6DDB 00               nop  
RO16:6DDC 01 00 00         ld   bc,$0000
RO16:6DDF 01 6A 95         ld   bc,$956A
RO16:6DE2 55               ld   d,l
RO16:6DE3 AA               xor  d
RO16:6DE4 7A               ld   a,d
RO16:6DE5 85               add  l
RO16:6DE6 54               ld   d,h
RO16:6DE7 AB               xor  e
RO16:6DE8 6A               ld   l,d
RO16:6DE9 95               sub  l
RO16:6DEA 50               ld   d,b
RO16:6DEB AF               xor  a
RO16:6DEC EA 15 54         ld   [$5415],a
RO16:6DEF AB               xor  e
RO16:6DF0 A1               and  c
RO16:6DF1 50               ld   d,b
RO16:6DF2 02               ld   [bc],a
RO16:6DF3 F8 A5            ld   hl,[sp+$A5]
RO16:6DF5 58               ld   e,b
RO16:6DF6 4E               ld   c,[hl]
RO16:6DF7 B8               cp   b
RO16:6DF8 85               add  l
RO16:6DF9 78               ld   a,b
RO16:6DFA 0B               dec  bc
RO16:6DFB FC               -    
RO16:6DFC 21 DC 03         ld   hl,$03DC
RO16:6DFF FC               -    
RO16:6E00 55               ld   d,l
RO16:6E01 01 AA 00         ld   bc,$00AA
RO16:6E04 55               ld   d,l
RO16:6E05 00               nop  
RO16:6E06 FF               rst  $38
RO16:6E07 00               nop  
RO16:6E08 77               ld   [hl],a
RO16:6E09 00               nop  
RO16:6E0A FF               rst  $38
RO16:6E0B 00               nop  
RO16:6E0C FF               rst  $38
RO16:6E0D 00               nop  
RO16:6E0E D5               push de
RO16:6E0F 2A               ldi  a,[hl]
RO16:6E10 00               nop  
RO16:6E11 00               nop  
RO16:6E12 80               add  b
RO16:6E13 80               add  b
RO16:6E14 80               add  b
RO16:6E15 80               add  b
RO16:6E16 C0               ret  nz
RO16:6E17 40               ld   b,b
RO16:6E18 40               ld   b,b
RO16:6E19 40               ld   b,b
RO16:6E1A C0               ret  nz
RO16:6E1B 40               ld   b,b
RO16:6E1C E0 20            ldh  [$FF20],a
RO16:6E1E E0 20            ldh  [$FF20],a
RO16:6E20 08 08 10         ld   [$1008],sp
RO16:6E23 10 10            <corrupted stop>
RO16:6E25 10 10            <corrupted stop>
RO16:6E27 10 10            <corrupted stop>
RO16:6E29 10 10            <corrupted stop>
RO16:6E2B 10 10            <corrupted stop>
RO16:6E2D 10 10            <corrupted stop>
RO16:6E2F 10 01            <corrupted stop>
RO16:6E31 01 00 01         ld   bc,$0100
RO16:6E34 00               nop  
RO16:6E35 01 00 03         ld   bc,$0300
RO16:6E38 00               nop  
RO16:6E39 03               inc  bc
RO16:6E3A 03               inc  bc
RO16:6E3B 02               ld   [bc],a
RO16:6E3C 01 02 01         ld   bc,$0102
RO16:6E3F 02               ld   [bc],a
RO16:6E40 E8 17            add  sp,$17
RO16:6E42 D0               ret  nc
RO16:6E43 2F               cpl  
RO16:6E44 EA 15 D0         ld   [$D015],a
RO16:6E47 2F               cpl  
RO16:6E48 68               ld   l,b
RO16:6E49 17               rla  
RO16:6E4A D0               ret  nc
RO16:6E4B 2F               cpl  
RO16:6E4C F8 07            ld   hl,[sp+$07]
RO16:6E4E C0               ret  nz
RO16:6E4F 3F               ccf  
RO16:6E50 03               inc  bc
RO16:6E51 FC               -    
RO16:6E52 09               add  hl,bc
RO16:6E53 FE 07            cp   a,$07
RO16:6E55 FC               -    
RO16:6E56 29               add  hl,hl
RO16:6E57 FE 15            cp   a,$15
RO16:6E59 FE A9            cp   a,$A9
RO16:6E5B FE 05            cp   a,$05
RO16:6E5D FE AB            cp   a,$AB
RO16:6E5F FE FE            cp   a,$FE
RO16:6E61 01 D5 2A         ld   bc,$2AD5
RO16:6E64 FA 05 D3         ld   a,[$D305]
RO16:6E67 2F               cpl  
RO16:6E68 AB               xor  e
RO16:6E69 57               ld   d,a
RO16:6E6A 42               ld   b,d
RO16:6E6B BF               cp   a
RO16:6E6C A8               xor  b
RO16:6E6D 57               ld   d,a
RO16:6E6E 02               ld   [bc],a
RO16:6E6F FF               rst  $38
RO16:6E70 A0               and  b
RO16:6E71 60               ld   h,b
RO16:6E72 60               ld   h,b
RO16:6E73 A0               and  b
RO16:6E74 A0               and  b
RO16:6E75 60               ld   h,b
RO16:6E76 A0               and  b
RO16:6E77 E0 20            ldh  [$FF20],a
RO16:6E79 E0 A0            ldh  [$FFA0],a
RO16:6E7B E0 20            ldh  [$FF20],a
RO16:6E7D E0 E0            ldh  [$FFE0],a
RO16:6E7F 20 00            jr   nz,$6E81
RO16:6E81 00               nop  
RO16:6E82 00               nop  
RO16:6E83 00               nop  
RO16:6E84 00               nop  
RO16:6E85 00               nop  
RO16:6E86 00               nop  
RO16:6E87 00               nop  
RO16:6E88 00               nop  
RO16:6E89 00               nop  
RO16:6E8A 00               nop  
RO16:6E8B 00               nop  
RO16:6E8C 00               nop  
RO16:6E8D 00               nop  
RO16:6E8E 01 01 10         ld   bc,$1001
RO16:6E91 10 08            <corrupted stop>
RO16:6E93 08 08 08         ld   [$0808],sp
RO16:6E96 08 08 04         ld   [$0408],sp
RO16:6E99 04               inc  b
RO16:6E9A 04               inc  b
RO16:6E9B 04               inc  b
RO16:6E9C FC               -    
RO16:6E9D FC               -    
RO16:6E9E 06 00            ld   b,$00
RO16:6EA0 03               inc  bc
RO16:6EA1 04               inc  b
RO16:6EA2 07               rlca 
RO16:6EA3 04               inc  b
RO16:6EA4 05               dec  b
RO16:6EA5 04               inc  b
RO16:6EA6 01 0E 06         ld   bc,$060E
RO16:6EA9 09               add  hl,bc
RO16:6EAA 1D               dec  e
RO16:6EAB 0A               ld   a,[bc]
RO16:6EAC 02               ld   [bc],a
RO16:6EAD 1D               dec  e
RO16:6EAE 20 1F            jr   nz,$6ECF
RO16:6EB0 68               ld   l,b
RO16:6EB1 17               rla  
RO16:6EB2 D0               ret  nc
RO16:6EB3 2F               cpl  
RO16:6EB4 E8 17            add  sp,$17
RO16:6EB6 42               ld   b,d
RO16:6EB7 BF               cp   a
RO16:6EB8 81               add  c
RO16:6EB9 7F               ld   a,a
RO16:6EBA 0A               ld   a,[bc]
RO16:6EBB FF               rst  $38
RO16:6EBC 00               nop  
RO16:6EBD FF               rst  $38
RO16:6EBE 2A               ldi  a,[hl]
RO16:6EBF FF               rst  $38
RO16:6EC0 15               dec  d
RO16:6EC1 FE AF            cp   a,$AF
RO16:6EC3 FE 55            cp   a,$55
RO16:6EC5 FE BF            cp   a,$BF
RO16:6EC7 FE 54            cp   a,$54
RO16:6EC9 FF               rst  $38
RO16:6ECA AE               xor  [hl]
RO16:6ECB FF               rst  $38
RO16:6ECC 54               ld   d,h
RO16:6ECD FF               rst  $38
RO16:6ECE BE               cp   [hl]
RO16:6ECF FF               rst  $38
RO16:6ED0 A0               and  b
RO16:6ED1 5F               ld   e,a
RO16:6ED2 01 FE A2         ld   bc,$A2FE
RO16:6ED5 5D               ld   e,l
RO16:6ED6 02               ld   [bc],a
RO16:6ED7 FF               rst  $38
RO16:6ED8 00               nop  
RO16:6ED9 FF               rst  $38
RO16:6EDA 02               ld   [bc],a
RO16:6EDB FF               rst  $38
RO16:6EDC 00               nop  
RO16:6EDD FF               rst  $38
RO16:6EDE 2A               ldi  a,[hl]
RO16:6EDF FF               rst  $38
RO16:6EE0 E0 20            ldh  [$FF20],a
RO16:6EE2 60               ld   h,b
RO16:6EE3 A0               and  b
RO16:6EE4 20 E0            jr   nz,$6EC6
RO16:6EE6 20 E0            jr   nz,$6EC8
RO16:6EE8 60               ld   h,b
RO16:6EE9 E0 C0            ldh  [$FFC0],a
RO16:6EEB C0               ret  nz
RO16:6EEC 7F               ld   a,a
RO16:6EED FF               rst  $38
RO16:6EEE 85               add  l
RO16:6EEF C0               ret  nz
RO16:6EF0 00               nop  
RO16:6EF1 00               nop  
RO16:6EF2 00               nop  
RO16:6EF3 00               nop  
RO16:6EF4 00               nop  
RO16:6EF5 00               nop  
RO16:6EF6 00               nop  
RO16:6EF7 00               nop  
RO16:6EF8 00               nop  
RO16:6EF9 00               nop  
RO16:6EFA 00               nop  
RO16:6EFB 00               nop  
RO16:6EFC 00               nop  
RO16:6EFD 00               nop  
RO16:6EFE 80               add  b
RO16:6EFF 80               add  b
RO16:6F00 01 01 01         ld   bc,$0101
RO16:6F03 01 01 01         ld   bc,$0101
RO16:6F06 01 01 07         ld   bc,$0701
RO16:6F09 07               rlca 
RO16:6F0A 08 08 18         ld   [$1808],sp
RO16:6F0D 10 11            <corrupted stop>
RO16:6F0F 10 8F            <corrupted stop>
RO16:6F11 00               nop  
RO16:6F12 05               dec  b
RO16:6F13 02               ld   [bc],a
RO16:6F14 2F               cpl  
RO16:6F15 00               nop  
RO16:6F16 17               rla  
RO16:6F17 00               nop  
RO16:6F18 2F               cpl  
RO16:6F19 00               nop  
RO16:6F1A 5F               ld   e,a
RO16:6F1B 00               nop  
RO16:6F1C FD               -    
RO16:6F1D 02               ld   [bc],a
RO16:6F1E 7E               ld   a,[hl]
RO16:6F1F 01 00 3F         ld   bc,$3F00
RO16:6F22 E0 3F            ldh  [$FF3F],a
RO16:6F24 00               nop  
RO16:6F25 FF               rst  $38
RO16:6F26 EA 3F 59         ld   [$593F],a
RO16:6F29 A7               and  a
RO16:6F2A AA               xor  d
RO16:6F2B 55               ld   d,l
RO16:6F2C 54               ld   d,h
RO16:6F2D AB               xor  e
RO16:6F2E AA               xor  d
RO16:6F2F 55               ld   d,l
RO16:6F30 01 FF AA         ld   bc,$AAFF
RO16:6F33 FF               rst  $38
RO16:6F34 05               dec  b
RO16:6F35 FF               rst  $38
RO16:6F36 AB               xor  e
RO16:6F37 FF               rst  $38
RO16:6F38 55               ld   d,l
RO16:6F39 FF               rst  $38
RO16:6F3A FA FF 1F         ld   a,[$1FFF]
RO16:6F3D FF               rst  $38
RO16:6F3E 8A               adc  d
RO16:6F3F 7F               ld   a,a
RO16:6F40 54               ld   d,h
RO16:6F41 FF               rst  $38
RO16:6F42 EC               -    
RO16:6F43 FF               rst  $38
RO16:6F44 54               ld   d,h
RO16:6F45 FF               rst  $38
RO16:6F46 BE               cp   [hl]
RO16:6F47 FF               rst  $38
RO16:6F48 55               ld   d,l
RO16:6F49 FF               rst  $38
RO16:6F4A AE               xor  [hl]
RO16:6F4B FF               rst  $38
RO16:6F4C FB               ei   
RO16:6F4D FF               rst  $38
RO16:6F4E D5               push de
RO16:6F4F FF               rst  $38
RO16:6F50 01 FF AB         ld   bc,$ABFF
RO16:6F53 FF               rst  $38
RO16:6F54 05               dec  b
RO16:6F55 FF               rst  $38
RO16:6F56 BE               cp   [hl]
RO16:6F57 FF               rst  $38
RO16:6F58 5D               ld   e,l
RO16:6F59 FE F2            cp   a,$F2
RO16:6F5B FD               -    
RO16:6F5C A5               and  l
RO16:6F5D FA 2B D4         ld   a,[$D42B]
RO16:6F60 20 C0            jr   nz,$6F22
RO16:6F62 C0               ret  nz
RO16:6F63 00               nop  
RO16:6F64 60               ld   h,b
RO16:6F65 80               add  b
RO16:6F66 C0               ret  nz
RO16:6F67 00               nop  
RO16:6F68 63               ld   h,e
RO16:6F69 80               add  b
RO16:6F6A C3 00 60         jp   $6000
RO16:6F6D 80               add  b
RO16:6F6E 80               add  b
RO16:6F6F 00               nop  
RO16:6F70 80               add  b
RO16:6F71 80               add  b
RO16:6F72 80               add  b
RO16:6F73 80               add  b
RO16:6F74 80               add  b
RO16:6F75 80               add  b
RO16:6F76 80               add  b
RO16:6F77 80               add  b
RO16:6F78 E0 E0            ldh  [$FFE0],a
RO16:6F7A 90               sub  b
RO16:6F7B 10 68            <corrupted stop>
RO16:6F7D 08 08 08         ld   [$0808],sp
RO16:6F80 00               nop  
RO16:6F81 00               nop  
RO16:6F82 00               nop  
RO16:6F83 00               nop  
RO16:6F84 01 01 06         ld   bc,$0601
RO16:6F87 06 1C            ld   b,$1C
RO16:6F89 18 2C            jr   $6FB7
RO16:6F8B 20 50            jr   nz,$6FDD
RO16:6F8D 40               ld   b,b
RO16:6F8E FA 80 07         ld   a,[$0780]
RO16:6F91 07               rlca 
RO16:6F92 78               ld   a,b
RO16:6F93 78               ld   a,b
RO16:6F94 80               add  b
RO16:6F95 80               add  b
RO16:6F96 A2               and  d
RO16:6F97 00               nop  
RO16:6F98 00               nop  
RO16:6F99 00               nop  
RO16:6F9A 88               adc  b
RO16:6F9B 00               nop  
RO16:6F9C 00               nop  
RO16:6F9D 00               nop  
RO16:6F9E AA               xor  d
RO16:6F9F 00               nop  
RO16:6FA0 F0 F0            ldh  a,[$FFF0]
RO16:6FA2 8E               adc  [hl]
RO16:6FA3 0E 01            ld   c,$01
RO16:6FA5 01 AA 00         ld   bc,$00AA
RO16:6FA8 10 00            stop
RO16:6FAA AA               xor  d
RO16:6FAB 00               nop  
RO16:6FAC 00               nop  
RO16:6FAD 00               nop  
RO16:6FAE AA               xor  d
RO16:6FAF 00               nop  
RO16:6FB0 00               nop  
RO16:6FB1 00               nop  
RO16:6FB2 00               nop  
RO16:6FB3 00               nop  
RO16:6FB4 80               add  b
RO16:6FB5 80               add  b
RO16:6FB6 60               ld   h,b
RO16:6FB7 60               ld   h,b
RO16:6FB8 10 10            <corrupted stop>
RO16:6FBA 88               adc  b
RO16:6FBB 08 04 04         ld   [$0404],sp
RO16:6FBE AA               xor  d
RO16:6FBF 02               ld   [bc],a
RO16:6FC0 01 01 02         ld   bc,$0201
RO16:6FC3 02               ld   [bc],a
RO16:6FC4 03               inc  bc
RO16:6FC5 02               ld   [bc],a
RO16:6FC6 07               rlca 
RO16:6FC7 04               inc  b
RO16:6FC8 07               rlca 
RO16:6FC9 04               inc  b
RO16:6FCA 0F               rrca 
RO16:6FCB 08 0F 08         ld   [$080F],sp
RO16:6FCE 0C               inc  c
RO16:6FCF 0B               dec  bc
RO16:6FD0 70               ld   [hl],b
RO16:6FD1 00               nop  
RO16:6FD2 C8               ret  z
RO16:6FD3 20 80            jr   nz,$6F55
RO16:6FD5 40               ld   b,b
RO16:6FD6 6A               ld   l,d
RO16:6FD7 80               add  b
RO16:6FD8 D0               ret  nc
RO16:6FD9 00               nop  
RO16:6FDA 2A               ldi  a,[hl]
RO16:6FDB 80               add  b
RO16:6FDC 80               add  b
RO16:6FDD 00               nop  
RO16:6FDE AA               xor  d
RO16:6FDF 00               nop  
RO16:6FE0 00               nop  
RO16:6FE1 00               nop  
RO16:6FE2 AA               xor  d
RO16:6FE3 00               nop  
RO16:6FE4 00               nop  
RO16:6FE5 00               nop  
RO16:6FE6 AA               xor  d
RO16:6FE7 00               nop  
RO16:6FE8 11 00 AA         ld   de,$AA00
RO16:6FEB 00               nop  
RO16:6FEC 04               inc  b
RO16:6FED 00               nop  
RO16:6FEE AA               xor  d
RO16:6FEF 00               nop  
RO16:6FF0 01 00 AA         ld   bc,$AA00
RO16:6FF3 00               nop  
RO16:6FF4 01 00 AB         ld   bc,$AB00
RO16:6FF7 00               nop  
RO16:6FF8 17               rla  
RO16:6FF9 00               nop  
RO16:6FFA AF               xor  a
RO16:6FFB 00               nop  
RO16:6FFC 5D               ld   e,l
RO16:6FFD 00               nop  
RO16:6FFE BF               cp   a
RO16:6FFF 00               nop  
RO16:7000 11 01 FF         ld   de,$FF01
RO16:7003 01 FF 00         ld   bc,$00FF
RO16:7006 FD               -    
RO16:7007 02               ld   [bc],a
RO16:7008 FF               rst  $38
RO16:7009 00               nop  
RO16:700A 75               ld   [hl],l
RO16:700B 8A               adc  d
RO16:700C FF               rst  $38
RO16:700D 00               nop  
RO16:700E D5               push de
RO16:700F 2A               ldi  a,[hl]
RO16:7010 00               nop  
RO16:7011 00               nop  
RO16:7012 00               nop  
RO16:7013 00               nop  
RO16:7014 80               add  b
RO16:7015 80               add  b
RO16:7016 80               add  b
RO16:7017 80               add  b
RO16:7018 C0               ret  nz
RO16:7019 40               ld   b,b
RO16:701A 40               ld   b,b
RO16:701B C0               ret  nz
RO16:701C C0               ret  nz
RO16:701D 40               ld   b,b
RO16:701E 60               ld   h,b
RO16:701F A0               and  b
RO16:7020 0E 09            ld   c,$09
RO16:7022 1D               dec  e
RO16:7023 12               ld   [de],a
RO16:7024 1F               rra  
RO16:7025 10 1D            <corrupted stop>
RO16:7027 12               ld   [de],a
RO16:7028 1F               rra  
RO16:7029 10 1C            <corrupted stop>
RO16:702B 12               ld   [de],a
RO16:702C 1F               rra  
RO16:702D 10 1D            <corrupted stop>
RO16:702F 12               ld   [de],a
RO16:7030 00               nop  
RO16:7031 00               nop  
RO16:7032 80               add  b
RO16:7033 00               nop  
RO16:7034 00               nop  
RO16:7035 00               nop  
RO16:7036 82               add  d
RO16:7037 00               nop  
RO16:7038 05               dec  b
RO16:7039 03               inc  bc
RO16:703A 8C               adc  h
RO16:703B 03               inc  bc
RO16:703C 00               nop  
RO16:703D 07               rlca 
RO16:703E 8A               adc  d
RO16:703F 07               rlca 
RO16:7040 11 00 AA         ld   de,$AA00
RO16:7043 00               nop  
RO16:7044 05               dec  b
RO16:7045 00               nop  
RO16:7046 2B               dec  hl
RO16:7047 00               nop  
RO16:7048 D5               push de
RO16:7049 00               nop  
RO16:704A AA               xor  d
RO16:704B C0               ret  nz
RO16:704C 15               dec  d
RO16:704D C0               ret  nz
RO16:704E 7A               ld   a,d
RO16:704F 80               add  b
RO16:7050 7F               ld   a,a
RO16:7051 00               nop  
RO16:7052 FF               rst  $38
RO16:7053 00               nop  
RO16:7054 5F               ld   e,a
RO16:7055 00               nop  
RO16:7056 FD               -    
RO16:7057 02               ld   [bc],a
RO16:7058 7E               ld   a,[hl]
RO16:7059 01 F5 0A         ld   bc,$0AF5
RO16:705C 5E               ld   e,[hl]
RO16:705D 01 F4 0B         ld   bc,$0BF4
RO16:7060 EE 11            xor  a,$11
RO16:7062 55               ld   d,l
RO16:7063 AA               xor  d
RO16:7064 BA               cp   d
RO16:7065 45               ld   b,l
RO16:7066 54               ld   d,h
RO16:7067 AB               xor  e
RO16:7068 EA 15 51         ld   [$5115],a
RO16:706B AE               xor  [hl]
RO16:706C AA               xor  d
RO16:706D 55               ld   d,l
RO16:706E 00               nop  
RO16:706F FF               rst  $38
RO16:7070 E0 20            ldh  [$FF20],a
RO16:7072 60               ld   h,b
RO16:7073 A0               and  b
RO16:7074 A0               and  b
RO16:7075 60               ld   h,b
RO16:7076 20 E0            jr   nz,$7058
RO16:7078 A0               and  b
RO16:7079 60               ld   h,b
RO16:707A 60               ld   h,b
RO16:707B A0               and  b
RO16:707C A0               and  b
RO16:707D 60               ld   h,b
RO16:707E 20 E0            jr   nz,$7060
RO16:7080 00               nop  
RO16:7081 00               nop  
RO16:7082 00               nop  
RO16:7083 00               nop  
RO16:7084 00               nop  
RO16:7085 00               nop  
RO16:7086 00               nop  
RO16:7087 00               nop  
RO16:7088 00               nop  
RO16:7089 00               nop  
RO16:708A 00               nop  
RO16:708B 00               nop  
RO16:708C 00               nop  
RO16:708D 00               nop  
RO16:708E 01 01 1F         ld   bc,$1F01
RO16:7091 10 1C            <corrupted stop>
RO16:7093 12               ld   [de],a
RO16:7094 1B               dec  de
RO16:7095 14               inc  d
RO16:7096 0D               dec  c
RO16:7097 0A               ld   a,[bc]
RO16:7098 09               add  hl,bc
RO16:7099 0E 09            ld   c,$09
RO16:709B 0E FC            ld   c,$FC
RO16:709D FF               rst  $38
RO16:709E 06 03            ld   b,$03
RO16:70A0 04               inc  b
RO16:70A1 03               inc  bc
RO16:70A2 8C               adc  h
RO16:70A3 03               inc  bc
RO16:70A4 45               ld   b,l
RO16:70A5 00               nop  
RO16:70A6 AA               xor  d
RO16:70A7 00               nop  
RO16:70A8 51               ld   d,c
RO16:70A9 00               nop  
RO16:70AA AA               xor  d
RO16:70AB 00               nop  
RO16:70AC 54               ld   d,h
RO16:70AD 00               nop  
RO16:70AE FA 00 31         ld   a,[$3100]
RO16:70B1 C0               ret  nz
RO16:70B2 7A               ld   a,d
RO16:70B3 80               add  b
RO16:70B4 D5               push de
RO16:70B5 00               nop  
RO16:70B6 AB               xor  e
RO16:70B7 00               nop  
RO16:70B8 15               dec  d
RO16:70B9 00               nop  
RO16:70BA AF               xor  a
RO16:70BB 00               nop  
RO16:70BC 55               ld   d,l
RO16:70BD 00               nop  
RO16:70BE BF               cp   a
RO16:70BF 00               nop  
RO16:70C0 7A               ld   a,d
RO16:70C1 05               dec  b
RO16:70C2 F5               push af
RO16:70C3 0A               ld   a,[bc]
RO16:70C4 7A               ld   a,d
RO16:70C5 05               dec  b
RO16:70C6 D4 2B EA         call nc,$EA2B
RO16:70C9 15               dec  d
RO16:70CA D0               ret  nc
RO16:70CB 2F               cpl  
RO16:70CC AA               xor  d
RO16:70CD 55               ld   d,l
RO16:70CE C0               ret  nz
RO16:70CF 3F               ccf  
RO16:70D0 8A               adc  d
RO16:70D1 75               ld   [hl],l
RO16:70D2 00               nop  
RO16:70D3 FF               rst  $38
RO16:70D4 AA               xor  d
RO16:70D5 55               ld   d,l
RO16:70D6 00               nop  
RO16:70D7 FF               rst  $38
RO16:70D8 80               add  b
RO16:70D9 7F               ld   a,a
RO16:70DA 00               nop  
RO16:70DB FF               rst  $38
RO16:70DC 80               add  b
RO16:70DD 7F               ld   a,a
RO16:70DE 02               ld   [bc],a
RO16:70DF FF               rst  $38
RO16:70E0 A0               and  b
RO16:70E1 60               ld   h,b
RO16:70E2 20 E0            jr   nz,$70C4
RO16:70E4 A0               and  b
RO16:70E5 60               ld   h,b
RO16:70E6 40               ld   b,b
RO16:70E7 C0               ret  nz
RO16:70E8 C0               ret  nz
RO16:70E9 40               ld   b,b
RO16:70EA 40               ld   b,b
RO16:70EB C0               ret  nz
RO16:70EC 7F               ld   a,a
RO16:70ED BF               cp   a
RO16:70EE 85               add  l
RO16:70EF C0               ret  nz
RO16:70F0 00               nop  
RO16:70F1 00               nop  
RO16:70F2 00               nop  
RO16:70F3 00               nop  
RO16:70F4 00               nop  
RO16:70F5 00               nop  
RO16:70F6 00               nop  
RO16:70F7 00               nop  
RO16:70F8 00               nop  
RO16:70F9 00               nop  
RO16:70FA 00               nop  
RO16:70FB 00               nop  
RO16:70FC 00               nop  
RO16:70FD 00               nop  
RO16:70FE 80               add  b
RO16:70FF 80               add  b
RO16:7100 01 01 01         ld   bc,$0101
RO16:7103 01 01 01         ld   bc,$0101
RO16:7106 01 01 07         ld   bc,$0701
RO16:7109 07               rlca 
RO16:710A 08 08 18         ld   [$1808],sp
RO16:710D 10 11            <corrupted stop>
RO16:710F 10 8C            <corrupted stop>
RO16:7111 03               inc  bc
RO16:7112 06 01            ld   b,$01
RO16:7114 2E 01            ld   l,$01
RO16:7116 17               rla  
RO16:7117 00               nop  
RO16:7118 2F               cpl  
RO16:7119 00               nop  
RO16:711A 5F               ld   e,a
RO16:711B 00               nop  
RO16:711C FD               -    
RO16:711D 02               ld   [bc],a
RO16:711E 7E               ld   a,[hl]
RO16:711F 01 D5 00         ld   bc,$00D5
RO16:7122 6E               ld   l,[hl]
RO16:7123 80               add  b
RO16:7124 35               dec  [hl]
RO16:7125 C0               ret  nz
RO16:7126 DF               rst  $18
RO16:7127 20 55            jr   nz,$717E
RO16:7129 AA               xor  d
RO16:712A AA               xor  d
RO16:712B 55               ld   d,l
RO16:712C 54               ld   d,h
RO16:712D AB               xor  e
RO16:712E AA               xor  d
RO16:712F 55               ld   d,l
RO16:7130 57               ld   d,a
RO16:7131 00               nop  
RO16:7132 FF               rst  $38
RO16:7133 00               nop  
RO16:7134 57               ld   d,a
RO16:7135 00               nop  
RO16:7136 FF               rst  $38
RO16:7137 00               nop  
RO16:7138 FE 01            cp   a,$01
RO16:713A A8               xor  b
RO16:713B 57               ld   d,a
RO16:713C 01 FF 8A         ld   bc,$8AFF
RO16:713F 7F               ld   a,a
RO16:7140 A8               xor  b
RO16:7141 57               ld   d,a
RO16:7142 50               ld   d,b
RO16:7143 AF               xor  a
RO16:7144 A8               xor  b
RO16:7145 57               ld   d,a
RO16:7146 42               ld   b,d
RO16:7147 BF               cp   a
RO16:7148 A1               and  c
RO16:7149 5F               ld   e,a
RO16:714A AA               xor  d
RO16:714B FF               rst  $38
RO16:714C 7F               ld   a,a
RO16:714D FF               rst  $38
RO16:714E D5               push de
RO16:714F FF               rst  $38
RO16:7150 01 FF 0B         ld   bc,$0BFF
RO16:7153 FF               rst  $38
RO16:7154 06 FF            ld   b,$FF
RO16:7156 AC               xor  h
RO16:7157 FF               rst  $38
RO16:7158 5D               ld   e,l
RO16:7159 FE F2            cp   a,$F2
RO16:715B FD               -    
RO16:715C A5               and  l
RO16:715D FA 2B D4         ld   a,[$D42B]
RO16:7160 20 C0            jr   nz,$7122
RO16:7162 40               ld   b,b
RO16:7163 80               add  b
RO16:7164 60               ld   h,b
RO16:7165 80               add  b
RO16:7166 C0               ret  nz
RO16:7167 00               nop  
RO16:7168 63               ld   h,e
RO16:7169 80               add  b
RO16:716A C3 00 60         jp   $6000
RO16:716D 80               add  b
RO16:716E 80               add  b
RO16:716F 00               nop  
RO16:7170 80               add  b
RO16:7171 80               add  b
RO16:7172 80               add  b
RO16:7173 80               add  b
RO16:7174 80               add  b
RO16:7175 80               add  b
RO16:7176 80               add  b
RO16:7177 80               add  b
RO16:7178 E0 E0            ldh  [$FFE0],a
RO16:717A 90               sub  b
RO16:717B 10 68            <corrupted stop>
RO16:717D 08 08 08         ld   [$0808],sp
RO16:7180 00               nop  
RO16:7181 00               nop  
RO16:7182 00               nop  
RO16:7183 00               nop  
RO16:7184 03               inc  bc
RO16:7185 03               inc  bc
RO16:7186 0C               inc  c
RO16:7187 0C               inc  c
RO16:7188 10 10            <corrupted stop>
RO16:718A 2A               ldi  a,[hl]
RO16:718B 20 40            jr   nz,$71CD
RO16:718D 40               ld   b,b
RO16:718E AA               xor  d
RO16:718F 80               add  b
RO16:7190 1F               rra  
RO16:7191 1F               rra  
RO16:7192 E0 E0            ldh  [$FFE0],a
RO16:7194 00               nop  
RO16:7195 00               nop  
RO16:7196 A2               and  d
RO16:7197 00               nop  
RO16:7198 01 00 8A         ld   bc,$8A00
RO16:719B 00               nop  
RO16:719C 00               nop  
RO16:719D 00               nop  
RO16:719E 2A               ldi  a,[hl]
RO16:719F 00               nop  
RO16:71A0 F8 F8            ld   hl,[sp+$F8]
RO16:71A2 AF               xor  a
RO16:71A3 07               rlca 
RO16:71A4 40               ld   b,b
RO16:71A5 00               nop  
RO16:71A6 AA               xor  d
RO16:71A7 00               nop  
RO16:71A8 55               ld   d,l
RO16:71A9 00               nop  
RO16:71AA AA               xor  d
RO16:71AB 00               nop  
RO16:71AC 45               ld   b,l
RO16:71AD 00               nop  
RO16:71AE AA               xor  d
RO16:71AF 00               nop  
RO16:71B0 00               nop  
RO16:71B1 00               nop  
RO16:71B2 00               nop  
RO16:71B3 00               nop  
RO16:71B4 C0               ret  nz
RO16:71B5 C0               ret  nz
RO16:71B6 30 30            jr   nc,$71E8
RO16:71B8 08 08 8C         ld   [$8C08],sp
RO16:71BB 04               inc  b
RO16:71BC 46               ld   b,[hl]
RO16:71BD 02               ld   [bc],a
RO16:71BE AB               xor  e
RO16:71BF 01 01 01         ld   bc,$0101
RO16:71C2 02               ld   [bc],a
RO16:71C3 02               ld   [bc],a
RO16:71C4 02               ld   [bc],a
RO16:71C5 02               ld   [bc],a
RO16:71C6 06 04            ld   b,$04
RO16:71C8 05               dec  b
RO16:71C9 04               inc  b
RO16:71CA 0A               ld   a,[bc]
RO16:71CB 08 08 08         ld   [$0808],sp
RO16:71CE 0A               ld   a,[bc]
RO16:71CF 08 10 00         ld   [$0010],sp
RO16:71D2 AA               xor  d
RO16:71D3 00               nop  
RO16:71D4 40               ld   b,b
RO16:71D5 00               nop  
RO16:71D6 AA               xor  d
RO16:71D7 00               nop  
RO16:71D8 10 00            stop
RO16:71DA A0               and  b
RO16:71DB 00               nop  
RO16:71DC 40               ld   b,b
RO16:71DD 00               nop  
RO16:71DE 80               add  b
RO16:71DF 00               nop  
RO16:71E0 01 00 AA         ld   bc,$AA00
RO16:71E3 00               nop  
RO16:71E4 05               dec  b
RO16:71E5 00               nop  
RO16:71E6 AB               xor  e
RO16:71E7 00               nop  
RO16:71E8 15               dec  d
RO16:71E9 00               nop  
RO16:71EA AA               xor  d
RO16:71EB 00               nop  
RO16:71EC 05               dec  b
RO16:71ED 00               nop  
RO16:71EE AB               xor  e
RO16:71EF 00               nop  
RO16:71F0 11 00 AA         ld   de,$AA00
RO16:71F3 00               nop  
RO16:71F4 41               ld   b,c
RO16:71F5 00               nop  
RO16:71F6 BB               cp   e
RO16:71F7 00               nop  
RO16:71F8 55               ld   d,l
RO16:71F9 00               nop  
RO16:71FA EF               rst  $28
RO16:71FB 00               nop  
RO16:71FC 55               ld   d,l
RO16:71FD 00               nop  
RO16:71FE BF               cp   a
RO16:71FF 00               nop  
RO16:7200 55               ld   d,l
RO16:7201 00               nop  
RO16:7202 EA 00 55         ld   [$5500],a
RO16:7205 00               nop  
RO16:7206 FF               rst  $38
RO16:7207 00               nop  
RO16:7208 7F               ld   a,a
RO16:7209 00               nop  
RO16:720A F5               push af
RO16:720B 0A               ld   a,[bc]
RO16:720C FB               ei   
RO16:720D 04               inc  b
RO16:720E D4 2B 80         call nc,$802B
RO16:7211 80               add  b
RO16:7212 40               ld   b,b
RO16:7213 40               ld   b,b
RO16:7214 40               ld   b,b
RO16:7215 40               ld   b,b
RO16:7216 A0               and  b
RO16:7217 20 60            jr   nz,$7279
RO16:7219 20 70            jr   nz,$728B
RO16:721B 90               sub  b
RO16:721C B0               or   b
RO16:721D 50               ld   d,b
RO16:721E 50               ld   d,b
RO16:721F B0               or   b
RO16:7220 11 10 1A         ld   de,$1A10
RO16:7223 10 15            <corrupted stop>
RO16:7225 16 12            ld   d,$12
RO16:7227 16 13            ld   d,$13
RO16:7229 17               rla  
RO16:722A 10 13            <corrupted stop>
RO16:722C 17               rla  
RO16:722D 11 14 13         ld   de,$1314
RO16:7230 00               nop  
RO16:7231 00               nop  
RO16:7232 80               add  b
RO16:7233 00               nop  
RO16:7234 00               nop  
RO16:7235 00               nop  
RO16:7236 80               add  b
RO16:7237 00               nop  
RO16:7238 C0               ret  nz
RO16:7239 80               add  b
RO16:723A C0               ret  nz
RO16:723B 80               add  b
RO16:723C 00               nop  
RO16:723D C0               ret  nz
RO16:723E 02               ld   [bc],a
RO16:723F 80               add  b
RO16:7240 15               dec  d
RO16:7241 00               nop  
RO16:7242 AA               xor  d
RO16:7243 00               nop  
RO16:7244 05               dec  b
RO16:7245 00               nop  
RO16:7246 AB               xor  e
RO16:7247 00               nop  
RO16:7248 15               dec  d
RO16:7249 00               nop  
RO16:724A AA               xor  d
RO16:724B 00               nop  
RO16:724C 05               dec  b
RO16:724D 00               nop  
RO16:724E AB               xor  e
RO16:724F 00               nop  
RO16:7250 57               ld   d,a
RO16:7251 00               nop  
RO16:7252 FF               rst  $38
RO16:7253 00               nop  
RO16:7254 5F               ld   e,a
RO16:7255 00               nop  
RO16:7256 FF               rst  $38
RO16:7257 00               nop  
RO16:7258 77               ld   [hl],a
RO16:7259 00               nop  
RO16:725A FF               rst  $38
RO16:725B 00               nop  
RO16:725C 5F               ld   e,a
RO16:725D 00               nop  
RO16:725E FD               -    
RO16:725F 02               ld   [bc],a
RO16:7260 E8 17            add  sp,$17
RO16:7262 D0               ret  nc
RO16:7263 2F               cpl  
RO16:7264 F8 07            ld   hl,[sp+$07]
RO16:7266 D2 2D E7         jp   nc,$E72D
RO16:7269 1F               rra  
RO16:726A DF               rst  $18
RO16:726B 2F               cpl  
RO16:726C EF               rst  $28
RO16:726D 1F               rra  
RO16:726E 4F               ld   c,a
RO16:726F BF               cp   a
RO16:7270 98               sbc  b
RO16:7271 68               ld   l,b
RO16:7272 A8               xor  b
RO16:7273 F8 D8            ld   hl,[sp+$D8]
RO16:7275 E8 E8            add  sp,$E8
RO16:7277 F8 D8            ld   hl,[sp+$D8]
RO16:7279 E8 E8            add  sp,$E8
RO16:727B F8 D8            ld   hl,[sp+$D8]
RO16:727D E8 A8            add  sp,$A8
RO16:727F F8 00            ld   hl,[sp+$00]
RO16:7281 00               nop  
RO16:7282 00               nop  
RO16:7283 00               nop  
RO16:7284 00               nop  
RO16:7285 00               nop  
RO16:7286 00               nop  
RO16:7287 00               nop  
RO16:7288 00               nop  
RO16:7289 00               nop  
RO16:728A 00               nop  
RO16:728B 00               nop  
RO16:728C 00               nop  
RO16:728D 00               nop  
RO16:728E 01 01 17         ld   bc,$1701
RO16:7291 10 1A            <corrupted stop>
RO16:7293 10 15            <corrupted stop>
RO16:7295 10 0A            <corrupted stop>
RO16:7297 08 0D 08         ld   [$080D],sp
RO16:729A 0E 08            ld   c,$08
RO16:729C FB               ei   
RO16:729D FC               -    
RO16:729E 02               ld   [bc],a
RO16:729F 04               inc  b
RO16:72A0 00               nop  
RO16:72A1 00               nop  
RO16:72A2 00               nop  
RO16:72A3 00               nop  
RO16:72A4 00               nop  
RO16:72A5 00               nop  
RO16:72A6 AA               xor  d
RO16:72A7 00               nop  
RO16:72A8 11 00 AA         ld   de,$AA00
RO16:72AB 00               nop  
RO16:72AC 45               ld   b,l
RO16:72AD 00               nop  
RO16:72AE AB               xor  e
RO16:72AF 00               nop  
RO16:72B0 15               dec  d
RO16:72B1 00               nop  
RO16:72B2 AF               xor  a
RO16:72B3 00               nop  
RO16:72B4 55               ld   d,l
RO16:72B5 00               nop  
RO16:72B6 BF               cp   a
RO16:72B7 00               nop  
RO16:72B8 57               ld   d,a
RO16:72B9 00               nop  
RO16:72BA FF               rst  $38
RO16:72BB 00               nop  
RO16:72BC 55               ld   d,l
RO16:72BD 00               nop  
RO16:72BE FF               rst  $38
RO16:72BF 00               nop  
RO16:72C0 7E               ld   a,[hl]
RO16:72C1 01 F5 0A         ld   bc,$0AF5
RO16:72C4 7F               ld   a,a
RO16:72C5 00               nop  
RO16:72C6 DD               -    
RO16:72C7 22               ldi  [hl],a
RO16:72C8 FE 01            cp   a,$01
RO16:72CA F5               push af
RO16:72CB 0A               ld   a,[bc]
RO16:72CC FA 05 55         ld   a,[$5505]
RO16:72CF AA               xor  d
RO16:72D0 E8 17            add  sp,$17
RO16:72D2 50               ld   d,b
RO16:72D3 AF               xor  a
RO16:72D4 A9               xor  c
RO16:72D5 57               ld   d,a
RO16:72D6 53               ld   d,e
RO16:72D7 AF               xor  a
RO16:72D8 A5               and  l
RO16:72D9 5F               ld   e,a
RO16:72DA 52               ld   d,d
RO16:72DB AF               xor  a
RO16:72DC A5               and  l
RO16:72DD 5F               ld   e,a
RO16:72DE 4B               ld   c,e
RO16:72DF BF               cp   a
RO16:72E0 08 F8 A8         ld   [$A8F8],sp
RO16:72E3 F8 78            ld   hl,[sp+$78]
RO16:72E5 F8 B0            ld   hl,[sp+$B0]
RO16:72E7 F0 70            ldh  a,[$FF70]
RO16:72E9 F0 F0            ldh  a,[$FFF0]
RO16:72EB F0 FF            ldh  a,[$FFFF]
RO16:72ED FF               rst  $38
RO16:72EE C5               push bc
RO16:72EF C0               ret  nz
RO16:72F0 00               nop  
RO16:72F1 00               nop  
RO16:72F2 00               nop  
RO16:72F3 00               nop  
RO16:72F4 00               nop  
RO16:72F5 00               nop  
RO16:72F6 00               nop  
RO16:72F7 00               nop  
RO16:72F8 00               nop  
RO16:72F9 00               nop  
RO16:72FA 00               nop  
RO16:72FB 00               nop  
RO16:72FC 00               nop  
RO16:72FD 00               nop  
RO16:72FE 80               add  b
RO16:72FF 80               add  b
RO16:7300 01 01 01         ld   bc,$0101
RO16:7303 01 01 01         ld   bc,$0101
RO16:7306 01 01 07         ld   bc,$0701
RO16:7309 07               rlca 
RO16:730A 08 08 18         ld   [$1808],sp
RO16:730D 10 11            <corrupted stop>
RO16:730F 10 8D            <corrupted stop>
RO16:7311 02               ld   [bc],a
RO16:7312 06 01            ld   b,$01
RO16:7314 2F               cpl  
RO16:7315 00               nop  
RO16:7316 17               rla  
RO16:7317 00               nop  
RO16:7318 2F               cpl  
RO16:7319 00               nop  
RO16:731A 5F               ld   e,a
RO16:731B 00               nop  
RO16:731C FD               -    
RO16:731D 02               ld   [bc],a
RO16:731E 7E               ld   a,[hl]
RO16:731F 01 55 00         ld   bc,$0055
RO16:7322 AF               xor  a
RO16:7323 00               nop  
RO16:7324 35               dec  [hl]
RO16:7325 C0               ret  nz
RO16:7326 8F               adc  a
RO16:7327 70               ld   [hl],b
RO16:7328 42               ld   b,d
RO16:7329 BD               cp   l
RO16:732A A8               xor  b
RO16:732B 57               ld   d,a
RO16:732C 54               ld   d,h
RO16:732D AB               xor  e
RO16:732E AA               xor  d
RO16:732F 55               ld   d,l
RO16:7330 7F               ld   a,a
RO16:7331 00               nop  
RO16:7332 FF               rst  $38
RO16:7333 00               nop  
RO16:7334 5F               ld   e,a
RO16:7335 00               nop  
RO16:7336 FD               -    
RO16:7337 02               ld   [bc],a
RO16:7338 BE               cp   [hl]
RO16:7339 41               ld   b,c
RO16:733A 55               ld   d,l
RO16:733B AA               xor  d
RO16:733C 00               nop  
RO16:733D FF               rst  $38
RO16:733E 8A               adc  d
RO16:733F 7F               ld   a,a
RO16:7340 EA 15 51         ld   [$5115],a
RO16:7343 AE               xor  [hl]
RO16:7344 AA               xor  d
RO16:7345 55               ld   d,l
RO16:7346 50               ld   d,b
RO16:7347 AF               xor  a
RO16:7348 A9               xor  c
RO16:7349 57               ld   d,a
RO16:734A 4F               ld   c,a
RO16:734B BF               cp   a
RO16:734C 3F               ccf  
RO16:734D FF               rst  $38
RO16:734E D5               push de
RO16:734F FF               rst  $38
RO16:7350 87               add  a
RO16:7351 7F               ld   a,a
RO16:7352 0F               rrca 
RO16:7353 FF               rst  $38
RO16:7354 9E               sbc  [hl]
RO16:7355 7F               ld   a,a
RO16:7356 34               inc  [hl]
RO16:7357 FF               rst  $38
RO16:7358 FD               -    
RO16:7359 FE D2            cp   a,$D2
RO16:735B FD               -    
RO16:735C A5               and  l
RO16:735D FA 2B D4         ld   a,[$D42B]
RO16:7360 20 C0            jr   nz,$7322
RO16:7362 40               ld   b,b
RO16:7363 80               add  b
RO16:7364 60               ld   h,b
RO16:7365 80               add  b
RO16:7366 C0               ret  nz
RO16:7367 00               nop  
RO16:7368 63               ld   h,e
RO16:7369 80               add  b
RO16:736A C3 00 60         jp   $6000
RO16:736D 80               add  b
RO16:736E 80               add  b
RO16:736F 00               nop  
RO16:7370 80               add  b
RO16:7371 80               add  b
RO16:7372 80               add  b
RO16:7373 80               add  b
RO16:7374 80               add  b
RO16:7375 80               add  b
RO16:7376 80               add  b
RO16:7377 80               add  b
RO16:7378 E0 E0            ldh  [$FFE0],a
RO16:737A 90               sub  b
RO16:737B 10 68            <corrupted stop>
RO16:737D 08 08 08         ld   [$0808],sp
RO16:7380 00               nop  
RO16:7381 00               nop  
RO16:7382 00               nop  
RO16:7383 00               nop  
RO16:7384 03               inc  bc
RO16:7385 03               inc  bc
RO16:7386 0E 0C            ld   c,$0C
RO16:7388 16 11            ld   d,$11
RO16:738A 28 26            jr   z,$73B2
RO16:738C 58               ld   e,b
RO16:738D 40               ld   b,b
RO16:738E A0               and  b
RO16:738F 90               sub  b
RO16:7390 1F               rra  
RO16:7391 1F               rra  
RO16:7392 EA E0 5F         ld   [$5FE0],a
RO16:7395 00               nop  
RO16:7396 C0               ret  nz
RO16:7397 20 00            jr   nz,$7399
RO16:7399 00               nop  
RO16:739A 00               nop  
RO16:739B 00               nop  
RO16:739C 00               nop  
RO16:739D 00               nop  
RO16:739E 00               nop  
RO16:739F 00               nop  
RO16:73A0 F8 F8            ld   hl,[sp+$F8]
RO16:73A2 AF               xor  a
RO16:73A3 07               rlca 
RO16:73A4 F5               push af
RO16:73A5 00               nop  
RO16:73A6 37               scf  
RO16:73A7 08 00 01         ld   [$0100],sp
RO16:73AA 00               nop  
RO16:73AB 00               nop  
RO16:73AC 00               nop  
RO16:73AD 00               nop  
RO16:73AE 00               nop  
RO16:73AF 00               nop  
RO16:73B0 00               nop  
RO16:73B1 00               nop  
RO16:73B2 00               nop  
RO16:73B3 00               nop  
RO16:73B4 C0               ret  nz
RO16:73B5 C0               ret  nz
RO16:73B6 F0 30            ldh  a,[$FF30]
RO16:73B8 58               ld   e,b
RO16:73B9 08 6C 84         ld   [$846C],sp
RO16:73BC 56               ld   d,[hl]
RO16:73BD 22               ldi  [hl],a
RO16:73BE 2D               dec  l
RO16:73BF 13               inc  de
RO16:73C0 01 01 02         ld   bc,$0201
RO16:73C3 02               ld   [bc],a
RO16:73C4 03               inc  bc
RO16:73C5 02               ld   [bc],a
RO16:73C6 07               rlca 
RO16:73C7 04               inc  b
RO16:73C8 04               inc  b
RO16:73C9 05               dec  b
RO16:73CA 0F               rrca 
RO16:73CB 08 0F 08         ld   [$080F],sp
RO16:73CE 0C               inc  c
RO16:73CF 0A               ld   a,[bc]
RO16:73D0 40               ld   b,b
RO16:73D1 20 80            jr   nz,$7353
RO16:73D3 40               ld   b,b
RO16:73D4 C0               ret  nz
RO16:73D5 00               nop  
RO16:73D6 00               nop  
RO16:73D7 80               add  b
RO16:73D8 00               nop  
RO16:73D9 00               nop  
RO16:73DA 00               nop  
RO16:73DB 00               nop  
RO16:73DC 00               nop  
RO16:73DD 00               nop  
RO16:73DE 00               nop  
RO16:73DF 00               nop  
RO16:73E0 00               nop  
RO16:73E1 00               nop  
RO16:73E2 00               nop  
RO16:73E3 00               nop  
RO16:73E4 00               nop  
RO16:73E5 00               nop  
RO16:73E6 00               nop  
RO16:73E7 00               nop  
RO16:73E8 00               nop  
RO16:73E9 00               nop  
RO16:73EA 00               nop  
RO16:73EB 00               nop  
RO16:73EC 00               nop  
RO16:73ED 00               nop  
RO16:73EE 00               nop  
RO16:73EF 00               nop  
RO16:73F0 00               nop  
RO16:73F1 00               nop  
RO16:73F2 00               nop  
RO16:73F3 00               nop  
RO16:73F4 00               nop  
RO16:73F5 00               nop  
RO16:73F6 00               nop  
RO16:73F7 00               nop  
RO16:73F8 00               nop  
RO16:73F9 00               nop  
RO16:73FA 00               nop  
RO16:73FB 00               nop  
RO16:73FC 00               nop  
RO16:73FD 00               nop  
RO16:73FE 00               nop  
RO16:73FF 00               nop  
RO16:7400 17               rla  
RO16:7401 08 0B 04         ld   [$040B],sp
RO16:7404 03               inc  bc
RO16:7405 04               inc  b
RO16:7406 03               inc  bc
RO16:7407 02               ld   [bc],a
RO16:7408 02               ld   [bc],a
RO16:7409 01 02 01         ld   bc,$0102
RO16:740C 00               nop  
RO16:740D 01 01 00         ld   bc,$0001
RO16:7410 80               add  b
RO16:7411 80               add  b
RO16:7412 C0               ret  nz
RO16:7413 40               ld   b,b
RO16:7414 C0               ret  nz
RO16:7415 40               ld   b,b
RO16:7416 20 A0            jr   nz,$73B8
RO16:7418 A0               and  b
RO16:7419 60               ld   h,b
RO16:741A 30 D0            jr   nc,$73EC
RO16:741C 30 D0            jr   nc,$73EE
RO16:741E B0               or   b
RO16:741F F0 16            ldh  a,[$FF16]
RO16:7421 10 1C            <corrupted stop>
RO16:7423 12               ld   [de],a
RO16:7424 16 10            ld   d,$10
RO16:7426 1E 10            ld   e,$10
RO16:7428 14               inc  d
RO16:7429 10 1E            <corrupted stop>
RO16:742B 10 14            <corrupted stop>
RO16:742D 10 1C            <corrupted stop>
RO16:742F 12               ld   [de],a
RO16:7430 00               nop  
RO16:7431 00               nop  
RO16:7432 00               nop  
RO16:7433 00               nop  
RO16:7434 00               nop  
RO16:7435 00               nop  
RO16:7436 00               nop  
RO16:7437 00               nop  
RO16:7438 00               nop  
RO16:7439 00               nop  
RO16:743A 00               nop  
RO16:743B 00               nop  
RO16:743C 00               nop  
RO16:743D 00               nop  
RO16:743E 00               nop  
RO16:743F 00               nop  
RO16:7440 0F               rrca 
RO16:7441 07               rlca 
RO16:7442 1F               rra  
RO16:7443 1F               rra  
RO16:7444 3F               ccf  
RO16:7445 3F               ccf  
RO16:7446 3F               ccf  
RO16:7447 7F               ld   a,a
RO16:7448 7F               ld   a,a
RO16:7449 7F               ld   a,a
RO16:744A 7A               ld   a,d
RO16:744B FF               rst  $38
RO16:744C 7D               ld   a,l
RO16:744D FF               rst  $38
RO16:744E FB               ei   
RO16:744F FF               rst  $38
RO16:7450 C0               ret  nz
RO16:7451 C0               ret  nz
RO16:7452 F0 E0            ldh  a,[$FFE0]
RO16:7454 D8               ret  c
RO16:7455 F0 F8            ldh  a,[$FFF8]
RO16:7457 FC               -    
RO16:7458 D4 FC FE         call nc,$FEFC
RO16:745B FC               -    
RO16:745C F6 FC            or   a,$FC
RO16:745E F4               -    
RO16:745F FE 01            cp   a,$01
RO16:7461 00               nop  
RO16:7462 00               nop  
RO16:7463 00               nop  
RO16:7464 00               nop  
RO16:7465 00               nop  
RO16:7466 00               nop  
RO16:7467 00               nop  
RO16:7468 00               nop  
RO16:7469 00               nop  
RO16:746A 00               nop  
RO16:746B 00               nop  
RO16:746C 00               nop  
RO16:746D 00               nop  
RO16:746E 00               nop  
RO16:746F 00               nop  
RO16:7470 08 F8 B8         ld   [$B8F8],sp
RO16:7473 E8 18            add  sp,$18
RO16:7475 E8 A8            add  sp,$A8
RO16:7477 F8 58            ld   hl,[sp+$58]
RO16:7479 F8 A8            ld   hl,[sp+$A8]
RO16:747B F8 58            ld   hl,[sp+$58]
RO16:747D F8 A8            ld   hl,[sp+$A8]
RO16:747F F8 00            ld   hl,[sp+$00]
RO16:7481 00               nop  
RO16:7482 00               nop  
RO16:7483 00               nop  
RO16:7484 00               nop  
RO16:7485 00               nop  
RO16:7486 00               nop  
RO16:7487 00               nop  
RO16:7488 00               nop  
RO16:7489 00               nop  
RO16:748A 00               nop  
RO16:748B 00               nop  
RO16:748C 00               nop  
RO16:748D 00               nop  
RO16:748E 03               inc  bc
RO16:748F 03               inc  bc
RO16:7490 16 10            ld   d,$10
RO16:7492 1C               inc  e
RO16:7493 12               ld   [de],a
RO16:7494 1F               rra  
RO16:7495 10 0C            <corrupted stop>
RO16:7497 0B               dec  bc
RO16:7498 0E 09            ld   c,$09
RO16:749A 0D               dec  c
RO16:749B 0A               ld   a,[bc]
RO16:749C FA FD 00         ld   a,[$00FD]
RO16:749F 07               rlca 
RO16:74A0 00               nop  
RO16:74A1 00               nop  
RO16:74A2 00               nop  
RO16:74A3 00               nop  
RO16:74A4 00               nop  
RO16:74A5 00               nop  
RO16:74A6 00               nop  
RO16:74A7 00               nop  
RO16:74A8 80               add  b
RO16:74A9 00               nop  
RO16:74AA 80               add  b
RO16:74AB 80               add  b
RO16:74AC 40               ld   b,b
RO16:74AD 80               add  b
RO16:74AE 20 C0            jr   nz,$7470
RO16:74B0 7F               ld   a,a
RO16:74B1 FF               rst  $38
RO16:74B2 7F               ld   a,a
RO16:74B3 FF               rst  $38
RO16:74B4 7D               ld   a,l
RO16:74B5 7F               ld   a,a
RO16:74B6 7F               ld   a,a
RO16:74B7 3F               ccf  
RO16:74B8 3E 1F            ld   a,$1F
RO16:74BA 0F               rrca 
RO16:74BB 0F               rrca 
RO16:74BC 06 01            ld   b,$01
RO16:74BE 00               nop  
RO16:74BF 00               nop  
RO16:74C0 D6 FC            sub  a,$FC
RO16:74C2 E6 FC            and  a,$FC
RO16:74C4 C4 FC 9C         call nz,$9CFC
RO16:74C7 F8 78            ld   hl,[sp+$78]
RO16:74C9 F0 E0            ldh  a,[$FFE0]
RO16:74CB E0 C4            ldh  [$FFC4],a
RO16:74CD 00               nop  
RO16:74CE 08 00 01         ld   [$0100],sp
RO16:74D1 00               nop  
RO16:74D2 00               nop  
RO16:74D3 01 01 01         ld   bc,$0101
RO16:74D6 03               inc  bc
RO16:74D7 01 03 03         ld   bc,$0303
RO16:74DA A3               and  e
RO16:74DB 07               rlca 
RO16:74DC 15               dec  d
RO16:74DD 07               rlca 
RO16:74DE AF               xor  a
RO16:74DF 0F               rrca 
RO16:74E0 D8               ret  c
RO16:74E1 F8 E8            ld   hl,[sp+$E8]
RO16:74E3 F8 58            ld   hl,[sp+$58]
RO16:74E5 F8 F0            ld   hl,[sp+$F0]
RO16:74E7 F0 50            ldh  a,[$FF50]
RO16:74E9 F0 D0            ldh  a,[$FFD0]
RO16:74EB F0 FF            ldh  a,[$FFFF]
RO16:74ED FF               rst  $38
RO16:74EE A5               and  l
RO16:74EF C0               ret  nz
RO16:74F0 00               nop  
RO16:74F1 00               nop  
RO16:74F2 00               nop  
RO16:74F3 00               nop  
RO16:74F4 00               nop  
RO16:74F5 00               nop  
RO16:74F6 00               nop  
RO16:74F7 00               nop  
RO16:74F8 00               nop  
RO16:74F9 00               nop  
RO16:74FA 00               nop  
RO16:74FB 00               nop  
RO16:74FC 00               nop  
RO16:74FD 00               nop  
RO16:74FE C0               ret  nz
RO16:74FF C0               ret  nz
RO16:7500 0C               inc  c
RO16:7501 0C               inc  c
RO16:7502 08 08 09         ld   [$0908],sp
RO16:7505 08 08 08         ld   [$0808],sp
RO16:7508 0C               inc  c
RO16:7509 08 0A 08         ld   [$080A],sp
RO16:750C 0D               dec  c
RO16:750D 08 08 08         ld   [$0808],sp
RO16:7510 68               ld   l,b
RO16:7511 17               rla  
RO16:7512 D4 2B C0         call nc,$C02B
RO16:7515 01 00 00         ld   bc,$0000
RO16:7518 00               nop  
RO16:7519 00               nop  
RO16:751A 80               add  b
RO16:751B 00               nop  
RO16:751C 50               ld   d,b
RO16:751D 00               nop  
RO16:751E 80               add  b
RO16:751F 00               nop  
RO16:7520 90               sub  b
RO16:7521 60               ld   h,b
RO16:7522 08 F0 00         ld   [$00F0],sp
RO16:7525 FC               -    
RO16:7526 A2               and  d
RO16:7527 7E               ld   a,[hl]
RO16:7528 4D               ld   c,l
RO16:7529 3F               ccf  
RO16:752A 07               rlca 
RO16:752B 0F               rrca 
RO16:752C 44               ld   b,h
RO16:752D 03               inc  bc
RO16:752E 00               nop  
RO16:752F 00               nop  
RO16:7530 00               nop  
RO16:7531 00               nop  
RO16:7532 00               nop  
RO16:7533 00               nop  
RO16:7534 00               nop  
RO16:7535 00               nop  
RO16:7536 00               nop  
RO16:7537 00               nop  
RO16:7538 00               nop  
RO16:7539 80               add  b
RO16:753A EF               rst  $28
RO16:753B F0 FF            ldh  a,[$FFFF]
RO16:753D FF               rst  $38
RO16:753E 8A               adc  d
RO16:753F 7F               ld   a,a
RO16:7540 05               dec  b
RO16:7541 00               nop  
RO16:7542 0A               ld   a,[bc]
RO16:7543 00               nop  
RO16:7544 55               ld   d,l
RO16:7545 00               nop  
RO16:7546 28 00            jr   z,$7548
RO16:7548 03               inc  bc
RO16:7549 03               inc  bc
RO16:754A DF               rst  $18
RO16:754B 3F               ccf  
RO16:754C FF               rst  $38
RO16:754D FF               rst  $38
RO16:754E D4 FF 5F         call nc,$5FFF
RO16:7551 1F               rra  
RO16:7552 BF               cp   a
RO16:7553 3F               ccf  
RO16:7554 7E               ld   a,[hl]
RO16:7555 7F               ld   a,a
RO16:7556 FD               -    
RO16:7557 FE FA            cp   a,$FA
RO16:7559 FD               -    
RO16:755A DB               -    
RO16:755B F4               -    
RO16:755C 97               sub  a
RO16:755D E8 AC            add  sp,$AC
RO16:755F 50               ld   d,b
RO16:7560 7C               ld   a,h
RO16:7561 C0               ret  nz
RO16:7562 96               sub  [hl]
RO16:7563 E8 BE            add  sp,$BE
RO16:7565 41               ld   b,c
RO16:7566 60               ld   h,b
RO16:7567 80               add  b
RO16:7568 DB               -    
RO16:7569 04               inc  b
RO16:756A AA               xor  d
RO16:756B 1F               rra  
RO16:756C 1D               dec  e
RO16:756D 3F               ccf  
RO16:756E 3E 3F            ld   a,$3F
RO16:7570 30 30            jr   nc,$75A2
RO16:7572 10 10            <corrupted stop>
RO16:7574 90               sub  b
RO16:7575 10 10            <corrupted stop>
RO16:7577 F0 70            ldh  a,[$FF70]
RO16:7579 F0 F0            ldh  a,[$FFF0]
RO16:757B F0 F0            ldh  a,[$FFF0]
RO16:757D F0 F0            ldh  a,[$FFF0]
RO16:757F F0 00            ldh  a,[$FF00]
RO16:7581 00               nop  
RO16:7582 00               nop  
RO16:7583 00               nop  
RO16:7584 01 01 06         ld   bc,$0601
RO16:7587 06 18            ld   b,$18
RO16:7589 18 20            jr   $75AB
RO16:758B 20 40            jr   nz,$75CD
RO16:758D 40               ld   b,b
RO16:758E 80               add  b
RO16:758F 80               add  b
RO16:7590 07               rlca 
RO16:7591 07               rlca 
RO16:7592 7F               ld   a,a
RO16:7593 78               ld   a,b
RO16:7594 DF               rst  $18
RO16:7595 80               add  b
RO16:7596 31 0E 06         ld   sp,$060E
RO16:7599 01 00 00         ld   bc,$0000
RO16:759C 00               nop  
RO16:759D 00               nop  
RO16:759E 00               nop  
RO16:759F 00               nop  
RO16:75A0 F0 F0            ldh  a,[$FFF0]
RO16:75A2 FE 0E            cp   a,$0E
RO16:75A4 FF               rst  $38
RO16:75A5 01 55 AA         ld   bc,$AA55
RO16:75A8 EA 15 91         ld   [$9115],a
RO16:75AB EE 0A            xor  a,$0A
RO16:75AD 75               ld   [hl],l
RO16:75AE 20 3F            jr   nz,$75EF
RO16:75B0 00               nop  
RO16:75B1 00               nop  
RO16:75B2 00               nop  
RO16:75B3 00               nop  
RO16:75B4 80               add  b
RO16:75B5 80               add  b
RO16:75B6 E0 60            ldh  [$FF60],a
RO16:75B8 F0 10            ldh  a,[$FF10]
RO16:75BA 58               ld   e,b
RO16:75BB A8               xor  b
RO16:75BC AC               xor  h
RO16:75BD 54               ld   d,h
RO16:75BE 06 FA            ld   b,$FA
RO16:75C0 01 01 02         ld   bc,$0201
RO16:75C3 02               ld   [bc],a
RO16:75C4 02               ld   [bc],a
RO16:75C5 02               ld   [bc],a
RO16:75C6 04               inc  b
RO16:75C7 04               inc  b
RO16:75C8 04               inc  b
RO16:75C9 04               inc  b
RO16:75CA 08 08 08         ld   [$0808],sp
RO16:75CD 08 08 08         ld   [$0808],sp
RO16:75D0 00               nop  
RO16:75D1 00               nop  
RO16:75D2 00               nop  
RO16:75D3 00               nop  
RO16:75D4 00               nop  
RO16:75D5 00               nop  
RO16:75D6 00               nop  
RO16:75D7 00               nop  
RO16:75D8 00               nop  
RO16:75D9 00               nop  
RO16:75DA 00               nop  
RO16:75DB 00               nop  
RO16:75DC 00               nop  
RO16:75DD 00               nop  
RO16:75DE 00               nop  
RO16:75DF 00               nop  
RO16:75E0 00               nop  
RO16:75E1 00               nop  
RO16:75E2 00               nop  
RO16:75E3 00               nop  
RO16:75E4 00               nop  
RO16:75E5 00               nop  
RO16:75E6 00               nop  
RO16:75E7 00               nop  
RO16:75E8 00               nop  
RO16:75E9 00               nop  
RO16:75EA 00               nop  
RO16:75EB 00               nop  
RO16:75EC 00               nop  
RO16:75ED 00               nop  
RO16:75EE 00               nop  
RO16:75EF 00               nop  
RO16:75F0 10 1F            <corrupted stop>
RO16:75F2 08 0F 0A         ld   [$0A0F],sp
RO16:75F5 05               dec  b
RO16:75F6 04               inc  b
RO16:75F7 07               rlca 
RO16:75F8 00               nop  
RO16:75F9 07               rlca 
RO16:75FA 02               ld   [bc],a
RO16:75FB 03               inc  bc
RO16:75FC 00               nop  
RO16:75FD 03               inc  bc
RO16:75FE 02               ld   [bc],a
RO16:75FF 03               inc  bc
RO16:7600 8B               adc  e
RO16:7601 75               ld   [hl],l
RO16:7602 01 FE 02         ld   bc,$02FE
RO16:7605 FD               -    
RO16:7606 21 FE 10         ld   hl,$10FE
RO16:7609 FF               rst  $38
RO16:760A AA               xor  d
RO16:760B FF               rst  $38
RO16:760C 04               inc  b
RO16:760D FF               rst  $38
RO16:760E AA               xor  d
RO16:760F FF               rst  $38
RO16:7610 00               nop  
RO16:7611 00               nop  
RO16:7612 80               add  b
RO16:7613 80               add  b
RO16:7614 80               add  b
RO16:7615 80               add  b
RO16:7616 40               ld   b,b
RO16:7617 C0               ret  nz
RO16:7618 C0               ret  nz
RO16:7619 40               ld   b,b
RO16:761A 40               ld   b,b
RO16:761B C0               ret  nz
RO16:761C 20 E0            jr   nz,$75FE
RO16:761E A0               and  b
RO16:761F E0 08            ldh  [$FF08],a
RO16:7621 08 10 10         ld   [$1010],sp
RO16:7624 10 10            <corrupted stop>
RO16:7626 10 10            <corrupted stop>
RO16:7628 10 10            <corrupted stop>
RO16:762A 10 10            <corrupted stop>
RO16:762C 10 10            <corrupted stop>
RO16:762E 10 10            <corrupted stop>
RO16:7630 13               inc  de
RO16:7631 0C               inc  c
RO16:7632 1E 39            ld   e,$39
RO16:7634 7D               ld   a,l
RO16:7635 33               inc  sp
RO16:7636 73               ld   [hl],e
RO16:7637 3F               ccf  
RO16:7638 7F               ld   a,a
RO16:7639 77               ld   [hl],a
RO16:763A 67               ld   h,a
RO16:763B 7F               ld   a,a
RO16:763C 75               ld   [hl],l
RO16:763D 7F               ld   a,a
RO16:763E 7B               ld   a,e
RO16:763F 7F               ld   a,a
RO16:7640 00               nop  
RO16:7641 00               nop  
RO16:7642 C0               ret  nz
RO16:7643 80               add  b
RO16:7644 E0 C0            ldh  [$FFC0],a
RO16:7646 E0 E0            ldh  [$FFE0],a
RO16:7648 50               ld   d,b
RO16:7649 E0 E0            ldh  [$FFE0],a
RO16:764B F0 D0            ldh  a,[$FFD0]
RO16:764D F0 F8            ldh  a,[$FFF8]
RO16:764F F0 01            ldh  a,[$FF01]
RO16:7651 03               inc  bc
RO16:7652 03               inc  bc
RO16:7653 01 01 01         ld   bc,$0101
RO16:7656 01 01 01         ld   bc,$0101
RO16:7659 01 03 01         ld   bc,$0103
RO16:765C 03               inc  bc
RO16:765D 01 03 03         ld   bc,$0303
RO16:7660 55               ld   d,l
RO16:7661 FF               rst  $38
RO16:7662 AA               xor  d
RO16:7663 FF               rst  $38
RO16:7664 55               ld   d,l
RO16:7665 FF               rst  $38
RO16:7666 BF               cp   a
RO16:7667 FF               rst  $38
RO16:7668 55               ld   d,l
RO16:7669 FF               rst  $38
RO16:766A FF               rst  $38
RO16:766B FF               rst  $38
RO16:766C 55               ld   d,l
RO16:766D FF               rst  $38
RO16:766E FF               rst  $38
RO16:766F FF               rst  $38
RO16:7670 20 E0            jr   nz,$7652
RO16:7672 90               sub  b
RO16:7673 F0 50            ldh  a,[$FF50]
RO16:7675 F0 B0            ldh  a,[$FFB0]
RO16:7677 F0 50            ldh  a,[$FF50]
RO16:7679 F0 F0            ldh  a,[$FFF0]
RO16:767B F0 50            ldh  a,[$FF50]
RO16:767D F0 F0            ldh  a,[$FFF0]
RO16:767F F0 00            ldh  a,[$FF00]
RO16:7681 00               nop  
RO16:7682 00               nop  
RO16:7683 00               nop  
RO16:7684 00               nop  
RO16:7685 00               nop  
RO16:7686 00               nop  
RO16:7687 00               nop  
RO16:7688 00               nop  
RO16:7689 00               nop  
RO16:768A 00               nop  
RO16:768B 00               nop  
RO16:768C 00               nop  
RO16:768D 00               nop  
RO16:768E 03               inc  bc
RO16:768F 03               inc  bc
RO16:7690 10 10            <corrupted stop>
RO16:7692 08 08 08         ld   [$0808],sp
RO16:7695 08 08 08         ld   [$0808],sp
RO16:7698 04               inc  b
RO16:7699 04               inc  b
RO16:769A 04               inc  b
RO16:769B 04               inc  b
RO16:769C FC               -    
RO16:769D FC               -    
RO16:769E 04               inc  b
RO16:769F 00               nop  
RO16:76A0 31 7F 3A         ld   sp,$3A7F
RO16:76A3 3F               ccf  
RO16:76A4 1E 3D            ld   e,$3D
RO16:76A6 1E 1F            ld   e,$1F
RO16:76A8 1F               rra  
RO16:76A9 0F               rrca 
RO16:76AA 03               inc  bc
RO16:76AB 07               rlca 
RO16:76AC 00               nop  
RO16:76AD 00               nop  
RO16:76AE 00               nop  
RO16:76AF 00               nop  
RO16:76B0 50               ld   d,b
RO16:76B1 F0 F0            ldh  a,[$FFF0]
RO16:76B3 F0 40            ldh  a,[$FF40]
RO16:76B5 F0 C0            ldh  a,[$FFC0]
RO16:76B7 20 20            jr   nz,$76D9
RO16:76B9 C0               ret  nz
RO16:76BA 80               add  b
RO16:76BB C0               ret  nz
RO16:76BC 00               nop  
RO16:76BD 00               nop  
RO16:76BE 00               nop  
RO16:76BF 00               nop  
RO16:76C0 01 03 02         ld   bc,$0203
RO16:76C3 03               inc  bc
RO16:76C4 05               dec  b
RO16:76C5 03               inc  bc
RO16:76C6 07               rlca 
RO16:76C7 07               rlca 
RO16:76C8 05               dec  b
RO16:76C9 07               rlca 
RO16:76CA 0F               rrca 
RO16:76CB 0F               rrca 
RO16:76CC 0D               dec  c
RO16:76CD 1F               rra  
RO16:76CE 3F               ccf  
RO16:76CF 1F               rra  
RO16:76D0 77               ld   [hl],a
RO16:76D1 FF               rst  $38
RO16:76D2 FF               rst  $38
RO16:76D3 FF               rst  $38
RO16:76D4 5D               ld   e,l
RO16:76D5 FF               rst  $38
RO16:76D6 FF               rst  $38
RO16:76D7 FF               rst  $38
RO16:76D8 7F               ld   a,a
RO16:76D9 FF               rst  $38
RO16:76DA FF               rst  $38
RO16:76DB FF               rst  $38
RO16:76DC FF               rst  $38
RO16:76DD FF               rst  $38
RO16:76DE FF               rst  $38
RO16:76DF FF               rst  $38
RO16:76E0 50               ld   d,b
RO16:76E1 F0 F0            ldh  a,[$FFF0]
RO16:76E3 F0 50            ldh  a,[$FF50]
RO16:76E5 F0 E0            ldh  a,[$FFE0]
RO16:76E7 E0 60            ldh  [$FF60],a
RO16:76E9 E0 C0            ldh  [$FFC0],a
RO16:76EB C0               ret  nz
RO16:76EC FF               rst  $38
RO16:76ED FF               rst  $38
RO16:76EE A5               and  l
RO16:76EF C0               ret  nz
RO16:76F0 00               nop  
RO16:76F1 00               nop  
RO16:76F2 00               nop  
RO16:76F3 00               nop  
RO16:76F4 00               nop  
RO16:76F5 00               nop  
RO16:76F6 00               nop  
RO16:76F7 00               nop  
RO16:76F8 00               nop  
RO16:76F9 00               nop  
RO16:76FA 00               nop  
RO16:76FB 00               nop  
RO16:76FC 00               nop  
RO16:76FD 00               nop  
RO16:76FE C0               ret  nz
RO16:76FF C0               ret  nz
RO16:7700 0C               inc  c
RO16:7701 0C               inc  c
RO16:7702 08 08 09         ld   [$0908],sp
RO16:7705 08 08 08         ld   [$0808],sp
RO16:7708 0C               inc  c
RO16:7709 08 0A 08         ld   [$080A],sp
RO16:770C 0D               dec  c
RO16:770D 08 08 08         ld   [$0808],sp
RO16:7710 6A               ld   l,d
RO16:7711 14               inc  d
RO16:7712 D5               push de
RO16:7713 2A               ldi  a,[hl]
RO16:7714 C0               ret  nz
RO16:7715 01 00 00         ld   bc,$0000
RO16:7718 00               nop  
RO16:7719 00               nop  
RO16:771A 80               add  b
RO16:771B 00               nop  
RO16:771C 50               ld   d,b
RO16:771D 00               nop  
RO16:771E 80               add  b
RO16:771F 00               nop  
RO16:7720 00               nop  
RO16:7721 00               nop  
RO16:7722 00               nop  
RO16:7723 00               nop  
RO16:7724 00               nop  
RO16:7725 80               add  b
RO16:7726 E0 00            ldh  [$FF00],a
RO16:7728 54               ld   d,h
RO16:7729 28 0B            jr   z,$7736
RO16:772B 04               inc  b
RO16:772C 44               ld   b,h
RO16:772D 03               inc  bc
RO16:772E 00               nop  
RO16:772F 00               nop  
RO16:7730 00               nop  
RO16:7731 00               nop  
RO16:7732 00               nop  
RO16:7733 00               nop  
RO16:7734 00               nop  
RO16:7735 01 03 03         ld   bc,$0303
RO16:7738 15               dec  d
RO16:7739 0F               rrca 
RO16:773A FF               rst  $38
RO16:773B FF               rst  $38
RO16:773C 2F               cpl  
RO16:773D FF               rst  $38
RO16:773E 8A               adc  d
RO16:773F 7F               ld   a,a
RO16:7740 77               ld   [hl],a
RO16:7741 3F               ccf  
RO16:7742 FF               rst  $38
RO16:7743 7F               ld   a,a
RO16:7744 5D               ld   e,l
RO16:7745 FF               rst  $38
RO16:7746 FF               rst  $38
RO16:7747 FF               rst  $38
RO16:7748 7F               ld   a,a
RO16:7749 FF               rst  $38
RO16:774A FF               rst  $38
RO16:774B FF               rst  $38
RO16:774C FF               rst  $38
RO16:774D FF               rst  $38
RO16:774E D5               push de
RO16:774F FF               rst  $38
RO16:7750 FF               rst  $38
RO16:7751 FF               rst  $38
RO16:7752 FF               rst  $38
RO16:7753 FF               rst  $38
RO16:7754 FE FF            cp   a,$FF
RO16:7756 FD               -    
RO16:7757 FF               rst  $38
RO16:7758 FB               ei   
RO16:7759 FE F7            cp   a,$F7
RO16:775B FC               -    
RO16:775C A7               and  a
RO16:775D F8 AC            ld   hl,[sp+$AC]
RO16:775F 50               ld   d,b
RO16:7760 BC               cp   h
RO16:7761 C0               ret  nz
RO16:7762 16 E8            ld   d,$E8
RO16:7764 BE               cp   [hl]
RO16:7765 C1               pop  bc
RO16:7766 60               ld   h,b
RO16:7767 80               add  b
RO16:7768 DB               -    
RO16:7769 04               inc  b
RO16:776A AA               xor  d
RO16:776B 1F               rra  
RO16:776C 1D               dec  e
RO16:776D 3F               ccf  
RO16:776E 3E 3F            ld   a,$3F
RO16:7770 30 30            jr   nc,$77A2
RO16:7772 10 10            <corrupted stop>
RO16:7774 90               sub  b
RO16:7775 10 10            <corrupted stop>
RO16:7777 F0 70            ldh  a,[$FF70]
RO16:7779 F0 F0            ldh  a,[$FFF0]
RO16:777B F0 F0            ldh  a,[$FFF0]
RO16:777D F0 F0            ldh  a,[$FFF0]
RO16:777F F0 00            ldh  a,[$FF00]
RO16:7781 00               nop  
RO16:7782 00               nop  
RO16:7783 00               nop  
RO16:7784 01 01 07         ld   bc,$0701
RO16:7787 06 19            ld   b,$19
RO16:7789 18 21            jr   $77AC
RO16:778B 20 40            jr   nz,$77CD
RO16:778D 40               ld   b,b
RO16:778E 80               add  b
RO16:778F 80               add  b
RO16:7790 07               rlca 
RO16:7791 07               rlca 
RO16:7792 7F               ld   a,a
RO16:7793 78               ld   a,b
RO16:7794 DF               rst  $18
RO16:7795 80               add  b
RO16:7796 FD               -    
RO16:7797 02               ld   [bc],a
RO16:7798 FE 01            cp   a,$01
RO16:779A 75               ld   [hl],l
RO16:779B 8A               adc  d
RO16:779C FF               rst  $38
RO16:779D 00               nop  
RO16:779E 55               ld   d,l
RO16:779F AA               xor  d
RO16:77A0 F0 F0            ldh  a,[$FFF0]
RO16:77A2 8E               adc  [hl]
RO16:77A3 0E C1            ld   c,$C1
RO16:77A5 01 2A C0         ld   bc,$C02A
RO16:77A8 E5               push hl
RO16:77A9 00               nop  
RO16:77AA 4A               ld   c,d
RO16:77AB A0               and  b
RO16:77AC A5               and  l
RO16:77AD 50               ld   d,b
RO16:77AE 4A               ld   c,d
RO16:77AF B0               or   b
RO16:77B0 00               nop  
RO16:77B1 00               nop  
RO16:77B2 00               nop  
RO16:77B3 00               nop  
RO16:77B4 80               add  b
RO16:77B5 80               add  b
RO16:77B6 E0 60            ldh  [$FF60],a
RO16:77B8 10 10            <corrupted stop>
RO16:77BA A8               xor  b
RO16:77BB 08 44 04         ld   [$0444],sp
RO16:77BE AA               xor  d
RO16:77BF 02               ld   [bc],a
RO16:77C0 01 01 02         ld   bc,$0201
RO16:77C3 02               ld   [bc],a
RO16:77C4 02               ld   [bc],a
RO16:77C5 02               ld   [bc],a
RO16:77C6 04               inc  b
RO16:77C7 04               inc  b
RO16:77C8 04               inc  b
RO16:77C9 04               inc  b
RO16:77CA 08 08 08         ld   [$0808],sp
RO16:77CD 08 08 08         ld   [$0808],sp
RO16:77D0 00               nop  
RO16:77D1 00               nop  
RO16:77D2 00               nop  
RO16:77D3 00               nop  
RO16:77D4 00               nop  
RO16:77D5 00               nop  
RO16:77D6 00               nop  
RO16:77D7 00               nop  
RO16:77D8 01 00 01         ld   bc,$0100
RO16:77DB 00               nop  
RO16:77DC 01 00 00         ld   bc,$0000
RO16:77DF 01 6A 95         ld   bc,$956A
RO16:77E2 55               ld   d,l
RO16:77E3 AA               xor  d
RO16:77E4 7A               ld   a,d
RO16:77E5 85               add  l
RO16:77E6 54               ld   d,h
RO16:77E7 AB               xor  e
RO16:77E8 6A               ld   l,d
RO16:77E9 95               sub  l
RO16:77EA 50               ld   d,b
RO16:77EB AF               xor  a
RO16:77EC EA 15 54         ld   [$5415],a
RO16:77EF AB               xor  e
RO16:77F0 A1               and  c
RO16:77F1 50               ld   d,b
RO16:77F2 02               ld   [bc],a
RO16:77F3 F8 A5            ld   hl,[sp+$A5]
RO16:77F5 58               ld   e,b
RO16:77F6 4E               ld   c,[hl]
RO16:77F7 B8               cp   b
RO16:77F8 85               add  l
RO16:77F9 78               ld   a,b
RO16:77FA 0B               dec  bc
RO16:77FB FC               -    
RO16:77FC 21 DC 03         ld   hl,$03DC
RO16:77FF FC               -    
RO16:7800 55               ld   d,l
RO16:7801 01 AA 00         ld   bc,$00AA
RO16:7804 55               ld   d,l
RO16:7805 00               nop  
RO16:7806 FF               rst  $38
RO16:7807 00               nop  
RO16:7808 77               ld   [hl],a
RO16:7809 00               nop  
RO16:780A FF               rst  $38
RO16:780B 00               nop  
RO16:780C FF               rst  $38
RO16:780D 00               nop  
RO16:780E D5               push de
RO16:780F 2A               ldi  a,[hl]
RO16:7810 00               nop  
RO16:7811 00               nop  
RO16:7812 80               add  b
RO16:7813 80               add  b
RO16:7814 80               add  b
RO16:7815 80               add  b
RO16:7816 C0               ret  nz
RO16:7817 40               ld   b,b
RO16:7818 40               ld   b,b
RO16:7819 40               ld   b,b
RO16:781A C0               ret  nz
RO16:781B 40               ld   b,b
RO16:781C E0 20            ldh  [$FF20],a
RO16:781E E0 20            ldh  [$FF20],a
RO16:7820 08 08 10         ld   [$1008],sp
RO16:7823 10 10            <corrupted stop>
RO16:7825 10 10            <corrupted stop>
RO16:7827 10 10            <corrupted stop>
RO16:7829 10 10            <corrupted stop>
RO16:782B 10 10            <corrupted stop>
RO16:782D 10 10            <corrupted stop>
RO16:782F 10 01            <corrupted stop>
RO16:7831 01 00 01         ld   bc,$0100
RO16:7834 00               nop  
RO16:7835 01 00 03         ld   bc,$0300
RO16:7838 00               nop  
RO16:7839 03               inc  bc
RO16:783A 03               inc  bc
RO16:783B 02               ld   [bc],a
RO16:783C 01 02 01         ld   bc,$0102
RO16:783F 02               ld   [bc],a
RO16:7840 E8 17            add  sp,$17
RO16:7842 D0               ret  nc
RO16:7843 2F               cpl  
RO16:7844 EA 15 D0         ld   [$D015],a
RO16:7847 2F               cpl  
RO16:7848 68               ld   l,b
RO16:7849 17               rla  
RO16:784A D0               ret  nc
RO16:784B 2F               cpl  
RO16:784C F8 07            ld   hl,[sp+$07]
RO16:784E C0               ret  nz
RO16:784F 3F               ccf  
RO16:7850 03               inc  bc
RO16:7851 FC               -    
RO16:7852 09               add  hl,bc
RO16:7853 FE 07            cp   a,$07
RO16:7855 FC               -    
RO16:7856 29               add  hl,hl
RO16:7857 FE 15            cp   a,$15
RO16:7859 FE A9            cp   a,$A9
RO16:785B FE 05            cp   a,$05
RO16:785D FE AB            cp   a,$AB
RO16:785F FE FE            cp   a,$FE
RO16:7861 01 D5 2A         ld   bc,$2AD5
RO16:7864 FA 05 D3         ld   a,[$D305]
RO16:7867 2F               cpl  
RO16:7868 AB               xor  e
RO16:7869 57               ld   d,a
RO16:786A 42               ld   b,d
RO16:786B BF               cp   a
RO16:786C A8               xor  b
RO16:786D 57               ld   d,a
RO16:786E 02               ld   [bc],a
RO16:786F FF               rst  $38
RO16:7870 A0               and  b
RO16:7871 60               ld   h,b
RO16:7872 60               ld   h,b
RO16:7873 A0               and  b
RO16:7874 A0               and  b
RO16:7875 60               ld   h,b
RO16:7876 A0               and  b
RO16:7877 E0 20            ldh  [$FF20],a
RO16:7879 E0 A0            ldh  [$FFA0],a
RO16:787B E0 20            ldh  [$FF20],a
RO16:787D E0 E0            ldh  [$FFE0],a
RO16:787F 20 00            jr   nz,$7881
RO16:7881 00               nop  
RO16:7882 00               nop  
RO16:7883 00               nop  
RO16:7884 00               nop  
RO16:7885 00               nop  
RO16:7886 00               nop  
RO16:7887 00               nop  
RO16:7888 00               nop  
RO16:7889 00               nop  
RO16:788A 00               nop  
RO16:788B 00               nop  
RO16:788C 00               nop  
RO16:788D 00               nop  
RO16:788E 03               inc  bc
RO16:788F 03               inc  bc
RO16:7890 10 10            <corrupted stop>
RO16:7892 08 08 08         ld   [$0808],sp
RO16:7895 08 08 08         ld   [$0808],sp
RO16:7898 04               inc  b
RO16:7899 04               inc  b
RO16:789A 04               inc  b
RO16:789B 04               inc  b
RO16:789C FC               -    
RO16:789D FC               -    
RO16:789E 06 00            ld   b,$00
RO16:78A0 03               inc  bc
RO16:78A1 04               inc  b
RO16:78A2 07               rlca 
RO16:78A3 04               inc  b
RO16:78A4 05               dec  b
RO16:78A5 04               inc  b
RO16:78A6 01 0E 06         ld   bc,$060E
RO16:78A9 09               add  hl,bc
RO16:78AA 1D               dec  e
RO16:78AB 0A               ld   a,[bc]
RO16:78AC 02               ld   [bc],a
RO16:78AD 1D               dec  e
RO16:78AE 20 1F            jr   nz,$78CF
RO16:78B0 68               ld   l,b
RO16:78B1 17               rla  
RO16:78B2 D0               ret  nc
RO16:78B3 2F               cpl  
RO16:78B4 E8 17            add  sp,$17
RO16:78B6 42               ld   b,d
RO16:78B7 BF               cp   a
RO16:78B8 81               add  c
RO16:78B9 7F               ld   a,a
RO16:78BA 0A               ld   a,[bc]
RO16:78BB FF               rst  $38
RO16:78BC 00               nop  
RO16:78BD FF               rst  $38
RO16:78BE 2A               ldi  a,[hl]
RO16:78BF FF               rst  $38
RO16:78C0 15               dec  d
RO16:78C1 FE AF            cp   a,$AF
RO16:78C3 FE 55            cp   a,$55
RO16:78C5 FE BF            cp   a,$BF
RO16:78C7 FE 54            cp   a,$54
RO16:78C9 FF               rst  $38
RO16:78CA AE               xor  [hl]
RO16:78CB FF               rst  $38
RO16:78CC 54               ld   d,h
RO16:78CD FF               rst  $38
RO16:78CE BE               cp   [hl]
RO16:78CF FF               rst  $38
RO16:78D0 A0               and  b
RO16:78D1 5F               ld   e,a
RO16:78D2 01 FE A2         ld   bc,$A2FE
RO16:78D5 5D               ld   e,l
RO16:78D6 02               ld   [bc],a
RO16:78D7 FF               rst  $38
RO16:78D8 00               nop  
RO16:78D9 FF               rst  $38
RO16:78DA 02               ld   [bc],a
RO16:78DB FF               rst  $38
RO16:78DC 00               nop  
RO16:78DD FF               rst  $38
RO16:78DE 2A               ldi  a,[hl]
RO16:78DF FF               rst  $38
RO16:78E0 E0 20            ldh  [$FF20],a
RO16:78E2 60               ld   h,b
RO16:78E3 A0               and  b
RO16:78E4 20 E0            jr   nz,$78C6
RO16:78E6 20 E0            jr   nz,$78C8
RO16:78E8 60               ld   h,b
RO16:78E9 E0 C0            ldh  [$FFC0],a
RO16:78EB C0               ret  nz
RO16:78EC 7F               ld   a,a
RO16:78ED FF               rst  $38
RO16:78EE A5               and  l
RO16:78EF C0               ret  nz
RO16:78F0 00               nop  
RO16:78F1 00               nop  
RO16:78F2 00               nop  
RO16:78F3 00               nop  
RO16:78F4 00               nop  
RO16:78F5 00               nop  
RO16:78F6 00               nop  
RO16:78F7 00               nop  
RO16:78F8 00               nop  
RO16:78F9 00               nop  
RO16:78FA 00               nop  
RO16:78FB 00               nop  
RO16:78FC 00               nop  
RO16:78FD 00               nop  
RO16:78FE C0               ret  nz
RO16:78FF C0               ret  nz
RO16:7900 0C               inc  c
RO16:7901 0C               inc  c
RO16:7902 08 08 09         ld   [$0908],sp
RO16:7905 08 08 08         ld   [$0808],sp
RO16:7908 0C               inc  c
RO16:7909 08 0A 08         ld   [$080A],sp
RO16:790C 0D               dec  c
RO16:790D 08 08 08         ld   [$0808],sp
RO16:7910 6B               ld   l,e
RO16:7911 14               inc  d
RO16:7912 D5               push de
RO16:7913 2A               ldi  a,[hl]
RO16:7914 C0               ret  nz
RO16:7915 01 00 00         ld   bc,$0000
RO16:7918 00               nop  
RO16:7919 00               nop  
RO16:791A 80               add  b
RO16:791B 00               nop  
RO16:791C 50               ld   d,b
RO16:791D 00               nop  
RO16:791E 80               add  b
RO16:791F 00               nop  
RO16:7920 00               nop  
RO16:7921 3F               ccf  
RO16:7922 E0 3F            ldh  [$FF3F],a
RO16:7924 00               nop  
RO16:7925 FF               rst  $38
RO16:7926 AA               xor  d
RO16:7927 7F               ld   a,a
RO16:7928 41               ld   b,c
RO16:7929 3F               ccf  
RO16:792A 0A               ld   a,[bc]
RO16:792B 07               rlca 
RO16:792C 45               ld   b,l
RO16:792D 00               nop  
RO16:792E 00               nop  
RO16:792F 00               nop  
RO16:7930 01 FF AA         ld   bc,$AAFF
RO16:7933 FF               rst  $38
RO16:7934 05               dec  b
RO16:7935 FF               rst  $38
RO16:7936 AB               xor  e
RO16:7937 FF               rst  $38
RO16:7938 55               ld   d,l
RO16:7939 FF               rst  $38
RO16:793A FA FF 9F         ld   a,[$9FFF]
RO16:793D FF               rst  $38
RO16:793E BA               cp   d
RO16:793F 0F               rrca 
RO16:7940 54               ld   d,h
RO16:7941 FF               rst  $38
RO16:7942 EC               -    
RO16:7943 FF               rst  $38
RO16:7944 54               ld   d,h
RO16:7945 FF               rst  $38
RO16:7946 BE               cp   [hl]
RO16:7947 FF               rst  $38
RO16:7948 55               ld   d,l
RO16:7949 FF               rst  $38
RO16:794A AE               xor  [hl]
RO16:794B FF               rst  $38
RO16:794C FB               ei   
RO16:794D FF               rst  $38
RO16:794E D5               push de
RO16:794F FF               rst  $38
RO16:7950 01 FF AB         ld   bc,$ABFF
RO16:7953 FF               rst  $38
RO16:7954 05               dec  b
RO16:7955 FF               rst  $38
RO16:7956 BE               cp   [hl]
RO16:7957 FF               rst  $38
RO16:7958 5D               ld   e,l
RO16:7959 FE F3            cp   a,$F3
RO16:795B FC               -    
RO16:795C A7               and  a
RO16:795D F8 2C            ld   hl,[sp+$2C]
RO16:795F D0               ret  nc
RO16:7960 3C               inc  a
RO16:7961 C0               ret  nz
RO16:7962 96               sub  [hl]
RO16:7963 68               ld   l,b
RO16:7964 3E C1            ld   a,$C1
RO16:7966 60               ld   h,b
RO16:7967 80               add  b
RO16:7968 DB               -    
RO16:7969 04               inc  b
RO16:796A AA               xor  d
RO16:796B 1F               rra  
RO16:796C 1D               dec  e
RO16:796D 3F               ccf  
RO16:796E 3E 3F            ld   a,$3F
RO16:7970 30 30            jr   nc,$79A2
RO16:7972 10 10            <corrupted stop>
RO16:7974 90               sub  b
RO16:7975 10 10            <corrupted stop>
RO16:7977 F0 70            ldh  a,[$FF70]
RO16:7979 F0 F0            ldh  a,[$FFF0]
RO16:797B F0 F0            ldh  a,[$FFF0]
RO16:797D F0 F0            ldh  a,[$FFF0]
RO16:797F F0 00            ldh  a,[$FF00]
RO16:7981 00               nop  
RO16:7982 00               nop  
RO16:7983 00               nop  
RO16:7984 01 01 06         ld   bc,$0601
RO16:7987 06 1C            ld   b,$1C
RO16:7989 18 2C            jr   $79B7
RO16:798B 20 50            jr   nz,$79DD
RO16:798D 40               ld   b,b
RO16:798E FA 80 07         ld   a,[$0780]
RO16:7991 07               rlca 
RO16:7992 78               ld   a,b
RO16:7993 78               ld   a,b
RO16:7994 80               add  b
RO16:7995 80               add  b
RO16:7996 A2               and  d
RO16:7997 00               nop  
RO16:7998 00               nop  
RO16:7999 00               nop  
RO16:799A 88               adc  b
RO16:799B 00               nop  
RO16:799C 00               nop  
RO16:799D 00               nop  
RO16:799E AA               xor  d
RO16:799F 00               nop  
RO16:79A0 F0 F0            ldh  a,[$FFF0]
RO16:79A2 8E               adc  [hl]
RO16:79A3 0E 01            ld   c,$01
RO16:79A5 01 AA 00         ld   bc,$00AA
RO16:79A8 10 00            stop
RO16:79AA AA               xor  d
RO16:79AB 00               nop  
RO16:79AC 00               nop  
RO16:79AD 00               nop  
RO16:79AE AA               xor  d
RO16:79AF 00               nop  
RO16:79B0 00               nop  
RO16:79B1 00               nop  
RO16:79B2 00               nop  
RO16:79B3 00               nop  
RO16:79B4 80               add  b
RO16:79B5 80               add  b
RO16:79B6 60               ld   h,b
RO16:79B7 60               ld   h,b
RO16:79B8 10 10            <corrupted stop>
RO16:79BA 88               adc  b
RO16:79BB 08 04 04         ld   [$0404],sp
RO16:79BE AA               xor  d
RO16:79BF 02               ld   [bc],a
RO16:79C0 01 01 02         ld   bc,$0201
RO16:79C3 02               ld   [bc],a
RO16:79C4 03               inc  bc
RO16:79C5 02               ld   [bc],a
RO16:79C6 07               rlca 
RO16:79C7 04               inc  b
RO16:79C8 07               rlca 
RO16:79C9 04               inc  b
RO16:79CA 0F               rrca 
RO16:79CB 08 0F 08         ld   [$080F],sp
RO16:79CE 0C               inc  c
RO16:79CF 0B               dec  bc
RO16:79D0 70               ld   [hl],b
RO16:79D1 00               nop  
RO16:79D2 C8               ret  z
RO16:79D3 20 80            jr   nz,$7955
RO16:79D5 40               ld   b,b
RO16:79D6 6A               ld   l,d
RO16:79D7 80               add  b
RO16:79D8 D0               ret  nc
RO16:79D9 00               nop  
RO16:79DA 2A               ldi  a,[hl]
RO16:79DB 80               add  b
RO16:79DC 80               add  b
RO16:79DD 00               nop  
RO16:79DE AA               xor  d
RO16:79DF 00               nop  
RO16:79E0 00               nop  
RO16:79E1 00               nop  
RO16:79E2 AA               xor  d
RO16:79E3 00               nop  
RO16:79E4 00               nop  
RO16:79E5 00               nop  
RO16:79E6 AA               xor  d
RO16:79E7 00               nop  
RO16:79E8 11 00 AA         ld   de,$AA00
RO16:79EB 00               nop  
RO16:79EC 04               inc  b
RO16:79ED 00               nop  
RO16:79EE AA               xor  d
RO16:79EF 00               nop  
RO16:79F0 01 00 AA         ld   bc,$AA00
RO16:79F3 00               nop  
RO16:79F4 01 00 AB         ld   bc,$AB00
RO16:79F7 00               nop  
RO16:79F8 17               rla  
RO16:79F9 00               nop  
RO16:79FA AF               xor  a
RO16:79FB 00               nop  
RO16:79FC 5D               ld   e,l
RO16:79FD 00               nop  
RO16:79FE BF               cp   a
RO16:79FF 00               nop  
RO16:7A00 11 01 FF         ld   de,$FF01
RO16:7A03 01 FF 00         ld   bc,$00FF
RO16:7A06 FD               -    
RO16:7A07 02               ld   [bc],a
RO16:7A08 FF               rst  $38
RO16:7A09 00               nop  
RO16:7A0A 75               ld   [hl],l
RO16:7A0B 8A               adc  d
RO16:7A0C FF               rst  $38
RO16:7A0D 00               nop  
RO16:7A0E D5               push de
RO16:7A0F 2A               ldi  a,[hl]
RO16:7A10 00               nop  
RO16:7A11 00               nop  
RO16:7A12 00               nop  
RO16:7A13 00               nop  
RO16:7A14 80               add  b
RO16:7A15 80               add  b
RO16:7A16 80               add  b
RO16:7A17 80               add  b
RO16:7A18 C0               ret  nz
RO16:7A19 40               ld   b,b
RO16:7A1A 40               ld   b,b
RO16:7A1B C0               ret  nz
RO16:7A1C C0               ret  nz
RO16:7A1D 40               ld   b,b
RO16:7A1E 60               ld   h,b
RO16:7A1F A0               and  b
RO16:7A20 0E 09            ld   c,$09
RO16:7A22 1D               dec  e
RO16:7A23 12               ld   [de],a
RO16:7A24 1F               rra  
RO16:7A25 10 1D            <corrupted stop>
RO16:7A27 12               ld   [de],a
RO16:7A28 1F               rra  
RO16:7A29 10 1C            <corrupted stop>
RO16:7A2B 12               ld   [de],a
RO16:7A2C 1F               rra  
RO16:7A2D 10 1D            <corrupted stop>
RO16:7A2F 12               ld   [de],a
RO16:7A30 00               nop  
RO16:7A31 00               nop  
RO16:7A32 80               add  b
RO16:7A33 00               nop  
RO16:7A34 00               nop  
RO16:7A35 00               nop  
RO16:7A36 82               add  d
RO16:7A37 00               nop  
RO16:7A38 05               dec  b
RO16:7A39 03               inc  bc
RO16:7A3A 8C               adc  h
RO16:7A3B 03               inc  bc
RO16:7A3C 00               nop  
RO16:7A3D 07               rlca 
RO16:7A3E 8A               adc  d
RO16:7A3F 07               rlca 
RO16:7A40 11 00 AA         ld   de,$AA00
RO16:7A43 00               nop  
RO16:7A44 05               dec  b
RO16:7A45 00               nop  
RO16:7A46 2B               dec  hl
RO16:7A47 00               nop  
RO16:7A48 D5               push de
RO16:7A49 00               nop  
RO16:7A4A AA               xor  d
RO16:7A4B C0               ret  nz
RO16:7A4C 15               dec  d
RO16:7A4D C0               ret  nz
RO16:7A4E 7A               ld   a,d
RO16:7A4F 80               add  b
RO16:7A50 7F               ld   a,a
RO16:7A51 00               nop  
RO16:7A52 FF               rst  $38
RO16:7A53 00               nop  
RO16:7A54 5F               ld   e,a
RO16:7A55 00               nop  
RO16:7A56 FD               -    
RO16:7A57 02               ld   [bc],a
RO16:7A58 7E               ld   a,[hl]
RO16:7A59 01 F5 0A         ld   bc,$0AF5
RO16:7A5C 5E               ld   e,[hl]
RO16:7A5D 01 F4 0B         ld   bc,$0BF4
RO16:7A60 EE 11            xor  a,$11
RO16:7A62 55               ld   d,l
RO16:7A63 AA               xor  d
RO16:7A64 BA               cp   d
RO16:7A65 45               ld   b,l
RO16:7A66 54               ld   d,h
RO16:7A67 AB               xor  e
RO16:7A68 EA 15 51         ld   [$5115],a
RO16:7A6B AE               xor  [hl]
RO16:7A6C AA               xor  d
RO16:7A6D 55               ld   d,l
RO16:7A6E 00               nop  
RO16:7A6F FF               rst  $38
RO16:7A70 E0 20            ldh  [$FF20],a
RO16:7A72 60               ld   h,b
RO16:7A73 A0               and  b
RO16:7A74 A0               and  b
RO16:7A75 60               ld   h,b
RO16:7A76 20 E0            jr   nz,$7A58
RO16:7A78 A0               and  b
RO16:7A79 60               ld   h,b
RO16:7A7A 60               ld   h,b
RO16:7A7B A0               and  b
RO16:7A7C A0               and  b
RO16:7A7D 60               ld   h,b
RO16:7A7E 20 E0            jr   nz,$7A60
RO16:7A80 00               nop  
RO16:7A81 00               nop  
RO16:7A82 00               nop  
RO16:7A83 00               nop  
RO16:7A84 00               nop  
RO16:7A85 00               nop  
RO16:7A86 00               nop  
RO16:7A87 00               nop  
RO16:7A88 00               nop  
RO16:7A89 00               nop  
RO16:7A8A 00               nop  
RO16:7A8B 00               nop  
RO16:7A8C 00               nop  
RO16:7A8D 00               nop  
RO16:7A8E 03               inc  bc
RO16:7A8F 03               inc  bc
RO16:7A90 1F               rra  
RO16:7A91 10 1C            <corrupted stop>
RO16:7A93 12               ld   [de],a
RO16:7A94 1B               dec  de
RO16:7A95 14               inc  d
RO16:7A96 0D               dec  c
RO16:7A97 0A               ld   a,[bc]
RO16:7A98 09               add  hl,bc
RO16:7A99 0E 09            ld   c,$09
RO16:7A9B 0E FC            ld   c,$FC
RO16:7A9D FF               rst  $38
RO16:7A9E 06 03            ld   b,$03
RO16:7AA0 04               inc  b
RO16:7AA1 03               inc  bc
RO16:7AA2 8C               adc  h
RO16:7AA3 03               inc  bc
RO16:7AA4 45               ld   b,l
RO16:7AA5 00               nop  
RO16:7AA6 AA               xor  d
RO16:7AA7 00               nop  
RO16:7AA8 51               ld   d,c
RO16:7AA9 00               nop  
RO16:7AAA AA               xor  d
RO16:7AAB 00               nop  
RO16:7AAC 54               ld   d,h
RO16:7AAD 00               nop  
RO16:7AAE FA 00 31         ld   a,[$3100]
RO16:7AB1 C0               ret  nz
RO16:7AB2 7A               ld   a,d
RO16:7AB3 80               add  b
RO16:7AB4 D5               push de
RO16:7AB5 00               nop  
RO16:7AB6 AB               xor  e
RO16:7AB7 00               nop  
RO16:7AB8 15               dec  d
RO16:7AB9 00               nop  
RO16:7ABA AF               xor  a
RO16:7ABB 00               nop  
RO16:7ABC 55               ld   d,l
RO16:7ABD 00               nop  
RO16:7ABE BF               cp   a
RO16:7ABF 00               nop  
RO16:7AC0 7A               ld   a,d
RO16:7AC1 05               dec  b
RO16:7AC2 F5               push af
RO16:7AC3 0A               ld   a,[bc]
RO16:7AC4 7A               ld   a,d
RO16:7AC5 05               dec  b
RO16:7AC6 D4 2B EA         call nc,$EA2B
RO16:7AC9 15               dec  d
RO16:7ACA D0               ret  nc
RO16:7ACB 2F               cpl  
RO16:7ACC AA               xor  d
RO16:7ACD 55               ld   d,l
RO16:7ACE C0               ret  nz
RO16:7ACF 3F               ccf  
RO16:7AD0 8A               adc  d
RO16:7AD1 75               ld   [hl],l
RO16:7AD2 00               nop  
RO16:7AD3 FF               rst  $38
RO16:7AD4 AA               xor  d
RO16:7AD5 55               ld   d,l
RO16:7AD6 00               nop  
RO16:7AD7 FF               rst  $38
RO16:7AD8 80               add  b
RO16:7AD9 7F               ld   a,a
RO16:7ADA 00               nop  
RO16:7ADB FF               rst  $38
RO16:7ADC 80               add  b
RO16:7ADD 7F               ld   a,a
RO16:7ADE 02               ld   [bc],a
RO16:7ADF FF               rst  $38
RO16:7AE0 A0               and  b
RO16:7AE1 60               ld   h,b
RO16:7AE2 20 E0            jr   nz,$7AC4
RO16:7AE4 A0               and  b
RO16:7AE5 60               ld   h,b
RO16:7AE6 40               ld   b,b
RO16:7AE7 C0               ret  nz
RO16:7AE8 C0               ret  nz
RO16:7AE9 40               ld   b,b
RO16:7AEA 40               ld   b,b
RO16:7AEB C0               ret  nz
RO16:7AEC 7F               ld   a,a
RO16:7AED FF               rst  $38
RO16:7AEE A5               and  l
RO16:7AEF C0               ret  nz
RO16:7AF0 00               nop  
RO16:7AF1 00               nop  
RO16:7AF2 00               nop  
RO16:7AF3 00               nop  
RO16:7AF4 00               nop  
RO16:7AF5 00               nop  
RO16:7AF6 00               nop  
RO16:7AF7 00               nop  
RO16:7AF8 00               nop  
RO16:7AF9 00               nop  
RO16:7AFA 00               nop  
RO16:7AFB 00               nop  
RO16:7AFC 00               nop  
RO16:7AFD 00               nop  
RO16:7AFE C0               ret  nz
RO16:7AFF C0               ret  nz
RO16:7B00 0C               inc  c
RO16:7B01 0C               inc  c
RO16:7B02 08 08 09         ld   [$0908],sp
RO16:7B05 08 08 08         ld   [$0808],sp
RO16:7B08 0C               inc  c
RO16:7B09 08 0A 08         ld   [$080A],sp
RO16:7B0C 0D               dec  c
RO16:7B0D 08 08 08         ld   [$0808],sp
RO16:7B10 68               ld   l,b
RO16:7B11 17               rla  
RO16:7B12 D6 29            sub  a,$29
RO16:7B14 C0               ret  nz
RO16:7B15 01 00 00         ld   bc,$0000
RO16:7B18 00               nop  
RO16:7B19 00               nop  
RO16:7B1A 80               add  b
RO16:7B1B 00               nop  
RO16:7B1C 50               ld   d,b
RO16:7B1D 00               nop  
RO16:7B1E 80               add  b
RO16:7B1F 00               nop  
RO16:7B20 D5               push de
RO16:7B21 00               nop  
RO16:7B22 6E               ld   l,[hl]
RO16:7B23 80               add  b
RO16:7B24 35               dec  [hl]
RO16:7B25 C0               ret  nz
RO16:7B26 DF               rst  $18
RO16:7B27 20 55            jr   nz,$7B7E
RO16:7B29 2A               ldi  a,[hl]
RO16:7B2A 0A               ld   a,[bc]
RO16:7B2B 05               dec  b
RO16:7B2C 44               ld   b,h
RO16:7B2D 03               inc  bc
RO16:7B2E 00               nop  
RO16:7B2F 00               nop  
RO16:7B30 57               ld   d,a
RO16:7B31 00               nop  
RO16:7B32 FF               rst  $38
RO16:7B33 00               nop  
RO16:7B34 57               ld   d,a
RO16:7B35 00               nop  
RO16:7B36 FF               rst  $38
RO16:7B37 00               nop  
RO16:7B38 FE 01            cp   a,$01
RO16:7B3A A8               xor  b
RO16:7B3B 57               ld   d,a
RO16:7B3C 01 FF 8A         ld   bc,$8AFF
RO16:7B3F 3F               ccf  
RO16:7B40 A8               xor  b
RO16:7B41 57               ld   d,a
RO16:7B42 50               ld   d,b
RO16:7B43 AF               xor  a
RO16:7B44 A8               xor  b
RO16:7B45 57               ld   d,a
RO16:7B46 42               ld   b,d
RO16:7B47 BF               cp   a
RO16:7B48 A1               and  c
RO16:7B49 5F               ld   e,a
RO16:7B4A AA               xor  d
RO16:7B4B FF               rst  $38
RO16:7B4C 7F               ld   a,a
RO16:7B4D FF               rst  $38
RO16:7B4E D5               push de
RO16:7B4F FF               rst  $38
RO16:7B50 01 FF 0B         ld   bc,$0BFF
RO16:7B53 FF               rst  $38
RO16:7B54 06 FF            ld   b,$FF
RO16:7B56 AD               xor  l
RO16:7B57 FE 5E            cp   a,$5E
RO16:7B59 FD               -    
RO16:7B5A F3               di   
RO16:7B5B FC               -    
RO16:7B5C B7               or   a
RO16:7B5D E8 AC            add  sp,$AC
RO16:7B5F 50               ld   d,b
RO16:7B60 3C               inc  a
RO16:7B61 C0               ret  nz
RO16:7B62 16 E8            ld   d,$E8
RO16:7B64 BE               cp   [hl]
RO16:7B65 41               ld   b,c
RO16:7B66 60               ld   h,b
RO16:7B67 80               add  b
RO16:7B68 DB               -    
RO16:7B69 04               inc  b
RO16:7B6A AA               xor  d
RO16:7B6B 1F               rra  
RO16:7B6C 1D               dec  e
RO16:7B6D 3F               ccf  
RO16:7B6E 3E 3F            ld   a,$3F
RO16:7B70 30 30            jr   nc,$7BA2
RO16:7B72 10 10            <corrupted stop>
RO16:7B74 90               sub  b
RO16:7B75 10 10            <corrupted stop>
RO16:7B77 F0 70            ldh  a,[$FF70]
RO16:7B79 F0 F0            ldh  a,[$FFF0]
RO16:7B7B F0 F0            ldh  a,[$FFF0]
RO16:7B7D F0 F0            ldh  a,[$FFF0]
RO16:7B7F F0 00            ldh  a,[$FF00]
RO16:7B81 00               nop  
RO16:7B82 00               nop  
RO16:7B83 00               nop  
RO16:7B84 03               inc  bc
RO16:7B85 03               inc  bc
RO16:7B86 0C               inc  c
RO16:7B87 0C               inc  c
RO16:7B88 10 10            <corrupted stop>
RO16:7B8A 2A               ldi  a,[hl]
RO16:7B8B 20 40            jr   nz,$7BCD
RO16:7B8D 40               ld   b,b
RO16:7B8E AA               xor  d
RO16:7B8F 80               add  b
RO16:7B90 1F               rra  
RO16:7B91 1F               rra  
RO16:7B92 E0 E0            ldh  [$FFE0],a
RO16:7B94 00               nop  
RO16:7B95 00               nop  
RO16:7B96 A2               and  d
RO16:7B97 00               nop  
RO16:7B98 01 00 8A         ld   bc,$8A00
RO16:7B9B 00               nop  
RO16:7B9C 00               nop  
RO16:7B9D 00               nop  
RO16:7B9E 2A               ldi  a,[hl]
RO16:7B9F 00               nop  
RO16:7BA0 F8 F8            ld   hl,[sp+$F8]
RO16:7BA2 AF               xor  a
RO16:7BA3 07               rlca 
RO16:7BA4 40               ld   b,b
RO16:7BA5 00               nop  
RO16:7BA6 AA               xor  d
RO16:7BA7 00               nop  
RO16:7BA8 55               ld   d,l
RO16:7BA9 00               nop  
RO16:7BAA AA               xor  d
RO16:7BAB 00               nop  
RO16:7BAC 45               ld   b,l
RO16:7BAD 00               nop  
RO16:7BAE AA               xor  d
RO16:7BAF 00               nop  
RO16:7BB0 00               nop  
RO16:7BB1 00               nop  
RO16:7BB2 00               nop  
RO16:7BB3 00               nop  
RO16:7BB4 C0               ret  nz
RO16:7BB5 C0               ret  nz
RO16:7BB6 30 30            jr   nc,$7BE8
RO16:7BB8 08 08 8C         ld   [$8C08],sp
RO16:7BBB 04               inc  b
RO16:7BBC 46               ld   b,[hl]
RO16:7BBD 02               ld   [bc],a
RO16:7BBE AB               xor  e
RO16:7BBF 01 01 01         ld   bc,$0101
RO16:7BC2 02               ld   [bc],a
RO16:7BC3 02               ld   [bc],a
RO16:7BC4 02               ld   [bc],a
RO16:7BC5 02               ld   [bc],a
RO16:7BC6 06 04            ld   b,$04
RO16:7BC8 05               dec  b
RO16:7BC9 04               inc  b
RO16:7BCA 0A               ld   a,[bc]
RO16:7BCB 08 08 08         ld   [$0808],sp
RO16:7BCE 0A               ld   a,[bc]
RO16:7BCF 08 10 00         ld   [$0010],sp
RO16:7BD2 AA               xor  d
RO16:7BD3 00               nop  
RO16:7BD4 40               ld   b,b
RO16:7BD5 00               nop  
RO16:7BD6 AA               xor  d
RO16:7BD7 00               nop  
RO16:7BD8 10 00            stop
RO16:7BDA A0               and  b
RO16:7BDB 00               nop  
RO16:7BDC 40               ld   b,b
RO16:7BDD 00               nop  
RO16:7BDE 80               add  b
RO16:7BDF 00               nop  
RO16:7BE0 01 00 AA         ld   bc,$AA00
RO16:7BE3 00               nop  
RO16:7BE4 05               dec  b
RO16:7BE5 00               nop  
RO16:7BE6 AB               xor  e
RO16:7BE7 00               nop  
RO16:7BE8 15               dec  d
RO16:7BE9 00               nop  
RO16:7BEA AA               xor  d
RO16:7BEB 00               nop  
RO16:7BEC 05               dec  b
RO16:7BED 00               nop  
RO16:7BEE AB               xor  e
RO16:7BEF 00               nop  
RO16:7BF0 11 00 AA         ld   de,$AA00
RO16:7BF3 00               nop  
RO16:7BF4 41               ld   b,c
RO16:7BF5 00               nop  
RO16:7BF6 BB               cp   e
RO16:7BF7 00               nop  
RO16:7BF8 55               ld   d,l
RO16:7BF9 00               nop  
RO16:7BFA EF               rst  $28
RO16:7BFB 00               nop  
RO16:7BFC 55               ld   d,l
RO16:7BFD 00               nop  
RO16:7BFE BF               cp   a
RO16:7BFF 00               nop  
RO16:7C00 55               ld   d,l
RO16:7C01 00               nop  
RO16:7C02 EA 00 55         ld   [$5500],a
RO16:7C05 00               nop  
RO16:7C06 FF               rst  $38
RO16:7C07 00               nop  
RO16:7C08 7F               ld   a,a
RO16:7C09 00               nop  
RO16:7C0A F5               push af
RO16:7C0B 0A               ld   a,[bc]
RO16:7C0C FB               ei   
RO16:7C0D 04               inc  b
RO16:7C0E D4 2B 80         call nc,$802B
RO16:7C11 80               add  b
RO16:7C12 40               ld   b,b
RO16:7C13 40               ld   b,b
RO16:7C14 40               ld   b,b
RO16:7C15 40               ld   b,b
RO16:7C16 A0               and  b
RO16:7C17 20 60            jr   nz,$7C79
RO16:7C19 20 70            jr   nz,$7C8B
RO16:7C1B 90               sub  b
RO16:7C1C B0               or   b
RO16:7C1D 50               ld   d,b
RO16:7C1E 50               ld   d,b
RO16:7C1F B0               or   b
RO16:7C20 11 10 1A         ld   de,$1A10
RO16:7C23 10 15            <corrupted stop>
RO16:7C25 16 12            ld   d,$12
RO16:7C27 16 13            ld   d,$13
RO16:7C29 17               rla  
RO16:7C2A 10 13            <corrupted stop>
RO16:7C2C 17               rla  
RO16:7C2D 11 14 13         ld   de,$1314
RO16:7C30 00               nop  
RO16:7C31 00               nop  
RO16:7C32 80               add  b
RO16:7C33 00               nop  
RO16:7C34 00               nop  
RO16:7C35 00               nop  
RO16:7C36 80               add  b
RO16:7C37 00               nop  
RO16:7C38 C0               ret  nz
RO16:7C39 80               add  b
RO16:7C3A C0               ret  nz
RO16:7C3B 80               add  b
RO16:7C3C 00               nop  
RO16:7C3D C0               ret  nz
RO16:7C3E 02               ld   [bc],a
RO16:7C3F 80               add  b
RO16:7C40 15               dec  d
RO16:7C41 00               nop  
RO16:7C42 AA               xor  d
RO16:7C43 00               nop  
RO16:7C44 05               dec  b
RO16:7C45 00               nop  
RO16:7C46 AB               xor  e
RO16:7C47 00               nop  
RO16:7C48 15               dec  d
RO16:7C49 00               nop  
RO16:7C4A AA               xor  d
RO16:7C4B 00               nop  
RO16:7C4C 05               dec  b
RO16:7C4D 00               nop  
RO16:7C4E AB               xor  e
RO16:7C4F 00               nop  
RO16:7C50 57               ld   d,a
RO16:7C51 00               nop  
RO16:7C52 FF               rst  $38
RO16:7C53 00               nop  
RO16:7C54 5F               ld   e,a
RO16:7C55 00               nop  
RO16:7C56 FF               rst  $38
RO16:7C57 00               nop  
RO16:7C58 77               ld   [hl],a
RO16:7C59 00               nop  
RO16:7C5A FF               rst  $38
RO16:7C5B 00               nop  
RO16:7C5C 5F               ld   e,a
RO16:7C5D 00               nop  
RO16:7C5E FD               -    
RO16:7C5F 02               ld   [bc],a
RO16:7C60 E8 17            add  sp,$17
RO16:7C62 D0               ret  nc
RO16:7C63 2F               cpl  
RO16:7C64 F8 07            ld   hl,[sp+$07]
RO16:7C66 D2 2D E7         jp   nc,$E72D
RO16:7C69 1F               rra  
RO16:7C6A DF               rst  $18
RO16:7C6B 2F               cpl  
RO16:7C6C EF               rst  $28
RO16:7C6D 1F               rra  
RO16:7C6E 4F               ld   c,a
RO16:7C6F BF               cp   a
RO16:7C70 98               sbc  b
RO16:7C71 68               ld   l,b
RO16:7C72 A8               xor  b
RO16:7C73 F8 D8            ld   hl,[sp+$D8]
RO16:7C75 E8 E8            add  sp,$E8
RO16:7C77 F8 D8            ld   hl,[sp+$D8]
RO16:7C79 E8 E8            add  sp,$E8
RO16:7C7B F8 D8            ld   hl,[sp+$D8]
RO16:7C7D E8 A8            add  sp,$A8
RO16:7C7F F8 00            ld   hl,[sp+$00]
RO16:7C81 00               nop  
RO16:7C82 00               nop  
RO16:7C83 00               nop  
RO16:7C84 00               nop  
RO16:7C85 00               nop  
RO16:7C86 00               nop  
RO16:7C87 00               nop  
RO16:7C88 00               nop  
RO16:7C89 00               nop  
RO16:7C8A 00               nop  
RO16:7C8B 00               nop  
RO16:7C8C 00               nop  
RO16:7C8D 00               nop  
RO16:7C8E 03               inc  bc
RO16:7C8F 03               inc  bc
RO16:7C90 17               rla  
RO16:7C91 10 1A            <corrupted stop>
RO16:7C93 10 15            <corrupted stop>
RO16:7C95 10 0A            <corrupted stop>
RO16:7C97 08 0D 08         ld   [$080D],sp
RO16:7C9A 0E 08            ld   c,$08
RO16:7C9C FB               ei   
RO16:7C9D FC               -    
RO16:7C9E 02               ld   [bc],a
RO16:7C9F 04               inc  b
RO16:7CA0 00               nop  
RO16:7CA1 00               nop  
RO16:7CA2 00               nop  
RO16:7CA3 00               nop  
RO16:7CA4 00               nop  
RO16:7CA5 00               nop  
RO16:7CA6 AA               xor  d
RO16:7CA7 00               nop  
RO16:7CA8 11 00 AA         ld   de,$AA00
RO16:7CAB 00               nop  
RO16:7CAC 45               ld   b,l
RO16:7CAD 00               nop  
RO16:7CAE AB               xor  e
RO16:7CAF 00               nop  
RO16:7CB0 15               dec  d
RO16:7CB1 00               nop  
RO16:7CB2 AF               xor  a
RO16:7CB3 00               nop  
RO16:7CB4 55               ld   d,l
RO16:7CB5 00               nop  
RO16:7CB6 BF               cp   a
RO16:7CB7 00               nop  
RO16:7CB8 57               ld   d,a
RO16:7CB9 00               nop  
RO16:7CBA FF               rst  $38
RO16:7CBB 00               nop  
RO16:7CBC 55               ld   d,l
RO16:7CBD 00               nop  
RO16:7CBE FF               rst  $38
RO16:7CBF 00               nop  
RO16:7CC0 7E               ld   a,[hl]
RO16:7CC1 01 F5 0A         ld   bc,$0AF5
RO16:7CC4 7F               ld   a,a
RO16:7CC5 00               nop  
RO16:7CC6 DD               -    
RO16:7CC7 22               ldi  [hl],a
RO16:7CC8 FE 01            cp   a,$01
RO16:7CCA F5               push af
RO16:7CCB 0A               ld   a,[bc]
RO16:7CCC FA 05 55         ld   a,[$5505]
RO16:7CCF AA               xor  d
RO16:7CD0 E8 17            add  sp,$17
RO16:7CD2 50               ld   d,b
RO16:7CD3 AF               xor  a
RO16:7CD4 A9               xor  c
RO16:7CD5 57               ld   d,a
RO16:7CD6 53               ld   d,e
RO16:7CD7 AF               xor  a
RO16:7CD8 A5               and  l
RO16:7CD9 5F               ld   e,a
RO16:7CDA 52               ld   d,d
RO16:7CDB AF               xor  a
RO16:7CDC A5               and  l
RO16:7CDD 5F               ld   e,a
RO16:7CDE 4B               ld   c,e
RO16:7CDF BF               cp   a
RO16:7CE0 08 F8 A8         ld   [$A8F8],sp
RO16:7CE3 F8 78            ld   hl,[sp+$78]
RO16:7CE5 F8 B0            ld   hl,[sp+$B0]
RO16:7CE7 F0 70            ldh  a,[$FF70]
RO16:7CE9 F0 F0            ldh  a,[$FFF0]
RO16:7CEB F0 FF            ldh  a,[$FFFF]
RO16:7CED FF               rst  $38
RO16:7CEE C5               push bc
RO16:7CEF E0 00            ldh  [$FF00],a
RO16:7CF1 00               nop  
RO16:7CF2 00               nop  
RO16:7CF3 00               nop  
RO16:7CF4 00               nop  
RO16:7CF5 00               nop  
RO16:7CF6 00               nop  
RO16:7CF7 00               nop  
RO16:7CF8 00               nop  
RO16:7CF9 00               nop  
RO16:7CFA 00               nop  
RO16:7CFB 00               nop  
RO16:7CFC 00               nop  
RO16:7CFD 00               nop  
RO16:7CFE C0               ret  nz
RO16:7CFF C0               ret  nz
RO16:7D00 0C               inc  c
RO16:7D01 0C               inc  c
RO16:7D02 08 08 09         ld   [$0908],sp
RO16:7D05 08 08 08         ld   [$0808],sp
RO16:7D08 0C               inc  c
RO16:7D09 08 0A 08         ld   [$080A],sp
RO16:7D0C 0D               dec  c
RO16:7D0D 08 08 08         ld   [$0808],sp
RO16:7D10 6B               ld   l,e
RO16:7D11 14               inc  d
RO16:7D12 D5               push de
RO16:7D13 2A               ldi  a,[hl]
RO16:7D14 C0               ret  nz
RO16:7D15 01 00 00         ld   bc,$0000
RO16:7D18 00               nop  
RO16:7D19 00               nop  
RO16:7D1A 80               add  b
RO16:7D1B 00               nop  
RO16:7D1C 50               ld   d,b
RO16:7D1D 00               nop  
RO16:7D1E 80               add  b
RO16:7D1F 00               nop  
RO16:7D20 55               ld   d,l
RO16:7D21 00               nop  
RO16:7D22 AF               xor  a
RO16:7D23 00               nop  
RO16:7D24 35               dec  [hl]
RO16:7D25 C0               ret  nz
RO16:7D26 8F               adc  a
RO16:7D27 70               ld   [hl],b
RO16:7D28 42               ld   b,d
RO16:7D29 3D               dec  a
RO16:7D2A 28 17            jr   z,$7D43
RO16:7D2C 44               ld   b,h
RO16:7D2D 03               inc  bc
RO16:7D2E 00               nop  
RO16:7D2F 00               nop  
RO16:7D30 7F               ld   a,a
RO16:7D31 00               nop  
RO16:7D32 FF               rst  $38
RO16:7D33 00               nop  
RO16:7D34 5F               ld   e,a
RO16:7D35 00               nop  
RO16:7D36 FD               -    
RO16:7D37 02               ld   [bc],a
RO16:7D38 BE               cp   [hl]
RO16:7D39 41               ld   b,c
RO16:7D3A 55               ld   d,l
RO16:7D3B AA               xor  d
RO16:7D3C 00               nop  
RO16:7D3D FF               rst  $38
RO16:7D3E 8A               adc  d
RO16:7D3F 7F               ld   a,a
RO16:7D40 EA 15 51         ld   [$5115],a
RO16:7D43 AE               xor  [hl]
RO16:7D44 AA               xor  d
RO16:7D45 55               ld   d,l
RO16:7D46 50               ld   d,b
RO16:7D47 AF               xor  a
RO16:7D48 A9               xor  c
RO16:7D49 57               ld   d,a
RO16:7D4A 4F               ld   c,a
RO16:7D4B BF               cp   a
RO16:7D4C 3F               ccf  
RO16:7D4D FF               rst  $38
RO16:7D4E D4 FF 87         call nc,$87FF
RO16:7D51 7F               ld   a,a
RO16:7D52 0F               rrca 
RO16:7D53 FF               rst  $38
RO16:7D54 9E               sbc  [hl]
RO16:7D55 7F               ld   a,a
RO16:7D56 35               dec  [hl]
RO16:7D57 FE FA            cp   a,$FA
RO16:7D59 FD               -    
RO16:7D5A CB F4            set  6,h
RO16:7D5C 97               sub  a
RO16:7D5D E8 AC            add  sp,$AC
RO16:7D5F 50               ld   d,b
RO16:7D60 7C               ld   a,h
RO16:7D61 C0               ret  nz
RO16:7D62 96               sub  [hl]
RO16:7D63 E8 BE            add  sp,$BE
RO16:7D65 41               ld   b,c
RO16:7D66 60               ld   h,b
RO16:7D67 80               add  b
RO16:7D68 DB               -    
RO16:7D69 04               inc  b
RO16:7D6A AA               xor  d
RO16:7D6B 1F               rra  
RO16:7D6C 1D               dec  e
RO16:7D6D 3F               ccf  
RO16:7D6E 3E 3F            ld   a,$3F
RO16:7D70 30 30            jr   nc,$7DA2
RO16:7D72 10 10            <corrupted stop>
RO16:7D74 90               sub  b
RO16:7D75 10 10            <corrupted stop>
RO16:7D77 F0 70            ldh  a,[$FF70]
RO16:7D79 F0 F0            ldh  a,[$FFF0]
RO16:7D7B F0 F0            ldh  a,[$FFF0]
RO16:7D7D F0 F0            ldh  a,[$FFF0]
RO16:7D7F F0 F1            ldh  a,[$FFF1]
RO16:7D81 F1               pop  af
RO16:7D82 F1               pop  af
RO16:7D83 01 02 03         ld   bc,$0302
RO16:7D86 04               inc  b
RO16:7D87 05               dec  b
RO16:7D88 00               nop  
RO16:7D89 06 07            ld   b,$07
RO16:7D8B 08 09 0A         ld   [$0A09],sp
RO16:7D8E 0B               dec  bc
RO16:7D8F 0C               inc  c
RO16:7D90 0D               dec  c
RO16:7D91 F1               pop  af
RO16:7D92 F1               pop  af
RO16:7D93 F1               pop  af
RO16:7D94 F0 F0            ldh  a,[$FFF0]
RO16:7D96 F0 F0            ldh  a,[$FFF0]
RO16:7D98 F0 F0            ldh  a,[$FFF0]
RO16:7D9A F0 F0            ldh  a,[$FFF0]
RO16:7D9C F0 F0            ldh  a,[$FFF0]
RO16:7D9E F0 F0            ldh  a,[$FFF0]
RO16:7DA0 F1               pop  af
RO16:7DA1 F1               pop  af
RO16:7DA2 F1               pop  af
RO16:7DA3 11 12 13         ld   de,$1312
RO16:7DA6 14               inc  d
RO16:7DA7 15               dec  d
RO16:7DA8 10 16            <corrupted stop>
RO16:7DAA 17               rla  
RO16:7DAB 18 19            jr   $7DC6
RO16:7DAD 1A               ld   a,[de]
RO16:7DAE 1B               dec  de
RO16:7DAF 1C               inc  e
RO16:7DB0 1D               dec  e
RO16:7DB1 F1               pop  af
RO16:7DB2 F1               pop  af
RO16:7DB3 F1               pop  af
RO16:7DB4 F0 F0            ldh  a,[$FFF0]
RO16:7DB6 F0 F0            ldh  a,[$FFF0]
RO16:7DB8 F0 F0            ldh  a,[$FFF0]
RO16:7DBA F0 F0            ldh  a,[$FFF0]
RO16:7DBC F0 F0            ldh  a,[$FFF0]
RO16:7DBE F0 F0            ldh  a,[$FFF0]
RO16:7DC0 BB               cp   e
RO16:7DC1 F0 F0            ldh  a,[$FFF0]
RO16:7DC3 F0 F0            ldh  a,[$FFF0]
RO16:7DC5 F0 F0            ldh  a,[$FFF0]
RO16:7DC7 F0 F0            ldh  a,[$FFF0]
RO16:7DC9 F0 F0            ldh  a,[$FFF0]
RO16:7DCB F0 F0            ldh  a,[$FFF0]
RO16:7DCD F0 F0            ldh  a,[$FFF0]
RO16:7DCF F0 F0            ldh  a,[$FFF0]
RO16:7DD1 F0 F0            ldh  a,[$FFF0]
RO16:7DD3 BD               cp   l
RO16:7DD4 F0 F0            ldh  a,[$FFF0]
RO16:7DD6 F0 F0            ldh  a,[$FFF0]
RO16:7DD8 F0 F0            ldh  a,[$FFF0]
RO16:7DDA F0 F0            ldh  a,[$FFF0]
RO16:7DDC F0 F0            ldh  a,[$FFF0]
RO16:7DDE F0 F0            ldh  a,[$FFF0]
RO16:7DE0 BB               cp   e
RO16:7DE1 F0 20            ldh  a,[$FF20]
RO16:7DE3 21 22 23         ld   hl,$2322
RO16:7DE6 30 31            jr   nc,$7E19
RO16:7DE8 32               ldd  [hl],a
RO16:7DE9 33               inc  sp
RO16:7DEA 40               ld   b,b
RO16:7DEB 41               ld   b,c
RO16:7DEC 42               ld   b,d
RO16:7DED 43               ld   b,e
RO16:7DEE 50               ld   d,b
RO16:7DEF 51               ld   d,c
RO16:7DF0 52               ld   d,d
RO16:7DF1 53               ld   d,e
RO16:7DF2 F0 BD            ldh  a,[$FFBD]
RO16:7DF4 F0 F0            ldh  a,[$FFF0]
RO16:7DF6 F0 F0            ldh  a,[$FFF0]
RO16:7DF8 F0 F0            ldh  a,[$FFF0]
RO16:7DFA F0 F0            ldh  a,[$FFF0]
RO16:7DFC F0 F0            ldh  a,[$FFF0]
RO16:7DFE F0 F0            ldh  a,[$FFF0]
RO16:7E00 BB               cp   e
RO16:7E01 F0 24            ldh  a,[$FF24]
RO16:7E03 25               dec  h
RO16:7E04 26 27            ld   h,$27
RO16:7E06 34               inc  [hl]
RO16:7E07 35               dec  [hl]
RO16:7E08 36 37            ld   [hl],$37
RO16:7E0A 44               ld   b,h
RO16:7E0B 45               ld   b,l
RO16:7E0C 46               ld   b,[hl]
RO16:7E0D 47               ld   b,a
RO16:7E0E 54               ld   d,h
RO16:7E0F 55               ld   d,l
RO16:7E10 56               ld   d,[hl]
RO16:7E11 57               ld   d,a
RO16:7E12 F0 BD            ldh  a,[$FFBD]
RO16:7E14 F0 F0            ldh  a,[$FFF0]
RO16:7E16 F0 F0            ldh  a,[$FFF0]
RO16:7E18 F0 F0            ldh  a,[$FFF0]
RO16:7E1A F0 F0            ldh  a,[$FFF0]
RO16:7E1C F0 F0            ldh  a,[$FFF0]
RO16:7E1E F0 F0            ldh  a,[$FFF0]
RO16:7E20 BB               cp   e
RO16:7E21 F0 28            ldh  a,[$FF28]
RO16:7E23 29               add  hl,hl
RO16:7E24 2A               ldi  a,[hl]
RO16:7E25 2B               dec  hl
RO16:7E26 38 39            jr   c,$7E61
RO16:7E28 3A               ldd  a,[hl]
RO16:7E29 3B               dec  sp
RO16:7E2A 48               ld   c,b
RO16:7E2B 49               ld   c,c
RO16:7E2C 4A               ld   c,d
RO16:7E2D 4B               ld   c,e
RO16:7E2E 58               ld   e,b
RO16:7E2F 59               ld   e,c
RO16:7E30 5A               ld   e,d
RO16:7E31 5B               ld   e,e
RO16:7E32 F0 BD            ldh  a,[$FFBD]
RO16:7E34 F0 F0            ldh  a,[$FFF0]
RO16:7E36 F0 F0            ldh  a,[$FFF0]
RO16:7E38 F0 F0            ldh  a,[$FFF0]
RO16:7E3A F0 F0            ldh  a,[$FFF0]
RO16:7E3C F0 F0            ldh  a,[$FFF0]
RO16:7E3E F0 F0            ldh  a,[$FFF0]
RO16:7E40 BB               cp   e
RO16:7E41 F0 2C            ldh  a,[$FF2C]
RO16:7E43 2D               dec  l
RO16:7E44 2E 2F            ld   l,$2F
RO16:7E46 3C               inc  a
RO16:7E47 3D               dec  a
RO16:7E48 3E 3F            ld   a,$3F
RO16:7E4A 4C               ld   c,h
RO16:7E4B 4D               ld   c,l
RO16:7E4C 4E               ld   c,[hl]
RO16:7E4D 4F               ld   c,a
RO16:7E4E 5C               ld   e,h
RO16:7E4F 5D               ld   e,l
RO16:7E50 5E               ld   e,[hl]
RO16:7E51 5F               ld   e,a
RO16:7E52 F0 BD            ldh  a,[$FFBD]
RO16:7E54 F0 F0            ldh  a,[$FFF0]
RO16:7E56 F0 F0            ldh  a,[$FFF0]
RO16:7E58 F0 F0            ldh  a,[$FFF0]
RO16:7E5A F0 F0            ldh  a,[$FFF0]
RO16:7E5C F0 F0            ldh  a,[$FFF0]
RO16:7E5E F0 F0            ldh  a,[$FFF0]
RO16:7E60 BB               cp   e
RO16:7E61 F0 F0            ldh  a,[$FFF0]
RO16:7E63 F0 F0            ldh  a,[$FFF0]
RO16:7E65 F0 F0            ldh  a,[$FFF0]
RO16:7E67 F0 F0            ldh  a,[$FFF0]
RO16:7E69 F0 F0            ldh  a,[$FFF0]
RO16:7E6B F0 F0            ldh  a,[$FFF0]
RO16:7E6D F0 70            ldh  a,[$FF70]
RO16:7E6F F0 F0            ldh  a,[$FFF0]
RO16:7E71 71               ld   [hl],c
RO16:7E72 F0 BD            ldh  a,[$FFBD]
RO16:7E74 F0 F0            ldh  a,[$FFF0]
RO16:7E76 F0 F0            ldh  a,[$FFF0]
RO16:7E78 F0 F0            ldh  a,[$FFF0]
RO16:7E7A F0 F0            ldh  a,[$FFF0]
RO16:7E7C F0 F0            ldh  a,[$FFF0]
RO16:7E7E F0 F0            ldh  a,[$FFF0]
RO16:7E80 BB               cp   e
RO16:7E81 F0 F0            ldh  a,[$FFF0]
RO16:7E83 F0 F0            ldh  a,[$FFF0]
RO16:7E85 F0 F0            ldh  a,[$FFF0]
RO16:7E87 F0 F0            ldh  a,[$FFF0]
RO16:7E89 F0 F0            ldh  a,[$FFF0]
RO16:7E8B F0 F0            ldh  a,[$FFF0]
RO16:7E8D F0 70            ldh  a,[$FF70]
RO16:7E8F F0 F0            ldh  a,[$FFF0]
RO16:7E91 71               ld   [hl],c
RO16:7E92 F0 BD            ldh  a,[$FFBD]
RO16:7E94 F0 F0            ldh  a,[$FFF0]
RO16:7E96 F0 F0            ldh  a,[$FFF0]
RO16:7E98 F0 F0            ldh  a,[$FFF0]
RO16:7E9A F0 F0            ldh  a,[$FFF0]
RO16:7E9C F0 F0            ldh  a,[$FFF0]
RO16:7E9E F0 F0            ldh  a,[$FFF0]
RO16:7EA0 BB               cp   e
RO16:7EA1 76               halt 
RO16:7EA2 77               ld   [hl],a
RO16:7EA3 78               ld   a,b
RO16:7EA4 79               ld   a,c
RO16:7EA5 7A               ld   a,d
RO16:7EA6 7B               ld   a,e
RO16:7EA7 7C               ld   a,h
RO16:7EA8 7D               ld   a,l
RO16:7EA9 7E               ld   a,[hl]
RO16:7EAA 7F               ld   a,a
RO16:7EAB F0 F0            ldh  a,[$FFF0]
RO16:7EAD F0 72            ldh  a,[$FF72]
RO16:7EAF CF               rst  $08
RO16:7EB0 CF               rst  $08
RO16:7EB1 73               ld   [hl],e
RO16:7EB2 F0 BD            ldh  a,[$FFBD]
RO16:7EB4 F0 F0            ldh  a,[$FFF0]
RO16:7EB6 F0 F0            ldh  a,[$FFF0]
RO16:7EB8 F0 F0            ldh  a,[$FFF0]
RO16:7EBA F0 F0            ldh  a,[$FFF0]
RO16:7EBC F0 F0            ldh  a,[$FFF0]
RO16:7EBE F0 F0            ldh  a,[$FFF0]
RO16:7EC0 BB               cp   e
RO16:7EC1 80               add  b
RO16:7EC2 81               add  c
RO16:7EC3 82               add  d
RO16:7EC4 83               add  e
RO16:7EC5 84               add  h
RO16:7EC6 85               add  l
RO16:7EC7 86               add  [hl]
RO16:7EC8 87               add  a
RO16:7EC9 88               adc  b
RO16:7ECA 89               adc  c
RO16:7ECB F0 F0            ldh  a,[$FFF0]
RO16:7ECD F0 60            ldh  a,[$FF60]
RO16:7ECF 61               ld   h,c
RO16:7ED0 62               ld   h,d
RO16:7ED1 63               ld   h,e
RO16:7ED2 F0 BD            ldh  a,[$FFBD]
RO16:7ED4 F0 F0            ldh  a,[$FFF0]
RO16:7ED6 F0 F0            ldh  a,[$FFF0]
RO16:7ED8 F0 F0            ldh  a,[$FFF0]
RO16:7EDA F0 F0            ldh  a,[$FFF0]
RO16:7EDC F0 F0            ldh  a,[$FFF0]
RO16:7EDE F0 F0            ldh  a,[$FFF0]
RO16:7EE0 BB               cp   e
RO16:7EE1 8A               adc  d
RO16:7EE2 8B               adc  e
RO16:7EE3 8C               adc  h
RO16:7EE4 8D               adc  l
RO16:7EE5 8E               adc  [hl]
RO16:7EE6 8F               adc  a
RO16:7EE7 90               sub  b
RO16:7EE8 91               sub  c
RO16:7EE9 92               sub  d
RO16:7EEA 93               sub  e
RO16:7EEB F0 F0            ldh  a,[$FFF0]
RO16:7EED F0 64            ldh  a,[$FF64]
RO16:7EEF 65               ld   h,l
RO16:7EF0 66               ld   h,[hl]
RO16:7EF1 67               ld   h,a
RO16:7EF2 F0 BD            ldh  a,[$FFBD]
RO16:7EF4 F0 F0            ldh  a,[$FFF0]
RO16:7EF6 F0 F0            ldh  a,[$FFF0]
RO16:7EF8 F0 F0            ldh  a,[$FFF0]
RO16:7EFA F0 F0            ldh  a,[$FFF0]
RO16:7EFC F0 F0            ldh  a,[$FFF0]
RO16:7EFE F0 F0            ldh  a,[$FFF0]
RO16:7F00 BB               cp   e
RO16:7F01 F0 94            ldh  a,[$FF94]
RO16:7F03 95               sub  l
RO16:7F04 96               sub  [hl]
RO16:7F05 97               sub  a
RO16:7F06 98               sbc  b
RO16:7F07 99               sbc  c
RO16:7F08 9A               sbc  d
RO16:7F09 9B               sbc  e
RO16:7F0A F0 F0            ldh  a,[$FFF0]
RO16:7F0C F0 F0            ldh  a,[$FFF0]
RO16:7F0E 68               ld   l,b
RO16:7F0F 69               ld   l,c
RO16:7F10 6A               ld   l,d
RO16:7F11 6B               ld   l,e
RO16:7F12 F0 BD            ldh  a,[$FFBD]
RO16:7F14 F0 F0            ldh  a,[$FFF0]
RO16:7F16 F0 F0            ldh  a,[$FFF0]
RO16:7F18 F0 F0            ldh  a,[$FFF0]
RO16:7F1A F0 F0            ldh  a,[$FFF0]
RO16:7F1C F0 F0            ldh  a,[$FFF0]
RO16:7F1E F0 F0            ldh  a,[$FFF0]
RO16:7F20 BB               cp   e
RO16:7F21 F0 9C            ldh  a,[$FF9C]
RO16:7F23 9D               sbc  l
RO16:7F24 9E               sbc  [hl]
RO16:7F25 9F               sbc  a
RO16:7F26 A0               and  b
RO16:7F27 A1               and  c
RO16:7F28 A2               and  d
RO16:7F29 A3               and  e
RO16:7F2A F0 F0            ldh  a,[$FFF0]
RO16:7F2C F0 F0            ldh  a,[$FFF0]
RO16:7F2E 6C               ld   l,h
RO16:7F2F 6D               ld   l,l
RO16:7F30 6E               ld   l,[hl]
RO16:7F31 6F               ld   l,a
RO16:7F32 F0 BD            ldh  a,[$FFBD]
RO16:7F34 F0 F0            ldh  a,[$FFF0]
RO16:7F36 F0 F0            ldh  a,[$FFF0]
RO16:7F38 F0 F0            ldh  a,[$FFF0]
RO16:7F3A F0 F0            ldh  a,[$FFF0]
RO16:7F3C F0 F0            ldh  a,[$FFF0]
RO16:7F3E F0 F0            ldh  a,[$FFF0]
RO16:7F40 BB               cp   e
RO16:7F41 F0 A4            ldh  a,[$FFA4]
RO16:7F43 A5               and  l
RO16:7F44 A6               and  [hl]
RO16:7F45 A7               and  a
RO16:7F46 A8               xor  b
RO16:7F47 A9               xor  c
RO16:7F48 AA               xor  d
RO16:7F49 AB               xor  e
RO16:7F4A F0 F0            ldh  a,[$FFF0]
RO16:7F4C F0 F0            ldh  a,[$FFF0]
RO16:7F4E 70               ld   [hl],b
RO16:7F4F F0 F0            ldh  a,[$FFF0]
RO16:7F51 71               ld   [hl],c
RO16:7F52 F0 BD            ldh  a,[$FFBD]
RO16:7F54 F0 F0            ldh  a,[$FFF0]
RO16:7F56 F0 F0            ldh  a,[$FFF0]
RO16:7F58 F0 F0            ldh  a,[$FFF0]
RO16:7F5A F0 F0            ldh  a,[$FFF0]
RO16:7F5C F0 F0            ldh  a,[$FFF0]
RO16:7F5E F0 F0            ldh  a,[$FFF0]
RO16:7F60 BB               cp   e
RO16:7F61 F0 AC            ldh  a,[$FFAC]
RO16:7F63 AD               xor  l
RO16:7F64 AE               xor  [hl]
RO16:7F65 AF               xor  a
RO16:7F66 B0               or   b
RO16:7F67 B1               or   c
RO16:7F68 B2               or   d
RO16:7F69 B3               or   e
RO16:7F6A F0 F0            ldh  a,[$FFF0]
RO16:7F6C F0 F0            ldh  a,[$FFF0]
RO16:7F6E 70               ld   [hl],b
RO16:7F6F F0 F0            ldh  a,[$FFF0]
RO16:7F71 71               ld   [hl],c
RO16:7F72 F0 BD            ldh  a,[$FFBD]
RO16:7F74 F0 F0            ldh  a,[$FFF0]
RO16:7F76 F0 F0            ldh  a,[$FFF0]
RO16:7F78 F0 F0            ldh  a,[$FFF0]
RO16:7F7A F0 F0            ldh  a,[$FFF0]
RO16:7F7C F0 F0            ldh  a,[$FFF0]
RO16:7F7E F0 F0            ldh  a,[$FFF0]
RO16:7F80 BB               cp   e
RO16:7F81 F0 F0            ldh  a,[$FFF0]
RO16:7F83 B4               or   h
RO16:7F84 B5               or   l
RO16:7F85 B6               or   [hl]
RO16:7F86 B7               or   a
RO16:7F87 B8               cp   b
RO16:7F88 B9               cp   c
RO16:7F89 BA               cp   d
RO16:7F8A F0 F0            ldh  a,[$FFF0]
RO16:7F8C F0 F0            ldh  a,[$FFF0]
RO16:7F8E 72               ld   [hl],d
RO16:7F8F CF               rst  $08
RO16:7F90 CF               rst  $08
RO16:7F91 73               ld   [hl],e
RO16:7F92 F0 BD            ldh  a,[$FFBD]
RO16:7F94 F0 F0            ldh  a,[$FFF0]
RO16:7F96 F0 F0            ldh  a,[$FFF0]
RO16:7F98 F0 F0            ldh  a,[$FFF0]
RO16:7F9A F0 F0            ldh  a,[$FFF0]
RO16:7F9C F0 F0            ldh  a,[$FFF0]
RO16:7F9E F0 F0            ldh  a,[$FFF0]
RO16:7FA0 BC               cp   h
RO16:7FA1 BE               cp   [hl]
RO16:7FA2 BE               cp   [hl]
RO16:7FA3 BE               cp   [hl]
RO16:7FA4 BE               cp   [hl]
RO16:7FA5 BE               cp   [hl]
RO16:7FA6 BE               cp   [hl]
RO16:7FA7 BE               cp   [hl]
RO16:7FA8 BE               cp   [hl]
RO16:7FA9 BE               cp   [hl]
RO16:7FAA BE               cp   [hl]
RO16:7FAB BE               cp   [hl]
RO16:7FAC BE               cp   [hl]
RO16:7FAD BE               cp   [hl]
RO16:7FAE BE               cp   [hl]
RO16:7FAF BE               cp   [hl]
RO16:7FB0 BE               cp   [hl]
RO16:7FB1 BE               cp   [hl]
RO16:7FB2 BE               cp   [hl]
RO16:7FB3 BF               cp   a
RO16:7FB4 F0 F0            ldh  a,[$FFF0]
RO16:7FB6 F0 F0            ldh  a,[$FFF0]
RO16:7FB8 F0 F0            ldh  a,[$FFF0]
RO16:7FBA F0 F0            ldh  a,[$FFF0]
RO16:7FBC F0 F0            ldh  a,[$FFF0]
RO16:7FBE F0 F0            ldh  a,[$FFF0]
RO16:7FC0 F1               pop  af
RO16:7FC1 F1               pop  af
RO16:7FC2 F1               pop  af
RO16:7FC3 01 02 03         ld   bc,$0302
RO16:7FC6 04               inc  b
RO16:7FC7 05               dec  b
RO16:7FC8 0E 0F            ld   c,$0F
RO16:7FCA 06 07            ld   b,$07
RO16:7FCC 08 09 0A         ld   [$0A09],sp
RO16:7FCF 0B               dec  bc
RO16:7FD0 0C               inc  c
RO16:7FD1 F1               pop  af
RO16:7FD2 F1               pop  af
RO16:7FD3 F1               pop  af
RO16:7FD4 F0 F0            ldh  a,[$FFF0]
RO16:7FD6 F0 F0            ldh  a,[$FFF0]
RO16:7FD8 F0 F0            ldh  a,[$FFF0]
RO16:7FDA F0 F0            ldh  a,[$FFF0]
RO16:7FDC F0 F0            ldh  a,[$FFF0]
RO16:7FDE F0 F0            ldh  a,[$FFF0]
RO16:7FE0 F1               pop  af
RO16:7FE1 F1               pop  af
RO16:7FE2 F1               pop  af
RO16:7FE3 11 12 13         ld   de,$1312
RO16:7FE6 14               inc  d
RO16:7FE7 15               dec  d
RO16:7FE8 1E 1F            ld   e,$1F
RO16:7FEA 16 17            ld   d,$17
RO16:7FEC 18 19            jr   $8007
RO16:7FEE 1A               ld   a,[de]
RO16:7FEF 1B               dec  de
RO16:7FF0 1C               inc  e
RO16:7FF1 F1               pop  af
RO16:7FF2 F1               pop  af
RO16:7FF3 F1               pop  af
RO16:7FF4 F0 F0            ldh  a,[$FFF0]
RO16:7FF6 F0 F0            ldh  a,[$FFF0]
RO16:7FF8 F0 F0            ldh  a,[$FFF0]
RO16:7FFA F0 F0            ldh  a,[$FFF0]
RO16:7FFC F0 F0            ldh  a,[$FFF0]
RO16:7FFE F0 F0            ldh  a,[$FFF0]
