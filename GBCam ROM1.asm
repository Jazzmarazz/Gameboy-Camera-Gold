ROM1:4000 F2               ld   a,[$ff00+c]
ROM1:4001 41               ld   b,c
ROM1:4002 FB               ei   
ROM1:4003 41               ld   b,c
ROM1:4004 04               inc  b
ROM1:4005 42               ld   b,d
ROM1:4006 0D               dec  c
ROM1:4007 42               ld   b,d
ROM1:4008 16 42            ld   d,$42
ROM1:400A 4F               ld   c,a
ROM1:400B 42               ld   b,d
ROM1:400C 88               adc  b
ROM1:400D 42               ld   b,d
ROM1:400E D1               pop  de
ROM1:400F 42               ld   b,d
ROM1:4010 0A               ld   a,[bc]
ROM1:4011 43               ld   b,e
ROM1:4012 43               ld   b,e
ROM1:4013 43               ld   b,e
ROM1:4014 48               ld   c,b
ROM1:4015 43               ld   b,e
ROM1:4016 4D               ld   c,l
ROM1:4017 43               ld   b,e
ROM1:4018 52               ld   d,d
ROM1:4019 43               ld   b,e
ROM1:401A 57               ld   d,a
ROM1:401B 43               ld   b,e
ROM1:401C 74               ld   [hl],h
ROM1:401D 43               ld   b,e
ROM1:401E 8D               adc  l
ROM1:401F 43               ld   b,e
ROM1:4020 EE 43            xor  a,$43
ROM1:4022 47               ld   b,a
ROM1:4023 44               ld   b,h
ROM1:4024 A0               and  b
ROM1:4025 44               ld   b,h
ROM1:4026 D9               reti 
ROM1:4027 44               ld   b,h
ROM1:4028 FE 44            cp   a,$44
ROM1:402A 57               ld   d,a
ROM1:402B 45               ld   b,l
ROM1:402C C0               ret  nz
ROM1:402D 45               ld   b,l
ROM1:402E 1D               dec  e
ROM1:402F 46               ld   b,[hl]
ROM1:4030 86               add  [hl]
ROM1:4031 46               ld   b,[hl]
ROM1:4032 E3               -    
ROM1:4033 46               ld   b,[hl]
ROM1:4034 3C               inc  a
ROM1:4035 47               ld   b,a
ROM1:4036 89               adc  c
ROM1:4037 47               ld   b,a
ROM1:4038 CE 47            adc  a,$47
ROM1:403A 07               rlca 
ROM1:403B 48               ld   c,b
ROM1:403C 20 48            jr   nz,$4086
ROM1:403E 39               add  hl,sp
ROM1:403F 48               ld   c,b
ROM1:4040 4E               ld   c,[hl]
ROM1:4041 48               ld   c,b
ROM1:4042 6F               ld   l,a
ROM1:4043 48               ld   c,b
ROM1:4044 90               sub  b
ROM1:4045 48               ld   c,b
ROM1:4046 9D               sbc  l
ROM1:4047 48               ld   c,b
ROM1:4048 AE               xor  [hl]
ROM1:4049 48               ld   c,b
ROM1:404A BF               cp   a
ROM1:404B 48               ld   c,b
ROM1:404C D0               ret  nc
ROM1:404D 48               ld   c,b
ROM1:404E E1               pop  hl
ROM1:404F 48               ld   c,b
ROM1:4050 F2               ld   a,[$ff00+c]
ROM1:4051 48               ld   c,b
ROM1:4052 FB               ei   
ROM1:4053 48               ld   c,b
ROM1:4054 0C               inc  c
ROM1:4055 49               ld   c,c
ROM1:4056 1D               dec  e
ROM1:4057 49               ld   c,c
ROM1:4058 22               ldi  [hl],a
ROM1:4059 49               ld   c,c
ROM1:405A 27               daa  
ROM1:405B 49               ld   c,c
ROM1:405C 2C               inc  l
ROM1:405D 49               ld   c,c
ROM1:405E 31 49 36         ld   sp,$3649
ROM1:4061 49               ld   c,c
ROM1:4062 3B               dec  sp
ROM1:4063 49               ld   c,c
ROM1:4064 40               ld   b,b
ROM1:4065 49               ld   c,c
ROM1:4066 45               ld   b,l
ROM1:4067 49               ld   c,c
ROM1:4068 56               ld   d,[hl]
ROM1:4069 49               ld   c,c
ROM1:406A 67               ld   h,a
ROM1:406B 49               ld   c,c
ROM1:406C 78               ld   a,b
ROM1:406D 49               ld   c,c
ROM1:406E 89               adc  c
ROM1:406F 49               ld   c,c
ROM1:4070 9A               sbc  d
ROM1:4071 49               ld   c,c
ROM1:4072 AB               xor  e
ROM1:4073 49               ld   c,c
ROM1:4074 B4               or   h
ROM1:4075 49               ld   c,c
ROM1:4076 BD               cp   l
ROM1:4077 49               ld   c,c
ROM1:4078 CE 49            adc  a,$49
ROM1:407A DF               rst  $18
ROM1:407B 49               ld   c,c
ROM1:407C F0 49            ldh  a,[$FF49]
ROM1:407E 01 4A 12         ld   bc,$124A
ROM1:4081 4A               ld   c,d
ROM1:4082 23               inc  hl
ROM1:4083 4A               ld   c,d
ROM1:4084 9C               sbc  h
ROM1:4085 4A               ld   c,d
ROM1:4086 A1               and  c
ROM1:4087 4A               ld   c,d
ROM1:4088 A6               and  [hl]
ROM1:4089 4A               ld   c,d
ROM1:408A AB               xor  e
ROM1:408B 4A               ld   c,d
ROM1:408C B0               or   b
ROM1:408D 4A               ld   c,d
ROM1:408E B5               or   l
ROM1:408F 4A               ld   c,d
ROM1:4090 BA               cp   d
ROM1:4091 4A               ld   c,d
ROM1:4092 BF               cp   a
ROM1:4093 4A               ld   c,d
ROM1:4094 C4 4A C9         call nz,$C94A
ROM1:4097 4A               ld   c,d
ROM1:4098 CE 4A            adc  a,$4A
ROM1:409A D3               -    
ROM1:409B 4A               ld   c,d
ROM1:409C D8               ret  c
ROM1:409D 4A               ld   c,d
ROM1:409E DD               -    
ROM1:409F 4A               ld   c,d
ROM1:40A0 E2               ld   [$ff00+c],a
ROM1:40A1 4A               ld   c,d
ROM1:40A2 F3               di   
ROM1:40A3 4A               ld   c,d
ROM1:40A4 04               inc  b
ROM1:40A5 4B               ld   c,e
ROM1:40A6 15               dec  d
ROM1:40A7 4B               ld   c,e
ROM1:40A8 26 4B            ld   h,$4B
ROM1:40AA 37               scf  
ROM1:40AB 4B               ld   c,e
ROM1:40AC 48               ld   c,b
ROM1:40AD 4B               ld   c,e
ROM1:40AE 65               ld   h,l
ROM1:40AF 4B               ld   c,e
ROM1:40B0 82               add  d
ROM1:40B1 4B               ld   c,e
ROM1:40B2 9F               sbc  a
ROM1:40B3 4B               ld   c,e
ROM1:40B4 C0               ret  nz
ROM1:40B5 4B               ld   c,e
ROM1:40B6 E1               pop  hl
ROM1:40B7 4B               ld   c,e
ROM1:40B8 02               ld   [bc],a
ROM1:40B9 4C               ld   c,h
ROM1:40BA 1F               rra  
ROM1:40BB 4C               ld   c,h
ROM1:40BC 3C               inc  a
ROM1:40BD 4C               ld   c,h
ROM1:40BE 59               ld   e,c
ROM1:40BF 4C               ld   c,h
ROM1:40C0 6A               ld   l,d
ROM1:40C1 4C               ld   c,h
ROM1:40C2 9B               sbc  e
ROM1:40C3 4C               ld   c,h
ROM1:40C4 CC 4C FD         call z,$FD4C
ROM1:40C7 4C               ld   c,h
ROM1:40C8 26 4D            ld   h,$4D
ROM1:40CA 3F               ccf  
ROM1:40CB 4D               ld   c,l
ROM1:40CC 58               ld   e,b
ROM1:40CD 4D               ld   c,l
ROM1:40CE 71               ld   [hl],c
ROM1:40CF 4D               ld   c,l
ROM1:40D0 8A               adc  d
ROM1:40D1 4D               ld   c,l
ROM1:40D2 A3               and  e
ROM1:40D3 4D               ld   c,l
ROM1:40D4 BC               cp   h
ROM1:40D5 4D               ld   c,l
ROM1:40D6 D5               push de
ROM1:40D7 4D               ld   c,l
ROM1:40D8 EE 4D            xor  a,$4D
ROM1:40DA 07               rlca 
ROM1:40DB 4E               ld   c,[hl]
ROM1:40DC 20 4E            jr   nz,$412C
ROM1:40DE 31 4E 42         ld   sp,$424E
ROM1:40E1 4E               ld   c,[hl]
ROM1:40E2 53               ld   d,e
ROM1:40E3 4E               ld   c,[hl]
ROM1:40E4 64               ld   h,h
ROM1:40E5 4E               ld   c,[hl]
ROM1:40E6 75               ld   [hl],l
ROM1:40E7 4E               ld   c,[hl]
ROM1:40E8 86               add  [hl]
ROM1:40E9 4E               ld   c,[hl]
ROM1:40EA 9F               sbc  a
ROM1:40EB 4E               ld   c,[hl]
ROM1:40EC B0               or   b
ROM1:40ED 4E               ld   c,[hl]
ROM1:40EE C1               pop  bc
ROM1:40EF 4E               ld   c,[hl]
ROM1:40F0 E2               ld   [$ff00+c],a
ROM1:40F1 4E               ld   c,[hl]
ROM1:40F2 03               inc  bc
ROM1:40F3 4F               ld   c,a
ROM1:40F4 0C               inc  c
ROM1:40F5 4F               ld   c,a
ROM1:40F6 11 4F 16         ld   de,$164F
ROM1:40F9 4F               ld   c,a
ROM1:40FA 1B               dec  de
ROM1:40FB 4F               ld   c,a
ROM1:40FC 44               ld   b,h
ROM1:40FD 4F               ld   c,a
ROM1:40FE 4D               ld   c,l
ROM1:40FF 4F               ld   c,a
ROM1:4100 56               ld   d,[hl]
ROM1:4101 4F               ld   c,a
ROM1:4102 5F               ld   e,a
ROM1:4103 4F               ld   c,a
ROM1:4104 68               ld   l,b
ROM1:4105 4F               ld   c,a
ROM1:4106 71               ld   [hl],c
ROM1:4107 4F               ld   c,a
ROM1:4108 7A               ld   a,d
ROM1:4109 4F               ld   c,a
ROM1:410A 83               add  e
ROM1:410B 4F               ld   c,a
ROM1:410C 8C               adc  h
ROM1:410D 4F               ld   c,a
ROM1:410E 95               sub  l
ROM1:410F 4F               ld   c,a
ROM1:4110 9E               sbc  [hl]
ROM1:4111 4F               ld   c,a
ROM1:4112 C7               rst  $00
ROM1:4113 4F               ld   c,a
ROM1:4114 F0 4F            ldh  a,[$FF4F]
ROM1:4116 19               add  hl,de
ROM1:4117 50               ld   d,b
ROM1:4118 42               ld   b,d
ROM1:4119 50               ld   d,b
ROM1:411A 6B               ld   l,e
ROM1:411B 50               ld   d,b
ROM1:411C 94               sub  h
ROM1:411D 50               ld   d,b
ROM1:411E B5               or   l
ROM1:411F 50               ld   d,b
ROM1:4120 D6 50            sub  a,$50
ROM1:4122 F7               rst  $30
ROM1:4123 50               ld   d,b
ROM1:4124 14               inc  d
ROM1:4125 51               ld   d,c
ROM1:4126 31 51 4E         ld   sp,$4E51
ROM1:4129 51               ld   d,c
ROM1:412A 6B               ld   l,e
ROM1:412B 51               ld   d,c
ROM1:412C 88               adc  b
ROM1:412D 51               ld   d,c
ROM1:412E A5               and  l
ROM1:412F 51               ld   d,c
ROM1:4130 DE 51            sbc  a,$51
ROM1:4132 1B               dec  de
ROM1:4133 52               ld   d,d
ROM1:4134 54               ld   d,h
ROM1:4135 52               ld   d,d
ROM1:4136 91               sub  c
ROM1:4137 52               ld   d,d
ROM1:4138 CA 52 07         jp   z,$0752
ROM1:413B 53               ld   d,e
ROM1:413C 20 53            jr   nz,$4191
ROM1:413E 39               add  hl,sp
ROM1:413F 53               ld   d,e
ROM1:4140 4A               ld   c,d
ROM1:4141 53               ld   d,e
ROM1:4142 5B               ld   e,e
ROM1:4143 53               ld   d,e
ROM1:4144 6C               ld   l,h
ROM1:4145 53               ld   d,e
ROM1:4146 75               ld   [hl],l
ROM1:4147 53               ld   d,e
ROM1:4148 7E               ld   a,[hl]
ROM1:4149 53               ld   d,e
ROM1:414A 87               add  a
ROM1:414B 53               ld   d,e
ROM1:414C 90               sub  b
ROM1:414D 53               ld   d,e
ROM1:414E A1               and  c
ROM1:414F 53               ld   d,e
ROM1:4150 B2               or   d
ROM1:4151 53               ld   d,e
ROM1:4152 C3 53 D4         jp   $D453
ROM1:4155 53               ld   d,e
ROM1:4156 E5               push hl
ROM1:4157 53               ld   d,e
ROM1:4158 F6 53            or   a,$53
ROM1:415A 07               rlca 
ROM1:415B 54               ld   d,h
ROM1:415C 18 54            jr   $41B2
ROM1:415E 29               add  hl,hl
ROM1:415F 54               ld   d,h
ROM1:4160 3A               ldd  a,[hl]
ROM1:4161 54               ld   d,h
ROM1:4162 4B               ld   c,e
ROM1:4163 54               ld   d,h
ROM1:4164 5C               ld   e,h
ROM1:4165 54               ld   d,h
ROM1:4166 6D               ld   l,l
ROM1:4167 54               ld   d,h
ROM1:4168 7E               ld   a,[hl]
ROM1:4169 54               ld   d,h
ROM1:416A 8F               adc  a
ROM1:416B 54               ld   d,h
ROM1:416C A0               and  b
ROM1:416D 54               ld   d,h
ROM1:416E B1               or   c
ROM1:416F 54               ld   d,h
ROM1:4170 C2 54 D3         jp   nz,$D354
ROM1:4173 54               ld   d,h
ROM1:4174 E4               -    
ROM1:4175 54               ld   d,h
ROM1:4176 49               ld   c,c
ROM1:4177 55               ld   d,l
ROM1:4178 5A               ld   e,d
ROM1:4179 55               ld   d,l
ROM1:417A 6B               ld   l,e
ROM1:417B 55               ld   d,l
ROM1:417C 7C               ld   a,h
ROM1:417D 55               ld   d,l
ROM1:417E 8D               adc  l
ROM1:417F 55               ld   d,l
ROM1:4180 A6               and  [hl]
ROM1:4181 55               ld   d,l
ROM1:4182 BF               cp   a
ROM1:4183 55               ld   d,l
ROM1:4184 D8               ret  c
ROM1:4185 55               ld   d,l
ROM1:4186 F1               pop  af
ROM1:4187 55               ld   d,l
ROM1:4188 02               ld   [bc],a
ROM1:4189 56               ld   d,[hl]
ROM1:418A 13               inc  de
ROM1:418B 56               ld   d,[hl]
ROM1:418C 24               inc  h
ROM1:418D 56               ld   d,[hl]
ROM1:418E 35               dec  [hl]
ROM1:418F 56               ld   d,[hl]
ROM1:4190 46               ld   b,[hl]
ROM1:4191 56               ld   d,[hl]
ROM1:4192 57               ld   d,a
ROM1:4193 56               ld   d,[hl]
ROM1:4194 68               ld   l,b
ROM1:4195 56               ld   d,[hl]
ROM1:4196 7D               ld   a,l
ROM1:4197 56               ld   d,[hl]
ROM1:4198 96               sub  [hl]
ROM1:4199 56               ld   d,[hl]
ROM1:419A AF               xor  a
ROM1:419B 56               ld   d,[hl]
ROM1:419C C8               ret  z
ROM1:419D 56               ld   d,[hl]
ROM1:419E D5               push de
ROM1:419F 56               ld   d,[hl]
ROM1:41A0 E6 56            and  a,$56
ROM1:41A2 F7               rst  $30
ROM1:41A3 56               ld   d,[hl]
ROM1:41A4 08 57 19         ld   [$1957],sp
ROM1:41A7 57               ld   d,a
ROM1:41A8 2A               ldi  a,[hl]
ROM1:41A9 57               ld   d,a
ROM1:41AA 3B               dec  sp
ROM1:41AB 57               ld   d,a
ROM1:41AC 44               ld   b,h
ROM1:41AD 57               ld   d,a
ROM1:41AE 4D               ld   c,l
ROM1:41AF 57               ld   d,a
ROM1:41B0 B2               or   d
ROM1:41B1 57               ld   d,a
ROM1:41B2 1B               dec  de
ROM1:41B3 58               ld   e,b
ROM1:41B4 8C               adc  h
ROM1:41B5 58               ld   e,b
ROM1:41B6 05               dec  b
ROM1:41B7 59               ld   e,c
ROM1:41B8 96               sub  [hl]
ROM1:41B9 59               ld   e,c
ROM1:41BA 9F               sbc  a
ROM1:41BB 59               ld   e,c
ROM1:41BC B8               cp   b
ROM1:41BD 59               ld   e,c
ROM1:41BE D1               pop  de
ROM1:41BF 59               ld   e,c
ROM1:41C0 DA 59 E7         jp   c,$E759
ROM1:41C3 59               ld   e,c
ROM1:41C4 F4               -    
ROM1:41C5 59               ld   e,c
ROM1:41C6 01 5A 32         ld   bc,$325A
ROM1:41C9 5A               ld   e,d
ROM1:41CA 63               ld   h,e
ROM1:41CB 5A               ld   e,d
ROM1:41CC A4               and  h
ROM1:41CD 5A               ld   e,d
ROM1:41CE E5               push hl
ROM1:41CF 5A               ld   e,d
ROM1:41D0 FA 5A FF         ld   a,[$FF5A]
ROM1:41D3 5A               ld   e,d
ROM1:41D4 04               inc  b
ROM1:41D5 5B               ld   e,e
ROM1:41D6 09               add  hl,bc
ROM1:41D7 5B               ld   e,e
ROM1:41D8 4E               ld   c,[hl]
ROM1:41D9 5B               ld   e,e
ROM1:41DA 5F               ld   e,a
ROM1:41DB 5B               ld   e,e
ROM1:41DC 9C               sbc  h
ROM1:41DD 5B               ld   e,e
ROM1:41DE AD               xor  l
ROM1:41DF 5B               ld   e,e
ROM1:41E0 BE               cp   [hl]
ROM1:41E1 5B               ld   e,e
ROM1:41E2 D7               rst  $10
ROM1:41E3 5B               ld   e,e
ROM1:41E4 F0 5B            ldh  a,[$FF5B]
ROM1:41E6 81               add  c
ROM1:41E7 5C               ld   e,h
ROM1:41E8 06 5D            ld   b,$5D
ROM1:41EA 0F               rrca 
ROM1:41EB 5D               ld   e,l
ROM1:41EC 18 5D            jr   $424B
ROM1:41EE 1D               dec  e
ROM1:41EF 5D               ld   e,l
ROM1:41F0 26 5D            ld   h,$5D
ROM1:41F2 08 07 51         ld   [$5107],sp
ROM1:41F5 30 08            jr   nc,$41FF
ROM1:41F7 01 51 10         ld   bc,$1051
ROM1:41FA 80               add  b
ROM1:41FB 10 07            <corrupted stop>
ROM1:41FD 51               ld   d,c
ROM1:41FE 70               ld   [hl],b
ROM1:41FF 10 01            <corrupted stop>
ROM1:4201 51               ld   d,c
ROM1:4202 50               ld   d,b
ROM1:4203 80               add  b
ROM1:4204 10 08            <corrupted stop>
ROM1:4206 50               ld   d,b
ROM1:4207 10 08            <corrupted stop>
ROM1:4209 08 50 50         ld   [$5050],sp
ROM1:420C 80               add  b
ROM1:420D 10 00            stop
ROM1:420F 50               ld   d,b
ROM1:4210 30 08            jr   nc,$421A
ROM1:4212 00               nop  
ROM1:4213 50               ld   d,b
ROM1:4214 70               ld   [hl],b
ROM1:4215 80               add  b
ROM1:4216 10 18            <corrupted stop>
ROM1:4218 58               ld   e,b
ROM1:4219 10 10            <corrupted stop>
ROM1:421B 10 57            <corrupted stop>
ROM1:421D 10 10            <corrupted stop>
ROM1:421F 08 56 10         ld   [$1056],sp
ROM1:4222 18 18            jr   $423C
ROM1:4224 5D               ld   e,l
ROM1:4225 10 18            <corrupted stop>
ROM1:4227 10 5C            <corrupted stop>
ROM1:4229 10 18            <corrupted stop>
ROM1:422B 08 5B 10         ld   [$105B],sp
ROM1:422E 08 08 65         ld   [$6508],sp
ROM1:4231 10 08            <corrupted stop>
ROM1:4233 10 75            <corrupted stop>
ROM1:4235 10 18            <corrupted stop>
ROM1:4237 18 78            jr   $42B1
ROM1:4239 00               nop  
ROM1:423A 18 10            jr   $424C
ROM1:423C 77               ld   [hl],a
ROM1:423D 00               nop  
ROM1:423E 18 08            jr   $4248
ROM1:4240 76               halt 
ROM1:4241 00               nop  
ROM1:4242 10 18            <corrupted stop>
ROM1:4244 68               ld   l,b
ROM1:4245 00               nop  
ROM1:4246 10 10            <corrupted stop>
ROM1:4248 67               ld   h,a
ROM1:4249 00               nop  
ROM1:424A 10 08            <corrupted stop>
ROM1:424C 66               ld   h,[hl]
ROM1:424D 00               nop  
ROM1:424E 80               add  b
ROM1:424F 10 14            <corrupted stop>
ROM1:4251 5A               ld   e,d
ROM1:4252 10 10            <corrupted stop>
ROM1:4254 0C               inc  c
ROM1:4255 59               ld   e,c
ROM1:4256 10 10            <corrupted stop>
ROM1:4258 1C               inc  e
ROM1:4259 60               ld   h,b
ROM1:425A 10 10            <corrupted stop>
ROM1:425C 1C               inc  e
ROM1:425D 6B               ld   l,e
ROM1:425E 00               nop  
ROM1:425F 10 14            <corrupted stop>
ROM1:4261 6A               ld   l,d
ROM1:4262 00               nop  
ROM1:4263 10 0C            <corrupted stop>
ROM1:4265 69               ld   l,c
ROM1:4266 00               nop  
ROM1:4267 08 0A 65         ld   [$650A],sp
ROM1:426A 10 08            <corrupted stop>
ROM1:426C 12               ld   [de],a
ROM1:426D 75               ld   [hl],l
ROM1:426E 10 18            <corrupted stop>
ROM1:4270 1C               inc  e
ROM1:4271 7B               ld   a,e
ROM1:4272 00               nop  
ROM1:4273 18 14            jr   $4289
ROM1:4275 7A               ld   a,d
ROM1:4276 00               nop  
ROM1:4277 18 0C            jr   $4285
ROM1:4279 79               ld   a,c
ROM1:427A 00               nop  
ROM1:427B 18 1C            jr   $4299
ROM1:427D 70               ld   [hl],b
ROM1:427E 10 18            <corrupted stop>
ROM1:4280 14               inc  d
ROM1:4281 5F               ld   e,a
ROM1:4282 10 18            <corrupted stop>
ROM1:4284 0C               inc  c
ROM1:4285 5E               ld   e,[hl]
ROM1:4286 10 80            <corrupted stop>
ROM1:4288 18 20            jr   $42AA
ROM1:428A 74               ld   [hl],h
ROM1:428B 10 18            <corrupted stop>
ROM1:428D 18 73            jr   $4302
ROM1:428F 10 18            <corrupted stop>
ROM1:4291 10 72            <corrupted stop>
ROM1:4293 10 10            <corrupted stop>
ROM1:4295 20 64            jr   nz,$42FB
ROM1:4297 10 10            <corrupted stop>
ROM1:4299 18 63            jr   $42FE
ROM1:429B 10 10            <corrupted stop>
ROM1:429D 10 62            <corrupted stop>
ROM1:429F 10 18            <corrupted stop>
ROM1:42A1 08 71 10         ld   [$1071],sp
ROM1:42A4 10 08            <corrupted stop>
ROM1:42A6 61               ld   h,c
ROM1:42A7 10 08            <corrupted stop>
ROM1:42A9 0C               inc  c
ROM1:42AA 65               ld   h,l
ROM1:42AB 10 08            <corrupted stop>
ROM1:42AD 14               inc  d
ROM1:42AE 75               ld   [hl],l
ROM1:42AF 10 18            <corrupted stop>
ROM1:42B1 20 7F            jr   nz,$4332
ROM1:42B3 00               nop  
ROM1:42B4 18 18            jr   $42CE
ROM1:42B6 7E               ld   a,[hl]
ROM1:42B7 00               nop  
ROM1:42B8 18 10            jr   $42CA
ROM1:42BA 7D               ld   a,l
ROM1:42BB 00               nop  
ROM1:42BC 18 08            jr   $42C6
ROM1:42BE 7C               ld   a,h
ROM1:42BF 00               nop  
ROM1:42C0 10 20            <corrupted stop>
ROM1:42C2 6F               ld   l,a
ROM1:42C3 00               nop  
ROM1:42C4 10 18            <corrupted stop>
ROM1:42C6 6E               ld   l,[hl]
ROM1:42C7 00               nop  
ROM1:42C8 10 10            <corrupted stop>
ROM1:42CA 6D               ld   l,l
ROM1:42CB 00               nop  
ROM1:42CC 10 08            <corrupted stop>
ROM1:42CE 6C               ld   l,h
ROM1:42CF 00               nop  
ROM1:42D0 80               add  b
ROM1:42D1 10 18            <corrupted stop>
ROM1:42D3 6A               ld   l,d
ROM1:42D4 00               nop  
ROM1:42D5 10 10            <corrupted stop>
ROM1:42D7 69               ld   l,c
ROM1:42D8 00               nop  
ROM1:42D9 10 18            <corrupted stop>
ROM1:42DB 5A               ld   e,d
ROM1:42DC 10 10            <corrupted stop>
ROM1:42DE 10 59            <corrupted stop>
ROM1:42E0 10 08            <corrupted stop>
ROM1:42E2 0E 65            ld   c,$65
ROM1:42E4 10 08            <corrupted stop>
ROM1:42E6 16 75            ld   d,$75
ROM1:42E8 10 18            <corrupted stop>
ROM1:42EA 20 7B            jr   nz,$4367
ROM1:42EC 00               nop  
ROM1:42ED 18 18            jr   $4307
ROM1:42EF 7A               ld   a,d
ROM1:42F0 00               nop  
ROM1:42F1 18 10            jr   $4303
ROM1:42F3 79               ld   a,c
ROM1:42F4 00               nop  
ROM1:42F5 10 20            <corrupted stop>
ROM1:42F7 6B               ld   l,e
ROM1:42F8 00               nop  
ROM1:42F9 18 20            jr   $431B
ROM1:42FB 70               ld   [hl],b
ROM1:42FC 10 10            <corrupted stop>
ROM1:42FE 20 60            jr   nz,$4360
ROM1:4300 10 18            <corrupted stop>
ROM1:4302 18 5F            jr   $4363
ROM1:4304 10 18            <corrupted stop>
ROM1:4306 10 5E            <corrupted stop>
ROM1:4308 10 80            <corrupted stop>
ROM1:430A 10 18            <corrupted stop>
ROM1:430C 63               ld   h,e
ROM1:430D 10 18            <corrupted stop>
ROM1:430F 18 73            jr   $4384
ROM1:4311 10 18            <corrupted stop>
ROM1:4313 10 72            <corrupted stop>
ROM1:4315 10 10            <corrupted stop>
ROM1:4317 10 62            <corrupted stop>
ROM1:4319 10 18            <corrupted stop>
ROM1:431B 08 71 10         ld   [$1071],sp
ROM1:431E 10 08            <corrupted stop>
ROM1:4320 61               ld   h,c
ROM1:4321 10 08            <corrupted stop>
ROM1:4323 0C               inc  c
ROM1:4324 65               ld   h,l
ROM1:4325 10 08            <corrupted stop>
ROM1:4327 14               inc  d
ROM1:4328 75               ld   [hl],l
ROM1:4329 10 18            <corrupted stop>
ROM1:432B 18 7E            jr   $43AB
ROM1:432D 00               nop  
ROM1:432E 18 10            jr   $4340
ROM1:4330 7D               ld   a,l
ROM1:4331 00               nop  
ROM1:4332 18 08            jr   $433C
ROM1:4334 7C               ld   a,h
ROM1:4335 00               nop  
ROM1:4336 10 18            <corrupted stop>
ROM1:4338 6E               ld   l,[hl]
ROM1:4339 00               nop  
ROM1:433A 10 10            <corrupted stop>
ROM1:433C 6D               ld   l,l
ROM1:433D 00               nop  
ROM1:433E 10 08            <corrupted stop>
ROM1:4340 6C               ld   l,h
ROM1:4341 00               nop  
ROM1:4342 80               add  b
ROM1:4343 10 08            <corrupted stop>
ROM1:4345 52               ld   d,d
ROM1:4346 10 80            <corrupted stop>
ROM1:4348 10 08            <corrupted stop>
ROM1:434A 53               ld   d,e
ROM1:434B 00               nop  
ROM1:434C 80               add  b
ROM1:434D 10 08            <corrupted stop>
ROM1:434F 54               ld   d,h
ROM1:4350 00               nop  
ROM1:4351 80               add  b
ROM1:4352 10 08            <corrupted stop>
ROM1:4354 55               ld   d,l
ROM1:4355 00               nop  
ROM1:4356 80               add  b
ROM1:4357 18 20            jr   $4379
ROM1:4359 FD               -    
ROM1:435A 10 10            <corrupted stop>
ROM1:435C 20 FC            jr   nz,$435A
ROM1:435E 10 18            <corrupted stop>
ROM1:4360 18 FB            jr   $435D
ROM1:4362 10 10            <corrupted stop>
ROM1:4364 18 FA            jr   $4360
ROM1:4366 10 18            <corrupted stop>
ROM1:4368 10 F7            <corrupted stop>
ROM1:436A 10 18            <corrupted stop>
ROM1:436C 08 F9 10         ld   [$10F9],sp
ROM1:436F 10 08            <corrupted stop>
ROM1:4371 F8 10            ld   hl,[sp+$10]
ROM1:4373 80               add  b
ROM1:4374 18 18            jr   $438E
ROM1:4376 FD               -    
ROM1:4377 10 10            <corrupted stop>
ROM1:4379 18 FC            jr   $4377
ROM1:437B 10 18            <corrupted stop>
ROM1:437D 10 FB            <corrupted stop>
ROM1:437F 10 10            <corrupted stop>
ROM1:4381 10 FA            <corrupted stop>
ROM1:4383 10 18            <corrupted stop>
ROM1:4385 08 F9 10         ld   [$10F9],sp
ROM1:4388 10 08            <corrupted stop>
ROM1:438A F8 10            ld   hl,[sp+$10]
ROM1:438C 80               add  b
ROM1:438D 18 30            jr   $43BF
ROM1:438F 11 10 20         ld   de,$2010
ROM1:4392 20 10            jr   nz,$43A4
ROM1:4394 10 20            <corrupted stop>
ROM1:4396 30 2B            jr   nc,$43C3
ROM1:4398 10 28            <corrupted stop>
ROM1:439A 28 2D            jr   z,$43C9
ROM1:439C 10 28            <corrupted stop>
ROM1:439E 20 2C            jr   nz,$43CC
ROM1:43A0 10 20            <corrupted stop>
ROM1:43A2 28 2A            jr   z,$43CE
ROM1:43A4 10 18            <corrupted stop>
ROM1:43A6 28 2F            jr   z,$43D7
ROM1:43A8 10 18            <corrupted stop>
ROM1:43AA 20 2E            jr   nz,$43DA
ROM1:43AC 10 28            <corrupted stop>
ROM1:43AE 20 7F            jr   nz,$442F
ROM1:43B0 00               nop  
ROM1:43B1 28 18            jr   z,$43CB
ROM1:43B3 7E               ld   a,[hl]
ROM1:43B4 00               nop  
ROM1:43B5 28 10            jr   z,$43C7
ROM1:43B7 7D               ld   a,l
ROM1:43B8 00               nop  
ROM1:43B9 28 08            jr   z,$43C3
ROM1:43BB 7C               ld   a,h
ROM1:43BC 00               nop  
ROM1:43BD 20 20            jr   nz,$43DF
ROM1:43BF 7B               ld   a,e
ROM1:43C0 00               nop  
ROM1:43C1 20 18            jr   nz,$43DB
ROM1:43C3 7A               ld   a,d
ROM1:43C4 00               nop  
ROM1:43C5 20 10            jr   nz,$43D7
ROM1:43C7 79               ld   a,c
ROM1:43C8 00               nop  
ROM1:43C9 20 08            jr   nz,$43D3
ROM1:43CB 78               ld   a,b
ROM1:43CC 00               nop  
ROM1:43CD 18 20            jr   $43EF
ROM1:43CF 77               ld   [hl],a
ROM1:43D0 00               nop  
ROM1:43D1 18 18            jr   $43EB
ROM1:43D3 76               halt 
ROM1:43D4 00               nop  
ROM1:43D5 18 10            jr   $43E7
ROM1:43D7 75               ld   [hl],l
ROM1:43D8 00               nop  
ROM1:43D9 18 08            jr   $43E3
ROM1:43DB 74               ld   [hl],h
ROM1:43DC 00               nop  
ROM1:43DD 10 20            <corrupted stop>
ROM1:43DF 73               ld   [hl],e
ROM1:43E0 00               nop  
ROM1:43E1 10 18            <corrupted stop>
ROM1:43E3 72               ld   [hl],d
ROM1:43E4 00               nop  
ROM1:43E5 10 10            <corrupted stop>
ROM1:43E7 71               ld   [hl],c
ROM1:43E8 00               nop  
ROM1:43E9 10 08            <corrupted stop>
ROM1:43EB 70               ld   [hl],b
ROM1:43EC 00               nop  
ROM1:43ED 80               add  b
ROM1:43EE 2C               inc  l
ROM1:43EF 24               inc  h
ROM1:43F0 61               ld   h,c
ROM1:43F1 10 2C            <corrupted stop>
ROM1:43F3 1C               inc  e
ROM1:43F4 60               ld   h,b
ROM1:43F5 10 24            <corrupted stop>
ROM1:43F7 24               inc  h
ROM1:43F8 51               ld   d,c
ROM1:43F9 10 24            <corrupted stop>
ROM1:43FB 1C               inc  e
ROM1:43FC 50               ld   d,b
ROM1:43FD 10 1C            <corrupted stop>
ROM1:43FF 24               inc  h
ROM1:4400 41               ld   b,c
ROM1:4401 10 1C            <corrupted stop>
ROM1:4403 1C               inc  e
ROM1:4404 40               ld   b,b
ROM1:4405 10 24            <corrupted stop>
ROM1:4407 1C               inc  e
ROM1:4408 7F               ld   a,a
ROM1:4409 00               nop  
ROM1:440A 24               inc  h
ROM1:440B 14               inc  d
ROM1:440C 7E               ld   a,[hl]
ROM1:440D 00               nop  
ROM1:440E 24               inc  h
ROM1:440F 0C               inc  c
ROM1:4410 7D               ld   a,l
ROM1:4411 00               nop  
ROM1:4412 24               inc  h
ROM1:4413 04               inc  b
ROM1:4414 7C               ld   a,h
ROM1:4415 00               nop  
ROM1:4416 1C               inc  e
ROM1:4417 1C               inc  e
ROM1:4418 7B               ld   a,e
ROM1:4419 00               nop  
ROM1:441A 1C               inc  e
ROM1:441B 14               inc  d
ROM1:441C 7A               ld   a,d
ROM1:441D 00               nop  
ROM1:441E 1C               inc  e
ROM1:441F 0C               inc  c
ROM1:4420 79               ld   a,c
ROM1:4421 00               nop  
ROM1:4422 1C               inc  e
ROM1:4423 04               inc  b
ROM1:4424 78               ld   a,b
ROM1:4425 00               nop  
ROM1:4426 14               inc  d
ROM1:4427 1C               inc  e
ROM1:4428 77               ld   [hl],a
ROM1:4429 00               nop  
ROM1:442A 14               inc  d
ROM1:442B 14               inc  d
ROM1:442C 76               halt 
ROM1:442D 00               nop  
ROM1:442E 14               inc  d
ROM1:442F 0C               inc  c
ROM1:4430 75               ld   [hl],l
ROM1:4431 00               nop  
ROM1:4432 14               inc  d
ROM1:4433 04               inc  b
ROM1:4434 74               ld   [hl],h
ROM1:4435 00               nop  
ROM1:4436 0C               inc  c
ROM1:4437 1C               inc  e
ROM1:4438 73               ld   [hl],e
ROM1:4439 00               nop  
ROM1:443A 0C               inc  c
ROM1:443B 14               inc  d
ROM1:443C 72               ld   [hl],d
ROM1:443D 00               nop  
ROM1:443E 0C               inc  c
ROM1:443F 0C               inc  c
ROM1:4440 71               ld   [hl],c
ROM1:4441 00               nop  
ROM1:4442 0C               inc  c
ROM1:4443 04               inc  b
ROM1:4444 70               ld   [hl],b
ROM1:4445 00               nop  
ROM1:4446 80               add  b
ROM1:4447 1C               inc  e
ROM1:4448 24               inc  h
ROM1:4449 45               ld   b,l
ROM1:444A 10 1C            <corrupted stop>
ROM1:444C 1C               inc  e
ROM1:444D 44               ld   b,h
ROM1:444E 10 24            <corrupted stop>
ROM1:4450 24               inc  h
ROM1:4451 55               ld   d,l
ROM1:4452 10 2C            <corrupted stop>
ROM1:4454 24               inc  h
ROM1:4455 65               ld   h,l
ROM1:4456 10 24            <corrupted stop>
ROM1:4458 1C               inc  e
ROM1:4459 54               ld   d,h
ROM1:445A 10 2C            <corrupted stop>
ROM1:445C 1C               inc  e
ROM1:445D 64               ld   h,h
ROM1:445E 10 14            <corrupted stop>
ROM1:4460 1C               inc  e
ROM1:4461 53               ld   d,e
ROM1:4462 10 14            <corrupted stop>
ROM1:4464 14               inc  d
ROM1:4465 52               ld   d,d
ROM1:4466 10 0C            <corrupted stop>
ROM1:4468 1C               inc  e
ROM1:4469 43               ld   b,e
ROM1:446A 10 0C            <corrupted stop>
ROM1:446C 14               inc  d
ROM1:446D 42               ld   b,d
ROM1:446E 10 14            <corrupted stop>
ROM1:4470 0C               inc  c
ROM1:4471 75               ld   [hl],l
ROM1:4472 00               nop  
ROM1:4473 14               inc  d
ROM1:4474 04               inc  b
ROM1:4475 74               ld   [hl],h
ROM1:4476 00               nop  
ROM1:4477 0C               inc  c
ROM1:4478 0C               inc  c
ROM1:4479 71               ld   [hl],c
ROM1:447A 00               nop  
ROM1:447B 0C               inc  c
ROM1:447C 04               inc  b
ROM1:447D 70               ld   [hl],b
ROM1:447E 00               nop  
ROM1:447F 24               inc  h
ROM1:4480 1C               inc  e
ROM1:4481 7F               ld   a,a
ROM1:4482 00               nop  
ROM1:4483 24               inc  h
ROM1:4484 14               inc  d
ROM1:4485 7E               ld   a,[hl]
ROM1:4486 00               nop  
ROM1:4487 24               inc  h
ROM1:4488 0C               inc  c
ROM1:4489 7D               ld   a,l
ROM1:448A 00               nop  
ROM1:448B 24               inc  h
ROM1:448C 04               inc  b
ROM1:448D 7C               ld   a,h
ROM1:448E 00               nop  
ROM1:448F 1C               inc  e
ROM1:4490 1C               inc  e
ROM1:4491 7B               ld   a,e
ROM1:4492 00               nop  
ROM1:4493 1C               inc  e
ROM1:4494 14               inc  d
ROM1:4495 7A               ld   a,d
ROM1:4496 00               nop  
ROM1:4497 1C               inc  e
ROM1:4498 0C               inc  c
ROM1:4499 79               ld   a,c
ROM1:449A 00               nop  
ROM1:449B 1C               inc  e
ROM1:449C 04               inc  b
ROM1:449D 78               ld   a,b
ROM1:449E 00               nop  
ROM1:449F 80               add  b
ROM1:44A0 14               inc  d
ROM1:44A1 0C               inc  c
ROM1:44A2 36 10            ld   [hl],$10
ROM1:44A4 1C               inc  e
ROM1:44A5 0C               inc  c
ROM1:44A6 38 10            jr   c,$44B8
ROM1:44A8 14               inc  d
ROM1:44A9 14               inc  d
ROM1:44AA 37               scf  
ROM1:44AB 10 24            <corrupted stop>
ROM1:44AD 14               inc  d
ROM1:44AE 67               ld   h,a
ROM1:44AF 10 24            <corrupted stop>
ROM1:44B1 1C               inc  e
ROM1:44B2 3B               dec  sp
ROM1:44B3 10 1C            <corrupted stop>
ROM1:44B5 1C               inc  e
ROM1:44B6 3A               ldd  a,[hl]
ROM1:44B7 10 1C            <corrupted stop>
ROM1:44B9 14               inc  d
ROM1:44BA 39               add  hl,sp
ROM1:44BB 10 14            <corrupted stop>
ROM1:44BD 04               inc  b
ROM1:44BE 35               dec  [hl]
ROM1:44BF 10 14            <corrupted stop>
ROM1:44C1 FC               -    
ROM1:44C2 34               inc  [hl]
ROM1:44C3 10 24            <corrupted stop>
ROM1:44C5 14               inc  d
ROM1:44C6 7E               ld   a,[hl]
ROM1:44C7 00               nop  
ROM1:44C8 24               inc  h
ROM1:44C9 0C               inc  c
ROM1:44CA 7D               ld   a,l
ROM1:44CB 00               nop  
ROM1:44CC 24               inc  h
ROM1:44CD 04               inc  b
ROM1:44CE 7C               ld   a,h
ROM1:44CF 00               nop  
ROM1:44D0 1C               inc  e
ROM1:44D1 0C               inc  c
ROM1:44D2 79               ld   a,c
ROM1:44D3 00               nop  
ROM1:44D4 1C               inc  e
ROM1:44D5 04               inc  b
ROM1:44D6 78               ld   a,b
ROM1:44D7 00               nop  
ROM1:44D8 80               add  b
ROM1:44D9 28 17            jr   z,$44F2
ROM1:44DB 68               ld   l,b
ROM1:44DC 10 18            <corrupted stop>
ROM1:44DE 0F               rrca 
ROM1:44DF 48               ld   c,b
ROM1:44E0 10 20            <corrupted stop>
ROM1:44E2 1F               rra  
ROM1:44E3 59               ld   e,c
ROM1:44E4 10 18            <corrupted stop>
ROM1:44E6 07               rlca 
ROM1:44E7 47               ld   b,a
ROM1:44E8 10 18            <corrupted stop>
ROM1:44EA FF               rst  $38
ROM1:44EB 46               ld   b,[hl]
ROM1:44EC 10 28            <corrupted stop>
ROM1:44EE 0F               rrca 
ROM1:44EF 67               ld   h,a
ROM1:44F0 10 20            <corrupted stop>
ROM1:44F2 17               rla  
ROM1:44F3 58               ld   e,b
ROM1:44F4 10 20            <corrupted stop>
ROM1:44F6 0F               rrca 
ROM1:44F7 57               ld   d,a
ROM1:44F8 10 20            <corrupted stop>
ROM1:44FA 07               rlca 
ROM1:44FB 56               ld   d,[hl]
ROM1:44FC 10 80            <corrupted stop>
ROM1:44FE 38 20            jr   c,$4520
ROM1:4500 6B               ld   l,e
ROM1:4501 10 38            <corrupted stop>
ROM1:4503 18 6A            jr   $456F
ROM1:4505 10 30            <corrupted stop>
ROM1:4507 20 5B            jr   nz,$4564
ROM1:4509 10 30            <corrupted stop>
ROM1:450B 18 5A            jr   $4567
ROM1:450D 10 28            <corrupted stop>
ROM1:450F 20 4B            jr   nz,$455C
ROM1:4511 10 28            <corrupted stop>
ROM1:4513 18 4A            jr   $455F
ROM1:4515 10 28            <corrupted stop>
ROM1:4517 20 7F            jr   nz,$4598
ROM1:4519 00               nop  
ROM1:451A 28 18            jr   z,$4534
ROM1:451C 7E               ld   a,[hl]
ROM1:451D 00               nop  
ROM1:451E 28 10            jr   z,$4530
ROM1:4520 7D               ld   a,l
ROM1:4521 00               nop  
ROM1:4522 28 08            jr   z,$452C
ROM1:4524 7C               ld   a,h
ROM1:4525 00               nop  
ROM1:4526 20 20            jr   nz,$4548
ROM1:4528 7B               ld   a,e
ROM1:4529 00               nop  
ROM1:452A 20 18            jr   nz,$4544
ROM1:452C 7A               ld   a,d
ROM1:452D 00               nop  
ROM1:452E 20 10            jr   nz,$4540
ROM1:4530 79               ld   a,c
ROM1:4531 00               nop  
ROM1:4532 20 08            jr   nz,$453C
ROM1:4534 78               ld   a,b
ROM1:4535 00               nop  
ROM1:4536 18 20            jr   $4558
ROM1:4538 77               ld   [hl],a
ROM1:4539 00               nop  
ROM1:453A 18 18            jr   $4554
ROM1:453C 76               halt 
ROM1:453D 00               nop  
ROM1:453E 18 10            jr   $4550
ROM1:4540 75               ld   [hl],l
ROM1:4541 00               nop  
ROM1:4542 18 08            jr   $454C
ROM1:4544 74               ld   [hl],h
ROM1:4545 00               nop  
ROM1:4546 10 20            <corrupted stop>
ROM1:4548 73               ld   [hl],e
ROM1:4549 00               nop  
ROM1:454A 10 18            <corrupted stop>
ROM1:454C 72               ld   [hl],d
ROM1:454D 00               nop  
ROM1:454E 10 10            <corrupted stop>
ROM1:4550 71               ld   [hl],c
ROM1:4551 00               nop  
ROM1:4552 10 08            <corrupted stop>
ROM1:4554 70               ld   [hl],b
ROM1:4555 00               nop  
ROM1:4556 80               add  b
ROM1:4557 20 20            jr   nz,$4579
ROM1:4559 0C               inc  c
ROM1:455A 10 20            <corrupted stop>
ROM1:455C 18 0B            jr   $4569
ROM1:455E 10 18            <corrupted stop>
ROM1:4560 20 0A            jr   nz,$456C
ROM1:4562 10 18            <corrupted stop>
ROM1:4564 18 09            jr   $456F
ROM1:4566 10 38            <corrupted stop>
ROM1:4568 20 6D            jr   nz,$45D7
ROM1:456A 10 38            <corrupted stop>
ROM1:456C 18 6C            jr   $45DA
ROM1:456E 10 30            <corrupted stop>
ROM1:4570 20 5D            jr   nz,$45CF
ROM1:4572 10 30            <corrupted stop>
ROM1:4574 18 5C            jr   $45D2
ROM1:4576 10 28            <corrupted stop>
ROM1:4578 20 4D            jr   nz,$45C7
ROM1:457A 10 28            <corrupted stop>
ROM1:457C 18 4C            jr   $45CA
ROM1:457E 10 28            <corrupted stop>
ROM1:4580 20 7F            jr   nz,$4601
ROM1:4582 00               nop  
ROM1:4583 28 18            jr   z,$459D
ROM1:4585 7E               ld   a,[hl]
ROM1:4586 00               nop  
ROM1:4587 28 10            jr   z,$4599
ROM1:4589 7D               ld   a,l
ROM1:458A 00               nop  
ROM1:458B 28 08            jr   z,$4595
ROM1:458D 7C               ld   a,h
ROM1:458E 00               nop  
ROM1:458F 20 20            jr   nz,$45B1
ROM1:4591 7B               ld   a,e
ROM1:4592 00               nop  
ROM1:4593 20 18            jr   nz,$45AD
ROM1:4595 7A               ld   a,d
ROM1:4596 00               nop  
ROM1:4597 20 10            jr   nz,$45A9
ROM1:4599 79               ld   a,c
ROM1:459A 00               nop  
ROM1:459B 20 08            jr   nz,$45A5
ROM1:459D 78               ld   a,b
ROM1:459E 00               nop  
ROM1:459F 18 20            jr   $45C1
ROM1:45A1 77               ld   [hl],a
ROM1:45A2 00               nop  
ROM1:45A3 18 18            jr   $45BD
ROM1:45A5 76               halt 
ROM1:45A6 00               nop  
ROM1:45A7 18 10            jr   $45B9
ROM1:45A9 75               ld   [hl],l
ROM1:45AA 00               nop  
ROM1:45AB 18 08            jr   $45B5
ROM1:45AD 74               ld   [hl],h
ROM1:45AE 00               nop  
ROM1:45AF 10 20            <corrupted stop>
ROM1:45B1 73               ld   [hl],e
ROM1:45B2 00               nop  
ROM1:45B3 10 18            <corrupted stop>
ROM1:45B5 72               ld   [hl],d
ROM1:45B6 00               nop  
ROM1:45B7 10 10            <corrupted stop>
ROM1:45B9 71               ld   [hl],c
ROM1:45BA 00               nop  
ROM1:45BB 10 08            <corrupted stop>
ROM1:45BD 70               ld   [hl],b
ROM1:45BE 00               nop  
ROM1:45BF 80               add  b
ROM1:45C0 20 18            jr   nz,$45DA
ROM1:45C2 66               ld   h,[hl]
ROM1:45C3 10 38            <corrupted stop>
ROM1:45C5 20 6F            jr   nz,$4636
ROM1:45C7 10 38            <corrupted stop>
ROM1:45C9 18 6E            jr   $4639
ROM1:45CB 10 30            <corrupted stop>
ROM1:45CD 20 5F            jr   nz,$462E
ROM1:45CF 10 30            <corrupted stop>
ROM1:45D1 18 5E            jr   $4631
ROM1:45D3 10 28            <corrupted stop>
ROM1:45D5 20 4F            jr   nz,$4626
ROM1:45D7 10 28            <corrupted stop>
ROM1:45D9 18 4E            jr   $4629
ROM1:45DB 10 28            <corrupted stop>
ROM1:45DD 20 7F            jr   nz,$465E
ROM1:45DF 00               nop  
ROM1:45E0 28 18            jr   z,$45FA
ROM1:45E2 7E               ld   a,[hl]
ROM1:45E3 00               nop  
ROM1:45E4 28 10            jr   z,$45F6
ROM1:45E6 7D               ld   a,l
ROM1:45E7 00               nop  
ROM1:45E8 28 08            jr   z,$45F2
ROM1:45EA 7C               ld   a,h
ROM1:45EB 00               nop  
ROM1:45EC 20 20            jr   nz,$460E
ROM1:45EE 7B               ld   a,e
ROM1:45EF 00               nop  
ROM1:45F0 20 18            jr   nz,$460A
ROM1:45F2 7A               ld   a,d
ROM1:45F3 00               nop  
ROM1:45F4 20 10            jr   nz,$4606
ROM1:45F6 79               ld   a,c
ROM1:45F7 00               nop  
ROM1:45F8 20 08            jr   nz,$4602
ROM1:45FA 78               ld   a,b
ROM1:45FB 00               nop  
ROM1:45FC 18 20            jr   $461E
ROM1:45FE 77               ld   [hl],a
ROM1:45FF 00               nop  
ROM1:4600 18 18            jr   $461A
ROM1:4602 76               halt 
ROM1:4603 00               nop  
ROM1:4604 18 10            jr   $4616
ROM1:4606 75               ld   [hl],l
ROM1:4607 00               nop  
ROM1:4608 18 08            jr   $4612
ROM1:460A 74               ld   [hl],h
ROM1:460B 00               nop  
ROM1:460C 10 20            <corrupted stop>
ROM1:460E 73               ld   [hl],e
ROM1:460F 00               nop  
ROM1:4610 10 18            <corrupted stop>
ROM1:4612 72               ld   [hl],d
ROM1:4613 00               nop  
ROM1:4614 10 10            <corrupted stop>
ROM1:4616 71               ld   [hl],c
ROM1:4617 00               nop  
ROM1:4618 10 08            <corrupted stop>
ROM1:461A 70               ld   [hl],b
ROM1:461B 00               nop  
ROM1:461C 80               add  b
ROM1:461D 20 08            jr   nz,$4627
ROM1:461F 30 00            jr   nc,$4621
ROM1:4621 20 10            jr   nz,$4633
ROM1:4623 31 00 20         ld   sp,$2000
ROM1:4626 20 0C            jr   nz,$4634
ROM1:4628 10 20            <corrupted stop>
ROM1:462A 18 0B            jr   $4637
ROM1:462C 10 18            <corrupted stop>
ROM1:462E 20 0A            jr   nz,$463A
ROM1:4630 10 18            <corrupted stop>
ROM1:4632 18 09            jr   $463D
ROM1:4634 10 28            <corrupted stop>
ROM1:4636 20 4D            jr   nz,$4685
ROM1:4638 10 28            <corrupted stop>
ROM1:463A 18 4C            jr   $4688
ROM1:463C 10 18            <corrupted stop>
ROM1:463E 20 23            jr   nz,$4663
ROM1:4640 00               nop  
ROM1:4641 18 18            jr   $465B
ROM1:4643 22               ldi  [hl],a
ROM1:4644 00               nop  
ROM1:4645 18 10            jr   $4657
ROM1:4647 21 00 20         ld   hl,$2000
ROM1:464A 20 33            jr   nz,$467F
ROM1:464C 00               nop  
ROM1:464D 20 18            jr   nz,$4667
ROM1:464F 32               ldd  [hl],a
ROM1:4650 00               nop  
ROM1:4651 38 20            jr   c,$4673
ROM1:4653 6D               ld   l,l
ROM1:4654 10 38            <corrupted stop>
ROM1:4656 18 6C            jr   $46C4
ROM1:4658 10 30            <corrupted stop>
ROM1:465A 20 5D            jr   nz,$46B9
ROM1:465C 10 30            <corrupted stop>
ROM1:465E 18 5C            jr   $46BC
ROM1:4660 10 18            <corrupted stop>
ROM1:4662 20 77            jr   nz,$46DB
ROM1:4664 00               nop  
ROM1:4665 18 18            jr   $467F
ROM1:4667 76               halt 
ROM1:4668 00               nop  
ROM1:4669 18 10            jr   $467B
ROM1:466B 75               ld   [hl],l
ROM1:466C 00               nop  
ROM1:466D 18 08            jr   $4677
ROM1:466F 74               ld   [hl],h
ROM1:4670 00               nop  
ROM1:4671 10 20            <corrupted stop>
ROM1:4673 73               ld   [hl],e
ROM1:4674 00               nop  
ROM1:4675 10 18            <corrupted stop>
ROM1:4677 72               ld   [hl],d
ROM1:4678 00               nop  
ROM1:4679 10 10            <corrupted stop>
ROM1:467B 71               ld   [hl],c
ROM1:467C 00               nop  
ROM1:467D 10 08            <corrupted stop>
ROM1:467F 70               ld   [hl],b
ROM1:4680 00               nop  
ROM1:4681 20 08            jr   nz,$468B
ROM1:4683 78               ld   a,b
ROM1:4684 00               nop  
ROM1:4685 80               add  b
ROM1:4686 18 20            jr   $46A8
ROM1:4688 23               inc  hl
ROM1:4689 00               nop  
ROM1:468A 18 10            jr   $469C
ROM1:468C 21 00 18         ld   hl,$1800
ROM1:468F 18 22            jr   $46B3
ROM1:4691 00               nop  
ROM1:4692 20 18            jr   nz,$46AC
ROM1:4694 66               ld   h,[hl]
ROM1:4695 10 38            <corrupted stop>
ROM1:4697 20 6F            jr   nz,$4708
ROM1:4699 10 38            <corrupted stop>
ROM1:469B 18 6E            jr   $470B
ROM1:469D 10 30            <corrupted stop>
ROM1:469F 20 5F            jr   nz,$4700
ROM1:46A1 10 30            <corrupted stop>
ROM1:46A3 18 5E            jr   $4703
ROM1:46A5 10 28            <corrupted stop>
ROM1:46A7 20 4F            jr   nz,$46F8
ROM1:46A9 10 28            <corrupted stop>
ROM1:46AB 18 4E            jr   $46FB
ROM1:46AD 10 20            <corrupted stop>
ROM1:46AF 08 30 00         ld   [$0030],sp
ROM1:46B2 20 20            jr   nz,$46D4
ROM1:46B4 33               inc  sp
ROM1:46B5 00               nop  
ROM1:46B6 20 18            jr   nz,$46D0
ROM1:46B8 32               ldd  [hl],a
ROM1:46B9 00               nop  
ROM1:46BA 20 10            jr   nz,$46CC
ROM1:46BC 31 00 20         ld   sp,$2000
ROM1:46BF 08 78 00         ld   [$0078],sp
ROM1:46C2 18 08            jr   $46CC
ROM1:46C4 74               ld   [hl],h
ROM1:46C5 00               nop  
ROM1:46C6 10 20            <corrupted stop>
ROM1:46C8 73               ld   [hl],e
ROM1:46C9 00               nop  
ROM1:46CA 10 18            <corrupted stop>
ROM1:46CC 72               ld   [hl],d
ROM1:46CD 00               nop  
ROM1:46CE 10 10            <corrupted stop>
ROM1:46D0 71               ld   [hl],c
ROM1:46D1 00               nop  
ROM1:46D2 10 08            <corrupted stop>
ROM1:46D4 70               ld   [hl],b
ROM1:46D5 00               nop  
ROM1:46D6 18 20            jr   $46F8
ROM1:46D8 77               ld   [hl],a
ROM1:46D9 00               nop  
ROM1:46DA 18 18            jr   $46F4
ROM1:46DC 76               halt 
ROM1:46DD 00               nop  
ROM1:46DE 18 10            jr   $46F0
ROM1:46E0 75               ld   [hl],l
ROM1:46E1 00               nop  
ROM1:46E2 80               add  b
ROM1:46E3 10 20            <corrupted stop>
ROM1:46E5 23               inc  hl
ROM1:46E6 00               nop  
ROM1:46E7 10 18            <corrupted stop>
ROM1:46E9 22               ldi  [hl],a
ROM1:46EA 00               nop  
ROM1:46EB 10 10            <corrupted stop>
ROM1:46ED 21 00 18         ld   hl,$1800
ROM1:46F0 08 30 00         ld   [$0030],sp
ROM1:46F3 18 10            jr   $4705
ROM1:46F5 31 00 18         ld   sp,$1800
ROM1:46F8 20 0A            jr   nz,$4704
ROM1:46FA 10 18            <corrupted stop>
ROM1:46FC 18 09            jr   $4707
ROM1:46FE 10 20            <corrupted stop>
ROM1:4700 20 0C            jr   nz,$470E
ROM1:4702 10 20            <corrupted stop>
ROM1:4704 18 0B            jr   $4711
ROM1:4706 10 18            <corrupted stop>
ROM1:4708 20 33            jr   nz,$473D
ROM1:470A 00               nop  
ROM1:470B 18 18            jr   $4725
ROM1:470D 32               ldd  [hl],a
ROM1:470E 00               nop  
ROM1:470F 28 20            jr   z,$4731
ROM1:4711 4D               ld   c,l
ROM1:4712 10 28            <corrupted stop>
ROM1:4714 18 4C            jr   $4762
ROM1:4716 10 38            <corrupted stop>
ROM1:4718 20 6D            jr   nz,$4787
ROM1:471A 10 38            <corrupted stop>
ROM1:471C 18 6C            jr   $478A
ROM1:471E 10 30            <corrupted stop>
ROM1:4720 20 5D            jr   nz,$477F
ROM1:4722 10 30            <corrupted stop>
ROM1:4724 18 5C            jr   $4782
ROM1:4726 10 10            <corrupted stop>
ROM1:4728 08 70 00         ld   [$0070],sp
ROM1:472B 18 08            jr   $4735
ROM1:472D 74               ld   [hl],h
ROM1:472E 00               nop  
ROM1:472F 10 20            <corrupted stop>
ROM1:4731 73               ld   [hl],e
ROM1:4732 00               nop  
ROM1:4733 10 18            <corrupted stop>
ROM1:4735 72               ld   [hl],d
ROM1:4736 00               nop  
ROM1:4737 10 10            <corrupted stop>
ROM1:4739 71               ld   [hl],c
ROM1:473A 00               nop  
ROM1:473B 80               add  b
ROM1:473C 18 08            jr   $4746
ROM1:473E 30 00            jr   nc,$4740
ROM1:4740 10 20            <corrupted stop>
ROM1:4742 23               inc  hl
ROM1:4743 00               nop  
ROM1:4744 10 18            <corrupted stop>
ROM1:4746 22               ldi  [hl],a
ROM1:4747 00               nop  
ROM1:4748 10 10            <corrupted stop>
ROM1:474A 21 00 18         ld   hl,$1800
ROM1:474D 20 33            jr   nz,$4782
ROM1:474F 00               nop  
ROM1:4750 18 18            jr   $476A
ROM1:4752 32               ldd  [hl],a
ROM1:4753 00               nop  
ROM1:4754 18 10            jr   $4766
ROM1:4756 31 00 20         ld   sp,$2000
ROM1:4759 18 66            jr   $47C1
ROM1:475B 10 38            <corrupted stop>
ROM1:475D 20 6F            jr   nz,$47CE
ROM1:475F 10 38            <corrupted stop>
ROM1:4761 18 6E            jr   $47D1
ROM1:4763 10 30            <corrupted stop>
ROM1:4765 20 5F            jr   nz,$47C6
ROM1:4767 10 30            <corrupted stop>
ROM1:4769 18 5E            jr   $47C9
ROM1:476B 10 28            <corrupted stop>
ROM1:476D 20 4F            jr   nz,$47BE
ROM1:476F 10 28            <corrupted stop>
ROM1:4771 18 4E            jr   $47C1
ROM1:4773 10 18            <corrupted stop>
ROM1:4775 08 74 00         ld   [$0074],sp
ROM1:4778 10 20            <corrupted stop>
ROM1:477A 73               ld   [hl],e
ROM1:477B 00               nop  
ROM1:477C 10 18            <corrupted stop>
ROM1:477E 72               ld   [hl],d
ROM1:477F 00               nop  
ROM1:4780 10 10            <corrupted stop>
ROM1:4782 71               ld   [hl],c
ROM1:4783 00               nop  
ROM1:4784 10 08            <corrupted stop>
ROM1:4786 70               ld   [hl],b
ROM1:4787 00               nop  
ROM1:4788 80               add  b
ROM1:4789 10 10            <corrupted stop>
ROM1:478B 23               inc  hl
ROM1:478C 00               nop  
ROM1:478D 10 08            <corrupted stop>
ROM1:478F 22               ldi  [hl],a
ROM1:4790 00               nop  
ROM1:4791 20 20            jr   nz,$47B3
ROM1:4793 0C               inc  c
ROM1:4794 10 20            <corrupted stop>
ROM1:4796 18 0B            jr   $47A3
ROM1:4798 10 18            <corrupted stop>
ROM1:479A 20 0A            jr   nz,$47A6
ROM1:479C 10 18            <corrupted stop>
ROM1:479E 18 09            jr   $47A9
ROM1:47A0 10 38            <corrupted stop>
ROM1:47A2 20 6D            jr   nz,$4811
ROM1:47A4 10 38            <corrupted stop>
ROM1:47A6 18 6C            jr   $4814
ROM1:47A8 10 30            <corrupted stop>
ROM1:47AA 20 5D            jr   nz,$4809
ROM1:47AC 10 30            <corrupted stop>
ROM1:47AE 18 5C            jr   $480C
ROM1:47B0 10 28            <corrupted stop>
ROM1:47B2 20 4D            jr   nz,$4801
ROM1:47B4 10 28            <corrupted stop>
ROM1:47B6 18 4C            jr   $4804
ROM1:47B8 10 10            <corrupted stop>
ROM1:47BA 18 20            jr   $47DC
ROM1:47BC 00               nop  
ROM1:47BD 18 10            jr   $47CF
ROM1:47BF 33               inc  sp
ROM1:47C0 00               nop  
ROM1:47C1 18 08            jr   $47CB
ROM1:47C3 32               ldd  [hl],a
ROM1:47C4 00               nop  
ROM1:47C5 10 10            <corrupted stop>
ROM1:47C7 71               ld   [hl],c
ROM1:47C8 00               nop  
ROM1:47C9 10 08            <corrupted stop>
ROM1:47CB 70               ld   [hl],b
ROM1:47CC 00               nop  
ROM1:47CD 80               add  b
ROM1:47CE 10 10            <corrupted stop>
ROM1:47D0 23               inc  hl
ROM1:47D1 00               nop  
ROM1:47D2 10 08            <corrupted stop>
ROM1:47D4 22               ldi  [hl],a
ROM1:47D5 00               nop  
ROM1:47D6 20 18            jr   nz,$47F0
ROM1:47D8 66               ld   h,[hl]
ROM1:47D9 10 10            <corrupted stop>
ROM1:47DB 18 20            jr   $47FD
ROM1:47DD 00               nop  
ROM1:47DE 18 10            jr   $47F0
ROM1:47E0 33               inc  sp
ROM1:47E1 00               nop  
ROM1:47E2 18 08            jr   $47EC
ROM1:47E4 32               ldd  [hl],a
ROM1:47E5 00               nop  
ROM1:47E6 38 20            jr   c,$4808
ROM1:47E8 6F               ld   l,a
ROM1:47E9 10 38            <corrupted stop>
ROM1:47EB 18 6E            jr   $485B
ROM1:47ED 10 30            <corrupted stop>
ROM1:47EF 20 5F            jr   nz,$4850
ROM1:47F1 10 30            <corrupted stop>
ROM1:47F3 18 5E            jr   $4853
ROM1:47F5 10 28            <corrupted stop>
ROM1:47F7 20 4F            jr   nz,$4848
ROM1:47F9 10 28            <corrupted stop>
ROM1:47FB 18 4E            jr   $484B
ROM1:47FD 10 10            <corrupted stop>
ROM1:47FF 10 71            <corrupted stop>
ROM1:4801 00               nop  
ROM1:4802 10 08            <corrupted stop>
ROM1:4804 70               ld   [hl],b
ROM1:4805 00               nop  
ROM1:4806 80               add  b
ROM1:4807 37               scf  
ROM1:4808 20 6F            jr   nz,$4879
ROM1:480A 10 37            <corrupted stop>
ROM1:480C 18 6E            jr   $487C
ROM1:480E 10 2F            <corrupted stop>
ROM1:4810 20 5F            jr   nz,$4871
ROM1:4812 10 2F            <corrupted stop>
ROM1:4814 18 5E            jr   $4874
ROM1:4816 10 27            <corrupted stop>
ROM1:4818 20 4F            jr   nz,$4869
ROM1:481A 10 27            <corrupted stop>
ROM1:481C 18 4E            jr   $486C
ROM1:481E 10 80            <corrupted stop>
ROM1:4820 0D               dec  c
ROM1:4821 06 3D            ld   b,$3D
ROM1:4823 10 15            <corrupted stop>
ROM1:4825 FE 3C            cp   a,$3C
ROM1:4827 10 15            <corrupted stop>
ROM1:4829 0E 3A            ld   c,$3A
ROM1:482B 10 1D            <corrupted stop>
ROM1:482D 06 67            ld   b,$67
ROM1:482F 10 1D            <corrupted stop>
ROM1:4831 0E 3B            ld   c,$3B
ROM1:4833 10 15            <corrupted stop>
ROM1:4835 06 39            ld   b,$39
ROM1:4837 10 80            <corrupted stop>
ROM1:4839 0B               dec  bc
ROM1:483A 06 37            ld   b,$37
ROM1:483C 10 13            <corrupted stop>
ROM1:483E 0C               inc  c
ROM1:483F 25               dec  h
ROM1:4840 10 13            <corrupted stop>
ROM1:4842 04               inc  b
ROM1:4843 24               inc  h
ROM1:4844 10 1B            <corrupted stop>
ROM1:4846 0C               inc  c
ROM1:4847 3F               ccf  
ROM1:4848 10 1B            <corrupted stop>
ROM1:484A 04               inc  b
ROM1:484B 3E 10            ld   a,$10
ROM1:484D 80               add  b
ROM1:484E 22               ldi  [hl],a
ROM1:484F 2C               inc  l
ROM1:4850 2B               dec  hl
ROM1:4851 10 2A            <corrupted stop>
ROM1:4853 24               inc  h
ROM1:4854 2D               dec  l
ROM1:4855 10 2A            <corrupted stop>
ROM1:4857 1C               inc  e
ROM1:4858 2C               inc  l
ROM1:4859 10 1A            <corrupted stop>
ROM1:485B 2C               inc  l
ROM1:485C 28 10            jr   z,$486E
ROM1:485E 1A               ld   a,[de]
ROM1:485F 24               inc  h
ROM1:4860 27               daa  
ROM1:4861 10 1A            <corrupted stop>
ROM1:4863 1C               inc  e
ROM1:4864 26 10            ld   h,$10
ROM1:4866 22               ldi  [hl],a
ROM1:4867 24               inc  h
ROM1:4868 2A               ldi  a,[hl]
ROM1:4869 10 22            <corrupted stop>
ROM1:486B 1C               inc  e
ROM1:486C 29               add  hl,hl
ROM1:486D 10 80            <corrupted stop>
ROM1:486F 1A               ld   a,[de]
ROM1:4870 2C               inc  l
ROM1:4871 11 10 22         ld   de,$2210
ROM1:4874 1C               inc  e
ROM1:4875 10 10            <corrupted stop>
ROM1:4877 1A               ld   a,[de]
ROM1:4878 24               inc  h
ROM1:4879 2F               cpl  
ROM1:487A 10 1A            <corrupted stop>
ROM1:487C 1C               inc  e
ROM1:487D 2E 10            ld   l,$10
ROM1:487F 22               ldi  [hl],a
ROM1:4880 2C               inc  l
ROM1:4881 2B               dec  hl
ROM1:4882 10 2A            <corrupted stop>
ROM1:4884 24               inc  h
ROM1:4885 2D               dec  l
ROM1:4886 10 2A            <corrupted stop>
ROM1:4888 1C               inc  e
ROM1:4889 2C               inc  l
ROM1:488A 10 22            <corrupted stop>
ROM1:488C 24               inc  h
ROM1:488D 2A               ldi  a,[hl]
ROM1:488E 10 80            <corrupted stop>
ROM1:4890 10 18            <corrupted stop>
ROM1:4892 14               inc  d
ROM1:4893 10 10            <corrupted stop>
ROM1:4895 10 13            <corrupted stop>
ROM1:4897 10 10            <corrupted stop>
ROM1:4899 08 12 10         ld   [$1012],sp
ROM1:489C 80               add  b
ROM1:489D 3F               ccf  
ROM1:489E 20 50            jr   nz,$48F0
ROM1:48A0 60               ld   h,b
ROM1:48A1 10 20            <corrupted stop>
ROM1:48A3 50               ld   d,b
ROM1:48A4 20 3F            jr   nz,$48E5
ROM1:48A6 08 50 40         ld   [$4050],sp
ROM1:48A9 10 08            <corrupted stop>
ROM1:48AB 50               ld   d,b
ROM1:48AC 00               nop  
ROM1:48AD 80               add  b
ROM1:48AE 3E 1F            ld   a,$1F
ROM1:48B0 50               ld   d,b
ROM1:48B1 60               ld   h,b
ROM1:48B2 11 1F 50         ld   de,$501F
ROM1:48B5 20 3E            jr   nz,$48F5
ROM1:48B7 09               add  hl,bc
ROM1:48B8 50               ld   d,b
ROM1:48B9 40               ld   b,b
ROM1:48BA 11 09 50         ld   de,$5009
ROM1:48BD 00               nop  
ROM1:48BE 80               add  b
ROM1:48BF 2D               dec  l
ROM1:48C0 14               inc  d
ROM1:48C1 50               ld   d,b
ROM1:48C2 60               ld   h,b
ROM1:48C3 10 14            <corrupted stop>
ROM1:48C5 50               ld   d,b
ROM1:48C6 20 2D            jr   nz,$48F5
ROM1:48C8 08 50 40         ld   [$4050],sp
ROM1:48CB 10 08            <corrupted stop>
ROM1:48CD 50               ld   d,b
ROM1:48CE 00               nop  
ROM1:48CF 80               add  b
ROM1:48D0 2C               inc  l
ROM1:48D1 13               inc  de
ROM1:48D2 50               ld   d,b
ROM1:48D3 60               ld   h,b
ROM1:48D4 11 13 50         ld   de,$5013
ROM1:48D7 20 2C            jr   nz,$4905
ROM1:48D9 09               add  hl,bc
ROM1:48DA 50               ld   d,b
ROM1:48DB 40               ld   b,b
ROM1:48DC 11 09 50         ld   de,$5009
ROM1:48DF 00               nop  
ROM1:48E0 80               add  b
ROM1:48E1 3E 10            ld   a,$10
ROM1:48E3 59               ld   e,c
ROM1:48E4 00               nop  
ROM1:48E5 3E 08            ld   a,$08
ROM1:48E7 59               ld   e,c
ROM1:48E8 00               nop  
ROM1:48E9 10 10            <corrupted stop>
ROM1:48EB 59               ld   e,c
ROM1:48EC 00               nop  
ROM1:48ED 10 08            <corrupted stop>
ROM1:48EF 59               ld   e,c
ROM1:48F0 00               nop  
ROM1:48F1 80               add  b
ROM1:48F2 3E 10            ld   a,$10
ROM1:48F4 59               ld   e,c
ROM1:48F5 00               nop  
ROM1:48F6 3E 08            ld   a,$08
ROM1:48F8 59               ld   e,c
ROM1:48F9 00               nop  
ROM1:48FA 80               add  b
ROM1:48FB 30 1D            jr   nc,$491A
ROM1:48FD 50               ld   d,b
ROM1:48FE 60               ld   h,b
ROM1:48FF 10 1D            <corrupted stop>
ROM1:4901 50               ld   d,b
ROM1:4902 20 30            jr   nz,$4934
ROM1:4904 08 50 40         ld   [$4050],sp
ROM1:4907 10 08            <corrupted stop>
ROM1:4909 50               ld   d,b
ROM1:490A 00               nop  
ROM1:490B 80               add  b
ROM1:490C 2F               cpl  
ROM1:490D 1C               inc  e
ROM1:490E 50               ld   d,b
ROM1:490F 60               ld   h,b
ROM1:4910 11 1C 50         ld   de,$501C
ROM1:4913 20 2F            jr   nz,$4944
ROM1:4915 09               add  hl,bc
ROM1:4916 50               ld   d,b
ROM1:4917 40               ld   b,b
ROM1:4918 11 09 50         ld   de,$5009
ROM1:491B 00               nop  
ROM1:491C 80               add  b
ROM1:491D 0D               dec  c
ROM1:491E 05               dec  b
ROM1:491F 57               ld   d,a
ROM1:4920 10 80            <corrupted stop>
ROM1:4922 0D               dec  c
ROM1:4923 05               dec  b
ROM1:4924 58               ld   e,b
ROM1:4925 10 80            <corrupted stop>
ROM1:4927 10 08            <corrupted stop>
ROM1:4929 56               ld   d,[hl]
ROM1:492A 10 80            <corrupted stop>
ROM1:492C 10 08            <corrupted stop>
ROM1:492E 53               ld   d,e
ROM1:492F 10 80            <corrupted stop>
ROM1:4931 0E 06            ld   c,$06
ROM1:4933 55               ld   d,l
ROM1:4934 10 80            <corrupted stop>
ROM1:4936 0E 06            ld   c,$06
ROM1:4938 52               ld   d,d
ROM1:4939 10 80            <corrupted stop>
ROM1:493B 0C               inc  c
ROM1:493C 04               inc  b
ROM1:493D 54               ld   d,h
ROM1:493E 10 80            <corrupted stop>
ROM1:4940 0C               inc  c
ROM1:4941 04               inc  b
ROM1:4942 51               ld   d,c
ROM1:4943 10 80            <corrupted stop>
ROM1:4945 0F               rrca 
ROM1:4946 20 50            jr   nz,$4998
ROM1:4948 20 27            jr   nz,$4971
ROM1:494A 20 50            jr   nz,$499C
ROM1:494C 60               ld   h,b
ROM1:494D 27               daa  
ROM1:494E 08 50 40         ld   [$4050],sp
ROM1:4951 0F               rrca 
ROM1:4952 08 50 00         ld   [$0050],sp
ROM1:4955 80               add  b
ROM1:4956 10 1F            <corrupted stop>
ROM1:4958 50               ld   d,b
ROM1:4959 20 26            jr   nz,$4981
ROM1:495B 1F               rra  
ROM1:495C 50               ld   d,b
ROM1:495D 60               ld   h,b
ROM1:495E 26 09            ld   h,$09
ROM1:4960 50               ld   d,b
ROM1:4961 40               ld   b,b
ROM1:4962 10 09            <corrupted stop>
ROM1:4964 50               ld   d,b
ROM1:4965 00               nop  
ROM1:4966 80               add  b
ROM1:4967 2C               inc  l
ROM1:4968 08 50 40         ld   [$4050],sp
ROM1:496B 2C               inc  l
ROM1:496C 1A               ld   a,[de]
ROM1:496D 50               ld   d,b
ROM1:496E 60               ld   h,b
ROM1:496F 0F               rrca 
ROM1:4970 1A               ld   a,[de]
ROM1:4971 50               ld   d,b
ROM1:4972 20 0F            jr   nz,$4983
ROM1:4974 08 50 00         ld   [$0050],sp
ROM1:4977 80               add  b
ROM1:4978 2B               dec  hl
ROM1:4979 19               add  hl,de
ROM1:497A 50               ld   d,b
ROM1:497B 60               ld   h,b
ROM1:497C 2B               dec  hl
ROM1:497D 09               add  hl,bc
ROM1:497E 50               ld   d,b
ROM1:497F 40               ld   b,b
ROM1:4980 10 19            <corrupted stop>
ROM1:4982 50               ld   d,b
ROM1:4983 20 10            jr   nz,$4995
ROM1:4985 09               add  hl,bc
ROM1:4986 50               ld   d,b
ROM1:4987 00               nop  
ROM1:4988 80               add  b
ROM1:4989 0F               rrca 
ROM1:498A 13               inc  de
ROM1:498B 50               ld   d,b
ROM1:498C 20 22            jr   nz,$49B0
ROM1:498E 13               inc  de
ROM1:498F 50               ld   d,b
ROM1:4990 60               ld   h,b
ROM1:4991 22               ldi  [hl],a
ROM1:4992 08 50 40         ld   [$4050],sp
ROM1:4995 0F               rrca 
ROM1:4996 08 50 00         ld   [$0050],sp
ROM1:4999 80               add  b
ROM1:499A 10 12            <corrupted stop>
ROM1:499C 50               ld   d,b
ROM1:499D 20 21            jr   nz,$49C0
ROM1:499F 12               ld   [de],a
ROM1:49A0 50               ld   d,b
ROM1:49A1 60               ld   h,b
ROM1:49A2 21 09 50         ld   hl,$5009
ROM1:49A5 40               ld   b,b
ROM1:49A6 10 09            <corrupted stop>
ROM1:49A8 50               ld   d,b
ROM1:49A9 00               nop  
ROM1:49AA 80               add  b
ROM1:49AB 27               daa  
ROM1:49AC 10 EE            <corrupted stop>
ROM1:49AE 10 27            <corrupted stop>
ROM1:49B0 09               add  hl,bc
ROM1:49B1 EE 10            xor  a,$10
ROM1:49B3 80               add  b
ROM1:49B4 F8 10            ld   hl,[sp+$10]
ROM1:49B6 EE 10            xor  a,$10
ROM1:49B8 F8 09            ld   hl,[sp+$09]
ROM1:49BA EE 10            xor  a,$10
ROM1:49BC 80               add  b
ROM1:49BD 0F               rrca 
ROM1:49BE 21 50 20         ld   hl,$2050
ROM1:49C1 2D               dec  l
ROM1:49C2 21 50 60         ld   hl,$6050
ROM1:49C5 2D               dec  l
ROM1:49C6 07               rlca 
ROM1:49C7 50               ld   d,b
ROM1:49C8 40               ld   b,b
ROM1:49C9 0F               rrca 
ROM1:49CA 07               rlca 
ROM1:49CB 50               ld   d,b
ROM1:49CC 00               nop  
ROM1:49CD 80               add  b
ROM1:49CE 10 20            <corrupted stop>
ROM1:49D0 50               ld   d,b
ROM1:49D1 20 2C            jr   nz,$49FF
ROM1:49D3 20 50            jr   nz,$4A25
ROM1:49D5 60               ld   h,b
ROM1:49D6 2C               inc  l
ROM1:49D7 08 50 40         ld   [$4050],sp
ROM1:49DA 10 08            <corrupted stop>
ROM1:49DC 50               ld   d,b
ROM1:49DD 00               nop  
ROM1:49DE 80               add  b
ROM1:49DF 0E 29            ld   c,$29
ROM1:49E1 50               ld   d,b
ROM1:49E2 20 30            jr   nz,$4A14
ROM1:49E4 29               add  hl,hl
ROM1:49E5 50               ld   d,b
ROM1:49E6 60               ld   h,b
ROM1:49E7 30 07            jr   nc,$49F0
ROM1:49E9 50               ld   d,b
ROM1:49EA 40               ld   b,b
ROM1:49EB 0E 07            ld   c,$07
ROM1:49ED 50               ld   d,b
ROM1:49EE 00               nop  
ROM1:49EF 80               add  b
ROM1:49F0 0F               rrca 
ROM1:49F1 28 50            jr   z,$4A43
ROM1:49F3 20 2F            jr   nz,$4A24
ROM1:49F5 28 50            jr   z,$4A47
ROM1:49F7 60               ld   h,b
ROM1:49F8 2F               cpl  
ROM1:49F9 08 50 40         ld   [$4050],sp
ROM1:49FC 0F               rrca 
ROM1:49FD 08 50 00         ld   [$0050],sp
ROM1:4A00 80               add  b
ROM1:4A01 0E 29            ld   c,$29
ROM1:4A03 50               ld   d,b
ROM1:4A04 20 38            jr   nz,$4A3E
ROM1:4A06 29               add  hl,hl
ROM1:4A07 50               ld   d,b
ROM1:4A08 60               ld   h,b
ROM1:4A09 38 07            jr   c,$4A12
ROM1:4A0B 50               ld   d,b
ROM1:4A0C 40               ld   b,b
ROM1:4A0D 0E 07            ld   c,$07
ROM1:4A0F 50               ld   d,b
ROM1:4A10 00               nop  
ROM1:4A11 80               add  b
ROM1:4A12 0F               rrca 
ROM1:4A13 28 50            jr   z,$4A65
ROM1:4A15 20 37            jr   nz,$4A4E
ROM1:4A17 28 50            jr   z,$4A69
ROM1:4A19 60               ld   h,b
ROM1:4A1A 37               scf  
ROM1:4A1B 08 50 40         ld   [$4050],sp
ROM1:4A1E 0F               rrca 
ROM1:4A1F 08 50 00         ld   [$0050],sp
ROM1:4A22 80               add  b
ROM1:4A23 30 28            jr   nc,$4A4D
ROM1:4A25 BC               cp   h
ROM1:4A26 10 30            <corrupted stop>
ROM1:4A28 20 BA            jr   nz,$49E4
ROM1:4A2A 10 30            <corrupted stop>
ROM1:4A2C 18 B8            jr   $49E6
ROM1:4A2E 10 30            <corrupted stop>
ROM1:4A30 10 B6            <corrupted stop>
ROM1:4A32 10 30            <corrupted stop>
ROM1:4A34 08 B4 10         ld   [$10B4],sp
ROM1:4A37 20 28            jr   nz,$4A61
ROM1:4A39 B2               or   d
ROM1:4A3A 10 20            <corrupted stop>
ROM1:4A3C 20 B0            jr   nz,$49EE
ROM1:4A3E 10 20            <corrupted stop>
ROM1:4A40 18 AE            jr   $49F0
ROM1:4A42 10 20            <corrupted stop>
ROM1:4A44 10 AC            <corrupted stop>
ROM1:4A46 10 20            <corrupted stop>
ROM1:4A48 08 AA 10         ld   [$10AA],sp
ROM1:4A4B 10 28            <corrupted stop>
ROM1:4A4D A8               xor  b
ROM1:4A4E 10 10            <corrupted stop>
ROM1:4A50 20 A6            jr   nz,$49F8
ROM1:4A52 10 10            <corrupted stop>
ROM1:4A54 18 A4            jr   $49FA
ROM1:4A56 10 10            <corrupted stop>
ROM1:4A58 10 A2            <corrupted stop>
ROM1:4A5A 10 10            <corrupted stop>
ROM1:4A5C 08 A0 10         ld   [$10A0],sp
ROM1:4A5F 30 28            jr   nc,$4A89
ROM1:4A61 6E               ld   l,[hl]
ROM1:4A62 00               nop  
ROM1:4A63 30 20            jr   nc,$4A85
ROM1:4A65 6C               ld   l,h
ROM1:4A66 00               nop  
ROM1:4A67 30 18            jr   nc,$4A81
ROM1:4A69 6A               ld   l,d
ROM1:4A6A 00               nop  
ROM1:4A6B 30 10            jr   nc,$4A7D
ROM1:4A6D 68               ld   l,b
ROM1:4A6E 00               nop  
ROM1:4A6F 30 08            jr   nc,$4A79
ROM1:4A71 66               ld   h,[hl]
ROM1:4A72 00               nop  
ROM1:4A73 20 28            jr   nz,$4A9D
ROM1:4A75 64               ld   h,h
ROM1:4A76 00               nop  
ROM1:4A77 20 20            jr   nz,$4A99
ROM1:4A79 62               ld   h,d
ROM1:4A7A 00               nop  
ROM1:4A7B 20 18            jr   nz,$4A95
ROM1:4A7D 60               ld   h,b
ROM1:4A7E 00               nop  
ROM1:4A7F 20 10            jr   nz,$4A91
ROM1:4A81 5E               ld   e,[hl]
ROM1:4A82 00               nop  
ROM1:4A83 20 08            jr   nz,$4A8D
ROM1:4A85 5C               ld   e,h
ROM1:4A86 00               nop  
ROM1:4A87 10 28            <corrupted stop>
ROM1:4A89 5A               ld   e,d
ROM1:4A8A 00               nop  
ROM1:4A8B 10 20            <corrupted stop>
ROM1:4A8D 58               ld   e,b
ROM1:4A8E 00               nop  
ROM1:4A8F 10 18            <corrupted stop>
ROM1:4A91 56               ld   d,[hl]
ROM1:4A92 00               nop  
ROM1:4A93 10 10            <corrupted stop>
ROM1:4A95 54               ld   d,h
ROM1:4A96 00               nop  
ROM1:4A97 10 08            <corrupted stop>
ROM1:4A99 52               ld   d,d
ROM1:4A9A 00               nop  
ROM1:4A9B 80               add  b
ROM1:4A9C 10 08            <corrupted stop>
ROM1:4A9E 60               ld   h,b
ROM1:4A9F 00               nop  
ROM1:4AA0 80               add  b
ROM1:4AA1 10 08            <corrupted stop>
ROM1:4AA3 61               ld   h,c
ROM1:4AA4 00               nop  
ROM1:4AA5 80               add  b
ROM1:4AA6 10 08            <corrupted stop>
ROM1:4AA8 62               ld   h,d
ROM1:4AA9 00               nop  
ROM1:4AAA 80               add  b
ROM1:4AAB 10 08            <corrupted stop>
ROM1:4AAD 63               ld   h,e
ROM1:4AAE 00               nop  
ROM1:4AAF 80               add  b
ROM1:4AB0 10 08            <corrupted stop>
ROM1:4AB2 64               ld   h,h
ROM1:4AB3 00               nop  
ROM1:4AB4 80               add  b
ROM1:4AB5 10 08            <corrupted stop>
ROM1:4AB7 65               ld   h,l
ROM1:4AB8 00               nop  
ROM1:4AB9 80               add  b
ROM1:4ABA 10 08            <corrupted stop>
ROM1:4ABC 66               ld   h,[hl]
ROM1:4ABD 00               nop  
ROM1:4ABE 80               add  b
ROM1:4ABF 10 08            <corrupted stop>
ROM1:4AC1 70               ld   [hl],b
ROM1:4AC2 00               nop  
ROM1:4AC3 80               add  b
ROM1:4AC4 10 08            <corrupted stop>
ROM1:4AC6 71               ld   [hl],c
ROM1:4AC7 00               nop  
ROM1:4AC8 80               add  b
ROM1:4AC9 10 08            <corrupted stop>
ROM1:4ACB 72               ld   [hl],d
ROM1:4ACC 00               nop  
ROM1:4ACD 80               add  b
ROM1:4ACE 10 08            <corrupted stop>
ROM1:4AD0 73               ld   [hl],e
ROM1:4AD1 00               nop  
ROM1:4AD2 80               add  b
ROM1:4AD3 10 08            <corrupted stop>
ROM1:4AD5 74               ld   [hl],h
ROM1:4AD6 00               nop  
ROM1:4AD7 80               add  b
ROM1:4AD8 10 08            <corrupted stop>
ROM1:4ADA 75               ld   [hl],l
ROM1:4ADB 00               nop  
ROM1:4ADC 80               add  b
ROM1:4ADD 10 08            <corrupted stop>
ROM1:4ADF 76               halt 
ROM1:4AE0 00               nop  
ROM1:4AE1 80               add  b
ROM1:4AE2 10 08            <corrupted stop>
ROM1:4AE4 79               ld   a,c
ROM1:4AE5 10 10            <corrupted stop>
ROM1:4AE7 0A               ld   a,[bc]
ROM1:4AE8 78               ld   a,b
ROM1:4AE9 30 10            jr   nc,$4AFB
ROM1:4AEB 02               ld   [bc],a
ROM1:4AEC 78               ld   a,b
ROM1:4AED 10 14            <corrupted stop>
ROM1:4AEF 07               rlca 
ROM1:4AF0 77               ld   [hl],a
ROM1:4AF1 50               ld   d,b
ROM1:4AF2 80               add  b
ROM1:4AF3 10 08            <corrupted stop>
ROM1:4AF5 79               ld   a,c
ROM1:4AF6 10 10            <corrupted stop>
ROM1:4AF8 0B               dec  bc
ROM1:4AF9 78               ld   a,b
ROM1:4AFA 30 10            jr   nc,$4B0C
ROM1:4AFC 01 78 10         ld   bc,$1078
ROM1:4AFF 15               dec  d
ROM1:4B00 07               rlca 
ROM1:4B01 77               ld   [hl],a
ROM1:4B02 50               ld   d,b
ROM1:4B03 80               add  b
ROM1:4B04 10 08            <corrupted stop>
ROM1:4B06 79               ld   a,c
ROM1:4B07 10 10            <corrupted stop>
ROM1:4B09 0C               inc  c
ROM1:4B0A 78               ld   a,b
ROM1:4B0B 30 10            jr   nc,$4B1D
ROM1:4B0D 00               nop  
ROM1:4B0E 78               ld   a,b
ROM1:4B0F 10 16            <corrupted stop>
ROM1:4B11 07               rlca 
ROM1:4B12 77               ld   [hl],a
ROM1:4B13 50               ld   d,b
ROM1:4B14 80               add  b
ROM1:4B15 10 08            <corrupted stop>
ROM1:4B17 79               ld   a,c
ROM1:4B18 10 10            <corrupted stop>
ROM1:4B1A 0A               ld   a,[bc]
ROM1:4B1B 78               ld   a,b
ROM1:4B1C 30 10            jr   nc,$4B2E
ROM1:4B1E 02               ld   [bc],a
ROM1:4B1F 78               ld   a,b
ROM1:4B20 10 0B            <corrupted stop>
ROM1:4B22 07               rlca 
ROM1:4B23 77               ld   [hl],a
ROM1:4B24 10 80            <corrupted stop>
ROM1:4B26 10 08            <corrupted stop>
ROM1:4B28 79               ld   a,c
ROM1:4B29 10 10            <corrupted stop>
ROM1:4B2B 0B               dec  bc
ROM1:4B2C 78               ld   a,b
ROM1:4B2D 30 10            jr   nc,$4B3F
ROM1:4B2F 01 78 10         ld   bc,$1078
ROM1:4B32 0A               ld   a,[bc]
ROM1:4B33 07               rlca 
ROM1:4B34 77               ld   [hl],a
ROM1:4B35 10 80            <corrupted stop>
ROM1:4B37 10 08            <corrupted stop>
ROM1:4B39 79               ld   a,c
ROM1:4B3A 10 10            <corrupted stop>
ROM1:4B3C 0C               inc  c
ROM1:4B3D 78               ld   a,b
ROM1:4B3E 30 10            jr   nc,$4B50
ROM1:4B40 00               nop  
ROM1:4B41 78               ld   a,b
ROM1:4B42 10 09            <corrupted stop>
ROM1:4B44 07               rlca 
ROM1:4B45 77               ld   [hl],a
ROM1:4B46 10 80            <corrupted stop>
ROM1:4B48 10 FF            <corrupted stop>
ROM1:4B4A 78               ld   a,b
ROM1:4B4B 10 18            <corrupted stop>
ROM1:4B4D 09               add  hl,bc
ROM1:4B4E 77               ld   [hl],a
ROM1:4B4F 50               ld   d,b
ROM1:4B50 10 10            <corrupted stop>
ROM1:4B52 78               ld   a,b
ROM1:4B53 30 15            jr   nc,$4B6A
ROM1:4B55 0D               dec  c
ROM1:4B56 7E               ld   a,[hl]
ROM1:4B57 00               nop  
ROM1:4B58 15               dec  d
ROM1:4B59 05               dec  b
ROM1:4B5A 7D               ld   a,l
ROM1:4B5B 00               nop  
ROM1:4B5C 0D               dec  c
ROM1:4B5D 0D               dec  c
ROM1:4B5E 7C               ld   a,h
ROM1:4B5F 00               nop  
ROM1:4B60 0D               dec  c
ROM1:4B61 05               dec  b
ROM1:4B62 7B               ld   a,e
ROM1:4B63 00               nop  
ROM1:4B64 80               add  b
ROM1:4B65 10 FE            <corrupted stop>
ROM1:4B67 78               ld   a,b
ROM1:4B68 10 19            <corrupted stop>
ROM1:4B6A 09               add  hl,bc
ROM1:4B6B 77               ld   [hl],a
ROM1:4B6C 50               ld   d,b
ROM1:4B6D 10 11            <corrupted stop>
ROM1:4B6F 78               ld   a,b
ROM1:4B70 30 15            jr   nc,$4B87
ROM1:4B72 0D               dec  c
ROM1:4B73 7E               ld   a,[hl]
ROM1:4B74 00               nop  
ROM1:4B75 15               dec  d
ROM1:4B76 05               dec  b
ROM1:4B77 7D               ld   a,l
ROM1:4B78 00               nop  
ROM1:4B79 0D               dec  c
ROM1:4B7A 0D               dec  c
ROM1:4B7B 7C               ld   a,h
ROM1:4B7C 00               nop  
ROM1:4B7D 0D               dec  c
ROM1:4B7E 05               dec  b
ROM1:4B7F 7B               ld   a,e
ROM1:4B80 00               nop  
ROM1:4B81 80               add  b
ROM1:4B82 10 FD            <corrupted stop>
ROM1:4B84 78               ld   a,b
ROM1:4B85 10 1A            <corrupted stop>
ROM1:4B87 09               add  hl,bc
ROM1:4B88 77               ld   [hl],a
ROM1:4B89 50               ld   d,b
ROM1:4B8A 10 12            <corrupted stop>
ROM1:4B8C 78               ld   a,b
ROM1:4B8D 30 15            jr   nc,$4BA4
ROM1:4B8F 0D               dec  c
ROM1:4B90 7E               ld   a,[hl]
ROM1:4B91 00               nop  
ROM1:4B92 15               dec  d
ROM1:4B93 05               dec  b
ROM1:4B94 7D               ld   a,l
ROM1:4B95 00               nop  
ROM1:4B96 0D               dec  c
ROM1:4B97 0D               dec  c
ROM1:4B98 7C               ld   a,h
ROM1:4B99 00               nop  
ROM1:4B9A 0D               dec  c
ROM1:4B9B 05               dec  b
ROM1:4B9C 7B               ld   a,e
ROM1:4B9D 00               nop  
ROM1:4B9E 80               add  b
ROM1:4B9F 08 09 77         ld   [$7709],sp
ROM1:4BA2 10 10            <corrupted stop>
ROM1:4BA4 FF               rst  $38
ROM1:4BA5 78               ld   a,b
ROM1:4BA6 10 18            <corrupted stop>
ROM1:4BA8 09               add  hl,bc
ROM1:4BA9 77               ld   [hl],a
ROM1:4BAA 50               ld   d,b
ROM1:4BAB 10 10            <corrupted stop>
ROM1:4BAD 78               ld   a,b
ROM1:4BAE 30 15            jr   nc,$4BC5
ROM1:4BB0 0D               dec  c
ROM1:4BB1 7E               ld   a,[hl]
ROM1:4BB2 00               nop  
ROM1:4BB3 15               dec  d
ROM1:4BB4 05               dec  b
ROM1:4BB5 7D               ld   a,l
ROM1:4BB6 00               nop  
ROM1:4BB7 0D               dec  c
ROM1:4BB8 0D               dec  c
ROM1:4BB9 7C               ld   a,h
ROM1:4BBA 00               nop  
ROM1:4BBB 0D               dec  c
ROM1:4BBC 05               dec  b
ROM1:4BBD 7B               ld   a,e
ROM1:4BBE 00               nop  
ROM1:4BBF 80               add  b
ROM1:4BC0 07               rlca 
ROM1:4BC1 09               add  hl,bc
ROM1:4BC2 77               ld   [hl],a
ROM1:4BC3 10 10            <corrupted stop>
ROM1:4BC5 FE 78            cp   a,$78
ROM1:4BC7 10 19            <corrupted stop>
ROM1:4BC9 09               add  hl,bc
ROM1:4BCA 77               ld   [hl],a
ROM1:4BCB 50               ld   d,b
ROM1:4BCC 10 11            <corrupted stop>
ROM1:4BCE 78               ld   a,b
ROM1:4BCF 30 15            jr   nc,$4BE6
ROM1:4BD1 0D               dec  c
ROM1:4BD2 7E               ld   a,[hl]
ROM1:4BD3 00               nop  
ROM1:4BD4 15               dec  d
ROM1:4BD5 05               dec  b
ROM1:4BD6 7D               ld   a,l
ROM1:4BD7 00               nop  
ROM1:4BD8 0D               dec  c
ROM1:4BD9 0D               dec  c
ROM1:4BDA 7C               ld   a,h
ROM1:4BDB 00               nop  
ROM1:4BDC 0D               dec  c
ROM1:4BDD 05               dec  b
ROM1:4BDE 7B               ld   a,e
ROM1:4BDF 00               nop  
ROM1:4BE0 80               add  b
ROM1:4BE1 06 09            ld   b,$09
ROM1:4BE3 77               ld   [hl],a
ROM1:4BE4 10 10            <corrupted stop>
ROM1:4BE6 FD               -    
ROM1:4BE7 78               ld   a,b
ROM1:4BE8 10 1A            <corrupted stop>
ROM1:4BEA 09               add  hl,bc
ROM1:4BEB 77               ld   [hl],a
ROM1:4BEC 50               ld   d,b
ROM1:4BED 10 12            <corrupted stop>
ROM1:4BEF 78               ld   a,b
ROM1:4BF0 30 15            jr   nc,$4C07
ROM1:4BF2 0D               dec  c
ROM1:4BF3 7E               ld   a,[hl]
ROM1:4BF4 00               nop  
ROM1:4BF5 15               dec  d
ROM1:4BF6 05               dec  b
ROM1:4BF7 7D               ld   a,l
ROM1:4BF8 00               nop  
ROM1:4BF9 0D               dec  c
ROM1:4BFA 0D               dec  c
ROM1:4BFB 7C               ld   a,h
ROM1:4BFC 00               nop  
ROM1:4BFD 0D               dec  c
ROM1:4BFE 05               dec  b
ROM1:4BFF 7B               ld   a,e
ROM1:4C00 00               nop  
ROM1:4C01 80               add  b
ROM1:4C02 08 09 77         ld   [$7709],sp
ROM1:4C05 10 10            <corrupted stop>
ROM1:4C07 FF               rst  $38
ROM1:4C08 78               ld   a,b
ROM1:4C09 10 10            <corrupted stop>
ROM1:4C0B 10 78            <corrupted stop>
ROM1:4C0D 30 15            jr   nc,$4C24
ROM1:4C0F 0D               dec  c
ROM1:4C10 7E               ld   a,[hl]
ROM1:4C11 00               nop  
ROM1:4C12 15               dec  d
ROM1:4C13 05               dec  b
ROM1:4C14 7D               ld   a,l
ROM1:4C15 00               nop  
ROM1:4C16 0D               dec  c
ROM1:4C17 0D               dec  c
ROM1:4C18 7C               ld   a,h
ROM1:4C19 00               nop  
ROM1:4C1A 0D               dec  c
ROM1:4C1B 05               dec  b
ROM1:4C1C 7B               ld   a,e
ROM1:4C1D 00               nop  
ROM1:4C1E 80               add  b
ROM1:4C1F 07               rlca 
ROM1:4C20 09               add  hl,bc
ROM1:4C21 77               ld   [hl],a
ROM1:4C22 10 10            <corrupted stop>
ROM1:4C24 FE 78            cp   a,$78
ROM1:4C26 10 10            <corrupted stop>
ROM1:4C28 11 78 30         ld   de,$3078
ROM1:4C2B 15               dec  d
ROM1:4C2C 0D               dec  c
ROM1:4C2D 7E               ld   a,[hl]
ROM1:4C2E 00               nop  
ROM1:4C2F 15               dec  d
ROM1:4C30 05               dec  b
ROM1:4C31 7D               ld   a,l
ROM1:4C32 00               nop  
ROM1:4C33 0D               dec  c
ROM1:4C34 0D               dec  c
ROM1:4C35 7C               ld   a,h
ROM1:4C36 00               nop  
ROM1:4C37 0D               dec  c
ROM1:4C38 05               dec  b
ROM1:4C39 7B               ld   a,e
ROM1:4C3A 00               nop  
ROM1:4C3B 80               add  b
ROM1:4C3C 06 09            ld   b,$09
ROM1:4C3E 77               ld   [hl],a
ROM1:4C3F 10 10            <corrupted stop>
ROM1:4C41 FD               -    
ROM1:4C42 78               ld   a,b
ROM1:4C43 10 10            <corrupted stop>
ROM1:4C45 12               ld   [de],a
ROM1:4C46 78               ld   a,b
ROM1:4C47 30 15            jr   nc,$4C5E
ROM1:4C49 0D               dec  c
ROM1:4C4A 7E               ld   a,[hl]
ROM1:4C4B 00               nop  
ROM1:4C4C 15               dec  d
ROM1:4C4D 05               dec  b
ROM1:4C4E 7D               ld   a,l
ROM1:4C4F 00               nop  
ROM1:4C50 0D               dec  c
ROM1:4C51 0D               dec  c
ROM1:4C52 7C               ld   a,h
ROM1:4C53 00               nop  
ROM1:4C54 0D               dec  c
ROM1:4C55 05               dec  b
ROM1:4C56 7B               ld   a,e
ROM1:4C57 00               nop  
ROM1:4C58 80               add  b
ROM1:4C59 15               dec  d
ROM1:4C5A 0D               dec  c
ROM1:4C5B 7E               ld   a,[hl]
ROM1:4C5C 00               nop  
ROM1:4C5D 15               dec  d
ROM1:4C5E 05               dec  b
ROM1:4C5F 7D               ld   a,l
ROM1:4C60 00               nop  
ROM1:4C61 0D               dec  c
ROM1:4C62 0D               dec  c
ROM1:4C63 7C               ld   a,h
ROM1:4C64 00               nop  
ROM1:4C65 0D               dec  c
ROM1:4C66 05               dec  b
ROM1:4C67 7B               ld   a,e
ROM1:4C68 00               nop  
ROM1:4C69 80               add  b
ROM1:4C6A 14               inc  d
ROM1:4C6B 04               inc  b
ROM1:4C6C 6D               ld   l,l
ROM1:4C6D 30 14            jr   nc,$4C83
ROM1:4C6F 0B               dec  bc
ROM1:4C70 6D               ld   l,l
ROM1:4C71 10 0D            <corrupted stop>
ROM1:4C73 0B               dec  bc
ROM1:4C74 6D               ld   l,l
ROM1:4C75 50               ld   d,b
ROM1:4C76 0D               dec  c
ROM1:4C77 04               inc  b
ROM1:4C78 6D               ld   l,l
ROM1:4C79 70               ld   [hl],b
ROM1:4C7A 0D               dec  c
ROM1:4C7B FE 67            cp   a,$67
ROM1:4C7D 30 15            jr   nc,$4C94
ROM1:4C7F FE 68            cp   a,$68
ROM1:4C81 30 15            jr   nc,$4C98
ROM1:4C83 11 68 10         ld   de,$1068
ROM1:4C86 0D               dec  c
ROM1:4C87 11 67 10         ld   de,$1067
ROM1:4C8A 07               rlca 
ROM1:4C8B 0B               dec  bc
ROM1:4C8C 6A               ld   l,d
ROM1:4C8D 10 07            <corrupted stop>
ROM1:4C8F 03               inc  bc
ROM1:4C90 69               ld   l,c
ROM1:4C91 10 1A            <corrupted stop>
ROM1:4C93 0B               dec  bc
ROM1:4C94 6A               ld   l,d
ROM1:4C95 50               ld   d,b
ROM1:4C96 1A               ld   a,[de]
ROM1:4C97 03               inc  bc
ROM1:4C98 69               ld   l,c
ROM1:4C99 50               ld   d,b
ROM1:4C9A 80               add  b
ROM1:4C9B 07               rlca 
ROM1:4C9C 0B               dec  bc
ROM1:4C9D 6A               ld   l,d
ROM1:4C9E 10 07            <corrupted stop>
ROM1:4CA0 03               inc  bc
ROM1:4CA1 69               ld   l,c
ROM1:4CA2 10 0F            <corrupted stop>
ROM1:4CA4 0C               inc  c
ROM1:4CA5 6F               ld   l,a
ROM1:4CA6 10 0F            <corrupted stop>
ROM1:4CA8 04               inc  b
ROM1:4CA9 6E               ld   l,[hl]
ROM1:4CAA 10 12            <corrupted stop>
ROM1:4CAC 03               inc  bc
ROM1:4CAD 6F               ld   l,a
ROM1:4CAE 70               ld   [hl],b
ROM1:4CAF 12               ld   [de],a
ROM1:4CB0 0B               dec  bc
ROM1:4CB1 6E               ld   l,[hl]
ROM1:4CB2 70               ld   [hl],b
ROM1:4CB3 0D               dec  c
ROM1:4CB4 FC               -    
ROM1:4CB5 67               ld   h,a
ROM1:4CB6 30 15            jr   nc,$4CCD
ROM1:4CB8 FC               -    
ROM1:4CB9 68               ld   l,b
ROM1:4CBA 30 15            jr   nc,$4CD1
ROM1:4CBC 13               inc  de
ROM1:4CBD 68               ld   l,b
ROM1:4CBE 10 0D            <corrupted stop>
ROM1:4CC0 13               inc  de
ROM1:4CC1 67               ld   h,a
ROM1:4CC2 10 1A            <corrupted stop>
ROM1:4CC4 0B               dec  bc
ROM1:4CC5 6A               ld   l,d
ROM1:4CC6 50               ld   d,b
ROM1:4CC7 1A               ld   a,[de]
ROM1:4CC8 03               inc  bc
ROM1:4CC9 69               ld   l,c
ROM1:4CCA 50               ld   d,b
ROM1:4CCB 80               add  b
ROM1:4CCC 15               dec  d
ROM1:4CCD 09               add  hl,bc
ROM1:4CCE 6C               ld   l,h
ROM1:4CCF 70               ld   [hl],b
ROM1:4CD0 0D               dec  c
ROM1:4CD1 09               add  hl,bc
ROM1:4CD2 6B               ld   l,e
ROM1:4CD3 70               ld   [hl],b
ROM1:4CD4 0C               inc  c
ROM1:4CD5 06 6C            ld   b,$6C
ROM1:4CD7 10 14            <corrupted stop>
ROM1:4CD9 06 6B            ld   b,$6B
ROM1:4CDB 10 05            <corrupted stop>
ROM1:4CDD 0B               dec  bc
ROM1:4CDE 6A               ld   l,d
ROM1:4CDF 10 05            <corrupted stop>
ROM1:4CE1 03               inc  bc
ROM1:4CE2 69               ld   l,c
ROM1:4CE3 10 0D            <corrupted stop>
ROM1:4CE5 FD               -    
ROM1:4CE6 67               ld   h,a
ROM1:4CE7 30 15            jr   nc,$4CFE
ROM1:4CE9 FD               -    
ROM1:4CEA 68               ld   l,b
ROM1:4CEB 30 15            jr   nc,$4D02
ROM1:4CED 12               ld   [de],a
ROM1:4CEE 68               ld   l,b
ROM1:4CEF 10 0D            <corrupted stop>
ROM1:4CF1 12               ld   [de],a
ROM1:4CF2 67               ld   h,a
ROM1:4CF3 10 1C            <corrupted stop>
ROM1:4CF5 0B               dec  bc
ROM1:4CF6 6A               ld   l,d
ROM1:4CF7 50               ld   d,b
ROM1:4CF8 1C               inc  e
ROM1:4CF9 03               inc  bc
ROM1:4CFA 69               ld   l,c
ROM1:4CFB 50               ld   d,b
ROM1:4CFC 80               add  b
ROM1:4CFD 23               inc  hl
ROM1:4CFE 0F               rrca 
ROM1:4CFF 44               ld   b,h
ROM1:4D00 10 23            <corrupted stop>
ROM1:4D02 07               rlca 
ROM1:4D03 43               ld   b,e
ROM1:4D04 10 0B            <corrupted stop>
ROM1:4D06 09               add  hl,bc
ROM1:4D07 51               ld   d,c
ROM1:4D08 30 0B            jr   nc,$4D15
ROM1:4D0A 11 50 30         ld   de,$3050
ROM1:4D0D 13               inc  de
ROM1:4D0E 03               inc  bc
ROM1:4D0F 45               ld   b,l
ROM1:4D10 30 1B            jr   nc,$4D2D
ROM1:4D12 03               inc  bc
ROM1:4D13 42               ld   b,d
ROM1:4D14 30 1B            jr   nc,$4D31
ROM1:4D16 0B               dec  bc
ROM1:4D17 41               ld   b,c
ROM1:4D18 30 1B            jr   nc,$4D35
ROM1:4D1A 13               inc  de
ROM1:4D1B 40               ld   b,b
ROM1:4D1C 30 13            jr   nc,$4D31
ROM1:4D1E 0B               dec  bc
ROM1:4D1F 5F               ld   e,a
ROM1:4D20 30 13            jr   nc,$4D35
ROM1:4D22 13               inc  de
ROM1:4D23 5E               ld   e,[hl]
ROM1:4D24 30 80            jr   nc,$4CA6
ROM1:4D26 1B               dec  de
ROM1:4D27 09               add  hl,bc
ROM1:4D28 5B               ld   e,e
ROM1:4D29 30 1B            jr   nc,$4D46
ROM1:4D2B 11 5A 30         ld   de,$305A
ROM1:4D2E 13               inc  de
ROM1:4D2F 09               add  hl,bc
ROM1:4D30 56               ld   d,[hl]
ROM1:4D31 30 13            jr   nc,$4D46
ROM1:4D33 11 55 30         ld   de,$3055
ROM1:4D36 0B               dec  bc
ROM1:4D37 09               add  hl,bc
ROM1:4D38 51               ld   d,c
ROM1:4D39 30 0B            jr   nc,$4D46
ROM1:4D3B 11 50 30         ld   de,$3050
ROM1:4D3E 80               add  b
ROM1:4D3F 1B               dec  de
ROM1:4D40 11 5C 30         ld   de,$305C
ROM1:4D43 13               inc  de
ROM1:4D44 09               add  hl,bc
ROM1:4D45 58               ld   e,b
ROM1:4D46 30 13            jr   nc,$4D5B
ROM1:4D48 11 57 30         ld   de,$3057
ROM1:4D4B 0B               dec  bc
ROM1:4D4C 09               add  hl,bc
ROM1:4D4D 53               ld   d,e
ROM1:4D4E 30 0B            jr   nc,$4D5B
ROM1:4D50 11 52 30         ld   de,$3052
ROM1:4D53 1B               dec  de
ROM1:4D54 09               add  hl,bc
ROM1:4D55 5B               ld   e,e
ROM1:4D56 30 80            jr   nc,$4CD8
ROM1:4D58 1B               dec  de
ROM1:4D59 11 5D 30         ld   de,$305D
ROM1:4D5C 13               inc  de
ROM1:4D5D 09               add  hl,bc
ROM1:4D5E 58               ld   e,b
ROM1:4D5F 30 13            jr   nc,$4D74
ROM1:4D61 11 59 30         ld   de,$3059
ROM1:4D64 0B               dec  bc
ROM1:4D65 09               add  hl,bc
ROM1:4D66 53               ld   d,e
ROM1:4D67 30 0B            jr   nc,$4D74
ROM1:4D69 11 54 30         ld   de,$3054
ROM1:4D6C 1B               dec  de
ROM1:4D6D 09               add  hl,bc
ROM1:4D6E 5B               ld   e,e
ROM1:4D6F 30 80            jr   nc,$4CF1
ROM1:4D71 1F               rra  
ROM1:4D72 08 4B 30         ld   [$304B],sp
ROM1:4D75 1F               rra  
ROM1:4D76 10 4A            <corrupted stop>
ROM1:4D78 30 1F            jr   nc,$4D99
ROM1:4D7A 18 49            jr   $4DC5
ROM1:4D7C 30 17            jr   nc,$4D95
ROM1:4D7E 08 48 30         ld   [$3048],sp
ROM1:4D81 17               rla  
ROM1:4D82 10 47            <corrupted stop>
ROM1:4D84 30 17            jr   nc,$4D9D
ROM1:4D86 18 46            jr   $4DCE
ROM1:4D88 30 80            jr   nc,$4D0A
ROM1:4D8A 1F               rra  
ROM1:4D8B 08 31 30         ld   [$3031],sp
ROM1:4D8E 1F               rra  
ROM1:4D8F 10 30            <corrupted stop>
ROM1:4D91 30 1F            jr   nc,$4DB2
ROM1:4D93 18 4F            jr   $4DE4
ROM1:4D95 30 17            jr   nc,$4DAE
ROM1:4D97 08 4E 30         ld   [$304E],sp
ROM1:4D9A 17               rla  
ROM1:4D9B 10 4D            <corrupted stop>
ROM1:4D9D 30 17            jr   nc,$4DB6
ROM1:4D9F 18 4C            jr   $4DED
ROM1:4DA1 30 80            jr   nc,$4D23
ROM1:4DA3 1B               dec  de
ROM1:4DA4 07               rlca 
ROM1:4DA5 5B               ld   e,e
ROM1:4DA6 10 1B            <corrupted stop>
ROM1:4DA8 FF               rst  $38
ROM1:4DA9 5A               ld   e,d
ROM1:4DAA 10 13            <corrupted stop>
ROM1:4DAC 07               rlca 
ROM1:4DAD 56               ld   d,[hl]
ROM1:4DAE 10 13            <corrupted stop>
ROM1:4DB0 FF               rst  $38
ROM1:4DB1 55               ld   d,l
ROM1:4DB2 10 0B            <corrupted stop>
ROM1:4DB4 07               rlca 
ROM1:4DB5 51               ld   d,c
ROM1:4DB6 10 0B            <corrupted stop>
ROM1:4DB8 FF               rst  $38
ROM1:4DB9 50               ld   d,b
ROM1:4DBA 10 80            <corrupted stop>
ROM1:4DBC 1B               dec  de
ROM1:4DBD FF               rst  $38
ROM1:4DBE 5C               ld   e,h
ROM1:4DBF 10 13            <corrupted stop>
ROM1:4DC1 07               rlca 
ROM1:4DC2 58               ld   e,b
ROM1:4DC3 10 13            <corrupted stop>
ROM1:4DC5 FF               rst  $38
ROM1:4DC6 57               ld   d,a
ROM1:4DC7 10 0B            <corrupted stop>
ROM1:4DC9 07               rlca 
ROM1:4DCA 53               ld   d,e
ROM1:4DCB 10 0B            <corrupted stop>
ROM1:4DCD FF               rst  $38
ROM1:4DCE 52               ld   d,d
ROM1:4DCF 10 1B            <corrupted stop>
ROM1:4DD1 07               rlca 
ROM1:4DD2 5B               ld   e,e
ROM1:4DD3 10 80            <corrupted stop>
ROM1:4DD5 1B               dec  de
ROM1:4DD6 FF               rst  $38
ROM1:4DD7 5D               ld   e,l
ROM1:4DD8 10 13            <corrupted stop>
ROM1:4DDA 07               rlca 
ROM1:4DDB 58               ld   e,b
ROM1:4DDC 10 13            <corrupted stop>
ROM1:4DDE FF               rst  $38
ROM1:4DDF 59               ld   e,c
ROM1:4DE0 10 0B            <corrupted stop>
ROM1:4DE2 07               rlca 
ROM1:4DE3 53               ld   d,e
ROM1:4DE4 10 0B            <corrupted stop>
ROM1:4DE6 FF               rst  $38
ROM1:4DE7 54               ld   d,h
ROM1:4DE8 10 1B            <corrupted stop>
ROM1:4DEA 07               rlca 
ROM1:4DEB 5B               ld   e,e
ROM1:4DEC 10 80            <corrupted stop>
ROM1:4DEE 1F               rra  
ROM1:4DEF 08 4B 10         ld   [$104B],sp
ROM1:4DF2 1F               rra  
ROM1:4DF3 00               nop  
ROM1:4DF4 4A               ld   c,d
ROM1:4DF5 10 1F            <corrupted stop>
ROM1:4DF7 F8 49            ld   hl,[sp+$49]
ROM1:4DF9 10 17            <corrupted stop>
ROM1:4DFB 08 48 10         ld   [$1048],sp
ROM1:4DFE 17               rla  
ROM1:4DFF 00               nop  
ROM1:4E00 47               ld   b,a
ROM1:4E01 10 17            <corrupted stop>
ROM1:4E03 F8 46            ld   hl,[sp+$46]
ROM1:4E05 10 80            <corrupted stop>
ROM1:4E07 1F               rra  
ROM1:4E08 08 31 10         ld   [$1031],sp
ROM1:4E0B 1F               rra  
ROM1:4E0C 00               nop  
ROM1:4E0D 30 10            jr   nc,$4E1F
ROM1:4E0F 1F               rra  
ROM1:4E10 F8 4F            ld   hl,[sp+$4F]
ROM1:4E12 10 17            <corrupted stop>
ROM1:4E14 08 4E 10         ld   [$104E],sp
ROM1:4E17 17               rla  
ROM1:4E18 00               nop  
ROM1:4E19 4D               ld   c,l
ROM1:4E1A 10 17            <corrupted stop>
ROM1:4E1C F8 4C            ld   hl,[sp+$4C]
ROM1:4E1E 10 80            <corrupted stop>
ROM1:4E20 00               nop  
ROM1:4E21 08 6A 50         ld   [$506A],sp
ROM1:4E24 00               nop  
ROM1:4E25 00               nop  
ROM1:4E26 69               ld   l,c
ROM1:4E27 50               ld   d,b
ROM1:4E28 18 08            jr   $4E32
ROM1:4E2A 6A               ld   l,d
ROM1:4E2B 10 18            <corrupted stop>
ROM1:4E2D 00               nop  
ROM1:4E2E 69               ld   l,c
ROM1:4E2F 10 80            <corrupted stop>
ROM1:4E31 01 08 6A         ld   bc,$6A08
ROM1:4E34 50               ld   d,b
ROM1:4E35 01 00 69         ld   bc,$6900
ROM1:4E38 50               ld   d,b
ROM1:4E39 17               rla  
ROM1:4E3A 08 6A 10         ld   [$106A],sp
ROM1:4E3D 17               rla  
ROM1:4E3E 00               nop  
ROM1:4E3F 69               ld   l,c
ROM1:4E40 10 80            <corrupted stop>
ROM1:4E42 02               ld   [bc],a
ROM1:4E43 08 6A 50         ld   [$506A],sp
ROM1:4E46 02               ld   [bc],a
ROM1:4E47 00               nop  
ROM1:4E48 69               ld   l,c
ROM1:4E49 50               ld   d,b
ROM1:4E4A 16 08            ld   d,$08
ROM1:4E4C 6A               ld   l,d
ROM1:4E4D 10 16            <corrupted stop>
ROM1:4E4F 00               nop  
ROM1:4E50 69               ld   l,c
ROM1:4E51 10 80            <corrupted stop>
ROM1:4E53 04               inc  b
ROM1:4E54 08 6A 50         ld   [$506A],sp
ROM1:4E57 04               inc  b
ROM1:4E58 00               nop  
ROM1:4E59 69               ld   l,c
ROM1:4E5A 50               ld   d,b
ROM1:4E5B 14               inc  d
ROM1:4E5C 08 6A 10         ld   [$106A],sp
ROM1:4E5F 14               inc  d
ROM1:4E60 00               nop  
ROM1:4E61 69               ld   l,c
ROM1:4E62 10 80            <corrupted stop>
ROM1:4E64 05               dec  b
ROM1:4E65 08 6A 50         ld   [$506A],sp
ROM1:4E68 05               dec  b
ROM1:4E69 00               nop  
ROM1:4E6A 69               ld   l,c
ROM1:4E6B 50               ld   d,b
ROM1:4E6C 13               inc  de
ROM1:4E6D 08 6A 10         ld   [$106A],sp
ROM1:4E70 13               inc  de
ROM1:4E71 00               nop  
ROM1:4E72 69               ld   l,c
ROM1:4E73 10 80            <corrupted stop>
ROM1:4E75 06 08            ld   b,$08
ROM1:4E77 6A               ld   l,d
ROM1:4E78 50               ld   d,b
ROM1:4E79 06 00            ld   b,$00
ROM1:4E7B 69               ld   l,c
ROM1:4E7C 50               ld   d,b
ROM1:4E7D 12               ld   [de],a
ROM1:4E7E 08 6A 10         ld   [$106A],sp
ROM1:4E81 12               ld   [de],a
ROM1:4E82 00               nop  
ROM1:4E83 69               ld   l,c
ROM1:4E84 10 80            <corrupted stop>
ROM1:4E86 19               add  hl,de
ROM1:4E87 0C               inc  c
ROM1:4E88 29               add  hl,hl
ROM1:4E89 10 19            <corrupted stop>
ROM1:4E8B 04               inc  b
ROM1:4E8C 28 10            jr   z,$4E9E
ROM1:4E8E 11 0C 27         ld   de,$270C
ROM1:4E91 10 11            <corrupted stop>
ROM1:4E93 04               inc  b
ROM1:4E94 26 10            ld   h,$10
ROM1:4E96 09               add  hl,bc
ROM1:4E97 0C               inc  c
ROM1:4E98 25               dec  h
ROM1:4E99 10 09            <corrupted stop>
ROM1:4E9B 04               inc  b
ROM1:4E9C 24               inc  h
ROM1:4E9D 10 80            <corrupted stop>
ROM1:4E9F 18 10            jr   $4EB1
ROM1:4EA1 3F               ccf  
ROM1:4EA2 10 18            <corrupted stop>
ROM1:4EA4 08 3E 10         ld   [$103E],sp
ROM1:4EA7 10 10            <corrupted stop>
ROM1:4EA9 3D               dec  a
ROM1:4EAA 10 10            <corrupted stop>
ROM1:4EAC 08 3C 10         ld   [$103C],sp
ROM1:4EAF 80               add  b
ROM1:4EB0 18 10            jr   $4EC2
ROM1:4EB2 23               inc  hl
ROM1:4EB3 10 18            <corrupted stop>
ROM1:4EB5 08 22 10         ld   [$1022],sp
ROM1:4EB8 10 10            <corrupted stop>
ROM1:4EBA 21 10 10         ld   hl,$1010
ROM1:4EBD 08 20 10         ld   [$1020],sp
ROM1:4EC0 80               add  b
ROM1:4EC1 1F               rra  
ROM1:4EC2 18 39            jr   $4EFD
ROM1:4EC4 00               nop  
ROM1:4EC5 1F               rra  
ROM1:4EC6 10 38            <corrupted stop>
ROM1:4EC8 00               nop  
ROM1:4EC9 1F               rra  
ROM1:4ECA 08 37 00         ld   [$0037],sp
ROM1:4ECD 17               rla  
ROM1:4ECE 18 36            jr   $4F06
ROM1:4ED0 00               nop  
ROM1:4ED1 17               rla  
ROM1:4ED2 10 35            <corrupted stop>
ROM1:4ED4 00               nop  
ROM1:4ED5 17               rla  
ROM1:4ED6 08 34 00         ld   [$0034],sp
ROM1:4ED9 0F               rrca 
ROM1:4EDA 10 33            <corrupted stop>
ROM1:4EDC 10 0F            <corrupted stop>
ROM1:4EDE 08 32 10         ld   [$1032],sp
ROM1:4EE1 80               add  b
ROM1:4EE2 17               rla  
ROM1:4EE3 10 3B            <corrupted stop>
ROM1:4EE5 00               nop  
ROM1:4EE6 17               rla  
ROM1:4EE7 08 3A 00         ld   [$003A],sp
ROM1:4EEA 1F               rra  
ROM1:4EEB 18 39            jr   $4F26
ROM1:4EED 00               nop  
ROM1:4EEE 1F               rra  
ROM1:4EEF 10 38            <corrupted stop>
ROM1:4EF1 00               nop  
ROM1:4EF2 1F               rra  
ROM1:4EF3 08 37 00         ld   [$0037],sp
ROM1:4EF6 17               rla  
ROM1:4EF7 18 36            jr   $4F2F
ROM1:4EF9 00               nop  
ROM1:4EFA 0F               rrca 
ROM1:4EFB 10 33            <corrupted stop>
ROM1:4EFD 10 0F            <corrupted stop>
ROM1:4EFF 08 32 10         ld   [$1032],sp
ROM1:4F02 80               add  b
ROM1:4F03 10 08            <corrupted stop>
ROM1:4F05 2B               dec  hl
ROM1:4F06 30 10            jr   nc,$4F18
ROM1:4F08 00               nop  
ROM1:4F09 2B               dec  hl
ROM1:4F0A 10 80            <corrupted stop>
ROM1:4F0C 10 08            <corrupted stop>
ROM1:4F0E 79               ld   a,c
ROM1:4F0F 10 80            <corrupted stop>
ROM1:4F11 10 08            <corrupted stop>
ROM1:4F13 2C               inc  l
ROM1:4F14 10 80            <corrupted stop>
ROM1:4F16 10 08            <corrupted stop>
ROM1:4F18 2D               dec  l
ROM1:4F19 00               nop  
ROM1:4F1A 80               add  b
ROM1:4F1B 23               inc  hl
ROM1:4F1C 09               add  hl,bc
ROM1:4F1D 44               ld   b,h
ROM1:4F1E 10 23            <corrupted stop>
ROM1:4F20 01 43 10         ld   bc,$1043
ROM1:4F23 0B               dec  bc
ROM1:4F24 07               rlca 
ROM1:4F25 51               ld   d,c
ROM1:4F26 10 0B            <corrupted stop>
ROM1:4F28 FF               rst  $38
ROM1:4F29 50               ld   d,b
ROM1:4F2A 10 13            <corrupted stop>
ROM1:4F2C 0D               dec  c
ROM1:4F2D 45               ld   b,l
ROM1:4F2E 10 1B            <corrupted stop>
ROM1:4F30 0D               dec  c
ROM1:4F31 42               ld   b,d
ROM1:4F32 10 1B            <corrupted stop>
ROM1:4F34 05               dec  b
ROM1:4F35 41               ld   b,c
ROM1:4F36 10 1B            <corrupted stop>
ROM1:4F38 FD               -    
ROM1:4F39 40               ld   b,b
ROM1:4F3A 10 13            <corrupted stop>
ROM1:4F3C 05               dec  b
ROM1:4F3D 5F               ld   e,a
ROM1:4F3E 10 13            <corrupted stop>
ROM1:4F40 FD               -    
ROM1:4F41 5E               ld   e,[hl]
ROM1:4F42 10 80            <corrupted stop>
ROM1:4F44 0E 08            ld   c,$08
ROM1:4F46 1D               dec  e
ROM1:4F47 10 16            <corrupted stop>
ROM1:4F49 08 11 10         ld   [$1011],sp
ROM1:4F4C 80               add  b
ROM1:4F4D 16 08            ld   d,$08
ROM1:4F4F 13               inc  de
ROM1:4F50 10 0E            <corrupted stop>
ROM1:4F52 08 12 10         ld   [$1012],sp
ROM1:4F55 80               add  b
ROM1:4F56 16 08            ld   d,$08
ROM1:4F58 15               dec  d
ROM1:4F59 10 0E            <corrupted stop>
ROM1:4F5B 08 14 10         ld   [$1014],sp
ROM1:4F5E 80               add  b
ROM1:4F5F 16 08            ld   d,$08
ROM1:4F61 17               rla  
ROM1:4F62 10 0E            <corrupted stop>
ROM1:4F64 08 16 10         ld   [$1016],sp
ROM1:4F67 80               add  b
ROM1:4F68 16 08            ld   d,$08
ROM1:4F6A 19               add  hl,de
ROM1:4F6B 10 0E            <corrupted stop>
ROM1:4F6D 08 18 10         ld   [$1018],sp
ROM1:4F70 80               add  b
ROM1:4F71 16 08            ld   d,$08
ROM1:4F73 10 10            <corrupted stop>
ROM1:4F75 0E 08            ld   c,$08
ROM1:4F77 1A               ld   a,[de]
ROM1:4F78 10 80            <corrupted stop>
ROM1:4F7A 16 08            ld   d,$08
ROM1:4F7C 1B               dec  de
ROM1:4F7D 10 0E            <corrupted stop>
ROM1:4F7F 08 1A 10         ld   [$101A],sp
ROM1:4F82 80               add  b
ROM1:4F83 16 08            ld   d,$08
ROM1:4F85 2A               ldi  a,[hl]
ROM1:4F86 10 0E            <corrupted stop>
ROM1:4F88 08 1C 10         ld   [$101C],sp
ROM1:4F8B 80               add  b
ROM1:4F8C 16 08            ld   d,$08
ROM1:4F8E 1E 10            ld   e,$10
ROM1:4F90 0E 08            ld   c,$08
ROM1:4F92 1D               dec  e
ROM1:4F93 10 80            <corrupted stop>
ROM1:4F95 0E 08            ld   c,$08
ROM1:4F97 1D               dec  e
ROM1:4F98 10 16            <corrupted stop>
ROM1:4F9A 08 1F 10         ld   [$101F],sp
ROM1:4F9D 80               add  b
ROM1:4F9E 14               inc  d
ROM1:4F9F 04               inc  b
ROM1:4FA0 6D               ld   l,l
ROM1:4FA1 30 14            jr   nc,$4FB7
ROM1:4FA3 0B               dec  bc
ROM1:4FA4 6D               ld   l,l
ROM1:4FA5 10 0D            <corrupted stop>
ROM1:4FA7 0B               dec  bc
ROM1:4FA8 6D               ld   l,l
ROM1:4FA9 50               ld   d,b
ROM1:4FAA 0D               dec  c
ROM1:4FAB 04               inc  b
ROM1:4FAC 6D               ld   l,l
ROM1:4FAD 70               ld   [hl],b
ROM1:4FAE 0D               dec  c
ROM1:4FAF FE 67            cp   a,$67
ROM1:4FB1 30 15            jr   nc,$4FC8
ROM1:4FB3 FE 68            cp   a,$68
ROM1:4FB5 30 15            jr   nc,$4FCC
ROM1:4FB7 11 68 10         ld   de,$1068
ROM1:4FBA 0D               dec  c
ROM1:4FBB 11 67 10         ld   de,$1067
ROM1:4FBE 1A               ld   a,[de]
ROM1:4FBF 0B               dec  bc
ROM1:4FC0 6A               ld   l,d
ROM1:4FC1 50               ld   d,b
ROM1:4FC2 1A               ld   a,[de]
ROM1:4FC3 03               inc  bc
ROM1:4FC4 69               ld   l,c
ROM1:4FC5 50               ld   d,b
ROM1:4FC6 80               add  b
ROM1:4FC7 0F               rrca 
ROM1:4FC8 0C               inc  c
ROM1:4FC9 6F               ld   l,a
ROM1:4FCA 10 0F            <corrupted stop>
ROM1:4FCC 04               inc  b
ROM1:4FCD 6E               ld   l,[hl]
ROM1:4FCE 10 12            <corrupted stop>
ROM1:4FD0 03               inc  bc
ROM1:4FD1 6F               ld   l,a
ROM1:4FD2 70               ld   [hl],b
ROM1:4FD3 12               ld   [de],a
ROM1:4FD4 0B               dec  bc
ROM1:4FD5 6E               ld   l,[hl]
ROM1:4FD6 70               ld   [hl],b
ROM1:4FD7 0D               dec  c
ROM1:4FD8 FC               -    
ROM1:4FD9 67               ld   h,a
ROM1:4FDA 30 15            jr   nc,$4FF1
ROM1:4FDC FC               -    
ROM1:4FDD 68               ld   l,b
ROM1:4FDE 30 15            jr   nc,$4FF5
ROM1:4FE0 13               inc  de
ROM1:4FE1 68               ld   l,b
ROM1:4FE2 10 0D            <corrupted stop>
ROM1:4FE4 13               inc  de
ROM1:4FE5 67               ld   h,a
ROM1:4FE6 10 1A            <corrupted stop>
ROM1:4FE8 0B               dec  bc
ROM1:4FE9 6A               ld   l,d
ROM1:4FEA 50               ld   d,b
ROM1:4FEB 1A               ld   a,[de]
ROM1:4FEC 03               inc  bc
ROM1:4FED 69               ld   l,c
ROM1:4FEE 50               ld   d,b
ROM1:4FEF 80               add  b
ROM1:4FF0 15               dec  d
ROM1:4FF1 09               add  hl,bc
ROM1:4FF2 6C               ld   l,h
ROM1:4FF3 70               ld   [hl],b
ROM1:4FF4 0D               dec  c
ROM1:4FF5 09               add  hl,bc
ROM1:4FF6 6B               ld   l,e
ROM1:4FF7 70               ld   [hl],b
ROM1:4FF8 0C               inc  c
ROM1:4FF9 06 6C            ld   b,$6C
ROM1:4FFB 10 14            <corrupted stop>
ROM1:4FFD 06 6B            ld   b,$6B
ROM1:4FFF 10 0D            <corrupted stop>
ROM1:5001 FD               -    
ROM1:5002 67               ld   h,a
ROM1:5003 30 15            jr   nc,$501A
ROM1:5005 FD               -    
ROM1:5006 68               ld   l,b
ROM1:5007 30 15            jr   nc,$501E
ROM1:5009 12               ld   [de],a
ROM1:500A 68               ld   l,b
ROM1:500B 10 0D            <corrupted stop>
ROM1:500D 12               ld   [de],a
ROM1:500E 67               ld   h,a
ROM1:500F 10 1C            <corrupted stop>
ROM1:5011 0B               dec  bc
ROM1:5012 6A               ld   l,d
ROM1:5013 50               ld   d,b
ROM1:5014 1C               inc  e
ROM1:5015 03               inc  bc
ROM1:5016 69               ld   l,c
ROM1:5017 50               ld   d,b
ROM1:5018 80               add  b
ROM1:5019 14               inc  d
ROM1:501A 04               inc  b
ROM1:501B 6D               ld   l,l
ROM1:501C 30 14            jr   nc,$5032
ROM1:501E 0B               dec  bc
ROM1:501F 6D               ld   l,l
ROM1:5020 10 0D            <corrupted stop>
ROM1:5022 0B               dec  bc
ROM1:5023 6D               ld   l,l
ROM1:5024 50               ld   d,b
ROM1:5025 0D               dec  c
ROM1:5026 04               inc  b
ROM1:5027 6D               ld   l,l
ROM1:5028 70               ld   [hl],b
ROM1:5029 0D               dec  c
ROM1:502A FE 67            cp   a,$67
ROM1:502C 30 15            jr   nc,$5043
ROM1:502E FE 68            cp   a,$68
ROM1:5030 30 15            jr   nc,$5047
ROM1:5032 11 68 10         ld   de,$1068
ROM1:5035 0D               dec  c
ROM1:5036 11 67 10         ld   de,$1067
ROM1:5039 07               rlca 
ROM1:503A 0B               dec  bc
ROM1:503B 6A               ld   l,d
ROM1:503C 10 07            <corrupted stop>
ROM1:503E 03               inc  bc
ROM1:503F 69               ld   l,c
ROM1:5040 10 80            <corrupted stop>
ROM1:5042 07               rlca 
ROM1:5043 0B               dec  bc
ROM1:5044 6A               ld   l,d
ROM1:5045 10 07            <corrupted stop>
ROM1:5047 03               inc  bc
ROM1:5048 69               ld   l,c
ROM1:5049 10 0F            <corrupted stop>
ROM1:504B 0C               inc  c
ROM1:504C 6F               ld   l,a
ROM1:504D 10 0F            <corrupted stop>
ROM1:504F 04               inc  b
ROM1:5050 6E               ld   l,[hl]
ROM1:5051 10 12            <corrupted stop>
ROM1:5053 03               inc  bc
ROM1:5054 6F               ld   l,a
ROM1:5055 70               ld   [hl],b
ROM1:5056 12               ld   [de],a
ROM1:5057 0B               dec  bc
ROM1:5058 6E               ld   l,[hl]
ROM1:5059 70               ld   [hl],b
ROM1:505A 0D               dec  c
ROM1:505B FC               -    
ROM1:505C 67               ld   h,a
ROM1:505D 30 15            jr   nc,$5074
ROM1:505F FC               -    
ROM1:5060 68               ld   l,b
ROM1:5061 30 15            jr   nc,$5078
ROM1:5063 13               inc  de
ROM1:5064 68               ld   l,b
ROM1:5065 10 0D            <corrupted stop>
ROM1:5067 13               inc  de
ROM1:5068 67               ld   h,a
ROM1:5069 10 80            <corrupted stop>
ROM1:506B 15               dec  d
ROM1:506C 09               add  hl,bc
ROM1:506D 6C               ld   l,h
ROM1:506E 70               ld   [hl],b
ROM1:506F 0D               dec  c
ROM1:5070 09               add  hl,bc
ROM1:5071 6B               ld   l,e
ROM1:5072 70               ld   [hl],b
ROM1:5073 0C               inc  c
ROM1:5074 06 6C            ld   b,$6C
ROM1:5076 10 14            <corrupted stop>
ROM1:5078 06 6B            ld   b,$6B
ROM1:507A 10 05            <corrupted stop>
ROM1:507C 0B               dec  bc
ROM1:507D 6A               ld   l,d
ROM1:507E 10 05            <corrupted stop>
ROM1:5080 03               inc  bc
ROM1:5081 69               ld   l,c
ROM1:5082 10 0D            <corrupted stop>
ROM1:5084 FD               -    
ROM1:5085 67               ld   h,a
ROM1:5086 30 15            jr   nc,$509D
ROM1:5088 FD               -    
ROM1:5089 68               ld   l,b
ROM1:508A 30 15            jr   nc,$50A1
ROM1:508C 12               ld   [de],a
ROM1:508D 68               ld   l,b
ROM1:508E 10 0D            <corrupted stop>
ROM1:5090 12               ld   [de],a
ROM1:5091 67               ld   h,a
ROM1:5092 10 80            <corrupted stop>
ROM1:5094 17               rla  
ROM1:5095 08 77 50         ld   [$5077],sp
ROM1:5098 10 FF            <corrupted stop>
ROM1:509A 78               ld   a,b
ROM1:509B 10 07            <corrupted stop>
ROM1:509D 08 77 10         ld   [$1077],sp
ROM1:50A0 10 0F            <corrupted stop>
ROM1:50A2 78               ld   a,b
ROM1:50A3 30 15            jr   nc,$50BA
ROM1:50A5 0D               dec  c
ROM1:50A6 03               inc  bc
ROM1:50A7 10 15            <corrupted stop>
ROM1:50A9 05               dec  b
ROM1:50AA 02               ld   [bc],a
ROM1:50AB 10 0D            <corrupted stop>
ROM1:50AD 0D               dec  c
ROM1:50AE 01 10 0D         ld   bc,$0D10
ROM1:50B1 05               dec  b
ROM1:50B2 00               nop  
ROM1:50B3 10 80            <corrupted stop>
ROM1:50B5 10 FE            <corrupted stop>
ROM1:50B7 78               ld   a,b
ROM1:50B8 10 06            <corrupted stop>
ROM1:50BA 08 77 10         ld   [$1077],sp
ROM1:50BD 10 10            <corrupted stop>
ROM1:50BF 78               ld   a,b
ROM1:50C0 30 18            jr   nc,$50DA
ROM1:50C2 08 77 50         ld   [$5077],sp
ROM1:50C5 15               dec  d
ROM1:50C6 0D               dec  c
ROM1:50C7 03               inc  bc
ROM1:50C8 10 15            <corrupted stop>
ROM1:50CA 05               dec  b
ROM1:50CB 02               ld   [bc],a
ROM1:50CC 10 0D            <corrupted stop>
ROM1:50CE 05               dec  b
ROM1:50CF 00               nop  
ROM1:50D0 10 0D            <corrupted stop>
ROM1:50D2 0D               dec  c
ROM1:50D3 01 10 80         ld   bc,$8010
ROM1:50D6 10 FD            <corrupted stop>
ROM1:50D8 78               ld   a,b
ROM1:50D9 10 1A            <corrupted stop>
ROM1:50DB 08 77 50         ld   [$5077],sp
ROM1:50DE 10 11            <corrupted stop>
ROM1:50E0 78               ld   a,b
ROM1:50E1 30 05            jr   nc,$50E8
ROM1:50E3 08 77 10         ld   [$1077],sp
ROM1:50E6 15               dec  d
ROM1:50E7 0D               dec  c
ROM1:50E8 03               inc  bc
ROM1:50E9 10 15            <corrupted stop>
ROM1:50EB 05               dec  b
ROM1:50EC 02               ld   [bc],a
ROM1:50ED 10 0D            <corrupted stop>
ROM1:50EF 05               dec  b
ROM1:50F0 00               nop  
ROM1:50F1 10 0D            <corrupted stop>
ROM1:50F3 0D               dec  c
ROM1:50F4 01 10 80         ld   bc,$8010
ROM1:50F7 17               rla  
ROM1:50F8 08 77 50         ld   [$5077],sp
ROM1:50FB 10 FF            <corrupted stop>
ROM1:50FD 78               ld   a,b
ROM1:50FE 10 10            <corrupted stop>
ROM1:5100 0F               rrca 
ROM1:5101 78               ld   a,b
ROM1:5102 30 15            jr   nc,$5119
ROM1:5104 0D               dec  c
ROM1:5105 03               inc  bc
ROM1:5106 10 15            <corrupted stop>
ROM1:5108 05               dec  b
ROM1:5109 02               ld   [bc],a
ROM1:510A 10 0D            <corrupted stop>
ROM1:510C 0D               dec  c
ROM1:510D 01 10 0D         ld   bc,$0D10
ROM1:5110 05               dec  b
ROM1:5111 00               nop  
ROM1:5112 10 80            <corrupted stop>
ROM1:5114 10 FE            <corrupted stop>
ROM1:5116 78               ld   a,b
ROM1:5117 10 10            <corrupted stop>
ROM1:5119 10 78            <corrupted stop>
ROM1:511B 30 18            jr   nc,$5135
ROM1:511D 08 77 50         ld   [$5077],sp
ROM1:5120 15               dec  d
ROM1:5121 0D               dec  c
ROM1:5122 03               inc  bc
ROM1:5123 10 15            <corrupted stop>
ROM1:5125 05               dec  b
ROM1:5126 02               ld   [bc],a
ROM1:5127 10 0D            <corrupted stop>
ROM1:5129 05               dec  b
ROM1:512A 00               nop  
ROM1:512B 10 0D            <corrupted stop>
ROM1:512D 0D               dec  c
ROM1:512E 01 10 80         ld   bc,$8010
ROM1:5131 10 FD            <corrupted stop>
ROM1:5133 78               ld   a,b
ROM1:5134 10 1A            <corrupted stop>
ROM1:5136 08 77 50         ld   [$5077],sp
ROM1:5139 10 11            <corrupted stop>
ROM1:513B 78               ld   a,b
ROM1:513C 30 15            jr   nc,$5153
ROM1:513E 0D               dec  c
ROM1:513F 03               inc  bc
ROM1:5140 10 15            <corrupted stop>
ROM1:5142 05               dec  b
ROM1:5143 02               ld   [bc],a
ROM1:5144 10 0D            <corrupted stop>
ROM1:5146 05               dec  b
ROM1:5147 00               nop  
ROM1:5148 10 0D            <corrupted stop>
ROM1:514A 0D               dec  c
ROM1:514B 01 10 80         ld   bc,$8010
ROM1:514E 10 FF            <corrupted stop>
ROM1:5150 78               ld   a,b
ROM1:5151 10 07            <corrupted stop>
ROM1:5153 08 77 10         ld   [$1077],sp
ROM1:5156 10 0F            <corrupted stop>
ROM1:5158 78               ld   a,b
ROM1:5159 30 15            jr   nc,$5170
ROM1:515B 0D               dec  c
ROM1:515C 03               inc  bc
ROM1:515D 10 15            <corrupted stop>
ROM1:515F 05               dec  b
ROM1:5160 02               ld   [bc],a
ROM1:5161 10 0D            <corrupted stop>
ROM1:5163 0D               dec  c
ROM1:5164 01 10 0D         ld   bc,$0D10
ROM1:5167 05               dec  b
ROM1:5168 00               nop  
ROM1:5169 10 80            <corrupted stop>
ROM1:516B 10 FE            <corrupted stop>
ROM1:516D 78               ld   a,b
ROM1:516E 10 06            <corrupted stop>
ROM1:5170 08 77 10         ld   [$1077],sp
ROM1:5173 10 10            <corrupted stop>
ROM1:5175 78               ld   a,b
ROM1:5176 30 15            jr   nc,$518D
ROM1:5178 0D               dec  c
ROM1:5179 03               inc  bc
ROM1:517A 10 15            <corrupted stop>
ROM1:517C 05               dec  b
ROM1:517D 02               ld   [bc],a
ROM1:517E 10 0D            <corrupted stop>
ROM1:5180 05               dec  b
ROM1:5181 00               nop  
ROM1:5182 10 0D            <corrupted stop>
ROM1:5184 0D               dec  c
ROM1:5185 01 10 80         ld   bc,$8010
ROM1:5188 10 FD            <corrupted stop>
ROM1:518A 78               ld   a,b
ROM1:518B 10 10            <corrupted stop>
ROM1:518D 11 78 30         ld   de,$3078
ROM1:5190 05               dec  b
ROM1:5191 08 77 10         ld   [$1077],sp
ROM1:5194 15               dec  d
ROM1:5195 0D               dec  c
ROM1:5196 03               inc  bc
ROM1:5197 10 15            <corrupted stop>
ROM1:5199 05               dec  b
ROM1:519A 02               ld   [bc],a
ROM1:519B 10 0D            <corrupted stop>
ROM1:519D 05               dec  b
ROM1:519E 00               nop  
ROM1:519F 10 0D            <corrupted stop>
ROM1:51A1 0D               dec  c
ROM1:51A2 01 10 80         ld   bc,$8010
ROM1:51A5 11 E0 5A         ld   de,$5AE0
ROM1:51A8 00               nop  
ROM1:51A9 11 D8 59         ld   de,$59D8
ROM1:51AC 00               nop  
ROM1:51AD 11 D0 58         ld   de,$58D0
ROM1:51B0 00               nop  
ROM1:51B1 11 C8 57         ld   de,$57C8
ROM1:51B4 00               nop  
ROM1:51B5 11 C0 FD         ld   de,$FDC0
ROM1:51B8 00               nop  
ROM1:51B9 FE C6            cp   a,$C6
ROM1:51BB 6D               ld   l,l
ROM1:51BC 00               nop  
ROM1:51BD 06 C6            ld   b,$C6
ROM1:51BF 6C               ld   l,h
ROM1:51C0 00               nop  
ROM1:51C1 F6 C8            or   a,$C8
ROM1:51C3 6F               ld   l,a
ROM1:51C4 00               nop  
ROM1:51C5 F6 D8            or   a,$D8
ROM1:51C7 71               ld   [hl],c
ROM1:51C8 00               nop  
ROM1:51C9 F6 D0            or   a,$D0
ROM1:51CB 70               ld   [hl],b
ROM1:51CC 00               nop  
ROM1:51CD 06 D6            ld   b,$D6
ROM1:51CF 75               ld   [hl],l
ROM1:51D0 00               nop  
ROM1:51D1 06 CE            ld   b,$CE
ROM1:51D3 74               ld   [hl],h
ROM1:51D4 00               nop  
ROM1:51D5 FE D6            cp   a,$D6
ROM1:51D7 73               ld   [hl],e
ROM1:51D8 00               nop  
ROM1:51D9 FE CE            cp   a,$CE
ROM1:51DB 72               ld   [hl],d
ROM1:51DC 00               nop  
ROM1:51DD 80               add  b
ROM1:51DE 10 18            <corrupted stop>
ROM1:51E0 62               ld   h,d
ROM1:51E1 00               nop  
ROM1:51E2 10 10            <corrupted stop>
ROM1:51E4 61               ld   h,c
ROM1:51E5 00               nop  
ROM1:51E6 10 08            <corrupted stop>
ROM1:51E8 60               ld   h,b
ROM1:51E9 00               nop  
ROM1:51EA 10 00            stop
ROM1:51EC 5F               ld   e,a
ROM1:51ED 00               nop  
ROM1:51EE 10 F8            <corrupted stop>
ROM1:51F0 5E               ld   e,[hl]
ROM1:51F1 00               nop  
ROM1:51F2 FE F9            cp   a,$F9
ROM1:51F4 7A               ld   a,d
ROM1:51F5 20 FE            jr   nz,$51F5
ROM1:51F7 01 79 20         ld   bc,$2079
ROM1:51FA FE 09            cp   a,$09
ROM1:51FC 78               ld   a,b
ROM1:51FD 20 FE            jr   nz,$51FD
ROM1:51FF 11 77 20         ld   de,$2077
ROM1:5202 FE 19            cp   a,$19
ROM1:5204 76               halt 
ROM1:5205 20 06            jr   nz,$520D
ROM1:5207 F9               ld   sp,hl
ROM1:5208 7F               ld   a,a
ROM1:5209 20 06            jr   nz,$5211
ROM1:520B 01 7E 20         ld   bc,$207E
ROM1:520E 06 09            ld   b,$09
ROM1:5210 7D               ld   a,l
ROM1:5211 20 06            jr   nz,$5219
ROM1:5213 11 7C 20         ld   de,$207C
ROM1:5216 06 19            ld   b,$19
ROM1:5218 7B               ld   a,e
ROM1:5219 20 80            jr   nz,$519B
ROM1:521B 10 18            <corrupted stop>
ROM1:521D 62               ld   h,d
ROM1:521E 00               nop  
ROM1:521F 10 10            <corrupted stop>
ROM1:5221 61               ld   h,c
ROM1:5222 00               nop  
ROM1:5223 10 08            <corrupted stop>
ROM1:5225 60               ld   h,b
ROM1:5226 00               nop  
ROM1:5227 10 00            stop
ROM1:5229 5F               ld   e,a
ROM1:522A 00               nop  
ROM1:522B 10 F8            <corrupted stop>
ROM1:522D 5E               ld   e,[hl]
ROM1:522E 00               nop  
ROM1:522F FE 12            cp   a,$12
ROM1:5231 6D               ld   l,l
ROM1:5232 20 06            jr   nz,$523A
ROM1:5234 12               ld   [de],a
ROM1:5235 6C               ld   l,h
ROM1:5236 20 F6            jr   nz,$522E
ROM1:5238 00               nop  
ROM1:5239 71               ld   [hl],c
ROM1:523A 20 F6            jr   nz,$5232
ROM1:523C 08 70 20         ld   [$2070],sp
ROM1:523F F6 10            or   a,$10
ROM1:5241 6F               ld   l,a
ROM1:5242 20 FE            jr   nz,$5242
ROM1:5244 02               ld   [bc],a
ROM1:5245 69               ld   l,c
ROM1:5246 20 FE            jr   nz,$5246
ROM1:5248 0A               ld   a,[bc]
ROM1:5249 68               ld   l,b
ROM1:524A 20 06            jr   nz,$5252
ROM1:524C 02               ld   [bc],a
ROM1:524D 6B               ld   l,e
ROM1:524E 20 06            jr   nz,$5256
ROM1:5250 0A               ld   a,[bc]
ROM1:5251 6A               ld   l,d
ROM1:5252 20 80            jr   nz,$51D4
ROM1:5254 10 40            <corrupted stop>
ROM1:5256 67               ld   h,a
ROM1:5257 00               nop  
ROM1:5258 10 38            <corrupted stop>
ROM1:525A 66               ld   h,[hl]
ROM1:525B 00               nop  
ROM1:525C 10 30            <corrupted stop>
ROM1:525E 65               ld   h,l
ROM1:525F 00               nop  
ROM1:5260 10 28            <corrupted stop>
ROM1:5262 64               ld   h,h
ROM1:5263 00               nop  
ROM1:5264 10 20            <corrupted stop>
ROM1:5266 63               ld   h,e
ROM1:5267 00               nop  
ROM1:5268 FE 47            cp   a,$47
ROM1:526A 7A               ld   a,d
ROM1:526B 00               nop  
ROM1:526C FE 3F            cp   a,$3F
ROM1:526E 79               ld   a,c
ROM1:526F 00               nop  
ROM1:5270 FE 37            cp   a,$37
ROM1:5272 78               ld   a,b
ROM1:5273 00               nop  
ROM1:5274 06 47            ld   b,$47
ROM1:5276 7F               ld   a,a
ROM1:5277 00               nop  
ROM1:5278 06 3F            ld   b,$3F
ROM1:527A 7E               ld   a,[hl]
ROM1:527B 00               nop  
ROM1:527C 06 37            ld   b,$37
ROM1:527E 7D               ld   a,l
ROM1:527F 00               nop  
ROM1:5280 FE 2F            cp   a,$2F
ROM1:5282 77               ld   [hl],a
ROM1:5283 00               nop  
ROM1:5284 FE 27            cp   a,$27
ROM1:5286 76               halt 
ROM1:5287 00               nop  
ROM1:5288 06 2F            ld   b,$2F
ROM1:528A 7C               ld   a,h
ROM1:528B 00               nop  
ROM1:528C 06 27            ld   b,$27
ROM1:528E 7B               ld   a,e
ROM1:528F 00               nop  
ROM1:5290 80               add  b
ROM1:5291 10 40            <corrupted stop>
ROM1:5293 67               ld   h,a
ROM1:5294 00               nop  
ROM1:5295 10 38            <corrupted stop>
ROM1:5297 66               ld   h,[hl]
ROM1:5298 00               nop  
ROM1:5299 10 30            <corrupted stop>
ROM1:529B 65               ld   h,l
ROM1:529C 00               nop  
ROM1:529D 10 28            <corrupted stop>
ROM1:529F 64               ld   h,h
ROM1:52A0 00               nop  
ROM1:52A1 10 20            <corrupted stop>
ROM1:52A3 63               ld   h,e
ROM1:52A4 00               nop  
ROM1:52A5 FE 2B            cp   a,$2B
ROM1:52A7 6D               ld   l,l
ROM1:52A8 00               nop  
ROM1:52A9 06 2B            ld   b,$2B
ROM1:52AB 6C               ld   l,h
ROM1:52AC 00               nop  
ROM1:52AD F6 3D            or   a,$3D
ROM1:52AF 71               ld   [hl],c
ROM1:52B0 00               nop  
ROM1:52B1 F6 35            or   a,$35
ROM1:52B3 70               ld   [hl],b
ROM1:52B4 00               nop  
ROM1:52B5 F6 2D            or   a,$2D
ROM1:52B7 6F               ld   l,a
ROM1:52B8 00               nop  
ROM1:52B9 FE 3B            cp   a,$3B
ROM1:52BB 69               ld   l,c
ROM1:52BC 00               nop  
ROM1:52BD FE 33            cp   a,$33
ROM1:52BF 68               ld   l,b
ROM1:52C0 00               nop  
ROM1:52C1 06 3B            ld   b,$3B
ROM1:52C3 6B               ld   l,e
ROM1:52C4 00               nop  
ROM1:52C5 06 33            ld   b,$33
ROM1:52C7 6A               ld   l,d
ROM1:52C8 00               nop  
ROM1:52C9 80               add  b
ROM1:52CA 11 E0 5A         ld   de,$5AE0
ROM1:52CD 00               nop  
ROM1:52CE 11 D8 59         ld   de,$59D8
ROM1:52D1 00               nop  
ROM1:52D2 11 D0 58         ld   de,$58D0
ROM1:52D5 00               nop  
ROM1:52D6 11 C8 57         ld   de,$57C8
ROM1:52D9 00               nop  
ROM1:52DA 11 C0 FD         ld   de,$FDC0
ROM1:52DD 00               nop  
ROM1:52DE FE DE            cp   a,$DE
ROM1:52E0 7A               ld   a,d
ROM1:52E1 00               nop  
ROM1:52E2 FE D6            cp   a,$D6
ROM1:52E4 79               ld   a,c
ROM1:52E5 00               nop  
ROM1:52E6 FE CE            cp   a,$CE
ROM1:52E8 78               ld   a,b
ROM1:52E9 00               nop  
ROM1:52EA FE C6            cp   a,$C6
ROM1:52EC 77               ld   [hl],a
ROM1:52ED 00               nop  
ROM1:52EE FE BE            cp   a,$BE
ROM1:52F0 76               halt 
ROM1:52F1 00               nop  
ROM1:52F2 06 DE            ld   b,$DE
ROM1:52F4 7F               ld   a,a
ROM1:52F5 00               nop  
ROM1:52F6 06 D6            ld   b,$D6
ROM1:52F8 7E               ld   a,[hl]
ROM1:52F9 00               nop  
ROM1:52FA 06 CE            ld   b,$CE
ROM1:52FC 7D               ld   a,l
ROM1:52FD 00               nop  
ROM1:52FE 06 C6            ld   b,$C6
ROM1:5300 7C               ld   a,h
ROM1:5301 00               nop  
ROM1:5302 06 BE            ld   b,$BE
ROM1:5304 7B               ld   a,e
ROM1:5305 00               nop  
ROM1:5306 80               add  b
ROM1:5307 18 18            jr   $5321
ROM1:5309 09               add  hl,bc
ROM1:530A 00               nop  
ROM1:530B 18 10            jr   $531D
ROM1:530D 08 00 18         ld   [$1800],sp
ROM1:5310 08 07 00         ld   [$0007],sp
ROM1:5313 10 18            <corrupted stop>
ROM1:5315 06 00            ld   b,$00
ROM1:5317 10 10            <corrupted stop>
ROM1:5319 05               dec  b
ROM1:531A 00               nop  
ROM1:531B 10 08            <corrupted stop>
ROM1:531D 04               inc  b
ROM1:531E 00               nop  
ROM1:531F 80               add  b
ROM1:5320 18 18            jr   $533A
ROM1:5322 0F               rrca 
ROM1:5323 00               nop  
ROM1:5324 18 10            jr   $5336
ROM1:5326 0E 00            ld   c,$00
ROM1:5328 18 08            jr   $5332
ROM1:532A 0D               dec  c
ROM1:532B 00               nop  
ROM1:532C 10 18            <corrupted stop>
ROM1:532E 0C               inc  c
ROM1:532F 00               nop  
ROM1:5330 10 10            <corrupted stop>
ROM1:5332 0B               dec  bc
ROM1:5333 00               nop  
ROM1:5334 10 08            <corrupted stop>
ROM1:5336 0A               ld   a,[bc]
ROM1:5337 00               nop  
ROM1:5338 80               add  b
ROM1:5339 10 08            <corrupted stop>
ROM1:533B 77               ld   [hl],a
ROM1:533C 10 10            <corrupted stop>
ROM1:533E 00               nop  
ROM1:533F 76               halt 
ROM1:5340 10 08            <corrupted stop>
ROM1:5342 08 67 10         ld   [$1067],sp
ROM1:5345 08 00 66         ld   [$6600],sp
ROM1:5348 10 80            <corrupted stop>
ROM1:534A 10 08            <corrupted stop>
ROM1:534C 79               ld   a,c
ROM1:534D 10 10            <corrupted stop>
ROM1:534F 00               nop  
ROM1:5350 78               ld   a,b
ROM1:5351 10 08            <corrupted stop>
ROM1:5353 08 69 10         ld   [$1069],sp
ROM1:5356 08 00 68         ld   [$6800],sp
ROM1:5359 10 80            <corrupted stop>
ROM1:535B 10 08            <corrupted stop>
ROM1:535D 7B               ld   a,e
ROM1:535E 10 10            <corrupted stop>
ROM1:5360 00               nop  
ROM1:5361 7A               ld   a,d
ROM1:5362 10 08            <corrupted stop>
ROM1:5364 08 6B 10         ld   [$106B],sp
ROM1:5367 08 00 6A         ld   [$6A00],sp
ROM1:536A 10 80            <corrupted stop>
ROM1:536C 08 00 7F         ld   [$7F00],sp
ROM1:536F 10 08            <corrupted stop>
ROM1:5371 08 7F 30         ld   [$307F],sp
ROM1:5374 80               add  b
ROM1:5375 10 08            <corrupted stop>
ROM1:5377 7F               ld   a,a
ROM1:5378 70               ld   [hl],b
ROM1:5379 10 00            stop
ROM1:537B 7F               ld   a,a
ROM1:537C 50               ld   d,b
ROM1:537D 80               add  b
ROM1:537E 08 08 7E         ld   [$7E08],sp
ROM1:5381 50               ld   d,b
ROM1:5382 10 08            <corrupted stop>
ROM1:5384 7E               ld   a,[hl]
ROM1:5385 10 80            <corrupted stop>
ROM1:5387 08 00 7E         ld   [$7E00],sp
ROM1:538A 70               ld   [hl],b
ROM1:538B 10 00            stop
ROM1:538D 7E               ld   a,[hl]
ROM1:538E 30 80            jr   nc,$5310
ROM1:5390 20 08            jr   nz,$539A
ROM1:5392 7D               ld   a,l
ROM1:5393 10 20            <corrupted stop>
ROM1:5395 00               nop  
ROM1:5396 7C               ld   a,h
ROM1:5397 10 18            <corrupted stop>
ROM1:5399 08 6D 10         ld   [$106D],sp
ROM1:539C 18 00            jr   $539E
ROM1:539E 6C               ld   l,h
ROM1:539F 10 80            <corrupted stop>
ROM1:53A1 22               ldi  [hl],a
ROM1:53A2 09               add  hl,bc
ROM1:53A3 7D               ld   a,l
ROM1:53A4 10 22            <corrupted stop>
ROM1:53A6 01 7C 10         ld   bc,$107C
ROM1:53A9 1A               ld   a,[de]
ROM1:53AA 09               add  hl,bc
ROM1:53AB 6D               ld   l,l
ROM1:53AC 10 1A            <corrupted stop>
ROM1:53AE 01 6C 10         ld   bc,$106C
ROM1:53B1 80               add  b
ROM1:53B2 19               add  hl,de
ROM1:53B3 0C               inc  c
ROM1:53B4 7D               ld   a,l
ROM1:53B5 10 19            <corrupted stop>
ROM1:53B7 04               inc  b
ROM1:53B8 7C               ld   a,h
ROM1:53B9 10 11            <corrupted stop>
ROM1:53BB 0C               inc  c
ROM1:53BC 6D               ld   l,l
ROM1:53BD 10 11            <corrupted stop>
ROM1:53BF 04               inc  b
ROM1:53C0 6C               ld   l,h
ROM1:53C1 10 80            <corrupted stop>
ROM1:53C3 17               rla  
ROM1:53C4 0A               ld   a,[bc]
ROM1:53C5 7D               ld   a,l
ROM1:53C6 10 17            <corrupted stop>
ROM1:53C8 02               ld   [bc],a
ROM1:53C9 7C               ld   a,h
ROM1:53CA 10 0F            <corrupted stop>
ROM1:53CC 0A               ld   a,[bc]
ROM1:53CD 6D               ld   l,l
ROM1:53CE 10 0F            <corrupted stop>
ROM1:53D0 02               ld   [bc],a
ROM1:53D1 6C               ld   l,h
ROM1:53D2 10 80            <corrupted stop>
ROM1:53D4 18 0A            jr   $53E0
ROM1:53D6 7D               ld   a,l
ROM1:53D7 10 18            <corrupted stop>
ROM1:53D9 02               ld   [bc],a
ROM1:53DA 7C               ld   a,h
ROM1:53DB 10 10            <corrupted stop>
ROM1:53DD 0A               ld   a,[bc]
ROM1:53DE 6D               ld   l,l
ROM1:53DF 10 10            <corrupted stop>
ROM1:53E1 02               ld   [bc],a
ROM1:53E2 6C               ld   l,h
ROM1:53E3 10 80            <corrupted stop>
ROM1:53E5 F8 08            ld   hl,[sp+$08]
ROM1:53E7 7D               ld   a,l
ROM1:53E8 50               ld   d,b
ROM1:53E9 F8 00            ld   hl,[sp+$00]
ROM1:53EB 7C               ld   a,h
ROM1:53EC 50               ld   d,b
ROM1:53ED 00               nop  
ROM1:53EE 08 6D 50         ld   [$506D],sp
ROM1:53F1 00               nop  
ROM1:53F2 00               nop  
ROM1:53F3 6C               ld   l,h
ROM1:53F4 50               ld   d,b
ROM1:53F5 80               add  b
ROM1:53F6 F6 09            or   a,$09
ROM1:53F8 7D               ld   a,l
ROM1:53F9 50               ld   d,b
ROM1:53FA F6 01            or   a,$01
ROM1:53FC 7C               ld   a,h
ROM1:53FD 50               ld   d,b
ROM1:53FE FE 09            cp   a,$09
ROM1:5400 6D               ld   l,l
ROM1:5401 50               ld   d,b
ROM1:5402 FE 01            cp   a,$01
ROM1:5404 6C               ld   l,h
ROM1:5405 50               ld   d,b
ROM1:5406 80               add  b
ROM1:5407 FF               rst  $38
ROM1:5408 0C               inc  c
ROM1:5409 7D               ld   a,l
ROM1:540A 50               ld   d,b
ROM1:540B FF               rst  $38
ROM1:540C 04               inc  b
ROM1:540D 7C               ld   a,h
ROM1:540E 50               ld   d,b
ROM1:540F 07               rlca 
ROM1:5410 0C               inc  c
ROM1:5411 6D               ld   l,l
ROM1:5412 50               ld   d,b
ROM1:5413 07               rlca 
ROM1:5414 04               inc  b
ROM1:5415 6C               ld   l,h
ROM1:5416 50               ld   d,b
ROM1:5417 80               add  b
ROM1:5418 01 0A 7D         ld   bc,$7D0A
ROM1:541B 50               ld   d,b
ROM1:541C 01 02 7C         ld   bc,$7C02
ROM1:541F 50               ld   d,b
ROM1:5420 09               add  hl,bc
ROM1:5421 0A               ld   a,[bc]
ROM1:5422 6D               ld   l,l
ROM1:5423 50               ld   d,b
ROM1:5424 09               add  hl,bc
ROM1:5425 02               ld   [bc],a
ROM1:5426 6C               ld   l,h
ROM1:5427 50               ld   d,b
ROM1:5428 80               add  b
ROM1:5429 00               nop  
ROM1:542A 0A               ld   a,[bc]
ROM1:542B 7D               ld   a,l
ROM1:542C 50               ld   d,b
ROM1:542D 00               nop  
ROM1:542E 02               ld   [bc],a
ROM1:542F 7C               ld   a,h
ROM1:5430 50               ld   d,b
ROM1:5431 08 0A 6D         ld   [$6D0A],sp
ROM1:5434 50               ld   d,b
ROM1:5435 08 02 6C         ld   [$6C02],sp
ROM1:5438 50               ld   d,b
ROM1:5439 80               add  b
ROM1:543A 15               dec  d
ROM1:543B F9               ld   sp,hl
ROM1:543C 7D               ld   a,l
ROM1:543D 10 15            <corrupted stop>
ROM1:543F F1               pop  af
ROM1:5440 7C               ld   a,h
ROM1:5441 10 0D            <corrupted stop>
ROM1:5443 F9               ld   sp,hl
ROM1:5444 6D               ld   l,l
ROM1:5445 10 0D            <corrupted stop>
ROM1:5447 F1               pop  af
ROM1:5448 6C               ld   l,h
ROM1:5449 10 80            <corrupted stop>
ROM1:544B 16 F8            ld   d,$F8
ROM1:544D 7D               ld   a,l
ROM1:544E 10 16            <corrupted stop>
ROM1:5450 F0 7C            ldh  a,[$FF7C]
ROM1:5452 10 0E            <corrupted stop>
ROM1:5454 F8 6D            ld   hl,[sp+$6D]
ROM1:5456 10 0E            <corrupted stop>
ROM1:5458 F0 6C            ldh  a,[$FF6C]
ROM1:545A 10 80            <corrupted stop>
ROM1:545C 18 01            jr   $545F
ROM1:545E 7D               ld   a,l
ROM1:545F 10 18            <corrupted stop>
ROM1:5461 F9               ld   sp,hl
ROM1:5462 7C               ld   a,h
ROM1:5463 10 10            <corrupted stop>
ROM1:5465 01 6D 10         ld   bc,$106D
ROM1:5468 10 F9            <corrupted stop>
ROM1:546A 6C               ld   l,h
ROM1:546B 10 80            <corrupted stop>
ROM1:546D 15               dec  d
ROM1:546E 04               inc  b
ROM1:546F 7D               ld   a,l
ROM1:5470 10 15            <corrupted stop>
ROM1:5472 FC               -    
ROM1:5473 7C               ld   a,h
ROM1:5474 10 0D            <corrupted stop>
ROM1:5476 04               inc  b
ROM1:5477 6D               ld   l,l
ROM1:5478 10 0D            <corrupted stop>
ROM1:547A FC               -    
ROM1:547B 6C               ld   l,h
ROM1:547C 10 80            <corrupted stop>
ROM1:547E 15               dec  d
ROM1:547F 03               inc  bc
ROM1:5480 7D               ld   a,l
ROM1:5481 10 15            <corrupted stop>
ROM1:5483 FB               ei   
ROM1:5484 7C               ld   a,h
ROM1:5485 10 0D            <corrupted stop>
ROM1:5487 03               inc  bc
ROM1:5488 6D               ld   l,l
ROM1:5489 10 0D            <corrupted stop>
ROM1:548B FB               ei   
ROM1:548C 6C               ld   l,h
ROM1:548D 10 80            <corrupted stop>
ROM1:548F 04               inc  b
ROM1:5490 0F               rrca 
ROM1:5491 7D               ld   a,l
ROM1:5492 70               ld   [hl],b
ROM1:5493 04               inc  b
ROM1:5494 17               rla  
ROM1:5495 7C               ld   a,h
ROM1:5496 70               ld   [hl],b
ROM1:5497 0C               inc  c
ROM1:5498 0F               rrca 
ROM1:5499 6D               ld   l,l
ROM1:549A 70               ld   [hl],b
ROM1:549B 0C               inc  c
ROM1:549C 17               rla  
ROM1:549D 6C               ld   l,h
ROM1:549E 70               ld   [hl],b
ROM1:549F 80               add  b
ROM1:54A0 03               inc  bc
ROM1:54A1 10 7D            <corrupted stop>
ROM1:54A3 70               ld   [hl],b
ROM1:54A4 03               inc  bc
ROM1:54A5 18 7C            jr   $5523
ROM1:54A7 70               ld   [hl],b
ROM1:54A8 0B               dec  bc
ROM1:54A9 10 6D            <corrupted stop>
ROM1:54AB 70               ld   [hl],b
ROM1:54AC 0B               dec  bc
ROM1:54AD 18 6C            jr   $551B
ROM1:54AF 70               ld   [hl],b
ROM1:54B0 80               add  b
ROM1:54B1 00               nop  
ROM1:54B2 07               rlca 
ROM1:54B3 7D               ld   a,l
ROM1:54B4 70               ld   [hl],b
ROM1:54B5 00               nop  
ROM1:54B6 0F               rrca 
ROM1:54B7 7C               ld   a,h
ROM1:54B8 70               ld   [hl],b
ROM1:54B9 08 07 6D         ld   [$6D07],sp
ROM1:54BC 70               ld   [hl],b
ROM1:54BD 08 0F 6C         ld   [$6C0F],sp
ROM1:54C0 70               ld   [hl],b
ROM1:54C1 80               add  b
ROM1:54C2 03               inc  bc
ROM1:54C3 04               inc  b
ROM1:54C4 7D               ld   a,l
ROM1:54C5 70               ld   [hl],b
ROM1:54C6 03               inc  bc
ROM1:54C7 0C               inc  c
ROM1:54C8 7C               ld   a,h
ROM1:54C9 70               ld   [hl],b
ROM1:54CA 0B               dec  bc
ROM1:54CB 04               inc  b
ROM1:54CC 6D               ld   l,l
ROM1:54CD 70               ld   [hl],b
ROM1:54CE 0B               dec  bc
ROM1:54CF 0C               inc  c
ROM1:54D0 6C               ld   l,h
ROM1:54D1 70               ld   [hl],b
ROM1:54D2 80               add  b
ROM1:54D3 03               inc  bc
ROM1:54D4 05               dec  b
ROM1:54D5 7D               ld   a,l
ROM1:54D6 70               ld   [hl],b
ROM1:54D7 03               inc  bc
ROM1:54D8 0D               dec  c
ROM1:54D9 7C               ld   a,h
ROM1:54DA 70               ld   [hl],b
ROM1:54DB 0B               dec  bc
ROM1:54DC 05               dec  b
ROM1:54DD 6D               ld   l,l
ROM1:54DE 70               ld   [hl],b
ROM1:54DF 0B               dec  bc
ROM1:54E0 0D               dec  c
ROM1:54E1 6C               ld   l,h
ROM1:54E2 70               ld   [hl],b
ROM1:54E3 80               add  b
ROM1:54E4 20 18            jr   nz,$54FE
ROM1:54E6 68               ld   l,b
ROM1:54E7 10 20            <corrupted stop>
ROM1:54E9 10 67            <corrupted stop>
ROM1:54EB 10 20            <corrupted stop>
ROM1:54ED 08 66 10         ld   [$1066],sp
ROM1:54F0 20 00            jr   nz,$54F2
ROM1:54F2 65               ld   h,l
ROM1:54F3 10 20            <corrupted stop>
ROM1:54F5 F8 64            ld   hl,[sp+$64]
ROM1:54F7 10 18            <corrupted stop>
ROM1:54F9 18 63            jr   $555E
ROM1:54FB 10 18            <corrupted stop>
ROM1:54FD 10 62            <corrupted stop>
ROM1:54FF 10 18            <corrupted stop>
ROM1:5501 08 61 10         ld   [$1061],sp
ROM1:5504 18 00            jr   $5506
ROM1:5506 60               ld   h,b
ROM1:5507 10 18            <corrupted stop>
ROM1:5509 F8 5F            ld   hl,[sp+$5F]
ROM1:550B 10 10            <corrupted stop>
ROM1:550D 18 5E            jr   $556D
ROM1:550F 10 10            <corrupted stop>
ROM1:5511 10 5D            <corrupted stop>
ROM1:5513 10 10            <corrupted stop>
ROM1:5515 08 5C 10         ld   [$105C],sp
ROM1:5518 10 00            stop
ROM1:551A 5B               ld   e,e
ROM1:551B 10 10            <corrupted stop>
ROM1:551D F8 5A            ld   hl,[sp+$5A]
ROM1:551F 10 08            <corrupted stop>
ROM1:5521 18 59            jr   $557C
ROM1:5523 10 08            <corrupted stop>
ROM1:5525 10 58            <corrupted stop>
ROM1:5527 10 08            <corrupted stop>
ROM1:5529 08 57 10         ld   [$1057],sp
ROM1:552C 08 00 56         ld   [$5600],sp
ROM1:552F 10 08            <corrupted stop>
ROM1:5531 F8 55            ld   hl,[sp+$55]
ROM1:5533 10 00            stop
ROM1:5535 18 54            jr   $558B
ROM1:5537 10 00            stop
ROM1:5539 10 53            <corrupted stop>
ROM1:553B 10 00            stop
ROM1:553D 08 52 10         ld   [$1052],sp
ROM1:5540 00               nop  
ROM1:5541 00               nop  
ROM1:5542 51               ld   d,c
ROM1:5543 10 00            stop
ROM1:5545 F8 50            ld   hl,[sp+$50]
ROM1:5547 10 80            <corrupted stop>
ROM1:5549 08 00 77         ld   [$7700],sp
ROM1:554C 70               ld   [hl],b
ROM1:554D 08 08 76         ld   [$7608],sp
ROM1:5550 70               ld   [hl],b
ROM1:5551 10 00            stop
ROM1:5553 67               ld   h,a
ROM1:5554 70               ld   [hl],b
ROM1:5555 10 08            <corrupted stop>
ROM1:5557 66               ld   h,[hl]
ROM1:5558 70               ld   [hl],b
ROM1:5559 80               add  b
ROM1:555A 08 00 79         ld   [$7900],sp
ROM1:555D 70               ld   [hl],b
ROM1:555E 08 08 78         ld   [$7808],sp
ROM1:5561 70               ld   [hl],b
ROM1:5562 10 00            stop
ROM1:5564 69               ld   l,c
ROM1:5565 70               ld   [hl],b
ROM1:5566 10 08            <corrupted stop>
ROM1:5568 68               ld   l,b
ROM1:5569 70               ld   [hl],b
ROM1:556A 80               add  b
ROM1:556B 08 00 7B         ld   [$7B00],sp
ROM1:556E 70               ld   [hl],b
ROM1:556F 08 08 7A         ld   [$7A08],sp
ROM1:5572 70               ld   [hl],b
ROM1:5573 10 00            stop
ROM1:5575 6B               ld   l,e
ROM1:5576 70               ld   [hl],b
ROM1:5577 10 08            <corrupted stop>
ROM1:5579 6A               ld   l,d
ROM1:557A 70               ld   [hl],b
ROM1:557B 80               add  b
ROM1:557C 10 08            <corrupted stop>
ROM1:557E 73               ld   [hl],e
ROM1:557F 30 08            jr   nc,$5589
ROM1:5581 08 63 30         ld   [$3063],sp
ROM1:5584 10 00            stop
ROM1:5586 73               ld   [hl],e
ROM1:5587 10 08            <corrupted stop>
ROM1:5589 00               nop  
ROM1:558A 63               ld   h,e
ROM1:558B 10 80            <corrupted stop>
ROM1:558D 16 08            ld   d,$08
ROM1:558F 70               ld   [hl],b
ROM1:5590 30 16            jr   nc,$55A8
ROM1:5592 00               nop  
ROM1:5593 70               ld   [hl],b
ROM1:5594 10 0D            <corrupted stop>
ROM1:5596 08 75 10         ld   [$1075],sp
ROM1:5599 0D               dec  c
ROM1:559A 00               nop  
ROM1:559B 74               ld   [hl],h
ROM1:559C 10 05            <corrupted stop>
ROM1:559E 08 65 10         ld   [$1065],sp
ROM1:55A1 05               dec  b
ROM1:55A2 00               nop  
ROM1:55A3 64               ld   h,h
ROM1:55A4 10 80            <corrupted stop>
ROM1:55A6 16 08            ld   d,$08
ROM1:55A8 60               ld   h,b
ROM1:55A9 30 16            jr   nc,$55C1
ROM1:55AB 00               nop  
ROM1:55AC 60               ld   h,b
ROM1:55AD 10 0D            <corrupted stop>
ROM1:55AF 08 76 30         ld   [$3076],sp
ROM1:55B2 05               dec  b
ROM1:55B3 08 66 30         ld   [$3066],sp
ROM1:55B6 0D               dec  c
ROM1:55B7 00               nop  
ROM1:55B8 76               halt 
ROM1:55B9 10 05            <corrupted stop>
ROM1:55BB 00               nop  
ROM1:55BC 66               ld   h,[hl]
ROM1:55BD 10 80            <corrupted stop>
ROM1:55BF 16 08            ld   d,$08
ROM1:55C1 60               ld   h,b
ROM1:55C2 30 16            jr   nc,$55DA
ROM1:55C4 00               nop  
ROM1:55C5 60               ld   h,b
ROM1:55C6 10 0C            <corrupted stop>
ROM1:55C8 08 76 30         ld   [$3076],sp
ROM1:55CB 05               dec  b
ROM1:55CC 08 66 30         ld   [$3066],sp
ROM1:55CF 0C               inc  c
ROM1:55D0 00               nop  
ROM1:55D1 76               halt 
ROM1:55D2 10 05            <corrupted stop>
ROM1:55D4 00               nop  
ROM1:55D5 66               ld   h,[hl]
ROM1:55D6 10 80            <corrupted stop>
ROM1:55D8 16 08            ld   d,$08
ROM1:55DA 70               ld   [hl],b
ROM1:55DB 30 16            jr   nc,$55F3
ROM1:55DD 00               nop  
ROM1:55DE 70               ld   [hl],b
ROM1:55DF 10 0E            <corrupted stop>
ROM1:55E1 00               nop  
ROM1:55E2 75               ld   [hl],l
ROM1:55E3 30 0E            jr   nc,$55F3
ROM1:55E5 08 74 30         ld   [$3074],sp
ROM1:55E8 06 00            ld   b,$00
ROM1:55EA 65               ld   h,l
ROM1:55EB 30 06            jr   nc,$55F3
ROM1:55ED 08 64 30         ld   [$3064],sp
ROM1:55F0 80               add  b
ROM1:55F1 10 08            <corrupted stop>
ROM1:55F3 77               ld   [hl],a
ROM1:55F4 30 08            jr   nc,$55FE
ROM1:55F6 08 67 30         ld   [$3067],sp
ROM1:55F9 10 00            stop
ROM1:55FB 77               ld   [hl],a
ROM1:55FC 10 08            <corrupted stop>
ROM1:55FE 00               nop  
ROM1:55FF 67               ld   h,a
ROM1:5600 10 80            <corrupted stop>
ROM1:5602 08 08 61         ld   [$6108],sp
ROM1:5605 30 08            jr   nc,$560F
ROM1:5607 00               nop  
ROM1:5608 61               ld   h,c
ROM1:5609 10 10            <corrupted stop>
ROM1:560B 08 73 30         ld   [$3073],sp
ROM1:560E 10 00            stop
ROM1:5610 73               ld   [hl],e
ROM1:5611 10 80            <corrupted stop>
ROM1:5613 08 08 62         ld   [$6208],sp
ROM1:5616 30 08            jr   nc,$5620
ROM1:5618 00               nop  
ROM1:5619 62               ld   h,d
ROM1:561A 10 10            <corrupted stop>
ROM1:561C 08 73 30         ld   [$3073],sp
ROM1:561F 10 00            stop
ROM1:5621 73               ld   [hl],e
ROM1:5622 10 80            <corrupted stop>
ROM1:5624 10 08            <corrupted stop>
ROM1:5626 72               ld   [hl],d
ROM1:5627 30 10            jr   nc,$5639
ROM1:5629 00               nop  
ROM1:562A 72               ld   [hl],d
ROM1:562B 10 08            <corrupted stop>
ROM1:562D 08 63 30         ld   [$3063],sp
ROM1:5630 08 00 63         ld   [$6300],sp
ROM1:5633 10 80            <corrupted stop>
ROM1:5635 10 08            <corrupted stop>
ROM1:5637 71               ld   [hl],c
ROM1:5638 30 10            jr   nc,$564A
ROM1:563A 00               nop  
ROM1:563B 71               ld   [hl],c
ROM1:563C 10 08            <corrupted stop>
ROM1:563E 08 63 30         ld   [$3063],sp
ROM1:5641 08 00 63         ld   [$6300],sp
ROM1:5644 10 80            <corrupted stop>
ROM1:5646 10 08            <corrupted stop>
ROM1:5648 71               ld   [hl],c
ROM1:5649 30 10            jr   nc,$565B
ROM1:564B 00               nop  
ROM1:564C 71               ld   [hl],c
ROM1:564D 10 08            <corrupted stop>
ROM1:564F 08 61 30         ld   [$3061],sp
ROM1:5652 08 00 61         ld   [$6100],sp
ROM1:5655 10 80            <corrupted stop>
ROM1:5657 08 08 62         ld   [$6208],sp
ROM1:565A 30 08            jr   nc,$5664
ROM1:565C 00               nop  
ROM1:565D 62               ld   h,d
ROM1:565E 10 10            <corrupted stop>
ROM1:5660 08 72 30         ld   [$3072],sp
ROM1:5663 10 00            stop
ROM1:5665 72               ld   [hl],d
ROM1:5666 10 80            <corrupted stop>
ROM1:5668 13               inc  de
ROM1:5669 09               add  hl,bc
ROM1:566A D4 10 13         call nc,$1310
ROM1:566D 01 D3 10         ld   bc,$10D3
ROM1:5670 0A               ld   a,[bc]
ROM1:5671 09               add  hl,bc
ROM1:5672 F1               pop  af
ROM1:5673 10 0A            <corrupted stop>
ROM1:5675 01 F0 10         ld   bc,$10F0
ROM1:5678 02               ld   [bc],a
ROM1:5679 09               add  hl,bc
ROM1:567A E0 10            ldh  [$FF10],a
ROM1:567C 80               add  b
ROM1:567D 13               inc  de
ROM1:567E 09               add  hl,bc
ROM1:567F D4 10 13         call nc,$1310
ROM1:5682 01 D3 10         ld   bc,$10D3
ROM1:5685 02               ld   [bc],a
ROM1:5686 09               add  hl,bc
ROM1:5687 F3               di   
ROM1:5688 50               ld   d,b
ROM1:5689 02               ld   [bc],a
ROM1:568A 01 F2 50         ld   bc,$50F2
ROM1:568D 0A               ld   a,[bc]
ROM1:568E 09               add  hl,bc
ROM1:568F F3               di   
ROM1:5690 10 0A            <corrupted stop>
ROM1:5692 01 F2 10         ld   bc,$10F2
ROM1:5695 80               add  b
ROM1:5696 02               ld   [bc],a
ROM1:5697 01 CF 10         ld   bc,$10CF
ROM1:569A 13               inc  de
ROM1:569B 09               add  hl,bc
ROM1:569C D6 10            sub  a,$10
ROM1:569E 13               inc  de
ROM1:569F 01 D5 10         ld   bc,$10D5
ROM1:56A2 0A               ld   a,[bc]
ROM1:56A3 09               add  hl,bc
ROM1:56A4 D2 10 0A         jp   nc,$0A10
ROM1:56A7 01 D1 10         ld   bc,$10D1
ROM1:56AA 02               ld   [bc],a
ROM1:56AB 09               add  hl,bc
ROM1:56AC D0               ret  nc
ROM1:56AD 10 80            <corrupted stop>
ROM1:56AF 13               inc  de
ROM1:56B0 09               add  hl,bc
ROM1:56B1 DF               rst  $18
ROM1:56B2 10 13            <corrupted stop>
ROM1:56B4 01 DE 10         ld   bc,$10DE
ROM1:56B7 0A               ld   a,[bc]
ROM1:56B8 01 E2 70         ld   bc,$70E2
ROM1:56BB 0A               ld   a,[bc]
ROM1:56BC 09               add  hl,bc
ROM1:56BD E1               pop  hl
ROM1:56BE 70               ld   [hl],b
ROM1:56BF 02               ld   [bc],a
ROM1:56C0 09               add  hl,bc
ROM1:56C1 E2               ld   [$ff00+c],a
ROM1:56C2 10 02            <corrupted stop>
ROM1:56C4 01 E1 10         ld   bc,$10E1
ROM1:56C7 80               add  b
ROM1:56C8 13               inc  de
ROM1:56C9 FC               -    
ROM1:56CA D7               rst  $10
ROM1:56CB 10 13            <corrupted stop>
ROM1:56CD 0C               inc  c
ROM1:56CE D9               reti 
ROM1:56CF 10 13            <corrupted stop>
ROM1:56D1 04               inc  b
ROM1:56D2 D8               ret  c
ROM1:56D3 10 80            <corrupted stop>
ROM1:56D5 1D               dec  e
ROM1:56D6 08 5B 10         ld   [$105B],sp
ROM1:56D9 1D               dec  e
ROM1:56DA 00               nop  
ROM1:56DB 5A               ld   e,d
ROM1:56DC 10 F7            <corrupted stop>
ROM1:56DE 08 59 10         ld   [$1059],sp
ROM1:56E1 F7               rst  $30
ROM1:56E2 00               nop  
ROM1:56E3 58               ld   e,b
ROM1:56E4 10 80            <corrupted stop>
ROM1:56E6 1E 08            ld   e,$08
ROM1:56E8 5B               ld   e,e
ROM1:56E9 10 1E            <corrupted stop>
ROM1:56EB 00               nop  
ROM1:56EC 5A               ld   e,d
ROM1:56ED 10 F7            <corrupted stop>
ROM1:56EF 08 59 10         ld   [$1059],sp
ROM1:56F2 F7               rst  $30
ROM1:56F3 00               nop  
ROM1:56F4 58               ld   e,b
ROM1:56F5 10 80            <corrupted stop>
ROM1:56F7 1D               dec  e
ROM1:56F8 08 5B 10         ld   [$105B],sp
ROM1:56FB 1D               dec  e
ROM1:56FC 00               nop  
ROM1:56FD 5A               ld   e,d
ROM1:56FE 10 F6            <corrupted stop>
ROM1:5700 08 59 10         ld   [$1059],sp
ROM1:5703 F6 00            or   a,$00
ROM1:5705 58               ld   e,b
ROM1:5706 10 80            <corrupted stop>
ROM1:5708 18 10            jr   $571A
ROM1:570A 7D               ld   a,l
ROM1:570B 00               nop  
ROM1:570C 18 08            jr   $5716
ROM1:570E 7C               ld   a,h
ROM1:570F 00               nop  
ROM1:5710 10 10            <corrupted stop>
ROM1:5712 6D               ld   l,l
ROM1:5713 00               nop  
ROM1:5714 10 08            <corrupted stop>
ROM1:5716 6C               ld   l,h
ROM1:5717 00               nop  
ROM1:5718 80               add  b
ROM1:5719 18 10            jr   $572B
ROM1:571B 6F               ld   l,a
ROM1:571C 00               nop  
ROM1:571D 18 08            jr   $5727
ROM1:571F 6E               ld   l,[hl]
ROM1:5720 00               nop  
ROM1:5721 10 10            <corrupted stop>
ROM1:5723 5F               ld   e,a
ROM1:5724 00               nop  
ROM1:5725 10 08            <corrupted stop>
ROM1:5727 5E               ld   e,[hl]
ROM1:5728 00               nop  
ROM1:5729 80               add  b
ROM1:572A 08 08 57         ld   [$5708],sp
ROM1:572D 00               nop  
ROM1:572E 08 00 56         ld   [$5600],sp
ROM1:5731 00               nop  
ROM1:5732 08 F8 55         ld   [$55F8],sp
ROM1:5735 00               nop  
ROM1:5736 08 F0 54         ld   [$54F0],sp
ROM1:5739 00               nop  
ROM1:573A 80               add  b
ROM1:573B 08 08 7E         ld   [$7E08],sp
ROM1:573E 50               ld   d,b
ROM1:573F 10 08            <corrupted stop>
ROM1:5741 7E               ld   a,[hl]
ROM1:5742 10 80            <corrupted stop>
ROM1:5744 08 00 7E         ld   [$7E00],sp
ROM1:5747 70               ld   [hl],b
ROM1:5748 10 00            stop
ROM1:574A 7E               ld   a,[hl]
ROM1:574B 30 80            jr   nc,$56CD
ROM1:574D 28 10            jr   z,$575F
ROM1:574F 1D               dec  e
ROM1:5750 00               nop  
ROM1:5751 28 08            jr   z,$575B
ROM1:5753 1E 00            ld   e,$00
ROM1:5755 20 08            jr   nz,$575F
ROM1:5757 21 00 18         ld   hl,$1800
ROM1:575A 30 29            jr   nc,$5785
ROM1:575C 00               nop  
ROM1:575D 18 28            jr   $5787
ROM1:575F 2A               ldi  a,[hl]
ROM1:5760 00               nop  
ROM1:5761 18 20            jr   $5783
ROM1:5763 2B               dec  hl
ROM1:5764 00               nop  
ROM1:5765 18 18            jr   $577F
ROM1:5767 2C               inc  l
ROM1:5768 00               nop  
ROM1:5769 18 10            jr   $577B
ROM1:576B 2D               dec  l
ROM1:576C 00               nop  
ROM1:576D 18 08            jr   $5777
ROM1:576F 2E 00            ld   l,$00
ROM1:5771 10 30            <corrupted stop>
ROM1:5773 37               scf  
ROM1:5774 00               nop  
ROM1:5775 10 28            <corrupted stop>
ROM1:5777 38 00            jr   c,$5779
ROM1:5779 10 20            <corrupted stop>
ROM1:577B 39               add  hl,sp
ROM1:577C 00               nop  
ROM1:577D 10 18            <corrupted stop>
ROM1:577F 3A               ldd  a,[hl]
ROM1:5780 00               nop  
ROM1:5781 10 10            <corrupted stop>
ROM1:5783 3B               dec  sp
ROM1:5784 00               nop  
ROM1:5785 08 28 43         ld   [$4328],sp
ROM1:5788 00               nop  
ROM1:5789 08 20 44         ld   [$4420],sp
ROM1:578C 00               nop  
ROM1:578D 08 18 45         ld   [$4518],sp
ROM1:5790 00               nop  
ROM1:5791 08 10 46         ld   [$4610],sp
ROM1:5794 00               nop  
ROM1:5795 08 08 47         ld   [$4708],sp
ROM1:5798 00               nop  
ROM1:5799 00               nop  
ROM1:579A 28 4D            jr   z,$57E9
ROM1:579C 00               nop  
ROM1:579D 00               nop  
ROM1:579E 20 4E            jr   nz,$57EE
ROM1:57A0 00               nop  
ROM1:57A1 00               nop  
ROM1:57A2 18 4F            jr   $57F3
ROM1:57A4 00               nop  
ROM1:57A5 00               nop  
ROM1:57A6 10 50            <corrupted stop>
ROM1:57A8 00               nop  
ROM1:57A9 F8 28            ld   hl,[sp+$28]
ROM1:57AB 56               ld   d,[hl]
ROM1:57AC 00               nop  
ROM1:57AD F8 20            ld   hl,[sp+$20]
ROM1:57AF 57               ld   d,a
ROM1:57B0 00               nop  
ROM1:57B1 80               add  b
ROM1:57B2 28 10            jr   z,$57C4
ROM1:57B4 1B               dec  de
ROM1:57B5 00               nop  
ROM1:57B6 28 08            jr   z,$57C0
ROM1:57B8 1C               inc  e
ROM1:57B9 00               nop  
ROM1:57BA 20 08            jr   nz,$57C4
ROM1:57BC 20 00            jr   nz,$57BE
ROM1:57BE 18 10            jr   $57D0
ROM1:57C0 27               daa  
ROM1:57C1 00               nop  
ROM1:57C2 18 08            jr   $57CC
ROM1:57C4 28 00            jr   z,$57C6
ROM1:57C6 10 10            <corrupted stop>
ROM1:57C8 35               dec  [hl]
ROM1:57C9 00               nop  
ROM1:57CA 10 08            <corrupted stop>
ROM1:57CC 36 00            ld   [hl],$00
ROM1:57CE 08 10 41         ld   [$4110],sp
ROM1:57D1 00               nop  
ROM1:57D2 08 08 42         ld   [$4208],sp
ROM1:57D5 00               nop  
ROM1:57D6 00               nop  
ROM1:57D7 10 4C            <corrupted stop>
ROM1:57D9 00               nop  
ROM1:57DA 18 30            jr   $580C
ROM1:57DC 23               inc  hl
ROM1:57DD 00               nop  
ROM1:57DE 18 28            jr   $5808
ROM1:57E0 24               inc  h
ROM1:57E1 00               nop  
ROM1:57E2 18 20            jr   $5804
ROM1:57E4 25               dec  h
ROM1:57E5 00               nop  
ROM1:57E6 18 18            jr   $5800
ROM1:57E8 26 00            ld   h,$00
ROM1:57EA 10 30            <corrupted stop>
ROM1:57EC 31 00 10         ld   sp,$1000
ROM1:57EF 28 32            jr   z,$5823
ROM1:57F1 00               nop  
ROM1:57F2 10 20            <corrupted stop>
ROM1:57F4 33               inc  sp
ROM1:57F5 00               nop  
ROM1:57F6 10 18            <corrupted stop>
ROM1:57F8 34               inc  [hl]
ROM1:57F9 00               nop  
ROM1:57FA 08 28 3E         ld   [$3E28],sp
ROM1:57FD 00               nop  
ROM1:57FE 08 20 3F         ld   [$3F20],sp
ROM1:5801 00               nop  
ROM1:5802 08 18 40         ld   [$4018],sp
ROM1:5805 00               nop  
ROM1:5806 00               nop  
ROM1:5807 28 49            jr   z,$5852
ROM1:5809 00               nop  
ROM1:580A 00               nop  
ROM1:580B 20 4A            jr   nz,$5857
ROM1:580D 00               nop  
ROM1:580E 00               nop  
ROM1:580F 18 4B            jr   $585C
ROM1:5811 00               nop  
ROM1:5812 F8 28            ld   hl,[sp+$28]
ROM1:5814 54               ld   d,h
ROM1:5815 00               nop  
ROM1:5816 F8 20            ld   hl,[sp+$20]
ROM1:5818 55               ld   d,l
ROM1:5819 00               nop  
ROM1:581A 80               add  b
ROM1:581B 28 10            jr   z,$582D
ROM1:581D 00               nop  
ROM1:581E 00               nop  
ROM1:581F 28 08            jr   z,$5829
ROM1:5821 01 00 20         ld   bc,$2000
ROM1:5824 28 02            jr   z,$5828
ROM1:5826 00               nop  
ROM1:5827 20 20            jr   nz,$5849
ROM1:5829 03               inc  bc
ROM1:582A 00               nop  
ROM1:582B 20 10            jr   nz,$583D
ROM1:582D 04               inc  b
ROM1:582E 00               nop  
ROM1:582F 20 08            jr   nz,$5839
ROM1:5831 05               dec  b
ROM1:5832 00               nop  
ROM1:5833 18 28            jr   $585D
ROM1:5835 06 00            ld   b,$00
ROM1:5837 18 20            jr   $5859
ROM1:5839 07               rlca 
ROM1:583A 00               nop  
ROM1:583B 18 18            jr   $5855
ROM1:583D 08 00 18         ld   [$1800],sp
ROM1:5840 10 09            <corrupted stop>
ROM1:5842 00               nop  
ROM1:5843 18 08            jr   $584D
ROM1:5845 0A               ld   a,[bc]
ROM1:5846 00               nop  
ROM1:5847 10 28            <corrupted stop>
ROM1:5849 0B               dec  bc
ROM1:584A 00               nop  
ROM1:584B 10 20            <corrupted stop>
ROM1:584D 0C               inc  c
ROM1:584E 00               nop  
ROM1:584F 10 18            <corrupted stop>
ROM1:5851 0D               dec  c
ROM1:5852 00               nop  
ROM1:5853 10 10            <corrupted stop>
ROM1:5855 0E 00            ld   c,$00
ROM1:5857 10 08            <corrupted stop>
ROM1:5859 0F               rrca 
ROM1:585A 00               nop  
ROM1:585B 08 20 10         ld   [$1020],sp
ROM1:585E 00               nop  
ROM1:585F 08 18 11         ld   [$1118],sp
ROM1:5862 00               nop  
ROM1:5863 08 10 12         ld   [$1210],sp
ROM1:5866 00               nop  
ROM1:5867 08 08 13         ld   [$1308],sp
ROM1:586A 00               nop  
ROM1:586B 00               nop  
ROM1:586C 28 14            jr   z,$5882
ROM1:586E 00               nop  
ROM1:586F 00               nop  
ROM1:5870 20 15            jr   nz,$5887
ROM1:5872 00               nop  
ROM1:5873 00               nop  
ROM1:5874 18 16            jr   $588C
ROM1:5876 00               nop  
ROM1:5877 00               nop  
ROM1:5878 10 17            <corrupted stop>
ROM1:587A 00               nop  
ROM1:587B 00               nop  
ROM1:587C 08 18 00         ld   [$0018],sp
ROM1:587F F8 28            ld   hl,[sp+$28]
ROM1:5881 42               ld   b,d
ROM1:5882 20 F8            jr   nz,$587C
ROM1:5884 20 19            jr   nz,$589F
ROM1:5886 00               nop  
ROM1:5887 F8 18            ld   hl,[sp+$18]
ROM1:5889 1A               ld   a,[de]
ROM1:588A 00               nop  
ROM1:588B 80               add  b
ROM1:588C F4               -    
ROM1:588D 20 53            jr   nz,$58E2
ROM1:588F 00               nop  
ROM1:5890 1A               ld   a,[de]
ROM1:5891 2F               cpl  
ROM1:5892 51               ld   d,c
ROM1:5893 00               nop  
ROM1:5894 22               ldi  [hl],a
ROM1:5895 27               daa  
ROM1:5896 48               ld   c,b
ROM1:5897 00               nop  
ROM1:5898 1A               ld   a,[de]
ROM1:5899 27               daa  
ROM1:589A 52               ld   d,d
ROM1:589B 00               nop  
ROM1:589C 08 31 53         ld   [$5331],sp
ROM1:589F 00               nop  
ROM1:58A0 28 10            jr   z,$58B2
ROM1:58A2 1D               dec  e
ROM1:58A3 00               nop  
ROM1:58A4 28 08            jr   z,$58AE
ROM1:58A6 1E 00            ld   e,$00
ROM1:58A8 20 08            jr   nz,$58B2
ROM1:58AA 21 00 18         ld   hl,$1800
ROM1:58AD 30 29            jr   nc,$58D8
ROM1:58AF 00               nop  
ROM1:58B0 18 28            jr   $58DA
ROM1:58B2 2A               ldi  a,[hl]
ROM1:58B3 00               nop  
ROM1:58B4 18 20            jr   $58D6
ROM1:58B6 2B               dec  hl
ROM1:58B7 00               nop  
ROM1:58B8 18 18            jr   $58D2
ROM1:58BA 2C               inc  l
ROM1:58BB 00               nop  
ROM1:58BC 18 10            jr   $58CE
ROM1:58BE 2D               dec  l
ROM1:58BF 00               nop  
ROM1:58C0 18 08            jr   $58CA
ROM1:58C2 2E 00            ld   l,$00
ROM1:58C4 10 30            <corrupted stop>
ROM1:58C6 37               scf  
ROM1:58C7 00               nop  
ROM1:58C8 10 28            <corrupted stop>
ROM1:58CA 38 00            jr   c,$58CC
ROM1:58CC 10 20            <corrupted stop>
ROM1:58CE 39               add  hl,sp
ROM1:58CF 00               nop  
ROM1:58D0 10 18            <corrupted stop>
ROM1:58D2 3A               ldd  a,[hl]
ROM1:58D3 00               nop  
ROM1:58D4 10 10            <corrupted stop>
ROM1:58D6 3B               dec  sp
ROM1:58D7 00               nop  
ROM1:58D8 08 28 43         ld   [$4328],sp
ROM1:58DB 00               nop  
ROM1:58DC 08 20 44         ld   [$4420],sp
ROM1:58DF 00               nop  
ROM1:58E0 08 18 45         ld   [$4518],sp
ROM1:58E3 00               nop  
ROM1:58E4 08 10 46         ld   [$4610],sp
ROM1:58E7 00               nop  
ROM1:58E8 08 08 47         ld   [$4708],sp
ROM1:58EB 00               nop  
ROM1:58EC 00               nop  
ROM1:58ED 28 4D            jr   z,$593C
ROM1:58EF 00               nop  
ROM1:58F0 00               nop  
ROM1:58F1 20 4E            jr   nz,$5941
ROM1:58F3 00               nop  
ROM1:58F4 00               nop  
ROM1:58F5 18 4F            jr   $5946
ROM1:58F7 00               nop  
ROM1:58F8 00               nop  
ROM1:58F9 10 50            <corrupted stop>
ROM1:58FB 00               nop  
ROM1:58FC F8 28            ld   hl,[sp+$28]
ROM1:58FE 56               ld   d,[hl]
ROM1:58FF 00               nop  
ROM1:5900 F8 20            ld   hl,[sp+$20]
ROM1:5902 57               ld   d,a
ROM1:5903 00               nop  
ROM1:5904 80               add  b
ROM1:5905 2C               inc  l
ROM1:5906 30 48            jr   nc,$5950
ROM1:5908 00               nop  
ROM1:5909 24               inc  h
ROM1:590A 38 51            jr   c,$595D
ROM1:590C 00               nop  
ROM1:590D 24               inc  h
ROM1:590E 30 52            jr   nc,$5962
ROM1:5910 00               nop  
ROM1:5911 1A               ld   a,[de]
ROM1:5912 3D               dec  a
ROM1:5913 53               ld   d,e
ROM1:5914 00               nop  
ROM1:5915 EE 39            xor  a,$39
ROM1:5917 2F               cpl  
ROM1:5918 00               nop  
ROM1:5919 EE 31            xor  a,$31
ROM1:591B 30 00            jr   nc,$591D
ROM1:591D E6 39            and  a,$39
ROM1:591F 3C               inc  a
ROM1:5920 00               nop  
ROM1:5921 E6 31            and  a,$31
ROM1:5923 3D               dec  a
ROM1:5924 00               nop  
ROM1:5925 03               inc  bc
ROM1:5926 3B               dec  sp
ROM1:5927 53               ld   d,e
ROM1:5928 00               nop  
ROM1:5929 F8 30            ld   hl,[sp+$30]
ROM1:592B 53               ld   d,e
ROM1:592C 00               nop  
ROM1:592D 28 10            jr   z,$593F
ROM1:592F 1B               dec  de
ROM1:5930 00               nop  
ROM1:5931 28 08            jr   z,$593B
ROM1:5933 1C               inc  e
ROM1:5934 00               nop  
ROM1:5935 20 08            jr   nz,$593F
ROM1:5937 20 00            jr   nz,$5939
ROM1:5939 18 10            jr   $594B
ROM1:593B 27               daa  
ROM1:593C 00               nop  
ROM1:593D 18 08            jr   $5947
ROM1:593F 28 00            jr   z,$5941
ROM1:5941 10 10            <corrupted stop>
ROM1:5943 35               dec  [hl]
ROM1:5944 00               nop  
ROM1:5945 10 08            <corrupted stop>
ROM1:5947 36 00            ld   [hl],$00
ROM1:5949 08 10 41         ld   [$4110],sp
ROM1:594C 00               nop  
ROM1:594D 08 08 42         ld   [$4208],sp
ROM1:5950 00               nop  
ROM1:5951 00               nop  
ROM1:5952 10 4C            <corrupted stop>
ROM1:5954 00               nop  
ROM1:5955 18 30            jr   $5987
ROM1:5957 23               inc  hl
ROM1:5958 00               nop  
ROM1:5959 18 28            jr   $5983
ROM1:595B 24               inc  h
ROM1:595C 00               nop  
ROM1:595D 18 20            jr   $597F
ROM1:595F 25               dec  h
ROM1:5960 00               nop  
ROM1:5961 18 18            jr   $597B
ROM1:5963 26 00            ld   h,$00
ROM1:5965 10 30            <corrupted stop>
ROM1:5967 31 00 10         ld   sp,$1000
ROM1:596A 28 32            jr   z,$599E
ROM1:596C 00               nop  
ROM1:596D 10 20            <corrupted stop>
ROM1:596F 33               inc  sp
ROM1:5970 00               nop  
ROM1:5971 10 18            <corrupted stop>
ROM1:5973 34               inc  [hl]
ROM1:5974 00               nop  
ROM1:5975 08 28 3E         ld   [$3E28],sp
ROM1:5978 00               nop  
ROM1:5979 08 20 3F         ld   [$3F20],sp
ROM1:597C 00               nop  
ROM1:597D 08 18 40         ld   [$4018],sp
ROM1:5980 00               nop  
ROM1:5981 00               nop  
ROM1:5982 28 49            jr   z,$59CD
ROM1:5984 00               nop  
ROM1:5985 00               nop  
ROM1:5986 20 4A            jr   nz,$59D2
ROM1:5988 00               nop  
ROM1:5989 00               nop  
ROM1:598A 18 4B            jr   $59D7
ROM1:598C 00               nop  
ROM1:598D F8 28            ld   hl,[sp+$28]
ROM1:598F 54               ld   d,h
ROM1:5990 00               nop  
ROM1:5991 F8 20            ld   hl,[sp+$20]
ROM1:5993 55               ld   d,l
ROM1:5994 00               nop  
ROM1:5995 80               add  b
ROM1:5996 18 08            jr   $59A0
ROM1:5998 CA 00 10         jp   z,$1000
ROM1:599B 08 C9 00         ld   [$00C9],sp
ROM1:599E 80               add  b
ROM1:599F 10 10            <corrupted stop>
ROM1:59A1 C8               ret  z
ROM1:59A2 10 10            <corrupted stop>
ROM1:59A4 08 C7 10         ld   [$10C7],sp
ROM1:59A7 10 00            stop
ROM1:59A9 C6 10            add  a,$10
ROM1:59AB 08 10 C5         ld   [$C510],sp
ROM1:59AE 10 08            <corrupted stop>
ROM1:59B0 08 C4 10         ld   [$10C4],sp
ROM1:59B3 08 00 C3         ld   [$C300],sp
ROM1:59B6 10 80            <corrupted stop>
ROM1:59B8 10 F8            <corrupted stop>
ROM1:59BA C8               ret  z
ROM1:59BB 30 10            jr   nc,$59CD
ROM1:59BD 00               nop  
ROM1:59BE C7               rst  $00
ROM1:59BF 30 10            jr   nc,$59D1
ROM1:59C1 08 C6 30         ld   [$30C6],sp
ROM1:59C4 08 F8 C5         ld   [$C5F8],sp
ROM1:59C7 30 08            jr   nc,$59D1
ROM1:59C9 00               nop  
ROM1:59CA C4 30 08         call nz,$0830
ROM1:59CD 08 C3 30         ld   [$30C3],sp
ROM1:59D0 80               add  b
ROM1:59D1 17               rla  
ROM1:59D2 08 DF 40         ld   [$40DF],sp
ROM1:59D5 10 08            <corrupted stop>
ROM1:59D7 DF               rst  $18
ROM1:59D8 00               nop  
ROM1:59D9 80               add  b
ROM1:59DA 16 0B            ld   d,$0B
ROM1:59DC B8               cp   b
ROM1:59DD 10 1B            <corrupted stop>
ROM1:59DF 10 B9            <corrupted stop>
ROM1:59E1 10 10            <corrupted stop>
ROM1:59E3 10 B7            <corrupted stop>
ROM1:59E5 10 80            <corrupted stop>
ROM1:59E7 14               inc  d
ROM1:59E8 02               ld   [bc],a
ROM1:59E9 B8               cp   b
ROM1:59EA 10 1B            <corrupted stop>
ROM1:59EC 0B               dec  bc
ROM1:59ED B9               cp   c
ROM1:59EE 10 0D            <corrupted stop>
ROM1:59F0 0D               dec  c
ROM1:59F1 B7               or   a
ROM1:59F2 10 80            <corrupted stop>
ROM1:59F4 15               dec  d
ROM1:59F5 FD               -    
ROM1:59F6 B8               cp   b
ROM1:59F7 10 0B            <corrupted stop>
ROM1:59F9 04               inc  b
ROM1:59FA B7               or   a
ROM1:59FB 10 1C            <corrupted stop>
ROM1:59FD 05               dec  b
ROM1:59FE B9               cp   c
ROM1:59FF 10 80            <corrupted stop>
ROM1:5A01 18 30            jr   $5A33
ROM1:5A03 1B               dec  de
ROM1:5A04 00               nop  
ROM1:5A05 18 28            jr   $5A2F
ROM1:5A07 1A               ld   a,[de]
ROM1:5A08 00               nop  
ROM1:5A09 18 20            jr   $5A2B
ROM1:5A0B 19               add  hl,de
ROM1:5A0C 00               nop  
ROM1:5A0D 18 18            jr   $5A27
ROM1:5A0F 18 00            jr   $5A11
ROM1:5A11 18 10            jr   $5A23
ROM1:5A13 17               rla  
ROM1:5A14 00               nop  
ROM1:5A15 18 08            jr   $5A1F
ROM1:5A17 16 00            ld   d,$00
ROM1:5A19 10 30            <corrupted stop>
ROM1:5A1B 0B               dec  bc
ROM1:5A1C 00               nop  
ROM1:5A1D 10 28            <corrupted stop>
ROM1:5A1F 0A               ld   a,[bc]
ROM1:5A20 00               nop  
ROM1:5A21 10 20            <corrupted stop>
ROM1:5A23 09               add  hl,bc
ROM1:5A24 00               nop  
ROM1:5A25 10 18            <corrupted stop>
ROM1:5A27 08 00 10         ld   [$1000],sp
ROM1:5A2A 10 07            <corrupted stop>
ROM1:5A2C 00               nop  
ROM1:5A2D 10 08            <corrupted stop>
ROM1:5A2F 06 00            ld   b,$00
ROM1:5A31 80               add  b
ROM1:5A32 18 30            jr   $5A64
ROM1:5A34 15               dec  d
ROM1:5A35 10 18            <corrupted stop>
ROM1:5A37 28 14            jr   z,$5A4D
ROM1:5A39 10 18            <corrupted stop>
ROM1:5A3B 20 13            jr   nz,$5A50
ROM1:5A3D 10 18            <corrupted stop>
ROM1:5A3F 18 12            jr   $5A53
ROM1:5A41 10 18            <corrupted stop>
ROM1:5A43 10 11            <corrupted stop>
ROM1:5A45 10 18            <corrupted stop>
ROM1:5A47 08 10 10         ld   [$1010],sp
ROM1:5A4A 10 30            <corrupted stop>
ROM1:5A4C 05               dec  b
ROM1:5A4D 10 10            <corrupted stop>
ROM1:5A4F 28 04            jr   z,$5A55
ROM1:5A51 10 10            <corrupted stop>
ROM1:5A53 20 03            jr   nz,$5A58
ROM1:5A55 10 10            <corrupted stop>
ROM1:5A57 18 02            jr   $5A5B
ROM1:5A59 10 10            <corrupted stop>
ROM1:5A5B 10 01            <corrupted stop>
ROM1:5A5D 10 10            <corrupted stop>
ROM1:5A5F 08 00 10         ld   [$1000],sp
ROM1:5A62 80               add  b
ROM1:5A63 18 40            jr   $5AA5
ROM1:5A65 33               inc  sp
ROM1:5A66 00               nop  
ROM1:5A67 18 38            jr   $5AA1
ROM1:5A69 32               ldd  [hl],a
ROM1:5A6A 00               nop  
ROM1:5A6B 18 30            jr   $5A9D
ROM1:5A6D 31 00 18         ld   sp,$1800
ROM1:5A70 28 30            jr   z,$5AA2
ROM1:5A72 00               nop  
ROM1:5A73 10 40            <corrupted stop>
ROM1:5A75 23               inc  hl
ROM1:5A76 00               nop  
ROM1:5A77 10 38            <corrupted stop>
ROM1:5A79 22               ldi  [hl],a
ROM1:5A7A 00               nop  
ROM1:5A7B 10 30            <corrupted stop>
ROM1:5A7D 21 00 10         ld   hl,$1000
ROM1:5A80 28 20            jr   z,$5AA2
ROM1:5A82 00               nop  
ROM1:5A83 18 20            jr   $5AA5
ROM1:5A85 1F               rra  
ROM1:5A86 00               nop  
ROM1:5A87 18 18            jr   $5AA1
ROM1:5A89 1E 00            ld   e,$00
ROM1:5A8B 18 10            jr   $5A9D
ROM1:5A8D 1D               dec  e
ROM1:5A8E 00               nop  
ROM1:5A8F 18 08            jr   $5A99
ROM1:5A91 1C               inc  e
ROM1:5A92 00               nop  
ROM1:5A93 10 20            <corrupted stop>
ROM1:5A95 0F               rrca 
ROM1:5A96 00               nop  
ROM1:5A97 10 18            <corrupted stop>
ROM1:5A99 0E 00            ld   c,$00
ROM1:5A9B 10 10            <corrupted stop>
ROM1:5A9D 0D               dec  c
ROM1:5A9E 00               nop  
ROM1:5A9F 10 08            <corrupted stop>
ROM1:5AA1 0C               inc  c
ROM1:5AA2 00               nop  
ROM1:5AA3 80               add  b
ROM1:5AA4 18 40            jr   $5AE6
ROM1:5AA6 3B               dec  sp
ROM1:5AA7 10 18            <corrupted stop>
ROM1:5AA9 38 3A            jr   c,$5AE5
ROM1:5AAB 10 18            <corrupted stop>
ROM1:5AAD 30 39            jr   nc,$5AE8
ROM1:5AAF 10 18            <corrupted stop>
ROM1:5AB1 28 38            jr   z,$5AEB
ROM1:5AB3 10 18            <corrupted stop>
ROM1:5AB5 20 37            jr   nz,$5AEE
ROM1:5AB7 10 18            <corrupted stop>
ROM1:5AB9 18 36            jr   $5AF1
ROM1:5ABB 10 18            <corrupted stop>
ROM1:5ABD 10 35            <corrupted stop>
ROM1:5ABF 10 18            <corrupted stop>
ROM1:5AC1 08 34 10         ld   [$1034],sp
ROM1:5AC4 10 40            <corrupted stop>
ROM1:5AC6 2B               dec  hl
ROM1:5AC7 10 10            <corrupted stop>
ROM1:5AC9 38 2A            jr   c,$5AF5
ROM1:5ACB 10 10            <corrupted stop>
ROM1:5ACD 30 29            jr   nc,$5AF8
ROM1:5ACF 10 10            <corrupted stop>
ROM1:5AD1 28 28            jr   z,$5AFB
ROM1:5AD3 10 10            <corrupted stop>
ROM1:5AD5 20 27            jr   nz,$5AFE
ROM1:5AD7 10 10            <corrupted stop>
ROM1:5AD9 18 26            jr   $5B01
ROM1:5ADB 10 10            <corrupted stop>
ROM1:5ADD 10 25            <corrupted stop>
ROM1:5ADF 10 10            <corrupted stop>
ROM1:5AE1 08 24 10         ld   [$1024],sp
ROM1:5AE4 80               add  b
ROM1:5AE5 10 25            <corrupted stop>
ROM1:5AE7 2D               dec  l
ROM1:5AE8 10 10            <corrupted stop>
ROM1:5AEA 1D               dec  e
ROM1:5AEB 2C               inc  l
ROM1:5AEC 10 10            <corrupted stop>
ROM1:5AEE 18 42            jr   $5B32
ROM1:5AF0 10 10            <corrupted stop>
ROM1:5AF2 10 41            <corrupted stop>
ROM1:5AF4 10 10            <corrupted stop>
ROM1:5AF6 08 40 10         ld   [$1040],sp
ROM1:5AF9 80               add  b
ROM1:5AFA 10 08            <corrupted stop>
ROM1:5AFC 44               ld   b,h
ROM1:5AFD 10 80            <corrupted stop>
ROM1:5AFF 10 08            <corrupted stop>
ROM1:5B01 45               ld   b,l
ROM1:5B02 10 80            <corrupted stop>
ROM1:5B04 10 08            <corrupted stop>
ROM1:5B06 46               ld   b,[hl]
ROM1:5B07 10 80            <corrupted stop>
ROM1:5B09 0A               ld   a,[bc]
ROM1:5B0A 40               ld   b,b
ROM1:5B0B 67               ld   h,a
ROM1:5B0C 10 0A            <corrupted stop>
ROM1:5B0E 38 66            jr   c,$5B76
ROM1:5B10 10 0A            <corrupted stop>
ROM1:5B12 30 65            jr   nc,$5B79
ROM1:5B14 10 0A            <corrupted stop>
ROM1:5B16 28 64            jr   z,$5B7C
ROM1:5B18 10 0A            <corrupted stop>
ROM1:5B1A 20 63            jr   nz,$5B7F
ROM1:5B1C 10 12            <corrupted stop>
ROM1:5B1E 38 6A            jr   c,$5B8A
ROM1:5B20 10 12            <corrupted stop>
ROM1:5B22 30 69            jr   nc,$5B8D
ROM1:5B24 10 12            <corrupted stop>
ROM1:5B26 28 68            jr   z,$5B90
ROM1:5B28 10 02            <corrupted stop>
ROM1:5B2A 38 62            jr   c,$5B8E
ROM1:5B2C 10 02            <corrupted stop>
ROM1:5B2E 30 61            jr   nc,$5B91
ROM1:5B30 10 02            <corrupted stop>
ROM1:5B32 28 60            jr   z,$5B94
ROM1:5B34 10 10            <corrupted stop>
ROM1:5B36 08 7F 10         ld   [$107F],sp
ROM1:5B39 08 00 6F         ld   [$6F00],sp
ROM1:5B3C 10 18            <corrupted stop>
ROM1:5B3E 00               nop  
ROM1:5B3F 7C               ld   a,h
ROM1:5B40 30 10            jr   nc,$5B52
ROM1:5B42 00               nop  
ROM1:5B43 6C               ld   l,h
ROM1:5B44 30 18            jr   nc,$5B5E
ROM1:5B46 F8 7E            ld   hl,[sp+$7E]
ROM1:5B48 10 10            <corrupted stop>
ROM1:5B4A F8 6E            ld   hl,[sp+$6E]
ROM1:5B4C 10 80            <corrupted stop>
ROM1:5B4E 14               inc  d
ROM1:5B4F 08 7B 30         ld   [$307B],sp
ROM1:5B52 0C               inc  c
ROM1:5B53 08 6B 30         ld   [$306B],sp
ROM1:5B56 14               inc  d
ROM1:5B57 00               nop  
ROM1:5B58 7B               ld   a,e
ROM1:5B59 10 0C            <corrupted stop>
ROM1:5B5B 00               nop  
ROM1:5B5C 6B               ld   l,e
ROM1:5B5D 10 80            <corrupted stop>
ROM1:5B5F 12               ld   [de],a
ROM1:5B60 E0 78            ldh  [$FF78],a
ROM1:5B62 10 12            <corrupted stop>
ROM1:5B64 D8               ret  c
ROM1:5B65 77               ld   [hl],a
ROM1:5B66 10 12            <corrupted stop>
ROM1:5B68 D0               ret  nc
ROM1:5B69 76               halt 
ROM1:5B6A 10 0A            <corrupted stop>
ROM1:5B6C E0 75            ldh  [$FF75],a
ROM1:5B6E 10 0A            <corrupted stop>
ROM1:5B70 D8               ret  c
ROM1:5B71 74               ld   [hl],h
ROM1:5B72 10 0A            <corrupted stop>
ROM1:5B74 D0               ret  nc
ROM1:5B75 73               ld   [hl],e
ROM1:5B76 10 02            <corrupted stop>
ROM1:5B78 E0 72            ldh  [$FF72],a
ROM1:5B7A 10 02            <corrupted stop>
ROM1:5B7C D8               ret  c
ROM1:5B7D 71               ld   [hl],c
ROM1:5B7E 10 02            <corrupted stop>
ROM1:5B80 D0               ret  nc
ROM1:5B81 70               ld   [hl],b
ROM1:5B82 10 10            <corrupted stop>
ROM1:5B84 00               nop  
ROM1:5B85 7F               ld   a,a
ROM1:5B86 30 08            jr   nc,$5B90
ROM1:5B88 08 6F 30         ld   [$306F],sp
ROM1:5B8B 18 10            jr   $5B9D
ROM1:5B8D 7D               ld   a,l
ROM1:5B8E 10 18            <corrupted stop>
ROM1:5B90 08 7C 10         ld   [$107C],sp
ROM1:5B93 10 10            <corrupted stop>
ROM1:5B95 6D               ld   l,l
ROM1:5B96 10 10            <corrupted stop>
ROM1:5B98 08 6C 10         ld   [$106C],sp
ROM1:5B9B 80               add  b
ROM1:5B9C 18 10            jr   $5BAE
ROM1:5B9E DF               rst  $18
ROM1:5B9F 10 18            <corrupted stop>
ROM1:5BA1 08 DE 10         ld   [$10DE],sp
ROM1:5BA4 10 10            <corrupted stop>
ROM1:5BA6 CF               rst  $08
ROM1:5BA7 10 10            <corrupted stop>
ROM1:5BA9 08 CE 10         ld   [$10CE],sp
ROM1:5BAC 80               add  b
ROM1:5BAD 46               ld   b,[hl]
ROM1:5BAE 2B               dec  hl
ROM1:5BAF DF               rst  $18
ROM1:5BB0 10 46            <corrupted stop>
ROM1:5BB2 23               inc  hl
ROM1:5BB3 DE 10            sbc  a,$10
ROM1:5BB5 3E 2B            ld   a,$2B
ROM1:5BB7 CF               rst  $08
ROM1:5BB8 10 3E            <corrupted stop>
ROM1:5BBA 23               inc  hl
ROM1:5BBB CE 10            adc  a,$10
ROM1:5BBD 80               add  b
ROM1:5BBE 1F               rra  
ROM1:5BBF 10 E1            <corrupted stop>
ROM1:5BC1 80               add  b
ROM1:5BC2 1F               rra  
ROM1:5BC3 08 E0 80         ld   [$80E0],sp
ROM1:5BC6 17               rla  
ROM1:5BC7 10 E1            <corrupted stop>
ROM1:5BC9 80               add  b
ROM1:5BCA 17               rla  
ROM1:5BCB 08 E0 80         ld   [$80E0],sp
ROM1:5BCE 0F               rrca 
ROM1:5BCF 10 E1            <corrupted stop>
ROM1:5BD1 80               add  b
ROM1:5BD2 0F               rrca 
ROM1:5BD3 08 E0 80         ld   [$80E0],sp
ROM1:5BD6 80               add  b
ROM1:5BD7 1F               rra  
ROM1:5BD8 10 E3            <corrupted stop>
ROM1:5BDA 80               add  b
ROM1:5BDB 1F               rra  
ROM1:5BDC 08 E2 80         ld   [$80E2],sp
ROM1:5BDF 17               rla  
ROM1:5BE0 10 E3            <corrupted stop>
ROM1:5BE2 80               add  b
ROM1:5BE3 17               rla  
ROM1:5BE4 08 E2 80         ld   [$80E2],sp
ROM1:5BE7 0F               rrca 
ROM1:5BE8 10 E3            <corrupted stop>
ROM1:5BEA 80               add  b
ROM1:5BEB 0F               rrca 
ROM1:5BEC 08 E2 80         ld   [$80E2],sp
ROM1:5BEF 80               add  b
ROM1:5BF0 F8 4A            ld   hl,[sp+$4A]
ROM1:5BF2 27               daa  
ROM1:5BF3 10 F8            <corrupted stop>
ROM1:5BF5 42               ld   b,d
ROM1:5BF6 26 10            ld   h,$10
ROM1:5BF8 F8 3A            ld   hl,[sp+$3A]
ROM1:5BFA 25               dec  h
ROM1:5BFB 10 F8            <corrupted stop>
ROM1:5BFD 32               ldd  [hl],a
ROM1:5BFE 24               inc  h
ROM1:5BFF 10 F8            <corrupted stop>
ROM1:5C01 2A               ldi  a,[hl]
ROM1:5C02 23               inc  hl
ROM1:5C03 10 F8            <corrupted stop>
ROM1:5C05 22               ldi  [hl],a
ROM1:5C06 22               ldi  [hl],a
ROM1:5C07 10 F8            <corrupted stop>
ROM1:5C09 1A               ld   a,[de]
ROM1:5C0A 21 10 F8         ld   hl,$F810
ROM1:5C0D 12               ld   [de],a
ROM1:5C0E 20 10            jr   nz,$5C20
ROM1:5C10 28 30            jr   z,$5C42
ROM1:5C12 3B               dec  sp
ROM1:5C13 10 28            <corrupted stop>
ROM1:5C15 28 3A            jr   z,$5C51
ROM1:5C17 10 28            <corrupted stop>
ROM1:5C19 20 39            jr   nz,$5C54
ROM1:5C1B 10 28            <corrupted stop>
ROM1:5C1D 18 38            jr   $5C57
ROM1:5C1F 10 20            <corrupted stop>
ROM1:5C21 30 37            jr   nc,$5C5A
ROM1:5C23 10 20            <corrupted stop>
ROM1:5C25 28 36            jr   z,$5C5D
ROM1:5C27 10 20            <corrupted stop>
ROM1:5C29 20 35            jr   nz,$5C60
ROM1:5C2B 10 20            <corrupted stop>
ROM1:5C2D 18 34            jr   $5C63
ROM1:5C2F 10 18            <corrupted stop>
ROM1:5C31 30 33            jr   nc,$5C66
ROM1:5C33 10 18            <corrupted stop>
ROM1:5C35 28 32            jr   z,$5C69
ROM1:5C37 10 18            <corrupted stop>
ROM1:5C39 20 31            jr   nz,$5C6C
ROM1:5C3B 10 18            <corrupted stop>
ROM1:5C3D 18 30            jr   $5C6F
ROM1:5C3F 10 F0            <corrupted stop>
ROM1:5C41 4A               ld   c,d
ROM1:5C42 17               rla  
ROM1:5C43 10 F0            <corrupted stop>
ROM1:5C45 42               ld   b,d
ROM1:5C46 16 10            ld   d,$10
ROM1:5C48 F0 3A            ldh  a,[$FF3A]
ROM1:5C4A 15               dec  d
ROM1:5C4B 10 F0            <corrupted stop>
ROM1:5C4D 32               ldd  [hl],a
ROM1:5C4E 14               inc  d
ROM1:5C4F 10 F0            <corrupted stop>
ROM1:5C51 2A               ldi  a,[hl]
ROM1:5C52 13               inc  de
ROM1:5C53 10 F0            <corrupted stop>
ROM1:5C55 22               ldi  [hl],a
ROM1:5C56 12               ld   [de],a
ROM1:5C57 10 F0            <corrupted stop>
ROM1:5C59 1A               ld   a,[de]
ROM1:5C5A 11 10 F0         ld   de,$F010
ROM1:5C5D 12               ld   [de],a
ROM1:5C5E 10 10            <corrupted stop>
ROM1:5C60 E8 4A            add  sp,$4A
ROM1:5C62 07               rlca 
ROM1:5C63 10 E8            <corrupted stop>
ROM1:5C65 42               ld   b,d
ROM1:5C66 06 10            ld   b,$10
ROM1:5C68 E8 3A            add  sp,$3A
ROM1:5C6A 05               dec  b
ROM1:5C6B 10 E8            <corrupted stop>
ROM1:5C6D 32               ldd  [hl],a
ROM1:5C6E 04               inc  b
ROM1:5C6F 10 E8            <corrupted stop>
ROM1:5C71 2A               ldi  a,[hl]
ROM1:5C72 03               inc  bc
ROM1:5C73 10 E8            <corrupted stop>
ROM1:5C75 22               ldi  [hl],a
ROM1:5C76 02               ld   [bc],a
ROM1:5C77 10 E8            <corrupted stop>
ROM1:5C79 1A               ld   a,[de]
ROM1:5C7A 01 10 E8         ld   bc,$E810
ROM1:5C7D 12               ld   [de],a
ROM1:5C7E 00               nop  
ROM1:5C7F 10 80            <corrupted stop>
ROM1:5C81 2D               dec  l
ROM1:5C82 D0               ret  nc
ROM1:5C83 45               ld   b,l
ROM1:5C84 10 2E            <corrupted stop>
ROM1:5C86 C8               ret  z
ROM1:5C87 44               ld   b,h
ROM1:5C88 10 2F            <corrupted stop>
ROM1:5C8A C0               ret  nz
ROM1:5C8B 43               ld   b,e
ROM1:5C8C 10 21            <corrupted stop>
ROM1:5C8E D0               ret  nc
ROM1:5C8F 42               ld   b,d
ROM1:5C90 10 21            <corrupted stop>
ROM1:5C92 C8               ret  z
ROM1:5C93 41               ld   b,c
ROM1:5C94 10 21            <corrupted stop>
ROM1:5C96 C0               ret  nz
ROM1:5C97 40               ld   b,b
ROM1:5C98 10 13            <corrupted stop>
ROM1:5C9A D0               ret  nc
ROM1:5C9B 3E 10            ld   a,$10
ROM1:5C9D 11 C8 3D         ld   de,$3DC8
ROM1:5CA0 10 10            <corrupted stop>
ROM1:5CA2 C0               ret  nz
ROM1:5CA3 3C               inc  a
ROM1:5CA4 10 60            <corrupted stop>
ROM1:5CA6 CE 2A            adc  a,$2A
ROM1:5CA8 10 60            <corrupted stop>
ROM1:5CAA C6 29            add  a,$29
ROM1:5CAC 10 60            <corrupted stop>
ROM1:5CAE BE               cp   [hl]
ROM1:5CAF 28 10            jr   z,$5CC1
ROM1:5CB1 60               ld   h,b
ROM1:5CB2 F6 2F            or   a,$2F
ROM1:5CB4 10 60            <corrupted stop>
ROM1:5CB6 E6 2D            and  a,$2D
ROM1:5CB8 10 60            <corrupted stop>
ROM1:5CBA EE 2E            xor  a,$2E
ROM1:5CBC 10 60            <corrupted stop>
ROM1:5CBE DE 2C            sbc  a,$2C
ROM1:5CC0 10 60            <corrupted stop>
ROM1:5CC2 D6 2B            sub  a,$2B
ROM1:5CC4 10 50            <corrupted stop>
ROM1:5CC6 F6 0F            or   a,$0F
ROM1:5CC8 10 58            <corrupted stop>
ROM1:5CCA F6 1F            or   a,$1F
ROM1:5CCC 10 58            <corrupted stop>
ROM1:5CCE EE 1E            xor  a,$1E
ROM1:5CD0 10 58            <corrupted stop>
ROM1:5CD2 E6 1D            and  a,$1D
ROM1:5CD4 10 58            <corrupted stop>
ROM1:5CD6 DE 1C            sbc  a,$1C
ROM1:5CD8 10 58            <corrupted stop>
ROM1:5CDA D6 1B            sub  a,$1B
ROM1:5CDC 10 58            <corrupted stop>
ROM1:5CDE CE 1A            adc  a,$1A
ROM1:5CE0 10 58            <corrupted stop>
ROM1:5CE2 C6 19            add  a,$19
ROM1:5CE4 10 58            <corrupted stop>
ROM1:5CE6 BE               cp   [hl]
ROM1:5CE7 18 10            jr   $5CF9
ROM1:5CE9 50               ld   d,b
ROM1:5CEA EE 0E            xor  a,$0E
ROM1:5CEC 10 50            <corrupted stop>
ROM1:5CEE E6 0D            and  a,$0D
ROM1:5CF0 10 50            <corrupted stop>
ROM1:5CF2 DE 0C            sbc  a,$0C
ROM1:5CF4 10 50            <corrupted stop>
ROM1:5CF6 D6 0B            sub  a,$0B
ROM1:5CF8 10 50            <corrupted stop>
ROM1:5CFA CE 0A            adc  a,$0A
ROM1:5CFC 10 50            <corrupted stop>
ROM1:5CFE C6 09            add  a,$09
ROM1:5D00 10 50            <corrupted stop>
ROM1:5D02 BE               cp   [hl]
ROM1:5D03 08 10 80         ld   [$8010],sp
ROM1:5D06 10 0C            <corrupted stop>
ROM1:5D08 3F               ccf  
ROM1:5D09 50               ld   d,b
ROM1:5D0A 08 0C 3F         ld   [$3F0C],sp
ROM1:5D0D 10 80            <corrupted stop>
ROM1:5D0F 10 04            <corrupted stop>
ROM1:5D11 3F               ccf  
ROM1:5D12 70               ld   [hl],b
ROM1:5D13 08 04 3F         ld   [$3F04],sp
ROM1:5D16 30 80            jr   nc,$5C98
ROM1:5D18 10 08            <corrupted stop>
ROM1:5D1A F8 00            ld   hl,[sp+$00]
ROM1:5D1C 80               add  b
ROM1:5D1D 18 08            jr   $5D27
ROM1:5D1F AD               xor  l
ROM1:5D20 00               nop  
ROM1:5D21 10 08            <corrupted stop>
ROM1:5D23 AC               xor  h
ROM1:5D24 00               nop  
ROM1:5D25 80               add  b
ROM1:5D26 13               inc  de
ROM1:5D27 08 AE 00         ld   [$00AE],sp
ROM1:5D2A 80               add  b
ROM1:5D2B 17               rla  
ROM1:5D2C 5F               ld   e,a
ROM1:5D2D 30 5F            jr   nc,$5D8E
ROM1:5D2F 49               ld   c,c
ROM1:5D30 5F               ld   e,a
ROM1:5D31 62               ld   h,d
ROM1:5D32 5F               ld   e,a
ROM1:5D33 7B               ld   a,e
ROM1:5D34 5F               ld   e,a
ROM1:5D35 94               sub  h
ROM1:5D36 5F               ld   e,a
ROM1:5D37 AD               xor  l
ROM1:5D38 5F               ld   e,a
ROM1:5D39 C6 5F            add  a,$5F
ROM1:5D3B DF               rst  $18
ROM1:5D3C 5F               ld   e,a
ROM1:5D3D F8 5F            ld   hl,[sp+$5F]
ROM1:5D3F 11 60 2A         ld   de,$2A60
ROM1:5D42 60               ld   h,b
ROM1:5D43 43               ld   b,e
ROM1:5D44 60               ld   h,b
ROM1:5D45 5C               ld   e,h
ROM1:5D46 60               ld   h,b
ROM1:5D47 75               ld   [hl],l
ROM1:5D48 60               ld   h,b
ROM1:5D49 8E               adc  [hl]
ROM1:5D4A 60               ld   h,b
ROM1:5D4B A7               and  a
ROM1:5D4C 60               ld   h,b
ROM1:5D4D C0               ret  nz
ROM1:5D4E 60               ld   h,b
ROM1:5D4F D9               reti 
ROM1:5D50 60               ld   h,b
ROM1:5D51 F2               ld   a,[$ff00+c]
ROM1:5D52 60               ld   h,b
ROM1:5D53 0B               dec  bc
ROM1:5D54 61               ld   h,c
ROM1:5D55 24               inc  h
ROM1:5D56 61               ld   h,c
ROM1:5D57 3D               dec  a
ROM1:5D58 61               ld   h,c
ROM1:5D59 56               ld   d,[hl]
ROM1:5D5A 61               ld   h,c
ROM1:5D5B 6F               ld   l,a
ROM1:5D5C 61               ld   h,c
ROM1:5D5D 88               adc  b
ROM1:5D5E 61               ld   h,c
ROM1:5D5F A1               and  c
ROM1:5D60 61               ld   h,c
ROM1:5D61 BA               cp   d
ROM1:5D62 61               ld   h,c
ROM1:5D63 D3               -    
ROM1:5D64 61               ld   h,c
ROM1:5D65 EC               -    
ROM1:5D66 61               ld   h,c
ROM1:5D67 05               dec  b
ROM1:5D68 62               ld   h,d
ROM1:5D69 1E 62            ld   e,$62
ROM1:5D6B 37               scf  
ROM1:5D6C 62               ld   h,d
ROM1:5D6D 50               ld   d,b
ROM1:5D6E 62               ld   h,d
ROM1:5D6F 69               ld   l,c
ROM1:5D70 62               ld   h,d
ROM1:5D71 82               add  d
ROM1:5D72 62               ld   h,d
ROM1:5D73 9B               sbc  e
ROM1:5D74 62               ld   h,d
ROM1:5D75 B4               or   h
ROM1:5D76 62               ld   h,d
ROM1:5D77 CD 62 0A         call $0A62
ROM1:5D7A 63               ld   h,e
ROM1:5D7B 5F               ld   e,a
ROM1:5D7C 63               ld   h,e
ROM1:5D7D 68               ld   l,b
ROM1:5D7E 63               ld   h,e
ROM1:5D7F 71               ld   [hl],c
ROM1:5D80 63               ld   h,e
ROM1:5D81 7A               ld   a,d
ROM1:5D82 63               ld   h,e
ROM1:5D83 83               add  e
ROM1:5D84 63               ld   h,e
ROM1:5D85 8C               adc  h
ROM1:5D86 63               ld   h,e
ROM1:5D87 95               sub  l
ROM1:5D88 63               ld   h,e
ROM1:5D89 9E               sbc  [hl]
ROM1:5D8A 63               ld   h,e
ROM1:5D8B A7               and  a
ROM1:5D8C 63               ld   h,e
ROM1:5D8D B0               or   b
ROM1:5D8E 63               ld   h,e
ROM1:5D8F B9               cp   c
ROM1:5D90 63               ld   h,e
ROM1:5D91 C2 63 CB         jp   nz,$CB63
ROM1:5D94 63               ld   h,e
ROM1:5D95 FC               -    
ROM1:5D96 63               ld   h,e
ROM1:5D97 01 64 06         ld   bc,$0664
ROM1:5D9A 64               ld   h,h
ROM1:5D9B 17               rla  
ROM1:5D9C 64               ld   h,h
ROM1:5D9D 50               ld   d,b
ROM1:5D9E 64               ld   h,h
ROM1:5D9F 89               adc  c
ROM1:5DA0 64               ld   h,h
ROM1:5DA1 CA 64 0B         jp   z,$0B64
ROM1:5DA4 65               ld   h,l
ROM1:5DA5 18 65            jr   $5E0C
ROM1:5DA7 25               dec  h
ROM1:5DA8 65               ld   h,l
ROM1:5DA9 36 65            ld   [hl],$65
ROM1:5DAB 47               ld   b,a
ROM1:5DAC 65               ld   h,l
ROM1:5DAD 6C               ld   l,h
ROM1:5DAE 65               ld   h,l
ROM1:5DAF 91               sub  c
ROM1:5DB0 65               ld   h,l
ROM1:5DB1 9A               sbc  d
ROM1:5DB2 65               ld   h,l
ROM1:5DB3 A3               and  e
ROM1:5DB4 65               ld   h,l
ROM1:5DB5 AC               xor  h
ROM1:5DB6 65               ld   h,l
ROM1:5DB7 BD               cp   l
ROM1:5DB8 65               ld   h,l
ROM1:5DB9 CE 65            adc  a,$65
ROM1:5DBB DF               rst  $18
ROM1:5DBC 65               ld   h,l
ROM1:5DBD F0 65            ldh  a,[$FF65]
ROM1:5DBF 01 66 12         ld   bc,$1266
ROM1:5DC2 66               ld   h,[hl]
ROM1:5DC3 23               inc  hl
ROM1:5DC4 66               ld   h,[hl]
ROM1:5DC5 34               inc  [hl]
ROM1:5DC6 66               ld   h,[hl]
ROM1:5DC7 45               ld   b,l
ROM1:5DC8 66               ld   h,[hl]
ROM1:5DC9 6E               ld   l,[hl]
ROM1:5DCA 66               ld   h,[hl]
ROM1:5DCB 77               ld   [hl],a
ROM1:5DCC 66               ld   h,[hl]
ROM1:5DCD 80               add  b
ROM1:5DCE 66               ld   h,[hl]
ROM1:5DCF 89               adc  c
ROM1:5DD0 66               ld   h,[hl]
ROM1:5DD1 92               sub  d
ROM1:5DD2 66               ld   h,[hl]
ROM1:5DD3 9B               sbc  e
ROM1:5DD4 66               ld   h,[hl]
ROM1:5DD5 A4               and  h
ROM1:5DD6 66               ld   h,[hl]
ROM1:5DD7 AD               xor  l
ROM1:5DD8 66               ld   h,[hl]
ROM1:5DD9 B6               or   [hl]
ROM1:5DDA 66               ld   h,[hl]
ROM1:5DDB BF               cp   a
ROM1:5DDC 66               ld   h,[hl]
ROM1:5DDD C8               ret  z
ROM1:5DDE 66               ld   h,[hl]
ROM1:5DDF D1               pop  de
ROM1:5DE0 66               ld   h,[hl]
ROM1:5DE1 D6 66            sub  a,$66
ROM1:5DE3 DB               -    
ROM1:5DE4 66               ld   h,[hl]
ROM1:5DE5 E4               -    
ROM1:5DE6 66               ld   h,[hl]
ROM1:5DE7 E9               jp   [hl]
ROM1:5DE8 66               ld   h,[hl]
ROM1:5DE9 EE 66            xor  a,$66
ROM1:5DEB F3               di   
ROM1:5DEC 66               ld   h,[hl]
ROM1:5DED F8 66            ld   hl,[sp+$66]
ROM1:5DEF FD               -    
ROM1:5DF0 66               ld   h,[hl]
ROM1:5DF1 7E               ld   a,[hl]
ROM1:5DF2 67               ld   h,a
ROM1:5DF3 FF               rst  $38
ROM1:5DF4 67               ld   h,a
ROM1:5DF5 80               add  b
ROM1:5DF6 68               ld   l,b
ROM1:5DF7 F1               pop  af
ROM1:5DF8 68               ld   l,b
ROM1:5DF9 62               ld   h,d
ROM1:5DFA 69               ld   l,c
ROM1:5DFB D3               -    
ROM1:5DFC 69               ld   l,c
ROM1:5DFD 54               ld   d,h
ROM1:5DFE 6A               ld   l,d
ROM1:5DFF D5               push de
ROM1:5E00 6A               ld   l,d
ROM1:5E01 56               ld   d,[hl]
ROM1:5E02 6B               ld   l,e
ROM1:5E03 C7               rst  $00
ROM1:5E04 6B               ld   l,e
ROM1:5E05 38 6C            jr   c,$5E73
ROM1:5E07 A9               xor  c
ROM1:5E08 6C               ld   l,h
ROM1:5E09 AE               xor  [hl]
ROM1:5E0A 6C               ld   l,h
ROM1:5E0B B3               or   e
ROM1:5E0C 6C               ld   l,h
ROM1:5E0D B8               cp   b
ROM1:5E0E 6C               ld   l,h
ROM1:5E0F BD               cp   l
ROM1:5E10 6C               ld   l,h
ROM1:5E11 C2 6C C7         jp   nz,$C76C
ROM1:5E14 6C               ld   l,h
ROM1:5E15 CC 6C D1         call z,$D16C
ROM1:5E18 6C               ld   l,h
ROM1:5E19 D6 6C            sub  a,$6C
ROM1:5E1B DB               -    
ROM1:5E1C 6C               ld   l,h
ROM1:5E1D E0 6C            ldh  [$FF6C],a
ROM1:5E1F E5               push hl
ROM1:5E20 6C               ld   l,h
ROM1:5E21 EA 6C EF         ld   [$EF6C],a
ROM1:5E24 6C               ld   l,h
ROM1:5E25 F4               -    
ROM1:5E26 6C               ld   l,h
ROM1:5E27 FD               -    
ROM1:5E28 6C               ld   l,h
ROM1:5E29 02               ld   [bc],a
ROM1:5E2A 6D               ld   l,l
ROM1:5E2B 07               rlca 
ROM1:5E2C 6D               ld   l,l
ROM1:5E2D 0C               inc  c
ROM1:5E2E 6D               ld   l,l
ROM1:5E2F 11 6D 16         ld   de,$166D
ROM1:5E32 6D               ld   l,l
ROM1:5E33 1B               dec  de
ROM1:5E34 6D               ld   l,l
ROM1:5E35 20 6D            jr   nz,$5EA4
ROM1:5E37 25               dec  h
ROM1:5E38 6D               ld   l,l
ROM1:5E39 2A               ldi  a,[hl]
ROM1:5E3A 6D               ld   l,l
ROM1:5E3B 2F               cpl  
ROM1:5E3C 6D               ld   l,l
ROM1:5E3D 34               inc  [hl]
ROM1:5E3E 6D               ld   l,l
ROM1:5E3F 39               add  hl,sp
ROM1:5E40 6D               ld   l,l
ROM1:5E41 3E 6D            ld   a,$6D
ROM1:5E43 4F               ld   c,a
ROM1:5E44 6D               ld   l,l
ROM1:5E45 58               ld   e,b
ROM1:5E46 6D               ld   l,l
ROM1:5E47 61               ld   h,c
ROM1:5E48 6D               ld   l,l
ROM1:5E49 66               ld   h,[hl]
ROM1:5E4A 6D               ld   l,l
ROM1:5E4B 6B               ld   l,e
ROM1:5E4C 6D               ld   l,l
ROM1:5E4D 70               ld   [hl],b
ROM1:5E4E 6D               ld   l,l
ROM1:5E4F 75               ld   [hl],l
ROM1:5E50 6D               ld   l,l
ROM1:5E51 82               add  d
ROM1:5E52 6D               ld   l,l
ROM1:5E53 8F               adc  a
ROM1:5E54 6D               ld   l,l
ROM1:5E55 9C               sbc  h
ROM1:5E56 6D               ld   l,l
ROM1:5E57 A9               xor  c
ROM1:5E58 6D               ld   l,l
ROM1:5E59 B6               or   [hl]
ROM1:5E5A 6D               ld   l,l
ROM1:5E5B C3 6D D0         jp   $D06D
ROM1:5E5E 6D               ld   l,l
ROM1:5E5F DD               -    
ROM1:5E60 6D               ld   l,l
ROM1:5E61 EA 6D F7         ld   [$F76D],a
ROM1:5E64 6D               ld   l,l
ROM1:5E65 04               inc  b
ROM1:5E66 6E               ld   l,[hl]
ROM1:5E67 11 6E 1E         ld   de,$1E6E
ROM1:5E6A 6E               ld   l,[hl]
ROM1:5E6B 2B               dec  hl
ROM1:5E6C 6E               ld   l,[hl]
ROM1:5E6D 38 6E            jr   c,$5EDD
ROM1:5E6F 45               ld   b,l
ROM1:5E70 6E               ld   l,[hl]
ROM1:5E71 52               ld   d,d
ROM1:5E72 6E               ld   l,[hl]
ROM1:5E73 5F               ld   e,a
ROM1:5E74 6E               ld   l,[hl]
ROM1:5E75 68               ld   l,b
ROM1:5E76 6E               ld   l,[hl]
ROM1:5E77 81               add  c
ROM1:5E78 6E               ld   l,[hl]
ROM1:5E79 9E               sbc  [hl]
ROM1:5E7A 6E               ld   l,[hl]
ROM1:5E7B BB               cp   e
ROM1:5E7C 6E               ld   l,[hl]
ROM1:5E7D C4 6E CD         call nz,$CD6E
ROM1:5E80 6E               ld   l,[hl]
ROM1:5E81 DA 6E E3         jp   c,$E36E
ROM1:5E84 6E               ld   l,[hl]
ROM1:5E85 EC               -    
ROM1:5E86 6E               ld   l,[hl]
ROM1:5E87 F5               push af
ROM1:5E88 6E               ld   l,[hl]
ROM1:5E89 FA 6E FF         ld   a,[$FF6E]
ROM1:5E8C 6E               ld   l,[hl]
ROM1:5E8D 10 6F            <corrupted stop>
ROM1:5E8F 2D               dec  l
ROM1:5E90 6F               ld   l,a
ROM1:5E91 4A               ld   c,d
ROM1:5E92 6F               ld   l,a
ROM1:5E93 6F               ld   l,a
ROM1:5E94 6F               ld   l,a
ROM1:5E95 94               sub  h
ROM1:5E96 6F               ld   l,a
ROM1:5E97 B5               or   l
ROM1:5E98 6F               ld   l,a
ROM1:5E99 D6 6F            sub  a,$6F
ROM1:5E9B EB               -    
ROM1:5E9C 6F               ld   l,a
ROM1:5E9D 00               nop  
ROM1:5E9E 70               ld   [hl],b
ROM1:5E9F 1D               dec  e
ROM1:5EA0 70               ld   [hl],b
ROM1:5EA1 2E 70            ld   l,$70
ROM1:5EA3 3F               ccf  
ROM1:5EA4 70               ld   [hl],b
ROM1:5EA5 68               ld   l,b
ROM1:5EA6 70               ld   [hl],b
ROM1:5EA7 9D               sbc  l
ROM1:5EA8 70               ld   [hl],b
ROM1:5EA9 C6 70            add  a,$70
ROM1:5EAB D3               -    
ROM1:5EAC 70               ld   [hl],b
ROM1:5EAD E0 70            ldh  [$FF70],a
ROM1:5EAF ED               -    
ROM1:5EB0 70               ld   [hl],b
ROM1:5EB1 FA 70 2F         ld   a,[$2F70]
ROM1:5EB4 71               ld   [hl],c
ROM1:5EB5 58               ld   e,b
ROM1:5EB6 71               ld   [hl],c
ROM1:5EB7 65               ld   h,l
ROM1:5EB8 71               ld   [hl],c
ROM1:5EB9 72               ld   [hl],d
ROM1:5EBA 71               ld   [hl],c
ROM1:5EBB 7F               ld   a,a
ROM1:5EBC 71               ld   [hl],c
ROM1:5EBD 8C               adc  h
ROM1:5EBE 71               ld   [hl],c
ROM1:5EBF 95               sub  l
ROM1:5EC0 71               ld   [hl],c
ROM1:5EC1 9E               sbc  [hl]
ROM1:5EC2 71               ld   [hl],c
ROM1:5EC3 A7               and  a
ROM1:5EC4 71               ld   [hl],c
ROM1:5EC5 B0               or   b
ROM1:5EC6 71               ld   [hl],c
ROM1:5EC7 B9               cp   c
ROM1:5EC8 71               ld   [hl],c
ROM1:5EC9 C2 71 CB         jp   nz,$CB71
ROM1:5ECC 71               ld   [hl],c
ROM1:5ECD D4 71 D9         call nc,$D971
ROM1:5ED0 71               ld   [hl],c
ROM1:5ED1 DE 71            sbc  a,$71
ROM1:5ED3 E7               rst  $20
ROM1:5ED4 71               ld   [hl],c
ROM1:5ED5 F0 71            ldh  a,[$FF71]
ROM1:5ED7 01 72 12         ld   bc,$1272
ROM1:5EDA 72               ld   [hl],d
ROM1:5EDB 23               inc  hl
ROM1:5EDC 72               ld   [hl],d
ROM1:5EDD 34               inc  [hl]
ROM1:5EDE 72               ld   [hl],d
ROM1:5EDF 3D               dec  a
ROM1:5EE0 72               ld   [hl],d
ROM1:5EE1 46               ld   b,[hl]
ROM1:5EE2 72               ld   [hl],d
ROM1:5EE3 4F               ld   c,a
ROM1:5EE4 72               ld   [hl],d
ROM1:5EE5 58               ld   e,b
ROM1:5EE6 72               ld   [hl],d
ROM1:5EE7 A1               and  c
ROM1:5EE8 72               ld   [hl],d
ROM1:5EE9 F6 72            or   a,$72
ROM1:5EEB 47               ld   b,a
ROM1:5EEC 73               ld   [hl],e
ROM1:5EED 98               sbc  b
ROM1:5EEE 73               ld   [hl],e
ROM1:5EEF E9               jp   [hl]
ROM1:5EF0 73               ld   [hl],e
ROM1:5EF1 3A               ldd  a,[hl]
ROM1:5EF2 74               ld   [hl],h
ROM1:5EF3 83               add  e
ROM1:5EF4 74               ld   [hl],h
ROM1:5EF5 D4 74 25         call nc,$2574
ROM1:5EF8 75               ld   [hl],l
ROM1:5EF9 7E               ld   a,[hl]
ROM1:5EFA 75               ld   [hl],l
ROM1:5EFB CB 75            bit  6,l
ROM1:5EFD 14               inc  d
ROM1:5EFE 76               halt 
ROM1:5EFF 41               ld   b,c
ROM1:5F00 76               halt 
ROM1:5F01 6E               ld   l,[hl]
ROM1:5F02 76               halt 
ROM1:5F03 93               sub  e
ROM1:5F04 76               halt 
ROM1:5F05 B8               cp   b
ROM1:5F06 76               halt 
ROM1:5F07 E1               pop  hl
ROM1:5F08 76               halt 
ROM1:5F09 0A               ld   a,[bc]
ROM1:5F0A 77               ld   [hl],a
ROM1:5F0B 2F               cpl  
ROM1:5F0C 77               ld   [hl],a
ROM1:5F0D 54               ld   d,h
ROM1:5F0E 77               ld   [hl],a
ROM1:5F0F 79               ld   a,c
ROM1:5F10 77               ld   [hl],a
ROM1:5F11 9E               sbc  [hl]
ROM1:5F12 77               ld   [hl],a
ROM1:5F13 C3 77 E8         jp   $E877
ROM1:5F16 77               ld   [hl],a
ROM1:5F17 20 10            jr   nz,$5F29
ROM1:5F19 71               ld   [hl],c
ROM1:5F1A 10 20            <corrupted stop>
ROM1:5F1C 08 70 10         ld   [$1070],sp
ROM1:5F1F 18 10            jr   $5F31
ROM1:5F21 61               ld   h,c
ROM1:5F22 10 18            <corrupted stop>
ROM1:5F24 08 60 10         ld   [$1060],sp
ROM1:5F27 10 10            <corrupted stop>
ROM1:5F29 51               ld   d,c
ROM1:5F2A 10 10            <corrupted stop>
ROM1:5F2C 08 50 10         ld   [$1050],sp
ROM1:5F2F 80               add  b
ROM1:5F30 20 10            jr   nz,$5F42
ROM1:5F32 73               ld   [hl],e
ROM1:5F33 10 20            <corrupted stop>
ROM1:5F35 08 72 10         ld   [$1072],sp
ROM1:5F38 18 10            jr   $5F4A
ROM1:5F3A 63               ld   h,e
ROM1:5F3B 10 18            <corrupted stop>
ROM1:5F3D 08 62 10         ld   [$1062],sp
ROM1:5F40 10 10            <corrupted stop>
ROM1:5F42 53               ld   d,e
ROM1:5F43 10 10            <corrupted stop>
ROM1:5F45 08 52 10         ld   [$1052],sp
ROM1:5F48 80               add  b
ROM1:5F49 20 10            jr   nz,$5F5B
ROM1:5F4B 75               ld   [hl],l
ROM1:5F4C 10 20            <corrupted stop>
ROM1:5F4E 08 74 10         ld   [$1074],sp
ROM1:5F51 18 10            jr   $5F63
ROM1:5F53 65               ld   h,l
ROM1:5F54 10 18            <corrupted stop>
ROM1:5F56 08 64 10         ld   [$1064],sp
ROM1:5F59 10 10            <corrupted stop>
ROM1:5F5B 55               ld   d,l
ROM1:5F5C 10 10            <corrupted stop>
ROM1:5F5E 08 54 10         ld   [$1054],sp
ROM1:5F61 80               add  b
ROM1:5F62 20 10            jr   nz,$5F74
ROM1:5F64 77               ld   [hl],a
ROM1:5F65 10 20            <corrupted stop>
ROM1:5F67 08 76 10         ld   [$1076],sp
ROM1:5F6A 18 10            jr   $5F7C
ROM1:5F6C 67               ld   h,a
ROM1:5F6D 10 18            <corrupted stop>
ROM1:5F6F 08 66 10         ld   [$1066],sp
ROM1:5F72 10 10            <corrupted stop>
ROM1:5F74 57               ld   d,a
ROM1:5F75 10 10            <corrupted stop>
ROM1:5F77 08 56 10         ld   [$1056],sp
ROM1:5F7A 80               add  b
ROM1:5F7B 20 10            jr   nz,$5F8D
ROM1:5F7D 79               ld   a,c
ROM1:5F7E 10 20            <corrupted stop>
ROM1:5F80 08 78 10         ld   [$1078],sp
ROM1:5F83 18 10            jr   $5F95
ROM1:5F85 69               ld   l,c
ROM1:5F86 10 18            <corrupted stop>
ROM1:5F88 08 68 10         ld   [$1068],sp
ROM1:5F8B 10 10            <corrupted stop>
ROM1:5F8D 59               ld   e,c
ROM1:5F8E 10 10            <corrupted stop>
ROM1:5F90 08 58 10         ld   [$1058],sp
ROM1:5F93 80               add  b
ROM1:5F94 20 10            jr   nz,$5FA6
ROM1:5F96 7B               ld   a,e
ROM1:5F97 10 20            <corrupted stop>
ROM1:5F99 08 7A 10         ld   [$107A],sp
ROM1:5F9C 18 10            jr   $5FAE
ROM1:5F9E 6B               ld   l,e
ROM1:5F9F 10 18            <corrupted stop>
ROM1:5FA1 08 6A 10         ld   [$106A],sp
ROM1:5FA4 10 10            <corrupted stop>
ROM1:5FA6 5B               ld   e,e
ROM1:5FA7 10 10            <corrupted stop>
ROM1:5FA9 08 5A 10         ld   [$105A],sp
ROM1:5FAC 80               add  b
ROM1:5FAD 20 08            jr   nz,$5FB7
ROM1:5FAF 79               ld   a,c
ROM1:5FB0 30 20            jr   nc,$5FD2
ROM1:5FB2 10 78            <corrupted stop>
ROM1:5FB4 30 18            jr   nc,$5FCE
ROM1:5FB6 08 69 30         ld   [$3069],sp
ROM1:5FB9 18 10            jr   $5FCB
ROM1:5FBB 68               ld   l,b
ROM1:5FBC 30 10            jr   nc,$5FCE
ROM1:5FBE 08 59 30         ld   [$3059],sp
ROM1:5FC1 10 10            <corrupted stop>
ROM1:5FC3 58               ld   e,b
ROM1:5FC4 30 80            jr   nc,$5F46
ROM1:5FC6 20 08            jr   nz,$5FD0
ROM1:5FC8 77               ld   [hl],a
ROM1:5FC9 30 20            jr   nc,$5FEB
ROM1:5FCB 10 76            <corrupted stop>
ROM1:5FCD 30 18            jr   nc,$5FE7
ROM1:5FCF 08 67 30         ld   [$3067],sp
ROM1:5FD2 18 10            jr   $5FE4
ROM1:5FD4 66               ld   h,[hl]
ROM1:5FD5 30 10            jr   nc,$5FE7
ROM1:5FD7 08 57 30         ld   [$3057],sp
ROM1:5FDA 10 10            <corrupted stop>
ROM1:5FDC 56               ld   d,[hl]
ROM1:5FDD 30 80            jr   nc,$5F5F
ROM1:5FDF 20 08            jr   nz,$5FE9
ROM1:5FE1 75               ld   [hl],l
ROM1:5FE2 30 20            jr   nc,$6004
ROM1:5FE4 10 74            <corrupted stop>
ROM1:5FE6 30 18            jr   nc,$6000
ROM1:5FE8 08 65 30         ld   [$3065],sp
ROM1:5FEB 18 10            jr   $5FFD
ROM1:5FED 64               ld   h,h
ROM1:5FEE 30 10            jr   nc,$6000
ROM1:5FF0 08 55 30         ld   [$3055],sp
ROM1:5FF3 10 10            <corrupted stop>
ROM1:5FF5 54               ld   d,h
ROM1:5FF6 30 80            jr   nc,$5F78
ROM1:5FF8 20 08            jr   nz,$6002
ROM1:5FFA 73               ld   [hl],e
ROM1:5FFB 30 20            jr   nc,$601D
ROM1:5FFD 10 72            <corrupted stop>
ROM1:5FFF 30 18            jr   nc,$6019
ROM1:6001 08 63 30         ld   [$3063],sp
ROM1:6004 18 10            jr   $6016
ROM1:6006 62               ld   h,d
ROM1:6007 30 10            jr   nc,$6019
ROM1:6009 08 53 30         ld   [$3053],sp
ROM1:600C 10 10            <corrupted stop>
ROM1:600E 52               ld   d,d
ROM1:600F 30 80            jr   nc,$5F91
ROM1:6011 20 08            jr   nz,$601B
ROM1:6013 71               ld   [hl],c
ROM1:6014 30 20            jr   nc,$6036
ROM1:6016 10 70            <corrupted stop>
ROM1:6018 30 18            jr   nc,$6032
ROM1:601A 08 61 30         ld   [$3061],sp
ROM1:601D 18 10            jr   $602F
ROM1:601F 60               ld   h,b
ROM1:6020 30 10            jr   nc,$6032
ROM1:6022 08 51 30         ld   [$3051],sp
ROM1:6025 10 10            <corrupted stop>
ROM1:6027 50               ld   d,b
ROM1:6028 30 80            jr   nc,$5FAA
ROM1:602A 10 08            <corrupted stop>
ROM1:602C 01 30 10         ld   bc,$1030
ROM1:602F 10 00            stop
ROM1:6031 30 20            jr   nc,$6053
ROM1:6033 08 19 30         ld   [$3019],sp
ROM1:6036 20 10            jr   nz,$6048
ROM1:6038 18 30            jr   $606A
ROM1:603A 18 08            jr   $6044
ROM1:603C 09               add  hl,bc
ROM1:603D 30 18            jr   nc,$6057
ROM1:603F 10 08            <corrupted stop>
ROM1:6041 30 80            jr   nc,$5FC3
ROM1:6043 20 08            jr   nz,$604D
ROM1:6045 1B               dec  de
ROM1:6046 30 20            jr   nc,$6068
ROM1:6048 10 1A            <corrupted stop>
ROM1:604A 30 18            jr   nc,$6064
ROM1:604C 08 0B 30         ld   [$300B],sp
ROM1:604F 18 10            jr   $6061
ROM1:6051 0A               ld   a,[bc]
ROM1:6052 30 10            jr   nc,$6064
ROM1:6054 08 FB 30         ld   [$30FB],sp
ROM1:6057 10 10            <corrupted stop>
ROM1:6059 FA 30 80         ld   a,[$8030]
ROM1:605C 20 08            jr   nz,$6066
ROM1:605E 1D               dec  e
ROM1:605F 30 20            jr   nc,$6081
ROM1:6061 10 1C            <corrupted stop>
ROM1:6063 30 18            jr   nc,$607D
ROM1:6065 08 0D 30         ld   [$300D],sp
ROM1:6068 18 10            jr   $607A
ROM1:606A 0C               inc  c
ROM1:606B 30 10            jr   nc,$607D
ROM1:606D 08 FD 30         ld   [$30FD],sp
ROM1:6070 10 10            <corrupted stop>
ROM1:6072 FC               -    
ROM1:6073 30 80            jr   nc,$5FF5
ROM1:6075 20 08            jr   nz,$607F
ROM1:6077 1F               rra  
ROM1:6078 30 20            jr   nc,$609A
ROM1:607A 10 1E            <corrupted stop>
ROM1:607C 30 18            jr   nc,$6096
ROM1:607E 08 0F 30         ld   [$300F],sp
ROM1:6081 18 10            jr   $6093
ROM1:6083 0E 30            ld   c,$30
ROM1:6085 10 08            <corrupted stop>
ROM1:6087 FF               rst  $38
ROM1:6088 30 10            jr   nc,$609A
ROM1:608A 10 FE            <corrupted stop>
ROM1:608C 30 80            jr   nc,$600E
ROM1:608E 20 10            jr   nz,$60A0
ROM1:6090 1F               rra  
ROM1:6091 10 20            <corrupted stop>
ROM1:6093 08 1E 10         ld   [$101E],sp
ROM1:6096 18 10            jr   $60A8
ROM1:6098 0F               rrca 
ROM1:6099 10 18            <corrupted stop>
ROM1:609B 08 0E 10         ld   [$100E],sp
ROM1:609E 10 10            <corrupted stop>
ROM1:60A0 FF               rst  $38
ROM1:60A1 10 10            <corrupted stop>
ROM1:60A3 08 FE 10         ld   [$10FE],sp
ROM1:60A6 80               add  b
ROM1:60A7 20 10            jr   nz,$60B9
ROM1:60A9 1D               dec  e
ROM1:60AA 10 20            <corrupted stop>
ROM1:60AC 08 1C 10         ld   [$101C],sp
ROM1:60AF 18 10            jr   $60C1
ROM1:60B1 0D               dec  c
ROM1:60B2 10 18            <corrupted stop>
ROM1:60B4 08 0C 10         ld   [$100C],sp
ROM1:60B7 10 10            <corrupted stop>
ROM1:60B9 FD               -    
ROM1:60BA 10 10            <corrupted stop>
ROM1:60BC 08 FC 10         ld   [$10FC],sp
ROM1:60BF 80               add  b
ROM1:60C0 20 10            jr   nz,$60D2
ROM1:60C2 1B               dec  de
ROM1:60C3 10 20            <corrupted stop>
ROM1:60C5 08 1A 10         ld   [$101A],sp
ROM1:60C8 18 10            jr   $60DA
ROM1:60CA 0B               dec  bc
ROM1:60CB 10 18            <corrupted stop>
ROM1:60CD 08 0A 10         ld   [$100A],sp
ROM1:60D0 10 10            <corrupted stop>
ROM1:60D2 FB               ei   
ROM1:60D3 10 10            <corrupted stop>
ROM1:60D5 08 FA 10         ld   [$10FA],sp
ROM1:60D8 80               add  b
ROM1:60D9 10 10            <corrupted stop>
ROM1:60DB 01 10 10         ld   bc,$1010
ROM1:60DE 08 00 10         ld   [$1000],sp
ROM1:60E1 20 10            jr   nz,$60F3
ROM1:60E3 19               add  hl,de
ROM1:60E4 10 20            <corrupted stop>
ROM1:60E6 08 18 10         ld   [$1018],sp
ROM1:60E9 18 10            jr   $60FB
ROM1:60EB 09               add  hl,bc
ROM1:60EC 10 18            <corrupted stop>
ROM1:60EE 08 08 10         ld   [$1008],sp
ROM1:60F1 80               add  b
ROM1:60F2 20 08            jr   nz,$60FC
ROM1:60F4 7D               ld   a,l
ROM1:60F5 30 20            jr   nc,$6117
ROM1:60F7 10 7C            <corrupted stop>
ROM1:60F9 30 18            jr   nc,$6113
ROM1:60FB 08 6D 30         ld   [$306D],sp
ROM1:60FE 18 10            jr   $6110
ROM1:6100 6C               ld   l,h
ROM1:6101 30 10            jr   nc,$6113
ROM1:6103 08 5D 30         ld   [$305D],sp
ROM1:6106 10 10            <corrupted stop>
ROM1:6108 5C               ld   e,h
ROM1:6109 30 80            jr   nc,$608B
ROM1:610B 20 08            jr   nz,$6115
ROM1:610D 7F               ld   a,a
ROM1:610E 30 20            jr   nc,$6130
ROM1:6110 10 7E            <corrupted stop>
ROM1:6112 30 18            jr   nc,$612C
ROM1:6114 08 6F 30         ld   [$306F],sp
ROM1:6117 18 10            jr   $6129
ROM1:6119 6E               ld   l,[hl]
ROM1:611A 30 10            jr   nc,$612C
ROM1:611C 08 5F 30         ld   [$305F],sp
ROM1:611F 10 10            <corrupted stop>
ROM1:6121 5E               ld   e,[hl]
ROM1:6122 30 80            jr   nc,$60A4
ROM1:6124 20 08            jr   nz,$612E
ROM1:6126 4B               ld   c,e
ROM1:6127 30 20            jr   nc,$6149
ROM1:6129 10 4A            <corrupted stop>
ROM1:612B 30 18            jr   nc,$6145
ROM1:612D 08 3B 30         ld   [$303B],sp
ROM1:6130 18 10            jr   $6142
ROM1:6132 3A               ldd  a,[hl]
ROM1:6133 30 10            jr   nc,$6145
ROM1:6135 08 2B 30         ld   [$302B],sp
ROM1:6138 10 10            <corrupted stop>
ROM1:613A 2A               ldi  a,[hl]
ROM1:613B 30 80            jr   nc,$60BD
ROM1:613D 20 08            jr   nz,$6147
ROM1:613F 4D               ld   c,l
ROM1:6140 30 20            jr   nc,$6162
ROM1:6142 10 4C            <corrupted stop>
ROM1:6144 30 18            jr   nc,$615E
ROM1:6146 08 3D 30         ld   [$303D],sp
ROM1:6149 18 10            jr   $615B
ROM1:614B 3C               inc  a
ROM1:614C 30 10            jr   nc,$615E
ROM1:614E 08 2D 30         ld   [$302D],sp
ROM1:6151 10 10            <corrupted stop>
ROM1:6153 2C               inc  l
ROM1:6154 30 80            jr   nc,$60D6
ROM1:6156 20 08            jr   nz,$6160
ROM1:6158 4F               ld   c,a
ROM1:6159 30 20            jr   nc,$617B
ROM1:615B 10 4E            <corrupted stop>
ROM1:615D 30 18            jr   nc,$6177
ROM1:615F 08 3F 30         ld   [$303F],sp
ROM1:6162 18 10            jr   $6174
ROM1:6164 3E 30            ld   a,$30
ROM1:6166 10 08            <corrupted stop>
ROM1:6168 2F               cpl  
ROM1:6169 30 10            jr   nc,$617B
ROM1:616B 10 2E            <corrupted stop>
ROM1:616D 30 80            jr   nc,$60EF
ROM1:616F 10 10            <corrupted stop>
ROM1:6171 11 10 10         ld   de,$1010
ROM1:6174 08 10 10         ld   [$1010],sp
ROM1:6177 20 10            jr   nz,$6189
ROM1:6179 17               rla  
ROM1:617A 10 20            <corrupted stop>
ROM1:617C 08 16 10         ld   [$1016],sp
ROM1:617F 18 10            jr   $6191
ROM1:6181 07               rlca 
ROM1:6182 10 18            <corrupted stop>
ROM1:6184 08 06 10         ld   [$1006],sp
ROM1:6187 80               add  b
ROM1:6188 20 10            jr   nz,$619A
ROM1:618A 4F               ld   c,a
ROM1:618B 10 20            <corrupted stop>
ROM1:618D 08 4E 10         ld   [$104E],sp
ROM1:6190 18 10            jr   $61A2
ROM1:6192 3F               ccf  
ROM1:6193 10 18            <corrupted stop>
ROM1:6195 08 3E 10         ld   [$103E],sp
ROM1:6198 10 10            <corrupted stop>
ROM1:619A 2F               cpl  
ROM1:619B 10 10            <corrupted stop>
ROM1:619D 08 2E 10         ld   [$102E],sp
ROM1:61A0 80               add  b
ROM1:61A1 20 10            jr   nz,$61B3
ROM1:61A3 4D               ld   c,l
ROM1:61A4 10 20            <corrupted stop>
ROM1:61A6 08 4C 10         ld   [$104C],sp
ROM1:61A9 18 10            jr   $61BB
ROM1:61AB 3D               dec  a
ROM1:61AC 10 18            <corrupted stop>
ROM1:61AE 08 3C 10         ld   [$103C],sp
ROM1:61B1 10 10            <corrupted stop>
ROM1:61B3 2D               dec  l
ROM1:61B4 10 10            <corrupted stop>
ROM1:61B6 08 2C 10         ld   [$102C],sp
ROM1:61B9 80               add  b
ROM1:61BA 20 10            jr   nz,$61CC
ROM1:61BC 4B               ld   c,e
ROM1:61BD 10 20            <corrupted stop>
ROM1:61BF 08 4A 10         ld   [$104A],sp
ROM1:61C2 18 10            jr   $61D4
ROM1:61C4 3B               dec  sp
ROM1:61C5 10 18            <corrupted stop>
ROM1:61C7 08 3A 10         ld   [$103A],sp
ROM1:61CA 10 10            <corrupted stop>
ROM1:61CC 2B               dec  hl
ROM1:61CD 10 10            <corrupted stop>
ROM1:61CF 08 2A 10         ld   [$102A],sp
ROM1:61D2 80               add  b
ROM1:61D3 20 10            jr   nz,$61E5
ROM1:61D5 7F               ld   a,a
ROM1:61D6 10 20            <corrupted stop>
ROM1:61D8 08 7E 10         ld   [$107E],sp
ROM1:61DB 18 10            jr   $61ED
ROM1:61DD 6F               ld   l,a
ROM1:61DE 10 18            <corrupted stop>
ROM1:61E0 08 6E 10         ld   [$106E],sp
ROM1:61E3 10 10            <corrupted stop>
ROM1:61E5 5F               ld   e,a
ROM1:61E6 10 10            <corrupted stop>
ROM1:61E8 08 5E 10         ld   [$105E],sp
ROM1:61EB 80               add  b
ROM1:61EC 20 10            jr   nz,$61FE
ROM1:61EE 7D               ld   a,l
ROM1:61EF 10 20            <corrupted stop>
ROM1:61F1 08 7C 10         ld   [$107C],sp
ROM1:61F4 18 10            jr   $6206
ROM1:61F6 6D               ld   l,l
ROM1:61F7 10 18            <corrupted stop>
ROM1:61F9 08 6C 10         ld   [$106C],sp
ROM1:61FC 10 10            <corrupted stop>
ROM1:61FE 5D               ld   e,l
ROM1:61FF 10 10            <corrupted stop>
ROM1:6201 08 5C 10         ld   [$105C],sp
ROM1:6204 80               add  b
ROM1:6205 20 10            jr   nz,$6217
ROM1:6207 43               ld   b,e
ROM1:6208 10 20            <corrupted stop>
ROM1:620A 08 42 10         ld   [$1042],sp
ROM1:620D 18 10            jr   $621F
ROM1:620F 33               inc  sp
ROM1:6210 10 18            <corrupted stop>
ROM1:6212 08 32 10         ld   [$1032],sp
ROM1:6215 10 10            <corrupted stop>
ROM1:6217 23               inc  hl
ROM1:6218 10 10            <corrupted stop>
ROM1:621A 08 22 10         ld   [$1022],sp
ROM1:621D 80               add  b
ROM1:621E 20 10            jr   nz,$6230
ROM1:6220 45               ld   b,l
ROM1:6221 10 20            <corrupted stop>
ROM1:6223 08 44 10         ld   [$1044],sp
ROM1:6226 18 10            jr   $6238
ROM1:6228 35               dec  [hl]
ROM1:6229 10 18            <corrupted stop>
ROM1:622B 08 34 10         ld   [$1034],sp
ROM1:622E 10 10            <corrupted stop>
ROM1:6230 25               dec  h
ROM1:6231 10 10            <corrupted stop>
ROM1:6233 08 24 10         ld   [$1024],sp
ROM1:6236 80               add  b
ROM1:6237 20 10            jr   nz,$6249
ROM1:6239 47               ld   b,a
ROM1:623A 10 20            <corrupted stop>
ROM1:623C 08 46 10         ld   [$1046],sp
ROM1:623F 18 10            jr   $6251
ROM1:6241 37               scf  
ROM1:6242 10 18            <corrupted stop>
ROM1:6244 08 36 10         ld   [$1036],sp
ROM1:6247 10 10            <corrupted stop>
ROM1:6249 27               daa  
ROM1:624A 10 10            <corrupted stop>
ROM1:624C 08 26 10         ld   [$1026],sp
ROM1:624F 80               add  b
ROM1:6250 20 10            jr   nz,$6262
ROM1:6252 49               ld   c,c
ROM1:6253 10 20            <corrupted stop>
ROM1:6255 08 48 10         ld   [$1048],sp
ROM1:6258 18 10            jr   $626A
ROM1:625A 39               add  hl,sp
ROM1:625B 10 18            <corrupted stop>
ROM1:625D 08 38 10         ld   [$1038],sp
ROM1:6260 10 10            <corrupted stop>
ROM1:6262 29               add  hl,hl
ROM1:6263 10 10            <corrupted stop>
ROM1:6265 08 28 10         ld   [$1028],sp
ROM1:6268 80               add  b
ROM1:6269 20 08            jr   nz,$6273
ROM1:626B 49               ld   c,c
ROM1:626C 30 20            jr   nc,$628E
ROM1:626E 10 48            <corrupted stop>
ROM1:6270 30 18            jr   nc,$628A
ROM1:6272 08 39 30         ld   [$3039],sp
ROM1:6275 18 10            jr   $6287
ROM1:6277 38 30            jr   c,$62A9
ROM1:6279 10 08            <corrupted stop>
ROM1:627B 29               add  hl,hl
ROM1:627C 30 10            jr   nc,$628E
ROM1:627E 10 28            <corrupted stop>
ROM1:6280 30 80            jr   nc,$6202
ROM1:6282 20 08            jr   nz,$628C
ROM1:6284 47               ld   b,a
ROM1:6285 30 20            jr   nc,$62A7
ROM1:6287 10 46            <corrupted stop>
ROM1:6289 30 18            jr   nc,$62A3
ROM1:628B 08 37 30         ld   [$3037],sp
ROM1:628E 18 10            jr   $62A0
ROM1:6290 36 30            ld   [hl],$30
ROM1:6292 10 08            <corrupted stop>
ROM1:6294 27               daa  
ROM1:6295 30 10            jr   nc,$62A7
ROM1:6297 10 26            <corrupted stop>
ROM1:6299 30 80            jr   nc,$621B
ROM1:629B 20 08            jr   nz,$62A5
ROM1:629D 45               ld   b,l
ROM1:629E 30 20            jr   nc,$62C0
ROM1:62A0 10 44            <corrupted stop>
ROM1:62A2 30 18            jr   nc,$62BC
ROM1:62A4 08 35 30         ld   [$3035],sp
ROM1:62A7 18 10            jr   $62B9
ROM1:62A9 34               inc  [hl]
ROM1:62AA 30 10            jr   nc,$62BC
ROM1:62AC 08 25 30         ld   [$3025],sp
ROM1:62AF 10 10            <corrupted stop>
ROM1:62B1 24               inc  h
ROM1:62B2 30 80            jr   nc,$6234
ROM1:62B4 20 08            jr   nz,$62BE
ROM1:62B6 7D               ld   a,l
ROM1:62B7 30 20            jr   nc,$62D9
ROM1:62B9 10 7C            <corrupted stop>
ROM1:62BB 30 18            jr   nc,$62D5
ROM1:62BD 08 6D 30         ld   [$306D],sp
ROM1:62C0 18 10            jr   $62D2
ROM1:62C2 6C               ld   l,h
ROM1:62C3 30 10            jr   nc,$62D5
ROM1:62C5 08 5D 30         ld   [$305D],sp
ROM1:62C8 10 10            <corrupted stop>
ROM1:62CA 5C               ld   e,h
ROM1:62CB 30 80            jr   nc,$624D
ROM1:62CD 11 F7 6D         ld   de,$6DF7
ROM1:62D0 10 11            <corrupted stop>
ROM1:62D2 EF               rst  $28
ROM1:62D3 6C               ld   l,h
ROM1:62D4 10 19            <corrupted stop>
ROM1:62D6 FF               rst  $38
ROM1:62D7 70               ld   [hl],b
ROM1:62D8 00               nop  
ROM1:62D9 19               add  hl,de
ROM1:62DA F7               rst  $30
ROM1:62DB 6F               ld   l,a
ROM1:62DC 00               nop  
ROM1:62DD 19               add  hl,de
ROM1:62DE EF               rst  $28
ROM1:62DF 6E               ld   l,[hl]
ROM1:62E0 00               nop  
ROM1:62E1 08 14 5F         ld   [$5F14],sp
ROM1:62E4 00               nop  
ROM1:62E5 08 0C 5E         ld   [$5E0C],sp
ROM1:62E8 00               nop  
ROM1:62E9 08 04 5D         ld   [$5D04],sp
ROM1:62EC 00               nop  
ROM1:62ED 08 FC 5C         ld   [$5CFC],sp
ROM1:62F0 00               nop  
ROM1:62F1 08 F4 5B         ld   [$5BF4],sp
ROM1:62F4 00               nop  
ROM1:62F5 00               nop  
ROM1:62F6 14               inc  d
ROM1:62F7 5A               ld   e,d
ROM1:62F8 00               nop  
ROM1:62F9 00               nop  
ROM1:62FA 0C               inc  c
ROM1:62FB 59               ld   e,c
ROM1:62FC 00               nop  
ROM1:62FD 00               nop  
ROM1:62FE 04               inc  b
ROM1:62FF 58               ld   e,b
ROM1:6300 00               nop  
ROM1:6301 00               nop  
ROM1:6302 FC               -    
ROM1:6303 57               ld   d,a
ROM1:6304 00               nop  
ROM1:6305 00               nop  
ROM1:6306 F4               -    
ROM1:6307 56               ld   d,[hl]
ROM1:6308 00               nop  
ROM1:6309 80               add  b
ROM1:630A F6 18            or   a,$18
ROM1:630C 55               ld   d,l
ROM1:630D 00               nop  
ROM1:630E F6 10            or   a,$10
ROM1:6310 54               ld   d,h
ROM1:6311 00               nop  
ROM1:6312 F6 08            or   a,$08
ROM1:6314 53               ld   d,e
ROM1:6315 00               nop  
ROM1:6316 F6 00            or   a,$00
ROM1:6318 52               ld   d,d
ROM1:6319 00               nop  
ROM1:631A F6 F8            or   a,$F8
ROM1:631C 51               ld   d,c
ROM1:631D 00               nop  
ROM1:631E F6 F0            or   a,$F0
ROM1:6320 50               ld   d,b
ROM1:6321 00               nop  
ROM1:6322 11 F9 6D         ld   de,$6DF9
ROM1:6325 10 11            <corrupted stop>
ROM1:6327 F1               pop  af
ROM1:6328 6C               ld   l,h
ROM1:6329 10 19            <corrupted stop>
ROM1:632B 01 70 00         ld   bc,$0070
ROM1:632E 19               add  hl,de
ROM1:632F F9               ld   sp,hl
ROM1:6330 6F               ld   l,a
ROM1:6331 00               nop  
ROM1:6332 19               add  hl,de
ROM1:6333 F1               pop  af
ROM1:6334 6E               ld   l,[hl]
ROM1:6335 00               nop  
ROM1:6336 08 10 5F         ld   [$5F10],sp
ROM1:6339 00               nop  
ROM1:633A 08 08 5E         ld   [$5E08],sp
ROM1:633D 00               nop  
ROM1:633E 08 00 5D         ld   [$5D00],sp
ROM1:6341 00               nop  
ROM1:6342 08 F8 5C         ld   [$5CF8],sp
ROM1:6345 00               nop  
ROM1:6346 08 F0 5B         ld   [$5BF0],sp
ROM1:6349 00               nop  
ROM1:634A 00               nop  
ROM1:634B 10 5A            <corrupted stop>
ROM1:634D 00               nop  
ROM1:634E 00               nop  
ROM1:634F 08 59 00         ld   [$0059],sp
ROM1:6352 00               nop  
ROM1:6353 00               nop  
ROM1:6354 58               ld   e,b
ROM1:6355 00               nop  
ROM1:6356 00               nop  
ROM1:6357 F8 57            ld   hl,[sp+$57]
ROM1:6359 00               nop  
ROM1:635A 00               nop  
ROM1:635B F0 56            ldh  a,[$FF56]
ROM1:635D 00               nop  
ROM1:635E 80               add  b
ROM1:635F 08 00 71         ld   [$7100],sp
ROM1:6362 00               nop  
ROM1:6363 00               nop  
ROM1:6364 00               nop  
ROM1:6365 61               ld   h,c
ROM1:6366 00               nop  
ROM1:6367 80               add  b
ROM1:6368 08 00 72         ld   [$7200],sp
ROM1:636B 00               nop  
ROM1:636C 00               nop  
ROM1:636D 00               nop  
ROM1:636E 62               ld   h,d
ROM1:636F 00               nop  
ROM1:6370 80               add  b
ROM1:6371 08 00 73         ld   [$7300],sp
ROM1:6374 00               nop  
ROM1:6375 00               nop  
ROM1:6376 00               nop  
ROM1:6377 63               ld   h,e
ROM1:6378 00               nop  
ROM1:6379 80               add  b
ROM1:637A 08 00 74         ld   [$7400],sp
ROM1:637D 00               nop  
ROM1:637E 00               nop  
ROM1:637F 00               nop  
ROM1:6380 64               ld   h,h
ROM1:6381 00               nop  
ROM1:6382 80               add  b
ROM1:6383 08 00 75         ld   [$7500],sp
ROM1:6386 00               nop  
ROM1:6387 00               nop  
ROM1:6388 00               nop  
ROM1:6389 65               ld   h,l
ROM1:638A 00               nop  
ROM1:638B 80               add  b
ROM1:638C 08 00 76         ld   [$7600],sp
ROM1:638F 00               nop  
ROM1:6390 00               nop  
ROM1:6391 00               nop  
ROM1:6392 66               ld   h,[hl]
ROM1:6393 00               nop  
ROM1:6394 80               add  b
ROM1:6395 08 00 77         ld   [$7700],sp
ROM1:6398 00               nop  
ROM1:6399 00               nop  
ROM1:639A 00               nop  
ROM1:639B 67               ld   h,a
ROM1:639C 00               nop  
ROM1:639D 80               add  b
ROM1:639E 08 00 78         ld   [$7800],sp
ROM1:63A1 00               nop  
ROM1:63A2 00               nop  
ROM1:63A3 00               nop  
ROM1:63A4 68               ld   l,b
ROM1:63A5 00               nop  
ROM1:63A6 80               add  b
ROM1:63A7 08 00 79         ld   [$7900],sp
ROM1:63AA 00               nop  
ROM1:63AB 00               nop  
ROM1:63AC 00               nop  
ROM1:63AD 69               ld   l,c
ROM1:63AE 00               nop  
ROM1:63AF 80               add  b
ROM1:63B0 08 00 7A         ld   [$7A00],sp
ROM1:63B3 00               nop  
ROM1:63B4 00               nop  
ROM1:63B5 00               nop  
ROM1:63B6 6A               ld   l,d
ROM1:63B7 00               nop  
ROM1:63B8 80               add  b
ROM1:63B9 11 01 60         ld   de,$6001
ROM1:63BC 30 11            jr   nc,$63CF
ROM1:63BE 1C               inc  e
ROM1:63BF 60               ld   h,b
ROM1:63C0 10 80            <corrupted stop>
ROM1:63C2 11 1B 60         ld   de,$601B
ROM1:63C5 10 11            <corrupted stop>
ROM1:63C7 02               ld   [bc],a
ROM1:63C8 60               ld   h,b
ROM1:63C9 30 80            jr   nc,$634B
ROM1:63CB 18 06            jr   $63D3
ROM1:63CD 40               ld   b,b
ROM1:63CE 00               nop  
ROM1:63CF 18 02            jr   $63D3
ROM1:63D1 7E               ld   a,[hl]
ROM1:63D2 00               nop  
ROM1:63D3 18 F0            jr   $63C5
ROM1:63D5 7C               ld   a,h
ROM1:63D6 10 18            <corrupted stop>
ROM1:63D8 F8 7D            ld   hl,[sp+$7D]
ROM1:63DA 00               nop  
ROM1:63DB 10 FD            <corrupted stop>
ROM1:63DD 48               ld   c,b
ROM1:63DE 10 08            <corrupted stop>
ROM1:63E0 FD               -    
ROM1:63E1 44               ld   b,h
ROM1:63E2 00               nop  
ROM1:63E3 10 F5            <corrupted stop>
ROM1:63E5 47               ld   b,a
ROM1:63E6 10 10            <corrupted stop>
ROM1:63E8 ED               -    
ROM1:63E9 46               ld   b,[hl]
ROM1:63EA 10 10            <corrupted stop>
ROM1:63EC E5               push hl
ROM1:63ED 45               ld   b,l
ROM1:63EE 10 08            <corrupted stop>
ROM1:63F0 F5               push af
ROM1:63F1 43               ld   b,e
ROM1:63F2 00               nop  
ROM1:63F3 08 ED 42         ld   [$42ED],sp
ROM1:63F6 00               nop  
ROM1:63F7 08 E5 41         ld   [$41E5],sp
ROM1:63FA 10 80            <corrupted stop>
ROM1:63FC 08 00 6E         ld   [$6E00],sp
ROM1:63FF 10 80            <corrupted stop>
ROM1:6401 08 08 6F         ld   [$6F08],sp
ROM1:6404 10 80            <corrupted stop>
ROM1:6406 F8 F0            ld   hl,[sp+$F0]
ROM1:6408 73               ld   [hl],e
ROM1:6409 10 F0            <corrupted stop>
ROM1:640B F0 72            ldh  a,[$FF72]
ROM1:640D 10 F8            <corrupted stop>
ROM1:640F E8 71            add  sp,$71
ROM1:6411 10 F0            <corrupted stop>
ROM1:6413 E8 70            add  sp,$70
ROM1:6415 10 80            <corrupted stop>
ROM1:6417 F8 18            ld   hl,[sp+$18]
ROM1:6419 E9               jp   [hl]
ROM1:641A 10 F8            <corrupted stop>
ROM1:641C 10 E8            <corrupted stop>
ROM1:641E 10 F8            <corrupted stop>
ROM1:6420 08 E7 10         ld   [$10E7],sp
ROM1:6423 F8 00            ld   hl,[sp+$00]
ROM1:6425 E6 10            and  a,$10
ROM1:6427 F8 F8            ld   hl,[sp+$F8]
ROM1:6429 E5               push hl
ROM1:642A 10 F0            <corrupted stop>
ROM1:642C 18 D9            jr   $6407
ROM1:642E 10 F0            <corrupted stop>
ROM1:6430 10 D8            <corrupted stop>
ROM1:6432 10 F0            <corrupted stop>
ROM1:6434 08 D7 10         ld   [$10D7],sp
ROM1:6437 F0 00            ldh  a,[$FF00]
ROM1:6439 D6 10            sub  a,$10
ROM1:643B F0 F8            ldh  a,[$FFF8]
ROM1:643D D5               push de
ROM1:643E 10 F8            <corrupted stop>
ROM1:6440 F0 63            ldh  a,[$FF63]
ROM1:6442 10 F8            <corrupted stop>
ROM1:6444 E8 62            add  sp,$62
ROM1:6446 10 F0            <corrupted stop>
ROM1:6448 F0 61            ldh  a,[$FF61]
ROM1:644A 10 F0            <corrupted stop>
ROM1:644C E8 60            add  sp,$60
ROM1:644E 10 80            <corrupted stop>
ROM1:6450 F8 18            ld   hl,[sp+$18]
ROM1:6452 F1               pop  af
ROM1:6453 10 F8            <corrupted stop>
ROM1:6455 10 F0            <corrupted stop>
ROM1:6457 10 F8            <corrupted stop>
ROM1:6459 08 EF 10         ld   [$10EF],sp
ROM1:645C F8 00            ld   hl,[sp+$00]
ROM1:645E EE 10            xor  a,$10
ROM1:6460 F8 F8            ld   hl,[sp+$F8]
ROM1:6462 ED               -    
ROM1:6463 10 F0            <corrupted stop>
ROM1:6465 18 EC            jr   $6453
ROM1:6467 10 F0            <corrupted stop>
ROM1:6469 10 EB            <corrupted stop>
ROM1:646B 10 F0            <corrupted stop>
ROM1:646D 08 EA 10         ld   [$10EA],sp
ROM1:6470 F0 00            ldh  a,[$FF00]
ROM1:6472 DB               -    
ROM1:6473 10 F0            <corrupted stop>
ROM1:6475 F8 DA            ld   hl,[sp+$DA]
ROM1:6477 10 F8            <corrupted stop>
ROM1:6479 F0 67            ldh  a,[$FF67]
ROM1:647B 10 F8            <corrupted stop>
ROM1:647D E8 66            add  sp,$66
ROM1:647F 10 F0            <corrupted stop>
ROM1:6481 F0 65            ldh  a,[$FF65]
ROM1:6483 10 F0            <corrupted stop>
ROM1:6485 E8 64            add  sp,$64
ROM1:6487 10 80            <corrupted stop>
ROM1:6489 10 20            <corrupted stop>
ROM1:648B 5F               ld   e,a
ROM1:648C 10 10            <corrupted stop>
ROM1:648E 18 5E            jr   $64EE
ROM1:6490 10 08            <corrupted stop>
ROM1:6492 20 5D            jr   nz,$64F1
ROM1:6494 10 08            <corrupted stop>
ROM1:6496 18 5C            jr   $64F4
ROM1:6498 10 10            <corrupted stop>
ROM1:649A 10 5B            <corrupted stop>
ROM1:649C 10 10            <corrupted stop>
ROM1:649E 08 5A 10         ld   [$105A],sp
ROM1:64A1 08 10 59         ld   [$5910],sp
ROM1:64A4 10 08            <corrupted stop>
ROM1:64A6 08 58 10         ld   [$1058],sp
ROM1:64A9 10 00            stop
ROM1:64AB 57               ld   d,a
ROM1:64AC 10 10            <corrupted stop>
ROM1:64AE F8 56            ld   hl,[sp+$56]
ROM1:64B0 10 08            <corrupted stop>
ROM1:64B2 00               nop  
ROM1:64B3 55               ld   d,l
ROM1:64B4 10 08            <corrupted stop>
ROM1:64B6 F8 54            ld   hl,[sp+$54]
ROM1:64B8 10 10            <corrupted stop>
ROM1:64BA F0 53            ldh  a,[$FF53]
ROM1:64BC 10 10            <corrupted stop>
ROM1:64BE E8 52            add  sp,$52
ROM1:64C0 10 08            <corrupted stop>
ROM1:64C2 F0 51            ldh  a,[$FF51]
ROM1:64C4 10 08            <corrupted stop>
ROM1:64C6 E8 50            add  sp,$50
ROM1:64C8 10 80            <corrupted stop>
ROM1:64CA 28 08            jr   z,$64D4
ROM1:64CC 5F               ld   e,a
ROM1:64CD 10 28            <corrupted stop>
ROM1:64CF 00               nop  
ROM1:64D0 5E               ld   e,[hl]
ROM1:64D1 10 20            <corrupted stop>
ROM1:64D3 08 5D 10         ld   [$105D],sp
ROM1:64D6 20 00            jr   nz,$64D8
ROM1:64D8 5C               ld   e,h
ROM1:64D9 10 10            <corrupted stop>
ROM1:64DB 08 59 10         ld   [$1059],sp
ROM1:64DE 10 00            stop
ROM1:64E0 58               ld   e,b
ROM1:64E1 10 08            <corrupted stop>
ROM1:64E3 08 57 10         ld   [$1057],sp
ROM1:64E6 08 00 56         ld   [$5600],sp
ROM1:64E9 10 18            <corrupted stop>
ROM1:64EB 08 5B 10         ld   [$105B],sp
ROM1:64EE 18 00            jr   $64F0
ROM1:64F0 5A               ld   e,d
ROM1:64F1 10 00            stop
ROM1:64F3 08 55 10         ld   [$1055],sp
ROM1:64F6 00               nop  
ROM1:64F7 00               nop  
ROM1:64F8 54               ld   d,h
ROM1:64F9 10 F8            <corrupted stop>
ROM1:64FB 08 53 10         ld   [$1053],sp
ROM1:64FE F8 00            ld   hl,[sp+$00]
ROM1:6500 52               ld   d,d
ROM1:6501 10 F0            <corrupted stop>
ROM1:6503 08 51 10         ld   [$1051],sp
ROM1:6506 F0 00            ldh  a,[$FF00]
ROM1:6508 50               ld   d,b
ROM1:6509 10 80            <corrupted stop>
ROM1:650B 3D               dec  a
ROM1:650C 08 75 10         ld   [$1075],sp
ROM1:650F 15               dec  d
ROM1:6510 08 75 10         ld   [$1075],sp
ROM1:6513 ED               -    
ROM1:6514 08 75 10         ld   [$1075],sp
ROM1:6517 80               add  b
ROM1:6518 51               ld   d,c
ROM1:6519 08 75 10         ld   [$1075],sp
ROM1:651C 29               add  hl,hl
ROM1:651D 08 75 10         ld   [$1075],sp
ROM1:6520 01 08 75         ld   bc,$7508
ROM1:6523 10 80            <corrupted stop>
ROM1:6525 10 26            <corrupted stop>
ROM1:6527 74               ld   [hl],h
ROM1:6528 10 10            <corrupted stop>
ROM1:652A 06 74            ld   b,$74
ROM1:652C 10 10            <corrupted stop>
ROM1:652E E6 74            and  a,$74
ROM1:6530 10 10            <corrupted stop>
ROM1:6532 C6 74            add  a,$74
ROM1:6534 10 80            <corrupted stop>
ROM1:6536 10 36            <corrupted stop>
ROM1:6538 74               ld   [hl],h
ROM1:6539 10 10            <corrupted stop>
ROM1:653B 16 74            ld   d,$74
ROM1:653D 10 10            <corrupted stop>
ROM1:653F F6 74            or   a,$74
ROM1:6541 10 10            <corrupted stop>
ROM1:6543 D6 74            sub  a,$74
ROM1:6545 10 80            <corrupted stop>
ROM1:6547 2F               cpl  
ROM1:6548 14               inc  d
ROM1:6549 74               ld   [hl],h
ROM1:654A 10 2F            <corrupted stop>
ROM1:654C F4               -    
ROM1:654D 74               ld   [hl],h
ROM1:654E 10 24            <corrupted stop>
ROM1:6550 2E 75            ld   l,$75
ROM1:6552 10 04            <corrupted stop>
ROM1:6554 2E 75            ld   l,$75
ROM1:6556 10 24            <corrupted stop>
ROM1:6558 DF               rst  $18
ROM1:6559 75               ld   [hl],l
ROM1:655A 10 F0            <corrupted stop>
ROM1:655C 24               inc  h
ROM1:655D 74               ld   [hl],h
ROM1:655E 10 F0            <corrupted stop>
ROM1:6560 04               inc  b
ROM1:6561 74               ld   [hl],h
ROM1:6562 10 04            <corrupted stop>
ROM1:6564 DF               rst  $18
ROM1:6565 75               ld   [hl],l
ROM1:6566 10 F0            <corrupted stop>
ROM1:6568 E4               -    
ROM1:6569 74               ld   [hl],h
ROM1:656A 10 80            <corrupted stop>
ROM1:656C 2F               cpl  
ROM1:656D 24               inc  h
ROM1:656E 74               ld   [hl],h
ROM1:656F 10 2F            <corrupted stop>
ROM1:6571 04               inc  b
ROM1:6572 74               ld   [hl],h
ROM1:6573 10 2F            <corrupted stop>
ROM1:6575 E4               -    
ROM1:6576 74               ld   [hl],h
ROM1:6577 10 14            <corrupted stop>
ROM1:6579 2E 75            ld   l,$75
ROM1:657B 10 F4            <corrupted stop>
ROM1:657D 2E 75            ld   l,$75
ROM1:657F 10 14            <corrupted stop>
ROM1:6581 DF               rst  $18
ROM1:6582 75               ld   [hl],l
ROM1:6583 10 F0            <corrupted stop>
ROM1:6585 14               inc  d
ROM1:6586 74               ld   [hl],h
ROM1:6587 10 F4            <corrupted stop>
ROM1:6589 DF               rst  $18
ROM1:658A 75               ld   [hl],l
ROM1:658B 10 F0            <corrupted stop>
ROM1:658D F4               -    
ROM1:658E 74               ld   [hl],h
ROM1:658F 10 80            <corrupted stop>
ROM1:6591 0C               inc  c
ROM1:6592 F7               rst  $30
ROM1:6593 64               ld   h,h
ROM1:6594 30 0C            jr   nc,$65A2
ROM1:6596 11 64 10         ld   de,$1064
ROM1:6599 80               add  b
ROM1:659A 0C               inc  c
ROM1:659B F7               rst  $30
ROM1:659C 64               ld   h,h
ROM1:659D 30 0C            jr   nc,$65AB
ROM1:659F 0F               rrca 
ROM1:65A0 64               ld   h,h
ROM1:65A1 10 80            <corrupted stop>
ROM1:65A3 0C               inc  c
ROM1:65A4 F9               ld   sp,hl
ROM1:65A5 64               ld   h,h
ROM1:65A6 30 0C            jr   nc,$65B4
ROM1:65A8 11 64 10         ld   de,$1064
ROM1:65AB 80               add  b
ROM1:65AC 10 00            stop
ROM1:65AE 59               ld   e,c
ROM1:65AF 30 08            jr   nc,$65B9
ROM1:65B1 00               nop  
ROM1:65B2 51               ld   d,c
ROM1:65B3 30 10            jr   nc,$65C5
ROM1:65B5 08 59 10         ld   [$1059],sp
ROM1:65B8 08 08 51         ld   [$5108],sp
ROM1:65BB 10 80            <corrupted stop>
ROM1:65BD 10 08            <corrupted stop>
ROM1:65BF 5F               ld   e,a
ROM1:65C0 10 10            <corrupted stop>
ROM1:65C2 00               nop  
ROM1:65C3 5E               ld   e,[hl]
ROM1:65C4 10 08            <corrupted stop>
ROM1:65C6 08 57 10         ld   [$1057],sp
ROM1:65C9 08 00 56         ld   [$5600],sp
ROM1:65CC 10 80            <corrupted stop>
ROM1:65CE 10 08            <corrupted stop>
ROM1:65D0 5D               ld   e,l
ROM1:65D1 10 10            <corrupted stop>
ROM1:65D3 00               nop  
ROM1:65D4 5C               ld   e,h
ROM1:65D5 10 08            <corrupted stop>
ROM1:65D7 08 55 10         ld   [$1055],sp
ROM1:65DA 08 00 54         ld   [$5400],sp
ROM1:65DD 10 80            <corrupted stop>
ROM1:65DF 10 08            <corrupted stop>
ROM1:65E1 5B               ld   e,e
ROM1:65E2 10 10            <corrupted stop>
ROM1:65E4 00               nop  
ROM1:65E5 5A               ld   e,d
ROM1:65E6 10 08            <corrupted stop>
ROM1:65E8 08 53 10         ld   [$1053],sp
ROM1:65EB 08 00 52         ld   [$5200],sp
ROM1:65EE 10 80            <corrupted stop>
ROM1:65F0 10 08            <corrupted stop>
ROM1:65F2 58               ld   e,b
ROM1:65F3 30 10            jr   nc,$6605
ROM1:65F5 00               nop  
ROM1:65F6 58               ld   e,b
ROM1:65F7 10 08            <corrupted stop>
ROM1:65F9 08 50 30         ld   [$3050],sp
ROM1:65FC 08 00 50         ld   [$5000],sp
ROM1:65FF 10 80            <corrupted stop>
ROM1:6601 10 00            stop
ROM1:6603 5B               ld   e,e
ROM1:6604 30 10            jr   nc,$6616
ROM1:6606 08 5A 30         ld   [$305A],sp
ROM1:6609 08 00 53         ld   [$5300],sp
ROM1:660C 30 08            jr   nc,$6616
ROM1:660E 08 52 30         ld   [$3052],sp
ROM1:6611 80               add  b
ROM1:6612 10 00            stop
ROM1:6614 5D               ld   e,l
ROM1:6615 30 10            jr   nc,$6627
ROM1:6617 08 5C 30         ld   [$305C],sp
ROM1:661A 08 00 55         ld   [$5500],sp
ROM1:661D 30 08            jr   nc,$6627
ROM1:661F 08 54 30         ld   [$3054],sp
ROM1:6622 80               add  b
ROM1:6623 10 00            stop
ROM1:6625 5F               ld   e,a
ROM1:6626 30 10            jr   nc,$6638
ROM1:6628 08 5E 30         ld   [$305E],sp
ROM1:662B 08 00 57         ld   [$5700],sp
ROM1:662E 30 08            jr   nc,$6638
ROM1:6630 08 56 30         ld   [$3056],sp
ROM1:6633 80               add  b
ROM1:6634 10 08            <corrupted stop>
ROM1:6636 63               ld   h,e
ROM1:6637 10 10            <corrupted stop>
ROM1:6639 00               nop  
ROM1:663A 62               ld   h,d
ROM1:663B 10 08            <corrupted stop>
ROM1:663D 08 61 10         ld   [$1061],sp
ROM1:6640 08 00 60         ld   [$6000],sp
ROM1:6643 10 80            <corrupted stop>
ROM1:6645 08 14 9B         ld   [$9B14],sp
ROM1:6648 10 08            <corrupted stop>
ROM1:664A F4               -    
ROM1:664B 9A               sbc  d
ROM1:664C 10 10            <corrupted stop>
ROM1:664E 14               inc  d
ROM1:664F 6C               ld   l,h
ROM1:6650 10 10            <corrupted stop>
ROM1:6652 0C               inc  c
ROM1:6653 6B               ld   l,e
ROM1:6654 10 10            <corrupted stop>
ROM1:6656 04               inc  b
ROM1:6657 6A               ld   l,d
ROM1:6658 10 10            <corrupted stop>
ROM1:665A FC               -    
ROM1:665B 69               ld   l,c
ROM1:665C 10 10            <corrupted stop>
ROM1:665E F4               -    
ROM1:665F 68               ld   l,b
ROM1:6660 10 08            <corrupted stop>
ROM1:6662 0C               inc  c
ROM1:6663 67               ld   h,a
ROM1:6664 10 08            <corrupted stop>
ROM1:6666 04               inc  b
ROM1:6667 66               ld   h,[hl]
ROM1:6668 10 08            <corrupted stop>
ROM1:666A FC               -    
ROM1:666B 65               ld   h,l
ROM1:666C 10 80            <corrupted stop>
ROM1:666E 08 08 A0         ld   [$A008],sp
ROM1:6671 A0               and  b
ROM1:6672 08 00 A0         ld   [$A000],sp
ROM1:6675 80               add  b
ROM1:6676 80               add  b
ROM1:6677 08 08 A4         ld   [$A408],sp
ROM1:667A 80               add  b
ROM1:667B 08 00 A2         ld   [$A200],sp
ROM1:667E 80               add  b
ROM1:667F 80               add  b
ROM1:6680 08 00 A4         ld   [$A400],sp
ROM1:6683 A0               and  b
ROM1:6684 08 08 A2         ld   [$A208],sp
ROM1:6687 A0               and  b
ROM1:6688 80               add  b
ROM1:6689 08 08 A8         ld   [$A808],sp
ROM1:668C 80               add  b
ROM1:668D 08 00 A6         ld   [$A600],sp
ROM1:6690 80               add  b
ROM1:6691 80               add  b
ROM1:6692 08 00 A8         ld   [$A800],sp
ROM1:6695 A0               and  b
ROM1:6696 08 08 A6         ld   [$A608],sp
ROM1:6699 A0               and  b
ROM1:669A 80               add  b
ROM1:669B 08 08 B2         ld   [$B208],sp
ROM1:669E 80               add  b
ROM1:669F 08 00 B0         ld   [$B000],sp
ROM1:66A2 80               add  b
ROM1:66A3 80               add  b
ROM1:66A4 08 08 B6         ld   [$B608],sp
ROM1:66A7 80               add  b
ROM1:66A8 08 00 B4         ld   [$B400],sp
ROM1:66AB 80               add  b
ROM1:66AC 80               add  b
ROM1:66AD 08 08 BA         ld   [$BA08],sp
ROM1:66B0 80               add  b
ROM1:66B1 08 00 B8         ld   [$B800],sp
ROM1:66B4 80               add  b
ROM1:66B5 80               add  b
ROM1:66B6 0C               inc  c
ROM1:66B7 08 BE 80         ld   [$80BE],sp
ROM1:66BA 0C               inc  c
ROM1:66BB 00               nop  
ROM1:66BC BC               cp   h
ROM1:66BD 80               add  b
ROM1:66BE 80               add  b
ROM1:66BF 0C               inc  c
ROM1:66C0 08 92 80         ld   [$8092],sp
ROM1:66C3 0C               inc  c
ROM1:66C4 00               nop  
ROM1:66C5 90               sub  b
ROM1:66C6 80               add  b
ROM1:66C7 80               add  b
ROM1:66C8 0C               inc  c
ROM1:66C9 08 96 80         ld   [$8096],sp
ROM1:66CC 0C               inc  c
ROM1:66CD 00               nop  
ROM1:66CE 94               sub  h
ROM1:66CF 80               add  b
ROM1:66D0 80               add  b
ROM1:66D1 0C               inc  c
ROM1:66D2 04               inc  b
ROM1:66D3 AA               xor  d
ROM1:66D4 80               add  b
ROM1:66D5 80               add  b
ROM1:66D6 0C               inc  c
ROM1:66D7 04               inc  b
ROM1:66D8 AC               xor  h
ROM1:66D9 80               add  b
ROM1:66DA 80               add  b
ROM1:66DB 08 08 AE         ld   [$AE08],sp
ROM1:66DE A0               and  b
ROM1:66DF 08 00 AE         ld   [$AE00],sp
ROM1:66E2 80               add  b
ROM1:66E3 80               add  b
ROM1:66E4 0A               ld   a,[bc]
ROM1:66E5 07               rlca 
ROM1:66E6 8C               adc  h
ROM1:66E7 80               add  b
ROM1:66E8 80               add  b
ROM1:66E9 0C               inc  c
ROM1:66EA 04               inc  b
ROM1:66EB 9A               sbc  d
ROM1:66EC 80               add  b
ROM1:66ED 80               add  b
ROM1:66EE 0C               inc  c
ROM1:66EF 04               inc  b
ROM1:66F0 9C               sbc  h
ROM1:66F1 80               add  b
ROM1:66F2 80               add  b
ROM1:66F3 0F               rrca 
ROM1:66F4 00               nop  
ROM1:66F5 9E               sbc  [hl]
ROM1:66F6 80               add  b
ROM1:66F7 80               add  b
ROM1:66F8 0C               inc  c
ROM1:66F9 04               inc  b
ROM1:66FA 8E               adc  [hl]
ROM1:66FB 80               add  b
ROM1:66FC 80               add  b
ROM1:66FD 20 20            jr   nz,$671F
ROM1:66FF FE 80            cp   a,$80
ROM1:6701 20 18            jr   nz,$671B
ROM1:6703 FC               -    
ROM1:6704 80               add  b
ROM1:6705 20 10            jr   nz,$6717
ROM1:6707 FA 80 20         ld   a,[$2080]
ROM1:670A 08 F8 80         ld   [$80F8],sp
ROM1:670D 20 00            jr   nz,$670F
ROM1:670F F6 80            or   a,$80
ROM1:6711 20 F8            jr   nz,$670B
ROM1:6713 F4               -    
ROM1:6714 80               add  b
ROM1:6715 20 F0            jr   nz,$6707
ROM1:6717 F2               ld   a,[$ff00+c]
ROM1:6718 80               add  b
ROM1:6719 20 E8            jr   nz,$6703
ROM1:671B F0 80            ldh  a,[$FF80]
ROM1:671D 10 20            <corrupted stop>
ROM1:671F EE 80            xor  a,$80
ROM1:6721 10 18            <corrupted stop>
ROM1:6723 EC               -    
ROM1:6724 80               add  b
ROM1:6725 10 10            <corrupted stop>
ROM1:6727 EA 80 10         ld   [$1080],a
ROM1:672A 08 E8 80         ld   [$80E8],sp
ROM1:672D 10 00            stop
ROM1:672F E6 80            and  a,$80
ROM1:6731 10 F8            <corrupted stop>
ROM1:6733 E4               -    
ROM1:6734 80               add  b
ROM1:6735 10 F0            <corrupted stop>
ROM1:6737 E2               ld   [$ff00+c],a
ROM1:6738 80               add  b
ROM1:6739 10 E8            <corrupted stop>
ROM1:673B E0 80            ldh  [$FF80],a
ROM1:673D 00               nop  
ROM1:673E 20 DE            jr   nz,$671E
ROM1:6740 80               add  b
ROM1:6741 00               nop  
ROM1:6742 18 DC            jr   $6720
ROM1:6744 80               add  b
ROM1:6745 00               nop  
ROM1:6746 10 DA            <corrupted stop>
ROM1:6748 80               add  b
ROM1:6749 00               nop  
ROM1:674A 08 D8 80         ld   [$80D8],sp
ROM1:674D 00               nop  
ROM1:674E 00               nop  
ROM1:674F D6 80            sub  a,$80
ROM1:6751 00               nop  
ROM1:6752 F8 D4            ld   hl,[sp+$D4]
ROM1:6754 80               add  b
ROM1:6755 00               nop  
ROM1:6756 F0 D2            ldh  a,[$FFD2]
ROM1:6758 80               add  b
ROM1:6759 00               nop  
ROM1:675A E8 D0            add  sp,$D0
ROM1:675C 80               add  b
ROM1:675D F0 20            ldh  a,[$FF20]
ROM1:675F CE 80            adc  a,$80
ROM1:6761 F0 18            ldh  a,[$FF18]
ROM1:6763 CC 80 F0         call z,$F080
ROM1:6766 10 CA            <corrupted stop>
ROM1:6768 80               add  b
ROM1:6769 F0 08            ldh  a,[$FF08]
ROM1:676B C8               ret  z
ROM1:676C 80               add  b
ROM1:676D F0 00            ldh  a,[$FF00]
ROM1:676F C6 80            add  a,$80
ROM1:6771 F0 F8            ldh  a,[$FFF8]
ROM1:6773 C4 80 F0         call nz,$F080
ROM1:6776 F0 C2            ldh  a,[$FFC2]
ROM1:6778 80               add  b
ROM1:6779 F0 E8            ldh  a,[$FFE8]
ROM1:677B C0               ret  nz
ROM1:677C 80               add  b
ROM1:677D 80               add  b
ROM1:677E 20 20            jr   nz,$67A0
ROM1:6780 3E 80            ld   a,$80
ROM1:6782 20 18            jr   nz,$679C
ROM1:6784 3C               inc  a
ROM1:6785 80               add  b
ROM1:6786 20 10            jr   nz,$6798
ROM1:6788 3A               ldd  a,[hl]
ROM1:6789 80               add  b
ROM1:678A 20 08            jr   nz,$6794
ROM1:678C 38 80            jr   c,$670E
ROM1:678E 20 00            jr   nz,$6790
ROM1:6790 36 80            ld   [hl],$80
ROM1:6792 20 F8            jr   nz,$678C
ROM1:6794 34               inc  [hl]
ROM1:6795 80               add  b
ROM1:6796 20 F0            jr   nz,$6788
ROM1:6798 32               ldd  [hl],a
ROM1:6799 80               add  b
ROM1:679A 20 E8            jr   nz,$6784
ROM1:679C 30 80            jr   nc,$671E
ROM1:679E 10 20            <corrupted stop>
ROM1:67A0 2E 80            ld   l,$80
ROM1:67A2 10 18            <corrupted stop>
ROM1:67A4 2C               inc  l
ROM1:67A5 80               add  b
ROM1:67A6 10 10            <corrupted stop>
ROM1:67A8 2A               ldi  a,[hl]
ROM1:67A9 80               add  b
ROM1:67AA 10 08            <corrupted stop>
ROM1:67AC 28 80            jr   z,$672E
ROM1:67AE 10 00            stop
ROM1:67B0 26 80            ld   h,$80
ROM1:67B2 10 F8            <corrupted stop>
ROM1:67B4 24               inc  h
ROM1:67B5 80               add  b
ROM1:67B6 10 F0            <corrupted stop>
ROM1:67B8 22               ldi  [hl],a
ROM1:67B9 80               add  b
ROM1:67BA 10 E8            <corrupted stop>
ROM1:67BC 20 80            jr   nz,$673E
ROM1:67BE 00               nop  
ROM1:67BF 20 1E            jr   nz,$67DF
ROM1:67C1 80               add  b
ROM1:67C2 00               nop  
ROM1:67C3 18 1C            jr   $67E1
ROM1:67C5 80               add  b
ROM1:67C6 00               nop  
ROM1:67C7 10 1A            <corrupted stop>
ROM1:67C9 80               add  b
ROM1:67CA 00               nop  
ROM1:67CB 08 18 80         ld   [$8018],sp
ROM1:67CE 00               nop  
ROM1:67CF 00               nop  
ROM1:67D0 16 80            ld   d,$80
ROM1:67D2 00               nop  
ROM1:67D3 F8 14            ld   hl,[sp+$14]
ROM1:67D5 80               add  b
ROM1:67D6 00               nop  
ROM1:67D7 F0 12            ldh  a,[$FF12]
ROM1:67D9 80               add  b
ROM1:67DA 00               nop  
ROM1:67DB E8 10            add  sp,$10
ROM1:67DD 80               add  b
ROM1:67DE F0 20            ldh  a,[$FF20]
ROM1:67E0 0E 80            ld   c,$80
ROM1:67E2 F0 18            ldh  a,[$FF18]
ROM1:67E4 0C               inc  c
ROM1:67E5 80               add  b
ROM1:67E6 F0 10            ldh  a,[$FF10]
ROM1:67E8 0A               ld   a,[bc]
ROM1:67E9 80               add  b
ROM1:67EA F0 08            ldh  a,[$FF08]
ROM1:67EC 08 80 F0         ld   [$F080],sp
ROM1:67EF 00               nop  
ROM1:67F0 06 80            ld   b,$80
ROM1:67F2 F0 F8            ldh  a,[$FFF8]
ROM1:67F4 04               inc  b
ROM1:67F5 80               add  b
ROM1:67F6 F0 F0            ldh  a,[$FFF0]
ROM1:67F8 02               ld   [bc],a
ROM1:67F9 80               add  b
ROM1:67FA F0 E8            ldh  a,[$FFE8]
ROM1:67FC 00               nop  
ROM1:67FD 80               add  b
ROM1:67FE 80               add  b
ROM1:67FF 20 20            jr   nz,$6821
ROM1:6801 7E               ld   a,[hl]
ROM1:6802 80               add  b
ROM1:6803 20 18            jr   nz,$681D
ROM1:6805 7C               ld   a,h
ROM1:6806 80               add  b
ROM1:6807 20 10            jr   nz,$6819
ROM1:6809 7A               ld   a,d
ROM1:680A 80               add  b
ROM1:680B 20 08            jr   nz,$6815
ROM1:680D 78               ld   a,b
ROM1:680E 80               add  b
ROM1:680F 20 00            jr   nz,$6811
ROM1:6811 76               halt 
ROM1:6812 80               add  b
ROM1:6813 20 F8            jr   nz,$680D
ROM1:6815 74               ld   [hl],h
ROM1:6816 80               add  b
ROM1:6817 20 F0            jr   nz,$6809
ROM1:6819 72               ld   [hl],d
ROM1:681A 80               add  b
ROM1:681B 20 E8            jr   nz,$6805
ROM1:681D 70               ld   [hl],b
ROM1:681E 80               add  b
ROM1:681F 10 20            <corrupted stop>
ROM1:6821 6E               ld   l,[hl]
ROM1:6822 80               add  b
ROM1:6823 10 18            <corrupted stop>
ROM1:6825 6C               ld   l,h
ROM1:6826 80               add  b
ROM1:6827 10 10            <corrupted stop>
ROM1:6829 6A               ld   l,d
ROM1:682A 80               add  b
ROM1:682B 10 08            <corrupted stop>
ROM1:682D 68               ld   l,b
ROM1:682E 80               add  b
ROM1:682F 10 00            stop
ROM1:6831 66               ld   h,[hl]
ROM1:6832 80               add  b
ROM1:6833 10 F8            <corrupted stop>
ROM1:6835 64               ld   h,h
ROM1:6836 80               add  b
ROM1:6837 10 F0            <corrupted stop>
ROM1:6839 62               ld   h,d
ROM1:683A 80               add  b
ROM1:683B 10 E8            <corrupted stop>
ROM1:683D 60               ld   h,b
ROM1:683E 80               add  b
ROM1:683F 00               nop  
ROM1:6840 20 5E            jr   nz,$68A0
ROM1:6842 80               add  b
ROM1:6843 00               nop  
ROM1:6844 18 5C            jr   $68A2
ROM1:6846 80               add  b
ROM1:6847 00               nop  
ROM1:6848 10 5A            <corrupted stop>
ROM1:684A 80               add  b
ROM1:684B 00               nop  
ROM1:684C 08 58 80         ld   [$8058],sp
ROM1:684F 00               nop  
ROM1:6850 00               nop  
ROM1:6851 56               ld   d,[hl]
ROM1:6852 80               add  b
ROM1:6853 00               nop  
ROM1:6854 F8 54            ld   hl,[sp+$54]
ROM1:6856 80               add  b
ROM1:6857 00               nop  
ROM1:6858 F0 52            ldh  a,[$FF52]
ROM1:685A 80               add  b
ROM1:685B 00               nop  
ROM1:685C E8 50            add  sp,$50
ROM1:685E 80               add  b
ROM1:685F F0 20            ldh  a,[$FF20]
ROM1:6861 4E               ld   c,[hl]
ROM1:6862 80               add  b
ROM1:6863 F0 18            ldh  a,[$FF18]
ROM1:6865 4C               ld   c,h
ROM1:6866 80               add  b
ROM1:6867 F0 10            ldh  a,[$FF10]
ROM1:6869 4A               ld   c,d
ROM1:686A 80               add  b
ROM1:686B F0 08            ldh  a,[$FF08]
ROM1:686D 48               ld   c,b
ROM1:686E 80               add  b
ROM1:686F F0 00            ldh  a,[$FF00]
ROM1:6871 46               ld   b,[hl]
ROM1:6872 80               add  b
ROM1:6873 F0 F8            ldh  a,[$FFF8]
ROM1:6875 44               ld   b,h
ROM1:6876 80               add  b
ROM1:6877 F0 F0            ldh  a,[$FFF0]
ROM1:6879 42               ld   b,d
ROM1:687A 80               add  b
ROM1:687B F0 E8            ldh  a,[$FFE8]
ROM1:687D 40               ld   b,b
ROM1:687E 80               add  b
ROM1:687F 80               add  b
ROM1:6880 20 20            jr   nz,$68A2
ROM1:6882 FE 80            cp   a,$80
ROM1:6884 20 18            jr   nz,$689E
ROM1:6886 FC               -    
ROM1:6887 80               add  b
ROM1:6888 20 10            jr   nz,$689A
ROM1:688A FA 80 20         ld   a,[$2080]
ROM1:688D 08 F8 80         ld   [$80F8],sp
ROM1:6890 20 00            jr   nz,$6892
ROM1:6892 F6 80            or   a,$80
ROM1:6894 20 F8            jr   nz,$688E
ROM1:6896 F4               -    
ROM1:6897 80               add  b
ROM1:6898 20 F0            jr   nz,$688A
ROM1:689A F2               ld   a,[$ff00+c]
ROM1:689B 80               add  b
ROM1:689C 10 20            <corrupted stop>
ROM1:689E EE 80            xor  a,$80
ROM1:68A0 10 18            <corrupted stop>
ROM1:68A2 EC               -    
ROM1:68A3 80               add  b
ROM1:68A4 10 10            <corrupted stop>
ROM1:68A6 EA 80 10         ld   [$1080],a
ROM1:68A9 08 E8 80         ld   [$80E8],sp
ROM1:68AC 10 00            stop
ROM1:68AE E6 80            and  a,$80
ROM1:68B0 10 F8            <corrupted stop>
ROM1:68B2 E4               -    
ROM1:68B3 80               add  b
ROM1:68B4 10 F0            <corrupted stop>
ROM1:68B6 E2               ld   [$ff00+c],a
ROM1:68B7 80               add  b
ROM1:68B8 00               nop  
ROM1:68B9 20 DE            jr   nz,$6899
ROM1:68BB 80               add  b
ROM1:68BC 00               nop  
ROM1:68BD 18 DC            jr   $689B
ROM1:68BF 80               add  b
ROM1:68C0 00               nop  
ROM1:68C1 10 DA            <corrupted stop>
ROM1:68C3 80               add  b
ROM1:68C4 00               nop  
ROM1:68C5 08 D8 80         ld   [$80D8],sp
ROM1:68C8 00               nop  
ROM1:68C9 00               nop  
ROM1:68CA D6 80            sub  a,$80
ROM1:68CC 00               nop  
ROM1:68CD F8 D4            ld   hl,[sp+$D4]
ROM1:68CF 80               add  b
ROM1:68D0 00               nop  
ROM1:68D1 F0 D2            ldh  a,[$FFD2]
ROM1:68D3 80               add  b
ROM1:68D4 F0 20            ldh  a,[$FF20]
ROM1:68D6 CE 80            adc  a,$80
ROM1:68D8 F0 18            ldh  a,[$FF18]
ROM1:68DA CC 80 F0         call z,$F080
ROM1:68DD 10 CA            <corrupted stop>
ROM1:68DF 80               add  b
ROM1:68E0 F0 08            ldh  a,[$FF08]
ROM1:68E2 C8               ret  z
ROM1:68E3 80               add  b
ROM1:68E4 F0 00            ldh  a,[$FF00]
ROM1:68E6 C6 80            add  a,$80
ROM1:68E8 F0 F8            ldh  a,[$FFF8]
ROM1:68EA C4 80 F0         call nz,$F080
ROM1:68ED F0 C2            ldh  a,[$FFC2]
ROM1:68EF 80               add  b
ROM1:68F0 80               add  b
ROM1:68F1 20 20            jr   nz,$6913
ROM1:68F3 3E 80            ld   a,$80
ROM1:68F5 20 18            jr   nz,$690F
ROM1:68F7 3C               inc  a
ROM1:68F8 80               add  b
ROM1:68F9 20 10            jr   nz,$690B
ROM1:68FB 3A               ldd  a,[hl]
ROM1:68FC 80               add  b
ROM1:68FD 20 08            jr   nz,$6907
ROM1:68FF 38 80            jr   c,$6881
ROM1:6901 20 00            jr   nz,$6903
ROM1:6903 36 80            ld   [hl],$80
ROM1:6905 20 F8            jr   nz,$68FF
ROM1:6907 34               inc  [hl]
ROM1:6908 80               add  b
ROM1:6909 20 F0            jr   nz,$68FB
ROM1:690B 32               ldd  [hl],a
ROM1:690C 80               add  b
ROM1:690D 10 20            <corrupted stop>
ROM1:690F 2E 80            ld   l,$80
ROM1:6911 10 18            <corrupted stop>
ROM1:6913 2C               inc  l
ROM1:6914 80               add  b
ROM1:6915 10 10            <corrupted stop>
ROM1:6917 2A               ldi  a,[hl]
ROM1:6918 80               add  b
ROM1:6919 10 08            <corrupted stop>
ROM1:691B 28 80            jr   z,$689D
ROM1:691D 10 00            stop
ROM1:691F 26 80            ld   h,$80
ROM1:6921 10 F8            <corrupted stop>
ROM1:6923 24               inc  h
ROM1:6924 80               add  b
ROM1:6925 10 F0            <corrupted stop>
ROM1:6927 22               ldi  [hl],a
ROM1:6928 80               add  b
ROM1:6929 00               nop  
ROM1:692A 20 1E            jr   nz,$694A
ROM1:692C 80               add  b
ROM1:692D 00               nop  
ROM1:692E 18 1C            jr   $694C
ROM1:6930 80               add  b
ROM1:6931 00               nop  
ROM1:6932 10 1A            <corrupted stop>
ROM1:6934 80               add  b
ROM1:6935 00               nop  
ROM1:6936 08 18 80         ld   [$8018],sp
ROM1:6939 00               nop  
ROM1:693A 00               nop  
ROM1:693B 16 80            ld   d,$80
ROM1:693D 00               nop  
ROM1:693E F8 14            ld   hl,[sp+$14]
ROM1:6940 80               add  b
ROM1:6941 00               nop  
ROM1:6942 F0 12            ldh  a,[$FF12]
ROM1:6944 80               add  b
ROM1:6945 F0 20            ldh  a,[$FF20]
ROM1:6947 0E 80            ld   c,$80
ROM1:6949 F0 18            ldh  a,[$FF18]
ROM1:694B 0C               inc  c
ROM1:694C 80               add  b
ROM1:694D F0 10            ldh  a,[$FF10]
ROM1:694F 0A               ld   a,[bc]
ROM1:6950 80               add  b
ROM1:6951 F0 08            ldh  a,[$FF08]
ROM1:6953 08 80 F0         ld   [$F080],sp
ROM1:6956 00               nop  
ROM1:6957 06 80            ld   b,$80
ROM1:6959 F0 F8            ldh  a,[$FFF8]
ROM1:695B 04               inc  b
ROM1:695C 80               add  b
ROM1:695D F0 F0            ldh  a,[$FFF0]
ROM1:695F 02               ld   [bc],a
ROM1:6960 80               add  b
ROM1:6961 80               add  b
ROM1:6962 20 20            jr   nz,$6984
ROM1:6964 7E               ld   a,[hl]
ROM1:6965 80               add  b
ROM1:6966 20 18            jr   nz,$6980
ROM1:6968 7C               ld   a,h
ROM1:6969 80               add  b
ROM1:696A 20 10            jr   nz,$697C
ROM1:696C 7A               ld   a,d
ROM1:696D 80               add  b
ROM1:696E 20 08            jr   nz,$6978
ROM1:6970 78               ld   a,b
ROM1:6971 80               add  b
ROM1:6972 20 00            jr   nz,$6974
ROM1:6974 76               halt 
ROM1:6975 80               add  b
ROM1:6976 20 F8            jr   nz,$6970
ROM1:6978 74               ld   [hl],h
ROM1:6979 80               add  b
ROM1:697A 20 F0            jr   nz,$696C
ROM1:697C 72               ld   [hl],d
ROM1:697D 80               add  b
ROM1:697E 10 20            <corrupted stop>
ROM1:6980 6E               ld   l,[hl]
ROM1:6981 80               add  b
ROM1:6982 10 18            <corrupted stop>
ROM1:6984 6C               ld   l,h
ROM1:6985 80               add  b
ROM1:6986 10 10            <corrupted stop>
ROM1:6988 6A               ld   l,d
ROM1:6989 80               add  b
ROM1:698A 10 08            <corrupted stop>
ROM1:698C 68               ld   l,b
ROM1:698D 80               add  b
ROM1:698E 10 00            stop
ROM1:6990 66               ld   h,[hl]
ROM1:6991 80               add  b
ROM1:6992 10 F8            <corrupted stop>
ROM1:6994 64               ld   h,h
ROM1:6995 80               add  b
ROM1:6996 10 F0            <corrupted stop>
ROM1:6998 62               ld   h,d
ROM1:6999 80               add  b
ROM1:699A 00               nop  
ROM1:699B 20 5E            jr   nz,$69FB
ROM1:699D 80               add  b
ROM1:699E 00               nop  
ROM1:699F 18 5C            jr   $69FD
ROM1:69A1 80               add  b
ROM1:69A2 00               nop  
ROM1:69A3 10 5A            <corrupted stop>
ROM1:69A5 80               add  b
ROM1:69A6 00               nop  
ROM1:69A7 08 58 80         ld   [$8058],sp
ROM1:69AA 00               nop  
ROM1:69AB 00               nop  
ROM1:69AC 56               ld   d,[hl]
ROM1:69AD 80               add  b
ROM1:69AE 00               nop  
ROM1:69AF F8 54            ld   hl,[sp+$54]
ROM1:69B1 80               add  b
ROM1:69B2 00               nop  
ROM1:69B3 F0 52            ldh  a,[$FF52]
ROM1:69B5 80               add  b
ROM1:69B6 F0 20            ldh  a,[$FF20]
ROM1:69B8 4E               ld   c,[hl]
ROM1:69B9 80               add  b
ROM1:69BA F0 18            ldh  a,[$FF18]
ROM1:69BC 4C               ld   c,h
ROM1:69BD 80               add  b
ROM1:69BE F0 10            ldh  a,[$FF10]
ROM1:69C0 4A               ld   c,d
ROM1:69C1 80               add  b
ROM1:69C2 F0 08            ldh  a,[$FF08]
ROM1:69C4 48               ld   c,b
ROM1:69C5 80               add  b
ROM1:69C6 F0 00            ldh  a,[$FF00]
ROM1:69C8 46               ld   b,[hl]
ROM1:69C9 80               add  b
ROM1:69CA F0 F8            ldh  a,[$FFF8]
ROM1:69CC 44               ld   b,h
ROM1:69CD 80               add  b
ROM1:69CE F0 F0            ldh  a,[$FFF0]
ROM1:69D0 42               ld   b,d
ROM1:69D1 80               add  b
ROM1:69D2 80               add  b
ROM1:69D3 1E 1E            ld   e,$1E
ROM1:69D5 FE 80            cp   a,$80
ROM1:69D7 1E 16            ld   e,$16
ROM1:69D9 FC               -    
ROM1:69DA 80               add  b
ROM1:69DB 1E 0F            ld   e,$0F
ROM1:69DD FA 80 1E         ld   a,[$1E80]
ROM1:69E0 07               rlca 
ROM1:69E1 F8 80            ld   hl,[sp+$80]
ROM1:69E3 1E 01            ld   e,$01
ROM1:69E5 F6 80            or   a,$80
ROM1:69E7 1E F9            ld   e,$F9
ROM1:69E9 F4               -    
ROM1:69EA 80               add  b
ROM1:69EB 1E F2            ld   e,$F2
ROM1:69ED F2               ld   a,[$ff00+c]
ROM1:69EE 80               add  b
ROM1:69EF 1E EA            ld   e,$EA
ROM1:69F1 F0 80            ldh  a,[$FF80]
ROM1:69F3 0F               rrca 
ROM1:69F4 1E EE            ld   e,$EE
ROM1:69F6 80               add  b
ROM1:69F7 0F               rrca 
ROM1:69F8 16 EC            ld   d,$EC
ROM1:69FA 80               add  b
ROM1:69FB 0F               rrca 
ROM1:69FC 0F               rrca 
ROM1:69FD EA 80 0F         ld   [$0F80],a
ROM1:6A00 07               rlca 
ROM1:6A01 E8 80            add  sp,$80
ROM1:6A03 0F               rrca 
ROM1:6A04 01 E6 80         ld   bc,$80E6
ROM1:6A07 0F               rrca 
ROM1:6A08 F9               ld   sp,hl
ROM1:6A09 E4               -    
ROM1:6A0A 80               add  b
ROM1:6A0B 0F               rrca 
ROM1:6A0C F2               ld   a,[$ff00+c]
ROM1:6A0D E2               ld   [$ff00+c],a
ROM1:6A0E 80               add  b
ROM1:6A0F 0F               rrca 
ROM1:6A10 EA E0 80         ld   [$80E0],a
ROM1:6A13 01 1E DE         ld   bc,$DE1E
ROM1:6A16 80               add  b
ROM1:6A17 01 16 DC         ld   bc,$DC16
ROM1:6A1A 80               add  b
ROM1:6A1B 01 0F DA         ld   bc,$DA0F
ROM1:6A1E 80               add  b
ROM1:6A1F 01 07 D8         ld   bc,$D807
ROM1:6A22 80               add  b
ROM1:6A23 01 01 D6         ld   bc,$D601
ROM1:6A26 80               add  b
ROM1:6A27 01 F9 D4         ld   bc,$D4F9
ROM1:6A2A 80               add  b
ROM1:6A2B 01 F2 D2         ld   bc,$D2F2
ROM1:6A2E 80               add  b
ROM1:6A2F 01 EA D0         ld   bc,$D0EA
ROM1:6A32 80               add  b
ROM1:6A33 F2               ld   a,[$ff00+c]
ROM1:6A34 1E CE            ld   e,$CE
ROM1:6A36 80               add  b
ROM1:6A37 F2               ld   a,[$ff00+c]
ROM1:6A38 16 CC            ld   d,$CC
ROM1:6A3A 80               add  b
ROM1:6A3B F2               ld   a,[$ff00+c]
ROM1:6A3C 0F               rrca 
ROM1:6A3D CA 80 F2         jp   z,$F280
ROM1:6A40 07               rlca 
ROM1:6A41 C8               ret  z
ROM1:6A42 80               add  b
ROM1:6A43 F2               ld   a,[$ff00+c]
ROM1:6A44 01 C6 80         ld   bc,$80C6
ROM1:6A47 F2               ld   a,[$ff00+c]
ROM1:6A48 F9               ld   sp,hl
ROM1:6A49 C4 80 F2         call nz,$F280
ROM1:6A4C F2               ld   a,[$ff00+c]
ROM1:6A4D C2 80 F2         jp   nz,$F280
ROM1:6A50 EA C0 80         ld   [$80C0],a
ROM1:6A53 80               add  b
ROM1:6A54 1C               inc  e
ROM1:6A55 1C               inc  e
ROM1:6A56 FE 80            cp   a,$80
ROM1:6A58 1C               inc  e
ROM1:6A59 14               inc  d
ROM1:6A5A FC               -    
ROM1:6A5B 80               add  b
ROM1:6A5C 1C               inc  e
ROM1:6A5D 0E FA            ld   c,$FA
ROM1:6A5F 80               add  b
ROM1:6A60 1C               inc  e
ROM1:6A61 06 F8            ld   b,$F8
ROM1:6A63 80               add  b
ROM1:6A64 1C               inc  e
ROM1:6A65 02               ld   [bc],a
ROM1:6A66 F6 80            or   a,$80
ROM1:6A68 1C               inc  e
ROM1:6A69 FA F4 80         ld   a,[$80F4]
ROM1:6A6C 1C               inc  e
ROM1:6A6D F4               -    
ROM1:6A6E F2               ld   a,[$ff00+c]
ROM1:6A6F 80               add  b
ROM1:6A70 1C               inc  e
ROM1:6A71 EC               -    
ROM1:6A72 F0 80            ldh  a,[$FF80]
ROM1:6A74 0E 1C            ld   c,$1C
ROM1:6A76 EE 80            xor  a,$80
ROM1:6A78 0E 14            ld   c,$14
ROM1:6A7A EC               -    
ROM1:6A7B 80               add  b
ROM1:6A7C 0E 0E            ld   c,$0E
ROM1:6A7E EA 80 0E         ld   [$0E80],a
ROM1:6A81 06 E8            ld   b,$E8
ROM1:6A83 80               add  b
ROM1:6A84 0E 02            ld   c,$02
ROM1:6A86 E6 80            and  a,$80
ROM1:6A88 0E FA            ld   c,$FA
ROM1:6A8A E4               -    
ROM1:6A8B 80               add  b
ROM1:6A8C 0E F4            ld   c,$F4
ROM1:6A8E E2               ld   [$ff00+c],a
ROM1:6A8F 80               add  b
ROM1:6A90 0E EC            ld   c,$EC
ROM1:6A92 E0 80            ldh  [$FF80],a
ROM1:6A94 02               ld   [bc],a
ROM1:6A95 1C               inc  e
ROM1:6A96 DE 80            sbc  a,$80
ROM1:6A98 02               ld   [bc],a
ROM1:6A99 14               inc  d
ROM1:6A9A DC 80 02         call c,$0280
ROM1:6A9D 0E DA            ld   c,$DA
ROM1:6A9F 80               add  b
ROM1:6AA0 02               ld   [bc],a
ROM1:6AA1 06 D8            ld   b,$D8
ROM1:6AA3 80               add  b
ROM1:6AA4 02               ld   [bc],a
ROM1:6AA5 02               ld   [bc],a
ROM1:6AA6 D6 80            sub  a,$80
ROM1:6AA8 02               ld   [bc],a
ROM1:6AA9 FA D4 80         ld   a,[$80D4]
ROM1:6AAC 02               ld   [bc],a
ROM1:6AAD F4               -    
ROM1:6AAE D2 80 02         jp   nc,$0280
ROM1:6AB1 EC               -    
ROM1:6AB2 D0               ret  nc
ROM1:6AB3 80               add  b
ROM1:6AB4 F4               -    
ROM1:6AB5 1C               inc  e
ROM1:6AB6 CE 80            adc  a,$80
ROM1:6AB8 F4               -    
ROM1:6AB9 14               inc  d
ROM1:6ABA CC 80 F4         call z,$F480
ROM1:6ABD 0E CA            ld   c,$CA
ROM1:6ABF 80               add  b
ROM1:6AC0 F4               -    
ROM1:6AC1 06 C8            ld   b,$C8
ROM1:6AC3 80               add  b
ROM1:6AC4 F4               -    
ROM1:6AC5 02               ld   [bc],a
ROM1:6AC6 C6 80            add  a,$80
ROM1:6AC8 F4               -    
ROM1:6AC9 FA C4 80         ld   a,[$80C4]
ROM1:6ACC F4               -    
ROM1:6ACD F4               -    
ROM1:6ACE C2 80 F4         jp   nz,$F480
ROM1:6AD1 EC               -    
ROM1:6AD2 C0               ret  nz
ROM1:6AD3 80               add  b
ROM1:6AD4 80               add  b
ROM1:6AD5 1A               ld   a,[de]
ROM1:6AD6 1A               ld   a,[de]
ROM1:6AD7 FE 80            cp   a,$80
ROM1:6AD9 1A               ld   a,[de]
ROM1:6ADA 12               ld   [de],a
ROM1:6ADB FC               -    
ROM1:6ADC 80               add  b
ROM1:6ADD 1A               ld   a,[de]
ROM1:6ADE 0D               dec  c
ROM1:6ADF FA 80 1A         ld   a,[$1A80]
ROM1:6AE2 06 F8            ld   b,$F8
ROM1:6AE4 80               add  b
ROM1:6AE5 1A               ld   a,[de]
ROM1:6AE6 03               inc  bc
ROM1:6AE7 F6 80            or   a,$80
ROM1:6AE9 1A               ld   a,[de]
ROM1:6AEA FB               ei   
ROM1:6AEB F4               -    
ROM1:6AEC 80               add  b
ROM1:6AED 1A               ld   a,[de]
ROM1:6AEE F6 F2            or   a,$F2
ROM1:6AF0 80               add  b
ROM1:6AF1 1A               ld   a,[de]
ROM1:6AF2 EE F0            xor  a,$F0
ROM1:6AF4 80               add  b
ROM1:6AF5 0D               dec  c
ROM1:6AF6 1A               ld   a,[de]
ROM1:6AF7 EE 80            xor  a,$80
ROM1:6AF9 0D               dec  c
ROM1:6AFA 12               ld   [de],a
ROM1:6AFB EC               -    
ROM1:6AFC 80               add  b
ROM1:6AFD 0D               dec  c
ROM1:6AFE 0D               dec  c
ROM1:6AFF EA 80 0D         ld   [$0D80],a
ROM1:6B02 06 E8            ld   b,$E8
ROM1:6B04 80               add  b
ROM1:6B05 0D               dec  c
ROM1:6B06 03               inc  bc
ROM1:6B07 E6 80            and  a,$80
ROM1:6B09 0D               dec  c
ROM1:6B0A FB               ei   
ROM1:6B0B E4               -    
ROM1:6B0C 80               add  b
ROM1:6B0D 0D               dec  c
ROM1:6B0E F6 E2            or   a,$E2
ROM1:6B10 80               add  b
ROM1:6B11 0D               dec  c
ROM1:6B12 EE E0            xor  a,$E0
ROM1:6B14 80               add  b
ROM1:6B15 03               inc  bc
ROM1:6B16 1A               ld   a,[de]
ROM1:6B17 DE 80            sbc  a,$80
ROM1:6B19 03               inc  bc
ROM1:6B1A 12               ld   [de],a
ROM1:6B1B DC 80 03         call c,$0380
ROM1:6B1E 0D               dec  c
ROM1:6B1F DA 80 03         jp   c,$0380
ROM1:6B22 06 D8            ld   b,$D8
ROM1:6B24 80               add  b
ROM1:6B25 03               inc  bc
ROM1:6B26 03               inc  bc
ROM1:6B27 D6 80            sub  a,$80
ROM1:6B29 03               inc  bc
ROM1:6B2A FB               ei   
ROM1:6B2B D4 80 03         call nc,$0380
ROM1:6B2E F6 D2            or   a,$D2
ROM1:6B30 80               add  b
ROM1:6B31 03               inc  bc
ROM1:6B32 EE D0            xor  a,$D0
ROM1:6B34 80               add  b
ROM1:6B35 F6 1A            or   a,$1A
ROM1:6B37 CE 80            adc  a,$80
ROM1:6B39 F6 12            or   a,$12
ROM1:6B3B CC 80 F6         call z,$F680
ROM1:6B3E 0D               dec  c
ROM1:6B3F CA 80 F6         jp   z,$F680
ROM1:6B42 06 C8            ld   b,$C8
ROM1:6B44 80               add  b
ROM1:6B45 F6 03            or   a,$03
ROM1:6B47 C6 80            add  a,$80
ROM1:6B49 F6 FB            or   a,$FB
ROM1:6B4B C4 80 F6         call nz,$F680
ROM1:6B4E F6 C2            or   a,$C2
ROM1:6B50 80               add  b
ROM1:6B51 F6 EE            or   a,$EE
ROM1:6B53 C0               ret  nz
ROM1:6B54 80               add  b
ROM1:6B55 80               add  b
ROM1:6B56 1E 1E            ld   e,$1E
ROM1:6B58 FE 80            cp   a,$80
ROM1:6B5A 1E 16            ld   e,$16
ROM1:6B5C FC               -    
ROM1:6B5D 80               add  b
ROM1:6B5E 1E 0F            ld   e,$0F
ROM1:6B60 FA 80 1E         ld   a,[$1E80]
ROM1:6B63 07               rlca 
ROM1:6B64 F8 80            ld   hl,[sp+$80]
ROM1:6B66 1E 01            ld   e,$01
ROM1:6B68 F6 80            or   a,$80
ROM1:6B6A 1E F9            ld   e,$F9
ROM1:6B6C F4               -    
ROM1:6B6D 80               add  b
ROM1:6B6E 1E F2            ld   e,$F2
ROM1:6B70 F2               ld   a,[$ff00+c]
ROM1:6B71 80               add  b
ROM1:6B72 0F               rrca 
ROM1:6B73 1E EE            ld   e,$EE
ROM1:6B75 80               add  b
ROM1:6B76 0F               rrca 
ROM1:6B77 16 EC            ld   d,$EC
ROM1:6B79 80               add  b
ROM1:6B7A 0F               rrca 
ROM1:6B7B 0F               rrca 
ROM1:6B7C EA 80 0F         ld   [$0F80],a
ROM1:6B7F 07               rlca 
ROM1:6B80 E8 80            add  sp,$80
ROM1:6B82 0F               rrca 
ROM1:6B83 01 E6 80         ld   bc,$80E6
ROM1:6B86 0F               rrca 
ROM1:6B87 F9               ld   sp,hl
ROM1:6B88 E4               -    
ROM1:6B89 80               add  b
ROM1:6B8A 0F               rrca 
ROM1:6B8B F2               ld   a,[$ff00+c]
ROM1:6B8C E2               ld   [$ff00+c],a
ROM1:6B8D 80               add  b
ROM1:6B8E 01 1E DE         ld   bc,$DE1E
ROM1:6B91 80               add  b
ROM1:6B92 01 16 DC         ld   bc,$DC16
ROM1:6B95 80               add  b
ROM1:6B96 01 0F DA         ld   bc,$DA0F
ROM1:6B99 80               add  b
ROM1:6B9A 01 07 D8         ld   bc,$D807
ROM1:6B9D 80               add  b
ROM1:6B9E 01 01 D6         ld   bc,$D601
ROM1:6BA1 80               add  b
ROM1:6BA2 01 F9 D4         ld   bc,$D4F9
ROM1:6BA5 80               add  b
ROM1:6BA6 01 F2 D2         ld   bc,$D2F2
ROM1:6BA9 80               add  b
ROM1:6BAA F2               ld   a,[$ff00+c]
ROM1:6BAB 1E CE            ld   e,$CE
ROM1:6BAD 80               add  b
ROM1:6BAE F2               ld   a,[$ff00+c]
ROM1:6BAF 16 CC            ld   d,$CC
ROM1:6BB1 80               add  b
ROM1:6BB2 F2               ld   a,[$ff00+c]
ROM1:6BB3 0F               rrca 
ROM1:6BB4 CA 80 F2         jp   z,$F280
ROM1:6BB7 07               rlca 
ROM1:6BB8 C8               ret  z
ROM1:6BB9 80               add  b
ROM1:6BBA F2               ld   a,[$ff00+c]
ROM1:6BBB 01 C6 80         ld   bc,$80C6
ROM1:6BBE F2               ld   a,[$ff00+c]
ROM1:6BBF F9               ld   sp,hl
ROM1:6BC0 C4 80 F2         call nz,$F280
ROM1:6BC3 F2               ld   a,[$ff00+c]
ROM1:6BC4 C2 80 80         jp   nz,$8080
ROM1:6BC7 1C               inc  e
ROM1:6BC8 1C               inc  e
ROM1:6BC9 FE 80            cp   a,$80
ROM1:6BCB 1C               inc  e
ROM1:6BCC 14               inc  d
ROM1:6BCD FC               -    
ROM1:6BCE 80               add  b
ROM1:6BCF 1C               inc  e
ROM1:6BD0 0E FA            ld   c,$FA
ROM1:6BD2 80               add  b
ROM1:6BD3 1C               inc  e
ROM1:6BD4 06 F8            ld   b,$F8
ROM1:6BD6 80               add  b
ROM1:6BD7 1C               inc  e
ROM1:6BD8 02               ld   [bc],a
ROM1:6BD9 F6 80            or   a,$80
ROM1:6BDB 1C               inc  e
ROM1:6BDC FA F4 80         ld   a,[$80F4]
ROM1:6BDF 1C               inc  e
ROM1:6BE0 F4               -    
ROM1:6BE1 F2               ld   a,[$ff00+c]
ROM1:6BE2 80               add  b
ROM1:6BE3 0E 1C            ld   c,$1C
ROM1:6BE5 EE 80            xor  a,$80
ROM1:6BE7 0E 14            ld   c,$14
ROM1:6BE9 EC               -    
ROM1:6BEA 80               add  b
ROM1:6BEB 0E 0E            ld   c,$0E
ROM1:6BED EA 80 0E         ld   [$0E80],a
ROM1:6BF0 06 E8            ld   b,$E8
ROM1:6BF2 80               add  b
ROM1:6BF3 0E 02            ld   c,$02
ROM1:6BF5 E6 80            and  a,$80
ROM1:6BF7 0E FA            ld   c,$FA
ROM1:6BF9 E4               -    
ROM1:6BFA 80               add  b
ROM1:6BFB 0E F4            ld   c,$F4
ROM1:6BFD E2               ld   [$ff00+c],a
ROM1:6BFE 80               add  b
ROM1:6BFF 02               ld   [bc],a
ROM1:6C00 1C               inc  e
ROM1:6C01 DE 80            sbc  a,$80
ROM1:6C03 02               ld   [bc],a
ROM1:6C04 14               inc  d
ROM1:6C05 DC 80 02         call c,$0280
ROM1:6C08 0E DA            ld   c,$DA
ROM1:6C0A 80               add  b
ROM1:6C0B 02               ld   [bc],a
ROM1:6C0C 06 D8            ld   b,$D8
ROM1:6C0E 80               add  b
ROM1:6C0F 02               ld   [bc],a
ROM1:6C10 02               ld   [bc],a
ROM1:6C11 D6 80            sub  a,$80
ROM1:6C13 02               ld   [bc],a
ROM1:6C14 FA D4 80         ld   a,[$80D4]
ROM1:6C17 02               ld   [bc],a
ROM1:6C18 F4               -    
ROM1:6C19 D2 80 F4         jp   nc,$F480
ROM1:6C1C 1C               inc  e
ROM1:6C1D CE 80            adc  a,$80
ROM1:6C1F F4               -    
ROM1:6C20 14               inc  d
ROM1:6C21 CC 80 F4         call z,$F480
ROM1:6C24 0E CA            ld   c,$CA
ROM1:6C26 80               add  b
ROM1:6C27 F4               -    
ROM1:6C28 06 C8            ld   b,$C8
ROM1:6C2A 80               add  b
ROM1:6C2B F4               -    
ROM1:6C2C 02               ld   [bc],a
ROM1:6C2D C6 80            add  a,$80
ROM1:6C2F F4               -    
ROM1:6C30 FA C4 80         ld   a,[$80C4]
ROM1:6C33 F4               -    
ROM1:6C34 F4               -    
ROM1:6C35 C2 80 80         jp   nz,$8080
ROM1:6C38 1A               ld   a,[de]
ROM1:6C39 1A               ld   a,[de]
ROM1:6C3A FE 80            cp   a,$80
ROM1:6C3C 1A               ld   a,[de]
ROM1:6C3D 12               ld   [de],a
ROM1:6C3E FC               -    
ROM1:6C3F 80               add  b
ROM1:6C40 1A               ld   a,[de]
ROM1:6C41 0D               dec  c
ROM1:6C42 FA 80 1A         ld   a,[$1A80]
ROM1:6C45 06 F8            ld   b,$F8
ROM1:6C47 80               add  b
ROM1:6C48 1A               ld   a,[de]
ROM1:6C49 03               inc  bc
ROM1:6C4A F6 80            or   a,$80
ROM1:6C4C 1A               ld   a,[de]
ROM1:6C4D FB               ei   
ROM1:6C4E F4               -    
ROM1:6C4F 80               add  b
ROM1:6C50 1A               ld   a,[de]
ROM1:6C51 F6 F2            or   a,$F2
ROM1:6C53 80               add  b
ROM1:6C54 0D               dec  c
ROM1:6C55 1A               ld   a,[de]
ROM1:6C56 EE 80            xor  a,$80
ROM1:6C58 0D               dec  c
ROM1:6C59 12               ld   [de],a
ROM1:6C5A EC               -    
ROM1:6C5B 80               add  b
ROM1:6C5C 0D               dec  c
ROM1:6C5D 0D               dec  c
ROM1:6C5E EA 80 0D         ld   [$0D80],a
ROM1:6C61 06 E8            ld   b,$E8
ROM1:6C63 80               add  b
ROM1:6C64 0D               dec  c
ROM1:6C65 03               inc  bc
ROM1:6C66 E6 80            and  a,$80
ROM1:6C68 0D               dec  c
ROM1:6C69 FB               ei   
ROM1:6C6A E4               -    
ROM1:6C6B 80               add  b
ROM1:6C6C 0D               dec  c
ROM1:6C6D F6 E2            or   a,$E2
ROM1:6C6F 80               add  b
ROM1:6C70 03               inc  bc
ROM1:6C71 1A               ld   a,[de]
ROM1:6C72 DE 80            sbc  a,$80
ROM1:6C74 03               inc  bc
ROM1:6C75 12               ld   [de],a
ROM1:6C76 DC 80 03         call c,$0380
ROM1:6C79 0D               dec  c
ROM1:6C7A DA 80 03         jp   c,$0380
ROM1:6C7D 06 D8            ld   b,$D8
ROM1:6C7F 80               add  b
ROM1:6C80 03               inc  bc
ROM1:6C81 03               inc  bc
ROM1:6C82 D6 80            sub  a,$80
ROM1:6C84 03               inc  bc
ROM1:6C85 FB               ei   
ROM1:6C86 D4 80 03         call nc,$0380
ROM1:6C89 F6 D2            or   a,$D2
ROM1:6C8B 80               add  b
ROM1:6C8C F6 1A            or   a,$1A
ROM1:6C8E CE 80            adc  a,$80
ROM1:6C90 F6 12            or   a,$12
ROM1:6C92 CC 80 F6         call z,$F680
ROM1:6C95 0D               dec  c
ROM1:6C96 CA 80 F6         jp   z,$F680
ROM1:6C99 06 C8            ld   b,$C8
ROM1:6C9B 80               add  b
ROM1:6C9C F6 03            or   a,$03
ROM1:6C9E C6 80            add  a,$80
ROM1:6CA0 F6 FB            or   a,$FB
ROM1:6CA2 C4 80 F6         call nz,$F680
ROM1:6CA5 F6 C2            or   a,$C2
ROM1:6CA7 80               add  b
ROM1:6CA8 80               add  b
ROM1:6CA9 0B               dec  bc
ROM1:6CAA 03               inc  bc
ROM1:6CAB 60               ld   h,b
ROM1:6CAC 00               nop  
ROM1:6CAD 80               add  b
ROM1:6CAE 0B               dec  bc
ROM1:6CAF 05               dec  b
ROM1:6CB0 60               ld   h,b
ROM1:6CB1 20 80            jr   nz,$6C33
ROM1:6CB3 0B               dec  bc
ROM1:6CB4 03               inc  bc
ROM1:6CB5 61               ld   h,c
ROM1:6CB6 00               nop  
ROM1:6CB7 80               add  b
ROM1:6CB8 0B               dec  bc
ROM1:6CB9 05               dec  b
ROM1:6CBA 61               ld   h,c
ROM1:6CBB 20 80            jr   nz,$6C3D
ROM1:6CBD 0E 06            ld   c,$06
ROM1:6CBF 64               ld   h,h
ROM1:6CC0 10 80            <corrupted stop>
ROM1:6CC2 0E 06            ld   c,$06
ROM1:6CC4 64               ld   h,h
ROM1:6CC5 00               nop  
ROM1:6CC6 80               add  b
ROM1:6CC7 0E 05            ld   c,$05
ROM1:6CC9 65               ld   h,l
ROM1:6CCA 10 80            <corrupted stop>
ROM1:6CCC 0E 05            ld   c,$05
ROM1:6CCE 65               ld   h,l
ROM1:6CCF 00               nop  
ROM1:6CD0 80               add  b
ROM1:6CD1 0C               inc  c
ROM1:6CD2 06 63            ld   b,$63
ROM1:6CD4 10 80            <corrupted stop>
ROM1:6CD6 0C               inc  c
ROM1:6CD7 06 62            ld   b,$62
ROM1:6CD9 00               nop  
ROM1:6CDA 80               add  b
ROM1:6CDB 0E 06            ld   c,$06
ROM1:6CDD 66               ld   h,[hl]
ROM1:6CDE 00               nop  
ROM1:6CDF 80               add  b
ROM1:6CE0 0E 06            ld   c,$06
ROM1:6CE2 67               ld   h,a
ROM1:6CE3 00               nop  
ROM1:6CE4 80               add  b
ROM1:6CE5 0B               dec  bc
ROM1:6CE6 03               inc  bc
ROM1:6CE7 68               ld   l,b
ROM1:6CE8 00               nop  
ROM1:6CE9 80               add  b
ROM1:6CEA 0B               dec  bc
ROM1:6CEB 03               inc  bc
ROM1:6CEC 69               ld   l,c
ROM1:6CED 00               nop  
ROM1:6CEE 80               add  b
ROM1:6CEF 0C               inc  c
ROM1:6CF0 06 6A            ld   b,$6A
ROM1:6CF2 00               nop  
ROM1:6CF3 80               add  b
ROM1:6CF4 16 05            ld   d,$05
ROM1:6CF6 6B               ld   l,e
ROM1:6CF7 50               ld   d,b
ROM1:6CF8 02               ld   [bc],a
ROM1:6CF9 05               dec  b
ROM1:6CFA 6B               ld   l,e
ROM1:6CFB 10 80            <corrupted stop>
ROM1:6CFD 08 00 6E         ld   [$6E00],sp
ROM1:6D00 00               nop  
ROM1:6D01 80               add  b
ROM1:6D02 08 08 70         ld   [$7008],sp
ROM1:6D05 00               nop  
ROM1:6D06 80               add  b
ROM1:6D07 08 08 71         ld   [$7108],sp
ROM1:6D0A 00               nop  
ROM1:6D0B 80               add  b
ROM1:6D0C 08 08 72         ld   [$7208],sp
ROM1:6D0F 00               nop  
ROM1:6D10 80               add  b
ROM1:6D11 08 08 73         ld   [$7308],sp
ROM1:6D14 00               nop  
ROM1:6D15 80               add  b
ROM1:6D16 08 08 74         ld   [$7408],sp
ROM1:6D19 00               nop  
ROM1:6D1A 80               add  b
ROM1:6D1B 08 08 75         ld   [$7508],sp
ROM1:6D1E 00               nop  
ROM1:6D1F 80               add  b
ROM1:6D20 08 08 76         ld   [$7608],sp
ROM1:6D23 00               nop  
ROM1:6D24 80               add  b
ROM1:6D25 08 08 77         ld   [$7708],sp
ROM1:6D28 00               nop  
ROM1:6D29 80               add  b
ROM1:6D2A 08 08 78         ld   [$7808],sp
ROM1:6D2D 00               nop  
ROM1:6D2E 80               add  b
ROM1:6D2F 08 08 79         ld   [$7908],sp
ROM1:6D32 00               nop  
ROM1:6D33 80               add  b
ROM1:6D34 08 08 7A         ld   [$7A08],sp
ROM1:6D37 00               nop  
ROM1:6D38 80               add  b
ROM1:6D39 0B               dec  bc
ROM1:6D3A 04               inc  b
ROM1:6D3B 61               ld   h,c
ROM1:6D3C 00               nop  
ROM1:6D3D 80               add  b
ROM1:6D3E F1               pop  af
ROM1:6D3F 08 6D 00         ld   [$006D],sp
ROM1:6D42 F9               ld   sp,hl
ROM1:6D43 08 6D 00         ld   [$006D],sp
ROM1:6D46 01 08 6D         ld   bc,$6D08
ROM1:6D49 00               nop  
ROM1:6D4A 09               add  hl,bc
ROM1:6D4B 08 6D 00         ld   [$006D],sp
ROM1:6D4E 80               add  b
ROM1:6D4F 0C               inc  c
ROM1:6D50 0D               dec  c
ROM1:6D51 7B               ld   a,e
ROM1:6D52 30 0C            jr   nc,$6D60
ROM1:6D54 FD               -    
ROM1:6D55 7B               ld   a,e
ROM1:6D56 10 80            <corrupted stop>
ROM1:6D58 0C               inc  c
ROM1:6D59 0E 7B            ld   c,$7B
ROM1:6D5B 30 0C            jr   nc,$6D69
ROM1:6D5D FC               -    
ROM1:6D5E 7B               ld   a,e
ROM1:6D5F 10 80            <corrupted stop>
ROM1:6D61 0C               inc  c
ROM1:6D62 FD               -    
ROM1:6D63 7B               ld   a,e
ROM1:6D64 10 80            <corrupted stop>
ROM1:6D66 0C               inc  c
ROM1:6D67 FC               -    
ROM1:6D68 7B               ld   a,e
ROM1:6D69 10 80            <corrupted stop>
ROM1:6D6B 0C               inc  c
ROM1:6D6C 0D               dec  c
ROM1:6D6D 7B               ld   a,e
ROM1:6D6E 30 80            jr   nc,$6CF0
ROM1:6D70 0C               inc  c
ROM1:6D71 0E 7B            ld   c,$7B
ROM1:6D73 30 80            jr   nc,$6CF5
ROM1:6D75 08 08 50         ld   [$5008],sp
ROM1:6D78 10 08            <corrupted stop>
ROM1:6D7A 0E 51            ld   c,$51
ROM1:6D7C 10 08            <corrupted stop>
ROM1:6D7E 14               inc  d
ROM1:6D7F 52               ld   d,d
ROM1:6D80 10 80            <corrupted stop>
ROM1:6D82 08 16 52         ld   [$5216],sp
ROM1:6D85 10 08            <corrupted stop>
ROM1:6D87 0F               rrca 
ROM1:6D88 51               ld   d,c
ROM1:6D89 10 08            <corrupted stop>
ROM1:6D8B 08 50 10         ld   [$1050],sp
ROM1:6D8E 80               add  b
ROM1:6D8F 08 18 52         ld   [$5218],sp
ROM1:6D92 10 08            <corrupted stop>
ROM1:6D94 10 51            <corrupted stop>
ROM1:6D96 10 08            <corrupted stop>
ROM1:6D98 08 50 10         ld   [$1050],sp
ROM1:6D9B 80               add  b
ROM1:6D9C 08 08 53         ld   [$5308],sp
ROM1:6D9F 10 08            <corrupted stop>
ROM1:6DA1 0E 54            ld   c,$54
ROM1:6DA3 10 08            <corrupted stop>
ROM1:6DA5 14               inc  d
ROM1:6DA6 55               ld   d,l
ROM1:6DA7 10 80            <corrupted stop>
ROM1:6DA9 08 16 55         ld   [$5516],sp
ROM1:6DAC 10 08            <corrupted stop>
ROM1:6DAE 0F               rrca 
ROM1:6DAF 54               ld   d,h
ROM1:6DB0 10 08            <corrupted stop>
ROM1:6DB2 08 53 10         ld   [$1053],sp
ROM1:6DB5 80               add  b
ROM1:6DB6 08 18 55         ld   [$5518],sp
ROM1:6DB9 10 08            <corrupted stop>
ROM1:6DBB 10 54            <corrupted stop>
ROM1:6DBD 10 08            <corrupted stop>
ROM1:6DBF 08 53 10         ld   [$1053],sp
ROM1:6DC2 80               add  b
ROM1:6DC3 08 08 56         ld   [$5608],sp
ROM1:6DC6 10 08            <corrupted stop>
ROM1:6DC8 14               inc  d
ROM1:6DC9 58               ld   e,b
ROM1:6DCA 10 08            <corrupted stop>
ROM1:6DCC 0E 57            ld   c,$57
ROM1:6DCE 10 80            <corrupted stop>
ROM1:6DD0 08 08 56         ld   [$5608],sp
ROM1:6DD3 10 08            <corrupted stop>
ROM1:6DD5 16 58            ld   d,$58
ROM1:6DD7 10 08            <corrupted stop>
ROM1:6DD9 0F               rrca 
ROM1:6DDA 57               ld   d,a
ROM1:6DDB 10 80            <corrupted stop>
ROM1:6DDD 08 18 58         ld   [$5818],sp
ROM1:6DE0 10 08            <corrupted stop>
ROM1:6DE2 10 57            <corrupted stop>
ROM1:6DE4 10 08            <corrupted stop>
ROM1:6DE6 08 56 10         ld   [$1056],sp
ROM1:6DE9 80               add  b
ROM1:6DEA 08 14 5B         ld   [$5B14],sp
ROM1:6DED 10 08            <corrupted stop>
ROM1:6DEF 08 59 10         ld   [$1059],sp
ROM1:6DF2 08 0E 57         ld   [$570E],sp
ROM1:6DF5 10 80            <corrupted stop>
ROM1:6DF7 08 16 5B         ld   [$5B16],sp
ROM1:6DFA 10 08            <corrupted stop>
ROM1:6DFC 0F               rrca 
ROM1:6DFD 5A               ld   e,d
ROM1:6DFE 10 08            <corrupted stop>
ROM1:6E00 08 59 10         ld   [$1059],sp
ROM1:6E03 80               add  b
ROM1:6E04 08 18 5B         ld   [$5B18],sp
ROM1:6E07 10 08            <corrupted stop>
ROM1:6E09 10 5A            <corrupted stop>
ROM1:6E0B 10 08            <corrupted stop>
ROM1:6E0D 08 59 10         ld   [$1059],sp
ROM1:6E10 80               add  b
ROM1:6E11 08 08 5C         ld   [$5C08],sp
ROM1:6E14 10 08            <corrupted stop>
ROM1:6E16 0E 5D            ld   c,$5D
ROM1:6E18 10 08            <corrupted stop>
ROM1:6E1A 14               inc  d
ROM1:6E1B 5E               ld   e,[hl]
ROM1:6E1C 10 80            <corrupted stop>
ROM1:6E1E 08 08 5C         ld   [$5C08],sp
ROM1:6E21 10 08            <corrupted stop>
ROM1:6E23 0F               rrca 
ROM1:6E24 5D               ld   e,l
ROM1:6E25 10 08            <corrupted stop>
ROM1:6E27 16 5E            ld   d,$5E
ROM1:6E29 10 80            <corrupted stop>
ROM1:6E2B 08 18 5E         ld   [$5E18],sp
ROM1:6E2E 10 08            <corrupted stop>
ROM1:6E30 10 5D            <corrupted stop>
ROM1:6E32 10 08            <corrupted stop>
ROM1:6E34 08 5C 10         ld   [$105C],sp
ROM1:6E37 80               add  b
ROM1:6E38 08 08 7C         ld   [$7C08],sp
ROM1:6E3B 10 08            <corrupted stop>
ROM1:6E3D 0E 7D            ld   c,$7D
ROM1:6E3F 10 08            <corrupted stop>
ROM1:6E41 14               inc  d
ROM1:6E42 7E               ld   a,[hl]
ROM1:6E43 10 80            <corrupted stop>
ROM1:6E45 08 08 7C         ld   [$7C08],sp
ROM1:6E48 10 08            <corrupted stop>
ROM1:6E4A 0F               rrca 
ROM1:6E4B 7D               ld   a,l
ROM1:6E4C 10 08            <corrupted stop>
ROM1:6E4E 16 7E            ld   d,$7E
ROM1:6E50 10 80            <corrupted stop>
ROM1:6E52 08 18 7E         ld   [$7E18],sp
ROM1:6E55 10 08            <corrupted stop>
ROM1:6E57 10 7D            <corrupted stop>
ROM1:6E59 10 08            <corrupted stop>
ROM1:6E5B 08 7C 10         ld   [$107C],sp
ROM1:6E5E 80               add  b
ROM1:6E5F 08 10 6D         ld   [$6D10],sp
ROM1:6E62 00               nop  
ROM1:6E63 08 08 7C         ld   [$7C08],sp
ROM1:6E66 10 80            <corrupted stop>
ROM1:6E68 10 08            <corrupted stop>
ROM1:6E6A 6C               ld   l,h
ROM1:6E6B 10 18            <corrupted stop>
ROM1:6E6D 08 F9 00         ld   [$00F9],sp
ROM1:6E70 08 08 6C         ld   [$6C08],sp
ROM1:6E73 10 F8            <corrupted stop>
ROM1:6E75 08 6C 10         ld   [$106C],sp
ROM1:6E78 00               nop  
ROM1:6E79 08 6C 10         ld   [$106C],sp
ROM1:6E7C F0 08            ldh  a,[$FF08]
ROM1:6E7E 6C               ld   l,h
ROM1:6E7F 10 80            <corrupted stop>
ROM1:6E81 10 10            <corrupted stop>
ROM1:6E83 46               ld   b,[hl]
ROM1:6E84 00               nop  
ROM1:6E85 10 08            <corrupted stop>
ROM1:6E87 45               ld   b,l
ROM1:6E88 00               nop  
ROM1:6E89 08 10 44         ld   [$4410],sp
ROM1:6E8C 00               nop  
ROM1:6E8D 08 08 43         ld   [$4308],sp
ROM1:6E90 00               nop  
ROM1:6E91 00               nop  
ROM1:6E92 10 42            <corrupted stop>
ROM1:6E94 00               nop  
ROM1:6E95 00               nop  
ROM1:6E96 08 41 00         ld   [$0041],sp
ROM1:6E99 00               nop  
ROM1:6E9A 00               nop  
ROM1:6E9B 40               ld   b,b
ROM1:6E9C 00               nop  
ROM1:6E9D 80               add  b
ROM1:6E9E 08 21 4D         ld   [$4D21],sp
ROM1:6EA1 00               nop  
ROM1:6EA2 08 19 4C         ld   [$4C19],sp
ROM1:6EA5 00               nop  
ROM1:6EA6 08 11 4B         ld   [$4B11],sp
ROM1:6EA9 00               nop  
ROM1:6EAA 08 09 4A         ld   [$4A09],sp
ROM1:6EAD 00               nop  
ROM1:6EAE 08 01 49         ld   [$4901],sp
ROM1:6EB1 00               nop  
ROM1:6EB2 08 F9 48         ld   [$48F9],sp
ROM1:6EB5 00               nop  
ROM1:6EB6 08 F1 47         ld   [$47F1],sp
ROM1:6EB9 00               nop  
ROM1:6EBA 80               add  b
ROM1:6EBB 01 02 7B         ld   bc,$7B02
ROM1:6EBE 10 07            <corrupted stop>
ROM1:6EC0 09               add  hl,bc
ROM1:6EC1 5F               ld   e,a
ROM1:6EC2 10 80            <corrupted stop>
ROM1:6EC4 01 08 7B         ld   bc,$7B08
ROM1:6EC7 30 07            jr   nc,$6ED0
ROM1:6EC9 01 5F 10         ld   bc,$105F
ROM1:6ECC 80               add  b
ROM1:6ECD 14               inc  d
ROM1:6ECE 0C               inc  c
ROM1:6ECF 7B               ld   a,e
ROM1:6ED0 30 14            jr   nc,$6EE6
ROM1:6ED2 FE 7B            cp   a,$7B
ROM1:6ED4 10 0E            <corrupted stop>
ROM1:6ED6 05               dec  b
ROM1:6ED7 5F               ld   e,a
ROM1:6ED8 50               ld   d,b
ROM1:6ED9 80               add  b
ROM1:6EDA 14               inc  d
ROM1:6EDB 02               ld   [bc],a
ROM1:6EDC 7B               ld   a,e
ROM1:6EDD 10 0E            <corrupted stop>
ROM1:6EDF 09               add  hl,bc
ROM1:6EE0 5F               ld   e,a
ROM1:6EE1 50               ld   d,b
ROM1:6EE2 80               add  b
ROM1:6EE3 14               inc  d
ROM1:6EE4 08 7B 30         ld   [$307B],sp
ROM1:6EE7 0E 01            ld   c,$01
ROM1:6EE9 5F               ld   e,a
ROM1:6EEA 50               ld   d,b
ROM1:6EEB 80               add  b
ROM1:6EEC 14               inc  d
ROM1:6EED 0C               inc  c
ROM1:6EEE 7B               ld   a,e
ROM1:6EEF 30 14            jr   nc,$6F05
ROM1:6EF1 FE 7B            cp   a,$7B
ROM1:6EF3 10 80            <corrupted stop>
ROM1:6EF5 14               inc  d
ROM1:6EF6 02               ld   [bc],a
ROM1:6EF7 7B               ld   a,e
ROM1:6EF8 10 80            <corrupted stop>
ROM1:6EFA 14               inc  d
ROM1:6EFB 08 7B 30         ld   [$307B],sp
ROM1:6EFE 80               add  b
ROM1:6EFF 08 08 00         ld   [$0008],sp
ROM1:6F02 30 10            jr   nc,$6F14
ROM1:6F04 08 00 70         ld   [$7000],sp
ROM1:6F07 10 00            stop
ROM1:6F09 00               nop  
ROM1:6F0A 50               ld   d,b
ROM1:6F0B 08 00 00         ld   [$0000],sp
ROM1:6F0E 10 80            <corrupted stop>
ROM1:6F10 10 18            <corrupted stop>
ROM1:6F12 07               rlca 
ROM1:6F13 00               nop  
ROM1:6F14 10 10            <corrupted stop>
ROM1:6F16 06 00            ld   b,$00
ROM1:6F18 10 08            <corrupted stop>
ROM1:6F1A 05               dec  b
ROM1:6F1B 00               nop  
ROM1:6F1C 10 00            stop
ROM1:6F1E 04               inc  b
ROM1:6F1F 00               nop  
ROM1:6F20 10 F8            <corrupted stop>
ROM1:6F22 03               inc  bc
ROM1:6F23 00               nop  
ROM1:6F24 08 F8 02         ld   [$02F8],sp
ROM1:6F27 00               nop  
ROM1:6F28 08 F0 01         ld   [$01F0],sp
ROM1:6F2B 00               nop  
ROM1:6F2C 80               add  b
ROM1:6F2D 10 F0            <corrupted stop>
ROM1:6F2F 07               rlca 
ROM1:6F30 20 10            jr   nz,$6F42
ROM1:6F32 F8 06            ld   hl,[sp+$06]
ROM1:6F34 20 10            jr   nz,$6F46
ROM1:6F36 00               nop  
ROM1:6F37 05               dec  b
ROM1:6F38 20 10            jr   nz,$6F4A
ROM1:6F3A 08 04 20         ld   [$2004],sp
ROM1:6F3D 10 10            <corrupted stop>
ROM1:6F3F 03               inc  bc
ROM1:6F40 20 08            jr   nz,$6F4A
ROM1:6F42 10 02            <corrupted stop>
ROM1:6F44 20 08            jr   nz,$6F4E
ROM1:6F46 18 01            jr   $6F49
ROM1:6F48 20 80            jr   nz,$6ECA
ROM1:6F4A 18 18            jr   $6F64
ROM1:6F4C 0E 00            ld   c,$00
ROM1:6F4E 18 10            jr   $6F60
ROM1:6F50 0D               dec  c
ROM1:6F51 00               nop  
ROM1:6F52 18 08            jr   $6F5C
ROM1:6F54 0C               inc  c
ROM1:6F55 00               nop  
ROM1:6F56 10 18            <corrupted stop>
ROM1:6F58 0B               dec  bc
ROM1:6F59 00               nop  
ROM1:6F5A 10 10            <corrupted stop>
ROM1:6F5C 0A               ld   a,[bc]
ROM1:6F5D 00               nop  
ROM1:6F5E 10 08            <corrupted stop>
ROM1:6F60 09               add  hl,bc
ROM1:6F61 00               nop  
ROM1:6F62 10 00            stop
ROM1:6F64 08 00 08         ld   [$0800],sp
ROM1:6F67 00               nop  
ROM1:6F68 02               ld   [bc],a
ROM1:6F69 00               nop  
ROM1:6F6A 08 F8 01         ld   [$01F8],sp
ROM1:6F6D 00               nop  
ROM1:6F6E 80               add  b
ROM1:6F6F 18 F0            jr   $6F61
ROM1:6F71 0E 20            ld   c,$20
ROM1:6F73 18 F8            jr   $6F6D
ROM1:6F75 0D               dec  c
ROM1:6F76 20 18            jr   nz,$6F90
ROM1:6F78 00               nop  
ROM1:6F79 0C               inc  c
ROM1:6F7A 20 10            jr   nz,$6F8C
ROM1:6F7C F0 0B            ldh  a,[$FF0B]
ROM1:6F7E 20 10            jr   nz,$6F90
ROM1:6F80 F8 0A            ld   hl,[sp+$0A]
ROM1:6F82 20 10            jr   nz,$6F94
ROM1:6F84 00               nop  
ROM1:6F85 09               add  hl,bc
ROM1:6F86 20 10            jr   nz,$6F98
ROM1:6F88 08 08 20         ld   [$2008],sp
ROM1:6F8B 08 08 02         ld   [$0208],sp
ROM1:6F8E 20 08            jr   nz,$6F98
ROM1:6F90 10 01            <corrupted stop>
ROM1:6F92 20 80            jr   nz,$6F14
ROM1:6F94 08 F0 02         ld   [$02F0],sp
ROM1:6F97 00               nop  
ROM1:6F98 08 E8 01         ld   [$01E8],sp
ROM1:6F9B 00               nop  
ROM1:6F9C 10 F0            <corrupted stop>
ROM1:6F9E 0F               rrca 
ROM1:6F9F 00               nop  
ROM1:6FA0 10 10            <corrupted stop>
ROM1:6FA2 13               inc  de
ROM1:6FA3 00               nop  
ROM1:6FA4 10 08            <corrupted stop>
ROM1:6FA6 12               ld   [de],a
ROM1:6FA7 00               nop  
ROM1:6FA8 10 00            stop
ROM1:6FAA 11 00 10         ld   de,$1000
ROM1:6FAD F8 10            ld   hl,[sp+$10]
ROM1:6FAF 00               nop  
ROM1:6FB0 10 18            <corrupted stop>
ROM1:6FB2 14               inc  d
ROM1:6FB3 00               nop  
ROM1:6FB4 80               add  b
ROM1:6FB5 08 18 02         ld   [$0218],sp
ROM1:6FB8 20 08            jr   nz,$6FC2
ROM1:6FBA 20 01            jr   nz,$6FBD
ROM1:6FBC 20 10            jr   nz,$6FCE
ROM1:6FBE 18 0F            jr   $6FCF
ROM1:6FC0 20 10            jr   nz,$6FD2
ROM1:6FC2 F8 13            ld   hl,[sp+$13]
ROM1:6FC4 20 10            jr   nz,$6FD6
ROM1:6FC6 00               nop  
ROM1:6FC7 12               ld   [de],a
ROM1:6FC8 20 10            jr   nz,$6FDA
ROM1:6FCA 08 11 20         ld   [$2011],sp
ROM1:6FCD 10 10            <corrupted stop>
ROM1:6FCF 10 20            <corrupted stop>
ROM1:6FD1 10 F0            <corrupted stop>
ROM1:6FD3 14               inc  d
ROM1:6FD4 20 80            jr   nz,$6F56
ROM1:6FD6 08 18 74         ld   [$7418],sp
ROM1:6FD9 10 08            <corrupted stop>
ROM1:6FDB 10 73            <corrupted stop>
ROM1:6FDD 10 08            <corrupted stop>
ROM1:6FDF 08 72 10         ld   [$1072],sp
ROM1:6FE2 08 00 71         ld   [$7100],sp
ROM1:6FE5 10 08            <corrupted stop>
ROM1:6FE7 F8 70            ld   hl,[sp+$70]
ROM1:6FE9 10 80            <corrupted stop>
ROM1:6FEB 08 18 74         ld   [$7418],sp
ROM1:6FEE 10 08            <corrupted stop>
ROM1:6FF0 10 77            <corrupted stop>
ROM1:6FF2 10 08            <corrupted stop>
ROM1:6FF4 08 76 10         ld   [$1076],sp
ROM1:6FF7 08 00 75         ld   [$7500],sp
ROM1:6FFA 10 08            <corrupted stop>
ROM1:6FFC F8 73            ld   hl,[sp+$73]
ROM1:6FFE 10 80            <corrupted stop>
ROM1:7000 08 20 74         ld   [$7420],sp
ROM1:7003 10 08            <corrupted stop>
ROM1:7005 18 77            jr   $707E
ROM1:7007 10 08            <corrupted stop>
ROM1:7009 10 76            <corrupted stop>
ROM1:700B 10 08            <corrupted stop>
ROM1:700D 08 75 10         ld   [$1075],sp
ROM1:7010 08 00 73         ld   [$7300],sp
ROM1:7013 10 08            <corrupted stop>
ROM1:7015 F8 79            ld   hl,[sp+$79]
ROM1:7017 10 08            <corrupted stop>
ROM1:7019 F0 78            ldh  a,[$FF78]
ROM1:701B 10 80            <corrupted stop>
ROM1:701D 08 10 7C         ld   [$7C10],sp
ROM1:7020 10 08            <corrupted stop>
ROM1:7022 08 7B 10         ld   [$107B],sp
ROM1:7025 08 00 7A         ld   [$7A00],sp
ROM1:7028 10 08            <corrupted stop>
ROM1:702A F8 74            ld   hl,[sp+$74]
ROM1:702C 10 80            <corrupted stop>
ROM1:702E 08 10 7E         ld   [$7E10],sp
ROM1:7031 10 08            <corrupted stop>
ROM1:7033 08 71 10         ld   [$1071],sp
ROM1:7036 08 00 7D         ld   [$7D00],sp
ROM1:7039 10 08            <corrupted stop>
ROM1:703B F8 70            ld   hl,[sp+$70]
ROM1:703D 10 80            <corrupted stop>
ROM1:703F 08 18 1E         ld   [$1E18],sp
ROM1:7042 10 09            <corrupted stop>
ROM1:7044 10 1D            <corrupted stop>
ROM1:7046 10 09            <corrupted stop>
ROM1:7048 08 1C 10         ld   [$101C],sp
ROM1:704B 0A               ld   a,[bc]
ROM1:704C 00               nop  
ROM1:704D 1B               dec  de
ROM1:704E 10 0C            <corrupted stop>
ROM1:7050 F8 1A            ld   hl,[sp+$1A]
ROM1:7052 10 00            stop
ROM1:7054 18 19            jr   $706F
ROM1:7056 10 01            <corrupted stop>
ROM1:7058 10 18            <corrupted stop>
ROM1:705A 10 01            <corrupted stop>
ROM1:705C 08 17 10         ld   [$1017],sp
ROM1:705F 02               ld   [bc],a
ROM1:7060 00               nop  
ROM1:7061 16 10            ld   d,$10
ROM1:7063 04               inc  b
ROM1:7064 F8 15            ld   hl,[sp+$15]
ROM1:7066 10 80            <corrupted stop>
ROM1:7068 15               dec  d
ROM1:7069 FB               ei   
ROM1:706A 15               dec  d
ROM1:706B 00               nop  
ROM1:706C 0D               dec  c
ROM1:706D F9               ld   sp,hl
ROM1:706E 06 00            ld   b,$00
ROM1:7070 0B               dec  bc
ROM1:7071 F1               pop  af
ROM1:7072 05               dec  b
ROM1:7073 00               nop  
ROM1:7074 FB               ei   
ROM1:7075 E9               jp   [hl]
ROM1:7076 03               inc  bc
ROM1:7077 00               nop  
ROM1:7078 03               inc  bc
ROM1:7079 F1               pop  af
ROM1:707A 14               inc  d
ROM1:707B 00               nop  
ROM1:707C 03               inc  bc
ROM1:707D E9               jp   [hl]
ROM1:707E 13               inc  de
ROM1:707F 00               nop  
ROM1:7080 FB               ei   
ROM1:7081 F1               pop  af
ROM1:7082 04               inc  b
ROM1:7083 00               nop  
ROM1:7084 F3               di   
ROM1:7085 EB               -    
ROM1:7086 12               ld   [de],a
ROM1:7087 00               nop  
ROM1:7088 F3               di   
ROM1:7089 E3               -    
ROM1:708A 11 00 F3         ld   de,$F300
ROM1:708D DB               -    
ROM1:708E 10 00            stop
ROM1:7090 EB               -    
ROM1:7091 EB               -    
ROM1:7092 02               ld   [bc],a
ROM1:7093 00               nop  
ROM1:7094 EB               -    
ROM1:7095 E3               -    
ROM1:7096 01 00 EB         ld   bc,$EB00
ROM1:7099 DB               -    
ROM1:709A 00               nop  
ROM1:709B 00               nop  
ROM1:709C 80               add  b
ROM1:709D 0E 21            ld   c,$21
ROM1:709F 07               rlca 
ROM1:70A0 00               nop  
ROM1:70A1 12               ld   [de],a
ROM1:70A2 11 16 00         ld   de,$0016
ROM1:70A5 0F               rrca 
ROM1:70A6 19               add  hl,de
ROM1:70A7 17               rla  
ROM1:70A8 00               nop  
ROM1:70A9 0A               ld   a,[bc]
ROM1:70AA 25               dec  h
ROM1:70AB 18 00            jr   $70AD
ROM1:70AD FA 39 1B         ld   a,[$1B39]
ROM1:70B0 00               nop  
ROM1:70B1 FD               -    
ROM1:70B2 31 1A 00         ld   sp,$001A
ROM1:70B5 F5               push af
ROM1:70B6 31 0A 00         ld   sp,$000A
ROM1:70B9 02               ld   [bc],a
ROM1:70BA 27               daa  
ROM1:70BB 08 00 FA         ld   [$FA00],sp
ROM1:70BE 29               add  hl,hl
ROM1:70BF 19               add  hl,de
ROM1:70C0 00               nop  
ROM1:70C1 F2               ld   a,[$ff00+c]
ROM1:70C2 29               add  hl,hl
ROM1:70C3 09               add  hl,bc
ROM1:70C4 00               nop  
ROM1:70C5 80               add  b
ROM1:70C6 2A               ldi  a,[hl]
ROM1:70C7 03               inc  bc
ROM1:70C8 24               inc  h
ROM1:70C9 00               nop  
ROM1:70CA 2A               ldi  a,[hl]
ROM1:70CB FB               ei   
ROM1:70CC 23               inc  hl
ROM1:70CD 00               nop  
ROM1:70CE 22               ldi  [hl],a
ROM1:70CF 03               inc  bc
ROM1:70D0 20 00            jr   nz,$70D2
ROM1:70D2 80               add  b
ROM1:70D3 19               add  hl,de
ROM1:70D4 F7               rst  $30
ROM1:70D5 0C               inc  c
ROM1:70D6 00               nop  
ROM1:70D7 21 FF 1D         ld   hl,$1DFF
ROM1:70DA 00               nop  
ROM1:70DB 21 F7 1C         ld   hl,$1CF7
ROM1:70DE 00               nop  
ROM1:70DF 80               add  b
ROM1:70E0 22               ldi  [hl],a
ROM1:70E1 0E 25            ld   c,$25
ROM1:70E3 00               nop  
ROM1:70E4 2A               ldi  a,[hl]
ROM1:70E5 16 22            ld   d,$22
ROM1:70E7 00               nop  
ROM1:70E8 2A               ldi  a,[hl]
ROM1:70E9 0E 21            ld   c,$21
ROM1:70EB 00               nop  
ROM1:70EC 80               add  b
ROM1:70ED 1A               ld   a,[de]
ROM1:70EE 17               rla  
ROM1:70EF 0E 00            ld   c,$00
ROM1:70F1 22               ldi  [hl],a
ROM1:70F2 0F               rrca 
ROM1:70F3 0D               dec  c
ROM1:70F4 00               nop  
ROM1:70F5 22               ldi  [hl],a
ROM1:70F6 17               rla  
ROM1:70F7 1E 00            ld   e,$00
ROM1:70F9 80               add  b
ROM1:70FA 15               dec  d
ROM1:70FB 0D               dec  c
ROM1:70FC 15               dec  d
ROM1:70FD 20 0D            jr   nz,$710C
ROM1:70FF 0F               rrca 
ROM1:7100 06 20            ld   b,$20
ROM1:7102 0B               dec  bc
ROM1:7103 17               rla  
ROM1:7104 05               dec  b
ROM1:7105 20 FB            jr   nz,$7102
ROM1:7107 1F               rra  
ROM1:7108 03               inc  bc
ROM1:7109 20 03            jr   nz,$710E
ROM1:710B 17               rla  
ROM1:710C 14               inc  d
ROM1:710D 20 03            jr   nz,$7112
ROM1:710F 1F               rra  
ROM1:7110 13               inc  de
ROM1:7111 20 FB            jr   nz,$710E
ROM1:7113 17               rla  
ROM1:7114 04               inc  b
ROM1:7115 20 F3            jr   nz,$710A
ROM1:7117 1D               dec  e
ROM1:7118 12               ld   [de],a
ROM1:7119 20 F3            jr   nz,$710E
ROM1:711B 25               dec  h
ROM1:711C 11 20 F3         ld   de,$F320
ROM1:711F 2D               dec  l
ROM1:7120 10 20            <corrupted stop>
ROM1:7122 EB               -    
ROM1:7123 1D               dec  e
ROM1:7124 02               ld   [bc],a
ROM1:7125 20 EB            jr   nz,$7112
ROM1:7127 25               dec  h
ROM1:7128 01 20 EB         ld   bc,$EB20
ROM1:712B 2D               dec  l
ROM1:712C 00               nop  
ROM1:712D 20 80            jr   nz,$70AF
ROM1:712F 0E E7            ld   c,$E7
ROM1:7131 07               rlca 
ROM1:7132 20 12            jr   nz,$7146
ROM1:7134 F7               rst  $30
ROM1:7135 16 20            ld   d,$20
ROM1:7137 0F               rrca 
ROM1:7138 EF               rst  $28
ROM1:7139 17               rla  
ROM1:713A 20 0A            jr   nz,$7146
ROM1:713C E3               -    
ROM1:713D 18 20            jr   $715F
ROM1:713F FA CF 1B         ld   a,[$1BCF]
ROM1:7142 20 FD            jr   nz,$7141
ROM1:7144 D7               rst  $10
ROM1:7145 1A               ld   a,[de]
ROM1:7146 20 F5            jr   nz,$713D
ROM1:7148 D7               rst  $10
ROM1:7149 0A               ld   a,[bc]
ROM1:714A 20 02            jr   nz,$714E
ROM1:714C E1               pop  hl
ROM1:714D 08 20 FA         ld   [$FA20],sp
ROM1:7150 DF               rst  $18
ROM1:7151 19               add  hl,de
ROM1:7152 20 F2            jr   nz,$7146
ROM1:7154 DF               rst  $18
ROM1:7155 09               add  hl,bc
ROM1:7156 20 80            jr   nz,$70D8
ROM1:7158 2A               ldi  a,[hl]
ROM1:7159 05               dec  b
ROM1:715A 24               inc  h
ROM1:715B 20 2A            jr   nz,$7187
ROM1:715D 0D               dec  c
ROM1:715E 23               inc  hl
ROM1:715F 20 22            jr   nz,$7183
ROM1:7161 05               dec  b
ROM1:7162 20 20            jr   nz,$7184
ROM1:7164 80               add  b
ROM1:7165 19               add  hl,de
ROM1:7166 11 0C 20         ld   de,$200C
ROM1:7169 21 09 1D         ld   hl,$1D09
ROM1:716C 20 21            jr   nz,$718F
ROM1:716E 11 1C 20         ld   de,$201C
ROM1:7171 80               add  b
ROM1:7172 22               ldi  [hl],a
ROM1:7173 FA 25 20         ld   a,[$2025]
ROM1:7176 2A               ldi  a,[hl]
ROM1:7177 F2               ld   a,[$ff00+c]
ROM1:7178 22               ldi  [hl],a
ROM1:7179 20 2A            jr   nz,$71A5
ROM1:717B FA 21 20         ld   a,[$2021]
ROM1:717E 80               add  b
ROM1:717F 1A               ld   a,[de]
ROM1:7180 F1               pop  af
ROM1:7181 0E 20            ld   c,$20
ROM1:7183 22               ldi  [hl],a
ROM1:7184 F9               ld   sp,hl
ROM1:7185 0D               dec  c
ROM1:7186 20 22            jr   nz,$71AA
ROM1:7188 F1               pop  af
ROM1:7189 1E 20            ld   e,$20
ROM1:718B 80               add  b
ROM1:718C 09               add  hl,bc
ROM1:718D 11 01 00         ld   de,$0001
ROM1:7190 09               add  hl,bc
ROM1:7191 09               add  hl,bc
ROM1:7192 00               nop  
ROM1:7193 00               nop  
ROM1:7194 80               add  b
ROM1:7195 09               add  hl,bc
ROM1:7196 11 01 00         ld   de,$0001
ROM1:7199 09               add  hl,bc
ROM1:719A 09               add  hl,bc
ROM1:719B 02               ld   [bc],a
ROM1:719C 00               nop  
ROM1:719D 80               add  b
ROM1:719E 09               add  hl,bc
ROM1:719F 08 01 20         ld   [$2001],sp
ROM1:71A2 09               add  hl,bc
ROM1:71A3 10 02            <corrupted stop>
ROM1:71A5 20 80            jr   nz,$7127
ROM1:71A7 09               add  hl,bc
ROM1:71A8 08 01 20         ld   [$2001],sp
ROM1:71AB 09               add  hl,bc
ROM1:71AC 10 00            stop
ROM1:71AE 20 80            jr   nz,$7130
ROM1:71B0 08 08 01         ld   [$0108],sp
ROM1:71B3 60               ld   h,b
ROM1:71B4 08 10 00         ld   [$0010],sp
ROM1:71B7 60               ld   h,b
ROM1:71B8 80               add  b
ROM1:71B9 08 08 01         ld   [$0108],sp
ROM1:71BC 60               ld   h,b
ROM1:71BD 08 10 02         ld   [$0210],sp
ROM1:71C0 60               ld   h,b
ROM1:71C1 80               add  b
ROM1:71C2 08 11 01         ld   [$0111],sp
ROM1:71C5 40               ld   b,b
ROM1:71C6 08 09 02         ld   [$0209],sp
ROM1:71C9 40               ld   b,b
ROM1:71CA 80               add  b
ROM1:71CB 08 11 01         ld   [$0111],sp
ROM1:71CE 40               ld   b,b
ROM1:71CF 08 09 00         ld   [$0009],sp
ROM1:71D2 40               ld   b,b
ROM1:71D3 80               add  b
ROM1:71D4 08 08 06         ld   [$0608],sp
ROM1:71D7 10 80            <corrupted stop>
ROM1:71D9 08 08 05         ld   [$0508],sp
ROM1:71DC 10 80            <corrupted stop>
ROM1:71DE 04               inc  b
ROM1:71DF 17               rla  
ROM1:71E0 04               inc  b
ROM1:71E1 10 00            stop
ROM1:71E3 F2               ld   a,[$ff00+c]
ROM1:71E4 04               inc  b
ROM1:71E5 70               ld   [hl],b
ROM1:71E6 80               add  b
ROM1:71E7 04               inc  b
ROM1:71E8 17               rla  
ROM1:71E9 03               inc  bc
ROM1:71EA 10 00            stop
ROM1:71EC F2               ld   a,[$ff00+c]
ROM1:71ED 03               inc  bc
ROM1:71EE 70               ld   [hl],b
ROM1:71EF 80               add  b
ROM1:71F0 08 20 43         ld   [$4320],sp
ROM1:71F3 00               nop  
ROM1:71F4 08 18 42         ld   [$4218],sp
ROM1:71F7 00               nop  
ROM1:71F8 08 10 41         ld   [$4110],sp
ROM1:71FB 00               nop  
ROM1:71FC 08 08 40         ld   [$4008],sp
ROM1:71FF 00               nop  
ROM1:7200 80               add  b
ROM1:7201 08 20 53         ld   [$5320],sp
ROM1:7204 00               nop  
ROM1:7205 08 18 52         ld   [$5218],sp
ROM1:7208 00               nop  
ROM1:7209 08 10 51         ld   [$5110],sp
ROM1:720C 00               nop  
ROM1:720D 08 08 50         ld   [$5008],sp
ROM1:7210 00               nop  
ROM1:7211 80               add  b
ROM1:7212 08 20 20         ld   [$2020],sp
ROM1:7215 00               nop  
ROM1:7216 08 18 52         ld   [$5218],sp
ROM1:7219 00               nop  
ROM1:721A 08 10 51         ld   [$5110],sp
ROM1:721D 00               nop  
ROM1:721E 08 08 50         ld   [$5008],sp
ROM1:7221 00               nop  
ROM1:7222 80               add  b
ROM1:7223 08 20 2D         ld   [$2D20],sp
ROM1:7226 00               nop  
ROM1:7227 08 18 24         ld   [$2418],sp
ROM1:722A 00               nop  
ROM1:722B 08 10 1D         ld   [$1D10],sp
ROM1:722E 00               nop  
ROM1:722F 08 08 1C         ld   [$1C08],sp
ROM1:7232 00               nop  
ROM1:7233 80               add  b
ROM1:7234 08 10 15         ld   [$1510],sp
ROM1:7237 00               nop  
ROM1:7238 08 08 14         ld   [$1408],sp
ROM1:723B 00               nop  
ROM1:723C 80               add  b
ROM1:723D 08 08 07         ld   [$0708],sp
ROM1:7240 50               ld   d,b
ROM1:7241 07               rlca 
ROM1:7242 08 07 10         ld   [$1007],sp
ROM1:7245 80               add  b
ROM1:7246 07               rlca 
ROM1:7247 08 07 50         ld   [$5007],sp
ROM1:724A 07               rlca 
ROM1:724B 08 07 10         ld   [$1007],sp
ROM1:724E 80               add  b
ROM1:724F 08 08 07         ld   [$0708],sp
ROM1:7252 50               ld   d,b
ROM1:7253 08 08 07         ld   [$0708],sp
ROM1:7256 10 80            <corrupted stop>
ROM1:7258 F0 09            ldh  a,[$FF09]
ROM1:725A 3D               dec  a
ROM1:725B 70               ld   [hl],b
ROM1:725C F0 11            ldh  a,[$FF11]
ROM1:725E 3C               inc  a
ROM1:725F 70               ld   [hl],b
ROM1:7260 F8 11            ld   hl,[sp+$11]
ROM1:7262 2C               inc  l
ROM1:7263 70               ld   [hl],b
ROM1:7264 F0 19            ldh  a,[$FF19]
ROM1:7266 58               ld   e,b
ROM1:7267 70               ld   [hl],b
ROM1:7268 F8 19            ld   hl,[sp+$19]
ROM1:726A 48               ld   c,b
ROM1:726B 70               ld   [hl],b
ROM1:726C F8 21            ld   hl,[sp+$21]
ROM1:726E 47               ld   b,a
ROM1:726F 70               ld   [hl],b
ROM1:7270 00               nop  
ROM1:7271 11 39 70         ld   de,$7039
ROM1:7274 00               nop  
ROM1:7275 19               add  hl,de
ROM1:7276 38 70            jr   c,$72E8
ROM1:7278 00               nop  
ROM1:7279 21 37 70         ld   hl,$7037
ROM1:727C 16 E6            ld   d,$E6
ROM1:727E 54               ld   d,h
ROM1:727F 10 0F            <corrupted stop>
ROM1:7281 EA 31 10         ld   [$1031],a
ROM1:7284 0F               rrca 
ROM1:7285 E2               ld   [$ff00+c],a
ROM1:7286 30 10            jr   nc,$7298
ROM1:7288 07               rlca 
ROM1:7289 F8 23            ld   hl,[sp+$23]
ROM1:728B 10 07            <corrupted stop>
ROM1:728D F0 22            ldh  a,[$FF22]
ROM1:728F 10 07            <corrupted stop>
ROM1:7291 E8 21            add  sp,$21
ROM1:7293 10 FF            <corrupted stop>
ROM1:7295 F8 13            ld   hl,[sp+$13]
ROM1:7297 10 FF            <corrupted stop>
ROM1:7299 F0 12            ldh  a,[$FF12]
ROM1:729B 10 FF            <corrupted stop>
ROM1:729D E8 11            add  sp,$11
ROM1:729F 10 80            <corrupted stop>
ROM1:72A1 D9               reti 
ROM1:72A2 0D               dec  c
ROM1:72A3 5D               ld   e,l
ROM1:72A4 50               ld   d,b
ROM1:72A5 E1               pop  hl
ROM1:72A6 09               add  hl,bc
ROM1:72A7 5F               ld   e,a
ROM1:72A8 70               ld   [hl],b
ROM1:72A9 E1               pop  hl
ROM1:72AA 11 5E 70         ld   de,$705E
ROM1:72AD E9               jp   [hl]
ROM1:72AE 0F               rrca 
ROM1:72AF 4F               ld   c,a
ROM1:72B0 70               ld   [hl],b
ROM1:72B1 E9               jp   [hl]
ROM1:72B2 17               rla  
ROM1:72B3 4E               ld   c,[hl]
ROM1:72B4 70               ld   [hl],b
ROM1:72B5 F1               pop  af
ROM1:72B6 10 3F            <corrupted stop>
ROM1:72B8 70               ld   [hl],b
ROM1:72B9 F1               pop  af
ROM1:72BA 18 3E            jr   $72FA
ROM1:72BC 70               ld   [hl],b
ROM1:72BD F9               ld   sp,hl
ROM1:72BE 0F               rrca 
ROM1:72BF 2F               cpl  
ROM1:72C0 70               ld   [hl],b
ROM1:72C1 F9               ld   sp,hl
ROM1:72C2 17               rla  
ROM1:72C3 2E 70            ld   l,$70
ROM1:72C5 01 0F 1F         ld   bc,$1F0F
ROM1:72C8 70               ld   [hl],b
ROM1:72C9 01 17 1E         ld   bc,$1E17
ROM1:72CC 70               ld   [hl],b
ROM1:72CD 20 E4            jr   nz,$72B3
ROM1:72CF 54               ld   d,h
ROM1:72D0 10 18            <corrupted stop>
ROM1:72D2 E8 45            add  sp,$45
ROM1:72D4 10 18            <corrupted stop>
ROM1:72D6 E0 44            ldh  [$FF44],a
ROM1:72D8 10 10            <corrupted stop>
ROM1:72DA EB               -    
ROM1:72DB 35               dec  [hl]
ROM1:72DC 10 10            <corrupted stop>
ROM1:72DE E3               -    
ROM1:72DF 34               inc  [hl]
ROM1:72E0 10 08            <corrupted stop>
ROM1:72E2 F8 27            ld   hl,[sp+$27]
ROM1:72E4 10 08            <corrupted stop>
ROM1:72E6 F0 26            ldh  a,[$FF26]
ROM1:72E8 10 08            <corrupted stop>
ROM1:72EA E8 25            add  sp,$25
ROM1:72EC 10 00            stop
ROM1:72EE F8 17            ld   hl,[sp+$17]
ROM1:72F0 10 00            stop
ROM1:72F2 F0 16            ldh  a,[$FF16]
ROM1:72F4 10 80            <corrupted stop>
ROM1:72F6 0F               rrca 
ROM1:72F7 15               dec  d
ROM1:72F8 10 10            <corrupted stop>
ROM1:72FA 11 01 3D         ld   de,$3D01
ROM1:72FD 10 11            <corrupted stop>
ROM1:72FF F9               ld   sp,hl
ROM1:7300 3C               inc  a
ROM1:7301 10 09            <corrupted stop>
ROM1:7303 F9               ld   sp,hl
ROM1:7304 2C               inc  l
ROM1:7305 10 11            <corrupted stop>
ROM1:7307 F1               pop  af
ROM1:7308 58               ld   e,b
ROM1:7309 10 09            <corrupted stop>
ROM1:730B F1               pop  af
ROM1:730C 48               ld   c,b
ROM1:730D 10 09            <corrupted stop>
ROM1:730F E9               jp   [hl]
ROM1:7310 47               ld   b,a
ROM1:7311 10 01            <corrupted stop>
ROM1:7313 E9               jp   [hl]
ROM1:7314 37               scf  
ROM1:7315 10 01            <corrupted stop>
ROM1:7317 F1               pop  af
ROM1:7318 38 10            jr   c,$732A
ROM1:731A 01 F9 39         ld   bc,$39F9
ROM1:731D 10 17            <corrupted stop>
ROM1:731F 25               dec  h
ROM1:7320 29               add  hl,hl
ROM1:7321 10 17            <corrupted stop>
ROM1:7323 1D               dec  e
ROM1:7324 28 10            jr   z,$7336
ROM1:7326 0F               rrca 
ROM1:7327 25               dec  h
ROM1:7328 19               add  hl,de
ROM1:7329 10 0F            <corrupted stop>
ROM1:732B 1D               dec  e
ROM1:732C 18 10            jr   $733E
ROM1:732E 07               rlca 
ROM1:732F 0D               dec  c
ROM1:7330 23               inc  hl
ROM1:7331 30 07            jr   nc,$733A
ROM1:7333 15               dec  d
ROM1:7334 22               ldi  [hl],a
ROM1:7335 30 07            jr   nc,$733E
ROM1:7337 1D               dec  e
ROM1:7338 21 30 FF         ld   hl,$FF30
ROM1:733B 0D               dec  c
ROM1:733C 13               inc  de
ROM1:733D 30 FF            jr   nc,$733E
ROM1:733F 15               dec  d
ROM1:7340 12               ld   [de],a
ROM1:7341 30 FF            jr   nc,$7342
ROM1:7343 1D               dec  e
ROM1:7344 11 30 80         ld   de,$8030
ROM1:7347 0F               rrca 
ROM1:7348 15               dec  d
ROM1:7349 10 00            stop
ROM1:734B 11 09 3D         ld   de,$3D09
ROM1:734E 10 11            <corrupted stop>
ROM1:7350 01 3C 10         ld   bc,$103C
ROM1:7353 09               add  hl,bc
ROM1:7354 01 2C 10         ld   bc,$102C
ROM1:7357 11 F9 3B         ld   de,$3BF9
ROM1:735A 10 11            <corrupted stop>
ROM1:735C F1               pop  af
ROM1:735D 3A               ldd  a,[hl]
ROM1:735E 10 09            <corrupted stop>
ROM1:7360 F9               ld   sp,hl
ROM1:7361 2B               dec  hl
ROM1:7362 10 09            <corrupted stop>
ROM1:7364 F1               pop  af
ROM1:7365 2A               ldi  a,[hl]
ROM1:7366 10 01            <corrupted stop>
ROM1:7368 F9               ld   sp,hl
ROM1:7369 1B               dec  de
ROM1:736A 10 01            <corrupted stop>
ROM1:736C F1               pop  af
ROM1:736D 1A               ld   a,[de]
ROM1:736E 10 17            <corrupted stop>
ROM1:7370 25               dec  h
ROM1:7371 29               add  hl,hl
ROM1:7372 10 17            <corrupted stop>
ROM1:7374 1D               dec  e
ROM1:7375 28 10            jr   z,$7387
ROM1:7377 0F               rrca 
ROM1:7378 25               dec  h
ROM1:7379 19               add  hl,de
ROM1:737A 10 0F            <corrupted stop>
ROM1:737C 1D               dec  e
ROM1:737D 18 10            jr   $738F
ROM1:737F 07               rlca 
ROM1:7380 0D               dec  c
ROM1:7381 23               inc  hl
ROM1:7382 30 07            jr   nc,$738B
ROM1:7384 15               dec  d
ROM1:7385 22               ldi  [hl],a
ROM1:7386 30 07            jr   nc,$738F
ROM1:7388 1D               dec  e
ROM1:7389 21 30 FF         ld   hl,$FF30
ROM1:738C 0D               dec  c
ROM1:738D 13               inc  de
ROM1:738E 30 FF            jr   nc,$738F
ROM1:7390 15               dec  d
ROM1:7391 12               ld   [de],a
ROM1:7392 30 FF            jr   nc,$7393
ROM1:7394 1D               dec  e
ROM1:7395 11 30 80         ld   de,$8030
ROM1:7398 0F               rrca 
ROM1:7399 19               add  hl,de
ROM1:739A 10 10            <corrupted stop>
ROM1:739C 11 09 3D         ld   de,$3D09
ROM1:739F 10 11            <corrupted stop>
ROM1:73A1 01 3C 10         ld   bc,$103C
ROM1:73A4 09               add  hl,bc
ROM1:73A5 01 2C 10         ld   bc,$102C
ROM1:73A8 11 F9 3B         ld   de,$3BF9
ROM1:73AB 10 11            <corrupted stop>
ROM1:73AD F1               pop  af
ROM1:73AE 3A               ldd  a,[hl]
ROM1:73AF 10 09            <corrupted stop>
ROM1:73B1 F9               ld   sp,hl
ROM1:73B2 2B               dec  hl
ROM1:73B3 10 09            <corrupted stop>
ROM1:73B5 F1               pop  af
ROM1:73B6 2A               ldi  a,[hl]
ROM1:73B7 10 01            <corrupted stop>
ROM1:73B9 F9               ld   sp,hl
ROM1:73BA 1B               dec  de
ROM1:73BB 10 01            <corrupted stop>
ROM1:73BD F1               pop  af
ROM1:73BE 1A               ld   a,[de]
ROM1:73BF 10 17            <corrupted stop>
ROM1:73C1 2A               ldi  a,[hl]
ROM1:73C2 29               add  hl,hl
ROM1:73C3 10 17            <corrupted stop>
ROM1:73C5 22               ldi  [hl],a
ROM1:73C6 28 10            jr   z,$73D8
ROM1:73C8 0F               rrca 
ROM1:73C9 29               add  hl,hl
ROM1:73CA 19               add  hl,de
ROM1:73CB 10 0F            <corrupted stop>
ROM1:73CD 21 18 10         ld   hl,$1018
ROM1:73D0 07               rlca 
ROM1:73D1 10 23            <corrupted stop>
ROM1:73D3 30 07            jr   nc,$73DC
ROM1:73D5 18 22            jr   $73F9
ROM1:73D7 30 07            jr   nc,$73E0
ROM1:73D9 20 21            jr   nz,$73FC
ROM1:73DB 30 FF            jr   nc,$73DC
ROM1:73DD 10 13            <corrupted stop>
ROM1:73DF 30 FF            jr   nc,$73E0
ROM1:73E1 18 12            jr   $73F5
ROM1:73E3 30 FF            jr   nc,$73E4
ROM1:73E5 20 11            jr   nz,$73F8
ROM1:73E7 30 80            jr   nc,$7369
ROM1:73E9 F2               ld   a,[$ff00+c]
ROM1:73EA 18 10            jr   $73FC
ROM1:73EC 50               ld   d,b
ROM1:73ED 11 09 3D         ld   de,$3D09
ROM1:73F0 10 11            <corrupted stop>
ROM1:73F2 01 3C 10         ld   bc,$103C
ROM1:73F5 09               add  hl,bc
ROM1:73F6 01 2C 10         ld   bc,$102C
ROM1:73F9 11 F9 3B         ld   de,$3BF9
ROM1:73FC 10 11            <corrupted stop>
ROM1:73FE F1               pop  af
ROM1:73FF 3A               ldd  a,[hl]
ROM1:7400 10 09            <corrupted stop>
ROM1:7402 F9               ld   sp,hl
ROM1:7403 2B               dec  hl
ROM1:7404 10 09            <corrupted stop>
ROM1:7406 F1               pop  af
ROM1:7407 2A               ldi  a,[hl]
ROM1:7408 10 01            <corrupted stop>
ROM1:740A F9               ld   sp,hl
ROM1:740B 1B               dec  de
ROM1:740C 10 01            <corrupted stop>
ROM1:740E F1               pop  af
ROM1:740F 1A               ld   a,[de]
ROM1:7410 10 EA            <corrupted stop>
ROM1:7412 28 29            jr   z,$743D
ROM1:7414 50               ld   d,b
ROM1:7415 EA 20 28         ld   [$2820],a
ROM1:7418 50               ld   d,b
ROM1:7419 F2               ld   a,[$ff00+c]
ROM1:741A 28 19            jr   z,$7435
ROM1:741C 50               ld   d,b
ROM1:741D F2               ld   a,[$ff00+c]
ROM1:741E 20 18            jr   nz,$7438
ROM1:7420 50               ld   d,b
ROM1:7421 FA 10 23         ld   a,[$2310]
ROM1:7424 70               ld   [hl],b
ROM1:7425 FA 18 22         ld   a,[$2218]
ROM1:7428 70               ld   [hl],b
ROM1:7429 FA 20 21         ld   a,[$2120]
ROM1:742C 70               ld   [hl],b
ROM1:742D 02               ld   [bc],a
ROM1:742E 10 13            <corrupted stop>
ROM1:7430 70               ld   [hl],b
ROM1:7431 02               ld   [bc],a
ROM1:7432 18 12            jr   $7446
ROM1:7434 70               ld   [hl],b
ROM1:7435 02               ld   [bc],a
ROM1:7436 20 11            jr   nz,$7449
ROM1:7438 70               ld   [hl],b
ROM1:7439 80               add  b
ROM1:743A 11 09 3D         ld   de,$3D09
ROM1:743D 30 11            jr   nc,$7450
ROM1:743F 11 3C 30         ld   de,$303C
ROM1:7442 11 02 3D         ld   de,$3D02
ROM1:7445 10 11            <corrupted stop>
ROM1:7447 FA 3C 10         ld   a,[$103C]
ROM1:744A 09               add  hl,bc
ROM1:744B 11 2C 30         ld   de,$302C
ROM1:744E 09               add  hl,bc
ROM1:744F FA 2C 10         ld   a,[$102C]
ROM1:7452 11 19 58         ld   de,$5819
ROM1:7455 30 09            jr   nc,$7460
ROM1:7457 19               add  hl,de
ROM1:7458 48               ld   c,b
ROM1:7459 30 09            jr   nc,$7464
ROM1:745B 21 47 30         ld   hl,$3047
ROM1:745E 01 11 39         ld   bc,$3911
ROM1:7461 30 01            jr   nc,$7464
ROM1:7463 19               add  hl,de
ROM1:7464 38 30            jr   c,$7496
ROM1:7466 01 21 37         ld   bc,$3721
ROM1:7469 30 11            jr   nc,$747C
ROM1:746B F2               ld   a,[$ff00+c]
ROM1:746C 58               ld   e,b
ROM1:746D 10 09            <corrupted stop>
ROM1:746F F2               ld   a,[$ff00+c]
ROM1:7470 48               ld   c,b
ROM1:7471 10 09            <corrupted stop>
ROM1:7473 EA 47 10         ld   [$1047],a
ROM1:7476 01 FA 39         ld   bc,$39FA
ROM1:7479 10 01            <corrupted stop>
ROM1:747B F2               ld   a,[$ff00+c]
ROM1:747C 38 10            jr   c,$748E
ROM1:747E 01 EA 37         ld   bc,$37EA
ROM1:7481 10 80            <corrupted stop>
ROM1:7483 28 02            jr   z,$7487
ROM1:7485 5D               ld   e,l
ROM1:7486 10 20            <corrupted stop>
ROM1:7488 04               inc  b
ROM1:7489 5F               ld   e,a
ROM1:748A 10 20            <corrupted stop>
ROM1:748C FC               -    
ROM1:748D 5E               ld   e,[hl]
ROM1:748E 10 18            <corrupted stop>
ROM1:7490 FE 4F            cp   a,$4F
ROM1:7492 10 18            <corrupted stop>
ROM1:7494 F6 4E            or   a,$4E
ROM1:7496 10 10            <corrupted stop>
ROM1:7498 FC               -    
ROM1:7499 3F               ccf  
ROM1:749A 10 10            <corrupted stop>
ROM1:749C F4               -    
ROM1:749D 3E 10            ld   a,$10
ROM1:749F 08 FC 2F         ld   [$2FFC],sp
ROM1:74A2 10 08            <corrupted stop>
ROM1:74A4 F4               -    
ROM1:74A5 2E 10            ld   l,$10
ROM1:74A7 00               nop  
ROM1:74A8 FC               -    
ROM1:74A9 1F               rra  
ROM1:74AA 10 00            stop
ROM1:74AC F4               -    
ROM1:74AD 1E 10            ld   e,$10
ROM1:74AF 11 08 3D         ld   de,$3D08
ROM1:74B2 30 11            jr   nc,$74C5
ROM1:74B4 10 3C            <corrupted stop>
ROM1:74B6 30 09            jr   nc,$74C1
ROM1:74B8 10 2C            <corrupted stop>
ROM1:74BA 30 11            jr   nc,$74CD
ROM1:74BC 18 58            jr   $7516
ROM1:74BE 30 09            jr   nc,$74C9
ROM1:74C0 18 48            jr   $750A
ROM1:74C2 30 09            jr   nc,$74CD
ROM1:74C4 20 47            jr   nz,$750D
ROM1:74C6 30 01            jr   nc,$74C9
ROM1:74C8 10 39            <corrupted stop>
ROM1:74CA 30 01            jr   nc,$74CD
ROM1:74CC 18 38            jr   $7506
ROM1:74CE 30 01            jr   nc,$74D1
ROM1:74D0 20 37            jr   nz,$7509
ROM1:74D2 30 80            jr   nc,$7454
ROM1:74D4 18 16            jr   $74EC
ROM1:74D6 35               dec  [hl]
ROM1:74D7 10 18            <corrupted stop>
ROM1:74D9 0E 34            ld   c,$34
ROM1:74DB 10 28            <corrupted stop>
ROM1:74DD 0C               inc  c
ROM1:74DE 5D               ld   e,l
ROM1:74DF 30 20            jr   nc,$7501
ROM1:74E1 0A               ld   a,[bc]
ROM1:74E2 5F               ld   e,a
ROM1:74E3 30 20            jr   nc,$7505
ROM1:74E5 12               ld   [de],a
ROM1:74E6 5E               ld   e,[hl]
ROM1:74E7 30 10            jr   nc,$74F9
ROM1:74E9 0F               rrca 
ROM1:74EA 3F               ccf  
ROM1:74EB 30 10            jr   nc,$74FD
ROM1:74ED 17               rla  
ROM1:74EE 3E 30            ld   a,$30
ROM1:74F0 08 0E 2F         ld   [$2F0E],sp
ROM1:74F3 30 08            jr   nc,$74FD
ROM1:74F5 16 2E            ld   d,$2E
ROM1:74F7 30 00            jr   nc,$74F9
ROM1:74F9 0C               inc  c
ROM1:74FA 1F               rra  
ROM1:74FB 30 00            jr   nc,$74FD
ROM1:74FD 14               inc  d
ROM1:74FE 1E 30            ld   e,$30
ROM1:7500 F0 00            ldh  a,[$FF00]
ROM1:7502 3D               dec  a
ROM1:7503 50               ld   d,b
ROM1:7504 F0 F8            ldh  a,[$FFF8]
ROM1:7506 3C               inc  a
ROM1:7507 50               ld   d,b
ROM1:7508 F8 F8            ld   hl,[sp+$F8]
ROM1:750A 2C               inc  l
ROM1:750B 50               ld   d,b
ROM1:750C F0 F0            ldh  a,[$FFF0]
ROM1:750E 58               ld   e,b
ROM1:750F 50               ld   d,b
ROM1:7510 F8 F0            ld   hl,[sp+$F0]
ROM1:7512 48               ld   c,b
ROM1:7513 50               ld   d,b
ROM1:7514 F8 E8            ld   hl,[sp+$E8]
ROM1:7516 47               ld   b,a
ROM1:7517 50               ld   d,b
ROM1:7518 00               nop  
ROM1:7519 F8 39            ld   hl,[sp+$39]
ROM1:751B 50               ld   d,b
ROM1:751C 00               nop  
ROM1:751D F0 38            ldh  a,[$FF38]
ROM1:751F 50               ld   d,b
ROM1:7520 00               nop  
ROM1:7521 E8 37            add  sp,$37
ROM1:7523 50               ld   d,b
ROM1:7524 80               add  b
ROM1:7525 F2               ld   a,[$ff00+c]
ROM1:7526 19               add  hl,de
ROM1:7527 10 50            <corrupted stop>
ROM1:7529 EA 29 29         ld   [$2929],a
ROM1:752C 50               ld   d,b
ROM1:752D EA 21 28         ld   [$2821],a
ROM1:7530 50               ld   d,b
ROM1:7531 F2               ld   a,[$ff00+c]
ROM1:7532 29               add  hl,hl
ROM1:7533 19               add  hl,de
ROM1:7534 50               ld   d,b
ROM1:7535 F2               ld   a,[$ff00+c]
ROM1:7536 21 18 50         ld   hl,$5018
ROM1:7539 FA 11 23         ld   a,[$2311]
ROM1:753C 70               ld   [hl],b
ROM1:753D FA 19 22         ld   a,[$2219]
ROM1:7540 70               ld   [hl],b
ROM1:7541 FA 21 21         ld   a,[$2121]
ROM1:7544 70               ld   [hl],b
ROM1:7545 02               ld   [bc],a
ROM1:7546 11 13 70         ld   de,$7013
ROM1:7549 02               ld   [bc],a
ROM1:754A 19               add  hl,de
ROM1:754B 12               ld   [de],a
ROM1:754C 70               ld   [hl],b
ROM1:754D 02               ld   [bc],a
ROM1:754E 21 11 70         ld   hl,$7011
ROM1:7551 FF               rst  $38
ROM1:7552 FB               ei   
ROM1:7553 17               rla  
ROM1:7554 10 FF            <corrupted stop>
ROM1:7556 F3               di   
ROM1:7557 16 10            ld   d,$10
ROM1:7559 07               rlca 
ROM1:755A F4               -    
ROM1:755B 48               ld   c,b
ROM1:755C 50               ld   d,b
ROM1:755D 07               rlca 
ROM1:755E EC               -    
ROM1:755F 47               ld   b,a
ROM1:7560 50               ld   d,b
ROM1:7561 17               rla  
ROM1:7562 EE 35            xor  a,$35
ROM1:7564 30 17            jr   nc,$757D
ROM1:7566 F6 34            or   a,$34
ROM1:7568 30 27            jr   nc,$7591
ROM1:756A F7               rst  $30
ROM1:756B 5D               ld   e,l
ROM1:756C 10 1F            <corrupted stop>
ROM1:756E F9               ld   sp,hl
ROM1:756F 5F               ld   e,a
ROM1:7570 10 1F            <corrupted stop>
ROM1:7572 F1               pop  af
ROM1:7573 5E               ld   e,[hl]
ROM1:7574 10 0F            <corrupted stop>
ROM1:7576 F5               push af
ROM1:7577 3F               ccf  
ROM1:7578 10 0F            <corrupted stop>
ROM1:757A ED               -    
ROM1:757B 3E 10            ld   a,$10
ROM1:757D 80               add  b
ROM1:757E EA E7 54         ld   [$54E7],a
ROM1:7581 70               ld   [hl],b
ROM1:7582 F2               ld   a,[$ff00+c]
ROM1:7583 EB               -    
ROM1:7584 45               ld   b,l
ROM1:7585 50               ld   d,b
ROM1:7586 F2               ld   a,[$ff00+c]
ROM1:7587 E3               -    
ROM1:7588 44               ld   b,h
ROM1:7589 50               ld   d,b
ROM1:758A EA 28 29         ld   [$2928],a
ROM1:758D 50               ld   d,b
ROM1:758E EA 20 28         ld   [$2820],a
ROM1:7591 50               ld   d,b
ROM1:7592 F2               ld   a,[$ff00+c]
ROM1:7593 28 19            jr   z,$75AE
ROM1:7595 50               ld   d,b
ROM1:7596 F2               ld   a,[$ff00+c]
ROM1:7597 20 18            jr   nz,$75B1
ROM1:7599 50               ld   d,b
ROM1:759A FA 10 23         ld   a,[$2310]
ROM1:759D 70               ld   [hl],b
ROM1:759E FA 18 22         ld   a,[$2218]
ROM1:75A1 70               ld   [hl],b
ROM1:75A2 FA 20 21         ld   a,[$2120]
ROM1:75A5 70               ld   [hl],b
ROM1:75A6 02               ld   [bc],a
ROM1:75A7 10 13            <corrupted stop>
ROM1:75A9 70               ld   [hl],b
ROM1:75AA 02               ld   [bc],a
ROM1:75AB 18 12            jr   $75BF
ROM1:75AD 70               ld   [hl],b
ROM1:75AE 02               ld   [bc],a
ROM1:75AF 20 11            jr   nz,$75C2
ROM1:75B1 70               ld   [hl],b
ROM1:75B2 FA F8 23         ld   a,[$23F8]
ROM1:75B5 50               ld   d,b
ROM1:75B6 FA F0 22         ld   a,[$22F0]
ROM1:75B9 50               ld   d,b
ROM1:75BA FA E8 21         ld   a,[$21E8]
ROM1:75BD 50               ld   d,b
ROM1:75BE 02               ld   [bc],a
ROM1:75BF F8 13            ld   hl,[sp+$13]
ROM1:75C1 50               ld   d,b
ROM1:75C2 02               ld   [bc],a
ROM1:75C3 F0 12            ldh  a,[$FF12]
ROM1:75C5 50               ld   d,b
ROM1:75C6 02               ld   [bc],a
ROM1:75C7 E8 11            add  sp,$11
ROM1:75C9 50               ld   d,b
ROM1:75CA 80               add  b
ROM1:75CB EA E7 54         ld   [$54E7],a
ROM1:75CE 70               ld   [hl],b
ROM1:75CF F2               ld   a,[$ff00+c]
ROM1:75D0 EB               -    
ROM1:75D1 45               ld   b,l
ROM1:75D2 50               ld   d,b
ROM1:75D3 F2               ld   a,[$ff00+c]
ROM1:75D4 E3               -    
ROM1:75D5 44               ld   b,h
ROM1:75D6 50               ld   d,b
ROM1:75D7 FA F8 23         ld   a,[$23F8]
ROM1:75DA 50               ld   d,b
ROM1:75DB FA F0 22         ld   a,[$22F0]
ROM1:75DE 50               ld   d,b
ROM1:75DF FA E8 21         ld   a,[$21E8]
ROM1:75E2 50               ld   d,b
ROM1:75E3 02               ld   [bc],a
ROM1:75E4 F8 13            ld   hl,[sp+$13]
ROM1:75E6 50               ld   d,b
ROM1:75E7 02               ld   [bc],a
ROM1:75E8 F0 12            ldh  a,[$FF12]
ROM1:75EA 50               ld   d,b
ROM1:75EB 02               ld   [bc],a
ROM1:75EC E8 11            add  sp,$11
ROM1:75EE 50               ld   d,b
ROM1:75EF EB               -    
ROM1:75F0 1C               inc  e
ROM1:75F1 54               ld   d,h
ROM1:75F2 50               ld   d,b
ROM1:75F3 F3               di   
ROM1:75F4 20 45            jr   nz,$763B
ROM1:75F6 50               ld   d,b
ROM1:75F7 F3               di   
ROM1:75F8 18 44            jr   $763E
ROM1:75FA 50               ld   d,b
ROM1:75FB FB               ei   
ROM1:75FC 0F               rrca 
ROM1:75FD 23               inc  hl
ROM1:75FE 70               ld   [hl],b
ROM1:75FF FB               ei   
ROM1:7600 17               rla  
ROM1:7601 22               ldi  [hl],a
ROM1:7602 70               ld   [hl],b
ROM1:7603 FB               ei   
ROM1:7604 1F               rra  
ROM1:7605 21 70 03         ld   hl,$0370
ROM1:7608 10 13            <corrupted stop>
ROM1:760A 70               ld   [hl],b
ROM1:760B 03               inc  bc
ROM1:760C 18 12            jr   $7620
ROM1:760E 70               ld   [hl],b
ROM1:760F 03               inc  bc
ROM1:7610 20 11            jr   nz,$7623
ROM1:7612 70               ld   [hl],b
ROM1:7613 80               add  b
ROM1:7614 B8               cp   b
ROM1:7615 01 5D 50         ld   bc,$505D
ROM1:7618 C0               ret  nz
ROM1:7619 03               inc  bc
ROM1:761A 5F               ld   e,a
ROM1:761B 50               ld   d,b
ROM1:761C C0               ret  nz
ROM1:761D FB               ei   
ROM1:761E 5E               ld   e,[hl]
ROM1:761F 50               ld   d,b
ROM1:7620 C8               ret  z
ROM1:7621 FD               -    
ROM1:7622 4F               ld   c,a
ROM1:7623 50               ld   d,b
ROM1:7624 C8               ret  z
ROM1:7625 F5               push af
ROM1:7626 4E               ld   c,[hl]
ROM1:7627 50               ld   d,b
ROM1:7628 D0               ret  nc
ROM1:7629 FB               ei   
ROM1:762A 3F               ccf  
ROM1:762B 50               ld   d,b
ROM1:762C D0               ret  nc
ROM1:762D F3               di   
ROM1:762E 3E 50            ld   a,$50
ROM1:7630 D8               ret  c
ROM1:7631 FB               ei   
ROM1:7632 2F               cpl  
ROM1:7633 50               ld   d,b
ROM1:7634 D8               ret  c
ROM1:7635 F3               di   
ROM1:7636 2E 50            ld   l,$50
ROM1:7638 E0 FB            ldh  [$FFFB],a
ROM1:763A 1F               rra  
ROM1:763B 50               ld   d,b
ROM1:763C E0 F3            ldh  [$FFF3],a
ROM1:763E 1E 50            ld   e,$50
ROM1:7640 80               add  b
ROM1:7641 B8               cp   b
ROM1:7642 07               rlca 
ROM1:7643 5D               ld   e,l
ROM1:7644 70               ld   [hl],b
ROM1:7645 C0               ret  nz
ROM1:7646 05               dec  b
ROM1:7647 5F               ld   e,a
ROM1:7648 70               ld   [hl],b
ROM1:7649 C0               ret  nz
ROM1:764A 0D               dec  c
ROM1:764B 5E               ld   e,[hl]
ROM1:764C 70               ld   [hl],b
ROM1:764D C8               ret  z
ROM1:764E 0B               dec  bc
ROM1:764F 4F               ld   c,a
ROM1:7650 70               ld   [hl],b
ROM1:7651 C8               ret  z
ROM1:7652 13               inc  de
ROM1:7653 4E               ld   c,[hl]
ROM1:7654 70               ld   [hl],b
ROM1:7655 D0               ret  nc
ROM1:7656 0D               dec  c
ROM1:7657 3F               ccf  
ROM1:7658 70               ld   [hl],b
ROM1:7659 D0               ret  nc
ROM1:765A 15               dec  d
ROM1:765B 3E 70            ld   a,$70
ROM1:765D D8               ret  c
ROM1:765E 0D               dec  c
ROM1:765F 2F               cpl  
ROM1:7660 70               ld   [hl],b
ROM1:7661 D8               ret  c
ROM1:7662 15               dec  d
ROM1:7663 2E 70            ld   l,$70
ROM1:7665 E0 0D            ldh  [$FF0D],a
ROM1:7667 1F               rra  
ROM1:7668 70               ld   [hl],b
ROM1:7669 E0 15            ldh  [$FF15],a
ROM1:766B 1E 70            ld   e,$70
ROM1:766D 80               add  b
ROM1:766E D0               ret  nc
ROM1:766F 00               nop  
ROM1:7670 3D               dec  a
ROM1:7671 50               ld   d,b
ROM1:7672 D0               ret  nc
ROM1:7673 F8 3C            ld   hl,[sp+$3C]
ROM1:7675 50               ld   d,b
ROM1:7676 D8               ret  c
ROM1:7677 F8 2C            ld   hl,[sp+$2C]
ROM1:7679 50               ld   d,b
ROM1:767A D0               ret  nc
ROM1:767B F0 58            ldh  a,[$FF58]
ROM1:767D 50               ld   d,b
ROM1:767E D8               ret  c
ROM1:767F F0 48            ldh  a,[$FF48]
ROM1:7681 50               ld   d,b
ROM1:7682 D8               ret  c
ROM1:7683 E8 47            add  sp,$47
ROM1:7685 50               ld   d,b
ROM1:7686 E0 F8            ldh  [$FFF8],a
ROM1:7688 39               add  hl,sp
ROM1:7689 50               ld   d,b
ROM1:768A E0 F0            ldh  [$FFF0],a
ROM1:768C 38 50            jr   c,$76DE
ROM1:768E E0 E8            ldh  [$FFE8],a
ROM1:7690 37               scf  
ROM1:7691 50               ld   d,b
ROM1:7692 80               add  b
ROM1:7693 D0               ret  nc
ROM1:7694 08 3D 70         ld   [$703D],sp
ROM1:7697 D0               ret  nc
ROM1:7698 10 3C            <corrupted stop>
ROM1:769A 70               ld   [hl],b
ROM1:769B D8               ret  c
ROM1:769C 10 2C            <corrupted stop>
ROM1:769E 70               ld   [hl],b
ROM1:769F D0               ret  nc
ROM1:76A0 18 58            jr   $76FA
ROM1:76A2 70               ld   [hl],b
ROM1:76A3 D8               ret  c
ROM1:76A4 18 48            jr   $76EE
ROM1:76A6 70               ld   [hl],b
ROM1:76A7 D8               ret  c
ROM1:76A8 20 47            jr   nz,$76F1
ROM1:76AA 70               ld   [hl],b
ROM1:76AB E0 10            ldh  [$FF10],a
ROM1:76AD 39               add  hl,sp
ROM1:76AE 70               ld   [hl],b
ROM1:76AF E0 18            ldh  [$FF18],a
ROM1:76B1 38 70            jr   c,$7723
ROM1:76B3 E0 20            ldh  [$FF20],a
ROM1:76B5 37               scf  
ROM1:76B6 70               ld   [hl],b
ROM1:76B7 80               add  b
ROM1:76B8 EF               rst  $28
ROM1:76B9 D9               reti 
ROM1:76BA 59               ld   e,c
ROM1:76BB 10 EF            <corrupted stop>
ROM1:76BD E0 5A            ldh  [$FF5A],a
ROM1:76BF 10 EF            <corrupted stop>
ROM1:76C1 E8 5B            add  sp,$5B
ROM1:76C3 10 E7            <corrupted stop>
ROM1:76C5 E0 4A            ldh  [$FF4A],a
ROM1:76C7 10 E7            <corrupted stop>
ROM1:76C9 E8 4B            add  sp,$4B
ROM1:76CB 10 E7            <corrupted stop>
ROM1:76CD F0 4C            ldh  a,[$FF4C]
ROM1:76CF 10 E7            <corrupted stop>
ROM1:76D1 F8 23            ld   hl,[sp+$23]
ROM1:76D3 10 DF            <corrupted stop>
ROM1:76D5 F8 13            ld   hl,[sp+$13]
ROM1:76D7 10 DF            <corrupted stop>
ROM1:76D9 F0 12            ldh  a,[$FF12]
ROM1:76DB 10 DF            <corrupted stop>
ROM1:76DD E8 11            add  sp,$11
ROM1:76DF 10 80            <corrupted stop>
ROM1:76E1 EF               rst  $28
ROM1:76E2 2F               cpl  
ROM1:76E3 59               ld   e,c
ROM1:76E4 30 EF            jr   nc,$76D5
ROM1:76E6 28 5A            jr   z,$7742
ROM1:76E8 30 EF            jr   nc,$76D9
ROM1:76EA 20 5B            jr   nz,$7747
ROM1:76EC 30 E7            jr   nc,$76D5
ROM1:76EE 28 4A            jr   z,$773A
ROM1:76F0 30 E7            jr   nc,$76D9
ROM1:76F2 20 4B            jr   nz,$773F
ROM1:76F4 30 E7            jr   nc,$76DD
ROM1:76F6 18 4C            jr   $7744
ROM1:76F8 30 E7            jr   nc,$76E1
ROM1:76FA 10 23            <corrupted stop>
ROM1:76FC 30 DF            jr   nc,$76DD
ROM1:76FE 10 13            <corrupted stop>
ROM1:7700 30 DF            jr   nc,$76E1
ROM1:7702 18 12            jr   $7716
ROM1:7704 30 DF            jr   nc,$76E5
ROM1:7706 20 11            jr   nz,$7719
ROM1:7708 30 80            jr   nc,$768A
ROM1:770A E0 F8            ldh  [$FFF8],a
ROM1:770C 39               add  hl,sp
ROM1:770D 50               ld   d,b
ROM1:770E C4 E4 54         call nz,$54E4
ROM1:7711 50               ld   d,b
ROM1:7712 CC E8 45         call z,$45E8
ROM1:7715 50               ld   d,b
ROM1:7716 CC E0 44         call z,$44E0
ROM1:7719 50               ld   d,b
ROM1:771A D4 EB 35         call nc,$35EB
ROM1:771D 50               ld   d,b
ROM1:771E D4 E3 34         call nc,$34E3
ROM1:7721 50               ld   d,b
ROM1:7722 DC F0 26         call c,$26F0
ROM1:7725 50               ld   d,b
ROM1:7726 DC E8 25         call c,$25E8
ROM1:7729 50               ld   d,b
ROM1:772A E4               -    
ROM1:772B F0 16            ldh  a,[$FF16]
ROM1:772D 50               ld   d,b
ROM1:772E 80               add  b
ROM1:772F E0 10            ldh  [$FF10],a
ROM1:7731 39               add  hl,sp
ROM1:7732 70               ld   [hl],b
ROM1:7733 C4 24 54         call nz,$5424
ROM1:7736 70               ld   [hl],b
ROM1:7737 CC 20 45         call z,$4520
ROM1:773A 70               ld   [hl],b
ROM1:773B CC 28 44         call z,$4428
ROM1:773E 70               ld   [hl],b
ROM1:773F D4 1D 35         call nc,$351D
ROM1:7742 70               ld   [hl],b
ROM1:7743 D4 25 34         call nc,$3425
ROM1:7746 70               ld   [hl],b
ROM1:7747 DC 18 26         call c,$2618
ROM1:774A 70               ld   [hl],b
ROM1:774B DC 20 25         call c,$2520
ROM1:774E 70               ld   [hl],b
ROM1:774F E4               -    
ROM1:7750 18 16            jr   $7768
ROM1:7752 70               ld   [hl],b
ROM1:7753 80               add  b
ROM1:7754 F0 09            ldh  a,[$FF09]
ROM1:7756 3D               dec  a
ROM1:7757 10 F0            <corrupted stop>
ROM1:7759 01 3C 10         ld   bc,$103C
ROM1:775C E8 01            add  sp,$01
ROM1:775E 2C               inc  l
ROM1:775F 10 F0            <corrupted stop>
ROM1:7761 F9               ld   sp,hl
ROM1:7762 3B               dec  sp
ROM1:7763 10 F0            <corrupted stop>
ROM1:7765 F1               pop  af
ROM1:7766 3A               ldd  a,[hl]
ROM1:7767 10 E8            <corrupted stop>
ROM1:7769 F9               ld   sp,hl
ROM1:776A 2B               dec  hl
ROM1:776B 10 E8            <corrupted stop>
ROM1:776D F1               pop  af
ROM1:776E 2A               ldi  a,[hl]
ROM1:776F 10 E0            <corrupted stop>
ROM1:7771 F9               ld   sp,hl
ROM1:7772 1B               dec  de
ROM1:7773 10 E0            <corrupted stop>
ROM1:7775 F1               pop  af
ROM1:7776 1A               ld   a,[de]
ROM1:7777 10 80            <corrupted stop>
ROM1:7779 F0 FF            ldh  a,[$FFFF]
ROM1:777B 3D               dec  a
ROM1:777C 30 F0            jr   nc,$776E
ROM1:777E 07               rlca 
ROM1:777F 3C               inc  a
ROM1:7780 30 E8            jr   nc,$776A
ROM1:7782 07               rlca 
ROM1:7783 2C               inc  l
ROM1:7784 30 F0            jr   nc,$7776
ROM1:7786 0F               rrca 
ROM1:7787 3B               dec  sp
ROM1:7788 30 F0            jr   nc,$777A
ROM1:778A 17               rla  
ROM1:778B 3A               ldd  a,[hl]
ROM1:778C 30 E8            jr   nc,$7776
ROM1:778E 0F               rrca 
ROM1:778F 2B               dec  hl
ROM1:7790 30 E8            jr   nc,$777A
ROM1:7792 17               rla  
ROM1:7793 2A               ldi  a,[hl]
ROM1:7794 30 E0            jr   nc,$7776
ROM1:7796 0F               rrca 
ROM1:7797 1B               dec  de
ROM1:7798 30 E0            jr   nc,$777A
ROM1:779A 17               rla  
ROM1:779B 1A               ld   a,[de]
ROM1:779C 30 80            jr   nc,$771E
ROM1:779E D0               ret  nc
ROM1:779F 09               add  hl,bc
ROM1:77A0 3D               dec  a
ROM1:77A1 50               ld   d,b
ROM1:77A2 D0               ret  nc
ROM1:77A3 01 3C 50         ld   bc,$503C
ROM1:77A6 D8               ret  c
ROM1:77A7 01 2C 50         ld   bc,$502C
ROM1:77AA D0               ret  nc
ROM1:77AB F9               ld   sp,hl
ROM1:77AC 3B               dec  sp
ROM1:77AD 50               ld   d,b
ROM1:77AE D0               ret  nc
ROM1:77AF F1               pop  af
ROM1:77B0 3A               ldd  a,[hl]
ROM1:77B1 50               ld   d,b
ROM1:77B2 D8               ret  c
ROM1:77B3 F9               ld   sp,hl
ROM1:77B4 2B               dec  hl
ROM1:77B5 50               ld   d,b
ROM1:77B6 D8               ret  c
ROM1:77B7 F1               pop  af
ROM1:77B8 2A               ldi  a,[hl]
ROM1:77B9 50               ld   d,b
ROM1:77BA E0 F9            ldh  [$FFF9],a
ROM1:77BC 1B               dec  de
ROM1:77BD 50               ld   d,b
ROM1:77BE E0 F1            ldh  [$FFF1],a
ROM1:77C0 1A               ld   a,[de]
ROM1:77C1 50               ld   d,b
ROM1:77C2 80               add  b
ROM1:77C3 D0               ret  nc
ROM1:77C4 FF               rst  $38
ROM1:77C5 3D               dec  a
ROM1:77C6 70               ld   [hl],b
ROM1:77C7 D0               ret  nc
ROM1:77C8 07               rlca 
ROM1:77C9 3C               inc  a
ROM1:77CA 70               ld   [hl],b
ROM1:77CB D8               ret  c
ROM1:77CC 07               rlca 
ROM1:77CD 2C               inc  l
ROM1:77CE 70               ld   [hl],b
ROM1:77CF D0               ret  nc
ROM1:77D0 0F               rrca 
ROM1:77D1 3B               dec  sp
ROM1:77D2 70               ld   [hl],b
ROM1:77D3 D0               ret  nc
ROM1:77D4 17               rla  
ROM1:77D5 3A               ldd  a,[hl]
ROM1:77D6 70               ld   [hl],b
ROM1:77D7 D8               ret  c
ROM1:77D8 0F               rrca 
ROM1:77D9 2B               dec  hl
ROM1:77DA 70               ld   [hl],b
ROM1:77DB D8               ret  c
ROM1:77DC 17               rla  
ROM1:77DD 2A               ldi  a,[hl]
ROM1:77DE 70               ld   [hl],b
ROM1:77DF E0 0F            ldh  [$FF0F],a
ROM1:77E1 1B               dec  de
ROM1:77E2 70               ld   [hl],b
ROM1:77E3 E0 17            ldh  [$FF17],a
ROM1:77E5 1A               ld   a,[de]
ROM1:77E6 70               ld   [hl],b
ROM1:77E7 80               add  b
ROM1:77E8 38 C0            jr   c,$77AA
ROM1:77EA FC               -    
ROM1:77EB 00               nop  
ROM1:77EC 38 B8            jr   c,$77A6
ROM1:77EE FC               -    
ROM1:77EF 00               nop  
ROM1:77F0 28 B8            jr   z,$77AA
ROM1:77F2 FC               -    
ROM1:77F3 00               nop  
ROM1:77F4 28 C0            jr   z,$77B6
ROM1:77F6 FC               -    
ROM1:77F7 00               nop  
ROM1:77F8 18 C0            jr   $77BA
ROM1:77FA FC               -    
ROM1:77FB 00               nop  
ROM1:77FC 18 B8            jr   $77B6
ROM1:77FE FC               -    
ROM1:77FF 00               nop  
ROM1:7800 08 C0 FC         ld   [$FCC0],sp
ROM1:7803 00               nop  
ROM1:7804 08 B8 FC         ld   [$FCB8],sp
ROM1:7807 00               nop  
ROM1:7808 F8 C0            ld   hl,[sp+$C0]
ROM1:780A FC               -    
ROM1:780B 00               nop  
ROM1:780C F8 B8            ld   hl,[sp+$B8]
ROM1:780E FC               -    
ROM1:780F 00               nop  
ROM1:7810 E8 B8            add  sp,$B8
ROM1:7812 FC               -    
ROM1:7813 00               nop  
ROM1:7814 E8 C0            add  sp,$C0
ROM1:7816 FC               -    
ROM1:7817 00               nop  
ROM1:7818 D8               ret  c
ROM1:7819 C0               ret  nz
ROM1:781A FC               -    
ROM1:781B 00               nop  
ROM1:781C D8               ret  c
ROM1:781D B8               cp   b
ROM1:781E FC               -    
ROM1:781F 00               nop  
ROM1:7820 38 50            jr   c,$7872
ROM1:7822 FC               -    
ROM1:7823 00               nop  
ROM1:7824 38 48            jr   c,$786E
ROM1:7826 FC               -    
ROM1:7827 00               nop  
ROM1:7828 28 48            jr   z,$7872
ROM1:782A FC               -    
ROM1:782B 00               nop  
ROM1:782C 28 50            jr   z,$787E
ROM1:782E FC               -    
ROM1:782F 00               nop  
ROM1:7830 18 50            jr   $7882
ROM1:7832 FC               -    
ROM1:7833 00               nop  
ROM1:7834 18 48            jr   $787E
ROM1:7836 FC               -    
ROM1:7837 00               nop  
ROM1:7838 08 50 FC         ld   [$FC50],sp
ROM1:783B 00               nop  
ROM1:783C 08 48 FC         ld   [$FC48],sp
ROM1:783F 00               nop  
ROM1:7840 F8 50            ld   hl,[sp+$50]
ROM1:7842 FC               -    
ROM1:7843 00               nop  
ROM1:7844 F8 48            ld   hl,[sp+$48]
ROM1:7846 FC               -    
ROM1:7847 00               nop  
ROM1:7848 E8 48            add  sp,$48
ROM1:784A FC               -    
ROM1:784B 00               nop  
ROM1:784C E8 50            add  sp,$50
ROM1:784E FC               -    
ROM1:784F 00               nop  
ROM1:7850 D8               ret  c
ROM1:7851 50               ld   d,b
ROM1:7852 FC               -    
ROM1:7853 00               nop  
ROM1:7854 D8               ret  c
ROM1:7855 48               ld   c,b
ROM1:7856 FC               -    
ROM1:7857 00               nop  
ROM1:7858 80               add  b
ROM1:7859 00               nop  
ROM1:785A 00               nop  
ROM1:785B 00               nop  
ROM1:785C 00               nop  
ROM1:785D 00               nop  
ROM1:785E 00               nop  
ROM1:785F 00               nop  
ROM1:7860 00               nop  
ROM1:7861 00               nop  
ROM1:7862 00               nop  
ROM1:7863 00               nop  
ROM1:7864 00               nop  
ROM1:7865 00               nop  
ROM1:7866 00               nop  
ROM1:7867 00               nop  
ROM1:7868 00               nop  
ROM1:7869 00               nop  
ROM1:786A 00               nop  
ROM1:786B 00               nop  
ROM1:786C 00               nop  
ROM1:786D 00               nop  
ROM1:786E 00               nop  
ROM1:786F 00               nop  
ROM1:7870 00               nop  
ROM1:7871 00               nop  
ROM1:7872 00               nop  
ROM1:7873 00               nop  
ROM1:7874 00               nop  
ROM1:7875 00               nop  
ROM1:7876 00               nop  
ROM1:7877 00               nop  
ROM1:7878 00               nop  
ROM1:7879 00               nop  
ROM1:787A 00               nop  
ROM1:787B 00               nop  
ROM1:787C 00               nop  
ROM1:787D 00               nop  
ROM1:787E 00               nop  
ROM1:787F 00               nop  
ROM1:7880 00               nop  
ROM1:7881 00               nop  
ROM1:7882 00               nop  
ROM1:7883 00               nop  
ROM1:7884 00               nop  
ROM1:7885 00               nop  
ROM1:7886 00               nop  
ROM1:7887 00               nop  
ROM1:7888 00               nop  
ROM1:7889 00               nop  
ROM1:788A 00               nop  
ROM1:788B 00               nop  
ROM1:788C 00               nop  
ROM1:788D 00               nop  
ROM1:788E 00               nop  
ROM1:788F 00               nop  
ROM1:7890 00               nop  
ROM1:7891 00               nop  
ROM1:7892 00               nop  
ROM1:7893 00               nop  
ROM1:7894 00               nop  
ROM1:7895 00               nop  
ROM1:7896 00               nop  
ROM1:7897 00               nop  
ROM1:7898 00               nop  
ROM1:7899 00               nop  
ROM1:789A 00               nop  
ROM1:789B 00               nop  
ROM1:789C 00               nop  
ROM1:789D 00               nop  
ROM1:789E 00               nop  
ROM1:789F 00               nop  
ROM1:78A0 00               nop  
ROM1:78A1 00               nop  
ROM1:78A2 00               nop  
ROM1:78A3 00               nop  
ROM1:78A4 00               nop  
ROM1:78A5 00               nop  
ROM1:78A6 00               nop  
ROM1:78A7 00               nop  
ROM1:78A8 00               nop  
ROM1:78A9 00               nop  
ROM1:78AA 00               nop  
ROM1:78AB 00               nop  
ROM1:78AC 00               nop  
ROM1:78AD 00               nop  
ROM1:78AE 00               nop  
ROM1:78AF 00               nop  
ROM1:78B0 00               nop  
ROM1:78B1 00               nop  
ROM1:78B2 00               nop  
ROM1:78B3 00               nop  
ROM1:78B4 00               nop  
ROM1:78B5 00               nop  
ROM1:78B6 00               nop  
ROM1:78B7 00               nop  
ROM1:78B8 00               nop  
ROM1:78B9 00               nop  
ROM1:78BA 00               nop  
ROM1:78BB 00               nop  
ROM1:78BC 00               nop  
ROM1:78BD 00               nop  
ROM1:78BE 00               nop  
ROM1:78BF 00               nop  
ROM1:78C0 00               nop  
ROM1:78C1 00               nop  
ROM1:78C2 00               nop  
ROM1:78C3 00               nop  
ROM1:78C4 00               nop  
ROM1:78C5 00               nop  
ROM1:78C6 00               nop  
ROM1:78C7 00               nop  
ROM1:78C8 00               nop  
ROM1:78C9 00               nop  
ROM1:78CA 00               nop  
ROM1:78CB 00               nop  
ROM1:78CC 00               nop  
ROM1:78CD 00               nop  
ROM1:78CE 00               nop  
ROM1:78CF 00               nop  
ROM1:78D0 00               nop  
ROM1:78D1 00               nop  
ROM1:78D2 00               nop  
ROM1:78D3 00               nop  
ROM1:78D4 00               nop  
ROM1:78D5 00               nop  
ROM1:78D6 00               nop  
ROM1:78D7 00               nop  
ROM1:78D8 00               nop  
ROM1:78D9 00               nop  
ROM1:78DA 00               nop  
ROM1:78DB 00               nop  
ROM1:78DC 00               nop  
ROM1:78DD 00               nop  
ROM1:78DE 00               nop  
ROM1:78DF 00               nop  
ROM1:78E0 00               nop  
ROM1:78E1 00               nop  
ROM1:78E2 00               nop  
ROM1:78E3 00               nop  
ROM1:78E4 00               nop  
ROM1:78E5 00               nop  
ROM1:78E6 00               nop  
ROM1:78E7 00               nop  
ROM1:78E8 00               nop  
ROM1:78E9 00               nop  
ROM1:78EA 00               nop  
ROM1:78EB 00               nop  
ROM1:78EC 00               nop  
ROM1:78ED 00               nop  
ROM1:78EE 00               nop  
ROM1:78EF 00               nop  
ROM1:78F0 00               nop  
ROM1:78F1 00               nop  
ROM1:78F2 00               nop  
ROM1:78F3 00               nop  
ROM1:78F4 00               nop  
ROM1:78F5 00               nop  
ROM1:78F6 00               nop  
ROM1:78F7 00               nop  
ROM1:78F8 00               nop  
ROM1:78F9 00               nop  
ROM1:78FA 00               nop  
ROM1:78FB 00               nop  
ROM1:78FC 00               nop  
ROM1:78FD 00               nop  
ROM1:78FE 00               nop  
ROM1:78FF 00               nop  
ROM1:7900 00               nop  
ROM1:7901 00               nop  
ROM1:7902 00               nop  
ROM1:7903 00               nop  
ROM1:7904 00               nop  
ROM1:7905 00               nop  
ROM1:7906 00               nop  
ROM1:7907 00               nop  
ROM1:7908 00               nop  
ROM1:7909 00               nop  
ROM1:790A 00               nop  
ROM1:790B 00               nop  
ROM1:790C 00               nop  
ROM1:790D 00               nop  
ROM1:790E 00               nop  
ROM1:790F 00               nop  
ROM1:7910 00               nop  
ROM1:7911 00               nop  
ROM1:7912 00               nop  
ROM1:7913 00               nop  
ROM1:7914 00               nop  
ROM1:7915 00               nop  
ROM1:7916 00               nop  
ROM1:7917 00               nop  
ROM1:7918 00               nop  
ROM1:7919 00               nop  
ROM1:791A 00               nop  
ROM1:791B 00               nop  
ROM1:791C 00               nop  
ROM1:791D 00               nop  
ROM1:791E 00               nop  
ROM1:791F 00               nop  
ROM1:7920 00               nop  
ROM1:7921 00               nop  
ROM1:7922 00               nop  
ROM1:7923 00               nop  
ROM1:7924 00               nop  
ROM1:7925 00               nop  
ROM1:7926 00               nop  
ROM1:7927 00               nop  
ROM1:7928 00               nop  
ROM1:7929 00               nop  
ROM1:792A 00               nop  
ROM1:792B 00               nop  
ROM1:792C 00               nop  
ROM1:792D 00               nop  
ROM1:792E 00               nop  
ROM1:792F 00               nop  
ROM1:7930 00               nop  
ROM1:7931 00               nop  
ROM1:7932 00               nop  
ROM1:7933 00               nop  
ROM1:7934 00               nop  
ROM1:7935 00               nop  
ROM1:7936 00               nop  
ROM1:7937 00               nop  
ROM1:7938 00               nop  
ROM1:7939 00               nop  
ROM1:793A 00               nop  
ROM1:793B 00               nop  
ROM1:793C 00               nop  
ROM1:793D 00               nop  
ROM1:793E 00               nop  
ROM1:793F 00               nop  
ROM1:7940 00               nop  
ROM1:7941 00               nop  
ROM1:7942 00               nop  
ROM1:7943 00               nop  
ROM1:7944 00               nop  
ROM1:7945 00               nop  
ROM1:7946 00               nop  
ROM1:7947 00               nop  
ROM1:7948 00               nop  
ROM1:7949 00               nop  
ROM1:794A 00               nop  
ROM1:794B 00               nop  
ROM1:794C 00               nop  
ROM1:794D 00               nop  
ROM1:794E 00               nop  
ROM1:794F 00               nop  
ROM1:7950 00               nop  
ROM1:7951 00               nop  
ROM1:7952 00               nop  
ROM1:7953 00               nop  
ROM1:7954 00               nop  
ROM1:7955 00               nop  
ROM1:7956 00               nop  
ROM1:7957 00               nop  
ROM1:7958 00               nop  
ROM1:7959 00               nop  
ROM1:795A 00               nop  
ROM1:795B 00               nop  
ROM1:795C 00               nop  
ROM1:795D 00               nop  
ROM1:795E 00               nop  
ROM1:795F 00               nop  
ROM1:7960 00               nop  
ROM1:7961 00               nop  
ROM1:7962 00               nop  
ROM1:7963 00               nop  
ROM1:7964 00               nop  
ROM1:7965 00               nop  
ROM1:7966 00               nop  
ROM1:7967 00               nop  
ROM1:7968 00               nop  
ROM1:7969 00               nop  
ROM1:796A 00               nop  
ROM1:796B 00               nop  
ROM1:796C 00               nop  
ROM1:796D 00               nop  
ROM1:796E 00               nop  
ROM1:796F 00               nop  
ROM1:7970 00               nop  
ROM1:7971 00               nop  
ROM1:7972 00               nop  
ROM1:7973 00               nop  
ROM1:7974 00               nop  
ROM1:7975 00               nop  
ROM1:7976 00               nop  
ROM1:7977 00               nop  
ROM1:7978 00               nop  
ROM1:7979 00               nop  
ROM1:797A 00               nop  
ROM1:797B 00               nop  
ROM1:797C 00               nop  
ROM1:797D 00               nop  
ROM1:797E 00               nop  
ROM1:797F 00               nop  
ROM1:7980 00               nop  
ROM1:7981 00               nop  
ROM1:7982 00               nop  
ROM1:7983 00               nop  
ROM1:7984 00               nop  
ROM1:7985 00               nop  
ROM1:7986 00               nop  
ROM1:7987 00               nop  
ROM1:7988 00               nop  
ROM1:7989 00               nop  
ROM1:798A 00               nop  
ROM1:798B 00               nop  
ROM1:798C 00               nop  
ROM1:798D 00               nop  
ROM1:798E 00               nop  
ROM1:798F 00               nop  
ROM1:7990 00               nop  
ROM1:7991 00               nop  
ROM1:7992 00               nop  
ROM1:7993 00               nop  
ROM1:7994 00               nop  
ROM1:7995 00               nop  
ROM1:7996 00               nop  
ROM1:7997 00               nop  
ROM1:7998 00               nop  
ROM1:7999 00               nop  
ROM1:799A 00               nop  
ROM1:799B 00               nop  
ROM1:799C 00               nop  
ROM1:799D 00               nop  
ROM1:799E 00               nop  
ROM1:799F 00               nop  
ROM1:79A0 00               nop  
ROM1:79A1 00               nop  
ROM1:79A2 00               nop  
ROM1:79A3 00               nop  
ROM1:79A4 00               nop  
ROM1:79A5 00               nop  
ROM1:79A6 00               nop  
ROM1:79A7 00               nop  
ROM1:79A8 00               nop  
ROM1:79A9 00               nop  
ROM1:79AA 00               nop  
ROM1:79AB 00               nop  
ROM1:79AC 00               nop  
ROM1:79AD 00               nop  
ROM1:79AE 00               nop  
ROM1:79AF 00               nop  
ROM1:79B0 00               nop  
ROM1:79B1 00               nop  
ROM1:79B2 00               nop  
ROM1:79B3 00               nop  
ROM1:79B4 00               nop  
ROM1:79B5 00               nop  
ROM1:79B6 00               nop  
ROM1:79B7 00               nop  
ROM1:79B8 00               nop  
ROM1:79B9 00               nop  
ROM1:79BA 00               nop  
ROM1:79BB 00               nop  
ROM1:79BC 00               nop  
ROM1:79BD 00               nop  
ROM1:79BE 00               nop  
ROM1:79BF 00               nop  
ROM1:79C0 00               nop  
ROM1:79C1 00               nop  
ROM1:79C2 00               nop  
ROM1:79C3 00               nop  
ROM1:79C4 00               nop  
ROM1:79C5 00               nop  
ROM1:79C6 00               nop  
ROM1:79C7 00               nop  
ROM1:79C8 00               nop  
ROM1:79C9 00               nop  
ROM1:79CA 00               nop  
ROM1:79CB 00               nop  
ROM1:79CC 00               nop  
ROM1:79CD 00               nop  
ROM1:79CE 00               nop  
ROM1:79CF 00               nop  
ROM1:79D0 00               nop  
ROM1:79D1 00               nop  
ROM1:79D2 00               nop  
ROM1:79D3 00               nop  
ROM1:79D4 00               nop  
ROM1:79D5 00               nop  
ROM1:79D6 00               nop  
ROM1:79D7 00               nop  
ROM1:79D8 00               nop  
ROM1:79D9 00               nop  
ROM1:79DA 00               nop  
ROM1:79DB 00               nop  
ROM1:79DC 00               nop  
ROM1:79DD 00               nop  
ROM1:79DE 00               nop  
ROM1:79DF 00               nop  
ROM1:79E0 00               nop  
ROM1:79E1 00               nop  
ROM1:79E2 00               nop  
ROM1:79E3 00               nop  
ROM1:79E4 00               nop  
ROM1:79E5 00               nop  
ROM1:79E6 00               nop  
ROM1:79E7 00               nop  
ROM1:79E8 00               nop  
ROM1:79E9 00               nop  
ROM1:79EA 00               nop  
ROM1:79EB 00               nop  
ROM1:79EC 00               nop  
ROM1:79ED 00               nop  
ROM1:79EE 00               nop  
ROM1:79EF 00               nop  
ROM1:79F0 00               nop  
ROM1:79F1 00               nop  
ROM1:79F2 00               nop  
ROM1:79F3 00               nop  
ROM1:79F4 00               nop  
ROM1:79F5 00               nop  
ROM1:79F6 00               nop  
ROM1:79F7 00               nop  
ROM1:79F8 00               nop  
ROM1:79F9 00               nop  
ROM1:79FA 00               nop  
ROM1:79FB 00               nop  
ROM1:79FC 00               nop  
ROM1:79FD 00               nop  
ROM1:79FE 00               nop  
ROM1:79FF 00               nop  
ROM1:7A00 00               nop  
ROM1:7A01 00               nop  
ROM1:7A02 00               nop  
ROM1:7A03 00               nop  
ROM1:7A04 00               nop  
ROM1:7A05 00               nop  
ROM1:7A06 00               nop  
ROM1:7A07 00               nop  
ROM1:7A08 00               nop  
ROM1:7A09 00               nop  
ROM1:7A0A 00               nop  
ROM1:7A0B 00               nop  
ROM1:7A0C 00               nop  
ROM1:7A0D 00               nop  
ROM1:7A0E 00               nop  
ROM1:7A0F 00               nop  
ROM1:7A10 00               nop  
ROM1:7A11 00               nop  
ROM1:7A12 00               nop  
ROM1:7A13 00               nop  
ROM1:7A14 00               nop  
ROM1:7A15 00               nop  
ROM1:7A16 00               nop  
ROM1:7A17 00               nop  
ROM1:7A18 00               nop  
ROM1:7A19 00               nop  
ROM1:7A1A 00               nop  
ROM1:7A1B 00               nop  
ROM1:7A1C 00               nop  
ROM1:7A1D 00               nop  
ROM1:7A1E 00               nop  
ROM1:7A1F 00               nop  
ROM1:7A20 00               nop  
ROM1:7A21 00               nop  
ROM1:7A22 00               nop  
ROM1:7A23 00               nop  
ROM1:7A24 00               nop  
ROM1:7A25 00               nop  
ROM1:7A26 00               nop  
ROM1:7A27 00               nop  
ROM1:7A28 00               nop  
ROM1:7A29 00               nop  
ROM1:7A2A 00               nop  
ROM1:7A2B 00               nop  
ROM1:7A2C 00               nop  
ROM1:7A2D 00               nop  
ROM1:7A2E 00               nop  
ROM1:7A2F 00               nop  
ROM1:7A30 00               nop  
ROM1:7A31 00               nop  
ROM1:7A32 00               nop  
ROM1:7A33 00               nop  
ROM1:7A34 00               nop  
ROM1:7A35 00               nop  
ROM1:7A36 00               nop  
ROM1:7A37 00               nop  
ROM1:7A38 00               nop  
ROM1:7A39 00               nop  
ROM1:7A3A 00               nop  
ROM1:7A3B 00               nop  
ROM1:7A3C 00               nop  
ROM1:7A3D 00               nop  
ROM1:7A3E 00               nop  
ROM1:7A3F 00               nop  
ROM1:7A40 00               nop  
ROM1:7A41 00               nop  
ROM1:7A42 00               nop  
ROM1:7A43 00               nop  
ROM1:7A44 00               nop  
ROM1:7A45 00               nop  
ROM1:7A46 00               nop  
ROM1:7A47 00               nop  
ROM1:7A48 00               nop  
ROM1:7A49 00               nop  
ROM1:7A4A 00               nop  
ROM1:7A4B 00               nop  
ROM1:7A4C 00               nop  
ROM1:7A4D 00               nop  
ROM1:7A4E 00               nop  
ROM1:7A4F 00               nop  
ROM1:7A50 00               nop  
ROM1:7A51 00               nop  
ROM1:7A52 00               nop  
ROM1:7A53 00               nop  
ROM1:7A54 00               nop  
ROM1:7A55 00               nop  
ROM1:7A56 00               nop  
ROM1:7A57 00               nop  
ROM1:7A58 00               nop  
ROM1:7A59 00               nop  
ROM1:7A5A 00               nop  
ROM1:7A5B 00               nop  
ROM1:7A5C 00               nop  
ROM1:7A5D 00               nop  
ROM1:7A5E 00               nop  
ROM1:7A5F 00               nop  
ROM1:7A60 00               nop  
ROM1:7A61 00               nop  
ROM1:7A62 00               nop  
ROM1:7A63 00               nop  
ROM1:7A64 00               nop  
ROM1:7A65 00               nop  
ROM1:7A66 00               nop  
ROM1:7A67 00               nop  
ROM1:7A68 00               nop  
ROM1:7A69 00               nop  
ROM1:7A6A 00               nop  
ROM1:7A6B 00               nop  
ROM1:7A6C 00               nop  
ROM1:7A6D 00               nop  
ROM1:7A6E 00               nop  
ROM1:7A6F 00               nop  
ROM1:7A70 00               nop  
ROM1:7A71 00               nop  
ROM1:7A72 00               nop  
ROM1:7A73 00               nop  
ROM1:7A74 00               nop  
ROM1:7A75 00               nop  
ROM1:7A76 00               nop  
ROM1:7A77 00               nop  
ROM1:7A78 00               nop  
ROM1:7A79 00               nop  
ROM1:7A7A 00               nop  
ROM1:7A7B 00               nop  
ROM1:7A7C 00               nop  
ROM1:7A7D 00               nop  
ROM1:7A7E 00               nop  
ROM1:7A7F 00               nop  
ROM1:7A80 00               nop  
ROM1:7A81 00               nop  
ROM1:7A82 00               nop  
ROM1:7A83 00               nop  
ROM1:7A84 00               nop  
ROM1:7A85 00               nop  
ROM1:7A86 00               nop  
ROM1:7A87 00               nop  
ROM1:7A88 00               nop  
ROM1:7A89 00               nop  
ROM1:7A8A 00               nop  
ROM1:7A8B 00               nop  
ROM1:7A8C 00               nop  
ROM1:7A8D 00               nop  
ROM1:7A8E 00               nop  
ROM1:7A8F 00               nop  
ROM1:7A90 00               nop  
ROM1:7A91 00               nop  
ROM1:7A92 00               nop  
ROM1:7A93 00               nop  
ROM1:7A94 00               nop  
ROM1:7A95 00               nop  
ROM1:7A96 00               nop  
ROM1:7A97 00               nop  
ROM1:7A98 00               nop  
ROM1:7A99 00               nop  
ROM1:7A9A 00               nop  
ROM1:7A9B 00               nop  
ROM1:7A9C 00               nop  
ROM1:7A9D 00               nop  
ROM1:7A9E 00               nop  
ROM1:7A9F 00               nop  
ROM1:7AA0 00               nop  
ROM1:7AA1 00               nop  
ROM1:7AA2 00               nop  
ROM1:7AA3 00               nop  
ROM1:7AA4 00               nop  
ROM1:7AA5 00               nop  
ROM1:7AA6 00               nop  
ROM1:7AA7 00               nop  
ROM1:7AA8 00               nop  
ROM1:7AA9 00               nop  
ROM1:7AAA 00               nop  
ROM1:7AAB 00               nop  
ROM1:7AAC 00               nop  
ROM1:7AAD 00               nop  
ROM1:7AAE 00               nop  
ROM1:7AAF 00               nop  
ROM1:7AB0 00               nop  
ROM1:7AB1 00               nop  
ROM1:7AB2 00               nop  
ROM1:7AB3 00               nop  
ROM1:7AB4 00               nop  
ROM1:7AB5 00               nop  
ROM1:7AB6 00               nop  
ROM1:7AB7 00               nop  
ROM1:7AB8 00               nop  
ROM1:7AB9 00               nop  
ROM1:7ABA 00               nop  
ROM1:7ABB 00               nop  
ROM1:7ABC 00               nop  
ROM1:7ABD 00               nop  
ROM1:7ABE 00               nop  
ROM1:7ABF 00               nop  
ROM1:7AC0 00               nop  
ROM1:7AC1 00               nop  
ROM1:7AC2 00               nop  
ROM1:7AC3 00               nop  
ROM1:7AC4 00               nop  
ROM1:7AC5 00               nop  
ROM1:7AC6 00               nop  
ROM1:7AC7 00               nop  
ROM1:7AC8 00               nop  
ROM1:7AC9 00               nop  
ROM1:7ACA 00               nop  
ROM1:7ACB 00               nop  
ROM1:7ACC 00               nop  
ROM1:7ACD 00               nop  
ROM1:7ACE 00               nop  
ROM1:7ACF 00               nop  
ROM1:7AD0 00               nop  
ROM1:7AD1 00               nop  
ROM1:7AD2 00               nop  
ROM1:7AD3 00               nop  
ROM1:7AD4 00               nop  
ROM1:7AD5 00               nop  
ROM1:7AD6 00               nop  
ROM1:7AD7 00               nop  
ROM1:7AD8 00               nop  
ROM1:7AD9 00               nop  
ROM1:7ADA 00               nop  
ROM1:7ADB 00               nop  
ROM1:7ADC 00               nop  
ROM1:7ADD 00               nop  
ROM1:7ADE 00               nop  
ROM1:7ADF 00               nop  
ROM1:7AE0 00               nop  
ROM1:7AE1 00               nop  
ROM1:7AE2 00               nop  
ROM1:7AE3 00               nop  
ROM1:7AE4 00               nop  
ROM1:7AE5 00               nop  
ROM1:7AE6 00               nop  
ROM1:7AE7 00               nop  
ROM1:7AE8 00               nop  
ROM1:7AE9 00               nop  
ROM1:7AEA 00               nop  
ROM1:7AEB 00               nop  
ROM1:7AEC 00               nop  
ROM1:7AED 00               nop  
ROM1:7AEE 00               nop  
ROM1:7AEF 00               nop  
ROM1:7AF0 00               nop  
ROM1:7AF1 00               nop  
ROM1:7AF2 00               nop  
ROM1:7AF3 00               nop  
ROM1:7AF4 00               nop  
ROM1:7AF5 00               nop  
ROM1:7AF6 00               nop  
ROM1:7AF7 00               nop  
ROM1:7AF8 00               nop  
ROM1:7AF9 00               nop  
ROM1:7AFA 00               nop  
ROM1:7AFB 00               nop  
ROM1:7AFC 00               nop  
ROM1:7AFD 00               nop  
ROM1:7AFE 00               nop  
ROM1:7AFF 00               nop  
ROM1:7B00 00               nop  
ROM1:7B01 00               nop  
ROM1:7B02 00               nop  
ROM1:7B03 00               nop  
ROM1:7B04 00               nop  
ROM1:7B05 00               nop  
ROM1:7B06 00               nop  
ROM1:7B07 00               nop  
ROM1:7B08 00               nop  
ROM1:7B09 00               nop  
ROM1:7B0A 00               nop  
ROM1:7B0B 00               nop  
ROM1:7B0C 00               nop  
ROM1:7B0D 00               nop  
ROM1:7B0E 00               nop  
ROM1:7B0F 00               nop  
ROM1:7B10 00               nop  
ROM1:7B11 00               nop  
ROM1:7B12 00               nop  
ROM1:7B13 00               nop  
ROM1:7B14 00               nop  
ROM1:7B15 00               nop  
ROM1:7B16 00               nop  
ROM1:7B17 00               nop  
ROM1:7B18 00               nop  
ROM1:7B19 00               nop  
ROM1:7B1A 00               nop  
ROM1:7B1B 00               nop  
ROM1:7B1C 00               nop  
ROM1:7B1D 00               nop  
ROM1:7B1E 00               nop  
ROM1:7B1F 00               nop  
ROM1:7B20 00               nop  
ROM1:7B21 00               nop  
ROM1:7B22 00               nop  
ROM1:7B23 00               nop  
ROM1:7B24 00               nop  
ROM1:7B25 00               nop  
ROM1:7B26 00               nop  
ROM1:7B27 00               nop  
ROM1:7B28 00               nop  
ROM1:7B29 00               nop  
ROM1:7B2A 00               nop  
ROM1:7B2B 00               nop  
ROM1:7B2C 00               nop  
ROM1:7B2D 00               nop  
ROM1:7B2E 00               nop  
ROM1:7B2F 00               nop  
ROM1:7B30 00               nop  
ROM1:7B31 00               nop  
ROM1:7B32 00               nop  
ROM1:7B33 00               nop  
ROM1:7B34 00               nop  
ROM1:7B35 00               nop  
ROM1:7B36 00               nop  
ROM1:7B37 00               nop  
ROM1:7B38 00               nop  
ROM1:7B39 00               nop  
ROM1:7B3A 00               nop  
ROM1:7B3B 00               nop  
ROM1:7B3C 00               nop  
ROM1:7B3D 00               nop  
ROM1:7B3E 00               nop  
ROM1:7B3F 00               nop  
ROM1:7B40 00               nop  
ROM1:7B41 00               nop  
ROM1:7B42 00               nop  
ROM1:7B43 00               nop  
ROM1:7B44 00               nop  
ROM1:7B45 00               nop  
ROM1:7B46 00               nop  
ROM1:7B47 00               nop  
ROM1:7B48 00               nop  
ROM1:7B49 00               nop  
ROM1:7B4A 00               nop  
ROM1:7B4B 00               nop  
ROM1:7B4C 00               nop  
ROM1:7B4D 00               nop  
ROM1:7B4E 00               nop  
ROM1:7B4F 00               nop  
ROM1:7B50 00               nop  
ROM1:7B51 00               nop  
ROM1:7B52 00               nop  
ROM1:7B53 00               nop  
ROM1:7B54 00               nop  
ROM1:7B55 00               nop  
ROM1:7B56 00               nop  
ROM1:7B57 00               nop  
ROM1:7B58 00               nop  
ROM1:7B59 00               nop  
ROM1:7B5A 00               nop  
ROM1:7B5B 00               nop  
ROM1:7B5C 00               nop  
ROM1:7B5D 00               nop  
ROM1:7B5E 00               nop  
ROM1:7B5F 00               nop  
ROM1:7B60 00               nop  
ROM1:7B61 00               nop  
ROM1:7B62 00               nop  
ROM1:7B63 00               nop  
ROM1:7B64 00               nop  
ROM1:7B65 00               nop  
ROM1:7B66 00               nop  
ROM1:7B67 00               nop  
ROM1:7B68 00               nop  
ROM1:7B69 00               nop  
ROM1:7B6A 00               nop  
ROM1:7B6B 00               nop  
ROM1:7B6C 00               nop  
ROM1:7B6D 00               nop  
ROM1:7B6E 00               nop  
ROM1:7B6F 00               nop  
ROM1:7B70 00               nop  
ROM1:7B71 00               nop  
ROM1:7B72 00               nop  
ROM1:7B73 00               nop  
ROM1:7B74 00               nop  
ROM1:7B75 00               nop  
ROM1:7B76 00               nop  
ROM1:7B77 00               nop  
ROM1:7B78 00               nop  
ROM1:7B79 00               nop  
ROM1:7B7A 00               nop  
ROM1:7B7B 00               nop  
ROM1:7B7C 00               nop  
ROM1:7B7D 00               nop  
ROM1:7B7E 00               nop  
ROM1:7B7F 00               nop  
ROM1:7B80 00               nop  
ROM1:7B81 00               nop  
ROM1:7B82 00               nop  
ROM1:7B83 00               nop  
ROM1:7B84 00               nop  
ROM1:7B85 00               nop  
ROM1:7B86 00               nop  
ROM1:7B87 00               nop  
ROM1:7B88 00               nop  
ROM1:7B89 00               nop  
ROM1:7B8A 00               nop  
ROM1:7B8B 00               nop  
ROM1:7B8C 00               nop  
ROM1:7B8D 00               nop  
ROM1:7B8E 00               nop  
ROM1:7B8F 00               nop  
ROM1:7B90 00               nop  
ROM1:7B91 00               nop  
ROM1:7B92 00               nop  
ROM1:7B93 00               nop  
ROM1:7B94 00               nop  
ROM1:7B95 00               nop  
ROM1:7B96 00               nop  
ROM1:7B97 00               nop  
ROM1:7B98 00               nop  
ROM1:7B99 00               nop  
ROM1:7B9A 00               nop  
ROM1:7B9B 00               nop  
ROM1:7B9C 00               nop  
ROM1:7B9D 00               nop  
ROM1:7B9E 00               nop  
ROM1:7B9F 00               nop  
ROM1:7BA0 00               nop  
ROM1:7BA1 00               nop  
ROM1:7BA2 00               nop  
ROM1:7BA3 00               nop  
ROM1:7BA4 00               nop  
ROM1:7BA5 00               nop  
ROM1:7BA6 00               nop  
ROM1:7BA7 00               nop  
ROM1:7BA8 00               nop  
ROM1:7BA9 00               nop  
ROM1:7BAA 00               nop  
ROM1:7BAB 00               nop  
ROM1:7BAC 00               nop  
ROM1:7BAD 00               nop  
ROM1:7BAE 00               nop  
ROM1:7BAF 00               nop  
ROM1:7BB0 00               nop  
ROM1:7BB1 00               nop  
ROM1:7BB2 00               nop  
ROM1:7BB3 00               nop  
ROM1:7BB4 00               nop  
ROM1:7BB5 00               nop  
ROM1:7BB6 00               nop  
ROM1:7BB7 00               nop  
ROM1:7BB8 00               nop  
ROM1:7BB9 00               nop  
ROM1:7BBA 00               nop  
ROM1:7BBB 00               nop  
ROM1:7BBC 00               nop  
ROM1:7BBD 00               nop  
ROM1:7BBE 00               nop  
ROM1:7BBF 00               nop  
ROM1:7BC0 00               nop  
ROM1:7BC1 00               nop  
ROM1:7BC2 00               nop  
ROM1:7BC3 00               nop  
ROM1:7BC4 00               nop  
ROM1:7BC5 00               nop  
ROM1:7BC6 00               nop  
ROM1:7BC7 00               nop  
ROM1:7BC8 00               nop  
ROM1:7BC9 00               nop  
ROM1:7BCA 00               nop  
ROM1:7BCB 00               nop  
ROM1:7BCC 00               nop  
ROM1:7BCD 00               nop  
ROM1:7BCE 00               nop  
ROM1:7BCF 00               nop  
ROM1:7BD0 00               nop  
ROM1:7BD1 00               nop  
ROM1:7BD2 00               nop  
ROM1:7BD3 00               nop  
ROM1:7BD4 00               nop  
ROM1:7BD5 00               nop  
ROM1:7BD6 00               nop  
ROM1:7BD7 00               nop  
ROM1:7BD8 00               nop  
ROM1:7BD9 00               nop  
ROM1:7BDA 00               nop  
ROM1:7BDB 00               nop  
ROM1:7BDC 00               nop  
ROM1:7BDD 00               nop  
ROM1:7BDE 00               nop  
ROM1:7BDF 00               nop  
ROM1:7BE0 00               nop  
ROM1:7BE1 00               nop  
ROM1:7BE2 00               nop  
ROM1:7BE3 00               nop  
ROM1:7BE4 00               nop  
ROM1:7BE5 00               nop  
ROM1:7BE6 00               nop  
ROM1:7BE7 00               nop  
ROM1:7BE8 00               nop  
ROM1:7BE9 00               nop  
ROM1:7BEA 00               nop  
ROM1:7BEB 00               nop  
ROM1:7BEC 00               nop  
ROM1:7BED 00               nop  
ROM1:7BEE 00               nop  
ROM1:7BEF 00               nop  
ROM1:7BF0 00               nop  
ROM1:7BF1 00               nop  
ROM1:7BF2 00               nop  
ROM1:7BF3 00               nop  
ROM1:7BF4 00               nop  
ROM1:7BF5 00               nop  
ROM1:7BF6 00               nop  
ROM1:7BF7 00               nop  
ROM1:7BF8 00               nop  
ROM1:7BF9 00               nop  
ROM1:7BFA 00               nop  
ROM1:7BFB 00               nop  
ROM1:7BFC 00               nop  
ROM1:7BFD 00               nop  
ROM1:7BFE 00               nop  
ROM1:7BFF 00               nop  
ROM1:7C00 00               nop  
ROM1:7C01 00               nop  
ROM1:7C02 00               nop  
ROM1:7C03 00               nop  
ROM1:7C04 00               nop  
ROM1:7C05 00               nop  
ROM1:7C06 00               nop  
ROM1:7C07 00               nop  
ROM1:7C08 00               nop  
ROM1:7C09 00               nop  
ROM1:7C0A 00               nop  
ROM1:7C0B 00               nop  
ROM1:7C0C 00               nop  
ROM1:7C0D 00               nop  
ROM1:7C0E 00               nop  
ROM1:7C0F 00               nop  
ROM1:7C10 00               nop  
ROM1:7C11 00               nop  
ROM1:7C12 00               nop  
ROM1:7C13 00               nop  
ROM1:7C14 00               nop  
ROM1:7C15 00               nop  
ROM1:7C16 00               nop  
ROM1:7C17 00               nop  
ROM1:7C18 00               nop  
ROM1:7C19 00               nop  
ROM1:7C1A 00               nop  
ROM1:7C1B 00               nop  
ROM1:7C1C 00               nop  
ROM1:7C1D 00               nop  
ROM1:7C1E 00               nop  
ROM1:7C1F 00               nop  
ROM1:7C20 00               nop  
ROM1:7C21 00               nop  
ROM1:7C22 00               nop  
ROM1:7C23 00               nop  
ROM1:7C24 00               nop  
ROM1:7C25 00               nop  
ROM1:7C26 00               nop  
ROM1:7C27 00               nop  
ROM1:7C28 00               nop  
ROM1:7C29 00               nop  
ROM1:7C2A 00               nop  
ROM1:7C2B 00               nop  
ROM1:7C2C 00               nop  
ROM1:7C2D 00               nop  
ROM1:7C2E 00               nop  
ROM1:7C2F 00               nop  
ROM1:7C30 00               nop  
ROM1:7C31 00               nop  
ROM1:7C32 00               nop  
ROM1:7C33 00               nop  
ROM1:7C34 00               nop  
ROM1:7C35 00               nop  
ROM1:7C36 00               nop  
ROM1:7C37 00               nop  
ROM1:7C38 00               nop  
ROM1:7C39 00               nop  
ROM1:7C3A 00               nop  
ROM1:7C3B 00               nop  
ROM1:7C3C 00               nop  
ROM1:7C3D 00               nop  
ROM1:7C3E 00               nop  
ROM1:7C3F 00               nop  
ROM1:7C40 00               nop  
ROM1:7C41 00               nop  
ROM1:7C42 00               nop  
ROM1:7C43 00               nop  
ROM1:7C44 00               nop  
ROM1:7C45 00               nop  
ROM1:7C46 00               nop  
ROM1:7C47 00               nop  
ROM1:7C48 00               nop  
ROM1:7C49 00               nop  
ROM1:7C4A 00               nop  
ROM1:7C4B 00               nop  
ROM1:7C4C 00               nop  
ROM1:7C4D 00               nop  
ROM1:7C4E 00               nop  
ROM1:7C4F 00               nop  
ROM1:7C50 00               nop  
ROM1:7C51 00               nop  
ROM1:7C52 00               nop  
ROM1:7C53 00               nop  
ROM1:7C54 00               nop  
ROM1:7C55 00               nop  
ROM1:7C56 00               nop  
ROM1:7C57 00               nop  
ROM1:7C58 00               nop  
ROM1:7C59 00               nop  
ROM1:7C5A 00               nop  
ROM1:7C5B 00               nop  
ROM1:7C5C 00               nop  
ROM1:7C5D 00               nop  
ROM1:7C5E 00               nop  
ROM1:7C5F 00               nop  
ROM1:7C60 00               nop  
ROM1:7C61 00               nop  
ROM1:7C62 00               nop  
ROM1:7C63 00               nop  
ROM1:7C64 00               nop  
ROM1:7C65 00               nop  
ROM1:7C66 00               nop  
ROM1:7C67 00               nop  
ROM1:7C68 00               nop  
ROM1:7C69 00               nop  
ROM1:7C6A 00               nop  
ROM1:7C6B 00               nop  
ROM1:7C6C 00               nop  
ROM1:7C6D 00               nop  
ROM1:7C6E 00               nop  
ROM1:7C6F 00               nop  
ROM1:7C70 00               nop  
ROM1:7C71 00               nop  
ROM1:7C72 00               nop  
ROM1:7C73 00               nop  
ROM1:7C74 00               nop  
ROM1:7C75 00               nop  
ROM1:7C76 00               nop  
ROM1:7C77 00               nop  
ROM1:7C78 00               nop  
ROM1:7C79 00               nop  
ROM1:7C7A 00               nop  
ROM1:7C7B 00               nop  
ROM1:7C7C 00               nop  
ROM1:7C7D 00               nop  
ROM1:7C7E 00               nop  
ROM1:7C7F 00               nop  
ROM1:7C80 00               nop  
ROM1:7C81 00               nop  
ROM1:7C82 00               nop  
ROM1:7C83 00               nop  
ROM1:7C84 00               nop  
ROM1:7C85 00               nop  
ROM1:7C86 00               nop  
ROM1:7C87 00               nop  
ROM1:7C88 00               nop  
ROM1:7C89 00               nop  
ROM1:7C8A 00               nop  
ROM1:7C8B 00               nop  
ROM1:7C8C 00               nop  
ROM1:7C8D 00               nop  
ROM1:7C8E 00               nop  
ROM1:7C8F 00               nop  
ROM1:7C90 00               nop  
ROM1:7C91 00               nop  
ROM1:7C92 00               nop  
ROM1:7C93 00               nop  
ROM1:7C94 00               nop  
ROM1:7C95 00               nop  
ROM1:7C96 00               nop  
ROM1:7C97 00               nop  
ROM1:7C98 00               nop  
ROM1:7C99 00               nop  
ROM1:7C9A 00               nop  
ROM1:7C9B 00               nop  
ROM1:7C9C 00               nop  
ROM1:7C9D 00               nop  
ROM1:7C9E 00               nop  
ROM1:7C9F 00               nop  
ROM1:7CA0 00               nop  
ROM1:7CA1 00               nop  
ROM1:7CA2 00               nop  
ROM1:7CA3 00               nop  
ROM1:7CA4 00               nop  
ROM1:7CA5 00               nop  
ROM1:7CA6 00               nop  
ROM1:7CA7 00               nop  
ROM1:7CA8 00               nop  
ROM1:7CA9 00               nop  
ROM1:7CAA 00               nop  
ROM1:7CAB 00               nop  
ROM1:7CAC 00               nop  
ROM1:7CAD 00               nop  
ROM1:7CAE 00               nop  
ROM1:7CAF 00               nop  
ROM1:7CB0 00               nop  
ROM1:7CB1 00               nop  
ROM1:7CB2 00               nop  
ROM1:7CB3 00               nop  
ROM1:7CB4 00               nop  
ROM1:7CB5 00               nop  
ROM1:7CB6 00               nop  
ROM1:7CB7 00               nop  
ROM1:7CB8 00               nop  
ROM1:7CB9 00               nop  
ROM1:7CBA 00               nop  
ROM1:7CBB 00               nop  
ROM1:7CBC 00               nop  
ROM1:7CBD 00               nop  
ROM1:7CBE 00               nop  
ROM1:7CBF 00               nop  
ROM1:7CC0 00               nop  
ROM1:7CC1 00               nop  
ROM1:7CC2 00               nop  
ROM1:7CC3 00               nop  
ROM1:7CC4 00               nop  
ROM1:7CC5 00               nop  
ROM1:7CC6 00               nop  
ROM1:7CC7 00               nop  
ROM1:7CC8 00               nop  
ROM1:7CC9 00               nop  
ROM1:7CCA 00               nop  
ROM1:7CCB 00               nop  
ROM1:7CCC 00               nop  
ROM1:7CCD 00               nop  
ROM1:7CCE 00               nop  
ROM1:7CCF 00               nop  
ROM1:7CD0 00               nop  
ROM1:7CD1 00               nop  
ROM1:7CD2 00               nop  
ROM1:7CD3 00               nop  
ROM1:7CD4 00               nop  
ROM1:7CD5 00               nop  
ROM1:7CD6 00               nop  
ROM1:7CD7 00               nop  
ROM1:7CD8 00               nop  
ROM1:7CD9 00               nop  
ROM1:7CDA 00               nop  
ROM1:7CDB 00               nop  
ROM1:7CDC 00               nop  
ROM1:7CDD 00               nop  
ROM1:7CDE 00               nop  
ROM1:7CDF 00               nop  
ROM1:7CE0 00               nop  
ROM1:7CE1 00               nop  
ROM1:7CE2 00               nop  
ROM1:7CE3 00               nop  
ROM1:7CE4 00               nop  
ROM1:7CE5 00               nop  
ROM1:7CE6 00               nop  
ROM1:7CE7 00               nop  
ROM1:7CE8 00               nop  
ROM1:7CE9 00               nop  
ROM1:7CEA 00               nop  
ROM1:7CEB 00               nop  
ROM1:7CEC 00               nop  
ROM1:7CED 00               nop  
ROM1:7CEE 00               nop  
ROM1:7CEF 00               nop  
ROM1:7CF0 00               nop  
ROM1:7CF1 00               nop  
ROM1:7CF2 00               nop  
ROM1:7CF3 00               nop  
ROM1:7CF4 00               nop  
ROM1:7CF5 00               nop  
ROM1:7CF6 00               nop  
ROM1:7CF7 00               nop  
ROM1:7CF8 00               nop  
ROM1:7CF9 00               nop  
ROM1:7CFA 00               nop  
ROM1:7CFB 00               nop  
ROM1:7CFC 00               nop  
ROM1:7CFD 00               nop  
ROM1:7CFE 00               nop  
ROM1:7CFF 00               nop  
ROM1:7D00 00               nop  
ROM1:7D01 00               nop  
ROM1:7D02 00               nop  
ROM1:7D03 00               nop  
ROM1:7D04 00               nop  
ROM1:7D05 00               nop  
ROM1:7D06 00               nop  
ROM1:7D07 00               nop  
ROM1:7D08 00               nop  
ROM1:7D09 00               nop  
ROM1:7D0A 00               nop  
ROM1:7D0B 00               nop  
ROM1:7D0C 00               nop  
ROM1:7D0D 00               nop  
ROM1:7D0E 00               nop  
ROM1:7D0F 00               nop  
ROM1:7D10 00               nop  
ROM1:7D11 00               nop  
ROM1:7D12 00               nop  
ROM1:7D13 00               nop  
ROM1:7D14 00               nop  
ROM1:7D15 00               nop  
ROM1:7D16 00               nop  
ROM1:7D17 00               nop  
ROM1:7D18 00               nop  
ROM1:7D19 00               nop  
ROM1:7D1A 00               nop  
ROM1:7D1B 00               nop  
ROM1:7D1C 00               nop  
ROM1:7D1D 00               nop  
ROM1:7D1E 00               nop  
ROM1:7D1F 00               nop  
ROM1:7D20 00               nop  
ROM1:7D21 00               nop  
ROM1:7D22 00               nop  
ROM1:7D23 00               nop  
ROM1:7D24 00               nop  
ROM1:7D25 00               nop  
ROM1:7D26 00               nop  
ROM1:7D27 00               nop  
ROM1:7D28 00               nop  
ROM1:7D29 00               nop  
ROM1:7D2A 00               nop  
ROM1:7D2B 00               nop  
ROM1:7D2C 00               nop  
ROM1:7D2D 00               nop  
ROM1:7D2E 00               nop  
ROM1:7D2F 00               nop  
ROM1:7D30 00               nop  
ROM1:7D31 00               nop  
ROM1:7D32 00               nop  
ROM1:7D33 00               nop  
ROM1:7D34 00               nop  
ROM1:7D35 00               nop  
ROM1:7D36 00               nop  
ROM1:7D37 00               nop  
ROM1:7D38 00               nop  
ROM1:7D39 00               nop  
ROM1:7D3A 00               nop  
ROM1:7D3B 00               nop  
ROM1:7D3C 00               nop  
ROM1:7D3D 00               nop  
ROM1:7D3E 00               nop  
ROM1:7D3F 00               nop  
ROM1:7D40 00               nop  
ROM1:7D41 00               nop  
ROM1:7D42 00               nop  
ROM1:7D43 00               nop  
ROM1:7D44 00               nop  
ROM1:7D45 00               nop  
ROM1:7D46 00               nop  
ROM1:7D47 00               nop  
ROM1:7D48 00               nop  
ROM1:7D49 00               nop  
ROM1:7D4A 00               nop  
ROM1:7D4B 00               nop  
ROM1:7D4C 00               nop  
ROM1:7D4D 00               nop  
ROM1:7D4E 00               nop  
ROM1:7D4F 00               nop  
ROM1:7D50 00               nop  
ROM1:7D51 00               nop  
ROM1:7D52 00               nop  
ROM1:7D53 00               nop  
ROM1:7D54 00               nop  
ROM1:7D55 00               nop  
ROM1:7D56 00               nop  
ROM1:7D57 00               nop  
ROM1:7D58 00               nop  
ROM1:7D59 00               nop  
ROM1:7D5A 00               nop  
ROM1:7D5B 00               nop  
ROM1:7D5C 00               nop  
ROM1:7D5D 00               nop  
ROM1:7D5E 00               nop  
ROM1:7D5F 00               nop  
ROM1:7D60 00               nop  
ROM1:7D61 00               nop  
ROM1:7D62 00               nop  
ROM1:7D63 00               nop  
ROM1:7D64 00               nop  
ROM1:7D65 00               nop  
ROM1:7D66 00               nop  
ROM1:7D67 00               nop  
ROM1:7D68 00               nop  
ROM1:7D69 00               nop  
ROM1:7D6A 00               nop  
ROM1:7D6B 00               nop  
ROM1:7D6C 00               nop  
ROM1:7D6D 00               nop  
ROM1:7D6E 00               nop  
ROM1:7D6F 00               nop  
ROM1:7D70 00               nop  
ROM1:7D71 00               nop  
ROM1:7D72 00               nop  
ROM1:7D73 00               nop  
ROM1:7D74 00               nop  
ROM1:7D75 00               nop  
ROM1:7D76 00               nop  
ROM1:7D77 00               nop  
ROM1:7D78 00               nop  
ROM1:7D79 00               nop  
ROM1:7D7A 00               nop  
ROM1:7D7B 00               nop  
ROM1:7D7C 00               nop  
ROM1:7D7D 00               nop  
ROM1:7D7E 00               nop  
ROM1:7D7F 00               nop  
ROM1:7D80 00               nop  
ROM1:7D81 00               nop  
ROM1:7D82 00               nop  
ROM1:7D83 00               nop  
ROM1:7D84 00               nop  
ROM1:7D85 00               nop  
ROM1:7D86 00               nop  
ROM1:7D87 00               nop  
ROM1:7D88 00               nop  
ROM1:7D89 00               nop  
ROM1:7D8A 00               nop  
ROM1:7D8B 00               nop  
ROM1:7D8C 00               nop  
ROM1:7D8D 00               nop  
ROM1:7D8E 00               nop  
ROM1:7D8F 00               nop  
ROM1:7D90 00               nop  
ROM1:7D91 00               nop  
ROM1:7D92 00               nop  
ROM1:7D93 00               nop  
ROM1:7D94 00               nop  
ROM1:7D95 00               nop  
ROM1:7D96 00               nop  
ROM1:7D97 00               nop  
ROM1:7D98 00               nop  
ROM1:7D99 00               nop  
ROM1:7D9A 00               nop  
ROM1:7D9B 00               nop  
ROM1:7D9C 00               nop  
ROM1:7D9D 00               nop  
ROM1:7D9E 00               nop  
ROM1:7D9F 00               nop  
ROM1:7DA0 00               nop  
ROM1:7DA1 00               nop  
ROM1:7DA2 00               nop  
ROM1:7DA3 00               nop  
ROM1:7DA4 00               nop  
ROM1:7DA5 00               nop  
ROM1:7DA6 00               nop  
ROM1:7DA7 00               nop  
ROM1:7DA8 00               nop  
ROM1:7DA9 00               nop  
ROM1:7DAA 00               nop  
ROM1:7DAB 00               nop  
ROM1:7DAC 00               nop  
ROM1:7DAD 00               nop  
ROM1:7DAE 00               nop  
ROM1:7DAF 00               nop  
ROM1:7DB0 00               nop  
ROM1:7DB1 00               nop  
ROM1:7DB2 00               nop  
ROM1:7DB3 00               nop  
ROM1:7DB4 00               nop  
ROM1:7DB5 00               nop  
ROM1:7DB6 00               nop  
ROM1:7DB7 00               nop  
ROM1:7DB8 00               nop  
ROM1:7DB9 00               nop  
ROM1:7DBA 00               nop  
ROM1:7DBB 00               nop  
ROM1:7DBC 00               nop  
ROM1:7DBD 00               nop  
ROM1:7DBE 00               nop  
ROM1:7DBF 00               nop  
ROM1:7DC0 00               nop  
ROM1:7DC1 00               nop  
ROM1:7DC2 00               nop  
ROM1:7DC3 00               nop  
ROM1:7DC4 00               nop  
ROM1:7DC5 00               nop  
ROM1:7DC6 00               nop  
ROM1:7DC7 00               nop  
ROM1:7DC8 00               nop  
ROM1:7DC9 00               nop  
ROM1:7DCA 00               nop  
ROM1:7DCB 00               nop  
ROM1:7DCC 00               nop  
ROM1:7DCD 00               nop  
ROM1:7DCE 00               nop  
ROM1:7DCF 00               nop  
ROM1:7DD0 00               nop  
ROM1:7DD1 00               nop  
ROM1:7DD2 00               nop  
ROM1:7DD3 00               nop  
ROM1:7DD4 00               nop  
ROM1:7DD5 00               nop  
ROM1:7DD6 00               nop  
ROM1:7DD7 00               nop  
ROM1:7DD8 00               nop  
ROM1:7DD9 00               nop  
ROM1:7DDA 00               nop  
ROM1:7DDB 00               nop  
ROM1:7DDC 00               nop  
ROM1:7DDD 00               nop  
ROM1:7DDE 00               nop  
ROM1:7DDF 00               nop  
ROM1:7DE0 00               nop  
ROM1:7DE1 00               nop  
ROM1:7DE2 00               nop  
ROM1:7DE3 00               nop  
ROM1:7DE4 00               nop  
ROM1:7DE5 00               nop  
ROM1:7DE6 00               nop  
ROM1:7DE7 00               nop  
ROM1:7DE8 00               nop  
ROM1:7DE9 00               nop  
ROM1:7DEA 00               nop  
ROM1:7DEB 00               nop  
ROM1:7DEC 00               nop  
ROM1:7DED 00               nop  
ROM1:7DEE 00               nop  
ROM1:7DEF 00               nop  
ROM1:7DF0 00               nop  
ROM1:7DF1 00               nop  
ROM1:7DF2 00               nop  
ROM1:7DF3 00               nop  
ROM1:7DF4 00               nop  
ROM1:7DF5 00               nop  
ROM1:7DF6 00               nop  
ROM1:7DF7 00               nop  
ROM1:7DF8 00               nop  
ROM1:7DF9 00               nop  
ROM1:7DFA 00               nop  
ROM1:7DFB 00               nop  
ROM1:7DFC 00               nop  
ROM1:7DFD 00               nop  
ROM1:7DFE 00               nop  
ROM1:7DFF 00               nop  
ROM1:7E00 00               nop  
ROM1:7E01 00               nop  
ROM1:7E02 00               nop  
ROM1:7E03 00               nop  
ROM1:7E04 00               nop  
ROM1:7E05 00               nop  
ROM1:7E06 00               nop  
ROM1:7E07 00               nop  
ROM1:7E08 00               nop  
ROM1:7E09 00               nop  
ROM1:7E0A 00               nop  
ROM1:7E0B 00               nop  
ROM1:7E0C 00               nop  
ROM1:7E0D 00               nop  
ROM1:7E0E 00               nop  
ROM1:7E0F 00               nop  
ROM1:7E10 00               nop  
ROM1:7E11 00               nop  
ROM1:7E12 00               nop  
ROM1:7E13 00               nop  
ROM1:7E14 00               nop  
ROM1:7E15 00               nop  
ROM1:7E16 00               nop  
ROM1:7E17 00               nop  
ROM1:7E18 00               nop  
ROM1:7E19 00               nop  
ROM1:7E1A 00               nop  
ROM1:7E1B 00               nop  
ROM1:7E1C 00               nop  
ROM1:7E1D 00               nop  
ROM1:7E1E 00               nop  
ROM1:7E1F 00               nop  
ROM1:7E20 00               nop  
ROM1:7E21 00               nop  
ROM1:7E22 00               nop  
ROM1:7E23 00               nop  
ROM1:7E24 00               nop  
ROM1:7E25 00               nop  
ROM1:7E26 00               nop  
ROM1:7E27 00               nop  
ROM1:7E28 00               nop  
ROM1:7E29 00               nop  
ROM1:7E2A 00               nop  
ROM1:7E2B 00               nop  
ROM1:7E2C 00               nop  
ROM1:7E2D 00               nop  
ROM1:7E2E 00               nop  
ROM1:7E2F 00               nop  
ROM1:7E30 00               nop  
ROM1:7E31 00               nop  
ROM1:7E32 00               nop  
ROM1:7E33 00               nop  
ROM1:7E34 00               nop  
ROM1:7E35 00               nop  
ROM1:7E36 00               nop  
ROM1:7E37 00               nop  
ROM1:7E38 00               nop  
ROM1:7E39 00               nop  
ROM1:7E3A 00               nop  
ROM1:7E3B 00               nop  
ROM1:7E3C 00               nop  
ROM1:7E3D 00               nop  
ROM1:7E3E 00               nop  
ROM1:7E3F 00               nop  
ROM1:7E40 00               nop  
ROM1:7E41 00               nop  
ROM1:7E42 00               nop  
ROM1:7E43 00               nop  
ROM1:7E44 00               nop  
ROM1:7E45 00               nop  
ROM1:7E46 00               nop  
ROM1:7E47 00               nop  
ROM1:7E48 00               nop  
ROM1:7E49 00               nop  
ROM1:7E4A 00               nop  
ROM1:7E4B 00               nop  
ROM1:7E4C 00               nop  
ROM1:7E4D 00               nop  
ROM1:7E4E 00               nop  
ROM1:7E4F 00               nop  
ROM1:7E50 00               nop  
ROM1:7E51 00               nop  
ROM1:7E52 00               nop  
ROM1:7E53 00               nop  
ROM1:7E54 00               nop  
ROM1:7E55 00               nop  
ROM1:7E56 00               nop  
ROM1:7E57 00               nop  
ROM1:7E58 00               nop  
ROM1:7E59 00               nop  
ROM1:7E5A 00               nop  
ROM1:7E5B 00               nop  
ROM1:7E5C 00               nop  
ROM1:7E5D 00               nop  
ROM1:7E5E 00               nop  
ROM1:7E5F 00               nop  
ROM1:7E60 00               nop  
ROM1:7E61 00               nop  
ROM1:7E62 00               nop  
ROM1:7E63 00               nop  
ROM1:7E64 00               nop  
ROM1:7E65 00               nop  
ROM1:7E66 00               nop  
ROM1:7E67 00               nop  
ROM1:7E68 00               nop  
ROM1:7E69 00               nop  
ROM1:7E6A 00               nop  
ROM1:7E6B 00               nop  
ROM1:7E6C 00               nop  
ROM1:7E6D 00               nop  
ROM1:7E6E 00               nop  
ROM1:7E6F 00               nop  
ROM1:7E70 00               nop  
ROM1:7E71 00               nop  
ROM1:7E72 00               nop  
ROM1:7E73 00               nop  
ROM1:7E74 00               nop  
ROM1:7E75 00               nop  
ROM1:7E76 00               nop  
ROM1:7E77 00               nop  
ROM1:7E78 00               nop  
ROM1:7E79 00               nop  
ROM1:7E7A 00               nop  
ROM1:7E7B 00               nop  
ROM1:7E7C 00               nop  
ROM1:7E7D 00               nop  
ROM1:7E7E 00               nop  
ROM1:7E7F 00               nop  
ROM1:7E80 00               nop  
ROM1:7E81 00               nop  
ROM1:7E82 00               nop  
ROM1:7E83 00               nop  
ROM1:7E84 00               nop  
ROM1:7E85 00               nop  
ROM1:7E86 00               nop  
ROM1:7E87 00               nop  
ROM1:7E88 00               nop  
ROM1:7E89 00               nop  
ROM1:7E8A 00               nop  
ROM1:7E8B 00               nop  
ROM1:7E8C 00               nop  
ROM1:7E8D 00               nop  
ROM1:7E8E 00               nop  
ROM1:7E8F 00               nop  
ROM1:7E90 00               nop  
ROM1:7E91 00               nop  
ROM1:7E92 00               nop  
ROM1:7E93 00               nop  
ROM1:7E94 00               nop  
ROM1:7E95 00               nop  
ROM1:7E96 00               nop  
ROM1:7E97 00               nop  
ROM1:7E98 00               nop  
ROM1:7E99 00               nop  
ROM1:7E9A 00               nop  
ROM1:7E9B 00               nop  
ROM1:7E9C 00               nop  
ROM1:7E9D 00               nop  
ROM1:7E9E 00               nop  
ROM1:7E9F 00               nop  
ROM1:7EA0 00               nop  
ROM1:7EA1 00               nop  
ROM1:7EA2 00               nop  
ROM1:7EA3 00               nop  
ROM1:7EA4 00               nop  
ROM1:7EA5 00               nop  
ROM1:7EA6 00               nop  
ROM1:7EA7 00               nop  
ROM1:7EA8 00               nop  
ROM1:7EA9 00               nop  
ROM1:7EAA 00               nop  
ROM1:7EAB 00               nop  
ROM1:7EAC 00               nop  
ROM1:7EAD 00               nop  
ROM1:7EAE 00               nop  
ROM1:7EAF 00               nop  
ROM1:7EB0 00               nop  
ROM1:7EB1 00               nop  
ROM1:7EB2 00               nop  
ROM1:7EB3 00               nop  
ROM1:7EB4 00               nop  
ROM1:7EB5 00               nop  
ROM1:7EB6 00               nop  
ROM1:7EB7 00               nop  
ROM1:7EB8 00               nop  
ROM1:7EB9 00               nop  
ROM1:7EBA 00               nop  
ROM1:7EBB 00               nop  
ROM1:7EBC 00               nop  
ROM1:7EBD 00               nop  
ROM1:7EBE 00               nop  
ROM1:7EBF 00               nop  
ROM1:7EC0 00               nop  
ROM1:7EC1 00               nop  
ROM1:7EC2 00               nop  
ROM1:7EC3 00               nop  
ROM1:7EC4 00               nop  
ROM1:7EC5 00               nop  
ROM1:7EC6 00               nop  
ROM1:7EC7 00               nop  
ROM1:7EC8 00               nop  
ROM1:7EC9 00               nop  
ROM1:7ECA 00               nop  
ROM1:7ECB 00               nop  
ROM1:7ECC 00               nop  
ROM1:7ECD 00               nop  
ROM1:7ECE 00               nop  
ROM1:7ECF 00               nop  
ROM1:7ED0 00               nop  
ROM1:7ED1 00               nop  
ROM1:7ED2 00               nop  
ROM1:7ED3 00               nop  
ROM1:7ED4 00               nop  
ROM1:7ED5 00               nop  
ROM1:7ED6 00               nop  
ROM1:7ED7 00               nop  
ROM1:7ED8 00               nop  
ROM1:7ED9 00               nop  
ROM1:7EDA 00               nop  
ROM1:7EDB 00               nop  
ROM1:7EDC 00               nop  
ROM1:7EDD 00               nop  
ROM1:7EDE 00               nop  
ROM1:7EDF 00               nop  
ROM1:7EE0 00               nop  
ROM1:7EE1 00               nop  
ROM1:7EE2 00               nop  
ROM1:7EE3 00               nop  
ROM1:7EE4 00               nop  
ROM1:7EE5 00               nop  
ROM1:7EE6 00               nop  
ROM1:7EE7 00               nop  
ROM1:7EE8 00               nop  
ROM1:7EE9 00               nop  
ROM1:7EEA 00               nop  
ROM1:7EEB 00               nop  
ROM1:7EEC 00               nop  
ROM1:7EED 00               nop  
ROM1:7EEE 00               nop  
ROM1:7EEF 00               nop  
ROM1:7EF0 00               nop  
ROM1:7EF1 00               nop  
ROM1:7EF2 00               nop  
ROM1:7EF3 00               nop  
ROM1:7EF4 00               nop  
ROM1:7EF5 00               nop  
ROM1:7EF6 00               nop  
ROM1:7EF7 00               nop  
ROM1:7EF8 00               nop  
ROM1:7EF9 00               nop  
ROM1:7EFA 00               nop  
ROM1:7EFB 00               nop  
ROM1:7EFC 00               nop  
ROM1:7EFD 00               nop  
ROM1:7EFE 00               nop  
ROM1:7EFF 00               nop  
ROM1:7F00 00               nop  
ROM1:7F01 00               nop  
ROM1:7F02 00               nop  
ROM1:7F03 00               nop  
ROM1:7F04 00               nop  
ROM1:7F05 00               nop  
ROM1:7F06 00               nop  
ROM1:7F07 00               nop  
ROM1:7F08 00               nop  
ROM1:7F09 00               nop  
ROM1:7F0A 00               nop  
ROM1:7F0B 00               nop  
ROM1:7F0C 00               nop  
ROM1:7F0D 00               nop  
ROM1:7F0E 00               nop  
ROM1:7F0F 00               nop  
ROM1:7F10 00               nop  
ROM1:7F11 00               nop  
ROM1:7F12 00               nop  
ROM1:7F13 00               nop  
ROM1:7F14 00               nop  
ROM1:7F15 00               nop  
ROM1:7F16 00               nop  
ROM1:7F17 00               nop  
ROM1:7F18 00               nop  
ROM1:7F19 00               nop  
ROM1:7F1A 00               nop  
ROM1:7F1B 00               nop  
ROM1:7F1C 00               nop  
ROM1:7F1D 00               nop  
ROM1:7F1E 00               nop  
ROM1:7F1F 00               nop  
ROM1:7F20 00               nop  
ROM1:7F21 00               nop  
ROM1:7F22 00               nop  
ROM1:7F23 00               nop  
ROM1:7F24 00               nop  
ROM1:7F25 00               nop  
ROM1:7F26 00               nop  
ROM1:7F27 00               nop  
ROM1:7F28 00               nop  
ROM1:7F29 00               nop  
ROM1:7F2A 00               nop  
ROM1:7F2B 00               nop  
ROM1:7F2C 00               nop  
ROM1:7F2D 00               nop  
ROM1:7F2E 00               nop  
ROM1:7F2F 00               nop  
ROM1:7F30 00               nop  
ROM1:7F31 00               nop  
ROM1:7F32 00               nop  
ROM1:7F33 00               nop  
ROM1:7F34 00               nop  
ROM1:7F35 00               nop  
ROM1:7F36 00               nop  
ROM1:7F37 00               nop  
ROM1:7F38 00               nop  
ROM1:7F39 00               nop  
ROM1:7F3A 00               nop  
ROM1:7F3B 00               nop  
ROM1:7F3C 00               nop  
ROM1:7F3D 00               nop  
ROM1:7F3E 00               nop  
ROM1:7F3F 00               nop  
ROM1:7F40 00               nop  
ROM1:7F41 00               nop  
ROM1:7F42 00               nop  
ROM1:7F43 00               nop  
ROM1:7F44 00               nop  
ROM1:7F45 00               nop  
ROM1:7F46 00               nop  
ROM1:7F47 00               nop  
ROM1:7F48 00               nop  
ROM1:7F49 00               nop  
ROM1:7F4A 00               nop  
ROM1:7F4B 00               nop  
ROM1:7F4C 00               nop  
ROM1:7F4D 00               nop  
ROM1:7F4E 00               nop  
ROM1:7F4F 00               nop  
ROM1:7F50 00               nop  
ROM1:7F51 00               nop  
ROM1:7F52 00               nop  
ROM1:7F53 00               nop  
ROM1:7F54 00               nop  
ROM1:7F55 00               nop  
ROM1:7F56 00               nop  
ROM1:7F57 00               nop  
ROM1:7F58 00               nop  
ROM1:7F59 00               nop  
ROM1:7F5A 00               nop  
ROM1:7F5B 00               nop  
ROM1:7F5C 00               nop  
ROM1:7F5D 00               nop  
ROM1:7F5E 00               nop  
ROM1:7F5F 00               nop  
ROM1:7F60 00               nop  
ROM1:7F61 00               nop  
ROM1:7F62 00               nop  
ROM1:7F63 00               nop  
ROM1:7F64 00               nop  
ROM1:7F65 00               nop  
ROM1:7F66 00               nop  
ROM1:7F67 00               nop  
ROM1:7F68 00               nop  
ROM1:7F69 00               nop  
ROM1:7F6A 00               nop  
ROM1:7F6B 00               nop  
ROM1:7F6C 00               nop  
ROM1:7F6D 00               nop  
ROM1:7F6E 00               nop  
ROM1:7F6F 00               nop  
ROM1:7F70 00               nop  
ROM1:7F71 00               nop  
ROM1:7F72 00               nop  
ROM1:7F73 00               nop  
ROM1:7F74 00               nop  
ROM1:7F75 00               nop  
ROM1:7F76 00               nop  
ROM1:7F77 00               nop  
ROM1:7F78 00               nop  
ROM1:7F79 00               nop  
ROM1:7F7A 00               nop  
ROM1:7F7B 00               nop  
ROM1:7F7C 00               nop  
ROM1:7F7D 00               nop  
ROM1:7F7E 00               nop  
ROM1:7F7F 00               nop  
ROM1:7F80 00               nop  
ROM1:7F81 00               nop  
ROM1:7F82 00               nop  
ROM1:7F83 00               nop  
ROM1:7F84 00               nop  
ROM1:7F85 00               nop  
ROM1:7F86 00               nop  
ROM1:7F87 00               nop  
ROM1:7F88 00               nop  
ROM1:7F89 00               nop  
ROM1:7F8A 00               nop  
ROM1:7F8B 00               nop  
ROM1:7F8C 00               nop  
ROM1:7F8D 00               nop  
ROM1:7F8E 00               nop  
ROM1:7F8F 00               nop  
ROM1:7F90 00               nop  
ROM1:7F91 00               nop  
ROM1:7F92 00               nop  
ROM1:7F93 00               nop  
ROM1:7F94 00               nop  
ROM1:7F95 00               nop  
ROM1:7F96 00               nop  
ROM1:7F97 00               nop  
ROM1:7F98 00               nop  
ROM1:7F99 00               nop  
ROM1:7F9A 00               nop  
ROM1:7F9B 00               nop  
ROM1:7F9C 00               nop  
ROM1:7F9D 00               nop  
ROM1:7F9E 00               nop  
ROM1:7F9F 00               nop  
ROM1:7FA0 00               nop  
ROM1:7FA1 00               nop  
ROM1:7FA2 00               nop  
ROM1:7FA3 00               nop  
ROM1:7FA4 00               nop  
ROM1:7FA5 00               nop  
ROM1:7FA6 00               nop  
ROM1:7FA7 00               nop  
ROM1:7FA8 00               nop  
ROM1:7FA9 00               nop  
ROM1:7FAA 00               nop  
ROM1:7FAB 00               nop  
ROM1:7FAC 00               nop  
ROM1:7FAD 00               nop  
ROM1:7FAE 00               nop  
ROM1:7FAF 00               nop  
ROM1:7FB0 00               nop  
ROM1:7FB1 00               nop  
ROM1:7FB2 00               nop  
ROM1:7FB3 00               nop  
ROM1:7FB4 00               nop  
ROM1:7FB5 00               nop  
ROM1:7FB6 00               nop  
ROM1:7FB7 00               nop  
ROM1:7FB8 00               nop  
ROM1:7FB9 00               nop  
ROM1:7FBA 00               nop  
ROM1:7FBB 00               nop  
ROM1:7FBC 00               nop  
ROM1:7FBD 00               nop  
ROM1:7FBE 00               nop  
ROM1:7FBF 00               nop  
ROM1:7FC0 00               nop  
ROM1:7FC1 00               nop  
ROM1:7FC2 00               nop  
ROM1:7FC3 00               nop  
ROM1:7FC4 00               nop  
ROM1:7FC5 00               nop  
ROM1:7FC6 00               nop  
ROM1:7FC7 00               nop  
ROM1:7FC8 00               nop  
ROM1:7FC9 00               nop  
ROM1:7FCA 00               nop  
ROM1:7FCB 00               nop  
ROM1:7FCC 00               nop  
ROM1:7FCD 00               nop  
ROM1:7FCE 00               nop  
ROM1:7FCF 00               nop  
ROM1:7FD0 00               nop  
ROM1:7FD1 00               nop  
ROM1:7FD2 00               nop  
ROM1:7FD3 00               nop  
ROM1:7FD4 00               nop  
ROM1:7FD5 00               nop  
ROM1:7FD6 00               nop  
ROM1:7FD7 00               nop  
ROM1:7FD8 00               nop  
ROM1:7FD9 00               nop  
ROM1:7FDA 00               nop  
ROM1:7FDB 00               nop  
ROM1:7FDC 00               nop  
ROM1:7FDD 00               nop  
ROM1:7FDE 00               nop  
ROM1:7FDF 00               nop  
ROM1:7FE0 00               nop  
ROM1:7FE1 00               nop  
ROM1:7FE2 00               nop  
ROM1:7FE3 00               nop  
ROM1:7FE4 00               nop  
ROM1:7FE5 00               nop  
ROM1:7FE6 00               nop  
ROM1:7FE7 00               nop  
ROM1:7FE8 00               nop  
ROM1:7FE9 00               nop  
ROM1:7FEA 00               nop  
ROM1:7FEB 00               nop  
ROM1:7FEC 00               nop  
ROM1:7FED 00               nop  
ROM1:7FEE 00               nop  
ROM1:7FEF 00               nop  
ROM1:7FF0 00               nop  
ROM1:7FF1 00               nop  
ROM1:7FF2 00               nop  
ROM1:7FF3 00               nop  
ROM1:7FF4 00               nop  
ROM1:7FF5 00               nop  
ROM1:7FF6 00               nop  
ROM1:7FF7 00               nop  
ROM1:7FF8 00               nop  
ROM1:7FF9 00               nop  
ROM1:7FFA 00               nop  
ROM1:7FFB 00               nop  
ROM1:7FFC 00               nop  
ROM1:7FFD 00               nop  
ROM1:7FFE 00               nop  
ROM1:7FFF 00               nop