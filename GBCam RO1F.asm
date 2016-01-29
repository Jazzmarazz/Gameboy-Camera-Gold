RO1F:4000 84               add  h
RO1F:4001 77               ld   [hl],a
RO1F:4002 76               halt 
RO1F:4003 75               ld   [hl],l
RO1F:4004 74               ld   [hl],h
RO1F:4005 67               ld   h,a
RO1F:4006 66               ld   h,[hl]
RO1F:4007 65               ld   h,l
RO1F:4008 64               ld   h,h
RO1F:4009 57               ld   d,a
RO1F:400A 56               ld   d,[hl]
RO1F:400B 55               ld   d,l
RO1F:400C 54               ld   d,h
RO1F:400D 47               ld   b,a
RO1F:400E 46               ld   b,[hl]
RO1F:400F 45               ld   b,l
RO1F:4010 44               ld   b,h
RO1F:4011 37               scf  
RO1F:4012 36 35            ld   [hl],$35
RO1F:4014 34               inc  [hl]
RO1F:4015 27               daa  
RO1F:4016 26 25            ld   h,$25
RO1F:4018 24               inc  h
RO1F:4019 17               rla  
RO1F:401A 16 15            ld   d,$15
RO1F:401C 14               inc  d
RO1F:401D 07               rlca 
RO1F:401E 06 05            ld   b,$05
RO1F:4020 04               inc  b
RO1F:4021 03               inc  bc
RO1F:4022 02               ld   [bc],a
RO1F:4023 01 00 3D         ld   bc,$3D00
RO1F:4026 3A               ldd  a,[hl]
RO1F:4027 38 35            jr   c,$405E
RO1F:4029 32               ldd  [hl],a
RO1F:402A 30 2D            jr   nc,$4059
RO1F:402C 2A               ldi  a,[hl]
RO1F:402D 20 3D            jr   nz,$406C
RO1F:402F 38 32            jr   c,$4063
RO1F:4031 2A               ldi  a,[hl]
RO1F:4032 26 20            ld   h,$20
RO1F:4034 14               inc  d
RO1F:4035 08 00 00         ld   [$0000],sp
RO1F:4038 0F               rrca 
RO1F:4039 2C               inc  l
RO1F:403A 00               nop  
RO1F:403B 9C               sbc  h
RO1F:403C 00               nop  
RO1F:403D 06 01            ld   b,$01
RO1F:403F 6B               ld   l,e
RO1F:4040 01 C9 01         ld   bc,$01C9
RO1F:4043 23               inc  hl
RO1F:4044 02               ld   [bc],a
RO1F:4045 77               ld   [hl],a
RO1F:4046 02               ld   [bc],a
RO1F:4047 C6 02            add  a,$02
RO1F:4049 12               ld   [de],a
RO1F:404A 03               inc  bc
RO1F:404B 56               ld   d,[hl]
RO1F:404C 03               inc  bc
RO1F:404D 9B               sbc  e
RO1F:404E 03               inc  bc
RO1F:404F DA 03 16         jp   c,$1603
RO1F:4052 04               inc  b
RO1F:4053 4E               ld   c,[hl]
RO1F:4054 04               inc  b
RO1F:4055 83               add  e
RO1F:4056 04               inc  b
RO1F:4057 B5               or   l
RO1F:4058 04               inc  b
RO1F:4059 E5               push hl
RO1F:405A 04               inc  b
RO1F:405B 11 05 3B         ld   de,$3B05
RO1F:405E 05               dec  b
RO1F:405F 63               ld   h,e
RO1F:4060 05               dec  b
RO1F:4061 89               adc  c
RO1F:4062 05               dec  b
RO1F:4063 AC               xor  h
RO1F:4064 05               dec  b
RO1F:4065 CE 05            adc  a,$05
RO1F:4067 ED               -    
RO1F:4068 05               dec  b
RO1F:4069 0A               ld   a,[bc]
RO1F:406A 06 27            ld   b,$27
RO1F:406C 06 42            ld   b,$42
RO1F:406E 06 5B            ld   b,$5B
RO1F:4070 06 72            ld   b,$72
RO1F:4072 06 89            ld   b,$89
RO1F:4074 06 9E            ld   b,$9E
RO1F:4076 06 B2            ld   b,$B2
RO1F:4078 06 C4            ld   b,$C4
RO1F:407A 06 D6            ld   b,$D6
RO1F:407C 06 E7            ld   b,$E7
RO1F:407E 06 F7            ld   b,$F7
RO1F:4080 06 06            ld   b,$06
RO1F:4082 07               rlca 
RO1F:4083 14               inc  d
RO1F:4084 07               rlca 
RO1F:4085 21 07 2D         ld   hl,$2D07
RO1F:4088 07               rlca 
RO1F:4089 39               add  hl,sp
RO1F:408A 07               rlca 
RO1F:408B 44               ld   b,h
RO1F:408C 07               rlca 
RO1F:408D 4F               ld   c,a
RO1F:408E 07               rlca 
RO1F:408F 59               ld   e,c
RO1F:4090 07               rlca 
RO1F:4091 62               ld   h,d
RO1F:4092 07               rlca 
RO1F:4093 6B               ld   l,e
RO1F:4094 07               rlca 
RO1F:4095 73               ld   [hl],e
RO1F:4096 07               rlca 
RO1F:4097 7B               ld   a,e
RO1F:4098 07               rlca 
RO1F:4099 83               add  e
RO1F:409A 07               rlca 
RO1F:409B 8A               adc  d
RO1F:409C 07               rlca 
RO1F:409D 90               sub  b
RO1F:409E 07               rlca 
RO1F:409F 97               sub  a
RO1F:40A0 07               rlca 
RO1F:40A1 9D               sbc  l
RO1F:40A2 07               rlca 
RO1F:40A3 A2               and  d
RO1F:40A4 07               rlca 
RO1F:40A5 A7               and  a
RO1F:40A6 07               rlca 
RO1F:40A7 AC               xor  h
RO1F:40A8 07               rlca 
RO1F:40A9 B1               or   c
RO1F:40AA 07               rlca 
RO1F:40AB B6               or   [hl]
RO1F:40AC 07               rlca 
RO1F:40AD BA               cp   d
RO1F:40AE 07               rlca 
RO1F:40AF BE               cp   [hl]
RO1F:40B0 07               rlca 
RO1F:40B1 C1               pop  bc
RO1F:40B2 07               rlca 
RO1F:40B3 C4 07 C8         call nz,$C807
RO1F:40B6 07               rlca 
RO1F:40B7 CB 07            rlc  a
RO1F:40B9 CE 07            adc  a,$07
RO1F:40BB D1               pop  de
RO1F:40BC 07               rlca 
RO1F:40BD D4 07 D6         call nc,$D607
RO1F:40C0 07               rlca 
RO1F:40C1 D9               reti 
RO1F:40C2 07               rlca 
RO1F:40C3 DB               -    
RO1F:40C4 07               rlca 
RO1F:40C5 DD               -    
RO1F:40C6 07               rlca 
RO1F:40C7 DF               rst  $18
RO1F:40C8 07               rlca 
RO1F:40C9 00               nop  
RO1F:40CA 00               nop  
RO1F:40CB 00               nop  
RO1F:40CC 00               nop  
RO1F:40CD 00               nop  
RO1F:40CE C0               ret  nz
RO1F:40CF A1               and  c
RO1F:40D0 00               nop  
RO1F:40D1 3A               ldd  a,[hl]
RO1F:40D2 02               ld   [bc],a
RO1F:40D3 C0               ret  nz
RO1F:40D4 91               sub  c
RO1F:40D5 00               nop  
RO1F:40D6 29               add  hl,hl
RO1F:40D7 04               inc  b
RO1F:40D8 C0               ret  nz
RO1F:40D9 A1               and  c
RO1F:40DA 00               nop  
RO1F:40DB 00               nop  
RO1F:40DC 14               inc  d
RO1F:40DD C0               ret  nz
RO1F:40DE F1               pop  af
RO1F:40DF 00               nop  
RO1F:40E0 30 6E            jr   nc,$4150
RO1F:40E2 C0               ret  nz
RO1F:40E3 B1               or   c
RO1F:40E4 00               nop  
RO1F:40E5 00               nop  
RO1F:40E6 3F               ccf  
RO1F:40E7 C0               ret  nz
RO1F:40E8 2B               dec  hl
RO1F:40E9 00               nop  
RO1F:40EA 00               nop  
RO1F:40EB 1C               inc  e
RO1F:40EC 80               add  b
RO1F:40ED 4B               ld   c,e
RO1F:40EE 00               nop  
RO1F:40EF 00               nop  
RO1F:40F0 2C               inc  l
RO1F:40F1 80               add  b
RO1F:40F2 23               inc  hl
RO1F:40F3 33               inc  sp
RO1F:40F4 45               ld   b,l
RO1F:40F5 67               ld   h,a
RO1F:40F6 89               adc  c
RO1F:40F7 AB               xor  e
RO1F:40F8 CD EF FE         call $FEEF
RO1F:40FB DC BA 98         call c,$98BA
RO1F:40FE 8A               adc  d
RO1F:40FF A8               xor  b
RO1F:4100 32               ldd  [hl],a
RO1F:4101 10 01            <corrupted stop>
RO1F:4103 23               inc  hl
RO1F:4104 45               ld   b,l
RO1F:4105 67               ld   h,a
RO1F:4106 89               adc  c
RO1F:4107 AB               xor  e
RO1F:4108 CD EF FE         call $FEEF
RO1F:410B DC BA 98         call c,$98BA
RO1F:410E 76               halt 
RO1F:410F 54               ld   d,h
RO1F:4110 32               ldd  [hl],a
RO1F:4111 10 77            <corrupted stop>
RO1F:4113 23               inc  hl
RO1F:4114 56               ld   d,[hl]
RO1F:4115 78               ld   a,b
RO1F:4116 99               sbc  c
RO1F:4117 98               sbc  b
RO1F:4118 76               halt 
RO1F:4119 67               ld   h,a
RO1F:411A 9A               sbc  d
RO1F:411B DF               rst  $18
RO1F:411C FE C9            cp   a,$C9
RO1F:411E 85               add  l
RO1F:411F 77               ld   [hl],a
RO1F:4120 77               ld   [hl],a
RO1F:4121 77               ld   [hl],a
RO1F:4122 11 23 56         ld   de,$5623
RO1F:4125 78               ld   a,b
RO1F:4126 99               sbc  c
RO1F:4127 98               sbc  b
RO1F:4128 76               halt 
RO1F:4129 67               ld   h,a
RO1F:412A 9A               sbc  d
RO1F:412B DF               rst  $18
RO1F:412C FE C9            cp   a,$C9
RO1F:412E 85               add  l
RO1F:412F 42               ld   b,d
RO1F:4130 11 31 11         ld   de,$1131
RO1F:4133 12               ld   [de],a
RO1F:4134 22               ldi  [hl],a
RO1F:4135 33               inc  sp
RO1F:4136 34               inc  [hl]
RO1F:4137 44               ld   b,h
RO1F:4138 55               ld   d,l
RO1F:4139 55               ld   d,l
RO1F:413A 66               ld   h,[hl]
RO1F:413B 66               ld   h,[hl]
RO1F:413C 66               ld   h,[hl]
RO1F:413D 66               ld   h,[hl]
RO1F:413E 66               ld   h,[hl]
RO1F:413F 11 22 32         ld   de,$3222
RO1F:4142 87               add  a
RO1F:4143 66               ld   h,[hl]
RO1F:4144 65               ld   h,l
RO1F:4145 55               ld   d,l
RO1F:4146 54               ld   d,h
RO1F:4147 44               ld   b,h
RO1F:4148 43               ld   b,e
RO1F:4149 32               ldd  [hl],a
RO1F:414A 22               ldi  [hl],a
RO1F:414B 11 11 66         ld   de,$6611
RO1F:414E 61               ld   h,c
RO1F:414F 11 66 66         ld   de,$6666
RO1F:4152 01 23 44         ld   bc,$4423
RO1F:4155 55               ld   d,l
RO1F:4156 67               ld   h,a
RO1F:4157 88               adc  b
RO1F:4158 9A               sbc  d
RO1F:4159 BB               cp   e
RO1F:415A A9               xor  c
RO1F:415B 88               adc  b
RO1F:415C 76               halt 
RO1F:415D 55               ld   d,l
RO1F:415E 44               ld   b,h
RO1F:415F 33               inc  sp
RO1F:4160 22               ldi  [hl],a
RO1F:4161 11 01 02         ld   de,$0201
RO1F:4164 04               inc  b
RO1F:4165 08 10 20         ld   [$2010],sp
RO1F:4168 06 0C            ld   b,$0C
RO1F:416A 18 00            jr   $416C
RO1F:416C 03               inc  bc
RO1F:416D 06 0C            ld   b,$0C
RO1F:416F 18 30            jr   $41A1
RO1F:4171 09               add  hl,bc
RO1F:4172 12               ld   [de],a
RO1F:4173 24               inc  h
RO1F:4174 04               inc  b
RO1F:4175 08 02 04         ld   [$0402],sp
RO1F:4178 08 10 20         ld   [$2010],sp
RO1F:417B 40               ld   b,b
RO1F:417C 0C               inc  c
RO1F:417D 18 30            jr   $41AF
RO1F:417F 05               dec  b
RO1F:4180 03               inc  bc
RO1F:4181 01 03 05         ld   bc,$0503
RO1F:4184 0A               ld   a,[bc]
RO1F:4185 14               inc  d
RO1F:4186 28 50            jr   z,$41D8
RO1F:4188 0F               rrca 
RO1F:4189 1E 3C            ld   e,$3C
RO1F:418B 03               inc  bc
RO1F:418C 06 0C            ld   b,$0C
RO1F:418E 18 30            jr   $41C0
RO1F:4190 60               ld   h,b
RO1F:4191 12               ld   [de],a
RO1F:4192 24               inc  h
RO1F:4193 48               ld   c,b
RO1F:4194 08 10 02         ld   [$0210],sp
RO1F:4197 01 04 16         ld   bc,$1604
RO1F:419A 78               ld   a,b
RO1F:419B 03               inc  bc
RO1F:419C 07               rlca 
RO1F:419D 0E 1C            ld   c,$1C
RO1F:419F 38 70            jr   c,$4211
RO1F:41A1 15               dec  d
RO1F:41A2 2A               ldi  a,[hl]
RO1F:41A3 54               ld   d,h
RO1F:41A4 09               add  hl,bc
RO1F:41A5 12               ld   [de],a
RO1F:41A6 02               ld   [bc],a
RO1F:41A7 01 09 05         ld   bc,$0509
RO1F:41AA 04               inc  b
RO1F:41AB 08 10 20         ld   [$2010],sp
RO1F:41AE 40               ld   b,b
RO1F:41AF 80               add  b
RO1F:41B0 18 30            jr   $41E2
RO1F:41B2 60               ld   h,b
RO1F:41B3 04               inc  b
RO1F:41B4 09               add  hl,bc
RO1F:41B5 12               ld   [de],a
RO1F:41B6 24               inc  h
RO1F:41B7 48               ld   c,b
RO1F:41B8 90               sub  b
RO1F:41B9 1B               dec  de
RO1F:41BA 36 6C            ld   [hl],$6C
RO1F:41BC 0C               inc  c
RO1F:41BD 18 F6            jr   $41B5
RO1F:41BF E9               jp   [hl]
RO1F:41C0 DD               -    
RO1F:41C1 D1               pop  de
RO1F:41C2 C7               rst  $00
RO1F:41C3 BC               cp   h
RO1F:41C4 B3               or   e
RO1F:41C5 A9               xor  c
RO1F:41C6 A1               and  c
RO1F:41C7 99               sbc  c
RO1F:41C8 91               sub  c
RO1F:41C9 8A               adc  d
RO1F:41CA 83               add  e
RO1F:41CB 7C               ld   a,h
RO1F:41CC 76               halt 
RO1F:41CD 70               ld   [hl],b
RO1F:41CE 6B               ld   l,e
RO1F:41CF 66               ld   h,[hl]
RO1F:41D0 61               ld   h,c
RO1F:41D1 5C               ld   e,h
RO1F:41D2 58               ld   e,b
RO1F:41D3 54               ld   d,h
RO1F:41D4 50               ld   d,b
RO1F:41D5 4D               ld   c,l
RO1F:41D6 49               ld   c,c
RO1F:41D7 46               ld   b,[hl]
RO1F:41D8 43               ld   b,e
RO1F:41D9 40               ld   b,b
RO1F:41DA 3D               dec  a
RO1F:41DB 3B               dec  sp
RO1F:41DC 38 36            jr   c,$4214
RO1F:41DE 34               inc  [hl]
RO1F:41DF 32               ldd  [hl],a
RO1F:41E0 30 2E            jr   nc,$4210
RO1F:41E2 2C               inc  l
RO1F:41E3 2B               dec  hl
RO1F:41E4 29               add  hl,hl
RO1F:41E5 28 26            jr   z,$420D
RO1F:41E7 25               dec  h
RO1F:41E8 24               inc  h
RO1F:41E9 23               inc  hl
RO1F:41EA 22               ldi  [hl],a
RO1F:41EB 21 20 1F         ld   hl,$1F20
RO1F:41EE 1E 1D            ld   e,$1D
RO1F:41F0 1C               inc  e
RO1F:41F1 1C               inc  e
RO1F:41F2 1B               dec  de
RO1F:41F3 1A               ld   a,[de]
RO1F:41F4 1A               ld   a,[de]
RO1F:41F5 19               add  hl,de
RO1F:41F6 19               add  hl,de
RO1F:41F7 18 18            jr   $4211
RO1F:41F9 17               rla  
RO1F:41FA D0               ret  nc
RO1F:41FB 46               ld   b,[hl]
RO1F:41FC 7A               ld   a,d
RO1F:41FD 46               ld   b,[hl]
RO1F:41FE CA 44 68         jp   z,$6844
RO1F:4201 43               ld   b,e
RO1F:4202 F7               rst  $30
RO1F:4203 45               ld   b,l
RO1F:4204 B4               or   h
RO1F:4205 47               ld   b,a
RO1F:4206 A1               and  c
RO1F:4207 48               ld   c,b
RO1F:4208 6E               ld   l,[hl]
RO1F:4209 4C               ld   c,h
RO1F:420A EC               -    
RO1F:420B 47               ld   b,a
RO1F:420C 3E 46            ld   a,$46
RO1F:420E F3               di   
RO1F:420F 44               ld   b,h
RO1F:4210 90               sub  b
RO1F:4211 48               ld   c,b
RO1F:4212 B4               or   h
RO1F:4213 47               ld   b,a
RO1F:4214 64               ld   h,h
RO1F:4215 44               ld   b,h
RO1F:4216 B3               or   e
RO1F:4217 4B               ld   c,e
RO1F:4218 45               ld   b,l
RO1F:4219 47               ld   b,a
RO1F:421A DB               -    
RO1F:421B 4B               ld   c,e
RO1F:421C 71               ld   [hl],c
RO1F:421D 48               ld   c,b
RO1F:421E 16 4C            ld   d,$4C
RO1F:4220 1F               rra  
RO1F:4221 48               ld   c,b
RO1F:4222 44               ld   b,h
RO1F:4223 48               ld   c,b
RO1F:4224 30 45            jr   nc,$426B
RO1F:4226 83               add  e
RO1F:4227 45               ld   b,l
RO1F:4228 69               ld   l,c
RO1F:4229 48               ld   c,b
RO1F:422A 48               ld   c,b
RO1F:422B 4C               ld   c,h
RO1F:422C 99               sbc  c
RO1F:422D 44               ld   b,h
RO1F:422E 11 45 01         ld   de,$0145
RO1F:4231 45               ld   b,l
RO1F:4232 7E               ld   a,[hl]
RO1F:4233 48               ld   c,b
RO1F:4234 01 44 80         ld   bc,$8044
RO1F:4237 47               ld   b,a
RO1F:4238 9C               sbc  h
RO1F:4239 46               ld   b,[hl]
RO1F:423A A9               xor  c
RO1F:423B 46               ld   b,[hl]
RO1F:423C B6               or   [hl]
RO1F:423D 46               ld   b,[hl]
RO1F:423E C3 46 E4         jp   $E446
RO1F:4241 43               ld   b,e
RO1F:4242 31 44 01         ld   sp,$0144
RO1F:4245 44               ld   b,h
RO1F:4246 57               ld   d,a
RO1F:4247 44               ld   b,h
RO1F:4248 9B               sbc  e
RO1F:4249 43               ld   b,e
RO1F:424A C1               pop  bc
RO1F:424B 45               ld   b,l
RO1F:424C C2 43 C3         jp   nz,$C343
RO1F:424F 46               ld   b,[hl]
RO1F:4250 BB               cp   e
RO1F:4251 48               ld   c,b
RO1F:4252 F9               ld   sp,hl
RO1F:4253 48               ld   c,b
RO1F:4254 6B               ld   l,e
RO1F:4255 49               ld   c,c
RO1F:4256 1B               dec  de
RO1F:4257 49               ld   c,c
RO1F:4258 7B               ld   a,e
RO1F:4259 4A               ld   c,d
RO1F:425A A2               and  d
RO1F:425B 4A               ld   c,d
RO1F:425C 78               ld   a,b
RO1F:425D 49               ld   c,c
RO1F:425E C3 49 51         jp   $5149
RO1F:4261 4A               ld   c,d
RO1F:4262 71               ld   [hl],c
RO1F:4263 4B               ld   c,e
RO1F:4264 4A               ld   c,d
RO1F:4265 4B               ld   c,e
RO1F:4266 FB               ei   
RO1F:4267 4A               ld   c,d
RO1F:4268 D4 4A 24         call nc,$244A
RO1F:426B 4B               ld   c,e
RO1F:426C 48               ld   c,b
RO1F:426D 4C               ld   c,h
RO1F:426E 7C               ld   a,h
RO1F:426F 43               ld   b,e
RO1F:4270 54               ld   d,h
RO1F:4271 45               ld   b,l
RO1F:4272 54               ld   d,h
RO1F:4273 45               ld   b,l
RO1F:4274 54               ld   d,h
RO1F:4275 45               ld   b,l
RO1F:4276 91               sub  c
RO1F:4277 47               ld   b,a
RO1F:4278 82               add  d
RO1F:4279 46               ld   b,[hl]
RO1F:427A D2 44 91         jp   nc,$9144
RO1F:427D 47               ld   b,a
RO1F:427E FF               rst  $38
RO1F:427F 45               ld   b,l
RO1F:4280 C0               ret  nz
RO1F:4281 47               ld   b,a
RO1F:4282 91               sub  c
RO1F:4283 47               ld   b,a
RO1F:4284 7C               ld   a,h
RO1F:4285 4C               ld   c,h
RO1F:4286 F4               -    
RO1F:4287 47               ld   b,a
RO1F:4288 46               ld   b,[hl]
RO1F:4289 46               ld   b,[hl]
RO1F:428A 91               sub  c
RO1F:428B 47               ld   b,a
RO1F:428C 91               sub  c
RO1F:428D 47               ld   b,a
RO1F:428E C0               ret  nz
RO1F:428F 47               ld   b,a
RO1F:4290 75               ld   [hl],l
RO1F:4291 44               ld   b,h
RO1F:4292 BB               cp   e
RO1F:4293 4B               ld   c,e
RO1F:4294 4D               ld   c,l
RO1F:4295 47               ld   b,a
RO1F:4296 E3               -    
RO1F:4297 4B               ld   c,e
RO1F:4298 91               sub  c
RO1F:4299 47               ld   b,a
RO1F:429A 1E 4C            ld   e,$4C
RO1F:429C 2C               inc  l
RO1F:429D 48               ld   c,b
RO1F:429E 51               ld   d,c
RO1F:429F 48               ld   c,b
RO1F:42A0 3D               dec  a
RO1F:42A1 45               ld   b,l
RO1F:42A2 90               sub  b
RO1F:42A3 45               ld   b,l
RO1F:42A4 91               sub  c
RO1F:42A5 47               ld   b,a
RO1F:42A6 50               ld   d,b
RO1F:42A7 4C               ld   c,h
RO1F:42A8 A1               and  c
RO1F:42A9 44               ld   b,h
RO1F:42AA 1E 45            ld   e,$45
RO1F:42AC 91               sub  c
RO1F:42AD 47               ld   b,a
RO1F:42AE 91               sub  c
RO1F:42AF 47               ld   b,a
RO1F:42B0 A1               and  c
RO1F:42B1 44               ld   b,h
RO1F:42B2 91               sub  c
RO1F:42B3 47               ld   b,a
RO1F:42B4 91               sub  c
RO1F:42B5 47               ld   b,a
RO1F:42B6 91               sub  c
RO1F:42B7 47               ld   b,a
RO1F:42B8 91               sub  c
RO1F:42B9 47               ld   b,a
RO1F:42BA 91               sub  c
RO1F:42BB 47               ld   b,a
RO1F:42BC EC               -    
RO1F:42BD 43               ld   b,e
RO1F:42BE 39               add  hl,sp
RO1F:42BF 44               ld   b,h
RO1F:42C0 09               add  hl,bc
RO1F:42C1 44               ld   b,h
RO1F:42C2 91               sub  c
RO1F:42C3 47               ld   b,a
RO1F:42C4 A3               and  e
RO1F:42C5 43               ld   b,e
RO1F:42C6 C9               ret  
RO1F:42C7 45               ld   b,l
RO1F:42C8 CA 43 91         jp   z,$9143
RO1F:42CB 47               ld   b,a
RO1F:42CC 91               sub  c
RO1F:42CD 47               ld   b,a
RO1F:42CE 91               sub  c
RO1F:42CF 47               ld   b,a
RO1F:42D0 91               sub  c
RO1F:42D1 47               ld   b,a
RO1F:42D2 28 49            jr   z,$431D
RO1F:42D4 8B               adc  e
RO1F:42D5 4A               ld   c,d
RO1F:42D6 B2               or   d
RO1F:42D7 4A               ld   c,d
RO1F:42D8 83               add  e
RO1F:42D9 49               ld   c,c
RO1F:42DA D3               -    
RO1F:42DB 49               ld   c,c
RO1F:42DC 91               sub  c
RO1F:42DD 47               ld   b,a
RO1F:42DE 7E               ld   a,[hl]
RO1F:42DF 4B               ld   c,e
RO1F:42E0 57               ld   d,a
RO1F:42E1 4B               ld   c,e
RO1F:42E2 08 4B E1         ld   [$E14B],sp
RO1F:42E5 4A               ld   c,d
RO1F:42E6 31 4B 50         ld   sp,$504B
RO1F:42E9 4C               ld   c,h
RO1F:42EA 84               add  h
RO1F:42EB 43               ld   b,e
RO1F:42EC 69               ld   l,c
RO1F:42ED 45               ld   b,l
RO1F:42EE 69               ld   l,c
RO1F:42EF 45               ld   b,l
RO1F:42F0 69               ld   l,c
RO1F:42F1 45               ld   b,l
RO1F:42F2 E2               ld   [$ff00+c],a
RO1F:42F3 50               ld   d,b
RO1F:42F4 88               adc  b
RO1F:42F5 50               ld   d,b
RO1F:42F6 51               ld   d,c
RO1F:42F7 50               ld   d,b
RO1F:42F8 B6               or   [hl]
RO1F:42F9 50               ld   d,b
RO1F:42FA 0D               dec  c
RO1F:42FB 51               ld   d,c
RO1F:42FC 20 51            jr   nz,$434F
RO1F:42FE 7F               ld   a,a
RO1F:42FF 4F               ld   c,a
RO1F:4300 29               add  hl,hl
RO1F:4301 50               ld   d,b
RO1F:4302 EE 4F            xor  a,$4F
RO1F:4304 0D               dec  c
RO1F:4305 51               ld   d,c
RO1F:4306 C9               ret  
RO1F:4307 50               ld   d,b
RO1F:4308 64               ld   h,h
RO1F:4309 50               ld   d,b
RO1F:430A 37               scf  
RO1F:430B 50               ld   d,b
RO1F:430C 9B               sbc  e
RO1F:430D 50               ld   d,b
RO1F:430E F5               push af
RO1F:430F 50               ld   d,b
RO1F:4310 32               ldd  [hl],a
RO1F:4311 51               ld   d,c
RO1F:4312 A5               and  l
RO1F:4313 4F               ld   c,a
RO1F:4314 00               nop  
RO1F:4315 50               ld   d,b
RO1F:4316 D8               ret  c
RO1F:4317 4F               ld   c,a
RO1F:4318 F5               push af
RO1F:4319 50               ld   d,b
RO1F:431A 93               sub  e
RO1F:431B 4D               ld   c,l
RO1F:431C F9               ld   sp,hl
RO1F:431D 4E               ld   c,[hl]
RO1F:431E 1A               ld   a,[de]
RO1F:431F 4F               ld   c,a
RO1F:4320 A4               and  h
RO1F:4321 4E               ld   c,[hl]
RO1F:4322 35               dec  [hl]
RO1F:4323 4D               ld   c,l
RO1F:4324 4C               ld   c,h
RO1F:4325 4D               ld   c,l
RO1F:4326 2E 4E            ld   l,$4E
RO1F:4328 EA 4E EC         ld   [$EC4E],a
RO1F:432B 4C               ld   c,h
RO1F:432C 56               ld   d,[hl]
RO1F:432D 4E               ld   c,[hl]
RO1F:432E 87               add  a
RO1F:432F 4D               ld   c,l
RO1F:4330 05               dec  b
RO1F:4331 4F               ld   c,a
RO1F:4332 B9               cp   c
RO1F:4333 4D               ld   c,l
RO1F:4334 FE 4D            cp   a,$4D
RO1F:4336 C5               push bc
RO1F:4337 4D               ld   c,l
RO1F:4338 39               add  hl,sp
RO1F:4339 4F               ld   c,a
RO1F:433A C9               ret  
RO1F:433B 4E               ld   c,[hl]
RO1F:433C 7B               ld   a,e
RO1F:433D 4E               ld   c,[hl]
RO1F:433E 9B               sbc  e
RO1F:433F 4D               ld   c,l
RO1F:4340 63               ld   h,e
RO1F:4341 4F               ld   c,a
RO1F:4342 63               ld   h,e
RO1F:4343 4F               ld   c,a
RO1F:4344 AC               xor  h
RO1F:4345 4E               ld   c,[hl]
RO1F:4346 63               ld   h,e
RO1F:4347 4F               ld   c,a
RO1F:4348 54               ld   d,h
RO1F:4349 4D               ld   c,l
RO1F:434A 36 4E            ld   [hl],$4E
RO1F:434C 63               ld   h,e
RO1F:434D 4F               ld   c,a
RO1F:434E F4               -    
RO1F:434F 4C               ld   c,h
RO1F:4350 64               ld   h,h
RO1F:4351 4E               ld   c,[hl]
RO1F:4352 63               ld   h,e
RO1F:4353 4F               ld   c,a
RO1F:4354 63               ld   h,e
RO1F:4355 4F               ld   c,a
RO1F:4356 63               ld   h,e
RO1F:4357 4F               ld   c,a
RO1F:4358 06 4E            ld   b,$4E
RO1F:435A 63               ld   h,e
RO1F:435B 4F               ld   c,a
RO1F:435C 41               ld   b,c
RO1F:435D 4F               ld   c,a
RO1F:435E D1               pop  de
RO1F:435F 4E               ld   c,[hl]
RO1F:4360 83               add  e
RO1F:4361 4E               ld   c,[hl]
RO1F:4362 C9               ret  
RO1F:4363 00               nop  
RO1F:4364 C0               ret  nz
RO1F:4365 D0               ret  nc
RO1F:4366 20 85            jr   nz,$42ED
RO1F:4368 3E 06            ld   a,$06
RO1F:436A 21 63 43         ld   hl,$4363
RO1F:436D C3 15 52         jp   $5215
RO1F:4370 FA 61 DD         ld   a,[$DD61]
RO1F:4373 FE 26            cp   a,$26
RO1F:4375 C8               ret  z
RO1F:4376 C9               ret  
RO1F:4377 1E 00            ld   e,$00
RO1F:4379 7B               ld   a,e
RO1F:437A FF               rst  $38
RO1F:437B 87               add  a
RO1F:437C 3E 10            ld   a,$10
RO1F:437E 21 77 43         ld   hl,$4377
RO1F:4381 C3 15 52         jp   $5215
RO1F:4384 CD 84 52         call $5284
RO1F:4387 A7               and  a
RO1F:4388 C0               ret  nz
RO1F:4389 3E 06            ld   a,$06
RO1F:438B EA 78 DD         ld   [$DD78],a
RO1F:438E C3 96 47         jp   $4796
RO1F:4391 00               nop  
RO1F:4392 FA F0 A2         ld   a,[$A2F0]
RO1F:4395 C7               rst  $00
RO1F:4396 00               nop  
RO1F:4397 D0               ret  nc
RO1F:4398 F0 D1            ldh  a,[$FFD1]
RO1F:439A C7               rst  $00
RO1F:439B 3E 06            ld   a,$06
RO1F:439D 21 91 43         ld   hl,$4391
RO1F:43A0 C3 15 52         jp   $5215
RO1F:43A3 CD 84 52         call $5284
RO1F:43A6 A7               and  a
RO1F:43A7 C0               ret  nz
RO1F:43A8 21 64 DD         ld   hl,$DD64
RO1F:43AB 34               inc  [hl]
RO1F:43AC 7E               ld   a,[hl]
RO1F:43AD FE 02            cp   a,$02
RO1F:43AF CA 96 47         jp   z,$4796
RO1F:43B2 21 96 43         ld   hl,$4396
RO1F:43B5 C3 4F 52         jp   $524F
RO1F:43B8 00               nop  
RO1F:43B9 F8 F0            ld   hl,[sp+$F0]
RO1F:43BB F2               ld   a,[$ff00+c]
RO1F:43BC C6 00            add  a,$00
RO1F:43BE C0               ret  nz
RO1F:43BF A9               xor  c
RO1F:43C0 F8 C5            ld   hl,[sp+$C5]
RO1F:43C2 3E 06            ld   a,$06
RO1F:43C4 21 B8 43         ld   hl,$43B8
RO1F:43C7 C3 15 52         jp   $5215
RO1F:43CA CD 84 52         call $5284
RO1F:43CD A7               and  a
RO1F:43CE C0               ret  nz
RO1F:43CF 21 64 DD         ld   hl,$DD64
RO1F:43D2 34               inc  [hl]
RO1F:43D3 7E               ld   a,[hl]
RO1F:43D4 FE 02            cp   a,$02
RO1F:43D6 CA 96 47         jp   z,$4796
RO1F:43D9 21 BD 43         ld   hl,$43BD
RO1F:43DC C3 4F 52         jp   $524F
RO1F:43DF 3E 80            ld   a,$80
RO1F:43E1 D0               ret  nc
RO1F:43E2 70               ld   [hl],b
RO1F:43E3 87               add  a
RO1F:43E4 3E 15            ld   a,$15
RO1F:43E6 21 DF 43         ld   hl,$43DF
RO1F:43E9 C3 15 52         jp   $5215
RO1F:43EC CD 84 52         call $5284
RO1F:43EF A7               and  a
RO1F:43F0 C0               ret  nz
RO1F:43F1 21 DF 43         ld   hl,$43DF
RO1F:43F4 C3 4F 52         jp   $524F
RO1F:43F7 4C               ld   c,h
RO1F:43F8 C0               ret  nz
RO1F:43F9 50               ld   d,b
RO1F:43FA AA               xor  d
RO1F:43FB 87               add  a
RO1F:43FC 44               ld   b,h
RO1F:43FD 00               nop  
RO1F:43FE A0               and  b
RO1F:43FF 70               ld   [hl],b
RO1F:4400 86               add  [hl]
RO1F:4401 3E 08            ld   a,$08
RO1F:4403 21 F7 43         ld   hl,$43F7
RO1F:4406 C3 15 52         jp   $5215
RO1F:4409 CD 84 52         call $5284
RO1F:440C A7               and  a
RO1F:440D C0               ret  nz
RO1F:440E 3E 03            ld   a,$03
RO1F:4410 EA 78 DD         ld   [$DD78],a
RO1F:4413 21 64 DD         ld   hl,$DD64
RO1F:4416 34               inc  [hl]
RO1F:4417 CB 46            bit  0,[hl]
RO1F:4419 20 06            jr   nz,$4421
RO1F:441B 21 F7 43         ld   hl,$43F7
RO1F:441E C3 4F 52         jp   $524F
RO1F:4421 21 FC 43         ld   hl,$43FC
RO1F:4424 C3 4F 52         jp   $524F
RO1F:4427 25               dec  h
RO1F:4428 00               nop  
RO1F:4429 5A               ld   e,d
RO1F:442A 70               ld   [hl],b
RO1F:442B 86               add  [hl]
RO1F:442C 3B               dec  sp
RO1F:442D 00               nop  
RO1F:442E 8A               adc  d
RO1F:442F 88               adc  b
RO1F:4430 87               add  a
RO1F:4431 3E 07            ld   a,$07
RO1F:4433 21 27 44         ld   hl,$4427
RO1F:4436 C3 15 52         jp   $5215
RO1F:4439 CD 84 52         call $5284
RO1F:443C A7               and  a
RO1F:443D C0               ret  nz
RO1F:443E 21 64 DD         ld   hl,$DD64
RO1F:4441 34               inc  [hl]
RO1F:4442 CB 46            bit  0,[hl]
RO1F:4444 20 06            jr   nz,$444C
RO1F:4446 21 27 44         ld   hl,$4427
RO1F:4449 C3 4F 52         jp   $524F
RO1F:444C 21 2C 44         ld   hl,$442C
RO1F:444F C3 4F 52         jp   $524F
RO1F:4452 00               nop  
RO1F:4453 00               nop  
RO1F:4454 11 70 87         ld   de,$8770
RO1F:4457 3E 02            ld   a,$02
RO1F:4459 21 52 44         ld   hl,$4452
RO1F:445C C3 15 52         jp   $5215
RO1F:445F 00               nop  
RO1F:4460 80               add  b
RO1F:4461 E0 01            ldh  [$FF01],a
RO1F:4463 87               add  a
RO1F:4464 CD 70 43         call $4370
RO1F:4467 C8               ret  z
RO1F:4468 3E 01            ld   a,$01
RO1F:446A EA 66 DD         ld   [$DD66],a
RO1F:446D 3E 03            ld   a,$03
RO1F:446F 21 5F 44         ld   hl,$445F
RO1F:4472 C3 15 52         jp   $5215
RO1F:4475 21 64 DD         ld   hl,$DD64
RO1F:4478 7E               ld   a,[hl]
RO1F:4479 34               inc  [hl]
RO1F:447A FE 19            cp   a,$19
RO1F:447C CA 96 47         jp   z,$4796
RO1F:447F 21 66 DD         ld   hl,$DD66
RO1F:4482 0E 70            ld   c,$70
RO1F:4484 CB 57            bit  2,a
RO1F:4486 20 02            jr   nz,$448A
RO1F:4488 0E B0            ld   c,$B0
RO1F:448A 79               ld   a,c
RO1F:448B 86               add  [hl]
RO1F:448C E0 13            ldh  [$FF13],a
RO1F:448E C9               ret  
RO1F:448F 00               nop  
RO1F:4490 00               nop  
RO1F:4491 99               sbc  c
RO1F:4492 4E               ld   c,[hl]
RO1F:4493 86               add  [hl]
RO1F:4494 00               nop  
RO1F:4495 00               nop  
RO1F:4496 AA               xor  d
RO1F:4497 B5               or   l
RO1F:4498 86               add  [hl]
RO1F:4499 3E 05            ld   a,$05
RO1F:449B 21 8F 44         ld   hl,$448F
RO1F:449E C3 15 52         jp   $5215
RO1F:44A1 CD 84 52         call $5284
RO1F:44A4 A7               and  a
RO1F:44A5 C0               ret  nz
RO1F:44A6 21 64 DD         ld   hl,$DD64
RO1F:44A9 7E               ld   a,[hl]
RO1F:44AA 34               inc  [hl]
RO1F:44AB FE 04            cp   a,$04
RO1F:44AD CA 96 47         jp   z,$4796
RO1F:44B0 CB 47            bit  0,a
RO1F:44B2 20 06            jr   nz,$44BA
RO1F:44B4 21 94 44         ld   hl,$4494
RO1F:44B7 C3 4F 52         jp   $524F
RO1F:44BA 21 8F 44         ld   hl,$448F
RO1F:44BD C3 4F 52         jp   $524F
RO1F:44C0 00               nop  
RO1F:44C1 BB               cp   e
RO1F:44C2 90               sub  b
RO1F:44C3 80               add  b
RO1F:44C4 C7               rst  $00
RO1F:44C5 00               nop  
RO1F:44C6 BA               cp   d
RO1F:44C7 A0               and  b
RO1F:44C8 89               adc  c
RO1F:44C9 C7               rst  $00
RO1F:44CA 3E 04            ld   a,$04
RO1F:44CC 21 C0 44         ld   hl,$44C0
RO1F:44CF C3 15 52         jp   $5215
RO1F:44D2 CD 84 52         call $5284
RO1F:44D5 A7               and  a
RO1F:44D6 C0               ret  nz
RO1F:44D7 21 64 DD         ld   hl,$DD64
RO1F:44DA 34               inc  [hl]
RO1F:44DB 7E               ld   a,[hl]
RO1F:44DC FE 02            cp   a,$02
RO1F:44DE CA 96 47         jp   z,$4796
RO1F:44E1 21 C0 44         ld   hl,$44C0
RO1F:44E4 CB 47            bit  0,a
RO1F:44E6 28 03            jr   z,$44EB
RO1F:44E8 21 C5 44         ld   hl,$44C5
RO1F:44EB C3 4F 52         jp   $524F
RO1F:44EE 00               nop  
RO1F:44EF BD               cp   l
RO1F:44F0 F0 DD            ldh  a,[$FFDD]
RO1F:44F2 C7               rst  $00
RO1F:44F3 3E 03            ld   a,$03
RO1F:44F5 21 EE 44         ld   hl,$44EE
RO1F:44F8 CD 15 52         call $5215
RO1F:44FB C9               ret  
RO1F:44FC 00               nop  
RO1F:44FD 00               nop  
RO1F:44FE F0 20            ldh  a,[$FF20]
RO1F:4500 81               add  c
RO1F:4501 3E 16            ld   a,$16
RO1F:4503 21 FC 44         ld   hl,$44FC
RO1F:4506 C3 15 52         jp   $5215
RO1F:4509 9B               sbc  e
RO1F:450A 12               ld   [de],a
RO1F:450B 00               nop  
RO1F:450C 00               nop  
RO1F:450D 00               nop  
RO1F:450E F2               ld   a,[$ff00+c]
RO1F:450F 12               ld   [de],a
RO1F:4510 83               add  e
RO1F:4511 3E 83            ld   a,$83
RO1F:4513 EA 67 DD         ld   [$DD67],a
RO1F:4516 3E 0C            ld   a,$0C
RO1F:4518 21 0C 45         ld   hl,$450C
RO1F:451B C3 15 52         jp   $5215
RO1F:451E CD 84 52         call $5284
RO1F:4521 A7               and  a
RO1F:4522 C0               ret  nz
RO1F:4523 01 09 45         ld   bc,$4509
RO1F:4526 3E 0C            ld   a,$0C
RO1F:4528 18 70            jr   $459A
RO1F:452A 9D               sbc  l
RO1F:452B AC               xor  h
RO1F:452C C1               pop  bc
RO1F:452D FF               rst  $38
RO1F:452E AC               xor  h
RO1F:452F 00               nop  
RO1F:4530 3E 87            ld   a,$87
RO1F:4532 EA 67 DD         ld   [$DD67],a
RO1F:4535 3E 0C            ld   a,$0C
RO1F:4537 21 75 45         ld   hl,$4575
RO1F:453A C3 15 52         jp   $5215
RO1F:453D CD 84 52         call $5284
RO1F:4540 A7               and  a
RO1F:4541 C0               ret  nz
RO1F:4542 01 2A 45         ld   bc,$452A
RO1F:4545 3E 04            ld   a,$04
RO1F:4547 18 51            jr   $459A
RO1F:4549 FF               rst  $38
RO1F:454A 11 AC FF         ld   de,$FFAC
RO1F:454D 11 00 00         ld   de,$0000
RO1F:4550 00               nop  
RO1F:4551 F0 AC            ldh  a,[$FFAC]
RO1F:4553 85               add  l
RO1F:4554 CD 9E 52         call $529E
RO1F:4557 3E 02            ld   a,$02
RO1F:4559 EA 78 DD         ld   [$DD78],a
RO1F:455C 3E 85            ld   a,$85
RO1F:455E EA 67 DD         ld   [$DD67],a
RO1F:4561 3E 14            ld   a,$14
RO1F:4563 21 4F 45         ld   hl,$454F
RO1F:4566 C3 15 52         jp   $5215
RO1F:4569 CD 84 52         call $5284
RO1F:456C A7               and  a
RO1F:456D C0               ret  nz
RO1F:456E 01 49 45         ld   bc,$4549
RO1F:4571 3E 14            ld   a,$14
RO1F:4573 18 25            jr   $459A
RO1F:4575 00               nop  
RO1F:4576 80               add  b
RO1F:4577 00               nop  
RO1F:4578 FF               rst  $38
RO1F:4579 87               add  a
RO1F:457A 21 90 21         ld   hl,$2190
RO1F:457D 90               sub  b
RO1F:457E 21 90 21         ld   hl,$2190
RO1F:4581 90               sub  b
RO1F:4582 00               nop  
RO1F:4583 3E 87            ld   a,$87
RO1F:4585 EA 67 DD         ld   [$DD67],a
RO1F:4588 3E 08            ld   a,$08
RO1F:458A 21 75 45         ld   hl,$4575
RO1F:458D C3 15 52         jp   $5215
RO1F:4590 CD 84 52         call $5284
RO1F:4593 A7               and  a
RO1F:4594 C0               ret  nz
RO1F:4595 3E 05            ld   a,$05
RO1F:4597 01 7A 45         ld   bc,$457A
RO1F:459A EA 63 DD         ld   [$DD63],a
RO1F:459D 21 64 DD         ld   hl,$DD64
RO1F:45A0 7E               ld   a,[hl]
RO1F:45A1 34               inc  [hl]
RO1F:45A2 6F               ld   l,a
RO1F:45A3 26 00            ld   h,$00
RO1F:45A5 09               add  hl,bc
RO1F:45A6 7E               ld   a,[hl]
RO1F:45A7 A7               and  a
RO1F:45A8 CA 96 47         jp   z,$4796
RO1F:45AB E0 13            ldh  [$FF13],a
RO1F:45AD 3E D2            ld   a,$D2
RO1F:45AF E0 12            ldh  [$FF12],a
RO1F:45B1 FA 67 DD         ld   a,[$DD67]
RO1F:45B4 E0 14            ldh  [$FF14],a
RO1F:45B6 C9               ret  
RO1F:45B7 00               nop  
RO1F:45B8 00               nop  
RO1F:45B9 A9               xor  c
RO1F:45BA 8E               adc  [hl]
RO1F:45BB 86               add  [hl]
RO1F:45BC 00               nop  
RO1F:45BD 00               nop  
RO1F:45BE BA               cp   d
RO1F:45BF F5               push af
RO1F:45C0 86               add  [hl]
RO1F:45C1 3E 04            ld   a,$04
RO1F:45C3 21 B7 45         ld   hl,$45B7
RO1F:45C6 C3 15 52         jp   $5215
RO1F:45C9 CD 84 52         call $5284
RO1F:45CC A7               and  a
RO1F:45CD C0               ret  nz
RO1F:45CE 21 64 DD         ld   hl,$DD64
RO1F:45D1 7E               ld   a,[hl]
RO1F:45D2 34               inc  [hl]
RO1F:45D3 FE 06            cp   a,$06
RO1F:45D5 CA 96 47         jp   z,$4796
RO1F:45D8 CB 47            bit  0,a
RO1F:45DA 20 06            jr   nz,$45E2
RO1F:45DC 21 BC 45         ld   hl,$45BC
RO1F:45DF C3 4F 52         jp   $524F
RO1F:45E2 21 B7 45         ld   hl,$45B7
RO1F:45E5 C3 4F 52         jp   $524F
RO1F:45E8 00               nop  
RO1F:45E9 80               add  b
RO1F:45EA E1               pop  hl
RO1F:45EB AC               xor  h
RO1F:45EC C7               rst  $00
RO1F:45ED 00               nop  
RO1F:45EE 80               add  b
RO1F:45EF E1               pop  hl
RO1F:45F0 C1               pop  bc
RO1F:45F1 C7               rst  $00
RO1F:45F2 00               nop  
RO1F:45F3 80               add  b
RO1F:45F4 E1               pop  hl
RO1F:45F5 D6 C7            sub  a,$C7
RO1F:45F7 3E 05            ld   a,$05
RO1F:45F9 21 E8 45         ld   hl,$45E8
RO1F:45FC C3 15 52         jp   $5215
RO1F:45FF CD 84 52         call $5284
RO1F:4602 A7               and  a
RO1F:4603 C0               ret  nz
RO1F:4604 21 64 DD         ld   hl,$DD64
RO1F:4607 34               inc  [hl]
RO1F:4608 7E               ld   a,[hl]
RO1F:4609 21 ED 45         ld   hl,$45ED
RO1F:460C FE 01            cp   a,$01
RO1F:460E 28 14            jr   z,$4624
RO1F:4610 21 F2 45         ld   hl,$45F2
RO1F:4613 FE 02            cp   a,$02
RO1F:4615 28 0D            jr   z,$4624
RO1F:4617 21 ED 45         ld   hl,$45ED
RO1F:461A FE 03            cp   a,$03
RO1F:461C 28 06            jr   z,$4624
RO1F:461E FE 04            cp   a,$04
RO1F:4620 CA 96 47         jp   z,$4796
RO1F:4623 C9               ret  
RO1F:4624 C3 4F 52         jp   $524F
RO1F:4627 DC 80 80         call c,$8080
RO1F:462A F0 C7            ldh  a,[$FFC7]
RO1F:462C 00               nop  
RO1F:462D BC               cp   h
RO1F:462E C0               ret  nz
RO1F:462F B2               or   d
RO1F:4630 C7               rst  $00
RO1F:4631 B2               or   d
RO1F:4632 A2               and  d
RO1F:4633 92               sub  d
RO1F:4634 82               add  d
RO1F:4635 72               ld   [hl],d
RO1F:4636 62               ld   h,d
RO1F:4637 52               ld   d,d
RO1F:4638 42               ld   b,d
RO1F:4639 32               ldd  [hl],a
RO1F:463A 22               ldi  [hl],a
RO1F:463B 11 01 00         ld   de,$0001
RO1F:463E 3E 04            ld   a,$04
RO1F:4640 21 27 46         ld   hl,$4627
RO1F:4643 C3 15 52         jp   $5215
RO1F:4646 CD 84 52         call $5284
RO1F:4649 A7               and  a
RO1F:464A C0               ret  nz
RO1F:464B 21 64 DD         ld   hl,$DD64
RO1F:464E 7E               ld   a,[hl]
RO1F:464F 34               inc  [hl]
RO1F:4650 FE 04            cp   a,$04
RO1F:4652 28 16            jr   z,$466A
RO1F:4654 FE 04            cp   a,$04
RO1F:4656 D8               ret  c
RO1F:4657 4F               ld   c,a
RO1F:4658 06 00            ld   b,$00
RO1F:465A 21 31 46         ld   hl,$4631
RO1F:465D 09               add  hl,bc
RO1F:465E 7E               ld   a,[hl]
RO1F:465F A7               and  a
RO1F:4660 CA 96 47         jp   z,$4796
RO1F:4663 E0 13            ldh  [$FF13],a
RO1F:4665 3E C7            ld   a,$C7
RO1F:4667 E0 14            ldh  [$FF14],a
RO1F:4669 C9               ret  
RO1F:466A 21 2C 46         ld   hl,$462C
RO1F:466D C3 4F 52         jp   $524F
RO1F:4670 00               nop  
RO1F:4671 B5               or   l
RO1F:4672 B0               or   b
RO1F:4673 44               ld   b,h
RO1F:4674 C7               rst  $00
RO1F:4675 00               nop  
RO1F:4676 B5               or   l
RO1F:4677 20 44            jr   nz,$46BD
RO1F:4679 C7               rst  $00
RO1F:467A 3E 05            ld   a,$05
RO1F:467C 21 70 46         ld   hl,$4670
RO1F:467F C3 15 52         jp   $5215
RO1F:4682 CD 84 52         call $5284
RO1F:4685 A7               and  a
RO1F:4686 C0               ret  nz
RO1F:4687 21 64 DD         ld   hl,$DD64
RO1F:468A 34               inc  [hl]
RO1F:468B 7E               ld   a,[hl]
RO1F:468C FE 02            cp   a,$02
RO1F:468E CA 96 47         jp   z,$4796
RO1F:4691 21 75 46         ld   hl,$4675
RO1F:4694 C3 4F 52         jp   $524F
RO1F:4697 00               nop  
RO1F:4698 BA               cp   d
RO1F:4699 E0 90            ldh  [$FF90],a
RO1F:469B C7               rst  $00
RO1F:469C 3E 03            ld   a,$03
RO1F:469E 21 97 46         ld   hl,$4697
RO1F:46A1 C3 15 52         jp   $5215
RO1F:46A4 00               nop  
RO1F:46A5 BC               cp   h
RO1F:46A6 B0               or   b
RO1F:46A7 A0               and  b
RO1F:46A8 C7               rst  $00
RO1F:46A9 3E 03            ld   a,$03
RO1F:46AB 21 A4 46         ld   hl,$46A4
RO1F:46AE C3 15 52         jp   $5215
RO1F:46B1 00               nop  
RO1F:46B2 BB               cp   e
RO1F:46B3 90               sub  b
RO1F:46B4 B1               or   c
RO1F:46B5 C7               rst  $00
RO1F:46B6 3E 03            ld   a,$03
RO1F:46B8 21 B1 46         ld   hl,$46B1
RO1F:46BB C3 15 52         jp   $5215
RO1F:46BE 00               nop  
RO1F:46BF F9               ld   sp,hl
RO1F:46C0 F0 7D            ldh  a,[$FF7D]
RO1F:46C2 C7               rst  $00
RO1F:46C3 3E 03            ld   a,$03
RO1F:46C5 21 BE 46         ld   hl,$46BE
RO1F:46C8 C3 15 52         jp   $5215
RO1F:46CB 00               nop  
RO1F:46CC BA               cp   d
RO1F:46CD E1               pop  hl
RO1F:46CE 66               ld   h,[hl]
RO1F:46CF C7               rst  $00
RO1F:46D0 3E 03            ld   a,$03
RO1F:46D2 21 CB 46         ld   hl,$46CB
RO1F:46D5 C3 15 52         jp   $5215
RO1F:46D8 00               nop  
RO1F:46D9 00               nop  
RO1F:46DA D1               pop  de
RO1F:46DB C1               pop  bc
RO1F:46DC 87               add  a
RO1F:46DD 3E 10            ld   a,$10
RO1F:46DF 21 D8 46         ld   hl,$46D8
RO1F:46E2 C3 15 52         jp   $5215
RO1F:46E5 7F               ld   a,a
RO1F:46E6 AE               xor  [hl]
RO1F:46E7 E1               pop  hl
RO1F:46E8 16 C4            ld   d,$C4
RO1F:46EA 77               ld   [hl],a
RO1F:46EB AE               xor  [hl]
RO1F:46EC E1               pop  hl
RO1F:46ED B5               or   l
RO1F:46EE C4 7F AE         call nz,$AE7F
RO1F:46F1 E1               pop  hl
RO1F:46F2 E5               push hl
RO1F:46F3 C4 77 AE         call nz,$AE77
RO1F:46F6 E1               pop  hl
RO1F:46F7 63               ld   h,e
RO1F:46F8 C5               push bc
RO1F:46F9 7F               ld   a,a
RO1F:46FA AE               xor  [hl]
RO1F:46FB E1               pop  hl
RO1F:46FC CE C5            adc  a,$C5
RO1F:46FE 77               ld   [hl],a
RO1F:46FF AE               xor  [hl]
RO1F:4700 E1               pop  hl
RO1F:4701 0A               ld   a,[bc]
RO1F:4702 C6 7F            add  a,$7F
RO1F:4704 AE               xor  [hl]
RO1F:4705 E1               pop  hl
RO1F:4706 5B               ld   e,e
RO1F:4707 C6 77            add  a,$77
RO1F:4709 AE               xor  [hl]
RO1F:470A E1               pop  hl
RO1F:470B 72               ld   [hl],d
RO1F:470C C6 7F            add  a,$7F
RO1F:470E AE               xor  [hl]
RO1F:470F E1               pop  hl
RO1F:4710 B2               or   d
RO1F:4711 C6 77            add  a,$77
RO1F:4713 AE               xor  [hl]
RO1F:4714 E1               pop  hl
RO1F:4715 E7               rst  $20
RO1F:4716 C6 7F            add  a,$7F
RO1F:4718 AE               xor  [hl]
RO1F:4719 E1               pop  hl
RO1F:471A 06 C7            ld   b,$C7
RO1F:471C 77               ld   [hl],a
RO1F:471D AE               xor  [hl]
RO1F:471E E1               pop  hl
RO1F:471F 2D               dec  l
RO1F:4720 C7               rst  $00
RO1F:4721 7F               ld   a,a
RO1F:4722 AE               xor  [hl]
RO1F:4723 E1               pop  hl
RO1F:4724 39               add  hl,sp
RO1F:4725 C7               rst  $00
RO1F:4726 77               ld   [hl],a
RO1F:4727 AE               xor  [hl]
RO1F:4728 E1               pop  hl
RO1F:4729 59               ld   e,c
RO1F:472A C7               rst  $00
RO1F:472B 7F               ld   a,a
RO1F:472C AE               xor  [hl]
RO1F:472D E1               pop  hl
RO1F:472E 73               ld   [hl],e
RO1F:472F C7               rst  $00
RO1F:4730 77               ld   [hl],a
RO1F:4731 AE               xor  [hl]
RO1F:4732 E1               pop  hl
RO1F:4733 83               add  e
RO1F:4734 C7               rst  $00
RO1F:4735 00               nop  
RO1F:4736 05               dec  b
RO1F:4737 0A               ld   a,[bc]
RO1F:4738 0F               rrca 
RO1F:4739 14               inc  d
RO1F:473A 19               add  hl,de
RO1F:473B 1E 23            ld   e,$23
RO1F:473D 28 2D            jr   z,$476C
RO1F:473F 32               ldd  [hl],a
RO1F:4740 37               scf  
RO1F:4741 3C               inc  a
RO1F:4742 41               ld   b,c
RO1F:4743 46               ld   b,[hl]
RO1F:4744 4B               ld   c,e
RO1F:4745 CD 69 47         call $4769
RO1F:4748 3E 08            ld   a,$08
RO1F:474A C3 15 52         jp   $5215
RO1F:474D CD 84 52         call $5284
RO1F:4750 A7               and  a
RO1F:4751 C0               ret  nz
RO1F:4752 21 64 DD         ld   hl,$DD64
RO1F:4755 34               inc  [hl]
RO1F:4756 7E               ld   a,[hl]
RO1F:4757 FE 04            cp   a,$04
RO1F:4759 CA 96 47         jp   z,$4796
RO1F:475C 4E               ld   c,[hl]
RO1F:475D 06 00            ld   b,$00
RO1F:475F 21 03 DD         ld   hl,$DD03
RO1F:4762 09               add  hl,bc
RO1F:4763 CD 6C 47         call $476C
RO1F:4766 C3 4F 52         jp   $524F
RO1F:4769 21 03 DD         ld   hl,$DD03
RO1F:476C 4E               ld   c,[hl]
RO1F:476D 06 00            ld   b,$00
RO1F:476F 21 35 47         ld   hl,$4735
RO1F:4772 09               add  hl,bc
RO1F:4773 4E               ld   c,[hl]
RO1F:4774 06 00            ld   b,$00
RO1F:4776 21 E5 46         ld   hl,$46E5
RO1F:4779 09               add  hl,bc
RO1F:477A C9               ret  
RO1F:477B 00               nop  
RO1F:477C 80               add  b
RO1F:477D E2               ld   [$ff00+c],a
RO1F:477E 60               ld   h,b
RO1F:477F 87               add  a
RO1F:4780 3E 06            ld   a,$06
RO1F:4782 21 7B 47         ld   hl,$477B
RO1F:4785 CD 15 52         call $5215
RO1F:4788 F0 04            ldh  a,[$FF04]
RO1F:478A E6 3F            and  a,$3F
RO1F:478C F6 00            or   a,$00
RO1F:478E E0 13            ldh  [$FF13],a
RO1F:4790 C9               ret  
RO1F:4791 CD 84 52         call $5284
RO1F:4794 A7               and  a
RO1F:4795 C0               ret  nz
RO1F:4796 AF               xor  a
RO1F:4797 EA 61 DD         ld   [$DD61],a
RO1F:479A E0 10            ldh  [$FF10],a
RO1F:479C 3E 08            ld   a,$08
RO1F:479E E0 12            ldh  [$FF12],a
RO1F:47A0 3E 80            ld   a,$80
RO1F:47A2 E0 14            ldh  [$FF14],a
RO1F:47A4 21 1F DD         ld   hl,$DD1F
RO1F:47A7 CB BE            res  7,[hl]
RO1F:47A9 C9               ret  
RO1F:47AA 4B               ld   c,e
RO1F:47AB 80               add  b
RO1F:47AC E0 EE            ldh  [$FFEE],a
RO1F:47AE 87               add  a
RO1F:47AF 53               ld   d,e
RO1F:47B0 80               add  b
RO1F:47B1 D0               ret  nc
RO1F:47B2 37               scf  
RO1F:47B3 87               add  a
RO1F:47B4 CD 70 43         call $4370
RO1F:47B7 C8               ret  z
RO1F:47B8 3E 09            ld   a,$09
RO1F:47BA 21 AA 47         ld   hl,$47AA
RO1F:47BD C3 15 52         jp   $5215
RO1F:47C0 CD 84 52         call $5284
RO1F:47C3 A7               and  a
RO1F:47C4 C0               ret  nz
RO1F:47C5 21 64 DD         ld   hl,$DD64
RO1F:47C8 7E               ld   a,[hl]
RO1F:47C9 34               inc  [hl]
RO1F:47CA FE 00            cp   a,$00
RO1F:47CC 28 05            jr   z,$47D3
RO1F:47CE FE 01            cp   a,$01
RO1F:47D0 28 C4            jr   z,$4796
RO1F:47D2 C9               ret  
RO1F:47D3 21 AF 47         ld   hl,$47AF
RO1F:47D6 C3 4F 52         jp   $524F
RO1F:47D9 27               daa  
RO1F:47DA C0               ret  nz
RO1F:47DB E0 80            ldh  [$FF80],a
RO1F:47DD 87               add  a
RO1F:47DE 90               sub  b
RO1F:47DF 80               add  b
RO1F:47E0 70               ld   [hl],b
RO1F:47E1 60               ld   h,b
RO1F:47E2 50               ld   d,b
RO1F:47E3 40               ld   b,b
RO1F:47E4 00               nop  
RO1F:47E5 90               sub  b
RO1F:47E6 80               add  b
RO1F:47E7 70               ld   [hl],b
RO1F:47E8 60               ld   h,b
RO1F:47E9 50               ld   d,b
RO1F:47EA 40               ld   b,b
RO1F:47EB 00               nop  
RO1F:47EC 3E 04            ld   a,$04
RO1F:47EE 21 D9 47         ld   hl,$47D9
RO1F:47F1 C3 15 52         jp   $5215
RO1F:47F4 CD 84 52         call $5284
RO1F:47F7 A7               and  a
RO1F:47F8 C0               ret  nz
RO1F:47F9 21 64 DD         ld   hl,$DD64
RO1F:47FC 4E               ld   c,[hl]
RO1F:47FD 34               inc  [hl]
RO1F:47FE 06 00            ld   b,$00
RO1F:4800 21 DE 47         ld   hl,$47DE
RO1F:4803 09               add  hl,bc
RO1F:4804 7E               ld   a,[hl]
RO1F:4805 A7               and  a
RO1F:4806 CA 12 48         jp   z,$4812
RO1F:4809 E0 13            ldh  [$FF13],a
RO1F:480B E0 12            ldh  [$FF12],a
RO1F:480D 3E 87            ld   a,$87
RO1F:480F E0 14            ldh  [$FF14],a
RO1F:4811 C9               ret  
RO1F:4812 3E 04            ld   a,$04
RO1F:4814 EA 78 DD         ld   [$DD78],a
RO1F:4817 C3 96 47         jp   $4796
RO1F:481A 00               nop  
RO1F:481B 80               add  b
RO1F:481C 40               ld   b,b
RO1F:481D 40               ld   b,b
RO1F:481E 87               add  a
RO1F:481F 3E 40            ld   a,$40
RO1F:4821 EA 66 DD         ld   [$DD66],a
RO1F:4824 3E 03            ld   a,$03
RO1F:4826 21 1A 48         ld   hl,$481A
RO1F:4829 C3 15 52         jp   $5215
RO1F:482C CD 84 52         call $5284
RO1F:482F A7               and  a
RO1F:4830 C0               ret  nz
RO1F:4831 21 66 DD         ld   hl,$DD66
RO1F:4834 34               inc  [hl]
RO1F:4835 34               inc  [hl]
RO1F:4836 7E               ld   a,[hl]
RO1F:4837 FE C0            cp   a,$C0
RO1F:4839 CA 96 47         jp   z,$4796
RO1F:483C E0 13            ldh  [$FF13],a
RO1F:483E C9               ret  
RO1F:483F 00               nop  
RO1F:4840 80               add  b
RO1F:4841 40               ld   b,b
RO1F:4842 60               ld   h,b
RO1F:4843 87               add  a
RO1F:4844 3E 60            ld   a,$60
RO1F:4846 EA 66 DD         ld   [$DD66],a
RO1F:4849 3E 03            ld   a,$03
RO1F:484B 21 3F 48         ld   hl,$483F
RO1F:484E C3 15 52         jp   $5215
RO1F:4851 CD 84 52         call $5284
RO1F:4854 A7               and  a
RO1F:4855 C0               ret  nz
RO1F:4856 21 66 DD         ld   hl,$DD66
RO1F:4859 35               dec  [hl]
RO1F:485A 35               dec  [hl]
RO1F:485B 7E               ld   a,[hl]
RO1F:485C FE 10            cp   a,$10
RO1F:485E CA 96 47         jp   z,$4796
RO1F:4861 E0 13            ldh  [$FF13],a
RO1F:4863 C9               ret  
RO1F:4864 9C               sbc  h
RO1F:4865 80               add  b
RO1F:4866 E0 34            ldh  [$FF34],a
RO1F:4868 84               add  h
RO1F:4869 3E 09            ld   a,$09
RO1F:486B 21 64 48         ld   hl,$4864
RO1F:486E C3 15 52         jp   $5215
RO1F:4871 3E 06            ld   a,$06
RO1F:4873 21 79 48         ld   hl,$4879
RO1F:4876 C3 15 52         jp   $5215
RO1F:4879 9E               sbc  [hl]
RO1F:487A 00               nop  
RO1F:487B 50               ld   d,b
RO1F:487C EE C7            xor  a,$C7
RO1F:487E 3E 06            ld   a,$06
RO1F:4880 21 8B 48         ld   hl,$488B
RO1F:4883 C3 15 52         jp   $5215
RO1F:4886 7E               ld   a,[hl]
RO1F:4887 C0               ret  nz
RO1F:4888 90               sub  b
RO1F:4889 AA               xor  d
RO1F:488A C7               rst  $00
RO1F:488B 9E               sbc  [hl]
RO1F:488C 00               nop  
RO1F:488D D0               ret  nc
RO1F:488E EE C7            xor  a,$C7
RO1F:4890 CD 70 43         call $4370
RO1F:4893 C8               ret  z
RO1F:4894 3E 07            ld   a,$07
RO1F:4896 21 8B 48         ld   hl,$488B
RO1F:4899 C3 15 52         jp   $5215
RO1F:489C 7F               ld   a,a
RO1F:489D C0               ret  nz
RO1F:489E 9A               sbc  d
RO1F:489F 34               inc  [hl]
RO1F:48A0 C4 3E 04         call nz,$043E
RO1F:48A3 21 9C 48         ld   hl,$489C
RO1F:48A6 CD 15 52         call $5215
RO1F:48A9 F0 04            ldh  a,[$FF04]
RO1F:48AB F6 00            or   a,$00
RO1F:48AD E0 13            ldh  [$FF13],a
RO1F:48AF F0 04            ldh  a,[$FF04]
RO1F:48B1 F6 C5            or   a,$C5
RO1F:48B3 E0 14            ldh  [$FF14],a
RO1F:48B5 C9               ret  
RO1F:48B6 2F               cpl  
RO1F:48B7 E9               jp   [hl]
RO1F:48B8 F0 34            ldh  a,[$FF34]
RO1F:48BA C7               rst  $00
RO1F:48BB F0 04            ldh  a,[$FF04]
RO1F:48BD E6 03            and  a,$03
RO1F:48BF 4F               ld   c,a
RO1F:48C0 06 00            ld   b,$00
RO1F:48C2 21 F0 48         ld   hl,$48F0
RO1F:48C5 09               add  hl,bc
RO1F:48C6 7E               ld   a,[hl]
RO1F:48C7 21 B6 48         ld   hl,$48B6
RO1F:48CA CD 15 52         call $5215
RO1F:48CD F0 04            ldh  a,[$FF04]
RO1F:48CF 5F               ld   e,a
RO1F:48D0 CB 3F            srl  a
RO1F:48D2 CB 3F            srl  a
RO1F:48D4 E6 03            and  a,$03
RO1F:48D6 4F               ld   c,a
RO1F:48D7 06 00            ld   b,$00
RO1F:48D9 21 EC 48         ld   hl,$48EC
RO1F:48DC 09               add  hl,bc
RO1F:48DD 7B               ld   a,e
RO1F:48DE E6 0F            and  a,$0F
RO1F:48E0 B6               or   [hl]
RO1F:48E1 E0 13            ldh  [$FF13],a
RO1F:48E3 3E C7            ld   a,$C7
RO1F:48E5 E0 14            ldh  [$FF14],a
RO1F:48E7 AF               xor  a
RO1F:48E8 EA 08 DD         ld   [$DD08],a
RO1F:48EB C9               ret  
RO1F:48EC 80               add  b
RO1F:48ED 90               sub  b
RO1F:48EE 70               ld   [hl],b
RO1F:48EF 60               ld   h,b
RO1F:48F0 0A               ld   a,[bc]
RO1F:48F1 07               rlca 
RO1F:48F2 0F               rrca 
RO1F:48F3 0C               inc  c
RO1F:48F4 27               daa  
RO1F:48F5 34               inc  [hl]
RO1F:48F6 F0 34            ldh  a,[$FF34]
RO1F:48F8 C7               rst  $00
RO1F:48F9 F0 04            ldh  a,[$FF04]
RO1F:48FB C6 03            add  a,$03
RO1F:48FD E6 0F            and  a,$0F
RO1F:48FF 21 F4 48         ld   hl,$48F4
RO1F:4902 CD 15 52         call $5215
RO1F:4905 F0 04            ldh  a,[$FF04]
RO1F:4907 E6 BF            and  a,$BF
RO1F:4909 E0 13            ldh  [$FF13],a
RO1F:490B 3E C7            ld   a,$C7
RO1F:490D E0 14            ldh  [$FF14],a
RO1F:490F 18 D6            jr   $48E7
RO1F:4911 59               ld   e,c
RO1F:4912 83               add  e
RO1F:4913 AC               xor  h
RO1F:4914 C1               pop  bc
RO1F:4915 D6 C1            sub  a,$C1
RO1F:4917 AC               xor  h
RO1F:4918 83               add  e
RO1F:4919 59               ld   e,c
RO1F:491A 00               nop  
RO1F:491B 3E F0            ld   a,$F0
RO1F:491D EA 67 DD         ld   [$DD67],a
RO1F:4920 3E 04            ld   a,$04
RO1F:4922 21 61 49         ld   hl,$4961
RO1F:4925 C3 15 52         jp   $5215
RO1F:4928 CD 84 52         call $5284
RO1F:492B A7               and  a
RO1F:492C C0               ret  nz
RO1F:492D 01 11 49         ld   bc,$4911
RO1F:4930 21 64 DD         ld   hl,$DD64
RO1F:4933 7E               ld   a,[hl]
RO1F:4934 34               inc  [hl]
RO1F:4935 6F               ld   l,a
RO1F:4936 26 00            ld   h,$00
RO1F:4938 09               add  hl,bc
RO1F:4939 7E               ld   a,[hl]
RO1F:493A A7               and  a
RO1F:493B 28 10            jr   z,$494D
RO1F:493D E0 13            ldh  [$FF13],a
RO1F:493F FA 67 DD         ld   a,[$DD67]
RO1F:4942 E0 12            ldh  [$FF12],a
RO1F:4944 3E B8            ld   a,$B8
RO1F:4946 E0 11            ldh  [$FF11],a
RO1F:4948 3E C7            ld   a,$C7
RO1F:494A E0 14            ldh  [$FF14],a
RO1F:494C C9               ret  
RO1F:494D AF               xor  a
RO1F:494E EA 64 DD         ld   [$DD64],a
RO1F:4951 FA 67 DD         ld   a,[$DD67]
RO1F:4954 D6 30            sub  a,$30
RO1F:4956 EA 67 DD         ld   [$DD67],a
RO1F:4959 A7               and  a
RO1F:495A CA 96 47         jp   z,$4796
RO1F:495D 3E 06            ld   a,$06
RO1F:495F 18 DC            jr   $493D
RO1F:4961 00               nop  
RO1F:4962 B8               cp   b
RO1F:4963 F0 06            ldh  a,[$FF06]
RO1F:4965 C7               rst  $00
RO1F:4966 9C               sbc  h
RO1F:4967 80               add  b
RO1F:4968 F0 10            ldh  a,[$FF10]
RO1F:496A 87               add  a
RO1F:496B 21 66 49         ld   hl,$4966
RO1F:496E 3E 13            ld   a,$13
RO1F:4970 C3 15 52         jp   $5215
RO1F:4973 6E               ld   l,[hl]
RO1F:4974 80               add  b
RO1F:4975 C0               ret  nz
RO1F:4976 FF               rst  $38
RO1F:4977 87               add  a
RO1F:4978 3E 08            ld   a,$08
RO1F:497A 21 73 49         ld   hl,$4973
RO1F:497D CD 15 52         call $5215
RO1F:4980 C3 E7 48         jp   $48E7
RO1F:4983 CD 84 52         call $5284
RO1F:4986 A7               and  a
RO1F:4987 C0               ret  nz
RO1F:4988 21 64 DD         ld   hl,$DD64
RO1F:498B 4E               ld   c,[hl]
RO1F:498C 34               inc  [hl]
RO1F:498D 06 00            ld   b,$00
RO1F:498F 21 9B 49         ld   hl,$499B
RO1F:4992 09               add  hl,bc
RO1F:4993 7E               ld   a,[hl]
RO1F:4994 E0 13            ldh  [$FF13],a
RO1F:4996 3E 87            ld   a,$87
RO1F:4998 E0 14            ldh  [$FF14],a
RO1F:499A C9               ret  
RO1F:499B E0 D0            ldh  [$FFD0],a
RO1F:499D C0               ret  nz
RO1F:499E B0               or   b
RO1F:499F A0               and  b
RO1F:49A0 90               sub  b
RO1F:49A1 80               add  b
RO1F:49A2 C0               ret  nz
RO1F:49A3 B0               or   b
RO1F:49A4 A0               and  b
RO1F:49A5 90               sub  b
RO1F:49A6 80               add  b
RO1F:49A7 70               ld   [hl],b
RO1F:49A8 60               ld   h,b
RO1F:49A9 A0               and  b
RO1F:49AA 90               sub  b
RO1F:49AB 80               add  b
RO1F:49AC 70               ld   [hl],b
RO1F:49AD 60               ld   h,b
RO1F:49AE 50               ld   d,b
RO1F:49AF 40               ld   b,b
RO1F:49B0 90               sub  b
RO1F:49B1 80               add  b
RO1F:49B2 70               ld   [hl],b
RO1F:49B3 60               ld   h,b
RO1F:49B4 50               ld   d,b
RO1F:49B5 40               ld   b,b
RO1F:49B6 30 70            jr   nc,$4A28
RO1F:49B8 60               ld   h,b
RO1F:49B9 50               ld   d,b
RO1F:49BA 40               ld   b,b
RO1F:49BB 30 20            jr   nc,$49DD
RO1F:49BD 10 65            <corrupted stop>
RO1F:49BF 80               add  b
RO1F:49C0 E0 20            ldh  [$FF20],a
RO1F:49C2 85               add  l
RO1F:49C3 3E 85            ld   a,$85
RO1F:49C5 EA 66 DD         ld   [$DD66],a
RO1F:49C8 3E 08            ld   a,$08
RO1F:49CA 21 BE 49         ld   hl,$49BE
RO1F:49CD CD 15 52         call $5215
RO1F:49D0 C3 E7 48         jp   $48E7
RO1F:49D3 CD 84 52         call $5284
RO1F:49D6 A7               and  a
RO1F:49D7 C0               ret  nz
RO1F:49D8 21 64 DD         ld   hl,$DD64
RO1F:49DB 4E               ld   c,[hl]
RO1F:49DC 34               inc  [hl]
RO1F:49DD 06 00            ld   b,$00
RO1F:49DF 21 00 4A         ld   hl,$4A00
RO1F:49E2 09               add  hl,bc
RO1F:49E3 7E               ld   a,[hl]
RO1F:49E4 FE 11            cp   a,$11
RO1F:49E6 28 08            jr   z,$49F0
RO1F:49E8 E0 13            ldh  [$FF13],a
RO1F:49EA FA 66 DD         ld   a,[$DD66]
RO1F:49ED E0 14            ldh  [$FF14],a
RO1F:49EF C9               ret  
RO1F:49F0 21 66 DD         ld   hl,$DD66
RO1F:49F3 34               inc  [hl]
RO1F:49F4 7E               ld   a,[hl]
RO1F:49F5 E6 07            and  a,$07
RO1F:49F7 F6 80            or   a,$80
RO1F:49F9 77               ld   [hl],a
RO1F:49FA AF               xor  a
RO1F:49FB EA 64 DD         ld   [$DD64],a
RO1F:49FE 18 E8            jr   $49E8
RO1F:4A00 00               nop  
RO1F:4A01 30 20            jr   nc,$4A23
RO1F:4A03 10 60            <corrupted stop>
RO1F:4A05 50               ld   d,b
RO1F:4A06 40               ld   b,b
RO1F:4A07 A0               and  b
RO1F:4A08 90               sub  b
RO1F:4A09 80               add  b
RO1F:4A0A D0               ret  nc
RO1F:4A0B C0               ret  nz
RO1F:4A0C B0               or   b
RO1F:4A0D E0 11            ldh  [$FF11],a
RO1F:4A0F 00               nop  
RO1F:4A10 F3               di   
RO1F:4A11 F0 06            ldh  a,[$FF06]
RO1F:4A13 C7               rst  $00
RO1F:4A14 00               nop  
RO1F:4A15 F3               di   
RO1F:4A16 F0 21            ldh  a,[$FF21]
RO1F:4A18 C7               rst  $00
RO1F:4A19 00               nop  
RO1F:4A1A F3               di   
RO1F:4A1B F0 39            ldh  a,[$FF39]
RO1F:4A1D C7               rst  $00
RO1F:4A1E 00               nop  
RO1F:4A1F F3               di   
RO1F:4A20 F0 44            ldh  a,[$FF44]
RO1F:4A22 C7               rst  $00
RO1F:4A23 00               nop  
RO1F:4A24 F3               di   
RO1F:4A25 F0 59            ldh  a,[$FF59]
RO1F:4A27 C7               rst  $00
RO1F:4A28 00               nop  
RO1F:4A29 F3               di   
RO1F:4A2A F0 6B            ldh  a,[$FF6B]
RO1F:4A2C C7               rst  $00
RO1F:4A2D 00               nop  
RO1F:4A2E F3               di   
RO1F:4A2F F0 7B            ldh  a,[$FF7B]
RO1F:4A31 C7               rst  $00
RO1F:4A32 00               nop  
RO1F:4A33 F3               di   
RO1F:4A34 F0 72            ldh  a,[$FF72]
RO1F:4A36 C7               rst  $00
RO1F:4A37 14               inc  d
RO1F:4A38 19               add  hl,de
RO1F:4A39 14               inc  d
RO1F:4A3A 0F               rrca 
RO1F:4A3B 0A               ld   a,[bc]
RO1F:4A3C 0F               rrca 
RO1F:4A3D 14               inc  d
RO1F:4A3E 05               dec  b
RO1F:4A3F 0A               ld   a,[bc]
RO1F:4A40 0F               rrca 
RO1F:4A41 0A               ld   a,[bc]
RO1F:4A42 0F               rrca 
RO1F:4A43 14               inc  d
RO1F:4A44 14               inc  d
RO1F:4A45 19               add  hl,de
RO1F:4A46 14               inc  d
RO1F:4A47 0F               rrca 
RO1F:4A48 0A               ld   a,[bc]
RO1F:4A49 0F               rrca 
RO1F:4A4A 14               inc  d
RO1F:4A4B 05               dec  b
RO1F:4A4C 14               inc  d
RO1F:4A4D 0A               ld   a,[bc]
RO1F:4A4E 00               nop  
RO1F:4A4F AF               xor  a
RO1F:4A50 77               ld   [hl],a
RO1F:4A51 21 08 DD         ld   hl,$DD08
RO1F:4A54 7E               ld   a,[hl]
RO1F:4A55 FE 18            cp   a,$18
RO1F:4A57 28 F6            jr   z,$4A4F
RO1F:4A59 34               inc  [hl]
RO1F:4A5A 4F               ld   c,a
RO1F:4A5B 06 00            ld   b,$00
RO1F:4A5D 21 37 4A         ld   hl,$4A37
RO1F:4A60 09               add  hl,bc
RO1F:4A61 7E               ld   a,[hl]
RO1F:4A62 4F               ld   c,a
RO1F:4A63 06 00            ld   b,$00
RO1F:4A65 21 0F 4A         ld   hl,$4A0F
RO1F:4A68 09               add  hl,bc
RO1F:4A69 3E 0D            ld   a,$0D
RO1F:4A6B C3 15 52         jp   $5215
RO1F:4A6E CD 84 52         call $5284
RO1F:4A71 A7               and  a
RO1F:4A72 CA 96 47         jp   z,$4796
RO1F:4A75 C9               ret  
RO1F:4A76 00               nop  
RO1F:4A77 80               add  b
RO1F:4A78 B0               or   b
RO1F:4A79 B0               or   b
RO1F:4A7A 87               add  a
RO1F:4A7B 3E B0            ld   a,$B0
RO1F:4A7D EA 66 DD         ld   [$DD66],a
RO1F:4A80 3E 01            ld   a,$01
RO1F:4A82 21 76 4A         ld   hl,$4A76
RO1F:4A85 CD 15 52         call $5215
RO1F:4A88 C3 E7 48         jp   $48E7
RO1F:4A8B CD 84 52         call $5284
RO1F:4A8E A7               and  a
RO1F:4A8F C0               ret  nz
RO1F:4A90 21 66 DD         ld   hl,$DD66
RO1F:4A93 35               dec  [hl]
RO1F:4A94 7E               ld   a,[hl]
RO1F:4A95 FE 10            cp   a,$10
RO1F:4A97 CA 96 47         jp   z,$4796
RO1F:4A9A E0 13            ldh  [$FF13],a
RO1F:4A9C C9               ret  
RO1F:4A9D 00               nop  
RO1F:4A9E 80               add  b
RO1F:4A9F B0               or   b
RO1F:4AA0 60               ld   h,b
RO1F:4AA1 87               add  a
RO1F:4AA2 3E 60            ld   a,$60
RO1F:4AA4 EA 66 DD         ld   [$DD66],a
RO1F:4AA7 3E 01            ld   a,$01
RO1F:4AA9 21 9D 4A         ld   hl,$4A9D
RO1F:4AAC CD 15 52         call $5215
RO1F:4AAF C3 E7 48         jp   $48E7
RO1F:4AB2 CD 84 52         call $5284
RO1F:4AB5 A7               and  a
RO1F:4AB6 C0               ret  nz
RO1F:4AB7 21 66 DD         ld   hl,$DD66
RO1F:4ABA 34               inc  [hl]
RO1F:4ABB 34               inc  [hl]
RO1F:4ABC 7E               ld   a,[hl]
RO1F:4ABD FE F0            cp   a,$F0
RO1F:4ABF CA 96 47         jp   z,$4796
RO1F:4AC2 E0 13            ldh  [$FF13],a
RO1F:4AC4 C9               ret  
RO1F:4AC5 4D               ld   c,l
RO1F:4AC6 80               add  b
RO1F:4AC7 F5               push af
RO1F:4AC8 70               ld   [hl],b
RO1F:4AC9 87               add  a
RO1F:4ACA E7               rst  $20
RO1F:4ACB A7               and  a
RO1F:4ACC 77               ld   [hl],a
RO1F:4ACD D7               rst  $10
RO1F:4ACE 87               add  a
RO1F:4ACF 57               ld   d,a
RO1F:4AD0 77               ld   [hl],a
RO1F:4AD1 47               ld   b,a
RO1F:4AD2 27               daa  
RO1F:4AD3 00               nop  
RO1F:4AD4 3E 87            ld   a,$87
RO1F:4AD6 EA 67 DD         ld   [$DD67],a
RO1F:4AD9 3E 03            ld   a,$03
RO1F:4ADB 21 C5 4A         ld   hl,$4AC5
RO1F:4ADE C3 15 52         jp   $5215
RO1F:4AE1 CD 84 52         call $5284
RO1F:4AE4 A7               and  a
RO1F:4AE5 C0               ret  nz
RO1F:4AE6 21 CA 4A         ld   hl,$4ACA
RO1F:4AE9 C3 86 4B         jp   $4B86
RO1F:4AEC 36 80            ld   [hl],$80
RO1F:4AEE F5               push af
RO1F:4AEF E0 86            ldh  [$FF86],a
RO1F:4AF1 E7               rst  $20
RO1F:4AF2 A7               and  a
RO1F:4AF3 77               ld   [hl],a
RO1F:4AF4 D7               rst  $10
RO1F:4AF5 87               add  a
RO1F:4AF6 57               ld   d,a
RO1F:4AF7 67               ld   h,a
RO1F:4AF8 37               scf  
RO1F:4AF9 47               ld   b,a
RO1F:4AFA 00               nop  
RO1F:4AFB 3E 86            ld   a,$86
RO1F:4AFD EA 67 DD         ld   [$DD67],a
RO1F:4B00 3E 03            ld   a,$03
RO1F:4B02 21 EC 4A         ld   hl,$4AEC
RO1F:4B05 C3 15 52         jp   $5215
RO1F:4B08 CD 84 52         call $5284
RO1F:4B0B A7               and  a
RO1F:4B0C C0               ret  nz
RO1F:4B0D 21 F1 4A         ld   hl,$4AF1
RO1F:4B10 18 74            jr   $4B86
RO1F:4B12 4B               ld   c,e
RO1F:4B13 80               add  b
RO1F:4B14 B7               or   a
RO1F:4B15 10 87            <corrupted stop>
RO1F:4B17 87               add  a
RO1F:4B18 67               ld   h,a
RO1F:4B19 47               ld   b,a
RO1F:4B1A 47               ld   b,a
RO1F:4B1B 37               scf  
RO1F:4B1C 27               daa  
RO1F:4B1D 37               scf  
RO1F:4B1E 27               daa  
RO1F:4B1F 17               rla  
RO1F:4B20 27               daa  
RO1F:4B21 27               daa  
RO1F:4B22 17               rla  
RO1F:4B23 00               nop  
RO1F:4B24 3E 87            ld   a,$87
RO1F:4B26 EA 67 DD         ld   [$DD67],a
RO1F:4B29 3E 04            ld   a,$04
RO1F:4B2B 21 12 4B         ld   hl,$4B12
RO1F:4B2E C3 15 52         jp   $5215
RO1F:4B31 CD 84 52         call $5284
RO1F:4B34 A7               and  a
RO1F:4B35 C0               ret  nz
RO1F:4B36 21 17 4B         ld   hl,$4B17
RO1F:4B39 18 4B            jr   $4B86
RO1F:4B3B 4E               ld   c,[hl]
RO1F:4B3C 00               nop  
RO1F:4B3D F5               push af
RO1F:4B3E 00               nop  
RO1F:4B3F 87               add  a
RO1F:4B40 E7               rst  $20
RO1F:4B41 A7               and  a
RO1F:4B42 77               ld   [hl],a
RO1F:4B43 D7               rst  $10
RO1F:4B44 87               add  a
RO1F:4B45 57               ld   d,a
RO1F:4B46 67               ld   h,a
RO1F:4B47 37               scf  
RO1F:4B48 47               ld   b,a
RO1F:4B49 00               nop  
RO1F:4B4A 3E 87            ld   a,$87
RO1F:4B4C EA 67 DD         ld   [$DD67],a
RO1F:4B4F 3E 03            ld   a,$03
RO1F:4B51 21 3B 4B         ld   hl,$4B3B
RO1F:4B54 C3 15 52         jp   $5215
RO1F:4B57 CD 84 52         call $5284
RO1F:4B5A A7               and  a
RO1F:4B5B C0               ret  nz
RO1F:4B5C 21 40 4B         ld   hl,$4B40
RO1F:4B5F 18 25            jr   $4B86
RO1F:4B61 3D               dec  a
RO1F:4B62 C0               ret  nz
RO1F:4B63 F5               push af
RO1F:4B64 33               inc  sp
RO1F:4B65 87               add  a
RO1F:4B66 E7               rst  $20
RO1F:4B67 B7               or   a
RO1F:4B68 A7               and  a
RO1F:4B69 B7               or   a
RO1F:4B6A 77               ld   [hl],a
RO1F:4B6B 57               ld   d,a
RO1F:4B6C 47               ld   b,a
RO1F:4B6D 37               scf  
RO1F:4B6E 37               scf  
RO1F:4B6F 27               daa  
RO1F:4B70 00               nop  
RO1F:4B71 3E 87            ld   a,$87
RO1F:4B73 EA 67 DD         ld   [$DD67],a
RO1F:4B76 3E 04            ld   a,$04
RO1F:4B78 21 61 4B         ld   hl,$4B61
RO1F:4B7B C3 15 52         jp   $5215
RO1F:4B7E CD 84 52         call $5284
RO1F:4B81 A7               and  a
RO1F:4B82 C0               ret  nz
RO1F:4B83 21 66 4B         ld   hl,$4B66
RO1F:4B86 E5               push hl
RO1F:4B87 21 64 DD         ld   hl,$DD64
RO1F:4B8A 4E               ld   c,[hl]
RO1F:4B8B 34               inc  [hl]
RO1F:4B8C 06 00            ld   b,$00
RO1F:4B8E E1               pop  hl
RO1F:4B8F 09               add  hl,bc
RO1F:4B90 7E               ld   a,[hl]
RO1F:4B91 A7               and  a
RO1F:4B92 CA 96 47         jp   z,$4796
RO1F:4B95 0E 12            ld   c,$12
RO1F:4B97 E2               ld   [$ff00+c],a
RO1F:4B98 0C               inc  c
RO1F:4B99 0C               inc  c
RO1F:4B9A FA 67 DD         ld   a,[$DD67]
RO1F:4B9D E2               ld   [$ff00+c],a
RO1F:4B9E C9               ret  
RO1F:4B9F 4C               ld   c,h
RO1F:4BA0 C0               ret  nz
RO1F:4BA1 F5               push af
RO1F:4BA2 EE 87            xor  a,$87
RO1F:4BA4 E5               push hl
RO1F:4BA5 B5               or   l
RO1F:4BA6 A5               and  l
RO1F:4BA7 B5               or   l
RO1F:4BA8 75               ld   [hl],l
RO1F:4BA9 55               ld   d,l
RO1F:4BAA 45               ld   b,l
RO1F:4BAB 35               dec  [hl]
RO1F:4BAC 45               ld   b,l
RO1F:4BAD 35               dec  [hl]
RO1F:4BAE 35               dec  [hl]
RO1F:4BAF 35               dec  [hl]
RO1F:4BB0 25               dec  h
RO1F:4BB1 25               dec  h
RO1F:4BB2 00               nop  
RO1F:4BB3 3E 03            ld   a,$03
RO1F:4BB5 21 9F 4B         ld   hl,$4B9F
RO1F:4BB8 C3 15 52         jp   $5215
RO1F:4BBB CD 84 52         call $5284
RO1F:4BBE A7               and  a
RO1F:4BBF C0               ret  nz
RO1F:4BC0 21 64 DD         ld   hl,$DD64
RO1F:4BC3 4E               ld   c,[hl]
RO1F:4BC4 34               inc  [hl]
RO1F:4BC5 06 00            ld   b,$00
RO1F:4BC7 21 A4 4B         ld   hl,$4BA4
RO1F:4BCA 18 26            jr   $4BF2
RO1F:4BCC 4A               ld   c,d
RO1F:4BCD 00               nop  
RO1F:4BCE F2               ld   a,[$ff00+c]
RO1F:4BCF 90               sub  b
RO1F:4BD0 87               add  a
RO1F:4BD1 D3               -    
RO1F:4BD2 B3               or   e
RO1F:4BD3 A3               and  e
RO1F:4BD4 43               ld   b,e
RO1F:4BD5 43               ld   b,e
RO1F:4BD6 33               inc  sp
RO1F:4BD7 33               inc  sp
RO1F:4BD8 23               inc  hl
RO1F:4BD9 23               inc  hl
RO1F:4BDA 00               nop  
RO1F:4BDB 3E 03            ld   a,$03
RO1F:4BDD 21 CC 4B         ld   hl,$4BCC
RO1F:4BE0 C3 15 52         jp   $5215
RO1F:4BE3 CD 84 52         call $5284
RO1F:4BE6 A7               and  a
RO1F:4BE7 C0               ret  nz
RO1F:4BE8 21 64 DD         ld   hl,$DD64
RO1F:4BEB 4E               ld   c,[hl]
RO1F:4BEC 34               inc  [hl]
RO1F:4BED 06 00            ld   b,$00
RO1F:4BEF 21 D1 4B         ld   hl,$4BD1
RO1F:4BF2 09               add  hl,bc
RO1F:4BF3 7E               ld   a,[hl]
RO1F:4BF4 A7               and  a
RO1F:4BF5 28 0A            jr   z,$4C01
RO1F:4BF7 06 86            ld   b,$86
RO1F:4BF9 0E 12            ld   c,$12
RO1F:4BFB E2               ld   [$ff00+c],a
RO1F:4BFC 0C               inc  c
RO1F:4BFD 0C               inc  c
RO1F:4BFE 78               ld   a,b
RO1F:4BFF E2               ld   [$ff00+c],a
RO1F:4C00 C9               ret  
RO1F:4C01 C3 96 47         jp   $4796
RO1F:4C04 3B               dec  sp
RO1F:4C05 80               add  b
RO1F:4C06 F4               -    
RO1F:4C07 DD               -    
RO1F:4C08 87               add  a
RO1F:4C09 D2 B2 A2         jp   nc,$A2B2
RO1F:4C0C 92               sub  d
RO1F:4C0D 82               add  d
RO1F:4C0E 72               ld   [hl],d
RO1F:4C0F 62               ld   h,d
RO1F:4C10 52               ld   d,d
RO1F:4C11 23               inc  hl
RO1F:4C12 23               inc  hl
RO1F:4C13 13               inc  de
RO1F:4C14 13               inc  de
RO1F:4C15 00               nop  
RO1F:4C16 3E 03            ld   a,$03
RO1F:4C18 21 04 4C         ld   hl,$4C04
RO1F:4C1B C3 15 52         jp   $5215
RO1F:4C1E CD 84 52         call $5284
RO1F:4C21 A7               and  a
RO1F:4C22 C0               ret  nz
RO1F:4C23 21 64 DD         ld   hl,$DD64
RO1F:4C26 4E               ld   c,[hl]
RO1F:4C27 34               inc  [hl]
RO1F:4C28 06 00            ld   b,$00
RO1F:4C2A 21 09 4C         ld   hl,$4C09
RO1F:4C2D 09               add  hl,bc
RO1F:4C2E 7E               ld   a,[hl]
RO1F:4C2F A7               and  a
RO1F:4C30 CA 96 47         jp   z,$4796
RO1F:4C33 06 87            ld   b,$87
RO1F:4C35 18 C2            jr   $4BF9
RO1F:4C37 3B               dec  sp
RO1F:4C38 80               add  b
RO1F:4C39 F4               -    
RO1F:4C3A 90               sub  b
RO1F:4C3B 87               add  a
RO1F:4C3C B2               or   d
RO1F:4C3D A2               and  d
RO1F:4C3E 82               add  d
RO1F:4C3F 72               ld   [hl],d
RO1F:4C40 62               ld   h,d
RO1F:4C41 43               ld   b,e
RO1F:4C42 43               ld   b,e
RO1F:4C43 33               inc  sp
RO1F:4C44 23               inc  hl
RO1F:4C45 23               inc  hl
RO1F:4C46 13               inc  de
RO1F:4C47 00               nop  
RO1F:4C48 3E 02            ld   a,$02
RO1F:4C4A 21 37 4C         ld   hl,$4C37
RO1F:4C4D C3 15 52         jp   $5215
RO1F:4C50 CD 84 52         call $5284
RO1F:4C53 A7               and  a
RO1F:4C54 C0               ret  nz
RO1F:4C55 21 64 DD         ld   hl,$DD64
RO1F:4C58 4E               ld   c,[hl]
RO1F:4C59 34               inc  [hl]
RO1F:4C5A 06 00            ld   b,$00
RO1F:4C5C 21 3C 4C         ld   hl,$4C3C
RO1F:4C5F 09               add  hl,bc
RO1F:4C60 7E               ld   a,[hl]
RO1F:4C61 A7               and  a
RO1F:4C62 CA 96 47         jp   z,$4796
RO1F:4C65 06 87            ld   b,$87
RO1F:4C67 18 90            jr   $4BF9
RO1F:4C69 00               nop  
RO1F:4C6A 00               nop  
RO1F:4C6B 5B               ld   e,e
RO1F:4C6C 0A               ld   a,[bc]
RO1F:4C6D 86               add  [hl]
RO1F:4C6E FA 6C 4C         ld   a,[$4C6C]
RO1F:4C71 21 69 4C         ld   hl,$4C69
RO1F:4C74 EA 66 DD         ld   [$DD66],a
RO1F:4C77 3E 04            ld   a,$04
RO1F:4C79 C3 15 52         jp   $5215
RO1F:4C7C CD 84 52         call $5284
RO1F:4C7F A7               and  a
RO1F:4C80 C0               ret  nz
RO1F:4C81 21 64 DD         ld   hl,$DD64
RO1F:4C84 7E               ld   a,[hl]
RO1F:4C85 34               inc  [hl]
RO1F:4C86 FE 07            cp   a,$07
RO1F:4C88 28 1C            jr   z,$4CA6
RO1F:4C8A FE 08            cp   a,$08
RO1F:4C8C 28 1E            jr   z,$4CAC
RO1F:4C8E FE 09            cp   a,$09
RO1F:4C90 28 20            jr   z,$4CB2
RO1F:4C92 FE 0A            cp   a,$0A
RO1F:4C94 28 22            jr   z,$4CB8
RO1F:4C96 FE 0B            cp   a,$0B
RO1F:4C98 CA 96 47         jp   z,$4796
RO1F:4C9B 21 66 DD         ld   hl,$DD66
RO1F:4C9E 34               inc  [hl]
RO1F:4C9F 34               inc  [hl]
RO1F:4CA0 FA 66 DD         ld   a,[$DD66]
RO1F:4CA3 E0 13            ldh  [$FF13],a
RO1F:4CA5 C9               ret  
RO1F:4CA6 21 BE 4C         ld   hl,$4CBE
RO1F:4CA9 C3 4F 52         jp   $524F
RO1F:4CAC 21 C3 4C         ld   hl,$4CC3
RO1F:4CAF C3 4F 52         jp   $524F
RO1F:4CB2 21 C8 4C         ld   hl,$4CC8
RO1F:4CB5 C3 4F 52         jp   $524F
RO1F:4CB8 21 CD 4C         ld   hl,$4CCD
RO1F:4CBB C3 4F 52         jp   $524F
RO1F:4CBE 00               nop  
RO1F:4CBF B9               cp   c
RO1F:4CC0 72               ld   [hl],d
RO1F:4CC1 9D               sbc  l
RO1F:4CC2 C7               rst  $00
RO1F:4CC3 00               nop  
RO1F:4CC4 B9               cp   c
RO1F:4CC5 92               sub  d
RO1F:4CC6 A2               and  d
RO1F:4CC7 C7               rst  $00
RO1F:4CC8 00               nop  
RO1F:4CC9 B9               cp   c
RO1F:4CCA C2 AC C7         jp   nz,$C7AC
RO1F:4CCD 00               nop  
RO1F:4CCE B9               cp   c
RO1F:4CCF E2               ld   [$ff00+c],a
RO1F:4CD0 C1               pop  bc
RO1F:4CD1 C7               rst  $00
RO1F:4CD2 3E 08            ld   a,$08
RO1F:4CD4 E0 17            ldh  [$FF17],a
RO1F:4CD6 3E 80            ld   a,$80
RO1F:4CD8 E0 19            ldh  [$FF19],a
RO1F:4CDA 21 2F DD         ld   hl,$DD2F
RO1F:4CDD CB BE            res  7,[hl]
RO1F:4CDF C9               ret  
RO1F:4CE0 00               nop  
RO1F:4CE1 D0               ret  nc
RO1F:4CE2 3A               ldd  a,[hl]
RO1F:4CE3 80               add  b
RO1F:4CE4 2C               inc  l
RO1F:4CE5 2C               inc  l
RO1F:4CE6 2F               cpl  
RO1F:4CE7 2D               dec  l
RO1F:4CE8 3C               inc  a
RO1F:4CE9 1C               inc  e
RO1F:4CEA 2D               dec  l
RO1F:4CEB 3D               dec  a
RO1F:4CEC 3E 02            ld   a,$02
RO1F:4CEE 21 E0 4C         ld   hl,$4CE0
RO1F:4CF1 C3 15 52         jp   $5215
RO1F:4CF4 CD 84 52         call $5284
RO1F:4CF7 A7               and  a
RO1F:4CF8 C0               ret  nz
RO1F:4CF9 21 7C DD         ld   hl,$DD7C
RO1F:4CFC 7E               ld   a,[hl]
RO1F:4CFD FE 15            cp   a,$15
RO1F:4CFF CA 68 4F         jp   z,$4F68
RO1F:4D02 E6 07            and  a,$07
RO1F:4D04 4F               ld   c,a
RO1F:4D05 06 00            ld   b,$00
RO1F:4D07 34               inc  [hl]
RO1F:4D08 21 E4 4C         ld   hl,$4CE4
RO1F:4D0B 09               add  hl,bc
RO1F:4D0C 7E               ld   a,[hl]
RO1F:4D0D E0 22            ldh  [$FF22],a
RO1F:4D0F 3E 80            ld   a,$80
RO1F:4D11 E0 23            ldh  [$FF23],a
RO1F:4D13 C9               ret  
RO1F:4D14 0C               inc  c
RO1F:4D15 0D               dec  c
RO1F:4D16 0E 0F            ld   c,$0F
RO1F:4D18 1C               inc  e
RO1F:4D19 1D               dec  e
RO1F:4D1A 1E 1F            ld   e,$1F
RO1F:4D1C 00               nop  
RO1F:4D1D 00               nop  
RO1F:4D1E 1F               rra  
RO1F:4D1F 0B               dec  bc
RO1F:4D20 80               add  b
RO1F:4D21 00               nop  
RO1F:4D22 F3               di   
RO1F:4D23 44               ld   b,h
RO1F:4D24 80               add  b
RO1F:4D25 00               nop  
RO1F:4D26 E5               push hl
RO1F:4D27 45               ld   b,l
RO1F:4D28 80               add  b
RO1F:4D29 00               nop  
RO1F:4D2A A4               and  h
RO1F:4D2B 46               ld   b,[hl]
RO1F:4D2C 80               add  b
RO1F:4D2D 00               nop  
RO1F:4D2E D3               -    
RO1F:4D2F 44               ld   b,h
RO1F:4D30 80               add  b
RO1F:4D31 00               nop  
RO1F:4D32 04               inc  b
RO1F:4D33 08 0C F0         ld   [$F00C],sp
RO1F:4D36 04               inc  b
RO1F:4D37 E6 03            and  a,$03
RO1F:4D39 4F               ld   c,a
RO1F:4D3A 06 00            ld   b,$00
RO1F:4D3C 21 31 4D         ld   hl,$4D31
RO1F:4D3F 09               add  hl,bc
RO1F:4D40 4E               ld   c,[hl]
RO1F:4D41 06 00            ld   b,$00
RO1F:4D43 21 21 4D         ld   hl,$4D21
RO1F:4D46 09               add  hl,bc
RO1F:4D47 3E A0            ld   a,$A0
RO1F:4D49 C3 15 52         jp   $5215
RO1F:4D4C 3E 13            ld   a,$13
RO1F:4D4E 21 1D 4D         ld   hl,$4D1D
RO1F:4D51 C3 15 52         jp   $5215
RO1F:4D54 21 7C DD         ld   hl,$DD7C
RO1F:4D57 7E               ld   a,[hl]
RO1F:4D58 FE B0            cp   a,$B0
RO1F:4D5A CA 68 4F         jp   z,$4F68
RO1F:4D5D 4E               ld   c,[hl]
RO1F:4D5E 06 00            ld   b,$00
RO1F:4D60 34               inc  [hl]
RO1F:4D61 21 7D DD         ld   hl,$DD7D
RO1F:4D64 7E               ld   a,[hl]
RO1F:4D65 A7               and  a
RO1F:4D66 C0               ret  nz
RO1F:4D67 21 14 4D         ld   hl,$4D14
RO1F:4D6A 09               add  hl,bc
RO1F:4D6B 7E               ld   a,[hl]
RO1F:4D6C A7               and  a
RO1F:4D6D CA 73 4D         jp   z,$4D73
RO1F:4D70 E0 22            ldh  [$FF22],a
RO1F:4D72 C9               ret  
RO1F:4D73 3E 01            ld   a,$01
RO1F:4D75 21 7D DD         ld   hl,$DD7D
RO1F:4D78 77               ld   [hl],a
RO1F:4D79 21 21 4D         ld   hl,$4D21
RO1F:4D7C C3 64 52         jp   $5264
RO1F:4D7F 00               nop  
RO1F:4D80 E1               pop  hl
RO1F:4D81 25               dec  h
RO1F:4D82 80               add  b
RO1F:4D83 00               nop  
RO1F:4D84 61               ld   h,c
RO1F:4D85 25               dec  h
RO1F:4D86 80               add  b
RO1F:4D87 3E 18            ld   a,$18
RO1F:4D89 21 7F 4D         ld   hl,$4D7F
RO1F:4D8C C3 15 52         jp   $5215
RO1F:4D8F 00               nop  
RO1F:4D90 F1               pop  af
RO1F:4D91 25               dec  h
RO1F:4D92 80               add  b
RO1F:4D93 3E 07            ld   a,$07
RO1F:4D95 21 8F 4D         ld   hl,$4D8F
RO1F:4D98 C3 15 52         jp   $5215
RO1F:4D9B CD 84 52         call $5284
RO1F:4D9E A7               and  a
RO1F:4D9F C0               ret  nz
RO1F:4DA0 21 7C DD         ld   hl,$DD7C
RO1F:4DA3 34               inc  [hl]
RO1F:4DA4 7E               ld   a,[hl]
RO1F:4DA5 FE 01            cp   a,$01
RO1F:4DA7 28 06            jr   z,$4DAF
RO1F:4DA9 FE 03            cp   a,$03
RO1F:4DAB CA 68 4F         jp   z,$4F68
RO1F:4DAE C9               ret  
RO1F:4DAF 21 83 4D         ld   hl,$4D83
RO1F:4DB2 C3 64 52         jp   $5264
RO1F:4DB5 00               nop  
RO1F:4DB6 E3               -    
RO1F:4DB7 16 80            ld   d,$80
RO1F:4DB9 3E 50            ld   a,$50
RO1F:4DBB 21 B5 4D         ld   hl,$4DB5
RO1F:4DBE C3 15 52         jp   $5215
RO1F:4DC1 00               nop  
RO1F:4DC2 F0 2E            ldh  a,[$FF2E]
RO1F:4DC4 80               add  b
RO1F:4DC5 3E 18            ld   a,$18
RO1F:4DC7 21 C1 4D         ld   hl,$4DC1
RO1F:4DCA C3 15 52         jp   $5215
RO1F:4DCD 00               nop  
RO1F:4DCE F0 08            ldh  a,[$FF08]
RO1F:4DD0 80               add  b
RO1F:4DD1 09               add  hl,bc
RO1F:4DD2 0A               ld   a,[bc]
RO1F:4DD3 0B               dec  bc
RO1F:4DD4 0C               inc  c
RO1F:4DD5 0D               dec  c
RO1F:4DD6 0E 0F            ld   c,$0F
RO1F:4DD8 1C               inc  e
RO1F:4DD9 1D               dec  e
RO1F:4DDA 1E 1F            ld   e,$1F
RO1F:4DDC 24               inc  h
RO1F:4DDD 25               dec  h
RO1F:4DDE 26 27            ld   h,$27
RO1F:4DE0 34               inc  [hl]
RO1F:4DE1 35               dec  [hl]
RO1F:4DE2 36 37            ld   [hl],$37
RO1F:4DE4 44               ld   b,h
RO1F:4DE5 45               ld   b,l
RO1F:4DE6 46               ld   b,[hl]
RO1F:4DE7 47               ld   b,a
RO1F:4DE8 54               ld   d,h
RO1F:4DE9 55               ld   d,l
RO1F:4DEA 56               ld   d,[hl]
RO1F:4DEB 57               ld   d,a
RO1F:4DEC 64               ld   h,h
RO1F:4DED 65               ld   h,l
RO1F:4DEE 66               ld   h,[hl]
RO1F:4DEF 67               ld   h,a
RO1F:4DF0 74               ld   [hl],h
RO1F:4DF1 75               ld   [hl],l
RO1F:4DF2 76               halt 
RO1F:4DF3 77               ld   [hl],a
RO1F:4DF4 84               add  h
RO1F:4DF5 85               add  l
RO1F:4DF6 86               add  [hl]
RO1F:4DF7 87               add  a
RO1F:4DF8 94               sub  h
RO1F:4DF9 95               sub  l
RO1F:4DFA 96               sub  [hl]
RO1F:4DFB 97               sub  a
RO1F:4DFC A4               and  h
RO1F:4DFD 00               nop  
RO1F:4DFE 3E 02            ld   a,$02
RO1F:4E00 21 CD 4D         ld   hl,$4DCD
RO1F:4E03 C3 15 52         jp   $5215
RO1F:4E06 CD 84 52         call $5284
RO1F:4E09 A7               and  a
RO1F:4E0A C0               ret  nz
RO1F:4E0B 21 7C DD         ld   hl,$DD7C
RO1F:4E0E 4E               ld   c,[hl]
RO1F:4E0F 34               inc  [hl]
RO1F:4E10 21 D1 4D         ld   hl,$4DD1
RO1F:4E13 18 2E            jr   $4E43
RO1F:4E15 00               nop  
RO1F:4E16 40               ld   b,b
RO1F:4E17 4E               ld   c,[hl]
RO1F:4E18 80               add  b
RO1F:4E19 4C               ld   c,h
RO1F:4E1A 3F               ccf  
RO1F:4E1B 6B               ld   l,e
RO1F:4E1C 3D               dec  a
RO1F:4E1D 3C               inc  a
RO1F:4E1E 2F               cpl  
RO1F:4E1F 2E 2D            ld   l,$2D
RO1F:4E21 2C               inc  l
RO1F:4E22 1F               rra  
RO1F:4E23 1E 1D            ld   e,$1D
RO1F:4E25 14               inc  d
RO1F:4E26 07               rlca 
RO1F:4E27 06 05            ld   b,$05
RO1F:4E29 04               inc  b
RO1F:4E2A 03               inc  bc
RO1F:4E2B 02               ld   [bc],a
RO1F:4E2C 01 00 3E         ld   bc,$3E00
RO1F:4E2F 01 21 15         ld   bc,$1521
RO1F:4E32 4E               ld   c,[hl]
RO1F:4E33 C3 15 52         jp   $5215
RO1F:4E36 CD 84 52         call $5284
RO1F:4E39 A7               and  a
RO1F:4E3A C0               ret  nz
RO1F:4E3B 21 7C DD         ld   hl,$DD7C
RO1F:4E3E 4E               ld   c,[hl]
RO1F:4E3F 34               inc  [hl]
RO1F:4E40 21 19 4E         ld   hl,$4E19
RO1F:4E43 06 00            ld   b,$00
RO1F:4E45 09               add  hl,bc
RO1F:4E46 7E               ld   a,[hl]
RO1F:4E47 A7               and  a
RO1F:4E48 CA 68 4F         jp   z,$4F68
RO1F:4E4B E0 22            ldh  [$FF22],a
RO1F:4E4D C9               ret  
RO1F:4E4E 00               nop  
RO1F:4E4F E3               -    
RO1F:4E50 17               rla  
RO1F:4E51 80               add  b
RO1F:4E52 00               nop  
RO1F:4E53 F4               -    
RO1F:4E54 64               ld   h,h
RO1F:4E55 C0               ret  nz
RO1F:4E56 3E 18            ld   a,$18
RO1F:4E58 21 52 4E         ld   hl,$4E52
RO1F:4E5B C3 15 52         jp   $5215
RO1F:4E5E 21 4E 4E         ld   hl,$4E4E
RO1F:4E61 C3 64 52         jp   $5264
RO1F:4E64 21 7C DD         ld   hl,$DD7C
RO1F:4E67 7E               ld   a,[hl]
RO1F:4E68 34               inc  [hl]
RO1F:4E69 FE 08            cp   a,$08
RO1F:4E6B 28 F1            jr   z,$4E5E
RO1F:4E6D FE 30            cp   a,$30
RO1F:4E6F CA 68 4F         jp   z,$4F68
RO1F:4E72 C9               ret  
RO1F:4E73 3A               ldd  a,[hl]
RO1F:4E74 B4               or   h
RO1F:4E75 14               inc  d
RO1F:4E76 C0               ret  nz
RO1F:4E77 3D               dec  a
RO1F:4E78 90               sub  b
RO1F:4E79 24               inc  h
RO1F:4E7A C0               ret  nz
RO1F:4E7B 3E 03            ld   a,$03
RO1F:4E7D 21 77 4E         ld   hl,$4E77
RO1F:4E80 C3 15 52         jp   $5215
RO1F:4E83 CD 84 52         call $5284
RO1F:4E86 A7               and  a
RO1F:4E87 C0               ret  nz
RO1F:4E88 21 7C DD         ld   hl,$DD7C
RO1F:4E8B 7E               ld   a,[hl]
RO1F:4E8C 34               inc  [hl]
RO1F:4E8D A7               and  a
RO1F:4E8E 28 06            jr   z,$4E96
RO1F:4E90 FE 02            cp   a,$02
RO1F:4E92 CA 68 4F         jp   z,$4F68
RO1F:4E95 C9               ret  
RO1F:4E96 21 73 4E         ld   hl,$4E73
RO1F:4E99 C3 64 52         jp   $5264
RO1F:4E9C 00               nop  
RO1F:4E9D A2               and  d
RO1F:4E9E 37               scf  
RO1F:4E9F 80               add  b
RO1F:4EA0 33               inc  sp
RO1F:4EA1 F0 5F            ldh  a,[$FF5F]
RO1F:4EA3 C0               ret  nz
RO1F:4EA4 3E 08            ld   a,$08
RO1F:4EA6 21 A0 4E         ld   hl,$4EA0
RO1F:4EA9 C3 15 52         jp   $5215
RO1F:4EAC CD 84 52         call $5284
RO1F:4EAF A7               and  a
RO1F:4EB0 C0               ret  nz
RO1F:4EB1 21 7C DD         ld   hl,$DD7C
RO1F:4EB4 7E               ld   a,[hl]
RO1F:4EB5 34               inc  [hl]
RO1F:4EB6 A7               and  a
RO1F:4EB7 28 06            jr   z,$4EBF
RO1F:4EB9 FE 02            cp   a,$02
RO1F:4EBB CA 68 4F         jp   z,$4F68
RO1F:4EBE C9               ret  
RO1F:4EBF 21 9C 4E         ld   hl,$4E9C
RO1F:4EC2 C3 64 52         jp   $5264
RO1F:4EC5 00               nop  
RO1F:4EC6 F1               pop  af
RO1F:4EC7 34               inc  [hl]
RO1F:4EC8 80               add  b
RO1F:4EC9 3E 0C            ld   a,$0C
RO1F:4ECB 21 C5 4E         ld   hl,$4EC5
RO1F:4ECE C3 15 52         jp   $5215
RO1F:4ED1 CD 84 52         call $5284
RO1F:4ED4 A7               and  a
RO1F:4ED5 C0               ret  nz
RO1F:4ED6 21 7C DD         ld   hl,$DD7C
RO1F:4ED9 7E               ld   a,[hl]
RO1F:4EDA 34               inc  [hl]
RO1F:4EDB FE 07            cp   a,$07
RO1F:4EDD CA 68 4F         jp   z,$4F68
RO1F:4EE0 21 C5 4E         ld   hl,$4EC5
RO1F:4EE3 C3 64 52         jp   $5264
RO1F:4EE6 00               nop  
RO1F:4EE7 F4               -    
RO1F:4EE8 5F               ld   e,a
RO1F:4EE9 80               add  b
RO1F:4EEA CD 9E 52         call $529E
RO1F:4EED 3E 60            ld   a,$60
RO1F:4EEF 21 E6 4E         ld   hl,$4EE6
RO1F:4EF2 C3 15 52         jp   $5215
RO1F:4EF5 00               nop  
RO1F:4EF6 74               ld   [hl],h
RO1F:4EF7 5F               ld   e,a
RO1F:4EF8 80               add  b
RO1F:4EF9 3E 60            ld   a,$60
RO1F:4EFB 21 F5 4E         ld   hl,$4EF5
RO1F:4EFE C3 15 52         jp   $5215
RO1F:4F01 00               nop  
RO1F:4F02 F4               -    
RO1F:4F03 57               ld   d,a
RO1F:4F04 80               add  b
RO1F:4F05 3E 40            ld   a,$40
RO1F:4F07 21 01 4F         ld   hl,$4F01
RO1F:4F0A C3 15 52         jp   $5215
RO1F:4F0D 00               nop  
RO1F:4F0E F2               ld   a,[$ff00+c]
RO1F:4F0F 3C               inc  a
RO1F:4F10 80               add  b
RO1F:4F11 2C               inc  l
RO1F:4F12 1F               rra  
RO1F:4F13 2E 4D            ld   l,$4D
RO1F:4F15 5C               ld   e,h
RO1F:4F16 5D               ld   e,l
RO1F:4F17 4E               ld   c,[hl]
RO1F:4F18 2F               cpl  
RO1F:4F19 4F               ld   c,a
RO1F:4F1A 3E 38            ld   a,$38
RO1F:4F1C 21 0D 4F         ld   hl,$4F0D
RO1F:4F1F CD 15 52         call $5215
RO1F:4F22 F0 04            ldh  a,[$FF04]
RO1F:4F24 E6 07            and  a,$07
RO1F:4F26 4F               ld   c,a
RO1F:4F27 06 00            ld   b,$00
RO1F:4F29 21 11 4F         ld   hl,$4F11
RO1F:4F2C 09               add  hl,bc
RO1F:4F2D 7E               ld   a,[hl]
RO1F:4F2E E0 22            ldh  [$FF22],a
RO1F:4F30 3E 80            ld   a,$80
RO1F:4F32 E0 23            ldh  [$FF23],a
RO1F:4F34 C9               ret  
RO1F:4F35 00               nop  
RO1F:4F36 F2               ld   a,[$ff00+c]
RO1F:4F37 1C               inc  e
RO1F:4F38 80               add  b
RO1F:4F39 3E 08            ld   a,$08
RO1F:4F3B 21 0D 4F         ld   hl,$4F0D
RO1F:4F3E C3 15 52         jp   $5215
RO1F:4F41 CD 84 52         call $5284
RO1F:4F44 A7               and  a
RO1F:4F45 C0               ret  nz
RO1F:4F46 21 7C DD         ld   hl,$DD7C
RO1F:4F49 7E               ld   a,[hl]
RO1F:4F4A FE 12            cp   a,$12
RO1F:4F4C CA 68 4F         jp   z,$4F68
RO1F:4F4F E6 07            and  a,$07
RO1F:4F51 4F               ld   c,a
RO1F:4F52 06 00            ld   b,$00
RO1F:4F54 34               inc  [hl]
RO1F:4F55 21 5A 4F         ld   hl,$4F5A
RO1F:4F58 18 D2            jr   $4F2C
RO1F:4F5A 0D               dec  c
RO1F:4F5B 1D               dec  e
RO1F:4F5C 0E 0F            ld   c,$0F
RO1F:4F5E 0B               dec  bc
RO1F:4F5F 1F               rra  
RO1F:4F60 1C               inc  e
RO1F:4F61 0A               ld   a,[bc]
RO1F:4F62 1E CD            ld   e,$CD
RO1F:4F64 84               add  h
RO1F:4F65 52               ld   d,d
RO1F:4F66 A7               and  a
RO1F:4F67 C0               ret  nz
RO1F:4F68 AF               xor  a
RO1F:4F69 EA 79 DD         ld   [$DD79],a
RO1F:4F6C 3E 08            ld   a,$08
RO1F:4F6E E0 21            ldh  [$FF21],a
RO1F:4F70 3E 80            ld   a,$80
RO1F:4F72 E0 23            ldh  [$FF23],a
RO1F:4F74 21 4F DD         ld   hl,$DD4F
RO1F:4F77 CB BE            res  7,[hl]
RO1F:4F79 C9               ret  
RO1F:4F7A 80               add  b
RO1F:4F7B 00               nop  
RO1F:4F7C 20 40            jr   nz,$4FBE
RO1F:4F7E 85               add  l
RO1F:4F7F CD 93 51         call $5193
RO1F:4F82 FA 7D 4F         ld   a,[$4F7D]
RO1F:4F85 EA 75 DD         ld   [$DD75],a
RO1F:4F88 FA 7E 4F         ld   a,[$4F7E]
RO1F:4F8B E6 0F            and  a,$0F
RO1F:4F8D EA 76 DD         ld   [$DD76],a
RO1F:4F90 21 7A 4F         ld   hl,$4F7A
RO1F:4F93 C3 5D 52         jp   $525D
RO1F:4F96 21 74 DD         ld   hl,$DD74
RO1F:4F99 34               inc  [hl]
RO1F:4F9A 5E               ld   e,[hl]
RO1F:4F9B FA 75 DD         ld   a,[$DD75]
RO1F:4F9E 6F               ld   l,a
RO1F:4F9F FA 76 DD         ld   a,[$DD76]
RO1F:4FA2 67               ld   h,a
RO1F:4FA3 7B               ld   a,e
RO1F:4FA4 C9               ret  
RO1F:4FA5 CD 96 4F         call $4F96
RO1F:4FA8 FE 16            cp   a,$16
RO1F:4FAA CA 56 51         jp   z,$5156
RO1F:4FAD FE 06            cp   a,$06
RO1F:4FAF 38 13            jr   c,$4FC4
RO1F:4FB1 01 F3 FF         ld   bc,$FFF3
RO1F:4FB4 09               add  hl,bc
RO1F:4FB5 7D               ld   a,l
RO1F:4FB6 E0 1D            ldh  [$FF1D],a
RO1F:4FB8 EA 75 DD         ld   [$DD75],a
RO1F:4FBB 7C               ld   a,h
RO1F:4FBC EA 76 DD         ld   [$DD76],a
RO1F:4FBF F6 C0            or   a,$C0
RO1F:4FC1 E0 1E            ldh  [$FF1E],a
RO1F:4FC3 C9               ret  
RO1F:4FC4 01 0E 00         ld   bc,$000E
RO1F:4FC7 18 EB            jr   $4FB4
RO1F:4FC9 3E 01            ld   a,$01
RO1F:4FCB EA 0D DD         ld   [$DD0D],a
RO1F:4FCE C9               ret  
RO1F:4FCF 80               add  b
RO1F:4FD0 F2               ld   a,[$ff00+c]
RO1F:4FD1 20 39            jr   nz,$500C
RO1F:4FD3 C7               rst  $00
RO1F:4FD4 21 06 06         ld   hl,$0606
RO1F:4FD7 00               nop  
RO1F:4FD8 21 74 DD         ld   hl,$DD74
RO1F:4FDB 34               inc  [hl]
RO1F:4FDC 7E               ld   a,[hl]
RO1F:4FDD FE 06            cp   a,$06
RO1F:4FDF C0               ret  nz
RO1F:4FE0 AF               xor  a
RO1F:4FE1 77               ld   [hl],a
RO1F:4FE2 E0 1A            ldh  [$FF1A],a
RO1F:4FE4 2C               inc  l
RO1F:4FE5 4E               ld   c,[hl]
RO1F:4FE6 34               inc  [hl]
RO1F:4FE7 06 00            ld   b,$00
RO1F:4FE9 21 D4 4F         ld   hl,$4FD4
RO1F:4FEC 18 26            jr   $5014
RO1F:4FEE CD 8B 51         call $518B
RO1F:4FF1 21 CF 4F         ld   hl,$4FCF
RO1F:4FF4 C3 5D 52         jp   $525D
RO1F:4FF7 80               add  b
RO1F:4FF8 F2               ld   a,[$ff00+c]
RO1F:4FF9 20 AC            jr   nz,$4FA7
RO1F:4FFB C7               rst  $00
RO1F:4FFC B6               or   [hl]
RO1F:4FFD BE               cp   [hl]
RO1F:4FFE C1               pop  bc
RO1F:4FFF 00               nop  
RO1F:5000 21 74 DD         ld   hl,$DD74
RO1F:5003 34               inc  [hl]
RO1F:5004 7E               ld   a,[hl]
RO1F:5005 FE 04            cp   a,$04
RO1F:5007 C0               ret  nz
RO1F:5008 AF               xor  a
RO1F:5009 77               ld   [hl],a
RO1F:500A E0 1A            ldh  [$FF1A],a
RO1F:500C 2C               inc  l
RO1F:500D 4E               ld   c,[hl]
RO1F:500E 34               inc  [hl]
RO1F:500F 06 00            ld   b,$00
RO1F:5011 21 FC 4F         ld   hl,$4FFC
RO1F:5014 09               add  hl,bc
RO1F:5015 3E 80            ld   a,$80
RO1F:5017 E0 1A            ldh  [$FF1A],a
RO1F:5019 7E               ld   a,[hl]
RO1F:501A A7               and  a
RO1F:501B CA 56 51         jp   z,$5156
RO1F:501E E0 1D            ldh  [$FF1D],a
RO1F:5020 3E F6            ld   a,$F6
RO1F:5022 E0 1B            ldh  [$FF1B],a
RO1F:5024 3E C7            ld   a,$C7
RO1F:5026 E0 1E            ldh  [$FF1E],a
RO1F:5028 C9               ret  
RO1F:5029 CD 83 51         call $5183
RO1F:502C 21 F7 4F         ld   hl,$4FF7
RO1F:502F C3 5D 52         jp   $525D
RO1F:5032 80               add  b
RO1F:5033 50               ld   d,b
RO1F:5034 20 F0            jr   nz,$5026
RO1F:5036 C6 21            add  a,$21
RO1F:5038 74               ld   [hl],h
RO1F:5039 DD               -    
RO1F:503A 34               inc  [hl]
RO1F:503B 7E               ld   a,[hl]
RO1F:503C FE 20            cp   a,$20
RO1F:503E CA 56 51         jp   z,$5156
RO1F:5041 FE 10            cp   a,$10
RO1F:5043 38 09            jr   c,$504E
RO1F:5045 2C               inc  l
RO1F:5046 35               dec  [hl]
RO1F:5047 35               dec  [hl]
RO1F:5048 35               dec  [hl]
RO1F:5049 F0 04            ldh  a,[$FF04]
RO1F:504B E0 1D            ldh  [$FF1D],a
RO1F:504D C9               ret  
RO1F:504E 2C               inc  l
RO1F:504F 18 F8            jr   $5049
RO1F:5051 CD 7B 51         call $517B
RO1F:5054 3E F0            ld   a,$F0
RO1F:5056 EA 75 DD         ld   [$DD75],a
RO1F:5059 21 32 50         ld   hl,$5032
RO1F:505C C3 5D 52         jp   $525D
RO1F:505F 80               add  b
RO1F:5060 50               ld   d,b
RO1F:5061 20 E0            jr   nz,$5043
RO1F:5063 C7               rst  $00
RO1F:5064 21 74 DD         ld   hl,$DD74
RO1F:5067 34               inc  [hl]
RO1F:5068 7E               ld   a,[hl]
RO1F:5069 FE 20            cp   a,$20
RO1F:506B CA 56 51         jp   z,$5156
RO1F:506E FE 0A            cp   a,$0A
RO1F:5070 38 13            jr   c,$5085
RO1F:5072 2C               inc  l
RO1F:5073 35               dec  [hl]
RO1F:5074 35               dec  [hl]
RO1F:5075 35               dec  [hl]
RO1F:5076 35               dec  [hl]
RO1F:5077 35               dec  [hl]
RO1F:5078 35               dec  [hl]
RO1F:5079 7E               ld   a,[hl]
RO1F:507A E6 F8            and  a,$F8
RO1F:507C 4F               ld   c,a
RO1F:507D F0 04            ldh  a,[$FF04]
RO1F:507F E6 07            and  a,$07
RO1F:5081 B1               or   c
RO1F:5082 E0 1D            ldh  [$FF1D],a
RO1F:5084 C9               ret  
RO1F:5085 2C               inc  l
RO1F:5086 18 F1            jr   $5079
RO1F:5088 CD 6B 51         call $516B
RO1F:508B 3E E0            ld   a,$E0
RO1F:508D EA 75 DD         ld   [$DD75],a
RO1F:5090 21 32 50         ld   hl,$5032
RO1F:5093 C3 5D 52         jp   $525D
RO1F:5096 80               add  b
RO1F:5097 50               ld   d,b
RO1F:5098 20 60            jr   nz,$50FA
RO1F:509A C6 21            add  a,$21
RO1F:509C 74               ld   [hl],h
RO1F:509D DD               -    
RO1F:509E 34               inc  [hl]
RO1F:509F 7E               ld   a,[hl]
RO1F:50A0 FE 13            cp   a,$13
RO1F:50A2 CA 56 51         jp   z,$5156
RO1F:50A5 FE 04            cp   a,$04
RO1F:50A7 38 09            jr   c,$50B2
RO1F:50A9 2C               inc  l
RO1F:50AA 34               inc  [hl]
RO1F:50AB 34               inc  [hl]
RO1F:50AC 34               inc  [hl]
RO1F:50AD 34               inc  [hl]
RO1F:50AE 7E               ld   a,[hl]
RO1F:50AF E0 1D            ldh  [$FF1D],a
RO1F:50B1 C9               ret  
RO1F:50B2 F0 04            ldh  a,[$FF04]
RO1F:50B4 18 F9            jr   $50AF
RO1F:50B6 CD 83 51         call $5183
RO1F:50B9 3E 60            ld   a,$60
RO1F:50BB EA 75 DD         ld   [$DD75],a
RO1F:50BE 21 96 50         ld   hl,$5096
RO1F:50C1 C3 5D 52         jp   $525D
RO1F:50C4 80               add  b
RO1F:50C5 50               ld   d,b
RO1F:50C6 20 10            jr   nz,$50D8
RO1F:50C8 C4 21 74         call nz,$7421
RO1F:50CB DD               -    
RO1F:50CC 34               inc  [hl]
RO1F:50CD 7E               ld   a,[hl]
RO1F:50CE FE 16            cp   a,$16
RO1F:50D0 CA 56 51         jp   z,$5156
RO1F:50D3 FE 05            cp   a,$05
RO1F:50D5 38 DB            jr   c,$50B2
RO1F:50D7 2C               inc  l
RO1F:50D8 34               inc  [hl]
RO1F:50D9 34               inc  [hl]
RO1F:50DA 34               inc  [hl]
RO1F:50DB 34               inc  [hl]
RO1F:50DC 34               inc  [hl]
RO1F:50DD 34               inc  [hl]
RO1F:50DE 7E               ld   a,[hl]
RO1F:50DF C3 AF 50         jp   $50AF
RO1F:50E2 CD 6B 51         call $516B
RO1F:50E5 3E 10            ld   a,$10
RO1F:50E7 EA 75 DD         ld   [$DD75],a
RO1F:50EA 21 C4 50         ld   hl,$50C4
RO1F:50ED C3 5D 52         jp   $525D
RO1F:50F0 80               add  b
RO1F:50F1 50               ld   d,b
RO1F:50F2 20 40            jr   nz,$5134
RO1F:50F4 C5               push bc
RO1F:50F5 21 74 DD         ld   hl,$DD74
RO1F:50F8 34               inc  [hl]
RO1F:50F9 7E               ld   a,[hl]
RO1F:50FA FE 18            cp   a,$18
RO1F:50FC 28 58            jr   z,$5156
RO1F:50FE FE 04            cp   a,$04
RO1F:5100 38 0A            jr   c,$510C
RO1F:5102 2C               inc  l
RO1F:5103 35               dec  [hl]
RO1F:5104 35               dec  [hl]
RO1F:5105 35               dec  [hl]
RO1F:5106 35               dec  [hl]
RO1F:5107 35               dec  [hl]
RO1F:5108 35               dec  [hl]
RO1F:5109 7E               ld   a,[hl]
RO1F:510A E0 1D            ldh  [$FF1D],a
RO1F:510C C9               ret  
RO1F:510D CD 8B 51         call $518B
RO1F:5110 3E 80            ld   a,$80
RO1F:5112 EA 75 DD         ld   [$DD75],a
RO1F:5115 21 F0 50         ld   hl,$50F0
RO1F:5118 C3 5D 52         jp   $525D
RO1F:511B 80               add  b
RO1F:511C 80               add  b
RO1F:511D 20 23            jr   nz,$5142
RO1F:511F C7               rst  $00
RO1F:5120 CD 73 51         call $5173
RO1F:5123 3E 23            ld   a,$23
RO1F:5125 EA 76 DD         ld   [$DD76],a
RO1F:5128 21 1B 51         ld   hl,$511B
RO1F:512B CD 5D 52         call $525D
RO1F:512E C9               ret  
RO1F:512F 34               inc  [hl]
RO1F:5130 18 F6            jr   $5128
RO1F:5132 21 74 DD         ld   hl,$DD74
RO1F:5135 34               inc  [hl]
RO1F:5136 2A               ldi  a,[hl]
RO1F:5137 FE 0A            cp   a,$0A
RO1F:5139 28 F4            jr   z,$512F
RO1F:513B FE 22            cp   a,$22
RO1F:513D 28 15            jr   z,$5154
RO1F:513F 2A               ldi  a,[hl]
RO1F:5140 A7               and  a
RO1F:5141 28 08            jr   z,$514B
RO1F:5143 35               dec  [hl]
RO1F:5144 35               dec  [hl]
RO1F:5145 35               dec  [hl]
RO1F:5146 35               dec  [hl]
RO1F:5147 7E               ld   a,[hl]
RO1F:5148 E0 1D            ldh  [$FF1D],a
RO1F:514A C9               ret  
RO1F:514B 34               inc  [hl]
RO1F:514C 34               inc  [hl]
RO1F:514D 34               inc  [hl]
RO1F:514E 34               inc  [hl]
RO1F:514F 34               inc  [hl]
RO1F:5150 34               inc  [hl]
RO1F:5151 34               inc  [hl]
RO1F:5152 18 F3            jr   $5147
RO1F:5154 18 00            jr   $5156
RO1F:5156 AF               xor  a
RO1F:5157 EA 71 DD         ld   [$DD71],a
RO1F:515A E0 1A            ldh  [$FF1A],a
RO1F:515C 21 3F DD         ld   hl,$DD3F
RO1F:515F CB BE            res  7,[hl]
RO1F:5161 FA 36 DD         ld   a,[$DD36]
RO1F:5164 6F               ld   l,a
RO1F:5165 FA 37 DD         ld   a,[$DD37]
RO1F:5168 67               ld   h,a
RO1F:5169 18 2E            jr   $5199
RO1F:516B CD 9C 51         call $519C
RO1F:516E 21 05 52         ld   hl,$5205
RO1F:5171 18 26            jr   $5199
RO1F:5173 CD 9C 51         call $519C
RO1F:5176 21 C5 51         ld   hl,$51C5
RO1F:5179 18 1E            jr   $5199
RO1F:517B CD 9C 51         call $519C
RO1F:517E 21 D5 51         ld   hl,$51D5
RO1F:5181 18 16            jr   $5199
RO1F:5183 CD 9C 51         call $519C
RO1F:5186 21 E5 51         ld   hl,$51E5
RO1F:5189 18 0E            jr   $5199
RO1F:518B CD 9C 51         call $519C
RO1F:518E 21 F5 51         ld   hl,$51F5
RO1F:5191 18 06            jr   $5199
RO1F:5193 CD 9C 51         call $519C
RO1F:5196 21 B5 51         ld   hl,$51B5
RO1F:5199 C3 91 52         jp   $5291
RO1F:519C 11 71 DD         ld   de,$DD71
RO1F:519F FA 51 DD         ld   a,[$DD51]
RO1F:51A2 12               ld   [de],a
RO1F:51A3 21 3F DD         ld   hl,$DD3F
RO1F:51A6 CB FE            set  7,[hl]
RO1F:51A8 AF               xor  a
RO1F:51A9 EA 74 DD         ld   [$DD74],a
RO1F:51AC EA 75 DD         ld   [$DD75],a
RO1F:51AF EA 76 DD         ld   [$DD76],a
RO1F:51B2 E0 1A            ldh  [$FF1A],a
RO1F:51B4 C9               ret  
RO1F:51B5 A7               and  a
RO1F:51B6 13               inc  de
RO1F:51B7 32               ldd  [hl],a
RO1F:51B8 3F               ccf  
RO1F:51B9 AB               xor  e
RO1F:51BA CD EF A7         call $A7EF
RO1F:51BD F1               pop  af
RO1F:51BE F1               pop  af
RO1F:51BF F1               pop  af
RO1F:51C0 F1               pop  af
RO1F:51C1 F1               pop  af
RO1F:51C2 F1               pop  af
RO1F:51C3 49               ld   c,c
RO1F:51C4 B9               cp   c
RO1F:51C5 F1               pop  af
RO1F:51C6 00               nop  
RO1F:51C7 F1               pop  af
RO1F:51C8 F1               pop  af
RO1F:51C9 F1               pop  af
RO1F:51CA F1               pop  af
RO1F:51CB F1               pop  af
RO1F:51CC F1               pop  af
RO1F:51CD 77               ld   [hl],a
RO1F:51CE 77               ld   [hl],a
RO1F:51CF 77               ld   [hl],a
RO1F:51D0 77               ld   [hl],a
RO1F:51D1 71               ld   [hl],c
RO1F:51D2 00               nop  
RO1F:51D3 A0               and  b
RO1F:51D4 00               nop  
RO1F:51D5 12               ld   [de],a
RO1F:51D6 13               inc  de
RO1F:51D7 32               ldd  [hl],a
RO1F:51D8 3F               ccf  
RO1F:51D9 89               adc  c
RO1F:51DA CD 78 97         call $9778
RO1F:51DD 71               ld   [hl],c
RO1F:51DE 61               ld   h,c
RO1F:51DF 61               ld   h,c
RO1F:51E0 61               ld   h,c
RO1F:51E1 61               ld   h,c
RO1F:51E2 61               ld   h,c
RO1F:51E3 49               ld   c,c
RO1F:51E4 B9               cp   c
RO1F:51E5 00               nop  
RO1F:51E6 00               nop  
RO1F:51E7 98               sbc  b
RO1F:51E8 76               halt 
RO1F:51E9 54               ld   d,h
RO1F:51EA 32               ldd  [hl],a
RO1F:51EB 10 91            <corrupted stop>
RO1F:51ED F8 76            ld   hl,[sp+$76]
RO1F:51EF 04               inc  b
RO1F:51F0 32               ldd  [hl],a
RO1F:51F1 12               ld   [de],a
RO1F:51F2 38 E9            jr   c,$51DD
RO1F:51F4 19               add  hl,de
RO1F:51F5 34               inc  [hl]
RO1F:51F6 34               inc  [hl]
RO1F:51F7 00               nop  
RO1F:51F8 23               inc  hl
RO1F:51F9 23               inc  hl
RO1F:51FA 34               inc  [hl]
RO1F:51FB 34               inc  [hl]
RO1F:51FC 30 00            jr   nc,$51FE
RO1F:51FE 00               nop  
RO1F:51FF 00               nop  
RO1F:5200 00               nop  
RO1F:5201 00               nop  
RO1F:5202 00               nop  
RO1F:5203 E9               jp   [hl]
RO1F:5204 00               nop  
RO1F:5205 12               ld   [de],a
RO1F:5206 34               inc  [hl]
RO1F:5207 56               ld   d,[hl]
RO1F:5208 F0 77            ldh  a,[$FF77]
RO1F:520A 00               nop  
RO1F:520B 77               ld   [hl],a
RO1F:520C 00               nop  
RO1F:520D 77               ld   [hl],a
RO1F:520E 00               nop  
RO1F:520F 77               ld   [hl],a
RO1F:5210 00               nop  
RO1F:5211 76               halt 
RO1F:5212 54               ld   d,h
RO1F:5213 32               ldd  [hl],a
RO1F:5214 11 F5 1D         ld   de,$1DF5
RO1F:5217 FA 51 DD         ld   a,[$DD51]
RO1F:521A 12               ld   [de],a
RO1F:521B 1C               inc  e
RO1F:521C F1               pop  af
RO1F:521D 1C               inc  e
RO1F:521E 12               ld   [de],a
RO1F:521F 1D               dec  e
RO1F:5220 AF               xor  a
RO1F:5221 12               ld   [de],a
RO1F:5222 1C               inc  e
RO1F:5223 1C               inc  e
RO1F:5224 12               ld   [de],a
RO1F:5225 1C               inc  e
RO1F:5226 12               ld   [de],a
RO1F:5227 E5               push hl
RO1F:5228 7B               ld   a,e
RO1F:5229 FE 65            cp   a,$65
RO1F:522B 28 0A            jr   z,$5237
RO1F:522D FE 75            cp   a,$75
RO1F:522F 28 0E            jr   z,$523F
RO1F:5231 FE 7D            cp   a,$7D
RO1F:5233 28 12            jr   z,$5247
RO1F:5235 E1               pop  hl
RO1F:5236 C9               ret  
RO1F:5237 21 1F DD         ld   hl,$DD1F
RO1F:523A CB FE            set  7,[hl]
RO1F:523C E1               pop  hl
RO1F:523D 18 10            jr   $524F
RO1F:523F 21 3F DD         ld   hl,$DD3F
RO1F:5242 CB FE            set  7,[hl]
RO1F:5244 E1               pop  hl
RO1F:5245 18 16            jr   $525D
RO1F:5247 21 4F DD         ld   hl,$DD4F
RO1F:524A CB FE            set  7,[hl]
RO1F:524C E1               pop  hl
RO1F:524D 18 15            jr   $5264
RO1F:524F C5               push bc
RO1F:5250 0E 10            ld   c,$10
RO1F:5252 06 05            ld   b,$05
RO1F:5254 18 13            jr   $5269
RO1F:5256 C5               push bc
RO1F:5257 0E 16            ld   c,$16
RO1F:5259 06 04            ld   b,$04
RO1F:525B 18 0C            jr   $5269
RO1F:525D C5               push bc
RO1F:525E 0E 1A            ld   c,$1A
RO1F:5260 06 05            ld   b,$05
RO1F:5262 18 05            jr   $5269
RO1F:5264 C5               push bc
RO1F:5265 0E 20            ld   c,$20
RO1F:5267 06 04            ld   b,$04
RO1F:5269 2A               ldi  a,[hl]
RO1F:526A E2               ld   [$ff00+c],a
RO1F:526B 0C               inc  c
RO1F:526C 05               dec  b
RO1F:526D 20 FA            jr   nz,$5269
RO1F:526F C1               pop  bc
RO1F:5270 C9               ret  
RO1F:5271 1C               inc  e
RO1F:5272 EA 51 DD         ld   [$DD51],a
RO1F:5275 1C               inc  e
RO1F:5276 3D               dec  a
RO1F:5277 CB 27            sla  a
RO1F:5279 4F               ld   c,a
RO1F:527A 06 00            ld   b,$00
RO1F:527C 09               add  hl,bc
RO1F:527D 4E               ld   c,[hl]
RO1F:527E 23               inc  hl
RO1F:527F 46               ld   b,[hl]
RO1F:5280 69               ld   l,c
RO1F:5281 60               ld   h,b
RO1F:5282 7C               ld   a,h
RO1F:5283 C9               ret  
RO1F:5284 D5               push de
RO1F:5285 6B               ld   l,e
RO1F:5286 62               ld   h,d
RO1F:5287 34               inc  [hl]
RO1F:5288 2A               ldi  a,[hl]
RO1F:5289 BE               cp   [hl]
RO1F:528A 20 03            jr   nz,$528F
RO1F:528C 2D               dec  l
RO1F:528D AF               xor  a
RO1F:528E 77               ld   [hl],a
RO1F:528F D1               pop  de
RO1F:5290 C9               ret  
RO1F:5291 C5               push bc
RO1F:5292 0E 30            ld   c,$30
RO1F:5294 2A               ldi  a,[hl]
RO1F:5295 E2               ld   [$ff00+c],a
RO1F:5296 0C               inc  c
RO1F:5297 79               ld   a,c
RO1F:5298 FE 40            cp   a,$40
RO1F:529A 20 F8            jr   nz,$5294
RO1F:529C C1               pop  bc
RO1F:529D C9               ret  
RO1F:529E 3E FF            ld   a,$FF
RO1F:52A0 E0 25            ldh  [$FF25],a
RO1F:52A2 3E 01            ld   a,$01
RO1F:52A4 EA 55 DD         ld   [$DD55],a
RO1F:52A7 AF               xor  a
RO1F:52A8 EA 69 DD         ld   [$DD69],a
RO1F:52AB EA 0E DD         ld   [$DD0E],a
RO1F:52AE EA 09 DD         ld   [$DD09],a
RO1F:52B1 EA 0A DD         ld   [$DD0A],a
RO1F:52B4 EA 08 DD         ld   [$DD08],a
RO1F:52B7 AF               xor  a
RO1F:52B8 EA 61 DD         ld   [$DD61],a
RO1F:52BB EA 71 DD         ld   [$DD71],a
RO1F:52BE EA 79 DD         ld   [$DD79],a
RO1F:52C1 EA 1F DD         ld   [$DD1F],a
RO1F:52C4 EA 2F DD         ld   [$DD2F],a
RO1F:52C7 EA 3F DD         ld   [$DD3F],a
RO1F:52CA EA 4F DD         ld   [$DD4F],a
RO1F:52CD 3E 08            ld   a,$08
RO1F:52CF E0 12            ldh  [$FF12],a
RO1F:52D1 E0 17            ldh  [$FF17],a
RO1F:52D3 E0 21            ldh  [$FF21],a
RO1F:52D5 3E 80            ld   a,$80
RO1F:52D7 E0 14            ldh  [$FF14],a
RO1F:52D9 E0 19            ldh  [$FF19],a
RO1F:52DB E0 23            ldh  [$FF23],a
RO1F:52DD AF               xor  a
RO1F:52DE E0 10            ldh  [$FF10],a
RO1F:52E0 E0 1A            ldh  [$FF1A],a
RO1F:52E2 C9               ret  
RO1F:52E3 11 70 DD         ld   de,$DD70
RO1F:52E6 1A               ld   a,[de]
RO1F:52E7 A7               and  a
RO1F:52E8 28 0B            jr   z,$52F5
RO1F:52EA FE 0B            cp   a,$0B
RO1F:52EC 30 07            jr   nc,$52F5
RO1F:52EE 21 F2 42         ld   hl,$42F2
RO1F:52F1 CD 71 52         call $5271
RO1F:52F4 E9               jp   [hl]
RO1F:52F5 1C               inc  e
RO1F:52F6 1A               ld   a,[de]
RO1F:52F7 A7               and  a
RO1F:52F8 C8               ret  z
RO1F:52F9 FE 0B            cp   a,$0B
RO1F:52FB D0               ret  nc
RO1F:52FC 21 06 43         ld   hl,$4306
RO1F:52FF CD 75 52         call $5275
RO1F:5302 E9               jp   [hl]
RO1F:5303 11 60 DD         ld   de,$DD60
RO1F:5306 1A               ld   a,[de]
RO1F:5307 A7               and  a
RO1F:5308 28 0B            jr   z,$5315
RO1F:530A FE 3F            cp   a,$3F
RO1F:530C 30 07            jr   nc,$5315
RO1F:530E 21 FA 41         ld   hl,$41FA
RO1F:5311 CD 71 52         call $5271
RO1F:5314 E9               jp   [hl]
RO1F:5315 1C               inc  e
RO1F:5316 1A               ld   a,[de]
RO1F:5317 A7               and  a
RO1F:5318 C8               ret  z
RO1F:5319 FE 3F            cp   a,$3F
RO1F:531B D0               ret  nc
RO1F:531C 21 76 42         ld   hl,$4276
RO1F:531F CD 75 52         call $5275
RO1F:5322 E9               jp   [hl]
RO1F:5323 11 78 DD         ld   de,$DD78
RO1F:5326 1A               ld   a,[de]
RO1F:5327 A7               and  a
RO1F:5328 28 0B            jr   z,$5335
RO1F:532A FE 13            cp   a,$13
RO1F:532C 30 07            jr   nc,$5335
RO1F:532E 21 1A 43         ld   hl,$431A
RO1F:5331 CD 71 52         call $5271
RO1F:5334 E9               jp   [hl]
RO1F:5335 1C               inc  e
RO1F:5336 1A               ld   a,[de]
RO1F:5337 A7               and  a
RO1F:5338 C8               ret  z
RO1F:5339 FE 13            cp   a,$13
RO1F:533B D0               ret  nc
RO1F:533C 21 3E 43         ld   hl,$433E
RO1F:533F CD 75 52         call $5275
RO1F:5342 E9               jp   [hl]
RO1F:5343 3E 80            ld   a,$80
RO1F:5345 E0 26            ldh  [$FF26],a
RO1F:5347 3E 77            ld   a,$77
RO1F:5349 E0 24            ldh  [$FF24],a
RO1F:534B 3E FF            ld   a,$FF
RO1F:534D E0 25            ldh  [$FF25],a
RO1F:534F 21 00 DD         ld   hl,$DD00
RO1F:5352 36 00            ld   [hl],$00
RO1F:5354 2C               inc  l
RO1F:5355 20 FB            jr   nz,$5352
RO1F:5357 24               inc  h
RO1F:5358 7C               ld   a,h
RO1F:5359 FE DF            cp   a,$DF
RO1F:535B 20 F5            jr   nz,$5352
RO1F:535D C9               ret  
RO1F:535E C3 9E 52         jp   $529E
RO1F:5361 FE FF            cp   a,$FF
RO1F:5363 28 F9            jr   z,$535E
RO1F:5365 FE 49            cp   a,$49
RO1F:5367 D0               ret  nc
RO1F:5368 77               ld   [hl],a
RO1F:5369 47               ld   b,a
RO1F:536A 21 D1 57         ld   hl,$57D1
RO1F:536D E6 7F            and  a,$7F
RO1F:536F CD 75 52         call $5275
RO1F:5372 CD 2B 54         call $542B
RO1F:5375 C3 BA 53         jp   $53BA
RO1F:5378 CD 03 53         call $5303
RO1F:537B AF               xor  a
RO1F:537C EA 60 DD         ld   [$DD60],a
RO1F:537F AF               xor  a
RO1F:5380 EA 5E DD         ld   [$DD5E],a
RO1F:5383 E1               pop  hl
RO1F:5384 D1               pop  de
RO1F:5385 C1               pop  bc
RO1F:5386 F1               pop  af
RO1F:5387 C9               ret  
RO1F:5388 F5               push af
RO1F:5389 C5               push bc
RO1F:538A D5               push de
RO1F:538B E5               push hl
RO1F:538C 21 68 DD         ld   hl,$DD68
RO1F:538F 2A               ldi  a,[hl]
RO1F:5390 A7               and  a
RO1F:5391 20 1E            jr   nz,$53B1
RO1F:5393 CD 03 53         call $5303
RO1F:5396 CD E3 52         call $52E3
RO1F:5399 CD 23 53         call $5323
RO1F:539C CD BD 55         call $55BD
RO1F:539F AF               xor  a
RO1F:53A0 EA 60 DD         ld   [$DD60],a
RO1F:53A3 EA 68 DD         ld   [$DD68],a
RO1F:53A6 EA 70 DD         ld   [$DD70],a
RO1F:53A9 EA 78 DD         ld   [$DD78],a
RO1F:53AC E1               pop  hl
RO1F:53AD D1               pop  de
RO1F:53AE C1               pop  bc
RO1F:53AF F1               pop  af
RO1F:53B0 C9               ret  
RO1F:53B1 FE FE            cp   a,$FE
RO1F:53B3 28 C3            jr   z,$5378
RO1F:53B5 CD 61 53         call $5361
RO1F:53B8 18 E2            jr   $539C
RO1F:53BA 3E FF            ld   a,$FF
RO1F:53BC E0 25            ldh  [$FF25],a
RO1F:53BE 3E 01            ld   a,$01
RO1F:53C0 EA 55 DD         ld   [$DD55],a
RO1F:53C3 C9               ret  
RO1F:53C4 FA 69 DD         ld   a,[$DD69]
RO1F:53C7 21 61 58         ld   hl,$5861
RO1F:53CA 3D               dec  a
RO1F:53CB 28 08            jr   z,$53D5
RO1F:53CD 23               inc  hl
RO1F:53CE 23               inc  hl
RO1F:53CF 23               inc  hl
RO1F:53D0 23               inc  hl
RO1F:53D1 23               inc  hl
RO1F:53D2 23               inc  hl
RO1F:53D3 18 F5            jr   $53CA
RO1F:53D5 01 55 DD         ld   bc,$DD55
RO1F:53D8 2A               ldi  a,[hl]
RO1F:53D9 02               ld   [bc],a
RO1F:53DA 0C               inc  c
RO1F:53DB AF               xor  a
RO1F:53DC 02               ld   [bc],a
RO1F:53DD 0C               inc  c
RO1F:53DE 2A               ldi  a,[hl]
RO1F:53DF 02               ld   [bc],a
RO1F:53E0 0C               inc  c
RO1F:53E1 AF               xor  a
RO1F:53E2 02               ld   [bc],a
RO1F:53E3 0C               inc  c
RO1F:53E4 2A               ldi  a,[hl]
RO1F:53E5 02               ld   [bc],a
RO1F:53E6 E0 25            ldh  [$FF25],a
RO1F:53E8 0C               inc  c
RO1F:53E9 2A               ldi  a,[hl]
RO1F:53EA 02               ld   [bc],a
RO1F:53EB 0C               inc  c
RO1F:53EC 2A               ldi  a,[hl]
RO1F:53ED 02               ld   [bc],a
RO1F:53EE 0C               inc  c
RO1F:53EF 2A               ldi  a,[hl]
RO1F:53F0 02               ld   [bc],a
RO1F:53F1 C9               ret  
RO1F:53F2 21 55 DD         ld   hl,$DD55
RO1F:53F5 2A               ldi  a,[hl]
RO1F:53F6 FE 01            cp   a,$01
RO1F:53F8 C8               ret  z
RO1F:53F9 34               inc  [hl]
RO1F:53FA 2A               ldi  a,[hl]
RO1F:53FB BE               cp   [hl]
RO1F:53FC C0               ret  nz
RO1F:53FD 2D               dec  l
RO1F:53FE 36 00            ld   [hl],$00
RO1F:5400 2C               inc  l
RO1F:5401 2C               inc  l
RO1F:5402 34               inc  [hl]
RO1F:5403 2A               ldi  a,[hl]
RO1F:5404 E6 03            and  a,$03
RO1F:5406 4D               ld   c,l
RO1F:5407 44               ld   b,h
RO1F:5408 A7               and  a
RO1F:5409 28 0B            jr   z,$5416
RO1F:540B 0C               inc  c
RO1F:540C FE 01            cp   a,$01
RO1F:540E 28 06            jr   z,$5416
RO1F:5410 0C               inc  c
RO1F:5411 FE 02            cp   a,$02
RO1F:5413 28 01            jr   z,$5416
RO1F:5415 0C               inc  c
RO1F:5416 0A               ld   a,[bc]
RO1F:5417 E0 25            ldh  [$FF25],a
RO1F:5419 C9               ret  
RO1F:541A 2A               ldi  a,[hl]
RO1F:541B 4F               ld   c,a
RO1F:541C 7E               ld   a,[hl]
RO1F:541D 47               ld   b,a
RO1F:541E 0A               ld   a,[bc]
RO1F:541F 12               ld   [de],a
RO1F:5420 1C               inc  e
RO1F:5421 03               inc  bc
RO1F:5422 0A               ld   a,[bc]
RO1F:5423 12               ld   [de],a
RO1F:5424 C9               ret  
RO1F:5425 2A               ldi  a,[hl]
RO1F:5426 12               ld   [de],a
RO1F:5427 1C               inc  e
RO1F:5428 2A               ldi  a,[hl]
RO1F:5429 12               ld   [de],a
RO1F:542A C9               ret  
RO1F:542B CD B7 52         call $52B7
RO1F:542E 11 01 DD         ld   de,$DD01
RO1F:5431 06 00            ld   b,$00
RO1F:5433 2A               ldi  a,[hl]
RO1F:5434 12               ld   [de],a
RO1F:5435 1C               inc  e
RO1F:5436 CD 25 54         call $5425
RO1F:5439 11 10 DD         ld   de,$DD10
RO1F:543C CD 25 54         call $5425
RO1F:543F 11 20 DD         ld   de,$DD20
RO1F:5442 CD 25 54         call $5425
RO1F:5445 11 30 DD         ld   de,$DD30
RO1F:5448 CD 25 54         call $5425
RO1F:544B 11 40 DD         ld   de,$DD40
RO1F:544E CD 25 54         call $5425
RO1F:5451 21 10 DD         ld   hl,$DD10
RO1F:5454 11 14 DD         ld   de,$DD14
RO1F:5457 CD 1A 54         call $541A
RO1F:545A 21 20 DD         ld   hl,$DD20
RO1F:545D 11 24 DD         ld   de,$DD24
RO1F:5460 CD 1A 54         call $541A
RO1F:5463 21 30 DD         ld   hl,$DD30
RO1F:5466 11 34 DD         ld   de,$DD34
RO1F:5469 CD 1A 54         call $541A
RO1F:546C 21 40 DD         ld   hl,$DD40
RO1F:546F 11 44 DD         ld   de,$DD44
RO1F:5472 CD 1A 54         call $541A
RO1F:5475 01 10 04         ld   bc,$0410
RO1F:5478 21 12 DD         ld   hl,$DD12
RO1F:547B 36 01            ld   [hl],$01
RO1F:547D 79               ld   a,c
RO1F:547E 85               add  l
RO1F:547F 6F               ld   l,a
RO1F:5480 05               dec  b
RO1F:5481 20 F8            jr   nz,$547B
RO1F:5483 AF               xor  a
RO1F:5484 EA 1E DD         ld   [$DD1E],a
RO1F:5487 EA 2E DD         ld   [$DD2E],a
RO1F:548A EA 3E DD         ld   [$DD3E],a
RO1F:548D C9               ret  
RO1F:548E E5               push hl
RO1F:548F AF               xor  a
RO1F:5490 E0 1A            ldh  [$FF1A],a
RO1F:5492 6B               ld   l,e
RO1F:5493 62               ld   h,d
RO1F:5494 CD 91 52         call $5291
RO1F:5497 E1               pop  hl
RO1F:5498 18 30            jr   $54CA
RO1F:549A CD D0 54         call $54D0
RO1F:549D CD E5 54         call $54E5
RO1F:54A0 5F               ld   e,a
RO1F:54A1 CD D0 54         call $54D0
RO1F:54A4 CD E5 54         call $54E5
RO1F:54A7 57               ld   d,a
RO1F:54A8 CD D0 54         call $54D0
RO1F:54AB CD E5 54         call $54E5
RO1F:54AE 4F               ld   c,a
RO1F:54AF FA 0D DD         ld   a,[$DD0D]
RO1F:54B2 A7               and  a
RO1F:54B3 20 0B            jr   nz,$54C0
RO1F:54B5 2C               inc  l
RO1F:54B6 2C               inc  l
RO1F:54B7 73               ld   [hl],e
RO1F:54B8 2C               inc  l
RO1F:54B9 72               ld   [hl],d
RO1F:54BA 2C               inc  l
RO1F:54BB 71               ld   [hl],c
RO1F:54BC 2D               dec  l
RO1F:54BD 2D               dec  l
RO1F:54BE 2D               dec  l
RO1F:54BF 2D               dec  l
RO1F:54C0 E5               push hl
RO1F:54C1 21 50 DD         ld   hl,$DD50
RO1F:54C4 7E               ld   a,[hl]
RO1F:54C5 E1               pop  hl
RO1F:54C6 FE 03            cp   a,$03
RO1F:54C8 28 C4            jr   z,$548E
RO1F:54CA CD D0 54         call $54D0
RO1F:54CD C3 D7 55         jp   $55D7
RO1F:54D0 D5               push de
RO1F:54D1 2A               ldi  a,[hl]
RO1F:54D2 5F               ld   e,a
RO1F:54D3 3A               ldd  a,[hl]
RO1F:54D4 57               ld   d,a
RO1F:54D5 13               inc  de
RO1F:54D6 7B               ld   a,e
RO1F:54D7 22               ldi  [hl],a
RO1F:54D8 7A               ld   a,d
RO1F:54D9 32               ldd  [hl],a
RO1F:54DA D1               pop  de
RO1F:54DB C9               ret  
RO1F:54DC D5               push de
RO1F:54DD 2A               ldi  a,[hl]
RO1F:54DE 5F               ld   e,a
RO1F:54DF 3A               ldd  a,[hl]
RO1F:54E0 57               ld   d,a
RO1F:54E1 13               inc  de
RO1F:54E2 13               inc  de
RO1F:54E3 18 F1            jr   $54D6
RO1F:54E5 2A               ldi  a,[hl]
RO1F:54E6 4F               ld   c,a
RO1F:54E7 3A               ldd  a,[hl]
RO1F:54E8 47               ld   b,a
RO1F:54E9 0A               ld   a,[bc]
RO1F:54EA 47               ld   b,a
RO1F:54EB C9               ret  
RO1F:54EC E1               pop  hl
RO1F:54ED 18 2C            jr   $551B
RO1F:54EF FA 50 DD         ld   a,[$DD50]
RO1F:54F2 FE 03            cp   a,$03
RO1F:54F4 20 10            jr   nz,$5506
RO1F:54F6 FA 38 DD         ld   a,[$DD38]
RO1F:54F9 CB 7F            bit  7,a
RO1F:54FB 28 09            jr   z,$5506
RO1F:54FD 7E               ld   a,[hl]
RO1F:54FE FE 06            cp   a,$06
RO1F:5500 20 04            jr   nz,$5506
RO1F:5502 3E 40            ld   a,$40
RO1F:5504 E0 1C            ldh  [$FF1C],a
RO1F:5506 E5               push hl
RO1F:5507 7D               ld   a,l
RO1F:5508 C6 09            add  a,$09
RO1F:550A 6F               ld   l,a
RO1F:550B 7E               ld   a,[hl]
RO1F:550C A7               and  a
RO1F:550D 20 DD            jr   nz,$54EC
RO1F:550F 7D               ld   a,l
RO1F:5510 C6 04            add  a,$04
RO1F:5512 6F               ld   l,a
RO1F:5513 CB 7E            bit  7,[hl]
RO1F:5515 20 D5            jr   nz,$54EC
RO1F:5517 E1               pop  hl
RO1F:5518 CD 18 57         call $5718
RO1F:551B 2D               dec  l
RO1F:551C 2D               dec  l
RO1F:551D C3 EA 56         jp   $56EA
RO1F:5520 2D               dec  l
RO1F:5521 2D               dec  l
RO1F:5522 2D               dec  l
RO1F:5523 2D               dec  l
RO1F:5524 CD DC 54         call $54DC
RO1F:5527 7D               ld   a,l
RO1F:5528 C6 04            add  a,$04
RO1F:552A 5F               ld   e,a
RO1F:552B 54               ld   d,h
RO1F:552C CD 1A 54         call $541A
RO1F:552F FE 00            cp   a,$00
RO1F:5531 28 1F            jr   z,$5552
RO1F:5533 FE FF            cp   a,$FF
RO1F:5535 28 04            jr   z,$553B
RO1F:5537 2C               inc  l
RO1F:5538 C3 D5 55         jp   $55D5
RO1F:553B 2D               dec  l
RO1F:553C E5               push hl
RO1F:553D CD DC 54         call $54DC
RO1F:5540 CD E5 54         call $54E5
RO1F:5543 5F               ld   e,a
RO1F:5544 CD D0 54         call $54D0
RO1F:5547 CD E5 54         call $54E5
RO1F:554A 57               ld   d,a
RO1F:554B E1               pop  hl
RO1F:554C 7B               ld   a,e
RO1F:554D 22               ldi  [hl],a
RO1F:554E 7A               ld   a,d
RO1F:554F 32               ldd  [hl],a
RO1F:5550 18 D5            jr   $5527
RO1F:5552 21 69 DD         ld   hl,$DD69
RO1F:5555 36 00            ld   [hl],$00
RO1F:5557 CD 9E 52         call $529E
RO1F:555A C9               ret  
RO1F:555B CD D0 54         call $54D0
RO1F:555E CD E5 54         call $54E5
RO1F:5561 EA 02 DD         ld   [$DD02],a
RO1F:5564 CD D0 54         call $54D0
RO1F:5567 CD E5 54         call $54E5
RO1F:556A EA 03 DD         ld   [$DD03],a
RO1F:556D 18 09            jr   $5578
RO1F:556F CD D0 54         call $54D0
RO1F:5572 CD E5 54         call $54E5
RO1F:5575 EA 01 DD         ld   [$DD01],a
RO1F:5578 CD D0 54         call $54D0
RO1F:557B 18 5A            jr   $55D7
RO1F:557D CD D0 54         call $54D0
RO1F:5580 CD E5 54         call $54E5
RO1F:5583 E5               push hl
RO1F:5584 7D               ld   a,l
RO1F:5585 C6 0B            add  a,$0B
RO1F:5587 6F               ld   l,a
RO1F:5588 4E               ld   c,[hl]
RO1F:5589 78               ld   a,b
RO1F:558A B1               or   c
RO1F:558B 77               ld   [hl],a
RO1F:558C 44               ld   b,h
RO1F:558D 4D               ld   c,l
RO1F:558E 0D               dec  c
RO1F:558F 0D               dec  c
RO1F:5590 E1               pop  hl
RO1F:5591 2A               ldi  a,[hl]
RO1F:5592 5F               ld   e,a
RO1F:5593 3A               ldd  a,[hl]
RO1F:5594 57               ld   d,a
RO1F:5595 13               inc  de
RO1F:5596 7B               ld   a,e
RO1F:5597 22               ldi  [hl],a
RO1F:5598 7A               ld   a,d
RO1F:5599 32               ldd  [hl],a
RO1F:559A 7A               ld   a,d
RO1F:559B 02               ld   [bc],a
RO1F:559C 0D               dec  c
RO1F:559D 7B               ld   a,e
RO1F:559E 02               ld   [bc],a
RO1F:559F 18 36            jr   $55D7
RO1F:55A1 E5               push hl
RO1F:55A2 7D               ld   a,l
RO1F:55A3 C6 0B            add  a,$0B
RO1F:55A5 6F               ld   l,a
RO1F:55A6 7E               ld   a,[hl]
RO1F:55A7 35               dec  [hl]
RO1F:55A8 7E               ld   a,[hl]
RO1F:55A9 E6 7F            and  a,$7F
RO1F:55AB 28 0D            jr   z,$55BA
RO1F:55AD 44               ld   b,h
RO1F:55AE 4D               ld   c,l
RO1F:55AF 0D               dec  c
RO1F:55B0 0D               dec  c
RO1F:55B1 0D               dec  c
RO1F:55B2 E1               pop  hl
RO1F:55B3 0A               ld   a,[bc]
RO1F:55B4 22               ldi  [hl],a
RO1F:55B5 0C               inc  c
RO1F:55B6 0A               ld   a,[bc]
RO1F:55B7 32               ldd  [hl],a
RO1F:55B8 18 1D            jr   $55D7
RO1F:55BA E1               pop  hl
RO1F:55BB 18 BB            jr   $5578
RO1F:55BD 21 69 DD         ld   hl,$DD69
RO1F:55C0 7E               ld   a,[hl]
RO1F:55C1 A7               and  a
RO1F:55C2 C8               ret  z
RO1F:55C3 3E 01            ld   a,$01
RO1F:55C5 EA 50 DD         ld   [$DD50],a
RO1F:55C8 21 10 DD         ld   hl,$DD10
RO1F:55CB 2C               inc  l
RO1F:55CC 2A               ldi  a,[hl]
RO1F:55CD A7               and  a
RO1F:55CE CA 1B 55         jp   z,$551B
RO1F:55D1 35               dec  [hl]
RO1F:55D2 C2 EF 54         jp   nz,$54EF
RO1F:55D5 2C               inc  l
RO1F:55D6 2C               inc  l
RO1F:55D7 CD E5 54         call $54E5
RO1F:55DA FE 00            cp   a,$00
RO1F:55DC CA 20 55         jp   z,$5520
RO1F:55DF FE 9D            cp   a,$9D
RO1F:55E1 CA 9A 54         jp   z,$549A
RO1F:55E4 FE 9E            cp   a,$9E
RO1F:55E6 CA 5B 55         jp   z,$555B
RO1F:55E9 FE 9F            cp   a,$9F
RO1F:55EB CA 6F 55         jp   z,$556F
RO1F:55EE FE 9B            cp   a,$9B
RO1F:55F0 CA 7D 55         jp   z,$557D
RO1F:55F3 FE 9C            cp   a,$9C
RO1F:55F5 CA A1 55         jp   z,$55A1
RO1F:55F8 E6 F0            and  a,$F0
RO1F:55FA FE A0            cp   a,$A0
RO1F:55FC 20 1A            jr   nz,$5618
RO1F:55FE 78               ld   a,b
RO1F:55FF E6 0F            and  a,$0F
RO1F:5601 4F               ld   c,a
RO1F:5602 06 00            ld   b,$00
RO1F:5604 E5               push hl
RO1F:5605 11 02 DD         ld   de,$DD02
RO1F:5608 1A               ld   a,[de]
RO1F:5609 6F               ld   l,a
RO1F:560A 1C               inc  e
RO1F:560B 1A               ld   a,[de]
RO1F:560C 67               ld   h,a
RO1F:560D 09               add  hl,bc
RO1F:560E 7E               ld   a,[hl]
RO1F:560F E1               pop  hl
RO1F:5610 2D               dec  l
RO1F:5611 22               ldi  [hl],a
RO1F:5612 CD D0 54         call $54D0
RO1F:5615 CD E5 54         call $54E5
RO1F:5618 48               ld   c,b
RO1F:5619 06 00            ld   b,$00
RO1F:561B CD D0 54         call $54D0
RO1F:561E FA 50 DD         ld   a,[$DD50]
RO1F:5621 FE 04            cp   a,$04
RO1F:5623 CA 5A 56         jp   z,$565A
RO1F:5626 E5               push hl
RO1F:5627 7D               ld   a,l
RO1F:5628 C6 05            add  a,$05
RO1F:562A 6F               ld   l,a
RO1F:562B 5D               ld   e,l
RO1F:562C 54               ld   d,h
RO1F:562D 2C               inc  l
RO1F:562E 2C               inc  l
RO1F:562F 79               ld   a,c
RO1F:5630 FE 01            cp   a,$01
RO1F:5632 28 21            jr   z,$5655
RO1F:5634 36 00            ld   [hl],$00
RO1F:5636 FA 01 DD         ld   a,[$DD01]
RO1F:5639 A7               and  a
RO1F:563A 28 0C            jr   z,$5648
RO1F:563C 6F               ld   l,a
RO1F:563D 26 00            ld   h,$00
RO1F:563F CB 7D            bit  7,l
RO1F:5641 28 02            jr   z,$5645
RO1F:5643 26 FF            ld   h,$FF
RO1F:5645 09               add  hl,bc
RO1F:5646 44               ld   b,h
RO1F:5647 4D               ld   c,l
RO1F:5648 21 37 40         ld   hl,$4037
RO1F:564B 09               add  hl,bc
RO1F:564C 2A               ldi  a,[hl]
RO1F:564D 12               ld   [de],a
RO1F:564E 1C               inc  e
RO1F:564F 7E               ld   a,[hl]
RO1F:5650 12               ld   [de],a
RO1F:5651 E1               pop  hl
RO1F:5652 C3 73 56         jp   $5673
RO1F:5655 36 01            ld   [hl],$01
RO1F:5657 E1               pop  hl
RO1F:5658 18 19            jr   $5673
RO1F:565A E5               push hl
RO1F:565B 11 46 DD         ld   de,$DD46
RO1F:565E 21 C9 40         ld   hl,$40C9
RO1F:5661 09               add  hl,bc
RO1F:5662 2A               ldi  a,[hl]
RO1F:5663 12               ld   [de],a
RO1F:5664 1C               inc  e
RO1F:5665 7B               ld   a,e
RO1F:5666 FE 4B            cp   a,$4B
RO1F:5668 20 F8            jr   nz,$5662
RO1F:566A 0E 20            ld   c,$20
RO1F:566C 21 44 DD         ld   hl,$DD44
RO1F:566F 06 00            ld   b,$00
RO1F:5671 18 44            jr   $56B7
RO1F:5673 E5               push hl
RO1F:5674 06 00            ld   b,$00
RO1F:5676 FA 50 DD         ld   a,[$DD50]
RO1F:5679 FE 01            cp   a,$01
RO1F:567B 28 21            jr   z,$569E
RO1F:567D FE 02            cp   a,$02
RO1F:567F 28 19            jr   z,$569A
RO1F:5681 0E 1A            ld   c,$1A
RO1F:5683 FA 3F DD         ld   a,[$DD3F]
RO1F:5686 CB 7F            bit  7,a
RO1F:5688 20 05            jr   nz,$568F
RO1F:568A AF               xor  a
RO1F:568B E2               ld   [$ff00+c],a
RO1F:568C 3E 80            ld   a,$80
RO1F:568E E2               ld   [$ff00+c],a
RO1F:568F 0C               inc  c
RO1F:5690 2C               inc  l
RO1F:5691 2C               inc  l
RO1F:5692 2C               inc  l
RO1F:5693 2C               inc  l
RO1F:5694 2A               ldi  a,[hl]
RO1F:5695 5F               ld   e,a
RO1F:5696 16 00            ld   d,$00
RO1F:5698 18 29            jr   $56C3
RO1F:569A 0E 16            ld   c,$16
RO1F:569C 18 19            jr   $56B7
RO1F:569E 0E 10            ld   c,$10
RO1F:56A0 FA 69 DD         ld   a,[$DD69]
RO1F:56A3 FE 01            cp   a,$01
RO1F:56A5 28 06            jr   z,$56AD
RO1F:56A7 FE 1E            cp   a,$1E
RO1F:56A9 28 02            jr   z,$56AD
RO1F:56AB 18 07            jr   $56B4
RO1F:56AD 06 33            ld   b,$33
RO1F:56AF 3E 1D            ld   a,$1D
RO1F:56B1 E2               ld   [$ff00+c],a
RO1F:56B2 18 02            jr   $56B6
RO1F:56B4 3E 00            ld   a,$00
RO1F:56B6 0C               inc  c
RO1F:56B7 2C               inc  l
RO1F:56B8 2C               inc  l
RO1F:56B9 2C               inc  l
RO1F:56BA 3A               ldd  a,[hl]
RO1F:56BB A7               and  a
RO1F:56BC 20 4A            jr   nz,$5708
RO1F:56BE 2A               ldi  a,[hl]
RO1F:56BF 5F               ld   e,a
RO1F:56C0 2C               inc  l
RO1F:56C1 2A               ldi  a,[hl]
RO1F:56C2 57               ld   d,a
RO1F:56C3 E5               push hl
RO1F:56C4 2C               inc  l
RO1F:56C5 2C               inc  l
RO1F:56C6 2A               ldi  a,[hl]
RO1F:56C7 A7               and  a
RO1F:56C8 28 02            jr   z,$56CC
RO1F:56CA 1E 08            ld   e,$08
RO1F:56CC 2C               inc  l
RO1F:56CD 2C               inc  l
RO1F:56CE 36 00            ld   [hl],$00
RO1F:56D0 2C               inc  l
RO1F:56D1 7E               ld   a,[hl]
RO1F:56D2 E1               pop  hl
RO1F:56D3 CB 7F            bit  7,a
RO1F:56D5 20 0E            jr   nz,$56E5
RO1F:56D7 7A               ld   a,d
RO1F:56D8 B0               or   b
RO1F:56D9 E2               ld   [$ff00+c],a
RO1F:56DA 0C               inc  c
RO1F:56DB 7B               ld   a,e
RO1F:56DC E2               ld   [$ff00+c],a
RO1F:56DD 0C               inc  c
RO1F:56DE 2A               ldi  a,[hl]
RO1F:56DF E2               ld   [$ff00+c],a
RO1F:56E0 0C               inc  c
RO1F:56E1 7E               ld   a,[hl]
RO1F:56E2 F6 C0            or   a,$C0
RO1F:56E4 E2               ld   [$ff00+c],a
RO1F:56E5 E1               pop  hl
RO1F:56E6 2D               dec  l
RO1F:56E7 3A               ldd  a,[hl]
RO1F:56E8 32               ldd  [hl],a
RO1F:56E9 2D               dec  l
RO1F:56EA 11 50 DD         ld   de,$DD50
RO1F:56ED 1A               ld   a,[de]
RO1F:56EE FE 04            cp   a,$04
RO1F:56F0 28 09            jr   z,$56FB
RO1F:56F2 3C               inc  a
RO1F:56F3 12               ld   [de],a
RO1F:56F4 3E 10            ld   a,$10
RO1F:56F6 85               add  l
RO1F:56F7 6F               ld   l,a
RO1F:56F8 C3 CB 55         jp   $55CB
RO1F:56FB 21 1E DD         ld   hl,$DD1E
RO1F:56FE 34               inc  [hl]
RO1F:56FF 21 2E DD         ld   hl,$DD2E
RO1F:5702 34               inc  [hl]
RO1F:5703 21 3E DD         ld   hl,$DD3E
RO1F:5706 34               inc  [hl]
RO1F:5707 C9               ret  
RO1F:5708 06 00            ld   b,$00
RO1F:570A E5               push hl
RO1F:570B E1               pop  hl
RO1F:570C 2C               inc  l
RO1F:570D 18 B1            jr   $56C0
RO1F:570F 78               ld   a,b
RO1F:5710 CB 3F            srl  a
RO1F:5712 6F               ld   l,a
RO1F:5713 26 00            ld   h,$00
RO1F:5715 19               add  hl,de
RO1F:5716 5E               ld   e,[hl]
RO1F:5717 C9               ret  
RO1F:5718 E5               push hl
RO1F:5719 7D               ld   a,l
RO1F:571A C6 06            add  a,$06
RO1F:571C 6F               ld   l,a
RO1F:571D 7E               ld   a,[hl]
RO1F:571E E6 0F            and  a,$0F
RO1F:5720 28 18            jr   z,$573A
RO1F:5722 EA 51 DD         ld   [$DD51],a
RO1F:5725 FA 50 DD         ld   a,[$DD50]
RO1F:5728 0E 13            ld   c,$13
RO1F:572A FE 01            cp   a,$01
RO1F:572C 28 0E            jr   z,$573C
RO1F:572E 0E 18            ld   c,$18
RO1F:5730 FE 02            cp   a,$02
RO1F:5732 28 08            jr   z,$573C
RO1F:5734 0E 1D            ld   c,$1D
RO1F:5736 FE 03            cp   a,$03
RO1F:5738 28 02            jr   z,$573C
RO1F:573A E1               pop  hl
RO1F:573B C9               ret  
RO1F:573C 2C               inc  l
RO1F:573D 2A               ldi  a,[hl]
RO1F:573E 5F               ld   e,a
RO1F:573F 7E               ld   a,[hl]
RO1F:5740 57               ld   d,a
RO1F:5741 D5               push de
RO1F:5742 7D               ld   a,l
RO1F:5743 C6 04            add  a,$04
RO1F:5745 6F               ld   l,a
RO1F:5746 46               ld   b,[hl]
RO1F:5747 FA 51 DD         ld   a,[$DD51]
RO1F:574A FE 01            cp   a,$01
RO1F:574C 18 09            jr   $5757
RO1F:574E FE 03            cp   a,$03
RO1F:5750 18 00            jr   $5752
RO1F:5752 21 FE FF         ld   hl,$FFFE
RO1F:5755 18 1C            jr   $5773
RO1F:5757 11 7C 57         ld   de,$577C
RO1F:575A CD 0F 57         call $570F
RO1F:575D CB 40            bit  0,b
RO1F:575F 20 02            jr   nz,$5763
RO1F:5761 CB 33            swap e
RO1F:5763 7B               ld   a,e
RO1F:5764 E6 0F            and  a,$0F
RO1F:5766 CB 5F            bit  3,a
RO1F:5768 28 06            jr   z,$5770
RO1F:576A 26 FF            ld   h,$FF
RO1F:576C F6 F0            or   a,$F0
RO1F:576E 18 02            jr   $5772
RO1F:5770 26 00            ld   h,$00
RO1F:5772 6F               ld   l,a
RO1F:5773 D1               pop  de
RO1F:5774 19               add  hl,de
RO1F:5775 7D               ld   a,l
RO1F:5776 E2               ld   [$ff00+c],a
RO1F:5777 0C               inc  c
RO1F:5778 7C               ld   a,h
RO1F:5779 E2               ld   [$ff00+c],a
RO1F:577A 18 BE            jr   $573A
RO1F:577C 00               nop  
RO1F:577D 00               nop  
RO1F:577E 00               nop  
RO1F:577F 00               nop  
RO1F:5780 00               nop  
RO1F:5781 00               nop  
RO1F:5782 10 00            stop
RO1F:5784 0F               rrca 
RO1F:5785 00               nop  
RO1F:5786 00               nop  
RO1F:5787 11 00 0F         ld   de,$0F00
RO1F:578A F0 01            ldh  a,[$FF01]
RO1F:578C 12               ld   [de],a
RO1F:578D 10 FF            <corrupted stop>
RO1F:578F EF               rst  $28
RO1F:5790 01 12 10         ld   bc,$1012
RO1F:5793 FF               rst  $38
RO1F:5794 EF               rst  $28
RO1F:5795 01 12 10         ld   bc,$1012
RO1F:5798 FF               rst  $38
RO1F:5799 EF               rst  $28
RO1F:579A 01 12 10         ld   bc,$1012
RO1F:579D FF               rst  $38
RO1F:579E EF               rst  $28
RO1F:579F 01 12 10         ld   bc,$1012
RO1F:57A2 FF               rst  $38
RO1F:57A3 EF               rst  $28
RO1F:57A4 01 12 10         ld   bc,$1012
RO1F:57A7 FF               rst  $38
RO1F:57A8 EF               rst  $28
RO1F:57A9 01 12 10         ld   bc,$1012
RO1F:57AC FF               rst  $38
RO1F:57AD EF               rst  $28
RO1F:57AE 01 12 10         ld   bc,$1012
RO1F:57B1 FF               rst  $38
RO1F:57B2 EF               rst  $28
RO1F:57B3 00               nop  
RO1F:57B4 00               nop  
RO1F:57B5 00               nop  
RO1F:57B6 00               nop  
RO1F:57B7 00               nop  
RO1F:57B8 00               nop  
RO1F:57B9 00               nop  
RO1F:57BA 00               nop  
RO1F:57BB 00               nop  
RO1F:57BC 00               nop  
RO1F:57BD 00               nop  
RO1F:57BE 00               nop  
RO1F:57BF 00               nop  
RO1F:57C0 00               nop  
RO1F:57C1 00               nop  
RO1F:57C2 00               nop  
RO1F:57C3 00               nop  
RO1F:57C4 00               nop  
RO1F:57C5 00               nop  
RO1F:57C6 00               nop  
RO1F:57C7 00               nop  
RO1F:57C8 00               nop  
RO1F:57C9 00               nop  
RO1F:57CA 00               nop  
RO1F:57CB 00               nop  
RO1F:57CC 00               nop  
RO1F:57CD 00               nop  
RO1F:57CE 00               nop  
RO1F:57CF 00               nop  
RO1F:57D0 00               nop  
RO1F:57D1 7F               ld   a,a
RO1F:57D2 68               ld   l,b
RO1F:57D3 15               dec  d
RO1F:57D4 5C               ld   e,h
RO1F:57D5 CA 6A 1A         jp   z,$1A6A
RO1F:57D8 75               ld   [hl],l
RO1F:57D9 B1               or   c
RO1F:57DA 6B               ld   l,e
RO1F:57DB 26 6C            ld   h,$6C
RO1F:57DD 86               add  [hl]
RO1F:57DE 6B               ld   l,e
RO1F:57DF CD 74 EE         call $EE74
RO1F:57E2 6C               ld   l,h
RO1F:57E3 AC               xor  h
RO1F:57E4 6D               ld   l,l
RO1F:57E5 42               ld   b,d
RO1F:57E6 6E               ld   l,[hl]
RO1F:57E7 A8               xor  b
RO1F:57E8 6E               ld   l,[hl]
RO1F:57E9 CD 74 5B         call $5B74
RO1F:57EC 7F               ld   a,a
RO1F:57ED 2A               ldi  a,[hl]
RO1F:57EE 6F               ld   l,a
RO1F:57EF 61               ld   h,c
RO1F:57F0 58               ld   e,b
RO1F:57F1 54               ld   d,h
RO1F:57F2 60               ld   h,b
RO1F:57F3 A8               xor  b
RO1F:57F4 6F               ld   l,a
RO1F:57F5 4C               ld   c,h
RO1F:57F6 70               ld   [hl],b
RO1F:57F7 73               ld   [hl],e
RO1F:57F8 78               ld   a,b
RO1F:57F9 0C               inc  c
RO1F:57FA 77               ld   [hl],a
RO1F:57FB F0 71            ldh  a,[$FF71]
RO1F:57FD CE 72            adc  a,$72
RO1F:57FF 5A               ld   e,d
RO1F:5800 7C               ld   a,h
RO1F:5801 35               dec  [hl]
RO1F:5802 5A               ld   e,d
RO1F:5803 CD 74 F0         call $F074
RO1F:5806 5F               ld   e,a
RO1F:5807 BC               cp   h
RO1F:5808 7A               ld   a,d
RO1F:5809 A5               and  l
RO1F:580A 71               ld   [hl],c
RO1F:580B 7F               ld   a,a
RO1F:580C 68               ld   l,b
RO1F:580D F9               ld   sp,hl
RO1F:580E 7E               ld   a,[hl]
RO1F:580F 9F               sbc  a
RO1F:5810 6C               ld   l,h
RO1F:5811 0C               inc  c
RO1F:5812 77               ld   [hl],a
RO1F:5813 8C               adc  h
RO1F:5814 7E               ld   a,[hl]
RO1F:5815 57               ld   d,a
RO1F:5816 70               ld   [hl],b
RO1F:5817 50               ld   d,b
RO1F:5818 74               ld   [hl],h
RO1F:5819 DF               rst  $18
RO1F:581A 73               ld   [hl],e
RO1F:581B 72               ld   [hl],d
RO1F:581C 7B               ld   a,e
RO1F:581D 80               add  b
RO1F:581E 75               ld   [hl],l
RO1F:581F B2               or   d
RO1F:5820 74               ld   [hl],h
RO1F:5821 78               ld   a,b
RO1F:5822 5B               ld   e,e
RO1F:5823 35               dec  [hl]
RO1F:5824 5A               ld   e,d
RO1F:5825 09               add  hl,bc
RO1F:5826 73               ld   [hl],e
RO1F:5827 AC               xor  h
RO1F:5828 62               ld   h,d
RO1F:5829 34               inc  [hl]
RO1F:582A 59               ld   e,c
RO1F:582B 24               inc  h
RO1F:582C 79               ld   a,c
RO1F:582D 27               daa  
RO1F:582E 5F               ld   e,a
RO1F:582F 2A               ldi  a,[hl]
RO1F:5830 5B               ld   e,e
RO1F:5831 2C               inc  l
RO1F:5832 73               ld   [hl],e
RO1F:5833 61               ld   h,c
RO1F:5834 71               ld   [hl],c
RO1F:5835 01 71 1A         ld   bc,$1A71
RO1F:5838 62               ld   h,d
RO1F:5839 4B               ld   c,e
RO1F:583A 6A               ld   l,d
RO1F:583B 5E               ld   e,[hl]
RO1F:583C 64               ld   h,h
RO1F:583D A6               and  [hl]
RO1F:583E 64               ld   h,h
RO1F:583F B9               cp   c
RO1F:5840 63               ld   h,e
RO1F:5841 0E 63            ld   c,$63
RO1F:5843 23               inc  hl
RO1F:5844 65               ld   h,l
RO1F:5845 B6               or   [hl]
RO1F:5846 67               ld   h,a
RO1F:5847 E0 60            ldh  [$FF60],a
RO1F:5849 2B               dec  hl
RO1F:584A 66               ld   h,[hl]
RO1F:584B 9F               sbc  a
RO1F:584C 66               ld   h,[hl]
RO1F:584D 5E               ld   e,[hl]
RO1F:584E 67               ld   h,a
RO1F:584F 86               add  [hl]
RO1F:5850 65               ld   h,l
RO1F:5851 EC               -    
RO1F:5852 5B               ld   e,e
RO1F:5853 8F               adc  a
RO1F:5854 61               ld   h,c
RO1F:5855 40               ld   b,b
RO1F:5856 61               ld   h,c
RO1F:5857 54               ld   d,h
RO1F:5858 60               ld   h,b
RO1F:5859 A1               and  c
RO1F:585A 5A               ld   e,d
RO1F:585B EE 58            xor  a,$58
RO1F:585D BC               cp   h
RO1F:585E 7A               ld   a,d
RO1F:585F 2A               ldi  a,[hl]
RO1F:5860 7F               ld   a,a
RO1F:5861 04               inc  b
RO1F:5862 B3               or   e
RO1F:5863 41               ld   b,c
RO1F:5864 6C               ld   l,h
RO1F:5865 58               ld   e,b
RO1F:5866 74               ld   [hl],h
RO1F:5867 58               ld   e,b
RO1F:5868 7A               ld   a,d
RO1F:5869 58               ld   e,b
RO1F:586A 00               nop  
RO1F:586B 00               nop  
RO1F:586C AE               xor  [hl]
RO1F:586D 58               ld   e,b
RO1F:586E B9               cp   c
RO1F:586F 58               ld   e,b
RO1F:5870 FF               rst  $38
RO1F:5871 FF               rst  $38
RO1F:5872 6E               ld   l,[hl]
RO1F:5873 58               ld   e,b
RO1F:5874 B5               or   l
RO1F:5875 58               ld   e,b
RO1F:5876 FF               rst  $38
RO1F:5877 FF               rst  $38
RO1F:5878 74               ld   [hl],h
RO1F:5879 58               ld   e,b
RO1F:587A 88               adc  b
RO1F:587B 58               ld   e,b
RO1F:587C C6 58            add  a,$58
RO1F:587E DF               rst  $18
RO1F:587F 58               ld   e,b
RO1F:5880 C6 58            add  a,$58
RO1F:5882 E5               push hl
RO1F:5883 58               ld   e,b
RO1F:5884 FF               rst  $38
RO1F:5885 FF               rst  $38
RO1F:5886 7A               ld   a,d
RO1F:5887 58               ld   e,b
RO1F:5888 9D               sbc  l
RO1F:5889 02               ld   [bc],a
RO1F:588A 41               ld   b,c
RO1F:588B 21 9B 02         ld   hl,$029B
RO1F:588E A4               and  h
RO1F:588F 5C               ld   e,h
RO1F:5890 A2               and  d
RO1F:5891 01 5C 60         ld   bc,$605C
RO1F:5894 62               ld   h,d
RO1F:5895 A7               and  a
RO1F:5896 66               ld   h,[hl]
RO1F:5897 A1               and  c
RO1F:5898 62               ld   h,d
RO1F:5899 60               ld   h,b
RO1F:589A A7               and  a
RO1F:589B 62               ld   h,d
RO1F:589C A1               and  c
RO1F:589D 60               ld   h,b
RO1F:589E 5C               ld   e,h
RO1F:589F A4               and  h
RO1F:58A0 56               ld   d,[hl]
RO1F:58A1 A2               and  d
RO1F:58A2 01 56 58         ld   bc,$5856
RO1F:58A5 5C               ld   e,h
RO1F:58A6 A4               and  h
RO1F:58A7 60               ld   h,b
RO1F:58A8 A7               and  a
RO1F:58A9 5C               ld   e,h
RO1F:58AA A2               and  d
RO1F:58AB 01 9C 00         ld   bc,$009C
RO1F:58AE 9D               sbc  l
RO1F:58AF 46               ld   b,[hl]
RO1F:58B0 00               nop  
RO1F:58B1 81               add  c
RO1F:58B2 A1               and  c
RO1F:58B3 01 00 9D         ld   bc,$9D00
RO1F:58B6 83               add  e
RO1F:58B7 00               nop  
RO1F:58B8 C1               pop  bc
RO1F:58B9 9B               sbc  e
RO1F:58BA 08 A2 44         ld   [$44A2],sp
RO1F:58BD 52               ld   d,d
RO1F:58BE 4E               ld   c,[hl]
RO1F:58BF 52               ld   d,d
RO1F:58C0 4A               ld   c,d
RO1F:58C1 52               ld   d,d
RO1F:58C2 48               ld   c,b
RO1F:58C3 52               ld   d,d
RO1F:58C4 9C               sbc  h
RO1F:58C5 00               nop  
RO1F:58C6 A7               and  a
RO1F:58C7 70               ld   [hl],b
RO1F:58C8 A1               and  c
RO1F:58C9 01 6A A7         ld   bc,$A76A
RO1F:58CC 6E               ld   l,[hl]
RO1F:58CD A1               and  c
RO1F:58CE 01 66 A7         ld   bc,$A766
RO1F:58D1 6A               ld   l,d
RO1F:58D2 A1               and  c
RO1F:58D3 01 62 A3         ld   bc,$A362
RO1F:58D6 66               ld   h,[hl]
RO1F:58D7 A2               and  d
RO1F:58D8 62               ld   h,d
RO1F:58D9 60               ld   h,b
RO1F:58DA 5C               ld   e,h
RO1F:58DB 60               ld   h,b
RO1F:58DC 62               ld   h,d
RO1F:58DD 66               ld   h,[hl]
RO1F:58DE 00               nop  
RO1F:58DF A3               and  e
RO1F:58E0 60               ld   h,b
RO1F:58E1 58               ld   e,b
RO1F:58E2 A5               and  l
RO1F:58E3 52               ld   d,d
RO1F:58E4 00               nop  
RO1F:58E5 A2               and  d
RO1F:58E6 6A               ld   l,d
RO1F:58E7 01 A3 60         ld   bc,$60A3
RO1F:58EA A4               and  h
RO1F:58EB 5C               ld   e,h
RO1F:58EC 01 00 FA         ld   bc,$FA00
RO1F:58EF 76               halt 
RO1F:58F0 41               ld   b,c
RO1F:58F1 F9               ld   sp,hl
RO1F:58F2 58               ld   e,b
RO1F:58F3 FF               rst  $38
RO1F:58F4 58               ld   e,b
RO1F:58F5 00               nop  
RO1F:58F6 00               nop  
RO1F:58F7 07               rlca 
RO1F:58F8 59               ld   e,c
RO1F:58F9 0D               dec  c
RO1F:58FA 59               ld   e,c
RO1F:58FB FF               rst  $38
RO1F:58FC FF               rst  $38
RO1F:58FD F9               ld   sp,hl
RO1F:58FE 58               ld   e,b
RO1F:58FF 28 59            jr   z,$595A
RO1F:5901 11 59 FF         ld   de,$FF59
RO1F:5904 FF               rst  $38
RO1F:5905 01 59 2D         ld   bc,$2D59
RO1F:5908 59               ld   e,c
RO1F:5909 FF               rst  $38
RO1F:590A FF               rst  $38
RO1F:590B 07               rlca 
RO1F:590C 59               ld   e,c
RO1F:590D 9D               sbc  l
RO1F:590E 47               ld   b,a
RO1F:590F 00               nop  
RO1F:5910 80               add  b
RO1F:5911 A0               and  b
RO1F:5912 62               ld   h,d
RO1F:5913 64               ld   h,h
RO1F:5914 66               ld   h,[hl]
RO1F:5915 68               ld   l,b
RO1F:5916 6C               ld   l,h
RO1F:5917 6E               ld   l,[hl]
RO1F:5918 70               ld   [hl],b
RO1F:5919 72               ld   [hl],d
RO1F:591A 74               ld   [hl],h
RO1F:591B 76               halt 
RO1F:591C 78               ld   a,b
RO1F:591D 7A               ld   a,d
RO1F:591E 7C               ld   a,h
RO1F:591F 7E               ld   a,[hl]
RO1F:5920 80               add  b
RO1F:5921 82               add  d
RO1F:5922 84               add  h
RO1F:5923 86               add  [hl]
RO1F:5924 88               adc  b
RO1F:5925 8A               adc  d
RO1F:5926 8C               adc  h
RO1F:5927 00               nop  
RO1F:5928 9D               sbc  l
RO1F:5929 37               scf  
RO1F:592A 00               nop  
RO1F:592B 83               add  e
RO1F:592C 00               nop  
RO1F:592D 9B               sbc  e
RO1F:592E 10 A1            <corrupted stop>
RO1F:5930 1F               rra  
RO1F:5931 24               inc  h
RO1F:5932 9C               sbc  h
RO1F:5933 00               nop  
RO1F:5934 12               ld   [de],a
RO1F:5935 8B               adc  e
RO1F:5936 41               ld   b,c
RO1F:5937 45               ld   b,l
RO1F:5938 59               ld   e,c
RO1F:5939 3F               ccf  
RO1F:593A 59               ld   e,c
RO1F:593B 00               nop  
RO1F:593C 00               nop  
RO1F:593D 00               nop  
RO1F:593E 00               nop  
RO1F:593F 4B               ld   c,e
RO1F:5940 59               ld   e,c
RO1F:5941 FF               rst  $38
RO1F:5942 FF               rst  $38
RO1F:5943 3F               ccf  
RO1F:5944 59               ld   e,c
RO1F:5945 CE 59            adc  a,$59
RO1F:5947 FF               rst  $38
RO1F:5948 FF               rst  $38
RO1F:5949 45               ld   b,l
RO1F:594A 59               ld   e,c
RO1F:594B 9D               sbc  l
RO1F:594C 91               sub  c
RO1F:594D 00               nop  
RO1F:594E 80               add  b
RO1F:594F A2               and  d
RO1F:5950 32               ldd  [hl],a
RO1F:5951 01 32 AD         ld   bc,$AD32
RO1F:5954 3A               ldd  a,[hl]
RO1F:5955 36 32            ld   [hl],$32
RO1F:5957 A3               and  e
RO1F:5958 40               ld   b,b
RO1F:5959 3A               ldd  a,[hl]
RO1F:595A A2               and  d
RO1F:595B 32               ldd  [hl],a
RO1F:595C 01 32 AD         ld   bc,$AD32
RO1F:595F 3A               ldd  a,[hl]
RO1F:5960 36 32            ld   [hl],$32
RO1F:5962 A3               and  e
RO1F:5963 30 32            jr   nc,$5997
RO1F:5965 9D               sbc  l
RO1F:5966 51               ld   d,c
RO1F:5967 00               nop  
RO1F:5968 C0               ret  nz
RO1F:5969 A2               and  d
RO1F:596A 32               ldd  [hl],a
RO1F:596B 01 32 AD         ld   bc,$AD32
RO1F:596E 3A               ldd  a,[hl]
RO1F:596F 36 32            ld   [hl],$32
RO1F:5971 A3               and  e
RO1F:5972 40               ld   b,b
RO1F:5973 3A               ldd  a,[hl]
RO1F:5974 A2               and  d
RO1F:5975 32               ldd  [hl],a
RO1F:5976 01 32 AD         ld   bc,$AD32
RO1F:5979 40               ld   b,b
RO1F:597A 3C               inc  a
RO1F:597B 3A               ldd  a,[hl]
RO1F:597C A3               and  e
RO1F:597D 36 32            ld   [hl],$32
RO1F:597F 9D               sbc  l
RO1F:5980 95               sub  l
RO1F:5981 00               nop  
RO1F:5982 80               add  b
RO1F:5983 A3               and  e
RO1F:5984 01 AA 3C         ld   bc,$3CAA
RO1F:5987 3C               inc  a
RO1F:5988 A3               and  e
RO1F:5989 3C               inc  a
RO1F:598A AA               xor  d
RO1F:598B 01 9D 75         ld   bc,$759D
RO1F:598E 00               nop  
RO1F:598F C0               ret  nz
RO1F:5990 A3               and  e
RO1F:5991 01 AA 3A         ld   bc,$3AAA
RO1F:5994 3A               ldd  a,[hl]
RO1F:5995 A3               and  e
RO1F:5996 3A               ldd  a,[hl]
RO1F:5997 AA               xor  d
RO1F:5998 01 9D 36         ld   bc,$369D
RO1F:599B 00               nop  
RO1F:599C 80               add  b
RO1F:599D A3               and  e
RO1F:599E 01 AA 3C         ld   bc,$3CAA
RO1F:59A1 3C               inc  a
RO1F:59A2 A3               and  e
RO1F:59A3 3C               inc  a
RO1F:59A4 AA               xor  d
RO1F:59A5 01 9D 81         ld   bc,$819D
RO1F:59A8 00               nop  
RO1F:59A9 80               add  b
RO1F:59AA A3               and  e
RO1F:59AB 01 A2 3A         ld   bc,$3AA2
RO1F:59AE 3A               ldd  a,[hl]
RO1F:59AF A1               and  c
RO1F:59B0 01 A2 3C         ld   bc,$3CA2
RO1F:59B3 A6               and  [hl]
RO1F:59B4 40               ld   b,b
RO1F:59B5 A2               and  d
RO1F:59B6 3C               inc  a
RO1F:59B7 A2               and  d
RO1F:59B8 3A               ldd  a,[hl]
RO1F:59B9 40               ld   b,b
RO1F:59BA A3               and  e
RO1F:59BB 3C               inc  a
RO1F:59BC 3A               ldd  a,[hl]
RO1F:59BD 36 A3            ld   [hl],$A3
RO1F:59BF 3A               ldd  a,[hl]
RO1F:59C0 A7               and  a
RO1F:59C1 32               ldd  [hl],a
RO1F:59C2 9D               sbc  l
RO1F:59C3 F2               ld   a,[$ff00+c]
RO1F:59C4 00               nop  
RO1F:59C5 C0               ret  nz
RO1F:59C6 AD               xor  l
RO1F:59C7 1A               ld   a,[de]
RO1F:59C8 1A               ld   a,[de]
RO1F:59C9 A3               and  e
RO1F:59CA 1A               ld   a,[de]
RO1F:59CB AD               xor  l
RO1F:59CC 01 00 9D         ld   bc,$9D00
RO1F:59CF 72               ld   [hl],d
RO1F:59D0 00               nop  
RO1F:59D1 81               add  c
RO1F:59D2 A4               and  h
RO1F:59D3 1A               ld   a,[de]
RO1F:59D4 22               ldi  [hl],a
RO1F:59D5 1A               ld   a,[de]
RO1F:59D6 18 9D            jr   $5975
RO1F:59D8 42               ld   b,d
RO1F:59D9 00               nop  
RO1F:59DA C1               pop  bc
RO1F:59DB 1A               ld   a,[de]
RO1F:59DC 22               ldi  [hl],a
RO1F:59DD A7               and  a
RO1F:59DE 1A               ld   a,[de]
RO1F:59DF AD               xor  l
RO1F:59E0 22               ldi  [hl],a
RO1F:59E1 1E 1A            ld   e,$1A
RO1F:59E3 A3               and  e
RO1F:59E4 18 1A            jr   $5A00
RO1F:59E6 9D               sbc  l
RO1F:59E7 75               ld   [hl],l
RO1F:59E8 00               nop  
RO1F:59E9 81               add  c
RO1F:59EA A3               and  e
RO1F:59EB 01 AA 1E         ld   bc,$1EAA
RO1F:59EE 1E A3            ld   e,$A3
RO1F:59F0 1E AA            ld   e,$AA
RO1F:59F2 01 9D 65         ld   bc,$659D
RO1F:59F5 00               nop  
RO1F:59F6 81               add  c
RO1F:59F7 A3               and  e
RO1F:59F8 01 AA 1A         ld   bc,$1AAA
RO1F:59FB 1A               ld   a,[de]
RO1F:59FC A3               and  e
RO1F:59FD 1A               ld   a,[de]
RO1F:59FE AA               xor  d
RO1F:59FF 01 9D 45         ld   bc,$459D
RO1F:5A02 00               nop  
RO1F:5A03 C0               ret  nz
RO1F:5A04 A3               and  e
RO1F:5A05 01 AA 1E         ld   bc,$1EAA
RO1F:5A08 1E A3            ld   e,$A3
RO1F:5A0A 1E AA            ld   e,$AA
RO1F:5A0C 01 9D 72         ld   bc,$729D
RO1F:5A0F 00               nop  
RO1F:5A10 81               add  c
RO1F:5A11 A3               and  e
RO1F:5A12 01 A2 22         ld   bc,$22A2
RO1F:5A15 22               ldi  [hl],a
RO1F:5A16 A1               and  c
RO1F:5A17 01 A2 24         ld   bc,$24A2
RO1F:5A1A A6               and  [hl]
RO1F:5A1B 28 A2            jr   z,$59BF
RO1F:5A1D 24               inc  h
RO1F:5A1E A2               and  d
RO1F:5A1F 22               ldi  [hl],a
RO1F:5A20 28 A3            jr   z,$59C5
RO1F:5A22 1E 1A            ld   e,$1A
RO1F:5A24 18 A3            jr   $59C9
RO1F:5A26 1A               ld   a,[de]
RO1F:5A27 A7               and  a
RO1F:5A28 1A               ld   a,[de]
RO1F:5A29 9D               sbc  l
RO1F:5A2A E2               ld   [$ff00+c],a
RO1F:5A2B 00               nop  
RO1F:5A2C C0               ret  nz
RO1F:5A2D AD               xor  l
RO1F:5A2E 02               ld   [bc],a
RO1F:5A2F 02               ld   [bc],a
RO1F:5A30 A3               and  e
RO1F:5A31 02               ld   [bc],a
RO1F:5A32 AD               xor  l
RO1F:5A33 01 00 FC         ld   bc,$FC00
RO1F:5A36 8B               adc  e
RO1F:5A37 41               ld   b,c
RO1F:5A38 46               ld   b,[hl]
RO1F:5A39 5A               ld   e,d
RO1F:5A3A 40               ld   b,b
RO1F:5A3B 5A               ld   e,d
RO1F:5A3C 4C               ld   c,h
RO1F:5A3D 5A               ld   e,d
RO1F:5A3E 52               ld   d,d
RO1F:5A3F 5A               ld   e,d
RO1F:5A40 6F               ld   l,a
RO1F:5A41 5A               ld   e,d
RO1F:5A42 FF               rst  $38
RO1F:5A43 FF               rst  $38
RO1F:5A44 40               ld   b,b
RO1F:5A45 5A               ld   e,d
RO1F:5A46 58               ld   e,b
RO1F:5A47 5A               ld   e,d
RO1F:5A48 FF               rst  $38
RO1F:5A49 FF               rst  $38
RO1F:5A4A 46               ld   b,[hl]
RO1F:5A4B 5A               ld   e,d
RO1F:5A4C 85               add  l
RO1F:5A4D 5A               ld   e,d
RO1F:5A4E FF               rst  $38
RO1F:5A4F FF               rst  $38
RO1F:5A50 4C               ld   c,h
RO1F:5A51 5A               ld   e,d
RO1F:5A52 9B               sbc  e
RO1F:5A53 5A               ld   e,d
RO1F:5A54 FF               rst  $38
RO1F:5A55 FF               rst  $38
RO1F:5A56 52               ld   d,d
RO1F:5A57 5A               ld   e,d
RO1F:5A58 9D               sbc  l
RO1F:5A59 81               add  c
RO1F:5A5A 00               nop  
RO1F:5A5B C1               pop  bc
RO1F:5A5C A1               and  c
RO1F:5A5D 6A               ld   l,d
RO1F:5A5E 62               ld   h,d
RO1F:5A5F 58               ld   e,b
RO1F:5A60 01 4A 52         ld   bc,$524A
RO1F:5A63 01 44 4A         ld   bc,$4A44
RO1F:5A66 54               ld   d,h
RO1F:5A67 5C               ld   e,h
RO1F:5A68 60               ld   h,b
RO1F:5A69 01 5C 60         ld   bc,$605C
RO1F:5A6C 62               ld   h,d
RO1F:5A6D 00               nop  
RO1F:5A6E 00               nop  
RO1F:5A6F 9D               sbc  l
RO1F:5A70 73               ld   [hl],e
RO1F:5A71 00               nop  
RO1F:5A72 81               add  c
RO1F:5A73 A1               and  c
RO1F:5A74 52               ld   d,d
RO1F:5A75 52               ld   d,d
RO1F:5A76 4A               ld   c,d
RO1F:5A77 01 52 58         ld   bc,$5852
RO1F:5A7A 01 54 01         ld   bc,$0154
RO1F:5A7D 4E               ld   c,[hl]
RO1F:5A7E 01 54 5C         ld   bc,$5C54
RO1F:5A81 01 58 01         ld   bc,$0158
RO1F:5A84 00               nop  
RO1F:5A85 9D               sbc  l
RO1F:5A86 12               ld   [de],a
RO1F:5A87 41               ld   b,c
RO1F:5A88 20 A0            jr   nz,$5A2A
RO1F:5A8A 4A               ld   c,d
RO1F:5A8B 32               ldd  [hl],a
RO1F:5A8C 4A               ld   c,d
RO1F:5A8D 01 A1 52         ld   bc,$52A1
RO1F:5A90 01 A2 4E         ld   bc,$4EA2
RO1F:5A93 54               ld   d,h
RO1F:5A94 A2               and  d
RO1F:5A95 01 A3 28         ld   bc,$28A3
RO1F:5A98 A2               and  d
RO1F:5A99 1E 00            ld   e,$00
RO1F:5A9B A1               and  c
RO1F:5A9C 15               dec  d
RO1F:5A9D 06 A2            ld   b,$A2
RO1F:5A9F 10 00            stop
RO1F:5AA1 00               nop  
RO1F:5AA2 76               halt 
RO1F:5AA3 41               ld   b,c
RO1F:5AA4 AC               xor  h
RO1F:5AA5 5A               ld   e,d
RO1F:5AA6 B4               or   h
RO1F:5AA7 5A               ld   e,d
RO1F:5AA8 00               nop  
RO1F:5AA9 00               nop  
RO1F:5AAA 00               nop  
RO1F:5AAB 00               nop  
RO1F:5AAC BA               cp   d
RO1F:5AAD 5A               ld   e,d
RO1F:5AAE BC               cp   h
RO1F:5AAF 5A               ld   e,d
RO1F:5AB0 FF               rst  $38
RO1F:5AB1 FF               rst  $38
RO1F:5AB2 AE               xor  [hl]
RO1F:5AB3 5A               ld   e,d
RO1F:5AB4 F5               push af
RO1F:5AB5 5A               ld   e,d
RO1F:5AB6 FF               rst  $38
RO1F:5AB7 FF               rst  $38
RO1F:5AB8 B4               or   h
RO1F:5AB9 5A               ld   e,d
RO1F:5ABA AA               xor  d
RO1F:5ABB 01 9D 37         ld   bc,$379D
RO1F:5ABE 00               nop  
RO1F:5ABF 81               add  c
RO1F:5AC0 A2               and  d
RO1F:5AC1 1C               inc  e
RO1F:5AC2 26 30            ld   h,$30
RO1F:5AC4 3A               ldd  a,[hl]
RO1F:5AC5 44               ld   b,h
RO1F:5AC6 4E               ld   c,[hl]
RO1F:5AC7 9D               sbc  l
RO1F:5AC8 57               ld   d,a
RO1F:5AC9 00               nop  
RO1F:5ACA 81               add  c
RO1F:5ACB A2               and  d
RO1F:5ACC 1E 28            ld   e,$28
RO1F:5ACE 32               ldd  [hl],a
RO1F:5ACF 3C               inc  a
RO1F:5AD0 46               ld   b,[hl]
RO1F:5AD1 50               ld   d,b
RO1F:5AD2 9D               sbc  l
RO1F:5AD3 77               ld   [hl],a
RO1F:5AD4 00               nop  
RO1F:5AD5 81               add  c
RO1F:5AD6 A2               and  d
RO1F:5AD7 20 2A            jr   nz,$5B03
RO1F:5AD9 34               inc  [hl]
RO1F:5ADA 3E 42            ld   a,$42
RO1F:5ADC 52               ld   d,d
RO1F:5ADD 9D               sbc  l
RO1F:5ADE 97               sub  a
RO1F:5ADF 00               nop  
RO1F:5AE0 81               add  c
RO1F:5AE1 A2               and  d
RO1F:5AE2 22               ldi  [hl],a
RO1F:5AE3 2C               inc  l
RO1F:5AE4 36 40            ld   [hl],$40
RO1F:5AE6 42               ld   b,d
RO1F:5AE7 54               ld   d,h
RO1F:5AE8 9D               sbc  l
RO1F:5AE9 B7               or   a
RO1F:5AEA 00               nop  
RO1F:5AEB 81               add  c
RO1F:5AEC A2               and  d
RO1F:5AED 24               inc  h
RO1F:5AEE 2E 38            ld   l,$38
RO1F:5AF0 42               ld   b,d
RO1F:5AF1 44               ld   b,h
RO1F:5AF2 56               ld   d,[hl]
RO1F:5AF3 58               ld   e,b
RO1F:5AF4 00               nop  
RO1F:5AF5 9D               sbc  l
RO1F:5AF6 55               ld   d,l
RO1F:5AF7 00               nop  
RO1F:5AF8 80               add  b
RO1F:5AF9 A2               and  d
RO1F:5AFA 1A               ld   a,[de]
RO1F:5AFB 24               inc  h
RO1F:5AFC 2E 38            ld   l,$38
RO1F:5AFE 42               ld   b,d
RO1F:5AFF 4C               ld   c,h
RO1F:5B00 9D               sbc  l
RO1F:5B01 75               ld   [hl],l
RO1F:5B02 00               nop  
RO1F:5B03 80               add  b
RO1F:5B04 1C               inc  e
RO1F:5B05 26 30            ld   h,$30
RO1F:5B07 3A               ldd  a,[hl]
RO1F:5B08 44               ld   b,h
RO1F:5B09 4E               ld   c,[hl]
RO1F:5B0A 9D               sbc  l
RO1F:5B0B 95               sub  l
RO1F:5B0C 00               nop  
RO1F:5B0D 80               add  b
RO1F:5B0E 1E 28            ld   e,$28
RO1F:5B10 32               ldd  [hl],a
RO1F:5B11 3C               inc  a
RO1F:5B12 46               ld   b,[hl]
RO1F:5B13 50               ld   d,b
RO1F:5B14 9D               sbc  l
RO1F:5B15 B5               or   l
RO1F:5B16 00               nop  
RO1F:5B17 80               add  b
RO1F:5B18 20 2A            jr   nz,$5B44
RO1F:5B1A 34               inc  [hl]
RO1F:5B1B 3E 42            ld   a,$42
RO1F:5B1D 52               ld   d,d
RO1F:5B1E 9D               sbc  l
RO1F:5B1F D5               push de
RO1F:5B20 00               nop  
RO1F:5B21 80               add  b
RO1F:5B22 22               ldi  [hl],a
RO1F:5B23 2C               inc  l
RO1F:5B24 36 40            ld   [hl],$40
RO1F:5B26 42               ld   b,d
RO1F:5B27 54               ld   d,h
RO1F:5B28 56               ld   d,[hl]
RO1F:5B29 00               nop  
RO1F:5B2A FC               -    
RO1F:5B2B 82               add  d
RO1F:5B2C 41               ld   b,c
RO1F:5B2D 00               nop  
RO1F:5B2E 00               nop  
RO1F:5B2F 35               dec  [hl]
RO1F:5B30 5B               ld   e,e
RO1F:5B31 3D               dec  a
RO1F:5B32 5B               ld   e,e
RO1F:5B33 00               nop  
RO1F:5B34 00               nop  
RO1F:5B35 45               ld   b,l
RO1F:5B36 5B               ld   e,e
RO1F:5B37 50               ld   d,b
RO1F:5B38 5B               ld   e,e
RO1F:5B39 FF               rst  $38
RO1F:5B3A FF               rst  $38
RO1F:5B3B 37               scf  
RO1F:5B3C 5B               ld   e,e
RO1F:5B3D 5B               ld   e,e
RO1F:5B3E 5B               ld   e,e
RO1F:5B3F 66               ld   h,[hl]
RO1F:5B40 5B               ld   e,e
RO1F:5B41 FF               rst  $38
RO1F:5B42 FF               rst  $38
RO1F:5B43 3F               ccf  
RO1F:5B44 5B               ld   e,e
RO1F:5B45 9D               sbc  l
RO1F:5B46 D3               -    
RO1F:5B47 00               nop  
RO1F:5B48 80               add  b
RO1F:5B49 A0               and  b
RO1F:5B4A 12               ld   [de],a
RO1F:5B4B 01 10 01         ld   bc,$0110
RO1F:5B4E 0E 01            ld   c,$01
RO1F:5B50 A2               and  d
RO1F:5B51 1A               ld   a,[de]
RO1F:5B52 01 1A 16         ld   bc,$161A
RO1F:5B55 10 A3            <corrupted stop>
RO1F:5B57 16 A2            ld   d,$A2
RO1F:5B59 10 00            stop
RO1F:5B5B 9D               sbc  l
RO1F:5B5C F2               ld   a,[$ff00+c]
RO1F:5B5D 40               ld   b,b
RO1F:5B5E 21 A0 44         ld   hl,$44A0
RO1F:5B61 01 42 01         ld   bc,$0142
RO1F:5B64 40               ld   b,b
RO1F:5B65 01 A2 01         ld   bc,$01A2
RO1F:5B68 01 52 01         ld   bc,$0152
RO1F:5B6B 4E               ld   c,[hl]
RO1F:5B6C A3               and  e
RO1F:5B6D 46               ld   b,[hl]
RO1F:5B6E A2               and  d
RO1F:5B6F 40               ld   b,b
RO1F:5B70 52               ld   d,d
RO1F:5B71 01 52 A4         ld   bc,$A452
RO1F:5B74 4E               ld   c,[hl]
RO1F:5B75 A2               and  d
RO1F:5B76 01 00 02         ld   bc,$0200
RO1F:5B79 76               halt 
RO1F:5B7A 41               ld   b,c
RO1F:5B7B 83               add  e
RO1F:5B7C 5B               ld   e,e
RO1F:5B7D 8B               adc  e
RO1F:5B7E 5B               ld   e,e
RO1F:5B7F 93               sub  e
RO1F:5B80 5B               ld   e,e
RO1F:5B81 00               nop  
RO1F:5B82 00               nop  
RO1F:5B83 47               ld   b,a
RO1F:5B84 7F               ld   a,a
RO1F:5B85 9B               sbc  e
RO1F:5B86 5B               ld   e,e
RO1F:5B87 FF               rst  $38
RO1F:5B88 FF               rst  $38
RO1F:5B89 85               add  l
RO1F:5B8A 5B               ld   e,e
RO1F:5B8B 3B               dec  sp
RO1F:5B8C 7F               ld   a,a
RO1F:5B8D B6               or   [hl]
RO1F:5B8E 5B               ld   e,e
RO1F:5B8F FF               rst  $38
RO1F:5B90 FF               rst  $38
RO1F:5B91 8D               adc  l
RO1F:5B92 5B               ld   e,e
RO1F:5B93 53               ld   d,e
RO1F:5B94 7F               ld   a,a
RO1F:5B95 D1               pop  de
RO1F:5B96 5B               ld   e,e
RO1F:5B97 FF               rst  $38
RO1F:5B98 FF               rst  $38
RO1F:5B99 95               sub  l
RO1F:5B9A 5B               ld   e,e
RO1F:5B9B 9D               sbc  l
RO1F:5B9C 93               sub  e
RO1F:5B9D 00               nop  
RO1F:5B9E 80               add  b
RO1F:5B9F A3               and  e
RO1F:5BA0 02               ld   [bc],a
RO1F:5BA1 01 02 06         ld   bc,$0602
RO1F:5BA4 A4               and  h
RO1F:5BA5 0A               ld   a,[bc]
RO1F:5BA6 06 A5            ld   b,$A5
RO1F:5BA8 02               ld   [bc],a
RO1F:5BA9 01 01 A3         ld   bc,$A301
RO1F:5BAC 04               inc  b
RO1F:5BAD 01 04 08         ld   bc,$0804
RO1F:5BB0 A4               and  h
RO1F:5BB1 0C               inc  c
RO1F:5BB2 08 01 01         ld   [$0101],sp
RO1F:5BB5 00               nop  
RO1F:5BB6 9D               sbc  l
RO1F:5BB7 B3               or   e
RO1F:5BB8 00               nop  
RO1F:5BB9 80               add  b
RO1F:5BBA A3               and  e
RO1F:5BBB 1A               ld   a,[de]
RO1F:5BBC 01 1A 1E         ld   bc,$1E1A
RO1F:5BBF A4               and  h
RO1F:5BC0 22               ldi  [hl],a
RO1F:5BC1 1E A5            ld   e,$A5
RO1F:5BC3 1A               ld   a,[de]
RO1F:5BC4 01 01 A3         ld   bc,$A301
RO1F:5BC7 1C               inc  e
RO1F:5BC8 01 1C 20         ld   bc,$201C
RO1F:5BCB A4               and  h
RO1F:5BCC 24               inc  h
RO1F:5BCD 20 01            jr   nz,$5BD0
RO1F:5BCF 01 00 9D         ld   bc,$9D00
RO1F:5BD2 22               ldi  [hl],a
RO1F:5BD3 41               ld   b,c
RO1F:5BD4 21 A3 32         ld   hl,$32A3
RO1F:5BD7 01 32 36         ld   bc,$3632
RO1F:5BDA A4               and  h
RO1F:5BDB 3A               ldd  a,[hl]
RO1F:5BDC 36 A5            ld   [hl],$A5
RO1F:5BDE 32               ldd  [hl],a
RO1F:5BDF 01 01 A3         ld   bc,$A301
RO1F:5BE2 34               inc  [hl]
RO1F:5BE3 01 34 38         ld   bc,$3834
RO1F:5BE6 A4               and  h
RO1F:5BE7 3C               inc  a
RO1F:5BE8 38 01            jr   c,$5BEB
RO1F:5BEA 01 00 FA         ld   bc,$FA00
RO1F:5BED 9B               sbc  e
RO1F:5BEE 41               ld   b,c
RO1F:5BEF F7               rst  $30
RO1F:5BF0 5B               ld   e,e
RO1F:5BF1 FF               rst  $38
RO1F:5BF2 5B               ld   e,e
RO1F:5BF3 07               rlca 
RO1F:5BF4 5C               ld   e,h
RO1F:5BF5 0F               rrca 
RO1F:5BF6 5C               ld   e,h
RO1F:5BF7 56               ld   d,[hl]
RO1F:5BF8 5C               ld   e,h
RO1F:5BF9 67               ld   h,a
RO1F:5BFA 5C               ld   e,h
RO1F:5BFB FF               rst  $38
RO1F:5BFC FF               rst  $38
RO1F:5BFD F9               ld   sp,hl
RO1F:5BFE 5B               ld   e,e
RO1F:5BFF 82               add  d
RO1F:5C00 5C               ld   e,h
RO1F:5C01 9B               sbc  e
RO1F:5C02 5C               ld   e,h
RO1F:5C03 FF               rst  $38
RO1F:5C04 FF               rst  $38
RO1F:5C05 01 5C A9         ld   bc,$A95C
RO1F:5C08 5C               ld   e,h
RO1F:5C09 C5               push bc
RO1F:5C0A 5C               ld   e,h
RO1F:5C0B FF               rst  $38
RO1F:5C0C FF               rst  $38
RO1F:5C0D 09               add  hl,bc
RO1F:5C0E 5C               ld   e,h
RO1F:5C0F D8               ret  c
RO1F:5C10 5C               ld   e,h
RO1F:5C11 FF               rst  $38
RO1F:5C12 FF               rst  $38
RO1F:5C13 0F               rrca 
RO1F:5C14 5C               ld   e,h
RO1F:5C15 00               nop  
RO1F:5C16 8B               adc  e
RO1F:5C17 41               ld   b,c
RO1F:5C18 20 5C            jr   nz,$5C76
RO1F:5C1A 32               ldd  [hl],a
RO1F:5C1B 5C               ld   e,h
RO1F:5C1C 3C               inc  a
RO1F:5C1D 5C               ld   e,h
RO1F:5C1E 4E               ld   c,[hl]
RO1F:5C1F 5C               ld   e,h
RO1F:5C20 E8 5C            add  sp,$5C
RO1F:5C22 25               dec  h
RO1F:5C23 5D               ld   e,l
RO1F:5C24 25               dec  h
RO1F:5C25 5D               ld   e,l
RO1F:5C26 25               dec  h
RO1F:5C27 5D               ld   e,l
RO1F:5C28 41               ld   b,c
RO1F:5C29 5D               ld   e,l
RO1F:5C2A 25               dec  h
RO1F:5C2B 5D               ld   e,l
RO1F:5C2C 66               ld   h,[hl]
RO1F:5C2D 5D               ld   e,l
RO1F:5C2E FF               rst  $38
RO1F:5C2F FF               rst  $38
RO1F:5C30 22               ldi  [hl],a
RO1F:5C31 5C               ld   e,h
RO1F:5C32 F0 5C            ldh  a,[$FF5C]
RO1F:5C34 89               adc  c
RO1F:5C35 5D               ld   e,l
RO1F:5C36 90               sub  b
RO1F:5C37 5D               ld   e,l
RO1F:5C38 FF               rst  $38
RO1F:5C39 FF               rst  $38
RO1F:5C3A 36 5C            ld   [hl],$5C
RO1F:5C3C F8 5C            ld   hl,[sp+$5C]
RO1F:5C3E AC               xor  h
RO1F:5C3F 5E               ld   e,[hl]
RO1F:5C40 AC               xor  h
RO1F:5C41 5E               ld   e,[hl]
RO1F:5C42 AC               xor  h
RO1F:5C43 5E               ld   e,[hl]
RO1F:5C44 D1               pop  de
RO1F:5C45 5E               ld   e,[hl]
RO1F:5C46 AC               xor  h
RO1F:5C47 5E               ld   e,[hl]
RO1F:5C48 03               inc  bc
RO1F:5C49 5F               ld   e,a
RO1F:5C4A FF               rst  $38
RO1F:5C4B FF               rst  $38
RO1F:5C4C 3E 5C            ld   a,$5C
RO1F:5C4E 13               inc  de
RO1F:5C4F 5D               ld   e,l
RO1F:5C50 12               ld   [de],a
RO1F:5C51 5F               ld   e,a
RO1F:5C52 FF               rst  $38
RO1F:5C53 FF               rst  $38
RO1F:5C54 50               ld   d,b
RO1F:5C55 5C               ld   e,h
RO1F:5C56 9D               sbc  l
RO1F:5C57 7D               ld   a,l
RO1F:5C58 00               nop  
RO1F:5C59 C1               pop  bc
RO1F:5C5A 9B               sbc  e
RO1F:5C5B 02               ld   [bc],a
RO1F:5C5C A4               and  h
RO1F:5C5D 48               ld   c,b
RO1F:5C5E 4E               ld   c,[hl]
RO1F:5C5F A2               and  d
RO1F:5C60 01 A7 3A         ld   bc,$3AA7
RO1F:5C63 A4               and  h
RO1F:5C64 38 9C            jr   c,$5C02
RO1F:5C66 00               nop  
RO1F:5C67 9D               sbc  l
RO1F:5C68 93               sub  e
RO1F:5C69 00               nop  
RO1F:5C6A 81               add  c
RO1F:5C6B 9B               sbc  e
RO1F:5C6C 02               ld   [bc],a
RO1F:5C6D A2               and  d
RO1F:5C6E 60               ld   h,b
RO1F:5C6F 4E               ld   c,[hl]
RO1F:5C70 58               ld   e,b
RO1F:5C71 A3               and  e
RO1F:5C72 5C               ld   e,h
RO1F:5C73 A2               and  d
RO1F:5C74 66               ld   h,[hl]
RO1F:5C75 A3               and  e
RO1F:5C76 5C               ld   e,h
RO1F:5C77 A2               and  d
RO1F:5C78 01 52 58         ld   bc,$5852
RO1F:5C7B 5C               ld   e,h
RO1F:5C7C 50               ld   d,b
RO1F:5C7D 60               ld   h,b
RO1F:5C7E A3               and  e
RO1F:5C7F 5C               ld   e,h
RO1F:5C80 9C               sbc  h
RO1F:5C81 00               nop  
RO1F:5C82 9D               sbc  l
RO1F:5C83 C3 00 C1         jp   $C100
RO1F:5C86 9B               sbc  e
RO1F:5C87 02               ld   [bc],a
RO1F:5C88 A2               and  d
RO1F:5C89 58               ld   e,b
RO1F:5C8A 4E               ld   c,[hl]
RO1F:5C8B 40               ld   b,b
RO1F:5C8C 58               ld   e,b
RO1F:5C8D 4E               ld   c,[hl]
RO1F:5C8E 40               ld   b,b
RO1F:5C8F 58               ld   e,b
RO1F:5C90 4E               ld   c,[hl]
RO1F:5C91 40               ld   b,b
RO1F:5C92 58               ld   e,b
RO1F:5C93 4C               ld   c,h
RO1F:5C94 40               ld   b,b
RO1F:5C95 58               ld   e,b
RO1F:5C96 4A               ld   c,d
RO1F:5C97 40               ld   b,b
RO1F:5C98 01 9C 00         ld   bc,$009C
RO1F:5C9B 9D               sbc  l
RO1F:5C9C 2F               cpl  
RO1F:5C9D 00               nop  
RO1F:5C9E 41               ld   b,c
RO1F:5C9F A4               and  h
RO1F:5CA0 48               ld   c,b
RO1F:5CA1 40               ld   b,b
RO1F:5CA2 44               ld   b,h
RO1F:5CA3 4A               ld   c,d
RO1F:5CA4 48               ld   c,b
RO1F:5CA5 40               ld   b,b
RO1F:5CA6 44               ld   b,h
RO1F:5CA7 38 00            jr   c,$5CA9
RO1F:5CA9 9D               sbc  l
RO1F:5CAA 12               ld   [de],a
RO1F:5CAB 41               ld   b,c
RO1F:5CAC 21 A4 58         ld   hl,$58A4
RO1F:5CAF A7               and  a
RO1F:5CB0 60               ld   h,b
RO1F:5CB1 A2               and  d
RO1F:5CB2 66               ld   h,[hl]
RO1F:5CB3 01 A7 64         ld   bc,$64A7
RO1F:5CB6 A4               and  h
RO1F:5CB7 62               ld   h,d
RO1F:5CB8 A4               and  h
RO1F:5CB9 58               ld   e,b
RO1F:5CBA A7               and  a
RO1F:5CBB 60               ld   h,b
RO1F:5CBC A2               and  d
RO1F:5CBD 66               ld   h,[hl]
RO1F:5CBE 01 A7 4C         ld   bc,$4CA7
RO1F:5CC1 4A               ld   c,d
RO1F:5CC2 A2               and  d
RO1F:5CC3 01 00 9B         ld   bc,$9B00
RO1F:5CC6 02               ld   [bc],a
RO1F:5CC7 A7               and  a
RO1F:5CC8 28 A4            jr   z,$5C6E
RO1F:5CCA 30 A2            jr   nc,$5C6E
RO1F:5CCC 40               ld   b,b
RO1F:5CCD A2               and  d
RO1F:5CCE 01 A3 34         ld   bc,$34A3
RO1F:5CD1 A2               and  d
RO1F:5CD2 40               ld   b,b
RO1F:5CD3 A3               and  e
RO1F:5CD4 32               ldd  [hl],a
RO1F:5CD5 40               ld   b,b
RO1F:5CD6 9C               sbc  h
RO1F:5CD7 00               nop  
RO1F:5CD8 A3               and  e
RO1F:5CD9 01 06 01         ld   bc,$0106
RO1F:5CDC A2               and  d
RO1F:5CDD 06 06            ld   b,$06
RO1F:5CDF 01 01 06         ld   bc,$0601
RO1F:5CE2 06 01            ld   b,$01
RO1F:5CE4 06 01            ld   b,$01
RO1F:5CE6 01 00 9D         ld   bc,$9D00
RO1F:5CE9 81               add  c
RO1F:5CEA 00               nop  
RO1F:5CEB C0               ret  nz
RO1F:5CEC A5               and  l
RO1F:5CED 14               inc  d
RO1F:5CEE 01 00 9D         ld   bc,$9D00
RO1F:5CF1 E4               -    
RO1F:5CF2 00               nop  
RO1F:5CF3 81               add  c
RO1F:5CF4 A5               and  l
RO1F:5CF5 01 01 00         ld   bc,$0001
RO1F:5CF8 9D               sbc  l
RO1F:5CF9 12               ld   [de],a
RO1F:5CFA 41               ld   b,c
RO1F:5CFB 20 A2            jr   nz,$5C9F
RO1F:5CFD 44               ld   b,h
RO1F:5CFE 01 01 44         ld   bc,$4401
RO1F:5D01 A3               and  e
RO1F:5D02 3E A2            ld   a,$A2
RO1F:5D04 01 3E 48         ld   bc,$483E
RO1F:5D07 01 01 48         ld   bc,$4801
RO1F:5D0A A6               and  [hl]
RO1F:5D0B 3A               ldd  a,[hl]
RO1F:5D0C A1               and  c
RO1F:5D0D 01 A6 36         ld   bc,$36A6
RO1F:5D10 A1               and  c
RO1F:5D11 01 00 A2         ld   bc,$A200
RO1F:5D14 15               dec  d
RO1F:5D15 01 06 06         ld   bc,$0606
RO1F:5D18 01 01 0B         ld   bc,$0B01
RO1F:5D1B 01 01 01         ld   bc,$0101
RO1F:5D1E 06 06            ld   b,$06
RO1F:5D20 01 1A 1A         ld   bc,$1A1A
RO1F:5D23 01 00 9D         ld   bc,$9D00
RO1F:5D26 93               sub  e
RO1F:5D27 00               nop  
RO1F:5D28 C1               pop  bc
RO1F:5D29 9B               sbc  e
RO1F:5D2A 04               inc  b
RO1F:5D2B A2               and  d
RO1F:5D2C 2C               inc  l
RO1F:5D2D 22               ldi  [hl],a
RO1F:5D2E 2C               inc  l
RO1F:5D2F A3               and  e
RO1F:5D30 3A               ldd  a,[hl]
RO1F:5D31 A2               and  d
RO1F:5D32 2C               inc  l
RO1F:5D33 22               ldi  [hl],a
RO1F:5D34 A3               and  e
RO1F:5D35 38 A2            jr   c,$5CD9
RO1F:5D37 2C               inc  l
RO1F:5D38 26 A3            ld   h,$A3
RO1F:5D3A 36 A2            ld   [hl],$A2
RO1F:5D3C 2C               inc  l
RO1F:5D3D A3               and  e
RO1F:5D3E 26 9C            ld   h,$9C
RO1F:5D40 00               nop  
RO1F:5D41 9B               sbc  e
RO1F:5D42 02               ld   [bc],a
RO1F:5D43 A2               and  d
RO1F:5D44 34               inc  [hl]
RO1F:5D45 2C               inc  l
RO1F:5D46 26 A7            ld   h,$A7
RO1F:5D48 3A               ldd  a,[hl]
RO1F:5D49 A2               and  d
RO1F:5D4A 34               inc  [hl]
RO1F:5D4B 2C               inc  l
RO1F:5D4C 30 2C            jr   nc,$5D7A
RO1F:5D4E 22               ldi  [hl],a
RO1F:5D4F A7               and  a
RO1F:5D50 3A               ldd  a,[hl]
RO1F:5D51 A2               and  d
RO1F:5D52 30 2A            jr   nc,$5D7E
RO1F:5D54 2C               inc  l
RO1F:5D55 26 1E            ld   h,$1E
RO1F:5D57 A7               and  a
RO1F:5D58 34               inc  [hl]
RO1F:5D59 A2               and  d
RO1F:5D5A 2C               inc  l
RO1F:5D5B 26 2C            ld   h,$2C
RO1F:5D5D 26 1E            ld   h,$1E
RO1F:5D5F 30 26            jr   nc,$5D87
RO1F:5D61 1E 2C            ld   e,$2C
RO1F:5D63 26 9C            ld   h,$9C
RO1F:5D65 00               nop  
RO1F:5D66 A2               and  d
RO1F:5D67 0E 26            ld   c,$26
RO1F:5D69 2C               inc  l
RO1F:5D6A 30 A3            jr   nc,$5D0F
RO1F:5D6C 34               inc  [hl]
RO1F:5D6D 3A               ldd  a,[hl]
RO1F:5D6E A2               and  d
RO1F:5D6F 0C               inc  c
RO1F:5D70 24               inc  h
RO1F:5D71 2C               inc  l
RO1F:5D72 30 A3            jr   nc,$5D17
RO1F:5D74 34               inc  [hl]
RO1F:5D75 3C               inc  a
RO1F:5D76 A2               and  d
RO1F:5D77 0A               ld   a,[bc]
RO1F:5D78 22               ldi  [hl],a
RO1F:5D79 2C               inc  l
RO1F:5D7A 30 A3            jr   nc,$5D1F
RO1F:5D7C 34               inc  [hl]
RO1F:5D7D 3A               ldd  a,[hl]
RO1F:5D7E A2               and  d
RO1F:5D7F 30 2C            jr   nc,$5DAD
RO1F:5D81 26 2C            ld   h,$2C
RO1F:5D83 4C               ld   c,h
RO1F:5D84 48               ld   c,b
RO1F:5D85 44               ld   b,h
RO1F:5D86 48               ld   c,b
RO1F:5D87 00               nop  
RO1F:5D88 00               nop  
RO1F:5D89 9B               sbc  e
RO1F:5D8A 04               inc  b
RO1F:5D8B A5               and  l
RO1F:5D8C 01 01 9C         ld   bc,$9C01
RO1F:5D8F 00               nop  
RO1F:5D90 A3               and  e
RO1F:5D91 01 A1 4C         ld   bc,$4CA1
RO1F:5D94 01 4C 01         ld   bc,$014C
RO1F:5D97 4C               ld   c,h
RO1F:5D98 01 A3 4C         ld   bc,$4CA3
RO1F:5D9B A2               and  d
RO1F:5D9C 44               ld   b,h
RO1F:5D9D 48               ld   c,b
RO1F:5D9E A2               and  d
RO1F:5D9F 4C               ld   c,h
RO1F:5DA0 01 3A 3E         ld   bc,$3E3A
RO1F:5DA3 44               ld   b,h
RO1F:5DA4 48               ld   c,b
RO1F:5DA5 44               ld   b,h
RO1F:5DA6 4C               ld   c,h
RO1F:5DA7 A7               and  a
RO1F:5DA8 44               ld   b,h
RO1F:5DA9 A4               and  h
RO1F:5DAA 01 A5 01         ld   bc,$01A5
RO1F:5DAD A8               xor  b
RO1F:5DAE 01 A2 01         ld   bc,$01A2
RO1F:5DB1 3E A1            ld   a,$A1
RO1F:5DB3 48               ld   c,b
RO1F:5DB4 01 4C 01         ld   bc,$014C
RO1F:5DB7 48               ld   c,b
RO1F:5DB8 01 A2 3A         ld   bc,$3AA2
RO1F:5DBB 3E 44            ld   a,$44
RO1F:5DBD 48               ld   c,b
RO1F:5DBE 44               ld   b,h
RO1F:5DBF A5               and  l
RO1F:5DC0 01 A4 01         ld   bc,$01A4
RO1F:5DC3 A2               and  d
RO1F:5DC4 52               ld   d,d
RO1F:5DC5 4E               ld   c,[hl]
RO1F:5DC6 4C               ld   c,h
RO1F:5DC7 4E               ld   c,[hl]
RO1F:5DC8 52               ld   d,d
RO1F:5DC9 01 A3 01         ld   bc,$01A3
RO1F:5DCC A1               and  c
RO1F:5DCD 4C               ld   c,h
RO1F:5DCE 01 4C 01         ld   bc,$014C
RO1F:5DD1 4C               ld   c,h
RO1F:5DD2 01 A2 44         ld   bc,$44A2
RO1F:5DD5 48               ld   c,b
RO1F:5DD6 A1               and  c
RO1F:5DD7 4C               ld   c,h
RO1F:5DD8 01 A2 01         ld   bc,$01A2
RO1F:5DDB 01 52 4E         ld   bc,$4E52
RO1F:5DDE 4C               ld   c,h
RO1F:5DDF 4E               ld   c,[hl]
RO1F:5DE0 A3               and  e
RO1F:5DE1 52               ld   d,d
RO1F:5DE2 A1               and  c
RO1F:5DE3 4C               ld   c,h
RO1F:5DE4 01 4C 01         ld   bc,$014C
RO1F:5DE7 A2               and  d
RO1F:5DE8 4C               ld   c,h
RO1F:5DE9 4C               ld   c,h
RO1F:5DEA 4C               ld   c,h
RO1F:5DEB 44               ld   b,h
RO1F:5DEC 48               ld   c,b
RO1F:5DED 4C               ld   c,h
RO1F:5DEE 01 3A 52         ld   bc,$523A
RO1F:5DF1 4E               ld   c,[hl]
RO1F:5DF2 4C               ld   c,h
RO1F:5DF3 4E               ld   c,[hl]
RO1F:5DF4 4C               ld   c,h
RO1F:5DF5 01 A1 4C         ld   bc,$4CA1
RO1F:5DF8 01 4C 01         ld   bc,$014C
RO1F:5DFB A2               and  d
RO1F:5DFC 4C               ld   c,h
RO1F:5DFD 4C               ld   c,h
RO1F:5DFE 48               ld   c,b
RO1F:5DFF 44               ld   b,h
RO1F:5E00 48               ld   c,b
RO1F:5E01 4C               ld   c,h
RO1F:5E02 01 3A 3E         ld   bc,$3E3A
RO1F:5E05 44               ld   b,h
RO1F:5E06 48               ld   c,b
RO1F:5E07 A7               and  a
RO1F:5E08 44               ld   b,h
RO1F:5E09 A8               xor  b
RO1F:5E0A 01 A5 01         ld   bc,$01A5
RO1F:5E0D A3               and  e
RO1F:5E0E 01 A2 52         ld   bc,$52A2
RO1F:5E11 52               ld   d,d
RO1F:5E12 52               ld   d,d
RO1F:5E13 4E               ld   c,[hl]
RO1F:5E14 4C               ld   c,h
RO1F:5E15 44               ld   b,h
RO1F:5E16 48               ld   c,b
RO1F:5E17 48               ld   c,b
RO1F:5E18 52               ld   d,d
RO1F:5E19 A4               and  h
RO1F:5E1A 44               ld   b,h
RO1F:5E1B A2               and  d
RO1F:5E1C 01 A3 01         ld   bc,$01A3
RO1F:5E1F A2               and  d
RO1F:5E20 44               ld   b,h
RO1F:5E21 44               ld   b,h
RO1F:5E22 44               ld   b,h
RO1F:5E23 48               ld   c,b
RO1F:5E24 4C               ld   c,h
RO1F:5E25 4E               ld   c,[hl]
RO1F:5E26 4C               ld   c,h
RO1F:5E27 48               ld   c,b
RO1F:5E28 44               ld   b,h
RO1F:5E29 A4               and  h
RO1F:5E2A 48               ld   c,b
RO1F:5E2B A2               and  d
RO1F:5E2C 01 A3 01         ld   bc,$01A3
RO1F:5E2F A2               and  d
RO1F:5E30 4C               ld   c,h
RO1F:5E31 4C               ld   c,h
RO1F:5E32 4C               ld   c,h
RO1F:5E33 4E               ld   c,[hl]
RO1F:5E34 4C               ld   c,h
RO1F:5E35 44               ld   b,h
RO1F:5E36 A3               and  e
RO1F:5E37 48               ld   c,b
RO1F:5E38 A2               and  d
RO1F:5E39 52               ld   d,d
RO1F:5E3A A3               and  e
RO1F:5E3B 44               ld   b,h
RO1F:5E3C A2               and  d
RO1F:5E3D 44               ld   b,h
RO1F:5E3E 48               ld   c,b
RO1F:5E3F 44               ld   b,h
RO1F:5E40 A4               and  h
RO1F:5E41 01 A2 44         ld   bc,$44A2
RO1F:5E44 48               ld   c,b
RO1F:5E45 4C               ld   c,h
RO1F:5E46 A5               and  l
RO1F:5E47 48               ld   c,b
RO1F:5E48 A2               and  d
RO1F:5E49 01 A3 01         ld   bc,$01A3
RO1F:5E4C A2               and  d
RO1F:5E4D 4C               ld   c,h
RO1F:5E4E 4C               ld   c,h
RO1F:5E4F 4C               ld   c,h
RO1F:5E50 01 4C 4C         ld   bc,$4C4C
RO1F:5E53 4C               ld   c,h
RO1F:5E54 4C               ld   c,h
RO1F:5E55 48               ld   c,b
RO1F:5E56 44               ld   b,h
RO1F:5E57 48               ld   c,b
RO1F:5E58 A1               and  c
RO1F:5E59 4C               ld   c,h
RO1F:5E5A 01 A2 3E         ld   bc,$3EA2
RO1F:5E5D 44               ld   b,h
RO1F:5E5E 48               ld   c,b
RO1F:5E5F 44               ld   b,h
RO1F:5E60 A8               xor  b
RO1F:5E61 01 01 A2         ld   bc,$A201
RO1F:5E64 44               ld   b,h
RO1F:5E65 48               ld   c,b
RO1F:5E66 4C               ld   c,h
RO1F:5E67 01 4C 4E         ld   bc,$4E4C
RO1F:5E6A 4C               ld   c,h
RO1F:5E6B 4C               ld   c,h
RO1F:5E6C 48               ld   c,b
RO1F:5E6D 44               ld   b,h
RO1F:5E6E 48               ld   c,b
RO1F:5E6F 4C               ld   c,h
RO1F:5E70 01 3A 3E         ld   bc,$3E3A
RO1F:5E73 44               ld   b,h
RO1F:5E74 48               ld   c,b
RO1F:5E75 44               ld   b,h
RO1F:5E76 4C               ld   c,h
RO1F:5E77 44               ld   b,h
RO1F:5E78 A8               xor  b
RO1F:5E79 01 A5 01         ld   bc,$01A5
RO1F:5E7C A3               and  e
RO1F:5E7D 01 A2 44         ld   bc,$44A2
RO1F:5E80 48               ld   c,b
RO1F:5E81 4C               ld   c,h
RO1F:5E82 4C               ld   c,h
RO1F:5E83 4C               ld   c,h
RO1F:5E84 4E               ld   c,[hl]
RO1F:5E85 4C               ld   c,h
RO1F:5E86 48               ld   c,b
RO1F:5E87 44               ld   b,h
RO1F:5E88 48               ld   c,b
RO1F:5E89 01 48 4C         ld   bc,$4C48
RO1F:5E8C 44               ld   b,h
RO1F:5E8D 4C               ld   c,h
RO1F:5E8E 4C               ld   c,h
RO1F:5E8F 4C               ld   c,h
RO1F:5E90 4C               ld   c,h
RO1F:5E91 4C               ld   c,h
RO1F:5E92 48               ld   c,b
RO1F:5E93 44               ld   b,h
RO1F:5E94 A4               and  h
RO1F:5E95 56               ld   d,[hl]
RO1F:5E96 A2               and  d
RO1F:5E97 01 9B 03         ld   bc,$039B
RO1F:5E9A A2               and  d
RO1F:5E9B 52               ld   d,d
RO1F:5E9C 4E               ld   c,[hl]
RO1F:5E9D 4C               ld   c,h
RO1F:5E9E 4E               ld   c,[hl]
RO1F:5E9F A3               and  e
RO1F:5EA0 4C               ld   c,h
RO1F:5EA1 A8               xor  b
RO1F:5EA2 01 A4 01         ld   bc,$01A4
RO1F:5EA5 9C               sbc  h
RO1F:5EA6 A5               and  l
RO1F:5EA7 01 01 A4         ld   bc,$A401
RO1F:5EAA 01 00 9D         ld   bc,$9D00
RO1F:5EAD 12               ld   [de],a
RO1F:5EAE 41               ld   b,c
RO1F:5EAF 20 9B            jr   nz,$5E4C
RO1F:5EB1 04               inc  b
RO1F:5EB2 A3               and  e
RO1F:5EB3 2C               inc  l
RO1F:5EB4 A2               and  d
RO1F:5EB5 01 A1 2C         ld   bc,$2CA1
RO1F:5EB8 01 9D 12         ld   bc,$129D
RO1F:5EBB 41               ld   b,c
RO1F:5EBC 21 A4 26         ld   hl,$26A4
RO1F:5EBF 9D               sbc  l
RO1F:5EC0 12               ld   [de],a
RO1F:5EC1 41               ld   b,c
RO1F:5EC2 20 A2            jr   nz,$5E66
RO1F:5EC4 01 A7 30         ld   bc,$30A7
RO1F:5EC7 A6               and  [hl]
RO1F:5EC8 22               ldi  [hl],a
RO1F:5EC9 A1               and  c
RO1F:5ECA 01 A6 2A         ld   bc,$2AA6
RO1F:5ECD A1               and  c
RO1F:5ECE 01 9C 00         ld   bc,$009C
RO1F:5ED1 9B               sbc  e
RO1F:5ED2 02               ld   [bc],a
RO1F:5ED3 A4               and  h
RO1F:5ED4 1E A1            ld   e,$A1
RO1F:5ED6 1E 01            ld   e,$01
RO1F:5ED8 1E 01            ld   e,$01
RO1F:5EDA 1E 01            ld   e,$01
RO1F:5EDC 1E 01            ld   e,$01
RO1F:5EDE A6               and  [hl]
RO1F:5EDF 1C               inc  e
RO1F:5EE0 A1               and  c
RO1F:5EE1 01 A6 1C         ld   bc,$1CA6
RO1F:5EE4 A1               and  c
RO1F:5EE5 01 A4 34         ld   bc,$34A4
RO1F:5EE8 A3               and  e
RO1F:5EE9 30 A2            jr   nc,$5E8D
RO1F:5EEB 01 A3 36         ld   bc,$36A3
RO1F:5EEE A2               and  d
RO1F:5EEF 01 A3 3E         ld   bc,$3EA3
RO1F:5EF2 A1               and  c
RO1F:5EF3 22               ldi  [hl],a
RO1F:5EF4 01 22 01         ld   bc,$0122
RO1F:5EF7 22               ldi  [hl],a
RO1F:5EF8 01 22 01         ld   bc,$0122
RO1F:5EFB 9D               sbc  l
RO1F:5EFC 12               ld   [de],a
RO1F:5EFD 41               ld   b,c
RO1F:5EFE 21 A4 22         ld   hl,$22A4
RO1F:5F01 9C               sbc  h
RO1F:5F02 00               nop  
RO1F:5F03 A4               and  h
RO1F:5F04 3E 56            ld   a,$56
RO1F:5F06 3C               inc  a
RO1F:5F07 54               ld   d,h
RO1F:5F08 3A               ldd  a,[hl]
RO1F:5F09 A7               and  a
RO1F:5F0A 52               ld   d,d
RO1F:5F0B A4               and  h
RO1F:5F0C 38 A2            jr   c,$5EB0
RO1F:5F0E 01 A4 22         ld   bc,$22A4
RO1F:5F11 00               nop  
RO1F:5F12 9B               sbc  e
RO1F:5F13 0C               inc  c
RO1F:5F14 A2               and  d
RO1F:5F15 15               dec  d
RO1F:5F16 01 06 06         ld   bc,$0606
RO1F:5F19 1A               ld   a,[de]
RO1F:5F1A 01 06 06         ld   bc,$0606
RO1F:5F1D 01 15 06         ld   bc,$0615
RO1F:5F20 06 1A            ld   b,$1A
RO1F:5F22 01 06 06         ld   bc,$0606
RO1F:5F25 9C               sbc  h
RO1F:5F26 00               nop  
RO1F:5F27 00               nop  
RO1F:5F28 76               halt 
RO1F:5F29 41               ld   b,c
RO1F:5F2A 32               ldd  [hl],a
RO1F:5F2B 5F               ld   e,a
RO1F:5F2C 40               ld   b,b
RO1F:5F2D 5F               ld   e,a
RO1F:5F2E 4E               ld   c,[hl]
RO1F:5F2F 5F               ld   e,a
RO1F:5F30 5C               ld   e,h
RO1F:5F31 5F               ld   e,a
RO1F:5F32 62               ld   h,d
RO1F:5F33 5F               ld   e,a
RO1F:5F34 83               add  e
RO1F:5F35 5F               ld   e,a
RO1F:5F36 62               ld   h,d
RO1F:5F37 5F               ld   e,a
RO1F:5F38 A4               and  h
RO1F:5F39 5F               ld   e,a
RO1F:5F3A C5               push bc
RO1F:5F3B 5F               ld   e,a
RO1F:5F3C FF               rst  $38
RO1F:5F3D FF               rst  $38
RO1F:5F3E 32               ldd  [hl],a
RO1F:5F3F 5F               ld   e,a
RO1F:5F40 6D               ld   l,l
RO1F:5F41 5F               ld   e,a
RO1F:5F42 8E               adc  [hl]
RO1F:5F43 5F               ld   e,a
RO1F:5F44 6D               ld   l,l
RO1F:5F45 5F               ld   e,a
RO1F:5F46 AF               xor  a
RO1F:5F47 5F               ld   e,a
RO1F:5F48 D0               ret  nc
RO1F:5F49 5F               ld   e,a
RO1F:5F4A FF               rst  $38
RO1F:5F4B FF               rst  $38
RO1F:5F4C 40               ld   b,b
RO1F:5F4D 5F               ld   e,a
RO1F:5F4E 78               ld   a,b
RO1F:5F4F 5F               ld   e,a
RO1F:5F50 99               sbc  c
RO1F:5F51 5F               ld   e,a
RO1F:5F52 78               ld   a,b
RO1F:5F53 5F               ld   e,a
RO1F:5F54 BA               cp   d
RO1F:5F55 5F               ld   e,a
RO1F:5F56 DB               -    
RO1F:5F57 5F               ld   e,a
RO1F:5F58 FF               rst  $38
RO1F:5F59 FF               rst  $38
RO1F:5F5A 4E               ld   c,[hl]
RO1F:5F5B 5F               ld   e,a
RO1F:5F5C E6 5F            and  a,$5F
RO1F:5F5E FF               rst  $38
RO1F:5F5F FF               rst  $38
RO1F:5F60 5C               ld   e,h
RO1F:5F61 5F               ld   e,a
RO1F:5F62 9D               sbc  l
RO1F:5F63 51               ld   d,c
RO1F:5F64 00               nop  
RO1F:5F65 80               add  b
RO1F:5F66 9B               sbc  e
RO1F:5F67 03               inc  bc
RO1F:5F68 A2               and  d
RO1F:5F69 24               inc  h
RO1F:5F6A 01 9C 00         ld   bc,$009C
RO1F:5F6D 9D               sbc  l
RO1F:5F6E 61               ld   h,c
RO1F:5F6F 00               nop  
RO1F:5F70 80               add  b
RO1F:5F71 9B               sbc  e
RO1F:5F72 03               inc  bc
RO1F:5F73 A2               and  d
RO1F:5F74 1A               ld   a,[de]
RO1F:5F75 01 9C 00         ld   bc,$009C
RO1F:5F78 9D               sbc  l
RO1F:5F79 F2               ld   a,[$ff00+c]
RO1F:5F7A 40               ld   b,b
RO1F:5F7B 20 9B            jr   nz,$5F18
RO1F:5F7D 03               inc  bc
RO1F:5F7E A2               and  d
RO1F:5F7F 3C               inc  a
RO1F:5F80 01 9C 00         ld   bc,$009C
RO1F:5F83 9D               sbc  l
RO1F:5F84 A1               and  c
RO1F:5F85 00               nop  
RO1F:5F86 C0               ret  nz
RO1F:5F87 9B               sbc  e
RO1F:5F88 09               add  hl,bc
RO1F:5F89 AA               xor  d
RO1F:5F8A 3C               inc  a
RO1F:5F8B 01 9C 00         ld   bc,$009C
RO1F:5F8E 9D               sbc  l
RO1F:5F8F B1               or   c
RO1F:5F90 00               nop  
RO1F:5F91 C0               ret  nz
RO1F:5F92 9B               sbc  e
RO1F:5F93 09               add  hl,bc
RO1F:5F94 AA               xor  d
RO1F:5F95 32               ldd  [hl],a
RO1F:5F96 01 9C 00         ld   bc,$009C
RO1F:5F99 9D               sbc  l
RO1F:5F9A F2               ld   a,[$ff00+c]
RO1F:5F9B 40               ld   b,b
RO1F:5F9C 20 9B            jr   nz,$5F39
RO1F:5F9E 09               add  hl,bc
RO1F:5F9F AA               xor  d
RO1F:5FA0 54               ld   d,h
RO1F:5FA1 01 9C 00         ld   bc,$009C
RO1F:5FA4 9D               sbc  l
RO1F:5FA5 41               ld   b,c
RO1F:5FA6 00               nop  
RO1F:5FA7 40               ld   b,b
RO1F:5FA8 9B               sbc  e
RO1F:5FA9 0C               inc  c
RO1F:5FAA A0               and  b
RO1F:5FAB 4A               ld   c,d
RO1F:5FAC 01 9C 00         ld   bc,$009C
RO1F:5FAF 9D               sbc  l
RO1F:5FB0 41               ld   b,c
RO1F:5FB1 00               nop  
RO1F:5FB2 40               ld   b,b
RO1F:5FB3 9B               sbc  e
RO1F:5FB4 0C               inc  c
RO1F:5FB5 A0               and  b
RO1F:5FB6 54               ld   d,h
RO1F:5FB7 01 9C 00         ld   bc,$009C
RO1F:5FBA 9D               sbc  l
RO1F:5FBB F2               ld   a,[$ff00+c]
RO1F:5FBC 40               ld   b,b
RO1F:5FBD 40               ld   b,b
RO1F:5FBE 9B               sbc  e
RO1F:5FBF 0C               inc  c
RO1F:5FC0 A0               and  b
RO1F:5FC1 70               ld   [hl],b
RO1F:5FC2 01 9C 00         ld   bc,$009C
RO1F:5FC5 9D               sbc  l
RO1F:5FC6 71               ld   [hl],c
RO1F:5FC7 00               nop  
RO1F:5FC8 40               ld   b,b
RO1F:5FC9 9B               sbc  e
RO1F:5FCA 1B               dec  de
RO1F:5FCB A0               and  b
RO1F:5FCC 4C               ld   c,h
RO1F:5FCD 01 9C 00         ld   bc,$009C
RO1F:5FD0 9D               sbc  l
RO1F:5FD1 61               ld   h,c
RO1F:5FD2 00               nop  
RO1F:5FD3 40               ld   b,b
RO1F:5FD4 9B               sbc  e
RO1F:5FD5 1B               dec  de
RO1F:5FD6 A0               and  b
RO1F:5FD7 56               ld   d,[hl]
RO1F:5FD8 01 9C 00         ld   bc,$009C
RO1F:5FDB 9D               sbc  l
RO1F:5FDC F2               ld   a,[$ff00+c]
RO1F:5FDD 40               ld   b,b
RO1F:5FDE 20 9B            jr   nz,$5F7B
RO1F:5FE0 1B               dec  de
RO1F:5FE1 A0               and  b
RO1F:5FE2 72               ld   [hl],d
RO1F:5FE3 01 9C 00         ld   bc,$009C
RO1F:5FE6 A2               and  d
RO1F:5FE7 15               dec  d
RO1F:5FE8 06 06            ld   b,$06
RO1F:5FEA 15               dec  d
RO1F:5FEB 06 06            ld   b,$06
RO1F:5FED 1A               ld   a,[de]
RO1F:5FEE 06 00            ld   b,$00
RO1F:5FF0 10 9B            <corrupted stop>
RO1F:5FF2 41               ld   b,c
RO1F:5FF3 FB               ei   
RO1F:5FF4 5F               ld   e,a
RO1F:5FF5 03               inc  bc
RO1F:5FF6 60               ld   h,b
RO1F:5FF7 09               add  hl,bc
RO1F:5FF8 60               ld   h,b
RO1F:5FF9 00               nop  
RO1F:5FFA 00               nop  
RO1F:5FFB 0F               rrca 
RO1F:5FFC 60               ld   h,b
RO1F:5FFD 1A               ld   a,[de]
RO1F:5FFE 60               ld   h,b
RO1F:5FFF FF               rst  $38
RO1F:6000 FF               rst  $38
RO1F:6001 FD               -    
RO1F:6002 5F               ld   e,a
RO1F:6003 16 60            ld   d,$60
RO1F:6005 FF               rst  $38
RO1F:6006 FF               rst  $38
RO1F:6007 03               inc  bc
RO1F:6008 60               ld   h,b
RO1F:6009 3B               dec  sp
RO1F:600A 60               ld   h,b
RO1F:600B FF               rst  $38
RO1F:600C FF               rst  $38
RO1F:600D 09               add  hl,bc
RO1F:600E 60               ld   h,b
RO1F:600F 9D               sbc  l
RO1F:6010 30 00            jr   nc,$6012
RO1F:6012 C1               pop  bc
RO1F:6013 AA               xor  d
RO1F:6014 01 00 9D         ld   bc,$9D00
RO1F:6017 87               add  a
RO1F:6018 00               nop  
RO1F:6019 C0               ret  nz
RO1F:601A 9B               sbc  e
RO1F:601B 02               ld   [bc],a
RO1F:601C A2               and  d
RO1F:601D 32               ldd  [hl],a
RO1F:601E 36 40            ld   [hl],$40
RO1F:6020 44               ld   b,h
RO1F:6021 4E               ld   c,[hl]
RO1F:6022 52               ld   d,d
RO1F:6023 58               ld   e,b
RO1F:6024 52               ld   d,d
RO1F:6025 4E               ld   c,[hl]
RO1F:6026 48               ld   c,b
RO1F:6027 44               ld   b,h
RO1F:6028 40               ld   b,b
RO1F:6029 9C               sbc  h
RO1F:602A 9B               sbc  e
RO1F:602B 02               ld   [bc],a
RO1F:602C A2               and  d
RO1F:602D 24               inc  h
RO1F:602E 32               ldd  [hl],a
RO1F:602F 3C               inc  a
RO1F:6030 40               ld   b,b
RO1F:6031 44               ld   b,h
RO1F:6032 4E               ld   c,[hl]
RO1F:6033 5C               ld   e,h
RO1F:6034 58               ld   e,b
RO1F:6035 52               ld   d,d
RO1F:6036 4E               ld   c,[hl]
RO1F:6037 48               ld   c,b
RO1F:6038 44               ld   b,h
RO1F:6039 9C               sbc  h
RO1F:603A 00               nop  
RO1F:603B 9D               sbc  l
RO1F:603C 22               ldi  [hl],a
RO1F:603D 41               ld   b,c
RO1F:603E 21 A8 4A         ld   hl,$4AA8
RO1F:6041 4E               ld   c,[hl]
RO1F:6042 52               ld   d,d
RO1F:6043 58               ld   e,b
RO1F:6044 54               ld   d,h
RO1F:6045 58               ld   e,b
RO1F:6046 5C               ld   e,h
RO1F:6047 60               ld   h,b
RO1F:6048 62               ld   h,d
RO1F:6049 58               ld   e,b
RO1F:604A 52               ld   d,d
RO1F:604B 58               ld   e,b
RO1F:604C 54               ld   d,h
RO1F:604D 52               ld   d,d
RO1F:604E 4E               ld   c,[hl]
RO1F:604F A4               and  h
RO1F:6050 44               ld   b,h
RO1F:6051 A3               and  e
RO1F:6052 48               ld   c,b
RO1F:6053 00               nop  
RO1F:6054 00               nop  
RO1F:6055 76               halt 
RO1F:6056 41               ld   b,c
RO1F:6057 5F               ld   e,a
RO1F:6058 60               ld   h,b
RO1F:6059 65               ld   h,l
RO1F:605A 60               ld   h,b
RO1F:605B 6B               ld   l,e
RO1F:605C 60               ld   h,b
RO1F:605D 71               ld   [hl],c
RO1F:605E 60               ld   h,b
RO1F:605F 77               ld   [hl],a
RO1F:6060 60               ld   h,b
RO1F:6061 FF               rst  $38
RO1F:6062 FF               rst  $38
RO1F:6063 5F               ld   e,a
RO1F:6064 60               ld   h,b
RO1F:6065 90               sub  b
RO1F:6066 60               ld   h,b
RO1F:6067 FF               rst  $38
RO1F:6068 FF               rst  $38
RO1F:6069 65               ld   h,l
RO1F:606A 60               ld   h,b
RO1F:606B BC               cp   h
RO1F:606C 60               ld   h,b
RO1F:606D FF               rst  $38
RO1F:606E FF               rst  $38
RO1F:606F 6B               ld   l,e
RO1F:6070 60               ld   h,b
RO1F:6071 D6 60            sub  a,$60
RO1F:6073 FF               rst  $38
RO1F:6074 FF               rst  $38
RO1F:6075 71               ld   [hl],c
RO1F:6076 60               ld   h,b
RO1F:6077 9D               sbc  l
RO1F:6078 D1               pop  de
RO1F:6079 00               nop  
RO1F:607A 80               add  b
RO1F:607B 9B               sbc  e
RO1F:607C 03               inc  bc
RO1F:607D A2               and  d
RO1F:607E 10 01            <corrupted stop>
RO1F:6080 28 14            jr   z,$6096
RO1F:6082 01 14 28         ld   bc,$2814
RO1F:6085 01 9C 10         ld   bc,$109C
RO1F:6088 01 28 1E         ld   bc,$1E28
RO1F:608B 01 10 28         ld   bc,$2810
RO1F:608E 01 00 9D         ld   bc,$9D00
RO1F:6091 81               add  c
RO1F:6092 00               nop  
RO1F:6093 80               add  b
RO1F:6094 9B               sbc  e
RO1F:6095 02               ld   [bc],a
RO1F:6096 A2               and  d
RO1F:6097 01 60 60         ld   bc,$6060
RO1F:609A 60               ld   h,b
RO1F:609B 60               ld   h,b
RO1F:609C 60               ld   h,b
RO1F:609D 60               ld   h,b
RO1F:609E 60               ld   h,b
RO1F:609F 5C               ld   e,h
RO1F:60A0 60               ld   h,b
RO1F:60A1 01 58 A4         ld   bc,$A458
RO1F:60A4 01 A2 01         ld   bc,$01A2
RO1F:60A7 60               ld   h,b
RO1F:60A8 60               ld   h,b
RO1F:60A9 60               ld   h,b
RO1F:60AA 60               ld   h,b
RO1F:60AB 60               ld   h,b
RO1F:60AC 60               ld   h,b
RO1F:60AD 60               ld   h,b
RO1F:60AE 5C               ld   e,h
RO1F:60AF 62               ld   h,d
RO1F:60B0 A8               xor  b
RO1F:60B1 01 9C 9B         ld   bc,$9B9C
RO1F:60B4 08 A3 01         ld   [$01A3],sp
RO1F:60B7 30 01            jr   nc,$60BA
RO1F:60B9 30 9C            jr   nc,$6057
RO1F:60BB 00               nop  
RO1F:60BC 9D               sbc  l
RO1F:60BD F2               ld   a,[$ff00+c]
RO1F:60BE 40               ld   b,b
RO1F:60BF 21 9B 03         ld   hl,$039B
RO1F:60C2 A3               and  e
RO1F:60C3 28 A2            jr   z,$6067
RO1F:60C5 01 2C 01         ld   bc,$012C
RO1F:60C8 2C               inc  l
RO1F:60C9 A3               and  e
RO1F:60CA 24               inc  h
RO1F:60CB 9C               sbc  h
RO1F:60CC A3               and  e
RO1F:60CD 28 A2            jr   z,$6071
RO1F:60CF 01 36 01         ld   bc,$0136
RO1F:60D2 28 A3            jr   z,$6077
RO1F:60D4 24               inc  h
RO1F:60D5 00               nop  
RO1F:60D6 A2               and  d
RO1F:60D7 15               dec  d
RO1F:60D8 06 06            ld   b,$06
RO1F:60DA 15               dec  d
RO1F:60DB 06 06            ld   b,$06
RO1F:60DD 1A               ld   a,[de]
RO1F:60DE 06 00            ld   b,$00
RO1F:60E0 00               nop  
RO1F:60E1 8B               adc  e
RO1F:60E2 41               ld   b,c
RO1F:60E3 EB               -    
RO1F:60E4 60               ld   h,b
RO1F:60E5 F1               pop  af
RO1F:60E6 60               ld   h,b
RO1F:60E7 F7               rst  $30
RO1F:60E8 60               ld   h,b
RO1F:60E9 00               nop  
RO1F:60EA 00               nop  
RO1F:60EB FD               -    
RO1F:60EC 60               ld   h,b
RO1F:60ED FF               rst  $38
RO1F:60EE FF               rst  $38
RO1F:60EF EB               -    
RO1F:60F0 60               ld   h,b
RO1F:60F1 14               inc  d
RO1F:60F2 61               ld   h,c
RO1F:60F3 FF               rst  $38
RO1F:60F4 FF               rst  $38
RO1F:60F5 F1               pop  af
RO1F:60F6 60               ld   h,b
RO1F:60F7 2A               ldi  a,[hl]
RO1F:60F8 61               ld   h,c
RO1F:60F9 FF               rst  $38
RO1F:60FA FF               rst  $38
RO1F:60FB F7               rst  $30
RO1F:60FC 60               ld   h,b
RO1F:60FD 9D               sbc  l
RO1F:60FE 93               sub  e
RO1F:60FF 00               nop  
RO1F:6100 41               ld   b,c
RO1F:6101 A2               and  d
RO1F:6102 7E               ld   a,[hl]
RO1F:6103 7E               ld   a,[hl]
RO1F:6104 7E               ld   a,[hl]
RO1F:6105 80               add  b
RO1F:6106 7E               ld   a,[hl]
RO1F:6107 A1               and  c
RO1F:6108 80               add  b
RO1F:6109 7E               ld   a,[hl]
RO1F:610A A2               and  d
RO1F:610B 76               halt 
RO1F:610C 74               ld   [hl],h
RO1F:610D 70               ld   [hl],b
RO1F:610E 74               ld   [hl],h
RO1F:610F 76               halt 
RO1F:6110 70               ld   [hl],b
RO1F:6111 A4               and  h
RO1F:6112 74               ld   [hl],h
RO1F:6113 00               nop  
RO1F:6114 9D               sbc  l
RO1F:6115 7B               ld   a,e
RO1F:6116 00               nop  
RO1F:6117 81               add  c
RO1F:6118 A3               and  e
RO1F:6119 36 A2            ld   [hl],$A2
RO1F:611B 38 40            jr   c,$615D
RO1F:611D A3               and  e
RO1F:611E 44               ld   b,h
RO1F:611F A2               and  d
RO1F:6120 46               ld   b,[hl]
RO1F:6121 4E               ld   c,[hl]
RO1F:6122 A2               and  d
RO1F:6123 46               ld   b,[hl]
RO1F:6124 44               ld   b,h
RO1F:6125 40               ld   b,b
RO1F:6126 38 A4            jr   c,$60CC
RO1F:6128 36 00            ld   [hl],$00
RO1F:612A 9D               sbc  l
RO1F:612B F2               ld   a,[$ff00+c]
RO1F:612C 40               ld   b,b
RO1F:612D 21 A3 66         ld   hl,$66A3
RO1F:6130 A2               and  d
RO1F:6131 68               ld   l,b
RO1F:6132 70               ld   [hl],b
RO1F:6133 A3               and  e
RO1F:6134 74               ld   [hl],h
RO1F:6135 A2               and  d
RO1F:6136 76               halt 
RO1F:6137 7E               ld   a,[hl]
RO1F:6138 A2               and  d
RO1F:6139 76               halt 
RO1F:613A 74               ld   [hl],h
RO1F:613B 70               ld   [hl],b
RO1F:613C 68               ld   l,b
RO1F:613D A4               and  h
RO1F:613E 66               ld   h,[hl]
RO1F:613F 00               nop  
RO1F:6140 00               nop  
RO1F:6141 8B               adc  e
RO1F:6142 41               ld   b,c
RO1F:6143 4B               ld   c,e
RO1F:6144 61               ld   h,c
RO1F:6145 51               ld   d,c
RO1F:6146 61               ld   h,c
RO1F:6147 00               nop  
RO1F:6148 00               nop  
RO1F:6149 00               nop  
RO1F:614A 00               nop  
RO1F:614B 57               ld   d,a
RO1F:614C 61               ld   h,c
RO1F:614D FF               rst  $38
RO1F:614E FF               rst  $38
RO1F:614F 4B               ld   c,e
RO1F:6150 61               ld   h,c
RO1F:6151 74               ld   [hl],h
RO1F:6152 61               ld   h,c
RO1F:6153 FF               rst  $38
RO1F:6154 FF               rst  $38
RO1F:6155 51               ld   d,c
RO1F:6156 61               ld   h,c
RO1F:6157 9D               sbc  l
RO1F:6158 B1               or   c
RO1F:6159 00               nop  
RO1F:615A 41               ld   b,c
RO1F:615B 9B               sbc  e
RO1F:615C 02               ld   [bc],a
RO1F:615D A2               and  d
RO1F:615E 1A               ld   a,[de]
RO1F:615F 22               ldi  [hl],a
RO1F:6160 9C               sbc  h
RO1F:6161 9B               sbc  e
RO1F:6162 02               ld   [bc],a
RO1F:6163 A2               and  d
RO1F:6164 1E A1            ld   e,$A1
RO1F:6166 2C               inc  l
RO1F:6167 2C               inc  l
RO1F:6168 9C               sbc  h
RO1F:6169 9B               sbc  e
RO1F:616A 02               ld   [bc],a
RO1F:616B A2               and  d
RO1F:616C 1A               ld   a,[de]
RO1F:616D 22               ldi  [hl],a
RO1F:616E 9C               sbc  h
RO1F:616F 1E 26            ld   e,$26
RO1F:6171 06 01            ld   b,$01
RO1F:6173 00               nop  
RO1F:6174 9D               sbc  l
RO1F:6175 9B               sbc  e
RO1F:6176 00               nop  
RO1F:6177 81               add  c
RO1F:6178 A2               and  d
RO1F:6179 52               ld   d,d
RO1F:617A 58               ld   e,b
RO1F:617B 5C               ld   e,h
RO1F:617C 58               ld   e,b
RO1F:617D 56               ld   d,[hl]
RO1F:617E 01 5C 01         ld   bc,$015C
RO1F:6181 52               ld   d,d
RO1F:6182 58               ld   e,b
RO1F:6183 5C               ld   e,h
RO1F:6184 58               ld   e,b
RO1F:6185 56               ld   d,[hl]
RO1F:6186 A2               and  d
RO1F:6187 01 9D D1         ld   bc,$D19D
RO1F:618A 00               nop  
RO1F:618B C0               ret  nz
RO1F:618C A3               and  e
RO1F:618D 06 00            ld   b,$00
RO1F:618F 00               nop  
RO1F:6190 8B               adc  e
RO1F:6191 41               ld   b,c
RO1F:6192 9A               sbc  d
RO1F:6193 61               ld   h,c
RO1F:6194 A2               and  d
RO1F:6195 61               ld   h,c
RO1F:6196 AA               xor  d
RO1F:6197 61               ld   h,c
RO1F:6198 00               nop  
RO1F:6199 00               nop  
RO1F:619A B2               or   d
RO1F:619B 61               ld   h,c
RO1F:619C EE 61            xor  a,$61
RO1F:619E FF               rst  $38
RO1F:619F FF               rst  $38
RO1F:61A0 9C               sbc  h
RO1F:61A1 61               ld   h,c
RO1F:61A2 C2 61 E2         jp   nz,$E261
RO1F:61A5 61               ld   h,c
RO1F:61A6 FF               rst  $38
RO1F:61A7 FF               rst  $38
RO1F:61A8 A4               and  h
RO1F:61A9 61               ld   h,c
RO1F:61AA D2 61 04         jp   nc,$0461
RO1F:61AD 62               ld   h,d
RO1F:61AE FF               rst  $38
RO1F:61AF FF               rst  $38
RO1F:61B0 AC               xor  h
RO1F:61B1 61               ld   h,c
RO1F:61B2 9D               sbc  l
RO1F:61B3 D0               ret  nc
RO1F:61B4 00               nop  
RO1F:61B5 41               ld   b,c
RO1F:61B6 9B               sbc  e
RO1F:61B7 02               ld   [bc],a
RO1F:61B8 A7               and  a
RO1F:61B9 22               ldi  [hl],a
RO1F:61BA A2               and  d
RO1F:61BB 01 A7 24         ld   bc,$24A7
RO1F:61BE A2               and  d
RO1F:61BF 01 9C 00         ld   bc,$009C
RO1F:61C2 9D               sbc  l
RO1F:61C3 E0 00            ldh  [$FF00],a
RO1F:61C5 41               ld   b,c
RO1F:61C6 9B               sbc  e
RO1F:61C7 02               ld   [bc],a
RO1F:61C8 A7               and  a
RO1F:61C9 0A               ld   a,[bc]
RO1F:61CA A2               and  d
RO1F:61CB 01 A7 0C         ld   bc,$0CA7
RO1F:61CE A2               and  d
RO1F:61CF 01 9C 00         ld   bc,$009C
RO1F:61D2 9D               sbc  l
RO1F:61D3 F2               ld   a,[$ff00+c]
RO1F:61D4 40               ld   b,b
RO1F:61D5 21 9B 02         ld   hl,$029B
RO1F:61D8 A7               and  a
RO1F:61D9 48               ld   c,b
RO1F:61DA A2               and  d
RO1F:61DB 01 A7 4A         ld   bc,$4AA7
RO1F:61DE A2               and  d
RO1F:61DF 01 9C 00         ld   bc,$009C
RO1F:61E2 9D               sbc  l
RO1F:61E3 8A               adc  d
RO1F:61E4 00               nop  
RO1F:61E5 81               add  c
RO1F:61E6 A9               xor  c
RO1F:61E7 78               ld   a,b
RO1F:61E8 76               halt 
RO1F:61E9 74               ld   [hl],h
RO1F:61EA 72               ld   [hl],d
RO1F:61EB 74               ld   [hl],h
RO1F:61EC 76               halt 
RO1F:61ED 00               nop  
RO1F:61EE 9D               sbc  l
RO1F:61EF E0 00            ldh  [$FF00],a
RO1F:61F1 C1               pop  bc
RO1F:61F2 A0               and  b
RO1F:61F3 0A               ld   a,[bc]
RO1F:61F4 01 0C 01         ld   bc,$010C
RO1F:61F7 0E 01            ld   c,$01
RO1F:61F9 10 01            <corrupted stop>
RO1F:61FB 12               ld   [de],a
RO1F:61FC 01 10 01         ld   bc,$0110
RO1F:61FF 0E 01            ld   c,$01
RO1F:6201 0C               inc  c
RO1F:6202 01 00 9D         ld   bc,$9D00
RO1F:6205 F2               ld   a,[$ff00+c]
RO1F:6206 40               ld   b,b
RO1F:6207 20 A0            jr   nz,$61A9
RO1F:6209 3A               ldd  a,[hl]
RO1F:620A 01 3C 01         ld   bc,$013C
RO1F:620D 3E 01            ld   a,$01
RO1F:620F 40               ld   b,b
RO1F:6210 01 42 01         ld   bc,$0142
RO1F:6213 40               ld   b,b
RO1F:6214 01 3E 01         ld   bc,$013E
RO1F:6217 3C               inc  a
RO1F:6218 01 00 00         ld   bc,$0000
RO1F:621B 82               add  d
RO1F:621C 41               ld   b,c
RO1F:621D 25               dec  h
RO1F:621E 62               ld   h,d
RO1F:621F 2D               dec  l
RO1F:6220 62               ld   h,d
RO1F:6221 33               inc  sp
RO1F:6222 62               ld   h,d
RO1F:6223 00               nop  
RO1F:6224 00               nop  
RO1F:6225 39               add  hl,sp
RO1F:6226 62               ld   h,d
RO1F:6227 41               ld   b,c
RO1F:6228 62               ld   h,d
RO1F:6229 FF               rst  $38
RO1F:622A FF               rst  $38
RO1F:622B 27               daa  
RO1F:622C 62               ld   h,d
RO1F:622D 5B               ld   e,e
RO1F:622E 62               ld   h,d
RO1F:622F FF               rst  $38
RO1F:6230 FF               rst  $38
RO1F:6231 2D               dec  l
RO1F:6232 62               ld   h,d
RO1F:6233 95               sub  l
RO1F:6234 62               ld   h,d
RO1F:6235 FF               rst  $38
RO1F:6236 FF               rst  $38
RO1F:6237 33               inc  sp
RO1F:6238 62               ld   h,d
RO1F:6239 9D               sbc  l
RO1F:623A 20 00            jr   nz,$623C
RO1F:623C 81               add  c
RO1F:623D AA               xor  d
RO1F:623E 01 01 00         ld   bc,$0001
RO1F:6241 A2               and  d
RO1F:6242 32               ldd  [hl],a
RO1F:6243 3C               inc  a
RO1F:6244 46               ld   b,[hl]
RO1F:6245 4A               ld   c,d
RO1F:6246 54               ld   d,h
RO1F:6247 5E               ld   e,[hl]
RO1F:6248 62               ld   h,d
RO1F:6249 6C               ld   l,h
RO1F:624A 76               halt 
RO1F:624B 7A               ld   a,d
RO1F:624C 84               add  h
RO1F:624D 8E               adc  [hl]
RO1F:624E 90               sub  b
RO1F:624F 86               add  [hl]
RO1F:6250 7C               ld   a,h
RO1F:6251 78               ld   a,b
RO1F:6252 6E               ld   l,[hl]
RO1F:6253 64               ld   h,h
RO1F:6254 60               ld   h,b
RO1F:6255 56               ld   d,[hl]
RO1F:6256 4C               ld   c,h
RO1F:6257 48               ld   c,b
RO1F:6258 3E 34            ld   a,$34
RO1F:625A 00               nop  
RO1F:625B 9D               sbc  l
RO1F:625C 57               ld   d,a
RO1F:625D 00               nop  
RO1F:625E 81               add  c
RO1F:625F A2               and  d
RO1F:6260 32               ldd  [hl],a
RO1F:6261 3C               inc  a
RO1F:6262 46               ld   b,[hl]
RO1F:6263 9D               sbc  l
RO1F:6264 87               add  a
RO1F:6265 00               nop  
RO1F:6266 81               add  c
RO1F:6267 4A               ld   c,d
RO1F:6268 54               ld   d,h
RO1F:6269 5E               ld   e,[hl]
RO1F:626A 9D               sbc  l
RO1F:626B A7               and  a
RO1F:626C 00               nop  
RO1F:626D 81               add  c
RO1F:626E 62               ld   h,d
RO1F:626F 6C               ld   l,h
RO1F:6270 76               halt 
RO1F:6271 9D               sbc  l
RO1F:6272 C7               rst  $00
RO1F:6273 00               nop  
RO1F:6274 81               add  c
RO1F:6275 7A               ld   a,d
RO1F:6276 84               add  h
RO1F:6277 8E               adc  [hl]
RO1F:6278 9D               sbc  l
RO1F:6279 E7               rst  $20
RO1F:627A 00               nop  
RO1F:627B 81               add  c
RO1F:627C 90               sub  b
RO1F:627D 86               add  [hl]
RO1F:627E 7C               ld   a,h
RO1F:627F 9D               sbc  l
RO1F:6280 B7               or   a
RO1F:6281 00               nop  
RO1F:6282 81               add  c
RO1F:6283 78               ld   a,b
RO1F:6284 6E               ld   l,[hl]
RO1F:6285 64               ld   h,h
RO1F:6286 9D               sbc  l
RO1F:6287 87               add  a
RO1F:6288 00               nop  
RO1F:6289 81               add  c
RO1F:628A 60               ld   h,b
RO1F:628B 56               ld   d,[hl]
RO1F:628C 4C               ld   c,h
RO1F:628D 9D               sbc  l
RO1F:628E 67               ld   h,a
RO1F:628F 00               nop  
RO1F:6290 81               add  c
RO1F:6291 48               ld   c,b
RO1F:6292 3E 34            ld   a,$34
RO1F:6294 00               nop  
RO1F:6295 9D               sbc  l
RO1F:6296 22               ldi  [hl],a
RO1F:6297 41               ld   b,c
RO1F:6298 20 A0            jr   nz,$623A
RO1F:629A 8A               adc  d
RO1F:629B 01 8A 01         ld   bc,$018A
RO1F:629E A5               and  l
RO1F:629F 01 01 9B         ld   bc,$9B01
RO1F:62A2 03               inc  bc
RO1F:62A3 A0               and  b
RO1F:62A4 8E               adc  [hl]
RO1F:62A5 01 9C A5         ld   bc,$A59C
RO1F:62A8 01 01 01         ld   bc,$0101
RO1F:62AB 00               nop  
RO1F:62AC 00               nop  
RO1F:62AD 82               add  d
RO1F:62AE 41               ld   b,c
RO1F:62AF B7               or   a
RO1F:62B0 62               ld   h,d
RO1F:62B1 BD               cp   l
RO1F:62B2 62               ld   h,d
RO1F:62B3 C3 62 00         jp   $0062
RO1F:62B6 00               nop  
RO1F:62B7 C9               ret  
RO1F:62B8 62               ld   h,d
RO1F:62B9 FF               rst  $38
RO1F:62BA FF               rst  $38
RO1F:62BB B7               or   a
RO1F:62BC 62               ld   h,d
RO1F:62BD E0 62            ldh  [$FF62],a
RO1F:62BF FF               rst  $38
RO1F:62C0 FF               rst  $38
RO1F:62C1 BD               cp   l
RO1F:62C2 62               ld   h,d
RO1F:62C3 F7               rst  $30
RO1F:62C4 62               ld   h,d
RO1F:62C5 FF               rst  $38
RO1F:62C6 FF               rst  $38
RO1F:62C7 C3 62 9D         jp   $9D62
RO1F:62CA C1               pop  bc
RO1F:62CB 00               nop  
RO1F:62CC 80               add  b
RO1F:62CD 9B               sbc  e
RO1F:62CE 03               inc  bc
RO1F:62CF A2               and  d
RO1F:62D0 01 01 4A         ld   bc,$4A01
RO1F:62D3 9C               sbc  h
RO1F:62D4 A7               and  a
RO1F:62D5 01 A5 01         ld   bc,$01A5
RO1F:62D8 A6               and  [hl]
RO1F:62D9 56               ld   d,[hl]
RO1F:62DA 01 01 64         ld   bc,$6401
RO1F:62DD A8               xor  b
RO1F:62DE 01 00 9D         ld   bc,$9D00
RO1F:62E1 E1               pop  hl
RO1F:62E2 00               nop  
RO1F:62E3 80               add  b
RO1F:62E4 9B               sbc  e
RO1F:62E5 03               inc  bc
RO1F:62E6 A2               and  d
RO1F:62E7 32               ldd  [hl],a
RO1F:62E8 36 3A            ld   [hl],$3A
RO1F:62EA 9C               sbc  h
RO1F:62EB A7               and  a
RO1F:62EC 01 A5 01         ld   bc,$01A5
RO1F:62EF A6               and  [hl]
RO1F:62F0 5A               ld   e,d
RO1F:62F1 68               ld   l,b
RO1F:62F2 56               ld   d,[hl]
RO1F:62F3 01 A8 01         ld   bc,$01A8
RO1F:62F6 00               nop  
RO1F:62F7 9D               sbc  l
RO1F:62F8 22               ldi  [hl],a
RO1F:62F9 41               ld   b,c
RO1F:62FA 20 9B            jr   nz,$6297
RO1F:62FC 03               inc  bc
RO1F:62FD A2               and  d
RO1F:62FE 01 01 54         ld   bc,$5401
RO1F:6301 9C               sbc  h
RO1F:6302 A7               and  a
RO1F:6303 01 A5 01         ld   bc,$01A5
RO1F:6306 A6               and  [hl]
RO1F:6307 01 64 72         ld   bc,$7264
RO1F:630A 80               add  b
RO1F:630B A8               xor  b
RO1F:630C 01 00 00         ld   bc,$0000
RO1F:630F 82               add  d
RO1F:6310 41               ld   b,c
RO1F:6311 19               add  hl,de
RO1F:6312 63               ld   h,e
RO1F:6313 1F               rra  
RO1F:6314 63               ld   h,e
RO1F:6315 25               dec  h
RO1F:6316 63               ld   h,e
RO1F:6317 00               nop  
RO1F:6318 00               nop  
RO1F:6319 2B               dec  hl
RO1F:631A 63               ld   h,e
RO1F:631B FF               rst  $38
RO1F:631C FF               rst  $38
RO1F:631D 19               add  hl,de
RO1F:631E 63               ld   h,e
RO1F:631F 5D               ld   e,l
RO1F:6320 63               ld   h,e
RO1F:6321 FF               rst  $38
RO1F:6322 FF               rst  $38
RO1F:6323 1F               rra  
RO1F:6324 63               ld   h,e
RO1F:6325 8C               adc  h
RO1F:6326 63               ld   h,e
RO1F:6327 FF               rst  $38
RO1F:6328 FF               rst  $38
RO1F:6329 25               dec  h
RO1F:632A 63               ld   h,e
RO1F:632B 9D               sbc  l
RO1F:632C 41               ld   b,c
RO1F:632D 00               nop  
RO1F:632E 80               add  b
RO1F:632F A2               and  d
RO1F:6330 48               ld   c,b
RO1F:6331 48               ld   c,b
RO1F:6332 48               ld   c,b
RO1F:6333 4A               ld   c,d
RO1F:6334 4A               ld   c,d
RO1F:6335 4A               ld   c,d
RO1F:6336 9D               sbc  l
RO1F:6337 71               ld   [hl],c
RO1F:6338 00               nop  
RO1F:6339 80               add  b
RO1F:633A A2               and  d
RO1F:633B 48               ld   c,b
RO1F:633C 48               ld   c,b
RO1F:633D 48               ld   c,b
RO1F:633E 4A               ld   c,d
RO1F:633F 4A               ld   c,d
RO1F:6340 4A               ld   c,d
RO1F:6341 9D               sbc  l
RO1F:6342 91               sub  c
RO1F:6343 00               nop  
RO1F:6344 80               add  b
RO1F:6345 A2               and  d
RO1F:6346 48               ld   c,b
RO1F:6347 48               ld   c,b
RO1F:6348 48               ld   c,b
RO1F:6349 4A               ld   c,d
RO1F:634A 4A               ld   c,d
RO1F:634B 4A               ld   c,d
RO1F:634C 9D               sbc  l
RO1F:634D C1               pop  bc
RO1F:634E 00               nop  
RO1F:634F 80               add  b
RO1F:6350 A2               and  d
RO1F:6351 48               ld   c,b
RO1F:6352 48               ld   c,b
RO1F:6353 48               ld   c,b
RO1F:6354 9D               sbc  l
RO1F:6355 E1               pop  hl
RO1F:6356 00               nop  
RO1F:6357 80               add  b
RO1F:6358 A2               and  d
RO1F:6359 4A               ld   c,d
RO1F:635A 4A               ld   c,d
RO1F:635B 4A               ld   c,d
RO1F:635C 00               nop  
RO1F:635D 9D               sbc  l
RO1F:635E 41               ld   b,c
RO1F:635F 00               nop  
RO1F:6360 80               add  b
RO1F:6361 A2               and  d
RO1F:6362 36 36            ld   [hl],$36
RO1F:6364 36 3A            ld   [hl],$3A
RO1F:6366 3A               ldd  a,[hl]
RO1F:6367 3A               ldd  a,[hl]
RO1F:6368 9D               sbc  l
RO1F:6369 71               ld   [hl],c
RO1F:636A 00               nop  
RO1F:636B 80               add  b
RO1F:636C 36 36            ld   [hl],$36
RO1F:636E 36 3A            ld   [hl],$3A
RO1F:6370 3A               ldd  a,[hl]
RO1F:6371 3A               ldd  a,[hl]
RO1F:6372 9D               sbc  l
RO1F:6373 91               sub  c
RO1F:6374 00               nop  
RO1F:6375 80               add  b
RO1F:6376 A2               and  d
RO1F:6377 36 36            ld   [hl],$36
RO1F:6379 36 3A            ld   [hl],$3A
RO1F:637B 3A               ldd  a,[hl]
RO1F:637C 3A               ldd  a,[hl]
RO1F:637D 9D               sbc  l
RO1F:637E B1               or   c
RO1F:637F 00               nop  
RO1F:6380 80               add  b
RO1F:6381 36 36            ld   [hl],$36
RO1F:6383 36 9D            ld   [hl],$9D
RO1F:6385 D1               pop  de
RO1F:6386 00               nop  
RO1F:6387 80               add  b
RO1F:6388 3A               ldd  a,[hl]
RO1F:6389 3A               ldd  a,[hl]
RO1F:638A 3A               ldd  a,[hl]
RO1F:638B 00               nop  
RO1F:638C 9D               sbc  l
RO1F:638D F2               ld   a,[$ff00+c]
RO1F:638E 40               ld   b,b
RO1F:638F 21 A3 32         ld   hl,$32A3
RO1F:6392 A1               and  c
RO1F:6393 58               ld   e,b
RO1F:6394 70               ld   [hl],b
RO1F:6395 A3               and  e
RO1F:6396 3A               ldd  a,[hl]
RO1F:6397 A1               and  c
RO1F:6398 66               ld   h,[hl]
RO1F:6399 4E               ld   c,[hl]
RO1F:639A A3               and  e
RO1F:639B 3C               inc  a
RO1F:639C A1               and  c
RO1F:639D 58               ld   e,b
RO1F:639E 70               ld   [hl],b
RO1F:639F A3               and  e
RO1F:63A0 40               ld   b,b
RO1F:63A1 A1               and  c
RO1F:63A2 66               ld   h,[hl]
RO1F:63A3 4E               ld   c,[hl]
RO1F:63A4 A3               and  e
RO1F:63A5 3C               inc  a
RO1F:63A6 A1               and  c
RO1F:63A7 28 40            jr   z,$63E9
RO1F:63A9 A3               and  e
RO1F:63AA 44               ld   b,h
RO1F:63AB A1               and  c
RO1F:63AC 36 4E            ld   [hl],$4E
RO1F:63AE A3               and  e
RO1F:63AF 4A               ld   c,d
RO1F:63B0 A1               and  c
RO1F:63B1 58               ld   e,b
RO1F:63B2 70               ld   [hl],b
RO1F:63B3 A3               and  e
RO1F:63B4 4E               ld   c,[hl]
RO1F:63B5 A1               and  c
RO1F:63B6 66               ld   h,[hl]
RO1F:63B7 7E               ld   a,[hl]
RO1F:63B8 00               nop  
RO1F:63B9 00               nop  
RO1F:63BA 8B               adc  e
RO1F:63BB 41               ld   b,c
RO1F:63BC C4 63 CA         call nz,$CA63
RO1F:63BF 63               ld   h,e
RO1F:63C0 D0               ret  nc
RO1F:63C1 63               ld   h,e
RO1F:63C2 00               nop  
RO1F:63C3 00               nop  
RO1F:63C4 D6 63            sub  a,$63
RO1F:63C6 FF               rst  $38
RO1F:63C7 FF               rst  $38
RO1F:63C8 C4 63 0A         call nz,$0A63
RO1F:63CB 64               ld   h,h
RO1F:63CC FF               rst  $38
RO1F:63CD FF               rst  $38
RO1F:63CE CA 63 35         jp   z,$3563
RO1F:63D1 64               ld   h,h
RO1F:63D2 FF               rst  $38
RO1F:63D3 FF               rst  $38
RO1F:63D4 D0               ret  nc
RO1F:63D5 63               ld   h,e
RO1F:63D6 9D               sbc  l
RO1F:63D7 51               ld   d,c
RO1F:63D8 00               nop  
RO1F:63D9 81               add  c
RO1F:63DA A2               and  d
RO1F:63DB 01 36 3A         ld   bc,$3A36
RO1F:63DE 3E 40            ld   a,$40
RO1F:63E0 44               ld   b,h
RO1F:63E1 48               ld   c,b
RO1F:63E2 9D               sbc  l
RO1F:63E3 A1               and  c
RO1F:63E4 00               nop  
RO1F:63E5 80               add  b
RO1F:63E6 A2               and  d
RO1F:63E7 4E               ld   c,[hl]
RO1F:63E8 01 52 56         ld   bc,$5652
RO1F:63EB 58               ld   e,b
RO1F:63EC 5C               ld   e,h
RO1F:63ED 9D               sbc  l
RO1F:63EE 91               sub  c
RO1F:63EF 00               nop  
RO1F:63F0 80               add  b
RO1F:63F1 A2               and  d
RO1F:63F2 60               ld   h,b
RO1F:63F3 64               ld   h,h
RO1F:63F4 66               ld   h,[hl]
RO1F:63F5 6A               ld   l,d
RO1F:63F6 56               ld   d,[hl]
RO1F:63F7 52               ld   d,d
RO1F:63F8 4E               ld   c,[hl]
RO1F:63F9 9D               sbc  l
RO1F:63FA C1               pop  bc
RO1F:63FB 00               nop  
RO1F:63FC 80               add  b
RO1F:63FD A2               and  d
RO1F:63FE 4C               ld   c,h
RO1F:63FF 48               ld   c,b
RO1F:6400 44               ld   b,h
RO1F:6401 9D               sbc  l
RO1F:6402 E1               pop  hl
RO1F:6403 00               nop  
RO1F:6404 80               add  b
RO1F:6405 A2               and  d
RO1F:6406 01 01 40         ld   bc,$4001
RO1F:6409 00               nop  
RO1F:640A 9D               sbc  l
RO1F:640B 51               ld   d,c
RO1F:640C 00               nop  
RO1F:640D 81               add  c
RO1F:640E A2               and  d
RO1F:640F 48               ld   c,b
RO1F:6410 4C               ld   c,h
RO1F:6411 4E               ld   c,[hl]
RO1F:6412 52               ld   d,d
RO1F:6413 56               ld   d,[hl]
RO1F:6414 9D               sbc  l
RO1F:6415 71               ld   [hl],c
RO1F:6416 00               nop  
RO1F:6417 80               add  b
RO1F:6418 58               ld   e,b
RO1F:6419 5C               ld   e,h
RO1F:641A 01 60 64         ld   bc,$6460
RO1F:641D 01 9D 61         ld   bc,$619D
RO1F:6420 00               nop  
RO1F:6421 80               add  b
RO1F:6422 A2               and  d
RO1F:6423 66               ld   h,[hl]
RO1F:6424 6A               ld   l,d
RO1F:6425 6E               ld   l,[hl]
RO1F:6426 9D               sbc  l
RO1F:6427 E1               pop  hl
RO1F:6428 00               nop  
RO1F:6429 80               add  b
RO1F:642A 6A               ld   l,d
RO1F:642B 66               ld   h,[hl]
RO1F:642C 01 9D D1         ld   bc,$D19D
RO1F:642F 00               nop  
RO1F:6430 80               add  b
RO1F:6431 01 64 60         ld   bc,$6064
RO1F:6434 00               nop  
RO1F:6435 9D               sbc  l
RO1F:6436 F2               ld   a,[$ff00+c]
RO1F:6437 40               ld   b,b
RO1F:6438 21 9B 02         ld   hl,$029B
RO1F:643B A1               and  c
RO1F:643C 58               ld   e,b
RO1F:643D 01 36 01         ld   bc,$0136
RO1F:6440 66               ld   h,[hl]
RO1F:6441 01 52 01         ld   bc,$0152
RO1F:6444 6A               ld   l,d
RO1F:6445 01 4E 01         ld   bc,$014E
RO1F:6448 66               ld   h,[hl]
RO1F:6449 01 40 01         ld   bc,$0140
RO1F:644C 9C               sbc  h
RO1F:644D 6A               ld   l,d
RO1F:644E 01 5C 01         ld   bc,$015C
RO1F:6451 66               ld   h,[hl]
RO1F:6452 01 48 01         ld   bc,$0148
RO1F:6455 60               ld   h,b
RO1F:6456 01 4E 01         ld   bc,$014E
RO1F:6459 5C               ld   e,h
RO1F:645A 01 52 01         ld   bc,$0152
RO1F:645D 00               nop  
RO1F:645E 02               ld   [bc],a
RO1F:645F 6B               ld   l,e
RO1F:6460 41               ld   b,c
RO1F:6461 69               ld   l,c
RO1F:6462 64               ld   h,h
RO1F:6463 6F               ld   l,a
RO1F:6464 64               ld   h,h
RO1F:6465 75               ld   [hl],l
RO1F:6466 64               ld   h,h
RO1F:6467 7B               ld   a,e
RO1F:6468 64               ld   h,h
RO1F:6469 81               add  c
RO1F:646A 64               ld   h,h
RO1F:646B FF               rst  $38
RO1F:646C FF               rst  $38
RO1F:646D 69               ld   l,c
RO1F:646E 64               ld   h,h
RO1F:646F 8A               adc  d
RO1F:6470 64               ld   h,h
RO1F:6471 FF               rst  $38
RO1F:6472 FF               rst  $38
RO1F:6473 6F               ld   l,a
RO1F:6474 64               ld   h,h
RO1F:6475 93               sub  e
RO1F:6476 64               ld   h,h
RO1F:6477 FF               rst  $38
RO1F:6478 FF               rst  $38
RO1F:6479 75               ld   [hl],l
RO1F:647A 64               ld   h,h
RO1F:647B A0               and  b
RO1F:647C 64               ld   h,h
RO1F:647D FF               rst  $38
RO1F:647E FF               rst  $38
RO1F:647F 7B               ld   a,e
RO1F:6480 64               ld   h,h
RO1F:6481 9D               sbc  l
RO1F:6482 C1               pop  bc
RO1F:6483 00               nop  
RO1F:6484 80               add  b
RO1F:6485 A2               and  d
RO1F:6486 1E A1            ld   e,$A1
RO1F:6488 1E 00            ld   e,$00
RO1F:648A 9D               sbc  l
RO1F:648B E1               pop  hl
RO1F:648C 00               nop  
RO1F:648D 80               add  b
RO1F:648E A6               and  [hl]
RO1F:648F 06 A1            ld   b,$A1
RO1F:6491 06 00            ld   b,$00
RO1F:6493 9D               sbc  l
RO1F:6494 22               ldi  [hl],a
RO1F:6495 41               ld   b,c
RO1F:6496 20 A7            jr   nz,$643F
RO1F:6498 58               ld   e,b
RO1F:6499 5C               ld   e,h
RO1F:649A 60               ld   h,b
RO1F:649B 52               ld   d,d
RO1F:649C 01 4E 01         ld   bc,$014E
RO1F:649F 00               nop  
RO1F:64A0 A3               and  e
RO1F:64A1 15               dec  d
RO1F:64A2 15               dec  d
RO1F:64A3 1A               ld   a,[de]
RO1F:64A4 1A               ld   a,[de]
RO1F:64A5 00               nop  
RO1F:64A6 02               ld   [bc],a
RO1F:64A7 82               add  d
RO1F:64A8 41               ld   b,c
RO1F:64A9 B1               or   c
RO1F:64AA 64               ld   h,h
RO1F:64AB B9               cp   c
RO1F:64AC 64               ld   h,h
RO1F:64AD 00               nop  
RO1F:64AE 00               nop  
RO1F:64AF 00               nop  
RO1F:64B0 00               nop  
RO1F:64B1 C1               pop  bc
RO1F:64B2 64               ld   h,h
RO1F:64B3 F5               push af
RO1F:64B4 64               ld   h,h
RO1F:64B5 FF               rst  $38
RO1F:64B6 FF               rst  $38
RO1F:64B7 B1               or   c
RO1F:64B8 64               ld   h,h
RO1F:64B9 DB               -    
RO1F:64BA 64               ld   h,h
RO1F:64BB 0C               inc  c
RO1F:64BC 65               ld   h,l
RO1F:64BD FF               rst  $38
RO1F:64BE FF               rst  $38
RO1F:64BF B9               cp   c
RO1F:64C0 64               ld   h,h
RO1F:64C1 9D               sbc  l
RO1F:64C2 91               sub  c
RO1F:64C3 00               nop  
RO1F:64C4 40               ld   b,b
RO1F:64C5 A2               and  d
RO1F:64C6 40               ld   b,b
RO1F:64C7 44               ld   b,h
RO1F:64C8 48               ld   c,b
RO1F:64C9 01 40 44         ld   bc,$4440
RO1F:64CC 48               ld   c,b
RO1F:64CD 01 9D 41         ld   bc,$419D
RO1F:64D0 00               nop  
RO1F:64D1 40               ld   b,b
RO1F:64D2 48               ld   c,b
RO1F:64D3 4A               ld   c,d
RO1F:64D4 48               ld   c,b
RO1F:64D5 44               ld   b,h
RO1F:64D6 40               ld   b,b
RO1F:64D7 01 01 01         ld   bc,$0101
RO1F:64DA 00               nop  
RO1F:64DB 9D               sbc  l
RO1F:64DC 91               sub  c
RO1F:64DD 00               nop  
RO1F:64DE 40               ld   b,b
RO1F:64DF A2               and  d
RO1F:64E0 56               ld   d,[hl]
RO1F:64E1 58               ld   e,b
RO1F:64E2 5C               ld   e,h
RO1F:64E3 01 56 58         ld   bc,$5856
RO1F:64E6 5C               ld   e,h
RO1F:64E7 01 9D 41         ld   bc,$419D
RO1F:64EA 00               nop  
RO1F:64EB 40               ld   b,b
RO1F:64EC 5C               ld   e,h
RO1F:64ED 60               ld   h,b
RO1F:64EE 5C               ld   e,h
RO1F:64EF 58               ld   e,b
RO1F:64F0 56               ld   d,[hl]
RO1F:64F1 01 01 01         ld   bc,$0101
RO1F:64F4 00               nop  
RO1F:64F5 9D               sbc  l
RO1F:64F6 71               ld   [hl],c
RO1F:64F7 00               nop  
RO1F:64F8 80               add  b
RO1F:64F9 A2               and  d
RO1F:64FA 42               ld   b,d
RO1F:64FB 46               ld   b,[hl]
RO1F:64FC 4A               ld   c,d
RO1F:64FD 01 42 46         ld   bc,$4642
RO1F:6500 4A               ld   c,d
RO1F:6501 01 A5 01         ld   bc,$01A5
RO1F:6504 A2               and  d
RO1F:6505 5C               ld   e,h
RO1F:6506 60               ld   h,b
RO1F:6507 5C               ld   e,h
RO1F:6508 58               ld   e,b
RO1F:6509 A4               and  h
RO1F:650A 01 00 9D         ld   bc,$9D00
RO1F:650D 71               ld   [hl],c
RO1F:650E 00               nop  
RO1F:650F 80               add  b
RO1F:6510 A2               and  d
RO1F:6511 56               ld   d,[hl]
RO1F:6512 58               ld   e,b
RO1F:6513 5C               ld   e,h
RO1F:6514 01 56 58         ld   bc,$5856
RO1F:6517 5C               ld   e,h
RO1F:6518 01 A5 01         ld   bc,$01A5
RO1F:651B A2               and  d
RO1F:651C 48               ld   c,b
RO1F:651D 4A               ld   c,d
RO1F:651E 48               ld   c,b
RO1F:651F 44               ld   b,h
RO1F:6520 A4               and  h
RO1F:6521 01 00 02         ld   bc,$0200
RO1F:6524 82               add  d
RO1F:6525 41               ld   b,c
RO1F:6526 2E 65            ld   l,$65
RO1F:6528 34               inc  [hl]
RO1F:6529 65               ld   h,l
RO1F:652A 00               nop  
RO1F:652B 00               nop  
RO1F:652C 00               nop  
RO1F:652D 00               nop  
RO1F:652E 3A               ldd  a,[hl]
RO1F:652F 65               ld   h,l
RO1F:6530 FF               rst  $38
RO1F:6531 FF               rst  $38
RO1F:6532 2E 65            ld   l,$65
RO1F:6534 60               ld   h,b
RO1F:6535 65               ld   h,l
RO1F:6536 FF               rst  $38
RO1F:6537 FF               rst  $38
RO1F:6538 34               inc  [hl]
RO1F:6539 65               ld   h,l
RO1F:653A 9D               sbc  l
RO1F:653B 91               sub  c
RO1F:653C 00               nop  
RO1F:653D 80               add  b
RO1F:653E A3               and  e
RO1F:653F 02               ld   [bc],a
RO1F:6540 52               ld   d,d
RO1F:6541 52               ld   d,d
RO1F:6542 01 06 54         ld   bc,$5406
RO1F:6545 54               ld   d,h
RO1F:6546 01 9D 51         ld   bc,$519D
RO1F:6549 00               nop  
RO1F:654A 80               add  b
RO1F:654B 0A               ld   a,[bc]
RO1F:654C 52               ld   d,d
RO1F:654D 52               ld   d,d
RO1F:654E 0C               inc  c
RO1F:654F A6               and  [hl]
RO1F:6550 54               ld   d,h
RO1F:6551 A1               and  c
RO1F:6552 58               ld   e,b
RO1F:6553 A6               and  [hl]
RO1F:6554 01 A1 5C         ld   bc,$5CA1
RO1F:6557 A6               and  [hl]
RO1F:6558 01 A1 58         ld   bc,$58A1
RO1F:655B A6               and  [hl]
RO1F:655C 54               ld   d,h
RO1F:655D A1               and  c
RO1F:655E 52               ld   d,d
RO1F:655F 00               nop  
RO1F:6560 9D               sbc  l
RO1F:6561 91               sub  c
RO1F:6562 00               nop  
RO1F:6563 80               add  b
RO1F:6564 A3               and  e
RO1F:6565 1A               ld   a,[de]
RO1F:6566 58               ld   e,b
RO1F:6567 58               ld   e,b
RO1F:6568 01 1E 5C         ld   bc,$5C1E
RO1F:656B 5C               ld   e,h
RO1F:656C 01 9D 51         ld   bc,$519D
RO1F:656F 00               nop  
RO1F:6570 80               add  b
RO1F:6571 22               ldi  [hl],a
RO1F:6572 58               ld   e,b
RO1F:6573 58               ld   e,b
RO1F:6574 24               inc  h
RO1F:6575 A6               and  [hl]
RO1F:6576 4E               ld   c,[hl]
RO1F:6577 A1               and  c
RO1F:6578 52               ld   d,d
RO1F:6579 A6               and  [hl]
RO1F:657A 01 A1 54         ld   bc,$54A1
RO1F:657D A6               and  [hl]
RO1F:657E 01 A1 52         ld   bc,$52A1
RO1F:6581 A6               and  [hl]
RO1F:6582 4E               ld   c,[hl]
RO1F:6583 A1               and  c
RO1F:6584 4A               ld   c,d
RO1F:6585 00               nop  
RO1F:6586 00               nop  
RO1F:6587 76               halt 
RO1F:6588 41               ld   b,c
RO1F:6589 91               sub  c
RO1F:658A 65               ld   h,l
RO1F:658B 97               sub  a
RO1F:658C 65               ld   h,l
RO1F:658D 9D               sbc  l
RO1F:658E 65               ld   h,l
RO1F:658F A3               and  e
RO1F:6590 65               ld   h,l
RO1F:6591 A9               xor  c
RO1F:6592 65               ld   h,l
RO1F:6593 FF               rst  $38
RO1F:6594 FF               rst  $38
RO1F:6595 91               sub  c
RO1F:6596 65               ld   h,l
RO1F:6597 BF               cp   a
RO1F:6598 65               ld   h,l
RO1F:6599 FF               rst  $38
RO1F:659A FF               rst  $38
RO1F:659B 97               sub  a
RO1F:659C 65               ld   h,l
RO1F:659D 04               inc  b
RO1F:659E 66               ld   h,[hl]
RO1F:659F FF               rst  $38
RO1F:65A0 FF               rst  $38
RO1F:65A1 9D               sbc  l
RO1F:65A2 65               ld   h,l
RO1F:65A3 1A               ld   a,[de]
RO1F:65A4 66               ld   h,[hl]
RO1F:65A5 FF               rst  $38
RO1F:65A6 FF               rst  $38
RO1F:65A7 A3               and  e
RO1F:65A8 65               ld   h,l
RO1F:65A9 9D               sbc  l
RO1F:65AA C1               pop  bc
RO1F:65AB 00               nop  
RO1F:65AC C0               ret  nz
RO1F:65AD A3               and  e
RO1F:65AE 01 40 1A         ld   bc,$1A40
RO1F:65B1 01 01 30         ld   bc,$3001
RO1F:65B4 0A               ld   a,[bc]
RO1F:65B5 01 01 32         ld   bc,$3201
RO1F:65B8 0C               inc  c
RO1F:65B9 01 01 32         ld   bc,$3201
RO1F:65BC 0E 01            ld   c,$01
RO1F:65BE 00               nop  
RO1F:65BF 9D               sbc  l
RO1F:65C0 E2               ld   [$ff00+c],a
RO1F:65C1 00               nop  
RO1F:65C2 80               add  b
RO1F:65C3 A6               and  [hl]
RO1F:65C4 02               ld   [bc],a
RO1F:65C5 A1               and  c
RO1F:65C6 01 A6 52         ld   bc,$52A6
RO1F:65C9 A1               and  c
RO1F:65CA 01 A6 4A         ld   bc,$4AA6
RO1F:65CD A1               and  c
RO1F:65CE 40               ld   b,b
RO1F:65CF A6               and  [hl]
RO1F:65D0 28 A1            jr   z,$6573
RO1F:65D2 01 A6 4E         ld   bc,$4EA6
RO1F:65D5 A1               and  c
RO1F:65D6 01 A6 48         ld   bc,$48A6
RO1F:65D9 A1               and  c
RO1F:65DA 42               ld   b,d
RO1F:65DB A6               and  [hl]
RO1F:65DC 0A               ld   a,[bc]
RO1F:65DD A1               and  c
RO1F:65DE 3A               ldd  a,[hl]
RO1F:65DF A6               and  [hl]
RO1F:65E0 30 A1            jr   nc,$6583
RO1F:65E2 01 A6 0C         ld   bc,$0CA6
RO1F:65E5 A1               and  c
RO1F:65E6 01 A6 44         ld   bc,$44A6
RO1F:65E9 A1               and  c
RO1F:65EA 01 A6 4A         ld   bc,$4AA6
RO1F:65ED A1               and  c
RO1F:65EE 4E               ld   c,[hl]
RO1F:65EF A6               and  [hl]
RO1F:65F0 32               ldd  [hl],a
RO1F:65F1 A1               and  c
RO1F:65F2 4A               ld   c,d
RO1F:65F3 A6               and  [hl]
RO1F:65F4 50               ld   d,b
RO1F:65F5 A1               and  c
RO1F:65F6 01 A6 4E         ld   bc,$4EA6
RO1F:65F9 A1               and  c
RO1F:65FA 4A               ld   c,d
RO1F:65FB A6               and  [hl]
RO1F:65FC 0E A1            ld   c,$A1
RO1F:65FE 44               ld   b,h
RO1F:65FF A6               and  [hl]
RO1F:6600 36 A1            ld   [hl],$A1
RO1F:6602 40               ld   b,b
RO1F:6603 00               nop  
RO1F:6604 9D               sbc  l
RO1F:6605 F2               ld   a,[$ff00+c]
RO1F:6606 40               ld   b,b
RO1F:6607 20 A3            jr   nz,$65AC
RO1F:6609 1A               ld   a,[de]
RO1F:660A 52               ld   d,d
RO1F:660B 1A               ld   a,[de]
RO1F:660C 52               ld   d,d
RO1F:660D 22               ldi  [hl],a
RO1F:660E 5A               ld   e,d
RO1F:660F 22               ldi  [hl],a
RO1F:6610 5A               ld   e,d
RO1F:6611 24               inc  h
RO1F:6612 5C               ld   e,h
RO1F:6613 24               inc  h
RO1F:6614 5C               ld   e,h
RO1F:6615 26 5C            ld   h,$5C
RO1F:6617 26 5C            ld   h,$5C
RO1F:6619 00               nop  
RO1F:661A A6               and  [hl]
RO1F:661B 15               dec  d
RO1F:661C A1               and  c
RO1F:661D 06 A6            ld   b,$A6
RO1F:661F 0B               dec  bc
RO1F:6620 A1               and  c
RO1F:6621 06 A6            ld   b,$A6
RO1F:6623 1A               ld   a,[de]
RO1F:6624 A1               and  c
RO1F:6625 06 A6            ld   b,$A6
RO1F:6627 0B               dec  bc
RO1F:6628 A1               and  c
RO1F:6629 06 00            ld   b,$00
RO1F:662B 00               nop  
RO1F:662C 76               halt 
RO1F:662D 41               ld   b,c
RO1F:662E 36 66            ld   [hl],$66
RO1F:6630 3A               ldd  a,[hl]
RO1F:6631 66               ld   h,[hl]
RO1F:6632 3C               inc  a
RO1F:6633 66               ld   h,[hl]
RO1F:6634 3E 66            ld   a,$66
RO1F:6636 40               ld   b,b
RO1F:6637 66               ld   h,[hl]
RO1F:6638 00               nop  
RO1F:6639 00               nop  
RO1F:663A 57               ld   d,a
RO1F:663B 66               ld   h,[hl]
RO1F:663C 6E               ld   l,[hl]
RO1F:663D 66               ld   h,[hl]
RO1F:663E 92               sub  d
RO1F:663F 66               ld   h,[hl]
RO1F:6640 9D               sbc  l
RO1F:6641 50               ld   d,b
RO1F:6642 00               nop  
RO1F:6643 C1               pop  bc
RO1F:6644 A4               and  h
RO1F:6645 26 2A            ld   h,$2A
RO1F:6647 9D               sbc  l
RO1F:6648 70               ld   [hl],b
RO1F:6649 00               nop  
RO1F:664A C1               pop  bc
RO1F:664B A4               and  h
RO1F:664C 2E 32            ld   l,$32
RO1F:664E 9D               sbc  l
RO1F:664F 90               sub  b
RO1F:6650 00               nop  
RO1F:6651 C1               pop  bc
RO1F:6652 A4               and  h
RO1F:6653 36 A5            ld   [hl],$A5
RO1F:6655 3A               ldd  a,[hl]
RO1F:6656 00               nop  
RO1F:6657 9D               sbc  l
RO1F:6658 50               ld   d,b
RO1F:6659 00               nop  
RO1F:665A C1               pop  bc
RO1F:665B A4               and  h
RO1F:665C 32               ldd  [hl],a
RO1F:665D 36 9D            ld   [hl],$9D
RO1F:665F 70               ld   [hl],b
RO1F:6660 00               nop  
RO1F:6661 C1               pop  bc
RO1F:6662 A4               and  h
RO1F:6663 3A               ldd  a,[hl]
RO1F:6664 3E 9D            ld   a,$9D
RO1F:6666 90               sub  b
RO1F:6667 00               nop  
RO1F:6668 C1               pop  bc
RO1F:6669 A4               and  h
RO1F:666A 42               ld   b,d
RO1F:666B A5               and  l
RO1F:666C 46               ld   b,[hl]
RO1F:666D 00               nop  
RO1F:666E 9D               sbc  l
RO1F:666F F2               ld   a,[$ff00+c]
RO1F:6670 40               ld   b,b
RO1F:6671 20 9B            jr   nz,$660E
RO1F:6673 04               inc  b
RO1F:6674 A1               and  c
RO1F:6675 1E 01            ld   e,$01
RO1F:6677 9C               sbc  h
RO1F:6678 9B               sbc  e
RO1F:6679 04               inc  b
RO1F:667A 22               ldi  [hl],a
RO1F:667B 01 9C 9B         ld   bc,$9B9C
RO1F:667E 04               inc  b
RO1F:667F 26 01            ld   h,$01
RO1F:6681 9C               sbc  h
RO1F:6682 9B               sbc  e
RO1F:6683 04               inc  b
RO1F:6684 2A               ldi  a,[hl]
RO1F:6685 01 9C 9B         ld   bc,$9B9C
RO1F:6688 04               inc  b
RO1F:6689 2E 01            ld   l,$01
RO1F:668B 9C               sbc  h
RO1F:668C 9B               sbc  e
RO1F:668D 12               ld   [de],a
RO1F:668E 32               ldd  [hl],a
RO1F:668F 01 9C 00         ld   bc,$009C
RO1F:6692 9B               sbc  e
RO1F:6693 10 A2            <corrupted stop>
RO1F:6695 0B               dec  bc
RO1F:6696 0B               dec  bc
RO1F:6697 0B               dec  bc
RO1F:6698 0B               dec  bc
RO1F:6699 1A               ld   a,[de]
RO1F:669A 1A               ld   a,[de]
RO1F:669B 1A               ld   a,[de]
RO1F:669C 1A               ld   a,[de]
RO1F:669D 9C               sbc  h
RO1F:669E 00               nop  
RO1F:669F FA 8B 41         ld   a,[$418B]
RO1F:66A2 AA               xor  d
RO1F:66A3 66               ld   h,[hl]
RO1F:66A4 B2               or   d
RO1F:66A5 66               ld   h,[hl]
RO1F:66A6 BA               cp   d
RO1F:66A7 66               ld   h,[hl]
RO1F:66A8 C2 66 CD         jp   nz,$CD66
RO1F:66AB 66               ld   h,[hl]
RO1F:66AC E2               ld   [$ff00+c],a
RO1F:66AD 66               ld   h,[hl]
RO1F:66AE FF               rst  $38
RO1F:66AF FF               rst  $38
RO1F:66B0 AC               xor  h
RO1F:66B1 66               ld   h,[hl]
RO1F:66B2 D4 66 F0         call nc,$F066
RO1F:66B5 66               ld   h,[hl]
RO1F:66B6 FF               rst  $38
RO1F:66B7 FF               rst  $38
RO1F:66B8 B4               or   h
RO1F:66B9 66               ld   h,[hl]
RO1F:66BA DB               -    
RO1F:66BB 66               ld   h,[hl]
RO1F:66BC 16 67            ld   d,$67
RO1F:66BE FF               rst  $38
RO1F:66BF FF               rst  $38
RO1F:66C0 BC               cp   h
RO1F:66C1 66               ld   h,[hl]
RO1F:66C2 CA 66 49         jp   z,$4966
RO1F:66C5 67               ld   h,a
RO1F:66C6 FF               rst  $38
RO1F:66C7 FF               rst  $38
RO1F:66C8 C4 66 A4         call nz,$A466
RO1F:66CB 01 00 9D         ld   bc,$9D00
RO1F:66CE E0 00            ldh  [$FF00],a
RO1F:66D0 81               add  c
RO1F:66D1 A4               and  h
RO1F:66D2 74               ld   [hl],h
RO1F:66D3 00               nop  
RO1F:66D4 9D               sbc  l
RO1F:66D5 E0 00            ldh  [$FF00],a
RO1F:66D7 81               add  c
RO1F:66D8 A4               and  h
RO1F:66D9 70               ld   [hl],b
RO1F:66DA 00               nop  
RO1F:66DB 9D               sbc  l
RO1F:66DC F2               ld   a,[$ff00+c]
RO1F:66DD 40               ld   b,b
RO1F:66DE 21 A4 72         ld   hl,$72A4
RO1F:66E1 00               nop  
RO1F:66E2 9D               sbc  l
RO1F:66E3 C1               pop  bc
RO1F:66E4 00               nop  
RO1F:66E5 C0               ret  nz
RO1F:66E6 A3               and  e
RO1F:66E7 1A               ld   a,[de]
RO1F:66E8 32               ldd  [hl],a
RO1F:66E9 30 48            jr   nc,$6733
RO1F:66EB 2C               inc  l
RO1F:66EC 44               ld   b,h
RO1F:66ED 28 40            jr   z,$672F
RO1F:66EF 00               nop  
RO1F:66F0 9D               sbc  l
RO1F:66F1 A1               and  c
RO1F:66F2 00               nop  
RO1F:66F3 40               ld   b,b
RO1F:66F4 A1               and  c
RO1F:66F5 1A               ld   a,[de]
RO1F:66F6 62               ld   h,d
RO1F:66F7 40               ld   b,b
RO1F:66F8 7A               ld   a,d
RO1F:66F9 1A               ld   a,[de]
RO1F:66FA 01 40 70         ld   bc,$7040
RO1F:66FD 18 62            jr   $6761
RO1F:66FF 40               ld   b,b
RO1F:6700 7A               ld   a,d
RO1F:6701 18 01            jr   $6704
RO1F:6703 40               ld   b,b
RO1F:6704 70               ld   [hl],b
RO1F:6705 14               inc  d
RO1F:6706 62               ld   h,d
RO1F:6707 40               ld   b,b
RO1F:6708 7A               ld   a,d
RO1F:6709 14               inc  d
RO1F:670A 01 40 70         ld   bc,$7040
RO1F:670D 10 62            <corrupted stop>
RO1F:670F 40               ld   b,b
RO1F:6710 7A               ld   a,d
RO1F:6711 10 10            <corrupted stop>
RO1F:6713 40               ld   b,b
RO1F:6714 10 00            stop
RO1F:6716 9D               sbc  l
RO1F:6717 F2               ld   a,[$ff00+c]
RO1F:6718 40               ld   b,b
RO1F:6719 20 A2            jr   nz,$66BD
RO1F:671B 32               ldd  [hl],a
RO1F:671C A1               and  c
RO1F:671D 52               ld   d,d
RO1F:671E 01 A2 32         ld   bc,$32A2
RO1F:6721 A1               and  c
RO1F:6722 52               ld   d,d
RO1F:6723 A0               and  b
RO1F:6724 58               ld   e,b
RO1F:6725 6A               ld   l,d
RO1F:6726 A2               and  d
RO1F:6727 30 A1            jr   nc,$66CA
RO1F:6729 52               ld   d,d
RO1F:672A 70               ld   [hl],b
RO1F:672B A2               and  d
RO1F:672C 30 A1            jr   nc,$66CF
RO1F:672E 52               ld   d,d
RO1F:672F A0               and  b
RO1F:6730 58               ld   e,b
RO1F:6731 6A               ld   l,d
RO1F:6732 A2               and  d
RO1F:6733 2C               inc  l
RO1F:6734 A1               and  c
RO1F:6735 52               ld   d,d
RO1F:6736 7A               ld   a,d
RO1F:6737 A2               and  d
RO1F:6738 2C               inc  l
RO1F:6739 A1               and  c
RO1F:673A 52               ld   d,d
RO1F:673B A0               and  b
RO1F:673C 58               ld   e,b
RO1F:673D 6A               ld   l,d
RO1F:673E A2               and  d
RO1F:673F 28 A1            jr   z,$66E2
RO1F:6741 52               ld   d,d
RO1F:6742 66               ld   h,[hl]
RO1F:6743 A2               and  d
RO1F:6744 28 A1            jr   z,$66E7
RO1F:6746 52               ld   d,d
RO1F:6747 74               ld   [hl],h
RO1F:6748 00               nop  
RO1F:6749 A1               and  c
RO1F:674A 15               dec  d
RO1F:674B 06 A2            ld   b,$A2
RO1F:674D 0B               dec  bc
RO1F:674E A1               and  c
RO1F:674F 06 06            ld   b,$06
RO1F:6751 A2               and  d
RO1F:6752 0B               dec  bc
RO1F:6753 A1               and  c
RO1F:6754 15               dec  d
RO1F:6755 06 A2            ld   b,$A2
RO1F:6757 0B               dec  bc
RO1F:6758 A1               and  c
RO1F:6759 1A               ld   a,[de]
RO1F:675A 06 A2            ld   b,$A2
RO1F:675C 0B               dec  bc
RO1F:675D 00               nop  
RO1F:675E 00               nop  
RO1F:675F 76               halt 
RO1F:6760 41               ld   b,c
RO1F:6761 69               ld   l,c
RO1F:6762 67               ld   h,a
RO1F:6763 6D               ld   l,l
RO1F:6764 67               ld   h,a
RO1F:6765 6F               ld   l,a
RO1F:6766 67               ld   h,a
RO1F:6767 71               ld   [hl],c
RO1F:6768 67               ld   h,a
RO1F:6769 73               ld   [hl],e
RO1F:676A 67               ld   h,a
RO1F:676B 00               nop  
RO1F:676C 00               nop  
RO1F:676D 89               adc  c
RO1F:676E 67               ld   h,a
RO1F:676F 9A               sbc  d
RO1F:6770 67               ld   h,a
RO1F:6771 A5               and  l
RO1F:6772 67               ld   h,a
RO1F:6773 9D               sbc  l
RO1F:6774 C0               ret  nz
RO1F:6775 00               nop  
RO1F:6776 C1               pop  bc
RO1F:6777 A2               and  d
RO1F:6778 4A               ld   c,d
RO1F:6779 3A               ldd  a,[hl]
RO1F:677A 4A               ld   c,d
RO1F:677B 4A               ld   c,d
RO1F:677C 32               ldd  [hl],a
RO1F:677D 4A               ld   c,d
RO1F:677E 48               ld   c,b
RO1F:677F 40               ld   b,b
RO1F:6780 48               ld   c,b
RO1F:6781 A5               and  l
RO1F:6782 52               ld   d,d
RO1F:6783 9F               sbc  a
RO1F:6784 FA 9E AA         ld   a,[$AA9E]
RO1F:6787 41               ld   b,c
RO1F:6788 00               nop  
RO1F:6789 9D               sbc  l
RO1F:678A E0 00            ldh  [$FF00],a
RO1F:678C C1               pop  bc
RO1F:678D A2               and  d
RO1F:678E 52               ld   d,d
RO1F:678F 58               ld   e,b
RO1F:6790 52               ld   d,d
RO1F:6791 54               ld   d,h
RO1F:6792 44               ld   b,h
RO1F:6793 3C               inc  a
RO1F:6794 58               ld   e,b
RO1F:6795 4E               ld   c,[hl]
RO1F:6796 58               ld   e,b
RO1F:6797 A5               and  l
RO1F:6798 62               ld   h,d
RO1F:6799 00               nop  
RO1F:679A 9D               sbc  l
RO1F:679B F2               ld   a,[$ff00+c]
RO1F:679C 40               ld   b,b
RO1F:679D 21 A7 4A         ld   hl,$4AA7
RO1F:67A0 54               ld   d,h
RO1F:67A1 58               ld   e,b
RO1F:67A2 A5               and  l
RO1F:67A3 32               ldd  [hl],a
RO1F:67A4 00               nop  
RO1F:67A5 A2               and  d
RO1F:67A6 0B               dec  bc
RO1F:67A7 06 06            ld   b,$06
RO1F:67A9 0B               dec  bc
RO1F:67AA 06 06            ld   b,$06
RO1F:67AC 0B               dec  bc
RO1F:67AD 06 06            ld   b,$06
RO1F:67AF 9B               sbc  e
RO1F:67B0 10 A0            <corrupted stop>
RO1F:67B2 0B               dec  bc
RO1F:67B3 0B               dec  bc
RO1F:67B4 9C               sbc  h
RO1F:67B5 00               nop  
RO1F:67B6 06 76            ld   b,$76
RO1F:67B8 41               ld   b,c
RO1F:67B9 C1               pop  bc
RO1F:67BA 67               ld   h,a
RO1F:67BB C7               rst  $00
RO1F:67BC 67               ld   h,a
RO1F:67BD CD 67 D3         call $D367
RO1F:67C0 67               ld   h,a
RO1F:67C1 D9               reti 
RO1F:67C2 67               ld   h,a
RO1F:67C3 FF               rst  $38
RO1F:67C4 FF               rst  $38
RO1F:67C5 C1               pop  bc
RO1F:67C6 67               ld   h,a
RO1F:67C7 FA 67 FF         ld   a,[$FF67]
RO1F:67CA FF               rst  $38
RO1F:67CB C7               rst  $00
RO1F:67CC 67               ld   h,a
RO1F:67CD 55               ld   d,l
RO1F:67CE 68               ld   l,b
RO1F:67CF FF               rst  $38
RO1F:67D0 FF               rst  $38
RO1F:67D1 CD 67 6E         call $6E67
RO1F:67D4 68               ld   l,b
RO1F:67D5 FF               rst  $38
RO1F:67D6 FF               rst  $38
RO1F:67D7 D3               -    
RO1F:67D8 67               ld   h,a
RO1F:67D9 9D               sbc  l
RO1F:67DA C1               pop  bc
RO1F:67DB 00               nop  
RO1F:67DC C0               ret  nz
RO1F:67DD 9B               sbc  e
RO1F:67DE 08 A3 02         ld   [$02A3],sp
RO1F:67E1 32               ldd  [hl],a
RO1F:67E2 02               ld   [bc],a
RO1F:67E3 32               ldd  [hl],a
RO1F:67E4 06 36            ld   b,$36
RO1F:67E6 06 36            ld   b,$36
RO1F:67E8 9C               sbc  h
RO1F:67E9 9D               sbc  l
RO1F:67EA 91               sub  c
RO1F:67EB 00               nop  
RO1F:67EC C0               ret  nz
RO1F:67ED 9B               sbc  e
RO1F:67EE 04               inc  b
RO1F:67EF A3               and  e
RO1F:67F0 02               ld   [bc],a
RO1F:67F1 32               ldd  [hl],a
RO1F:67F2 02               ld   [bc],a
RO1F:67F3 32               ldd  [hl],a
RO1F:67F4 06 36            ld   b,$36
RO1F:67F6 06 36            ld   b,$36
RO1F:67F8 9C               sbc  h
RO1F:67F9 00               nop  
RO1F:67FA 9D               sbc  l
RO1F:67FB E1               pop  hl
RO1F:67FC 00               nop  
RO1F:67FD 41               ld   b,c
RO1F:67FE 9B               sbc  e
RO1F:67FF 02               ld   [bc],a
RO1F:6800 A6               and  [hl]
RO1F:6801 40               ld   b,b
RO1F:6802 A1               and  c
RO1F:6803 01 A6 28         ld   bc,$28A6
RO1F:6806 A1               and  c
RO1F:6807 40               ld   b,b
RO1F:6808 A6               and  [hl]
RO1F:6809 44               ld   b,h
RO1F:680A A1               and  c
RO1F:680B 4A               ld   c,d
RO1F:680C A6               and  [hl]
RO1F:680D 28 A1            jr   z,$67B0
RO1F:680F 50               ld   d,b
RO1F:6810 A6               and  [hl]
RO1F:6811 01 A1 4E         ld   bc,$4EA1
RO1F:6814 A6               and  [hl]
RO1F:6815 2C               inc  l
RO1F:6816 A1               and  c
RO1F:6817 4A               ld   c,d
RO1F:6818 A6               and  [hl]
RO1F:6819 01 A1 44         ld   bc,$44A1
RO1F:681C A6               and  [hl]
RO1F:681D 2C               inc  l
RO1F:681E A1               and  c
RO1F:681F 40               ld   b,b
RO1F:6820 9C               sbc  h
RO1F:6821 9B               sbc  e
RO1F:6822 02               ld   [bc],a
RO1F:6823 A6               and  [hl]
RO1F:6824 01 A1 01         ld   bc,$01A1
RO1F:6827 A6               and  [hl]
RO1F:6828 28 A1            jr   z,$67CB
RO1F:682A 38 A6            jr   c,$67D2
RO1F:682C 3A               ldd  a,[hl]
RO1F:682D A1               and  c
RO1F:682E 28 A6            jr   z,$67D6
RO1F:6830 44               ld   b,h
RO1F:6831 A1               and  c
RO1F:6832 01 A6 38         ld   bc,$38A6
RO1F:6835 A1               and  c
RO1F:6836 01 A6 36         ld   bc,$36A6
RO1F:6839 A1               and  c
RO1F:683A 01 A6 32         ld   bc,$32A6
RO1F:683D A1               and  c
RO1F:683E 01 A6 2C         ld   bc,$2CA6
RO1F:6841 A1               and  c
RO1F:6842 32               ldd  [hl],a
RO1F:6843 9C               sbc  h
RO1F:6844 9D               sbc  l
RO1F:6845 91               sub  c
RO1F:6846 00               nop  
RO1F:6847 40               ld   b,b
RO1F:6848 9B               sbc  e
RO1F:6849 02               ld   [bc],a
RO1F:684A A3               and  e
RO1F:684B 01 28 01         ld   bc,$0128
RO1F:684E 28 01            jr   z,$6851
RO1F:6850 2C               inc  l
RO1F:6851 01 2C 9C         ld   bc,$9C2C
RO1F:6854 00               nop  
RO1F:6855 9D               sbc  l
RO1F:6856 F2               ld   a,[$ff00+c]
RO1F:6857 40               ld   b,b
RO1F:6858 20 A3            jr   nz,$67FD
RO1F:685A 1A               ld   a,[de]
RO1F:685B A2               and  d
RO1F:685C 52               ld   d,d
RO1F:685D 01 A3 1A         ld   bc,$1AA3
RO1F:6860 A2               and  d
RO1F:6861 52               ld   d,d
RO1F:6862 01 A3 1E         ld   bc,$1EA3
RO1F:6865 A2               and  d
RO1F:6866 54               ld   d,h
RO1F:6867 01 A3 1E         ld   bc,$1EA3
RO1F:686A A2               and  d
RO1F:686B 54               ld   d,h
RO1F:686C 01 00 A6         ld   bc,$A600
RO1F:686F 15               dec  d
RO1F:6870 A1               and  c
RO1F:6871 06 A6            ld   b,$A6
RO1F:6873 0B               dec  bc
RO1F:6874 A1               and  c
RO1F:6875 06 A6            ld   b,$A6
RO1F:6877 1A               ld   a,[de]
RO1F:6878 A1               and  c
RO1F:6879 06 A6            ld   b,$A6
RO1F:687B 06 A1            ld   b,$A1
RO1F:687D 0B               dec  bc
RO1F:687E 00               nop  
RO1F:687F 00               nop  
RO1F:6880 8B               adc  e
RO1F:6881 41               ld   b,c
RO1F:6882 8A               adc  d
RO1F:6883 68               ld   l,b
RO1F:6884 92               sub  d
RO1F:6885 68               ld   l,b
RO1F:6886 9A               sbc  d
RO1F:6887 68               ld   l,b
RO1F:6888 A6               and  [hl]
RO1F:6889 68               ld   l,b
RO1F:688A B2               or   d
RO1F:688B 68               ld   l,b
RO1F:688C E0 68            ldh  [$FF68],a
RO1F:688E FF               rst  $38
RO1F:688F FF               rst  $38
RO1F:6890 8C               adc  h
RO1F:6891 68               ld   l,b
RO1F:6892 C3 68 7F         jp   $7F68
RO1F:6895 69               ld   l,c
RO1F:6896 FF               rst  $38
RO1F:6897 FF               rst  $38
RO1F:6898 94               sub  h
RO1F:6899 68               ld   l,b
RO1F:689A CD 68 A5         call $A568
RO1F:689D 69               ld   l,c
RO1F:689E A5               and  l
RO1F:689F 69               ld   l,c
RO1F:68A0 12               ld   [de],a
RO1F:68A1 6A               ld   l,d
RO1F:68A2 FF               rst  $38
RO1F:68A3 FF               rst  $38
RO1F:68A4 9C               sbc  h
RO1F:68A5 68               ld   l,b
RO1F:68A6 D9               reti 
RO1F:68A7 68               ld   l,b
RO1F:68A8 19               add  hl,de
RO1F:68A9 6A               ld   l,d
RO1F:68AA 19               add  hl,de
RO1F:68AB 6A               ld   l,d
RO1F:68AC 47               ld   b,a
RO1F:68AD 6A               ld   l,d
RO1F:68AE FF               rst  $38
RO1F:68AF FF               rst  $38
RO1F:68B0 A8               xor  b
RO1F:68B1 68               ld   l,b
RO1F:68B2 9D               sbc  l
RO1F:68B3 F1               pop  af
RO1F:68B4 00               nop  
RO1F:68B5 80               add  b
RO1F:68B6 AD               xor  l
RO1F:68B7 32               ldd  [hl],a
RO1F:68B8 32               ldd  [hl],a
RO1F:68B9 9D               sbc  l
RO1F:68BA 51               ld   d,c
RO1F:68BB 00               nop  
RO1F:68BC 80               add  b
RO1F:68BD A0               and  b
RO1F:68BE 62               ld   h,d
RO1F:68BF 90               sub  b
RO1F:68C0 1A               ld   a,[de]
RO1F:68C1 48               ld   c,b
RO1F:68C2 00               nop  
RO1F:68C3 9D               sbc  l
RO1F:68C4 F3               di   
RO1F:68C5 00               nop  
RO1F:68C6 40               ld   b,b
RO1F:68C7 AD               xor  l
RO1F:68C8 08 08 A2         ld   [$A208],sp
RO1F:68CB 01 00 9D         ld   bc,$9D00
RO1F:68CE 12               ld   [de],a
RO1F:68CF 41               ld   b,c
RO1F:68D0 20 AB            jr   nz,$687D
RO1F:68D2 0E 01            ld   c,$01
RO1F:68D4 0E 01            ld   c,$01
RO1F:68D6 A2               and  d
RO1F:68D7 01 00 AD         ld   bc,$AD00
RO1F:68DA 06 06            ld   b,$06
RO1F:68DC A2               and  d
RO1F:68DD 01 00 00         ld   bc,$0000
RO1F:68E0 9D               sbc  l
RO1F:68E1 F1               pop  af
RO1F:68E2 00               nop  
RO1F:68E3 80               add  b
RO1F:68E4 A3               and  e
RO1F:68E5 10 01            <corrupted stop>
RO1F:68E7 58               ld   e,b
RO1F:68E8 01 A6 10         ld   bc,$10A6
RO1F:68EB 10 A2            <corrupted stop>
RO1F:68ED 10 A3            <corrupted stop>
RO1F:68EF 58               ld   e,b
RO1F:68F0 A1               and  c
RO1F:68F1 01 A6 10         ld   bc,$10A6
RO1F:68F4 A3               and  e
RO1F:68F5 10 01            <corrupted stop>
RO1F:68F7 58               ld   e,b
RO1F:68F8 01 A6 10         ld   bc,$10A6
RO1F:68FB 10 A2            <corrupted stop>
RO1F:68FD 10 9D            <corrupted stop>
RO1F:68FF 61               ld   h,c
RO1F:6900 00               nop  
RO1F:6901 80               add  b
RO1F:6902 A0               and  b
RO1F:6903 70               ld   [hl],b
RO1F:6904 70               ld   [hl],b
RO1F:6905 6A               ld   l,d
RO1F:6906 6A               ld   l,d
RO1F:6907 62               ld   h,d
RO1F:6908 62               ld   h,d
RO1F:6909 58               ld   e,b
RO1F:690A 58               ld   e,b
RO1F:690B 9D               sbc  l
RO1F:690C E1               pop  hl
RO1F:690D 00               nop  
RO1F:690E 80               add  b
RO1F:690F A1               and  c
RO1F:6910 10 9D            <corrupted stop>
RO1F:6912 31 00 80         ld   sp,$8000
RO1F:6915 A0               and  b
RO1F:6916 10 28            <corrupted stop>
RO1F:6918 9D               sbc  l
RO1F:6919 61               ld   h,c
RO1F:691A 00               nop  
RO1F:691B 80               add  b
RO1F:691C 40               ld   b,b
RO1F:691D 58               ld   e,b
RO1F:691E 9D               sbc  l
RO1F:691F 81               add  c
RO1F:6920 00               nop  
RO1F:6921 80               add  b
RO1F:6922 70               ld   [hl],b
RO1F:6923 88               adc  b
RO1F:6924 9D               sbc  l
RO1F:6925 F1               pop  af
RO1F:6926 00               nop  
RO1F:6927 80               add  b
RO1F:6928 A6               and  [hl]
RO1F:6929 10 10            <corrupted stop>
RO1F:692B A2               and  d
RO1F:692C 10 A1            <corrupted stop>
RO1F:692E 4A               ld   c,d
RO1F:692F 4A               ld   c,d
RO1F:6930 01 01 A9         ld   bc,$A901
RO1F:6933 01 10 10         ld   bc,$1010
RO1F:6936 A4               and  h
RO1F:6937 10 4A            <corrupted stop>
RO1F:6939 A1               and  c
RO1F:693A 02               ld   [bc],a
RO1F:693B 01 4A 4A         ld   bc,$4A4A
RO1F:693E 01 4A 4A         ld   bc,$4A4A
RO1F:6941 01 9D 61         ld   bc,$619D
RO1F:6944 00               nop  
RO1F:6945 80               add  b
RO1F:6946 A0               and  b
RO1F:6947 32               ldd  [hl],a
RO1F:6948 28 9D            jr   z,$68E7
RO1F:694A F1               pop  af
RO1F:694B 00               nop  
RO1F:694C 80               add  b
RO1F:694D A1               and  c
RO1F:694E 01 4A 4A         ld   bc,$4A4A
RO1F:6951 A1               and  c
RO1F:6952 01 01 4A         ld   bc,$4A01
RO1F:6955 4A               ld   c,d
RO1F:6956 9D               sbc  l
RO1F:6957 41               ld   b,c
RO1F:6958 00               nop  
RO1F:6959 80               add  b
RO1F:695A 9B               sbc  e
RO1F:695B 04               inc  b
RO1F:695C A0               and  b
RO1F:695D 70               ld   [hl],b
RO1F:695E 70               ld   [hl],b
RO1F:695F 9C               sbc  h
RO1F:6960 9D               sbc  l
RO1F:6961 71               ld   [hl],c
RO1F:6962 00               nop  
RO1F:6963 80               add  b
RO1F:6964 9B               sbc  e
RO1F:6965 04               inc  b
RO1F:6966 A0               and  b
RO1F:6967 58               ld   e,b
RO1F:6968 58               ld   e,b
RO1F:6969 9C               sbc  h
RO1F:696A 9D               sbc  l
RO1F:696B A1               and  c
RO1F:696C 00               nop  
RO1F:696D 80               add  b
RO1F:696E 9B               sbc  e
RO1F:696F 04               inc  b
RO1F:6970 A0               and  b
RO1F:6971 40               ld   b,b
RO1F:6972 40               ld   b,b
RO1F:6973 9C               sbc  h
RO1F:6974 9D               sbc  l
RO1F:6975 E1               pop  hl
RO1F:6976 00               nop  
RO1F:6977 80               add  b
RO1F:6978 9B               sbc  e
RO1F:6979 04               inc  b
RO1F:697A A0               and  b
RO1F:697B 28 28            jr   z,$69A5
RO1F:697D 9C               sbc  h
RO1F:697E 00               nop  
RO1F:697F 9D               sbc  l
RO1F:6980 7D               ld   a,l
RO1F:6981 00               nop  
RO1F:6982 80               add  b
RO1F:6983 A1               and  c
RO1F:6984 74               ld   [hl],h
RO1F:6985 14               inc  d
RO1F:6986 01 74 01         ld   bc,$0174
RO1F:6989 14               inc  d
RO1F:698A 74               ld   [hl],h
RO1F:698B 01 0A 74         ld   bc,$740A
RO1F:698E 01 01 74         ld   bc,$7401
RO1F:6991 01 01 74         ld   bc,$7401
RO1F:6994 01 10 74         ld   bc,$7410
RO1F:6997 01 06 74         ld   bc,$7406
RO1F:699A 01 01 74         ld   bc,$7401
RO1F:699D 18 01            jr   $69A0
RO1F:699F 74               ld   [hl],h
RO1F:69A0 01 06 74         ld   bc,$7406
RO1F:69A3 01 00 9D         ld   bc,$9D00
RO1F:69A6 05               dec  b
RO1F:69A7 52               ld   d,d
RO1F:69A8 20 A0            jr   nz,$694A
RO1F:69AA 38 01            jr   c,$69AD
RO1F:69AC 38 01            jr   c,$69AF
RO1F:69AE A1               and  c
RO1F:69AF 01 38 01         ld   bc,$0138
RO1F:69B2 A0               and  b
RO1F:69B3 32               ldd  [hl],a
RO1F:69B4 01 3A 01         ld   bc,$013A
RO1F:69B7 A1               and  c
RO1F:69B8 01 40 01         ld   bc,$0140
RO1F:69BB 01 9B 05         ld   bc,$059B
RO1F:69BE A0               and  b
RO1F:69BF 01 AB 5E         ld   bc,$5EAB
RO1F:69C2 AC               xor  h
RO1F:69C3 01 9C A3         ld   bc,$A39C
RO1F:69C6 01 A0 4C         ld   bc,$4CA0
RO1F:69C9 01 56 01         ld   bc,$0156
RO1F:69CC 4C               ld   c,h
RO1F:69CD 01 2E 01         ld   bc,$012E
RO1F:69D0 A1               and  c
RO1F:69D1 01 01 46         ld   bc,$4601
RO1F:69D4 2E 01            ld   l,$01
RO1F:69D6 A0               and  b
RO1F:69D7 46               ld   b,[hl]
RO1F:69D8 48               ld   c,b
RO1F:69D9 A2               and  d
RO1F:69DA 01 A0 38         ld   bc,$38A0
RO1F:69DD 01 38 01         ld   bc,$0138
RO1F:69E0 A1               and  c
RO1F:69E1 01 38 01         ld   bc,$0138
RO1F:69E4 A0               and  b
RO1F:69E5 32               ldd  [hl],a
RO1F:69E6 01 3A 01         ld   bc,$013A
RO1F:69E9 A1               and  c
RO1F:69EA 01 40 01         ld   bc,$0140
RO1F:69ED 01 9B 05         ld   bc,$059B
RO1F:69F0 AB               xor  e
RO1F:69F1 4A               ld   c,d
RO1F:69F2 AC               xor  h
RO1F:69F3 01 A0 54         ld   bc,$54A0
RO1F:69F6 9C               sbc  h
RO1F:69F7 9B               sbc  e
RO1F:69F8 06 AB            ld   b,$AB
RO1F:69FA 01 80 9C         ld   bc,$9C80
RO1F:69FD A1               and  c
RO1F:69FE 01 AD 66         ld   bc,$66AD
RO1F:6A01 01 6E 01         ld   bc,$016E
RO1F:6A04 74               ld   [hl],h
RO1F:6A05 01 6E 01         ld   bc,$016E
RO1F:6A08 66               ld   h,[hl]
RO1F:6A09 01 01 01         ld   bc,$0101
RO1F:6A0C A0               and  b
RO1F:6A0D 76               halt 
RO1F:6A0E 78               ld   a,b
RO1F:6A0F A2               and  d
RO1F:6A10 01 00 9B         ld   bc,$9B00
RO1F:6A13 04               inc  b
RO1F:6A14 A5               and  l
RO1F:6A15 01 01 9C         ld   bc,$9C01
RO1F:6A18 00               nop  
RO1F:6A19 9B               sbc  e
RO1F:6A1A 02               ld   [bc],a
RO1F:6A1B A1               and  c
RO1F:6A1C 01 06 A0         ld   bc,$A006
RO1F:6A1F 06 06            ld   b,$06
RO1F:6A21 A1               and  c
RO1F:6A22 06 01            ld   b,$01
RO1F:6A24 06 01            ld   b,$01
RO1F:6A26 A0               and  b
RO1F:6A27 06 06            ld   b,$06
RO1F:6A29 06 06            ld   b,$06
RO1F:6A2B A1               and  c
RO1F:6A2C 10 06            <corrupted stop>
RO1F:6A2E 01 01 06         ld   bc,$0601
RO1F:6A31 0B               dec  bc
RO1F:6A32 06 9C            ld   b,$9C
RO1F:6A34 9B               sbc  e
RO1F:6A35 08 A1 06         ld   [$06A1],sp
RO1F:6A38 01 01 10         ld   bc,$1001
RO1F:6A3B 9C               sbc  h
RO1F:6A3C 9B               sbc  e
RO1F:6A3D 04               inc  b
RO1F:6A3E A0               and  b
RO1F:6A3F 06 06            ld   b,$06
RO1F:6A41 A1               and  c
RO1F:6A42 01 06 0B         ld   bc,$0B06
RO1F:6A45 9C               sbc  h
RO1F:6A46 00               nop  
RO1F:6A47 A5               and  l
RO1F:6A48 01 01 00         ld   bc,$0001
RO1F:6A4B 00               nop  
RO1F:6A4C 8B               adc  e
RO1F:6A4D 41               ld   b,c
RO1F:6A4E 56               ld   d,[hl]
RO1F:6A4F 6A               ld   l,d
RO1F:6A50 5C               ld   e,h
RO1F:6A51 6A               ld   l,d
RO1F:6A52 62               ld   h,d
RO1F:6A53 6A               ld   l,d
RO1F:6A54 68               ld   l,b
RO1F:6A55 6A               ld   l,d
RO1F:6A56 6E               ld   l,[hl]
RO1F:6A57 6A               ld   l,d
RO1F:6A58 FF               rst  $38
RO1F:6A59 FF               rst  $38
RO1F:6A5A 56               ld   d,[hl]
RO1F:6A5B 6A               ld   l,d
RO1F:6A5C 8C               adc  h
RO1F:6A5D 6A               ld   l,d
RO1F:6A5E FF               rst  $38
RO1F:6A5F FF               rst  $38
RO1F:6A60 5C               ld   e,h
RO1F:6A61 6A               ld   l,d
RO1F:6A62 A6               and  [hl]
RO1F:6A63 6A               ld   l,d
RO1F:6A64 FF               rst  $38
RO1F:6A65 FF               rst  $38
RO1F:6A66 62               ld   h,d
RO1F:6A67 6A               ld   l,d
RO1F:6A68 C4 6A FF         call nz,$FF6A
RO1F:6A6B FF               rst  $38
RO1F:6A6C 68               ld   l,b
RO1F:6A6D 6A               ld   l,d
RO1F:6A6E 9D               sbc  l
RO1F:6A6F 6C               ld   l,h
RO1F:6A70 00               nop  
RO1F:6A71 81               add  c
RO1F:6A72 A9               xor  c
RO1F:6A73 3A               ldd  a,[hl]
RO1F:6A74 40               ld   b,b
RO1F:6A75 4A               ld   c,d
RO1F:6A76 3A               ldd  a,[hl]
RO1F:6A77 40               ld   b,b
RO1F:6A78 4A               ld   c,d
RO1F:6A79 3C               inc  a
RO1F:6A7A 42               ld   b,d
RO1F:6A7B 4E               ld   c,[hl]
RO1F:6A7C 3C               inc  a
RO1F:6A7D 42               ld   b,d
RO1F:6A7E 4E               ld   c,[hl]
RO1F:6A7F 40               ld   b,b
RO1F:6A80 4A               ld   c,d
RO1F:6A81 52               ld   d,d
RO1F:6A82 40               ld   b,b
RO1F:6A83 4A               ld   c,d
RO1F:6A84 52               ld   d,d
RO1F:6A85 42               ld   b,d
RO1F:6A86 4A               ld   c,d
RO1F:6A87 54               ld   d,h
RO1F:6A88 42               ld   b,d
RO1F:6A89 4A               ld   c,d
RO1F:6A8A 54               ld   d,h
RO1F:6A8B 00               nop  
RO1F:6A8C 9D               sbc  l
RO1F:6A8D 8C               adc  h
RO1F:6A8E 00               nop  
RO1F:6A8F 81               add  c
RO1F:6A90 9B               sbc  e
RO1F:6A91 03               inc  bc
RO1F:6A92 A9               xor  c
RO1F:6A93 40               ld   b,b
RO1F:6A94 58               ld   e,b
RO1F:6A95 9C               sbc  h
RO1F:6A96 9B               sbc  e
RO1F:6A97 03               inc  bc
RO1F:6A98 3C               inc  a
RO1F:6A99 54               ld   d,h
RO1F:6A9A 9C               sbc  h
RO1F:6A9B 9B               sbc  e
RO1F:6A9C 03               inc  bc
RO1F:6A9D 3A               ldd  a,[hl]
RO1F:6A9E 52               ld   d,d
RO1F:6A9F 9C               sbc  h
RO1F:6AA0 9B               sbc  e
RO1F:6AA1 03               inc  bc
RO1F:6AA2 36 4E            ld   [hl],$4E
RO1F:6AA4 9C               sbc  h
RO1F:6AA5 00               nop  
RO1F:6AA6 9D               sbc  l
RO1F:6AA7 22               ldi  [hl],a
RO1F:6AA8 41               ld   b,c
RO1F:6AA9 20 A9            jr   nz,$6A54
RO1F:6AAB 4A               ld   c,d
RO1F:6AAC 4E               ld   c,[hl]
RO1F:6AAD 52               ld   d,d
RO1F:6AAE 4A               ld   c,d
RO1F:6AAF 52               ld   d,d
RO1F:6AB0 58               ld   e,b
RO1F:6AB1 A3               and  e
RO1F:6AB2 46               ld   b,[hl]
RO1F:6AB3 A9               xor  c
RO1F:6AB4 4E               ld   c,[hl]
RO1F:6AB5 54               ld   d,h
RO1F:6AB6 5A               ld   e,d
RO1F:6AB7 A3               and  e
RO1F:6AB8 44               ld   b,h
RO1F:6AB9 A9               xor  c
RO1F:6ABA 52               ld   d,d
RO1F:6ABB 58               ld   e,b
RO1F:6ABC 62               ld   h,d
RO1F:6ABD A3               and  e
RO1F:6ABE 42               ld   b,d
RO1F:6ABF A9               xor  c
RO1F:6AC0 54               ld   d,h
RO1F:6AC1 5A               ld   e,d
RO1F:6AC2 62               ld   h,d
RO1F:6AC3 00               nop  
RO1F:6AC4 A3               and  e
RO1F:6AC5 15               dec  d
RO1F:6AC6 0B               dec  bc
RO1F:6AC7 1A               ld   a,[de]
RO1F:6AC8 1A               ld   a,[de]
RO1F:6AC9 00               nop  
RO1F:6ACA FC               -    
RO1F:6ACB 9B               sbc  e
RO1F:6ACC 41               ld   b,c
RO1F:6ACD D5               push de
RO1F:6ACE 6A               ld   l,d
RO1F:6ACF E5               push hl
RO1F:6AD0 6A               ld   l,d
RO1F:6AD1 F3               di   
RO1F:6AD2 6A               ld   l,d
RO1F:6AD3 00               nop  
RO1F:6AD4 00               nop  
RO1F:6AD5 45               ld   b,l
RO1F:6AD6 6B               ld   l,e
RO1F:6AD7 FD               -    
RO1F:6AD8 6A               ld   l,d
RO1F:6AD9 0C               inc  c
RO1F:6ADA 6B               ld   l,e
RO1F:6ADB 02               ld   [bc],a
RO1F:6ADC 6B               ld   l,e
RO1F:6ADD 0C               inc  c
RO1F:6ADE 6B               ld   l,e
RO1F:6ADF 07               rlca 
RO1F:6AE0 6B               ld   l,e
RO1F:6AE1 0C               inc  c
RO1F:6AE2 6B               ld   l,e
RO1F:6AE3 00               nop  
RO1F:6AE4 00               nop  
RO1F:6AE5 62               ld   h,d
RO1F:6AE6 6B               ld   l,e
RO1F:6AE7 14               inc  d
RO1F:6AE8 6B               ld   l,e
RO1F:6AE9 23               inc  hl
RO1F:6AEA 6B               ld   l,e
RO1F:6AEB 19               add  hl,de
RO1F:6AEC 6B               ld   l,e
RO1F:6AED 23               inc  hl
RO1F:6AEE 6B               ld   l,e
RO1F:6AEF 1E 6B            ld   e,$6B
RO1F:6AF1 23               inc  hl
RO1F:6AF2 6B               ld   l,e
RO1F:6AF3 78               ld   a,b
RO1F:6AF4 6B               ld   l,e
RO1F:6AF5 2E 6B            ld   l,$6B
RO1F:6AF7 38 6B            jr   c,$6B64
RO1F:6AF9 33               inc  sp
RO1F:6AFA 6B               ld   l,e
RO1F:6AFB 38 6B            jr   c,$6B68
RO1F:6AFD 9D               sbc  l
RO1F:6AFE 94               sub  h
RO1F:6AFF 00               nop  
RO1F:6B00 81               add  c
RO1F:6B01 00               nop  
RO1F:6B02 9D               sbc  l
RO1F:6B03 55               ld   d,l
RO1F:6B04 00               nop  
RO1F:6B05 81               add  c
RO1F:6B06 00               nop  
RO1F:6B07 9D               sbc  l
RO1F:6B08 20 00            jr   nz,$6B0A
RO1F:6B0A 81               add  c
RO1F:6B0B 00               nop  
RO1F:6B0C A3               and  e
RO1F:6B0D 32               ldd  [hl],a
RO1F:6B0E 3C               inc  a
RO1F:6B0F 40               ld   b,b
RO1F:6B10 44               ld   b,h
RO1F:6B11 48               ld   c,b
RO1F:6B12 4A               ld   c,d
RO1F:6B13 00               nop  
RO1F:6B14 9D               sbc  l
RO1F:6B15 9C               sbc  h
RO1F:6B16 00               nop  
RO1F:6B17 81               add  c
RO1F:6B18 00               nop  
RO1F:6B19 9D               sbc  l
RO1F:6B1A 4D               ld   c,l
RO1F:6B1B 00               nop  
RO1F:6B1C 81               add  c
RO1F:6B1D 00               nop  
RO1F:6B1E 9D               sbc  l
RO1F:6B1F 20 00            jr   nz,$6B21
RO1F:6B21 81               add  c
RO1F:6B22 00               nop  
RO1F:6B23 A4               and  h
RO1F:6B24 52               ld   d,d
RO1F:6B25 A6               and  [hl]
RO1F:6B26 4E               ld   c,[hl]
RO1F:6B27 A1               and  c
RO1F:6B28 4A               ld   c,d
RO1F:6B29 A4               and  h
RO1F:6B2A 5C               ld   e,h
RO1F:6B2B A3               and  e
RO1F:6B2C 40               ld   b,b
RO1F:6B2D 00               nop  
RO1F:6B2E 9D               sbc  l
RO1F:6B2F F2               ld   a,[$ff00+c]
RO1F:6B30 40               ld   b,b
RO1F:6B31 21 00 9D         ld   hl,$9D00
RO1F:6B34 F2               ld   a,[$ff00+c]
RO1F:6B35 40               ld   b,b
RO1F:6B36 41               ld   b,c
RO1F:6B37 00               nop  
RO1F:6B38 A8               xor  b
RO1F:6B39 4A               ld   c,d
RO1F:6B3A A3               and  e
RO1F:6B3B 54               ld   d,h
RO1F:6B3C 58               ld   e,b
RO1F:6B3D 5C               ld   e,h
RO1F:6B3E A8               xor  b
RO1F:6B3F 4A               ld   c,d
RO1F:6B40 A3               and  e
RO1F:6B41 54               ld   d,h
RO1F:6B42 A4               and  h
RO1F:6B43 5C               ld   e,h
RO1F:6B44 00               nop  
RO1F:6B45 9D               sbc  l
RO1F:6B46 80               add  b
RO1F:6B47 00               nop  
RO1F:6B48 81               add  c
RO1F:6B49 A3               and  e
RO1F:6B4A 40               ld   b,b
RO1F:6B4B 4A               ld   c,d
RO1F:6B4C A4               and  h
RO1F:6B4D 40               ld   b,b
RO1F:6B4E A3               and  e
RO1F:6B4F 3A               ldd  a,[hl]
RO1F:6B50 3C               inc  a
RO1F:6B51 40               ld   b,b
RO1F:6B52 36 A2            ld   [hl],$A2
RO1F:6B54 32               ldd  [hl],a
RO1F:6B55 36 3A            ld   [hl],$3A
RO1F:6B57 3C               inc  a
RO1F:6B58 30 32            jr   nc,$6B8C
RO1F:6B5A 36 3A            ld   [hl],$3A
RO1F:6B5C A3               and  e
RO1F:6B5D 3C               inc  a
RO1F:6B5E 42               ld   b,d
RO1F:6B5F 48               ld   c,b
RO1F:6B60 3C               inc  a
RO1F:6B61 00               nop  
RO1F:6B62 9D               sbc  l
RO1F:6B63 9C               sbc  h
RO1F:6B64 00               nop  
RO1F:6B65 81               add  c
RO1F:6B66 A4               and  h
RO1F:6B67 52               ld   d,d
RO1F:6B68 A3               and  e
RO1F:6B69 4E               ld   c,[hl]
RO1F:6B6A 52               ld   d,d
RO1F:6B6B A4               and  h
RO1F:6B6C 4A               ld   c,d
RO1F:6B6D A3               and  e
RO1F:6B6E 48               ld   c,b
RO1F:6B6F 40               ld   b,b
RO1F:6B70 44               ld   b,h
RO1F:6B71 4A               ld   c,d
RO1F:6B72 58               ld   e,b
RO1F:6B73 4A               ld   c,d
RO1F:6B74 A4               and  h
RO1F:6B75 52               ld   d,d
RO1F:6B76 4E               ld   c,[hl]
RO1F:6B77 00               nop  
RO1F:6B78 9D               sbc  l
RO1F:6B79 F2               ld   a,[$ff00+c]
RO1F:6B7A 40               ld   b,b
RO1F:6B7B 21 A4 4A         ld   hl,$4AA4
RO1F:6B7E 48               ld   c,b
RO1F:6B7F 44               ld   b,h
RO1F:6B80 40               ld   b,b
RO1F:6B81 3C               inc  a
RO1F:6B82 3A               ldd  a,[hl]
RO1F:6B83 36 40            ld   [hl],$40
RO1F:6B85 00               nop  
RO1F:6B86 00               nop  
RO1F:6B87 9B               sbc  e
RO1F:6B88 41               ld   b,c
RO1F:6B89 91               sub  c
RO1F:6B8A 6B               ld   l,e
RO1F:6B8B 9D               sbc  l
RO1F:6B8C 6B               ld   l,e
RO1F:6B8D A5               and  l
RO1F:6B8E 6B               ld   l,e
RO1F:6B8F 00               nop  
RO1F:6B90 00               nop  
RO1F:6B91 51               ld   d,c
RO1F:6B92 6C               ld   l,h
RO1F:6B93 AD               xor  l
RO1F:6B94 6B               ld   l,e
RO1F:6B95 51               ld   d,c
RO1F:6B96 7E               ld   a,[hl]
RO1F:6B97 39               add  hl,sp
RO1F:6B98 7E               ld   a,[hl]
RO1F:6B99 FF               rst  $38
RO1F:6B9A FF               rst  $38
RO1F:6B9B 97               sub  a
RO1F:6B9C 6B               ld   l,e
RO1F:6B9D 78               ld   a,b
RO1F:6B9E 6C               ld   l,h
RO1F:6B9F 35               dec  [hl]
RO1F:6BA0 7E               ld   a,[hl]
RO1F:6BA1 FF               rst  $38
RO1F:6BA2 FF               rst  $38
RO1F:6BA3 9F               sbc  a
RO1F:6BA4 6B               ld   l,e
RO1F:6BA5 8A               adc  d
RO1F:6BA6 6C               ld   l,h
RO1F:6BA7 58               ld   e,b
RO1F:6BA8 7E               ld   a,[hl]
RO1F:6BA9 FF               rst  $38
RO1F:6BAA FF               rst  $38
RO1F:6BAB A7               and  a
RO1F:6BAC 6B               ld   l,e
RO1F:6BAD 9E               sbc  [hl]
RO1F:6BAE 8B               adc  e
RO1F:6BAF 41               ld   b,c
RO1F:6BB0 00               nop  
RO1F:6BB1 00               nop  
RO1F:6BB2 9B               sbc  e
RO1F:6BB3 41               ld   b,c
RO1F:6BB4 BC               cp   h
RO1F:6BB5 6B               ld   l,e
RO1F:6BB6 C2 6B C8         jp   nz,$C86B
RO1F:6BB9 6B               ld   l,e
RO1F:6BBA D0               ret  nc
RO1F:6BBB 6B               ld   l,e
RO1F:6BBC D6 6B            sub  a,$6B
RO1F:6BBE FF               rst  $38
RO1F:6BBF FF               rst  $38
RO1F:6BC0 BC               cp   h
RO1F:6BC1 6B               ld   l,e
RO1F:6BC2 EA 6B FF         ld   [$FF6B],a
RO1F:6BC5 FF               rst  $38
RO1F:6BC6 C2 6B 03         jp   nz,$036B
RO1F:6BC9 6C               ld   l,h
RO1F:6BCA 16 6C            ld   d,$6C
RO1F:6BCC FF               rst  $38
RO1F:6BCD FF               rst  $38
RO1F:6BCE CA 6B 1C         jp   z,$1C6B
RO1F:6BD1 6C               ld   l,h
RO1F:6BD2 FF               rst  $38
RO1F:6BD3 FF               rst  $38
RO1F:6BD4 D0               ret  nc
RO1F:6BD5 6B               ld   l,e
RO1F:6BD6 9D               sbc  l
RO1F:6BD7 80               add  b
RO1F:6BD8 00               nop  
RO1F:6BD9 40               ld   b,b
RO1F:6BDA 9B               sbc  e
RO1F:6BDB 02               ld   [bc],a
RO1F:6BDC A7               and  a
RO1F:6BDD 10 A2            <corrupted stop>
RO1F:6BDF 0A               ld   a,[bc]
RO1F:6BE0 10 0A            <corrupted stop>
RO1F:6BE2 A3               and  e
RO1F:6BE3 10 1E            <corrupted stop>
RO1F:6BE5 1E A4            ld   e,$A4
RO1F:6BE7 14               inc  d
RO1F:6BE8 9C               sbc  h
RO1F:6BE9 00               nop  
RO1F:6BEA 9D               sbc  l
RO1F:6BEB 51               ld   d,c
RO1F:6BEC 00               nop  
RO1F:6BED 80               add  b
RO1F:6BEE A2               and  d
RO1F:6BEF 70               ld   [hl],b
RO1F:6BF0 70               ld   [hl],b
RO1F:6BF1 58               ld   e,b
RO1F:6BF2 58               ld   e,b
RO1F:6BF3 70               ld   [hl],b
RO1F:6BF4 70               ld   [hl],b
RO1F:6BF5 58               ld   e,b
RO1F:6BF6 58               ld   e,b
RO1F:6BF7 01 A1 70         ld   bc,$70A1
RO1F:6BFA 70               ld   [hl],b
RO1F:6BFB A2               and  d
RO1F:6BFC 58               ld   e,b
RO1F:6BFD 58               ld   e,b
RO1F:6BFE 70               ld   [hl],b
RO1F:6BFF 70               ld   [hl],b
RO1F:6C00 58               ld   e,b
RO1F:6C01 70               ld   [hl],b
RO1F:6C02 00               nop  
RO1F:6C03 9D               sbc  l
RO1F:6C04 42               ld   b,d
RO1F:6C05 41               ld   b,c
RO1F:6C06 A0               and  b
RO1F:6C07 A2               and  d
RO1F:6C08 6E               ld   l,[hl]
RO1F:6C09 66               ld   h,[hl]
RO1F:6C0A A8               xor  b
RO1F:6C0B 01 A2 6A         ld   bc,$6AA2
RO1F:6C0E 62               ld   h,d
RO1F:6C0F A7               and  a
RO1F:6C10 01 A2 62         ld   bc,$62A2
RO1F:6C13 6A               ld   l,d
RO1F:6C14 70               ld   [hl],b
RO1F:6C15 00               nop  
RO1F:6C16 9B               sbc  e
RO1F:6C17 04               inc  b
RO1F:6C18 A5               and  l
RO1F:6C19 01 9C 00         ld   bc,$009C
RO1F:6C1C A2               and  d
RO1F:6C1D 15               dec  d
RO1F:6C1E 01 06 06         ld   bc,$0606
RO1F:6C21 01 06 01         ld   bc,$0106
RO1F:6C24 06 00            ld   b,$00
RO1F:6C26 FA 9B 41         ld   a,[$419B]
RO1F:6C29 31 6C 39         ld   sp,$396C
RO1F:6C2C 6C               ld   l,h
RO1F:6C2D 43               ld   b,e
RO1F:6C2E 6C               ld   l,h
RO1F:6C2F 00               nop  
RO1F:6C30 00               nop  
RO1F:6C31 51               ld   d,c
RO1F:6C32 6C               ld   l,h
RO1F:6C33 5C               ld   e,h
RO1F:6C34 6C               ld   l,h
RO1F:6C35 FF               rst  $38
RO1F:6C36 FF               rst  $38
RO1F:6C37 33               inc  sp
RO1F:6C38 6C               ld   l,h
RO1F:6C39 78               ld   a,b
RO1F:6C3A 6C               ld   l,h
RO1F:6C3B 83               add  e
RO1F:6C3C 6C               ld   l,h
RO1F:6C3D 60               ld   h,b
RO1F:6C3E 6C               ld   l,h
RO1F:6C3F FF               rst  $38
RO1F:6C40 FF               rst  $38
RO1F:6C41 3D               dec  a
RO1F:6C42 6C               ld   l,h
RO1F:6C43 8A               adc  d
RO1F:6C44 6C               ld   l,h
RO1F:6C45 95               sub  l
RO1F:6C46 6C               ld   l,h
RO1F:6C47 FF               rst  $38
RO1F:6C48 FF               rst  $38
RO1F:6C49 45               ld   b,l
RO1F:6C4A 6C               ld   l,h
RO1F:6C4B 9B               sbc  e
RO1F:6C4C 04               inc  b
RO1F:6C4D A5               and  l
RO1F:6C4E 01 9C 00         ld   bc,$009C
RO1F:6C51 9D               sbc  l
RO1F:6C52 80               add  b
RO1F:6C53 00               nop  
RO1F:6C54 41               ld   b,c
RO1F:6C55 A1               and  c
RO1F:6C56 56               ld   d,[hl]
RO1F:6C57 40               ld   b,b
RO1F:6C58 42               ld   b,d
RO1F:6C59 A7               and  a
RO1F:6C5A 44               ld   b,h
RO1F:6C5B 00               nop  
RO1F:6C5C 9D               sbc  l
RO1F:6C5D A7               and  a
RO1F:6C5E 00               nop  
RO1F:6C5F 81               add  c
RO1F:6C60 9B               sbc  e
RO1F:6C61 02               ld   [bc],a
RO1F:6C62 A2               and  d
RO1F:6C63 28 36            jr   z,$6C9B
RO1F:6C65 44               ld   b,h
RO1F:6C66 46               ld   b,[hl]
RO1F:6C67 4E               ld   c,[hl]
RO1F:6C68 28 44            jr   z,$6CAE
RO1F:6C6A 46               ld   b,[hl]
RO1F:6C6B 9C               sbc  h
RO1F:6C6C 9B               sbc  e
RO1F:6C6D 02               ld   [bc],a
RO1F:6C6E 24               inc  h
RO1F:6C6F 36 44            ld   [hl],$44
RO1F:6C71 46               ld   b,[hl]
RO1F:6C72 4E               ld   c,[hl]
RO1F:6C73 24               inc  h
RO1F:6C74 44               ld   b,h
RO1F:6C75 46               ld   b,[hl]
RO1F:6C76 9C               sbc  h
RO1F:6C77 00               nop  
RO1F:6C78 9D               sbc  l
RO1F:6C79 80               add  b
RO1F:6C7A 00               nop  
RO1F:6C7B 40               ld   b,b
RO1F:6C7C A1               and  c
RO1F:6C7D 36 38            ld   [hl],$38
RO1F:6C7F 3A               ldd  a,[hl]
RO1F:6C80 A7               and  a
RO1F:6C81 3C               inc  a
RO1F:6C82 00               nop  
RO1F:6C83 9D               sbc  l
RO1F:6C84 40               ld   b,b
RO1F:6C85 00               nop  
RO1F:6C86 80               add  b
RO1F:6C87 AA               xor  d
RO1F:6C88 01 00 9D         ld   bc,$9D00
RO1F:6C8B 22               ldi  [hl],a
RO1F:6C8C 41               ld   b,c
RO1F:6C8D 21 A1 5A         ld   hl,$5AA1
RO1F:6C90 5C               ld   e,h
RO1F:6C91 5E               ld   e,[hl]
RO1F:6C92 A7               and  a
RO1F:6C93 60               ld   h,b
RO1F:6C94 00               nop  
RO1F:6C95 9D               sbc  l
RO1F:6C96 22               ldi  [hl],a
RO1F:6C97 41               ld   b,c
RO1F:6C98 21 A5 28         ld   hl,$28A5
RO1F:6C9B 28 24            jr   z,$6CC1
RO1F:6C9D 24               inc  h
RO1F:6C9E 00               nop  
RO1F:6C9F 00               nop  
RO1F:6CA0 82               add  d
RO1F:6CA1 41               ld   b,c
RO1F:6CA2 AA               xor  d
RO1F:6CA3 6C               ld   l,h
RO1F:6CA4 B0               or   b
RO1F:6CA5 6C               ld   l,h
RO1F:6CA6 B6               or   [hl]
RO1F:6CA7 6C               ld   l,h
RO1F:6CA8 00               nop  
RO1F:6CA9 00               nop  
RO1F:6CAA BC               cp   h
RO1F:6CAB 6C               ld   l,h
RO1F:6CAC FF               rst  $38
RO1F:6CAD FF               rst  $38
RO1F:6CAE AA               xor  d
RO1F:6CAF 6C               ld   l,h
RO1F:6CB0 CD 6C FF         call $FF6C
RO1F:6CB3 FF               rst  $38
RO1F:6CB4 B0               or   b
RO1F:6CB5 6C               ld   l,h
RO1F:6CB6 DE 6C            sbc  a,$6C
RO1F:6CB8 FF               rst  $38
RO1F:6CB9 FF               rst  $38
RO1F:6CBA B6               or   [hl]
RO1F:6CBB 6C               ld   l,h
RO1F:6CBC 9D               sbc  l
RO1F:6CBD 71               ld   [hl],c
RO1F:6CBE 00               nop  
RO1F:6CBF 00               nop  
RO1F:6CC0 9B               sbc  e
RO1F:6CC1 03               inc  bc
RO1F:6CC2 A2               and  d
RO1F:6CC3 02               ld   [bc],a
RO1F:6CC4 01 02 02         ld   bc,$0202
RO1F:6CC7 9C               sbc  h
RO1F:6CC8 06 06            ld   b,$06
RO1F:6CCA 0A               ld   a,[bc]
RO1F:6CCB 0A               ld   a,[bc]
RO1F:6CCC 00               nop  
RO1F:6CCD 9D               sbc  l
RO1F:6CCE 71               ld   [hl],c
RO1F:6CCF 00               nop  
RO1F:6CD0 40               ld   b,b
RO1F:6CD1 A2               and  d
RO1F:6CD2 6A               ld   l,d
RO1F:6CD3 70               ld   [hl],b
RO1F:6CD4 6A               ld   l,d
RO1F:6CD5 70               ld   [hl],b
RO1F:6CD6 6A               ld   l,d
RO1F:6CD7 A1               and  c
RO1F:6CD8 70               ld   [hl],b
RO1F:6CD9 70               ld   [hl],b
RO1F:6CDA A2               and  d
RO1F:6CDB 6A               ld   l,d
RO1F:6CDC 70               ld   [hl],b
RO1F:6CDD 00               nop  
RO1F:6CDE 9D               sbc  l
RO1F:6CDF F2               ld   a,[$ff00+c]
RO1F:6CE0 40               ld   b,b
RO1F:6CE1 20 9B            jr   nz,$6C7E
RO1F:6CE3 03               inc  bc
RO1F:6CE4 A2               and  d
RO1F:6CE5 1A               ld   a,[de]
RO1F:6CE6 01 1A 1A         ld   bc,$1A1A
RO1F:6CE9 9C               sbc  h
RO1F:6CEA A3               and  e
RO1F:6CEB 1E 22            ld   e,$22
RO1F:6CED 00               nop  
RO1F:6CEE 00               nop  
RO1F:6CEF 82               add  d
RO1F:6CF0 41               ld   b,c
RO1F:6CF1 F9               ld   sp,hl
RO1F:6CF2 6C               ld   l,h
RO1F:6CF3 FF               rst  $38
RO1F:6CF4 6C               ld   l,h
RO1F:6CF5 05               dec  b
RO1F:6CF6 6D               ld   l,l
RO1F:6CF7 0B               dec  bc
RO1F:6CF8 6D               ld   l,l
RO1F:6CF9 39               add  hl,sp
RO1F:6CFA 6D               ld   l,l
RO1F:6CFB FF               rst  $38
RO1F:6CFC FF               rst  $38
RO1F:6CFD F9               ld   sp,hl
RO1F:6CFE 6C               ld   l,h
RO1F:6CFF 5E               ld   e,[hl]
RO1F:6D00 6D               ld   l,l
RO1F:6D01 FF               rst  $38
RO1F:6D02 FF               rst  $38
RO1F:6D03 FF               rst  $38
RO1F:6D04 6C               ld   l,h
RO1F:6D05 83               add  e
RO1F:6D06 6D               ld   l,l
RO1F:6D07 FF               rst  $38
RO1F:6D08 FF               rst  $38
RO1F:6D09 05               dec  b
RO1F:6D0A 6D               ld   l,l
RO1F:6D0B 9E               sbc  [hl]
RO1F:6D0C 6D               ld   l,l
RO1F:6D0D FF               rst  $38
RO1F:6D0E FF               rst  $38
RO1F:6D0F 0B               dec  bc
RO1F:6D10 6D               ld   l,l
RO1F:6D11 9D               sbc  l
RO1F:6D12 61               ld   h,c
RO1F:6D13 00               nop  
RO1F:6D14 80               add  b
RO1F:6D15 9B               sbc  e
RO1F:6D16 07               rlca 
RO1F:6D17 A0               and  b
RO1F:6D18 46               ld   b,[hl]
RO1F:6D19 01 9C 00         ld   bc,$009C
RO1F:6D1C 9D               sbc  l
RO1F:6D1D 81               add  c
RO1F:6D1E 00               nop  
RO1F:6D1F 80               add  b
RO1F:6D20 9B               sbc  e
RO1F:6D21 07               rlca 
RO1F:6D22 A0               and  b
RO1F:6D23 50               ld   d,b
RO1F:6D24 01 9C 00         ld   bc,$009C
RO1F:6D27 9D               sbc  l
RO1F:6D28 22               ldi  [hl],a
RO1F:6D29 41               ld   b,c
RO1F:6D2A 20 9B            jr   nz,$6CC7
RO1F:6D2C 07               rlca 
RO1F:6D2D A0               and  b
RO1F:6D2E 58               ld   e,b
RO1F:6D2F 01 9C 00         ld   bc,$009C
RO1F:6D32 9B               sbc  e
RO1F:6D33 07               rlca 
RO1F:6D34 A0               and  b
RO1F:6D35 0B               dec  bc
RO1F:6D36 01 9C 00         ld   bc,$009C
RO1F:6D39 9D               sbc  l
RO1F:6D3A C1               pop  bc
RO1F:6D3B 00               nop  
RO1F:6D3C 00               nop  
RO1F:6D3D A2               and  d
RO1F:6D3E 02               ld   [bc],a
RO1F:6D3F 40               ld   b,b
RO1F:6D40 28 4E            jr   z,$6D90
RO1F:6D42 A1               and  c
RO1F:6D43 72               ld   [hl],d
RO1F:6D44 74               ld   [hl],h
RO1F:6D45 76               halt 
RO1F:6D46 78               ld   a,b
RO1F:6D47 7A               ld   a,d
RO1F:6D48 78               ld   a,b
RO1F:6D49 76               halt 
RO1F:6D4A 74               ld   [hl],h
RO1F:6D4B 9D               sbc  l
RO1F:6D4C 51               ld   d,c
RO1F:6D4D 00               nop  
RO1F:6D4E 80               add  b
RO1F:6D4F A2               and  d
RO1F:6D50 32               ldd  [hl],a
RO1F:6D51 40               ld   b,b
RO1F:6D52 28 4A            jr   z,$6D9E
RO1F:6D54 A1               and  c
RO1F:6D55 72               ld   [hl],d
RO1F:6D56 74               ld   [hl],h
RO1F:6D57 76               halt 
RO1F:6D58 78               ld   a,b
RO1F:6D59 7A               ld   a,d
RO1F:6D5A 78               ld   a,b
RO1F:6D5B 76               halt 
RO1F:6D5C 74               ld   [hl],h
RO1F:6D5D 00               nop  
RO1F:6D5E 9D               sbc  l
RO1F:6D5F D1               pop  de
RO1F:6D60 00               nop  
RO1F:6D61 00               nop  
RO1F:6D62 A2               and  d
RO1F:6D63 1A               ld   a,[de]
RO1F:6D64 52               ld   d,d
RO1F:6D65 10 60            <corrupted stop>
RO1F:6D67 A1               and  c
RO1F:6D68 70               ld   [hl],b
RO1F:6D69 72               ld   [hl],d
RO1F:6D6A 74               ld   [hl],h
RO1F:6D6B 76               halt 
RO1F:6D6C 78               ld   a,b
RO1F:6D6D 76               halt 
RO1F:6D6E 74               ld   [hl],h
RO1F:6D6F 72               ld   [hl],d
RO1F:6D70 9D               sbc  l
RO1F:6D71 61               ld   h,c
RO1F:6D72 00               nop  
RO1F:6D73 80               add  b
RO1F:6D74 A2               and  d
RO1F:6D75 1A               ld   a,[de]
RO1F:6D76 52               ld   d,d
RO1F:6D77 10 52            <corrupted stop>
RO1F:6D79 A1               and  c
RO1F:6D7A 70               ld   [hl],b
RO1F:6D7B 72               ld   [hl],d
RO1F:6D7C 74               ld   [hl],h
RO1F:6D7D 76               halt 
RO1F:6D7E 78               ld   a,b
RO1F:6D7F 76               halt 
RO1F:6D80 74               ld   [hl],h
RO1F:6D81 72               ld   [hl],d
RO1F:6D82 00               nop  
RO1F:6D83 9D               sbc  l
RO1F:6D84 22               ldi  [hl],a
RO1F:6D85 41               ld   b,c
RO1F:6D86 20 A2            jr   nz,$6D2A
RO1F:6D88 01 52 54         ld   bc,$5452
RO1F:6D8B 52               ld   d,d
RO1F:6D8C 54               ld   d,h
RO1F:6D8D 52               ld   d,d
RO1F:6D8E 54               ld   d,h
RO1F:6D8F 01 9D 22         ld   bc,$229D
RO1F:6D92 41               ld   b,c
RO1F:6D93 40               ld   b,b
RO1F:6D94 A2               and  d
RO1F:6D95 01 52 54         ld   bc,$5452
RO1F:6D98 52               ld   d,d
RO1F:6D99 54               ld   d,h
RO1F:6D9A 52               ld   d,d
RO1F:6D9B 54               ld   d,h
RO1F:6D9C 01 00 9B         ld   bc,$9B00
RO1F:6D9F 08 A1 15         ld   [$15A1],sp
RO1F:6DA2 06 A2            ld   b,$A2
RO1F:6DA4 0B               dec  bc
RO1F:6DA5 A1               and  c
RO1F:6DA6 1A               ld   a,[de]
RO1F:6DA7 06 A2            ld   b,$A2
RO1F:6DA9 0B               dec  bc
RO1F:6DAA 9C               sbc  h
RO1F:6DAB 00               nop  
RO1F:6DAC 00               nop  
RO1F:6DAD 8B               adc  e
RO1F:6DAE 41               ld   b,c
RO1F:6DAF B7               or   a
RO1F:6DB0 6D               ld   l,l
RO1F:6DB1 BD               cp   l
RO1F:6DB2 6D               ld   l,l
RO1F:6DB3 C3 6D C9         jp   $C96D
RO1F:6DB6 6D               ld   l,l
RO1F:6DB7 CF               rst  $08
RO1F:6DB8 6D               ld   l,l
RO1F:6DB9 FF               rst  $38
RO1F:6DBA FF               rst  $38
RO1F:6DBB B7               or   a
RO1F:6DBC 6D               ld   l,l
RO1F:6DBD 03               inc  bc
RO1F:6DBE 6E               ld   l,[hl]
RO1F:6DBF FF               rst  $38
RO1F:6DC0 FF               rst  $38
RO1F:6DC1 BD               cp   l
RO1F:6DC2 6D               ld   l,l
RO1F:6DC3 20 6E            jr   nz,$6E33
RO1F:6DC5 FF               rst  $38
RO1F:6DC6 FF               rst  $38
RO1F:6DC7 C3 6D 39         jp   $396D
RO1F:6DCA 6E               ld   l,[hl]
RO1F:6DCB FF               rst  $38
RO1F:6DCC FF               rst  $38
RO1F:6DCD C9               ret  
RO1F:6DCE 6D               ld   l,l
RO1F:6DCF 9D               sbc  l
RO1F:6DD0 E2               ld   [$ff00+c],a
RO1F:6DD1 00               nop  
RO1F:6DD2 00               nop  
RO1F:6DD3 A2               and  d
RO1F:6DD4 02               ld   [bc],a
RO1F:6DD5 02               ld   [bc],a
RO1F:6DD6 01 02 02         ld   bc,$0202
RO1F:6DD9 02               ld   [bc],a
RO1F:6DDA 01 01 9D         ld   bc,$9D01
RO1F:6DDD 72               ld   [hl],d
RO1F:6DDE 00               nop  
RO1F:6DDF 00               nop  
RO1F:6DE0 A2               and  d
RO1F:6DE1 02               ld   [bc],a
RO1F:6DE2 02               ld   [bc],a
RO1F:6DE3 01 02 02         ld   bc,$0202
RO1F:6DE6 02               ld   [bc],a
RO1F:6DE7 01 01 9D         ld   bc,$9D01
RO1F:6DEA C2 00 00         jp   nz,$0000
RO1F:6DED A2               and  d
RO1F:6DEE 02               ld   [bc],a
RO1F:6DEF 02               ld   [bc],a
RO1F:6DF0 01 02 02         ld   bc,$0202
RO1F:6DF3 02               ld   [bc],a
RO1F:6DF4 01 01 9D         ld   bc,$9D01
RO1F:6DF7 41               ld   b,c
RO1F:6DF8 00               nop  
RO1F:6DF9 00               nop  
RO1F:6DFA 0C               inc  c
RO1F:6DFB 0C               inc  c
RO1F:6DFC 10 14            <corrupted stop>
RO1F:6DFE 18 01            jr   $6E01
RO1F:6E00 A9               xor  c
RO1F:6E01 26 00            ld   h,$00
RO1F:6E03 9D               sbc  l
RO1F:6E04 D2 00 00         jp   nc,$0000
RO1F:6E07 9B               sbc  e
RO1F:6E08 03               inc  bc
RO1F:6E09 A2               and  d
RO1F:6E0A 1A               ld   a,[de]
RO1F:6E0B 1A               ld   a,[de]
RO1F:6E0C 01 1A 1A         ld   bc,$1A1A
RO1F:6E0F 1A               ld   a,[de]
RO1F:6E10 01 01 9C         ld   bc,$9C01
RO1F:6E13 9D               sbc  l
RO1F:6E14 32               ldd  [hl],a
RO1F:6E15 00               nop  
RO1F:6E16 00               nop  
RO1F:6E17 01 24 01         ld   bc,$0124
RO1F:6E1A 2C               inc  l
RO1F:6E1B 01 01 A9         ld   bc,$A901
RO1F:6E1E 10 00            stop
RO1F:6E20 9D               sbc  l
RO1F:6E21 22               ldi  [hl],a
RO1F:6E22 41               ld   b,c
RO1F:6E23 20 9B            jr   nz,$6DC0
RO1F:6E25 03               inc  bc
RO1F:6E26 A2               and  d
RO1F:6E27 1A               ld   a,[de]
RO1F:6E28 1A               ld   a,[de]
RO1F:6E29 01 3A 01         ld   bc,$013A
RO1F:6E2C 3A               ldd  a,[hl]
RO1F:6E2D 01 01 9C         ld   bc,$9C01
RO1F:6E30 24               inc  h
RO1F:6E31 24               inc  h
RO1F:6E32 28 2C            jr   z,$6E60
RO1F:6E34 30 01            jr   nc,$6E37
RO1F:6E36 A9               xor  c
RO1F:6E37 3A               ldd  a,[hl]
RO1F:6E38 00               nop  
RO1F:6E39 9B               sbc  e
RO1F:6E3A 10 A2            <corrupted stop>
RO1F:6E3C 0B               dec  bc
RO1F:6E3D 0B               dec  bc
RO1F:6E3E 15               dec  d
RO1F:6E3F 15               dec  d
RO1F:6E40 9C               sbc  h
RO1F:6E41 00               nop  
RO1F:6E42 00               nop  
RO1F:6E43 B3               or   e
RO1F:6E44 41               ld   b,c
RO1F:6E45 4D               ld   c,l
RO1F:6E46 6E               ld   l,[hl]
RO1F:6E47 53               ld   d,e
RO1F:6E48 6E               ld   l,[hl]
RO1F:6E49 59               ld   e,c
RO1F:6E4A 6E               ld   l,[hl]
RO1F:6E4B 5F               ld   e,a
RO1F:6E4C 6E               ld   l,[hl]
RO1F:6E4D 65               ld   h,l
RO1F:6E4E 6E               ld   l,[hl]
RO1F:6E4F FF               rst  $38
RO1F:6E50 FF               rst  $38
RO1F:6E51 4D               ld   c,l
RO1F:6E52 6E               ld   l,[hl]
RO1F:6E53 77               ld   [hl],a
RO1F:6E54 6E               ld   l,[hl]
RO1F:6E55 FF               rst  $38
RO1F:6E56 FF               rst  $38
RO1F:6E57 53               ld   d,e
RO1F:6E58 6E               ld   l,[hl]
RO1F:6E59 8F               adc  a
RO1F:6E5A 6E               ld   l,[hl]
RO1F:6E5B FF               rst  $38
RO1F:6E5C FF               rst  $38
RO1F:6E5D 59               ld   e,c
RO1F:6E5E 6E               ld   l,[hl]
RO1F:6E5F 9E               sbc  [hl]
RO1F:6E60 6E               ld   l,[hl]
RO1F:6E61 FF               rst  $38
RO1F:6E62 FF               rst  $38
RO1F:6E63 5F               ld   e,a
RO1F:6E64 6E               ld   l,[hl]
RO1F:6E65 9D               sbc  l
RO1F:6E66 91               sub  c
RO1F:6E67 00               nop  
RO1F:6E68 40               ld   b,b
RO1F:6E69 A5               and  l
RO1F:6E6A 01 9B 02         ld   bc,$029B
RO1F:6E6D A2               and  d
RO1F:6E6E 01 52 01         ld   bc,$0152
RO1F:6E71 52               ld   d,d
RO1F:6E72 01 A4 52         ld   bc,$52A4
RO1F:6E75 9C               sbc  h
RO1F:6E76 00               nop  
RO1F:6E77 9D               sbc  l
RO1F:6E78 E0 00            ldh  [$FF00],a
RO1F:6E7A 01 A3 0A         ld   bc,$0AA3
RO1F:6E7D 06 02            ld   b,$02
RO1F:6E7F 01 A3 0C         ld   bc,$0CA3
RO1F:6E82 0A               ld   a,[bc]
RO1F:6E83 06 01            ld   b,$01
RO1F:6E85 A3               and  e
RO1F:6E86 02               ld   [bc],a
RO1F:6E87 06 0A            ld   b,$0A
RO1F:6E89 01 0E 0E         ld   bc,$0E0E
RO1F:6E8C 12               ld   [de],a
RO1F:6E8D 01 00 9D         ld   bc,$9D00
RO1F:6E90 22               ldi  [hl],a
RO1F:6E91 41               ld   b,c
RO1F:6E92 20 9B            jr   nz,$6E2F
RO1F:6E94 03               inc  bc
RO1F:6E95 A1               and  c
RO1F:6E96 01 01 58         ld   bc,$5801
RO1F:6E99 01 9C A3         ld   bc,$A39C
RO1F:6E9C 01 00 9B         ld   bc,$9B00
RO1F:6E9F 08 A1 01         ld   [$01A1],sp
RO1F:6EA2 06 0B            ld   b,$0B
RO1F:6EA4 01 06 9C         ld   bc,$9C06
RO1F:6EA7 00               nop  
RO1F:6EA8 F6 82            or   a,$82
RO1F:6EAA 41               ld   b,c
RO1F:6EAB B3               or   e
RO1F:6EAC 6E               ld   l,[hl]
RO1F:6EAD B9               cp   c
RO1F:6EAE 6E               ld   l,[hl]
RO1F:6EAF BF               cp   a
RO1F:6EB0 6E               ld   l,[hl]
RO1F:6EB1 C7               rst  $00
RO1F:6EB2 6E               ld   l,[hl]
RO1F:6EB3 FB               ei   
RO1F:6EB4 6E               ld   l,[hl]
RO1F:6EB5 FF               rst  $38
RO1F:6EB6 FF               rst  $38
RO1F:6EB7 B3               or   e
RO1F:6EB8 6E               ld   l,[hl]
RO1F:6EB9 EB               -    
RO1F:6EBA 6E               ld   l,[hl]
RO1F:6EBB FF               rst  $38
RO1F:6EBC FF               rst  $38
RO1F:6EBD B9               cp   c
RO1F:6EBE 6E               ld   l,[hl]
RO1F:6EBF CF               rst  $08
RO1F:6EC0 6E               ld   l,[hl]
RO1F:6EC1 CF               rst  $08
RO1F:6EC2 6E               ld   l,[hl]
RO1F:6EC3 FF               rst  $38
RO1F:6EC4 FF               rst  $38
RO1F:6EC5 BF               cp   a
RO1F:6EC6 6E               ld   l,[hl]
RO1F:6EC7 09               add  hl,bc
RO1F:6EC8 6F               ld   l,a
RO1F:6EC9 09               add  hl,bc
RO1F:6ECA 6F               ld   l,a
RO1F:6ECB FF               rst  $38
RO1F:6ECC FF               rst  $38
RO1F:6ECD C7               rst  $00
RO1F:6ECE 6E               ld   l,[hl]
RO1F:6ECF 9D               sbc  l
RO1F:6ED0 32               ldd  [hl],a
RO1F:6ED1 41               ld   b,c
RO1F:6ED2 21 A2 7A         ld   hl,$7AA2
RO1F:6ED5 82               add  d
RO1F:6ED6 88               adc  b
RO1F:6ED7 01 A4 88         ld   bc,$88A4
RO1F:6EDA A2               and  d
RO1F:6EDB 84               add  h
RO1F:6EDC 7E               ld   a,[hl]
RO1F:6EDD 76               halt 
RO1F:6EDE 01 A4 76         ld   bc,$76A4
RO1F:6EE1 A2               and  d
RO1F:6EE2 7A               ld   a,d
RO1F:6EE3 82               add  d
RO1F:6EE4 7A               ld   a,d
RO1F:6EE5 01 A4 7A         ld   bc,$7AA4
RO1F:6EE8 A5               and  l
RO1F:6EE9 01 00 9D         ld   bc,$9D00
RO1F:6EEC E1               pop  hl
RO1F:6EED 00               nop  
RO1F:6EEE 80               add  b
RO1F:6EEF 9B               sbc  e
RO1F:6EF0 03               inc  bc
RO1F:6EF1 A2               and  d
RO1F:6EF2 18 1A            jr   $6F0E
RO1F:6EF4 1A               ld   a,[de]
RO1F:6EF5 1A               ld   a,[de]
RO1F:6EF6 9C               sbc  h
RO1F:6EF7 A3               and  e
RO1F:6EF8 24               inc  h
RO1F:6EF9 22               ldi  [hl],a
RO1F:6EFA 00               nop  
RO1F:6EFB 9D               sbc  l
RO1F:6EFC 91               sub  c
RO1F:6EFD 00               nop  
RO1F:6EFE 80               add  b
RO1F:6EFF A3               and  e
RO1F:6F00 01 4A 01         ld   bc,$014A
RO1F:6F03 4A               ld   c,d
RO1F:6F04 01 4A 01         ld   bc,$014A
RO1F:6F07 46               ld   b,[hl]
RO1F:6F08 00               nop  
RO1F:6F09 A7               and  a
RO1F:6F0A 15               dec  d
RO1F:6F0B A2               and  d
RO1F:6F0C 06 A7            ld   b,$A7
RO1F:6F0E 06 A2            ld   b,$A2
RO1F:6F10 06 A7            ld   b,$A7
RO1F:6F12 1A               ld   a,[de]
RO1F:6F13 A2               and  d
RO1F:6F14 06 A7            ld   b,$A7
RO1F:6F16 06 A2            ld   b,$A2
RO1F:6F18 06 A7            ld   b,$A7
RO1F:6F1A 15               dec  d
RO1F:6F1B A2               and  d
RO1F:6F1C 06 A7            ld   b,$A7
RO1F:6F1E 06 A2            ld   b,$A2
RO1F:6F20 06 A7            ld   b,$A7
RO1F:6F22 1A               ld   a,[de]
RO1F:6F23 A2               and  d
RO1F:6F24 01 A7 01         ld   bc,$01A7
RO1F:6F27 A2               and  d
RO1F:6F28 06 00            ld   b,$00
RO1F:6F2A 08 8B 41         ld   [$418B],sp
RO1F:6F2D 35               dec  [hl]
RO1F:6F2E 6F               ld   l,a
RO1F:6F2F 3D               dec  a
RO1F:6F30 6F               ld   l,a
RO1F:6F31 43               ld   b,e
RO1F:6F32 6F               ld   l,a
RO1F:6F33 49               ld   c,c
RO1F:6F34 6F               ld   l,a
RO1F:6F35 67               ld   h,a
RO1F:6F36 6F               ld   l,a
RO1F:6F37 6A               ld   l,d
RO1F:6F38 6F               ld   l,a
RO1F:6F39 FF               rst  $38
RO1F:6F3A FF               rst  $38
RO1F:6F3B 37               scf  
RO1F:6F3C 6F               ld   l,a
RO1F:6F3D 52               ld   d,d
RO1F:6F3E 6F               ld   l,a
RO1F:6F3F FF               rst  $38
RO1F:6F40 FF               rst  $38
RO1F:6F41 3D               dec  a
RO1F:6F42 6F               ld   l,a
RO1F:6F43 7F               ld   a,a
RO1F:6F44 6F               ld   l,a
RO1F:6F45 FF               rst  $38
RO1F:6F46 FF               rst  $38
RO1F:6F47 43               ld   b,e
RO1F:6F48 6F               ld   l,a
RO1F:6F49 97               sub  a
RO1F:6F4A 6F               ld   l,a
RO1F:6F4B FF               rst  $38
RO1F:6F4C FF               rst  $38
RO1F:6F4D 49               ld   c,c
RO1F:6F4E 6F               ld   l,a
RO1F:6F4F AA               xor  d
RO1F:6F50 01 00 9D         ld   bc,$9D00
RO1F:6F53 D1               pop  de
RO1F:6F54 00               nop  
RO1F:6F55 80               add  b
RO1F:6F56 9B               sbc  e
RO1F:6F57 02               ld   [bc],a
RO1F:6F58 A3               and  e
RO1F:6F59 10 01            <corrupted stop>
RO1F:6F5B 10 28            <corrupted stop>
RO1F:6F5D 9C               sbc  h
RO1F:6F5E 9B               sbc  e
RO1F:6F5F 02               ld   [bc],a
RO1F:6F60 A3               and  e
RO1F:6F61 1A               ld   a,[de]
RO1F:6F62 01 1A 32         ld   bc,$321A
RO1F:6F65 9C               sbc  h
RO1F:6F66 00               nop  
RO1F:6F67 AA               xor  d
RO1F:6F68 01 00 9D         ld   bc,$9D00
RO1F:6F6B A2               and  d
RO1F:6F6C 00               nop  
RO1F:6F6D 40               ld   b,b
RO1F:6F6E 9B               sbc  e
RO1F:6F6F 02               ld   [bc],a
RO1F:6F70 A3               and  e
RO1F:6F71 06 1E            ld   b,$1E
RO1F:6F73 01 36 9C         ld   bc,$9C36
RO1F:6F76 9B               sbc  e
RO1F:6F77 02               ld   [bc],a
RO1F:6F78 A3               and  e
RO1F:6F79 1E 36            ld   e,$36
RO1F:6F7B 01 4E 9C         ld   bc,$9C4E
RO1F:6F7E 00               nop  
RO1F:6F7F 9D               sbc  l
RO1F:6F80 22               ldi  [hl],a
RO1F:6F81 41               ld   b,c
RO1F:6F82 20 9B            jr   nz,$6F1F
RO1F:6F84 02               ld   [bc],a
RO1F:6F85 A6               and  [hl]
RO1F:6F86 52               ld   d,d
RO1F:6F87 A1               and  c
RO1F:6F88 01 A6 3A         ld   bc,$3AA6
RO1F:6F8B A1               and  c
RO1F:6F8C 01 A6 60         ld   bc,$60A6
RO1F:6F8F A1               and  c
RO1F:6F90 01 A6 3A         ld   bc,$3AA6
RO1F:6F93 A1               and  c
RO1F:6F94 01 9C 00         ld   bc,$009C
RO1F:6F97 9B               sbc  e
RO1F:6F98 02               ld   [bc],a
RO1F:6F99 A3               and  e
RO1F:6F9A 15               dec  d
RO1F:6F9B 15               dec  d
RO1F:6F9C 01 01 9C         ld   bc,$9C01
RO1F:6F9F 9B               sbc  e
RO1F:6FA0 02               ld   [bc],a
RO1F:6FA1 A3               and  e
RO1F:6FA2 15               dec  d
RO1F:6FA3 01 15 01         ld   bc,$0115
RO1F:6FA6 9C               sbc  h
RO1F:6FA7 00               nop  
RO1F:6FA8 02               ld   [bc],a
RO1F:6FA9 8B               adc  e
RO1F:6FAA 41               ld   b,c
RO1F:6FAB B3               or   e
RO1F:6FAC 6F               ld   l,a
RO1F:6FAD BB               cp   e
RO1F:6FAE 6F               ld   l,a
RO1F:6FAF C3 6F 00         jp   $006F
RO1F:6FB2 00               nop  
RO1F:6FB3 CB 6F            bit  5,a
RO1F:6FB5 D4 6F FF         call nc,$FF6F
RO1F:6FB8 FF               rst  $38
RO1F:6FB9 B5               or   l
RO1F:6FBA 6F               ld   l,a
RO1F:6FBB F7               rst  $30
RO1F:6FBC 6F               ld   l,a
RO1F:6FBD FF               rst  $38
RO1F:6FBE 6F               ld   l,a
RO1F:6FBF FF               rst  $38
RO1F:6FC0 FF               rst  $38
RO1F:6FC1 BD               cp   l
RO1F:6FC2 6F               ld   l,a
RO1F:6FC3 22               ldi  [hl],a
RO1F:6FC4 70               ld   [hl],b
RO1F:6FC5 29               add  hl,hl
RO1F:6FC6 70               ld   [hl],b
RO1F:6FC7 FF               rst  $38
RO1F:6FC8 FF               rst  $38
RO1F:6FC9 C5               push bc
RO1F:6FCA 6F               ld   l,a
RO1F:6FCB 9D               sbc  l
RO1F:6FCC A1               and  c
RO1F:6FCD 00               nop  
RO1F:6FCE 80               add  b
RO1F:6FCF A0               and  b
RO1F:6FD0 01 AB 01         ld   bc,$01AB
RO1F:6FD3 00               nop  
RO1F:6FD4 9D               sbc  l
RO1F:6FD5 63               ld   h,e
RO1F:6FD6 00               nop  
RO1F:6FD7 80               add  b
RO1F:6FD8 9B               sbc  e
RO1F:6FD9 03               inc  bc
RO1F:6FDA A2               and  d
RO1F:6FDB 10 01            <corrupted stop>
RO1F:6FDD 16 12            ld   d,$12
RO1F:6FDF 01 0C 9C         ld   bc,$9C0C
RO1F:6FE2 10 01            <corrupted stop>
RO1F:6FE4 1C               inc  e
RO1F:6FE5 A7               and  a
RO1F:6FE6 36 9B            ld   [hl],$9B
RO1F:6FE8 03               inc  bc
RO1F:6FE9 A2               and  d
RO1F:6FEA 10 01            <corrupted stop>
RO1F:6FEC 16 12            ld   d,$12
RO1F:6FEE 01 0C 9C         ld   bc,$9C0C
RO1F:6FF1 10 01            <corrupted stop>
RO1F:6FF3 01 A7 02         ld   bc,$02A7
RO1F:6FF6 00               nop  
RO1F:6FF7 9D               sbc  l
RO1F:6FF8 C1               pop  bc
RO1F:6FF9 00               nop  
RO1F:6FFA 80               add  b
RO1F:6FFB A0               and  b
RO1F:6FFC 01 00 00         ld   bc,$0000
RO1F:6FFF 9D               sbc  l
RO1F:7000 C1               pop  bc
RO1F:7001 00               nop  
RO1F:7002 80               add  b
RO1F:7003 9B               sbc  e
RO1F:7004 03               inc  bc
RO1F:7005 A2               and  d
RO1F:7006 28 01            jr   z,$7009
RO1F:7008 2E 2A            ld   l,$2A
RO1F:700A 01 24 9C         ld   bc,$9C24
RO1F:700D 28 01            jr   z,$7010
RO1F:700F 34               inc  [hl]
RO1F:7010 A7               and  a
RO1F:7011 34               inc  [hl]
RO1F:7012 9B               sbc  e
RO1F:7013 03               inc  bc
RO1F:7014 A2               and  d
RO1F:7015 28 01            jr   z,$7018
RO1F:7017 2E 2A            ld   l,$2A
RO1F:7019 01 24 9C         ld   bc,$9C24
RO1F:701C 28 01            jr   z,$701F
RO1F:701E 01 A7 1A         ld   bc,$1AA7
RO1F:7021 00               nop  
RO1F:7022 9D               sbc  l
RO1F:7023 22               ldi  [hl],a
RO1F:7024 41               ld   b,c
RO1F:7025 20 A0            jr   nz,$6FC7
RO1F:7027 01 00 9D         ld   bc,$9D00
RO1F:702A 22               ldi  [hl],a
RO1F:702B 41               ld   b,c
RO1F:702C 20 9B            jr   nz,$6FC9
RO1F:702E 03               inc  bc
RO1F:702F A2               and  d
RO1F:7030 28 01            jr   z,$7033
RO1F:7032 2E 2A            ld   l,$2A
RO1F:7034 01 24 9C         ld   bc,$9C24
RO1F:7037 28 01            jr   z,$703A
RO1F:7039 34               inc  [hl]
RO1F:703A A7               and  a
RO1F:703B 34               inc  [hl]
RO1F:703C 9B               sbc  e
RO1F:703D 03               inc  bc
RO1F:703E A2               and  d
RO1F:703F 28 01            jr   z,$7042
RO1F:7041 2E 2A            ld   l,$2A
RO1F:7043 01 24 9C         ld   bc,$9C24
RO1F:7046 28 01            jr   z,$7049
RO1F:7048 01 A7 1A         ld   bc,$1AA7
RO1F:704B 00               nop  
RO1F:704C 00               nop  
RO1F:704D 76               halt 
RO1F:704E 41               ld   b,c
RO1F:704F AB               xor  e
RO1F:7050 75               ld   [hl],l
RO1F:7051 BD               cp   l
RO1F:7052 75               ld   [hl],l
RO1F:7053 C5               push bc
RO1F:7054 75               ld   [hl],l
RO1F:7055 D7               rst  $10
RO1F:7056 75               ld   [hl],l
RO1F:7057 00               nop  
RO1F:7058 8B               adc  e
RO1F:7059 41               ld   b,c
RO1F:705A 62               ld   h,d
RO1F:705B 70               ld   [hl],b
RO1F:705C 68               ld   l,b
RO1F:705D 70               ld   [hl],b
RO1F:705E 6E               ld   l,[hl]
RO1F:705F 70               ld   [hl],b
RO1F:7060 74               ld   [hl],h
RO1F:7061 70               ld   [hl],b
RO1F:7062 7A               ld   a,d
RO1F:7063 70               ld   [hl],b
RO1F:7064 FF               rst  $38
RO1F:7065 FF               rst  $38
RO1F:7066 62               ld   h,d
RO1F:7067 70               ld   [hl],b
RO1F:7068 AA               xor  d
RO1F:7069 70               ld   [hl],b
RO1F:706A FF               rst  $38
RO1F:706B FF               rst  $38
RO1F:706C 68               ld   l,b
RO1F:706D 70               ld   [hl],b
RO1F:706E C7               rst  $00
RO1F:706F 70               ld   [hl],b
RO1F:7070 FF               rst  $38
RO1F:7071 FF               rst  $38
RO1F:7072 6E               ld   l,[hl]
RO1F:7073 70               ld   [hl],b
RO1F:7074 F3               di   
RO1F:7075 70               ld   [hl],b
RO1F:7076 FF               rst  $38
RO1F:7077 FF               rst  $38
RO1F:7078 74               ld   [hl],h
RO1F:7079 70               ld   [hl],b
RO1F:707A 9D               sbc  l
RO1F:707B 71               ld   [hl],c
RO1F:707C 00               nop  
RO1F:707D 80               add  b
RO1F:707E A2               and  d
RO1F:707F 01 70 70         ld   bc,$7070
RO1F:7082 7A               ld   a,d
RO1F:7083 88               adc  b
RO1F:7084 62               ld   h,d
RO1F:7085 62               ld   h,d
RO1F:7086 01 62 70         ld   bc,$7062
RO1F:7089 7A               ld   a,d
RO1F:708A 7A               ld   a,d
RO1F:708B 70               ld   [hl],b
RO1F:708C 7A               ld   a,d
RO1F:708D 62               ld   h,d
RO1F:708E 62               ld   h,d
RO1F:708F A2               and  d
RO1F:7090 01 70 70         ld   bc,$7070
RO1F:7093 A1               and  c
RO1F:7094 7A               ld   a,d
RO1F:7095 7A               ld   a,d
RO1F:7096 A2               and  d
RO1F:7097 88               adc  b
RO1F:7098 62               ld   h,d
RO1F:7099 62               ld   h,d
RO1F:709A 01 62 A1         ld   bc,$A162
RO1F:709D 70               ld   [hl],b
RO1F:709E 70               ld   [hl],b
RO1F:709F A2               and  d
RO1F:70A0 7A               ld   a,d
RO1F:70A1 7A               ld   a,d
RO1F:70A2 70               ld   [hl],b
RO1F:70A3 7A               ld   a,d
RO1F:70A4 A1               and  c
RO1F:70A5 62               ld   h,d
RO1F:70A6 70               ld   [hl],b
RO1F:70A7 A2               and  d
RO1F:70A8 62               ld   h,d
RO1F:70A9 00               nop  
RO1F:70AA 9D               sbc  l
RO1F:70AB E1               pop  hl
RO1F:70AC 00               nop  
RO1F:70AD 80               add  b
RO1F:70AE A4               and  h
RO1F:70AF 02               ld   [bc],a
RO1F:70B0 02               ld   [bc],a
RO1F:70B1 A2               and  d
RO1F:70B2 10 10            <corrupted stop>
RO1F:70B4 10 10            <corrupted stop>
RO1F:70B6 A4               and  h
RO1F:70B7 10 A4            <corrupted stop>
RO1F:70B9 02               ld   [bc],a
RO1F:70BA A7               and  a
RO1F:70BB 02               ld   [bc],a
RO1F:70BC A2               and  d
RO1F:70BD 02               ld   [bc],a
RO1F:70BE 0C               inc  c
RO1F:70BF 10 10            <corrupted stop>
RO1F:70C1 10 10            <corrupted stop>
RO1F:70C3 10 10            <corrupted stop>
RO1F:70C5 10 00            stop
RO1F:70C7 9D               sbc  l
RO1F:70C8 22               ldi  [hl],a
RO1F:70C9 41               ld   b,c
RO1F:70CA 41               ld   b,c
RO1F:70CB 9B               sbc  e
RO1F:70CC 02               ld   [bc],a
RO1F:70CD A3               and  e
RO1F:70CE 01 4A 52         ld   bc,$524A
RO1F:70D1 4A               ld   c,d
RO1F:70D2 A4               and  h
RO1F:70D3 46               ld   b,[hl]
RO1F:70D4 A3               and  e
RO1F:70D5 40               ld   b,b
RO1F:70D6 46               ld   b,[hl]
RO1F:70D7 A4               and  h
RO1F:70D8 4A               ld   c,d
RO1F:70D9 40               ld   b,b
RO1F:70DA 01 01 A3         ld   bc,$A301
RO1F:70DD 01 4A 52         ld   bc,$524A
RO1F:70E0 4A               ld   c,d
RO1F:70E1 A4               and  h
RO1F:70E2 46               ld   b,[hl]
RO1F:70E3 A3               and  e
RO1F:70E4 40               ld   b,b
RO1F:70E5 46               ld   b,[hl]
RO1F:70E6 A5               and  l
RO1F:70E7 4A               ld   c,d
RO1F:70E8 A4               and  h
RO1F:70E9 01 01 9C         ld   bc,$9C01
RO1F:70EC 9B               sbc  e
RO1F:70ED 04               inc  b
RO1F:70EE A5               and  l
RO1F:70EF 01 01 9C         ld   bc,$9C01
RO1F:70F2 00               nop  
RO1F:70F3 A3               and  e
RO1F:70F4 15               dec  d
RO1F:70F5 06 1A            ld   b,$1A
RO1F:70F7 06 15            ld   b,$15
RO1F:70F9 0B               dec  bc
RO1F:70FA 1A               ld   a,[de]
RO1F:70FB A2               and  d
RO1F:70FC 06 A1            ld   b,$A1
RO1F:70FE 06 06            ld   b,$06
RO1F:7100 00               nop  
RO1F:7101 02               ld   [bc],a
RO1F:7102 8B               adc  e
RO1F:7103 41               ld   b,c
RO1F:7104 0C               inc  c
RO1F:7105 71               ld   [hl],c
RO1F:7106 12               ld   [de],a
RO1F:7107 71               ld   [hl],c
RO1F:7108 18 71            jr   $717B
RO1F:710A 00               nop  
RO1F:710B 00               nop  
RO1F:710C 1E 71            ld   e,$71
RO1F:710E FF               rst  $38
RO1F:710F FF               rst  $38
RO1F:7110 0C               inc  c
RO1F:7111 71               ld   [hl],c
RO1F:7112 27               daa  
RO1F:7113 71               ld   [hl],c
RO1F:7114 FF               rst  $38
RO1F:7115 FF               rst  $38
RO1F:7116 12               ld   [de],a
RO1F:7117 71               ld   [hl],c
RO1F:7118 30 71            jr   nc,$718B
RO1F:711A FF               rst  $38
RO1F:711B FF               rst  $38
RO1F:711C 18 71            jr   $718F
RO1F:711E 9D               sbc  l
RO1F:711F A2               and  d
RO1F:7120 00               nop  
RO1F:7121 80               add  b
RO1F:7122 A7               and  a
RO1F:7123 8E               adc  [hl]
RO1F:7124 8E               adc  [hl]
RO1F:7125 8E               adc  [hl]
RO1F:7126 00               nop  
RO1F:7127 9D               sbc  l
RO1F:7128 91               sub  c
RO1F:7129 00               nop  
RO1F:712A 80               add  b
RO1F:712B A7               and  a
RO1F:712C 78               ld   a,b
RO1F:712D 78               ld   a,b
RO1F:712E 78               ld   a,b
RO1F:712F 00               nop  
RO1F:7130 9D               sbc  l
RO1F:7131 22               ldi  [hl],a
RO1F:7132 41               ld   b,c
RO1F:7133 20 9B            jr   nz,$70D0
RO1F:7135 02               ld   [bc],a
RO1F:7136 AD               xor  l
RO1F:7137 4A               ld   c,d
RO1F:7138 01 AB 90         ld   bc,$90AB
RO1F:713B 88               adc  b
RO1F:713C AB               xor  e
RO1F:713D 58               ld   e,b
RO1F:713E 70               ld   [hl],b
RO1F:713F 58               ld   e,b
RO1F:7140 70               ld   [hl],b
RO1F:7141 AB               xor  e
RO1F:7142 7C               ld   a,h
RO1F:7143 84               add  h
RO1F:7144 A2               and  d
RO1F:7145 52               ld   d,d
RO1F:7146 58               ld   e,b
RO1F:7147 9C               sbc  h
RO1F:7148 9B               sbc  e
RO1F:7149 02               ld   [bc],a
RO1F:714A AB               xor  e
RO1F:714B 4A               ld   c,d
RO1F:714C 62               ld   h,d
RO1F:714D 4A               ld   c,d
RO1F:714E 62               ld   h,d
RO1F:714F AD               xor  l
RO1F:7150 01 A2 58         ld   bc,$58A2
RO1F:7153 AB               xor  e
RO1F:7154 01 54 01         ld   bc,$0154
RO1F:7157 54               ld   d,h
RO1F:7158 AB               xor  e
RO1F:7159 7C               ld   a,h
RO1F:715A 60               ld   h,b
RO1F:715B A9               xor  c
RO1F:715C 58               ld   e,b
RO1F:715D AD               xor  l
RO1F:715E 01 9C 00         ld   bc,$009C
RO1F:7161 00               nop  
RO1F:7162 8B               adc  e
RO1F:7163 41               ld   b,c
RO1F:7164 72               ld   [hl],d
RO1F:7165 71               ld   [hl],c
RO1F:7166 6C               ld   l,h
RO1F:7167 71               ld   [hl],c
RO1F:7168 78               ld   a,b
RO1F:7169 71               ld   [hl],c
RO1F:716A 00               nop  
RO1F:716B 00               nop  
RO1F:716C 7E               ld   a,[hl]
RO1F:716D 71               ld   [hl],c
RO1F:716E FF               rst  $38
RO1F:716F FF               rst  $38
RO1F:7170 39               add  hl,sp
RO1F:7171 73               ld   [hl],e
RO1F:7172 8B               adc  e
RO1F:7173 71               ld   [hl],c
RO1F:7174 FF               rst  $38
RO1F:7175 FF               rst  $38
RO1F:7176 41               ld   b,c
RO1F:7177 73               ld   [hl],e
RO1F:7178 98               sbc  b
RO1F:7179 71               ld   [hl],c
RO1F:717A FF               rst  $38
RO1F:717B FF               rst  $38
RO1F:717C 49               ld   c,c
RO1F:717D 73               ld   [hl],e
RO1F:717E 9D               sbc  l
RO1F:717F D0               ret  nc
RO1F:7180 00               nop  
RO1F:7181 81               add  c
RO1F:7182 A1               and  c
RO1F:7183 58               ld   e,b
RO1F:7184 5A               ld   e,d
RO1F:7185 5C               ld   e,h
RO1F:7186 5E               ld   e,[hl]
RO1F:7187 60               ld   h,b
RO1F:7188 A4               and  h
RO1F:7189 62               ld   h,d
RO1F:718A 00               nop  
RO1F:718B 9D               sbc  l
RO1F:718C E0 00            ldh  [$FF00],a
RO1F:718E 41               ld   b,c
RO1F:718F A1               and  c
RO1F:7190 1E 20            ld   e,$20
RO1F:7192 22               ldi  [hl],a
RO1F:7193 24               inc  h
RO1F:7194 26 A4            ld   h,$A4
RO1F:7196 28 00            jr   z,$7198
RO1F:7198 9D               sbc  l
RO1F:7199 F2               ld   a,[$ff00+c]
RO1F:719A 40               ld   b,b
RO1F:719B 20 A1            jr   nz,$713E
RO1F:719D 60               ld   h,b
RO1F:719E 62               ld   h,d
RO1F:719F 64               ld   h,h
RO1F:71A0 66               ld   h,[hl]
RO1F:71A1 68               ld   l,b
RO1F:71A2 A4               and  h
RO1F:71A3 6A               ld   l,d
RO1F:71A4 00               nop  
RO1F:71A5 FA 8B 41         ld   a,[$418B]
RO1F:71A8 B0               or   b
RO1F:71A9 71               ld   [hl],c
RO1F:71AA B6               or   [hl]
RO1F:71AB 71               ld   [hl],c
RO1F:71AC BC               cp   h
RO1F:71AD 71               ld   [hl],c
RO1F:71AE C2 71 C8         jp   nz,$C871
RO1F:71B1 71               ld   [hl],c
RO1F:71B2 FF               rst  $38
RO1F:71B3 FF               rst  $38
RO1F:71B4 B0               or   b
RO1F:71B5 71               ld   [hl],c
RO1F:71B6 D3               -    
RO1F:71B7 71               ld   [hl],c
RO1F:71B8 FF               rst  $38
RO1F:71B9 FF               rst  $38
RO1F:71BA B6               or   [hl]
RO1F:71BB 71               ld   [hl],c
RO1F:71BC DE 71            sbc  a,$71
RO1F:71BE FF               rst  $38
RO1F:71BF FF               rst  $38
RO1F:71C0 BC               cp   h
RO1F:71C1 71               ld   [hl],c
RO1F:71C2 E9               jp   [hl]
RO1F:71C3 71               ld   [hl],c
RO1F:71C4 FF               rst  $38
RO1F:71C5 FF               rst  $38
RO1F:71C6 C2 71 9D         jp   nz,$9D71
RO1F:71C9 E3               -    
RO1F:71CA 00               nop  
RO1F:71CB 40               ld   b,b
RO1F:71CC 9B               sbc  e
RO1F:71CD 04               inc  b
RO1F:71CE A3               and  e
RO1F:71CF 10 12            <corrupted stop>
RO1F:71D1 9C               sbc  h
RO1F:71D2 00               nop  
RO1F:71D3 9D               sbc  l
RO1F:71D4 E1               pop  hl
RO1F:71D5 00               nop  
RO1F:71D6 40               ld   b,b
RO1F:71D7 9B               sbc  e
RO1F:71D8 04               inc  b
RO1F:71D9 A3               and  e
RO1F:71DA 1E 20            ld   e,$20
RO1F:71DC 9C               sbc  h
RO1F:71DD 00               nop  
RO1F:71DE 9D               sbc  l
RO1F:71DF 22               ldi  [hl],a
RO1F:71E0 41               ld   b,c
RO1F:71E1 20 9B            jr   nz,$717E
RO1F:71E3 04               inc  b
RO1F:71E4 A3               and  e
RO1F:71E5 28 2A            jr   z,$7211
RO1F:71E7 9C               sbc  h
RO1F:71E8 00               nop  
RO1F:71E9 9B               sbc  e
RO1F:71EA 04               inc  b
RO1F:71EB A3               and  e
RO1F:71EC 15               dec  d
RO1F:71ED 15               dec  d
RO1F:71EE 9C               sbc  h
RO1F:71EF 00               nop  
RO1F:71F0 F6 6B            or   a,$6B
RO1F:71F2 41               ld   b,c
RO1F:71F3 FB               ei   
RO1F:71F4 71               ld   [hl],c
RO1F:71F5 FF               rst  $38
RO1F:71F6 71               ld   [hl],c
RO1F:71F7 01 72 03         ld   bc,$0372
RO1F:71FA 72               ld   [hl],d
RO1F:71FB 05               dec  b
RO1F:71FC 72               ld   [hl],d
RO1F:71FD 00               nop  
RO1F:71FE 00               nop  
RO1F:71FF 3C               inc  a
RO1F:7200 72               ld   [hl],d
RO1F:7201 6F               ld   l,a
RO1F:7202 72               ld   [hl],d
RO1F:7203 A3               and  e
RO1F:7204 72               ld   [hl],d
RO1F:7205 9D               sbc  l
RO1F:7206 60               ld   h,b
RO1F:7207 00               nop  
RO1F:7208 81               add  c
RO1F:7209 A3               and  e
RO1F:720A 3C               inc  a
RO1F:720B A1               and  c
RO1F:720C 3C               inc  a
RO1F:720D 01 3C 01         ld   bc,$013C
RO1F:7210 3C               inc  a
RO1F:7211 01 A2 01         ld   bc,$01A2
RO1F:7214 A3               and  e
RO1F:7215 3C               inc  a
RO1F:7216 32               ldd  [hl],a
RO1F:7217 3C               inc  a
RO1F:7218 A3               and  e
RO1F:7219 40               ld   b,b
RO1F:721A A1               and  c
RO1F:721B 40               ld   b,b
RO1F:721C 01 40 01         ld   bc,$0140
RO1F:721F 40               ld   b,b
RO1F:7220 01 A2 01         ld   bc,$01A2
RO1F:7223 A3               and  e
RO1F:7224 40               ld   b,b
RO1F:7225 36 40            ld   [hl],$40
RO1F:7227 9D               sbc  l
RO1F:7228 90               sub  b
RO1F:7229 00               nop  
RO1F:722A 81               add  c
RO1F:722B A8               xor  b
RO1F:722C 50               ld   d,b
RO1F:722D A3               and  e
RO1F:722E 50               ld   d,b
RO1F:722F 50               ld   d,b
RO1F:7230 50               ld   d,b
RO1F:7231 A8               xor  b
RO1F:7232 54               ld   d,h
RO1F:7233 A4               and  h
RO1F:7234 54               ld   d,h
RO1F:7235 A3               and  e
RO1F:7236 54               ld   d,h
RO1F:7237 A5               and  l
RO1F:7238 58               ld   e,b
RO1F:7239 A4               and  h
RO1F:723A 01 00 9D         ld   bc,$9D00
RO1F:723D A0               and  b
RO1F:723E 00               nop  
RO1F:723F 81               add  c
RO1F:7240 A3               and  e
RO1F:7241 5C               ld   e,h
RO1F:7242 A1               and  c
RO1F:7243 5C               ld   e,h
RO1F:7244 01 5C 01         ld   bc,$015C
RO1F:7247 5C               ld   e,h
RO1F:7248 01 A2 01         ld   bc,$01A2
RO1F:724B A3               and  e
RO1F:724C 5C               ld   e,h
RO1F:724D 54               ld   d,h
RO1F:724E 5C               ld   e,h
RO1F:724F A3               and  e
RO1F:7250 60               ld   h,b
RO1F:7251 A1               and  c
RO1F:7252 60               ld   h,b
RO1F:7253 01 60 01         ld   bc,$0160
RO1F:7256 60               ld   h,b
RO1F:7257 01 A2 01         ld   bc,$01A2
RO1F:725A A3               and  e
RO1F:725B 60               ld   h,b
RO1F:725C 58               ld   e,b
RO1F:725D 60               ld   h,b
RO1F:725E A8               xor  b
RO1F:725F 62               ld   h,d
RO1F:7260 A3               and  e
RO1F:7261 62               ld   h,d
RO1F:7262 62               ld   h,d
RO1F:7263 62               ld   h,d
RO1F:7264 A8               xor  b
RO1F:7265 66               ld   h,[hl]
RO1F:7266 A4               and  h
RO1F:7267 66               ld   h,[hl]
RO1F:7268 A3               and  e
RO1F:7269 66               ld   h,[hl]
RO1F:726A A5               and  l
RO1F:726B 6A               ld   l,d
RO1F:726C A4               and  h
RO1F:726D 01 00 9D         ld   bc,$9D00
RO1F:7270 22               ldi  [hl],a
RO1F:7271 41               ld   b,c
RO1F:7272 21 A3 54         ld   hl,$54A3
RO1F:7275 A1               and  c
RO1F:7276 54               ld   d,h
RO1F:7277 01 54 01         ld   bc,$0154
RO1F:727A 54               ld   d,h
RO1F:727B 01 A2 01         ld   bc,$01A2
RO1F:727E A3               and  e
RO1F:727F 54               ld   d,h
RO1F:7280 4A               ld   c,d
RO1F:7281 54               ld   d,h
RO1F:7282 A3               and  e
RO1F:7283 58               ld   e,b
RO1F:7284 A1               and  c
RO1F:7285 58               ld   e,b
RO1F:7286 01 58 01         ld   bc,$0158
RO1F:7289 58               ld   e,b
RO1F:728A 01 A2 01         ld   bc,$01A2
RO1F:728D A3               and  e
RO1F:728E 58               ld   e,b
RO1F:728F 4E               ld   c,[hl]
RO1F:7290 58               ld   e,b
RO1F:7291 A3               and  e
RO1F:7292 42               ld   b,d
RO1F:7293 38 42            jr   c,$72D7
RO1F:7295 4A               ld   c,d
RO1F:7296 42               ld   b,d
RO1F:7297 32               ldd  [hl],a
RO1F:7298 5E               ld   e,[hl]
RO1F:7299 3C               inc  a
RO1F:729A 46               ld   b,[hl]
RO1F:729B 4E               ld   c,[hl]
RO1F:729C 46               ld   b,[hl]
RO1F:729D 4E               ld   c,[hl]
RO1F:729E A5               and  l
RO1F:729F 62               ld   h,d
RO1F:72A0 A4               and  h
RO1F:72A1 01 00 9B         ld   bc,$9B00
RO1F:72A4 02               ld   [bc],a
RO1F:72A5 A3               and  e
RO1F:72A6 0B               dec  bc
RO1F:72A7 A2               and  d
RO1F:72A8 0B               dec  bc
RO1F:72A9 0B               dec  bc
RO1F:72AA 0B               dec  bc
RO1F:72AB 01 A3 0B         ld   bc,$0BA3
RO1F:72AE 0B               dec  bc
RO1F:72AF 0B               dec  bc
RO1F:72B0 9C               sbc  h
RO1F:72B1 9B               sbc  e
RO1F:72B2 06 A1            ld   b,$A1
RO1F:72B4 0B               dec  bc
RO1F:72B5 0B               dec  bc
RO1F:72B6 9C               sbc  h
RO1F:72B7 A3               and  e
RO1F:72B8 15               dec  d
RO1F:72B9 15               dec  d
RO1F:72BA 15               dec  d
RO1F:72BB 9B               sbc  e
RO1F:72BC 06 A1            ld   b,$A1
RO1F:72BE 0B               dec  bc
RO1F:72BF 0B               dec  bc
RO1F:72C0 9C               sbc  h
RO1F:72C1 A3               and  e
RO1F:72C2 15               dec  d
RO1F:72C3 01 15 9B         ld   bc,$9B15
RO1F:72C6 08 A1 0B         ld   [$0BA1],sp
RO1F:72C9 0B               dec  bc
RO1F:72CA 9C               sbc  h
RO1F:72CB A4               and  h
RO1F:72CC 01 00 00         ld   bc,$0000
RO1F:72CF AA               xor  d
RO1F:72D0 41               ld   b,c
RO1F:72D1 D9               reti 
RO1F:72D2 72               ld   [hl],d
RO1F:72D3 DF               rst  $18
RO1F:72D4 72               ld   [hl],d
RO1F:72D5 E5               push hl
RO1F:72D6 72               ld   [hl],d
RO1F:72D7 00               nop  
RO1F:72D8 00               nop  
RO1F:72D9 EB               -    
RO1F:72DA 72               ld   [hl],d
RO1F:72DB FF               rst  $38
RO1F:72DC FF               rst  $38
RO1F:72DD D9               reti 
RO1F:72DE 72               ld   [hl],d
RO1F:72DF F3               di   
RO1F:72E0 72               ld   [hl],d
RO1F:72E1 FF               rst  $38
RO1F:72E2 FF               rst  $38
RO1F:72E3 DF               rst  $18
RO1F:72E4 72               ld   [hl],d
RO1F:72E5 FB               ei   
RO1F:72E6 72               ld   [hl],d
RO1F:72E7 FF               rst  $38
RO1F:72E8 FF               rst  $38
RO1F:72E9 E5               push hl
RO1F:72EA 72               ld   [hl],d
RO1F:72EB 9D               sbc  l
RO1F:72EC E0 00            ldh  [$FF00],a
RO1F:72EE 81               add  c
RO1F:72EF A5               and  l
RO1F:72F0 12               ld   [de],a
RO1F:72F1 12               ld   [de],a
RO1F:72F2 00               nop  
RO1F:72F3 9D               sbc  l
RO1F:72F4 E0 00            ldh  [$FF00],a
RO1F:72F6 81               add  c
RO1F:72F7 A5               and  l
RO1F:72F8 08 0C 00         ld   [$000C],sp
RO1F:72FB 9D               sbc  l
RO1F:72FC 22               ldi  [hl],a
RO1F:72FD 41               ld   b,c
RO1F:72FE 21 A5 1A         ld   hl,$1AA5
RO1F:7301 1A               ld   a,[de]
RO1F:7302 1A               ld   a,[de]
RO1F:7303 24               inc  h
RO1F:7304 28 1A            jr   z,$7320
RO1F:7306 1A               ld   a,[de]
RO1F:7307 1A               ld   a,[de]
RO1F:7308 00               nop  
RO1F:7309 00               nop  
RO1F:730A 8B               adc  e
RO1F:730B 41               ld   b,c
RO1F:730C 14               inc  d
RO1F:730D 73               ld   [hl],e
RO1F:730E 18 73            jr   $7383
RO1F:7310 00               nop  
RO1F:7311 00               nop  
RO1F:7312 1A               ld   a,[de]
RO1F:7313 73               ld   [hl],e
RO1F:7314 1C               inc  e
RO1F:7315 73               ld   [hl],e
RO1F:7316 00               nop  
RO1F:7317 00               nop  
RO1F:7318 23               inc  hl
RO1F:7319 73               ld   [hl],e
RO1F:731A 2A               ldi  a,[hl]
RO1F:731B 73               ld   [hl],e
RO1F:731C 9D               sbc  l
RO1F:731D F1               pop  af
RO1F:731E 00               nop  
RO1F:731F C0               ret  nz
RO1F:7320 A3               and  e
RO1F:7321 16 00            ld   d,$00
RO1F:7323 9D               sbc  l
RO1F:7324 F1               pop  af
RO1F:7325 00               nop  
RO1F:7326 00               nop  
RO1F:7327 A3               and  e
RO1F:7328 14               inc  d
RO1F:7329 00               nop  
RO1F:732A A3               and  e
RO1F:732B 0B               dec  bc
RO1F:732C 00               nop  
RO1F:732D 8B               adc  e
RO1F:732E 41               ld   b,c
RO1F:732F 37               scf  
RO1F:7330 73               ld   [hl],e
RO1F:7331 3F               ccf  
RO1F:7332 73               ld   [hl],e
RO1F:7333 47               ld   b,a
RO1F:7334 73               ld   [hl],e
RO1F:7335 00               nop  
RO1F:7336 00               nop  
RO1F:7337 4F               ld   c,a
RO1F:7338 73               ld   [hl],e
RO1F:7339 9F               sbc  a
RO1F:733A 73               ld   [hl],e
RO1F:733B FF               rst  $38
RO1F:733C FF               rst  $38
RO1F:733D 39               add  hl,sp
RO1F:733E 73               ld   [hl],e
RO1F:733F 61               ld   h,c
RO1F:7340 73               ld   [hl],e
RO1F:7341 83               add  e
RO1F:7342 73               ld   [hl],e
RO1F:7343 FF               rst  $38
RO1F:7344 FF               rst  $38
RO1F:7345 41               ld   b,c
RO1F:7346 73               ld   [hl],e
RO1F:7347 72               ld   [hl],d
RO1F:7348 73               ld   [hl],e
RO1F:7349 A9               xor  c
RO1F:734A 73               ld   [hl],e
RO1F:734B FF               rst  $38
RO1F:734C FF               rst  $38
RO1F:734D 49               ld   c,c
RO1F:734E 73               ld   [hl],e
RO1F:734F 9D               sbc  l
RO1F:7350 E0 00            ldh  [$FF00],a
RO1F:7352 00               nop  
RO1F:7353 A6               and  [hl]
RO1F:7354 36 A1            ld   [hl],$A1
RO1F:7356 36 36            ld   [hl],$36
RO1F:7358 36 A6            ld   [hl],$A6
RO1F:735A 32               ldd  [hl],a
RO1F:735B 3C               inc  a
RO1F:735C 40               ld   b,b
RO1F:735D 01 01 00         ld   bc,$0001
RO1F:7360 00               nop  
RO1F:7361 9D               sbc  l
RO1F:7362 E0 00            ldh  [$FF00],a
RO1F:7364 00               nop  
RO1F:7365 A6               and  [hl]
RO1F:7366 30 A1            jr   nc,$7309
RO1F:7368 30 30            jr   nc,$739A
RO1F:736A 30 A6            jr   nc,$7312
RO1F:736C 2C               inc  l
RO1F:736D 32               ldd  [hl],a
RO1F:736E 36 01            ld   [hl],$01
RO1F:7370 01 00 9D         ld   bc,$9D00
RO1F:7373 22               ldi  [hl],a
RO1F:7374 41               ld   b,c
RO1F:7375 A0               and  b
RO1F:7376 A6               and  [hl]
RO1F:7377 40               ld   b,b
RO1F:7378 A1               and  c
RO1F:7379 40               ld   b,b
RO1F:737A 40               ld   b,b
RO1F:737B 40               ld   b,b
RO1F:737C A6               and  [hl]
RO1F:737D 40               ld   b,b
RO1F:737E 40               ld   b,b
RO1F:737F 40               ld   b,b
RO1F:7380 01 01 00         ld   bc,$0001
RO1F:7383 9D               sbc  l
RO1F:7384 B0               or   b
RO1F:7385 00               nop  
RO1F:7386 80               add  b
RO1F:7387 9B               sbc  e
RO1F:7388 04               inc  b
RO1F:7389 A1               and  c
RO1F:738A 1A               ld   a,[de]
RO1F:738B 18 16            jr   $73A3
RO1F:738D 14               inc  d
RO1F:738E 12               ld   [de],a
RO1F:738F 10 0E            <corrupted stop>
RO1F:7391 0C               inc  c
RO1F:7392 0A               ld   a,[bc]
RO1F:7393 06 9C            ld   b,$9C
RO1F:7395 9B               sbc  e
RO1F:7396 06 1A            ld   b,$1A
RO1F:7398 1C               inc  e
RO1F:7399 1E 20            ld   e,$20
RO1F:739B 22               ldi  [hl],a
RO1F:739C 9C               sbc  h
RO1F:739D 00               nop  
RO1F:739E 00               nop  
RO1F:739F 9D               sbc  l
RO1F:73A0 A0               and  b
RO1F:73A1 00               nop  
RO1F:73A2 80               add  b
RO1F:73A3 9B               sbc  e
RO1F:73A4 04               inc  b
RO1F:73A5 A5               and  l
RO1F:73A6 01 9C 00         ld   bc,$009C
RO1F:73A9 9D               sbc  l
RO1F:73AA 22               ldi  [hl],a
RO1F:73AB 41               ld   b,c
RO1F:73AC C0               ret  nz
RO1F:73AD A1               and  c
RO1F:73AE 88               adc  b
RO1F:73AF 01 88 01         ld   bc,$0188
RO1F:73B2 88               adc  b
RO1F:73B3 88               adc  b
RO1F:73B4 01 A5 01         ld   bc,$01A5
RO1F:73B7 A1               and  c
RO1F:73B8 88               adc  b
RO1F:73B9 88               adc  b
RO1F:73BA 01 88 01         ld   bc,$0188
RO1F:73BD 01 A5 01         ld   bc,$01A5
RO1F:73C0 01 00 9D         ld   bc,$9D00
RO1F:73C3 E1               pop  hl
RO1F:73C4 00               nop  
RO1F:73C5 80               add  b
RO1F:73C6 A2               and  d
RO1F:73C7 4A               ld   c,d
RO1F:73C8 4A               ld   c,d
RO1F:73C9 4A               ld   c,d
RO1F:73CA A4               and  h
RO1F:73CB 44               ld   b,h
RO1F:73CC A2               and  d
RO1F:73CD 01 4A 4A         ld   bc,$4A4A
RO1F:73D0 46               ld   b,[hl]
RO1F:73D1 A4               and  h
RO1F:73D2 4A               ld   c,d
RO1F:73D3 A2               and  d
RO1F:73D4 01 4A 4A         ld   bc,$4A4A
RO1F:73D7 A3               and  e
RO1F:73D8 52               ld   d,d
RO1F:73D9 4E               ld   c,[hl]
RO1F:73DA 4A               ld   c,d
RO1F:73DB 3A               ldd  a,[hl]
RO1F:73DC A8               xor  b
RO1F:73DD 3C               inc  a
RO1F:73DE 00               nop  
RO1F:73DF 00               nop  
RO1F:73E0 8B               adc  e
RO1F:73E1 41               ld   b,c
RO1F:73E2 EA 73 F6         ld   [$F673],a
RO1F:73E5 73               ld   [hl],e
RO1F:73E6 00               nop  
RO1F:73E7 00               nop  
RO1F:73E8 00               nop  
RO1F:73E9 00               nop  
RO1F:73EA 1B               dec  de
RO1F:73EB 74               ld   [hl],h
RO1F:73EC FE 73            cp   a,$73
RO1F:73EE 34               inc  [hl]
RO1F:73EF 74               ld   [hl],h
RO1F:73F0 FE 73            cp   a,$73
RO1F:73F2 FF               rst  $38
RO1F:73F3 FF               rst  $38
RO1F:73F4 EA 73 02         ld   [$0273],a
RO1F:73F7 74               ld   [hl],h
RO1F:73F8 FE 73            cp   a,$73
RO1F:73FA FF               rst  $38
RO1F:73FB FF               rst  $38
RO1F:73FC F6 73            or   a,$73
RO1F:73FE A5               and  l
RO1F:73FF 01 01 00         ld   bc,$0001
RO1F:7402 9D               sbc  l
RO1F:7403 81               add  c
RO1F:7404 00               nop  
RO1F:7405 00               nop  
RO1F:7406 A8               xor  b
RO1F:7407 4A               ld   c,d
RO1F:7408 A9               xor  c
RO1F:7409 4A               ld   c,d
RO1F:740A 4E               ld   c,[hl]
RO1F:740B 52               ld   d,d
RO1F:740C A8               xor  b
RO1F:740D 4E               ld   c,[hl]
RO1F:740E A3               and  e
RO1F:740F 01 A8 52         ld   bc,$52A8
RO1F:7412 A9               xor  c
RO1F:7413 4A               ld   c,d
RO1F:7414 4E               ld   c,[hl]
RO1F:7415 52               ld   d,d
RO1F:7416 A8               xor  b
RO1F:7417 54               ld   d,h
RO1F:7418 A3               and  e
RO1F:7419 01 00 9D         ld   bc,$9D00
RO1F:741C 21 00 00         ld   hl,$0000
RO1F:741F A8               xor  b
RO1F:7420 62               ld   h,d
RO1F:7421 A9               xor  c
RO1F:7422 62               ld   h,d
RO1F:7423 66               ld   h,[hl]
RO1F:7424 6A               ld   l,d
RO1F:7425 A8               xor  b
RO1F:7426 66               ld   h,[hl]
RO1F:7427 A3               and  e
RO1F:7428 01 A8 6A         ld   bc,$6AA8
RO1F:742B A9               xor  c
RO1F:742C 62               ld   h,d
RO1F:742D 66               ld   h,[hl]
RO1F:742E 6A               ld   l,d
RO1F:742F A8               xor  b
RO1F:7430 6C               ld   l,h
RO1F:7431 A3               and  e
RO1F:7432 01 00 9D         ld   bc,$9D00
RO1F:7435 32               ldd  [hl],a
RO1F:7436 00               nop  
RO1F:7437 01 A9 01         ld   bc,$01A9
RO1F:743A 01 A8 4A         ld   bc,$4AA8
RO1F:743D A9               xor  c
RO1F:743E 4A               ld   c,d
RO1F:743F 4E               ld   c,[hl]
RO1F:7440 52               ld   d,d
RO1F:7441 A8               xor  b
RO1F:7442 4E               ld   c,[hl]
RO1F:7443 A3               and  e
RO1F:7444 01 A8 52         ld   bc,$52A8
RO1F:7447 A9               xor  c
RO1F:7448 4A               ld   c,d
RO1F:7449 4E               ld   c,[hl]
RO1F:744A 52               ld   d,d
RO1F:744B A8               xor  b
RO1F:744C 54               ld   d,h
RO1F:744D A9               xor  c
RO1F:744E 01 00 00         ld   bc,$0000
RO1F:7451 8B               adc  e
RO1F:7452 41               ld   b,c
RO1F:7453 5B               ld   e,e
RO1F:7454 74               ld   [hl],h
RO1F:7455 69               ld   l,c
RO1F:7456 74               ld   [hl],h
RO1F:7457 00               nop  
RO1F:7458 00               nop  
RO1F:7459 00               nop  
RO1F:745A 00               nop  
RO1F:745B 7C               ld   a,h
RO1F:745C 74               ld   [hl],h
RO1F:745D FE 73            cp   a,$73
RO1F:745F 77               ld   [hl],a
RO1F:7460 74               ld   [hl],h
RO1F:7461 80               add  b
RO1F:7462 74               ld   [hl],h
RO1F:7463 FE 73            cp   a,$73
RO1F:7465 FF               rst  $38
RO1F:7466 FF               rst  $38
RO1F:7467 5B               ld   e,e
RO1F:7468 74               ld   [hl],h
RO1F:7469 97               sub  a
RO1F:746A 74               ld   [hl],h
RO1F:746B FE 73            cp   a,$73
RO1F:746D 77               ld   [hl],a
RO1F:746E 74               ld   [hl],h
RO1F:746F 9B               sbc  e
RO1F:7470 74               ld   [hl],h
RO1F:7471 FE 73            cp   a,$73
RO1F:7473 FF               rst  $38
RO1F:7474 FF               rst  $38
RO1F:7475 69               ld   l,c
RO1F:7476 74               ld   [hl],h
RO1F:7477 9D               sbc  l
RO1F:7478 42               ld   b,d
RO1F:7479 00               nop  
RO1F:747A C1               pop  bc
RO1F:747B 00               nop  
RO1F:747C 9D               sbc  l
RO1F:747D 81               add  c
RO1F:747E 00               nop  
RO1F:747F 81               add  c
RO1F:7480 A4               and  h
RO1F:7481 3A               ldd  a,[hl]
RO1F:7482 A3               and  e
RO1F:7483 3C               inc  a
RO1F:7484 3A               ldd  a,[hl]
RO1F:7485 3C               inc  a
RO1F:7486 A4               and  h
RO1F:7487 40               ld   b,b
RO1F:7488 A3               and  e
RO1F:7489 40               ld   b,b
RO1F:748A A8               xor  b
RO1F:748B 4A               ld   c,d
RO1F:748C A3               and  e
RO1F:748D 44               ld   b,h
RO1F:748E 40               ld   b,b
RO1F:748F 3C               inc  a
RO1F:7490 A4               and  h
RO1F:7491 36 A3            ld   [hl],$A3
RO1F:7493 36 A8            ld   [hl],$A8
RO1F:7495 3A               ldd  a,[hl]
RO1F:7496 00               nop  
RO1F:7497 9D               sbc  l
RO1F:7498 91               sub  c
RO1F:7499 00               nop  
RO1F:749A 81               add  c
RO1F:749B A4               and  h
RO1F:749C 32               ldd  [hl],a
RO1F:749D A3               and  e
RO1F:749E 36 32            ld   [hl],$32
RO1F:74A0 36 A4            ld   [hl],$A4
RO1F:74A2 3A               ldd  a,[hl]
RO1F:74A3 A3               and  e
RO1F:74A4 3A               ldd  a,[hl]
RO1F:74A5 A8               xor  b
RO1F:74A6 44               ld   b,h
RO1F:74A7 A3               and  e
RO1F:74A8 3C               inc  a
RO1F:74A9 3A               ldd  a,[hl]
RO1F:74AA 36 A4            ld   [hl],$A4
RO1F:74AC 30 A3            jr   nc,$7451
RO1F:74AE 30 A8            jr   nc,$7458
RO1F:74B0 32               ldd  [hl],a
RO1F:74B1 00               nop  
RO1F:74B2 00               nop  
RO1F:74B3 82               add  d
RO1F:74B4 41               ld   b,c
RO1F:74B5 BD               cp   l
RO1F:74B6 74               ld   [hl],h
RO1F:74B7 C5               push bc
RO1F:74B8 74               ld   [hl],h
RO1F:74B9 00               nop  
RO1F:74BA 00               nop  
RO1F:74BB 00               nop  
RO1F:74BC 00               nop  
RO1F:74BD 47               ld   b,a
RO1F:74BE 7F               ld   a,a
RO1F:74BF EB               -    
RO1F:74C0 72               ld   [hl],d
RO1F:74C1 FF               rst  $38
RO1F:74C2 FF               rst  $38
RO1F:74C3 BF               cp   a
RO1F:74C4 74               ld   [hl],h
RO1F:74C5 3B               dec  sp
RO1F:74C6 7F               ld   a,a
RO1F:74C7 F3               di   
RO1F:74C8 72               ld   [hl],d
RO1F:74C9 FF               rst  $38
RO1F:74CA FF               rst  $38
RO1F:74CB C7               rst  $00
RO1F:74CC 74               ld   [hl],h
RO1F:74CD 00               nop  
RO1F:74CE 8B               adc  e
RO1F:74CF 41               ld   b,c
RO1F:74D0 0B               dec  bc
RO1F:74D1 75               ld   [hl],l
RO1F:74D2 D8               ret  c
RO1F:74D3 74               ld   [hl],h
RO1F:74D4 00               nop  
RO1F:74D5 00               nop  
RO1F:74D6 00               nop  
RO1F:74D7 00               nop  
RO1F:74D8 DE 74            sbc  a,$74
RO1F:74DA FF               rst  $38
RO1F:74DB FF               rst  $38
RO1F:74DC D8               ret  c
RO1F:74DD 74               ld   [hl],h
RO1F:74DE 9D               sbc  l
RO1F:74DF 81               add  c
RO1F:74E0 00               nop  
RO1F:74E1 80               add  b
RO1F:74E2 A2               and  d
RO1F:74E3 3A               ldd  a,[hl]
RO1F:74E4 3A               ldd  a,[hl]
RO1F:74E5 36 A3            ld   [hl],$A3
RO1F:74E7 3A               ldd  a,[hl]
RO1F:74E8 A2               and  d
RO1F:74E9 3C               inc  a
RO1F:74EA A5               and  l
RO1F:74EB 40               ld   b,b
RO1F:74EC A3               and  e
RO1F:74ED 01 A2 3C         ld   bc,$3CA2
RO1F:74F0 3C               inc  a
RO1F:74F1 3A               ldd  a,[hl]
RO1F:74F2 A3               and  e
RO1F:74F3 3C               inc  a
RO1F:74F4 A2               and  d
RO1F:74F5 40               ld   b,b
RO1F:74F6 A5               and  l
RO1F:74F7 44               ld   b,h
RO1F:74F8 A3               and  e
RO1F:74F9 01 A2 40         ld   bc,$40A2
RO1F:74FC 40               ld   b,b
RO1F:74FD 40               ld   b,b
RO1F:74FE 40               ld   b,b
RO1F:74FF 44               ld   b,h
RO1F:7500 44               ld   b,h
RO1F:7501 44               ld   b,h
RO1F:7502 44               ld   b,h
RO1F:7503 A3               and  e
RO1F:7504 48               ld   c,b
RO1F:7505 48               ld   c,b
RO1F:7506 A5               and  l
RO1F:7507 4A               ld   c,d
RO1F:7508 A4               and  h
RO1F:7509 01 00 13         ld   bc,$1300
RO1F:750C 75               ld   [hl],l
RO1F:750D E2               ld   [$ff00+c],a
RO1F:750E 74               ld   [hl],h
RO1F:750F FF               rst  $38
RO1F:7510 FF               rst  $38
RO1F:7511 0B               dec  bc
RO1F:7512 75               ld   [hl],l
RO1F:7513 9D               sbc  l
RO1F:7514 10 00            stop
RO1F:7516 80               add  b
RO1F:7517 A1               and  c
RO1F:7518 01 00 00         ld   bc,$0000
RO1F:751B 8B               adc  e
RO1F:751C 41               ld   b,c
RO1F:751D 25               dec  h
RO1F:751E 75               ld   [hl],l
RO1F:751F 2B               dec  hl
RO1F:7520 75               ld   [hl],l
RO1F:7521 00               nop  
RO1F:7522 00               nop  
RO1F:7523 00               nop  
RO1F:7524 00               nop  
RO1F:7525 31 75 FF         ld   sp,$FF75
RO1F:7528 FF               rst  $38
RO1F:7529 25               dec  h
RO1F:752A 75               ld   [hl],l
RO1F:752B 50               ld   d,b
RO1F:752C 75               ld   [hl],l
RO1F:752D FF               rst  $38
RO1F:752E FF               rst  $38
RO1F:752F 2B               dec  hl
RO1F:7530 75               ld   [hl],l
RO1F:7531 9D               sbc  l
RO1F:7532 E1               pop  hl
RO1F:7533 00               nop  
RO1F:7534 80               add  b
RO1F:7535 9B               sbc  e
RO1F:7536 04               inc  b
RO1F:7537 A5               and  l
RO1F:7538 01 9C 9B         ld   bc,$9B9C
RO1F:753B 02               ld   [bc],a
RO1F:753C A3               and  e
RO1F:753D 36 3A            ld   [hl],$3A
RO1F:753F A4               and  h
RO1F:7540 3C               inc  a
RO1F:7541 9C               sbc  h
RO1F:7542 A3               and  e
RO1F:7543 36 3A            ld   [hl],$3A
RO1F:7545 A2               and  d
RO1F:7546 3C               inc  a
RO1F:7547 A4               and  h
RO1F:7548 3A               ldd  a,[hl]
RO1F:7549 A2               and  d
RO1F:754A 01 9B 04         ld   bc,$049B
RO1F:754D 36 9C            ld   [hl],$9C
RO1F:754F 00               nop  
RO1F:7550 9D               sbc  l
RO1F:7551 E1               pop  hl
RO1F:7552 00               nop  
RO1F:7553 80               add  b
RO1F:7554 9B               sbc  e
RO1F:7555 02               ld   [bc],a
RO1F:7556 A3               and  e
RO1F:7557 3C               inc  a
RO1F:7558 40               ld   b,b
RO1F:7559 A4               and  h
RO1F:755A 44               ld   b,h
RO1F:755B 9C               sbc  h
RO1F:755C A3               and  e
RO1F:755D 3C               inc  a
RO1F:755E 40               ld   b,b
RO1F:755F A2               and  d
RO1F:7560 44               ld   b,h
RO1F:7561 A4               and  h
RO1F:7562 40               ld   b,b
RO1F:7563 9B               sbc  e
RO1F:7564 04               inc  b
RO1F:7565 A2               and  d
RO1F:7566 3C               inc  a
RO1F:7567 9C               sbc  h
RO1F:7568 A7               and  a
RO1F:7569 01 9B 02         ld   bc,$029B
RO1F:756C A3               and  e
RO1F:756D 3C               inc  a
RO1F:756E 40               ld   b,b
RO1F:756F A4               and  h
RO1F:7570 44               ld   b,h
RO1F:7571 9C               sbc  h
RO1F:7572 A3               and  e
RO1F:7573 3C               inc  a
RO1F:7574 40               ld   b,b
RO1F:7575 A2               and  d
RO1F:7576 44               ld   b,h
RO1F:7577 A4               and  h
RO1F:7578 40               ld   b,b
RO1F:7579 A2               and  d
RO1F:757A 01 9B 04         ld   bc,$049B
RO1F:757D 3C               inc  a
RO1F:757E 9C               sbc  h
RO1F:757F 00               nop  
RO1F:7580 00               nop  
RO1F:7581 8B               adc  e
RO1F:7582 41               ld   b,c
RO1F:7583 00               nop  
RO1F:7584 00               nop  
RO1F:7585 8B               adc  e
RO1F:7586 75               ld   [hl],l
RO1F:7587 00               nop  
RO1F:7588 00               nop  
RO1F:7589 00               nop  
RO1F:758A 00               nop  
RO1F:758B 91               sub  c
RO1F:758C 75               ld   [hl],l
RO1F:758D FF               rst  $38
RO1F:758E FF               rst  $38
RO1F:758F 8B               adc  e
RO1F:7590 75               ld   [hl],l
RO1F:7591 9D               sbc  l
RO1F:7592 E1               pop  hl
RO1F:7593 00               nop  
RO1F:7594 80               add  b
RO1F:7595 A3               and  e
RO1F:7596 32               ldd  [hl],a
RO1F:7597 40               ld   b,b
RO1F:7598 32               ldd  [hl],a
RO1F:7599 40               ld   b,b
RO1F:759A A2               and  d
RO1F:759B 01 A9 44         ld   bc,$44A9
RO1F:759E 44               ld   b,h
RO1F:759F 44               ld   b,h
RO1F:75A0 A7               and  a
RO1F:75A1 40               ld   b,b
RO1F:75A2 A7               and  a
RO1F:75A3 44               ld   b,h
RO1F:75A4 A2               and  d
RO1F:75A5 40               ld   b,b
RO1F:75A6 A4               and  h
RO1F:75A7 4A               ld   c,d
RO1F:75A8 A3               and  e
RO1F:75A9 01 00 DF         ld   bc,$DF00
RO1F:75AC 75               ld   [hl],l
RO1F:75AD DF               rst  $18
RO1F:75AE 75               ld   [hl],l
RO1F:75AF DF               rst  $18
RO1F:75B0 75               ld   [hl],l
RO1F:75B1 F1               pop  af
RO1F:75B2 75               ld   [hl],l
RO1F:75B3 DF               rst  $18
RO1F:75B4 75               ld   [hl],l
RO1F:75B5 FF               rst  $38
RO1F:75B6 75               ld   [hl],l
RO1F:75B7 DF               rst  $18
RO1F:75B8 75               ld   [hl],l
RO1F:75B9 FF               rst  $38
RO1F:75BA FF               rst  $38
RO1F:75BB AB               xor  e
RO1F:75BC 75               ld   [hl],l
RO1F:75BD 19               add  hl,de
RO1F:75BE 76               halt 
RO1F:75BF 23               inc  hl
RO1F:75C0 76               halt 
RO1F:75C1 FF               rst  $38
RO1F:75C2 FF               rst  $38
RO1F:75C3 BD               cp   l
RO1F:75C4 75               ld   [hl],l
RO1F:75C5 AA               xor  d
RO1F:75C6 76               halt 
RO1F:75C7 AA               xor  d
RO1F:75C8 76               halt 
RO1F:75C9 AA               xor  d
RO1F:75CA 76               halt 
RO1F:75CB BF               cp   a
RO1F:75CC 76               halt 
RO1F:75CD AA               xor  d
RO1F:75CE 76               halt 
RO1F:75CF CB 76            bit  6,[hl]
RO1F:75D1 AA               xor  d
RO1F:75D2 76               halt 
RO1F:75D3 FF               rst  $38
RO1F:75D4 FF               rst  $38
RO1F:75D5 C5               push bc
RO1F:75D6 75               ld   [hl],l
RO1F:75D7 D5               push de
RO1F:75D8 76               halt 
RO1F:75D9 E9               jp   [hl]
RO1F:75DA 76               halt 
RO1F:75DB FF               rst  $38
RO1F:75DC FF               rst  $38
RO1F:75DD D7               rst  $10
RO1F:75DE 75               ld   [hl],l
RO1F:75DF 9D               sbc  l
RO1F:75E0 82               add  d
RO1F:75E1 00               nop  
RO1F:75E2 40               ld   b,b
RO1F:75E3 9B               sbc  e
RO1F:75E4 04               inc  b
RO1F:75E5 A2               and  d
RO1F:75E6 22               ldi  [hl],a
RO1F:75E7 14               inc  d
RO1F:75E8 26 14            ld   h,$14
RO1F:75EA A3               and  e
RO1F:75EB 28 A2            jr   z,$758F
RO1F:75ED 26 22            ld   h,$22
RO1F:75EF 9C               sbc  h
RO1F:75F0 00               nop  
RO1F:75F1 9B               sbc  e
RO1F:75F2 04               inc  b
RO1F:75F3 A2               and  d
RO1F:75F4 2C               inc  l
RO1F:75F5 1E 30            ld   e,$30
RO1F:75F7 1E A3            ld   e,$A3
RO1F:75F9 32               ldd  [hl],a
RO1F:75FA A2               and  d
RO1F:75FB 30 2C            jr   nc,$7629
RO1F:75FD 9C               sbc  h
RO1F:75FE 00               nop  
RO1F:75FF 9B               sbc  e
RO1F:7600 02               ld   [bc],a
RO1F:7601 1E 10            ld   e,$10
RO1F:7603 22               ldi  [hl],a
RO1F:7604 10 A3            <corrupted stop>
RO1F:7606 1E A2            ld   e,$A2
RO1F:7608 22               ldi  [hl],a
RO1F:7609 10 9C            <corrupted stop>
RO1F:760B 2C               inc  l
RO1F:760C 1E 30            ld   e,$30
RO1F:760E 1E A3            ld   e,$A3
RO1F:7610 2C               inc  l
RO1F:7611 A2               and  d
RO1F:7612 30 10            jr   nc,$7624
RO1F:7614 2C               inc  l
RO1F:7615 01 A8 01         ld   bc,$01A8
RO1F:7618 00               nop  
RO1F:7619 9D               sbc  l
RO1F:761A 6A               ld   l,d
RO1F:761B 00               nop  
RO1F:761C C1               pop  bc
RO1F:761D 9B               sbc  e
RO1F:761E 04               inc  b
RO1F:761F A5               and  l
RO1F:7620 01 9C 00         ld   bc,$009C
RO1F:7623 A2               and  d
RO1F:7624 52               ld   d,d
RO1F:7625 52               ld   d,d
RO1F:7626 01 52 A3         ld   bc,$A352
RO1F:7629 01 4E A2         ld   bc,$A24E
RO1F:762C 4A               ld   c,d
RO1F:762D 44               ld   b,h
RO1F:762E 01 A4 44         ld   bc,$44A4
RO1F:7631 A2               and  d
RO1F:7632 01 A3 40         ld   bc,$40A3
RO1F:7635 44               ld   b,h
RO1F:7636 44               ld   b,h
RO1F:7637 44               ld   b,h
RO1F:7638 4A               ld   c,d
RO1F:7639 A8               xor  b
RO1F:763A 01 A2 01         ld   bc,$01A2
RO1F:763D 52               ld   d,d
RO1F:763E 01 A7 52         ld   bc,$52A7
RO1F:7641 A3               and  e
RO1F:7642 4E               ld   c,[hl]
RO1F:7643 A2               and  d
RO1F:7644 4A               ld   c,d
RO1F:7645 44               ld   b,h
RO1F:7646 01 A4 44         ld   bc,$44A4
RO1F:7649 A2               and  d
RO1F:764A 01 44 44         ld   bc,$4444
RO1F:764D A3               and  e
RO1F:764E 01 44 44         ld   bc,$4444
RO1F:7651 A2               and  d
RO1F:7652 44               ld   b,h
RO1F:7653 01 A8 01         ld   bc,$01A8
RO1F:7656 A2               and  d
RO1F:7657 4E               ld   c,[hl]
RO1F:7658 A7               and  a
RO1F:7659 01 A3 4E         ld   bc,$4EA3
RO1F:765C 4A               ld   c,d
RO1F:765D A3               and  e
RO1F:765E 4E               ld   c,[hl]
RO1F:765F A2               and  d
RO1F:7660 44               ld   b,h
RO1F:7661 44               ld   b,h
RO1F:7662 A4               and  h
RO1F:7663 01 A2 52         ld   bc,$52A2
RO1F:7666 01 4E 01         ld   bc,$014E
RO1F:7669 A3               and  e
RO1F:766A 4A               ld   c,d
RO1F:766B A2               and  d
RO1F:766C 4E               ld   c,[hl]
RO1F:766D 4A               ld   c,d
RO1F:766E A5               and  l
RO1F:766F 01 A2 52         ld   bc,$52A2
RO1F:7672 01 01 A7         ld   bc,$A701
RO1F:7675 52               ld   d,d
RO1F:7676 A3               and  e
RO1F:7677 4E               ld   c,[hl]
RO1F:7678 A2               and  d
RO1F:7679 4A               ld   c,d
RO1F:767A 44               ld   b,h
RO1F:767B 01 A4 44         ld   bc,$44A4
RO1F:767E A2               and  d
RO1F:767F 01 A3 40         ld   bc,$40A3
RO1F:7682 44               ld   b,h
RO1F:7683 44               ld   b,h
RO1F:7684 44               ld   b,h
RO1F:7685 44               ld   b,h
RO1F:7686 A8               xor  b
RO1F:7687 01 A2 44         ld   bc,$44A2
RO1F:768A 44               ld   b,h
RO1F:768B A3               and  e
RO1F:768C 01 44 A2         ld   bc,$A244
RO1F:768F 44               ld   b,h
RO1F:7690 4A               ld   c,d
RO1F:7691 A5               and  l
RO1F:7692 01 A2 52         ld   bc,$52A2
RO1F:7695 01 4E 01         ld   bc,$014E
RO1F:7698 A3               and  e
RO1F:7699 4A               ld   c,d
RO1F:769A A2               and  d
RO1F:769B 44               ld   b,h
RO1F:769C 44               ld   b,h
RO1F:769D A4               and  h
RO1F:769E 01 A2 4A         ld   bc,$4AA2
RO1F:76A1 4A               ld   c,d
RO1F:76A2 01 44 9B         ld   bc,$9B44
RO1F:76A5 04               inc  b
RO1F:76A6 A5               and  l
RO1F:76A7 01 9C 00         ld   bc,$009C
RO1F:76AA 9D               sbc  l
RO1F:76AB F2               ld   a,[$ff00+c]
RO1F:76AC 40               ld   b,b
RO1F:76AD A0               and  b
RO1F:76AE A4               and  h
RO1F:76AF 2C               inc  l
RO1F:76B0 22               ldi  [hl],a
RO1F:76B1 A7               and  a
RO1F:76B2 2C               inc  l
RO1F:76B3 A2               and  d
RO1F:76B4 2C               inc  l
RO1F:76B5 A4               and  h
RO1F:76B6 22               ldi  [hl],a
RO1F:76B7 2C               inc  l
RO1F:76B8 22               ldi  [hl],a
RO1F:76B9 A3               and  e
RO1F:76BA 2C               inc  l
RO1F:76BB 22               ldi  [hl],a
RO1F:76BC 26 2A            ld   h,$2A
RO1F:76BE 00               nop  
RO1F:76BF 9B               sbc  e
RO1F:76C0 04               inc  b
RO1F:76C1 A3               and  e
RO1F:76C2 1E A2            ld   e,$A2
RO1F:76C4 01 1E A3         ld   bc,$A31E
RO1F:76C7 1E 01            ld   e,$01
RO1F:76C9 9C               sbc  h
RO1F:76CA 00               nop  
RO1F:76CB A4               and  h
RO1F:76CC 28 1A            jr   z,$76E8
RO1F:76CE 28 1A            jr   z,$76EA
RO1F:76D0 1E 1E            ld   e,$1E
RO1F:76D2 1E 01            ld   e,$01
RO1F:76D4 00               nop  
RO1F:76D5 9B               sbc  e
RO1F:76D6 03               inc  bc
RO1F:76D7 A2               and  d
RO1F:76D8 15               dec  d
RO1F:76D9 06 1A            ld   b,$1A
RO1F:76DB 06 15            ld   b,$15
RO1F:76DD 06 1A            ld   b,$1A
RO1F:76DF 06 9C            ld   b,$9C
RO1F:76E1 9B               sbc  e
RO1F:76E2 02               ld   [bc],a
RO1F:76E3 1A               ld   a,[de]
RO1F:76E4 1A               ld   a,[de]
RO1F:76E5 1A               ld   a,[de]
RO1F:76E6 1A               ld   a,[de]
RO1F:76E7 9C               sbc  h
RO1F:76E8 00               nop  
RO1F:76E9 9B               sbc  e
RO1F:76EA 13               inc  de
RO1F:76EB A2               and  d
RO1F:76EC 15               dec  d
RO1F:76ED 06 1A            ld   b,$1A
RO1F:76EF 06 15            ld   b,$15
RO1F:76F1 06 1A            ld   b,$1A
RO1F:76F3 06 9C            ld   b,$9C
RO1F:76F5 A5               and  l
RO1F:76F6 1A               ld   a,[de]
RO1F:76F7 9B               sbc  e
RO1F:76F8 03               inc  bc
RO1F:76F9 A2               and  d
RO1F:76FA 15               dec  d
RO1F:76FB 06 1A            ld   b,$1A
RO1F:76FD 06 15            ld   b,$15
RO1F:76FF 06 1A            ld   b,$1A
RO1F:7701 06 9C            ld   b,$9C
RO1F:7703 06 1A            ld   b,$1A
RO1F:7705 06 1A            ld   b,$1A
RO1F:7707 15               dec  d
RO1F:7708 1A               ld   a,[de]
RO1F:7709 1A               ld   a,[de]
RO1F:770A 1A               ld   a,[de]
RO1F:770B 00               nop  
RO1F:770C 00               nop  
RO1F:770D 8B               adc  e
RO1F:770E 41               ld   b,c
RO1F:770F 17               rla  
RO1F:7710 77               ld   [hl],a
RO1F:7711 1F               rra  
RO1F:7712 77               ld   [hl],a
RO1F:7713 27               daa  
RO1F:7714 77               ld   [hl],a
RO1F:7715 00               nop  
RO1F:7716 00               nop  
RO1F:7717 35               dec  [hl]
RO1F:7718 77               ld   [hl],a
RO1F:7719 D4 77 FF         call nc,$FF77
RO1F:771C FF               rst  $38
RO1F:771D 17               rla  
RO1F:771E 77               ld   [hl],a
RO1F:771F 8F               adc  a
RO1F:7720 77               ld   [hl],a
RO1F:7721 18 78            jr   $779B
RO1F:7723 FF               rst  $38
RO1F:7724 FF               rst  $38
RO1F:7725 1F               rra  
RO1F:7726 77               ld   [hl],a
RO1F:7727 AC               xor  h
RO1F:7728 77               ld   [hl],a
RO1F:7729 49               ld   c,c
RO1F:772A 78               ld   a,b
RO1F:772B FF               rst  $38
RO1F:772C FF               rst  $38
RO1F:772D 27               daa  
RO1F:772E 77               ld   [hl],a
RO1F:772F CC 77 FF         call z,$FF77
RO1F:7732 FF               rst  $38
RO1F:7733 2F               cpl  
RO1F:7734 77               ld   [hl],a
RO1F:7735 9D               sbc  l
RO1F:7736 80               add  b
RO1F:7737 00               nop  
RO1F:7738 81               add  c
RO1F:7739 A3               and  e
RO1F:773A 36 3E            ld   [hl],$3E
RO1F:773C 44               ld   b,h
RO1F:773D A4               and  h
RO1F:773E 44               ld   b,h
RO1F:773F 9D               sbc  l
RO1F:7740 74               ld   [hl],h
RO1F:7741 00               nop  
RO1F:7742 81               add  c
RO1F:7743 A3               and  e
RO1F:7744 5C               ld   e,h
RO1F:7745 5C               ld   e,h
RO1F:7746 01 56 56         ld   bc,$5656
RO1F:7749 01 9D 80         ld   bc,$809D
RO1F:774C 00               nop  
RO1F:774D 81               add  c
RO1F:774E 36 36            ld   [hl],$36
RO1F:7750 3E 44            ld   a,$44
RO1F:7752 A4               and  h
RO1F:7753 44               ld   b,h
RO1F:7754 9D               sbc  l
RO1F:7755 74               ld   [hl],h
RO1F:7756 00               nop  
RO1F:7757 81               add  c
RO1F:7758 A3               and  e
RO1F:7759 5C               ld   e,h
RO1F:775A 5C               ld   e,h
RO1F:775B 01 58 58         ld   bc,$5858
RO1F:775E 01 9D 80         ld   bc,$809D
RO1F:7761 00               nop  
RO1F:7762 81               add  c
RO1F:7763 34               inc  [hl]
RO1F:7764 34               inc  [hl]
RO1F:7765 3A               ldd  a,[hl]
RO1F:7766 48               ld   c,b
RO1F:7767 A4               and  h
RO1F:7768 48               ld   c,b
RO1F:7769 9D               sbc  l
RO1F:776A 74               ld   [hl],h
RO1F:776B 00               nop  
RO1F:776C 81               add  c
RO1F:776D A3               and  e
RO1F:776E 60               ld   h,b
RO1F:776F 60               ld   h,b
RO1F:7770 01 58 58         ld   bc,$5858
RO1F:7773 01 9D 80         ld   bc,$809D
RO1F:7776 00               nop  
RO1F:7777 81               add  c
RO1F:7778 34               inc  [hl]
RO1F:7779 34               inc  [hl]
RO1F:777A 3A               ldd  a,[hl]
RO1F:777B 48               ld   c,b
RO1F:777C A4               and  h
RO1F:777D 48               ld   c,b
RO1F:777E 9D               sbc  l
RO1F:777F 74               ld   [hl],h
RO1F:7780 00               nop  
RO1F:7781 81               add  c
RO1F:7782 A3               and  e
RO1F:7783 60               ld   h,b
RO1F:7784 60               ld   h,b
RO1F:7785 01 56 56         ld   bc,$5656
RO1F:7788 01 9D 60         ld   bc,$609D
RO1F:778B 00               nop  
RO1F:778C 81               add  c
RO1F:778D 36 00            ld   [hl],$00
RO1F:778F 9D               sbc  l
RO1F:7790 B3               or   e
RO1F:7791 00               nop  
RO1F:7792 81               add  c
RO1F:7793 A8               xor  b
RO1F:7794 01 9B 03         ld   bc,$039B
RO1F:7797 A3               and  e
RO1F:7798 01 3E 3E         ld   bc,$3E3E
RO1F:779B 9C               sbc  h
RO1F:779C 01 36 3E         ld   bc,$3E36
RO1F:779F 9B               sbc  e
RO1F:77A0 08 01 40         ld   [$4001],sp
RO1F:77A3 40               ld   b,b
RO1F:77A4 9C               sbc  h
RO1F:77A5 9B               sbc  e
RO1F:77A6 03               inc  bc
RO1F:77A7 01 3E 3E         ld   bc,$3E3E
RO1F:77AA 9C               sbc  h
RO1F:77AB 00               nop  
RO1F:77AC 9D               sbc  l
RO1F:77AD 22               ldi  [hl],a
RO1F:77AE 41               ld   b,c
RO1F:77AF A0               and  b
RO1F:77B0 A8               xor  b
RO1F:77B1 01 9B 04         ld   bc,$049B
RO1F:77B4 A3               and  e
RO1F:77B5 36 44            ld   [hl],$44
RO1F:77B7 44               ld   b,h
RO1F:77B8 9C               sbc  h
RO1F:77B9 9B               sbc  e
RO1F:77BA 04               inc  b
RO1F:77BB 3A               ldd  a,[hl]
RO1F:77BC 44               ld   b,h
RO1F:77BD 44               ld   b,h
RO1F:77BE 9C               sbc  h
RO1F:77BF 9B               sbc  e
RO1F:77C0 04               inc  b
RO1F:77C1 2C               inc  l
RO1F:77C2 44               ld   b,h
RO1F:77C3 44               ld   b,h
RO1F:77C4 9C               sbc  h
RO1F:77C5 9B               sbc  e
RO1F:77C6 03               inc  bc
RO1F:77C7 36 44            ld   [hl],$44
RO1F:77C9 44               ld   b,h
RO1F:77CA 9C               sbc  h
RO1F:77CB 00               nop  
RO1F:77CC A3               and  e
RO1F:77CD 06 0B            ld   b,$0B
RO1F:77CF 0B               dec  bc
RO1F:77D0 06 0B            ld   b,$0B
RO1F:77D2 0B               dec  bc
RO1F:77D3 00               nop  
RO1F:77D4 A3               and  e
RO1F:77D5 36 3E            ld   [hl],$3E
RO1F:77D7 44               ld   b,h
RO1F:77D8 4E               ld   c,[hl]
RO1F:77D9 9D               sbc  l
RO1F:77DA 74               ld   [hl],h
RO1F:77DB 00               nop  
RO1F:77DC 81               add  c
RO1F:77DD 01 66 66         ld   bc,$6666
RO1F:77E0 01 5C 5C         ld   bc,$5C5C
RO1F:77E3 01 9D 80         ld   bc,$809D
RO1F:77E6 00               nop  
RO1F:77E7 81               add  c
RO1F:77E8 36 36            ld   [hl],$36
RO1F:77EA 3E 44            ld   a,$44
RO1F:77EC A4               and  h
RO1F:77ED 4E               ld   c,[hl]
RO1F:77EE 9D               sbc  l
RO1F:77EF 74               ld   [hl],h
RO1F:77F0 00               nop  
RO1F:77F1 81               add  c
RO1F:77F2 A3               and  e
RO1F:77F3 66               ld   h,[hl]
RO1F:77F4 66               ld   h,[hl]
RO1F:77F5 01 60 60         ld   bc,$6060
RO1F:77F8 01 9D 80         ld   bc,$809D
RO1F:77FB 00               nop  
RO1F:77FC 81               add  c
RO1F:77FD 52               ld   d,d
RO1F:77FE 52               ld   d,d
RO1F:77FF 58               ld   e,b
RO1F:7800 60               ld   h,b
RO1F:7801 A5               and  l
RO1F:7802 60               ld   h,b
RO1F:7803 A3               and  e
RO1F:7804 5A               ld   e,d
RO1F:7805 5C               ld   e,h
RO1F:7806 A5               and  l
RO1F:7807 6E               ld   l,[hl]
RO1F:7808 A3               and  e
RO1F:7809 66               ld   h,[hl]
RO1F:780A 56               ld   d,[hl]
RO1F:780B A4               and  h
RO1F:780C 56               ld   d,[hl]
RO1F:780D A3               and  e
RO1F:780E 52               ld   d,d
RO1F:780F A4               and  h
RO1F:7810 60               ld   h,b
RO1F:7811 A3               and  e
RO1F:7812 5C               ld   e,h
RO1F:7813 A4               and  h
RO1F:7814 4E               ld   c,[hl]
RO1F:7815 A3               and  e
RO1F:7816 01 00 A3         ld   bc,$A300
RO1F:7819 01 36 3E         ld   bc,$3E36
RO1F:781C 9B               sbc  e
RO1F:781D 03               inc  bc
RO1F:781E 01 3E 3E         ld   bc,$3E3E
RO1F:7821 9C               sbc  h
RO1F:7822 01 36 3E         ld   bc,$3E36
RO1F:7825 9B               sbc  e
RO1F:7826 02               ld   [bc],a
RO1F:7827 01 3A 3A         ld   bc,$3A3A
RO1F:782A 9C               sbc  h
RO1F:782B 3A               ldd  a,[hl]
RO1F:782C 01 3A 3A         ld   bc,$3A3A
RO1F:782F 40               ld   b,b
RO1F:7830 48               ld   c,b
RO1F:7831 9B               sbc  e
RO1F:7832 02               ld   [bc],a
RO1F:7833 01 40 40         ld   bc,$4040
RO1F:7836 9C               sbc  h
RO1F:7837 9B               sbc  e
RO1F:7838 02               ld   [bc],a
RO1F:7839 01 3E 3E         ld   bc,$3E3E
RO1F:783C 9C               sbc  h
RO1F:783D A4               and  h
RO1F:783E 3A               ldd  a,[hl]
RO1F:783F A3               and  e
RO1F:7840 01 A4 40         ld   bc,$40A4
RO1F:7843 A3               and  e
RO1F:7844 01 A7 3E         ld   bc,$3EA7
RO1F:7847 01 00 A3         ld   bc,$A300
RO1F:784A 36 44            ld   [hl],$44
RO1F:784C 44               ld   b,h
RO1F:784D 9B               sbc  e
RO1F:784E 04               inc  b
RO1F:784F 3E 44            ld   a,$44
RO1F:7851 44               ld   b,h
RO1F:7852 9C               sbc  h
RO1F:7853 9B               sbc  e
RO1F:7854 02               ld   [bc],a
RO1F:7855 40               ld   b,b
RO1F:7856 48               ld   c,b
RO1F:7857 48               ld   c,b
RO1F:7858 9C               sbc  h
RO1F:7859 40               ld   b,b
RO1F:785A 01 01 3A         ld   bc,$3A01
RO1F:785D 40               ld   b,b
RO1F:785E 48               ld   c,b
RO1F:785F 3A               ldd  a,[hl]
RO1F:7860 44               ld   b,h
RO1F:7861 44               ld   b,h
RO1F:7862 2C               inc  l
RO1F:7863 44               ld   b,h
RO1F:7864 44               ld   b,h
RO1F:7865 36 44            ld   [hl],$44
RO1F:7867 44               ld   b,h
RO1F:7868 3E 44            ld   a,$44
RO1F:786A 44               ld   b,h
RO1F:786B A8               xor  b
RO1F:786C 40               ld   b,b
RO1F:786D 44               ld   b,h
RO1F:786E A4               and  h
RO1F:786F 36 A3            ld   [hl],$A3
RO1F:7871 01 00 00         ld   bc,$0000
RO1F:7874 8B               adc  e
RO1F:7875 41               ld   b,c
RO1F:7876 00               nop  
RO1F:7877 00               nop  
RO1F:7878 7E               ld   a,[hl]
RO1F:7879 78               ld   a,b
RO1F:787A 84               add  h
RO1F:787B 78               ld   a,b
RO1F:787C 8A               adc  d
RO1F:787D 78               ld   a,b
RO1F:787E 90               sub  b
RO1F:787F 78               ld   a,b
RO1F:7880 FF               rst  $38
RO1F:7881 FF               rst  $38
RO1F:7882 7E               ld   a,[hl]
RO1F:7883 78               ld   a,b
RO1F:7884 CA 78 FF         jp   z,$FF78
RO1F:7887 FF               rst  $38
RO1F:7888 84               add  h
RO1F:7889 78               ld   a,b
RO1F:788A FC               -    
RO1F:788B 78               ld   a,b
RO1F:788C FF               rst  $38
RO1F:788D FF               rst  $38
RO1F:788E 8A               adc  d
RO1F:788F 78               ld   a,b
RO1F:7890 9D               sbc  l
RO1F:7891 B0               or   b
RO1F:7892 00               nop  
RO1F:7893 81               add  c
RO1F:7894 A2               and  d
RO1F:7895 01 44 A7         ld   bc,$A744
RO1F:7898 60               ld   h,b
RO1F:7899 A1               and  c
RO1F:789A 62               ld   h,d
RO1F:789B 60               ld   h,b
RO1F:789C A2               and  d
RO1F:789D 5C               ld   e,h
RO1F:789E 54               ld   d,h
RO1F:789F 52               ld   d,d
RO1F:78A0 4A               ld   c,d
RO1F:78A1 A3               and  e
RO1F:78A2 52               ld   d,d
RO1F:78A3 A2               and  d
RO1F:78A4 01 A1 54         ld   bc,$54A1
RO1F:78A7 52               ld   d,d
RO1F:78A8 A2               and  d
RO1F:78A9 4A               ld   c,d
RO1F:78AA 44               ld   b,h
RO1F:78AB A7               and  a
RO1F:78AC 48               ld   c,b
RO1F:78AD A2               and  d
RO1F:78AE 4A               ld   c,d
RO1F:78AF A1               and  c
RO1F:78B0 52               ld   d,d
RO1F:78B1 A1               and  c
RO1F:78B2 01 01 A0         ld   bc,$A001
RO1F:78B5 54               ld   d,h
RO1F:78B6 52               ld   d,d
RO1F:78B7 A2               and  d
RO1F:78B8 4A               ld   c,d
RO1F:78B9 48               ld   c,b
RO1F:78BA A3               and  e
RO1F:78BB 44               ld   b,h
RO1F:78BC A2               and  d
RO1F:78BD 01 A1 3A         ld   bc,$3AA1
RO1F:78C0 3C               inc  a
RO1F:78C1 44               ld   b,h
RO1F:78C2 44               ld   b,h
RO1F:78C3 A1               and  c
RO1F:78C4 01 44 44         ld   bc,$4444
RO1F:78C7 A6               and  [hl]
RO1F:78C8 01 00 9D         ld   bc,$9D00
RO1F:78CB 22               ldi  [hl],a
RO1F:78CC 41               ld   b,c
RO1F:78CD 20 A3            jr   nz,$7872
RO1F:78CF 1E A2            ld   e,$A2
RO1F:78D1 01 1E A3         ld   bc,$A31E
RO1F:78D4 1E A2            ld   e,$A2
RO1F:78D6 01 1E A3         ld   bc,$A31E
RO1F:78D9 14               inc  d
RO1F:78DA A2               and  d
RO1F:78DB 01 14 A3         ld   bc,$A314
RO1F:78DE 14               inc  d
RO1F:78DF A2               and  d
RO1F:78E0 01 14 A3         ld   bc,$A314
RO1F:78E3 22               ldi  [hl],a
RO1F:78E4 A2               and  d
RO1F:78E5 01 2C A3         ld   bc,$A32C
RO1F:78E8 22               ldi  [hl],a
RO1F:78E9 A2               and  d
RO1F:78EA 01 0A A3         ld   bc,$A30A
RO1F:78ED 14               inc  d
RO1F:78EE A2               and  d
RO1F:78EF 01 A1 0A         ld   bc,$0AA1
RO1F:78F2 0C               inc  c
RO1F:78F3 14               inc  d
RO1F:78F4 14               inc  d
RO1F:78F5 A1               and  c
RO1F:78F6 01 14 14         ld   bc,$1414
RO1F:78F9 A6               and  [hl]
RO1F:78FA 01 00 9B         ld   bc,$9B00
RO1F:78FD 02               ld   [bc],a
RO1F:78FE A2               and  d
RO1F:78FF 15               dec  d
RO1F:7900 06 1A            ld   b,$1A
RO1F:7902 06 06            ld   b,$06
RO1F:7904 15               dec  d
RO1F:7905 1A               ld   a,[de]
RO1F:7906 06 9C            ld   b,$9C
RO1F:7908 A1               and  c
RO1F:7909 15               dec  d
RO1F:790A 06 01            ld   b,$01
RO1F:790C 06 1A            ld   b,$1A
RO1F:790E 06 A0            ld   b,$A0
RO1F:7910 06 06            ld   b,$06
RO1F:7912 06 06            ld   b,$06
RO1F:7914 A7               and  a
RO1F:7915 1A               ld   a,[de]
RO1F:7916 A2               and  d
RO1F:7917 06 A2            ld   b,$A2
RO1F:7919 15               dec  d
RO1F:791A 06 1A            ld   b,$1A
RO1F:791C 06 06            ld   b,$06
RO1F:791E 15               dec  d
RO1F:791F 1A               ld   a,[de]
RO1F:7920 A1               and  c
RO1F:7921 06 1A            ld   b,$1A
RO1F:7923 00               nop  
RO1F:7924 00               nop  
RO1F:7925 8B               adc  e
RO1F:7926 41               ld   b,c
RO1F:7927 2F               cpl  
RO1F:7928 79               ld   a,c
RO1F:7929 37               scf  
RO1F:792A 79               ld   a,c
RO1F:792B 3F               ccf  
RO1F:792C 79               ld   a,c
RO1F:792D 47               ld   b,a
RO1F:792E 79               ld   a,c
RO1F:792F FD               -    
RO1F:7930 79               ld   a,c
RO1F:7931 0E 7A            ld   c,$7A
RO1F:7933 FF               rst  $38
RO1F:7934 FF               rst  $38
RO1F:7935 2F               cpl  
RO1F:7936 79               ld   a,c
RO1F:7937 4F               ld   c,a
RO1F:7938 79               ld   a,c
RO1F:7939 6F               ld   l,a
RO1F:793A 79               ld   a,c
RO1F:793B FF               rst  $38
RO1F:793C FF               rst  $38
RO1F:793D 37               scf  
RO1F:793E 79               ld   a,c
RO1F:793F 64               ld   h,h
RO1F:7940 7A               ld   a,d
RO1F:7941 75               ld   [hl],l
RO1F:7942 7A               ld   a,d
RO1F:7943 FF               rst  $38
RO1F:7944 FF               rst  $38
RO1F:7945 3F               ccf  
RO1F:7946 79               ld   a,c
RO1F:7947 A4               and  h
RO1F:7948 7A               ld   a,d
RO1F:7949 AD               xor  l
RO1F:794A 7A               ld   a,d
RO1F:794B FF               rst  $38
RO1F:794C FF               rst  $38
RO1F:794D 49               ld   c,c
RO1F:794E 79               ld   a,c
RO1F:794F 9D               sbc  l
RO1F:7950 82               add  d
RO1F:7951 00               nop  
RO1F:7952 81               add  c
RO1F:7953 A2               and  d
RO1F:7954 5E               ld   e,[hl]
RO1F:7955 5E               ld   e,[hl]
RO1F:7956 A1               and  c
RO1F:7957 5A               ld   e,d
RO1F:7958 58               ld   e,b
RO1F:7959 A2               and  d
RO1F:795A 54               ld   d,h
RO1F:795B 5E               ld   e,[hl]
RO1F:795C 5E               ld   e,[hl]
RO1F:795D A1               and  c
RO1F:795E 5A               ld   e,d
RO1F:795F 58               ld   e,b
RO1F:7960 A2               and  d
RO1F:7961 54               ld   d,h
RO1F:7962 A2               and  d
RO1F:7963 58               ld   e,b
RO1F:7964 58               ld   e,b
RO1F:7965 A1               and  c
RO1F:7966 50               ld   d,b
RO1F:7967 4E               ld   c,[hl]
RO1F:7968 A2               and  d
RO1F:7969 4A               ld   c,d
RO1F:796A 50               ld   d,b
RO1F:796B 4E               ld   c,[hl]
RO1F:796C 4A               ld   c,d
RO1F:796D 01 00 A2         ld   bc,$A200
RO1F:7970 4A               ld   c,d
RO1F:7971 4E               ld   c,[hl]
RO1F:7972 A1               and  c
RO1F:7973 50               ld   d,b
RO1F:7974 4E               ld   c,[hl]
RO1F:7975 A2               and  d
RO1F:7976 4A               ld   c,d
RO1F:7977 50               ld   d,b
RO1F:7978 54               ld   d,h
RO1F:7979 58               ld   e,b
RO1F:797A 54               ld   d,h
RO1F:797B A2               and  d
RO1F:797C 50               ld   d,b
RO1F:797D 58               ld   e,b
RO1F:797E 5E               ld   e,[hl]
RO1F:797F A1               and  c
RO1F:7980 5A               ld   e,d
RO1F:7981 5E               ld   e,[hl]
RO1F:7982 A2               and  d
RO1F:7983 58               ld   e,b
RO1F:7984 54               ld   d,h
RO1F:7985 A3               and  e
RO1F:7986 58               ld   e,b
RO1F:7987 A2               and  d
RO1F:7988 4A               ld   c,d
RO1F:7989 4E               ld   c,[hl]
RO1F:798A A1               and  c
RO1F:798B 50               ld   d,b
RO1F:798C 4E               ld   c,[hl]
RO1F:798D A2               and  d
RO1F:798E 4A               ld   c,d
RO1F:798F 50               ld   d,b
RO1F:7990 54               ld   d,h
RO1F:7991 58               ld   e,b
RO1F:7992 54               ld   d,h
RO1F:7993 A2               and  d
RO1F:7994 62               ld   h,d
RO1F:7995 62               ld   h,d
RO1F:7996 5E               ld   e,[hl]
RO1F:7997 A1               and  c
RO1F:7998 58               ld   e,b
RO1F:7999 5E               ld   e,[hl]
RO1F:799A A2               and  d
RO1F:799B 58               ld   e,b
RO1F:799C 58               ld   e,b
RO1F:799D 62               ld   h,d
RO1F:799E 01 9B 04         ld   bc,$049B
RO1F:79A1 A2               and  d
RO1F:79A2 62               ld   h,d
RO1F:79A3 62               ld   h,d
RO1F:79A4 9C               sbc  h
RO1F:79A5 A2               and  d
RO1F:79A6 01 62 5E         ld   bc,$5E62
RO1F:79A9 5E               ld   e,[hl]
RO1F:79AA 58               ld   e,b
RO1F:79AB 5E               ld   e,[hl]
RO1F:79AC 62               ld   h,d
RO1F:79AD 01 62 62         ld   bc,$6262
RO1F:79B0 62               ld   h,d
RO1F:79B1 62               ld   h,d
RO1F:79B2 62               ld   h,d
RO1F:79B3 62               ld   h,d
RO1F:79B4 62               ld   h,d
RO1F:79B5 62               ld   h,d
RO1F:79B6 01 62 5E         ld   bc,$5E62
RO1F:79B9 5E               ld   e,[hl]
RO1F:79BA 58               ld   e,b
RO1F:79BB 54               ld   d,h
RO1F:79BC 58               ld   e,b
RO1F:79BD 01 A3 5E         ld   bc,$5EA3
RO1F:79C0 5E               ld   e,[hl]
RO1F:79C1 5E               ld   e,[hl]
RO1F:79C2 5E               ld   e,[hl]
RO1F:79C3 A2               and  d
RO1F:79C4 5E               ld   e,[hl]
RO1F:79C5 5E               ld   e,[hl]
RO1F:79C6 A1               and  c
RO1F:79C7 5A               ld   e,d
RO1F:79C8 58               ld   e,b
RO1F:79C9 54               ld   d,h
RO1F:79CA 01 A2 5E         ld   bc,$5EA2
RO1F:79CD 5E               ld   e,[hl]
RO1F:79CE A1               and  c
RO1F:79CF 5A               ld   e,d
RO1F:79D0 58               ld   e,b
RO1F:79D1 54               ld   d,h
RO1F:79D2 01 A2 50         ld   bc,$50A2
RO1F:79D5 54               ld   d,h
RO1F:79D6 58               ld   e,b
RO1F:79D7 A1               and  c
RO1F:79D8 5A               ld   e,d
RO1F:79D9 58               ld   e,b
RO1F:79DA A2               and  d
RO1F:79DB 54               ld   d,h
RO1F:79DC 50               ld   d,b
RO1F:79DD 5E               ld   e,[hl]
RO1F:79DE 01 A2 5E         ld   bc,$5EA2
RO1F:79E1 5E               ld   e,[hl]
RO1F:79E2 A1               and  c
RO1F:79E3 5A               ld   e,d
RO1F:79E4 58               ld   e,b
RO1F:79E5 54               ld   d,h
RO1F:79E6 01 A2 5E         ld   bc,$5EA2
RO1F:79E9 5E               ld   e,[hl]
RO1F:79EA A1               and  c
RO1F:79EB 5A               ld   e,d
RO1F:79EC 58               ld   e,b
RO1F:79ED 54               ld   d,h
RO1F:79EE 01 A2 58         ld   bc,$58A2
RO1F:79F1 58               ld   e,b
RO1F:79F2 A1               and  c
RO1F:79F3 50               ld   d,b
RO1F:79F4 4E               ld   c,[hl]
RO1F:79F5 4A               ld   c,d
RO1F:79F6 01 A2 50         ld   bc,$50A2
RO1F:79F9 4E               ld   c,[hl]
RO1F:79FA 4A               ld   c,d
RO1F:79FB 01 00 9D         ld   bc,$9D00
RO1F:79FE 82               add  d
RO1F:79FF 00               nop  
RO1F:7A00 81               add  c
RO1F:7A01 9B               sbc  e
RO1F:7A02 02               ld   [bc],a
RO1F:7A03 A2               and  d
RO1F:7A04 54               ld   d,h
RO1F:7A05 54               ld   d,h
RO1F:7A06 01 01 9C         ld   bc,$9C01
RO1F:7A09 50               ld   d,b
RO1F:7A0A 50               ld   d,b
RO1F:7A0B A8               xor  b
RO1F:7A0C 01 00 9B         ld   bc,$9B00
RO1F:7A0F 07               rlca 
RO1F:7A10 A2               and  d
RO1F:7A11 01 4A 9C         ld   bc,$9C4A
RO1F:7A14 A3               and  e
RO1F:7A15 4A               ld   c,d
RO1F:7A16 9B               sbc  e
RO1F:7A17 06 A2            ld   b,$A2
RO1F:7A19 01 4A 9C         ld   bc,$9C4A
RO1F:7A1C 01 4E 50         ld   bc,$504E
RO1F:7A1F 01 A5 5A         ld   bc,$5AA5
RO1F:7A22 58               ld   e,b
RO1F:7A23 5A               ld   e,d
RO1F:7A24 58               ld   e,b
RO1F:7A25 A3               and  e
RO1F:7A26 58               ld   e,b
RO1F:7A27 58               ld   e,b
RO1F:7A28 58               ld   e,b
RO1F:7A29 58               ld   e,b
RO1F:7A2A A2               and  d
RO1F:7A2B 46               ld   b,[hl]
RO1F:7A2C 46               ld   b,[hl]
RO1F:7A2D A1               and  c
RO1F:7A2E 42               ld   b,d
RO1F:7A2F 40               ld   b,b
RO1F:7A30 3C               inc  a
RO1F:7A31 01 A2 46         ld   bc,$46A2
RO1F:7A34 46               ld   b,[hl]
RO1F:7A35 A1               and  c
RO1F:7A36 42               ld   b,d
RO1F:7A37 40               ld   b,b
RO1F:7A38 3C               inc  a
RO1F:7A39 01 A2 38         ld   bc,$38A2
RO1F:7A3C 3C               inc  a
RO1F:7A3D 40               ld   b,b
RO1F:7A3E A1               and  c
RO1F:7A3F 42               ld   b,d
RO1F:7A40 40               ld   b,b
RO1F:7A41 A2               and  d
RO1F:7A42 3C               inc  a
RO1F:7A43 38 46            jr   c,$7A8B
RO1F:7A45 01 A2 46         ld   bc,$46A2
RO1F:7A48 46               ld   b,[hl]
RO1F:7A49 A1               and  c
RO1F:7A4A 42               ld   b,d
RO1F:7A4B 40               ld   b,b
RO1F:7A4C 3C               inc  a
RO1F:7A4D 01 A2 46         ld   bc,$46A2
RO1F:7A50 46               ld   b,[hl]
RO1F:7A51 A1               and  c
RO1F:7A52 42               ld   b,d
RO1F:7A53 40               ld   b,b
RO1F:7A54 3C               inc  a
RO1F:7A55 01 A2 40         ld   bc,$40A2
RO1F:7A58 40               ld   b,b
RO1F:7A59 A1               and  c
RO1F:7A5A 38 36            jr   c,$7A92
RO1F:7A5C 32               ldd  [hl],a
RO1F:7A5D 01 A2 38         ld   bc,$38A2
RO1F:7A60 36 32            ld   [hl],$32
RO1F:7A62 01 00 9D         ld   bc,$9D00
RO1F:7A65 22               ldi  [hl],a
RO1F:7A66 41               ld   b,c
RO1F:7A67 A0               and  b
RO1F:7A68 A3               and  e
RO1F:7A69 3C               inc  a
RO1F:7A6A 46               ld   b,[hl]
RO1F:7A6B 3C               inc  a
RO1F:7A6C 46               ld   b,[hl]
RO1F:7A6D 32               ldd  [hl],a
RO1F:7A6E 40               ld   b,b
RO1F:7A6F A2               and  d
RO1F:7A70 01 40 32         ld   bc,$3240
RO1F:7A73 01 00 9B         ld   bc,$9B00
RO1F:7A76 07               rlca 
RO1F:7A77 A3               and  e
RO1F:7A78 32               ldd  [hl],a
RO1F:7A79 40               ld   b,b
RO1F:7A7A 9C               sbc  h
RO1F:7A7B A2               and  d
RO1F:7A7C 01 40 32         ld   bc,$3240
RO1F:7A7F 01 9B 02         ld   bc,$029B
RO1F:7A82 A3               and  e
RO1F:7A83 3C               inc  a
RO1F:7A84 3C               inc  a
RO1F:7A85 3C               inc  a
RO1F:7A86 3C               inc  a
RO1F:7A87 32               ldd  [hl],a
RO1F:7A88 32               ldd  [hl],a
RO1F:7A89 32               ldd  [hl],a
RO1F:7A8A 32               ldd  [hl],a
RO1F:7A8B 9C               sbc  h
RO1F:7A8C 40               ld   b,b
RO1F:7A8D 40               ld   b,b
RO1F:7A8E 40               ld   b,b
RO1F:7A8F 40               ld   b,b
RO1F:7A90 3C               inc  a
RO1F:7A91 46               ld   b,[hl]
RO1F:7A92 3C               inc  a
RO1F:7A93 46               ld   b,[hl]
RO1F:7A94 38 46            jr   c,$7ADC
RO1F:7A96 38 46            jr   c,$7ADE
RO1F:7A98 3C               inc  a
RO1F:7A99 46               ld   b,[hl]
RO1F:7A9A 3C               inc  a
RO1F:7A9B 46               ld   b,[hl]
RO1F:7A9C 32               ldd  [hl],a
RO1F:7A9D 28 A2            jr   z,$7A41
RO1F:7A9F 01 40 32         ld   bc,$3240
RO1F:7AA2 01 00 9B         ld   bc,$9B00
RO1F:7AA5 07               rlca 
RO1F:7AA6 A2               and  d
RO1F:7AA7 01 0B 9C         ld   bc,$9C0B
RO1F:7AAA 0B               dec  bc
RO1F:7AAB 01 00 9B         ld   bc,$9B00
RO1F:7AAE 0F               rrca 
RO1F:7AAF 01 0B 9C         ld   bc,$9C0B
RO1F:7AB2 0B               dec  bc
RO1F:7AB3 01 9B 23         ld   bc,$239B
RO1F:7AB6 01 0B 9C         ld   bc,$9C0B
RO1F:7AB9 0B               dec  bc
RO1F:7ABA 01 00 00         ld   bc,$0000
RO1F:7ABD 9B               sbc  e
RO1F:7ABE 41               ld   b,c
RO1F:7ABF C7               rst  $00
RO1F:7AC0 7A               ld   a,d
RO1F:7AC1 CD 7A D3         call $D37A
RO1F:7AC4 7A               ld   a,d
RO1F:7AC5 00               nop  
RO1F:7AC6 00               nop  
RO1F:7AC7 2C               inc  l
RO1F:7AC8 7B               ld   a,e
RO1F:7AC9 FF               rst  $38
RO1F:7ACA FF               rst  $38
RO1F:7ACB C7               rst  $00
RO1F:7ACC 7A               ld   a,d
RO1F:7ACD D9               reti 
RO1F:7ACE 7A               ld   a,d
RO1F:7ACF FF               rst  $38
RO1F:7AD0 FF               rst  $38
RO1F:7AD1 CD 7A 54         call $547A
RO1F:7AD4 7B               ld   a,e
RO1F:7AD5 FF               rst  $38
RO1F:7AD6 FF               rst  $38
RO1F:7AD7 D3               -    
RO1F:7AD8 7A               ld   a,d
RO1F:7AD9 9D               sbc  l
RO1F:7ADA D4 00 81         call nc,$8100
RO1F:7ADD A2               and  d
RO1F:7ADE 01 40 40         ld   bc,$4040
RO1F:7AE1 40               ld   b,b
RO1F:7AE2 A4               and  h
RO1F:7AE3 38 A2            jr   c,$7A87
RO1F:7AE5 01 3C 3C         ld   bc,$3C3C
RO1F:7AE8 3C               inc  a
RO1F:7AE9 A4               and  h
RO1F:7AEA 36 A3            ld   [hl],$A3
RO1F:7AEC 01 A1 01         ld   bc,$01A1
RO1F:7AEF 40               ld   b,b
RO1F:7AF0 40               ld   b,b
RO1F:7AF1 40               ld   b,b
RO1F:7AF2 38 42            jr   c,$7B36
RO1F:7AF4 42               ld   b,d
RO1F:7AF5 42               ld   b,d
RO1F:7AF6 40               ld   b,b
RO1F:7AF7 50               ld   d,b
RO1F:7AF8 50               ld   d,b
RO1F:7AF9 50               ld   d,b
RO1F:7AFA A3               and  e
RO1F:7AFB 4A               ld   c,d
RO1F:7AFC A1               and  c
RO1F:7AFD 01 40 40         ld   bc,$4040
RO1F:7B00 40               ld   b,b
RO1F:7B01 A1               and  c
RO1F:7B02 36 42            ld   [hl],$42
RO1F:7B04 42               ld   b,d
RO1F:7B05 42               ld   b,d
RO1F:7B06 40               ld   b,b
RO1F:7B07 54               ld   d,h
RO1F:7B08 54               ld   d,h
RO1F:7B09 54               ld   d,h
RO1F:7B0A A3               and  e
RO1F:7B0B 4E               ld   c,[hl]
RO1F:7B0C A1               and  c
RO1F:7B0D 01 58 58         ld   bc,$5858
RO1F:7B10 54               ld   d,h
RO1F:7B11 A1               and  c
RO1F:7B12 50               ld   d,b
RO1F:7B13 50               ld   d,b
RO1F:7B14 50               ld   d,b
RO1F:7B15 54               ld   d,h
RO1F:7B16 58               ld   e,b
RO1F:7B17 58               ld   e,b
RO1F:7B18 58               ld   e,b
RO1F:7B19 54               ld   d,h
RO1F:7B1A 50               ld   d,b
RO1F:7B1B 50               ld   d,b
RO1F:7B1C 50               ld   d,b
RO1F:7B1D 54               ld   d,h
RO1F:7B1E 58               ld   e,b
RO1F:7B1F 58               ld   e,b
RO1F:7B20 58               ld   e,b
RO1F:7B21 54               ld   d,h
RO1F:7B22 A2               and  d
RO1F:7B23 50               ld   d,b
RO1F:7B24 01 A1 4A         ld   bc,$4AA1
RO1F:7B27 A6               and  [hl]
RO1F:7B28 01 A4 58         ld   bc,$58A4
RO1F:7B2B 00               nop  
RO1F:7B2C 9D               sbc  l
RO1F:7B2D D4 00 81         call nc,$8100
RO1F:7B30 A2               and  d
RO1F:7B31 01 10 10         ld   bc,$1010
RO1F:7B34 10 A4            <corrupted stop>
RO1F:7B36 08 A2 01         ld   [$01A2],sp
RO1F:7B39 0C               inc  c
RO1F:7B3A 0C               inc  c
RO1F:7B3B 0C               inc  c
RO1F:7B3C A4               and  h
RO1F:7B3D 06 01            ld   b,$01
RO1F:7B3F A5               and  l
RO1F:7B40 32               ldd  [hl],a
RO1F:7B41 30 A2            jr   nc,$7AE5
RO1F:7B43 32               ldd  [hl],a
RO1F:7B44 01 30 01         ld   bc,$0130
RO1F:7B47 32               ldd  [hl],a
RO1F:7B48 01 30 01         ld   bc,$0130
RO1F:7B4B 32               ldd  [hl],a
RO1F:7B4C 01 A1 2A         ld   bc,$2AA1
RO1F:7B4F A6               and  [hl]
RO1F:7B50 01 A4 28         ld   bc,$28A4
RO1F:7B53 00               nop  
RO1F:7B54 9D               sbc  l
RO1F:7B55 F2               ld   a,[$ff00+c]
RO1F:7B56 40               ld   b,b
RO1F:7B57 21 A4 01         ld   hl,$01A4
RO1F:7B5A A5               and  l
RO1F:7B5B 01 01 01         ld   bc,$0101
RO1F:7B5E 01 A2 32         ld   bc,$32A2
RO1F:7B61 01 30 01         ld   bc,$0130
RO1F:7B64 32               ldd  [hl],a
RO1F:7B65 01 30 01         ld   bc,$0130
RO1F:7B68 A2               and  d
RO1F:7B69 32               ldd  [hl],a
RO1F:7B6A 01 A1 2A         ld   bc,$2AA1
RO1F:7B6D A6               and  [hl]
RO1F:7B6E 01 A4 28         ld   bc,$28A4
RO1F:7B71 00               nop  
RO1F:7B72 08 8B 41         ld   [$418B],sp
RO1F:7B75 7D               ld   a,l
RO1F:7B76 7B               ld   a,e
RO1F:7B77 83               add  e
RO1F:7B78 7B               ld   a,e
RO1F:7B79 89               adc  c
RO1F:7B7A 7B               ld   a,e
RO1F:7B7B 8F               adc  a
RO1F:7B7C 7B               ld   a,e
RO1F:7B7D CC 7B FF         call z,$FF7B
RO1F:7B80 FF               rst  $38
RO1F:7B81 7D               ld   a,l
RO1F:7B82 7B               ld   a,e
RO1F:7B83 95               sub  l
RO1F:7B84 7B               ld   a,e
RO1F:7B85 FF               rst  $38
RO1F:7B86 FF               rst  $38
RO1F:7B87 83               add  e
RO1F:7B88 7B               ld   a,e
RO1F:7B89 0B               dec  bc
RO1F:7B8A 7C               ld   a,h
RO1F:7B8B FF               rst  $38
RO1F:7B8C FF               rst  $38
RO1F:7B8D 89               adc  c
RO1F:7B8E 7B               ld   a,e
RO1F:7B8F 37               scf  
RO1F:7B90 7C               ld   a,h
RO1F:7B91 FF               rst  $38
RO1F:7B92 FF               rst  $38
RO1F:7B93 8F               adc  a
RO1F:7B94 7B               ld   a,e
RO1F:7B95 9D               sbc  l
RO1F:7B96 E1               pop  hl
RO1F:7B97 00               nop  
RO1F:7B98 C0               ret  nz
RO1F:7B99 9B               sbc  e
RO1F:7B9A 02               ld   [bc],a
RO1F:7B9B A1               and  c
RO1F:7B9C 34               inc  [hl]
RO1F:7B9D 01 34 01         ld   bc,$0134
RO1F:7BA0 01 34 01         ld   bc,$0134
RO1F:7BA3 9C               sbc  h
RO1F:7BA4 34               inc  [hl]
RO1F:7BA5 01 34 01         ld   bc,$0134
RO1F:7BA8 34               inc  [hl]
RO1F:7BA9 01 01 34         ld   bc,$3401
RO1F:7BAC 01 34 A4         ld   bc,$A434
RO1F:7BAF 01 9B 02         ld   bc,$029B
RO1F:7BB2 A1               and  c
RO1F:7BB3 34               inc  [hl]
RO1F:7BB4 01 34 01         ld   bc,$0134
RO1F:7BB7 01 34 01         ld   bc,$0134
RO1F:7BBA 9C               sbc  h
RO1F:7BBB 34               inc  [hl]
RO1F:7BBC 01 34 01         ld   bc,$0134
RO1F:7BBF 34               inc  [hl]
RO1F:7BC0 01 01 34         ld   bc,$3401
RO1F:7BC3 01 36 A2         ld   bc,$A236
RO1F:7BC6 01 A3 36         ld   bc,$36A3
RO1F:7BC9 A2               and  d
RO1F:7BCA 01 00 9D         ld   bc,$9D00
RO1F:7BCD D2 00 C0         jp   nc,$C000
RO1F:7BD0 A1               and  c
RO1F:7BD1 2A               ldi  a,[hl]
RO1F:7BD2 01 2A 01         ld   bc,$012A
RO1F:7BD5 01 2A 01         ld   bc,$012A
RO1F:7BD8 26 01            ld   h,$01
RO1F:7BDA 26 01            ld   h,$01
RO1F:7BDC 01 26 01         ld   bc,$0126
RO1F:7BDF 26 01            ld   h,$01
RO1F:7BE1 2A               ldi  a,[hl]
RO1F:7BE2 01 2A 01         ld   bc,$012A
RO1F:7BE5 01 2A 01         ld   bc,$012A
RO1F:7BE8 26 A4            ld   h,$A4
RO1F:7BEA 01 A1 2A         ld   bc,$2AA1
RO1F:7BED 01 2A 01         ld   bc,$012A
RO1F:7BF0 01 2A 01         ld   bc,$012A
RO1F:7BF3 26 01            ld   h,$01
RO1F:7BF5 26 01            ld   h,$01
RO1F:7BF7 01 26 01         ld   bc,$0126
RO1F:7BFA 26 01            ld   h,$01
RO1F:7BFC 2A               ldi  a,[hl]
RO1F:7BFD 01 2A 01         ld   bc,$012A
RO1F:7C00 01 2A 01         ld   bc,$012A
RO1F:7C03 2C               inc  l
RO1F:7C04 A2               and  d
RO1F:7C05 01 A3 2C         ld   bc,$2CA3
RO1F:7C08 A2               and  d
RO1F:7C09 01 00 9D         ld   bc,$9D00
RO1F:7C0C 22               ldi  [hl],a
RO1F:7C0D 41               ld   b,c
RO1F:7C0E 21 A3 2C         ld   hl,$2CA3
RO1F:7C11 22               ldi  [hl],a
RO1F:7C12 A6               and  [hl]
RO1F:7C13 2C               inc  l
RO1F:7C14 A3               and  e
RO1F:7C15 22               ldi  [hl],a
RO1F:7C16 A1               and  c
RO1F:7C17 01 A3 2C         ld   bc,$2CA3
RO1F:7C1A 22               ldi  [hl],a
RO1F:7C1B A6               and  [hl]
RO1F:7C1C 2C               inc  l
RO1F:7C1D A1               and  c
RO1F:7C1E 2C               inc  l
RO1F:7C1F A3               and  e
RO1F:7C20 01 A3 2C         ld   bc,$2CA3
RO1F:7C23 22               ldi  [hl],a
RO1F:7C24 A6               and  [hl]
RO1F:7C25 2C               inc  l
RO1F:7C26 A3               and  e
RO1F:7C27 22               ldi  [hl],a
RO1F:7C28 A1               and  c
RO1F:7C29 01 A3 2C         ld   bc,$2CA3
RO1F:7C2C A6               and  [hl]
RO1F:7C2D 2C               inc  l
RO1F:7C2E A1               and  c
RO1F:7C2F 2E A2            ld   l,$A2
RO1F:7C31 01 A3 2E         ld   bc,$2EA3
RO1F:7C34 A2               and  d
RO1F:7C35 01 00 9B         ld   bc,$9B00
RO1F:7C38 03               inc  bc
RO1F:7C39 A1               and  c
RO1F:7C3A 10 06            <corrupted stop>
RO1F:7C3C 06 10            ld   b,$10
RO1F:7C3E 06 06            ld   b,$06
RO1F:7C40 10 06            <corrupted stop>
RO1F:7C42 06 06            ld   b,$06
RO1F:7C44 10 06            <corrupted stop>
RO1F:7C46 06 0B            ld   b,$0B
RO1F:7C48 06 06            ld   b,$06
RO1F:7C4A 9C               sbc  h
RO1F:7C4B 10 06            <corrupted stop>
RO1F:7C4D 06 10            ld   b,$10
RO1F:7C4F 06 0B            ld   b,$0B
RO1F:7C51 10 06            <corrupted stop>
RO1F:7C53 A2               and  d
RO1F:7C54 01 A3 0B         ld   bc,$0BA3
RO1F:7C57 A2               and  d
RO1F:7C58 01 00 00         ld   bc,$0000
RO1F:7C5B 8B               adc  e
RO1F:7C5C 41               ld   b,c
RO1F:7C5D 65               ld   h,l
RO1F:7C5E 7C               ld   a,h
RO1F:7C5F 6D               ld   l,l
RO1F:7C60 7C               ld   a,h
RO1F:7C61 75               ld   [hl],l
RO1F:7C62 7C               ld   a,h
RO1F:7C63 7D               ld   a,l
RO1F:7C64 7C               ld   a,h
RO1F:7C65 10 7D            <corrupted stop>
RO1F:7C67 17               rla  
RO1F:7C68 7D               ld   a,l
RO1F:7C69 FF               rst  $38
RO1F:7C6A FF               rst  $38
RO1F:7C6B 67               ld   h,a
RO1F:7C6C 7C               ld   a,h
RO1F:7C6D 85               add  l
RO1F:7C6E 7C               ld   a,h
RO1F:7C6F 91               sub  c
RO1F:7C70 7C               ld   a,h
RO1F:7C71 FF               rst  $38
RO1F:7C72 FF               rst  $38
RO1F:7C73 6F               ld   l,a
RO1F:7C74 7C               ld   a,h
RO1F:7C75 77               ld   [hl],a
RO1F:7C76 7D               ld   a,l
RO1F:7C77 7E               ld   a,[hl]
RO1F:7C78 7D               ld   a,l
RO1F:7C79 FF               rst  $38
RO1F:7C7A FF               rst  $38
RO1F:7C7B 77               ld   [hl],a
RO1F:7C7C 7C               ld   a,h
RO1F:7C7D DC 7D DF         call c,$DF7D
RO1F:7C80 7D               ld   a,l
RO1F:7C81 FF               rst  $38
RO1F:7C82 FF               rst  $38
RO1F:7C83 7F               ld   a,a
RO1F:7C84 7C               ld   a,h
RO1F:7C85 9D               sbc  l
RO1F:7C86 D4 00 40         call nc,$4000
RO1F:7C89 A9               xor  c
RO1F:7C8A 01 01 52         ld   bc,$5201
RO1F:7C8D 54               ld   d,h
RO1F:7C8E 01 52 00         ld   bc,$0052
RO1F:7C91 A4               and  h
RO1F:7C92 58               ld   e,b
RO1F:7C93 A7               and  a
RO1F:7C94 54               ld   d,h
RO1F:7C95 A4               and  h
RO1F:7C96 52               ld   d,d
RO1F:7C97 A2               and  d
RO1F:7C98 01 A9 01         ld   bc,$01A9
RO1F:7C9B 01 52 54         ld   bc,$5452
RO1F:7C9E 01 58 A2         ld   bc,$A258
RO1F:7CA1 4A               ld   c,d
RO1F:7CA2 9D               sbc  l
RO1F:7CA3 A4               and  h
RO1F:7CA4 00               nop  
RO1F:7CA5 40               ld   b,b
RO1F:7CA6 A7               and  a
RO1F:7CA7 01 A9 2E         ld   bc,$2EA9
RO1F:7CAA 01 2E A3         ld   bc,$A32E
RO1F:7CAD 01 A1 2E         ld   bc,$2EA1
RO1F:7CB0 A6               and  [hl]
RO1F:7CB1 01 A3 2E         ld   bc,$2EA3
RO1F:7CB4 9D               sbc  l
RO1F:7CB5 D4 00 40         call nc,$4000
RO1F:7CB8 A9               xor  c
RO1F:7CB9 01 01 52         ld   bc,$5201
RO1F:7CBC 54               ld   d,h
RO1F:7CBD 01 52 A4         ld   bc,$A452
RO1F:7CC0 58               ld   e,b
RO1F:7CC1 A9               xor  c
RO1F:7CC2 54               ld   d,h
RO1F:7CC3 01 52 54         ld   bc,$5452
RO1F:7CC6 01 A8 52         ld   bc,$52A8
RO1F:7CC9 A9               xor  c
RO1F:7CCA 52               ld   d,d
RO1F:7CCB 54               ld   d,h
RO1F:7CCC 01 58 A2         ld   bc,$A258
RO1F:7CCF 4A               ld   c,d
RO1F:7CD0 A7               and  a
RO1F:7CD1 01 A9 4A         ld   bc,$4AA9
RO1F:7CD4 01 4A 01         ld   bc,$014A
RO1F:7CD7 01 44 A3         ld   bc,$A344
RO1F:7CDA 01 54 A9         ld   bc,$A954
RO1F:7CDD 01 01 52         ld   bc,$5201
RO1F:7CE0 54               ld   d,h
RO1F:7CE1 01 52 A4         ld   bc,$A452
RO1F:7CE4 58               ld   e,b
RO1F:7CE5 A9               xor  c
RO1F:7CE6 58               ld   e,b
RO1F:7CE7 01 5C 01         ld   bc,$015C
RO1F:7CEA 01 5E A9         ld   bc,$A95E
RO1F:7CED 01 01 5C         ld   bc,$5C01
RO1F:7CF0 01 01 58         ld   bc,$5801
RO1F:7CF3 01 01 54         ld   bc,$5401
RO1F:7CF6 01 01 A3         ld   bc,$A301
RO1F:7CF9 52               ld   d,d
RO1F:7CFA A9               xor  c
RO1F:7CFB 4A               ld   c,d
RO1F:7CFC A3               and  e
RO1F:7CFD 01 34 A9         ld   bc,$A934
RO1F:7D00 01 01 A3         ld   bc,$A301
RO1F:7D03 32               ldd  [hl],a
RO1F:7D04 A9               xor  c
RO1F:7D05 01 A3 30         ld   bc,$30A3
RO1F:7D08 A9               xor  c
RO1F:7D09 01 01 52         ld   bc,$5201
RO1F:7D0C 54               ld   d,h
RO1F:7D0D 01 52 00         ld   bc,$0052
RO1F:7D10 9D               sbc  l
RO1F:7D11 B3               or   e
RO1F:7D12 00               nop  
RO1F:7D13 41               ld   b,c
RO1F:7D14 A4               and  h
RO1F:7D15 01 00 A9         ld   bc,$A900
RO1F:7D18 01 01 2E         ld   bc,$2E01
RO1F:7D1B A8               xor  b
RO1F:7D1C 01 A9 01         ld   bc,$01A9
RO1F:7D1F 01 2C A8         ld   bc,$A82C
RO1F:7D22 01 A9 01         ld   bc,$01A9
RO1F:7D25 01 2E A3         ld   bc,$A32E
RO1F:7D28 01 A9 22         ld   bc,$22A9
RO1F:7D2B 01 22 A3         ld   bc,$A322
RO1F:7D2E 01 A1 22         ld   bc,$22A1
RO1F:7D31 A6               and  [hl]
RO1F:7D32 01 A3 22         ld   bc,$22A3
RO1F:7D35 A4               and  h
RO1F:7D36 01 A9 01         ld   bc,$01A9
RO1F:7D39 01 A4 2C         ld   bc,$2CA4
RO1F:7D3C A9               xor  c
RO1F:7D3D 01 A3 01         ld   bc,$01A3
RO1F:7D40 A9               xor  c
RO1F:7D41 01 01 2C         ld   bc,$2C01
RO1F:7D44 A3               and  e
RO1F:7D45 01 A4 01         ld   bc,$01A4
RO1F:7D48 A9               xor  c
RO1F:7D49 01 01 2E         ld   bc,$2E01
RO1F:7D4C A4               and  h
RO1F:7D4D 01 A9 01         ld   bc,$01A9
RO1F:7D50 01 2E A3         ld   bc,$A32E
RO1F:7D53 01 A4 34         ld   bc,$34A4
RO1F:7D56 A9               xor  c
RO1F:7D57 01 01 32         ld   bc,$3201
RO1F:7D5A A8               xor  b
RO1F:7D5B 01 A9 01         ld   bc,$01A9
RO1F:7D5E 01 3A A9         ld   bc,$A93A
RO1F:7D61 01 01 3A         ld   bc,$3A01
RO1F:7D64 A8               xor  b
RO1F:7D65 01 A9 01         ld   bc,$01A9
RO1F:7D68 01 2E A3         ld   bc,$A32E
RO1F:7D6B 01 28 A9         ld   bc,$A928
RO1F:7D6E 01 01 A3         ld   bc,$A301
RO1F:7D71 24               inc  h
RO1F:7D72 A9               xor  c
RO1F:7D73 01 A8 3A         ld   bc,$3AA8
RO1F:7D76 00               nop  
RO1F:7D77 9D               sbc  l
RO1F:7D78 F2               ld   a,[$ff00+c]
RO1F:7D79 40               ld   b,b
RO1F:7D7A 20 A4            jr   nz,$7D20
RO1F:7D7C 01 00 A9         ld   bc,$A900
RO1F:7D7F 1A               ld   a,[de]
RO1F:7D80 01 36 A3         ld   bc,$A336
RO1F:7D83 1E 22            ld   e,$22
RO1F:7D85 1A               ld   a,[de]
RO1F:7D86 A9               xor  c
RO1F:7D87 24               inc  h
RO1F:7D88 01 38 A3         ld   bc,$A338
RO1F:7D8B 2C               inc  l
RO1F:7D8C 2E 30            ld   l,$30
RO1F:7D8E A9               xor  c
RO1F:7D8F 32               ldd  [hl],a
RO1F:7D90 01 3A A3         ld   bc,$A33A
RO1F:7D93 28 1E            jr   z,$7DB3
RO1F:7D95 1C               inc  e
RO1F:7D96 A3               and  e
RO1F:7D97 1A               ld   a,[de]
RO1F:7D98 1E 20            ld   e,$20
RO1F:7D9A 22               ldi  [hl],a
RO1F:7D9B A9               xor  c
RO1F:7D9C 24               inc  h
RO1F:7D9D 01 38 A3         ld   bc,$A338
RO1F:7DA0 22               ldi  [hl],a
RO1F:7DA1 24               inc  h
RO1F:7DA2 1A               ld   a,[de]
RO1F:7DA3 A9               xor  c
RO1F:7DA4 24               inc  h
RO1F:7DA5 01 38 A3         ld   bc,$A338
RO1F:7DA8 2C               inc  l
RO1F:7DA9 2E 30            ld   l,$30
RO1F:7DAB A9               xor  c
RO1F:7DAC 32               ldd  [hl],a
RO1F:7DAD 01 3A A3         ld   bc,$A33A
RO1F:7DB0 32               ldd  [hl],a
RO1F:7DB1 30 A9            jr   nc,$7D5C
RO1F:7DB3 2E 01            ld   l,$01
RO1F:7DB5 3A               ldd  a,[hl]
RO1F:7DB6 A3               and  e
RO1F:7DB7 2C               inc  l
RO1F:7DB8 22               ldi  [hl],a
RO1F:7DB9 2C               inc  l
RO1F:7DBA A9               xor  c
RO1F:7DBB 22               ldi  [hl],a
RO1F:7DBC 01 3C A3         ld   bc,$A33C
RO1F:7DBF 1E 2C            ld   e,$2C
RO1F:7DC1 30 A9            jr   nc,$7D6C
RO1F:7DC3 32               ldd  [hl],a
RO1F:7DC4 01 48 A9         ld   bc,$A948
RO1F:7DC7 30 01            jr   nc,$7DCA
RO1F:7DC9 48               ld   c,b
RO1F:7DCA A3               and  e
RO1F:7DCB 28 2C            jr   z,$7DF9
RO1F:7DCD 30 A9            jr   nc,$7D78
RO1F:7DCF 32               ldd  [hl],a
RO1F:7DD0 01 22 A3         ld   bc,$A322
RO1F:7DD3 2C               inc  l
RO1F:7DD4 22               ldi  [hl],a
RO1F:7DD5 20 A3            jr   nz,$7D7A
RO1F:7DD7 1E 28            ld   e,$28
RO1F:7DD9 2C               inc  l
RO1F:7DDA 30 00            jr   nc,$7DDC
RO1F:7DDC A4               and  h
RO1F:7DDD 01 00 9B         ld   bc,$9B00
RO1F:7DE0 06 A3            ld   b,$A3
RO1F:7DE2 0B               dec  bc
RO1F:7DE3 A9               xor  c
RO1F:7DE4 06 01            ld   b,$01
RO1F:7DE6 0B               dec  bc
RO1F:7DE7 A3               and  e
RO1F:7DE8 0B               dec  bc
RO1F:7DE9 A9               xor  c
RO1F:7DEA 06 01            ld   b,$01
RO1F:7DEC 0B               dec  bc
RO1F:7DED 9C               sbc  h
RO1F:7DEE A3               and  e
RO1F:7DEF 0B               dec  bc
RO1F:7DF0 A9               xor  c
RO1F:7DF1 06 01            ld   b,$01
RO1F:7DF3 0B               dec  bc
RO1F:7DF4 A3               and  e
RO1F:7DF5 0B               dec  bc
RO1F:7DF6 A9               xor  c
RO1F:7DF7 06 01            ld   b,$01
RO1F:7DF9 A3               and  e
RO1F:7DFA 0B               dec  bc
RO1F:7DFB A9               xor  c
RO1F:7DFC 01 0B 01         ld   bc,$010B
RO1F:7DFF 0B               dec  bc
RO1F:7E00 A3               and  e
RO1F:7E01 0B               dec  bc
RO1F:7E02 A9               xor  c
RO1F:7E03 06 01            ld   b,$01
RO1F:7E05 0B               dec  bc
RO1F:7E06 9B               sbc  e
RO1F:7E07 04               inc  b
RO1F:7E08 A3               and  e
RO1F:7E09 0B               dec  bc
RO1F:7E0A A9               xor  c
RO1F:7E0B 06 01            ld   b,$01
RO1F:7E0D 0B               dec  bc
RO1F:7E0E A3               and  e
RO1F:7E0F 0B               dec  bc
RO1F:7E10 A9               xor  c
RO1F:7E11 06 01            ld   b,$01
RO1F:7E13 0B               dec  bc
RO1F:7E14 9C               sbc  h
RO1F:7E15 00               nop  
RO1F:7E16 00               nop  
RO1F:7E17 8B               adc  e
RO1F:7E18 41               ld   b,c
RO1F:7E19 21 7E 29         ld   hl,$297E
RO1F:7E1C 7E               ld   a,[hl]
RO1F:7E1D 2F               cpl  
RO1F:7E1E 7E               ld   a,[hl]
RO1F:7E1F 00               nop  
RO1F:7E20 00               nop  
RO1F:7E21 51               ld   d,c
RO1F:7E22 7E               ld   a,[hl]
RO1F:7E23 39               add  hl,sp
RO1F:7E24 7E               ld   a,[hl]
RO1F:7E25 FF               rst  $38
RO1F:7E26 FF               rst  $38
RO1F:7E27 23               inc  hl
RO1F:7E28 7E               ld   a,[hl]
RO1F:7E29 35               dec  [hl]
RO1F:7E2A 7E               ld   a,[hl]
RO1F:7E2B FF               rst  $38
RO1F:7E2C FF               rst  $38
RO1F:7E2D 29               add  hl,hl
RO1F:7E2E 7E               ld   a,[hl]
RO1F:7E2F 58               ld   e,b
RO1F:7E30 7E               ld   a,[hl]
RO1F:7E31 FF               rst  $38
RO1F:7E32 FF               rst  $38
RO1F:7E33 2F               cpl  
RO1F:7E34 7E               ld   a,[hl]
RO1F:7E35 9D               sbc  l
RO1F:7E36 A4               and  h
RO1F:7E37 00               nop  
RO1F:7E38 81               add  c
RO1F:7E39 A8               xor  b
RO1F:7E3A 70               ld   [hl],b
RO1F:7E3B A8               xor  b
RO1F:7E3C 6E               ld   l,[hl]
RO1F:7E3D A4               and  h
RO1F:7E3E 6C               ld   l,h
RO1F:7E3F A3               and  e
RO1F:7E40 6A               ld   l,d
RO1F:7E41 A4               and  h
RO1F:7E42 66               ld   h,[hl]
RO1F:7E43 A3               and  e
RO1F:7E44 5C               ld   e,h
RO1F:7E45 A4               and  h
RO1F:7E46 58               ld   e,b
RO1F:7E47 A3               and  e
RO1F:7E48 5C               ld   e,h
RO1F:7E49 A4               and  h
RO1F:7E4A 62               ld   h,d
RO1F:7E4B A3               and  e
RO1F:7E4C 5C               ld   e,h
RO1F:7E4D A8               xor  b
RO1F:7E4E 58               ld   e,b
RO1F:7E4F 01 00 9D         ld   bc,$9D00
RO1F:7E52 20 00            jr   nz,$7E54
RO1F:7E54 81               add  c
RO1F:7E55 AA               xor  d
RO1F:7E56 01 00 9D         ld   bc,$9D00
RO1F:7E59 22               ldi  [hl],a
RO1F:7E5A 41               ld   b,c
RO1F:7E5B 21 A2 32         ld   hl,$32A2
RO1F:7E5E 40               ld   b,b
RO1F:7E5F 4A               ld   c,d
RO1F:7E60 4E               ld   c,[hl]
RO1F:7E61 52               ld   d,d
RO1F:7E62 58               ld   e,b
RO1F:7E63 32               ldd  [hl],a
RO1F:7E64 3E 44            ld   a,$44
RO1F:7E66 4A               ld   c,d
RO1F:7E67 4E               ld   c,[hl]
RO1F:7E68 56               ld   d,[hl]
RO1F:7E69 32               ldd  [hl],a
RO1F:7E6A 3C               inc  a
RO1F:7E6B 44               ld   b,h
RO1F:7E6C 4A               ld   c,d
RO1F:7E6D 4E               ld   c,[hl]
RO1F:7E6E 54               ld   d,h
RO1F:7E6F 32               ldd  [hl],a
RO1F:7E70 3C               inc  a
RO1F:7E71 44               ld   b,h
RO1F:7E72 4A               ld   c,d
RO1F:7E73 4E               ld   c,[hl]
RO1F:7E74 54               ld   d,h
RO1F:7E75 32               ldd  [hl],a
RO1F:7E76 40               ld   b,b
RO1F:7E77 48               ld   c,b
RO1F:7E78 4A               ld   c,d
RO1F:7E79 52               ld   d,d
RO1F:7E7A 58               ld   e,b
RO1F:7E7B 44               ld   b,h
RO1F:7E7C 3A               ldd  a,[hl]
RO1F:7E7D 40               ld   b,b
RO1F:7E7E 44               ld   b,h
RO1F:7E7F 4A               ld   c,d
RO1F:7E80 52               ld   d,d
RO1F:7E81 36 40            ld   [hl],$40
RO1F:7E83 44               ld   b,h
RO1F:7E84 4A               ld   c,d
RO1F:7E85 4E               ld   c,[hl]
RO1F:7E86 58               ld   e,b
RO1F:7E87 60               ld   h,b
RO1F:7E88 01 A4 01         ld   bc,$01A4
RO1F:7E8B 00               nop  
RO1F:7E8C 00               nop  
RO1F:7E8D 9B               sbc  e
RO1F:7E8E 41               ld   b,c
RO1F:7E8F 9F               sbc  a
RO1F:7E90 7E               ld   a,[hl]
RO1F:7E91 97               sub  a
RO1F:7E92 7E               ld   a,[hl]
RO1F:7E93 A5               and  l
RO1F:7E94 7E               ld   a,[hl]
RO1F:7E95 00               nop  
RO1F:7E96 00               nop  
RO1F:7E97 AB               xor  e
RO1F:7E98 7E               ld   a,[hl]
RO1F:7E99 B6               or   [hl]
RO1F:7E9A 7E               ld   a,[hl]
RO1F:7E9B FF               rst  $38
RO1F:7E9C FF               rst  $38
RO1F:7E9D 99               sbc  c
RO1F:7E9E 7E               ld   a,[hl]
RO1F:7E9F B2               or   d
RO1F:7EA0 7E               ld   a,[hl]
RO1F:7EA1 FF               rst  $38
RO1F:7EA2 FF               rst  $38
RO1F:7EA3 9F               sbc  a
RO1F:7EA4 7E               ld   a,[hl]
RO1F:7EA5 E8 7E            add  sp,$7E
RO1F:7EA7 FF               rst  $38
RO1F:7EA8 FF               rst  $38
RO1F:7EA9 A5               and  l
RO1F:7EAA 7E               ld   a,[hl]
RO1F:7EAB 9D               sbc  l
RO1F:7EAC 56               ld   d,[hl]
RO1F:7EAD 00               nop  
RO1F:7EAE 81               add  c
RO1F:7EAF A9               xor  c
RO1F:7EB0 01 00 9D         ld   bc,$9D00
RO1F:7EB3 93               sub  e
RO1F:7EB4 00               nop  
RO1F:7EB5 81               add  c
RO1F:7EB6 A1               and  c
RO1F:7EB7 78               ld   a,b
RO1F:7EB8 74               ld   [hl],h
RO1F:7EB9 6E               ld   l,[hl]
RO1F:7EBA 66               ld   h,[hl]
RO1F:7EBB 60               ld   h,b
RO1F:7EBC 5C               ld   e,h
RO1F:7EBD 56               ld   d,[hl]
RO1F:7EBE 4E               ld   c,[hl]
RO1F:7EBF 48               ld   c,b
RO1F:7EC0 44               ld   b,h
RO1F:7EC1 3E 36            ld   a,$36
RO1F:7EC3 34               inc  [hl]
RO1F:7EC4 36 3E            ld   [hl],$3E
RO1F:7EC6 44               ld   b,h
RO1F:7EC7 4C               ld   c,h
RO1F:7EC8 4E               ld   c,[hl]
RO1F:7EC9 56               ld   d,[hl]
RO1F:7ECA 5C               ld   e,h
RO1F:7ECB 64               ld   h,h
RO1F:7ECC 66               ld   h,[hl]
RO1F:7ECD 6E               ld   l,[hl]
RO1F:7ECE 74               ld   [hl],h
RO1F:7ECF 78               ld   a,b
RO1F:7ED0 70               ld   [hl],b
RO1F:7ED1 6A               ld   l,d
RO1F:7ED2 66               ld   h,[hl]
RO1F:7ED3 60               ld   h,b
RO1F:7ED4 58               ld   e,b
RO1F:7ED5 52               ld   d,d
RO1F:7ED6 4E               ld   c,[hl]
RO1F:7ED7 48               ld   c,b
RO1F:7ED8 40               ld   b,b
RO1F:7ED9 3A               ldd  a,[hl]
RO1F:7EDA 36 3A            ld   [hl],$3A
RO1F:7EDC 40               ld   b,b
RO1F:7EDD 46               ld   b,[hl]
RO1F:7EDE 4C               ld   c,h
RO1F:7EDF 52               ld   d,d
RO1F:7EE0 58               ld   e,b
RO1F:7EE1 5E               ld   e,[hl]
RO1F:7EE2 64               ld   h,h
RO1F:7EE3 6A               ld   l,d
RO1F:7EE4 70               ld   [hl],b
RO1F:7EE5 76               halt 
RO1F:7EE6 7C               ld   a,h
RO1F:7EE7 00               nop  
RO1F:7EE8 9D               sbc  l
RO1F:7EE9 22               ldi  [hl],a
RO1F:7EEA 41               ld   b,c
RO1F:7EEB 21 A4 5C         ld   hl,$5CA4
RO1F:7EEE A3               and  e
RO1F:7EEF 60               ld   h,b
RO1F:7EF0 A4               and  h
RO1F:7EF1 6E               ld   l,[hl]
RO1F:7EF2 A3               and  e
RO1F:7EF3 64               ld   h,h
RO1F:7EF4 A8               xor  b
RO1F:7EF5 60               ld   h,b
RO1F:7EF6 A8               xor  b
RO1F:7EF7 5E               ld   e,[hl]
RO1F:7EF8 00               nop  
RO1F:7EF9 00               nop  
RO1F:7EFA 76               halt 
RO1F:7EFB 41               ld   b,c
RO1F:7EFC 08 7F 04         ld   [$047F],sp
RO1F:7EFF 7F               ld   a,a
RO1F:7F00 0A               ld   a,[bc]
RO1F:7F01 7F               ld   a,a
RO1F:7F02 00               nop  
RO1F:7F03 00               nop  
RO1F:7F04 16 7F            ld   d,$7F
RO1F:7F06 00               nop  
RO1F:7F07 00               nop  
RO1F:7F08 0C               inc  c
RO1F:7F09 7F               ld   a,a
RO1F:7F0A 20 7F            jr   nz,$7F8B
RO1F:7F0C 9D               sbc  l
RO1F:7F0D D3               -    
RO1F:7F0E 00               nop  
RO1F:7F0F 81               add  c
RO1F:7F10 A2               and  d
RO1F:7F11 3C               inc  a
RO1F:7F12 2E 3C            ld   l,$3C
RO1F:7F14 46               ld   b,[hl]
RO1F:7F15 00               nop  
RO1F:7F16 9D               sbc  l
RO1F:7F17 D3               -    
RO1F:7F18 00               nop  
RO1F:7F19 81               add  c
RO1F:7F1A A2               and  d
RO1F:7F1B 32               ldd  [hl],a
RO1F:7F1C 24               inc  h
RO1F:7F1D 32               ldd  [hl],a
RO1F:7F1E 3C               inc  a
RO1F:7F1F 00               nop  
RO1F:7F20 9D               sbc  l
RO1F:7F21 22               ldi  [hl],a
RO1F:7F22 41               ld   b,c
RO1F:7F23 21 A2 44         ld   hl,$44A2
RO1F:7F26 36 44            ld   [hl],$44
RO1F:7F28 4E               ld   c,[hl]
RO1F:7F29 00               nop  
RO1F:7F2A 00               nop  
RO1F:7F2B 8B               adc  e
RO1F:7F2C 41               ld   b,c
RO1F:7F2D 37               scf  
RO1F:7F2E 7F               ld   a,a
RO1F:7F2F 35               dec  [hl]
RO1F:7F30 7F               ld   a,a
RO1F:7F31 00               nop  
RO1F:7F32 00               nop  
RO1F:7F33 00               nop  
RO1F:7F34 00               nop  
RO1F:7F35 3B               dec  sp
RO1F:7F36 7F               ld   a,a
RO1F:7F37 47               ld   b,a
RO1F:7F38 7F               ld   a,a
RO1F:7F39 00               nop  
RO1F:7F3A 00               nop  
RO1F:7F3B 9D               sbc  l
RO1F:7F3C F1               pop  af
RO1F:7F3D 00               nop  
RO1F:7F3E 40               ld   b,b
RO1F:7F3F A0               and  b
RO1F:7F40 28 01            jr   z,$7F43
RO1F:7F42 22               ldi  [hl],a
RO1F:7F43 01 1C 01         ld   bc,$011C
RO1F:7F46 00               nop  
RO1F:7F47 9D               sbc  l
RO1F:7F48 F1               pop  af
RO1F:7F49 00               nop  
RO1F:7F4A 40               ld   b,b
RO1F:7F4B A0               and  b
RO1F:7F4C 0E 01            ld   c,$01
RO1F:7F4E 08 01 02         ld   [$0201],sp
RO1F:7F51 01 00 A0         ld   bc,$A000
RO1F:7F54 01 01 01         ld   bc,$0101
RO1F:7F57 01 01 01         ld   bc,$0101
RO1F:7F5A 00               nop  
RO1F:7F5B FA 8B 41         ld   a,[$418B]
RO1F:7F5E 6C               ld   l,h
RO1F:7F5F 7F               ld   a,a
RO1F:7F60 66               ld   h,[hl]
RO1F:7F61 7F               ld   a,a
RO1F:7F62 74               ld   [hl],h
RO1F:7F63 7F               ld   a,a
RO1F:7F64 00               nop  
RO1F:7F65 00               nop  
RO1F:7F66 7A               ld   a,d
RO1F:7F67 7F               ld   a,a
RO1F:7F68 FF               rst  $38
RO1F:7F69 FF               rst  $38
RO1F:7F6A 66               ld   h,[hl]
RO1F:7F6B 7F               ld   a,a
RO1F:7F6C 98               sbc  b
RO1F:7F6D 7F               ld   a,a
RO1F:7F6E 7E               ld   a,[hl]
RO1F:7F6F 7F               ld   a,a
RO1F:7F70 FF               rst  $38
RO1F:7F71 FF               rst  $38
RO1F:7F72 6E               ld   l,[hl]
RO1F:7F73 7F               ld   a,a
RO1F:7F74 A0               and  b
RO1F:7F75 7F               ld   a,a
RO1F:7F76 FF               rst  $38
RO1F:7F77 FF               rst  $38
RO1F:7F78 74               ld   [hl],h
RO1F:7F79 7F               ld   a,a
RO1F:7F7A 9D               sbc  l
RO1F:7F7B 75               ld   [hl],l
RO1F:7F7C 00               nop  
RO1F:7F7D C1               pop  bc
RO1F:7F7E A2               and  d
RO1F:7F7F 70               ld   [hl],b
RO1F:7F80 66               ld   h,[hl]
RO1F:7F81 6A               ld   l,d
RO1F:7F82 60               ld   h,b
RO1F:7F83 66               ld   h,[hl]
RO1F:7F84 5C               ld   e,h
RO1F:7F85 60               ld   h,b
RO1F:7F86 58               ld   e,b
RO1F:7F87 5C               ld   e,h
RO1F:7F88 52               ld   d,d
RO1F:7F89 58               ld   e,b
RO1F:7F8A 4E               ld   c,[hl]
RO1F:7F8B 36 3C            ld   [hl],$3C
RO1F:7F8D 42               ld   b,d
RO1F:7F8E 48               ld   c,b
RO1F:7F8F 4E               ld   c,[hl]
RO1F:7F90 54               ld   d,h
RO1F:7F91 5A               ld   e,d
RO1F:7F92 60               ld   h,b
RO1F:7F93 66               ld   h,[hl]
RO1F:7F94 6C               ld   l,h
RO1F:7F95 72               ld   [hl],d
RO1F:7F96 78               ld   a,b
RO1F:7F97 00               nop  
RO1F:7F98 9D               sbc  l
RO1F:7F99 37               scf  
RO1F:7F9A 00               nop  
RO1F:7F9B C1               pop  bc
RO1F:7F9C A9               xor  c
RO1F:7F9D 01 01 00         ld   bc,$0001
RO1F:7FA0 9D               sbc  l
RO1F:7FA1 F2               ld   a,[$ff00+c]
RO1F:7FA2 40               ld   b,b
RO1F:7FA3 21 A4 32         ld   hl,$32A4
RO1F:7FA6 A3               and  e
RO1F:7FA7 40               ld   b,b
RO1F:7FA8 A4               and  h
RO1F:7FA9 52               ld   d,d
RO1F:7FAA A3               and  e
RO1F:7FAB 58               ld   e,b
RO1F:7FAC A4               and  h
RO1F:7FAD 5A               ld   e,d
RO1F:7FAE A3               and  e
RO1F:7FAF 54               ld   d,h
RO1F:7FB0 4E               ld   c,[hl]
RO1F:7FB1 52               ld   d,d
RO1F:7FB2 54               ld   d,h
RO1F:7FB3 00               nop  
RO1F:7FB4 00               nop  
RO1F:7FB5 00               nop  
RO1F:7FB6 00               nop  
RO1F:7FB7 00               nop  
RO1F:7FB8 00               nop  
RO1F:7FB9 00               nop  
RO1F:7FBA 00               nop  
RO1F:7FBB 00               nop  
RO1F:7FBC 00               nop  
RO1F:7FBD 00               nop  
RO1F:7FBE 00               nop  
RO1F:7FBF 00               nop  
RO1F:7FC0 00               nop  
RO1F:7FC1 00               nop  
RO1F:7FC2 00               nop  
RO1F:7FC3 00               nop  
RO1F:7FC4 00               nop  
RO1F:7FC5 00               nop  
RO1F:7FC6 00               nop  
RO1F:7FC7 00               nop  
RO1F:7FC8 00               nop  
RO1F:7FC9 00               nop  
RO1F:7FCA 00               nop  
RO1F:7FCB 00               nop  
RO1F:7FCC 00               nop  
RO1F:7FCD 00               nop  
RO1F:7FCE 00               nop  
RO1F:7FCF 00               nop  
RO1F:7FD0 00               nop  
RO1F:7FD1 00               nop  
RO1F:7FD2 00               nop  
RO1F:7FD3 00               nop  
RO1F:7FD4 00               nop  
RO1F:7FD5 00               nop  
RO1F:7FD6 00               nop  
RO1F:7FD7 00               nop  
RO1F:7FD8 00               nop  
RO1F:7FD9 00               nop  
RO1F:7FDA 00               nop  
RO1F:7FDB 00               nop  
RO1F:7FDC 00               nop  
RO1F:7FDD 00               nop  
RO1F:7FDE 00               nop  
RO1F:7FDF 00               nop  
RO1F:7FE0 00               nop  
RO1F:7FE1 00               nop  
RO1F:7FE2 00               nop  
RO1F:7FE3 00               nop  
RO1F:7FE4 00               nop  
RO1F:7FE5 00               nop  
RO1F:7FE6 00               nop  
RO1F:7FE7 00               nop  
RO1F:7FE8 00               nop  
RO1F:7FE9 00               nop  
RO1F:7FEA 00               nop  
RO1F:7FEB 00               nop  
RO1F:7FEC 00               nop  
RO1F:7FED 00               nop  
RO1F:7FEE 00               nop  
RO1F:7FEF 00               nop  
RO1F:7FF0 C3 88 53         jp   $5388
RO1F:7FF3 C3 9E 52         jp   $529E
RO1F:7FF6 C3 43 53         jp   $5343
RO1F:7FF9 00               nop  
RO1F:7FFA 00               nop  
RO1F:7FFB 00               nop  
RO1F:7FFC 00               nop  
RO1F:7FFD 00               nop  
RO1F:7FFE 00               nop  
RO1F:7FFF 00               nop  
