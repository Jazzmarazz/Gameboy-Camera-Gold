RO1D:4000 41               ld   b,c
RO1D:4001 00               nop  
RO1D:4002 42               ld   b,d
RO1D:4003 00               nop  
RO1D:4004 24               inc  h
RO1D:4005 00               nop  
RO1D:4006 18 00            jr   $4008
RO1D:4008 18 00            jr   $400A
RO1D:400A 3C               inc  a
RO1D:400B 00               nop  
RO1D:400C 66               ld   h,[hl]
RO1D:400D 00               nop  
RO1D:400E 82               add  d
RO1D:400F 00               nop  
RO1D:4010 FF               rst  $38
RO1D:4011 00               nop  
RO1D:4012 FF               rst  $38
RO1D:4013 00               nop  
RO1D:4014 FF               rst  $38
RO1D:4015 F3               di   
RO1D:4016 1F               rra  
RO1D:4017 12               ld   [de],a
RO1D:4018 1F               rra  
RO1D:4019 12               ld   [de],a
RO1D:401A 1F               rra  
RO1D:401B 12               ld   [de],a
RO1D:401C FF               rst  $38
RO1D:401D F2               ld   a,[$ff00+c]
RO1D:401E FF               rst  $38
RO1D:401F 00               nop  
RO1D:4020 FF               rst  $38
RO1D:4021 00               nop  
RO1D:4022 FF               rst  $38
RO1D:4023 00               nop  
RO1D:4024 FF               rst  $38
RO1D:4025 80               add  b
RO1D:4026 FF               rst  $38
RO1D:4027 80               add  b
RO1D:4028 FF               rst  $38
RO1D:4029 80               add  b
RO1D:402A FF               rst  $38
RO1D:402B 80               add  b
RO1D:402C FF               rst  $38
RO1D:402D FE FF            cp   a,$FF
RO1D:402F 00               nop  
RO1D:4030 FF               rst  $38
RO1D:4031 00               nop  
RO1D:4032 FF               rst  $38
RO1D:4033 00               nop  
RO1D:4034 FF               rst  $38
RO1D:4035 C0               ret  nz
RO1D:4036 FF               rst  $38
RO1D:4037 40               ld   b,b
RO1D:4038 FF               rst  $38
RO1D:4039 40               ld   b,b
RO1D:403A FF               rst  $38
RO1D:403B 40               ld   b,b
RO1D:403C FF               rst  $38
RO1D:403D 7E               ld   a,[hl]
RO1D:403E FF               rst  $38
RO1D:403F 00               nop  
RO1D:4040 FF               rst  $38
RO1D:4041 00               nop  
RO1D:4042 FF               rst  $38
RO1D:4043 00               nop  
RO1D:4044 FF               rst  $38
RO1D:4045 E0 FF            ldh  [$FFFF],a
RO1D:4047 20 FF            jr   nz,$4048
RO1D:4049 20 FF            jr   nz,$404A
RO1D:404B 20 FF            jr   nz,$404C
RO1D:404D 3E FF            ld   a,$FF
RO1D:404F 00               nop  
RO1D:4050 BF               cp   a
RO1D:4051 40               ld   b,b
RO1D:4052 BF               cp   a
RO1D:4053 40               ld   b,b
RO1D:4054 BF               cp   a
RO1D:4055 40               ld   b,b
RO1D:4056 BF               cp   a
RO1D:4057 5F               ld   e,a
RO1D:4058 B1               or   c
RO1D:4059 51               ld   d,c
RO1D:405A B1               or   c
RO1D:405B 51               ld   d,c
RO1D:405C B1               or   c
RO1D:405D 51               ld   d,c
RO1D:405E BF               cp   a
RO1D:405F 5F               ld   e,a
RO1D:4060 A0               and  b
RO1D:4061 40               ld   b,b
RO1D:4062 A0               and  b
RO1D:4063 40               ld   b,b
RO1D:4064 A0               and  b
RO1D:4065 40               ld   b,b
RO1D:4066 A0               and  b
RO1D:4067 40               ld   b,b
RO1D:4068 A0               and  b
RO1D:4069 40               ld   b,b
RO1D:406A 80               add  b
RO1D:406B 7F               ld   a,a
RO1D:406C F8 78            ld   hl,[sp+$78]
RO1D:406E FE 7E            cp   a,$7E
RO1D:4070 00               nop  
RO1D:4071 01 00 01         ld   bc,$0100
RO1D:4074 00               nop  
RO1D:4075 01 00 01         ld   bc,$0100
RO1D:4078 00               nop  
RO1D:4079 01 00 FF         ld   bc,$FF00
RO1D:407C 0F               rrca 
RO1D:407D 0F               rrca 
RO1D:407E 3F               ccf  
RO1D:407F 3F               ccf  
RO1D:4080 FF               rst  $38
RO1D:4081 00               nop  
RO1D:4082 FF               rst  $38
RO1D:4083 00               nop  
RO1D:4084 FF               rst  $38
RO1D:4085 00               nop  
RO1D:4086 D7               rst  $10
RO1D:4087 38 BB            jr   c,$4044
RO1D:4089 6C               ld   l,h
RO1D:408A FF               rst  $38
RO1D:408B 44               ld   b,h
RO1D:408C FB               ei   
RO1D:408D 46               ld   b,[hl]
RO1D:408E FF               rst  $38
RO1D:408F 43               ld   b,e
RO1D:4090 F9               ld   sp,hl
RO1D:4091 0B               dec  bc
RO1D:4092 F9               ld   sp,hl
RO1D:4093 0B               dec  bc
RO1D:4094 F9               ld   sp,hl
RO1D:4095 0B               dec  bc
RO1D:4096 F9               ld   sp,hl
RO1D:4097 4B               ld   c,e
RO1D:4098 F9               ld   sp,hl
RO1D:4099 4B               ld   c,e
RO1D:409A F9               ld   sp,hl
RO1D:409B 4B               ld   c,e
RO1D:409C B9               cp   c
RO1D:409D CB 79            bit  7,c
RO1D:409F 8B               adc  e
RO1D:40A0 FF               rst  $38
RO1D:40A1 00               nop  
RO1D:40A2 FF               rst  $38
RO1D:40A3 00               nop  
RO1D:40A4 FF               rst  $38
RO1D:40A5 00               nop  
RO1D:40A6 FF               rst  $38
RO1D:40A7 7C               ld   a,h
RO1D:40A8 FF               rst  $38
RO1D:40A9 44               ld   b,h
RO1D:40AA FF               rst  $38
RO1D:40AB 44               ld   b,h
RO1D:40AC FF               rst  $38
RO1D:40AD 44               ld   b,h
RO1D:40AE FF               rst  $38
RO1D:40AF 47               ld   b,a
RO1D:40B0 F9               ld   sp,hl
RO1D:40B1 0B               dec  bc
RO1D:40B2 F9               ld   sp,hl
RO1D:40B3 0B               dec  bc
RO1D:40B4 F9               ld   sp,hl
RO1D:40B5 0B               dec  bc
RO1D:40B6 F9               ld   sp,hl
RO1D:40B7 4B               ld   c,e
RO1D:40B8 F9               ld   sp,hl
RO1D:40B9 4B               ld   c,e
RO1D:40BA F9               ld   sp,hl
RO1D:40BB 4B               ld   c,e
RO1D:40BC F9               ld   sp,hl
RO1D:40BD 4B               ld   c,e
RO1D:40BE F9               ld   sp,hl
RO1D:40BF CB FF            set  7,a
RO1D:40C1 00               nop  
RO1D:40C2 FF               rst  $38
RO1D:40C3 00               nop  
RO1D:40C4 EF               rst  $28
RO1D:40C5 1E FF            ld   e,$FF
RO1D:40C7 11 FB 06         ld   de,$06FB
RO1D:40CA FF               rst  $38
RO1D:40CB 04               inc  b
RO1D:40CC FF               rst  $38
RO1D:40CD 00               nop  
RO1D:40CE FF               rst  $38
RO1D:40CF 04               inc  b
RO1D:40D0 F9               ld   sp,hl
RO1D:40D1 0B               dec  bc
RO1D:40D2 F9               ld   sp,hl
RO1D:40D3 0B               dec  bc
RO1D:40D4 F9               ld   sp,hl
RO1D:40D5 0B               dec  bc
RO1D:40D6 F9               ld   sp,hl
RO1D:40D7 0B               dec  bc
RO1D:40D8 F9               ld   sp,hl
RO1D:40D9 0B               dec  bc
RO1D:40DA F9               ld   sp,hl
RO1D:40DB 0B               dec  bc
RO1D:40DC F9               ld   sp,hl
RO1D:40DD 0B               dec  bc
RO1D:40DE F9               ld   sp,hl
RO1D:40DF 0B               dec  bc
RO1D:40E0 FD               -    
RO1D:40E1 03               inc  bc
RO1D:40E2 FD               -    
RO1D:40E3 03               inc  bc
RO1D:40E4 FD               -    
RO1D:40E5 03               inc  bc
RO1D:40E6 39               add  hl,sp
RO1D:40E7 CB 39            srl  c
RO1D:40E9 CB F9            set  7,c
RO1D:40EB 0B               dec  bc
RO1D:40EC F9               ld   sp,hl
RO1D:40ED 0B               dec  bc
RO1D:40EE F9               ld   sp,hl
RO1D:40EF 0B               dec  bc
RO1D:40F0 41               ld   b,c
RO1D:40F1 00               nop  
RO1D:40F2 42               ld   b,d
RO1D:40F3 00               nop  
RO1D:40F4 24               inc  h
RO1D:40F5 00               nop  
RO1D:40F6 18 00            jr   $40F8
RO1D:40F8 18 00            jr   $40FA
RO1D:40FA 3C               inc  a
RO1D:40FB 00               nop  
RO1D:40FC 66               ld   h,[hl]
RO1D:40FD 00               nop  
RO1D:40FE 82               add  d
RO1D:40FF 00               nop  
RO1D:4100 FF               rst  $38
RO1D:4101 FF               rst  $38
RO1D:4102 FF               rst  $38
RO1D:4103 C0               ret  nz
RO1D:4104 FF               rst  $38
RO1D:4105 C0               ret  nz
RO1D:4106 FF               rst  $38
RO1D:4107 C0               ret  nz
RO1D:4108 FF               rst  $38
RO1D:4109 C0               ret  nz
RO1D:410A FF               rst  $38
RO1D:410B C0               ret  nz
RO1D:410C FF               rst  $38
RO1D:410D C0               ret  nz
RO1D:410E FF               rst  $38
RO1D:410F C0               ret  nz
RO1D:4110 FF               rst  $38
RO1D:4111 FF               rst  $38
RO1D:4112 FF               rst  $38
RO1D:4113 00               nop  
RO1D:4114 FF               rst  $38
RO1D:4115 00               nop  
RO1D:4116 FF               rst  $38
RO1D:4117 00               nop  
RO1D:4118 32               ldd  [hl],a
RO1D:4119 CD 12 ED         call $ED12
RO1D:411C 02               ld   [bc],a
RO1D:411D FD               -    
RO1D:411E 02               ld   [bc],a
RO1D:411F FD               -    
RO1D:4120 FF               rst  $38
RO1D:4121 FF               rst  $38
RO1D:4122 FF               rst  $38
RO1D:4123 00               nop  
RO1D:4124 FF               rst  $38
RO1D:4125 00               nop  
RO1D:4126 FF               rst  $38
RO1D:4127 00               nop  
RO1D:4128 09               add  hl,bc
RO1D:4129 F6 49            or   a,$49
RO1D:412B B6               or   [hl]
RO1D:412C 49               ld   c,c
RO1D:412D B6               or   [hl]
RO1D:412E 49               ld   c,c
RO1D:412F B6               or   [hl]
RO1D:4130 FF               rst  $38
RO1D:4131 FF               rst  $38
RO1D:4132 FF               rst  $38
RO1D:4133 00               nop  
RO1D:4134 FF               rst  $38
RO1D:4135 00               nop  
RO1D:4136 FF               rst  $38
RO1D:4137 00               nop  
RO1D:4138 04               inc  b
RO1D:4139 FB               ei   
RO1D:413A 3C               inc  a
RO1D:413B C3 04 FB         jp   $FB04
RO1D:413E E4               -    
RO1D:413F 1B               dec  de
RO1D:4140 FF               rst  $38
RO1D:4141 FF               rst  $38
RO1D:4142 FF               rst  $38
RO1D:4143 00               nop  
RO1D:4144 FF               rst  $38
RO1D:4145 00               nop  
RO1D:4146 FF               rst  $38
RO1D:4147 00               nop  
RO1D:4148 1F               rra  
RO1D:4149 E0 FF            ldh  [$FFFF],a
RO1D:414B 00               nop  
RO1D:414C 3F               ccf  
RO1D:414D C0               ret  nz
RO1D:414E FF               rst  $38
RO1D:414F 00               nop  
RO1D:4150 F9               ld   sp,hl
RO1D:4151 CB F9            set  7,c
RO1D:4153 4B               ld   c,e
RO1D:4154 F9               ld   sp,hl
RO1D:4155 4B               ld   c,e
RO1D:4156 F9               ld   sp,hl
RO1D:4157 4B               ld   c,e
RO1D:4158 F9               ld   sp,hl
RO1D:4159 4B               ld   c,e
RO1D:415A F9               ld   sp,hl
RO1D:415B 4B               ld   c,e
RO1D:415C F9               ld   sp,hl
RO1D:415D 4B               ld   c,e
RO1D:415E F9               ld   sp,hl
RO1D:415F 4B               ld   c,e
RO1D:4160 FF               rst  $38
RO1D:4161 C0               ret  nz
RO1D:4162 FF               rst  $38
RO1D:4163 C0               ret  nz
RO1D:4164 FF               rst  $38
RO1D:4165 C0               ret  nz
RO1D:4166 FF               rst  $38
RO1D:4167 C0               ret  nz
RO1D:4168 FC               -    
RO1D:4169 C3 FE C1         jp   $C1FE
RO1D:416C FE C1            cp   a,$C1
RO1D:416E FE C1            cp   a,$C1
RO1D:4170 22               ldi  [hl],a
RO1D:4171 DD               -    
RO1D:4172 32               ldd  [hl],a
RO1D:4173 CD FF 00         call $00FF
RO1D:4176 FF               rst  $38
RO1D:4177 00               nop  
RO1D:4178 7F               ld   a,a
RO1D:4179 80               add  b
RO1D:417A 7C               ld   a,h
RO1D:417B 83               add  e
RO1D:417C 7B               ld   a,e
RO1D:417D 87               add  a
RO1D:417E 7B               ld   a,e
RO1D:417F 87               add  a
RO1D:4180 49               ld   c,c
RO1D:4181 B6               or   [hl]
RO1D:4182 09               add  hl,bc
RO1D:4183 F6 FF            or   a,$FF
RO1D:4185 00               nop  
RO1D:4186 FF               rst  $38
RO1D:4187 00               nop  
RO1D:4188 FF               rst  $38
RO1D:4189 00               nop  
RO1D:418A 00               nop  
RO1D:418B FF               rst  $38
RO1D:418C FF               rst  $38
RO1D:418D FF               rst  $38
RO1D:418E FF               rst  $38
RO1D:418F FF               rst  $38
RO1D:4190 E4               -    
RO1D:4191 1B               dec  de
RO1D:4192 04               inc  b
RO1D:4193 FB               ei   
RO1D:4194 FF               rst  $38
RO1D:4195 00               nop  
RO1D:4196 FF               rst  $38
RO1D:4197 00               nop  
RO1D:4198 FF               rst  $38
RO1D:4199 00               nop  
RO1D:419A 0F               rrca 
RO1D:419B F0 F7            ldh  a,[$FFF7]
RO1D:419D F0 F7            ldh  a,[$FFF7]
RO1D:419F F0 FF            ldh  a,[$FFFF]
RO1D:41A1 00               nop  
RO1D:41A2 1F               rra  
RO1D:41A3 E0 FF            ldh  [$FFFF],a
RO1D:41A5 00               nop  
RO1D:41A6 FF               rst  $38
RO1D:41A7 00               nop  
RO1D:41A8 07               rlca 
RO1D:41A9 F8 E7            ld   hl,[sp+$E7]
RO1D:41AB 18 07            jr   $41B4
RO1D:41AD F8 3F            ld   hl,[sp+$3F]
RO1D:41AF C0               ret  nz
RO1D:41B0 F9               ld   sp,hl
RO1D:41B1 4B               ld   c,e
RO1D:41B2 F9               ld   sp,hl
RO1D:41B3 4B               ld   c,e
RO1D:41B4 F9               ld   sp,hl
RO1D:41B5 4B               ld   c,e
RO1D:41B6 F9               ld   sp,hl
RO1D:41B7 4B               ld   c,e
RO1D:41B8 F9               ld   sp,hl
RO1D:41B9 4B               ld   c,e
RO1D:41BA F9               ld   sp,hl
RO1D:41BB 4B               ld   c,e
RO1D:41BC F9               ld   sp,hl
RO1D:41BD 4B               ld   c,e
RO1D:41BE F9               ld   sp,hl
RO1D:41BF 4B               ld   c,e
RO1D:41C0 B7               or   a
RO1D:41C1 90               sub  b
RO1D:41C2 B7               or   a
RO1D:41C3 90               sub  b
RO1D:41C4 B7               or   a
RO1D:41C5 91               sub  c
RO1D:41C6 B7               or   a
RO1D:41C7 91               sub  c
RO1D:41C8 B7               or   a
RO1D:41C9 91               sub  c
RO1D:41CA B7               or   a
RO1D:41CB 91               sub  c
RO1D:41CC B7               or   a
RO1D:41CD 91               sub  c
RO1D:41CE B7               or   a
RO1D:41CF 90               sub  b
RO1D:41D0 BF               cp   a
RO1D:41D1 87               add  a
RO1D:41D2 BC               cp   h
RO1D:41D3 84               add  h
RO1D:41D4 BD               cp   l
RO1D:41D5 9D               sbc  l
RO1D:41D6 B5               or   l
RO1D:41D7 95               sub  l
RO1D:41D8 B5               or   l
RO1D:41D9 95               sub  l
RO1D:41DA B4               or   h
RO1D:41DB 94               sub  h
RO1D:41DC B7               or   a
RO1D:41DD 97               sub  a
RO1D:41DE B7               or   a
RO1D:41DF 90               sub  b
RO1D:41E0 FF               rst  $38
RO1D:41E1 FF               rst  $38
RO1D:41E2 D4 D4 56         call nc,$56D4
RO1D:41E5 56               ld   d,[hl]
RO1D:41E6 56               ld   d,[hl]
RO1D:41E7 56               ld   d,[hl]
RO1D:41E8 56               ld   d,[hl]
RO1D:41E9 56               ld   d,[hl]
RO1D:41EA C6 C6            add  a,$C6
RO1D:41EC FF               rst  $38
RO1D:41ED FF               rst  $38
RO1D:41EE FF               rst  $38
RO1D:41EF 00               nop  
RO1D:41F0 FF               rst  $38
RO1D:41F1 FC               -    
RO1D:41F2 57               ld   d,a
RO1D:41F3 54               ld   d,h
RO1D:41F4 D7               rst  $10
RO1D:41F5 D4 C7 C4         call nc,$C4C7
RO1D:41F8 EF               rst  $28
RO1D:41F9 EC               -    
RO1D:41FA EF               rst  $28
RO1D:41FB EC               -    
RO1D:41FC FF               rst  $38
RO1D:41FD FC               -    
RO1D:41FE FF               rst  $38
RO1D:41FF 00               nop  
RO1D:4200 FF               rst  $38
RO1D:4201 03               inc  bc
RO1D:4202 FE 02            cp   a,$02
RO1D:4204 FE 0E            cp   a,$0E
RO1D:4206 3A               ldd  a,[hl]
RO1D:4207 CA 3A CA         jp   z,$CA3A
RO1D:420A FA 0A FB         ld   a,[$FB0A]
RO1D:420D 0B               dec  bc
RO1D:420E FB               ei   
RO1D:420F 08 FF FF         ld   [$FFFF],sp
RO1D:4212 E8 E8            add  sp,$E8
RO1D:4214 4A               ld   c,d
RO1D:4215 4A               ld   c,d
RO1D:4216 AA               xor  d
RO1D:4217 AA               xor  d
RO1D:4218 EA EA E8         ld   [$E8EA],a
RO1D:421B E8 FF            add  sp,$FF
RO1D:421D FF               rst  $38
RO1D:421E FF               rst  $38
RO1D:421F 00               nop  
RO1D:4220 FF               rst  $38
RO1D:4221 FE 9F            cp   a,$9F
RO1D:4223 9E               sbc  [hl]
RO1D:4224 AF               xor  a
RO1D:4225 AE               xor  [hl]
RO1D:4226 AF               xor  a
RO1D:4227 AE               xor  [hl]
RO1D:4228 AF               xor  a
RO1D:4229 AE               xor  [hl]
RO1D:422A 9B               sbc  e
RO1D:422B 9A               sbc  d
RO1D:422C FF               rst  $38
RO1D:422D FE FF            cp   a,$FF
RO1D:422F 00               nop  
RO1D:4230 FB               ei   
RO1D:4231 08 FB 08         ld   [$08FB],sp
RO1D:4234 3B               dec  sp
RO1D:4235 C8               ret  z
RO1D:4236 BB               cp   e
RO1D:4237 48               ld   c,b
RO1D:4238 BB               cp   e
RO1D:4239 48               ld   c,b
RO1D:423A BB               cp   e
RO1D:423B 48               ld   c,b
RO1D:423C BB               cp   e
RO1D:423D 48               ld   c,b
RO1D:423E BB               cp   e
RO1D:423F 48               ld   c,b
RO1D:4240 FF               rst  $38
RO1D:4241 00               nop  
RO1D:4242 FF               rst  $38
RO1D:4243 00               nop  
RO1D:4244 FF               rst  $38
RO1D:4245 66               ld   h,[hl]
RO1D:4246 FF               rst  $38
RO1D:4247 54               ld   d,h
RO1D:4248 FF               rst  $38
RO1D:4249 56               ld   d,[hl]
RO1D:424A FF               rst  $38
RO1D:424B 54               ld   d,h
RO1D:424C FF               rst  $38
RO1D:424D 66               ld   h,[hl]
RO1D:424E FF               rst  $38
RO1D:424F 00               nop  
RO1D:4250 FE 01            cp   a,$01
RO1D:4252 FE 01            cp   a,$01
RO1D:4254 FE E1            cp   a,$E1
RO1D:4256 FE A1            cp   a,$A1
RO1D:4258 FE E1            cp   a,$E1
RO1D:425A FE 81            cp   a,$81
RO1D:425C FE 91            cp   a,$91
RO1D:425E FE 01            cp   a,$01
RO1D:4260 FF               rst  $38
RO1D:4261 00               nop  
RO1D:4262 FF               rst  $38
RO1D:4263 00               nop  
RO1D:4264 FF               rst  $38
RO1D:4265 37               scf  
RO1D:4266 FF               rst  $38
RO1D:4267 25               dec  h
RO1D:4268 FF               rst  $38
RO1D:4269 36 FF            ld   [hl],$FF
RO1D:426B 25               dec  h
RO1D:426C FF               rst  $38
RO1D:426D 25               dec  h
RO1D:426E FF               rst  $38
RO1D:426F 00               nop  
RO1D:4270 FF               rst  $38
RO1D:4271 00               nop  
RO1D:4272 FF               rst  $38
RO1D:4273 00               nop  
RO1D:4274 FF               rst  $38
RO1D:4275 78               ld   a,b
RO1D:4276 FF               rst  $38
RO1D:4277 48               ld   c,b
RO1D:4278 FF               rst  $38
RO1D:4279 48               ld   c,b
RO1D:427A FF               rst  $38
RO1D:427B 58               ld   e,b
RO1D:427C FF               rst  $38
RO1D:427D 7D               ld   a,l
RO1D:427E FF               rst  $38
RO1D:427F 00               nop  
RO1D:4280 BB               cp   e
RO1D:4281 49               ld   c,c
RO1D:4282 BB               cp   e
RO1D:4283 49               ld   c,c
RO1D:4284 BA               cp   d
RO1D:4285 49               ld   c,c
RO1D:4286 BA               cp   d
RO1D:4287 49               ld   c,c
RO1D:4288 BA               cp   d
RO1D:4289 49               ld   c,c
RO1D:428A BA               cp   d
RO1D:428B 49               ld   c,c
RO1D:428C BA               cp   d
RO1D:428D 49               ld   c,c
RO1D:428E BA               cp   d
RO1D:428F 49               ld   c,c
RO1D:4290 F8 F8            ld   hl,[sp+$F8]
RO1D:4292 E0 E0            ldh  [$FFE0],a
RO1D:4294 00               nop  
RO1D:4295 FF               rst  $38
RO1D:4296 FF               rst  $38
RO1D:4297 00               nop  
RO1D:4298 80               add  b
RO1D:4299 00               nop  
RO1D:429A 80               add  b
RO1D:429B 00               nop  
RO1D:429C 80               add  b
RO1D:429D 00               nop  
RO1D:429E 80               add  b
RO1D:429F 00               nop  
RO1D:42A0 FE FD            cp   a,$FD
RO1D:42A2 3E 3D            ld   a,$3D
RO1D:42A4 02               ld   [bc],a
RO1D:42A5 FD               -    
RO1D:42A6 FA 05 02         ld   a,[$0205]
RO1D:42A9 05               dec  b
RO1D:42AA 02               ld   [bc],a
RO1D:42AB 05               dec  b
RO1D:42AC 02               ld   [bc],a
RO1D:42AD 05               dec  b
RO1D:42AE 02               ld   [bc],a
RO1D:42AF 05               dec  b
RO1D:42B0 FE 7E            cp   a,$7E
RO1D:42B2 F8 78            ld   hl,[sp+$78]
RO1D:42B4 80               add  b
RO1D:42B5 7F               ld   a,a
RO1D:42B6 BF               cp   a
RO1D:42B7 40               ld   b,b
RO1D:42B8 A0               and  b
RO1D:42B9 40               ld   b,b
RO1D:42BA A0               and  b
RO1D:42BB 40               ld   b,b
RO1D:42BC A0               and  b
RO1D:42BD 40               ld   b,b
RO1D:42BE A0               and  b
RO1D:42BF 40               ld   b,b
RO1D:42C0 3F               ccf  
RO1D:42C1 3F               ccf  
RO1D:42C2 0F               rrca 
RO1D:42C3 0F               rrca 
RO1D:42C4 00               nop  
RO1D:42C5 FF               rst  $38
RO1D:42C6 FE 01            cp   a,$01
RO1D:42C8 00               nop  
RO1D:42C9 01 00 01         ld   bc,$0100
RO1D:42CC 00               nop  
RO1D:42CD 01 00 01         ld   bc,$0100
RO1D:42D0 BA               cp   d
RO1D:42D1 49               ld   c,c
RO1D:42D2 BA               cp   d
RO1D:42D3 49               ld   c,c
RO1D:42D4 BA               cp   d
RO1D:42D5 49               ld   c,c
RO1D:42D6 BA               cp   d
RO1D:42D7 49               ld   c,c
RO1D:42D8 BA               cp   d
RO1D:42D9 49               ld   c,c
RO1D:42DA BA               cp   d
RO1D:42DB 49               ld   c,c
RO1D:42DC BB               cp   e
RO1D:42DD 49               ld   c,c
RO1D:42DE 3B               dec  sp
RO1D:42DF C9               ret  
RO1D:42E0 80               add  b
RO1D:42E1 00               nop  
RO1D:42E2 80               add  b
RO1D:42E3 00               nop  
RO1D:42E4 80               add  b
RO1D:42E5 00               nop  
RO1D:42E6 80               add  b
RO1D:42E7 00               nop  
RO1D:42E8 80               add  b
RO1D:42E9 00               nop  
RO1D:42EA 00               nop  
RO1D:42EB FF               rst  $38
RO1D:42EC E0 E0            ldh  [$FFE0],a
RO1D:42EE F8 F8            ld   hl,[sp+$F8]
RO1D:42F0 02               ld   [bc],a
RO1D:42F1 05               dec  b
RO1D:42F2 02               ld   [bc],a
RO1D:42F3 05               dec  b
RO1D:42F4 02               ld   [bc],a
RO1D:42F5 05               dec  b
RO1D:42F6 02               ld   [bc],a
RO1D:42F7 05               dec  b
RO1D:42F8 02               ld   [bc],a
RO1D:42F9 05               dec  b
RO1D:42FA 02               ld   [bc],a
RO1D:42FB FD               -    
RO1D:42FC 3E 3D            ld   a,$3D
RO1D:42FE FE FD            cp   a,$FD
RO1D:4300 FF               rst  $38
RO1D:4301 FF               rst  $38
RO1D:4302 80               add  b
RO1D:4303 80               add  b
RO1D:4304 BF               cp   a
RO1D:4305 80               add  b
RO1D:4306 BF               cp   a
RO1D:4307 9D               sbc  l
RO1D:4308 BF               cp   a
RO1D:4309 9D               sbc  l
RO1D:430A BF               cp   a
RO1D:430B 91               sub  c
RO1D:430C BF               cp   a
RO1D:430D 9D               sbc  l
RO1D:430E BF               cp   a
RO1D:430F 9D               sbc  l
RO1D:4310 FF               rst  $38
RO1D:4311 FF               rst  $38
RO1D:4312 00               nop  
RO1D:4313 00               nop  
RO1D:4314 FF               rst  $38
RO1D:4315 00               nop  
RO1D:4316 FF               rst  $38
RO1D:4317 D5               push de
RO1D:4318 FF               rst  $38
RO1D:4319 D5               push de
RO1D:431A FF               rst  $38
RO1D:431B 55               ld   d,l
RO1D:431C FF               rst  $38
RO1D:431D 55               ld   d,l
RO1D:431E FF               rst  $38
RO1D:431F 55               ld   d,l
RO1D:4320 FF               rst  $38
RO1D:4321 FF               rst  $38
RO1D:4322 00               nop  
RO1D:4323 00               nop  
RO1D:4324 FF               rst  $38
RO1D:4325 00               nop  
RO1D:4326 FF               rst  $38
RO1D:4327 2C               inc  l
RO1D:4328 FF               rst  $38
RO1D:4329 2C               inc  l
RO1D:432A FF               rst  $38
RO1D:432B AA               xor  d
RO1D:432C FF               rst  $38
RO1D:432D EA FF EA         ld   [$EAFF],a
RO1D:4330 FF               rst  $38
RO1D:4331 FF               rst  $38
RO1D:4332 01 00 FE         ld   bc,$FE00
RO1D:4335 01 FE 79         ld   bc,$79FE
RO1D:4338 FE 79            cp   a,$79
RO1D:433A FE 31            cp   a,$31
RO1D:433C FE 31            cp   a,$31
RO1D:433E FE 31            cp   a,$31
RO1D:4340 80               add  b
RO1D:4341 80               add  b
RO1D:4342 80               add  b
RO1D:4343 FF               rst  $38
RO1D:4344 BF               cp   a
RO1D:4345 C0               ret  nz
RO1D:4346 84               add  h
RO1D:4347 FB               ei   
RO1D:4348 84               add  h
RO1D:4349 FB               ei   
RO1D:434A 9D               sbc  l
RO1D:434B E2               ld   [$ff00+c],a
RO1D:434C 85               add  l
RO1D:434D FA 85 FA         ld   a,[$FA85]
RO1D:4350 00               nop  
RO1D:4351 00               nop  
RO1D:4352 00               nop  
RO1D:4353 FF               rst  $38
RO1D:4354 FF               rst  $38
RO1D:4355 00               nop  
RO1D:4356 55               ld   d,l
RO1D:4357 AA               xor  d
RO1D:4358 55               ld   d,l
RO1D:4359 AA               xor  d
RO1D:435A 54               ld   d,h
RO1D:435B AB               xor  e
RO1D:435C 54               ld   d,h
RO1D:435D AB               xor  e
RO1D:435E 54               ld   d,h
RO1D:435F AB               xor  e
RO1D:4360 00               nop  
RO1D:4361 00               nop  
RO1D:4362 00               nop  
RO1D:4363 FF               rst  $38
RO1D:4364 FF               rst  $38
RO1D:4365 00               nop  
RO1D:4366 A6               and  [hl]
RO1D:4367 59               ld   e,c
RO1D:4368 A6               and  [hl]
RO1D:4369 59               ld   e,c
RO1D:436A AB               xor  e
RO1D:436B 54               ld   d,h
RO1D:436C 2B               dec  hl
RO1D:436D D4 2B D4         call nc,$D42B
RO1D:4370 00               nop  
RO1D:4371 00               nop  
RO1D:4372 00               nop  
RO1D:4373 FF               rst  $38
RO1D:4374 FE 01            cp   a,$01
RO1D:4376 06 F9            ld   b,$F9
RO1D:4378 06 F9            ld   b,$F9
RO1D:437A 4E               ld   c,[hl]
RO1D:437B B1               or   c
RO1D:437C 4E               ld   c,[hl]
RO1D:437D B1               or   c
RO1D:437E 4E               ld   c,[hl]
RO1D:437F B1               or   c
RO1D:4380 00               nop  
RO1D:4381 00               nop  
RO1D:4382 00               nop  
RO1D:4383 FF               rst  $38
RO1D:4384 FF               rst  $38
RO1D:4385 00               nop  
RO1D:4386 FD               -    
RO1D:4387 02               ld   [bc],a
RO1D:4388 FD               -    
RO1D:4389 02               ld   [bc],a
RO1D:438A FC               -    
RO1D:438B 03               inc  bc
RO1D:438C FC               -    
RO1D:438D 03               inc  bc
RO1D:438E FC               -    
RO1D:438F 03               inc  bc
RO1D:4390 00               nop  
RO1D:4391 00               nop  
RO1D:4392 00               nop  
RO1D:4393 FF               rst  $38
RO1D:4394 FF               rst  $38
RO1D:4395 00               nop  
RO1D:4396 A2               and  d
RO1D:4397 5D               ld   e,l
RO1D:4398 A2               and  d
RO1D:4399 5D               ld   e,l
RO1D:439A AB               xor  e
RO1D:439B 54               ld   d,h
RO1D:439C 2B               dec  hl
RO1D:439D D4 2B D4         call nc,$D42B
RO1D:43A0 00               nop  
RO1D:43A1 00               nop  
RO1D:43A2 00               nop  
RO1D:43A3 FF               rst  $38
RO1D:43A4 FF               rst  $38
RO1D:43A5 00               nop  
RO1D:43A6 22               ldi  [hl],a
RO1D:43A7 DD               -    
RO1D:43A8 22               ldi  [hl],a
RO1D:43A9 DD               -    
RO1D:43AA 6E               ld   l,[hl]
RO1D:43AB 91               sub  c
RO1D:43AC 62               ld   h,d
RO1D:43AD 9D               sbc  l
RO1D:43AE 62               ld   h,d
RO1D:43AF 9D               sbc  l
RO1D:43B0 00               nop  
RO1D:43B1 00               nop  
RO1D:43B2 00               nop  
RO1D:43B3 FF               rst  $38
RO1D:43B4 FE 01            cp   a,$01
RO1D:43B6 3E C1            ld   a,$C1
RO1D:43B8 3E C1            ld   a,$C1
RO1D:43BA FE 01            cp   a,$01
RO1D:43BC 3E C1            ld   a,$C1
RO1D:43BE 3E C1            ld   a,$C1
RO1D:43C0 00               nop  
RO1D:43C1 00               nop  
RO1D:43C2 00               nop  
RO1D:43C3 00               nop  
RO1D:43C4 80               add  b
RO1D:43C5 00               nop  
RO1D:43C6 80               add  b
RO1D:43C7 00               nop  
RO1D:43C8 80               add  b
RO1D:43C9 00               nop  
RO1D:43CA 80               add  b
RO1D:43CB 00               nop  
RO1D:43CC 80               add  b
RO1D:43CD 00               nop  
RO1D:43CE 80               add  b
RO1D:43CF 00               nop  
RO1D:43D0 FE C1            cp   a,$C1
RO1D:43D2 FF               rst  $38
RO1D:43D3 C0               ret  nz
RO1D:43D4 FF               rst  $38
RO1D:43D5 C0               ret  nz
RO1D:43D6 FF               rst  $38
RO1D:43D7 C0               ret  nz
RO1D:43D8 FF               rst  $38
RO1D:43D9 FF               rst  $38
RO1D:43DA C0               ret  nz
RO1D:43DB C0               ret  nz
RO1D:43DC DF               rst  $18
RO1D:43DD C0               ret  nz
RO1D:43DE DF               rst  $18
RO1D:43DF C0               ret  nz
RO1D:43E0 7C               ld   a,h
RO1D:43E1 80               add  b
RO1D:43E2 FF               rst  $38
RO1D:43E3 00               nop  
RO1D:43E4 FF               rst  $38
RO1D:43E5 00               nop  
RO1D:43E6 FF               rst  $38
RO1D:43E7 00               nop  
RO1D:43E8 FF               rst  $38
RO1D:43E9 FF               rst  $38
RO1D:43EA 00               nop  
RO1D:43EB 00               nop  
RO1D:43EC FF               rst  $38
RO1D:43ED 00               nop  
RO1D:43EE FF               rst  $38
RO1D:43EF 00               nop  
RO1D:43F0 00               nop  
RO1D:43F1 00               nop  
RO1D:43F2 FF               rst  $38
RO1D:43F3 00               nop  
RO1D:43F4 FF               rst  $38
RO1D:43F5 00               nop  
RO1D:43F6 FF               rst  $38
RO1D:43F7 00               nop  
RO1D:43F8 FF               rst  $38
RO1D:43F9 FF               rst  $38
RO1D:43FA 00               nop  
RO1D:43FB 00               nop  
RO1D:43FC FF               rst  $38
RO1D:43FD 00               nop  
RO1D:43FE FF               rst  $38
RO1D:43FF 00               nop  
RO1D:4400 BF               cp   a
RO1D:4401 85               add  l
RO1D:4402 BF               cp   a
RO1D:4403 9D               sbc  l
RO1D:4404 BF               cp   a
RO1D:4405 9D               sbc  l
RO1D:4406 BF               cp   a
RO1D:4407 80               add  b
RO1D:4408 BF               cp   a
RO1D:4409 80               add  b
RO1D:440A BF               cp   a
RO1D:440B 80               add  b
RO1D:440C BF               cp   a
RO1D:440D 80               add  b
RO1D:440E BF               cp   a
RO1D:440F 80               add  b
RO1D:4410 FF               rst  $38
RO1D:4411 55               ld   d,l
RO1D:4412 FF               rst  $38
RO1D:4413 DD               -    
RO1D:4414 FF               rst  $38
RO1D:4415 DD               -    
RO1D:4416 FF               rst  $38
RO1D:4417 00               nop  
RO1D:4418 FF               rst  $38
RO1D:4419 00               nop  
RO1D:441A FF               rst  $38
RO1D:441B 00               nop  
RO1D:441C FF               rst  $38
RO1D:441D 00               nop  
RO1D:441E FF               rst  $38
RO1D:441F 00               nop  
RO1D:4420 FF               rst  $38
RO1D:4421 6A               ld   l,d
RO1D:4422 FF               rst  $38
RO1D:4423 2C               inc  l
RO1D:4424 FF               rst  $38
RO1D:4425 2C               inc  l
RO1D:4426 FF               rst  $38
RO1D:4427 00               nop  
RO1D:4428 FF               rst  $38
RO1D:4429 00               nop  
RO1D:442A FF               rst  $38
RO1D:442B 00               nop  
RO1D:442C FF               rst  $38
RO1D:442D 00               nop  
RO1D:442E FF               rst  $38
RO1D:442F 00               nop  
RO1D:4430 FE 31            cp   a,$31
RO1D:4432 FE 79            cp   a,$79
RO1D:4434 FE 79            cp   a,$79
RO1D:4436 FE 01            cp   a,$01
RO1D:4438 FF               rst  $38
RO1D:4439 00               nop  
RO1D:443A FF               rst  $38
RO1D:443B 00               nop  
RO1D:443C FF               rst  $38
RO1D:443D 00               nop  
RO1D:443E FF               rst  $38
RO1D:443F 00               nop  
RO1D:4440 B5               or   l
RO1D:4441 CA 84 FB         jp   z,$FB84
RO1D:4444 84               add  h
RO1D:4445 FB               ei   
RO1D:4446 FF               rst  $38
RO1D:4447 FF               rst  $38
RO1D:4448 00               nop  
RO1D:4449 00               nop  
RO1D:444A FF               rst  $38
RO1D:444B 00               nop  
RO1D:444C FF               rst  $38
RO1D:444D 00               nop  
RO1D:444E FF               rst  $38
RO1D:444F 00               nop  
RO1D:4450 55               ld   d,l
RO1D:4451 AA               xor  d
RO1D:4452 45               ld   b,l
RO1D:4453 BA               cp   d
RO1D:4454 45               ld   b,l
RO1D:4455 BA               cp   d
RO1D:4456 FF               rst  $38
RO1D:4457 FF               rst  $38
RO1D:4458 00               nop  
RO1D:4459 00               nop  
RO1D:445A FF               rst  $38
RO1D:445B 00               nop  
RO1D:445C FF               rst  $38
RO1D:445D 00               nop  
RO1D:445E FF               rst  $38
RO1D:445F 00               nop  
RO1D:4460 2B               dec  hl
RO1D:4461 D4 A6 59         call nc,$59A6
RO1D:4464 A6               and  [hl]
RO1D:4465 59               ld   e,c
RO1D:4466 FF               rst  $38
RO1D:4467 FF               rst  $38
RO1D:4468 00               nop  
RO1D:4469 00               nop  
RO1D:446A FF               rst  $38
RO1D:446B 00               nop  
RO1D:446C FF               rst  $38
RO1D:446D 00               nop  
RO1D:446E FF               rst  $38
RO1D:446F 00               nop  
RO1D:4470 4E               ld   c,[hl]
RO1D:4471 B1               or   c
RO1D:4472 06 F9            ld   b,$F9
RO1D:4474 06 F9            ld   b,$F9
RO1D:4476 FF               rst  $38
RO1D:4477 FF               rst  $38
RO1D:4478 00               nop  
RO1D:4479 00               nop  
RO1D:447A FF               rst  $38
RO1D:447B 00               nop  
RO1D:447C FF               rst  $38
RO1D:447D 00               nop  
RO1D:447E FF               rst  $38
RO1D:447F 00               nop  
RO1D:4480 FD               -    
RO1D:4481 02               ld   [bc],a
RO1D:4482 FD               -    
RO1D:4483 02               ld   [bc],a
RO1D:4484 FD               -    
RO1D:4485 02               ld   [bc],a
RO1D:4486 FF               rst  $38
RO1D:4487 FF               rst  $38
RO1D:4488 00               nop  
RO1D:4489 00               nop  
RO1D:448A FF               rst  $38
RO1D:448B 00               nop  
RO1D:448C FF               rst  $38
RO1D:448D 00               nop  
RO1D:448E FF               rst  $38
RO1D:448F 00               nop  
RO1D:4490 2B               dec  hl
RO1D:4491 D4 A2 5D         call nc,$5DA2
RO1D:4494 A2               and  d
RO1D:4495 5D               ld   e,l
RO1D:4496 FF               rst  $38
RO1D:4497 FF               rst  $38
RO1D:4498 00               nop  
RO1D:4499 00               nop  
RO1D:449A FF               rst  $38
RO1D:449B 00               nop  
RO1D:449C FF               rst  $38
RO1D:449D 00               nop  
RO1D:449E FF               rst  $38
RO1D:449F 00               nop  
RO1D:44A0 7A               ld   a,d
RO1D:44A1 85               add  l
RO1D:44A2 22               ldi  [hl],a
RO1D:44A3 DD               -    
RO1D:44A4 22               ldi  [hl],a
RO1D:44A5 DD               -    
RO1D:44A6 FF               rst  $38
RO1D:44A7 FF               rst  $38
RO1D:44A8 00               nop  
RO1D:44A9 00               nop  
RO1D:44AA FF               rst  $38
RO1D:44AB 00               nop  
RO1D:44AC FF               rst  $38
RO1D:44AD 00               nop  
RO1D:44AE FF               rst  $38
RO1D:44AF 00               nop  
RO1D:44B0 FE 01            cp   a,$01
RO1D:44B2 3E C1            ld   a,$C1
RO1D:44B4 3E C1            ld   a,$C1
RO1D:44B6 FF               rst  $38
RO1D:44B7 FF               rst  $38
RO1D:44B8 00               nop  
RO1D:44B9 00               nop  
RO1D:44BA FF               rst  $38
RO1D:44BB 00               nop  
RO1D:44BC FF               rst  $38
RO1D:44BD 00               nop  
RO1D:44BE FF               rst  $38
RO1D:44BF 00               nop  
RO1D:44C0 80               add  b
RO1D:44C1 00               nop  
RO1D:44C2 80               add  b
RO1D:44C3 00               nop  
RO1D:44C4 80               add  b
RO1D:44C5 00               nop  
RO1D:44C6 FF               rst  $38
RO1D:44C7 FF               rst  $38
RO1D:44C8 00               nop  
RO1D:44C9 00               nop  
RO1D:44CA FF               rst  $38
RO1D:44CB 00               nop  
RO1D:44CC FF               rst  $38
RO1D:44CD 00               nop  
RO1D:44CE FF               rst  $38
RO1D:44CF 00               nop  
RO1D:44D0 0F               rrca 
RO1D:44D1 00               nop  
RO1D:44D2 FF               rst  $38
RO1D:44D3 00               nop  
RO1D:44D4 FF               rst  $38
RO1D:44D5 00               nop  
RO1D:44D6 FF               rst  $38
RO1D:44D7 00               nop  
RO1D:44D8 FF               rst  $38
RO1D:44D9 FF               rst  $38
RO1D:44DA 00               nop  
RO1D:44DB 00               nop  
RO1D:44DC FF               rst  $38
RO1D:44DD 00               nop  
RO1D:44DE FF               rst  $38
RO1D:44DF 00               nop  
RO1D:44E0 07               rlca 
RO1D:44E1 F8 FF            ld   hl,[sp+$FF]
RO1D:44E3 00               nop  
RO1D:44E4 FF               rst  $38
RO1D:44E5 00               nop  
RO1D:44E6 FF               rst  $38
RO1D:44E7 00               nop  
RO1D:44E8 FF               rst  $38
RO1D:44E9 FF               rst  $38
RO1D:44EA 00               nop  
RO1D:44EB 00               nop  
RO1D:44EC FF               rst  $38
RO1D:44ED 00               nop  
RO1D:44EE FF               rst  $38
RO1D:44EF 00               nop  
RO1D:44F0 F9               ld   sp,hl
RO1D:44F1 4B               ld   c,e
RO1D:44F2 F9               ld   sp,hl
RO1D:44F3 4B               ld   c,e
RO1D:44F4 F9               ld   sp,hl
RO1D:44F5 4B               ld   c,e
RO1D:44F6 F9               ld   sp,hl
RO1D:44F7 4B               ld   c,e
RO1D:44F8 F9               ld   sp,hl
RO1D:44F9 CB F9            set  7,c
RO1D:44FB 4B               ld   c,e
RO1D:44FC 79               ld   a,c
RO1D:44FD CB 79            bit  7,c
RO1D:44FF CB 41            bit  0,c
RO1D:4501 00               nop  
RO1D:4502 42               ld   b,d
RO1D:4503 00               nop  
RO1D:4504 24               inc  h
RO1D:4505 00               nop  
RO1D:4506 18 00            jr   $4508
RO1D:4508 18 00            jr   $450A
RO1D:450A 3C               inc  a
RO1D:450B 00               nop  
RO1D:450C 66               ld   h,[hl]
RO1D:450D 00               nop  
RO1D:450E 82               add  d
RO1D:450F 00               nop  
RO1D:4510 FE 01            cp   a,$01
RO1D:4512 FE 01            cp   a,$01
RO1D:4514 FE F1            cp   a,$F1
RO1D:4516 1E 11            ld   e,$11
RO1D:4518 1E 11            ld   e,$11
RO1D:451A 1E 11            ld   e,$11
RO1D:451C FE F1            cp   a,$F1
RO1D:451E FE 01            cp   a,$01
RO1D:4520 FF               rst  $38
RO1D:4521 18 FF            jr   $4522
RO1D:4523 20 7E            jr   nz,$45A3
RO1D:4525 AD               xor  l
RO1D:4526 FF               rst  $38
RO1D:4527 24               inc  h
RO1D:4528 FF               rst  $38
RO1D:4529 1C               inc  e
RO1D:452A FF               rst  $38
RO1D:452B 00               nop  
RO1D:452C E3               -    
RO1D:452D E3               -    
RO1D:452E 80               add  b
RO1D:452F 80               add  b
RO1D:4530 00               nop  
RO1D:4531 FF               rst  $38
RO1D:4532 7F               ld   a,a
RO1D:4533 80               add  b
RO1D:4534 40               ld   b,b
RO1D:4535 80               add  b
RO1D:4536 40               ld   b,b
RO1D:4537 80               add  b
RO1D:4538 40               ld   b,b
RO1D:4539 80               add  b
RO1D:453A 40               ld   b,b
RO1D:453B 80               add  b
RO1D:453C 40               ld   b,b
RO1D:453D 80               add  b
RO1D:453E 40               ld   b,b
RO1D:453F 80               add  b
RO1D:4540 40               ld   b,b
RO1D:4541 80               add  b
RO1D:4542 40               ld   b,b
RO1D:4543 80               add  b
RO1D:4544 40               ld   b,b
RO1D:4545 80               add  b
RO1D:4546 00               nop  
RO1D:4547 FF               rst  $38
RO1D:4548 80               add  b
RO1D:4549 80               add  b
RO1D:454A E3               -    
RO1D:454B E3               -    
RO1D:454C FF               rst  $38
RO1D:454D 00               nop  
RO1D:454E 00               nop  
RO1D:454F FF               rst  $38
RO1D:4550 BF               cp   a
RO1D:4551 40               ld   b,b
RO1D:4552 BF               cp   a
RO1D:4553 40               ld   b,b
RO1D:4554 BF               cp   a
RO1D:4555 40               ld   b,b
RO1D:4556 BF               cp   a
RO1D:4557 5F               ld   e,a
RO1D:4558 B1               or   c
RO1D:4559 51               ld   d,c
RO1D:455A B1               or   c
RO1D:455B 51               ld   d,c
RO1D:455C B1               or   c
RO1D:455D 51               ld   d,c
RO1D:455E BF               cp   a
RO1D:455F 5F               ld   e,a
RO1D:4560 A0               and  b
RO1D:4561 40               ld   b,b
RO1D:4562 A0               and  b
RO1D:4563 40               ld   b,b
RO1D:4564 A0               and  b
RO1D:4565 40               ld   b,b
RO1D:4566 A0               and  b
RO1D:4567 40               ld   b,b
RO1D:4568 A0               and  b
RO1D:4569 40               ld   b,b
RO1D:456A 80               add  b
RO1D:456B 7F               ld   a,a
RO1D:456C F8 78            ld   hl,[sp+$78]
RO1D:456E FE 7E            cp   a,$7E
RO1D:4570 00               nop  
RO1D:4571 01 00 01         ld   bc,$0100
RO1D:4574 00               nop  
RO1D:4575 01 00 01         ld   bc,$0100
RO1D:4578 00               nop  
RO1D:4579 01 00 FF         ld   bc,$FF00
RO1D:457C 0F               rrca 
RO1D:457D 0F               rrca 
RO1D:457E 3F               ccf  
RO1D:457F 3F               ccf  
RO1D:4580 FF               rst  $38
RO1D:4581 00               nop  
RO1D:4582 FF               rst  $38
RO1D:4583 00               nop  
RO1D:4584 FF               rst  $38
RO1D:4585 00               nop  
RO1D:4586 D7               rst  $10
RO1D:4587 38 BB            jr   c,$4544
RO1D:4589 6C               ld   l,h
RO1D:458A FF               rst  $38
RO1D:458B 44               ld   b,h
RO1D:458C FB               ei   
RO1D:458D 46               ld   b,[hl]
RO1D:458E FF               rst  $38
RO1D:458F 43               ld   b,e
RO1D:4590 F9               ld   sp,hl
RO1D:4591 0B               dec  bc
RO1D:4592 F9               ld   sp,hl
RO1D:4593 0B               dec  bc
RO1D:4594 F9               ld   sp,hl
RO1D:4595 0B               dec  bc
RO1D:4596 F9               ld   sp,hl
RO1D:4597 4B               ld   c,e
RO1D:4598 F9               ld   sp,hl
RO1D:4599 4B               ld   c,e
RO1D:459A F9               ld   sp,hl
RO1D:459B 4B               ld   c,e
RO1D:459C B9               cp   c
RO1D:459D CB 79            bit  7,c
RO1D:459F 8B               adc  e
RO1D:45A0 FF               rst  $38
RO1D:45A1 00               nop  
RO1D:45A2 FF               rst  $38
RO1D:45A3 00               nop  
RO1D:45A4 FF               rst  $38
RO1D:45A5 00               nop  
RO1D:45A6 FF               rst  $38
RO1D:45A7 7C               ld   a,h
RO1D:45A8 FF               rst  $38
RO1D:45A9 44               ld   b,h
RO1D:45AA FF               rst  $38
RO1D:45AB 44               ld   b,h
RO1D:45AC FF               rst  $38
RO1D:45AD 44               ld   b,h
RO1D:45AE FF               rst  $38
RO1D:45AF 47               ld   b,a
RO1D:45B0 F9               ld   sp,hl
RO1D:45B1 0B               dec  bc
RO1D:45B2 F9               ld   sp,hl
RO1D:45B3 0B               dec  bc
RO1D:45B4 F9               ld   sp,hl
RO1D:45B5 0B               dec  bc
RO1D:45B6 F9               ld   sp,hl
RO1D:45B7 4B               ld   c,e
RO1D:45B8 F9               ld   sp,hl
RO1D:45B9 4B               ld   c,e
RO1D:45BA F9               ld   sp,hl
RO1D:45BB 4B               ld   c,e
RO1D:45BC F9               ld   sp,hl
RO1D:45BD 4B               ld   c,e
RO1D:45BE F9               ld   sp,hl
RO1D:45BF CB FF            set  7,a
RO1D:45C1 00               nop  
RO1D:45C2 FF               rst  $38
RO1D:45C3 00               nop  
RO1D:45C4 EF               rst  $28
RO1D:45C5 1E FF            ld   e,$FF
RO1D:45C7 11 FB 06         ld   de,$06FB
RO1D:45CA FF               rst  $38
RO1D:45CB 04               inc  b
RO1D:45CC FF               rst  $38
RO1D:45CD 00               nop  
RO1D:45CE FF               rst  $38
RO1D:45CF 04               inc  b
RO1D:45D0 F9               ld   sp,hl
RO1D:45D1 0B               dec  bc
RO1D:45D2 F9               ld   sp,hl
RO1D:45D3 0B               dec  bc
RO1D:45D4 F9               ld   sp,hl
RO1D:45D5 0B               dec  bc
RO1D:45D6 F9               ld   sp,hl
RO1D:45D7 0B               dec  bc
RO1D:45D8 F9               ld   sp,hl
RO1D:45D9 0B               dec  bc
RO1D:45DA F9               ld   sp,hl
RO1D:45DB 0B               dec  bc
RO1D:45DC F9               ld   sp,hl
RO1D:45DD 0B               dec  bc
RO1D:45DE F9               ld   sp,hl
RO1D:45DF 0B               dec  bc
RO1D:45E0 FD               -    
RO1D:45E1 03               inc  bc
RO1D:45E2 FD               -    
RO1D:45E3 03               inc  bc
RO1D:45E4 FD               -    
RO1D:45E5 03               inc  bc
RO1D:45E6 39               add  hl,sp
RO1D:45E7 CB 39            srl  c
RO1D:45E9 CB F9            set  7,c
RO1D:45EB 0B               dec  bc
RO1D:45EC F9               ld   sp,hl
RO1D:45ED 0B               dec  bc
RO1D:45EE F9               ld   sp,hl
RO1D:45EF 0B               dec  bc
RO1D:45F0 FF               rst  $38
RO1D:45F1 FF               rst  $38
RO1D:45F2 B5               or   l
RO1D:45F3 B5               or   l
RO1D:45F4 95               sub  l
RO1D:45F5 95               sub  l
RO1D:45F6 85               add  l
RO1D:45F7 85               add  l
RO1D:45F8 A5               and  l
RO1D:45F9 A5               and  l
RO1D:45FA B6               or   [hl]
RO1D:45FB B6               or   [hl]
RO1D:45FC FF               rst  $38
RO1D:45FD FF               rst  $38
RO1D:45FE FF               rst  $38
RO1D:45FF 00               nop  
RO1D:4600 FF               rst  $38
RO1D:4601 FF               rst  $38
RO1D:4602 FF               rst  $38
RO1D:4603 C0               ret  nz
RO1D:4604 FF               rst  $38
RO1D:4605 C0               ret  nz
RO1D:4606 FF               rst  $38
RO1D:4607 C0               ret  nz
RO1D:4608 FF               rst  $38
RO1D:4609 C0               ret  nz
RO1D:460A FF               rst  $38
RO1D:460B C0               ret  nz
RO1D:460C FF               rst  $38
RO1D:460D C0               ret  nz
RO1D:460E FF               rst  $38
RO1D:460F C0               ret  nz
RO1D:4610 FF               rst  $38
RO1D:4611 FF               rst  $38
RO1D:4612 FF               rst  $38
RO1D:4613 00               nop  
RO1D:4614 FF               rst  $38
RO1D:4615 00               nop  
RO1D:4616 FF               rst  $38
RO1D:4617 00               nop  
RO1D:4618 32               ldd  [hl],a
RO1D:4619 CD 12 ED         call $ED12
RO1D:461C 02               ld   [bc],a
RO1D:461D FD               -    
RO1D:461E 02               ld   [bc],a
RO1D:461F FD               -    
RO1D:4620 FF               rst  $38
RO1D:4621 FF               rst  $38
RO1D:4622 FF               rst  $38
RO1D:4623 00               nop  
RO1D:4624 FF               rst  $38
RO1D:4625 00               nop  
RO1D:4626 FF               rst  $38
RO1D:4627 00               nop  
RO1D:4628 09               add  hl,bc
RO1D:4629 F6 49            or   a,$49
RO1D:462B B6               or   [hl]
RO1D:462C 49               ld   c,c
RO1D:462D B6               or   [hl]
RO1D:462E 49               ld   c,c
RO1D:462F B6               or   [hl]
RO1D:4630 FF               rst  $38
RO1D:4631 FF               rst  $38
RO1D:4632 FF               rst  $38
RO1D:4633 00               nop  
RO1D:4634 FF               rst  $38
RO1D:4635 00               nop  
RO1D:4636 FF               rst  $38
RO1D:4637 00               nop  
RO1D:4638 04               inc  b
RO1D:4639 FB               ei   
RO1D:463A 3C               inc  a
RO1D:463B C3 04 FB         jp   $FB04
RO1D:463E E4               -    
RO1D:463F 1B               dec  de
RO1D:4640 FF               rst  $38
RO1D:4641 FF               rst  $38
RO1D:4642 FF               rst  $38
RO1D:4643 00               nop  
RO1D:4644 FF               rst  $38
RO1D:4645 00               nop  
RO1D:4646 FF               rst  $38
RO1D:4647 00               nop  
RO1D:4648 1F               rra  
RO1D:4649 E0 FF            ldh  [$FFFF],a
RO1D:464B 00               nop  
RO1D:464C 3F               ccf  
RO1D:464D C0               ret  nz
RO1D:464E FF               rst  $38
RO1D:464F 00               nop  
RO1D:4650 F9               ld   sp,hl
RO1D:4651 CB F9            set  7,c
RO1D:4653 4B               ld   c,e
RO1D:4654 F9               ld   sp,hl
RO1D:4655 4B               ld   c,e
RO1D:4656 F9               ld   sp,hl
RO1D:4657 4B               ld   c,e
RO1D:4658 F9               ld   sp,hl
RO1D:4659 4B               ld   c,e
RO1D:465A F9               ld   sp,hl
RO1D:465B 4B               ld   c,e
RO1D:465C F9               ld   sp,hl
RO1D:465D 4B               ld   c,e
RO1D:465E F9               ld   sp,hl
RO1D:465F 4B               ld   c,e
RO1D:4660 FF               rst  $38
RO1D:4661 C0               ret  nz
RO1D:4662 FF               rst  $38
RO1D:4663 C0               ret  nz
RO1D:4664 FF               rst  $38
RO1D:4665 C0               ret  nz
RO1D:4666 FF               rst  $38
RO1D:4667 C0               ret  nz
RO1D:4668 FC               -    
RO1D:4669 C3 FE C1         jp   $C1FE
RO1D:466C FE C1            cp   a,$C1
RO1D:466E FE C1            cp   a,$C1
RO1D:4670 22               ldi  [hl],a
RO1D:4671 DD               -    
RO1D:4672 32               ldd  [hl],a
RO1D:4673 CD FF 00         call $00FF
RO1D:4676 FF               rst  $38
RO1D:4677 00               nop  
RO1D:4678 7F               ld   a,a
RO1D:4679 80               add  b
RO1D:467A 7C               ld   a,h
RO1D:467B 83               add  e
RO1D:467C 7B               ld   a,e
RO1D:467D 87               add  a
RO1D:467E 7B               ld   a,e
RO1D:467F 87               add  a
RO1D:4680 49               ld   c,c
RO1D:4681 B6               or   [hl]
RO1D:4682 09               add  hl,bc
RO1D:4683 F6 FF            or   a,$FF
RO1D:4685 00               nop  
RO1D:4686 FF               rst  $38
RO1D:4687 00               nop  
RO1D:4688 FF               rst  $38
RO1D:4689 00               nop  
RO1D:468A 00               nop  
RO1D:468B FF               rst  $38
RO1D:468C FF               rst  $38
RO1D:468D FF               rst  $38
RO1D:468E FF               rst  $38
RO1D:468F FF               rst  $38
RO1D:4690 E4               -    
RO1D:4691 1B               dec  de
RO1D:4692 04               inc  b
RO1D:4693 FB               ei   
RO1D:4694 FF               rst  $38
RO1D:4695 00               nop  
RO1D:4696 FF               rst  $38
RO1D:4697 00               nop  
RO1D:4698 FF               rst  $38
RO1D:4699 00               nop  
RO1D:469A 0F               rrca 
RO1D:469B F0 F7            ldh  a,[$FFF7]
RO1D:469D F0 F7            ldh  a,[$FFF7]
RO1D:469F F0 FF            ldh  a,[$FFFF]
RO1D:46A1 00               nop  
RO1D:46A2 1F               rra  
RO1D:46A3 E0 FF            ldh  [$FFFF],a
RO1D:46A5 00               nop  
RO1D:46A6 FF               rst  $38
RO1D:46A7 00               nop  
RO1D:46A8 07               rlca 
RO1D:46A9 F8 E7            ld   hl,[sp+$E7]
RO1D:46AB 18 07            jr   $46B4
RO1D:46AD F8 3F            ld   hl,[sp+$3F]
RO1D:46AF C0               ret  nz
RO1D:46B0 F9               ld   sp,hl
RO1D:46B1 4B               ld   c,e
RO1D:46B2 F9               ld   sp,hl
RO1D:46B3 4B               ld   c,e
RO1D:46B4 F9               ld   sp,hl
RO1D:46B5 4B               ld   c,e
RO1D:46B6 F9               ld   sp,hl
RO1D:46B7 4B               ld   c,e
RO1D:46B8 F9               ld   sp,hl
RO1D:46B9 4B               ld   c,e
RO1D:46BA F9               ld   sp,hl
RO1D:46BB 4B               ld   c,e
RO1D:46BC F9               ld   sp,hl
RO1D:46BD 4B               ld   c,e
RO1D:46BE F9               ld   sp,hl
RO1D:46BF 4B               ld   c,e
RO1D:46C0 B7               or   a
RO1D:46C1 90               sub  b
RO1D:46C2 B7               or   a
RO1D:46C3 90               sub  b
RO1D:46C4 B7               or   a
RO1D:46C5 91               sub  c
RO1D:46C6 B7               or   a
RO1D:46C7 91               sub  c
RO1D:46C8 B7               or   a
RO1D:46C9 91               sub  c
RO1D:46CA B7               or   a
RO1D:46CB 91               sub  c
RO1D:46CC B7               or   a
RO1D:46CD 91               sub  c
RO1D:46CE B7               or   a
RO1D:46CF 90               sub  b
RO1D:46D0 BF               cp   a
RO1D:46D1 87               add  a
RO1D:46D2 BD               cp   l
RO1D:46D3 85               add  l
RO1D:46D4 BD               cp   l
RO1D:46D5 9D               sbc  l
RO1D:46D6 B5               or   l
RO1D:46D7 95               sub  l
RO1D:46D8 B5               or   l
RO1D:46D9 95               sub  l
RO1D:46DA B4               or   h
RO1D:46DB 94               sub  h
RO1D:46DC B7               or   a
RO1D:46DD 97               sub  a
RO1D:46DE B7               or   a
RO1D:46DF 90               sub  b
RO1D:46E0 FF               rst  $38
RO1D:46E1 FF               rst  $38
RO1D:46E2 D1               pop  de
RO1D:46E3 D1               pop  de
RO1D:46E4 55               ld   d,l
RO1D:46E5 55               ld   d,l
RO1D:46E6 51               ld   d,c
RO1D:46E7 51               ld   d,c
RO1D:46E8 55               ld   d,l
RO1D:46E9 55               ld   d,l
RO1D:46EA 15               dec  d
RO1D:46EB 15               dec  d
RO1D:46EC FF               rst  $38
RO1D:46ED FF               rst  $38
RO1D:46EE FE 01            cp   a,$01
RO1D:46F0 FE FE            cp   a,$FE
RO1D:46F2 52               ld   d,d
RO1D:46F3 52               ld   d,d
RO1D:46F4 56               ld   d,[hl]
RO1D:46F5 56               ld   d,[hl]
RO1D:46F6 52               ld   d,d
RO1D:46F7 52               ld   d,d
RO1D:46F8 16 36            ld   d,$36
RO1D:46FA 32               ldd  [hl],a
RO1D:46FB 32               ldd  [hl],a
RO1D:46FC FE FE            cp   a,$FE
RO1D:46FE 00               nop  
RO1D:46FF 00               nop  
RO1D:4700 FF               rst  $38
RO1D:4701 E3               -    
RO1D:4702 BE               cp   [hl]
RO1D:4703 A2               and  d
RO1D:4704 BE               cp   [hl]
RO1D:4705 AE               xor  [hl]
RO1D:4706 7A               ld   a,d
RO1D:4707 6A               ld   l,d
RO1D:4708 7A               ld   a,d
RO1D:4709 6A               ld   l,d
RO1D:470A BA               cp   d
RO1D:470B AA               xor  d
RO1D:470C FB               ei   
RO1D:470D EB               -    
RO1D:470E FB               ei   
RO1D:470F 08 FF FF         ld   [$FFFF],sp
RO1D:4712 E8 E8            add  sp,$E8
RO1D:4714 4A               ld   c,d
RO1D:4715 4A               ld   c,d
RO1D:4716 AA               xor  d
RO1D:4717 AA               xor  d
RO1D:4718 EA EA E8         ld   [$E8EA],a
RO1D:471B E8 FF            add  sp,$FF
RO1D:471D FF               rst  $38
RO1D:471E FF               rst  $38
RO1D:471F 00               nop  
RO1D:4720 FF               rst  $38
RO1D:4721 FE 9F            cp   a,$9F
RO1D:4723 9E               sbc  [hl]
RO1D:4724 AF               xor  a
RO1D:4725 AE               xor  [hl]
RO1D:4726 AF               xor  a
RO1D:4727 AE               xor  [hl]
RO1D:4728 AF               xor  a
RO1D:4729 AE               xor  [hl]
RO1D:472A 9B               sbc  e
RO1D:472B 9A               sbc  d
RO1D:472C FF               rst  $38
RO1D:472D FE FF            cp   a,$FF
RO1D:472F 00               nop  
RO1D:4730 FB               ei   
RO1D:4731 08 FB 08         ld   [$08FB],sp
RO1D:4734 1B               dec  de
RO1D:4735 E8 DB            add  sp,$DB
RO1D:4737 28 DB            jr   z,$4714
RO1D:4739 28 DB            jr   z,$4716
RO1D:473B 28 DB            jr   z,$4718
RO1D:473D A8               xor  b
RO1D:473E DB               -    
RO1D:473F A8               xor  b
RO1D:4740 FF               rst  $38
RO1D:4741 00               nop  
RO1D:4742 FF               rst  $38
RO1D:4743 00               nop  
RO1D:4744 FF               rst  $38
RO1D:4745 66               ld   h,[hl]
RO1D:4746 FF               rst  $38
RO1D:4747 54               ld   d,h
RO1D:4748 FF               rst  $38
RO1D:4749 56               ld   d,[hl]
RO1D:474A FF               rst  $38
RO1D:474B 54               ld   d,h
RO1D:474C FF               rst  $38
RO1D:474D 66               ld   h,[hl]
RO1D:474E FF               rst  $38
RO1D:474F 00               nop  
RO1D:4750 FE 01            cp   a,$01
RO1D:4752 FE 01            cp   a,$01
RO1D:4754 FE E1            cp   a,$E1
RO1D:4756 FE A1            cp   a,$A1
RO1D:4758 FE E1            cp   a,$E1
RO1D:475A FE 81            cp   a,$81
RO1D:475C FE 91            cp   a,$91
RO1D:475E FE 01            cp   a,$01
RO1D:4760 FF               rst  $38
RO1D:4761 00               nop  
RO1D:4762 FF               rst  $38
RO1D:4763 00               nop  
RO1D:4764 FF               rst  $38
RO1D:4765 37               scf  
RO1D:4766 FF               rst  $38
RO1D:4767 25               dec  h
RO1D:4768 FF               rst  $38
RO1D:4769 36 FF            ld   [hl],$FF
RO1D:476B 25               dec  h
RO1D:476C FF               rst  $38
RO1D:476D 25               dec  h
RO1D:476E FF               rst  $38
RO1D:476F 00               nop  
RO1D:4770 FF               rst  $38
RO1D:4771 00               nop  
RO1D:4772 FF               rst  $38
RO1D:4773 00               nop  
RO1D:4774 FF               rst  $38
RO1D:4775 78               ld   a,b
RO1D:4776 FF               rst  $38
RO1D:4777 48               ld   c,b
RO1D:4778 FF               rst  $38
RO1D:4779 48               ld   c,b
RO1D:477A FF               rst  $38
RO1D:477B 58               ld   e,b
RO1D:477C FF               rst  $38
RO1D:477D 7D               ld   a,l
RO1D:477E FF               rst  $38
RO1D:477F 00               nop  
RO1D:4780 5B               ld   e,e
RO1D:4781 A9               xor  c
RO1D:4782 5B               ld   e,e
RO1D:4783 A9               xor  c
RO1D:4784 5A               ld   e,d
RO1D:4785 A9               xor  c
RO1D:4786 5A               ld   e,d
RO1D:4787 A9               xor  c
RO1D:4788 5A               ld   e,d
RO1D:4789 A9               xor  c
RO1D:478A 5A               ld   e,d
RO1D:478B A9               xor  c
RO1D:478C 5A               ld   e,d
RO1D:478D A9               xor  c
RO1D:478E 5A               ld   e,d
RO1D:478F A9               xor  c
RO1D:4790 F8 F8            ld   hl,[sp+$F8]
RO1D:4792 E0 E0            ldh  [$FFE0],a
RO1D:4794 00               nop  
RO1D:4795 FF               rst  $38
RO1D:4796 FF               rst  $38
RO1D:4797 00               nop  
RO1D:4798 80               add  b
RO1D:4799 00               nop  
RO1D:479A 80               add  b
RO1D:479B 00               nop  
RO1D:479C 80               add  b
RO1D:479D 00               nop  
RO1D:479E 80               add  b
RO1D:479F 00               nop  
RO1D:47A0 FE FD            cp   a,$FD
RO1D:47A2 3E 3D            ld   a,$3D
RO1D:47A4 02               ld   [bc],a
RO1D:47A5 FD               -    
RO1D:47A6 FA 05 02         ld   a,[$0205]
RO1D:47A9 05               dec  b
RO1D:47AA 02               ld   [bc],a
RO1D:47AB 05               dec  b
RO1D:47AC 02               ld   [bc],a
RO1D:47AD 05               dec  b
RO1D:47AE 02               ld   [bc],a
RO1D:47AF 05               dec  b
RO1D:47B0 FE 7E            cp   a,$7E
RO1D:47B2 F8 78            ld   hl,[sp+$78]
RO1D:47B4 80               add  b
RO1D:47B5 7F               ld   a,a
RO1D:47B6 BF               cp   a
RO1D:47B7 40               ld   b,b
RO1D:47B8 A0               and  b
RO1D:47B9 40               ld   b,b
RO1D:47BA A0               and  b
RO1D:47BB 40               ld   b,b
RO1D:47BC A0               and  b
RO1D:47BD 40               ld   b,b
RO1D:47BE A0               and  b
RO1D:47BF 40               ld   b,b
RO1D:47C0 3F               ccf  
RO1D:47C1 3F               ccf  
RO1D:47C2 0F               rrca 
RO1D:47C3 0F               rrca 
RO1D:47C4 00               nop  
RO1D:47C5 FF               rst  $38
RO1D:47C6 FE 01            cp   a,$01
RO1D:47C8 00               nop  
RO1D:47C9 01 00 01         ld   bc,$0100
RO1D:47CC 00               nop  
RO1D:47CD 01 00 01         ld   bc,$0100
RO1D:47D0 5A               ld   e,d
RO1D:47D1 A9               xor  c
RO1D:47D2 5A               ld   e,d
RO1D:47D3 A9               xor  c
RO1D:47D4 5A               ld   e,d
RO1D:47D5 A9               xor  c
RO1D:47D6 5A               ld   e,d
RO1D:47D7 A9               xor  c
RO1D:47D8 DA A9 DA         jp   c,$DAA9
RO1D:47DB A9               xor  c
RO1D:47DC DB               -    
RO1D:47DD 29               add  hl,hl
RO1D:47DE 1B               dec  de
RO1D:47DF E9               jp   [hl]
RO1D:47E0 80               add  b
RO1D:47E1 00               nop  
RO1D:47E2 80               add  b
RO1D:47E3 00               nop  
RO1D:47E4 80               add  b
RO1D:47E5 00               nop  
RO1D:47E6 80               add  b
RO1D:47E7 00               nop  
RO1D:47E8 80               add  b
RO1D:47E9 00               nop  
RO1D:47EA 00               nop  
RO1D:47EB FF               rst  $38
RO1D:47EC E0 E0            ldh  [$FFE0],a
RO1D:47EE F8 F8            ld   hl,[sp+$F8]
RO1D:47F0 02               ld   [bc],a
RO1D:47F1 05               dec  b
RO1D:47F2 02               ld   [bc],a
RO1D:47F3 05               dec  b
RO1D:47F4 02               ld   [bc],a
RO1D:47F5 05               dec  b
RO1D:47F6 02               ld   [bc],a
RO1D:47F7 05               dec  b
RO1D:47F8 02               ld   [bc],a
RO1D:47F9 05               dec  b
RO1D:47FA 02               ld   [bc],a
RO1D:47FB FD               -    
RO1D:47FC 3E 3D            ld   a,$3D
RO1D:47FE FE FD            cp   a,$FD
RO1D:4800 00               nop  
RO1D:4801 00               nop  
RO1D:4802 00               nop  
RO1D:4803 7F               ld   a,a
RO1D:4804 3F               ccf  
RO1D:4805 40               ld   b,b
RO1D:4806 22               ldi  [hl],a
RO1D:4807 5D               ld   e,l
RO1D:4808 22               ldi  [hl],a
RO1D:4809 5D               ld   e,l
RO1D:480A 2E 51            ld   l,$51
RO1D:480C 22               ldi  [hl],a
RO1D:480D 5D               ld   e,l
RO1D:480E 22               ldi  [hl],a
RO1D:480F 5D               ld   e,l
RO1D:4810 00               nop  
RO1D:4811 00               nop  
RO1D:4812 00               nop  
RO1D:4813 FF               rst  $38
RO1D:4814 FF               rst  $38
RO1D:4815 00               nop  
RO1D:4816 2A               ldi  a,[hl]
RO1D:4817 D5               push de
RO1D:4818 2A               ldi  a,[hl]
RO1D:4819 D5               push de
RO1D:481A AA               xor  d
RO1D:481B 55               ld   d,l
RO1D:481C AA               xor  d
RO1D:481D 55               ld   d,l
RO1D:481E AA               xor  d
RO1D:481F 55               ld   d,l
RO1D:4820 00               nop  
RO1D:4821 00               nop  
RO1D:4822 00               nop  
RO1D:4823 FF               rst  $38
RO1D:4824 FF               rst  $38
RO1D:4825 00               nop  
RO1D:4826 D3               -    
RO1D:4827 2C               inc  l
RO1D:4828 D3               -    
RO1D:4829 2C               inc  l
RO1D:482A 55               ld   d,l
RO1D:482B AA               xor  d
RO1D:482C 15               dec  d
RO1D:482D EA 15 EA         ld   [$EA15],a
RO1D:4830 01 01 01         ld   bc,$0101
RO1D:4833 FF               rst  $38
RO1D:4834 FF               rst  $38
RO1D:4835 01 87 79         ld   bc,$7987
RO1D:4838 87               add  a
RO1D:4839 79               ld   a,c
RO1D:483A CF               rst  $08
RO1D:483B 31 CF 31         ld   sp,$31CF
RO1D:483E CF               rst  $08
RO1D:483F 31 FF FF         ld   sp,$FFFF
RO1D:4842 00               nop  
RO1D:4843 00               nop  
RO1D:4844 7F               ld   a,a
RO1D:4845 00               nop  
RO1D:4846 7F               ld   a,a
RO1D:4847 3B               dec  sp
RO1D:4848 7F               ld   a,a
RO1D:4849 3B               dec  sp
RO1D:484A 7F               ld   a,a
RO1D:484B 22               ldi  [hl],a
RO1D:484C 7F               ld   a,a
RO1D:484D 3A               ldd  a,[hl]
RO1D:484E 7F               ld   a,a
RO1D:484F 3A               ldd  a,[hl]
RO1D:4850 FF               rst  $38
RO1D:4851 FF               rst  $38
RO1D:4852 00               nop  
RO1D:4853 00               nop  
RO1D:4854 FF               rst  $38
RO1D:4855 00               nop  
RO1D:4856 FF               rst  $38
RO1D:4857 AA               xor  d
RO1D:4858 FF               rst  $38
RO1D:4859 AA               xor  d
RO1D:485A FF               rst  $38
RO1D:485B AB               xor  e
RO1D:485C FF               rst  $38
RO1D:485D AB               xor  e
RO1D:485E FF               rst  $38
RO1D:485F AB               xor  e
RO1D:4860 FF               rst  $38
RO1D:4861 FF               rst  $38
RO1D:4862 00               nop  
RO1D:4863 00               nop  
RO1D:4864 FF               rst  $38
RO1D:4865 00               nop  
RO1D:4866 FF               rst  $38
RO1D:4867 59               ld   e,c
RO1D:4868 FF               rst  $38
RO1D:4869 59               ld   e,c
RO1D:486A FF               rst  $38
RO1D:486B 54               ld   d,h
RO1D:486C FF               rst  $38
RO1D:486D D4 FF D4         call nc,$D4FF
RO1D:4870 FF               rst  $38
RO1D:4871 FF               rst  $38
RO1D:4872 01 00 FE         ld   bc,$FE00
RO1D:4875 01 FE F9         ld   bc,$F9FE
RO1D:4878 FE F9            cp   a,$F9
RO1D:487A FE B1            cp   a,$B1
RO1D:487C FE B1            cp   a,$B1
RO1D:487E FE B1            cp   a,$B1
RO1D:4880 80               add  b
RO1D:4881 80               add  b
RO1D:4882 80               add  b
RO1D:4883 FF               rst  $38
RO1D:4884 BF               cp   a
RO1D:4885 C0               ret  nz
RO1D:4886 BD               cp   l
RO1D:4887 C2 BD C2         jp   nz,$C2BD
RO1D:488A BC               cp   h
RO1D:488B C3 BC C3         jp   $C3BC
RO1D:488E BC               cp   h
RO1D:488F C3 00 00         jp   $0000
RO1D:4892 00               nop  
RO1D:4893 FF               rst  $38
RO1D:4894 FF               rst  $38
RO1D:4895 00               nop  
RO1D:4896 A2               and  d
RO1D:4897 5D               ld   e,l
RO1D:4898 A2               and  d
RO1D:4899 5D               ld   e,l
RO1D:489A AB               xor  e
RO1D:489B 54               ld   d,h
RO1D:489C 2B               dec  hl
RO1D:489D D4 2B D4         call nc,$D42B
RO1D:48A0 00               nop  
RO1D:48A1 00               nop  
RO1D:48A2 00               nop  
RO1D:48A3 FF               rst  $38
RO1D:48A4 FF               rst  $38
RO1D:48A5 00               nop  
RO1D:48A6 22               ldi  [hl],a
RO1D:48A7 DD               -    
RO1D:48A8 22               ldi  [hl],a
RO1D:48A9 DD               -    
RO1D:48AA 6E               ld   l,[hl]
RO1D:48AB 91               sub  c
RO1D:48AC 62               ld   h,d
RO1D:48AD 9D               sbc  l
RO1D:48AE 62               ld   h,d
RO1D:48AF 9D               sbc  l
RO1D:48B0 00               nop  
RO1D:48B1 00               nop  
RO1D:48B2 00               nop  
RO1D:48B3 FF               rst  $38
RO1D:48B4 FE 01            cp   a,$01
RO1D:48B6 3E C1            ld   a,$C1
RO1D:48B8 3E C1            ld   a,$C1
RO1D:48BA FE 01            cp   a,$01
RO1D:48BC 3E C1            ld   a,$C1
RO1D:48BE 3E C1            ld   a,$C1
RO1D:48C0 00               nop  
RO1D:48C1 00               nop  
RO1D:48C2 00               nop  
RO1D:48C3 00               nop  
RO1D:48C4 80               add  b
RO1D:48C5 00               nop  
RO1D:48C6 80               add  b
RO1D:48C7 00               nop  
RO1D:48C8 80               add  b
RO1D:48C9 00               nop  
RO1D:48CA 80               add  b
RO1D:48CB 00               nop  
RO1D:48CC 80               add  b
RO1D:48CD 00               nop  
RO1D:48CE 80               add  b
RO1D:48CF 00               nop  
RO1D:48D0 FE C1            cp   a,$C1
RO1D:48D2 FF               rst  $38
RO1D:48D3 C0               ret  nz
RO1D:48D4 FF               rst  $38
RO1D:48D5 C0               ret  nz
RO1D:48D6 FF               rst  $38
RO1D:48D7 C0               ret  nz
RO1D:48D8 FF               rst  $38
RO1D:48D9 FF               rst  $38
RO1D:48DA C0               ret  nz
RO1D:48DB C0               ret  nz
RO1D:48DC DF               rst  $18
RO1D:48DD C0               ret  nz
RO1D:48DE DF               rst  $18
RO1D:48DF C0               ret  nz
RO1D:48E0 7C               ld   a,h
RO1D:48E1 80               add  b
RO1D:48E2 FF               rst  $38
RO1D:48E3 00               nop  
RO1D:48E4 FF               rst  $38
RO1D:48E5 00               nop  
RO1D:48E6 FF               rst  $38
RO1D:48E7 00               nop  
RO1D:48E8 FF               rst  $38
RO1D:48E9 FF               rst  $38
RO1D:48EA 00               nop  
RO1D:48EB 00               nop  
RO1D:48EC FF               rst  $38
RO1D:48ED 00               nop  
RO1D:48EE FF               rst  $38
RO1D:48EF 00               nop  
RO1D:48F0 00               nop  
RO1D:48F1 00               nop  
RO1D:48F2 FF               rst  $38
RO1D:48F3 00               nop  
RO1D:48F4 FF               rst  $38
RO1D:48F5 00               nop  
RO1D:48F6 FF               rst  $38
RO1D:48F7 00               nop  
RO1D:48F8 FF               rst  $38
RO1D:48F9 FF               rst  $38
RO1D:48FA 00               nop  
RO1D:48FB 00               nop  
RO1D:48FC FF               rst  $38
RO1D:48FD 00               nop  
RO1D:48FE FF               rst  $38
RO1D:48FF 00               nop  
RO1D:4900 3A               ldd  a,[hl]
RO1D:4901 45               ld   b,l
RO1D:4902 22               ldi  [hl],a
RO1D:4903 5D               ld   e,l
RO1D:4904 22               ldi  [hl],a
RO1D:4905 5D               ld   e,l
RO1D:4906 FF               rst  $38
RO1D:4907 FF               rst  $38
RO1D:4908 80               add  b
RO1D:4909 80               add  b
RO1D:490A BF               cp   a
RO1D:490B 80               add  b
RO1D:490C BF               cp   a
RO1D:490D 80               add  b
RO1D:490E BF               cp   a
RO1D:490F 80               add  b
RO1D:4910 AA               xor  d
RO1D:4911 55               ld   d,l
RO1D:4912 22               ldi  [hl],a
RO1D:4913 DD               -    
RO1D:4914 22               ldi  [hl],a
RO1D:4915 DD               -    
RO1D:4916 FF               rst  $38
RO1D:4917 FF               rst  $38
RO1D:4918 00               nop  
RO1D:4919 00               nop  
RO1D:491A FF               rst  $38
RO1D:491B 00               nop  
RO1D:491C FF               rst  $38
RO1D:491D 00               nop  
RO1D:491E FF               rst  $38
RO1D:491F 00               nop  
RO1D:4920 95               sub  l
RO1D:4921 6A               ld   l,d
RO1D:4922 D3               -    
RO1D:4923 2C               inc  l
RO1D:4924 D3               -    
RO1D:4925 2C               inc  l
RO1D:4926 FF               rst  $38
RO1D:4927 FF               rst  $38
RO1D:4928 00               nop  
RO1D:4929 00               nop  
RO1D:492A FF               rst  $38
RO1D:492B 00               nop  
RO1D:492C FF               rst  $38
RO1D:492D 00               nop  
RO1D:492E FF               rst  $38
RO1D:492F 00               nop  
RO1D:4930 CF               rst  $08
RO1D:4931 31 87 79         ld   sp,$7987
RO1D:4934 87               add  a
RO1D:4935 79               ld   a,c
RO1D:4936 FF               rst  $38
RO1D:4937 FF               rst  $38
RO1D:4938 00               nop  
RO1D:4939 00               nop  
RO1D:493A FF               rst  $38
RO1D:493B 00               nop  
RO1D:493C FF               rst  $38
RO1D:493D 00               nop  
RO1D:493E FF               rst  $38
RO1D:493F 00               nop  
RO1D:4940 7F               ld   a,a
RO1D:4941 0A               ld   a,[bc]
RO1D:4942 7F               ld   a,a
RO1D:4943 3B               dec  sp
RO1D:4944 7F               ld   a,a
RO1D:4945 3B               dec  sp
RO1D:4946 7F               ld   a,a
RO1D:4947 00               nop  
RO1D:4948 FF               rst  $38
RO1D:4949 00               nop  
RO1D:494A FF               rst  $38
RO1D:494B 00               nop  
RO1D:494C FF               rst  $38
RO1D:494D 00               nop  
RO1D:494E FF               rst  $38
RO1D:494F 00               nop  
RO1D:4950 FF               rst  $38
RO1D:4951 AA               xor  d
RO1D:4952 FF               rst  $38
RO1D:4953 BA               cp   d
RO1D:4954 FF               rst  $38
RO1D:4955 BA               cp   d
RO1D:4956 FF               rst  $38
RO1D:4957 00               nop  
RO1D:4958 FF               rst  $38
RO1D:4959 00               nop  
RO1D:495A FF               rst  $38
RO1D:495B 00               nop  
RO1D:495C FF               rst  $38
RO1D:495D 00               nop  
RO1D:495E FF               rst  $38
RO1D:495F 00               nop  
RO1D:4960 FF               rst  $38
RO1D:4961 D4 FF 59         call nc,$59FF
RO1D:4964 FF               rst  $38
RO1D:4965 59               ld   e,c
RO1D:4966 FF               rst  $38
RO1D:4967 00               nop  
RO1D:4968 FF               rst  $38
RO1D:4969 00               nop  
RO1D:496A FF               rst  $38
RO1D:496B 00               nop  
RO1D:496C FF               rst  $38
RO1D:496D 00               nop  
RO1D:496E FF               rst  $38
RO1D:496F 00               nop  
RO1D:4970 FE B1            cp   a,$B1
RO1D:4972 FE F9            cp   a,$F9
RO1D:4974 FE F9            cp   a,$F9
RO1D:4976 FE 01            cp   a,$01
RO1D:4978 FF               rst  $38
RO1D:4979 00               nop  
RO1D:497A FF               rst  $38
RO1D:497B 00               nop  
RO1D:497C FF               rst  $38
RO1D:497D 00               nop  
RO1D:497E FF               rst  $38
RO1D:497F 00               nop  
RO1D:4980 BD               cp   l
RO1D:4981 C2 BD C2         jp   nz,$C2BD
RO1D:4984 BD               cp   l
RO1D:4985 C2 FF FF         jp   nz,$FFFF
RO1D:4988 00               nop  
RO1D:4989 00               nop  
RO1D:498A FF               rst  $38
RO1D:498B 00               nop  
RO1D:498C FF               rst  $38
RO1D:498D 00               nop  
RO1D:498E FF               rst  $38
RO1D:498F 00               nop  
RO1D:4990 2B               dec  hl
RO1D:4991 D4 A2 5D         call nc,$5DA2
RO1D:4994 A2               and  d
RO1D:4995 5D               ld   e,l
RO1D:4996 FF               rst  $38
RO1D:4997 FF               rst  $38
RO1D:4998 00               nop  
RO1D:4999 00               nop  
RO1D:499A FF               rst  $38
RO1D:499B 00               nop  
RO1D:499C FF               rst  $38
RO1D:499D 00               nop  
RO1D:499E FF               rst  $38
RO1D:499F 00               nop  
RO1D:49A0 7A               ld   a,d
RO1D:49A1 85               add  l
RO1D:49A2 22               ldi  [hl],a
RO1D:49A3 DD               -    
RO1D:49A4 22               ldi  [hl],a
RO1D:49A5 DD               -    
RO1D:49A6 FF               rst  $38
RO1D:49A7 FF               rst  $38
RO1D:49A8 00               nop  
RO1D:49A9 00               nop  
RO1D:49AA FF               rst  $38
RO1D:49AB 00               nop  
RO1D:49AC FF               rst  $38
RO1D:49AD 00               nop  
RO1D:49AE FF               rst  $38
RO1D:49AF 00               nop  
RO1D:49B0 FE 01            cp   a,$01
RO1D:49B2 3E C1            ld   a,$C1
RO1D:49B4 3E C1            ld   a,$C1
RO1D:49B6 FF               rst  $38
RO1D:49B7 FF               rst  $38
RO1D:49B8 00               nop  
RO1D:49B9 00               nop  
RO1D:49BA FF               rst  $38
RO1D:49BB 00               nop  
RO1D:49BC FF               rst  $38
RO1D:49BD 00               nop  
RO1D:49BE FF               rst  $38
RO1D:49BF 00               nop  
RO1D:49C0 80               add  b
RO1D:49C1 00               nop  
RO1D:49C2 80               add  b
RO1D:49C3 00               nop  
RO1D:49C4 80               add  b
RO1D:49C5 00               nop  
RO1D:49C6 FF               rst  $38
RO1D:49C7 FF               rst  $38
RO1D:49C8 00               nop  
RO1D:49C9 00               nop  
RO1D:49CA FF               rst  $38
RO1D:49CB 00               nop  
RO1D:49CC FF               rst  $38
RO1D:49CD 00               nop  
RO1D:49CE FF               rst  $38
RO1D:49CF 00               nop  
RO1D:49D0 0F               rrca 
RO1D:49D1 00               nop  
RO1D:49D2 FF               rst  $38
RO1D:49D3 00               nop  
RO1D:49D4 FF               rst  $38
RO1D:49D5 00               nop  
RO1D:49D6 FF               rst  $38
RO1D:49D7 00               nop  
RO1D:49D8 FF               rst  $38
RO1D:49D9 FF               rst  $38
RO1D:49DA 00               nop  
RO1D:49DB 00               nop  
RO1D:49DC FF               rst  $38
RO1D:49DD 00               nop  
RO1D:49DE FF               rst  $38
RO1D:49DF 00               nop  
RO1D:49E0 07               rlca 
RO1D:49E1 F8 FF            ld   hl,[sp+$FF]
RO1D:49E3 00               nop  
RO1D:49E4 FF               rst  $38
RO1D:49E5 00               nop  
RO1D:49E6 FF               rst  $38
RO1D:49E7 00               nop  
RO1D:49E8 FF               rst  $38
RO1D:49E9 FF               rst  $38
RO1D:49EA 00               nop  
RO1D:49EB 00               nop  
RO1D:49EC FF               rst  $38
RO1D:49ED 00               nop  
RO1D:49EE FF               rst  $38
RO1D:49EF 00               nop  
RO1D:49F0 F9               ld   sp,hl
RO1D:49F1 4B               ld   c,e
RO1D:49F2 F9               ld   sp,hl
RO1D:49F3 4B               ld   c,e
RO1D:49F4 F9               ld   sp,hl
RO1D:49F5 4B               ld   c,e
RO1D:49F6 F9               ld   sp,hl
RO1D:49F7 4B               ld   c,e
RO1D:49F8 F9               ld   sp,hl
RO1D:49F9 CB F9            set  7,c
RO1D:49FB 4B               ld   c,e
RO1D:49FC 79               ld   a,c
RO1D:49FD CB 79            bit  7,c
RO1D:49FF CB A1            res  4,c
RO1D:4A01 5E               ld   e,[hl]
RO1D:4A02 B3               or   e
RO1D:4A03 4C               ld   c,h
RO1D:4A04 80               add  b
RO1D:4A05 7F               ld   a,a
RO1D:4A06 F3               di   
RO1D:4A07 0C               inc  c
RO1D:4A08 00               nop  
RO1D:4A09 FF               rst  $38
RO1D:4A0A 3E C1            ld   a,$C1
RO1D:4A0C FF               rst  $38
RO1D:4A0D 00               nop  
RO1D:4A0E 00               nop  
RO1D:4A0F FF               rst  $38
RO1D:4A10 FF               rst  $38
RO1D:4A11 00               nop  
RO1D:4A12 FF               rst  $38
RO1D:4A13 00               nop  
RO1D:4A14 FF               rst  $38
RO1D:4A15 00               nop  
RO1D:4A16 38 C7            jr   c,$49DF
RO1D:4A18 3B               dec  sp
RO1D:4A19 C4 FB 04         call nz,$04FB
RO1D:4A1C FB               ei   
RO1D:4A1D 05               dec  b
RO1D:4A1E FB               ei   
RO1D:4A1F 05               dec  b
RO1D:4A20 FF               rst  $38
RO1D:4A21 00               nop  
RO1D:4A22 FF               rst  $38
RO1D:4A23 00               nop  
RO1D:4A24 FF               rst  $38
RO1D:4A25 00               nop  
RO1D:4A26 00               nop  
RO1D:4A27 FF               rst  $38
RO1D:4A28 FF               rst  $38
RO1D:4A29 00               nop  
RO1D:4A2A FF               rst  $38
RO1D:4A2B 00               nop  
RO1D:4A2C FF               rst  $38
RO1D:4A2D FF               rst  $38
RO1D:4A2E 00               nop  
RO1D:4A2F FF               rst  $38
RO1D:4A30 FF               rst  $38
RO1D:4A31 00               nop  
RO1D:4A32 FF               rst  $38
RO1D:4A33 00               nop  
RO1D:4A34 FF               rst  $38
RO1D:4A35 00               nop  
RO1D:4A36 00               nop  
RO1D:4A37 FF               rst  $38
RO1D:4A38 FF               rst  $38
RO1D:4A39 00               nop  
RO1D:4A3A FF               rst  $38
RO1D:4A3B 00               nop  
RO1D:4A3C FF               rst  $38
RO1D:4A3D 7F               ld   a,a
RO1D:4A3E 40               ld   b,b
RO1D:4A3F 7F               ld   a,a
RO1D:4A40 FF               rst  $38
RO1D:4A41 00               nop  
RO1D:4A42 FF               rst  $38
RO1D:4A43 00               nop  
RO1D:4A44 FF               rst  $38
RO1D:4A45 00               nop  
RO1D:4A46 00               nop  
RO1D:4A47 FF               rst  $38
RO1D:4A48 FF               rst  $38
RO1D:4A49 00               nop  
RO1D:4A4A FF               rst  $38
RO1D:4A4B 00               nop  
RO1D:4A4C FF               rst  $38
RO1D:4A4D DD               -    
RO1D:4A4E 11 DD FF         ld   de,$FFDD
RO1D:4A51 00               nop  
RO1D:4A52 FF               rst  $38
RO1D:4A53 00               nop  
RO1D:4A54 FF               rst  $38
RO1D:4A55 00               nop  
RO1D:4A56 00               nop  
RO1D:4A57 FF               rst  $38
RO1D:4A58 FF               rst  $38
RO1D:4A59 00               nop  
RO1D:4A5A FF               rst  $38
RO1D:4A5B 00               nop  
RO1D:4A5C FF               rst  $38
RO1D:4A5D FE 00            cp   a,$00
RO1D:4A5F FE FF            cp   a,$FF
RO1D:4A61 00               nop  
RO1D:4A62 FF               rst  $38
RO1D:4A63 00               nop  
RO1D:4A64 FF               rst  $38
RO1D:4A65 00               nop  
RO1D:4A66 00               nop  
RO1D:4A67 FF               rst  $38
RO1D:4A68 FF               rst  $38
RO1D:4A69 00               nop  
RO1D:4A6A FF               rst  $38
RO1D:4A6B 00               nop  
RO1D:4A6C FF               rst  $38
RO1D:4A6D FF               rst  $38
RO1D:4A6E 80               add  b
RO1D:4A6F FF               rst  $38
RO1D:4A70 FF               rst  $38
RO1D:4A71 00               nop  
RO1D:4A72 FF               rst  $38
RO1D:4A73 00               nop  
RO1D:4A74 FF               rst  $38
RO1D:4A75 00               nop  
RO1D:4A76 00               nop  
RO1D:4A77 FF               rst  $38
RO1D:4A78 FF               rst  $38
RO1D:4A79 00               nop  
RO1D:4A7A FF               rst  $38
RO1D:4A7B 00               nop  
RO1D:4A7C FF               rst  $38
RO1D:4A7D 73               ld   [hl],e
RO1D:4A7E 46               ld   b,[hl]
RO1D:4A7F 73               ld   [hl],e
RO1D:4A80 FD               -    
RO1D:4A81 03               inc  bc
RO1D:4A82 FD               -    
RO1D:4A83 03               inc  bc
RO1D:4A84 FD               -    
RO1D:4A85 03               inc  bc
RO1D:4A86 0D               dec  c
RO1D:4A87 F3               di   
RO1D:4A88 ED               -    
RO1D:4A89 13               inc  de
RO1D:4A8A ED               -    
RO1D:4A8B 13               inc  de
RO1D:4A8C ED               -    
RO1D:4A8D 93               sub  e
RO1D:4A8E 2D               dec  l
RO1D:4A8F 93               sub  e
RO1D:4A90 F1               pop  af
RO1D:4A91 0B               dec  bc
RO1D:4A92 F1               pop  af
RO1D:4A93 0B               dec  bc
RO1D:4A94 F1               pop  af
RO1D:4A95 0B               dec  bc
RO1D:4A96 B1               or   c
RO1D:4A97 4B               ld   c,e
RO1D:4A98 B1               or   c
RO1D:4A99 4B               ld   c,e
RO1D:4A9A B1               or   c
RO1D:4A9B 4B               ld   c,e
RO1D:4A9C 31 CB 71         ld   sp,$71CB
RO1D:4A9F 8B               adc  e
RO1D:4AA0 FB               ei   
RO1D:4AA1 05               dec  b
RO1D:4AA2 FB               ei   
RO1D:4AA3 05               dec  b
RO1D:4AA4 3B               dec  sp
RO1D:4AA5 C4 BB 44         call nz,$44BB
RO1D:4AA8 BB               cp   e
RO1D:4AA9 44               ld   b,h
RO1D:4AAA BB               cp   e
RO1D:4AAB 44               ld   b,h
RO1D:4AAC BB               cp   e
RO1D:4AAD 44               ld   b,h
RO1D:4AAE BB               cp   e
RO1D:4AAF 44               ld   b,h
RO1D:4AB0 F1               pop  af
RO1D:4AB1 0B               dec  bc
RO1D:4AB2 F1               pop  af
RO1D:4AB3 0B               dec  bc
RO1D:4AB4 F1               pop  af
RO1D:4AB5 0B               dec  bc
RO1D:4AB6 B1               or   c
RO1D:4AB7 4B               ld   c,e
RO1D:4AB8 B1               or   c
RO1D:4AB9 4B               ld   c,e
RO1D:4ABA B1               or   c
RO1D:4ABB 4B               ld   c,e
RO1D:4ABC B1               or   c
RO1D:4ABD 4B               ld   c,e
RO1D:4ABE 31 CB 00         ld   sp,$00CB
RO1D:4AC1 FF               rst  $38
RO1D:4AC2 00               nop  
RO1D:4AC3 FF               rst  $38
RO1D:4AC4 00               nop  
RO1D:4AC5 38 E3            jr   c,$4AAA
RO1D:4AC7 38 E3            jr   c,$4AAC
RO1D:4AC9 38 E3            jr   c,$4AAE
RO1D:4ACB 38 E3            jr   c,$4AB0
RO1D:4ACD 38 E3            jr   c,$4AB2
RO1D:4ACF 38 F1            jr   c,$4AC2
RO1D:4AD1 0B               dec  bc
RO1D:4AD2 F1               pop  af
RO1D:4AD3 0B               dec  bc
RO1D:4AD4 F1               pop  af
RO1D:4AD5 0B               dec  bc
RO1D:4AD6 F1               pop  af
RO1D:4AD7 0B               dec  bc
RO1D:4AD8 F1               pop  af
RO1D:4AD9 0B               dec  bc
RO1D:4ADA F1               pop  af
RO1D:4ADB 0B               dec  bc
RO1D:4ADC F1               pop  af
RO1D:4ADD 0B               dec  bc
RO1D:4ADE F1               pop  af
RO1D:4ADF 0B               dec  bc
RO1D:4AE0 FD               -    
RO1D:4AE1 03               inc  bc
RO1D:4AE2 FD               -    
RO1D:4AE3 03               inc  bc
RO1D:4AE4 FD               -    
RO1D:4AE5 03               inc  bc
RO1D:4AE6 31 CB 31         ld   sp,$31CB
RO1D:4AE9 CB F1            set  6,c
RO1D:4AEB 0B               dec  bc
RO1D:4AEC F1               pop  af
RO1D:4AED 0B               dec  bc
RO1D:4AEE F1               pop  af
RO1D:4AEF 0B               dec  bc
RO1D:4AF0 40               ld   b,b
RO1D:4AF1 7F               ld   a,a
RO1D:4AF2 40               ld   b,b
RO1D:4AF3 71               ld   [hl],c
RO1D:4AF4 47               ld   b,a
RO1D:4AF5 71               ld   [hl],c
RO1D:4AF6 C7               rst  $00
RO1D:4AF7 7F               ld   a,a
RO1D:4AF8 C0               ret  nz
RO1D:4AF9 7F               ld   a,a
RO1D:4AFA C0               ret  nz
RO1D:4AFB 7F               ld   a,a
RO1D:4AFC C0               ret  nz
RO1D:4AFD 71               ld   [hl],c
RO1D:4AFE C7               rst  $00
RO1D:4AFF 71               ld   [hl],c
RO1D:4B00 FF               rst  $38
RO1D:4B01 FF               rst  $38
RO1D:4B02 C0               ret  nz
RO1D:4B03 C0               ret  nz
RO1D:4B04 DF               rst  $18
RO1D:4B05 C0               ret  nz
RO1D:4B06 DF               rst  $18
RO1D:4B07 C0               ret  nz
RO1D:4B08 DF               rst  $18
RO1D:4B09 C0               ret  nz
RO1D:4B0A DF               rst  $18
RO1D:4B0B C0               ret  nz
RO1D:4B0C DF               rst  $18
RO1D:4B0D C0               ret  nz
RO1D:4B0E DF               rst  $18
RO1D:4B0F C0               ret  nz
RO1D:4B10 FF               rst  $38
RO1D:4B11 FF               rst  $38
RO1D:4B12 00               nop  
RO1D:4B13 00               nop  
RO1D:4B14 FF               rst  $38
RO1D:4B15 00               nop  
RO1D:4B16 FF               rst  $38
RO1D:4B17 00               nop  
RO1D:4B18 FF               rst  $38
RO1D:4B19 CD FF ED         call $EDFF
RO1D:4B1C FF               rst  $38
RO1D:4B1D FD               -    
RO1D:4B1E FF               rst  $38
RO1D:4B1F FD               -    
RO1D:4B20 FF               rst  $38
RO1D:4B21 FF               rst  $38
RO1D:4B22 00               nop  
RO1D:4B23 00               nop  
RO1D:4B24 FF               rst  $38
RO1D:4B25 00               nop  
RO1D:4B26 FF               rst  $38
RO1D:4B27 00               nop  
RO1D:4B28 FF               rst  $38
RO1D:4B29 F6 FF            or   a,$FF
RO1D:4B2B B6               or   [hl]
RO1D:4B2C FF               rst  $38
RO1D:4B2D B6               or   [hl]
RO1D:4B2E FF               rst  $38
RO1D:4B2F B6               or   [hl]
RO1D:4B30 FF               rst  $38
RO1D:4B31 FF               rst  $38
RO1D:4B32 00               nop  
RO1D:4B33 00               nop  
RO1D:4B34 FF               rst  $38
RO1D:4B35 00               nop  
RO1D:4B36 FF               rst  $38
RO1D:4B37 00               nop  
RO1D:4B38 FF               rst  $38
RO1D:4B39 FB               ei   
RO1D:4B3A FF               rst  $38
RO1D:4B3B C3 FF FB         jp   $FBFF
RO1D:4B3E FF               rst  $38
RO1D:4B3F 1B               dec  de
RO1D:4B40 FF               rst  $38
RO1D:4B41 FF               rst  $38
RO1D:4B42 00               nop  
RO1D:4B43 00               nop  
RO1D:4B44 FF               rst  $38
RO1D:4B45 00               nop  
RO1D:4B46 FF               rst  $38
RO1D:4B47 00               nop  
RO1D:4B48 FF               rst  $38
RO1D:4B49 E0 FF            ldh  [$FFFF],a
RO1D:4B4B 00               nop  
RO1D:4B4C FF               rst  $38
RO1D:4B4D C0               ret  nz
RO1D:4B4E FF               rst  $38
RO1D:4B4F 00               nop  
RO1D:4B50 F9               ld   sp,hl
RO1D:4B51 CB F9            set  7,c
RO1D:4B53 4B               ld   c,e
RO1D:4B54 79               ld   a,c
RO1D:4B55 CB 79            bit  7,c
RO1D:4B57 CB 79            bit  7,c
RO1D:4B59 CB 79            bit  7,c
RO1D:4B5B CB 79            bit  7,c
RO1D:4B5D CB 79            bit  7,c
RO1D:4B5F CB DF            set  3,a
RO1D:4B61 C0               ret  nz
RO1D:4B62 DF               rst  $18
RO1D:4B63 C0               ret  nz
RO1D:4B64 DF               rst  $18
RO1D:4B65 C0               ret  nz
RO1D:4B66 DF               rst  $18
RO1D:4B67 C0               ret  nz
RO1D:4B68 DF               rst  $18
RO1D:4B69 C3 DF C1         jp   $C1DF
RO1D:4B6C DF               rst  $18
RO1D:4B6D C1               pop  bc
RO1D:4B6E DF               rst  $18
RO1D:4B6F C1               pop  bc
RO1D:4B70 FF               rst  $38
RO1D:4B71 DD               -    
RO1D:4B72 FF               rst  $38
RO1D:4B73 CD FF 00         call $00FF
RO1D:4B76 FF               rst  $38
RO1D:4B77 00               nop  
RO1D:4B78 FF               rst  $38
RO1D:4B79 80               add  b
RO1D:4B7A FC               -    
RO1D:4B7B 83               add  e
RO1D:4B7C FB               ei   
RO1D:4B7D 87               add  a
RO1D:4B7E FB               ei   
RO1D:4B7F 87               add  a
RO1D:4B80 FF               rst  $38
RO1D:4B81 B6               or   [hl]
RO1D:4B82 FF               rst  $38
RO1D:4B83 F6 FF            or   a,$FF
RO1D:4B85 00               nop  
RO1D:4B86 FF               rst  $38
RO1D:4B87 00               nop  
RO1D:4B88 FF               rst  $38
RO1D:4B89 00               nop  
RO1D:4B8A 00               nop  
RO1D:4B8B FF               rst  $38
RO1D:4B8C FF               rst  $38
RO1D:4B8D FF               rst  $38
RO1D:4B8E FF               rst  $38
RO1D:4B8F FF               rst  $38
RO1D:4B90 FF               rst  $38
RO1D:4B91 1B               dec  de
RO1D:4B92 FF               rst  $38
RO1D:4B93 FB               ei   
RO1D:4B94 FF               rst  $38
RO1D:4B95 00               nop  
RO1D:4B96 FF               rst  $38
RO1D:4B97 00               nop  
RO1D:4B98 FF               rst  $38
RO1D:4B99 00               nop  
RO1D:4B9A 0F               rrca 
RO1D:4B9B F0 F7            ldh  a,[$FFF7]
RO1D:4B9D F0 F7            ldh  a,[$FFF7]
RO1D:4B9F F0 FF            ldh  a,[$FFFF]
RO1D:4BA1 00               nop  
RO1D:4BA2 FF               rst  $38
RO1D:4BA3 E0 FF            ldh  [$FFFF],a
RO1D:4BA5 00               nop  
RO1D:4BA6 FF               rst  $38
RO1D:4BA7 00               nop  
RO1D:4BA8 FF               rst  $38
RO1D:4BA9 F8 FF            ld   hl,[sp+$FF]
RO1D:4BAB 18 FF            jr   $4BAC
RO1D:4BAD F8 FF            ld   hl,[sp+$FF]
RO1D:4BAF C0               ret  nz
RO1D:4BB0 79               ld   a,c
RO1D:4BB1 CB 79            bit  7,c
RO1D:4BB3 CB 79            bit  7,c
RO1D:4BB5 CB 79            bit  7,c
RO1D:4BB7 CB 79            bit  7,c
RO1D:4BB9 CB 79            bit  7,c
RO1D:4BBB CB 79            bit  7,c
RO1D:4BBD CB 79            bit  7,c
RO1D:4BBF CB AF            res  5,a
RO1D:4BC1 90               sub  b
RO1D:4BC2 AF               xor  a
RO1D:4BC3 90               sub  b
RO1D:4BC4 AE               xor  [hl]
RO1D:4BC5 91               sub  c
RO1D:4BC6 AE               xor  [hl]
RO1D:4BC7 91               sub  c
RO1D:4BC8 AE               xor  [hl]
RO1D:4BC9 91               sub  c
RO1D:4BCA AE               xor  [hl]
RO1D:4BCB 91               sub  c
RO1D:4BCC AE               xor  [hl]
RO1D:4BCD 91               sub  c
RO1D:4BCE AF               xor  a
RO1D:4BCF 90               sub  b
RO1D:4BD0 B8               cp   b
RO1D:4BD1 87               add  a
RO1D:4BD2 BB               cp   e
RO1D:4BD3 84               add  h
RO1D:4BD4 A2               and  d
RO1D:4BD5 9D               sbc  l
RO1D:4BD6 AA               xor  d
RO1D:4BD7 95               sub  l
RO1D:4BD8 AA               xor  d
RO1D:4BD9 95               sub  l
RO1D:4BDA AB               xor  e
RO1D:4BDB 94               sub  h
RO1D:4BDC A8               xor  b
RO1D:4BDD 97               sub  a
RO1D:4BDE AF               xor  a
RO1D:4BDF 90               sub  b
RO1D:4BE0 11 DD 11         ld   de,$11DD
RO1D:4BE3 DD               -    
RO1D:4BE4 11 DD 11         ld   de,$11DD
RO1D:4BE7 DD               -    
RO1D:4BE8 11 9D 11         ld   de,$119D
RO1D:4BEB DD               -    
RO1D:4BEC 11 DD 11         ld   de,$11DD
RO1D:4BEF DD               -    
RO1D:4BF0 00               nop  
RO1D:4BF1 FE 00            cp   a,$00
RO1D:4BF3 CE 18            adc  a,$18
RO1D:4BF5 CE 18            adc  a,$18
RO1D:4BF7 FE 00            cp   a,$00
RO1D:4BF9 FE 00            cp   a,$00
RO1D:4BFB FE 00            cp   a,$00
RO1D:4BFD C0               ret  nz
RO1D:4BFE 1F               rra  
RO1D:4BFF C0               ret  nz
RO1D:4C00 FC               -    
RO1D:4C01 03               inc  bc
RO1D:4C02 FD               -    
RO1D:4C03 02               ld   [bc],a
RO1D:4C04 F1               pop  af
RO1D:4C05 0E 35            ld   c,$35
RO1D:4C07 CA 35 CA         jp   z,$CA35
RO1D:4C0A F5               push af
RO1D:4C0B 0A               ld   a,[bc]
RO1D:4C0C F4               -    
RO1D:4C0D 0B               dec  bc
RO1D:4C0E F7               rst  $30
RO1D:4C0F 08 80 FF         ld   [$FF80],sp
RO1D:4C12 80               add  b
RO1D:4C13 E7               rst  $20
RO1D:4C14 8C               adc  h
RO1D:4C15 E7               rst  $20
RO1D:4C16 8C               adc  h
RO1D:4C17 FF               rst  $38
RO1D:4C18 80               add  b
RO1D:4C19 FF               rst  $38
RO1D:4C1A 80               add  b
RO1D:4C1B FF               rst  $38
RO1D:4C1C 80               add  b
RO1D:4C1D E0 8F            ldh  [$FF8F],a
RO1D:4C1F E0 46            ldh  [$FF46],a
RO1D:4C21 73               ld   [hl],e
RO1D:4C22 46               ld   b,[hl]
RO1D:4C23 7F               ld   a,a
RO1D:4C24 40               ld   b,b
RO1D:4C25 7F               ld   a,a
RO1D:4C26 40               ld   b,b
RO1D:4C27 7F               ld   a,a
RO1D:4C28 40               ld   b,b
RO1D:4C29 7F               ld   a,a
RO1D:4C2A 40               ld   b,b
RO1D:4C2B 0E 78            ld   c,$78
RO1D:4C2D 0E F8            ld   c,$F8
RO1D:4C2F 0E F7            ld   c,$F7
RO1D:4C31 08 F7 08         ld   [$08F7],sp
RO1D:4C34 37               scf  
RO1D:4C35 C8               ret  z
RO1D:4C36 B7               or   a
RO1D:4C37 48               ld   c,b
RO1D:4C38 B7               or   a
RO1D:4C39 48               ld   c,b
RO1D:4C3A B7               or   a
RO1D:4C3B 48               ld   c,b
RO1D:4C3C B7               or   a
RO1D:4C3D 48               ld   c,b
RO1D:4C3E B7               or   a
RO1D:4C3F 48               ld   c,b
RO1D:4C40 2D               dec  l
RO1D:4C41 93               sub  e
RO1D:4C42 2D               dec  l
RO1D:4C43 93               sub  e
RO1D:4C44 2D               dec  l
RO1D:4C45 93               sub  e
RO1D:4C46 2D               dec  l
RO1D:4C47 93               sub  e
RO1D:4C48 2D               dec  l
RO1D:4C49 93               sub  e
RO1D:4C4A 2D               dec  l
RO1D:4C4B 13               inc  de
RO1D:4C4C ED               -    
RO1D:4C4D 13               inc  de
RO1D:4C4E ED               -    
RO1D:4C4F 13               inc  de
RO1D:4C50 BB               cp   e
RO1D:4C51 44               ld   b,h
RO1D:4C52 BB               cp   e
RO1D:4C53 44               ld   b,h
RO1D:4C54 BB               cp   e
RO1D:4C55 44               ld   b,h
RO1D:4C56 BB               cp   e
RO1D:4C57 44               ld   b,h
RO1D:4C58 BB               cp   e
RO1D:4C59 44               ld   b,h
RO1D:4C5A BB               cp   e
RO1D:4C5B 44               ld   b,h
RO1D:4C5C BA               cp   d
RO1D:4C5D 45               ld   b,l
RO1D:4C5E BB               cp   e
RO1D:4C5F 44               ld   b,h
RO1D:4C60 E3               -    
RO1D:4C61 38 E3            jr   c,$4C46
RO1D:4C63 38 E3            jr   c,$4C48
RO1D:4C65 38 E3            jr   c,$4C4A
RO1D:4C67 38 E3            jr   c,$4C4C
RO1D:4C69 00               nop  
RO1D:4C6A FF               rst  $38
RO1D:4C6B 00               nop  
RO1D:4C6C 33               inc  sp
RO1D:4C6D CC A1 5E         call z,$5EA1
RO1D:4C70 C7               rst  $00
RO1D:4C71 71               ld   [hl],c
RO1D:4C72 C7               rst  $00
RO1D:4C73 00               nop  
RO1D:4C74 FF               rst  $38
RO1D:4C75 00               nop  
RO1D:4C76 FF               rst  $38
RO1D:4C77 0F               rrca 
RO1D:4C78 F8 0F            ld   hl,[sp+$0F]
RO1D:4C7A F8 0F            ld   hl,[sp+$0F]
RO1D:4C7C F8 0F            ld   hl,[sp+$0F]
RO1D:4C7E 38 CF            jr   c,$4C4F
RO1D:4C80 B6               or   [hl]
RO1D:4C81 49               ld   c,c
RO1D:4C82 B6               or   [hl]
RO1D:4C83 49               ld   c,c
RO1D:4C84 B6               or   [hl]
RO1D:4C85 49               ld   c,c
RO1D:4C86 B6               or   [hl]
RO1D:4C87 49               ld   c,c
RO1D:4C88 B6               or   [hl]
RO1D:4C89 49               ld   c,c
RO1D:4C8A B6               or   [hl]
RO1D:4C8B 49               ld   c,c
RO1D:4C8C B6               or   [hl]
RO1D:4C8D 49               ld   c,c
RO1D:4C8E B6               or   [hl]
RO1D:4C8F 49               ld   c,c
RO1D:4C90 11 C1 1F         ld   de,$1FC1
RO1D:4C93 01 FF 01         ld   bc,$01FF
RO1D:4C96 FF               rst  $38
RO1D:4C97 C1               pop  bc
RO1D:4C98 1F               rra  
RO1D:4C99 C0               ret  nz
RO1D:4C9A 1F               rra  
RO1D:4C9B C0               ret  nz
RO1D:4C9C 1F               rra  
RO1D:4C9D C0               ret  nz
RO1D:4C9E 3F               ccf  
RO1D:4C9F DF               rst  $18
RO1D:4CA0 1F               rra  
RO1D:4CA1 C0               ret  nz
RO1D:4CA2 1F               rra  
RO1D:4CA3 C0               ret  nz
RO1D:4CA4 1F               rra  
RO1D:4CA5 C0               ret  nz
RO1D:4CA6 1F               rra  
RO1D:4CA7 C3 1E 03         jp   $031E
RO1D:4CAA FE 03            cp   a,$03
RO1D:4CAC FE 03            cp   a,$03
RO1D:4CAE FE FF            cp   a,$FF
RO1D:4CB0 8F               adc  a
RO1D:4CB1 E0 8F            ldh  [$FF8F],a
RO1D:4CB3 00               nop  
RO1D:4CB4 FF               rst  $38
RO1D:4CB5 00               nop  
RO1D:4CB6 FF               rst  $38
RO1D:4CB7 F0 07            ldh  a,[$FF07]
RO1D:4CB9 F0 07            ldh  a,[$FF07]
RO1D:4CBB F0 07            ldh  a,[$FF07]
RO1D:4CBD F0 06            ldh  a,[$FF06]
RO1D:4CBF F1               pop  af
RO1D:4CC0 F8 0E            ld   hl,[sp+$0E]
RO1D:4CC2 F8 0E            ld   hl,[sp+$0E]
RO1D:4CC4 F8 0E            ld   hl,[sp+$0E]
RO1D:4CC6 F8 0E            ld   hl,[sp+$0E]
RO1D:4CC8 F8 00            ld   hl,[sp+$00]
RO1D:4CCA FF               rst  $38
RO1D:4CCB 00               nop  
RO1D:4CCC E6 19            and  a,$19
RO1D:4CCE 42               ld   b,d
RO1D:4CCF BD               cp   l
RO1D:4CD0 B6               or   [hl]
RO1D:4CD1 49               ld   c,c
RO1D:4CD2 B6               or   [hl]
RO1D:4CD3 49               ld   c,c
RO1D:4CD4 B6               or   [hl]
RO1D:4CD5 49               ld   c,c
RO1D:4CD6 B6               or   [hl]
RO1D:4CD7 49               ld   c,c
RO1D:4CD8 B6               or   [hl]
RO1D:4CD9 49               ld   c,c
RO1D:4CDA B6               or   [hl]
RO1D:4CDB 49               ld   c,c
RO1D:4CDC B6               or   [hl]
RO1D:4CDD 49               ld   c,c
RO1D:4CDE 36 C9            ld   [hl],$C9
RO1D:4CE0 ED               -    
RO1D:4CE1 13               inc  de
RO1D:4CE2 ED               -    
RO1D:4CE3 13               inc  de
RO1D:4CE4 ED               -    
RO1D:4CE5 13               inc  de
RO1D:4CE6 ED               -    
RO1D:4CE7 13               inc  de
RO1D:4CE8 ED               -    
RO1D:4CE9 13               inc  de
RO1D:4CEA ED               -    
RO1D:4CEB 13               inc  de
RO1D:4CEC 2D               dec  l
RO1D:4CED D3               -    
RO1D:4CEE ED               -    
RO1D:4CEF 13               inc  de
RO1D:4CF0 BB               cp   e
RO1D:4CF1 44               ld   b,h
RO1D:4CF2 BB               cp   e
RO1D:4CF3 44               ld   b,h
RO1D:4CF4 BB               cp   e
RO1D:4CF5 44               ld   b,h
RO1D:4CF6 BB               cp   e
RO1D:4CF7 44               ld   b,h
RO1D:4CF8 BB               cp   e
RO1D:4CF9 44               ld   b,h
RO1D:4CFA BB               cp   e
RO1D:4CFB 44               ld   b,h
RO1D:4CFC BB               cp   e
RO1D:4CFD 44               ld   b,h
RO1D:4CFE 38 C7            jr   c,$4CC7
RO1D:4D00 00               nop  
RO1D:4D01 00               nop  
RO1D:4D02 00               nop  
RO1D:4D03 7F               ld   a,a
RO1D:4D04 3F               ccf  
RO1D:4D05 40               ld   b,b
RO1D:4D06 22               ldi  [hl],a
RO1D:4D07 5D               ld   e,l
RO1D:4D08 22               ldi  [hl],a
RO1D:4D09 5D               ld   e,l
RO1D:4D0A 2E 51            ld   l,$51
RO1D:4D0C 22               ldi  [hl],a
RO1D:4D0D 5D               ld   e,l
RO1D:4D0E 22               ldi  [hl],a
RO1D:4D0F 5D               ld   e,l
RO1D:4D10 00               nop  
RO1D:4D11 00               nop  
RO1D:4D12 00               nop  
RO1D:4D13 FF               rst  $38
RO1D:4D14 FF               rst  $38
RO1D:4D15 00               nop  
RO1D:4D16 2A               ldi  a,[hl]
RO1D:4D17 D5               push de
RO1D:4D18 2A               ldi  a,[hl]
RO1D:4D19 D5               push de
RO1D:4D1A AA               xor  d
RO1D:4D1B 55               ld   d,l
RO1D:4D1C AA               xor  d
RO1D:4D1D 55               ld   d,l
RO1D:4D1E AA               xor  d
RO1D:4D1F 55               ld   d,l
RO1D:4D20 00               nop  
RO1D:4D21 00               nop  
RO1D:4D22 00               nop  
RO1D:4D23 FF               rst  $38
RO1D:4D24 FF               rst  $38
RO1D:4D25 00               nop  
RO1D:4D26 D3               -    
RO1D:4D27 2C               inc  l
RO1D:4D28 D3               -    
RO1D:4D29 2C               inc  l
RO1D:4D2A 55               ld   d,l
RO1D:4D2B AA               xor  d
RO1D:4D2C 15               dec  d
RO1D:4D2D EA 15 EA         ld   [$EA15],a
RO1D:4D30 00               nop  
RO1D:4D31 00               nop  
RO1D:4D32 00               nop  
RO1D:4D33 FF               rst  $38
RO1D:4D34 FF               rst  $38
RO1D:4D35 00               nop  
RO1D:4D36 87               add  a
RO1D:4D37 78               ld   a,b
RO1D:4D38 87               add  a
RO1D:4D39 78               ld   a,b
RO1D:4D3A CF               rst  $08
RO1D:4D3B 30 CF            jr   nc,$4D0C
RO1D:4D3D 30 CF            jr   nc,$4D0E
RO1D:4D3F 30 00            jr   nc,$4D41
RO1D:4D41 00               nop  
RO1D:4D42 00               nop  
RO1D:4D43 FF               rst  $38
RO1D:4D44 7F               ld   a,a
RO1D:4D45 80               add  b
RO1D:4D46 44               ld   b,h
RO1D:4D47 BB               cp   e
RO1D:4D48 44               ld   b,h
RO1D:4D49 BB               cp   e
RO1D:4D4A 5D               ld   e,l
RO1D:4D4B A2               and  d
RO1D:4D4C 45               ld   b,l
RO1D:4D4D BA               cp   d
RO1D:4D4E 45               ld   b,l
RO1D:4D4F BA               cp   d
RO1D:4D50 00               nop  
RO1D:4D51 00               nop  
RO1D:4D52 00               nop  
RO1D:4D53 FF               rst  $38
RO1D:4D54 FF               rst  $38
RO1D:4D55 00               nop  
RO1D:4D56 55               ld   d,l
RO1D:4D57 AA               xor  d
RO1D:4D58 55               ld   d,l
RO1D:4D59 AA               xor  d
RO1D:4D5A 54               ld   d,h
RO1D:4D5B AB               xor  e
RO1D:4D5C 54               ld   d,h
RO1D:4D5D AB               xor  e
RO1D:4D5E 54               ld   d,h
RO1D:4D5F AB               xor  e
RO1D:4D60 00               nop  
RO1D:4D61 00               nop  
RO1D:4D62 00               nop  
RO1D:4D63 FF               rst  $38
RO1D:4D64 FF               rst  $38
RO1D:4D65 00               nop  
RO1D:4D66 A6               and  [hl]
RO1D:4D67 59               ld   e,c
RO1D:4D68 A6               and  [hl]
RO1D:4D69 59               ld   e,c
RO1D:4D6A AB               xor  e
RO1D:4D6B 54               ld   d,h
RO1D:4D6C 2B               dec  hl
RO1D:4D6D D4 2B D4         call nc,$D42B
RO1D:4D70 01 01 01         ld   bc,$0101
RO1D:4D73 FF               rst  $38
RO1D:4D74 FF               rst  $38
RO1D:4D75 01 07 F9         ld   bc,$F907
RO1D:4D78 07               rlca 
RO1D:4D79 F9               ld   sp,hl
RO1D:4D7A 4F               ld   c,a
RO1D:4D7B B1               or   c
RO1D:4D7C 4F               ld   c,a
RO1D:4D7D B1               or   c
RO1D:4D7E 4F               ld   c,a
RO1D:4D7F B1               or   c
RO1D:4D80 FF               rst  $38
RO1D:4D81 FF               rst  $38
RO1D:4D82 00               nop  
RO1D:4D83 00               nop  
RO1D:4D84 7F               ld   a,a
RO1D:4D85 00               nop  
RO1D:4D86 7F               ld   a,a
RO1D:4D87 02               ld   [bc],a
RO1D:4D88 7F               ld   a,a
RO1D:4D89 02               ld   [bc],a
RO1D:4D8A 7F               ld   a,a
RO1D:4D8B 03               inc  bc
RO1D:4D8C 7F               ld   a,a
RO1D:4D8D 03               inc  bc
RO1D:4D8E 7F               ld   a,a
RO1D:4D8F 03               inc  bc
RO1D:4D90 FF               rst  $38
RO1D:4D91 FF               rst  $38
RO1D:4D92 00               nop  
RO1D:4D93 00               nop  
RO1D:4D94 FF               rst  $38
RO1D:4D95 00               nop  
RO1D:4D96 FF               rst  $38
RO1D:4D97 5D               ld   e,l
RO1D:4D98 FF               rst  $38
RO1D:4D99 5D               ld   e,l
RO1D:4D9A FF               rst  $38
RO1D:4D9B 54               ld   d,h
RO1D:4D9C FF               rst  $38
RO1D:4D9D D4 FF D4         call nc,$D4FF
RO1D:4DA0 FF               rst  $38
RO1D:4DA1 FF               rst  $38
RO1D:4DA2 00               nop  
RO1D:4DA3 00               nop  
RO1D:4DA4 FF               rst  $38
RO1D:4DA5 00               nop  
RO1D:4DA6 FF               rst  $38
RO1D:4DA7 DD               -    
RO1D:4DA8 FF               rst  $38
RO1D:4DA9 DD               -    
RO1D:4DAA FF               rst  $38
RO1D:4DAB 91               sub  c
RO1D:4DAC FF               rst  $38
RO1D:4DAD 9D               sbc  l
RO1D:4DAE FF               rst  $38
RO1D:4DAF 9D               sbc  l
RO1D:4DB0 FF               rst  $38
RO1D:4DB1 FF               rst  $38
RO1D:4DB2 01 00 FE         ld   bc,$FE00
RO1D:4DB5 01 FE C1         ld   bc,$C1FE
RO1D:4DB8 FE C1            cp   a,$C1
RO1D:4DBA FE 01            cp   a,$01
RO1D:4DBC FE C1            cp   a,$C1
RO1D:4DBE FE C1            cp   a,$C1
RO1D:4DC0 80               add  b
RO1D:4DC1 80               add  b
RO1D:4DC2 E0 80            ldh  [$FF80],a
RO1D:4DC4 E0 80            ldh  [$FF80],a
RO1D:4DC6 E0 80            ldh  [$FF80],a
RO1D:4DC8 E0 80            ldh  [$FF80],a
RO1D:4DCA E0 80            ldh  [$FF80],a
RO1D:4DCC E0 80            ldh  [$FF80],a
RO1D:4DCE E0 80            ldh  [$FF80],a
RO1D:4DD0 DF               rst  $18
RO1D:4DD1 C1               pop  bc
RO1D:4DD2 DF               rst  $18
RO1D:4DD3 C0               ret  nz
RO1D:4DD4 DF               rst  $18
RO1D:4DD5 C0               ret  nz
RO1D:4DD6 E0 DF            ldh  [$FFDF],a
RO1D:4DD8 FF               rst  $38
RO1D:4DD9 FF               rst  $38
RO1D:4DDA C0               ret  nz
RO1D:4DDB C0               ret  nz
RO1D:4DDC DF               rst  $18
RO1D:4DDD C0               ret  nz
RO1D:4DDE DF               rst  $18
RO1D:4DDF C0               ret  nz
RO1D:4DE0 FC               -    
RO1D:4DE1 80               add  b
RO1D:4DE2 FF               rst  $38
RO1D:4DE3 00               nop  
RO1D:4DE4 FF               rst  $38
RO1D:4DE5 00               nop  
RO1D:4DE6 00               nop  
RO1D:4DE7 FF               rst  $38
RO1D:4DE8 FF               rst  $38
RO1D:4DE9 FF               rst  $38
RO1D:4DEA 00               nop  
RO1D:4DEB 00               nop  
RO1D:4DEC FF               rst  $38
RO1D:4DED 00               nop  
RO1D:4DEE FF               rst  $38
RO1D:4DEF 00               nop  
RO1D:4DF0 00               nop  
RO1D:4DF1 00               nop  
RO1D:4DF2 FF               rst  $38
RO1D:4DF3 00               nop  
RO1D:4DF4 FF               rst  $38
RO1D:4DF5 00               nop  
RO1D:4DF6 00               nop  
RO1D:4DF7 FF               rst  $38
RO1D:4DF8 FF               rst  $38
RO1D:4DF9 FF               rst  $38
RO1D:4DFA 00               nop  
RO1D:4DFB 00               nop  
RO1D:4DFC FF               rst  $38
RO1D:4DFD 00               nop  
RO1D:4DFE FF               rst  $38
RO1D:4DFF 00               nop  
RO1D:4E00 3A               ldd  a,[hl]
RO1D:4E01 45               ld   b,l
RO1D:4E02 22               ldi  [hl],a
RO1D:4E03 5D               ld   e,l
RO1D:4E04 22               ldi  [hl],a
RO1D:4E05 5D               ld   e,l
RO1D:4E06 FF               rst  $38
RO1D:4E07 FF               rst  $38
RO1D:4E08 80               add  b
RO1D:4E09 80               add  b
RO1D:4E0A BF               cp   a
RO1D:4E0B 80               add  b
RO1D:4E0C BF               cp   a
RO1D:4E0D 80               add  b
RO1D:4E0E BF               cp   a
RO1D:4E0F 80               add  b
RO1D:4E10 AA               xor  d
RO1D:4E11 55               ld   d,l
RO1D:4E12 22               ldi  [hl],a
RO1D:4E13 DD               -    
RO1D:4E14 22               ldi  [hl],a
RO1D:4E15 DD               -    
RO1D:4E16 FF               rst  $38
RO1D:4E17 FF               rst  $38
RO1D:4E18 00               nop  
RO1D:4E19 00               nop  
RO1D:4E1A FF               rst  $38
RO1D:4E1B 00               nop  
RO1D:4E1C FF               rst  $38
RO1D:4E1D 00               nop  
RO1D:4E1E FF               rst  $38
RO1D:4E1F 00               nop  
RO1D:4E20 95               sub  l
RO1D:4E21 6A               ld   l,d
RO1D:4E22 D3               -    
RO1D:4E23 2C               inc  l
RO1D:4E24 D3               -    
RO1D:4E25 2C               inc  l
RO1D:4E26 FF               rst  $38
RO1D:4E27 FF               rst  $38
RO1D:4E28 00               nop  
RO1D:4E29 00               nop  
RO1D:4E2A FF               rst  $38
RO1D:4E2B 00               nop  
RO1D:4E2C FF               rst  $38
RO1D:4E2D 00               nop  
RO1D:4E2E FF               rst  $38
RO1D:4E2F 00               nop  
RO1D:4E30 CF               rst  $08
RO1D:4E31 30 87            jr   nc,$4DBA
RO1D:4E33 78               ld   a,b
RO1D:4E34 87               add  a
RO1D:4E35 78               ld   a,b
RO1D:4E36 FF               rst  $38
RO1D:4E37 FF               rst  $38
RO1D:4E38 00               nop  
RO1D:4E39 00               nop  
RO1D:4E3A FF               rst  $38
RO1D:4E3B 00               nop  
RO1D:4E3C FF               rst  $38
RO1D:4E3D 00               nop  
RO1D:4E3E FF               rst  $38
RO1D:4E3F 00               nop  
RO1D:4E40 75               ld   [hl],l
RO1D:4E41 8A               adc  d
RO1D:4E42 44               ld   b,h
RO1D:4E43 BB               cp   e
RO1D:4E44 44               ld   b,h
RO1D:4E45 BB               cp   e
RO1D:4E46 FF               rst  $38
RO1D:4E47 FF               rst  $38
RO1D:4E48 00               nop  
RO1D:4E49 00               nop  
RO1D:4E4A FF               rst  $38
RO1D:4E4B 00               nop  
RO1D:4E4C FF               rst  $38
RO1D:4E4D 00               nop  
RO1D:4E4E FF               rst  $38
RO1D:4E4F 00               nop  
RO1D:4E50 55               ld   d,l
RO1D:4E51 AA               xor  d
RO1D:4E52 45               ld   b,l
RO1D:4E53 BA               cp   d
RO1D:4E54 45               ld   b,l
RO1D:4E55 BA               cp   d
RO1D:4E56 FF               rst  $38
RO1D:4E57 FF               rst  $38
RO1D:4E58 00               nop  
RO1D:4E59 00               nop  
RO1D:4E5A FF               rst  $38
RO1D:4E5B 00               nop  
RO1D:4E5C FF               rst  $38
RO1D:4E5D 00               nop  
RO1D:4E5E FF               rst  $38
RO1D:4E5F 00               nop  
RO1D:4E60 2B               dec  hl
RO1D:4E61 D4 A6 59         call nc,$59A6
RO1D:4E64 A6               and  [hl]
RO1D:4E65 59               ld   e,c
RO1D:4E66 FF               rst  $38
RO1D:4E67 FF               rst  $38
RO1D:4E68 00               nop  
RO1D:4E69 00               nop  
RO1D:4E6A FF               rst  $38
RO1D:4E6B 00               nop  
RO1D:4E6C FF               rst  $38
RO1D:4E6D 00               nop  
RO1D:4E6E FF               rst  $38
RO1D:4E6F 00               nop  
RO1D:4E70 4F               ld   c,a
RO1D:4E71 B1               or   c
RO1D:4E72 07               rlca 
RO1D:4E73 F9               ld   sp,hl
RO1D:4E74 07               rlca 
RO1D:4E75 F9               ld   sp,hl
RO1D:4E76 FF               rst  $38
RO1D:4E77 FF               rst  $38
RO1D:4E78 00               nop  
RO1D:4E79 00               nop  
RO1D:4E7A FF               rst  $38
RO1D:4E7B 00               nop  
RO1D:4E7C FF               rst  $38
RO1D:4E7D 00               nop  
RO1D:4E7E FF               rst  $38
RO1D:4E7F 00               nop  
RO1D:4E80 7F               ld   a,a
RO1D:4E81 02               ld   [bc],a
RO1D:4E82 7F               ld   a,a
RO1D:4E83 02               ld   [bc],a
RO1D:4E84 7F               ld   a,a
RO1D:4E85 02               ld   [bc],a
RO1D:4E86 7F               ld   a,a
RO1D:4E87 00               nop  
RO1D:4E88 FF               rst  $38
RO1D:4E89 00               nop  
RO1D:4E8A FF               rst  $38
RO1D:4E8B 00               nop  
RO1D:4E8C FF               rst  $38
RO1D:4E8D 00               nop  
RO1D:4E8E FF               rst  $38
RO1D:4E8F 00               nop  
RO1D:4E90 FF               rst  $38
RO1D:4E91 D4 FF 5D         call nc,$5DFF
RO1D:4E94 FF               rst  $38
RO1D:4E95 5D               ld   e,l
RO1D:4E96 FF               rst  $38
RO1D:4E97 00               nop  
RO1D:4E98 FF               rst  $38
RO1D:4E99 00               nop  
RO1D:4E9A FF               rst  $38
RO1D:4E9B 00               nop  
RO1D:4E9C FF               rst  $38
RO1D:4E9D 00               nop  
RO1D:4E9E FF               rst  $38
RO1D:4E9F 00               nop  
RO1D:4EA0 FF               rst  $38
RO1D:4EA1 85               add  l
RO1D:4EA2 FF               rst  $38
RO1D:4EA3 DD               -    
RO1D:4EA4 FF               rst  $38
RO1D:4EA5 DD               -    
RO1D:4EA6 FF               rst  $38
RO1D:4EA7 00               nop  
RO1D:4EA8 FF               rst  $38
RO1D:4EA9 00               nop  
RO1D:4EAA FF               rst  $38
RO1D:4EAB 00               nop  
RO1D:4EAC FF               rst  $38
RO1D:4EAD 00               nop  
RO1D:4EAE FF               rst  $38
RO1D:4EAF 00               nop  
RO1D:4EB0 FE 01            cp   a,$01
RO1D:4EB2 FE C1            cp   a,$C1
RO1D:4EB4 FE C1            cp   a,$C1
RO1D:4EB6 FE 01            cp   a,$01
RO1D:4EB8 FF               rst  $38
RO1D:4EB9 00               nop  
RO1D:4EBA FF               rst  $38
RO1D:4EBB 00               nop  
RO1D:4EBC FF               rst  $38
RO1D:4EBD 00               nop  
RO1D:4EBE FF               rst  $38
RO1D:4EBF 00               nop  
RO1D:4EC0 E0 80            ldh  [$FF80],a
RO1D:4EC2 E0 80            ldh  [$FF80],a
RO1D:4EC4 E0 80            ldh  [$FF80],a
RO1D:4EC6 FF               rst  $38
RO1D:4EC7 FF               rst  $38
RO1D:4EC8 00               nop  
RO1D:4EC9 00               nop  
RO1D:4ECA FF               rst  $38
RO1D:4ECB 00               nop  
RO1D:4ECC FF               rst  $38
RO1D:4ECD 00               nop  
RO1D:4ECE FF               rst  $38
RO1D:4ECF 00               nop  
RO1D:4ED0 0F               rrca 
RO1D:4ED1 00               nop  
RO1D:4ED2 FF               rst  $38
RO1D:4ED3 00               nop  
RO1D:4ED4 FF               rst  $38
RO1D:4ED5 00               nop  
RO1D:4ED6 00               nop  
RO1D:4ED7 FF               rst  $38
RO1D:4ED8 FF               rst  $38
RO1D:4ED9 FF               rst  $38
RO1D:4EDA 00               nop  
RO1D:4EDB 00               nop  
RO1D:4EDC FF               rst  $38
RO1D:4EDD 00               nop  
RO1D:4EDE FF               rst  $38
RO1D:4EDF 00               nop  
RO1D:4EE0 FF               rst  $38
RO1D:4EE1 F8 FF            ld   hl,[sp+$FF]
RO1D:4EE3 00               nop  
RO1D:4EE4 FF               rst  $38
RO1D:4EE5 00               nop  
RO1D:4EE6 00               nop  
RO1D:4EE7 FF               rst  $38
RO1D:4EE8 FF               rst  $38
RO1D:4EE9 FF               rst  $38
RO1D:4EEA 00               nop  
RO1D:4EEB 00               nop  
RO1D:4EEC FF               rst  $38
RO1D:4EED 00               nop  
RO1D:4EEE FF               rst  $38
RO1D:4EEF 00               nop  
RO1D:4EF0 79               ld   a,c
RO1D:4EF1 CB 79            bit  7,c
RO1D:4EF3 CB 79            bit  7,c
RO1D:4EF5 CB 79            bit  7,c
RO1D:4EF7 CB F9            set  7,c
RO1D:4EF9 CB F9            set  7,c
RO1D:4EFB 4B               ld   c,e
RO1D:4EFC 79               ld   a,c
RO1D:4EFD CB 79            bit  7,c
RO1D:4EFF CB A8            res  5,b
RO1D:4F01 00               nop  
RO1D:4F02 00               nop  
RO1D:4F03 00               nop  
RO1D:4F04 22               ldi  [hl],a
RO1D:4F05 00               nop  
RO1D:4F06 00               nop  
RO1D:4F07 00               nop  
RO1D:4F08 A8               xor  b
RO1D:4F09 00               nop  
RO1D:4F0A 00               nop  
RO1D:4F0B 00               nop  
RO1D:4F0C 22               ldi  [hl],a
RO1D:4F0D 00               nop  
RO1D:4F0E 04               inc  b
RO1D:4F0F 00               nop  
RO1D:4F10 AE               xor  [hl]
RO1D:4F11 06 00            ld   b,$00
RO1D:4F13 06 24            ld   b,$24
RO1D:4F15 06 00            ld   b,$00
RO1D:4F17 06 A8            ld   b,$A8
RO1D:4F19 06 04            ld   b,$04
RO1D:4F1B 06 20            ld   b,$20
RO1D:4F1D 06 02            ld   b,$02
RO1D:4F1F 04               inc  b
RO1D:4F20 0F               rrca 
RO1D:4F21 1F               rra  
RO1D:4F22 0D               dec  c
RO1D:4F23 1F               rra  
RO1D:4F24 0E 1C            ld   c,$1C
RO1D:4F26 0C               inc  c
RO1D:4F27 1C               inc  e
RO1D:4F28 0C               inc  c
RO1D:4F29 1C               inc  e
RO1D:4F2A 0C               inc  c
RO1D:4F2B 1C               inc  e
RO1D:4F2C 0C               inc  c
RO1D:4F2D 1C               inc  e
RO1D:4F2E 0C               inc  c
RO1D:4F2F 1C               inc  e
RO1D:4F30 FF               rst  $38
RO1D:4F31 FF               rst  $38
RO1D:4F32 55               ld   d,l
RO1D:4F33 FF               rst  $38
RO1D:4F34 80               add  b
RO1D:4F35 00               nop  
RO1D:4F36 40               ld   b,b
RO1D:4F37 66               ld   h,[hl]
RO1D:4F38 F6 6E            or   a,$6E
RO1D:4F3A 3E 7C            ld   a,$7C
RO1D:4F3C 38 3C            jr   c,$4F7A
RO1D:4F3E 3D               dec  a
RO1D:4F3F 18 FF            jr   $4F40
RO1D:4F41 FF               rst  $38
RO1D:4F42 5D               ld   e,l
RO1D:4F43 FF               rst  $38
RO1D:4F44 0E 00            ld   c,$00
RO1D:4F46 18 71            jr   $4FB9
RO1D:4F48 FF               rst  $38
RO1D:4F49 F9               ld   sp,hl
RO1D:4F4A EB               -    
RO1D:4F4B DD               -    
RO1D:4F4C CB CD            set  1,l
RO1D:4F4E D9               reti 
RO1D:4F4F CD FF FF         call $FFFF
RO1D:4F52 FF               rst  $38
RO1D:4F53 FF               rst  $38
RO1D:4F54 ED               -    
RO1D:4F55 02               ld   [bc],a
RO1D:4F56 80               add  b
RO1D:4F57 10 90            <corrupted stop>
RO1D:4F59 B8               cp   b
RO1D:4F5A 30 98            jr   nc,$4EF4
RO1D:4F5C B0               or   b
RO1D:4F5D 98               sbc  b
RO1D:4F5E 10 98            <corrupted stop>
RO1D:4F60 FF               rst  $38
RO1D:4F61 FF               rst  $38
RO1D:4F62 F5               push af
RO1D:4F63 FF               rst  $38
RO1D:4F64 63               ld   h,e
RO1D:4F65 80               add  b
RO1D:4F66 34               inc  [hl]
RO1D:4F67 18 38            jr   $4FA1
RO1D:4F69 3C               inc  a
RO1D:4F6A 7C               ld   a,h
RO1D:4F6B 3C               inc  a
RO1D:4F6C 34               inc  [hl]
RO1D:4F6D 6E               ld   l,[hl]
RO1D:4F6E 24               inc  h
RO1D:4F6F 66               ld   h,[hl]
RO1D:4F70 FF               rst  $38
RO1D:4F71 FF               rst  $38
RO1D:4F72 FF               rst  $38
RO1D:4F73 FF               rst  $38
RO1D:4F74 AB               xor  e
RO1D:4F75 00               nop  
RO1D:4F76 16 7C            ld   d,$7C
RO1D:4F78 E6 7E            and  a,$7E
RO1D:4F7A E7               rst  $20
RO1D:4F7B 62               ld   h,d
RO1D:4F7C FB               ei   
RO1D:4F7D 66               ld   h,[hl]
RO1D:4F7E 7C               ld   a,h
RO1D:4F7F 7E               ld   a,[hl]
RO1D:4F80 FF               rst  $38
RO1D:4F81 FF               rst  $38
RO1D:4F82 FF               rst  $38
RO1D:4F83 FF               rst  $38
RO1D:4F84 AB               xor  e
RO1D:4F85 00               nop  
RO1D:4F86 14               inc  d
RO1D:4F87 7E               ld   a,[hl]
RO1D:4F88 60               ld   h,b
RO1D:4F89 7E               ld   a,[hl]
RO1D:4F8A 70               ld   [hl],b
RO1D:4F8B 60               ld   h,b
RO1D:4F8C 31 7E 3E         ld   sp,$3E7E
RO1D:4F8F 7F               ld   a,a
RO1D:4F90 FF               rst  $38
RO1D:4F91 FF               rst  $38
RO1D:4F92 FD               -    
RO1D:4F93 FF               rst  $38
RO1D:4F94 D2 20 00         jp   nc,$0020
RO1D:4F97 1C               inc  e
RO1D:4F98 0E 1C            ld   c,$1C
RO1D:4F9A 0E 1C            ld   c,$1C
RO1D:4F9C 0E 1F            ld   c,$1F
RO1D:4F9E 0D               dec  c
RO1D:4F9F 1F               rra  
RO1D:4FA0 FF               rst  $38
RO1D:4FA1 FF               rst  $38
RO1D:4FA2 55               ld   d,l
RO1D:4FA3 FF               rst  $38
RO1D:4FA4 20 00            jr   nz,$4FA6
RO1D:4FA6 85               add  l
RO1D:4FA7 4F               ld   c,a
RO1D:4FA8 FF               rst  $38
RO1D:4FA9 CF               rst  $08
RO1D:4FAA 69               ld   l,c
RO1D:4FAB DD               -    
RO1D:4FAC AC               xor  h
RO1D:4FAD D9               reti 
RO1D:4FAE 8C               adc  h
RO1D:4FAF D9               reti 
RO1D:4FB0 FF               rst  $38
RO1D:4FB1 FF               rst  $38
RO1D:4FB2 C4 FF 00         call nz,$00FF
RO1D:4FB5 00               nop  
RO1D:4FB6 94               sub  h
RO1D:4FB7 32               ldd  [hl],a
RO1D:4FB8 BF               cp   a
RO1D:4FB9 B2               or   d
RO1D:4FBA 32               ldd  [hl],a
RO1D:4FBB 9F               sbc  a
RO1D:4FBC FF               rst  $38
RO1D:4FBD 9F               sbc  a
RO1D:4FBE 8F               adc  a
RO1D:4FBF DF               rst  $18
RO1D:4FC0 FF               rst  $38
RO1D:4FC1 FF               rst  $38
RO1D:4FC2 01 FF 00         ld   bc,$00FF
RO1D:4FC5 01 60 41         ld   bc,$4160
RO1D:4FC8 E0 61            ldh  [$FF61],a
RO1D:4FCA C0               ret  nz
RO1D:4FCB 61               ld   h,c
RO1D:4FCC C2 E1 E0         jp   nz,$E0E1
RO1D:4FCF C1               pop  bc
RO1D:4FD0 E0 C0            ldh  [$FFC0],a
RO1D:4FD2 C0               ret  nz
RO1D:4FD3 C0               ret  nz
RO1D:4FD4 80               add  b
RO1D:4FD5 C0               ret  nz
RO1D:4FD6 C1               pop  bc
RO1D:4FD7 C0               ret  nz
RO1D:4FD8 C3 C0 C5         jp   $C5C0
RO1D:4FDB C0               ret  nz
RO1D:4FDC C7               rst  $00
RO1D:4FDD C0               ret  nz
RO1D:4FDE C5               push bc
RO1D:4FDF C0               ret  nz
RO1D:4FE0 D8               ret  c
RO1D:4FE1 00               nop  
RO1D:4FE2 C0               ret  nz
RO1D:4FE3 00               nop  
RO1D:4FE4 C2 00 C0         jp   nz,$C000
RO1D:4FE7 00               nop  
RO1D:4FE8 C8               ret  z
RO1D:4FE9 00               nop  
RO1D:4FEA C0               ret  nz
RO1D:4FEB 00               nop  
RO1D:4FEC C2 00 C4         jp   nz,$C400
RO1D:4FEF 00               nop  
RO1D:4FF0 A8               xor  b
RO1D:4FF1 00               nop  
RO1D:4FF2 00               nop  
RO1D:4FF3 00               nop  
RO1D:4FF4 22               ldi  [hl],a
RO1D:4FF5 00               nop  
RO1D:4FF6 00               nop  
RO1D:4FF7 00               nop  
RO1D:4FF8 A8               xor  b
RO1D:4FF9 00               nop  
RO1D:4FFA 00               nop  
RO1D:4FFB 00               nop  
RO1D:4FFC 22               ldi  [hl],a
RO1D:4FFD 00               nop  
RO1D:4FFE 04               inc  b
RO1D:4FFF 00               nop  
RO1D:5000 A8               xor  b
RO1D:5001 00               nop  
RO1D:5002 00               nop  
RO1D:5003 00               nop  
RO1D:5004 22               ldi  [hl],a
RO1D:5005 00               nop  
RO1D:5006 00               nop  
RO1D:5007 00               nop  
RO1D:5008 A8               xor  b
RO1D:5009 00               nop  
RO1D:500A 00               nop  
RO1D:500B 00               nop  
RO1D:500C 22               ldi  [hl],a
RO1D:500D 00               nop  
RO1D:500E 04               inc  b
RO1D:500F 00               nop  
RO1D:5010 A8               xor  b
RO1D:5011 06 02            ld   b,$02
RO1D:5013 04               inc  b
RO1D:5014 20 06            jr   nz,$501C
RO1D:5016 02               ld   [bc],a
RO1D:5017 04               inc  b
RO1D:5018 AE               xor  [hl]
RO1D:5019 00               nop  
RO1D:501A 02               ld   [bc],a
RO1D:501B 04               inc  b
RO1D:501C 26 00            ld   h,$00
RO1D:501E 02               ld   [bc],a
RO1D:501F 04               inc  b
RO1D:5020 0E 1C            ld   c,$1C
RO1D:5022 0C               inc  c
RO1D:5023 1C               inc  e
RO1D:5024 0E 1C            ld   c,$1C
RO1D:5026 0C               inc  c
RO1D:5027 1C               inc  e
RO1D:5028 0E 1C            ld   c,$1C
RO1D:502A 0C               inc  c
RO1D:502B 1C               inc  e
RO1D:502C 0E 1C            ld   c,$1C
RO1D:502E 0E 1C            ld   c,$1C
RO1D:5030 29               add  hl,hl
RO1D:5031 18 1D            jr   $5050
RO1D:5033 18 AC            jr   $4FE1
RO1D:5035 18 34            jr   $506B
RO1D:5037 18 98            jr   $4FD1
RO1D:5039 00               nop  
RO1D:503A 00               nop  
RO1D:503B 00               nop  
RO1D:503C 7D               ld   a,l
RO1D:503D 38 FD            jr   c,$503C
RO1D:503F 7C               ld   a,h
RO1D:5040 CB CD            set  1,l
RO1D:5042 DD               -    
RO1D:5043 CD F9 FD         call $FDF9
RO1D:5046 F4               -    
RO1D:5047 79               ld   a,c
RO1D:5048 28 00            jr   z,$504A
RO1D:504A 00               nop  
RO1D:504B 00               nop  
RO1D:504C A1               and  c
RO1D:504D F8 DD            ld   hl,[sp+$DD]
RO1D:504F F9               ld   sp,hl
RO1D:5050 98               sbc  b
RO1D:5051 98               sbc  b
RO1D:5052 10 98            <corrupted stop>
RO1D:5054 B0               or   b
RO1D:5055 F8 F1            ld   hl,[sp+$F1]
RO1D:5057 F0 E0            ldh  a,[$FFE0]
RO1D:5059 00               nop  
RO1D:505A 01 00 71         ld   bc,$7100
RO1D:505D E3               -    
RO1D:505E F5               push af
RO1D:505F F3               di   
RO1D:5060 F6 6E            or   a,$6E
RO1D:5062 FF               rst  $38
RO1D:5063 7E               ld   a,[hl]
RO1D:5064 67               ld   h,a
RO1D:5065 FE 62            cp   a,$62
RO1D:5067 C7               rst  $00
RO1D:5068 42               ld   b,d
RO1D:5069 00               nop  
RO1D:506A 00               nop  
RO1D:506B 00               nop  
RO1D:506C C3 E7 66         jp   $66E7
RO1D:506F E7               rst  $20
RO1D:5070 6E               ld   l,[hl]
RO1D:5071 7C               ld   a,h
RO1D:5072 4E               ld   c,[hl]
RO1D:5073 64               ld   h,h
RO1D:5074 6F               ld   l,a
RO1D:5075 66               ld   h,[hl]
RO1D:5076 03               inc  bc
RO1D:5077 66               ld   h,[hl]
RO1D:5078 00               nop  
RO1D:5079 00               nop  
RO1D:507A 00               nop  
RO1D:507B 00               nop  
RO1D:507C C8               ret  z
RO1D:507D 8D               adc  l
RO1D:507E 6C               ld   l,h
RO1D:507F CD 21 7E         call $7E21
RO1D:5082 30 60            jr   nc,$50E4
RO1D:5084 3B               dec  sp
RO1D:5085 7E               ld   a,[hl]
RO1D:5086 16 7F            ld   d,$7F
RO1D:5088 00               nop  
RO1D:5089 00               nop  
RO1D:508A 00               nop  
RO1D:508B 00               nop  
RO1D:508C C3 99 83         jp   $8399
RO1D:508F D9               reti 
RO1D:5090 09               add  hl,bc
RO1D:5091 1F               rra  
RO1D:5092 09               add  hl,bc
RO1D:5093 1D               dec  e
RO1D:5094 08 1D 01         ld   [$011D],sp
RO1D:5097 1C               inc  e
RO1D:5098 00               nop  
RO1D:5099 00               nop  
RO1D:509A C0               ret  nz
RO1D:509B 00               nop  
RO1D:509C C2 E1 F0         jp   nz,$F0E1
RO1D:509F 61               ld   h,c
RO1D:50A0 9D               sbc  l
RO1D:50A1 C8               ret  z
RO1D:50A2 FC               -    
RO1D:50A3 CD CF EF         call $EFCF
RO1D:50A6 6F               ld   l,a
RO1D:50A7 C7               rst  $00
RO1D:50A8 00               nop  
RO1D:50A9 00               nop  
RO1D:50AA D9               reti 
RO1D:50AB 00               nop  
RO1D:50AC F8 FD            ld   hl,[sp+$FD]
RO1D:50AE 75               ld   [hl],l
RO1D:50AF F9               ld   sp,hl
RO1D:50B0 8F               adc  a
RO1D:50B1 DF               rst  $18
RO1D:50B2 9E               sbc  [hl]
RO1D:50B3 CD DB 8C         call $8CDB
RO1D:50B6 90               sub  b
RO1D:50B7 0C               inc  c
RO1D:50B8 00               nop  
RO1D:50B9 00               nop  
RO1D:50BA 99               sbc  c
RO1D:50BB 00               nop  
RO1D:50BC CD 99 CD         call $CD99
RO1D:50BF 99               sbc  c
RO1D:50C0 E0 C1            ldh  [$FFC1],a
RO1D:50C2 C0               ret  nz
RO1D:50C3 C1               pop  bc
RO1D:50C4 E2               ld   [$ff00+c],a
RO1D:50C5 C1               pop  bc
RO1D:50C6 00               nop  
RO1D:50C7 C1               pop  bc
RO1D:50C8 01 00 F1         ld   bc,$F100
RO1D:50CB 00               nop  
RO1D:50CC F1               pop  af
RO1D:50CD F8 71            ld   hl,[sp+$71]
RO1D:50CF 80               add  b
RO1D:50D0 C7               rst  $00
RO1D:50D1 C0               ret  nz
RO1D:50D2 C3 C4 C4         jp   $C4C4
RO1D:50D5 C2 C3 C4         jp   nz,$C4C3
RO1D:50D8 C3 C6 C0         jp   $C0C6
RO1D:50DB C6 C3            add  a,$C3
RO1D:50DD C6 C7            add  a,$C7
RO1D:50DF C7               rst  $00
RO1D:50E0 C8               ret  z
RO1D:50E1 00               nop  
RO1D:50E2 C0               ret  nz
RO1D:50E3 00               nop  
RO1D:50E4 C2 00 C0         jp   nz,$C000
RO1D:50E7 00               nop  
RO1D:50E8 08 00 40         ld   [$4000],sp
RO1D:50EB 40               ld   b,b
RO1D:50EC 82               add  d
RO1D:50ED 80               add  b
RO1D:50EE B4               or   h
RO1D:50EF 80               add  b
RO1D:50F0 A8               xor  b
RO1D:50F1 00               nop  
RO1D:50F2 00               nop  
RO1D:50F3 00               nop  
RO1D:50F4 22               ldi  [hl],a
RO1D:50F5 00               nop  
RO1D:50F6 00               nop  
RO1D:50F7 00               nop  
RO1D:50F8 A8               xor  b
RO1D:50F9 00               nop  
RO1D:50FA 00               nop  
RO1D:50FB 00               nop  
RO1D:50FC 22               ldi  [hl],a
RO1D:50FD 00               nop  
RO1D:50FE 04               inc  b
RO1D:50FF 00               nop  
RO1D:5100 AA               xor  d
RO1D:5101 00               nop  
RO1D:5102 00               nop  
RO1D:5103 00               nop  
RO1D:5104 A2               and  d
RO1D:5105 00               nop  
RO1D:5106 00               nop  
RO1D:5107 00               nop  
RO1D:5108 AA               xor  d
RO1D:5109 00               nop  
RO1D:510A 00               nop  
RO1D:510B 00               nop  
RO1D:510C AA               xor  d
RO1D:510D 00               nop  
RO1D:510E 00               nop  
RO1D:510F 00               nop  
RO1D:5110 AE               xor  [hl]
RO1D:5111 00               nop  
RO1D:5112 02               ld   [bc],a
RO1D:5113 04               inc  b
RO1D:5114 A6               and  [hl]
RO1D:5115 00               nop  
RO1D:5116 02               ld   [bc],a
RO1D:5117 04               inc  b
RO1D:5118 AE               xor  [hl]
RO1D:5119 00               nop  
RO1D:511A 02               ld   [bc],a
RO1D:511B 04               inc  b
RO1D:511C AE               xor  [hl]
RO1D:511D 00               nop  
RO1D:511E 02               ld   [bc],a
RO1D:511F 04               inc  b
RO1D:5120 0E 1C            ld   c,$1C
RO1D:5122 0C               inc  c
RO1D:5123 1C               inc  e
RO1D:5124 0E 1C            ld   c,$1C
RO1D:5126 0E 1C            ld   c,$1C
RO1D:5128 1E 0C            ld   e,$0C
RO1D:512A 0E 1C            ld   c,$1C
RO1D:512C 1C               inc  e
RO1D:512D 3E 1E            ld   a,$1E
RO1D:512F 3C               inc  a
RO1D:5130 41               ld   b,c
RO1D:5131 EC               -    
RO1D:5132 60               ld   h,b
RO1D:5133 C1               pop  bc
RO1D:5134 60               ld   h,b
RO1D:5135 C1               pop  bc
RO1D:5136 68               ld   l,b
RO1D:5137 C5               push bc
RO1D:5138 CC ED F8         call z,$F8ED
RO1D:513B 7D               ld   a,l
RO1D:513C BC               cp   h
RO1D:513D 79               ld   a,c
RO1D:513E 49               ld   c,c
RO1D:513F 30 8F            jr   nc,$50D0
RO1D:5141 D9               reti 
RO1D:5142 8B               adc  e
RO1D:5143 D9               reti 
RO1D:5144 F9               ld   sp,hl
RO1D:5145 FB               ei   
RO1D:5146 F3               di   
RO1D:5147 F1               pop  af
RO1D:5148 91               sub  c
RO1D:5149 FB               ei   
RO1D:514A F3               di   
RO1D:514B 99               sbc  c
RO1D:514C F8 99            ld   hl,[sp+$99]
RO1D:514E 98               sbc  b
RO1D:514F 00               nop  
RO1D:5150 F7               rst  $30
RO1D:5151 B3               or   e
RO1D:5152 B1               or   c
RO1D:5153 13               inc  de
RO1D:5154 11 B8 B3         ld   de,$B3B8
RO1D:5157 18 92            jr   $50EB
RO1D:5159 BB               cp   e
RO1D:515A F1               pop  af
RO1D:515B F3               di   
RO1D:515C F2               ld   a,[$ff00+c]
RO1D:515D E1               pop  hl
RO1D:515E C0               ret  nz
RO1D:515F 00               nop  
RO1D:5160 A6               and  [hl]
RO1D:5161 0E 07            ld   c,$07
RO1D:5163 C7               rst  $00
RO1D:5164 E0 E3            ldh  [$FFE3],a
RO1D:5166 20 70            jr   nz,$51D8
RO1D:5168 68               ld   l,b
RO1D:5169 36 77            ld   [hl],$77
RO1D:516B E7               rst  $20
RO1D:516C C7               rst  $00
RO1D:516D E3               -    
RO1D:516E 01 00 4C         ld   bc,$4C00
RO1D:5171 0D               dec  c
RO1D:5172 84               add  h
RO1D:5173 0D               dec  c
RO1D:5174 AE               xor  [hl]
RO1D:5175 CD 64 CD         call $CD64
RO1D:5178 4E               ld   c,[hl]
RO1D:5179 ED               -    
RO1D:517A CC CD C1         call z,$C1CD
RO1D:517D 8C               adc  h
RO1D:517E 00               nop  
RO1D:517F 00               nop  
RO1D:5180 A8               xor  b
RO1D:5181 DB               -    
RO1D:5182 D2 F9 B8         jp   nc,$B8F9
RO1D:5185 FB               ei   
RO1D:5186 D3               -    
RO1D:5187 B9               cp   c
RO1D:5188 D9               reti 
RO1D:5189 BB               cp   e
RO1D:518A FD               -    
RO1D:518B 99               sbc  c
RO1D:518C 00               nop  
RO1D:518D 99               sbc  c
RO1D:518E 00               nop  
RO1D:518F 00               nop  
RO1D:5190 20 00            jr   nz,$5192
RO1D:5192 30 40            jr   nc,$51D4
RO1D:5194 E0 70            ldh  [$FF70],a
RO1D:5196 70               ld   [hl],b
RO1D:5197 30 E8            jr   nc,$5181
RO1D:5199 30 E0            jr   nc,$517B
RO1D:519B F0 80            ldh  a,[$FF80]
RO1D:519D E0 00            ldh  [$FF00],a
RO1D:519F 00               nop  
RO1D:51A0 70               ld   [hl],b
RO1D:51A1 31 50 31         ld   sp,$3150
RO1D:51A4 70               ld   [hl],b
RO1D:51A5 31 50 31         ld   sp,$3150
RO1D:51A8 78               ld   a,b
RO1D:51A9 31 58 31         ld   sp,$3158
RO1D:51AC 08 31 00         ld   [$0031],sp
RO1D:51AF 00               nop  
RO1D:51B0 CD 99 DD         call $DD99
RO1D:51B3 F9               ld   sp,hl
RO1D:51B4 FD               -    
RO1D:51B5 F9               ld   sp,hl
RO1D:51B6 8D               adc  l
RO1D:51B7 D9               reti 
RO1D:51B8 99               sbc  c
RO1D:51B9 CD 89 DD         call $DD89
RO1D:51BC DC 89 00         call c,$0089
RO1D:51BF 00               nop  
RO1D:51C0 81               add  c
RO1D:51C1 80               add  b
RO1D:51C2 D1               pop  de
RO1D:51C3 F8 B1            ld   hl,[sp+$B1]
RO1D:51C5 F8 01            ld   hl,[sp+$01]
RO1D:51C7 80               add  b
RO1D:51C8 B9               cp   c
RO1D:51C9 80               add  b
RO1D:51CA F1               pop  af
RO1D:51CB F8 B1            ld   hl,[sp+$B1]
RO1D:51CD F8 11            ld   hl,[sp+$11]
RO1D:51CF 00               nop  
RO1D:51D0 C3 CE CB         jp   $CBCE
RO1D:51D3 C4 E3 C4         call nz,$C4E3
RO1D:51D6 F7               rst  $30
RO1D:51D7 C1               pop  bc
RO1D:51D8 E8 F3            add  sp,$F3
RO1D:51DA E0 F7            ldh  [$FFF7],a
RO1D:51DC E4               -    
RO1D:51DD E2               ld   [$ff00+c],a
RO1D:51DE 40               ld   b,b
RO1D:51DF E0 1A            ldh  [$FF1A],a
RO1D:51E1 20 00            jr   nz,$51E3
RO1D:51E3 00               nop  
RO1D:51E4 32               ldd  [hl],a
RO1D:51E5 80               add  b
RO1D:51E6 20 C0            jr   nz,$51A8
RO1D:51E8 3A               ldd  a,[hl]
RO1D:51E9 C0               ret  nz
RO1D:51EA 80               add  b
RO1D:51EB 40               ld   b,b
RO1D:51EC 5A               ld   e,d
RO1D:51ED 20 30            jr   nz,$521F
RO1D:51EF 60               ld   h,b
RO1D:51F0 AA               xor  d
RO1D:51F1 00               nop  
RO1D:51F2 00               nop  
RO1D:51F3 00               nop  
RO1D:51F4 A2               and  d
RO1D:51F5 00               nop  
RO1D:51F6 00               nop  
RO1D:51F7 00               nop  
RO1D:51F8 AA               xor  d
RO1D:51F9 00               nop  
RO1D:51FA 00               nop  
RO1D:51FB 00               nop  
RO1D:51FC AA               xor  d
RO1D:51FD 00               nop  
RO1D:51FE 00               nop  
RO1D:51FF 00               nop  
RO1D:5200 AA               xor  d
RO1D:5201 00               nop  
RO1D:5202 00               nop  
RO1D:5203 00               nop  
RO1D:5204 AA               xor  d
RO1D:5205 00               nop  
RO1D:5206 00               nop  
RO1D:5207 00               nop  
RO1D:5208 AA               xor  d
RO1D:5209 00               nop  
RO1D:520A 40               ld   b,b
RO1D:520B 00               nop  
RO1D:520C AA               xor  d
RO1D:520D 00               nop  
RO1D:520E 01 00 AE         ld   bc,$AE00
RO1D:5211 00               nop  
RO1D:5212 02               ld   [bc],a
RO1D:5213 04               inc  b
RO1D:5214 AE               xor  [hl]
RO1D:5215 00               nop  
RO1D:5216 00               nop  
RO1D:5217 06 AE            ld   b,$AE
RO1D:5219 00               nop  
RO1D:521A 40               ld   b,b
RO1D:521B 06 AE            ld   b,$AE
RO1D:521D 00               nop  
RO1D:521E 00               nop  
RO1D:521F 06 1C            ld   b,$1C
RO1D:5221 3E 3E            ld   a,$3E
RO1D:5223 1C               inc  e
RO1D:5224 1C               inc  e
RO1D:5225 3E 3E            ld   a,$3E
RO1D:5227 1C               inc  e
RO1D:5228 1C               inc  e
RO1D:5229 3E 3E            ld   a,$3E
RO1D:522B 1C               inc  e
RO1D:522C 1C               inc  e
RO1D:522D 3E 3E            ld   a,$3E
RO1D:522F 1C               inc  e
RO1D:5230 00               nop  
RO1D:5231 00               nop  
RO1D:5232 40               ld   b,b
RO1D:5233 00               nop  
RO1D:5234 DB               -    
RO1D:5235 20 55            jr   nz,$528C
RO1D:5237 00               nop  
RO1D:5238 EE 00            xor  a,$00
RO1D:523A 54               ld   d,h
RO1D:523B 00               nop  
RO1D:523C FA 00 77         ld   a,[$7700]
RO1D:523F 00               nop  
RO1D:5240 00               nop  
RO1D:5241 00               nop  
RO1D:5242 40               ld   b,b
RO1D:5243 00               nop  
RO1D:5244 E0 00            ldh  [$FF00],a
RO1D:5246 54               ld   d,h
RO1D:5247 00               nop  
RO1D:5248 EE 00            xor  a,$00
RO1D:524A 54               ld   d,h
RO1D:524B 00               nop  
RO1D:524C A8               xor  b
RO1D:524D 00               nop  
RO1D:524E 40               ld   b,b
RO1D:524F 01 00 00         ld   bc,$0000
RO1D:5252 00               nop  
RO1D:5253 00               nop  
RO1D:5254 00               nop  
RO1D:5255 00               nop  
RO1D:5256 01 07 1F         ld   bc,$1F07
RO1D:5259 0F               rrca 
RO1D:525A 5F               ld   e,a
RO1D:525B 3F               ccf  
RO1D:525C 7F               ld   a,a
RO1D:525D FF               rst  $38
RO1D:525E FF               rst  $38
RO1D:525F FF               rst  $38
RO1D:5260 00               nop  
RO1D:5261 00               nop  
RO1D:5262 05               dec  b
RO1D:5263 1F               rra  
RO1D:5264 FF               rst  $38
RO1D:5265 3F               ccf  
RO1D:5266 7E               ld   a,[hl]
RO1D:5267 FF               rst  $38
RO1D:5268 FE FE            cp   a,$FE
RO1D:526A FD               -    
RO1D:526B FE FF            cp   a,$FF
RO1D:526D FF               rst  $38
RO1D:526E 7F               ld   a,a
RO1D:526F FF               rst  $38
RO1D:5270 00               nop  
RO1D:5271 00               nop  
RO1D:5272 00               nop  
RO1D:5273 00               nop  
RO1D:5274 A3               and  e
RO1D:5275 00               nop  
RO1D:5276 01 00 00         ld   bc,$0000
RO1D:5279 00               nop  
RO1D:527A 00               nop  
RO1D:527B 00               nop  
RO1D:527C 98               sbc  b
RO1D:527D E0 F3            ldh  [$FFF3],a
RO1D:527F FC               -    
RO1D:5280 AA               xor  d
RO1D:5281 00               nop  
RO1D:5282 05               dec  b
RO1D:5283 00               nop  
RO1D:5284 AB               xor  e
RO1D:5285 00               nop  
RO1D:5286 00               nop  
RO1D:5287 00               nop  
RO1D:5288 80               add  b
RO1D:5289 00               nop  
RO1D:528A 28 17            jr   z,$52A3
RO1D:528C 7F               ld   a,a
RO1D:528D 3F               ccf  
RO1D:528E FF               rst  $38
RO1D:528F 7F               ld   a,a
RO1D:5290 B8               cp   b
RO1D:5291 00               nop  
RO1D:5292 5C               ld   e,h
RO1D:5293 00               nop  
RO1D:5294 BF               cp   a
RO1D:5295 00               nop  
RO1D:5296 15               dec  d
RO1D:5297 00               nop  
RO1D:5298 6E               ld   l,[hl]
RO1D:5299 80               add  b
RO1D:529A C5               push bc
RO1D:529B C0               ret  nz
RO1D:529C C3 E0 C1         jp   $C1E0
RO1D:529F E0 00            ldh  [$FF00],a
RO1D:52A1 00               nop  
RO1D:52A2 00               nop  
RO1D:52A3 00               nop  
RO1D:52A4 BB               cp   e
RO1D:52A5 00               nop  
RO1D:52A6 55               ld   d,l
RO1D:52A7 00               nop  
RO1D:52A8 EE 00            xor  a,$00
RO1D:52AA 55               ld   d,l
RO1D:52AB 00               nop  
RO1D:52AC BE               cp   [hl]
RO1D:52AD 00               nop  
RO1D:52AE 55               ld   d,l
RO1D:52AF 00               nop  
RO1D:52B0 00               nop  
RO1D:52B1 00               nop  
RO1D:52B2 07               rlca 
RO1D:52B3 00               nop  
RO1D:52B4 BF               cp   a
RO1D:52B5 00               nop  
RO1D:52B6 57               ld   d,a
RO1D:52B7 00               nop  
RO1D:52B8 EF               rst  $28
RO1D:52B9 00               nop  
RO1D:52BA DD               -    
RO1D:52BB 00               nop  
RO1D:52BC BF               cp   a
RO1D:52BD 00               nop  
RO1D:52BE 57               ld   d,a
RO1D:52BF 00               nop  
RO1D:52C0 8F               adc  a
RO1D:52C1 00               nop  
RO1D:52C2 FD               -    
RO1D:52C3 00               nop  
RO1D:52C4 F7               rst  $30
RO1D:52C5 08 7D 00         ld   [$007D],sp
RO1D:52C8 FD               -    
RO1D:52C9 00               nop  
RO1D:52CA 7D               ld   a,l
RO1D:52CB 00               nop  
RO1D:52CC FF               rst  $38
RO1D:52CD 00               nop  
RO1D:52CE 5D               ld   e,l
RO1D:52CF 00               nop  
RO1D:52D0 E1               pop  hl
RO1D:52D1 E3               -    
RO1D:52D2 E1               pop  hl
RO1D:52D3 C3 C1 E3         jp   $E3C1
RO1D:52D6 42               ld   b,d
RO1D:52D7 E1               pop  hl
RO1D:52D8 C3 E0 43         jp   $43E0
RO1D:52DB E0 C1            ldh  [$FFC1],a
RO1D:52DD E2               ld   [$ff00+c],a
RO1D:52DE 62               ld   h,d
RO1D:52DF C1               pop  bc
RO1D:52E0 DA E0 30         jp   c,$30E0
RO1D:52E3 C0               ret  nz
RO1D:52E4 5A               ld   e,d
RO1D:52E5 A0               and  b
RO1D:52E6 50               ld   d,b
RO1D:52E7 E0 5A            ldh  [$FF5A],a
RO1D:52E9 E0 30            ldh  [$FF30],a
RO1D:52EB 40               ld   b,b
RO1D:52EC 5A               ld   e,d
RO1D:52ED 20 91            jr   nz,$5280
RO1D:52EF 60               ld   h,b
RO1D:52F0 AA               xor  d
RO1D:52F1 00               nop  
RO1D:52F2 00               nop  
RO1D:52F3 00               nop  
RO1D:52F4 AA               xor  d
RO1D:52F5 00               nop  
RO1D:52F6 00               nop  
RO1D:52F7 00               nop  
RO1D:52F8 AA               xor  d
RO1D:52F9 00               nop  
RO1D:52FA 40               ld   b,b
RO1D:52FB 00               nop  
RO1D:52FC AA               xor  d
RO1D:52FD 00               nop  
RO1D:52FE 01 00 AA         ld   bc,$AA00
RO1D:5301 00               nop  
RO1D:5302 44               ld   b,h
RO1D:5303 00               nop  
RO1D:5304 AA               xor  d
RO1D:5305 00               nop  
RO1D:5306 11 00 AA         ld   de,$AA00
RO1D:5309 00               nop  
RO1D:530A 55               ld   d,l
RO1D:530B 00               nop  
RO1D:530C 2A               ldi  a,[hl]
RO1D:530D 00               nop  
RO1D:530E 00               nop  
RO1D:530F 00               nop  
RO1D:5310 AE               xor  [hl]
RO1D:5311 04               inc  b
RO1D:5312 40               ld   b,b
RO1D:5313 06 AE            ld   b,$AE
RO1D:5315 04               inc  b
RO1D:5316 14               inc  d
RO1D:5317 06 A8            ld   b,$A8
RO1D:5319 06 56            ld   b,$56
RO1D:531B 04               inc  b
RO1D:531C 28 06            jr   z,$5324
RO1D:531E 06 04            ld   b,$04
RO1D:5320 3C               inc  a
RO1D:5321 1E 3E            ld   e,$3E
RO1D:5323 1C               inc  e
RO1D:5324 3C               inc  a
RO1D:5325 1E 3E            ld   e,$3E
RO1D:5327 1C               inc  e
RO1D:5328 3C               inc  a
RO1D:5329 1E 1E            ld   e,$1E
RO1D:532B 1C               inc  e
RO1D:532C 3C               inc  a
RO1D:532D 1E 1E            ld   e,$1E
RO1D:532F 1C               inc  e
RO1D:5330 FA 00 54         ld   a,[$5400]
RO1D:5333 00               nop  
RO1D:5334 6A               ld   l,d
RO1D:5335 00               nop  
RO1D:5336 54               ld   d,h
RO1D:5337 00               nop  
RO1D:5338 EA 00 50         ld   [$5000],a
RO1D:533B 00               nop  
RO1D:533C 22               ldi  [hl],a
RO1D:533D 00               nop  
RO1D:533E 40               ld   b,b
RO1D:533F 00               nop  
RO1D:5340 A1               and  c
RO1D:5341 03               inc  bc
RO1D:5342 07               rlca 
RO1D:5343 03               inc  bc
RO1D:5344 03               inc  bc
RO1D:5345 07               rlca 
RO1D:5346 0F               rrca 
RO1D:5347 07               rlca 
RO1D:5348 0F               rrca 
RO1D:5349 1F               rra  
RO1D:534A 3F               ccf  
RO1D:534B 1F               rra  
RO1D:534C 3F               ccf  
RO1D:534D 3F               ccf  
RO1D:534E 3F               ccf  
RO1D:534F 7F               ld   a,a
RO1D:5350 FF               rst  $38
RO1D:5351 FF               rst  $38
RO1D:5352 FF               rst  $38
RO1D:5353 FF               rst  $38
RO1D:5354 FF               rst  $38
RO1D:5355 FF               rst  $38
RO1D:5356 FF               rst  $38
RO1D:5357 FF               rst  $38
RO1D:5358 FF               rst  $38
RO1D:5359 FF               rst  $38
RO1D:535A FF               rst  $38
RO1D:535B FF               rst  $38
RO1D:535C FF               rst  $38
RO1D:535D FF               rst  $38
RO1D:535E FF               rst  $38
RO1D:535F FF               rst  $38
RO1D:5360 FF               rst  $38
RO1D:5361 FF               rst  $38
RO1D:5362 FF               rst  $38
RO1D:5363 FF               rst  $38
RO1D:5364 FF               rst  $38
RO1D:5365 FF               rst  $38
RO1D:5366 FF               rst  $38
RO1D:5367 FF               rst  $38
RO1D:5368 FF               rst  $38
RO1D:5369 FF               rst  $38
RO1D:536A FF               rst  $38
RO1D:536B FF               rst  $38
RO1D:536C FF               rst  $38
RO1D:536D FF               rst  $38
RO1D:536E FF               rst  $38
RO1D:536F FF               rst  $38
RO1D:5370 FF               rst  $38
RO1D:5371 FF               rst  $38
RO1D:5372 FF               rst  $38
RO1D:5373 FF               rst  $38
RO1D:5374 FF               rst  $38
RO1D:5375 FF               rst  $38
RO1D:5376 FF               rst  $38
RO1D:5377 FF               rst  $38
RO1D:5378 FF               rst  $38
RO1D:5379 FF               rst  $38
RO1D:537A FF               rst  $38
RO1D:537B FF               rst  $38
RO1D:537C FF               rst  $38
RO1D:537D FF               rst  $38
RO1D:537E FF               rst  $38
RO1D:537F FF               rst  $38
RO1D:5380 FF               rst  $38
RO1D:5381 FF               rst  $38
RO1D:5382 FF               rst  $38
RO1D:5383 FF               rst  $38
RO1D:5384 FF               rst  $38
RO1D:5385 FF               rst  $38
RO1D:5386 FF               rst  $38
RO1D:5387 FF               rst  $38
RO1D:5388 FF               rst  $38
RO1D:5389 FF               rst  $38
RO1D:538A FF               rst  $38
RO1D:538B FF               rst  $38
RO1D:538C FF               rst  $38
RO1D:538D FF               rst  $38
RO1D:538E FF               rst  $38
RO1D:538F FF               rst  $38
RO1D:5390 F3               di   
RO1D:5391 E0 E1            ldh  [$FFE1],a
RO1D:5393 F0 F3            ldh  a,[$FFF3]
RO1D:5395 F8 F1            ld   hl,[sp+$F1]
RO1D:5397 F8 FC            ld   hl,[sp+$FC]
RO1D:5399 F8 F8            ld   hl,[sp+$F8]
RO1D:539B FC               -    
RO1D:539C FE FC            cp   a,$FC
RO1D:539E FC               -    
RO1D:539F FE EE            cp   a,$EE
RO1D:53A1 00               nop  
RO1D:53A2 C5               push bc
RO1D:53A3 00               nop  
RO1D:53A4 BB               cp   e
RO1D:53A5 00               nop  
RO1D:53A6 55               ld   d,l
RO1D:53A7 00               nop  
RO1D:53A8 EE 00            xor  a,$00
RO1D:53AA 55               ld   d,l
RO1D:53AB 00               nop  
RO1D:53AC 3F               ccf  
RO1D:53AD 00               nop  
RO1D:53AE 37               scf  
RO1D:53AF 00               nop  
RO1D:53B0 BF               cp   a
RO1D:53B1 00               nop  
RO1D:53B2 57               ld   d,a
RO1D:53B3 00               nop  
RO1D:53B4 BF               cp   a
RO1D:53B5 00               nop  
RO1D:53B6 57               ld   d,a
RO1D:53B7 00               nop  
RO1D:53B8 EF               rst  $28
RO1D:53B9 00               nop  
RO1D:53BA 5F               ld   e,a
RO1D:53BB 00               nop  
RO1D:53BC BD               cp   l
RO1D:53BD 02               ld   [bc],a
RO1D:53BE 7F               ld   a,a
RO1D:53BF 00               nop  
RO1D:53C0 FD               -    
RO1D:53C1 00               nop  
RO1D:53C2 FC               -    
RO1D:53C3 00               nop  
RO1D:53C4 DE 20            sbc  a,$20
RO1D:53C6 7C               ld   a,h
RO1D:53C7 00               nop  
RO1D:53C8 FE 00            cp   a,$00
RO1D:53CA FC               -    
RO1D:53CB 00               nop  
RO1D:53CC FE 00            cp   a,$00
RO1D:53CE 7D               ld   a,l
RO1D:53CF 00               nop  
RO1D:53D0 C0               ret  nz
RO1D:53D1 E3               -    
RO1D:53D2 62               ld   h,d
RO1D:53D3 C1               pop  bc
RO1D:53D4 C1               pop  bc
RO1D:53D5 E3               -    
RO1D:53D6 63               ld   h,e
RO1D:53D7 C1               pop  bc
RO1D:53D8 E2               ld   [$ff00+c],a
RO1D:53D9 E1               pop  hl
RO1D:53DA 51               ld   d,c
RO1D:53DB E1               pop  hl
RO1D:53DC 63               ld   h,e
RO1D:53DD E1               pop  hl
RO1D:53DE 55               ld   d,l
RO1D:53DF E3               -    
RO1D:53E0 3A               ldd  a,[hl]
RO1D:53E1 E0 34            ldh  [$FF34],a
RO1D:53E3 C0               ret  nz
RO1D:53E4 9A               sbc  d
RO1D:53E5 E0 11            ldh  [$FF11],a
RO1D:53E7 E0 FA            ldh  [$FFFA],a
RO1D:53E9 E0 D5            ldh  [$FFD5],a
RO1D:53EB E0 FA            ldh  [$FFFA],a
RO1D:53ED E0 D0            ldh  [$FFD0],a
RO1D:53EF E0 AA            ldh  [$FFAA],a
RO1D:53F1 00               nop  
RO1D:53F2 44               ld   b,h
RO1D:53F3 00               nop  
RO1D:53F4 AA               xor  d
RO1D:53F5 00               nop  
RO1D:53F6 11 00 AA         ld   de,$AA00
RO1D:53F9 00               nop  
RO1D:53FA 55               ld   d,l
RO1D:53FB 00               nop  
RO1D:53FC 2A               ldi  a,[hl]
RO1D:53FD 00               nop  
RO1D:53FE 00               nop  
RO1D:53FF 00               nop  
RO1D:5400 AA               xor  d
RO1D:5401 00               nop  
RO1D:5402 44               ld   b,h
RO1D:5403 00               nop  
RO1D:5404 AA               xor  d
RO1D:5405 00               nop  
RO1D:5406 11 00 AA         ld   de,$AA00
RO1D:5409 00               nop  
RO1D:540A 55               ld   d,l
RO1D:540B 00               nop  
RO1D:540C 2A               ldi  a,[hl]
RO1D:540D 00               nop  
RO1D:540E 00               nop  
RO1D:540F 00               nop  
RO1D:5410 AC               xor  h
RO1D:5411 06 46            ld   b,$46
RO1D:5413 04               inc  b
RO1D:5414 AA               xor  d
RO1D:5415 07               rlca 
RO1D:5416 11 07 AB         ld   de,$AB07
RO1D:5419 07               rlca 
RO1D:541A 54               ld   d,h
RO1D:541B 07               rlca 
RO1D:541C 2E 06            ld   l,$06
RO1D:541E 04               inc  b
RO1D:541F 06 1C            ld   b,$1C
RO1D:5421 1E 3E            ld   e,$3E
RO1D:5423 1C               inc  e
RO1D:5424 3C               inc  a
RO1D:5425 FE FE            cp   a,$FE
RO1D:5427 FC               -    
RO1D:5428 FC               -    
RO1D:5429 FE 1E            cp   a,$1E
RO1D:542B FC               -    
RO1D:542C 2C               inc  l
RO1D:542D 1E 1E            ld   e,$1E
RO1D:542F 1C               inc  e
RO1D:5430 20 00            jr   nz,$5432
RO1D:5432 00               nop  
RO1D:5433 00               nop  
RO1D:5434 20 00            jr   nz,$5436
RO1D:5436 40               ld   b,b
RO1D:5437 01 20 01         ld   bc,$0120
RO1D:543A 03               inc  bc
RO1D:543B 01 03 03         ld   bc,$0303
RO1D:543E 07               rlca 
RO1D:543F 03               inc  bc
RO1D:5440 3F               ccf  
RO1D:5441 7F               ld   a,a
RO1D:5442 FF               rst  $38
RO1D:5443 7F               ld   a,a
RO1D:5444 FF               rst  $38
RO1D:5445 FF               rst  $38
RO1D:5446 F7               rst  $30
RO1D:5447 FF               rst  $38
RO1D:5448 FF               rst  $38
RO1D:5449 FF               rst  $38
RO1D:544A FF               rst  $38
RO1D:544B FF               rst  $38
RO1D:544C FF               rst  $38
RO1D:544D FF               rst  $38
RO1D:544E FF               rst  $38
RO1D:544F FF               rst  $38
RO1D:5450 FF               rst  $38
RO1D:5451 FF               rst  $38
RO1D:5452 FF               rst  $38
RO1D:5453 FF               rst  $38
RO1D:5454 FF               rst  $38
RO1D:5455 FF               rst  $38
RO1D:5456 FF               rst  $38
RO1D:5457 FF               rst  $38
RO1D:5458 FF               rst  $38
RO1D:5459 FF               rst  $38
RO1D:545A FF               rst  $38
RO1D:545B FF               rst  $38
RO1D:545C FF               rst  $38
RO1D:545D FF               rst  $38
RO1D:545E FF               rst  $38
RO1D:545F FF               rst  $38
RO1D:5460 FF               rst  $38
RO1D:5461 FF               rst  $38
RO1D:5462 FF               rst  $38
RO1D:5463 FF               rst  $38
RO1D:5464 FF               rst  $38
RO1D:5465 FF               rst  $38
RO1D:5466 FF               rst  $38
RO1D:5467 FF               rst  $38
RO1D:5468 FF               rst  $38
RO1D:5469 FF               rst  $38
RO1D:546A FF               rst  $38
RO1D:546B FF               rst  $38
RO1D:546C FF               rst  $38
RO1D:546D FF               rst  $38
RO1D:546E FF               rst  $38
RO1D:546F FF               rst  $38
RO1D:5470 FF               rst  $38
RO1D:5471 FF               rst  $38
RO1D:5472 FF               rst  $38
RO1D:5473 FF               rst  $38
RO1D:5474 FF               rst  $38
RO1D:5475 FF               rst  $38
RO1D:5476 FF               rst  $38
RO1D:5477 FF               rst  $38
RO1D:5478 FF               rst  $38
RO1D:5479 FF               rst  $38
RO1D:547A FF               rst  $38
RO1D:547B FF               rst  $38
RO1D:547C FF               rst  $38
RO1D:547D FF               rst  $38
RO1D:547E FF               rst  $38
RO1D:547F FF               rst  $38
RO1D:5480 FF               rst  $38
RO1D:5481 FF               rst  $38
RO1D:5482 FF               rst  $38
RO1D:5483 FF               rst  $38
RO1D:5484 FF               rst  $38
RO1D:5485 FF               rst  $38
RO1D:5486 FF               rst  $38
RO1D:5487 FF               rst  $38
RO1D:5488 FF               rst  $38
RO1D:5489 FF               rst  $38
RO1D:548A FF               rst  $38
RO1D:548B FF               rst  $38
RO1D:548C FF               rst  $38
RO1D:548D FF               rst  $38
RO1D:548E FF               rst  $38
RO1D:548F FF               rst  $38
RO1D:5490 FE FF            cp   a,$FF
RO1D:5492 FF               rst  $38
RO1D:5493 FF               rst  $38
RO1D:5494 FF               rst  $38
RO1D:5495 FF               rst  $38
RO1D:5496 FF               rst  $38
RO1D:5497 FF               rst  $38
RO1D:5498 FF               rst  $38
RO1D:5499 FF               rst  $38
RO1D:549A FF               rst  $38
RO1D:549B FF               rst  $38
RO1D:549C FF               rst  $38
RO1D:549D FF               rst  $38
RO1D:549E FF               rst  $38
RO1D:549F FF               rst  $38
RO1D:54A0 2F               cpl  
RO1D:54A1 00               nop  
RO1D:54A2 95               sub  l
RO1D:54A3 00               nop  
RO1D:54A4 8F               adc  a
RO1D:54A5 80               add  b
RO1D:54A6 4F               ld   c,a
RO1D:54A7 80               add  b
RO1D:54A8 8F               adc  a
RO1D:54A9 C0               ret  nz
RO1D:54AA C5               push bc
RO1D:54AB C0               ret  nz
RO1D:54AC CB E0            set  4,b
RO1D:54AE D5               push de
RO1D:54AF E0 F7            ldh  [$FFF7],a
RO1D:54B1 08 FF 00         ld   [$00FF],sp
RO1D:54B4 FF               rst  $38
RO1D:54B5 00               nop  
RO1D:54B6 77               ld   [hl],a
RO1D:54B7 00               nop  
RO1D:54B8 F7               rst  $30
RO1D:54B9 08 DD 00         ld   [$00DD],sp
RO1D:54BC 8B               adc  e
RO1D:54BD 00               nop  
RO1D:54BE 1D               dec  e
RO1D:54BF 00               nop  
RO1D:54C0 F6 08            or   a,$08
RO1D:54C2 FD               -    
RO1D:54C3 00               nop  
RO1D:54C4 FE 00            cp   a,$00
RO1D:54C6 7C               ld   a,h
RO1D:54C7 00               nop  
RO1D:54C8 F4               -    
RO1D:54C9 08 DC 00         ld   [$00DC],sp
RO1D:54CC F8 00            ld   hl,[sp+$00]
RO1D:54CE 74               ld   [hl],h
RO1D:54CF 00               nop  
RO1D:54D0 FF               rst  $38
RO1D:54D1 FF               rst  $38
RO1D:54D2 7F               ld   a,a
RO1D:54D3 FF               rst  $38
RO1D:54D4 FF               rst  $38
RO1D:54D5 E3               -    
RO1D:54D6 60               ld   h,b
RO1D:54D7 C1               pop  bc
RO1D:54D8 C2 E1 42         jp   nz,$42E1
RO1D:54DB E1               pop  hl
RO1D:54DC C2 E1 62         jp   nz,$62E1
RO1D:54DF C1               pop  bc
RO1D:54E0 FA E0 74         ld   a,[$74E0]
RO1D:54E3 E0 FA            ldh  [$FFFA],a
RO1D:54E5 E0 F1            ldh  [$FFF1],a
RO1D:54E7 E0 FA            ldh  [$FFFA],a
RO1D:54E9 E0 55            ldh  [$FF55],a
RO1D:54EB E0 BA            ldh  [$FFBA],a
RO1D:54ED E0 50            ldh  [$FF50],a
RO1D:54EF E0 AA            ldh  [$FFAA],a
RO1D:54F1 00               nop  
RO1D:54F2 44               ld   b,h
RO1D:54F3 00               nop  
RO1D:54F4 AA               xor  d
RO1D:54F5 00               nop  
RO1D:54F6 11 00 AA         ld   de,$AA00
RO1D:54F9 00               nop  
RO1D:54FA 55               ld   d,l
RO1D:54FB 00               nop  
RO1D:54FC 2A               ldi  a,[hl]
RO1D:54FD 00               nop  
RO1D:54FE 00               nop  
RO1D:54FF 00               nop  
RO1D:5500 EA 00 55         ld   [$5500],a
RO1D:5503 00               nop  
RO1D:5504 AA               xor  d
RO1D:5505 00               nop  
RO1D:5506 55               ld   d,l
RO1D:5507 00               nop  
RO1D:5508 EE 00            xor  a,$00
RO1D:550A 55               ld   d,l
RO1D:550B 00               nop  
RO1D:550C FB               ei   
RO1D:550D 00               nop  
RO1D:550E 55               ld   d,l
RO1D:550F 00               nop  
RO1D:5510 EC               -    
RO1D:5511 06 54            ld   b,$54
RO1D:5513 06 AE            ld   b,$AE
RO1D:5515 06 54            ld   b,$54
RO1D:5517 06 EE            ld   b,$EE
RO1D:5519 06 54            ld   b,$54
RO1D:551B 06 FE            ld   b,$FE
RO1D:551D 06 54            ld   b,$54
RO1D:551F 06 3C            ld   b,$3C
RO1D:5521 1E 1E            ld   e,$1E
RO1D:5523 1C               inc  e
RO1D:5524 3C               inc  a
RO1D:5525 1E 1C            ld   e,$1C
RO1D:5527 1E 3E            ld   e,$3E
RO1D:5529 1E 1C            ld   e,$1C
RO1D:552B 1E 1E            ld   e,$1E
RO1D:552D 1E 1C            ld   e,$1C
RO1D:552F 1E 03            ld   e,$03
RO1D:5531 07               rlca 
RO1D:5532 0F               rrca 
RO1D:5533 07               rlca 
RO1D:5534 07               rlca 
RO1D:5535 0F               rrca 
RO1D:5536 0F               rrca 
RO1D:5537 07               rlca 
RO1D:5538 EB               -    
RO1D:5539 07               rlca 
RO1D:553A 73               ld   [hl],e
RO1D:553B 07               rlca 
RO1D:553C 33               inc  sp
RO1D:553D 03               inc  bc
RO1D:553E 11 01 FF         ld   de,$FF01
RO1D:5541 FF               rst  $38
RO1D:5542 FF               rst  $38
RO1D:5543 FF               rst  $38
RO1D:5544 FF               rst  $38
RO1D:5545 FF               rst  $38
RO1D:5546 FF               rst  $38
RO1D:5547 FF               rst  $38
RO1D:5548 FF               rst  $38
RO1D:5549 FF               rst  $38
RO1D:554A FF               rst  $38
RO1D:554B FF               rst  $38
RO1D:554C FF               rst  $38
RO1D:554D FF               rst  $38
RO1D:554E FF               rst  $38
RO1D:554F FF               rst  $38
RO1D:5550 FF               rst  $38
RO1D:5551 FF               rst  $38
RO1D:5552 FF               rst  $38
RO1D:5553 FF               rst  $38
RO1D:5554 FF               rst  $38
RO1D:5555 FF               rst  $38
RO1D:5556 FF               rst  $38
RO1D:5557 FF               rst  $38
RO1D:5558 FF               rst  $38
RO1D:5559 FF               rst  $38
RO1D:555A FF               rst  $38
RO1D:555B FF               rst  $38
RO1D:555C FF               rst  $38
RO1D:555D FF               rst  $38
RO1D:555E FF               rst  $38
RO1D:555F FF               rst  $38
RO1D:5560 FF               rst  $38
RO1D:5561 FF               rst  $38
RO1D:5562 FF               rst  $38
RO1D:5563 FF               rst  $38
RO1D:5564 FF               rst  $38
RO1D:5565 FF               rst  $38
RO1D:5566 FF               rst  $38
RO1D:5567 FF               rst  $38
RO1D:5568 FF               rst  $38
RO1D:5569 FF               rst  $38
RO1D:556A FF               rst  $38
RO1D:556B FF               rst  $38
RO1D:556C FF               rst  $38
RO1D:556D FF               rst  $38
RO1D:556E FF               rst  $38
RO1D:556F FF               rst  $38
RO1D:5570 FF               rst  $38
RO1D:5571 FF               rst  $38
RO1D:5572 FF               rst  $38
RO1D:5573 FF               rst  $38
RO1D:5574 FF               rst  $38
RO1D:5575 FF               rst  $38
RO1D:5576 FF               rst  $38
RO1D:5577 FF               rst  $38
RO1D:5578 FF               rst  $38
RO1D:5579 FF               rst  $38
RO1D:557A FF               rst  $38
RO1D:557B FF               rst  $38
RO1D:557C FF               rst  $38
RO1D:557D FF               rst  $38
RO1D:557E FF               rst  $38
RO1D:557F FF               rst  $38
RO1D:5580 FF               rst  $38
RO1D:5581 FF               rst  $38
RO1D:5582 FF               rst  $38
RO1D:5583 FF               rst  $38
RO1D:5584 FF               rst  $38
RO1D:5585 FF               rst  $38
RO1D:5586 FF               rst  $38
RO1D:5587 FF               rst  $38
RO1D:5588 FF               rst  $38
RO1D:5589 FF               rst  $38
RO1D:558A FF               rst  $38
RO1D:558B FF               rst  $38
RO1D:558C FF               rst  $38
RO1D:558D FF               rst  $38
RO1D:558E FF               rst  $38
RO1D:558F FF               rst  $38
RO1D:5590 FF               rst  $38
RO1D:5591 FF               rst  $38
RO1D:5592 FF               rst  $38
RO1D:5593 FF               rst  $38
RO1D:5594 FF               rst  $38
RO1D:5595 FF               rst  $38
RO1D:5596 FF               rst  $38
RO1D:5597 FF               rst  $38
RO1D:5598 FF               rst  $38
RO1D:5599 FF               rst  $38
RO1D:559A FF               rst  $38
RO1D:559B FF               rst  $38
RO1D:559C FF               rst  $38
RO1D:559D FF               rst  $38
RO1D:559E FF               rst  $38
RO1D:559F FF               rst  $38
RO1D:55A0 F0 E0            ldh  a,[$FFE0]
RO1D:55A2 E1               pop  hl
RO1D:55A3 F0 FF            ldh  a,[$FFFF]
RO1D:55A5 F3               di   
RO1D:55A6 F7               rst  $30
RO1D:55A7 FF               rst  $38
RO1D:55A8 FF               rst  $38
RO1D:55A9 FF               rst  $38
RO1D:55AA FF               rst  $38
RO1D:55AB FF               rst  $38
RO1D:55AC FF               rst  $38
RO1D:55AD FF               rst  $38
RO1D:55AE FF               rst  $38
RO1D:55AF FF               rst  $38
RO1D:55B0 7D               ld   a,l
RO1D:55B1 38 7D            jr   c,$5630
RO1D:55B3 F8 F9            ld   hl,[sp+$F9]
RO1D:55B5 F8 F9            ld   hl,[sp+$F9]
RO1D:55B7 F0 FB            ldh  a,[$FFFB]
RO1D:55B9 F0 E1            ldh  a,[$FFE1]
RO1D:55BB F0 F7            ldh  a,[$FFF7]
RO1D:55BD E0 C7            ldh  [$FFC7],a
RO1D:55BF E0 FC            ldh  [$FFFC],a
RO1D:55C1 00               nop  
RO1D:55C2 DC 00 F8         call c,$F800
RO1D:55C5 00               nop  
RO1D:55C6 54               ld   d,h
RO1D:55C7 00               nop  
RO1D:55C8 FC               -    
RO1D:55C9 00               nop  
RO1D:55CA D4 00 FE         call nc,$FE00
RO1D:55CD 00               nop  
RO1D:55CE FC               -    
RO1D:55CF 00               nop  
RO1D:55D0 C2 E1 40         jp   nz,$40E1
RO1D:55D3 E1               pop  hl
RO1D:55D4 E2               ld   [$ff00+c],a
RO1D:55D5 E1               pop  hl
RO1D:55D6 43               ld   b,e
RO1D:55D7 E1               pop  hl
RO1D:55D8 E3               -    
RO1D:55D9 E1               pop  hl
RO1D:55DA 60               ld   h,b
RO1D:55DB E1               pop  hl
RO1D:55DC 60               ld   h,b
RO1D:55DD E1               pop  hl
RO1D:55DE E0 61            ldh  [$FF61],a
RO1D:55E0 BA               cp   d
RO1D:55E1 E0 55            ldh  [$FF55],a
RO1D:55E3 E0 BA            ldh  [$FFBA],a
RO1D:55E5 E0 F5            ldh  [$FFF5],a
RO1D:55E7 E0 FE            ldh  [$FFFE],a
RO1D:55E9 E0 15            ldh  [$FF15],a
RO1D:55EB E0 BB            ldh  [$FFBB],a
RO1D:55ED E0 F5            ldh  [$FFF5],a
RO1D:55EF E0 EA            ldh  [$FFEA],a
RO1D:55F1 00               nop  
RO1D:55F2 55               ld   d,l
RO1D:55F3 00               nop  
RO1D:55F4 AA               xor  d
RO1D:55F5 00               nop  
RO1D:55F6 55               ld   d,l
RO1D:55F7 00               nop  
RO1D:55F8 EE 00            xor  a,$00
RO1D:55FA 55               ld   d,l
RO1D:55FB 00               nop  
RO1D:55FC FB               ei   
RO1D:55FD 00               nop  
RO1D:55FE 55               ld   d,l
RO1D:55FF 00               nop  
RO1D:5600 EA 00 77         ld   [$7700],a
RO1D:5603 00               nop  
RO1D:5604 AA               xor  d
RO1D:5605 00               nop  
RO1D:5606 F7               rst  $30
RO1D:5607 00               nop  
RO1D:5608 BE               cp   [hl]
RO1D:5609 00               nop  
RO1D:560A 5B               ld   e,e
RO1D:560B 00               nop  
RO1D:560C FF               rst  $38
RO1D:560D 00               nop  
RO1D:560E DF               rst  $18
RO1D:560F 00               nop  
RO1D:5610 EE 06            xor  a,$06
RO1D:5612 74               ld   [hl],h
RO1D:5613 06 AE            ld   b,$AE
RO1D:5615 06 F4            ld   b,$F4
RO1D:5617 06 BC            ld   b,$BC
RO1D:5619 06 5A            ld   b,$5A
RO1D:561B 04               inc  b
RO1D:561C F8 06            ld   hl,[sp+$06]
RO1D:561E DA 04 1E         jp   c,$1E04
RO1D:5621 1E 1C            ld   e,$1C
RO1D:5623 1E 0E            ld   e,$0E
RO1D:5625 1E 1C            ld   e,$1C
RO1D:5627 1E 0E            ld   e,$0E
RO1D:5629 1E 1C            ld   e,$1C
RO1D:562B 1E 0E            ld   e,$0E
RO1D:562D 1E 1C            ld   e,$1C
RO1D:562F 1E 38            ld   e,$38
RO1D:5631 01 54 00         ld   bc,$0054
RO1D:5634 38 00            jr   c,$5636
RO1D:5636 14               inc  d
RO1D:5637 00               nop  
RO1D:5638 7E               ld   a,[hl]
RO1D:5639 00               nop  
RO1D:563A 54               ld   d,h
RO1D:563B 00               nop  
RO1D:563C 3F               ccf  
RO1D:563D 00               nop  
RO1D:563E 15               dec  d
RO1D:563F 00               nop  
RO1D:5640 FF               rst  $38
RO1D:5641 FF               rst  $38
RO1D:5642 7F               ld   a,a
RO1D:5643 FF               rst  $38
RO1D:5644 FF               rst  $38
RO1D:5645 7F               ld   a,a
RO1D:5646 3F               ccf  
RO1D:5647 7F               ld   a,a
RO1D:5648 1F               rra  
RO1D:5649 3F               ccf  
RO1D:564A 0F               rrca 
RO1D:564B 1F               rra  
RO1D:564C 83               add  e
RO1D:564D 0F               rrca 
RO1D:564E 42               ld   b,d
RO1D:564F 01 FF FF         ld   bc,$FFFF
RO1D:5652 FF               rst  $38
RO1D:5653 FF               rst  $38
RO1D:5654 FF               rst  $38
RO1D:5655 FF               rst  $38
RO1D:5656 FF               rst  $38
RO1D:5657 FF               rst  $38
RO1D:5658 FF               rst  $38
RO1D:5659 FF               rst  $38
RO1D:565A FC               -    
RO1D:565B FF               rst  $38
RO1D:565C A0               and  b
RO1D:565D F8 C0            ld   hl,[sp+$C0]
RO1D:565F 00               nop  
RO1D:5660 FF               rst  $38
RO1D:5661 FF               rst  $38
RO1D:5662 FF               rst  $38
RO1D:5663 FF               rst  $38
RO1D:5664 FF               rst  $38
RO1D:5665 FF               rst  $38
RO1D:5666 FF               rst  $38
RO1D:5667 FF               rst  $38
RO1D:5668 AB               xor  e
RO1D:5669 FF               rst  $38
RO1D:566A 80               add  b
RO1D:566B 01 00 00         ld   bc,$0000
RO1D:566E 70               ld   [hl],b
RO1D:566F 00               nop  
RO1D:5670 FF               rst  $38
RO1D:5671 FF               rst  $38
RO1D:5672 FF               rst  $38
RO1D:5673 FF               rst  $38
RO1D:5674 FF               rst  $38
RO1D:5675 FF               rst  $38
RO1D:5676 FF               rst  $38
RO1D:5677 FF               rst  $38
RO1D:5678 FF               rst  $38
RO1D:5679 FF               rst  $38
RO1D:567A 57               ld   d,a
RO1D:567B FF               rst  $38
RO1D:567C 03               inc  bc
RO1D:567D 00               nop  
RO1D:567E 40               ld   b,b
RO1D:567F 00               nop  
RO1D:5680 FF               rst  $38
RO1D:5681 FF               rst  $38
RO1D:5682 FF               rst  $38
RO1D:5683 FF               rst  $38
RO1D:5684 FF               rst  $38
RO1D:5685 FF               rst  $38
RO1D:5686 FF               rst  $38
RO1D:5687 FF               rst  $38
RO1D:5688 FF               rst  $38
RO1D:5689 FF               rst  $38
RO1D:568A FF               rst  $38
RO1D:568B FF               rst  $38
RO1D:568C D4 2B 00         call nc,$002B
RO1D:568F 00               nop  
RO1D:5690 FF               rst  $38
RO1D:5691 FF               rst  $38
RO1D:5692 FF               rst  $38
RO1D:5693 FF               rst  $38
RO1D:5694 FF               rst  $38
RO1D:5695 FF               rst  $38
RO1D:5696 FF               rst  $38
RO1D:5697 FF               rst  $38
RO1D:5698 FF               rst  $38
RO1D:5699 FF               rst  $38
RO1D:569A FF               rst  $38
RO1D:569B FF               rst  $38
RO1D:569C 42               ld   b,d
RO1D:569D BF               cp   a
RO1D:569E 00               nop  
RO1D:569F 00               nop  
RO1D:56A0 FF               rst  $38
RO1D:56A1 FF               rst  $38
RO1D:56A2 FF               rst  $38
RO1D:56A3 FF               rst  $38
RO1D:56A4 FF               rst  $38
RO1D:56A5 FF               rst  $38
RO1D:56A6 FF               rst  $38
RO1D:56A7 FF               rst  $38
RO1D:56A8 FF               rst  $38
RO1D:56A9 FF               rst  $38
RO1D:56AA FF               rst  $38
RO1D:56AB FF               rst  $38
RO1D:56AC AA               xor  d
RO1D:56AD FF               rst  $38
RO1D:56AE 00               nop  
RO1D:56AF 00               nop  
RO1D:56B0 CF               rst  $08
RO1D:56B1 E0 C5            ldh  [$FFC5],a
RO1D:56B3 C0               ret  nz
RO1D:56B4 AF               xor  a
RO1D:56B5 C0               ret  nz
RO1D:56B6 87               add  a
RO1D:56B7 C0               ret  nz
RO1D:56B8 CD 82 5F         call $5F82
RO1D:56BB 80               add  b
RO1D:56BC 8D               adc  l
RO1D:56BD 02               ld   [bc],a
RO1D:56BE 03               inc  bc
RO1D:56BF 00               nop  
RO1D:56C0 DC 20 FC         call c,$FC20
RO1D:56C3 00               nop  
RO1D:56C4 FE 00            cp   a,$00
RO1D:56C6 7C               ld   a,h
RO1D:56C7 00               nop  
RO1D:56C8 FE 00            cp   a,$00
RO1D:56CA FC               -    
RO1D:56CB 00               nop  
RO1D:56CC DE 20            sbc  a,$20
RO1D:56CE 7C               ld   a,h
RO1D:56CF 00               nop  
RO1D:56D0 63               ld   h,e
RO1D:56D1 E1               pop  hl
RO1D:56D2 61               ld   h,c
RO1D:56D3 E1               pop  hl
RO1D:56D4 62               ld   h,d
RO1D:56D5 E1               pop  hl
RO1D:56D6 E0 61            ldh  [$FF61],a
RO1D:56D8 64               ld   h,h
RO1D:56D9 E3               -    
RO1D:56DA F7               rst  $30
RO1D:56DB 6F               ld   l,a
RO1D:56DC 6F               ld   l,a
RO1D:56DD FF               rst  $38
RO1D:56DE EB               -    
RO1D:56DF 77               ld   [hl],a
RO1D:56E0 BA               cp   d
RO1D:56E1 E0 37            ldh  [$FF37],a
RO1D:56E3 80               add  b
RO1D:56E4 1A               ld   a,[de]
RO1D:56E5 A0               and  b
RO1D:56E6 77               ld   [hl],a
RO1D:56E7 00               nop  
RO1D:56E8 7E               ld   a,[hl]
RO1D:56E9 80               add  b
RO1D:56EA DB               -    
RO1D:56EB E0 FF            ldh  [$FFFF],a
RO1D:56ED E0 FF            ldh  [$FFFF],a
RO1D:56EF E0 EA            ldh  [$FFEA],a
RO1D:56F1 00               nop  
RO1D:56F2 77               ld   [hl],a
RO1D:56F3 00               nop  
RO1D:56F4 AA               xor  d
RO1D:56F5 00               nop  
RO1D:56F6 F7               rst  $30
RO1D:56F7 00               nop  
RO1D:56F8 BE               cp   [hl]
RO1D:56F9 00               nop  
RO1D:56FA 5B               ld   e,e
RO1D:56FB 00               nop  
RO1D:56FC FF               rst  $38
RO1D:56FD 00               nop  
RO1D:56FE DF               rst  $18
RO1D:56FF 00               nop  
RO1D:5700 FB               ei   
RO1D:5701 00               nop  
RO1D:5702 7F               ld   a,a
RO1D:5703 00               nop  
RO1D:5704 FD               -    
RO1D:5705 00               nop  
RO1D:5706 EF               rst  $28
RO1D:5707 00               nop  
RO1D:5708 FF               rst  $38
RO1D:5709 00               nop  
RO1D:570A FF               rst  $38
RO1D:570B 00               nop  
RO1D:570C FF               rst  $38
RO1D:570D 00               nop  
RO1D:570E FF               rst  $38
RO1D:570F 00               nop  
RO1D:5710 F8 06            ld   hl,[sp+$06]
RO1D:5712 7B               ld   a,e
RO1D:5713 04               inc  b
RO1D:5714 F8 07            ld   hl,[sp+$07]
RO1D:5716 E9               jp   [hl]
RO1D:5717 07               rlca 
RO1D:5718 F8 07            ld   hl,[sp+$07]
RO1D:571A FC               -    
RO1D:571B 07               rlca 
RO1D:571C FC               -    
RO1D:571D 06 FE            ld   b,$FE
RO1D:571F 04               inc  b
RO1D:5720 1E 1E            ld   e,$1E
RO1D:5722 9C               sbc  h
RO1D:5723 7E               ld   a,[hl]
RO1D:5724 FE FE            cp   a,$FE
RO1D:5726 FC               -    
RO1D:5727 FE FC            cp   a,$FC
RO1D:5729 FE 5C            cp   a,$5C
RO1D:572B FE 3E            cp   a,$3E
RO1D:572D 1E 1C            ld   e,$1C
RO1D:572F 1E 6F            ld   e,$6F
RO1D:5731 00               nop  
RO1D:5732 45               ld   b,l
RO1D:5733 00               nop  
RO1D:5734 22               ldi  [hl],a
RO1D:5735 00               nop  
RO1D:5736 15               dec  d
RO1D:5737 00               nop  
RO1D:5738 2A               ldi  a,[hl]
RO1D:5739 00               nop  
RO1D:573A 05               dec  b
RO1D:573B 00               nop  
RO1D:573C 2A               ldi  a,[hl]
RO1D:573D 00               nop  
RO1D:573E 17               rla  
RO1D:573F 00               nop  
RO1D:5740 E8 00            add  sp,$00
RO1D:5742 54               ld   d,h
RO1D:5743 00               nop  
RO1D:5744 AA               xor  d
RO1D:5745 00               nop  
RO1D:5746 57               ld   d,a
RO1D:5747 00               nop  
RO1D:5748 EE 00            xor  a,$00
RO1D:574A 45               ld   b,l
RO1D:574B 00               nop  
RO1D:574C AB               xor  e
RO1D:574D 00               nop  
RO1D:574E 57               ld   d,a
RO1D:574F 00               nop  
RO1D:5750 04               inc  b
RO1D:5751 08 7C 00         ld   [$007C],sp
RO1D:5754 D4 28 7C         call nc,$7C28
RO1D:5757 00               nop  
RO1D:5758 F4               -    
RO1D:5759 08 FC 00         ld   [$00FC],sp
RO1D:575C F0 08            ldh  a,[$FF08]
RO1D:575E 7C               ld   a,h
RO1D:575F 00               nop  
RO1D:5760 E0 FB            ldh  [$FFFB],a
RO1D:5762 41               ld   b,c
RO1D:5763 C3 0A E3         jp   $E30A
RO1D:5766 51               ld   d,c
RO1D:5767 FB               ei   
RO1D:5768 A2               and  d
RO1D:5769 C3 41 C3         jp   $C341
RO1D:576C 99               sbc  c
RO1D:576D E3               -    
RO1D:576E 50               ld   d,b
RO1D:576F F9               ld   sp,hl
RO1D:5770 E2               ld   [$ff00+c],a
RO1D:5771 E4               -    
RO1D:5772 46               ld   b,[hl]
RO1D:5773 34               inc  [hl]
RO1D:5774 10 26            <corrupted stop>
RO1D:5776 16 24            ld   d,$24
RO1D:5778 36 24            ld   [hl],$24
RO1D:577A 46               ld   b,[hl]
RO1D:577B 24               inc  h
RO1D:577C B0               or   b
RO1D:577D 66               ld   h,[hl]
RO1D:577E 71               ld   [hl],c
RO1D:577F 93               sub  e
RO1D:5780 00               nop  
RO1D:5781 C6 44            add  a,$44
RO1D:5783 C6 2E            add  a,$2E
RO1D:5785 C6 88            add  a,$88
RO1D:5787 47               ld   b,a
RO1D:5788 04               inc  b
RO1D:5789 CB 02            rlc  d
RO1D:578B CD 8B DF         call $DF8B
RO1D:578E 48               ld   c,b
RO1D:578F 91               sub  c
RO1D:5790 68               ld   l,b
RO1D:5791 FC               -    
RO1D:5792 14               inc  d
RO1D:5793 18 01            jr   $5796
RO1D:5795 18 09            jr   $57A0
RO1D:5797 10 01            <corrupted stop>
RO1D:5799 18 01            jr   $579C
RO1D:579B 18 01            jr   $579E
RO1D:579D 98               sbc  b
RO1D:579E 89               adc  c
RO1D:579F 10 EA            <corrupted stop>
RO1D:57A1 71               ld   [hl],c
RO1D:57A2 0A               ld   a,[bc]
RO1D:57A3 D1               pop  de
RO1D:57A4 D2 8B 10         jp   nc,$108B
RO1D:57A7 8B               adc  e
RO1D:57A8 90               sub  b
RO1D:57A9 8B               adc  e
RO1D:57AA 11 8B C2         ld   de,$C28B
RO1D:57AD 9B               sbc  e
RO1D:57AE 58               ld   e,b
RO1D:57AF F3               di   
RO1D:57B0 E3               -    
RO1D:57B1 C0               ret  nz
RO1D:57B2 C3 60 31         jp   $3160
RO1D:57B5 22               ldi  [hl],a
RO1D:57B6 53               ld   d,e
RO1D:57B7 20 03            jr   nz,$57BC
RO1D:57B9 E0 43            ldh  [$FF43],a
RO1D:57BB C0               ret  nz
RO1D:57BC 01 62 03         ld   bc,$0362
RO1D:57BF 60               ld   h,b
RO1D:57C0 FE 00            cp   a,$00
RO1D:57C2 FC               -    
RO1D:57C3 00               nop  
RO1D:57C4 FE 00            cp   a,$00
RO1D:57C6 5C               ld   e,h
RO1D:57C7 00               nop  
RO1D:57C8 EE 00            xor  a,$00
RO1D:57CA 5C               ld   e,h
RO1D:57CB 00               nop  
RO1D:57CC FE 00            cp   a,$00
RO1D:57CE 7C               ld   a,h
RO1D:57CF 00               nop  
RO1D:57D0 71               ld   [hl],c
RO1D:57D1 E3               -    
RO1D:57D2 E1               pop  hl
RO1D:57D3 61               ld   h,c
RO1D:57D4 60               ld   h,b
RO1D:57D5 E1               pop  hl
RO1D:57D6 F0 61            ldh  a,[$FF61]
RO1D:57D8 71               ld   [hl],c
RO1D:57D9 E0 F0            ldh  [$FFF0],a
RO1D:57DB 61               ld   h,c
RO1D:57DC E0 61            ldh  [$FF61],a
RO1D:57DE E0 61            ldh  [$FF61],a
RO1D:57E0 FB               ei   
RO1D:57E1 E0 DF            ldh  [$FFDF],a
RO1D:57E3 E0 FD            ldh  [$FFFD],a
RO1D:57E5 E0 FF            ldh  [$FFFF],a
RO1D:57E7 E0 FF            ldh  [$FFFF],a
RO1D:57E9 E0 FF            ldh  [$FFFF],a
RO1D:57EB E0 FF            ldh  [$FFFF],a
RO1D:57ED E0 FF            ldh  [$FFFF],a
RO1D:57EF E0 FB            ldh  [$FFFB],a
RO1D:57F1 00               nop  
RO1D:57F2 7F               ld   a,a
RO1D:57F3 00               nop  
RO1D:57F4 FD               -    
RO1D:57F5 00               nop  
RO1D:57F6 EF               rst  $28
RO1D:57F7 00               nop  
RO1D:57F8 FF               rst  $38
RO1D:57F9 00               nop  
RO1D:57FA FF               rst  $38
RO1D:57FB 00               nop  
RO1D:57FC FF               rst  $38
RO1D:57FD 00               nop  
RO1D:57FE FF               rst  $38
RO1D:57FF 00               nop  
RO1D:5800 FF               rst  $38
RO1D:5801 00               nop  
RO1D:5802 FF               rst  $38
RO1D:5803 00               nop  
RO1D:5804 FF               rst  $38
RO1D:5805 00               nop  
RO1D:5806 FF               rst  $38
RO1D:5807 00               nop  
RO1D:5808 FF               rst  $38
RO1D:5809 00               nop  
RO1D:580A FF               rst  $38
RO1D:580B 00               nop  
RO1D:580C FF               rst  $38
RO1D:580D 00               nop  
RO1D:580E FF               rst  $38
RO1D:580F 00               nop  
RO1D:5810 FC               -    
RO1D:5811 06 F8            ld   b,$F8
RO1D:5813 04               inc  b
RO1D:5814 F8 06            ld   hl,[sp+$06]
RO1D:5816 F9               ld   sp,hl
RO1D:5817 06 F8            ld   b,$F8
RO1D:5819 06 FC            ld   b,$FC
RO1D:581B 06 FE            ld   b,$FE
RO1D:581D 06 FE            ld   b,$FE
RO1D:581F 04               inc  b
RO1D:5820 0C               inc  c
RO1D:5821 1E 1C            ld   e,$1C
RO1D:5823 1E 0C            ld   e,$0C
RO1D:5825 1E 1C            ld   e,$1C
RO1D:5827 1E 0C            ld   e,$0C
RO1D:5829 1E 1C            ld   e,$1C
RO1D:582B 1E 0C            ld   e,$0C
RO1D:582D 1E 1C            ld   e,$1C
RO1D:582F 1E 37            ld   e,$37
RO1D:5831 08 55 00         ld   [$0055],sp
RO1D:5834 3F               ccf  
RO1D:5835 00               nop  
RO1D:5836 75               ld   [hl],l
RO1D:5837 00               nop  
RO1D:5838 FF               rst  $38
RO1D:5839 00               nop  
RO1D:583A 5D               ld   e,l
RO1D:583B 00               nop  
RO1D:583C 7F               ld   a,a
RO1D:583D 00               nop  
RO1D:583E 75               ld   [hl],l
RO1D:583F 00               nop  
RO1D:5840 FF               rst  $38
RO1D:5841 00               nop  
RO1D:5842 5F               ld   e,a
RO1D:5843 00               nop  
RO1D:5844 FD               -    
RO1D:5845 02               ld   [bc],a
RO1D:5846 D7               rst  $10
RO1D:5847 00               nop  
RO1D:5848 FF               rst  $38
RO1D:5849 00               nop  
RO1D:584A 5D               ld   e,l
RO1D:584B 00               nop  
RO1D:584C FF               rst  $38
RO1D:584D 00               nop  
RO1D:584E D5               push de
RO1D:584F 00               nop  
RO1D:5850 D4 28 FD         call nc,$FD28
RO1D:5853 00               nop  
RO1D:5854 DF               rst  $18
RO1D:5855 20 F5            jr   nz,$584C
RO1D:5857 00               nop  
RO1D:5858 DB               -    
RO1D:5859 20 F7            jr   nz,$5852
RO1D:585B 00               nop  
RO1D:585C DF               rst  $18
RO1D:585D 20 77            jr   nz,$58D6
RO1D:585F 00               nop  
RO1D:5860 00               nop  
RO1D:5861 00               nop  
RO1D:5862 45               ld   b,l
RO1D:5863 03               inc  bc
RO1D:5864 FB               ei   
RO1D:5865 03               inc  bc
RO1D:5866 53               ld   d,e
RO1D:5867 01 F9 03         ld   bc,$03F9
RO1D:586A 75               ld   [hl],l
RO1D:586B 03               inc  bc
RO1D:586C D7               rst  $10
RO1D:586D 23               inc  hl
RO1D:586E D3               -    
RO1D:586F 07               rlca 
RO1D:5870 00               nop  
RO1D:5871 00               nop  
RO1D:5872 FD               -    
RO1D:5873 FF               rst  $38
RO1D:5874 FF               rst  $38
RO1D:5875 FF               rst  $38
RO1D:5876 FF               rst  $38
RO1D:5877 FF               rst  $38
RO1D:5878 FF               rst  $38
RO1D:5879 FF               rst  $38
RO1D:587A FF               rst  $38
RO1D:587B FF               rst  $38
RO1D:587C FF               rst  $38
RO1D:587D FF               rst  $38
RO1D:587E FF               rst  $38
RO1D:587F FF               rst  $38
RO1D:5880 00               nop  
RO1D:5881 00               nop  
RO1D:5882 F5               push af
RO1D:5883 FF               rst  $38
RO1D:5884 FF               rst  $38
RO1D:5885 FF               rst  $38
RO1D:5886 FF               rst  $38
RO1D:5887 FF               rst  $38
RO1D:5888 FF               rst  $38
RO1D:5889 FF               rst  $38
RO1D:588A FF               rst  $38
RO1D:588B FF               rst  $38
RO1D:588C FF               rst  $38
RO1D:588D FF               rst  $38
RO1D:588E FF               rst  $38
RO1D:588F FF               rst  $38
RO1D:5890 00               nop  
RO1D:5891 00               nop  
RO1D:5892 40               ld   b,b
RO1D:5893 FF               rst  $38
RO1D:5894 FF               rst  $38
RO1D:5895 FF               rst  $38
RO1D:5896 FF               rst  $38
RO1D:5897 FF               rst  $38
RO1D:5898 FF               rst  $38
RO1D:5899 FF               rst  $38
RO1D:589A FF               rst  $38
RO1D:589B FF               rst  $38
RO1D:589C FF               rst  $38
RO1D:589D FF               rst  $38
RO1D:589E FF               rst  $38
RO1D:589F FF               rst  $38
RO1D:58A0 00               nop  
RO1D:58A1 00               nop  
RO1D:58A2 F0 00            ldh  a,[$FF00]
RO1D:58A4 F0 F8            ldh  a,[$FFF8]
RO1D:58A6 F1               pop  af
RO1D:58A7 F8 F9            ld   hl,[sp+$F9]
RO1D:58A9 F8 F5            ld   hl,[sp+$F5]
RO1D:58AB F8 F9            ld   hl,[sp+$F9]
RO1D:58AD F8 F1            ld   hl,[sp+$F1]
RO1D:58AF F8 01            ld   hl,[sp+$01]
RO1D:58B1 02               ld   [bc],a
RO1D:58B2 07               rlca 
RO1D:58B3 00               nop  
RO1D:58B4 AD               xor  l
RO1D:58B5 02               ld   [bc],a
RO1D:58B6 FF               rst  $38
RO1D:58B7 00               nop  
RO1D:58B8 FF               rst  $38
RO1D:58B9 00               nop  
RO1D:58BA DF               rst  $18
RO1D:58BB 00               nop  
RO1D:58BC FF               rst  $38
RO1D:58BD 00               nop  
RO1D:58BE 77               ld   [hl],a
RO1D:58BF 00               nop  
RO1D:58C0 FE 00            cp   a,$00
RO1D:58C2 54               ld   d,h
RO1D:58C3 00               nop  
RO1D:58C4 BE               cp   [hl]
RO1D:58C5 00               nop  
RO1D:58C6 74               ld   [hl],h
RO1D:58C7 00               nop  
RO1D:58C8 FE 00            cp   a,$00
RO1D:58CA 54               ld   d,h
RO1D:58CB 00               nop  
RO1D:58CC BE               cp   [hl]
RO1D:58CD 00               nop  
RO1D:58CE 74               ld   [hl],h
RO1D:58CF 00               nop  
RO1D:58D0 71               ld   [hl],c
RO1D:58D1 E0 E0            ldh  [$FFE0],a
RO1D:58D3 71               ld   [hl],c
RO1D:58D4 E0 71            ldh  [$FF71],a
RO1D:58D6 E0 71            ldh  [$FF71],a
RO1D:58D8 61               ld   h,c
RO1D:58D9 E0 C0            ldh  [$FFC0],a
RO1D:58DB 61               ld   h,c
RO1D:58DC 60               ld   h,b
RO1D:58DD E1               pop  hl
RO1D:58DE F0 61            ldh  a,[$FF61]
RO1D:58E0 FF               rst  $38
RO1D:58E1 E0 DF            ldh  [$FFDF],a
RO1D:58E3 E0 FF            ldh  [$FFFF],a
RO1D:58E5 E0 FF            ldh  [$FFFF],a
RO1D:58E7 E0 FF            ldh  [$FFFF],a
RO1D:58E9 E0 5F            ldh  [$FF5F],a
RO1D:58EB E0 BF            ldh  [$FFBF],a
RO1D:58ED E0 DF            ldh  [$FFDF],a
RO1D:58EF E0 FF            ldh  [$FFFF],a
RO1D:58F1 00               nop  
RO1D:58F2 FF               rst  $38
RO1D:58F3 00               nop  
RO1D:58F4 FF               rst  $38
RO1D:58F5 00               nop  
RO1D:58F6 FF               rst  $38
RO1D:58F7 00               nop  
RO1D:58F8 FF               rst  $38
RO1D:58F9 00               nop  
RO1D:58FA FF               rst  $38
RO1D:58FB 00               nop  
RO1D:58FC FF               rst  $38
RO1D:58FD 00               nop  
RO1D:58FE FF               rst  $38
RO1D:58FF 00               nop  
RO1D:5900 FF               rst  $38
RO1D:5901 00               nop  
RO1D:5902 FF               rst  $38
RO1D:5903 00               nop  
RO1D:5904 FF               rst  $38
RO1D:5905 00               nop  
RO1D:5906 FF               rst  $38
RO1D:5907 00               nop  
RO1D:5908 FF               rst  $38
RO1D:5909 00               nop  
RO1D:590A FF               rst  $38
RO1D:590B 00               nop  
RO1D:590C FF               rst  $38
RO1D:590D 00               nop  
RO1D:590E FF               rst  $38
RO1D:590F 00               nop  
RO1D:5910 FC               -    
RO1D:5911 06 F9            ld   b,$F9
RO1D:5913 06 FF            ld   b,$FF
RO1D:5915 06 FF            ld   b,$FF
RO1D:5917 06 FF            ld   b,$FF
RO1D:5919 06 FF            ld   b,$FF
RO1D:591B 06 FF            ld   b,$FF
RO1D:591D 06 FF            ld   b,$FF
RO1D:591F 06 0C            ld   b,$0C
RO1D:5921 1E 0C            ld   e,$0C
RO1D:5923 1E 0C            ld   e,$0C
RO1D:5925 1E 06            ld   e,$06
RO1D:5927 1C               inc  e
RO1D:5928 0C               inc  c
RO1D:5929 1E 1E            ld   e,$1E
RO1D:592B 1C               inc  e
RO1D:592C 0C               inc  c
RO1D:592D 1E 0E            ld   e,$0E
RO1D:592F 1C               inc  e
RO1D:5930 7F               ld   a,a
RO1D:5931 00               nop  
RO1D:5932 55               ld   d,l
RO1D:5933 00               nop  
RO1D:5934 7F               ld   a,a
RO1D:5935 00               nop  
RO1D:5936 77               ld   [hl],a
RO1D:5937 00               nop  
RO1D:5938 00               nop  
RO1D:5939 00               nop  
RO1D:593A 00               nop  
RO1D:593B 00               nop  
RO1D:593C 03               inc  bc
RO1D:593D 30 73            jr   nc,$59B2
RO1D:593F 31 FF 00         ld   sp,$00FF
RO1D:5942 57               ld   d,a
RO1D:5943 00               nop  
RO1D:5944 BF               cp   a
RO1D:5945 00               nop  
RO1D:5946 77               ld   [hl],a
RO1D:5947 00               nop  
RO1D:5948 28 00            jr   z,$594A
RO1D:594A 00               nop  
RO1D:594B 00               nop  
RO1D:594C 0C               inc  c
RO1D:594D 80               add  b
RO1D:594E 95               sub  l
RO1D:594F CC FF 00         call z,$00FF
RO1D:5952 FD               -    
RO1D:5953 00               nop  
RO1D:5954 FF               rst  $38
RO1D:5955 00               nop  
RO1D:5956 F7               rst  $30
RO1D:5957 00               nop  
RO1D:5958 82               add  d
RO1D:5959 00               nop  
RO1D:595A 00               nop  
RO1D:595B 00               nop  
RO1D:595C D6 08            sub  a,$08
RO1D:595E 1C               inc  e
RO1D:595F DE 63            sbc  a,$63
RO1D:5961 87               add  a
RO1D:5962 C3 07 E3         jp   $E307
RO1D:5965 07               rlca 
RO1D:5966 C3 07 E7         jp   $E707
RO1D:5969 03               inc  bc
RO1D:596A 03               inc  bc
RO1D:596B 01 32 01         ld   bc,$0132
RO1D:596E 30 79            jr   nc,$59E9
RO1D:5970 FF               rst  $38
RO1D:5971 FF               rst  $38
RO1D:5972 FF               rst  $38
RO1D:5973 FF               rst  $38
RO1D:5974 FF               rst  $38
RO1D:5975 FF               rst  $38
RO1D:5976 FF               rst  $38
RO1D:5977 FF               rst  $38
RO1D:5978 FF               rst  $38
RO1D:5979 FF               rst  $38
RO1D:597A FF               rst  $38
RO1D:597B FF               rst  $38
RO1D:597C FF               rst  $38
RO1D:597D FF               rst  $38
RO1D:597E FF               rst  $38
RO1D:597F FF               rst  $38
RO1D:5980 FF               rst  $38
RO1D:5981 FF               rst  $38
RO1D:5982 FF               rst  $38
RO1D:5983 FF               rst  $38
RO1D:5984 FF               rst  $38
RO1D:5985 FF               rst  $38
RO1D:5986 FF               rst  $38
RO1D:5987 FF               rst  $38
RO1D:5988 FF               rst  $38
RO1D:5989 FF               rst  $38
RO1D:598A FF               rst  $38
RO1D:598B FF               rst  $38
RO1D:598C FF               rst  $38
RO1D:598D FF               rst  $38
RO1D:598E 7F               ld   a,a
RO1D:598F FF               rst  $38
RO1D:5990 FF               rst  $38
RO1D:5991 FF               rst  $38
RO1D:5992 FF               rst  $38
RO1D:5993 FF               rst  $38
RO1D:5994 FF               rst  $38
RO1D:5995 FF               rst  $38
RO1D:5996 FF               rst  $38
RO1D:5997 FF               rst  $38
RO1D:5998 FF               rst  $38
RO1D:5999 FF               rst  $38
RO1D:599A FF               rst  $38
RO1D:599B FF               rst  $38
RO1D:599C FF               rst  $38
RO1D:599D FF               rst  $38
RO1D:599E FF               rst  $38
RO1D:599F FF               rst  $38
RO1D:59A0 F3               di   
RO1D:59A1 F8 F9            ld   hl,[sp+$F9]
RO1D:59A3 F0 E3            ldh  a,[$FFE3]
RO1D:59A5 F0 E7            ldh  a,[$FFE7]
RO1D:59A7 F0 E7            ldh  a,[$FFE7]
RO1D:59A9 E0 C5            ldh  [$FFC5],a
RO1D:59AB C0               ret  nz
RO1D:59AC CF               rst  $08
RO1D:59AD 80               add  b
RO1D:59AE 95               sub  l
RO1D:59AF 00               nop  
RO1D:59B0 DF               rst  $18
RO1D:59B1 20 FF            jr   nz,$59B2
RO1D:59B3 00               nop  
RO1D:59B4 BF               cp   a
RO1D:59B5 00               nop  
RO1D:59B6 7D               ld   a,l
RO1D:59B7 00               nop  
RO1D:59B8 FF               rst  $38
RO1D:59B9 00               nop  
RO1D:59BA F5               push af
RO1D:59BB 00               nop  
RO1D:59BC FF               rst  $38
RO1D:59BD 00               nop  
RO1D:59BE 5D               ld   e,l
RO1D:59BF 00               nop  
RO1D:59C0 FE 00            cp   a,$00
RO1D:59C2 DC 00 FE         call c,$FE00
RO1D:59C5 00               nop  
RO1D:59C6 5C               ld   e,h
RO1D:59C7 00               nop  
RO1D:59C8 FE 00            cp   a,$00
RO1D:59CA DC 00 FE         call c,$FE00
RO1D:59CD 00               nop  
RO1D:59CE 54               ld   d,h
RO1D:59CF 00               nop  
RO1D:59D0 60               ld   h,b
RO1D:59D1 E1               pop  hl
RO1D:59D2 F0 61            ldh  a,[$FF61]
RO1D:59D4 F0 61            ldh  a,[$FF61]
RO1D:59D6 E5               push hl
RO1D:59D7 73               ld   [hl],e
RO1D:59D8 FF               rst  $38
RO1D:59D9 7F               ld   a,a
RO1D:59DA FF               rst  $38
RO1D:59DB 7F               ld   a,a
RO1D:59DC E1               pop  hl
RO1D:59DD 73               ld   [hl],e
RO1D:59DE E0 71            ldh  [$FF71],a
RO1D:59E0 FF               rst  $38
RO1D:59E1 E0 DF            ldh  [$FFDF],a
RO1D:59E3 E0 FF            ldh  [$FFFF],a
RO1D:59E5 E0 DF            ldh  [$FFDF],a
RO1D:59E7 E0 BF            ldh  [$FFBF],a
RO1D:59E9 E0 1F            ldh  [$FF1F],a
RO1D:59EB E0 FF            ldh  [$FFFF],a
RO1D:59ED E0 FF            ldh  [$FFFF],a
RO1D:59EF E0 FF            ldh  [$FFFF],a
RO1D:59F1 00               nop  
RO1D:59F2 FF               rst  $38
RO1D:59F3 00               nop  
RO1D:59F4 FF               rst  $38
RO1D:59F5 00               nop  
RO1D:59F6 FF               rst  $38
RO1D:59F7 00               nop  
RO1D:59F8 FF               rst  $38
RO1D:59F9 00               nop  
RO1D:59FA FF               rst  $38
RO1D:59FB 00               nop  
RO1D:59FC FF               rst  $38
RO1D:59FD 00               nop  
RO1D:59FE FF               rst  $38
RO1D:59FF 00               nop  
RO1D:5A00 FF               rst  $38
RO1D:5A01 00               nop  
RO1D:5A02 FF               rst  $38
RO1D:5A03 00               nop  
RO1D:5A04 FF               rst  $38
RO1D:5A05 00               nop  
RO1D:5A06 FF               rst  $38
RO1D:5A07 00               nop  
RO1D:5A08 EF               rst  $28
RO1D:5A09 00               nop  
RO1D:5A0A FD               -    
RO1D:5A0B 00               nop  
RO1D:5A0C 7F               ld   a,a
RO1D:5A0D 00               nop  
RO1D:5A0E FB               ei   
RO1D:5A0F 00               nop  
RO1D:5A10 FE 06            cp   a,$06
RO1D:5A12 FE 07            cp   a,$07
RO1D:5A14 FB               ei   
RO1D:5A15 07               rlca 
RO1D:5A16 F9               ld   sp,hl
RO1D:5A17 07               rlca 
RO1D:5A18 EB               -    
RO1D:5A19 07               rlca 
RO1D:5A1A FF               rst  $38
RO1D:5A1B 07               rlca 
RO1D:5A1C 7F               ld   a,a
RO1D:5A1D 06 FE            ld   b,$FE
RO1D:5A1F 06 0E            ld   b,$0E
RO1D:5A21 1C               inc  e
RO1D:5A22 3E 1C            ld   a,$1C
RO1D:5A24 3E FC            ld   a,$FC
RO1D:5A26 FD               -    
RO1D:5A27 FC               -    
RO1D:5A28 FE FD            cp   a,$FD
RO1D:5A2A 7C               ld   a,h
RO1D:5A2B FD               -    
RO1D:5A2C 3E 1D            ld   a,$1D
RO1D:5A2E 0E 1C            ld   c,$1C
RO1D:5A30 73               ld   [hl],e
RO1D:5A31 33               inc  sp
RO1D:5A32 75               ld   [hl],l
RO1D:5A33 33               inc  sp
RO1D:5A34 37               scf  
RO1D:5A35 33               inc  sp
RO1D:5A36 30 36            jr   nc,$5A6E
RO1D:5A38 2E B7            ld   l,$B7
RO1D:5A3A 2F               cpl  
RO1D:5A3B F7               rst  $30
RO1D:5A3C F7               rst  $30
RO1D:5A3D EE A0            xor  a,$A0
RO1D:5A3F 44               ld   b,h
RO1D:5A40 9C               sbc  h
RO1D:5A41 CF               rst  $08
RO1D:5A42 9D               sbc  l
RO1D:5A43 CF               rst  $08
RO1D:5A44 9F               sbc  a
RO1D:5A45 CF               rst  $08
RO1D:5A46 DF               rst  $18
RO1D:5A47 4F               ld   c,a
RO1D:5A48 EF               rst  $28
RO1D:5A49 CF               rst  $08
RO1D:5A4A ED               -    
RO1D:5A4B CF               rst  $08
RO1D:5A4C C8               ret  z
RO1D:5A4D ED               -    
RO1D:5A4E 6D               ld   l,l
RO1D:5A4F 40               ld   b,b
RO1D:5A50 9B               sbc  e
RO1D:5A51 FE BF            cp   a,$BF
RO1D:5A53 D2 DE BE         jp   nc,$BEDE
RO1D:5A56 FE 9E            cp   a,$9E
RO1D:5A58 D2 BE BB         jp   nc,$BBBE
RO1D:5A5B D6 FE            sub  a,$FE
RO1D:5A5D 9E               sbc  [hl]
RO1D:5A5E C2 1C 7C         jp   nz,$7C1C
RO1D:5A61 F9               ld   sp,hl
RO1D:5A62 F8 CD            ld   hl,[sp+$CD]
RO1D:5A64 EC               -    
RO1D:5A65 C9               ret  
RO1D:5A66 D8               ret  c
RO1D:5A67 CD F9 CC         call $CCF9
RO1D:5A6A 49               ld   c,c
RO1D:5A6B FC               -    
RO1D:5A6C F8 78            ld   hl,[sp+$78]
RO1D:5A6E 48               ld   c,b
RO1D:5A6F 30 FF            jr   nc,$5A70
RO1D:5A71 FF               rst  $38
RO1D:5A72 FF               rst  $38
RO1D:5A73 FF               rst  $38
RO1D:5A74 FF               rst  $38
RO1D:5A75 FF               rst  $38
RO1D:5A76 FF               rst  $38
RO1D:5A77 FF               rst  $38
RO1D:5A78 FF               rst  $38
RO1D:5A79 FF               rst  $38
RO1D:5A7A FF               rst  $38
RO1D:5A7B FF               rst  $38
RO1D:5A7C 7F               ld   a,a
RO1D:5A7D FF               rst  $38
RO1D:5A7E FF               rst  $38
RO1D:5A7F 7F               ld   a,a
RO1D:5A80 FF               rst  $38
RO1D:5A81 FF               rst  $38
RO1D:5A82 FF               rst  $38
RO1D:5A83 FF               rst  $38
RO1D:5A84 FF               rst  $38
RO1D:5A85 FF               rst  $38
RO1D:5A86 FF               rst  $38
RO1D:5A87 FF               rst  $38
RO1D:5A88 FF               rst  $38
RO1D:5A89 FF               rst  $38
RO1D:5A8A FF               rst  $38
RO1D:5A8B FF               rst  $38
RO1D:5A8C FE FF            cp   a,$FF
RO1D:5A8E FD               -    
RO1D:5A8F FE FC            cp   a,$FC
RO1D:5A91 FE F8            cp   a,$F8
RO1D:5A93 FC               -    
RO1D:5A94 FC               -    
RO1D:5A95 F8 F9            ld   hl,[sp+$F9]
RO1D:5A97 F0 EB            ldh  a,[$FFEB]
RO1D:5A99 F0 D7            ldh  a,[$FFD7]
RO1D:5A9B E0 8F            ldh  [$FF8F],a
RO1D:5A9D 00               nop  
RO1D:5A9E 01 00 3F         ld   bc,$3F00
RO1D:5AA1 00               nop  
RO1D:5AA2 5D               ld   e,l
RO1D:5AA3 00               nop  
RO1D:5AA4 EA 00 55         ld   [$5500],a
RO1D:5AA7 00               nop  
RO1D:5AA8 EE 00            xor  a,$00
RO1D:5AAA 44               ld   b,h
RO1D:5AAB 00               nop  
RO1D:5AAC EA 00 11         ld   [$1100],a
RO1D:5AAF 00               nop  
RO1D:5AB0 FE 00            cp   a,$00
RO1D:5AB2 5D               ld   e,l
RO1D:5AB3 00               nop  
RO1D:5AB4 BF               cp   a
RO1D:5AB5 00               nop  
RO1D:5AB6 77               ld   [hl],a
RO1D:5AB7 00               nop  
RO1D:5AB8 FB               ei   
RO1D:5AB9 00               nop  
RO1D:5ABA 54               ld   d,h
RO1D:5ABB 00               nop  
RO1D:5ABC AA               xor  d
RO1D:5ABD 00               nop  
RO1D:5ABE 05               dec  b
RO1D:5ABF 00               nop  
RO1D:5AC0 FE 00            cp   a,$00
RO1D:5AC2 7C               ld   a,h
RO1D:5AC3 00               nop  
RO1D:5AC4 FE 00            cp   a,$00
RO1D:5AC6 74               ld   [hl],h
RO1D:5AC7 00               nop  
RO1D:5AC8 FE 00            cp   a,$00
RO1D:5ACA 54               ld   d,h
RO1D:5ACB 00               nop  
RO1D:5ACC BA               cp   d
RO1D:5ACD 00               nop  
RO1D:5ACE 14               inc  d
RO1D:5ACF 00               nop  
RO1D:5AD0 E1               pop  hl
RO1D:5AD1 70               ld   [hl],b
RO1D:5AD2 61               ld   h,c
RO1D:5AD3 70               ld   [hl],b
RO1D:5AD4 A1               and  c
RO1D:5AD5 70               ld   [hl],b
RO1D:5AD6 60               ld   h,b
RO1D:5AD7 71               ld   [hl],c
RO1D:5AD8 E1               pop  hl
RO1D:5AD9 70               ld   [hl],b
RO1D:5ADA 61               ld   h,c
RO1D:5ADB 70               ld   [hl],b
RO1D:5ADC A1               and  c
RO1D:5ADD 70               ld   [hl],b
RO1D:5ADE 21 70 FF         ld   hl,$FF70
RO1D:5AE1 E0 FF            ldh  [$FFFF],a
RO1D:5AE3 E0 FF            ldh  [$FFFF],a
RO1D:5AE5 E0 FF            ldh  [$FFFF],a
RO1D:5AE7 E0 EF            ldh  [$FFEF],a
RO1D:5AE9 E0 FD            ldh  [$FFFD],a
RO1D:5AEB E0 FF            ldh  [$FFFF],a
RO1D:5AED E0 5B            ldh  [$FF5B],a
RO1D:5AEF E0 FF            ldh  [$FFFF],a
RO1D:5AF1 00               nop  
RO1D:5AF2 FF               rst  $38
RO1D:5AF3 00               nop  
RO1D:5AF4 FF               rst  $38
RO1D:5AF5 00               nop  
RO1D:5AF6 FF               rst  $38
RO1D:5AF7 00               nop  
RO1D:5AF8 EF               rst  $28
RO1D:5AF9 00               nop  
RO1D:5AFA FD               -    
RO1D:5AFB 00               nop  
RO1D:5AFC 7F               ld   a,a
RO1D:5AFD 00               nop  
RO1D:5AFE FB               ei   
RO1D:5AFF 00               nop  
RO1D:5B00 DF               rst  $18
RO1D:5B01 00               nop  
RO1D:5B02 FF               rst  $38
RO1D:5B03 00               nop  
RO1D:5B04 5B               ld   e,e
RO1D:5B05 00               nop  
RO1D:5B06 BE               cp   [hl]
RO1D:5B07 00               nop  
RO1D:5B08 F7               rst  $30
RO1D:5B09 00               nop  
RO1D:5B0A AA               xor  d
RO1D:5B0B 00               nop  
RO1D:5B0C 77               ld   [hl],a
RO1D:5B0D 00               nop  
RO1D:5B0E EA 00 DF         ld   [$DF00],a
RO1D:5B11 06 FC            ld   b,$FC
RO1D:5B13 06 5E            ld   b,$5E
RO1D:5B15 06 BD            ld   b,$BD
RO1D:5B17 06 F7            ld   b,$F7
RO1D:5B19 06 AD            ld   b,$AD
RO1D:5B1B 06 70            ld   b,$70
RO1D:5B1D 06 EA            ld   b,$EA
RO1D:5B1F 04               inc  b
RO1D:5B20 0E 1C            ld   c,$1C
RO1D:5B22 0F               rrca 
RO1D:5B23 1C               inc  e
RO1D:5B24 1E 0D            ld   e,$0D
RO1D:5B26 0E 1D            ld   c,$1D
RO1D:5B28 1F               rra  
RO1D:5B29 0C               inc  c
RO1D:5B2A 0F               rrca 
RO1D:5B2B 1C               inc  e
RO1D:5B2C 0F               rrca 
RO1D:5B2D 1C               inc  e
RO1D:5B2E 0C               inc  c
RO1D:5B2F 1D               dec  e
RO1D:5B30 00               nop  
RO1D:5B31 00               nop  
RO1D:5B32 08 C4 CD         ld   [$CDC4],sp
RO1D:5B35 CC E4 CD         call z,$CDE4
RO1D:5B38 ED               -    
RO1D:5B39 FC               -    
RO1D:5B3A DD               -    
RO1D:5B3B FC               -    
RO1D:5B3C 99               sbc  c
RO1D:5B3D FC               -    
RO1D:5B3E 9D               sbc  l
RO1D:5B3F DC 00 00         call c,$0000
RO1D:5B42 D0               ret  nc
RO1D:5B43 0C               inc  c
RO1D:5B44 C9               ret  
RO1D:5B45 9C               sbc  h
RO1D:5B46 8D               adc  l
RO1D:5B47 DC 8C DF         call c,$DF8C
RO1D:5B4A 8F               adc  a
RO1D:5B4B DF               rst  $18
RO1D:5B4C 8B               adc  e
RO1D:5B4D DF               rst  $18
RO1D:5B4E 89               adc  c
RO1D:5B4F DF               rst  $18
RO1D:5B50 00               nop  
RO1D:5B51 00               nop  
RO1D:5B52 DA 05 DF         jp   c,$DF05
RO1D:5B55 9F               sbc  a
RO1D:5B56 87               add  a
RO1D:5B57 DF               rst  $18
RO1D:5B58 83               add  e
RO1D:5B59 C6 83            add  a,$83
RO1D:5B5B C6 C6            add  a,$C6
RO1D:5B5D 83               add  e
RO1D:5B5E 82               add  d
RO1D:5B5F C7               rst  $00
RO1D:5B60 00               nop  
RO1D:5B61 00               nop  
RO1D:5B62 9C               sbc  h
RO1D:5B63 3E BA            ld   a,$BA
RO1D:5B65 BE               cp   [hl]
RO1D:5B66 A0               and  b
RO1D:5B67 30 60            jr   nc,$5BC9
RO1D:5B69 3E 7F            ld   a,$7F
RO1D:5B6B 3E 32            ld   a,$32
RO1D:5B6D 3E 60            ld   a,$60
RO1D:5B6F 30 00            jr   nc,$5B71
RO1D:5B71 00               nop  
RO1D:5B72 E2               ld   [$ff00+c],a
RO1D:5B73 44               ld   b,h
RO1D:5B74 EE E6            xor  a,$E6
RO1D:5B76 64               ld   h,h
RO1D:5B77 F6 7C            or   a,$7C
RO1D:5B79 FE DC            cp   a,$DC
RO1D:5B7B 7E               ld   a,[hl]
RO1D:5B7C 4C               ld   c,h
RO1D:5B7D FE E4            cp   a,$E4
RO1D:5B7F 4E               ld   c,[hl]
RO1D:5B80 00               nop  
RO1D:5B81 00               nop  
RO1D:5B82 50               ld   d,b
RO1D:5B83 00               nop  
RO1D:5B84 79               ld   a,c
RO1D:5B85 F8 48            ld   hl,[sp+$48]
RO1D:5B87 FD               -    
RO1D:5B88 C9               ret  
RO1D:5B89 CC 4C CD         call z,$CD4C
RO1D:5B8C E8 CD            add  sp,$CD
RO1D:5B8E C0               ret  nz
RO1D:5B8F 4D               ld   c,l
RO1D:5B90 00               nop  
RO1D:5B91 00               nop  
RO1D:5B92 81               add  c
RO1D:5B93 70               ld   [hl],b
RO1D:5B94 F1               pop  af
RO1D:5B95 F8 B1            ld   hl,[sp+$B1]
RO1D:5B97 D8               ret  c
RO1D:5B98 D8               ret  c
RO1D:5B99 98               sbc  b
RO1D:5B9A D9               reti 
RO1D:5B9B 98               sbc  b
RO1D:5B9C DC 98 D4         call c,$D498
RO1D:5B9F 98               sbc  b
RO1D:5BA0 0A               ld   a,[bc]
RO1D:5BA1 00               nop  
RO1D:5BA2 01 C0 83         ld   bc,$83C0
RO1D:5BA5 C0               ret  nz
RO1D:5BA6 81               add  c
RO1D:5BA7 C0               ret  nz
RO1D:5BA8 80               add  b
RO1D:5BA9 C0               ret  nz
RO1D:5BAA 84               add  h
RO1D:5BAB C0               ret  nz
RO1D:5BAC 80               add  b
RO1D:5BAD C0               ret  nz
RO1D:5BAE 00               nop  
RO1D:5BAF 00               nop  
RO1D:5BB0 AA               xor  d
RO1D:5BB1 00               nop  
RO1D:5BB2 55               ld   d,l
RO1D:5BB3 00               nop  
RO1D:5BB4 AA               xor  d
RO1D:5BB5 00               nop  
RO1D:5BB6 00               nop  
RO1D:5BB7 00               nop  
RO1D:5BB8 8F               adc  a
RO1D:5BB9 00               nop  
RO1D:5BBA 5F               ld   e,a
RO1D:5BBB 00               nop  
RO1D:5BBC BF               cp   a
RO1D:5BBD 00               nop  
RO1D:5BBE 5F               ld   e,a
RO1D:5BBF 00               nop  
RO1D:5BC0 A8               xor  b
RO1D:5BC1 00               nop  
RO1D:5BC2 50               ld   d,b
RO1D:5BC3 00               nop  
RO1D:5BC4 00               nop  
RO1D:5BC5 00               nop  
RO1D:5BC6 00               nop  
RO1D:5BC7 00               nop  
RO1D:5BC8 76               halt 
RO1D:5BC9 88               adc  b
RO1D:5BCA FC               -    
RO1D:5BCB 00               nop  
RO1D:5BCC DE 20            sbc  a,$20
RO1D:5BCE 74               ld   [hl],h
RO1D:5BCF 00               nop  
RO1D:5BD0 21 70 60         ld   hl,$6070
RO1D:5BD3 71               ld   [hl],c
RO1D:5BD4 21 70 20         ld   hl,$2070
RO1D:5BD7 71               ld   [hl],c
RO1D:5BD8 F0 60            ldh  a,[$FF60]
RO1D:5BDA 71               ld   [hl],c
RO1D:5BDB 60               ld   h,b
RO1D:5BDC 31 60 3D         ld   sp,$3D60
RO1D:5BDF 73               ld   [hl],e
RO1D:5BE0 FF               rst  $38
RO1D:5BE1 E0 DF            ldh  [$FFDF],a
RO1D:5BE3 E0 FB            ldh  [$FFFB],a
RO1D:5BE5 E0 FE            ldh  [$FFFE],a
RO1D:5BE7 E0 F7            ldh  [$FFF7],a
RO1D:5BE9 E0 AA            ldh  [$FFAA],a
RO1D:5BEB 60               ld   h,b
RO1D:5BEC 77               ld   [hl],a
RO1D:5BED A0               and  b
RO1D:5BEE EA C0 DF         ld   [$DFC0],a
RO1D:5BF1 00               nop  
RO1D:5BF2 FF               rst  $38
RO1D:5BF3 00               nop  
RO1D:5BF4 5B               ld   e,e
RO1D:5BF5 00               nop  
RO1D:5BF6 BE               cp   [hl]
RO1D:5BF7 00               nop  
RO1D:5BF8 F7               rst  $30
RO1D:5BF9 00               nop  
RO1D:5BFA AA               xor  d
RO1D:5BFB 00               nop  
RO1D:5BFC 77               ld   [hl],a
RO1D:5BFD 00               nop  
RO1D:5BFE EA 00 55         ld   [$5500],a
RO1D:5C01 00               nop  
RO1D:5C02 FB               ei   
RO1D:5C03 00               nop  
RO1D:5C04 55               ld   d,l
RO1D:5C05 00               nop  
RO1D:5C06 EE 00            xor  a,$00
RO1D:5C08 55               ld   d,l
RO1D:5C09 00               nop  
RO1D:5C0A AA               xor  d
RO1D:5C0B 00               nop  
RO1D:5C0C 55               ld   d,l
RO1D:5C0D 00               nop  
RO1D:5C0E EA 00 50         ld   [$5000],a
RO1D:5C11 06 FD            ld   b,$FD
RO1D:5C13 06 57            ld   b,$57
RO1D:5C15 06 EA            ld   b,$EA
RO1D:5C17 04               inc  b
RO1D:5C18 56               ld   d,[hl]
RO1D:5C19 00               nop  
RO1D:5C1A A9               xor  c
RO1D:5C1B 06 53            ld   b,$53
RO1D:5C1D 06 E9            ld   b,$E9
RO1D:5C1F 06 0F            ld   b,$0F
RO1D:5C21 1C               inc  e
RO1D:5C22 0F               rrca 
RO1D:5C23 1C               inc  e
RO1D:5C24 0C               inc  c
RO1D:5C25 1E 0E            ld   e,$0E
RO1D:5C27 1C               inc  e
RO1D:5C28 0C               inc  c
RO1D:5C29 1E 1C            ld   e,$1C
RO1D:5C2B 1E 0E            ld   e,$0E
RO1D:5C2D 1F               rra  
RO1D:5C2E 0F               rrca 
RO1D:5C2F 1F               rra  
RO1D:5C30 9F               sbc  a
RO1D:5C31 CC 15 CC         call z,$CC15
RO1D:5C34 80               add  b
RO1D:5C35 00               nop  
RO1D:5C36 00               nop  
RO1D:5C37 00               nop  
RO1D:5C38 00               nop  
RO1D:5C39 00               nop  
RO1D:5C3A 77               ld   [hl],a
RO1D:5C3B 00               nop  
RO1D:5C3C 3B               dec  sp
RO1D:5C3D FF               rst  $38
RO1D:5C3E FF               rst  $38
RO1D:5C3F FF               rst  $38
RO1D:5C40 89               adc  c
RO1D:5C41 DF               rst  $18
RO1D:5C42 C9               ret  
RO1D:5C43 DD               -    
RO1D:5C44 88               adc  b
RO1D:5C45 00               nop  
RO1D:5C46 00               nop  
RO1D:5C47 00               nop  
RO1D:5C48 00               nop  
RO1D:5C49 00               nop  
RO1D:5C4A DC 00 FF         call c,$FF00
RO1D:5C4D FF               rst  $38
RO1D:5C4E 7F               ld   a,a
RO1D:5C4F FF               rst  $38
RO1D:5C50 C2 87 83         jp   nz,$8387
RO1D:5C53 C7               rst  $00
RO1D:5C54 41               ld   b,c
RO1D:5C55 82               add  d
RO1D:5C56 00               nop  
RO1D:5C57 00               nop  
RO1D:5C58 00               nop  
RO1D:5C59 00               nop  
RO1D:5C5A 5D               ld   e,l
RO1D:5C5B 00               nop  
RO1D:5C5C FF               rst  $38
RO1D:5C5D FF               rst  $38
RO1D:5C5E FF               rst  $38
RO1D:5C5F FF               rst  $38
RO1D:5C60 7F               ld   a,a
RO1D:5C61 3E 5F            ld   a,$5F
RO1D:5C63 3E 3C            ld   a,$3C
RO1D:5C65 02               ld   [bc],a
RO1D:5C66 00               nop  
RO1D:5C67 00               nop  
RO1D:5C68 00               nop  
RO1D:5C69 00               nop  
RO1D:5C6A FA 05 FF         ld   a,[$FF05]
RO1D:5C6D FF               rst  $38
RO1D:5C6E FF               rst  $38
RO1D:5C6F FF               rst  $38
RO1D:5C70 4E               ld   c,[hl]
RO1D:5C71 EE EE            xor  a,$EE
RO1D:5C73 44               ld   b,h
RO1D:5C74 00               nop  
RO1D:5C75 00               nop  
RO1D:5C76 00               nop  
RO1D:5C77 00               nop  
RO1D:5C78 00               nop  
RO1D:5C79 00               nop  
RO1D:5C7A A2               and  d
RO1D:5C7B 5D               ld   e,l
RO1D:5C7C FF               rst  $38
RO1D:5C7D FF               rst  $38
RO1D:5C7E FF               rst  $38
RO1D:5C7F FF               rst  $38
RO1D:5C80 49               ld   c,c
RO1D:5C81 EC               -    
RO1D:5C82 FD               -    
RO1D:5C83 78               ld   a,b
RO1D:5C84 28 70            jr   z,$5CF6
RO1D:5C86 00               nop  
RO1D:5C87 00               nop  
RO1D:5C88 00               nop  
RO1D:5C89 00               nop  
RO1D:5C8A 02               ld   [bc],a
RO1D:5C8B FD               -    
RO1D:5C8C FF               rst  $38
RO1D:5C8D FF               rst  $38
RO1D:5C8E 7F               ld   a,a
RO1D:5C8F FF               rst  $38
RO1D:5C90 D8               ret  c
RO1D:5C91 F8 79            ld   hl,[sp+$79]
RO1D:5C93 F0 E0            ldh  a,[$FFE0]
RO1D:5C95 00               nop  
RO1D:5C96 00               nop  
RO1D:5C97 00               nop  
RO1D:5C98 08 00 04         ld   [$0400],sp
RO1D:5C9B FF               rst  $38
RO1D:5C9C FF               rst  $38
RO1D:5C9D FF               rst  $38
RO1D:5C9E DF               rst  $18
RO1D:5C9F FF               rst  $38
RO1D:5CA0 40               ld   b,b
RO1D:5CA1 80               add  b
RO1D:5CA2 81               add  c
RO1D:5CA3 C0               ret  nz
RO1D:5CA4 83               add  e
RO1D:5CA5 00               nop  
RO1D:5CA6 00               nop  
RO1D:5CA7 00               nop  
RO1D:5CA8 80               add  b
RO1D:5CA9 00               nop  
RO1D:5CAA 00               nop  
RO1D:5CAB FF               rst  $38
RO1D:5CAC FF               rst  $38
RO1D:5CAD FF               rst  $38
RO1D:5CAE 77               ld   [hl],a
RO1D:5CAF FF               rst  $38
RO1D:5CB0 F6 08            or   a,$08
RO1D:5CB2 FF               rst  $38
RO1D:5CB3 00               nop  
RO1D:5CB4 D7               rst  $10
RO1D:5CB5 28 10            jr   z,$5CC7
RO1D:5CB7 00               nop  
RO1D:5CB8 3E 00            ld   a,$00
RO1D:5CBA 14               inc  d
RO1D:5CBB FF               rst  $38
RO1D:5CBC FF               rst  $38
RO1D:5CBD FF               rst  $38
RO1D:5CBE 75               ld   [hl],l
RO1D:5CBF FF               rst  $38
RO1D:5CC0 EE 00            xor  a,$00
RO1D:5CC2 FC               -    
RO1D:5CC3 00               nop  
RO1D:5CC4 BE               cp   [hl]
RO1D:5CC5 00               nop  
RO1D:5CC6 00               nop  
RO1D:5CC7 00               nop  
RO1D:5CC8 80               add  b
RO1D:5CC9 00               nop  
RO1D:5CCA 44               ld   b,h
RO1D:5CCB FF               rst  $38
RO1D:5CCC FF               rst  $38
RO1D:5CCD FF               rst  $38
RO1D:5CCE 7F               ld   a,a
RO1D:5CCF FF               rst  $38
RO1D:5CD0 3F               ccf  
RO1D:5CD1 7F               ld   a,a
RO1D:5CD2 7F               ld   a,a
RO1D:5CD3 7F               ld   a,a
RO1D:5CD4 28 73            jr   z,$5D49
RO1D:5CD6 21 70 29         ld   hl,$2970
RO1D:5CD9 70               ld   [hl],b
RO1D:5CDA 79               ld   a,c
RO1D:5CDB F0 F9            ldh  a,[$FFF9]
RO1D:5CDD F0 79            ldh  a,[$FF79]
RO1D:5CDF F0 D5            ldh  a,[$FFD5]
RO1D:5CE1 E0 FB            ldh  [$FFFB],a
RO1D:5CE3 00               nop  
RO1D:5CE4 95               sub  l
RO1D:5CE5 20 0E            jr   nz,$5CF5
RO1D:5CE7 E0 F5            ldh  [$FFF5],a
RO1D:5CE9 E0 CA            ldh  [$FFCA],a
RO1D:5CEB E0 F5            ldh  [$FFF5],a
RO1D:5CED E0 4A            ldh  [$FF4A],a
RO1D:5CEF E0 55            ldh  [$FF55],a
RO1D:5CF1 00               nop  
RO1D:5CF2 FB               ei   
RO1D:5CF3 00               nop  
RO1D:5CF4 55               ld   d,l
RO1D:5CF5 00               nop  
RO1D:5CF6 EE 00            xor  a,$00
RO1D:5CF8 55               ld   d,l
RO1D:5CF9 00               nop  
RO1D:5CFA AA               xor  d
RO1D:5CFB 00               nop  
RO1D:5CFC 55               ld   d,l
RO1D:5CFD 00               nop  
RO1D:5CFE EA 00 00         ld   [$0000],a
RO1D:5D01 00               nop  
RO1D:5D02 00               nop  
RO1D:5D03 00               nop  
RO1D:5D04 03               inc  bc
RO1D:5D05 00               nop  
RO1D:5D06 0D               dec  c
RO1D:5D07 03               inc  bc
RO1D:5D08 17               rla  
RO1D:5D09 0F               rrca 
RO1D:5D0A 1F               rra  
RO1D:5D0B 0F               rrca 
RO1D:5D0C 2F               cpl  
RO1D:5D0D 1F               rra  
RO1D:5D0E 3F               ccf  
RO1D:5D0F 1F               rra  
RO1D:5D10 60               ld   h,b
RO1D:5D11 60               ld   h,b
RO1D:5D12 78               ld   a,b
RO1D:5D13 78               ld   a,b
RO1D:5D14 7F               ld   a,a
RO1D:5D15 7F               ld   a,a
RO1D:5D16 7F               ld   a,a
RO1D:5D17 7F               ld   a,a
RO1D:5D18 3F               ccf  
RO1D:5D19 3F               ccf  
RO1D:5D1A 0F               rrca 
RO1D:5D1B 0F               rrca 
RO1D:5D1C 03               inc  bc
RO1D:5D1D 03               inc  bc
RO1D:5D1E 01 01 03         ld   bc,$0301
RO1D:5D21 03               inc  bc
RO1D:5D22 0F               rrca 
RO1D:5D23 0F               rrca 
RO1D:5D24 FF               rst  $38
RO1D:5D25 FF               rst  $38
RO1D:5D26 FF               rst  $38
RO1D:5D27 FF               rst  $38
RO1D:5D28 FE FE            cp   a,$FE
RO1D:5D2A F8 F8            ld   hl,[sp+$F8]
RO1D:5D2C C0               ret  nz
RO1D:5D2D C0               ret  nz
RO1D:5D2E E0 E0            ldh  [$FFE0],a
RO1D:5D30 F8 F8            ld   hl,[sp+$F8]
RO1D:5D32 7F               ld   a,a
RO1D:5D33 7F               ld   a,a
RO1D:5D34 3F               ccf  
RO1D:5D35 3F               ccf  
RO1D:5D36 0F               rrca 
RO1D:5D37 0F               rrca 
RO1D:5D38 03               inc  bc
RO1D:5D39 03               inc  bc
RO1D:5D3A 00               nop  
RO1D:5D3B 00               nop  
RO1D:5D3C 00               nop  
RO1D:5D3D 00               nop  
RO1D:5D3E 00               nop  
RO1D:5D3F 00               nop  
RO1D:5D40 00               nop  
RO1D:5D41 00               nop  
RO1D:5D42 00               nop  
RO1D:5D43 00               nop  
RO1D:5D44 E0 E0            ldh  [$FFE0],a
RO1D:5D46 F8 F8            ld   hl,[sp+$F8]
RO1D:5D48 FE FE            cp   a,$FE
RO1D:5D4A FF               rst  $38
RO1D:5D4B FF               rst  $38
RO1D:5D4C 3F               ccf  
RO1D:5D4D 3F               ccf  
RO1D:5D4E 07               rlca 
RO1D:5D4F 07               rlca 
RO1D:5D50 00               nop  
RO1D:5D51 00               nop  
RO1D:5D52 00               nop  
RO1D:5D53 00               nop  
RO1D:5D54 00               nop  
RO1D:5D55 00               nop  
RO1D:5D56 00               nop  
RO1D:5D57 00               nop  
RO1D:5D58 01 01 0F         ld   bc,$0F01
RO1D:5D5B 0F               rrca 
RO1D:5D5C 3F               ccf  
RO1D:5D5D 3F               ccf  
RO1D:5D5E 3F               ccf  
RO1D:5D5F 3F               ccf  
RO1D:5D60 00               nop  
RO1D:5D61 00               nop  
RO1D:5D62 01 01 0F         ld   bc,$0F01
RO1D:5D65 0F               rrca 
RO1D:5D66 3F               ccf  
RO1D:5D67 3F               ccf  
RO1D:5D68 FF               rst  $38
RO1D:5D69 FF               rst  $38
RO1D:5D6A FF               rst  $38
RO1D:5D6B FF               rst  $38
RO1D:5D6C F8 F8            ld   hl,[sp+$F8]
RO1D:5D6E 00               nop  
RO1D:5D6F 00               nop  
RO1D:5D70 3F               ccf  
RO1D:5D71 3F               ccf  
RO1D:5D72 FF               rst  $38
RO1D:5D73 FF               rst  $38
RO1D:5D74 FF               rst  $38
RO1D:5D75 FF               rst  $38
RO1D:5D76 FE FE            cp   a,$FE
RO1D:5D78 F8 F8            ld   hl,[sp+$F8]
RO1D:5D7A C0               ret  nz
RO1D:5D7B C0               ret  nz
RO1D:5D7C 00               nop  
RO1D:5D7D 00               nop  
RO1D:5D7E 00               nop  
RO1D:5D7F 00               nop  
RO1D:5D80 78               ld   a,b
RO1D:5D81 78               ld   a,b
RO1D:5D82 3C               inc  a
RO1D:5D83 3C               inc  a
RO1D:5D84 3E 3E            ld   a,$3E
RO1D:5D86 1F               rra  
RO1D:5D87 1F               rra  
RO1D:5D88 0F               rrca 
RO1D:5D89 0F               rrca 
RO1D:5D8A 07               rlca 
RO1D:5D8B 07               rlca 
RO1D:5D8C 03               inc  bc
RO1D:5D8D 03               inc  bc
RO1D:5D8E 01 01 00         ld   bc,$0001
RO1D:5D91 00               nop  
RO1D:5D92 00               nop  
RO1D:5D93 00               nop  
RO1D:5D94 00               nop  
RO1D:5D95 00               nop  
RO1D:5D96 80               add  b
RO1D:5D97 80               add  b
RO1D:5D98 C0               ret  nz
RO1D:5D99 C0               ret  nz
RO1D:5D9A E0 E0            ldh  [$FFE0],a
RO1D:5D9C F0 F0            ldh  a,[$FFF0]
RO1D:5D9E F8 F8            ld   hl,[sp+$F8]
RO1D:5DA0 00               nop  
RO1D:5DA1 00               nop  
RO1D:5DA2 00               nop  
RO1D:5DA3 00               nop  
RO1D:5DA4 00               nop  
RO1D:5DA5 00               nop  
RO1D:5DA6 00               nop  
RO1D:5DA7 00               nop  
RO1D:5DA8 00               nop  
RO1D:5DA9 00               nop  
RO1D:5DAA 00               nop  
RO1D:5DAB 00               nop  
RO1D:5DAC 03               inc  bc
RO1D:5DAD 03               inc  bc
RO1D:5DAE 07               rlca 
RO1D:5DAF 07               rlca 
RO1D:5DB0 00               nop  
RO1D:5DB1 00               nop  
RO1D:5DB2 07               rlca 
RO1D:5DB3 07               rlca 
RO1D:5DB4 1F               rra  
RO1D:5DB5 1F               rra  
RO1D:5DB6 3F               ccf  
RO1D:5DB7 3F               ccf  
RO1D:5DB8 7F               ld   a,a
RO1D:5DB9 7F               ld   a,a
RO1D:5DBA FE FE            cp   a,$FE
RO1D:5DBC FC               -    
RO1D:5DBD FC               -    
RO1D:5DBE F8 F8            ld   hl,[sp+$F8]
RO1D:5DC0 FC               -    
RO1D:5DC1 FC               -    
RO1D:5DC2 3E 3E            ld   a,$3E
RO1D:5DC4 1F               rra  
RO1D:5DC5 1F               rra  
RO1D:5DC6 0F               rrca 
RO1D:5DC7 0F               rrca 
RO1D:5DC8 03               inc  bc
RO1D:5DC9 03               inc  bc
RO1D:5DCA 00               nop  
RO1D:5DCB 00               nop  
RO1D:5DCC 00               nop  
RO1D:5DCD 00               nop  
RO1D:5DCE 00               nop  
RO1D:5DCF 00               nop  
RO1D:5DD0 1F               rra  
RO1D:5DD1 1F               rra  
RO1D:5DD2 3F               ccf  
RO1D:5DD3 3F               ccf  
RO1D:5DD4 7C               ld   a,h
RO1D:5DD5 7C               ld   a,h
RO1D:5DD6 70               ld   [hl],b
RO1D:5DD7 70               ld   [hl],b
RO1D:5DD8 41               ld   b,c
RO1D:5DD9 41               ld   b,c
RO1D:5DDA 03               inc  bc
RO1D:5DDB 03               inc  bc
RO1D:5DDC 07               rlca 
RO1D:5DDD 07               rlca 
RO1D:5DDE 0F               rrca 
RO1D:5DDF 0F               rrca 
RO1D:5DE0 E0 E0            ldh  [$FFE0],a
RO1D:5DE2 80               add  b
RO1D:5DE3 80               add  b
RO1D:5DE4 00               nop  
RO1D:5DE5 00               nop  
RO1D:5DE6 00               nop  
RO1D:5DE7 00               nop  
RO1D:5DE8 00               nop  
RO1D:5DE9 00               nop  
RO1D:5DEA 60               ld   h,b
RO1D:5DEB 60               ld   h,b
RO1D:5DEC 78               ld   a,b
RO1D:5DED 78               ld   a,b
RO1D:5DEE 7C               ld   a,h
RO1D:5DEF 7C               ld   a,h
RO1D:5DF0 FF               rst  $38
RO1D:5DF1 FF               rst  $38
RO1D:5DF2 3F               ccf  
RO1D:5DF3 3F               ccf  
RO1D:5DF4 03               inc  bc
RO1D:5DF5 03               inc  bc
RO1D:5DF6 00               nop  
RO1D:5DF7 00               nop  
RO1D:5DF8 00               nop  
RO1D:5DF9 00               nop  
RO1D:5DFA 00               nop  
RO1D:5DFB 00               nop  
RO1D:5DFC 00               nop  
RO1D:5DFD 00               nop  
RO1D:5DFE 00               nop  
RO1D:5DFF 00               nop  
RO1D:5E00 FC               -    
RO1D:5E01 FC               -    
RO1D:5E02 FF               rst  $38
RO1D:5E03 FF               rst  $38
RO1D:5E04 FF               rst  $38
RO1D:5E05 FF               rst  $38
RO1D:5E06 3F               ccf  
RO1D:5E07 3F               ccf  
RO1D:5E08 00               nop  
RO1D:5E09 00               nop  
RO1D:5E0A 00               nop  
RO1D:5E0B 00               nop  
RO1D:5E0C 00               nop  
RO1D:5E0D 00               nop  
RO1D:5E0E 00               nop  
RO1D:5E0F 00               nop  
RO1D:5E10 00               nop  
RO1D:5E11 00               nop  
RO1D:5E12 F8 F8            ld   hl,[sp+$F8]
RO1D:5E14 FE FE            cp   a,$FE
RO1D:5E16 FE FE            cp   a,$FE
RO1D:5E18 3E 3E            ld   a,$3E
RO1D:5E1A 00               nop  
RO1D:5E1B 00               nop  
RO1D:5E1C 00               nop  
RO1D:5E1D 00               nop  
RO1D:5E1E 00               nop  
RO1D:5E1F 00               nop  
RO1D:5E20 00               nop  
RO1D:5E21 00               nop  
RO1D:5E22 1F               rra  
RO1D:5E23 1F               rra  
RO1D:5E24 FF               rst  $38
RO1D:5E25 FF               rst  $38
RO1D:5E26 FF               rst  $38
RO1D:5E27 FF               rst  $38
RO1D:5E28 FF               rst  $38
RO1D:5E29 FF               rst  $38
RO1D:5E2A 00               nop  
RO1D:5E2B 00               nop  
RO1D:5E2C 00               nop  
RO1D:5E2D 00               nop  
RO1D:5E2E 00               nop  
RO1D:5E2F 00               nop  
RO1D:5E30 3F               ccf  
RO1D:5E31 3F               ccf  
RO1D:5E32 FF               rst  $38
RO1D:5E33 FF               rst  $38
RO1D:5E34 FF               rst  $38
RO1D:5E35 FF               rst  $38
RO1D:5E36 FF               rst  $38
RO1D:5E37 FF               rst  $38
RO1D:5E38 80               add  b
RO1D:5E39 80               add  b
RO1D:5E3A 00               nop  
RO1D:5E3B 00               nop  
RO1D:5E3C 00               nop  
RO1D:5E3D 00               nop  
RO1D:5E3E 00               nop  
RO1D:5E3F 00               nop  
RO1D:5E40 FF               rst  $38
RO1D:5E41 FF               rst  $38
RO1D:5E42 FF               rst  $38
RO1D:5E43 FF               rst  $38
RO1D:5E44 FF               rst  $38
RO1D:5E45 FF               rst  $38
RO1D:5E46 FF               rst  $38
RO1D:5E47 FF               rst  $38
RO1D:5E48 00               nop  
RO1D:5E49 00               nop  
RO1D:5E4A 00               nop  
RO1D:5E4B 00               nop  
RO1D:5E4C 00               nop  
RO1D:5E4D 00               nop  
RO1D:5E4E 00               nop  
RO1D:5E4F 00               nop  
RO1D:5E50 00               nop  
RO1D:5E51 00               nop  
RO1D:5E52 00               nop  
RO1D:5E53 00               nop  
RO1D:5E54 00               nop  
RO1D:5E55 00               nop  
RO1D:5E56 01 00 07         ld   bc,$0700
RO1D:5E59 00               nop  
RO1D:5E5A 7F               ld   a,a
RO1D:5E5B 01 E5 1B         ld   bc,$1BE5
RO1D:5E5E BF               cp   a
RO1D:5E5F 79               ld   a,c
RO1D:5E60 00               nop  
RO1D:5E61 00               nop  
RO1D:5E62 00               nop  
RO1D:5E63 00               nop  
RO1D:5E64 00               nop  
RO1D:5E65 00               nop  
RO1D:5E66 00               nop  
RO1D:5E67 00               nop  
RO1D:5E68 03               inc  bc
RO1D:5E69 00               nop  
RO1D:5E6A FF               rst  $38
RO1D:5E6B 00               nop  
RO1D:5E6C FF               rst  $38
RO1D:5E6D C3 ED F3         jp   $F3ED
RO1D:5E70 00               nop  
RO1D:5E71 00               nop  
RO1D:5E72 00               nop  
RO1D:5E73 00               nop  
RO1D:5E74 00               nop  
RO1D:5E75 00               nop  
RO1D:5E76 07               rlca 
RO1D:5E77 00               nop  
RO1D:5E78 FF               rst  $38
RO1D:5E79 01 CF 33         ld   bc,$33CF
RO1D:5E7C FF               rst  $38
RO1D:5E7D 33               inc  sp
RO1D:5E7E F7               rst  $30
RO1D:5E7F 1B               dec  de
RO1D:5E80 01 00 03         ld   bc,$0300
RO1D:5E83 00               nop  
RO1D:5E84 1F               rra  
RO1D:5E85 00               nop  
RO1D:5E86 FF               rst  $38
RO1D:5E87 0C               inc  c
RO1D:5E88 F5               push af
RO1D:5E89 CE AF            adc  a,$AF
RO1D:5E8B 77               ld   [hl],a
RO1D:5E8C FF               rst  $38
RO1D:5E8D 33               inc  sp
RO1D:5E8E FE 03            cp   a,$03
RO1D:5E90 7E               ld   a,[hl]
RO1D:5E91 00               nop  
RO1D:5E92 FD               -    
RO1D:5E93 0E B5            ld   c,$B5
RO1D:5E95 CE FF            adc  a,$FF
RO1D:5E97 C6 FF            add  a,$FF
RO1D:5E99 66               ld   h,[hl]
RO1D:5E9A FB               ei   
RO1D:5E9B E6 FF            and  a,$FF
RO1D:5E9D E0 FF            ldh  [$FFFF],a
RO1D:5E9F 36 FF            ld   [hl],$FF
RO1D:5EA1 6D               ld   l,l
RO1D:5EA2 FF               rst  $38
RO1D:5EA3 64               ld   h,h
RO1D:5EA4 FF               rst  $38
RO1D:5EA5 60               ld   h,b
RO1D:5EA6 FB               ei   
RO1D:5EA7 66               ld   h,[hl]
RO1D:5EA8 FD               -    
RO1D:5EA9 66               ld   h,[hl]
RO1D:5EAA DF               rst  $18
RO1D:5EAB 3C               inc  a
RO1D:5EAC 7F               ld   a,a
RO1D:5EAD 00               nop  
RO1D:5EAE 3C               inc  a
RO1D:5EAF 00               nop  
RO1D:5EB0 7F               ld   a,a
RO1D:5EB1 B1               or   c
RO1D:5EB2 FF               rst  $38
RO1D:5EB3 99               sbc  c
RO1D:5EB4 FF               rst  $38
RO1D:5EB5 91               sub  c
RO1D:5EB6 F7               rst  $30
RO1D:5EB7 F8 BF            ld   hl,[sp+$BF]
RO1D:5EB9 DC BF C0         call c,$C0BF
RO1D:5EBC 7C               ld   a,h
RO1D:5EBD 80               add  b
RO1D:5EBE C0               ret  nz
RO1D:5EBF 00               nop  
RO1D:5EC0 F7               rst  $30
RO1D:5EC1 19               add  hl,de
RO1D:5EC2 7E               ld   a,[hl]
RO1D:5EC3 99               sbc  c
RO1D:5EC4 FF               rst  $38
RO1D:5EC5 99               sbc  c
RO1D:5EC6 FF               rst  $38
RO1D:5EC7 98               sbc  b
RO1D:5EC8 E7               rst  $20
RO1D:5EC9 F8 FE            ld   hl,[sp+$FE]
RO1D:5ECB 00               nop  
RO1D:5ECC 00               nop  
RO1D:5ECD 00               nop  
RO1D:5ECE 00               nop  
RO1D:5ECF 00               nop  
RO1D:5ED0 F7               rst  $30
RO1D:5ED1 FB               ei   
RO1D:5ED2 DD               -    
RO1D:5ED3 3B               dec  sp
RO1D:5ED4 FF               rst  $38
RO1D:5ED5 B0               or   b
RO1D:5ED6 7C               ld   a,h
RO1D:5ED7 E0 E0            ldh  [$FFE0],a
RO1D:5ED9 00               nop  
RO1D:5EDA 00               nop  
RO1D:5EDB 00               nop  
RO1D:5EDC 00               nop  
RO1D:5EDD 00               nop  
RO1D:5EDE 00               nop  
RO1D:5EDF 00               nop  
RO1D:5EE0 DF               rst  $18
RO1D:5EE1 30 F8            jr   nc,$5EDB
RO1D:5EE3 00               nop  
RO1D:5EE4 C0               ret  nz
RO1D:5EE5 00               nop  
RO1D:5EE6 80               add  b
RO1D:5EE7 00               nop  
RO1D:5EE8 00               nop  
RO1D:5EE9 00               nop  
RO1D:5EEA 00               nop  
RO1D:5EEB 00               nop  
RO1D:5EEC 00               nop  
RO1D:5EED 00               nop  
RO1D:5EEE 00               nop  
RO1D:5EEF 00               nop  
RO1D:5EF0 00               nop  
RO1D:5EF1 00               nop  
RO1D:5EF2 00               nop  
RO1D:5EF3 00               nop  
RO1D:5EF4 00               nop  
RO1D:5EF5 00               nop  
RO1D:5EF6 00               nop  
RO1D:5EF7 00               nop  
RO1D:5EF8 00               nop  
RO1D:5EF9 00               nop  
RO1D:5EFA 00               nop  
RO1D:5EFB 00               nop  
RO1D:5EFC 00               nop  
RO1D:5EFD 00               nop  
RO1D:5EFE 00               nop  
RO1D:5EFF 00               nop  
RO1D:5F00 00               nop  
RO1D:5F01 00               nop  
RO1D:5F02 00               nop  
RO1D:5F03 00               nop  
RO1D:5F04 00               nop  
RO1D:5F05 00               nop  
RO1D:5F06 00               nop  
RO1D:5F07 00               nop  
RO1D:5F08 00               nop  
RO1D:5F09 00               nop  
RO1D:5F0A 00               nop  
RO1D:5F0B 00               nop  
RO1D:5F0C 00               nop  
RO1D:5F0D 00               nop  
RO1D:5F0E 00               nop  
RO1D:5F0F 00               nop  
RO1D:5F10 00               nop  
RO1D:5F11 00               nop  
RO1D:5F12 00               nop  
RO1D:5F13 00               nop  
RO1D:5F14 00               nop  
RO1D:5F15 00               nop  
RO1D:5F16 00               nop  
RO1D:5F17 00               nop  
RO1D:5F18 00               nop  
RO1D:5F19 00               nop  
RO1D:5F1A 00               nop  
RO1D:5F1B 00               nop  
RO1D:5F1C 00               nop  
RO1D:5F1D 00               nop  
RO1D:5F1E 00               nop  
RO1D:5F1F 00               nop  
RO1D:5F20 00               nop  
RO1D:5F21 00               nop  
RO1D:5F22 00               nop  
RO1D:5F23 00               nop  
RO1D:5F24 00               nop  
RO1D:5F25 00               nop  
RO1D:5F26 00               nop  
RO1D:5F27 00               nop  
RO1D:5F28 00               nop  
RO1D:5F29 00               nop  
RO1D:5F2A 00               nop  
RO1D:5F2B 00               nop  
RO1D:5F2C 00               nop  
RO1D:5F2D 00               nop  
RO1D:5F2E 00               nop  
RO1D:5F2F 00               nop  
RO1D:5F30 00               nop  
RO1D:5F31 00               nop  
RO1D:5F32 00               nop  
RO1D:5F33 00               nop  
RO1D:5F34 00               nop  
RO1D:5F35 00               nop  
RO1D:5F36 00               nop  
RO1D:5F37 00               nop  
RO1D:5F38 00               nop  
RO1D:5F39 00               nop  
RO1D:5F3A 00               nop  
RO1D:5F3B 00               nop  
RO1D:5F3C 00               nop  
RO1D:5F3D 00               nop  
RO1D:5F3E 00               nop  
RO1D:5F3F 00               nop  
RO1D:5F40 00               nop  
RO1D:5F41 00               nop  
RO1D:5F42 00               nop  
RO1D:5F43 00               nop  
RO1D:5F44 00               nop  
RO1D:5F45 00               nop  
RO1D:5F46 00               nop  
RO1D:5F47 00               nop  
RO1D:5F48 00               nop  
RO1D:5F49 00               nop  
RO1D:5F4A 00               nop  
RO1D:5F4B 00               nop  
RO1D:5F4C 00               nop  
RO1D:5F4D 00               nop  
RO1D:5F4E 00               nop  
RO1D:5F4F 00               nop  
RO1D:5F50 00               nop  
RO1D:5F51 00               nop  
RO1D:5F52 00               nop  
RO1D:5F53 00               nop  
RO1D:5F54 00               nop  
RO1D:5F55 00               nop  
RO1D:5F56 00               nop  
RO1D:5F57 00               nop  
RO1D:5F58 00               nop  
RO1D:5F59 00               nop  
RO1D:5F5A 00               nop  
RO1D:5F5B 00               nop  
RO1D:5F5C 00               nop  
RO1D:5F5D 00               nop  
RO1D:5F5E 00               nop  
RO1D:5F5F 00               nop  
RO1D:5F60 00               nop  
RO1D:5F61 00               nop  
RO1D:5F62 00               nop  
RO1D:5F63 00               nop  
RO1D:5F64 00               nop  
RO1D:5F65 00               nop  
RO1D:5F66 00               nop  
RO1D:5F67 00               nop  
RO1D:5F68 00               nop  
RO1D:5F69 00               nop  
RO1D:5F6A 00               nop  
RO1D:5F6B 00               nop  
RO1D:5F6C 00               nop  
RO1D:5F6D 00               nop  
RO1D:5F6E 00               nop  
RO1D:5F6F 00               nop  
RO1D:5F70 00               nop  
RO1D:5F71 00               nop  
RO1D:5F72 00               nop  
RO1D:5F73 00               nop  
RO1D:5F74 00               nop  
RO1D:5F75 00               nop  
RO1D:5F76 00               nop  
RO1D:5F77 00               nop  
RO1D:5F78 00               nop  
RO1D:5F79 00               nop  
RO1D:5F7A 00               nop  
RO1D:5F7B 00               nop  
RO1D:5F7C 00               nop  
RO1D:5F7D 00               nop  
RO1D:5F7E 00               nop  
RO1D:5F7F 00               nop  
RO1D:5F80 00               nop  
RO1D:5F81 00               nop  
RO1D:5F82 00               nop  
RO1D:5F83 00               nop  
RO1D:5F84 00               nop  
RO1D:5F85 00               nop  
RO1D:5F86 00               nop  
RO1D:5F87 00               nop  
RO1D:5F88 00               nop  
RO1D:5F89 00               nop  
RO1D:5F8A 00               nop  
RO1D:5F8B 00               nop  
RO1D:5F8C 00               nop  
RO1D:5F8D 00               nop  
RO1D:5F8E 00               nop  
RO1D:5F8F 00               nop  
RO1D:5F90 00               nop  
RO1D:5F91 00               nop  
RO1D:5F92 00               nop  
RO1D:5F93 00               nop  
RO1D:5F94 00               nop  
RO1D:5F95 00               nop  
RO1D:5F96 00               nop  
RO1D:5F97 00               nop  
RO1D:5F98 00               nop  
RO1D:5F99 00               nop  
RO1D:5F9A 00               nop  
RO1D:5F9B 00               nop  
RO1D:5F9C 00               nop  
RO1D:5F9D 00               nop  
RO1D:5F9E 00               nop  
RO1D:5F9F 00               nop  
RO1D:5FA0 00               nop  
RO1D:5FA1 00               nop  
RO1D:5FA2 00               nop  
RO1D:5FA3 00               nop  
RO1D:5FA4 00               nop  
RO1D:5FA5 00               nop  
RO1D:5FA6 00               nop  
RO1D:5FA7 00               nop  
RO1D:5FA8 00               nop  
RO1D:5FA9 00               nop  
RO1D:5FAA 00               nop  
RO1D:5FAB 00               nop  
RO1D:5FAC 00               nop  
RO1D:5FAD 00               nop  
RO1D:5FAE 00               nop  
RO1D:5FAF 00               nop  
RO1D:5FB0 00               nop  
RO1D:5FB1 00               nop  
RO1D:5FB2 00               nop  
RO1D:5FB3 00               nop  
RO1D:5FB4 00               nop  
RO1D:5FB5 00               nop  
RO1D:5FB6 00               nop  
RO1D:5FB7 00               nop  
RO1D:5FB8 00               nop  
RO1D:5FB9 00               nop  
RO1D:5FBA 00               nop  
RO1D:5FBB 00               nop  
RO1D:5FBC 00               nop  
RO1D:5FBD 00               nop  
RO1D:5FBE 00               nop  
RO1D:5FBF 00               nop  
RO1D:5FC0 00               nop  
RO1D:5FC1 00               nop  
RO1D:5FC2 00               nop  
RO1D:5FC3 00               nop  
RO1D:5FC4 00               nop  
RO1D:5FC5 00               nop  
RO1D:5FC6 00               nop  
RO1D:5FC7 00               nop  
RO1D:5FC8 00               nop  
RO1D:5FC9 00               nop  
RO1D:5FCA 00               nop  
RO1D:5FCB 00               nop  
RO1D:5FCC 00               nop  
RO1D:5FCD 00               nop  
RO1D:5FCE 00               nop  
RO1D:5FCF 00               nop  
RO1D:5FD0 00               nop  
RO1D:5FD1 00               nop  
RO1D:5FD2 00               nop  
RO1D:5FD3 00               nop  
RO1D:5FD4 00               nop  
RO1D:5FD5 00               nop  
RO1D:5FD6 00               nop  
RO1D:5FD7 00               nop  
RO1D:5FD8 00               nop  
RO1D:5FD9 00               nop  
RO1D:5FDA 00               nop  
RO1D:5FDB 00               nop  
RO1D:5FDC 00               nop  
RO1D:5FDD 00               nop  
RO1D:5FDE 00               nop  
RO1D:5FDF 00               nop  
RO1D:5FE0 00               nop  
RO1D:5FE1 00               nop  
RO1D:5FE2 00               nop  
RO1D:5FE3 00               nop  
RO1D:5FE4 00               nop  
RO1D:5FE5 00               nop  
RO1D:5FE6 00               nop  
RO1D:5FE7 00               nop  
RO1D:5FE8 00               nop  
RO1D:5FE9 00               nop  
RO1D:5FEA 00               nop  
RO1D:5FEB 00               nop  
RO1D:5FEC 00               nop  
RO1D:5FED 00               nop  
RO1D:5FEE 00               nop  
RO1D:5FEF 00               nop  
RO1D:5FF0 00               nop  
RO1D:5FF1 00               nop  
RO1D:5FF2 00               nop  
RO1D:5FF3 00               nop  
RO1D:5FF4 00               nop  
RO1D:5FF5 00               nop  
RO1D:5FF6 00               nop  
RO1D:5FF7 00               nop  
RO1D:5FF8 00               nop  
RO1D:5FF9 00               nop  
RO1D:5FFA 00               nop  
RO1D:5FFB 00               nop  
RO1D:5FFC 00               nop  
RO1D:5FFD 00               nop  
RO1D:5FFE 00               nop  
RO1D:5FFF 00               nop  
RO1D:6000 00               nop  
RO1D:6001 00               nop  
RO1D:6002 00               nop  
RO1D:6003 00               nop  
RO1D:6004 00               nop  
RO1D:6005 00               nop  
RO1D:6006 00               nop  
RO1D:6007 00               nop  
RO1D:6008 00               nop  
RO1D:6009 00               nop  
RO1D:600A 00               nop  
RO1D:600B 00               nop  
RO1D:600C 00               nop  
RO1D:600D 00               nop  
RO1D:600E 00               nop  
RO1D:600F 00               nop  
RO1D:6010 00               nop  
RO1D:6011 00               nop  
RO1D:6012 00               nop  
RO1D:6013 00               nop  
RO1D:6014 00               nop  
RO1D:6015 00               nop  
RO1D:6016 00               nop  
RO1D:6017 00               nop  
RO1D:6018 00               nop  
RO1D:6019 00               nop  
RO1D:601A 00               nop  
RO1D:601B 00               nop  
RO1D:601C 00               nop  
RO1D:601D 00               nop  
RO1D:601E 00               nop  
RO1D:601F 00               nop  
RO1D:6020 00               nop  
RO1D:6021 00               nop  
RO1D:6022 00               nop  
RO1D:6023 00               nop  
RO1D:6024 00               nop  
RO1D:6025 00               nop  
RO1D:6026 00               nop  
RO1D:6027 00               nop  
RO1D:6028 00               nop  
RO1D:6029 00               nop  
RO1D:602A 00               nop  
RO1D:602B 00               nop  
RO1D:602C 00               nop  
RO1D:602D 00               nop  
RO1D:602E 00               nop  
RO1D:602F 00               nop  
RO1D:6030 00               nop  
RO1D:6031 00               nop  
RO1D:6032 00               nop  
RO1D:6033 00               nop  
RO1D:6034 00               nop  
RO1D:6035 00               nop  
RO1D:6036 00               nop  
RO1D:6037 00               nop  
RO1D:6038 00               nop  
RO1D:6039 00               nop  
RO1D:603A 00               nop  
RO1D:603B 00               nop  
RO1D:603C 00               nop  
RO1D:603D 00               nop  
RO1D:603E 00               nop  
RO1D:603F 00               nop  
RO1D:6040 00               nop  
RO1D:6041 00               nop  
RO1D:6042 00               nop  
RO1D:6043 00               nop  
RO1D:6044 00               nop  
RO1D:6045 00               nop  
RO1D:6046 00               nop  
RO1D:6047 00               nop  
RO1D:6048 00               nop  
RO1D:6049 00               nop  
RO1D:604A 00               nop  
RO1D:604B 00               nop  
RO1D:604C 00               nop  
RO1D:604D 00               nop  
RO1D:604E 00               nop  
RO1D:604F 00               nop  
RO1D:6050 00               nop  
RO1D:6051 00               nop  
RO1D:6052 00               nop  
RO1D:6053 00               nop  
RO1D:6054 00               nop  
RO1D:6055 00               nop  
RO1D:6056 00               nop  
RO1D:6057 00               nop  
RO1D:6058 00               nop  
RO1D:6059 00               nop  
RO1D:605A 00               nop  
RO1D:605B 00               nop  
RO1D:605C 00               nop  
RO1D:605D 00               nop  
RO1D:605E 00               nop  
RO1D:605F 00               nop  
RO1D:6060 00               nop  
RO1D:6061 00               nop  
RO1D:6062 00               nop  
RO1D:6063 00               nop  
RO1D:6064 00               nop  
RO1D:6065 00               nop  
RO1D:6066 00               nop  
RO1D:6067 00               nop  
RO1D:6068 00               nop  
RO1D:6069 00               nop  
RO1D:606A 00               nop  
RO1D:606B 00               nop  
RO1D:606C 00               nop  
RO1D:606D 00               nop  
RO1D:606E 00               nop  
RO1D:606F 00               nop  
RO1D:6070 00               nop  
RO1D:6071 00               nop  
RO1D:6072 00               nop  
RO1D:6073 00               nop  
RO1D:6074 00               nop  
RO1D:6075 00               nop  
RO1D:6076 00               nop  
RO1D:6077 00               nop  
RO1D:6078 00               nop  
RO1D:6079 00               nop  
RO1D:607A 00               nop  
RO1D:607B 00               nop  
RO1D:607C 00               nop  
RO1D:607D 00               nop  
RO1D:607E 00               nop  
RO1D:607F 00               nop  
RO1D:6080 00               nop  
RO1D:6081 00               nop  
RO1D:6082 00               nop  
RO1D:6083 00               nop  
RO1D:6084 00               nop  
RO1D:6085 00               nop  
RO1D:6086 00               nop  
RO1D:6087 00               nop  
RO1D:6088 00               nop  
RO1D:6089 00               nop  
RO1D:608A 00               nop  
RO1D:608B 00               nop  
RO1D:608C 00               nop  
RO1D:608D 00               nop  
RO1D:608E 00               nop  
RO1D:608F 00               nop  
RO1D:6090 00               nop  
RO1D:6091 00               nop  
RO1D:6092 00               nop  
RO1D:6093 00               nop  
RO1D:6094 00               nop  
RO1D:6095 00               nop  
RO1D:6096 00               nop  
RO1D:6097 00               nop  
RO1D:6098 00               nop  
RO1D:6099 00               nop  
RO1D:609A 00               nop  
RO1D:609B 00               nop  
RO1D:609C 00               nop  
RO1D:609D 00               nop  
RO1D:609E 00               nop  
RO1D:609F 00               nop  
RO1D:60A0 00               nop  
RO1D:60A1 00               nop  
RO1D:60A2 00               nop  
RO1D:60A3 00               nop  
RO1D:60A4 00               nop  
RO1D:60A5 00               nop  
RO1D:60A6 00               nop  
RO1D:60A7 00               nop  
RO1D:60A8 00               nop  
RO1D:60A9 00               nop  
RO1D:60AA 00               nop  
RO1D:60AB 00               nop  
RO1D:60AC 00               nop  
RO1D:60AD 00               nop  
RO1D:60AE 00               nop  
RO1D:60AF 00               nop  
RO1D:60B0 00               nop  
RO1D:60B1 00               nop  
RO1D:60B2 00               nop  
RO1D:60B3 00               nop  
RO1D:60B4 00               nop  
RO1D:60B5 00               nop  
RO1D:60B6 00               nop  
RO1D:60B7 00               nop  
RO1D:60B8 00               nop  
RO1D:60B9 00               nop  
RO1D:60BA 00               nop  
RO1D:60BB 00               nop  
RO1D:60BC 00               nop  
RO1D:60BD 00               nop  
RO1D:60BE 00               nop  
RO1D:60BF 00               nop  
RO1D:60C0 00               nop  
RO1D:60C1 00               nop  
RO1D:60C2 00               nop  
RO1D:60C3 00               nop  
RO1D:60C4 00               nop  
RO1D:60C5 00               nop  
RO1D:60C6 00               nop  
RO1D:60C7 00               nop  
RO1D:60C8 00               nop  
RO1D:60C9 00               nop  
RO1D:60CA 00               nop  
RO1D:60CB 00               nop  
RO1D:60CC 00               nop  
RO1D:60CD 00               nop  
RO1D:60CE 00               nop  
RO1D:60CF 00               nop  
RO1D:60D0 00               nop  
RO1D:60D1 00               nop  
RO1D:60D2 00               nop  
RO1D:60D3 00               nop  
RO1D:60D4 00               nop  
RO1D:60D5 00               nop  
RO1D:60D6 00               nop  
RO1D:60D7 00               nop  
RO1D:60D8 00               nop  
RO1D:60D9 00               nop  
RO1D:60DA 00               nop  
RO1D:60DB 00               nop  
RO1D:60DC 00               nop  
RO1D:60DD 00               nop  
RO1D:60DE 00               nop  
RO1D:60DF 00               nop  
RO1D:60E0 00               nop  
RO1D:60E1 00               nop  
RO1D:60E2 00               nop  
RO1D:60E3 00               nop  
RO1D:60E4 00               nop  
RO1D:60E5 00               nop  
RO1D:60E6 00               nop  
RO1D:60E7 00               nop  
RO1D:60E8 00               nop  
RO1D:60E9 00               nop  
RO1D:60EA 00               nop  
RO1D:60EB 00               nop  
RO1D:60EC 00               nop  
RO1D:60ED 00               nop  
RO1D:60EE 00               nop  
RO1D:60EF 00               nop  
RO1D:60F0 00               nop  
RO1D:60F1 00               nop  
RO1D:60F2 00               nop  
RO1D:60F3 00               nop  
RO1D:60F4 00               nop  
RO1D:60F5 00               nop  
RO1D:60F6 00               nop  
RO1D:60F7 00               nop  
RO1D:60F8 00               nop  
RO1D:60F9 00               nop  
RO1D:60FA 00               nop  
RO1D:60FB 00               nop  
RO1D:60FC 00               nop  
RO1D:60FD 00               nop  
RO1D:60FE 00               nop  
RO1D:60FF 00               nop  
RO1D:6100 00               nop  
RO1D:6101 00               nop  
RO1D:6102 00               nop  
RO1D:6103 00               nop  
RO1D:6104 00               nop  
RO1D:6105 00               nop  
RO1D:6106 00               nop  
RO1D:6107 00               nop  
RO1D:6108 00               nop  
RO1D:6109 00               nop  
RO1D:610A 00               nop  
RO1D:610B 00               nop  
RO1D:610C 00               nop  
RO1D:610D 00               nop  
RO1D:610E 00               nop  
RO1D:610F 00               nop  
RO1D:6110 00               nop  
RO1D:6111 00               nop  
RO1D:6112 00               nop  
RO1D:6113 00               nop  
RO1D:6114 00               nop  
RO1D:6115 00               nop  
RO1D:6116 00               nop  
RO1D:6117 00               nop  
RO1D:6118 00               nop  
RO1D:6119 00               nop  
RO1D:611A 00               nop  
RO1D:611B 00               nop  
RO1D:611C 00               nop  
RO1D:611D 00               nop  
RO1D:611E 00               nop  
RO1D:611F 00               nop  
RO1D:6120 00               nop  
RO1D:6121 00               nop  
RO1D:6122 00               nop  
RO1D:6123 00               nop  
RO1D:6124 00               nop  
RO1D:6125 00               nop  
RO1D:6126 00               nop  
RO1D:6127 00               nop  
RO1D:6128 00               nop  
RO1D:6129 00               nop  
RO1D:612A 00               nop  
RO1D:612B 00               nop  
RO1D:612C 00               nop  
RO1D:612D 00               nop  
RO1D:612E 00               nop  
RO1D:612F 00               nop  
RO1D:6130 00               nop  
RO1D:6131 00               nop  
RO1D:6132 00               nop  
RO1D:6133 00               nop  
RO1D:6134 00               nop  
RO1D:6135 00               nop  
RO1D:6136 00               nop  
RO1D:6137 00               nop  
RO1D:6138 00               nop  
RO1D:6139 00               nop  
RO1D:613A 00               nop  
RO1D:613B 00               nop  
RO1D:613C 00               nop  
RO1D:613D 00               nop  
RO1D:613E 00               nop  
RO1D:613F 00               nop  
RO1D:6140 00               nop  
RO1D:6141 00               nop  
RO1D:6142 00               nop  
RO1D:6143 00               nop  
RO1D:6144 00               nop  
RO1D:6145 00               nop  
RO1D:6146 00               nop  
RO1D:6147 00               nop  
RO1D:6148 00               nop  
RO1D:6149 00               nop  
RO1D:614A 00               nop  
RO1D:614B 00               nop  
RO1D:614C 00               nop  
RO1D:614D 00               nop  
RO1D:614E 00               nop  
RO1D:614F 00               nop  
RO1D:6150 00               nop  
RO1D:6151 00               nop  
RO1D:6152 00               nop  
RO1D:6153 00               nop  
RO1D:6154 00               nop  
RO1D:6155 00               nop  
RO1D:6156 00               nop  
RO1D:6157 00               nop  
RO1D:6158 00               nop  
RO1D:6159 00               nop  
RO1D:615A 00               nop  
RO1D:615B 00               nop  
RO1D:615C 00               nop  
RO1D:615D 00               nop  
RO1D:615E 00               nop  
RO1D:615F 00               nop  
RO1D:6160 00               nop  
RO1D:6161 00               nop  
RO1D:6162 00               nop  
RO1D:6163 00               nop  
RO1D:6164 00               nop  
RO1D:6165 00               nop  
RO1D:6166 00               nop  
RO1D:6167 00               nop  
RO1D:6168 00               nop  
RO1D:6169 00               nop  
RO1D:616A 00               nop  
RO1D:616B 00               nop  
RO1D:616C 00               nop  
RO1D:616D 00               nop  
RO1D:616E 00               nop  
RO1D:616F 00               nop  
RO1D:6170 00               nop  
RO1D:6171 00               nop  
RO1D:6172 00               nop  
RO1D:6173 00               nop  
RO1D:6174 00               nop  
RO1D:6175 00               nop  
RO1D:6176 00               nop  
RO1D:6177 00               nop  
RO1D:6178 00               nop  
RO1D:6179 00               nop  
RO1D:617A 00               nop  
RO1D:617B 00               nop  
RO1D:617C 00               nop  
RO1D:617D 00               nop  
RO1D:617E 00               nop  
RO1D:617F 00               nop  
RO1D:6180 00               nop  
RO1D:6181 00               nop  
RO1D:6182 00               nop  
RO1D:6183 00               nop  
RO1D:6184 00               nop  
RO1D:6185 00               nop  
RO1D:6186 00               nop  
RO1D:6187 00               nop  
RO1D:6188 00               nop  
RO1D:6189 00               nop  
RO1D:618A 00               nop  
RO1D:618B 00               nop  
RO1D:618C 00               nop  
RO1D:618D 00               nop  
RO1D:618E 00               nop  
RO1D:618F 00               nop  
RO1D:6190 00               nop  
RO1D:6191 00               nop  
RO1D:6192 00               nop  
RO1D:6193 00               nop  
RO1D:6194 00               nop  
RO1D:6195 00               nop  
RO1D:6196 00               nop  
RO1D:6197 00               nop  
RO1D:6198 00               nop  
RO1D:6199 00               nop  
RO1D:619A 00               nop  
RO1D:619B 00               nop  
RO1D:619C 00               nop  
RO1D:619D 00               nop  
RO1D:619E 00               nop  
RO1D:619F 00               nop  
RO1D:61A0 00               nop  
RO1D:61A1 00               nop  
RO1D:61A2 00               nop  
RO1D:61A3 00               nop  
RO1D:61A4 00               nop  
RO1D:61A5 00               nop  
RO1D:61A6 00               nop  
RO1D:61A7 00               nop  
RO1D:61A8 00               nop  
RO1D:61A9 00               nop  
RO1D:61AA 00               nop  
RO1D:61AB 00               nop  
RO1D:61AC 00               nop  
RO1D:61AD 00               nop  
RO1D:61AE 00               nop  
RO1D:61AF 00               nop  
RO1D:61B0 00               nop  
RO1D:61B1 00               nop  
RO1D:61B2 00               nop  
RO1D:61B3 00               nop  
RO1D:61B4 00               nop  
RO1D:61B5 00               nop  
RO1D:61B6 00               nop  
RO1D:61B7 00               nop  
RO1D:61B8 00               nop  
RO1D:61B9 00               nop  
RO1D:61BA 00               nop  
RO1D:61BB 00               nop  
RO1D:61BC 00               nop  
RO1D:61BD 00               nop  
RO1D:61BE 00               nop  
RO1D:61BF 00               nop  
RO1D:61C0 00               nop  
RO1D:61C1 00               nop  
RO1D:61C2 00               nop  
RO1D:61C3 00               nop  
RO1D:61C4 00               nop  
RO1D:61C5 00               nop  
RO1D:61C6 00               nop  
RO1D:61C7 00               nop  
RO1D:61C8 00               nop  
RO1D:61C9 00               nop  
RO1D:61CA 00               nop  
RO1D:61CB 00               nop  
RO1D:61CC 00               nop  
RO1D:61CD 00               nop  
RO1D:61CE 00               nop  
RO1D:61CF 00               nop  
RO1D:61D0 00               nop  
RO1D:61D1 00               nop  
RO1D:61D2 00               nop  
RO1D:61D3 00               nop  
RO1D:61D4 00               nop  
RO1D:61D5 00               nop  
RO1D:61D6 00               nop  
RO1D:61D7 00               nop  
RO1D:61D8 00               nop  
RO1D:61D9 00               nop  
RO1D:61DA 00               nop  
RO1D:61DB 00               nop  
RO1D:61DC 00               nop  
RO1D:61DD 00               nop  
RO1D:61DE 00               nop  
RO1D:61DF 00               nop  
RO1D:61E0 00               nop  
RO1D:61E1 00               nop  
RO1D:61E2 00               nop  
RO1D:61E3 00               nop  
RO1D:61E4 00               nop  
RO1D:61E5 00               nop  
RO1D:61E6 00               nop  
RO1D:61E7 00               nop  
RO1D:61E8 00               nop  
RO1D:61E9 00               nop  
RO1D:61EA 00               nop  
RO1D:61EB 00               nop  
RO1D:61EC 00               nop  
RO1D:61ED 00               nop  
RO1D:61EE 00               nop  
RO1D:61EF 00               nop  
RO1D:61F0 00               nop  
RO1D:61F1 00               nop  
RO1D:61F2 00               nop  
RO1D:61F3 00               nop  
RO1D:61F4 00               nop  
RO1D:61F5 00               nop  
RO1D:61F6 00               nop  
RO1D:61F7 00               nop  
RO1D:61F8 00               nop  
RO1D:61F9 00               nop  
RO1D:61FA 00               nop  
RO1D:61FB 00               nop  
RO1D:61FC 00               nop  
RO1D:61FD 00               nop  
RO1D:61FE 00               nop  
RO1D:61FF 00               nop  
RO1D:6200 00               nop  
RO1D:6201 00               nop  
RO1D:6202 00               nop  
RO1D:6203 00               nop  
RO1D:6204 00               nop  
RO1D:6205 00               nop  
RO1D:6206 00               nop  
RO1D:6207 00               nop  
RO1D:6208 00               nop  
RO1D:6209 00               nop  
RO1D:620A 00               nop  
RO1D:620B 00               nop  
RO1D:620C 00               nop  
RO1D:620D 00               nop  
RO1D:620E 00               nop  
RO1D:620F 00               nop  
RO1D:6210 00               nop  
RO1D:6211 00               nop  
RO1D:6212 00               nop  
RO1D:6213 00               nop  
RO1D:6214 00               nop  
RO1D:6215 00               nop  
RO1D:6216 00               nop  
RO1D:6217 00               nop  
RO1D:6218 00               nop  
RO1D:6219 00               nop  
RO1D:621A 00               nop  
RO1D:621B 00               nop  
RO1D:621C 00               nop  
RO1D:621D 00               nop  
RO1D:621E 00               nop  
RO1D:621F 00               nop  
RO1D:6220 00               nop  
RO1D:6221 00               nop  
RO1D:6222 00               nop  
RO1D:6223 00               nop  
RO1D:6224 00               nop  
RO1D:6225 00               nop  
RO1D:6226 00               nop  
RO1D:6227 00               nop  
RO1D:6228 00               nop  
RO1D:6229 00               nop  
RO1D:622A 00               nop  
RO1D:622B 00               nop  
RO1D:622C 00               nop  
RO1D:622D 00               nop  
RO1D:622E 00               nop  
RO1D:622F 00               nop  
RO1D:6230 00               nop  
RO1D:6231 00               nop  
RO1D:6232 00               nop  
RO1D:6233 00               nop  
RO1D:6234 00               nop  
RO1D:6235 00               nop  
RO1D:6236 00               nop  
RO1D:6237 00               nop  
RO1D:6238 00               nop  
RO1D:6239 00               nop  
RO1D:623A 00               nop  
RO1D:623B 00               nop  
RO1D:623C 00               nop  
RO1D:623D 00               nop  
RO1D:623E 00               nop  
RO1D:623F 00               nop  
RO1D:6240 00               nop  
RO1D:6241 00               nop  
RO1D:6242 00               nop  
RO1D:6243 00               nop  
RO1D:6244 00               nop  
RO1D:6245 00               nop  
RO1D:6246 00               nop  
RO1D:6247 00               nop  
RO1D:6248 00               nop  
RO1D:6249 00               nop  
RO1D:624A 00               nop  
RO1D:624B 00               nop  
RO1D:624C 00               nop  
RO1D:624D 00               nop  
RO1D:624E 00               nop  
RO1D:624F 00               nop  
RO1D:6250 00               nop  
RO1D:6251 00               nop  
RO1D:6252 00               nop  
RO1D:6253 00               nop  
RO1D:6254 00               nop  
RO1D:6255 00               nop  
RO1D:6256 00               nop  
RO1D:6257 00               nop  
RO1D:6258 00               nop  
RO1D:6259 00               nop  
RO1D:625A 00               nop  
RO1D:625B 00               nop  
RO1D:625C 00               nop  
RO1D:625D 00               nop  
RO1D:625E 00               nop  
RO1D:625F 00               nop  
RO1D:6260 00               nop  
RO1D:6261 00               nop  
RO1D:6262 00               nop  
RO1D:6263 00               nop  
RO1D:6264 00               nop  
RO1D:6265 00               nop  
RO1D:6266 00               nop  
RO1D:6267 00               nop  
RO1D:6268 00               nop  
RO1D:6269 00               nop  
RO1D:626A 00               nop  
RO1D:626B 00               nop  
RO1D:626C 00               nop  
RO1D:626D 00               nop  
RO1D:626E 00               nop  
RO1D:626F 00               nop  
RO1D:6270 00               nop  
RO1D:6271 00               nop  
RO1D:6272 00               nop  
RO1D:6273 00               nop  
RO1D:6274 00               nop  
RO1D:6275 00               nop  
RO1D:6276 00               nop  
RO1D:6277 00               nop  
RO1D:6278 00               nop  
RO1D:6279 00               nop  
RO1D:627A 00               nop  
RO1D:627B 00               nop  
RO1D:627C 00               nop  
RO1D:627D 00               nop  
RO1D:627E 00               nop  
RO1D:627F 00               nop  
RO1D:6280 00               nop  
RO1D:6281 00               nop  
RO1D:6282 00               nop  
RO1D:6283 00               nop  
RO1D:6284 00               nop  
RO1D:6285 00               nop  
RO1D:6286 00               nop  
RO1D:6287 00               nop  
RO1D:6288 00               nop  
RO1D:6289 00               nop  
RO1D:628A 00               nop  
RO1D:628B 00               nop  
RO1D:628C 00               nop  
RO1D:628D 00               nop  
RO1D:628E 00               nop  
RO1D:628F 00               nop  
RO1D:6290 00               nop  
RO1D:6291 00               nop  
RO1D:6292 00               nop  
RO1D:6293 00               nop  
RO1D:6294 00               nop  
RO1D:6295 00               nop  
RO1D:6296 00               nop  
RO1D:6297 00               nop  
RO1D:6298 00               nop  
RO1D:6299 00               nop  
RO1D:629A 00               nop  
RO1D:629B 00               nop  
RO1D:629C 00               nop  
RO1D:629D 00               nop  
RO1D:629E 00               nop  
RO1D:629F 00               nop  
RO1D:62A0 00               nop  
RO1D:62A1 00               nop  
RO1D:62A2 00               nop  
RO1D:62A3 00               nop  
RO1D:62A4 00               nop  
RO1D:62A5 00               nop  
RO1D:62A6 00               nop  
RO1D:62A7 00               nop  
RO1D:62A8 00               nop  
RO1D:62A9 00               nop  
RO1D:62AA 00               nop  
RO1D:62AB 00               nop  
RO1D:62AC 00               nop  
RO1D:62AD 00               nop  
RO1D:62AE 00               nop  
RO1D:62AF 00               nop  
RO1D:62B0 00               nop  
RO1D:62B1 00               nop  
RO1D:62B2 00               nop  
RO1D:62B3 00               nop  
RO1D:62B4 00               nop  
RO1D:62B5 00               nop  
RO1D:62B6 00               nop  
RO1D:62B7 00               nop  
RO1D:62B8 00               nop  
RO1D:62B9 00               nop  
RO1D:62BA 00               nop  
RO1D:62BB 00               nop  
RO1D:62BC 00               nop  
RO1D:62BD 00               nop  
RO1D:62BE 00               nop  
RO1D:62BF 00               nop  
RO1D:62C0 00               nop  
RO1D:62C1 00               nop  
RO1D:62C2 00               nop  
RO1D:62C3 00               nop  
RO1D:62C4 00               nop  
RO1D:62C5 00               nop  
RO1D:62C6 00               nop  
RO1D:62C7 00               nop  
RO1D:62C8 00               nop  
RO1D:62C9 00               nop  
RO1D:62CA 00               nop  
RO1D:62CB 00               nop  
RO1D:62CC 00               nop  
RO1D:62CD 00               nop  
RO1D:62CE 00               nop  
RO1D:62CF 00               nop  
RO1D:62D0 00               nop  
RO1D:62D1 00               nop  
RO1D:62D2 00               nop  
RO1D:62D3 00               nop  
RO1D:62D4 00               nop  
RO1D:62D5 00               nop  
RO1D:62D6 00               nop  
RO1D:62D7 00               nop  
RO1D:62D8 00               nop  
RO1D:62D9 00               nop  
RO1D:62DA 00               nop  
RO1D:62DB 00               nop  
RO1D:62DC 00               nop  
RO1D:62DD 00               nop  
RO1D:62DE 00               nop  
RO1D:62DF 00               nop  
RO1D:62E0 00               nop  
RO1D:62E1 00               nop  
RO1D:62E2 00               nop  
RO1D:62E3 00               nop  
RO1D:62E4 00               nop  
RO1D:62E5 00               nop  
RO1D:62E6 00               nop  
RO1D:62E7 00               nop  
RO1D:62E8 00               nop  
RO1D:62E9 00               nop  
RO1D:62EA 00               nop  
RO1D:62EB 00               nop  
RO1D:62EC 00               nop  
RO1D:62ED 00               nop  
RO1D:62EE 00               nop  
RO1D:62EF 00               nop  
RO1D:62F0 00               nop  
RO1D:62F1 00               nop  
RO1D:62F2 00               nop  
RO1D:62F3 00               nop  
RO1D:62F4 00               nop  
RO1D:62F5 00               nop  
RO1D:62F6 00               nop  
RO1D:62F7 00               nop  
RO1D:62F8 00               nop  
RO1D:62F9 00               nop  
RO1D:62FA 00               nop  
RO1D:62FB 00               nop  
RO1D:62FC 00               nop  
RO1D:62FD 00               nop  
RO1D:62FE 00               nop  
RO1D:62FF 00               nop  
RO1D:6300 00               nop  
RO1D:6301 00               nop  
RO1D:6302 00               nop  
RO1D:6303 00               nop  
RO1D:6304 00               nop  
RO1D:6305 00               nop  
RO1D:6306 00               nop  
RO1D:6307 00               nop  
RO1D:6308 00               nop  
RO1D:6309 00               nop  
RO1D:630A 00               nop  
RO1D:630B 00               nop  
RO1D:630C 00               nop  
RO1D:630D 00               nop  
RO1D:630E 00               nop  
RO1D:630F 00               nop  
RO1D:6310 00               nop  
RO1D:6311 00               nop  
RO1D:6312 00               nop  
RO1D:6313 00               nop  
RO1D:6314 00               nop  
RO1D:6315 00               nop  
RO1D:6316 00               nop  
RO1D:6317 00               nop  
RO1D:6318 00               nop  
RO1D:6319 00               nop  
RO1D:631A 00               nop  
RO1D:631B 00               nop  
RO1D:631C 00               nop  
RO1D:631D 00               nop  
RO1D:631E 00               nop  
RO1D:631F 00               nop  
RO1D:6320 00               nop  
RO1D:6321 00               nop  
RO1D:6322 00               nop  
RO1D:6323 00               nop  
RO1D:6324 00               nop  
RO1D:6325 00               nop  
RO1D:6326 00               nop  
RO1D:6327 00               nop  
RO1D:6328 00               nop  
RO1D:6329 00               nop  
RO1D:632A 00               nop  
RO1D:632B 00               nop  
RO1D:632C 00               nop  
RO1D:632D 00               nop  
RO1D:632E 00               nop  
RO1D:632F 00               nop  
RO1D:6330 00               nop  
RO1D:6331 00               nop  
RO1D:6332 00               nop  
RO1D:6333 00               nop  
RO1D:6334 00               nop  
RO1D:6335 00               nop  
RO1D:6336 00               nop  
RO1D:6337 00               nop  
RO1D:6338 00               nop  
RO1D:6339 00               nop  
RO1D:633A 00               nop  
RO1D:633B 00               nop  
RO1D:633C 00               nop  
RO1D:633D 00               nop  
RO1D:633E 00               nop  
RO1D:633F 00               nop  
RO1D:6340 00               nop  
RO1D:6341 00               nop  
RO1D:6342 00               nop  
RO1D:6343 00               nop  
RO1D:6344 00               nop  
RO1D:6345 00               nop  
RO1D:6346 00               nop  
RO1D:6347 00               nop  
RO1D:6348 00               nop  
RO1D:6349 00               nop  
RO1D:634A 00               nop  
RO1D:634B 00               nop  
RO1D:634C 00               nop  
RO1D:634D 00               nop  
RO1D:634E 00               nop  
RO1D:634F 00               nop  
RO1D:6350 00               nop  
RO1D:6351 00               nop  
RO1D:6352 00               nop  
RO1D:6353 00               nop  
RO1D:6354 00               nop  
RO1D:6355 00               nop  
RO1D:6356 00               nop  
RO1D:6357 00               nop  
RO1D:6358 00               nop  
RO1D:6359 00               nop  
RO1D:635A 00               nop  
RO1D:635B 00               nop  
RO1D:635C 00               nop  
RO1D:635D 00               nop  
RO1D:635E 00               nop  
RO1D:635F 00               nop  
RO1D:6360 00               nop  
RO1D:6361 00               nop  
RO1D:6362 00               nop  
RO1D:6363 00               nop  
RO1D:6364 00               nop  
RO1D:6365 00               nop  
RO1D:6366 00               nop  
RO1D:6367 00               nop  
RO1D:6368 00               nop  
RO1D:6369 00               nop  
RO1D:636A 00               nop  
RO1D:636B 00               nop  
RO1D:636C 00               nop  
RO1D:636D 00               nop  
RO1D:636E 00               nop  
RO1D:636F 00               nop  
RO1D:6370 00               nop  
RO1D:6371 00               nop  
RO1D:6372 00               nop  
RO1D:6373 00               nop  
RO1D:6374 00               nop  
RO1D:6375 00               nop  
RO1D:6376 00               nop  
RO1D:6377 00               nop  
RO1D:6378 00               nop  
RO1D:6379 00               nop  
RO1D:637A 00               nop  
RO1D:637B 00               nop  
RO1D:637C 00               nop  
RO1D:637D 00               nop  
RO1D:637E 00               nop  
RO1D:637F 00               nop  
RO1D:6380 00               nop  
RO1D:6381 00               nop  
RO1D:6382 00               nop  
RO1D:6383 00               nop  
RO1D:6384 00               nop  
RO1D:6385 00               nop  
RO1D:6386 00               nop  
RO1D:6387 00               nop  
RO1D:6388 00               nop  
RO1D:6389 00               nop  
RO1D:638A 00               nop  
RO1D:638B 00               nop  
RO1D:638C 00               nop  
RO1D:638D 00               nop  
RO1D:638E 00               nop  
RO1D:638F 00               nop  
RO1D:6390 00               nop  
RO1D:6391 00               nop  
RO1D:6392 00               nop  
RO1D:6393 00               nop  
RO1D:6394 00               nop  
RO1D:6395 00               nop  
RO1D:6396 00               nop  
RO1D:6397 00               nop  
RO1D:6398 00               nop  
RO1D:6399 00               nop  
RO1D:639A 00               nop  
RO1D:639B 00               nop  
RO1D:639C 00               nop  
RO1D:639D 00               nop  
RO1D:639E 00               nop  
RO1D:639F 00               nop  
RO1D:63A0 00               nop  
RO1D:63A1 00               nop  
RO1D:63A2 00               nop  
RO1D:63A3 00               nop  
RO1D:63A4 00               nop  
RO1D:63A5 00               nop  
RO1D:63A6 00               nop  
RO1D:63A7 00               nop  
RO1D:63A8 00               nop  
RO1D:63A9 00               nop  
RO1D:63AA 00               nop  
RO1D:63AB 00               nop  
RO1D:63AC 00               nop  
RO1D:63AD 00               nop  
RO1D:63AE 00               nop  
RO1D:63AF 00               nop  
RO1D:63B0 00               nop  
RO1D:63B1 00               nop  
RO1D:63B2 00               nop  
RO1D:63B3 00               nop  
RO1D:63B4 00               nop  
RO1D:63B5 00               nop  
RO1D:63B6 00               nop  
RO1D:63B7 00               nop  
RO1D:63B8 00               nop  
RO1D:63B9 00               nop  
RO1D:63BA 00               nop  
RO1D:63BB 00               nop  
RO1D:63BC 00               nop  
RO1D:63BD 00               nop  
RO1D:63BE 00               nop  
RO1D:63BF 00               nop  
RO1D:63C0 00               nop  
RO1D:63C1 00               nop  
RO1D:63C2 00               nop  
RO1D:63C3 00               nop  
RO1D:63C4 00               nop  
RO1D:63C5 00               nop  
RO1D:63C6 00               nop  
RO1D:63C7 00               nop  
RO1D:63C8 00               nop  
RO1D:63C9 00               nop  
RO1D:63CA 00               nop  
RO1D:63CB 00               nop  
RO1D:63CC 00               nop  
RO1D:63CD 00               nop  
RO1D:63CE 00               nop  
RO1D:63CF 00               nop  
RO1D:63D0 00               nop  
RO1D:63D1 00               nop  
RO1D:63D2 00               nop  
RO1D:63D3 00               nop  
RO1D:63D4 00               nop  
RO1D:63D5 00               nop  
RO1D:63D6 00               nop  
RO1D:63D7 00               nop  
RO1D:63D8 00               nop  
RO1D:63D9 00               nop  
RO1D:63DA 00               nop  
RO1D:63DB 00               nop  
RO1D:63DC 00               nop  
RO1D:63DD 00               nop  
RO1D:63DE 00               nop  
RO1D:63DF 00               nop  
RO1D:63E0 00               nop  
RO1D:63E1 00               nop  
RO1D:63E2 00               nop  
RO1D:63E3 00               nop  
RO1D:63E4 00               nop  
RO1D:63E5 00               nop  
RO1D:63E6 00               nop  
RO1D:63E7 00               nop  
RO1D:63E8 00               nop  
RO1D:63E9 00               nop  
RO1D:63EA 00               nop  
RO1D:63EB 00               nop  
RO1D:63EC 00               nop  
RO1D:63ED 00               nop  
RO1D:63EE 00               nop  
RO1D:63EF 00               nop  
RO1D:63F0 00               nop  
RO1D:63F1 00               nop  
RO1D:63F2 00               nop  
RO1D:63F3 00               nop  
RO1D:63F4 00               nop  
RO1D:63F5 00               nop  
RO1D:63F6 00               nop  
RO1D:63F7 00               nop  
RO1D:63F8 00               nop  
RO1D:63F9 00               nop  
RO1D:63FA 00               nop  
RO1D:63FB 00               nop  
RO1D:63FC 00               nop  
RO1D:63FD 00               nop  
RO1D:63FE 00               nop  
RO1D:63FF 00               nop  
RO1D:6400 FF               rst  $38
RO1D:6401 00               nop  
RO1D:6402 FF               rst  $38
RO1D:6403 FE FF            cp   a,$FF
RO1D:6405 C2 FF C2         jp   nz,$C2FF
RO1D:6408 FF               rst  $38
RO1D:6409 FE FF            cp   a,$FF
RO1D:640B C0               ret  nz
RO1D:640C FF               rst  $38
RO1D:640D C0               ret  nz
RO1D:640E FF               rst  $38
RO1D:640F C0               ret  nz
RO1D:6410 FF               rst  $38
RO1D:6411 00               nop  
RO1D:6412 FF               rst  $38
RO1D:6413 FE FF            cp   a,$FF
RO1D:6415 C2 FF C2         jp   nz,$C2FF
RO1D:6418 FF               rst  $38
RO1D:6419 FE FF            cp   a,$FF
RO1D:641B C2 FF C2         jp   nz,$C2FF
RO1D:641E FF               rst  $38
RO1D:641F C2 FF 00         jp   nz,$00FF
RO1D:6422 FF               rst  $38
RO1D:6423 C2 FF C2         jp   nz,$C2FF
RO1D:6426 FF               rst  $38
RO1D:6427 C2 FF C2         jp   nz,$C2FF
RO1D:642A FF               rst  $38
RO1D:642B C2 FF C2         jp   nz,$C2FF
RO1D:642E FF               rst  $38
RO1D:642F FE FF            cp   a,$FF
RO1D:6431 00               nop  
RO1D:6432 FF               rst  $38
RO1D:6433 FE FF            cp   a,$FF
RO1D:6435 C0               ret  nz
RO1D:6436 FF               rst  $38
RO1D:6437 C0               ret  nz
RO1D:6438 FF               rst  $38
RO1D:6439 FE FF            cp   a,$FF
RO1D:643B 02               ld   [bc],a
RO1D:643C FF               rst  $38
RO1D:643D 02               ld   [bc],a
RO1D:643E FF               rst  $38
RO1D:643F FE FF            cp   a,$FF
RO1D:6441 00               nop  
RO1D:6442 FF               rst  $38
RO1D:6443 FE FF            cp   a,$FF
RO1D:6445 C0               ret  nz
RO1D:6446 FF               rst  $38
RO1D:6447 C0               ret  nz
RO1D:6448 FF               rst  $38
RO1D:6449 FE FF            cp   a,$FF
RO1D:644B C0               ret  nz
RO1D:644C FF               rst  $38
RO1D:644D C0               ret  nz
RO1D:644E FF               rst  $38
RO1D:644F FE FF            cp   a,$FF
RO1D:6451 00               nop  
RO1D:6452 FF               rst  $38
RO1D:6453 FE FF            cp   a,$FF
RO1D:6455 C0               ret  nz
RO1D:6456 FF               rst  $38
RO1D:6457 C0               ret  nz
RO1D:6458 FF               rst  $38
RO1D:6459 C0               ret  nz
RO1D:645A FF               rst  $38
RO1D:645B C0               ret  nz
RO1D:645C FF               rst  $38
RO1D:645D C0               ret  nz
RO1D:645E FF               rst  $38
RO1D:645F FE FF            cp   a,$FF
RO1D:6461 00               nop  
RO1D:6462 FF               rst  $38
RO1D:6463 FE FF            cp   a,$FF
RO1D:6465 C2 FF C2         jp   nz,$C2FF
RO1D:6468 FF               rst  $38
RO1D:6469 C2 FF C2         jp   nz,$C2FF
RO1D:646C FF               rst  $38
RO1D:646D C2 FF FE         jp   nz,$FEFF
RO1D:6470 FF               rst  $38
RO1D:6471 00               nop  
RO1D:6472 FF               rst  $38
RO1D:6473 FE FF            cp   a,$FF
RO1D:6475 C2 FF C2         jp   nz,$C2FF
RO1D:6478 FF               rst  $38
RO1D:6479 FE FF            cp   a,$FF
RO1D:647B C4 FF C4         call nz,$C4FF
RO1D:647E FF               rst  $38
RO1D:647F C4 FF 00         call nz,$00FF
RO1D:6482 FF               rst  $38
RO1D:6483 C2 FF C2         jp   nz,$C2FF
RO1D:6486 FF               rst  $38
RO1D:6487 C2 FF FE         jp   nz,$FEFF
RO1D:648A FF               rst  $38
RO1D:648B C2 FF C2         jp   nz,$C2FF
RO1D:648E FF               rst  $38
RO1D:648F C2 FF 00         jp   nz,$00FF
RO1D:6492 FF               rst  $38
RO1D:6493 60               ld   h,b
RO1D:6494 FF               rst  $38
RO1D:6495 60               ld   h,b
RO1D:6496 FF               rst  $38
RO1D:6497 60               ld   h,b
RO1D:6498 FF               rst  $38
RO1D:6499 6E               ld   l,[hl]
RO1D:649A FF               rst  $38
RO1D:649B 60               ld   h,b
RO1D:649C FF               rst  $38
RO1D:649D 60               ld   h,b
RO1D:649E FF               rst  $38
RO1D:649F 60               ld   h,b
RO1D:64A0 FF               rst  $38
RO1D:64A1 00               nop  
RO1D:64A2 FF               rst  $38
RO1D:64A3 C2 FF E6         jp   nz,$E6FF
RO1D:64A6 FF               rst  $38
RO1D:64A7 7C               ld   a,h
RO1D:64A8 FF               rst  $38
RO1D:64A9 38 FF            jr   c,$64AA
RO1D:64AB 7C               ld   a,h
RO1D:64AC FF               rst  $38
RO1D:64AD E6 FF            and  a,$FF
RO1D:64AF C2 FF 00         jp   nz,$00FF
RO1D:64B2 FF               rst  $38
RO1D:64B3 6F               ld   l,a
RO1D:64B4 FF               rst  $38
RO1D:64B5 63               ld   h,e
RO1D:64B6 FF               rst  $38
RO1D:64B7 63               ld   h,e
RO1D:64B8 FF               rst  $38
RO1D:64B9 63               ld   h,e
RO1D:64BA FF               rst  $38
RO1D:64BB 63               ld   h,e
RO1D:64BC FF               rst  $38
RO1D:64BD 63               ld   h,e
RO1D:64BE FF               rst  $38
RO1D:64BF 63               ld   h,e
RO1D:64C0 E0 00            ldh  [$FF00],a
RO1D:64C2 E0 C0            ldh  [$FFC0],a
RO1D:64C4 E0 00            ldh  [$FF00],a
RO1D:64C6 E0 00            ldh  [$FF00],a
RO1D:64C8 E0 00            ldh  [$FF00],a
RO1D:64CA E0 00            ldh  [$FF00],a
RO1D:64CC E0 00            ldh  [$FF00],a
RO1D:64CE E0 00            ldh  [$FF00],a
RO1D:64D0 FF               rst  $38
RO1D:64D1 00               nop  
RO1D:64D2 FF               rst  $38
RO1D:64D3 C0               ret  nz
RO1D:64D4 FF               rst  $38
RO1D:64D5 C0               ret  nz
RO1D:64D6 FF               rst  $38
RO1D:64D7 C0               ret  nz
RO1D:64D8 FF               rst  $38
RO1D:64D9 C0               ret  nz
RO1D:64DA FF               rst  $38
RO1D:64DB C0               ret  nz
RO1D:64DC FF               rst  $38
RO1D:64DD C0               ret  nz
RO1D:64DE FF               rst  $38
RO1D:64DF FE FF            cp   a,$FF
RO1D:64E1 00               nop  
RO1D:64E2 FF               rst  $38
RO1D:64E3 C2 FF C2         jp   nz,$C2FF
RO1D:64E6 FF               rst  $38
RO1D:64E7 C2 FF FE         jp   nz,$FEFF
RO1D:64EA FF               rst  $38
RO1D:64EB 18 FF            jr   $64EC
RO1D:64ED 18 FF            jr   $64EE
RO1D:64EF 18 00            jr   $64F1
RO1D:64F1 00               nop  
RO1D:64F2 00               nop  
RO1D:64F3 00               nop  
RO1D:64F4 00               nop  
RO1D:64F5 00               nop  
RO1D:64F6 00               nop  
RO1D:64F7 00               nop  
RO1D:64F8 00               nop  
RO1D:64F9 00               nop  
RO1D:64FA 00               nop  
RO1D:64FB 00               nop  
RO1D:64FC 00               nop  
RO1D:64FD 00               nop  
RO1D:64FE 00               nop  
RO1D:64FF 00               nop  
RO1D:6500 00               nop  
RO1D:6501 00               nop  
RO1D:6502 00               nop  
RO1D:6503 00               nop  
RO1D:6504 78               ld   a,b
RO1D:6505 78               ld   a,b
RO1D:6506 78               ld   a,b
RO1D:6507 78               ld   a,b
RO1D:6508 CC CC CC         call z,$CCCC
RO1D:650B CC CC CC         call z,$CCCC
RO1D:650E CC CC 00         call z,$00CC
RO1D:6511 00               nop  
RO1D:6512 00               nop  
RO1D:6513 00               nop  
RO1D:6514 28 08            jr   z,$651E
RO1D:6516 58               ld   e,b
RO1D:6517 08 8C 0C         ld   [$0C8C],sp
RO1D:651A 4C               ld   c,h
RO1D:651B 0C               inc  c
RO1D:651C 8C               adc  h
RO1D:651D 0C               inc  c
RO1D:651E 4C               ld   c,h
RO1D:651F 0C               inc  c
RO1D:6520 00               nop  
RO1D:6521 00               nop  
RO1D:6522 00               nop  
RO1D:6523 00               nop  
RO1D:6524 78               ld   a,b
RO1D:6525 78               ld   a,b
RO1D:6526 78               ld   a,b
RO1D:6527 78               ld   a,b
RO1D:6528 8C               adc  h
RO1D:6529 0C               inc  c
RO1D:652A 4C               ld   c,h
RO1D:652B 0C               inc  c
RO1D:652C 8C               adc  h
RO1D:652D 0C               inc  c
RO1D:652E 4C               ld   c,h
RO1D:652F 0C               inc  c
RO1D:6530 00               nop  
RO1D:6531 00               nop  
RO1D:6532 00               nop  
RO1D:6533 00               nop  
RO1D:6534 78               ld   a,b
RO1D:6535 78               ld   a,b
RO1D:6536 78               ld   a,b
RO1D:6537 78               ld   a,b
RO1D:6538 8C               adc  h
RO1D:6539 0C               inc  c
RO1D:653A 4C               ld   c,h
RO1D:653B 0C               inc  c
RO1D:653C 8C               adc  h
RO1D:653D 0C               inc  c
RO1D:653E 4C               ld   c,h
RO1D:653F 0C               inc  c
RO1D:6540 00               nop  
RO1D:6541 00               nop  
RO1D:6542 00               nop  
RO1D:6543 00               nop  
RO1D:6544 68               ld   l,b
RO1D:6545 48               ld   c,b
RO1D:6546 58               ld   e,b
RO1D:6547 48               ld   c,b
RO1D:6548 CC CC CC         call z,$CCCC
RO1D:654B CC CC CC         call z,$CCCC
RO1D:654E CC CC 00         call z,$00CC
RO1D:6551 00               nop  
RO1D:6552 00               nop  
RO1D:6553 00               nop  
RO1D:6554 78               ld   a,b
RO1D:6555 78               ld   a,b
RO1D:6556 78               ld   a,b
RO1D:6557 78               ld   a,b
RO1D:6558 C8               ret  z
RO1D:6559 C0               ret  nz
RO1D:655A C4 C0 C8         call nz,$C8C0
RO1D:655D C0               ret  nz
RO1D:655E C4 C0 00         call nz,$00C0
RO1D:6561 00               nop  
RO1D:6562 00               nop  
RO1D:6563 00               nop  
RO1D:6564 78               ld   a,b
RO1D:6565 78               ld   a,b
RO1D:6566 78               ld   a,b
RO1D:6567 78               ld   a,b
RO1D:6568 C8               ret  z
RO1D:6569 C0               ret  nz
RO1D:656A C4 C0 C8         call nz,$C8C0
RO1D:656D C0               ret  nz
RO1D:656E C4 C0 00         call nz,$00C0
RO1D:6571 00               nop  
RO1D:6572 00               nop  
RO1D:6573 00               nop  
RO1D:6574 78               ld   a,b
RO1D:6575 78               ld   a,b
RO1D:6576 78               ld   a,b
RO1D:6577 78               ld   a,b
RO1D:6578 8C               adc  h
RO1D:6579 0C               inc  c
RO1D:657A 4C               ld   c,h
RO1D:657B 0C               inc  c
RO1D:657C 8C               adc  h
RO1D:657D 0C               inc  c
RO1D:657E 4C               ld   c,h
RO1D:657F 0C               inc  c
RO1D:6580 00               nop  
RO1D:6581 00               nop  
RO1D:6582 00               nop  
RO1D:6583 00               nop  
RO1D:6584 78               ld   a,b
RO1D:6585 78               ld   a,b
RO1D:6586 78               ld   a,b
RO1D:6587 78               ld   a,b
RO1D:6588 CC CC CC         call z,$CCCC
RO1D:658B CC CC CC         call z,$CCCC
RO1D:658E CC CC 00         call z,$00CC
RO1D:6591 00               nop  
RO1D:6592 00               nop  
RO1D:6593 00               nop  
RO1D:6594 78               ld   a,b
RO1D:6595 78               ld   a,b
RO1D:6596 78               ld   a,b
RO1D:6597 78               ld   a,b
RO1D:6598 CC CC CC         call z,$CCCC
RO1D:659B CC CC CC         call z,$CCCC
RO1D:659E CC CC 00         call z,$00CC
RO1D:65A1 00               nop  
RO1D:65A2 00               nop  
RO1D:65A3 00               nop  
RO1D:65A4 28 00            jr   z,$65A6
RO1D:65A6 50               ld   d,b
RO1D:65A7 00               nop  
RO1D:65A8 88               adc  b
RO1D:65A9 00               nop  
RO1D:65AA 44               ld   b,h
RO1D:65AB 00               nop  
RO1D:65AC 88               adc  b
RO1D:65AD 00               nop  
RO1D:65AE 44               ld   b,h
RO1D:65AF 00               nop  
RO1D:65B0 00               nop  
RO1D:65B1 00               nop  
RO1D:65B2 00               nop  
RO1D:65B3 00               nop  
RO1D:65B4 00               nop  
RO1D:65B5 00               nop  
RO1D:65B6 00               nop  
RO1D:65B7 00               nop  
RO1D:65B8 00               nop  
RO1D:65B9 00               nop  
RO1D:65BA 00               nop  
RO1D:65BB 00               nop  
RO1D:65BC 00               nop  
RO1D:65BD 00               nop  
RO1D:65BE 00               nop  
RO1D:65BF 00               nop  
RO1D:65C0 00               nop  
RO1D:65C1 00               nop  
RO1D:65C2 00               nop  
RO1D:65C3 00               nop  
RO1D:65C4 00               nop  
RO1D:65C5 00               nop  
RO1D:65C6 00               nop  
RO1D:65C7 00               nop  
RO1D:65C8 00               nop  
RO1D:65C9 00               nop  
RO1D:65CA 00               nop  
RO1D:65CB 00               nop  
RO1D:65CC 00               nop  
RO1D:65CD 00               nop  
RO1D:65CE 00               nop  
RO1D:65CF 00               nop  
RO1D:65D0 00               nop  
RO1D:65D1 00               nop  
RO1D:65D2 00               nop  
RO1D:65D3 00               nop  
RO1D:65D4 00               nop  
RO1D:65D5 00               nop  
RO1D:65D6 00               nop  
RO1D:65D7 00               nop  
RO1D:65D8 00               nop  
RO1D:65D9 00               nop  
RO1D:65DA 00               nop  
RO1D:65DB 00               nop  
RO1D:65DC 00               nop  
RO1D:65DD 00               nop  
RO1D:65DE 00               nop  
RO1D:65DF 00               nop  
RO1D:65E0 FF               rst  $38
RO1D:65E1 FF               rst  $38
RO1D:65E2 FF               rst  $38
RO1D:65E3 FF               rst  $38
RO1D:65E4 FF               rst  $38
RO1D:65E5 FF               rst  $38
RO1D:65E6 FF               rst  $38
RO1D:65E7 FF               rst  $38
RO1D:65E8 FF               rst  $38
RO1D:65E9 FF               rst  $38
RO1D:65EA FF               rst  $38
RO1D:65EB FF               rst  $38
RO1D:65EC FF               rst  $38
RO1D:65ED FF               rst  $38
RO1D:65EE FF               rst  $38
RO1D:65EF FF               rst  $38
RO1D:65F0 FF               rst  $38
RO1D:65F1 00               nop  
RO1D:65F2 FF               rst  $38
RO1D:65F3 00               nop  
RO1D:65F4 FF               rst  $38
RO1D:65F5 00               nop  
RO1D:65F6 FF               rst  $38
RO1D:65F7 00               nop  
RO1D:65F8 FF               rst  $38
RO1D:65F9 00               nop  
RO1D:65FA FF               rst  $38
RO1D:65FB 00               nop  
RO1D:65FC FF               rst  $38
RO1D:65FD 00               nop  
RO1D:65FE FF               rst  $38
RO1D:65FF 00               nop  
RO1D:6600 EC               -    
RO1D:6601 CC DC CC         call z,$CCDC
RO1D:6604 CC CC CC         call z,$CCCC
RO1D:6607 CC CC CC         call z,$CCCC
RO1D:660A CC CC 78         call z,$78CC
RO1D:660D 78               ld   a,b
RO1D:660E 78               ld   a,b
RO1D:660F 78               ld   a,b
RO1D:6610 AC               xor  h
RO1D:6611 0C               inc  c
RO1D:6612 5C               ld   e,h
RO1D:6613 0C               inc  c
RO1D:6614 8C               adc  h
RO1D:6615 0C               inc  c
RO1D:6616 4C               ld   c,h
RO1D:6617 0C               inc  c
RO1D:6618 8C               adc  h
RO1D:6619 0C               inc  c
RO1D:661A 4C               ld   c,h
RO1D:661B 0C               inc  c
RO1D:661C 28 08            jr   z,$6626
RO1D:661E 58               ld   e,b
RO1D:661F 08 F8 78         ld   [$78F8],sp
RO1D:6622 7C               ld   a,h
RO1D:6623 78               ld   a,b
RO1D:6624 C8               ret  z
RO1D:6625 C0               ret  nz
RO1D:6626 C4 C0 C8         call nz,$C8C0
RO1D:6629 C0               ret  nz
RO1D:662A C4 C0 78         call nz,$78C0
RO1D:662D 78               ld   a,b
RO1D:662E 78               ld   a,b
RO1D:662F 78               ld   a,b
RO1D:6630 FC               -    
RO1D:6631 7C               ld   a,h
RO1D:6632 7C               ld   a,h
RO1D:6633 7C               ld   a,h
RO1D:6634 8C               adc  h
RO1D:6635 0C               inc  c
RO1D:6636 4C               ld   c,h
RO1D:6637 0C               inc  c
RO1D:6638 8C               adc  h
RO1D:6639 0C               inc  c
RO1D:663A 4C               ld   c,h
RO1D:663B 0C               inc  c
RO1D:663C 78               ld   a,b
RO1D:663D 78               ld   a,b
RO1D:663E 78               ld   a,b
RO1D:663F 78               ld   a,b
RO1D:6640 FC               -    
RO1D:6641 7C               ld   a,h
RO1D:6642 7C               ld   a,h
RO1D:6643 7C               ld   a,h
RO1D:6644 8C               adc  h
RO1D:6645 0C               inc  c
RO1D:6646 4C               ld   c,h
RO1D:6647 0C               inc  c
RO1D:6648 8C               adc  h
RO1D:6649 0C               inc  c
RO1D:664A 4C               ld   c,h
RO1D:664B 0C               inc  c
RO1D:664C 28 08            jr   z,$6656
RO1D:664E 58               ld   e,b
RO1D:664F 08 F8 78         ld   [$78F8],sp
RO1D:6652 7C               ld   a,h
RO1D:6653 78               ld   a,b
RO1D:6654 8C               adc  h
RO1D:6655 0C               inc  c
RO1D:6656 4C               ld   c,h
RO1D:6657 0C               inc  c
RO1D:6658 8C               adc  h
RO1D:6659 0C               inc  c
RO1D:665A 4C               ld   c,h
RO1D:665B 0C               inc  c
RO1D:665C 78               ld   a,b
RO1D:665D 78               ld   a,b
RO1D:665E 78               ld   a,b
RO1D:665F 78               ld   a,b
RO1D:6660 F8 F8            ld   hl,[sp+$F8]
RO1D:6662 FC               -    
RO1D:6663 F8 CC            ld   hl,[sp+$CC]
RO1D:6665 CC CC CC         call z,$CCCC
RO1D:6668 CC CC CC         call z,$CCCC
RO1D:666B CC 78 78         call z,$7878
RO1D:666E 78               ld   a,b
RO1D:666F 78               ld   a,b
RO1D:6670 AC               xor  h
RO1D:6671 0C               inc  c
RO1D:6672 5C               ld   e,h
RO1D:6673 0C               inc  c
RO1D:6674 8C               adc  h
RO1D:6675 0C               inc  c
RO1D:6676 4C               ld   c,h
RO1D:6677 0C               inc  c
RO1D:6678 8C               adc  h
RO1D:6679 0C               inc  c
RO1D:667A 4C               ld   c,h
RO1D:667B 0C               inc  c
RO1D:667C 28 08            jr   z,$6686
RO1D:667E 58               ld   e,b
RO1D:667F 08 FC FC         ld   [$FCFC],sp
RO1D:6682 FC               -    
RO1D:6683 FC               -    
RO1D:6684 CC CC CC         call z,$CCCC
RO1D:6687 CC CC CC         call z,$CCCC
RO1D:668A CC CC 78         call z,$78CC
RO1D:668D 78               ld   a,b
RO1D:668E 78               ld   a,b
RO1D:668F 78               ld   a,b
RO1D:6690 FC               -    
RO1D:6691 7C               ld   a,h
RO1D:6692 7C               ld   a,h
RO1D:6693 7C               ld   a,h
RO1D:6694 8C               adc  h
RO1D:6695 0C               inc  c
RO1D:6696 4C               ld   c,h
RO1D:6697 0C               inc  c
RO1D:6698 8C               adc  h
RO1D:6699 0C               inc  c
RO1D:669A 4C               ld   c,h
RO1D:669B 0C               inc  c
RO1D:669C 28 08            jr   z,$66A6
RO1D:669E 58               ld   e,b
RO1D:669F 08 A8 00         ld   [$00A8],sp
RO1D:66A2 54               ld   d,h
RO1D:66A3 00               nop  
RO1D:66A4 88               adc  b
RO1D:66A5 00               nop  
RO1D:66A6 44               ld   b,h
RO1D:66A7 00               nop  
RO1D:66A8 88               adc  b
RO1D:66A9 00               nop  
RO1D:66AA 44               ld   b,h
RO1D:66AB 00               nop  
RO1D:66AC 28 00            jr   z,$66AE
RO1D:66AE 50               ld   d,b
RO1D:66AF 00               nop  
RO1D:66B0 00               nop  
RO1D:66B1 00               nop  
RO1D:66B2 00               nop  
RO1D:66B3 00               nop  
RO1D:66B4 00               nop  
RO1D:66B5 00               nop  
RO1D:66B6 00               nop  
RO1D:66B7 00               nop  
RO1D:66B8 00               nop  
RO1D:66B9 00               nop  
RO1D:66BA 00               nop  
RO1D:66BB 00               nop  
RO1D:66BC 00               nop  
RO1D:66BD 00               nop  
RO1D:66BE 00               nop  
RO1D:66BF 00               nop  
RO1D:66C0 00               nop  
RO1D:66C1 00               nop  
RO1D:66C2 00               nop  
RO1D:66C3 00               nop  
RO1D:66C4 00               nop  
RO1D:66C5 00               nop  
RO1D:66C6 00               nop  
RO1D:66C7 00               nop  
RO1D:66C8 00               nop  
RO1D:66C9 00               nop  
RO1D:66CA 00               nop  
RO1D:66CB 00               nop  
RO1D:66CC 00               nop  
RO1D:66CD 00               nop  
RO1D:66CE 00               nop  
RO1D:66CF 00               nop  
RO1D:66D0 00               nop  
RO1D:66D1 00               nop  
RO1D:66D2 00               nop  
RO1D:66D3 00               nop  
RO1D:66D4 00               nop  
RO1D:66D5 00               nop  
RO1D:66D6 00               nop  
RO1D:66D7 00               nop  
RO1D:66D8 00               nop  
RO1D:66D9 00               nop  
RO1D:66DA 00               nop  
RO1D:66DB 00               nop  
RO1D:66DC 00               nop  
RO1D:66DD 00               nop  
RO1D:66DE 00               nop  
RO1D:66DF 00               nop  
RO1D:66E0 00               nop  
RO1D:66E1 FF               rst  $38
RO1D:66E2 00               nop  
RO1D:66E3 FF               rst  $38
RO1D:66E4 00               nop  
RO1D:66E5 FF               rst  $38
RO1D:66E6 00               nop  
RO1D:66E7 FF               rst  $38
RO1D:66E8 00               nop  
RO1D:66E9 FF               rst  $38
RO1D:66EA 00               nop  
RO1D:66EB FF               rst  $38
RO1D:66EC 00               nop  
RO1D:66ED FF               rst  $38
RO1D:66EE 00               nop  
RO1D:66EF FF               rst  $38
RO1D:66F0 00               nop  
RO1D:66F1 00               nop  
RO1D:66F2 00               nop  
RO1D:66F3 00               nop  
RO1D:66F4 00               nop  
RO1D:66F5 00               nop  
RO1D:66F6 00               nop  
RO1D:66F7 00               nop  
RO1D:66F8 00               nop  
RO1D:66F9 00               nop  
RO1D:66FA 00               nop  
RO1D:66FB 00               nop  
RO1D:66FC 00               nop  
RO1D:66FD 00               nop  
RO1D:66FE 00               nop  
RO1D:66FF 00               nop  
RO1D:6700 00               nop  
RO1D:6701 00               nop  
RO1D:6702 00               nop  
RO1D:6703 00               nop  
RO1D:6704 00               nop  
RO1D:6705 00               nop  
RO1D:6706 03               inc  bc
RO1D:6707 03               inc  bc
RO1D:6708 07               rlca 
RO1D:6709 07               rlca 
RO1D:670A 0F               rrca 
RO1D:670B 0F               rrca 
RO1D:670C 0F               rrca 
RO1D:670D 0F               rrca 
RO1D:670E 1F               rra  
RO1D:670F 1F               rra  
RO1D:6710 07               rlca 
RO1D:6711 07               rlca 
RO1D:6712 07               rlca 
RO1D:6713 07               rlca 
RO1D:6714 07               rlca 
RO1D:6715 07               rlca 
RO1D:6716 FF               rst  $38
RO1D:6717 FF               rst  $38
RO1D:6718 FF               rst  $38
RO1D:6719 FF               rst  $38
RO1D:671A FF               rst  $38
RO1D:671B FF               rst  $38
RO1D:671C FF               rst  $38
RO1D:671D FF               rst  $38
RO1D:671E FF               rst  $38
RO1D:671F FF               rst  $38
RO1D:6720 E0 E0            ldh  [$FFE0],a
RO1D:6722 E0 E0            ldh  [$FFE0],a
RO1D:6724 E0 E0            ldh  [$FFE0],a
RO1D:6726 FF               rst  $38
RO1D:6727 FF               rst  $38
RO1D:6728 FF               rst  $38
RO1D:6729 FF               rst  $38
RO1D:672A FF               rst  $38
RO1D:672B FF               rst  $38
RO1D:672C FF               rst  $38
RO1D:672D FF               rst  $38
RO1D:672E FF               rst  $38
RO1D:672F FF               rst  $38
RO1D:6730 00               nop  
RO1D:6731 00               nop  
RO1D:6732 00               nop  
RO1D:6733 00               nop  
RO1D:6734 00               nop  
RO1D:6735 00               nop  
RO1D:6736 C0               ret  nz
RO1D:6737 C0               ret  nz
RO1D:6738 E0 E0            ldh  [$FFE0],a
RO1D:673A F0 F0            ldh  a,[$FFF0]
RO1D:673C F0 F0            ldh  a,[$FFF0]
RO1D:673E F8 F8            ld   hl,[sp+$F8]
RO1D:6740 3F               ccf  
RO1D:6741 3F               ccf  
RO1D:6742 3F               ccf  
RO1D:6743 3F               ccf  
RO1D:6744 7F               ld   a,a
RO1D:6745 7F               ld   a,a
RO1D:6746 7F               ld   a,a
RO1D:6747 7F               ld   a,a
RO1D:6748 7F               ld   a,a
RO1D:6749 7F               ld   a,a
RO1D:674A FF               rst  $38
RO1D:674B FF               rst  $38
RO1D:674C FF               rst  $38
RO1D:674D FF               rst  $38
RO1D:674E FF               rst  $38
RO1D:674F FF               rst  $38
RO1D:6750 FF               rst  $38
RO1D:6751 FF               rst  $38
RO1D:6752 FF               rst  $38
RO1D:6753 FF               rst  $38
RO1D:6754 FF               rst  $38
RO1D:6755 FF               rst  $38
RO1D:6756 FF               rst  $38
RO1D:6757 FF               rst  $38
RO1D:6758 FF               rst  $38
RO1D:6759 FF               rst  $38
RO1D:675A FF               rst  $38
RO1D:675B FF               rst  $38
RO1D:675C FF               rst  $38
RO1D:675D FF               rst  $38
RO1D:675E FF               rst  $38
RO1D:675F FF               rst  $38
RO1D:6760 FF               rst  $38
RO1D:6761 FF               rst  $38
RO1D:6762 FF               rst  $38
RO1D:6763 FF               rst  $38
RO1D:6764 FF               rst  $38
RO1D:6765 FF               rst  $38
RO1D:6766 FF               rst  $38
RO1D:6767 FF               rst  $38
RO1D:6768 FF               rst  $38
RO1D:6769 FF               rst  $38
RO1D:676A FF               rst  $38
RO1D:676B FF               rst  $38
RO1D:676C FF               rst  $38
RO1D:676D FF               rst  $38
RO1D:676E FF               rst  $38
RO1D:676F FF               rst  $38
RO1D:6770 FC               -    
RO1D:6771 FC               -    
RO1D:6772 FC               -    
RO1D:6773 FC               -    
RO1D:6774 FE FE            cp   a,$FE
RO1D:6776 FE FE            cp   a,$FE
RO1D:6778 FE FE            cp   a,$FE
RO1D:677A FF               rst  $38
RO1D:677B FF               rst  $38
RO1D:677C FF               rst  $38
RO1D:677D FF               rst  $38
RO1D:677E FF               rst  $38
RO1D:677F FF               rst  $38
RO1D:6780 FF               rst  $38
RO1D:6781 FF               rst  $38
RO1D:6782 FF               rst  $38
RO1D:6783 FF               rst  $38
RO1D:6784 FF               rst  $38
RO1D:6785 FF               rst  $38
RO1D:6786 FF               rst  $38
RO1D:6787 FF               rst  $38
RO1D:6788 00               nop  
RO1D:6789 00               nop  
RO1D:678A 00               nop  
RO1D:678B 00               nop  
RO1D:678C 7F               ld   a,a
RO1D:678D 7F               ld   a,a
RO1D:678E 3F               ccf  
RO1D:678F 3F               ccf  
RO1D:6790 FF               rst  $38
RO1D:6791 FF               rst  $38
RO1D:6792 FF               rst  $38
RO1D:6793 FF               rst  $38
RO1D:6794 FF               rst  $38
RO1D:6795 FF               rst  $38
RO1D:6796 FF               rst  $38
RO1D:6797 FF               rst  $38
RO1D:6798 00               nop  
RO1D:6799 00               nop  
RO1D:679A 00               nop  
RO1D:679B 00               nop  
RO1D:679C FF               rst  $38
RO1D:679D FF               rst  $38
RO1D:679E FF               rst  $38
RO1D:679F FF               rst  $38
RO1D:67A0 FF               rst  $38
RO1D:67A1 FF               rst  $38
RO1D:67A2 FF               rst  $38
RO1D:67A3 FF               rst  $38
RO1D:67A4 FF               rst  $38
RO1D:67A5 FF               rst  $38
RO1D:67A6 FF               rst  $38
RO1D:67A7 FF               rst  $38
RO1D:67A8 00               nop  
RO1D:67A9 00               nop  
RO1D:67AA 00               nop  
RO1D:67AB 00               nop  
RO1D:67AC FF               rst  $38
RO1D:67AD FF               rst  $38
RO1D:67AE FF               rst  $38
RO1D:67AF FF               rst  $38
RO1D:67B0 FF               rst  $38
RO1D:67B1 FF               rst  $38
RO1D:67B2 FF               rst  $38
RO1D:67B3 FF               rst  $38
RO1D:67B4 FF               rst  $38
RO1D:67B5 FF               rst  $38
RO1D:67B6 FF               rst  $38
RO1D:67B7 FF               rst  $38
RO1D:67B8 00               nop  
RO1D:67B9 00               nop  
RO1D:67BA 00               nop  
RO1D:67BB 00               nop  
RO1D:67BC FE FE            cp   a,$FE
RO1D:67BE FC               -    
RO1D:67BF FC               -    
RO1D:67C0 3F               ccf  
RO1D:67C1 3F               ccf  
RO1D:67C2 9F               sbc  a
RO1D:67C3 9F               sbc  a
RO1D:67C4 CF               rst  $08
RO1D:67C5 CF               rst  $08
RO1D:67C6 E7               rst  $20
RO1D:67C7 E7               rst  $20
RO1D:67C8 F3               di   
RO1D:67C9 F3               di   
RO1D:67CA 70               ld   [hl],b
RO1D:67CB 70               ld   [hl],b
RO1D:67CC 00               nop  
RO1D:67CD 00               nop  
RO1D:67CE 00               nop  
RO1D:67CF 00               nop  
RO1D:67D0 FF               rst  $38
RO1D:67D1 FF               rst  $38
RO1D:67D2 FF               rst  $38
RO1D:67D3 FF               rst  $38
RO1D:67D4 FF               rst  $38
RO1D:67D5 FF               rst  $38
RO1D:67D6 FF               rst  $38
RO1D:67D7 FF               rst  $38
RO1D:67D8 FF               rst  $38
RO1D:67D9 FF               rst  $38
RO1D:67DA FF               rst  $38
RO1D:67DB FF               rst  $38
RO1D:67DC 3F               ccf  
RO1D:67DD 3F               ccf  
RO1D:67DE 07               rlca 
RO1D:67DF 07               rlca 
RO1D:67E0 FF               rst  $38
RO1D:67E1 FF               rst  $38
RO1D:67E2 FF               rst  $38
RO1D:67E3 FF               rst  $38
RO1D:67E4 FF               rst  $38
RO1D:67E5 FF               rst  $38
RO1D:67E6 FF               rst  $38
RO1D:67E7 FF               rst  $38
RO1D:67E8 FF               rst  $38
RO1D:67E9 FF               rst  $38
RO1D:67EA FF               rst  $38
RO1D:67EB FF               rst  $38
RO1D:67EC FC               -    
RO1D:67ED FC               -    
RO1D:67EE E0 E0            ldh  [$FFE0],a
RO1D:67F0 FC               -    
RO1D:67F1 FC               -    
RO1D:67F2 F9               ld   sp,hl
RO1D:67F3 F9               ld   sp,hl
RO1D:67F4 F3               di   
RO1D:67F5 F3               di   
RO1D:67F6 E7               rst  $20
RO1D:67F7 E7               rst  $20
RO1D:67F8 CF               rst  $08
RO1D:67F9 CF               rst  $08
RO1D:67FA 0E 0E            ld   c,$0E
RO1D:67FC 00               nop  
RO1D:67FD 00               nop  
RO1D:67FE 00               nop  
RO1D:67FF 00               nop  
RO1D:6800 00               nop  
RO1D:6801 00               nop  
RO1D:6802 00               nop  
RO1D:6803 00               nop  
RO1D:6804 00               nop  
RO1D:6805 00               nop  
RO1D:6806 00               nop  
RO1D:6807 00               nop  
RO1D:6808 00               nop  
RO1D:6809 00               nop  
RO1D:680A 01 01 03         ld   bc,$0301
RO1D:680D 03               inc  bc
RO1D:680E 07               rlca 
RO1D:680F 07               rlca 
RO1D:6810 00               nop  
RO1D:6811 00               nop  
RO1D:6812 00               nop  
RO1D:6813 00               nop  
RO1D:6814 00               nop  
RO1D:6815 00               nop  
RO1D:6816 00               nop  
RO1D:6817 00               nop  
RO1D:6818 00               nop  
RO1D:6819 00               nop  
RO1D:681A 60               ld   h,b
RO1D:681B 60               ld   h,b
RO1D:681C 78               ld   a,b
RO1D:681D 78               ld   a,b
RO1D:681E 3C               inc  a
RO1D:681F 3C               inc  a
RO1D:6820 07               rlca 
RO1D:6821 07               rlca 
RO1D:6822 0F               rrca 
RO1D:6823 0F               rrca 
RO1D:6824 0F               rrca 
RO1D:6825 0F               rrca 
RO1D:6826 1E 1E            ld   e,$1E
RO1D:6828 1E 1E            ld   e,$1E
RO1D:682A 3E 3E            ld   a,$3E
RO1D:682C 3E 3E            ld   a,$3E
RO1D:682E 7C               ld   a,h
RO1D:682F 7C               ld   a,h
RO1D:6830 BF               cp   a
RO1D:6831 BF               cp   a
RO1D:6832 1F               rra  
RO1D:6833 1F               rra  
RO1D:6834 0F               rrca 
RO1D:6835 0F               rrca 
RO1D:6836 03               inc  bc
RO1D:6837 03               inc  bc
RO1D:6838 00               nop  
RO1D:6839 00               nop  
RO1D:683A 00               nop  
RO1D:683B 00               nop  
RO1D:683C 00               nop  
RO1D:683D 00               nop  
RO1D:683E 00               nop  
RO1D:683F 00               nop  
RO1D:6840 00               nop  
RO1D:6841 00               nop  
RO1D:6842 00               nop  
RO1D:6843 00               nop  
RO1D:6844 00               nop  
RO1D:6845 00               nop  
RO1D:6846 00               nop  
RO1D:6847 00               nop  
RO1D:6848 03               inc  bc
RO1D:6849 03               inc  bc
RO1D:684A 1F               rra  
RO1D:684B 1F               rra  
RO1D:684C 7F               ld   a,a
RO1D:684D 7F               ld   a,a
RO1D:684E FF               rst  $38
RO1D:684F FF               rst  $38
RO1D:6850 7C               ld   a,h
RO1D:6851 7C               ld   a,h
RO1D:6852 FC               -    
RO1D:6853 FC               -    
RO1D:6854 FC               -    
RO1D:6855 FC               -    
RO1D:6856 F8 F8            ld   hl,[sp+$F8]
RO1D:6858 FC               -    
RO1D:6859 FC               -    
RO1D:685A FE FE            cp   a,$FE
RO1D:685C FF               rst  $38
RO1D:685D FF               rst  $38
RO1D:685E FF               rst  $38
RO1D:685F FF               rst  $38
RO1D:6860 00               nop  
RO1D:6861 00               nop  
RO1D:6862 00               nop  
RO1D:6863 00               nop  
RO1D:6864 00               nop  
RO1D:6865 00               nop  
RO1D:6866 00               nop  
RO1D:6867 00               nop  
RO1D:6868 00               nop  
RO1D:6869 00               nop  
RO1D:686A 06 06            ld   b,$06
RO1D:686C 1E 1E            ld   e,$1E
RO1D:686E 3C               inc  a
RO1D:686F 3C               inc  a
RO1D:6870 00               nop  
RO1D:6871 00               nop  
RO1D:6872 00               nop  
RO1D:6873 00               nop  
RO1D:6874 00               nop  
RO1D:6875 00               nop  
RO1D:6876 00               nop  
RO1D:6877 00               nop  
RO1D:6878 00               nop  
RO1D:6879 00               nop  
RO1D:687A 80               add  b
RO1D:687B 80               add  b
RO1D:687C C0               ret  nz
RO1D:687D C0               ret  nz
RO1D:687E E0 E0            ldh  [$FFE0],a
RO1D:6880 FD               -    
RO1D:6881 FD               -    
RO1D:6882 F8 F8            ld   hl,[sp+$F8]
RO1D:6884 F0 F0            ldh  a,[$FFF0]
RO1D:6886 C0               ret  nz
RO1D:6887 C0               ret  nz
RO1D:6888 00               nop  
RO1D:6889 00               nop  
RO1D:688A 00               nop  
RO1D:688B 00               nop  
RO1D:688C 00               nop  
RO1D:688D 00               nop  
RO1D:688E 00               nop  
RO1D:688F 00               nop  
RO1D:6890 E0 E0            ldh  [$FFE0],a
RO1D:6892 F0 F0            ldh  a,[$FFF0]
RO1D:6894 F0 F0            ldh  a,[$FFF0]
RO1D:6896 78               ld   a,b
RO1D:6897 78               ld   a,b
RO1D:6898 78               ld   a,b
RO1D:6899 78               ld   a,b
RO1D:689A 7C               ld   a,h
RO1D:689B 7C               ld   a,h
RO1D:689C 7C               ld   a,h
RO1D:689D 7C               ld   a,h
RO1D:689E 3E 3E            ld   a,$3E
RO1D:68A0 3E 3E            ld   a,$3E
RO1D:68A2 3F               ccf  
RO1D:68A3 3F               ccf  
RO1D:68A4 3F               ccf  
RO1D:68A5 3F               ccf  
RO1D:68A6 1F               rra  
RO1D:68A7 1F               rra  
RO1D:68A8 3F               ccf  
RO1D:68A9 3F               ccf  
RO1D:68AA 7F               ld   a,a
RO1D:68AB 7F               ld   a,a
RO1D:68AC FF               rst  $38
RO1D:68AD FF               rst  $38
RO1D:68AE FF               rst  $38
RO1D:68AF FF               rst  $38
RO1D:68B0 00               nop  
RO1D:68B1 00               nop  
RO1D:68B2 00               nop  
RO1D:68B3 00               nop  
RO1D:68B4 00               nop  
RO1D:68B5 00               nop  
RO1D:68B6 00               nop  
RO1D:68B7 00               nop  
RO1D:68B8 C0               ret  nz
RO1D:68B9 C0               ret  nz
RO1D:68BA F8 F8            ld   hl,[sp+$F8]
RO1D:68BC FE FE            cp   a,$FE
RO1D:68BE FF               rst  $38
RO1D:68BF FF               rst  $38
RO1D:68C0 00               nop  
RO1D:68C1 00               nop  
RO1D:68C2 00               nop  
RO1D:68C3 00               nop  
RO1D:68C4 00               nop  
RO1D:68C5 00               nop  
RO1D:68C6 00               nop  
RO1D:68C7 00               nop  
RO1D:68C8 01 01 03         ld   bc,$0301
RO1D:68CB 03               inc  bc
RO1D:68CC 07               rlca 
RO1D:68CD 07               rlca 
RO1D:68CE 0F               rrca 
RO1D:68CF 0F               rrca 
RO1D:68D0 00               nop  
RO1D:68D1 00               nop  
RO1D:68D2 00               nop  
RO1D:68D3 00               nop  
RO1D:68D4 00               nop  
RO1D:68D5 00               nop  
RO1D:68D6 00               nop  
RO1D:68D7 00               nop  
RO1D:68D8 00               nop  
RO1D:68D9 00               nop  
RO1D:68DA 60               ld   h,b
RO1D:68DB 60               ld   h,b
RO1D:68DC 78               ld   a,b
RO1D:68DD 78               ld   a,b
RO1D:68DE 7C               ld   a,h
RO1D:68DF 7C               ld   a,h
RO1D:68E0 00               nop  
RO1D:68E1 00               nop  
RO1D:68E2 00               nop  
RO1D:68E3 00               nop  
RO1D:68E4 00               nop  
RO1D:68E5 00               nop  
RO1D:68E6 01 01 03         ld   bc,$0301
RO1D:68E9 03               inc  bc
RO1D:68EA 07               rlca 
RO1D:68EB 07               rlca 
RO1D:68EC 0F               rrca 
RO1D:68ED 0F               rrca 
RO1D:68EE 1F               rra  
RO1D:68EF 1F               rra  
RO1D:68F0 1E 1E            ld   e,$1E
RO1D:68F2 3E 3E            ld   a,$3E
RO1D:68F4 FC               -    
RO1D:68F5 FC               -    
RO1D:68F6 F8 F8            ld   hl,[sp+$F8]
RO1D:68F8 F0 F0            ldh  a,[$FFF0]
RO1D:68FA E0 E0            ldh  [$FFE0],a
RO1D:68FC C0               ret  nz
RO1D:68FD C0               ret  nz
RO1D:68FE 80               add  b
RO1D:68FF 80               add  b
RO1D:6900 3F               ccf  
RO1D:6901 3F               ccf  
RO1D:6902 1F               rra  
RO1D:6903 1F               rra  
RO1D:6904 0F               rrca 
RO1D:6905 0F               rrca 
RO1D:6906 03               inc  bc
RO1D:6907 03               inc  bc
RO1D:6908 00               nop  
RO1D:6909 00               nop  
RO1D:690A 00               nop  
RO1D:690B 00               nop  
RO1D:690C 00               nop  
RO1D:690D 00               nop  
RO1D:690E 00               nop  
RO1D:690F 00               nop  
RO1D:6910 00               nop  
RO1D:6911 00               nop  
RO1D:6912 00               nop  
RO1D:6913 00               nop  
RO1D:6914 03               inc  bc
RO1D:6915 03               inc  bc
RO1D:6916 0F               rrca 
RO1D:6917 0F               rrca 
RO1D:6918 1F               rra  
RO1D:6919 1F               rra  
RO1D:691A 00               nop  
RO1D:691B 00               nop  
RO1D:691C 00               nop  
RO1D:691D 00               nop  
RO1D:691E 00               nop  
RO1D:691F 00               nop  
RO1D:6920 1F               rra  
RO1D:6921 1F               rra  
RO1D:6922 7F               ld   a,a
RO1D:6923 7F               ld   a,a
RO1D:6924 FF               rst  $38
RO1D:6925 FF               rst  $38
RO1D:6926 FF               rst  $38
RO1D:6927 FF               rst  $38
RO1D:6928 FF               rst  $38
RO1D:6929 FF               rst  $38
RO1D:692A 00               nop  
RO1D:692B 00               nop  
RO1D:692C 00               nop  
RO1D:692D 00               nop  
RO1D:692E 00               nop  
RO1D:692F 00               nop  
RO1D:6930 00               nop  
RO1D:6931 00               nop  
RO1D:6932 80               add  b
RO1D:6933 80               add  b
RO1D:6934 C0               ret  nz
RO1D:6935 C0               ret  nz
RO1D:6936 E0 E0            ldh  [$FFE0],a
RO1D:6938 E0 E0            ldh  [$FFE0],a
RO1D:693A 00               nop  
RO1D:693B 00               nop  
RO1D:693C 00               nop  
RO1D:693D 00               nop  
RO1D:693E 00               nop  
RO1D:693F 00               nop  
RO1D:6940 00               nop  
RO1D:6941 00               nop  
RO1D:6942 00               nop  
RO1D:6943 00               nop  
RO1D:6944 00               nop  
RO1D:6945 00               nop  
RO1D:6946 06 06            ld   b,$06
RO1D:6948 16 16            ld   d,$16
RO1D:694A 36 36            ld   [hl],$36
RO1D:694C 76               halt 
RO1D:694D 76               halt 
RO1D:694E F6 F6            or   a,$F6
RO1D:6950 E6 E6            and  a,$E6
RO1D:6952 CE CE            adc  a,$CE
RO1D:6954 CF               rst  $08
RO1D:6955 CF               rst  $08
RO1D:6956 8F               adc  a
RO1D:6957 8F               adc  a
RO1D:6958 0F               rrca 
RO1D:6959 0F               rrca 
RO1D:695A 1F               rra  
RO1D:695B 1F               rra  
RO1D:695C 1F               rra  
RO1D:695D 1F               rra  
RO1D:695E 1F               rra  
RO1D:695F 1F               rra  
RO1D:6960 1F               rra  
RO1D:6961 1F               rra  
RO1D:6962 1F               rra  
RO1D:6963 1F               rra  
RO1D:6964 1F               rra  
RO1D:6965 1F               rra  
RO1D:6966 1F               rra  
RO1D:6967 1F               rra  
RO1D:6968 3F               ccf  
RO1D:6969 3F               ccf  
RO1D:696A 7F               ld   a,a
RO1D:696B 7F               ld   a,a
RO1D:696C FF               rst  $38
RO1D:696D FF               rst  $38
RO1D:696E FF               rst  $38
RO1D:696F FF               rst  $38
RO1D:6970 00               nop  
RO1D:6971 00               nop  
RO1D:6972 00               nop  
RO1D:6973 00               nop  
RO1D:6974 00               nop  
RO1D:6975 00               nop  
RO1D:6976 60               ld   h,b
RO1D:6977 60               ld   h,b
RO1D:6978 68               ld   l,b
RO1D:6979 68               ld   l,b
RO1D:697A 6C               ld   l,h
RO1D:697B 6C               ld   l,h
RO1D:697C 6E               ld   l,[hl]
RO1D:697D 6E               ld   l,[hl]
RO1D:697E 6F               ld   l,a
RO1D:697F 6F               ld   l,a
RO1D:6980 67               ld   h,a
RO1D:6981 67               ld   h,a
RO1D:6982 73               ld   [hl],e
RO1D:6983 73               ld   [hl],e
RO1D:6984 F3               di   
RO1D:6985 F3               di   
RO1D:6986 F1               pop  af
RO1D:6987 F1               pop  af
RO1D:6988 F0 F0            ldh  a,[$FFF0]
RO1D:698A F8 F8            ld   hl,[sp+$F8]
RO1D:698C F8 F8            ld   hl,[sp+$F8]
RO1D:698E F8 F8            ld   hl,[sp+$F8]
RO1D:6990 F8 F8            ld   hl,[sp+$F8]
RO1D:6992 F8 F8            ld   hl,[sp+$F8]
RO1D:6994 F8 F8            ld   hl,[sp+$F8]
RO1D:6996 F8 F8            ld   hl,[sp+$F8]
RO1D:6998 FC               -    
RO1D:6999 FC               -    
RO1D:699A FE FE            cp   a,$FE
RO1D:699C FF               rst  $38
RO1D:699D FF               rst  $38
RO1D:699E FF               rst  $38
RO1D:699F FF               rst  $38
RO1D:69A0 00               nop  
RO1D:69A1 00               nop  
RO1D:69A2 00               nop  
RO1D:69A3 00               nop  
RO1D:69A4 00               nop  
RO1D:69A5 00               nop  
RO1D:69A6 00               nop  
RO1D:69A7 00               nop  
RO1D:69A8 00               nop  
RO1D:69A9 00               nop  
RO1D:69AA 06 06            ld   b,$06
RO1D:69AC 1E 1E            ld   e,$1E
RO1D:69AE 3E 3E            ld   a,$3E
RO1D:69B0 00               nop  
RO1D:69B1 00               nop  
RO1D:69B2 00               nop  
RO1D:69B3 00               nop  
RO1D:69B4 00               nop  
RO1D:69B5 00               nop  
RO1D:69B6 00               nop  
RO1D:69B7 00               nop  
RO1D:69B8 80               add  b
RO1D:69B9 80               add  b
RO1D:69BA C0               ret  nz
RO1D:69BB C0               ret  nz
RO1D:69BC E0 E0            ldh  [$FFE0],a
RO1D:69BE F0 F0            ldh  a,[$FFF0]
RO1D:69C0 FC               -    
RO1D:69C1 FC               -    
RO1D:69C2 F8 F8            ld   hl,[sp+$F8]
RO1D:69C4 F0 F0            ldh  a,[$FFF0]
RO1D:69C6 C0               ret  nz
RO1D:69C7 C0               ret  nz
RO1D:69C8 00               nop  
RO1D:69C9 00               nop  
RO1D:69CA 00               nop  
RO1D:69CB 00               nop  
RO1D:69CC 00               nop  
RO1D:69CD 00               nop  
RO1D:69CE 00               nop  
RO1D:69CF 00               nop  
RO1D:69D0 78               ld   a,b
RO1D:69D1 78               ld   a,b
RO1D:69D2 7C               ld   a,h
RO1D:69D3 7C               ld   a,h
RO1D:69D4 3F               ccf  
RO1D:69D5 3F               ccf  
RO1D:69D6 1F               rra  
RO1D:69D7 1F               rra  
RO1D:69D8 0F               rrca 
RO1D:69D9 0F               rrca 
RO1D:69DA 07               rlca 
RO1D:69DB 07               rlca 
RO1D:69DC 03               inc  bc
RO1D:69DD 03               inc  bc
RO1D:69DE 01 01 00         ld   bc,$0001
RO1D:69E1 00               nop  
RO1D:69E2 00               nop  
RO1D:69E3 00               nop  
RO1D:69E4 00               nop  
RO1D:69E5 00               nop  
RO1D:69E6 80               add  b
RO1D:69E7 80               add  b
RO1D:69E8 C0               ret  nz
RO1D:69E9 C0               ret  nz
RO1D:69EA E0 E0            ldh  [$FFE0],a
RO1D:69EC F0 F0            ldh  a,[$FFF0]
RO1D:69EE F8 F8            ld   hl,[sp+$F8]
RO1D:69F0 00               nop  
RO1D:69F1 00               nop  
RO1D:69F2 01 01 03         ld   bc,$0301
RO1D:69F5 03               inc  bc
RO1D:69F6 07               rlca 
RO1D:69F7 07               rlca 
RO1D:69F8 07               rlca 
RO1D:69F9 07               rlca 
RO1D:69FA 00               nop  
RO1D:69FB 00               nop  
RO1D:69FC 00               nop  
RO1D:69FD 00               nop  
RO1D:69FE 00               nop  
RO1D:69FF 00               nop  
RO1D:6A00 F8 F8            ld   hl,[sp+$F8]
RO1D:6A02 FE FE            cp   a,$FE
RO1D:6A04 FF               rst  $38
RO1D:6A05 FF               rst  $38
RO1D:6A06 FF               rst  $38
RO1D:6A07 FF               rst  $38
RO1D:6A08 FF               rst  $38
RO1D:6A09 FF               rst  $38
RO1D:6A0A 00               nop  
RO1D:6A0B 00               nop  
RO1D:6A0C 00               nop  
RO1D:6A0D 00               nop  
RO1D:6A0E 00               nop  
RO1D:6A0F 00               nop  
RO1D:6A10 00               nop  
RO1D:6A11 00               nop  
RO1D:6A12 00               nop  
RO1D:6A13 00               nop  
RO1D:6A14 C0               ret  nz
RO1D:6A15 C0               ret  nz
RO1D:6A16 F0 F0            ldh  a,[$FFF0]
RO1D:6A18 F8 F8            ld   hl,[sp+$F8]
RO1D:6A1A 00               nop  
RO1D:6A1B 00               nop  
RO1D:6A1C 00               nop  
RO1D:6A1D 00               nop  
RO1D:6A1E 00               nop  
RO1D:6A1F 00               nop  
RO1D:6A20 00               nop  
RO1D:6A21 00               nop  
RO1D:6A22 00               nop  
RO1D:6A23 00               nop  
RO1D:6A24 00               nop  
RO1D:6A25 00               nop  
RO1D:6A26 00               nop  
RO1D:6A27 00               nop  
RO1D:6A28 00               nop  
RO1D:6A29 00               nop  
RO1D:6A2A 00               nop  
RO1D:6A2B 00               nop  
RO1D:6A2C 00               nop  
RO1D:6A2D 00               nop  
RO1D:6A2E 00               nop  
RO1D:6A2F 00               nop  
RO1D:6A30 00               nop  
RO1D:6A31 00               nop  
RO1D:6A32 00               nop  
RO1D:6A33 00               nop  
RO1D:6A34 00               nop  
RO1D:6A35 00               nop  
RO1D:6A36 00               nop  
RO1D:6A37 00               nop  
RO1D:6A38 00               nop  
RO1D:6A39 00               nop  
RO1D:6A3A 00               nop  
RO1D:6A3B 00               nop  
RO1D:6A3C 00               nop  
RO1D:6A3D 00               nop  
RO1D:6A3E 00               nop  
RO1D:6A3F 00               nop  
RO1D:6A40 00               nop  
RO1D:6A41 00               nop  
RO1D:6A42 00               nop  
RO1D:6A43 00               nop  
RO1D:6A44 00               nop  
RO1D:6A45 00               nop  
RO1D:6A46 00               nop  
RO1D:6A47 00               nop  
RO1D:6A48 00               nop  
RO1D:6A49 00               nop  
RO1D:6A4A 00               nop  
RO1D:6A4B 00               nop  
RO1D:6A4C 00               nop  
RO1D:6A4D 00               nop  
RO1D:6A4E 00               nop  
RO1D:6A4F 00               nop  
RO1D:6A50 00               nop  
RO1D:6A51 00               nop  
RO1D:6A52 00               nop  
RO1D:6A53 00               nop  
RO1D:6A54 00               nop  
RO1D:6A55 00               nop  
RO1D:6A56 00               nop  
RO1D:6A57 00               nop  
RO1D:6A58 00               nop  
RO1D:6A59 00               nop  
RO1D:6A5A 00               nop  
RO1D:6A5B 00               nop  
RO1D:6A5C 00               nop  
RO1D:6A5D 00               nop  
RO1D:6A5E 00               nop  
RO1D:6A5F 00               nop  
RO1D:6A60 00               nop  
RO1D:6A61 00               nop  
RO1D:6A62 00               nop  
RO1D:6A63 00               nop  
RO1D:6A64 00               nop  
RO1D:6A65 00               nop  
RO1D:6A66 00               nop  
RO1D:6A67 00               nop  
RO1D:6A68 00               nop  
RO1D:6A69 00               nop  
RO1D:6A6A 00               nop  
RO1D:6A6B 00               nop  
RO1D:6A6C 00               nop  
RO1D:6A6D 00               nop  
RO1D:6A6E 00               nop  
RO1D:6A6F 00               nop  
RO1D:6A70 00               nop  
RO1D:6A71 00               nop  
RO1D:6A72 00               nop  
RO1D:6A73 00               nop  
RO1D:6A74 00               nop  
RO1D:6A75 00               nop  
RO1D:6A76 00               nop  
RO1D:6A77 00               nop  
RO1D:6A78 00               nop  
RO1D:6A79 00               nop  
RO1D:6A7A 00               nop  
RO1D:6A7B 00               nop  
RO1D:6A7C 00               nop  
RO1D:6A7D 00               nop  
RO1D:6A7E 00               nop  
RO1D:6A7F 00               nop  
RO1D:6A80 00               nop  
RO1D:6A81 00               nop  
RO1D:6A82 00               nop  
RO1D:6A83 00               nop  
RO1D:6A84 00               nop  
RO1D:6A85 00               nop  
RO1D:6A86 00               nop  
RO1D:6A87 00               nop  
RO1D:6A88 00               nop  
RO1D:6A89 00               nop  
RO1D:6A8A 00               nop  
RO1D:6A8B 00               nop  
RO1D:6A8C 00               nop  
RO1D:6A8D 00               nop  
RO1D:6A8E 00               nop  
RO1D:6A8F 00               nop  
RO1D:6A90 00               nop  
RO1D:6A91 00               nop  
RO1D:6A92 00               nop  
RO1D:6A93 00               nop  
RO1D:6A94 00               nop  
RO1D:6A95 00               nop  
RO1D:6A96 00               nop  
RO1D:6A97 00               nop  
RO1D:6A98 00               nop  
RO1D:6A99 00               nop  
RO1D:6A9A 00               nop  
RO1D:6A9B 00               nop  
RO1D:6A9C 00               nop  
RO1D:6A9D 00               nop  
RO1D:6A9E 00               nop  
RO1D:6A9F 00               nop  
RO1D:6AA0 00               nop  
RO1D:6AA1 00               nop  
RO1D:6AA2 00               nop  
RO1D:6AA3 00               nop  
RO1D:6AA4 00               nop  
RO1D:6AA5 00               nop  
RO1D:6AA6 00               nop  
RO1D:6AA7 00               nop  
RO1D:6AA8 00               nop  
RO1D:6AA9 00               nop  
RO1D:6AAA 00               nop  
RO1D:6AAB 00               nop  
RO1D:6AAC 00               nop  
RO1D:6AAD 00               nop  
RO1D:6AAE 00               nop  
RO1D:6AAF 00               nop  
RO1D:6AB0 00               nop  
RO1D:6AB1 00               nop  
RO1D:6AB2 00               nop  
RO1D:6AB3 00               nop  
RO1D:6AB4 00               nop  
RO1D:6AB5 00               nop  
RO1D:6AB6 00               nop  
RO1D:6AB7 00               nop  
RO1D:6AB8 00               nop  
RO1D:6AB9 00               nop  
RO1D:6ABA 00               nop  
RO1D:6ABB 00               nop  
RO1D:6ABC 00               nop  
RO1D:6ABD 00               nop  
RO1D:6ABE 00               nop  
RO1D:6ABF 00               nop  
RO1D:6AC0 00               nop  
RO1D:6AC1 00               nop  
RO1D:6AC2 00               nop  
RO1D:6AC3 00               nop  
RO1D:6AC4 00               nop  
RO1D:6AC5 00               nop  
RO1D:6AC6 00               nop  
RO1D:6AC7 00               nop  
RO1D:6AC8 00               nop  
RO1D:6AC9 00               nop  
RO1D:6ACA 00               nop  
RO1D:6ACB 00               nop  
RO1D:6ACC 00               nop  
RO1D:6ACD 00               nop  
RO1D:6ACE 00               nop  
RO1D:6ACF 00               nop  
RO1D:6AD0 00               nop  
RO1D:6AD1 00               nop  
RO1D:6AD2 00               nop  
RO1D:6AD3 00               nop  
RO1D:6AD4 00               nop  
RO1D:6AD5 00               nop  
RO1D:6AD6 00               nop  
RO1D:6AD7 00               nop  
RO1D:6AD8 00               nop  
RO1D:6AD9 00               nop  
RO1D:6ADA 00               nop  
RO1D:6ADB 00               nop  
RO1D:6ADC 00               nop  
RO1D:6ADD 00               nop  
RO1D:6ADE 00               nop  
RO1D:6ADF 00               nop  
RO1D:6AE0 00               nop  
RO1D:6AE1 00               nop  
RO1D:6AE2 00               nop  
RO1D:6AE3 00               nop  
RO1D:6AE4 00               nop  
RO1D:6AE5 00               nop  
RO1D:6AE6 00               nop  
RO1D:6AE7 00               nop  
RO1D:6AE8 00               nop  
RO1D:6AE9 00               nop  
RO1D:6AEA 00               nop  
RO1D:6AEB 00               nop  
RO1D:6AEC 00               nop  
RO1D:6AED 00               nop  
RO1D:6AEE 00               nop  
RO1D:6AEF 00               nop  
RO1D:6AF0 00               nop  
RO1D:6AF1 00               nop  
RO1D:6AF2 00               nop  
RO1D:6AF3 00               nop  
RO1D:6AF4 00               nop  
RO1D:6AF5 00               nop  
RO1D:6AF6 00               nop  
RO1D:6AF7 00               nop  
RO1D:6AF8 00               nop  
RO1D:6AF9 00               nop  
RO1D:6AFA 00               nop  
RO1D:6AFB 00               nop  
RO1D:6AFC 00               nop  
RO1D:6AFD 00               nop  
RO1D:6AFE 00               nop  
RO1D:6AFF 00               nop  
RO1D:6B00 00               nop  
RO1D:6B01 00               nop  
RO1D:6B02 00               nop  
RO1D:6B03 00               nop  
RO1D:6B04 00               nop  
RO1D:6B05 00               nop  
RO1D:6B06 00               nop  
RO1D:6B07 00               nop  
RO1D:6B08 00               nop  
RO1D:6B09 00               nop  
RO1D:6B0A 00               nop  
RO1D:6B0B 00               nop  
RO1D:6B0C 00               nop  
RO1D:6B0D 00               nop  
RO1D:6B0E 00               nop  
RO1D:6B0F 00               nop  
RO1D:6B10 FD               -    
RO1D:6B11 03               inc  bc
RO1D:6B12 FD               -    
RO1D:6B13 03               inc  bc
RO1D:6B14 FD               -    
RO1D:6B15 03               inc  bc
RO1D:6B16 FD               -    
RO1D:6B17 03               inc  bc
RO1D:6B18 FD               -    
RO1D:6B19 03               inc  bc
RO1D:6B1A FD               -    
RO1D:6B1B 03               inc  bc
RO1D:6B1C FD               -    
RO1D:6B1D 03               inc  bc
RO1D:6B1E FF               rst  $38
RO1D:6B1F FF               rst  $38
RO1D:6B20 FF               rst  $38
RO1D:6B21 80               add  b
RO1D:6B22 FF               rst  $38
RO1D:6B23 80               add  b
RO1D:6B24 FF               rst  $38
RO1D:6B25 80               add  b
RO1D:6B26 FF               rst  $38
RO1D:6B27 00               nop  
RO1D:6B28 FF               rst  $38
RO1D:6B29 00               nop  
RO1D:6B2A FF               rst  $38
RO1D:6B2B 00               nop  
RO1D:6B2C FF               rst  $38
RO1D:6B2D 00               nop  
RO1D:6B2E FF               rst  $38
RO1D:6B2F FF               rst  $38
RO1D:6B30 FD               -    
RO1D:6B31 03               inc  bc
RO1D:6B32 FD               -    
RO1D:6B33 03               inc  bc
RO1D:6B34 FD               -    
RO1D:6B35 03               inc  bc
RO1D:6B36 FD               -    
RO1D:6B37 03               inc  bc
RO1D:6B38 FD               -    
RO1D:6B39 03               inc  bc
RO1D:6B3A FD               -    
RO1D:6B3B 03               inc  bc
RO1D:6B3C FD               -    
RO1D:6B3D 03               inc  bc
RO1D:6B3E FD               -    
RO1D:6B3F 03               inc  bc
RO1D:6B40 FF               rst  $38
RO1D:6B41 00               nop  
RO1D:6B42 FF               rst  $38
RO1D:6B43 00               nop  
RO1D:6B44 FF               rst  $38
RO1D:6B45 00               nop  
RO1D:6B46 FF               rst  $38
RO1D:6B47 00               nop  
RO1D:6B48 FF               rst  $38
RO1D:6B49 74               ld   [hl],h
RO1D:6B4A FF               rst  $38
RO1D:6B4B 76               halt 
RO1D:6B4C FF               rst  $38
RO1D:6B4D 44               ld   b,h
RO1D:6B4E FF               rst  $38
RO1D:6B4F 74               ld   [hl],h
RO1D:6B50 FF               rst  $38
RO1D:6B51 00               nop  
RO1D:6B52 FF               rst  $38
RO1D:6B53 00               nop  
RO1D:6B54 FF               rst  $38
RO1D:6B55 0A               ld   a,[bc]
RO1D:6B56 FF               rst  $38
RO1D:6B57 02               ld   [bc],a
RO1D:6B58 FF               rst  $38
RO1D:6B59 EB               -    
RO1D:6B5A FF               rst  $38
RO1D:6B5B AA               xor  d
RO1D:6B5C FF               rst  $38
RO1D:6B5D AA               xor  d
RO1D:6B5E FF               rst  $38
RO1D:6B5F E9               jp   [hl]
RO1D:6B60 FF               rst  $38
RO1D:6B61 00               nop  
RO1D:6B62 FF               rst  $38
RO1D:6B63 70               ld   [hl],b
RO1D:6B64 FF               rst  $38
RO1D:6B65 20 FF            jr   nz,$6B66
RO1D:6B67 20 FF            jr   nz,$6B68
RO1D:6B69 2A               ldi  a,[hl]
RO1D:6B6A FF               rst  $38
RO1D:6B6B 2A               ldi  a,[hl]
RO1D:6B6C FF               rst  $38
RO1D:6B6D 2A               ldi  a,[hl]
RO1D:6B6E FF               rst  $38
RO1D:6B6F CE 3D            adc  a,$3D
RO1D:6B71 C3 FD 03         jp   $03FD
RO1D:6B74 FD               -    
RO1D:6B75 03               inc  bc
RO1D:6B76 FD               -    
RO1D:6B77 03               inc  bc
RO1D:6B78 FD               -    
RO1D:6B79 03               inc  bc
RO1D:6B7A FD               -    
RO1D:6B7B 03               inc  bc
RO1D:6B7C FD               -    
RO1D:6B7D 03               inc  bc
RO1D:6B7E FD               -    
RO1D:6B7F 03               inc  bc
RO1D:6B80 00               nop  
RO1D:6B81 FF               rst  $38
RO1D:6B82 FF               rst  $38
RO1D:6B83 00               nop  
RO1D:6B84 FF               rst  $38
RO1D:6B85 00               nop  
RO1D:6B86 FF               rst  $38
RO1D:6B87 00               nop  
RO1D:6B88 F0 01            ldh  a,[$FF01]
RO1D:6B8A F0 0F            ldh  a,[$FF0F]
RO1D:6B8C FF               rst  $38
RO1D:6B8D 00               nop  
RO1D:6B8E FF               rst  $38
RO1D:6B8F 00               nop  
RO1D:6B90 00               nop  
RO1D:6B91 FF               rst  $38
RO1D:6B92 FF               rst  $38
RO1D:6B93 00               nop  
RO1D:6B94 FF               rst  $38
RO1D:6B95 00               nop  
RO1D:6B96 FF               rst  $38
RO1D:6B97 00               nop  
RO1D:6B98 70               ld   [hl],b
RO1D:6B99 81               add  c
RO1D:6B9A 70               ld   [hl],b
RO1D:6B9B 8F               adc  a
RO1D:6B9C FF               rst  $38
RO1D:6B9D 00               nop  
RO1D:6B9E FF               rst  $38
RO1D:6B9F 00               nop  
RO1D:6BA0 00               nop  
RO1D:6BA1 FF               rst  $38
RO1D:6BA2 FF               rst  $38
RO1D:6BA3 00               nop  
RO1D:6BA4 FF               rst  $38
RO1D:6BA5 00               nop  
RO1D:6BA6 FF               rst  $38
RO1D:6BA7 00               nop  
RO1D:6BA8 38 40            jr   c,$6BEA
RO1D:6BAA 38 C7            jr   c,$6B73
RO1D:6BAC FF               rst  $38
RO1D:6BAD 00               nop  
RO1D:6BAE FF               rst  $38
RO1D:6BAF 00               nop  
RO1D:6BB0 FF               rst  $38
RO1D:6BB1 00               nop  
RO1D:6BB2 FF               rst  $38
RO1D:6BB3 F0 00            ldh  a,[$FF00]
RO1D:6BB5 FF               rst  $38
RO1D:6BB6 FF               rst  $38
RO1D:6BB7 00               nop  
RO1D:6BB8 FF               rst  $38
RO1D:6BB9 00               nop  
RO1D:6BBA 00               nop  
RO1D:6BBB FF               rst  $38
RO1D:6BBC FF               rst  $38
RO1D:6BBD 00               nop  
RO1D:6BBE FF               rst  $38
RO1D:6BBF 00               nop  
RO1D:6BC0 FF               rst  $38
RO1D:6BC1 00               nop  
RO1D:6BC2 FF               rst  $38
RO1D:6BC3 FF               rst  $38
RO1D:6BC4 00               nop  
RO1D:6BC5 FF               rst  $38
RO1D:6BC6 FF               rst  $38
RO1D:6BC7 00               nop  
RO1D:6BC8 FF               rst  $38
RO1D:6BC9 FC               -    
RO1D:6BCA 00               nop  
RO1D:6BCB FF               rst  $38
RO1D:6BCC FF               rst  $38
RO1D:6BCD 00               nop  
RO1D:6BCE FF               rst  $38
RO1D:6BCF 00               nop  
RO1D:6BD0 FF               rst  $38
RO1D:6BD1 00               nop  
RO1D:6BD2 FF               rst  $38
RO1D:6BD3 7F               ld   a,a
RO1D:6BD4 00               nop  
RO1D:6BD5 FF               rst  $38
RO1D:6BD6 FF               rst  $38
RO1D:6BD7 00               nop  
RO1D:6BD8 FF               rst  $38
RO1D:6BD9 03               inc  bc
RO1D:6BDA 00               nop  
RO1D:6BDB FF               rst  $38
RO1D:6BDC FF               rst  $38
RO1D:6BDD 00               nop  
RO1D:6BDE FF               rst  $38
RO1D:6BDF 00               nop  
RO1D:6BE0 FD               -    
RO1D:6BE1 03               inc  bc
RO1D:6BE2 3D               dec  a
RO1D:6BE3 C3 FD 03         jp   $03FD
RO1D:6BE6 FD               -    
RO1D:6BE7 03               inc  bc
RO1D:6BE8 3D               dec  a
RO1D:6BE9 C3 FD 03         jp   $03FD
RO1D:6BEC FD               -    
RO1D:6BED 03               inc  bc
RO1D:6BEE 3D               dec  a
RO1D:6BEF C3 FF FE         jp   $FEFF
RO1D:6BF2 00               nop  
RO1D:6BF3 FF               rst  $38
RO1D:6BF4 FF               rst  $38
RO1D:6BF5 00               nop  
RO1D:6BF6 FF               rst  $38
RO1D:6BF7 FE 00            cp   a,$00
RO1D:6BF9 FF               rst  $38
RO1D:6BFA FF               rst  $38
RO1D:6BFB 00               nop  
RO1D:6BFC FF               rst  $38
RO1D:6BFD FC               -    
RO1D:6BFE 00               nop  
RO1D:6BFF FF               rst  $38
RO1D:6C00 FF               rst  $38
RO1D:6C01 FF               rst  $38
RO1D:6C02 00               nop  
RO1D:6C03 FF               rst  $38
RO1D:6C04 FF               rst  $38
RO1D:6C05 00               nop  
RO1D:6C06 FF               rst  $38
RO1D:6C07 FF               rst  $38
RO1D:6C08 00               nop  
RO1D:6C09 FF               rst  $38
RO1D:6C0A FF               rst  $38
RO1D:6C0B 00               nop  
RO1D:6C0C FF               rst  $38
RO1D:6C0D FF               rst  $38
RO1D:6C0E 00               nop  
RO1D:6C0F FF               rst  $38
RO1D:6C10 3D               dec  a
RO1D:6C11 C3 FD 03         jp   $03FD
RO1D:6C14 FD               -    
RO1D:6C15 03               inc  bc
RO1D:6C16 3D               dec  a
RO1D:6C17 C3 FD 03         jp   $03FD
RO1D:6C1A FD               -    
RO1D:6C1B 03               inc  bc
RO1D:6C1C 3D               dec  a
RO1D:6C1D C3 FD 03         jp   $03FD
RO1D:6C20 00               nop  
RO1D:6C21 FF               rst  $38
RO1D:6C22 FF               rst  $38
RO1D:6C23 00               nop  
RO1D:6C24 FF               rst  $38
RO1D:6C25 F0 00            ldh  a,[$FF00]
RO1D:6C27 FF               rst  $38
RO1D:6C28 FF               rst  $38
RO1D:6C29 00               nop  
RO1D:6C2A FF               rst  $38
RO1D:6C2B FC               -    
RO1D:6C2C 00               nop  
RO1D:6C2D FF               rst  $38
RO1D:6C2E FF               rst  $38
RO1D:6C2F 00               nop  
RO1D:6C30 00               nop  
RO1D:6C31 FF               rst  $38
RO1D:6C32 FF               rst  $38
RO1D:6C33 00               nop  
RO1D:6C34 FF               rst  $38
RO1D:6C35 FF               rst  $38
RO1D:6C36 00               nop  
RO1D:6C37 FF               rst  $38
RO1D:6C38 FF               rst  $38
RO1D:6C39 00               nop  
RO1D:6C3A FF               rst  $38
RO1D:6C3B FF               rst  $38
RO1D:6C3C 00               nop  
RO1D:6C3D FF               rst  $38
RO1D:6C3E FF               rst  $38
RO1D:6C3F 00               nop  
RO1D:6C40 00               nop  
RO1D:6C41 FF               rst  $38
RO1D:6C42 FF               rst  $38
RO1D:6C43 00               nop  
RO1D:6C44 FF               rst  $38
RO1D:6C45 7F               ld   a,a
RO1D:6C46 00               nop  
RO1D:6C47 FF               rst  $38
RO1D:6C48 FF               rst  $38
RO1D:6C49 00               nop  
RO1D:6C4A FF               rst  $38
RO1D:6C4B FF               rst  $38
RO1D:6C4C 00               nop  
RO1D:6C4D FF               rst  $38
RO1D:6C4E FF               rst  $38
RO1D:6C4F 00               nop  
RO1D:6C50 FD               -    
RO1D:6C51 03               inc  bc
RO1D:6C52 FD               -    
RO1D:6C53 03               inc  bc
RO1D:6C54 3D               dec  a
RO1D:6C55 C3 FD 03         jp   $03FD
RO1D:6C58 FD               -    
RO1D:6C59 03               inc  bc
RO1D:6C5A 3D               dec  a
RO1D:6C5B C3 FD 03         jp   $03FD
RO1D:6C5E FD               -    
RO1D:6C5F 03               inc  bc
RO1D:6C60 FF               rst  $38
RO1D:6C61 00               nop  
RO1D:6C62 FF               rst  $38
RO1D:6C63 00               nop  
RO1D:6C64 00               nop  
RO1D:6C65 FF               rst  $38
RO1D:6C66 FF               rst  $38
RO1D:6C67 00               nop  
RO1D:6C68 FF               rst  $38
RO1D:6C69 00               nop  
RO1D:6C6A 00               nop  
RO1D:6C6B FF               rst  $38
RO1D:6C6C FF               rst  $38
RO1D:6C6D 00               nop  
RO1D:6C6E FF               rst  $38
RO1D:6C6F 00               nop  
RO1D:6C70 FF               rst  $38
RO1D:6C71 00               nop  
RO1D:6C72 FF               rst  $38
RO1D:6C73 00               nop  
RO1D:6C74 00               nop  
RO1D:6C75 FF               rst  $38
RO1D:6C76 FF               rst  $38
RO1D:6C77 00               nop  
RO1D:6C78 FF               rst  $38
RO1D:6C79 00               nop  
RO1D:6C7A 00               nop  
RO1D:6C7B FF               rst  $38
RO1D:6C7C FF               rst  $38
RO1D:6C7D 00               nop  
RO1D:6C7E FF               rst  $38
RO1D:6C7F FC               -    
RO1D:6C80 FF               rst  $38
RO1D:6C81 00               nop  
RO1D:6C82 FF               rst  $38
RO1D:6C83 00               nop  
RO1D:6C84 00               nop  
RO1D:6C85 FF               rst  $38
RO1D:6C86 FF               rst  $38
RO1D:6C87 00               nop  
RO1D:6C88 FF               rst  $38
RO1D:6C89 00               nop  
RO1D:6C8A 00               nop  
RO1D:6C8B FF               rst  $38
RO1D:6C8C FF               rst  $38
RO1D:6C8D 00               nop  
RO1D:6C8E FF               rst  $38
RO1D:6C8F 03               inc  bc
RO1D:6C90 2D               dec  l
RO1D:6C91 C3 1D C3         jp   $C31D
RO1D:6C94 5D               ld   e,l
RO1D:6C95 83               add  e
RO1D:6C96 BD               cp   l
RO1D:6C97 03               inc  bc
RO1D:6C98 7D               ld   a,l
RO1D:6C99 03               inc  bc
RO1D:6C9A FD               -    
RO1D:6C9B 03               inc  bc
RO1D:6C9C FD               -    
RO1D:6C9D 03               inc  bc
RO1D:6C9E FD               -    
RO1D:6C9F 03               inc  bc
RO1D:6CA0 00               nop  
RO1D:6CA1 FF               rst  $38
RO1D:6CA2 00               nop  
RO1D:6CA3 FF               rst  $38
RO1D:6CA4 00               nop  
RO1D:6CA5 FF               rst  $38
RO1D:6CA6 00               nop  
RO1D:6CA7 FF               rst  $38
RO1D:6CA8 02               ld   [bc],a
RO1D:6CA9 FC               -    
RO1D:6CAA 01 00 FF         ld   bc,$FF00
RO1D:6CAD 00               nop  
RO1D:6CAE FF               rst  $38
RO1D:6CAF 00               nop  
RO1D:6CB0 0D               dec  c
RO1D:6CB1 E3               -    
RO1D:6CB2 0D               dec  c
RO1D:6CB3 E3               -    
RO1D:6CB4 0D               dec  c
RO1D:6CB5 E3               -    
RO1D:6CB6 0D               dec  c
RO1D:6CB7 E3               -    
RO1D:6CB8 0D               dec  c
RO1D:6CB9 E3               -    
RO1D:6CBA 0D               dec  c
RO1D:6CBB E3               -    
RO1D:6CBC 0D               dec  c
RO1D:6CBD E3               -    
RO1D:6CBE 0D               dec  c
RO1D:6CBF E3               -    
RO1D:6CC0 3D               dec  a
RO1D:6CC1 C3 0D E3         jp   $E30D
RO1D:6CC4 0D               dec  c
RO1D:6CC5 E3               -    
RO1D:6CC6 0D               dec  c
RO1D:6CC7 E3               -    
RO1D:6CC8 0D               dec  c
RO1D:6CC9 E3               -    
RO1D:6CCA 0D               dec  c
RO1D:6CCB E3               -    
RO1D:6CCC 0D               dec  c
RO1D:6CCD E3               -    
RO1D:6CCE 0D               dec  c
RO1D:6CCF E3               -    
RO1D:6CD0 00               nop  
RO1D:6CD1 FE 01            cp   a,$01
RO1D:6CD3 01 FD 03         ld   bc,$03FD
RO1D:6CD6 FD               -    
RO1D:6CD7 03               inc  bc
RO1D:6CD8 FD               -    
RO1D:6CD9 03               inc  bc
RO1D:6CDA FD               -    
RO1D:6CDB 03               inc  bc
RO1D:6CDC 7D               ld   a,l
RO1D:6CDD 83               add  e
RO1D:6CDE 3D               dec  a
RO1D:6CDF C3 00 FF         jp   $FF00
RO1D:6CE2 00               nop  
RO1D:6CE3 00               nop  
RO1D:6CE4 FF               rst  $38
RO1D:6CE5 00               nop  
RO1D:6CE6 FF               rst  $38
RO1D:6CE7 00               nop  
RO1D:6CE8 FF               rst  $38
RO1D:6CE9 FC               -    
RO1D:6CEA 03               inc  bc
RO1D:6CEB FF               rst  $38
RO1D:6CEC 00               nop  
RO1D:6CED FF               rst  $38
RO1D:6CEE 00               nop  
RO1D:6CEF FF               rst  $38
RO1D:6CF0 FF               rst  $38
RO1D:6CF1 00               nop  
RO1D:6CF2 FF               rst  $38
RO1D:6CF3 00               nop  
RO1D:6CF4 FF               rst  $38
RO1D:6CF5 00               nop  
RO1D:6CF6 FF               rst  $38
RO1D:6CF7 00               nop  
RO1D:6CF8 FF               rst  $38
RO1D:6CF9 00               nop  
RO1D:6CFA FF               rst  $38
RO1D:6CFB 00               nop  
RO1D:6CFC FF               rst  $38
RO1D:6CFD 00               nop  
RO1D:6CFE FF               rst  $38
RO1D:6CFF FF               rst  $38
RO1D:6D00 00               nop  
RO1D:6D01 02               ld   [bc],a
RO1D:6D02 00               nop  
RO1D:6D03 02               ld   [bc],a
RO1D:6D04 00               nop  
RO1D:6D05 02               ld   [bc],a
RO1D:6D06 00               nop  
RO1D:6D07 FE 01            cp   a,$01
RO1D:6D09 00               nop  
RO1D:6D0A FF               rst  $38
RO1D:6D0B 00               nop  
RO1D:6D0C FF               rst  $38
RO1D:6D0D 00               nop  
RO1D:6D0E FF               rst  $38
RO1D:6D0F FF               rst  $38
RO1D:6D10 00               nop  
RO1D:6D11 00               nop  
RO1D:6D12 00               nop  
RO1D:6D13 00               nop  
RO1D:6D14 00               nop  
RO1D:6D15 00               nop  
RO1D:6D16 00               nop  
RO1D:6D17 FF               rst  $38
RO1D:6D18 00               nop  
RO1D:6D19 00               nop  
RO1D:6D1A FF               rst  $38
RO1D:6D1B 00               nop  
RO1D:6D1C FF               rst  $38
RO1D:6D1D 00               nop  
RO1D:6D1E FF               rst  $38
RO1D:6D1F FF               rst  $38
RO1D:6D20 55               ld   d,l
RO1D:6D21 55               ld   d,l
RO1D:6D22 00               nop  
RO1D:6D23 00               nop  
RO1D:6D24 00               nop  
RO1D:6D25 00               nop  
RO1D:6D26 00               nop  
RO1D:6D27 FF               rst  $38
RO1D:6D28 00               nop  
RO1D:6D29 00               nop  
RO1D:6D2A FF               rst  $38
RO1D:6D2B 00               nop  
RO1D:6D2C FF               rst  $38
RO1D:6D2D 00               nop  
RO1D:6D2E FF               rst  $38
RO1D:6D2F FF               rst  $38
RO1D:6D30 13               inc  de
RO1D:6D31 13               inc  de
RO1D:6D32 00               nop  
RO1D:6D33 00               nop  
RO1D:6D34 00               nop  
RO1D:6D35 00               nop  
RO1D:6D36 00               nop  
RO1D:6D37 FF               rst  $38
RO1D:6D38 00               nop  
RO1D:6D39 00               nop  
RO1D:6D3A FF               rst  $38
RO1D:6D3B 00               nop  
RO1D:6D3C FF               rst  $38
RO1D:6D3D 00               nop  
RO1D:6D3E FF               rst  $38
RO1D:6D3F FF               rst  $38
RO1D:6D40 9C               sbc  h
RO1D:6D41 9C               sbc  h
RO1D:6D42 00               nop  
RO1D:6D43 00               nop  
RO1D:6D44 00               nop  
RO1D:6D45 00               nop  
RO1D:6D46 00               nop  
RO1D:6D47 FF               rst  $38
RO1D:6D48 00               nop  
RO1D:6D49 00               nop  
RO1D:6D4A FF               rst  $38
RO1D:6D4B 00               nop  
RO1D:6D4C FF               rst  $38
RO1D:6D4D 00               nop  
RO1D:6D4E FF               rst  $38
RO1D:6D4F FF               rst  $38
RO1D:6D50 E0 E0            ldh  [$FFE0],a
RO1D:6D52 00               nop  
RO1D:6D53 00               nop  
RO1D:6D54 00               nop  
RO1D:6D55 00               nop  
RO1D:6D56 00               nop  
RO1D:6D57 FF               rst  $38
RO1D:6D58 00               nop  
RO1D:6D59 00               nop  
RO1D:6D5A FF               rst  $38
RO1D:6D5B 00               nop  
RO1D:6D5C FF               rst  $38
RO1D:6D5D 00               nop  
RO1D:6D5E FF               rst  $38
RO1D:6D5F FF               rst  $38
RO1D:6D60 30 88            jr   nc,$6CEA
RO1D:6D62 30 88            jr   nc,$6CEC
RO1D:6D64 30 88            jr   nc,$6CEE
RO1D:6D66 38 87            jr   c,$6CEF
RO1D:6D68 38 80            jr   c,$6CEA
RO1D:6D6A 3F               ccf  
RO1D:6D6B 80               add  b
RO1D:6D6C 3F               ccf  
RO1D:6D6D 80               add  b
RO1D:6D6E 7F               ld   a,a
RO1D:6D6F FF               rst  $38
RO1D:6D70 FF               rst  $38
RO1D:6D71 00               nop  
RO1D:6D72 FF               rst  $38
RO1D:6D73 00               nop  
RO1D:6D74 FF               rst  $38
RO1D:6D75 00               nop  
RO1D:6D76 FF               rst  $38
RO1D:6D77 00               nop  
RO1D:6D78 FF               rst  $38
RO1D:6D79 00               nop  
RO1D:6D7A FF               rst  $38
RO1D:6D7B 00               nop  
RO1D:6D7C FF               rst  $38
RO1D:6D7D 00               nop  
RO1D:6D7E FF               rst  $38
RO1D:6D7F 00               nop  
RO1D:6D80 8A               adc  d
RO1D:6D81 8A               adc  d
RO1D:6D82 8A               adc  d
RO1D:6D83 8A               adc  d
RO1D:6D84 8A               adc  d
RO1D:6D85 8A               adc  d
RO1D:6D86 8A               adc  d
RO1D:6D87 8A               adc  d
RO1D:6D88 72               ld   [hl],d
RO1D:6D89 72               ld   [hl],d
RO1D:6D8A 00               nop  
RO1D:6D8B 00               nop  
RO1D:6D8C 00               nop  
RO1D:6D8D 00               nop  
RO1D:6D8E 00               nop  
RO1D:6D8F 00               nop  
RO1D:6D90 A0               and  b
RO1D:6D91 A0               and  b
RO1D:6D92 60               ld   h,b
RO1D:6D93 60               ld   h,b
RO1D:6D94 60               ld   h,b
RO1D:6D95 60               ld   h,b
RO1D:6D96 20 20            jr   nz,$6DB8
RO1D:6D98 20 20            jr   nz,$6DBA
RO1D:6D9A 00               nop  
RO1D:6D9B 00               nop  
RO1D:6D9C 00               nop  
RO1D:6D9D 00               nop  
RO1D:6D9E 00               nop  
RO1D:6D9F 00               nop  
RO1D:6DA0 44               ld   b,h
RO1D:6DA1 44               ld   b,h
RO1D:6DA2 6D               ld   l,l
RO1D:6DA3 6D               ld   l,l
RO1D:6DA4 55               ld   d,l
RO1D:6DA5 55               ld   d,l
RO1D:6DA6 55               ld   d,l
RO1D:6DA7 55               ld   d,l
RO1D:6DA8 55               ld   d,l
RO1D:6DA9 55               ld   d,l
RO1D:6DAA 55               ld   d,l
RO1D:6DAB 55               ld   d,l
RO1D:6DAC 55               ld   d,l
RO1D:6DAD 55               ld   d,l
RO1D:6DAE 55               ld   d,l
RO1D:6DAF 55               ld   d,l
RO1D:6DB0 E3               -    
RO1D:6DB1 E3               -    
RO1D:6DB2 14               inc  d
RO1D:6DB3 14               inc  d
RO1D:6DB4 14               inc  d
RO1D:6DB5 14               inc  d
RO1D:6DB6 14               inc  d
RO1D:6DB7 14               inc  d
RO1D:6DB8 F5               push af
RO1D:6DB9 F5               push af
RO1D:6DBA 14               inc  d
RO1D:6DBB 14               inc  d
RO1D:6DBC 14               inc  d
RO1D:6DBD 14               inc  d
RO1D:6DBE 14               inc  d
RO1D:6DBF 14               inc  d
RO1D:6DC0 E0 1F            ldh  [$FF1F],a
RO1D:6DC2 FF               rst  $38
RO1D:6DC3 00               nop  
RO1D:6DC4 FF               rst  $38
RO1D:6DC5 00               nop  
RO1D:6DC6 FF               rst  $38
RO1D:6DC7 00               nop  
RO1D:6DC8 FC               -    
RO1D:6DC9 00               nop  
RO1D:6DCA FC               -    
RO1D:6DCB 03               inc  bc
RO1D:6DCC FF               rst  $38
RO1D:6DCD 00               nop  
RO1D:6DCE FF               rst  $38
RO1D:6DCF 00               nop  
RO1D:6DD0 9C               sbc  h
RO1D:6DD1 9C               sbc  h
RO1D:6DD2 49               ld   c,c
RO1D:6DD3 49               ld   c,c
RO1D:6DD4 49               ld   c,c
RO1D:6DD5 49               ld   c,c
RO1D:6DD6 09               add  hl,bc
RO1D:6DD7 09               add  hl,bc
RO1D:6DD8 C9               ret  
RO1D:6DD9 C9               ret  
RO1D:6DDA 49               ld   c,c
RO1D:6DDB 49               ld   c,c
RO1D:6DDC 49               ld   c,c
RO1D:6DDD 49               ld   c,c
RO1D:6DDE 49               ld   c,c
RO1D:6DDF 49               ld   c,c
RO1D:6DE0 E0 E0            ldh  [$FFE0],a
RO1D:6DE2 10 10            <corrupted stop>
RO1D:6DE4 10 10            <corrupted stop>
RO1D:6DE6 00               nop  
RO1D:6DE7 00               nop  
RO1D:6DE8 00               nop  
RO1D:6DE9 00               nop  
RO1D:6DEA 00               nop  
RO1D:6DEB 00               nop  
RO1D:6DEC 10 10            <corrupted stop>
RO1D:6DEE 10 10            <corrupted stop>
RO1D:6DF0 22               ldi  [hl],a
RO1D:6DF1 22               ldi  [hl],a
RO1D:6DF2 00               nop  
RO1D:6DF3 00               nop  
RO1D:6DF4 00               nop  
RO1D:6DF5 00               nop  
RO1D:6DF6 00               nop  
RO1D:6DF7 00               nop  
RO1D:6DF8 00               nop  
RO1D:6DF9 00               nop  
RO1D:6DFA 00               nop  
RO1D:6DFB 00               nop  
RO1D:6DFC 00               nop  
RO1D:6DFD 00               nop  
RO1D:6DFE 00               nop  
RO1D:6DFF 00               nop  
RO1D:6E00 72               ld   [hl],d
RO1D:6E01 72               ld   [hl],d
RO1D:6E02 8A               adc  d
RO1D:6E03 8A               adc  d
RO1D:6E04 82               add  d
RO1D:6E05 82               add  d
RO1D:6E06 82               add  d
RO1D:6E07 82               add  d
RO1D:6E08 73               ld   [hl],e
RO1D:6E09 73               ld   [hl],e
RO1D:6E0A 0A               ld   a,[bc]
RO1D:6E0B 0A               ld   a,[bc]
RO1D:6E0C 0A               ld   a,[bc]
RO1D:6E0D 0A               ld   a,[bc]
RO1D:6E0E 8A               adc  d
RO1D:6E0F 8A               adc  d
RO1D:6E10 27               daa  
RO1D:6E11 27               daa  
RO1D:6E12 28 28            jr   z,$6E3C
RO1D:6E14 28 28            jr   z,$6E3E
RO1D:6E16 28 28            jr   z,$6E40
RO1D:6E18 E8 E8            add  sp,$E8
RO1D:6E1A 28 28            jr   z,$6E44
RO1D:6E1C 28 28            jr   z,$6E46
RO1D:6E1E 28 28            jr   z,$6E48
RO1D:6E20 1C               inc  e
RO1D:6E21 1C               inc  e
RO1D:6E22 A2               and  d
RO1D:6E23 A2               and  d
RO1D:6E24 A2               and  d
RO1D:6E25 A2               and  d
RO1D:6E26 A2               and  d
RO1D:6E27 A2               and  d
RO1D:6E28 A2               and  d
RO1D:6E29 A2               and  d
RO1D:6E2A A2               and  d
RO1D:6E2B A2               and  d
RO1D:6E2C A2               and  d
RO1D:6E2D A2               and  d
RO1D:6E2E A2               and  d
RO1D:6E2F A2               and  d
RO1D:6E30 F8 F8            ld   hl,[sp+$F8]
RO1D:6E32 20 20            jr   nz,$6E54
RO1D:6E34 20 20            jr   nz,$6E56
RO1D:6E36 20 20            jr   nz,$6E58
RO1D:6E38 20 20            jr   nz,$6E5A
RO1D:6E3A 20 20            jr   nz,$6E5C
RO1D:6E3C 20 20            jr   nz,$6E5E
RO1D:6E3E 20 20            jr   nz,$6E60
RO1D:6E40 1C               inc  e
RO1D:6E41 1C               inc  e
RO1D:6E42 22               ldi  [hl],a
RO1D:6E43 22               ldi  [hl],a
RO1D:6E44 22               ldi  [hl],a
RO1D:6E45 22               ldi  [hl],a
RO1D:6E46 20 20            jr   nz,$6E68
RO1D:6E48 20 20            jr   nz,$6E6A
RO1D:6E4A 20 20            jr   nz,$6E6C
RO1D:6E4C 22               ldi  [hl],a
RO1D:6E4D 22               ldi  [hl],a
RO1D:6E4E 22               ldi  [hl],a
RO1D:6E4F 22               ldi  [hl],a
RO1D:6E50 8B               adc  e
RO1D:6E51 8B               adc  e
RO1D:6E52 8A               adc  d
RO1D:6E53 8A               adc  d
RO1D:6E54 8A               adc  d
RO1D:6E55 8A               adc  d
RO1D:6E56 8A               adc  d
RO1D:6E57 8A               adc  d
RO1D:6E58 FB               ei   
RO1D:6E59 FB               ei   
RO1D:6E5A 8A               adc  d
RO1D:6E5B 8A               adc  d
RO1D:6E5C 8A               adc  d
RO1D:6E5D 8A               adc  d
RO1D:6E5E 8A               adc  d
RO1D:6E5F 8A               adc  d
RO1D:6E60 E7               rst  $20
RO1D:6E61 E7               rst  $20
RO1D:6E62 08 08 08         ld   [$0808],sp
RO1D:6E65 08 08 08         ld   [$0808],sp
RO1D:6E68 C8               ret  z
RO1D:6E69 C8               ret  z
RO1D:6E6A 08 08 08         ld   [$0808],sp
RO1D:6E6D 08 08 08         ld   [$0808],sp
RO1D:6E70 22               ldi  [hl],a
RO1D:6E71 22               ldi  [hl],a
RO1D:6E72 A2               and  d
RO1D:6E73 A2               and  d
RO1D:6E74 A2               and  d
RO1D:6E75 A2               and  d
RO1D:6E76 24               inc  h
RO1D:6E77 24               inc  h
RO1D:6E78 28 28            jr   z,$6EA2
RO1D:6E7A 34               inc  [hl]
RO1D:6E7B 34               inc  [hl]
RO1D:6E7C A2               and  d
RO1D:6E7D A2               and  d
RO1D:6E7E A2               and  d
RO1D:6E7F A2               and  d
RO1D:6E80 72               ld   [hl],d
RO1D:6E81 72               ld   [hl],d
RO1D:6E82 00               nop  
RO1D:6E83 00               nop  
RO1D:6E84 00               nop  
RO1D:6E85 00               nop  
RO1D:6E86 00               nop  
RO1D:6E87 00               nop  
RO1D:6E88 EF               rst  $28
RO1D:6E89 EF               rst  $28
RO1D:6E8A 42               ld   b,d
RO1D:6E8B 42               ld   b,d
RO1D:6E8C 42               ld   b,d
RO1D:6E8D 42               ld   b,d
RO1D:6E8E 42               ld   b,d
RO1D:6E8F 42               ld   b,d
RO1D:6E90 27               daa  
RO1D:6E91 27               daa  
RO1D:6E92 00               nop  
RO1D:6E93 00               nop  
RO1D:6E94 00               nop  
RO1D:6E95 00               nop  
RO1D:6E96 00               nop  
RO1D:6E97 00               nop  
RO1D:6E98 BE               cp   [hl]
RO1D:6E99 BE               cp   [hl]
RO1D:6E9A 20 20            jr   nz,$6EBC
RO1D:6E9C 20 20            jr   nz,$6EBE
RO1D:6E9E 20 20            jr   nz,$6EC0
RO1D:6EA0 1C               inc  e
RO1D:6EA1 1C               inc  e
RO1D:6EA2 00               nop  
RO1D:6EA3 00               nop  
RO1D:6EA4 00               nop  
RO1D:6EA5 00               nop  
RO1D:6EA6 00               nop  
RO1D:6EA7 00               nop  
RO1D:6EA8 89               adc  c
RO1D:6EA9 89               adc  c
RO1D:6EAA DA DA AA         jp   c,$AADA
RO1D:6EAD AA               xor  d
RO1D:6EAE AA               xor  d
RO1D:6EAF AA               xor  d
RO1D:6EB0 20 20            jr   nz,$6ED2
RO1D:6EB2 00               nop  
RO1D:6EB3 00               nop  
RO1D:6EB4 00               nop  
RO1D:6EB5 00               nop  
RO1D:6EB6 00               nop  
RO1D:6EB7 00               nop  
RO1D:6EB8 C0               ret  nz
RO1D:6EB9 C0               ret  nz
RO1D:6EBA 20 20            jr   nz,$6EDC
RO1D:6EBC 00               nop  
RO1D:6EBD 00               nop  
RO1D:6EBE 00               nop  
RO1D:6EBF 00               nop  
RO1D:6EC0 1C               inc  e
RO1D:6EC1 1C               inc  e
RO1D:6EC2 00               nop  
RO1D:6EC3 00               nop  
RO1D:6EC4 00               nop  
RO1D:6EC5 00               nop  
RO1D:6EC6 00               nop  
RO1D:6EC7 00               nop  
RO1D:6EC8 3C               inc  a
RO1D:6EC9 3C               inc  a
RO1D:6ECA 22               ldi  [hl],a
RO1D:6ECB 22               ldi  [hl],a
RO1D:6ECC 22               ldi  [hl],a
RO1D:6ECD 22               ldi  [hl],a
RO1D:6ECE 22               ldi  [hl],a
RO1D:6ECF 22               ldi  [hl],a
RO1D:6ED0 FF               rst  $38
RO1D:6ED1 03               inc  bc
RO1D:6ED2 E0 1F            ldh  [$FF1F],a
RO1D:6ED4 FF               rst  $38
RO1D:6ED5 00               nop  
RO1D:6ED6 FF               rst  $38
RO1D:6ED7 03               inc  bc
RO1D:6ED8 E0 1F            ldh  [$FF1F],a
RO1D:6EDA FF               rst  $38
RO1D:6EDB 00               nop  
RO1D:6EDC FF               rst  $38
RO1D:6EDD 01 E0 1F         ld   bc,$1FE0
RO1D:6EE0 00               nop  
RO1D:6EE1 02               ld   [bc],a
RO1D:6EE2 00               nop  
RO1D:6EE3 02               ld   [bc],a
RO1D:6EE4 00               nop  
RO1D:6EE5 02               ld   [bc],a
RO1D:6EE6 00               nop  
RO1D:6EE7 02               ld   [bc],a
RO1D:6EE8 00               nop  
RO1D:6EE9 02               ld   [bc],a
RO1D:6EEA 00               nop  
RO1D:6EEB 02               ld   [bc],a
RO1D:6EEC 00               nop  
RO1D:6EED 02               ld   [bc],a
RO1D:6EEE 00               nop  
RO1D:6EEF 02               ld   [bc],a
RO1D:6EF0 00               nop  
RO1D:6EF1 00               nop  
RO1D:6EF2 00               nop  
RO1D:6EF3 00               nop  
RO1D:6EF4 80               add  b
RO1D:6EF5 80               add  b
RO1D:6EF6 80               add  b
RO1D:6EF7 80               add  b
RO1D:6EF8 80               add  b
RO1D:6EF9 80               add  b
RO1D:6EFA 80               add  b
RO1D:6EFB 80               add  b
RO1D:6EFC 00               nop  
RO1D:6EFD 80               add  b
RO1D:6EFE 80               add  b
RO1D:6EFF 00               nop  
RO1D:6F00 8B               adc  e
RO1D:6F01 8B               adc  e
RO1D:6F02 00               nop  
RO1D:6F03 00               nop  
RO1D:6F04 00               nop  
RO1D:6F05 00               nop  
RO1D:6F06 00               nop  
RO1D:6F07 00               nop  
RO1D:6F08 8A               adc  d
RO1D:6F09 8A               adc  d
RO1D:6F0A 8B               adc  e
RO1D:6F0B 8B               adc  e
RO1D:6F0C 8B               adc  e
RO1D:6F0D 8B               adc  e
RO1D:6F0E 8A               adc  d
RO1D:6F0F 8A               adc  d
RO1D:6F10 E7               rst  $20
RO1D:6F11 E7               rst  $20
RO1D:6F12 00               nop  
RO1D:6F13 00               nop  
RO1D:6F14 00               nop  
RO1D:6F15 00               nop  
RO1D:6F16 00               nop  
RO1D:6F17 00               nop  
RO1D:6F18 20 20            jr   nz,$6F3A
RO1D:6F1A 20 20            jr   nz,$6F3C
RO1D:6F1C 20 20            jr   nz,$6F3E
RO1D:6F1E A0               and  b
RO1D:6F1F A0               and  b
RO1D:6F20 42               ld   b,d
RO1D:6F21 42               ld   b,d
RO1D:6F22 42               ld   b,d
RO1D:6F23 42               ld   b,d
RO1D:6F24 42               ld   b,d
RO1D:6F25 42               ld   b,d
RO1D:6F26 42               ld   b,d
RO1D:6F27 42               ld   b,d
RO1D:6F28 E2               ld   [$ff00+c],a
RO1D:6F29 E2               ld   [$ff00+c],a
RO1D:6F2A 00               nop  
RO1D:6F2B 00               nop  
RO1D:6F2C 00               nop  
RO1D:6F2D 00               nop  
RO1D:6F2E 00               nop  
RO1D:6F2F 00               nop  
RO1D:6F30 3C               inc  a
RO1D:6F31 3C               inc  a
RO1D:6F32 20 20            jr   nz,$6F54
RO1D:6F34 20 20            jr   nz,$6F56
RO1D:6F36 20 20            jr   nz,$6F58
RO1D:6F38 3E 3E            ld   a,$3E
RO1D:6F3A 00               nop  
RO1D:6F3B 00               nop  
RO1D:6F3C 00               nop  
RO1D:6F3D 00               nop  
RO1D:6F3E 00               nop  
RO1D:6F3F 00               nop  
RO1D:6F40 A9               xor  c
RO1D:6F41 A9               xor  c
RO1D:6F42 A8               xor  b
RO1D:6F43 A8               xor  b
RO1D:6F44 A8               xor  b
RO1D:6F45 A8               xor  b
RO1D:6F46 AA               xor  d
RO1D:6F47 AA               xor  d
RO1D:6F48 A9               xor  c
RO1D:6F49 A9               xor  c
RO1D:6F4A 00               nop  
RO1D:6F4B 00               nop  
RO1D:6F4C 00               nop  
RO1D:6F4D 00               nop  
RO1D:6F4E 00               nop  
RO1D:6F4F 00               nop  
RO1D:6F50 C0               ret  nz
RO1D:6F51 C0               ret  nz
RO1D:6F52 20 20            jr   nz,$6F74
RO1D:6F54 20 20            jr   nz,$6F76
RO1D:6F56 20 20            jr   nz,$6F78
RO1D:6F58 C0               ret  nz
RO1D:6F59 C0               ret  nz
RO1D:6F5A 00               nop  
RO1D:6F5B 00               nop  
RO1D:6F5C 00               nop  
RO1D:6F5D 00               nop  
RO1D:6F5E 00               nop  
RO1D:6F5F 00               nop  
RO1D:6F60 3C               inc  a
RO1D:6F61 3C               inc  a
RO1D:6F62 22               ldi  [hl],a
RO1D:6F63 22               ldi  [hl],a
RO1D:6F64 22               ldi  [hl],a
RO1D:6F65 22               ldi  [hl],a
RO1D:6F66 22               ldi  [hl],a
RO1D:6F67 22               ldi  [hl],a
RO1D:6F68 22               ldi  [hl],a
RO1D:6F69 22               ldi  [hl],a
RO1D:6F6A 00               nop  
RO1D:6F6B 00               nop  
RO1D:6F6C 00               nop  
RO1D:6F6D 00               nop  
RO1D:6F6E 00               nop  
RO1D:6F6F 00               nop  
RO1D:6F70 30 88            jr   nc,$6EFA
RO1D:6F72 30 88            jr   nc,$6EFC
RO1D:6F74 30 88            jr   nc,$6EFE
RO1D:6F76 30 88            jr   nc,$6F00
RO1D:6F78 30 88            jr   nc,$6F02
RO1D:6F7A 30 88            jr   nc,$6F04
RO1D:6F7C 30 88            jr   nc,$6F06
RO1D:6F7E 30 88            jr   nc,$6F08
RO1D:6F80 E0 1F            ldh  [$FF1F],a
RO1D:6F82 FF               rst  $38
RO1D:6F83 00               nop  
RO1D:6F84 FF               rst  $38
RO1D:6F85 00               nop  
RO1D:6F86 E0 1F            ldh  [$FF1F],a
RO1D:6F88 FF               rst  $38
RO1D:6F89 00               nop  
RO1D:6F8A FF               rst  $38
RO1D:6F8B 01 E0 1F         ld   bc,$1FE0
RO1D:6F8E FF               rst  $38
RO1D:6F8F 00               nop  
RO1D:6F90 00               nop  
RO1D:6F91 02               ld   [bc],a
RO1D:6F92 00               nop  
RO1D:6F93 02               ld   [bc],a
RO1D:6F94 00               nop  
RO1D:6F95 FE 00            cp   a,$00
RO1D:6F97 00               nop  
RO1D:6F98 FF               rst  $38
RO1D:6F99 00               nop  
RO1D:6F9A FC               -    
RO1D:6F9B FE 00            cp   a,$00
RO1D:6F9D 02               ld   [bc],a
RO1D:6F9E 00               nop  
RO1D:6F9F 02               ld   [bc],a
RO1D:6FA0 00               nop  
RO1D:6FA1 00               nop  
RO1D:6FA2 00               nop  
RO1D:6FA3 00               nop  
RO1D:6FA4 00               nop  
RO1D:6FA5 FF               rst  $38
RO1D:6FA6 00               nop  
RO1D:6FA7 00               nop  
RO1D:6FA8 FF               rst  $38
RO1D:6FA9 00               nop  
RO1D:6FAA FF               rst  $38
RO1D:6FAB FF               rst  $38
RO1D:6FAC 00               nop  
RO1D:6FAD 00               nop  
RO1D:6FAE 00               nop  
RO1D:6FAF 00               nop  
RO1D:6FB0 3E 3E            ld   a,$3E
RO1D:6FB2 00               nop  
RO1D:6FB3 00               nop  
RO1D:6FB4 00               nop  
RO1D:6FB5 FF               rst  $38
RO1D:6FB6 00               nop  
RO1D:6FB7 00               nop  
RO1D:6FB8 FF               rst  $38
RO1D:6FB9 00               nop  
RO1D:6FBA FF               rst  $38
RO1D:6FBB FF               rst  $38
RO1D:6FBC 00               nop  
RO1D:6FBD 00               nop  
RO1D:6FBE 00               nop  
RO1D:6FBF 00               nop  
RO1D:6FC0 71               ld   [hl],c
RO1D:6FC1 71               ld   [hl],c
RO1D:6FC2 00               nop  
RO1D:6FC3 00               nop  
RO1D:6FC4 00               nop  
RO1D:6FC5 FF               rst  $38
RO1D:6FC6 00               nop  
RO1D:6FC7 00               nop  
RO1D:6FC8 FF               rst  $38
RO1D:6FC9 00               nop  
RO1D:6FCA FF               rst  $38
RO1D:6FCB FF               rst  $38
RO1D:6FCC 00               nop  
RO1D:6FCD 00               nop  
RO1D:6FCE 00               nop  
RO1D:6FCF 00               nop  
RO1D:6FD0 9C               sbc  h
RO1D:6FD1 9C               sbc  h
RO1D:6FD2 00               nop  
RO1D:6FD3 00               nop  
RO1D:6FD4 00               nop  
RO1D:6FD5 FF               rst  $38
RO1D:6FD6 00               nop  
RO1D:6FD7 00               nop  
RO1D:6FD8 FF               rst  $38
RO1D:6FD9 00               nop  
RO1D:6FDA FF               rst  $38
RO1D:6FDB FF               rst  $38
RO1D:6FDC 00               nop  
RO1D:6FDD 00               nop  
RO1D:6FDE 00               nop  
RO1D:6FDF 00               nop  
RO1D:6FE0 1C               inc  e
RO1D:6FE1 1C               inc  e
RO1D:6FE2 10 10            <corrupted stop>
RO1D:6FE4 00               nop  
RO1D:6FE5 FF               rst  $38
RO1D:6FE6 00               nop  
RO1D:6FE7 00               nop  
RO1D:6FE8 FF               rst  $38
RO1D:6FE9 00               nop  
RO1D:6FEA FF               rst  $38
RO1D:6FEB FF               rst  $38
RO1D:6FEC 00               nop  
RO1D:6FED 00               nop  
RO1D:6FEE 00               nop  
RO1D:6FEF 00               nop  
RO1D:6FF0 9A               sbc  d
RO1D:6FF1 9A               sbc  d
RO1D:6FF2 00               nop  
RO1D:6FF3 00               nop  
RO1D:6FF4 00               nop  
RO1D:6FF5 FF               rst  $38
RO1D:6FF6 00               nop  
RO1D:6FF7 00               nop  
RO1D:6FF8 FF               rst  $38
RO1D:6FF9 00               nop  
RO1D:6FFA FF               rst  $38
RO1D:6FFB FF               rst  $38
RO1D:6FFC 00               nop  
RO1D:6FFD 00               nop  
RO1D:6FFE 00               nop  
RO1D:6FFF 00               nop  
RO1D:7000 46               ld   b,[hl]
RO1D:7001 82               add  d
RO1D:7002 00               nop  
RO1D:7003 00               nop  
RO1D:7004 00               nop  
RO1D:7005 FF               rst  $38
RO1D:7006 00               nop  
RO1D:7007 00               nop  
RO1D:7008 FF               rst  $38
RO1D:7009 00               nop  
RO1D:700A FF               rst  $38
RO1D:700B FF               rst  $38
RO1D:700C 00               nop  
RO1D:700D 00               nop  
RO1D:700E 00               nop  
RO1D:700F 00               nop  
RO1D:7010 C2 C4 00         jp   nz,$00C4
RO1D:7013 00               nop  
RO1D:7014 00               nop  
RO1D:7015 FF               rst  $38
RO1D:7016 00               nop  
RO1D:7017 00               nop  
RO1D:7018 FF               rst  $38
RO1D:7019 00               nop  
RO1D:701A FF               rst  $38
RO1D:701B FF               rst  $38
RO1D:701C 00               nop  
RO1D:701D 00               nop  
RO1D:701E 00               nop  
RO1D:701F 00               nop  
RO1D:7020 B9               cp   c
RO1D:7021 79               ld   a,c
RO1D:7022 00               nop  
RO1D:7023 00               nop  
RO1D:7024 00               nop  
RO1D:7025 FF               rst  $38
RO1D:7026 00               nop  
RO1D:7027 00               nop  
RO1D:7028 FF               rst  $38
RO1D:7029 00               nop  
RO1D:702A FF               rst  $38
RO1D:702B FF               rst  $38
RO1D:702C 00               nop  
RO1D:702D 00               nop  
RO1D:702E 00               nop  
RO1D:702F 00               nop  
RO1D:7030 20 30            jr   nz,$7062
RO1D:7032 00               nop  
RO1D:7033 00               nop  
RO1D:7034 00               nop  
RO1D:7035 FF               rst  $38
RO1D:7036 00               nop  
RO1D:7037 00               nop  
RO1D:7038 FF               rst  $38
RO1D:7039 00               nop  
RO1D:703A FF               rst  $38
RO1D:703B FF               rst  $38
RO1D:703C 00               nop  
RO1D:703D 00               nop  
RO1D:703E 00               nop  
RO1D:703F 00               nop  
RO1D:7040 FE FE            cp   a,$FE
RO1D:7042 00               nop  
RO1D:7043 00               nop  
RO1D:7044 00               nop  
RO1D:7045 FF               rst  $38
RO1D:7046 00               nop  
RO1D:7047 00               nop  
RO1D:7048 FF               rst  $38
RO1D:7049 00               nop  
RO1D:704A FF               rst  $38
RO1D:704B FF               rst  $38
RO1D:704C 00               nop  
RO1D:704D 00               nop  
RO1D:704E 00               nop  
RO1D:704F 00               nop  
RO1D:7050 30 88            jr   nc,$6FDA
RO1D:7052 30 88            jr   nc,$6FDC
RO1D:7054 38 87            jr   c,$6FDD
RO1D:7056 38 80            jr   c,$6FD8
RO1D:7058 3F               ccf  
RO1D:7059 80               add  b
RO1D:705A 3F               ccf  
RO1D:705B 87               add  a
RO1D:705C 30 88            jr   nc,$6FE6
RO1D:705E 30 88            jr   nc,$6FE8
RO1D:7060 FF               rst  $38
RO1D:7061 00               nop  
RO1D:7062 FF               rst  $38
RO1D:7063 00               nop  
RO1D:7064 E0 1F            ldh  [$FF1F],a
RO1D:7066 FF               rst  $38
RO1D:7067 00               nop  
RO1D:7068 FF               rst  $38
RO1D:7069 00               nop  
RO1D:706A E0 1F            ldh  [$FF1F],a
RO1D:706C FF               rst  $38
RO1D:706D 00               nop  
RO1D:706E FF               rst  $38
RO1D:706F 00               nop  
RO1D:7070 FC               -    
RO1D:7071 FE 00            cp   a,$00
RO1D:7073 02               ld   [bc],a
RO1D:7074 00               nop  
RO1D:7075 02               ld   [bc],a
RO1D:7076 00               nop  
RO1D:7077 02               ld   [bc],a
RO1D:7078 00               nop  
RO1D:7079 02               ld   [bc],a
RO1D:707A 00               nop  
RO1D:707B 02               ld   [bc],a
RO1D:707C 00               nop  
RO1D:707D 02               ld   [bc],a
RO1D:707E 00               nop  
RO1D:707F 02               ld   [bc],a
RO1D:7080 FF               rst  $38
RO1D:7081 FF               rst  $38
RO1D:7082 00               nop  
RO1D:7083 00               nop  
RO1D:7084 00               nop  
RO1D:7085 00               nop  
RO1D:7086 00               nop  
RO1D:7087 00               nop  
RO1D:7088 00               nop  
RO1D:7089 00               nop  
RO1D:708A 00               nop  
RO1D:708B 00               nop  
RO1D:708C 00               nop  
RO1D:708D 00               nop  
RO1D:708E 00               nop  
RO1D:708F 00               nop  
RO1D:7090 FF               rst  $38
RO1D:7091 FF               rst  $38
RO1D:7092 00               nop  
RO1D:7093 00               nop  
RO1D:7094 20 20            jr   nz,$70B6
RO1D:7096 20 20            jr   nz,$70B8
RO1D:7098 20 20            jr   nz,$70BA
RO1D:709A 20 20            jr   nz,$70BC
RO1D:709C 20 20            jr   nz,$70BE
RO1D:709E 20 20            jr   nz,$70C0
RO1D:70A0 FF               rst  $38
RO1D:70A1 FF               rst  $38
RO1D:70A2 00               nop  
RO1D:70A3 00               nop  
RO1D:70A4 02               ld   [bc],a
RO1D:70A5 02               ld   [bc],a
RO1D:70A6 02               ld   [bc],a
RO1D:70A7 02               ld   [bc],a
RO1D:70A8 67               ld   h,a
RO1D:70A9 67               ld   h,a
RO1D:70AA 92               sub  d
RO1D:70AB 92               sub  d
RO1D:70AC F2               ld   a,[$ff00+c]
RO1D:70AD F2               ld   a,[$ff00+c]
RO1D:70AE 82               add  d
RO1D:70AF 82               add  d
RO1D:70B0 FF               rst  $38
RO1D:70B1 FF               rst  $38
RO1D:70B2 00               nop  
RO1D:70B3 00               nop  
RO1D:70B4 20 20            jr   nz,$70D6
RO1D:70B6 20 20            jr   nz,$70D8
RO1D:70B8 8E               adc  [hl]
RO1D:70B9 8E               adc  [hl]
RO1D:70BA 10 10            <corrupted stop>
RO1D:70BC 1E 1E            ld   e,$1E
RO1D:70BE 02               ld   [bc],a
RO1D:70BF 02               ld   [bc],a
RO1D:70C0 FF               rst  $38
RO1D:70C1 FF               rst  $38
RO1D:70C2 00               nop  
RO1D:70C3 00               nop  
RO1D:70C4 00               nop  
RO1D:70C5 00               nop  
RO1D:70C6 00               nop  
RO1D:70C7 00               nop  
RO1D:70C8 1C               inc  e
RO1D:70C9 1C               inc  e
RO1D:70CA 12               ld   [de],a
RO1D:70CB 12               ld   [de],a
RO1D:70CC 12               ld   [de],a
RO1D:70CD 12               ld   [de],a
RO1D:70CE 12               ld   [de],a
RO1D:70CF 12               ld   [de],a
RO1D:70D0 FF               rst  $38
RO1D:70D1 FF               rst  $38
RO1D:70D2 00               nop  
RO1D:70D3 00               nop  
RO1D:70D4 80               add  b
RO1D:70D5 80               add  b
RO1D:70D6 80               add  b
RO1D:70D7 80               add  b
RO1D:70D8 98               sbc  b
RO1D:70D9 98               sbc  b
RO1D:70DA A4               and  h
RO1D:70DB A4               and  h
RO1D:70DC A4               and  h
RO1D:70DD A4               and  h
RO1D:70DE A4               and  h
RO1D:70DF A4               and  h
RO1D:70E0 FF               rst  $38
RO1D:70E1 FF               rst  $38
RO1D:70E2 00               nop  
RO1D:70E3 00               nop  
RO1D:70E4 02               ld   [bc],a
RO1D:70E5 02               ld   [bc],a
RO1D:70E6 02               ld   [bc],a
RO1D:70E7 02               ld   [bc],a
RO1D:70E8 92               sub  d
RO1D:70E9 92               sub  d
RO1D:70EA 90               sub  b
RO1D:70EB 92               sub  d
RO1D:70EC 90               sub  b
RO1D:70ED 90               sub  b
RO1D:70EE 62               ld   h,d
RO1D:70EF 62               ld   h,d
RO1D:70F0 FF               rst  $38
RO1D:70F1 FF               rst  $38
RO1D:70F2 00               nop  
RO1D:70F3 00               nop  
RO1D:70F4 42               ld   b,d
RO1D:70F5 42               ld   b,d
RO1D:70F6 F2               ld   a,[$ff00+c]
RO1D:70F7 F2               ld   a,[$ff00+c]
RO1D:70F8 47               ld   b,a
RO1D:70F9 47               ld   b,a
RO1D:70FA F2               ld   a,[$ff00+c]
RO1D:70FB F2               ld   a,[$ff00+c]
RO1D:70FC 42               ld   b,d
RO1D:70FD 42               ld   b,d
RO1D:70FE F4               -    
RO1D:70FF F2               ld   a,[$ff00+c]
RO1D:7100 FF               rst  $38
RO1D:7101 FF               rst  $38
RO1D:7102 00               nop  
RO1D:7103 00               nop  
RO1D:7104 10 10            <corrupted stop>
RO1D:7106 11 11 7C         ld   de,$7C11
RO1D:7109 7C               ld   a,h
RO1D:710A 11 11 88         ld   de,$8811
RO1D:710D 88               adc  b
RO1D:710E 00               nop  
RO1D:710F 81               add  c
RO1D:7110 22               ldi  [hl],a
RO1D:7111 22               ldi  [hl],a
RO1D:7112 C0               ret  nz
RO1D:7113 C0               ret  nz
RO1D:7114 00               nop  
RO1D:7115 FF               rst  $38
RO1D:7116 00               nop  
RO1D:7117 00               nop  
RO1D:7118 FF               rst  $38
RO1D:7119 00               nop  
RO1D:711A FF               rst  $38
RO1D:711B FF               rst  $38
RO1D:711C 00               nop  
RO1D:711D 00               nop  
RO1D:711E 00               nop  
RO1D:711F 00               nop  
RO1D:7120 FF               rst  $38
RO1D:7121 FF               rst  $38
RO1D:7122 00               nop  
RO1D:7123 00               nop  
RO1D:7124 00               nop  
RO1D:7125 00               nop  
RO1D:7126 00               nop  
RO1D:7127 00               nop  
RO1D:7128 00               nop  
RO1D:7129 00               nop  
RO1D:712A 00               nop  
RO1D:712B 00               nop  
RO1D:712C 00               nop  
RO1D:712D 00               nop  
RO1D:712E 00               nop  
RO1D:712F 00               nop  
RO1D:7130 3F               ccf  
RO1D:7131 87               add  a
RO1D:7132 30 88            jr   nc,$70BC
RO1D:7134 30 88            jr   nc,$70BE
RO1D:7136 30 88            jr   nc,$70C0
RO1D:7138 30 88            jr   nc,$70C2
RO1D:713A 30 88            jr   nc,$70C4
RO1D:713C 30 88            jr   nc,$70C6
RO1D:713E 30 88            jr   nc,$70C8
RO1D:7140 00               nop  
RO1D:7141 FF               rst  $38
RO1D:7142 80               add  b
RO1D:7143 FF               rst  $38
RO1D:7144 F0 7F            ldh  a,[$FF7F]
RO1D:7146 1C               inc  e
RO1D:7147 0F               rrca 
RO1D:7148 00               nop  
RO1D:7149 FF               rst  $38
RO1D:714A 00               nop  
RO1D:714B 00               nop  
RO1D:714C FF               rst  $38
RO1D:714D 00               nop  
RO1D:714E FF               rst  $38
RO1D:714F 00               nop  
RO1D:7150 3C               inc  a
RO1D:7151 CF               rst  $08
RO1D:7152 DF               rst  $18
RO1D:7153 33               inc  sp
RO1D:7154 90               sub  b
RO1D:7155 E0 00            ldh  [$FF00],a
RO1D:7157 00               nop  
RO1D:7158 00               nop  
RO1D:7159 FF               rst  $38
RO1D:715A 00               nop  
RO1D:715B 00               nop  
RO1D:715C FF               rst  $38
RO1D:715D 00               nop  
RO1D:715E FF               rst  $38
RO1D:715F 00               nop  
RO1D:7160 08 FF F8         ld   [$F8FF],sp
RO1D:7163 00               nop  
RO1D:7164 00               nop  
RO1D:7165 FF               rst  $38
RO1D:7166 FC               -    
RO1D:7167 00               nop  
RO1D:7168 00               nop  
RO1D:7169 FF               rst  $38
RO1D:716A 00               nop  
RO1D:716B 00               nop  
RO1D:716C FF               rst  $38
RO1D:716D 00               nop  
RO1D:716E FF               rst  $38
RO1D:716F 00               nop  
RO1D:7170 80               add  b
RO1D:7171 7F               ld   a,a
RO1D:7172 EF               rst  $28
RO1D:7173 00               nop  
RO1D:7174 7C               ld   a,h
RO1D:7175 FF               rst  $38
RO1D:7176 7F               ld   a,a
RO1D:7177 00               nop  
RO1D:7178 00               nop  
RO1D:7179 FF               rst  $38
RO1D:717A 00               nop  
RO1D:717B 00               nop  
RO1D:717C FF               rst  $38
RO1D:717D 00               nop  
RO1D:717E FF               rst  $38
RO1D:717F 00               nop  
RO1D:7180 06 FF            ld   b,$FF
RO1D:7182 3D               dec  a
RO1D:7183 F9               ld   sp,hl
RO1D:7184 F1               pop  af
RO1D:7185 C0               ret  nz
RO1D:7186 00               nop  
RO1D:7187 00               nop  
RO1D:7188 00               nop  
RO1D:7189 FF               rst  $38
RO1D:718A 00               nop  
RO1D:718B 00               nop  
RO1D:718C FF               rst  $38
RO1D:718D 00               nop  
RO1D:718E FF               rst  $38
RO1D:718F 00               nop  
RO1D:7190 00               nop  
RO1D:7191 FF               rst  $38
RO1D:7192 00               nop  
RO1D:7193 FF               rst  $38
RO1D:7194 01 FF 07         ld   bc,$07FF
RO1D:7197 FE 00            cp   a,$00
RO1D:7199 FF               rst  $38
RO1D:719A 00               nop  
RO1D:719B 00               nop  
RO1D:719C FF               rst  $38
RO1D:719D 00               nop  
RO1D:719E FF               rst  $38
RO1D:719F 00               nop  
RO1D:71A0 00               nop  
RO1D:71A1 FF               rst  $38
RO1D:71A2 00               nop  
RO1D:71A3 FF               rst  $38
RO1D:71A4 00               nop  
RO1D:71A5 FF               rst  $38
RO1D:71A6 00               nop  
RO1D:71A7 FF               rst  $38
RO1D:71A8 00               nop  
RO1D:71A9 FF               rst  $38
RO1D:71AA 00               nop  
RO1D:71AB 00               nop  
RO1D:71AC FF               rst  $38
RO1D:71AD 00               nop  
RO1D:71AE FF               rst  $38
RO1D:71AF 00               nop  
RO1D:71B0 30 8F            jr   nc,$7141
RO1D:71B2 30 8F            jr   nc,$7143
RO1D:71B4 38 87            jr   c,$713D
RO1D:71B6 3C               inc  a
RO1D:71B7 83               add  e
RO1D:71B8 3E 81            ld   a,$81
RO1D:71BA 3F               ccf  
RO1D:71BB 80               add  b
RO1D:71BC 3F               ccf  
RO1D:71BD 80               add  b
RO1D:71BE 3F               ccf  
RO1D:71BF 80               add  b
RO1D:71C0 4F               ld   c,a
RO1D:71C1 3F               ccf  
RO1D:71C2 70               ld   [hl],b
RO1D:71C3 FF               rst  $38
RO1D:71C4 D0               ret  nc
RO1D:71C5 3F               ccf  
RO1D:71C6 10 3F            <corrupted stop>
RO1D:71C8 10 3F            <corrupted stop>
RO1D:71CA 10 3F            <corrupted stop>
RO1D:71CC 18 3F            jr   $720D
RO1D:71CE 2C               inc  l
RO1D:71CF F7               rst  $30
RO1D:71D0 00               nop  
RO1D:71D1 00               nop  
RO1D:71D2 78               ld   a,b
RO1D:71D3 87               add  a
RO1D:71D4 03               inc  bc
RO1D:71D5 FC               -    
RO1D:71D6 00               nop  
RO1D:71D7 00               nop  
RO1D:71D8 00               nop  
RO1D:71D9 00               nop  
RO1D:71DA 00               nop  
RO1D:71DB 00               nop  
RO1D:71DC 00               nop  
RO1D:71DD 00               nop  
RO1D:71DE 0F               rrca 
RO1D:71DF 00               nop  
RO1D:71E0 F8 00            ld   hl,[sp+$00]
RO1D:71E2 88               adc  b
RO1D:71E3 FF               rst  $38
RO1D:71E4 8E               adc  [hl]
RO1D:71E5 81               add  c
RO1D:71E6 C0               ret  nz
RO1D:71E7 80               add  b
RO1D:71E8 C0               ret  nz
RO1D:71E9 80               add  b
RO1D:71EA C0               ret  nz
RO1D:71EB 80               add  b
RO1D:71EC C0               ret  nz
RO1D:71ED 80               add  b
RO1D:71EE B8               cp   b
RO1D:71EF C0               ret  nz
RO1D:71F0 78               ld   a,b
RO1D:71F1 FF               rst  $38
RO1D:71F2 07               rlca 
RO1D:71F3 FF               rst  $38
RO1D:71F4 00               nop  
RO1D:71F5 FF               rst  $38
RO1D:71F6 00               nop  
RO1D:71F7 FF               rst  $38
RO1D:71F8 00               nop  
RO1D:71F9 FF               rst  $38
RO1D:71FA 00               nop  
RO1D:71FB FF               rst  $38
RO1D:71FC 01 FF 02         ld   bc,$02FF
RO1D:71FF FF               rst  $38
RO1D:7200 00               nop  
RO1D:7201 FF               rst  $38
RO1D:7202 80               add  b
RO1D:7203 FF               rst  $38
RO1D:7204 00               nop  
RO1D:7205 FF               rst  $38
RO1D:7206 00               nop  
RO1D:7207 FF               rst  $38
RO1D:7208 00               nop  
RO1D:7209 FF               rst  $38
RO1D:720A 00               nop  
RO1D:720B FF               rst  $38
RO1D:720C 00               nop  
RO1D:720D FF               rst  $38
RO1D:720E 00               nop  
RO1D:720F FF               rst  $38
RO1D:7210 00               nop  
RO1D:7211 00               nop  
RO1D:7212 01 00 00         ld   bc,$0000
RO1D:7215 01 01 03         ld   bc,$0301
RO1D:7218 06 03            ld   b,$03
RO1D:721A 0C               inc  c
RO1D:721B 07               rlca 
RO1D:721C C8               ret  z
RO1D:721D 3F               ccf  
RO1D:721E F0 FF            ldh  a,[$FFFF]
RO1D:7220 00               nop  
RO1D:7221 00               nop  
RO1D:7222 00               nop  
RO1D:7223 00               nop  
RO1D:7224 00               nop  
RO1D:7225 00               nop  
RO1D:7226 00               nop  
RO1D:7227 00               nop  
RO1D:7228 00               nop  
RO1D:7229 00               nop  
RO1D:722A 00               nop  
RO1D:722B 00               nop  
RO1D:722C 00               nop  
RO1D:722D 00               nop  
RO1D:722E 0C               inc  c
RO1D:722F 03               inc  bc
RO1D:7230 44               ld   b,h
RO1D:7231 38 00            jr   c,$7233
RO1D:7233 7C               ld   a,h
RO1D:7234 00               nop  
RO1D:7235 00               nop  
RO1D:7236 00               nop  
RO1D:7237 00               nop  
RO1D:7238 00               nop  
RO1D:7239 00               nop  
RO1D:723A 00               nop  
RO1D:723B 00               nop  
RO1D:723C 00               nop  
RO1D:723D 00               nop  
RO1D:723E 00               nop  
RO1D:723F 00               nop  
RO1D:7240 00               nop  
RO1D:7241 00               nop  
RO1D:7242 00               nop  
RO1D:7243 00               nop  
RO1D:7244 00               nop  
RO1D:7245 00               nop  
RO1D:7246 00               nop  
RO1D:7247 00               nop  
RO1D:7248 00               nop  
RO1D:7249 00               nop  
RO1D:724A 00               nop  
RO1D:724B 00               nop  
RO1D:724C 00               nop  
RO1D:724D 00               nop  
RO1D:724E 90               sub  b
RO1D:724F E0 00            ldh  [$FF00],a
RO1D:7251 80               add  b
RO1D:7252 00               nop  
RO1D:7253 80               add  b
RO1D:7254 80               add  b
RO1D:7255 80               add  b
RO1D:7256 C0               ret  nz
RO1D:7257 80               add  b
RO1D:7258 60               ld   h,b
RO1D:7259 C0               ret  nz
RO1D:725A 28 F0            jr   z,$724C
RO1D:725C 09               add  hl,bc
RO1D:725D FE 07            cp   a,$07
RO1D:725F FF               rst  $38
RO1D:7260 00               nop  
RO1D:7261 3F               ccf  
RO1D:7262 20 3F            jr   nz,$72A3
RO1D:7264 60               ld   h,b
RO1D:7265 3F               ccf  
RO1D:7266 40               ld   b,b
RO1D:7267 3F               ccf  
RO1D:7268 00               nop  
RO1D:7269 7F               ld   a,a
RO1D:726A 00               nop  
RO1D:726B 7F               ld   a,a
RO1D:726C C0               ret  nz
RO1D:726D 7F               ld   a,a
RO1D:726E 00               nop  
RO1D:726F FF               rst  $38
RO1D:7270 00               nop  
RO1D:7271 00               nop  
RO1D:7272 40               ld   b,b
RO1D:7273 00               nop  
RO1D:7274 F8 00            ld   hl,[sp+$00]
RO1D:7276 00               nop  
RO1D:7277 00               nop  
RO1D:7278 00               nop  
RO1D:7279 00               nop  
RO1D:727A 00               nop  
RO1D:727B 00               nop  
RO1D:727C 00               nop  
RO1D:727D 00               nop  
RO1D:727E 00               nop  
RO1D:727F 00               nop  
RO1D:7280 C0               ret  nz
RO1D:7281 00               nop  
RO1D:7282 00               nop  
RO1D:7283 00               nop  
RO1D:7284 00               nop  
RO1D:7285 00               nop  
RO1D:7286 00               nop  
RO1D:7287 00               nop  
RO1D:7288 00               nop  
RO1D:7289 00               nop  
RO1D:728A 00               nop  
RO1D:728B 00               nop  
RO1D:728C 00               nop  
RO1D:728D 00               nop  
RO1D:728E 00               nop  
RO1D:728F 00               nop  
RO1D:7290 04               inc  b
RO1D:7291 00               nop  
RO1D:7292 FC               -    
RO1D:7293 00               nop  
RO1D:7294 00               nop  
RO1D:7295 00               nop  
RO1D:7296 00               nop  
RO1D:7297 00               nop  
RO1D:7298 00               nop  
RO1D:7299 00               nop  
RO1D:729A 80               add  b
RO1D:729B 00               nop  
RO1D:729C 00               nop  
RO1D:729D 80               add  b
RO1D:729E 00               nop  
RO1D:729F 80               add  b
RO1D:72A0 20 1F            jr   nz,$72C1
RO1D:72A2 00               nop  
RO1D:72A3 3F               ccf  
RO1D:72A4 60               ld   h,b
RO1D:72A5 3F               ccf  
RO1D:72A6 C0               ret  nz
RO1D:72A7 7F               ld   a,a
RO1D:72A8 80               add  b
RO1D:72A9 FF               rst  $38
RO1D:72AA 00               nop  
RO1D:72AB FF               rst  $38
RO1D:72AC 00               nop  
RO1D:72AD FF               rst  $38
RO1D:72AE 00               nop  
RO1D:72AF FF               rst  $38
RO1D:72B0 0E 12            ld   c,$12
RO1D:72B2 0C               inc  c
RO1D:72B3 12               ld   [de],a
RO1D:72B4 18 10            jr   $72C6
RO1D:72B6 10 10            <corrupted stop>
RO1D:72B8 36 19            ld   [hl],$19
RO1D:72BA 30 1F            jr   nc,$72DB
RO1D:72BC 20 1F            jr   nz,$72DD
RO1D:72BE 00               nop  
RO1D:72BF 3F               ccf  
RO1D:72C0 F0 E0            ldh  a,[$FFE0]
RO1D:72C2 E0 E0            ldh  [$FFE0],a
RO1D:72C4 E0 E0            ldh  [$FFE0],a
RO1D:72C6 C0               ret  nz
RO1D:72C7 E0 C0            ldh  [$FFC0],a
RO1D:72C9 E0 40            ldh  [$FF40],a
RO1D:72CB 80               add  b
RO1D:72CC 00               nop  
RO1D:72CD 00               nop  
RO1D:72CE 00               nop  
RO1D:72CF 00               nop  
RO1D:72D0 BF               cp   a
RO1D:72D1 DF               rst  $18
RO1D:72D2 BF               cp   a
RO1D:72D3 DF               rst  $18
RO1D:72D4 9F               sbc  a
RO1D:72D5 FF               rst  $38
RO1D:72D6 FF               rst  $38
RO1D:72D7 FF               rst  $38
RO1D:72D8 FF               rst  $38
RO1D:72D9 FF               rst  $38
RO1D:72DA 40               ld   b,b
RO1D:72DB 3F               ccf  
RO1D:72DC 00               nop  
RO1D:72DD 00               nop  
RO1D:72DE 00               nop  
RO1D:72DF 00               nop  
RO1D:72E0 1F               rra  
RO1D:72E1 0F               rrca 
RO1D:72E2 1F               rra  
RO1D:72E3 0F               rrca 
RO1D:72E4 0F               rrca 
RO1D:72E5 0F               rrca 
RO1D:72E6 0F               rrca 
RO1D:72E7 07               rlca 
RO1D:72E8 02               ld   [bc],a
RO1D:72E9 01 00 00         ld   bc,$0000
RO1D:72EC 00               nop  
RO1D:72ED 00               nop  
RO1D:72EE 00               nop  
RO1D:72EF 00               nop  
RO1D:72F0 00               nop  
RO1D:72F1 00               nop  
RO1D:72F2 00               nop  
RO1D:72F3 00               nop  
RO1D:72F4 00               nop  
RO1D:72F5 00               nop  
RO1D:72F6 00               nop  
RO1D:72F7 00               nop  
RO1D:72F8 00               nop  
RO1D:72F9 00               nop  
RO1D:72FA 80               add  b
RO1D:72FB 60               ld   h,b
RO1D:72FC A0               and  b
RO1D:72FD C0               ret  nz
RO1D:72FE 80               add  b
RO1D:72FF C0               ret  nz
RO1D:7300 BC               cp   h
RO1D:7301 FE DC            cp   a,$DC
RO1D:7303 BE               cp   [hl]
RO1D:7304 BC               cp   h
RO1D:7305 FE FE            cp   a,$FE
RO1D:7307 FC               -    
RO1D:7308 F8 FC            ld   hl,[sp+$FC]
RO1D:730A C0               ret  nz
RO1D:730B 00               nop  
RO1D:730C 01 00 01         ld   bc,$0100
RO1D:730F 00               nop  
RO1D:7310 1F               rra  
RO1D:7311 3F               ccf  
RO1D:7312 3F               ccf  
RO1D:7313 1F               rra  
RO1D:7314 0F               rrca 
RO1D:7315 1F               rra  
RO1D:7316 0F               rrca 
RO1D:7317 1F               rra  
RO1D:7318 17               rla  
RO1D:7319 0F               rrca 
RO1D:731A 03               inc  bc
RO1D:731B 00               nop  
RO1D:731C 00               nop  
RO1D:731D 00               nop  
RO1D:731E 00               nop  
RO1D:731F 00               nop  
RO1D:7320 18 F3            jr   $7315
RO1D:7322 00               nop  
RO1D:7323 FB               ei   
RO1D:7324 08 FF 02         ld   [$02FF],sp
RO1D:7327 FF               rst  $38
RO1D:7328 00               nop  
RO1D:7329 FF               rst  $38
RO1D:732A 00               nop  
RO1D:732B FF               rst  $38
RO1D:732C 00               nop  
RO1D:732D FF               rst  $38
RO1D:732E 00               nop  
RO1D:732F FF               rst  $38
RO1D:7330 C0               ret  nz
RO1D:7331 7F               ld   a,a
RO1D:7332 80               add  b
RO1D:7333 FF               rst  $38
RO1D:7334 40               ld   b,b
RO1D:7335 FF               rst  $38
RO1D:7336 00               nop  
RO1D:7337 7F               ld   a,a
RO1D:7338 20 3F            jr   nz,$7379
RO1D:733A 00               nop  
RO1D:733B 3F               ccf  
RO1D:733C 20 1F            jr   nz,$735D
RO1D:733E 20 1F            jr   nz,$735F
RO1D:7340 30 C8            jr   nc,$730A
RO1D:7342 13               inc  de
RO1D:7343 0F               rrca 
RO1D:7344 1F               rra  
RO1D:7345 0C               inc  c
RO1D:7346 10 08            <corrupted stop>
RO1D:7348 10 08            <corrupted stop>
RO1D:734A 00               nop  
RO1D:734B 18 08            jr   $7355
RO1D:734D 10 0A            <corrupted stop>
RO1D:734F 10 EA            <corrupted stop>
RO1D:7351 FF               rst  $38
RO1D:7352 FC               -    
RO1D:7353 E0 F0            ldh  [$FFF0],a
RO1D:7355 E0 E0            ldh  [$FFE0],a
RO1D:7357 F0 E0            ldh  a,[$FFE0]
RO1D:7359 F0 E0            ldh  a,[$FFE0]
RO1D:735B F0 E0            ldh  a,[$FFE0]
RO1D:735D F0 F0            ldh  a,[$FFF0]
RO1D:735F E0 BF            ldh  [$FFBF],a
RO1D:7361 7F               ld   a,a
RO1D:7362 7F               ld   a,a
RO1D:7363 3F               ccf  
RO1D:7364 7F               ld   a,a
RO1D:7365 3F               ccf  
RO1D:7366 7B               ld   a,e
RO1D:7367 3F               ccf  
RO1D:7368 A1               and  c
RO1D:7369 73               ld   [hl],e
RO1D:736A FB               ei   
RO1D:736B F7               rst  $30
RO1D:736C F7               rst  $30
RO1D:736D FF               rst  $38
RO1D:736E FF               rst  $38
RO1D:736F FF               rst  $38
RO1D:7370 0F               rrca 
RO1D:7371 07               rlca 
RO1D:7372 0E 07            ld   c,$07
RO1D:7374 0E 07            ld   c,$07
RO1D:7376 06 0F            ld   b,$0F
RO1D:7378 07               rlca 
RO1D:7379 0F               rrca 
RO1D:737A 07               rlca 
RO1D:737B 0F               rrca 
RO1D:737C 0F               rrca 
RO1D:737D 0F               rrca 
RO1D:737E 1F               rra  
RO1D:737F 0F               rrca 
RO1D:7380 AC               xor  h
RO1D:7381 DE 8C            sbc  a,$8C
RO1D:7383 CE CC            adc  a,$CC
RO1D:7385 8E               adc  [hl]
RO1D:7386 DC 8E 8C         call c,$8C8E
RO1D:7389 DE DC            sbc  a,$DC
RO1D:738B FE FC            cp   a,$FC
RO1D:738D FE FC            cp   a,$FC
RO1D:738F FE 5F            cp   a,$5F
RO1D:7391 3F               ccf  
RO1D:7392 1F               rra  
RO1D:7393 3F               ccf  
RO1D:7394 1F               rra  
RO1D:7395 3F               ccf  
RO1D:7396 3F               ccf  
RO1D:7397 3F               ccf  
RO1D:7398 7D               ld   a,l
RO1D:7399 3F               ccf  
RO1D:739A 7B               ld   a,e
RO1D:739B 3D               dec  a
RO1D:739C 7B               ld   a,e
RO1D:739D 3D               dec  a
RO1D:739E 1F               rra  
RO1D:739F 3F               ccf  
RO1D:73A0 00               nop  
RO1D:73A1 FF               rst  $38
RO1D:73A2 06 FB            ld   b,$FB
RO1D:73A4 18 F3            jr   $7399
RO1D:73A6 00               nop  
RO1D:73A7 F3               di   
RO1D:73A8 00               nop  
RO1D:73A9 F3               di   
RO1D:73AA 10 E7            <corrupted stop>
RO1D:73AC 00               nop  
RO1D:73AD F7               rst  $30
RO1D:73AE 00               nop  
RO1D:73AF F3               di   
RO1D:73B0 20 1F            jr   nz,$73D1
RO1D:73B2 20 1F            jr   nz,$73D3
RO1D:73B4 00               nop  
RO1D:73B5 3F               ccf  
RO1D:73B6 00               nop  
RO1D:73B7 3F               ccf  
RO1D:73B8 60               ld   h,b
RO1D:73B9 3F               ccf  
RO1D:73BA 40               ld   b,b
RO1D:73BB 3F               ccf  
RO1D:73BC 40               ld   b,b
RO1D:73BD 3F               ccf  
RO1D:73BE 00               nop  
RO1D:73BF 7F               ld   a,a
RO1D:73C0 3A               ldd  a,[hl]
RO1D:73C1 11 10 19         ld   de,$1910
RO1D:73C4 00               nop  
RO1D:73C5 19               add  hl,de
RO1D:73C6 00               nop  
RO1D:73C7 19               add  hl,de
RO1D:73C8 00               nop  
RO1D:73C9 19               add  hl,de
RO1D:73CA 10 09            <corrupted stop>
RO1D:73CC 10 08            <corrupted stop>
RO1D:73CE 80               add  b
RO1D:73CF 78               ld   a,b
RO1D:73D0 00               nop  
RO1D:73D1 00               nop  
RO1D:73D2 00               nop  
RO1D:73D3 00               nop  
RO1D:73D4 60               ld   h,b
RO1D:73D5 80               add  b
RO1D:73D6 10 E0            <corrupted stop>
RO1D:73D8 00               nop  
RO1D:73D9 00               nop  
RO1D:73DA 04               inc  b
RO1D:73DB 00               nop  
RO1D:73DC D6 0C            sub  a,$0C
RO1D:73DE D7               rst  $10
RO1D:73DF F8 00            ld   hl,[sp+$00]
RO1D:73E1 00               nop  
RO1D:73E2 38 C0            jr   c,$73A4
RO1D:73E4 88               adc  b
RO1D:73E5 7F               ld   a,a
RO1D:73E6 0E 01            ld   c,$01
RO1D:73E8 00               nop  
RO1D:73E9 00               nop  
RO1D:73EA 00               nop  
RO1D:73EB 00               nop  
RO1D:73EC 07               rlca 
RO1D:73ED F8 FF            ld   hl,[sp+$FF]
RO1D:73EF FF               rst  $38
RO1D:73F0 07               rlca 
RO1D:73F1 02               ld   [bc],a
RO1D:73F2 01 03 01         ld   bc,$0103
RO1D:73F5 00               nop  
RO1D:73F6 00               nop  
RO1D:73F7 00               nop  
RO1D:73F8 00               nop  
RO1D:73F9 00               nop  
RO1D:73FA 00               nop  
RO1D:73FB 00               nop  
RO1D:73FC 18 07            jr   $7405
RO1D:73FE 07               rlca 
RO1D:73FF 1F               rra  
RO1D:7400 00               nop  
RO1D:7401 00               nop  
RO1D:7402 00               nop  
RO1D:7403 00               nop  
RO1D:7404 00               nop  
RO1D:7405 00               nop  
RO1D:7406 00               nop  
RO1D:7407 00               nop  
RO1D:7408 00               nop  
RO1D:7409 00               nop  
RO1D:740A 00               nop  
RO1D:740B 00               nop  
RO1D:740C 00               nop  
RO1D:740D 00               nop  
RO1D:740E 00               nop  
RO1D:740F 00               nop  
RO1D:7410 08 10 38         ld   [$3810],sp
RO1D:7413 10 60            <corrupted stop>
RO1D:7415 30 40            jr   nc,$7457
RO1D:7417 E0 C0            ldh  [$FFC0],a
RO1D:7419 00               nop  
RO1D:741A 00               nop  
RO1D:741B 00               nop  
RO1D:741C 03               inc  bc
RO1D:741D FC               -    
RO1D:741E FE FF            cp   a,$FF
RO1D:7420 80               add  b
RO1D:7421 00               nop  
RO1D:7422 00               nop  
RO1D:7423 00               nop  
RO1D:7424 00               nop  
RO1D:7425 00               nop  
RO1D:7426 02               ld   [bc],a
RO1D:7427 01 26 1F         ld   bc,$1F26
RO1D:742A AC               xor  h
RO1D:742B 10 10            <corrupted stop>
RO1D:742D FF               rst  $38
RO1D:742E 3F               ccf  
RO1D:742F 7F               ld   a,a
RO1D:7430 60               ld   h,b
RO1D:7431 3F               ccf  
RO1D:7432 20 3F            jr   nz,$7473
RO1D:7434 00               nop  
RO1D:7435 3F               ccf  
RO1D:7436 20 1F            jr   nz,$7457
RO1D:7438 20 1F            jr   nz,$7459
RO1D:743A 20 1F            jr   nz,$745B
RO1D:743C 20 1F            jr   nz,$745D
RO1D:743E 20 1F            jr   nz,$745F
RO1D:7440 38 10            jr   c,$7452
RO1D:7442 1C               inc  e
RO1D:7443 08 86 0C         ld   [$0C86],sp
RO1D:7446 C4 86 16         call nz,$1686
RO1D:7449 E2               ld   [$ff00+c],a
RO1D:744A E3               -    
RO1D:744B 72               ld   [hl],d
RO1D:744C 20 73            jr   nz,$74C1
RO1D:744E 00               nop  
RO1D:744F 33               inc  sp
RO1D:7450 CC F0 87         call z,$87F0
RO1D:7453 7E               ld   a,[hl]
RO1D:7454 01 03 01         ld   bc,$0103
RO1D:7457 00               nop  
RO1D:7458 00               nop  
RO1D:7459 00               nop  
RO1D:745A 00               nop  
RO1D:745B 00               nop  
RO1D:745C 00               nop  
RO1D:745D 00               nop  
RO1D:745E 00               nop  
RO1D:745F 00               nop  
RO1D:7460 02               ld   [bc],a
RO1D:7461 01 00 00         ld   bc,$0000
RO1D:7464 00               nop  
RO1D:7465 00               nop  
RO1D:7466 00               nop  
RO1D:7467 00               nop  
RO1D:7468 00               nop  
RO1D:7469 00               nop  
RO1D:746A 00               nop  
RO1D:746B 00               nop  
RO1D:746C 00               nop  
RO1D:746D 00               nop  
RO1D:746E 00               nop  
RO1D:746F 00               nop  
RO1D:7470 5A               ld   e,d
RO1D:7471 3C               inc  a
RO1D:7472 C8               ret  z
RO1D:7473 F0 C0            ldh  a,[$FFC0]
RO1D:7475 00               nop  
RO1D:7476 00               nop  
RO1D:7477 00               nop  
RO1D:7478 00               nop  
RO1D:7479 00               nop  
RO1D:747A 00               nop  
RO1D:747B 00               nop  
RO1D:747C 00               nop  
RO1D:747D 00               nop  
RO1D:747E 06 00            ld   b,$00
RO1D:7480 00               nop  
RO1D:7481 00               nop  
RO1D:7482 06 01            ld   b,$01
RO1D:7484 C4 3F 9C         call nz,$9C3F
RO1D:7487 E0 80            ldh  [$FF80],a
RO1D:7489 00               nop  
RO1D:748A 00               nop  
RO1D:748B 00               nop  
RO1D:748C 00               nop  
RO1D:748D 00               nop  
RO1D:748E 00               nop  
RO1D:748F 00               nop  
RO1D:7490 00               nop  
RO1D:7491 00               nop  
RO1D:7492 00               nop  
RO1D:7493 00               nop  
RO1D:7494 00               nop  
RO1D:7495 00               nop  
RO1D:7496 C0               ret  nz
RO1D:7497 3F               ccf  
RO1D:7498 1F               rra  
RO1D:7499 E0 00            ldh  [$FF00],a
RO1D:749B 00               nop  
RO1D:749C 00               nop  
RO1D:749D 00               nop  
RO1D:749E 00               nop  
RO1D:749F 00               nop  
RO1D:74A0 00               nop  
RO1D:74A1 00               nop  
RO1D:74A2 00               nop  
RO1D:74A3 00               nop  
RO1D:74A4 00               nop  
RO1D:74A5 00               nop  
RO1D:74A6 01 00 7F         ld   bc,$7F00
RO1D:74A9 FF               rst  $38
RO1D:74AA 40               ld   b,b
RO1D:74AB 80               add  b
RO1D:74AC 80               add  b
RO1D:74AD 00               nop  
RO1D:74AE 80               add  b
RO1D:74AF 00               nop  
RO1D:74B0 06 FC            ld   b,$FC
RO1D:74B2 00               nop  
RO1D:74B3 FC               -    
RO1D:74B4 00               nop  
RO1D:74B5 FC               -    
RO1D:74B6 02               ld   [bc],a
RO1D:74B7 FC               -    
RO1D:74B8 02               ld   [bc],a
RO1D:74B9 FF               rst  $38
RO1D:74BA 00               nop  
RO1D:74BB FF               rst  $38
RO1D:74BC 00               nop  
RO1D:74BD FF               rst  $38
RO1D:74BE 00               nop  
RO1D:74BF FF               rst  $38
RO1D:74C0 00               nop  
RO1D:74C1 FF               rst  $38
RO1D:74C2 00               nop  
RO1D:74C3 FF               rst  $38
RO1D:74C4 00               nop  
RO1D:74C5 FF               rst  $38
RO1D:74C6 00               nop  
RO1D:74C7 FF               rst  $38
RO1D:74C8 80               add  b
RO1D:74C9 FF               rst  $38
RO1D:74CA 00               nop  
RO1D:74CB FF               rst  $38
RO1D:74CC C0               ret  nz
RO1D:74CD 7F               ld   a,a
RO1D:74CE 00               nop  
RO1D:74CF 7F               ld   a,a
RO1D:74D0 06 03            ld   b,$03
RO1D:74D2 00               nop  
RO1D:74D3 03               inc  bc
RO1D:74D4 03               inc  bc
RO1D:74D5 01 00 01         ld   bc,$0100
RO1D:74D8 01 00 00         ld   bc,$0000
RO1D:74DB 00               nop  
RO1D:74DC 00               nop  
RO1D:74DD 00               nop  
RO1D:74DE 10 00            stop
RO1D:74E0 00               nop  
RO1D:74E1 00               nop  
RO1D:74E2 00               nop  
RO1D:74E3 00               nop  
RO1D:74E4 00               nop  
RO1D:74E5 00               nop  
RO1D:74E6 00               nop  
RO1D:74E7 00               nop  
RO1D:74E8 00               nop  
RO1D:74E9 00               nop  
RO1D:74EA 00               nop  
RO1D:74EB 00               nop  
RO1D:74EC 00               nop  
RO1D:74ED 00               nop  
RO1D:74EE 80               add  b
RO1D:74EF 00               nop  
RO1D:74F0 00               nop  
RO1D:74F1 C0               ret  nz
RO1D:74F2 00               nop  
RO1D:74F3 C0               ret  nz
RO1D:74F4 40               ld   b,b
RO1D:74F5 80               add  b
RO1D:74F6 40               ld   b,b
RO1D:74F7 80               add  b
RO1D:74F8 40               ld   b,b
RO1D:74F9 80               add  b
RO1D:74FA C0               ret  nz
RO1D:74FB E0 74            ldh  [$FF74],a
RO1D:74FD B8               cp   b
RO1D:74FE 14               inc  d
RO1D:74FF 0F               rrca 
RO1D:7500 80               add  b
RO1D:7501 00               nop  
RO1D:7502 00               nop  
RO1D:7503 00               nop  
RO1D:7504 12               ld   [de],a
RO1D:7505 0C               inc  c
RO1D:7506 B0               or   b
RO1D:7507 7C               ld   a,h
RO1D:7508 30 C0            jr   nc,$74CA
RO1D:750A 01 00 03         ld   bc,$0300
RO1D:750D 01 0A 07         ld   bc,$070A
RO1D:7510 3F               ccf  
RO1D:7511 C0               ret  nz
RO1D:7512 00               nop  
RO1D:7513 00               nop  
RO1D:7514 00               nop  
RO1D:7515 00               nop  
RO1D:7516 01 00 19         ld   bc,$1900
RO1D:7519 07               rlca 
RO1D:751A 33               inc  sp
RO1D:751B FC               -    
RO1D:751C E0 00            ldh  [$FF00],a
RO1D:751E 00               nop  
RO1D:751F 00               nop  
RO1D:7520 18 FF            jr   $7521
RO1D:7522 30 C0            jr   nc,$74E4
RO1D:7524 00               nop  
RO1D:7525 00               nop  
RO1D:7526 00               nop  
RO1D:7527 00               nop  
RO1D:7528 00               nop  
RO1D:7529 00               nop  
RO1D:752A 78               ld   a,b
RO1D:752B 07               rlca 
RO1D:752C 41               ld   b,c
RO1D:752D FE C0            cp   a,$C0
RO1D:752F 00               nop  
RO1D:7530 0E 01            ld   c,$01
RO1D:7532 00               nop  
RO1D:7533 FF               rst  $38
RO1D:7534 60               ld   h,b
RO1D:7535 80               add  b
RO1D:7536 00               nop  
RO1D:7537 00               nop  
RO1D:7538 00               nop  
RO1D:7539 00               nop  
RO1D:753A 00               nop  
RO1D:753B 00               nop  
RO1D:753C C0               ret  nz
RO1D:753D 3F               ccf  
RO1D:753E 01 FE 18         ld   bc,$18FE
RO1D:7541 F0 06            ldh  a,[$FF06]
RO1D:7543 F9               ld   sp,hl
RO1D:7544 08 FF 00         ld   [$00FF],sp
RO1D:7547 F8 0C            ld   hl,[sp+$0C]
RO1D:7549 F8 04            ld   hl,[sp+$04]
RO1D:754B F8 00            ld   hl,[sp+$00]
RO1D:754D FC               -    
RO1D:754E 04               inc  b
RO1D:754F FF               rst  $38
RO1D:7550 38 8F            jr   c,$74E1
RO1D:7552 38 8F            jr   c,$74E3
RO1D:7554 38 8F            jr   c,$74E5
RO1D:7556 38 8F            jr   c,$74E7
RO1D:7558 38 8F            jr   c,$74E9
RO1D:755A 38 8F            jr   c,$74EB
RO1D:755C 38 8F            jr   c,$74ED
RO1D:755E 38 8F            jr   c,$74EF
RO1D:7560 00               nop  
RO1D:7561 FF               rst  $38
RO1D:7562 00               nop  
RO1D:7563 FF               rst  $38
RO1D:7564 00               nop  
RO1D:7565 FF               rst  $38
RO1D:7566 C0               ret  nz
RO1D:7567 FF               rst  $38
RO1D:7568 A0               and  b
RO1D:7569 7F               ld   a,a
RO1D:756A 30 1F            jr   nc,$758B
RO1D:756C 18 0F            jr   $757D
RO1D:756E 0C               inc  c
RO1D:756F 07               rlca 
RO1D:7570 00               nop  
RO1D:7571 FF               rst  $38
RO1D:7572 00               nop  
RO1D:7573 FF               rst  $38
RO1D:7574 00               nop  
RO1D:7575 FF               rst  $38
RO1D:7576 08 07 00         ld   [$0007],sp
RO1D:7579 00               nop  
RO1D:757A 00               nop  
RO1D:757B 00               nop  
RO1D:757C 00               nop  
RO1D:757D 00               nop  
RO1D:757E 00               nop  
RO1D:757F 00               nop  
RO1D:7580 00               nop  
RO1D:7581 FF               rst  $38
RO1D:7582 80               add  b
RO1D:7583 FF               rst  $38
RO1D:7584 C0               ret  nz
RO1D:7585 7F               ld   a,a
RO1D:7586 B0               or   b
RO1D:7587 40               ld   b,b
RO1D:7588 80               add  b
RO1D:7589 40               ld   b,b
RO1D:758A 80               add  b
RO1D:758B 40               ld   b,b
RO1D:758C 80               add  b
RO1D:758D 40               ld   b,b
RO1D:758E 80               add  b
RO1D:758F 40               ld   b,b
RO1D:7590 30 FF            jr   nc,$7591
RO1D:7592 1E 01            ld   e,$01
RO1D:7594 00               nop  
RO1D:7595 00               nop  
RO1D:7596 00               nop  
RO1D:7597 00               nop  
RO1D:7598 00               nop  
RO1D:7599 00               nop  
RO1D:759A 00               nop  
RO1D:759B 00               nop  
RO1D:759C 64               ld   h,h
RO1D:759D 18 C0            jr   $755F
RO1D:759F F8 40            ld   hl,[sp+$40]
RO1D:75A1 FF               rst  $38
RO1D:75A2 C0               ret  nz
RO1D:75A3 00               nop  
RO1D:75A4 00               nop  
RO1D:75A5 00               nop  
RO1D:75A6 00               nop  
RO1D:75A7 00               nop  
RO1D:75A8 00               nop  
RO1D:75A9 00               nop  
RO1D:75AA 00               nop  
RO1D:75AB 00               nop  
RO1D:75AC 00               nop  
RO1D:75AD 00               nop  
RO1D:75AE 00               nop  
RO1D:75AF FF               rst  $38
RO1D:75B0 00               nop  
RO1D:75B1 FF               rst  $38
RO1D:75B2 63               ld   h,e
RO1D:75B3 FC               -    
RO1D:75B4 C0               ret  nz
RO1D:75B5 00               nop  
RO1D:75B6 00               nop  
RO1D:75B7 00               nop  
RO1D:75B8 00               nop  
RO1D:75B9 00               nop  
RO1D:75BA 00               nop  
RO1D:75BB 00               nop  
RO1D:75BC 00               nop  
RO1D:75BD 00               nop  
RO1D:75BE 0F               rrca 
RO1D:75BF 00               nop  
RO1D:75C0 00               nop  
RO1D:75C1 FF               rst  $38
RO1D:75C2 00               nop  
RO1D:75C3 FF               rst  $38
RO1D:75C4 04               inc  b
RO1D:75C5 FF               rst  $38
RO1D:75C6 68               ld   l,b
RO1D:75C7 F0 40            ldh  a,[$FF40]
RO1D:75C9 80               add  b
RO1D:75CA 00               nop  
RO1D:75CB 00               nop  
RO1D:75CC 00               nop  
RO1D:75CD 00               nop  
RO1D:75CE 00               nop  
RO1D:75CF 00               nop  
RO1D:75D0 00               nop  
RO1D:75D1 FF               rst  $38
RO1D:75D2 00               nop  
RO1D:75D3 FF               rst  $38
RO1D:75D4 00               nop  
RO1D:75D5 FF               rst  $38
RO1D:75D6 00               nop  
RO1D:75D7 FF               rst  $38
RO1D:75D8 03               inc  bc
RO1D:75D9 FF               rst  $38
RO1D:75DA 13               inc  de
RO1D:75DB FC               -    
RO1D:75DC 00               nop  
RO1D:75DD F0 10            ldh  a,[$FF10]
RO1D:75DF F0 00            ldh  a,[$FF00]
RO1D:75E1 FF               rst  $38
RO1D:75E2 00               nop  
RO1D:75E3 FF               rst  $38
RO1D:75E4 00               nop  
RO1D:75E5 FF               rst  $38
RO1D:75E6 00               nop  
RO1D:75E7 FF               rst  $38
RO1D:75E8 00               nop  
RO1D:75E9 FF               rst  $38
RO1D:75EA 00               nop  
RO1D:75EB FF               rst  $38
RO1D:75EC 00               nop  
RO1D:75ED FF               rst  $38
RO1D:75EE 00               nop  
RO1D:75EF FF               rst  $38
RO1D:75F0 3C               inc  a
RO1D:75F1 87               add  a
RO1D:75F2 38 8F            jr   c,$7583
RO1D:75F4 38 8F            jr   c,$7585
RO1D:75F6 38 8F            jr   c,$7587
RO1D:75F8 38 8F            jr   c,$7589
RO1D:75FA 38 8F            jr   c,$758B
RO1D:75FC 38 8F            jr   c,$758D
RO1D:75FE 38 8F            jr   c,$758F
RO1D:7600 00               nop  
RO1D:7601 FF               rst  $38
RO1D:7602 00               nop  
RO1D:7603 00               nop  
RO1D:7604 FF               rst  $38
RO1D:7605 00               nop  
RO1D:7606 FF               rst  $38
RO1D:7607 00               nop  
RO1D:7608 FF               rst  $38
RO1D:7609 FF               rst  $38
RO1D:760A 00               nop  
RO1D:760B FF               rst  $38
RO1D:760C 00               nop  
RO1D:760D FF               rst  $38
RO1D:760E 00               nop  
RO1D:760F FF               rst  $38
RO1D:7610 00               nop  
RO1D:7611 FF               rst  $38
RO1D:7612 00               nop  
RO1D:7613 00               nop  
RO1D:7614 FF               rst  $38
RO1D:7615 00               nop  
RO1D:7616 FF               rst  $38
RO1D:7617 00               nop  
RO1D:7618 FF               rst  $38
RO1D:7619 7F               ld   a,a
RO1D:761A 80               add  b
RO1D:761B FF               rst  $38
RO1D:761C 00               nop  
RO1D:761D FF               rst  $38
RO1D:761E 00               nop  
RO1D:761F FF               rst  $38
RO1D:7620 00               nop  
RO1D:7621 FF               rst  $38
RO1D:7622 00               nop  
RO1D:7623 C0               ret  nz
RO1D:7624 3F               ccf  
RO1D:7625 80               add  b
RO1D:7626 3F               ccf  
RO1D:7627 80               add  b
RO1D:7628 3F               ccf  
RO1D:7629 80               add  b
RO1D:762A 3F               ccf  
RO1D:762B 81               add  c
RO1D:762C 3E 83            ld   a,$83
RO1D:762E 3C               inc  a
RO1D:762F 87               add  a
RO1D:7630 00               nop  
RO1D:7631 FF               rst  $38
RO1D:7632 00               nop  
RO1D:7633 FF               rst  $38
RO1D:7634 01 FF 03         ld   bc,$03FF
RO1D:7637 FE 04            cp   a,$04
RO1D:7639 FC               -    
RO1D:763A 0C               inc  c
RO1D:763B F8 09            ld   hl,[sp+$09]
RO1D:763D F9               ld   sp,hl
RO1D:763E 1A               ld   a,[de]
RO1D:763F F2               ld   a,[$ff00+c]
RO1D:7640 00               nop  
RO1D:7641 FF               rst  $38
RO1D:7642 07               rlca 
RO1D:7643 FF               rst  $38
RO1D:7644 FA FD 38         ld   a,[$38FD]
RO1D:7647 30 61            jr   nc,$76AA
RO1D:7649 40               ld   b,b
RO1D:764A C3 81 03         jp   $0381
RO1D:764D 02               ld   [bc],a
RO1D:764E 06 04            ld   b,$04
RO1D:7650 78               ld   a,b
RO1D:7651 FF               rst  $38
RO1D:7652 07               rlca 
RO1D:7653 FF               rst  $38
RO1D:7654 80               add  b
RO1D:7655 FF               rst  $38
RO1D:7656 E0 FF            ldh  [$FFFF],a
RO1D:7658 F0 9F            ldh  a,[$FF9F]
RO1D:765A 90               sub  b
RO1D:765B 1F               rra  
RO1D:765C 39               add  hl,sp
RO1D:765D 1F               rra  
RO1D:765E 6E               ld   l,[hl]
RO1D:765F 27               daa  
RO1D:7660 F8 00            ld   hl,[sp+$00]
RO1D:7662 88               adc  b
RO1D:7663 FF               rst  $38
RO1D:7664 8E               adc  [hl]
RO1D:7665 81               add  c
RO1D:7666 C0               ret  nz
RO1D:7667 80               add  b
RO1D:7668 C0               ret  nz
RO1D:7669 80               add  b
RO1D:766A C0               ret  nz
RO1D:766B 80               add  b
RO1D:766C C0               ret  nz
RO1D:766D 80               add  b
RO1D:766E B8               cp   b
RO1D:766F C0               ret  nz
RO1D:7670 00               nop  
RO1D:7671 00               nop  
RO1D:7672 78               ld   a,b
RO1D:7673 87               add  a
RO1D:7674 03               inc  bc
RO1D:7675 FC               -    
RO1D:7676 00               nop  
RO1D:7677 00               nop  
RO1D:7678 00               nop  
RO1D:7679 00               nop  
RO1D:767A 00               nop  
RO1D:767B 00               nop  
RO1D:767C 00               nop  
RO1D:767D 00               nop  
RO1D:767E 0F               rrca 
RO1D:767F 00               nop  
RO1D:7680 4F               ld   c,a
RO1D:7681 3F               ccf  
RO1D:7682 70               ld   [hl],b
RO1D:7683 FF               rst  $38
RO1D:7684 D0               ret  nc
RO1D:7685 3F               ccf  
RO1D:7686 10 3F            <corrupted stop>
RO1D:7688 11 3F 11         ld   de,$113F
RO1D:768B 3F               ccf  
RO1D:768C 1F               rra  
RO1D:768D 3F               ccf  
RO1D:768E 2E F4            ld   l,$F4
RO1D:7690 00               nop  
RO1D:7691 FF               rst  $38
RO1D:7692 1C               inc  e
RO1D:7693 FF               rst  $38
RO1D:7694 2B               dec  hl
RO1D:7695 F7               rst  $30
RO1D:7696 E3               -    
RO1D:7697 E1               pop  hl
RO1D:7698 F0 20            ldh  a,[$FF20]
RO1D:769A 38 10            jr   c,$76AC
RO1D:769C 98               sbc  b
RO1D:769D 08 CC 84         ld   [$84CC],sp
RO1D:76A0 00               nop  
RO1D:76A1 FF               rst  $38
RO1D:76A2 00               nop  
RO1D:76A3 FF               rst  $38
RO1D:76A4 F0 FF            ldh  a,[$FFFF]
RO1D:76A6 98               sbc  b
RO1D:76A7 8F               adc  a
RO1D:76A8 C4 47 66         call nz,$6647
RO1D:76AB 23               inc  hl
RO1D:76AC 12               ld   [de],a
RO1D:76AD 13               inc  de
RO1D:76AE 0B               dec  bc
RO1D:76AF 09               add  hl,bc
RO1D:76B0 10 F0            <corrupted stop>
RO1D:76B2 10 F0            <corrupted stop>
RO1D:76B4 30 E0            jr   nc,$7696
RO1D:76B6 30 E0            jr   nc,$7698
RO1D:76B8 00               nop  
RO1D:76B9 FF               rst  $38
RO1D:76BA 00               nop  
RO1D:76BB 00               nop  
RO1D:76BC FF               rst  $38
RO1D:76BD 00               nop  
RO1D:76BE FF               rst  $38
RO1D:76BF 00               nop  
RO1D:76C0 08 00 00         ld   [$0000],sp
RO1D:76C3 00               nop  
RO1D:76C4 01 00 00         ld   bc,$0000
RO1D:76C7 00               nop  
RO1D:76C8 00               nop  
RO1D:76C9 FF               rst  $38
RO1D:76CA 00               nop  
RO1D:76CB 00               nop  
RO1D:76CC FF               rst  $38
RO1D:76CD 00               nop  
RO1D:76CE FF               rst  $38
RO1D:76CF 00               nop  
RO1D:76D0 4E               ld   c,[hl]
RO1D:76D1 47               ld   b,a
RO1D:76D2 0B               dec  bc
RO1D:76D3 8B               adc  e
RO1D:76D4 13               inc  de
RO1D:76D5 12               ld   [de],a
RO1D:76D6 26 22            ld   h,$22
RO1D:76D8 00               nop  
RO1D:76D9 FF               rst  $38
RO1D:76DA 00               nop  
RO1D:76DB 00               nop  
RO1D:76DC FF               rst  $38
RO1D:76DD 00               nop  
RO1D:76DE FF               rst  $38
RO1D:76DF 00               nop  
RO1D:76E0 80               add  b
RO1D:76E1 7F               ld   a,a
RO1D:76E2 EF               rst  $28
RO1D:76E3 00               nop  
RO1D:76E4 7C               ld   a,h
RO1D:76E5 FF               rst  $38
RO1D:76E6 7F               ld   a,a
RO1D:76E7 00               nop  
RO1D:76E8 00               nop  
RO1D:76E9 FF               rst  $38
RO1D:76EA 00               nop  
RO1D:76EB 00               nop  
RO1D:76EC FF               rst  $38
RO1D:76ED 00               nop  
RO1D:76EE FF               rst  $38
RO1D:76EF 00               nop  
RO1D:76F0 08 FF F8         ld   [$F8FF],sp
RO1D:76F3 00               nop  
RO1D:76F4 00               nop  
RO1D:76F5 FF               rst  $38
RO1D:76F6 FC               -    
RO1D:76F7 00               nop  
RO1D:76F8 00               nop  
RO1D:76F9 FF               rst  $38
RO1D:76FA 00               nop  
RO1D:76FB 00               nop  
RO1D:76FC FF               rst  $38
RO1D:76FD 00               nop  
RO1D:76FE FF               rst  $38
RO1D:76FF 00               nop  
RO1D:7700 3E CC            ld   a,$CC
RO1D:7702 DA 3A 99         jp   c,$993A
RO1D:7705 E9               jp   [hl]
RO1D:7706 0C               inc  c
RO1D:7707 08 00 FF         ld   [$FF00],sp
RO1D:770A 00               nop  
RO1D:770B 00               nop  
RO1D:770C FF               rst  $38
RO1D:770D 00               nop  
RO1D:770E FF               rst  $38
RO1D:770F 00               nop  
RO1D:7710 42               ld   b,d
RO1D:7711 40               ld   b,b
RO1D:7712 00               nop  
RO1D:7713 20 10            jr   nz,$7725
RO1D:7715 00               nop  
RO1D:7716 80               add  b
RO1D:7717 80               add  b
RO1D:7718 00               nop  
RO1D:7719 FF               rst  $38
RO1D:771A 00               nop  
RO1D:771B 00               nop  
RO1D:771C FF               rst  $38
RO1D:771D 00               nop  
RO1D:771E FF               rst  $38
RO1D:771F 00               nop  
RO1D:7720 01 01 01         ld   bc,$0101
RO1D:7723 01 01 00         ld   bc,$0001
RO1D:7726 01 00 00         ld   bc,$0000
RO1D:7729 FF               rst  $38
RO1D:772A 00               nop  
RO1D:772B 00               nop  
RO1D:772C FF               rst  $38
RO1D:772D 00               nop  
RO1D:772E FF               rst  $38
RO1D:772F 00               nop  
RO1D:7730 00               nop  
RO1D:7731 00               nop  
RO1D:7732 03               inc  bc
RO1D:7733 03               inc  bc
RO1D:7734 06 05            ld   b,$05
RO1D:7736 08 0F 19         ld   [$190F],sp
RO1D:7739 17               rla  
RO1D:773A 12               ld   [de],a
RO1D:773B 1F               rra  
RO1D:773C 34               inc  [hl]
RO1D:773D 2F               cpl  
RO1D:773E 20 3F            jr   nz,$777F
RO1D:7740 0E 0E            ld   c,$0E
RO1D:7742 F5               push af
RO1D:7743 F1               pop  af
RO1D:7744 71               ld   [hl],c
RO1D:7745 EF               rst  $28
RO1D:7746 C3 BD 87         jp   $87BD
RO1D:7749 7A               ld   a,d
RO1D:774A 06 FD            ld   b,$FD
RO1D:774C 0C               inc  c
RO1D:774D FB               ei   
RO1D:774E 10 EF            <corrupted stop>
RO1D:7750 00               nop  
RO1D:7751 00               nop  
RO1D:7752 00               nop  
RO1D:7753 00               nop  
RO1D:7754 C0               ret  nz
RO1D:7755 C0               ret  nz
RO1D:7756 E0 20            ldh  [$FF20],a
RO1D:7758 20 E0            jr   nz,$773A
RO1D:775A 70               ld   [hl],b
RO1D:775B B0               or   b
RO1D:775C D8               ret  c
RO1D:775D 68               ld   l,b
RO1D:775E 9C               sbc  h
RO1D:775F EC               -    
RO1D:7760 20 3F            jr   nz,$77A1
RO1D:7762 60               ld   h,b
RO1D:7763 5F               ld   e,a
RO1D:7764 60               ld   h,b
RO1D:7765 5F               ld   e,a
RO1D:7766 00               nop  
RO1D:7767 00               nop  
RO1D:7768 00               nop  
RO1D:7769 00               nop  
RO1D:776A 00               nop  
RO1D:776B 00               nop  
RO1D:776C 00               nop  
RO1D:776D 00               nop  
RO1D:776E 00               nop  
RO1D:776F 00               nop  
RO1D:7770 00               nop  
RO1D:7771 FE 02            cp   a,$02
RO1D:7773 FD               -    
RO1D:7774 00               nop  
RO1D:7775 FF               rst  $38
RO1D:7776 00               nop  
RO1D:7777 00               nop  
RO1D:7778 00               nop  
RO1D:7779 00               nop  
RO1D:777A 00               nop  
RO1D:777B 00               nop  
RO1D:777C 00               nop  
RO1D:777D 00               nop  
RO1D:777E 00               nop  
RO1D:777F 00               nop  
RO1D:7780 14               inc  d
RO1D:7781 FC               -    
RO1D:7782 24               inc  h
RO1D:7783 FC               -    
RO1D:7784 4C               ld   c,h
RO1D:7785 F4               -    
RO1D:7786 00               nop  
RO1D:7787 00               nop  
RO1D:7788 00               nop  
RO1D:7789 00               nop  
RO1D:778A 00               nop  
RO1D:778B 00               nop  
RO1D:778C 00               nop  
RO1D:778D 00               nop  
RO1D:778E 00               nop  
RO1D:778F 00               nop  
RO1D:7790 00               nop  
RO1D:7791 00               nop  
RO1D:7792 00               nop  
RO1D:7793 00               nop  
RO1D:7794 00               nop  
RO1D:7795 00               nop  
RO1D:7796 80               add  b
RO1D:7797 80               add  b
RO1D:7798 C0               ret  nz
RO1D:7799 C0               ret  nz
RO1D:779A E0 E0            ldh  [$FFE0],a
RO1D:779C F0 F0            ldh  a,[$FFF0]
RO1D:779E F8 F8            ld   hl,[sp+$F8]
RO1D:77A0 F0 F0            ldh  a,[$FFF0]
RO1D:77A2 E0 E0            ldh  [$FFE0],a
RO1D:77A4 C0               ret  nz
RO1D:77A5 C0               ret  nz
RO1D:77A6 80               add  b
RO1D:77A7 80               add  b
RO1D:77A8 00               nop  
RO1D:77A9 00               nop  
RO1D:77AA 00               nop  
RO1D:77AB 00               nop  
RO1D:77AC 00               nop  
RO1D:77AD 00               nop  
RO1D:77AE 00               nop  
RO1D:77AF 00               nop  
RO1D:77B0 5F               ld   e,a
RO1D:77B1 3F               ccf  
RO1D:77B2 1F               rra  
RO1D:77B3 3F               ccf  
RO1D:77B4 1F               rra  
RO1D:77B5 3F               ccf  
RO1D:77B6 3F               ccf  
RO1D:77B7 3F               ccf  
RO1D:77B8 7F               ld   a,a
RO1D:77B9 3F               ccf  
RO1D:77BA 7E               ld   a,[hl]
RO1D:77BB 3D               dec  a
RO1D:77BC 7E               ld   a,[hl]
RO1D:77BD 3D               dec  a
RO1D:77BE 1D               dec  e
RO1D:77BF 3F               ccf  
RO1D:77C0 CC FE 84         call z,$84FE
RO1D:77C3 CE 84            adc  a,$84
RO1D:77C5 CE 84            adc  a,$84
RO1D:77C7 CE 94            adc  a,$94
RO1D:77C9 CE CC            adc  a,$CC
RO1D:77CB FE FC            cp   a,$FC
RO1D:77CD FE FC            cp   a,$FC
RO1D:77CF FE 0F            cp   a,$0F
RO1D:77D1 07               rlca 
RO1D:77D2 0E 07            ld   c,$07
RO1D:77D4 0E 07            ld   c,$07
RO1D:77D6 06 0F            ld   b,$0F
RO1D:77D8 07               rlca 
RO1D:77D9 0F               rrca 
RO1D:77DA 07               rlca 
RO1D:77DB 0F               rrca 
RO1D:77DC 0F               rrca 
RO1D:77DD 0F               rrca 
RO1D:77DE 1F               rra  
RO1D:77DF 0F               rrca 
RO1D:77E0 3F               ccf  
RO1D:77E1 FF               rst  $38
RO1D:77E2 1F               rra  
RO1D:77E3 3F               ccf  
RO1D:77E4 1F               rra  
RO1D:77E5 3F               ccf  
RO1D:77E6 11 3F DB         ld   de,$DB3F
RO1D:77E9 31 F7 FB         ld   sp,$FBF7
RO1D:77EC FF               rst  $38
RO1D:77ED FF               rst  $38
RO1D:77EE FF               rst  $38
RO1D:77EF FF               rst  $38
RO1D:77F0 9C               sbc  h
RO1D:77F1 FE BC            cp   a,$BC
RO1D:77F3 DE 9C            sbc  a,$9C
RO1D:77F5 FE FE            cp   a,$FE
RO1D:77F7 FC               -    
RO1D:77F8 F8 FC            ld   hl,[sp+$FC]
RO1D:77FA C0               ret  nz
RO1D:77FB 00               nop  
RO1D:77FC 01 00 01         ld   bc,$0100
RO1D:77FF 00               nop  
RO1D:7800 EF               rst  $28
RO1D:7801 DF               rst  $18
RO1D:7802 BF               cp   a
RO1D:7803 CF               rst  $08
RO1D:7804 EF               rst  $28
RO1D:7805 DF               rst  $18
RO1D:7806 FF               rst  $38
RO1D:7807 FF               rst  $38
RO1D:7808 FF               rst  $38
RO1D:7809 FF               rst  $38
RO1D:780A 40               ld   b,b
RO1D:780B 3F               ccf  
RO1D:780C 00               nop  
RO1D:780D 00               nop  
RO1D:780E 00               nop  
RO1D:780F 00               nop  
RO1D:7810 08 08 30         ld   [$3008],sp
RO1D:7813 30 00            jr   nc,$7815
RO1D:7815 00               nop  
RO1D:7816 00               nop  
RO1D:7817 FF               rst  $38
RO1D:7818 00               nop  
RO1D:7819 00               nop  
RO1D:781A FF               rst  $38
RO1D:781B 00               nop  
RO1D:781C FF               rst  $38
RO1D:781D 00               nop  
RO1D:781E FF               rst  $38
RO1D:781F FF               rst  $38
RO1D:7820 78               ld   a,b
RO1D:7821 FF               rst  $38
RO1D:7822 07               rlca 
RO1D:7823 FF               rst  $38
RO1D:7824 00               nop  
RO1D:7825 FF               rst  $38
RO1D:7826 00               nop  
RO1D:7827 FF               rst  $38
RO1D:7828 00               nop  
RO1D:7829 FF               rst  $38
RO1D:782A 00               nop  
RO1D:782B FF               rst  $38
RO1D:782C 01 FF 02         ld   bc,$02FF
RO1D:782F FF               rst  $38
RO1D:7830 F8 00            ld   hl,[sp+$00]
RO1D:7832 88               adc  b
RO1D:7833 FF               rst  $38
RO1D:7834 8E               adc  [hl]
RO1D:7835 81               add  c
RO1D:7836 C0               ret  nz
RO1D:7837 80               add  b
RO1D:7838 C0               ret  nz
RO1D:7839 80               add  b
RO1D:783A C0               ret  nz
RO1D:783B 80               add  b
RO1D:783C C0               ret  nz
RO1D:783D 80               add  b
RO1D:783E B8               cp   b
RO1D:783F C0               ret  nz
RO1D:7840 00               nop  
RO1D:7841 00               nop  
RO1D:7842 78               ld   a,b
RO1D:7843 87               add  a
RO1D:7844 03               inc  bc
RO1D:7845 FC               -    
RO1D:7846 00               nop  
RO1D:7847 00               nop  
RO1D:7848 00               nop  
RO1D:7849 00               nop  
RO1D:784A 00               nop  
RO1D:784B 00               nop  
RO1D:784C 00               nop  
RO1D:784D 00               nop  
RO1D:784E 0F               rrca 
RO1D:784F 00               nop  
RO1D:7850 4F               ld   c,a
RO1D:7851 3F               ccf  
RO1D:7852 70               ld   [hl],b
RO1D:7853 FF               rst  $38
RO1D:7854 D0               ret  nc
RO1D:7855 3F               ccf  
RO1D:7856 10 3F            <corrupted stop>
RO1D:7858 10 3F            <corrupted stop>
RO1D:785A 10 3F            <corrupted stop>
RO1D:785C 18 3F            jr   $789D
RO1D:785E 2C               inc  l
RO1D:785F F7               rst  $30
RO1D:7860 20 30            jr   nz,$7892
RO1D:7862 00               nop  
RO1D:7863 00               nop  
RO1D:7864 00               nop  
RO1D:7865 FF               rst  $38
RO1D:7866 00               nop  
RO1D:7867 00               nop  
RO1D:7868 FF               rst  $38
RO1D:7869 00               nop  
RO1D:786A FF               rst  $38
RO1D:786B 00               nop  
RO1D:786C FF               rst  $38
RO1D:786D FF               rst  $38
RO1D:786E 00               nop  
RO1D:786F 00               nop  
RO1D:7870 00               nop  
RO1D:7871 FF               rst  $38
RO1D:7872 00               nop  
RO1D:7873 FF               rst  $38
RO1D:7874 01 FF 07         ld   bc,$07FF
RO1D:7877 FE 00            cp   a,$00
RO1D:7879 FF               rst  $38
RO1D:787A 00               nop  
RO1D:787B 00               nop  
RO1D:787C FF               rst  $38
RO1D:787D 00               nop  
RO1D:787E FF               rst  $38
RO1D:787F 00               nop  
RO1D:7880 06 FF            ld   b,$FF
RO1D:7882 3D               dec  a
RO1D:7883 F9               ld   sp,hl
RO1D:7884 F1               pop  af
RO1D:7885 C0               ret  nz
RO1D:7886 00               nop  
RO1D:7887 00               nop  
RO1D:7888 00               nop  
RO1D:7889 FF               rst  $38
RO1D:788A 00               nop  
RO1D:788B 00               nop  
RO1D:788C FF               rst  $38
RO1D:788D 00               nop  
RO1D:788E FF               rst  $38
RO1D:788F 00               nop  
RO1D:7890 3C               inc  a
RO1D:7891 CF               rst  $08
RO1D:7892 DF               rst  $18
RO1D:7893 33               inc  sp
RO1D:7894 90               sub  b
RO1D:7895 E0 00            ldh  [$FF00],a
RO1D:7897 00               nop  
RO1D:7898 00               nop  
RO1D:7899 FF               rst  $38
RO1D:789A 00               nop  
RO1D:789B 00               nop  
RO1D:789C FF               rst  $38
RO1D:789D 00               nop  
RO1D:789E FF               rst  $38
RO1D:789F 00               nop  
RO1D:78A0 00               nop  
RO1D:78A1 FF               rst  $38
RO1D:78A2 80               add  b
RO1D:78A3 FF               rst  $38
RO1D:78A4 F0 7F            ldh  a,[$FF7F]
RO1D:78A6 1C               inc  e
RO1D:78A7 0F               rrca 
RO1D:78A8 00               nop  
RO1D:78A9 FF               rst  $38
RO1D:78AA 00               nop  
RO1D:78AB 00               nop  
RO1D:78AC FF               rst  $38
RO1D:78AD 00               nop  
RO1D:78AE FF               rst  $38
RO1D:78AF 00               nop  
RO1D:78B0 00               nop  
RO1D:78B1 FF               rst  $38
RO1D:78B2 00               nop  
RO1D:78B3 FF               rst  $38
RO1D:78B4 80               add  b
RO1D:78B5 FF               rst  $38
RO1D:78B6 80               add  b
RO1D:78B7 FF               rst  $38
RO1D:78B8 00               nop  
RO1D:78B9 FF               rst  $38
RO1D:78BA 00               nop  
RO1D:78BB 00               nop  
RO1D:78BC FF               rst  $38
RO1D:78BD 00               nop  
RO1D:78BE FF               rst  $38
RO1D:78BF 00               nop  
RO1D:78C0 01 01 01         ld   bc,$0101
RO1D:78C3 01 01 00         ld   bc,$0001
RO1D:78C6 01 00 00         ld   bc,$0000
RO1D:78C9 FF               rst  $38
RO1D:78CA 00               nop  
RO1D:78CB 00               nop  
RO1D:78CC FF               rst  $38
RO1D:78CD 00               nop  
RO1D:78CE FF               rst  $38
RO1D:78CF 00               nop  
RO1D:78D0 42               ld   b,d
RO1D:78D1 40               ld   b,b
RO1D:78D2 00               nop  
RO1D:78D3 20 10            jr   nz,$78E5
RO1D:78D5 00               nop  
RO1D:78D6 80               add  b
RO1D:78D7 80               add  b
RO1D:78D8 00               nop  
RO1D:78D9 FF               rst  $38
RO1D:78DA 00               nop  
RO1D:78DB 00               nop  
RO1D:78DC FF               rst  $38
RO1D:78DD 00               nop  
RO1D:78DE FF               rst  $38
RO1D:78DF 00               nop  
RO1D:78E0 00               nop  
RO1D:78E1 00               nop  
RO1D:78E2 00               nop  
RO1D:78E3 00               nop  
RO1D:78E4 00               nop  
RO1D:78E5 00               nop  
RO1D:78E6 39               add  hl,sp
RO1D:78E7 39               add  hl,sp
RO1D:78E8 7D               ld   a,l
RO1D:78E9 7D               ld   a,l
RO1D:78EA 6D               ld   l,l
RO1D:78EB 6D               ld   l,l
RO1D:78EC 6D               ld   l,l
RO1D:78ED 6D               ld   l,l
RO1D:78EE 7D               ld   a,l
RO1D:78EF 7D               ld   a,l
RO1D:78F0 00               nop  
RO1D:78F1 00               nop  
RO1D:78F2 00               nop  
RO1D:78F3 00               nop  
RO1D:78F4 00               nop  
RO1D:78F5 00               nop  
RO1D:78F6 E3               -    
RO1D:78F7 E3               -    
RO1D:78F8 F7               rst  $30
RO1D:78F9 F7               rst  $30
RO1D:78FA B6               or   [hl]
RO1D:78FB B6               or   [hl]
RO1D:78FC B6               or   [hl]
RO1D:78FD B6               or   [hl]
RO1D:78FE E6 E6            and  a,$E6
RO1D:7900 00               nop  
RO1D:7901 0F               rrca 
RO1D:7902 00               nop  
RO1D:7903 0F               rrca 
RO1D:7904 00               nop  
RO1D:7905 0F               rrca 
RO1D:7906 80               add  b
RO1D:7907 8F               adc  a
RO1D:7908 C0               ret  nz
RO1D:7909 CF               rst  $08
RO1D:790A C0               ret  nz
RO1D:790B CF               rst  $08
RO1D:790C C0               ret  nz
RO1D:790D CF               rst  $08
RO1D:790E 00               nop  
RO1D:790F 0F               rrca 
RO1D:7910 7D               ld   a,l
RO1D:7911 7D               ld   a,l
RO1D:7912 6D               ld   l,l
RO1D:7913 6D               ld   l,l
RO1D:7914 6D               ld   l,l
RO1D:7915 6D               ld   l,l
RO1D:7916 6D               ld   l,l
RO1D:7917 6D               ld   l,l
RO1D:7918 6D               ld   l,l
RO1D:7919 6D               ld   l,l
RO1D:791A 00               nop  
RO1D:791B 00               nop  
RO1D:791C 00               nop  
RO1D:791D 00               nop  
RO1D:791E 00               nop  
RO1D:791F 00               nop  
RO1D:7920 F6 F6            or   a,$F6
RO1D:7922 B6               or   [hl]
RO1D:7923 B6               or   [hl]
RO1D:7924 B6               or   [hl]
RO1D:7925 B6               or   [hl]
RO1D:7926 F7               rst  $30
RO1D:7927 F7               rst  $30
RO1D:7928 E3               -    
RO1D:7929 E3               -    
RO1D:792A 00               nop  
RO1D:792B 00               nop  
RO1D:792C 00               nop  
RO1D:792D 00               nop  
RO1D:792E 00               nop  
RO1D:792F 00               nop  
RO1D:7930 00               nop  
RO1D:7931 0F               rrca 
RO1D:7932 C0               ret  nz
RO1D:7933 CF               rst  $08
RO1D:7934 C0               ret  nz
RO1D:7935 CF               rst  $08
RO1D:7936 C0               ret  nz
RO1D:7937 CF               rst  $08
RO1D:7938 80               add  b
RO1D:7939 8F               adc  a
RO1D:793A 00               nop  
RO1D:793B 0F               rrca 
RO1D:793C 00               nop  
RO1D:793D 0F               rrca 
RO1D:793E 00               nop  
RO1D:793F 0F               rrca 
RO1D:7940 FF               rst  $38
RO1D:7941 FF               rst  $38
RO1D:7942 FF               rst  $38
RO1D:7943 FF               rst  $38
RO1D:7944 FF               rst  $38
RO1D:7945 FF               rst  $38
RO1D:7946 E0 E0            ldh  [$FFE0],a
RO1D:7948 E4               -    
RO1D:7949 E4               -    
RO1D:794A EA EA EA         ld   [$EAEA],a
RO1D:794D EA EE EE         ld   [$EEEE],a
RO1D:7950 FF               rst  $38
RO1D:7951 FF               rst  $38
RO1D:7952 FF               rst  $38
RO1D:7953 FF               rst  $38
RO1D:7954 FF               rst  $38
RO1D:7955 FF               rst  $38
RO1D:7956 00               nop  
RO1D:7957 00               nop  
RO1D:7958 C4 C4 AA         call nz,$AAC4
RO1D:795B AA               xor  d
RO1D:795C AA               xor  d
RO1D:795D AA               xor  d
RO1D:795E C8               ret  z
RO1D:795F C8               ret  z
RO1D:7960 E0 EF            ldh  [$FFEF],a
RO1D:7962 E0 EF            ldh  [$FFEF],a
RO1D:7964 E0 EF            ldh  [$FFEF],a
RO1D:7966 E0 EF            ldh  [$FFEF],a
RO1D:7968 E0 EF            ldh  [$FFEF],a
RO1D:796A E0 EF            ldh  [$FFEF],a
RO1D:796C E0 EF            ldh  [$FFEF],a
RO1D:796E E0 EF            ldh  [$FFEF],a
RO1D:7970 EA EA EA         ld   [$EAEA],a
RO1D:7973 EA EA EA         ld   [$EAEA],a
RO1D:7976 E0 E0            ldh  [$FFE0],a
RO1D:7978 FF               rst  $38
RO1D:7979 FF               rst  $38
RO1D:797A FF               rst  $38
RO1D:797B FF               rst  $38
RO1D:797C FF               rst  $38
RO1D:797D FF               rst  $38
RO1D:797E 00               nop  
RO1D:797F 00               nop  
RO1D:7980 A8               xor  b
RO1D:7981 A8               xor  b
RO1D:7982 AA               xor  d
RO1D:7983 AA               xor  d
RO1D:7984 C4 C4 00         call nz,$00C4
RO1D:7987 00               nop  
RO1D:7988 FF               rst  $38
RO1D:7989 FF               rst  $38
RO1D:798A FF               rst  $38
RO1D:798B FF               rst  $38
RO1D:798C FF               rst  $38
RO1D:798D FF               rst  $38
RO1D:798E 00               nop  
RO1D:798F 00               nop  
RO1D:7990 E0 EF            ldh  [$FFEF],a
RO1D:7992 E0 EF            ldh  [$FFEF],a
RO1D:7994 E0 EF            ldh  [$FFEF],a
RO1D:7996 E0 EF            ldh  [$FFEF],a
RO1D:7998 E0 EF            ldh  [$FFEF],a
RO1D:799A E0 EF            ldh  [$FFEF],a
RO1D:799C E0 EF            ldh  [$FFEF],a
RO1D:799E 00               nop  
RO1D:799F 0F               rrca 
RO1D:79A0 00               nop  
RO1D:79A1 00               nop  
RO1D:79A2 00               nop  
RO1D:79A3 00               nop  
RO1D:79A4 00               nop  
RO1D:79A5 00               nop  
RO1D:79A6 3E 3E            ld   a,$3E
RO1D:79A8 3F               ccf  
RO1D:79A9 3F               ccf  
RO1D:79AA 33               inc  sp
RO1D:79AB 33               inc  sp
RO1D:79AC 33               inc  sp
RO1D:79AD 33               inc  sp
RO1D:79AE 3F               ccf  
RO1D:79AF 3F               ccf  
RO1D:79B0 00               nop  
RO1D:79B1 00               nop  
RO1D:79B2 00               nop  
RO1D:79B3 00               nop  
RO1D:79B4 00               nop  
RO1D:79B5 00               nop  
RO1D:79B6 67               ld   h,a
RO1D:79B7 67               ld   h,a
RO1D:79B8 6F               ld   l,a
RO1D:79B9 6F               ld   l,a
RO1D:79BA 6D               ld   l,l
RO1D:79BB 6D               ld   l,l
RO1D:79BC 6D               ld   l,l
RO1D:79BD 6D               ld   l,l
RO1D:79BE 6C               ld   l,h
RO1D:79BF 6C               ld   l,h
RO1D:79C0 00               nop  
RO1D:79C1 0F               rrca 
RO1D:79C2 00               nop  
RO1D:79C3 0F               rrca 
RO1D:79C4 00               nop  
RO1D:79C5 0F               rrca 
RO1D:79C6 00               nop  
RO1D:79C7 0F               rrca 
RO1D:79C8 80               add  b
RO1D:79C9 8F               adc  a
RO1D:79CA 80               add  b
RO1D:79CB 8F               adc  a
RO1D:79CC 80               add  b
RO1D:79CD 8F               adc  a
RO1D:79CE 00               nop  
RO1D:79CF 0F               rrca 
RO1D:79D0 3E 3E            ld   a,$3E
RO1D:79D2 30 30            jr   nc,$7A04
RO1D:79D4 30 30            jr   nc,$7A06
RO1D:79D6 30 30            jr   nc,$7A08
RO1D:79D8 30 30            jr   nc,$7A0A
RO1D:79DA 00               nop  
RO1D:79DB 00               nop  
RO1D:79DC 00               nop  
RO1D:79DD 00               nop  
RO1D:79DE 00               nop  
RO1D:79DF 00               nop  
RO1D:79E0 6C               ld   l,h
RO1D:79E1 6C               ld   l,h
RO1D:79E2 6D               ld   l,l
RO1D:79E3 6D               ld   l,l
RO1D:79E4 6D               ld   l,l
RO1D:79E5 6D               ld   l,l
RO1D:79E6 6F               ld   l,a
RO1D:79E7 6F               ld   l,a
RO1D:79E8 67               ld   h,a
RO1D:79E9 67               ld   h,a
RO1D:79EA 00               nop  
RO1D:79EB 00               nop  
RO1D:79EC 00               nop  
RO1D:79ED 00               nop  
RO1D:79EE 00               nop  
RO1D:79EF 00               nop  
RO1D:79F0 00               nop  
RO1D:79F1 0F               rrca 
RO1D:79F2 80               add  b
RO1D:79F3 8F               adc  a
RO1D:79F4 80               add  b
RO1D:79F5 8F               adc  a
RO1D:79F6 80               add  b
RO1D:79F7 8F               adc  a
RO1D:79F8 00               nop  
RO1D:79F9 0F               rrca 
RO1D:79FA 00               nop  
RO1D:79FB 0F               rrca 
RO1D:79FC 00               nop  
RO1D:79FD 0F               rrca 
RO1D:79FE 00               nop  
RO1D:79FF 0F               rrca 
RO1D:7A00 00               nop  
RO1D:7A01 00               nop  
RO1D:7A02 00               nop  
RO1D:7A03 00               nop  
RO1D:7A04 00               nop  
RO1D:7A05 00               nop  
RO1D:7A06 73               ld   [hl],e
RO1D:7A07 73               ld   [hl],e
RO1D:7A08 FB               ei   
RO1D:7A09 FB               ei   
RO1D:7A0A DB               -    
RO1D:7A0B DB               -    
RO1D:7A0C C3 C3 F3         jp   $F3C3
RO1D:7A0F F3               di   
RO1D:7A10 00               nop  
RO1D:7A11 00               nop  
RO1D:7A12 00               nop  
RO1D:7A13 00               nop  
RO1D:7A14 00               nop  
RO1D:7A15 00               nop  
RO1D:7A16 6C               ld   l,h
RO1D:7A17 6C               ld   l,h
RO1D:7A18 6E               ld   l,[hl]
RO1D:7A19 6E               ld   l,[hl]
RO1D:7A1A 6F               ld   l,a
RO1D:7A1B 6F               ld   l,a
RO1D:7A1C 6D               ld   l,l
RO1D:7A1D 6D               ld   l,l
RO1D:7A1E ED               -    
RO1D:7A1F ED               -    
RO1D:7A20 00               nop  
RO1D:7A21 0F               rrca 
RO1D:7A22 00               nop  
RO1D:7A23 0F               rrca 
RO1D:7A24 00               nop  
RO1D:7A25 0F               rrca 
RO1D:7A26 40               ld   b,b
RO1D:7A27 4F               ld   c,a
RO1D:7A28 C0               ret  nz
RO1D:7A29 CF               rst  $08
RO1D:7A2A C0               ret  nz
RO1D:7A2B CF               rst  $08
RO1D:7A2C 40               ld   b,b
RO1D:7A2D 4F               ld   c,a
RO1D:7A2E 40               ld   b,b
RO1D:7A2F 4F               ld   c,a
RO1D:7A30 79               ld   a,c
RO1D:7A31 78               ld   a,b
RO1D:7A32 19               add  hl,de
RO1D:7A33 18 D9            jr   $7A0E
RO1D:7A35 D8               ret  c
RO1D:7A36 F9               ld   sp,hl
RO1D:7A37 F8 71            ld   hl,[sp+$71]
RO1D:7A39 70               ld   [hl],b
RO1D:7A3A 00               nop  
RO1D:7A3B 00               nop  
RO1D:7A3C 00               nop  
RO1D:7A3D 00               nop  
RO1D:7A3E 00               nop  
RO1D:7A3F 00               nop  
RO1D:7A40 8D               adc  l
RO1D:7A41 CD 8D CD         call $CD8D
RO1D:7A44 8D               adc  l
RO1D:7A45 CD 8D CD         call $CD8D
RO1D:7A48 8D               adc  l
RO1D:7A49 CD 00 00         call $0000
RO1D:7A4C 00               nop  
RO1D:7A4D 00               nop  
RO1D:7A4E 00               nop  
RO1D:7A4F 00               nop  
RO1D:7A50 40               ld   b,b
RO1D:7A51 4F               ld   c,a
RO1D:7A52 40               ld   b,b
RO1D:7A53 4F               ld   c,a
RO1D:7A54 40               ld   b,b
RO1D:7A55 4F               ld   c,a
RO1D:7A56 40               ld   b,b
RO1D:7A57 4F               ld   c,a
RO1D:7A58 40               ld   b,b
RO1D:7A59 4F               ld   c,a
RO1D:7A5A 00               nop  
RO1D:7A5B 0F               rrca 
RO1D:7A5C 00               nop  
RO1D:7A5D 0F               rrca 
RO1D:7A5E 00               nop  
RO1D:7A5F 0F               rrca 
RO1D:7A60 00               nop  
RO1D:7A61 00               nop  
RO1D:7A62 01 01 02         ld   bc,$0201
RO1D:7A65 02               ld   [bc],a
RO1D:7A66 05               dec  b
RO1D:7A67 05               dec  b
RO1D:7A68 0C               inc  c
RO1D:7A69 0C               inc  c
RO1D:7A6A 09               add  hl,bc
RO1D:7A6B 09               add  hl,bc
RO1D:7A6C 0B               dec  bc
RO1D:7A6D 08 0C 0C         ld   [$0C0C],sp
RO1D:7A70 70               ld   [hl],b
RO1D:7A71 70               ld   [hl],b
RO1D:7A72 8C               adc  h
RO1D:7A73 8C               adc  h
RO1D:7A74 02               ld   [bc],a
RO1D:7A75 02               ld   [bc],a
RO1D:7A76 8D               adc  l
RO1D:7A77 8D               adc  l
RO1D:7A78 01 01 04         ld   bc,$0401
RO1D:7A7B 24               inc  h
RO1D:7A7C 06 00            ld   b,$00
RO1D:7A7E F9               ld   sp,hl
RO1D:7A7F F9               ld   sp,hl
RO1D:7A80 00               nop  
RO1D:7A81 0F               rrca 
RO1D:7A82 00               nop  
RO1D:7A83 0F               rrca 
RO1D:7A84 00               nop  
RO1D:7A85 0F               rrca 
RO1D:7A86 00               nop  
RO1D:7A87 0F               rrca 
RO1D:7A88 80               add  b
RO1D:7A89 8F               adc  a
RO1D:7A8A 80               add  b
RO1D:7A8B 8F               adc  a
RO1D:7A8C 80               add  b
RO1D:7A8D 8F               adc  a
RO1D:7A8E 80               add  b
RO1D:7A8F 8F               adc  a
RO1D:7A90 04               inc  b
RO1D:7A91 04               inc  b
RO1D:7A92 02               ld   [bc],a
RO1D:7A93 02               ld   [bc],a
RO1D:7A94 01 01 00         ld   bc,$0001
RO1D:7A97 00               nop  
RO1D:7A98 00               nop  
RO1D:7A99 00               nop  
RO1D:7A9A 00               nop  
RO1D:7A9B 00               nop  
RO1D:7A9C 00               nop  
RO1D:7A9D 00               nop  
RO1D:7A9E 00               nop  
RO1D:7A9F 00               nop  
RO1D:7AA0 89               adc  c
RO1D:7AA1 89               adc  c
RO1D:7AA2 72               ld   [hl],d
RO1D:7AA3 72               ld   [hl],d
RO1D:7AA4 8C               adc  h
RO1D:7AA5 8C               adc  h
RO1D:7AA6 70               ld   [hl],b
RO1D:7AA7 70               ld   [hl],b
RO1D:7AA8 00               nop  
RO1D:7AA9 00               nop  
RO1D:7AAA 00               nop  
RO1D:7AAB 00               nop  
RO1D:7AAC 00               nop  
RO1D:7AAD 00               nop  
RO1D:7AAE 00               nop  
RO1D:7AAF 00               nop  
RO1D:7AB0 00               nop  
RO1D:7AB1 0F               rrca 
RO1D:7AB2 00               nop  
RO1D:7AB3 0F               rrca 
RO1D:7AB4 00               nop  
RO1D:7AB5 0F               rrca 
RO1D:7AB6 00               nop  
RO1D:7AB7 0F               rrca 
RO1D:7AB8 00               nop  
RO1D:7AB9 0F               rrca 
RO1D:7ABA 00               nop  
RO1D:7ABB 0F               rrca 
RO1D:7ABC 00               nop  
RO1D:7ABD 1F               rra  
RO1D:7ABE 00               nop  
RO1D:7ABF 3F               ccf  
RO1D:7AC0 00               nop  
RO1D:7AC1 00               nop  
RO1D:7AC2 07               rlca 
RO1D:7AC3 07               rlca 
RO1D:7AC4 0F               rrca 
RO1D:7AC5 0F               rrca 
RO1D:7AC6 0C               inc  c
RO1D:7AC7 0C               inc  c
RO1D:7AC8 0C               inc  c
RO1D:7AC9 0C               inc  c
RO1D:7ACA 0F               rrca 
RO1D:7ACB 0F               rrca 
RO1D:7ACC 0F               rrca 
RO1D:7ACD 0F               rrca 
RO1D:7ACE 0C               inc  c
RO1D:7ACF 0C               inc  c
RO1D:7AD0 00               nop  
RO1D:7AD1 00               nop  
RO1D:7AD2 FC               -    
RO1D:7AD3 FC               -    
RO1D:7AD4 FE FE            cp   a,$FE
RO1D:7AD6 06 06            ld   b,$06
RO1D:7AD8 06 06            ld   b,$06
RO1D:7ADA FE FE            cp   a,$FE
RO1D:7ADC FE FE            cp   a,$FE
RO1D:7ADE 06 06            ld   b,$06
RO1D:7AE0 00               nop  
RO1D:7AE1 0F               rrca 
RO1D:7AE2 00               nop  
RO1D:7AE3 0F               rrca 
RO1D:7AE4 00               nop  
RO1D:7AE5 0F               rrca 
RO1D:7AE6 00               nop  
RO1D:7AE7 0F               rrca 
RO1D:7AE8 00               nop  
RO1D:7AE9 0F               rrca 
RO1D:7AEA 00               nop  
RO1D:7AEB 0F               rrca 
RO1D:7AEC 00               nop  
RO1D:7AED 0F               rrca 
RO1D:7AEE 00               nop  
RO1D:7AEF 0F               rrca 
RO1D:7AF0 0C               inc  c
RO1D:7AF1 0C               inc  c
RO1D:7AF2 0C               inc  c
RO1D:7AF3 0C               inc  c
RO1D:7AF4 0C               inc  c
RO1D:7AF5 0C               inc  c
RO1D:7AF6 00               nop  
RO1D:7AF7 00               nop  
RO1D:7AF8 00               nop  
RO1D:7AF9 00               nop  
RO1D:7AFA 00               nop  
RO1D:7AFB 00               nop  
RO1D:7AFC 00               nop  
RO1D:7AFD 00               nop  
RO1D:7AFE 00               nop  
RO1D:7AFF 00               nop  
RO1D:7B00 06 06            ld   b,$06
RO1D:7B02 06 06            ld   b,$06
RO1D:7B04 06 06            ld   b,$06
RO1D:7B06 00               nop  
RO1D:7B07 00               nop  
RO1D:7B08 00               nop  
RO1D:7B09 00               nop  
RO1D:7B0A 00               nop  
RO1D:7B0B 00               nop  
RO1D:7B0C 00               nop  
RO1D:7B0D 00               nop  
RO1D:7B0E 00               nop  
RO1D:7B0F 00               nop  
RO1D:7B10 00               nop  
RO1D:7B11 0F               rrca 
RO1D:7B12 00               nop  
RO1D:7B13 0F               rrca 
RO1D:7B14 00               nop  
RO1D:7B15 0F               rrca 
RO1D:7B16 00               nop  
RO1D:7B17 0F               rrca 
RO1D:7B18 00               nop  
RO1D:7B19 0F               rrca 
RO1D:7B1A 00               nop  
RO1D:7B1B 0F               rrca 
RO1D:7B1C 00               nop  
RO1D:7B1D 1F               rra  
RO1D:7B1E 00               nop  
RO1D:7B1F 3F               ccf  
RO1D:7B20 00               nop  
RO1D:7B21 00               nop  
RO1D:7B22 1D               dec  e
RO1D:7B23 00               nop  
RO1D:7B24 3F               ccf  
RO1D:7B25 1F               rra  
RO1D:7B26 3C               inc  a
RO1D:7B27 1F               rra  
RO1D:7B28 38 1C            jr   c,$7B46
RO1D:7B2A 3B               dec  sp
RO1D:7B2B 1F               rra  
RO1D:7B2C 3B               dec  sp
RO1D:7B2D 1F               rra  
RO1D:7B2E 1C               inc  e
RO1D:7B2F 00               nop  
RO1D:7B30 90               sub  b
RO1D:7B31 60               ld   h,b
RO1D:7B32 63               ld   h,e
RO1D:7B33 FC               -    
RO1D:7B34 FF               rst  $38
RO1D:7B35 FF               rst  $38
RO1D:7B36 19               add  hl,de
RO1D:7B37 E7               rst  $20
RO1D:7B38 EF               rst  $28
RO1D:7B39 11 FD FF         ld   de,$FFFD
RO1D:7B3C 1B               dec  de
RO1D:7B3D FF               rst  $38
RO1D:7B3E 9C               sbc  h
RO1D:7B3F 78               ld   a,b
RO1D:7B40 00               nop  
RO1D:7B41 0F               rrca 
RO1D:7B42 00               nop  
RO1D:7B43 0F               rrca 
RO1D:7B44 00               nop  
RO1D:7B45 8F               adc  a
RO1D:7B46 C0               ret  nz
RO1D:7B47 8F               adc  a
RO1D:7B48 C0               ret  nz
RO1D:7B49 8F               adc  a
RO1D:7B4A C0               ret  nz
RO1D:7B4B 8F               adc  a
RO1D:7B4C 80               add  b
RO1D:7B4D 8F               adc  a
RO1D:7B4E 80               add  b
RO1D:7B4F 0F               rrca 
RO1D:7B50 00               nop  
RO1D:7B51 00               nop  
RO1D:7B52 1F               rra  
RO1D:7B53 1F               rra  
RO1D:7B54 1F               rra  
RO1D:7B55 1F               rra  
RO1D:7B56 00               nop  
RO1D:7B57 00               nop  
RO1D:7B58 00               nop  
RO1D:7B59 00               nop  
RO1D:7B5A 03               inc  bc
RO1D:7B5B 01 01 01         ld   bc,$0101
RO1D:7B5E 00               nop  
RO1D:7B5F 00               nop  
RO1D:7B60 78               ld   a,b
RO1D:7B61 F0 FF            ldh  a,[$FFFF]
RO1D:7B63 FF               rst  $38
RO1D:7B64 FF               rst  $38
RO1D:7B65 FF               rst  $38
RO1D:7B66 60               ld   h,b
RO1D:7B67 F0 60            ldh  a,[$FF60]
RO1D:7B69 F0 F0            ldh  a,[$FFF0]
RO1D:7B6B E0 C0            ldh  [$FFC0],a
RO1D:7B6D E0 00            ldh  [$FF00],a
RO1D:7B6F 00               nop  
RO1D:7B70 00               nop  
RO1D:7B71 0F               rrca 
RO1D:7B72 80               add  b
RO1D:7B73 8F               adc  a
RO1D:7B74 80               add  b
RO1D:7B75 8F               adc  a
RO1D:7B76 00               nop  
RO1D:7B77 0F               rrca 
RO1D:7B78 00               nop  
RO1D:7B79 0F               rrca 
RO1D:7B7A 00               nop  
RO1D:7B7B 0F               rrca 
RO1D:7B7C 00               nop  
RO1D:7B7D 0F               rrca 
RO1D:7B7E 00               nop  
RO1D:7B7F 0F               rrca 
RO1D:7B80 00               nop  
RO1D:7B81 00               nop  
RO1D:7B82 00               nop  
RO1D:7B83 00               nop  
RO1D:7B84 00               nop  
RO1D:7B85 01 03 01         ld   bc,$0103
RO1D:7B88 03               inc  bc
RO1D:7B89 03               inc  bc
RO1D:7B8A 02               ld   [bc],a
RO1D:7B8B 06 0C            ld   b,$0C
RO1D:7B8D 06 0E            ld   b,$0E
RO1D:7B8F 0D               dec  c
RO1D:7B90 00               nop  
RO1D:7B91 00               nop  
RO1D:7B92 40               ld   b,b
RO1D:7B93 E0 A0            ldh  [$FFA0],a
RO1D:7B95 F0 D8            ldh  a,[$FFD8]
RO1D:7B97 B0               or   b
RO1D:7B98 20 18            jr   nz,$7BB2
RO1D:7B9A 0C               inc  c
RO1D:7B9B 18 18            jr   $7BB5
RO1D:7B9D 0C               inc  c
RO1D:7B9E 04               inc  b
RO1D:7B9F FC               -    
RO1D:7BA0 00               nop  
RO1D:7BA1 0F               rrca 
RO1D:7BA2 00               nop  
RO1D:7BA3 0F               rrca 
RO1D:7BA4 00               nop  
RO1D:7BA5 0F               rrca 
RO1D:7BA6 00               nop  
RO1D:7BA7 0F               rrca 
RO1D:7BA8 00               nop  
RO1D:7BA9 0F               rrca 
RO1D:7BAA 00               nop  
RO1D:7BAB 0F               rrca 
RO1D:7BAC 00               nop  
RO1D:7BAD 0F               rrca 
RO1D:7BAE 00               nop  
RO1D:7BAF 0F               rrca 
RO1D:7BB0 09               add  hl,bc
RO1D:7BB1 1F               rra  
RO1D:7BB2 1B               dec  de
RO1D:7BB3 18 10            jr   $7BC5
RO1D:7BB5 38 28            jr   c,$7BDF
RO1D:7BB7 30 60            jr   nc,$7C19
RO1D:7BB9 30 00            jr   nc,$7BBB
RO1D:7BBB 00               nop  
RO1D:7BBC 00               nop  
RO1D:7BBD 00               nop  
RO1D:7BBE 00               nop  
RO1D:7BBF 00               nop  
RO1D:7BC0 FE FC            cp   a,$FC
RO1D:7BC2 FC               -    
RO1D:7BC3 06 03            ld   b,$03
RO1D:7BC5 06 06            ld   b,$06
RO1D:7BC7 03               inc  bc
RO1D:7BC8 02               ld   [bc],a
RO1D:7BC9 03               inc  bc
RO1D:7BCA 00               nop  
RO1D:7BCB 00               nop  
RO1D:7BCC 00               nop  
RO1D:7BCD 00               nop  
RO1D:7BCE 00               nop  
RO1D:7BCF 00               nop  
RO1D:7BD0 00               nop  
RO1D:7BD1 0F               rrca 
RO1D:7BD2 00               nop  
RO1D:7BD3 0F               rrca 
RO1D:7BD4 00               nop  
RO1D:7BD5 0F               rrca 
RO1D:7BD6 00               nop  
RO1D:7BD7 0F               rrca 
RO1D:7BD8 00               nop  
RO1D:7BD9 0F               rrca 
RO1D:7BDA 00               nop  
RO1D:7BDB 0F               rrca 
RO1D:7BDC 00               nop  
RO1D:7BDD 1F               rra  
RO1D:7BDE 00               nop  
RO1D:7BDF 3F               ccf  
RO1D:7BE0 00               nop  
RO1D:7BE1 00               nop  
RO1D:7BE2 3F               ccf  
RO1D:7BE3 3F               ccf  
RO1D:7BE4 20 20            jr   nz,$7C06
RO1D:7BE6 20 20            jr   nz,$7C08
RO1D:7BE8 20 21            jr   nz,$7C0B
RO1D:7BEA 22               ldi  [hl],a
RO1D:7BEB 21 20 23         ld   hl,$2320
RO1D:7BEE 22               ldi  [hl],a
RO1D:7BEF 21 00 00         ld   hl,$0000
RO1D:7BF2 FF               rst  $38
RO1D:7BF3 FF               rst  $38
RO1D:7BF4 00               nop  
RO1D:7BF5 00               nop  
RO1D:7BF6 A0               and  b
RO1D:7BF7 40               ld   b,b
RO1D:7BF8 00               nop  
RO1D:7BF9 F0 08            ldh  a,[$FF08]
RO1D:7BFB F0 00            ldh  a,[$FF00]
RO1D:7BFD F8 08            ld   hl,[sp+$08]
RO1D:7BFF F0 00            ldh  a,[$FF00]
RO1D:7C01 0F               rrca 
RO1D:7C02 80               add  b
RO1D:7C03 8F               adc  a
RO1D:7C04 80               add  b
RO1D:7C05 8F               adc  a
RO1D:7C06 80               add  b
RO1D:7C07 8F               adc  a
RO1D:7C08 80               add  b
RO1D:7C09 8F               adc  a
RO1D:7C0A 80               add  b
RO1D:7C0B 8F               adc  a
RO1D:7C0C 80               add  b
RO1D:7C0D 8F               adc  a
RO1D:7C0E 80               add  b
RO1D:7C0F 8F               adc  a
RO1D:7C10 20 21            jr   nz,$7C33
RO1D:7C12 20 20            jr   nz,$7C34
RO1D:7C14 20 20            jr   nz,$7C36
RO1D:7C16 3F               ccf  
RO1D:7C17 3F               ccf  
RO1D:7C18 00               nop  
RO1D:7C19 00               nop  
RO1D:7C1A 00               nop  
RO1D:7C1B 00               nop  
RO1D:7C1C 00               nop  
RO1D:7C1D 00               nop  
RO1D:7C1E 00               nop  
RO1D:7C1F 00               nop  
RO1D:7C20 00               nop  
RO1D:7C21 F0 A0            ldh  a,[$FFA0]
RO1D:7C23 40               ld   b,b
RO1D:7C24 00               nop  
RO1D:7C25 00               nop  
RO1D:7C26 FF               rst  $38
RO1D:7C27 FF               rst  $38
RO1D:7C28 00               nop  
RO1D:7C29 00               nop  
RO1D:7C2A 00               nop  
RO1D:7C2B 00               nop  
RO1D:7C2C 00               nop  
RO1D:7C2D 00               nop  
RO1D:7C2E 00               nop  
RO1D:7C2F 00               nop  
RO1D:7C30 80               add  b
RO1D:7C31 8F               adc  a
RO1D:7C32 80               add  b
RO1D:7C33 8F               adc  a
RO1D:7C34 80               add  b
RO1D:7C35 8F               adc  a
RO1D:7C36 80               add  b
RO1D:7C37 8F               adc  a
RO1D:7C38 00               nop  
RO1D:7C39 0F               rrca 
RO1D:7C3A 00               nop  
RO1D:7C3B 0F               rrca 
RO1D:7C3C 00               nop  
RO1D:7C3D 1F               rra  
RO1D:7C3E 00               nop  
RO1D:7C3F 3F               ccf  
RO1D:7C40 7F               ld   a,a
RO1D:7C41 7F               ld   a,a
RO1D:7C42 7F               ld   a,a
RO1D:7C43 7F               ld   a,a
RO1D:7C44 70               ld   [hl],b
RO1D:7C45 70               ld   [hl],b
RO1D:7C46 70               ld   [hl],b
RO1D:7C47 70               ld   [hl],b
RO1D:7C48 77               ld   [hl],a
RO1D:7C49 77               ld   [hl],a
RO1D:7C4A 75               ld   [hl],l
RO1D:7C4B 76               halt 
RO1D:7C4C 75               ld   [hl],l
RO1D:7C4D 77               ld   [hl],a
RO1D:7C4E 70               ld   [hl],b
RO1D:7C4F 71               ld   [hl],c
RO1D:7C50 FF               rst  $38
RO1D:7C51 FF               rst  $38
RO1D:7C52 FF               rst  $38
RO1D:7C53 FF               rst  $38
RO1D:7C54 40               ld   b,b
RO1D:7C55 60               ld   h,b
RO1D:7C56 C0               ret  nz
RO1D:7C57 60               ld   h,b
RO1D:7C58 FE FE            cp   a,$FE
RO1D:7C5A FA 06 FA         ld   a,[$FA06]
RO1D:7C5D FE 08            cp   a,$08
RO1D:7C5F F8 E0            ld   hl,[sp+$E0]
RO1D:7C61 EF               rst  $28
RO1D:7C62 E0 EF            ldh  [$FFEF],a
RO1D:7C64 E0 EF            ldh  [$FFEF],a
RO1D:7C66 E0 EF            ldh  [$FFEF],a
RO1D:7C68 E0 EF            ldh  [$FFEF],a
RO1D:7C6A E0 EF            ldh  [$FFEF],a
RO1D:7C6C E0 EF            ldh  [$FFEF],a
RO1D:7C6E E0 EF            ldh  [$FFEF],a
RO1D:7C70 70               ld   [hl],b
RO1D:7C71 70               ld   [hl],b
RO1D:7C72 70               ld   [hl],b
RO1D:7C73 70               ld   [hl],b
RO1D:7C74 71               ld   [hl],c
RO1D:7C75 73               ld   [hl],e
RO1D:7C76 70               ld   [hl],b
RO1D:7C77 73               ld   [hl],e
RO1D:7C78 70               ld   [hl],b
RO1D:7C79 70               ld   [hl],b
RO1D:7C7A 70               ld   [hl],b
RO1D:7C7B 70               ld   [hl],b
RO1D:7C7C 7F               ld   a,a
RO1D:7C7D 7F               ld   a,a
RO1D:7C7E 7F               ld   a,a
RO1D:7C7F 7F               ld   a,a
RO1D:7C80 10 30            <corrupted stop>
RO1D:7C82 30 60            jr   nc,$7CE4
RO1D:7C84 F8 FC            ld   hl,[sp+$FC]
RO1D:7C86 20 FC            jr   nz,$7C84
RO1D:7C88 20 60            jr   nz,$7CEA
RO1D:7C8A 40               ld   b,b
RO1D:7C8B 60               ld   h,b
RO1D:7C8C FF               rst  $38
RO1D:7C8D FF               rst  $38
RO1D:7C8E FF               rst  $38
RO1D:7C8F FF               rst  $38
RO1D:7C90 E0 EF            ldh  [$FFEF],a
RO1D:7C92 E0 EF            ldh  [$FFEF],a
RO1D:7C94 E0 EF            ldh  [$FFEF],a
RO1D:7C96 E0 EF            ldh  [$FFEF],a
RO1D:7C98 E0 EF            ldh  [$FFEF],a
RO1D:7C9A E0 EF            ldh  [$FFEF],a
RO1D:7C9C E0 EF            ldh  [$FFEF],a
RO1D:7C9E E0 EF            ldh  [$FFEF],a
RO1D:7CA0 00               nop  
RO1D:7CA1 00               nop  
RO1D:7CA2 00               nop  
RO1D:7CA3 00               nop  
RO1D:7CA4 00               nop  
RO1D:7CA5 00               nop  
RO1D:7CA6 00               nop  
RO1D:7CA7 00               nop  
RO1D:7CA8 00               nop  
RO1D:7CA9 00               nop  
RO1D:7CAA 00               nop  
RO1D:7CAB 00               nop  
RO1D:7CAC 00               nop  
RO1D:7CAD 00               nop  
RO1D:7CAE 00               nop  
RO1D:7CAF 00               nop  
RO1D:7CB0 00               nop  
RO1D:7CB1 00               nop  
RO1D:7CB2 00               nop  
RO1D:7CB3 00               nop  
RO1D:7CB4 00               nop  
RO1D:7CB5 00               nop  
RO1D:7CB6 40               ld   b,b
RO1D:7CB7 40               ld   b,b
RO1D:7CB8 C0               ret  nz
RO1D:7CB9 C0               ret  nz
RO1D:7CBA 40               ld   b,b
RO1D:7CBB 40               ld   b,b
RO1D:7CBC 40               ld   b,b
RO1D:7CBD 40               ld   b,b
RO1D:7CBE 40               ld   b,b
RO1D:7CBF 40               ld   b,b
RO1D:7CC0 00               nop  
RO1D:7CC1 0F               rrca 
RO1D:7CC2 00               nop  
RO1D:7CC3 0F               rrca 
RO1D:7CC4 00               nop  
RO1D:7CC5 0F               rrca 
RO1D:7CC6 00               nop  
RO1D:7CC7 0F               rrca 
RO1D:7CC8 00               nop  
RO1D:7CC9 0F               rrca 
RO1D:7CCA 00               nop  
RO1D:7CCB 0F               rrca 
RO1D:7CCC 00               nop  
RO1D:7CCD 0F               rrca 
RO1D:7CCE 00               nop  
RO1D:7CCF 0F               rrca 
RO1D:7CD0 00               nop  
RO1D:7CD1 00               nop  
RO1D:7CD2 00               nop  
RO1D:7CD3 00               nop  
RO1D:7CD4 00               nop  
RO1D:7CD5 00               nop  
RO1D:7CD6 00               nop  
RO1D:7CD7 00               nop  
RO1D:7CD8 00               nop  
RO1D:7CD9 00               nop  
RO1D:7CDA 00               nop  
RO1D:7CDB 00               nop  
RO1D:7CDC 00               nop  
RO1D:7CDD 00               nop  
RO1D:7CDE 00               nop  
RO1D:7CDF 00               nop  
RO1D:7CE0 40               ld   b,b
RO1D:7CE1 40               ld   b,b
RO1D:7CE2 40               ld   b,b
RO1D:7CE3 40               ld   b,b
RO1D:7CE4 40               ld   b,b
RO1D:7CE5 40               ld   b,b
RO1D:7CE6 E0 E0            ldh  [$FFE0],a
RO1D:7CE8 00               nop  
RO1D:7CE9 00               nop  
RO1D:7CEA 00               nop  
RO1D:7CEB 00               nop  
RO1D:7CEC 00               nop  
RO1D:7CED 00               nop  
RO1D:7CEE 00               nop  
RO1D:7CEF 00               nop  
RO1D:7CF0 00               nop  
RO1D:7CF1 0F               rrca 
RO1D:7CF2 00               nop  
RO1D:7CF3 0F               rrca 
RO1D:7CF4 00               nop  
RO1D:7CF5 0F               rrca 
RO1D:7CF6 00               nop  
RO1D:7CF7 0F               rrca 
RO1D:7CF8 00               nop  
RO1D:7CF9 0F               rrca 
RO1D:7CFA 00               nop  
RO1D:7CFB 0F               rrca 
RO1D:7CFC 00               nop  
RO1D:7CFD 1F               rra  
RO1D:7CFE 00               nop  
RO1D:7CFF 3F               ccf  
RO1D:7D00 00               nop  
RO1D:7D01 00               nop  
RO1D:7D02 00               nop  
RO1D:7D03 00               nop  
RO1D:7D04 01 01 01         ld   bc,$0101
RO1D:7D07 09               add  hl,bc
RO1D:7D08 05               dec  b
RO1D:7D09 09               add  hl,bc
RO1D:7D0A 00               nop  
RO1D:7D0B 0C               inc  c
RO1D:7D0C 02               ld   [bc],a
RO1D:7D0D 0C               inc  c
RO1D:7D0E 00               nop  
RO1D:7D0F 0E 70            ld   c,$70
RO1D:7D11 70               ld   [hl],b
RO1D:7D12 F8 88            ld   hl,[sp+$88]
RO1D:7D14 FC               -    
RO1D:7D15 04               inc  b
RO1D:7D16 FC               -    
RO1D:7D17 04               inc  b
RO1D:7D18 FC               -    
RO1D:7D19 04               inc  b
RO1D:7D1A F8 88            ld   hl,[sp+$88]
RO1D:7D1C 70               ld   [hl],b
RO1D:7D1D 70               ld   [hl],b
RO1D:7D1E 00               nop  
RO1D:7D1F 00               nop  
RO1D:7D20 00               nop  
RO1D:7D21 0F               rrca 
RO1D:7D22 00               nop  
RO1D:7D23 0F               rrca 
RO1D:7D24 00               nop  
RO1D:7D25 0F               rrca 
RO1D:7D26 00               nop  
RO1D:7D27 0F               rrca 
RO1D:7D28 00               nop  
RO1D:7D29 0F               rrca 
RO1D:7D2A 00               nop  
RO1D:7D2B 0F               rrca 
RO1D:7D2C 00               nop  
RO1D:7D2D 0F               rrca 
RO1D:7D2E 00               nop  
RO1D:7D2F 0F               rrca 
RO1D:7D30 01 0E 00         ld   bc,$000E
RO1D:7D33 0F               rrca 
RO1D:7D34 00               nop  
RO1D:7D35 0F               rrca 
RO1D:7D36 00               nop  
RO1D:7D37 0F               rrca 
RO1D:7D38 00               nop  
RO1D:7D39 0F               rrca 
RO1D:7D3A 00               nop  
RO1D:7D3B 00               nop  
RO1D:7D3C 00               nop  
RO1D:7D3D 00               nop  
RO1D:7D3E 00               nop  
RO1D:7D3F 00               nop  
RO1D:7D40 1F               rra  
RO1D:7D41 1F               rra  
RO1D:7D42 11 11 91         ld   de,$9111
RO1D:7D45 11 11 91         ld   de,$9111
RO1D:7D48 5F               ld   e,a
RO1D:7D49 9F               sbc  a
RO1D:7D4A 00               nop  
RO1D:7D4B 00               nop  
RO1D:7D4C 00               nop  
RO1D:7D4D 00               nop  
RO1D:7D4E 00               nop  
RO1D:7D4F 00               nop  
RO1D:7D50 00               nop  
RO1D:7D51 0F               rrca 
RO1D:7D52 00               nop  
RO1D:7D53 0F               rrca 
RO1D:7D54 00               nop  
RO1D:7D55 0F               rrca 
RO1D:7D56 00               nop  
RO1D:7D57 0F               rrca 
RO1D:7D58 00               nop  
RO1D:7D59 0F               rrca 
RO1D:7D5A 00               nop  
RO1D:7D5B 0F               rrca 
RO1D:7D5C 00               nop  
RO1D:7D5D 1F               rra  
RO1D:7D5E 00               nop  
RO1D:7D5F 3F               ccf  
RO1D:7D60 00               nop  
RO1D:7D61 00               nop  
RO1D:7D62 00               nop  
RO1D:7D63 00               nop  
RO1D:7D64 00               nop  
RO1D:7D65 00               nop  
RO1D:7D66 00               nop  
RO1D:7D67 00               nop  
RO1D:7D68 01 01 02         ld   bc,$0201
RO1D:7D6B 02               ld   [bc],a
RO1D:7D6C 06 05            ld   b,$05
RO1D:7D6E 0F               rrca 
RO1D:7D6F 0F               rrca 
RO1D:7D70 00               nop  
RO1D:7D71 00               nop  
RO1D:7D72 01 01 43         ld   bc,$4301
RO1D:7D75 43               ld   b,e
RO1D:7D76 A1               and  c
RO1D:7D77 A1               and  c
RO1D:7D78 71               ld   [hl],c
RO1D:7D79 11 F8 08         ld   de,$08F8
RO1D:7D7C 04               inc  b
RO1D:7D7D FC               -    
RO1D:7D7E FE FE            cp   a,$FE
RO1D:7D80 00               nop  
RO1D:7D81 0F               rrca 
RO1D:7D82 80               add  b
RO1D:7D83 8F               adc  a
RO1D:7D84 80               add  b
RO1D:7D85 8F               adc  a
RO1D:7D86 80               add  b
RO1D:7D87 8F               adc  a
RO1D:7D88 80               add  b
RO1D:7D89 8F               adc  a
RO1D:7D8A 00               nop  
RO1D:7D8B 0F               rrca 
RO1D:7D8C 00               nop  
RO1D:7D8D 0F               rrca 
RO1D:7D8E 00               nop  
RO1D:7D8F 0F               rrca 
RO1D:7D90 14               inc  d
RO1D:7D91 14               inc  d
RO1D:7D92 2E 22            ld   l,$22
RO1D:7D94 5F               ld   e,a
RO1D:7D95 41               ld   b,c
RO1D:7D96 C0               ret  nz
RO1D:7D97 BF               cp   a
RO1D:7D98 FF               rst  $38
RO1D:7D99 FF               rst  $38
RO1D:7D9A 00               nop  
RO1D:7D9B 00               nop  
RO1D:7D9C 00               nop  
RO1D:7D9D 00               nop  
RO1D:7D9E 00               nop  
RO1D:7D9F 00               nop  
RO1D:7DA0 05               dec  b
RO1D:7DA1 05               dec  b
RO1D:7DA2 0B               dec  bc
RO1D:7DA3 08 17 10         ld   [$1017],sp
RO1D:7DA6 B0               or   b
RO1D:7DA7 AF               xor  a
RO1D:7DA8 FF               rst  $38
RO1D:7DA9 FF               rst  $38
RO1D:7DAA 00               nop  
RO1D:7DAB 00               nop  
RO1D:7DAC 00               nop  
RO1D:7DAD 00               nop  
RO1D:7DAE 00               nop  
RO1D:7DAF 00               nop  
RO1D:7DB0 00               nop  
RO1D:7DB1 0F               rrca 
RO1D:7DB2 80               add  b
RO1D:7DB3 8F               adc  a
RO1D:7DB4 C0               ret  nz
RO1D:7DB5 4F               ld   c,a
RO1D:7DB6 20 EF            jr   nz,$7DA7
RO1D:7DB8 E0 EF            ldh  [$FFEF],a
RO1D:7DBA 00               nop  
RO1D:7DBB 0F               rrca 
RO1D:7DBC 00               nop  
RO1D:7DBD 1F               rra  
RO1D:7DBE 00               nop  
RO1D:7DBF 3F               ccf  
RO1D:7DC0 00               nop  
RO1D:7DC1 00               nop  
RO1D:7DC2 02               ld   [bc],a
RO1D:7DC3 01 1B 13         ld   bc,$131B
RO1D:7DC6 0C               inc  c
RO1D:7DC7 1B               dec  de
RO1D:7DC8 1B               dec  de
RO1D:7DC9 08 3B 13         ld   [$133B],sp
RO1D:7DCC 3E 1B            ld   a,$1B
RO1D:7DCE 1B               dec  de
RO1D:7DCF 0F               rrca 
RO1D:7DD0 00               nop  
RO1D:7DD1 00               nop  
RO1D:7DD2 EE 98            xor  a,$98
RO1D:7DD4 FE FE            cp   a,$FE
RO1D:7DD6 88               adc  b
RO1D:7DD7 FE A4            cp   a,$A4
RO1D:7DD9 78               ld   a,b
RO1D:7DDA FC               -    
RO1D:7DDB FE AC            cp   a,$AC
RO1D:7DDD 76               halt 
RO1D:7DDE FC               -    
RO1D:7DDF FE 00            cp   a,$00
RO1D:7DE1 0F               rrca 
RO1D:7DE2 00               nop  
RO1D:7DE3 0F               rrca 
RO1D:7DE4 00               nop  
RO1D:7DE5 0F               rrca 
RO1D:7DE6 00               nop  
RO1D:7DE7 0F               rrca 
RO1D:7DE8 00               nop  
RO1D:7DE9 0F               rrca 
RO1D:7DEA 00               nop  
RO1D:7DEB 0F               rrca 
RO1D:7DEC 00               nop  
RO1D:7DED 0F               rrca 
RO1D:7DEE 00               nop  
RO1D:7DEF 0F               rrca 
RO1D:7DF0 00               nop  
RO1D:7DF1 0F               rrca 
RO1D:7DF2 1D               dec  e
RO1D:7DF3 0B               dec  bc
RO1D:7DF4 0E 19            ld   c,$19
RO1D:7DF6 33               inc  sp
RO1D:7DF7 1F               rra  
RO1D:7DF8 1F               rra  
RO1D:7DF9 31 12 33         ld   sp,$3312
RO1D:7DFC 00               nop  
RO1D:7DFD 00               nop  
RO1D:7DFE 00               nop  
RO1D:7DFF 00               nop  
RO1D:7E00 22               ldi  [hl],a
RO1D:7E01 FC               -    
RO1D:7E02 FE FE            cp   a,$FE
RO1D:7E04 52               ld   d,d
RO1D:7E05 FC               -    
RO1D:7E06 FF               rst  $38
RO1D:7E07 FE 0A            cp   a,$0A
RO1D:7E09 FC               -    
RO1D:7E0A 0C               inc  c
RO1D:7E0B 06 00            ld   b,$00
RO1D:7E0D 00               nop  
RO1D:7E0E 00               nop  
RO1D:7E0F 00               nop  
RO1D:7E10 00               nop  
RO1D:7E11 0F               rrca 
RO1D:7E12 00               nop  
RO1D:7E13 0F               rrca 
RO1D:7E14 00               nop  
RO1D:7E15 0F               rrca 
RO1D:7E16 00               nop  
RO1D:7E17 0F               rrca 
RO1D:7E18 00               nop  
RO1D:7E19 0F               rrca 
RO1D:7E1A 00               nop  
RO1D:7E1B 0F               rrca 
RO1D:7E1C 00               nop  
RO1D:7E1D 1F               rra  
RO1D:7E1E 00               nop  
RO1D:7E1F 3F               ccf  
RO1D:7E20 01 00 00         ld   bc,$0000
RO1D:7E23 01 01 01         ld   bc,$0101
RO1D:7E26 03               inc  bc
RO1D:7E27 01 01 03         ld   bc,$0301
RO1D:7E2A 01 03 06         ld   bc,$0603
RO1D:7E2D 03               inc  bc
RO1D:7E2E 07               rlca 
RO1D:7E2F 03               inc  bc
RO1D:7E30 40               ld   b,b
RO1D:7E31 80               add  b
RO1D:7E32 80               add  b
RO1D:7E33 C0               ret  nz
RO1D:7E34 C0               ret  nz
RO1D:7E35 C0               ret  nz
RO1D:7E36 E0 C0            ldh  [$FFC0],a
RO1D:7E38 40               ld   b,b
RO1D:7E39 E0 C0            ldh  [$FFC0],a
RO1D:7E3B 60               ld   h,b
RO1D:7E3C 30 60            jr   nc,$7E9E
RO1D:7E3E F0 E0            ldh  a,[$FFE0]
RO1D:7E40 00               nop  
RO1D:7E41 0F               rrca 
RO1D:7E42 00               nop  
RO1D:7E43 0F               rrca 
RO1D:7E44 00               nop  
RO1D:7E45 0F               rrca 
RO1D:7E46 00               nop  
RO1D:7E47 0F               rrca 
RO1D:7E48 00               nop  
RO1D:7E49 0F               rrca 
RO1D:7E4A 00               nop  
RO1D:7E4B 0F               rrca 
RO1D:7E4C 00               nop  
RO1D:7E4D 0F               rrca 
RO1D:7E4E 00               nop  
RO1D:7E4F 0F               rrca 
RO1D:7E50 02               ld   [bc],a
RO1D:7E51 07               rlca 
RO1D:7E52 06 06            ld   b,$06
RO1D:7E54 04               inc  b
RO1D:7E55 06 00            ld   b,$00
RO1D:7E57 00               nop  
RO1D:7E58 00               nop  
RO1D:7E59 00               nop  
RO1D:7E5A 00               nop  
RO1D:7E5B 00               nop  
RO1D:7E5C 00               nop  
RO1D:7E5D 00               nop  
RO1D:7E5E 00               nop  
RO1D:7E5F 00               nop  
RO1D:7E60 20 F0            jr   nz,$7E52
RO1D:7E62 30 30            jr   nc,$7E94
RO1D:7E64 10 30            <corrupted stop>
RO1D:7E66 00               nop  
RO1D:7E67 00               nop  
RO1D:7E68 00               nop  
RO1D:7E69 00               nop  
RO1D:7E6A 00               nop  
RO1D:7E6B 00               nop  
RO1D:7E6C 00               nop  
RO1D:7E6D 00               nop  
RO1D:7E6E 00               nop  
RO1D:7E6F 00               nop  
RO1D:7E70 00               nop  
RO1D:7E71 0F               rrca 
RO1D:7E72 00               nop  
RO1D:7E73 0F               rrca 
RO1D:7E74 00               nop  
RO1D:7E75 0F               rrca 
RO1D:7E76 00               nop  
RO1D:7E77 0F               rrca 
RO1D:7E78 00               nop  
RO1D:7E79 0F               rrca 
RO1D:7E7A 00               nop  
RO1D:7E7B 0F               rrca 
RO1D:7E7C 00               nop  
RO1D:7E7D 1F               rra  
RO1D:7E7E 00               nop  
RO1D:7E7F 3F               ccf  
RO1D:7E80 01 01 06         ld   bc,$0601
RO1D:7E83 06 08            ld   b,$08
RO1D:7E85 08 10 10         ld   [$1010],sp
RO1D:7E88 17               rla  
RO1D:7E89 17               rla  
RO1D:7E8A 30 30            jr   nc,$7EBC
RO1D:7E8C 42               ld   b,d
RO1D:7E8D 42               ld   b,d
RO1D:7E8E 42               ld   b,d
RO1D:7E8F 42               ld   b,d
RO1D:7E90 F8 F8            ld   hl,[sp+$F8]
RO1D:7E92 06 06            ld   b,$06
RO1D:7E94 01 01 00         ld   bc,$0001
RO1D:7E97 00               nop  
RO1D:7E98 0E 0E            ld   c,$0E
RO1D:7E9A 00               nop  
RO1D:7E9B 00               nop  
RO1D:7E9C 04               inc  b
RO1D:7E9D 04               inc  b
RO1D:7E9E 04               inc  b
RO1D:7E9F 04               inc  b
RO1D:7EA0 00               nop  
RO1D:7EA1 0F               rrca 
RO1D:7EA2 00               nop  
RO1D:7EA3 0F               rrca 
RO1D:7EA4 00               nop  
RO1D:7EA5 0F               rrca 
RO1D:7EA6 80               add  b
RO1D:7EA7 8F               adc  a
RO1D:7EA8 80               add  b
RO1D:7EA9 8F               adc  a
RO1D:7EAA C0               ret  nz
RO1D:7EAB CF               rst  $08
RO1D:7EAC 20 2F            jr   nz,$7EDD
RO1D:7EAE 20 2F            jr   nz,$7EDF
RO1D:7EB0 40               ld   b,b
RO1D:7EB1 40               ld   b,b
RO1D:7EB2 46               ld   b,[hl]
RO1D:7EB3 40               ld   b,b
RO1D:7EB4 31 31 11         ld   sp,$1131
RO1D:7EB7 11 08 08         ld   de,$0808
RO1D:7EBA 06 06            ld   b,$06
RO1D:7EBC 01 01 00         ld   bc,$0001
RO1D:7EBF 00               nop  
RO1D:7EC0 00               nop  
RO1D:7EC1 60               ld   h,b
RO1D:7EC2 06 00            ld   b,$00
RO1D:7EC4 F8 F8            ld   hl,[sp+$F8]
RO1D:7EC6 08 08 F1         ld   [$F108],sp
RO1D:7EC9 F1               pop  af
RO1D:7ECA 06 06            ld   b,$06
RO1D:7ECC F8 F8            ld   hl,[sp+$F8]
RO1D:7ECE 00               nop  
RO1D:7ECF 00               nop  
RO1D:7ED0 20 2F            jr   nz,$7F01
RO1D:7ED2 20 2F            jr   nz,$7F03
RO1D:7ED4 C0               ret  nz
RO1D:7ED5 CF               rst  $08
RO1D:7ED6 80               add  b
RO1D:7ED7 8F               adc  a
RO1D:7ED8 00               nop  
RO1D:7ED9 0F               rrca 
RO1D:7EDA 00               nop  
RO1D:7EDB 0F               rrca 
RO1D:7EDC 00               nop  
RO1D:7EDD 1F               rra  
RO1D:7EDE 00               nop  
RO1D:7EDF 3F               ccf  
RO1D:7EE0 00               nop  
RO1D:7EE1 00               nop  
RO1D:7EE2 00               nop  
RO1D:7EE3 00               nop  
RO1D:7EE4 00               nop  
RO1D:7EE5 00               nop  
RO1D:7EE6 00               nop  
RO1D:7EE7 00               nop  
RO1D:7EE8 00               nop  
RO1D:7EE9 00               nop  
RO1D:7EEA 00               nop  
RO1D:7EEB 00               nop  
RO1D:7EEC 01 01 03         ld   bc,$0301
RO1D:7EEF 03               inc  bc
RO1D:7EF0 00               nop  
RO1D:7EF1 00               nop  
RO1D:7EF2 0C               inc  c
RO1D:7EF3 0C               inc  c
RO1D:7EF4 1C               inc  e
RO1D:7EF5 1C               inc  e
RO1D:7EF6 3C               inc  a
RO1D:7EF7 3C               inc  a
RO1D:7EF8 7C               ld   a,h
RO1D:7EF9 7C               ld   a,h
RO1D:7EFA EC               -    
RO1D:7EFB EC               -    
RO1D:7EFC CC CC FC         call z,$FCCC
RO1D:7EFF FC               -    
RO1D:7F00 00               nop  
RO1D:7F01 0F               rrca 
RO1D:7F02 00               nop  
RO1D:7F03 0F               rrca 
RO1D:7F04 00               nop  
RO1D:7F05 0F               rrca 
RO1D:7F06 00               nop  
RO1D:7F07 0F               rrca 
RO1D:7F08 00               nop  
RO1D:7F09 0F               rrca 
RO1D:7F0A 00               nop  
RO1D:7F0B 0F               rrca 
RO1D:7F0C 00               nop  
RO1D:7F0D 0F               rrca 
RO1D:7F0E 00               nop  
RO1D:7F0F 0F               rrca 
RO1D:7F10 07               rlca 
RO1D:7F11 07               rlca 
RO1D:7F12 0E 0E            ld   c,$0E
RO1D:7F14 1C               inc  e
RO1D:7F15 1C               inc  e
RO1D:7F16 00               nop  
RO1D:7F17 00               nop  
RO1D:7F18 00               nop  
RO1D:7F19 00               nop  
RO1D:7F1A 00               nop  
RO1D:7F1B 00               nop  
RO1D:7F1C 00               nop  
RO1D:7F1D 00               nop  
RO1D:7F1E 00               nop  
RO1D:7F1F 00               nop  
RO1D:7F20 FC               -    
RO1D:7F21 FC               -    
RO1D:7F22 0C               inc  c
RO1D:7F23 0C               inc  c
RO1D:7F24 0C               inc  c
RO1D:7F25 0C               inc  c
RO1D:7F26 00               nop  
RO1D:7F27 00               nop  
RO1D:7F28 00               nop  
RO1D:7F29 00               nop  
RO1D:7F2A 00               nop  
RO1D:7F2B 00               nop  
RO1D:7F2C 00               nop  
RO1D:7F2D 00               nop  
RO1D:7F2E 00               nop  
RO1D:7F2F 00               nop  
RO1D:7F30 00               nop  
RO1D:7F31 0F               rrca 
RO1D:7F32 00               nop  
RO1D:7F33 0F               rrca 
RO1D:7F34 00               nop  
RO1D:7F35 0F               rrca 
RO1D:7F36 00               nop  
RO1D:7F37 0F               rrca 
RO1D:7F38 00               nop  
RO1D:7F39 0F               rrca 
RO1D:7F3A 00               nop  
RO1D:7F3B 0F               rrca 
RO1D:7F3C 00               nop  
RO1D:7F3D 1F               rra  
RO1D:7F3E 00               nop  
RO1D:7F3F 3F               ccf  
RO1D:7F40 00               nop  
RO1D:7F41 00               nop  
RO1D:7F42 00               nop  
RO1D:7F43 00               nop  
RO1D:7F44 00               nop  
RO1D:7F45 00               nop  
RO1D:7F46 00               nop  
RO1D:7F47 00               nop  
RO1D:7F48 01 01 02         ld   bc,$0201
RO1D:7F4B 02               ld   [bc],a
RO1D:7F4C 06 05            ld   b,$05
RO1D:7F4E 0F               rrca 
RO1D:7F4F 0F               rrca 
RO1D:7F50 00               nop  
RO1D:7F51 00               nop  
RO1D:7F52 03               inc  bc
RO1D:7F53 03               inc  bc
RO1D:7F54 41               ld   b,c
RO1D:7F55 40               ld   b,b
RO1D:7F56 A3               and  e
RO1D:7F57 A3               and  e
RO1D:7F58 73               ld   [hl],e
RO1D:7F59 13               inc  de
RO1D:7F5A F8 08            ld   hl,[sp+$08]
RO1D:7F5C 04               inc  b
RO1D:7F5D FC               -    
RO1D:7F5E FE FE            cp   a,$FE
RO1D:7F60 00               nop  
RO1D:7F61 0F               rrca 
RO1D:7F62 C0               ret  nz
RO1D:7F63 CF               rst  $08
RO1D:7F64 C0               ret  nz
RO1D:7F65 CF               rst  $08
RO1D:7F66 80               add  b
RO1D:7F67 0F               rrca 
RO1D:7F68 C0               ret  nz
RO1D:7F69 CF               rst  $08
RO1D:7F6A 00               nop  
RO1D:7F6B 0F               rrca 
RO1D:7F6C 00               nop  
RO1D:7F6D 0F               rrca 
RO1D:7F6E 00               nop  
RO1D:7F6F 0F               rrca 
RO1D:7F70 14               inc  d
RO1D:7F71 14               inc  d
RO1D:7F72 2E 22            ld   l,$22
RO1D:7F74 5F               ld   e,a
RO1D:7F75 41               ld   b,c
RO1D:7F76 C0               ret  nz
RO1D:7F77 BF               cp   a
RO1D:7F78 FF               rst  $38
RO1D:7F79 FF               rst  $38
RO1D:7F7A 00               nop  
RO1D:7F7B 00               nop  
RO1D:7F7C 00               nop  
RO1D:7F7D 00               nop  
RO1D:7F7E 00               nop  
RO1D:7F7F 00               nop  
RO1D:7F80 05               dec  b
RO1D:7F81 05               dec  b
RO1D:7F82 0B               dec  bc
RO1D:7F83 08 17 10         ld   [$1017],sp
RO1D:7F86 B0               or   b
RO1D:7F87 AF               xor  a
RO1D:7F88 FF               rst  $38
RO1D:7F89 FF               rst  $38
RO1D:7F8A 00               nop  
RO1D:7F8B 00               nop  
RO1D:7F8C 00               nop  
RO1D:7F8D 00               nop  
RO1D:7F8E 00               nop  
RO1D:7F8F 00               nop  
RO1D:7F90 00               nop  
RO1D:7F91 0F               rrca 
RO1D:7F92 80               add  b
RO1D:7F93 8F               adc  a
RO1D:7F94 C0               ret  nz
RO1D:7F95 4F               ld   c,a
RO1D:7F96 20 EF            jr   nz,$7F87
RO1D:7F98 E0 EF            ldh  [$FFEF],a
RO1D:7F9A 00               nop  
RO1D:7F9B 0F               rrca 
RO1D:7F9C 00               nop  
RO1D:7F9D 1F               rra  
RO1D:7F9E 00               nop  
RO1D:7F9F 3F               ccf  
RO1D:7FA0 00               nop  
RO1D:7FA1 00               nop  
RO1D:7FA2 00               nop  
RO1D:7FA3 00               nop  
RO1D:7FA4 00               nop  
RO1D:7FA5 00               nop  
RO1D:7FA6 00               nop  
RO1D:7FA7 00               nop  
RO1D:7FA8 00               nop  
RO1D:7FA9 00               nop  
RO1D:7FAA 00               nop  
RO1D:7FAB 00               nop  
RO1D:7FAC 00               nop  
RO1D:7FAD 00               nop  
RO1D:7FAE 00               nop  
RO1D:7FAF 00               nop  
RO1D:7FB0 00               nop  
RO1D:7FB1 00               nop  
RO1D:7FB2 00               nop  
RO1D:7FB3 00               nop  
RO1D:7FB4 00               nop  
RO1D:7FB5 00               nop  
RO1D:7FB6 00               nop  
RO1D:7FB7 00               nop  
RO1D:7FB8 00               nop  
RO1D:7FB9 00               nop  
RO1D:7FBA 00               nop  
RO1D:7FBB 00               nop  
RO1D:7FBC 00               nop  
RO1D:7FBD 00               nop  
RO1D:7FBE 00               nop  
RO1D:7FBF 00               nop  
RO1D:7FC0 50               ld   d,b
RO1D:7FC1 51               ld   d,c
RO1D:7FC2 4A               ld   c,d
RO1D:7FC3 4A               ld   c,d
RO1D:7FC4 4A               ld   c,d
RO1D:7FC5 4A               ld   c,d
RO1D:7FC6 4A               ld   c,d
RO1D:7FC7 4A               ld   c,d
RO1D:7FC8 4A               ld   c,d
RO1D:7FC9 4A               ld   c,d
RO1D:7FCA 4A               ld   c,d
RO1D:7FCB 4A               ld   c,d
RO1D:7FCC 4A               ld   c,d
RO1D:7FCD 4A               ld   c,d
RO1D:7FCE 4A               ld   c,d
RO1D:7FCF 4A               ld   c,d
RO1D:7FD0 4A               ld   c,d
RO1D:7FD1 4C               ld   c,h
RO1D:7FD2 56               ld   d,[hl]
RO1D:7FD3 5D               ld   e,l
RO1D:7FD4 FE FE            cp   a,$FE
RO1D:7FD6 FE FE            cp   a,$FE
RO1D:7FD8 FE FE            cp   a,$FE
RO1D:7FDA FE FE            cp   a,$FE
RO1D:7FDC FE FE            cp   a,$FE
RO1D:7FDE FE FE            cp   a,$FE
RO1D:7FE0 54               ld   d,h
RO1D:7FE1 55               ld   d,l
RO1D:7FE2 4B               ld   c,e
RO1D:7FE3 4B               ld   c,e
RO1D:7FE4 4B               ld   c,e
RO1D:7FE5 4B               ld   c,e
RO1D:7FE6 4B               ld   c,e
RO1D:7FE7 4B               ld   c,e
RO1D:7FE8 4B               ld   c,e
RO1D:7FE9 4B               ld   c,e
RO1D:7FEA 4B               ld   c,e
RO1D:7FEB 4B               ld   c,e
RO1D:7FEC 4B               ld   c,e
RO1D:7FED 4B               ld   c,e
RO1D:7FEE 4B               ld   c,e
RO1D:7FEF 4B               ld   c,e
RO1D:7FF0 4B               ld   c,e
RO1D:7FF1 4D               ld   c,l
RO1D:7FF2 5E               ld   e,[hl]
RO1D:7FF3 5F               ld   e,a
RO1D:7FF4 FE FE            cp   a,$FE
RO1D:7FF6 FE FE            cp   a,$FE
RO1D:7FF8 FE FE            cp   a,$FE
RO1D:7FFA FE FE            cp   a,$FE
RO1D:7FFC FE FE            cp   a,$FE
RO1D:7FFE FE FE            cp   a,$FE
