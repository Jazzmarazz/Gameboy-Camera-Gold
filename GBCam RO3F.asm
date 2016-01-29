RO3F:4000 BF               cp   a
RO3F:4001 7F               ld   a,a
RO3F:4002 FF               rst  $38
RO3F:4003 FF               rst  $38
RO3F:4004 FF               rst  $38
RO3F:4005 FF               rst  $38
RO3F:4006 FF               rst  $38
RO3F:4007 FF               rst  $38
RO3F:4008 FC               -    
RO3F:4009 FF               rst  $38
RO3F:400A FC               -    
RO3F:400B F8 F8            ld   hl,[sp+$F8]
RO3F:400D F0 F0            ldh  a,[$FFF0]
RO3F:400F F0 FE            ldh  a,[$FFFE]
RO3F:4011 FC               -    
RO3F:4012 FF               rst  $38
RO3F:4013 FE FF            cp   a,$FF
RO3F:4015 FF               rst  $38
RO3F:4016 FF               rst  $38
RO3F:4017 FF               rst  $38
RO3F:4018 FF               rst  $38
RO3F:4019 FF               rst  $38
RO3F:401A FF               rst  $38
RO3F:401B 7F               ld   a,a
RO3F:401C 7F               ld   a,a
RO3F:401D 7F               ld   a,a
RO3F:401E 61               ld   h,c
RO3F:401F 7E               ld   a,[hl]
RO3F:4020 43               ld   b,e
RO3F:4021 07               rlca 
RO3F:4022 17               rla  
RO3F:4023 0F               rrca 
RO3F:4024 1F               rra  
RO3F:4025 1F               rra  
RO3F:4026 9F               sbc  a
RO3F:4027 3F               ccf  
RO3F:4028 7F               ld   a,a
RO3F:4029 BF               cp   a
RO3F:402A 47               ld   b,a
RO3F:402B BF               cp   a
RO3F:402C 00               nop  
RO3F:402D 80               add  b
RO3F:402E 81               add  c
RO3F:402F 00               nop  
RO3F:4030 FF               rst  $38
RO3F:4031 FF               rst  $38
RO3F:4032 FF               rst  $38
RO3F:4033 FF               rst  $38
RO3F:4034 FF               rst  $38
RO3F:4035 FF               rst  $38
RO3F:4036 F3               di   
RO3F:4037 FF               rst  $38
RO3F:4038 E3               -    
RO3F:4039 C1               pop  bc
RO3F:403A C1               pop  bc
RO3F:403B 81               add  c
RO3F:403C 0D               dec  c
RO3F:403D 03               inc  bc
RO3F:403E 3F               ccf  
RO3F:403F FF               rst  $38
RO3F:4040 F8 FC            ld   hl,[sp+$FC]
RO3F:4042 FC               -    
RO3F:4043 FE FE            cp   a,$FE
RO3F:4045 FE FF            cp   a,$FF
RO3F:4047 FE FF            cp   a,$FF
RO3F:4049 FE FF            cp   a,$FF
RO3F:404B FE FE            cp   a,$FE
RO3F:404D FE FE            cp   a,$FE
RO3F:404F FE 1F            cp   a,$1F
RO3F:4051 3F               ccf  
RO3F:4052 3F               ccf  
RO3F:4053 3F               ccf  
RO3F:4054 3F               ccf  
RO3F:4055 3F               ccf  
RO3F:4056 7F               ld   a,a
RO3F:4057 3F               ccf  
RO3F:4058 3F               ccf  
RO3F:4059 7F               ld   a,a
RO3F:405A 3F               ccf  
RO3F:405B 7F               ld   a,a
RO3F:405C 3F               ccf  
RO3F:405D 7F               ld   a,a
RO3F:405E 7F               ld   a,a
RO3F:405F 7F               ld   a,a
RO3F:4060 EF               rst  $28
RO3F:4061 DF               rst  $18
RO3F:4062 DF               rst  $18
RO3F:4063 FF               rst  $38
RO3F:4064 FF               rst  $38
RO3F:4065 FF               rst  $38
RO3F:4066 FF               rst  $38
RO3F:4067 FF               rst  $38
RO3F:4068 E7               rst  $20
RO3F:4069 FF               rst  $38
RO3F:406A E3               -    
RO3F:406B C7               rst  $00
RO3F:406C 87               add  a
RO3F:406D C3 C3 87         jp   $87C3
RO3F:4070 FC               -    
RO3F:4071 F9               ld   sp,hl
RO3F:4072 FD               -    
RO3F:4073 FF               rst  $38
RO3F:4074 FF               rst  $38
RO3F:4075 FF               rst  $38
RO3F:4076 FF               rst  $38
RO3F:4077 FF               rst  $38
RO3F:4078 FF               rst  $38
RO3F:4079 FF               rst  $38
RO3F:407A FC               -    
RO3F:407B FE FE            cp   a,$FE
RO3F:407D FC               -    
RO3F:407E FC               -    
RO3F:407F FC               -    
RO3F:4080 FF               rst  $38
RO3F:4081 FF               rst  $38
RO3F:4082 FF               rst  $38
RO3F:4083 FF               rst  $38
RO3F:4084 FF               rst  $38
RO3F:4085 FF               rst  $38
RO3F:4086 FF               rst  $38
RO3F:4087 FF               rst  $38
RO3F:4088 7F               ld   a,a
RO3F:4089 FF               rst  $38
RO3F:408A 3F               ccf  
RO3F:408B 3F               ccf  
RO3F:408C 3F               ccf  
RO3F:408D 3F               ccf  
RO3F:408E 3F               ccf  
RO3F:408F 3F               ccf  
RO3F:4090 E0 C0            ldh  [$FFC0],a
RO3F:4092 C3 E1 E7         jp   $E7E1
RO3F:4095 E3               -    
RO3F:4096 EF               rst  $28
RO3F:4097 E7               rst  $20
RO3F:4098 FF               rst  $38
RO3F:4099 EF               rst  $28
RO3F:409A CF               rst  $08
RO3F:409B FF               rst  $38
RO3F:409C FF               rst  $38
RO3F:409D FF               rst  $38
RO3F:409E FF               rst  $38
RO3F:409F FF               rst  $38
RO3F:40A0 7F               ld   a,a
RO3F:40A1 FF               rst  $38
RO3F:40A2 FF               rst  $38
RO3F:40A3 FF               rst  $38
RO3F:40A4 FF               rst  $38
RO3F:40A5 FF               rst  $38
RO3F:40A6 FC               -    
RO3F:40A7 FF               rst  $38
RO3F:40A8 F8 F0            ld   hl,[sp+$F0]
RO3F:40AA E0 F0            ldh  [$FFF0],a
RO3F:40AC E0 E0            ldh  [$FFE0],a
RO3F:40AE E0 FF            ldh  [$FFFF],a
RO3F:40B0 FE FC            cp   a,$FC
RO3F:40B2 FF               rst  $38
RO3F:40B3 FE FF            cp   a,$FF
RO3F:40B5 FF               rst  $38
RO3F:40B6 FF               rst  $38
RO3F:40B7 FF               rst  $38
RO3F:40B8 FF               rst  $38
RO3F:40B9 7F               ld   a,a
RO3F:40BA 3F               ccf  
RO3F:40BB 7F               ld   a,a
RO3F:40BC 3F               ccf  
RO3F:40BD 7F               ld   a,a
RO3F:40BE 7F               ld   a,a
RO3F:40BF FF               rst  $38
RO3F:40C0 3F               ccf  
RO3F:40C1 1F               rra  
RO3F:40C2 1F               rra  
RO3F:40C3 3F               ccf  
RO3F:40C4 9F               sbc  a
RO3F:40C5 3F               ccf  
RO3F:40C6 3F               ccf  
RO3F:40C7 BF               cp   a
RO3F:40C8 FF               rst  $38
RO3F:40C9 BF               cp   a
RO3F:40CA BF               cp   a
RO3F:40CB FF               rst  $38
RO3F:40CC FF               rst  $38
RO3F:40CD FF               rst  $38
RO3F:40CE FF               rst  $38
RO3F:40CF FF               rst  $38
RO3F:40D0 CF               rst  $08
RO3F:40D1 DF               rst  $18
RO3F:40D2 9F               sbc  a
RO3F:40D3 FF               rst  $38
RO3F:40D4 BF               cp   a
RO3F:40D5 FF               rst  $38
RO3F:40D6 FF               rst  $38
RO3F:40D7 FF               rst  $38
RO3F:40D8 FF               rst  $38
RO3F:40D9 FF               rst  $38
RO3F:40DA FF               rst  $38
RO3F:40DB FF               rst  $38
RO3F:40DC EF               rst  $28
RO3F:40DD F0 C0            ldh  a,[$FFC0]
RO3F:40DF E0 9F            ldh  [$FF9F],a
RO3F:40E1 8F               adc  a
RO3F:40E2 1F               rra  
RO3F:40E3 BF               cp   a
RO3F:40E4 3F               ccf  
RO3F:40E5 FF               rst  $38
RO3F:40E6 FF               rst  $38
RO3F:40E7 FF               rst  $38
RO3F:40E8 FF               rst  $38
RO3F:40E9 FF               rst  $38
RO3F:40EA 0E FF            ld   c,$FF
RO3F:40EC 00               nop  
RO3F:40ED 00               nop  
RO3F:40EE 04               inc  b
RO3F:40EF 03               inc  bc
RO3F:40F0 FF               rst  $38
RO3F:40F1 FF               rst  $38
RO3F:40F2 FF               rst  $38
RO3F:40F3 FF               rst  $38
RO3F:40F4 FF               rst  $38
RO3F:40F5 FF               rst  $38
RO3F:40F6 CF               rst  $08
RO3F:40F7 FF               rst  $38
RO3F:40F8 07               rlca 
RO3F:40F9 87               add  a
RO3F:40FA 03               inc  bc
RO3F:40FB 07               rlca 
RO3F:40FC 3F               ccf  
RO3F:40FD 07               rlca 
RO3F:40FE FF               rst  $38
RO3F:40FF FF               rst  $38
RO3F:4100 E2               ld   [$ff00+c],a
RO3F:4101 F0 E3            ldh  a,[$FFE3]
RO3F:4103 F2               ld   a,[$ff00+c]
RO3F:4104 F4               -    
RO3F:4105 E2               ld   [$ff00+c],a
RO3F:4106 F2               ld   a,[$ff00+c]
RO3F:4107 E4               -    
RO3F:4108 E4               -    
RO3F:4109 E0 E0            ldh  [$FFE0],a
RO3F:410B E0 F0            ldh  [$FFF0],a
RO3F:410D E1               pop  hl
RO3F:410E F1               pop  af
RO3F:410F FF               rst  $38
RO3F:4110 00               nop  
RO3F:4111 00               nop  
RO3F:4112 00               nop  
RO3F:4113 00               nop  
RO3F:4114 00               nop  
RO3F:4115 00               nop  
RO3F:4116 00               nop  
RO3F:4117 00               nop  
RO3F:4118 8E               adc  [hl]
RO3F:4119 71               ld   [hl],c
RO3F:411A FF               rst  $38
RO3F:411B FF               rst  $38
RO3F:411C FF               rst  $38
RO3F:411D FF               rst  $38
RO3F:411E FF               rst  $38
RO3F:411F FF               rst  $38
RO3F:4120 03               inc  bc
RO3F:4121 0F               rrca 
RO3F:4122 3F               ccf  
RO3F:4123 1F               rra  
RO3F:4124 3F               ccf  
RO3F:4125 7F               ld   a,a
RO3F:4126 7F               ld   a,a
RO3F:4127 FF               rst  $38
RO3F:4128 FF               rst  $38
RO3F:4129 FF               rst  $38
RO3F:412A FF               rst  $38
RO3F:412B FF               rst  $38
RO3F:412C FE FF            cp   a,$FF
RO3F:412E FE FF            cp   a,$FF
RO3F:4130 FF               rst  $38
RO3F:4131 FF               rst  $38
RO3F:4132 FF               rst  $38
RO3F:4133 FF               rst  $38
RO3F:4134 FF               rst  $38
RO3F:4135 FF               rst  $38
RO3F:4136 D7               rst  $10
RO3F:4137 E3               -    
RO3F:4138 47               ld   b,a
RO3F:4139 83               add  e
RO3F:413A 03               inc  bc
RO3F:413B 07               rlca 
RO3F:413C 0F               rrca 
RO3F:413D 07               rlca 
RO3F:413E 1F               rra  
RO3F:413F 0F               rrca 
RO3F:4140 FC               -    
RO3F:4141 FE FC            cp   a,$FC
RO3F:4143 FE FE            cp   a,$FE
RO3F:4145 FC               -    
RO3F:4146 FC               -    
RO3F:4147 FC               -    
RO3F:4148 FC               -    
RO3F:4149 FC               -    
RO3F:414A F9               ld   sp,hl
RO3F:414B FC               -    
RO3F:414C F9               ld   sp,hl
RO3F:414D FC               -    
RO3F:414E FC               -    
RO3F:414F F9               ld   sp,hl
RO3F:4150 FF               rst  $38
RO3F:4151 7F               ld   a,a
RO3F:4152 FF               rst  $38
RO3F:4153 7F               ld   a,a
RO3F:4154 7F               ld   a,a
RO3F:4155 FF               rst  $38
RO3F:4156 FF               rst  $38
RO3F:4157 FF               rst  $38
RO3F:4158 FF               rst  $38
RO3F:4159 FF               rst  $38
RO3F:415A FF               rst  $38
RO3F:415B FF               rst  $38
RO3F:415C FF               rst  $38
RO3F:415D FF               rst  $38
RO3F:415E FE FF            cp   a,$FF
RO3F:4160 C3 87 87         jp   $8787
RO3F:4163 87               add  a
RO3F:4164 0F               rrca 
RO3F:4165 87               add  a
RO3F:4166 0E 87            ld   c,$87
RO3F:4168 84               add  h
RO3F:4169 0E 81            ld   c,$81
RO3F:416B 0C               inc  c
RO3F:416C 0C               inc  c
RO3F:416D 0B               dec  bc
RO3F:416E 00               nop  
RO3F:416F 07               rlca 
RO3F:4170 F8 FC            ld   hl,[sp+$FC]
RO3F:4172 F8 F6            ld   hl,[sp+$F6]
RO3F:4174 C1               pop  bc
RO3F:4175 80               add  b
RO3F:4176 1A               ld   a,[de]
RO3F:4177 05               dec  b
RO3F:4178 FA 3F 29         ld   a,[$293F]
RO3F:417B D7               rst  $10
RO3F:417C 60               ld   h,b
RO3F:417D 80               add  b
RO3F:417E 4A               ld   c,d
RO3F:417F C0               ret  nz
RO3F:4180 7F               ld   a,a
RO3F:4181 3F               ccf  
RO3F:4182 7F               ld   a,a
RO3F:4183 3F               ccf  
RO3F:4184 3F               ccf  
RO3F:4185 FF               rst  $38
RO3F:4186 3F               ccf  
RO3F:4187 DF               rst  $18
RO3F:4188 37               scf  
RO3F:4189 EF               rst  $28
RO3F:418A 1F               rra  
RO3F:418B F3               di   
RO3F:418C DB               -    
RO3F:418D E9               jp   [hl]
RO3F:418E 0E 75            ld   c,$75
RO3F:4190 FF               rst  $38
RO3F:4191 FF               rst  $38
RO3F:4192 FF               rst  $38
RO3F:4193 FF               rst  $38
RO3F:4194 FF               rst  $38
RO3F:4195 FF               rst  $38
RO3F:4196 FF               rst  $38
RO3F:4197 FF               rst  $38
RO3F:4198 FF               rst  $38
RO3F:4199 FF               rst  $38
RO3F:419A FF               rst  $38
RO3F:419B FF               rst  $38
RO3F:419C BF               cp   a
RO3F:419D FF               rst  $38
RO3F:419E 7F               ld   a,a
RO3F:419F BF               cp   a
RO3F:41A0 FF               rst  $38
RO3F:41A1 FF               rst  $38
RO3F:41A2 FF               rst  $38
RO3F:41A3 FF               rst  $38
RO3F:41A4 FF               rst  $38
RO3F:41A5 FF               rst  $38
RO3F:41A6 C0               ret  nz
RO3F:41A7 FF               rst  $38
RO3F:41A8 C0               ret  nz
RO3F:41A9 C0               ret  nz
RO3F:41AA C0               ret  nz
RO3F:41AB E0 C9            ldh  [$FFC9],a
RO3F:41AD C0               ret  nz
RO3F:41AE C1               pop  bc
RO3F:41AF C3 FF FF         jp   $FFFF
RO3F:41B2 FF               rst  $38
RO3F:41B3 FF               rst  $38
RO3F:41B4 FF               rst  $38
RO3F:41B5 FF               rst  $38
RO3F:41B6 00               nop  
RO3F:41B7 FF               rst  $38
RO3F:41B8 00               nop  
RO3F:41B9 00               nop  
RO3F:41BA 07               rlca 
RO3F:41BB F8 FF            ld   hl,[sp+$FF]
RO3F:41BD FF               rst  $38
RO3F:41BE FF               rst  $38
RO3F:41BF FF               rst  $38
RO3F:41C0 FF               rst  $38
RO3F:41C1 FF               rst  $38
RO3F:41C2 FF               rst  $38
RO3F:41C3 FF               rst  $38
RO3F:41C4 FF               rst  $38
RO3F:41C5 FF               rst  $38
RO3F:41C6 FF               rst  $38
RO3F:41C7 FF               rst  $38
RO3F:41C8 7F               ld   a,a
RO3F:41C9 FF               rst  $38
RO3F:41CA FF               rst  $38
RO3F:41CB FF               rst  $38
RO3F:41CC FF               rst  $38
RO3F:41CD FF               rst  $38
RO3F:41CE FF               rst  $38
RO3F:41CF FF               rst  $38
RO3F:41D0 C4 C0 84         call nz,$84C0
RO3F:41D3 C8               ret  z
RO3F:41D4 D1               pop  de
RO3F:41D5 88               adc  b
RO3F:41D6 D3               -    
RO3F:41D7 81               add  c
RO3F:41D8 83               add  e
RO3F:41D9 83               add  e
RO3F:41DA 03               inc  bc
RO3F:41DB 87               add  a
RO3F:41DC 07               rlca 
RO3F:41DD 87               add  a
RO3F:41DE 87               add  a
RO3F:41DF 07               rlca 
RO3F:41E0 2F               cpl  
RO3F:41E1 1F               rra  
RO3F:41E2 BF               cp   a
RO3F:41E3 7F               ld   a,a
RO3F:41E4 FF               rst  $38
RO3F:41E5 FF               rst  $38
RO3F:41E6 FF               rst  $38
RO3F:41E7 FF               rst  $38
RO3F:41E8 FF               rst  $38
RO3F:41E9 FE FC            cp   a,$FC
RO3F:41EB FE FC            cp   a,$FC
RO3F:41ED FC               -    
RO3F:41EE FE FC            cp   a,$FC
RO3F:41F0 FF               rst  $38
RO3F:41F1 FF               rst  $38
RO3F:41F2 FF               rst  $38
RO3F:41F3 FF               rst  $38
RO3F:41F4 FF               rst  $38
RO3F:41F5 FF               rst  $38
RO3F:41F6 67               ld   h,a
RO3F:41F7 8F               adc  a
RO3F:41F8 0F               rrca 
RO3F:41F9 0F               rrca 
RO3F:41FA 1F               rra  
RO3F:41FB 0F               rrca 
RO3F:41FC 0F               rrca 
RO3F:41FD 1F               rra  
RO3F:41FE 1F               rra  
RO3F:41FF 3F               ccf  
RO3F:4200 FF               rst  $38
RO3F:4201 FF               rst  $38
RO3F:4202 FF               rst  $38
RO3F:4203 FF               rst  $38
RO3F:4204 FF               rst  $38
RO3F:4205 FF               rst  $38
RO3F:4206 FF               rst  $38
RO3F:4207 FF               rst  $38
RO3F:4208 FF               rst  $38
RO3F:4209 FF               rst  $38
RO3F:420A 83               add  e
RO3F:420B 7C               ld   a,h
RO3F:420C 00               nop  
RO3F:420D 00               nop  
RO3F:420E 83               add  e
RO3F:420F 00               nop  
RO3F:4210 FD               -    
RO3F:4211 FF               rst  $38
RO3F:4212 FF               rst  $38
RO3F:4213 F9               ld   sp,hl
RO3F:4214 F9               ld   sp,hl
RO3F:4215 F1               pop  af
RO3F:4216 D1               pop  de
RO3F:4217 E0 40            ldh  [$FF40],a
RO3F:4219 80               add  b
RO3F:421A 06 0C            ld   b,$0C
RO3F:421C 3F               ccf  
RO3F:421D 1E 7F            ld   e,$7F
RO3F:421F FF               rst  $38
RO3F:4220 FF               rst  $38
RO3F:4221 FF               rst  $38
RO3F:4222 FF               rst  $38
RO3F:4223 FF               rst  $38
RO3F:4224 FF               rst  $38
RO3F:4225 FF               rst  $38
RO3F:4226 FF               rst  $38
RO3F:4227 FF               rst  $38
RO3F:4228 FF               rst  $38
RO3F:4229 7F               ld   a,a
RO3F:422A 21 1E 00         ld   hl,$001E
RO3F:422D 00               nop  
RO3F:422E 60               ld   h,b
RO3F:422F 80               add  b
RO3F:4230 1F               rra  
RO3F:4231 FF               rst  $38
RO3F:4232 FF               rst  $38
RO3F:4233 FF               rst  $38
RO3F:4234 F7               rst  $30
RO3F:4235 FF               rst  $38
RO3F:4236 EF               rst  $28
RO3F:4237 F7               rst  $30
RO3F:4238 AF               xor  a
RO3F:4239 C7               rst  $00
RO3F:423A 87               add  a
RO3F:423B 00               nop  
RO3F:423C 00               nop  
RO3F:423D 00               nop  
RO3F:423E AF               xor  a
RO3F:423F 70               ld   [hl],b
RO3F:4240 FC               -    
RO3F:4241 F9               ld   sp,hl
RO3F:4242 F9               ld   sp,hl
RO3F:4243 F9               ld   sp,hl
RO3F:4244 F3               di   
RO3F:4245 F9               ld   sp,hl
RO3F:4246 F3               di   
RO3F:4247 F9               ld   sp,hl
RO3F:4248 F1               pop  af
RO3F:4249 FB               ei   
RO3F:424A FB               ei   
RO3F:424B 00               nop  
RO3F:424C 00               nop  
RO3F:424D 00               nop  
RO3F:424E FF               rst  $38
RO3F:424F 00               nop  
RO3F:4250 FE FF            cp   a,$FF
RO3F:4252 FE FF            cp   a,$FF
RO3F:4254 FF               rst  $38
RO3F:4255 FE FE            cp   a,$FE
RO3F:4257 FE FC            cp   a,$FC
RO3F:4259 FE FE            cp   a,$FE
RO3F:425B 00               nop  
RO3F:425C 00               nop  
RO3F:425D 00               nop  
RO3F:425E FE 01            cp   a,$01
RO3F:4260 12               ld   [de],a
RO3F:4261 0F               rrca 
RO3F:4262 20 1F            jr   nz,$4283
RO3F:4264 20 1F            jr   nz,$4285
RO3F:4266 60               ld   h,b
RO3F:4267 1F               rra  
RO3F:4268 01 3E 63         ld   bc,$633E
RO3F:426B 9D               sbc  l
RO3F:426C 07               rlca 
RO3F:426D BB               cp   e
RO3F:426E 29               add  hl,hl
RO3F:426F 97               sub  a
RO3F:4270 84               add  h
RO3F:4271 9B               sbc  e
RO3F:4272 00               nop  
RO3F:4273 91               sub  c
RO3F:4274 B3               or   e
RO3F:4275 80               add  b
RO3F:4276 C5               push bc
RO3F:4277 1F               rra  
RO3F:4278 3B               dec  sp
RO3F:4279 FF               rst  $38
RO3F:427A 77               ld   [hl],a
RO3F:427B FF               rst  $38
RO3F:427C E5               push hl
RO3F:427D EA 06 F1         ld   [$F106],a
RO3F:4280 6B               ld   l,e
RO3F:4281 3E D0            ld   a,$D0
RO3F:4283 3F               ccf  
RO3F:4284 48               ld   c,b
RO3F:4285 BF               cp   a
RO3F:4286 40               ld   b,b
RO3F:4287 FF               rst  $38
RO3F:4288 A6               and  [hl]
RO3F:4289 FB               ei   
RO3F:428A F2               ld   a,[$ff00+c]
RO3F:428B FD               -    
RO3F:428C F9               ld   sp,hl
RO3F:428D FE 63            cp   a,$63
RO3F:428F 9C               sbc  h
RO3F:4290 3F               ccf  
RO3F:4291 BF               cp   a
RO3F:4292 9F               sbc  a
RO3F:4293 3F               ccf  
RO3F:4294 0F               rrca 
RO3F:4295 9F               sbc  a
RO3F:4296 07               rlca 
RO3F:4297 0F               rrca 
RO3F:4298 87               add  a
RO3F:4299 03               inc  bc
RO3F:429A 81               add  c
RO3F:429B 20 F8            jr   nz,$4295
RO3F:429D 30 7D            jr   nc,$431C
RO3F:429F FE C3            cp   a,$C3
RO3F:42A1 E1               pop  hl
RO3F:42A2 A1               and  c
RO3F:42A3 E1               pop  hl
RO3F:42A4 A1               and  c
RO3F:42A5 01 00 01         ld   bc,$0100
RO3F:42A8 00               nop  
RO3F:42A9 00               nop  
RO3F:42AA 00               nop  
RO3F:42AB 00               nop  
RO3F:42AC 00               nop  
RO3F:42AD 00               nop  
RO3F:42AE 00               nop  
RO3F:42AF 00               nop  
RO3F:42B0 FD               -    
RO3F:42B1 FE FC            cp   a,$FC
RO3F:42B3 FD               -    
RO3F:42B4 F4               -    
RO3F:42B5 F9               ld   sp,hl
RO3F:42B6 E1               pop  hl
RO3F:42B7 F1               pop  af
RO3F:42B8 A3               and  e
RO3F:42B9 C1               pop  bc
RO3F:42BA 01 00 20         ld   bc,$2000
RO3F:42BD 98               sbc  b
RO3F:42BE 7B               ld   a,e
RO3F:42BF 7C               ld   a,h
RO3F:42C0 FF               rst  $38
RO3F:42C1 FF               rst  $38
RO3F:42C2 FF               rst  $38
RO3F:42C3 FF               rst  $38
RO3F:42C4 FE FF            cp   a,$FF
RO3F:42C6 FE FF            cp   a,$FF
RO3F:42C8 FE FF            cp   a,$FF
RO3F:42CA FE 00            cp   a,$00
RO3F:42CC 00               nop  
RO3F:42CD 00               nop  
RO3F:42CE FF               rst  $38
RO3F:42CF 00               nop  
RO3F:42D0 87               add  a
RO3F:42D1 07               rlca 
RO3F:42D2 07               rlca 
RO3F:42D3 07               rlca 
RO3F:42D4 03               inc  bc
RO3F:42D5 27               daa  
RO3F:42D6 33               inc  sp
RO3F:42D7 23               inc  hl
RO3F:42D8 20 31            jr   nz,$430B
RO3F:42DA 70               ld   [hl],b
RO3F:42DB 38 38            jr   c,$4315
RO3F:42DD 7C               ld   a,h
RO3F:42DE 7E               ld   a,[hl]
RO3F:42DF FF               rst  $38
RO3F:42E0 FE FF            cp   a,$FF
RO3F:42E2 FF               rst  $38
RO3F:42E3 FF               rst  $38
RO3F:42E4 FF               rst  $38
RO3F:42E5 FF               rst  $38
RO3F:42E6 FF               rst  $38
RO3F:42E7 FF               rst  $38
RO3F:42E8 FF               rst  $38
RO3F:42E9 FF               rst  $38
RO3F:42EA C2 3C 00         jp   nz,$003C
RO3F:42ED 00               nop  
RO3F:42EE 82               add  d
RO3F:42EF 01 7F FF         ld   bc,$FF7F
RO3F:42F2 FF               rst  $38
RO3F:42F3 FF               rst  $38
RO3F:42F4 FF               rst  $38
RO3F:42F5 FF               rst  $38
RO3F:42F6 AF               xor  a
RO3F:42F7 DF               rst  $18
RO3F:42F8 1F               rra  
RO3F:42F9 9F               sbc  a
RO3F:42FA 1F               rra  
RO3F:42FB 00               nop  
RO3F:42FC 00               nop  
RO3F:42FD 00               nop  
RO3F:42FE FF               rst  $38
RO3F:42FF C0               ret  nz
RO3F:4300 FF               rst  $38
RO3F:4301 FF               rst  $38
RO3F:4302 FF               rst  $38
RO3F:4303 FF               rst  $38
RO3F:4304 FF               rst  $38
RO3F:4305 FF               rst  $38
RO3F:4306 FF               rst  $38
RO3F:4307 FF               rst  $38
RO3F:4308 FF               rst  $38
RO3F:4309 FF               rst  $38
RO3F:430A FF               rst  $38
RO3F:430B FF               rst  $38
RO3F:430C FF               rst  $38
RO3F:430D FF               rst  $38
RO3F:430E FF               rst  $38
RO3F:430F FF               rst  $38
RO3F:4310 FF               rst  $38
RO3F:4311 FF               rst  $38
RO3F:4312 FF               rst  $38
RO3F:4313 FF               rst  $38
RO3F:4314 FF               rst  $38
RO3F:4315 FF               rst  $38
RO3F:4316 FF               rst  $38
RO3F:4317 FF               rst  $38
RO3F:4318 FF               rst  $38
RO3F:4319 FF               rst  $38
RO3F:431A FF               rst  $38
RO3F:431B FF               rst  $38
RO3F:431C FF               rst  $38
RO3F:431D FF               rst  $38
RO3F:431E FF               rst  $38
RO3F:431F FF               rst  $38
RO3F:4320 FF               rst  $38
RO3F:4321 FF               rst  $38
RO3F:4322 FF               rst  $38
RO3F:4323 FF               rst  $38
RO3F:4324 FF               rst  $38
RO3F:4325 FF               rst  $38
RO3F:4326 FF               rst  $38
RO3F:4327 FF               rst  $38
RO3F:4328 FF               rst  $38
RO3F:4329 FF               rst  $38
RO3F:432A FF               rst  $38
RO3F:432B FF               rst  $38
RO3F:432C FF               rst  $38
RO3F:432D FF               rst  $38
RO3F:432E FF               rst  $38
RO3F:432F FF               rst  $38
RO3F:4330 FF               rst  $38
RO3F:4331 FF               rst  $38
RO3F:4332 FF               rst  $38
RO3F:4333 FF               rst  $38
RO3F:4334 FF               rst  $38
RO3F:4335 FF               rst  $38
RO3F:4336 FF               rst  $38
RO3F:4337 FF               rst  $38
RO3F:4338 FF               rst  $38
RO3F:4339 FF               rst  $38
RO3F:433A FF               rst  $38
RO3F:433B FF               rst  $38
RO3F:433C FF               rst  $38
RO3F:433D FF               rst  $38
RO3F:433E FF               rst  $38
RO3F:433F FF               rst  $38
RO3F:4340 FF               rst  $38
RO3F:4341 FF               rst  $38
RO3F:4342 FF               rst  $38
RO3F:4343 FF               rst  $38
RO3F:4344 FF               rst  $38
RO3F:4345 FF               rst  $38
RO3F:4346 FF               rst  $38
RO3F:4347 FF               rst  $38
RO3F:4348 FF               rst  $38
RO3F:4349 FF               rst  $38
RO3F:434A FF               rst  $38
RO3F:434B FF               rst  $38
RO3F:434C FF               rst  $38
RO3F:434D FF               rst  $38
RO3F:434E FF               rst  $38
RO3F:434F FF               rst  $38
RO3F:4350 FF               rst  $38
RO3F:4351 FF               rst  $38
RO3F:4352 FF               rst  $38
RO3F:4353 FF               rst  $38
RO3F:4354 FF               rst  $38
RO3F:4355 FF               rst  $38
RO3F:4356 FF               rst  $38
RO3F:4357 FF               rst  $38
RO3F:4358 FF               rst  $38
RO3F:4359 FF               rst  $38
RO3F:435A FF               rst  $38
RO3F:435B FF               rst  $38
RO3F:435C FF               rst  $38
RO3F:435D FF               rst  $38
RO3F:435E FF               rst  $38
RO3F:435F FF               rst  $38
RO3F:4360 B7               or   a
RO3F:4361 88               adc  b
RO3F:4362 81               add  c
RO3F:4363 90               sub  b
RO3F:4364 80               add  b
RO3F:4365 00               nop  
RO3F:4366 00               nop  
RO3F:4367 00               nop  
RO3F:4368 00               nop  
RO3F:4369 00               nop  
RO3F:436A 10 00            stop
RO3F:436C 16 02            ld   d,$02
RO3F:436E 06 07            ld   b,$07
RO3F:4370 B6               or   [hl]
RO3F:4371 09               add  hl,bc
RO3F:4372 F5               push af
RO3F:4373 00               nop  
RO3F:4374 FF               rst  $38
RO3F:4375 00               nop  
RO3F:4376 5C               ld   e,h
RO3F:4377 31 FB 38         ld   sp,$38FB
RO3F:437A 78               ld   a,b
RO3F:437B 30 00            jr   nc,$437D
RO3F:437D 00               nop  
RO3F:437E 00               nop  
RO3F:437F 00               nop  
RO3F:4380 E1               pop  hl
RO3F:4381 02               ld   [bc],a
RO3F:4382 D1               pop  de
RO3F:4383 00               nop  
RO3F:4384 A8               xor  b
RO3F:4385 C0               ret  nz
RO3F:4386 C0               ret  nz
RO3F:4387 C0               ret  nz
RO3F:4388 E8 C0            add  sp,$C0
RO3F:438A 43               ld   b,e
RO3F:438B 04               inc  b
RO3F:438C 0F               rrca 
RO3F:438D 06 16            ld   b,$16
RO3F:438F 0B               dec  bc
RO3F:4390 7F               ld   a,a
RO3F:4391 FF               rst  $38
RO3F:4392 3F               ccf  
RO3F:4393 3F               ccf  
RO3F:4394 3F               ccf  
RO3F:4395 3F               ccf  
RO3F:4396 3E 1F            ld   a,$1F
RO3F:4398 9F               sbc  a
RO3F:4399 3E 3E            ld   a,$3E
RO3F:439B 1F               rra  
RO3F:439C BF               cp   a
RO3F:439D 3F               ccf  
RO3F:439E 3F               ccf  
RO3F:439F 3F               ccf  
RO3F:43A0 00               nop  
RO3F:43A1 00               nop  
RO3F:43A2 00               nop  
RO3F:43A3 00               nop  
RO3F:43A4 00               nop  
RO3F:43A5 00               nop  
RO3F:43A6 01 00 00         ld   bc,$0000
RO3F:43A9 00               nop  
RO3F:43AA 00               nop  
RO3F:43AB 00               nop  
RO3F:43AC 80               add  b
RO3F:43AD 00               nop  
RO3F:43AE B6               or   [hl]
RO3F:43AF 41               ld   b,c
RO3F:43B0 FF               rst  $38
RO3F:43B1 7F               ld   a,a
RO3F:43B2 7F               ld   a,a
RO3F:43B3 FF               rst  $38
RO3F:43B4 FF               rst  $38
RO3F:43B5 FF               rst  $38
RO3F:43B6 FF               rst  $38
RO3F:43B7 FF               rst  $38
RO3F:43B8 FF               rst  $38
RO3F:43B9 FF               rst  $38
RO3F:43BA FF               rst  $38
RO3F:43BB FF               rst  $38
RO3F:43BC FF               rst  $38
RO3F:43BD FF               rst  $38
RO3F:43BE FF               rst  $38
RO3F:43BF FF               rst  $38
RO3F:43C0 FF               rst  $38
RO3F:43C1 FF               rst  $38
RO3F:43C2 FF               rst  $38
RO3F:43C3 FF               rst  $38
RO3F:43C4 FF               rst  $38
RO3F:43C5 FF               rst  $38
RO3F:43C6 FF               rst  $38
RO3F:43C7 FF               rst  $38
RO3F:43C8 FF               rst  $38
RO3F:43C9 FF               rst  $38
RO3F:43CA FF               rst  $38
RO3F:43CB FF               rst  $38
RO3F:43CC FF               rst  $38
RO3F:43CD FF               rst  $38
RO3F:43CE FF               rst  $38
RO3F:43CF FF               rst  $38
RO3F:43D0 FF               rst  $38
RO3F:43D1 FF               rst  $38
RO3F:43D2 FF               rst  $38
RO3F:43D3 FF               rst  $38
RO3F:43D4 FF               rst  $38
RO3F:43D5 FF               rst  $38
RO3F:43D6 FF               rst  $38
RO3F:43D7 FF               rst  $38
RO3F:43D8 FF               rst  $38
RO3F:43D9 FF               rst  $38
RO3F:43DA FF               rst  $38
RO3F:43DB FF               rst  $38
RO3F:43DC FF               rst  $38
RO3F:43DD FF               rst  $38
RO3F:43DE FF               rst  $38
RO3F:43DF FF               rst  $38
RO3F:43E0 FF               rst  $38
RO3F:43E1 FF               rst  $38
RO3F:43E2 FF               rst  $38
RO3F:43E3 FF               rst  $38
RO3F:43E4 FF               rst  $38
RO3F:43E5 FF               rst  $38
RO3F:43E6 FF               rst  $38
RO3F:43E7 FF               rst  $38
RO3F:43E8 FF               rst  $38
RO3F:43E9 FF               rst  $38
RO3F:43EA FF               rst  $38
RO3F:43EB FF               rst  $38
RO3F:43EC FF               rst  $38
RO3F:43ED FF               rst  $38
RO3F:43EE FF               rst  $38
RO3F:43EF FF               rst  $38
RO3F:43F0 FF               rst  $38
RO3F:43F1 FF               rst  $38
RO3F:43F2 FF               rst  $38
RO3F:43F3 FF               rst  $38
RO3F:43F4 FF               rst  $38
RO3F:43F5 FF               rst  $38
RO3F:43F6 FF               rst  $38
RO3F:43F7 FF               rst  $38
RO3F:43F8 FF               rst  $38
RO3F:43F9 FF               rst  $38
RO3F:43FA FF               rst  $38
RO3F:43FB FF               rst  $38
RO3F:43FC FF               rst  $38
RO3F:43FD FF               rst  $38
RO3F:43FE FF               rst  $38
RO3F:43FF FF               rst  $38
RO3F:4400 FF               rst  $38
RO3F:4401 FF               rst  $38
RO3F:4402 FF               rst  $38
RO3F:4403 FF               rst  $38
RO3F:4404 FF               rst  $38
RO3F:4405 FF               rst  $38
RO3F:4406 FF               rst  $38
RO3F:4407 FF               rst  $38
RO3F:4408 FF               rst  $38
RO3F:4409 FF               rst  $38
RO3F:440A FF               rst  $38
RO3F:440B FF               rst  $38
RO3F:440C FF               rst  $38
RO3F:440D FF               rst  $38
RO3F:440E FF               rst  $38
RO3F:440F FF               rst  $38
RO3F:4410 FF               rst  $38
RO3F:4411 FF               rst  $38
RO3F:4412 FF               rst  $38
RO3F:4413 FF               rst  $38
RO3F:4414 FF               rst  $38
RO3F:4415 FF               rst  $38
RO3F:4416 FF               rst  $38
RO3F:4417 FF               rst  $38
RO3F:4418 FF               rst  $38
RO3F:4419 FF               rst  $38
RO3F:441A FF               rst  $38
RO3F:441B FF               rst  $38
RO3F:441C FF               rst  $38
RO3F:441D FF               rst  $38
RO3F:441E FF               rst  $38
RO3F:441F FF               rst  $38
RO3F:4420 FF               rst  $38
RO3F:4421 FF               rst  $38
RO3F:4422 FF               rst  $38
RO3F:4423 FF               rst  $38
RO3F:4424 FF               rst  $38
RO3F:4425 FF               rst  $38
RO3F:4426 FF               rst  $38
RO3F:4427 FF               rst  $38
RO3F:4428 FF               rst  $38
RO3F:4429 FF               rst  $38
RO3F:442A FF               rst  $38
RO3F:442B FF               rst  $38
RO3F:442C FF               rst  $38
RO3F:442D FF               rst  $38
RO3F:442E FF               rst  $38
RO3F:442F FF               rst  $38
RO3F:4430 FF               rst  $38
RO3F:4431 FF               rst  $38
RO3F:4432 FF               rst  $38
RO3F:4433 FF               rst  $38
RO3F:4434 FF               rst  $38
RO3F:4435 FF               rst  $38
RO3F:4436 FF               rst  $38
RO3F:4437 FF               rst  $38
RO3F:4438 FF               rst  $38
RO3F:4439 FF               rst  $38
RO3F:443A FF               rst  $38
RO3F:443B FF               rst  $38
RO3F:443C FF               rst  $38
RO3F:443D FF               rst  $38
RO3F:443E FF               rst  $38
RO3F:443F FF               rst  $38
RO3F:4440 FF               rst  $38
RO3F:4441 FF               rst  $38
RO3F:4442 FF               rst  $38
RO3F:4443 FF               rst  $38
RO3F:4444 FF               rst  $38
RO3F:4445 FF               rst  $38
RO3F:4446 FF               rst  $38
RO3F:4447 FF               rst  $38
RO3F:4448 FF               rst  $38
RO3F:4449 FF               rst  $38
RO3F:444A FF               rst  $38
RO3F:444B FF               rst  $38
RO3F:444C FF               rst  $38
RO3F:444D FF               rst  $38
RO3F:444E FF               rst  $38
RO3F:444F FF               rst  $38
RO3F:4450 FF               rst  $38
RO3F:4451 FF               rst  $38
RO3F:4452 FF               rst  $38
RO3F:4453 FF               rst  $38
RO3F:4454 FF               rst  $38
RO3F:4455 FF               rst  $38
RO3F:4456 FF               rst  $38
RO3F:4457 FF               rst  $38
RO3F:4458 FF               rst  $38
RO3F:4459 FF               rst  $38
RO3F:445A FF               rst  $38
RO3F:445B FF               rst  $38
RO3F:445C FF               rst  $38
RO3F:445D FF               rst  $38
RO3F:445E FF               rst  $38
RO3F:445F FF               rst  $38
RO3F:4460 87               add  a
RO3F:4461 07               rlca 
RO3F:4462 03               inc  bc
RO3F:4463 87               add  a
RO3F:4464 E3               -    
RO3F:4465 C3 E1 F1         jp   $F1E1
RO3F:4468 F0 F1            ldh  a,[$FFF1]
RO3F:446A F0 F8            ldh  a,[$FFF8]
RO3F:446C FC               -    
RO3F:446D F8 F3            ld   hl,[sp+$F3]
RO3F:446F FC               -    
RO3F:4470 C0               ret  nz
RO3F:4471 80               add  b
RO3F:4472 C0               ret  nz
RO3F:4473 C0               ret  nz
RO3F:4474 C0               ret  nz
RO3F:4475 E0 E0            ldh  [$FFE0],a
RO3F:4477 E0 F8            ldh  [$FFF8],a
RO3F:4479 F0 FD            ldh  a,[$FFFD]
RO3F:447B 7F               ld   a,a
RO3F:447C AF               xor  a
RO3F:447D 1F               rra  
RO3F:447E 05               dec  b
RO3F:447F 00               nop  
RO3F:4480 0F               rrca 
RO3F:4481 1E 1C            ld   e,$1C
RO3F:4483 1E 3E            ld   e,$3E
RO3F:4485 1C               inc  e
RO3F:4486 3D               dec  a
RO3F:4487 1C               inc  e
RO3F:4488 BF               cp   a
RO3F:4489 79               ld   a,c
RO3F:448A F1               pop  af
RO3F:448B E0 88            ldh  [$FF88],a
RO3F:448D C7               rst  $00
RO3F:448E 15               dec  d
RO3F:448F 0F               rrca 
RO3F:4490 3F               ccf  
RO3F:4491 3F               ccf  
RO3F:4492 7F               ld   a,a
RO3F:4493 7F               ld   a,a
RO3F:4494 FF               rst  $38
RO3F:4495 FE FF            cp   a,$FF
RO3F:4497 FC               -    
RO3F:4498 FA FD 99         ld   a,[$99FD]
RO3F:449B 67               ld   h,a
RO3F:449C 0A               ld   a,[bc]
RO3F:449D FF               rst  $38
RO3F:449E 40               ld   b,b
RO3F:449F FF               rst  $38
RO3F:44A0 BB               cp   e
RO3F:44A1 7F               ld   a,a
RO3F:44A2 81               add  c
RO3F:44A3 7E               ld   a,[hl]
RO3F:44A4 83               add  e
RO3F:44A5 FD               -    
RO3F:44A6 03               inc  bc
RO3F:44A7 FD               -    
RO3F:44A8 A3               and  e
RO3F:44A9 FF               rst  $38
RO3F:44AA 07               rlca 
RO3F:44AB FB               ei   
RO3F:44AC 87               add  a
RO3F:44AD FB               ei   
RO3F:44AE 07               rlca 
RO3F:44AF FF               rst  $38
RO3F:44B0 FF               rst  $38
RO3F:44B1 FF               rst  $38
RO3F:44B2 FF               rst  $38
RO3F:44B3 FF               rst  $38
RO3F:44B4 FF               rst  $38
RO3F:44B5 FF               rst  $38
RO3F:44B6 FF               rst  $38
RO3F:44B7 FF               rst  $38
RO3F:44B8 FF               rst  $38
RO3F:44B9 FF               rst  $38
RO3F:44BA FF               rst  $38
RO3F:44BB FF               rst  $38
RO3F:44BC FF               rst  $38
RO3F:44BD FF               rst  $38
RO3F:44BE FF               rst  $38
RO3F:44BF FF               rst  $38
RO3F:44C0 FF               rst  $38
RO3F:44C1 FF               rst  $38
RO3F:44C2 FF               rst  $38
RO3F:44C3 FF               rst  $38
RO3F:44C4 FF               rst  $38
RO3F:44C5 FF               rst  $38
RO3F:44C6 FF               rst  $38
RO3F:44C7 FF               rst  $38
RO3F:44C8 FF               rst  $38
RO3F:44C9 FF               rst  $38
RO3F:44CA FF               rst  $38
RO3F:44CB FF               rst  $38
RO3F:44CC FF               rst  $38
RO3F:44CD FF               rst  $38
RO3F:44CE FF               rst  $38
RO3F:44CF FF               rst  $38
RO3F:44D0 FF               rst  $38
RO3F:44D1 FF               rst  $38
RO3F:44D2 FF               rst  $38
RO3F:44D3 FF               rst  $38
RO3F:44D4 FF               rst  $38
RO3F:44D5 FF               rst  $38
RO3F:44D6 FF               rst  $38
RO3F:44D7 FF               rst  $38
RO3F:44D8 FF               rst  $38
RO3F:44D9 FF               rst  $38
RO3F:44DA FF               rst  $38
RO3F:44DB FF               rst  $38
RO3F:44DC FF               rst  $38
RO3F:44DD FF               rst  $38
RO3F:44DE FF               rst  $38
RO3F:44DF FF               rst  $38
RO3F:44E0 FF               rst  $38
RO3F:44E1 FF               rst  $38
RO3F:44E2 FF               rst  $38
RO3F:44E3 FF               rst  $38
RO3F:44E4 FF               rst  $38
RO3F:44E5 FF               rst  $38
RO3F:44E6 FF               rst  $38
RO3F:44E7 FF               rst  $38
RO3F:44E8 FF               rst  $38
RO3F:44E9 FF               rst  $38
RO3F:44EA FF               rst  $38
RO3F:44EB FF               rst  $38
RO3F:44EC FF               rst  $38
RO3F:44ED FF               rst  $38
RO3F:44EE FF               rst  $38
RO3F:44EF FF               rst  $38
RO3F:44F0 FF               rst  $38
RO3F:44F1 FF               rst  $38
RO3F:44F2 FF               rst  $38
RO3F:44F3 FF               rst  $38
RO3F:44F4 FF               rst  $38
RO3F:44F5 FF               rst  $38
RO3F:44F6 FF               rst  $38
RO3F:44F7 FF               rst  $38
RO3F:44F8 FF               rst  $38
RO3F:44F9 FF               rst  $38
RO3F:44FA FF               rst  $38
RO3F:44FB FF               rst  $38
RO3F:44FC FF               rst  $38
RO3F:44FD FF               rst  $38
RO3F:44FE FF               rst  $38
RO3F:44FF FF               rst  $38
RO3F:4500 FF               rst  $38
RO3F:4501 FF               rst  $38
RO3F:4502 FF               rst  $38
RO3F:4503 FF               rst  $38
RO3F:4504 FF               rst  $38
RO3F:4505 FF               rst  $38
RO3F:4506 FF               rst  $38
RO3F:4507 FF               rst  $38
RO3F:4508 FF               rst  $38
RO3F:4509 FF               rst  $38
RO3F:450A FF               rst  $38
RO3F:450B FF               rst  $38
RO3F:450C FF               rst  $38
RO3F:450D FF               rst  $38
RO3F:450E FF               rst  $38
RO3F:450F FF               rst  $38
RO3F:4510 FF               rst  $38
RO3F:4511 FF               rst  $38
RO3F:4512 FF               rst  $38
RO3F:4513 FF               rst  $38
RO3F:4514 FF               rst  $38
RO3F:4515 FF               rst  $38
RO3F:4516 FF               rst  $38
RO3F:4517 FF               rst  $38
RO3F:4518 FF               rst  $38
RO3F:4519 FF               rst  $38
RO3F:451A FF               rst  $38
RO3F:451B FF               rst  $38
RO3F:451C FF               rst  $38
RO3F:451D FF               rst  $38
RO3F:451E FF               rst  $38
RO3F:451F FF               rst  $38
RO3F:4520 FF               rst  $38
RO3F:4521 FF               rst  $38
RO3F:4522 FF               rst  $38
RO3F:4523 FF               rst  $38
RO3F:4524 FF               rst  $38
RO3F:4525 FF               rst  $38
RO3F:4526 FF               rst  $38
RO3F:4527 FF               rst  $38
RO3F:4528 FF               rst  $38
RO3F:4529 FF               rst  $38
RO3F:452A FF               rst  $38
RO3F:452B FF               rst  $38
RO3F:452C FF               rst  $38
RO3F:452D FF               rst  $38
RO3F:452E FF               rst  $38
RO3F:452F FF               rst  $38
RO3F:4530 FF               rst  $38
RO3F:4531 FF               rst  $38
RO3F:4532 FF               rst  $38
RO3F:4533 FF               rst  $38
RO3F:4534 FF               rst  $38
RO3F:4535 FF               rst  $38
RO3F:4536 FF               rst  $38
RO3F:4537 FF               rst  $38
RO3F:4538 FF               rst  $38
RO3F:4539 FF               rst  $38
RO3F:453A FF               rst  $38
RO3F:453B FF               rst  $38
RO3F:453C FF               rst  $38
RO3F:453D FF               rst  $38
RO3F:453E FF               rst  $38
RO3F:453F FF               rst  $38
RO3F:4540 FF               rst  $38
RO3F:4541 FF               rst  $38
RO3F:4542 FF               rst  $38
RO3F:4543 FF               rst  $38
RO3F:4544 FF               rst  $38
RO3F:4545 FF               rst  $38
RO3F:4546 FF               rst  $38
RO3F:4547 FF               rst  $38
RO3F:4548 FF               rst  $38
RO3F:4549 FF               rst  $38
RO3F:454A FF               rst  $38
RO3F:454B FF               rst  $38
RO3F:454C FF               rst  $38
RO3F:454D FF               rst  $38
RO3F:454E FF               rst  $38
RO3F:454F FF               rst  $38
RO3F:4550 FF               rst  $38
RO3F:4551 FF               rst  $38
RO3F:4552 FF               rst  $38
RO3F:4553 FF               rst  $38
RO3F:4554 FF               rst  $38
RO3F:4555 FF               rst  $38
RO3F:4556 FF               rst  $38
RO3F:4557 FF               rst  $38
RO3F:4558 FF               rst  $38
RO3F:4559 FF               rst  $38
RO3F:455A FF               rst  $38
RO3F:455B FF               rst  $38
RO3F:455C FF               rst  $38
RO3F:455D FF               rst  $38
RO3F:455E FE FF            cp   a,$FF
RO3F:4560 FB               ei   
RO3F:4561 F7               rst  $30
RO3F:4562 F9               ld   sp,hl
RO3F:4563 E7               rst  $20
RO3F:4564 F4               -    
RO3F:4565 CB 98            res  3,b
RO3F:4567 C7               rst  $00
RO3F:4568 D0               ret  nc
RO3F:4569 AE               xor  [hl]
RO3F:456A E0 1C            ldh  [$FF1C],a
RO3F:456C 88               adc  b
RO3F:456D 7E               ld   a,[hl]
RO3F:456E 1A               ld   a,[de]
RO3F:456F 0D               dec  c
RO3F:4570 A8               xor  b
RO3F:4571 C0               ret  nz
RO3F:4572 7E               ld   a,[hl]
RO3F:4573 F1               pop  af
RO3F:4574 FF               rst  $38
RO3F:4575 FF               rst  $38
RO3F:4576 55               ld   d,l
RO3F:4577 FF               rst  $38
RO3F:4578 6B               ld   l,e
RO3F:4579 3F               ccf  
RO3F:457A 41               ld   b,c
RO3F:457B 3F               ccf  
RO3F:457C 80               add  b
RO3F:457D 7F               ld   a,a
RO3F:457E 22               ldi  [hl],a
RO3F:457F DD               -    
RO3F:4580 FA 3F F1         ld   a,[$F13F]
RO3F:4583 FF               rst  $38
RO3F:4584 E6 FF            and  a,$FF
RO3F:4586 C0               ret  nz
RO3F:4587 E7               rst  $20
RO3F:4588 E2               ld   [$ff00+c],a
RO3F:4589 E3               -    
RO3F:458A 73               ld   [hl],e
RO3F:458B F7               rst  $30
RO3F:458C BF               cp   a
RO3F:458D FF               rst  $38
RO3F:458E 05               dec  b
RO3F:458F FF               rst  $38
RO3F:4590 AA               xor  d
RO3F:4591 FF               rst  $38
RO3F:4592 40               ld   b,b
RO3F:4593 FF               rst  $38
RO3F:4594 AA               xor  d
RO3F:4595 FF               rst  $38
RO3F:4596 54               ld   d,h
RO3F:4597 FF               rst  $38
RO3F:4598 FB               ei   
RO3F:4599 FD               -    
RO3F:459A 5F               ld   e,a
RO3F:459B F3               di   
RO3F:459C BF               cp   a
RO3F:459D DF               rst  $18
RO3F:459E 3F               ccf  
RO3F:459F FF               rst  $38
RO3F:45A0 AF               xor  a
RO3F:45A1 FF               rst  $38
RO3F:45A2 5F               ld   e,a
RO3F:45A3 EF               rst  $28
RO3F:45A4 FF               rst  $38
RO3F:45A5 9F               sbc  a
RO3F:45A6 7F               ld   a,a
RO3F:45A7 FF               rst  $38
RO3F:45A8 FF               rst  $38
RO3F:45A9 7F               ld   a,a
RO3F:45AA FF               rst  $38
RO3F:45AB FF               rst  $38
RO3F:45AC FF               rst  $38
RO3F:45AD FF               rst  $38
RO3F:45AE FF               rst  $38
RO3F:45AF FF               rst  $38
RO3F:45B0 FF               rst  $38
RO3F:45B1 FF               rst  $38
RO3F:45B2 FF               rst  $38
RO3F:45B3 FF               rst  $38
RO3F:45B4 FF               rst  $38
RO3F:45B5 FF               rst  $38
RO3F:45B6 FF               rst  $38
RO3F:45B7 FF               rst  $38
RO3F:45B8 FF               rst  $38
RO3F:45B9 FF               rst  $38
RO3F:45BA FF               rst  $38
RO3F:45BB FF               rst  $38
RO3F:45BC FF               rst  $38
RO3F:45BD FF               rst  $38
RO3F:45BE FF               rst  $38
RO3F:45BF FF               rst  $38
RO3F:45C0 FF               rst  $38
RO3F:45C1 FF               rst  $38
RO3F:45C2 FF               rst  $38
RO3F:45C3 FF               rst  $38
RO3F:45C4 FF               rst  $38
RO3F:45C5 FF               rst  $38
RO3F:45C6 FF               rst  $38
RO3F:45C7 FF               rst  $38
RO3F:45C8 FF               rst  $38
RO3F:45C9 FF               rst  $38
RO3F:45CA FF               rst  $38
RO3F:45CB FF               rst  $38
RO3F:45CC FF               rst  $38
RO3F:45CD FF               rst  $38
RO3F:45CE FF               rst  $38
RO3F:45CF FF               rst  $38
RO3F:45D0 FF               rst  $38
RO3F:45D1 FF               rst  $38
RO3F:45D2 FF               rst  $38
RO3F:45D3 FF               rst  $38
RO3F:45D4 FF               rst  $38
RO3F:45D5 FF               rst  $38
RO3F:45D6 FF               rst  $38
RO3F:45D7 FF               rst  $38
RO3F:45D8 FF               rst  $38
RO3F:45D9 FF               rst  $38
RO3F:45DA FF               rst  $38
RO3F:45DB FF               rst  $38
RO3F:45DC FF               rst  $38
RO3F:45DD FF               rst  $38
RO3F:45DE FF               rst  $38
RO3F:45DF FF               rst  $38
RO3F:45E0 FF               rst  $38
RO3F:45E1 FF               rst  $38
RO3F:45E2 FF               rst  $38
RO3F:45E3 FF               rst  $38
RO3F:45E4 FF               rst  $38
RO3F:45E5 FF               rst  $38
RO3F:45E6 FF               rst  $38
RO3F:45E7 FF               rst  $38
RO3F:45E8 FF               rst  $38
RO3F:45E9 FF               rst  $38
RO3F:45EA FF               rst  $38
RO3F:45EB FF               rst  $38
RO3F:45EC FF               rst  $38
RO3F:45ED FF               rst  $38
RO3F:45EE FF               rst  $38
RO3F:45EF FF               rst  $38
RO3F:45F0 FF               rst  $38
RO3F:45F1 FF               rst  $38
RO3F:45F2 FF               rst  $38
RO3F:45F3 FF               rst  $38
RO3F:45F4 FF               rst  $38
RO3F:45F5 FF               rst  $38
RO3F:45F6 FF               rst  $38
RO3F:45F7 FF               rst  $38
RO3F:45F8 FF               rst  $38
RO3F:45F9 FF               rst  $38
RO3F:45FA FF               rst  $38
RO3F:45FB FF               rst  $38
RO3F:45FC FF               rst  $38
RO3F:45FD FF               rst  $38
RO3F:45FE FF               rst  $38
RO3F:45FF FF               rst  $38
RO3F:4600 FF               rst  $38
RO3F:4601 FF               rst  $38
RO3F:4602 FF               rst  $38
RO3F:4603 FF               rst  $38
RO3F:4604 FF               rst  $38
RO3F:4605 FF               rst  $38
RO3F:4606 FF               rst  $38
RO3F:4607 FF               rst  $38
RO3F:4608 FF               rst  $38
RO3F:4609 FF               rst  $38
RO3F:460A FF               rst  $38
RO3F:460B FF               rst  $38
RO3F:460C FF               rst  $38
RO3F:460D FF               rst  $38
RO3F:460E FF               rst  $38
RO3F:460F FF               rst  $38
RO3F:4610 FF               rst  $38
RO3F:4611 FF               rst  $38
RO3F:4612 FF               rst  $38
RO3F:4613 FF               rst  $38
RO3F:4614 FF               rst  $38
RO3F:4615 FF               rst  $38
RO3F:4616 FF               rst  $38
RO3F:4617 FF               rst  $38
RO3F:4618 FF               rst  $38
RO3F:4619 FF               rst  $38
RO3F:461A FF               rst  $38
RO3F:461B FF               rst  $38
RO3F:461C FF               rst  $38
RO3F:461D FF               rst  $38
RO3F:461E FF               rst  $38
RO3F:461F FF               rst  $38
RO3F:4620 FF               rst  $38
RO3F:4621 FF               rst  $38
RO3F:4622 FF               rst  $38
RO3F:4623 FF               rst  $38
RO3F:4624 FF               rst  $38
RO3F:4625 FF               rst  $38
RO3F:4626 FF               rst  $38
RO3F:4627 FF               rst  $38
RO3F:4628 FF               rst  $38
RO3F:4629 FF               rst  $38
RO3F:462A FF               rst  $38
RO3F:462B FF               rst  $38
RO3F:462C FF               rst  $38
RO3F:462D FF               rst  $38
RO3F:462E FF               rst  $38
RO3F:462F FF               rst  $38
RO3F:4630 FF               rst  $38
RO3F:4631 FF               rst  $38
RO3F:4632 FF               rst  $38
RO3F:4633 FF               rst  $38
RO3F:4634 FF               rst  $38
RO3F:4635 FF               rst  $38
RO3F:4636 FF               rst  $38
RO3F:4637 FF               rst  $38
RO3F:4638 FF               rst  $38
RO3F:4639 FF               rst  $38
RO3F:463A FF               rst  $38
RO3F:463B FF               rst  $38
RO3F:463C FF               rst  $38
RO3F:463D FF               rst  $38
RO3F:463E FF               rst  $38
RO3F:463F FF               rst  $38
RO3F:4640 FF               rst  $38
RO3F:4641 FF               rst  $38
RO3F:4642 FF               rst  $38
RO3F:4643 FF               rst  $38
RO3F:4644 FF               rst  $38
RO3F:4645 FF               rst  $38
RO3F:4646 FF               rst  $38
RO3F:4647 FF               rst  $38
RO3F:4648 FF               rst  $38
RO3F:4649 FF               rst  $38
RO3F:464A FF               rst  $38
RO3F:464B FF               rst  $38
RO3F:464C FF               rst  $38
RO3F:464D FF               rst  $38
RO3F:464E FF               rst  $38
RO3F:464F FF               rst  $38
RO3F:4650 FD               -    
RO3F:4651 FE FD            cp   a,$FD
RO3F:4653 FC               -    
RO3F:4654 F8 F8            ld   hl,[sp+$F8]
RO3F:4656 F0 F8            ldh  a,[$FFF8]
RO3F:4658 F0 F8            ldh  a,[$FFF8]
RO3F:465A F0 F0            ldh  a,[$FFF0]
RO3F:465C F0 F0            ldh  a,[$FFF0]
RO3F:465E F0 F0            ldh  a,[$FFF0]
RO3F:4660 09               add  hl,bc
RO3F:4661 1E 0A            ld   e,$0A
RO3F:4663 1D               dec  e
RO3F:4664 09               add  hl,bc
RO3F:4665 0E 02            ld   c,$02
RO3F:4667 0D               dec  c
RO3F:4668 00               nop  
RO3F:4669 0F               rrca 
RO3F:466A 0A               ld   a,[bc]
RO3F:466B 05               dec  b
RO3F:466C 08 07 04         ld   [$0407],sp
RO3F:466F 07               rlca 
RO3F:4670 40               ld   b,b
RO3F:4671 BF               cp   a
RO3F:4672 A8               xor  b
RO3F:4673 57               ld   d,a
RO3F:4674 00               nop  
RO3F:4675 FF               rst  $38
RO3F:4676 A2               and  d
RO3F:4677 5D               ld   e,l
RO3F:4678 40               ld   b,b
RO3F:4679 BF               cp   a
RO3F:467A A8               xor  b
RO3F:467B 57               ld   d,a
RO3F:467C 00               nop  
RO3F:467D FF               rst  $38
RO3F:467E AA               xor  d
RO3F:467F 55               ld   d,l
RO3F:4680 2B               dec  hl
RO3F:4681 FF               rst  $38
RO3F:4682 01 FF 00         ld   bc,$00FF
RO3F:4685 FF               rst  $38
RO3F:4686 22               ldi  [hl],a
RO3F:4687 DD               -    
RO3F:4688 00               nop  
RO3F:4689 FF               rst  $38
RO3F:468A 08 F7 00         ld   [$00F7],sp
RO3F:468D FF               rst  $38
RO3F:468E 22               ldi  [hl],a
RO3F:468F DD               -    
RO3F:4690 BF               cp   a
RO3F:4691 FF               rst  $38
RO3F:4692 3F               ccf  
RO3F:4693 FF               rst  $38
RO3F:4694 FF               rst  $38
RO3F:4695 BF               cp   a
RO3F:4696 3F               ccf  
RO3F:4697 DF               rst  $18
RO3F:4698 1F               rra  
RO3F:4699 FF               rst  $38
RO3F:469A AF               xor  a
RO3F:469B 5F               ld   e,a
RO3F:469C 1F               rra  
RO3F:469D EF               rst  $28
RO3F:469E B7               or   a
RO3F:469F 4F               ld   c,a
RO3F:46A0 FF               rst  $38
RO3F:46A1 FF               rst  $38
RO3F:46A2 FF               rst  $38
RO3F:46A3 FF               rst  $38
RO3F:46A4 FF               rst  $38
RO3F:46A5 FF               rst  $38
RO3F:46A6 FF               rst  $38
RO3F:46A7 FF               rst  $38
RO3F:46A8 FF               rst  $38
RO3F:46A9 FF               rst  $38
RO3F:46AA FF               rst  $38
RO3F:46AB FF               rst  $38
RO3F:46AC FF               rst  $38
RO3F:46AD FF               rst  $38
RO3F:46AE FF               rst  $38
RO3F:46AF FF               rst  $38
RO3F:46B0 FF               rst  $38
RO3F:46B1 FF               rst  $38
RO3F:46B2 FF               rst  $38
RO3F:46B3 FF               rst  $38
RO3F:46B4 FF               rst  $38
RO3F:46B5 FF               rst  $38
RO3F:46B6 FF               rst  $38
RO3F:46B7 FF               rst  $38
RO3F:46B8 FF               rst  $38
RO3F:46B9 FF               rst  $38
RO3F:46BA FF               rst  $38
RO3F:46BB FF               rst  $38
RO3F:46BC FF               rst  $38
RO3F:46BD FF               rst  $38
RO3F:46BE FF               rst  $38
RO3F:46BF FF               rst  $38
RO3F:46C0 FF               rst  $38
RO3F:46C1 FF               rst  $38
RO3F:46C2 FF               rst  $38
RO3F:46C3 FF               rst  $38
RO3F:46C4 FF               rst  $38
RO3F:46C5 FF               rst  $38
RO3F:46C6 FF               rst  $38
RO3F:46C7 FF               rst  $38
RO3F:46C8 FF               rst  $38
RO3F:46C9 FF               rst  $38
RO3F:46CA FF               rst  $38
RO3F:46CB FF               rst  $38
RO3F:46CC FF               rst  $38
RO3F:46CD FF               rst  $38
RO3F:46CE FF               rst  $38
RO3F:46CF FF               rst  $38
RO3F:46D0 FF               rst  $38
RO3F:46D1 FF               rst  $38
RO3F:46D2 FF               rst  $38
RO3F:46D3 FF               rst  $38
RO3F:46D4 FF               rst  $38
RO3F:46D5 FF               rst  $38
RO3F:46D6 FF               rst  $38
RO3F:46D7 FF               rst  $38
RO3F:46D8 FF               rst  $38
RO3F:46D9 FF               rst  $38
RO3F:46DA FF               rst  $38
RO3F:46DB FF               rst  $38
RO3F:46DC FF               rst  $38
RO3F:46DD FF               rst  $38
RO3F:46DE FF               rst  $38
RO3F:46DF FF               rst  $38
RO3F:46E0 FF               rst  $38
RO3F:46E1 FF               rst  $38
RO3F:46E2 FF               rst  $38
RO3F:46E3 FF               rst  $38
RO3F:46E4 FF               rst  $38
RO3F:46E5 FF               rst  $38
RO3F:46E6 FF               rst  $38
RO3F:46E7 FF               rst  $38
RO3F:46E8 FF               rst  $38
RO3F:46E9 FF               rst  $38
RO3F:46EA FF               rst  $38
RO3F:46EB FF               rst  $38
RO3F:46EC FF               rst  $38
RO3F:46ED FF               rst  $38
RO3F:46EE FF               rst  $38
RO3F:46EF FF               rst  $38
RO3F:46F0 FF               rst  $38
RO3F:46F1 FF               rst  $38
RO3F:46F2 FF               rst  $38
RO3F:46F3 FF               rst  $38
RO3F:46F4 FF               rst  $38
RO3F:46F5 FF               rst  $38
RO3F:46F6 FF               rst  $38
RO3F:46F7 FF               rst  $38
RO3F:46F8 FF               rst  $38
RO3F:46F9 FF               rst  $38
RO3F:46FA FF               rst  $38
RO3F:46FB FF               rst  $38
RO3F:46FC FF               rst  $38
RO3F:46FD FF               rst  $38
RO3F:46FE FF               rst  $38
RO3F:46FF FF               rst  $38
RO3F:4700 FF               rst  $38
RO3F:4701 FF               rst  $38
RO3F:4702 FF               rst  $38
RO3F:4703 FF               rst  $38
RO3F:4704 FF               rst  $38
RO3F:4705 FF               rst  $38
RO3F:4706 FF               rst  $38
RO3F:4707 FF               rst  $38
RO3F:4708 FF               rst  $38
RO3F:4709 FF               rst  $38
RO3F:470A FF               rst  $38
RO3F:470B FF               rst  $38
RO3F:470C FF               rst  $38
RO3F:470D FF               rst  $38
RO3F:470E FF               rst  $38
RO3F:470F FF               rst  $38
RO3F:4710 FF               rst  $38
RO3F:4711 FF               rst  $38
RO3F:4712 FF               rst  $38
RO3F:4713 FF               rst  $38
RO3F:4714 FF               rst  $38
RO3F:4715 FF               rst  $38
RO3F:4716 FF               rst  $38
RO3F:4717 FF               rst  $38
RO3F:4718 FF               rst  $38
RO3F:4719 FF               rst  $38
RO3F:471A FF               rst  $38
RO3F:471B FF               rst  $38
RO3F:471C FF               rst  $38
RO3F:471D FF               rst  $38
RO3F:471E FF               rst  $38
RO3F:471F FF               rst  $38
RO3F:4720 FF               rst  $38
RO3F:4721 FF               rst  $38
RO3F:4722 FF               rst  $38
RO3F:4723 FF               rst  $38
RO3F:4724 FF               rst  $38
RO3F:4725 FF               rst  $38
RO3F:4726 FF               rst  $38
RO3F:4727 FF               rst  $38
RO3F:4728 FF               rst  $38
RO3F:4729 FF               rst  $38
RO3F:472A FF               rst  $38
RO3F:472B FF               rst  $38
RO3F:472C FF               rst  $38
RO3F:472D FF               rst  $38
RO3F:472E FF               rst  $38
RO3F:472F FF               rst  $38
RO3F:4730 FF               rst  $38
RO3F:4731 FF               rst  $38
RO3F:4732 FF               rst  $38
RO3F:4733 FF               rst  $38
RO3F:4734 FF               rst  $38
RO3F:4735 FF               rst  $38
RO3F:4736 FF               rst  $38
RO3F:4737 FF               rst  $38
RO3F:4738 FF               rst  $38
RO3F:4739 FF               rst  $38
RO3F:473A FF               rst  $38
RO3F:473B FF               rst  $38
RO3F:473C FF               rst  $38
RO3F:473D FF               rst  $38
RO3F:473E FF               rst  $38
RO3F:473F FF               rst  $38
RO3F:4740 FF               rst  $38
RO3F:4741 FF               rst  $38
RO3F:4742 FF               rst  $38
RO3F:4743 FF               rst  $38
RO3F:4744 FF               rst  $38
RO3F:4745 FF               rst  $38
RO3F:4746 FF               rst  $38
RO3F:4747 FF               rst  $38
RO3F:4748 FF               rst  $38
RO3F:4749 FF               rst  $38
RO3F:474A FF               rst  $38
RO3F:474B FF               rst  $38
RO3F:474C FF               rst  $38
RO3F:474D FF               rst  $38
RO3F:474E FF               rst  $38
RO3F:474F FF               rst  $38
RO3F:4750 F0 F8            ldh  a,[$FFF8]
RO3F:4752 FC               -    
RO3F:4753 F8 FE            ld   hl,[sp+$FE]
RO3F:4755 FC               -    
RO3F:4756 FF               rst  $38
RO3F:4757 FE FF            cp   a,$FF
RO3F:4759 FF               rst  $38
RO3F:475A FF               rst  $38
RO3F:475B FF               rst  $38
RO3F:475C FF               rst  $38
RO3F:475D FF               rst  $38
RO3F:475E FF               rst  $38
RO3F:475F FF               rst  $38
RO3F:4760 00               nop  
RO3F:4761 03               inc  bc
RO3F:4762 00               nop  
RO3F:4763 03               inc  bc
RO3F:4764 02               ld   [bc],a
RO3F:4765 01 00 01         ld   bc,$0100
RO3F:4768 AE               xor  [hl]
RO3F:4769 03               inc  bc
RO3F:476A 90               sub  b
RO3F:476B 7F               ld   a,a
RO3F:476C 90               sub  b
RO3F:476D 6F               ld   l,a
RO3F:476E AA               xor  d
RO3F:476F 55               ld   d,l
RO3F:4770 00               nop  
RO3F:4771 FF               rst  $38
RO3F:4772 88               adc  b
RO3F:4773 77               ld   [hl],a
RO3F:4774 00               nop  
RO3F:4775 FF               rst  $38
RO3F:4776 22               ldi  [hl],a
RO3F:4777 DD               -    
RO3F:4778 00               nop  
RO3F:4779 FF               rst  $38
RO3F:477A 08 F7 00         ld   [$00F7],sp
RO3F:477D FF               rst  $38
RO3F:477E 22               ldi  [hl],a
RO3F:477F DD               -    
RO3F:4780 00               nop  
RO3F:4781 FF               rst  $38
RO3F:4782 80               add  b
RO3F:4783 7F               ld   a,a
RO3F:4784 01 FE 22         ld   bc,$22FE
RO3F:4787 DD               -    
RO3F:4788 00               nop  
RO3F:4789 FF               rst  $38
RO3F:478A 00               nop  
RO3F:478B FF               rst  $38
RO3F:478C 00               nop  
RO3F:478D FF               rst  $38
RO3F:478E 22               ldi  [hl],a
RO3F:478F DD               -    
RO3F:4790 17               rla  
RO3F:4791 EF               rst  $28
RO3F:4792 AF               xor  a
RO3F:4793 57               ld   d,a
RO3F:4794 17               rla  
RO3F:4795 EF               rst  $28
RO3F:4796 AF               xor  a
RO3F:4797 57               ld   d,a
RO3F:4798 03               inc  bc
RO3F:4799 FF               rst  $38
RO3F:479A AB               xor  e
RO3F:479B 57               ld   d,a
RO3F:479C 03               inc  bc
RO3F:479D FF               rst  $38
RO3F:479E AB               xor  e
RO3F:479F 57               ld   d,a
RO3F:47A0 FF               rst  $38
RO3F:47A1 FF               rst  $38
RO3F:47A2 FF               rst  $38
RO3F:47A3 FF               rst  $38
RO3F:47A4 FF               rst  $38
RO3F:47A5 FF               rst  $38
RO3F:47A6 FF               rst  $38
RO3F:47A7 FF               rst  $38
RO3F:47A8 FF               rst  $38
RO3F:47A9 FF               rst  $38
RO3F:47AA FF               rst  $38
RO3F:47AB FF               rst  $38
RO3F:47AC FF               rst  $38
RO3F:47AD FF               rst  $38
RO3F:47AE FF               rst  $38
RO3F:47AF FF               rst  $38
RO3F:47B0 FF               rst  $38
RO3F:47B1 FF               rst  $38
RO3F:47B2 FF               rst  $38
RO3F:47B3 FF               rst  $38
RO3F:47B4 FF               rst  $38
RO3F:47B5 FF               rst  $38
RO3F:47B6 FF               rst  $38
RO3F:47B7 FF               rst  $38
RO3F:47B8 FF               rst  $38
RO3F:47B9 FF               rst  $38
RO3F:47BA FF               rst  $38
RO3F:47BB FF               rst  $38
RO3F:47BC FF               rst  $38
RO3F:47BD FF               rst  $38
RO3F:47BE FF               rst  $38
RO3F:47BF FF               rst  $38
RO3F:47C0 FF               rst  $38
RO3F:47C1 FF               rst  $38
RO3F:47C2 FF               rst  $38
RO3F:47C3 FF               rst  $38
RO3F:47C4 FF               rst  $38
RO3F:47C5 FF               rst  $38
RO3F:47C6 FF               rst  $38
RO3F:47C7 FF               rst  $38
RO3F:47C8 FF               rst  $38
RO3F:47C9 FF               rst  $38
RO3F:47CA FF               rst  $38
RO3F:47CB FF               rst  $38
RO3F:47CC FF               rst  $38
RO3F:47CD FF               rst  $38
RO3F:47CE FF               rst  $38
RO3F:47CF FF               rst  $38
RO3F:47D0 FF               rst  $38
RO3F:47D1 FF               rst  $38
RO3F:47D2 FF               rst  $38
RO3F:47D3 FF               rst  $38
RO3F:47D4 FF               rst  $38
RO3F:47D5 FF               rst  $38
RO3F:47D6 FF               rst  $38
RO3F:47D7 FF               rst  $38
RO3F:47D8 FF               rst  $38
RO3F:47D9 FF               rst  $38
RO3F:47DA FF               rst  $38
RO3F:47DB FF               rst  $38
RO3F:47DC FF               rst  $38
RO3F:47DD FF               rst  $38
RO3F:47DE FF               rst  $38
RO3F:47DF FF               rst  $38
RO3F:47E0 FF               rst  $38
RO3F:47E1 FF               rst  $38
RO3F:47E2 FF               rst  $38
RO3F:47E3 FF               rst  $38
RO3F:47E4 FF               rst  $38
RO3F:47E5 FF               rst  $38
RO3F:47E6 FF               rst  $38
RO3F:47E7 FF               rst  $38
RO3F:47E8 FF               rst  $38
RO3F:47E9 FF               rst  $38
RO3F:47EA FF               rst  $38
RO3F:47EB FF               rst  $38
RO3F:47EC FF               rst  $38
RO3F:47ED FF               rst  $38
RO3F:47EE FF               rst  $38
RO3F:47EF FF               rst  $38
RO3F:47F0 FF               rst  $38
RO3F:47F1 FF               rst  $38
RO3F:47F2 FF               rst  $38
RO3F:47F3 FF               rst  $38
RO3F:47F4 FF               rst  $38
RO3F:47F5 FF               rst  $38
RO3F:47F6 FF               rst  $38
RO3F:47F7 FF               rst  $38
RO3F:47F8 FF               rst  $38
RO3F:47F9 FF               rst  $38
RO3F:47FA FF               rst  $38
RO3F:47FB FF               rst  $38
RO3F:47FC FF               rst  $38
RO3F:47FD FF               rst  $38
RO3F:47FE FF               rst  $38
RO3F:47FF FF               rst  $38
RO3F:4800 FF               rst  $38
RO3F:4801 FF               rst  $38
RO3F:4802 FF               rst  $38
RO3F:4803 FF               rst  $38
RO3F:4804 FF               rst  $38
RO3F:4805 FF               rst  $38
RO3F:4806 FF               rst  $38
RO3F:4807 FF               rst  $38
RO3F:4808 FF               rst  $38
RO3F:4809 FF               rst  $38
RO3F:480A FF               rst  $38
RO3F:480B FF               rst  $38
RO3F:480C FF               rst  $38
RO3F:480D FF               rst  $38
RO3F:480E FF               rst  $38
RO3F:480F FF               rst  $38
RO3F:4810 FF               rst  $38
RO3F:4811 FF               rst  $38
RO3F:4812 FF               rst  $38
RO3F:4813 FF               rst  $38
RO3F:4814 FF               rst  $38
RO3F:4815 FF               rst  $38
RO3F:4816 FF               rst  $38
RO3F:4817 FF               rst  $38
RO3F:4818 FF               rst  $38
RO3F:4819 FF               rst  $38
RO3F:481A FF               rst  $38
RO3F:481B FF               rst  $38
RO3F:481C FF               rst  $38
RO3F:481D FF               rst  $38
RO3F:481E FF               rst  $38
RO3F:481F FF               rst  $38
RO3F:4820 FF               rst  $38
RO3F:4821 FF               rst  $38
RO3F:4822 FF               rst  $38
RO3F:4823 FF               rst  $38
RO3F:4824 FF               rst  $38
RO3F:4825 FF               rst  $38
RO3F:4826 FF               rst  $38
RO3F:4827 FF               rst  $38
RO3F:4828 FF               rst  $38
RO3F:4829 FF               rst  $38
RO3F:482A FF               rst  $38
RO3F:482B FF               rst  $38
RO3F:482C FF               rst  $38
RO3F:482D FF               rst  $38
RO3F:482E FF               rst  $38
RO3F:482F FF               rst  $38
RO3F:4830 FF               rst  $38
RO3F:4831 FF               rst  $38
RO3F:4832 FF               rst  $38
RO3F:4833 FF               rst  $38
RO3F:4834 FF               rst  $38
RO3F:4835 FF               rst  $38
RO3F:4836 FF               rst  $38
RO3F:4837 FF               rst  $38
RO3F:4838 FF               rst  $38
RO3F:4839 FF               rst  $38
RO3F:483A FF               rst  $38
RO3F:483B FF               rst  $38
RO3F:483C FF               rst  $38
RO3F:483D FF               rst  $38
RO3F:483E FF               rst  $38
RO3F:483F FF               rst  $38
RO3F:4840 FF               rst  $38
RO3F:4841 FF               rst  $38
RO3F:4842 FF               rst  $38
RO3F:4843 FF               rst  $38
RO3F:4844 FF               rst  $38
RO3F:4845 FF               rst  $38
RO3F:4846 FF               rst  $38
RO3F:4847 FF               rst  $38
RO3F:4848 FF               rst  $38
RO3F:4849 FF               rst  $38
RO3F:484A FF               rst  $38
RO3F:484B FF               rst  $38
RO3F:484C FF               rst  $38
RO3F:484D FF               rst  $38
RO3F:484E FF               rst  $38
RO3F:484F FF               rst  $38
RO3F:4850 FF               rst  $38
RO3F:4851 FF               rst  $38
RO3F:4852 FF               rst  $38
RO3F:4853 FF               rst  $38
RO3F:4854 FF               rst  $38
RO3F:4855 FF               rst  $38
RO3F:4856 FF               rst  $38
RO3F:4857 FF               rst  $38
RO3F:4858 FF               rst  $38
RO3F:4859 FF               rst  $38
RO3F:485A FF               rst  $38
RO3F:485B FF               rst  $38
RO3F:485C FF               rst  $38
RO3F:485D FF               rst  $38
RO3F:485E FF               rst  $38
RO3F:485F FF               rst  $38
RO3F:4860 80               add  b
RO3F:4861 7F               ld   a,a
RO3F:4862 A8               xor  b
RO3F:4863 57               ld   d,a
RO3F:4864 50               ld   d,b
RO3F:4865 AF               xor  a
RO3F:4866 EA 95 C0         ld   [$C095],a
RO3F:4869 BF               cp   a
RO3F:486A A8               xor  b
RO3F:486B D7               rst  $10
RO3F:486C 80               add  b
RO3F:486D FF               rst  $38
RO3F:486E EA D5 00         ld   [$00D5],a
RO3F:4871 FF               rst  $38
RO3F:4872 88               adc  b
RO3F:4873 77               ld   [hl],a
RO3F:4874 00               nop  
RO3F:4875 FF               rst  $38
RO3F:4876 22               ldi  [hl],a
RO3F:4877 DD               -    
RO3F:4878 00               nop  
RO3F:4879 FF               rst  $38
RO3F:487A 88               adc  b
RO3F:487B 77               ld   [hl],a
RO3F:487C 00               nop  
RO3F:487D FF               rst  $38
RO3F:487E 22               ldi  [hl],a
RO3F:487F DD               -    
RO3F:4880 00               nop  
RO3F:4881 FF               rst  $38
RO3F:4882 08 F7 00         ld   [$00F7],sp
RO3F:4885 FF               rst  $38
RO3F:4886 22               ldi  [hl],a
RO3F:4887 DD               -    
RO3F:4888 00               nop  
RO3F:4889 FF               rst  $38
RO3F:488A 08 F7 00         ld   [$00F7],sp
RO3F:488D FF               rst  $38
RO3F:488E 22               ldi  [hl],a
RO3F:488F DD               -    
RO3F:4890 07               rlca 
RO3F:4891 FF               rst  $38
RO3F:4892 8F               adc  a
RO3F:4893 77               ld   [hl],a
RO3F:4894 07               rlca 
RO3F:4895 FF               rst  $38
RO3F:4896 AF               xor  a
RO3F:4897 57               ld   d,a
RO3F:4898 0F               rrca 
RO3F:4899 F7               rst  $30
RO3F:489A 8F               adc  a
RO3F:489B 77               ld   [hl],a
RO3F:489C 07               rlca 
RO3F:489D FF               rst  $38
RO3F:489E AF               xor  a
RO3F:489F 57               ld   d,a
RO3F:48A0 FF               rst  $38
RO3F:48A1 FF               rst  $38
RO3F:48A2 FF               rst  $38
RO3F:48A3 FF               rst  $38
RO3F:48A4 FF               rst  $38
RO3F:48A5 FF               rst  $38
RO3F:48A6 FF               rst  $38
RO3F:48A7 FF               rst  $38
RO3F:48A8 FF               rst  $38
RO3F:48A9 FF               rst  $38
RO3F:48AA FF               rst  $38
RO3F:48AB FF               rst  $38
RO3F:48AC FF               rst  $38
RO3F:48AD FF               rst  $38
RO3F:48AE FF               rst  $38
RO3F:48AF FF               rst  $38
RO3F:48B0 FF               rst  $38
RO3F:48B1 FF               rst  $38
RO3F:48B2 FF               rst  $38
RO3F:48B3 FF               rst  $38
RO3F:48B4 FF               rst  $38
RO3F:48B5 FF               rst  $38
RO3F:48B6 FF               rst  $38
RO3F:48B7 FF               rst  $38
RO3F:48B8 FF               rst  $38
RO3F:48B9 FF               rst  $38
RO3F:48BA FF               rst  $38
RO3F:48BB FF               rst  $38
RO3F:48BC FF               rst  $38
RO3F:48BD FF               rst  $38
RO3F:48BE FF               rst  $38
RO3F:48BF FF               rst  $38
RO3F:48C0 FF               rst  $38
RO3F:48C1 FF               rst  $38
RO3F:48C2 FF               rst  $38
RO3F:48C3 FF               rst  $38
RO3F:48C4 FF               rst  $38
RO3F:48C5 FF               rst  $38
RO3F:48C6 FF               rst  $38
RO3F:48C7 FF               rst  $38
RO3F:48C8 FF               rst  $38
RO3F:48C9 FF               rst  $38
RO3F:48CA FF               rst  $38
RO3F:48CB FF               rst  $38
RO3F:48CC FF               rst  $38
RO3F:48CD FF               rst  $38
RO3F:48CE FF               rst  $38
RO3F:48CF FF               rst  $38
RO3F:48D0 FF               rst  $38
RO3F:48D1 FF               rst  $38
RO3F:48D2 FF               rst  $38
RO3F:48D3 FF               rst  $38
RO3F:48D4 FF               rst  $38
RO3F:48D5 FF               rst  $38
RO3F:48D6 FF               rst  $38
RO3F:48D7 FF               rst  $38
RO3F:48D8 FF               rst  $38
RO3F:48D9 FF               rst  $38
RO3F:48DA FF               rst  $38
RO3F:48DB FF               rst  $38
RO3F:48DC FF               rst  $38
RO3F:48DD FF               rst  $38
RO3F:48DE FF               rst  $38
RO3F:48DF FF               rst  $38
RO3F:48E0 FF               rst  $38
RO3F:48E1 FF               rst  $38
RO3F:48E2 FF               rst  $38
RO3F:48E3 FF               rst  $38
RO3F:48E4 FF               rst  $38
RO3F:48E5 FF               rst  $38
RO3F:48E6 FF               rst  $38
RO3F:48E7 FF               rst  $38
RO3F:48E8 FF               rst  $38
RO3F:48E9 FF               rst  $38
RO3F:48EA FF               rst  $38
RO3F:48EB FF               rst  $38
RO3F:48EC FF               rst  $38
RO3F:48ED FF               rst  $38
RO3F:48EE FF               rst  $38
RO3F:48EF FF               rst  $38
RO3F:48F0 FF               rst  $38
RO3F:48F1 FF               rst  $38
RO3F:48F2 FF               rst  $38
RO3F:48F3 FF               rst  $38
RO3F:48F4 FF               rst  $38
RO3F:48F5 FF               rst  $38
RO3F:48F6 FF               rst  $38
RO3F:48F7 FF               rst  $38
RO3F:48F8 FF               rst  $38
RO3F:48F9 FF               rst  $38
RO3F:48FA FF               rst  $38
RO3F:48FB FF               rst  $38
RO3F:48FC FF               rst  $38
RO3F:48FD FF               rst  $38
RO3F:48FE FF               rst  $38
RO3F:48FF FF               rst  $38
RO3F:4900 FF               rst  $38
RO3F:4901 FF               rst  $38
RO3F:4902 FF               rst  $38
RO3F:4903 FF               rst  $38
RO3F:4904 FF               rst  $38
RO3F:4905 FF               rst  $38
RO3F:4906 FF               rst  $38
RO3F:4907 FF               rst  $38
RO3F:4908 FF               rst  $38
RO3F:4909 FF               rst  $38
RO3F:490A FF               rst  $38
RO3F:490B FF               rst  $38
RO3F:490C FF               rst  $38
RO3F:490D FF               rst  $38
RO3F:490E FF               rst  $38
RO3F:490F FF               rst  $38
RO3F:4910 FF               rst  $38
RO3F:4911 FF               rst  $38
RO3F:4912 FF               rst  $38
RO3F:4913 FF               rst  $38
RO3F:4914 FF               rst  $38
RO3F:4915 FF               rst  $38
RO3F:4916 FF               rst  $38
RO3F:4917 FF               rst  $38
RO3F:4918 FF               rst  $38
RO3F:4919 FF               rst  $38
RO3F:491A FF               rst  $38
RO3F:491B FF               rst  $38
RO3F:491C FF               rst  $38
RO3F:491D FF               rst  $38
RO3F:491E FF               rst  $38
RO3F:491F FF               rst  $38
RO3F:4920 FF               rst  $38
RO3F:4921 FF               rst  $38
RO3F:4922 FF               rst  $38
RO3F:4923 FF               rst  $38
RO3F:4924 FF               rst  $38
RO3F:4925 FF               rst  $38
RO3F:4926 FF               rst  $38
RO3F:4927 FF               rst  $38
RO3F:4928 FF               rst  $38
RO3F:4929 FF               rst  $38
RO3F:492A FF               rst  $38
RO3F:492B FF               rst  $38
RO3F:492C FF               rst  $38
RO3F:492D FF               rst  $38
RO3F:492E FF               rst  $38
RO3F:492F FF               rst  $38
RO3F:4930 FF               rst  $38
RO3F:4931 FF               rst  $38
RO3F:4932 FF               rst  $38
RO3F:4933 FF               rst  $38
RO3F:4934 FF               rst  $38
RO3F:4935 FF               rst  $38
RO3F:4936 FF               rst  $38
RO3F:4937 FF               rst  $38
RO3F:4938 FF               rst  $38
RO3F:4939 FF               rst  $38
RO3F:493A FF               rst  $38
RO3F:493B FF               rst  $38
RO3F:493C FF               rst  $38
RO3F:493D FF               rst  $38
RO3F:493E FF               rst  $38
RO3F:493F FF               rst  $38
RO3F:4940 FF               rst  $38
RO3F:4941 FF               rst  $38
RO3F:4942 FF               rst  $38
RO3F:4943 FF               rst  $38
RO3F:4944 FF               rst  $38
RO3F:4945 FF               rst  $38
RO3F:4946 FF               rst  $38
RO3F:4947 FF               rst  $38
RO3F:4948 FF               rst  $38
RO3F:4949 FF               rst  $38
RO3F:494A FF               rst  $38
RO3F:494B FF               rst  $38
RO3F:494C FF               rst  $38
RO3F:494D FF               rst  $38
RO3F:494E FF               rst  $38
RO3F:494F FF               rst  $38
RO3F:4950 FF               rst  $38
RO3F:4951 FF               rst  $38
RO3F:4952 FF               rst  $38
RO3F:4953 FF               rst  $38
RO3F:4954 FF               rst  $38
RO3F:4955 FF               rst  $38
RO3F:4956 FF               rst  $38
RO3F:4957 FF               rst  $38
RO3F:4958 FF               rst  $38
RO3F:4959 FF               rst  $38
RO3F:495A FF               rst  $38
RO3F:495B FF               rst  $38
RO3F:495C FF               rst  $38
RO3F:495D FF               rst  $38
RO3F:495E FF               rst  $38
RO3F:495F FF               rst  $38
RO3F:4960 80               add  b
RO3F:4961 FF               rst  $38
RO3F:4962 A8               xor  b
RO3F:4963 D7               rst  $10
RO3F:4964 A0               and  b
RO3F:4965 DF               rst  $18
RO3F:4966 EA D5 C0         ld   [$C0D5],a
RO3F:4969 FF               rst  $38
RO3F:496A E8 D7            add  sp,$D7
RO3F:496C C0               ret  nz
RO3F:496D FF               rst  $38
RO3F:496E EA D5 02         ld   [$02D5],a
RO3F:4971 FF               rst  $38
RO3F:4972 00               nop  
RO3F:4973 FF               rst  $38
RO3F:4974 02               ld   [bc],a
RO3F:4975 FF               rst  $38
RO3F:4976 27               daa  
RO3F:4977 DF               rst  $18
RO3F:4978 03               inc  bc
RO3F:4979 FF               rst  $38
RO3F:497A 87               add  a
RO3F:497B 7F               ld   a,a
RO3F:497C 03               inc  bc
RO3F:497D FF               rst  $38
RO3F:497E 27               daa  
RO3F:497F DF               rst  $18
RO3F:4980 00               nop  
RO3F:4981 FF               rst  $38
RO3F:4982 00               nop  
RO3F:4983 FF               rst  $38
RO3F:4984 80               add  b
RO3F:4985 FF               rst  $38
RO3F:4986 22               ldi  [hl],a
RO3F:4987 DD               -    
RO3F:4988 80               add  b
RO3F:4989 FF               rst  $38
RO3F:498A 88               adc  b
RO3F:498B F7               rst  $30
RO3F:498C 80               add  b
RO3F:498D FF               rst  $38
RO3F:498E E2               ld   [$ff00+c],a
RO3F:498F DD               -    
RO3F:4990 0F               rrca 
RO3F:4991 FF               rst  $38
RO3F:4992 87               add  a
RO3F:4993 7F               ld   a,a
RO3F:4994 0F               rrca 
RO3F:4995 FF               rst  $38
RO3F:4996 27               daa  
RO3F:4997 DF               rst  $18
RO3F:4998 07               rlca 
RO3F:4999 FF               rst  $38
RO3F:499A 8F               adc  a
RO3F:499B 77               ld   [hl],a
RO3F:499C 07               rlca 
RO3F:499D FF               rst  $38
RO3F:499E 2F               cpl  
RO3F:499F D7               rst  $10
RO3F:49A0 FF               rst  $38
RO3F:49A1 FF               rst  $38
RO3F:49A2 FF               rst  $38
RO3F:49A3 FF               rst  $38
RO3F:49A4 FF               rst  $38
RO3F:49A5 FF               rst  $38
RO3F:49A6 FF               rst  $38
RO3F:49A7 FF               rst  $38
RO3F:49A8 FF               rst  $38
RO3F:49A9 FF               rst  $38
RO3F:49AA FF               rst  $38
RO3F:49AB FF               rst  $38
RO3F:49AC FF               rst  $38
RO3F:49AD FF               rst  $38
RO3F:49AE FF               rst  $38
RO3F:49AF FF               rst  $38
RO3F:49B0 FF               rst  $38
RO3F:49B1 FF               rst  $38
RO3F:49B2 FF               rst  $38
RO3F:49B3 FF               rst  $38
RO3F:49B4 FF               rst  $38
RO3F:49B5 FF               rst  $38
RO3F:49B6 FF               rst  $38
RO3F:49B7 FF               rst  $38
RO3F:49B8 FF               rst  $38
RO3F:49B9 FF               rst  $38
RO3F:49BA FF               rst  $38
RO3F:49BB FF               rst  $38
RO3F:49BC FF               rst  $38
RO3F:49BD FF               rst  $38
RO3F:49BE FF               rst  $38
RO3F:49BF FF               rst  $38
RO3F:49C0 FF               rst  $38
RO3F:49C1 FF               rst  $38
RO3F:49C2 FF               rst  $38
RO3F:49C3 FF               rst  $38
RO3F:49C4 FF               rst  $38
RO3F:49C5 FF               rst  $38
RO3F:49C6 FF               rst  $38
RO3F:49C7 FF               rst  $38
RO3F:49C8 FF               rst  $38
RO3F:49C9 FF               rst  $38
RO3F:49CA FF               rst  $38
RO3F:49CB FF               rst  $38
RO3F:49CC FF               rst  $38
RO3F:49CD FF               rst  $38
RO3F:49CE FF               rst  $38
RO3F:49CF FF               rst  $38
RO3F:49D0 FF               rst  $38
RO3F:49D1 FF               rst  $38
RO3F:49D2 FF               rst  $38
RO3F:49D3 FF               rst  $38
RO3F:49D4 FF               rst  $38
RO3F:49D5 FF               rst  $38
RO3F:49D6 FF               rst  $38
RO3F:49D7 FF               rst  $38
RO3F:49D8 FF               rst  $38
RO3F:49D9 FF               rst  $38
RO3F:49DA FF               rst  $38
RO3F:49DB FF               rst  $38
RO3F:49DC FF               rst  $38
RO3F:49DD FF               rst  $38
RO3F:49DE FF               rst  $38
RO3F:49DF FF               rst  $38
RO3F:49E0 FF               rst  $38
RO3F:49E1 FF               rst  $38
RO3F:49E2 FF               rst  $38
RO3F:49E3 FF               rst  $38
RO3F:49E4 FF               rst  $38
RO3F:49E5 FF               rst  $38
RO3F:49E6 FF               rst  $38
RO3F:49E7 FF               rst  $38
RO3F:49E8 FF               rst  $38
RO3F:49E9 FF               rst  $38
RO3F:49EA FF               rst  $38
RO3F:49EB FF               rst  $38
RO3F:49EC FF               rst  $38
RO3F:49ED FF               rst  $38
RO3F:49EE FF               rst  $38
RO3F:49EF FF               rst  $38
RO3F:49F0 FF               rst  $38
RO3F:49F1 FF               rst  $38
RO3F:49F2 FF               rst  $38
RO3F:49F3 FF               rst  $38
RO3F:49F4 FF               rst  $38
RO3F:49F5 FF               rst  $38
RO3F:49F6 FF               rst  $38
RO3F:49F7 FF               rst  $38
RO3F:49F8 FF               rst  $38
RO3F:49F9 FF               rst  $38
RO3F:49FA FF               rst  $38
RO3F:49FB FF               rst  $38
RO3F:49FC FF               rst  $38
RO3F:49FD FF               rst  $38
RO3F:49FE FF               rst  $38
RO3F:49FF FF               rst  $38
RO3F:4A00 FF               rst  $38
RO3F:4A01 FF               rst  $38
RO3F:4A02 FF               rst  $38
RO3F:4A03 FF               rst  $38
RO3F:4A04 FF               rst  $38
RO3F:4A05 FF               rst  $38
RO3F:4A06 FF               rst  $38
RO3F:4A07 FF               rst  $38
RO3F:4A08 FF               rst  $38
RO3F:4A09 FF               rst  $38
RO3F:4A0A FF               rst  $38
RO3F:4A0B FF               rst  $38
RO3F:4A0C FF               rst  $38
RO3F:4A0D FF               rst  $38
RO3F:4A0E FF               rst  $38
RO3F:4A0F FF               rst  $38
RO3F:4A10 FF               rst  $38
RO3F:4A11 FF               rst  $38
RO3F:4A12 FF               rst  $38
RO3F:4A13 FF               rst  $38
RO3F:4A14 FF               rst  $38
RO3F:4A15 FF               rst  $38
RO3F:4A16 FF               rst  $38
RO3F:4A17 FF               rst  $38
RO3F:4A18 FF               rst  $38
RO3F:4A19 FF               rst  $38
RO3F:4A1A FF               rst  $38
RO3F:4A1B FF               rst  $38
RO3F:4A1C FF               rst  $38
RO3F:4A1D FF               rst  $38
RO3F:4A1E FF               rst  $38
RO3F:4A1F FF               rst  $38
RO3F:4A20 FE FF            cp   a,$FF
RO3F:4A22 F8 FC            ld   hl,[sp+$FC]
RO3F:4A24 F8 F0            ld   hl,[sp+$F0]
RO3F:4A26 F0 E0            ldh  a,[$FFE0]
RO3F:4A28 E3               -    
RO3F:4A29 C1               pop  bc
RO3F:4A2A 83               add  e
RO3F:4A2B C7               rst  $00
RO3F:4A2C 8F               adc  a
RO3F:4A2D 87               add  a
RO3F:4A2E 0F               rrca 
RO3F:4A2F 8F               adc  a
RO3F:4A30 C0               ret  nz
RO3F:4A31 00               nop  
RO3F:4A32 00               nop  
RO3F:4A33 00               nop  
RO3F:4A34 0F               rrca 
RO3F:4A35 00               nop  
RO3F:4A36 BF               cp   a
RO3F:4A37 7F               ld   a,a
RO3F:4A38 FF               rst  $38
RO3F:4A39 FF               rst  $38
RO3F:4A3A FF               rst  $38
RO3F:4A3B FF               rst  $38
RO3F:4A3C BB               cp   e
RO3F:4A3D C7               rst  $00
RO3F:4A3E C3 83 00         jp   $0083
RO3F:4A41 00               nop  
RO3F:4A42 00               nop  
RO3F:4A43 00               nop  
RO3F:4A44 FF               rst  $38
RO3F:4A45 00               nop  
RO3F:4A46 FF               rst  $38
RO3F:4A47 FF               rst  $38
RO3F:4A48 FF               rst  $38
RO3F:4A49 FF               rst  $38
RO3F:4A4A FF               rst  $38
RO3F:4A4B FF               rst  $38
RO3F:4A4C BB               cp   e
RO3F:4A4D C6 82            add  a,$82
RO3F:4A4F C6 00            add  a,$00
RO3F:4A51 00               nop  
RO3F:4A52 00               nop  
RO3F:4A53 00               nop  
RO3F:4A54 FF               rst  $38
RO3F:4A55 00               nop  
RO3F:4A56 FF               rst  $38
RO3F:4A57 FF               rst  $38
RO3F:4A58 FF               rst  $38
RO3F:4A59 FF               rst  $38
RO3F:4A5A FF               rst  $38
RO3F:4A5B FF               rst  $38
RO3F:4A5C DF               rst  $18
RO3F:4A5D 3F               ccf  
RO3F:4A5E 3F               ccf  
RO3F:4A5F 1F               rra  
RO3F:4A60 00               nop  
RO3F:4A61 00               nop  
RO3F:4A62 00               nop  
RO3F:4A63 00               nop  
RO3F:4A64 FF               rst  $38
RO3F:4A65 00               nop  
RO3F:4A66 EA 95 80         ld   [$8095],a
RO3F:4A69 FF               rst  $38
RO3F:4A6A A8               xor  b
RO3F:4A6B D7               rst  $10
RO3F:4A6C A0               and  b
RO3F:4A6D DF               rst  $18
RO3F:4A6E E2               ld   [$ff00+c],a
RO3F:4A6F DD               -    
RO3F:4A70 00               nop  
RO3F:4A71 00               nop  
RO3F:4A72 00               nop  
RO3F:4A73 00               nop  
RO3F:4A74 FF               rst  $38
RO3F:4A75 00               nop  
RO3F:4A76 21 DF 03         ld   hl,$03DF
RO3F:4A79 FF               rst  $38
RO3F:4A7A 81               add  c
RO3F:4A7B 7F               ld   a,a
RO3F:4A7C 03               inc  bc
RO3F:4A7D FF               rst  $38
RO3F:4A7E E7               rst  $20
RO3F:4A7F 1F               rra  
RO3F:4A80 00               nop  
RO3F:4A81 00               nop  
RO3F:4A82 00               nop  
RO3F:4A83 00               nop  
RO3F:4A84 FF               rst  $38
RO3F:4A85 00               nop  
RO3F:4A86 A2               and  d
RO3F:4A87 DD               -    
RO3F:4A88 80               add  b
RO3F:4A89 FF               rst  $38
RO3F:4A8A C0               ret  nz
RO3F:4A8B FF               rst  $38
RO3F:4A8C C0               ret  nz
RO3F:4A8D FF               rst  $38
RO3F:4A8E 42               ld   b,d
RO3F:4A8F FD               -    
RO3F:4A90 00               nop  
RO3F:4A91 00               nop  
RO3F:4A92 00               nop  
RO3F:4A93 00               nop  
RO3F:4A94 FF               rst  $38
RO3F:4A95 00               nop  
RO3F:4A96 27               daa  
RO3F:4A97 DF               rst  $18
RO3F:4A98 0F               rrca 
RO3F:4A99 FF               rst  $38
RO3F:4A9A 07               rlca 
RO3F:4A9B FF               rst  $38
RO3F:4A9C 07               rlca 
RO3F:4A9D FF               rst  $38
RO3F:4A9E 2F               cpl  
RO3F:4A9F D7               rst  $10
RO3F:4AA0 00               nop  
RO3F:4AA1 00               nop  
RO3F:4AA2 00               nop  
RO3F:4AA3 00               nop  
RO3F:4AA4 FF               rst  $38
RO3F:4AA5 00               nop  
RO3F:4AA6 FF               rst  $38
RO3F:4AA7 FF               rst  $38
RO3F:4AA8 FF               rst  $38
RO3F:4AA9 FF               rst  $38
RO3F:4AAA FF               rst  $38
RO3F:4AAB FF               rst  $38
RO3F:4AAC FF               rst  $38
RO3F:4AAD FF               rst  $38
RO3F:4AAE FF               rst  $38
RO3F:4AAF FF               rst  $38
RO3F:4AB0 00               nop  
RO3F:4AB1 00               nop  
RO3F:4AB2 00               nop  
RO3F:4AB3 00               nop  
RO3F:4AB4 FF               rst  $38
RO3F:4AB5 00               nop  
RO3F:4AB6 FF               rst  $38
RO3F:4AB7 FF               rst  $38
RO3F:4AB8 FF               rst  $38
RO3F:4AB9 FF               rst  $38
RO3F:4ABA FF               rst  $38
RO3F:4ABB FF               rst  $38
RO3F:4ABC 7F               ld   a,a
RO3F:4ABD 8F               adc  a
RO3F:4ABE 8F               adc  a
RO3F:4ABF 0F               rrca 
RO3F:4AC0 03               inc  bc
RO3F:4AC1 00               nop  
RO3F:4AC2 00               nop  
RO3F:4AC3 00               nop  
RO3F:4AC4 F8 00            ld   hl,[sp+$00]
RO3F:4AC6 FD               -    
RO3F:4AC7 FE FF            cp   a,$FF
RO3F:4AC9 FF               rst  $38
RO3F:4ACA FF               rst  $38
RO3F:4ACB FF               rst  $38
RO3F:4ACC FC               -    
RO3F:4ACD FF               rst  $38
RO3F:4ACE FA FD 7F         ld   a,[$7FFD]
RO3F:4AD1 FF               rst  $38
RO3F:4AD2 1F               rra  
RO3F:4AD3 3F               ccf  
RO3F:4AD4 1F               rra  
RO3F:4AD5 0F               rrca 
RO3F:4AD6 0F               rrca 
RO3F:4AD7 07               rlca 
RO3F:4AD8 C7               rst  $00
RO3F:4AD9 83               add  e
RO3F:4ADA C1               pop  bc
RO3F:4ADB E3               -    
RO3F:4ADC 71               ld   [hl],c
RO3F:4ADD E1               pop  hl
RO3F:4ADE F0 71            ldh  a,[$FF71]
RO3F:4AE0 FF               rst  $38
RO3F:4AE1 FF               rst  $38
RO3F:4AE2 FF               rst  $38
RO3F:4AE3 FF               rst  $38
RO3F:4AE4 FF               rst  $38
RO3F:4AE5 FF               rst  $38
RO3F:4AE6 FF               rst  $38
RO3F:4AE7 FF               rst  $38
RO3F:4AE8 FF               rst  $38
RO3F:4AE9 FF               rst  $38
RO3F:4AEA FF               rst  $38
RO3F:4AEB FF               rst  $38
RO3F:4AEC FF               rst  $38
RO3F:4AED FF               rst  $38
RO3F:4AEE FF               rst  $38
RO3F:4AEF FF               rst  $38
RO3F:4AF0 FF               rst  $38
RO3F:4AF1 FF               rst  $38
RO3F:4AF2 FF               rst  $38
RO3F:4AF3 FF               rst  $38
RO3F:4AF4 FF               rst  $38
RO3F:4AF5 FF               rst  $38
RO3F:4AF6 FF               rst  $38
RO3F:4AF7 FF               rst  $38
RO3F:4AF8 FF               rst  $38
RO3F:4AF9 FF               rst  $38
RO3F:4AFA FF               rst  $38
RO3F:4AFB FF               rst  $38
RO3F:4AFC FF               rst  $38
RO3F:4AFD FF               rst  $38
RO3F:4AFE FF               rst  $38
RO3F:4AFF FF               rst  $38
RO3F:4B00 FF               rst  $38
RO3F:4B01 FF               rst  $38
RO3F:4B02 FF               rst  $38
RO3F:4B03 FF               rst  $38
RO3F:4B04 FF               rst  $38
RO3F:4B05 FF               rst  $38
RO3F:4B06 FF               rst  $38
RO3F:4B07 FF               rst  $38
RO3F:4B08 FF               rst  $38
RO3F:4B09 FF               rst  $38
RO3F:4B0A FF               rst  $38
RO3F:4B0B FF               rst  $38
RO3F:4B0C FF               rst  $38
RO3F:4B0D FF               rst  $38
RO3F:4B0E FF               rst  $38
RO3F:4B0F FF               rst  $38
RO3F:4B10 FF               rst  $38
RO3F:4B11 FF               rst  $38
RO3F:4B12 FF               rst  $38
RO3F:4B13 FF               rst  $38
RO3F:4B14 FF               rst  $38
RO3F:4B15 FF               rst  $38
RO3F:4B16 FF               rst  $38
RO3F:4B17 FF               rst  $38
RO3F:4B18 FF               rst  $38
RO3F:4B19 FF               rst  $38
RO3F:4B1A FF               rst  $38
RO3F:4B1B FF               rst  $38
RO3F:4B1C FF               rst  $38
RO3F:4B1D FF               rst  $38
RO3F:4B1E FF               rst  $38
RO3F:4B1F FF               rst  $38
RO3F:4B20 8F               adc  a
RO3F:4B21 1F               rra  
RO3F:4B22 1F               rra  
RO3F:4B23 1F               rra  
RO3F:4B24 1F               rra  
RO3F:4B25 1F               rra  
RO3F:4B26 3F               ccf  
RO3F:4B27 1F               rra  
RO3F:4B28 3F               ccf  
RO3F:4B29 1F               rra  
RO3F:4B2A 1F               rra  
RO3F:4B2B 1F               rra  
RO3F:4B2C 1F               rra  
RO3F:4B2D 1F               rra  
RO3F:4B2E 8F               adc  a
RO3F:4B2F 1F               rra  
RO3F:4B30 C3 81 C1         jp   $C181
RO3F:4B33 81               add  c
RO3F:4B34 C5               push bc
RO3F:4B35 80               add  b
RO3F:4B36 C0               ret  nz
RO3F:4B37 84               add  h
RO3F:4B38 C6 84            add  a,$84
RO3F:4B3A C6 86            add  a,$86
RO3F:4B3C C6 87            add  a,$87
RO3F:4B3E C7               rst  $00
RO3F:4B3F 87               add  a
RO3F:4B40 83               add  e
RO3F:4B41 C6 83            add  a,$83
RO3F:4B43 C7               rst  $00
RO3F:4B44 82               add  d
RO3F:4B45 C6 02            add  a,$02
RO3F:4B47 C6 02            add  a,$02
RO3F:4B49 46               ld   b,[hl]
RO3F:4B4A 42               ld   b,d
RO3F:4B4B 06 02            ld   b,$02
RO3F:4B4D 06 82            ld   b,$82
RO3F:4B4F 06 DF            ld   b,$DF
RO3F:4B51 3F               ccf  
RO3F:4B52 FF               rst  $38
RO3F:4B53 FF               rst  $38
RO3F:4B54 38 10            jr   c,$4B66
RO3F:4B56 38 10            jr   c,$4B68
RO3F:4B58 38 10            jr   c,$4B6A
RO3F:4B5A 39               add  hl,sp
RO3F:4B5B 10 39            <corrupted stop>
RO3F:4B5D 10 39            <corrupted stop>
RO3F:4B5F 10 F0            <corrupted stop>
RO3F:4B61 EF               rst  $28
RO3F:4B62 88               adc  b
RO3F:4B63 F4               -    
RO3F:4B64 08 07 C6         ld   [$C607],sp
RO3F:4B67 01 82 E3         ld   bc,$E382
RO3F:4B6A C0               ret  nz
RO3F:4B6B A3               and  e
RO3F:4B6C C0               ret  nz
RO3F:4B6D A3               and  e
RO3F:4B6E 00               nop  
RO3F:4B6F E3               -    
RO3F:4B70 17               rla  
RO3F:4B71 0F               rrca 
RO3F:4B72 03               inc  bc
RO3F:4B73 07               rlca 
RO3F:4B74 16 0C            ld   d,$0C
RO3F:4B76 14               inc  d
RO3F:4B77 08 10 08         ld   [$0810],sp
RO3F:4B7A 18 00            jr   $4B7C
RO3F:4B7C 10 08            <corrupted stop>
RO3F:4B7E 10 08            <corrupted stop>
RO3F:4B80 E0 FF            ldh  [$FFFF],a
RO3F:4B82 40               ld   b,b
RO3F:4B83 BF               cp   a
RO3F:4B84 69               ld   l,c
RO3F:4B85 06 45            ld   b,$45
RO3F:4B87 E2               ld   [$ff00+c],a
RO3F:4B88 11 E2 03         ld   de,$03E2
RO3F:4B8B 00               nop  
RO3F:4B8C 69               ld   l,c
RO3F:4B8D FE 41            cp   a,$41
RO3F:4B8F E2               ld   [$ff00+c],a
RO3F:4B90 07               rlca 
RO3F:4B91 FF               rst  $38
RO3F:4B92 81               add  c
RO3F:4B93 7F               ld   a,a
RO3F:4B94 10 00            stop
RO3F:4B96 18 00            jr   $4B98
RO3F:4B98 00               nop  
RO3F:4B99 1C               inc  e
RO3F:4B9A 00               nop  
RO3F:4B9B 1C               inc  e
RO3F:4B9C 00               nop  
RO3F:4B9D 1C               inc  e
RO3F:4B9E 10 1C            <corrupted stop>
RO3F:4BA0 FF               rst  $38
RO3F:4BA1 FF               rst  $38
RO3F:4BA2 F9               ld   sp,hl
RO3F:4BA3 FF               rst  $38
RO3F:4BA4 60               ld   h,b
RO3F:4BA5 F0 63            ldh  a,[$FF63]
RO3F:4BA7 63               ld   h,e
RO3F:4BA8 27               daa  
RO3F:4BA9 43               ld   b,e
RO3F:4BAA 67               ld   h,a
RO3F:4BAB 03               inc  bc
RO3F:4BAC 67               ld   h,a
RO3F:4BAD 03               inc  bc
RO3F:4BAE 47               ld   b,a
RO3F:4BAF 23               inc  hl
RO3F:4BB0 8F               adc  a
RO3F:4BB1 0F               rrca 
RO3F:4BB2 8F               adc  a
RO3F:4BB3 0F               rrca 
RO3F:4BB4 0E 0C            ld   c,$0C
RO3F:4BB6 8C               adc  h
RO3F:4BB7 08 08 88         ld   [$8808],sp
RO3F:4BBA 00               nop  
RO3F:4BBB 88               adc  b
RO3F:4BBC 00               nop  
RO3F:4BBD 88               adc  b
RO3F:4BBE 08 88 FB         ld   [$FB88],sp
RO3F:4BC1 FC               -    
RO3F:4BC2 6B               ld   l,e
RO3F:4BC3 9C               sbc  h
RO3F:4BC4 63               ld   h,e
RO3F:4BC5 07               rlca 
RO3F:4BC6 73               ld   [hl],e
RO3F:4BC7 E3               -    
RO3F:4BC8 73               ld   [hl],e
RO3F:4BC9 E1               pop  hl
RO3F:4BCA 73               ld   [hl],e
RO3F:4BCB E1               pop  hl
RO3F:4BCC 73               ld   [hl],e
RO3F:4BCD E1               pop  hl
RO3F:4BCE 73               ld   [hl],e
RO3F:4BCF E1               pop  hl
RO3F:4BD0 71               ld   [hl],c
RO3F:4BD1 F8 78            ld   hl,[sp+$78]
RO3F:4BD3 F8 F8            ld   hl,[sp+$F8]
RO3F:4BD5 F8 FC            ld   hl,[sp+$FC]
RO3F:4BD7 F8 FC            ld   hl,[sp+$FC]
RO3F:4BD9 F8 F8            ld   hl,[sp+$F8]
RO3F:4BDB F8 F8            ld   hl,[sp+$F8]
RO3F:4BDD F8 F1            ld   hl,[sp+$F1]
RO3F:4BDF F8 FF            ld   hl,[sp+$FF]
RO3F:4BE1 FF               rst  $38
RO3F:4BE2 FF               rst  $38
RO3F:4BE3 FF               rst  $38
RO3F:4BE4 FF               rst  $38
RO3F:4BE5 FF               rst  $38
RO3F:4BE6 FF               rst  $38
RO3F:4BE7 FF               rst  $38
RO3F:4BE8 FF               rst  $38
RO3F:4BE9 FF               rst  $38
RO3F:4BEA FF               rst  $38
RO3F:4BEB FF               rst  $38
RO3F:4BEC FF               rst  $38
RO3F:4BED FF               rst  $38
RO3F:4BEE FF               rst  $38
RO3F:4BEF FF               rst  $38
RO3F:4BF0 FF               rst  $38
RO3F:4BF1 FF               rst  $38
RO3F:4BF2 FF               rst  $38
RO3F:4BF3 FF               rst  $38
RO3F:4BF4 FF               rst  $38
RO3F:4BF5 FF               rst  $38
RO3F:4BF6 FF               rst  $38
RO3F:4BF7 FF               rst  $38
RO3F:4BF8 FF               rst  $38
RO3F:4BF9 FF               rst  $38
RO3F:4BFA FF               rst  $38
RO3F:4BFB FF               rst  $38
RO3F:4BFC FF               rst  $38
RO3F:4BFD FF               rst  $38
RO3F:4BFE FF               rst  $38
RO3F:4BFF FF               rst  $38
RO3F:4C00 FF               rst  $38
RO3F:4C01 FF               rst  $38
RO3F:4C02 FF               rst  $38
RO3F:4C03 FF               rst  $38
RO3F:4C04 FF               rst  $38
RO3F:4C05 FF               rst  $38
RO3F:4C06 FF               rst  $38
RO3F:4C07 FF               rst  $38
RO3F:4C08 FF               rst  $38
RO3F:4C09 FF               rst  $38
RO3F:4C0A FF               rst  $38
RO3F:4C0B FF               rst  $38
RO3F:4C0C FF               rst  $38
RO3F:4C0D FF               rst  $38
RO3F:4C0E FF               rst  $38
RO3F:4C0F FF               rst  $38
RO3F:4C10 FF               rst  $38
RO3F:4C11 FF               rst  $38
RO3F:4C12 FF               rst  $38
RO3F:4C13 FF               rst  $38
RO3F:4C14 FF               rst  $38
RO3F:4C15 FF               rst  $38
RO3F:4C16 FF               rst  $38
RO3F:4C17 FF               rst  $38
RO3F:4C18 FF               rst  $38
RO3F:4C19 FF               rst  $38
RO3F:4C1A FF               rst  $38
RO3F:4C1B FF               rst  $38
RO3F:4C1C FF               rst  $38
RO3F:4C1D FF               rst  $38
RO3F:4C1E FF               rst  $38
RO3F:4C1F FF               rst  $38
RO3F:4C20 0F               rrca 
RO3F:4C21 8F               adc  a
RO3F:4C22 8F               adc  a
RO3F:4C23 87               add  a
RO3F:4C24 83               add  e
RO3F:4C25 C7               rst  $00
RO3F:4C26 E3               -    
RO3F:4C27 C1               pop  bc
RO3F:4C28 F0 E0            ldh  a,[$FFE0]
RO3F:4C2A F8 F0            ld   hl,[sp+$F0]
RO3F:4C2C F8 FC            ld   hl,[sp+$FC]
RO3F:4C2E FE FF            cp   a,$FF
RO3F:4C30 C7               rst  $00
RO3F:4C31 87               add  a
RO3F:4C32 BF               cp   a
RO3F:4C33 C7               rst  $00
RO3F:4C34 FF               rst  $38
RO3F:4C35 FF               rst  $38
RO3F:4C36 FF               rst  $38
RO3F:4C37 FF               rst  $38
RO3F:4C38 BF               cp   a
RO3F:4C39 7F               ld   a,a
RO3F:4C3A 1F               rra  
RO3F:4C3B 00               nop  
RO3F:4C3C 00               nop  
RO3F:4C3D 00               nop  
RO3F:4C3E C0               ret  nz
RO3F:4C3F 00               nop  
RO3F:4C40 82               add  d
RO3F:4C41 86               add  [hl]
RO3F:4C42 BB               cp   e
RO3F:4C43 C6 FF            add  a,$FF
RO3F:4C45 FF               rst  $38
RO3F:4C46 FF               rst  $38
RO3F:4C47 FF               rst  $38
RO3F:4C48 FF               rst  $38
RO3F:4C49 FF               rst  $38
RO3F:4C4A FF               rst  $38
RO3F:4C4B 00               nop  
RO3F:4C4C 00               nop  
RO3F:4C4D 00               nop  
RO3F:4C4E 00               nop  
RO3F:4C4F 00               nop  
RO3F:4C50 39               add  hl,sp
RO3F:4C51 10 DF            <corrupted stop>
RO3F:4C53 30 FF            jr   nc,$4C54
RO3F:4C55 FF               rst  $38
RO3F:4C56 FF               rst  $38
RO3F:4C57 FF               rst  $38
RO3F:4C58 FF               rst  $38
RO3F:4C59 FF               rst  $38
RO3F:4C5A FF               rst  $38
RO3F:4C5B 00               nop  
RO3F:4C5C 00               nop  
RO3F:4C5D 00               nop  
RO3F:4C5E 00               nop  
RO3F:4C5F 00               nop  
RO3F:4C60 C0               ret  nz
RO3F:4C61 A3               and  e
RO3F:4C62 1C               inc  e
RO3F:4C63 E3               -    
RO3F:4C64 9F               sbc  a
RO3F:4C65 FF               rst  $38
RO3F:4C66 E5               push hl
RO3F:4C67 DF               rst  $18
RO3F:4C68 80               add  b
RO3F:4C69 FF               rst  $38
RO3F:4C6A FF               rst  $38
RO3F:4C6B 00               nop  
RO3F:4C6C 00               nop  
RO3F:4C6D 00               nop  
RO3F:4C6E 00               nop  
RO3F:4C6F 00               nop  
RO3F:4C70 18 0C            jr   $4C7E
RO3F:4C72 EC               -    
RO3F:4C73 1E FF            ld   e,$FF
RO3F:4C75 FE 7B            cp   a,$7B
RO3F:4C77 FD               -    
RO3F:4C78 3F               ccf  
RO3F:4C79 FB               ei   
RO3F:4C7A FF               rst  $38
RO3F:4C7B 00               nop  
RO3F:4C7C 00               nop  
RO3F:4C7D 00               nop  
RO3F:4C7E 00               nop  
RO3F:4C7F 00               nop  
RO3F:4C80 E7               rst  $20
RO3F:4C81 42               ld   b,d
RO3F:4C82 0E 07            ld   c,$07
RO3F:4C84 1F               rra  
RO3F:4C85 FF               rst  $38
RO3F:4C86 BD               cp   l
RO3F:4C87 FF               rst  $38
RO3F:4C88 BF               cp   a
RO3F:4C89 FF               rst  $38
RO3F:4C8A FF               rst  $38
RO3F:4C8B 00               nop  
RO3F:4C8C 00               nop  
RO3F:4C8D 00               nop  
RO3F:4C8E 00               nop  
RO3F:4C8F 00               nop  
RO3F:4C90 18 1C            jr   $4CAE
RO3F:4C92 FB               ei   
RO3F:4C93 14               inc  d
RO3F:4C94 E7               rst  $20
RO3F:4C95 FF               rst  $38
RO3F:4C96 43               ld   b,e
RO3F:4C97 FD               -    
RO3F:4C98 A0               and  b
RO3F:4C99 FF               rst  $38
RO3F:4C9A FF               rst  $38
RO3F:4C9B 00               nop  
RO3F:4C9C 00               nop  
RO3F:4C9D 00               nop  
RO3F:4C9E 00               nop  
RO3F:4C9F 00               nop  
RO3F:4CA0 70               ld   [hl],b
RO3F:4CA1 23               inc  hl
RO3F:4CA2 B9               cp   c
RO3F:4CA3 70               ld   [hl],b
RO3F:4CA4 FF               rst  $38
RO3F:4CA5 FF               rst  $38
RO3F:4CA6 FF               rst  $38
RO3F:4CA7 FF               rst  $38
RO3F:4CA8 FF               rst  $38
RO3F:4CA9 FF               rst  $38
RO3F:4CAA FF               rst  $38
RO3F:4CAB 00               nop  
RO3F:4CAC 00               nop  
RO3F:4CAD 00               nop  
RO3F:4CAE 00               nop  
RO3F:4CAF 00               nop  
RO3F:4CB0 88               adc  b
RO3F:4CB1 0C               inc  c
RO3F:4CB2 FD               -    
RO3F:4CB3 0E FF            ld   c,$FF
RO3F:4CB5 FF               rst  $38
RO3F:4CB6 FF               rst  $38
RO3F:4CB7 FF               rst  $38
RO3F:4CB8 FF               rst  $38
RO3F:4CB9 FF               rst  $38
RO3F:4CBA FF               rst  $38
RO3F:4CBB 00               nop  
RO3F:4CBC 00               nop  
RO3F:4CBD 00               nop  
RO3F:4CBE 00               nop  
RO3F:4CBF 00               nop  
RO3F:4CC0 E7               rst  $20
RO3F:4CC1 63               ld   h,e
RO3F:4CC2 4F               ld   c,a
RO3F:4CC3 07               rlca 
RO3F:4CC4 BF               cp   a
RO3F:4CC5 FF               rst  $38
RO3F:4CC6 FF               rst  $38
RO3F:4CC7 FF               rst  $38
RO3F:4CC8 FD               -    
RO3F:4CC9 FE F8            cp   a,$F8
RO3F:4CCB 00               nop  
RO3F:4CCC 00               nop  
RO3F:4CCD 00               nop  
RO3F:4CCE 03               inc  bc
RO3F:4CCF 00               nop  
RO3F:4CD0 F0 F1            ldh  a,[$FFF1]
RO3F:4CD2 F1               pop  af
RO3F:4CD3 E1               pop  hl
RO3F:4CD4 C1               pop  bc
RO3F:4CD5 E3               -    
RO3F:4CD6 C7               rst  $00
RO3F:4CD7 83               add  e
RO3F:4CD8 0F               rrca 
RO3F:4CD9 07               rlca 
RO3F:4CDA 1F               rra  
RO3F:4CDB 0F               rrca 
RO3F:4CDC 1F               rra  
RO3F:4CDD 3F               ccf  
RO3F:4CDE 7F               ld   a,a
RO3F:4CDF FF               rst  $38
RO3F:4CE0 FF               rst  $38
RO3F:4CE1 FF               rst  $38
RO3F:4CE2 FF               rst  $38
RO3F:4CE3 FF               rst  $38
RO3F:4CE4 FF               rst  $38
RO3F:4CE5 FF               rst  $38
RO3F:4CE6 FF               rst  $38
RO3F:4CE7 FF               rst  $38
RO3F:4CE8 FF               rst  $38
RO3F:4CE9 FF               rst  $38
RO3F:4CEA FF               rst  $38
RO3F:4CEB FF               rst  $38
RO3F:4CEC FF               rst  $38
RO3F:4CED FF               rst  $38
RO3F:4CEE FF               rst  $38
RO3F:4CEF FF               rst  $38
RO3F:4CF0 FF               rst  $38
RO3F:4CF1 FF               rst  $38
RO3F:4CF2 FF               rst  $38
RO3F:4CF3 FF               rst  $38
RO3F:4CF4 FF               rst  $38
RO3F:4CF5 FF               rst  $38
RO3F:4CF6 FF               rst  $38
RO3F:4CF7 FF               rst  $38
RO3F:4CF8 FF               rst  $38
RO3F:4CF9 FF               rst  $38
RO3F:4CFA FF               rst  $38
RO3F:4CFB FF               rst  $38
RO3F:4CFC FF               rst  $38
RO3F:4CFD FF               rst  $38
RO3F:4CFE FF               rst  $38
RO3F:4CFF FF               rst  $38
RO3F:4D00 FF               rst  $38
RO3F:4D01 FF               rst  $38
RO3F:4D02 FF               rst  $38
RO3F:4D03 FF               rst  $38
RO3F:4D04 FF               rst  $38
RO3F:4D05 FF               rst  $38
RO3F:4D06 FF               rst  $38
RO3F:4D07 FF               rst  $38
RO3F:4D08 FF               rst  $38
RO3F:4D09 FF               rst  $38
RO3F:4D0A FF               rst  $38
RO3F:4D0B FF               rst  $38
RO3F:4D0C FF               rst  $38
RO3F:4D0D FF               rst  $38
RO3F:4D0E FF               rst  $38
RO3F:4D0F FF               rst  $38
RO3F:4D10 FF               rst  $38
RO3F:4D11 FF               rst  $38
RO3F:4D12 FF               rst  $38
RO3F:4D13 FF               rst  $38
RO3F:4D14 FF               rst  $38
RO3F:4D15 FF               rst  $38
RO3F:4D16 FF               rst  $38
RO3F:4D17 FF               rst  $38
RO3F:4D18 FF               rst  $38
RO3F:4D19 FF               rst  $38
RO3F:4D1A FF               rst  $38
RO3F:4D1B FF               rst  $38
RO3F:4D1C FF               rst  $38
RO3F:4D1D FF               rst  $38
RO3F:4D1E FF               rst  $38
RO3F:4D1F FF               rst  $38
RO3F:4D20 FF               rst  $38
RO3F:4D21 FF               rst  $38
RO3F:4D22 FF               rst  $38
RO3F:4D23 FF               rst  $38
RO3F:4D24 FF               rst  $38
RO3F:4D25 FF               rst  $38
RO3F:4D26 FF               rst  $38
RO3F:4D27 FF               rst  $38
RO3F:4D28 FF               rst  $38
RO3F:4D29 FF               rst  $38
RO3F:4D2A FF               rst  $38
RO3F:4D2B FF               rst  $38
RO3F:4D2C FF               rst  $38
RO3F:4D2D FF               rst  $38
RO3F:4D2E FF               rst  $38
RO3F:4D2F FF               rst  $38
RO3F:4D30 FF               rst  $38
RO3F:4D31 FF               rst  $38
RO3F:4D32 FF               rst  $38
RO3F:4D33 FF               rst  $38
RO3F:4D34 FF               rst  $38
RO3F:4D35 FF               rst  $38
RO3F:4D36 FF               rst  $38
RO3F:4D37 FF               rst  $38
RO3F:4D38 FF               rst  $38
RO3F:4D39 FF               rst  $38
RO3F:4D3A FF               rst  $38
RO3F:4D3B FF               rst  $38
RO3F:4D3C FF               rst  $38
RO3F:4D3D FF               rst  $38
RO3F:4D3E FF               rst  $38
RO3F:4D3F FF               rst  $38
RO3F:4D40 FF               rst  $38
RO3F:4D41 FF               rst  $38
RO3F:4D42 FF               rst  $38
RO3F:4D43 FF               rst  $38
RO3F:4D44 FF               rst  $38
RO3F:4D45 FF               rst  $38
RO3F:4D46 FF               rst  $38
RO3F:4D47 FF               rst  $38
RO3F:4D48 FF               rst  $38
RO3F:4D49 FF               rst  $38
RO3F:4D4A FF               rst  $38
RO3F:4D4B FF               rst  $38
RO3F:4D4C FF               rst  $38
RO3F:4D4D FF               rst  $38
RO3F:4D4E FF               rst  $38
RO3F:4D4F FF               rst  $38
RO3F:4D50 FF               rst  $38
RO3F:4D51 FE FE            cp   a,$FE
RO3F:4D53 FF               rst  $38
RO3F:4D54 FF               rst  $38
RO3F:4D55 FE FE            cp   a,$FE
RO3F:4D57 FF               rst  $38
RO3F:4D58 FF               rst  $38
RO3F:4D59 FF               rst  $38
RO3F:4D5A FF               rst  $38
RO3F:4D5B FF               rst  $38
RO3F:4D5C FF               rst  $38
RO3F:4D5D FF               rst  $38
RO3F:4D5E FF               rst  $38
RO3F:4D5F FF               rst  $38
RO3F:4D60 2A               ldi  a,[hl]
RO3F:4D61 FF               rst  $38
RO3F:4D62 15               dec  d
RO3F:4D63 FF               rst  $38
RO3F:4D64 AF               xor  a
RO3F:4D65 FF               rst  $38
RO3F:4D66 55               ld   d,l
RO3F:4D67 FF               rst  $38
RO3F:4D68 7F               ld   a,a
RO3F:4D69 FF               rst  $38
RO3F:4D6A D4 3F EA         call nc,$EA3F
RO3F:4D6D 80               add  b
RO3F:4D6E FF               rst  $38
RO3F:4D6F FF               rst  $38
RO3F:4D70 BF               cp   a
RO3F:4D71 FF               rst  $38
RO3F:4D72 57               ld   d,a
RO3F:4D73 FF               rst  $38
RO3F:4D74 FF               rst  $38
RO3F:4D75 FF               rst  $38
RO3F:4D76 5B               ld   e,e
RO3F:4D77 FF               rst  $38
RO3F:4D78 EF               rst  $28
RO3F:4D79 F3               di   
RO3F:4D7A 4F               ld   c,a
RO3F:4D7B 07               rlca 
RO3F:4D7C DF               rst  $18
RO3F:4D7D 3F               ccf  
RO3F:4D7E FF               rst  $38
RO3F:4D7F FF               rst  $38
RO3F:4D80 BF               cp   a
RO3F:4D81 FF               rst  $38
RO3F:4D82 BF               cp   a
RO3F:4D83 FF               rst  $38
RO3F:4D84 FF               rst  $38
RO3F:4D85 FF               rst  $38
RO3F:4D86 CF               rst  $08
RO3F:4D87 FF               rst  $38
RO3F:4D88 EC               -    
RO3F:4D89 F3               di   
RO3F:4D8A FB               ei   
RO3F:4D8B FC               -    
RO3F:4D8C FF               rst  $38
RO3F:4D8D FF               rst  $38
RO3F:4D8E FF               rst  $38
RO3F:4D8F FF               rst  $38
RO3F:4D90 FF               rst  $38
RO3F:4D91 FF               rst  $38
RO3F:4D92 77               ld   [hl],a
RO3F:4D93 FF               rst  $38
RO3F:4D94 FF               rst  $38
RO3F:4D95 FF               rst  $38
RO3F:4D96 DF               rst  $18
RO3F:4D97 FF               rst  $38
RO3F:4D98 E4               -    
RO3F:4D99 FA 17 01         ld   a,[$0117]
RO3F:4D9C FF               rst  $38
RO3F:4D9D FF               rst  $38
RO3F:4D9E FF               rst  $38
RO3F:4D9F FF               rst  $38
RO3F:4DA0 7F               ld   a,a
RO3F:4DA1 FF               rst  $38
RO3F:4DA2 FF               rst  $38
RO3F:4DA3 7F               ld   a,a
RO3F:4DA4 7F               ld   a,a
RO3F:4DA5 FF               rst  $38
RO3F:4DA6 7F               ld   a,a
RO3F:4DA7 FF               rst  $38
RO3F:4DA8 7F               ld   a,a
RO3F:4DA9 FF               rst  $38
RO3F:4DAA FF               rst  $38
RO3F:4DAB FF               rst  $38
RO3F:4DAC FF               rst  $38
RO3F:4DAD FF               rst  $38
RO3F:4DAE FF               rst  $38
RO3F:4DAF FF               rst  $38
RO3F:4DB0 FF               rst  $38
RO3F:4DB1 FF               rst  $38
RO3F:4DB2 FF               rst  $38
RO3F:4DB3 FF               rst  $38
RO3F:4DB4 FF               rst  $38
RO3F:4DB5 FF               rst  $38
RO3F:4DB6 FF               rst  $38
RO3F:4DB7 FF               rst  $38
RO3F:4DB8 FF               rst  $38
RO3F:4DB9 FF               rst  $38
RO3F:4DBA FF               rst  $38
RO3F:4DBB FF               rst  $38
RO3F:4DBC FF               rst  $38
RO3F:4DBD FF               rst  $38
RO3F:4DBE FF               rst  $38
RO3F:4DBF FF               rst  $38
RO3F:4DC0 FF               rst  $38
RO3F:4DC1 FF               rst  $38
RO3F:4DC2 FF               rst  $38
RO3F:4DC3 FF               rst  $38
RO3F:4DC4 FF               rst  $38
RO3F:4DC5 FF               rst  $38
RO3F:4DC6 FF               rst  $38
RO3F:4DC7 FF               rst  $38
RO3F:4DC8 FF               rst  $38
RO3F:4DC9 FF               rst  $38
RO3F:4DCA FF               rst  $38
RO3F:4DCB FF               rst  $38
RO3F:4DCC FF               rst  $38
RO3F:4DCD FF               rst  $38
RO3F:4DCE FF               rst  $38
RO3F:4DCF FF               rst  $38
RO3F:4DD0 FF               rst  $38
RO3F:4DD1 FF               rst  $38
RO3F:4DD2 FF               rst  $38
RO3F:4DD3 FF               rst  $38
RO3F:4DD4 FF               rst  $38
RO3F:4DD5 FF               rst  $38
RO3F:4DD6 FF               rst  $38
RO3F:4DD7 FF               rst  $38
RO3F:4DD8 FF               rst  $38
RO3F:4DD9 FF               rst  $38
RO3F:4DDA FF               rst  $38
RO3F:4DDB FF               rst  $38
RO3F:4DDC FF               rst  $38
RO3F:4DDD FF               rst  $38
RO3F:4DDE FF               rst  $38
RO3F:4DDF FF               rst  $38
RO3F:4DE0 FF               rst  $38
RO3F:4DE1 FF               rst  $38
RO3F:4DE2 FF               rst  $38
RO3F:4DE3 FF               rst  $38
RO3F:4DE4 FF               rst  $38
RO3F:4DE5 FF               rst  $38
RO3F:4DE6 FF               rst  $38
RO3F:4DE7 FF               rst  $38
RO3F:4DE8 FF               rst  $38
RO3F:4DE9 FF               rst  $38
RO3F:4DEA FF               rst  $38
RO3F:4DEB FF               rst  $38
RO3F:4DEC FF               rst  $38
RO3F:4DED FF               rst  $38
RO3F:4DEE FF               rst  $38
RO3F:4DEF FF               rst  $38
RO3F:4DF0 FF               rst  $38
RO3F:4DF1 FF               rst  $38
RO3F:4DF2 FF               rst  $38
RO3F:4DF3 FF               rst  $38
RO3F:4DF4 FF               rst  $38
RO3F:4DF5 FF               rst  $38
RO3F:4DF6 FF               rst  $38
RO3F:4DF7 FF               rst  $38
RO3F:4DF8 FF               rst  $38
RO3F:4DF9 FF               rst  $38
RO3F:4DFA FF               rst  $38
RO3F:4DFB FF               rst  $38
RO3F:4DFC FF               rst  $38
RO3F:4DFD FF               rst  $38
RO3F:4DFE FF               rst  $38
RO3F:4DFF FF               rst  $38
RO3F:4E00 BF               cp   a
RO3F:4E01 7F               ld   a,a
RO3F:4E02 FF               rst  $38
RO3F:4E03 FF               rst  $38
RO3F:4E04 FF               rst  $38
RO3F:4E05 FF               rst  $38
RO3F:4E06 FF               rst  $38
RO3F:4E07 FF               rst  $38
RO3F:4E08 FC               -    
RO3F:4E09 FF               rst  $38
RO3F:4E0A FC               -    
RO3F:4E0B F8 F8            ld   hl,[sp+$F8]
RO3F:4E0D F0 F0            ldh  a,[$FFF0]
RO3F:4E0F F0 FE            ldh  a,[$FFFE]
RO3F:4E11 FC               -    
RO3F:4E12 FF               rst  $38
RO3F:4E13 FE FF            cp   a,$FF
RO3F:4E15 FF               rst  $38
RO3F:4E16 FF               rst  $38
RO3F:4E17 FF               rst  $38
RO3F:4E18 FF               rst  $38
RO3F:4E19 FF               rst  $38
RO3F:4E1A FF               rst  $38
RO3F:4E1B 7F               ld   a,a
RO3F:4E1C 7F               ld   a,a
RO3F:4E1D 7F               ld   a,a
RO3F:4E1E 61               ld   h,c
RO3F:4E1F 7E               ld   a,[hl]
RO3F:4E20 43               ld   b,e
RO3F:4E21 07               rlca 
RO3F:4E22 17               rla  
RO3F:4E23 0F               rrca 
RO3F:4E24 1F               rra  
RO3F:4E25 1F               rra  
RO3F:4E26 9F               sbc  a
RO3F:4E27 3F               ccf  
RO3F:4E28 7F               ld   a,a
RO3F:4E29 BF               cp   a
RO3F:4E2A 47               ld   b,a
RO3F:4E2B BF               cp   a
RO3F:4E2C 00               nop  
RO3F:4E2D 80               add  b
RO3F:4E2E 81               add  c
RO3F:4E2F 00               nop  
RO3F:4E30 FF               rst  $38
RO3F:4E31 FF               rst  $38
RO3F:4E32 FF               rst  $38
RO3F:4E33 FF               rst  $38
RO3F:4E34 FF               rst  $38
RO3F:4E35 FF               rst  $38
RO3F:4E36 F3               di   
RO3F:4E37 FF               rst  $38
RO3F:4E38 E3               -    
RO3F:4E39 C1               pop  bc
RO3F:4E3A C1               pop  bc
RO3F:4E3B 81               add  c
RO3F:4E3C 0D               dec  c
RO3F:4E3D 03               inc  bc
RO3F:4E3E 3F               ccf  
RO3F:4E3F FF               rst  $38
RO3F:4E40 F8 FC            ld   hl,[sp+$FC]
RO3F:4E42 FC               -    
RO3F:4E43 FE FE            cp   a,$FE
RO3F:4E45 FE FF            cp   a,$FF
RO3F:4E47 FE FF            cp   a,$FF
RO3F:4E49 FE FF            cp   a,$FF
RO3F:4E4B FE FE            cp   a,$FE
RO3F:4E4D FE FE            cp   a,$FE
RO3F:4E4F FE 1F            cp   a,$1F
RO3F:4E51 3F               ccf  
RO3F:4E52 3F               ccf  
RO3F:4E53 3F               ccf  
RO3F:4E54 3F               ccf  
RO3F:4E55 3F               ccf  
RO3F:4E56 7F               ld   a,a
RO3F:4E57 3F               ccf  
RO3F:4E58 3F               ccf  
RO3F:4E59 7F               ld   a,a
RO3F:4E5A 3F               ccf  
RO3F:4E5B 7F               ld   a,a
RO3F:4E5C 3F               ccf  
RO3F:4E5D 7F               ld   a,a
RO3F:4E5E 7F               ld   a,a
RO3F:4E5F 7F               ld   a,a
RO3F:4E60 EF               rst  $28
RO3F:4E61 DF               rst  $18
RO3F:4E62 DF               rst  $18
RO3F:4E63 FF               rst  $38
RO3F:4E64 FF               rst  $38
RO3F:4E65 FF               rst  $38
RO3F:4E66 FF               rst  $38
RO3F:4E67 FF               rst  $38
RO3F:4E68 E7               rst  $20
RO3F:4E69 FF               rst  $38
RO3F:4E6A E3               -    
RO3F:4E6B C7               rst  $00
RO3F:4E6C 87               add  a
RO3F:4E6D C3 C3 87         jp   $87C3
RO3F:4E70 FC               -    
RO3F:4E71 F9               ld   sp,hl
RO3F:4E72 FD               -    
RO3F:4E73 FF               rst  $38
RO3F:4E74 FF               rst  $38
RO3F:4E75 FF               rst  $38
RO3F:4E76 FF               rst  $38
RO3F:4E77 FF               rst  $38
RO3F:4E78 FF               rst  $38
RO3F:4E79 FF               rst  $38
RO3F:4E7A FC               -    
RO3F:4E7B FE FE            cp   a,$FE
RO3F:4E7D FC               -    
RO3F:4E7E FC               -    
RO3F:4E7F FC               -    
RO3F:4E80 FF               rst  $38
RO3F:4E81 FF               rst  $38
RO3F:4E82 FF               rst  $38
RO3F:4E83 FF               rst  $38
RO3F:4E84 FF               rst  $38
RO3F:4E85 FF               rst  $38
RO3F:4E86 FF               rst  $38
RO3F:4E87 FF               rst  $38
RO3F:4E88 7F               ld   a,a
RO3F:4E89 FF               rst  $38
RO3F:4E8A 3F               ccf  
RO3F:4E8B 3F               ccf  
RO3F:4E8C 3F               ccf  
RO3F:4E8D 3F               ccf  
RO3F:4E8E 3F               ccf  
RO3F:4E8F 3F               ccf  
RO3F:4E90 E0 C0            ldh  [$FFC0],a
RO3F:4E92 C3 E1 E7         jp   $E7E1
RO3F:4E95 E3               -    
RO3F:4E96 EF               rst  $28
RO3F:4E97 E7               rst  $20
RO3F:4E98 FF               rst  $38
RO3F:4E99 EF               rst  $28
RO3F:4E9A CF               rst  $08
RO3F:4E9B FF               rst  $38
RO3F:4E9C FF               rst  $38
RO3F:4E9D FF               rst  $38
RO3F:4E9E FF               rst  $38
RO3F:4E9F FF               rst  $38
RO3F:4EA0 7F               ld   a,a
RO3F:4EA1 FF               rst  $38
RO3F:4EA2 FF               rst  $38
RO3F:4EA3 FF               rst  $38
RO3F:4EA4 FF               rst  $38
RO3F:4EA5 FF               rst  $38
RO3F:4EA6 FC               -    
RO3F:4EA7 FF               rst  $38
RO3F:4EA8 F8 F0            ld   hl,[sp+$F0]
RO3F:4EAA E0 F0            ldh  [$FFF0],a
RO3F:4EAC E0 E0            ldh  [$FFE0],a
RO3F:4EAE E0 FF            ldh  [$FFFF],a
RO3F:4EB0 FE FC            cp   a,$FC
RO3F:4EB2 FF               rst  $38
RO3F:4EB3 FE FF            cp   a,$FF
RO3F:4EB5 FF               rst  $38
RO3F:4EB6 FF               rst  $38
RO3F:4EB7 FF               rst  $38
RO3F:4EB8 FF               rst  $38
RO3F:4EB9 7F               ld   a,a
RO3F:4EBA 3F               ccf  
RO3F:4EBB 7F               ld   a,a
RO3F:4EBC 3F               ccf  
RO3F:4EBD 7F               ld   a,a
RO3F:4EBE 7F               ld   a,a
RO3F:4EBF FF               rst  $38
RO3F:4EC0 3F               ccf  
RO3F:4EC1 1F               rra  
RO3F:4EC2 1F               rra  
RO3F:4EC3 3F               ccf  
RO3F:4EC4 9F               sbc  a
RO3F:4EC5 3F               ccf  
RO3F:4EC6 3F               ccf  
RO3F:4EC7 BF               cp   a
RO3F:4EC8 FF               rst  $38
RO3F:4EC9 BF               cp   a
RO3F:4ECA BF               cp   a
RO3F:4ECB FF               rst  $38
RO3F:4ECC FF               rst  $38
RO3F:4ECD FF               rst  $38
RO3F:4ECE FF               rst  $38
RO3F:4ECF FF               rst  $38
RO3F:4ED0 CF               rst  $08
RO3F:4ED1 DF               rst  $18
RO3F:4ED2 9F               sbc  a
RO3F:4ED3 FF               rst  $38
RO3F:4ED4 BF               cp   a
RO3F:4ED5 FF               rst  $38
RO3F:4ED6 FF               rst  $38
RO3F:4ED7 FF               rst  $38
RO3F:4ED8 FF               rst  $38
RO3F:4ED9 FF               rst  $38
RO3F:4EDA FF               rst  $38
RO3F:4EDB FF               rst  $38
RO3F:4EDC EF               rst  $28
RO3F:4EDD F0 C0            ldh  a,[$FFC0]
RO3F:4EDF E0 9F            ldh  [$FF9F],a
RO3F:4EE1 8F               adc  a
RO3F:4EE2 1F               rra  
RO3F:4EE3 BF               cp   a
RO3F:4EE4 3F               ccf  
RO3F:4EE5 FF               rst  $38
RO3F:4EE6 FF               rst  $38
RO3F:4EE7 FF               rst  $38
RO3F:4EE8 FF               rst  $38
RO3F:4EE9 FF               rst  $38
RO3F:4EEA 0E FF            ld   c,$FF
RO3F:4EEC 00               nop  
RO3F:4EED 00               nop  
RO3F:4EEE 04               inc  b
RO3F:4EEF 03               inc  bc
RO3F:4EF0 FF               rst  $38
RO3F:4EF1 FF               rst  $38
RO3F:4EF2 FF               rst  $38
RO3F:4EF3 FF               rst  $38
RO3F:4EF4 FF               rst  $38
RO3F:4EF5 FF               rst  $38
RO3F:4EF6 CF               rst  $08
RO3F:4EF7 FF               rst  $38
RO3F:4EF8 07               rlca 
RO3F:4EF9 87               add  a
RO3F:4EFA 03               inc  bc
RO3F:4EFB 07               rlca 
RO3F:4EFC 3F               ccf  
RO3F:4EFD 07               rlca 
RO3F:4EFE FF               rst  $38
RO3F:4EFF FF               rst  $38
RO3F:4F00 E2               ld   [$ff00+c],a
RO3F:4F01 F0 E3            ldh  a,[$FFE3]
RO3F:4F03 F2               ld   a,[$ff00+c]
RO3F:4F04 F4               -    
RO3F:4F05 E2               ld   [$ff00+c],a
RO3F:4F06 F2               ld   a,[$ff00+c]
RO3F:4F07 E4               -    
RO3F:4F08 E4               -    
RO3F:4F09 E0 E0            ldh  [$FFE0],a
RO3F:4F0B E0 F0            ldh  [$FFF0],a
RO3F:4F0D E1               pop  hl
RO3F:4F0E F1               pop  af
RO3F:4F0F FF               rst  $38
RO3F:4F10 00               nop  
RO3F:4F11 00               nop  
RO3F:4F12 00               nop  
RO3F:4F13 00               nop  
RO3F:4F14 00               nop  
RO3F:4F15 00               nop  
RO3F:4F16 00               nop  
RO3F:4F17 00               nop  
RO3F:4F18 8E               adc  [hl]
RO3F:4F19 71               ld   [hl],c
RO3F:4F1A FF               rst  $38
RO3F:4F1B FF               rst  $38
RO3F:4F1C FF               rst  $38
RO3F:4F1D FF               rst  $38
RO3F:4F1E FF               rst  $38
RO3F:4F1F FF               rst  $38
RO3F:4F20 03               inc  bc
RO3F:4F21 0F               rrca 
RO3F:4F22 3F               ccf  
RO3F:4F23 1F               rra  
RO3F:4F24 3F               ccf  
RO3F:4F25 7F               ld   a,a
RO3F:4F26 7F               ld   a,a
RO3F:4F27 FF               rst  $38
RO3F:4F28 FF               rst  $38
RO3F:4F29 FF               rst  $38
RO3F:4F2A FF               rst  $38
RO3F:4F2B FF               rst  $38
RO3F:4F2C FE FF            cp   a,$FF
RO3F:4F2E FE FF            cp   a,$FF
RO3F:4F30 FF               rst  $38
RO3F:4F31 FF               rst  $38
RO3F:4F32 FF               rst  $38
RO3F:4F33 FF               rst  $38
RO3F:4F34 FF               rst  $38
RO3F:4F35 FF               rst  $38
RO3F:4F36 D7               rst  $10
RO3F:4F37 E3               -    
RO3F:4F38 47               ld   b,a
RO3F:4F39 83               add  e
RO3F:4F3A 03               inc  bc
RO3F:4F3B 07               rlca 
RO3F:4F3C 0F               rrca 
RO3F:4F3D 07               rlca 
RO3F:4F3E 1F               rra  
RO3F:4F3F 0F               rrca 
RO3F:4F40 FC               -    
RO3F:4F41 FE FC            cp   a,$FC
RO3F:4F43 FE FE            cp   a,$FE
RO3F:4F45 FC               -    
RO3F:4F46 FC               -    
RO3F:4F47 FC               -    
RO3F:4F48 FC               -    
RO3F:4F49 FC               -    
RO3F:4F4A F9               ld   sp,hl
RO3F:4F4B FC               -    
RO3F:4F4C F9               ld   sp,hl
RO3F:4F4D FC               -    
RO3F:4F4E FC               -    
RO3F:4F4F F9               ld   sp,hl
RO3F:4F50 FF               rst  $38
RO3F:4F51 7F               ld   a,a
RO3F:4F52 FF               rst  $38
RO3F:4F53 7F               ld   a,a
RO3F:4F54 7F               ld   a,a
RO3F:4F55 FF               rst  $38
RO3F:4F56 FF               rst  $38
RO3F:4F57 FF               rst  $38
RO3F:4F58 FF               rst  $38
RO3F:4F59 FF               rst  $38
RO3F:4F5A FF               rst  $38
RO3F:4F5B FF               rst  $38
RO3F:4F5C FF               rst  $38
RO3F:4F5D FF               rst  $38
RO3F:4F5E FE FF            cp   a,$FF
RO3F:4F60 C3 87 87         jp   $8787
RO3F:4F63 87               add  a
RO3F:4F64 0F               rrca 
RO3F:4F65 87               add  a
RO3F:4F66 0F               rrca 
RO3F:4F67 87               add  a
RO3F:4F68 87               add  a
RO3F:4F69 0F               rrca 
RO3F:4F6A 87               add  a
RO3F:4F6B 0F               rrca 
RO3F:4F6C 0E 0E            ld   c,$0E
RO3F:4F6E 0C               inc  c
RO3F:4F6F 0D               dec  c
RO3F:4F70 F8 FC            ld   hl,[sp+$FC]
RO3F:4F72 F8 FC            ld   hl,[sp+$FC]
RO3F:4F74 F8 F0            ld   hl,[sp+$F0]
RO3F:4F76 C1               pop  bc
RO3F:4F77 C0               ret  nz
RO3F:4F78 82               add  d
RO3F:4F79 8F               adc  a
RO3F:4F7A 24               inc  h
RO3F:4F7B 1F               rra  
RO3F:4F7C 98               sbc  b
RO3F:4F7D 60               ld   h,b
RO3F:4F7E 30 D0            jr   nc,$4F50
RO3F:4F80 7F               ld   a,a
RO3F:4F81 3F               ccf  
RO3F:4F82 7F               ld   a,a
RO3F:4F83 3F               ccf  
RO3F:4F84 BF               cp   a
RO3F:4F85 7F               ld   a,a
RO3F:4F86 AF               xor  a
RO3F:4F87 57               ld   d,a
RO3F:4F88 07               rlca 
RO3F:4F89 FB               ei   
RO3F:4F8A 47               ld   b,a
RO3F:4F8B FD               -    
RO3F:4F8C 62               ld   h,d
RO3F:4F8D 3E 03            ld   a,$03
RO3F:4F8F 1C               inc  e
RO3F:4F90 FF               rst  $38
RO3F:4F91 FF               rst  $38
RO3F:4F92 FF               rst  $38
RO3F:4F93 FF               rst  $38
RO3F:4F94 FF               rst  $38
RO3F:4F95 FF               rst  $38
RO3F:4F96 FF               rst  $38
RO3F:4F97 FF               rst  $38
RO3F:4F98 FF               rst  $38
RO3F:4F99 FF               rst  $38
RO3F:4F9A FF               rst  $38
RO3F:4F9B FF               rst  $38
RO3F:4F9C 3F               ccf  
RO3F:4F9D FF               rst  $38
RO3F:4F9E FF               rst  $38
RO3F:4F9F 3F               ccf  
RO3F:4FA0 FF               rst  $38
RO3F:4FA1 FF               rst  $38
RO3F:4FA2 FF               rst  $38
RO3F:4FA3 FF               rst  $38
RO3F:4FA4 FF               rst  $38
RO3F:4FA5 FF               rst  $38
RO3F:4FA6 C0               ret  nz
RO3F:4FA7 FF               rst  $38
RO3F:4FA8 C0               ret  nz
RO3F:4FA9 C0               ret  nz
RO3F:4FAA C0               ret  nz
RO3F:4FAB C0               ret  nz
RO3F:4FAC E1               pop  hl
RO3F:4FAD C0               ret  nz
RO3F:4FAE DD               -    
RO3F:4FAF E3               -    
RO3F:4FB0 FF               rst  $38
RO3F:4FB1 FF               rst  $38
RO3F:4FB2 FF               rst  $38
RO3F:4FB3 FF               rst  $38
RO3F:4FB4 FF               rst  $38
RO3F:4FB5 FF               rst  $38
RO3F:4FB6 00               nop  
RO3F:4FB7 FF               rst  $38
RO3F:4FB8 00               nop  
RO3F:4FB9 00               nop  
RO3F:4FBA 07               rlca 
RO3F:4FBB F8 FF            ld   hl,[sp+$FF]
RO3F:4FBD FF               rst  $38
RO3F:4FBE FF               rst  $38
RO3F:4FBF FF               rst  $38
RO3F:4FC0 FF               rst  $38
RO3F:4FC1 FF               rst  $38
RO3F:4FC2 FF               rst  $38
RO3F:4FC3 FF               rst  $38
RO3F:4FC4 FF               rst  $38
RO3F:4FC5 FF               rst  $38
RO3F:4FC6 FF               rst  $38
RO3F:4FC7 FF               rst  $38
RO3F:4FC8 7F               ld   a,a
RO3F:4FC9 FF               rst  $38
RO3F:4FCA FF               rst  $38
RO3F:4FCB FF               rst  $38
RO3F:4FCC FF               rst  $38
RO3F:4FCD FF               rst  $38
RO3F:4FCE FF               rst  $38
RO3F:4FCF FF               rst  $38
RO3F:4FD0 C4 C0 84         call nz,$84C0
RO3F:4FD3 C8               ret  z
RO3F:4FD4 D1               pop  de
RO3F:4FD5 88               adc  b
RO3F:4FD6 D3               -    
RO3F:4FD7 81               add  c
RO3F:4FD8 83               add  e
RO3F:4FD9 83               add  e
RO3F:4FDA 03               inc  bc
RO3F:4FDB 87               add  a
RO3F:4FDC 07               rlca 
RO3F:4FDD 87               add  a
RO3F:4FDE 87               add  a
RO3F:4FDF 07               rlca 
RO3F:4FE0 2F               cpl  
RO3F:4FE1 1F               rra  
RO3F:4FE2 BF               cp   a
RO3F:4FE3 7F               ld   a,a
RO3F:4FE4 FF               rst  $38
RO3F:4FE5 FF               rst  $38
RO3F:4FE6 FF               rst  $38
RO3F:4FE7 FF               rst  $38
RO3F:4FE8 FF               rst  $38
RO3F:4FE9 FE FC            cp   a,$FC
RO3F:4FEB FE FC            cp   a,$FC
RO3F:4FED FC               -    
RO3F:4FEE FE FC            cp   a,$FC
RO3F:4FF0 FF               rst  $38
RO3F:4FF1 FF               rst  $38
RO3F:4FF2 FF               rst  $38
RO3F:4FF3 FF               rst  $38
RO3F:4FF4 FF               rst  $38
RO3F:4FF5 FF               rst  $38
RO3F:4FF6 67               ld   h,a
RO3F:4FF7 8F               adc  a
RO3F:4FF8 0F               rrca 
RO3F:4FF9 0F               rrca 
RO3F:4FFA 1F               rra  
RO3F:4FFB 0F               rrca 
RO3F:4FFC 0F               rrca 
RO3F:4FFD 1F               rra  
RO3F:4FFE 1F               rra  
RO3F:4FFF 3F               ccf  
RO3F:5000 FF               rst  $38
RO3F:5001 FF               rst  $38
RO3F:5002 FF               rst  $38
RO3F:5003 FF               rst  $38
RO3F:5004 FF               rst  $38
RO3F:5005 FF               rst  $38
RO3F:5006 FF               rst  $38
RO3F:5007 FF               rst  $38
RO3F:5008 FF               rst  $38
RO3F:5009 FF               rst  $38
RO3F:500A 83               add  e
RO3F:500B 7C               ld   a,h
RO3F:500C 00               nop  
RO3F:500D 00               nop  
RO3F:500E 83               add  e
RO3F:500F 00               nop  
RO3F:5010 FD               -    
RO3F:5011 FF               rst  $38
RO3F:5012 FF               rst  $38
RO3F:5013 F9               ld   sp,hl
RO3F:5014 F9               ld   sp,hl
RO3F:5015 F1               pop  af
RO3F:5016 D1               pop  de
RO3F:5017 E0 40            ldh  [$FF40],a
RO3F:5019 80               add  b
RO3F:501A 06 0C            ld   b,$0C
RO3F:501C 3F               ccf  
RO3F:501D 1E 7F            ld   e,$7F
RO3F:501F FF               rst  $38
RO3F:5020 FF               rst  $38
RO3F:5021 FF               rst  $38
RO3F:5022 FF               rst  $38
RO3F:5023 FF               rst  $38
RO3F:5024 FF               rst  $38
RO3F:5025 FF               rst  $38
RO3F:5026 FF               rst  $38
RO3F:5027 FF               rst  $38
RO3F:5028 FF               rst  $38
RO3F:5029 7F               ld   a,a
RO3F:502A 21 1E 00         ld   hl,$001E
RO3F:502D 00               nop  
RO3F:502E 60               ld   h,b
RO3F:502F 80               add  b
RO3F:5030 1F               rra  
RO3F:5031 FF               rst  $38
RO3F:5032 FF               rst  $38
RO3F:5033 FF               rst  $38
RO3F:5034 F7               rst  $30
RO3F:5035 FF               rst  $38
RO3F:5036 EF               rst  $28
RO3F:5037 F7               rst  $30
RO3F:5038 AF               xor  a
RO3F:5039 C7               rst  $00
RO3F:503A 87               add  a
RO3F:503B 00               nop  
RO3F:503C 00               nop  
RO3F:503D 00               nop  
RO3F:503E AF               xor  a
RO3F:503F 70               ld   [hl],b
RO3F:5040 FC               -    
RO3F:5041 F9               ld   sp,hl
RO3F:5042 F9               ld   sp,hl
RO3F:5043 F9               ld   sp,hl
RO3F:5044 F3               di   
RO3F:5045 F9               ld   sp,hl
RO3F:5046 F2               ld   a,[$ff00+c]
RO3F:5047 F8 F2            ld   hl,[sp+$F2]
RO3F:5049 F8 F8            ld   hl,[sp+$F8]
RO3F:504B 00               nop  
RO3F:504C 00               nop  
RO3F:504D 00               nop  
RO3F:504E F0 08            ldh  a,[$FF08]
RO3F:5050 FE FF            cp   a,$FF
RO3F:5052 FE FF            cp   a,$FF
RO3F:5054 BF               cp   a
RO3F:5055 7E               ld   a,[hl]
RO3F:5056 3E 3E            ld   a,$3E
RO3F:5058 3C               inc  a
RO3F:5059 3E 7E            ld   a,$7E
RO3F:505B 00               nop  
RO3F:505C 40               ld   b,b
RO3F:505D 00               nop  
RO3F:505E 72               ld   [hl],d
RO3F:505F 01 1E 09         ld   bc,$091E
RO3F:5062 14               inc  d
RO3F:5063 0B               dec  bc
RO3F:5064 0C               inc  c
RO3F:5065 13               inc  de
RO3F:5066 00               nop  
RO3F:5067 17               rla  
RO3F:5068 00               nop  
RO3F:5069 0F               rrca 
RO3F:506A 08 07 81         ld   [$8107],sp
RO3F:506D 0E BA            ld   c,$BA
RO3F:506F C5               push bc
RO3F:5070 37               scf  
RO3F:5071 E2               ld   [$ff00+c],a
RO3F:5072 10 E4            <corrupted stop>
RO3F:5074 3C               inc  a
RO3F:5075 E0 36            ldh  [$FF36],a
RO3F:5077 C1               pop  bc
RO3F:5078 0E FF            ld   c,$FF
RO3F:507A DD               -    
RO3F:507B 7F               ld   a,a
RO3F:507C FD               -    
RO3F:507D FA 65 F8         ld   a,[$F865]
RO3F:5080 00               nop  
RO3F:5081 CF               rst  $08
RO3F:5082 04               inc  b
RO3F:5083 4F               ld   c,a
RO3F:5084 42               ld   b,d
RO3F:5085 2F               cpl  
RO3F:5086 48               ld   c,b
RO3F:5087 F7               rst  $30
RO3F:5088 E8 FF            add  sp,$FF
RO3F:508A F4               -    
RO3F:508B FF               rst  $38
RO3F:508C 7E               ld   a,[hl]
RO3F:508D BF               cp   a
RO3F:508E 8D               adc  l
RO3F:508F 77               ld   [hl],a
RO3F:5090 BF               cp   a
RO3F:5091 FF               rst  $38
RO3F:5092 1F               rra  
RO3F:5093 FF               rst  $38
RO3F:5094 2F               cpl  
RO3F:5095 DF               rst  $18
RO3F:5096 07               rlca 
RO3F:5097 CF               rst  $08
RO3F:5098 A7               and  a
RO3F:5099 C3 81 40         jp   $4081
RO3F:509C 38 D0            jr   c,$506E
RO3F:509E DD               -    
RO3F:509F 1E FF            ld   e,$FF
RO3F:50A1 FF               rst  $38
RO3F:50A2 FF               rst  $38
RO3F:50A3 FF               rst  $38
RO3F:50A4 F9               ld   sp,hl
RO3F:50A5 FF               rst  $38
RO3F:50A6 F8 F8            ld   hl,[sp+$F8]
RO3F:50A8 F8 F8            ld   hl,[sp+$F8]
RO3F:50AA 80               add  b
RO3F:50AB 7C               ld   a,h
RO3F:50AC 10 0A            <corrupted stop>
RO3F:50AE A2               and  d
RO3F:50AF 00               nop  
RO3F:50B0 FD               -    
RO3F:50B1 FE FC            cp   a,$FC
RO3F:50B3 FD               -    
RO3F:50B4 F4               -    
RO3F:50B5 F9               ld   sp,hl
RO3F:50B6 61               ld   h,c
RO3F:50B7 31 03 21         ld   sp,$2103
RO3F:50BA 01 00 10         ld   bc,$1000
RO3F:50BD 08 03 0C         ld   [$0C03],sp
RO3F:50C0 FF               rst  $38
RO3F:50C1 FF               rst  $38
RO3F:50C2 FF               rst  $38
RO3F:50C3 FF               rst  $38
RO3F:50C4 FE FF            cp   a,$FF
RO3F:50C6 FE FF            cp   a,$FF
RO3F:50C8 FE FF            cp   a,$FF
RO3F:50CA FE 00            cp   a,$00
RO3F:50CC 00               nop  
RO3F:50CD 00               nop  
RO3F:50CE FF               rst  $38
RO3F:50CF 00               nop  
RO3F:50D0 87               add  a
RO3F:50D1 07               rlca 
RO3F:50D2 07               rlca 
RO3F:50D3 07               rlca 
RO3F:50D4 03               inc  bc
RO3F:50D5 27               daa  
RO3F:50D6 33               inc  sp
RO3F:50D7 23               inc  hl
RO3F:50D8 20 31            jr   nz,$510B
RO3F:50DA 70               ld   [hl],b
RO3F:50DB 38 38            jr   c,$5115
RO3F:50DD 7C               ld   a,h
RO3F:50DE 7E               ld   a,[hl]
RO3F:50DF FF               rst  $38
RO3F:50E0 FE FF            cp   a,$FF
RO3F:50E2 FF               rst  $38
RO3F:50E3 FF               rst  $38
RO3F:50E4 FF               rst  $38
RO3F:50E5 FF               rst  $38
RO3F:50E6 FF               rst  $38
RO3F:50E7 FF               rst  $38
RO3F:50E8 FF               rst  $38
RO3F:50E9 FF               rst  $38
RO3F:50EA C2 3C 00         jp   nz,$003C
RO3F:50ED 00               nop  
RO3F:50EE 82               add  d
RO3F:50EF 01 7F FF         ld   bc,$FF7F
RO3F:50F2 FF               rst  $38
RO3F:50F3 FF               rst  $38
RO3F:50F4 FF               rst  $38
RO3F:50F5 FF               rst  $38
RO3F:50F6 AF               xor  a
RO3F:50F7 DF               rst  $18
RO3F:50F8 1F               rra  
RO3F:50F9 9F               sbc  a
RO3F:50FA 1F               rra  
RO3F:50FB 00               nop  
RO3F:50FC 00               nop  
RO3F:50FD 00               nop  
RO3F:50FE FF               rst  $38
RO3F:50FF C0               ret  nz
RO3F:5100 FF               rst  $38
RO3F:5101 FF               rst  $38
RO3F:5102 FF               rst  $38
RO3F:5103 FF               rst  $38
RO3F:5104 FF               rst  $38
RO3F:5105 FF               rst  $38
RO3F:5106 FF               rst  $38
RO3F:5107 FF               rst  $38
RO3F:5108 FF               rst  $38
RO3F:5109 FF               rst  $38
RO3F:510A FF               rst  $38
RO3F:510B FF               rst  $38
RO3F:510C FF               rst  $38
RO3F:510D FF               rst  $38
RO3F:510E FF               rst  $38
RO3F:510F FF               rst  $38
RO3F:5110 FF               rst  $38
RO3F:5111 FF               rst  $38
RO3F:5112 FF               rst  $38
RO3F:5113 FF               rst  $38
RO3F:5114 FF               rst  $38
RO3F:5115 FF               rst  $38
RO3F:5116 FF               rst  $38
RO3F:5117 FF               rst  $38
RO3F:5118 FF               rst  $38
RO3F:5119 FF               rst  $38
RO3F:511A FF               rst  $38
RO3F:511B FF               rst  $38
RO3F:511C FF               rst  $38
RO3F:511D FF               rst  $38
RO3F:511E FF               rst  $38
RO3F:511F FF               rst  $38
RO3F:5120 FF               rst  $38
RO3F:5121 FF               rst  $38
RO3F:5122 FF               rst  $38
RO3F:5123 FF               rst  $38
RO3F:5124 FF               rst  $38
RO3F:5125 FF               rst  $38
RO3F:5126 FF               rst  $38
RO3F:5127 FF               rst  $38
RO3F:5128 FF               rst  $38
RO3F:5129 FF               rst  $38
RO3F:512A FF               rst  $38
RO3F:512B FF               rst  $38
RO3F:512C FF               rst  $38
RO3F:512D FF               rst  $38
RO3F:512E FF               rst  $38
RO3F:512F FF               rst  $38
RO3F:5130 FF               rst  $38
RO3F:5131 FF               rst  $38
RO3F:5132 FF               rst  $38
RO3F:5133 FF               rst  $38
RO3F:5134 FF               rst  $38
RO3F:5135 FF               rst  $38
RO3F:5136 FF               rst  $38
RO3F:5137 FF               rst  $38
RO3F:5138 FF               rst  $38
RO3F:5139 FF               rst  $38
RO3F:513A FF               rst  $38
RO3F:513B FF               rst  $38
RO3F:513C FF               rst  $38
RO3F:513D FF               rst  $38
RO3F:513E FF               rst  $38
RO3F:513F FF               rst  $38
RO3F:5140 F0 F0            ldh  a,[$FFF0]
RO3F:5142 E0 F0            ldh  [$FFF0],a
RO3F:5144 E2               ld   [$ff00+c],a
RO3F:5145 F0 F0            ldh  a,[$FFF0]
RO3F:5147 E0 E0            ldh  [$FFE0],a
RO3F:5149 E0 C0            ldh  [$FFC0],a
RO3F:514B E0 E0            ldh  [$FFE0],a
RO3F:514D E0 E0            ldh  [$FFE0],a
RO3F:514F F0 33            ldh  a,[$FF33]
RO3F:5151 23               inc  hl
RO3F:5152 03               inc  bc
RO3F:5153 03               inc  bc
RO3F:5154 03               inc  bc
RO3F:5155 03               inc  bc
RO3F:5156 07               rlca 
RO3F:5157 03               inc  bc
RO3F:5158 07               rlca 
RO3F:5159 07               rlca 
RO3F:515A 07               rlca 
RO3F:515B 07               rlca 
RO3F:515C 07               rlca 
RO3F:515D 0F               rrca 
RO3F:515E 0F               rrca 
RO3F:515F 0F               rrca 
RO3F:5160 FF               rst  $38
RO3F:5161 E0 F0            ldh  [$FFF0],a
RO3F:5163 E4               -    
RO3F:5164 E0 C0            ldh  [$FFC0],a
RO3F:5166 C0               ret  nz
RO3F:5167 C0               ret  nz
RO3F:5168 C2 C0 C4         jp   nz,$C4C0
RO3F:516B C0               ret  nz
RO3F:516C C4 C1 C1         call nz,$C1C1
RO3F:516F C1               pop  bc
RO3F:5170 E9               jp   [hl]
RO3F:5171 06 5D            ld   b,$5D
RO3F:5173 00               nop  
RO3F:5174 3F               ccf  
RO3F:5175 00               nop  
RO3F:5176 17               rla  
RO3F:5177 0C               inc  c
RO3F:5178 3E 0E            ld   a,$0E
RO3F:517A 1E 0C            ld   e,$0C
RO3F:517C 88               adc  b
RO3F:517D 80               add  b
RO3F:517E 80               add  b
RO3F:517F C0               ret  nz
RO3F:5180 9A               sbc  d
RO3F:5181 60               ld   h,b
RO3F:5182 5C               ld   e,h
RO3F:5183 00               nop  
RO3F:5184 DA 20 30         jp   c,$3020
RO3F:5187 70               ld   [hl],b
RO3F:5188 B8               cp   b
RO3F:5189 70               ld   [hl],b
RO3F:518A 10 01            <corrupted stop>
RO3F:518C 03               inc  bc
RO3F:518D 01 02 01         ld   bc,$0102
RO3F:5190 1F               rra  
RO3F:5191 BF               cp   a
RO3F:5192 4F               ld   c,a
RO3F:5193 1F               rra  
RO3F:5194 0F               rrca 
RO3F:5195 0F               rrca 
RO3F:5196 07               rlca 
RO3F:5197 0F               rrca 
RO3F:5198 2F               cpl  
RO3F:5199 0F               rrca 
RO3F:519A 0F               rrca 
RO3F:519B 07               rlca 
RO3F:519C A7               and  a
RO3F:519D 8F               adc  a
RO3F:519E CF               rst  $08
RO3F:519F 8F               adc  a
RO3F:51A0 E2               ld   [$ff00+c],a
RO3F:51A1 C0               ret  nz
RO3F:51A2 E0 C0            ldh  [$FFC0],a
RO3F:51A4 E0 E0            ldh  [$FFE0],a
RO3F:51A6 E0 E0            ldh  [$FFE0],a
RO3F:51A8 E0 E0            ldh  [$FFE0],a
RO3F:51AA E0 E0            ldh  [$FFE0],a
RO3F:51AC E0 E0            ldh  [$FFE0],a
RO3F:51AE E0 E0            ldh  [$FFE0],a
RO3F:51B0 07               rlca 
RO3F:51B1 0F               rrca 
RO3F:51B2 07               rlca 
RO3F:51B3 0F               rrca 
RO3F:51B4 07               rlca 
RO3F:51B5 0F               rrca 
RO3F:51B6 07               rlca 
RO3F:51B7 07               rlca 
RO3F:51B8 07               rlca 
RO3F:51B9 07               rlca 
RO3F:51BA 07               rlca 
RO3F:51BB 07               rlca 
RO3F:51BC 07               rlca 
RO3F:51BD 0F               rrca 
RO3F:51BE 1F               rra  
RO3F:51BF 0F               rrca 
RO3F:51C0 FF               rst  $38
RO3F:51C1 FF               rst  $38
RO3F:51C2 FF               rst  $38
RO3F:51C3 FF               rst  $38
RO3F:51C4 FF               rst  $38
RO3F:51C5 FF               rst  $38
RO3F:51C6 FF               rst  $38
RO3F:51C7 FF               rst  $38
RO3F:51C8 FF               rst  $38
RO3F:51C9 FF               rst  $38
RO3F:51CA FF               rst  $38
RO3F:51CB FF               rst  $38
RO3F:51CC FF               rst  $38
RO3F:51CD FF               rst  $38
RO3F:51CE FF               rst  $38
RO3F:51CF FF               rst  $38
RO3F:51D0 FF               rst  $38
RO3F:51D1 FF               rst  $38
RO3F:51D2 FF               rst  $38
RO3F:51D3 FF               rst  $38
RO3F:51D4 FF               rst  $38
RO3F:51D5 FF               rst  $38
RO3F:51D6 FF               rst  $38
RO3F:51D7 FF               rst  $38
RO3F:51D8 FF               rst  $38
RO3F:51D9 FF               rst  $38
RO3F:51DA FF               rst  $38
RO3F:51DB FF               rst  $38
RO3F:51DC FF               rst  $38
RO3F:51DD FF               rst  $38
RO3F:51DE FF               rst  $38
RO3F:51DF FF               rst  $38
RO3F:51E0 FF               rst  $38
RO3F:51E1 FF               rst  $38
RO3F:51E2 FF               rst  $38
RO3F:51E3 FF               rst  $38
RO3F:51E4 FF               rst  $38
RO3F:51E5 FF               rst  $38
RO3F:51E6 FF               rst  $38
RO3F:51E7 FF               rst  $38
RO3F:51E8 FF               rst  $38
RO3F:51E9 FF               rst  $38
RO3F:51EA FF               rst  $38
RO3F:51EB FF               rst  $38
RO3F:51EC FF               rst  $38
RO3F:51ED FF               rst  $38
RO3F:51EE FF               rst  $38
RO3F:51EF FF               rst  $38
RO3F:51F0 FF               rst  $38
RO3F:51F1 FF               rst  $38
RO3F:51F2 FF               rst  $38
RO3F:51F3 FF               rst  $38
RO3F:51F4 FF               rst  $38
RO3F:51F5 FF               rst  $38
RO3F:51F6 FF               rst  $38
RO3F:51F7 FF               rst  $38
RO3F:51F8 FF               rst  $38
RO3F:51F9 FF               rst  $38
RO3F:51FA FF               rst  $38
RO3F:51FB FF               rst  $38
RO3F:51FC FF               rst  $38
RO3F:51FD FF               rst  $38
RO3F:51FE FF               rst  $38
RO3F:51FF FF               rst  $38
RO3F:5200 FF               rst  $38
RO3F:5201 FF               rst  $38
RO3F:5202 FF               rst  $38
RO3F:5203 FF               rst  $38
RO3F:5204 FF               rst  $38
RO3F:5205 FF               rst  $38
RO3F:5206 FF               rst  $38
RO3F:5207 FF               rst  $38
RO3F:5208 FF               rst  $38
RO3F:5209 FF               rst  $38
RO3F:520A FF               rst  $38
RO3F:520B FF               rst  $38
RO3F:520C FF               rst  $38
RO3F:520D FF               rst  $38
RO3F:520E FF               rst  $38
RO3F:520F FF               rst  $38
RO3F:5210 FF               rst  $38
RO3F:5211 FF               rst  $38
RO3F:5212 FF               rst  $38
RO3F:5213 FF               rst  $38
RO3F:5214 FF               rst  $38
RO3F:5215 FF               rst  $38
RO3F:5216 FF               rst  $38
RO3F:5217 FF               rst  $38
RO3F:5218 FF               rst  $38
RO3F:5219 FF               rst  $38
RO3F:521A FF               rst  $38
RO3F:521B FF               rst  $38
RO3F:521C FF               rst  $38
RO3F:521D FF               rst  $38
RO3F:521E FF               rst  $38
RO3F:521F FF               rst  $38
RO3F:5220 FF               rst  $38
RO3F:5221 FF               rst  $38
RO3F:5222 FF               rst  $38
RO3F:5223 FF               rst  $38
RO3F:5224 FF               rst  $38
RO3F:5225 FF               rst  $38
RO3F:5226 FF               rst  $38
RO3F:5227 FF               rst  $38
RO3F:5228 FF               rst  $38
RO3F:5229 FF               rst  $38
RO3F:522A FF               rst  $38
RO3F:522B FF               rst  $38
RO3F:522C FF               rst  $38
RO3F:522D FF               rst  $38
RO3F:522E FF               rst  $38
RO3F:522F FF               rst  $38
RO3F:5230 FF               rst  $38
RO3F:5231 FF               rst  $38
RO3F:5232 FF               rst  $38
RO3F:5233 FF               rst  $38
RO3F:5234 FF               rst  $38
RO3F:5235 FF               rst  $38
RO3F:5236 FF               rst  $38
RO3F:5237 FF               rst  $38
RO3F:5238 FF               rst  $38
RO3F:5239 FF               rst  $38
RO3F:523A FF               rst  $38
RO3F:523B FF               rst  $38
RO3F:523C FF               rst  $38
RO3F:523D FF               rst  $38
RO3F:523E FF               rst  $38
RO3F:523F FF               rst  $38
RO3F:5240 F0 F0            ldh  a,[$FFF0]
RO3F:5242 F0 F8            ldh  a,[$FFF8]
RO3F:5244 F8 F8            ld   hl,[sp+$F8]
RO3F:5246 F8 F0            ld   hl,[sp+$F0]
RO3F:5248 F8 F8            ld   hl,[sp+$F8]
RO3F:524A FA FD FC         ld   a,[$FCFD]
RO3F:524D FF               rst  $38
RO3F:524E FF               rst  $38
RO3F:524F FC               -    
RO3F:5250 07               rlca 
RO3F:5251 0F               rrca 
RO3F:5252 07               rlca 
RO3F:5253 07               rlca 
RO3F:5254 07               rlca 
RO3F:5255 07               rlca 
RO3F:5256 07               rlca 
RO3F:5257 0F               rrca 
RO3F:5258 0F               rrca 
RO3F:5259 3F               ccf  
RO3F:525A 0F               rrca 
RO3F:525B F7               rst  $30
RO3F:525C 4F               ld   c,a
RO3F:525D B3               or   e
RO3F:525E 87               add  a
RO3F:525F 7B               ld   a,e
RO3F:5260 E3               -    
RO3F:5261 C1               pop  bc
RO3F:5262 E1               pop  hl
RO3F:5263 E1               pop  hl
RO3F:5264 F8 F0            ld   hl,[sp+$F0]
RO3F:5266 F8 F8            ld   hl,[sp+$F8]
RO3F:5268 F8 FC            ld   hl,[sp+$FC]
RO3F:526A FC               -    
RO3F:526B FC               -    
RO3F:526C FE FE            cp   a,$FE
RO3F:526E E2               ld   [$ff00+c],a
RO3F:526F FD               -    
RO3F:5270 F0 E0            ldh  a,[$FFE0]
RO3F:5272 F0 F0            ldh  a,[$FFF0]
RO3F:5274 F8 F0            ld   hl,[sp+$F0]
RO3F:5276 F8 78            ld   hl,[sp+$78]
RO3F:5278 F8 7C            ld   hl,[sp+$7C]
RO3F:527A 3F               ccf  
RO3F:527B 1F               rra  
RO3F:527C 0F               rrca 
RO3F:527D 07               rlca 
RO3F:527E C3 00 07         jp   $0700
RO3F:5281 07               rlca 
RO3F:5282 07               rlca 
RO3F:5283 07               rlca 
RO3F:5284 0F               rrca 
RO3F:5285 07               rlca 
RO3F:5286 07               rlca 
RO3F:5287 0F               rrca 
RO3F:5288 0E 1E            ld   c,$1E
RO3F:528A 7D               ld   a,l
RO3F:528B F8 E2            ld   hl,[sp+$E2]
RO3F:528D F0 44            ldh  a,[$FF44]
RO3F:528F 03               inc  bc
RO3F:5290 CF               rst  $08
RO3F:5291 8F               adc  a
RO3F:5292 1F               rra  
RO3F:5293 8F               adc  a
RO3F:5294 BF               cp   a
RO3F:5295 3F               ccf  
RO3F:5296 7F               ld   a,a
RO3F:5297 3F               ccf  
RO3F:5298 BF               cp   a
RO3F:5299 7F               ld   a,a
RO3F:529A FF               rst  $38
RO3F:529B 7F               ld   a,a
RO3F:529C BF               cp   a
RO3F:529D 7F               ld   a,a
RO3F:529E FA 05 E0         ld   a,[$E005]
RO3F:52A1 E0 E0            ldh  [$FFE0],a
RO3F:52A3 E0 E0            ldh  [$FFE0],a
RO3F:52A5 F0 FC            ldh  a,[$FFFC]
RO3F:52A7 E0 DA            ldh  [$FFDA],a
RO3F:52A9 EF               rst  $28
RO3F:52AA C0               ret  nz
RO3F:52AB DF               rst  $18
RO3F:52AC C0               ret  nz
RO3F:52AD BF               cp   a
RO3F:52AE 41               ld   b,c
RO3F:52AF 3F               ccf  
RO3F:52B0 0F               rrca 
RO3F:52B1 1F               rra  
RO3F:52B2 1F               rra  
RO3F:52B3 0F               rrca 
RO3F:52B4 1F               rra  
RO3F:52B5 1F               rra  
RO3F:52B6 1F               rra  
RO3F:52B7 1F               rra  
RO3F:52B8 DF               rst  $18
RO3F:52B9 FF               rst  $38
RO3F:52BA 1F               rra  
RO3F:52BB FF               rst  $38
RO3F:52BC 3F               ccf  
RO3F:52BD FF               rst  $38
RO3F:52BE FF               rst  $38
RO3F:52BF 7F               ld   a,a
RO3F:52C0 FF               rst  $38
RO3F:52C1 FF               rst  $38
RO3F:52C2 FF               rst  $38
RO3F:52C3 FF               rst  $38
RO3F:52C4 FF               rst  $38
RO3F:52C5 FF               rst  $38
RO3F:52C6 FF               rst  $38
RO3F:52C7 FF               rst  $38
RO3F:52C8 FF               rst  $38
RO3F:52C9 FF               rst  $38
RO3F:52CA FF               rst  $38
RO3F:52CB FF               rst  $38
RO3F:52CC FF               rst  $38
RO3F:52CD FF               rst  $38
RO3F:52CE FF               rst  $38
RO3F:52CF FF               rst  $38
RO3F:52D0 FF               rst  $38
RO3F:52D1 FF               rst  $38
RO3F:52D2 FF               rst  $38
RO3F:52D3 FF               rst  $38
RO3F:52D4 FF               rst  $38
RO3F:52D5 FF               rst  $38
RO3F:52D6 FF               rst  $38
RO3F:52D7 FF               rst  $38
RO3F:52D8 FF               rst  $38
RO3F:52D9 FF               rst  $38
RO3F:52DA FF               rst  $38
RO3F:52DB FF               rst  $38
RO3F:52DC FF               rst  $38
RO3F:52DD FF               rst  $38
RO3F:52DE FF               rst  $38
RO3F:52DF FF               rst  $38
RO3F:52E0 FF               rst  $38
RO3F:52E1 FF               rst  $38
RO3F:52E2 FF               rst  $38
RO3F:52E3 FF               rst  $38
RO3F:52E4 FF               rst  $38
RO3F:52E5 FF               rst  $38
RO3F:52E6 FF               rst  $38
RO3F:52E7 FF               rst  $38
RO3F:52E8 FF               rst  $38
RO3F:52E9 FF               rst  $38
RO3F:52EA FF               rst  $38
RO3F:52EB FF               rst  $38
RO3F:52EC FF               rst  $38
RO3F:52ED FF               rst  $38
RO3F:52EE FF               rst  $38
RO3F:52EF FF               rst  $38
RO3F:52F0 FF               rst  $38
RO3F:52F1 FF               rst  $38
RO3F:52F2 FF               rst  $38
RO3F:52F3 FF               rst  $38
RO3F:52F4 FF               rst  $38
RO3F:52F5 FF               rst  $38
RO3F:52F6 FF               rst  $38
RO3F:52F7 FF               rst  $38
RO3F:52F8 FF               rst  $38
RO3F:52F9 FF               rst  $38
RO3F:52FA FF               rst  $38
RO3F:52FB FF               rst  $38
RO3F:52FC FF               rst  $38
RO3F:52FD FF               rst  $38
RO3F:52FE FF               rst  $38
RO3F:52FF FF               rst  $38
RO3F:5300 FF               rst  $38
RO3F:5301 FF               rst  $38
RO3F:5302 FF               rst  $38
RO3F:5303 FF               rst  $38
RO3F:5304 FF               rst  $38
RO3F:5305 FF               rst  $38
RO3F:5306 FF               rst  $38
RO3F:5307 FF               rst  $38
RO3F:5308 FF               rst  $38
RO3F:5309 FF               rst  $38
RO3F:530A FF               rst  $38
RO3F:530B FF               rst  $38
RO3F:530C FF               rst  $38
RO3F:530D FF               rst  $38
RO3F:530E FF               rst  $38
RO3F:530F FF               rst  $38
RO3F:5310 FF               rst  $38
RO3F:5311 FF               rst  $38
RO3F:5312 FF               rst  $38
RO3F:5313 FF               rst  $38
RO3F:5314 FF               rst  $38
RO3F:5315 FF               rst  $38
RO3F:5316 FF               rst  $38
RO3F:5317 FF               rst  $38
RO3F:5318 FF               rst  $38
RO3F:5319 FF               rst  $38
RO3F:531A FF               rst  $38
RO3F:531B FF               rst  $38
RO3F:531C FF               rst  $38
RO3F:531D FF               rst  $38
RO3F:531E FF               rst  $38
RO3F:531F FF               rst  $38
RO3F:5320 FF               rst  $38
RO3F:5321 FF               rst  $38
RO3F:5322 FF               rst  $38
RO3F:5323 FF               rst  $38
RO3F:5324 FF               rst  $38
RO3F:5325 FF               rst  $38
RO3F:5326 FF               rst  $38
RO3F:5327 FF               rst  $38
RO3F:5328 FF               rst  $38
RO3F:5329 FF               rst  $38
RO3F:532A FF               rst  $38
RO3F:532B FF               rst  $38
RO3F:532C FF               rst  $38
RO3F:532D FF               rst  $38
RO3F:532E FF               rst  $38
RO3F:532F FF               rst  $38
RO3F:5330 FF               rst  $38
RO3F:5331 FF               rst  $38
RO3F:5332 FF               rst  $38
RO3F:5333 FF               rst  $38
RO3F:5334 FF               rst  $38
RO3F:5335 FF               rst  $38
RO3F:5336 FF               rst  $38
RO3F:5337 FF               rst  $38
RO3F:5338 FF               rst  $38
RO3F:5339 FF               rst  $38
RO3F:533A FF               rst  $38
RO3F:533B FF               rst  $38
RO3F:533C FF               rst  $38
RO3F:533D FF               rst  $38
RO3F:533E FF               rst  $38
RO3F:533F FF               rst  $38
RO3F:5340 FD               -    
RO3F:5341 FE FF            cp   a,$FF
RO3F:5343 FE FF            cp   a,$FF
RO3F:5345 FE FF            cp   a,$FF
RO3F:5347 FF               rst  $38
RO3F:5348 FF               rst  $38
RO3F:5349 FF               rst  $38
RO3F:534A FF               rst  $38
RO3F:534B FF               rst  $38
RO3F:534C FF               rst  $38
RO3F:534D FF               rst  $38
RO3F:534E FF               rst  $38
RO3F:534F FF               rst  $38
RO3F:5350 0A               ld   a,[bc]
RO3F:5351 FD               -    
RO3F:5352 23               inc  hl
RO3F:5353 DC 01 FE         call c,$FE01
RO3F:5356 02               ld   [bc],a
RO3F:5357 7D               ld   a,l
RO3F:5358 40               ld   b,b
RO3F:5359 BF               cp   a
RO3F:535A C0               ret  nz
RO3F:535B BF               cp   a
RO3F:535C AA               xor  d
RO3F:535D DF               rst  $18
RO3F:535E E9               jp   [hl]
RO3F:535F F7               rst  $30
RO3F:5360 72               ld   [hl],d
RO3F:5361 8F               adc  a
RO3F:5362 FA 05 C4         ld   a,[$C405]
RO3F:5365 3B               dec  sp
RO3F:5366 83               add  e
RO3F:5367 7D               ld   a,l
RO3F:5368 A9               xor  c
RO3F:5369 FE 51            cp   a,$51
RO3F:536B FE B8            cp   a,$B8
RO3F:536D FF               rst  $38
RO3F:536E 50               ld   d,b
RO3F:536F FF               rst  $38
RO3F:5370 F8 E0            ld   hl,[sp+$E0]
RO3F:5372 7B               ld   a,e
RO3F:5373 FC               -    
RO3F:5374 FF               rst  $38
RO3F:5375 FF               rst  $38
RO3F:5376 D7               rst  $10
RO3F:5377 3F               ccf  
RO3F:5378 2A               ldi  a,[hl]
RO3F:5379 1F               rra  
RO3F:537A 00               nop  
RO3F:537B 1F               rra  
RO3F:537C 60               ld   h,b
RO3F:537D BF               cp   a
RO3F:537E 28 D7            jr   z,$5357
RO3F:5380 B8               cp   b
RO3F:5381 0F               rrca 
RO3F:5382 1C               inc  e
RO3F:5383 7F               ld   a,a
RO3F:5384 FA FF 79         ld   a,[$79FF]
RO3F:5387 F1               pop  af
RO3F:5388 F0 F9            ldh  a,[$FFF9]
RO3F:538A 5D               ld   e,l
RO3F:538B F9               ld   sp,hl
RO3F:538C 2F               cpl  
RO3F:538D FF               rst  $38
RO3F:538E 81               add  c
RO3F:538F 7F               ld   a,a
RO3F:5390 A8               xor  b
RO3F:5391 FF               rst  $38
RO3F:5392 00               nop  
RO3F:5393 FF               rst  $38
RO3F:5394 20 FF            jr   nz,$5395
RO3F:5396 10 FF            <corrupted stop>
RO3F:5398 AA               xor  d
RO3F:5399 FF               rst  $38
RO3F:539A 15               dec  d
RO3F:539B FF               rst  $38
RO3F:539C BF               cp   a
RO3F:539D FF               rst  $38
RO3F:539E 7F               ld   a,a
RO3F:539F D3               -    
RO3F:53A0 8A               adc  d
RO3F:53A1 FF               rst  $38
RO3F:53A2 01 FE 21         ld   bc,$21FE
RO3F:53A5 FF               rst  $38
RO3F:53A6 03               inc  bc
RO3F:53A7 FD               -    
RO3F:53A8 BF               cp   a
RO3F:53A9 FB               ei   
RO3F:53AA 4F               ld   c,a
RO3F:53AB F7               rst  $30
RO3F:53AC 7F               ld   a,a
RO3F:53AD 9F               sbc  a
RO3F:53AE FF               rst  $38
RO3F:53AF 7F               ld   a,a
RO3F:53B0 FF               rst  $38
RO3F:53B1 FF               rst  $38
RO3F:53B2 FF               rst  $38
RO3F:53B3 FF               rst  $38
RO3F:53B4 FF               rst  $38
RO3F:53B5 FF               rst  $38
RO3F:53B6 FF               rst  $38
RO3F:53B7 FF               rst  $38
RO3F:53B8 FF               rst  $38
RO3F:53B9 FF               rst  $38
RO3F:53BA FF               rst  $38
RO3F:53BB FF               rst  $38
RO3F:53BC FF               rst  $38
RO3F:53BD FF               rst  $38
RO3F:53BE FF               rst  $38
RO3F:53BF FF               rst  $38
RO3F:53C0 FF               rst  $38
RO3F:53C1 FF               rst  $38
RO3F:53C2 FF               rst  $38
RO3F:53C3 FF               rst  $38
RO3F:53C4 FF               rst  $38
RO3F:53C5 FF               rst  $38
RO3F:53C6 FF               rst  $38
RO3F:53C7 FF               rst  $38
RO3F:53C8 FF               rst  $38
RO3F:53C9 FF               rst  $38
RO3F:53CA FF               rst  $38
RO3F:53CB FF               rst  $38
RO3F:53CC FF               rst  $38
RO3F:53CD FF               rst  $38
RO3F:53CE FF               rst  $38
RO3F:53CF FF               rst  $38
RO3F:53D0 FF               rst  $38
RO3F:53D1 FF               rst  $38
RO3F:53D2 FF               rst  $38
RO3F:53D3 FF               rst  $38
RO3F:53D4 FF               rst  $38
RO3F:53D5 FF               rst  $38
RO3F:53D6 FF               rst  $38
RO3F:53D7 FF               rst  $38
RO3F:53D8 FF               rst  $38
RO3F:53D9 FF               rst  $38
RO3F:53DA FF               rst  $38
RO3F:53DB FF               rst  $38
RO3F:53DC FF               rst  $38
RO3F:53DD FF               rst  $38
RO3F:53DE FF               rst  $38
RO3F:53DF FF               rst  $38
RO3F:53E0 FF               rst  $38
RO3F:53E1 FF               rst  $38
RO3F:53E2 FF               rst  $38
RO3F:53E3 FF               rst  $38
RO3F:53E4 FF               rst  $38
RO3F:53E5 FF               rst  $38
RO3F:53E6 FF               rst  $38
RO3F:53E7 FF               rst  $38
RO3F:53E8 FF               rst  $38
RO3F:53E9 FF               rst  $38
RO3F:53EA FF               rst  $38
RO3F:53EB FF               rst  $38
RO3F:53EC FF               rst  $38
RO3F:53ED FF               rst  $38
RO3F:53EE FF               rst  $38
RO3F:53EF FF               rst  $38
RO3F:53F0 FF               rst  $38
RO3F:53F1 FF               rst  $38
RO3F:53F2 FF               rst  $38
RO3F:53F3 FF               rst  $38
RO3F:53F4 FF               rst  $38
RO3F:53F5 FF               rst  $38
RO3F:53F6 FF               rst  $38
RO3F:53F7 FF               rst  $38
RO3F:53F8 FF               rst  $38
RO3F:53F9 FF               rst  $38
RO3F:53FA FF               rst  $38
RO3F:53FB FF               rst  $38
RO3F:53FC FF               rst  $38
RO3F:53FD FF               rst  $38
RO3F:53FE FF               rst  $38
RO3F:53FF FF               rst  $38
RO3F:5400 FF               rst  $38
RO3F:5401 FF               rst  $38
RO3F:5402 FF               rst  $38
RO3F:5403 FF               rst  $38
RO3F:5404 FF               rst  $38
RO3F:5405 FF               rst  $38
RO3F:5406 FF               rst  $38
RO3F:5407 FF               rst  $38
RO3F:5408 FF               rst  $38
RO3F:5409 FF               rst  $38
RO3F:540A FF               rst  $38
RO3F:540B FF               rst  $38
RO3F:540C FF               rst  $38
RO3F:540D FF               rst  $38
RO3F:540E FF               rst  $38
RO3F:540F FF               rst  $38
RO3F:5410 FF               rst  $38
RO3F:5411 FF               rst  $38
RO3F:5412 FF               rst  $38
RO3F:5413 FF               rst  $38
RO3F:5414 FF               rst  $38
RO3F:5415 FF               rst  $38
RO3F:5416 FF               rst  $38
RO3F:5417 FF               rst  $38
RO3F:5418 FF               rst  $38
RO3F:5419 FF               rst  $38
RO3F:541A FF               rst  $38
RO3F:541B FF               rst  $38
RO3F:541C FF               rst  $38
RO3F:541D FF               rst  $38
RO3F:541E FF               rst  $38
RO3F:541F FF               rst  $38
RO3F:5420 FF               rst  $38
RO3F:5421 FF               rst  $38
RO3F:5422 FF               rst  $38
RO3F:5423 FF               rst  $38
RO3F:5424 FF               rst  $38
RO3F:5425 FF               rst  $38
RO3F:5426 FF               rst  $38
RO3F:5427 FF               rst  $38
RO3F:5428 FF               rst  $38
RO3F:5429 FF               rst  $38
RO3F:542A FF               rst  $38
RO3F:542B FF               rst  $38
RO3F:542C FF               rst  $38
RO3F:542D FF               rst  $38
RO3F:542E FF               rst  $38
RO3F:542F FF               rst  $38
RO3F:5430 FF               rst  $38
RO3F:5431 FF               rst  $38
RO3F:5432 FF               rst  $38
RO3F:5433 FF               rst  $38
RO3F:5434 FF               rst  $38
RO3F:5435 FF               rst  $38
RO3F:5436 FF               rst  $38
RO3F:5437 FF               rst  $38
RO3F:5438 FF               rst  $38
RO3F:5439 FF               rst  $38
RO3F:543A FF               rst  $38
RO3F:543B FF               rst  $38
RO3F:543C FF               rst  $38
RO3F:543D FF               rst  $38
RO3F:543E FF               rst  $38
RO3F:543F FF               rst  $38
RO3F:5440 FF               rst  $38
RO3F:5441 FF               rst  $38
RO3F:5442 FF               rst  $38
RO3F:5443 FF               rst  $38
RO3F:5444 FF               rst  $38
RO3F:5445 FF               rst  $38
RO3F:5446 FF               rst  $38
RO3F:5447 FF               rst  $38
RO3F:5448 FF               rst  $38
RO3F:5449 FF               rst  $38
RO3F:544A FF               rst  $38
RO3F:544B FF               rst  $38
RO3F:544C FF               rst  $38
RO3F:544D FF               rst  $38
RO3F:544E FF               rst  $38
RO3F:544F FF               rst  $38
RO3F:5450 F7               rst  $30
RO3F:5451 FD               -    
RO3F:5452 FF               rst  $38
RO3F:5453 FF               rst  $38
RO3F:5454 FF               rst  $38
RO3F:5455 FF               rst  $38
RO3F:5456 FF               rst  $38
RO3F:5457 FF               rst  $38
RO3F:5458 FF               rst  $38
RO3F:5459 FF               rst  $38
RO3F:545A FF               rst  $38
RO3F:545B FF               rst  $38
RO3F:545C FF               rst  $38
RO3F:545D FF               rst  $38
RO3F:545E FF               rst  $38
RO3F:545F FF               rst  $38
RO3F:5460 B0               or   b
RO3F:5461 4F               ld   c,a
RO3F:5462 F8 F7            ld   hl,[sp+$F7]
RO3F:5464 F8 F7            ld   hl,[sp+$F7]
RO3F:5466 FA F5 F0         ld   a,[$F0F5]
RO3F:5469 EF               rst  $28
RO3F:546A D2 ED D0         jp   nc,$D0ED
RO3F:546D EF               rst  $28
RO3F:546E CA D5 00         jp   z,$00D5
RO3F:5471 FF               rst  $38
RO3F:5472 A2               and  d
RO3F:5473 5D               ld   e,l
RO3F:5474 40               ld   b,b
RO3F:5475 BF               cp   a
RO3F:5476 AA               xor  d
RO3F:5477 55               ld   d,l
RO3F:5478 10 EF            <corrupted stop>
RO3F:547A AA               xor  d
RO3F:547B 55               ld   d,l
RO3F:547C 40               ld   b,b
RO3F:547D BF               cp   a
RO3F:547E AA               xor  d
RO3F:547F 55               ld   d,l
RO3F:5480 0B               dec  bc
RO3F:5481 FF               rst  $38
RO3F:5482 05               dec  b
RO3F:5483 FF               rst  $38
RO3F:5484 0B               dec  bc
RO3F:5485 FF               rst  $38
RO3F:5486 81               add  c
RO3F:5487 7F               ld   a,a
RO3F:5488 08 FF 00         ld   [$00FF],sp
RO3F:548B FF               rst  $38
RO3F:548C 00               nop  
RO3F:548D FF               rst  $38
RO3F:548E 88               adc  b
RO3F:548F 77               ld   [hl],a
RO3F:5490 DF               rst  $18
RO3F:5491 FF               rst  $38
RO3F:5492 FF               rst  $38
RO3F:5493 DF               rst  $18
RO3F:5494 9F               sbc  a
RO3F:5495 FF               rst  $38
RO3F:5496 0F               rrca 
RO3F:5497 FF               rst  $38
RO3F:5498 AF               xor  a
RO3F:5499 FF               rst  $38
RO3F:549A 0F               rrca 
RO3F:549B FF               rst  $38
RO3F:549C 17               rla  
RO3F:549D EF               rst  $28
RO3F:549E 8F               adc  a
RO3F:549F 77               ld   [hl],a
RO3F:54A0 FF               rst  $38
RO3F:54A1 FF               rst  $38
RO3F:54A2 FF               rst  $38
RO3F:54A3 FF               rst  $38
RO3F:54A4 FF               rst  $38
RO3F:54A5 FF               rst  $38
RO3F:54A6 FF               rst  $38
RO3F:54A7 FF               rst  $38
RO3F:54A8 FF               rst  $38
RO3F:54A9 FF               rst  $38
RO3F:54AA FF               rst  $38
RO3F:54AB FF               rst  $38
RO3F:54AC FF               rst  $38
RO3F:54AD FF               rst  $38
RO3F:54AE FF               rst  $38
RO3F:54AF FF               rst  $38
RO3F:54B0 FF               rst  $38
RO3F:54B1 FF               rst  $38
RO3F:54B2 FF               rst  $38
RO3F:54B3 FF               rst  $38
RO3F:54B4 FF               rst  $38
RO3F:54B5 FF               rst  $38
RO3F:54B6 FF               rst  $38
RO3F:54B7 FF               rst  $38
RO3F:54B8 FF               rst  $38
RO3F:54B9 FF               rst  $38
RO3F:54BA FF               rst  $38
RO3F:54BB FF               rst  $38
RO3F:54BC FF               rst  $38
RO3F:54BD FF               rst  $38
RO3F:54BE FF               rst  $38
RO3F:54BF FF               rst  $38
RO3F:54C0 FF               rst  $38
RO3F:54C1 FF               rst  $38
RO3F:54C2 FF               rst  $38
RO3F:54C3 FF               rst  $38
RO3F:54C4 FF               rst  $38
RO3F:54C5 FF               rst  $38
RO3F:54C6 FF               rst  $38
RO3F:54C7 FF               rst  $38
RO3F:54C8 FF               rst  $38
RO3F:54C9 FF               rst  $38
RO3F:54CA FF               rst  $38
RO3F:54CB FF               rst  $38
RO3F:54CC FF               rst  $38
RO3F:54CD FF               rst  $38
RO3F:54CE FF               rst  $38
RO3F:54CF FF               rst  $38
RO3F:54D0 FF               rst  $38
RO3F:54D1 FF               rst  $38
RO3F:54D2 FF               rst  $38
RO3F:54D3 FF               rst  $38
RO3F:54D4 FF               rst  $38
RO3F:54D5 FF               rst  $38
RO3F:54D6 FF               rst  $38
RO3F:54D7 FF               rst  $38
RO3F:54D8 FF               rst  $38
RO3F:54D9 FF               rst  $38
RO3F:54DA FF               rst  $38
RO3F:54DB FF               rst  $38
RO3F:54DC FF               rst  $38
RO3F:54DD FF               rst  $38
RO3F:54DE FF               rst  $38
RO3F:54DF FF               rst  $38
RO3F:54E0 FF               rst  $38
RO3F:54E1 FF               rst  $38
RO3F:54E2 FF               rst  $38
RO3F:54E3 FF               rst  $38
RO3F:54E4 FF               rst  $38
RO3F:54E5 FF               rst  $38
RO3F:54E6 FF               rst  $38
RO3F:54E7 FF               rst  $38
RO3F:54E8 FF               rst  $38
RO3F:54E9 FF               rst  $38
RO3F:54EA FF               rst  $38
RO3F:54EB FF               rst  $38
RO3F:54EC FF               rst  $38
RO3F:54ED FF               rst  $38
RO3F:54EE FF               rst  $38
RO3F:54EF FF               rst  $38
RO3F:54F0 FF               rst  $38
RO3F:54F1 FF               rst  $38
RO3F:54F2 FF               rst  $38
RO3F:54F3 FF               rst  $38
RO3F:54F4 FF               rst  $38
RO3F:54F5 FF               rst  $38
RO3F:54F6 FF               rst  $38
RO3F:54F7 FF               rst  $38
RO3F:54F8 FF               rst  $38
RO3F:54F9 FF               rst  $38
RO3F:54FA FF               rst  $38
RO3F:54FB FF               rst  $38
RO3F:54FC FF               rst  $38
RO3F:54FD FF               rst  $38
RO3F:54FE FF               rst  $38
RO3F:54FF FF               rst  $38
RO3F:5500 FF               rst  $38
RO3F:5501 FF               rst  $38
RO3F:5502 FF               rst  $38
RO3F:5503 FF               rst  $38
RO3F:5504 FF               rst  $38
RO3F:5505 FF               rst  $38
RO3F:5506 FF               rst  $38
RO3F:5507 FF               rst  $38
RO3F:5508 FF               rst  $38
RO3F:5509 FF               rst  $38
RO3F:550A FF               rst  $38
RO3F:550B FF               rst  $38
RO3F:550C FF               rst  $38
RO3F:550D FF               rst  $38
RO3F:550E FF               rst  $38
RO3F:550F FF               rst  $38
RO3F:5510 FF               rst  $38
RO3F:5511 FF               rst  $38
RO3F:5512 FF               rst  $38
RO3F:5513 FF               rst  $38
RO3F:5514 FF               rst  $38
RO3F:5515 FF               rst  $38
RO3F:5516 FF               rst  $38
RO3F:5517 FF               rst  $38
RO3F:5518 FF               rst  $38
RO3F:5519 FF               rst  $38
RO3F:551A FF               rst  $38
RO3F:551B FF               rst  $38
RO3F:551C FF               rst  $38
RO3F:551D FF               rst  $38
RO3F:551E FF               rst  $38
RO3F:551F FF               rst  $38
RO3F:5520 FF               rst  $38
RO3F:5521 FF               rst  $38
RO3F:5522 FF               rst  $38
RO3F:5523 FF               rst  $38
RO3F:5524 FF               rst  $38
RO3F:5525 FF               rst  $38
RO3F:5526 FF               rst  $38
RO3F:5527 FF               rst  $38
RO3F:5528 FF               rst  $38
RO3F:5529 FF               rst  $38
RO3F:552A FF               rst  $38
RO3F:552B FF               rst  $38
RO3F:552C FF               rst  $38
RO3F:552D FF               rst  $38
RO3F:552E FF               rst  $38
RO3F:552F FF               rst  $38
RO3F:5530 FF               rst  $38
RO3F:5531 FF               rst  $38
RO3F:5532 FF               rst  $38
RO3F:5533 FF               rst  $38
RO3F:5534 FF               rst  $38
RO3F:5535 FF               rst  $38
RO3F:5536 FF               rst  $38
RO3F:5537 FF               rst  $38
RO3F:5538 FF               rst  $38
RO3F:5539 FF               rst  $38
RO3F:553A FF               rst  $38
RO3F:553B FF               rst  $38
RO3F:553C FF               rst  $38
RO3F:553D FF               rst  $38
RO3F:553E FF               rst  $38
RO3F:553F FF               rst  $38
RO3F:5540 FF               rst  $38
RO3F:5541 FF               rst  $38
RO3F:5542 FF               rst  $38
RO3F:5543 FF               rst  $38
RO3F:5544 FF               rst  $38
RO3F:5545 FF               rst  $38
RO3F:5546 FF               rst  $38
RO3F:5547 FF               rst  $38
RO3F:5548 FF               rst  $38
RO3F:5549 FF               rst  $38
RO3F:554A FF               rst  $38
RO3F:554B FF               rst  $38
RO3F:554C FF               rst  $38
RO3F:554D FF               rst  $38
RO3F:554E FF               rst  $38
RO3F:554F FF               rst  $38
RO3F:5550 FF               rst  $38
RO3F:5551 FF               rst  $38
RO3F:5552 FF               rst  $38
RO3F:5553 FF               rst  $38
RO3F:5554 FF               rst  $38
RO3F:5555 FF               rst  $38
RO3F:5556 FF               rst  $38
RO3F:5557 FF               rst  $38
RO3F:5558 FF               rst  $38
RO3F:5559 FF               rst  $38
RO3F:555A FF               rst  $38
RO3F:555B FF               rst  $38
RO3F:555C FF               rst  $38
RO3F:555D FF               rst  $38
RO3F:555E FF               rst  $38
RO3F:555F FF               rst  $38
RO3F:5560 A0               and  b
RO3F:5561 DF               rst  $18
RO3F:5562 EA 95 80         ld   [$8095],a
RO3F:5565 BF               cp   a
RO3F:5566 4A               ld   c,d
RO3F:5567 B5               or   l
RO3F:5568 40               ld   b,b
RO3F:5569 BF               cp   a
RO3F:556A AA               xor  d
RO3F:556B 55               ld   d,l
RO3F:556C C0               ret  nz
RO3F:556D 3F               ccf  
RO3F:556E 2A               ldi  a,[hl]
RO3F:556F 55               ld   d,l
RO3F:5570 00               nop  
RO3F:5571 FF               rst  $38
RO3F:5572 A2               and  d
RO3F:5573 5D               ld   e,l
RO3F:5574 00               nop  
RO3F:5575 FF               rst  $38
RO3F:5576 A8               xor  b
RO3F:5577 57               ld   d,a
RO3F:5578 00               nop  
RO3F:5579 FF               rst  $38
RO3F:557A A2               and  d
RO3F:557B 5D               ld   e,l
RO3F:557C 00               nop  
RO3F:557D FF               rst  $38
RO3F:557E A8               xor  b
RO3F:557F 57               ld   d,a
RO3F:5580 00               nop  
RO3F:5581 FF               rst  $38
RO3F:5582 00               nop  
RO3F:5583 FF               rst  $38
RO3F:5584 00               nop  
RO3F:5585 FF               rst  $38
RO3F:5586 88               adc  b
RO3F:5587 77               ld   [hl],a
RO3F:5588 00               nop  
RO3F:5589 FF               rst  $38
RO3F:558A 22               ldi  [hl],a
RO3F:558B DD               -    
RO3F:558C 00               nop  
RO3F:558D FF               rst  $38
RO3F:558E 88               adc  b
RO3F:558F 77               ld   [hl],a
RO3F:5590 07               rlca 
RO3F:5591 FF               rst  $38
RO3F:5592 2B               dec  hl
RO3F:5593 D7               rst  $10
RO3F:5594 07               rlca 
RO3F:5595 FB               ei   
RO3F:5596 AF               xor  a
RO3F:5597 53               ld   d,e
RO3F:5598 07               rlca 
RO3F:5599 FB               ei   
RO3F:559A 29               add  hl,hl
RO3F:559B D7               rst  $10
RO3F:559C 05               dec  b
RO3F:559D FB               ei   
RO3F:559E A9               xor  c
RO3F:559F 57               ld   d,a
RO3F:55A0 FF               rst  $38
RO3F:55A1 FF               rst  $38
RO3F:55A2 FF               rst  $38
RO3F:55A3 FF               rst  $38
RO3F:55A4 FF               rst  $38
RO3F:55A5 FF               rst  $38
RO3F:55A6 FF               rst  $38
RO3F:55A7 FF               rst  $38
RO3F:55A8 FF               rst  $38
RO3F:55A9 FF               rst  $38
RO3F:55AA FF               rst  $38
RO3F:55AB FF               rst  $38
RO3F:55AC FF               rst  $38
RO3F:55AD FF               rst  $38
RO3F:55AE FF               rst  $38
RO3F:55AF FF               rst  $38
RO3F:55B0 FF               rst  $38
RO3F:55B1 FF               rst  $38
RO3F:55B2 FF               rst  $38
RO3F:55B3 FF               rst  $38
RO3F:55B4 FF               rst  $38
RO3F:55B5 FF               rst  $38
RO3F:55B6 FF               rst  $38
RO3F:55B7 FF               rst  $38
RO3F:55B8 FF               rst  $38
RO3F:55B9 FF               rst  $38
RO3F:55BA FF               rst  $38
RO3F:55BB FF               rst  $38
RO3F:55BC FF               rst  $38
RO3F:55BD FF               rst  $38
RO3F:55BE FF               rst  $38
RO3F:55BF FF               rst  $38
RO3F:55C0 FF               rst  $38
RO3F:55C1 FF               rst  $38
RO3F:55C2 FF               rst  $38
RO3F:55C3 FF               rst  $38
RO3F:55C4 FF               rst  $38
RO3F:55C5 FF               rst  $38
RO3F:55C6 FF               rst  $38
RO3F:55C7 FF               rst  $38
RO3F:55C8 FF               rst  $38
RO3F:55C9 FF               rst  $38
RO3F:55CA FF               rst  $38
RO3F:55CB FF               rst  $38
RO3F:55CC FF               rst  $38
RO3F:55CD FF               rst  $38
RO3F:55CE FF               rst  $38
RO3F:55CF FF               rst  $38
RO3F:55D0 FF               rst  $38
RO3F:55D1 FF               rst  $38
RO3F:55D2 FF               rst  $38
RO3F:55D3 FF               rst  $38
RO3F:55D4 FF               rst  $38
RO3F:55D5 FF               rst  $38
RO3F:55D6 FF               rst  $38
RO3F:55D7 FF               rst  $38
RO3F:55D8 FF               rst  $38
RO3F:55D9 FF               rst  $38
RO3F:55DA FF               rst  $38
RO3F:55DB FF               rst  $38
RO3F:55DC FF               rst  $38
RO3F:55DD FF               rst  $38
RO3F:55DE FF               rst  $38
RO3F:55DF FF               rst  $38
RO3F:55E0 FF               rst  $38
RO3F:55E1 FF               rst  $38
RO3F:55E2 FF               rst  $38
RO3F:55E3 FF               rst  $38
RO3F:55E4 FF               rst  $38
RO3F:55E5 FF               rst  $38
RO3F:55E6 FF               rst  $38
RO3F:55E7 FF               rst  $38
RO3F:55E8 FF               rst  $38
RO3F:55E9 FF               rst  $38
RO3F:55EA FF               rst  $38
RO3F:55EB FF               rst  $38
RO3F:55EC FF               rst  $38
RO3F:55ED FF               rst  $38
RO3F:55EE FF               rst  $38
RO3F:55EF FF               rst  $38
RO3F:55F0 FF               rst  $38
RO3F:55F1 FF               rst  $38
RO3F:55F2 FF               rst  $38
RO3F:55F3 FF               rst  $38
RO3F:55F4 FF               rst  $38
RO3F:55F5 FF               rst  $38
RO3F:55F6 FF               rst  $38
RO3F:55F7 FF               rst  $38
RO3F:55F8 FF               rst  $38
RO3F:55F9 FF               rst  $38
RO3F:55FA FF               rst  $38
RO3F:55FB FF               rst  $38
RO3F:55FC FF               rst  $38
RO3F:55FD FF               rst  $38
RO3F:55FE FF               rst  $38
RO3F:55FF FF               rst  $38
RO3F:5600 FF               rst  $38
RO3F:5601 FF               rst  $38
RO3F:5602 FF               rst  $38
RO3F:5603 FF               rst  $38
RO3F:5604 FF               rst  $38
RO3F:5605 FF               rst  $38
RO3F:5606 FF               rst  $38
RO3F:5607 FF               rst  $38
RO3F:5608 FF               rst  $38
RO3F:5609 FF               rst  $38
RO3F:560A FF               rst  $38
RO3F:560B FF               rst  $38
RO3F:560C FF               rst  $38
RO3F:560D FF               rst  $38
RO3F:560E FF               rst  $38
RO3F:560F FF               rst  $38
RO3F:5610 FF               rst  $38
RO3F:5611 FF               rst  $38
RO3F:5612 FF               rst  $38
RO3F:5613 FF               rst  $38
RO3F:5614 FF               rst  $38
RO3F:5615 FF               rst  $38
RO3F:5616 FF               rst  $38
RO3F:5617 FF               rst  $38
RO3F:5618 FF               rst  $38
RO3F:5619 FF               rst  $38
RO3F:561A FF               rst  $38
RO3F:561B FF               rst  $38
RO3F:561C FF               rst  $38
RO3F:561D FF               rst  $38
RO3F:561E FF               rst  $38
RO3F:561F FF               rst  $38
RO3F:5620 FF               rst  $38
RO3F:5621 FF               rst  $38
RO3F:5622 FF               rst  $38
RO3F:5623 FF               rst  $38
RO3F:5624 FF               rst  $38
RO3F:5625 FF               rst  $38
RO3F:5626 FF               rst  $38
RO3F:5627 FF               rst  $38
RO3F:5628 FF               rst  $38
RO3F:5629 FF               rst  $38
RO3F:562A FF               rst  $38
RO3F:562B FF               rst  $38
RO3F:562C FF               rst  $38
RO3F:562D FF               rst  $38
RO3F:562E FF               rst  $38
RO3F:562F FF               rst  $38
RO3F:5630 FF               rst  $38
RO3F:5631 FF               rst  $38
RO3F:5632 FF               rst  $38
RO3F:5633 FF               rst  $38
RO3F:5634 FF               rst  $38
RO3F:5635 FF               rst  $38
RO3F:5636 FF               rst  $38
RO3F:5637 FF               rst  $38
RO3F:5638 FF               rst  $38
RO3F:5639 FF               rst  $38
RO3F:563A FF               rst  $38
RO3F:563B FF               rst  $38
RO3F:563C FF               rst  $38
RO3F:563D FF               rst  $38
RO3F:563E FF               rst  $38
RO3F:563F FF               rst  $38
RO3F:5640 FF               rst  $38
RO3F:5641 FF               rst  $38
RO3F:5642 FF               rst  $38
RO3F:5643 FF               rst  $38
RO3F:5644 FF               rst  $38
RO3F:5645 FF               rst  $38
RO3F:5646 FF               rst  $38
RO3F:5647 FF               rst  $38
RO3F:5648 FF               rst  $38
RO3F:5649 FF               rst  $38
RO3F:564A FF               rst  $38
RO3F:564B FF               rst  $38
RO3F:564C FF               rst  $38
RO3F:564D FF               rst  $38
RO3F:564E FF               rst  $38
RO3F:564F FF               rst  $38
RO3F:5650 FF               rst  $38
RO3F:5651 FF               rst  $38
RO3F:5652 FF               rst  $38
RO3F:5653 FF               rst  $38
RO3F:5654 FF               rst  $38
RO3F:5655 FF               rst  $38
RO3F:5656 FF               rst  $38
RO3F:5657 FF               rst  $38
RO3F:5658 FF               rst  $38
RO3F:5659 FF               rst  $38
RO3F:565A FF               rst  $38
RO3F:565B FF               rst  $38
RO3F:565C FF               rst  $38
RO3F:565D FF               rst  $38
RO3F:565E FF               rst  $38
RO3F:565F FF               rst  $38
RO3F:5660 40               ld   b,b
RO3F:5661 BF               cp   a
RO3F:5662 6A               ld   l,d
RO3F:5663 95               sub  l
RO3F:5664 C0               ret  nz
RO3F:5665 BF               cp   a
RO3F:5666 EA 95 80         ld   [$8095],a
RO3F:5669 FF               rst  $38
RO3F:566A EA D5 E0         ld   [$E0D5],a
RO3F:566D DF               rst  $18
RO3F:566E EA D5 00         ld   [$00D5],a
RO3F:5671 FF               rst  $38
RO3F:5672 22               ldi  [hl],a
RO3F:5673 DD               -    
RO3F:5674 00               nop  
RO3F:5675 FF               rst  $38
RO3F:5676 88               adc  b
RO3F:5677 77               ld   [hl],a
RO3F:5678 00               nop  
RO3F:5679 FF               rst  $38
RO3F:567A 22               ldi  [hl],a
RO3F:567B DD               -    
RO3F:567C 00               nop  
RO3F:567D FF               rst  $38
RO3F:567E 88               adc  b
RO3F:567F 77               ld   [hl],a
RO3F:5680 00               nop  
RO3F:5681 FF               rst  $38
RO3F:5682 02               ld   [bc],a
RO3F:5683 FD               -    
RO3F:5684 00               nop  
RO3F:5685 FF               rst  $38
RO3F:5686 88               adc  b
RO3F:5687 77               ld   [hl],a
RO3F:5688 00               nop  
RO3F:5689 FF               rst  $38
RO3F:568A 02               ld   [bc],a
RO3F:568B FD               -    
RO3F:568C 00               nop  
RO3F:568D FF               rst  $38
RO3F:568E 88               adc  b
RO3F:568F 77               ld   [hl],a
RO3F:5690 03               inc  bc
RO3F:5691 FD               -    
RO3F:5692 23               inc  hl
RO3F:5693 DD               -    
RO3F:5694 03               inc  bc
RO3F:5695 FF               rst  $38
RO3F:5696 AB               xor  e
RO3F:5697 55               ld   d,l
RO3F:5698 03               inc  bc
RO3F:5699 FF               rst  $38
RO3F:569A 27               daa  
RO3F:569B DB               -    
RO3F:569C 07               rlca 
RO3F:569D FB               ei   
RO3F:569E AF               xor  a
RO3F:569F 53               ld   d,e
RO3F:56A0 FF               rst  $38
RO3F:56A1 FF               rst  $38
RO3F:56A2 FF               rst  $38
RO3F:56A3 FF               rst  $38
RO3F:56A4 FF               rst  $38
RO3F:56A5 FF               rst  $38
RO3F:56A6 FF               rst  $38
RO3F:56A7 FF               rst  $38
RO3F:56A8 FF               rst  $38
RO3F:56A9 FF               rst  $38
RO3F:56AA FF               rst  $38
RO3F:56AB FF               rst  $38
RO3F:56AC FF               rst  $38
RO3F:56AD FF               rst  $38
RO3F:56AE FF               rst  $38
RO3F:56AF FF               rst  $38
RO3F:56B0 FF               rst  $38
RO3F:56B1 FF               rst  $38
RO3F:56B2 FF               rst  $38
RO3F:56B3 FF               rst  $38
RO3F:56B4 FF               rst  $38
RO3F:56B5 FF               rst  $38
RO3F:56B6 FF               rst  $38
RO3F:56B7 FF               rst  $38
RO3F:56B8 FF               rst  $38
RO3F:56B9 FF               rst  $38
RO3F:56BA FF               rst  $38
RO3F:56BB FF               rst  $38
RO3F:56BC FF               rst  $38
RO3F:56BD FF               rst  $38
RO3F:56BE FF               rst  $38
RO3F:56BF FF               rst  $38
RO3F:56C0 FF               rst  $38
RO3F:56C1 FF               rst  $38
RO3F:56C2 FF               rst  $38
RO3F:56C3 FF               rst  $38
RO3F:56C4 FF               rst  $38
RO3F:56C5 FF               rst  $38
RO3F:56C6 FF               rst  $38
RO3F:56C7 FF               rst  $38
RO3F:56C8 FF               rst  $38
RO3F:56C9 FF               rst  $38
RO3F:56CA FF               rst  $38
RO3F:56CB FF               rst  $38
RO3F:56CC FF               rst  $38
RO3F:56CD FF               rst  $38
RO3F:56CE FF               rst  $38
RO3F:56CF FF               rst  $38
RO3F:56D0 FF               rst  $38
RO3F:56D1 FF               rst  $38
RO3F:56D2 FF               rst  $38
RO3F:56D3 FF               rst  $38
RO3F:56D4 FF               rst  $38
RO3F:56D5 FF               rst  $38
RO3F:56D6 FF               rst  $38
RO3F:56D7 FF               rst  $38
RO3F:56D8 FF               rst  $38
RO3F:56D9 FF               rst  $38
RO3F:56DA FF               rst  $38
RO3F:56DB FF               rst  $38
RO3F:56DC FF               rst  $38
RO3F:56DD FF               rst  $38
RO3F:56DE FF               rst  $38
RO3F:56DF FF               rst  $38
RO3F:56E0 FF               rst  $38
RO3F:56E1 FF               rst  $38
RO3F:56E2 FF               rst  $38
RO3F:56E3 FF               rst  $38
RO3F:56E4 FF               rst  $38
RO3F:56E5 FF               rst  $38
RO3F:56E6 FF               rst  $38
RO3F:56E7 FF               rst  $38
RO3F:56E8 FF               rst  $38
RO3F:56E9 FF               rst  $38
RO3F:56EA FF               rst  $38
RO3F:56EB FF               rst  $38
RO3F:56EC FF               rst  $38
RO3F:56ED FF               rst  $38
RO3F:56EE FF               rst  $38
RO3F:56EF FF               rst  $38
RO3F:56F0 FF               rst  $38
RO3F:56F1 FF               rst  $38
RO3F:56F2 FF               rst  $38
RO3F:56F3 FF               rst  $38
RO3F:56F4 FF               rst  $38
RO3F:56F5 FF               rst  $38
RO3F:56F6 FF               rst  $38
RO3F:56F7 FF               rst  $38
RO3F:56F8 FF               rst  $38
RO3F:56F9 FF               rst  $38
RO3F:56FA FF               rst  $38
RO3F:56FB FF               rst  $38
RO3F:56FC FF               rst  $38
RO3F:56FD FF               rst  $38
RO3F:56FE FF               rst  $38
RO3F:56FF FF               rst  $38
RO3F:5700 FF               rst  $38
RO3F:5701 FF               rst  $38
RO3F:5702 FF               rst  $38
RO3F:5703 FF               rst  $38
RO3F:5704 FF               rst  $38
RO3F:5705 FF               rst  $38
RO3F:5706 FF               rst  $38
RO3F:5707 FF               rst  $38
RO3F:5708 FF               rst  $38
RO3F:5709 FF               rst  $38
RO3F:570A FF               rst  $38
RO3F:570B FF               rst  $38
RO3F:570C FF               rst  $38
RO3F:570D FF               rst  $38
RO3F:570E FF               rst  $38
RO3F:570F FF               rst  $38
RO3F:5710 FF               rst  $38
RO3F:5711 FF               rst  $38
RO3F:5712 FF               rst  $38
RO3F:5713 FF               rst  $38
RO3F:5714 FF               rst  $38
RO3F:5715 FF               rst  $38
RO3F:5716 FF               rst  $38
RO3F:5717 FF               rst  $38
RO3F:5718 FF               rst  $38
RO3F:5719 FF               rst  $38
RO3F:571A FF               rst  $38
RO3F:571B FF               rst  $38
RO3F:571C FF               rst  $38
RO3F:571D FF               rst  $38
RO3F:571E FF               rst  $38
RO3F:571F FF               rst  $38
RO3F:5720 FF               rst  $38
RO3F:5721 FF               rst  $38
RO3F:5722 FF               rst  $38
RO3F:5723 FF               rst  $38
RO3F:5724 FF               rst  $38
RO3F:5725 FF               rst  $38
RO3F:5726 FF               rst  $38
RO3F:5727 FF               rst  $38
RO3F:5728 FF               rst  $38
RO3F:5729 FF               rst  $38
RO3F:572A FF               rst  $38
RO3F:572B FF               rst  $38
RO3F:572C FF               rst  $38
RO3F:572D FF               rst  $38
RO3F:572E FF               rst  $38
RO3F:572F FF               rst  $38
RO3F:5730 FF               rst  $38
RO3F:5731 FF               rst  $38
RO3F:5732 FF               rst  $38
RO3F:5733 FF               rst  $38
RO3F:5734 FF               rst  $38
RO3F:5735 FF               rst  $38
RO3F:5736 FF               rst  $38
RO3F:5737 FF               rst  $38
RO3F:5738 FF               rst  $38
RO3F:5739 FF               rst  $38
RO3F:573A FF               rst  $38
RO3F:573B FF               rst  $38
RO3F:573C FF               rst  $38
RO3F:573D FF               rst  $38
RO3F:573E FF               rst  $38
RO3F:573F FF               rst  $38
RO3F:5740 FF               rst  $38
RO3F:5741 FF               rst  $38
RO3F:5742 FF               rst  $38
RO3F:5743 FF               rst  $38
RO3F:5744 FF               rst  $38
RO3F:5745 FF               rst  $38
RO3F:5746 FF               rst  $38
RO3F:5747 FF               rst  $38
RO3F:5748 FF               rst  $38
RO3F:5749 FF               rst  $38
RO3F:574A FF               rst  $38
RO3F:574B FF               rst  $38
RO3F:574C FF               rst  $38
RO3F:574D FF               rst  $38
RO3F:574E FF               rst  $38
RO3F:574F FF               rst  $38
RO3F:5750 FF               rst  $38
RO3F:5751 FF               rst  $38
RO3F:5752 FF               rst  $38
RO3F:5753 FF               rst  $38
RO3F:5754 FF               rst  $38
RO3F:5755 FF               rst  $38
RO3F:5756 FF               rst  $38
RO3F:5757 FF               rst  $38
RO3F:5758 FF               rst  $38
RO3F:5759 FF               rst  $38
RO3F:575A FF               rst  $38
RO3F:575B FF               rst  $38
RO3F:575C FF               rst  $38
RO3F:575D FF               rst  $38
RO3F:575E FF               rst  $38
RO3F:575F FF               rst  $38
RO3F:5760 E0 DF            ldh  [$FFDF],a
RO3F:5762 E2               ld   [$ff00+c],a
RO3F:5763 DD               -    
RO3F:5764 E0 DF            ldh  [$FFDF],a
RO3F:5766 CA D5 E0         jp   z,$E0D5
RO3F:5769 DF               rst  $18
RO3F:576A C2 DD C0         jp   nz,$C0DD
RO3F:576D FF               rst  $38
RO3F:576E E8 D7            add  sp,$D7
RO3F:5770 00               nop  
RO3F:5771 FF               rst  $38
RO3F:5772 00               nop  
RO3F:5773 FF               rst  $38
RO3F:5774 02               ld   [bc],a
RO3F:5775 FF               rst  $38
RO3F:5776 89               adc  c
RO3F:5777 77               ld   [hl],a
RO3F:5778 03               inc  bc
RO3F:5779 FF               rst  $38
RO3F:577A 21 DF 03         ld   hl,$03DF
RO3F:577D FF               rst  $38
RO3F:577E 81               add  c
RO3F:577F 7F               ld   a,a
RO3F:5780 00               nop  
RO3F:5781 FF               rst  $38
RO3F:5782 02               ld   [bc],a
RO3F:5783 FD               -    
RO3F:5784 80               add  b
RO3F:5785 FF               rst  $38
RO3F:5786 08 F7 80         ld   [$80F7],sp
RO3F:5789 FF               rst  $38
RO3F:578A C0               ret  nz
RO3F:578B FF               rst  $38
RO3F:578C 80               add  b
RO3F:578D FF               rst  $38
RO3F:578E C8               ret  z
RO3F:578F F7               rst  $30
RO3F:5790 07               rlca 
RO3F:5791 FF               rst  $38
RO3F:5792 2F               cpl  
RO3F:5793 D7               rst  $10
RO3F:5794 07               rlca 
RO3F:5795 FB               ei   
RO3F:5796 87               add  a
RO3F:5797 7B               ld   a,e
RO3F:5798 07               rlca 
RO3F:5799 FB               ei   
RO3F:579A 27               daa  
RO3F:579B DF               rst  $18
RO3F:579C 07               rlca 
RO3F:579D FB               ei   
RO3F:579E 8F               adc  a
RO3F:579F 77               ld   [hl],a
RO3F:57A0 FF               rst  $38
RO3F:57A1 FF               rst  $38
RO3F:57A2 FF               rst  $38
RO3F:57A3 FF               rst  $38
RO3F:57A4 FF               rst  $38
RO3F:57A5 FF               rst  $38
RO3F:57A6 FF               rst  $38
RO3F:57A7 FF               rst  $38
RO3F:57A8 FF               rst  $38
RO3F:57A9 FF               rst  $38
RO3F:57AA FF               rst  $38
RO3F:57AB FF               rst  $38
RO3F:57AC FF               rst  $38
RO3F:57AD FF               rst  $38
RO3F:57AE FF               rst  $38
RO3F:57AF FF               rst  $38
RO3F:57B0 FF               rst  $38
RO3F:57B1 FF               rst  $38
RO3F:57B2 FF               rst  $38
RO3F:57B3 FF               rst  $38
RO3F:57B4 FF               rst  $38
RO3F:57B5 FF               rst  $38
RO3F:57B6 FF               rst  $38
RO3F:57B7 FF               rst  $38
RO3F:57B8 FF               rst  $38
RO3F:57B9 FF               rst  $38
RO3F:57BA FF               rst  $38
RO3F:57BB FF               rst  $38
RO3F:57BC FF               rst  $38
RO3F:57BD FF               rst  $38
RO3F:57BE FF               rst  $38
RO3F:57BF FF               rst  $38
RO3F:57C0 FF               rst  $38
RO3F:57C1 FF               rst  $38
RO3F:57C2 FF               rst  $38
RO3F:57C3 FF               rst  $38
RO3F:57C4 FF               rst  $38
RO3F:57C5 FF               rst  $38
RO3F:57C6 FF               rst  $38
RO3F:57C7 FF               rst  $38
RO3F:57C8 FF               rst  $38
RO3F:57C9 FF               rst  $38
RO3F:57CA FF               rst  $38
RO3F:57CB FF               rst  $38
RO3F:57CC FF               rst  $38
RO3F:57CD FF               rst  $38
RO3F:57CE FF               rst  $38
RO3F:57CF FF               rst  $38
RO3F:57D0 FF               rst  $38
RO3F:57D1 FF               rst  $38
RO3F:57D2 FF               rst  $38
RO3F:57D3 FF               rst  $38
RO3F:57D4 FF               rst  $38
RO3F:57D5 FF               rst  $38
RO3F:57D6 FF               rst  $38
RO3F:57D7 FF               rst  $38
RO3F:57D8 FF               rst  $38
RO3F:57D9 FF               rst  $38
RO3F:57DA FF               rst  $38
RO3F:57DB FF               rst  $38
RO3F:57DC FF               rst  $38
RO3F:57DD FF               rst  $38
RO3F:57DE FF               rst  $38
RO3F:57DF FF               rst  $38
RO3F:57E0 FF               rst  $38
RO3F:57E1 FF               rst  $38
RO3F:57E2 FF               rst  $38
RO3F:57E3 FF               rst  $38
RO3F:57E4 FF               rst  $38
RO3F:57E5 FF               rst  $38
RO3F:57E6 FF               rst  $38
RO3F:57E7 FF               rst  $38
RO3F:57E8 FF               rst  $38
RO3F:57E9 FF               rst  $38
RO3F:57EA FF               rst  $38
RO3F:57EB FF               rst  $38
RO3F:57EC FF               rst  $38
RO3F:57ED FF               rst  $38
RO3F:57EE FF               rst  $38
RO3F:57EF FF               rst  $38
RO3F:57F0 FF               rst  $38
RO3F:57F1 FF               rst  $38
RO3F:57F2 FF               rst  $38
RO3F:57F3 FF               rst  $38
RO3F:57F4 FF               rst  $38
RO3F:57F5 FF               rst  $38
RO3F:57F6 FF               rst  $38
RO3F:57F7 FF               rst  $38
RO3F:57F8 FF               rst  $38
RO3F:57F9 FF               rst  $38
RO3F:57FA FF               rst  $38
RO3F:57FB FF               rst  $38
RO3F:57FC FF               rst  $38
RO3F:57FD FF               rst  $38
RO3F:57FE FF               rst  $38
RO3F:57FF FF               rst  $38
RO3F:5800 FF               rst  $38
RO3F:5801 FF               rst  $38
RO3F:5802 FF               rst  $38
RO3F:5803 FF               rst  $38
RO3F:5804 FF               rst  $38
RO3F:5805 FF               rst  $38
RO3F:5806 FF               rst  $38
RO3F:5807 FF               rst  $38
RO3F:5808 FF               rst  $38
RO3F:5809 FF               rst  $38
RO3F:580A FF               rst  $38
RO3F:580B FF               rst  $38
RO3F:580C FF               rst  $38
RO3F:580D FF               rst  $38
RO3F:580E FF               rst  $38
RO3F:580F FF               rst  $38
RO3F:5810 FF               rst  $38
RO3F:5811 FF               rst  $38
RO3F:5812 FF               rst  $38
RO3F:5813 FF               rst  $38
RO3F:5814 FF               rst  $38
RO3F:5815 FF               rst  $38
RO3F:5816 FF               rst  $38
RO3F:5817 FF               rst  $38
RO3F:5818 FF               rst  $38
RO3F:5819 FF               rst  $38
RO3F:581A FF               rst  $38
RO3F:581B FF               rst  $38
RO3F:581C FF               rst  $38
RO3F:581D FF               rst  $38
RO3F:581E FF               rst  $38
RO3F:581F FF               rst  $38
RO3F:5820 FE FF            cp   a,$FF
RO3F:5822 F8 FC            ld   hl,[sp+$FC]
RO3F:5824 F8 F0            ld   hl,[sp+$F0]
RO3F:5826 F0 E0            ldh  a,[$FFE0]
RO3F:5828 E3               -    
RO3F:5829 C1               pop  bc
RO3F:582A 83               add  e
RO3F:582B C7               rst  $00
RO3F:582C 8F               adc  a
RO3F:582D 87               add  a
RO3F:582E 0F               rrca 
RO3F:582F 8F               adc  a
RO3F:5830 C0               ret  nz
RO3F:5831 00               nop  
RO3F:5832 00               nop  
RO3F:5833 00               nop  
RO3F:5834 0F               rrca 
RO3F:5835 00               nop  
RO3F:5836 BF               cp   a
RO3F:5837 7F               ld   a,a
RO3F:5838 FF               rst  $38
RO3F:5839 FF               rst  $38
RO3F:583A FF               rst  $38
RO3F:583B FF               rst  $38
RO3F:583C BB               cp   e
RO3F:583D C7               rst  $00
RO3F:583E C3 83 00         jp   $0083
RO3F:5841 00               nop  
RO3F:5842 00               nop  
RO3F:5843 00               nop  
RO3F:5844 FF               rst  $38
RO3F:5845 00               nop  
RO3F:5846 FF               rst  $38
RO3F:5847 FF               rst  $38
RO3F:5848 FF               rst  $38
RO3F:5849 FF               rst  $38
RO3F:584A FF               rst  $38
RO3F:584B FF               rst  $38
RO3F:584C BB               cp   e
RO3F:584D C6 82            add  a,$82
RO3F:584F C6 00            add  a,$00
RO3F:5851 00               nop  
RO3F:5852 00               nop  
RO3F:5853 00               nop  
RO3F:5854 FF               rst  $38
RO3F:5855 00               nop  
RO3F:5856 FF               rst  $38
RO3F:5857 FF               rst  $38
RO3F:5858 FF               rst  $38
RO3F:5859 FF               rst  $38
RO3F:585A FF               rst  $38
RO3F:585B FF               rst  $38
RO3F:585C DF               rst  $18
RO3F:585D 3F               ccf  
RO3F:585E 3F               ccf  
RO3F:585F 1F               rra  
RO3F:5860 00               nop  
RO3F:5861 00               nop  
RO3F:5862 00               nop  
RO3F:5863 00               nop  
RO3F:5864 FF               rst  $38
RO3F:5865 00               nop  
RO3F:5866 A8               xor  b
RO3F:5867 D7               rst  $10
RO3F:5868 80               add  b
RO3F:5869 FF               rst  $38
RO3F:586A E2               ld   [$ff00+c],a
RO3F:586B DD               -    
RO3F:586C E0 DF            ldh  [$FFDF],a
RO3F:586E E8 D7            add  sp,$D7
RO3F:5870 00               nop  
RO3F:5871 00               nop  
RO3F:5872 00               nop  
RO3F:5873 00               nop  
RO3F:5874 FF               rst  $38
RO3F:5875 00               nop  
RO3F:5876 81               add  c
RO3F:5877 7F               ld   a,a
RO3F:5878 03               inc  bc
RO3F:5879 FF               rst  $38
RO3F:587A 01 FF 03         ld   bc,$03FF
RO3F:587D FF               rst  $38
RO3F:587E E3               -    
RO3F:587F 1F               rra  
RO3F:5880 00               nop  
RO3F:5881 00               nop  
RO3F:5882 00               nop  
RO3F:5883 00               nop  
RO3F:5884 FF               rst  $38
RO3F:5885 00               nop  
RO3F:5886 C8               ret  z
RO3F:5887 F7               rst  $30
RO3F:5888 80               add  b
RO3F:5889 FF               rst  $38
RO3F:588A C0               ret  nz
RO3F:588B FF               rst  $38
RO3F:588C E0 FF            ldh  [$FFFF],a
RO3F:588E C8               ret  z
RO3F:588F 77               ld   [hl],a
RO3F:5890 00               nop  
RO3F:5891 00               nop  
RO3F:5892 00               nop  
RO3F:5893 00               nop  
RO3F:5894 FF               rst  $38
RO3F:5895 00               nop  
RO3F:5896 8F               adc  a
RO3F:5897 77               ld   [hl],a
RO3F:5898 07               rlca 
RO3F:5899 FB               ei   
RO3F:589A 27               daa  
RO3F:589B DB               -    
RO3F:589C 07               rlca 
RO3F:589D FB               ei   
RO3F:589E 87               add  a
RO3F:589F 7F               ld   a,a
RO3F:58A0 00               nop  
RO3F:58A1 00               nop  
RO3F:58A2 00               nop  
RO3F:58A3 00               nop  
RO3F:58A4 FF               rst  $38
RO3F:58A5 00               nop  
RO3F:58A6 FF               rst  $38
RO3F:58A7 FF               rst  $38
RO3F:58A8 FF               rst  $38
RO3F:58A9 FF               rst  $38
RO3F:58AA FF               rst  $38
RO3F:58AB FF               rst  $38
RO3F:58AC FF               rst  $38
RO3F:58AD FF               rst  $38
RO3F:58AE FF               rst  $38
RO3F:58AF FF               rst  $38
RO3F:58B0 00               nop  
RO3F:58B1 00               nop  
RO3F:58B2 00               nop  
RO3F:58B3 00               nop  
RO3F:58B4 FF               rst  $38
RO3F:58B5 00               nop  
RO3F:58B6 FF               rst  $38
RO3F:58B7 FF               rst  $38
RO3F:58B8 FF               rst  $38
RO3F:58B9 FF               rst  $38
RO3F:58BA FF               rst  $38
RO3F:58BB FF               rst  $38
RO3F:58BC 7F               ld   a,a
RO3F:58BD 8F               adc  a
RO3F:58BE 8F               adc  a
RO3F:58BF 0F               rrca 
RO3F:58C0 03               inc  bc
RO3F:58C1 00               nop  
RO3F:58C2 00               nop  
RO3F:58C3 00               nop  
RO3F:58C4 F8 00            ld   hl,[sp+$00]
RO3F:58C6 FD               -    
RO3F:58C7 FE FF            cp   a,$FF
RO3F:58C9 FF               rst  $38
RO3F:58CA FF               rst  $38
RO3F:58CB FF               rst  $38
RO3F:58CC FC               -    
RO3F:58CD FF               rst  $38
RO3F:58CE FA FD 7F         ld   a,[$7FFD]
RO3F:58D1 FF               rst  $38
RO3F:58D2 1F               rra  
RO3F:58D3 3F               ccf  
RO3F:58D4 1F               rra  
RO3F:58D5 0F               rrca 
RO3F:58D6 0F               rrca 
RO3F:58D7 07               rlca 
RO3F:58D8 C7               rst  $00
RO3F:58D9 83               add  e
RO3F:58DA C1               pop  bc
RO3F:58DB E3               -    
RO3F:58DC 71               ld   [hl],c
RO3F:58DD E1               pop  hl
RO3F:58DE F0 71            ldh  a,[$FF71]
RO3F:58E0 FF               rst  $38
RO3F:58E1 FF               rst  $38
RO3F:58E2 FF               rst  $38
RO3F:58E3 FF               rst  $38
RO3F:58E4 FF               rst  $38
RO3F:58E5 FF               rst  $38
RO3F:58E6 FF               rst  $38
RO3F:58E7 FF               rst  $38
RO3F:58E8 FF               rst  $38
RO3F:58E9 FF               rst  $38
RO3F:58EA FF               rst  $38
RO3F:58EB FF               rst  $38
RO3F:58EC FF               rst  $38
RO3F:58ED FF               rst  $38
RO3F:58EE FF               rst  $38
RO3F:58EF FF               rst  $38
RO3F:58F0 FF               rst  $38
RO3F:58F1 FF               rst  $38
RO3F:58F2 FF               rst  $38
RO3F:58F3 FF               rst  $38
RO3F:58F4 FF               rst  $38
RO3F:58F5 FF               rst  $38
RO3F:58F6 FF               rst  $38
RO3F:58F7 FF               rst  $38
RO3F:58F8 FF               rst  $38
RO3F:58F9 FF               rst  $38
RO3F:58FA FF               rst  $38
RO3F:58FB FF               rst  $38
RO3F:58FC FF               rst  $38
RO3F:58FD FF               rst  $38
RO3F:58FE FF               rst  $38
RO3F:58FF FF               rst  $38
RO3F:5900 FF               rst  $38
RO3F:5901 FF               rst  $38
RO3F:5902 FF               rst  $38
RO3F:5903 FF               rst  $38
RO3F:5904 FF               rst  $38
RO3F:5905 FF               rst  $38
RO3F:5906 FF               rst  $38
RO3F:5907 FF               rst  $38
RO3F:5908 FF               rst  $38
RO3F:5909 FF               rst  $38
RO3F:590A FF               rst  $38
RO3F:590B FF               rst  $38
RO3F:590C FF               rst  $38
RO3F:590D FF               rst  $38
RO3F:590E FF               rst  $38
RO3F:590F FF               rst  $38
RO3F:5910 FF               rst  $38
RO3F:5911 FF               rst  $38
RO3F:5912 FF               rst  $38
RO3F:5913 FF               rst  $38
RO3F:5914 FF               rst  $38
RO3F:5915 FF               rst  $38
RO3F:5916 FF               rst  $38
RO3F:5917 FF               rst  $38
RO3F:5918 FF               rst  $38
RO3F:5919 FF               rst  $38
RO3F:591A FF               rst  $38
RO3F:591B FF               rst  $38
RO3F:591C FF               rst  $38
RO3F:591D FF               rst  $38
RO3F:591E FF               rst  $38
RO3F:591F FF               rst  $38
RO3F:5920 8F               adc  a
RO3F:5921 1F               rra  
RO3F:5922 1F               rra  
RO3F:5923 1F               rra  
RO3F:5924 1F               rra  
RO3F:5925 1F               rra  
RO3F:5926 3F               ccf  
RO3F:5927 1F               rra  
RO3F:5928 3F               ccf  
RO3F:5929 1F               rra  
RO3F:592A 1F               rra  
RO3F:592B 1F               rra  
RO3F:592C 1F               rra  
RO3F:592D 1F               rra  
RO3F:592E 8F               adc  a
RO3F:592F 1F               rra  
RO3F:5930 C3 81 C1         jp   $C181
RO3F:5933 81               add  c
RO3F:5934 C5               push bc
RO3F:5935 80               add  b
RO3F:5936 C0               ret  nz
RO3F:5937 84               add  h
RO3F:5938 C6 84            add  a,$84
RO3F:593A C6 86            add  a,$86
RO3F:593C C6 87            add  a,$87
RO3F:593E C7               rst  $00
RO3F:593F 87               add  a
RO3F:5940 83               add  e
RO3F:5941 C6 83            add  a,$83
RO3F:5943 C7               rst  $00
RO3F:5944 82               add  d
RO3F:5945 C6 02            add  a,$02
RO3F:5947 C6 02            add  a,$02
RO3F:5949 46               ld   b,[hl]
RO3F:594A 42               ld   b,d
RO3F:594B 06 02            ld   b,$02
RO3F:594D 06 82            ld   b,$82
RO3F:594F 06 DF            ld   b,$DF
RO3F:5951 3F               ccf  
RO3F:5952 FF               rst  $38
RO3F:5953 FF               rst  $38
RO3F:5954 38 10            jr   c,$5966
RO3F:5956 38 10            jr   c,$5968
RO3F:5958 38 10            jr   c,$596A
RO3F:595A 39               add  hl,sp
RO3F:595B 10 39            <corrupted stop>
RO3F:595D 10 39            <corrupted stop>
RO3F:595F 10 D0            <corrupted stop>
RO3F:5961 EF               rst  $28
RO3F:5962 80               add  b
RO3F:5963 FC               -    
RO3F:5964 08 07 C4         ld   [$C407],sp
RO3F:5967 03               inc  bc
RO3F:5968 C0               ret  nz
RO3F:5969 E3               -    
RO3F:596A 80               add  b
RO3F:596B E3               -    
RO3F:596C 80               add  b
RO3F:596D A3               and  e
RO3F:596E C0               ret  nz
RO3F:596F 23               inc  hl
RO3F:5970 1E 0F            ld   e,$0F
RO3F:5972 03               inc  bc
RO3F:5973 07               rlca 
RO3F:5974 16 0C            ld   d,$0C
RO3F:5976 14               inc  d
RO3F:5977 08 10 08         ld   [$0810],sp
RO3F:597A 18 00            jr   $597C
RO3F:597C 10 08            <corrupted stop>
RO3F:597E 10 08            <corrupted stop>
RO3F:5980 60               ld   h,b
RO3F:5981 FF               rst  $38
RO3F:5982 40               ld   b,b
RO3F:5983 BF               cp   a
RO3F:5984 69               ld   l,c
RO3F:5985 06 45            ld   b,$45
RO3F:5987 E2               ld   [$ff00+c],a
RO3F:5988 11 E2 03         ld   de,$03E2
RO3F:598B 00               nop  
RO3F:598C 69               ld   l,c
RO3F:598D FE 61            cp   a,$61
RO3F:598F E2               ld   [$ff00+c],a
RO3F:5990 07               rlca 
RO3F:5991 FB               ei   
RO3F:5992 21 DF 10         ld   hl,$10DF
RO3F:5995 00               nop  
RO3F:5996 18 00            jr   $5998
RO3F:5998 00               nop  
RO3F:5999 1C               inc  e
RO3F:599A 00               nop  
RO3F:599B 1C               inc  e
RO3F:599C 00               nop  
RO3F:599D 1C               inc  e
RO3F:599E 10 1C            <corrupted stop>
RO3F:59A0 FF               rst  $38
RO3F:59A1 FF               rst  $38
RO3F:59A2 F9               ld   sp,hl
RO3F:59A3 FF               rst  $38
RO3F:59A4 60               ld   h,b
RO3F:59A5 F0 63            ldh  a,[$FF63]
RO3F:59A7 63               ld   h,e
RO3F:59A8 27               daa  
RO3F:59A9 43               ld   b,e
RO3F:59AA 67               ld   h,a
RO3F:59AB 03               inc  bc
RO3F:59AC 67               ld   h,a
RO3F:59AD 03               inc  bc
RO3F:59AE 47               ld   b,a
RO3F:59AF 23               inc  hl
RO3F:59B0 8F               adc  a
RO3F:59B1 0F               rrca 
RO3F:59B2 8F               adc  a
RO3F:59B3 0F               rrca 
RO3F:59B4 0E 0C            ld   c,$0C
RO3F:59B6 8C               adc  h
RO3F:59B7 08 08 88         ld   [$8808],sp
RO3F:59BA 00               nop  
RO3F:59BB 88               adc  b
RO3F:59BC 00               nop  
RO3F:59BD 88               adc  b
RO3F:59BE 08 88 FB         ld   [$FB88],sp
RO3F:59C1 FC               -    
RO3F:59C2 6B               ld   l,e
RO3F:59C3 9C               sbc  h
RO3F:59C4 63               ld   h,e
RO3F:59C5 07               rlca 
RO3F:59C6 73               ld   [hl],e
RO3F:59C7 E3               -    
RO3F:59C8 73               ld   [hl],e
RO3F:59C9 E1               pop  hl
RO3F:59CA 73               ld   [hl],e
RO3F:59CB E1               pop  hl
RO3F:59CC 73               ld   [hl],e
RO3F:59CD E1               pop  hl
RO3F:59CE 73               ld   [hl],e
RO3F:59CF E1               pop  hl
RO3F:59D0 71               ld   [hl],c
RO3F:59D1 F8 78            ld   hl,[sp+$78]
RO3F:59D3 F8 F8            ld   hl,[sp+$F8]
RO3F:59D5 F8 FC            ld   hl,[sp+$FC]
RO3F:59D7 F8 FC            ld   hl,[sp+$FC]
RO3F:59D9 F8 F8            ld   hl,[sp+$F8]
RO3F:59DB F8 F8            ld   hl,[sp+$F8]
RO3F:59DD F8 F1            ld   hl,[sp+$F1]
RO3F:59DF F8 FF            ld   hl,[sp+$FF]
RO3F:59E1 FF               rst  $38
RO3F:59E2 FF               rst  $38
RO3F:59E3 FF               rst  $38
RO3F:59E4 FF               rst  $38
RO3F:59E5 FF               rst  $38
RO3F:59E6 FF               rst  $38
RO3F:59E7 FF               rst  $38
RO3F:59E8 FF               rst  $38
RO3F:59E9 FF               rst  $38
RO3F:59EA FF               rst  $38
RO3F:59EB FF               rst  $38
RO3F:59EC FF               rst  $38
RO3F:59ED FF               rst  $38
RO3F:59EE FF               rst  $38
RO3F:59EF FF               rst  $38
RO3F:59F0 FF               rst  $38
RO3F:59F1 FF               rst  $38
RO3F:59F2 FF               rst  $38
RO3F:59F3 FF               rst  $38
RO3F:59F4 FF               rst  $38
RO3F:59F5 FF               rst  $38
RO3F:59F6 FF               rst  $38
RO3F:59F7 FF               rst  $38
RO3F:59F8 FF               rst  $38
RO3F:59F9 FF               rst  $38
RO3F:59FA FF               rst  $38
RO3F:59FB FF               rst  $38
RO3F:59FC FF               rst  $38
RO3F:59FD FF               rst  $38
RO3F:59FE FF               rst  $38
RO3F:59FF FF               rst  $38
RO3F:5A00 FF               rst  $38
RO3F:5A01 FF               rst  $38
RO3F:5A02 FF               rst  $38
RO3F:5A03 FF               rst  $38
RO3F:5A04 FF               rst  $38
RO3F:5A05 FF               rst  $38
RO3F:5A06 FF               rst  $38
RO3F:5A07 FF               rst  $38
RO3F:5A08 FF               rst  $38
RO3F:5A09 FF               rst  $38
RO3F:5A0A FF               rst  $38
RO3F:5A0B FF               rst  $38
RO3F:5A0C FF               rst  $38
RO3F:5A0D FF               rst  $38
RO3F:5A0E FF               rst  $38
RO3F:5A0F FF               rst  $38
RO3F:5A10 FF               rst  $38
RO3F:5A11 FF               rst  $38
RO3F:5A12 FF               rst  $38
RO3F:5A13 FF               rst  $38
RO3F:5A14 FF               rst  $38
RO3F:5A15 FF               rst  $38
RO3F:5A16 FF               rst  $38
RO3F:5A17 FF               rst  $38
RO3F:5A18 FF               rst  $38
RO3F:5A19 FF               rst  $38
RO3F:5A1A FF               rst  $38
RO3F:5A1B FF               rst  $38
RO3F:5A1C FF               rst  $38
RO3F:5A1D FF               rst  $38
RO3F:5A1E FF               rst  $38
RO3F:5A1F FF               rst  $38
RO3F:5A20 0F               rrca 
RO3F:5A21 8F               adc  a
RO3F:5A22 8F               adc  a
RO3F:5A23 87               add  a
RO3F:5A24 83               add  e
RO3F:5A25 C7               rst  $00
RO3F:5A26 E3               -    
RO3F:5A27 C1               pop  bc
RO3F:5A28 F0 E0            ldh  a,[$FFE0]
RO3F:5A2A F8 F0            ld   hl,[sp+$F0]
RO3F:5A2C F8 FC            ld   hl,[sp+$FC]
RO3F:5A2E FE FF            cp   a,$FF
RO3F:5A30 C7               rst  $00
RO3F:5A31 87               add  a
RO3F:5A32 BF               cp   a
RO3F:5A33 C7               rst  $00
RO3F:5A34 FF               rst  $38
RO3F:5A35 FF               rst  $38
RO3F:5A36 FF               rst  $38
RO3F:5A37 FF               rst  $38
RO3F:5A38 BF               cp   a
RO3F:5A39 7F               ld   a,a
RO3F:5A3A 1F               rra  
RO3F:5A3B 00               nop  
RO3F:5A3C 00               nop  
RO3F:5A3D 00               nop  
RO3F:5A3E C0               ret  nz
RO3F:5A3F 00               nop  
RO3F:5A40 82               add  d
RO3F:5A41 86               add  [hl]
RO3F:5A42 BB               cp   e
RO3F:5A43 C6 FF            add  a,$FF
RO3F:5A45 FF               rst  $38
RO3F:5A46 FF               rst  $38
RO3F:5A47 FF               rst  $38
RO3F:5A48 FF               rst  $38
RO3F:5A49 FF               rst  $38
RO3F:5A4A FF               rst  $38
RO3F:5A4B 00               nop  
RO3F:5A4C 00               nop  
RO3F:5A4D 00               nop  
RO3F:5A4E 00               nop  
RO3F:5A4F 00               nop  
RO3F:5A50 39               add  hl,sp
RO3F:5A51 10 DF            <corrupted stop>
RO3F:5A53 30 FF            jr   nc,$5A54
RO3F:5A55 FF               rst  $38
RO3F:5A56 FF               rst  $38
RO3F:5A57 FF               rst  $38
RO3F:5A58 FF               rst  $38
RO3F:5A59 FF               rst  $38
RO3F:5A5A FF               rst  $38
RO3F:5A5B 00               nop  
RO3F:5A5C 00               nop  
RO3F:5A5D 00               nop  
RO3F:5A5E 00               nop  
RO3F:5A5F 00               nop  
RO3F:5A60 40               ld   b,b
RO3F:5A61 A3               and  e
RO3F:5A62 5C               ld   e,h
RO3F:5A63 A3               and  e
RO3F:5A64 BF               cp   a
RO3F:5A65 FF               rst  $38
RO3F:5A66 C5               push bc
RO3F:5A67 FF               rst  $38
RO3F:5A68 B0               or   b
RO3F:5A69 CF               rst  $08
RO3F:5A6A FF               rst  $38
RO3F:5A6B 00               nop  
RO3F:5A6C 00               nop  
RO3F:5A6D 00               nop  
RO3F:5A6E 00               nop  
RO3F:5A6F 00               nop  
RO3F:5A70 18 0C            jr   $5A7E
RO3F:5A72 EC               -    
RO3F:5A73 1E FE            ld   e,$FE
RO3F:5A75 FF               rst  $38
RO3F:5A76 7C               ld   a,h
RO3F:5A77 FF               rst  $38
RO3F:5A78 3B               dec  sp
RO3F:5A79 FF               rst  $38
RO3F:5A7A FF               rst  $38
RO3F:5A7B 00               nop  
RO3F:5A7C 00               nop  
RO3F:5A7D 00               nop  
RO3F:5A7E 00               nop  
RO3F:5A7F 00               nop  
RO3F:5A80 E7               rst  $20
RO3F:5A81 42               ld   b,d
RO3F:5A82 0E 07            ld   c,$07
RO3F:5A84 1F               rra  
RO3F:5A85 FF               rst  $38
RO3F:5A86 FF               rst  $38
RO3F:5A87 3F               ccf  
RO3F:5A88 FE BF            cp   a,$BF
RO3F:5A8A FF               rst  $38
RO3F:5A8B 00               nop  
RO3F:5A8C 00               nop  
RO3F:5A8D 00               nop  
RO3F:5A8E 00               nop  
RO3F:5A8F 00               nop  
RO3F:5A90 18 1C            jr   $5AAE
RO3F:5A92 F3               di   
RO3F:5A93 1C               inc  e
RO3F:5A94 FF               rst  $38
RO3F:5A95 F7               rst  $30
RO3F:5A96 51               ld   d,c
RO3F:5A97 FF               rst  $38
RO3F:5A98 A8               xor  b
RO3F:5A99 FF               rst  $38
RO3F:5A9A FF               rst  $38
RO3F:5A9B 00               nop  
RO3F:5A9C 00               nop  
RO3F:5A9D 00               nop  
RO3F:5A9E 00               nop  
RO3F:5A9F 00               nop  
RO3F:5AA0 70               ld   [hl],b
RO3F:5AA1 23               inc  hl
RO3F:5AA2 B9               cp   c
RO3F:5AA3 70               ld   [hl],b
RO3F:5AA4 FF               rst  $38
RO3F:5AA5 FF               rst  $38
RO3F:5AA6 FF               rst  $38
RO3F:5AA7 FF               rst  $38
RO3F:5AA8 FF               rst  $38
RO3F:5AA9 FF               rst  $38
RO3F:5AAA FF               rst  $38
RO3F:5AAB 00               nop  
RO3F:5AAC 00               nop  
RO3F:5AAD 00               nop  
RO3F:5AAE 00               nop  
RO3F:5AAF 00               nop  
RO3F:5AB0 88               adc  b
RO3F:5AB1 0C               inc  c
RO3F:5AB2 FD               -    
RO3F:5AB3 0E FF            ld   c,$FF
RO3F:5AB5 FF               rst  $38
RO3F:5AB6 FF               rst  $38
RO3F:5AB7 FF               rst  $38
RO3F:5AB8 FF               rst  $38
RO3F:5AB9 FF               rst  $38
RO3F:5ABA FF               rst  $38
RO3F:5ABB 00               nop  
RO3F:5ABC 00               nop  
RO3F:5ABD 00               nop  
RO3F:5ABE 00               nop  
RO3F:5ABF 00               nop  
RO3F:5AC0 E7               rst  $20
RO3F:5AC1 63               ld   h,e
RO3F:5AC2 4F               ld   c,a
RO3F:5AC3 07               rlca 
RO3F:5AC4 BF               cp   a
RO3F:5AC5 FF               rst  $38
RO3F:5AC6 FF               rst  $38
RO3F:5AC7 FF               rst  $38
RO3F:5AC8 FD               -    
RO3F:5AC9 FE F8            cp   a,$F8
RO3F:5ACB 00               nop  
RO3F:5ACC 00               nop  
RO3F:5ACD 00               nop  
RO3F:5ACE 03               inc  bc
RO3F:5ACF 00               nop  
RO3F:5AD0 F0 F1            ldh  a,[$FFF1]
RO3F:5AD2 F1               pop  af
RO3F:5AD3 E1               pop  hl
RO3F:5AD4 C1               pop  bc
RO3F:5AD5 E3               -    
RO3F:5AD6 C7               rst  $00
RO3F:5AD7 83               add  e
RO3F:5AD8 0F               rrca 
RO3F:5AD9 07               rlca 
RO3F:5ADA 1F               rra  
RO3F:5ADB 0F               rrca 
RO3F:5ADC 1F               rra  
RO3F:5ADD 3F               ccf  
RO3F:5ADE 7F               ld   a,a
RO3F:5ADF FF               rst  $38
RO3F:5AE0 FF               rst  $38
RO3F:5AE1 FF               rst  $38
RO3F:5AE2 FF               rst  $38
RO3F:5AE3 FF               rst  $38
RO3F:5AE4 FF               rst  $38
RO3F:5AE5 FF               rst  $38
RO3F:5AE6 FF               rst  $38
RO3F:5AE7 FF               rst  $38
RO3F:5AE8 FF               rst  $38
RO3F:5AE9 FF               rst  $38
RO3F:5AEA FF               rst  $38
RO3F:5AEB FF               rst  $38
RO3F:5AEC FF               rst  $38
RO3F:5AED FF               rst  $38
RO3F:5AEE FF               rst  $38
RO3F:5AEF FF               rst  $38
RO3F:5AF0 FF               rst  $38
RO3F:5AF1 FF               rst  $38
RO3F:5AF2 FF               rst  $38
RO3F:5AF3 FF               rst  $38
RO3F:5AF4 FF               rst  $38
RO3F:5AF5 FF               rst  $38
RO3F:5AF6 FF               rst  $38
RO3F:5AF7 FF               rst  $38
RO3F:5AF8 FF               rst  $38
RO3F:5AF9 FF               rst  $38
RO3F:5AFA FF               rst  $38
RO3F:5AFB FF               rst  $38
RO3F:5AFC FF               rst  $38
RO3F:5AFD FF               rst  $38
RO3F:5AFE FF               rst  $38
RO3F:5AFF FF               rst  $38
RO3F:5B00 FF               rst  $38
RO3F:5B01 FF               rst  $38
RO3F:5B02 FF               rst  $38
RO3F:5B03 FF               rst  $38
RO3F:5B04 FF               rst  $38
RO3F:5B05 FF               rst  $38
RO3F:5B06 FF               rst  $38
RO3F:5B07 FF               rst  $38
RO3F:5B08 FF               rst  $38
RO3F:5B09 FF               rst  $38
RO3F:5B0A FF               rst  $38
RO3F:5B0B FF               rst  $38
RO3F:5B0C FF               rst  $38
RO3F:5B0D FF               rst  $38
RO3F:5B0E FF               rst  $38
RO3F:5B0F FF               rst  $38
RO3F:5B10 FF               rst  $38
RO3F:5B11 FF               rst  $38
RO3F:5B12 FF               rst  $38
RO3F:5B13 FF               rst  $38
RO3F:5B14 FF               rst  $38
RO3F:5B15 FF               rst  $38
RO3F:5B16 FF               rst  $38
RO3F:5B17 FF               rst  $38
RO3F:5B18 FF               rst  $38
RO3F:5B19 FF               rst  $38
RO3F:5B1A FF               rst  $38
RO3F:5B1B FF               rst  $38
RO3F:5B1C FF               rst  $38
RO3F:5B1D FF               rst  $38
RO3F:5B1E FF               rst  $38
RO3F:5B1F FF               rst  $38
RO3F:5B20 FF               rst  $38
RO3F:5B21 FF               rst  $38
RO3F:5B22 FF               rst  $38
RO3F:5B23 FF               rst  $38
RO3F:5B24 FF               rst  $38
RO3F:5B25 FF               rst  $38
RO3F:5B26 FF               rst  $38
RO3F:5B27 FF               rst  $38
RO3F:5B28 FF               rst  $38
RO3F:5B29 FF               rst  $38
RO3F:5B2A FF               rst  $38
RO3F:5B2B FF               rst  $38
RO3F:5B2C FF               rst  $38
RO3F:5B2D FF               rst  $38
RO3F:5B2E FF               rst  $38
RO3F:5B2F FF               rst  $38
RO3F:5B30 FF               rst  $38
RO3F:5B31 FF               rst  $38
RO3F:5B32 FF               rst  $38
RO3F:5B33 FF               rst  $38
RO3F:5B34 FF               rst  $38
RO3F:5B35 FF               rst  $38
RO3F:5B36 FF               rst  $38
RO3F:5B37 FF               rst  $38
RO3F:5B38 FF               rst  $38
RO3F:5B39 FF               rst  $38
RO3F:5B3A FF               rst  $38
RO3F:5B3B FF               rst  $38
RO3F:5B3C FF               rst  $38
RO3F:5B3D FF               rst  $38
RO3F:5B3E FF               rst  $38
RO3F:5B3F FF               rst  $38
RO3F:5B40 FF               rst  $38
RO3F:5B41 FF               rst  $38
RO3F:5B42 FF               rst  $38
RO3F:5B43 FF               rst  $38
RO3F:5B44 FF               rst  $38
RO3F:5B45 FF               rst  $38
RO3F:5B46 FF               rst  $38
RO3F:5B47 FF               rst  $38
RO3F:5B48 FF               rst  $38
RO3F:5B49 FF               rst  $38
RO3F:5B4A FF               rst  $38
RO3F:5B4B FF               rst  $38
RO3F:5B4C FF               rst  $38
RO3F:5B4D FF               rst  $38
RO3F:5B4E FF               rst  $38
RO3F:5B4F FF               rst  $38
RO3F:5B50 FF               rst  $38
RO3F:5B51 FE FF            cp   a,$FF
RO3F:5B53 FE FF            cp   a,$FF
RO3F:5B55 FE FE            cp   a,$FE
RO3F:5B57 FF               rst  $38
RO3F:5B58 FF               rst  $38
RO3F:5B59 FF               rst  $38
RO3F:5B5A FF               rst  $38
RO3F:5B5B FF               rst  $38
RO3F:5B5C FF               rst  $38
RO3F:5B5D FF               rst  $38
RO3F:5B5E FF               rst  $38
RO3F:5B5F FF               rst  $38
RO3F:5B60 2A               ldi  a,[hl]
RO3F:5B61 FF               rst  $38
RO3F:5B62 55               ld   d,l
RO3F:5B63 FF               rst  $38
RO3F:5B64 BB               cp   e
RO3F:5B65 FF               rst  $38
RO3F:5B66 55               ld   d,l
RO3F:5B67 FF               rst  $38
RO3F:5B68 7F               ld   a,a
RO3F:5B69 FF               rst  $38
RO3F:5B6A 9F               sbc  a
RO3F:5B6B 7F               ld   a,a
RO3F:5B6C E8 80            add  sp,$80
RO3F:5B6E FF               rst  $38
RO3F:5B6F FF               rst  $38
RO3F:5B70 AD               xor  l
RO3F:5B71 FF               rst  $38
RO3F:5B72 5D               ld   e,l
RO3F:5B73 FF               rst  $38
RO3F:5B74 BF               cp   a
RO3F:5B75 FF               rst  $38
RO3F:5B76 59               ld   e,c
RO3F:5B77 FF               rst  $38
RO3F:5B78 F7               rst  $30
RO3F:5B79 FB               ei   
RO3F:5B7A 47               ld   b,a
RO3F:5B7B 87               add  a
RO3F:5B7C 2F               cpl  
RO3F:5B7D 1F               rra  
RO3F:5B7E FF               rst  $38
RO3F:5B7F FF               rst  $38
RO3F:5B80 FE FF            cp   a,$FF
RO3F:5B82 9D               sbc  l
RO3F:5B83 FF               rst  $38
RO3F:5B84 BF               cp   a
RO3F:5B85 FF               rst  $38
RO3F:5B86 DF               rst  $18
RO3F:5B87 FF               rst  $38
RO3F:5B88 F3               di   
RO3F:5B89 EF               rst  $28
RO3F:5B8A F4               -    
RO3F:5B8B F8 FD            ld   hl,[sp+$FD]
RO3F:5B8D FE FF            cp   a,$FF
RO3F:5B8F FF               rst  $38
RO3F:5B90 EE FF            xor  a,$FF
RO3F:5B92 5D               ld   e,l
RO3F:5B93 FF               rst  $38
RO3F:5B94 FF               rst  $38
RO3F:5B95 FF               rst  $38
RO3F:5B96 57               ld   d,a
RO3F:5B97 FF               rst  $38
RO3F:5B98 FF               rst  $38
RO3F:5B99 FE 45            cp   a,$45
RO3F:5B9B 00               nop  
RO3F:5B9C D7               rst  $10
RO3F:5B9D 2B               dec  hl
RO3F:5B9E 07               rlca 
RO3F:5B9F FF               rst  $38
RO3F:5BA0 7F               ld   a,a
RO3F:5BA1 FF               rst  $38
RO3F:5BA2 7F               ld   a,a
RO3F:5BA3 FF               rst  $38
RO3F:5BA4 7F               ld   a,a
RO3F:5BA5 FF               rst  $38
RO3F:5BA6 FF               rst  $38
RO3F:5BA7 7F               ld   a,a
RO3F:5BA8 7F               ld   a,a
RO3F:5BA9 FF               rst  $38
RO3F:5BAA FF               rst  $38
RO3F:5BAB FF               rst  $38
RO3F:5BAC FF               rst  $38
RO3F:5BAD FF               rst  $38
RO3F:5BAE FF               rst  $38
RO3F:5BAF FF               rst  $38
RO3F:5BB0 FF               rst  $38
RO3F:5BB1 FF               rst  $38
RO3F:5BB2 FF               rst  $38
RO3F:5BB3 FF               rst  $38
RO3F:5BB4 FF               rst  $38
RO3F:5BB5 FF               rst  $38
RO3F:5BB6 FF               rst  $38
RO3F:5BB7 FF               rst  $38
RO3F:5BB8 FF               rst  $38
RO3F:5BB9 FF               rst  $38
RO3F:5BBA FF               rst  $38
RO3F:5BBB FF               rst  $38
RO3F:5BBC FF               rst  $38
RO3F:5BBD FF               rst  $38
RO3F:5BBE FF               rst  $38
RO3F:5BBF FF               rst  $38
RO3F:5BC0 FF               rst  $38
RO3F:5BC1 FF               rst  $38
RO3F:5BC2 FF               rst  $38
RO3F:5BC3 FF               rst  $38
RO3F:5BC4 FF               rst  $38
RO3F:5BC5 FF               rst  $38
RO3F:5BC6 FF               rst  $38
RO3F:5BC7 FF               rst  $38
RO3F:5BC8 FF               rst  $38
RO3F:5BC9 FF               rst  $38
RO3F:5BCA FF               rst  $38
RO3F:5BCB FF               rst  $38
RO3F:5BCC FF               rst  $38
RO3F:5BCD FF               rst  $38
RO3F:5BCE FF               rst  $38
RO3F:5BCF FF               rst  $38
RO3F:5BD0 FF               rst  $38
RO3F:5BD1 FF               rst  $38
RO3F:5BD2 FF               rst  $38
RO3F:5BD3 FF               rst  $38
RO3F:5BD4 FF               rst  $38
RO3F:5BD5 FF               rst  $38
RO3F:5BD6 FF               rst  $38
RO3F:5BD7 FF               rst  $38
RO3F:5BD8 FF               rst  $38
RO3F:5BD9 FF               rst  $38
RO3F:5BDA FF               rst  $38
RO3F:5BDB FF               rst  $38
RO3F:5BDC FF               rst  $38
RO3F:5BDD FF               rst  $38
RO3F:5BDE FF               rst  $38
RO3F:5BDF FF               rst  $38
RO3F:5BE0 FF               rst  $38
RO3F:5BE1 FF               rst  $38
RO3F:5BE2 FF               rst  $38
RO3F:5BE3 FF               rst  $38
RO3F:5BE4 FF               rst  $38
RO3F:5BE5 FF               rst  $38
RO3F:5BE6 FF               rst  $38
RO3F:5BE7 FF               rst  $38
RO3F:5BE8 FF               rst  $38
RO3F:5BE9 FF               rst  $38
RO3F:5BEA FF               rst  $38
RO3F:5BEB FF               rst  $38
RO3F:5BEC FF               rst  $38
RO3F:5BED FF               rst  $38
RO3F:5BEE FF               rst  $38
RO3F:5BEF FF               rst  $38
RO3F:5BF0 FF               rst  $38
RO3F:5BF1 FF               rst  $38
RO3F:5BF2 FF               rst  $38
RO3F:5BF3 FF               rst  $38
RO3F:5BF4 FF               rst  $38
RO3F:5BF5 FF               rst  $38
RO3F:5BF6 FF               rst  $38
RO3F:5BF7 FF               rst  $38
RO3F:5BF8 FF               rst  $38
RO3F:5BF9 FF               rst  $38
RO3F:5BFA FF               rst  $38
RO3F:5BFB FF               rst  $38
RO3F:5BFC FF               rst  $38
RO3F:5BFD FF               rst  $38
RO3F:5BFE FF               rst  $38
RO3F:5BFF FF               rst  $38
RO3F:5C00 BF               cp   a
RO3F:5C01 7F               ld   a,a
RO3F:5C02 FF               rst  $38
RO3F:5C03 FF               rst  $38
RO3F:5C04 FF               rst  $38
RO3F:5C05 FF               rst  $38
RO3F:5C06 FF               rst  $38
RO3F:5C07 FF               rst  $38
RO3F:5C08 FC               -    
RO3F:5C09 FF               rst  $38
RO3F:5C0A FC               -    
RO3F:5C0B F8 F8            ld   hl,[sp+$F8]
RO3F:5C0D F0 F0            ldh  a,[$FFF0]
RO3F:5C0F F0 FE            ldh  a,[$FFFE]
RO3F:5C11 FC               -    
RO3F:5C12 FF               rst  $38
RO3F:5C13 FE FF            cp   a,$FF
RO3F:5C15 FF               rst  $38
RO3F:5C16 FF               rst  $38
RO3F:5C17 FF               rst  $38
RO3F:5C18 FF               rst  $38
RO3F:5C19 FF               rst  $38
RO3F:5C1A FF               rst  $38
RO3F:5C1B 7F               ld   a,a
RO3F:5C1C 7F               ld   a,a
RO3F:5C1D 7F               ld   a,a
RO3F:5C1E 61               ld   h,c
RO3F:5C1F 7E               ld   a,[hl]
RO3F:5C20 43               ld   b,e
RO3F:5C21 07               rlca 
RO3F:5C22 17               rla  
RO3F:5C23 0F               rrca 
RO3F:5C24 1F               rra  
RO3F:5C25 1F               rra  
RO3F:5C26 9F               sbc  a
RO3F:5C27 3F               ccf  
RO3F:5C28 7F               ld   a,a
RO3F:5C29 BF               cp   a
RO3F:5C2A 47               ld   b,a
RO3F:5C2B BF               cp   a
RO3F:5C2C 00               nop  
RO3F:5C2D 80               add  b
RO3F:5C2E 81               add  c
RO3F:5C2F 00               nop  
RO3F:5C30 FF               rst  $38
RO3F:5C31 FF               rst  $38
RO3F:5C32 FF               rst  $38
RO3F:5C33 FF               rst  $38
RO3F:5C34 FF               rst  $38
RO3F:5C35 FF               rst  $38
RO3F:5C36 F3               di   
RO3F:5C37 FF               rst  $38
RO3F:5C38 E3               -    
RO3F:5C39 C1               pop  bc
RO3F:5C3A C1               pop  bc
RO3F:5C3B 81               add  c
RO3F:5C3C 0D               dec  c
RO3F:5C3D 03               inc  bc
RO3F:5C3E 3F               ccf  
RO3F:5C3F FF               rst  $38
RO3F:5C40 F8 FC            ld   hl,[sp+$FC]
RO3F:5C42 FC               -    
RO3F:5C43 FE FE            cp   a,$FE
RO3F:5C45 FE FF            cp   a,$FF
RO3F:5C47 FE FF            cp   a,$FF
RO3F:5C49 FE FF            cp   a,$FF
RO3F:5C4B FE FE            cp   a,$FE
RO3F:5C4D FE FE            cp   a,$FE
RO3F:5C4F FE 1F            cp   a,$1F
RO3F:5C51 3F               ccf  
RO3F:5C52 3F               ccf  
RO3F:5C53 3F               ccf  
RO3F:5C54 3F               ccf  
RO3F:5C55 3F               ccf  
RO3F:5C56 7F               ld   a,a
RO3F:5C57 3F               ccf  
RO3F:5C58 3F               ccf  
RO3F:5C59 7F               ld   a,a
RO3F:5C5A 3F               ccf  
RO3F:5C5B 7F               ld   a,a
RO3F:5C5C 3F               ccf  
RO3F:5C5D 7F               ld   a,a
RO3F:5C5E 7F               ld   a,a
RO3F:5C5F 7F               ld   a,a
RO3F:5C60 EF               rst  $28
RO3F:5C61 DF               rst  $18
RO3F:5C62 DF               rst  $18
RO3F:5C63 FF               rst  $38
RO3F:5C64 FF               rst  $38
RO3F:5C65 FF               rst  $38
RO3F:5C66 FF               rst  $38
RO3F:5C67 FF               rst  $38
RO3F:5C68 E7               rst  $20
RO3F:5C69 FF               rst  $38
RO3F:5C6A E3               -    
RO3F:5C6B C7               rst  $00
RO3F:5C6C 87               add  a
RO3F:5C6D C3 C3 87         jp   $87C3
RO3F:5C70 FC               -    
RO3F:5C71 F9               ld   sp,hl
RO3F:5C72 FD               -    
RO3F:5C73 FF               rst  $38
RO3F:5C74 FF               rst  $38
RO3F:5C75 FF               rst  $38
RO3F:5C76 FF               rst  $38
RO3F:5C77 FF               rst  $38
RO3F:5C78 FF               rst  $38
RO3F:5C79 FF               rst  $38
RO3F:5C7A FC               -    
RO3F:5C7B FE FE            cp   a,$FE
RO3F:5C7D FC               -    
RO3F:5C7E FC               -    
RO3F:5C7F FC               -    
RO3F:5C80 FF               rst  $38
RO3F:5C81 FF               rst  $38
RO3F:5C82 FF               rst  $38
RO3F:5C83 FF               rst  $38
RO3F:5C84 FF               rst  $38
RO3F:5C85 FF               rst  $38
RO3F:5C86 FF               rst  $38
RO3F:5C87 FF               rst  $38
RO3F:5C88 7F               ld   a,a
RO3F:5C89 FF               rst  $38
RO3F:5C8A 3F               ccf  
RO3F:5C8B 3F               ccf  
RO3F:5C8C 3F               ccf  
RO3F:5C8D 3F               ccf  
RO3F:5C8E 3F               ccf  
RO3F:5C8F 3F               ccf  
RO3F:5C90 E0 C0            ldh  [$FFC0],a
RO3F:5C92 C3 E1 E7         jp   $E7E1
RO3F:5C95 E3               -    
RO3F:5C96 EF               rst  $28
RO3F:5C97 E7               rst  $20
RO3F:5C98 FF               rst  $38
RO3F:5C99 EF               rst  $28
RO3F:5C9A CF               rst  $08
RO3F:5C9B FF               rst  $38
RO3F:5C9C FF               rst  $38
RO3F:5C9D FF               rst  $38
RO3F:5C9E FF               rst  $38
RO3F:5C9F FF               rst  $38
RO3F:5CA0 7F               ld   a,a
RO3F:5CA1 FF               rst  $38
RO3F:5CA2 FF               rst  $38
RO3F:5CA3 FF               rst  $38
RO3F:5CA4 FF               rst  $38
RO3F:5CA5 FF               rst  $38
RO3F:5CA6 FC               -    
RO3F:5CA7 FF               rst  $38
RO3F:5CA8 F8 F0            ld   hl,[sp+$F0]
RO3F:5CAA E0 F0            ldh  [$FFF0],a
RO3F:5CAC E0 E0            ldh  [$FFE0],a
RO3F:5CAE E0 FF            ldh  [$FFFF],a
RO3F:5CB0 FE FC            cp   a,$FC
RO3F:5CB2 FF               rst  $38
RO3F:5CB3 FE FF            cp   a,$FF
RO3F:5CB5 FF               rst  $38
RO3F:5CB6 FF               rst  $38
RO3F:5CB7 FF               rst  $38
RO3F:5CB8 FF               rst  $38
RO3F:5CB9 7F               ld   a,a
RO3F:5CBA 3F               ccf  
RO3F:5CBB 7F               ld   a,a
RO3F:5CBC 3F               ccf  
RO3F:5CBD 7F               ld   a,a
RO3F:5CBE 7F               ld   a,a
RO3F:5CBF FF               rst  $38
RO3F:5CC0 3F               ccf  
RO3F:5CC1 1F               rra  
RO3F:5CC2 1F               rra  
RO3F:5CC3 3F               ccf  
RO3F:5CC4 9F               sbc  a
RO3F:5CC5 3F               ccf  
RO3F:5CC6 3F               ccf  
RO3F:5CC7 BF               cp   a
RO3F:5CC8 FF               rst  $38
RO3F:5CC9 BF               cp   a
RO3F:5CCA BF               cp   a
RO3F:5CCB FF               rst  $38
RO3F:5CCC FF               rst  $38
RO3F:5CCD FF               rst  $38
RO3F:5CCE FF               rst  $38
RO3F:5CCF FF               rst  $38
RO3F:5CD0 CF               rst  $08
RO3F:5CD1 DF               rst  $18
RO3F:5CD2 9F               sbc  a
RO3F:5CD3 FF               rst  $38
RO3F:5CD4 BF               cp   a
RO3F:5CD5 FF               rst  $38
RO3F:5CD6 FF               rst  $38
RO3F:5CD7 FF               rst  $38
RO3F:5CD8 FF               rst  $38
RO3F:5CD9 FF               rst  $38
RO3F:5CDA FF               rst  $38
RO3F:5CDB FF               rst  $38
RO3F:5CDC EF               rst  $28
RO3F:5CDD F0 C0            ldh  a,[$FFC0]
RO3F:5CDF E0 9F            ldh  [$FF9F],a
RO3F:5CE1 8F               adc  a
RO3F:5CE2 1F               rra  
RO3F:5CE3 BF               cp   a
RO3F:5CE4 3F               ccf  
RO3F:5CE5 FF               rst  $38
RO3F:5CE6 FF               rst  $38
RO3F:5CE7 FF               rst  $38
RO3F:5CE8 FF               rst  $38
RO3F:5CE9 FF               rst  $38
RO3F:5CEA 0E FF            ld   c,$FF
RO3F:5CEC 00               nop  
RO3F:5CED 00               nop  
RO3F:5CEE 04               inc  b
RO3F:5CEF 03               inc  bc
RO3F:5CF0 FF               rst  $38
RO3F:5CF1 FF               rst  $38
RO3F:5CF2 FF               rst  $38
RO3F:5CF3 FF               rst  $38
RO3F:5CF4 FF               rst  $38
RO3F:5CF5 FF               rst  $38
RO3F:5CF6 CF               rst  $08
RO3F:5CF7 FF               rst  $38
RO3F:5CF8 07               rlca 
RO3F:5CF9 87               add  a
RO3F:5CFA 03               inc  bc
RO3F:5CFB 07               rlca 
RO3F:5CFC 3F               ccf  
RO3F:5CFD 07               rlca 
RO3F:5CFE FF               rst  $38
RO3F:5CFF FF               rst  $38
RO3F:5D00 E2               ld   [$ff00+c],a
RO3F:5D01 F0 E3            ldh  a,[$FFE3]
RO3F:5D03 F2               ld   a,[$ff00+c]
RO3F:5D04 F4               -    
RO3F:5D05 E2               ld   [$ff00+c],a
RO3F:5D06 F2               ld   a,[$ff00+c]
RO3F:5D07 E4               -    
RO3F:5D08 E4               -    
RO3F:5D09 E0 E0            ldh  [$FFE0],a
RO3F:5D0B E0 F0            ldh  [$FFF0],a
RO3F:5D0D E1               pop  hl
RO3F:5D0E F1               pop  af
RO3F:5D0F FF               rst  $38
RO3F:5D10 00               nop  
RO3F:5D11 00               nop  
RO3F:5D12 00               nop  
RO3F:5D13 00               nop  
RO3F:5D14 00               nop  
RO3F:5D15 00               nop  
RO3F:5D16 00               nop  
RO3F:5D17 00               nop  
RO3F:5D18 8E               adc  [hl]
RO3F:5D19 71               ld   [hl],c
RO3F:5D1A FF               rst  $38
RO3F:5D1B FF               rst  $38
RO3F:5D1C FF               rst  $38
RO3F:5D1D FF               rst  $38
RO3F:5D1E FF               rst  $38
RO3F:5D1F FF               rst  $38
RO3F:5D20 03               inc  bc
RO3F:5D21 0F               rrca 
RO3F:5D22 3F               ccf  
RO3F:5D23 1F               rra  
RO3F:5D24 3F               ccf  
RO3F:5D25 7F               ld   a,a
RO3F:5D26 7F               ld   a,a
RO3F:5D27 FF               rst  $38
RO3F:5D28 FF               rst  $38
RO3F:5D29 FF               rst  $38
RO3F:5D2A FF               rst  $38
RO3F:5D2B FF               rst  $38
RO3F:5D2C FE FF            cp   a,$FF
RO3F:5D2E FE FF            cp   a,$FF
RO3F:5D30 FF               rst  $38
RO3F:5D31 FF               rst  $38
RO3F:5D32 FF               rst  $38
RO3F:5D33 FF               rst  $38
RO3F:5D34 FF               rst  $38
RO3F:5D35 FF               rst  $38
RO3F:5D36 D7               rst  $10
RO3F:5D37 E3               -    
RO3F:5D38 47               ld   b,a
RO3F:5D39 83               add  e
RO3F:5D3A 03               inc  bc
RO3F:5D3B 07               rlca 
RO3F:5D3C 0F               rrca 
RO3F:5D3D 07               rlca 
RO3F:5D3E 1F               rra  
RO3F:5D3F 0F               rrca 
RO3F:5D40 FC               -    
RO3F:5D41 FE FC            cp   a,$FC
RO3F:5D43 FE FE            cp   a,$FE
RO3F:5D45 FC               -    
RO3F:5D46 FC               -    
RO3F:5D47 FC               -    
RO3F:5D48 FC               -    
RO3F:5D49 FC               -    
RO3F:5D4A F9               ld   sp,hl
RO3F:5D4B FC               -    
RO3F:5D4C F9               ld   sp,hl
RO3F:5D4D FC               -    
RO3F:5D4E FC               -    
RO3F:5D4F F9               ld   sp,hl
RO3F:5D50 FF               rst  $38
RO3F:5D51 7F               ld   a,a
RO3F:5D52 FF               rst  $38
RO3F:5D53 7F               ld   a,a
RO3F:5D54 7F               ld   a,a
RO3F:5D55 FF               rst  $38
RO3F:5D56 FF               rst  $38
RO3F:5D57 FF               rst  $38
RO3F:5D58 FF               rst  $38
RO3F:5D59 FF               rst  $38
RO3F:5D5A FF               rst  $38
RO3F:5D5B FF               rst  $38
RO3F:5D5C FF               rst  $38
RO3F:5D5D FF               rst  $38
RO3F:5D5E FE FF            cp   a,$FF
RO3F:5D60 C3 87 87         jp   $8787
RO3F:5D63 87               add  a
RO3F:5D64 0F               rrca 
RO3F:5D65 87               add  a
RO3F:5D66 0F               rrca 
RO3F:5D67 87               add  a
RO3F:5D68 87               add  a
RO3F:5D69 0F               rrca 
RO3F:5D6A 86               add  [hl]
RO3F:5D6B 0F               rrca 
RO3F:5D6C 0E 0C            ld   c,$0C
RO3F:5D6E 09               add  hl,bc
RO3F:5D6F 0C               inc  c
RO3F:5D70 F8 FC            ld   hl,[sp+$FC]
RO3F:5D72 F8 FC            ld   hl,[sp+$FC]
RO3F:5D74 FC               -    
RO3F:5D75 F8 F1            ld   hl,[sp+$F1]
RO3F:5D77 E0 83            ldh  [$FF83],a
RO3F:5D79 80               add  b
RO3F:5D7A 14               inc  d
RO3F:5D7B 0F               rrca 
RO3F:5D7C E4               -    
RO3F:5D7D 3B               dec  sp
RO3F:5D7E 80               add  b
RO3F:5D7F 60               ld   h,b
RO3F:5D80 7F               ld   a,a
RO3F:5D81 3F               ccf  
RO3F:5D82 7F               ld   a,a
RO3F:5D83 3F               ccf  
RO3F:5D84 3F               ccf  
RO3F:5D85 7F               ld   a,a
RO3F:5D86 BF               cp   a
RO3F:5D87 7F               ld   a,a
RO3F:5D88 6F               ld   l,a
RO3F:5D89 9F               sbc  a
RO3F:5D8A 87               add  a
RO3F:5D8B 7F               ld   a,a
RO3F:5D8C 8F               adc  a
RO3F:5D8D FB               ei   
RO3F:5D8E 00               nop  
RO3F:5D8F 7D               ld   a,l
RO3F:5D90 FF               rst  $38
RO3F:5D91 FF               rst  $38
RO3F:5D92 FF               rst  $38
RO3F:5D93 FF               rst  $38
RO3F:5D94 FF               rst  $38
RO3F:5D95 FF               rst  $38
RO3F:5D96 FF               rst  $38
RO3F:5D97 FF               rst  $38
RO3F:5D98 FF               rst  $38
RO3F:5D99 FF               rst  $38
RO3F:5D9A FF               rst  $38
RO3F:5D9B FF               rst  $38
RO3F:5D9C BD               cp   l
RO3F:5D9D FC               -    
RO3F:5D9E 78               ld   a,b
RO3F:5D9F B8               cp   b
RO3F:5DA0 FF               rst  $38
RO3F:5DA1 FF               rst  $38
RO3F:5DA2 FF               rst  $38
RO3F:5DA3 FF               rst  $38
RO3F:5DA4 FF               rst  $38
RO3F:5DA5 FF               rst  $38
RO3F:5DA6 C0               ret  nz
RO3F:5DA7 FF               rst  $38
RO3F:5DA8 C0               ret  nz
RO3F:5DA9 C0               ret  nz
RO3F:5DAA 93               sub  e
RO3F:5DAB 80               add  b
RO3F:5DAC 00               nop  
RO3F:5DAD 80               add  b
RO3F:5DAE 80               add  b
RO3F:5DAF 00               nop  
RO3F:5DB0 FF               rst  $38
RO3F:5DB1 FF               rst  $38
RO3F:5DB2 FF               rst  $38
RO3F:5DB3 FF               rst  $38
RO3F:5DB4 FF               rst  $38
RO3F:5DB5 FF               rst  $38
RO3F:5DB6 00               nop  
RO3F:5DB7 FF               rst  $38
RO3F:5DB8 00               nop  
RO3F:5DB9 00               nop  
RO3F:5DBA 07               rlca 
RO3F:5DBB F8 7F            ld   hl,[sp+$7F]
RO3F:5DBD FF               rst  $38
RO3F:5DBE FF               rst  $38
RO3F:5DBF 7F               ld   a,a
RO3F:5DC0 FF               rst  $38
RO3F:5DC1 FF               rst  $38
RO3F:5DC2 FF               rst  $38
RO3F:5DC3 FF               rst  $38
RO3F:5DC4 FF               rst  $38
RO3F:5DC5 FF               rst  $38
RO3F:5DC6 FF               rst  $38
RO3F:5DC7 FF               rst  $38
RO3F:5DC8 7F               ld   a,a
RO3F:5DC9 FF               rst  $38
RO3F:5DCA FF               rst  $38
RO3F:5DCB FF               rst  $38
RO3F:5DCC FF               rst  $38
RO3F:5DCD FF               rst  $38
RO3F:5DCE FF               rst  $38
RO3F:5DCF FF               rst  $38
RO3F:5DD0 C4 C0 84         call nz,$84C0
RO3F:5DD3 C8               ret  z
RO3F:5DD4 D1               pop  de
RO3F:5DD5 88               adc  b
RO3F:5DD6 D3               -    
RO3F:5DD7 81               add  c
RO3F:5DD8 83               add  e
RO3F:5DD9 83               add  e
RO3F:5DDA 03               inc  bc
RO3F:5DDB 87               add  a
RO3F:5DDC 07               rlca 
RO3F:5DDD 87               add  a
RO3F:5DDE 87               add  a
RO3F:5DDF 07               rlca 
RO3F:5DE0 2F               cpl  
RO3F:5DE1 1F               rra  
RO3F:5DE2 BF               cp   a
RO3F:5DE3 7F               ld   a,a
RO3F:5DE4 FF               rst  $38
RO3F:5DE5 FF               rst  $38
RO3F:5DE6 FF               rst  $38
RO3F:5DE7 FF               rst  $38
RO3F:5DE8 FF               rst  $38
RO3F:5DE9 FE FC            cp   a,$FC
RO3F:5DEB FE FC            cp   a,$FC
RO3F:5DED FC               -    
RO3F:5DEE FE FC            cp   a,$FC
RO3F:5DF0 FF               rst  $38
RO3F:5DF1 FF               rst  $38
RO3F:5DF2 FF               rst  $38
RO3F:5DF3 FF               rst  $38
RO3F:5DF4 FF               rst  $38
RO3F:5DF5 FF               rst  $38
RO3F:5DF6 67               ld   h,a
RO3F:5DF7 8F               adc  a
RO3F:5DF8 0F               rrca 
RO3F:5DF9 0F               rrca 
RO3F:5DFA 1F               rra  
RO3F:5DFB 0F               rrca 
RO3F:5DFC 0F               rrca 
RO3F:5DFD 1F               rra  
RO3F:5DFE 1F               rra  
RO3F:5DFF 3F               ccf  
RO3F:5E00 FF               rst  $38
RO3F:5E01 FF               rst  $38
RO3F:5E02 FF               rst  $38
RO3F:5E03 FF               rst  $38
RO3F:5E04 FF               rst  $38
RO3F:5E05 FF               rst  $38
RO3F:5E06 FF               rst  $38
RO3F:5E07 FF               rst  $38
RO3F:5E08 FF               rst  $38
RO3F:5E09 FF               rst  $38
RO3F:5E0A 83               add  e
RO3F:5E0B 7C               ld   a,h
RO3F:5E0C 00               nop  
RO3F:5E0D 00               nop  
RO3F:5E0E 83               add  e
RO3F:5E0F 00               nop  
RO3F:5E10 FD               -    
RO3F:5E11 FF               rst  $38
RO3F:5E12 FF               rst  $38
RO3F:5E13 F9               ld   sp,hl
RO3F:5E14 F9               ld   sp,hl
RO3F:5E15 F1               pop  af
RO3F:5E16 D1               pop  de
RO3F:5E17 E0 40            ldh  [$FF40],a
RO3F:5E19 80               add  b
RO3F:5E1A 06 0C            ld   b,$0C
RO3F:5E1C 3F               ccf  
RO3F:5E1D 1E 7F            ld   e,$7F
RO3F:5E1F FF               rst  $38
RO3F:5E20 FF               rst  $38
RO3F:5E21 FF               rst  $38
RO3F:5E22 FF               rst  $38
RO3F:5E23 FF               rst  $38
RO3F:5E24 FF               rst  $38
RO3F:5E25 FF               rst  $38
RO3F:5E26 FF               rst  $38
RO3F:5E27 FF               rst  $38
RO3F:5E28 FF               rst  $38
RO3F:5E29 7F               ld   a,a
RO3F:5E2A 21 1E 00         ld   hl,$001E
RO3F:5E2D 00               nop  
RO3F:5E2E 60               ld   h,b
RO3F:5E2F 80               add  b
RO3F:5E30 1F               rra  
RO3F:5E31 FF               rst  $38
RO3F:5E32 FF               rst  $38
RO3F:5E33 FF               rst  $38
RO3F:5E34 F7               rst  $30
RO3F:5E35 FF               rst  $38
RO3F:5E36 EF               rst  $28
RO3F:5E37 F7               rst  $30
RO3F:5E38 AF               xor  a
RO3F:5E39 C7               rst  $00
RO3F:5E3A 87               add  a
RO3F:5E3B 00               nop  
RO3F:5E3C 00               nop  
RO3F:5E3D 00               nop  
RO3F:5E3E AF               xor  a
RO3F:5E3F 70               ld   [hl],b
RO3F:5E40 FC               -    
RO3F:5E41 F9               ld   sp,hl
RO3F:5E42 F9               ld   sp,hl
RO3F:5E43 FB               ei   
RO3F:5E44 F0 F8            ldh  a,[$FFF8]
RO3F:5E46 F0 F0            ldh  a,[$FFF0]
RO3F:5E48 F0 E0            ldh  a,[$FFE0]
RO3F:5E4A F0 00            ldh  a,[$FF00]
RO3F:5E4C 00               nop  
RO3F:5E4D 00               nop  
RO3F:5E4E F0 00            ldh  a,[$FF00]
RO3F:5E50 FE FF            cp   a,$FF
RO3F:5E52 FE FF            cp   a,$FF
RO3F:5E54 3F               ccf  
RO3F:5E55 7E               ld   a,[hl]
RO3F:5E56 7E               ld   a,[hl]
RO3F:5E57 0E 44            ld   c,$44
RO3F:5E59 0E 00            ld   c,$00
RO3F:5E5B 04               inc  b
RO3F:5E5C 00               nop  
RO3F:5E5D 00               nop  
RO3F:5E5E 00               nop  
RO3F:5E5F 00               nop  
RO3F:5E60 18 0B            jr   $5E6D
RO3F:5E62 16 01            ld   d,$01
RO3F:5E64 18 07            jr   $5E6D
RO3F:5E66 18 07            jr   $5E6F
RO3F:5E68 11 2E 32         ld   de,$322E
RO3F:5E6B 0D               dec  c
RO3F:5E6C 35               dec  [hl]
RO3F:5E6D 8B               adc  e
RO3F:5E6E 81               add  c
RO3F:5E6F 5F               ld   e,a
RO3F:5E70 41               ld   b,c
RO3F:5E71 8A               adc  d
RO3F:5E72 5D               ld   e,l
RO3F:5E73 80               add  b
RO3F:5E74 DA 81 D5         jp   c,$D581
RO3F:5E77 3F               ccf  
RO3F:5E78 EA FF 55         ld   [$55FF],a
RO3F:5E7B FF               rst  $38
RO3F:5E7C FE FF            cp   a,$FF
RO3F:5E7E E7               rst  $20
RO3F:5E7F F0 25            ldh  a,[$FF25]
RO3F:5E81 3A               ldd  a,[hl]
RO3F:5E82 A0               and  b
RO3F:5E83 1F               rra  
RO3F:5E84 C2 BF 40         jp   nz,$40BF
RO3F:5E87 FF               rst  $38
RO3F:5E88 E8 FF            add  sp,$FF
RO3F:5E8A D4 FF FE         call nc,$FEFF
RO3F:5E8D FF               rst  $38
RO3F:5E8E 5C               ld   e,h
RO3F:5E8F FF               rst  $38
RO3F:5E90 38 B8            jr   c,$5E4A
RO3F:5E92 98               sbc  b
RO3F:5E93 30 40            jr   nc,$5ED5
RO3F:5E95 98               sbc  b
RO3F:5E96 40               ld   b,b
RO3F:5E97 88               adc  b
RO3F:5E98 44               ld   b,h
RO3F:5E99 80               add  b
RO3F:5E9A 20 C0            jr   nz,$5E5C
RO3F:5E9C D8               ret  c
RO3F:5E9D B0               or   b
RO3F:5E9E 3C               inc  a
RO3F:5E9F DF               rst  $18
RO3F:5EA0 00               nop  
RO3F:5EA1 80               add  b
RO3F:5EA2 00               nop  
RO3F:5EA3 00               nop  
RO3F:5EA4 00               nop  
RO3F:5EA5 00               nop  
RO3F:5EA6 00               nop  
RO3F:5EA7 00               nop  
RO3F:5EA8 00               nop  
RO3F:5EA9 00               nop  
RO3F:5EAA 01 00 00         ld   bc,$0000
RO3F:5EAD 00               nop  
RO3F:5EAE 1C               inc  e
RO3F:5EAF 00               nop  
RO3F:5EB0 7D               ld   a,l
RO3F:5EB1 FE 7C            cp   a,$7C
RO3F:5EB3 7D               ld   a,l
RO3F:5EB4 74               ld   [hl],h
RO3F:5EB5 79               ld   a,c
RO3F:5EB6 61               ld   h,c
RO3F:5EB7 71               ld   [hl],c
RO3F:5EB8 A3               and  e
RO3F:5EB9 C1               pop  bc
RO3F:5EBA 01 00 20         ld   bc,$2000
RO3F:5EBD 18 FB            jr   $5EBA
RO3F:5EBF 7C               ld   a,h
RO3F:5EC0 FF               rst  $38
RO3F:5EC1 FF               rst  $38
RO3F:5EC2 FF               rst  $38
RO3F:5EC3 FF               rst  $38
RO3F:5EC4 FE FF            cp   a,$FF
RO3F:5EC6 FE FF            cp   a,$FF
RO3F:5EC8 FE FF            cp   a,$FF
RO3F:5ECA FE 00            cp   a,$00
RO3F:5ECC 00               nop  
RO3F:5ECD 00               nop  
RO3F:5ECE FF               rst  $38
RO3F:5ECF 00               nop  
RO3F:5ED0 87               add  a
RO3F:5ED1 07               rlca 
RO3F:5ED2 07               rlca 
RO3F:5ED3 07               rlca 
RO3F:5ED4 03               inc  bc
RO3F:5ED5 27               daa  
RO3F:5ED6 33               inc  sp
RO3F:5ED7 23               inc  hl
RO3F:5ED8 20 31            jr   nz,$5F0B
RO3F:5EDA 70               ld   [hl],b
RO3F:5EDB 38 38            jr   c,$5F15
RO3F:5EDD 7C               ld   a,h
RO3F:5EDE 7E               ld   a,[hl]
RO3F:5EDF FF               rst  $38
RO3F:5EE0 FE FF            cp   a,$FF
RO3F:5EE2 FF               rst  $38
RO3F:5EE3 FF               rst  $38
RO3F:5EE4 FF               rst  $38
RO3F:5EE5 FF               rst  $38
RO3F:5EE6 FF               rst  $38
RO3F:5EE7 FF               rst  $38
RO3F:5EE8 FF               rst  $38
RO3F:5EE9 FF               rst  $38
RO3F:5EEA C2 3C 00         jp   nz,$003C
RO3F:5EED 00               nop  
RO3F:5EEE 82               add  d
RO3F:5EEF 01 7F FF         ld   bc,$FF7F
RO3F:5EF2 FF               rst  $38
RO3F:5EF3 FF               rst  $38
RO3F:5EF4 FF               rst  $38
RO3F:5EF5 FF               rst  $38
RO3F:5EF6 AF               xor  a
RO3F:5EF7 DF               rst  $18
RO3F:5EF8 1F               rra  
RO3F:5EF9 9F               sbc  a
RO3F:5EFA 1F               rra  
RO3F:5EFB 00               nop  
RO3F:5EFC 00               nop  
RO3F:5EFD 00               nop  
RO3F:5EFE FF               rst  $38
RO3F:5EFF C0               ret  nz
RO3F:5F00 FF               rst  $38
RO3F:5F01 FF               rst  $38
RO3F:5F02 FF               rst  $38
RO3F:5F03 FF               rst  $38
RO3F:5F04 FF               rst  $38
RO3F:5F05 FF               rst  $38
RO3F:5F06 FF               rst  $38
RO3F:5F07 FF               rst  $38
RO3F:5F08 FF               rst  $38
RO3F:5F09 FF               rst  $38
RO3F:5F0A FF               rst  $38
RO3F:5F0B FF               rst  $38
RO3F:5F0C FF               rst  $38
RO3F:5F0D FF               rst  $38
RO3F:5F0E FF               rst  $38
RO3F:5F0F FF               rst  $38
RO3F:5F10 FF               rst  $38
RO3F:5F11 FF               rst  $38
RO3F:5F12 FF               rst  $38
RO3F:5F13 FF               rst  $38
RO3F:5F14 FF               rst  $38
RO3F:5F15 FF               rst  $38
RO3F:5F16 FF               rst  $38
RO3F:5F17 FF               rst  $38
RO3F:5F18 FF               rst  $38
RO3F:5F19 FF               rst  $38
RO3F:5F1A FF               rst  $38
RO3F:5F1B FF               rst  $38
RO3F:5F1C FF               rst  $38
RO3F:5F1D FF               rst  $38
RO3F:5F1E FF               rst  $38
RO3F:5F1F FF               rst  $38
RO3F:5F20 FF               rst  $38
RO3F:5F21 FF               rst  $38
RO3F:5F22 FF               rst  $38
RO3F:5F23 FF               rst  $38
RO3F:5F24 FF               rst  $38
RO3F:5F25 FF               rst  $38
RO3F:5F26 FF               rst  $38
RO3F:5F27 FF               rst  $38
RO3F:5F28 FF               rst  $38
RO3F:5F29 FF               rst  $38
RO3F:5F2A FF               rst  $38
RO3F:5F2B FF               rst  $38
RO3F:5F2C FF               rst  $38
RO3F:5F2D FF               rst  $38
RO3F:5F2E FF               rst  $38
RO3F:5F2F FF               rst  $38
RO3F:5F30 FF               rst  $38
RO3F:5F31 FF               rst  $38
RO3F:5F32 FF               rst  $38
RO3F:5F33 FF               rst  $38
RO3F:5F34 FF               rst  $38
RO3F:5F35 FF               rst  $38
RO3F:5F36 FF               rst  $38
RO3F:5F37 FF               rst  $38
RO3F:5F38 FF               rst  $38
RO3F:5F39 FF               rst  $38
RO3F:5F3A FF               rst  $38
RO3F:5F3B FF               rst  $38
RO3F:5F3C FF               rst  $38
RO3F:5F3D FF               rst  $38
RO3F:5F3E FF               rst  $38
RO3F:5F3F FF               rst  $38
RO3F:5F40 F8 F0            ld   hl,[sp+$F0]
RO3F:5F42 F8 F8            ld   hl,[sp+$F8]
RO3F:5F44 F8 FC            ld   hl,[sp+$FC]
RO3F:5F46 FC               -    
RO3F:5F47 FC               -    
RO3F:5F48 FE FC            cp   a,$FC
RO3F:5F4A FE FE            cp   a,$FE
RO3F:5F4C FF               rst  $38
RO3F:5F4D FE FF            cp   a,$FF
RO3F:5F4F FF               rst  $38
RO3F:5F50 00               nop  
RO3F:5F51 00               nop  
RO3F:5F52 01 01 33         ld   bc,$3301
RO3F:5F55 79               ld   a,c
RO3F:5F56 35               dec  [hl]
RO3F:5F57 41               ld   b,c
RO3F:5F58 77               ld   [hl],a
RO3F:5F59 8B               adc  e
RO3F:5F5A FB               ei   
RO3F:5F5B 07               rlca 
RO3F:5F5C D5               push de
RO3F:5F5D 2B               dec  hl
RO3F:5F5E 2B               dec  hl
RO3F:5F5F 55               ld   d,l
RO3F:5F60 FB               ei   
RO3F:5F61 CF               rst  $08
RO3F:5F62 F9               ld   sp,hl
RO3F:5F63 C6 F4            add  a,$F4
RO3F:5F65 E8 F8            add  sp,$F8
RO3F:5F67 E0 E8            ldh  [$FFE8],a
RO3F:5F69 E0 C0            ldh  [$FFC0],a
RO3F:5F6B C0               ret  nz
RO3F:5F6C C8               ret  z
RO3F:5F6D C0               ret  nz
RO3F:5F6E 91               sub  c
RO3F:5F6F C3 85 FA         jp   $FA85
RO3F:5F72 DD               -    
RO3F:5F73 00               nop  
RO3F:5F74 AA               xor  d
RO3F:5F75 00               nop  
RO3F:5F76 08 10 B4         ld   [$B410],sp
RO3F:5F79 08 20 10         ld   [$1020],sp
RO3F:5F7C 20 00            jr   nz,$5F7E
RO3F:5F7E 00               nop  
RO3F:5F7F 00               nop  
RO3F:5F80 EA 87 F1         ld   [$F187],a
RO3F:5F83 00               nop  
RO3F:5F84 E8 00            add  sp,$00
RO3F:5F86 50               ld   d,b
RO3F:5F87 E0 68            ldh  [$FF68],a
RO3F:5F89 E0 00            ldh  [$FF00],a
RO3F:5F8B 02               ld   [bc],a
RO3F:5F8C 03               inc  bc
RO3F:5F8D 03               inc  bc
RO3F:5F8E 07               rlca 
RO3F:5F8F 07               rlca 
RO3F:5F90 3F               ccf  
RO3F:5F91 DE 7F            sbc  a,$7F
RO3F:5F93 9F               sbc  a
RO3F:5F94 7F               ld   a,a
RO3F:5F95 9F               sbc  a
RO3F:5F96 1F               rra  
RO3F:5F97 0F               rrca 
RO3F:5F98 A6               and  [hl]
RO3F:5F99 0F               rrca 
RO3F:5F9A 57               ld   d,a
RO3F:5F9B 06 BF            ld   b,$BF
RO3F:5F9D 06 F4            ld   b,$F4
RO3F:5F9F 05               dec  b
RO3F:5FA0 4C               ld   c,h
RO3F:5FA1 3E 6B            ld   a,$6B
RO3F:5FA3 14               inc  d
RO3F:5FA4 C0               ret  nz
RO3F:5FA5 3F               ccf  
RO3F:5FA6 60               ld   h,b
RO3F:5FA7 1F               rra  
RO3F:5FA8 C9               ret  
RO3F:5FA9 3F               ccf  
RO3F:5FAA 87               add  a
RO3F:5FAB 7D               ld   a,l
RO3F:5FAC 2B               dec  hl
RO3F:5FAD FF               rst  $38
RO3F:5FAE 03               inc  bc
RO3F:5FAF FF               rst  $38
RO3F:5FB0 7F               ld   a,a
RO3F:5FB1 FF               rst  $38
RO3F:5FB2 FF               rst  $38
RO3F:5FB3 FF               rst  $38
RO3F:5FB4 FF               rst  $38
RO3F:5FB5 FF               rst  $38
RO3F:5FB6 FF               rst  $38
RO3F:5FB7 FF               rst  $38
RO3F:5FB8 FF               rst  $38
RO3F:5FB9 FF               rst  $38
RO3F:5FBA FF               rst  $38
RO3F:5FBB FF               rst  $38
RO3F:5FBC FF               rst  $38
RO3F:5FBD FF               rst  $38
RO3F:5FBE FF               rst  $38
RO3F:5FBF FF               rst  $38
RO3F:5FC0 FF               rst  $38
RO3F:5FC1 FF               rst  $38
RO3F:5FC2 FF               rst  $38
RO3F:5FC3 FF               rst  $38
RO3F:5FC4 FF               rst  $38
RO3F:5FC5 FF               rst  $38
RO3F:5FC6 FF               rst  $38
RO3F:5FC7 FF               rst  $38
RO3F:5FC8 FF               rst  $38
RO3F:5FC9 FF               rst  $38
RO3F:5FCA FF               rst  $38
RO3F:5FCB FF               rst  $38
RO3F:5FCC FF               rst  $38
RO3F:5FCD FF               rst  $38
RO3F:5FCE FF               rst  $38
RO3F:5FCF FF               rst  $38
RO3F:5FD0 FF               rst  $38
RO3F:5FD1 FF               rst  $38
RO3F:5FD2 FF               rst  $38
RO3F:5FD3 FF               rst  $38
RO3F:5FD4 FF               rst  $38
RO3F:5FD5 FF               rst  $38
RO3F:5FD6 FF               rst  $38
RO3F:5FD7 FF               rst  $38
RO3F:5FD8 FF               rst  $38
RO3F:5FD9 FF               rst  $38
RO3F:5FDA FF               rst  $38
RO3F:5FDB FF               rst  $38
RO3F:5FDC FF               rst  $38
RO3F:5FDD FF               rst  $38
RO3F:5FDE FF               rst  $38
RO3F:5FDF FF               rst  $38
RO3F:5FE0 FF               rst  $38
RO3F:5FE1 FF               rst  $38
RO3F:5FE2 FF               rst  $38
RO3F:5FE3 FF               rst  $38
RO3F:5FE4 FF               rst  $38
RO3F:5FE5 FF               rst  $38
RO3F:5FE6 FF               rst  $38
RO3F:5FE7 FF               rst  $38
RO3F:5FE8 FF               rst  $38
RO3F:5FE9 FF               rst  $38
RO3F:5FEA FF               rst  $38
RO3F:5FEB FF               rst  $38
RO3F:5FEC FF               rst  $38
RO3F:5FED FF               rst  $38
RO3F:5FEE FF               rst  $38
RO3F:5FEF FF               rst  $38
RO3F:5FF0 FF               rst  $38
RO3F:5FF1 FF               rst  $38
RO3F:5FF2 FF               rst  $38
RO3F:5FF3 FF               rst  $38
RO3F:5FF4 FF               rst  $38
RO3F:5FF5 FF               rst  $38
RO3F:5FF6 FF               rst  $38
RO3F:5FF7 FF               rst  $38
RO3F:5FF8 FF               rst  $38
RO3F:5FF9 FF               rst  $38
RO3F:5FFA FF               rst  $38
RO3F:5FFB FF               rst  $38
RO3F:5FFC FF               rst  $38
RO3F:5FFD FF               rst  $38
RO3F:5FFE FF               rst  $38
RO3F:5FFF FF               rst  $38
RO3F:6000 FF               rst  $38
RO3F:6001 FF               rst  $38
RO3F:6002 FF               rst  $38
RO3F:6003 FF               rst  $38
RO3F:6004 FF               rst  $38
RO3F:6005 FF               rst  $38
RO3F:6006 FF               rst  $38
RO3F:6007 FF               rst  $38
RO3F:6008 FF               rst  $38
RO3F:6009 FF               rst  $38
RO3F:600A FF               rst  $38
RO3F:600B FF               rst  $38
RO3F:600C FF               rst  $38
RO3F:600D FF               rst  $38
RO3F:600E FF               rst  $38
RO3F:600F FF               rst  $38
RO3F:6010 FF               rst  $38
RO3F:6011 FF               rst  $38
RO3F:6012 FF               rst  $38
RO3F:6013 FF               rst  $38
RO3F:6014 FF               rst  $38
RO3F:6015 FF               rst  $38
RO3F:6016 FF               rst  $38
RO3F:6017 FF               rst  $38
RO3F:6018 FF               rst  $38
RO3F:6019 FF               rst  $38
RO3F:601A FF               rst  $38
RO3F:601B FF               rst  $38
RO3F:601C FF               rst  $38
RO3F:601D FF               rst  $38
RO3F:601E FF               rst  $38
RO3F:601F FF               rst  $38
RO3F:6020 FF               rst  $38
RO3F:6021 FF               rst  $38
RO3F:6022 FF               rst  $38
RO3F:6023 FF               rst  $38
RO3F:6024 FF               rst  $38
RO3F:6025 FF               rst  $38
RO3F:6026 FF               rst  $38
RO3F:6027 FF               rst  $38
RO3F:6028 FF               rst  $38
RO3F:6029 FF               rst  $38
RO3F:602A FF               rst  $38
RO3F:602B FF               rst  $38
RO3F:602C FF               rst  $38
RO3F:602D FF               rst  $38
RO3F:602E FF               rst  $38
RO3F:602F FF               rst  $38
RO3F:6030 FF               rst  $38
RO3F:6031 FF               rst  $38
RO3F:6032 FF               rst  $38
RO3F:6033 FF               rst  $38
RO3F:6034 FF               rst  $38
RO3F:6035 FF               rst  $38
RO3F:6036 FF               rst  $38
RO3F:6037 FF               rst  $38
RO3F:6038 FF               rst  $38
RO3F:6039 FF               rst  $38
RO3F:603A FF               rst  $38
RO3F:603B FF               rst  $38
RO3F:603C FF               rst  $38
RO3F:603D FF               rst  $38
RO3F:603E FF               rst  $38
RO3F:603F FF               rst  $38
RO3F:6040 FF               rst  $38
RO3F:6041 FF               rst  $38
RO3F:6042 FF               rst  $38
RO3F:6043 FF               rst  $38
RO3F:6044 FF               rst  $38
RO3F:6045 FF               rst  $38
RO3F:6046 FF               rst  $38
RO3F:6047 FF               rst  $38
RO3F:6048 FF               rst  $38
RO3F:6049 FF               rst  $38
RO3F:604A FF               rst  $38
RO3F:604B FF               rst  $38
RO3F:604C FF               rst  $38
RO3F:604D FF               rst  $38
RO3F:604E FF               rst  $38
RO3F:604F FF               rst  $38
RO3F:6050 94               sub  h
RO3F:6051 6B               ld   l,e
RO3F:6052 EB               -    
RO3F:6053 14               inc  d
RO3F:6054 45               ld   b,l
RO3F:6055 BA               cp   d
RO3F:6056 AB               xor  e
RO3F:6057 94               sub  h
RO3F:6058 E1               pop  hl
RO3F:6059 9E               sbc  [hl]
RO3F:605A E2               ld   [$ff00+c],a
RO3F:605B DD               -    
RO3F:605C F0 CF            ldh  a,[$FFCF]
RO3F:605E D0               ret  nc
RO3F:605F EF               rst  $28
RO3F:6060 8F               adc  a
RO3F:6061 C3 C7 C3         jp   $C3C7
RO3F:6064 C3 C3 E1         jp   $E1C3
RO3F:6067 41               ld   b,c
RO3F:6068 B8               cp   b
RO3F:6069 60               ld   h,b
RO3F:606A E8 10            add  sp,$10
RO3F:606C 48               ld   c,b
RO3F:606D B0               or   b
RO3F:606E A0               and  b
RO3F:606F 5C               ld   e,h
RO3F:6070 C0               ret  nz
RO3F:6071 80               add  b
RO3F:6072 60               ld   h,b
RO3F:6073 C0               ret  nz
RO3F:6074 E0 E0            ldh  [$FFE0],a
RO3F:6076 E0 F0            ldh  [$FFF0],a
RO3F:6078 F8 F8            ld   hl,[sp+$F8]
RO3F:607A FD               -    
RO3F:607B 7F               ld   a,a
RO3F:607C 1F               rra  
RO3F:607D 3E 05            ld   a,$05
RO3F:607F 06 09            ld   b,$09
RO3F:6081 0F               rrca 
RO3F:6082 1F               rra  
RO3F:6083 0F               rrca 
RO3F:6084 0F               rrca 
RO3F:6085 1E 1F            ld   e,$1F
RO3F:6087 1E 7C            ld   e,$7C
RO3F:6089 3E 70            ld   a,$70
RO3F:608B F8 EA            ld   hl,[sp+$EA]
RO3F:608D F0 00            ldh  a,[$FF00]
RO3F:608F C1               pop  bc
RO3F:6090 AE               xor  [hl]
RO3F:6091 85               add  l
RO3F:6092 1E 01            ld   e,$01
RO3F:6094 0A               ld   a,[bc]
RO3F:6095 27               daa  
RO3F:6096 00               nop  
RO3F:6097 0F               rrca 
RO3F:6098 B8               cp   b
RO3F:6099 1F               rra  
RO3F:609A 40               ld   b,b
RO3F:609B 3F               ccf  
RO3F:609C 68               ld   l,b
RO3F:609D FF               rst  $38
RO3F:609E C0               ret  nz
RO3F:609F FF               rst  $38
RO3F:60A0 A3               and  e
RO3F:60A1 FF               rst  $38
RO3F:60A2 1F               rra  
RO3F:60A3 F7               rst  $30
RO3F:60A4 27               daa  
RO3F:60A5 FF               rst  $38
RO3F:60A6 07               rlca 
RO3F:60A7 FF               rst  $38
RO3F:60A8 BF               cp   a
RO3F:60A9 EF               rst  $28
RO3F:60AA 6F               ld   l,a
RO3F:60AB DF               rst  $18
RO3F:60AC 9F               sbc  a
RO3F:60AD FF               rst  $38
RO3F:60AE 7F               ld   a,a
RO3F:60AF BF               cp   a
RO3F:60B0 FF               rst  $38
RO3F:60B1 FF               rst  $38
RO3F:60B2 FF               rst  $38
RO3F:60B3 FF               rst  $38
RO3F:60B4 FF               rst  $38
RO3F:60B5 FF               rst  $38
RO3F:60B6 FF               rst  $38
RO3F:60B7 FF               rst  $38
RO3F:60B8 FF               rst  $38
RO3F:60B9 FF               rst  $38
RO3F:60BA FF               rst  $38
RO3F:60BB FF               rst  $38
RO3F:60BC FF               rst  $38
RO3F:60BD FF               rst  $38
RO3F:60BE FF               rst  $38
RO3F:60BF FF               rst  $38
RO3F:60C0 FF               rst  $38
RO3F:60C1 FF               rst  $38
RO3F:60C2 FF               rst  $38
RO3F:60C3 FF               rst  $38
RO3F:60C4 FF               rst  $38
RO3F:60C5 FF               rst  $38
RO3F:60C6 FF               rst  $38
RO3F:60C7 FF               rst  $38
RO3F:60C8 FF               rst  $38
RO3F:60C9 FF               rst  $38
RO3F:60CA FF               rst  $38
RO3F:60CB FF               rst  $38
RO3F:60CC FF               rst  $38
RO3F:60CD FF               rst  $38
RO3F:60CE FF               rst  $38
RO3F:60CF FF               rst  $38
RO3F:60D0 FF               rst  $38
RO3F:60D1 FF               rst  $38
RO3F:60D2 FF               rst  $38
RO3F:60D3 FF               rst  $38
RO3F:60D4 FF               rst  $38
RO3F:60D5 FF               rst  $38
RO3F:60D6 FF               rst  $38
RO3F:60D7 FF               rst  $38
RO3F:60D8 FF               rst  $38
RO3F:60D9 FF               rst  $38
RO3F:60DA FF               rst  $38
RO3F:60DB FF               rst  $38
RO3F:60DC FF               rst  $38
RO3F:60DD FF               rst  $38
RO3F:60DE FF               rst  $38
RO3F:60DF FF               rst  $38
RO3F:60E0 FF               rst  $38
RO3F:60E1 FF               rst  $38
RO3F:60E2 FF               rst  $38
RO3F:60E3 FF               rst  $38
RO3F:60E4 FF               rst  $38
RO3F:60E5 FF               rst  $38
RO3F:60E6 FF               rst  $38
RO3F:60E7 FF               rst  $38
RO3F:60E8 FF               rst  $38
RO3F:60E9 FF               rst  $38
RO3F:60EA FF               rst  $38
RO3F:60EB FF               rst  $38
RO3F:60EC FF               rst  $38
RO3F:60ED FF               rst  $38
RO3F:60EE FF               rst  $38
RO3F:60EF FF               rst  $38
RO3F:60F0 FF               rst  $38
RO3F:60F1 FF               rst  $38
RO3F:60F2 FF               rst  $38
RO3F:60F3 FF               rst  $38
RO3F:60F4 FF               rst  $38
RO3F:60F5 FF               rst  $38
RO3F:60F6 FF               rst  $38
RO3F:60F7 FF               rst  $38
RO3F:60F8 FF               rst  $38
RO3F:60F9 FF               rst  $38
RO3F:60FA FF               rst  $38
RO3F:60FB FF               rst  $38
RO3F:60FC FF               rst  $38
RO3F:60FD FF               rst  $38
RO3F:60FE FF               rst  $38
RO3F:60FF FF               rst  $38
RO3F:6100 FF               rst  $38
RO3F:6101 FF               rst  $38
RO3F:6102 FF               rst  $38
RO3F:6103 FF               rst  $38
RO3F:6104 FF               rst  $38
RO3F:6105 FF               rst  $38
RO3F:6106 FF               rst  $38
RO3F:6107 FF               rst  $38
RO3F:6108 FF               rst  $38
RO3F:6109 FF               rst  $38
RO3F:610A FF               rst  $38
RO3F:610B FF               rst  $38
RO3F:610C FF               rst  $38
RO3F:610D FF               rst  $38
RO3F:610E FF               rst  $38
RO3F:610F FF               rst  $38
RO3F:6110 FF               rst  $38
RO3F:6111 FF               rst  $38
RO3F:6112 FF               rst  $38
RO3F:6113 FF               rst  $38
RO3F:6114 FF               rst  $38
RO3F:6115 FF               rst  $38
RO3F:6116 FF               rst  $38
RO3F:6117 FF               rst  $38
RO3F:6118 FF               rst  $38
RO3F:6119 FF               rst  $38
RO3F:611A FF               rst  $38
RO3F:611B FF               rst  $38
RO3F:611C FF               rst  $38
RO3F:611D FF               rst  $38
RO3F:611E FF               rst  $38
RO3F:611F FF               rst  $38
RO3F:6120 FF               rst  $38
RO3F:6121 FF               rst  $38
RO3F:6122 FF               rst  $38
RO3F:6123 FF               rst  $38
RO3F:6124 FF               rst  $38
RO3F:6125 FF               rst  $38
RO3F:6126 FF               rst  $38
RO3F:6127 FF               rst  $38
RO3F:6128 FF               rst  $38
RO3F:6129 FF               rst  $38
RO3F:612A FF               rst  $38
RO3F:612B FF               rst  $38
RO3F:612C FF               rst  $38
RO3F:612D FF               rst  $38
RO3F:612E FF               rst  $38
RO3F:612F FF               rst  $38
RO3F:6130 FF               rst  $38
RO3F:6131 FF               rst  $38
RO3F:6132 FF               rst  $38
RO3F:6133 FF               rst  $38
RO3F:6134 FF               rst  $38
RO3F:6135 FF               rst  $38
RO3F:6136 FF               rst  $38
RO3F:6137 FF               rst  $38
RO3F:6138 FF               rst  $38
RO3F:6139 FF               rst  $38
RO3F:613A FF               rst  $38
RO3F:613B FF               rst  $38
RO3F:613C FF               rst  $38
RO3F:613D FF               rst  $38
RO3F:613E FF               rst  $38
RO3F:613F FF               rst  $38
RO3F:6140 FF               rst  $38
RO3F:6141 FF               rst  $38
RO3F:6142 FF               rst  $38
RO3F:6143 FF               rst  $38
RO3F:6144 FF               rst  $38
RO3F:6145 FF               rst  $38
RO3F:6146 FF               rst  $38
RO3F:6147 FF               rst  $38
RO3F:6148 FF               rst  $38
RO3F:6149 FF               rst  $38
RO3F:614A FF               rst  $38
RO3F:614B FF               rst  $38
RO3F:614C FF               rst  $38
RO3F:614D FF               rst  $38
RO3F:614E FF               rst  $38
RO3F:614F FF               rst  $38
RO3F:6150 F8 E7            ld   hl,[sp+$E7]
RO3F:6152 F0 F7            ldh  a,[$FFF7]
RO3F:6154 F8 FB            ld   hl,[sp+$FB]
RO3F:6156 FD               -    
RO3F:6157 FC               -    
RO3F:6158 FF               rst  $38
RO3F:6159 FE FF            cp   a,$FF
RO3F:615B FF               rst  $38
RO3F:615C FF               rst  $38
RO3F:615D FF               rst  $38
RO3F:615E FF               rst  $38
RO3F:615F FF               rst  $38
RO3F:6160 0A               ld   a,[bc]
RO3F:6161 FF               rst  $38
RO3F:6162 01 FF 2B         ld   bc,$2BFF
RO3F:6165 FF               rst  $38
RO3F:6166 01 FF 08         ld   bc,$08FF
RO3F:6169 FF               rst  $38
RO3F:616A C2 3D A5         jp   nz,$A53D
RO3F:616D DA FE E1         jp   c,$E1FE
RO3F:6170 82               add  d
RO3F:6171 00               nop  
RO3F:6172 C0               ret  nz
RO3F:6173 80               add  b
RO3F:6174 B7               or   a
RO3F:6175 F8 55            ld   hl,[sp+$55]
RO3F:6177 FF               rst  $38
RO3F:6178 5A               ld   e,d
RO3F:6179 BF               cp   a
RO3F:617A 10 1F            <corrupted stop>
RO3F:617C 20 1F            jr   nz,$619D
RO3F:617E 6A               ld   l,d
RO3F:617F 15               dec  d
RO3F:6180 2F               cpl  
RO3F:6181 03               inc  bc
RO3F:6182 57               ld   d,a
RO3F:6183 0F               rrca 
RO3F:6184 FF               rst  $38
RO3F:6185 3F               ccf  
RO3F:6186 F3               di   
RO3F:6187 FF               rst  $38
RO3F:6188 FA F1 50         ld   a,[$50F1]
RO3F:618B F1               pop  af
RO3F:618C 02               ld   [bc],a
RO3F:618D F9               ld   sp,hl
RO3F:618E 80               add  b
RO3F:618F 7F               ld   a,a
RO3F:6190 A8               xor  b
RO3F:6191 FF               rst  $38
RO3F:6192 40               ld   b,b
RO3F:6193 FF               rst  $38
RO3F:6194 A2               and  d
RO3F:6195 FF               rst  $38
RO3F:6196 03               inc  bc
RO3F:6197 FD               -    
RO3F:6198 8B               adc  e
RO3F:6199 FF               rst  $38
RO3F:619A 07               rlca 
RO3F:619B FF               rst  $38
RO3F:619C 4F               ld   c,a
RO3F:619D BF               cp   a
RO3F:619E B7               or   a
RO3F:619F 4F               ld   c,a
RO3F:61A0 3F               ccf  
RO3F:61A1 FF               rst  $38
RO3F:61A2 7F               ld   a,a
RO3F:61A3 FF               rst  $38
RO3F:61A4 FF               rst  $38
RO3F:61A5 FF               rst  $38
RO3F:61A6 FF               rst  $38
RO3F:61A7 FF               rst  $38
RO3F:61A8 FF               rst  $38
RO3F:61A9 FF               rst  $38
RO3F:61AA FF               rst  $38
RO3F:61AB FF               rst  $38
RO3F:61AC FF               rst  $38
RO3F:61AD FF               rst  $38
RO3F:61AE FF               rst  $38
RO3F:61AF FF               rst  $38
RO3F:61B0 FF               rst  $38
RO3F:61B1 FF               rst  $38
RO3F:61B2 FF               rst  $38
RO3F:61B3 FF               rst  $38
RO3F:61B4 FF               rst  $38
RO3F:61B5 FF               rst  $38
RO3F:61B6 FF               rst  $38
RO3F:61B7 FF               rst  $38
RO3F:61B8 FF               rst  $38
RO3F:61B9 FF               rst  $38
RO3F:61BA FF               rst  $38
RO3F:61BB FF               rst  $38
RO3F:61BC FF               rst  $38
RO3F:61BD FF               rst  $38
RO3F:61BE FF               rst  $38
RO3F:61BF FF               rst  $38
RO3F:61C0 FF               rst  $38
RO3F:61C1 FF               rst  $38
RO3F:61C2 FF               rst  $38
RO3F:61C3 FF               rst  $38
RO3F:61C4 FF               rst  $38
RO3F:61C5 FF               rst  $38
RO3F:61C6 FF               rst  $38
RO3F:61C7 FF               rst  $38
RO3F:61C8 FF               rst  $38
RO3F:61C9 FF               rst  $38
RO3F:61CA FF               rst  $38
RO3F:61CB FF               rst  $38
RO3F:61CC FF               rst  $38
RO3F:61CD FF               rst  $38
RO3F:61CE FF               rst  $38
RO3F:61CF FF               rst  $38
RO3F:61D0 FF               rst  $38
RO3F:61D1 FF               rst  $38
RO3F:61D2 FF               rst  $38
RO3F:61D3 FF               rst  $38
RO3F:61D4 FF               rst  $38
RO3F:61D5 FF               rst  $38
RO3F:61D6 FF               rst  $38
RO3F:61D7 FF               rst  $38
RO3F:61D8 FF               rst  $38
RO3F:61D9 FF               rst  $38
RO3F:61DA FF               rst  $38
RO3F:61DB FF               rst  $38
RO3F:61DC FF               rst  $38
RO3F:61DD FF               rst  $38
RO3F:61DE FF               rst  $38
RO3F:61DF FF               rst  $38
RO3F:61E0 FF               rst  $38
RO3F:61E1 FF               rst  $38
RO3F:61E2 FF               rst  $38
RO3F:61E3 FF               rst  $38
RO3F:61E4 FF               rst  $38
RO3F:61E5 FF               rst  $38
RO3F:61E6 FF               rst  $38
RO3F:61E7 FF               rst  $38
RO3F:61E8 FF               rst  $38
RO3F:61E9 FF               rst  $38
RO3F:61EA FF               rst  $38
RO3F:61EB FF               rst  $38
RO3F:61EC FF               rst  $38
RO3F:61ED FF               rst  $38
RO3F:61EE FF               rst  $38
RO3F:61EF FF               rst  $38
RO3F:61F0 FF               rst  $38
RO3F:61F1 FF               rst  $38
RO3F:61F2 FF               rst  $38
RO3F:61F3 FF               rst  $38
RO3F:61F4 FF               rst  $38
RO3F:61F5 FF               rst  $38
RO3F:61F6 FF               rst  $38
RO3F:61F7 FF               rst  $38
RO3F:61F8 FF               rst  $38
RO3F:61F9 FF               rst  $38
RO3F:61FA FF               rst  $38
RO3F:61FB FF               rst  $38
RO3F:61FC FF               rst  $38
RO3F:61FD FF               rst  $38
RO3F:61FE FF               rst  $38
RO3F:61FF FF               rst  $38
RO3F:6200 FF               rst  $38
RO3F:6201 FF               rst  $38
RO3F:6202 FF               rst  $38
RO3F:6203 FF               rst  $38
RO3F:6204 FF               rst  $38
RO3F:6205 FF               rst  $38
RO3F:6206 FF               rst  $38
RO3F:6207 FF               rst  $38
RO3F:6208 FF               rst  $38
RO3F:6209 FF               rst  $38
RO3F:620A FF               rst  $38
RO3F:620B FF               rst  $38
RO3F:620C FF               rst  $38
RO3F:620D FF               rst  $38
RO3F:620E FF               rst  $38
RO3F:620F FF               rst  $38
RO3F:6210 FF               rst  $38
RO3F:6211 FF               rst  $38
RO3F:6212 FF               rst  $38
RO3F:6213 FF               rst  $38
RO3F:6214 FF               rst  $38
RO3F:6215 FF               rst  $38
RO3F:6216 FF               rst  $38
RO3F:6217 FF               rst  $38
RO3F:6218 FF               rst  $38
RO3F:6219 FF               rst  $38
RO3F:621A FF               rst  $38
RO3F:621B FF               rst  $38
RO3F:621C FF               rst  $38
RO3F:621D FF               rst  $38
RO3F:621E FF               rst  $38
RO3F:621F FF               rst  $38
RO3F:6220 FF               rst  $38
RO3F:6221 FF               rst  $38
RO3F:6222 FF               rst  $38
RO3F:6223 FF               rst  $38
RO3F:6224 FF               rst  $38
RO3F:6225 FF               rst  $38
RO3F:6226 FF               rst  $38
RO3F:6227 FF               rst  $38
RO3F:6228 FF               rst  $38
RO3F:6229 FF               rst  $38
RO3F:622A FF               rst  $38
RO3F:622B FF               rst  $38
RO3F:622C FF               rst  $38
RO3F:622D FF               rst  $38
RO3F:622E FF               rst  $38
RO3F:622F FF               rst  $38
RO3F:6230 FF               rst  $38
RO3F:6231 FF               rst  $38
RO3F:6232 FF               rst  $38
RO3F:6233 FF               rst  $38
RO3F:6234 FF               rst  $38
RO3F:6235 FF               rst  $38
RO3F:6236 FF               rst  $38
RO3F:6237 FF               rst  $38
RO3F:6238 FF               rst  $38
RO3F:6239 FF               rst  $38
RO3F:623A FF               rst  $38
RO3F:623B FF               rst  $38
RO3F:623C FF               rst  $38
RO3F:623D FF               rst  $38
RO3F:623E FF               rst  $38
RO3F:623F FF               rst  $38
RO3F:6240 FF               rst  $38
RO3F:6241 FF               rst  $38
RO3F:6242 FF               rst  $38
RO3F:6243 FF               rst  $38
RO3F:6244 FF               rst  $38
RO3F:6245 FF               rst  $38
RO3F:6246 FF               rst  $38
RO3F:6247 FF               rst  $38
RO3F:6248 FF               rst  $38
RO3F:6249 FF               rst  $38
RO3F:624A FF               rst  $38
RO3F:624B FF               rst  $38
RO3F:624C FF               rst  $38
RO3F:624D FF               rst  $38
RO3F:624E FF               rst  $38
RO3F:624F FF               rst  $38
RO3F:6250 FF               rst  $38
RO3F:6251 FF               rst  $38
RO3F:6252 FF               rst  $38
RO3F:6253 FF               rst  $38
RO3F:6254 FF               rst  $38
RO3F:6255 FF               rst  $38
RO3F:6256 FF               rst  $38
RO3F:6257 FF               rst  $38
RO3F:6258 FF               rst  $38
RO3F:6259 FF               rst  $38
RO3F:625A FF               rst  $38
RO3F:625B FF               rst  $38
RO3F:625C FF               rst  $38
RO3F:625D FF               rst  $38
RO3F:625E FF               rst  $38
RO3F:625F FF               rst  $38
RO3F:6260 FC               -    
RO3F:6261 E3               -    
RO3F:6262 F2               ld   a,[$ff00+c]
RO3F:6263 E5               push hl
RO3F:6264 F8 E7            ld   hl,[sp+$E7]
RO3F:6266 FA E5 F1         ld   a,[$F1E5]
RO3F:6269 EE FA            xor  a,$FA
RO3F:626B E5               push hl
RO3F:626C F4               -    
RO3F:626D EB               -    
RO3F:626E FA C5 10         ld   a,[$10C5]
RO3F:6271 EF               rst  $28
RO3F:6272 EA 15 40         ld   [$4015],a
RO3F:6275 BF               cp   a
RO3F:6276 EA 15 50         ld   [$5015],a
RO3F:6279 AF               xor  a
RO3F:627A AA               xor  d
RO3F:627B 55               ld   d,l
RO3F:627C 40               ld   b,b
RO3F:627D BF               cp   a
RO3F:627E AA               xor  d
RO3F:627F 55               ld   d,l
RO3F:6280 00               nop  
RO3F:6281 FF               rst  $38
RO3F:6282 22               ldi  [hl],a
RO3F:6283 DD               -    
RO3F:6284 00               nop  
RO3F:6285 FF               rst  $38
RO3F:6286 8A               adc  d
RO3F:6287 75               ld   [hl],l
RO3F:6288 00               nop  
RO3F:6289 FF               rst  $38
RO3F:628A 22               ldi  [hl],a
RO3F:628B DD               -    
RO3F:628C 00               nop  
RO3F:628D FF               rst  $38
RO3F:628E 8A               adc  d
RO3F:628F 75               ld   [hl],l
RO3F:6290 1F               rra  
RO3F:6291 EF               rst  $28
RO3F:6292 9F               sbc  a
RO3F:6293 6F               ld   l,a
RO3F:6294 17               rla  
RO3F:6295 EF               rst  $28
RO3F:6296 AF               xor  a
RO3F:6297 57               ld   d,a
RO3F:6298 0F               rrca 
RO3F:6299 F7               rst  $30
RO3F:629A AF               xor  a
RO3F:629B 57               ld   d,a
RO3F:629C 43               ld   b,e
RO3F:629D BF               cp   a
RO3F:629E AF               xor  a
RO3F:629F 53               ld   d,e
RO3F:62A0 FF               rst  $38
RO3F:62A1 FF               rst  $38
RO3F:62A2 FF               rst  $38
RO3F:62A3 FF               rst  $38
RO3F:62A4 FF               rst  $38
RO3F:62A5 FF               rst  $38
RO3F:62A6 FF               rst  $38
RO3F:62A7 FF               rst  $38
RO3F:62A8 FF               rst  $38
RO3F:62A9 FF               rst  $38
RO3F:62AA FF               rst  $38
RO3F:62AB FF               rst  $38
RO3F:62AC FF               rst  $38
RO3F:62AD FF               rst  $38
RO3F:62AE FF               rst  $38
RO3F:62AF FF               rst  $38
RO3F:62B0 FF               rst  $38
RO3F:62B1 FF               rst  $38
RO3F:62B2 FF               rst  $38
RO3F:62B3 FF               rst  $38
RO3F:62B4 FF               rst  $38
RO3F:62B5 FF               rst  $38
RO3F:62B6 FF               rst  $38
RO3F:62B7 FF               rst  $38
RO3F:62B8 FF               rst  $38
RO3F:62B9 FF               rst  $38
RO3F:62BA FF               rst  $38
RO3F:62BB FF               rst  $38
RO3F:62BC FF               rst  $38
RO3F:62BD FF               rst  $38
RO3F:62BE FF               rst  $38
RO3F:62BF FF               rst  $38
RO3F:62C0 FF               rst  $38
RO3F:62C1 FF               rst  $38
RO3F:62C2 FF               rst  $38
RO3F:62C3 FF               rst  $38
RO3F:62C4 FF               rst  $38
RO3F:62C5 FF               rst  $38
RO3F:62C6 FF               rst  $38
RO3F:62C7 FF               rst  $38
RO3F:62C8 FF               rst  $38
RO3F:62C9 FF               rst  $38
RO3F:62CA FF               rst  $38
RO3F:62CB FF               rst  $38
RO3F:62CC FF               rst  $38
RO3F:62CD FF               rst  $38
RO3F:62CE FF               rst  $38
RO3F:62CF FF               rst  $38
RO3F:62D0 FF               rst  $38
RO3F:62D1 FF               rst  $38
RO3F:62D2 FF               rst  $38
RO3F:62D3 FF               rst  $38
RO3F:62D4 FF               rst  $38
RO3F:62D5 FF               rst  $38
RO3F:62D6 FF               rst  $38
RO3F:62D7 FF               rst  $38
RO3F:62D8 FF               rst  $38
RO3F:62D9 FF               rst  $38
RO3F:62DA FF               rst  $38
RO3F:62DB FF               rst  $38
RO3F:62DC FF               rst  $38
RO3F:62DD FF               rst  $38
RO3F:62DE FF               rst  $38
RO3F:62DF FF               rst  $38
RO3F:62E0 FF               rst  $38
RO3F:62E1 FF               rst  $38
RO3F:62E2 FF               rst  $38
RO3F:62E3 FF               rst  $38
RO3F:62E4 FF               rst  $38
RO3F:62E5 FF               rst  $38
RO3F:62E6 FF               rst  $38
RO3F:62E7 FF               rst  $38
RO3F:62E8 FF               rst  $38
RO3F:62E9 FF               rst  $38
RO3F:62EA FF               rst  $38
RO3F:62EB FF               rst  $38
RO3F:62EC FF               rst  $38
RO3F:62ED FF               rst  $38
RO3F:62EE FF               rst  $38
RO3F:62EF FF               rst  $38
RO3F:62F0 FF               rst  $38
RO3F:62F1 FF               rst  $38
RO3F:62F2 FF               rst  $38
RO3F:62F3 FF               rst  $38
RO3F:62F4 FF               rst  $38
RO3F:62F5 FF               rst  $38
RO3F:62F6 FF               rst  $38
RO3F:62F7 FF               rst  $38
RO3F:62F8 FF               rst  $38
RO3F:62F9 FF               rst  $38
RO3F:62FA FF               rst  $38
RO3F:62FB FF               rst  $38
RO3F:62FC FF               rst  $38
RO3F:62FD FF               rst  $38
RO3F:62FE FF               rst  $38
RO3F:62FF FF               rst  $38
RO3F:6300 FF               rst  $38
RO3F:6301 FF               rst  $38
RO3F:6302 FF               rst  $38
RO3F:6303 FF               rst  $38
RO3F:6304 FF               rst  $38
RO3F:6305 FF               rst  $38
RO3F:6306 FF               rst  $38
RO3F:6307 FF               rst  $38
RO3F:6308 FF               rst  $38
RO3F:6309 FF               rst  $38
RO3F:630A FF               rst  $38
RO3F:630B FF               rst  $38
RO3F:630C FF               rst  $38
RO3F:630D FF               rst  $38
RO3F:630E FF               rst  $38
RO3F:630F FF               rst  $38
RO3F:6310 FF               rst  $38
RO3F:6311 FF               rst  $38
RO3F:6312 FF               rst  $38
RO3F:6313 FF               rst  $38
RO3F:6314 FF               rst  $38
RO3F:6315 FF               rst  $38
RO3F:6316 FF               rst  $38
RO3F:6317 FF               rst  $38
RO3F:6318 FF               rst  $38
RO3F:6319 FF               rst  $38
RO3F:631A FF               rst  $38
RO3F:631B FF               rst  $38
RO3F:631C FF               rst  $38
RO3F:631D FF               rst  $38
RO3F:631E FF               rst  $38
RO3F:631F FF               rst  $38
RO3F:6320 FF               rst  $38
RO3F:6321 FF               rst  $38
RO3F:6322 FF               rst  $38
RO3F:6323 FF               rst  $38
RO3F:6324 FF               rst  $38
RO3F:6325 FF               rst  $38
RO3F:6326 FF               rst  $38
RO3F:6327 FF               rst  $38
RO3F:6328 FF               rst  $38
RO3F:6329 FF               rst  $38
RO3F:632A FF               rst  $38
RO3F:632B FF               rst  $38
RO3F:632C FF               rst  $38
RO3F:632D FF               rst  $38
RO3F:632E FF               rst  $38
RO3F:632F FF               rst  $38
RO3F:6330 FF               rst  $38
RO3F:6331 FF               rst  $38
RO3F:6332 FF               rst  $38
RO3F:6333 FF               rst  $38
RO3F:6334 FF               rst  $38
RO3F:6335 FF               rst  $38
RO3F:6336 FF               rst  $38
RO3F:6337 FF               rst  $38
RO3F:6338 FF               rst  $38
RO3F:6339 FF               rst  $38
RO3F:633A FF               rst  $38
RO3F:633B FF               rst  $38
RO3F:633C FF               rst  $38
RO3F:633D FF               rst  $38
RO3F:633E FF               rst  $38
RO3F:633F FF               rst  $38
RO3F:6340 FF               rst  $38
RO3F:6341 FF               rst  $38
RO3F:6342 FF               rst  $38
RO3F:6343 FF               rst  $38
RO3F:6344 FF               rst  $38
RO3F:6345 FF               rst  $38
RO3F:6346 FF               rst  $38
RO3F:6347 FF               rst  $38
RO3F:6348 FF               rst  $38
RO3F:6349 FF               rst  $38
RO3F:634A FF               rst  $38
RO3F:634B FF               rst  $38
RO3F:634C FF               rst  $38
RO3F:634D FF               rst  $38
RO3F:634E FF               rst  $38
RO3F:634F FF               rst  $38
RO3F:6350 FF               rst  $38
RO3F:6351 FF               rst  $38
RO3F:6352 FF               rst  $38
RO3F:6353 FF               rst  $38
RO3F:6354 FF               rst  $38
RO3F:6355 FF               rst  $38
RO3F:6356 FF               rst  $38
RO3F:6357 FF               rst  $38
RO3F:6358 FF               rst  $38
RO3F:6359 FF               rst  $38
RO3F:635A FF               rst  $38
RO3F:635B FF               rst  $38
RO3F:635C FF               rst  $38
RO3F:635D FF               rst  $38
RO3F:635E FF               rst  $38
RO3F:635F FF               rst  $38
RO3F:6360 F1               pop  af
RO3F:6361 CE 8A            adc  a,$8A
RO3F:6363 D5               push de
RO3F:6364 C4 BB EA         call nz,$EABB
RO3F:6367 95               sub  l
RO3F:6368 C0               ret  nz
RO3F:6369 BF               cp   a
RO3F:636A 6A               ld   l,d
RO3F:636B 95               sub  l
RO3F:636C 44               ld   b,h
RO3F:636D BB               cp   e
RO3F:636E EA 15 00         ld   [$0015],a
RO3F:6371 FF               rst  $38
RO3F:6372 AA               xor  d
RO3F:6373 55               ld   d,l
RO3F:6374 40               ld   b,b
RO3F:6375 BF               cp   a
RO3F:6376 AA               xor  d
RO3F:6377 55               ld   d,l
RO3F:6378 00               nop  
RO3F:6379 FF               rst  $38
RO3F:637A AA               xor  d
RO3F:637B 55               ld   d,l
RO3F:637C 00               nop  
RO3F:637D FF               rst  $38
RO3F:637E AA               xor  d
RO3F:637F 55               ld   d,l
RO3F:6380 00               nop  
RO3F:6381 FF               rst  $38
RO3F:6382 22               ldi  [hl],a
RO3F:6383 DD               -    
RO3F:6384 00               nop  
RO3F:6385 FF               rst  $38
RO3F:6386 8A               adc  d
RO3F:6387 75               ld   [hl],l
RO3F:6388 00               nop  
RO3F:6389 FF               rst  $38
RO3F:638A 22               ldi  [hl],a
RO3F:638B DD               -    
RO3F:638C 00               nop  
RO3F:638D FF               rst  $38
RO3F:638E 8A               adc  d
RO3F:638F 75               ld   [hl],l
RO3F:6390 07               rlca 
RO3F:6391 FB               ei   
RO3F:6392 2F               cpl  
RO3F:6393 D1               pop  de
RO3F:6394 07               rlca 
RO3F:6395 F9               ld   sp,hl
RO3F:6396 A9               xor  c
RO3F:6397 55               ld   d,l
RO3F:6398 00               nop  
RO3F:6399 FF               rst  $38
RO3F:639A AA               xor  d
RO3F:639B 55               ld   d,l
RO3F:639C 04               inc  b
RO3F:639D FB               ei   
RO3F:639E AA               xor  d
RO3F:639F 55               ld   d,l
RO3F:63A0 FF               rst  $38
RO3F:63A1 FF               rst  $38
RO3F:63A2 FF               rst  $38
RO3F:63A3 FF               rst  $38
RO3F:63A4 FF               rst  $38
RO3F:63A5 FF               rst  $38
RO3F:63A6 FF               rst  $38
RO3F:63A7 FF               rst  $38
RO3F:63A8 FF               rst  $38
RO3F:63A9 FF               rst  $38
RO3F:63AA FF               rst  $38
RO3F:63AB FF               rst  $38
RO3F:63AC FF               rst  $38
RO3F:63AD FF               rst  $38
RO3F:63AE FF               rst  $38
RO3F:63AF FF               rst  $38
RO3F:63B0 FF               rst  $38
RO3F:63B1 FF               rst  $38
RO3F:63B2 FF               rst  $38
RO3F:63B3 FF               rst  $38
RO3F:63B4 FF               rst  $38
RO3F:63B5 FF               rst  $38
RO3F:63B6 FF               rst  $38
RO3F:63B7 FF               rst  $38
RO3F:63B8 FF               rst  $38
RO3F:63B9 FF               rst  $38
RO3F:63BA FF               rst  $38
RO3F:63BB FF               rst  $38
RO3F:63BC FF               rst  $38
RO3F:63BD FF               rst  $38
RO3F:63BE FF               rst  $38
RO3F:63BF FF               rst  $38
RO3F:63C0 FF               rst  $38
RO3F:63C1 FF               rst  $38
RO3F:63C2 FF               rst  $38
RO3F:63C3 FF               rst  $38
RO3F:63C4 FF               rst  $38
RO3F:63C5 FF               rst  $38
RO3F:63C6 FF               rst  $38
RO3F:63C7 FF               rst  $38
RO3F:63C8 FF               rst  $38
RO3F:63C9 FF               rst  $38
RO3F:63CA FF               rst  $38
RO3F:63CB FF               rst  $38
RO3F:63CC FF               rst  $38
RO3F:63CD FF               rst  $38
RO3F:63CE FF               rst  $38
RO3F:63CF FF               rst  $38
RO3F:63D0 FF               rst  $38
RO3F:63D1 FF               rst  $38
RO3F:63D2 FF               rst  $38
RO3F:63D3 FF               rst  $38
RO3F:63D4 FF               rst  $38
RO3F:63D5 FF               rst  $38
RO3F:63D6 FF               rst  $38
RO3F:63D7 FF               rst  $38
RO3F:63D8 FF               rst  $38
RO3F:63D9 FF               rst  $38
RO3F:63DA FF               rst  $38
RO3F:63DB FF               rst  $38
RO3F:63DC FF               rst  $38
RO3F:63DD FF               rst  $38
RO3F:63DE FF               rst  $38
RO3F:63DF FF               rst  $38
RO3F:63E0 FF               rst  $38
RO3F:63E1 FF               rst  $38
RO3F:63E2 FF               rst  $38
RO3F:63E3 FF               rst  $38
RO3F:63E4 FF               rst  $38
RO3F:63E5 FF               rst  $38
RO3F:63E6 FF               rst  $38
RO3F:63E7 FF               rst  $38
RO3F:63E8 FF               rst  $38
RO3F:63E9 FF               rst  $38
RO3F:63EA FF               rst  $38
RO3F:63EB FF               rst  $38
RO3F:63EC FF               rst  $38
RO3F:63ED FF               rst  $38
RO3F:63EE FF               rst  $38
RO3F:63EF FF               rst  $38
RO3F:63F0 FF               rst  $38
RO3F:63F1 FF               rst  $38
RO3F:63F2 FF               rst  $38
RO3F:63F3 FF               rst  $38
RO3F:63F4 FF               rst  $38
RO3F:63F5 FF               rst  $38
RO3F:63F6 FF               rst  $38
RO3F:63F7 FF               rst  $38
RO3F:63F8 FF               rst  $38
RO3F:63F9 FF               rst  $38
RO3F:63FA FF               rst  $38
RO3F:63FB FF               rst  $38
RO3F:63FC FF               rst  $38
RO3F:63FD FF               rst  $38
RO3F:63FE FF               rst  $38
RO3F:63FF FF               rst  $38
RO3F:6400 FF               rst  $38
RO3F:6401 FF               rst  $38
RO3F:6402 FF               rst  $38
RO3F:6403 FF               rst  $38
RO3F:6404 FF               rst  $38
RO3F:6405 FF               rst  $38
RO3F:6406 FF               rst  $38
RO3F:6407 FF               rst  $38
RO3F:6408 FF               rst  $38
RO3F:6409 FF               rst  $38
RO3F:640A FF               rst  $38
RO3F:640B FF               rst  $38
RO3F:640C FF               rst  $38
RO3F:640D FF               rst  $38
RO3F:640E FF               rst  $38
RO3F:640F FF               rst  $38
RO3F:6410 FF               rst  $38
RO3F:6411 FF               rst  $38
RO3F:6412 FF               rst  $38
RO3F:6413 FF               rst  $38
RO3F:6414 FF               rst  $38
RO3F:6415 FF               rst  $38
RO3F:6416 FF               rst  $38
RO3F:6417 FF               rst  $38
RO3F:6418 FF               rst  $38
RO3F:6419 FF               rst  $38
RO3F:641A FF               rst  $38
RO3F:641B FF               rst  $38
RO3F:641C FF               rst  $38
RO3F:641D FF               rst  $38
RO3F:641E FF               rst  $38
RO3F:641F FF               rst  $38
RO3F:6420 FF               rst  $38
RO3F:6421 FF               rst  $38
RO3F:6422 FF               rst  $38
RO3F:6423 FF               rst  $38
RO3F:6424 FF               rst  $38
RO3F:6425 FF               rst  $38
RO3F:6426 FF               rst  $38
RO3F:6427 FF               rst  $38
RO3F:6428 FF               rst  $38
RO3F:6429 FF               rst  $38
RO3F:642A FF               rst  $38
RO3F:642B FF               rst  $38
RO3F:642C FF               rst  $38
RO3F:642D FF               rst  $38
RO3F:642E FF               rst  $38
RO3F:642F FF               rst  $38
RO3F:6430 FF               rst  $38
RO3F:6431 FF               rst  $38
RO3F:6432 FF               rst  $38
RO3F:6433 FF               rst  $38
RO3F:6434 FF               rst  $38
RO3F:6435 FF               rst  $38
RO3F:6436 FF               rst  $38
RO3F:6437 FF               rst  $38
RO3F:6438 FF               rst  $38
RO3F:6439 FF               rst  $38
RO3F:643A FF               rst  $38
RO3F:643B FF               rst  $38
RO3F:643C FF               rst  $38
RO3F:643D FF               rst  $38
RO3F:643E FF               rst  $38
RO3F:643F FF               rst  $38
RO3F:6440 FF               rst  $38
RO3F:6441 FF               rst  $38
RO3F:6442 FF               rst  $38
RO3F:6443 FF               rst  $38
RO3F:6444 FF               rst  $38
RO3F:6445 FF               rst  $38
RO3F:6446 FF               rst  $38
RO3F:6447 FF               rst  $38
RO3F:6448 FF               rst  $38
RO3F:6449 FF               rst  $38
RO3F:644A FF               rst  $38
RO3F:644B FF               rst  $38
RO3F:644C FF               rst  $38
RO3F:644D FF               rst  $38
RO3F:644E FF               rst  $38
RO3F:644F FF               rst  $38
RO3F:6450 FF               rst  $38
RO3F:6451 FF               rst  $38
RO3F:6452 FF               rst  $38
RO3F:6453 FF               rst  $38
RO3F:6454 FF               rst  $38
RO3F:6455 FF               rst  $38
RO3F:6456 FF               rst  $38
RO3F:6457 FF               rst  $38
RO3F:6458 FF               rst  $38
RO3F:6459 FF               rst  $38
RO3F:645A FF               rst  $38
RO3F:645B FF               rst  $38
RO3F:645C FF               rst  $38
RO3F:645D FF               rst  $38
RO3F:645E FF               rst  $38
RO3F:645F FF               rst  $38
RO3F:6460 D0               ret  nc
RO3F:6461 AF               xor  a
RO3F:6462 6A               ld   l,d
RO3F:6463 95               sub  l
RO3F:6464 80               add  b
RO3F:6465 BF               cp   a
RO3F:6466 EA 95 80         ld   [$8095],a
RO3F:6469 FF               rst  $38
RO3F:646A EA D5 A0         ld   [$A0D5],a
RO3F:646D DF               rst  $18
RO3F:646E CA D5 00         jp   z,$00D5
RO3F:6471 FF               rst  $38
RO3F:6472 A2               and  d
RO3F:6473 5D               ld   e,l
RO3F:6474 00               nop  
RO3F:6475 FF               rst  $38
RO3F:6476 A8               xor  b
RO3F:6477 57               ld   d,a
RO3F:6478 00               nop  
RO3F:6479 FF               rst  $38
RO3F:647A 22               ldi  [hl],a
RO3F:647B DD               -    
RO3F:647C 00               nop  
RO3F:647D FF               rst  $38
RO3F:647E A8               xor  b
RO3F:647F 57               ld   d,a
RO3F:6480 00               nop  
RO3F:6481 FF               rst  $38
RO3F:6482 22               ldi  [hl],a
RO3F:6483 DD               -    
RO3F:6484 00               nop  
RO3F:6485 FF               rst  $38
RO3F:6486 88               adc  b
RO3F:6487 77               ld   [hl],a
RO3F:6488 00               nop  
RO3F:6489 FF               rst  $38
RO3F:648A 02               ld   [bc],a
RO3F:648B FD               -    
RO3F:648C 00               nop  
RO3F:648D FF               rst  $38
RO3F:648E 88               adc  b
RO3F:648F 77               ld   [hl],a
RO3F:6490 00               nop  
RO3F:6491 FF               rst  $38
RO3F:6492 2B               dec  hl
RO3F:6493 D5               push de
RO3F:6494 01 FF 8B         ld   bc,$8BFF
RO3F:6497 75               ld   [hl],l
RO3F:6498 03               inc  bc
RO3F:6499 FD               -    
RO3F:649A 23               inc  hl
RO3F:649B DD               -    
RO3F:649C 07               rlca 
RO3F:649D FB               ei   
RO3F:649E A9               xor  c
RO3F:649F 57               ld   d,a
RO3F:64A0 FF               rst  $38
RO3F:64A1 FF               rst  $38
RO3F:64A2 FF               rst  $38
RO3F:64A3 FF               rst  $38
RO3F:64A4 FF               rst  $38
RO3F:64A5 FF               rst  $38
RO3F:64A6 FF               rst  $38
RO3F:64A7 FF               rst  $38
RO3F:64A8 FF               rst  $38
RO3F:64A9 FF               rst  $38
RO3F:64AA FF               rst  $38
RO3F:64AB FF               rst  $38
RO3F:64AC FF               rst  $38
RO3F:64AD FF               rst  $38
RO3F:64AE FF               rst  $38
RO3F:64AF FF               rst  $38
RO3F:64B0 FF               rst  $38
RO3F:64B1 FF               rst  $38
RO3F:64B2 FF               rst  $38
RO3F:64B3 FF               rst  $38
RO3F:64B4 FF               rst  $38
RO3F:64B5 FF               rst  $38
RO3F:64B6 FF               rst  $38
RO3F:64B7 FF               rst  $38
RO3F:64B8 FF               rst  $38
RO3F:64B9 FF               rst  $38
RO3F:64BA FF               rst  $38
RO3F:64BB FF               rst  $38
RO3F:64BC FF               rst  $38
RO3F:64BD FF               rst  $38
RO3F:64BE FF               rst  $38
RO3F:64BF FF               rst  $38
RO3F:64C0 FF               rst  $38
RO3F:64C1 FF               rst  $38
RO3F:64C2 FF               rst  $38
RO3F:64C3 FF               rst  $38
RO3F:64C4 FF               rst  $38
RO3F:64C5 FF               rst  $38
RO3F:64C6 FF               rst  $38
RO3F:64C7 FF               rst  $38
RO3F:64C8 FF               rst  $38
RO3F:64C9 FF               rst  $38
RO3F:64CA FF               rst  $38
RO3F:64CB FF               rst  $38
RO3F:64CC FF               rst  $38
RO3F:64CD FF               rst  $38
RO3F:64CE FF               rst  $38
RO3F:64CF FF               rst  $38
RO3F:64D0 FF               rst  $38
RO3F:64D1 FF               rst  $38
RO3F:64D2 FF               rst  $38
RO3F:64D3 FF               rst  $38
RO3F:64D4 FF               rst  $38
RO3F:64D5 FF               rst  $38
RO3F:64D6 FF               rst  $38
RO3F:64D7 FF               rst  $38
RO3F:64D8 FF               rst  $38
RO3F:64D9 FF               rst  $38
RO3F:64DA FF               rst  $38
RO3F:64DB FF               rst  $38
RO3F:64DC FF               rst  $38
RO3F:64DD FF               rst  $38
RO3F:64DE FF               rst  $38
RO3F:64DF FF               rst  $38
RO3F:64E0 FF               rst  $38
RO3F:64E1 FF               rst  $38
RO3F:64E2 FF               rst  $38
RO3F:64E3 FF               rst  $38
RO3F:64E4 FF               rst  $38
RO3F:64E5 FF               rst  $38
RO3F:64E6 FF               rst  $38
RO3F:64E7 FF               rst  $38
RO3F:64E8 FF               rst  $38
RO3F:64E9 FF               rst  $38
RO3F:64EA FF               rst  $38
RO3F:64EB FF               rst  $38
RO3F:64EC FF               rst  $38
RO3F:64ED FF               rst  $38
RO3F:64EE FF               rst  $38
RO3F:64EF FF               rst  $38
RO3F:64F0 FF               rst  $38
RO3F:64F1 FF               rst  $38
RO3F:64F2 FF               rst  $38
RO3F:64F3 FF               rst  $38
RO3F:64F4 FF               rst  $38
RO3F:64F5 FF               rst  $38
RO3F:64F6 FF               rst  $38
RO3F:64F7 FF               rst  $38
RO3F:64F8 FF               rst  $38
RO3F:64F9 FF               rst  $38
RO3F:64FA FF               rst  $38
RO3F:64FB FF               rst  $38
RO3F:64FC FF               rst  $38
RO3F:64FD FF               rst  $38
RO3F:64FE FF               rst  $38
RO3F:64FF FF               rst  $38
RO3F:6500 FF               rst  $38
RO3F:6501 FF               rst  $38
RO3F:6502 FF               rst  $38
RO3F:6503 FF               rst  $38
RO3F:6504 FF               rst  $38
RO3F:6505 FF               rst  $38
RO3F:6506 FF               rst  $38
RO3F:6507 FF               rst  $38
RO3F:6508 FF               rst  $38
RO3F:6509 FF               rst  $38
RO3F:650A FF               rst  $38
RO3F:650B FF               rst  $38
RO3F:650C FF               rst  $38
RO3F:650D FF               rst  $38
RO3F:650E FF               rst  $38
RO3F:650F FF               rst  $38
RO3F:6510 FF               rst  $38
RO3F:6511 FF               rst  $38
RO3F:6512 FF               rst  $38
RO3F:6513 FF               rst  $38
RO3F:6514 FF               rst  $38
RO3F:6515 FF               rst  $38
RO3F:6516 FF               rst  $38
RO3F:6517 FF               rst  $38
RO3F:6518 FF               rst  $38
RO3F:6519 FF               rst  $38
RO3F:651A FF               rst  $38
RO3F:651B FF               rst  $38
RO3F:651C FF               rst  $38
RO3F:651D FF               rst  $38
RO3F:651E FF               rst  $38
RO3F:651F FF               rst  $38
RO3F:6520 FF               rst  $38
RO3F:6521 FF               rst  $38
RO3F:6522 FF               rst  $38
RO3F:6523 FF               rst  $38
RO3F:6524 FF               rst  $38
RO3F:6525 FF               rst  $38
RO3F:6526 FF               rst  $38
RO3F:6527 FF               rst  $38
RO3F:6528 FF               rst  $38
RO3F:6529 FF               rst  $38
RO3F:652A FF               rst  $38
RO3F:652B FF               rst  $38
RO3F:652C FF               rst  $38
RO3F:652D FF               rst  $38
RO3F:652E FF               rst  $38
RO3F:652F FF               rst  $38
RO3F:6530 FF               rst  $38
RO3F:6531 FF               rst  $38
RO3F:6532 FF               rst  $38
RO3F:6533 FF               rst  $38
RO3F:6534 FF               rst  $38
RO3F:6535 FF               rst  $38
RO3F:6536 FF               rst  $38
RO3F:6537 FF               rst  $38
RO3F:6538 FF               rst  $38
RO3F:6539 FF               rst  $38
RO3F:653A FF               rst  $38
RO3F:653B FF               rst  $38
RO3F:653C FF               rst  $38
RO3F:653D FF               rst  $38
RO3F:653E FF               rst  $38
RO3F:653F FF               rst  $38
RO3F:6540 FF               rst  $38
RO3F:6541 FF               rst  $38
RO3F:6542 FF               rst  $38
RO3F:6543 FF               rst  $38
RO3F:6544 FF               rst  $38
RO3F:6545 FF               rst  $38
RO3F:6546 FF               rst  $38
RO3F:6547 FF               rst  $38
RO3F:6548 FF               rst  $38
RO3F:6549 FF               rst  $38
RO3F:654A FF               rst  $38
RO3F:654B FF               rst  $38
RO3F:654C FF               rst  $38
RO3F:654D FF               rst  $38
RO3F:654E FF               rst  $38
RO3F:654F FF               rst  $38
RO3F:6550 FF               rst  $38
RO3F:6551 FF               rst  $38
RO3F:6552 FF               rst  $38
RO3F:6553 FF               rst  $38
RO3F:6554 FF               rst  $38
RO3F:6555 FF               rst  $38
RO3F:6556 FF               rst  $38
RO3F:6557 FF               rst  $38
RO3F:6558 FF               rst  $38
RO3F:6559 FF               rst  $38
RO3F:655A FF               rst  $38
RO3F:655B FF               rst  $38
RO3F:655C FF               rst  $38
RO3F:655D FF               rst  $38
RO3F:655E FF               rst  $38
RO3F:655F FF               rst  $38
RO3F:6560 E0 DF            ldh  [$FFDF],a
RO3F:6562 EA D5 F0         ld   [$F0D5],a
RO3F:6565 CF               rst  $08
RO3F:6566 CA D5 F0         jp   z,$F0D5
RO3F:6569 CF               rst  $08
RO3F:656A DA C5 F0         jp   c,$F0C5
RO3F:656D CF               rst  $08
RO3F:656E EA D5 00         ld   [$00D5],a
RO3F:6571 FF               rst  $38
RO3F:6572 22               ldi  [hl],a
RO3F:6573 DD               -    
RO3F:6574 00               nop  
RO3F:6575 FF               rst  $38
RO3F:6576 88               adc  b
RO3F:6577 77               ld   [hl],a
RO3F:6578 02               ld   [bc],a
RO3F:6579 FF               rst  $38
RO3F:657A 21 DF 03         ld   hl,$03DF
RO3F:657D FF               rst  $38
RO3F:657E 83               add  e
RO3F:657F 7F               ld   a,a
RO3F:6580 00               nop  
RO3F:6581 FF               rst  $38
RO3F:6582 02               ld   [bc],a
RO3F:6583 FD               -    
RO3F:6584 00               nop  
RO3F:6585 FF               rst  $38
RO3F:6586 08 F7 80         ld   [$80F7],sp
RO3F:6589 FF               rst  $38
RO3F:658A 42               ld   b,d
RO3F:658B FD               -    
RO3F:658C A0               and  b
RO3F:658D FF               rst  $38
RO3F:658E 00               nop  
RO3F:658F FF               rst  $38
RO3F:6590 01 FF 23         ld   bc,$23FF
RO3F:6593 DD               -    
RO3F:6594 07               rlca 
RO3F:6595 FB               ei   
RO3F:6596 A9               xor  c
RO3F:6597 57               ld   d,a
RO3F:6598 03               inc  bc
RO3F:6599 FF               rst  $38
RO3F:659A 2B               dec  hl
RO3F:659B D7               rst  $10
RO3F:659C 03               inc  bc
RO3F:659D FF               rst  $38
RO3F:659E 89               adc  c
RO3F:659F 77               ld   [hl],a
RO3F:65A0 FF               rst  $38
RO3F:65A1 FF               rst  $38
RO3F:65A2 FF               rst  $38
RO3F:65A3 FF               rst  $38
RO3F:65A4 FF               rst  $38
RO3F:65A5 FF               rst  $38
RO3F:65A6 FF               rst  $38
RO3F:65A7 FF               rst  $38
RO3F:65A8 FF               rst  $38
RO3F:65A9 FF               rst  $38
RO3F:65AA FF               rst  $38
RO3F:65AB FF               rst  $38
RO3F:65AC FF               rst  $38
RO3F:65AD FF               rst  $38
RO3F:65AE FF               rst  $38
RO3F:65AF FF               rst  $38
RO3F:65B0 FF               rst  $38
RO3F:65B1 FF               rst  $38
RO3F:65B2 FF               rst  $38
RO3F:65B3 FF               rst  $38
RO3F:65B4 FF               rst  $38
RO3F:65B5 FF               rst  $38
RO3F:65B6 FF               rst  $38
RO3F:65B7 FF               rst  $38
RO3F:65B8 FF               rst  $38
RO3F:65B9 FF               rst  $38
RO3F:65BA FF               rst  $38
RO3F:65BB FF               rst  $38
RO3F:65BC FF               rst  $38
RO3F:65BD FF               rst  $38
RO3F:65BE FF               rst  $38
RO3F:65BF FF               rst  $38
RO3F:65C0 FF               rst  $38
RO3F:65C1 FF               rst  $38
RO3F:65C2 FF               rst  $38
RO3F:65C3 FF               rst  $38
RO3F:65C4 FF               rst  $38
RO3F:65C5 FF               rst  $38
RO3F:65C6 FF               rst  $38
RO3F:65C7 FF               rst  $38
RO3F:65C8 FF               rst  $38
RO3F:65C9 FF               rst  $38
RO3F:65CA FF               rst  $38
RO3F:65CB FF               rst  $38
RO3F:65CC FF               rst  $38
RO3F:65CD FF               rst  $38
RO3F:65CE FF               rst  $38
RO3F:65CF FF               rst  $38
RO3F:65D0 FF               rst  $38
RO3F:65D1 FF               rst  $38
RO3F:65D2 FF               rst  $38
RO3F:65D3 FF               rst  $38
RO3F:65D4 FF               rst  $38
RO3F:65D5 FF               rst  $38
RO3F:65D6 FF               rst  $38
RO3F:65D7 FF               rst  $38
RO3F:65D8 FF               rst  $38
RO3F:65D9 FF               rst  $38
RO3F:65DA FF               rst  $38
RO3F:65DB FF               rst  $38
RO3F:65DC FF               rst  $38
RO3F:65DD FF               rst  $38
RO3F:65DE FF               rst  $38
RO3F:65DF FF               rst  $38
RO3F:65E0 FF               rst  $38
RO3F:65E1 FF               rst  $38
RO3F:65E2 FF               rst  $38
RO3F:65E3 FF               rst  $38
RO3F:65E4 FF               rst  $38
RO3F:65E5 FF               rst  $38
RO3F:65E6 FF               rst  $38
RO3F:65E7 FF               rst  $38
RO3F:65E8 FF               rst  $38
RO3F:65E9 FF               rst  $38
RO3F:65EA FF               rst  $38
RO3F:65EB FF               rst  $38
RO3F:65EC FF               rst  $38
RO3F:65ED FF               rst  $38
RO3F:65EE FF               rst  $38
RO3F:65EF FF               rst  $38
RO3F:65F0 FF               rst  $38
RO3F:65F1 FF               rst  $38
RO3F:65F2 FF               rst  $38
RO3F:65F3 FF               rst  $38
RO3F:65F4 FF               rst  $38
RO3F:65F5 FF               rst  $38
RO3F:65F6 FF               rst  $38
RO3F:65F7 FF               rst  $38
RO3F:65F8 FF               rst  $38
RO3F:65F9 FF               rst  $38
RO3F:65FA FF               rst  $38
RO3F:65FB FF               rst  $38
RO3F:65FC FF               rst  $38
RO3F:65FD FF               rst  $38
RO3F:65FE FF               rst  $38
RO3F:65FF FF               rst  $38
RO3F:6600 FF               rst  $38
RO3F:6601 FF               rst  $38
RO3F:6602 FF               rst  $38
RO3F:6603 FF               rst  $38
RO3F:6604 FF               rst  $38
RO3F:6605 FF               rst  $38
RO3F:6606 FF               rst  $38
RO3F:6607 FF               rst  $38
RO3F:6608 FF               rst  $38
RO3F:6609 FF               rst  $38
RO3F:660A FF               rst  $38
RO3F:660B FF               rst  $38
RO3F:660C FF               rst  $38
RO3F:660D FF               rst  $38
RO3F:660E FF               rst  $38
RO3F:660F FF               rst  $38
RO3F:6610 FF               rst  $38
RO3F:6611 FF               rst  $38
RO3F:6612 FF               rst  $38
RO3F:6613 FF               rst  $38
RO3F:6614 FF               rst  $38
RO3F:6615 FF               rst  $38
RO3F:6616 FF               rst  $38
RO3F:6617 FF               rst  $38
RO3F:6618 FF               rst  $38
RO3F:6619 FF               rst  $38
RO3F:661A FF               rst  $38
RO3F:661B FF               rst  $38
RO3F:661C FF               rst  $38
RO3F:661D FF               rst  $38
RO3F:661E FF               rst  $38
RO3F:661F FF               rst  $38
RO3F:6620 FE FF            cp   a,$FF
RO3F:6622 F8 FC            ld   hl,[sp+$FC]
RO3F:6624 F8 F0            ld   hl,[sp+$F0]
RO3F:6626 F0 E0            ldh  a,[$FFE0]
RO3F:6628 E3               -    
RO3F:6629 C1               pop  bc
RO3F:662A 83               add  e
RO3F:662B C7               rst  $00
RO3F:662C 8F               adc  a
RO3F:662D 87               add  a
RO3F:662E 0F               rrca 
RO3F:662F 8F               adc  a
RO3F:6630 C0               ret  nz
RO3F:6631 00               nop  
RO3F:6632 00               nop  
RO3F:6633 00               nop  
RO3F:6634 0F               rrca 
RO3F:6635 00               nop  
RO3F:6636 BF               cp   a
RO3F:6637 7F               ld   a,a
RO3F:6638 FF               rst  $38
RO3F:6639 FF               rst  $38
RO3F:663A FF               rst  $38
RO3F:663B FF               rst  $38
RO3F:663C BB               cp   e
RO3F:663D C7               rst  $00
RO3F:663E C3 83 00         jp   $0083
RO3F:6641 00               nop  
RO3F:6642 00               nop  
RO3F:6643 00               nop  
RO3F:6644 FF               rst  $38
RO3F:6645 00               nop  
RO3F:6646 FF               rst  $38
RO3F:6647 FF               rst  $38
RO3F:6648 FF               rst  $38
RO3F:6649 FF               rst  $38
RO3F:664A FF               rst  $38
RO3F:664B FF               rst  $38
RO3F:664C BB               cp   e
RO3F:664D C6 82            add  a,$82
RO3F:664F C6 00            add  a,$00
RO3F:6651 00               nop  
RO3F:6652 00               nop  
RO3F:6653 00               nop  
RO3F:6654 FF               rst  $38
RO3F:6655 00               nop  
RO3F:6656 FF               rst  $38
RO3F:6657 FF               rst  $38
RO3F:6658 FF               rst  $38
RO3F:6659 FF               rst  $38
RO3F:665A FF               rst  $38
RO3F:665B FF               rst  $38
RO3F:665C DF               rst  $18
RO3F:665D 3F               ccf  
RO3F:665E 3F               ccf  
RO3F:665F 1F               rra  
RO3F:6660 00               nop  
RO3F:6661 00               nop  
RO3F:6662 00               nop  
RO3F:6663 00               nop  
RO3F:6664 FF               rst  $38
RO3F:6665 00               nop  
RO3F:6666 AA               xor  d
RO3F:6667 D5               push de
RO3F:6668 80               add  b
RO3F:6669 FF               rst  $38
RO3F:666A EA 95 C0         ld   [$C095],a
RO3F:666D BF               cp   a
RO3F:666E AA               xor  d
RO3F:666F D5               push de
RO3F:6670 00               nop  
RO3F:6671 00               nop  
RO3F:6672 00               nop  
RO3F:6673 00               nop  
RO3F:6674 FF               rst  $38
RO3F:6675 00               nop  
RO3F:6676 87               add  a
RO3F:6677 7F               ld   a,a
RO3F:6678 0E FF            ld   c,$FF
RO3F:667A 05               dec  b
RO3F:667B FF               rst  $38
RO3F:667C 0B               dec  bc
RO3F:667D FF               rst  $38
RO3F:667E E5               push hl
RO3F:667F 1F               rra  
RO3F:6680 00               nop  
RO3F:6681 00               nop  
RO3F:6682 00               nop  
RO3F:6683 00               nop  
RO3F:6684 FF               rst  $38
RO3F:6685 00               nop  
RO3F:6686 F0 DF            ldh  a,[$FFDF]
RO3F:6688 E8 FF            add  sp,$FF
RO3F:668A C2 FD E8         jp   nz,$E8FD
RO3F:668D FF               rst  $38
RO3F:668E E0 FF            ldh  [$FFFF],a
RO3F:6690 00               nop  
RO3F:6691 00               nop  
RO3F:6692 00               nop  
RO3F:6693 00               nop  
RO3F:6694 FF               rst  $38
RO3F:6695 00               nop  
RO3F:6696 8F               adc  a
RO3F:6697 73               ld   [hl],e
RO3F:6698 07               rlca 
RO3F:6699 FB               ei   
RO3F:669A 27               daa  
RO3F:669B DB               -    
RO3F:669C 07               rlca 
RO3F:669D FB               ei   
RO3F:669E 8B               adc  e
RO3F:669F 77               ld   [hl],a
RO3F:66A0 00               nop  
RO3F:66A1 00               nop  
RO3F:66A2 00               nop  
RO3F:66A3 00               nop  
RO3F:66A4 FF               rst  $38
RO3F:66A5 00               nop  
RO3F:66A6 FF               rst  $38
RO3F:66A7 FF               rst  $38
RO3F:66A8 FF               rst  $38
RO3F:66A9 FF               rst  $38
RO3F:66AA FF               rst  $38
RO3F:66AB FF               rst  $38
RO3F:66AC FF               rst  $38
RO3F:66AD FF               rst  $38
RO3F:66AE FF               rst  $38
RO3F:66AF FF               rst  $38
RO3F:66B0 00               nop  
RO3F:66B1 00               nop  
RO3F:66B2 00               nop  
RO3F:66B3 00               nop  
RO3F:66B4 FF               rst  $38
RO3F:66B5 00               nop  
RO3F:66B6 FF               rst  $38
RO3F:66B7 FF               rst  $38
RO3F:66B8 FF               rst  $38
RO3F:66B9 FF               rst  $38
RO3F:66BA FF               rst  $38
RO3F:66BB FF               rst  $38
RO3F:66BC 7F               ld   a,a
RO3F:66BD 8F               adc  a
RO3F:66BE 8F               adc  a
RO3F:66BF 0F               rrca 
RO3F:66C0 03               inc  bc
RO3F:66C1 00               nop  
RO3F:66C2 00               nop  
RO3F:66C3 00               nop  
RO3F:66C4 F8 00            ld   hl,[sp+$00]
RO3F:66C6 FD               -    
RO3F:66C7 FE FF            cp   a,$FF
RO3F:66C9 FF               rst  $38
RO3F:66CA FF               rst  $38
RO3F:66CB FF               rst  $38
RO3F:66CC FC               -    
RO3F:66CD FF               rst  $38
RO3F:66CE FA FD 7F         ld   a,[$7FFD]
RO3F:66D1 FF               rst  $38
RO3F:66D2 1F               rra  
RO3F:66D3 3F               ccf  
RO3F:66D4 1F               rra  
RO3F:66D5 0F               rrca 
RO3F:66D6 0F               rrca 
RO3F:66D7 07               rlca 
RO3F:66D8 C7               rst  $00
RO3F:66D9 83               add  e
RO3F:66DA C1               pop  bc
RO3F:66DB E3               -    
RO3F:66DC 71               ld   [hl],c
RO3F:66DD E1               pop  hl
RO3F:66DE F0 71            ldh  a,[$FF71]
RO3F:66E0 FF               rst  $38
RO3F:66E1 FF               rst  $38
RO3F:66E2 FF               rst  $38
RO3F:66E3 FF               rst  $38
RO3F:66E4 FF               rst  $38
RO3F:66E5 FF               rst  $38
RO3F:66E6 FF               rst  $38
RO3F:66E7 FF               rst  $38
RO3F:66E8 FF               rst  $38
RO3F:66E9 FF               rst  $38
RO3F:66EA FF               rst  $38
RO3F:66EB FF               rst  $38
RO3F:66EC FF               rst  $38
RO3F:66ED FF               rst  $38
RO3F:66EE FF               rst  $38
RO3F:66EF FF               rst  $38
RO3F:66F0 FF               rst  $38
RO3F:66F1 FF               rst  $38
RO3F:66F2 FF               rst  $38
RO3F:66F3 FF               rst  $38
RO3F:66F4 FF               rst  $38
RO3F:66F5 FF               rst  $38
RO3F:66F6 FF               rst  $38
RO3F:66F7 FF               rst  $38
RO3F:66F8 FF               rst  $38
RO3F:66F9 FF               rst  $38
RO3F:66FA FF               rst  $38
RO3F:66FB FF               rst  $38
RO3F:66FC FF               rst  $38
RO3F:66FD FF               rst  $38
RO3F:66FE FF               rst  $38
RO3F:66FF FF               rst  $38
RO3F:6700 FF               rst  $38
RO3F:6701 FF               rst  $38
RO3F:6702 FF               rst  $38
RO3F:6703 FF               rst  $38
RO3F:6704 FF               rst  $38
RO3F:6705 FF               rst  $38
RO3F:6706 FF               rst  $38
RO3F:6707 FF               rst  $38
RO3F:6708 FF               rst  $38
RO3F:6709 FF               rst  $38
RO3F:670A FF               rst  $38
RO3F:670B FF               rst  $38
RO3F:670C FF               rst  $38
RO3F:670D FF               rst  $38
RO3F:670E FF               rst  $38
RO3F:670F FF               rst  $38
RO3F:6710 FF               rst  $38
RO3F:6711 FF               rst  $38
RO3F:6712 FF               rst  $38
RO3F:6713 FF               rst  $38
RO3F:6714 FF               rst  $38
RO3F:6715 FF               rst  $38
RO3F:6716 FF               rst  $38
RO3F:6717 FF               rst  $38
RO3F:6718 FF               rst  $38
RO3F:6719 FF               rst  $38
RO3F:671A FF               rst  $38
RO3F:671B FF               rst  $38
RO3F:671C FF               rst  $38
RO3F:671D FF               rst  $38
RO3F:671E FF               rst  $38
RO3F:671F FF               rst  $38
RO3F:6720 8F               adc  a
RO3F:6721 1F               rra  
RO3F:6722 1F               rra  
RO3F:6723 1F               rra  
RO3F:6724 1F               rra  
RO3F:6725 1F               rra  
RO3F:6726 3F               ccf  
RO3F:6727 1F               rra  
RO3F:6728 3F               ccf  
RO3F:6729 1F               rra  
RO3F:672A 1F               rra  
RO3F:672B 1F               rra  
RO3F:672C 1F               rra  
RO3F:672D 1F               rra  
RO3F:672E 8F               adc  a
RO3F:672F 1F               rra  
RO3F:6730 C3 81 C1         jp   $C181
RO3F:6733 81               add  c
RO3F:6734 C5               push bc
RO3F:6735 80               add  b
RO3F:6736 C0               ret  nz
RO3F:6737 84               add  h
RO3F:6738 C6 84            add  a,$84
RO3F:673A C6 86            add  a,$86
RO3F:673C C6 87            add  a,$87
RO3F:673E C7               rst  $00
RO3F:673F 87               add  a
RO3F:6740 83               add  e
RO3F:6741 C6 83            add  a,$83
RO3F:6743 C7               rst  $00
RO3F:6744 82               add  d
RO3F:6745 C6 02            add  a,$02
RO3F:6747 C6 02            add  a,$02
RO3F:6749 46               ld   b,[hl]
RO3F:674A 42               ld   b,d
RO3F:674B 06 02            ld   b,$02
RO3F:674D 06 82            ld   b,$82
RO3F:674F 06 DF            ld   b,$DF
RO3F:6751 3F               ccf  
RO3F:6752 FF               rst  $38
RO3F:6753 FF               rst  $38
RO3F:6754 38 10            jr   c,$6766
RO3F:6756 38 10            jr   c,$6768
RO3F:6758 38 10            jr   c,$676A
RO3F:675A 39               add  hl,sp
RO3F:675B 10 39            <corrupted stop>
RO3F:675D 10 39            <corrupted stop>
RO3F:675F 10 E0            <corrupted stop>
RO3F:6761 DF               rst  $18
RO3F:6762 88               adc  b
RO3F:6763 F4               -    
RO3F:6764 08 07 C4         ld   [$C407],sp
RO3F:6767 03               inc  bc
RO3F:6768 80               add  b
RO3F:6769 E3               -    
RO3F:676A 80               add  b
RO3F:676B E3               -    
RO3F:676C C0               ret  nz
RO3F:676D A3               and  e
RO3F:676E C0               ret  nz
RO3F:676F 23               inc  hl
RO3F:6770 1F               rra  
RO3F:6771 0F               rrca 
RO3F:6772 01 07 16         ld   bc,$1607
RO3F:6775 0C               inc  c
RO3F:6776 14               inc  d
RO3F:6777 08 10 08         ld   [$0810],sp
RO3F:677A 18 00            jr   $677C
RO3F:677C 10 08            <corrupted stop>
RO3F:677E 18 08            jr   $6788
RO3F:6780 E8 FF            add  sp,$FF
RO3F:6782 40               ld   b,b
RO3F:6783 BF               cp   a
RO3F:6784 69               ld   l,c
RO3F:6785 06 45            ld   b,$45
RO3F:6787 E2               ld   [$ff00+c],a
RO3F:6788 11 E2 03         ld   de,$03E2
RO3F:678B 00               nop  
RO3F:678C 7B               ld   a,e
RO3F:678D BE               cp   [hl]
RO3F:678E 21 E2 03         ld   hl,$03E2
RO3F:6791 FF               rst  $38
RO3F:6792 01 FF 10         ld   bc,$10FF
RO3F:6795 00               nop  
RO3F:6796 18 00            jr   $6798
RO3F:6798 00               nop  
RO3F:6799 1C               inc  e
RO3F:679A 00               nop  
RO3F:679B 1C               inc  e
RO3F:679C 00               nop  
RO3F:679D 1C               inc  e
RO3F:679E 08 14 FF         ld   [$FF14],sp
RO3F:67A1 FF               rst  $38
RO3F:67A2 F9               ld   sp,hl
RO3F:67A3 FF               rst  $38
RO3F:67A4 60               ld   h,b
RO3F:67A5 F0 63            ldh  a,[$FF63]
RO3F:67A7 63               ld   h,e
RO3F:67A8 27               daa  
RO3F:67A9 43               ld   b,e
RO3F:67AA 67               ld   h,a
RO3F:67AB 03               inc  bc
RO3F:67AC 67               ld   h,a
RO3F:67AD 03               inc  bc
RO3F:67AE 47               ld   b,a
RO3F:67AF 23               inc  hl
RO3F:67B0 8F               adc  a
RO3F:67B1 0F               rrca 
RO3F:67B2 8F               adc  a
RO3F:67B3 0F               rrca 
RO3F:67B4 0E 0C            ld   c,$0C
RO3F:67B6 8C               adc  h
RO3F:67B7 08 08 88         ld   [$8808],sp
RO3F:67BA 00               nop  
RO3F:67BB 88               adc  b
RO3F:67BC 00               nop  
RO3F:67BD 88               adc  b
RO3F:67BE 08 88 FB         ld   [$FB88],sp
RO3F:67C1 FC               -    
RO3F:67C2 6B               ld   l,e
RO3F:67C3 9C               sbc  h
RO3F:67C4 63               ld   h,e
RO3F:67C5 07               rlca 
RO3F:67C6 73               ld   [hl],e
RO3F:67C7 E3               -    
RO3F:67C8 73               ld   [hl],e
RO3F:67C9 E1               pop  hl
RO3F:67CA 73               ld   [hl],e
RO3F:67CB E1               pop  hl
RO3F:67CC 73               ld   [hl],e
RO3F:67CD E1               pop  hl
RO3F:67CE 73               ld   [hl],e
RO3F:67CF E1               pop  hl
RO3F:67D0 71               ld   [hl],c
RO3F:67D1 F8 78            ld   hl,[sp+$78]
RO3F:67D3 F8 F8            ld   hl,[sp+$F8]
RO3F:67D5 F8 FC            ld   hl,[sp+$FC]
RO3F:67D7 F8 FC            ld   hl,[sp+$FC]
RO3F:67D9 F8 F8            ld   hl,[sp+$F8]
RO3F:67DB F8 F8            ld   hl,[sp+$F8]
RO3F:67DD F8 F1            ld   hl,[sp+$F1]
RO3F:67DF F8 FF            ld   hl,[sp+$FF]
RO3F:67E1 FF               rst  $38
RO3F:67E2 FF               rst  $38
RO3F:67E3 FF               rst  $38
RO3F:67E4 FF               rst  $38
RO3F:67E5 FF               rst  $38
RO3F:67E6 FF               rst  $38
RO3F:67E7 FF               rst  $38
RO3F:67E8 FF               rst  $38
RO3F:67E9 FF               rst  $38
RO3F:67EA FF               rst  $38
RO3F:67EB FF               rst  $38
RO3F:67EC FF               rst  $38
RO3F:67ED FF               rst  $38
RO3F:67EE FF               rst  $38
RO3F:67EF FF               rst  $38
RO3F:67F0 FF               rst  $38
RO3F:67F1 FF               rst  $38
RO3F:67F2 FF               rst  $38
RO3F:67F3 FF               rst  $38
RO3F:67F4 FF               rst  $38
RO3F:67F5 FF               rst  $38
RO3F:67F6 FF               rst  $38
RO3F:67F7 FF               rst  $38
RO3F:67F8 FF               rst  $38
RO3F:67F9 FF               rst  $38
RO3F:67FA FF               rst  $38
RO3F:67FB FF               rst  $38
RO3F:67FC FF               rst  $38
RO3F:67FD FF               rst  $38
RO3F:67FE FF               rst  $38
RO3F:67FF FF               rst  $38
RO3F:6800 FF               rst  $38
RO3F:6801 FF               rst  $38
RO3F:6802 FF               rst  $38
RO3F:6803 FF               rst  $38
RO3F:6804 FF               rst  $38
RO3F:6805 FF               rst  $38
RO3F:6806 FF               rst  $38
RO3F:6807 FF               rst  $38
RO3F:6808 FF               rst  $38
RO3F:6809 FF               rst  $38
RO3F:680A FF               rst  $38
RO3F:680B FF               rst  $38
RO3F:680C FF               rst  $38
RO3F:680D FF               rst  $38
RO3F:680E FF               rst  $38
RO3F:680F FF               rst  $38
RO3F:6810 FF               rst  $38
RO3F:6811 FF               rst  $38
RO3F:6812 FF               rst  $38
RO3F:6813 FF               rst  $38
RO3F:6814 FF               rst  $38
RO3F:6815 FF               rst  $38
RO3F:6816 FF               rst  $38
RO3F:6817 FF               rst  $38
RO3F:6818 FF               rst  $38
RO3F:6819 FF               rst  $38
RO3F:681A FF               rst  $38
RO3F:681B FF               rst  $38
RO3F:681C FF               rst  $38
RO3F:681D FF               rst  $38
RO3F:681E FF               rst  $38
RO3F:681F FF               rst  $38
RO3F:6820 0F               rrca 
RO3F:6821 8F               adc  a
RO3F:6822 8F               adc  a
RO3F:6823 87               add  a
RO3F:6824 83               add  e
RO3F:6825 C7               rst  $00
RO3F:6826 E3               -    
RO3F:6827 C1               pop  bc
RO3F:6828 F0 E0            ldh  a,[$FFE0]
RO3F:682A F8 F0            ld   hl,[sp+$F0]
RO3F:682C F8 FC            ld   hl,[sp+$FC]
RO3F:682E FE FF            cp   a,$FF
RO3F:6830 C7               rst  $00
RO3F:6831 87               add  a
RO3F:6832 BF               cp   a
RO3F:6833 C7               rst  $00
RO3F:6834 FF               rst  $38
RO3F:6835 FF               rst  $38
RO3F:6836 FF               rst  $38
RO3F:6837 FF               rst  $38
RO3F:6838 BF               cp   a
RO3F:6839 7F               ld   a,a
RO3F:683A 1F               rra  
RO3F:683B 00               nop  
RO3F:683C 00               nop  
RO3F:683D 00               nop  
RO3F:683E C0               ret  nz
RO3F:683F 00               nop  
RO3F:6840 82               add  d
RO3F:6841 86               add  [hl]
RO3F:6842 BB               cp   e
RO3F:6843 C6 FF            add  a,$FF
RO3F:6845 FF               rst  $38
RO3F:6846 FF               rst  $38
RO3F:6847 FF               rst  $38
RO3F:6848 FF               rst  $38
RO3F:6849 FF               rst  $38
RO3F:684A FF               rst  $38
RO3F:684B 00               nop  
RO3F:684C 00               nop  
RO3F:684D 00               nop  
RO3F:684E 00               nop  
RO3F:684F 00               nop  
RO3F:6850 39               add  hl,sp
RO3F:6851 10 DF            <corrupted stop>
RO3F:6853 30 FF            jr   nc,$6854
RO3F:6855 FF               rst  $38
RO3F:6856 FF               rst  $38
RO3F:6857 FF               rst  $38
RO3F:6858 FF               rst  $38
RO3F:6859 FF               rst  $38
RO3F:685A FF               rst  $38
RO3F:685B 00               nop  
RO3F:685C 00               nop  
RO3F:685D 00               nop  
RO3F:685E 00               nop  
RO3F:685F 00               nop  
RO3F:6860 80               add  b
RO3F:6861 63               ld   h,e
RO3F:6862 9C               sbc  h
RO3F:6863 63               ld   h,e
RO3F:6864 4A               ld   c,d
RO3F:6865 BF               cp   a
RO3F:6866 BF               cp   a
RO3F:6867 DF               rst  $18
RO3F:6868 EB               -    
RO3F:6869 9F               sbc  a
RO3F:686A FF               rst  $38
RO3F:686B 00               nop  
RO3F:686C 00               nop  
RO3F:686D 00               nop  
RO3F:686E 00               nop  
RO3F:686F 00               nop  
RO3F:6870 18 0C            jr   $687E
RO3F:6872 EC               -    
RO3F:6873 1E BF            ld   e,$BF
RO3F:6875 FF               rst  $38
RO3F:6876 FD               -    
RO3F:6877 FF               rst  $38
RO3F:6878 F9               ld   sp,hl
RO3F:6879 FF               rst  $38
RO3F:687A FF               rst  $38
RO3F:687B 00               nop  
RO3F:687C 00               nop  
RO3F:687D 00               nop  
RO3F:687E 00               nop  
RO3F:687F 00               nop  
RO3F:6880 E5               push hl
RO3F:6881 42               ld   b,d
RO3F:6882 0C               inc  c
RO3F:6883 07               rlca 
RO3F:6884 1A               ld   a,[de]
RO3F:6885 FF               rst  $38
RO3F:6886 35               dec  [hl]
RO3F:6887 FF               rst  $38
RO3F:6888 BF               cp   a
RO3F:6889 FF               rst  $38
RO3F:688A FF               rst  $38
RO3F:688B 00               nop  
RO3F:688C 00               nop  
RO3F:688D 00               nop  
RO3F:688E 00               nop  
RO3F:688F 00               nop  
RO3F:6890 00               nop  
RO3F:6891 1C               inc  e
RO3F:6892 E3               -    
RO3F:6893 1C               inc  e
RO3F:6894 B9               cp   c
RO3F:6895 FF               rst  $38
RO3F:6896 FB               ei   
RO3F:6897 FD               -    
RO3F:6898 E1               pop  hl
RO3F:6899 FE FF            cp   a,$FF
RO3F:689B 00               nop  
RO3F:689C 00               nop  
RO3F:689D 00               nop  
RO3F:689E 00               nop  
RO3F:689F 00               nop  
RO3F:68A0 70               ld   [hl],b
RO3F:68A1 23               inc  hl
RO3F:68A2 B9               cp   c
RO3F:68A3 70               ld   [hl],b
RO3F:68A4 FF               rst  $38
RO3F:68A5 FF               rst  $38
RO3F:68A6 FF               rst  $38
RO3F:68A7 FF               rst  $38
RO3F:68A8 FF               rst  $38
RO3F:68A9 FF               rst  $38
RO3F:68AA FF               rst  $38
RO3F:68AB 00               nop  
RO3F:68AC 00               nop  
RO3F:68AD 00               nop  
RO3F:68AE 00               nop  
RO3F:68AF 00               nop  
RO3F:68B0 88               adc  b
RO3F:68B1 0C               inc  c
RO3F:68B2 FD               -    
RO3F:68B3 0E FF            ld   c,$FF
RO3F:68B5 FF               rst  $38
RO3F:68B6 FF               rst  $38
RO3F:68B7 FF               rst  $38
RO3F:68B8 FF               rst  $38
RO3F:68B9 FF               rst  $38
RO3F:68BA FF               rst  $38
RO3F:68BB 00               nop  
RO3F:68BC 00               nop  
RO3F:68BD 00               nop  
RO3F:68BE 00               nop  
RO3F:68BF 00               nop  
RO3F:68C0 E7               rst  $20
RO3F:68C1 63               ld   h,e
RO3F:68C2 4F               ld   c,a
RO3F:68C3 07               rlca 
RO3F:68C4 BF               cp   a
RO3F:68C5 FF               rst  $38
RO3F:68C6 FF               rst  $38
RO3F:68C7 FF               rst  $38
RO3F:68C8 FD               -    
RO3F:68C9 FE F8            cp   a,$F8
RO3F:68CB 00               nop  
RO3F:68CC 00               nop  
RO3F:68CD 00               nop  
RO3F:68CE 03               inc  bc
RO3F:68CF 00               nop  
RO3F:68D0 F0 F1            ldh  a,[$FFF1]
RO3F:68D2 F1               pop  af
RO3F:68D3 E1               pop  hl
RO3F:68D4 C1               pop  bc
RO3F:68D5 E3               -    
RO3F:68D6 C7               rst  $00
RO3F:68D7 83               add  e
RO3F:68D8 0F               rrca 
RO3F:68D9 07               rlca 
RO3F:68DA 1F               rra  
RO3F:68DB 0F               rrca 
RO3F:68DC 1F               rra  
RO3F:68DD 3F               ccf  
RO3F:68DE 7F               ld   a,a
RO3F:68DF FF               rst  $38
RO3F:68E0 FF               rst  $38
RO3F:68E1 FF               rst  $38
RO3F:68E2 FF               rst  $38
RO3F:68E3 FF               rst  $38
RO3F:68E4 FF               rst  $38
RO3F:68E5 FF               rst  $38
RO3F:68E6 FF               rst  $38
RO3F:68E7 FF               rst  $38
RO3F:68E8 FF               rst  $38
RO3F:68E9 FF               rst  $38
RO3F:68EA FF               rst  $38
RO3F:68EB FF               rst  $38
RO3F:68EC FF               rst  $38
RO3F:68ED FF               rst  $38
RO3F:68EE FF               rst  $38
RO3F:68EF FF               rst  $38
RO3F:68F0 FF               rst  $38
RO3F:68F1 FF               rst  $38
RO3F:68F2 FF               rst  $38
RO3F:68F3 FF               rst  $38
RO3F:68F4 FF               rst  $38
RO3F:68F5 FF               rst  $38
RO3F:68F6 FF               rst  $38
RO3F:68F7 FF               rst  $38
RO3F:68F8 FF               rst  $38
RO3F:68F9 FF               rst  $38
RO3F:68FA FF               rst  $38
RO3F:68FB FF               rst  $38
RO3F:68FC FF               rst  $38
RO3F:68FD FF               rst  $38
RO3F:68FE FF               rst  $38
RO3F:68FF FF               rst  $38
RO3F:6900 FF               rst  $38
RO3F:6901 FF               rst  $38
RO3F:6902 FF               rst  $38
RO3F:6903 FF               rst  $38
RO3F:6904 FF               rst  $38
RO3F:6905 FF               rst  $38
RO3F:6906 FF               rst  $38
RO3F:6907 FF               rst  $38
RO3F:6908 FF               rst  $38
RO3F:6909 FF               rst  $38
RO3F:690A FF               rst  $38
RO3F:690B FF               rst  $38
RO3F:690C FF               rst  $38
RO3F:690D FF               rst  $38
RO3F:690E FF               rst  $38
RO3F:690F FF               rst  $38
RO3F:6910 FF               rst  $38
RO3F:6911 FF               rst  $38
RO3F:6912 FF               rst  $38
RO3F:6913 FF               rst  $38
RO3F:6914 FF               rst  $38
RO3F:6915 FF               rst  $38
RO3F:6916 FF               rst  $38
RO3F:6917 FF               rst  $38
RO3F:6918 FF               rst  $38
RO3F:6919 FF               rst  $38
RO3F:691A FF               rst  $38
RO3F:691B FF               rst  $38
RO3F:691C FF               rst  $38
RO3F:691D FF               rst  $38
RO3F:691E FF               rst  $38
RO3F:691F FF               rst  $38
RO3F:6920 FF               rst  $38
RO3F:6921 FF               rst  $38
RO3F:6922 FF               rst  $38
RO3F:6923 FF               rst  $38
RO3F:6924 FF               rst  $38
RO3F:6925 FF               rst  $38
RO3F:6926 FF               rst  $38
RO3F:6927 FF               rst  $38
RO3F:6928 FF               rst  $38
RO3F:6929 FF               rst  $38
RO3F:692A FF               rst  $38
RO3F:692B FF               rst  $38
RO3F:692C FF               rst  $38
RO3F:692D FF               rst  $38
RO3F:692E FF               rst  $38
RO3F:692F FF               rst  $38
RO3F:6930 FF               rst  $38
RO3F:6931 FF               rst  $38
RO3F:6932 FF               rst  $38
RO3F:6933 FF               rst  $38
RO3F:6934 FF               rst  $38
RO3F:6935 FF               rst  $38
RO3F:6936 FF               rst  $38
RO3F:6937 FF               rst  $38
RO3F:6938 FF               rst  $38
RO3F:6939 FF               rst  $38
RO3F:693A FF               rst  $38
RO3F:693B FF               rst  $38
RO3F:693C FF               rst  $38
RO3F:693D FF               rst  $38
RO3F:693E FF               rst  $38
RO3F:693F FF               rst  $38
RO3F:6940 FF               rst  $38
RO3F:6941 FF               rst  $38
RO3F:6942 FF               rst  $38
RO3F:6943 FF               rst  $38
RO3F:6944 FF               rst  $38
RO3F:6945 FF               rst  $38
RO3F:6946 FF               rst  $38
RO3F:6947 FF               rst  $38
RO3F:6948 FF               rst  $38
RO3F:6949 FF               rst  $38
RO3F:694A FF               rst  $38
RO3F:694B FF               rst  $38
RO3F:694C FF               rst  $38
RO3F:694D FF               rst  $38
RO3F:694E FF               rst  $38
RO3F:694F FF               rst  $38
RO3F:6950 FF               rst  $38
RO3F:6951 FC               -    
RO3F:6952 FC               -    
RO3F:6953 FD               -    
RO3F:6954 FE FD            cp   a,$FD
RO3F:6956 FC               -    
RO3F:6957 FD               -    
RO3F:6958 FD               -    
RO3F:6959 FE FF            cp   a,$FF
RO3F:695B FE FF            cp   a,$FF
RO3F:695D FF               rst  $38
RO3F:695E FF               rst  $38
RO3F:695F FF               rst  $38
RO3F:6960 AA               xor  d
RO3F:6961 FF               rst  $38
RO3F:6962 55               ld   d,l
RO3F:6963 FF               rst  $38
RO3F:6964 BB               cp   e
RO3F:6965 FF               rst  $38
RO3F:6966 55               ld   d,l
RO3F:6967 FF               rst  $38
RO3F:6968 FF               rst  $38
RO3F:6969 FF               rst  $38
RO3F:696A 7F               ld   a,a
RO3F:696B FF               rst  $38
RO3F:696C AA               xor  d
RO3F:696D 00               nop  
RO3F:696E D1               pop  de
RO3F:696F FF               rst  $38
RO3F:6970 FF               rst  $38
RO3F:6971 FF               rst  $38
RO3F:6972 5F               ld   e,a
RO3F:6973 FF               rst  $38
RO3F:6974 FB               ei   
RO3F:6975 FF               rst  $38
RO3F:6976 7F               ld   a,a
RO3F:6977 FF               rst  $38
RO3F:6978 E7               rst  $20
RO3F:6979 FF               rst  $38
RO3F:697A 57               ld   d,a
RO3F:697B 8F               adc  a
RO3F:697C CF               rst  $08
RO3F:697D 3F               ccf  
RO3F:697E FF               rst  $38
RO3F:697F FF               rst  $38
RO3F:6980 FE FF            cp   a,$FF
RO3F:6982 DD               -    
RO3F:6983 FF               rst  $38
RO3F:6984 FF               rst  $38
RO3F:6985 FF               rst  $38
RO3F:6986 FD               -    
RO3F:6987 FF               rst  $38
RO3F:6988 EB               -    
RO3F:6989 F7               rst  $30
RO3F:698A F4               -    
RO3F:698B F8 FF            ld   hl,[sp+$FF]
RO3F:698D FF               rst  $38
RO3F:698E FF               rst  $38
RO3F:698F FF               rst  $38
RO3F:6990 EE FF            xor  a,$FF
RO3F:6992 55               ld   d,l
RO3F:6993 FF               rst  $38
RO3F:6994 FF               rst  $38
RO3F:6995 FF               rst  $38
RO3F:6996 57               ld   d,a
RO3F:6997 FF               rst  $38
RO3F:6998 FE FF            cp   a,$FF
RO3F:699A 54               ld   d,h
RO3F:699B 00               nop  
RO3F:699C 5C               ld   e,h
RO3F:699D A3               and  e
RO3F:699E FF               rst  $38
RO3F:699F FF               rst  $38
RO3F:69A0 BF               cp   a
RO3F:69A1 FF               rst  $38
RO3F:69A2 3F               ccf  
RO3F:69A3 FF               rst  $38
RO3F:69A4 BF               cp   a
RO3F:69A5 FF               rst  $38
RO3F:69A6 7F               ld   a,a
RO3F:69A7 FF               rst  $38
RO3F:69A8 7F               ld   a,a
RO3F:69A9 FF               rst  $38
RO3F:69AA FF               rst  $38
RO3F:69AB 7F               ld   a,a
RO3F:69AC FF               rst  $38
RO3F:69AD FF               rst  $38
RO3F:69AE FF               rst  $38
RO3F:69AF FF               rst  $38
RO3F:69B0 FF               rst  $38
RO3F:69B1 FF               rst  $38
RO3F:69B2 FF               rst  $38
RO3F:69B3 FF               rst  $38
RO3F:69B4 FF               rst  $38
RO3F:69B5 FF               rst  $38
RO3F:69B6 FF               rst  $38
RO3F:69B7 FF               rst  $38
RO3F:69B8 FF               rst  $38
RO3F:69B9 FF               rst  $38
RO3F:69BA FF               rst  $38
RO3F:69BB FF               rst  $38
RO3F:69BC FF               rst  $38
RO3F:69BD FF               rst  $38
RO3F:69BE FF               rst  $38
RO3F:69BF FF               rst  $38
RO3F:69C0 FF               rst  $38
RO3F:69C1 FF               rst  $38
RO3F:69C2 FF               rst  $38
RO3F:69C3 FF               rst  $38
RO3F:69C4 FF               rst  $38
RO3F:69C5 FF               rst  $38
RO3F:69C6 FF               rst  $38
RO3F:69C7 FF               rst  $38
RO3F:69C8 FF               rst  $38
RO3F:69C9 FF               rst  $38
RO3F:69CA FF               rst  $38
RO3F:69CB FF               rst  $38
RO3F:69CC FF               rst  $38
RO3F:69CD FF               rst  $38
RO3F:69CE FF               rst  $38
RO3F:69CF FF               rst  $38
RO3F:69D0 FF               rst  $38
RO3F:69D1 FF               rst  $38
RO3F:69D2 FF               rst  $38
RO3F:69D3 FF               rst  $38
RO3F:69D4 FF               rst  $38
RO3F:69D5 FF               rst  $38
RO3F:69D6 FF               rst  $38
RO3F:69D7 FF               rst  $38
RO3F:69D8 FF               rst  $38
RO3F:69D9 FF               rst  $38
RO3F:69DA FF               rst  $38
RO3F:69DB FF               rst  $38
RO3F:69DC FF               rst  $38
RO3F:69DD FF               rst  $38
RO3F:69DE FF               rst  $38
RO3F:69DF FF               rst  $38
RO3F:69E0 FF               rst  $38
RO3F:69E1 FF               rst  $38
RO3F:69E2 FF               rst  $38
RO3F:69E3 FF               rst  $38
RO3F:69E4 FF               rst  $38
RO3F:69E5 FF               rst  $38
RO3F:69E6 FF               rst  $38
RO3F:69E7 FF               rst  $38
RO3F:69E8 FF               rst  $38
RO3F:69E9 FF               rst  $38
RO3F:69EA FF               rst  $38
RO3F:69EB FF               rst  $38
RO3F:69EC FF               rst  $38
RO3F:69ED FF               rst  $38
RO3F:69EE FF               rst  $38
RO3F:69EF FF               rst  $38
RO3F:69F0 FF               rst  $38
RO3F:69F1 FF               rst  $38
RO3F:69F2 FF               rst  $38
RO3F:69F3 FF               rst  $38
RO3F:69F4 FF               rst  $38
RO3F:69F5 FF               rst  $38
RO3F:69F6 FF               rst  $38
RO3F:69F7 FF               rst  $38
RO3F:69F8 FF               rst  $38
RO3F:69F9 FF               rst  $38
RO3F:69FA FF               rst  $38
RO3F:69FB FF               rst  $38
RO3F:69FC FF               rst  $38
RO3F:69FD FF               rst  $38
RO3F:69FE FF               rst  $38
RO3F:69FF FF               rst  $38
RO3F:6A00 FF               rst  $38
RO3F:6A01 FF               rst  $38
RO3F:6A02 FF               rst  $38
RO3F:6A03 FF               rst  $38
RO3F:6A04 FF               rst  $38
RO3F:6A05 FF               rst  $38
RO3F:6A06 FF               rst  $38
RO3F:6A07 FF               rst  $38
RO3F:6A08 FF               rst  $38
RO3F:6A09 FF               rst  $38
RO3F:6A0A FF               rst  $38
RO3F:6A0B FF               rst  $38
RO3F:6A0C FF               rst  $38
RO3F:6A0D FF               rst  $38
RO3F:6A0E FF               rst  $38
RO3F:6A0F FF               rst  $38
RO3F:6A10 FF               rst  $38
RO3F:6A11 FF               rst  $38
RO3F:6A12 FF               rst  $38
RO3F:6A13 FF               rst  $38
RO3F:6A14 FF               rst  $38
RO3F:6A15 FF               rst  $38
RO3F:6A16 FF               rst  $38
RO3F:6A17 FF               rst  $38
RO3F:6A18 FF               rst  $38
RO3F:6A19 FF               rst  $38
RO3F:6A1A FF               rst  $38
RO3F:6A1B FF               rst  $38
RO3F:6A1C FF               rst  $38
RO3F:6A1D FF               rst  $38
RO3F:6A1E FF               rst  $38
RO3F:6A1F FF               rst  $38
RO3F:6A20 FF               rst  $38
RO3F:6A21 FF               rst  $38
RO3F:6A22 FF               rst  $38
RO3F:6A23 FF               rst  $38
RO3F:6A24 FF               rst  $38
RO3F:6A25 FF               rst  $38
RO3F:6A26 FF               rst  $38
RO3F:6A27 FF               rst  $38
RO3F:6A28 FF               rst  $38
RO3F:6A29 FF               rst  $38
RO3F:6A2A FF               rst  $38
RO3F:6A2B FF               rst  $38
RO3F:6A2C FF               rst  $38
RO3F:6A2D FF               rst  $38
RO3F:6A2E FF               rst  $38
RO3F:6A2F FF               rst  $38
RO3F:6A30 FF               rst  $38
RO3F:6A31 FF               rst  $38
RO3F:6A32 FF               rst  $38
RO3F:6A33 FF               rst  $38
RO3F:6A34 FF               rst  $38
RO3F:6A35 FF               rst  $38
RO3F:6A36 FF               rst  $38
RO3F:6A37 FF               rst  $38
RO3F:6A38 FF               rst  $38
RO3F:6A39 FF               rst  $38
RO3F:6A3A FF               rst  $38
RO3F:6A3B FF               rst  $38
RO3F:6A3C FF               rst  $38
RO3F:6A3D FF               rst  $38
RO3F:6A3E FF               rst  $38
RO3F:6A3F FF               rst  $38
RO3F:6A40 F8 F0            ld   hl,[sp+$F0]
RO3F:6A42 F8 F1            ld   hl,[sp+$F1]
RO3F:6A44 F0 F1            ldh  a,[$FFF1]
RO3F:6A46 F0 F1            ldh  a,[$FFF1]
RO3F:6A48 F8 F1            ld   hl,[sp+$F1]
RO3F:6A4A F9               ld   sp,hl
RO3F:6A4B F0 F0            ldh  a,[$FFF0]
RO3F:6A4D F8 FC            ld   hl,[sp+$FC]
RO3F:6A4F F8 FF            ld   hl,[sp+$FF]
RO3F:6A51 FF               rst  $38
RO3F:6A52 FF               rst  $38
RO3F:6A53 FF               rst  $38
RO3F:6A54 DF               rst  $18
RO3F:6A55 E0 C0            ldh  [$FFC0],a
RO3F:6A57 E0 E0            ldh  [$FFE0],a
RO3F:6A59 C0               ret  nz
RO3F:6A5A F8 F0            ld   hl,[sp+$F0]
RO3F:6A5C B8               cp   b
RO3F:6A5D 70               ld   [hl],b
RO3F:6A5E 00               nop  
RO3F:6A5F 00               nop  
RO3F:6A60 C0               ret  nz
RO3F:6A61 E2               ld   [$ff00+c],a
RO3F:6A62 E6 C2            and  a,$C2
RO3F:6A64 46               ld   b,[hl]
RO3F:6A65 C0               ret  nz
RO3F:6A66 00               nop  
RO3F:6A67 C0               ret  nz
RO3F:6A68 40               ld   b,b
RO3F:6A69 80               add  b
RO3F:6A6A 00               nop  
RO3F:6A6B 8F               adc  a
RO3F:6A6C 9F               sbc  a
RO3F:6A6D 0F               rrca 
RO3F:6A6E 1F               rra  
RO3F:6A6F 1F               rra  
RO3F:6A70 1C               inc  e
RO3F:6A71 38 18            jr   c,$6A8B
RO3F:6A73 38 30            jr   c,$6AA5
RO3F:6A75 18 39            jr   $6AB0
RO3F:6A77 10 10            <corrupted stop>
RO3F:6A79 11 00 11         ld   de,$1100
RO3F:6A7C 03               inc  bc
RO3F:6A7D 01 03 01         ld   bc,$0103
RO3F:6A80 18 08            jr   $6A8A
RO3F:6A82 11 08 00         ld   de,$0008
RO3F:6A85 81               add  c
RO3F:6A86 81               add  c
RO3F:6A87 81               add  c
RO3F:6A88 C3 81 C1         jp   $C181
RO3F:6A8B 83               add  e
RO3F:6A8C 87               add  a
RO3F:6A8D C3 83 C7         jp   $C783
RO3F:6A90 18 0C            jr   $6A9E
RO3F:6A92 9C               sbc  h
RO3F:6A93 08 1C 88         ld   [$881C],sp
RO3F:6A96 18 88            jr   $6A20
RO3F:6A98 18 88            jr   $6A22
RO3F:6A9A 10 88            <corrupted stop>
RO3F:6A9C 10 88            <corrupted stop>
RO3F:6A9E 10 88            <corrupted stop>
RO3F:6AA0 03               inc  bc
RO3F:6AA1 7F               ld   a,a
RO3F:6AA2 03               inc  bc
RO3F:6AA3 07               rlca 
RO3F:6AA4 03               inc  bc
RO3F:6AA5 07               rlca 
RO3F:6AA6 7F               ld   a,a
RO3F:6AA7 07               rlca 
RO3F:6AA8 7F               ld   a,a
RO3F:6AA9 FF               rst  $38
RO3F:6AAA FF               rst  $38
RO3F:6AAB FF               rst  $38
RO3F:6AAC 07               rlca 
RO3F:6AAD FF               rst  $38
RO3F:6AAE 03               inc  bc
RO3F:6AAF 07               rlca 
RO3F:6AB0 E0 E3            ldh  [$FFE3],a
RO3F:6AB2 E0 E0            ldh  [$FFE0],a
RO3F:6AB4 C0               ret  nz
RO3F:6AB5 E0 C3            ldh  [$FFC3],a
RO3F:6AB7 E0 E7            ldh  [$FFE7],a
RO3F:6AB9 C3 E3 C7         jp   $C7E3
RO3F:6ABC C0               ret  nz
RO3F:6ABD C7               rst  $00
RO3F:6ABE 80               add  b
RO3F:6ABF C0               ret  nz
RO3F:6AC0 46               ld   b,[hl]
RO3F:6AC1 84               add  h
RO3F:6AC2 04               inc  b
RO3F:6AC3 0C               inc  c
RO3F:6AC4 00               nop  
RO3F:6AC5 0C               inc  c
RO3F:6AC6 80               add  b
RO3F:6AC7 04               inc  b
RO3F:6AC8 80               add  b
RO3F:6AC9 C4 C2 C4         call nz,$C4C2
RO3F:6ACC 44               ld   b,h
RO3F:6ACD 86               add  [hl]
RO3F:6ACE 07               rlca 
RO3F:6ACF 0E 3E            ld   c,$3E
RO3F:6AD1 7F               ld   a,a
RO3F:6AD2 3E 7F            ld   a,$7F
RO3F:6AD4 7E               ld   a,[hl]
RO3F:6AD5 7F               ld   a,a
RO3F:6AD6 7F               ld   a,a
RO3F:6AD7 7E               ld   a,[hl]
RO3F:6AD8 7E               ld   a,[hl]
RO3F:6AD9 7E               ld   a,[hl]
RO3F:6ADA 3E 7C            ld   a,$7C
RO3F:6ADC 1C               inc  e
RO3F:6ADD 38 00            jr   c,$6ADF
RO3F:6ADF 00               nop  
RO3F:6AE0 20 10            jr   nz,$6AF2
RO3F:6AE2 38 10            jr   c,$6AF4
RO3F:6AE4 30 18            jr   nc,$6AFE
RO3F:6AE6 31 18 19         ld   sp,$1918
RO3F:6AE9 30 38            jr   nc,$6B23
RO3F:6AEB 31 30 71         ld   sp,$7130
RO3F:6AEE F1               pop  af
RO3F:6AEF 71               ld   [hl],c
RO3F:6AF0 7F               ld   a,a
RO3F:6AF1 3F               ccf  
RO3F:6AF2 7F               ld   a,a
RO3F:6AF3 7F               ld   a,a
RO3F:6AF4 7F               ld   a,a
RO3F:6AF5 FF               rst  $38
RO3F:6AF6 FF               rst  $38
RO3F:6AF7 FF               rst  $38
RO3F:6AF8 FF               rst  $38
RO3F:6AF9 FF               rst  $38
RO3F:6AFA FF               rst  $38
RO3F:6AFB FF               rst  $38
RO3F:6AFC FF               rst  $38
RO3F:6AFD FF               rst  $38
RO3F:6AFE FF               rst  $38
RO3F:6AFF FF               rst  $38
RO3F:6B00 FF               rst  $38
RO3F:6B01 FF               rst  $38
RO3F:6B02 FF               rst  $38
RO3F:6B03 FF               rst  $38
RO3F:6B04 FF               rst  $38
RO3F:6B05 FF               rst  $38
RO3F:6B06 FF               rst  $38
RO3F:6B07 FF               rst  $38
RO3F:6B08 FF               rst  $38
RO3F:6B09 FF               rst  $38
RO3F:6B0A FF               rst  $38
RO3F:6B0B FF               rst  $38
RO3F:6B0C FF               rst  $38
RO3F:6B0D FF               rst  $38
RO3F:6B0E FF               rst  $38
RO3F:6B0F FF               rst  $38
RO3F:6B10 FF               rst  $38
RO3F:6B11 FF               rst  $38
RO3F:6B12 FF               rst  $38
RO3F:6B13 FF               rst  $38
RO3F:6B14 FF               rst  $38
RO3F:6B15 FF               rst  $38
RO3F:6B16 FF               rst  $38
RO3F:6B17 FF               rst  $38
RO3F:6B18 FF               rst  $38
RO3F:6B19 FF               rst  $38
RO3F:6B1A FF               rst  $38
RO3F:6B1B FF               rst  $38
RO3F:6B1C FE FF            cp   a,$FF
RO3F:6B1E FE FC            cp   a,$FC
RO3F:6B20 FF               rst  $38
RO3F:6B21 FF               rst  $38
RO3F:6B22 FF               rst  $38
RO3F:6B23 FF               rst  $38
RO3F:6B24 FF               rst  $38
RO3F:6B25 FF               rst  $38
RO3F:6B26 FF               rst  $38
RO3F:6B27 FF               rst  $38
RO3F:6B28 EC               -    
RO3F:6B29 F0 C0            ldh  a,[$FFC0]
RO3F:6B2B 80               add  b
RO3F:6B2C 04               inc  b
RO3F:6B2D 03               inc  bc
RO3F:6B2E 2F               cpl  
RO3F:6B2F 1F               rra  
RO3F:6B30 FF               rst  $38
RO3F:6B31 FF               rst  $38
RO3F:6B32 FF               rst  $38
RO3F:6B33 FF               rst  $38
RO3F:6B34 FF               rst  $38
RO3F:6B35 FF               rst  $38
RO3F:6B36 FF               rst  $38
RO3F:6B37 FF               rst  $38
RO3F:6B38 27               daa  
RO3F:6B39 1F               rra  
RO3F:6B3A 05               dec  b
RO3F:6B3B 03               inc  bc
RO3F:6B3C 21 C0 F4         ld   hl,$F4C0
RO3F:6B3F F8 FC            ld   hl,[sp+$FC]
RO3F:6B41 FE FE            cp   a,$FE
RO3F:6B43 FF               rst  $38
RO3F:6B44 FF               rst  $38
RO3F:6B45 FF               rst  $38
RO3F:6B46 FF               rst  $38
RO3F:6B47 FF               rst  $38
RO3F:6B48 FF               rst  $38
RO3F:6B49 FF               rst  $38
RO3F:6B4A FA FC E8         ld   a,[$E8FC]
RO3F:6B4D F0 C2            ldh  a,[$FFC2]
RO3F:6B4F 61               ld   h,c
RO3F:6B50 00               nop  
RO3F:6B51 00               nop  
RO3F:6B52 CD 02 FF         call $FF02
RO3F:6B55 FF               rst  $38
RO3F:6B56 FF               rst  $38
RO3F:6B57 FF               rst  $38
RO3F:6B58 70               ld   [hl],b
RO3F:6B59 80               add  b
RO3F:6B5A 00               nop  
RO3F:6B5B 00               nop  
RO3F:6B5C 30 0F            jr   nc,$6B6D
RO3F:6B5E 7F               ld   a,a
RO3F:6B5F FF               rst  $38
RO3F:6B60 3F               ccf  
RO3F:6B61 1F               rra  
RO3F:6B62 DF               rst  $18
RO3F:6B63 3F               ccf  
RO3F:6B64 FF               rst  $38
RO3F:6B65 FF               rst  $38
RO3F:6B66 FF               rst  $38
RO3F:6B67 FF               rst  $38
RO3F:6B68 EF               rst  $28
RO3F:6B69 1F               rra  
RO3F:6B6A 07               rlca 
RO3F:6B6B 03               inc  bc
RO3F:6B6C 40               ld   b,b
RO3F:6B6D 81               add  c
RO3F:6B6E E8 F0            add  sp,$F0
RO3F:6B70 81               add  c
RO3F:6B71 03               inc  bc
RO3F:6B72 7F               ld   a,a
RO3F:6B73 83               add  e
RO3F:6B74 FF               rst  $38
RO3F:6B75 FF               rst  $38
RO3F:6B76 FF               rst  $38
RO3F:6B77 FF               rst  $38
RO3F:6B78 80               add  b
RO3F:6B79 FF               rst  $38
RO3F:6B7A 00               nop  
RO3F:6B7B 80               add  b
RO3F:6B7C 9F               sbc  a
RO3F:6B7D 00               nop  
RO3F:6B7E 3F               ccf  
RO3F:6B7F 1F               rra  
RO3F:6B80 C7               rst  $00
RO3F:6B81 C7               rst  $00
RO3F:6B82 F7               rst  $30
RO3F:6B83 CF               rst  $08
RO3F:6B84 FF               rst  $38
RO3F:6B85 FF               rst  $38
RO3F:6B86 FF               rst  $38
RO3F:6B87 FF               rst  $38
RO3F:6B88 02               ld   [bc],a
RO3F:6B89 FC               -    
RO3F:6B8A 00               nop  
RO3F:6B8B 00               nop  
RO3F:6B8C C2 01 EF         jp   nz,$EF01
RO3F:6B8F C7               rst  $00
RO3F:6B90 18 80            jr   $6B12
RO3F:6B92 7F               ld   a,a
RO3F:6B93 80               add  b
RO3F:6B94 FF               rst  $38
RO3F:6B95 FF               rst  $38
RO3F:6B96 FF               rst  $38
RO3F:6B97 FF               rst  $38
RO3F:6B98 27               daa  
RO3F:6B99 1F               rra  
RO3F:6B9A 06 03            ld   b,$03
RO3F:6B9C 20 C0            jr   nz,$6B5E
RO3F:6B9E F8 F0            ld   hl,[sp+$F0]
RO3F:6BA0 07               rlca 
RO3F:6BA1 07               rlca 
RO3F:6BA2 FF               rst  $38
RO3F:6BA3 07               rlca 
RO3F:6BA4 FF               rst  $38
RO3F:6BA5 FF               rst  $38
RO3F:6BA6 FF               rst  $38
RO3F:6BA7 FF               rst  $38
RO3F:6BA8 B1               or   c
RO3F:6BA9 C0               ret  nz
RO3F:6BAA 00               nop  
RO3F:6BAB 00               nop  
RO3F:6BAC 31 0E BF         ld   sp,$BF0E
RO3F:6BAF 7F               ld   a,a
RO3F:6BB0 80               add  b
RO3F:6BB1 C0               ret  nz
RO3F:6BB2 BF               cp   a
RO3F:6BB3 C0               ret  nz
RO3F:6BB4 FF               rst  $38
RO3F:6BB5 FF               rst  $38
RO3F:6BB6 FF               rst  $38
RO3F:6BB7 FF               rst  $38
RO3F:6BB8 3F               ccf  
RO3F:6BB9 FF               rst  $38
RO3F:6BBA 3F               ccf  
RO3F:6BBB 1F               rra  
RO3F:6BBC 1D               dec  e
RO3F:6BBD 0E 44            ld   c,$44
RO3F:6BBF 88               adc  b
RO3F:6BC0 1F               rra  
RO3F:6BC1 0F               rrca 
RO3F:6BC2 DF               rst  $18
RO3F:6BC3 3F               ccf  
RO3F:6BC4 FF               rst  $38
RO3F:6BC5 FF               rst  $38
RO3F:6BC6 FF               rst  $38
RO3F:6BC7 FF               rst  $38
RO3F:6BC8 CC F0 40         call z,$40F0
RO3F:6BCB 80               add  b
RO3F:6BCC 0C               inc  c
RO3F:6BCD 03               inc  bc
RO3F:6BCE 5F               ld   e,a
RO3F:6BCF 3F               ccf  
RO3F:6BD0 01 00 C5         ld   bc,$C500
RO3F:6BD3 83               add  e
RO3F:6BD4 FF               rst  $38
RO3F:6BD5 FF               rst  $38
RO3F:6BD6 FF               rst  $38
RO3F:6BD7 FF               rst  $38
RO3F:6BD8 67               ld   h,a
RO3F:6BD9 1F               rra  
RO3F:6BDA 05               dec  b
RO3F:6BDB 03               inc  bc
RO3F:6BDC 21 C0 F4         ld   hl,$F4C0
RO3F:6BDF F8 E1            ld   hl,[sp+$E1]
RO3F:6BE1 F1               pop  af
RO3F:6BE2 EF               rst  $28
RO3F:6BE3 F1               pop  af
RO3F:6BE4 FF               rst  $38
RO3F:6BE5 FF               rst  $38
RO3F:6BE6 FF               rst  $38
RO3F:6BE7 FF               rst  $38
RO3F:6BE8 C0               ret  nz
RO3F:6BE9 FF               rst  $38
RO3F:6BEA C0               ret  nz
RO3F:6BEB 80               add  b
RO3F:6BEC 1F               rra  
RO3F:6BED 80               add  b
RO3F:6BEE 3F               ccf  
RO3F:6BEF 1F               rra  
RO3F:6BF0 FF               rst  $38
RO3F:6BF1 FF               rst  $38
RO3F:6BF2 FF               rst  $38
RO3F:6BF3 FF               rst  $38
RO3F:6BF4 FF               rst  $38
RO3F:6BF5 FF               rst  $38
RO3F:6BF6 FF               rst  $38
RO3F:6BF7 FF               rst  $38
RO3F:6BF8 04               inc  b
RO3F:6BF9 F8 00            ld   hl,[sp+$00]
RO3F:6BFB 00               nop  
RO3F:6BFC C4 03 E7         call nz,$E703
RO3F:6BFF CF               rst  $08
RO3F:6C00 FF               rst  $38
RO3F:6C01 FF               rst  $38
RO3F:6C02 FF               rst  $38
RO3F:6C03 FF               rst  $38
RO3F:6C04 FF               rst  $38
RO3F:6C05 FF               rst  $38
RO3F:6C06 FF               rst  $38
RO3F:6C07 FF               rst  $38
RO3F:6C08 FF               rst  $38
RO3F:6C09 FF               rst  $38
RO3F:6C0A FF               rst  $38
RO3F:6C0B FF               rst  $38
RO3F:6C0C FF               rst  $38
RO3F:6C0D FF               rst  $38
RO3F:6C0E FF               rst  $38
RO3F:6C0F FF               rst  $38
RO3F:6C10 F8 F8            ld   hl,[sp+$F8]
RO3F:6C12 F0 F1            ldh  a,[$FFF1]
RO3F:6C14 F1               pop  af
RO3F:6C15 E3               -    
RO3F:6C16 C3 E7 CF         jp   $CFE7
RO3F:6C19 C7               rst  $00
RO3F:6C1A CF               rst  $08
RO3F:6C1B 8F               adc  a
RO3F:6C1C 9F               sbc  a
RO3F:6C1D 8F               adc  a
RO3F:6C1E 0F               rrca 
RO3F:6C1F 9F               sbc  a
RO3F:6C20 FF               rst  $38
RO3F:6C21 FF               rst  $38
RO3F:6C22 FF               rst  $38
RO3F:6C23 FF               rst  $38
RO3F:6C24 FF               rst  $38
RO3F:6C25 FF               rst  $38
RO3F:6C26 FF               rst  $38
RO3F:6C27 FF               rst  $38
RO3F:6C28 FF               rst  $38
RO3F:6C29 FF               rst  $38
RO3F:6C2A FF               rst  $38
RO3F:6C2B FF               rst  $38
RO3F:6C2C FF               rst  $38
RO3F:6C2D FF               rst  $38
RO3F:6C2E FF               rst  $38
RO3F:6C2F FF               rst  $38
RO3F:6C30 BF               cp   a
RO3F:6C31 1F               rra  
RO3F:6C32 3F               ccf  
RO3F:6C33 1F               rra  
RO3F:6C34 1F               rra  
RO3F:6C35 3F               ccf  
RO3F:6C36 1F               rra  
RO3F:6C37 3F               ccf  
RO3F:6C38 1F               rra  
RO3F:6C39 3F               ccf  
RO3F:6C3A 1F               rra  
RO3F:6C3B 3F               ccf  
RO3F:6C3C 1F               rra  
RO3F:6C3D 3F               ccf  
RO3F:6C3E 3F               ccf  
RO3F:6C3F 1F               rra  
RO3F:6C40 FF               rst  $38
RO3F:6C41 FF               rst  $38
RO3F:6C42 FF               rst  $38
RO3F:6C43 FF               rst  $38
RO3F:6C44 FF               rst  $38
RO3F:6C45 FF               rst  $38
RO3F:6C46 FF               rst  $38
RO3F:6C47 FF               rst  $38
RO3F:6C48 FF               rst  $38
RO3F:6C49 FF               rst  $38
RO3F:6C4A FF               rst  $38
RO3F:6C4B FF               rst  $38
RO3F:6C4C FF               rst  $38
RO3F:6C4D FF               rst  $38
RO3F:6C4E FF               rst  $38
RO3F:6C4F FF               rst  $38
RO3F:6C50 FF               rst  $38
RO3F:6C51 FF               rst  $38
RO3F:6C52 FF               rst  $38
RO3F:6C53 FF               rst  $38
RO3F:6C54 FF               rst  $38
RO3F:6C55 FF               rst  $38
RO3F:6C56 FF               rst  $38
RO3F:6C57 FF               rst  $38
RO3F:6C58 FF               rst  $38
RO3F:6C59 FF               rst  $38
RO3F:6C5A FF               rst  $38
RO3F:6C5B FF               rst  $38
RO3F:6C5C FF               rst  $38
RO3F:6C5D FF               rst  $38
RO3F:6C5E FF               rst  $38
RO3F:6C5F FF               rst  $38
RO3F:6C60 FF               rst  $38
RO3F:6C61 FF               rst  $38
RO3F:6C62 FF               rst  $38
RO3F:6C63 FF               rst  $38
RO3F:6C64 FF               rst  $38
RO3F:6C65 FF               rst  $38
RO3F:6C66 FF               rst  $38
RO3F:6C67 FF               rst  $38
RO3F:6C68 FF               rst  $38
RO3F:6C69 FF               rst  $38
RO3F:6C6A FF               rst  $38
RO3F:6C6B FF               rst  $38
RO3F:6C6C FF               rst  $38
RO3F:6C6D FF               rst  $38
RO3F:6C6E FF               rst  $38
RO3F:6C6F FF               rst  $38
RO3F:6C70 FF               rst  $38
RO3F:6C71 FF               rst  $38
RO3F:6C72 FF               rst  $38
RO3F:6C73 FF               rst  $38
RO3F:6C74 FF               rst  $38
RO3F:6C75 FF               rst  $38
RO3F:6C76 FF               rst  $38
RO3F:6C77 FF               rst  $38
RO3F:6C78 FF               rst  $38
RO3F:6C79 FF               rst  $38
RO3F:6C7A FF               rst  $38
RO3F:6C7B FF               rst  $38
RO3F:6C7C FF               rst  $38
RO3F:6C7D FF               rst  $38
RO3F:6C7E FF               rst  $38
RO3F:6C7F FF               rst  $38
RO3F:6C80 FF               rst  $38
RO3F:6C81 FF               rst  $38
RO3F:6C82 FF               rst  $38
RO3F:6C83 FF               rst  $38
RO3F:6C84 FF               rst  $38
RO3F:6C85 FF               rst  $38
RO3F:6C86 FF               rst  $38
RO3F:6C87 FF               rst  $38
RO3F:6C88 7C               ld   a,h
RO3F:6C89 1F               rra  
RO3F:6C8A 18 00            jr   $6C8C
RO3F:6C8C 40               ld   b,b
RO3F:6C8D 80               add  b
RO3F:6C8E C5               push bc
RO3F:6C8F 83               add  e
RO3F:6C90 FF               rst  $38
RO3F:6C91 FF               rst  $38
RO3F:6C92 FF               rst  $38
RO3F:6C93 FF               rst  $38
RO3F:6C94 FF               rst  $38
RO3F:6C95 FF               rst  $38
RO3F:6C96 FF               rst  $38
RO3F:6C97 FF               rst  $38
RO3F:6C98 C3 00 00         jp   $0000
RO3F:6C9B 00               nop  
RO3F:6C9C C1               pop  bc
RO3F:6C9D 3E FF            ld   a,$FF
RO3F:6C9F FF               rst  $38
RO3F:6CA0 FF               rst  $38
RO3F:6CA1 FF               rst  $38
RO3F:6CA2 FF               rst  $38
RO3F:6CA3 FF               rst  $38
RO3F:6CA4 FF               rst  $38
RO3F:6CA5 FF               rst  $38
RO3F:6CA6 FF               rst  $38
RO3F:6CA7 FF               rst  $38
RO3F:6CA8 9F               sbc  a
RO3F:6CA9 7F               ld   a,a
RO3F:6CAA 17               rla  
RO3F:6CAB 0F               rrca 
RO3F:6CAC 87               add  a
RO3F:6CAD 03               inc  bc
RO3F:6CAE C3 E1 FF         jp   $FFE1
RO3F:6CB1 FF               rst  $38
RO3F:6CB2 FF               rst  $38
RO3F:6CB3 FF               rst  $38
RO3F:6CB4 FF               rst  $38
RO3F:6CB5 FF               rst  $38
RO3F:6CB6 FF               rst  $38
RO3F:6CB7 FF               rst  $38
RO3F:6CB8 FF               rst  $38
RO3F:6CB9 FF               rst  $38
RO3F:6CBA FF               rst  $38
RO3F:6CBB FF               rst  $38
RO3F:6CBC FF               rst  $38
RO3F:6CBD FF               rst  $38
RO3F:6CBE FF               rst  $38
RO3F:6CBF FF               rst  $38
RO3F:6CC0 F8 F1            ld   hl,[sp+$F1]
RO3F:6CC2 F9               ld   sp,hl
RO3F:6CC3 F8 F8            ld   hl,[sp+$F8]
RO3F:6CC5 FC               -    
RO3F:6CC6 F8 FC            ld   hl,[sp+$FC]
RO3F:6CC8 F8 FC            ld   hl,[sp+$FC]
RO3F:6CCA F8 FC            ld   hl,[sp+$FC]
RO3F:6CCC FC               -    
RO3F:6CCD F8 FD            ld   hl,[sp+$FD]
RO3F:6CCF F8 FF            ld   hl,[sp+$FF]
RO3F:6CD1 FF               rst  $38
RO3F:6CD2 FF               rst  $38
RO3F:6CD3 FF               rst  $38
RO3F:6CD4 FF               rst  $38
RO3F:6CD5 FF               rst  $38
RO3F:6CD6 FF               rst  $38
RO3F:6CD7 FF               rst  $38
RO3F:6CD8 FF               rst  $38
RO3F:6CD9 FF               rst  $38
RO3F:6CDA FF               rst  $38
RO3F:6CDB FF               rst  $38
RO3F:6CDC FF               rst  $38
RO3F:6CDD FF               rst  $38
RO3F:6CDE FF               rst  $38
RO3F:6CDF FF               rst  $38
RO3F:6CE0 F8 F9            ld   hl,[sp+$F9]
RO3F:6CE2 F8 F9            ld   hl,[sp+$F9]
RO3F:6CE4 F1               pop  af
RO3F:6CE5 F9               ld   sp,hl
RO3F:6CE6 F1               pop  af
RO3F:6CE7 F9               ld   sp,hl
RO3F:6CE8 FB               ei   
RO3F:6CE9 F1               pop  af
RO3F:6CEA FB               ei   
RO3F:6CEB F1               pop  af
RO3F:6CEC F1               pop  af
RO3F:6CED F3               di   
RO3F:6CEE E1               pop  hl
RO3F:6CEF F3               di   
RO3F:6CF0 FF               rst  $38
RO3F:6CF1 FF               rst  $38
RO3F:6CF2 FF               rst  $38
RO3F:6CF3 FF               rst  $38
RO3F:6CF4 FF               rst  $38
RO3F:6CF5 FF               rst  $38
RO3F:6CF6 FF               rst  $38
RO3F:6CF7 FF               rst  $38
RO3F:6CF8 FF               rst  $38
RO3F:6CF9 FF               rst  $38
RO3F:6CFA FF               rst  $38
RO3F:6CFB FF               rst  $38
RO3F:6CFC FF               rst  $38
RO3F:6CFD FF               rst  $38
RO3F:6CFE FF               rst  $38
RO3F:6CFF FF               rst  $38
RO3F:6D00 FF               rst  $38
RO3F:6D01 FF               rst  $38
RO3F:6D02 FF               rst  $38
RO3F:6D03 FF               rst  $38
RO3F:6D04 FF               rst  $38
RO3F:6D05 FF               rst  $38
RO3F:6D06 FF               rst  $38
RO3F:6D07 FF               rst  $38
RO3F:6D08 FF               rst  $38
RO3F:6D09 FF               rst  $38
RO3F:6D0A FF               rst  $38
RO3F:6D0B FF               rst  $38
RO3F:6D0C FF               rst  $38
RO3F:6D0D FF               rst  $38
RO3F:6D0E FF               rst  $38
RO3F:6D0F FF               rst  $38
RO3F:6D10 FF               rst  $38
RO3F:6D11 FF               rst  $38
RO3F:6D12 FF               rst  $38
RO3F:6D13 FF               rst  $38
RO3F:6D14 FF               rst  $38
RO3F:6D15 FF               rst  $38
RO3F:6D16 FF               rst  $38
RO3F:6D17 FF               rst  $38
RO3F:6D18 FF               rst  $38
RO3F:6D19 FF               rst  $38
RO3F:6D1A FF               rst  $38
RO3F:6D1B FF               rst  $38
RO3F:6D1C FF               rst  $38
RO3F:6D1D FF               rst  $38
RO3F:6D1E FF               rst  $38
RO3F:6D1F FF               rst  $38
RO3F:6D20 FF               rst  $38
RO3F:6D21 FF               rst  $38
RO3F:6D22 FF               rst  $38
RO3F:6D23 FF               rst  $38
RO3F:6D24 FF               rst  $38
RO3F:6D25 FF               rst  $38
RO3F:6D26 FF               rst  $38
RO3F:6D27 FF               rst  $38
RO3F:6D28 FF               rst  $38
RO3F:6D29 FF               rst  $38
RO3F:6D2A FF               rst  $38
RO3F:6D2B FF               rst  $38
RO3F:6D2C FF               rst  $38
RO3F:6D2D FF               rst  $38
RO3F:6D2E FF               rst  $38
RO3F:6D2F FF               rst  $38
RO3F:6D30 FF               rst  $38
RO3F:6D31 FF               rst  $38
RO3F:6D32 FF               rst  $38
RO3F:6D33 FF               rst  $38
RO3F:6D34 FF               rst  $38
RO3F:6D35 FF               rst  $38
RO3F:6D36 FF               rst  $38
RO3F:6D37 FF               rst  $38
RO3F:6D38 FF               rst  $38
RO3F:6D39 FF               rst  $38
RO3F:6D3A FF               rst  $38
RO3F:6D3B FF               rst  $38
RO3F:6D3C FF               rst  $38
RO3F:6D3D FF               rst  $38
RO3F:6D3E FF               rst  $38
RO3F:6D3F FF               rst  $38
RO3F:6D40 FF               rst  $38
RO3F:6D41 FF               rst  $38
RO3F:6D42 FF               rst  $38
RO3F:6D43 FF               rst  $38
RO3F:6D44 FF               rst  $38
RO3F:6D45 FF               rst  $38
RO3F:6D46 FF               rst  $38
RO3F:6D47 FF               rst  $38
RO3F:6D48 FF               rst  $38
RO3F:6D49 FE FE            cp   a,$FE
RO3F:6D4B FC               -    
RO3F:6D4C FC               -    
RO3F:6D4D F8 F0            ld   hl,[sp+$F0]
RO3F:6D4F F8 FF            ld   hl,[sp+$FF]
RO3F:6D51 FF               rst  $38
RO3F:6D52 FF               rst  $38
RO3F:6D53 FF               rst  $38
RO3F:6D54 D0               ret  nc
RO3F:6D55 E0 00            ldh  [$FF00],a
RO3F:6D57 80               add  b
RO3F:6D58 00               nop  
RO3F:6D59 00               nop  
RO3F:6D5A 10 0F            <corrupted stop>
RO3F:6D5C 5F               ld   e,a
RO3F:6D5D 3F               ccf  
RO3F:6D5E FF               rst  $38
RO3F:6D5F 7F               ld   a,a
RO3F:6D60 FF               rst  $38
RO3F:6D61 FF               rst  $38
RO3F:6D62 FF               rst  $38
RO3F:6D63 FF               rst  $38
RO3F:6D64 BB               cp   e
RO3F:6D65 7C               ld   a,h
RO3F:6D66 78               ld   a,b
RO3F:6D67 38 70            jr   c,$6DD9
RO3F:6D69 38 B8            jr   c,$6D23
RO3F:6D6B 70               ld   [hl],b
RO3F:6D6C E0 F0            ldh  [$FFF0],a
RO3F:6D6E F0 E0            ldh  a,[$FFE0]
RO3F:6D70 FF               rst  $38
RO3F:6D71 FF               rst  $38
RO3F:6D72 FF               rst  $38
RO3F:6D73 FF               rst  $38
RO3F:6D74 BE               cp   [hl]
RO3F:6D75 7F               ld   a,a
RO3F:6D76 3E 7E            ld   a,$7E
RO3F:6D78 7C               ld   a,h
RO3F:6D79 3E 7E            ld   a,$7E
RO3F:6D7B 3C               inc  a
RO3F:6D7C 3C               inc  a
RO3F:6D7D 3C               inc  a
RO3F:6D7E 18 3C            jr   $6DBC
RO3F:6D80 FF               rst  $38
RO3F:6D81 FF               rst  $38
RO3F:6D82 FF               rst  $38
RO3F:6D83 FF               rst  $38
RO3F:6D84 DE 3F            sbc  a,$3F
RO3F:6D86 3E 1E            ld   a,$1E
RO3F:6D88 3C               inc  a
RO3F:6D89 1E 1E            ld   e,$1E
RO3F:6D8B 1C               inc  e
RO3F:6D8C 08 1C 0C         ld   [$0C1C],sp
RO3F:6D8F 18 FF            jr   $6D90
RO3F:6D91 FF               rst  $38
RO3F:6D92 FF               rst  $38
RO3F:6D93 FF               rst  $38
RO3F:6D94 FD               -    
RO3F:6D95 1E 0E            ld   e,$0E
RO3F:6D97 1C               inc  e
RO3F:6D98 0E 1C            ld   c,$1C
RO3F:6D9A 0C               inc  c
RO3F:6D9B 1C               inc  e
RO3F:6D9C 0C               inc  c
RO3F:6D9D 1C               inc  e
RO3F:6D9E 08 1C FF         ld   [$FF1C],sp
RO3F:6DA1 FF               rst  $38
RO3F:6DA2 FF               rst  $38
RO3F:6DA3 FF               rst  $38
RO3F:6DA4 FF               rst  $38
RO3F:6DA5 01 01 01         ld   bc,$0101
RO3F:6DA8 01 01 7F         ld   bc,$7F01
RO3F:6DAB 01 7F 7F         ld   bc,$7F7F
RO3F:6DAE 7F               ld   a,a
RO3F:6DAF 7F               ld   a,a
RO3F:6DB0 FF               rst  $38
RO3F:6DB1 FF               rst  $38
RO3F:6DB2 FF               rst  $38
RO3F:6DB3 FF               rst  $38
RO3F:6DB4 F0 FF            ldh  a,[$FFFF]
RO3F:6DB6 E0 F0            ldh  [$FFF0],a
RO3F:6DB8 E0 F0            ldh  [$FFF0],a
RO3F:6DBA F1               pop  af
RO3F:6DBB E0 F1            ldh  [$FFF1],a
RO3F:6DBD E3               -    
RO3F:6DBE F1               pop  af
RO3F:6DBF E3               -    
RO3F:6DC0 FF               rst  $38
RO3F:6DC1 FF               rst  $38
RO3F:6DC2 FF               rst  $38
RO3F:6DC3 FF               rst  $38
RO3F:6DC4 1F               rra  
RO3F:6DC5 FF               rst  $38
RO3F:6DC6 17               rla  
RO3F:6DC7 0F               rrca 
RO3F:6DC8 0F               rrca 
RO3F:6DC9 07               rlca 
RO3F:6DCA 82               add  d
RO3F:6DCB 07               rlca 
RO3F:6DCC 82               add  d
RO3F:6DCD C6 C0            add  a,$C0
RO3F:6DCF C6 FF            add  a,$FF
RO3F:6DD1 FF               rst  $38
RO3F:6DD2 FF               rst  $38
RO3F:6DD3 FF               rst  $38
RO3F:6DD4 E9               jp   [hl]
RO3F:6DD5 F7               rst  $30
RO3F:6DD6 81               add  c
RO3F:6DD7 C0               ret  nz
RO3F:6DD8 80               add  b
RO3F:6DD9 00               nop  
RO3F:6DDA 0C               inc  c
RO3F:6DDB 00               nop  
RO3F:6DDC 3C               inc  a
RO3F:6DDD 1E 3F            ld   e,$3F
RO3F:6DDF 3E FF            ld   a,$FF
RO3F:6DE1 FF               rst  $38
RO3F:6DE2 FF               rst  $38
RO3F:6DE3 FF               rst  $38
RO3F:6DE4 B7               or   a
RO3F:6DE5 CF               rst  $08
RO3F:6DE6 07               rlca 
RO3F:6DE7 C7               rst  $00
RO3F:6DE8 03               inc  bc
RO3F:6DE9 47               ld   b,a
RO3F:6DEA 66               ld   h,[hl]
RO3F:6DEB 03               inc  bc
RO3F:6DEC 01 22 10         ld   bc,$1022
RO3F:6DEF 20 FF            jr   nz,$6DF0
RO3F:6DF1 FF               rst  $38
RO3F:6DF2 FE FE            cp   a,$FE
RO3F:6DF4 BF               cp   a
RO3F:6DF5 C7               rst  $00
RO3F:6DF6 8F               adc  a
RO3F:6DF7 87               add  a
RO3F:6DF8 8F               adc  a
RO3F:6DF9 0F               rrca 
RO3F:6DFA 0F               rrca 
RO3F:6DFB 1F               rra  
RO3F:6DFC 3F               ccf  
RO3F:6DFD 1F               rra  
RO3F:6DFE 1F               rra  
RO3F:6DFF 3F               ccf  
RO3F:6E00 FF               rst  $38
RO3F:6E01 FF               rst  $38
RO3F:6E02 09               add  hl,bc
RO3F:6E03 0B               dec  bc
RO3F:6E04 B8               cp   b
RO3F:6E05 B9               cp   c
RO3F:6E06 BA               cp   d
RO3F:6E07 BA               cp   d
RO3F:6E08 FF               rst  $38
RO3F:6E09 BA               cp   d
RO3F:6E0A FF               rst  $38
RO3F:6E0B FF               rst  $38
RO3F:6E0C FF               rst  $38
RO3F:6E0D FF               rst  $38
RO3F:6E0E FF               rst  $38
RO3F:6E0F FF               rst  $38
RO3F:6E10 FF               rst  $38
RO3F:6E11 FF               rst  $38
RO3F:6E12 3F               ccf  
RO3F:6E13 BF               cp   a
RO3F:6E14 3F               ccf  
RO3F:6E15 3F               ccf  
RO3F:6E16 BF               cp   a
RO3F:6E17 BF               cp   a
RO3F:6E18 FF               rst  $38
RO3F:6E19 BF               cp   a
RO3F:6E1A FF               rst  $38
RO3F:6E1B FF               rst  $38
RO3F:6E1C FF               rst  $38
RO3F:6E1D FF               rst  $38
RO3F:6E1E FF               rst  $38
RO3F:6E1F FF               rst  $38
RO3F:6E20 FF               rst  $38
RO3F:6E21 FF               rst  $38
RO3F:6E22 FF               rst  $38
RO3F:6E23 FF               rst  $38
RO3F:6E24 FF               rst  $38
RO3F:6E25 FF               rst  $38
RO3F:6E26 FF               rst  $38
RO3F:6E27 FF               rst  $38
RO3F:6E28 FF               rst  $38
RO3F:6E29 FF               rst  $38
RO3F:6E2A FF               rst  $38
RO3F:6E2B FF               rst  $38
RO3F:6E2C FF               rst  $38
RO3F:6E2D FF               rst  $38
RO3F:6E2E FF               rst  $38
RO3F:6E2F FF               rst  $38
RO3F:6E30 FF               rst  $38
RO3F:6E31 FF               rst  $38
RO3F:6E32 FF               rst  $38
RO3F:6E33 FF               rst  $38
RO3F:6E34 FF               rst  $38
RO3F:6E35 FF               rst  $38
RO3F:6E36 FF               rst  $38
RO3F:6E37 FF               rst  $38
RO3F:6E38 FF               rst  $38
RO3F:6E39 FF               rst  $38
RO3F:6E3A FF               rst  $38
RO3F:6E3B FF               rst  $38
RO3F:6E3C FF               rst  $38
RO3F:6E3D FF               rst  $38
RO3F:6E3E FF               rst  $38
RO3F:6E3F FF               rst  $38
RO3F:6E40 FF               rst  $38
RO3F:6E41 FF               rst  $38
RO3F:6E42 FF               rst  $38
RO3F:6E43 FF               rst  $38
RO3F:6E44 FF               rst  $38
RO3F:6E45 FF               rst  $38
RO3F:6E46 FF               rst  $38
RO3F:6E47 FF               rst  $38
RO3F:6E48 FF               rst  $38
RO3F:6E49 FF               rst  $38
RO3F:6E4A FF               rst  $38
RO3F:6E4B FF               rst  $38
RO3F:6E4C FF               rst  $38
RO3F:6E4D FF               rst  $38
RO3F:6E4E FF               rst  $38
RO3F:6E4F FF               rst  $38
RO3F:6E50 BF               cp   a
RO3F:6E51 1F               rra  
RO3F:6E52 0F               rrca 
RO3F:6E53 9F               sbc  a
RO3F:6E54 CF               rst  $08
RO3F:6E55 8F               adc  a
RO3F:6E56 8F               adc  a
RO3F:6E57 C7               rst  $00
RO3F:6E58 C1               pop  bc
RO3F:6E59 E3               -    
RO3F:6E5A E0 F0            ldh  [$FFF0],a
RO3F:6E5C F4               -    
RO3F:6E5D F8 FD            ld   hl,[sp+$FD]
RO3F:6E5F FE E3            cp   a,$E3
RO3F:6E61 F3               di   
RO3F:6E62 F7               rst  $30
RO3F:6E63 E3               -    
RO3F:6E64 F7               rst  $30
RO3F:6E65 E3               -    
RO3F:6E66 F3               di   
RO3F:6E67 E7               rst  $20
RO3F:6E68 F7               rst  $30
RO3F:6E69 E3               -    
RO3F:6E6A E7               rst  $20
RO3F:6E6B 03               inc  bc
RO3F:6E6C 03               inc  bc
RO3F:6E6D 07               rlca 
RO3F:6E6E F7               rst  $30
RO3F:6E6F 0F               rrca 
RO3F:6E70 FF               rst  $38
RO3F:6E71 FF               rst  $38
RO3F:6E72 FF               rst  $38
RO3F:6E73 FF               rst  $38
RO3F:6E74 FF               rst  $38
RO3F:6E75 FF               rst  $38
RO3F:6E76 FF               rst  $38
RO3F:6E77 FF               rst  $38
RO3F:6E78 FF               rst  $38
RO3F:6E79 FF               rst  $38
RO3F:6E7A FF               rst  $38
RO3F:6E7B FF               rst  $38
RO3F:6E7C FF               rst  $38
RO3F:6E7D FF               rst  $38
RO3F:6E7E FF               rst  $38
RO3F:6E7F FF               rst  $38
RO3F:6E80 FF               rst  $38
RO3F:6E81 FF               rst  $38
RO3F:6E82 FF               rst  $38
RO3F:6E83 FF               rst  $38
RO3F:6E84 FF               rst  $38
RO3F:6E85 FF               rst  $38
RO3F:6E86 FF               rst  $38
RO3F:6E87 FF               rst  $38
RO3F:6E88 FF               rst  $38
RO3F:6E89 FF               rst  $38
RO3F:6E8A FF               rst  $38
RO3F:6E8B FF               rst  $38
RO3F:6E8C FF               rst  $38
RO3F:6E8D FF               rst  $38
RO3F:6E8E FF               rst  $38
RO3F:6E8F FF               rst  $38
RO3F:6E90 FF               rst  $38
RO3F:6E91 FF               rst  $38
RO3F:6E92 FF               rst  $38
RO3F:6E93 FF               rst  $38
RO3F:6E94 FF               rst  $38
RO3F:6E95 FF               rst  $38
RO3F:6E96 FF               rst  $38
RO3F:6E97 FF               rst  $38
RO3F:6E98 FF               rst  $38
RO3F:6E99 FF               rst  $38
RO3F:6E9A FF               rst  $38
RO3F:6E9B FF               rst  $38
RO3F:6E9C FF               rst  $38
RO3F:6E9D FF               rst  $38
RO3F:6E9E FF               rst  $38
RO3F:6E9F FF               rst  $38
RO3F:6EA0 FF               rst  $38
RO3F:6EA1 FF               rst  $38
RO3F:6EA2 FF               rst  $38
RO3F:6EA3 FF               rst  $38
RO3F:6EA4 FF               rst  $38
RO3F:6EA5 FF               rst  $38
RO3F:6EA6 FF               rst  $38
RO3F:6EA7 FF               rst  $38
RO3F:6EA8 FF               rst  $38
RO3F:6EA9 FF               rst  $38
RO3F:6EAA FF               rst  $38
RO3F:6EAB FF               rst  $38
RO3F:6EAC FF               rst  $38
RO3F:6EAD FF               rst  $38
RO3F:6EAE FF               rst  $38
RO3F:6EAF FF               rst  $38
RO3F:6EB0 FF               rst  $38
RO3F:6EB1 FF               rst  $38
RO3F:6EB2 FF               rst  $38
RO3F:6EB3 FF               rst  $38
RO3F:6EB4 FF               rst  $38
RO3F:6EB5 FF               rst  $38
RO3F:6EB6 FF               rst  $38
RO3F:6EB7 FF               rst  $38
RO3F:6EB8 FF               rst  $38
RO3F:6EB9 FF               rst  $38
RO3F:6EBA FF               rst  $38
RO3F:6EBB FF               rst  $38
RO3F:6EBC FF               rst  $38
RO3F:6EBD FF               rst  $38
RO3F:6EBE FF               rst  $38
RO3F:6EBF FF               rst  $38
RO3F:6EC0 FF               rst  $38
RO3F:6EC1 FF               rst  $38
RO3F:6EC2 FF               rst  $38
RO3F:6EC3 FF               rst  $38
RO3F:6EC4 FF               rst  $38
RO3F:6EC5 FF               rst  $38
RO3F:6EC6 FF               rst  $38
RO3F:6EC7 FF               rst  $38
RO3F:6EC8 FF               rst  $38
RO3F:6EC9 FF               rst  $38
RO3F:6ECA FF               rst  $38
RO3F:6ECB FF               rst  $38
RO3F:6ECC FF               rst  $38
RO3F:6ECD FF               rst  $38
RO3F:6ECE FF               rst  $38
RO3F:6ECF FF               rst  $38
RO3F:6ED0 FF               rst  $38
RO3F:6ED1 FF               rst  $38
RO3F:6ED2 FF               rst  $38
RO3F:6ED3 FF               rst  $38
RO3F:6ED4 FF               rst  $38
RO3F:6ED5 FF               rst  $38
RO3F:6ED6 FF               rst  $38
RO3F:6ED7 FF               rst  $38
RO3F:6ED8 FF               rst  $38
RO3F:6ED9 FF               rst  $38
RO3F:6EDA FF               rst  $38
RO3F:6EDB FF               rst  $38
RO3F:6EDC FF               rst  $38
RO3F:6EDD FF               rst  $38
RO3F:6EDE FF               rst  $38
RO3F:6EDF FF               rst  $38
RO3F:6EE0 FF               rst  $38
RO3F:6EE1 FF               rst  $38
RO3F:6EE2 FF               rst  $38
RO3F:6EE3 FF               rst  $38
RO3F:6EE4 FF               rst  $38
RO3F:6EE5 FF               rst  $38
RO3F:6EE6 FF               rst  $38
RO3F:6EE7 FF               rst  $38
RO3F:6EE8 FF               rst  $38
RO3F:6EE9 FF               rst  $38
RO3F:6EEA FF               rst  $38
RO3F:6EEB FF               rst  $38
RO3F:6EEC FF               rst  $38
RO3F:6EED FF               rst  $38
RO3F:6EEE FF               rst  $38
RO3F:6EEF FF               rst  $38
RO3F:6EF0 FF               rst  $38
RO3F:6EF1 FF               rst  $38
RO3F:6EF2 FF               rst  $38
RO3F:6EF3 FF               rst  $38
RO3F:6EF4 FF               rst  $38
RO3F:6EF5 FF               rst  $38
RO3F:6EF6 FF               rst  $38
RO3F:6EF7 FF               rst  $38
RO3F:6EF8 FF               rst  $38
RO3F:6EF9 FF               rst  $38
RO3F:6EFA FF               rst  $38
RO3F:6EFB FF               rst  $38
RO3F:6EFC FF               rst  $38
RO3F:6EFD FF               rst  $38
RO3F:6EFE FF               rst  $38
RO3F:6EFF FF               rst  $38
RO3F:6F00 FF               rst  $38
RO3F:6F01 FF               rst  $38
RO3F:6F02 FF               rst  $38
RO3F:6F03 FF               rst  $38
RO3F:6F04 FF               rst  $38
RO3F:6F05 FF               rst  $38
RO3F:6F06 FF               rst  $38
RO3F:6F07 FF               rst  $38
RO3F:6F08 FF               rst  $38
RO3F:6F09 FF               rst  $38
RO3F:6F0A FF               rst  $38
RO3F:6F0B FF               rst  $38
RO3F:6F0C FF               rst  $38
RO3F:6F0D FF               rst  $38
RO3F:6F0E FF               rst  $38
RO3F:6F0F FF               rst  $38
RO3F:6F10 FF               rst  $38
RO3F:6F11 FF               rst  $38
RO3F:6F12 FF               rst  $38
RO3F:6F13 FF               rst  $38
RO3F:6F14 FF               rst  $38
RO3F:6F15 FF               rst  $38
RO3F:6F16 FF               rst  $38
RO3F:6F17 FF               rst  $38
RO3F:6F18 FF               rst  $38
RO3F:6F19 FF               rst  $38
RO3F:6F1A FF               rst  $38
RO3F:6F1B FF               rst  $38
RO3F:6F1C FF               rst  $38
RO3F:6F1D FF               rst  $38
RO3F:6F1E FF               rst  $38
RO3F:6F1F FF               rst  $38
RO3F:6F20 FF               rst  $38
RO3F:6F21 FF               rst  $38
RO3F:6F22 FF               rst  $38
RO3F:6F23 FF               rst  $38
RO3F:6F24 FF               rst  $38
RO3F:6F25 FF               rst  $38
RO3F:6F26 FF               rst  $38
RO3F:6F27 FF               rst  $38
RO3F:6F28 FF               rst  $38
RO3F:6F29 FF               rst  $38
RO3F:6F2A FF               rst  $38
RO3F:6F2B FF               rst  $38
RO3F:6F2C FF               rst  $38
RO3F:6F2D FF               rst  $38
RO3F:6F2E FF               rst  $38
RO3F:6F2F FF               rst  $38
RO3F:6F30 FF               rst  $38
RO3F:6F31 FF               rst  $38
RO3F:6F32 FF               rst  $38
RO3F:6F33 FF               rst  $38
RO3F:6F34 FF               rst  $38
RO3F:6F35 FF               rst  $38
RO3F:6F36 FF               rst  $38
RO3F:6F37 FF               rst  $38
RO3F:6F38 FF               rst  $38
RO3F:6F39 FF               rst  $38
RO3F:6F3A FF               rst  $38
RO3F:6F3B FF               rst  $38
RO3F:6F3C FF               rst  $38
RO3F:6F3D FF               rst  $38
RO3F:6F3E FF               rst  $38
RO3F:6F3F FF               rst  $38
RO3F:6F40 FF               rst  $38
RO3F:6F41 FF               rst  $38
RO3F:6F42 FF               rst  $38
RO3F:6F43 FF               rst  $38
RO3F:6F44 FF               rst  $38
RO3F:6F45 FF               rst  $38
RO3F:6F46 FF               rst  $38
RO3F:6F47 FF               rst  $38
RO3F:6F48 FF               rst  $38
RO3F:6F49 FF               rst  $38
RO3F:6F4A FF               rst  $38
RO3F:6F4B FF               rst  $38
RO3F:6F4C FF               rst  $38
RO3F:6F4D FF               rst  $38
RO3F:6F4E FF               rst  $38
RO3F:6F4F FF               rst  $38
RO3F:6F50 FF               rst  $38
RO3F:6F51 FF               rst  $38
RO3F:6F52 FF               rst  $38
RO3F:6F53 FF               rst  $38
RO3F:6F54 FF               rst  $38
RO3F:6F55 FF               rst  $38
RO3F:6F56 FF               rst  $38
RO3F:6F57 FF               rst  $38
RO3F:6F58 FF               rst  $38
RO3F:6F59 FF               rst  $38
RO3F:6F5A FF               rst  $38
RO3F:6F5B FF               rst  $38
RO3F:6F5C FF               rst  $38
RO3F:6F5D FF               rst  $38
RO3F:6F5E FF               rst  $38
RO3F:6F5F FF               rst  $38
RO3F:6F60 FF               rst  $38
RO3F:6F61 FF               rst  $38
RO3F:6F62 FF               rst  $38
RO3F:6F63 FF               rst  $38
RO3F:6F64 FF               rst  $38
RO3F:6F65 FF               rst  $38
RO3F:6F66 FF               rst  $38
RO3F:6F67 FF               rst  $38
RO3F:6F68 FF               rst  $38
RO3F:6F69 FF               rst  $38
RO3F:6F6A FF               rst  $38
RO3F:6F6B FF               rst  $38
RO3F:6F6C FF               rst  $38
RO3F:6F6D FF               rst  $38
RO3F:6F6E FF               rst  $38
RO3F:6F6F FF               rst  $38
RO3F:6F70 FF               rst  $38
RO3F:6F71 FF               rst  $38
RO3F:6F72 FF               rst  $38
RO3F:6F73 FF               rst  $38
RO3F:6F74 FF               rst  $38
RO3F:6F75 FF               rst  $38
RO3F:6F76 FF               rst  $38
RO3F:6F77 FF               rst  $38
RO3F:6F78 FF               rst  $38
RO3F:6F79 FF               rst  $38
RO3F:6F7A FF               rst  $38
RO3F:6F7B FF               rst  $38
RO3F:6F7C FF               rst  $38
RO3F:6F7D FF               rst  $38
RO3F:6F7E FF               rst  $38
RO3F:6F7F FF               rst  $38
RO3F:6F80 FF               rst  $38
RO3F:6F81 FF               rst  $38
RO3F:6F82 FF               rst  $38
RO3F:6F83 FF               rst  $38
RO3F:6F84 FF               rst  $38
RO3F:6F85 FF               rst  $38
RO3F:6F86 FF               rst  $38
RO3F:6F87 FF               rst  $38
RO3F:6F88 FF               rst  $38
RO3F:6F89 FF               rst  $38
RO3F:6F8A FF               rst  $38
RO3F:6F8B FF               rst  $38
RO3F:6F8C FF               rst  $38
RO3F:6F8D FF               rst  $38
RO3F:6F8E FF               rst  $38
RO3F:6F8F FF               rst  $38
RO3F:6F90 FF               rst  $38
RO3F:6F91 FF               rst  $38
RO3F:6F92 FF               rst  $38
RO3F:6F93 FF               rst  $38
RO3F:6F94 FF               rst  $38
RO3F:6F95 FF               rst  $38
RO3F:6F96 FF               rst  $38
RO3F:6F97 FF               rst  $38
RO3F:6F98 FF               rst  $38
RO3F:6F99 FF               rst  $38
RO3F:6F9A FF               rst  $38
RO3F:6F9B FF               rst  $38
RO3F:6F9C FF               rst  $38
RO3F:6F9D FF               rst  $38
RO3F:6F9E FF               rst  $38
RO3F:6F9F FF               rst  $38
RO3F:6FA0 FF               rst  $38
RO3F:6FA1 FF               rst  $38
RO3F:6FA2 FF               rst  $38
RO3F:6FA3 FF               rst  $38
RO3F:6FA4 FF               rst  $38
RO3F:6FA5 FF               rst  $38
RO3F:6FA6 FF               rst  $38
RO3F:6FA7 FF               rst  $38
RO3F:6FA8 FF               rst  $38
RO3F:6FA9 FF               rst  $38
RO3F:6FAA FF               rst  $38
RO3F:6FAB FF               rst  $38
RO3F:6FAC FF               rst  $38
RO3F:6FAD FF               rst  $38
RO3F:6FAE FF               rst  $38
RO3F:6FAF FF               rst  $38
RO3F:6FB0 FF               rst  $38
RO3F:6FB1 FF               rst  $38
RO3F:6FB2 FF               rst  $38
RO3F:6FB3 FF               rst  $38
RO3F:6FB4 FF               rst  $38
RO3F:6FB5 FF               rst  $38
RO3F:6FB6 FF               rst  $38
RO3F:6FB7 FF               rst  $38
RO3F:6FB8 FF               rst  $38
RO3F:6FB9 FF               rst  $38
RO3F:6FBA FF               rst  $38
RO3F:6FBB FF               rst  $38
RO3F:6FBC FF               rst  $38
RO3F:6FBD FF               rst  $38
RO3F:6FBE FF               rst  $38
RO3F:6FBF FF               rst  $38
RO3F:6FC0 FF               rst  $38
RO3F:6FC1 FF               rst  $38
RO3F:6FC2 FF               rst  $38
RO3F:6FC3 FF               rst  $38
RO3F:6FC4 FF               rst  $38
RO3F:6FC5 FF               rst  $38
RO3F:6FC6 FF               rst  $38
RO3F:6FC7 FF               rst  $38
RO3F:6FC8 FF               rst  $38
RO3F:6FC9 FF               rst  $38
RO3F:6FCA FF               rst  $38
RO3F:6FCB FF               rst  $38
RO3F:6FCC FF               rst  $38
RO3F:6FCD FF               rst  $38
RO3F:6FCE FF               rst  $38
RO3F:6FCF FF               rst  $38
RO3F:6FD0 FF               rst  $38
RO3F:6FD1 FF               rst  $38
RO3F:6FD2 FF               rst  $38
RO3F:6FD3 FF               rst  $38
RO3F:6FD4 FF               rst  $38
RO3F:6FD5 FF               rst  $38
RO3F:6FD6 FF               rst  $38
RO3F:6FD7 FF               rst  $38
RO3F:6FD8 FF               rst  $38
RO3F:6FD9 FF               rst  $38
RO3F:6FDA FF               rst  $38
RO3F:6FDB FF               rst  $38
RO3F:6FDC FF               rst  $38
RO3F:6FDD FF               rst  $38
RO3F:6FDE FF               rst  $38
RO3F:6FDF FF               rst  $38
RO3F:6FE0 FF               rst  $38
RO3F:6FE1 FF               rst  $38
RO3F:6FE2 FF               rst  $38
RO3F:6FE3 FF               rst  $38
RO3F:6FE4 FF               rst  $38
RO3F:6FE5 FF               rst  $38
RO3F:6FE6 FF               rst  $38
RO3F:6FE7 FF               rst  $38
RO3F:6FE8 FF               rst  $38
RO3F:6FE9 FF               rst  $38
RO3F:6FEA FF               rst  $38
RO3F:6FEB FF               rst  $38
RO3F:6FEC FF               rst  $38
RO3F:6FED FF               rst  $38
RO3F:6FEE FF               rst  $38
RO3F:6FEF FF               rst  $38
RO3F:6FF0 FF               rst  $38
RO3F:6FF1 FF               rst  $38
RO3F:6FF2 FF               rst  $38
RO3F:6FF3 FF               rst  $38
RO3F:6FF4 FF               rst  $38
RO3F:6FF5 FF               rst  $38
RO3F:6FF6 FF               rst  $38
RO3F:6FF7 FF               rst  $38
RO3F:6FF8 FF               rst  $38
RO3F:6FF9 FF               rst  $38
RO3F:6FFA FF               rst  $38
RO3F:6FFB FF               rst  $38
RO3F:6FFC FF               rst  $38
RO3F:6FFD FF               rst  $38
RO3F:6FFE FF               rst  $38
RO3F:6FFF FF               rst  $38
RO3F:7000 FF               rst  $38
RO3F:7001 FF               rst  $38
RO3F:7002 FF               rst  $38
RO3F:7003 FF               rst  $38
RO3F:7004 FF               rst  $38
RO3F:7005 FF               rst  $38
RO3F:7006 FF               rst  $38
RO3F:7007 FF               rst  $38
RO3F:7008 FF               rst  $38
RO3F:7009 FF               rst  $38
RO3F:700A FF               rst  $38
RO3F:700B FF               rst  $38
RO3F:700C FF               rst  $38
RO3F:700D FF               rst  $38
RO3F:700E FF               rst  $38
RO3F:700F FF               rst  $38
RO3F:7010 FF               rst  $38
RO3F:7011 FF               rst  $38
RO3F:7012 FF               rst  $38
RO3F:7013 FF               rst  $38
RO3F:7014 FF               rst  $38
RO3F:7015 FF               rst  $38
RO3F:7016 FF               rst  $38
RO3F:7017 FF               rst  $38
RO3F:7018 FF               rst  $38
RO3F:7019 FF               rst  $38
RO3F:701A FF               rst  $38
RO3F:701B FF               rst  $38
RO3F:701C FF               rst  $38
RO3F:701D FF               rst  $38
RO3F:701E FF               rst  $38
RO3F:701F FF               rst  $38
RO3F:7020 FF               rst  $38
RO3F:7021 FF               rst  $38
RO3F:7022 FF               rst  $38
RO3F:7023 FF               rst  $38
RO3F:7024 FF               rst  $38
RO3F:7025 FF               rst  $38
RO3F:7026 FF               rst  $38
RO3F:7027 FF               rst  $38
RO3F:7028 FF               rst  $38
RO3F:7029 FF               rst  $38
RO3F:702A FF               rst  $38
RO3F:702B FF               rst  $38
RO3F:702C FF               rst  $38
RO3F:702D FF               rst  $38
RO3F:702E FF               rst  $38
RO3F:702F FF               rst  $38
RO3F:7030 FF               rst  $38
RO3F:7031 FF               rst  $38
RO3F:7032 FF               rst  $38
RO3F:7033 FF               rst  $38
RO3F:7034 FF               rst  $38
RO3F:7035 FF               rst  $38
RO3F:7036 FF               rst  $38
RO3F:7037 FF               rst  $38
RO3F:7038 FF               rst  $38
RO3F:7039 FF               rst  $38
RO3F:703A FF               rst  $38
RO3F:703B FF               rst  $38
RO3F:703C FF               rst  $38
RO3F:703D FF               rst  $38
RO3F:703E FF               rst  $38
RO3F:703F FF               rst  $38
RO3F:7040 FF               rst  $38
RO3F:7041 FF               rst  $38
RO3F:7042 FF               rst  $38
RO3F:7043 FF               rst  $38
RO3F:7044 FF               rst  $38
RO3F:7045 FF               rst  $38
RO3F:7046 FF               rst  $38
RO3F:7047 FF               rst  $38
RO3F:7048 FF               rst  $38
RO3F:7049 FF               rst  $38
RO3F:704A FF               rst  $38
RO3F:704B FF               rst  $38
RO3F:704C FF               rst  $38
RO3F:704D FF               rst  $38
RO3F:704E FF               rst  $38
RO3F:704F FF               rst  $38
RO3F:7050 FF               rst  $38
RO3F:7051 FF               rst  $38
RO3F:7052 FF               rst  $38
RO3F:7053 FF               rst  $38
RO3F:7054 FF               rst  $38
RO3F:7055 FF               rst  $38
RO3F:7056 FF               rst  $38
RO3F:7057 FF               rst  $38
RO3F:7058 FF               rst  $38
RO3F:7059 FF               rst  $38
RO3F:705A FF               rst  $38
RO3F:705B FF               rst  $38
RO3F:705C FF               rst  $38
RO3F:705D FF               rst  $38
RO3F:705E FF               rst  $38
RO3F:705F FF               rst  $38
RO3F:7060 FF               rst  $38
RO3F:7061 FF               rst  $38
RO3F:7062 FF               rst  $38
RO3F:7063 FF               rst  $38
RO3F:7064 FF               rst  $38
RO3F:7065 FF               rst  $38
RO3F:7066 FF               rst  $38
RO3F:7067 FF               rst  $38
RO3F:7068 FF               rst  $38
RO3F:7069 FF               rst  $38
RO3F:706A FF               rst  $38
RO3F:706B FF               rst  $38
RO3F:706C FF               rst  $38
RO3F:706D FF               rst  $38
RO3F:706E FF               rst  $38
RO3F:706F FF               rst  $38
RO3F:7070 FF               rst  $38
RO3F:7071 FF               rst  $38
RO3F:7072 FF               rst  $38
RO3F:7073 FF               rst  $38
RO3F:7074 FF               rst  $38
RO3F:7075 FF               rst  $38
RO3F:7076 FF               rst  $38
RO3F:7077 FF               rst  $38
RO3F:7078 FF               rst  $38
RO3F:7079 FF               rst  $38
RO3F:707A FF               rst  $38
RO3F:707B FF               rst  $38
RO3F:707C FF               rst  $38
RO3F:707D FF               rst  $38
RO3F:707E FF               rst  $38
RO3F:707F FF               rst  $38
RO3F:7080 FF               rst  $38
RO3F:7081 FF               rst  $38
RO3F:7082 FF               rst  $38
RO3F:7083 FF               rst  $38
RO3F:7084 FF               rst  $38
RO3F:7085 FF               rst  $38
RO3F:7086 FF               rst  $38
RO3F:7087 FF               rst  $38
RO3F:7088 FF               rst  $38
RO3F:7089 FF               rst  $38
RO3F:708A FF               rst  $38
RO3F:708B FF               rst  $38
RO3F:708C FF               rst  $38
RO3F:708D FF               rst  $38
RO3F:708E FF               rst  $38
RO3F:708F FF               rst  $38
RO3F:7090 FF               rst  $38
RO3F:7091 FF               rst  $38
RO3F:7092 FF               rst  $38
RO3F:7093 FF               rst  $38
RO3F:7094 FF               rst  $38
RO3F:7095 FF               rst  $38
RO3F:7096 FF               rst  $38
RO3F:7097 FF               rst  $38
RO3F:7098 FF               rst  $38
RO3F:7099 FF               rst  $38
RO3F:709A FF               rst  $38
RO3F:709B FF               rst  $38
RO3F:709C FF               rst  $38
RO3F:709D FF               rst  $38
RO3F:709E FF               rst  $38
RO3F:709F FF               rst  $38
RO3F:70A0 FF               rst  $38
RO3F:70A1 FF               rst  $38
RO3F:70A2 FF               rst  $38
RO3F:70A3 FF               rst  $38
RO3F:70A4 FF               rst  $38
RO3F:70A5 FF               rst  $38
RO3F:70A6 FF               rst  $38
RO3F:70A7 FF               rst  $38
RO3F:70A8 FF               rst  $38
RO3F:70A9 FF               rst  $38
RO3F:70AA FF               rst  $38
RO3F:70AB FF               rst  $38
RO3F:70AC FF               rst  $38
RO3F:70AD FF               rst  $38
RO3F:70AE FF               rst  $38
RO3F:70AF FF               rst  $38
RO3F:70B0 FF               rst  $38
RO3F:70B1 FF               rst  $38
RO3F:70B2 FF               rst  $38
RO3F:70B3 FF               rst  $38
RO3F:70B4 FF               rst  $38
RO3F:70B5 FF               rst  $38
RO3F:70B6 FF               rst  $38
RO3F:70B7 FF               rst  $38
RO3F:70B8 FF               rst  $38
RO3F:70B9 FF               rst  $38
RO3F:70BA FF               rst  $38
RO3F:70BB FF               rst  $38
RO3F:70BC FF               rst  $38
RO3F:70BD FF               rst  $38
RO3F:70BE FF               rst  $38
RO3F:70BF FF               rst  $38
RO3F:70C0 FF               rst  $38
RO3F:70C1 FF               rst  $38
RO3F:70C2 FF               rst  $38
RO3F:70C3 FF               rst  $38
RO3F:70C4 FF               rst  $38
RO3F:70C5 FF               rst  $38
RO3F:70C6 FF               rst  $38
RO3F:70C7 FF               rst  $38
RO3F:70C8 FF               rst  $38
RO3F:70C9 FF               rst  $38
RO3F:70CA FF               rst  $38
RO3F:70CB FF               rst  $38
RO3F:70CC FF               rst  $38
RO3F:70CD FF               rst  $38
RO3F:70CE FF               rst  $38
RO3F:70CF FF               rst  $38
RO3F:70D0 FF               rst  $38
RO3F:70D1 FF               rst  $38
RO3F:70D2 FF               rst  $38
RO3F:70D3 FF               rst  $38
RO3F:70D4 FF               rst  $38
RO3F:70D5 FF               rst  $38
RO3F:70D6 FF               rst  $38
RO3F:70D7 FF               rst  $38
RO3F:70D8 FF               rst  $38
RO3F:70D9 FF               rst  $38
RO3F:70DA FF               rst  $38
RO3F:70DB FF               rst  $38
RO3F:70DC FF               rst  $38
RO3F:70DD FF               rst  $38
RO3F:70DE FF               rst  $38
RO3F:70DF FF               rst  $38
RO3F:70E0 FF               rst  $38
RO3F:70E1 FF               rst  $38
RO3F:70E2 FF               rst  $38
RO3F:70E3 FF               rst  $38
RO3F:70E4 FF               rst  $38
RO3F:70E5 FF               rst  $38
RO3F:70E6 FF               rst  $38
RO3F:70E7 FF               rst  $38
RO3F:70E8 FF               rst  $38
RO3F:70E9 FF               rst  $38
RO3F:70EA FF               rst  $38
RO3F:70EB FF               rst  $38
RO3F:70EC FF               rst  $38
RO3F:70ED FF               rst  $38
RO3F:70EE FF               rst  $38
RO3F:70EF FF               rst  $38
RO3F:70F0 FF               rst  $38
RO3F:70F1 FF               rst  $38
RO3F:70F2 FF               rst  $38
RO3F:70F3 FF               rst  $38
RO3F:70F4 FF               rst  $38
RO3F:70F5 FF               rst  $38
RO3F:70F6 FF               rst  $38
RO3F:70F7 FF               rst  $38
RO3F:70F8 FF               rst  $38
RO3F:70F9 FF               rst  $38
RO3F:70FA FF               rst  $38
RO3F:70FB FF               rst  $38
RO3F:70FC FF               rst  $38
RO3F:70FD FF               rst  $38
RO3F:70FE FF               rst  $38
RO3F:70FF FF               rst  $38
RO3F:7100 FF               rst  $38
RO3F:7101 FF               rst  $38
RO3F:7102 FF               rst  $38
RO3F:7103 FF               rst  $38
RO3F:7104 FF               rst  $38
RO3F:7105 FF               rst  $38
RO3F:7106 FF               rst  $38
RO3F:7107 FF               rst  $38
RO3F:7108 FF               rst  $38
RO3F:7109 FF               rst  $38
RO3F:710A FF               rst  $38
RO3F:710B FF               rst  $38
RO3F:710C FF               rst  $38
RO3F:710D FF               rst  $38
RO3F:710E FF               rst  $38
RO3F:710F FF               rst  $38
RO3F:7110 FF               rst  $38
RO3F:7111 FF               rst  $38
RO3F:7112 FF               rst  $38
RO3F:7113 FF               rst  $38
RO3F:7114 FF               rst  $38
RO3F:7115 FF               rst  $38
RO3F:7116 FF               rst  $38
RO3F:7117 FF               rst  $38
RO3F:7118 FF               rst  $38
RO3F:7119 FF               rst  $38
RO3F:711A FF               rst  $38
RO3F:711B FF               rst  $38
RO3F:711C FF               rst  $38
RO3F:711D FF               rst  $38
RO3F:711E FF               rst  $38
RO3F:711F FF               rst  $38
RO3F:7120 FF               rst  $38
RO3F:7121 FF               rst  $38
RO3F:7122 FF               rst  $38
RO3F:7123 FF               rst  $38
RO3F:7124 FF               rst  $38
RO3F:7125 FF               rst  $38
RO3F:7126 FF               rst  $38
RO3F:7127 FF               rst  $38
RO3F:7128 FF               rst  $38
RO3F:7129 FF               rst  $38
RO3F:712A FF               rst  $38
RO3F:712B FF               rst  $38
RO3F:712C FF               rst  $38
RO3F:712D FF               rst  $38
RO3F:712E FF               rst  $38
RO3F:712F FF               rst  $38
RO3F:7130 FF               rst  $38
RO3F:7131 FF               rst  $38
RO3F:7132 FF               rst  $38
RO3F:7133 FF               rst  $38
RO3F:7134 FF               rst  $38
RO3F:7135 FF               rst  $38
RO3F:7136 FF               rst  $38
RO3F:7137 FF               rst  $38
RO3F:7138 FF               rst  $38
RO3F:7139 FF               rst  $38
RO3F:713A FF               rst  $38
RO3F:713B FF               rst  $38
RO3F:713C FF               rst  $38
RO3F:713D FF               rst  $38
RO3F:713E FF               rst  $38
RO3F:713F FF               rst  $38
RO3F:7140 FF               rst  $38
RO3F:7141 FF               rst  $38
RO3F:7142 FF               rst  $38
RO3F:7143 FF               rst  $38
RO3F:7144 FF               rst  $38
RO3F:7145 FF               rst  $38
RO3F:7146 FF               rst  $38
RO3F:7147 FF               rst  $38
RO3F:7148 FF               rst  $38
RO3F:7149 FF               rst  $38
RO3F:714A FF               rst  $38
RO3F:714B FF               rst  $38
RO3F:714C FF               rst  $38
RO3F:714D FF               rst  $38
RO3F:714E FF               rst  $38
RO3F:714F FF               rst  $38
RO3F:7150 FF               rst  $38
RO3F:7151 FF               rst  $38
RO3F:7152 FF               rst  $38
RO3F:7153 FF               rst  $38
RO3F:7154 FF               rst  $38
RO3F:7155 FF               rst  $38
RO3F:7156 FF               rst  $38
RO3F:7157 FF               rst  $38
RO3F:7158 FF               rst  $38
RO3F:7159 FF               rst  $38
RO3F:715A FF               rst  $38
RO3F:715B FF               rst  $38
RO3F:715C FF               rst  $38
RO3F:715D FF               rst  $38
RO3F:715E FF               rst  $38
RO3F:715F FF               rst  $38
RO3F:7160 FF               rst  $38
RO3F:7161 FF               rst  $38
RO3F:7162 FF               rst  $38
RO3F:7163 FF               rst  $38
RO3F:7164 FF               rst  $38
RO3F:7165 FF               rst  $38
RO3F:7166 FF               rst  $38
RO3F:7167 FF               rst  $38
RO3F:7168 FF               rst  $38
RO3F:7169 FF               rst  $38
RO3F:716A FF               rst  $38
RO3F:716B FF               rst  $38
RO3F:716C FF               rst  $38
RO3F:716D FF               rst  $38
RO3F:716E FF               rst  $38
RO3F:716F FF               rst  $38
RO3F:7170 FF               rst  $38
RO3F:7171 FF               rst  $38
RO3F:7172 FF               rst  $38
RO3F:7173 FF               rst  $38
RO3F:7174 FF               rst  $38
RO3F:7175 FF               rst  $38
RO3F:7176 FF               rst  $38
RO3F:7177 FF               rst  $38
RO3F:7178 FF               rst  $38
RO3F:7179 FF               rst  $38
RO3F:717A FF               rst  $38
RO3F:717B FF               rst  $38
RO3F:717C FF               rst  $38
RO3F:717D FF               rst  $38
RO3F:717E FF               rst  $38
RO3F:717F FF               rst  $38
RO3F:7180 F8 FC            ld   hl,[sp+$FC]
RO3F:7182 F3               di   
RO3F:7183 FB               ei   
RO3F:7184 F4               -    
RO3F:7185 F6 F5            or   a,$F5
RO3F:7187 F5               push af
RO3F:7188 F5               push af
RO3F:7189 F5               push af
RO3F:718A F4               -    
RO3F:718B F6 F3            or   a,$F3
RO3F:718D FB               ei   
RO3F:718E F8 FC            ld   hl,[sp+$FC]
RO3F:7190 1F               rra  
RO3F:7191 3F               ccf  
RO3F:7192 CF               rst  $08
RO3F:7193 DF               rst  $18
RO3F:7194 2F               cpl  
RO3F:7195 6F               ld   l,a
RO3F:7196 EF               rst  $28
RO3F:7197 EF               rst  $28
RO3F:7198 EF               rst  $28
RO3F:7199 EF               rst  $28
RO3F:719A 2F               cpl  
RO3F:719B 6F               ld   l,a
RO3F:719C CF               rst  $08
RO3F:719D DF               rst  $18
RO3F:719E 1F               rra  
RO3F:719F 3F               ccf  
RO3F:71A0 FF               rst  $38
RO3F:71A1 FF               rst  $38
RO3F:71A2 98               sbc  b
RO3F:71A3 98               sbc  b
RO3F:71A4 13               inc  de
RO3F:71A5 13               inc  de
RO3F:71A6 93               sub  e
RO3F:71A7 93               sub  e
RO3F:71A8 98               sbc  b
RO3F:71A9 98               sbc  b
RO3F:71AA 9E               sbc  [hl]
RO3F:71AB 9E               sbc  [hl]
RO3F:71AC 9C               sbc  h
RO3F:71AD 9C               sbc  h
RO3F:71AE FF               rst  $38
RO3F:71AF FF               rst  $38
RO3F:71B0 FF               rst  $38
RO3F:71B1 FF               rst  $38
RO3F:71B2 70               ld   [hl],b
RO3F:71B3 70               ld   [hl],b
RO3F:71B4 26 26            ld   h,$26
RO3F:71B6 26 26            ld   h,$26
RO3F:71B8 30 30            jr   nc,$71EA
RO3F:71BA 7C               ld   a,h
RO3F:71BB 7C               ld   a,h
RO3F:71BC F9               ld   sp,hl
RO3F:71BD F9               ld   sp,hl
RO3F:71BE FF               rst  $38
RO3F:71BF FF               rst  $38
RO3F:71C0 FF               rst  $38
RO3F:71C1 FF               rst  $38
RO3F:71C2 E1               pop  hl
RO3F:71C3 E1               pop  hl
RO3F:71C4 4C               ld   c,h
RO3F:71C5 4C               ld   c,h
RO3F:71C6 61               ld   h,c
RO3F:71C7 61               ld   h,c
RO3F:71C8 4C               ld   c,h
RO3F:71C9 4C               ld   c,h
RO3F:71CA CC CC E1         call z,$E1CC
RO3F:71CD E1               pop  hl
RO3F:71CE FF               rst  $38
RO3F:71CF FF               rst  $38
RO3F:71D0 FF               rst  $38
RO3F:71D1 FF               rst  $38
RO3F:71D2 F3               di   
RO3F:71D3 F3               di   
RO3F:71D4 F1               pop  af
RO3F:71D5 F1               pop  af
RO3F:71D6 F0 F0            ldh  a,[$FFF0]
RO3F:71D8 F2               ld   a,[$ff00+c]
RO3F:71D9 F2               ld   a,[$ff00+c]
RO3F:71DA F3               di   
RO3F:71DB F3               di   
RO3F:71DC F3               di   
RO3F:71DD F3               di   
RO3F:71DE FF               rst  $38
RO3F:71DF FF               rst  $38
RO3F:71E0 FF               rst  $38
RO3F:71E1 FF               rst  $38
RO3F:71E2 27               daa  
RO3F:71E3 27               daa  
RO3F:71E4 3C               inc  a
RO3F:71E5 3C               inc  a
RO3F:71E6 24               inc  h
RO3F:71E7 24               inc  h
RO3F:71E8 24               inc  h
RO3F:71E9 24               inc  h
RO3F:71EA 24               inc  h
RO3F:71EB 24               inc  h
RO3F:71EC 24               inc  h
RO3F:71ED 24               inc  h
RO3F:71EE FF               rst  $38
RO3F:71EF FF               rst  $38
RO3F:71F0 FF               rst  $38
RO3F:71F1 FF               rst  $38
RO3F:71F2 F9               ld   sp,hl
RO3F:71F3 F9               ld   sp,hl
RO3F:71F4 30 30            jr   nc,$7226
RO3F:71F6 99               sbc  c
RO3F:71F7 99               sbc  c
RO3F:71F8 99               sbc  c
RO3F:71F9 99               sbc  c
RO3F:71FA 99               sbc  c
RO3F:71FB 99               sbc  c
RO3F:71FC 99               sbc  c
RO3F:71FD 99               sbc  c
RO3F:71FE FF               rst  $38
RO3F:71FF FF               rst  $38
RO3F:7200 FF               rst  $38
RO3F:7201 FF               rst  $38
RO3F:7202 FF               rst  $38
RO3F:7203 FF               rst  $38
RO3F:7204 C6 C6            add  a,$C6
RO3F:7206 92               sub  d
RO3F:7207 92               sub  d
RO3F:7208 82               add  d
RO3F:7209 82               add  d
RO3F:720A 9E               sbc  [hl]
RO3F:720B 9E               sbc  [hl]
RO3F:720C C2 C6 FF         jp   nz,$FFC6
RO3F:720F FF               rst  $38
RO3F:7210 FF               rst  $38
RO3F:7211 FF               rst  $38
RO3F:7212 FF               rst  $38
RO3F:7213 FF               rst  $38
RO3F:7214 1C               inc  e
RO3F:7215 1C               inc  e
RO3F:7216 49               ld   c,c
RO3F:7217 49               ld   c,c
RO3F:7218 49               ld   c,c
RO3F:7219 49               ld   c,c
RO3F:721A 49               ld   c,c
RO3F:721B 49               ld   c,c
RO3F:721C 4C               ld   c,h
RO3F:721D 4C               ld   c,h
RO3F:721E FF               rst  $38
RO3F:721F FF               rst  $38
RO3F:7220 FF               rst  $38
RO3F:7221 FF               rst  $38
RO3F:7222 3F               ccf  
RO3F:7223 3F               ccf  
RO3F:7224 31 31 24         ld   sp,$2431
RO3F:7227 24               inc  h
RO3F:7228 24               inc  h
RO3F:7229 24               inc  h
RO3F:722A 24               inc  h
RO3F:722B 24               inc  h
RO3F:722C 31 31 FF         ld   sp,$FF31
RO3F:722F FF               rst  $38
RO3F:7230 FF               rst  $38
RO3F:7231 FF               rst  $38
RO3F:7232 FF               rst  $38
RO3F:7233 FF               rst  $38
RO3F:7234 FF               rst  $38
RO3F:7235 FF               rst  $38
RO3F:7236 FF               rst  $38
RO3F:7237 FF               rst  $38
RO3F:7238 FF               rst  $38
RO3F:7239 FF               rst  $38
RO3F:723A FF               rst  $38
RO3F:723B FF               rst  $38
RO3F:723C FF               rst  $38
RO3F:723D FF               rst  $38
RO3F:723E FF               rst  $38
RO3F:723F FF               rst  $38
RO3F:7240 FF               rst  $38
RO3F:7241 FF               rst  $38
RO3F:7242 FF               rst  $38
RO3F:7243 FF               rst  $38
RO3F:7244 FF               rst  $38
RO3F:7245 FF               rst  $38
RO3F:7246 FF               rst  $38
RO3F:7247 FF               rst  $38
RO3F:7248 FF               rst  $38
RO3F:7249 FF               rst  $38
RO3F:724A FF               rst  $38
RO3F:724B FF               rst  $38
RO3F:724C FF               rst  $38
RO3F:724D FF               rst  $38
RO3F:724E FF               rst  $38
RO3F:724F FF               rst  $38
RO3F:7250 FF               rst  $38
RO3F:7251 FF               rst  $38
RO3F:7252 FF               rst  $38
RO3F:7253 FF               rst  $38
RO3F:7254 FF               rst  $38
RO3F:7255 FF               rst  $38
RO3F:7256 FF               rst  $38
RO3F:7257 FF               rst  $38
RO3F:7258 FF               rst  $38
RO3F:7259 FF               rst  $38
RO3F:725A FF               rst  $38
RO3F:725B FF               rst  $38
RO3F:725C FF               rst  $38
RO3F:725D FF               rst  $38
RO3F:725E FF               rst  $38
RO3F:725F FF               rst  $38
RO3F:7260 FF               rst  $38
RO3F:7261 FF               rst  $38
RO3F:7262 FF               rst  $38
RO3F:7263 FF               rst  $38
RO3F:7264 FF               rst  $38
RO3F:7265 FF               rst  $38
RO3F:7266 FF               rst  $38
RO3F:7267 FF               rst  $38
RO3F:7268 FF               rst  $38
RO3F:7269 FF               rst  $38
RO3F:726A FF               rst  $38
RO3F:726B FF               rst  $38
RO3F:726C FF               rst  $38
RO3F:726D FF               rst  $38
RO3F:726E FF               rst  $38
RO3F:726F FF               rst  $38
RO3F:7270 FF               rst  $38
RO3F:7271 FF               rst  $38
RO3F:7272 FF               rst  $38
RO3F:7273 FF               rst  $38
RO3F:7274 FF               rst  $38
RO3F:7275 FF               rst  $38
RO3F:7276 FF               rst  $38
RO3F:7277 FF               rst  $38
RO3F:7278 FF               rst  $38
RO3F:7279 FF               rst  $38
RO3F:727A FF               rst  $38
RO3F:727B FF               rst  $38
RO3F:727C FF               rst  $38
RO3F:727D FF               rst  $38
RO3F:727E FF               rst  $38
RO3F:727F FF               rst  $38
RO3F:7280 C0               ret  nz
RO3F:7281 C1               pop  bc
RO3F:7282 C2 C3 C4         jp   nz,$C4C3
RO3F:7285 C5               push bc
RO3F:7286 C6 C7            add  a,$C7
RO3F:7288 C8               ret  z
RO3F:7289 C9               ret  
RO3F:728A CA CB CC         jp   z,$CCCB
RO3F:728D CD CE CF         call $CFCE
RO3F:7290 D0               ret  nc
RO3F:7291 D1               pop  de
RO3F:7292 D2 D3 00         jp   nc,$00D3
RO3F:7295 01 02 00         ld   bc,$0002
RO3F:7298 03               inc  bc
RO3F:7299 04               inc  b
RO3F:729A 00               nop  
RO3F:729B 05               dec  b
RO3F:729C 06 05            ld   b,$05
RO3F:729E FF               rst  $38
RO3F:729F FF               rst  $38
RO3F:72A0 90               sub  b
RO3F:72A1 91               sub  c
RO3F:72A2 92               sub  d
RO3F:72A3 93               sub  e
RO3F:72A4 94               sub  h
RO3F:72A5 95               sub  l
RO3F:72A6 96               sub  [hl]
RO3F:72A7 97               sub  a
RO3F:72A8 98               sbc  b
RO3F:72A9 99               sbc  c
RO3F:72AA 9A               sbc  d
RO3F:72AB 9B               sbc  e
RO3F:72AC 9C               sbc  h
RO3F:72AD 9D               sbc  l
RO3F:72AE 9E               sbc  [hl]
RO3F:72AF 9F               sbc  a
RO3F:72B0 B4               or   h
RO3F:72B1 B5               or   l
RO3F:72B2 B6               or   [hl]
RO3F:72B3 B7               or   a
RO3F:72B4 05               dec  b
RO3F:72B5 05               dec  b
RO3F:72B6 05               dec  b
RO3F:72B7 05               dec  b
RO3F:72B8 05               dec  b
RO3F:72B9 05               dec  b
RO3F:72BA 05               dec  b
RO3F:72BB 05               dec  b
RO3F:72BC 05               dec  b
RO3F:72BD 05               dec  b
RO3F:72BE 00               nop  
RO3F:72BF FF               rst  $38
RO3F:72C0 A0               and  b
RO3F:72C1 A1               and  c
RO3F:72C2 A2               and  d
RO3F:72C3 A3               and  e
RO3F:72C4 A4               and  h
RO3F:72C5 A5               and  l
RO3F:72C6 A6               and  [hl]
RO3F:72C7 A7               and  a
RO3F:72C8 A8               xor  b
RO3F:72C9 A9               xor  c
RO3F:72CA AA               xor  d
RO3F:72CB AB               xor  e
RO3F:72CC AC               xor  h
RO3F:72CD AD               xor  l
RO3F:72CE AE               xor  [hl]
RO3F:72CF AF               xor  a
RO3F:72D0 B8               cp   b
RO3F:72D1 B9               cp   c
RO3F:72D2 BA               cp   d
RO3F:72D3 BB               cp   e
RO3F:72D4 FF               rst  $38
RO3F:72D5 FF               rst  $38
RO3F:72D6 FF               rst  $38
RO3F:72D7 FF               rst  $38
RO3F:72D8 FF               rst  $38
RO3F:72D9 FF               rst  $38
RO3F:72DA FF               rst  $38
RO3F:72DB FF               rst  $38
RO3F:72DC FF               rst  $38
RO3F:72DD FF               rst  $38
RO3F:72DE FF               rst  $38
RO3F:72DF FF               rst  $38
RO3F:72E0 B0               or   b
RO3F:72E1 B1               or   c
RO3F:72E2 00               nop  
RO3F:72E3 01 02 03         ld   bc,$0302
RO3F:72E6 04               inc  b
RO3F:72E7 05               dec  b
RO3F:72E8 06 07            ld   b,$07
RO3F:72EA 08 09 0A         ld   [$0A09],sp
RO3F:72ED 0B               dec  bc
RO3F:72EE 0C               inc  c
RO3F:72EF 0D               dec  c
RO3F:72F0 0E 0F            ld   c,$0F
RO3F:72F2 BC               cp   h
RO3F:72F3 BD               cp   l
RO3F:72F4 FF               rst  $38
RO3F:72F5 FF               rst  $38
RO3F:72F6 FF               rst  $38
RO3F:72F7 FF               rst  $38
RO3F:72F8 FF               rst  $38
RO3F:72F9 FF               rst  $38
RO3F:72FA FF               rst  $38
RO3F:72FB FF               rst  $38
RO3F:72FC FF               rst  $38
RO3F:72FD FF               rst  $38
RO3F:72FE FF               rst  $38
RO3F:72FF FF               rst  $38
RO3F:7300 B2               or   d
RO3F:7301 B3               or   e
RO3F:7302 10 11            <corrupted stop>
RO3F:7304 12               ld   [de],a
RO3F:7305 13               inc  de
RO3F:7306 14               inc  d
RO3F:7307 15               dec  d
RO3F:7308 16 17            ld   d,$17
RO3F:730A 18 19            jr   $7325
RO3F:730C 1A               ld   a,[de]
RO3F:730D 1B               dec  de
RO3F:730E 1C               inc  e
RO3F:730F 1D               dec  e
RO3F:7310 1E 1F            ld   e,$1F
RO3F:7312 BE               cp   [hl]
RO3F:7313 BF               cp   a
RO3F:7314 FF               rst  $38
RO3F:7315 FF               rst  $38
RO3F:7316 FF               rst  $38
RO3F:7317 FF               rst  $38
RO3F:7318 FF               rst  $38
RO3F:7319 FF               rst  $38
RO3F:731A FF               rst  $38
RO3F:731B FF               rst  $38
RO3F:731C FF               rst  $38
RO3F:731D FF               rst  $38
RO3F:731E FF               rst  $38
RO3F:731F FF               rst  $38
RO3F:7320 D4 D5 20         call nc,$20D5
RO3F:7323 21 22 23         ld   hl,$2322
RO3F:7326 24               inc  h
RO3F:7327 25               dec  h
RO3F:7328 26 27            ld   h,$27
RO3F:732A 28 29            jr   z,$7355
RO3F:732C 2A               ldi  a,[hl]
RO3F:732D 2B               dec  hl
RO3F:732E 2C               inc  l
RO3F:732F 2D               dec  l
RO3F:7330 2E 2F            ld   l,$2F
RO3F:7332 D6 D7            sub  a,$D7
RO3F:7334 FF               rst  $38
RO3F:7335 FF               rst  $38
RO3F:7336 FF               rst  $38
RO3F:7337 FF               rst  $38
RO3F:7338 FF               rst  $38
RO3F:7339 FF               rst  $38
RO3F:733A FF               rst  $38
RO3F:733B FF               rst  $38
RO3F:733C FF               rst  $38
RO3F:733D FF               rst  $38
RO3F:733E FF               rst  $38
RO3F:733F FF               rst  $38
RO3F:7340 D8               ret  c
RO3F:7341 D9               reti 
RO3F:7342 30 31            jr   nc,$7375
RO3F:7344 32               ldd  [hl],a
RO3F:7345 33               inc  sp
RO3F:7346 34               inc  [hl]
RO3F:7347 35               dec  [hl]
RO3F:7348 36 37            ld   [hl],$37
RO3F:734A 38 39            jr   c,$7385
RO3F:734C 3A               ldd  a,[hl]
RO3F:734D 3B               dec  sp
RO3F:734E 3C               inc  a
RO3F:734F 3D               dec  a
RO3F:7350 3E 3F            ld   a,$3F
RO3F:7352 DA DB FF         jp   c,$FFDB
RO3F:7355 FF               rst  $38
RO3F:7356 FF               rst  $38
RO3F:7357 FF               rst  $38
RO3F:7358 FF               rst  $38
RO3F:7359 FF               rst  $38
RO3F:735A FF               rst  $38
RO3F:735B FF               rst  $38
RO3F:735C FF               rst  $38
RO3F:735D FF               rst  $38
RO3F:735E FF               rst  $38
RO3F:735F FF               rst  $38
RO3F:7360 DC DD 40         call c,$40DD
RO3F:7363 41               ld   b,c
RO3F:7364 42               ld   b,d
RO3F:7365 43               ld   b,e
RO3F:7366 44               ld   b,h
RO3F:7367 45               ld   b,l
RO3F:7368 46               ld   b,[hl]
RO3F:7369 47               ld   b,a
RO3F:736A 48               ld   c,b
RO3F:736B 49               ld   c,c
RO3F:736C 4A               ld   c,d
RO3F:736D 4B               ld   c,e
RO3F:736E 4C               ld   c,h
RO3F:736F 4D               ld   c,l
RO3F:7370 4E               ld   c,[hl]
RO3F:7371 4F               ld   c,a
RO3F:7372 DE DF            sbc  a,$DF
RO3F:7374 FF               rst  $38
RO3F:7375 FF               rst  $38
RO3F:7376 FF               rst  $38
RO3F:7377 FF               rst  $38
RO3F:7378 FF               rst  $38
RO3F:7379 FF               rst  $38
RO3F:737A FF               rst  $38
RO3F:737B FF               rst  $38
RO3F:737C FF               rst  $38
RO3F:737D FF               rst  $38
RO3F:737E FF               rst  $38
RO3F:737F FF               rst  $38
RO3F:7380 E0 E1            ldh  [$FFE1],a
RO3F:7382 50               ld   d,b
RO3F:7383 51               ld   d,c
RO3F:7384 52               ld   d,d
RO3F:7385 53               ld   d,e
RO3F:7386 54               ld   d,h
RO3F:7387 55               ld   d,l
RO3F:7388 56               ld   d,[hl]
RO3F:7389 57               ld   d,a
RO3F:738A 58               ld   e,b
RO3F:738B 59               ld   e,c
RO3F:738C 5A               ld   e,d
RO3F:738D 5B               ld   e,e
RO3F:738E 5C               ld   e,h
RO3F:738F 5D               ld   e,l
RO3F:7390 5E               ld   e,[hl]
RO3F:7391 5F               ld   e,a
RO3F:7392 E2               ld   [$ff00+c],a
RO3F:7393 E3               -    
RO3F:7394 FF               rst  $38
RO3F:7395 FF               rst  $38
RO3F:7396 FF               rst  $38
RO3F:7397 FF               rst  $38
RO3F:7398 FF               rst  $38
RO3F:7399 FF               rst  $38
RO3F:739A FF               rst  $38
RO3F:739B FF               rst  $38
RO3F:739C FF               rst  $38
RO3F:739D FF               rst  $38
RO3F:739E FF               rst  $38
RO3F:739F FF               rst  $38
RO3F:73A0 E4               -    
RO3F:73A1 E5               push hl
RO3F:73A2 60               ld   h,b
RO3F:73A3 61               ld   h,c
RO3F:73A4 62               ld   h,d
RO3F:73A5 63               ld   h,e
RO3F:73A6 64               ld   h,h
RO3F:73A7 65               ld   h,l
RO3F:73A8 66               ld   h,[hl]
RO3F:73A9 67               ld   h,a
RO3F:73AA 68               ld   l,b
RO3F:73AB 69               ld   l,c
RO3F:73AC 6A               ld   l,d
RO3F:73AD 6B               ld   l,e
RO3F:73AE 6C               ld   l,h
RO3F:73AF 6D               ld   l,l
RO3F:73B0 6E               ld   l,[hl]
RO3F:73B1 6F               ld   l,a
RO3F:73B2 E6 E7            and  a,$E7
RO3F:73B4 FF               rst  $38
RO3F:73B5 FF               rst  $38
RO3F:73B6 FF               rst  $38
RO3F:73B7 FF               rst  $38
RO3F:73B8 FF               rst  $38
RO3F:73B9 FF               rst  $38
RO3F:73BA FF               rst  $38
RO3F:73BB FF               rst  $38
RO3F:73BC FF               rst  $38
RO3F:73BD FF               rst  $38
RO3F:73BE FF               rst  $38
RO3F:73BF FF               rst  $38
RO3F:73C0 E8 E9            add  sp,$E9
RO3F:73C2 70               ld   [hl],b
RO3F:73C3 71               ld   [hl],c
RO3F:73C4 72               ld   [hl],d
RO3F:73C5 73               ld   [hl],e
RO3F:73C6 74               ld   [hl],h
RO3F:73C7 75               ld   [hl],l
RO3F:73C8 76               halt 
RO3F:73C9 77               ld   [hl],a
RO3F:73CA 78               ld   a,b
RO3F:73CB 79               ld   a,c
RO3F:73CC 7A               ld   a,d
RO3F:73CD 7B               ld   a,e
RO3F:73CE 7C               ld   a,h
RO3F:73CF 7D               ld   a,l
RO3F:73D0 7E               ld   a,[hl]
RO3F:73D1 7F               ld   a,a
RO3F:73D2 EA EB FF         ld   [$FFEB],a
RO3F:73D5 FF               rst  $38
RO3F:73D6 FF               rst  $38
RO3F:73D7 FF               rst  $38
RO3F:73D8 FF               rst  $38
RO3F:73D9 FF               rst  $38
RO3F:73DA FF               rst  $38
RO3F:73DB FF               rst  $38
RO3F:73DC FF               rst  $38
RO3F:73DD FF               rst  $38
RO3F:73DE FF               rst  $38
RO3F:73DF FF               rst  $38
RO3F:73E0 EC               -    
RO3F:73E1 ED               -    
RO3F:73E2 80               add  b
RO3F:73E3 81               add  c
RO3F:73E4 82               add  d
RO3F:73E5 83               add  e
RO3F:73E6 84               add  h
RO3F:73E7 85               add  l
RO3F:73E8 86               add  [hl]
RO3F:73E9 87               add  a
RO3F:73EA 88               adc  b
RO3F:73EB 89               adc  c
RO3F:73EC 8A               adc  d
RO3F:73ED 8B               adc  e
RO3F:73EE 8C               adc  h
RO3F:73EF 8D               adc  l
RO3F:73F0 8E               adc  [hl]
RO3F:73F1 8F               adc  a
RO3F:73F2 EE EF            xor  a,$EF
RO3F:73F4 FF               rst  $38
RO3F:73F5 FF               rst  $38
RO3F:73F6 FF               rst  $38
RO3F:73F7 FF               rst  $38
RO3F:73F8 FF               rst  $38
RO3F:73F9 FF               rst  $38
RO3F:73FA FF               rst  $38
RO3F:73FB FF               rst  $38
RO3F:73FC FF               rst  $38
RO3F:73FD FF               rst  $38
RO3F:73FE FF               rst  $38
RO3F:73FF FF               rst  $38
RO3F:7400 F0 F1            ldh  a,[$FFF1]
RO3F:7402 00               nop  
RO3F:7403 01 02 03         ld   bc,$0302
RO3F:7406 04               inc  b
RO3F:7407 05               dec  b
RO3F:7408 06 07            ld   b,$07
RO3F:740A 08 09 0A         ld   [$0A09],sp
RO3F:740D 0B               dec  bc
RO3F:740E 0C               inc  c
RO3F:740F 0D               dec  c
RO3F:7410 0E 0F            ld   c,$0F
RO3F:7412 F2               ld   a,[$ff00+c]
RO3F:7413 F3               di   
RO3F:7414 FF               rst  $38
RO3F:7415 FF               rst  $38
RO3F:7416 FF               rst  $38
RO3F:7417 FF               rst  $38
RO3F:7418 FF               rst  $38
RO3F:7419 FF               rst  $38
RO3F:741A FF               rst  $38
RO3F:741B FF               rst  $38
RO3F:741C FF               rst  $38
RO3F:741D FF               rst  $38
RO3F:741E FF               rst  $38
RO3F:741F FF               rst  $38
RO3F:7420 F4               -    
RO3F:7421 F5               push af
RO3F:7422 10 11            <corrupted stop>
RO3F:7424 12               ld   [de],a
RO3F:7425 13               inc  de
RO3F:7426 14               inc  d
RO3F:7427 15               dec  d
RO3F:7428 16 17            ld   d,$17
RO3F:742A 18 19            jr   $7445
RO3F:742C 1A               ld   a,[de]
RO3F:742D 1B               dec  de
RO3F:742E 1C               inc  e
RO3F:742F 1D               dec  e
RO3F:7430 1E 1F            ld   e,$1F
RO3F:7432 F6 F7            or   a,$F7
RO3F:7434 FF               rst  $38
RO3F:7435 FF               rst  $38
RO3F:7436 FF               rst  $38
RO3F:7437 FF               rst  $38
RO3F:7438 FF               rst  $38
RO3F:7439 FF               rst  $38
RO3F:743A FF               rst  $38
RO3F:743B FF               rst  $38
RO3F:743C FF               rst  $38
RO3F:743D FF               rst  $38
RO3F:743E FF               rst  $38
RO3F:743F FF               rst  $38
RO3F:7440 F8 F9            ld   hl,[sp+$F9]
RO3F:7442 20 21            jr   nz,$7465
RO3F:7444 22               ldi  [hl],a
RO3F:7445 23               inc  hl
RO3F:7446 24               inc  h
RO3F:7447 25               dec  h
RO3F:7448 26 27            ld   h,$27
RO3F:744A 28 29            jr   z,$7475
RO3F:744C 2A               ldi  a,[hl]
RO3F:744D 2B               dec  hl
RO3F:744E 2C               inc  l
RO3F:744F 2D               dec  l
RO3F:7450 2E 2F            ld   l,$2F
RO3F:7452 FA FB FF         ld   a,[$FFFB]
RO3F:7455 FF               rst  $38
RO3F:7456 FF               rst  $38
RO3F:7457 FF               rst  $38
RO3F:7458 FF               rst  $38
RO3F:7459 FF               rst  $38
RO3F:745A FF               rst  $38
RO3F:745B FF               rst  $38
RO3F:745C FF               rst  $38
RO3F:745D FF               rst  $38
RO3F:745E FF               rst  $38
RO3F:745F FF               rst  $38
RO3F:7460 FC               -    
RO3F:7461 FD               -    
RO3F:7462 30 31            jr   nc,$7495
RO3F:7464 32               ldd  [hl],a
RO3F:7465 33               inc  sp
RO3F:7466 34               inc  [hl]
RO3F:7467 35               dec  [hl]
RO3F:7468 36 37            ld   [hl],$37
RO3F:746A 38 39            jr   c,$74A5
RO3F:746C 3A               ldd  a,[hl]
RO3F:746D 3B               dec  sp
RO3F:746E 3C               inc  a
RO3F:746F 3D               dec  a
RO3F:7470 3E 3F            ld   a,$3F
RO3F:7472 FE FF            cp   a,$FF
RO3F:7474 FF               rst  $38
RO3F:7475 FF               rst  $38
RO3F:7476 FF               rst  $38
RO3F:7477 FF               rst  $38
RO3F:7478 FF               rst  $38
RO3F:7479 FF               rst  $38
RO3F:747A FF               rst  $38
RO3F:747B FF               rst  $38
RO3F:747C FF               rst  $38
RO3F:747D FF               rst  $38
RO3F:747E FF               rst  $38
RO3F:747F FF               rst  $38
RO3F:7480 50               ld   d,b
RO3F:7481 51               ld   d,c
RO3F:7482 40               ld   b,b
RO3F:7483 41               ld   b,c
RO3F:7484 42               ld   b,d
RO3F:7485 43               ld   b,e
RO3F:7486 44               ld   b,h
RO3F:7487 45               ld   b,l
RO3F:7488 46               ld   b,[hl]
RO3F:7489 47               ld   b,a
RO3F:748A 48               ld   c,b
RO3F:748B 49               ld   c,c
RO3F:748C 4A               ld   c,d
RO3F:748D 4B               ld   c,e
RO3F:748E 4C               ld   c,h
RO3F:748F 4D               ld   c,l
RO3F:7490 4E               ld   c,[hl]
RO3F:7491 4F               ld   c,a
RO3F:7492 52               ld   d,d
RO3F:7493 53               ld   d,e
RO3F:7494 FF               rst  $38
RO3F:7495 FF               rst  $38
RO3F:7496 FF               rst  $38
RO3F:7497 FF               rst  $38
RO3F:7498 FF               rst  $38
RO3F:7499 FF               rst  $38
RO3F:749A FF               rst  $38
RO3F:749B FF               rst  $38
RO3F:749C FF               rst  $38
RO3F:749D FF               rst  $38
RO3F:749E FF               rst  $38
RO3F:749F FF               rst  $38
RO3F:74A0 54               ld   d,h
RO3F:74A1 55               ld   d,l
RO3F:74A2 56               ld   d,[hl]
RO3F:74A3 57               ld   d,a
RO3F:74A4 58               ld   e,b
RO3F:74A5 59               ld   e,c
RO3F:74A6 5A               ld   e,d
RO3F:74A7 5B               ld   e,e
RO3F:74A8 5C               ld   e,h
RO3F:74A9 5D               ld   e,l
RO3F:74AA 5E               ld   e,[hl]
RO3F:74AB 5F               ld   e,a
RO3F:74AC 60               ld   h,b
RO3F:74AD 61               ld   h,c
RO3F:74AE 62               ld   h,d
RO3F:74AF 63               ld   h,e
RO3F:74B0 64               ld   h,h
RO3F:74B1 65               ld   h,l
RO3F:74B2 66               ld   h,[hl]
RO3F:74B3 67               ld   h,a
RO3F:74B4 FF               rst  $38
RO3F:74B5 FF               rst  $38
RO3F:74B6 FF               rst  $38
RO3F:74B7 FF               rst  $38
RO3F:74B8 FF               rst  $38
RO3F:74B9 FF               rst  $38
RO3F:74BA FF               rst  $38
RO3F:74BB FF               rst  $38
RO3F:74BC FF               rst  $38
RO3F:74BD FF               rst  $38
RO3F:74BE FF               rst  $38
RO3F:74BF FF               rst  $38
RO3F:74C0 00               nop  
RO3F:74C1 00               nop  
RO3F:74C2 00               nop  
RO3F:74C3 00               nop  
RO3F:74C4 00               nop  
RO3F:74C5 00               nop  
RO3F:74C6 00               nop  
RO3F:74C7 00               nop  
RO3F:74C8 00               nop  
RO3F:74C9 00               nop  
RO3F:74CA 00               nop  
RO3F:74CB 00               nop  
RO3F:74CC 00               nop  
RO3F:74CD 00               nop  
RO3F:74CE 00               nop  
RO3F:74CF 00               nop  
RO3F:74D0 00               nop  
RO3F:74D1 00               nop  
RO3F:74D2 00               nop  
RO3F:74D3 00               nop  
RO3F:74D4 00               nop  
RO3F:74D5 00               nop  
RO3F:74D6 00               nop  
RO3F:74D7 00               nop  
RO3F:74D8 00               nop  
RO3F:74D9 00               nop  
RO3F:74DA 00               nop  
RO3F:74DB 00               nop  
RO3F:74DC 00               nop  
RO3F:74DD 00               nop  
RO3F:74DE 00               nop  
RO3F:74DF 00               nop  
RO3F:74E0 00               nop  
RO3F:74E1 00               nop  
RO3F:74E2 00               nop  
RO3F:74E3 00               nop  
RO3F:74E4 00               nop  
RO3F:74E5 00               nop  
RO3F:74E6 00               nop  
RO3F:74E7 00               nop  
RO3F:74E8 00               nop  
RO3F:74E9 00               nop  
RO3F:74EA 00               nop  
RO3F:74EB 00               nop  
RO3F:74EC 00               nop  
RO3F:74ED 00               nop  
RO3F:74EE 00               nop  
RO3F:74EF 00               nop  
RO3F:74F0 00               nop  
RO3F:74F1 00               nop  
RO3F:74F2 00               nop  
RO3F:74F3 00               nop  
RO3F:74F4 00               nop  
RO3F:74F5 00               nop  
RO3F:74F6 00               nop  
RO3F:74F7 00               nop  
RO3F:74F8 00               nop  
RO3F:74F9 00               nop  
RO3F:74FA 00               nop  
RO3F:74FB 00               nop  
RO3F:74FC 00               nop  
RO3F:74FD 00               nop  
RO3F:74FE 00               nop  
RO3F:74FF 00               nop  
RO3F:7500 00               nop  
RO3F:7501 00               nop  
RO3F:7502 00               nop  
RO3F:7503 00               nop  
RO3F:7504 00               nop  
RO3F:7505 00               nop  
RO3F:7506 00               nop  
RO3F:7507 00               nop  
RO3F:7508 00               nop  
RO3F:7509 00               nop  
RO3F:750A 00               nop  
RO3F:750B 00               nop  
RO3F:750C 00               nop  
RO3F:750D 00               nop  
RO3F:750E 00               nop  
RO3F:750F 00               nop  
RO3F:7510 00               nop  
RO3F:7511 00               nop  
RO3F:7512 00               nop  
RO3F:7513 00               nop  
RO3F:7514 00               nop  
RO3F:7515 00               nop  
RO3F:7516 00               nop  
RO3F:7517 00               nop  
RO3F:7518 00               nop  
RO3F:7519 00               nop  
RO3F:751A 00               nop  
RO3F:751B 00               nop  
RO3F:751C 00               nop  
RO3F:751D 00               nop  
RO3F:751E 00               nop  
RO3F:751F 00               nop  
RO3F:7520 00               nop  
RO3F:7521 00               nop  
RO3F:7522 00               nop  
RO3F:7523 00               nop  
RO3F:7524 00               nop  
RO3F:7525 00               nop  
RO3F:7526 00               nop  
RO3F:7527 00               nop  
RO3F:7528 00               nop  
RO3F:7529 00               nop  
RO3F:752A 00               nop  
RO3F:752B 00               nop  
RO3F:752C 00               nop  
RO3F:752D 00               nop  
RO3F:752E 00               nop  
RO3F:752F 00               nop  
RO3F:7530 00               nop  
RO3F:7531 00               nop  
RO3F:7532 00               nop  
RO3F:7533 00               nop  
RO3F:7534 00               nop  
RO3F:7535 00               nop  
RO3F:7536 00               nop  
RO3F:7537 00               nop  
RO3F:7538 00               nop  
RO3F:7539 00               nop  
RO3F:753A 00               nop  
RO3F:753B 00               nop  
RO3F:753C 00               nop  
RO3F:753D 00               nop  
RO3F:753E 00               nop  
RO3F:753F 00               nop  
RO3F:7540 00               nop  
RO3F:7541 00               nop  
RO3F:7542 00               nop  
RO3F:7543 00               nop  
RO3F:7544 00               nop  
RO3F:7545 00               nop  
RO3F:7546 00               nop  
RO3F:7547 00               nop  
RO3F:7548 00               nop  
RO3F:7549 00               nop  
RO3F:754A 00               nop  
RO3F:754B 00               nop  
RO3F:754C 00               nop  
RO3F:754D 00               nop  
RO3F:754E 00               nop  
RO3F:754F 00               nop  
RO3F:7550 00               nop  
RO3F:7551 00               nop  
RO3F:7552 00               nop  
RO3F:7553 00               nop  
RO3F:7554 00               nop  
RO3F:7555 00               nop  
RO3F:7556 00               nop  
RO3F:7557 00               nop  
RO3F:7558 00               nop  
RO3F:7559 00               nop  
RO3F:755A 00               nop  
RO3F:755B 00               nop  
RO3F:755C 00               nop  
RO3F:755D 00               nop  
RO3F:755E 00               nop  
RO3F:755F 00               nop  
RO3F:7560 00               nop  
RO3F:7561 00               nop  
RO3F:7562 00               nop  
RO3F:7563 00               nop  
RO3F:7564 00               nop  
RO3F:7565 00               nop  
RO3F:7566 00               nop  
RO3F:7567 00               nop  
RO3F:7568 00               nop  
RO3F:7569 00               nop  
RO3F:756A 00               nop  
RO3F:756B 00               nop  
RO3F:756C 00               nop  
RO3F:756D 00               nop  
RO3F:756E 00               nop  
RO3F:756F 00               nop  
RO3F:7570 00               nop  
RO3F:7571 00               nop  
RO3F:7572 00               nop  
RO3F:7573 00               nop  
RO3F:7574 00               nop  
RO3F:7575 00               nop  
RO3F:7576 00               nop  
RO3F:7577 00               nop  
RO3F:7578 00               nop  
RO3F:7579 00               nop  
RO3F:757A 00               nop  
RO3F:757B 00               nop  
RO3F:757C 00               nop  
RO3F:757D 00               nop  
RO3F:757E 00               nop  
RO3F:757F 00               nop  
RO3F:7580 00               nop  
RO3F:7581 00               nop  
RO3F:7582 00               nop  
RO3F:7583 00               nop  
RO3F:7584 00               nop  
RO3F:7585 00               nop  
RO3F:7586 00               nop  
RO3F:7587 00               nop  
RO3F:7588 00               nop  
RO3F:7589 00               nop  
RO3F:758A 00               nop  
RO3F:758B 00               nop  
RO3F:758C 00               nop  
RO3F:758D 00               nop  
RO3F:758E 00               nop  
RO3F:758F 00               nop  
RO3F:7590 00               nop  
RO3F:7591 00               nop  
RO3F:7592 00               nop  
RO3F:7593 00               nop  
RO3F:7594 00               nop  
RO3F:7595 00               nop  
RO3F:7596 00               nop  
RO3F:7597 00               nop  
RO3F:7598 00               nop  
RO3F:7599 00               nop  
RO3F:759A 00               nop  
RO3F:759B 00               nop  
RO3F:759C 00               nop  
RO3F:759D 00               nop  
RO3F:759E 00               nop  
RO3F:759F 00               nop  
RO3F:75A0 00               nop  
RO3F:75A1 00               nop  
RO3F:75A2 00               nop  
RO3F:75A3 00               nop  
RO3F:75A4 00               nop  
RO3F:75A5 00               nop  
RO3F:75A6 00               nop  
RO3F:75A7 00               nop  
RO3F:75A8 00               nop  
RO3F:75A9 00               nop  
RO3F:75AA 00               nop  
RO3F:75AB 00               nop  
RO3F:75AC 00               nop  
RO3F:75AD 00               nop  
RO3F:75AE 00               nop  
RO3F:75AF 00               nop  
RO3F:75B0 00               nop  
RO3F:75B1 00               nop  
RO3F:75B2 00               nop  
RO3F:75B3 00               nop  
RO3F:75B4 00               nop  
RO3F:75B5 00               nop  
RO3F:75B6 00               nop  
RO3F:75B7 00               nop  
RO3F:75B8 00               nop  
RO3F:75B9 00               nop  
RO3F:75BA 00               nop  
RO3F:75BB 00               nop  
RO3F:75BC 00               nop  
RO3F:75BD 00               nop  
RO3F:75BE 00               nop  
RO3F:75BF 00               nop  
RO3F:75C0 00               nop  
RO3F:75C1 00               nop  
RO3F:75C2 00               nop  
RO3F:75C3 00               nop  
RO3F:75C4 00               nop  
RO3F:75C5 00               nop  
RO3F:75C6 00               nop  
RO3F:75C7 00               nop  
RO3F:75C8 00               nop  
RO3F:75C9 00               nop  
RO3F:75CA 00               nop  
RO3F:75CB 00               nop  
RO3F:75CC 00               nop  
RO3F:75CD 00               nop  
RO3F:75CE 00               nop  
RO3F:75CF 00               nop  
RO3F:75D0 00               nop  
RO3F:75D1 00               nop  
RO3F:75D2 00               nop  
RO3F:75D3 00               nop  
RO3F:75D4 00               nop  
RO3F:75D5 00               nop  
RO3F:75D6 00               nop  
RO3F:75D7 00               nop  
RO3F:75D8 00               nop  
RO3F:75D9 00               nop  
RO3F:75DA 00               nop  
RO3F:75DB 00               nop  
RO3F:75DC 00               nop  
RO3F:75DD 00               nop  
RO3F:75DE 00               nop  
RO3F:75DF 00               nop  
RO3F:75E0 00               nop  
RO3F:75E1 00               nop  
RO3F:75E2 00               nop  
RO3F:75E3 00               nop  
RO3F:75E4 00               nop  
RO3F:75E5 00               nop  
RO3F:75E6 00               nop  
RO3F:75E7 00               nop  
RO3F:75E8 00               nop  
RO3F:75E9 00               nop  
RO3F:75EA 00               nop  
RO3F:75EB 00               nop  
RO3F:75EC 00               nop  
RO3F:75ED 00               nop  
RO3F:75EE 00               nop  
RO3F:75EF 00               nop  
RO3F:75F0 00               nop  
RO3F:75F1 00               nop  
RO3F:75F2 00               nop  
RO3F:75F3 00               nop  
RO3F:75F4 00               nop  
RO3F:75F5 00               nop  
RO3F:75F6 00               nop  
RO3F:75F7 00               nop  
RO3F:75F8 00               nop  
RO3F:75F9 00               nop  
RO3F:75FA 00               nop  
RO3F:75FB 00               nop  
RO3F:75FC 00               nop  
RO3F:75FD 00               nop  
RO3F:75FE 00               nop  
RO3F:75FF 00               nop  
RO3F:7600 00               nop  
RO3F:7601 00               nop  
RO3F:7602 00               nop  
RO3F:7603 00               nop  
RO3F:7604 00               nop  
RO3F:7605 00               nop  
RO3F:7606 00               nop  
RO3F:7607 00               nop  
RO3F:7608 00               nop  
RO3F:7609 00               nop  
RO3F:760A 00               nop  
RO3F:760B 00               nop  
RO3F:760C 00               nop  
RO3F:760D 00               nop  
RO3F:760E 00               nop  
RO3F:760F 00               nop  
RO3F:7610 00               nop  
RO3F:7611 00               nop  
RO3F:7612 00               nop  
RO3F:7613 00               nop  
RO3F:7614 00               nop  
RO3F:7615 00               nop  
RO3F:7616 00               nop  
RO3F:7617 00               nop  
RO3F:7618 00               nop  
RO3F:7619 00               nop  
RO3F:761A 00               nop  
RO3F:761B 00               nop  
RO3F:761C 00               nop  
RO3F:761D 00               nop  
RO3F:761E 00               nop  
RO3F:761F 00               nop  
RO3F:7620 00               nop  
RO3F:7621 00               nop  
RO3F:7622 00               nop  
RO3F:7623 00               nop  
RO3F:7624 00               nop  
RO3F:7625 00               nop  
RO3F:7626 00               nop  
RO3F:7627 00               nop  
RO3F:7628 00               nop  
RO3F:7629 00               nop  
RO3F:762A 00               nop  
RO3F:762B 00               nop  
RO3F:762C 00               nop  
RO3F:762D 00               nop  
RO3F:762E 00               nop  
RO3F:762F 00               nop  
RO3F:7630 00               nop  
RO3F:7631 00               nop  
RO3F:7632 00               nop  
RO3F:7633 00               nop  
RO3F:7634 00               nop  
RO3F:7635 00               nop  
RO3F:7636 00               nop  
RO3F:7637 00               nop  
RO3F:7638 00               nop  
RO3F:7639 00               nop  
RO3F:763A 00               nop  
RO3F:763B 00               nop  
RO3F:763C 00               nop  
RO3F:763D 00               nop  
RO3F:763E 00               nop  
RO3F:763F 00               nop  
RO3F:7640 00               nop  
RO3F:7641 00               nop  
RO3F:7642 00               nop  
RO3F:7643 00               nop  
RO3F:7644 00               nop  
RO3F:7645 00               nop  
RO3F:7646 00               nop  
RO3F:7647 00               nop  
RO3F:7648 00               nop  
RO3F:7649 00               nop  
RO3F:764A 00               nop  
RO3F:764B 00               nop  
RO3F:764C 00               nop  
RO3F:764D 00               nop  
RO3F:764E 00               nop  
RO3F:764F 00               nop  
RO3F:7650 00               nop  
RO3F:7651 00               nop  
RO3F:7652 00               nop  
RO3F:7653 00               nop  
RO3F:7654 00               nop  
RO3F:7655 00               nop  
RO3F:7656 00               nop  
RO3F:7657 00               nop  
RO3F:7658 00               nop  
RO3F:7659 00               nop  
RO3F:765A 00               nop  
RO3F:765B 00               nop  
RO3F:765C 00               nop  
RO3F:765D 00               nop  
RO3F:765E 00               nop  
RO3F:765F 00               nop  
RO3F:7660 00               nop  
RO3F:7661 00               nop  
RO3F:7662 00               nop  
RO3F:7663 00               nop  
RO3F:7664 00               nop  
RO3F:7665 00               nop  
RO3F:7666 00               nop  
RO3F:7667 00               nop  
RO3F:7668 00               nop  
RO3F:7669 00               nop  
RO3F:766A 00               nop  
RO3F:766B 00               nop  
RO3F:766C 00               nop  
RO3F:766D 00               nop  
RO3F:766E 00               nop  
RO3F:766F 00               nop  
RO3F:7670 00               nop  
RO3F:7671 00               nop  
RO3F:7672 00               nop  
RO3F:7673 00               nop  
RO3F:7674 00               nop  
RO3F:7675 00               nop  
RO3F:7676 00               nop  
RO3F:7677 00               nop  
RO3F:7678 00               nop  
RO3F:7679 00               nop  
RO3F:767A 00               nop  
RO3F:767B 00               nop  
RO3F:767C 00               nop  
RO3F:767D 00               nop  
RO3F:767E 00               nop  
RO3F:767F 00               nop  
RO3F:7680 00               nop  
RO3F:7681 00               nop  
RO3F:7682 00               nop  
RO3F:7683 00               nop  
RO3F:7684 00               nop  
RO3F:7685 00               nop  
RO3F:7686 00               nop  
RO3F:7687 00               nop  
RO3F:7688 00               nop  
RO3F:7689 00               nop  
RO3F:768A 00               nop  
RO3F:768B 00               nop  
RO3F:768C 00               nop  
RO3F:768D 00               nop  
RO3F:768E 00               nop  
RO3F:768F 00               nop  
RO3F:7690 00               nop  
RO3F:7691 00               nop  
RO3F:7692 00               nop  
RO3F:7693 00               nop  
RO3F:7694 00               nop  
RO3F:7695 00               nop  
RO3F:7696 00               nop  
RO3F:7697 00               nop  
RO3F:7698 00               nop  
RO3F:7699 00               nop  
RO3F:769A 00               nop  
RO3F:769B 00               nop  
RO3F:769C 00               nop  
RO3F:769D 00               nop  
RO3F:769E 00               nop  
RO3F:769F 00               nop  
RO3F:76A0 00               nop  
RO3F:76A1 00               nop  
RO3F:76A2 00               nop  
RO3F:76A3 00               nop  
RO3F:76A4 00               nop  
RO3F:76A5 00               nop  
RO3F:76A6 00               nop  
RO3F:76A7 00               nop  
RO3F:76A8 00               nop  
RO3F:76A9 00               nop  
RO3F:76AA 00               nop  
RO3F:76AB 00               nop  
RO3F:76AC 00               nop  
RO3F:76AD 00               nop  
RO3F:76AE 00               nop  
RO3F:76AF 00               nop  
RO3F:76B0 00               nop  
RO3F:76B1 00               nop  
RO3F:76B2 00               nop  
RO3F:76B3 00               nop  
RO3F:76B4 00               nop  
RO3F:76B5 00               nop  
RO3F:76B6 00               nop  
RO3F:76B7 00               nop  
RO3F:76B8 00               nop  
RO3F:76B9 00               nop  
RO3F:76BA 00               nop  
RO3F:76BB 00               nop  
RO3F:76BC 00               nop  
RO3F:76BD 00               nop  
RO3F:76BE 00               nop  
RO3F:76BF 00               nop  
RO3F:76C0 00               nop  
RO3F:76C1 00               nop  
RO3F:76C2 00               nop  
RO3F:76C3 00               nop  
RO3F:76C4 00               nop  
RO3F:76C5 00               nop  
RO3F:76C6 00               nop  
RO3F:76C7 00               nop  
RO3F:76C8 00               nop  
RO3F:76C9 00               nop  
RO3F:76CA 00               nop  
RO3F:76CB 00               nop  
RO3F:76CC 00               nop  
RO3F:76CD 00               nop  
RO3F:76CE 00               nop  
RO3F:76CF 00               nop  
RO3F:76D0 00               nop  
RO3F:76D1 00               nop  
RO3F:76D2 00               nop  
RO3F:76D3 00               nop  
RO3F:76D4 00               nop  
RO3F:76D5 00               nop  
RO3F:76D6 00               nop  
RO3F:76D7 00               nop  
RO3F:76D8 00               nop  
RO3F:76D9 00               nop  
RO3F:76DA 00               nop  
RO3F:76DB 00               nop  
RO3F:76DC 00               nop  
RO3F:76DD 00               nop  
RO3F:76DE 00               nop  
RO3F:76DF 00               nop  
RO3F:76E0 00               nop  
RO3F:76E1 00               nop  
RO3F:76E2 00               nop  
RO3F:76E3 00               nop  
RO3F:76E4 00               nop  
RO3F:76E5 00               nop  
RO3F:76E6 00               nop  
RO3F:76E7 00               nop  
RO3F:76E8 00               nop  
RO3F:76E9 00               nop  
RO3F:76EA 00               nop  
RO3F:76EB 00               nop  
RO3F:76EC 00               nop  
RO3F:76ED 00               nop  
RO3F:76EE 00               nop  
RO3F:76EF 00               nop  
RO3F:76F0 00               nop  
RO3F:76F1 00               nop  
RO3F:76F2 00               nop  
RO3F:76F3 00               nop  
RO3F:76F4 00               nop  
RO3F:76F5 00               nop  
RO3F:76F6 00               nop  
RO3F:76F7 00               nop  
RO3F:76F8 00               nop  
RO3F:76F9 00               nop  
RO3F:76FA 00               nop  
RO3F:76FB 00               nop  
RO3F:76FC 00               nop  
RO3F:76FD 00               nop  
RO3F:76FE 00               nop  
RO3F:76FF 00               nop  
RO3F:7700 FF               rst  $38
RO3F:7701 00               nop  
RO3F:7702 FF               rst  $38
RO3F:7703 00               nop  
RO3F:7704 00               nop  
RO3F:7705 FF               rst  $38
RO3F:7706 FF               rst  $38
RO3F:7707 00               nop  
RO3F:7708 FF               rst  $38
RO3F:7709 00               nop  
RO3F:770A FF               rst  $38
RO3F:770B 00               nop  
RO3F:770C FF               rst  $38
RO3F:770D 00               nop  
RO3F:770E FF               rst  $38
RO3F:770F 00               nop  
RO3F:7710 FF               rst  $38
RO3F:7711 00               nop  
RO3F:7712 FF               rst  $38
RO3F:7713 00               nop  
RO3F:7714 FF               rst  $38
RO3F:7715 00               nop  
RO3F:7716 00               nop  
RO3F:7717 00               nop  
RO3F:7718 FF               rst  $38
RO3F:7719 00               nop  
RO3F:771A FF               rst  $38
RO3F:771B 00               nop  
RO3F:771C FF               rst  $38
RO3F:771D 00               nop  
RO3F:771E FF               rst  $38
RO3F:771F FF               rst  $38
RO3F:7720 FF               rst  $38
RO3F:7721 FF               rst  $38
RO3F:7722 FF               rst  $38
RO3F:7723 FF               rst  $38
RO3F:7724 FF               rst  $38
RO3F:7725 FF               rst  $38
RO3F:7726 FF               rst  $38
RO3F:7727 FF               rst  $38
RO3F:7728 FF               rst  $38
RO3F:7729 FF               rst  $38
RO3F:772A FF               rst  $38
RO3F:772B FF               rst  $38
RO3F:772C FF               rst  $38
RO3F:772D FF               rst  $38
RO3F:772E FF               rst  $38
RO3F:772F FF               rst  $38
RO3F:7730 FF               rst  $38
RO3F:7731 FF               rst  $38
RO3F:7732 FF               rst  $38
RO3F:7733 00               nop  
RO3F:7734 FF               rst  $38
RO3F:7735 00               nop  
RO3F:7736 FF               rst  $38
RO3F:7737 00               nop  
RO3F:7738 00               nop  
RO3F:7739 00               nop  
RO3F:773A FF               rst  $38
RO3F:773B 00               nop  
RO3F:773C FF               rst  $38
RO3F:773D 00               nop  
RO3F:773E FF               rst  $38
RO3F:773F 00               nop  
RO3F:7740 FF               rst  $38
RO3F:7741 FF               rst  $38
RO3F:7742 FF               rst  $38
RO3F:7743 00               nop  
RO3F:7744 FF               rst  $38
RO3F:7745 00               nop  
RO3F:7746 F3               di   
RO3F:7747 00               nop  
RO3F:7748 EB               -    
RO3F:7749 06 6B            ld   b,$6B
RO3F:774B 86               add  [hl]
RO3F:774C 6B               ld   l,e
RO3F:774D 86               add  [hl]
RO3F:774E 68               ld   l,b
RO3F:774F 80               add  b
RO3F:7750 FF               rst  $38
RO3F:7751 FF               rst  $38
RO3F:7752 FF               rst  $38
RO3F:7753 00               nop  
RO3F:7754 FF               rst  $38
RO3F:7755 00               nop  
RO3F:7756 E7               rst  $20
RO3F:7757 00               nop  
RO3F:7758 D7               rst  $10
RO3F:7759 0C               inc  c
RO3F:775A D6 0C            sub  a,$0C
RO3F:775C D6 0C            sub  a,$0C
RO3F:775E 36 0C            ld   [hl],$0C
RO3F:7760 FF               rst  $38
RO3F:7761 FF               rst  $38
RO3F:7762 FF               rst  $38
RO3F:7763 00               nop  
RO3F:7764 FF               rst  $38
RO3F:7765 00               nop  
RO3F:7766 81               add  c
RO3F:7767 00               nop  
RO3F:7768 7E               ld   a,[hl]
RO3F:7769 01 DF 3C         ld   bc,$3CDF
RO3F:776C BD               cp   l
RO3F:776D 60               ld   h,b
RO3F:776E BD               cp   l
RO3F:776F 60               ld   h,b
RO3F:7770 FF               rst  $38
RO3F:7771 FF               rst  $38
RO3F:7772 FF               rst  $38
RO3F:7773 00               nop  
RO3F:7774 FF               rst  $38
RO3F:7775 00               nop  
RO3F:7776 F0 00            ldh  a,[$FF00]
RO3F:7778 EF               rst  $28
RO3F:7779 80               add  b
RO3F:777A 7E               ld   a,[hl]
RO3F:777B CE 7E            adc  a,$7E
RO3F:777D C0               ret  nz
RO3F:777E 7E               ld   a,[hl]
RO3F:777F C0               ret  nz
RO3F:7780 FF               rst  $38
RO3F:7781 FF               rst  $38
RO3F:7782 FF               rst  $38
RO3F:7783 00               nop  
RO3F:7784 FF               rst  $38
RO3F:7785 00               nop  
RO3F:7786 07               rlca 
RO3F:7787 00               nop  
RO3F:7788 FF               rst  $38
RO3F:7789 04               inc  b
RO3F:778A BF               cp   a
RO3F:778B 78               ld   a,b
RO3F:778C BF               cp   a
RO3F:778D 60               ld   h,b
RO3F:778E BE               cp   [hl]
RO3F:778F 60               ld   h,b
RO3F:7790 FF               rst  $38
RO3F:7791 FF               rst  $38
RO3F:7792 FF               rst  $38
RO3F:7793 00               nop  
RO3F:7794 FF               rst  $38
RO3F:7795 00               nop  
RO3F:7796 FF               rst  $38
RO3F:7797 00               nop  
RO3F:7798 FE 00            cp   a,$00
RO3F:779A FD               -    
RO3F:779B 00               nop  
RO3F:779C FD               -    
RO3F:779D 00               nop  
RO3F:779E 0D               dec  c
RO3F:779F 00               nop  
RO3F:77A0 FF               rst  $38
RO3F:77A1 FF               rst  $38
RO3F:77A2 FF               rst  $38
RO3F:77A3 00               nop  
RO3F:77A4 FF               rst  $38
RO3F:77A5 00               nop  
RO3F:77A6 00               nop  
RO3F:77A7 00               nop  
RO3F:77A8 FF               rst  $38
RO3F:77A9 00               nop  
RO3F:77AA BF               cp   a
RO3F:77AB 7F               ld   a,a
RO3F:77AC FF               rst  $38
RO3F:77AD 40               ld   b,b
RO3F:77AE C3 00 FF         jp   $FF00
RO3F:77B1 FF               rst  $38
RO3F:77B2 FF               rst  $38
RO3F:77B3 00               nop  
RO3F:77B4 FF               rst  $38
RO3F:77B5 00               nop  
RO3F:77B6 E0 00            ldh  [$FF00],a
RO3F:77B8 DF               rst  $18
RO3F:77B9 80               add  b
RO3F:77BA D7               rst  $10
RO3F:77BB 0F               rrca 
RO3F:77BC D7               rst  $10
RO3F:77BD 0C               inc  c
RO3F:77BE D0               ret  nc
RO3F:77BF 00               nop  
RO3F:77C0 FF               rst  $38
RO3F:77C1 FF               rst  $38
RO3F:77C2 FF               rst  $38
RO3F:77C3 00               nop  
RO3F:77C4 FF               rst  $38
RO3F:77C5 00               nop  
RO3F:77C6 3F               ccf  
RO3F:77C7 00               nop  
RO3F:77C8 DE 30            sbc  a,$30
RO3F:77CA ED               -    
RO3F:77CB 98               sbc  b
RO3F:77CC AD               xor  l
RO3F:77CD 18 6D            jr   $783C
RO3F:77CF 18 FF            jr   $77D0
RO3F:77D1 FF               rst  $38
RO3F:77D2 FF               rst  $38
RO3F:77D3 00               nop  
RO3F:77D4 FF               rst  $38
RO3F:77D5 00               nop  
RO3F:77D6 03               inc  bc
RO3F:77D7 00               nop  
RO3F:77D8 FD               -    
RO3F:77D9 03               inc  bc
RO3F:77DA BE               cp   [hl]
RO3F:77DB 79               ld   a,c
RO3F:77DC 7A               ld   a,d
RO3F:77DD C1               pop  bc
RO3F:77DE 7A               ld   a,d
RO3F:77DF C1               pop  bc
RO3F:77E0 FF               rst  $38
RO3F:77E1 FF               rst  $38
RO3F:77E2 FF               rst  $38
RO3F:77E3 00               nop  
RO3F:77E4 FF               rst  $38
RO3F:77E5 00               nop  
RO3F:77E6 E0 00            ldh  [$FF00],a
RO3F:77E8 DF               rst  $18
RO3F:77E9 00               nop  
RO3F:77EA FD               -    
RO3F:77EB 9C               sbc  h
RO3F:77EC FD               -    
RO3F:77ED 80               add  b
RO3F:77EE FD               -    
RO3F:77EF 80               add  b
RO3F:77F0 FF               rst  $38
RO3F:77F1 FF               rst  $38
RO3F:77F2 FF               rst  $38
RO3F:77F3 00               nop  
RO3F:77F4 FF               rst  $38
RO3F:77F5 00               nop  
RO3F:77F6 0F               rrca 
RO3F:77F7 00               nop  
RO3F:77F8 FF               rst  $38
RO3F:77F9 08 7E F0         ld   [$F07E],sp
RO3F:77FC 7E               ld   a,[hl]
RO3F:77FD C0               ret  nz
RO3F:77FE 7E               ld   a,[hl]
RO3F:77FF C0               ret  nz
RO3F:7800 FF               rst  $38
RO3F:7801 00               nop  
RO3F:7802 FF               rst  $38
RO3F:7803 00               nop  
RO3F:7804 FF               rst  $38
RO3F:7805 00               nop  
RO3F:7806 FF               rst  $38
RO3F:7807 00               nop  
RO3F:7808 FF               rst  $38
RO3F:7809 00               nop  
RO3F:780A 00               nop  
RO3F:780B FF               rst  $38
RO3F:780C FF               rst  $38
RO3F:780D 00               nop  
RO3F:780E FF               rst  $38
RO3F:780F 00               nop  
RO3F:7810 6F               ld   l,a
RO3F:7811 80               add  b
RO3F:7812 6B               ld   l,e
RO3F:7813 87               add  a
RO3F:7814 6B               ld   l,e
RO3F:7815 86               add  [hl]
RO3F:7816 6B               ld   l,e
RO3F:7817 86               add  [hl]
RO3F:7818 6B               ld   l,e
RO3F:7819 86               add  [hl]
RO3F:781A FF               rst  $38
RO3F:781B 0C               inc  c
RO3F:781C FF               rst  $38
RO3F:781D 00               nop  
RO3F:781E FF               rst  $38
RO3F:781F 00               nop  
RO3F:7820 F6 0C            or   a,$0C
RO3F:7822 D6 CC            sub  a,$CC
RO3F:7824 D6 0C            sub  a,$0C
RO3F:7826 D6 0C            sub  a,$0C
RO3F:7828 D7               rst  $10
RO3F:7829 0C               inc  c
RO3F:782A FF               rst  $38
RO3F:782B 18 FF            jr   $782C
RO3F:782D 00               nop  
RO3F:782E FF               rst  $38
RO3F:782F 00               nop  
RO3F:7830 BD               cp   l
RO3F:7831 60               ld   h,b
RO3F:7832 BD               cp   l
RO3F:7833 60               ld   h,b
RO3F:7834 BD               cp   l
RO3F:7835 60               ld   h,b
RO3F:7836 C3 00 FE         jp   $FE00
RO3F:7839 81               add  c
RO3F:783A FF               rst  $38
RO3F:783B 7F               ld   a,a
RO3F:783C FF               rst  $38
RO3F:783D 00               nop  
RO3F:783E FF               rst  $38
RO3F:783F 00               nop  
RO3F:7840 7E               ld   a,[hl]
RO3F:7841 C0               ret  nz
RO3F:7842 7E               ld   a,[hl]
RO3F:7843 C0               ret  nz
RO3F:7844 7E               ld   a,[hl]
RO3F:7845 C0               ret  nz
RO3F:7846 7E               ld   a,[hl]
RO3F:7847 C0               ret  nz
RO3F:7848 FE 80            cp   a,$80
RO3F:784A FF               rst  $38
RO3F:784B 00               nop  
RO3F:784C FF               rst  $38
RO3F:784D 00               nop  
RO3F:784E FF               rst  $38
RO3F:784F 00               nop  
RO3F:7850 BD               cp   l
RO3F:7851 60               ld   h,b
RO3F:7852 BF               cp   a
RO3F:7853 61               ld   h,c
RO3F:7854 BF               cp   a
RO3F:7855 60               ld   h,b
RO3F:7856 BF               cp   a
RO3F:7857 60               ld   h,b
RO3F:7858 BF               cp   a
RO3F:7859 60               ld   h,b
RO3F:785A FF               rst  $38
RO3F:785B C0               ret  nz
RO3F:785C FF               rst  $38
RO3F:785D 00               nop  
RO3F:785E FF               rst  $38
RO3F:785F 00               nop  
RO3F:7860 FF               rst  $38
RO3F:7861 09               add  hl,bc
RO3F:7862 FF               rst  $38
RO3F:7863 F0 FF            ldh  a,[$FFFF]
RO3F:7865 00               nop  
RO3F:7866 FE 00            cp   a,$00
RO3F:7868 FD               -    
RO3F:7869 00               nop  
RO3F:786A FF               rst  $38
RO3F:786B 01 FF 00         ld   bc,$00FF
RO3F:786E FF               rst  $38
RO3F:786F 00               nop  
RO3F:7870 FD               -    
RO3F:7871 03               inc  bc
RO3F:7872 FE F9            cp   a,$F9
RO3F:7874 FA 01 06         ld   a,[$0601]
RO3F:7877 01 FD 03         ld   bc,$03FD
RO3F:787A FF               rst  $38
RO3F:787B FE FF            cp   a,$FF
RO3F:787D 00               nop  
RO3F:787E FF               rst  $38
RO3F:787F 00               nop  
RO3F:7880 DF               rst  $18
RO3F:7881 00               nop  
RO3F:7882 D7               rst  $10
RO3F:7883 8F               adc  a
RO3F:7884 D7               rst  $10
RO3F:7885 8C               adc  h
RO3F:7886 D7               rst  $10
RO3F:7887 8C               adc  h
RO3F:7888 D7               rst  $10
RO3F:7889 0C               inc  c
RO3F:788A FF               rst  $38
RO3F:788B 18 FF            jr   $788C
RO3F:788D 00               nop  
RO3F:788E FF               rst  $38
RO3F:788F 00               nop  
RO3F:7890 DD               -    
RO3F:7891 30 FD            jr   nc,$7890
RO3F:7893 E0 FD            ldh  [$FFFD],a
RO3F:7895 00               nop  
RO3F:7896 FD               -    
RO3F:7897 00               nop  
RO3F:7898 FF               rst  $38
RO3F:7899 01 FF 00         ld   bc,$00FF
RO3F:789C FF               rst  $38
RO3F:789D 00               nop  
RO3F:789E FF               rst  $38
RO3F:789F 00               nop  
RO3F:78A0 7A               ld   a,d
RO3F:78A1 C1               pop  bc
RO3F:78A2 7A               ld   a,d
RO3F:78A3 C1               pop  bc
RO3F:78A4 7A               ld   a,d
RO3F:78A5 C1               pop  bc
RO3F:78A6 86               add  [hl]
RO3F:78A7 01 FD 03         ld   bc,$03FD
RO3F:78AA FF               rst  $38
RO3F:78AB FE FF            cp   a,$FF
RO3F:78AD 00               nop  
RO3F:78AE FF               rst  $38
RO3F:78AF 00               nop  
RO3F:78B0 FD               -    
RO3F:78B1 80               add  b
RO3F:78B2 FD               -    
RO3F:78B3 80               add  b
RO3F:78B4 FD               -    
RO3F:78B5 80               add  b
RO3F:78B6 FD               -    
RO3F:78B7 80               add  b
RO3F:78B8 FD               -    
RO3F:78B9 00               nop  
RO3F:78BA FF               rst  $38
RO3F:78BB 01 FF 00         ld   bc,$00FF
RO3F:78BE FF               rst  $38
RO3F:78BF 00               nop  
RO3F:78C0 7E               ld   a,[hl]
RO3F:78C1 C0               ret  nz
RO3F:78C2 7E               ld   a,[hl]
RO3F:78C3 C0               ret  nz
RO3F:78C4 7E               ld   a,[hl]
RO3F:78C5 C0               ret  nz
RO3F:78C6 7E               ld   a,[hl]
RO3F:78C7 C0               ret  nz
RO3F:78C8 7E               ld   a,[hl]
RO3F:78C9 C0               ret  nz
RO3F:78CA FF               rst  $38
RO3F:78CB 80               add  b
RO3F:78CC FF               rst  $38
RO3F:78CD 00               nop  
RO3F:78CE FF               rst  $38
RO3F:78CF 00               nop  
RO3F:78D0 00               nop  
RO3F:78D1 00               nop  
RO3F:78D2 00               nop  
RO3F:78D3 00               nop  
RO3F:78D4 00               nop  
RO3F:78D5 00               nop  
RO3F:78D6 00               nop  
RO3F:78D7 00               nop  
RO3F:78D8 00               nop  
RO3F:78D9 00               nop  
RO3F:78DA 00               nop  
RO3F:78DB 00               nop  
RO3F:78DC 00               nop  
RO3F:78DD 00               nop  
RO3F:78DE 00               nop  
RO3F:78DF 00               nop  
RO3F:78E0 00               nop  
RO3F:78E1 00               nop  
RO3F:78E2 00               nop  
RO3F:78E3 00               nop  
RO3F:78E4 00               nop  
RO3F:78E5 00               nop  
RO3F:78E6 00               nop  
RO3F:78E7 00               nop  
RO3F:78E8 00               nop  
RO3F:78E9 00               nop  
RO3F:78EA 00               nop  
RO3F:78EB 00               nop  
RO3F:78EC 00               nop  
RO3F:78ED 00               nop  
RO3F:78EE 00               nop  
RO3F:78EF 00               nop  
RO3F:78F0 00               nop  
RO3F:78F1 00               nop  
RO3F:78F2 00               nop  
RO3F:78F3 00               nop  
RO3F:78F4 00               nop  
RO3F:78F5 00               nop  
RO3F:78F6 00               nop  
RO3F:78F7 00               nop  
RO3F:78F8 00               nop  
RO3F:78F9 00               nop  
RO3F:78FA 00               nop  
RO3F:78FB 00               nop  
RO3F:78FC 00               nop  
RO3F:78FD 00               nop  
RO3F:78FE 00               nop  
RO3F:78FF 00               nop  
RO3F:7900 00               nop  
RO3F:7901 00               nop  
RO3F:7902 00               nop  
RO3F:7903 00               nop  
RO3F:7904 00               nop  
RO3F:7905 00               nop  
RO3F:7906 00               nop  
RO3F:7907 00               nop  
RO3F:7908 00               nop  
RO3F:7909 00               nop  
RO3F:790A 00               nop  
RO3F:790B 00               nop  
RO3F:790C 00               nop  
RO3F:790D 00               nop  
RO3F:790E 00               nop  
RO3F:790F 00               nop  
RO3F:7910 00               nop  
RO3F:7911 00               nop  
RO3F:7912 00               nop  
RO3F:7913 00               nop  
RO3F:7914 00               nop  
RO3F:7915 00               nop  
RO3F:7916 00               nop  
RO3F:7917 00               nop  
RO3F:7918 00               nop  
RO3F:7919 00               nop  
RO3F:791A 00               nop  
RO3F:791B 00               nop  
RO3F:791C 00               nop  
RO3F:791D 00               nop  
RO3F:791E 00               nop  
RO3F:791F 00               nop  
RO3F:7920 00               nop  
RO3F:7921 00               nop  
RO3F:7922 00               nop  
RO3F:7923 00               nop  
RO3F:7924 00               nop  
RO3F:7925 00               nop  
RO3F:7926 00               nop  
RO3F:7927 00               nop  
RO3F:7928 00               nop  
RO3F:7929 00               nop  
RO3F:792A 00               nop  
RO3F:792B 00               nop  
RO3F:792C 00               nop  
RO3F:792D 00               nop  
RO3F:792E 00               nop  
RO3F:792F 00               nop  
RO3F:7930 00               nop  
RO3F:7931 00               nop  
RO3F:7932 00               nop  
RO3F:7933 00               nop  
RO3F:7934 00               nop  
RO3F:7935 00               nop  
RO3F:7936 00               nop  
RO3F:7937 00               nop  
RO3F:7938 00               nop  
RO3F:7939 00               nop  
RO3F:793A 00               nop  
RO3F:793B 00               nop  
RO3F:793C 00               nop  
RO3F:793D 00               nop  
RO3F:793E 00               nop  
RO3F:793F 00               nop  
RO3F:7940 00               nop  
RO3F:7941 00               nop  
RO3F:7942 00               nop  
RO3F:7943 00               nop  
RO3F:7944 00               nop  
RO3F:7945 00               nop  
RO3F:7946 00               nop  
RO3F:7947 00               nop  
RO3F:7948 00               nop  
RO3F:7949 00               nop  
RO3F:794A 00               nop  
RO3F:794B 00               nop  
RO3F:794C 00               nop  
RO3F:794D 00               nop  
RO3F:794E 00               nop  
RO3F:794F 00               nop  
RO3F:7950 00               nop  
RO3F:7951 00               nop  
RO3F:7952 00               nop  
RO3F:7953 00               nop  
RO3F:7954 00               nop  
RO3F:7955 00               nop  
RO3F:7956 00               nop  
RO3F:7957 00               nop  
RO3F:7958 00               nop  
RO3F:7959 00               nop  
RO3F:795A 00               nop  
RO3F:795B 00               nop  
RO3F:795C 00               nop  
RO3F:795D 00               nop  
RO3F:795E 00               nop  
RO3F:795F 00               nop  
RO3F:7960 00               nop  
RO3F:7961 00               nop  
RO3F:7962 00               nop  
RO3F:7963 00               nop  
RO3F:7964 00               nop  
RO3F:7965 00               nop  
RO3F:7966 00               nop  
RO3F:7967 00               nop  
RO3F:7968 00               nop  
RO3F:7969 00               nop  
RO3F:796A 00               nop  
RO3F:796B 00               nop  
RO3F:796C 00               nop  
RO3F:796D 00               nop  
RO3F:796E 00               nop  
RO3F:796F 00               nop  
RO3F:7970 00               nop  
RO3F:7971 00               nop  
RO3F:7972 00               nop  
RO3F:7973 00               nop  
RO3F:7974 00               nop  
RO3F:7975 00               nop  
RO3F:7976 00               nop  
RO3F:7977 00               nop  
RO3F:7978 00               nop  
RO3F:7979 00               nop  
RO3F:797A 00               nop  
RO3F:797B 00               nop  
RO3F:797C 00               nop  
RO3F:797D 00               nop  
RO3F:797E 00               nop  
RO3F:797F 00               nop  
RO3F:7980 00               nop  
RO3F:7981 00               nop  
RO3F:7982 00               nop  
RO3F:7983 00               nop  
RO3F:7984 00               nop  
RO3F:7985 00               nop  
RO3F:7986 00               nop  
RO3F:7987 00               nop  
RO3F:7988 00               nop  
RO3F:7989 00               nop  
RO3F:798A 00               nop  
RO3F:798B 00               nop  
RO3F:798C 00               nop  
RO3F:798D 00               nop  
RO3F:798E 00               nop  
RO3F:798F 00               nop  
RO3F:7990 00               nop  
RO3F:7991 00               nop  
RO3F:7992 00               nop  
RO3F:7993 00               nop  
RO3F:7994 00               nop  
RO3F:7995 00               nop  
RO3F:7996 00               nop  
RO3F:7997 00               nop  
RO3F:7998 00               nop  
RO3F:7999 00               nop  
RO3F:799A 00               nop  
RO3F:799B 00               nop  
RO3F:799C 00               nop  
RO3F:799D 00               nop  
RO3F:799E 00               nop  
RO3F:799F 00               nop  
RO3F:79A0 00               nop  
RO3F:79A1 00               nop  
RO3F:79A2 00               nop  
RO3F:79A3 00               nop  
RO3F:79A4 00               nop  
RO3F:79A5 00               nop  
RO3F:79A6 00               nop  
RO3F:79A7 00               nop  
RO3F:79A8 00               nop  
RO3F:79A9 00               nop  
RO3F:79AA 00               nop  
RO3F:79AB 00               nop  
RO3F:79AC 00               nop  
RO3F:79AD 00               nop  
RO3F:79AE 00               nop  
RO3F:79AF 00               nop  
RO3F:79B0 00               nop  
RO3F:79B1 00               nop  
RO3F:79B2 00               nop  
RO3F:79B3 00               nop  
RO3F:79B4 00               nop  
RO3F:79B5 00               nop  
RO3F:79B6 00               nop  
RO3F:79B7 00               nop  
RO3F:79B8 00               nop  
RO3F:79B9 00               nop  
RO3F:79BA 00               nop  
RO3F:79BB 00               nop  
RO3F:79BC 00               nop  
RO3F:79BD 00               nop  
RO3F:79BE 00               nop  
RO3F:79BF 00               nop  
RO3F:79C0 00               nop  
RO3F:79C1 00               nop  
RO3F:79C2 00               nop  
RO3F:79C3 00               nop  
RO3F:79C4 00               nop  
RO3F:79C5 00               nop  
RO3F:79C6 00               nop  
RO3F:79C7 00               nop  
RO3F:79C8 00               nop  
RO3F:79C9 00               nop  
RO3F:79CA 00               nop  
RO3F:79CB 00               nop  
RO3F:79CC 00               nop  
RO3F:79CD 00               nop  
RO3F:79CE 00               nop  
RO3F:79CF 00               nop  
RO3F:79D0 00               nop  
RO3F:79D1 00               nop  
RO3F:79D2 00               nop  
RO3F:79D3 00               nop  
RO3F:79D4 00               nop  
RO3F:79D5 00               nop  
RO3F:79D6 00               nop  
RO3F:79D7 00               nop  
RO3F:79D8 00               nop  
RO3F:79D9 00               nop  
RO3F:79DA 00               nop  
RO3F:79DB 00               nop  
RO3F:79DC 00               nop  
RO3F:79DD 00               nop  
RO3F:79DE 00               nop  
RO3F:79DF 00               nop  
RO3F:79E0 00               nop  
RO3F:79E1 00               nop  
RO3F:79E2 00               nop  
RO3F:79E3 00               nop  
RO3F:79E4 00               nop  
RO3F:79E5 00               nop  
RO3F:79E6 00               nop  
RO3F:79E7 00               nop  
RO3F:79E8 00               nop  
RO3F:79E9 00               nop  
RO3F:79EA 00               nop  
RO3F:79EB 00               nop  
RO3F:79EC 00               nop  
RO3F:79ED 00               nop  
RO3F:79EE 00               nop  
RO3F:79EF 00               nop  
RO3F:79F0 00               nop  
RO3F:79F1 00               nop  
RO3F:79F2 00               nop  
RO3F:79F3 00               nop  
RO3F:79F4 00               nop  
RO3F:79F5 00               nop  
RO3F:79F6 00               nop  
RO3F:79F7 00               nop  
RO3F:79F8 00               nop  
RO3F:79F9 00               nop  
RO3F:79FA 00               nop  
RO3F:79FB 00               nop  
RO3F:79FC 00               nop  
RO3F:79FD 00               nop  
RO3F:79FE 00               nop  
RO3F:79FF 00               nop  
RO3F:7A00 00               nop  
RO3F:7A01 00               nop  
RO3F:7A02 00               nop  
RO3F:7A03 00               nop  
RO3F:7A04 00               nop  
RO3F:7A05 00               nop  
RO3F:7A06 00               nop  
RO3F:7A07 00               nop  
RO3F:7A08 00               nop  
RO3F:7A09 00               nop  
RO3F:7A0A 00               nop  
RO3F:7A0B 00               nop  
RO3F:7A0C 00               nop  
RO3F:7A0D 00               nop  
RO3F:7A0E 00               nop  
RO3F:7A0F 00               nop  
RO3F:7A10 00               nop  
RO3F:7A11 00               nop  
RO3F:7A12 00               nop  
RO3F:7A13 00               nop  
RO3F:7A14 00               nop  
RO3F:7A15 00               nop  
RO3F:7A16 00               nop  
RO3F:7A17 00               nop  
RO3F:7A18 00               nop  
RO3F:7A19 00               nop  
RO3F:7A1A 00               nop  
RO3F:7A1B 00               nop  
RO3F:7A1C 00               nop  
RO3F:7A1D 00               nop  
RO3F:7A1E 00               nop  
RO3F:7A1F 00               nop  
RO3F:7A20 00               nop  
RO3F:7A21 00               nop  
RO3F:7A22 00               nop  
RO3F:7A23 00               nop  
RO3F:7A24 00               nop  
RO3F:7A25 00               nop  
RO3F:7A26 00               nop  
RO3F:7A27 00               nop  
RO3F:7A28 00               nop  
RO3F:7A29 00               nop  
RO3F:7A2A 00               nop  
RO3F:7A2B 00               nop  
RO3F:7A2C 00               nop  
RO3F:7A2D 00               nop  
RO3F:7A2E 00               nop  
RO3F:7A2F 00               nop  
RO3F:7A30 00               nop  
RO3F:7A31 00               nop  
RO3F:7A32 00               nop  
RO3F:7A33 00               nop  
RO3F:7A34 00               nop  
RO3F:7A35 00               nop  
RO3F:7A36 00               nop  
RO3F:7A37 00               nop  
RO3F:7A38 00               nop  
RO3F:7A39 00               nop  
RO3F:7A3A 00               nop  
RO3F:7A3B 00               nop  
RO3F:7A3C 00               nop  
RO3F:7A3D 00               nop  
RO3F:7A3E 00               nop  
RO3F:7A3F 00               nop  
RO3F:7A40 00               nop  
RO3F:7A41 00               nop  
RO3F:7A42 00               nop  
RO3F:7A43 00               nop  
RO3F:7A44 00               nop  
RO3F:7A45 00               nop  
RO3F:7A46 00               nop  
RO3F:7A47 00               nop  
RO3F:7A48 00               nop  
RO3F:7A49 00               nop  
RO3F:7A4A 00               nop  
RO3F:7A4B 00               nop  
RO3F:7A4C 00               nop  
RO3F:7A4D 00               nop  
RO3F:7A4E 00               nop  
RO3F:7A4F 00               nop  
RO3F:7A50 00               nop  
RO3F:7A51 00               nop  
RO3F:7A52 00               nop  
RO3F:7A53 00               nop  
RO3F:7A54 00               nop  
RO3F:7A55 00               nop  
RO3F:7A56 00               nop  
RO3F:7A57 00               nop  
RO3F:7A58 00               nop  
RO3F:7A59 00               nop  
RO3F:7A5A 00               nop  
RO3F:7A5B 00               nop  
RO3F:7A5C 00               nop  
RO3F:7A5D 00               nop  
RO3F:7A5E 00               nop  
RO3F:7A5F 00               nop  
RO3F:7A60 00               nop  
RO3F:7A61 00               nop  
RO3F:7A62 00               nop  
RO3F:7A63 00               nop  
RO3F:7A64 00               nop  
RO3F:7A65 00               nop  
RO3F:7A66 00               nop  
RO3F:7A67 00               nop  
RO3F:7A68 00               nop  
RO3F:7A69 00               nop  
RO3F:7A6A 00               nop  
RO3F:7A6B 00               nop  
RO3F:7A6C 00               nop  
RO3F:7A6D 00               nop  
RO3F:7A6E 00               nop  
RO3F:7A6F 00               nop  
RO3F:7A70 00               nop  
RO3F:7A71 00               nop  
RO3F:7A72 00               nop  
RO3F:7A73 00               nop  
RO3F:7A74 00               nop  
RO3F:7A75 00               nop  
RO3F:7A76 00               nop  
RO3F:7A77 00               nop  
RO3F:7A78 00               nop  
RO3F:7A79 00               nop  
RO3F:7A7A 00               nop  
RO3F:7A7B 00               nop  
RO3F:7A7C 00               nop  
RO3F:7A7D 00               nop  
RO3F:7A7E 00               nop  
RO3F:7A7F 00               nop  
RO3F:7A80 00               nop  
RO3F:7A81 00               nop  
RO3F:7A82 00               nop  
RO3F:7A83 00               nop  
RO3F:7A84 00               nop  
RO3F:7A85 00               nop  
RO3F:7A86 00               nop  
RO3F:7A87 00               nop  
RO3F:7A88 00               nop  
RO3F:7A89 00               nop  
RO3F:7A8A 00               nop  
RO3F:7A8B 00               nop  
RO3F:7A8C 00               nop  
RO3F:7A8D 00               nop  
RO3F:7A8E 00               nop  
RO3F:7A8F 00               nop  
RO3F:7A90 00               nop  
RO3F:7A91 00               nop  
RO3F:7A92 00               nop  
RO3F:7A93 00               nop  
RO3F:7A94 00               nop  
RO3F:7A95 00               nop  
RO3F:7A96 00               nop  
RO3F:7A97 00               nop  
RO3F:7A98 00               nop  
RO3F:7A99 00               nop  
RO3F:7A9A 00               nop  
RO3F:7A9B 00               nop  
RO3F:7A9C 00               nop  
RO3F:7A9D 00               nop  
RO3F:7A9E 00               nop  
RO3F:7A9F 00               nop  
RO3F:7AA0 00               nop  
RO3F:7AA1 00               nop  
RO3F:7AA2 00               nop  
RO3F:7AA3 00               nop  
RO3F:7AA4 00               nop  
RO3F:7AA5 00               nop  
RO3F:7AA6 00               nop  
RO3F:7AA7 00               nop  
RO3F:7AA8 00               nop  
RO3F:7AA9 00               nop  
RO3F:7AAA 00               nop  
RO3F:7AAB 00               nop  
RO3F:7AAC 00               nop  
RO3F:7AAD 00               nop  
RO3F:7AAE 00               nop  
RO3F:7AAF 00               nop  
RO3F:7AB0 00               nop  
RO3F:7AB1 00               nop  
RO3F:7AB2 00               nop  
RO3F:7AB3 00               nop  
RO3F:7AB4 00               nop  
RO3F:7AB5 00               nop  
RO3F:7AB6 00               nop  
RO3F:7AB7 00               nop  
RO3F:7AB8 00               nop  
RO3F:7AB9 00               nop  
RO3F:7ABA 00               nop  
RO3F:7ABB 00               nop  
RO3F:7ABC 00               nop  
RO3F:7ABD 00               nop  
RO3F:7ABE 00               nop  
RO3F:7ABF 00               nop  
RO3F:7AC0 00               nop  
RO3F:7AC1 00               nop  
RO3F:7AC2 00               nop  
RO3F:7AC3 00               nop  
RO3F:7AC4 00               nop  
RO3F:7AC5 00               nop  
RO3F:7AC6 00               nop  
RO3F:7AC7 00               nop  
RO3F:7AC8 00               nop  
RO3F:7AC9 00               nop  
RO3F:7ACA 00               nop  
RO3F:7ACB 00               nop  
RO3F:7ACC 00               nop  
RO3F:7ACD 00               nop  
RO3F:7ACE 00               nop  
RO3F:7ACF 00               nop  
RO3F:7AD0 00               nop  
RO3F:7AD1 00               nop  
RO3F:7AD2 00               nop  
RO3F:7AD3 00               nop  
RO3F:7AD4 00               nop  
RO3F:7AD5 00               nop  
RO3F:7AD6 00               nop  
RO3F:7AD7 00               nop  
RO3F:7AD8 00               nop  
RO3F:7AD9 00               nop  
RO3F:7ADA 00               nop  
RO3F:7ADB 00               nop  
RO3F:7ADC 00               nop  
RO3F:7ADD 00               nop  
RO3F:7ADE 00               nop  
RO3F:7ADF 00               nop  
RO3F:7AE0 00               nop  
RO3F:7AE1 00               nop  
RO3F:7AE2 00               nop  
RO3F:7AE3 00               nop  
RO3F:7AE4 00               nop  
RO3F:7AE5 00               nop  
RO3F:7AE6 00               nop  
RO3F:7AE7 00               nop  
RO3F:7AE8 00               nop  
RO3F:7AE9 00               nop  
RO3F:7AEA 00               nop  
RO3F:7AEB 00               nop  
RO3F:7AEC 00               nop  
RO3F:7AED 00               nop  
RO3F:7AEE 00               nop  
RO3F:7AEF 00               nop  
RO3F:7AF0 00               nop  
RO3F:7AF1 00               nop  
RO3F:7AF2 00               nop  
RO3F:7AF3 00               nop  
RO3F:7AF4 00               nop  
RO3F:7AF5 00               nop  
RO3F:7AF6 00               nop  
RO3F:7AF7 00               nop  
RO3F:7AF8 00               nop  
RO3F:7AF9 00               nop  
RO3F:7AFA 00               nop  
RO3F:7AFB 00               nop  
RO3F:7AFC 00               nop  
RO3F:7AFD 00               nop  
RO3F:7AFE 00               nop  
RO3F:7AFF 00               nop  
RO3F:7B00 00               nop  
RO3F:7B01 00               nop  
RO3F:7B02 00               nop  
RO3F:7B03 00               nop  
RO3F:7B04 00               nop  
RO3F:7B05 00               nop  
RO3F:7B06 00               nop  
RO3F:7B07 00               nop  
RO3F:7B08 00               nop  
RO3F:7B09 00               nop  
RO3F:7B0A 00               nop  
RO3F:7B0B 00               nop  
RO3F:7B0C 00               nop  
RO3F:7B0D 00               nop  
RO3F:7B0E 00               nop  
RO3F:7B0F 00               nop  
RO3F:7B10 00               nop  
RO3F:7B11 00               nop  
RO3F:7B12 00               nop  
RO3F:7B13 00               nop  
RO3F:7B14 00               nop  
RO3F:7B15 00               nop  
RO3F:7B16 00               nop  
RO3F:7B17 00               nop  
RO3F:7B18 00               nop  
RO3F:7B19 00               nop  
RO3F:7B1A 00               nop  
RO3F:7B1B 00               nop  
RO3F:7B1C 00               nop  
RO3F:7B1D 00               nop  
RO3F:7B1E 00               nop  
RO3F:7B1F 00               nop  
RO3F:7B20 00               nop  
RO3F:7B21 00               nop  
RO3F:7B22 00               nop  
RO3F:7B23 00               nop  
RO3F:7B24 00               nop  
RO3F:7B25 00               nop  
RO3F:7B26 00               nop  
RO3F:7B27 00               nop  
RO3F:7B28 00               nop  
RO3F:7B29 00               nop  
RO3F:7B2A 00               nop  
RO3F:7B2B 00               nop  
RO3F:7B2C 00               nop  
RO3F:7B2D 00               nop  
RO3F:7B2E 00               nop  
RO3F:7B2F 00               nop  
RO3F:7B30 00               nop  
RO3F:7B31 00               nop  
RO3F:7B32 00               nop  
RO3F:7B33 00               nop  
RO3F:7B34 00               nop  
RO3F:7B35 00               nop  
RO3F:7B36 00               nop  
RO3F:7B37 00               nop  
RO3F:7B38 00               nop  
RO3F:7B39 00               nop  
RO3F:7B3A 00               nop  
RO3F:7B3B 00               nop  
RO3F:7B3C 00               nop  
RO3F:7B3D 00               nop  
RO3F:7B3E 00               nop  
RO3F:7B3F 00               nop  
RO3F:7B40 00               nop  
RO3F:7B41 00               nop  
RO3F:7B42 00               nop  
RO3F:7B43 00               nop  
RO3F:7B44 00               nop  
RO3F:7B45 00               nop  
RO3F:7B46 00               nop  
RO3F:7B47 00               nop  
RO3F:7B48 00               nop  
RO3F:7B49 00               nop  
RO3F:7B4A 00               nop  
RO3F:7B4B 00               nop  
RO3F:7B4C 00               nop  
RO3F:7B4D 00               nop  
RO3F:7B4E 00               nop  
RO3F:7B4F 00               nop  
RO3F:7B50 00               nop  
RO3F:7B51 00               nop  
RO3F:7B52 00               nop  
RO3F:7B53 00               nop  
RO3F:7B54 00               nop  
RO3F:7B55 00               nop  
RO3F:7B56 00               nop  
RO3F:7B57 00               nop  
RO3F:7B58 00               nop  
RO3F:7B59 00               nop  
RO3F:7B5A 00               nop  
RO3F:7B5B 00               nop  
RO3F:7B5C 00               nop  
RO3F:7B5D 00               nop  
RO3F:7B5E 00               nop  
RO3F:7B5F 00               nop  
RO3F:7B60 00               nop  
RO3F:7B61 00               nop  
RO3F:7B62 00               nop  
RO3F:7B63 00               nop  
RO3F:7B64 00               nop  
RO3F:7B65 00               nop  
RO3F:7B66 00               nop  
RO3F:7B67 00               nop  
RO3F:7B68 00               nop  
RO3F:7B69 00               nop  
RO3F:7B6A 00               nop  
RO3F:7B6B 00               nop  
RO3F:7B6C 00               nop  
RO3F:7B6D 00               nop  
RO3F:7B6E 00               nop  
RO3F:7B6F 00               nop  
RO3F:7B70 00               nop  
RO3F:7B71 00               nop  
RO3F:7B72 00               nop  
RO3F:7B73 00               nop  
RO3F:7B74 00               nop  
RO3F:7B75 00               nop  
RO3F:7B76 00               nop  
RO3F:7B77 00               nop  
RO3F:7B78 00               nop  
RO3F:7B79 00               nop  
RO3F:7B7A 00               nop  
RO3F:7B7B 00               nop  
RO3F:7B7C 00               nop  
RO3F:7B7D 00               nop  
RO3F:7B7E 00               nop  
RO3F:7B7F 00               nop  
RO3F:7B80 00               nop  
RO3F:7B81 00               nop  
RO3F:7B82 00               nop  
RO3F:7B83 00               nop  
RO3F:7B84 00               nop  
RO3F:7B85 00               nop  
RO3F:7B86 00               nop  
RO3F:7B87 00               nop  
RO3F:7B88 00               nop  
RO3F:7B89 00               nop  
RO3F:7B8A 00               nop  
RO3F:7B8B 00               nop  
RO3F:7B8C 00               nop  
RO3F:7B8D 00               nop  
RO3F:7B8E 00               nop  
RO3F:7B8F 00               nop  
RO3F:7B90 00               nop  
RO3F:7B91 00               nop  
RO3F:7B92 00               nop  
RO3F:7B93 00               nop  
RO3F:7B94 00               nop  
RO3F:7B95 00               nop  
RO3F:7B96 00               nop  
RO3F:7B97 00               nop  
RO3F:7B98 00               nop  
RO3F:7B99 00               nop  
RO3F:7B9A 00               nop  
RO3F:7B9B 00               nop  
RO3F:7B9C 00               nop  
RO3F:7B9D 00               nop  
RO3F:7B9E 00               nop  
RO3F:7B9F 00               nop  
RO3F:7BA0 00               nop  
RO3F:7BA1 00               nop  
RO3F:7BA2 00               nop  
RO3F:7BA3 00               nop  
RO3F:7BA4 00               nop  
RO3F:7BA5 00               nop  
RO3F:7BA6 00               nop  
RO3F:7BA7 00               nop  
RO3F:7BA8 00               nop  
RO3F:7BA9 00               nop  
RO3F:7BAA 00               nop  
RO3F:7BAB 00               nop  
RO3F:7BAC 00               nop  
RO3F:7BAD 00               nop  
RO3F:7BAE 00               nop  
RO3F:7BAF 00               nop  
RO3F:7BB0 00               nop  
RO3F:7BB1 00               nop  
RO3F:7BB2 00               nop  
RO3F:7BB3 00               nop  
RO3F:7BB4 00               nop  
RO3F:7BB5 00               nop  
RO3F:7BB6 00               nop  
RO3F:7BB7 00               nop  
RO3F:7BB8 00               nop  
RO3F:7BB9 00               nop  
RO3F:7BBA 00               nop  
RO3F:7BBB 00               nop  
RO3F:7BBC 00               nop  
RO3F:7BBD 00               nop  
RO3F:7BBE 00               nop  
RO3F:7BBF 00               nop  
RO3F:7BC0 00               nop  
RO3F:7BC1 00               nop  
RO3F:7BC2 00               nop  
RO3F:7BC3 00               nop  
RO3F:7BC4 00               nop  
RO3F:7BC5 00               nop  
RO3F:7BC6 00               nop  
RO3F:7BC7 00               nop  
RO3F:7BC8 00               nop  
RO3F:7BC9 00               nop  
RO3F:7BCA 00               nop  
RO3F:7BCB 00               nop  
RO3F:7BCC 00               nop  
RO3F:7BCD 00               nop  
RO3F:7BCE 00               nop  
RO3F:7BCF 00               nop  
RO3F:7BD0 00               nop  
RO3F:7BD1 00               nop  
RO3F:7BD2 00               nop  
RO3F:7BD3 00               nop  
RO3F:7BD4 00               nop  
RO3F:7BD5 00               nop  
RO3F:7BD6 00               nop  
RO3F:7BD7 00               nop  
RO3F:7BD8 00               nop  
RO3F:7BD9 00               nop  
RO3F:7BDA 00               nop  
RO3F:7BDB 00               nop  
RO3F:7BDC 00               nop  
RO3F:7BDD 00               nop  
RO3F:7BDE 00               nop  
RO3F:7BDF 00               nop  
RO3F:7BE0 00               nop  
RO3F:7BE1 00               nop  
RO3F:7BE2 00               nop  
RO3F:7BE3 00               nop  
RO3F:7BE4 00               nop  
RO3F:7BE5 00               nop  
RO3F:7BE6 00               nop  
RO3F:7BE7 00               nop  
RO3F:7BE8 00               nop  
RO3F:7BE9 00               nop  
RO3F:7BEA 00               nop  
RO3F:7BEB 00               nop  
RO3F:7BEC 00               nop  
RO3F:7BED 00               nop  
RO3F:7BEE 00               nop  
RO3F:7BEF 00               nop  
RO3F:7BF0 00               nop  
RO3F:7BF1 00               nop  
RO3F:7BF2 00               nop  
RO3F:7BF3 00               nop  
RO3F:7BF4 00               nop  
RO3F:7BF5 00               nop  
RO3F:7BF6 00               nop  
RO3F:7BF7 00               nop  
RO3F:7BF8 00               nop  
RO3F:7BF9 00               nop  
RO3F:7BFA 00               nop  
RO3F:7BFB 00               nop  
RO3F:7BFC 00               nop  
RO3F:7BFD 00               nop  
RO3F:7BFE 00               nop  
RO3F:7BFF 00               nop  
RO3F:7C00 00               nop  
RO3F:7C01 00               nop  
RO3F:7C02 00               nop  
RO3F:7C03 00               nop  
RO3F:7C04 00               nop  
RO3F:7C05 00               nop  
RO3F:7C06 00               nop  
RO3F:7C07 00               nop  
RO3F:7C08 00               nop  
RO3F:7C09 00               nop  
RO3F:7C0A 00               nop  
RO3F:7C0B 00               nop  
RO3F:7C0C 00               nop  
RO3F:7C0D 00               nop  
RO3F:7C0E 00               nop  
RO3F:7C0F 00               nop  
RO3F:7C10 00               nop  
RO3F:7C11 00               nop  
RO3F:7C12 00               nop  
RO3F:7C13 00               nop  
RO3F:7C14 00               nop  
RO3F:7C15 00               nop  
RO3F:7C16 00               nop  
RO3F:7C17 00               nop  
RO3F:7C18 00               nop  
RO3F:7C19 00               nop  
RO3F:7C1A 00               nop  
RO3F:7C1B 00               nop  
RO3F:7C1C 00               nop  
RO3F:7C1D 00               nop  
RO3F:7C1E 00               nop  
RO3F:7C1F 00               nop  
RO3F:7C20 00               nop  
RO3F:7C21 00               nop  
RO3F:7C22 00               nop  
RO3F:7C23 00               nop  
RO3F:7C24 00               nop  
RO3F:7C25 00               nop  
RO3F:7C26 00               nop  
RO3F:7C27 00               nop  
RO3F:7C28 00               nop  
RO3F:7C29 00               nop  
RO3F:7C2A 00               nop  
RO3F:7C2B 00               nop  
RO3F:7C2C 00               nop  
RO3F:7C2D 00               nop  
RO3F:7C2E 00               nop  
RO3F:7C2F 00               nop  
RO3F:7C30 00               nop  
RO3F:7C31 00               nop  
RO3F:7C32 00               nop  
RO3F:7C33 00               nop  
RO3F:7C34 00               nop  
RO3F:7C35 00               nop  
RO3F:7C36 00               nop  
RO3F:7C37 00               nop  
RO3F:7C38 00               nop  
RO3F:7C39 00               nop  
RO3F:7C3A 00               nop  
RO3F:7C3B 00               nop  
RO3F:7C3C 00               nop  
RO3F:7C3D 00               nop  
RO3F:7C3E 00               nop  
RO3F:7C3F 00               nop  
RO3F:7C40 00               nop  
RO3F:7C41 00               nop  
RO3F:7C42 00               nop  
RO3F:7C43 00               nop  
RO3F:7C44 00               nop  
RO3F:7C45 00               nop  
RO3F:7C46 00               nop  
RO3F:7C47 00               nop  
RO3F:7C48 00               nop  
RO3F:7C49 00               nop  
RO3F:7C4A 00               nop  
RO3F:7C4B 00               nop  
RO3F:7C4C 00               nop  
RO3F:7C4D 00               nop  
RO3F:7C4E 00               nop  
RO3F:7C4F 00               nop  
RO3F:7C50 00               nop  
RO3F:7C51 00               nop  
RO3F:7C52 00               nop  
RO3F:7C53 00               nop  
RO3F:7C54 00               nop  
RO3F:7C55 00               nop  
RO3F:7C56 00               nop  
RO3F:7C57 00               nop  
RO3F:7C58 00               nop  
RO3F:7C59 00               nop  
RO3F:7C5A 00               nop  
RO3F:7C5B 00               nop  
RO3F:7C5C 00               nop  
RO3F:7C5D 00               nop  
RO3F:7C5E 00               nop  
RO3F:7C5F 00               nop  
RO3F:7C60 00               nop  
RO3F:7C61 00               nop  
RO3F:7C62 00               nop  
RO3F:7C63 00               nop  
RO3F:7C64 00               nop  
RO3F:7C65 00               nop  
RO3F:7C66 00               nop  
RO3F:7C67 00               nop  
RO3F:7C68 00               nop  
RO3F:7C69 00               nop  
RO3F:7C6A 00               nop  
RO3F:7C6B 00               nop  
RO3F:7C6C 00               nop  
RO3F:7C6D 00               nop  
RO3F:7C6E 00               nop  
RO3F:7C6F 00               nop  
RO3F:7C70 00               nop  
RO3F:7C71 00               nop  
RO3F:7C72 00               nop  
RO3F:7C73 00               nop  
RO3F:7C74 00               nop  
RO3F:7C75 00               nop  
RO3F:7C76 00               nop  
RO3F:7C77 00               nop  
RO3F:7C78 00               nop  
RO3F:7C79 00               nop  
RO3F:7C7A 00               nop  
RO3F:7C7B 00               nop  
RO3F:7C7C 00               nop  
RO3F:7C7D 00               nop  
RO3F:7C7E 00               nop  
RO3F:7C7F 00               nop  
RO3F:7C80 00               nop  
RO3F:7C81 00               nop  
RO3F:7C82 00               nop  
RO3F:7C83 00               nop  
RO3F:7C84 00               nop  
RO3F:7C85 00               nop  
RO3F:7C86 00               nop  
RO3F:7C87 00               nop  
RO3F:7C88 00               nop  
RO3F:7C89 00               nop  
RO3F:7C8A 00               nop  
RO3F:7C8B 00               nop  
RO3F:7C8C 00               nop  
RO3F:7C8D 00               nop  
RO3F:7C8E 00               nop  
RO3F:7C8F 00               nop  
RO3F:7C90 00               nop  
RO3F:7C91 00               nop  
RO3F:7C92 00               nop  
RO3F:7C93 00               nop  
RO3F:7C94 00               nop  
RO3F:7C95 00               nop  
RO3F:7C96 00               nop  
RO3F:7C97 00               nop  
RO3F:7C98 00               nop  
RO3F:7C99 00               nop  
RO3F:7C9A 00               nop  
RO3F:7C9B 00               nop  
RO3F:7C9C 00               nop  
RO3F:7C9D 00               nop  
RO3F:7C9E 00               nop  
RO3F:7C9F 00               nop  
RO3F:7CA0 00               nop  
RO3F:7CA1 00               nop  
RO3F:7CA2 00               nop  
RO3F:7CA3 00               nop  
RO3F:7CA4 00               nop  
RO3F:7CA5 00               nop  
RO3F:7CA6 00               nop  
RO3F:7CA7 00               nop  
RO3F:7CA8 00               nop  
RO3F:7CA9 00               nop  
RO3F:7CAA 00               nop  
RO3F:7CAB 00               nop  
RO3F:7CAC 00               nop  
RO3F:7CAD 00               nop  
RO3F:7CAE 00               nop  
RO3F:7CAF 00               nop  
RO3F:7CB0 00               nop  
RO3F:7CB1 00               nop  
RO3F:7CB2 00               nop  
RO3F:7CB3 00               nop  
RO3F:7CB4 00               nop  
RO3F:7CB5 00               nop  
RO3F:7CB6 00               nop  
RO3F:7CB7 00               nop  
RO3F:7CB8 00               nop  
RO3F:7CB9 00               nop  
RO3F:7CBA 00               nop  
RO3F:7CBB 00               nop  
RO3F:7CBC 00               nop  
RO3F:7CBD 00               nop  
RO3F:7CBE 00               nop  
RO3F:7CBF 00               nop  
RO3F:7CC0 00               nop  
RO3F:7CC1 00               nop  
RO3F:7CC2 00               nop  
RO3F:7CC3 00               nop  
RO3F:7CC4 00               nop  
RO3F:7CC5 00               nop  
RO3F:7CC6 00               nop  
RO3F:7CC7 00               nop  
RO3F:7CC8 00               nop  
RO3F:7CC9 00               nop  
RO3F:7CCA 00               nop  
RO3F:7CCB 00               nop  
RO3F:7CCC 00               nop  
RO3F:7CCD 00               nop  
RO3F:7CCE 00               nop  
RO3F:7CCF 00               nop  
RO3F:7CD0 00               nop  
RO3F:7CD1 00               nop  
RO3F:7CD2 00               nop  
RO3F:7CD3 00               nop  
RO3F:7CD4 00               nop  
RO3F:7CD5 00               nop  
RO3F:7CD6 00               nop  
RO3F:7CD7 00               nop  
RO3F:7CD8 00               nop  
RO3F:7CD9 00               nop  
RO3F:7CDA 00               nop  
RO3F:7CDB 00               nop  
RO3F:7CDC 00               nop  
RO3F:7CDD 00               nop  
RO3F:7CDE 00               nop  
RO3F:7CDF 00               nop  
RO3F:7CE0 00               nop  
RO3F:7CE1 00               nop  
RO3F:7CE2 00               nop  
RO3F:7CE3 00               nop  
RO3F:7CE4 00               nop  
RO3F:7CE5 00               nop  
RO3F:7CE6 00               nop  
RO3F:7CE7 00               nop  
RO3F:7CE8 00               nop  
RO3F:7CE9 00               nop  
RO3F:7CEA 00               nop  
RO3F:7CEB 00               nop  
RO3F:7CEC 00               nop  
RO3F:7CED 00               nop  
RO3F:7CEE 00               nop  
RO3F:7CEF 00               nop  
RO3F:7CF0 00               nop  
RO3F:7CF1 00               nop  
RO3F:7CF2 00               nop  
RO3F:7CF3 00               nop  
RO3F:7CF4 00               nop  
RO3F:7CF5 00               nop  
RO3F:7CF6 00               nop  
RO3F:7CF7 00               nop  
RO3F:7CF8 00               nop  
RO3F:7CF9 00               nop  
RO3F:7CFA 00               nop  
RO3F:7CFB 00               nop  
RO3F:7CFC 00               nop  
RO3F:7CFD 00               nop  
RO3F:7CFE 00               nop  
RO3F:7CFF 00               nop  
RO3F:7D00 E0 E0            ldh  [$FFE0],a
RO3F:7D02 E0 E0            ldh  [$FFE0],a
RO3F:7D04 E0 E0            ldh  [$FFE0],a
RO3F:7D06 E0 E0            ldh  [$FFE0],a
RO3F:7D08 E0 E0            ldh  [$FFE0],a
RO3F:7D0A E0 E0            ldh  [$FFE0],a
RO3F:7D0C E0 E0            ldh  [$FFE0],a
RO3F:7D0E E0 E0            ldh  [$FFE0],a
RO3F:7D10 E0 E0            ldh  [$FFE0],a
RO3F:7D12 E0 E0            ldh  [$FFE0],a
RO3F:7D14 00               nop  
RO3F:7D15 00               nop  
RO3F:7D16 00               nop  
RO3F:7D17 00               nop  
RO3F:7D18 00               nop  
RO3F:7D19 00               nop  
RO3F:7D1A 00               nop  
RO3F:7D1B 00               nop  
RO3F:7D1C 00               nop  
RO3F:7D1D 00               nop  
RO3F:7D1E 00               nop  
RO3F:7D1F 00               nop  
RO3F:7D20 E1               pop  hl
RO3F:7D21 E1               pop  hl
RO3F:7D22 E1               pop  hl
RO3F:7D23 E1               pop  hl
RO3F:7D24 E1               pop  hl
RO3F:7D25 E1               pop  hl
RO3F:7D26 E1               pop  hl
RO3F:7D27 E1               pop  hl
RO3F:7D28 E1               pop  hl
RO3F:7D29 E1               pop  hl
RO3F:7D2A E1               pop  hl
RO3F:7D2B E1               pop  hl
RO3F:7D2C E1               pop  hl
RO3F:7D2D E1               pop  hl
RO3F:7D2E E1               pop  hl
RO3F:7D2F E1               pop  hl
RO3F:7D30 E1               pop  hl
RO3F:7D31 E1               pop  hl
RO3F:7D32 E1               pop  hl
RO3F:7D33 E1               pop  hl
RO3F:7D34 00               nop  
RO3F:7D35 00               nop  
RO3F:7D36 00               nop  
RO3F:7D37 00               nop  
RO3F:7D38 00               nop  
RO3F:7D39 00               nop  
RO3F:7D3A 00               nop  
RO3F:7D3B 00               nop  
RO3F:7D3C 00               nop  
RO3F:7D3D 00               nop  
RO3F:7D3E 00               nop  
RO3F:7D3F 00               nop  
RO3F:7D40 E2               ld   [$ff00+c],a
RO3F:7D41 E2               ld   [$ff00+c],a
RO3F:7D42 00               nop  
RO3F:7D43 01 02 03         ld   bc,$0302
RO3F:7D46 04               inc  b
RO3F:7D47 05               dec  b
RO3F:7D48 06 07            ld   b,$07
RO3F:7D4A 08 09 0A         ld   [$0A09],sp
RO3F:7D4D 0B               dec  bc
RO3F:7D4E 0C               inc  c
RO3F:7D4F 0D               dec  c
RO3F:7D50 0E 0F            ld   c,$0F
RO3F:7D52 E2               ld   [$ff00+c],a
RO3F:7D53 E2               ld   [$ff00+c],a
RO3F:7D54 00               nop  
RO3F:7D55 00               nop  
RO3F:7D56 00               nop  
RO3F:7D57 00               nop  
RO3F:7D58 00               nop  
RO3F:7D59 00               nop  
RO3F:7D5A 00               nop  
RO3F:7D5B 00               nop  
RO3F:7D5C 00               nop  
RO3F:7D5D 00               nop  
RO3F:7D5E 00               nop  
RO3F:7D5F 00               nop  
RO3F:7D60 E2               ld   [$ff00+c],a
RO3F:7D61 E2               ld   [$ff00+c],a
RO3F:7D62 10 11            <corrupted stop>
RO3F:7D64 12               ld   [de],a
RO3F:7D65 13               inc  de
RO3F:7D66 14               inc  d
RO3F:7D67 15               dec  d
RO3F:7D68 16 17            ld   d,$17
RO3F:7D6A 18 19            jr   $7D85
RO3F:7D6C 1A               ld   a,[de]
RO3F:7D6D 1B               dec  de
RO3F:7D6E 1C               inc  e
RO3F:7D6F 1D               dec  e
RO3F:7D70 1E 1F            ld   e,$1F
RO3F:7D72 E2               ld   [$ff00+c],a
RO3F:7D73 E2               ld   [$ff00+c],a
RO3F:7D74 00               nop  
RO3F:7D75 00               nop  
RO3F:7D76 00               nop  
RO3F:7D77 00               nop  
RO3F:7D78 00               nop  
RO3F:7D79 00               nop  
RO3F:7D7A 00               nop  
RO3F:7D7B 00               nop  
RO3F:7D7C 00               nop  
RO3F:7D7D 00               nop  
RO3F:7D7E 00               nop  
RO3F:7D7F 00               nop  
RO3F:7D80 E2               ld   [$ff00+c],a
RO3F:7D81 E2               ld   [$ff00+c],a
RO3F:7D82 20 21            jr   nz,$7DA5
RO3F:7D84 22               ldi  [hl],a
RO3F:7D85 23               inc  hl
RO3F:7D86 24               inc  h
RO3F:7D87 25               dec  h
RO3F:7D88 26 27            ld   h,$27
RO3F:7D8A 28 29            jr   z,$7DB5
RO3F:7D8C 2A               ldi  a,[hl]
RO3F:7D8D 2B               dec  hl
RO3F:7D8E 2C               inc  l
RO3F:7D8F 2D               dec  l
RO3F:7D90 2E 2F            ld   l,$2F
RO3F:7D92 E2               ld   [$ff00+c],a
RO3F:7D93 E2               ld   [$ff00+c],a
RO3F:7D94 00               nop  
RO3F:7D95 00               nop  
RO3F:7D96 00               nop  
RO3F:7D97 00               nop  
RO3F:7D98 00               nop  
RO3F:7D99 00               nop  
RO3F:7D9A 00               nop  
RO3F:7D9B 00               nop  
RO3F:7D9C 00               nop  
RO3F:7D9D 00               nop  
RO3F:7D9E 00               nop  
RO3F:7D9F 00               nop  
RO3F:7DA0 E2               ld   [$ff00+c],a
RO3F:7DA1 E2               ld   [$ff00+c],a
RO3F:7DA2 30 31            jr   nc,$7DD5
RO3F:7DA4 32               ldd  [hl],a
RO3F:7DA5 33               inc  sp
RO3F:7DA6 34               inc  [hl]
RO3F:7DA7 35               dec  [hl]
RO3F:7DA8 36 37            ld   [hl],$37
RO3F:7DAA 38 39            jr   c,$7DE5
RO3F:7DAC 3A               ldd  a,[hl]
RO3F:7DAD 3B               dec  sp
RO3F:7DAE 3C               inc  a
RO3F:7DAF 3D               dec  a
RO3F:7DB0 3E 3F            ld   a,$3F
RO3F:7DB2 E2               ld   [$ff00+c],a
RO3F:7DB3 E2               ld   [$ff00+c],a
RO3F:7DB4 00               nop  
RO3F:7DB5 00               nop  
RO3F:7DB6 00               nop  
RO3F:7DB7 00               nop  
RO3F:7DB8 00               nop  
RO3F:7DB9 00               nop  
RO3F:7DBA 00               nop  
RO3F:7DBB 00               nop  
RO3F:7DBC 00               nop  
RO3F:7DBD 00               nop  
RO3F:7DBE 00               nop  
RO3F:7DBF 00               nop  
RO3F:7DC0 E2               ld   [$ff00+c],a
RO3F:7DC1 E2               ld   [$ff00+c],a
RO3F:7DC2 40               ld   b,b
RO3F:7DC3 41               ld   b,c
RO3F:7DC4 42               ld   b,d
RO3F:7DC5 43               ld   b,e
RO3F:7DC6 44               ld   b,h
RO3F:7DC7 45               ld   b,l
RO3F:7DC8 46               ld   b,[hl]
RO3F:7DC9 47               ld   b,a
RO3F:7DCA 48               ld   c,b
RO3F:7DCB 49               ld   c,c
RO3F:7DCC 4A               ld   c,d
RO3F:7DCD 4B               ld   c,e
RO3F:7DCE 4C               ld   c,h
RO3F:7DCF 4D               ld   c,l
RO3F:7DD0 4E               ld   c,[hl]
RO3F:7DD1 4F               ld   c,a
RO3F:7DD2 E2               ld   [$ff00+c],a
RO3F:7DD3 E2               ld   [$ff00+c],a
RO3F:7DD4 00               nop  
RO3F:7DD5 00               nop  
RO3F:7DD6 00               nop  
RO3F:7DD7 00               nop  
RO3F:7DD8 00               nop  
RO3F:7DD9 00               nop  
RO3F:7DDA 00               nop  
RO3F:7DDB 00               nop  
RO3F:7DDC 00               nop  
RO3F:7DDD 00               nop  
RO3F:7DDE 00               nop  
RO3F:7DDF 00               nop  
RO3F:7DE0 E2               ld   [$ff00+c],a
RO3F:7DE1 E2               ld   [$ff00+c],a
RO3F:7DE2 50               ld   d,b
RO3F:7DE3 51               ld   d,c
RO3F:7DE4 52               ld   d,d
RO3F:7DE5 53               ld   d,e
RO3F:7DE6 54               ld   d,h
RO3F:7DE7 55               ld   d,l
RO3F:7DE8 56               ld   d,[hl]
RO3F:7DE9 57               ld   d,a
RO3F:7DEA 58               ld   e,b
RO3F:7DEB 59               ld   e,c
RO3F:7DEC 5A               ld   e,d
RO3F:7DED 5B               ld   e,e
RO3F:7DEE 5C               ld   e,h
RO3F:7DEF 5D               ld   e,l
RO3F:7DF0 5E               ld   e,[hl]
RO3F:7DF1 5F               ld   e,a
RO3F:7DF2 E2               ld   [$ff00+c],a
RO3F:7DF3 E2               ld   [$ff00+c],a
RO3F:7DF4 00               nop  
RO3F:7DF5 00               nop  
RO3F:7DF6 00               nop  
RO3F:7DF7 00               nop  
RO3F:7DF8 00               nop  
RO3F:7DF9 00               nop  
RO3F:7DFA 00               nop  
RO3F:7DFB 00               nop  
RO3F:7DFC 00               nop  
RO3F:7DFD 00               nop  
RO3F:7DFE 00               nop  
RO3F:7DFF 00               nop  
RO3F:7E00 E2               ld   [$ff00+c],a
RO3F:7E01 E2               ld   [$ff00+c],a
RO3F:7E02 60               ld   h,b
RO3F:7E03 61               ld   h,c
RO3F:7E04 62               ld   h,d
RO3F:7E05 63               ld   h,e
RO3F:7E06 64               ld   h,h
RO3F:7E07 65               ld   h,l
RO3F:7E08 66               ld   h,[hl]
RO3F:7E09 67               ld   h,a
RO3F:7E0A 68               ld   l,b
RO3F:7E0B 69               ld   l,c
RO3F:7E0C 6A               ld   l,d
RO3F:7E0D 6B               ld   l,e
RO3F:7E0E 6C               ld   l,h
RO3F:7E0F 6D               ld   l,l
RO3F:7E10 6E               ld   l,[hl]
RO3F:7E11 6F               ld   l,a
RO3F:7E12 E2               ld   [$ff00+c],a
RO3F:7E13 E2               ld   [$ff00+c],a
RO3F:7E14 00               nop  
RO3F:7E15 00               nop  
RO3F:7E16 00               nop  
RO3F:7E17 00               nop  
RO3F:7E18 00               nop  
RO3F:7E19 00               nop  
RO3F:7E1A 00               nop  
RO3F:7E1B 00               nop  
RO3F:7E1C 00               nop  
RO3F:7E1D 00               nop  
RO3F:7E1E 00               nop  
RO3F:7E1F 00               nop  
RO3F:7E20 E2               ld   [$ff00+c],a
RO3F:7E21 E2               ld   [$ff00+c],a
RO3F:7E22 70               ld   [hl],b
RO3F:7E23 71               ld   [hl],c
RO3F:7E24 72               ld   [hl],d
RO3F:7E25 73               ld   [hl],e
RO3F:7E26 74               ld   [hl],h
RO3F:7E27 75               ld   [hl],l
RO3F:7E28 76               halt 
RO3F:7E29 77               ld   [hl],a
RO3F:7E2A 78               ld   a,b
RO3F:7E2B 79               ld   a,c
RO3F:7E2C 7A               ld   a,d
RO3F:7E2D 7B               ld   a,e
RO3F:7E2E 7C               ld   a,h
RO3F:7E2F 7D               ld   a,l
RO3F:7E30 7E               ld   a,[hl]
RO3F:7E31 7F               ld   a,a
RO3F:7E32 E2               ld   [$ff00+c],a
RO3F:7E33 E2               ld   [$ff00+c],a
RO3F:7E34 00               nop  
RO3F:7E35 00               nop  
RO3F:7E36 00               nop  
RO3F:7E37 00               nop  
RO3F:7E38 00               nop  
RO3F:7E39 00               nop  
RO3F:7E3A 00               nop  
RO3F:7E3B 00               nop  
RO3F:7E3C 00               nop  
RO3F:7E3D 00               nop  
RO3F:7E3E 00               nop  
RO3F:7E3F 00               nop  
RO3F:7E40 E2               ld   [$ff00+c],a
RO3F:7E41 E2               ld   [$ff00+c],a
RO3F:7E42 80               add  b
RO3F:7E43 81               add  c
RO3F:7E44 82               add  d
RO3F:7E45 83               add  e
RO3F:7E46 84               add  h
RO3F:7E47 85               add  l
RO3F:7E48 86               add  [hl]
RO3F:7E49 87               add  a
RO3F:7E4A 88               adc  b
RO3F:7E4B 89               adc  c
RO3F:7E4C 8A               adc  d
RO3F:7E4D 8B               adc  e
RO3F:7E4E 8C               adc  h
RO3F:7E4F 8D               adc  l
RO3F:7E50 8E               adc  [hl]
RO3F:7E51 8F               adc  a
RO3F:7E52 E2               ld   [$ff00+c],a
RO3F:7E53 E2               ld   [$ff00+c],a
RO3F:7E54 00               nop  
RO3F:7E55 00               nop  
RO3F:7E56 00               nop  
RO3F:7E57 00               nop  
RO3F:7E58 00               nop  
RO3F:7E59 00               nop  
RO3F:7E5A 00               nop  
RO3F:7E5B 00               nop  
RO3F:7E5C 00               nop  
RO3F:7E5D 00               nop  
RO3F:7E5E 00               nop  
RO3F:7E5F 00               nop  
RO3F:7E60 E2               ld   [$ff00+c],a
RO3F:7E61 E2               ld   [$ff00+c],a
RO3F:7E62 90               sub  b
RO3F:7E63 91               sub  c
RO3F:7E64 92               sub  d
RO3F:7E65 93               sub  e
RO3F:7E66 94               sub  h
RO3F:7E67 95               sub  l
RO3F:7E68 96               sub  [hl]
RO3F:7E69 97               sub  a
RO3F:7E6A 98               sbc  b
RO3F:7E6B 99               sbc  c
RO3F:7E6C 9A               sbc  d
RO3F:7E6D 9B               sbc  e
RO3F:7E6E 9C               sbc  h
RO3F:7E6F 9D               sbc  l
RO3F:7E70 9E               sbc  [hl]
RO3F:7E71 9F               sbc  a
RO3F:7E72 E2               ld   [$ff00+c],a
RO3F:7E73 E2               ld   [$ff00+c],a
RO3F:7E74 00               nop  
RO3F:7E75 00               nop  
RO3F:7E76 00               nop  
RO3F:7E77 00               nop  
RO3F:7E78 00               nop  
RO3F:7E79 00               nop  
RO3F:7E7A 00               nop  
RO3F:7E7B 00               nop  
RO3F:7E7C 00               nop  
RO3F:7E7D 00               nop  
RO3F:7E7E 00               nop  
RO3F:7E7F 00               nop  
RO3F:7E80 E2               ld   [$ff00+c],a
RO3F:7E81 E2               ld   [$ff00+c],a
RO3F:7E82 A0               and  b
RO3F:7E83 A1               and  c
RO3F:7E84 A2               and  d
RO3F:7E85 A3               and  e
RO3F:7E86 A4               and  h
RO3F:7E87 A5               and  l
RO3F:7E88 A6               and  [hl]
RO3F:7E89 A7               and  a
RO3F:7E8A A8               xor  b
RO3F:7E8B A9               xor  c
RO3F:7E8C AA               xor  d
RO3F:7E8D AB               xor  e
RO3F:7E8E AC               xor  h
RO3F:7E8F AD               xor  l
RO3F:7E90 AE               xor  [hl]
RO3F:7E91 AF               xor  a
RO3F:7E92 E2               ld   [$ff00+c],a
RO3F:7E93 E2               ld   [$ff00+c],a
RO3F:7E94 00               nop  
RO3F:7E95 00               nop  
RO3F:7E96 00               nop  
RO3F:7E97 00               nop  
RO3F:7E98 00               nop  
RO3F:7E99 00               nop  
RO3F:7E9A 00               nop  
RO3F:7E9B 00               nop  
RO3F:7E9C 00               nop  
RO3F:7E9D 00               nop  
RO3F:7E9E 00               nop  
RO3F:7E9F 00               nop  
RO3F:7EA0 E2               ld   [$ff00+c],a
RO3F:7EA1 E2               ld   [$ff00+c],a
RO3F:7EA2 B0               or   b
RO3F:7EA3 B1               or   c
RO3F:7EA4 B2               or   d
RO3F:7EA5 B3               or   e
RO3F:7EA6 B4               or   h
RO3F:7EA7 B5               or   l
RO3F:7EA8 B6               or   [hl]
RO3F:7EA9 B7               or   a
RO3F:7EAA B8               cp   b
RO3F:7EAB B9               cp   c
RO3F:7EAC BA               cp   d
RO3F:7EAD BB               cp   e
RO3F:7EAE BC               cp   h
RO3F:7EAF BD               cp   l
RO3F:7EB0 BE               cp   [hl]
RO3F:7EB1 BF               cp   a
RO3F:7EB2 E2               ld   [$ff00+c],a
RO3F:7EB3 E2               ld   [$ff00+c],a
RO3F:7EB4 00               nop  
RO3F:7EB5 00               nop  
RO3F:7EB6 00               nop  
RO3F:7EB7 00               nop  
RO3F:7EB8 00               nop  
RO3F:7EB9 00               nop  
RO3F:7EBA 00               nop  
RO3F:7EBB 00               nop  
RO3F:7EBC 00               nop  
RO3F:7EBD 00               nop  
RO3F:7EBE 00               nop  
RO3F:7EBF 00               nop  
RO3F:7EC0 E2               ld   [$ff00+c],a
RO3F:7EC1 E2               ld   [$ff00+c],a
RO3F:7EC2 C0               ret  nz
RO3F:7EC3 C1               pop  bc
RO3F:7EC4 C2 C3 C4         jp   nz,$C4C3
RO3F:7EC7 C5               push bc
RO3F:7EC8 C6 C7            add  a,$C7
RO3F:7ECA C8               ret  z
RO3F:7ECB C9               ret  
RO3F:7ECC CA CB CC         jp   z,$CCCB
RO3F:7ECF CD CE CF         call $CFCE
RO3F:7ED2 E2               ld   [$ff00+c],a
RO3F:7ED3 E2               ld   [$ff00+c],a
RO3F:7ED4 00               nop  
RO3F:7ED5 00               nop  
RO3F:7ED6 00               nop  
RO3F:7ED7 00               nop  
RO3F:7ED8 00               nop  
RO3F:7ED9 00               nop  
RO3F:7EDA 00               nop  
RO3F:7EDB 00               nop  
RO3F:7EDC 00               nop  
RO3F:7EDD 00               nop  
RO3F:7EDE 00               nop  
RO3F:7EDF 00               nop  
RO3F:7EE0 E2               ld   [$ff00+c],a
RO3F:7EE1 E2               ld   [$ff00+c],a
RO3F:7EE2 D0               ret  nc
RO3F:7EE3 D1               pop  de
RO3F:7EE4 D2 D3 D4         jp   nc,$D4D3
RO3F:7EE7 D5               push de
RO3F:7EE8 D6 D7            sub  a,$D7
RO3F:7EEA D8               ret  c
RO3F:7EEB D9               reti 
RO3F:7EEC DA DB DC         jp   c,$DCDB
RO3F:7EEF DD               -    
RO3F:7EF0 DE DF            sbc  a,$DF
RO3F:7EF2 E2               ld   [$ff00+c],a
RO3F:7EF3 E2               ld   [$ff00+c],a
RO3F:7EF4 00               nop  
RO3F:7EF5 00               nop  
RO3F:7EF6 00               nop  
RO3F:7EF7 00               nop  
RO3F:7EF8 00               nop  
RO3F:7EF9 00               nop  
RO3F:7EFA 00               nop  
RO3F:7EFB 00               nop  
RO3F:7EFC 00               nop  
RO3F:7EFD 00               nop  
RO3F:7EFE 00               nop  
RO3F:7EFF 00               nop  
RO3F:7F00 E3               -    
RO3F:7F01 E3               -    
RO3F:7F02 E3               -    
RO3F:7F03 E3               -    
RO3F:7F04 E4               -    
RO3F:7F05 E5               push hl
RO3F:7F06 E6 E7            and  a,$E7
RO3F:7F08 E8 E9            add  sp,$E9
RO3F:7F0A EA EB EC         ld   [$ECEB],a
RO3F:7F0D ED               -    
RO3F:7F0E EE EF            xor  a,$EF
RO3F:7F10 E3               -    
RO3F:7F11 E3               -    
RO3F:7F12 E3               -    
RO3F:7F13 E3               -    
RO3F:7F14 00               nop  
RO3F:7F15 00               nop  
RO3F:7F16 00               nop  
RO3F:7F17 00               nop  
RO3F:7F18 00               nop  
RO3F:7F19 00               nop  
RO3F:7F1A 00               nop  
RO3F:7F1B 00               nop  
RO3F:7F1C 00               nop  
RO3F:7F1D 00               nop  
RO3F:7F1E 00               nop  
RO3F:7F1F 00               nop  
RO3F:7F20 F0 F0            ldh  a,[$FFF0]
RO3F:7F22 F0 F0            ldh  a,[$FFF0]
RO3F:7F24 F1               pop  af
RO3F:7F25 F2               ld   a,[$ff00+c]
RO3F:7F26 F3               di   
RO3F:7F27 F4               -    
RO3F:7F28 F5               push af
RO3F:7F29 F6 F7            or   a,$F7
RO3F:7F2B F8 F9            ld   hl,[sp+$F9]
RO3F:7F2D FA FB FC         ld   a,[$FCFB]
RO3F:7F30 F0 F0            ldh  a,[$FFF0]
RO3F:7F32 F0 F0            ldh  a,[$FFF0]
RO3F:7F34 00               nop  
RO3F:7F35 00               nop  
RO3F:7F36 00               nop  
RO3F:7F37 00               nop  
RO3F:7F38 00               nop  
RO3F:7F39 00               nop  
RO3F:7F3A 00               nop  
RO3F:7F3B 00               nop  
RO3F:7F3C 00               nop  
RO3F:7F3D 00               nop  
RO3F:7F3E 00               nop  
RO3F:7F3F 00               nop  
RO3F:7F40 00               nop  
RO3F:7F41 00               nop  
RO3F:7F42 00               nop  
RO3F:7F43 00               nop  
RO3F:7F44 00               nop  
RO3F:7F45 00               nop  
RO3F:7F46 00               nop  
RO3F:7F47 00               nop  
RO3F:7F48 00               nop  
RO3F:7F49 00               nop  
RO3F:7F4A 00               nop  
RO3F:7F4B 00               nop  
RO3F:7F4C 00               nop  
RO3F:7F4D 00               nop  
RO3F:7F4E 00               nop  
RO3F:7F4F 00               nop  
RO3F:7F50 00               nop  
RO3F:7F51 00               nop  
RO3F:7F52 00               nop  
RO3F:7F53 00               nop  
RO3F:7F54 00               nop  
RO3F:7F55 00               nop  
RO3F:7F56 00               nop  
RO3F:7F57 00               nop  
RO3F:7F58 00               nop  
RO3F:7F59 00               nop  
RO3F:7F5A 00               nop  
RO3F:7F5B 00               nop  
RO3F:7F5C 00               nop  
RO3F:7F5D 00               nop  
RO3F:7F5E 00               nop  
RO3F:7F5F 00               nop  
RO3F:7F60 00               nop  
RO3F:7F61 00               nop  
RO3F:7F62 00               nop  
RO3F:7F63 00               nop  
RO3F:7F64 00               nop  
RO3F:7F65 00               nop  
RO3F:7F66 00               nop  
RO3F:7F67 00               nop  
RO3F:7F68 00               nop  
RO3F:7F69 00               nop  
RO3F:7F6A 00               nop  
RO3F:7F6B 00               nop  
RO3F:7F6C 00               nop  
RO3F:7F6D 00               nop  
RO3F:7F6E 00               nop  
RO3F:7F6F 00               nop  
RO3F:7F70 00               nop  
RO3F:7F71 00               nop  
RO3F:7F72 00               nop  
RO3F:7F73 00               nop  
RO3F:7F74 00               nop  
RO3F:7F75 00               nop  
RO3F:7F76 00               nop  
RO3F:7F77 00               nop  
RO3F:7F78 00               nop  
RO3F:7F79 00               nop  
RO3F:7F7A 00               nop  
RO3F:7F7B 00               nop  
RO3F:7F7C 00               nop  
RO3F:7F7D 00               nop  
RO3F:7F7E 00               nop  
RO3F:7F7F 00               nop  
RO3F:7F80 00               nop  
RO3F:7F81 00               nop  
RO3F:7F82 00               nop  
RO3F:7F83 00               nop  
RO3F:7F84 00               nop  
RO3F:7F85 00               nop  
RO3F:7F86 00               nop  
RO3F:7F87 00               nop  
RO3F:7F88 00               nop  
RO3F:7F89 00               nop  
RO3F:7F8A 00               nop  
RO3F:7F8B 00               nop  
RO3F:7F8C 00               nop  
RO3F:7F8D 00               nop  
RO3F:7F8E 00               nop  
RO3F:7F8F 00               nop  
RO3F:7F90 00               nop  
RO3F:7F91 00               nop  
RO3F:7F92 00               nop  
RO3F:7F93 00               nop  
RO3F:7F94 00               nop  
RO3F:7F95 00               nop  
RO3F:7F96 00               nop  
RO3F:7F97 00               nop  
RO3F:7F98 00               nop  
RO3F:7F99 00               nop  
RO3F:7F9A 00               nop  
RO3F:7F9B 00               nop  
RO3F:7F9C 00               nop  
RO3F:7F9D 00               nop  
RO3F:7F9E 00               nop  
RO3F:7F9F 00               nop  
RO3F:7FA0 00               nop  
RO3F:7FA1 00               nop  
RO3F:7FA2 00               nop  
RO3F:7FA3 00               nop  
RO3F:7FA4 00               nop  
RO3F:7FA5 00               nop  
RO3F:7FA6 00               nop  
RO3F:7FA7 00               nop  
RO3F:7FA8 00               nop  
RO3F:7FA9 00               nop  
RO3F:7FAA 00               nop  
RO3F:7FAB 00               nop  
RO3F:7FAC 00               nop  
RO3F:7FAD 00               nop  
RO3F:7FAE 00               nop  
RO3F:7FAF 00               nop  
RO3F:7FB0 00               nop  
RO3F:7FB1 00               nop  
RO3F:7FB2 00               nop  
RO3F:7FB3 00               nop  
RO3F:7FB4 00               nop  
RO3F:7FB5 00               nop  
RO3F:7FB6 00               nop  
RO3F:7FB7 00               nop  
RO3F:7FB8 00               nop  
RO3F:7FB9 00               nop  
RO3F:7FBA 00               nop  
RO3F:7FBB 00               nop  
RO3F:7FBC 00               nop  
RO3F:7FBD 00               nop  
RO3F:7FBE 00               nop  
RO3F:7FBF 00               nop  
RO3F:7FC0 00               nop  
RO3F:7FC1 00               nop  
RO3F:7FC2 00               nop  
RO3F:7FC3 00               nop  
RO3F:7FC4 00               nop  
RO3F:7FC5 00               nop  
RO3F:7FC6 00               nop  
RO3F:7FC7 00               nop  
RO3F:7FC8 00               nop  
RO3F:7FC9 00               nop  
RO3F:7FCA 00               nop  
RO3F:7FCB 00               nop  
RO3F:7FCC 00               nop  
RO3F:7FCD 00               nop  
RO3F:7FCE 00               nop  
RO3F:7FCF 00               nop  
RO3F:7FD0 00               nop  
RO3F:7FD1 00               nop  
RO3F:7FD2 00               nop  
RO3F:7FD3 00               nop  
RO3F:7FD4 00               nop  
RO3F:7FD5 00               nop  
RO3F:7FD6 00               nop  
RO3F:7FD7 00               nop  
RO3F:7FD8 00               nop  
RO3F:7FD9 00               nop  
RO3F:7FDA 00               nop  
RO3F:7FDB 00               nop  
RO3F:7FDC 00               nop  
RO3F:7FDD 00               nop  
RO3F:7FDE 00               nop  
RO3F:7FDF 00               nop  
RO3F:7FE0 00               nop  
RO3F:7FE1 00               nop  
RO3F:7FE2 00               nop  
RO3F:7FE3 00               nop  
RO3F:7FE4 00               nop  
RO3F:7FE5 00               nop  
RO3F:7FE6 00               nop  
RO3F:7FE7 00               nop  
RO3F:7FE8 00               nop  
RO3F:7FE9 00               nop  
RO3F:7FEA 00               nop  
RO3F:7FEB 00               nop  
RO3F:7FEC 00               nop  
RO3F:7FED 00               nop  
RO3F:7FEE 00               nop  
RO3F:7FEF 00               nop  
RO3F:7FF0 00               nop  
RO3F:7FF1 00               nop  
RO3F:7FF2 00               nop  
RO3F:7FF3 00               nop  
RO3F:7FF4 00               nop  
RO3F:7FF5 00               nop  
RO3F:7FF6 00               nop  
RO3F:7FF7 00               nop  
RO3F:7FF8 00               nop  
RO3F:7FF9 00               nop  
RO3F:7FFA 00               nop  
RO3F:7FFB 00               nop  
RO3F:7FFC 00               nop  
RO3F:7FFD 00               nop  
RO3F:7FFE 00               nop  
RO3F:7FFF 00               nop  
