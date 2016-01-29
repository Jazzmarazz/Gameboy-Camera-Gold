RO15:4000 00               nop  
RO15:4001 00               nop  
RO15:4002 00               nop  
RO15:4003 3F               ccf  
RO15:4004 00               nop  
RO15:4005 7F               ld   a,a
RO15:4006 00               nop  
RO15:4007 7F               ld   a,a
RO15:4008 00               nop  
RO15:4009 70               ld   [hl],b
RO15:400A 00               nop  
RO15:400B 70               ld   [hl],b
RO15:400C 00               nop  
RO15:400D 70               ld   [hl],b
RO15:400E 00               nop  
RO15:400F 70               ld   [hl],b
RO15:4010 00               nop  
RO15:4011 00               nop  
RO15:4012 00               nop  
RO15:4013 FF               rst  $38
RO15:4014 00               nop  
RO15:4015 FF               rst  $38
RO15:4016 00               nop  
RO15:4017 FF               rst  $38
RO15:4018 00               nop  
RO15:4019 00               nop  
RO15:401A 1F               rra  
RO15:401B 1F               rra  
RO15:401C 10 10            <corrupted stop>
RO15:401E 10 17            <corrupted stop>
RO15:4020 00               nop  
RO15:4021 00               nop  
RO15:4022 00               nop  
RO15:4023 FF               rst  $38
RO15:4024 00               nop  
RO15:4025 FF               rst  $38
RO15:4026 00               nop  
RO15:4027 FF               rst  $38
RO15:4028 00               nop  
RO15:4029 00               nop  
RO15:402A F0 F0            ldh  a,[$FFF0]
RO15:402C 10 10            <corrupted stop>
RO15:402E 18 D0            jr   $4000
RO15:4030 00               nop  
RO15:4031 00               nop  
RO15:4032 00               nop  
RO15:4033 FF               rst  $38
RO15:4034 00               nop  
RO15:4035 FF               rst  $38
RO15:4036 00               nop  
RO15:4037 FF               rst  $38
RO15:4038 00               nop  
RO15:4039 00               nop  
RO15:403A 00               nop  
RO15:403B 00               nop  
RO15:403C 00               nop  
RO15:403D 00               nop  
RO15:403E 00               nop  
RO15:403F 00               nop  
RO15:4040 00               nop  
RO15:4041 00               nop  
RO15:4042 00               nop  
RO15:4043 FF               rst  $38
RO15:4044 00               nop  
RO15:4045 FF               rst  $38
RO15:4046 00               nop  
RO15:4047 FF               rst  $38
RO15:4048 00               nop  
RO15:4049 00               nop  
RO15:404A 00               nop  
RO15:404B 00               nop  
RO15:404C 00               nop  
RO15:404D 00               nop  
RO15:404E 1F               rra  
RO15:404F 1F               rra  
RO15:4050 00               nop  
RO15:4051 00               nop  
RO15:4052 00               nop  
RO15:4053 FF               rst  $38
RO15:4054 00               nop  
RO15:4055 FF               rst  $38
RO15:4056 00               nop  
RO15:4057 FF               rst  $38
RO15:4058 00               nop  
RO15:4059 00               nop  
RO15:405A ED               -    
RO15:405B ED               -    
RO15:405C B6               or   [hl]
RO15:405D 92               sub  d
RO15:405E 80               add  b
RO15:405F 80               add  b
RO15:4060 00               nop  
RO15:4061 00               nop  
RO15:4062 00               nop  
RO15:4063 FF               rst  $38
RO15:4064 00               nop  
RO15:4065 FF               rst  $38
RO15:4066 00               nop  
RO15:4067 FF               rst  $38
RO15:4068 00               nop  
RO15:4069 00               nop  
RO15:406A B8               cp   b
RO15:406B B8               cp   b
RO15:406C C8               ret  z
RO15:406D 48               ld   c,b
RO15:406E 08 08 00         ld   [$0008],sp
RO15:4071 00               nop  
RO15:4072 00               nop  
RO15:4073 FC               -    
RO15:4074 00               nop  
RO15:4075 FE 00            cp   a,$00
RO15:4077 FE 00            cp   a,$00
RO15:4079 0E 00            ld   c,$00
RO15:407B 0E 00            ld   c,$00
RO15:407D 0E 00            ld   c,$00
RO15:407F 0E 00            ld   c,$00
RO15:4081 70               ld   [hl],b
RO15:4082 00               nop  
RO15:4083 70               ld   [hl],b
RO15:4084 00               nop  
RO15:4085 70               ld   [hl],b
RO15:4086 00               nop  
RO15:4087 70               ld   [hl],b
RO15:4088 00               nop  
RO15:4089 70               ld   [hl],b
RO15:408A 00               nop  
RO15:408B 70               ld   [hl],b
RO15:408C 00               nop  
RO15:408D 70               ld   [hl],b
RO15:408E 00               nop  
RO15:408F 70               ld   [hl],b
RO15:4090 9F               sbc  a
RO15:4091 9F               sbc  a
RO15:4092 8F               adc  a
RO15:4093 80               add  b
RO15:4094 80               add  b
RO15:4095 80               add  b
RO15:4096 80               add  b
RO15:4097 80               add  b
RO15:4098 40               ld   b,b
RO15:4099 40               ld   b,b
RO15:409A 3F               ccf  
RO15:409B 3F               ccf  
RO15:409C 00               nop  
RO15:409D 00               nop  
RO15:409E 00               nop  
RO15:409F 00               nop  
RO15:40A0 F1               pop  af
RO15:40A1 E1               pop  hl
RO15:40A2 E1               pop  hl
RO15:40A3 01 07 07         ld   bc,$0707
RO15:40A6 0F               rrca 
RO15:40A7 0F               rrca 
RO15:40A8 31 31 C1         ld   sp,$C131
RO15:40AB C1               pop  bc
RO15:40AC 01 01 01         ld   bc,$0101
RO15:40AF 01 01 7D         ld   bc,$7D01
RO15:40B2 39               add  hl,sp
RO15:40B3 45               ld   b,l
RO15:40B4 39               add  hl,sp
RO15:40B5 45               ld   b,l
RO15:40B6 01 7D 01         ld   bc,$017D
RO15:40B9 01 01 41         ld   bc,$4101
RO15:40BC 01 E1 13         ld   bc,$13E1
RO15:40BF 4D               ld   c,l
RO15:40C0 86               add  [hl]
RO15:40C1 05               dec  b
RO15:40C2 85               add  l
RO15:40C3 07               rlca 
RO15:40C4 86               add  [hl]
RO15:40C5 05               dec  b
RO15:40C6 86               add  [hl]
RO15:40C7 04               inc  b
RO15:40C8 86               add  [hl]
RO15:40C9 04               inc  b
RO15:40CA 86               add  [hl]
RO15:40CB 04               inc  b
RO15:40CC 86               add  [hl]
RO15:40CD 04               inc  b
RO15:40CE 86               add  [hl]
RO15:40CF 04               inc  b
RO15:40D0 80               add  b
RO15:40D1 FF               rst  $38
RO15:40D2 80               add  b
RO15:40D3 00               nop  
RO15:40D4 FF               rst  $38
RO15:40D5 FF               rst  $38
RO15:40D6 FF               rst  $38
RO15:40D7 00               nop  
RO15:40D8 60               ld   h,b
RO15:40D9 00               nop  
RO15:40DA F0 60            ldh  a,[$FF60]
RO15:40DC 60               ld   h,b
RO15:40DD F0 F0            ldh  a,[$FFF0]
RO15:40DF 60               ld   h,b
RO15:40E0 0B               dec  bc
RO15:40E1 FD               -    
RO15:40E2 0D               dec  c
RO15:40E3 07               rlca 
RO15:40E4 FB               ei   
RO15:40E5 FD               -    
RO15:40E6 FB               ei   
RO15:40E7 01 03 01         ld   bc,$0103
RO15:40EA 03               inc  bc
RO15:40EB 11 03 39         ld   de,$3903
RO15:40EE 03               inc  bc
RO15:40EF 39               add  hl,sp
RO15:40F0 01 01 01         ld   bc,$0101
RO15:40F3 03               inc  bc
RO15:40F4 03               inc  bc
RO15:40F5 02               ld   [bc],a
RO15:40F6 02               ld   [bc],a
RO15:40F7 02               ld   [bc],a
RO15:40F8 02               ld   [bc],a
RO15:40F9 02               ld   [bc],a
RO15:40FA 03               inc  bc
RO15:40FB 02               ld   [bc],a
RO15:40FC 02               ld   [bc],a
RO15:40FD 03               inc  bc
RO15:40FE 03               inc  bc
RO15:40FF 03               inc  bc
RO15:4100 01 01 01         ld   bc,$0101
RO15:4103 01 00 00         ld   bc,$0000
RO15:4106 00               nop  
RO15:4107 00               nop  
RO15:4108 00               nop  
RO15:4109 FF               rst  $38
RO15:410A 00               nop  
RO15:410B FF               rst  $38
RO15:410C 00               nop  
RO15:410D FF               rst  $38
RO15:410E 00               nop  
RO15:410F 00               nop  
RO15:4110 13               inc  de
RO15:4111 14               inc  d
RO15:4112 73               ld   [hl],e
RO15:4113 74               ld   [hl],h
RO15:4114 F0 F7            ldh  a,[$FFF7]
RO15:4116 90               sub  b
RO15:4117 90               sub  b
RO15:4118 90               sub  b
RO15:4119 94               sub  h
RO15:411A 90               sub  b
RO15:411B 9E               sbc  [hl]
RO15:411C 91               sub  c
RO15:411D 94               sub  h
RO15:411E 90               sub  b
RO15:411F 90               sub  b
RO15:4120 98               sbc  b
RO15:4121 50               ld   d,b
RO15:4122 98               sbc  b
RO15:4123 50               ld   d,b
RO15:4124 18 D0            jr   $40F6
RO15:4126 18 10            jr   $4138
RO15:4128 18 10            jr   $413A
RO15:412A 18 10            jr   $413C
RO15:412C 39               add  hl,sp
RO15:412D D1               pop  de
RO15:412E 19               add  hl,de
RO15:412F 11 00 00         ld   de,$0000
RO15:4132 00               nop  
RO15:4133 00               nop  
RO15:4134 00               nop  
RO15:4135 00               nop  
RO15:4136 00               nop  
RO15:4137 00               nop  
RO15:4138 00               nop  
RO15:4139 00               nop  
RO15:413A 00               nop  
RO15:413B 00               nop  
RO15:413C FF               rst  $38
RO15:413D FF               rst  $38
RO15:413E 01 01 03         ld   bc,$0301
RO15:4141 03               inc  bc
RO15:4142 07               rlca 
RO15:4143 04               inc  b
RO15:4144 06 04            ld   b,$04
RO15:4146 06 04            ld   b,$04
RO15:4148 06 04            ld   b,$04
RO15:414A 06 04            ld   b,$04
RO15:414C 06 04            ld   b,$04
RO15:414E 06 04            ld   b,$04
RO15:4150 80               add  b
RO15:4151 80               add  b
RO15:4152 80               add  b
RO15:4153 BF               cp   a
RO15:4154 9F               sbc  a
RO15:4155 A0               and  b
RO15:4156 97               sub  a
RO15:4157 A8               xor  b
RO15:4158 97               sub  a
RO15:4159 A8               xor  b
RO15:415A 9F               sbc  a
RO15:415B A0               and  b
RO15:415C 90               sub  b
RO15:415D AF               xor  a
RO15:415E 9F               sbc  a
RO15:415F A0               and  b
RO15:4160 0E 0E            ld   c,$0E
RO15:4162 0F               rrca 
RO15:4163 E9               jp   [hl]
RO15:4164 CB 29            sra  c
RO15:4166 4B               ld   c,e
RO15:4167 A9               xor  c
RO15:4168 4B               ld   c,e
RO15:4169 A9               xor  c
RO15:416A CB 29            sra  c
RO15:416C 4B               ld   c,e
RO15:416D A9               xor  c
RO15:416E CB 29            sra  c
RO15:4170 00               nop  
RO15:4171 0E 00            ld   c,$00
RO15:4173 0E 00            ld   c,$00
RO15:4175 0E 00            ld   c,$00
RO15:4177 0E 00            ld   c,$00
RO15:4179 0E 00            ld   c,$00
RO15:417B 0E 00            ld   c,$00
RO15:417D 0E 00            ld   c,$00
RO15:417F 0E 00            ld   c,$00
RO15:4181 70               ld   [hl],b
RO15:4182 00               nop  
RO15:4183 70               ld   [hl],b
RO15:4184 00               nop  
RO15:4185 70               ld   [hl],b
RO15:4186 00               nop  
RO15:4187 70               ld   [hl],b
RO15:4188 00               nop  
RO15:4189 7F               ld   a,a
RO15:418A 00               nop  
RO15:418B 7F               ld   a,a
RO15:418C 00               nop  
RO15:418D 3F               ccf  
RO15:418E 00               nop  
RO15:418F 00               nop  
RO15:4190 00               nop  
RO15:4191 00               nop  
RO15:4192 00               nop  
RO15:4193 00               nop  
RO15:4194 00               nop  
RO15:4195 00               nop  
RO15:4196 00               nop  
RO15:4197 00               nop  
RO15:4198 00               nop  
RO15:4199 FF               rst  $38
RO15:419A 00               nop  
RO15:419B FF               rst  $38
RO15:419C 00               nop  
RO15:419D FF               rst  $38
RO15:419E 00               nop  
RO15:419F 00               nop  
RO15:41A0 4F               ld   c,a
RO15:41A1 20 1F            jr   nz,$41C2
RO15:41A3 C1               pop  bc
RO15:41A4 3E 43            ld   a,$43
RO15:41A6 3C               inc  a
RO15:41A7 47               ld   b,a
RO15:41A8 09               add  hl,bc
RO15:41A9 7F               ld   a,a
RO15:41AA 03               inc  bc
RO15:41AB 0F               rrca 
RO15:41AC 87               add  a
RO15:41AD 0E 5E            ld   c,$5E
RO15:41AF 8C               adc  h
RO15:41B0 01 01 FF         ld   bc,$FF01
RO15:41B3 FE FE            cp   a,$FE
RO15:41B5 00               nop  
RO15:41B6 00               nop  
RO15:41B7 00               nop  
RO15:41B8 00               nop  
RO15:41B9 FF               rst  $38
RO15:41BA 00               nop  
RO15:41BB FF               rst  $38
RO15:41BC 00               nop  
RO15:41BD FF               rst  $38
RO15:41BE 00               nop  
RO15:41BF 00               nop  
RO15:41C0 86               add  [hl]
RO15:41C1 04               inc  b
RO15:41C2 07               rlca 
RO15:41C3 04               inc  b
RO15:41C4 03               inc  bc
RO15:41C5 03               inc  bc
RO15:41C6 00               nop  
RO15:41C7 00               nop  
RO15:41C8 00               nop  
RO15:41C9 FF               rst  $38
RO15:41CA 00               nop  
RO15:41CB FF               rst  $38
RO15:41CC 00               nop  
RO15:41CD FF               rst  $38
RO15:41CE 00               nop  
RO15:41CF 00               nop  
RO15:41D0 60               ld   h,b
RO15:41D1 00               nop  
RO15:41D2 FF               rst  $38
RO15:41D3 00               nop  
RO15:41D4 FF               rst  $38
RO15:41D5 FF               rst  $38
RO15:41D6 00               nop  
RO15:41D7 00               nop  
RO15:41D8 00               nop  
RO15:41D9 FF               rst  $38
RO15:41DA 00               nop  
RO15:41DB FF               rst  $38
RO15:41DC 00               nop  
RO15:41DD FF               rst  $38
RO15:41DE 00               nop  
RO15:41DF 00               nop  
RO15:41E0 03               inc  bc
RO15:41E1 11 FF 01         ld   de,$01FF
RO15:41E4 FE FE            cp   a,$FE
RO15:41E6 00               nop  
RO15:41E7 00               nop  
RO15:41E8 00               nop  
RO15:41E9 FF               rst  $38
RO15:41EA 00               nop  
RO15:41EB FF               rst  $38
RO15:41EC 00               nop  
RO15:41ED FF               rst  $38
RO15:41EE 00               nop  
RO15:41EF 00               nop  
RO15:41F0 00               nop  
RO15:41F1 0E 00            ld   c,$00
RO15:41F3 0E 00            ld   c,$00
RO15:41F5 0E 00            ld   c,$00
RO15:41F7 0E 00            ld   c,$00
RO15:41F9 FE 00            cp   a,$00
RO15:41FB FE 00            cp   a,$00
RO15:41FD FC               -    
RO15:41FE 00               nop  
RO15:41FF 00               nop  
RO15:4200 9C               sbc  h
RO15:4201 F8 38            ld   hl,[sp+$38]
RO15:4203 F0 70            ldh  a,[$FF70]
RO15:4205 E0 E0            ldh  [$FFE0],a
RO15:4207 C0               ret  nz
RO15:4208 C0               ret  nz
RO15:4209 80               add  b
RO15:420A 80               add  b
RO15:420B 00               nop  
RO15:420C 00               nop  
RO15:420D 00               nop  
RO15:420E 00               nop  
RO15:420F 00               nop  
RO15:4210 00               nop  
RO15:4211 00               nop  
RO15:4212 00               nop  
RO15:4213 FF               rst  $38
RO15:4214 00               nop  
RO15:4215 FF               rst  $38
RO15:4216 00               nop  
RO15:4217 FF               rst  $38
RO15:4218 00               nop  
RO15:4219 00               nop  
RO15:421A 00               nop  
RO15:421B 00               nop  
RO15:421C 7F               ld   a,a
RO15:421D 7F               ld   a,a
RO15:421E 40               ld   b,b
RO15:421F 40               ld   b,b
RO15:4220 00               nop  
RO15:4221 00               nop  
RO15:4222 00               nop  
RO15:4223 FF               rst  $38
RO15:4224 00               nop  
RO15:4225 FF               rst  $38
RO15:4226 00               nop  
RO15:4227 FF               rst  $38
RO15:4228 00               nop  
RO15:4229 00               nop  
RO15:422A 00               nop  
RO15:422B 00               nop  
RO15:422C 03               inc  bc
RO15:422D 03               inc  bc
RO15:422E 00               nop  
RO15:422F 80               add  b
RO15:4230 00               nop  
RO15:4231 00               nop  
RO15:4232 03               inc  bc
RO15:4233 03               inc  bc
RO15:4234 03               inc  bc
RO15:4235 02               ld   [bc],a
RO15:4236 03               inc  bc
RO15:4237 42               ld   b,d
RO15:4238 43               ld   b,e
RO15:4239 22               ldi  [hl],a
RO15:423A 23               inc  hl
RO15:423B 32               ldd  [hl],a
RO15:423C 13               inc  de
RO15:423D 1A               ld   a,[de]
RO15:423E 0B               dec  bc
RO15:423F 0B               dec  bc
RO15:4240 20 3F            jr   nz,$4281
RO15:4242 FF               rst  $38
RO15:4243 FF               rst  $38
RO15:4244 02               ld   [bc],a
RO15:4245 01 02 01         ld   bc,$0102
RO15:4248 02               ld   [bc],a
RO15:4249 01 02 01         ld   bc,$0102
RO15:424C 02               ld   [bc],a
RO15:424D 01 FF FF         ld   bc,$FFFF
RO15:4250 00               nop  
RO15:4251 00               nop  
RO15:4252 00               nop  
RO15:4253 FF               rst  $38
RO15:4254 00               nop  
RO15:4255 FF               rst  $38
RO15:4256 00               nop  
RO15:4257 FF               rst  $38
RO15:4258 00               nop  
RO15:4259 00               nop  
RO15:425A 00               nop  
RO15:425B 00               nop  
RO15:425C 1C               inc  e
RO15:425D 1C               inc  e
RO15:425E 2E 22            ld   l,$22
RO15:4260 C0               ret  nz
RO15:4261 80               add  b
RO15:4262 F8 F8            ld   hl,[sp+$F8]
RO15:4264 8C               adc  h
RO15:4265 78               ld   a,b
RO15:4266 8C               adc  h
RO15:4267 78               ld   a,b
RO15:4268 8D               adc  l
RO15:4269 78               ld   a,b
RO15:426A 8D               adc  l
RO15:426B 79               ld   a,c
RO15:426C 8F               adc  a
RO15:426D 7B               ld   a,e
RO15:426E FE FA            cp   a,$FA
RO15:4270 00               nop  
RO15:4271 0E 00            ld   c,$00
RO15:4273 0E 00            ld   c,$00
RO15:4275 0E C0            ld   c,$C0
RO15:4277 0E 00            ld   c,$00
RO15:4279 8E               adc  [hl]
RO15:427A 80               add  b
RO15:427B 8E               adc  [hl]
RO15:427C 00               nop  
RO15:427D 0E 00            ld   c,$00
RO15:427F 0E 01            ld   c,$01
RO15:4281 01 02 02         ld   bc,$0202
RO15:4284 05               dec  b
RO15:4285 04               inc  b
RO15:4286 0A               ld   a,[bc]
RO15:4287 09               add  hl,bc
RO15:4288 14               inc  d
RO15:4289 12               ld   [de],a
RO15:428A 29               add  hl,hl
RO15:428B 24               inc  h
RO15:428C 53               ld   d,e
RO15:428D 48               ld   c,b
RO15:428E A7               and  a
RO15:428F 90               sub  b
RO15:4290 01 01 00         ld   bc,$0001
RO15:4293 00               nop  
RO15:4294 4F               ld   c,a
RO15:4295 50               ld   d,b
RO15:4296 48               ld   c,b
RO15:4297 57               ld   d,a
RO15:4298 4F               ld   c,a
RO15:4299 50               ld   d,b
RO15:429A 4F               ld   c,a
RO15:429B 50               ld   d,b
RO15:429C 40               ld   b,b
RO15:429D 5F               ld   e,a
RO15:429E 40               ld   b,b
RO15:429F 40               ld   b,b
RO15:42A0 FE FE            cp   a,$FE
RO15:42A2 30 30            jr   nc,$42D4
RO15:42A4 33               inc  sp
RO15:42A5 30 30            jr   nc,$42D7
RO15:42A7 B3               or   e
RO15:42A8 03               inc  bc
RO15:42A9 80               add  b
RO15:42AA 03               inc  bc
RO15:42AB 80               add  b
RO15:42AC 00               nop  
RO15:42AD 83               add  e
RO15:42AE 00               nop  
RO15:42AF 80               add  b
RO15:42B0 00               nop  
RO15:42B1 00               nop  
RO15:42B2 00               nop  
RO15:42B3 00               nop  
RO15:42B4 C8               ret  z
RO15:42B5 28 48            jr   z,$42FF
RO15:42B7 AC               xor  h
RO15:42B8 C8               ret  z
RO15:42B9 2C               inc  l
RO15:42BA C8               ret  z
RO15:42BB 2C               inc  l
RO15:42BC 08 EC 08         ld   [$08EC],sp
RO15:42BF 0C               inc  c
RO15:42C0 00               nop  
RO15:42C1 00               nop  
RO15:42C2 01 00 03         ld   bc,$0300
RO15:42C5 03               inc  bc
RO15:42C6 06 04            ld   b,$04
RO15:42C8 04               inc  b
RO15:42C9 04               inc  b
RO15:42CA 03               inc  bc
RO15:42CB 03               inc  bc
RO15:42CC 00               nop  
RO15:42CD 00               nop  
RO15:42CE 00               nop  
RO15:42CF 00               nop  
RO15:42D0 22               ldi  [hl],a
RO15:42D1 20 E0            jr   nz,$42B3
RO15:42D3 E0 60            ldh  [$FF60],a
RO15:42D5 20 00            jr   nz,$42D7
RO15:42D7 20 00            jr   nz,$42D9
RO15:42D9 00               nop  
RO15:42DA C0               ret  nz
RO15:42DB 80               add  b
RO15:42DC 60               ld   h,b
RO15:42DD 40               ld   b,b
RO15:42DE 30 30            jr   nc,$4310
RO15:42E0 5A               ld   e,d
RO15:42E1 0E 0B            ld   c,$0B
RO15:42E3 06 0B            ld   b,$0B
RO15:42E5 06 0B            ld   b,$0B
RO15:42E7 06 0B            ld   b,$0B
RO15:42E9 06 1F            ld   b,$1F
RO15:42EB 04               inc  b
RO15:42EC 36 0C            ld   [hl],$0C
RO15:42EE DC 38 70         call c,$7038
RO15:42F1 30 98            jr   nc,$428B
RO15:42F3 48               ld   c,b
RO15:42F4 3C               inc  a
RO15:42F5 84               add  h
RO15:42F6 7E               ld   a,[hl]
RO15:42F7 06 FF            ld   b,$FF
RO15:42F9 0E F3            ld   c,$F3
RO15:42FB 1E E7            ld   e,$E7
RO15:42FD 3E CE            ld   a,$CE
RO15:42FF 7C               ld   a,h
RO15:4300 21 20 40         ld   hl,$4020
RO15:4303 40               ld   b,b
RO15:4304 40               ld   b,b
RO15:4305 40               ld   b,b
RO15:4306 40               ld   b,b
RO15:4307 40               ld   b,b
RO15:4308 61               ld   h,c
RO15:4309 40               ld   b,b
RO15:430A 73               ld   [hl],e
RO15:430B 60               ld   h,b
RO15:430C 2E 71            ld   l,$71
RO15:430E 2E 31            ld   l,$31
RO15:4310 40               ld   b,b
RO15:4311 5F               ld   e,a
RO15:4312 4F               ld   c,a
RO15:4313 50               ld   d,b
RO15:4314 4F               ld   c,a
RO15:4315 50               ld   d,b
RO15:4316 4B               ld   c,e
RO15:4317 54               ld   d,h
RO15:4318 4F               ld   c,a
RO15:4319 50               ld   d,b
RO15:431A 00               nop  
RO15:431B 3F               ccf  
RO15:431C 00               nop  
RO15:431D 00               nop  
RO15:431E 01 01 00         ld   bc,$0001
RO15:4321 83               add  e
RO15:4322 03               inc  bc
RO15:4323 80               add  b
RO15:4324 03               inc  bc
RO15:4325 80               add  b
RO15:4326 03               inc  bc
RO15:4327 80               add  b
RO15:4328 33               inc  sp
RO15:4329 B0               or   b
RO15:432A 30 B1            jr   nc,$42DD
RO15:432C 30 30            jr   nc,$435E
RO15:432E FE FE            cp   a,$FE
RO15:4330 08 EC C8         ld   [$C8EC],sp
RO15:4333 2C               inc  l
RO15:4334 C8               ret  z
RO15:4335 2C               inc  l
RO15:4336 48               ld   c,b
RO15:4337 AC               xor  h
RO15:4338 C8               ret  z
RO15:4339 2C               inc  l
RO15:433A 00               nop  
RO15:433B FC               -    
RO15:433C 00               nop  
RO15:433D 00               nop  
RO15:433E 00               nop  
RO15:433F 00               nop  
RO15:4340 80               add  b
RO15:4341 80               add  b
RO15:4342 C0               ret  nz
RO15:4343 40               ld   b,b
RO15:4344 E0 40            ldh  [$FF40],a
RO15:4346 E0 40            ldh  [$FF40],a
RO15:4348 E0 40            ldh  [$FF40],a
RO15:434A E0 C0            ldh  [$FFC0],a
RO15:434C A0               and  b
RO15:434D C0               ret  nz
RO15:434E C0               ret  nz
RO15:434F 80               add  b
RO15:4350 27               daa  
RO15:4351 22               ldi  [hl],a
RO15:4352 27               daa  
RO15:4353 22               ldi  [hl],a
RO15:4354 27               daa  
RO15:4355 22               ldi  [hl],a
RO15:4356 27               daa  
RO15:4357 22               ldi  [hl],a
RO15:4358 27               daa  
RO15:4359 23               inc  hl
RO15:435A 27               daa  
RO15:435B 22               ldi  [hl],a
RO15:435C 26 22            ld   h,$22
RO15:435E 22               ldi  [hl],a
RO15:435F 20 00            jr   nz,$4361
RO15:4361 00               nop  
RO15:4362 00               nop  
RO15:4363 00               nop  
RO15:4364 00               nop  
RO15:4365 00               nop  
RO15:4366 00               nop  
RO15:4367 00               nop  
RO15:4368 C0               ret  nz
RO15:4369 C0               ret  nz
RO15:436A F0 70            ldh  a,[$FF70]
RO15:436C F8 48            ld   hl,[sp+$48]
RO15:436E 5C               ld   e,h
RO15:436F 0C               inc  c
RO15:4370 01 70 00         ld   bc,$0070
RO15:4373 70               ld   [hl],b
RO15:4374 00               nop  
RO15:4375 70               ld   [hl],b
RO15:4376 00               nop  
RO15:4377 70               ld   [hl],b
RO15:4378 00               nop  
RO15:4379 7F               ld   a,a
RO15:437A 00               nop  
RO15:437B 7F               ld   a,a
RO15:437C 00               nop  
RO15:437D 3F               ccf  
RO15:437E 00               nop  
RO15:437F 00               nop  
RO15:4380 73               ld   [hl],e
RO15:4381 0F               rrca 
RO15:4382 B9               cp   c
RO15:4383 06 00            ld   b,$00
RO15:4385 00               nop  
RO15:4386 00               nop  
RO15:4387 00               nop  
RO15:4388 00               nop  
RO15:4389 FF               rst  $38
RO15:438A 00               nop  
RO15:438B FF               rst  $38
RO15:438C 00               nop  
RO15:438D FF               rst  $38
RO15:438E 00               nop  
RO15:438F 00               nop  
RO15:4390 7F               ld   a,a
RO15:4391 7F               ld   a,a
RO15:4392 00               nop  
RO15:4393 3F               ccf  
RO15:4394 00               nop  
RO15:4395 00               nop  
RO15:4396 00               nop  
RO15:4397 00               nop  
RO15:4398 00               nop  
RO15:4399 FF               rst  $38
RO15:439A 00               nop  
RO15:439B FF               rst  $38
RO15:439C 00               nop  
RO15:439D FF               rst  $38
RO15:439E 00               nop  
RO15:439F 00               nop  
RO15:43A0 03               inc  bc
RO15:43A1 83               add  e
RO15:43A2 00               nop  
RO15:43A3 81               add  c
RO15:43A4 00               nop  
RO15:43A5 00               nop  
RO15:43A6 00               nop  
RO15:43A7 00               nop  
RO15:43A8 00               nop  
RO15:43A9 FF               rst  $38
RO15:43AA 00               nop  
RO15:43AB FF               rst  $38
RO15:43AC 00               nop  
RO15:43AD FF               rst  $38
RO15:43AE 00               nop  
RO15:43AF 00               nop  
RO15:43B0 F8 FC            ld   hl,[sp+$FC]
RO15:43B2 00               nop  
RO15:43B3 FC               -    
RO15:43B4 00               nop  
RO15:43B5 00               nop  
RO15:43B6 00               nop  
RO15:43B7 00               nop  
RO15:43B8 00               nop  
RO15:43B9 FF               rst  $38
RO15:43BA 00               nop  
RO15:43BB FF               rst  $38
RO15:43BC 00               nop  
RO15:43BD FF               rst  $38
RO15:43BE 00               nop  
RO15:43BF 00               nop  
RO15:43C0 F4               -    
RO15:43C1 F8 00            ld   hl,[sp+$00]
RO15:43C3 00               nop  
RO15:43C4 00               nop  
RO15:43C5 00               nop  
RO15:43C6 00               nop  
RO15:43C7 00               nop  
RO15:43C8 00               nop  
RO15:43C9 FF               rst  $38
RO15:43CA 00               nop  
RO15:43CB FF               rst  $38
RO15:43CC 00               nop  
RO15:43CD FF               rst  $38
RO15:43CE 00               nop  
RO15:43CF 00               nop  
RO15:43D0 18 10            jr   $43E2
RO15:43D2 1F               rra  
RO15:43D3 18 0F            jr   $43E4
RO15:43D5 0F               rrca 
RO15:43D6 00               nop  
RO15:43D7 00               nop  
RO15:43D8 00               nop  
RO15:43D9 FF               rst  $38
RO15:43DA 00               nop  
RO15:43DB FF               rst  $38
RO15:43DC 00               nop  
RO15:43DD FF               rst  $38
RO15:43DE 00               nop  
RO15:43DF 00               nop  
RO15:43E0 58               ld   e,b
RO15:43E1 30 B8            jr   nc,$439B
RO15:43E3 70               ld   [hl],b
RO15:43E4 F0 E0            ldh  a,[$FFE0]
RO15:43E6 00               nop  
RO15:43E7 00               nop  
RO15:43E8 00               nop  
RO15:43E9 FF               rst  $38
RO15:43EA 00               nop  
RO15:43EB FF               rst  $38
RO15:43EC 00               nop  
RO15:43ED FF               rst  $38
RO15:43EE 00               nop  
RO15:43EF 00               nop  
RO15:43F0 A1               and  c
RO15:43F1 C1               pop  bc
RO15:43F2 78               ld   a,b
RO15:43F3 71               ld   [hl],c
RO15:43F4 00               nop  
RO15:43F5 00               nop  
RO15:43F6 00               nop  
RO15:43F7 00               nop  
RO15:43F8 00               nop  
RO15:43F9 FF               rst  $38
RO15:43FA 00               nop  
RO15:43FB FF               rst  $38
RO15:43FC 00               nop  
RO15:43FD FF               rst  $38
RO15:43FE 00               nop  
RO15:43FF 00               nop  
RO15:4400 00               nop  
RO15:4401 00               nop  
RO15:4402 00               nop  
RO15:4403 FF               rst  $38
RO15:4404 00               nop  
RO15:4405 FF               rst  $38
RO15:4406 00               nop  
RO15:4407 FF               rst  $38
RO15:4408 00               nop  
RO15:4409 00               nop  
RO15:440A 00               nop  
RO15:440B 00               nop  
RO15:440C 00               nop  
RO15:440D 00               nop  
RO15:440E E0 E0            ldh  [$FFE0],a
RO15:4410 00               nop  
RO15:4411 00               nop  
RO15:4412 00               nop  
RO15:4413 FF               rst  $38
RO15:4414 00               nop  
RO15:4415 FF               rst  $38
RO15:4416 00               nop  
RO15:4417 FF               rst  $38
RO15:4418 00               nop  
RO15:4419 00               nop  
RO15:441A 03               inc  bc
RO15:441B 03               inc  bc
RO15:441C 05               dec  b
RO15:441D 06 0E            ld   b,$0E
RO15:441F 0B               dec  bc
RO15:4420 00               nop  
RO15:4421 00               nop  
RO15:4422 00               nop  
RO15:4423 FF               rst  $38
RO15:4424 00               nop  
RO15:4425 FF               rst  $38
RO15:4426 00               nop  
RO15:4427 FF               rst  $38
RO15:4428 00               nop  
RO15:4429 00               nop  
RO15:442A C0               ret  nz
RO15:442B C0               ret  nz
RO15:442C 20 E0            jr   nz,$440E
RO15:442E 70               ld   [hl],b
RO15:442F D0               ret  nc
RO15:4430 FF               rst  $38
RO15:4431 FF               rst  $38
RO15:4432 FF               rst  $38
RO15:4433 FF               rst  $38
RO15:4434 00               nop  
RO15:4435 00               nop  
RO15:4436 00               nop  
RO15:4437 00               nop  
RO15:4438 00               nop  
RO15:4439 FF               rst  $38
RO15:443A 00               nop  
RO15:443B FF               rst  $38
RO15:443C 00               nop  
RO15:443D FF               rst  $38
RO15:443E 00               nop  
RO15:443F 00               nop  
RO15:4440 00               nop  
RO15:4441 00               nop  
RO15:4442 00               nop  
RO15:4443 FF               rst  $38
RO15:4444 00               nop  
RO15:4445 FF               rst  $38
RO15:4446 00               nop  
RO15:4447 FF               rst  $38
RO15:4448 00               nop  
RO15:4449 00               nop  
RO15:444A 00               nop  
RO15:444B 00               nop  
RO15:444C 7F               ld   a,a
RO15:444D 7F               ld   a,a
RO15:444E 40               ld   b,b
RO15:444F 40               ld   b,b
RO15:4450 00               nop  
RO15:4451 00               nop  
RO15:4452 00               nop  
RO15:4453 FF               rst  $38
RO15:4454 00               nop  
RO15:4455 FF               rst  $38
RO15:4456 00               nop  
RO15:4457 FF               rst  $38
RO15:4458 00               nop  
RO15:4459 00               nop  
RO15:445A 00               nop  
RO15:445B 00               nop  
RO15:445C FC               -    
RO15:445D FC               -    
RO15:445E 04               inc  b
RO15:445F 04               inc  b
RO15:4460 E8 F0            add  sp,$F0
RO15:4462 E9               jp   [hl]
RO15:4463 F3               di   
RO15:4464 00               nop  
RO15:4465 00               nop  
RO15:4466 00               nop  
RO15:4467 00               nop  
RO15:4468 00               nop  
RO15:4469 FF               rst  $38
RO15:446A 00               nop  
RO15:446B FF               rst  $38
RO15:446C 00               nop  
RO15:446D FF               rst  $38
RO15:446E 00               nop  
RO15:446F 00               nop  
RO15:4470 60               ld   h,b
RO15:4471 EE C0            xor  a,$C0
RO15:4473 CE 00            adc  a,$00
RO15:4475 0E 00            ld   c,$00
RO15:4477 0E 00            ld   c,$00
RO15:4479 FE 00            cp   a,$00
RO15:447B FE 00            cp   a,$00
RO15:447D FC               -    
RO15:447E 00               nop  
RO15:447F 00               nop  
RO15:4480 00               nop  
RO15:4481 00               nop  
RO15:4482 00               nop  
RO15:4483 00               nop  
RO15:4484 00               nop  
RO15:4485 00               nop  
RO15:4486 00               nop  
RO15:4487 00               nop  
RO15:4488 3F               ccf  
RO15:4489 00               nop  
RO15:448A 3F               ccf  
RO15:448B 00               nop  
RO15:448C 3F               ccf  
RO15:448D 00               nop  
RO15:448E 3F               ccf  
RO15:448F 00               nop  
RO15:4490 EF               rst  $28
RO15:4491 CF               rst  $08
RO15:4492 FF               rst  $38
RO15:4493 B8               cp   b
RO15:4494 B8               cp   b
RO15:4495 CF               rst  $08
RO15:4496 F8 FF            ld   hl,[sp+$FF]
RO15:4498 FF               rst  $38
RO15:4499 FF               rst  $38
RO15:449A FA CF 0F         ld   a,[$0FCF]
RO15:449D 0D               dec  c
RO15:449E 0F               rrca 
RO15:449F 0F               rrca 
RO15:44A0 8E               adc  [hl]
RO15:44A1 FF               rst  $38
RO15:44A2 FF               rst  $38
RO15:44A3 FF               rst  $38
RO15:44A4 FD               -    
RO15:44A5 9F               sbc  a
RO15:44A6 9D               sbc  l
RO15:44A7 FF               rst  $38
RO15:44A8 FF               rst  $38
RO15:44A9 77               ld   [hl],a
RO15:44AA DD               -    
RO15:44AB FF               rst  $38
RO15:44AC 01 FF FF         ld   bc,$FFFF
RO15:44AF FF               rst  $38
RO15:44B0 B8               cp   b
RO15:44B1 50               ld   d,b
RO15:44B2 F0 E0            ldh  a,[$FFE0]
RO15:44B4 E0 40            ldh  [$FF40],a
RO15:44B6 C0               ret  nz
RO15:44B7 80               add  b
RO15:44B8 80               add  b
RO15:44B9 00               nop  
RO15:44BA 80               add  b
RO15:44BB 00               nop  
RO15:44BC 80               add  b
RO15:44BD 00               nop  
RO15:44BE 80               add  b
RO15:44BF 00               nop  
RO15:44C0 40               ld   b,b
RO15:44C1 5F               ld   e,a
RO15:44C2 40               ld   b,b
RO15:44C3 40               ld   b,b
RO15:44C4 7F               ld   a,a
RO15:44C5 7F               ld   a,a
RO15:44C6 3F               ccf  
RO15:44C7 01 01 01         ld   bc,$0101
RO15:44CA 01 01 00         ld   bc,$0001
RO15:44CD 00               nop  
RO15:44CE 00               nop  
RO15:44CF 00               nop  
RO15:44D0 28 EF            jr   z,$44C1
RO15:44D2 37               scf  
RO15:44D3 38 EF            jr   c,$44C4
RO15:44D5 F0 E0            ldh  a,[$FFE0]
RO15:44D7 7F               ld   a,a
RO15:44D8 00               nop  
RO15:44D9 00               nop  
RO15:44DA FF               rst  $38
RO15:44DB FF               rst  $38
RO15:44DC FF               rst  $38
RO15:44DD 05               dec  b
RO15:44DE 04               inc  b
RO15:44DF 04               inc  b
RO15:44E0 96               sub  [hl]
RO15:44E1 59               ld   e,c
RO15:44E2 92               sub  d
RO15:44E3 5D               ld   e,l
RO15:44E4 F6 F9            or   a,$F9
RO15:44E6 A2               and  d
RO15:44E7 BD               cp   l
RO15:44E8 DE E1            sbc  a,$E1
RO15:44EA BF               cp   a
RO15:44EB C3 82 FE         jp   $FE82
RO15:44EE 03               inc  bc
RO15:44EF 03               inc  bc
RO15:44F0 60               ld   h,b
RO15:44F1 4E               ld   c,[hl]
RO15:44F2 60               ld   h,b
RO15:44F3 4E               ld   c,[hl]
RO15:44F4 60               ld   h,b
RO15:44F5 4E               ld   c,[hl]
RO15:44F6 60               ld   h,b
RO15:44F7 4E               ld   c,[hl]
RO15:44F8 60               ld   h,b
RO15:44F9 4E               ld   c,[hl]
RO15:44FA E0 CE            ldh  [$FFCE],a
RO15:44FC E0 8E            ldh  [$FF8E],a
RO15:44FE C0               ret  nz
RO15:44FF 0E 7F            ld   c,$7F
RO15:4501 00               nop  
RO15:4502 1F               rra  
RO15:4503 00               nop  
RO15:4504 07               rlca 
RO15:4505 00               nop  
RO15:4506 03               inc  bc
RO15:4507 00               nop  
RO15:4508 FF               rst  $38
RO15:4509 00               nop  
RO15:450A FF               rst  $38
RO15:450B 00               nop  
RO15:450C FF               rst  $38
RO15:450D 00               nop  
RO15:450E FF               rst  $38
RO15:450F 00               nop  
RO15:4510 17               rla  
RO15:4511 1D               dec  e
RO15:4512 13               inc  de
RO15:4513 1E 1B            ld   e,$1B
RO15:4515 16 17            ld   d,$17
RO15:4517 1D               dec  e
RO15:4518 0E 0B            ld   c,$0B
RO15:451A 04               inc  b
RO15:451B 07               rlca 
RO15:451C 03               inc  bc
RO15:451D 03               inc  bc
RO15:451E 0F               rrca 
RO15:451F 0F               rrca 
RO15:4520 E8 B8            add  sp,$B8
RO15:4522 DC 68 CD         call c,$CD68
RO15:4525 79               ld   a,c
RO15:4526 EF               rst  $28
RO15:4527 BA               cp   d
RO15:4528 7F               ld   a,a
RO15:4529 D5               push de
RO15:452A B4               or   h
RO15:452B 67               ld   h,a
RO15:452C E6 C5            and  a,$C5
RO15:452E 7D               ld   a,l
RO15:452F FF               rst  $38
RO15:4530 00               nop  
RO15:4531 00               nop  
RO15:4532 00               nop  
RO15:4533 00               nop  
RO15:4534 E0 E0            ldh  [$FFE0],a
RO15:4536 50               ld   d,b
RO15:4537 B0               or   b
RO15:4538 28 F8            jr   z,$4532
RO15:453A DC 28 CC         call c,$CC28
RO15:453D 38 3C            jr   c,$457B
RO15:453F E8 40            add  sp,$40
RO15:4541 5F               ld   e,a
RO15:4542 4F               ld   c,a
RO15:4543 50               ld   d,b
RO15:4544 4F               ld   c,a
RO15:4545 50               ld   d,b
RO15:4546 4B               ld   c,e
RO15:4547 54               ld   d,h
RO15:4548 4F               ld   c,a
RO15:4549 50               ld   d,b
RO15:454A 48               ld   c,b
RO15:454B 57               ld   d,a
RO15:454C 4F               ld   c,a
RO15:454D 50               ld   d,b
RO15:454E 4F               ld   c,a
RO15:454F 50               ld   d,b
RO15:4550 06 F4            ld   b,$F4
RO15:4552 E7               rst  $20
RO15:4553 17               rla  
RO15:4554 E6 14            and  a,$14
RO15:4556 A6               and  [hl]
RO15:4557 57               ld   d,a
RO15:4558 E5               push hl
RO15:4559 16 25            ld   d,$25
RO15:455B D6 E4            sub  a,$E4
RO15:455D 17               rla  
RO15:455E FD               -    
RO15:455F 3E 00            ld   a,$00
RO15:4561 00               nop  
RO15:4562 F0 F0            ldh  a,[$FFF0]
RO15:4564 10 10            <corrupted stop>
RO15:4566 18 D0            jr   $4538
RO15:4568 9F               sbc  a
RO15:4569 5F               ld   e,a
RO15:456A 98               sbc  b
RO15:456B 50               ld   d,b
RO15:456C 98               sbc  b
RO15:456D 5F               ld   e,a
RO15:456E 96               sub  [hl]
RO15:456F 59               ld   e,c
RO15:4570 00               nop  
RO15:4571 0E 00            ld   c,$00
RO15:4573 0E 00            ld   c,$00
RO15:4575 0E 00            ld   c,$00
RO15:4577 0E C0            ld   c,$C0
RO15:4579 CE 40            adc  a,$40
RO15:457B 4E               ld   c,[hl]
RO15:457C 60               ld   h,b
RO15:457D 4E               ld   c,[hl]
RO15:457E 60               ld   h,b
RO15:457F 4E               ld   c,[hl]
RO15:4580 E0 00            ldh  [$FF00],a
RO15:4582 F8 00            ld   hl,[sp+$00]
RO15:4584 FC               -    
RO15:4585 00               nop  
RO15:4586 FC               -    
RO15:4587 00               nop  
RO15:4588 FC               -    
RO15:4589 00               nop  
RO15:458A FC               -    
RO15:458B 00               nop  
RO15:458C F8 00            ld   hl,[sp+$00]
RO15:458E F0 00            ldh  a,[$FF00]
RO15:4590 0F               rrca 
RO15:4591 0F               rrca 
RO15:4592 05               dec  b
RO15:4593 07               rlca 
RO15:4594 0F               rrca 
RO15:4595 0F               rrca 
RO15:4596 00               nop  
RO15:4597 00               nop  
RO15:4598 00               nop  
RO15:4599 FF               rst  $38
RO15:459A 00               nop  
RO15:459B FF               rst  $38
RO15:459C 00               nop  
RO15:459D FF               rst  $38
RO15:459E 00               nop  
RO15:459F 00               nop  
RO15:45A0 FF               rst  $38
RO15:45A1 FF               rst  $38
RO15:45A2 8B               adc  e
RO15:45A3 0E DF            ld   c,$DF
RO15:45A5 9F               sbc  a
RO15:45A6 00               nop  
RO15:45A7 00               nop  
RO15:45A8 00               nop  
RO15:45A9 FF               rst  $38
RO15:45AA 00               nop  
RO15:45AB FF               rst  $38
RO15:45AC 00               nop  
RO15:45AD FF               rst  $38
RO15:45AE 00               nop  
RO15:45AF 00               nop  
RO15:45B0 80               add  b
RO15:45B1 00               nop  
RO15:45B2 00               nop  
RO15:45B3 00               nop  
RO15:45B4 80               add  b
RO15:45B5 00               nop  
RO15:45B6 00               nop  
RO15:45B7 00               nop  
RO15:45B8 00               nop  
RO15:45B9 FF               rst  $38
RO15:45BA 00               nop  
RO15:45BB FF               rst  $38
RO15:45BC 00               nop  
RO15:45BD FF               rst  $38
RO15:45BE 00               nop  
RO15:45BF 00               nop  
RO15:45C0 00               nop  
RO15:45C1 00               nop  
RO15:45C2 00               nop  
RO15:45C3 FF               rst  $38
RO15:45C4 00               nop  
RO15:45C5 FF               rst  $38
RO15:45C6 00               nop  
RO15:45C7 FF               rst  $38
RO15:45C8 00               nop  
RO15:45C9 00               nop  
RO15:45CA 00               nop  
RO15:45CB 00               nop  
RO15:45CC F8 F8            ld   hl,[sp+$F8]
RO15:45CE 08 0C 07         ld   [$070C],sp
RO15:45D1 07               rlca 
RO15:45D2 03               inc  bc
RO15:45D3 00               nop  
RO15:45D4 00               nop  
RO15:45D5 00               nop  
RO15:45D6 00               nop  
RO15:45D7 00               nop  
RO15:45D8 00               nop  
RO15:45D9 FF               rst  $38
RO15:45DA 00               nop  
RO15:45DB FF               rst  $38
RO15:45DC 00               nop  
RO15:45DD FF               rst  $38
RO15:45DE 00               nop  
RO15:45DF 00               nop  
RO15:45E0 FF               rst  $38
RO15:45E1 FE FF            cp   a,$FF
RO15:45E3 00               nop  
RO15:45E4 00               nop  
RO15:45E5 00               nop  
RO15:45E6 00               nop  
RO15:45E7 00               nop  
RO15:45E8 00               nop  
RO15:45E9 FF               rst  $38
RO15:45EA 00               nop  
RO15:45EB FF               rst  $38
RO15:45EC 00               nop  
RO15:45ED FF               rst  $38
RO15:45EE 00               nop  
RO15:45EF 00               nop  
RO15:45F0 80               add  b
RO15:45F1 0E 00            ld   c,$00
RO15:45F3 0E 00            ld   c,$00
RO15:45F5 0E 00            ld   c,$00
RO15:45F7 0E 00            ld   c,$00
RO15:45F9 FE 00            cp   a,$00
RO15:45FB FE 00            cp   a,$00
RO15:45FD FC               -    
RO15:45FE 00               nop  
RO15:45FF 00               nop  
RO15:4600 07               rlca 
RO15:4601 00               nop  
RO15:4602 0F               rrca 
RO15:4603 00               nop  
RO15:4604 1F               rra  
RO15:4605 00               nop  
RO15:4606 1F               rra  
RO15:4607 00               nop  
RO15:4608 1F               rra  
RO15:4609 00               nop  
RO15:460A 1F               rra  
RO15:460B 00               nop  
RO15:460C 07               rlca 
RO15:460D 00               nop  
RO15:460E 01 00 FF         ld   bc,$FF00
RO15:4611 00               nop  
RO15:4612 FF               rst  $38
RO15:4613 00               nop  
RO15:4614 FF               rst  $38
RO15:4615 00               nop  
RO15:4616 FF               rst  $38
RO15:4617 00               nop  
RO15:4618 E0 00            ldh  [$FF00],a
RO15:461A F8 00            ld   hl,[sp+$00]
RO15:461C FE 00            cp   a,$00
RO15:461E FF               rst  $38
RO15:461F 00               nop  
RO15:4620 FF               rst  $38
RO15:4621 00               nop  
RO15:4622 FF               rst  $38
RO15:4623 00               nop  
RO15:4624 FF               rst  $38
RO15:4625 00               nop  
RO15:4626 FF               rst  $38
RO15:4627 00               nop  
RO15:4628 00               nop  
RO15:4629 00               nop  
RO15:462A 00               nop  
RO15:462B 00               nop  
RO15:462C 00               nop  
RO15:462D 00               nop  
RO15:462E 80               add  b
RO15:462F 00               nop  
RO15:4630 80               add  b
RO15:4631 00               nop  
RO15:4632 80               add  b
RO15:4633 00               nop  
RO15:4634 80               add  b
RO15:4635 00               nop  
RO15:4636 80               add  b
RO15:4637 00               nop  
RO15:4638 00               nop  
RO15:4639 00               nop  
RO15:463A 00               nop  
RO15:463B 00               nop  
RO15:463C 00               nop  
RO15:463D 00               nop  
RO15:463E 00               nop  
RO15:463F 00               nop  
RO15:4640 00               nop  
RO15:4641 00               nop  
RO15:4642 00               nop  
RO15:4643 00               nop  
RO15:4644 00               nop  
RO15:4645 00               nop  
RO15:4646 1F               rra  
RO15:4647 00               nop  
RO15:4648 1F               rra  
RO15:4649 00               nop  
RO15:464A 1F               rra  
RO15:464B 00               nop  
RO15:464C 1F               rra  
RO15:464D 00               nop  
RO15:464E 1F               rra  
RO15:464F 00               nop  
RO15:4650 00               nop  
RO15:4651 00               nop  
RO15:4652 00               nop  
RO15:4653 00               nop  
RO15:4654 00               nop  
RO15:4655 00               nop  
RO15:4656 00               nop  
RO15:4657 00               nop  
RO15:4658 00               nop  
RO15:4659 00               nop  
RO15:465A 00               nop  
RO15:465B 00               nop  
RO15:465C 00               nop  
RO15:465D 00               nop  
RO15:465E FF               rst  $38
RO15:465F 00               nop  
RO15:4660 00               nop  
RO15:4661 00               nop  
RO15:4662 00               nop  
RO15:4663 00               nop  
RO15:4664 00               nop  
RO15:4665 00               nop  
RO15:4666 1F               rra  
RO15:4667 00               nop  
RO15:4668 1F               rra  
RO15:4669 00               nop  
RO15:466A 1F               rra  
RO15:466B 00               nop  
RO15:466C 1F               rra  
RO15:466D 00               nop  
RO15:466E FF               rst  $38
RO15:466F 00               nop  
RO15:4670 1F               rra  
RO15:4671 00               nop  
RO15:4672 1F               rra  
RO15:4673 00               nop  
RO15:4674 1F               rra  
RO15:4675 00               nop  
RO15:4676 1F               rra  
RO15:4677 00               nop  
RO15:4678 1F               rra  
RO15:4679 00               nop  
RO15:467A 00               nop  
RO15:467B 00               nop  
RO15:467C 00               nop  
RO15:467D 00               nop  
RO15:467E 00               nop  
RO15:467F 00               nop  
RO15:4680 FF               rst  $38
RO15:4681 00               nop  
RO15:4682 00               nop  
RO15:4683 00               nop  
RO15:4684 00               nop  
RO15:4685 00               nop  
RO15:4686 00               nop  
RO15:4687 00               nop  
RO15:4688 00               nop  
RO15:4689 00               nop  
RO15:468A 00               nop  
RO15:468B 00               nop  
RO15:468C 00               nop  
RO15:468D 00               nop  
RO15:468E 00               nop  
RO15:468F 00               nop  
RO15:4690 FF               rst  $38
RO15:4691 00               nop  
RO15:4692 1F               rra  
RO15:4693 00               nop  
RO15:4694 1F               rra  
RO15:4695 00               nop  
RO15:4696 1F               rra  
RO15:4697 00               nop  
RO15:4698 1F               rra  
RO15:4699 00               nop  
RO15:469A 00               nop  
RO15:469B 00               nop  
RO15:469C 00               nop  
RO15:469D 00               nop  
RO15:469E 00               nop  
RO15:469F 00               nop  
RO15:46A0 00               nop  
RO15:46A1 33               inc  sp
RO15:46A2 00               nop  
RO15:46A3 3B               dec  sp
RO15:46A4 00               nop  
RO15:46A5 3B               dec  sp
RO15:46A6 00               nop  
RO15:46A7 3F               ccf  
RO15:46A8 00               nop  
RO15:46A9 37               scf  
RO15:46AA 00               nop  
RO15:46AB 37               scf  
RO15:46AC 00               nop  
RO15:46AD 33               inc  sp
RO15:46AE 00               nop  
RO15:46AF 00               nop  
RO15:46B0 00               nop  
RO15:46B1 60               ld   h,b
RO15:46B2 00               nop  
RO15:46B3 00               nop  
RO15:46B4 00               nop  
RO15:46B5 6F               ld   l,a
RO15:46B6 00               nop  
RO15:46B7 6D               ld   l,l
RO15:46B8 00               nop  
RO15:46B9 6D               ld   l,l
RO15:46BA 00               nop  
RO15:46BB 6D               ld   l,l
RO15:46BC 00               nop  
RO15:46BD 6D               ld   l,l
RO15:46BE 00               nop  
RO15:46BF 00               nop  
RO15:46C0 00               nop  
RO15:46C1 00               nop  
RO15:46C2 00               nop  
RO15:46C3 18 00            jr   $46C5
RO15:46C5 3C               inc  a
RO15:46C6 00               nop  
RO15:46C7 99               sbc  c
RO15:46C8 00               nop  
RO15:46C9 99               sbc  c
RO15:46CA 00               nop  
RO15:46CB 99               sbc  c
RO15:46CC 00               nop  
RO15:46CD 98               sbc  b
RO15:46CE 00               nop  
RO15:46CF 00               nop  
RO15:46D0 00               nop  
RO15:46D1 00               nop  
RO15:46D2 00               nop  
RO15:46D3 00               nop  
RO15:46D4 00               nop  
RO15:46D5 E7               rst  $20
RO15:46D6 00               nop  
RO15:46D7 B6               or   [hl]
RO15:46D8 00               nop  
RO15:46D9 F6 00            or   a,$00
RO15:46DB 86               add  [hl]
RO15:46DC 00               nop  
RO15:46DD E6 00            and  a,$00
RO15:46DF 00               nop  
RO15:46E0 00               nop  
RO15:46E1 03               inc  bc
RO15:46E2 00               nop  
RO15:46E3 03               inc  bc
RO15:46E4 00               nop  
RO15:46E5 8F               adc  a
RO15:46E6 00               nop  
RO15:46E7 DB               -    
RO15:46E8 00               nop  
RO15:46E9 DB               -    
RO15:46EA 00               nop  
RO15:46EB DB               -    
RO15:46EC 00               nop  
RO15:46ED CF               rst  $08
RO15:46EE 00               nop  
RO15:46EF 00               nop  
RO15:46F0 00               nop  
RO15:46F1 03               inc  bc
RO15:46F2 01 02 00         ld   bc,$0002
RO15:46F5 38 00            jr   c,$46F7
RO15:46F7 6C               ld   l,h
RO15:46F8 00               nop  
RO15:46F9 6C               ld   l,h
RO15:46FA 00               nop  
RO15:46FB 6C               ld   l,h
RO15:46FC 00               nop  
RO15:46FD 38 00            jr   c,$46FF
RO15:46FF 00               nop  
RO15:4700 07               rlca 
RO15:4701 00               nop  
RO15:4702 0F               rrca 
RO15:4703 00               nop  
RO15:4704 1C               inc  e
RO15:4705 00               nop  
RO15:4706 1C               inc  e
RO15:4707 00               nop  
RO15:4708 1C               inc  e
RO15:4709 00               nop  
RO15:470A 0C               inc  c
RO15:470B 00               nop  
RO15:470C 07               rlca 
RO15:470D 00               nop  
RO15:470E 00               nop  
RO15:470F 00               nop  
RO15:4710 FF               rst  $38
RO15:4711 00               nop  
RO15:4712 FF               rst  $38
RO15:4713 00               nop  
RO15:4714 00               nop  
RO15:4715 00               nop  
RO15:4716 00               nop  
RO15:4717 00               nop  
RO15:4718 00               nop  
RO15:4719 00               nop  
RO15:471A 00               nop  
RO15:471B 00               nop  
RO15:471C FF               rst  $38
RO15:471D 00               nop  
RO15:471E 00               nop  
RO15:471F 00               nop  
RO15:4720 F0 00            ldh  a,[$FF00]
RO15:4722 F8 00            ld   hl,[sp+$00]
RO15:4724 7C               ld   a,h
RO15:4725 00               nop  
RO15:4726 7C               ld   a,h
RO15:4727 00               nop  
RO15:4728 7C               ld   a,h
RO15:4729 00               nop  
RO15:472A 78               ld   a,b
RO15:472B 00               nop  
RO15:472C F0 00            ldh  a,[$FF00]
RO15:472E 00               nop  
RO15:472F 00               nop  
RO15:4730 00               nop  
RO15:4731 00               nop  
RO15:4732 00               nop  
RO15:4733 00               nop  
RO15:4734 03               inc  bc
RO15:4735 00               nop  
RO15:4736 07               rlca 
RO15:4737 00               nop  
RO15:4738 0F               rrca 
RO15:4739 00               nop  
RO15:473A 0F               rrca 
RO15:473B 00               nop  
RO15:473C 07               rlca 
RO15:473D 00               nop  
RO15:473E 03               inc  bc
RO15:473F 00               nop  
RO15:4740 00               nop  
RO15:4741 00               nop  
RO15:4742 00               nop  
RO15:4743 00               nop  
RO15:4744 FF               rst  $38
RO15:4745 00               nop  
RO15:4746 FF               rst  $38
RO15:4747 00               nop  
RO15:4748 80               add  b
RO15:4749 00               nop  
RO15:474A 80               add  b
RO15:474B 00               nop  
RO15:474C 80               add  b
RO15:474D 00               nop  
RO15:474E FF               rst  $38
RO15:474F 00               nop  
RO15:4750 00               nop  
RO15:4751 00               nop  
RO15:4752 00               nop  
RO15:4753 00               nop  
RO15:4754 FC               -    
RO15:4755 00               nop  
RO15:4756 FE 00            cp   a,$00
RO15:4758 0F               rrca 
RO15:4759 00               nop  
RO15:475A 0F               rrca 
RO15:475B 00               nop  
RO15:475C 0E 00            ld   c,$00
RO15:475E FC               -    
RO15:475F 00               nop  
RO15:4760 00               nop  
RO15:4761 00               nop  
RO15:4762 00               nop  
RO15:4763 00               nop  
RO15:4764 00               nop  
RO15:4765 00               nop  
RO15:4766 1F               rra  
RO15:4767 00               nop  
RO15:4768 1F               rra  
RO15:4769 00               nop  
RO15:476A 1F               rra  
RO15:476B 00               nop  
RO15:476C 00               nop  
RO15:476D 00               nop  
RO15:476E 00               nop  
RO15:476F 00               nop  
RO15:4770 00               nop  
RO15:4771 00               nop  
RO15:4772 00               nop  
RO15:4773 00               nop  
RO15:4774 00               nop  
RO15:4775 00               nop  
RO15:4776 FF               rst  $38
RO15:4777 00               nop  
RO15:4778 FF               rst  $38
RO15:4779 00               nop  
RO15:477A FF               rst  $38
RO15:477B 00               nop  
RO15:477C 07               rlca 
RO15:477D 00               nop  
RO15:477E 07               rlca 
RO15:477F 00               nop  
RO15:4780 00               nop  
RO15:4781 00               nop  
RO15:4782 00               nop  
RO15:4783 00               nop  
RO15:4784 00               nop  
RO15:4785 00               nop  
RO15:4786 FF               rst  $38
RO15:4787 00               nop  
RO15:4788 FF               rst  $38
RO15:4789 00               nop  
RO15:478A FF               rst  $38
RO15:478B 00               nop  
RO15:478C 00               nop  
RO15:478D 00               nop  
RO15:478E 00               nop  
RO15:478F 00               nop  
RO15:4790 00               nop  
RO15:4791 00               nop  
RO15:4792 00               nop  
RO15:4793 00               nop  
RO15:4794 00               nop  
RO15:4795 00               nop  
RO15:4796 80               add  b
RO15:4797 00               nop  
RO15:4798 80               add  b
RO15:4799 00               nop  
RO15:479A 80               add  b
RO15:479B 00               nop  
RO15:479C 00               nop  
RO15:479D 00               nop  
RO15:479E 00               nop  
RO15:479F 00               nop  
RO15:47A0 07               rlca 
RO15:47A1 00               nop  
RO15:47A2 07               rlca 
RO15:47A3 00               nop  
RO15:47A4 00               nop  
RO15:47A5 00               nop  
RO15:47A6 00               nop  
RO15:47A7 00               nop  
RO15:47A8 00               nop  
RO15:47A9 00               nop  
RO15:47AA 00               nop  
RO15:47AB 00               nop  
RO15:47AC 00               nop  
RO15:47AD 00               nop  
RO15:47AE 00               nop  
RO15:47AF 00               nop  
RO15:47B0 03               inc  bc
RO15:47B1 00               nop  
RO15:47B2 03               inc  bc
RO15:47B3 00               nop  
RO15:47B4 03               inc  bc
RO15:47B5 00               nop  
RO15:47B6 01 00 01         ld   bc,$0100
RO15:47B9 00               nop  
RO15:47BA 00               nop  
RO15:47BB 00               nop  
RO15:47BC 00               nop  
RO15:47BD 00               nop  
RO15:47BE 00               nop  
RO15:47BF 00               nop  
RO15:47C0 F8 00            ld   hl,[sp+$00]
RO15:47C2 F8 00            ld   hl,[sp+$00]
RO15:47C4 F8 00            ld   hl,[sp+$00]
RO15:47C6 FC               -    
RO15:47C7 00               nop  
RO15:47C8 FC               -    
RO15:47C9 00               nop  
RO15:47CA FE 00            cp   a,$00
RO15:47CC FE 00            cp   a,$00
RO15:47CE 7F               ld   a,a
RO15:47CF 00               nop  
RO15:47D0 01 00 01         ld   bc,$0100
RO15:47D3 00               nop  
RO15:47D4 01 00 03         ld   bc,$0300
RO15:47D7 00               nop  
RO15:47D8 03               inc  bc
RO15:47D9 00               nop  
RO15:47DA 07               rlca 
RO15:47DB 00               nop  
RO15:47DC 07               rlca 
RO15:47DD 00               nop  
RO15:47DE 0F               rrca 
RO15:47DF 00               nop  
RO15:47E0 FC               -    
RO15:47E1 00               nop  
RO15:47E2 FC               -    
RO15:47E3 00               nop  
RO15:47E4 FC               -    
RO15:47E5 00               nop  
RO15:47E6 F8 00            ld   hl,[sp+$00]
RO15:47E8 F8 00            ld   hl,[sp+$00]
RO15:47EA F0 00            ldh  a,[$FF00]
RO15:47EC F0 00            ldh  a,[$FF00]
RO15:47EE E0 00            ldh  [$FF00],a
RO15:47F0 7F               ld   a,a
RO15:47F1 00               nop  
RO15:47F2 3F               ccf  
RO15:47F3 00               nop  
RO15:47F4 3F               ccf  
RO15:47F5 00               nop  
RO15:47F6 1F               rra  
RO15:47F7 00               nop  
RO15:47F8 1F               rra  
RO15:47F9 00               nop  
RO15:47FA 0F               rrca 
RO15:47FB 00               nop  
RO15:47FC 0F               rrca 
RO15:47FD 00               nop  
RO15:47FE 07               rlca 
RO15:47FF 00               nop  
RO15:4800 0F               rrca 
RO15:4801 00               nop  
RO15:4802 9F               sbc  a
RO15:4803 00               nop  
RO15:4804 FF               rst  $38
RO15:4805 00               nop  
RO15:4806 FF               rst  $38
RO15:4807 00               nop  
RO15:4808 FF               rst  $38
RO15:4809 00               nop  
RO15:480A FF               rst  $38
RO15:480B 00               nop  
RO15:480C FF               rst  $38
RO15:480D 00               nop  
RO15:480E FE 00            cp   a,$00
RO15:4810 E0 00            ldh  [$FF00],a
RO15:4812 C0               ret  nz
RO15:4813 00               nop  
RO15:4814 C0               ret  nz
RO15:4815 00               nop  
RO15:4816 80               add  b
RO15:4817 00               nop  
RO15:4818 80               add  b
RO15:4819 00               nop  
RO15:481A 00               nop  
RO15:481B 00               nop  
RO15:481C 00               nop  
RO15:481D 00               nop  
RO15:481E 00               nop  
RO15:481F 00               nop  
RO15:4820 00               nop  
RO15:4821 00               nop  
RO15:4822 00               nop  
RO15:4823 00               nop  
RO15:4824 00               nop  
RO15:4825 00               nop  
RO15:4826 1F               rra  
RO15:4827 00               nop  
RO15:4828 1F               rra  
RO15:4829 00               nop  
RO15:482A 01 00 01         ld   bc,$0100
RO15:482D 00               nop  
RO15:482E 01 00 00         ld   bc,$0000
RO15:4831 00               nop  
RO15:4832 00               nop  
RO15:4833 00               nop  
RO15:4834 00               nop  
RO15:4835 00               nop  
RO15:4836 F8 F8            ld   hl,[sp+$F8]
RO15:4838 87               add  a
RO15:4839 87               add  a
RO15:483A FF               rst  $38
RO15:483B FF               rst  $38
RO15:483C 00               nop  
RO15:483D 00               nop  
RO15:483E 00               nop  
RO15:483F 00               nop  
RO15:4840 00               nop  
RO15:4841 00               nop  
RO15:4842 00               nop  
RO15:4843 00               nop  
RO15:4844 00               nop  
RO15:4845 00               nop  
RO15:4846 00               nop  
RO15:4847 00               nop  
RO15:4848 E0 E0            ldh  [$FFE0],a
RO15:484A FF               rst  $38
RO15:484B FF               rst  $38
RO15:484C 06 06            ld   b,$06
RO15:484E 00               nop  
RO15:484F 00               nop  
RO15:4850 08 08 08         ld   [$0808],sp
RO15:4853 08 08 08         ld   [$0808],sp
RO15:4856 18 18            jr   $4870
RO15:4858 10 10            <corrupted stop>
RO15:485A 18 18            jr   $4874
RO15:485C 38 38            jr   c,$4896
RO15:485E 2C               inc  l
RO15:485F 2C               inc  l
RO15:4860 18 18            jr   $487A
RO15:4862 18 18            jr   $487C
RO15:4864 14               inc  d
RO15:4865 14               inc  d
RO15:4866 14               inc  d
RO15:4867 14               inc  d
RO15:4868 14               inc  d
RO15:4869 14               inc  d
RO15:486A 1C               inc  e
RO15:486B 1C               inc  e
RO15:486C 0C               inc  c
RO15:486D 0C               inc  c
RO15:486E 0C               inc  c
RO15:486F 0C               inc  c
RO15:4870 18 18            jr   $488A
RO15:4872 1C               inc  e
RO15:4873 1C               inc  e
RO15:4874 14               inc  d
RO15:4875 14               inc  d
RO15:4876 1C               inc  e
RO15:4877 1C               inc  e
RO15:4878 0C               inc  c
RO15:4879 0C               inc  c
RO15:487A 0C               inc  c
RO15:487B 0C               inc  c
RO15:487C 08 08 18         ld   [$1808],sp
RO15:487F 18 18            jr   $4899
RO15:4881 18 18            jr   $489B
RO15:4883 18 18            jr   $489D
RO15:4885 18 18            jr   $489F
RO15:4887 18 18            jr   $48A1
RO15:4889 18 38            jr   $48C3
RO15:488B 38 28            jr   c,$48B5
RO15:488D 28 38            jr   z,$48C7
RO15:488F 38 00            jr   c,$4891
RO15:4891 00               nop  
RO15:4892 00               nop  
RO15:4893 00               nop  
RO15:4894 00               nop  
RO15:4895 00               nop  
RO15:4896 FF               rst  $38
RO15:4897 FF               rst  $38
RO15:4898 FF               rst  $38
RO15:4899 FF               rst  $38
RO15:489A 00               nop  
RO15:489B 00               nop  
RO15:489C 00               nop  
RO15:489D 00               nop  
RO15:489E 00               nop  
RO15:489F 00               nop  
RO15:48A0 00               nop  
RO15:48A1 00               nop  
RO15:48A2 00               nop  
RO15:48A3 00               nop  
RO15:48A4 00               nop  
RO15:48A5 00               nop  
RO15:48A6 FF               rst  $38
RO15:48A7 00               nop  
RO15:48A8 FF               rst  $38
RO15:48A9 00               nop  
RO15:48AA F8 00            ld   hl,[sp+$00]
RO15:48AC F8 00            ld   hl,[sp+$00]
RO15:48AE F8 00            ld   hl,[sp+$00]
RO15:48B0 00               nop  
RO15:48B1 00               nop  
RO15:48B2 00               nop  
RO15:48B3 00               nop  
RO15:48B4 00               nop  
RO15:48B5 00               nop  
RO15:48B6 80               add  b
RO15:48B7 00               nop  
RO15:48B8 80               add  b
RO15:48B9 00               nop  
RO15:48BA 00               nop  
RO15:48BB 00               nop  
RO15:48BC 00               nop  
RO15:48BD 00               nop  
RO15:48BE 00               nop  
RO15:48BF 00               nop  
RO15:48C0 08 38 3E         ld   [$3E38],sp
RO15:48C3 44               ld   b,h
RO15:48C4 6E               ld   l,[hl]
RO15:48C5 83               add  e
RO15:48C6 45               ld   b,l
RO15:48C7 93               sub  e
RO15:48C8 ED               -    
RO15:48C9 83               add  e
RO15:48CA BB               cp   e
RO15:48CB C6 44            add  a,$44
RO15:48CD 7E               ld   a,[hl]
RO15:48CE 7C               ld   a,h
RO15:48CF 38 01            jr   c,$48D2
RO15:48D1 00               nop  
RO15:48D2 01 00 01         ld   bc,$0100
RO15:48D5 00               nop  
RO15:48D6 01 00 1F         ld   bc,$1F00
RO15:48D9 00               nop  
RO15:48DA 1F               rra  
RO15:48DB 00               nop  
RO15:48DC 00               nop  
RO15:48DD 00               nop  
RO15:48DE 00               nop  
RO15:48DF 00               nop  
RO15:48E0 F8 00            ld   hl,[sp+$00]
RO15:48E2 F8 00            ld   hl,[sp+$00]
RO15:48E4 F8 00            ld   hl,[sp+$00]
RO15:48E6 F8 00            ld   hl,[sp+$00]
RO15:48E8 FF               rst  $38
RO15:48E9 00               nop  
RO15:48EA FF               rst  $38
RO15:48EB 00               nop  
RO15:48EC 00               nop  
RO15:48ED 00               nop  
RO15:48EE 00               nop  
RO15:48EF 00               nop  
RO15:48F0 00               nop  
RO15:48F1 00               nop  
RO15:48F2 00               nop  
RO15:48F3 00               nop  
RO15:48F4 00               nop  
RO15:48F5 00               nop  
RO15:48F6 00               nop  
RO15:48F7 00               nop  
RO15:48F8 80               add  b
RO15:48F9 00               nop  
RO15:48FA 80               add  b
RO15:48FB 00               nop  
RO15:48FC 00               nop  
RO15:48FD 00               nop  
RO15:48FE 00               nop  
RO15:48FF 00               nop  
RO15:4900 00               nop  
RO15:4901 00               nop  
RO15:4902 3F               ccf  
RO15:4903 00               nop  
RO15:4904 3F               ccf  
RO15:4905 00               nop  
RO15:4906 3E 00            ld   a,$00
RO15:4908 3E 00            ld   a,$00
RO15:490A 3E 00            ld   a,$00
RO15:490C 3F               ccf  
RO15:490D 00               nop  
RO15:490E 3E 00            ld   a,$00
RO15:4910 00               nop  
RO15:4911 00               nop  
RO15:4912 FF               rst  $38
RO15:4913 00               nop  
RO15:4914 FF               rst  $38
RO15:4915 00               nop  
RO15:4916 00               nop  
RO15:4917 00               nop  
RO15:4918 00               nop  
RO15:4919 00               nop  
RO15:491A 00               nop  
RO15:491B 00               nop  
RO15:491C FF               rst  $38
RO15:491D 00               nop  
RO15:491E 00               nop  
RO15:491F 00               nop  
RO15:4920 00               nop  
RO15:4921 00               nop  
RO15:4922 E0 00            ldh  [$FF00],a
RO15:4924 E0 00            ldh  [$FF00],a
RO15:4926 00               nop  
RO15:4927 00               nop  
RO15:4928 00               nop  
RO15:4929 00               nop  
RO15:492A 00               nop  
RO15:492B 00               nop  
RO15:492C 80               add  b
RO15:492D 00               nop  
RO15:492E 00               nop  
RO15:492F 00               nop  
RO15:4930 00               nop  
RO15:4931 00               nop  
RO15:4932 00               nop  
RO15:4933 00               nop  
RO15:4934 00               nop  
RO15:4935 00               nop  
RO15:4936 00               nop  
RO15:4937 00               nop  
RO15:4938 00               nop  
RO15:4939 00               nop  
RO15:493A 00               nop  
RO15:493B 00               nop  
RO15:493C 00               nop  
RO15:493D 00               nop  
RO15:493E 01 00 3E         ld   bc,$3E00
RO15:4941 00               nop  
RO15:4942 3E 00            ld   a,$00
RO15:4944 3F               ccf  
RO15:4945 00               nop  
RO15:4946 3F               ccf  
RO15:4947 00               nop  
RO15:4948 00               nop  
RO15:4949 00               nop  
RO15:494A 00               nop  
RO15:494B 00               nop  
RO15:494C 00               nop  
RO15:494D 00               nop  
RO15:494E F0 00            ldh  a,[$FF00]
RO15:4950 00               nop  
RO15:4951 00               nop  
RO15:4952 00               nop  
RO15:4953 00               nop  
RO15:4954 FF               rst  $38
RO15:4955 00               nop  
RO15:4956 FF               rst  $38
RO15:4957 00               nop  
RO15:4958 00               nop  
RO15:4959 00               nop  
RO15:495A 00               nop  
RO15:495B 00               nop  
RO15:495C 00               nop  
RO15:495D 00               nop  
RO15:495E 00               nop  
RO15:495F 00               nop  
RO15:4960 00               nop  
RO15:4961 00               nop  
RO15:4962 00               nop  
RO15:4963 00               nop  
RO15:4964 E0 00            ldh  [$FF00],a
RO15:4966 E0 00            ldh  [$FF00],a
RO15:4968 00               nop  
RO15:4969 00               nop  
RO15:496A 00               nop  
RO15:496B 00               nop  
RO15:496C 00               nop  
RO15:496D 00               nop  
RO15:496E 3E 00            ld   a,$00
RO15:4970 01 00 00         ld   bc,$0000
RO15:4973 00               nop  
RO15:4974 00               nop  
RO15:4975 00               nop  
RO15:4976 00               nop  
RO15:4977 00               nop  
RO15:4978 00               nop  
RO15:4979 00               nop  
RO15:497A 00               nop  
RO15:497B 00               nop  
RO15:497C 00               nop  
RO15:497D 00               nop  
RO15:497E 00               nop  
RO15:497F 00               nop  
RO15:4980 F0 00            ldh  a,[$FF00]
RO15:4982 F8 00            ld   hl,[sp+$00]
RO15:4984 F8 00            ld   hl,[sp+$00]
RO15:4986 7D               ld   a,l
RO15:4987 00               nop  
RO15:4988 7F               ld   a,a
RO15:4989 00               nop  
RO15:498A 3F               ccf  
RO15:498B 00               nop  
RO15:498C 3F               ccf  
RO15:498D 00               nop  
RO15:498E 1F               rra  
RO15:498F 00               nop  
RO15:4990 78               ld   a,b
RO15:4991 00               nop  
RO15:4992 78               ld   a,b
RO15:4993 00               nop  
RO15:4994 FC               -    
RO15:4995 00               nop  
RO15:4996 FE 00            cp   a,$00
RO15:4998 FF               rst  $38
RO15:4999 00               nop  
RO15:499A FF               rst  $38
RO15:499B 00               nop  
RO15:499C FF               rst  $38
RO15:499D 00               nop  
RO15:499E CF               rst  $08
RO15:499F 00               nop  
RO15:49A0 3E 00            ld   a,$00
RO15:49A2 7C               ld   a,h
RO15:49A3 00               nop  
RO15:49A4 7C               ld   a,h
RO15:49A5 00               nop  
RO15:49A6 F8 00            ld   hl,[sp+$00]
RO15:49A8 F8 00            ld   hl,[sp+$00]
RO15:49AA F0 00            ldh  a,[$FF00]
RO15:49AC F0 00            ldh  a,[$FF00]
RO15:49AE E0 00            ldh  [$FF00],a
RO15:49B0 1F               rra  
RO15:49B1 00               nop  
RO15:49B2 0F               rrca 
RO15:49B3 00               nop  
RO15:49B4 00               nop  
RO15:49B5 00               nop  
RO15:49B6 00               nop  
RO15:49B7 00               nop  
RO15:49B8 00               nop  
RO15:49B9 00               nop  
RO15:49BA 00               nop  
RO15:49BB 00               nop  
RO15:49BC 00               nop  
RO15:49BD 00               nop  
RO15:49BE 00               nop  
RO15:49BF 00               nop  
RO15:49C0 87               add  a
RO15:49C1 00               nop  
RO15:49C2 87               add  a
RO15:49C3 00               nop  
RO15:49C4 00               nop  
RO15:49C5 00               nop  
RO15:49C6 00               nop  
RO15:49C7 00               nop  
RO15:49C8 00               nop  
RO15:49C9 00               nop  
RO15:49CA 00               nop  
RO15:49CB 00               nop  
RO15:49CC 00               nop  
RO15:49CD 00               nop  
RO15:49CE 00               nop  
RO15:49CF 00               nop  
RO15:49D0 E0 00            ldh  [$FF00],a
RO15:49D2 C0               ret  nz
RO15:49D3 00               nop  
RO15:49D4 00               nop  
RO15:49D5 00               nop  
RO15:49D6 00               nop  
RO15:49D7 00               nop  
RO15:49D8 00               nop  
RO15:49D9 00               nop  
RO15:49DA 00               nop  
RO15:49DB 00               nop  
RO15:49DC 00               nop  
RO15:49DD 00               nop  
RO15:49DE 00               nop  
RO15:49DF 00               nop  
RO15:49E0 00               nop  
RO15:49E1 00               nop  
RO15:49E2 3C               inc  a
RO15:49E3 00               nop  
RO15:49E4 5A               ld   e,d
RO15:49E5 00               nop  
RO15:49E6 66               ld   h,[hl]
RO15:49E7 00               nop  
RO15:49E8 66               ld   h,[hl]
RO15:49E9 00               nop  
RO15:49EA 5A               ld   e,d
RO15:49EB 00               nop  
RO15:49EC 3C               inc  a
RO15:49ED 00               nop  
RO15:49EE 00               nop  
RO15:49EF 00               nop  
RO15:49F0 00               nop  
RO15:49F1 00               nop  
RO15:49F2 00               nop  
RO15:49F3 00               nop  
RO15:49F4 00               nop  
RO15:49F5 00               nop  
RO15:49F6 00               nop  
RO15:49F7 00               nop  
RO15:49F8 00               nop  
RO15:49F9 00               nop  
RO15:49FA 00               nop  
RO15:49FB 00               nop  
RO15:49FC 00               nop  
RO15:49FD 00               nop  
RO15:49FE 00               nop  
RO15:49FF 00               nop  
RO15:4A00 00               nop  
RO15:4A01 00               nop  
RO15:4A02 00               nop  
RO15:4A03 00               nop  
RO15:4A04 00               nop  
RO15:4A05 00               nop  
RO15:4A06 00               nop  
RO15:4A07 00               nop  
RO15:4A08 00               nop  
RO15:4A09 00               nop  
RO15:4A0A 00               nop  
RO15:4A0B 00               nop  
RO15:4A0C 00               nop  
RO15:4A0D 00               nop  
RO15:4A0E 00               nop  
RO15:4A0F 00               nop  
RO15:4A10 00               nop  
RO15:4A11 00               nop  
RO15:4A12 00               nop  
RO15:4A13 00               nop  
RO15:4A14 00               nop  
RO15:4A15 00               nop  
RO15:4A16 00               nop  
RO15:4A17 00               nop  
RO15:4A18 00               nop  
RO15:4A19 00               nop  
RO15:4A1A 00               nop  
RO15:4A1B 00               nop  
RO15:4A1C 00               nop  
RO15:4A1D 00               nop  
RO15:4A1E 00               nop  
RO15:4A1F 00               nop  
RO15:4A20 03               inc  bc
RO15:4A21 07               rlca 
RO15:4A22 07               rlca 
RO15:4A23 04               inc  b
RO15:4A24 07               rlca 
RO15:4A25 04               inc  b
RO15:4A26 07               rlca 
RO15:4A27 04               inc  b
RO15:4A28 07               rlca 
RO15:4A29 04               inc  b
RO15:4A2A 07               rlca 
RO15:4A2B 04               inc  b
RO15:4A2C 07               rlca 
RO15:4A2D 04               inc  b
RO15:4A2E 07               rlca 
RO15:4A2F 04               inc  b
RO15:4A30 07               rlca 
RO15:4A31 04               inc  b
RO15:4A32 07               rlca 
RO15:4A33 04               inc  b
RO15:4A34 07               rlca 
RO15:4A35 04               inc  b
RO15:4A36 07               rlca 
RO15:4A37 04               inc  b
RO15:4A38 07               rlca 
RO15:4A39 04               inc  b
RO15:4A3A 07               rlca 
RO15:4A3B 07               rlca 
RO15:4A3C 03               inc  bc
RO15:4A3D 07               rlca 
RO15:4A3E 00               nop  
RO15:4A3F 00               nop  
RO15:4A40 03               inc  bc
RO15:4A41 87               add  a
RO15:4A42 87               add  a
RO15:4A43 84               add  h
RO15:4A44 87               add  a
RO15:4A45 84               add  h
RO15:4A46 87               add  a
RO15:4A47 86               add  [hl]
RO15:4A48 83               add  e
RO15:4A49 86               add  [hl]
RO15:4A4A 83               add  e
RO15:4A4B 82               add  d
RO15:4A4C 83               add  e
RO15:4A4D 82               add  d
RO15:4A4E 83               add  e
RO15:4A4F 82               add  d
RO15:4A50 83               add  e
RO15:4A51 82               add  d
RO15:4A52 83               add  e
RO15:4A53 82               add  d
RO15:4A54 F3               di   
RO15:4A55 FE FF            cp   a,$FF
RO15:4A57 0C               inc  c
RO15:4A58 FF               rst  $38
RO15:4A59 0C               inc  c
RO15:4A5A FF               rst  $38
RO15:4A5B FF               rst  $38
RO15:4A5C F3               di   
RO15:4A5D FF               rst  $38
RO15:4A5E 00               nop  
RO15:4A5F 00               nop  
RO15:4A60 CC FF FF         call z,$FFFF
RO15:4A63 33               inc  sp
RO15:4A64 FF               rst  $38
RO15:4A65 33               inc  sp
RO15:4A66 FF               rst  $38
RO15:4A67 71               ld   [hl],c
RO15:4A68 DF               rst  $18
RO15:4A69 71               ld   [hl],c
RO15:4A6A DF               rst  $18
RO15:4A6B 50               ld   d,b
RO15:4A6C DF               rst  $18
RO15:4A6D 50               ld   d,b
RO15:4A6E DF               rst  $18
RO15:4A6F 50               ld   d,b
RO15:4A70 DF               rst  $18
RO15:4A71 50               ld   d,b
RO15:4A72 DF               rst  $18
RO15:4A73 52               ld   d,d
RO15:4A74 DF               rst  $18
RO15:4A75 72               ld   [hl],d
RO15:4A76 FF               rst  $38
RO15:4A77 33               inc  sp
RO15:4A78 FF               rst  $38
RO15:4A79 33               inc  sp
RO15:4A7A FF               rst  $38
RO15:4A7B FF               rst  $38
RO15:4A7C CC FF 00         call z,$00FF
RO15:4A7F 00               nop  
RO15:4A80 CC FF FF         call z,$FFFF
RO15:4A83 33               inc  sp
RO15:4A84 FF               rst  $38
RO15:4A85 33               inc  sp
RO15:4A86 FF               rst  $38
RO15:4A87 32               ldd  [hl],a
RO15:4A88 FF               rst  $38
RO15:4A89 30 FF            jr   nc,$4A8A
RO15:4A8B 30 FF            jr   nc,$4A8C
RO15:4A8D 31 FF 30         ld   sp,$30FF
RO15:4A90 FF               rst  $38
RO15:4A91 30 FF            jr   nc,$4A92
RO15:4A93 30 FF            jr   nc,$4A94
RO15:4A95 32               ldd  [hl],a
RO15:4A96 FF               rst  $38
RO15:4A97 33               inc  sp
RO15:4A98 FF               rst  $38
RO15:4A99 33               inc  sp
RO15:4A9A FF               rst  $38
RO15:4A9B FF               rst  $38
RO15:4A9C CC FF 00         call z,$00FF
RO15:4A9F 00               nop  
RO15:4AA0 C0               ret  nz
RO15:4AA1 E0 E0            ldh  [$FFE0],a
RO15:4AA3 20 E0            jr   nz,$4A85
RO15:4AA5 20 E0            jr   nz,$4A87
RO15:4AA7 20 E0            jr   nz,$4A89
RO15:4AA9 60               ld   h,b
RO15:4AAA C0               ret  nz
RO15:4AAB E0 80            ldh  [$FF80],a
RO15:4AAD C0               ret  nz
RO15:4AAE 80               add  b
RO15:4AAF C0               ret  nz
RO15:4AB0 C0               ret  nz
RO15:4AB1 40               ld   b,b
RO15:4AB2 C0               ret  nz
RO15:4AB3 60               ld   h,b
RO15:4AB4 E0 20            ldh  [$FF20],a
RO15:4AB6 E0 20            ldh  [$FF20],a
RO15:4AB8 E0 20            ldh  [$FF20],a
RO15:4ABA E0 E0            ldh  [$FFE0],a
RO15:4ABC C0               ret  nz
RO15:4ABD E0 00            ldh  [$FF00],a
RO15:4ABF 00               nop  
RO15:4AC0 00               nop  
RO15:4AC1 00               nop  
RO15:4AC2 00               nop  
RO15:4AC3 00               nop  
RO15:4AC4 00               nop  
RO15:4AC5 00               nop  
RO15:4AC6 00               nop  
RO15:4AC7 00               nop  
RO15:4AC8 00               nop  
RO15:4AC9 00               nop  
RO15:4ACA 00               nop  
RO15:4ACB 00               nop  
RO15:4ACC 00               nop  
RO15:4ACD 00               nop  
RO15:4ACE 00               nop  
RO15:4ACF 00               nop  
RO15:4AD0 00               nop  
RO15:4AD1 00               nop  
RO15:4AD2 00               nop  
RO15:4AD3 00               nop  
RO15:4AD4 00               nop  
RO15:4AD5 00               nop  
RO15:4AD6 00               nop  
RO15:4AD7 00               nop  
RO15:4AD8 00               nop  
RO15:4AD9 00               nop  
RO15:4ADA 00               nop  
RO15:4ADB 00               nop  
RO15:4ADC 00               nop  
RO15:4ADD 00               nop  
RO15:4ADE 00               nop  
RO15:4ADF 00               nop  
RO15:4AE0 00               nop  
RO15:4AE1 00               nop  
RO15:4AE2 00               nop  
RO15:4AE3 00               nop  
RO15:4AE4 00               nop  
RO15:4AE5 00               nop  
RO15:4AE6 3C               inc  a
RO15:4AE7 00               nop  
RO15:4AE8 3C               inc  a
RO15:4AE9 18 7E            jr   $4B69
RO15:4AEB 18 7E            jr   $4B6B
RO15:4AED 3C               inc  a
RO15:4AEE FF               rst  $38
RO15:4AEF 3C               inc  a
RO15:4AF0 FF               rst  $38
RO15:4AF1 7E               ld   a,[hl]
RO15:4AF2 FF               rst  $38
RO15:4AF3 7E               ld   a,[hl]
RO15:4AF4 FF               rst  $38
RO15:4AF5 7E               ld   a,[hl]
RO15:4AF6 FF               rst  $38
RO15:4AF7 7E               ld   a,[hl]
RO15:4AF8 FF               rst  $38
RO15:4AF9 66               ld   h,[hl]
RO15:4AFA E7               rst  $20
RO15:4AFB 00               nop  
RO15:4AFC 00               nop  
RO15:4AFD 00               nop  
RO15:4AFE 00               nop  
RO15:4AFF 00               nop  
RO15:4B00 3C               inc  a
RO15:4B01 7E               ld   a,[hl]
RO15:4B02 7E               ld   a,[hl]
RO15:4B03 C3 FF 81         jp   $81FF
RO15:4B06 FF               rst  $38
RO15:4B07 99               sbc  c
RO15:4B08 FF               rst  $38
RO15:4B09 9F               sbc  a
RO15:4B0A FE 83            cp   a,$83
RO15:4B0C FF               rst  $38
RO15:4B0D C1               pop  bc
RO15:4B0E 7F               ld   a,a
RO15:4B0F F1               pop  af
RO15:4B10 FF               rst  $38
RO15:4B11 99               sbc  c
RO15:4B12 FF               rst  $38
RO15:4B13 99               sbc  c
RO15:4B14 FF               rst  $38
RO15:4B15 99               sbc  c
RO15:4B16 FF               rst  $38
RO15:4B17 81               add  c
RO15:4B18 FF               rst  $38
RO15:4B19 C3 7E FF         jp   $FF7E
RO15:4B1C 3C               inc  a
RO15:4B1D 7E               ld   a,[hl]
RO15:4B1E 00               nop  
RO15:4B1F 00               nop  
RO15:4B20 7E               ld   a,[hl]
RO15:4B21 FF               rst  $38
RO15:4B22 FF               rst  $38
RO15:4B23 81               add  c
RO15:4B24 FF               rst  $38
RO15:4B25 80               add  b
RO15:4B26 FF               rst  $38
RO15:4B27 9C               sbc  h
RO15:4B28 FF               rst  $38
RO15:4B29 9C               sbc  h
RO15:4B2A FF               rst  $38
RO15:4B2B 9C               sbc  h
RO15:4B2C FF               rst  $38
RO15:4B2D 80               add  b
RO15:4B2E FF               rst  $38
RO15:4B2F 81               add  c
RO15:4B30 FF               rst  $38
RO15:4B31 9F               sbc  a
RO15:4B32 FE 9F            cp   a,$9F
RO15:4B34 F0 90            ldh  a,[$FF90]
RO15:4B36 F0 90            ldh  a,[$FF90]
RO15:4B38 F0 90            ldh  a,[$FF90]
RO15:4B3A F0 F0            ldh  a,[$FFF0]
RO15:4B3C 60               ld   h,b
RO15:4B3D F0 00            ldh  a,[$FF00]
RO15:4B3F 00               nop  
RO15:4B40 3F               ccf  
RO15:4B41 7F               ld   a,a
RO15:4B42 7F               ld   a,a
RO15:4B43 C0               ret  nz
RO15:4B44 FF               rst  $38
RO15:4B45 C0               ret  nz
RO15:4B46 FF               rst  $38
RO15:4B47 CF               rst  $08
RO15:4B48 FF               rst  $38
RO15:4B49 CF               rst  $08
RO15:4B4A FE CF            cp   a,$CF
RO15:4B4C FF               rst  $38
RO15:4B4D C1               pop  bc
RO15:4B4E FF               rst  $38
RO15:4B4F C1               pop  bc
RO15:4B50 7F               ld   a,a
RO15:4B51 CF               rst  $08
RO15:4B52 7E               ld   a,[hl]
RO15:4B53 4F               ld   c,a
RO15:4B54 7F               ld   a,a
RO15:4B55 4F               ld   c,a
RO15:4B56 7F               ld   a,a
RO15:4B57 40               ld   b,b
RO15:4B58 7F               ld   a,a
RO15:4B59 40               ld   b,b
RO15:4B5A 7F               ld   a,a
RO15:4B5B 7F               ld   a,a
RO15:4B5C 3F               ccf  
RO15:4B5D 7F               ld   a,a
RO15:4B5E 00               nop  
RO15:4B5F 00               nop  
RO15:4B60 1F               rra  
RO15:4B61 BF               cp   a
RO15:4B62 BF               cp   a
RO15:4B63 E0 FF            ldh  [$FFFF],a
RO15:4B65 C0               ret  nz
RO15:4B66 FF               rst  $38
RO15:4B67 CE 7F            adc  a,$7F
RO15:4B69 CE 7B            adc  a,$7B
RO15:4B6B 4B               ld   c,e
RO15:4B6C 79               ld   a,c
RO15:4B6D 4B               ld   c,e
RO15:4B6E 78               ld   a,b
RO15:4B6F 48               ld   c,b
RO15:4B70 79               ld   a,c
RO15:4B71 4B               ld   c,e
RO15:4B72 7B               ld   a,e
RO15:4B73 4A               ld   c,d
RO15:4B74 7F               ld   a,a
RO15:4B75 CE FF            adc  a,$FF
RO15:4B77 C0               ret  nz
RO15:4B78 FF               rst  $38
RO15:4B79 E0 BF            ldh  [$FFBF],a
RO15:4B7B FF               rst  $38
RO15:4B7C 1F               rra  
RO15:4B7D BF               cp   a
RO15:4B7E 00               nop  
RO15:4B7F 00               nop  
RO15:4B80 1E BF            ld   e,$BF
RO15:4B82 BF               cp   a
RO15:4B83 E1               pop  hl
RO15:4B84 FF               rst  $38
RO15:4B85 61               ld   h,c
RO15:4B86 FF               rst  $38
RO15:4B87 73               ld   [hl],e
RO15:4B88 DE 73            sbc  a,$73
RO15:4B8A DE D2            sbc  a,$D2
RO15:4B8C 9E               sbc  [hl]
RO15:4B8D D2 1E 12         jp   nc,$121E
RO15:4B90 9E               sbc  [hl]
RO15:4B91 D2 DE 52         jp   nc,$52DE
RO15:4B94 DE 73            sbc  a,$73
RO15:4B96 FF               rst  $38
RO15:4B97 61               ld   h,c
RO15:4B98 FF               rst  $38
RO15:4B99 E1               pop  hl
RO15:4B9A BF               cp   a
RO15:4B9B FF               rst  $38
RO15:4B9C 1E BF            ld   e,$BF
RO15:4B9E 00               nop  
RO15:4B9F 00               nop  
RO15:4BA0 1C               inc  e
RO15:4BA1 3E 3E            ld   a,$3E
RO15:4BA3 22               ldi  [hl],a
RO15:4BA4 3E 22            ld   a,$22
RO15:4BA6 3E 63            ld   a,$63
RO15:4BA8 7F               ld   a,a
RO15:4BA9 41               ld   b,c
RO15:4BAA 7F               ld   a,a
RO15:4BAB 49               ld   c,c
RO15:4BAC 7F               ld   a,a
RO15:4BAD 49               ld   c,c
RO15:4BAE 6B               ld   l,e
RO15:4BAF DD               -    
RO15:4BB0 FF               rst  $38
RO15:4BB1 9C               sbc  h
RO15:4BB2 FF               rst  $38
RO15:4BB3 80               add  b
RO15:4BB4 FF               rst  $38
RO15:4BB5 80               add  b
RO15:4BB6 FF               rst  $38
RO15:4BB7 9C               sbc  h
RO15:4BB8 FF               rst  $38
RO15:4BB9 9C               sbc  h
RO15:4BBA F7               rst  $30
RO15:4BBB F7               rst  $30
RO15:4BBC 63               ld   h,e
RO15:4BBD F7               rst  $30
RO15:4BBE 00               nop  
RO15:4BBF 00               nop  
RO15:4BC0 30 78            jr   nc,$4C3A
RO15:4BC2 78               ld   a,b
RO15:4BC3 48               ld   c,b
RO15:4BC4 78               ld   a,b
RO15:4BC5 48               ld   c,b
RO15:4BC6 78               ld   a,b
RO15:4BC7 48               ld   c,b
RO15:4BC8 78               ld   a,b
RO15:4BC9 48               ld   c,b
RO15:4BCA 78               ld   a,b
RO15:4BCB 48               ld   c,b
RO15:4BCC 78               ld   a,b
RO15:4BCD 48               ld   c,b
RO15:4BCE 78               ld   a,b
RO15:4BCF C8               ret  z
RO15:4BD0 F8 C8            ld   hl,[sp+$C8]
RO15:4BD2 F8 C8            ld   hl,[sp+$C8]
RO15:4BD4 FE CF            cp   a,$CF
RO15:4BD6 FF               rst  $38
RO15:4BD7 C1               pop  bc
RO15:4BD8 FF               rst  $38
RO15:4BD9 C1               pop  bc
RO15:4BDA FF               rst  $38
RO15:4BDB FF               rst  $38
RO15:4BDC 3E FF            ld   a,$FF
RO15:4BDE 00               nop  
RO15:4BDF 00               nop  
RO15:4BE0 00               nop  
RO15:4BE1 00               nop  
RO15:4BE2 00               nop  
RO15:4BE3 00               nop  
RO15:4BE4 00               nop  
RO15:4BE5 00               nop  
RO15:4BE6 3C               inc  a
RO15:4BE7 00               nop  
RO15:4BE8 3C               inc  a
RO15:4BE9 18 7E            jr   $4C69
RO15:4BEB 18 7E            jr   $4C6B
RO15:4BED 3C               inc  a
RO15:4BEE FF               rst  $38
RO15:4BEF 3C               inc  a
RO15:4BF0 FF               rst  $38
RO15:4BF1 7E               ld   a,[hl]
RO15:4BF2 FF               rst  $38
RO15:4BF3 7E               ld   a,[hl]
RO15:4BF4 FF               rst  $38
RO15:4BF5 7E               ld   a,[hl]
RO15:4BF6 FF               rst  $38
RO15:4BF7 7E               ld   a,[hl]
RO15:4BF8 FF               rst  $38
RO15:4BF9 66               ld   h,[hl]
RO15:4BFA E7               rst  $20
RO15:4BFB 00               nop  
RO15:4BFC 00               nop  
RO15:4BFD 00               nop  
RO15:4BFE 00               nop  
RO15:4BFF 00               nop  
RO15:4C00 00               nop  
RO15:4C01 00               nop  
RO15:4C02 00               nop  
RO15:4C03 00               nop  
RO15:4C04 00               nop  
RO15:4C05 00               nop  
RO15:4C06 00               nop  
RO15:4C07 00               nop  
RO15:4C08 00               nop  
RO15:4C09 00               nop  
RO15:4C0A 00               nop  
RO15:4C0B 00               nop  
RO15:4C0C 00               nop  
RO15:4C0D 00               nop  
RO15:4C0E 00               nop  
RO15:4C0F 00               nop  
RO15:4C10 00               nop  
RO15:4C11 00               nop  
RO15:4C12 00               nop  
RO15:4C13 00               nop  
RO15:4C14 00               nop  
RO15:4C15 00               nop  
RO15:4C16 00               nop  
RO15:4C17 00               nop  
RO15:4C18 00               nop  
RO15:4C19 00               nop  
RO15:4C1A 00               nop  
RO15:4C1B 00               nop  
RO15:4C1C 00               nop  
RO15:4C1D 00               nop  
RO15:4C1E 00               nop  
RO15:4C1F 00               nop  
RO15:4C20 03               inc  bc
RO15:4C21 07               rlca 
RO15:4C22 07               rlca 
RO15:4C23 04               inc  b
RO15:4C24 07               rlca 
RO15:4C25 04               inc  b
RO15:4C26 07               rlca 
RO15:4C27 04               inc  b
RO15:4C28 07               rlca 
RO15:4C29 04               inc  b
RO15:4C2A 07               rlca 
RO15:4C2B 04               inc  b
RO15:4C2C 07               rlca 
RO15:4C2D 04               inc  b
RO15:4C2E 07               rlca 
RO15:4C2F 04               inc  b
RO15:4C30 07               rlca 
RO15:4C31 04               inc  b
RO15:4C32 07               rlca 
RO15:4C33 04               inc  b
RO15:4C34 07               rlca 
RO15:4C35 04               inc  b
RO15:4C36 07               rlca 
RO15:4C37 04               inc  b
RO15:4C38 07               rlca 
RO15:4C39 04               inc  b
RO15:4C3A 07               rlca 
RO15:4C3B 07               rlca 
RO15:4C3C 03               inc  bc
RO15:4C3D 07               rlca 
RO15:4C3E 00               nop  
RO15:4C3F 00               nop  
RO15:4C40 F3               di   
RO15:4C41 FF               rst  $38
RO15:4C42 FF               rst  $38
RO15:4C43 0C               inc  c
RO15:4C44 FF               rst  $38
RO15:4C45 0C               inc  c
RO15:4C46 FF               rst  $38
RO15:4C47 FC               -    
RO15:4C48 F7               rst  $30
RO15:4C49 FC               -    
RO15:4C4A E7               rst  $20
RO15:4C4B F4               -    
RO15:4C4C F7               rst  $30
RO15:4C4D 14               inc  d
RO15:4C4E F7               rst  $30
RO15:4C4F 14               inc  d
RO15:4C50 F7               rst  $30
RO15:4C51 F4               -    
RO15:4C52 E7               rst  $20
RO15:4C53 F4               -    
RO15:4C54 F7               rst  $30
RO15:4C55 FC               -    
RO15:4C56 FF               rst  $38
RO15:4C57 0C               inc  c
RO15:4C58 FF               rst  $38
RO15:4C59 0C               inc  c
RO15:4C5A FF               rst  $38
RO15:4C5B FF               rst  $38
RO15:4C5C F3               di   
RO15:4C5D FF               rst  $38
RO15:4C5E 00               nop  
RO15:4C5F 00               nop  
RO15:4C60 C3 E7 E7         jp   $E7E7
RO15:4C63 34               inc  [hl]
RO15:4C64 F7               rst  $30
RO15:4C65 1C               inc  e
RO15:4C66 FF               rst  $38
RO15:4C67 0E FB            ld   c,$FB
RO15:4C69 8E               adc  [hl]
RO15:4C6A FB               ei   
RO15:4C6B CA FB CA         jp   z,$CAFB
RO15:4C6E FB               ei   
RO15:4C6F CA FB CA         jp   z,$CAFB
RO15:4C72 FB               ei   
RO15:4C73 8A               adc  d
RO15:4C74 FB               ei   
RO15:4C75 0E FF            ld   c,$FF
RO15:4C77 1C               inc  e
RO15:4C78 F7               rst  $30
RO15:4C79 3C               inc  a
RO15:4C7A E7               rst  $20
RO15:4C7B F7               rst  $30
RO15:4C7C C3 E7 00         jp   $00E7
RO15:4C7F 00               nop  
RO15:4C80 CF               rst  $08
RO15:4C81 FF               rst  $38
RO15:4C82 FF               rst  $38
RO15:4C83 30 FF            jr   nc,$4C84
RO15:4C85 30 FF            jr   nc,$4C86
RO15:4C87 7C               ld   a,h
RO15:4C88 CF               rst  $08
RO15:4C89 7C               ld   a,h
RO15:4C8A C7               rst  $00
RO15:4C8B 44               ld   b,h
RO15:4C8C C7               rst  $00
RO15:4C8D 44               ld   b,h
RO15:4C8E C7               rst  $00
RO15:4C8F 44               ld   b,h
RO15:4C90 C7               rst  $00
RO15:4C91 44               ld   b,h
RO15:4C92 C7               rst  $00
RO15:4C93 44               ld   b,h
RO15:4C94 C7               rst  $00
RO15:4C95 64               ld   h,h
RO15:4C96 E7               rst  $20
RO15:4C97 24               inc  h
RO15:4C98 E7               rst  $20
RO15:4C99 24               inc  h
RO15:4C9A E7               rst  $20
RO15:4C9B E7               rst  $20
RO15:4C9C C3 E7 00         jp   $00E7
RO15:4C9F 00               nop  
RO15:4CA0 C0               ret  nz
RO15:4CA1 E0 E0            ldh  [$FFE0],a
RO15:4CA3 20 E0            jr   nz,$4C85
RO15:4CA5 20 E0            jr   nz,$4C87
RO15:4CA7 E0 C0            ldh  [$FFC0],a
RO15:4CA9 E0 80            ldh  [$FF80],a
RO15:4CAB 80               add  b
RO15:4CAC 80               add  b
RO15:4CAD 80               add  b
RO15:4CAE 80               add  b
RO15:4CAF 80               add  b
RO15:4CB0 80               add  b
RO15:4CB1 80               add  b
RO15:4CB2 80               add  b
RO15:4CB3 80               add  b
RO15:4CB4 80               add  b
RO15:4CB5 80               add  b
RO15:4CB6 80               add  b
RO15:4CB7 80               add  b
RO15:4CB8 80               add  b
RO15:4CB9 80               add  b
RO15:4CBA 80               add  b
RO15:4CBB 80               add  b
RO15:4CBC 00               nop  
RO15:4CBD 80               add  b
RO15:4CBE 00               nop  
RO15:4CBF 00               nop  
RO15:4CC0 00               nop  
RO15:4CC1 00               nop  
RO15:4CC2 00               nop  
RO15:4CC3 00               nop  
RO15:4CC4 00               nop  
RO15:4CC5 00               nop  
RO15:4CC6 00               nop  
RO15:4CC7 00               nop  
RO15:4CC8 00               nop  
RO15:4CC9 00               nop  
RO15:4CCA 00               nop  
RO15:4CCB 00               nop  
RO15:4CCC 00               nop  
RO15:4CCD 00               nop  
RO15:4CCE 00               nop  
RO15:4CCF 00               nop  
RO15:4CD0 00               nop  
RO15:4CD1 00               nop  
RO15:4CD2 00               nop  
RO15:4CD3 00               nop  
RO15:4CD4 00               nop  
RO15:4CD5 00               nop  
RO15:4CD6 00               nop  
RO15:4CD7 00               nop  
RO15:4CD8 00               nop  
RO15:4CD9 00               nop  
RO15:4CDA 00               nop  
RO15:4CDB 00               nop  
RO15:4CDC 00               nop  
RO15:4CDD 00               nop  
RO15:4CDE 00               nop  
RO15:4CDF 00               nop  
RO15:4CE0 00               nop  
RO15:4CE1 00               nop  
RO15:4CE2 00               nop  
RO15:4CE3 00               nop  
RO15:4CE4 00               nop  
RO15:4CE5 00               nop  
RO15:4CE6 3C               inc  a
RO15:4CE7 00               nop  
RO15:4CE8 3C               inc  a
RO15:4CE9 18 7E            jr   $4D69
RO15:4CEB 18 7E            jr   $4D6B
RO15:4CED 3C               inc  a
RO15:4CEE FF               rst  $38
RO15:4CEF 3C               inc  a
RO15:4CF0 FF               rst  $38
RO15:4CF1 7E               ld   a,[hl]
RO15:4CF2 FF               rst  $38
RO15:4CF3 7E               ld   a,[hl]
RO15:4CF4 FF               rst  $38
RO15:4CF5 7E               ld   a,[hl]
RO15:4CF6 FF               rst  $38
RO15:4CF7 7E               ld   a,[hl]
RO15:4CF8 FF               rst  $38
RO15:4CF9 66               ld   h,[hl]
RO15:4CFA E7               rst  $20
RO15:4CFB 00               nop  
RO15:4CFC 00               nop  
RO15:4CFD 00               nop  
RO15:4CFE 00               nop  
RO15:4CFF 00               nop  
RO15:4D00 07               rlca 
RO15:4D01 0F               rrca 
RO15:4D02 0F               rrca 
RO15:4D03 08 0F 08         ld   [$080F],sp
RO15:4D06 0F               rrca 
RO15:4D07 08 0F 09         ld   [$090F],sp
RO15:4D0A 0F               rrca 
RO15:4D0B 09               add  hl,bc
RO15:4D0C 0F               rrca 
RO15:4D0D 09               add  hl,bc
RO15:4D0E 0F               rrca 
RO15:4D0F 09               add  hl,bc
RO15:4D10 0F               rrca 
RO15:4D11 09               add  hl,bc
RO15:4D12 0F               rrca 
RO15:4D13 09               add  hl,bc
RO15:4D14 0F               rrca 
RO15:4D15 08 0F 08         ld   [$080F],sp
RO15:4D18 0F               rrca 
RO15:4D19 08 0F 0F         ld   [$0F0F],sp
RO15:4D1C 07               rlca 
RO15:4D1D 0F               rrca 
RO15:4D1E 00               nop  
RO15:4D1F 00               nop  
RO15:4D20 83               add  e
RO15:4D21 C7               rst  $00
RO15:4D22 C7               rst  $00
RO15:4D23 6C               ld   l,h
RO15:4D24 EF               rst  $28
RO15:4D25 38 FF            jr   c,$4D26
RO15:4D27 19               add  hl,de
RO15:4D28 FF               rst  $38
RO15:4D29 19               add  hl,de
RO15:4D2A FF               rst  $38
RO15:4D2B 99               sbc  c
RO15:4D2C FF               rst  $38
RO15:4D2D 99               sbc  c
RO15:4D2E FF               rst  $38
RO15:4D2F 99               sbc  c
RO15:4D30 FF               rst  $38
RO15:4D31 99               sbc  c
RO15:4D32 FF               rst  $38
RO15:4D33 19               add  hl,de
RO15:4D34 FF               rst  $38
RO15:4D35 19               add  hl,de
RO15:4D36 FF               rst  $38
RO15:4D37 38 EF            jr   c,$4D28
RO15:4D39 7C               ld   a,h
RO15:4D3A C7               rst  $00
RO15:4D3B EF               rst  $28
RO15:4D3C 83               add  e
RO15:4D3D C7               rst  $00
RO15:4D3E 00               nop  
RO15:4D3F 00               nop  
RO15:4D40 C3 E7 E7         jp   $E7E7
RO15:4D43 3C               inc  a
RO15:4D44 FF               rst  $38
RO15:4D45 18 FF            jr   $4D46
RO15:4D47 99               sbc  c
RO15:4D48 FF               rst  $38
RO15:4D49 99               sbc  c
RO15:4D4A FF               rst  $38
RO15:4D4B 99               sbc  c
RO15:4D4C FF               rst  $38
RO15:4D4D 99               sbc  c
RO15:4D4E FF               rst  $38
RO15:4D4F 99               sbc  c
RO15:4D50 FF               rst  $38
RO15:4D51 99               sbc  c
RO15:4D52 FF               rst  $38
RO15:4D53 99               sbc  c
RO15:4D54 FF               rst  $38
RO15:4D55 99               sbc  c
RO15:4D56 FF               rst  $38
RO15:4D57 18 FF            jr   $4D58
RO15:4D59 3C               inc  a
RO15:4D5A E7               rst  $20
RO15:4D5B FF               rst  $38
RO15:4D5C C3 E7 00         jp   $00E7
RO15:4D5F 00               nop  
RO15:4D60 C7               rst  $00
RO15:4D61 EF               rst  $28
RO15:4D62 EF               rst  $28
RO15:4D63 38 FF            jr   c,$4D64
RO15:4D65 18 FF            jr   $4D66
RO15:4D67 98               sbc  b
RO15:4D68 FF               rst  $38
RO15:4D69 99               sbc  c
RO15:4D6A FF               rst  $38
RO15:4D6B 99               sbc  c
RO15:4D6C FF               rst  $38
RO15:4D6D 99               sbc  c
RO15:4D6E FF               rst  $38
RO15:4D6F 99               sbc  c
RO15:4D70 FF               rst  $38
RO15:4D71 99               sbc  c
RO15:4D72 FF               rst  $38
RO15:4D73 99               sbc  c
RO15:4D74 FF               rst  $38
RO15:4D75 98               sbc  b
RO15:4D76 FF               rst  $38
RO15:4D77 18 FF            jr   $4D78
RO15:4D79 38 EF            jr   c,$4D6A
RO15:4D7B FF               rst  $38
RO15:4D7C C7               rst  $00
RO15:4D7D EF               rst  $28
RO15:4D7E 00               nop  
RO15:4D7F 00               nop  
RO15:4D80 86               add  [hl]
RO15:4D81 CF               rst  $08
RO15:4D82 CF               rst  $08
RO15:4D83 69               ld   l,c
RO15:4D84 EF               rst  $28
RO15:4D85 39               add  hl,sp
RO15:4D86 FF               rst  $38
RO15:4D87 19               add  hl,de
RO15:4D88 FF               rst  $38
RO15:4D89 19               add  hl,de
RO15:4D8A FF               rst  $38
RO15:4D8B 99               sbc  c
RO15:4D8C FF               rst  $38
RO15:4D8D 99               sbc  c
RO15:4D8E FF               rst  $38
RO15:4D8F 99               sbc  c
RO15:4D90 FF               rst  $38
RO15:4D91 99               sbc  c
RO15:4D92 FF               rst  $38
RO15:4D93 19               add  hl,de
RO15:4D94 FF               rst  $38
RO15:4D95 19               add  hl,de
RO15:4D96 FF               rst  $38
RO15:4D97 38 EF            jr   c,$4D88
RO15:4D99 78               ld   a,b
RO15:4D9A CF               rst  $08
RO15:4D9B EF               rst  $28
RO15:4D9C 87               add  a
RO15:4D9D CF               rst  $08
RO15:4D9E 00               nop  
RO15:4D9F 00               nop  
RO15:4DA0 07               rlca 
RO15:4DA1 0F               rrca 
RO15:4DA2 0F               rrca 
RO15:4DA3 08 0F 08         ld   [$080F],sp
RO15:4DA6 0F               rrca 
RO15:4DA7 09               add  hl,bc
RO15:4DA8 0F               rrca 
RO15:4DA9 09               add  hl,bc
RO15:4DAA 0F               rrca 
RO15:4DAB 09               add  hl,bc
RO15:4DAC 0F               rrca 
RO15:4DAD 08 0F 08         ld   [$080F],sp
RO15:4DB0 0F               rrca 
RO15:4DB1 09               add  hl,bc
RO15:4DB2 0F               rrca 
RO15:4DB3 09               add  hl,bc
RO15:4DB4 EF               rst  $28
RO15:4DB5 F9               ld   sp,hl
RO15:4DB6 FF               rst  $38
RO15:4DB7 18 FF            jr   $4DB8
RO15:4DB9 18 FF            jr   $4DBA
RO15:4DBB FF               rst  $38
RO15:4DBC E7               rst  $20
RO15:4DBD FF               rst  $38
RO15:4DBE 00               nop  
RO15:4DBF 00               nop  
RO15:4DC0 E0 F0            ldh  [$FFF0],a
RO15:4DC2 F0 10            ldh  a,[$FF10]
RO15:4DC4 F0 10            ldh  a,[$FF10]
RO15:4DC6 F0 F0            ldh  a,[$FFF0]
RO15:4DC8 E0 F0            ldh  [$FFF0],a
RO15:4DCA C0               ret  nz
RO15:4DCB E0 E0            ldh  [$FFE0],a
RO15:4DCD 20 E0            jr   nz,$4DAF
RO15:4DCF 20 E0            jr   nz,$4DB1
RO15:4DD1 E0 C0            ldh  [$FFC0],a
RO15:4DD3 E0 E0            ldh  [$FFE0],a
RO15:4DD5 F0 F0            ldh  a,[$FFF0]
RO15:4DD7 10 F0            <corrupted stop>
RO15:4DD9 10 F0            <corrupted stop>
RO15:4DDB F0 E0            ldh  a,[$FFE0]
RO15:4DDD F0 00            ldh  a,[$FF00]
RO15:4DDF 00               nop  
RO15:4DE0 00               nop  
RO15:4DE1 00               nop  
RO15:4DE2 00               nop  
RO15:4DE3 00               nop  
RO15:4DE4 00               nop  
RO15:4DE5 00               nop  
RO15:4DE6 3C               inc  a
RO15:4DE7 00               nop  
RO15:4DE8 3C               inc  a
RO15:4DE9 18 7E            jr   $4E69
RO15:4DEB 18 7E            jr   $4E6B
RO15:4DED 3C               inc  a
RO15:4DEE FF               rst  $38
RO15:4DEF 3C               inc  a
RO15:4DF0 FF               rst  $38
RO15:4DF1 7E               ld   a,[hl]
RO15:4DF2 FF               rst  $38
RO15:4DF3 7E               ld   a,[hl]
RO15:4DF4 FF               rst  $38
RO15:4DF5 7E               ld   a,[hl]
RO15:4DF6 FF               rst  $38
RO15:4DF7 7E               ld   a,[hl]
RO15:4DF8 FF               rst  $38
RO15:4DF9 66               ld   h,[hl]
RO15:4DFA E7               rst  $20
RO15:4DFB 00               nop  
RO15:4DFC 00               nop  
RO15:4DFD 00               nop  
RO15:4DFE 00               nop  
RO15:4DFF 00               nop  
RO15:4E00 00               nop  
RO15:4E01 00               nop  
RO15:4E02 00               nop  
RO15:4E03 00               nop  
RO15:4E04 00               nop  
RO15:4E05 00               nop  
RO15:4E06 00               nop  
RO15:4E07 00               nop  
RO15:4E08 01 00 07         ld   bc,$0700
RO15:4E0B 01 3F 07         ld   bc,$073F
RO15:4E0E 7F               ld   a,a
RO15:4E0F 3C               inc  a
RO15:4E10 7F               ld   a,a
RO15:4E11 20 7F            jr   nz,$4E92
RO15:4E13 20 7F            jr   nz,$4E94
RO15:4E15 20 7F            jr   nz,$4E96
RO15:4E17 20 7F            jr   nz,$4E98
RO15:4E19 38 3F            jr   c,$4E5A
RO15:4E1B 08 1F 08         ld   [$081F],sp
RO15:4E1E 1F               rra  
RO15:4E1F 08 00 00         ld   [$0000],sp
RO15:4E22 00               nop  
RO15:4E23 00               nop  
RO15:4E24 00               nop  
RO15:4E25 00               nop  
RO15:4E26 00               nop  
RO15:4E27 00               nop  
RO15:4E28 FF               rst  $38
RO15:4E29 00               nop  
RO15:4E2A FF               rst  $38
RO15:4E2B FF               rst  $38
RO15:4E2C FF               rst  $38
RO15:4E2D 00               nop  
RO15:4E2E FF               rst  $38
RO15:4E2F 00               nop  
RO15:4E30 FF               rst  $38
RO15:4E31 00               nop  
RO15:4E32 FF               rst  $38
RO15:4E33 00               nop  
RO15:4E34 BF               cp   a
RO15:4E35 70               ld   [hl],b
RO15:4E36 BF               cp   a
RO15:4E37 68               ld   l,b
RO15:4E38 BF               cp   a
RO15:4E39 68               ld   l,b
RO15:4E3A FF               rst  $38
RO15:4E3B 28 FF            jr   z,$4E3C
RO15:4E3D 30 FF            jr   nc,$4E3E
RO15:4E3F 00               nop  
RO15:4E40 00               nop  
RO15:4E41 00               nop  
RO15:4E42 00               nop  
RO15:4E43 00               nop  
RO15:4E44 00               nop  
RO15:4E45 00               nop  
RO15:4E46 00               nop  
RO15:4E47 00               nop  
RO15:4E48 8F               adc  a
RO15:4E49 00               nop  
RO15:4E4A DF               rst  $18
RO15:4E4B 8F               adc  a
RO15:4E4C FF               rst  $38
RO15:4E4D C8               ret  z
RO15:4E4E FF               rst  $38
RO15:4E4F 68               ld   l,b
RO15:4E50 BF               cp   a
RO15:4E51 68               ld   l,b
RO15:4E52 FF               rst  $38
RO15:4E53 38 FF            jr   c,$4E54
RO15:4E55 30 BF            jr   nc,$4E16
RO15:4E57 70               ld   [hl],b
RO15:4E58 BF               cp   a
RO15:4E59 70               ld   [hl],b
RO15:4E5A BF               cp   a
RO15:4E5B 70               ld   [hl],b
RO15:4E5C 7F               ld   a,a
RO15:4E5D F0 7F            ldh  a,[$FF7F]
RO15:4E5F D0               ret  nc
RO15:4E60 00               nop  
RO15:4E61 00               nop  
RO15:4E62 00               nop  
RO15:4E63 00               nop  
RO15:4E64 00               nop  
RO15:4E65 00               nop  
RO15:4E66 00               nop  
RO15:4E67 00               nop  
RO15:4E68 E0 00            ldh  [$FF00],a
RO15:4E6A F0 E0            ldh  a,[$FFE0]
RO15:4E6C F0 20            ldh  a,[$FF20]
RO15:4E6E F0 20            ldh  a,[$FF20]
RO15:4E70 B0               or   b
RO15:4E71 60               ld   h,b
RO15:4E72 B1               or   c
RO15:4E73 60               ld   h,b
RO15:4E74 F1               pop  af
RO15:4E75 60               ld   h,b
RO15:4E76 E1               pop  hl
RO15:4E77 40               ld   b,b
RO15:4E78 E1               pop  hl
RO15:4E79 40               ld   b,b
RO15:4E7A 63               ld   h,e
RO15:4E7B C1               pop  bc
RO15:4E7C 63               ld   h,e
RO15:4E7D C1               pop  bc
RO15:4E7E E3               -    
RO15:4E7F C1               pop  bc
RO15:4E80 00               nop  
RO15:4E81 00               nop  
RO15:4E82 00               nop  
RO15:4E83 00               nop  
RO15:4E84 00               nop  
RO15:4E85 00               nop  
RO15:4E86 00               nop  
RO15:4E87 00               nop  
RO15:4E88 3F               ccf  
RO15:4E89 00               nop  
RO15:4E8A 7F               ld   a,a
RO15:4E8B 3F               ccf  
RO15:4E8C FF               rst  $38
RO15:4E8D 60               ld   h,b
RO15:4E8E FF               rst  $38
RO15:4E8F 40               ld   b,b
RO15:4E90 FF               rst  $38
RO15:4E91 40               ld   b,b
RO15:4E92 FF               rst  $38
RO15:4E93 C0               ret  nz
RO15:4E94 FF               rst  $38
RO15:4E95 80               add  b
RO15:4E96 FF               rst  $38
RO15:4E97 80               add  b
RO15:4E98 FF               rst  $38
RO15:4E99 86               add  [hl]
RO15:4E9A F7               rst  $30
RO15:4E9B 8E               adc  [hl]
RO15:4E9C FF               rst  $38
RO15:4E9D 0E FF            ld   c,$FF
RO15:4E9F 0A               ld   a,[bc]
RO15:4EA0 00               nop  
RO15:4EA1 00               nop  
RO15:4EA2 00               nop  
RO15:4EA3 00               nop  
RO15:4EA4 00               nop  
RO15:4EA5 00               nop  
RO15:4EA6 00               nop  
RO15:4EA7 00               nop  
RO15:4EA8 8F               adc  a
RO15:4EA9 00               nop  
RO15:4EAA DF               rst  $18
RO15:4EAB 8F               adc  a
RO15:4EAC FF               rst  $38
RO15:4EAD C8               ret  z
RO15:4EAE 7F               ld   a,a
RO15:4EAF C8               ret  z
RO15:4EB0 7F               ld   a,a
RO15:4EB1 CC EF 44         call z,$44EF
RO15:4EB4 FF               rst  $38
RO15:4EB5 66               ld   h,[hl]
RO15:4EB6 B7               or   a
RO15:4EB7 62               ld   h,d
RO15:4EB8 B7               or   a
RO15:4EB9 63               ld   h,e
RO15:4EBA FB               ei   
RO15:4EBB 31 DB 31         ld   sp,$31DB
RO15:4EBE D9               reti 
RO15:4EBF 30 00            jr   nc,$4EC1
RO15:4EC1 00               nop  
RO15:4EC2 00               nop  
RO15:4EC3 00               nop  
RO15:4EC4 00               nop  
RO15:4EC5 00               nop  
RO15:4EC6 00               nop  
RO15:4EC7 00               nop  
RO15:4EC8 E1               pop  hl
RO15:4EC9 00               nop  
RO15:4ECA F3               di   
RO15:4ECB E1               pop  hl
RO15:4ECC F3               di   
RO15:4ECD 21 F7 23         ld   hl,$23F7
RO15:4ED0 FF               rst  $38
RO15:4ED1 32               ldd  [hl],a
RO15:4ED2 DF               rst  $18
RO15:4ED3 36 FF            ld   [hl],$FF
RO15:4ED5 14               inc  d
RO15:4ED6 EF               rst  $28
RO15:4ED7 1C               inc  e
RO15:4ED8 FF               rst  $38
RO15:4ED9 08 FF 08         ld   [$08FF],sp
RO15:4EDC FF               rst  $38
RO15:4EDD 80               add  b
RO15:4EDE FF               rst  $38
RO15:4EDF 80               add  b
RO15:4EE0 00               nop  
RO15:4EE1 00               nop  
RO15:4EE2 00               nop  
RO15:4EE3 00               nop  
RO15:4EE4 00               nop  
RO15:4EE5 00               nop  
RO15:4EE6 00               nop  
RO15:4EE7 00               nop  
RO15:4EE8 FC               -    
RO15:4EE9 00               nop  
RO15:4EEA FE FC            cp   a,$FC
RO15:4EEC FE 04            cp   a,$04
RO15:4EEE FE 04            cp   a,$04
RO15:4EF0 F6 0C            or   a,$0C
RO15:4EF2 FE 0C            cp   a,$0C
RO15:4EF4 FC               -    
RO15:4EF5 18 D8            jr   $4ECF
RO15:4EF7 30 F8            jr   nc,$4EF1
RO15:4EF9 30 B0            jr   nc,$4EAB
RO15:4EFB 60               ld   h,b
RO15:4EFC 70               ld   [hl],b
RO15:4EFD E0 E0            ldh  [$FFE0],a
RO15:4EFF C0               ret  nz
RO15:4F00 1F               rra  
RO15:4F01 08 1F 08         ld   [$081F],sp
RO15:4F04 1F               rra  
RO15:4F05 08 1F 08         ld   [$081F],sp
RO15:4F08 0F               rrca 
RO15:4F09 04               inc  b
RO15:4F0A 0F               rrca 
RO15:4F0B 04               inc  b
RO15:4F0C 0F               rrca 
RO15:4F0D 04               inc  b
RO15:4F0E 0F               rrca 
RO15:4F0F 04               inc  b
RO15:4F10 0F               rrca 
RO15:4F11 04               inc  b
RO15:4F12 0F               rrca 
RO15:4F13 07               rlca 
RO15:4F14 07               rlca 
RO15:4F15 00               nop  
RO15:4F16 00               nop  
RO15:4F17 00               nop  
RO15:4F18 00               nop  
RO15:4F19 00               nop  
RO15:4F1A 00               nop  
RO15:4F1B 00               nop  
RO15:4F1C 00               nop  
RO15:4F1D 00               nop  
RO15:4F1E 00               nop  
RO15:4F1F 00               nop  
RO15:4F20 FB               ei   
RO15:4F21 07               rlca 
RO15:4F22 EF               rst  $28
RO15:4F23 1E FE            ld   e,$FE
RO15:4F25 30 F0            jr   nc,$4F17
RO15:4F27 20 F0            jr   nz,$4F19
RO15:4F29 30 F0            jr   nc,$4F1B
RO15:4F2B 10 D0            <corrupted stop>
RO15:4F2D 30 D0            jr   nc,$4EFF
RO15:4F2F 30 70            jr   nc,$4FA1
RO15:4F31 F0 F0            ldh  a,[$FFF0]
RO15:4F33 C0               ret  nz
RO15:4F34 C0               ret  nz
RO15:4F35 00               nop  
RO15:4F36 00               nop  
RO15:4F37 00               nop  
RO15:4F38 00               nop  
RO15:4F39 00               nop  
RO15:4F3A 00               nop  
RO15:4F3B 00               nop  
RO15:4F3C 00               nop  
RO15:4F3D 00               nop  
RO15:4F3E 00               nop  
RO15:4F3F 00               nop  
RO15:4F40 FF               rst  $38
RO15:4F41 90               sub  b
RO15:4F42 FF               rst  $38
RO15:4F43 30 7E            jr   nc,$4FC3
RO15:4F45 21 7E 21         ld   hl,$217E
RO15:4F48 FE 61            cp   a,$61
RO15:4F4A FF               rst  $38
RO15:4F4B 40               ld   b,b
RO15:4F4C FF               rst  $38
RO15:4F4D 40               ld   b,b
RO15:4F4E FF               rst  $38
RO15:4F4F 40               ld   b,b
RO15:4F50 C0               ret  nz
RO15:4F51 7F               ld   a,a
RO15:4F52 FF               rst  $38
RO15:4F53 7F               ld   a,a
RO15:4F54 7F               ld   a,a
RO15:4F55 00               nop  
RO15:4F56 00               nop  
RO15:4F57 00               nop  
RO15:4F58 00               nop  
RO15:4F59 00               nop  
RO15:4F5A 00               nop  
RO15:4F5B 00               nop  
RO15:4F5C 00               nop  
RO15:4F5D 00               nop  
RO15:4F5E 00               nop  
RO15:4F5F 00               nop  
RO15:4F60 C3 81 C7         jp   $C781
RO15:4F63 83               add  e
RO15:4F64 C7               rst  $00
RO15:4F65 82               add  d
RO15:4F66 C7               rst  $00
RO15:4F67 82               add  d
RO15:4F68 FF               rst  $38
RO15:4F69 FE FF            cp   a,$FF
RO15:4F6B 02               ld   [bc],a
RO15:4F6C FF               rst  $38
RO15:4F6D 02               ld   [bc],a
RO15:4F6E FF               rst  $38
RO15:4F6F 02               ld   [bc],a
RO15:4F70 03               inc  bc
RO15:4F71 FE FF            cp   a,$FF
RO15:4F73 FF               rst  $38
RO15:4F74 FF               rst  $38
RO15:4F75 00               nop  
RO15:4F76 00               nop  
RO15:4F77 00               nop  
RO15:4F78 00               nop  
RO15:4F79 00               nop  
RO15:4F7A 00               nop  
RO15:4F7B 00               nop  
RO15:4F7C 00               nop  
RO15:4F7D 00               nop  
RO15:4F7E 00               nop  
RO15:4F7F 00               nop  
RO15:4F80 EF               rst  $28
RO15:4F81 1E FF            ld   e,$FF
RO15:4F83 00               nop  
RO15:4F84 FF               rst  $38
RO15:4F85 00               nop  
RO15:4F86 FF               rst  $38
RO15:4F87 00               nop  
RO15:4F88 EF               rst  $28
RO15:4F89 1F               rra  
RO15:4F8A EF               rst  $28
RO15:4F8B 19               add  hl,de
RO15:4F8C ED               -    
RO15:4F8D 18 ED            jr   $4F7C
RO15:4F8F 18 0D            jr   $4F9E
RO15:4F91 F8 FD            ld   hl,[sp+$FD]
RO15:4F93 F8 F8            ld   hl,[sp+$F8]
RO15:4F95 00               nop  
RO15:4F96 00               nop  
RO15:4F97 00               nop  
RO15:4F98 00               nop  
RO15:4F99 00               nop  
RO15:4F9A 00               nop  
RO15:4F9B 00               nop  
RO15:4F9C 00               nop  
RO15:4F9D 00               nop  
RO15:4F9E 00               nop  
RO15:4F9F 00               nop  
RO15:4FA0 EC               -    
RO15:4FA1 18 EC            jr   $4F8F
RO15:4FA3 18 FC            jr   $4FA1
RO15:4FA5 08 FF 0C         ld   [$0CFF],sp
RO15:4FA8 FF               rst  $38
RO15:4FA9 04               inc  b
RO15:4FAA FF               rst  $38
RO15:4FAB 86               add  [hl]
RO15:4FAC FB               ei   
RO15:4FAD 86               add  [hl]
RO15:4FAE FB               ei   
RO15:4FAF 86               add  [hl]
RO15:4FB0 C3 BE FF         jp   $FFBE
RO15:4FB3 FE FE            cp   a,$FE
RO15:4FB5 00               nop  
RO15:4FB6 00               nop  
RO15:4FB7 00               nop  
RO15:4FB8 00               nop  
RO15:4FB9 00               nop  
RO15:4FBA 00               nop  
RO15:4FBB 00               nop  
RO15:4FBC 00               nop  
RO15:4FBD 00               nop  
RO15:4FBE 00               nop  
RO15:4FBF 00               nop  
RO15:4FC0 FF               rst  $38
RO15:4FC1 C1               pop  bc
RO15:4FC2 FD               -    
RO15:4FC3 43               ld   b,e
RO15:4FC4 FD               -    
RO15:4FC5 43               ld   b,e
RO15:4FC6 FF               rst  $38
RO15:4FC7 C3 FB 86         jp   $86FB
RO15:4FCA FB               ei   
RO15:4FCB 86               add  [hl]
RO15:4FCC FB               ei   
RO15:4FCD 86               add  [hl]
RO15:4FCE FB               ei   
RO15:4FCF 86               add  [hl]
RO15:4FD0 C3 BE FF         jp   $FFBE
RO15:4FD3 FE FE            cp   a,$FE
RO15:4FD5 00               nop  
RO15:4FD6 00               nop  
RO15:4FD7 00               nop  
RO15:4FD8 00               nop  
RO15:4FD9 00               nop  
RO15:4FDA 00               nop  
RO15:4FDB 00               nop  
RO15:4FDC 00               nop  
RO15:4FDD 00               nop  
RO15:4FDE 00               nop  
RO15:4FDF 00               nop  
RO15:4FE0 C0               ret  nz
RO15:4FE1 80               add  b
RO15:4FE2 80               add  b
RO15:4FE3 00               nop  
RO15:4FE4 80               add  b
RO15:4FE5 00               nop  
RO15:4FE6 80               add  b
RO15:4FE7 00               nop  
RO15:4FE8 00               nop  
RO15:4FE9 00               nop  
RO15:4FEA 00               nop  
RO15:4FEB 00               nop  
RO15:4FEC 00               nop  
RO15:4FED 00               nop  
RO15:4FEE 00               nop  
RO15:4FEF 00               nop  
RO15:4FF0 00               nop  
RO15:4FF1 00               nop  
RO15:4FF2 00               nop  
RO15:4FF3 00               nop  
RO15:4FF4 00               nop  
RO15:4FF5 00               nop  
RO15:4FF6 00               nop  
RO15:4FF7 00               nop  
RO15:4FF8 00               nop  
RO15:4FF9 00               nop  
RO15:4FFA 00               nop  
RO15:4FFB 00               nop  
RO15:4FFC 00               nop  
RO15:4FFD 00               nop  
RO15:4FFE 00               nop  
RO15:4FFF 00               nop  
RO15:5000 00               nop  
RO15:5001 00               nop  
RO15:5002 00               nop  
RO15:5003 00               nop  
RO15:5004 00               nop  
RO15:5005 00               nop  
RO15:5006 03               inc  bc
RO15:5007 00               nop  
RO15:5008 0F               rrca 
RO15:5009 03               inc  bc
RO15:500A 7F               ld   a,a
RO15:500B 0E FF            ld   c,$FF
RO15:500D 78               ld   a,b
RO15:500E FF               rst  $38
RO15:500F 40               ld   b,b
RO15:5010 FF               rst  $38
RO15:5011 40               ld   b,b
RO15:5012 FF               rst  $38
RO15:5013 40               ld   b,b
RO15:5014 FF               rst  $38
RO15:5015 40               ld   b,b
RO15:5016 FF               rst  $38
RO15:5017 70               ld   [hl],b
RO15:5018 7F               ld   a,a
RO15:5019 10 3F            <corrupted stop>
RO15:501B 10 3F            <corrupted stop>
RO15:501D 10 3F            <corrupted stop>
RO15:501F 10 00            stop
RO15:5021 00               nop  
RO15:5022 00               nop  
RO15:5023 00               nop  
RO15:5024 00               nop  
RO15:5025 00               nop  
RO15:5026 FF               rst  $38
RO15:5027 00               nop  
RO15:5028 FF               rst  $38
RO15:5029 FF               rst  $38
RO15:502A FF               rst  $38
RO15:502B 00               nop  
RO15:502C FF               rst  $38
RO15:502D 00               nop  
RO15:502E FF               rst  $38
RO15:502F 00               nop  
RO15:5030 FF               rst  $38
RO15:5031 00               nop  
RO15:5032 7F               ld   a,a
RO15:5033 F0 7F            ldh  a,[$FF7F]
RO15:5035 D8               ret  c
RO15:5036 7F               ld   a,a
RO15:5037 C8               ret  z
RO15:5038 FF               rst  $38
RO15:5039 58               ld   e,b
RO15:503A FF               rst  $38
RO15:503B 70               ld   [hl],b
RO15:503C FF               rst  $38
RO15:503D 00               nop  
RO15:503E FE 01            cp   a,$01
RO15:5040 00               nop  
RO15:5041 00               nop  
RO15:5042 00               nop  
RO15:5043 00               nop  
RO15:5044 00               nop  
RO15:5045 00               nop  
RO15:5046 8F               adc  a
RO15:5047 00               nop  
RO15:5048 DF               rst  $18
RO15:5049 8F               adc  a
RO15:504A FF               rst  $38
RO15:504B C8               ret  z
RO15:504C FF               rst  $38
RO15:504D 68               ld   l,b
RO15:504E BF               cp   a
RO15:504F 68               ld   l,b
RO15:5050 FF               rst  $38
RO15:5051 38 FF            jr   c,$5052
RO15:5053 30 BF            jr   nc,$5014
RO15:5055 70               ld   [hl],b
RO15:5056 BF               cp   a
RO15:5057 70               ld   [hl],b
RO15:5058 BF               cp   a
RO15:5059 70               ld   [hl],b
RO15:505A 7F               ld   a,a
RO15:505B F0 7F            ldh  a,[$FF7F]
RO15:505D D0               ret  nc
RO15:505E FF               rst  $38
RO15:505F D0               ret  nc
RO15:5060 00               nop  
RO15:5061 00               nop  
RO15:5062 00               nop  
RO15:5063 00               nop  
RO15:5064 00               nop  
RO15:5065 00               nop  
RO15:5066 E0 00            ldh  [$FF00],a
RO15:5068 F0 E0            ldh  a,[$FFE0]
RO15:506A F0 20            ldh  a,[$FF20]
RO15:506C F0 20            ldh  a,[$FF20]
RO15:506E B0               or   b
RO15:506F 60               ld   h,b
RO15:5070 B1               or   c
RO15:5071 60               ld   h,b
RO15:5072 F1               pop  af
RO15:5073 60               ld   h,b
RO15:5074 E1               pop  hl
RO15:5075 40               ld   b,b
RO15:5076 E1               pop  hl
RO15:5077 40               ld   b,b
RO15:5078 63               ld   h,e
RO15:5079 C1               pop  bc
RO15:507A 63               ld   h,e
RO15:507B C1               pop  bc
RO15:507C 63               ld   h,e
RO15:507D C1               pop  bc
RO15:507E 63               ld   h,e
RO15:507F C1               pop  bc
RO15:5080 00               nop  
RO15:5081 00               nop  
RO15:5082 00               nop  
RO15:5083 00               nop  
RO15:5084 00               nop  
RO15:5085 00               nop  
RO15:5086 3F               ccf  
RO15:5087 00               nop  
RO15:5088 7F               ld   a,a
RO15:5089 3F               ccf  
RO15:508A FF               rst  $38
RO15:508B 60               ld   h,b
RO15:508C FF               rst  $38
RO15:508D 40               ld   b,b
RO15:508E FF               rst  $38
RO15:508F 40               ld   b,b
RO15:5090 FF               rst  $38
RO15:5091 C0               ret  nz
RO15:5092 FF               rst  $38
RO15:5093 80               add  b
RO15:5094 FF               rst  $38
RO15:5095 80               add  b
RO15:5096 FF               rst  $38
RO15:5097 86               add  [hl]
RO15:5098 F7               rst  $30
RO15:5099 8E               adc  [hl]
RO15:509A FF               rst  $38
RO15:509B 0E FF            ld   c,$FF
RO15:509D 0B               dec  bc
RO15:509E EF               rst  $28
RO15:509F 19               add  hl,de
RO15:50A0 00               nop  
RO15:50A1 00               nop  
RO15:50A2 00               nop  
RO15:50A3 00               nop  
RO15:50A4 00               nop  
RO15:50A5 00               nop  
RO15:50A6 C7               rst  $00
RO15:50A7 00               nop  
RO15:50A8 EF               rst  $28
RO15:50A9 C7               rst  $00
RO15:50AA FF               rst  $38
RO15:50AB 64               ld   h,h
RO15:50AC BF               cp   a
RO15:50AD 64               ld   h,h
RO15:50AE BF               cp   a
RO15:50AF 66               ld   h,[hl]
RO15:50B0 F7               rst  $30
RO15:50B1 22               ldi  [hl],a
RO15:50B2 FF               rst  $38
RO15:50B3 33               inc  sp
RO15:50B4 DB               -    
RO15:50B5 31 DB 31         ld   sp,$31DB
RO15:50B8 FD               -    
RO15:50B9 18 ED            jr   $50A8
RO15:50BB 18 EC            jr   $50A9
RO15:50BD 18 FE            jr   $50BD
RO15:50BF 0C               inc  c
RO15:50C0 00               nop  
RO15:50C1 00               nop  
RO15:50C2 00               nop  
RO15:50C3 00               nop  
RO15:50C4 00               nop  
RO15:50C5 00               nop  
RO15:50C6 F0 00            ldh  a,[$FF00]
RO15:50C8 F9               ld   sp,hl
RO15:50C9 F0 F9            ldh  a,[$FFF9]
RO15:50CB 10 FB            <corrupted stop>
RO15:50CD 11 FF 19         ld   de,$19FF
RO15:50D0 EF               rst  $28
RO15:50D1 1B               dec  de
RO15:50D2 FF               rst  $38
RO15:50D3 0A               ld   a,[bc]
RO15:50D4 F7               rst  $30
RO15:50D5 0E FF            ld   c,$FF
RO15:50D7 84               add  h
RO15:50D8 FF               rst  $38
RO15:50D9 84               add  h
RO15:50DA FF               rst  $38
RO15:50DB C0               ret  nz
RO15:50DC FF               rst  $38
RO15:50DD 40               ld   b,b
RO15:50DE FF               rst  $38
RO15:50DF 60               ld   h,b
RO15:50E0 00               nop  
RO15:50E1 00               nop  
RO15:50E2 00               nop  
RO15:50E3 00               nop  
RO15:50E4 00               nop  
RO15:50E5 00               nop  
RO15:50E6 FE 00            cp   a,$00
RO15:50E8 FF               rst  $38
RO15:50E9 FE FF            cp   a,$FF
RO15:50EB 82               add  d
RO15:50EC FF               rst  $38
RO15:50ED 82               add  d
RO15:50EE FB               ei   
RO15:50EF 06 FF            ld   b,$FF
RO15:50F1 06 FE            ld   b,$FE
RO15:50F3 0C               inc  c
RO15:50F4 EC               -    
RO15:50F5 18 FC            jr   $50F3
RO15:50F7 18 D8            jr   $50D1
RO15:50F9 30 B8            jr   nc,$50B3
RO15:50FB 70               ld   [hl],b
RO15:50FC F0 60            ldh  a,[$FF60]
RO15:50FE 60               ld   h,b
RO15:50FF C0               ret  nz
RO15:5100 3F               ccf  
RO15:5101 10 3F            <corrupted stop>
RO15:5103 10 3F            <corrupted stop>
RO15:5105 10 3F            <corrupted stop>
RO15:5107 10 3F            <corrupted stop>
RO15:5109 18 1F            jr   $512A
RO15:510B 08 1F 08         ld   [$081F],sp
RO15:510E 1F               rra  
RO15:510F 08 1F 08         ld   [$081F],sp
RO15:5112 1E 09            ld   e,$09
RO15:5114 1F               rra  
RO15:5115 0F               rrca 
RO15:5116 0F               rrca 
RO15:5117 00               nop  
RO15:5118 00               nop  
RO15:5119 00               nop  
RO15:511A 00               nop  
RO15:511B 00               nop  
RO15:511C 00               nop  
RO15:511D 00               nop  
RO15:511E 00               nop  
RO15:511F 00               nop  
RO15:5120 FB               ei   
RO15:5121 07               rlca 
RO15:5122 DF               rst  $18
RO15:5123 3E FE            ld   a,$FE
RO15:5125 70               ld   [hl],b
RO15:5126 F0 40            ldh  a,[$FF40]
RO15:5128 F0 60            ldh  a,[$FF60]
RO15:512A F0 20            ldh  a,[$FF20]
RO15:512C F0 20            ldh  a,[$FF20]
RO15:512E B0               or   b
RO15:512F 60               ld   h,b
RO15:5130 B0               or   b
RO15:5131 60               ld   h,b
RO15:5132 F0 E0            ldh  a,[$FFE0]
RO15:5134 E0 80            ldh  [$FF80],a
RO15:5136 80               add  b
RO15:5137 00               nop  
RO15:5138 00               nop  
RO15:5139 00               nop  
RO15:513A 00               nop  
RO15:513B 00               nop  
RO15:513C 00               nop  
RO15:513D 00               nop  
RO15:513E 00               nop  
RO15:513F 00               nop  
RO15:5140 FF               rst  $38
RO15:5141 90               sub  b
RO15:5142 FF               rst  $38
RO15:5143 30 7F            jr   nc,$51C4
RO15:5145 20 7E            jr   nz,$51C5
RO15:5147 21 7E 21         ld   hl,$217E
RO15:514A FE 61            cp   a,$61
RO15:514C FF               rst  $38
RO15:514D 40               ld   b,b
RO15:514E FF               rst  $38
RO15:514F 40               ld   b,b
RO15:5150 FF               rst  $38
RO15:5151 40               ld   b,b
RO15:5152 C0               ret  nz
RO15:5153 7F               ld   a,a
RO15:5154 FF               rst  $38
RO15:5155 7F               ld   a,a
RO15:5156 7F               ld   a,a
RO15:5157 00               nop  
RO15:5158 00               nop  
RO15:5159 00               nop  
RO15:515A 00               nop  
RO15:515B 00               nop  
RO15:515C 00               nop  
RO15:515D 00               nop  
RO15:515E 00               nop  
RO15:515F 00               nop  
RO15:5160 63               ld   h,e
RO15:5161 C1               pop  bc
RO15:5162 E7               rst  $20
RO15:5163 C3 C7 82         jp   $82C7
RO15:5166 C7               rst  $00
RO15:5167 82               add  d
RO15:5168 FF               rst  $38
RO15:5169 82               add  d
RO15:516A FF               rst  $38
RO15:516B FE FF            cp   a,$FF
RO15:516D 02               ld   [bc],a
RO15:516E FF               rst  $38
RO15:516F 02               ld   [bc],a
RO15:5170 FF               rst  $38
RO15:5171 02               ld   [bc],a
RO15:5172 03               inc  bc
RO15:5173 FE FF            cp   a,$FF
RO15:5175 FF               rst  $38
RO15:5176 FF               rst  $38
RO15:5177 00               nop  
RO15:5178 00               nop  
RO15:5179 00               nop  
RO15:517A 00               nop  
RO15:517B 00               nop  
RO15:517C 00               nop  
RO15:517D 00               nop  
RO15:517E 00               nop  
RO15:517F 00               nop  
RO15:5180 EF               rst  $28
RO15:5181 1F               rra  
RO15:5182 FF               rst  $38
RO15:5183 00               nop  
RO15:5184 FF               rst  $38
RO15:5185 00               nop  
RO15:5186 FF               rst  $38
RO15:5187 00               nop  
RO15:5188 F8 07            ld   hl,[sp+$07]
RO15:518A EF               rst  $28
RO15:518B 1F               rra  
RO15:518C EF               rst  $28
RO15:518D 18 EC            jr   $517B
RO15:518F 18 EC            jr   $517D
RO15:5191 18 0C            jr   $519F
RO15:5193 F8 FC            ld   hl,[sp+$FC]
RO15:5195 F8 F8            ld   hl,[sp+$F8]
RO15:5197 00               nop  
RO15:5198 00               nop  
RO15:5199 00               nop  
RO15:519A 00               nop  
RO15:519B 00               nop  
RO15:519C 00               nop  
RO15:519D 00               nop  
RO15:519E 00               nop  
RO15:519F 00               nop  
RO15:51A0 F6 0C            or   a,$0C
RO15:51A2 F6 0C            or   a,$0C
RO15:51A4 FE 04            cp   a,$04
RO15:51A6 FF               rst  $38
RO15:51A7 06 7B            ld   b,$7B
RO15:51A9 86               add  [hl]
RO15:51AA FF               rst  $38
RO15:51AB 82               add  d
RO15:51AC FF               rst  $38
RO15:51AD C3 FD 43         jp   $43FD
RO15:51B0 FD               -    
RO15:51B1 43               ld   b,e
RO15:51B2 E1               pop  hl
RO15:51B3 5F               ld   e,a
RO15:51B4 FF               rst  $38
RO15:51B5 7F               ld   a,a
RO15:51B6 7F               ld   a,a
RO15:51B7 00               nop  
RO15:51B8 00               nop  
RO15:51B9 00               nop  
RO15:51BA 00               nop  
RO15:51BB 00               nop  
RO15:51BC 00               nop  
RO15:51BD 00               nop  
RO15:51BE 00               nop  
RO15:51BF 00               nop  
RO15:51C0 7F               ld   a,a
RO15:51C1 20 7E            jr   nz,$5241
RO15:51C3 21 7E 21         ld   hl,$217E
RO15:51C6 FF               rst  $38
RO15:51C7 61               ld   h,c
RO15:51C8 FD               -    
RO15:51C9 43               ld   b,e
RO15:51CA FD               -    
RO15:51CB 43               ld   b,e
RO15:51CC FD               -    
RO15:51CD 43               ld   b,e
RO15:51CE FD               -    
RO15:51CF 43               ld   b,e
RO15:51D0 FD               -    
RO15:51D1 43               ld   b,e
RO15:51D2 E1               pop  hl
RO15:51D3 5F               ld   e,a
RO15:51D4 FF               rst  $38
RO15:51D5 7F               ld   a,a
RO15:51D6 7F               ld   a,a
RO15:51D7 00               nop  
RO15:51D8 00               nop  
RO15:51D9 00               nop  
RO15:51DA 00               nop  
RO15:51DB 00               nop  
RO15:51DC 00               nop  
RO15:51DD 00               nop  
RO15:51DE 00               nop  
RO15:51DF 00               nop  
RO15:51E0 E0 C0            ldh  [$FFC0],a
RO15:51E2 C0               ret  nz
RO15:51E3 80               add  b
RO15:51E4 C0               ret  nz
RO15:51E5 80               add  b
RO15:51E6 C0               ret  nz
RO15:51E7 80               add  b
RO15:51E8 80               add  b
RO15:51E9 00               nop  
RO15:51EA 80               add  b
RO15:51EB 00               nop  
RO15:51EC 80               add  b
RO15:51ED 00               nop  
RO15:51EE 80               add  b
RO15:51EF 00               nop  
RO15:51F0 80               add  b
RO15:51F1 00               nop  
RO15:51F2 80               add  b
RO15:51F3 00               nop  
RO15:51F4 80               add  b
RO15:51F5 00               nop  
RO15:51F6 00               nop  
RO15:51F7 00               nop  
RO15:51F8 00               nop  
RO15:51F9 00               nop  
RO15:51FA 00               nop  
RO15:51FB 00               nop  
RO15:51FC 00               nop  
RO15:51FD 00               nop  
RO15:51FE 00               nop  
RO15:51FF 00               nop  
RO15:5200 00               nop  
RO15:5201 00               nop  
RO15:5202 7E               ld   a,[hl]
RO15:5203 00               nop  
RO15:5204 42               ld   b,d
RO15:5205 00               nop  
RO15:5206 42               ld   b,d
RO15:5207 00               nop  
RO15:5208 42               ld   b,d
RO15:5209 00               nop  
RO15:520A 7E               ld   a,[hl]
RO15:520B 00               nop  
RO15:520C 3E 00            ld   a,$00
RO15:520E 00               nop  
RO15:520F 00               nop  
RO15:5210 00               nop  
RO15:5211 00               nop  
RO15:5212 7E               ld   a,[hl]
RO15:5213 00               nop  
RO15:5214 42               ld   b,d
RO15:5215 00               nop  
RO15:5216 42               ld   b,d
RO15:5217 00               nop  
RO15:5218 42               ld   b,d
RO15:5219 00               nop  
RO15:521A 7E               ld   a,[hl]
RO15:521B 00               nop  
RO15:521C 3E 00            ld   a,$00
RO15:521E 00               nop  
RO15:521F 00               nop  
RO15:5220 00               nop  
RO15:5221 00               nop  
RO15:5222 7E               ld   a,[hl]
RO15:5223 00               nop  
RO15:5224 42               ld   b,d
RO15:5225 00               nop  
RO15:5226 42               ld   b,d
RO15:5227 00               nop  
RO15:5228 42               ld   b,d
RO15:5229 00               nop  
RO15:522A 7E               ld   a,[hl]
RO15:522B 00               nop  
RO15:522C 3E 00            ld   a,$00
RO15:522E 00               nop  
RO15:522F 00               nop  
RO15:5230 00               nop  
RO15:5231 00               nop  
RO15:5232 7E               ld   a,[hl]
RO15:5233 00               nop  
RO15:5234 42               ld   b,d
RO15:5235 00               nop  
RO15:5236 42               ld   b,d
RO15:5237 00               nop  
RO15:5238 42               ld   b,d
RO15:5239 00               nop  
RO15:523A 7E               ld   a,[hl]
RO15:523B 00               nop  
RO15:523C 3E 00            ld   a,$00
RO15:523E 00               nop  
RO15:523F 00               nop  
RO15:5240 00               nop  
RO15:5241 00               nop  
RO15:5242 7E               ld   a,[hl]
RO15:5243 00               nop  
RO15:5244 42               ld   b,d
RO15:5245 00               nop  
RO15:5246 42               ld   b,d
RO15:5247 00               nop  
RO15:5248 42               ld   b,d
RO15:5249 00               nop  
RO15:524A 7E               ld   a,[hl]
RO15:524B 00               nop  
RO15:524C 3E 00            ld   a,$00
RO15:524E 00               nop  
RO15:524F 00               nop  
RO15:5250 00               nop  
RO15:5251 00               nop  
RO15:5252 7E               ld   a,[hl]
RO15:5253 00               nop  
RO15:5254 42               ld   b,d
RO15:5255 00               nop  
RO15:5256 42               ld   b,d
RO15:5257 00               nop  
RO15:5258 42               ld   b,d
RO15:5259 00               nop  
RO15:525A 7E               ld   a,[hl]
RO15:525B 00               nop  
RO15:525C 3E 00            ld   a,$00
RO15:525E 00               nop  
RO15:525F 00               nop  
RO15:5260 00               nop  
RO15:5261 00               nop  
RO15:5262 7E               ld   a,[hl]
RO15:5263 00               nop  
RO15:5264 42               ld   b,d
RO15:5265 00               nop  
RO15:5266 42               ld   b,d
RO15:5267 00               nop  
RO15:5268 42               ld   b,d
RO15:5269 00               nop  
RO15:526A 7E               ld   a,[hl]
RO15:526B 00               nop  
RO15:526C 3E 00            ld   a,$00
RO15:526E 00               nop  
RO15:526F 00               nop  
RO15:5270 00               nop  
RO15:5271 00               nop  
RO15:5272 7E               ld   a,[hl]
RO15:5273 00               nop  
RO15:5274 42               ld   b,d
RO15:5275 00               nop  
RO15:5276 42               ld   b,d
RO15:5277 00               nop  
RO15:5278 42               ld   b,d
RO15:5279 00               nop  
RO15:527A 7E               ld   a,[hl]
RO15:527B 00               nop  
RO15:527C 3E 00            ld   a,$00
RO15:527E 00               nop  
RO15:527F 00               nop  
RO15:5280 00               nop  
RO15:5281 00               nop  
RO15:5282 7E               ld   a,[hl]
RO15:5283 00               nop  
RO15:5284 42               ld   b,d
RO15:5285 00               nop  
RO15:5286 42               ld   b,d
RO15:5287 00               nop  
RO15:5288 42               ld   b,d
RO15:5289 00               nop  
RO15:528A 7E               ld   a,[hl]
RO15:528B 00               nop  
RO15:528C 3E 00            ld   a,$00
RO15:528E 00               nop  
RO15:528F 00               nop  
RO15:5290 00               nop  
RO15:5291 00               nop  
RO15:5292 7E               ld   a,[hl]
RO15:5293 00               nop  
RO15:5294 42               ld   b,d
RO15:5295 00               nop  
RO15:5296 42               ld   b,d
RO15:5297 00               nop  
RO15:5298 42               ld   b,d
RO15:5299 00               nop  
RO15:529A 7E               ld   a,[hl]
RO15:529B 00               nop  
RO15:529C 3E 00            ld   a,$00
RO15:529E 00               nop  
RO15:529F 00               nop  
RO15:52A0 00               nop  
RO15:52A1 00               nop  
RO15:52A2 7E               ld   a,[hl]
RO15:52A3 00               nop  
RO15:52A4 42               ld   b,d
RO15:52A5 00               nop  
RO15:52A6 42               ld   b,d
RO15:52A7 00               nop  
RO15:52A8 42               ld   b,d
RO15:52A9 00               nop  
RO15:52AA 7E               ld   a,[hl]
RO15:52AB 00               nop  
RO15:52AC 3E 00            ld   a,$00
RO15:52AE 00               nop  
RO15:52AF 00               nop  
RO15:52B0 00               nop  
RO15:52B1 00               nop  
RO15:52B2 7E               ld   a,[hl]
RO15:52B3 00               nop  
RO15:52B4 42               ld   b,d
RO15:52B5 00               nop  
RO15:52B6 42               ld   b,d
RO15:52B7 00               nop  
RO15:52B8 42               ld   b,d
RO15:52B9 00               nop  
RO15:52BA 7E               ld   a,[hl]
RO15:52BB 00               nop  
RO15:52BC 3E 00            ld   a,$00
RO15:52BE 00               nop  
RO15:52BF 00               nop  
RO15:52C0 00               nop  
RO15:52C1 00               nop  
RO15:52C2 7E               ld   a,[hl]
RO15:52C3 00               nop  
RO15:52C4 42               ld   b,d
RO15:52C5 00               nop  
RO15:52C6 42               ld   b,d
RO15:52C7 00               nop  
RO15:52C8 42               ld   b,d
RO15:52C9 00               nop  
RO15:52CA 7E               ld   a,[hl]
RO15:52CB 00               nop  
RO15:52CC 3E 00            ld   a,$00
RO15:52CE 00               nop  
RO15:52CF 00               nop  
RO15:52D0 00               nop  
RO15:52D1 00               nop  
RO15:52D2 7E               ld   a,[hl]
RO15:52D3 00               nop  
RO15:52D4 42               ld   b,d
RO15:52D5 00               nop  
RO15:52D6 42               ld   b,d
RO15:52D7 00               nop  
RO15:52D8 42               ld   b,d
RO15:52D9 00               nop  
RO15:52DA 7E               ld   a,[hl]
RO15:52DB 00               nop  
RO15:52DC 3E 00            ld   a,$00
RO15:52DE 00               nop  
RO15:52DF 00               nop  
RO15:52E0 00               nop  
RO15:52E1 00               nop  
RO15:52E2 7E               ld   a,[hl]
RO15:52E3 00               nop  
RO15:52E4 42               ld   b,d
RO15:52E5 00               nop  
RO15:52E6 42               ld   b,d
RO15:52E7 00               nop  
RO15:52E8 42               ld   b,d
RO15:52E9 00               nop  
RO15:52EA 7E               ld   a,[hl]
RO15:52EB 00               nop  
RO15:52EC 3E 00            ld   a,$00
RO15:52EE 00               nop  
RO15:52EF 00               nop  
RO15:52F0 00               nop  
RO15:52F1 00               nop  
RO15:52F2 7E               ld   a,[hl]
RO15:52F3 00               nop  
RO15:52F4 42               ld   b,d
RO15:52F5 00               nop  
RO15:52F6 42               ld   b,d
RO15:52F7 00               nop  
RO15:52F8 42               ld   b,d
RO15:52F9 00               nop  
RO15:52FA 7E               ld   a,[hl]
RO15:52FB 00               nop  
RO15:52FC 3E 00            ld   a,$00
RO15:52FE 00               nop  
RO15:52FF 00               nop  
RO15:5300 00               nop  
RO15:5301 00               nop  
RO15:5302 7E               ld   a,[hl]
RO15:5303 00               nop  
RO15:5304 42               ld   b,d
RO15:5305 00               nop  
RO15:5306 42               ld   b,d
RO15:5307 00               nop  
RO15:5308 42               ld   b,d
RO15:5309 00               nop  
RO15:530A 7E               ld   a,[hl]
RO15:530B 00               nop  
RO15:530C 3E 00            ld   a,$00
RO15:530E 00               nop  
RO15:530F 00               nop  
RO15:5310 00               nop  
RO15:5311 00               nop  
RO15:5312 7E               ld   a,[hl]
RO15:5313 00               nop  
RO15:5314 42               ld   b,d
RO15:5315 00               nop  
RO15:5316 42               ld   b,d
RO15:5317 00               nop  
RO15:5318 42               ld   b,d
RO15:5319 00               nop  
RO15:531A 7E               ld   a,[hl]
RO15:531B 00               nop  
RO15:531C 3E 00            ld   a,$00
RO15:531E 00               nop  
RO15:531F 00               nop  
RO15:5320 00               nop  
RO15:5321 00               nop  
RO15:5322 7E               ld   a,[hl]
RO15:5323 00               nop  
RO15:5324 42               ld   b,d
RO15:5325 00               nop  
RO15:5326 42               ld   b,d
RO15:5327 00               nop  
RO15:5328 42               ld   b,d
RO15:5329 00               nop  
RO15:532A 7E               ld   a,[hl]
RO15:532B 00               nop  
RO15:532C 3E 00            ld   a,$00
RO15:532E 00               nop  
RO15:532F 00               nop  
RO15:5330 00               nop  
RO15:5331 00               nop  
RO15:5332 7E               ld   a,[hl]
RO15:5333 00               nop  
RO15:5334 42               ld   b,d
RO15:5335 00               nop  
RO15:5336 42               ld   b,d
RO15:5337 00               nop  
RO15:5338 42               ld   b,d
RO15:5339 00               nop  
RO15:533A 7E               ld   a,[hl]
RO15:533B 00               nop  
RO15:533C 3E 00            ld   a,$00
RO15:533E 00               nop  
RO15:533F 00               nop  
RO15:5340 00               nop  
RO15:5341 00               nop  
RO15:5342 7E               ld   a,[hl]
RO15:5343 00               nop  
RO15:5344 42               ld   b,d
RO15:5345 00               nop  
RO15:5346 42               ld   b,d
RO15:5347 00               nop  
RO15:5348 42               ld   b,d
RO15:5349 00               nop  
RO15:534A 7E               ld   a,[hl]
RO15:534B 00               nop  
RO15:534C 3E 00            ld   a,$00
RO15:534E 00               nop  
RO15:534F 00               nop  
RO15:5350 00               nop  
RO15:5351 00               nop  
RO15:5352 7E               ld   a,[hl]
RO15:5353 00               nop  
RO15:5354 42               ld   b,d
RO15:5355 00               nop  
RO15:5356 42               ld   b,d
RO15:5357 00               nop  
RO15:5358 42               ld   b,d
RO15:5359 00               nop  
RO15:535A 7E               ld   a,[hl]
RO15:535B 00               nop  
RO15:535C 3E 00            ld   a,$00
RO15:535E 00               nop  
RO15:535F 00               nop  
RO15:5360 00               nop  
RO15:5361 00               nop  
RO15:5362 7E               ld   a,[hl]
RO15:5363 00               nop  
RO15:5364 42               ld   b,d
RO15:5365 00               nop  
RO15:5366 42               ld   b,d
RO15:5367 00               nop  
RO15:5368 42               ld   b,d
RO15:5369 00               nop  
RO15:536A 7E               ld   a,[hl]
RO15:536B 00               nop  
RO15:536C 3E 00            ld   a,$00
RO15:536E 00               nop  
RO15:536F 00               nop  
RO15:5370 00               nop  
RO15:5371 00               nop  
RO15:5372 7E               ld   a,[hl]
RO15:5373 00               nop  
RO15:5374 42               ld   b,d
RO15:5375 00               nop  
RO15:5376 42               ld   b,d
RO15:5377 00               nop  
RO15:5378 42               ld   b,d
RO15:5379 00               nop  
RO15:537A 7E               ld   a,[hl]
RO15:537B 00               nop  
RO15:537C 3E 00            ld   a,$00
RO15:537E 00               nop  
RO15:537F 00               nop  
RO15:5380 00               nop  
RO15:5381 00               nop  
RO15:5382 7E               ld   a,[hl]
RO15:5383 00               nop  
RO15:5384 42               ld   b,d
RO15:5385 00               nop  
RO15:5386 42               ld   b,d
RO15:5387 00               nop  
RO15:5388 42               ld   b,d
RO15:5389 00               nop  
RO15:538A 7E               ld   a,[hl]
RO15:538B 00               nop  
RO15:538C 3E 00            ld   a,$00
RO15:538E 00               nop  
RO15:538F 00               nop  
RO15:5390 00               nop  
RO15:5391 00               nop  
RO15:5392 7E               ld   a,[hl]
RO15:5393 00               nop  
RO15:5394 42               ld   b,d
RO15:5395 00               nop  
RO15:5396 42               ld   b,d
RO15:5397 00               nop  
RO15:5398 42               ld   b,d
RO15:5399 00               nop  
RO15:539A 7E               ld   a,[hl]
RO15:539B 00               nop  
RO15:539C 3E 00            ld   a,$00
RO15:539E 00               nop  
RO15:539F 00               nop  
RO15:53A0 00               nop  
RO15:53A1 00               nop  
RO15:53A2 7E               ld   a,[hl]
RO15:53A3 00               nop  
RO15:53A4 42               ld   b,d
RO15:53A5 00               nop  
RO15:53A6 42               ld   b,d
RO15:53A7 00               nop  
RO15:53A8 42               ld   b,d
RO15:53A9 00               nop  
RO15:53AA 7E               ld   a,[hl]
RO15:53AB 00               nop  
RO15:53AC 3E 00            ld   a,$00
RO15:53AE 00               nop  
RO15:53AF 00               nop  
RO15:53B0 00               nop  
RO15:53B1 00               nop  
RO15:53B2 7E               ld   a,[hl]
RO15:53B3 00               nop  
RO15:53B4 42               ld   b,d
RO15:53B5 00               nop  
RO15:53B6 42               ld   b,d
RO15:53B7 00               nop  
RO15:53B8 42               ld   b,d
RO15:53B9 00               nop  
RO15:53BA 7E               ld   a,[hl]
RO15:53BB 00               nop  
RO15:53BC 3E 00            ld   a,$00
RO15:53BE 00               nop  
RO15:53BF 00               nop  
RO15:53C0 00               nop  
RO15:53C1 00               nop  
RO15:53C2 7E               ld   a,[hl]
RO15:53C3 00               nop  
RO15:53C4 42               ld   b,d
RO15:53C5 00               nop  
RO15:53C6 42               ld   b,d
RO15:53C7 00               nop  
RO15:53C8 42               ld   b,d
RO15:53C9 00               nop  
RO15:53CA 7E               ld   a,[hl]
RO15:53CB 00               nop  
RO15:53CC 3E 00            ld   a,$00
RO15:53CE 00               nop  
RO15:53CF 00               nop  
RO15:53D0 00               nop  
RO15:53D1 00               nop  
RO15:53D2 7E               ld   a,[hl]
RO15:53D3 00               nop  
RO15:53D4 42               ld   b,d
RO15:53D5 00               nop  
RO15:53D6 42               ld   b,d
RO15:53D7 00               nop  
RO15:53D8 42               ld   b,d
RO15:53D9 00               nop  
RO15:53DA 7E               ld   a,[hl]
RO15:53DB 00               nop  
RO15:53DC 3E 00            ld   a,$00
RO15:53DE 00               nop  
RO15:53DF 00               nop  
RO15:53E0 00               nop  
RO15:53E1 00               nop  
RO15:53E2 7E               ld   a,[hl]
RO15:53E3 00               nop  
RO15:53E4 42               ld   b,d
RO15:53E5 00               nop  
RO15:53E6 42               ld   b,d
RO15:53E7 00               nop  
RO15:53E8 42               ld   b,d
RO15:53E9 00               nop  
RO15:53EA 7E               ld   a,[hl]
RO15:53EB 00               nop  
RO15:53EC 3E 00            ld   a,$00
RO15:53EE 00               nop  
RO15:53EF 00               nop  
RO15:53F0 00               nop  
RO15:53F1 00               nop  
RO15:53F2 7E               ld   a,[hl]
RO15:53F3 00               nop  
RO15:53F4 42               ld   b,d
RO15:53F5 00               nop  
RO15:53F6 42               ld   b,d
RO15:53F7 00               nop  
RO15:53F8 42               ld   b,d
RO15:53F9 00               nop  
RO15:53FA 7E               ld   a,[hl]
RO15:53FB 00               nop  
RO15:53FC 3E 00            ld   a,$00
RO15:53FE 00               nop  
RO15:53FF 00               nop  
RO15:5400 00               nop  
RO15:5401 00               nop  
RO15:5402 7E               ld   a,[hl]
RO15:5403 00               nop  
RO15:5404 42               ld   b,d
RO15:5405 00               nop  
RO15:5406 42               ld   b,d
RO15:5407 00               nop  
RO15:5408 42               ld   b,d
RO15:5409 00               nop  
RO15:540A 7E               ld   a,[hl]
RO15:540B 00               nop  
RO15:540C 3E 00            ld   a,$00
RO15:540E 00               nop  
RO15:540F 00               nop  
RO15:5410 00               nop  
RO15:5411 00               nop  
RO15:5412 7E               ld   a,[hl]
RO15:5413 00               nop  
RO15:5414 42               ld   b,d
RO15:5415 00               nop  
RO15:5416 42               ld   b,d
RO15:5417 00               nop  
RO15:5418 42               ld   b,d
RO15:5419 00               nop  
RO15:541A 7E               ld   a,[hl]
RO15:541B 00               nop  
RO15:541C 3E 00            ld   a,$00
RO15:541E 00               nop  
RO15:541F 00               nop  
RO15:5420 00               nop  
RO15:5421 00               nop  
RO15:5422 7E               ld   a,[hl]
RO15:5423 00               nop  
RO15:5424 42               ld   b,d
RO15:5425 00               nop  
RO15:5426 42               ld   b,d
RO15:5427 00               nop  
RO15:5428 42               ld   b,d
RO15:5429 00               nop  
RO15:542A 7E               ld   a,[hl]
RO15:542B 00               nop  
RO15:542C 3E 00            ld   a,$00
RO15:542E 00               nop  
RO15:542F 00               nop  
RO15:5430 00               nop  
RO15:5431 00               nop  
RO15:5432 7E               ld   a,[hl]
RO15:5433 00               nop  
RO15:5434 42               ld   b,d
RO15:5435 00               nop  
RO15:5436 42               ld   b,d
RO15:5437 00               nop  
RO15:5438 42               ld   b,d
RO15:5439 00               nop  
RO15:543A 7E               ld   a,[hl]
RO15:543B 00               nop  
RO15:543C 3E 00            ld   a,$00
RO15:543E 00               nop  
RO15:543F 00               nop  
RO15:5440 00               nop  
RO15:5441 00               nop  
RO15:5442 7E               ld   a,[hl]
RO15:5443 00               nop  
RO15:5444 42               ld   b,d
RO15:5445 00               nop  
RO15:5446 42               ld   b,d
RO15:5447 00               nop  
RO15:5448 42               ld   b,d
RO15:5449 00               nop  
RO15:544A 7E               ld   a,[hl]
RO15:544B 00               nop  
RO15:544C 3E 00            ld   a,$00
RO15:544E 00               nop  
RO15:544F 00               nop  
RO15:5450 00               nop  
RO15:5451 00               nop  
RO15:5452 7E               ld   a,[hl]
RO15:5453 00               nop  
RO15:5454 42               ld   b,d
RO15:5455 00               nop  
RO15:5456 42               ld   b,d
RO15:5457 00               nop  
RO15:5458 42               ld   b,d
RO15:5459 00               nop  
RO15:545A 7E               ld   a,[hl]
RO15:545B 00               nop  
RO15:545C 3E 00            ld   a,$00
RO15:545E 00               nop  
RO15:545F 00               nop  
RO15:5460 00               nop  
RO15:5461 00               nop  
RO15:5462 7E               ld   a,[hl]
RO15:5463 00               nop  
RO15:5464 42               ld   b,d
RO15:5465 00               nop  
RO15:5466 42               ld   b,d
RO15:5467 00               nop  
RO15:5468 42               ld   b,d
RO15:5469 00               nop  
RO15:546A 7E               ld   a,[hl]
RO15:546B 00               nop  
RO15:546C 3E 00            ld   a,$00
RO15:546E 00               nop  
RO15:546F 00               nop  
RO15:5470 00               nop  
RO15:5471 00               nop  
RO15:5472 7E               ld   a,[hl]
RO15:5473 00               nop  
RO15:5474 42               ld   b,d
RO15:5475 00               nop  
RO15:5476 42               ld   b,d
RO15:5477 00               nop  
RO15:5478 42               ld   b,d
RO15:5479 00               nop  
RO15:547A 7E               ld   a,[hl]
RO15:547B 00               nop  
RO15:547C 3E 00            ld   a,$00
RO15:547E 00               nop  
RO15:547F 00               nop  
RO15:5480 00               nop  
RO15:5481 00               nop  
RO15:5482 7E               ld   a,[hl]
RO15:5483 00               nop  
RO15:5484 42               ld   b,d
RO15:5485 00               nop  
RO15:5486 42               ld   b,d
RO15:5487 00               nop  
RO15:5488 42               ld   b,d
RO15:5489 00               nop  
RO15:548A 7E               ld   a,[hl]
RO15:548B 00               nop  
RO15:548C 3E 00            ld   a,$00
RO15:548E 00               nop  
RO15:548F 00               nop  
RO15:5490 00               nop  
RO15:5491 00               nop  
RO15:5492 7E               ld   a,[hl]
RO15:5493 00               nop  
RO15:5494 42               ld   b,d
RO15:5495 00               nop  
RO15:5496 42               ld   b,d
RO15:5497 00               nop  
RO15:5498 42               ld   b,d
RO15:5499 00               nop  
RO15:549A 7E               ld   a,[hl]
RO15:549B 00               nop  
RO15:549C 3E 00            ld   a,$00
RO15:549E 00               nop  
RO15:549F 00               nop  
RO15:54A0 00               nop  
RO15:54A1 00               nop  
RO15:54A2 7E               ld   a,[hl]
RO15:54A3 00               nop  
RO15:54A4 42               ld   b,d
RO15:54A5 00               nop  
RO15:54A6 42               ld   b,d
RO15:54A7 00               nop  
RO15:54A8 42               ld   b,d
RO15:54A9 00               nop  
RO15:54AA 7E               ld   a,[hl]
RO15:54AB 00               nop  
RO15:54AC 3E 00            ld   a,$00
RO15:54AE 00               nop  
RO15:54AF 00               nop  
RO15:54B0 00               nop  
RO15:54B1 00               nop  
RO15:54B2 7E               ld   a,[hl]
RO15:54B3 00               nop  
RO15:54B4 42               ld   b,d
RO15:54B5 00               nop  
RO15:54B6 42               ld   b,d
RO15:54B7 00               nop  
RO15:54B8 42               ld   b,d
RO15:54B9 00               nop  
RO15:54BA 7E               ld   a,[hl]
RO15:54BB 00               nop  
RO15:54BC 3E 00            ld   a,$00
RO15:54BE 00               nop  
RO15:54BF 00               nop  
RO15:54C0 00               nop  
RO15:54C1 00               nop  
RO15:54C2 7E               ld   a,[hl]
RO15:54C3 00               nop  
RO15:54C4 42               ld   b,d
RO15:54C5 00               nop  
RO15:54C6 42               ld   b,d
RO15:54C7 00               nop  
RO15:54C8 42               ld   b,d
RO15:54C9 00               nop  
RO15:54CA 7E               ld   a,[hl]
RO15:54CB 00               nop  
RO15:54CC 3E 00            ld   a,$00
RO15:54CE 00               nop  
RO15:54CF 00               nop  
RO15:54D0 00               nop  
RO15:54D1 00               nop  
RO15:54D2 7E               ld   a,[hl]
RO15:54D3 00               nop  
RO15:54D4 42               ld   b,d
RO15:54D5 00               nop  
RO15:54D6 42               ld   b,d
RO15:54D7 00               nop  
RO15:54D8 42               ld   b,d
RO15:54D9 00               nop  
RO15:54DA 7E               ld   a,[hl]
RO15:54DB 00               nop  
RO15:54DC 3E 00            ld   a,$00
RO15:54DE 00               nop  
RO15:54DF 00               nop  
RO15:54E0 00               nop  
RO15:54E1 00               nop  
RO15:54E2 7E               ld   a,[hl]
RO15:54E3 00               nop  
RO15:54E4 42               ld   b,d
RO15:54E5 00               nop  
RO15:54E6 42               ld   b,d
RO15:54E7 00               nop  
RO15:54E8 42               ld   b,d
RO15:54E9 00               nop  
RO15:54EA 7E               ld   a,[hl]
RO15:54EB 00               nop  
RO15:54EC 3E 00            ld   a,$00
RO15:54EE 00               nop  
RO15:54EF 00               nop  
RO15:54F0 00               nop  
RO15:54F1 00               nop  
RO15:54F2 7E               ld   a,[hl]
RO15:54F3 00               nop  
RO15:54F4 42               ld   b,d
RO15:54F5 00               nop  
RO15:54F6 42               ld   b,d
RO15:54F7 00               nop  
RO15:54F8 42               ld   b,d
RO15:54F9 00               nop  
RO15:54FA 7E               ld   a,[hl]
RO15:54FB 00               nop  
RO15:54FC 3E 00            ld   a,$00
RO15:54FE 00               nop  
RO15:54FF 00               nop  
RO15:5500 00               nop  
RO15:5501 00               nop  
RO15:5502 7E               ld   a,[hl]
RO15:5503 00               nop  
RO15:5504 42               ld   b,d
RO15:5505 00               nop  
RO15:5506 42               ld   b,d
RO15:5507 00               nop  
RO15:5508 42               ld   b,d
RO15:5509 00               nop  
RO15:550A 7E               ld   a,[hl]
RO15:550B 00               nop  
RO15:550C 3E 00            ld   a,$00
RO15:550E 00               nop  
RO15:550F 00               nop  
RO15:5510 00               nop  
RO15:5511 00               nop  
RO15:5512 7E               ld   a,[hl]
RO15:5513 00               nop  
RO15:5514 42               ld   b,d
RO15:5515 00               nop  
RO15:5516 42               ld   b,d
RO15:5517 00               nop  
RO15:5518 42               ld   b,d
RO15:5519 00               nop  
RO15:551A 7E               ld   a,[hl]
RO15:551B 00               nop  
RO15:551C 3E 00            ld   a,$00
RO15:551E 00               nop  
RO15:551F 00               nop  
RO15:5520 00               nop  
RO15:5521 00               nop  
RO15:5522 7E               ld   a,[hl]
RO15:5523 00               nop  
RO15:5524 42               ld   b,d
RO15:5525 00               nop  
RO15:5526 42               ld   b,d
RO15:5527 00               nop  
RO15:5528 42               ld   b,d
RO15:5529 00               nop  
RO15:552A 7E               ld   a,[hl]
RO15:552B 00               nop  
RO15:552C 3E 00            ld   a,$00
RO15:552E 00               nop  
RO15:552F 00               nop  
RO15:5530 00               nop  
RO15:5531 00               nop  
RO15:5532 7E               ld   a,[hl]
RO15:5533 00               nop  
RO15:5534 42               ld   b,d
RO15:5535 00               nop  
RO15:5536 42               ld   b,d
RO15:5537 00               nop  
RO15:5538 42               ld   b,d
RO15:5539 00               nop  
RO15:553A 7E               ld   a,[hl]
RO15:553B 00               nop  
RO15:553C 3E 00            ld   a,$00
RO15:553E 00               nop  
RO15:553F 00               nop  
RO15:5540 00               nop  
RO15:5541 00               nop  
RO15:5542 7E               ld   a,[hl]
RO15:5543 00               nop  
RO15:5544 42               ld   b,d
RO15:5545 00               nop  
RO15:5546 42               ld   b,d
RO15:5547 00               nop  
RO15:5548 42               ld   b,d
RO15:5549 00               nop  
RO15:554A 7E               ld   a,[hl]
RO15:554B 00               nop  
RO15:554C 3E 00            ld   a,$00
RO15:554E 00               nop  
RO15:554F 00               nop  
RO15:5550 00               nop  
RO15:5551 00               nop  
RO15:5552 7E               ld   a,[hl]
RO15:5553 00               nop  
RO15:5554 42               ld   b,d
RO15:5555 00               nop  
RO15:5556 42               ld   b,d
RO15:5557 00               nop  
RO15:5558 42               ld   b,d
RO15:5559 00               nop  
RO15:555A 7E               ld   a,[hl]
RO15:555B 00               nop  
RO15:555C 3E 00            ld   a,$00
RO15:555E 00               nop  
RO15:555F 00               nop  
RO15:5560 00               nop  
RO15:5561 00               nop  
RO15:5562 7E               ld   a,[hl]
RO15:5563 00               nop  
RO15:5564 42               ld   b,d
RO15:5565 00               nop  
RO15:5566 42               ld   b,d
RO15:5567 00               nop  
RO15:5568 42               ld   b,d
RO15:5569 00               nop  
RO15:556A 7E               ld   a,[hl]
RO15:556B 00               nop  
RO15:556C 3E 00            ld   a,$00
RO15:556E 00               nop  
RO15:556F 00               nop  
RO15:5570 00               nop  
RO15:5571 00               nop  
RO15:5572 7E               ld   a,[hl]
RO15:5573 00               nop  
RO15:5574 42               ld   b,d
RO15:5575 00               nop  
RO15:5576 42               ld   b,d
RO15:5577 00               nop  
RO15:5578 42               ld   b,d
RO15:5579 00               nop  
RO15:557A 7E               ld   a,[hl]
RO15:557B 00               nop  
RO15:557C 3E 00            ld   a,$00
RO15:557E 00               nop  
RO15:557F 00               nop  
RO15:5580 00               nop  
RO15:5581 00               nop  
RO15:5582 7E               ld   a,[hl]
RO15:5583 00               nop  
RO15:5584 42               ld   b,d
RO15:5585 00               nop  
RO15:5586 42               ld   b,d
RO15:5587 00               nop  
RO15:5588 42               ld   b,d
RO15:5589 00               nop  
RO15:558A 7E               ld   a,[hl]
RO15:558B 00               nop  
RO15:558C 3E 00            ld   a,$00
RO15:558E 00               nop  
RO15:558F 00               nop  
RO15:5590 00               nop  
RO15:5591 00               nop  
RO15:5592 7E               ld   a,[hl]
RO15:5593 00               nop  
RO15:5594 42               ld   b,d
RO15:5595 00               nop  
RO15:5596 42               ld   b,d
RO15:5597 00               nop  
RO15:5598 42               ld   b,d
RO15:5599 00               nop  
RO15:559A 7E               ld   a,[hl]
RO15:559B 00               nop  
RO15:559C 3E 00            ld   a,$00
RO15:559E 00               nop  
RO15:559F 00               nop  
RO15:55A0 00               nop  
RO15:55A1 00               nop  
RO15:55A2 7E               ld   a,[hl]
RO15:55A3 00               nop  
RO15:55A4 42               ld   b,d
RO15:55A5 00               nop  
RO15:55A6 42               ld   b,d
RO15:55A7 00               nop  
RO15:55A8 42               ld   b,d
RO15:55A9 00               nop  
RO15:55AA 7E               ld   a,[hl]
RO15:55AB 00               nop  
RO15:55AC 3E 00            ld   a,$00
RO15:55AE 00               nop  
RO15:55AF 00               nop  
RO15:55B0 00               nop  
RO15:55B1 00               nop  
RO15:55B2 7E               ld   a,[hl]
RO15:55B3 00               nop  
RO15:55B4 42               ld   b,d
RO15:55B5 00               nop  
RO15:55B6 42               ld   b,d
RO15:55B7 00               nop  
RO15:55B8 42               ld   b,d
RO15:55B9 00               nop  
RO15:55BA 7E               ld   a,[hl]
RO15:55BB 00               nop  
RO15:55BC 3E 00            ld   a,$00
RO15:55BE 00               nop  
RO15:55BF 00               nop  
RO15:55C0 00               nop  
RO15:55C1 00               nop  
RO15:55C2 7E               ld   a,[hl]
RO15:55C3 00               nop  
RO15:55C4 42               ld   b,d
RO15:55C5 00               nop  
RO15:55C6 42               ld   b,d
RO15:55C7 00               nop  
RO15:55C8 42               ld   b,d
RO15:55C9 00               nop  
RO15:55CA 7E               ld   a,[hl]
RO15:55CB 00               nop  
RO15:55CC 3E 00            ld   a,$00
RO15:55CE 00               nop  
RO15:55CF 00               nop  
RO15:55D0 00               nop  
RO15:55D1 00               nop  
RO15:55D2 7E               ld   a,[hl]
RO15:55D3 00               nop  
RO15:55D4 42               ld   b,d
RO15:55D5 00               nop  
RO15:55D6 42               ld   b,d
RO15:55D7 00               nop  
RO15:55D8 42               ld   b,d
RO15:55D9 00               nop  
RO15:55DA 7E               ld   a,[hl]
RO15:55DB 00               nop  
RO15:55DC 3E 00            ld   a,$00
RO15:55DE 00               nop  
RO15:55DF 00               nop  
RO15:55E0 00               nop  
RO15:55E1 00               nop  
RO15:55E2 7E               ld   a,[hl]
RO15:55E3 00               nop  
RO15:55E4 42               ld   b,d
RO15:55E5 00               nop  
RO15:55E6 42               ld   b,d
RO15:55E7 00               nop  
RO15:55E8 42               ld   b,d
RO15:55E9 00               nop  
RO15:55EA 7E               ld   a,[hl]
RO15:55EB 00               nop  
RO15:55EC 3E 00            ld   a,$00
RO15:55EE 00               nop  
RO15:55EF 00               nop  
RO15:55F0 00               nop  
RO15:55F1 00               nop  
RO15:55F2 7E               ld   a,[hl]
RO15:55F3 00               nop  
RO15:55F4 42               ld   b,d
RO15:55F5 00               nop  
RO15:55F6 42               ld   b,d
RO15:55F7 00               nop  
RO15:55F8 42               ld   b,d
RO15:55F9 00               nop  
RO15:55FA 7E               ld   a,[hl]
RO15:55FB 00               nop  
RO15:55FC 3E 00            ld   a,$00
RO15:55FE 00               nop  
RO15:55FF 00               nop  
RO15:5600 00               nop  
RO15:5601 00               nop  
RO15:5602 00               nop  
RO15:5603 00               nop  
RO15:5604 3F               ccf  
RO15:5605 00               nop  
RO15:5606 3F               ccf  
RO15:5607 1F               rra  
RO15:5608 3F               ccf  
RO15:5609 1F               rra  
RO15:560A 1F               rra  
RO15:560B 0F               rrca 
RO15:560C 1F               rra  
RO15:560D 0F               rrca 
RO15:560E 3F               ccf  
RO15:560F 1F               rra  
RO15:5610 3F               ccf  
RO15:5611 1F               rra  
RO15:5612 3F               ccf  
RO15:5613 00               nop  
RO15:5614 00               nop  
RO15:5615 00               nop  
RO15:5616 00               nop  
RO15:5617 00               nop  
RO15:5618 00               nop  
RO15:5619 00               nop  
RO15:561A 00               nop  
RO15:561B 00               nop  
RO15:561C 00               nop  
RO15:561D 00               nop  
RO15:561E 00               nop  
RO15:561F 00               nop  
RO15:5620 00               nop  
RO15:5621 00               nop  
RO15:5622 00               nop  
RO15:5623 00               nop  
RO15:5624 80               add  b
RO15:5625 00               nop  
RO15:5626 E0 00            ldh  [$FF00],a
RO15:5628 F8 C0            ld   hl,[sp+$C0]
RO15:562A F8 F0            ld   hl,[sp+$F0]
RO15:562C F8 F0            ld   hl,[sp+$F0]
RO15:562E F8 C0            ld   hl,[sp+$C0]
RO15:5630 E0 00            ldh  [$FF00],a
RO15:5632 80               add  b
RO15:5633 00               nop  
RO15:5634 00               nop  
RO15:5635 00               nop  
RO15:5636 00               nop  
RO15:5637 00               nop  
RO15:5638 00               nop  
RO15:5639 00               nop  
RO15:563A 00               nop  
RO15:563B 00               nop  
RO15:563C 00               nop  
RO15:563D 00               nop  
RO15:563E 00               nop  
RO15:563F 00               nop  
RO15:5640 1F               rra  
RO15:5641 1F               rra  
RO15:5642 3F               ccf  
RO15:5643 31 3F 21         ld   sp,$213F
RO15:5646 3F               ccf  
RO15:5647 27               daa  
RO15:5648 3C               inc  a
RO15:5649 24               inc  h
RO15:564A 3C               inc  a
RO15:564B 24               inc  h
RO15:564C 3C               inc  a
RO15:564D 24               inc  h
RO15:564E 3C               inc  a
RO15:564F 24               inc  h
RO15:5650 3C               inc  a
RO15:5651 24               inc  h
RO15:5652 3C               inc  a
RO15:5653 24               inc  h
RO15:5654 3C               inc  a
RO15:5655 24               inc  h
RO15:5656 3C               inc  a
RO15:5657 24               inc  h
RO15:5658 3C               inc  a
RO15:5659 24               inc  h
RO15:565A 3C               inc  a
RO15:565B 24               inc  h
RO15:565C 3C               inc  a
RO15:565D 24               inc  h
RO15:565E 3C               inc  a
RO15:565F 24               inc  h
RO15:5660 3C               inc  a
RO15:5661 24               inc  h
RO15:5662 3C               inc  a
RO15:5663 24               inc  h
RO15:5664 3C               inc  a
RO15:5665 24               inc  h
RO15:5666 3C               inc  a
RO15:5667 24               inc  h
RO15:5668 3C               inc  a
RO15:5669 24               inc  h
RO15:566A 3C               inc  a
RO15:566B 24               inc  h
RO15:566C 3C               inc  a
RO15:566D 24               inc  h
RO15:566E 3C               inc  a
RO15:566F 24               inc  h
RO15:5670 3C               inc  a
RO15:5671 24               inc  h
RO15:5672 3C               inc  a
RO15:5673 24               inc  h
RO15:5674 3C               inc  a
RO15:5675 24               inc  h
RO15:5676 3C               inc  a
RO15:5677 24               inc  h
RO15:5678 3F               ccf  
RO15:5679 27               daa  
RO15:567A 3F               ccf  
RO15:567B 21 3F 31         ld   hl,$313F
RO15:567E 1F               rra  
RO15:567F 1F               rra  
RO15:5680 00               nop  
RO15:5681 00               nop  
RO15:5682 0C               inc  c
RO15:5683 0C               inc  c
RO15:5684 1C               inc  e
RO15:5685 1C               inc  e
RO15:5686 3F               ccf  
RO15:5687 3F               ccf  
RO15:5688 7F               ld   a,a
RO15:5689 7F               ld   a,a
RO15:568A FF               rst  $38
RO15:568B FF               rst  $38
RO15:568C 3C               inc  a
RO15:568D 3C               inc  a
RO15:568E 0C               inc  c
RO15:568F 0C               inc  c
RO15:5690 00               nop  
RO15:5691 00               nop  
RO15:5692 00               nop  
RO15:5693 00               nop  
RO15:5694 00               nop  
RO15:5695 00               nop  
RO15:5696 00               nop  
RO15:5697 00               nop  
RO15:5698 00               nop  
RO15:5699 00               nop  
RO15:569A 00               nop  
RO15:569B 00               nop  
RO15:569C 00               nop  
RO15:569D 00               nop  
RO15:569E 00               nop  
RO15:569F 00               nop  
RO15:56A0 00               nop  
RO15:56A1 00               nop  
RO15:56A2 00               nop  
RO15:56A3 00               nop  
RO15:56A4 00               nop  
RO15:56A5 00               nop  
RO15:56A6 80               add  b
RO15:56A7 80               add  b
RO15:56A8 F0 F0            ldh  a,[$FFF0]
RO15:56AA F8 F8            ld   hl,[sp+$F8]
RO15:56AC F8 F8            ld   hl,[sp+$F8]
RO15:56AE 18 18            jr   $56C8
RO15:56B0 00               nop  
RO15:56B1 00               nop  
RO15:56B2 00               nop  
RO15:56B3 00               nop  
RO15:56B4 00               nop  
RO15:56B5 00               nop  
RO15:56B6 00               nop  
RO15:56B7 00               nop  
RO15:56B8 00               nop  
RO15:56B9 00               nop  
RO15:56BA 00               nop  
RO15:56BB 00               nop  
RO15:56BC 00               nop  
RO15:56BD 00               nop  
RO15:56BE 00               nop  
RO15:56BF 00               nop  
RO15:56C0 1F               rra  
RO15:56C1 00               nop  
RO15:56C2 1F               rra  
RO15:56C3 0E 1F            ld   c,$1F
RO15:56C5 0E 1F            ld   c,$1F
RO15:56C7 0E 3F            ld   c,$3F
RO15:56C9 1C               inc  e
RO15:56CA 3E 1C            ld   a,$1C
RO15:56CC FE 18            cp   a,$18
RO15:56CE FF               rst  $38
RO15:56CF 78               ld   a,b
RO15:56D0 FF               rst  $38
RO15:56D1 7E               ld   a,[hl]
RO15:56D2 FF               rst  $38
RO15:56D3 7E               ld   a,[hl]
RO15:56D4 FF               rst  $38
RO15:56D5 7C               ld   a,h
RO15:56D6 FE 78            cp   a,$78
RO15:56D8 FC               -    
RO15:56D9 70               ld   [hl],b
RO15:56DA F8 60            ld   hl,[sp+$60]
RO15:56DC F0 40            ldh  a,[$FF40]
RO15:56DE E0 00            ldh  [$FF00],a
RO15:56E0 00               nop  
RO15:56E1 00               nop  
RO15:56E2 00               nop  
RO15:56E3 00               nop  
RO15:56E4 00               nop  
RO15:56E5 00               nop  
RO15:56E6 00               nop  
RO15:56E7 00               nop  
RO15:56E8 00               nop  
RO15:56E9 00               nop  
RO15:56EA 00               nop  
RO15:56EB 00               nop  
RO15:56EC 00               nop  
RO15:56ED 00               nop  
RO15:56EE 00               nop  
RO15:56EF 00               nop  
RO15:56F0 00               nop  
RO15:56F1 00               nop  
RO15:56F2 00               nop  
RO15:56F3 00               nop  
RO15:56F4 00               nop  
RO15:56F5 00               nop  
RO15:56F6 00               nop  
RO15:56F7 00               nop  
RO15:56F8 00               nop  
RO15:56F9 00               nop  
RO15:56FA 00               nop  
RO15:56FB 00               nop  
RO15:56FC 00               nop  
RO15:56FD 00               nop  
RO15:56FE 00               nop  
RO15:56FF 00               nop  
RO15:5700 FF               rst  $38
RO15:5701 FF               rst  $38
RO15:5702 FF               rst  $38
RO15:5703 FF               rst  $38
RO15:5704 EA D5 D5         ld   [$D5D5],a
RO15:5707 EA EA D5         ld   [$D5EA],a
RO15:570A D5               push de
RO15:570B EA EA D5         ld   [$D5EA],a
RO15:570E D5               push de
RO15:570F EA FF FF         ld   [$FFFF],a
RO15:5712 FF               rst  $38
RO15:5713 FF               rst  $38
RO15:5714 AA               xor  d
RO15:5715 55               ld   d,l
RO15:5716 55               ld   d,l
RO15:5717 AA               xor  d
RO15:5718 AA               xor  d
RO15:5719 55               ld   d,l
RO15:571A 55               ld   d,l
RO15:571B AA               xor  d
RO15:571C AA               xor  d
RO15:571D 55               ld   d,l
RO15:571E 55               ld   d,l
RO15:571F AA               xor  d
RO15:5720 EA D5 D5         ld   [$D5D5],a
RO15:5723 EA EA D5         ld   [$D5EA],a
RO15:5726 D5               push de
RO15:5727 EA EA D5         ld   [$D5EA],a
RO15:572A D5               push de
RO15:572B EA EA D5         ld   [$D5EA],a
RO15:572E D5               push de
RO15:572F EA AA 55         ld   [$55AA],a
RO15:5732 55               ld   d,l
RO15:5733 AA               xor  d
RO15:5734 AA               xor  d
RO15:5735 55               ld   d,l
RO15:5736 55               ld   d,l
RO15:5737 AA               xor  d
RO15:5738 AA               xor  d
RO15:5739 55               ld   d,l
RO15:573A 55               ld   d,l
RO15:573B AA               xor  d
RO15:573C AA               xor  d
RO15:573D 55               ld   d,l
RO15:573E 55               ld   d,l
RO15:573F AA               xor  d
RO15:5740 AA               xor  d
RO15:5741 55               ld   d,l
RO15:5742 54               ld   d,h
RO15:5743 AB               xor  e
RO15:5744 AA               xor  d
RO15:5745 55               ld   d,l
RO15:5746 11 EE AA         ld   de,$AAEE
RO15:5749 55               ld   d,l
RO15:574A 54               ld   d,h
RO15:574B AB               xor  e
RO15:574C A8               xor  b
RO15:574D 57               ld   d,a
RO15:574E 11 EE AA         ld   de,$AAEE
RO15:5751 55               ld   d,l
RO15:5752 54               ld   d,h
RO15:5753 AB               xor  e
RO15:5754 A8               xor  b
RO15:5755 57               ld   d,a
RO15:5756 11 EE AA         ld   de,$AAEE
RO15:5759 55               ld   d,l
RO15:575A 14               inc  d
RO15:575B EB               -    
RO15:575C 2A               ldi  a,[hl]
RO15:575D D5               push de
RO15:575E 10 EF            <corrupted stop>
RO15:5760 2A               ldi  a,[hl]
RO15:5761 D5               push de
RO15:5762 50               ld   d,b
RO15:5763 AF               xor  a
RO15:5764 A0               and  b
RO15:5765 5F               ld   e,a
RO15:5766 41               ld   b,c
RO15:5767 BE               cp   [hl]
RO15:5768 0A               ld   a,[bc]
RO15:5769 F5               push af
RO15:576A 14               inc  d
RO15:576B EA 2A D0         ld   [$D02A],a
RO15:576E 75               ld   [hl],l
RO15:576F 80               add  b
RO15:5770 82               add  d
RO15:5771 7D               ld   a,l
RO15:5772 55               ld   d,l
RO15:5773 AA               xor  d
RO15:5774 AA               xor  d
RO15:5775 55               ld   d,l
RO15:5776 50               ld   d,b
RO15:5777 A0               and  b
RO15:5778 AA               xor  d
RO15:5779 00               nop  
RO15:577A 40               ld   b,b
RO15:577B 00               nop  
RO15:577C A2               and  d
RO15:577D 00               nop  
RO15:577E 15               dec  d
RO15:577F 00               nop  
RO15:5780 AA               xor  d
RO15:5781 55               ld   d,l
RO15:5782 55               ld   d,l
RO15:5783 AA               xor  d
RO15:5784 80               add  b
RO15:5785 00               nop  
RO15:5786 00               nop  
RO15:5787 00               nop  
RO15:5788 00               nop  
RO15:5789 00               nop  
RO15:578A 17               rla  
RO15:578B 00               nop  
RO15:578C BC               cp   h
RO15:578D 00               nop  
RO15:578E 40               ld   b,b
RO15:578F 10 AA            <corrupted stop>
RO15:5791 55               ld   d,l
RO15:5792 55               ld   d,l
RO15:5793 AA               xor  d
RO15:5794 00               nop  
RO15:5795 00               nop  
RO15:5796 00               nop  
RO15:5797 00               nop  
RO15:5798 28 00            jr   z,$579A
RO15:579A 00               nop  
RO15:579B 00               nop  
RO15:579C 00               nop  
RO15:579D 00               nop  
RO15:579E 00               nop  
RO15:579F 00               nop  
RO15:57A0 A0               and  b
RO15:57A1 5F               ld   e,a
RO15:57A2 15               dec  d
RO15:57A3 EA 02 05         ld   [$0502],a
RO15:57A6 00               nop  
RO15:57A7 00               nop  
RO15:57A8 80               add  b
RO15:57A9 00               nop  
RO15:57AA 00               nop  
RO15:57AB 00               nop  
RO15:57AC 02               ld   [bc],a
RO15:57AD 00               nop  
RO15:57AE 00               nop  
RO15:57AF 00               nop  
RO15:57B0 2A               ldi  a,[hl]
RO15:57B1 D5               push de
RO15:57B2 00               nop  
RO15:57B3 FF               rst  $38
RO15:57B4 A8               xor  b
RO15:57B5 57               ld   d,a
RO15:57B6 15               dec  d
RO15:57B7 0A               ld   a,[bc]
RO15:57B8 00               nop  
RO15:57B9 01 00 00         ld   bc,$0000
RO15:57BC 20 00            jr   nz,$57BE
RO15:57BE 00               nop  
RO15:57BF 00               nop  
RO15:57C0 A2               and  d
RO15:57C1 5D               ld   e,l
RO15:57C2 51               ld   d,c
RO15:57C3 AE               xor  [hl]
RO15:57C4 80               add  b
RO15:57C5 7F               ld   a,a
RO15:57C6 11 EE 80         ld   de,$80EE
RO15:57C9 7F               ld   a,a
RO15:57CA 50               ld   d,b
RO15:57CB 2F               cpl  
RO15:57CC 08 07 05         ld   [$0507],sp
RO15:57CF 02               ld   [bc],a
RO15:57D0 A8               xor  b
RO15:57D1 57               ld   d,a
RO15:57D2 15               dec  d
RO15:57D3 EA 02 FD         ld   [$FD02],a
RO15:57D6 01 FE 00         ld   bc,$00FE
RO15:57D9 FF               rst  $38
RO15:57DA 04               inc  b
RO15:57DB FB               ei   
RO15:57DC 00               nop  
RO15:57DD FF               rst  $38
RO15:57DE 11 EE AA         ld   de,$AAEE
RO15:57E1 55               ld   d,l
RO15:57E2 55               ld   d,l
RO15:57E3 AA               xor  d
RO15:57E4 80               add  b
RO15:57E5 7F               ld   a,a
RO15:57E6 55               ld   d,l
RO15:57E7 AA               xor  d
RO15:57E8 20 DF            jr   nz,$57C9
RO15:57EA 55               ld   d,l
RO15:57EB AA               xor  d
RO15:57EC 0A               ld   a,[bc]
RO15:57ED F5               push af
RO15:57EE 15               dec  d
RO15:57EF EA AA 55         ld   [$55AA],a
RO15:57F2 55               ld   d,l
RO15:57F3 AA               xor  d
RO15:57F4 82               add  d
RO15:57F5 7D               ld   a,l
RO15:57F6 55               ld   d,l
RO15:57F7 AA               xor  d
RO15:57F8 02               ld   [bc],a
RO15:57F9 FD               -    
RO15:57FA 55               ld   d,l
RO15:57FB AA               xor  d
RO15:57FC 08 F7 55         ld   [$55F7],sp
RO15:57FF AA               xor  d
RO15:5800 A8               xor  b
RO15:5801 57               ld   d,a
RO15:5802 54               ld   d,h
RO15:5803 AB               xor  e
RO15:5804 A0               and  b
RO15:5805 5F               ld   e,a
RO15:5806 50               ld   d,b
RO15:5807 AF               xor  a
RO15:5808 A8               xor  b
RO15:5809 57               ld   d,a
RO15:580A 55               ld   d,l
RO15:580B AA               xor  d
RO15:580C 00               nop  
RO15:580D FF               rst  $38
RO15:580E 51               ld   d,c
RO15:580F AE               xor  [hl]
RO15:5810 AA               xor  d
RO15:5811 55               ld   d,l
RO15:5812 45               ld   b,l
RO15:5813 BA               cp   d
RO15:5814 80               add  b
RO15:5815 7F               ld   a,a
RO15:5816 55               ld   d,l
RO15:5817 AA               xor  d
RO15:5818 20 DF            jr   nz,$57F9
RO15:581A 55               ld   d,l
RO15:581B AA               xor  d
RO15:581C 0A               ld   a,[bc]
RO15:581D F5               push af
RO15:581E 15               dec  d
RO15:581F EA AA 55         ld   [$55AA],a
RO15:5822 54               ld   d,h
RO15:5823 AB               xor  e
RO15:5824 AA               xor  d
RO15:5825 55               ld   d,l
RO15:5826 11 EE AA         ld   de,$AAEE
RO15:5829 55               ld   d,l
RO15:582A 54               ld   d,h
RO15:582B AB               xor  e
RO15:582C AA               xor  d
RO15:582D 55               ld   d,l
RO15:582E 10 EF            <corrupted stop>
RO15:5830 A8               xor  b
RO15:5831 57               ld   d,a
RO15:5832 44               ld   b,h
RO15:5833 BB               cp   e
RO15:5834 80               add  b
RO15:5835 7F               ld   a,a
RO15:5836 05               dec  b
RO15:5837 FA 2B D4         ld   a,[$D42B]
RO15:583A 57               ld   d,a
RO15:583B A8               xor  b
RO15:583C AF               xor  a
RO15:583D 50               ld   d,b
RO15:583E 5F               ld   e,a
RO15:583F A0               and  b
RO15:5840 EE 00            xor  a,$00
RO15:5842 D5               push de
RO15:5843 00               nop  
RO15:5844 BF               cp   a
RO15:5845 00               nop  
RO15:5846 57               ld   d,a
RO15:5847 00               nop  
RO15:5848 FF               rst  $38
RO15:5849 00               nop  
RO15:584A 7F               ld   a,a
RO15:584B 00               nop  
RO15:584C FD               -    
RO15:584D 02               ld   [bc],a
RO15:584E FF               rst  $38
RO15:584F 00               nop  
RO15:5850 FF               rst  $38
RO15:5851 00               nop  
RO15:5852 DD               -    
RO15:5853 00               nop  
RO15:5854 FF               rst  $38
RO15:5855 00               nop  
RO15:5856 75               ld   [hl],l
RO15:5857 00               nop  
RO15:5858 FF               rst  $38
RO15:5859 00               nop  
RO15:585A DD               -    
RO15:585B 00               nop  
RO15:585C FE 00            cp   a,$00
RO15:585E F4               -    
RO15:585F 00               nop  
RO15:5860 E0 00            ldh  [$FF00],a
RO15:5862 C0               ret  nz
RO15:5863 00               nop  
RO15:5864 80               add  b
RO15:5865 00               nop  
RO15:5866 00               nop  
RO15:5867 00               nop  
RO15:5868 00               nop  
RO15:5869 00               nop  
RO15:586A 00               nop  
RO15:586B 00               nop  
RO15:586C 00               nop  
RO15:586D 00               nop  
RO15:586E 00               nop  
RO15:586F 00               nop  
RO15:5870 68               ld   l,b
RO15:5871 00               nop  
RO15:5872 50               ld   d,b
RO15:5873 00               nop  
RO15:5874 AA               xor  d
RO15:5875 00               nop  
RO15:5876 50               ld   d,b
RO15:5877 00               nop  
RO15:5878 E8 00            add  sp,$00
RO15:587A D0               ret  nc
RO15:587B 00               nop  
RO15:587C A8               xor  b
RO15:587D 00               nop  
RO15:587E D0               ret  nc
RO15:587F 00               nop  
RO15:5880 0B               dec  bc
RO15:5881 FF               rst  $38
RO15:5882 23               inc  hl
RO15:5883 DF               rst  $18
RO15:5884 03               inc  bc
RO15:5885 FF               rst  $38
RO15:5886 03               inc  bc
RO15:5887 FF               rst  $38
RO15:5888 8B               adc  e
RO15:5889 FF               rst  $38
RO15:588A 07               rlca 
RO15:588B FF               rst  $38
RO15:588C FF               rst  $38
RO15:588D FF               rst  $38
RO15:588E FF               rst  $38
RO15:588F FF               rst  $38
RO15:5890 38 00            jr   c,$5892
RO15:5892 0C               inc  c
RO15:5893 00               nop  
RO15:5894 06 00            ld   b,$00
RO15:5896 07               rlca 
RO15:5897 00               nop  
RO15:5898 03               inc  bc
RO15:5899 00               nop  
RO15:589A 01 00 01         ld   bc,$0100
RO15:589D 00               nop  
RO15:589E 01 00 00         ld   bc,$0000
RO15:58A1 00               nop  
RO15:58A2 00               nop  
RO15:58A3 00               nop  
RO15:58A4 00               nop  
RO15:58A5 00               nop  
RO15:58A6 00               nop  
RO15:58A7 00               nop  
RO15:58A8 A0               and  b
RO15:58A9 00               nop  
RO15:58AA 40               ld   b,b
RO15:58AB 00               nop  
RO15:58AC A8               xor  b
RO15:58AD 00               nop  
RO15:58AE 50               ld   d,b
RO15:58AF 00               nop  
RO15:58B0 A0               and  b
RO15:58B1 5F               ld   e,a
RO15:58B2 55               ld   d,l
RO15:58B3 2A               ldi  a,[hl]
RO15:58B4 00               nop  
RO15:58B5 1F               rra  
RO15:58B6 05               dec  b
RO15:58B7 0A               ld   a,[bc]
RO15:58B8 02               ld   [bc],a
RO15:58B9 05               dec  b
RO15:58BA 01 02 00         ld   bc,$0002
RO15:58BD 01 00 00         ld   bc,$0000
RO15:58C0 AA               xor  d
RO15:58C1 55               ld   d,l
RO15:58C2 55               ld   d,l
RO15:58C3 AA               xor  d
RO15:58C4 02               ld   [bc],a
RO15:58C5 FD               -    
RO15:58C6 55               ld   d,l
RO15:58C7 AA               xor  d
RO15:58C8 00               nop  
RO15:58C9 FF               rst  $38
RO15:58CA 55               ld   d,l
RO15:58CB AA               xor  d
RO15:58CC 80               add  b
RO15:58CD 7F               ld   a,a
RO15:58CE 55               ld   d,l
RO15:58CF AA               xor  d
RO15:58D0 2A               ldi  a,[hl]
RO15:58D1 D5               push de
RO15:58D2 55               ld   d,l
RO15:58D3 AA               xor  d
RO15:58D4 82               add  d
RO15:58D5 7D               ld   a,l
RO15:58D6 55               ld   d,l
RO15:58D7 AA               xor  d
RO15:58D8 82               add  d
RO15:58D9 7D               ld   a,l
RO15:58DA 55               ld   d,l
RO15:58DB AA               xor  d
RO15:58DC 88               adc  b
RO15:58DD 77               ld   [hl],a
RO15:58DE 55               ld   d,l
RO15:58DF AA               xor  d
RO15:58E0 08 F7 10         ld   [$10F7],sp
RO15:58E3 EF               rst  $28
RO15:58E4 08 F7 40         ld   [$40F7],sp
RO15:58E7 BF               cp   a
RO15:58E8 20 DF            jr   nz,$58C9
RO15:58EA 55               ld   d,l
RO15:58EB AA               xor  d
RO15:58EC 00               nop  
RO15:58ED FF               rst  $38
RO15:58EE 14               inc  d
RO15:58EF EB               -    
RO15:58F0 A8               xor  b
RO15:58F1 57               ld   d,a
RO15:58F2 11 EE 22         ld   de,$22EE
RO15:58F5 DD               -    
RO15:58F6 04               inc  b
RO15:58F7 FB               ei   
RO15:58F8 80               add  b
RO15:58F9 7F               ld   a,a
RO15:58FA 10 EF            <corrupted stop>
RO15:58FC 08 F7 00         ld   [$00F7],sp
RO15:58FF FF               rst  $38
RO15:5900 97               sub  a
RO15:5901 68               ld   l,b
RO15:5902 0F               rrca 
RO15:5903 F0 95            ldh  a,[$FF95]
RO15:5905 6A               ld   l,d
RO15:5906 2B               dec  hl
RO15:5907 D4 15 EA         call nc,$EA15
RO15:590A 2A               ldi  a,[hl]
RO15:590B D5               push de
RO15:590C 54               ld   d,h
RO15:590D AB               xor  e
RO15:590E AA               xor  d
RO15:590F 55               ld   d,l
RO15:5910 F7               rst  $30
RO15:5911 08 FF 00         ld   [$00FF],sp
RO15:5914 55               ld   d,l
RO15:5915 AA               xor  d
RO15:5916 FF               rst  $38
RO15:5917 00               nop  
RO15:5918 55               ld   d,l
RO15:5919 AA               xor  d
RO15:591A AB               xor  e
RO15:591B 54               ld   d,h
RO15:591C 55               ld   d,l
RO15:591D AA               xor  d
RO15:591E AE               xor  [hl]
RO15:591F 51               ld   d,c
RO15:5920 7E               ld   a,[hl]
RO15:5921 80               add  b
RO15:5922 FC               -    
RO15:5923 00               nop  
RO15:5924 FE 00            cp   a,$00
RO15:5926 FD               -    
RO15:5927 00               nop  
RO15:5928 57               ld   d,a
RO15:5929 A8               xor  b
RO15:592A BD               cp   l
RO15:592B 40               ld   b,b
RO15:592C 5F               ld   e,a
RO15:592D A0               and  b
RO15:592E FF               rst  $38
RO15:592F 00               nop  
RO15:5930 00               nop  
RO15:5931 00               nop  
RO15:5932 00               nop  
RO15:5933 00               nop  
RO15:5934 00               nop  
RO15:5935 00               nop  
RO15:5936 00               nop  
RO15:5937 00               nop  
RO15:5938 C0               ret  nz
RO15:5939 00               nop  
RO15:593A 40               ld   b,b
RO15:593B 00               nop  
RO15:593C 20 00            jr   nz,$593E
RO15:593E 10 00            stop
RO15:5940 E8 00            add  sp,$00
RO15:5942 D4 00 7A         call nc,$7A00
RO15:5945 80               add  b
RO15:5946 F5               push af
RO15:5947 00               nop  
RO15:5948 17               rla  
RO15:5949 E8 AA            add  sp,$AA
RO15:594B 55               ld   d,l
RO15:594C FD               -    
RO15:594D 02               ld   [bc],a
RO15:594E 00               nop  
RO15:594F 00               nop  
RO15:5950 00               nop  
RO15:5951 00               nop  
RO15:5952 00               nop  
RO15:5953 00               nop  
RO15:5954 A0               and  b
RO15:5955 00               nop  
RO15:5956 51               ld   d,c
RO15:5957 00               nop  
RO15:5958 FF               rst  $38
RO15:5959 00               nop  
RO15:595A BF               cp   a
RO15:595B 40               ld   b,b
RO15:595C 44               ld   b,h
RO15:595D BB               cp   e
RO15:595E 00               nop  
RO15:595F 00               nop  
RO15:5960 00               nop  
RO15:5961 00               nop  
RO15:5962 00               nop  
RO15:5963 00               nop  
RO15:5964 00               nop  
RO15:5965 00               nop  
RO15:5966 00               nop  
RO15:5967 00               nop  
RO15:5968 80               add  b
RO15:5969 00               nop  
RO15:596A 01 00 03         ld   bc,$0300
RO15:596D 00               nop  
RO15:596E 00               nop  
RO15:596F 00               nop  
RO15:5970 AA               xor  d
RO15:5971 00               nop  
RO15:5972 55               ld   d,l
RO15:5973 00               nop  
RO15:5974 AA               xor  d
RO15:5975 00               nop  
RO15:5976 15               dec  d
RO15:5977 00               nop  
RO15:5978 AE               xor  [hl]
RO15:5979 00               nop  
RO15:597A 55               ld   d,l
RO15:597B 00               nop  
RO15:597C BA               cp   d
RO15:597D 00               nop  
RO15:597E 55               ld   d,l
RO15:597F 00               nop  
RO15:5980 A0               and  b
RO15:5981 00               nop  
RO15:5982 40               ld   b,b
RO15:5983 00               nop  
RO15:5984 A8               xor  b
RO15:5985 00               nop  
RO15:5986 10 00            stop
RO15:5988 AA               xor  d
RO15:5989 00               nop  
RO15:598A 54               ld   d,h
RO15:598B 00               nop  
RO15:598C AA               xor  d
RO15:598D 00               nop  
RO15:598E 54               ld   d,h
RO15:598F 00               nop  
RO15:5990 88               adc  b
RO15:5991 77               ld   [hl],a
RO15:5992 55               ld   d,l
RO15:5993 2A               ldi  a,[hl]
RO15:5994 20 1F            jr   nz,$59B5
RO15:5996 15               dec  d
RO15:5997 2A               ldi  a,[hl]
RO15:5998 88               adc  b
RO15:5999 17               rla  
RO15:599A 05               dec  b
RO15:599B 0A               ld   a,[bc]
RO15:599C 08 07 05         ld   [$0507],sp
RO15:599F 02               ld   [bc],a
RO15:59A0 88               adc  b
RO15:59A1 77               ld   [hl],a
RO15:59A2 01 FE 28         ld   bc,$28FE
RO15:59A5 D7               rst  $10
RO15:59A6 00               nop  
RO15:59A7 FF               rst  $38
RO15:59A8 02               ld   [bc],a
RO15:59A9 FD               -    
RO15:59AA 05               dec  b
RO15:59AB FA 28 D7         ld   a,[$D728]
RO15:59AE 00               nop  
RO15:59AF FF               rst  $38
RO15:59B0 AA               xor  d
RO15:59B1 55               ld   d,l
RO15:59B2 55               ld   d,l
RO15:59B3 AA               xor  d
RO15:59B4 AA               xor  d
RO15:59B5 55               ld   d,l
RO15:59B6 54               ld   d,h
RO15:59B7 AB               xor  e
RO15:59B8 28 D7            jr   z,$5991
RO15:59BA 55               ld   d,l
RO15:59BB AA               xor  d
RO15:59BC 00               nop  
RO15:59BD FF               rst  $38
RO15:59BE 51               ld   d,c
RO15:59BF AE               xor  [hl]
RO15:59C0 08 F7 10         ld   [$10F7],sp
RO15:59C3 EF               rst  $28
RO15:59C4 08 F7 40         ld   [$40F7],sp
RO15:59C7 BF               cp   a
RO15:59C8 20 DF            jr   nz,$59A9
RO15:59CA 45               ld   b,l
RO15:59CB BA               cp   d
RO15:59CC 00               nop  
RO15:59CD FF               rst  $38
RO15:59CE 40               ld   b,b
RO15:59CF BF               cp   a
RO15:59D0 08 F7 40         ld   [$40F7],sp
RO15:59D3 BF               cp   a
RO15:59D4 A0               and  b
RO15:59D5 5F               ld   e,a
RO15:59D6 00               nop  
RO15:59D7 FF               rst  $38
RO15:59D8 00               nop  
RO15:59D9 FF               rst  $38
RO15:59DA 00               nop  
RO15:59DB FF               rst  $38
RO15:59DC 00               nop  
RO15:59DD FF               rst  $38
RO15:59DE 50               ld   d,b
RO15:59DF AF               xor  a
RO15:59E0 00               nop  
RO15:59E1 FF               rst  $38
RO15:59E2 40               ld   b,b
RO15:59E3 BF               cp   a
RO15:59E4 88               adc  b
RO15:59E5 7F               ld   a,a
RO15:59E6 06 FD            ld   b,$FD
RO15:59E8 09               add  hl,bc
RO15:59E9 FE 10            cp   a,$10
RO15:59EB FF               rst  $38
RO15:59EC 08 FF 15         ld   [$15FF],sp
RO15:59EF FF               rst  $38
RO15:59F0 51               ld   d,c
RO15:59F1 AE               xor  [hl]
RO15:59F2 AA               xor  d
RO15:59F3 55               ld   d,l
RO15:59F4 40               ld   b,b
RO15:59F5 BF               cp   a
RO15:59F6 8A               adc  d
RO15:59F7 75               ld   [hl],l
RO15:59F8 00               nop  
RO15:59F9 FF               rst  $38
RO15:59FA 02               ld   [bc],a
RO15:59FB FD               -    
RO15:59FC 20 FF            jr   nz,$59FD
RO15:59FE 00               nop  
RO15:59FF FF               rst  $38
RO15:5A00 15               dec  d
RO15:5A01 EA AB 54         ld   [$54AB],a
RO15:5A04 55               ld   d,l
RO15:5A05 AA               xor  d
RO15:5A06 AF               xor  a
RO15:5A07 50               ld   d,b
RO15:5A08 15               dec  d
RO15:5A09 EA AB 54         ld   [$54AB],a
RO15:5A0C 45               ld   b,l
RO15:5A0D BA               cp   d
RO15:5A0E AC               xor  h
RO15:5A0F 50               ld   d,b
RO15:5A10 55               ld   d,l
RO15:5A11 AA               xor  d
RO15:5A12 BF               cp   a
RO15:5A13 40               ld   b,b
RO15:5A14 5D               ld   e,l
RO15:5A15 A2               and  d
RO15:5A16 F7               rst  $30
RO15:5A17 00               nop  
RO15:5A18 7E               ld   a,[hl]
RO15:5A19 80               add  b
RO15:5A1A C0               ret  nz
RO15:5A1B 00               nop  
RO15:5A1C A0               and  b
RO15:5A1D 00               nop  
RO15:5A1E 15               dec  d
RO15:5A1F 00               nop  
RO15:5A20 88               adc  b
RO15:5A21 00               nop  
RO15:5A22 C0               ret  nz
RO15:5A23 00               nop  
RO15:5A24 78               ld   a,b
RO15:5A25 80               add  b
RO15:5A26 40               ld   b,b
RO15:5A27 00               nop  
RO15:5A28 80               add  b
RO15:5A29 00               nop  
RO15:5A2A 00               nop  
RO15:5A2B 00               nop  
RO15:5A2C 00               nop  
RO15:5A2D 00               nop  
RO15:5A2E 77               ld   [hl],a
RO15:5A2F 00               nop  
RO15:5A30 00               nop  
RO15:5A31 00               nop  
RO15:5A32 00               nop  
RO15:5A33 00               nop  
RO15:5A34 00               nop  
RO15:5A35 00               nop  
RO15:5A36 00               nop  
RO15:5A37 00               nop  
RO15:5A38 00               nop  
RO15:5A39 00               nop  
RO15:5A3A 00               nop  
RO15:5A3B 00               nop  
RO15:5A3C 00               nop  
RO15:5A3D 00               nop  
RO15:5A3E 75               ld   [hl],l
RO15:5A3F 00               nop  
RO15:5A40 00               nop  
RO15:5A41 00               nop  
RO15:5A42 00               nop  
RO15:5A43 00               nop  
RO15:5A44 22               ldi  [hl],a
RO15:5A45 00               nop  
RO15:5A46 01 00 0E         ld   bc,$0E00
RO15:5A49 00               nop  
RO15:5A4A 05               dec  b
RO15:5A4B 00               nop  
RO15:5A4C 02               ld   [bc],a
RO15:5A4D 00               nop  
RO15:5A4E 00               nop  
RO15:5A4F 00               nop  
RO15:5A50 EE 00            xor  a,$00
RO15:5A52 55               ld   d,l
RO15:5A53 00               nop  
RO15:5A54 BA               cp   d
RO15:5A55 00               nop  
RO15:5A56 55               ld   d,l
RO15:5A57 00               nop  
RO15:5A58 EA 00 55         ld   [$5500],a
RO15:5A5B 00               nop  
RO15:5A5C AA               xor  d
RO15:5A5D 00               nop  
RO15:5A5E 55               ld   d,l
RO15:5A5F 00               nop  
RO15:5A60 AA               xor  d
RO15:5A61 05               dec  b
RO15:5A62 05               dec  b
RO15:5A63 02               ld   [bc],a
RO15:5A64 A2               and  d
RO15:5A65 01 01 02         ld   bc,$0201
RO15:5A68 AA               xor  d
RO15:5A69 01 41 02         ld   bc,$0241
RO15:5A6C AA               xor  d
RO15:5A6D 01 51 00         ld   bc,$0051
RO15:5A70 00               nop  
RO15:5A71 FF               rst  $38
RO15:5A72 00               nop  
RO15:5A73 FF               rst  $38
RO15:5A74 22               ldi  [hl],a
RO15:5A75 DD               -    
RO15:5A76 00               nop  
RO15:5A77 FF               rst  $38
RO15:5A78 88               adc  b
RO15:5A79 77               ld   [hl],a
RO15:5A7A 00               nop  
RO15:5A7B FF               rst  $38
RO15:5A7C A2               and  d
RO15:5A7D 5D               ld   e,l
RO15:5A7E 00               nop  
RO15:5A7F FF               rst  $38
RO15:5A80 88               adc  b
RO15:5A81 77               ld   [hl],a
RO15:5A82 54               ld   d,h
RO15:5A83 AB               xor  e
RO15:5A84 80               add  b
RO15:5A85 7F               ld   a,a
RO15:5A86 10 EF            <corrupted stop>
RO15:5A88 A8               xor  b
RO15:5A89 57               ld   d,a
RO15:5A8A 55               ld   d,l
RO15:5A8B AA               xor  d
RO15:5A8C 20 DF            jr   nz,$5A6D
RO15:5A8E 51               ld   d,c
RO15:5A8F AE               xor  [hl]
RO15:5A90 80               add  b
RO15:5A91 7F               ld   a,a
RO15:5A92 40               ld   b,b
RO15:5A93 BF               cp   a
RO15:5A94 A0               and  b
RO15:5A95 5F               ld   e,a
RO15:5A96 00               nop  
RO15:5A97 FF               rst  $38
RO15:5A98 28 D7            jr   z,$5A71
RO15:5A9A 00               nop  
RO15:5A9B FF               rst  $38
RO15:5A9C 08 F7 40         ld   [$40F7],sp
RO15:5A9F BF               cp   a
RO15:5AA0 08 F7 10         ld   [$10F7],sp
RO15:5AA3 EF               rst  $28
RO15:5AA4 00               nop  
RO15:5AA5 FF               rst  $38
RO15:5AA6 40               ld   b,b
RO15:5AA7 BF               cp   a
RO15:5AA8 00               nop  
RO15:5AA9 FF               rst  $38
RO15:5AAA 04               inc  b
RO15:5AAB FB               ei   
RO15:5AAC 00               nop  
RO15:5AAD FF               rst  $38
RO15:5AAE 04               inc  b
RO15:5AAF FB               ei   
RO15:5AB0 0A               ld   a,[bc]
RO15:5AB1 FF               rst  $38
RO15:5AB2 15               dec  d
RO15:5AB3 FF               rst  $38
RO15:5AB4 0B               dec  bc
RO15:5AB5 FF               rst  $38
RO15:5AB6 15               dec  d
RO15:5AB7 FF               rst  $38
RO15:5AB8 2F               cpl  
RO15:5AB9 FF               rst  $38
RO15:5ABA 15               dec  d
RO15:5ABB FF               rst  $38
RO15:5ABC 2F               cpl  
RO15:5ABD FF               rst  $38
RO15:5ABE 17               rla  
RO15:5ABF FF               rst  $38
RO15:5AC0 E8 FF            add  sp,$FF
RO15:5AC2 50               ld   d,b
RO15:5AC3 FF               rst  $38
RO15:5AC4 A9               xor  c
RO15:5AC5 FE 5F            cp   a,$5F
RO15:5AC7 F0 E4            ldh  a,[$FFE4]
RO15:5AC9 FB               ei   
RO15:5ACA C9               ret  
RO15:5ACB F7               rst  $30
RO15:5ACC 8F               adc  a
RO15:5ACD FF               rst  $38
RO15:5ACE 1F               rra  
RO15:5ACF FF               rst  $38
RO15:5AD0 6B               ld   l,e
RO15:5AD1 80               add  b
RO15:5AD2 DE 01            sbc  a,$01
RO15:5AD4 F2               ld   a,[$ff00+c]
RO15:5AD5 0F               rrca 
RO15:5AD6 97               sub  a
RO15:5AD7 7F               ld   a,a
RO15:5AD8 FF               rst  $38
RO15:5AD9 FF               rst  $38
RO15:5ADA FF               rst  $38
RO15:5ADB FF               rst  $38
RO15:5ADC FF               rst  $38
RO15:5ADD FF               rst  $38
RO15:5ADE FF               rst  $38
RO15:5ADF FF               rst  $38
RO15:5AE0 D0               ret  nc
RO15:5AE1 2F               cpl  
RO15:5AE2 95               sub  l
RO15:5AE3 7F               ld   a,a
RO15:5AE4 BF               cp   a
RO15:5AE5 FF               rst  $38
RO15:5AE6 FF               rst  $38
RO15:5AE7 FF               rst  $38
RO15:5AE8 FF               rst  $38
RO15:5AE9 FF               rst  $38
RO15:5AEA FF               rst  $38
RO15:5AEB FF               rst  $38
RO15:5AEC FF               rst  $38
RO15:5AED FF               rst  $38
RO15:5AEE FF               rst  $38
RO15:5AEF FF               rst  $38
RO15:5AF0 00               nop  
RO15:5AF1 FF               rst  $38
RO15:5AF2 DD               -    
RO15:5AF3 FF               rst  $38
RO15:5AF4 FF               rst  $38
RO15:5AF5 FF               rst  $38
RO15:5AF6 F5               push af
RO15:5AF7 FF               rst  $38
RO15:5AF8 FF               rst  $38
RO15:5AF9 FF               rst  $38
RO15:5AFA FF               rst  $38
RO15:5AFB FF               rst  $38
RO15:5AFC FF               rst  $38
RO15:5AFD FF               rst  $38
RO15:5AFE D5               push de
RO15:5AFF FF               rst  $38
RO15:5B00 01 FE 54         ld   bc,$54FE
RO15:5B03 FF               rst  $38
RO15:5B04 FA FF 55         ld   a,[$55FF]
RO15:5B07 FF               rst  $38
RO15:5B08 FF               rst  $38
RO15:5B09 FF               rst  $38
RO15:5B0A FF               rst  $38
RO15:5B0B FF               rst  $38
RO15:5B0C FF               rst  $38
RO15:5B0D FF               rst  $38
RO15:5B0E 75               ld   [hl],l
RO15:5B0F FF               rst  $38
RO15:5B10 15               dec  d
RO15:5B11 EA 02 FD         ld   [$FD02],a
RO15:5B14 AA               xor  d
RO15:5B15 FF               rst  $38
RO15:5B16 51               ld   d,c
RO15:5B17 FF               rst  $38
RO15:5B18 EA FF 55         ld   [$55FF],a
RO15:5B1B FF               rst  $38
RO15:5B1C FF               rst  $38
RO15:5B1D FF               rst  $38
RO15:5B1E 55               ld   d,l
RO15:5B1F FF               rst  $38
RO15:5B20 A8               xor  b
RO15:5B21 00               nop  
RO15:5B22 B4               or   h
RO15:5B23 40               ld   b,b
RO15:5B24 07               rlca 
RO15:5B25 F8 00            ld   hl,[sp+$00]
RO15:5B27 FF               rst  $38
RO15:5B28 AA               xor  d
RO15:5B29 FF               rst  $38
RO15:5B2A 54               ld   d,h
RO15:5B2B FF               rst  $38
RO15:5B2C BB               cp   e
RO15:5B2D FF               rst  $38
RO15:5B2E 55               ld   d,l
RO15:5B2F FF               rst  $38
RO15:5B30 0A               ld   a,[bc]
RO15:5B31 00               nop  
RO15:5B32 01 00 E0         ld   bc,$E000
RO15:5B35 00               nop  
RO15:5B36 F8 00            ld   hl,[sp+$00]
RO15:5B38 96               sub  [hl]
RO15:5B39 E8 02            add  sp,$02
RO15:5B3B FC               -    
RO15:5B3C A8               xor  b
RO15:5B3D FF               rst  $38
RO15:5B3E 50               ld   d,b
RO15:5B3F FF               rst  $38
RO15:5B40 EA 00 55         ld   [$5500],a
RO15:5B43 00               nop  
RO15:5B44 AA               xor  d
RO15:5B45 00               nop  
RO15:5B46 15               dec  d
RO15:5B47 00               nop  
RO15:5B48 0A               ld   a,[bc]
RO15:5B49 00               nop  
RO15:5B4A 41               ld   b,c
RO15:5B4B 00               nop  
RO15:5B4C 7A               ld   a,d
RO15:5B4D 80               add  b
RO15:5B4E B4               or   h
RO15:5B4F 40               ld   b,b
RO15:5B50 A8               xor  b
RO15:5B51 01 41 00         ld   bc,$0041
RO15:5B54 AA               xor  d
RO15:5B55 01 10 00         ld   bc,$0010
RO15:5B58 AA               xor  d
RO15:5B59 00               nop  
RO15:5B5A 50               ld   d,b
RO15:5B5B 00               nop  
RO15:5B5C AA               xor  d
RO15:5B5D 00               nop  
RO15:5B5E 10 00            stop
RO15:5B60 88               adc  b
RO15:5B61 77               ld   [hl],a
RO15:5B62 40               ld   b,b
RO15:5B63 BF               cp   a
RO15:5B64 00               nop  
RO15:5B65 FF               rst  $38
RO15:5B66 40               ld   b,b
RO15:5B67 BF               cp   a
RO15:5B68 88               adc  b
RO15:5B69 77               ld   [hl],a
RO15:5B6A 40               ld   b,b
RO15:5B6B BF               cp   a
RO15:5B6C 22               ldi  [hl],a
RO15:5B6D DD               -    
RO15:5B6E 00               nop  
RO15:5B6F FF               rst  $38
RO15:5B70 A8               xor  b
RO15:5B71 57               ld   d,a
RO15:5B72 54               ld   d,h
RO15:5B73 AB               xor  e
RO15:5B74 88               adc  b
RO15:5B75 77               ld   [hl],a
RO15:5B76 54               ld   d,h
RO15:5B77 AB               xor  e
RO15:5B78 AA               xor  d
RO15:5B79 55               ld   d,l
RO15:5B7A 55               ld   d,l
RO15:5B7B AA               xor  d
RO15:5B7C 22               ldi  [hl],a
RO15:5B7D DD               -    
RO15:5B7E 51               ld   d,c
RO15:5B7F AE               xor  [hl]
RO15:5B80 00               nop  
RO15:5B81 FF               rst  $38
RO15:5B82 40               ld   b,b
RO15:5B83 BF               cp   a
RO15:5B84 00               nop  
RO15:5B85 FF               rst  $38
RO15:5B86 00               nop  
RO15:5B87 FF               rst  $38
RO15:5B88 00               nop  
RO15:5B89 FF               rst  $38
RO15:5B8A 00               nop  
RO15:5B8B FF               rst  $38
RO15:5B8C 00               nop  
RO15:5B8D FF               rst  $38
RO15:5B8E 00               nop  
RO15:5B8F FF               rst  $38
RO15:5B90 3E FF            ld   a,$FF
RO15:5B92 1F               rra  
RO15:5B93 FF               rst  $38
RO15:5B94 3F               ccf  
RO15:5B95 FF               rst  $38
RO15:5B96 1D               dec  e
RO15:5B97 FF               rst  $38
RO15:5B98 3F               ccf  
RO15:5B99 FF               rst  $38
RO15:5B9A 7F               ld   a,a
RO15:5B9B FF               rst  $38
RO15:5B9C 3F               ccf  
RO15:5B9D FF               rst  $38
RO15:5B9E 3F               ccf  
RO15:5B9F FF               rst  $38
RO15:5BA0 FF               rst  $38
RO15:5BA1 FF               rst  $38
RO15:5BA2 FF               rst  $38
RO15:5BA3 FF               rst  $38
RO15:5BA4 FF               rst  $38
RO15:5BA5 FF               rst  $38
RO15:5BA6 FF               rst  $38
RO15:5BA7 FF               rst  $38
RO15:5BA8 FF               rst  $38
RO15:5BA9 FF               rst  $38
RO15:5BAA FF               rst  $38
RO15:5BAB FF               rst  $38
RO15:5BAC FF               rst  $38
RO15:5BAD FF               rst  $38
RO15:5BAE FF               rst  $38
RO15:5BAF FF               rst  $38
RO15:5BB0 FF               rst  $38
RO15:5BB1 FF               rst  $38
RO15:5BB2 FF               rst  $38
RO15:5BB3 FF               rst  $38
RO15:5BB4 FF               rst  $38
RO15:5BB5 FF               rst  $38
RO15:5BB6 FF               rst  $38
RO15:5BB7 FF               rst  $38
RO15:5BB8 FF               rst  $38
RO15:5BB9 FF               rst  $38
RO15:5BBA FF               rst  $38
RO15:5BBB FF               rst  $38
RO15:5BBC FF               rst  $38
RO15:5BBD FF               rst  $38
RO15:5BBE FE FF            cp   a,$FF
RO15:5BC0 FF               rst  $38
RO15:5BC1 FF               rst  $38
RO15:5BC2 FF               rst  $38
RO15:5BC3 FF               rst  $38
RO15:5BC4 FF               rst  $38
RO15:5BC5 FF               rst  $38
RO15:5BC6 FF               rst  $38
RO15:5BC7 FF               rst  $38
RO15:5BC8 EA FF 80         ld   [$80FF],a
RO15:5BCB FF               rst  $38
RO15:5BCC AA               xor  d
RO15:5BCD FF               rst  $38
RO15:5BCE 00               nop  
RO15:5BCF FF               rst  $38
RO15:5BD0 FE FF            cp   a,$FF
RO15:5BD2 FD               -    
RO15:5BD3 FF               rst  $38
RO15:5BD4 FB               ei   
RO15:5BD5 FF               rst  $38
RO15:5BD6 F5               push af
RO15:5BD7 FF               rst  $38
RO15:5BD8 FA FF 00         ld   a,[$00FF]
RO15:5BDB FF               rst  $38
RO15:5BDC A2               and  d
RO15:5BDD FF               rst  $38
RO15:5BDE 0A               ld   a,[bc]
RO15:5BDF F5               push af
RO15:5BE0 EE FF            xor  a,$FF
RO15:5BE2 55               ld   d,l
RO15:5BE3 FF               rst  $38
RO15:5BE4 AA               xor  d
RO15:5BE5 FF               rst  $38
RO15:5BE6 51               ld   d,c
RO15:5BE7 FF               rst  $38
RO15:5BE8 AA               xor  d
RO15:5BE9 FF               rst  $38
RO15:5BEA 00               nop  
RO15:5BEB FF               rst  $38
RO15:5BEC 20 FF            jr   nz,$5BED
RO15:5BEE AA               xor  d
RO15:5BEF 55               ld   d,l
RO15:5BF0 AA               xor  d
RO15:5BF1 FF               rst  $38
RO15:5BF2 54               ld   d,h
RO15:5BF3 FF               rst  $38
RO15:5BF4 AA               xor  d
RO15:5BF5 FF               rst  $38
RO15:5BF6 11 FF A8         ld   de,$A8FF
RO15:5BF9 FF               rst  $38
RO15:5BFA 00               nop  
RO15:5BFB FF               rst  $38
RO15:5BFC 20 FF            jr   nz,$5BFD
RO15:5BFE 88               adc  b
RO15:5BFF 77               ld   [hl],a
RO15:5C00 FF               rst  $38
RO15:5C01 FF               rst  $38
RO15:5C02 15               dec  d
RO15:5C03 FF               rst  $38
RO15:5C04 03               inc  bc
RO15:5C05 FF               rst  $38
RO15:5C06 01 FF AE         ld   bc,$AEFF
RO15:5C09 FF               rst  $38
RO15:5C0A 17               rla  
RO15:5C0B FF               rst  $38
RO15:5C0C 3F               ccf  
RO15:5C0D FF               rst  $38
RO15:5C0E BD               cp   l
RO15:5C0F 7F               ld   a,a
RO15:5C10 FE FF            cp   a,$FF
RO15:5C12 DD               -    
RO15:5C13 FF               rst  $38
RO15:5C14 FE FF            cp   a,$FF
RO15:5C16 55               ld   d,l
RO15:5C17 FF               rst  $38
RO15:5C18 FE FF            cp   a,$FF
RO15:5C1A D5               push de
RO15:5C1B FF               rst  $38
RO15:5C1C F3               di   
RO15:5C1D FF               rst  $38
RO15:5C1E F9               ld   sp,hl
RO15:5C1F FF               rst  $38
RO15:5C20 86               add  [hl]
RO15:5C21 F8 43            ld   hl,[sp+$43]
RO15:5C23 FC               -    
RO15:5C24 A1               and  c
RO15:5C25 FE 10            cp   a,$10
RO15:5C27 FF               rst  $38
RO15:5C28 A8               xor  b
RO15:5C29 FF               rst  $38
RO15:5C2A 54               ld   d,h
RO15:5C2B FF               rst  $38
RO15:5C2C AA               xor  d
RO15:5C2D FF               rst  $38
RO15:5C2E 50               ld   d,b
RO15:5C2F FF               rst  $38
RO15:5C30 AA               xor  d
RO15:5C31 00               nop  
RO15:5C32 14               inc  d
RO15:5C33 00               nop  
RO15:5C34 AA               xor  d
RO15:5C35 00               nop  
RO15:5C36 D0               ret  nc
RO15:5C37 00               nop  
RO15:5C38 2A               ldi  a,[hl]
RO15:5C39 C0               ret  nz
RO15:5C3A 34               inc  [hl]
RO15:5C3B C0               ret  nz
RO15:5C3C 1A               ld   a,[de]
RO15:5C3D E0 0C            ldh  [$FF0C],a
RO15:5C3F F0 80            ldh  a,[$FF80]
RO15:5C41 7F               ld   a,a
RO15:5C42 00               nop  
RO15:5C43 FF               rst  $38
RO15:5C44 28 D7            jr   z,$5C1D
RO15:5C46 00               nop  
RO15:5C47 FF               rst  $38
RO15:5C48 82               add  d
RO15:5C49 7D               ld   a,l
RO15:5C4A 00               nop  
RO15:5C4B FF               rst  $38
RO15:5C4C 02               ld   [bc],a
RO15:5C4D FD               -    
RO15:5C4E 00               nop  
RO15:5C4F FF               rst  $38
RO15:5C50 0A               ld   a,[bc]
RO15:5C51 F5               push af
RO15:5C52 54               ld   d,h
RO15:5C53 AB               xor  e
RO15:5C54 28 D7            jr   z,$5C2D
RO15:5C56 54               ld   d,h
RO15:5C57 AB               xor  e
RO15:5C58 A8               xor  b
RO15:5C59 57               ld   d,a
RO15:5C5A 55               ld   d,l
RO15:5C5B AA               xor  d
RO15:5C5C 20 DF            jr   nz,$5C3D
RO15:5C5E 55               ld   d,l
RO15:5C5F AA               xor  d
RO15:5C60 88               adc  b
RO15:5C61 77               ld   [hl],a
RO15:5C62 00               nop  
RO15:5C63 FF               rst  $38
RO15:5C64 00               nop  
RO15:5C65 FF               rst  $38
RO15:5C66 00               nop  
RO15:5C67 FF               rst  $38
RO15:5C68 00               nop  
RO15:5C69 FF               rst  $38
RO15:5C6A 40               ld   b,b
RO15:5C6B BF               cp   a
RO15:5C6C 80               add  b
RO15:5C6D 7F               ld   a,a
RO15:5C6E 40               ld   b,b
RO15:5C6F BF               cp   a
RO15:5C70 00               nop  
RO15:5C71 FF               rst  $38
RO15:5C72 00               nop  
RO15:5C73 FF               rst  $38
RO15:5C74 00               nop  
RO15:5C75 FF               rst  $38
RO15:5C76 00               nop  
RO15:5C77 FF               rst  $38
RO15:5C78 00               nop  
RO15:5C79 FF               rst  $38
RO15:5C7A 00               nop  
RO15:5C7B FF               rst  $38
RO15:5C7C 00               nop  
RO15:5C7D FF               rst  $38
RO15:5C7E 00               nop  
RO15:5C7F FF               rst  $38
RO15:5C80 3F               ccf  
RO15:5C81 FF               rst  $38
RO15:5C82 3F               ccf  
RO15:5C83 FF               rst  $38
RO15:5C84 3F               ccf  
RO15:5C85 FF               rst  $38
RO15:5C86 3F               ccf  
RO15:5C87 FF               rst  $38
RO15:5C88 7F               ld   a,a
RO15:5C89 FF               rst  $38
RO15:5C8A 7F               ld   a,a
RO15:5C8B FF               rst  $38
RO15:5C8C 3F               ccf  
RO15:5C8D FF               rst  $38
RO15:5C8E 3F               ccf  
RO15:5C8F FF               rst  $38
RO15:5C90 FF               rst  $38
RO15:5C91 FF               rst  $38
RO15:5C92 FF               rst  $38
RO15:5C93 FF               rst  $38
RO15:5C94 FE FF            cp   a,$FF
RO15:5C96 F0 FF            ldh  a,[$FFFF]
RO15:5C98 F8 FF            ld   hl,[sp+$FF]
RO15:5C9A C2 FD E0         jp   nz,$E0FD
RO15:5C9D FF               rst  $38
RO15:5C9E CA F5 FE         jp   z,$FEF5
RO15:5CA1 FF               rst  $38
RO15:5CA2 D6 FD            sub  a,$FD
RO15:5CA4 80               add  b
RO15:5CA5 FF               rst  $38
RO15:5CA6 0A               ld   a,[bc]
RO15:5CA7 F5               push af
RO15:5CA8 01 FE 2A         ld   bc,$2AFE
RO15:5CAB D5               push de
RO15:5CAC 45               ld   b,l
RO15:5CAD BA               cp   d
RO15:5CAE AA               xor  d
RO15:5CAF 55               ld   d,l
RO15:5CB0 08 FF 22         ld   [$22FF],sp
RO15:5CB3 DD               -    
RO15:5CB4 55               ld   d,l
RO15:5CB5 AA               xor  d
RO15:5CB6 AE               xor  [hl]
RO15:5CB7 51               ld   d,c
RO15:5CB8 15               dec  d
RO15:5CB9 EA AA 55         ld   [$55AA],a
RO15:5CBC 55               ld   d,l
RO15:5CBD AA               xor  d
RO15:5CBE AE               xor  [hl]
RO15:5CBF 51               ld   d,c
RO15:5CC0 00               nop  
RO15:5CC1 FF               rst  $38
RO15:5CC2 AA               xor  d
RO15:5CC3 55               ld   d,l
RO15:5CC4 55               ld   d,l
RO15:5CC5 AA               xor  d
RO15:5CC6 EF               rst  $28
RO15:5CC7 10 55            <corrupted stop>
RO15:5CC9 AA               xor  d
RO15:5CCA BF               cp   a
RO15:5CCB 40               ld   b,b
RO15:5CCC 5F               ld   e,a
RO15:5CCD A0               and  b
RO15:5CCE FF               rst  $38
RO15:5CCF 00               nop  
RO15:5CD0 00               nop  
RO15:5CD1 FF               rst  $38
RO15:5CD2 AA               xor  d
RO15:5CD3 55               ld   d,l
RO15:5CD4 55               ld   d,l
RO15:5CD5 AA               xor  d
RO15:5CD6 EE 11            xor  a,$11
RO15:5CD8 55               ld   d,l
RO15:5CD9 AA               xor  d
RO15:5CDA FF               rst  $38
RO15:5CDB 00               nop  
RO15:5CDC FF               rst  $38
RO15:5CDD 00               nop  
RO15:5CDE F7               rst  $30
RO15:5CDF 00               nop  
RO15:5CE0 00               nop  
RO15:5CE1 FF               rst  $38
RO15:5CE2 AA               xor  d
RO15:5CE3 55               ld   d,l
RO15:5CE4 55               ld   d,l
RO15:5CE5 AA               xor  d
RO15:5CE6 EE 11            xor  a,$11
RO15:5CE8 55               ld   d,l
RO15:5CE9 AA               xor  d
RO15:5CEA FF               rst  $38
RO15:5CEB 00               nop  
RO15:5CEC FF               rst  $38
RO15:5CED 00               nop  
RO15:5CEE 77               ld   [hl],a
RO15:5CEF 00               nop  
RO15:5CF0 05               dec  b
RO15:5CF1 FA AA 55         ld   a,[$55AA]
RO15:5CF4 54               ld   d,h
RO15:5CF5 AB               xor  e
RO15:5CF6 EA 15 55         ld   [$5515],a
RO15:5CF9 AA               xor  d
RO15:5CFA FF               rst  $38
RO15:5CFB 00               nop  
RO15:5CFC DD               -    
RO15:5CFD 22               ldi  [hl],a
RO15:5CFE 7F               ld   a,a
RO15:5CFF 00               nop  
RO15:5D00 3C               inc  a
RO15:5D01 FF               rst  $38
RO15:5D02 BC               cp   h
RO15:5D03 5F               ld   e,a
RO15:5D04 4E               ld   c,[hl]
RO15:5D05 BF               cp   a
RO15:5D06 E4               -    
RO15:5D07 1F               rra  
RO15:5D08 56               ld   d,[hl]
RO15:5D09 AF               xor  a
RO15:5D0A BE               cp   [hl]
RO15:5D0B 47               ld   b,a
RO15:5D0C DB               -    
RO15:5D0D 26 F8            ld   h,$F8
RO15:5D0F 07               rlca 
RO15:5D10 EA FF 54         ld   [$54FF],a
RO15:5D13 FF               rst  $38
RO15:5D14 2A               ldi  a,[hl]
RO15:5D15 FF               rst  $38
RO15:5D16 90               sub  b
RO15:5D17 7F               ld   a,a
RO15:5D18 0A               ld   a,[bc]
RO15:5D19 FF               rst  $38
RO15:5D1A A4               and  h
RO15:5D1B 5F               ld   e,a
RO15:5D1C 52               ld   d,d
RO15:5D1D AF               xor  a
RO15:5D1E E8 17            add  sp,$17
RO15:5D20 86               add  [hl]
RO15:5D21 F8 0C            ld   hl,[sp+$0C]
RO15:5D23 F0 86            ldh  a,[$FF86]
RO15:5D25 F8 06            ld   hl,[sp+$06]
RO15:5D27 F8 82            ld   hl,[sp+$82]
RO15:5D29 FC               -    
RO15:5D2A 03               inc  bc
RO15:5D2B FC               -    
RO15:5D2C 03               inc  bc
RO15:5D2D FC               -    
RO15:5D2E 09               add  hl,bc
RO15:5D2F F4               -    
RO15:5D30 80               add  b
RO15:5D31 7F               ld   a,a
RO15:5D32 00               nop  
RO15:5D33 FF               rst  $38
RO15:5D34 80               add  b
RO15:5D35 7F               ld   a,a
RO15:5D36 00               nop  
RO15:5D37 FF               rst  $38
RO15:5D38 00               nop  
RO15:5D39 FF               rst  $38
RO15:5D3A 00               nop  
RO15:5D3B FF               rst  $38
RO15:5D3C 00               nop  
RO15:5D3D FF               rst  $38
RO15:5D3E 00               nop  
RO15:5D3F FF               rst  $38
RO15:5D40 A0               and  b
RO15:5D41 5F               ld   e,a
RO15:5D42 55               ld   d,l
RO15:5D43 AA               xor  d
RO15:5D44 A8               xor  b
RO15:5D45 57               ld   d,a
RO15:5D46 15               dec  d
RO15:5D47 EA A8 57         ld   [$57A8],a
RO15:5D4A 51               ld   d,c
RO15:5D4B AE               xor  [hl]
RO15:5D4C 8A               adc  d
RO15:5D4D 75               ld   [hl],l
RO15:5D4E 55               ld   d,l
RO15:5D4F AA               xor  d
RO15:5D50 00               nop  
RO15:5D51 FF               rst  $38
RO15:5D52 40               ld   b,b
RO15:5D53 BF               cp   a
RO15:5D54 00               nop  
RO15:5D55 FF               rst  $38
RO15:5D56 40               ld   b,b
RO15:5D57 BF               cp   a
RO15:5D58 00               nop  
RO15:5D59 FF               rst  $38
RO15:5D5A 00               nop  
RO15:5D5B FF               rst  $38
RO15:5D5C 00               nop  
RO15:5D5D FF               rst  $38
RO15:5D5E 00               nop  
RO15:5D5F FF               rst  $38
RO15:5D60 3F               ccf  
RO15:5D61 FF               rst  $38
RO15:5D62 1F               rra  
RO15:5D63 FF               rst  $38
RO15:5D64 1F               rra  
RO15:5D65 FF               rst  $38
RO15:5D66 1F               rra  
RO15:5D67 FF               rst  $38
RO15:5D68 1F               rra  
RO15:5D69 FF               rst  $38
RO15:5D6A 0F               rrca 
RO15:5D6B FF               rst  $38
RO15:5D6C 0F               rrca 
RO15:5D6D FF               rst  $38
RO15:5D6E 0F               rrca 
RO15:5D6F FF               rst  $38
RO15:5D70 C1               pop  bc
RO15:5D71 FE CA            cp   a,$CA
RO15:5D73 F5               push af
RO15:5D74 84               add  h
RO15:5D75 FB               ei   
RO15:5D76 AA               xor  d
RO15:5D77 D5               push de
RO15:5D78 81               add  c
RO15:5D79 FE 2A            cp   a,$2A
RO15:5D7B D5               push de
RO15:5D7C 55               ld   d,l
RO15:5D7D AA               xor  d
RO15:5D7E 6A               ld   l,d
RO15:5D7F 95               sub  l
RO15:5D80 15               dec  d
RO15:5D81 EA AA 55         ld   [$55AA],a
RO15:5D84 55               ld   d,l
RO15:5D85 AA               xor  d
RO15:5D86 AE               xor  [hl]
RO15:5D87 51               ld   d,c
RO15:5D88 15               dec  d
RO15:5D89 EA AB 54         ld   [$54AB],a
RO15:5D8C 55               ld   d,l
RO15:5D8D AA               xor  d
RO15:5D8E AF               xor  a
RO15:5D8F 50               ld   d,b
RO15:5D90 57               ld   d,a
RO15:5D91 A8               xor  b
RO15:5D92 BD               cp   l
RO15:5D93 40               ld   b,b
RO15:5D94 5F               ld   e,a
RO15:5D95 A0               and  b
RO15:5D96 F6 01            or   a,$01
RO15:5D98 70               ld   [hl],b
RO15:5D99 8F               adc  a
RO15:5D9A DD               -    
RO15:5D9B 07               rlca 
RO15:5D9C FB               ei   
RO15:5D9D 0F               rrca 
RO15:5D9E 57               ld   d,a
RO15:5D9F 0F               rrca 
RO15:5DA0 D7               rst  $10
RO15:5DA1 28 FF            jr   z,$5DA2
RO15:5DA3 00               nop  
RO15:5DA4 7F               ld   a,a
RO15:5DA5 80               add  b
RO15:5DA6 4D               ld   c,l
RO15:5DA7 F0 FF            ldh  a,[$FFFF]
RO15:5DA9 F8 FD            ld   hl,[sp+$FD]
RO15:5DAB FC               -    
RO15:5DAC FC               -    
RO15:5DAD FE FF            cp   a,$FF
RO15:5DAF FC               -    
RO15:5DB0 FF               rst  $38
RO15:5DB1 00               nop  
RO15:5DB2 D5               push de
RO15:5DB3 00               nop  
RO15:5DB4 FA 00 55         ld   a,[$5500]
RO15:5DB7 00               nop  
RO15:5DB8 EA 00 54         ld   [$5400],a
RO15:5DBB 00               nop  
RO15:5DBC AA               xor  d
RO15:5DBD 00               nop  
RO15:5DBE 00               nop  
RO15:5DBF 00               nop  
RO15:5DC0 FF               rst  $38
RO15:5DC1 00               nop  
RO15:5DC2 55               ld   d,l
RO15:5DC3 00               nop  
RO15:5DC4 AA               xor  d
RO15:5DC5 00               nop  
RO15:5DC6 00               nop  
RO15:5DC7 00               nop  
RO15:5DC8 A8               xor  b
RO15:5DC9 00               nop  
RO15:5DCA 00               nop  
RO15:5DCB 01 07 03         ld   bc,$0307
RO15:5DCE 07               rlca 
RO15:5DCF 07               rlca 
RO15:5DD0 FF               rst  $38
RO15:5DD1 00               nop  
RO15:5DD2 55               ld   d,l
RO15:5DD3 00               nop  
RO15:5DD4 AB               xor  e
RO15:5DD5 00               nop  
RO15:5DD6 01 00 E8         ld   bc,$E800
RO15:5DD9 00               nop  
RO15:5DDA 28 D0            jr   z,$5DAC
RO15:5DDC E0 F8            ldh  [$FFF8],a
RO15:5DDE FC               -    
RO15:5DDF F0 FD            ldh  a,[$FFFD]
RO15:5DE1 02               ld   [bc],a
RO15:5DE2 DD               -    
RO15:5DE3 00               nop  
RO15:5DE4 BF               cp   a
RO15:5DE5 00               nop  
RO15:5DE6 55               ld   d,l
RO15:5DE7 00               nop  
RO15:5DE8 AA               xor  d
RO15:5DE9 00               nop  
RO15:5DEA 44               ld   b,h
RO15:5DEB 00               nop  
RO15:5DEC 22               ldi  [hl],a
RO15:5DED 00               nop  
RO15:5DEE 00               nop  
RO15:5DEF 00               nop  
RO15:5DF0 56               ld   d,[hl]
RO15:5DF1 AB               xor  e
RO15:5DF2 FE 01            cp   a,$01
RO15:5DF4 FC               -    
RO15:5DF5 03               inc  bc
RO15:5DF6 54               ld   d,h
RO15:5DF7 01 EF 00         ld   bc,$00EF
RO15:5DFA 54               ld   d,h
RO15:5DFB 01 AA 01         ld   bc,$01AA
RO15:5DFE 00               nop  
RO15:5DFF 01 86 F9         ld   bc,$F986
RO15:5E02 04               inc  b
RO15:5E03 FB               ei   
RO15:5E04 18 E7            jr   $5DED
RO15:5E06 20 DF            jr   nz,$5DE7
RO15:5E08 60               ld   h,b
RO15:5E09 9F               sbc  a
RO15:5E0A 40               ld   b,b
RO15:5E0B BF               cp   a
RO15:5E0C 40               ld   b,b
RO15:5E0D BF               cp   a
RO15:5E0E C0               ret  nz
RO15:5E0F 3F               ccf  
RO15:5E10 8A               adc  d
RO15:5E11 75               ld   [hl],l
RO15:5E12 54               ld   d,h
RO15:5E13 AB               xor  e
RO15:5E14 AA               xor  d
RO15:5E15 55               ld   d,l
RO15:5E16 50               ld   d,b
RO15:5E17 AF               xor  a
RO15:5E18 A8               xor  b
RO15:5E19 57               ld   d,a
RO15:5E1A 50               ld   d,b
RO15:5E1B AF               xor  a
RO15:5E1C 88               adc  b
RO15:5E1D 77               ld   [hl],a
RO15:5E1E 41               ld   b,c
RO15:5E1F BE               cp   [hl]
RO15:5E20 07               rlca 
RO15:5E21 FF               rst  $38
RO15:5E22 07               rlca 
RO15:5E23 FF               rst  $38
RO15:5E24 07               rlca 
RO15:5E25 FF               rst  $38
RO15:5E26 07               rlca 
RO15:5E27 FF               rst  $38
RO15:5E28 02               ld   [bc],a
RO15:5E29 FF               rst  $38
RO15:5E2A 05               dec  b
RO15:5E2B FF               rst  $38
RO15:5E2C 02               ld   [bc],a
RO15:5E2D FF               rst  $38
RO15:5E2E 05               dec  b
RO15:5E2F FF               rst  $38
RO15:5E30 55               ld   d,l
RO15:5E31 AA               xor  d
RO15:5E32 BB               cp   e
RO15:5E33 44               ld   b,h
RO15:5E34 5D               ld   e,l
RO15:5E35 A2               and  d
RO15:5E36 FE 01            cp   a,$01
RO15:5E38 D7               rst  $10
RO15:5E39 A8               xor  b
RO15:5E3A 7F               ld   a,a
RO15:5E3B 80               add  b
RO15:5E3C FD               -    
RO15:5E3D 82               add  d
RO15:5E3E 77               ld   [hl],a
RO15:5E3F 80               add  b
RO15:5E40 57               ld   d,a
RO15:5E41 A8               xor  b
RO15:5E42 BF               cp   a
RO15:5E43 40               ld   b,b
RO15:5E44 57               ld   d,a
RO15:5E45 A8               xor  b
RO15:5E46 FD               -    
RO15:5E47 00               nop  
RO15:5E48 5F               ld   e,a
RO15:5E49 A0               and  b
RO15:5E4A F5               push af
RO15:5E4B 00               nop  
RO15:5E4C AB               xor  e
RO15:5E4D 00               nop  
RO15:5E4E F5               push af
RO15:5E4F 00               nop  
RO15:5E50 FF               rst  $38
RO15:5E51 0F               rrca 
RO15:5E52 D7               rst  $10
RO15:5E53 0F               rrca 
RO15:5E54 FF               rst  $38
RO15:5E55 0F               rrca 
RO15:5E56 47               ld   b,a
RO15:5E57 1F               rra  
RO15:5E58 F7               rst  $30
RO15:5E59 0F               rrca 
RO15:5E5A D7               rst  $10
RO15:5E5B 0F               rrca 
RO15:5E5C B3               or   e
RO15:5E5D 0F               rrca 
RO15:5E5E 5B               ld   e,e
RO15:5E5F 07               rlca 
RO15:5E60 FC               -    
RO15:5E61 FE ED            cp   a,$ED
RO15:5E63 F6 E2            or   a,$E2
RO15:5E65 E6 E5            and  a,$E5
RO15:5E67 E0 E4            ldh  [$FFE4],a
RO15:5E69 E6 E5            and  a,$E5
RO15:5E6B F4               -    
RO15:5E6C FE FC            cp   a,$FC
RO15:5E6E F8 F8            ld   hl,[sp+$F8]
RO15:5E70 AA               xor  d
RO15:5E71 00               nop  
RO15:5E72 D4 00 FA         call nc,$FA00
RO15:5E75 00               nop  
RO15:5E76 54               ld   d,h
RO15:5E77 00               nop  
RO15:5E78 EE 00            xor  a,$00
RO15:5E7A 55               ld   d,l
RO15:5E7B 00               nop  
RO15:5E7C AA               xor  d
RO15:5E7D 00               nop  
RO15:5E7E 51               ld   d,c
RO15:5E7F 00               nop  
RO15:5E80 8F               adc  a
RO15:5E81 07               rlca 
RO15:5E82 0F               rrca 
RO15:5E83 07               rlca 
RO15:5E84 8F               adc  a
RO15:5E85 0F               rrca 
RO15:5E86 04               inc  b
RO15:5E87 09               add  hl,bc
RO15:5E88 88               adc  b
RO15:5E89 08 05 08         ld   [$0805],sp
RO15:5E8C 04               inc  b
RO15:5E8D 09               add  hl,bc
RO15:5E8E 0F               rrca 
RO15:5E8F 07               rlca 
RO15:5E90 F4               -    
RO15:5E91 F8 FC            ld   hl,[sp+$FC]
RO15:5E93 F0 F6            ldh  a,[$FFF6]
RO15:5E95 F8 FC            ld   hl,[sp+$FC]
RO15:5E97 F0 F6            ldh  a,[$FFF6]
RO15:5E99 F8 FC            ld   hl,[sp+$FC]
RO15:5E9B F0 FC            ldh  a,[$FFFC]
RO15:5E9D F0 FC            ldh  a,[$FFFC]
RO15:5E9F F0 00            ldh  a,[$FF00]
RO15:5EA1 01 00 01         ld   bc,$0100
RO15:5EA4 01 00 00         ld   bc,$0000
RO15:5EA7 01 03 00         ld   bc,$0003
RO15:5EAA 01 00 03         ld   bc,$0300
RO15:5EAD 00               nop  
RO15:5EAE 03               inc  bc
RO15:5EAF 00               nop  
RO15:5EB0 40               ld   b,b
RO15:5EB1 BF               cp   a
RO15:5EB2 C0               ret  nz
RO15:5EB3 3F               ccf  
RO15:5EB4 40               ld   b,b
RO15:5EB5 BF               cp   a
RO15:5EB6 C0               ret  nz
RO15:5EB7 3F               ccf  
RO15:5EB8 40               ld   b,b
RO15:5EB9 BF               cp   a
RO15:5EBA C0               ret  nz
RO15:5EBB 3F               ccf  
RO15:5EBC 80               add  b
RO15:5EBD 3F               ccf  
RO15:5EBE 00               nop  
RO15:5EBF 3F               ccf  
RO15:5EC0 A0               and  b
RO15:5EC1 5F               ld   e,a
RO15:5EC2 54               ld   d,h
RO15:5EC3 AB               xor  e
RO15:5EC4 A0               and  b
RO15:5EC5 5F               ld   e,a
RO15:5EC6 44               ld   b,h
RO15:5EC7 BB               cp   e
RO15:5EC8 A0               and  b
RO15:5EC9 5F               ld   e,a
RO15:5ECA 50               ld   d,b
RO15:5ECB AF               xor  a
RO15:5ECC 20 DF            jr   nz,$5EAD
RO15:5ECE 51               ld   d,c
RO15:5ECF AE               xor  [hl]
RO15:5ED0 00               nop  
RO15:5ED1 FF               rst  $38
RO15:5ED2 00               nop  
RO15:5ED3 FF               rst  $38
RO15:5ED4 00               nop  
RO15:5ED5 FF               rst  $38
RO15:5ED6 40               ld   b,b
RO15:5ED7 BF               cp   a
RO15:5ED8 00               nop  
RO15:5ED9 FF               rst  $38
RO15:5EDA 00               nop  
RO15:5EDB FF               rst  $38
RO15:5EDC 00               nop  
RO15:5EDD FF               rst  $38
RO15:5EDE 00               nop  
RO15:5EDF FF               rst  $38
RO15:5EE0 02               ld   [bc],a
RO15:5EE1 FF               rst  $38
RO15:5EE2 05               dec  b
RO15:5EE3 FF               rst  $38
RO15:5EE4 03               inc  bc
RO15:5EE5 FF               rst  $38
RO15:5EE6 05               dec  b
RO15:5EE7 FF               rst  $38
RO15:5EE8 03               inc  bc
RO15:5EE9 FF               rst  $38
RO15:5EEA 05               dec  b
RO15:5EEB FF               rst  $38
RO15:5EEC 0F               rrca 
RO15:5EED F3               di   
RO15:5EEE 13               inc  de
RO15:5EEF E1               pop  hl
RO15:5EF0 FF               rst  $38
RO15:5EF1 80               add  b
RO15:5EF2 55               ld   d,l
RO15:5EF3 80               add  b
RO15:5EF4 BF               cp   a
RO15:5EF5 80               add  b
RO15:5EF6 55               ld   d,l
RO15:5EF7 C0               ret  nz
RO15:5EF8 EF               rst  $28
RO15:5EF9 D0               ret  nc
RO15:5EFA E5               push hl
RO15:5EFB F0 FB            ldh  a,[$FFFB]
RO15:5EFD E0 F5            ldh  [$FFF5],a
RO15:5EFF E0 E3            ldh  [$FFE3],a
RO15:5F01 0F               rrca 
RO15:5F02 4B               ld   c,e
RO15:5F03 05               dec  b
RO15:5F04 25               dec  h
RO15:5F05 02               ld   [bc],a
RO15:5F06 50               ld   d,b
RO15:5F07 00               nop  
RO15:5F08 E8 00            add  sp,$00
RO15:5F0A 50               ld   d,b
RO15:5F0B 00               nop  
RO15:5F0C 80               add  b
RO15:5F0D 20 40            jr   nz,$5F4F
RO15:5F0F 00               nop  
RO15:5F10 FA F8 FD         ld   a,[$FDF8]
RO15:5F13 F0 80            ldh  a,[$FF80]
RO15:5F15 00               nop  
RO15:5F16 00               nop  
RO15:5F17 00               nop  
RO15:5F18 00               nop  
RO15:5F19 00               nop  
RO15:5F1A 00               nop  
RO15:5F1B 00               nop  
RO15:5F1C 00               nop  
RO15:5F1D 00               nop  
RO15:5F1E 00               nop  
RO15:5F1F 00               nop  
RO15:5F20 AA               xor  d
RO15:5F21 00               nop  
RO15:5F22 54               ld   d,h
RO15:5F23 00               nop  
RO15:5F24 02               ld   [bc],a
RO15:5F25 00               nop  
RO15:5F26 00               nop  
RO15:5F27 00               nop  
RO15:5F28 00               nop  
RO15:5F29 00               nop  
RO15:5F2A 00               nop  
RO15:5F2B 00               nop  
RO15:5F2C 00               nop  
RO15:5F2D 00               nop  
RO15:5F2E 00               nop  
RO15:5F2F 00               nop  
RO15:5F30 A7               and  a
RO15:5F31 0F               rrca 
RO15:5F32 0F               rrca 
RO15:5F33 07               rlca 
RO15:5F34 AB               xor  e
RO15:5F35 07               rlca 
RO15:5F36 13               inc  de
RO15:5F37 01 00 00         ld   bc,$0000
RO15:5F3A 00               nop  
RO15:5F3B 00               nop  
RO15:5F3C 00               nop  
RO15:5F3D 00               nop  
RO15:5F3E 00               nop  
RO15:5F3F 00               nop  
RO15:5F40 EC               -    
RO15:5F41 F0 F4            ldh  a,[$FFF4]
RO15:5F43 E0 D8            ldh  [$FFD8],a
RO15:5F45 E0 F0            ldh  [$FFF0],a
RO15:5F47 00               nop  
RO15:5F48 E0 00            ldh  [$FF00],a
RO15:5F4A 00               nop  
RO15:5F4B 00               nop  
RO15:5F4C 00               nop  
RO15:5F4D 00               nop  
RO15:5F4E 00               nop  
RO15:5F4F 00               nop  
RO15:5F50 01 02 03         ld   bc,$0302
RO15:5F53 00               nop  
RO15:5F54 03               inc  bc
RO15:5F55 00               nop  
RO15:5F56 01 00 02         ld   bc,$0200
RO15:5F59 00               nop  
RO15:5F5A 05               dec  b
RO15:5F5B 00               nop  
RO15:5F5C 0A               ld   a,[bc]
RO15:5F5D 00               nop  
RO15:5F5E 07               rlca 
RO15:5F5F 00               nop  
RO15:5F60 80               add  b
RO15:5F61 3F               ccf  
RO15:5F62 40               ld   b,b
RO15:5F63 3F               ccf  
RO15:5F64 80               add  b
RO15:5F65 3F               ccf  
RO15:5F66 40               ld   b,b
RO15:5F67 3F               ccf  
RO15:5F68 80               add  b
RO15:5F69 7F               ld   a,a
RO15:5F6A 40               ld   b,b
RO15:5F6B 3F               ccf  
RO15:5F6C 80               add  b
RO15:5F6D 7F               ld   a,a
RO15:5F6E 00               nop  
RO15:5F6F 7F               ld   a,a
RO15:5F70 A8               xor  b
RO15:5F71 57               ld   d,a
RO15:5F72 54               ld   d,h
RO15:5F73 AB               xor  e
RO15:5F74 20 DF            jr   nz,$5F55
RO15:5F76 54               ld   d,h
RO15:5F77 AB               xor  e
RO15:5F78 28 D7            jr   z,$5F51
RO15:5F7A 54               ld   d,h
RO15:5F7B AB               xor  e
RO15:5F7C A8               xor  b
RO15:5F7D 57               ld   d,a
RO15:5F7E 50               ld   d,b
RO15:5F7F AF               xor  a
RO15:5F80 09               add  hl,bc
RO15:5F81 E3               -    
RO15:5F82 17               rla  
RO15:5F83 E1               pop  hl
RO15:5F84 09               add  hl,bc
RO15:5F85 E1               pop  hl
RO15:5F86 01 E0 08         ld   bc,$08E0
RO15:5F89 E0 00            ldh  [$FF00],a
RO15:5F8B E0 00            ldh  [$FF00],a
RO15:5F8D E0 10            ldh  [$FF10],a
RO15:5F8F E0 FE            ldh  [$FFFE],a
RO15:5F91 E0 F5            ldh  [$FFF5],a
RO15:5F93 E0 F9            ldh  [$FFF9],a
RO15:5F95 E0 DC            ldh  [$FFDC],a
RO15:5F97 E4               -    
RO15:5F98 9F               sbc  a
RO15:5F99 6E               ld   l,[hl]
RO15:5F9A 7D               ld   a,l
RO15:5F9B 1F               rra  
RO15:5F9C 1F               rra  
RO15:5F9D 3F               ccf  
RO15:5F9E 1F               rra  
RO15:5F9F 3F               ccf  
RO15:5FA0 EA 00 55         ld   [$5500],a
RO15:5FA3 00               nop  
RO15:5FA4 AA               xor  d
RO15:5FA5 00               nop  
RO15:5FA6 51               ld   d,c
RO15:5FA7 00               nop  
RO15:5FA8 FF               rst  $38
RO15:5FA9 00               nop  
RO15:5FAA 15               dec  d
RO15:5FAB 00               nop  
RO15:5FAC EE 80            xor  a,$80
RO15:5FAE C7               rst  $00
RO15:5FAF E0 C0            ldh  [$FFC0],a
RO15:5FB1 00               nop  
RO15:5FB2 00               nop  
RO15:5FB3 00               nop  
RO15:5FB4 80               add  b
RO15:5FB5 00               nop  
RO15:5FB6 80               add  b
RO15:5FB7 00               nop  
RO15:5FB8 80               add  b
RO15:5FB9 00               nop  
RO15:5FBA 00               nop  
RO15:5FBB 00               nop  
RO15:5FBC 80               add  b
RO15:5FBD 00               nop  
RO15:5FBE 00               nop  
RO15:5FBF 00               nop  
RO15:5FC0 0E 00            ld   c,$00
RO15:5FC2 1E 00            ld   e,$00
RO15:5FC4 26 18            ld   h,$18
RO15:5FC6 3C               inc  a
RO15:5FC7 10 16            <corrupted stop>
RO15:5FC9 38 10            jr   c,$5FDB
RO15:5FCB 3C               inc  a
RO15:5FCC 34               inc  [hl]
RO15:5FCD 38 18            jr   c,$5FE7
RO15:5FCF 30 A8            jr   nc,$5F79
RO15:5FD1 57               ld   d,a
RO15:5FD2 54               ld   d,h
RO15:5FD3 AB               xor  e
RO15:5FD4 A8               xor  b
RO15:5FD5 57               ld   d,a
RO15:5FD6 10 EF            <corrupted stop>
RO15:5FD8 A8               xor  b
RO15:5FD9 57               ld   d,a
RO15:5FDA 40               ld   b,b
RO15:5FDB BF               cp   a
RO15:5FDC A8               xor  b
RO15:5FDD 57               ld   d,a
RO15:5FDE 41               ld   b,c
RO15:5FDF BE               cp   [hl]
RO15:5FE0 08 E0 10         ld   [$10E0],sp
RO15:5FE3 E0 1A            ldh  [$FF1A],a
RO15:5FE5 E0 0C            ldh  [$FF0C],a
RO15:5FE7 F0 16            ldh  a,[$FF16]
RO15:5FE9 E8 0B            add  sp,$0B
RO15:5FEB F4               -    
RO15:5FEC 05               dec  b
RO15:5FED FA 02 FD         ld   a,[$FD02]
RO15:5FF0 3F               ccf  
RO15:5FF1 3F               ccf  
RO15:5FF2 7F               ld   a,a
RO15:5FF3 3F               ccf  
RO15:5FF4 FF               rst  $38
RO15:5FF5 3F               ccf  
RO15:5FF6 7F               ld   a,a
RO15:5FF7 3F               ccf  
RO15:5FF8 FF               rst  $38
RO15:5FF9 3F               ccf  
RO15:5FFA 7F               ld   a,a
RO15:5FFB 3F               ccf  
RO15:5FFC FF               rst  $38
RO15:5FFD 3F               ccf  
RO15:5FFE 9F               sbc  a
RO15:5FFF 7F               ld   a,a
RO15:6000 E3               -    
RO15:6001 F0 F9            ldh  a,[$FFF9]
RO15:6003 FC               -    
RO15:6004 FE FF            cp   a,$FF
RO15:6006 CF               rst  $08
RO15:6007 FF               rst  $38
RO15:6008 E3               -    
RO15:6009 FF               rst  $38
RO15:600A FE FD            cp   a,$FD
RO15:600C FF               rst  $38
RO15:600D FF               rst  $38
RO15:600E FF               rst  $38
RO15:600F FF               rst  $38
RO15:6010 E0 00            ldh  [$FF00],a
RO15:6012 D0               ret  nc
RO15:6013 00               nop  
RO15:6014 7A               ld   a,d
RO15:6015 80               add  b
RO15:6016 B4               or   h
RO15:6017 40               ld   b,b
RO15:6018 96               sub  [hl]
RO15:6019 E8 0B            add  sp,$0B
RO15:601B F4               -    
RO15:601C A5               and  l
RO15:601D FA C0 FF         ld   a,[$FFC0]
RO15:6020 00               nop  
RO15:6021 00               nop  
RO15:6022 00               nop  
RO15:6023 00               nop  
RO15:6024 00               nop  
RO15:6025 00               nop  
RO15:6026 00               nop  
RO15:6027 00               nop  
RO15:6028 AA               xor  d
RO15:6029 00               nop  
RO15:602A D4 00 FA         call nc,$FA00
RO15:602D 00               nop  
RO15:602E F5               push af
RO15:602F 00               nop  
RO15:6030 00               nop  
RO15:6031 00               nop  
RO15:6032 00               nop  
RO15:6033 00               nop  
RO15:6034 00               nop  
RO15:6035 00               nop  
RO15:6036 00               nop  
RO15:6037 00               nop  
RO15:6038 80               add  b
RO15:6039 00               nop  
RO15:603A 00               nop  
RO15:603B 00               nop  
RO15:603C AA               xor  d
RO15:603D 00               nop  
RO15:603E 55               ld   d,l
RO15:603F 00               nop  
RO15:6040 00               nop  
RO15:6041 00               nop  
RO15:6042 00               nop  
RO15:6043 00               nop  
RO15:6044 00               nop  
RO15:6045 00               nop  
RO15:6046 00               nop  
RO15:6047 00               nop  
RO15:6048 08 00 00         ld   [$0000],sp
RO15:604B 00               nop  
RO15:604C AA               xor  d
RO15:604D 00               nop  
RO15:604E 55               ld   d,l
RO15:604F 00               nop  
RO15:6050 00               nop  
RO15:6051 00               nop  
RO15:6052 00               nop  
RO15:6053 00               nop  
RO15:6054 00               nop  
RO15:6055 00               nop  
RO15:6056 00               nop  
RO15:6057 00               nop  
RO15:6058 02               ld   [bc],a
RO15:6059 00               nop  
RO15:605A 1A               ld   a,[de]
RO15:605B 05               dec  b
RO15:605C 3E 0F            ld   a,$0F
RO15:605E 3F               ccf  
RO15:605F 10 00            stop
RO15:6061 00               nop  
RO15:6062 03               inc  bc
RO15:6063 00               nop  
RO15:6064 0F               rrca 
RO15:6065 00               nop  
RO15:6066 1E 01            ld   e,$01
RO15:6068 DF               rst  $18
RO15:6069 23               inc  hl
RO15:606A 3B               dec  sp
RO15:606B C7               rst  $00
RO15:606C 6F               ld   l,a
RO15:606D 9F               sbc  a
RO15:606E 9F               sbc  a
RO15:606F 7F               ld   a,a
RO15:6070 20 38            jr   nz,$60AA
RO15:6072 50               ld   d,b
RO15:6073 30 30            jr   nc,$60A5
RO15:6075 20 01            jr   nz,$6078
RO15:6077 00               nop  
RO15:6078 80               add  b
RO15:6079 01 00 01         ld   bc,$0100
RO15:607C 80               add  b
RO15:607D 01 00 01         ld   bc,$0100
RO15:6080 A8               xor  b
RO15:6081 57               ld   d,a
RO15:6082 50               ld   d,b
RO15:6083 AF               xor  a
RO15:6084 A8               xor  b
RO15:6085 57               ld   d,a
RO15:6086 54               ld   d,h
RO15:6087 AB               xor  e
RO15:6088 A8               xor  b
RO15:6089 57               ld   d,a
RO15:608A 54               ld   d,h
RO15:608B AB               xor  e
RO15:608C 08 F7 54         ld   [$54F7],sp
RO15:608F AB               xor  e
RO15:6090 01 FE 00         ld   bc,$00FE
RO15:6093 FF               rst  $38
RO15:6094 00               nop  
RO15:6095 FF               rst  $38
RO15:6096 00               nop  
RO15:6097 FF               rst  $38
RO15:6098 00               nop  
RO15:6099 FF               rst  $38
RO15:609A 00               nop  
RO15:609B FF               rst  $38
RO15:609C 00               nop  
RO15:609D FF               rst  $38
RO15:609E 00               nop  
RO15:609F FF               rst  $38
RO15:60A0 7F               ld   a,a
RO15:60A1 BF               cp   a
RO15:60A2 9F               sbc  a
RO15:60A3 7F               ld   a,a
RO15:60A4 0F               rrca 
RO15:60A5 FF               rst  $38
RO15:60A6 0F               rrca 
RO15:60A7 FF               rst  $38
RO15:60A8 0F               rrca 
RO15:60A9 FF               rst  $38
RO15:60AA 07               rlca 
RO15:60AB FF               rst  $38
RO15:60AC 07               rlca 
RO15:60AD FF               rst  $38
RO15:60AE 07               rlca 
RO15:60AF FF               rst  $38
RO15:60B0 E8 FF            add  sp,$FF
RO15:60B2 F0 FF            ldh  a,[$FFFF]
RO15:60B4 FA FF FE         ld   a,[$FEFF]
RO15:60B7 FF               rst  $38
RO15:60B8 FF               rst  $38
RO15:60B9 FF               rst  $38
RO15:60BA FF               rst  $38
RO15:60BB FF               rst  $38
RO15:60BC FF               rst  $38
RO15:60BD FF               rst  $38
RO15:60BE FF               rst  $38
RO15:60BF FF               rst  $38
RO15:60C0 17               rla  
RO15:60C1 E8 2B            add  sp,$2B
RO15:60C3 D4 05 FA         call nc,$FA05
RO15:60C6 0A               ld   a,[bc]
RO15:60C7 F5               push af
RO15:60C8 80               add  b
RO15:60C9 FF               rst  $38
RO15:60CA C0               ret  nz
RO15:60CB FF               rst  $38
RO15:60CC FE FF            cp   a,$FF
RO15:60CE FF               rst  $38
RO15:60CF FF               rst  $38
RO15:60D0 FF               rst  $38
RO15:60D1 00               nop  
RO15:60D2 FF               rst  $38
RO15:60D3 00               nop  
RO15:60D4 55               ld   d,l
RO15:60D5 AA               xor  d
RO15:60D6 AF               xor  a
RO15:60D7 50               ld   d,b
RO15:60D8 15               dec  d
RO15:60D9 EA 2A D5         ld   [$D52A],a
RO15:60DC 02               ld   [bc],a
RO15:60DD FF               rst  $38
RO15:60DE FF               rst  $38
RO15:60DF FF               rst  $38
RO15:60E0 EE 00            xor  a,$00
RO15:60E2 D5               push de
RO15:60E3 00               nop  
RO15:60E4 FA 01 F7         ld   a,[$F701]
RO15:60E7 01 73 8F         ld   bc,$8F73
RO15:60EA BF               cp   a
RO15:60EB 5F               ld   e,a
RO15:60EC FF               rst  $38
RO15:60ED FF               rst  $38
RO15:60EE FF               rst  $38
RO15:60EF FF               rst  $38
RO15:60F0 FF               rst  $38
RO15:60F1 3F               ccf  
RO15:60F2 FF               rst  $38
RO15:60F3 7F               ld   a,a
RO15:60F4 FF               rst  $38
RO15:60F5 FF               rst  $38
RO15:60F6 FF               rst  $38
RO15:60F7 FF               rst  $38
RO15:60F8 FF               rst  $38
RO15:60F9 FF               rst  $38
RO15:60FA FF               rst  $38
RO15:60FB FF               rst  $38
RO15:60FC FF               rst  $38
RO15:60FD FF               rst  $38
RO15:60FE FF               rst  $38
RO15:60FF FF               rst  $38
RO15:6100 FF               rst  $38
RO15:6101 FF               rst  $38
RO15:6102 FE FF            cp   a,$FF
RO15:6104 FF               rst  $38
RO15:6105 FE FD            cp   a,$FD
RO15:6107 FE FE            cp   a,$FE
RO15:6109 FE FF            cp   a,$FF
RO15:610B FC               -    
RO15:610C F8 FF            ld   hl,[sp+$FF]
RO15:610E F8 FF            ld   hl,[sp+$FF]
RO15:6110 02               ld   [bc],a
RO15:6111 01 14 03         ld   bc,$0314
RO15:6114 28 07            jr   z,$611D
RO15:6116 50               ld   d,b
RO15:6117 0F               rrca 
RO15:6118 80               add  b
RO15:6119 3F               ccf  
RO15:611A 00               nop  
RO15:611B FF               rst  $38
RO15:611C 00               nop  
RO15:611D FF               rst  $38
RO15:611E 00               nop  
RO15:611F FF               rst  $38
RO15:6120 A8               xor  b
RO15:6121 57               ld   d,a
RO15:6122 44               ld   b,h
RO15:6123 BB               cp   e
RO15:6124 80               add  b
RO15:6125 7F               ld   a,a
RO15:6126 54               ld   d,h
RO15:6127 AB               xor  e
RO15:6128 A2               and  d
RO15:6129 5D               ld   e,l
RO15:612A 55               ld   d,l
RO15:612B AA               xor  d
RO15:612C 2A               ldi  a,[hl]
RO15:612D D5               push de
RO15:612E 54               ld   d,h
RO15:612F AB               xor  e
RO15:6130 80               add  b
RO15:6131 7F               ld   a,a
RO15:6132 00               nop  
RO15:6133 FF               rst  $38
RO15:6134 80               add  b
RO15:6135 7F               ld   a,a
RO15:6136 00               nop  
RO15:6137 FF               rst  $38
RO15:6138 00               nop  
RO15:6139 FF               rst  $38
RO15:613A 00               nop  
RO15:613B FF               rst  $38
RO15:613C 80               add  b
RO15:613D 7F               ld   a,a
RO15:613E 00               nop  
RO15:613F FF               rst  $38
RO15:6140 03               inc  bc
RO15:6141 FF               rst  $38
RO15:6142 01 FF 02         ld   bc,$02FF
RO15:6145 FF               rst  $38
RO15:6146 00               nop  
RO15:6147 FF               rst  $38
RO15:6148 00               nop  
RO15:6149 FF               rst  $38
RO15:614A 00               nop  
RO15:614B FF               rst  $38
RO15:614C 00               nop  
RO15:614D FF               rst  $38
RO15:614E 00               nop  
RO15:614F FF               rst  $38
RO15:6150 FF               rst  $38
RO15:6151 FF               rst  $38
RO15:6152 FF               rst  $38
RO15:6153 FF               rst  $38
RO15:6154 FF               rst  $38
RO15:6155 FF               rst  $38
RO15:6156 1F               rra  
RO15:6157 FF               rst  $38
RO15:6158 8F               adc  a
RO15:6159 FF               rst  $38
RO15:615A 01 FF 80         ld   bc,$80FF
RO15:615D FF               rst  $38
RO15:615E 00               nop  
RO15:615F FF               rst  $38
RO15:6160 FF               rst  $38
RO15:6161 FF               rst  $38
RO15:6162 FF               rst  $38
RO15:6163 FF               rst  $38
RO15:6164 FF               rst  $38
RO15:6165 FF               rst  $38
RO15:6166 FF               rst  $38
RO15:6167 FF               rst  $38
RO15:6168 FF               rst  $38
RO15:6169 FF               rst  $38
RO15:616A FD               -    
RO15:616B FF               rst  $38
RO15:616C AA               xor  d
RO15:616D FF               rst  $38
RO15:616E 8A               adc  d
RO15:616F 75               ld   [hl],l
RO15:6170 FF               rst  $38
RO15:6171 FF               rst  $38
RO15:6172 FF               rst  $38
RO15:6173 FF               rst  $38
RO15:6174 FF               rst  $38
RO15:6175 FF               rst  $38
RO15:6176 FF               rst  $38
RO15:6177 FF               rst  $38
RO15:6178 FF               rst  $38
RO15:6179 FF               rst  $38
RO15:617A FF               rst  $38
RO15:617B FF               rst  $38
RO15:617C FF               rst  $38
RO15:617D FF               rst  $38
RO15:617E 7F               ld   a,a
RO15:617F FF               rst  $38
RO15:6180 FF               rst  $38
RO15:6181 FF               rst  $38
RO15:6182 FF               rst  $38
RO15:6183 FF               rst  $38
RO15:6184 FF               rst  $38
RO15:6185 FF               rst  $38
RO15:6186 FF               rst  $38
RO15:6187 FF               rst  $38
RO15:6188 FF               rst  $38
RO15:6189 FF               rst  $38
RO15:618A FF               rst  $38
RO15:618B FF               rst  $38
RO15:618C AF               xor  a
RO15:618D FF               rst  $38
RO15:618E 08 F7 FF         ld   [$FFF7],sp
RO15:6191 FF               rst  $38
RO15:6192 FF               rst  $38
RO15:6193 FF               rst  $38
RO15:6194 FF               rst  $38
RO15:6195 FF               rst  $38
RO15:6196 FF               rst  $38
RO15:6197 FF               rst  $38
RO15:6198 FF               rst  $38
RO15:6199 FF               rst  $38
RO15:619A FF               rst  $38
RO15:619B FF               rst  $38
RO15:619C FE FF            cp   a,$FF
RO15:619E 0F               rrca 
RO15:619F F0 F8            ldh  a,[$FFF8]
RO15:61A1 FF               rst  $38
RO15:61A2 F0 FF            ldh  a,[$FFFF]
RO15:61A4 F8 F7            ld   hl,[sp+$F7]
RO15:61A6 F0 E7            ldh  a,[$FFE7]
RO15:61A8 C8               ret  z
RO15:61A9 E7               rst  $20
RO15:61AA 90               sub  b
RO15:61AB CF               rst  $08
RO15:61AC AA               xor  d
RO15:61AD 05               dec  b
RO15:61AE 51               ld   d,c
RO15:61AF 00               nop  
RO15:61B0 00               nop  
RO15:61B1 FF               rst  $38
RO15:61B2 00               nop  
RO15:61B3 FF               rst  $38
RO15:61B4 00               nop  
RO15:61B5 FF               rst  $38
RO15:61B6 00               nop  
RO15:61B7 FF               rst  $38
RO15:61B8 00               nop  
RO15:61B9 FF               rst  $38
RO15:61BA 00               nop  
RO15:61BB FF               rst  $38
RO15:61BC 00               nop  
RO15:61BD FF               rst  $38
RO15:61BE 54               ld   d,h
RO15:61BF 0B               dec  bc
RO15:61C0 A8               xor  b
RO15:61C1 57               ld   d,a
RO15:61C2 14               inc  d
RO15:61C3 EB               -    
RO15:61C4 88               adc  b
RO15:61C5 77               ld   [hl],a
RO15:61C6 55               ld   d,l
RO15:61C7 AA               xor  d
RO15:61C8 8A               adc  d
RO15:61C9 75               ld   [hl],l
RO15:61CA 55               ld   d,l
RO15:61CB AA               xor  d
RO15:61CC A0               and  b
RO15:61CD 5F               ld   e,a
RO15:61CE 45               ld   b,l
RO15:61CF BA               cp   d
RO15:61D0 00               nop  
RO15:61D1 FF               rst  $38
RO15:61D2 00               nop  
RO15:61D3 FF               rst  $38
RO15:61D4 00               nop  
RO15:61D5 FF               rst  $38
RO15:61D6 00               nop  
RO15:61D7 FF               rst  $38
RO15:61D8 80               add  b
RO15:61D9 7F               ld   a,a
RO15:61DA 10 EF            <corrupted stop>
RO15:61DC 20 DF            jr   nz,$61BD
RO15:61DE 45               ld   b,l
RO15:61DF BA               cp   d
RO15:61E0 00               nop  
RO15:61E1 FF               rst  $38
RO15:61E2 05               dec  b
RO15:61E3 FA 02 FD         ld   a,[$FD02]
RO15:61E6 54               ld   d,h
RO15:61E7 AA               xor  d
RO15:61E8 2A               ldi  a,[hl]
RO15:61E9 D0               ret  nc
RO15:61EA 55               ld   d,l
RO15:61EB A0               and  b
RO15:61EC 0B               dec  bc
RO15:61ED E0 57            ldh  [$FF57],a
RO15:61EF 80               add  b
RO15:61F0 00               nop  
RO15:61F1 FF               rst  $38
RO15:61F2 55               ld   d,l
RO15:61F3 AA               xor  d
RO15:61F4 FA 05 55         ld   a,[$5505]
RO15:61F7 00               nop  
RO15:61F8 F5               push af
RO15:61F9 0A               ld   a,[bc]
RO15:61FA BE               cp   [hl]
RO15:61FB 41               ld   b,c
RO15:61FC FC               -    
RO15:61FD 03               inc  bc
RO15:61FE F9               ld   sp,hl
RO15:61FF 07               rlca 
RO15:6200 00               nop  
RO15:6201 FF               rst  $38
RO15:6202 00               nop  
RO15:6203 FF               rst  $38
RO15:6204 80               add  b
RO15:6205 7F               ld   a,a
RO15:6206 50               ld   d,b
RO15:6207 2F               cpl  
RO15:6208 A0               and  b
RO15:6209 5F               ld   e,a
RO15:620A 54               ld   d,h
RO15:620B EB               -    
RO15:620C B8               cp   b
RO15:620D E7               rst  $20
RO15:620E 55               ld   d,l
RO15:620F FA 28 FF         ld   a,[$FF28]
RO15:6212 40               ld   b,b
RO15:6213 FF               rst  $38
RO15:6214 2A               ldi  a,[hl]
RO15:6215 FF               rst  $38
RO15:6216 10 FF            <corrupted stop>
RO15:6218 0A               ld   a,[bc]
RO15:6219 FF               rst  $38
RO15:621A 04               inc  b
RO15:621B FF               rst  $38
RO15:621C 06 FF            ld   b,$FF
RO15:621E 54               ld   d,h
RO15:621F AB               xor  e
RO15:6220 00               nop  
RO15:6221 FF               rst  $38
RO15:6222 0A               ld   a,[bc]
RO15:6223 F5               push af
RO15:6224 05               dec  b
RO15:6225 FA 0A F5         ld   a,[$F50A]
RO15:6228 A1               and  c
RO15:6229 FE 42            cp   a,$42
RO15:622B FD               -    
RO15:622C A8               xor  b
RO15:622D FF               rst  $38
RO15:622E 14               inc  d
RO15:622F FF               rst  $38
RO15:6230 FF               rst  $38
RO15:6231 FF               rst  $38
RO15:6232 7F               ld   a,a
RO15:6233 FF               rst  $38
RO15:6234 3F               ccf  
RO15:6235 FF               rst  $38
RO15:6236 9F               sbc  a
RO15:6237 7F               ld   a,a
RO15:6238 4F               ld   c,a
RO15:6239 BF               cp   a
RO15:623A A9               xor  c
RO15:623B 57               ld   d,a
RO15:623C 75               ld   [hl],l
RO15:623D 8A               adc  d
RO15:623E F5               push af
RO15:623F 00               nop  
RO15:6240 FE FF            cp   a,$FF
RO15:6242 FC               -    
RO15:6243 FF               rst  $38
RO15:6244 FC               -    
RO15:6245 FF               rst  $38
RO15:6246 F3               di   
RO15:6247 FC               -    
RO15:6248 E7               rst  $20
RO15:6249 F8 3D            ld   hl,[sp+$3D]
RO15:624B C0               ret  nz
RO15:624C FA 00 55         ld   a,[$5500]
RO15:624F 00               nop  
RO15:6250 81               add  c
RO15:6251 FE AB            cp   a,$AB
RO15:6253 54               ld   d,h
RO15:6254 55               ld   d,l
RO15:6255 AA               xor  d
RO15:6256 F5               push af
RO15:6257 00               nop  
RO15:6258 FF               rst  $38
RO15:6259 00               nop  
RO15:625A 55               ld   d,l
RO15:625B 00               nop  
RO15:625C AB               xor  e
RO15:625D 00               nop  
RO15:625E 77               ld   [hl],a
RO15:625F 00               nop  
RO15:6260 57               ld   d,a
RO15:6261 A8               xor  b
RO15:6262 FF               rst  $38
RO15:6263 00               nop  
RO15:6264 FF               rst  $38
RO15:6265 00               nop  
RO15:6266 56               ld   d,[hl]
RO15:6267 01 FE 03         ld   bc,$03FE
RO15:626A 59               ld   e,c
RO15:626B 07               rlca 
RO15:626C B7               or   a
RO15:626D 0F               rrca 
RO15:626E 6F               ld   l,a
RO15:626F 1F               rra  
RO15:6270 EF               rst  $28
RO15:6271 00               nop  
RO15:6272 AF               xor  a
RO15:6273 50               ld   d,b
RO15:6274 15               dec  d
RO15:6275 EA 2F D0         ld   [$D02F],a
RO15:6278 91               sub  c
RO15:6279 EE 02            xor  a,$02
RO15:627B FD               -    
RO15:627C A2               and  d
RO15:627D FF               rst  $38
RO15:627E 55               ld   d,l
RO15:627F FF               rst  $38
RO15:6280 EA 00 D4         ld   [$D400],a
RO15:6283 00               nop  
RO15:6284 FE 00            cp   a,$00
RO15:6286 FF               rst  $38
RO15:6287 00               nop  
RO15:6288 55               ld   d,l
RO15:6289 AA               xor  d
RO15:628A 22               ldi  [hl],a
RO15:628B DD               -    
RO15:628C 20 FF            jr   nz,$628D
RO15:628E 55               ld   d,l
RO15:628F FF               rst  $38
RO15:6290 A0               and  b
RO15:6291 1F               rra  
RO15:6292 45               ld   b,l
RO15:6293 02               ld   [bc],a
RO15:6294 AA               xor  d
RO15:6295 00               nop  
RO15:6296 55               ld   d,l
RO15:6297 00               nop  
RO15:6298 5F               ld   e,a
RO15:6299 A0               and  b
RO15:629A AF               xor  a
RO15:629B 50               ld   d,b
RO15:629C 05               dec  b
RO15:629D FA 02 FD         ld   a,[$FD02]
RO15:62A0 00               nop  
RO15:62A1 FF               rst  $38
RO15:62A2 50               ld   d,b
RO15:62A3 AF               xor  a
RO15:62A4 A8               xor  b
RO15:62A5 57               ld   d,a
RO15:62A6 55               ld   d,l
RO15:62A7 00               nop  
RO15:62A8 EA 00 D5         ld   [$D500],a
RO15:62AB 00               nop  
RO15:62AC FA 00 BF         ld   a,[$BF00]
RO15:62AF 40               ld   b,b
RO15:62B0 AA               xor  d
RO15:62B1 55               ld   d,l
RO15:62B2 51               ld   d,c
RO15:62B3 AE               xor  [hl]
RO15:62B4 AA               xor  d
RO15:62B5 55               ld   d,l
RO15:62B6 51               ld   d,c
RO15:62B7 AE               xor  [hl]
RO15:62B8 AA               xor  d
RO15:62B9 55               ld   d,l
RO15:62BA 54               ld   d,h
RO15:62BB AB               xor  e
RO15:62BC AA               xor  d
RO15:62BD 55               ld   d,l
RO15:62BE 55               ld   d,l
RO15:62BF AA               xor  d
RO15:62C0 80               add  b
RO15:62C1 7F               ld   a,a
RO15:62C2 05               dec  b
RO15:62C3 FA A2 5C         ld   a,[$5CA2]
RO15:62C6 55               ld   d,l
RO15:62C7 A8               xor  b
RO15:62C8 02               ld   [bc],a
RO15:62C9 F8 57            ld   hl,[sp+$57]
RO15:62CB A0               and  b
RO15:62CC 0B               dec  bc
RO15:62CD E0 16            ldh  [$FF16],a
RO15:62CF C1               pop  bc
RO15:62D0 3D               dec  a
RO15:62D1 82               add  d
RO15:62D2 7B               ld   a,e
RO15:62D3 04               inc  b
RO15:62D4 D7               rst  $10
RO15:62D5 28 EE            jr   z,$62C5
RO15:62D7 11 E5 1A         ld   de,$1AE5
RO15:62DA CA 35 50         jp   z,$5035
RO15:62DD AF               xor  a
RO15:62DE A1               and  c
RO15:62DF 5F               ld   e,a
RO15:62E0 F7               rst  $30
RO15:62E1 0F               rrca 
RO15:62E2 A7               and  a
RO15:62E3 5F               ld   e,a
RO15:62E4 4F               ld   c,a
RO15:62E5 BF               cp   a
RO15:62E6 97               sub  a
RO15:62E7 7F               ld   a,a
RO15:62E8 2F               cpl  
RO15:62E9 FF               rst  $38
RO15:62EA 5F               ld   e,a
RO15:62EB FF               rst  $38
RO15:62EC BF               cp   a
RO15:62ED FF               rst  $38
RO15:62EE 7F               ld   a,a
RO15:62EF FF               rst  $38
RO15:62F0 F2               ld   a,[$ff00+c]
RO15:62F1 FD               -    
RO15:62F2 F0 FF            ldh  a,[$FFFF]
RO15:62F4 F7               rst  $30
RO15:62F5 FF               rst  $38
RO15:62F6 FF               rst  $38
RO15:62F7 FF               rst  $38
RO15:62F8 FF               rst  $38
RO15:62F9 FF               rst  $38
RO15:62FA FF               rst  $38
RO15:62FB FF               rst  $38
RO15:62FC FF               rst  $38
RO15:62FD FF               rst  $38
RO15:62FE FE FF            cp   a,$FF
RO15:6300 A7               and  a
RO15:6301 5F               ld   e,a
RO15:6302 4F               ld   c,a
RO15:6303 BF               cp   a
RO15:6304 FF               rst  $38
RO15:6305 FF               rst  $38
RO15:6306 DF               rst  $18
RO15:6307 FF               rst  $38
RO15:6308 FF               rst  $38
RO15:6309 FF               rst  $38
RO15:630A 9F               sbc  a
RO15:630B FF               rst  $38
RO15:630C 3F               ccf  
RO15:630D FF               rst  $38
RO15:630E 3F               ccf  
RO15:630F FD               -    
RO15:6310 FE FF            cp   a,$FF
RO15:6312 FD               -    
RO15:6313 FF               rst  $38
RO15:6314 FF               rst  $38
RO15:6315 FF               rst  $38
RO15:6316 F5               push af
RO15:6317 FF               rst  $38
RO15:6318 FF               rst  $38
RO15:6319 FF               rst  $38
RO15:631A FF               rst  $38
RO15:631B FF               rst  $38
RO15:631C FF               rst  $38
RO15:631D FF               rst  $38
RO15:631E FF               rst  $38
RO15:631F FF               rst  $38
RO15:6320 97               sub  a
RO15:6321 E8 4D            add  sp,$4D
RO15:6323 F0 A1            ldh  a,[$FFA1]
RO15:6325 FE 54            cp   a,$54
RO15:6327 FF               rst  $38
RO15:6328 FE FF            cp   a,$FF
RO15:632A DD               -    
RO15:632B FF               rst  $38
RO15:632C FF               rst  $38
RO15:632D FF               rst  $38
RO15:632E FF               rst  $38
RO15:632F FF               rst  $38
RO15:6330 FF               rst  $38
RO15:6331 00               nop  
RO15:6332 5E               ld   e,[hl]
RO15:6333 01 F4 0B         ld   bc,$0BF4
RO15:6336 00               nop  
RO15:6337 FF               rst  $38
RO15:6338 EA FF 55         ld   [$55FF],a
RO15:633B FF               rst  $38
RO15:633C FF               rst  $38
RO15:633D FF               rst  $38
RO15:633E FF               rst  $38
RO15:633F FF               rst  $38
RO15:6340 05               dec  b
RO15:6341 FA 0A F5         ld   a,[$F50A]
RO15:6344 A2               and  d
RO15:6345 FF               rst  $38
RO15:6346 15               dec  d
RO15:6347 FF               rst  $38
RO15:6348 AF               xor  a
RO15:6349 FF               rst  $38
RO15:634A 7F               ld   a,a
RO15:634B FF               rst  $38
RO15:634C FB               ei   
RO15:634D FF               rst  $38
RO15:634E F3               di   
RO15:634F F9               ld   sp,hl
RO15:6350 3F               ccf  
RO15:6351 FF               rst  $38
RO15:6352 FF               rst  $38
RO15:6353 7F               ld   a,a
RO15:6354 7F               ld   a,a
RO15:6355 FF               rst  $38
RO15:6356 FF               rst  $38
RO15:6357 FF               rst  $38
RO15:6358 FF               rst  $38
RO15:6359 FF               rst  $38
RO15:635A FF               rst  $38
RO15:635B FF               rst  $38
RO15:635C BF               cp   a
RO15:635D FF               rst  $38
RO15:635E 87               add  a
RO15:635F FF               rst  $38
RO15:6360 AA               xor  d
RO15:6361 FF               rst  $38
RO15:6362 FD               -    
RO15:6363 FF               rst  $38
RO15:6364 FF               rst  $38
RO15:6365 FF               rst  $38
RO15:6366 FF               rst  $38
RO15:6367 FF               rst  $38
RO15:6368 FF               rst  $38
RO15:6369 FF               rst  $38
RO15:636A FF               rst  $38
RO15:636B FF               rst  $38
RO15:636C FF               rst  $38
RO15:636D FF               rst  $38
RO15:636E FF               rst  $38
RO15:636F FF               rst  $38
RO15:6370 A1               and  c
RO15:6371 FE 54            cp   a,$54
RO15:6373 FF               rst  $38
RO15:6374 FA FF F5         ld   a,[$F5FF]
RO15:6377 FF               rst  $38
RO15:6378 FF               rst  $38
RO15:6379 FF               rst  $38
RO15:637A FF               rst  $38
RO15:637B FF               rst  $38
RO15:637C FF               rst  $38
RO15:637D FF               rst  $38
RO15:637E FF               rst  $38
RO15:637F FF               rst  $38
RO15:6380 EA D5 D5         ld   [$D5D5],a
RO15:6383 EA E8 D7         ld   [$D7E8],a
RO15:6386 D1               pop  de
RO15:6387 EE EA            xor  a,$EA
RO15:6389 D5               push de
RO15:638A D5               push de
RO15:638B EA FF FF         ld   [$FFFF],a
RO15:638E FF               rst  $38
RO15:638F FF               rst  $38
RO15:6390 A8               xor  b
RO15:6391 57               ld   d,a
RO15:6392 55               ld   d,l
RO15:6393 AA               xor  d
RO15:6394 AA               xor  d
RO15:6395 55               ld   d,l
RO15:6396 15               dec  d
RO15:6397 EA 88 77         ld   [$7788],a
RO15:639A 57               ld   d,a
RO15:639B A8               xor  b
RO15:639C FF               rst  $38
RO15:639D FF               rst  $38
RO15:639E FF               rst  $38
RO15:639F FF               rst  $38
RO15:63A0 2F               cpl  
RO15:63A1 C0               ret  nz
RO15:63A2 76               halt 
RO15:63A3 81               add  c
RO15:63A4 2D               dec  l
RO15:63A5 82               add  d
RO15:63A6 5E               ld   e,[hl]
RO15:63A7 81               add  c
RO15:63A8 B9               cp   c
RO15:63A9 06 56            ld   b,$56
RO15:63AB 09               add  hl,bc
RO15:63AC FF               rst  $38
RO15:63AD FF               rst  $38
RO15:63AE FF               rst  $38
RO15:63AF FF               rst  $38
RO15:63B0 4A               ld   c,d
RO15:63B1 BF               cp   a
RO15:63B2 85               add  l
RO15:63B3 7F               ld   a,a
RO15:63B4 2B               dec  hl
RO15:63B5 FF               rst  $38
RO15:63B6 15               dec  d
RO15:63B7 FF               rst  $38
RO15:63B8 2F               cpl  
RO15:63B9 FF               rst  $38
RO15:63BA 55               ld   d,l
RO15:63BB FF               rst  $38
RO15:63BC FF               rst  $38
RO15:63BD FF               rst  $38
RO15:63BE FF               rst  $38
RO15:63BF FF               rst  $38
RO15:63C0 FE FF            cp   a,$FF
RO15:63C2 DC FF FA         call c,$FAFF
RO15:63C5 DF               rst  $18
RO15:63C6 F0 DF            ldh  a,[$FFDF]
RO15:63C8 AA               xor  d
RO15:63C9 FF               rst  $38
RO15:63CA B1               or   c
RO15:63CB FF               rst  $38
RO15:63CC FF               rst  $38
RO15:63CD FF               rst  $38
RO15:63CE FF               rst  $38
RO15:63CF FF               rst  $38
RO15:63D0 7F               ld   a,a
RO15:63D1 FF               rst  $38
RO15:63D2 7F               ld   a,a
RO15:63D3 FF               rst  $38
RO15:63D4 FF               rst  $38
RO15:63D5 FF               rst  $38
RO15:63D6 7F               ld   a,a
RO15:63D7 FF               rst  $38
RO15:63D8 FE FF            cp   a,$FF
RO15:63DA FC               -    
RO15:63DB FF               rst  $38
RO15:63DC FF               rst  $38
RO15:63DD FF               rst  $38
RO15:63DE FF               rst  $38
RO15:63DF FF               rst  $38
RO15:63E0 FF               rst  $38
RO15:63E1 FF               rst  $38
RO15:63E2 FF               rst  $38
RO15:63E3 FF               rst  $38
RO15:63E4 FF               rst  $38
RO15:63E5 FF               rst  $38
RO15:63E6 7F               ld   a,a
RO15:63E7 FF               rst  $38
RO15:63E8 FF               rst  $38
RO15:63E9 FF               rst  $38
RO15:63EA 5D               ld   e,l
RO15:63EB FF               rst  $38
RO15:63EC FF               rst  $38
RO15:63ED FF               rst  $38
RO15:63EE FF               rst  $38
RO15:63EF FF               rst  $38
RO15:63F0 FF               rst  $38
RO15:63F1 FF               rst  $38
RO15:63F2 FF               rst  $38
RO15:63F3 FF               rst  $38
RO15:63F4 FF               rst  $38
RO15:63F5 FF               rst  $38
RO15:63F6 F7               rst  $30
RO15:63F7 FF               rst  $38
RO15:63F8 FE FF            cp   a,$FF
RO15:63FA D4 FF FF         call nc,$FFFF
RO15:63FD FF               rst  $38
RO15:63FE FF               rst  $38
RO15:63FF FF               rst  $38
RO15:6400 FF               rst  $38
RO15:6401 FF               rst  $38
RO15:6402 FD               -    
RO15:6403 FF               rst  $38
RO15:6404 FA FF 40         ld   a,[$40FF]
RO15:6407 FF               rst  $38
RO15:6408 A1               and  c
RO15:6409 FE 2F            cp   a,$2F
RO15:640B D0               ret  nc
RO15:640C FF               rst  $38
RO15:640D FF               rst  $38
RO15:640E FF               rst  $38
RO15:640F FF               rst  $38
RO15:6410 BC               cp   h
RO15:6411 F9               ld   sp,hl
RO15:6412 16 F9            ld   d,$F9
RO15:6414 18 FD            jr   $6413
RO15:6416 E7               rst  $20
RO15:6417 1D               dec  e
RO15:6418 7F               ld   a,a
RO15:6419 8F               adc  a
RO15:641A FF               rst  $38
RO15:641B 0F               rrca 
RO15:641C FF               rst  $38
RO15:641D FF               rst  $38
RO15:641E FF               rst  $38
RO15:641F FF               rst  $38
RO15:6420 AF               xor  a
RO15:6421 FF               rst  $38
RO15:6422 C7               rst  $00
RO15:6423 FF               rst  $38
RO15:6424 AF               xor  a
RO15:6425 FE C6            cp   a,$C6
RO15:6427 FF               rst  $38
RO15:6428 E3               -    
RO15:6429 FE C0            cp   a,$C0
RO15:642B FF               rst  $38
RO15:642C FF               rst  $38
RO15:642D FF               rst  $38
RO15:642E FF               rst  $38
RO15:642F FF               rst  $38
RO15:6430 FF               rst  $38
RO15:6431 FF               rst  $38
RO15:6432 FF               rst  $38
RO15:6433 FF               rst  $38
RO15:6434 7F               ld   a,a
RO15:6435 FF               rst  $38
RO15:6436 A9               xor  c
RO15:6437 57               ld   d,a
RO15:6438 55               ld   d,l
RO15:6439 AA               xor  d
RO15:643A AA               xor  d
RO15:643B 55               ld   d,l
RO15:643C FF               rst  $38
RO15:643D FF               rst  $38
RO15:643E FF               rst  $38
RO15:643F FF               rst  $38
RO15:6440 FF               rst  $38
RO15:6441 FF               rst  $38
RO15:6442 FF               rst  $38
RO15:6443 FF               rst  $38
RO15:6444 FF               rst  $38
RO15:6445 FF               rst  $38
RO15:6446 FF               rst  $38
RO15:6447 FF               rst  $38
RO15:6448 4B               ld   c,e
RO15:6449 BF               cp   a
RO15:644A AA               xor  d
RO15:644B 55               ld   d,l
RO15:644C FF               rst  $38
RO15:644D FF               rst  $38
RO15:644E FF               rst  $38
RO15:644F FF               rst  $38
RO15:6450 FF               rst  $38
RO15:6451 FF               rst  $38
RO15:6452 FF               rst  $38
RO15:6453 FF               rst  $38
RO15:6454 FF               rst  $38
RO15:6455 FF               rst  $38
RO15:6456 FF               rst  $38
RO15:6457 FF               rst  $38
RO15:6458 FF               rst  $38
RO15:6459 FF               rst  $38
RO15:645A A7               and  a
RO15:645B 5F               ld   e,a
RO15:645C FF               rst  $38
RO15:645D FF               rst  $38
RO15:645E FF               rst  $38
RO15:645F FF               rst  $38
RO15:6460 FF               rst  $38
RO15:6461 FF               rst  $38
RO15:6462 FF               rst  $38
RO15:6463 FF               rst  $38
RO15:6464 AB               xor  e
RO15:6465 57               ld   d,a
RO15:6466 57               ld   d,a
RO15:6467 AB               xor  e
RO15:6468 AB               xor  e
RO15:6469 57               ld   d,a
RO15:646A 57               ld   d,a
RO15:646B AB               xor  e
RO15:646C AB               xor  e
RO15:646D 57               ld   d,a
RO15:646E 57               ld   d,a
RO15:646F AB               xor  e
RO15:6470 AB               xor  e
RO15:6471 57               ld   d,a
RO15:6472 57               ld   d,a
RO15:6473 AB               xor  e
RO15:6474 AB               xor  e
RO15:6475 57               ld   d,a
RO15:6476 57               ld   d,a
RO15:6477 AB               xor  e
RO15:6478 AB               xor  e
RO15:6479 57               ld   d,a
RO15:647A 57               ld   d,a
RO15:647B AB               xor  e
RO15:647C AB               xor  e
RO15:647D 57               ld   d,a
RO15:647E 57               ld   d,a
RO15:647F AB               xor  e
RO15:6480 AA               xor  d
RO15:6481 55               ld   d,l
RO15:6482 55               ld   d,l
RO15:6483 AA               xor  d
RO15:6484 AA               xor  d
RO15:6485 55               ld   d,l
RO15:6486 55               ld   d,l
RO15:6487 AA               xor  d
RO15:6488 8A               adc  d
RO15:6489 75               ld   [hl],l
RO15:648A 55               ld   d,l
RO15:648B AA               xor  d
RO15:648C 88               adc  b
RO15:648D 77               ld   [hl],a
RO15:648E 05               dec  b
RO15:648F FA 80 7F         ld   a,[$7F80]
RO15:6492 55               ld   d,l
RO15:6493 AA               xor  d
RO15:6494 20 DF            jr   nz,$6475
RO15:6496 15               dec  d
RO15:6497 EA 28 D7         ld   [$D728],a
RO15:649A 15               dec  d
RO15:649B EA 22 DD         ld   [$DD22],a
RO15:649E 45               ld   b,l
RO15:649F BA               cp   d
RO15:64A0 AA               xor  d
RO15:64A1 55               ld   d,l
RO15:64A2 55               ld   d,l
RO15:64A3 AA               xor  d
RO15:64A4 A2               and  d
RO15:64A5 5D               ld   e,l
RO15:64A6 41               ld   b,c
RO15:64A7 BE               cp   [hl]
RO15:64A8 AA               xor  d
RO15:64A9 55               ld   d,l
RO15:64AA 55               ld   d,l
RO15:64AB AA               xor  d
RO15:64AC 2A               ldi  a,[hl]
RO15:64AD D5               push de
RO15:64AE 05               dec  b
RO15:64AF FA 80 7F         ld   a,[$7F80]
RO15:64B2 05               dec  b
RO15:64B3 FA 20 DF         ld   a,[$DF20]
RO15:64B6 05               dec  b
RO15:64B7 FA 80 7F         ld   a,[$7F80]
RO15:64BA 01 FE 00         ld   bc,$00FE
RO15:64BD FF               rst  $38
RO15:64BE 00               nop  
RO15:64BF FF               rst  $38
RO15:64C0 AA               xor  d
RO15:64C1 55               ld   d,l
RO15:64C2 55               ld   d,l
RO15:64C3 AA               xor  d
RO15:64C4 A0               and  b
RO15:64C5 5F               ld   e,a
RO15:64C6 11 EE 8A         ld   de,$8AEE
RO15:64C9 75               ld   [hl],l
RO15:64CA 55               ld   d,l
RO15:64CB AA               xor  d
RO15:64CC 88               adc  b
RO15:64CD 77               ld   [hl],a
RO15:64CE 15               dec  d
RO15:64CF EA AA 55         ld   [$55AA],a
RO15:64D2 00               nop  
RO15:64D3 FF               rst  $38
RO15:64D4 22               ldi  [hl],a
RO15:64D5 DD               -    
RO15:64D6 00               nop  
RO15:64D7 FF               rst  $38
RO15:64D8 80               add  b
RO15:64D9 7F               ld   a,a
RO15:64DA 00               nop  
RO15:64DB FF               rst  $38
RO15:64DC 20 DF            jr   nz,$64BD
RO15:64DE 04               inc  b
RO15:64DF FB               ei   
RO15:64E0 00               nop  
RO15:64E1 FF               rst  $38
RO15:64E2 15               dec  d
RO15:64E3 EA 00 FF         ld   [$FF00],a
RO15:64E6 01 FE 00         ld   bc,$00FE
RO15:64E9 FF               rst  $38
RO15:64EA 04               inc  b
RO15:64EB FB               ei   
RO15:64EC 00               nop  
RO15:64ED FF               rst  $38
RO15:64EE 11 EE 08         ld   de,$08EE
RO15:64F1 F7               rst  $30
RO15:64F2 00               nop  
RO15:64F3 FF               rst  $38
RO15:64F4 22               ldi  [hl],a
RO15:64F5 DD               -    
RO15:64F6 05               dec  b
RO15:64F7 FA 00 FF         ld   a,[$FF00]
RO15:64FA 01 FE 20         ld   bc,$20FE
RO15:64FD DF               rst  $18
RO15:64FE 00               nop  
RO15:64FF FF               rst  $38
RO15:6500 00               nop  
RO15:6501 FF               rst  $38
RO15:6502 45               ld   b,l
RO15:6503 BA               cp   d
RO15:6504 02               ld   [bc],a
RO15:6505 FD               -    
RO15:6506 11 EE 22         ld   de,$22EE
RO15:6509 DD               -    
RO15:650A 05               dec  b
RO15:650B FA 00 FF         ld   a,[$FF00]
RO15:650E 15               dec  d
RO15:650F EA 8A 75         ld   [$758A],a
RO15:6512 00               nop  
RO15:6513 FF               rst  $38
RO15:6514 02               ld   [bc],a
RO15:6515 FD               -    
RO15:6516 00               nop  
RO15:6517 FF               rst  $38
RO15:6518 28 D7            jr   z,$64F1
RO15:651A 00               nop  
RO15:651B FF               rst  $38
RO15:651C 02               ld   [bc],a
RO15:651D FD               -    
RO15:651E 00               nop  
RO15:651F FF               rst  $38
RO15:6520 80               add  b
RO15:6521 7F               ld   a,a
RO15:6522 05               dec  b
RO15:6523 FA 02 FD         ld   a,[$FD02]
RO15:6526 05               dec  b
RO15:6527 FA 80 7F         ld   a,[$7F80]
RO15:652A 01 FE 00         ld   bc,$00FE
RO15:652D FF               rst  $38
RO15:652E 00               nop  
RO15:652F FF               rst  $38
RO15:6530 2A               ldi  a,[hl]
RO15:6531 D5               push de
RO15:6532 55               ld   d,l
RO15:6533 AA               xor  d
RO15:6534 00               nop  
RO15:6535 FF               rst  $38
RO15:6536 55               ld   d,l
RO15:6537 AA               xor  d
RO15:6538 A0               and  b
RO15:6539 5F               ld   e,a
RO15:653A 55               ld   d,l
RO15:653B AA               xor  d
RO15:653C 28 D7            jr   z,$6515
RO15:653E 15               dec  d
RO15:653F EA 82 7D         ld   [$7D82],a
RO15:6542 00               nop  
RO15:6543 FF               rst  $38
RO15:6544 A2               and  d
RO15:6545 5D               ld   e,l
RO15:6546 01 FE 88         ld   bc,$88FE
RO15:6549 77               ld   [hl],a
RO15:654A 00               nop  
RO15:654B FF               rst  $38
RO15:654C 20 DF            jr   nz,$652D
RO15:654E 00               nop  
RO15:654F FF               rst  $38
RO15:6550 8A               adc  d
RO15:6551 75               ld   [hl],l
RO15:6552 55               ld   d,l
RO15:6553 AA               xor  d
RO15:6554 22               ldi  [hl],a
RO15:6555 DD               -    
RO15:6556 15               dec  d
RO15:6557 EA 28 D7         ld   [$D728],a
RO15:655A 15               dec  d
RO15:655B EA 22 DD         ld   [$DD22],a
RO15:655E 45               ld   b,l
RO15:655F BA               cp   d
RO15:6560 28 D7            jr   z,$6539
RO15:6562 00               nop  
RO15:6563 FF               rst  $38
RO15:6564 22               ldi  [hl],a
RO15:6565 DD               -    
RO15:6566 00               nop  
RO15:6567 FF               rst  $38
RO15:6568 A2               and  d
RO15:6569 5D               ld   e,l
RO15:656A 00               nop  
RO15:656B FF               rst  $38
RO15:656C 2A               ldi  a,[hl]
RO15:656D D5               push de
RO15:656E 00               nop  
RO15:656F FF               rst  $38
RO15:6570 80               add  b
RO15:6571 7F               ld   a,a
RO15:6572 15               dec  d
RO15:6573 EA 2A D5         ld   [$D52A],a
RO15:6576 05               dec  b
RO15:6577 FA 88 77         ld   a,[$7788]
RO15:657A 11 EE 2A         ld   de,$2AEE
RO15:657D D5               push de
RO15:657E 05               dec  b
RO15:657F FA 00 FF         ld   a,[$FF00]
RO15:6582 00               nop  
RO15:6583 FF               rst  $38
RO15:6584 00               nop  
RO15:6585 FF               rst  $38
RO15:6586 00               nop  
RO15:6587 FF               rst  $38
RO15:6588 00               nop  
RO15:6589 FF               rst  $38
RO15:658A 04               inc  b
RO15:658B FB               ei   
RO15:658C 00               nop  
RO15:658D FF               rst  $38
RO15:658E 00               nop  
RO15:658F FF               rst  $38
RO15:6590 8A               adc  d
RO15:6591 75               ld   [hl],l
RO15:6592 05               dec  b
RO15:6593 FA 80 7F         ld   a,[$7F80]
RO15:6596 00               nop  
RO15:6597 FF               rst  $38
RO15:6598 00               nop  
RO15:6599 FF               rst  $38
RO15:659A 45               ld   b,l
RO15:659B BA               cp   d
RO15:659C 08 F7 01         ld   [$01F7],sp
RO15:659F FE AA            cp   a,$AA
RO15:65A1 55               ld   d,l
RO15:65A2 45               ld   b,l
RO15:65A3 BA               cp   d
RO15:65A4 8A               adc  d
RO15:65A5 75               ld   [hl],l
RO15:65A6 51               ld   d,c
RO15:65A7 AE               xor  [hl]
RO15:65A8 0A               ld   a,[bc]
RO15:65A9 F5               push af
RO15:65AA 45               ld   b,l
RO15:65AB BA               cp   d
RO15:65AC AA               xor  d
RO15:65AD 55               ld   d,l
RO15:65AE 15               dec  d
RO15:65AF EA 02 FD         ld   [$FD02],a
RO15:65B2 00               nop  
RO15:65B3 FF               rst  $38
RO15:65B4 08 F7 00         ld   [$00F7],sp
RO15:65B7 FF               rst  $38
RO15:65B8 20 DF            jr   nz,$6599
RO15:65BA 01 FE 00         ld   bc,$00FE
RO15:65BD FF               rst  $38
RO15:65BE 04               inc  b
RO15:65BF FB               ei   
RO15:65C0 AA               xor  d
RO15:65C1 55               ld   d,l
RO15:65C2 15               dec  d
RO15:65C3 EA AA 55         ld   [$55AA],a
RO15:65C6 51               ld   d,c
RO15:65C7 AE               xor  [hl]
RO15:65C8 2A               ldi  a,[hl]
RO15:65C9 D5               push de
RO15:65CA 55               ld   d,l
RO15:65CB AA               xor  d
RO15:65CC 2A               ldi  a,[hl]
RO15:65CD D5               push de
RO15:65CE 15               dec  d
RO15:65CF EA 00 FF         ld   [$FF00],a
RO15:65D2 00               nop  
RO15:65D3 FF               rst  $38
RO15:65D4 00               nop  
RO15:65D5 FF               rst  $38
RO15:65D6 01 FE 00         ld   bc,$00FE
RO15:65D9 FF               rst  $38
RO15:65DA 45               ld   b,l
RO15:65DB BA               cp   d
RO15:65DC 00               nop  
RO15:65DD FF               rst  $38
RO15:65DE 11 EE 2A         ld   de,$2AEE
RO15:65E1 D5               push de
RO15:65E2 55               ld   d,l
RO15:65E3 AA               xor  d
RO15:65E4 2A               ldi  a,[hl]
RO15:65E5 D5               push de
RO15:65E6 15               dec  d
RO15:65E7 EA 02 FD         ld   [$FD02],a
RO15:65EA 55               ld   d,l
RO15:65EB AA               xor  d
RO15:65EC 00               nop  
RO15:65ED FF               rst  $38
RO15:65EE 15               dec  d
RO15:65EF EA 00 FF         ld   [$FF00],a
RO15:65F2 55               ld   d,l
RO15:65F3 AA               xor  d
RO15:65F4 08 F7 15         ld   [$15F7],sp
RO15:65F7 EA 0A F5         ld   [$F50A],a
RO15:65FA 44               ld   b,h
RO15:65FB BB               cp   e
RO15:65FC 0A               ld   a,[bc]
RO15:65FD F5               push af
RO15:65FE 01 FE 02         ld   bc,$02FE
RO15:6601 FD               -    
RO15:6602 51               ld   d,c
RO15:6603 AE               xor  [hl]
RO15:6604 0A               ld   a,[bc]
RO15:6605 F5               push af
RO15:6606 45               ld   b,l
RO15:6607 BA               cp   d
RO15:6608 A8               xor  b
RO15:6609 57               ld   d,a
RO15:660A 55               ld   d,l
RO15:660B AA               xor  d
RO15:660C A2               and  d
RO15:660D 5D               ld   e,l
RO15:660E 55               ld   d,l
RO15:660F AA               xor  d
RO15:6610 00               nop  
RO15:6611 FF               rst  $38
RO15:6612 00               nop  
RO15:6613 FF               rst  $38
RO15:6614 00               nop  
RO15:6615 FF               rst  $38
RO15:6616 01 FE 00         ld   bc,$00FE
RO15:6619 FF               rst  $38
RO15:661A 40               ld   b,b
RO15:661B BF               cp   a
RO15:661C 00               nop  
RO15:661D FF               rst  $38
RO15:661E 00               nop  
RO15:661F FF               rst  $38
RO15:6620 0A               ld   a,[bc]
RO15:6621 F5               push af
RO15:6622 55               ld   d,l
RO15:6623 AA               xor  d
RO15:6624 00               nop  
RO15:6625 FF               rst  $38
RO15:6626 55               ld   d,l
RO15:6627 AA               xor  d
RO15:6628 00               nop  
RO15:6629 FF               rst  $38
RO15:662A 05               dec  b
RO15:662B FA 00 FF         ld   a,[$FF00]
RO15:662E 15               dec  d
RO15:662F EA 8A 75         ld   [$758A],a
RO15:6632 55               ld   d,l
RO15:6633 AA               xor  d
RO15:6634 A2               and  d
RO15:6635 5D               ld   e,l
RO15:6636 55               ld   d,l
RO15:6637 AA               xor  d
RO15:6638 02               ld   [bc],a
RO15:6639 FD               -    
RO15:663A 55               ld   d,l
RO15:663B AA               xor  d
RO15:663C A8               xor  b
RO15:663D 57               ld   d,a
RO15:663E 10 EF            <corrupted stop>
RO15:6640 00               nop  
RO15:6641 FF               rst  $38
RO15:6642 15               dec  d
RO15:6643 EA 00 FF         ld   [$FF00],a
RO15:6646 41               ld   b,c
RO15:6647 BE               cp   [hl]
RO15:6648 AA               xor  d
RO15:6649 14               inc  d
RO15:664A 44               ld   b,h
RO15:664B 00               nop  
RO15:664C AA               xor  d
RO15:664D 00               nop  
RO15:664E 50               ld   d,b
RO15:664F 00               nop  
RO15:6650 80               add  b
RO15:6651 7F               ld   a,a
RO15:6652 14               inc  d
RO15:6653 EB               -    
RO15:6654 82               add  d
RO15:6655 41               ld   b,c
RO15:6656 01 00 00         ld   bc,$0000
RO15:6659 00               nop  
RO15:665A 00               nop  
RO15:665B 00               nop  
RO15:665C 00               nop  
RO15:665D 00               nop  
RO15:665E 01 00 A0         ld   bc,$A000
RO15:6661 5C               ld   e,h
RO15:6662 44               ld   b,h
RO15:6663 B8               cp   b
RO15:6664 0D               dec  c
RO15:6665 F2               ld   a,[$ff00+c]
RO15:6666 5E               ld   e,[hl]
RO15:6667 81               add  c
RO15:6668 B4               or   h
RO15:6669 0B               dec  bc
RO15:666A 5A               ld   e,d
RO15:666B 05               dec  b
RO15:666C F4               -    
RO15:666D 0B               dec  bc
RO15:666E EA 15 2B         ld   [$2B15],a
RO15:6671 17               rla  
RO15:6672 07               rlca 
RO15:6673 0B               dec  bc
RO15:6674 8B               adc  e
RO15:6675 07               rlca 
RO15:6676 C7               rst  $00
RO15:6677 03               inc  bc
RO15:6678 63               ld   h,e
RO15:6679 83               add  e
RO15:667A C7               rst  $00
RO15:667B 03               inc  bc
RO15:667C 63               ld   h,e
RO15:667D 87               add  a
RO15:667E C7               rst  $00
RO15:667F 03               inc  bc
RO15:6680 F8 00            ld   hl,[sp+$00]
RO15:6682 FC               -    
RO15:6683 00               nop  
RO15:6684 52               ld   d,d
RO15:6685 A8               xor  b
RO15:6686 8C               adc  h
RO15:6687 70               ld   [hl],b
RO15:6688 86               add  [hl]
RO15:6689 F8 54            ld   hl,[sp+$54]
RO15:668B F8 F6            ld   hl,[sp+$F6]
RO15:668D F8 F5            ld   hl,[sp+$F5]
RO15:668F F8 03            ld   hl,[sp+$03]
RO15:6691 00               nop  
RO15:6692 06 01            ld   b,$01
RO15:6694 0C               inc  c
RO15:6695 03               inc  bc
RO15:6696 06 01            ld   b,$01
RO15:6698 0C               inc  c
RO15:6699 03               inc  bc
RO15:669A 1A               ld   a,[de]
RO15:669B 05               dec  b
RO15:669C 34               inc  [hl]
RO15:669D 0B               dec  bc
RO15:669E 18 07            jr   $66A7
RO15:66A0 01 FE A2         ld   bc,$A2FE
RO15:66A3 5D               ld   e,l
RO15:66A4 01 FE 8A         ld   bc,$8AFE
RO15:66A7 75               ld   [hl],l
RO15:66A8 01 FE 03         ld   bc,$03FE
RO15:66AB FC               -    
RO15:66AC 01 FE 8A         ld   bc,$8AFE
RO15:66AF 75               ld   [hl],l
RO15:66B0 0B               dec  bc
RO15:66B1 87               add  a
RO15:66B2 C7               rst  $00
RO15:66B3 03               inc  bc
RO15:66B4 A3               and  e
RO15:66B5 03               inc  bc
RO15:66B6 D3               -    
RO15:66B7 03               inc  bc
RO15:66B8 1B               dec  de
RO15:66B9 E3               -    
RO15:66BA 8F               adc  a
RO15:66BB 73               ld   [hl],e
RO15:66BC 23               inc  hl
RO15:66BD FF               rst  $38
RO15:66BE 83               add  e
RO15:66BF 7F               ld   a,a
RO15:66C0 FA FC FB         ld   a,[$FBFC]
RO15:66C3 FC               -    
RO15:66C4 F9               ld   sp,hl
RO15:66C5 FE FD            cp   a,$FD
RO15:66C7 FE FE            cp   a,$FE
RO15:66C9 FF               rst  $38
RO15:66CA FC               -    
RO15:66CB FF               rst  $38
RO15:66CC FF               rst  $38
RO15:66CD FF               rst  $38
RO15:66CE FF               rst  $38
RO15:66CF FF               rst  $38
RO15:66D0 B0               or   b
RO15:66D1 0F               rrca 
RO15:66D2 58               ld   e,b
RO15:66D3 07               rlca 
RO15:66D4 B0               or   b
RO15:66D5 0F               rrca 
RO15:66D6 78               ld   a,b
RO15:66D7 07               rlca 
RO15:66D8 70               ld   [hl],b
RO15:66D9 8F               adc  a
RO15:66DA FA 05 FF         ld   a,[$FF05]
RO15:66DD FF               rst  $38
RO15:66DE FF               rst  $38
RO15:66DF FF               rst  $38
RO15:66E0 08 FF 00         ld   [$00FF],sp
RO15:66E3 FF               rst  $38
RO15:66E4 22               ldi  [hl],a
RO15:66E5 FF               rst  $38
RO15:66E6 00               nop  
RO15:66E7 FF               rst  $38
RO15:66E8 A8               xor  b
RO15:66E9 FF               rst  $38
RO15:66EA 00               nop  
RO15:66EB FF               rst  $38
RO15:66EC FF               rst  $38
RO15:66ED FF               rst  $38
RO15:66EE FF               rst  $38
RO15:66EF FF               rst  $38
RO15:66F0 00               nop  
RO15:66F1 00               nop  
RO15:66F2 00               nop  
RO15:66F3 00               nop  
RO15:66F4 00               nop  
RO15:66F5 00               nop  
RO15:66F6 00               nop  
RO15:66F7 00               nop  
RO15:66F8 00               nop  
RO15:66F9 00               nop  
RO15:66FA 00               nop  
RO15:66FB 00               nop  
RO15:66FC 00               nop  
RO15:66FD 00               nop  
RO15:66FE 00               nop  
RO15:66FF 00               nop  
RO15:6700 FA F8 FD         ld   a,[$FDF8]
RO15:6703 88               adc  b
RO15:6704 FB               ei   
RO15:6705 9B               sbc  e
RO15:6706 F7               rst  $30
RO15:6707 96               sub  [hl]
RO15:6708 FF               rst  $38
RO15:6709 96               sub  [hl]
RO15:670A F7               rst  $30
RO15:670B 94               sub  h
RO15:670C FF               rst  $38
RO15:670D 94               sub  h
RO15:670E F7               rst  $30
RO15:670F 94               sub  h
RO15:6710 AA               xor  d
RO15:6711 00               nop  
RO15:6712 55               ld   d,l
RO15:6713 00               nop  
RO15:6714 FB               ei   
RO15:6715 F9               ld   sp,hl
RO15:6716 FD               -    
RO15:6717 0D               dec  c
RO15:6718 FF               rst  $38
RO15:6719 0D               dec  c
RO15:671A FF               rst  $38
RO15:671B 07               rlca 
RO15:671C FF               rst  $38
RO15:671D E7               rst  $20
RO15:671E FF               rst  $38
RO15:671F E7               rst  $20
RO15:6720 AA               xor  d
RO15:6721 00               nop  
RO15:6722 55               ld   d,l
RO15:6723 00               nop  
RO15:6724 FF               rst  $38
RO15:6725 FF               rst  $38
RO15:6726 FF               rst  $38
RO15:6727 00               nop  
RO15:6728 FF               rst  $38
RO15:6729 00               nop  
RO15:672A FF               rst  $38
RO15:672B 00               nop  
RO15:672C FF               rst  $38
RO15:672D E7               rst  $20
RO15:672E FF               rst  $38
RO15:672F E7               rst  $20
RO15:6730 AA               xor  d
RO15:6731 00               nop  
RO15:6732 55               ld   d,l
RO15:6733 00               nop  
RO15:6734 BF               cp   a
RO15:6735 9F               sbc  a
RO15:6736 DF               rst  $18
RO15:6737 D0               ret  nc
RO15:6738 FF               rst  $38
RO15:6739 D0               ret  nc
RO15:673A FF               rst  $38
RO15:673B F0 FF            ldh  a,[$FFFF]
RO15:673D E0 FF            ldh  [$FFFF],a
RO15:673F E0 AA            ldh  [$FFAA],a
RO15:6741 00               nop  
RO15:6742 55               ld   d,l
RO15:6743 00               nop  
RO15:6744 AF               xor  a
RO15:6745 8F               adc  a
RO15:6746 DF               rst  $18
RO15:6747 C9               ret  
RO15:6748 EF               rst  $28
RO15:6749 C9               ret  
RO15:674A DF               rst  $18
RO15:674B C8               ret  z
RO15:674C EF               rst  $28
RO15:674D 68               ld   l,b
RO15:674E FF               rst  $38
RO15:674F 68               ld   l,b
RO15:6750 AA               xor  d
RO15:6751 00               nop  
RO15:6752 55               ld   d,l
RO15:6753 00               nop  
RO15:6754 BE               cp   [hl]
RO15:6755 1E FF            ld   e,$FF
RO15:6757 B3               or   e
RO15:6758 BF               cp   a
RO15:6759 B3               or   e
RO15:675A FF               rst  $38
RO15:675B E3               -    
RO15:675C FF               rst  $38
RO15:675D 43               ld   b,e
RO15:675E FF               rst  $38
RO15:675F 43               ld   b,e
RO15:6760 AA               xor  d
RO15:6761 00               nop  
RO15:6762 55               ld   d,l
RO15:6763 00               nop  
RO15:6764 FF               rst  $38
RO15:6765 FF               rst  $38
RO15:6766 FF               rst  $38
RO15:6767 81               add  c
RO15:6768 FF               rst  $38
RO15:6769 81               add  c
RO15:676A FF               rst  $38
RO15:676B 80               add  b
RO15:676C FF               rst  $38
RO15:676D 9C               sbc  h
RO15:676E FF               rst  $38
RO15:676F 9C               sbc  h
RO15:6770 BE               cp   [hl]
RO15:6771 3E 7E            ld   a,$7E
RO15:6773 22               ldi  [hl],a
RO15:6774 BE               cp   [hl]
RO15:6775 32               ldd  [hl],a
RO15:6776 DE 92            sbc  a,$92
RO15:6778 BE               cp   [hl]
RO15:6779 92               sub  d
RO15:677A DE D2            sbc  a,$D2
RO15:677C FE D2            cp   a,$D2
RO15:677E DE D2            sbc  a,$D2
RO15:6780 FA F8 FD         ld   a,[$FDF8]
RO15:6783 88               adc  b
RO15:6784 FB               ei   
RO15:6785 9B               sbc  e
RO15:6786 F7               rst  $30
RO15:6787 92               sub  d
RO15:6788 FB               ei   
RO15:6789 92               sub  d
RO15:678A F7               rst  $30
RO15:678B 92               sub  d
RO15:678C FB               ei   
RO15:678D 92               sub  d
RO15:678E F7               rst  $30
RO15:678F 92               sub  d
RO15:6790 AA               xor  d
RO15:6791 00               nop  
RO15:6792 55               ld   d,l
RO15:6793 00               nop  
RO15:6794 FE FC            cp   a,$FC
RO15:6796 FF               rst  $38
RO15:6797 06 FE            ld   b,$FE
RO15:6799 06 FF            ld   b,$FF
RO15:679B 03               inc  bc
RO15:679C FF               rst  $38
RO15:679D 73               ld   [hl],e
RO15:679E FF               rst  $38
RO15:679F 73               ld   [hl],e
RO15:67A0 AA               xor  d
RO15:67A1 00               nop  
RO15:67A2 55               ld   d,l
RO15:67A3 00               nop  
RO15:67A4 BF               cp   a
RO15:67A5 3F               ccf  
RO15:67A6 7F               ld   a,a
RO15:67A7 21 BF 21         ld   hl,$21BF
RO15:67AA 7F               ld   a,a
RO15:67AB 61               ld   h,c
RO15:67AC FF               rst  $38
RO15:67AD 40               ld   b,b
RO15:67AE 7F               ld   a,a
RO15:67AF 40               ld   b,b
RO15:67B0 AA               xor  d
RO15:67B1 00               nop  
RO15:67B2 55               ld   d,l
RO15:67B3 00               nop  
RO15:67B4 BF               cp   a
RO15:67B5 1F               rra  
RO15:67B6 DF               rst  $18
RO15:67B7 90               sub  b
RO15:67B8 BF               cp   a
RO15:67B9 90               sub  b
RO15:67BA DF               rst  $18
RO15:67BB 90               sub  b
RO15:67BC FF               rst  $38
RO15:67BD DC DF DC         call c,$DCDF
RO15:67C0 AA               xor  d
RO15:67C1 00               nop  
RO15:67C2 55               ld   d,l
RO15:67C3 00               nop  
RO15:67C4 EF               rst  $28
RO15:67C5 EF               rst  $28
RO15:67C6 FF               rst  $38
RO15:67C7 39               add  hl,sp
RO15:67C8 FF               rst  $38
RO15:67C9 39               add  hl,sp
RO15:67CA FF               rst  $38
RO15:67CB 39               add  hl,sp
RO15:67CC FF               rst  $38
RO15:67CD F8 FF            ld   hl,[sp+$FF]
RO15:67CF F8 AA            ld   hl,[sp+$AA]
RO15:67D1 00               nop  
RO15:67D2 55               ld   d,l
RO15:67D3 00               nop  
RO15:67D4 FB               ei   
RO15:67D5 7B               ld   a,e
RO15:67D6 FF               rst  $38
RO15:67D7 CE FF            adc  a,$FF
RO15:67D9 CE FF            adc  a,$FF
RO15:67DB CE FF            adc  a,$FF
RO15:67DD CF               rst  $08
RO15:67DE FF               rst  $38
RO15:67DF CF               rst  $08
RO15:67E0 AA               xor  d
RO15:67E1 00               nop  
RO15:67E2 55               ld   d,l
RO15:67E3 00               nop  
RO15:67E4 FF               rst  $38
RO15:67E5 FF               rst  $38
RO15:67E6 FF               rst  $38
RO15:67E7 01 FF 01         ld   bc,$01FF
RO15:67EA FF               rst  $38
RO15:67EB 01 FF CF         ld   bc,$CFFF
RO15:67EE FF               rst  $38
RO15:67EF CF               rst  $08
RO15:67F0 FC               -    
RO15:67F1 7C               ld   a,h
RO15:67F2 7C               ld   a,h
RO15:67F3 44               ld   b,h
RO15:67F4 FC               -    
RO15:67F5 64               ld   h,h
RO15:67F6 FC               -    
RO15:67F7 A4               and  h
RO15:67F8 BC               cp   h
RO15:67F9 A4               and  h
RO15:67FA FC               -    
RO15:67FB A4               and  h
RO15:67FC BC               cp   h
RO15:67FD A4               and  h
RO15:67FE FC               -    
RO15:67FF A4               and  h
RO15:6800 FF               rst  $38
RO15:6801 94               sub  h
RO15:6802 F7               rst  $30
RO15:6803 94               sub  h
RO15:6804 FF               rst  $38
RO15:6805 94               sub  h
RO15:6806 F7               rst  $30
RO15:6807 96               sub  [hl]
RO15:6808 FB               ei   
RO15:6809 93               sub  e
RO15:680A F7               rst  $30
RO15:680B 93               sub  e
RO15:680C FF               rst  $38
RO15:680D 97               sub  a
RO15:680E F7               rst  $30
RO15:680F 94               sub  h
RO15:6810 FE FE            cp   a,$FE
RO15:6812 FF               rst  $38
RO15:6813 3E FE            ld   a,$FE
RO15:6815 3E FD            ld   a,$FD
RO15:6817 0C               inc  c
RO15:6818 FE 86            cp   a,$86
RO15:681A FF               rst  $38
RO15:681B 86               add  [hl]
RO15:681C FE E6            cp   a,$E6
RO15:681E FF               rst  $38
RO15:681F E6 FF            and  a,$FF
RO15:6821 E7               rst  $20
RO15:6822 7F               ld   a,a
RO15:6823 26 BE            ld   h,$BE
RO15:6825 26 7F            ld   h,$7F
RO15:6827 26 BE            ld   h,$BE
RO15:6829 26 7F            ld   h,$7F
RO15:682B 26 BE            ld   h,$BE
RO15:682D 26 7F            ld   h,$7F
RO15:682F 26 FF            ld   h,$FF
RO15:6831 E6 7F            and  a,$7F
RO15:6833 26 BF            ld   h,$BF
RO15:6835 26 7F            ld   h,$7F
RO15:6837 26 FF            ld   h,$FF
RO15:6839 66               ld   h,[hl]
RO15:683A 7F               ld   a,a
RO15:683B 66               ld   h,[hl]
RO15:683C FF               rst  $38
RO15:683D 40               ld   b,b
RO15:683E 7F               ld   a,a
RO15:683F 40               ld   b,b
RO15:6840 EF               rst  $28
RO15:6841 68               ld   l,b
RO15:6842 FF               rst  $38
RO15:6843 68               ld   l,b
RO15:6844 EF               rst  $28
RO15:6845 68               ld   l,b
RO15:6846 FF               rst  $38
RO15:6847 68               ld   l,b
RO15:6848 EF               rst  $28
RO15:6849 69               ld   l,c
RO15:684A FF               rst  $38
RO15:684B 69               ld   l,c
RO15:684C FF               rst  $38
RO15:684D 39               add  hl,sp
RO15:684E FF               rst  $38
RO15:684F 39               add  hl,sp
RO15:6850 FF               rst  $38
RO15:6851 03               inc  bc
RO15:6852 FF               rst  $38
RO15:6853 03               inc  bc
RO15:6854 FF               rst  $38
RO15:6855 03               inc  bc
RO15:6856 FF               rst  $38
RO15:6857 03               inc  bc
RO15:6858 FF               rst  $38
RO15:6859 13               inc  de
RO15:685A FF               rst  $38
RO15:685B 13               inc  de
RO15:685C FF               rst  $38
RO15:685D 13               inc  de
RO15:685E FF               rst  $38
RO15:685F 13               inc  de
RO15:6860 FF               rst  $38
RO15:6861 9C               sbc  h
RO15:6862 FF               rst  $38
RO15:6863 9C               sbc  h
RO15:6864 FF               rst  $38
RO15:6865 9C               sbc  h
RO15:6866 FF               rst  $38
RO15:6867 80               add  b
RO15:6868 FF               rst  $38
RO15:6869 81               add  c
RO15:686A FF               rst  $38
RO15:686B 81               add  c
RO15:686C FF               rst  $38
RO15:686D 9F               sbc  a
RO15:686E FF               rst  $38
RO15:686F 9F               sbc  a
RO15:6870 FE D2            cp   a,$D2
RO15:6872 DE D2            sbc  a,$D2
RO15:6874 FE D2            cp   a,$D2
RO15:6876 DE D2            sbc  a,$D2
RO15:6878 FE D2            cp   a,$D2
RO15:687A DE D2            sbc  a,$D2
RO15:687C FE D2            cp   a,$D2
RO15:687E DE 92            sbc  a,$92
RO15:6880 FB               ei   
RO15:6881 92               sub  d
RO15:6882 F7               rst  $30
RO15:6883 92               sub  d
RO15:6884 FB               ei   
RO15:6885 92               sub  d
RO15:6886 F7               rst  $30
RO15:6887 92               sub  d
RO15:6888 FB               ei   
RO15:6889 92               sub  d
RO15:688A F7               rst  $30
RO15:688B 92               sub  d
RO15:688C FB               ei   
RO15:688D 92               sub  d
RO15:688E F7               rst  $30
RO15:688F 92               sub  d
RO15:6890 FF               rst  $38
RO15:6891 73               ld   [hl],e
RO15:6892 FF               rst  $38
RO15:6893 73               ld   [hl],e
RO15:6894 FF               rst  $38
RO15:6895 73               ld   [hl],e
RO15:6896 FF               rst  $38
RO15:6897 03               inc  bc
RO15:6898 FF               rst  $38
RO15:6899 07               rlca 
RO15:689A FF               rst  $38
RO15:689B 07               rlca 
RO15:689C FF               rst  $38
RO15:689D 7F               ld   a,a
RO15:689E FF               rst  $38
RO15:689F 7E               ld   a,[hl]
RO15:68A0 FF               rst  $38
RO15:68A1 4C               ld   c,h
RO15:68A2 7F               ld   a,a
RO15:68A3 4C               ld   c,h
RO15:68A4 FF               rst  $38
RO15:68A5 4C               ld   c,h
RO15:68A6 7F               ld   a,a
RO15:68A7 4C               ld   c,h
RO15:68A8 FF               rst  $38
RO15:68A9 CC FF CC         call z,$CCFF
RO15:68AC FF               rst  $38
RO15:68AD 80               add  b
RO15:68AE FF               rst  $38
RO15:68AF 80               add  b
RO15:68B0 EF               rst  $28
RO15:68B1 CC D7 C4         call z,$C4D7
RO15:68B4 EF               rst  $28
RO15:68B5 C4 D7 C4         call nz,$C4D7
RO15:68B8 EF               rst  $28
RO15:68B9 C4 D7 C4         call nz,$C4D7
RO15:68BC EF               rst  $28
RO15:68BD 64               ld   h,h
RO15:68BE FF               rst  $38
RO15:68BF 7C               ld   a,h
RO15:68C0 FF               rst  $38
RO15:68C1 F8 DF            ld   hl,[sp+$DF]
RO15:68C3 C8               ret  z
RO15:68C4 EF               rst  $28
RO15:68C5 C8               ret  z
RO15:68C6 DF               rst  $18
RO15:68C7 C8               ret  z
RO15:68C8 EF               rst  $28
RO15:68C9 C9               ret  
RO15:68CA DF               rst  $18
RO15:68CB C9               ret  
RO15:68CC EF               rst  $28
RO15:68CD C9               ret  
RO15:68CE FF               rst  $38
RO15:68CF E9               jp   [hl]
RO15:68D0 FF               rst  $38
RO15:68D1 CD FD 4C         call $4CFD
RO15:68D4 FE 4C            cp   a,$4C
RO15:68D6 FD               -    
RO15:68D7 0C               inc  c
RO15:68D8 FE 0C            cp   a,$0C
RO15:68DA FD               -    
RO15:68DB 0C               inc  c
RO15:68DC FE 8C            cp   a,$8C
RO15:68DE FD               -    
RO15:68DF 8C               adc  h
RO15:68E0 FF               rst  $38
RO15:68E1 CF               rst  $08
RO15:68E2 7D               ld   a,l
RO15:68E3 4C               ld   c,h
RO15:68E4 FE 4C            cp   a,$4C
RO15:68E6 7D               ld   a,l
RO15:68E7 4C               ld   c,h
RO15:68E8 FE 4C            cp   a,$4C
RO15:68EA 7D               ld   a,l
RO15:68EB 4C               ld   c,h
RO15:68EC FE 4C            cp   a,$4C
RO15:68EE 7D               ld   a,l
RO15:68EF 4C               ld   c,h
RO15:68F0 BC               cp   h
RO15:68F1 A4               and  h
RO15:68F2 7C               ld   a,h
RO15:68F3 24               inc  h
RO15:68F4 BC               cp   h
RO15:68F5 24               inc  h
RO15:68F6 7C               ld   a,h
RO15:68F7 24               inc  h
RO15:68F8 BC               cp   h
RO15:68F9 24               inc  h
RO15:68FA 7C               ld   a,h
RO15:68FB 24               inc  h
RO15:68FC BC               cp   h
RO15:68FD 24               inc  h
RO15:68FE 7C               ld   a,h
RO15:68FF 24               inc  h
RO15:6900 FF               rst  $38
RO15:6901 94               sub  h
RO15:6902 F7               rst  $30
RO15:6903 94               sub  h
RO15:6904 FF               rst  $38
RO15:6905 96               sub  [hl]
RO15:6906 F7               rst  $30
RO15:6907 96               sub  [hl]
RO15:6908 FB               ei   
RO15:6909 93               sub  e
RO15:690A FD               -    
RO15:690B 99               sbc  c
RO15:690C FB               ei   
RO15:690D 89               adc  c
RO15:690E FD               -    
RO15:690F F8 FE            ld   hl,[sp+$FE]
RO15:6911 E6 FF            and  a,$FF
RO15:6913 06 FE            ld   b,$FE
RO15:6915 0E FF            ld   c,$FF
RO15:6917 0E FE            ld   c,$FE
RO15:6919 FE FD            cp   a,$FD
RO15:691B FC               -    
RO15:691C FE FC            cp   a,$FC
RO15:691E 55               ld   d,l
RO15:691F 00               nop  
RO15:6920 BE               cp   [hl]
RO15:6921 26 7F            ld   h,$7F
RO15:6923 26 BE            ld   h,$BE
RO15:6925 26 7F            ld   h,$7F
RO15:6927 26 BE            ld   h,$BE
RO15:6929 3E 5F            ld   a,$5F
RO15:692B 1E BE            ld   e,$BE
RO15:692D 1E 55            ld   e,$55
RO15:692F 00               nop  
RO15:6930 FF               rst  $38
RO15:6931 40               ld   b,b
RO15:6932 7F               ld   a,a
RO15:6933 4F               ld   c,a
RO15:6934 FF               rst  $38
RO15:6935 4F               ld   c,a
RO15:6936 7F               ld   a,a
RO15:6937 4F               ld   c,a
RO15:6938 FF               rst  $38
RO15:6939 7D               ld   a,l
RO15:693A 7D               ld   a,l
RO15:693B 3C               inc  a
RO15:693C BE               cp   [hl]
RO15:693D 3C               inc  a
RO15:693E 55               ld   d,l
RO15:693F 00               nop  
RO15:6940 FF               rst  $38
RO15:6941 39               add  hl,sp
RO15:6942 FF               rst  $38
RO15:6943 39               add  hl,sp
RO15:6944 FF               rst  $38
RO15:6945 39               add  hl,sp
RO15:6946 FF               rst  $38
RO15:6947 39               add  hl,sp
RO15:6948 FF               rst  $38
RO15:6949 FF               rst  $38
RO15:694A F7               rst  $30
RO15:694B F7               rst  $30
RO15:694C FF               rst  $38
RO15:694D F7               rst  $30
RO15:694E 55               ld   d,l
RO15:694F 00               nop  
RO15:6950 FF               rst  $38
RO15:6951 13               inc  de
RO15:6952 FF               rst  $38
RO15:6953 13               inc  de
RO15:6954 FF               rst  $38
RO15:6955 13               inc  de
RO15:6956 FF               rst  $38
RO15:6957 13               inc  de
RO15:6958 FF               rst  $38
RO15:6959 FF               rst  $38
RO15:695A FF               rst  $38
RO15:695B FF               rst  $38
RO15:695C FF               rst  $38
RO15:695D FF               rst  $38
RO15:695E 55               ld   d,l
RO15:695F 00               nop  
RO15:6960 FF               rst  $38
RO15:6961 9F               sbc  a
RO15:6962 FD               -    
RO15:6963 98               sbc  b
RO15:6964 FA 98 FD         ld   a,[$FD98]
RO15:6967 98               sbc  b
RO15:6968 FA F8 7D         ld   a,[$7DF8]
RO15:696B 78               ld   a,b
RO15:696C FA 78 55         ld   a,[$5578]
RO15:696F 00               nop  
RO15:6970 BE               cp   [hl]
RO15:6971 92               sub  d
RO15:6972 5E               ld   e,[hl]
RO15:6973 12               ld   [de],a
RO15:6974 BE               cp   [hl]
RO15:6975 12               ld   [de],a
RO15:6976 5E               ld   e,[hl]
RO15:6977 12               ld   [de],a
RO15:6978 BE               cp   [hl]
RO15:6979 12               ld   [de],a
RO15:697A 7E               ld   a,[hl]
RO15:697B 32               ldd  [hl],a
RO15:697C BE               cp   [hl]
RO15:697D 22               ldi  [hl],a
RO15:697E 7E               ld   a,[hl]
RO15:697F 3E FB            ld   a,$FB
RO15:6981 92               sub  d
RO15:6982 F7               rst  $30
RO15:6983 92               sub  d
RO15:6984 FB               ei   
RO15:6985 92               sub  d
RO15:6986 F7               rst  $30
RO15:6987 92               sub  d
RO15:6988 FB               ei   
RO15:6989 93               sub  e
RO15:698A FD               -    
RO15:698B 99               sbc  c
RO15:698C FB               ei   
RO15:698D 89               adc  c
RO15:698E FD               -    
RO15:698F F8 FE            ld   hl,[sp+$FE]
RO15:6991 7E               ld   a,[hl]
RO15:6992 F5               push af
RO15:6993 60               ld   h,b
RO15:6994 EA 60 F5         ld   [$F560],a
RO15:6997 60               ld   h,b
RO15:6998 EA E0 F5         ld   [$F5E0],a
RO15:699B E0 EA            ldh  [$FFEA],a
RO15:699D E0 55            ldh  [$FF55],a
RO15:699F 00               nop  
RO15:69A0 FF               rst  $38
RO15:69A1 80               add  b
RO15:69A2 FF               rst  $38
RO15:69A3 9E               sbc  [hl]
RO15:69A4 FF               rst  $38
RO15:69A5 9E               sbc  [hl]
RO15:69A6 FF               rst  $38
RO15:69A7 9E               sbc  [hl]
RO15:69A8 FB               ei   
RO15:69A9 FB               ei   
RO15:69AA 7D               ld   a,l
RO15:69AB 79               ld   a,c
RO15:69AC FB               ei   
RO15:69AD 79               ld   a,c
RO15:69AE 55               ld   d,l
RO15:69AF 00               nop  
RO15:69B0 FF               rst  $38
RO15:69B1 7C               ld   a,h
RO15:69B2 FF               rst  $38
RO15:69B3 70               ld   [hl],b
RO15:69B4 FF               rst  $38
RO15:69B5 70               ld   [hl],b
RO15:69B6 FF               rst  $38
RO15:69B7 70               ld   [hl],b
RO15:69B8 FF               rst  $38
RO15:69B9 FF               rst  $38
RO15:69BA FF               rst  $38
RO15:69BB EF               rst  $28
RO15:69BC EF               rst  $28
RO15:69BD EF               rst  $28
RO15:69BE 55               ld   d,l
RO15:69BF 00               nop  
RO15:69C0 EF               rst  $28
RO15:69C1 E9               jp   [hl]
RO15:69C2 FF               rst  $38
RO15:69C3 39               add  hl,sp
RO15:69C4 FF               rst  $38
RO15:69C5 39               add  hl,sp
RO15:69C6 FF               rst  $38
RO15:69C7 39               add  hl,sp
RO15:69C8 FF               rst  $38
RO15:69C9 FF               rst  $38
RO15:69CA F7               rst  $30
RO15:69CB F7               rst  $30
RO15:69CC FF               rst  $38
RO15:69CD F7               rst  $30
RO15:69CE 55               ld   d,l
RO15:69CF 00               nop  
RO15:69D0 FE 8C            cp   a,$8C
RO15:69D2 FD               -    
RO15:69D3 CC FE CC         call z,$CCFE
RO15:69D6 FD               -    
RO15:69D7 CC FE FC         call z,$FCFE
RO15:69DA FD               -    
RO15:69DB BC               cp   h
RO15:69DC BE               cp   [hl]
RO15:69DD BC               cp   h
RO15:69DE 55               ld   d,l
RO15:69DF 00               nop  
RO15:69E0 FE 4C            cp   a,$4C
RO15:69E2 7D               ld   a,l
RO15:69E3 4C               ld   c,h
RO15:69E4 FE 4C            cp   a,$4C
RO15:69E6 7D               ld   a,l
RO15:69E7 4C               ld   c,h
RO15:69E8 FE 7C            cp   a,$7C
RO15:69EA 7D               ld   a,l
RO15:69EB 3C               inc  a
RO15:69EC BE               cp   [hl]
RO15:69ED 3C               inc  a
RO15:69EE 55               ld   d,l
RO15:69EF 00               nop  
RO15:69F0 BC               cp   h
RO15:69F1 24               inc  h
RO15:69F2 7C               ld   a,h
RO15:69F3 24               inc  h
RO15:69F4 BC               cp   h
RO15:69F5 24               inc  h
RO15:69F6 7C               ld   a,h
RO15:69F7 24               inc  h
RO15:69F8 BC               cp   h
RO15:69F9 24               inc  h
RO15:69FA 7C               ld   a,h
RO15:69FB 64               ld   h,h
RO15:69FC FC               -    
RO15:69FD 44               ld   b,h
RO15:69FE 7C               ld   a,h
RO15:69FF 7C               ld   a,h
RO15:6A00 00               nop  
RO15:6A01 00               nop  
RO15:6A02 00               nop  
RO15:6A03 00               nop  
RO15:6A04 00               nop  
RO15:6A05 00               nop  
RO15:6A06 03               inc  bc
RO15:6A07 03               inc  bc
RO15:6A08 04               inc  b
RO15:6A09 07               rlca 
RO15:6A0A 09               add  hl,bc
RO15:6A0B 0E 0D            ld   c,$0D
RO15:6A0D 0E 03            ld   c,$03
RO15:6A0F 03               inc  bc
RO15:6A10 00               nop  
RO15:6A11 00               nop  
RO15:6A12 03               inc  bc
RO15:6A13 03               inc  bc
RO15:6A14 05               dec  b
RO15:6A15 06 CB            ld   b,$CB
RO15:6A17 CC F7 38         call z,$38F7
RO15:6A1A F7               rst  $30
RO15:6A1B 18 EB            jr   $6A08
RO15:6A1D 1C               inc  e
RO15:6A1E EF               rst  $28
RO15:6A1F 9C               sbc  h
RO15:6A20 00               nop  
RO15:6A21 00               nop  
RO15:6A22 80               add  b
RO15:6A23 80               add  b
RO15:6A24 40               ld   b,b
RO15:6A25 C0               ret  nz
RO15:6A26 A7               and  a
RO15:6A27 67               ld   h,a
RO15:6A28 DE 39            sbc  a,$39
RO15:6A2A DF               rst  $18
RO15:6A2B 30 AF            jr   nc,$69DC
RO15:6A2D 70               ld   [hl],b
RO15:6A2E EF               rst  $28
RO15:6A2F 73               ld   [hl],e
RO15:6A30 00               nop  
RO15:6A31 00               nop  
RO15:6A32 00               nop  
RO15:6A33 00               nop  
RO15:6A34 00               nop  
RO15:6A35 00               nop  
RO15:6A36 80               add  b
RO15:6A37 80               add  b
RO15:6A38 40               ld   b,b
RO15:6A39 C0               ret  nz
RO15:6A3A 20 E0            jr   nz,$6A1C
RO15:6A3C 60               ld   h,b
RO15:6A3D E0 80            ldh  [$FF80],a
RO15:6A3F 80               add  b
RO15:6A40 07               rlca 
RO15:6A41 07               rlca 
RO15:6A42 08 0F 17         ld   [$170F],sp
RO15:6A45 18 23            jr   $6A6A
RO15:6A47 3C               inc  a
RO15:6A48 39               add  hl,sp
RO15:6A49 3E 06            ld   a,$06
RO15:6A4B 07               rlca 
RO15:6A4C 03               inc  bc
RO15:6A4D 03               inc  bc
RO15:6A4E 05               dec  b
RO15:6A4F 06 87            ld   b,$87
RO15:6A51 FE 7F            cp   a,$7F
RO15:6A53 FF               rst  $38
RO15:6A54 DC 3F E8         call c,$E83F
RO15:6A57 1F               rra  
RO15:6A58 DC 3F 6F         call c,$6F3F
RO15:6A5B FF               rst  $38
RO15:6A5C B4               or   h
RO15:6A5D CF               rst  $08
RO15:6A5E FB               ei   
RO15:6A5F 0C               inc  c
RO15:6A60 C7               rst  $00
RO15:6A61 FF               rst  $38
RO15:6A62 F9               ld   sp,hl
RO15:6A63 FE 77            cp   a,$77
RO15:6A65 F8 2F            ld   hl,[sp+$2F]
RO15:6A67 F0 77            ldh  a,[$FF77]
RO15:6A69 F8 EC            ld   hl,[sp+$EC]
RO15:6A6B FF               rst  $38
RO15:6A6C 5B               ld   e,e
RO15:6A6D E7               rst  $20
RO15:6A6E BF               cp   a
RO15:6A6F 60               ld   h,b
RO15:6A70 C0               ret  nz
RO15:6A71 C0               ret  nz
RO15:6A72 20 E0            jr   nz,$6A54
RO15:6A74 D0               ret  nc
RO15:6A75 30 88            jr   nc,$69FF
RO15:6A77 78               ld   a,b
RO15:6A78 38 F8            jr   c,$6A72
RO15:6A7A C0               ret  nz
RO15:6A7B C0               ret  nz
RO15:6A7C 80               add  b
RO15:6A7D 80               add  b
RO15:6A7E 40               ld   b,b
RO15:6A7F C0               ret  nz
RO15:6A80 0B               dec  bc
RO15:6A81 0C               inc  c
RO15:6A82 0B               dec  bc
RO15:6A83 0C               inc  c
RO15:6A84 09               add  hl,bc
RO15:6A85 0E 04            ld   c,$04
RO15:6A87 07               rlca 
RO15:6A88 03               inc  bc
RO15:6A89 03               inc  bc
RO15:6A8A 00               nop  
RO15:6A8B 00               nop  
RO15:6A8C 00               nop  
RO15:6A8D 00               nop  
RO15:6A8E 00               nop  
RO15:6A8F 00               nop  
RO15:6A90 EF               rst  $28
RO15:6A91 18 F7            jr   $6A8A
RO15:6A93 38 D7            jr   c,$6A6C
RO15:6A95 78               ld   a,b
RO15:6A96 57               ld   d,a
RO15:6A97 D8               ret  c
RO15:6A98 CB CC            set  1,h
RO15:6A9A 09               add  hl,bc
RO15:6A9B 0E 04            ld   c,$04
RO15:6A9D 07               rlca 
RO15:6A9E 03               inc  bc
RO15:6A9F 03               inc  bc
RO15:6AA0 EF               rst  $28
RO15:6AA1 30 DF            jr   nc,$6A82
RO15:6AA3 38 D7            jr   c,$6A7C
RO15:6AA5 3C               inc  a
RO15:6AA6 D4 37 A7         call nc,$A737
RO15:6AA9 67               ld   h,a
RO15:6AAA 20 E0            jr   nz,$6A8C
RO15:6AAC 40               ld   b,b
RO15:6AAD C0               ret  nz
RO15:6AAE 80               add  b
RO15:6AAF 80               add  b
RO15:6AB0 E0 20            ldh  [$FF20],a
RO15:6AB2 E0 20            ldh  [$FF20],a
RO15:6AB4 E0 20            ldh  [$FF20],a
RO15:6AB6 40               ld   b,b
RO15:6AB7 C0               ret  nz
RO15:6AB8 80               add  b
RO15:6AB9 80               add  b
RO15:6ABA 00               nop  
RO15:6ABB 00               nop  
RO15:6ABC 00               nop  
RO15:6ABD 00               nop  
RO15:6ABE 00               nop  
RO15:6ABF 00               nop  
RO15:6AC0 30 00            jr   nc,$6AC2
RO15:6AC2 3E 00            ld   a,$00
RO15:6AC4 7D               ld   a,l
RO15:6AC5 00               nop  
RO15:6AC6 7F               ld   a,a
RO15:6AC7 00               nop  
RO15:6AC8 5F               ld   e,a
RO15:6AC9 00               nop  
RO15:6ACA 7F               ld   a,a
RO15:6ACB 00               nop  
RO15:6ACC 07               rlca 
RO15:6ACD 00               nop  
RO15:6ACE 00               nop  
RO15:6ACF 00               nop  
RO15:6AD0 00               nop  
RO15:6AD1 00               nop  
RO15:6AD2 80               add  b
RO15:6AD3 00               nop  
RO15:6AD4 E0 00            ldh  [$FF00],a
RO15:6AD6 FC               -    
RO15:6AD7 00               nop  
RO15:6AD8 FF               rst  $38
RO15:6AD9 00               nop  
RO15:6ADA FF               rst  $38
RO15:6ADB 00               nop  
RO15:6ADC 7F               ld   a,a
RO15:6ADD 00               nop  
RO15:6ADE 07               rlca 
RO15:6ADF 00               nop  
RO15:6AE0 00               nop  
RO15:6AE1 00               nop  
RO15:6AE2 00               nop  
RO15:6AE3 00               nop  
RO15:6AE4 00               nop  
RO15:6AE5 00               nop  
RO15:6AE6 C0               ret  nz
RO15:6AE7 00               nop  
RO15:6AE8 F0 00            ldh  a,[$FF00]
RO15:6AEA FC               -    
RO15:6AEB 00               nop  
RO15:6AEC FE 00            cp   a,$00
RO15:6AEE 0E 00            ld   c,$00
RO15:6AF0 01 01 03         ld   bc,$0301
RO15:6AF3 03               inc  bc
RO15:6AF4 07               rlca 
RO15:6AF5 05               dec  b
RO15:6AF6 0F               rrca 
RO15:6AF7 09               add  hl,bc
RO15:6AF8 1F               rra  
RO15:6AF9 11 3F 21         ld   de,$213F
RO15:6AFC 7F               ld   a,a
RO15:6AFD 41               ld   b,c
RO15:6AFE FF               rst  $38
RO15:6AFF 81               add  c
RO15:6B00 7F               ld   a,a
RO15:6B01 00               nop  
RO15:6B02 7F               ld   a,a
RO15:6B03 00               nop  
RO15:6B04 7F               ld   a,a
RO15:6B05 00               nop  
RO15:6B06 7F               ld   a,a
RO15:6B07 00               nop  
RO15:6B08 7E               ld   a,[hl]
RO15:6B09 00               nop  
RO15:6B0A 00               nop  
RO15:6B0B 00               nop  
RO15:6B0C 00               nop  
RO15:6B0D 00               nop  
RO15:6B0E 00               nop  
RO15:6B0F 00               nop  
RO15:6B10 F8 00            ld   hl,[sp+$00]
RO15:6B12 FF               rst  $38
RO15:6B13 00               nop  
RO15:6B14 FF               rst  $38
RO15:6B15 00               nop  
RO15:6B16 FF               rst  $38
RO15:6B17 00               nop  
RO15:6B18 00               nop  
RO15:6B19 00               nop  
RO15:6B1A 00               nop  
RO15:6B1B 00               nop  
RO15:6B1C 00               nop  
RO15:6B1D 00               nop  
RO15:6B1E 00               nop  
RO15:6B1F 00               nop  
RO15:6B20 00               nop  
RO15:6B21 00               nop  
RO15:6B22 F0 00            ldh  a,[$FF00]
RO15:6B24 FF               rst  $38
RO15:6B25 00               nop  
RO15:6B26 FF               rst  $38
RO15:6B27 00               nop  
RO15:6B28 00               nop  
RO15:6B29 00               nop  
RO15:6B2A 00               nop  
RO15:6B2B 00               nop  
RO15:6B2C 00               nop  
RO15:6B2D 00               nop  
RO15:6B2E 00               nop  
RO15:6B2F 00               nop  
RO15:6B30 00               nop  
RO15:6B31 00               nop  
RO15:6B32 00               nop  
RO15:6B33 00               nop  
RO15:6B34 00               nop  
RO15:6B35 00               nop  
RO15:6B36 1F               rra  
RO15:6B37 00               nop  
RO15:6B38 3F               ccf  
RO15:6B39 00               nop  
RO15:6B3A 3F               ccf  
RO15:6B3B 00               nop  
RO15:6B3C 3F               ccf  
RO15:6B3D 00               nop  
RO15:6B3E 10 00            stop
RO15:6B40 00               nop  
RO15:6B41 00               nop  
RO15:6B42 01 00 1F         ld   bc,$1F00
RO15:6B45 00               nop  
RO15:6B46 FF               rst  $38
RO15:6B47 00               nop  
RO15:6B48 FF               rst  $38
RO15:6B49 00               nop  
RO15:6B4A F8 00            ld   hl,[sp+$00]
RO15:6B4C E0 00            ldh  [$FF00],a
RO15:6B4E 00               nop  
RO15:6B4F 00               nop  
RO15:6B50 1F               rra  
RO15:6B51 00               nop  
RO15:6B52 FE 00            cp   a,$00
RO15:6B54 FC               -    
RO15:6B55 00               nop  
RO15:6B56 E0 00            ldh  [$FF00],a
RO15:6B58 00               nop  
RO15:6B59 00               nop  
RO15:6B5A 00               nop  
RO15:6B5B 00               nop  
RO15:6B5C 00               nop  
RO15:6B5D 00               nop  
RO15:6B5E 00               nop  
RO15:6B5F 00               nop  
RO15:6B60 00               nop  
RO15:6B61 00               nop  
RO15:6B62 00               nop  
RO15:6B63 00               nop  
RO15:6B64 00               nop  
RO15:6B65 00               nop  
RO15:6B66 00               nop  
RO15:6B67 00               nop  
RO15:6B68 00               nop  
RO15:6B69 00               nop  
RO15:6B6A 00               nop  
RO15:6B6B 00               nop  
RO15:6B6C 00               nop  
RO15:6B6D 00               nop  
RO15:6B6E 00               nop  
RO15:6B6F 00               nop  
RO15:6B70 00               nop  
RO15:6B71 00               nop  
RO15:6B72 00               nop  
RO15:6B73 00               nop  
RO15:6B74 00               nop  
RO15:6B75 00               nop  
RO15:6B76 00               nop  
RO15:6B77 00               nop  
RO15:6B78 00               nop  
RO15:6B79 00               nop  
RO15:6B7A 00               nop  
RO15:6B7B 00               nop  
RO15:6B7C 00               nop  
RO15:6B7D 00               nop  
RO15:6B7E 00               nop  
RO15:6B7F 00               nop  
RO15:6B80 00               nop  
RO15:6B81 00               nop  
RO15:6B82 00               nop  
RO15:6B83 00               nop  
RO15:6B84 00               nop  
RO15:6B85 00               nop  
RO15:6B86 00               nop  
RO15:6B87 00               nop  
RO15:6B88 00               nop  
RO15:6B89 00               nop  
RO15:6B8A 00               nop  
RO15:6B8B 00               nop  
RO15:6B8C 00               nop  
RO15:6B8D 00               nop  
RO15:6B8E 00               nop  
RO15:6B8F 00               nop  
RO15:6B90 00               nop  
RO15:6B91 00               nop  
RO15:6B92 00               nop  
RO15:6B93 00               nop  
RO15:6B94 00               nop  
RO15:6B95 00               nop  
RO15:6B96 00               nop  
RO15:6B97 00               nop  
RO15:6B98 00               nop  
RO15:6B99 00               nop  
RO15:6B9A 00               nop  
RO15:6B9B 00               nop  
RO15:6B9C 00               nop  
RO15:6B9D 00               nop  
RO15:6B9E 00               nop  
RO15:6B9F 00               nop  
RO15:6BA0 00               nop  
RO15:6BA1 00               nop  
RO15:6BA2 00               nop  
RO15:6BA3 00               nop  
RO15:6BA4 00               nop  
RO15:6BA5 00               nop  
RO15:6BA6 00               nop  
RO15:6BA7 00               nop  
RO15:6BA8 00               nop  
RO15:6BA9 00               nop  
RO15:6BAA 00               nop  
RO15:6BAB 00               nop  
RO15:6BAC 00               nop  
RO15:6BAD 00               nop  
RO15:6BAE 00               nop  
RO15:6BAF 00               nop  
RO15:6BB0 00               nop  
RO15:6BB1 00               nop  
RO15:6BB2 00               nop  
RO15:6BB3 00               nop  
RO15:6BB4 00               nop  
RO15:6BB5 00               nop  
RO15:6BB6 00               nop  
RO15:6BB7 00               nop  
RO15:6BB8 00               nop  
RO15:6BB9 00               nop  
RO15:6BBA 00               nop  
RO15:6BBB 00               nop  
RO15:6BBC 00               nop  
RO15:6BBD 00               nop  
RO15:6BBE 00               nop  
RO15:6BBF 00               nop  
RO15:6BC0 00               nop  
RO15:6BC1 00               nop  
RO15:6BC2 00               nop  
RO15:6BC3 00               nop  
RO15:6BC4 00               nop  
RO15:6BC5 00               nop  
RO15:6BC6 00               nop  
RO15:6BC7 00               nop  
RO15:6BC8 00               nop  
RO15:6BC9 00               nop  
RO15:6BCA 00               nop  
RO15:6BCB 00               nop  
RO15:6BCC 00               nop  
RO15:6BCD 00               nop  
RO15:6BCE 00               nop  
RO15:6BCF 00               nop  
RO15:6BD0 00               nop  
RO15:6BD1 00               nop  
RO15:6BD2 00               nop  
RO15:6BD3 00               nop  
RO15:6BD4 00               nop  
RO15:6BD5 00               nop  
RO15:6BD6 00               nop  
RO15:6BD7 00               nop  
RO15:6BD8 00               nop  
RO15:6BD9 00               nop  
RO15:6BDA 00               nop  
RO15:6BDB 00               nop  
RO15:6BDC 00               nop  
RO15:6BDD 00               nop  
RO15:6BDE 00               nop  
RO15:6BDF 00               nop  
RO15:6BE0 00               nop  
RO15:6BE1 00               nop  
RO15:6BE2 00               nop  
RO15:6BE3 00               nop  
RO15:6BE4 00               nop  
RO15:6BE5 00               nop  
RO15:6BE6 00               nop  
RO15:6BE7 00               nop  
RO15:6BE8 00               nop  
RO15:6BE9 00               nop  
RO15:6BEA 00               nop  
RO15:6BEB 00               nop  
RO15:6BEC 00               nop  
RO15:6BED 00               nop  
RO15:6BEE 00               nop  
RO15:6BEF 00               nop  
RO15:6BF0 00               nop  
RO15:6BF1 00               nop  
RO15:6BF2 00               nop  
RO15:6BF3 00               nop  
RO15:6BF4 00               nop  
RO15:6BF5 00               nop  
RO15:6BF6 00               nop  
RO15:6BF7 00               nop  
RO15:6BF8 00               nop  
RO15:6BF9 00               nop  
RO15:6BFA 00               nop  
RO15:6BFB 00               nop  
RO15:6BFC 00               nop  
RO15:6BFD 00               nop  
RO15:6BFE 00               nop  
RO15:6BFF 00               nop  
RO15:6C00 55               ld   d,l
RO15:6C01 AA               xor  d
RO15:6C02 BB               cp   e
RO15:6C03 44               ld   b,h
RO15:6C04 55               ld   d,l
RO15:6C05 AA               xor  d
RO15:6C06 FF               rst  $38
RO15:6C07 00               nop  
RO15:6C08 55               ld   d,l
RO15:6C09 AA               xor  d
RO15:6C0A BB               cp   e
RO15:6C0B 44               ld   b,h
RO15:6C0C 55               ld   d,l
RO15:6C0D AA               xor  d
RO15:6C0E FF               rst  $38
RO15:6C0F 00               nop  
RO15:6C10 55               ld   d,l
RO15:6C11 AA               xor  d
RO15:6C12 F3               di   
RO15:6C13 00               nop  
RO15:6C14 C0               ret  nz
RO15:6C15 20 E0            jr   nz,$6BF7
RO15:6C17 00               nop  
RO15:6C18 60               ld   h,b
RO15:6C19 80               add  b
RO15:6C1A C4 00 E0         call nz,$E000
RO15:6C1D 00               nop  
RO15:6C1E C0               ret  nz
RO15:6C1F 00               nop  
RO15:6C20 55               ld   d,l
RO15:6C21 AA               xor  d
RO15:6C22 FF               rst  $38
RO15:6C23 00               nop  
RO15:6C24 DD               -    
RO15:6C25 22               ldi  [hl],a
RO15:6C26 7F               ld   a,a
RO15:6C27 00               nop  
RO15:6C28 15               dec  d
RO15:6C29 0A               ld   a,[bc]
RO15:6C2A 07               rlca 
RO15:6C2B 00               nop  
RO15:6C2C 01 00 00         ld   bc,$0000
RO15:6C2F 00               nop  
RO15:6C30 55               ld   d,l
RO15:6C31 AA               xor  d
RO15:6C32 FF               rst  $38
RO15:6C33 00               nop  
RO15:6C34 D5               push de
RO15:6C35 2A               ldi  a,[hl]
RO15:6C36 FC               -    
RO15:6C37 00               nop  
RO15:6C38 54               ld   d,h
RO15:6C39 A8               xor  b
RO15:6C3A F8 00            ld   hl,[sp+$00]
RO15:6C3C E0 00            ldh  [$FF00],a
RO15:6C3E 00               nop  
RO15:6C3F 00               nop  
RO15:6C40 55               ld   d,l
RO15:6C41 AA               xor  d
RO15:6C42 1B               dec  de
RO15:6C43 04               inc  b
RO15:6C44 05               dec  b
RO15:6C45 0A               ld   a,[bc]
RO15:6C46 0F               rrca 
RO15:6C47 00               nop  
RO15:6C48 05               dec  b
RO15:6C49 0A               ld   a,[bc]
RO15:6C4A 0B               dec  bc
RO15:6C4B 04               inc  b
RO15:6C4C 05               dec  b
RO15:6C4D 0A               ld   a,[bc]
RO15:6C4E 13               inc  de
RO15:6C4F 0C               inc  c
RO15:6C50 55               ld   d,l
RO15:6C51 AA               xor  d
RO15:6C52 FB               ei   
RO15:6C53 04               inc  b
RO15:6C54 55               ld   d,l
RO15:6C55 AA               xor  d
RO15:6C56 FF               rst  $38
RO15:6C57 00               nop  
RO15:6C58 55               ld   d,l
RO15:6C59 AA               xor  d
RO15:6C5A FF               rst  $38
RO15:6C5B 00               nop  
RO15:6C5C 5F               ld   e,a
RO15:6C5D A0               and  b
RO15:6C5E FD               -    
RO15:6C5F 00               nop  
RO15:6C60 55               ld   d,l
RO15:6C61 AA               xor  d
RO15:6C62 FF               rst  $38
RO15:6C63 00               nop  
RO15:6C64 5E               ld   e,[hl]
RO15:6C65 A0               and  b
RO15:6C66 F0 00            ldh  a,[$FF00]
RO15:6C68 68               ld   l,b
RO15:6C69 80               add  b
RO15:6C6A C0               ret  nz
RO15:6C6B 00               nop  
RO15:6C6C 80               add  b
RO15:6C6D 00               nop  
RO15:6C6E 00               nop  
RO15:6C6F 00               nop  
RO15:6C70 7A               ld   a,d
RO15:6C71 80               add  b
RO15:6C72 40               ld   b,b
RO15:6C73 00               nop  
RO15:6C74 00               nop  
RO15:6C75 00               nop  
RO15:6C76 00               nop  
RO15:6C77 00               nop  
RO15:6C78 00               nop  
RO15:6C79 00               nop  
RO15:6C7A 00               nop  
RO15:6C7B 00               nop  
RO15:6C7C 00               nop  
RO15:6C7D 00               nop  
RO15:6C7E 00               nop  
RO15:6C7F 00               nop  
RO15:6C80 AF               xor  a
RO15:6C81 00               nop  
RO15:6C82 15               dec  d
RO15:6C83 00               nop  
RO15:6C84 0B               dec  bc
RO15:6C85 00               nop  
RO15:6C86 01 00 0A         ld   bc,$0A00
RO15:6C89 00               nop  
RO15:6C8A 00               nop  
RO15:6C8B 00               nop  
RO15:6C8C 0B               dec  bc
RO15:6C8D 00               nop  
RO15:6C8E 1A               ld   a,[de]
RO15:6C8F 05               dec  b
RO15:6C90 75               ld   [hl],l
RO15:6C91 8A               adc  d
RO15:6C92 FF               rst  $38
RO15:6C93 00               nop  
RO15:6C94 FD               -    
RO15:6C95 02               ld   [bc],a
RO15:6C96 7F               ld   a,a
RO15:6C97 00               nop  
RO15:6C98 FF               rst  $38
RO15:6C99 00               nop  
RO15:6C9A 5F               ld   e,a
RO15:6C9B 00               nop  
RO15:6C9C BD               cp   l
RO15:6C9D 02               ld   [bc],a
RO15:6C9E 5F               ld   e,a
RO15:6C9F 00               nop  
RO15:6CA0 55               ld   d,l
RO15:6CA1 AA               xor  d
RO15:6CA2 FB               ei   
RO15:6CA3 04               inc  b
RO15:6CA4 55               ld   d,l
RO15:6CA5 AA               xor  d
RO15:6CA6 FF               rst  $38
RO15:6CA7 00               nop  
RO15:6CA8 55               ld   d,l
RO15:6CA9 AA               xor  d
RO15:6CAA FF               rst  $38
RO15:6CAB 00               nop  
RO15:6CAC 55               ld   d,l
RO15:6CAD AA               xor  d
RO15:6CAE FF               rst  $38
RO15:6CAF 00               nop  
RO15:6CB0 75               ld   [hl],l
RO15:6CB1 8A               adc  d
RO15:6CB2 FF               rst  $38
RO15:6CB3 00               nop  
RO15:6CB4 DF               rst  $18
RO15:6CB5 20 F9            jr   nz,$6CB0
RO15:6CB7 00               nop  
RO15:6CB8 50               ld   d,b
RO15:6CB9 A0               and  b
RO15:6CBA F0 00            ldh  a,[$FF00]
RO15:6CBC D8               ret  c
RO15:6CBD 20 FC            jr   nz,$6CBB
RO15:6CBF 00               nop  
RO15:6CC0 40               ld   b,b
RO15:6CC1 80               add  b
RO15:6CC2 C0               ret  nz
RO15:6CC3 00               nop  
RO15:6CC4 C0               ret  nz
RO15:6CC5 00               nop  
RO15:6CC6 C0               ret  nz
RO15:6CC7 00               nop  
RO15:6CC8 CC 00 0E         call z,$0E00
RO15:6CCB 00               nop  
RO15:6CCC 14               inc  d
RO15:6CCD 0A               ld   a,[bc]
RO15:6CCE 0F               rrca 
RO15:6CCF 00               nop  
RO15:6CD0 00               nop  
RO15:6CD1 00               nop  
RO15:6CD2 00               nop  
RO15:6CD3 00               nop  
RO15:6CD4 40               ld   b,b
RO15:6CD5 80               add  b
RO15:6CD6 00               nop  
RO15:6CD7 C0               ret  nz
RO15:6CD8 80               add  b
RO15:6CD9 00               nop  
RO15:6CDA 07               rlca 
RO15:6CDB 00               nop  
RO15:6CDC 3D               dec  a
RO15:6CDD 02               ld   [bc],a
RO15:6CDE 7C               ld   a,h
RO15:6CDF 00               nop  
RO15:6CE0 00               nop  
RO15:6CE1 00               nop  
RO15:6CE2 00               nop  
RO15:6CE3 00               nop  
RO15:6CE4 00               nop  
RO15:6CE5 00               nop  
RO15:6CE6 00               nop  
RO15:6CE7 00               nop  
RO15:6CE8 05               dec  b
RO15:6CE9 02               ld   [bc],a
RO15:6CEA 02               ld   [bc],a
RO15:6CEB 05               dec  b
RO15:6CEC 04               inc  b
RO15:6CED 03               inc  bc
RO15:6CEE 06 01            ld   b,$01
RO15:6CF0 09               add  hl,bc
RO15:6CF1 0E 1F            ld   c,$1F
RO15:6CF3 0C               inc  c
RO15:6CF4 1D               dec  e
RO15:6CF5 0E 17            ld   c,$17
RO15:6CF7 0C               inc  c
RO15:6CF8 1D               dec  e
RO15:6CF9 0E C4            ld   c,$C4
RO15:6CFB 1F               rra  
RO15:6CFC 0A               ld   a,[bc]
RO15:6CFD FF               rst  $38
RO15:6CFE 01 FF 55         ld   bc,$55FF
RO15:6D01 AA               xor  d
RO15:6D02 FF               rst  $38
RO15:6D03 00               nop  
RO15:6D04 D5               push de
RO15:6D05 2A               ldi  a,[hl]
RO15:6D06 FF               rst  $38
RO15:6D07 00               nop  
RO15:6D08 55               ld   d,l
RO15:6D09 AA               xor  d
RO15:6D0A FF               rst  $38
RO15:6D0B 00               nop  
RO15:6D0C 9D               sbc  l
RO15:6D0D E2               ld   [$ff00+c],a
RO15:6D0E 0F               rrca 
RO15:6D0F F0 56            ldh  a,[$FF56]
RO15:6D11 A8               xor  b
RO15:6D12 FC               -    
RO15:6D13 00               nop  
RO15:6D14 58               ld   e,b
RO15:6D15 A0               and  b
RO15:6D16 F0 00            ldh  a,[$FF00]
RO15:6D18 68               ld   l,b
RO15:6D19 80               add  b
RO15:6D1A D0               ret  nc
RO15:6D1B 00               nop  
RO15:6D1C E8 00            add  sp,$00
RO15:6D1E D0               ret  nc
RO15:6D1F 00               nop  
RO15:6D20 00               nop  
RO15:6D21 00               nop  
RO15:6D22 00               nop  
RO15:6D23 00               nop  
RO15:6D24 00               nop  
RO15:6D25 00               nop  
RO15:6D26 00               nop  
RO15:6D27 00               nop  
RO15:6D28 00               nop  
RO15:6D29 00               nop  
RO15:6D2A 00               nop  
RO15:6D2B 00               nop  
RO15:6D2C 00               nop  
RO15:6D2D 00               nop  
RO15:6D2E 00               nop  
RO15:6D2F 00               nop  
RO15:6D30 00               nop  
RO15:6D31 00               nop  
RO15:6D32 00               nop  
RO15:6D33 00               nop  
RO15:6D34 00               nop  
RO15:6D35 00               nop  
RO15:6D36 00               nop  
RO15:6D37 00               nop  
RO15:6D38 00               nop  
RO15:6D39 00               nop  
RO15:6D3A 60               ld   h,b
RO15:6D3B 00               nop  
RO15:6D3C 50               ld   d,b
RO15:6D3D 20 6C            jr   nz,$6DAB
RO15:6D3F 10 1A            <corrupted stop>
RO15:6D41 0F               rrca 
RO15:6D42 11 0E 11         ld   de,$110E
RO15:6D45 0E 02            ld   c,$02
RO15:6D47 1C               inc  e
RO15:6D48 08 1E 02         ld   [$021E],sp
RO15:6D4B 1C               inc  e
RO15:6D4C 02               ld   [bc],a
RO15:6D4D 1C               inc  e
RO15:6D4E 10 1C            <corrupted stop>
RO15:6D50 7F               ld   a,a
RO15:6D51 00               nop  
RO15:6D52 5F               ld   e,a
RO15:6D53 00               nop  
RO15:6D54 3F               ccf  
RO15:6D55 00               nop  
RO15:6D56 1F               rra  
RO15:6D57 00               nop  
RO15:6D58 BF               cp   a
RO15:6D59 00               nop  
RO15:6D5A 5F               ld   e,a
RO15:6D5B 00               nop  
RO15:6D5C BF               cp   a
RO15:6D5D 00               nop  
RO15:6D5E 5F               ld   e,a
RO15:6D5F 00               nop  
RO15:6D60 55               ld   d,l
RO15:6D61 AA               xor  d
RO15:6D62 FF               rst  $38
RO15:6D63 00               nop  
RO15:6D64 DD               -    
RO15:6D65 22               ldi  [hl],a
RO15:6D66 FF               rst  $38
RO15:6D67 00               nop  
RO15:6D68 55               ld   d,l
RO15:6D69 AA               xor  d
RO15:6D6A FF               rst  $38
RO15:6D6B 00               nop  
RO15:6D6C 55               ld   d,l
RO15:6D6D AA               xor  d
RO15:6D6E FF               rst  $38
RO15:6D6F 00               nop  
RO15:6D70 74               ld   [hl],h
RO15:6D71 88               adc  b
RO15:6D72 FE 00            cp   a,$00
RO15:6D74 FC               -    
RO15:6D75 03               inc  bc
RO15:6D76 F5               push af
RO15:6D77 03               inc  bc
RO15:6D78 7D               ld   a,l
RO15:6D79 83               add  e
RO15:6D7A FF               rst  $38
RO15:6D7B 01 FA 01         ld   bc,$01FA
RO15:6D7E F0 00            ldh  a,[$FF00]
RO15:6D80 03               inc  bc
RO15:6D81 00               nop  
RO15:6D82 00               nop  
RO15:6D83 00               nop  
RO15:6D84 00               nop  
RO15:6D85 00               nop  
RO15:6D86 80               add  b
RO15:6D87 00               nop  
RO15:6D88 80               add  b
RO15:6D89 E0 C0            ldh  [$FFC0],a
RO15:6D8B F0 E0            ldh  a,[$FFE0]
RO15:6D8D F8 88            ld   hl,[sp+$88]
RO15:6D8F 70               ld   [hl],b
RO15:6D90 AC               xor  h
RO15:6D91 00               nop  
RO15:6D92 D0               ret  nc
RO15:6D93 00               nop  
RO15:6D94 20 00            jr   nz,$6D96
RO15:6D96 00               nop  
RO15:6D97 00               nop  
RO15:6D98 00               nop  
RO15:6D99 00               nop  
RO15:6D9A 00               nop  
RO15:6D9B 00               nop  
RO15:6D9C 00               nop  
RO15:6D9D 00               nop  
RO15:6D9E 00               nop  
RO15:6D9F 00               nop  
RO15:6DA0 00               nop  
RO15:6DA1 03               inc  bc
RO15:6DA2 01 07 17         ld   bc,$1707
RO15:6DA5 0B               dec  bc
RO15:6DA6 13               inc  de
RO15:6DA7 1F               rra  
RO15:6DA8 1F               rra  
RO15:6DA9 3F               ccf  
RO15:6DAA 3D               dec  a
RO15:6DAB 1F               rra  
RO15:6DAC 3A               ldd  a,[hl]
RO15:6DAD 1F               rra  
RO15:6DAE 1D               dec  e
RO15:6DAF 07               rlca 
RO15:6DB0 22               ldi  [hl],a
RO15:6DB1 FF               rst  $38
RO15:6DB2 00               nop  
RO15:6DB3 FF               rst  $38
RO15:6DB4 A2               and  d
RO15:6DB5 FF               rst  $38
RO15:6DB6 68               ld   l,b
RO15:6DB7 D7               rst  $10
RO15:6DB8 91               sub  c
RO15:6DB9 EE 23            xor  a,$23
RO15:6DBB DC C5 BA         call c,$BAC5
RO15:6DBE CF               rst  $08
RO15:6DBF 30 87            jr   nc,$6D48
RO15:6DC1 F8 83            ld   hl,[sp+$83]
RO15:6DC3 7C               ld   a,h
RO15:6DC4 01 FE 80         ld   bc,$80FE
RO15:6DC7 7F               ld   a,a
RO15:6DC8 0A               ld   a,[bc]
RO15:6DC9 FF               rst  $38
RO15:6DCA A0               and  b
RO15:6DCB 5F               ld   e,a
RO15:6DCC 42               ld   b,d
RO15:6DCD BF               cp   a
RO15:6DCE E9               jp   [hl]
RO15:6DCF 17               rla  
RO15:6DD0 55               ld   d,l
RO15:6DD1 AA               xor  d
RO15:6DD2 BF               cp   a
RO15:6DD3 40               ld   b,b
RO15:6DD4 D5               push de
RO15:6DD5 2A               ldi  a,[hl]
RO15:6DD6 FF               rst  $38
RO15:6DD7 00               nop  
RO15:6DD8 F5               push af
RO15:6DD9 8A               adc  d
RO15:6DDA 7F               ld   a,a
RO15:6DDB C0               ret  nz
RO15:6DDC FD               -    
RO15:6DDD E2               ld   [$ff00+c],a
RO15:6DDE 6F               ld   l,a
RO15:6DDF F0 55            ldh  a,[$FF55]
RO15:6DE1 AA               xor  d
RO15:6DE2 FB               ei   
RO15:6DE3 04               inc  b
RO15:6DE4 55               ld   d,l
RO15:6DE5 AA               xor  d
RO15:6DE6 FF               rst  $38
RO15:6DE7 00               nop  
RO15:6DE8 55               ld   d,l
RO15:6DE9 AA               xor  d
RO15:6DEA FF               rst  $38
RO15:6DEB 00               nop  
RO15:6DEC 5D               ld   e,l
RO15:6DED A2               and  d
RO15:6DEE FF               rst  $38
RO15:6DEF 00               nop  
RO15:6DF0 55               ld   d,l
RO15:6DF1 AA               xor  d
RO15:6DF2 FF               rst  $38
RO15:6DF3 00               nop  
RO15:6DF4 D5               push de
RO15:6DF5 2A               ldi  a,[hl]
RO15:6DF6 FF               rst  $38
RO15:6DF7 00               nop  
RO15:6DF8 55               ld   d,l
RO15:6DF9 AA               xor  d
RO15:6DFA FF               rst  $38
RO15:6DFB 00               nop  
RO15:6DFC 5D               ld   e,l
RO15:6DFD A2               and  d
RO15:6DFE FF               rst  $38
RO15:6DFF 00               nop  
RO15:6E00 55               ld   d,l
RO15:6E01 AA               xor  d
RO15:6E02 FB               ei   
RO15:6E03 04               inc  b
RO15:6E04 55               ld   d,l
RO15:6E05 AA               xor  d
RO15:6E06 FF               rst  $38
RO15:6E07 00               nop  
RO15:6E08 55               ld   d,l
RO15:6E09 AA               xor  d
RO15:6E0A FF               rst  $38
RO15:6E0B 00               nop  
RO15:6E0C D5               push de
RO15:6E0D 2A               ldi  a,[hl]
RO15:6E0E EF               rst  $28
RO15:6E0F 10 68            <corrupted stop>
RO15:6E11 80               add  b
RO15:6E12 D1               pop  de
RO15:6E13 00               nop  
RO15:6E14 E0 03            ldh  [$FF03],a
RO15:6E16 D0               ret  nc
RO15:6E17 07               rlca 
RO15:6E18 62               ld   h,d
RO15:6E19 8F               adc  a
RO15:6E1A D9               reti 
RO15:6E1B 07               rlca 
RO15:6E1C F8 03            ld   hl,[sp+$03]
RO15:6E1E F1               pop  af
RO15:6E1F 00               nop  
RO15:6E20 00               nop  
RO15:6E21 00               nop  
RO15:6E22 00               nop  
RO15:6E23 00               nop  
RO15:6E24 00               nop  
RO15:6E25 80               add  b
RO15:6E26 80               add  b
RO15:6E27 40               ld   b,b
RO15:6E28 90               sub  b
RO15:6E29 E0 08            ldh  [$FF08],a
RO15:6E2B F0 A4            ldh  a,[$FFA4]
RO15:6E2D F8 82            ld   hl,[sp+$82]
RO15:6E2F 7D               ld   a,l
RO15:6E30 D0               ret  nc
RO15:6E31 2E AA            ld   l,$AA
RO15:6E33 55               ld   d,l
RO15:6E34 80               add  b
RO15:6E35 7F               ld   a,a
RO15:6E36 80               add  b
RO15:6E37 77               ld   [hl],a
RO15:6E38 32               ldd  [hl],a
RO15:6E39 E1               pop  hl
RO15:6E3A 90               sub  b
RO15:6E3B 60               ld   h,b
RO15:6E3C 20 E0            jr   nz,$6E1E
RO15:6E3E 80               add  b
RO15:6E3F 60               ld   h,b
RO15:6E40 24               inc  h
RO15:6E41 18 B0            jr   $6DF3
RO15:6E43 18 40            jr   $6E85
RO15:6E45 B8               cp   b
RO15:6E46 18 F0            jr   $6E38
RO15:6E48 A0               and  b
RO15:6E49 F8 80            ld   hl,[sp+$80]
RO15:6E4B 70               ld   [hl],b
RO15:6E4C 00               nop  
RO15:6E4D 30 17            jr   nc,$6E66
RO15:6E4F 00               nop  
RO15:6E50 F7               rst  $30
RO15:6E51 08 FF 00         ld   [$00FF],sp
RO15:6E54 7D               ld   a,l
RO15:6E55 02               ld   [bc],a
RO15:6E56 7F               ld   a,a
RO15:6E57 00               nop  
RO15:6E58 57               ld   d,a
RO15:6E59 28 7F            jr   z,$6EDA
RO15:6E5B 00               nop  
RO15:6E5C FF               rst  $38
RO15:6E5D 00               nop  
RO15:6E5E 55               ld   d,l
RO15:6E5F 00               nop  
RO15:6E60 77               ld   [hl],a
RO15:6E61 88               adc  b
RO15:6E62 FF               rst  $38
RO15:6E63 00               nop  
RO15:6E64 FE 00            cp   a,$00
RO15:6E66 FC               -    
RO15:6E67 00               nop  
RO15:6E68 7E               ld   a,[hl]
RO15:6E69 80               add  b
RO15:6E6A D7               rst  $10
RO15:6E6B 00               nop  
RO15:6E6C FE 00            cp   a,$00
RO15:6E6E FC               -    
RO15:6E6F 00               nop  
RO15:6E70 E0 00            ldh  [$FF00],a
RO15:6E72 00               nop  
RO15:6E73 00               nop  
RO15:6E74 A8               xor  b
RO15:6E75 00               nop  
RO15:6E76 40               ld   b,b
RO15:6E77 00               nop  
RO15:6E78 80               add  b
RO15:6E79 00               nop  
RO15:6E7A 00               nop  
RO15:6E7B 00               nop  
RO15:6E7C 00               nop  
RO15:6E7D 00               nop  
RO15:6E7E 00               nop  
RO15:6E7F 00               nop  
RO15:6E80 48               ld   c,b
RO15:6E81 30 30            jr   nc,$6EB3
RO15:6E83 00               nop  
RO15:6E84 00               nop  
RO15:6E85 00               nop  
RO15:6E86 00               nop  
RO15:6E87 00               nop  
RO15:6E88 00               nop  
RO15:6E89 00               nop  
RO15:6E8A 00               nop  
RO15:6E8B 00               nop  
RO15:6E8C 00               nop  
RO15:6E8D 00               nop  
RO15:6E8E 00               nop  
RO15:6E8F 00               nop  
RO15:6E90 00               nop  
RO15:6E91 00               nop  
RO15:6E92 00               nop  
RO15:6E93 00               nop  
RO15:6E94 00               nop  
RO15:6E95 00               nop  
RO15:6E96 05               dec  b
RO15:6E97 00               nop  
RO15:6E98 08 00 00         ld   [$0000],sp
RO15:6E9B 00               nop  
RO15:6E9C 00               nop  
RO15:6E9D 00               nop  
RO15:6E9E 00               nop  
RO15:6E9F 00               nop  
RO15:6EA0 01 06 01         ld   bc,$0106
RO15:6EA3 00               nop  
RO15:6EA4 2C               inc  l
RO15:6EA5 00               nop  
RO15:6EA6 7B               ld   a,e
RO15:6EA7 04               inc  b
RO15:6EA8 AD               xor  l
RO15:6EA9 02               ld   [bc],a
RO15:6EAA 06 01            ld   b,$01
RO15:6EAC 2B               dec  hl
RO15:6EAD 00               nop  
RO15:6EAE 07               rlca 
RO15:6EAF 00               nop  
RO15:6EB0 9F               sbc  a
RO15:6EB1 60               ld   h,b
RO15:6EB2 A5               and  l
RO15:6EB3 40               ld   b,b
RO15:6EB4 43               ld   b,e
RO15:6EB5 80               add  b
RO15:6EB6 01 00 01         ld   bc,$0100
RO15:6EB9 80               add  b
RO15:6EBA 41               ld   b,c
RO15:6EBB 80               add  b
RO15:6EBC 00               nop  
RO15:6EBD E0 B1            ldh  [$FFB1],a
RO15:6EBF 40               ld   b,b
RO15:6EC0 52               ld   d,d
RO15:6EC1 AF               xor  a
RO15:6EC2 E0 1F            ldh  [$FF1F],a
RO15:6EC4 C2 3F E8         jp   nz,$E83F
RO15:6EC7 17               rla  
RO15:6EC8 40               ld   b,b
RO15:6EC9 BF               cp   a
RO15:6ECA A9               xor  c
RO15:6ECB 57               ld   d,a
RO15:6ECC 42               ld   b,d
RO15:6ECD BF               cp   a
RO15:6ECE E9               jp   [hl]
RO15:6ECF 17               rla  
RO15:6ED0 E7               rst  $20
RO15:6ED1 F8 5B            ld   hl,[sp+$5B]
RO15:6ED3 F4               -    
RO15:6ED4 A1               and  c
RO15:6ED5 FE 40            cp   a,$40
RO15:6ED7 FF               rst  $38
RO15:6ED8 EA FF 55         ld   [$55FF],a
RO15:6EDB FF               rst  $38
RO15:6EDC FB               ei   
RO15:6EDD FF               rst  $38
RO15:6EDE 55               ld   d,l
RO15:6EDF FF               rst  $38
RO15:6EE0 55               ld   d,l
RO15:6EE1 AA               xor  d
RO15:6EE2 BF               cp   a
RO15:6EE3 40               ld   b,b
RO15:6EE4 1D               dec  e
RO15:6EE5 E2               ld   [$ff00+c],a
RO15:6EE6 3F               ccf  
RO15:6EE7 C0               ret  nz
RO15:6EE8 95               sub  l
RO15:6EE9 EA BF C0         ld   [$C0BF],a
RO15:6EEC DD               -    
RO15:6EED A2               and  d
RO15:6EEE 3F               ccf  
RO15:6EEF C0               ret  nz
RO15:6EF0 55               ld   d,l
RO15:6EF1 AA               xor  d
RO15:6EF2 EB               -    
RO15:6EF3 14               inc  d
RO15:6EF4 D5               push de
RO15:6EF5 2A               ldi  a,[hl]
RO15:6EF6 EF               rst  $28
RO15:6EF7 10 15            <corrupted stop>
RO15:6EF9 EA AB 54         ld   [$54AB],a
RO15:6EFC 55               ld   d,l
RO15:6EFD AA               xor  d
RO15:6EFE AA               xor  d
RO15:6EFF 55               ld   d,l
RO15:6F00 7E               ld   a,[hl]
RO15:6F01 80               add  b
RO15:6F02 FD               -    
RO15:6F03 00               nop  
RO15:6F04 5F               ld   e,a
RO15:6F05 A0               and  b
RO15:6F06 FF               rst  $38
RO15:6F07 00               nop  
RO15:6F08 57               ld   d,a
RO15:6F09 A8               xor  b
RO15:6F0A FF               rst  $38
RO15:6F0B 00               nop  
RO15:6F0C 5D               ld   e,l
RO15:6F0D A2               and  d
RO15:6F0E FF               rst  $38
RO15:6F0F 00               nop  
RO15:6F10 52               ld   d,d
RO15:6F11 2F               cpl  
RO15:6F12 00               nop  
RO15:6F13 07               rlca 
RO15:6F14 A3               and  e
RO15:6F15 00               nop  
RO15:6F16 60               ld   h,b
RO15:6F17 00               nop  
RO15:6F18 E0 00            ldh  [$FF00],a
RO15:6F1A F0 00            ldh  a,[$FF00]
RO15:6F1C D1               pop  de
RO15:6F1D 20 FF            jr   nz,$6F1E
RO15:6F1F 00               nop  
RO15:6F20 C0               ret  nz
RO15:6F21 E0 60            ldh  [$FF60],a
RO15:6F23 C0               ret  nz
RO15:6F24 63               ld   h,e
RO15:6F25 C0               ret  nz
RO15:6F26 0F               rrca 
RO15:6F27 40               ld   b,b
RO15:6F28 37               scf  
RO15:6F29 08 7F 00         ld   [$007F],sp
RO15:6F2C FF               rst  $38
RO15:6F2D 00               nop  
RO15:6F2E FC               -    
RO15:6F2F 00               nop  
RO15:6F30 3F               ccf  
RO15:6F31 00               nop  
RO15:6F32 FF               rst  $38
RO15:6F33 00               nop  
RO15:6F34 FF               rst  $38
RO15:6F35 00               nop  
RO15:6F36 FF               rst  $38
RO15:6F37 00               nop  
RO15:6F38 FE 00            cp   a,$00
RO15:6F3A C0               ret  nz
RO15:6F3B 00               nop  
RO15:6F3C 00               nop  
RO15:6F3D 00               nop  
RO15:6F3E 00               nop  
RO15:6F3F 00               nop  
RO15:6F40 FE 00            cp   a,$00
RO15:6F42 D5               push de
RO15:6F43 00               nop  
RO15:6F44 F8 00            ld   hl,[sp+$00]
RO15:6F46 40               ld   b,b
RO15:6F47 00               nop  
RO15:6F48 00               nop  
RO15:6F49 00               nop  
RO15:6F4A 00               nop  
RO15:6F4B 00               nop  
RO15:6F4C 00               nop  
RO15:6F4D 00               nop  
RO15:6F4E 03               inc  bc
RO15:6F4F 00               nop  
RO15:6F50 F6 08            or   a,$08
RO15:6F52 DC 00 FA         call c,$FA00
RO15:6F55 00               nop  
RO15:6F56 75               ld   [hl],l
RO15:6F57 00               nop  
RO15:6F58 FF               rst  $38
RO15:6F59 00               nop  
RO15:6F5A FF               rst  $38
RO15:6F5B 00               nop  
RO15:6F5C FE 00            cp   a,$00
RO15:6F5E FD               -    
RO15:6F5F 00               nop  
RO15:6F60 A8               xor  b
RO15:6F61 00               nop  
RO15:6F62 40               ld   b,b
RO15:6F63 00               nop  
RO15:6F64 A2               and  d
RO15:6F65 00               nop  
RO15:6F66 00               nop  
RO15:6F67 00               nop  
RO15:6F68 AA               xor  d
RO15:6F69 00               nop  
RO15:6F6A 14               inc  d
RO15:6F6B 00               nop  
RO15:6F6C AA               xor  d
RO15:6F6D 00               nop  
RO15:6F6E 55               ld   d,l
RO15:6F6F 00               nop  
RO15:6F70 00               nop  
RO15:6F71 00               nop  
RO15:6F72 00               nop  
RO15:6F73 00               nop  
RO15:6F74 02               ld   [bc],a
RO15:6F75 00               nop  
RO15:6F76 00               nop  
RO15:6F77 00               nop  
RO15:6F78 AA               xor  d
RO15:6F79 00               nop  
RO15:6F7A 15               dec  d
RO15:6F7B 00               nop  
RO15:6F7C BF               cp   a
RO15:6F7D 00               nop  
RO15:6F7E 7F               ld   a,a
RO15:6F7F 00               nop  
RO15:6F80 00               nop  
RO15:6F81 00               nop  
RO15:6F82 00               nop  
RO15:6F83 00               nop  
RO15:6F84 00               nop  
RO15:6F85 00               nop  
RO15:6F86 00               nop  
RO15:6F87 00               nop  
RO15:6F88 AA               xor  d
RO15:6F89 00               nop  
RO15:6F8A 54               ld   d,h
RO15:6F8B 00               nop  
RO15:6F8C AA               xor  d
RO15:6F8D 00               nop  
RO15:6F8E 55               ld   d,l
RO15:6F8F 00               nop  
RO15:6F90 03               inc  bc
RO15:6F91 00               nop  
RO15:6F92 01 00 03         ld   bc,$0300
RO15:6F95 00               nop  
RO15:6F96 01 00 03         ld   bc,$0300
RO15:6F99 00               nop  
RO15:6F9A 01 00 03         ld   bc,$0300
RO15:6F9D 00               nop  
RO15:6F9E 5F               ld   e,a
RO15:6F9F 00               nop  
RO15:6FA0 49               ld   c,c
RO15:6FA1 B0               or   b
RO15:6FA2 E9               jp   [hl]
RO15:6FA3 10 D0            <corrupted stop>
RO15:6FA5 28 FC            jr   z,$6FA3
RO15:6FA7 00               nop  
RO15:6FA8 56               ld   d,[hl]
RO15:6FA9 A8               xor  b
RO15:6FAA FB               ei   
RO15:6FAB 04               inc  b
RO15:6FAC D5               push de
RO15:6FAD 2A               ldi  a,[hl]
RO15:6FAE FE 01            cp   a,$01
RO15:6FB0 53               ld   d,e
RO15:6FB1 AF               xor  a
RO15:6FB2 E1               pop  hl
RO15:6FB3 1F               rra  
RO15:6FB4 C3 3F E5         jp   $E53F
RO15:6FB7 1F               rra  
RO15:6FB8 4F               ld   c,a
RO15:6FB9 BF               cp   a
RO15:6FBA A5               and  l
RO15:6FBB 5F               ld   e,a
RO15:6FBC 4B               ld   c,e
RO15:6FBD BF               cp   a
RO15:6FBE 85               add  l
RO15:6FBF 7F               ld   a,a
RO15:6FC0 FF               rst  $38
RO15:6FC1 FF               rst  $38
RO15:6FC2 DD               -    
RO15:6FC3 FF               rst  $38
RO15:6FC4 FB               ei   
RO15:6FC5 FF               rst  $38
RO15:6FC6 57               ld   d,a
RO15:6FC7 FF               rst  $38
RO15:6FC8 FE FF            cp   a,$FF
RO15:6FCA DB               -    
RO15:6FCB FC               -    
RO15:6FCC FF               rst  $38
RO15:6FCD F8 5F            ld   hl,[sp+$5F]
RO15:6FCF F8 95            ld   hl,[sp+$95]
RO15:6FD1 EA BF C0         ld   [$C0BF],a
RO15:6FD4 FD               -    
RO15:6FD5 82               add  d
RO15:6FD6 FF               rst  $38
RO15:6FD7 00               nop  
RO15:6FD8 55               ld   d,l
RO15:6FD9 AA               xor  d
RO15:6FDA FF               rst  $38
RO15:6FDB 00               nop  
RO15:6FDC F7               rst  $30
RO15:6FDD 08 E3 1C         ld   [$1CE3],sp
RO15:6FE0 57               ld   d,a
RO15:6FE1 A8               xor  b
RO15:6FE2 FE 01            cp   a,$01
RO15:6FE4 DC 23 FE         call c,$FE23
RO15:6FE7 01 54 AB         ld   bc,$AB54
RO15:6FEA FE 01            cp   a,$01
RO15:6FEC DC 23 FE         call c,$FE23
RO15:6FEF 01 11 EE         ld   bc,$EE11
RO15:6FF2 AA               xor  d
RO15:6FF3 55               ld   d,l
RO15:6FF4 44               ld   b,h
RO15:6FF5 BB               cp   e
RO15:6FF6 AA               xor  d
RO15:6FF7 55               ld   d,l
RO15:6FF8 00               nop  
RO15:6FF9 FF               rst  $38
RO15:6FFA A2               and  d
RO15:6FFB 5D               ld   e,l
RO15:6FFC 00               nop  
RO15:6FFD FF               rst  $38
RO15:6FFE 08 F7 55         ld   [$55F7],sp
RO15:7001 AA               xor  d
RO15:7002 AB               xor  e
RO15:7003 54               ld   d,h
RO15:7004 55               ld   d,l
RO15:7005 AA               xor  d
RO15:7006 AB               xor  e
RO15:7007 54               ld   d,h
RO15:7008 05               dec  b
RO15:7009 FA 2B D4         ld   a,[$D42B]
RO15:700C 55               ld   d,l
RO15:700D AA               xor  d
RO15:700E AF               xor  a
RO15:700F 10 57            <corrupted stop>
RO15:7011 A8               xor  b
RO15:7012 BF               cp   a
RO15:7013 40               ld   b,b
RO15:7014 5D               ld   e,l
RO15:7015 A2               and  d
RO15:7016 FC               -    
RO15:7017 00               nop  
RO15:7018 58               ld   e,b
RO15:7019 A0               and  b
RO15:701A E0 00            ldh  [$FF00],a
RO15:701C 40               ld   b,b
RO15:701D 80               add  b
RO15:701E 00               nop  
RO15:701F 00               nop  
RO15:7020 60               ld   h,b
RO15:7021 80               add  b
RO15:7022 C0               ret  nz
RO15:7023 00               nop  
RO15:7024 00               nop  
RO15:7025 00               nop  
RO15:7026 00               nop  
RO15:7027 00               nop  
RO15:7028 03               inc  bc
RO15:7029 00               nop  
RO15:702A 00               nop  
RO15:702B 07               rlca 
RO15:702C 22               ldi  [hl],a
RO15:702D 1F               rra  
RO15:702E 14               inc  d
RO15:702F 7F               ld   a,a
RO15:7030 00               nop  
RO15:7031 00               nop  
RO15:7032 01 00 0C         ld   bc,$0C00
RO15:7035 03               inc  bc
RO15:7036 68               ld   l,b
RO15:7037 17               rla  
RO15:7038 02               ld   [bc],a
RO15:7039 FF               rst  $38
RO15:703A 01 FF 80         ld   bc,$80FF
RO15:703D FF               rst  $38
RO15:703E 4E               ld   c,[hl]
RO15:703F F1               pop  af
RO15:7040 37               scf  
RO15:7041 0E 9E            ld   c,$9E
RO15:7043 7C               ld   a,h
RO15:7044 38 FC            jr   c,$7042
RO15:7046 78               ld   a,b
RO15:7047 FC               -    
RO15:7048 FC               -    
RO15:7049 F8 70            ld   hl,[sp+$70]
RO15:704B F8 F0            ld   hl,[sp+$F0]
RO15:704D F8 74            ld   hl,[sp+$74]
RO15:704F F8 F6            ld   hl,[sp+$F6]
RO15:7051 08 FD 00         ld   [$00FD],sp
RO15:7054 FF               rst  $38
RO15:7055 00               nop  
RO15:7056 FF               rst  $38
RO15:7057 00               nop  
RO15:7058 F7               rst  $30
RO15:7059 08 DF 00         ld   [$00DF],sp
RO15:705C F5               push af
RO15:705D 0A               ld   a,[bc]
RO15:705E 5F               ld   e,a
RO15:705F 00               nop  
RO15:7060 EE 00            xor  a,$00
RO15:7062 DD               -    
RO15:7063 00               nop  
RO15:7064 FB               ei   
RO15:7065 00               nop  
RO15:7066 77               ld   [hl],a
RO15:7067 00               nop  
RO15:7068 FD               -    
RO15:7069 02               ld   [bc],a
RO15:706A FF               rst  $38
RO15:706B 00               nop  
RO15:706C FD               -    
RO15:706D 02               ld   [bc],a
RO15:706E FC               -    
RO15:706F 00               nop  
RO15:7070 F7               rst  $30
RO15:7071 08 FD 00         ld   [$00FD],sp
RO15:7074 DB               -    
RO15:7075 20 E1            jr   nz,$7058
RO15:7077 00               nop  
RO15:7078 4B               ld   c,e
RO15:7079 80               add  b
RO15:707A 87               add  a
RO15:707B 00               nop  
RO15:707C 0D               dec  c
RO15:707D 02               ld   [bc],a
RO15:707E 1E 01            ld   e,$01
RO15:7080 AF               xor  a
RO15:7081 00               nop  
RO15:7082 5F               ld   e,a
RO15:7083 00               nop  
RO15:7084 BC               cp   h
RO15:7085 03               inc  bc
RO15:7086 FA 05 50         ld   a,[$5005]
RO15:7089 AF               xor  a
RO15:708A AA               xor  d
RO15:708B 55               ld   d,l
RO15:708C 45               ld   b,l
RO15:708D BA               cp   d
RO15:708E AA               xor  d
RO15:708F 55               ld   d,l
RO15:7090 55               ld   d,l
RO15:7091 AA               xor  d
RO15:7092 AA               xor  d
RO15:7093 55               ld   d,l
RO15:7094 44               ld   b,h
RO15:7095 BB               cp   e
RO15:7096 AA               xor  d
RO15:7097 55               ld   d,l
RO15:7098 01 FE AA         ld   bc,$AAFE
RO15:709B 55               ld   d,l
RO15:709C 08 FF 95         ld   [$95FF],sp
RO15:709F 7F               ld   a,a
RO15:70A0 50               ld   d,b
RO15:70A1 AF               xor  a
RO15:70A2 AA               xor  d
RO15:70A3 55               ld   d,l
RO15:70A4 40               ld   b,b
RO15:70A5 BF               cp   a
RO15:70A6 AA               xor  d
RO15:70A7 55               ld   d,l
RO15:70A8 51               ld   d,c
RO15:70A9 AE               xor  [hl]
RO15:70AA AA               xor  d
RO15:70AB 55               ld   d,l
RO15:70AC 00               nop  
RO15:70AD FF               rst  $38
RO15:70AE 00               nop  
RO15:70AF FF               rst  $38
RO15:70B0 0E FF            ld   c,$FF
RO15:70B2 85               add  l
RO15:70B3 7F               ld   a,a
RO15:70B4 0E FF            ld   c,$FF
RO15:70B6 85               add  l
RO15:70B7 7F               ld   a,a
RO15:70B8 0F               rrca 
RO15:70B9 FF               rst  $38
RO15:70BA 9D               sbc  l
RO15:70BB 7F               ld   a,a
RO15:70BC 1A               ld   a,[de]
RO15:70BD FF               rst  $38
RO15:70BE 10 FF            <corrupted stop>
RO15:70C0 FF               rst  $38
RO15:70C1 F8 5A            ld   hl,[sp+$5A]
RO15:70C3 FD               -    
RO15:70C4 BA               cp   d
RO15:70C5 FF               rst  $38
RO15:70C6 55               ld   d,l
RO15:70C7 FF               rst  $38
RO15:70C8 BA               cp   d
RO15:70C9 FF               rst  $38
RO15:70CA 55               ld   d,l
RO15:70CB FF               rst  $38
RO15:70CC B8               cp   b
RO15:70CD FF               rst  $38
RO15:70CE 73               ld   [hl],e
RO15:70CF FD               -    
RO15:70D0 CB 3C            srl  h
RO15:70D2 93               sub  e
RO15:70D3 7C               ld   a,h
RO15:70D4 A9               xor  c
RO15:70D5 FE 10            cp   a,$10
RO15:70D7 FF               rst  $38
RO15:70D8 AA               xor  d
RO15:70D9 FF               rst  $38
RO15:70DA 45               ld   b,l
RO15:70DB FF               rst  $38
RO15:70DC AA               xor  d
RO15:70DD FF               rst  $38
RO15:70DE 50               ld   d,b
RO15:70DF FF               rst  $38
RO15:70E0 74               ld   [hl],h
RO15:70E1 8B               adc  e
RO15:70E2 FF               rst  $38
RO15:70E3 00               nop  
RO15:70E4 FD               -    
RO15:70E5 02               ld   [bc],a
RO15:70E6 BF               cp   a
RO15:70E7 40               ld   b,b
RO15:70E8 97               sub  a
RO15:70E9 E8 4F            add  sp,$4F
RO15:70EB F0 A7            ldh  a,[$FFA7]
RO15:70ED F8 5F            ld   hl,[sp+$5F]
RO15:70EF F0 88            ldh  a,[$FF88]
RO15:70F1 FF               rst  $38
RO15:70F2 41               ld   b,c
RO15:70F3 FF               rst  $38
RO15:70F4 2B               dec  hl
RO15:70F5 FF               rst  $38
RO15:70F6 D5               push de
RO15:70F7 3F               ccf  
RO15:70F8 4E               ld   c,[hl]
RO15:70F9 BF               cp   a
RO15:70FA E4               -    
RO15:70FB 1F               rra  
RO15:70FC E6 0F            and  a,$0F
RO15:70FE 13               inc  de
RO15:70FF 07               rlca 
RO15:7100 08 80 80         ld   [$8080],sp
RO15:7103 00               nop  
RO15:7104 00               nop  
RO15:7105 80               add  b
RO15:7106 40               ld   b,b
RO15:7107 80               add  b
RO15:7108 A0               and  b
RO15:7109 C0               ret  nz
RO15:710A 0E F1            ld   c,$F1
RO15:710C 3F               ccf  
RO15:710D FF               rst  $38
RO15:710E 3F               ccf  
RO15:710F DF               rst  $18
RO15:7110 01 00 05         ld   bc,$0500
RO15:7113 03               inc  bc
RO15:7114 17               rla  
RO15:7115 0F               rrca 
RO15:7116 3A               ldd  a,[hl]
RO15:7117 1D               dec  e
RO15:7118 34               inc  [hl]
RO15:7119 F8 D0            ld   hl,[sp+$D0]
RO15:711B E0 A0            ldh  [$FFA0],a
RO15:711D C0               ret  nz
RO15:711E B8               cp   b
RO15:711F D0               ret  nc
RO15:7120 FE FF            cp   a,$FF
RO15:7122 FF               rst  $38
RO15:7123 FF               rst  $38
RO15:7124 BF               cp   a
RO15:7125 FF               rst  $38
RO15:7126 E7               rst  $20
RO15:7127 1F               rra  
RO15:7128 05               dec  b
RO15:7129 03               inc  bc
RO15:712A 01 00 00         ld   bc,$0000
RO15:712D 00               nop  
RO15:712E 00               nop  
RO15:712F 00               nop  
RO15:7130 93               sub  e
RO15:7131 E0 E7            ldh  [$FFE7],a
RO15:7133 C0               ret  nz
RO15:7134 FD               -    
RO15:7135 E2               ld   [$ff00+c],a
RO15:7136 EE F1            xor  a,$F1
RO15:7138 F5               push af
RO15:7139 FA 72 FD         ld   a,[$FD72]
RO15:713C 6A               ld   l,d
RO15:713D 3F               ccf  
RO15:713E 02               ld   [bc],a
RO15:713F 0D               dec  c
RO15:7140 E2               ld   [$ff00+c],a
RO15:7141 FC               -    
RO15:7142 66               ld   h,[hl]
RO15:7143 F4               -    
RO15:7144 6E               ld   l,[hl]
RO15:7145 FC               -    
RO15:7146 CC 70 10         call z,$1070
RO15:7149 E0 28            ldh  [$FF28],a
RO15:714B D0               ret  nc
RO15:714C 41               ld   b,c
RO15:714D BE               cp   [hl]
RO15:714E A8               xor  b
RO15:714F 57               ld   d,a
RO15:7150 F5               push af
RO15:7151 0A               ld   a,[bc]
RO15:7152 DB               -    
RO15:7153 04               inc  b
RO15:7154 AD               xor  l
RO15:7155 02               ld   [bc],a
RO15:7156 76               halt 
RO15:7157 01 FD 02         ld   bc,$02FD
RO15:715A 52               ld   d,d
RO15:715B 01 BB 00         ld   bc,$00BB
RO15:715E 55               ld   d,l
RO15:715F 00               nop  
RO15:7160 78               ld   a,b
RO15:7161 80               add  b
RO15:7162 C0               ret  nz
RO15:7163 00               nop  
RO15:7164 83               add  e
RO15:7165 00               nop  
RO15:7166 FF               rst  $38
RO15:7167 00               nop  
RO15:7168 55               ld   d,l
RO15:7169 AA               xor  d
RO15:716A A2               and  d
RO15:716B 5D               ld   e,l
RO15:716C 14               inc  d
RO15:716D EB               -    
RO15:716E B1               or   c
RO15:716F 40               ld   b,b
RO15:7170 34               inc  [hl]
RO15:7171 0B               dec  bc
RO15:7172 7A               ld   a,d
RO15:7173 05               dec  b
RO15:7174 D2 2F E8         jp   nc,$E82F
RO15:7177 17               rla  
RO15:7178 0E FF            ld   c,$FF
RO15:717A 14               inc  d
RO15:717B FF               rst  $38
RO15:717C 28 FF            jr   z,$717D
RO15:717E A2               and  d
RO15:717F 5D               ld   e,l
RO15:7180 15               dec  d
RO15:7181 EA 2A D5         ld   [$D52A],a
RO15:7184 14               inc  d
RO15:7185 EB               -    
RO15:7186 AE               xor  [hl]
RO15:7187 51               ld   d,c
RO15:7188 14               inc  d
RO15:7189 EB               -    
RO15:718A B9               cp   c
RO15:718B 47               ld   b,a
RO15:718C 52               ld   d,d
RO15:718D AF               xor  a
RO15:718E E9               jp   [hl]
RO15:718F 17               rla  
RO15:7190 38 FF            jr   c,$7191
RO15:7192 58               ld   e,b
RO15:7193 F0 A2            ldh  a,[$FFA2]
RO15:7195 F0 51            ldh  a,[$FF51]
RO15:7197 E0 C4            ldh  [$FFC4],a
RO15:7199 E3               -    
RO15:719A 62               ld   h,d
RO15:719B C4 82 E0         call nz,$E082
RO15:719E 00               nop  
RO15:719F C0               ret  nz
RO15:71A0 AA               xor  d
RO15:71A1 FF               rst  $38
RO15:71A2 85               add  l
RO15:71A3 7F               ld   a,a
RO15:71A4 82               add  d
RO15:71A5 3F               ccf  
RO15:71A6 D8               ret  c
RO15:71A7 07               rlca 
RO15:71A8 3F               ccf  
RO15:71A9 C0               ret  nz
RO15:71AA 5F               ld   e,a
RO15:71AB 00               nop  
RO15:71AC BF               cp   a
RO15:71AD 00               nop  
RO15:71AE EF               rst  $28
RO15:71AF 10 BA            <corrupted stop>
RO15:71B1 FF               rst  $38
RO15:71B2 51               ld   d,c
RO15:71B3 FF               rst  $38
RO15:71B4 AB               xor  e
RO15:71B5 FF               rst  $38
RO15:71B6 00               nop  
RO15:71B7 FF               rst  $38
RO15:71B8 0A               ld   a,[bc]
RO15:71B9 FF               rst  $38
RO15:71BA A8               xor  b
RO15:71BB 57               ld   d,a
RO15:71BC D0               ret  nc
RO15:71BD 2E EA            ld   l,$EA
RO15:71BF 14               inc  d
RO15:71C0 F8 FF            ld   hl,[sp+$FF]
RO15:71C2 3E FD            ld   a,$FD
RO15:71C4 38 FF            jr   c,$71C5
RO15:71C6 55               ld   d,l
RO15:71C7 FF               rst  $38
RO15:71C8 EF               rst  $28
RO15:71C9 FF               rst  $38
RO15:71CA C7               rst  $00
RO15:71CB FF               rst  $38
RO15:71CC 8B               adc  e
RO15:71CD FF               rst  $38
RO15:71CE C7               rst  $00
RO15:71CF 7F               ld   a,a
RO15:71D0 EA FF 55         ld   [$55FF],a
RO15:71D3 FF               rst  $38
RO15:71D4 AA               xor  d
RO15:71D5 FF               rst  $38
RO15:71D6 55               ld   d,l
RO15:71D7 FF               rst  $38
RO15:71D8 EE FF            xor  a,$FF
RO15:71DA D5               push de
RO15:71DB FF               rst  $38
RO15:71DC FF               rst  $38
RO15:71DD FF               rst  $38
RO15:71DE 55               ld   d,l
RO15:71DF FF               rst  $38
RO15:71E0 E1               pop  hl
RO15:71E1 FE 52            cp   a,$52
RO15:71E3 FD               -    
RO15:71E4 AE               xor  [hl]
RO15:71E5 F9               ld   sp,hl
RO15:71E6 0B               dec  bc
RO15:71E7 F4               -    
RO15:71E8 AD               xor  l
RO15:71E9 FE 55            cp   a,$55
RO15:71EB FE BE            cp   a,$BE
RO15:71ED FF               rst  $38
RO15:71EE 55               ld   d,l
RO15:71EF FF               rst  $38
RO15:71F0 A2               and  d
RO15:71F1 07               rlca 
RO15:71F2 E3               -    
RO15:71F3 07               rlca 
RO15:71F4 1F               rra  
RO15:71F5 E3               -    
RO15:71F6 8D               adc  l
RO15:71F7 73               ld   [hl],e
RO15:71F8 8B               adc  e
RO15:71F9 3F               ccf  
RO15:71FA 8B               adc  e
RO15:71FB 05               dec  b
RO15:71FC 82               add  d
RO15:71FD 01 C0 01         ld   bc,$01C0
RO15:7200 8F               adc  a
RO15:7201 FF               rst  $38
RO15:7202 E7               rst  $20
RO15:7203 DF               rst  $18
RO15:7204 E3               -    
RO15:7205 FF               rst  $38
RO15:7206 CA F5 E1         jp   z,$E1F5
RO15:7209 FE CB            cp   a,$CB
RO15:720B F4               -    
RO15:720C A5               and  l
RO15:720D FA 1F F0         ld   a,[$F01F]
RO15:7210 BC               cp   h
RO15:7211 F8 10            ld   hl,[sp+$10]
RO15:7213 EC               -    
RO15:7214 AC               xor  h
RO15:7215 38 80            jr   c,$7197
RO15:7217 18 40            jr   $7259
RO15:7219 80               add  b
RO15:721A A0               and  b
RO15:721B 40               ld   b,b
RO15:721C DA 20 FF         jp   c,$FF20
RO15:721F 00               nop  
RO15:7220 00               nop  
RO15:7221 00               nop  
RO15:7222 00               nop  
RO15:7223 00               nop  
RO15:7224 00               nop  
RO15:7225 00               nop  
RO15:7226 00               nop  
RO15:7227 00               nop  
RO15:7228 00               nop  
RO15:7229 00               nop  
RO15:722A 00               nop  
RO15:722B 00               nop  
RO15:722C 01 00 06         ld   bc,$0600
RO15:722F 01 00 0F         ld   bc,$0F00
RO15:7232 02               ld   [bc],a
RO15:7233 0D               dec  c
RO15:7234 0C               inc  c
RO15:7235 0B               dec  bc
RO15:7236 02               ld   [bc],a
RO15:7237 1D               dec  e
RO15:7238 21 1E 4A         ld   hl,$4A1E
RO15:723B 35               dec  [hl]
RO15:723C 05               dec  b
RO15:723D FA AA 55         ld   a,[$55AA]
RO15:7240 00               nop  
RO15:7241 FF               rst  $38
RO15:7242 AA               xor  d
RO15:7243 55               ld   d,l
RO15:7244 54               ld   d,h
RO15:7245 AB               xor  e
RO15:7246 AA               xor  d
RO15:7247 55               ld   d,l
RO15:7248 55               ld   d,l
RO15:7249 AA               xor  d
RO15:724A BA               cp   d
RO15:724B 45               ld   b,l
RO15:724C 5D               ld   e,l
RO15:724D A2               and  d
RO15:724E FF               rst  $38
RO15:724F 00               nop  
RO15:7250 FE 00            cp   a,$00
RO15:7252 5D               ld   e,l
RO15:7253 00               nop  
RO15:7254 BB               cp   e
RO15:7255 00               nop  
RO15:7256 55               ld   d,l
RO15:7257 00               nop  
RO15:7258 EE 00            xor  a,$00
RO15:725A 55               ld   d,l
RO15:725B 00               nop  
RO15:725C BA               cp   d
RO15:725D 00               nop  
RO15:725E 55               ld   d,l
RO15:725F 00               nop  
RO15:7260 BF               cp   a
RO15:7261 60               ld   h,b
RO15:7262 42               ld   b,d
RO15:7263 3D               dec  a
RO15:7264 82               add  d
RO15:7265 3F               ccf  
RO15:7266 28 17            jr   z,$727F
RO15:7268 B0               or   b
RO15:7269 0F               rrca 
RO15:726A 5A               ld   e,d
RO15:726B 05               dec  b
RO15:726C B4               or   h
RO15:726D 0B               dec  bc
RO15:726E 5A               ld   e,d
RO15:726F 05               dec  b
RO15:7270 09               add  hl,bc
RO15:7271 FE 12            cp   a,$12
RO15:7273 FD               -    
RO15:7274 A8               xor  b
RO15:7275 FF               rst  $38
RO15:7276 10 FF            <corrupted stop>
RO15:7278 85               add  l
RO15:7279 FA B0 40         ld   a,[$40B0]
RO15:727C 52               ld   d,d
RO15:727D A0               and  b
RO15:727E B7               or   a
RO15:727F 40               ld   b,b
RO15:7280 42               ld   b,d
RO15:7281 BF               cp   a
RO15:7282 A5               and  l
RO15:7283 5F               ld   e,a
RO15:7284 2B               dec  hl
RO15:7285 FF               rst  $38
RO15:7286 54               ld   d,h
RO15:7287 FF               rst  $38
RO15:7288 39               add  hl,sp
RO15:7289 FE 23            cp   a,$23
RO15:728B 1C               inc  e
RO15:728C 0D               dec  c
RO15:728D 02               ld   [bc],a
RO15:728E C6 01            add  a,$01
RO15:7290 89               adc  c
RO15:7291 C0               ret  nz
RO15:7292 41               ld   b,c
RO15:7293 81               add  c
RO15:7294 05               dec  b
RO15:7295 83               add  e
RO15:7296 84               add  h
RO15:7297 03               inc  bc
RO15:7298 66               ld   h,[hl]
RO15:7299 83               add  e
RO15:729A E2               ld   [$ff00+c],a
RO15:729B 01 DB 20         ld   bc,$20DB
RO15:729E FC               -    
RO15:729F 00               nop  
RO15:72A0 91               sub  c
RO15:72A1 EE 07            xor  a,$07
RO15:72A3 80               add  b
RO15:72A4 13               inc  de
RO15:72A5 0E 18            ld   c,$18
RO15:72A7 1F               rra  
RO15:72A8 0C               inc  c
RO15:72A9 19               add  hl,de
RO15:72AA 1A               ld   a,[de]
RO15:72AB 0D               dec  c
RO15:72AC 01 0E 00         ld   bc,$000E
RO15:72AF 00               nop  
RO15:72B0 71               ld   [hl],c
RO15:72B1 8E               adc  [hl]
RO15:72B2 FB               ei   
RO15:72B3 04               inc  b
RO15:72B4 ED               -    
RO15:72B5 02               ld   [bc],a
RO15:72B6 87               add  a
RO15:72B7 00               nop  
RO15:72B8 01 82 82         ld   bc,$8282
RO15:72BB 01 02 01         ld   bc,$0102
RO15:72BE 03               inc  bc
RO15:72BF 01 0F FF         ld   bc,$FF0F
RO15:72C2 E5               push hl
RO15:72C3 1F               rra  
RO15:72C4 4B               ld   c,e
RO15:72C5 BF               cp   a
RO15:72C6 A4               and  h
RO15:72C7 5F               ld   e,a
RO15:72C8 49               ld   c,c
RO15:72C9 BE               cp   [hl]
RO15:72CA A3               and  e
RO15:72CB 5C               ld   e,h
RO15:72CC 45               ld   b,l
RO15:72CD BA               cp   d
RO15:72CE BF               cp   a
RO15:72CF 50               ld   d,b
RO15:72D0 FE FF            cp   a,$FF
RO15:72D2 D5               push de
RO15:72D3 FF               rst  $38
RO15:72D4 A0               and  b
RO15:72D5 FF               rst  $38
RO15:72D6 AA               xor  d
RO15:72D7 55               ld   d,l
RO15:72D8 55               ld   d,l
RO15:72D9 AA               xor  d
RO15:72DA FF               rst  $38
RO15:72DB 00               nop  
RO15:72DC FD               -    
RO15:72DD 02               ld   [bc],a
RO15:72DE 57               ld   d,a
RO15:72DF 00               nop  
RO15:72E0 AF               xor  a
RO15:72E1 FF               rst  $38
RO15:72E2 55               ld   d,l
RO15:72E3 FF               rst  $38
RO15:72E4 3F               ccf  
RO15:72E5 FF               rst  $38
RO15:72E6 85               add  l
RO15:72E7 7F               ld   a,a
RO15:72E8 0F               rrca 
RO15:72E9 FF               rst  $38
RO15:72EA A1               and  c
RO15:72EB 5F               ld   e,a
RO15:72EC 50               ld   d,b
RO15:72ED AF               xor  a
RO15:72EE E8 17            add  sp,$17
RO15:72F0 E0 81            ldh  [$FF81],a
RO15:72F2 A0               and  b
RO15:72F3 C1               pop  bc
RO15:72F4 F8 E1            ld   hl,[sp+$E1]
RO15:72F6 58               ld   e,b
RO15:72F7 F1               pop  af
RO15:72F8 FC               -    
RO15:72F9 F9               ld   sp,hl
RO15:72FA FC               -    
RO15:72FB F9               ld   sp,hl
RO15:72FC F8 FF            ld   hl,[sp+$FF]
RO15:72FE 77               ld   [hl],a
RO15:72FF FF               rst  $38
RO15:7300 A5               and  l
RO15:7301 FA DB F4         ld   a,[$F4DB]
RO15:7304 E5               push hl
RO15:7305 FA FF F0         ld   a,[$F0FF]
RO15:7308 E5               push hl
RO15:7309 FA EB F4         ld   a,[$F4EB]
RO15:730C E4               -    
RO15:730D FB               ei   
RO15:730E F9               ld   sp,hl
RO15:730F F7               rst  $30
RO15:7310 5E               ld   e,[hl]
RO15:7311 A0               and  b
RO15:7312 F8 00            ld   hl,[sp+$00]
RO15:7314 78               ld   a,b
RO15:7315 80               add  b
RO15:7316 F0 00            ldh  a,[$FF00]
RO15:7318 61               ld   h,c
RO15:7319 80               add  b
RO15:731A F2               ld   a,[$ff00+c]
RO15:731B 01 59 A3         ld   bc,$A359
RO15:731E 3D               dec  a
RO15:731F C3 08 07         jp   $0708
RO15:7322 0A               ld   a,[bc]
RO15:7323 05               dec  b
RO15:7324 01 0E 1B         ld   bc,$1B0E
RO15:7327 04               inc  b
RO15:7328 91               sub  c
RO15:7329 0E 23            ld   c,$23
RO15:732B DC E1 FE         call c,$FEE1
RO15:732E F2               ld   a,[$ff00+c]
RO15:732F FD               -    
RO15:7330 01 FE A2         ld   bc,$A2FE
RO15:7333 5D               ld   e,l
RO15:7334 41               ld   b,c
RO15:7335 BE               cp   [hl]
RO15:7336 8A               adc  d
RO15:7337 75               ld   [hl],l
RO15:7338 C0               ret  nz
RO15:7339 3F               ccf  
RO15:733A 22               ldi  [hl],a
RO15:733B 5D               ld   e,l
RO15:733C C0               ret  nz
RO15:733D 3F               ccf  
RO15:733E A0               and  b
RO15:733F 5F               ld   e,a
RO15:7340 7B               ld   a,e
RO15:7341 80               add  b
RO15:7342 C1               pop  bc
RO15:7343 00               nop  
RO15:7344 60               ld   h,b
RO15:7345 80               add  b
RO15:7346 C0               ret  nz
RO15:7347 00               nop  
RO15:7348 60               ld   h,b
RO15:7349 80               add  b
RO15:734A A0               and  b
RO15:734B 40               ld   b,b
RO15:734C 51               ld   d,c
RO15:734D A0               and  b
RO15:734E BF               cp   a
RO15:734F 40               ld   b,b
RO15:7350 EE 00            xor  a,$00
RO15:7352 55               ld   d,l
RO15:7353 00               nop  
RO15:7354 AA               xor  d
RO15:7355 00               nop  
RO15:7356 15               dec  d
RO15:7357 00               nop  
RO15:7358 AA               xor  d
RO15:7359 00               nop  
RO15:735A 55               ld   d,l
RO15:735B 00               nop  
RO15:735C AA               xor  d
RO15:735D 00               nop  
RO15:735E 11 00 B5         ld   de,$B500
RO15:7361 0A               ld   a,[bc]
RO15:7362 5B               ld   e,e
RO15:7363 04               inc  b
RO15:7364 B5               or   l
RO15:7365 0A               ld   a,[bc]
RO15:7366 5F               ld   e,a
RO15:7367 00               nop  
RO15:7368 AF               xor  a
RO15:7369 00               nop  
RO15:736A 47               ld   b,a
RO15:736B 00               nop  
RO15:736C A5               and  l
RO15:736D 02               ld   [bc],a
RO15:736E 52               ld   d,d
RO15:736F 01 5D A2         ld   bc,$A25D
RO15:7372 EF               rst  $28
RO15:7373 10 56            <corrupted stop>
RO15:7375 A8               xor  b
RO15:7376 FE 00            cp   a,$00
RO15:7378 55               ld   d,l
RO15:7379 AA               xor  d
RO15:737A FA 05 54         ld   a,[$5405]
RO15:737D AB               xor  e
RO15:737E AA               xor  d
RO15:737F 55               ld   d,l
RO15:7380 D3               -    
RO15:7381 20 01            jr   nz,$7384
RO15:7383 00               nop  
RO15:7384 01 00 00         ld   bc,$0000
RO15:7387 01 00 03         ld   bc,$0300
RO15:738A A0               and  b
RO15:738B 47               ld   b,a
RO15:738C 02               ld   [bc],a
RO15:738D FF               rst  $38
RO15:738E 06 FF            ld   b,$FF
RO15:7390 56               ld   d,[hl]
RO15:7391 A8               xor  b
RO15:7392 BF               cp   a
RO15:7393 40               ld   b,b
RO15:7394 1D               dec  e
RO15:7395 E2               ld   [$ff00+c],a
RO15:7396 4F               ld   c,a
RO15:7397 F0 A5            ldh  a,[$FFA5]
RO15:7399 FA 12 FD         ld   a,[$FD12]
RO15:739C 2E FF            ld   l,$FF
RO15:739E 35               dec  [hl]
RO15:739F 7F               ld   a,a
RO15:73A0 00               nop  
RO15:73A1 00               nop  
RO15:73A2 00               nop  
RO15:73A3 00               nop  
RO15:73A4 E0 00            ldh  [$FF00],a
RO15:73A6 F5               push af
RO15:73A7 00               nop  
RO15:73A8 57               ld   d,a
RO15:73A9 A8               xor  b
RO15:73AA BF               cp   a
RO15:73AB 40               ld   b,b
RO15:73AC 45               ld   b,l
RO15:73AD BA               cp   d
RO15:73AE EA 15 0C         ld   [$0C15],a
RO15:73B1 03               inc  bc
RO15:73B2 1F               rra  
RO15:73B3 00               nop  
RO15:73B4 3B               dec  sp
RO15:73B5 00               nop  
RO15:73B6 73               ld   [hl],e
RO15:73B7 01 FF 03         ld   bc,$03FF
RO15:73BA F9               ld   sp,hl
RO15:73BB 07               rlca 
RO15:73BC 52               ld   d,d
RO15:73BD AF               xor  a
RO15:73BE E9               jp   [hl]
RO15:73BF 17               rla  
RO15:73C0 07               rlca 
RO15:73C1 F8 8F            ld   hl,[sp+$8F]
RO15:73C3 70               ld   [hl],b
RO15:73C4 FE E0            cp   a,$E0
RO15:73C6 DF               rst  $18
RO15:73C7 E0 D6            ldh  [$FFD6],a
RO15:73C9 E8 FF            add  sp,$FF
RO15:73CB C0               ret  nz
RO15:73CC DD               -    
RO15:73CD E2               ld   [$ff00+c],a
RO15:73CE 7F               ld   a,a
RO15:73CF C0               ret  nz
RO15:73D0 83               add  e
RO15:73D1 00               nop  
RO15:73D2 01 00 00         ld   bc,$0000
RO15:73D5 00               nop  
RO15:73D6 00               nop  
RO15:73D7 00               nop  
RO15:73D8 00               nop  
RO15:73D9 00               nop  
RO15:73DA 00               nop  
RO15:73DB 00               nop  
RO15:73DC 80               add  b
RO15:73DD 00               nop  
RO15:73DE 80               add  b
RO15:73DF 00               nop  
RO15:73E0 50               ld   d,b
RO15:73E1 AF               xor  a
RO15:73E2 FA 05 D4         ld   a,[$D405]
RO15:73E5 2B               dec  hl
RO15:73E6 7A               ld   a,d
RO15:73E7 05               dec  b
RO15:73E8 D4 2B 7A         call nc,$7A2B
RO15:73EB 05               dec  b
RO15:73EC 54               ld   d,h
RO15:73ED 2B               dec  hl
RO15:73EE 7E               ld   a,[hl]
RO15:73EF 01 FB E7         ld   bc,$E7FB
RO15:73F2 73               ld   [hl],e
RO15:73F3 C1               pop  bc
RO15:73F4 19               add  hl,de
RO15:73F5 E0 94            ldh  [$FF94],a
RO15:73F7 60               ld   h,b
RO15:73F8 3A               ldd  a,[hl]
RO15:73F9 E0 01            ldh  [$FF01],a
RO15:73FB F0 2A            ldh  a,[$FF2A]
RO15:73FD F0 98            ldh  a,[$FF98]
RO15:73FF 70               ld   [hl],b
RO15:7400 E3               -    
RO15:7401 FF               rst  $38
RO15:7402 F1               pop  af
RO15:7403 FF               rst  $38
RO15:7404 FF               rst  $38
RO15:7405 FF               rst  $38
RO15:7406 BF               cp   a
RO15:7407 7F               ld   a,a
RO15:7408 5F               ld   e,a
RO15:7409 3F               ccf  
RO15:740A 0F               rrca 
RO15:740B 1F               rra  
RO15:740C A7               and  a
RO15:740D 0F               rrca 
RO15:740E 47               ld   b,a
RO15:740F 03               inc  bc
RO15:7410 E3               -    
RO15:7411 FF               rst  $38
RO15:7412 F7               rst  $30
RO15:7413 FF               rst  $38
RO15:7414 FF               rst  $38
RO15:7415 FF               rst  $38
RO15:7416 FF               rst  $38
RO15:7417 FF               rst  $38
RO15:7418 FF               rst  $38
RO15:7419 FF               rst  $38
RO15:741A FF               rst  $38
RO15:741B FF               rst  $38
RO15:741C FF               rst  $38
RO15:741D FF               rst  $38
RO15:741E FF               rst  $38
RO15:741F FF               rst  $38
RO15:7420 F9               ld   sp,hl
RO15:7421 FE FA            cp   a,$FA
RO15:7423 FD               -    
RO15:7424 FE FF            cp   a,$FF
RO15:7426 FF               rst  $38
RO15:7427 FF               rst  $38
RO15:7428 FF               rst  $38
RO15:7429 FF               rst  $38
RO15:742A FF               rst  $38
RO15:742B FF               rst  $38
RO15:742C CF               rst  $08
RO15:742D FF               rst  $38
RO15:742E C7               rst  $00
RO15:742F C7               rst  $00
RO15:7430 08 FF A4         ld   [$A4FF],sp
RO15:7433 5F               ld   e,a
RO15:7434 2A               ldi  a,[hl]
RO15:7435 FF               rst  $38
RO15:7436 5F               ld   e,a
RO15:7437 FF               rst  $38
RO15:7438 FF               rst  $38
RO15:7439 FF               rst  $38
RO15:743A FF               rst  $38
RO15:743B FF               rst  $38
RO15:743C FF               rst  $38
RO15:743D FE FC            cp   a,$FC
RO15:743F FE 15            cp   a,$15
RO15:7441 EA 2A D5         ld   [$D52A],a
RO15:7444 00               nop  
RO15:7445 FF               rst  $38
RO15:7446 08 F7 A0         ld   [$A0F7],sp
RO15:7449 FF               rst  $38
RO15:744A 80               add  b
RO15:744B 7F               ld   a,a
RO15:744C 31 0E 17         ld   sp,$170E
RO15:744F 00               nop  
RO15:7450 AA               xor  d
RO15:7451 00               nop  
RO15:7452 45               ld   b,l
RO15:7453 00               nop  
RO15:7454 AA               xor  d
RO15:7455 00               nop  
RO15:7456 00               nop  
RO15:7457 00               nop  
RO15:7458 AA               xor  d
RO15:7459 00               nop  
RO15:745A 00               nop  
RO15:745B 00               nop  
RO15:745C AA               xor  d
RO15:745D 00               nop  
RO15:745E 00               nop  
RO15:745F 00               nop  
RO15:7460 AA               xor  d
RO15:7461 00               nop  
RO15:7462 51               ld   d,c
RO15:7463 00               nop  
RO15:7464 AA               xor  d
RO15:7465 00               nop  
RO15:7466 10 00            stop
RO15:7468 AA               xor  d
RO15:7469 00               nop  
RO15:746A 00               nop  
RO15:746B 00               nop  
RO15:746C AA               xor  d
RO15:746D 00               nop  
RO15:746E 00               nop  
RO15:746F 00               nop  
RO15:7470 0A               ld   a,[bc]
RO15:7471 FF               rst  $38
RO15:7472 55               ld   d,l
RO15:7473 0F               rrca 
RO15:7474 AB               xor  e
RO15:7475 00               nop  
RO15:7476 10 00            stop
RO15:7478 AA               xor  d
RO15:7479 00               nop  
RO15:747A 00               nop  
RO15:747B 00               nop  
RO15:747C A2               and  d
RO15:747D 00               nop  
RO15:747E 01 00 AF         ld   bc,$AF00
RO15:7481 FF               rst  $38
RO15:7482 5D               ld   e,l
RO15:7483 FF               rst  $38
RO15:7484 BE               cp   [hl]
RO15:7485 0F               rrca 
RO15:7486 18 07            jr   $748F
RO15:7488 B5               or   l
RO15:7489 0A               ld   a,[bc]
RO15:748A 7F               ld   a,a
RO15:748B 00               nop  
RO15:748C DE 20            sbc  a,$20
RO15:748E F0 00            ldh  a,[$FF00]
RO15:7490 EA FF C5         ld   [$C5FF],a
RO15:7493 FF               rst  $38
RO15:7494 A8               xor  b
RO15:7495 FF               rst  $38
RO15:7496 4E               ld   c,[hl]
RO15:7497 F1               pop  af
RO15:7498 54               ld   d,h
RO15:7499 AB               xor  e
RO15:749A 5C               ld   e,h
RO15:749B 03               inc  bc
RO15:749C AC               xor  h
RO15:749D 03               inc  bc
RO15:749E 07               rlca 
RO15:749F 00               nop  
RO15:74A0 99               sbc  c
RO15:74A1 EE 58            xor  a,$58
RO15:74A3 E7               rst  $20
RO15:74A4 9D               sbc  l
RO15:74A5 E2               ld   [$ff00+c],a
RO15:74A6 3F               ccf  
RO15:74A7 C0               ret  nz
RO15:74A8 97               sub  a
RO15:74A9 E8 3F            add  sp,$3F
RO15:74AB C0               ret  nz
RO15:74AC 7F               ld   a,a
RO15:74AD 80               add  b
RO15:74AE FD               -    
RO15:74AF 00               nop  
RO15:74B0 40               ld   b,b
RO15:74B1 BF               cp   a
RO15:74B2 20 DF            jr   nz,$7493
RO15:74B4 C1               pop  bc
RO15:74B5 3E FF            ld   a,$FF
RO15:74B7 00               nop  
RO15:74B8 FE 00            cp   a,$00
RO15:74BA D4 00 A0         call nc,$A000
RO15:74BD 00               nop  
RO15:74BE 00               nop  
RO15:74BF 00               nop  
RO15:74C0 95               sub  l
RO15:74C1 EA 2B D4         ld   [$D42B],a
RO15:74C4 C5               push bc
RO15:74C5 3A               ldd  a,[hl]
RO15:74C6 EF               rst  $28
RO15:74C7 10 F5            <corrupted stop>
RO15:74C9 0A               ld   a,[bc]
RO15:74CA 7A               ld   a,d
RO15:74CB 05               dec  b
RO15:74CC 3D               dec  a
RO15:74CD 02               ld   [bc],a
RO15:74CE 1E 01            ld   e,$01
RO15:74D0 60               ld   h,b
RO15:74D1 80               add  b
RO15:74D2 C0               ret  nz
RO15:74D3 00               nop  
RO15:74D4 FB               ei   
RO15:74D5 00               nop  
RO15:74D6 FD               -    
RO15:74D7 00               nop  
RO15:74D8 54               ld   d,h
RO15:74D9 A8               xor  b
RO15:74DA B0               or   b
RO15:74DB 40               ld   b,b
RO15:74DC 50               ld   d,b
RO15:74DD A0               and  b
RO15:74DE B0               or   b
RO15:74DF 40               ld   b,b
RO15:74E0 D4 2B 7A         call nc,$7A2B
RO15:74E3 05               dec  b
RO15:74E4 D4 2B EA         call nc,$EA2B
RO15:74E7 15               dec  d
RO15:74E8 30 0F            jr   nc,$74F9
RO15:74EA 1A               ld   a,[de]
RO15:74EB 05               dec  b
RO15:74EC 02               ld   [bc],a
RO15:74ED 0F               rrca 
RO15:74EE 00               nop  
RO15:74EF 07               rlca 
RO15:74F0 32               ldd  [hl],a
RO15:74F1 F8 18            ld   hl,[sp+$18]
RO15:74F3 F0 3A            ldh  a,[$FF3A]
RO15:74F5 F0 98            ldh  a,[$FF98]
RO15:74F7 70               ld   [hl],b
RO15:74F8 3A               ldd  a,[hl]
RO15:74F9 F0 20            ldh  a,[$FF20]
RO15:74FB F0 32            ldh  a,[$FF32]
RO15:74FD E0 50            ldh  [$FF50],a
RO15:74FF E0 AD            ldh  [$FFAD],a
RO15:7501 03               inc  bc
RO15:7502 42               ld   b,d
RO15:7503 01 AB 00         ld   bc,$00AB
RO15:7506 11 00 A8         ld   de,$A800
RO15:7509 00               nop  
RO15:750A 00               nop  
RO15:750B 00               nop  
RO15:750C 80               add  b
RO15:750D 00               nop  
RO15:750E 01 00 AF         ld   bc,$AF00
RO15:7511 FF               rst  $38
RO15:7512 47               ld   b,a
RO15:7513 FF               rst  $38
RO15:7514 22               ldi  [hl],a
RO15:7515 FF               rst  $38
RO15:7516 AE               xor  [hl]
RO15:7517 51               ld   d,c
RO15:7518 17               rla  
RO15:7519 E8 3F            add  sp,$3F
RO15:751B 40               ld   b,b
RO15:751C C5               push bc
RO15:751D 3A               ldd  a,[hl]
RO15:751E 8B               adc  e
RO15:751F 74               ld   [hl],h
RO15:7520 81               add  c
RO15:7521 C3 40 80         jp   $8040
RO15:7524 80               add  b
RO15:7525 00               nop  
RO15:7526 80               add  b
RO15:7527 00               nop  
RO15:7528 00               nop  
RO15:7529 80               add  b
RO15:752A 80               add  b
RO15:752B 00               nop  
RO15:752C 40               ld   b,b
RO15:752D 80               add  b
RO15:752E F0 00            ldh  a,[$FF00]
RO15:7530 FE FC            cp   a,$FC
RO15:7532 78               ld   a,b
RO15:7533 FC               -    
RO15:7534 78               ld   a,b
RO15:7535 38 28            jr   c,$755F
RO15:7537 10 00            stop
RO15:7539 00               nop  
RO15:753A 00               nop  
RO15:753B 00               nop  
RO15:753C 00               nop  
RO15:753D 00               nop  
RO15:753E 00               nop  
RO15:753F 00               nop  
RO15:7540 0D               dec  c
RO15:7541 02               ld   [bc],a
RO15:7542 00               nop  
RO15:7543 00               nop  
RO15:7544 00               nop  
RO15:7545 00               nop  
RO15:7546 00               nop  
RO15:7547 00               nop  
RO15:7548 00               nop  
RO15:7549 00               nop  
RO15:754A 00               nop  
RO15:754B 00               nop  
RO15:754C 00               nop  
RO15:754D 00               nop  
RO15:754E 00               nop  
RO15:754F 00               nop  
RO15:7550 AA               xor  d
RO15:7551 00               nop  
RO15:7552 00               nop  
RO15:7553 00               nop  
RO15:7554 AA               xor  d
RO15:7555 00               nop  
RO15:7556 00               nop  
RO15:7557 00               nop  
RO15:7558 2A               ldi  a,[hl]
RO15:7559 00               nop  
RO15:755A 00               nop  
RO15:755B 00               nop  
RO15:755C 00               nop  
RO15:755D 00               nop  
RO15:755E 00               nop  
RO15:755F 00               nop  
RO15:7560 A9               xor  c
RO15:7561 00               nop  
RO15:7562 01 00 2B         ld   bc,$2B00
RO15:7565 00               nop  
RO15:7566 01 00 AB         ld   bc,$AB00
RO15:7569 00               nop  
RO15:756A 01 00 23         ld   bc,$2300
RO15:756D 00               nop  
RO15:756E 01 00 68         ld   bc,$6800
RO15:7571 80               add  b
RO15:7572 C0               ret  nz
RO15:7573 00               nop  
RO15:7574 E0 00            ldh  [$FF00],a
RO15:7576 D0               ret  nc
RO15:7577 00               nop  
RO15:7578 68               ld   l,b
RO15:7579 80               add  b
RO15:757A D0               ret  nc
RO15:757B 00               nop  
RO15:757C F8 00            ld   hl,[sp+$00]
RO15:757E F0 00            ldh  a,[$FF00]
RO15:7580 05               dec  b
RO15:7581 02               ld   [bc],a
RO15:7582 03               inc  bc
RO15:7583 04               inc  b
RO15:7584 05               dec  b
RO15:7585 02               ld   [bc],a
RO15:7586 03               inc  bc
RO15:7587 04               inc  b
RO15:7588 01 06 03         ld   bc,$0306
RO15:758B 04               inc  b
RO15:758C 0D               dec  c
RO15:758D 02               ld   [bc],a
RO15:758E 03               inc  bc
RO15:758F 04               inc  b
RO15:7590 7E               ld   a,[hl]
RO15:7591 80               add  b
RO15:7592 C0               ret  nz
RO15:7593 00               nop  
RO15:7594 C0               ret  nz
RO15:7595 00               nop  
RO15:7596 80               add  b
RO15:7597 00               nop  
RO15:7598 84               add  h
RO15:7599 38 5F            jr   c,$75FA
RO15:759B 3C               inc  a
RO15:759C 3A               ldd  a,[hl]
RO15:759D 7F               ld   a,a
RO15:759E 32               ldd  [hl],a
RO15:759F 7D               ld   a,l
RO15:75A0 80               add  b
RO15:75A1 00               nop  
RO15:75A2 00               nop  
RO15:75A3 00               nop  
RO15:75A4 00               nop  
RO15:75A5 00               nop  
RO15:75A6 00               nop  
RO15:75A7 00               nop  
RO15:75A8 00               nop  
RO15:75A9 00               nop  
RO15:75AA 01 00 81         ld   bc,$8100
RO15:75AD 00               nop  
RO15:75AE 18 00            jr   $75B0
RO15:75B0 0F               rrca 
RO15:75B1 00               nop  
RO15:75B2 87               add  a
RO15:75B3 00               nop  
RO15:75B4 CD 02 27         call $2702
RO15:75B7 40               ld   b,b
RO15:75B8 17               rla  
RO15:75B9 E8 84            add  sp,$84
RO15:75BB 78               ld   a,b
RO15:75BC 49               ld   c,c
RO15:75BD BE               cp   [hl]
RO15:75BE E1               pop  hl
RO15:75BF 1F               rra  
RO15:75C0 10 E0            <corrupted stop>
RO15:75C2 B0               or   b
RO15:75C3 40               ld   b,b
RO15:75C4 40               ld   b,b
RO15:75C5 A0               and  b
RO15:75C6 E0 00            ldh  [$FF00],a
RO15:75C8 8A               adc  d
RO15:75C9 00               nop  
RO15:75CA 00               nop  
RO15:75CB 00               nop  
RO15:75CC D0               ret  nc
RO15:75CD 28 13            jr   z,$75E2
RO15:75CF FC               -    
RO15:75D0 04               inc  b
RO15:75D1 03               inc  bc
RO15:75D2 02               ld   [bc],a
RO15:75D3 01 00 03         ld   bc,$0300
RO15:75D6 7E               ld   a,[hl]
RO15:75D7 01 F0 0F         ld   bc,$0FF0
RO15:75DA 7A               ld   a,d
RO15:75DB 05               dec  b
RO15:75DC 34               inc  [hl]
RO15:75DD 0B               dec  bc
RO15:75DE FA 05 CA         ld   a,[$CA05]
RO15:75E1 E0 80            ldh  [$FF80],a
RO15:75E3 C0               ret  nz
RO15:75E4 42               ld   b,d
RO15:75E5 80               add  b
RO15:75E6 80               add  b
RO15:75E7 00               nop  
RO15:75E8 88               adc  b
RO15:75E9 00               nop  
RO15:75EA 80               add  b
RO15:75EB 00               nop  
RO15:75EC 80               add  b
RO15:75ED 00               nop  
RO15:75EE 80               add  b
RO15:75EF 00               nop  
RO15:75F0 83               add  e
RO15:75F1 00               nop  
RO15:75F2 06 01            ld   b,$01
RO15:75F4 0D               dec  c
RO15:75F5 02               ld   [bc],a
RO15:75F6 1A               ld   a,[de]
RO15:75F7 05               dec  b
RO15:75F8 B5               or   l
RO15:75F9 0A               ld   a,[bc]
RO15:75FA 2B               dec  hl
RO15:75FB 14               inc  d
RO15:75FC 45               ld   b,l
RO15:75FD 3A               ldd  a,[hl]
RO15:75FE 4F               ld   c,a
RO15:75FF 30 09            jr   nc,$760A
RO15:7601 FE A4            cp   a,$A4
RO15:7603 5F               ld   e,a
RO15:7604 52               ld   d,d
RO15:7605 AF               xor  a
RO15:7606 FA 05 75         ld   a,[$7505]
RO15:7609 8A               adc  d
RO15:760A FF               rst  $38
RO15:760B 00               nop  
RO15:760C FF               rst  $38
RO15:760D 00               nop  
RO15:760E FF               rst  $38
RO15:760F 00               nop  
RO15:7610 50               ld   d,b
RO15:7611 A8               xor  b
RO15:7612 3F               ccf  
RO15:7613 C0               ret  nz
RO15:7614 85               add  l
RO15:7615 FA 02 FD         ld   a,[$FD02]
RO15:7618 0E FF            ld   c,$FF
RO15:761A A7               and  a
RO15:761B 5F               ld   e,a
RO15:761C D3               -    
RO15:761D 2F               cpl  
RO15:761E FD               -    
RO15:761F 03               inc  bc
RO15:7620 00               nop  
RO15:7621 00               nop  
RO15:7622 80               add  b
RO15:7623 00               nop  
RO15:7624 6A               ld   l,d
RO15:7625 80               add  b
RO15:7626 FF               rst  $38
RO15:7627 00               nop  
RO15:7628 57               ld   d,a
RO15:7629 A8               xor  b
RO15:762A 3F               ccf  
RO15:762B C0               ret  nz
RO15:762C 9D               sbc  l
RO15:762D E2               ld   [$ff00+c],a
RO15:762E EF               rst  $28
RO15:762F D0               ret  nc
RO15:7630 00               nop  
RO15:7631 00               nop  
RO15:7632 10 00            stop
RO15:7634 B8               cp   b
RO15:7635 00               nop  
RO15:7636 C0               ret  nz
RO15:7637 00               nop  
RO15:7638 EA 00 FF         ld   [$FF00],a
RO15:763B 00               nop  
RO15:763C 5F               ld   e,a
RO15:763D A0               and  b
RO15:763E FC               -    
RO15:763F 00               nop  
RO15:7640 7E               ld   a,[hl]
RO15:7641 80               add  b
RO15:7642 FD               -    
RO15:7643 00               nop  
RO15:7644 5F               ld   e,a
RO15:7645 A0               and  b
RO15:7646 FF               rst  $38
RO15:7647 00               nop  
RO15:7648 55               ld   d,l
RO15:7649 2A               ldi  a,[hl]
RO15:764A 1F               rra  
RO15:764B 00               nop  
RO15:764C 0D               dec  c
RO15:764D 02               ld   [bc],a
RO15:764E 06 01            ld   b,$01
RO15:7650 89               adc  c
RO15:7651 06 5B            ld   b,$5B
RO15:7653 04               inc  b
RO15:7654 FD               -    
RO15:7655 02               ld   [bc],a
RO15:7656 FB               ei   
RO15:7657 04               inc  b
RO15:7658 51               ld   d,c
RO15:7659 AE               xor  [hl]
RO15:765A E6 1D            and  a,$1D
RO15:765C 3D               dec  a
RO15:765D FE 7C            cp   a,$7C
RO15:765F FF               rst  $38
RO15:7660 78               ld   a,b
RO15:7661 7C               ld   a,h
RO15:7662 5C               ld   e,h
RO15:7663 7C               ld   a,h
RO15:7664 2A               ldi  a,[hl]
RO15:7665 7C               ld   a,h
RO15:7666 54               ld   d,h
RO15:7667 3C               inc  a
RO15:7668 8E               adc  [hl]
RO15:7669 3C               inc  a
RO15:766A 9E               sbc  [hl]
RO15:766B 1C               inc  e
RO15:766C 5E               ld   e,[hl]
RO15:766D 8E               adc  [hl]
RO15:766E C7               rst  $00
RO15:766F 0E 00            ld   c,$00
RO15:7671 08 0C 00         ld   [$000C],sp
RO15:7674 84               add  h
RO15:7675 00               nop  
RO15:7676 46               ld   b,[hl]
RO15:7677 00               nop  
RO15:7678 41               ld   b,c
RO15:7679 22               ldi  [hl],a
RO15:767A 33               inc  sp
RO15:767B 01 01 31         ld   bc,$3101
RO15:767E 30 19            jr   nc,$7699
RO15:7680 3F               ccf  
RO15:7681 FF               rst  $38
RO15:7682 3F               ccf  
RO15:7683 7F               ld   a,a
RO15:7684 7F               ld   a,a
RO15:7685 3F               ccf  
RO15:7686 1F               rra  
RO15:7687 3F               ccf  
RO15:7688 1F               rra  
RO15:7689 3F               ccf  
RO15:768A 9F               sbc  a
RO15:768B 1F               rra  
RO15:768C BF               cp   a
RO15:768D FF               rst  $38
RO15:768E FF               rst  $38
RO15:768F FF               rst  $38
RO15:7690 FE FF            cp   a,$FF
RO15:7692 FF               rst  $38
RO15:7693 FF               rst  $38
RO15:7694 FF               rst  $38
RO15:7695 FF               rst  $38
RO15:7696 FF               rst  $38
RO15:7697 FF               rst  $38
RO15:7698 FF               rst  $38
RO15:7699 FF               rst  $38
RO15:769A FF               rst  $38
RO15:769B FF               rst  $38
RO15:769C FF               rst  $38
RO15:769D FF               rst  $38
RO15:769E 15               dec  d
RO15:769F FF               rst  $38
RO15:76A0 94               sub  h
RO15:76A1 EB               -    
RO15:76A2 D2 FD FE         jp   nc,$FEFD
RO15:76A5 FF               rst  $38
RO15:76A6 FE FF            cp   a,$FF
RO15:76A8 FF               rst  $38
RO15:76A9 FF               rst  $38
RO15:76AA FF               rst  $38
RO15:76AB FF               rst  $38
RO15:76AC FF               rst  $38
RO15:76AD FF               rst  $38
RO15:76AE FF               rst  $38
RO15:76AF FF               rst  $38
RO15:76B0 80               add  b
RO15:76B1 00               nop  
RO15:76B2 80               add  b
RO15:76B3 00               nop  
RO15:76B4 80               add  b
RO15:76B5 00               nop  
RO15:76B6 00               nop  
RO15:76B7 00               nop  
RO15:76B8 00               nop  
RO15:76B9 80               add  b
RO15:76BA 80               add  b
RO15:76BB C0               ret  nz
RO15:76BC E0 C0            ldh  [$FFC0],a
RO15:76BE E0 E0            ldh  [$FFE0],a
RO15:76C0 97               sub  a
RO15:76C1 68               ld   l,b
RO15:76C2 AF               xor  a
RO15:76C3 50               ld   d,b
RO15:76C4 15               dec  d
RO15:76C5 EA AF 50         ld   [$50AF],a
RO15:76C8 17               rla  
RO15:76C9 E8 AF            add  sp,$AF
RO15:76CB 50               ld   d,b
RO15:76CC 01 FE 80         ld   bc,$80FE
RO15:76CF 7F               ld   a,a
RO15:76D0 77               ld   [hl],a
RO15:76D1 88               adc  b
RO15:76D2 FF               rst  $38
RO15:76D3 00               nop  
RO15:76D4 DF               rst  $18
RO15:76D5 20 FF            jr   nz,$76D6
RO15:76D7 00               nop  
RO15:76D8 55               ld   d,l
RO15:76D9 AA               xor  d
RO15:76DA FB               ei   
RO15:76DB 04               inc  b
RO15:76DC D5               push de
RO15:76DD 2A               ldi  a,[hl]
RO15:76DE FF               rst  $38
RO15:76DF 00               nop  
RO15:76E0 74               ld   [hl],h
RO15:76E1 8B               adc  e
RO15:76E2 FE 01            cp   a,$01
RO15:76E4 DF               rst  $18
RO15:76E5 20 FF            jr   nz,$76E6
RO15:76E7 00               nop  
RO15:76E8 55               ld   d,l
RO15:76E9 AA               xor  d
RO15:76EA FF               rst  $38
RO15:76EB 00               nop  
RO15:76EC 57               ld   d,a
RO15:76ED A8               xor  b
RO15:76EE F2               ld   a,[$ff00+c]
RO15:76EF 01 F5 EA         ld   bc,$EAF5
RO15:76F2 4B               ld   c,e
RO15:76F3 F4               -    
RO15:76F4 25               dec  h
RO15:76F5 FA 92 7D         ld   a,[$7D92]
RO15:76F8 48               ld   c,b
RO15:76F9 BF               cp   a
RO15:76FA A2               and  d
RO15:76FB 5D               ld   e,l
RO15:76FC F0 00            ldh  a,[$FF00]
RO15:76FE 00               nop  
RO15:76FF 00               nop  
RO15:7700 68               ld   l,b
RO15:7701 80               add  b
RO15:7702 C0               ret  nz
RO15:7703 00               nop  
RO15:7704 E0 00            ldh  [$FF00],a
RO15:7706 FF               rst  $38
RO15:7707 00               nop  
RO15:7708 10 EF            <corrupted stop>
RO15:770A 05               dec  b
RO15:770B FF               rst  $38
RO15:770C 2B               dec  hl
RO15:770D 07               rlca 
RO15:770E 00               nop  
RO15:770F 01 00 00         ld   bc,$0000
RO15:7712 00               nop  
RO15:7713 00               nop  
RO15:7714 60               ld   h,b
RO15:7715 00               nop  
RO15:7716 3A               ldd  a,[hl]
RO15:7717 45               ld   b,l
RO15:7718 0A               ld   a,[bc]
RO15:7719 7F               ld   a,a
RO15:771A 00               nop  
RO15:771B 7F               ld   a,a
RO15:771C 22               ldi  [hl],a
RO15:771D 7F               ld   a,a
RO15:771E 00               nop  
RO15:771F 7F               ld   a,a
RO15:7720 00               nop  
RO15:7721 00               nop  
RO15:7722 00               nop  
RO15:7723 00               nop  
RO15:7724 00               nop  
RO15:7725 00               nop  
RO15:7726 00               nop  
RO15:7727 00               nop  
RO15:7728 40               ld   b,b
RO15:7729 80               add  b
RO15:772A 20 C0            jr   nz,$76EC
RO15:772C 00               nop  
RO15:772D E0 10            ldh  [$FF10],a
RO15:772F E0 01            ldh  [$FF01],a
RO15:7731 03               inc  bc
RO15:7732 03               inc  bc
RO15:7733 07               rlca 
RO15:7734 0B               dec  bc
RO15:7735 07               rlca 
RO15:7736 1F               rra  
RO15:7737 07               rlca 
RO15:7738 1F               rra  
RO15:7739 0F               rrca 
RO15:773A 0F               rrca 
RO15:773B 1F               rra  
RO15:773C 0F               rrca 
RO15:773D 1F               rra  
RO15:773E 3F               ccf  
RO15:773F 1F               rra  
RO15:7740 FA FF D5         ld   a,[$D5FF]
RO15:7743 FF               rst  $38
RO15:7744 EF               rst  $28
RO15:7745 FF               rst  $38
RO15:7746 C5               push bc
RO15:7747 FF               rst  $38
RO15:7748 8F               adc  a
RO15:7749 FF               rst  $38
RO15:774A 1D               dec  e
RO15:774B FF               rst  $38
RO15:774C BF               cp   a
RO15:774D FF               rst  $38
RO15:774E 37               scf  
RO15:774F FF               rst  $38
RO15:7750 0E FF            ld   c,$FF
RO15:7752 3F               ccf  
RO15:7753 DF               rst  $18
RO15:7754 BF               cp   a
RO15:7755 FF               rst  $38
RO15:7756 7F               ld   a,a
RO15:7757 FF               rst  $38
RO15:7758 FF               rst  $38
RO15:7759 FF               rst  $38
RO15:775A FF               rst  $38
RO15:775B FF               rst  $38
RO15:775C FF               rst  $38
RO15:775D FF               rst  $38
RO15:775E FF               rst  $38
RO15:775F FF               rst  $38
RO15:7760 0B               dec  bc
RO15:7761 1F               rra  
RO15:7762 8E               adc  [hl]
RO15:7763 1F               rra  
RO15:7764 88               adc  b
RO15:7765 9F               sbc  a
RO15:7766 A9               xor  c
RO15:7767 D0               ret  nc
RO15:7768 E0 F0            ldh  [$FFF0],a
RO15:776A C8               ret  z
RO15:776B F0 F4            ldh  a,[$FFF4]
RO15:776D F8 F3            ld   hl,[sp+$F3]
RO15:776F FC               -    
RO15:7770 BA               cp   d
RO15:7771 FF               rst  $38
RO15:7772 00               nop  
RO15:7773 FF               rst  $38
RO15:7774 0A               ld   a,[bc]
RO15:7775 FF               rst  $38
RO15:7776 00               nop  
RO15:7777 FF               rst  $38
RO15:7778 8A               adc  d
RO15:7779 FF               rst  $38
RO15:777A 40               ld   b,b
RO15:777B FF               rst  $38
RO15:777C 0A               ld   a,[bc]
RO15:777D FF               rst  $38
RO15:777E 11 FF AB         ld   de,$ABFF
RO15:7781 FF               rst  $38
RO15:7782 05               dec  b
RO15:7783 FF               rst  $38
RO15:7784 AF               xor  a
RO15:7785 FF               rst  $38
RO15:7786 17               rla  
RO15:7787 FF               rst  $38
RO15:7788 AF               xor  a
RO15:7789 FF               rst  $38
RO15:778A 45               ld   b,l
RO15:778B FF               rst  $38
RO15:778C 7B               ld   a,e
RO15:778D FF               rst  $38
RO15:778E 7D               ld   a,l
RO15:778F FF               rst  $38
RO15:7790 FF               rst  $38
RO15:7791 FF               rst  $38
RO15:7792 FF               rst  $38
RO15:7793 FF               rst  $38
RO15:7794 FF               rst  $38
RO15:7795 FF               rst  $38
RO15:7796 FF               rst  $38
RO15:7797 FF               rst  $38
RO15:7798 FF               rst  $38
RO15:7799 FF               rst  $38
RO15:779A FF               rst  $38
RO15:779B FF               rst  $38
RO15:779C EF               rst  $28
RO15:779D FF               rst  $38
RO15:779E 47               ld   b,a
RO15:779F FF               rst  $38
RO15:77A0 F0 E0            ldh  a,[$FFE0]
RO15:77A2 F0 F0            ldh  a,[$FFF0]
RO15:77A4 F8 F0            ld   hl,[sp+$F0]
RO15:77A6 F8 F0            ld   hl,[sp+$F0]
RO15:77A8 F0 F8            ldh  a,[$FFF8]
RO15:77AA F0 F8            ldh  a,[$FFF8]
RO15:77AC F0 F8            ldh  a,[$FFF8]
RO15:77AE F8 F8            ld   hl,[sp+$F8]
RO15:77B0 6A               ld   l,d
RO15:77B1 FF               rst  $38
RO15:77B2 E4               -    
RO15:77B3 5F               ld   e,a
RO15:77B4 12               ld   [de],a
RO15:77B5 EF               rst  $28
RO15:77B6 A9               xor  c
RO15:77B7 57               ld   d,a
RO15:77B8 12               ld   [de],a
RO15:77B9 EF               rst  $28
RO15:77BA A9               xor  c
RO15:77BB 57               ld   d,a
RO15:77BC 16 EB            ld   d,$EB
RO15:77BE A9               xor  c
RO15:77BF 57               ld   d,a
RO15:77C0 54               ld   d,h
RO15:77C1 AA               xor  d
RO15:77C2 3C               inc  a
RO15:77C3 C0               ret  nz
RO15:77C4 98               sbc  b
RO15:77C5 E0 30            ldh  [$FF30],a
RO15:77C7 C0               ret  nz
RO15:77C8 81               add  c
RO15:77C9 E0 03            ldh  [$FF03],a
RO15:77CB C1               pop  bc
RO15:77CC C0               ret  nz
RO15:77CD 83               add  e
RO15:77CE 42               ld   b,d
RO15:77CF 80               add  b
RO15:77D0 04               inc  b
RO15:77D1 08 30 00         ld   [$0030],sp
RO15:77D4 60               ld   h,b
RO15:77D5 00               nop  
RO15:77D6 40               ld   b,b
RO15:77D7 00               nop  
RO15:77D8 C0               ret  nz
RO15:77D9 80               add  b
RO15:77DA 00               nop  
RO15:77DB 80               add  b
RO15:77DC 00               nop  
RO15:77DD 00               nop  
RO15:77DE 00               nop  
RO15:77DF 00               nop  
RO15:77E0 FF               rst  $38
RO15:77E1 00               nop  
RO15:77E2 FF               rst  $38
RO15:77E3 00               nop  
RO15:77E4 FF               rst  $38
RO15:77E5 00               nop  
RO15:77E6 FF               rst  $38
RO15:77E7 00               nop  
RO15:77E8 FF               rst  $38
RO15:77E9 00               nop  
RO15:77EA FF               rst  $38
RO15:77EB 00               nop  
RO15:77EC FF               rst  $38
RO15:77ED 00               nop  
RO15:77EE FF               rst  $38
RO15:77EF 00               nop  
RO15:77F0 00               nop  
RO15:77F1 FF               rst  $38
RO15:77F2 00               nop  
RO15:77F3 FF               rst  $38
RO15:77F4 00               nop  
RO15:77F5 FF               rst  $38
RO15:77F6 00               nop  
RO15:77F7 FF               rst  $38
RO15:77F8 00               nop  
RO15:77F9 FF               rst  $38
RO15:77FA 00               nop  
RO15:77FB FF               rst  $38
RO15:77FC 00               nop  
RO15:77FD FF               rst  $38
RO15:77FE 00               nop  
RO15:77FF FF               rst  $38
RO15:7800 55               ld   d,l
RO15:7801 AA               xor  d
RO15:7802 BF               cp   a
RO15:7803 40               ld   b,b
RO15:7804 55               ld   d,l
RO15:7805 AA               xor  d
RO15:7806 FE 01            cp   a,$01
RO15:7808 55               ld   d,l
RO15:7809 AA               xor  d
RO15:780A FA 05 D5         ld   a,[$D505]
RO15:780D 2A               ldi  a,[hl]
RO15:780E FE 01            cp   a,$01
RO15:7810 55               ld   d,l
RO15:7811 AA               xor  d
RO15:7812 BB               cp   e
RO15:7813 44               ld   b,h
RO15:7814 55               ld   d,l
RO15:7815 AA               xor  d
RO15:7816 FF               rst  $38
RO15:7817 00               nop  
RO15:7818 55               ld   d,l
RO15:7819 AA               xor  d
RO15:781A AB               xor  e
RO15:781B 54               ld   d,h
RO15:781C 54               ld   d,h
RO15:781D AB               xor  e
RO15:781E AA               xor  d
RO15:781F 55               ld   d,l
RO15:7820 55               ld   d,l
RO15:7821 AA               xor  d
RO15:7822 FA 05 D4         ld   a,[$D405]
RO15:7825 2B               dec  hl
RO15:7826 EA 15 50         ld   [$5015],a
RO15:7829 AF               xor  a
RO15:782A AA               xor  d
RO15:782B 55               ld   d,l
RO15:782C 54               ld   d,h
RO15:782D AB               xor  e
RO15:782E EA 15 10         ld   [$1015],a
RO15:7831 EF               rst  $28
RO15:7832 A0               and  b
RO15:7833 5F               ld   e,a
RO15:7834 40               ld   b,b
RO15:7835 BF               cp   a
RO15:7836 A9               xor  c
RO15:7837 57               ld   d,a
RO15:7838 02               ld   [bc],a
RO15:7839 FF               rst  $38
RO15:783A A1               and  c
RO15:783B 5F               ld   e,a
RO15:783C 03               inc  bc
RO15:783D FF               rst  $38
RO15:783E 85               add  l
RO15:783F 7F               ld   a,a
RO15:7840 57               ld   d,a
RO15:7841 A8               xor  b
RO15:7842 7E               ld   a,[hl]
RO15:7843 81               add  c
RO15:7844 5B               ld   e,e
RO15:7845 A0               and  b
RO15:7846 F2               ld   a,[$ff00+c]
RO15:7847 01 79 82         ld   bc,$8279
RO15:784A 32               ldd  [hl],a
RO15:784B C1               pop  bc
RO15:784C E0 83            ldh  [$FF83],a
RO15:784E 46               ld   b,[hl]
RO15:784F 81               add  c
RO15:7850 55               ld   d,l
RO15:7851 AA               xor  d
RO15:7852 BB               cp   e
RO15:7853 44               ld   b,h
RO15:7854 55               ld   d,l
RO15:7855 AA               xor  d
RO15:7856 FF               rst  $38
RO15:7857 00               nop  
RO15:7858 55               ld   d,l
RO15:7859 AA               xor  d
RO15:785A FF               rst  $38
RO15:785B 00               nop  
RO15:785C D5               push de
RO15:785D 2A               ldi  a,[hl]
RO15:785E FF               rst  $38
RO15:785F 00               nop  
RO15:7860 51               ld   d,c
RO15:7861 AE               xor  [hl]
RO15:7862 AA               xor  d
RO15:7863 54               ld   d,h
RO15:7864 5C               ld   e,h
RO15:7865 A2               and  d
RO15:7866 FE 00            cp   a,$00
RO15:7868 7E               ld   a,[hl]
RO15:7869 80               add  b
RO15:786A DC 00 F8         call c,$F800
RO15:786D 00               nop  
RO15:786E 70               ld   [hl],b
RO15:786F 00               nop  
RO15:7870 6F               ld   l,a
RO15:7871 3F               ccf  
RO15:7872 31 1F 23         ld   sp,$231F
RO15:7875 1F               rra  
RO15:7876 01 1F 02         ld   bc,$021F
RO15:7879 1F               rra  
RO15:787A 09               add  hl,bc
RO15:787B 17               rla  
RO15:787C 33               inc  sp
RO15:787D 1F               rra  
RO15:787E 31 1F E4         ld   sp,$E41F
RO15:7881 83               add  e
RO15:7882 44               ld   b,h
RO15:7883 83               add  e
RO15:7884 CD 82 09         call $0982
RO15:7887 C6 C0            add  a,$C0
RO15:7889 EE 46            xor  a,$46
RO15:788B FC               -    
RO15:788C EA FC F0         ld   [$F0FC],a
RO15:788F FC               -    
RO15:7890 D5               push de
RO15:7891 2A               ldi  a,[hl]
RO15:7892 7F               ld   a,a
RO15:7893 00               nop  
RO15:7894 1D               dec  e
RO15:7895 22               ldi  [hl],a
RO15:7896 3F               ccf  
RO15:7897 00               nop  
RO15:7898 35               dec  [hl]
RO15:7899 0A               ld   a,[bc]
RO15:789A 1F               rra  
RO15:789B 00               nop  
RO15:789C 3D               dec  a
RO15:789D 02               ld   [bc],a
RO15:789E 1F               rra  
RO15:789F 00               nop  
RO15:78A0 80               add  b
RO15:78A1 00               nop  
RO15:78A2 00               nop  
RO15:78A3 00               nop  
RO15:78A4 00               nop  
RO15:78A5 00               nop  
RO15:78A6 00               nop  
RO15:78A7 01 02 01         ld   bc,$0102
RO15:78AA 04               inc  b
RO15:78AB 00               nop  
RO15:78AC 00               nop  
RO15:78AD 00               nop  
RO15:78AE 00               nop  
RO15:78AF 00               nop  
RO15:78B0 38 3F            jr   c,$78F1
RO15:78B2 3A               ldd  a,[hl]
RO15:78B3 7D               ld   a,l
RO15:78B4 7C               ld   a,h
RO15:78B5 FB               ei   
RO15:78B6 F6 F9            or   a,$F9
RO15:78B8 F5               push af
RO15:78B9 FA AA 55         ld   a,[$55AA]
RO15:78BC B5               or   l
RO15:78BD 4A               ld   c,d
RO15:78BE 5F               ld   e,a
RO15:78BF 00               nop  
RO15:78C0 FC               -    
RO15:78C1 F8 70            ld   hl,[sp+$70]
RO15:78C3 FC               -    
RO15:78C4 61               ld   h,c
RO15:78C5 FE 8B            cp   a,$8B
RO15:78C7 77               ld   [hl],a
RO15:78C8 3B               dec  sp
RO15:78C9 FF               rst  $38
RO15:78CA 9D               sbc  l
RO15:78CB 7F               ld   a,a
RO15:78CC 4F               ld   c,a
RO15:78CD BF               cp   a
RO15:78CE E5               push hl
RO15:78CF 1F               rra  
RO15:78D0 35               dec  [hl]
RO15:78D1 0A               ld   a,[bc]
RO15:78D2 7B               ld   a,e
RO15:78D3 04               inc  b
RO15:78D4 5D               ld   e,l
RO15:78D5 A2               and  d
RO15:78D6 FB               ei   
RO15:78D7 04               inc  b
RO15:78D8 A7               and  a
RO15:78D9 CC F7 CC         call z,$CCF7
RO15:78DC DB               -    
RO15:78DD EC               -    
RO15:78DE 5B               ld   e,e
RO15:78DF FC               -    
RO15:78E0 87               add  a
RO15:78E1 08 0F 00         ld   [$000F],sp
RO15:78E4 15               dec  d
RO15:78E5 0A               ld   a,[bc]
RO15:78E6 1F               rra  
RO15:78E7 00               nop  
RO15:78E8 17               rla  
RO15:78E9 08 3F 00         ld   [$003F],sp
RO15:78EC 62               ld   h,d
RO15:78ED 00               nop  
RO15:78EE 40               ld   b,b
RO15:78EF 00               nop  
RO15:78F0 53               ld   d,e
RO15:78F1 AF               xor  a
RO15:78F2 AB               xor  e
RO15:78F3 55               ld   d,l
RO15:78F4 54               ld   d,h
RO15:78F5 AB               xor  e
RO15:78F6 FA 05 71         ld   a,[$7105]
RO15:78F9 8E               adc  [hl]
RO15:78FA F4               -    
RO15:78FB 0F               rrca 
RO15:78FC FE 0F            cp   a,$0F
RO15:78FE 67               ld   h,a
RO15:78FF 1F               rra  
RO15:7900 FB               ei   
RO15:7901 FC               -    
RO15:7902 7B               ld   a,e
RO15:7903 FC               -    
RO15:7904 FD               -    
RO15:7905 FA FF 78         ld   a,[$78FF]
RO15:7908 7F               ld   a,a
RO15:7909 F8 7B            ld   hl,[sp+$7B]
RO15:790B FC               -    
RO15:790C FD               -    
RO15:790D FA F7 F8         ld   a,[$F8F7]
RO15:7910 00               nop  
RO15:7911 00               nop  
RO15:7912 00               nop  
RO15:7913 00               nop  
RO15:7914 00               nop  
RO15:7915 00               nop  
RO15:7916 00               nop  
RO15:7917 00               nop  
RO15:7918 06 08            ld   b,$08
RO15:791A 22               ldi  [hl],a
RO15:791B 1D               dec  e
RO15:791C 04               inc  b
RO15:791D FB               ei   
RO15:791E AA               xor  d
RO15:791F 55               ld   d,l
RO15:7920 80               add  b
RO15:7921 00               nop  
RO15:7922 00               nop  
RO15:7923 00               nop  
RO15:7924 06 00            ld   b,$00
RO15:7926 04               inc  b
RO15:7927 07               rlca 
RO15:7928 0F               rrca 
RO15:7929 07               rlca 
RO15:792A C5               push bc
RO15:792B 0F               rrca 
RO15:792C 0F               rrca 
RO15:792D EF               rst  $28
RO15:792E 8D               adc  l
RO15:792F 7F               ld   a,a
RO15:7930 CF               rst  $08
RO15:7931 3F               ccf  
RO15:7932 6F               ld   l,a
RO15:7933 1F               rra  
RO15:7934 CF               rst  $08
RO15:7935 3F               ccf  
RO15:7936 9F               sbc  a
RO15:7937 7F               ld   a,a
RO15:7938 FF               rst  $38
RO15:7939 FF               rst  $38
RO15:793A FF               rst  $38
RO15:793B FF               rst  $38
RO15:793C FF               rst  $38
RO15:793D FF               rst  $38
RO15:793E FF               rst  $38
RO15:793F FF               rst  $38
RO15:7940 FD               -    
RO15:7941 FA F3 FC         ld   a,[$FCF3]
RO15:7944 F5               push af
RO15:7945 FA F2 FC         ld   a,[$FCF2]
RO15:7948 F8 FE            ld   hl,[sp+$FE]
RO15:794A D0               ret  nc
RO15:794B FC               -    
RO15:794C 80               add  b
RO15:794D FC               -    
RO15:794E 80               add  b
RO15:794F FC               -    
RO15:7950 15               dec  d
RO15:7951 EA 2F D0         ld   [$D02F],a
RO15:7954 06 F8            ld   b,$F8
RO15:7956 8B               adc  e
RO15:7957 74               ld   [hl],h
RO15:7958 01 FE A2         ld   bc,$A2FE
RO15:795B 5D               ld   e,l
RO15:795C 00               nop  
RO15:795D FF               rst  $38
RO15:795E A8               xor  b
RO15:795F 57               ld   d,a
RO15:7960 0F               rrca 
RO15:7961 FF               rst  $38
RO15:7962 A7               and  a
RO15:7963 5F               ld   e,a
RO15:7964 CF               rst  $08
RO15:7965 3F               ccf  
RO15:7966 E7               rst  $20
RO15:7967 1F               rra  
RO15:7968 0F               rrca 
RO15:7969 FF               rst  $38
RO15:796A A7               and  a
RO15:796B 5F               ld   e,a
RO15:796C 0F               rrca 
RO15:796D FF               rst  $38
RO15:796E 9F               sbc  a
RO15:796F 7F               ld   a,a
RO15:7970 FF               rst  $38
RO15:7971 FF               rst  $38
RO15:7972 FF               rst  $38
RO15:7973 FF               rst  $38
RO15:7974 FF               rst  $38
RO15:7975 FF               rst  $38
RO15:7976 FF               rst  $38
RO15:7977 FF               rst  $38
RO15:7978 DE EF            sbc  a,$EF
RO15:797A 8D               adc  l
RO15:797B C0               ret  nz
RO15:797C C0               ret  nz
RO15:797D 80               add  b
RO15:797E 80               add  b
RO15:797F 80               add  b
RO15:7980 88               adc  b
RO15:7981 FC               -    
RO15:7982 21 DC F5         ld   hl,$F5DC
RO15:7985 88               adc  b
RO15:7986 F1               pop  af
RO15:7987 0C               inc  c
RO15:7988 71               ld   [hl],c
RO15:7989 8C               adc  h
RO15:798A F8 05            ld   hl,[sp+$05]
RO15:798C DC 23 7E         call c,$7E23
RO15:798F 01 00 FF         ld   bc,$FF00
RO15:7992 A1               and  c
RO15:7993 5F               ld   e,a
RO15:7994 43               ld   b,e
RO15:7995 BF               cp   a
RO15:7996 A9               xor  c
RO15:7997 57               ld   d,a
RO15:7998 43               ld   b,e
RO15:7999 BF               cp   a
RO15:799A A1               and  c
RO15:799B 5F               ld   e,a
RO15:799C 41               ld   b,c
RO15:799D BE               cp   [hl]
RO15:799E A2               and  d
RO15:799F 5C               ld   e,h
RO15:79A0 BF               cp   a
RO15:79A1 FF               rst  $38
RO15:79A2 7F               ld   a,a
RO15:79A3 FF               rst  $38
RO15:79A4 FF               rst  $38
RO15:79A5 FF               rst  $38
RO15:79A6 FF               rst  $38
RO15:79A7 FF               rst  $38
RO15:79A8 FF               rst  $38
RO15:79A9 FF               rst  $38
RO15:79AA 7F               ld   a,a
RO15:79AB FF               rst  $38
RO15:79AC C6 3F            add  a,$3F
RO15:79AE 02               ld   [bc],a
RO15:79AF 04               inc  b
RO15:79B0 80               add  b
RO15:79B1 80               add  b
RO15:79B2 00               nop  
RO15:79B3 80               add  b
RO15:79B4 00               nop  
RO15:79B5 80               add  b
RO15:79B6 00               nop  
RO15:79B7 00               nop  
RO15:79B8 00               nop  
RO15:79B9 00               nop  
RO15:79BA 00               nop  
RO15:79BB 00               nop  
RO15:79BC 01 00 01         ld   bc,$0100
RO15:79BF 00               nop  
RO15:79C0 5C               ld   e,h
RO15:79C1 22               ldi  [hl],a
RO15:79C2 7E               ld   a,[hl]
RO15:79C3 00               nop  
RO15:79C4 DC 22 6E         call c,$6E22
RO15:79C7 10 5C            <corrupted stop>
RO15:79C9 A2               and  d
RO15:79CA A7               and  a
RO15:79CB 50               ld   d,b
RO15:79CC 59               ld   e,c
RO15:79CD A2               and  d
RO15:79CE 96               sub  [hl]
RO15:79CF 61               ld   h,c
RO15:79D0 08 FE A0         ld   [$A0FE],sp
RO15:79D3 5C               ld   e,h
RO15:79D4 06 F8            ld   b,$F8
RO15:79D6 8C               adc  h
RO15:79D7 70               ld   [hl],b
RO15:79D8 BE               cp   [hl]
RO15:79D9 E0 3C            ldh  [$FF3C],a
RO15:79DB C0               ret  nz
RO15:79DC D8               ret  c
RO15:79DD 20 F0            jr   nz,$79CF
RO15:79DF 00               nop  
RO15:79E0 04               inc  b
RO15:79E1 00               nop  
RO15:79E2 08 00 00         ld   [$0000],sp
RO15:79E5 00               nop  
RO15:79E6 00               nop  
RO15:79E7 00               nop  
RO15:79E8 00               nop  
RO15:79E9 00               nop  
RO15:79EA 00               nop  
RO15:79EB 00               nop  
RO15:79EC 00               nop  
RO15:79ED 00               nop  
RO15:79EE 00               nop  
RO15:79EF 00               nop  
RO15:79F0 03               inc  bc
RO15:79F1 00               nop  
RO15:79F2 03               inc  bc
RO15:79F3 00               nop  
RO15:79F4 05               dec  b
RO15:79F5 02               ld   [bc],a
RO15:79F6 06 01            ld   b,$01
RO15:79F8 05               dec  b
RO15:79F9 0A               ld   a,[bc]
RO15:79FA 1F               rra  
RO15:79FB 00               nop  
RO15:79FC 1D               dec  e
RO15:79FD 22               ldi  [hl],a
RO15:79FE 5F               ld   e,a
RO15:79FF 00               nop  
RO15:7A00 18 E3            jr   $79E5
RO15:7A02 B6               or   [hl]
RO15:7A03 41               ld   b,c
RO15:7A04 18 E1            jr   $79E7
RO15:7A06 B1               or   c
RO15:7A07 40               ld   b,b
RO15:7A08 28 C0            jr   z,$79CA
RO15:7A0A B0               or   b
RO15:7A0B 40               ld   b,b
RO15:7A0C 00               nop  
RO15:7A0D E0 A0            ldh  [$FFA0],a
RO15:7A0F 40               ld   b,b
RO15:7A10 A0               and  b
RO15:7A11 00               nop  
RO15:7A12 00               nop  
RO15:7A13 00               nop  
RO15:7A14 00               nop  
RO15:7A15 00               nop  
RO15:7A16 00               nop  
RO15:7A17 00               nop  
RO15:7A18 00               nop  
RO15:7A19 00               nop  
RO15:7A1A 00               nop  
RO15:7A1B 00               nop  
RO15:7A1C 00               nop  
RO15:7A1D 00               nop  
RO15:7A1E 00               nop  
RO15:7A1F 00               nop  
RO15:7A20 01 00 07         ld   bc,$0700
RO15:7A23 00               nop  
RO15:7A24 04               inc  b
RO15:7A25 08 30 00         ld   [$0030],sp
RO15:7A28 01 80 03         ld   bc,$0380
RO15:7A2B 00               nop  
RO15:7A2C 05               dec  b
RO15:7A2D 02               ld   [bc],a
RO15:7A2E 0F               rrca 
RO15:7A2F 00               nop  
RO15:7A30 35               dec  [hl]
RO15:7A31 8A               adc  d
RO15:7A32 3B               dec  sp
RO15:7A33 04               inc  b
RO15:7A34 55               ld   d,l
RO15:7A35 2A               ldi  a,[hl]
RO15:7A36 FF               rst  $38
RO15:7A37 00               nop  
RO15:7A38 57               ld   d,a
RO15:7A39 A8               xor  b
RO15:7A3A F7               rst  $30
RO15:7A3B 00               nop  
RO15:7A3C E5               push hl
RO15:7A3D 02               ld   [bc],a
RO15:7A3E 06 01            ld   b,$01
RO15:7A40 00               nop  
RO15:7A41 E0 A0            ldh  [$FFA0],a
RO15:7A43 40               ld   b,b
RO15:7A44 00               nop  
RO15:7A45 E0 A0            ldh  [$FFA0],a
RO15:7A47 40               ld   b,b
RO15:7A48 00               nop  
RO15:7A49 E1               pop  hl
RO15:7A4A A1               and  c
RO15:7A4B 43               ld   b,e
RO15:7A4C 03               inc  bc
RO15:7A4D C7               rst  $00
RO15:7A4E 0F               rrca 
RO15:7A4F C7               rst  $00
RO15:7A50 00               nop  
RO15:7A51 00               nop  
RO15:7A52 00               nop  
RO15:7A53 00               nop  
RO15:7A54 00               nop  
RO15:7A55 00               nop  
RO15:7A56 07               rlca 
RO15:7A57 00               nop  
RO15:7A58 F6 08            or   a,$08
RO15:7A5A FC               -    
RO15:7A5B 00               nop  
RO15:7A5C A0               and  b
RO15:7A5D 00               nop  
RO15:7A5E 02               ld   [bc],a
RO15:7A5F 01 36 08         ld   bc,$0836
RO15:7A62 7C               ld   a,h
RO15:7A63 00               nop  
RO15:7A64 F0 00            ldh  a,[$FF00]
RO15:7A66 40               ld   b,b
RO15:7A67 00               nop  
RO15:7A68 03               inc  bc
RO15:7A69 00               nop  
RO15:7A6A 7A               ld   a,d
RO15:7A6B 05               dec  b
RO15:7A6C C2 3F 00         jp   nz,$003F
RO15:7A6F FF               rst  $38
RO15:7A70 0C               inc  c
RO15:7A71 03               inc  bc
RO15:7A72 18 07            jr   $7A7B
RO15:7A74 33               inc  sp
RO15:7A75 0E 62            ld   c,$62
RO15:7A77 1C               inc  e
RO15:7A78 0C               inc  c
RO15:7A79 F8 08            ld   hl,[sp+$08]
RO15:7A7B F0 90            ldh  a,[$FF90]
RO15:7A7D E0 E0            ldh  [$FFE0],a
RO15:7A7F 00               nop  
RO15:7A80 4F               ld   c,a
RO15:7A81 8F               adc  a
RO15:7A82 8F               adc  a
RO15:7A83 1F               rra  
RO15:7A84 1F               rra  
RO15:7A85 1F               rra  
RO15:7A86 1F               rra  
RO15:7A87 1F               rra  
RO15:7A88 0F               rrca 
RO15:7A89 1F               rra  
RO15:7A8A 0F               rrca 
RO15:7A8B 1F               rra  
RO15:7A8C 2F               cpl  
RO15:7A8D 1F               rra  
RO15:7A8E 27               daa  
RO15:7A8F 1F               rra  
RO15:7A90 0C               inc  c
RO15:7A91 03               inc  bc
RO15:7A92 18 07            jr   $7A9B
RO15:7A94 C2 3F 80         jp   nz,$803F
RO15:7A97 7F               ld   a,a
RO15:7A98 EB               -    
RO15:7A99 FE F3            cp   a,$F3
RO15:7A9B FC               -    
RO15:7A9C F9               ld   sp,hl
RO15:7A9D FE 54            cp   a,$54
RO15:7A9F FF               rst  $38
RO15:7AA0 89               adc  c
RO15:7AA1 FE 2B            cp   a,$2B
RO15:7AA3 D4 5F A0         call nc,$A05F
RO15:7AA6 FF               rst  $38
RO15:7AA7 00               nop  
RO15:7AA8 77               ld   [hl],a
RO15:7AA9 88               adc  b
RO15:7AAA FF               rst  $38
RO15:7AAB 00               nop  
RO15:7AAC FF               rst  $38
RO15:7AAD 00               nop  
RO15:7AAE FF               rst  $38
RO15:7AAF 00               nop  
RO15:7AB0 40               ld   b,b
RO15:7AB1 80               add  b
RO15:7AB2 00               nop  
RO15:7AB3 00               nop  
RO15:7AB4 83               add  e
RO15:7AB5 00               nop  
RO15:7AB6 07               rlca 
RO15:7AB7 00               nop  
RO15:7AB8 AD               xor  l
RO15:7AB9 02               ld   [bc],a
RO15:7ABA DE 01            sbc  a,$01
RO15:7ABC F4               -    
RO15:7ABD 0B               dec  bc
RO15:7ABE F8 07            ld   hl,[sp+$07]
RO15:7AC0 DE 2F            sbc  a,$2F
RO15:7AC2 E0 1F            ldh  [$FF1F],a
RO15:7AC4 C0               ret  nz
RO15:7AC5 3F               ccf  
RO15:7AC6 88               adc  b
RO15:7AC7 77               ld   [hl],a
RO15:7AC8 00               nop  
RO15:7AC9 FF               rst  $38
RO15:7ACA 00               nop  
RO15:7ACB FF               rst  $38
RO15:7ACC 20 FF            jr   nz,$7ACD
RO15:7ACE 00               nop  
RO15:7ACF FF               rst  $38
RO15:7AD0 BE               cp   [hl]
RO15:7AD1 7F               ld   a,a
RO15:7AD2 2D               dec  l
RO15:7AD3 1F               rra  
RO15:7AD4 17               rla  
RO15:7AD5 0F               rrca 
RO15:7AD6 01 07 07         ld   bc,$0707
RO15:7AD9 03               inc  bc
RO15:7ADA 02               ld   [bc],a
RO15:7ADB 01 00 00         ld   bc,$0000
RO15:7ADE 00               nop  
RO15:7ADF 00               nop  
RO15:7AE0 A7               and  a
RO15:7AE1 C8               ret  z
RO15:7AE2 6F               ld   l,a
RO15:7AE3 D0               ret  nc
RO15:7AE4 A5               and  l
RO15:7AE5 FA 42 FD         ld   a,[$FD42]
RO15:7AE8 E8 FF            add  sp,$FF
RO15:7AEA 64               ld   h,h
RO15:7AEB DF               rst  $18
RO15:7AEC 4E               ld   c,[hl]
RO15:7AED 83               add  e
RO15:7AEE 02               ld   [bc],a
RO15:7AEF 01 52 AF         ld   bc,$AF52
RO15:7AF2 A4               and  h
RO15:7AF3 5F               ld   e,a
RO15:7AF4 2A               ldi  a,[hl]
RO15:7AF5 FF               rst  $38
RO15:7AF6 10 FF            <corrupted stop>
RO15:7AF8 EA FF 55         ld   [$55FF],a
RO15:7AFB FF               rst  $38
RO15:7AFC 3B               dec  sp
RO15:7AFD FF               rst  $38
RO15:7AFE 55               ld   d,l
RO15:7AFF FF               rst  $38
RO15:7B00 A8               xor  b
RO15:7B01 FF               rst  $38
RO15:7B02 00               nop  
RO15:7B03 FF               rst  $38
RO15:7B04 A2               and  d
RO15:7B05 FF               rst  $38
RO15:7B06 01 FF AA         ld   bc,$AAFF
RO15:7B09 FF               rst  $38
RO15:7B0A 55               ld   d,l
RO15:7B0B FF               rst  $38
RO15:7B0C FF               rst  $38
RO15:7B0D FF               rst  $38
RO15:7B0E 55               ld   d,l
RO15:7B0F FF               rst  $38
RO15:7B10 FF               rst  $38
RO15:7B11 FF               rst  $38
RO15:7B12 FF               rst  $38
RO15:7B13 FF               rst  $38
RO15:7B14 FF               rst  $38
RO15:7B15 FF               rst  $38
RO15:7B16 FF               rst  $38
RO15:7B17 FF               rst  $38
RO15:7B18 FF               rst  $38
RO15:7B19 FF               rst  $38
RO15:7B1A FF               rst  $38
RO15:7B1B FF               rst  $38
RO15:7B1C FF               rst  $38
RO15:7B1D FF               rst  $38
RO15:7B1E FF               rst  $38
RO15:7B1F FF               rst  $38
RO15:7B20 00               nop  
RO15:7B21 00               nop  
RO15:7B22 00               nop  
RO15:7B23 00               nop  
RO15:7B24 00               nop  
RO15:7B25 00               nop  
RO15:7B26 00               nop  
RO15:7B27 00               nop  
RO15:7B28 00               nop  
RO15:7B29 00               nop  
RO15:7B2A 00               nop  
RO15:7B2B 00               nop  
RO15:7B2C 00               nop  
RO15:7B2D 00               nop  
RO15:7B2E 00               nop  
RO15:7B2F 00               nop  
RO15:7B30 00               nop  
RO15:7B31 00               nop  
RO15:7B32 00               nop  
RO15:7B33 00               nop  
RO15:7B34 00               nop  
RO15:7B35 00               nop  
RO15:7B36 00               nop  
RO15:7B37 00               nop  
RO15:7B38 00               nop  
RO15:7B39 00               nop  
RO15:7B3A 00               nop  
RO15:7B3B 00               nop  
RO15:7B3C 00               nop  
RO15:7B3D 00               nop  
RO15:7B3E 00               nop  
RO15:7B3F 00               nop  
RO15:7B40 00               nop  
RO15:7B41 00               nop  
RO15:7B42 00               nop  
RO15:7B43 00               nop  
RO15:7B44 00               nop  
RO15:7B45 00               nop  
RO15:7B46 00               nop  
RO15:7B47 00               nop  
RO15:7B48 00               nop  
RO15:7B49 00               nop  
RO15:7B4A 00               nop  
RO15:7B4B 00               nop  
RO15:7B4C 00               nop  
RO15:7B4D 00               nop  
RO15:7B4E 00               nop  
RO15:7B4F 00               nop  
RO15:7B50 00               nop  
RO15:7B51 00               nop  
RO15:7B52 00               nop  
RO15:7B53 00               nop  
RO15:7B54 00               nop  
RO15:7B55 00               nop  
RO15:7B56 00               nop  
RO15:7B57 00               nop  
RO15:7B58 00               nop  
RO15:7B59 00               nop  
RO15:7B5A 00               nop  
RO15:7B5B 00               nop  
RO15:7B5C 00               nop  
RO15:7B5D 00               nop  
RO15:7B5E 00               nop  
RO15:7B5F 00               nop  
RO15:7B60 00               nop  
RO15:7B61 00               nop  
RO15:7B62 00               nop  
RO15:7B63 00               nop  
RO15:7B64 00               nop  
RO15:7B65 00               nop  
RO15:7B66 00               nop  
RO15:7B67 00               nop  
RO15:7B68 00               nop  
RO15:7B69 00               nop  
RO15:7B6A 00               nop  
RO15:7B6B 00               nop  
RO15:7B6C 00               nop  
RO15:7B6D 00               nop  
RO15:7B6E 00               nop  
RO15:7B6F 00               nop  
RO15:7B70 00               nop  
RO15:7B71 00               nop  
RO15:7B72 00               nop  
RO15:7B73 00               nop  
RO15:7B74 00               nop  
RO15:7B75 00               nop  
RO15:7B76 00               nop  
RO15:7B77 00               nop  
RO15:7B78 00               nop  
RO15:7B79 00               nop  
RO15:7B7A 00               nop  
RO15:7B7B 00               nop  
RO15:7B7C 00               nop  
RO15:7B7D 00               nop  
RO15:7B7E 00               nop  
RO15:7B7F 00               nop  
RO15:7B80 00               nop  
RO15:7B81 00               nop  
RO15:7B82 00               nop  
RO15:7B83 00               nop  
RO15:7B84 07               rlca 
RO15:7B85 07               rlca 
RO15:7B86 07               rlca 
RO15:7B87 04               inc  b
RO15:7B88 FF               rst  $38
RO15:7B89 FF               rst  $38
RO15:7B8A FF               rst  $38
RO15:7B8B 24               inc  h
RO15:7B8C FF               rst  $38
RO15:7B8D 04               inc  b
RO15:7B8E FF               rst  $38
RO15:7B8F 1C               inc  e
RO15:7B90 F7               rst  $30
RO15:7B91 34               inc  [hl]
RO15:7B92 E7               rst  $20
RO15:7B93 24               inc  h
RO15:7B94 E7               rst  $20
RO15:7B95 24               inc  h
RO15:7B96 E7               rst  $20
RO15:7B97 24               inc  h
RO15:7B98 E7               rst  $20
RO15:7B99 24               inc  h
RO15:7B9A E7               rst  $20
RO15:7B9B E7               rst  $20
RO15:7B9C 00               nop  
RO15:7B9D 00               nop  
RO15:7B9E 00               nop  
RO15:7B9F 00               nop  
RO15:7BA0 00               nop  
RO15:7BA1 00               nop  
RO15:7BA2 00               nop  
RO15:7BA3 00               nop  
RO15:7BA4 80               add  b
RO15:7BA5 80               add  b
RO15:7BA6 80               add  b
RO15:7BA7 80               add  b
RO15:7BA8 FF               rst  $38
RO15:7BA9 FF               rst  $38
RO15:7BAA FF               rst  $38
RO15:7BAB 91               sub  c
RO15:7BAC FF               rst  $38
RO15:7BAD 80               add  b
RO15:7BAE FF               rst  $38
RO15:7BAF 8C               adc  h
RO15:7BB0 FF               rst  $38
RO15:7BB1 9C               sbc  h
RO15:7BB2 F7               rst  $30
RO15:7BB3 94               sub  h
RO15:7BB4 F7               rst  $30
RO15:7BB5 94               sub  h
RO15:7BB6 F7               rst  $30
RO15:7BB7 94               sub  h
RO15:7BB8 F7               rst  $30
RO15:7BB9 94               sub  h
RO15:7BBA F7               rst  $30
RO15:7BBB F7               rst  $30
RO15:7BBC 00               nop  
RO15:7BBD 00               nop  
RO15:7BBE 00               nop  
RO15:7BBF 00               nop  
RO15:7BC0 00               nop  
RO15:7BC1 00               nop  
RO15:7BC2 00               nop  
RO15:7BC3 00               nop  
RO15:7BC4 00               nop  
RO15:7BC5 00               nop  
RO15:7BC6 00               nop  
RO15:7BC7 00               nop  
RO15:7BC8 7F               ld   a,a
RO15:7BC9 7F               ld   a,a
RO15:7BCA FF               rst  $38
RO15:7BCB C1               pop  bc
RO15:7BCC FF               rst  $38
RO15:7BCD 81               add  c
RO15:7BCE FF               rst  $38
RO15:7BCF 99               sbc  c
RO15:7BD0 FF               rst  $38
RO15:7BD1 99               sbc  c
RO15:7BD2 FF               rst  $38
RO15:7BD3 99               sbc  c
RO15:7BD4 FF               rst  $38
RO15:7BD5 81               add  c
RO15:7BD6 FF               rst  $38
RO15:7BD7 C1               pop  bc
RO15:7BD8 FF               rst  $38
RO15:7BD9 F9               ld   sp,hl
RO15:7BDA FF               rst  $38
RO15:7BDB C1               pop  bc
RO15:7BDC 7F               ld   a,a
RO15:7BDD 43               ld   b,e
RO15:7BDE 7E               ld   a,[hl]
RO15:7BDF 7E               ld   a,[hl]
RO15:7BE0 00               nop  
RO15:7BE1 00               nop  
RO15:7BE2 00               nop  
RO15:7BE3 00               nop  
RO15:7BE4 00               nop  
RO15:7BE5 00               nop  
RO15:7BE6 00               nop  
RO15:7BE7 00               nop  
RO15:7BE8 00               nop  
RO15:7BE9 00               nop  
RO15:7BEA 00               nop  
RO15:7BEB 00               nop  
RO15:7BEC 00               nop  
RO15:7BED 00               nop  
RO15:7BEE 00               nop  
RO15:7BEF 00               nop  
RO15:7BF0 00               nop  
RO15:7BF1 00               nop  
RO15:7BF2 00               nop  
RO15:7BF3 00               nop  
RO15:7BF4 00               nop  
RO15:7BF5 00               nop  
RO15:7BF6 00               nop  
RO15:7BF7 00               nop  
RO15:7BF8 00               nop  
RO15:7BF9 00               nop  
RO15:7BFA 00               nop  
RO15:7BFB 00               nop  
RO15:7BFC 00               nop  
RO15:7BFD 00               nop  
RO15:7BFE 00               nop  
RO15:7BFF 00               nop  
RO15:7C00 03               inc  bc
RO15:7C01 03               inc  bc
RO15:7C02 03               inc  bc
RO15:7C03 03               inc  bc
RO15:7C04 07               rlca 
RO15:7C05 07               rlca 
RO15:7C06 07               rlca 
RO15:7C07 07               rlca 
RO15:7C08 0F               rrca 
RO15:7C09 0F               rrca 
RO15:7C0A 0F               rrca 
RO15:7C0B 0F               rrca 
RO15:7C0C 1F               rra  
RO15:7C0D 1F               rra  
RO15:7C0E 1F               rra  
RO15:7C0F 1F               rra  
RO15:7C10 3F               ccf  
RO15:7C11 3F               ccf  
RO15:7C12 7E               ld   a,[hl]
RO15:7C13 7E               ld   a,[hl]
RO15:7C14 FE FE            cp   a,$FE
RO15:7C16 FE FE            cp   a,$FE
RO15:7C18 FC               -    
RO15:7C19 FC               -    
RO15:7C1A FD               -    
RO15:7C1B FD               -    
RO15:7C1C FD               -    
RO15:7C1D FD               -    
RO15:7C1E FD               -    
RO15:7C1F FD               -    
RO15:7C20 80               add  b
RO15:7C21 80               add  b
RO15:7C22 80               add  b
RO15:7C23 80               add  b
RO15:7C24 83               add  e
RO15:7C25 83               add  e
RO15:7C26 FF               rst  $38
RO15:7C27 FF               rst  $38
RO15:7C28 FF               rst  $38
RO15:7C29 FF               rst  $38
RO15:7C2A FF               rst  $38
RO15:7C2B FF               rst  $38
RO15:7C2C 7F               ld   a,a
RO15:7C2D 7F               ld   a,a
RO15:7C2E 7F               ld   a,a
RO15:7C2F 7F               ld   a,a
RO15:7C30 7F               ld   a,a
RO15:7C31 7F               ld   a,a
RO15:7C32 7F               ld   a,a
RO15:7C33 7F               ld   a,a
RO15:7C34 01 01 01         ld   bc,$0101
RO15:7C37 01 01 01         ld   bc,$0101
RO15:7C3A FF               rst  $38
RO15:7C3B FF               rst  $38
RO15:7C3C FF               rst  $38
RO15:7C3D FF               rst  $38
RO15:7C3E FF               rst  $38
RO15:7C3F FF               rst  $38
RO15:7C40 07               rlca 
RO15:7C41 07               rlca 
RO15:7C42 3F               ccf  
RO15:7C43 3F               ccf  
RO15:7C44 FF               rst  $38
RO15:7C45 FF               rst  $38
RO15:7C46 FF               rst  $38
RO15:7C47 FF               rst  $38
RO15:7C48 FF               rst  $38
RO15:7C49 FF               rst  $38
RO15:7C4A FF               rst  $38
RO15:7C4B FF               rst  $38
RO15:7C4C FF               rst  $38
RO15:7C4D FF               rst  $38
RO15:7C4E FC               -    
RO15:7C4F FC               -    
RO15:7C50 F0 F0            ldh  a,[$FFF0]
RO15:7C52 C0               ret  nz
RO15:7C53 C0               ret  nz
RO15:7C54 C0               ret  nz
RO15:7C55 C0               ret  nz
RO15:7C56 C0               ret  nz
RO15:7C57 C0               ret  nz
RO15:7C58 C0               ret  nz
RO15:7C59 C0               ret  nz
RO15:7C5A FF               rst  $38
RO15:7C5B FF               rst  $38
RO15:7C5C FF               rst  $38
RO15:7C5D FF               rst  $38
RO15:7C5E FF               rst  $38
RO15:7C5F FF               rst  $38
RO15:7C60 FD               -    
RO15:7C61 FD               -    
RO15:7C62 FD               -    
RO15:7C63 FD               -    
RO15:7C64 FD               -    
RO15:7C65 FD               -    
RO15:7C66 DD               -    
RO15:7C67 DD               -    
RO15:7C68 9C               sbc  h
RO15:7C69 9C               sbc  h
RO15:7C6A 1C               inc  e
RO15:7C6B 1C               inc  e
RO15:7C6C 1C               inc  e
RO15:7C6D 1C               inc  e
RO15:7C6E 1C               inc  e
RO15:7C6F 1C               inc  e
RO15:7C70 1C               inc  e
RO15:7C71 1C               inc  e
RO15:7C72 1C               inc  e
RO15:7C73 1C               inc  e
RO15:7C74 1C               inc  e
RO15:7C75 1C               inc  e
RO15:7C76 1C               inc  e
RO15:7C77 1C               inc  e
RO15:7C78 1C               inc  e
RO15:7C79 1C               inc  e
RO15:7C7A 1C               inc  e
RO15:7C7B 1C               inc  e
RO15:7C7C 1C               inc  e
RO15:7C7D 1C               inc  e
RO15:7C7E 1C               inc  e
RO15:7C7F 1C               inc  e
RO15:7C80 FF               rst  $38
RO15:7C81 FF               rst  $38
RO15:7C82 FF               rst  $38
RO15:7C83 FF               rst  $38
RO15:7C84 FF               rst  $38
RO15:7C85 FF               rst  $38
RO15:7C86 FF               rst  $38
RO15:7C87 FF               rst  $38
RO15:7C88 01 01 01         ld   bc,$0101
RO15:7C8B 01 01 01         ld   bc,$0101
RO15:7C8E 01 01 01         ld   bc,$0101
RO15:7C91 01 01 01         ld   bc,$0101
RO15:7C94 FF               rst  $38
RO15:7C95 FF               rst  $38
RO15:7C96 FF               rst  $38
RO15:7C97 FF               rst  $38
RO15:7C98 FF               rst  $38
RO15:7C99 FF               rst  $38
RO15:7C9A FF               rst  $38
RO15:7C9B FF               rst  $38
RO15:7C9C FF               rst  $38
RO15:7C9D FF               rst  $38
RO15:7C9E FF               rst  $38
RO15:7C9F FF               rst  $38
RO15:7CA0 FF               rst  $38
RO15:7CA1 FF               rst  $38
RO15:7CA2 FF               rst  $38
RO15:7CA3 FF               rst  $38
RO15:7CA4 FF               rst  $38
RO15:7CA5 FF               rst  $38
RO15:7CA6 FF               rst  $38
RO15:7CA7 FF               rst  $38
RO15:7CA8 C0               ret  nz
RO15:7CA9 C0               ret  nz
RO15:7CAA C0               ret  nz
RO15:7CAB C0               ret  nz
RO15:7CAC C0               ret  nz
RO15:7CAD C0               ret  nz
RO15:7CAE C0               ret  nz
RO15:7CAF C0               ret  nz
RO15:7CB0 C0               ret  nz
RO15:7CB1 C0               ret  nz
RO15:7CB2 C0               ret  nz
RO15:7CB3 C0               ret  nz
RO15:7CB4 FF               rst  $38
RO15:7CB5 FF               rst  $38
RO15:7CB6 FF               rst  $38
RO15:7CB7 FF               rst  $38
RO15:7CB8 FF               rst  $38
RO15:7CB9 FF               rst  $38
RO15:7CBA FF               rst  $38
RO15:7CBB FF               rst  $38
RO15:7CBC FF               rst  $38
RO15:7CBD FF               rst  $38
RO15:7CBE FF               rst  $38
RO15:7CBF FF               rst  $38
RO15:7CC0 00               nop  
RO15:7CC1 00               nop  
RO15:7CC2 7F               ld   a,a
RO15:7CC3 7F               ld   a,a
RO15:7CC4 7F               ld   a,a
RO15:7CC5 7F               ld   a,a
RO15:7CC6 7F               ld   a,a
RO15:7CC7 7F               ld   a,a
RO15:7CC8 7F               ld   a,a
RO15:7CC9 7F               ld   a,a
RO15:7CCA 7F               ld   a,a
RO15:7CCB 7F               ld   a,a
RO15:7CCC 7F               ld   a,a
RO15:7CCD 7F               ld   a,a
RO15:7CCE 7F               ld   a,a
RO15:7CCF 7F               ld   a,a
RO15:7CD0 00               nop  
RO15:7CD1 00               nop  
RO15:7CD2 00               nop  
RO15:7CD3 00               nop  
RO15:7CD4 00               nop  
RO15:7CD5 00               nop  
RO15:7CD6 7F               ld   a,a
RO15:7CD7 7F               ld   a,a
RO15:7CD8 7F               ld   a,a
RO15:7CD9 7F               ld   a,a
RO15:7CDA 7F               ld   a,a
RO15:7CDB 7F               ld   a,a
RO15:7CDC 7F               ld   a,a
RO15:7CDD 7F               ld   a,a
RO15:7CDE 7F               ld   a,a
RO15:7CDF 7F               ld   a,a
RO15:7CE0 7F               ld   a,a
RO15:7CE1 7F               ld   a,a
RO15:7CE2 7F               ld   a,a
RO15:7CE3 7F               ld   a,a
RO15:7CE4 00               nop  
RO15:7CE5 00               nop  
RO15:7CE6 00               nop  
RO15:7CE7 00               nop  
RO15:7CE8 00               nop  
RO15:7CE9 00               nop  
RO15:7CEA 00               nop  
RO15:7CEB 00               nop  
RO15:7CEC 03               inc  bc
RO15:7CED 03               inc  bc
RO15:7CEE 7F               ld   a,a
RO15:7CEF 7F               ld   a,a
RO15:7CF0 7F               ld   a,a
RO15:7CF1 7F               ld   a,a
RO15:7CF2 7F               ld   a,a
RO15:7CF3 7F               ld   a,a
RO15:7CF4 7F               ld   a,a
RO15:7CF5 7F               ld   a,a
RO15:7CF6 7F               ld   a,a
RO15:7CF7 7F               ld   a,a
RO15:7CF8 7F               ld   a,a
RO15:7CF9 7F               ld   a,a
RO15:7CFA 7E               ld   a,[hl]
RO15:7CFB 7E               ld   a,[hl]
RO15:7CFC 78               ld   a,b
RO15:7CFD 78               ld   a,b
RO15:7CFE 60               ld   h,b
RO15:7CFF 60               ld   h,b
RO15:7D00 00               nop  
RO15:7D01 00               nop  
RO15:7D02 FF               rst  $38
RO15:7D03 FF               rst  $38
RO15:7D04 FF               rst  $38
RO15:7D05 FF               rst  $38
RO15:7D06 FF               rst  $38
RO15:7D07 FF               rst  $38
RO15:7D08 FF               rst  $38
RO15:7D09 FF               rst  $38
RO15:7D0A FF               rst  $38
RO15:7D0B FF               rst  $38
RO15:7D0C FF               rst  $38
RO15:7D0D FF               rst  $38
RO15:7D0E FF               rst  $38
RO15:7D0F FF               rst  $38
RO15:7D10 38 38            jr   c,$7D4A
RO15:7D12 38 38            jr   c,$7D4C
RO15:7D14 38 38            jr   c,$7D4E
RO15:7D16 FF               rst  $38
RO15:7D17 FF               rst  $38
RO15:7D18 FF               rst  $38
RO15:7D19 FF               rst  $38
RO15:7D1A FF               rst  $38
RO15:7D1B FF               rst  $38
RO15:7D1C FF               rst  $38
RO15:7D1D FF               rst  $38
RO15:7D1E FF               rst  $38
RO15:7D1F FF               rst  $38
RO15:7D20 FF               rst  $38
RO15:7D21 FF               rst  $38
RO15:7D22 FF               rst  $38
RO15:7D23 FF               rst  $38
RO15:7D24 3C               inc  a
RO15:7D25 3C               inc  a
RO15:7D26 3C               inc  a
RO15:7D27 3C               inc  a
RO15:7D28 7E               ld   a,[hl]
RO15:7D29 7E               ld   a,[hl]
RO15:7D2A FF               rst  $38
RO15:7D2B FF               rst  $38
RO15:7D2C FF               rst  $38
RO15:7D2D FF               rst  $38
RO15:7D2E EF               rst  $28
RO15:7D2F EF               rst  $28
RO15:7D30 E7               rst  $20
RO15:7D31 E7               rst  $20
RO15:7D32 C7               rst  $00
RO15:7D33 C7               rst  $00
RO15:7D34 C3 C3 83         jp   $83C3
RO15:7D37 83               add  e
RO15:7D38 01 01 00         ld   bc,$0001
RO15:7D3B 00               nop  
RO15:7D3C 00               nop  
RO15:7D3D 00               nop  
RO15:7D3E 00               nop  
RO15:7D3F 00               nop  
RO15:7D40 00               nop  
RO15:7D41 00               nop  
RO15:7D42 FE FE            cp   a,$FE
RO15:7D44 FE FE            cp   a,$FE
RO15:7D46 FE FE            cp   a,$FE
RO15:7D48 FE FE            cp   a,$FE
RO15:7D4A FE FE            cp   a,$FE
RO15:7D4C FE FE            cp   a,$FE
RO15:7D4E FE FE            cp   a,$FE
RO15:7D50 00               nop  
RO15:7D51 00               nop  
RO15:7D52 00               nop  
RO15:7D53 00               nop  
RO15:7D54 00               nop  
RO15:7D55 00               nop  
RO15:7D56 FE FE            cp   a,$FE
RO15:7D58 FE FE            cp   a,$FE
RO15:7D5A FE FE            cp   a,$FE
RO15:7D5C FE FE            cp   a,$FE
RO15:7D5E FE FE            cp   a,$FE
RO15:7D60 FE FE            cp   a,$FE
RO15:7D62 FE FE            cp   a,$FE
RO15:7D64 00               nop  
RO15:7D65 00               nop  
RO15:7D66 00               nop  
RO15:7D67 00               nop  
RO15:7D68 00               nop  
RO15:7D69 00               nop  
RO15:7D6A 00               nop  
RO15:7D6B 00               nop  
RO15:7D6C 80               add  b
RO15:7D6D 80               add  b
RO15:7D6E E0 E0            ldh  [$FFE0],a
RO15:7D70 F8 F8            ld   hl,[sp+$F8]
RO15:7D72 FE FE            cp   a,$FE
RO15:7D74 FE FE            cp   a,$FE
RO15:7D76 FE FE            cp   a,$FE
RO15:7D78 FE FE            cp   a,$FE
RO15:7D7A FE FE            cp   a,$FE
RO15:7D7C 3E 3E            ld   a,$3E
RO15:7D7E 0E 0E            ld   c,$0E
RO15:7D80 1F               rra  
RO15:7D81 1F               rra  
RO15:7D82 0F               rrca 
RO15:7D83 0F               rrca 
RO15:7D84 0F               rrca 
RO15:7D85 0F               rrca 
RO15:7D86 07               rlca 
RO15:7D87 07               rlca 
RO15:7D88 7F               ld   a,a
RO15:7D89 7F               ld   a,a
RO15:7D8A 7F               ld   a,a
RO15:7D8B 7F               ld   a,a
RO15:7D8C 7F               ld   a,a
RO15:7D8D 7F               ld   a,a
RO15:7D8E 7F               ld   a,a
RO15:7D8F 7F               ld   a,a
RO15:7D90 7F               ld   a,a
RO15:7D91 7F               ld   a,a
RO15:7D92 70               ld   [hl],b
RO15:7D93 70               ld   [hl],b
RO15:7D94 77               ld   [hl],a
RO15:7D95 77               ld   [hl],a
RO15:7D96 77               ld   [hl],a
RO15:7D97 77               ld   [hl],a
RO15:7D98 77               ld   [hl],a
RO15:7D99 77               ld   [hl],a
RO15:7D9A 77               ld   [hl],a
RO15:7D9B 77               ld   [hl],a
RO15:7D9C 77               ld   [hl],a
RO15:7D9D 77               ld   [hl],a
RO15:7D9E 76               halt 
RO15:7D9F 76               halt 
RO15:7DA0 1C               inc  e
RO15:7DA1 1C               inc  e
RO15:7DA2 9C               sbc  h
RO15:7DA3 9C               sbc  h
RO15:7DA4 9C               sbc  h
RO15:7DA5 9C               sbc  h
RO15:7DA6 DD               -    
RO15:7DA7 DD               -    
RO15:7DA8 FF               rst  $38
RO15:7DA9 FF               rst  $38
RO15:7DAA FF               rst  $38
RO15:7DAB FF               rst  $38
RO15:7DAC FF               rst  $38
RO15:7DAD FF               rst  $38
RO15:7DAE FF               rst  $38
RO15:7DAF FF               rst  $38
RO15:7DB0 FF               rst  $38
RO15:7DB1 FF               rst  $38
RO15:7DB2 00               nop  
RO15:7DB3 00               nop  
RO15:7DB4 FF               rst  $38
RO15:7DB5 FF               rst  $38
RO15:7DB6 FF               rst  $38
RO15:7DB7 FF               rst  $38
RO15:7DB8 FF               rst  $38
RO15:7DB9 FF               rst  $38
RO15:7DBA FF               rst  $38
RO15:7DBB FF               rst  $38
RO15:7DBC FF               rst  $38
RO15:7DBD FF               rst  $38
RO15:7DBE 00               nop  
RO15:7DBF 00               nop  
RO15:7DC0 7C               ld   a,h
RO15:7DC1 7C               ld   a,h
RO15:7DC2 F8 F8            ld   hl,[sp+$F8]
RO15:7DC4 F8 F8            ld   hl,[sp+$F8]
RO15:7DC6 F0 F0            ldh  a,[$FFF0]
RO15:7DC8 FF               rst  $38
RO15:7DC9 FF               rst  $38
RO15:7DCA FF               rst  $38
RO15:7DCB FF               rst  $38
RO15:7DCC FF               rst  $38
RO15:7DCD FF               rst  $38
RO15:7DCE FF               rst  $38
RO15:7DCF FF               rst  $38
RO15:7DD0 FF               rst  $38
RO15:7DD1 FF               rst  $38
RO15:7DD2 07               rlca 
RO15:7DD3 07               rlca 
RO15:7DD4 F7               rst  $30
RO15:7DD5 F7               rst  $30
RO15:7DD6 F7               rst  $30
RO15:7DD7 F7               rst  $30
RO15:7DD8 F7               rst  $30
RO15:7DD9 F7               rst  $30
RO15:7DDA F7               rst  $30
RO15:7DDB F7               rst  $30
RO15:7DDC F7               rst  $30
RO15:7DDD F7               rst  $30
RO15:7DDE 37               scf  
RO15:7DDF 37               scf  
RO15:7DE0 77               ld   [hl],a
RO15:7DE1 77               ld   [hl],a
RO15:7DE2 77               ld   [hl],a
RO15:7DE3 77               ld   [hl],a
RO15:7DE4 77               ld   [hl],a
RO15:7DE5 77               ld   [hl],a
RO15:7DE6 77               ld   [hl],a
RO15:7DE7 77               ld   [hl],a
RO15:7DE8 00               nop  
RO15:7DE9 00               nop  
RO15:7DEA 00               nop  
RO15:7DEB 00               nop  
RO15:7DEC 1F               rra  
RO15:7DED 1F               rra  
RO15:7DEE 1F               rra  
RO15:7DEF 1F               rra  
RO15:7DF0 1F               rra  
RO15:7DF1 1F               rra  
RO15:7DF2 1F               rra  
RO15:7DF3 1F               rra  
RO15:7DF4 00               nop  
RO15:7DF5 00               nop  
RO15:7DF6 7F               ld   a,a
RO15:7DF7 7F               ld   a,a
RO15:7DF8 7F               ld   a,a
RO15:7DF9 7F               ld   a,a
RO15:7DFA 7F               ld   a,a
RO15:7DFB 7F               ld   a,a
RO15:7DFC 7F               ld   a,a
RO15:7DFD 7F               ld   a,a
RO15:7DFE 7F               ld   a,a
RO15:7DFF 7F               ld   a,a
RO15:7E00 FF               rst  $38
RO15:7E01 FF               rst  $38
RO15:7E02 FF               rst  $38
RO15:7E03 FF               rst  $38
RO15:7E04 FF               rst  $38
RO15:7E05 FF               rst  $38
RO15:7E06 FF               rst  $38
RO15:7E07 FF               rst  $38
RO15:7E08 1C               inc  e
RO15:7E09 1C               inc  e
RO15:7E0A 1C               inc  e
RO15:7E0B 1C               inc  e
RO15:7E0C FF               rst  $38
RO15:7E0D FF               rst  $38
RO15:7E0E FF               rst  $38
RO15:7E0F FF               rst  $38
RO15:7E10 FF               rst  $38
RO15:7E11 FF               rst  $38
RO15:7E12 FF               rst  $38
RO15:7E13 FF               rst  $38
RO15:7E14 1C               inc  e
RO15:7E15 1C               inc  e
RO15:7E16 FF               rst  $38
RO15:7E17 FF               rst  $38
RO15:7E18 FF               rst  $38
RO15:7E19 FF               rst  $38
RO15:7E1A FF               rst  $38
RO15:7E1B FF               rst  $38
RO15:7E1C FF               rst  $38
RO15:7E1D FF               rst  $38
RO15:7E1E FF               rst  $38
RO15:7E1F FF               rst  $38
RO15:7E20 F7               rst  $30
RO15:7E21 F7               rst  $30
RO15:7E22 F7               rst  $30
RO15:7E23 F7               rst  $30
RO15:7E24 F7               rst  $30
RO15:7E25 F7               rst  $30
RO15:7E26 F7               rst  $30
RO15:7E27 F7               rst  $30
RO15:7E28 00               nop  
RO15:7E29 00               nop  
RO15:7E2A 00               nop  
RO15:7E2B 00               nop  
RO15:7E2C FC               -    
RO15:7E2D FC               -    
RO15:7E2E FC               -    
RO15:7E2F FC               -    
RO15:7E30 FC               -    
RO15:7E31 FC               -    
RO15:7E32 FC               -    
RO15:7E33 FC               -    
RO15:7E34 00               nop  
RO15:7E35 00               nop  
RO15:7E36 FF               rst  $38
RO15:7E37 FF               rst  $38
RO15:7E38 FF               rst  $38
RO15:7E39 FF               rst  $38
RO15:7E3A FF               rst  $38
RO15:7E3B FF               rst  $38
RO15:7E3C FF               rst  $38
RO15:7E3D FF               rst  $38
RO15:7E3E FF               rst  $38
RO15:7E3F FF               rst  $38
RO15:7E40 00               nop  
RO15:7E41 00               nop  
RO15:7E42 00               nop  
RO15:7E43 00               nop  
RO15:7E44 3C               inc  a
RO15:7E45 3C               inc  a
RO15:7E46 3C               inc  a
RO15:7E47 24               inc  h
RO15:7E48 FF               rst  $38
RO15:7E49 E7               rst  $20
RO15:7E4A FF               rst  $38
RO15:7E4B 81               add  c
RO15:7E4C FF               rst  $38
RO15:7E4D 81               add  c
RO15:7E4E FF               rst  $38
RO15:7E4F E7               rst  $20
RO15:7E50 3D               dec  a
RO15:7E51 25               dec  h
RO15:7E52 3D               dec  a
RO15:7E53 25               dec  h
RO15:7E54 3D               dec  a
RO15:7E55 25               dec  h
RO15:7E56 3D               dec  a
RO15:7E57 25               dec  h
RO15:7E58 3D               dec  a
RO15:7E59 25               dec  h
RO15:7E5A 3D               dec  a
RO15:7E5B 3D               dec  a
RO15:7E5C 00               nop  
RO15:7E5D 00               nop  
RO15:7E5E 00               nop  
RO15:7E5F 00               nop  
RO15:7E60 00               nop  
RO15:7E61 00               nop  
RO15:7E62 00               nop  
RO15:7E63 00               nop  
RO15:7E64 00               nop  
RO15:7E65 00               nop  
RO15:7E66 00               nop  
RO15:7E67 00               nop  
RO15:7E68 FF               rst  $38
RO15:7E69 FF               rst  $38
RO15:7E6A FF               rst  $38
RO15:7E6B 24               inc  h
RO15:7E6C FF               rst  $38
RO15:7E6D 04               inc  b
RO15:7E6E FF               rst  $38
RO15:7E6F 1F               rra  
RO15:7E70 FF               rst  $38
RO15:7E71 3C               inc  a
RO15:7E72 EF               rst  $28
RO15:7E73 28 EF            jr   z,$7E64
RO15:7E75 29               add  hl,hl
RO15:7E76 EF               rst  $28
RO15:7E77 28 EF            jr   z,$7E68
RO15:7E79 2C               inc  l
RO15:7E7A E7               rst  $20
RO15:7E7B E7               rst  $20
RO15:7E7C 00               nop  
RO15:7E7D 00               nop  
RO15:7E7E 00               nop  
RO15:7E7F 00               nop  
RO15:7E80 00               nop  
RO15:7E81 00               nop  
RO15:7E82 00               nop  
RO15:7E83 00               nop  
RO15:7E84 00               nop  
RO15:7E85 00               nop  
RO15:7E86 00               nop  
RO15:7E87 00               nop  
RO15:7E88 FF               rst  $38
RO15:7E89 FF               rst  $38
RO15:7E8A FF               rst  $38
RO15:7E8B 19               add  hl,de
RO15:7E8C FF               rst  $38
RO15:7E8D 18 FF            jr   $7E8E
RO15:7E8F 98               sbc  b
RO15:7E90 FF               rst  $38
RO15:7E91 19               add  hl,de
RO15:7E92 FF               rst  $38
RO15:7E93 19               add  hl,de
RO15:7E94 FF               rst  $38
RO15:7E95 99               sbc  c
RO15:7E96 FF               rst  $38
RO15:7E97 09               add  hl,bc
RO15:7E98 FF               rst  $38
RO15:7E99 09               add  hl,bc
RO15:7E9A FF               rst  $38
RO15:7E9B FF               rst  $38
RO15:7E9C 00               nop  
RO15:7E9D 00               nop  
RO15:7E9E 00               nop  
RO15:7E9F 00               nop  
RO15:7EA0 00               nop  
RO15:7EA1 00               nop  
RO15:7EA2 00               nop  
RO15:7EA3 00               nop  
RO15:7EA4 00               nop  
RO15:7EA5 00               nop  
RO15:7EA6 00               nop  
RO15:7EA7 00               nop  
RO15:7EA8 F7               rst  $30
RO15:7EA9 F7               rst  $30
RO15:7EAA FF               rst  $38
RO15:7EAB 1C               inc  e
RO15:7EAC FF               rst  $38
RO15:7EAD 08 FF C8         ld   [$C8FF],sp
RO15:7EB0 FF               rst  $38
RO15:7EB1 CC 7F 4E         call z,$4E7F
RO15:7EB4 7F               ld   a,a
RO15:7EB5 49               ld   c,c
RO15:7EB6 7F               ld   a,a
RO15:7EB7 48               ld   c,b
RO15:7EB8 7F               ld   a,a
RO15:7EB9 4C               ld   c,h
RO15:7EBA 7F               ld   a,a
RO15:7EBB 7F               ld   a,a
RO15:7EBC 00               nop  
RO15:7EBD 00               nop  
RO15:7EBE 00               nop  
RO15:7EBF 00               nop  
RO15:7EC0 03               inc  bc
RO15:7EC1 03               inc  bc
RO15:7EC2 07               rlca 
RO15:7EC3 06 07            ld   b,$07
RO15:7EC5 04               inc  b
RO15:7EC6 07               rlca 
RO15:7EC7 04               inc  b
RO15:7EC8 FF               rst  $38
RO15:7EC9 FC               -    
RO15:7ECA FF               rst  $38
RO15:7ECB 30 FF            jr   nc,$7ECC
RO15:7ECD 10 FF            <corrupted stop>
RO15:7ECF 9C               sbc  h
RO15:7ED0 F7               rst  $30
RO15:7ED1 74               ld   [hl],h
RO15:7ED2 F7               rst  $30
RO15:7ED3 34               inc  [hl]
RO15:7ED4 F7               rst  $30
RO15:7ED5 14               inc  d
RO15:7ED6 F7               rst  $30
RO15:7ED7 14               inc  d
RO15:7ED8 F7               rst  $30
RO15:7ED9 34               inc  [hl]
RO15:7EDA E7               rst  $20
RO15:7EDB E7               rst  $20
RO15:7EDC 00               nop  
RO15:7EDD 00               nop  
RO15:7EDE 00               nop  
RO15:7EDF 00               nop  
RO15:7EE0 E0 E0            ldh  [$FFE0],a
RO15:7EE2 E0 20            ldh  [$FF20],a
RO15:7EE4 E0 20            ldh  [$FF20],a
RO15:7EE6 E0 E0            ldh  [$FFE0],a
RO15:7EE8 FF               rst  $38
RO15:7EE9 FF               rst  $38
RO15:7EEA FF               rst  $38
RO15:7EEB 30 FF            jr   nc,$7EEC
RO15:7EED 20 FF            jr   nz,$7EEE
RO15:7EEF E6 BF            and  a,$BF
RO15:7EF1 A0               and  b
RO15:7EF2 BF               cp   a
RO15:7EF3 A7               and  a
RO15:7EF4 BF               cp   a
RO15:7EF5 A7               and  a
RO15:7EF6 BF               cp   a
RO15:7EF7 A1               and  c
RO15:7EF8 BF               cp   a
RO15:7EF9 B1               or   c
RO15:7EFA 9F               sbc  a
RO15:7EFB 9F               sbc  a
RO15:7EFC 00               nop  
RO15:7EFD 00               nop  
RO15:7EFE 00               nop  
RO15:7EFF 00               nop  
RO15:7F00 00               nop  
RO15:7F01 00               nop  
RO15:7F02 00               nop  
RO15:7F03 00               nop  
RO15:7F04 00               nop  
RO15:7F05 00               nop  
RO15:7F06 00               nop  
RO15:7F07 00               nop  
RO15:7F08 FF               rst  $38
RO15:7F09 FF               rst  $38
RO15:7F0A FF               rst  $38
RO15:7F0B C9               ret  
RO15:7F0C FF               rst  $38
RO15:7F0D 41               ld   b,c
RO15:7F0E FF               rst  $38
RO15:7F0F 47               ld   b,a
RO15:7F10 FD               -    
RO15:7F11 4D               ld   c,l
RO15:7F12 F9               ld   sp,hl
RO15:7F13 C9               ret  
RO15:7F14 79               ld   a,c
RO15:7F15 49               ld   c,c
RO15:7F16 79               ld   a,c
RO15:7F17 49               ld   c,c
RO15:7F18 79               ld   a,c
RO15:7F19 49               ld   c,c
RO15:7F1A 79               ld   a,c
RO15:7F1B 79               ld   a,c
RO15:7F1C 00               nop  
RO15:7F1D 00               nop  
RO15:7F1E 00               nop  
RO15:7F1F 00               nop  
RO15:7F20 00               nop  
RO15:7F21 00               nop  
RO15:7F22 00               nop  
RO15:7F23 00               nop  
RO15:7F24 00               nop  
RO15:7F25 00               nop  
RO15:7F26 00               nop  
RO15:7F27 00               nop  
RO15:7F28 7F               ld   a,a
RO15:7F29 7F               ld   a,a
RO15:7F2A FF               rst  $38
RO15:7F2B C3 FF 81         jp   $81FF
RO15:7F2E FF               rst  $38
RO15:7F2F 89               adc  c
RO15:7F30 FF               rst  $38
RO15:7F31 C7               rst  $00
RO15:7F32 FF               rst  $38
RO15:7F33 E3               -    
RO15:7F34 FF               rst  $38
RO15:7F35 91               sub  c
RO15:7F36 FF               rst  $38
RO15:7F37 81               add  c
RO15:7F38 FF               rst  $38
RO15:7F39 C3 7E 7E         jp   $7E7E
RO15:7F3C 00               nop  
RO15:7F3D 00               nop  
RO15:7F3E 00               nop  
RO15:7F3F 00               nop  
RO15:7F40 00               nop  
RO15:7F41 00               nop  
RO15:7F42 00               nop  
RO15:7F43 00               nop  
RO15:7F44 78               ld   a,b
RO15:7F45 78               ld   a,b
RO15:7F46 78               ld   a,b
RO15:7F47 48               ld   c,b
RO15:7F48 FF               rst  $38
RO15:7F49 CF               rst  $08
RO15:7F4A FF               rst  $38
RO15:7F4B 03               inc  bc
RO15:7F4C FF               rst  $38
RO15:7F4D 03               inc  bc
RO15:7F4E FF               rst  $38
RO15:7F4F CF               rst  $08
RO15:7F50 7B               ld   a,e
RO15:7F51 4B               ld   c,e
RO15:7F52 7B               ld   a,e
RO15:7F53 4A               ld   c,d
RO15:7F54 7B               ld   a,e
RO15:7F55 4A               ld   c,d
RO15:7F56 7B               ld   a,e
RO15:7F57 4A               ld   c,d
RO15:7F58 7B               ld   a,e
RO15:7F59 4B               ld   c,e
RO15:7F5A 79               ld   a,c
RO15:7F5B 79               ld   a,c
RO15:7F5C 00               nop  
RO15:7F5D 00               nop  
RO15:7F5E 00               nop  
RO15:7F5F 00               nop  
RO15:7F60 00               nop  
RO15:7F61 00               nop  
RO15:7F62 00               nop  
RO15:7F63 00               nop  
RO15:7F64 00               nop  
RO15:7F65 00               nop  
RO15:7F66 00               nop  
RO15:7F67 00               nop  
RO15:7F68 FF               rst  $38
RO15:7F69 FF               rst  $38
RO15:7F6A FF               rst  $38
RO15:7F6B 06 FF            ld   b,$FF
RO15:7F6D 06 FF            ld   b,$FF
RO15:7F6F E6 FF            and  a,$FF
RO15:7F71 06 FF            ld   b,$FF
RO15:7F73 06 FF            ld   b,$FF
RO15:7F75 66               ld   h,[hl]
RO15:7F76 FF               rst  $38
RO15:7F77 02               ld   [bc],a
RO15:7F78 FF               rst  $38
RO15:7F79 02               ld   [bc],a
RO15:7F7A FF               rst  $38
RO15:7F7B FF               rst  $38
RO15:7F7C 00               nop  
RO15:7F7D 00               nop  
RO15:7F7E 00               nop  
RO15:7F7F 00               nop  
RO15:7F80 00               nop  
RO15:7F81 00               nop  
RO15:7F82 00               nop  
RO15:7F83 00               nop  
RO15:7F84 00               nop  
RO15:7F85 00               nop  
RO15:7F86 00               nop  
RO15:7F87 00               nop  
RO15:7F88 FD               -    
RO15:7F89 FD               -    
RO15:7F8A FF               rst  $38
RO15:7F8B 47               ld   b,a
RO15:7F8C FF               rst  $38
RO15:7F8D 02               ld   [bc],a
RO15:7F8E FF               rst  $38
RO15:7F8F 32               ldd  [hl],a
RO15:7F90 FF               rst  $38
RO15:7F91 72               ld   [hl],d
RO15:7F92 DF               rst  $18
RO15:7F93 52               ld   d,d
RO15:7F94 DF               rst  $18
RO15:7F95 52               ld   d,d
RO15:7F96 DF               rst  $18
RO15:7F97 52               ld   d,d
RO15:7F98 DF               rst  $18
RO15:7F99 53               ld   d,e
RO15:7F9A DF               rst  $18
RO15:7F9B DF               rst  $18
RO15:7F9C 00               nop  
RO15:7F9D 00               nop  
RO15:7F9E 00               nop  
RO15:7F9F 00               nop  
RO15:7FA0 3C               inc  a
RO15:7FA1 3C               inc  a
RO15:7FA2 3C               inc  a
RO15:7FA3 24               inc  h
RO15:7FA4 3C               inc  a
RO15:7FA5 24               inc  h
RO15:7FA6 3C               inc  a
RO15:7FA7 24               inc  h
RO15:7FA8 FC               -    
RO15:7FA9 E4               -    
RO15:7FAA FC               -    
RO15:7FAB 04               inc  b
RO15:7FAC FC               -    
RO15:7FAD 04               inc  b
RO15:7FAE FC               -    
RO15:7FAF 64               ld   h,h
RO15:7FB0 FC               -    
RO15:7FB1 64               ld   h,h
RO15:7FB2 FC               -    
RO15:7FB3 64               ld   h,h
RO15:7FB4 FC               -    
RO15:7FB5 64               ld   h,h
RO15:7FB6 FC               -    
RO15:7FB7 04               inc  b
RO15:7FB8 FC               -    
RO15:7FB9 04               inc  b
RO15:7FBA FC               -    
RO15:7FBB FC               -    
RO15:7FBC 00               nop  
RO15:7FBD 00               nop  
RO15:7FBE 00               nop  
RO15:7FBF 00               nop  
RO15:7FC0 78               ld   a,b
RO15:7FC1 78               ld   a,b
RO15:7FC2 78               ld   a,b
RO15:7FC3 48               ld   c,b
RO15:7FC4 78               ld   a,b
RO15:7FC5 48               ld   c,b
RO15:7FC6 78               ld   a,b
RO15:7FC7 48               ld   c,b
RO15:7FC8 7F               ld   a,a
RO15:7FC9 4F               ld   c,a
RO15:7FCA 7F               ld   a,a
RO15:7FCB 41               ld   b,c
RO15:7FCC 7F               ld   a,a
RO15:7FCD 40               ld   b,b
RO15:7FCE 7F               ld   a,a
RO15:7FCF 4C               ld   c,h
RO15:7FD0 7F               ld   a,a
RO15:7FD1 4C               ld   c,h
RO15:7FD2 7F               ld   a,a
RO15:7FD3 4C               ld   c,h
RO15:7FD4 7F               ld   a,a
RO15:7FD5 4C               ld   c,h
RO15:7FD6 7F               ld   a,a
RO15:7FD7 40               ld   b,b
RO15:7FD8 7F               ld   a,a
RO15:7FD9 41               ld   b,c
RO15:7FDA 7F               ld   a,a
RO15:7FDB 7F               ld   a,a
RO15:7FDC 00               nop  
RO15:7FDD 00               nop  
RO15:7FDE 00               nop  
RO15:7FDF 00               nop  
RO15:7FE0 00               nop  
RO15:7FE1 00               nop  
RO15:7FE2 00               nop  
RO15:7FE3 00               nop  
RO15:7FE4 00               nop  
RO15:7FE5 00               nop  
RO15:7FE6 00               nop  
RO15:7FE7 00               nop  
RO15:7FE8 FF               rst  $38
RO15:7FE9 FF               rst  $38
RO15:7FEA FF               rst  $38
RO15:7FEB 99               sbc  c
RO15:7FEC FF               rst  $38
RO15:7FED 99               sbc  c
RO15:7FEE FF               rst  $38
RO15:7FEF 99               sbc  c
RO15:7FF0 FF               rst  $38
RO15:7FF1 99               sbc  c
RO15:7FF2 FF               rst  $38
RO15:7FF3 99               sbc  c
RO15:7FF4 FF               rst  $38
RO15:7FF5 81               add  c
RO15:7FF6 FF               rst  $38
RO15:7FF7 C1               pop  bc
RO15:7FF8 FF               rst  $38
RO15:7FF9 F9               ld   sp,hl
RO15:7FFA 7F               ld   a,a
RO15:7FFB 41               ld   b,c
RO15:7FFC 7F               ld   a,a
RO15:7FFD 43               ld   b,e
RO15:7FFE 7E               ld   a,[hl]
RO15:7FFF 7E               ld   a,[hl]