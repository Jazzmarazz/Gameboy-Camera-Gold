ROM0:0000 F3               di   
ROM0:0001 C3 00 01         jp   $0100
ROM0:0004 00               nop  
ROM0:0005 00               nop  
ROM0:0006 00               nop  
ROM0:0007 00               nop  
ROM0:0008 F0 40            ldh  a,[$FF40]
ROM0:000A CB 7F            bit  7,a
ROM0:000C C8               ret  z
ROM0:000D 21 C7 FF         ld   hl,$FFC7
ROM0:0010 AF               xor  a
ROM0:0011 77               ld   [hl],a
ROM0:0012 76               halt 
ROM0:0013 7E               ld   a,[hl]
ROM0:0014 A7               and  a
ROM0:0015 28 FB            jr   z,$0012
ROM0:0017 C9               ret  
ROM0:0018 CB 27            sla  a
ROM0:001A E1               pop  hl
ROM0:001B D5               push de
ROM0:001C 5F               ld   e,a
ROM0:001D 16 00            ld   d,$00
ROM0:001F 19               add  hl,de
ROM0:0020 5E               ld   e,[hl]
ROM0:0021 23               inc  hl
ROM0:0022 56               ld   d,[hl]
ROM0:0023 6B               ld   l,e
ROM0:0024 62               ld   h,d
ROM0:0025 D1               pop  de
ROM0:0026 E9               jp   [hl]
ROM0:0027 00               nop  
ROM0:0028 00               nop  
ROM0:0029 00               nop  
ROM0:002A 00               nop  
ROM0:002B 00               nop  
ROM0:002C 00               nop  
ROM0:002D 00               nop  
ROM0:002E 00               nop  
ROM0:002F 00               nop  
ROM0:0030 00               nop  
ROM0:0031 00               nop  
ROM0:0032 00               nop  
ROM0:0033 00               nop  
ROM0:0034 00               nop  
ROM0:0035 00               nop  
ROM0:0036 00               nop  
ROM0:0037 00               nop  
ROM0:0038 00               nop  
ROM0:0039 00               nop  
ROM0:003A 00               nop  
ROM0:003B 00               nop  
ROM0:003C 00               nop  
ROM0:003D 00               nop  
ROM0:003E 00               nop  
ROM0:003F 00               nop  
ROM0:0040 C3 A3 02         jp   $02A3
ROM0:0043 00               nop  
ROM0:0044 00               nop  
ROM0:0045 00               nop  
ROM0:0046 00               nop  
ROM0:0047 00               nop  
ROM0:0048 C3 3B 03         jp   $033B
ROM0:004B 00               nop  
ROM0:004C 00               nop  
ROM0:004D 00               nop  
ROM0:004E 00               nop  
ROM0:004F 00               nop  
ROM0:0050 C3 52 2E         jp   $2E52
ROM0:0053 00               nop  
ROM0:0054 00               nop  
ROM0:0055 00               nop  
ROM0:0056 00               nop  
ROM0:0057 00               nop  
ROM0:0058 C3 68 03         jp   $0368
ROM0:005B 00               nop  
ROM0:005C 00               nop  
ROM0:005D 00               nop  
ROM0:005E 00               nop  
ROM0:005F 00               nop  
ROM0:0060 C3 89 03         jp   $0389
ROM0:0063 00               nop  
ROM0:0064 00               nop  
ROM0:0065 00               nop  
ROM0:0066 00               nop  
ROM0:0067 00               nop  
ROM0:0068 00               nop  
ROM0:0069 00               nop  
ROM0:006A 00               nop  
ROM0:006B 00               nop  
ROM0:006C 00               nop  
ROM0:006D 00               nop  
ROM0:006E 00               nop  
ROM0:006F 00               nop  
ROM0:0070 00               nop  
ROM0:0071 00               nop  
ROM0:0072 00               nop  
ROM0:0073 00               nop  
ROM0:0074 00               nop  
ROM0:0075 00               nop  
ROM0:0076 00               nop  
ROM0:0077 00               nop  
ROM0:0078 00               nop  
ROM0:0079 00               nop  
ROM0:007A 00               nop  
ROM0:007B 00               nop  
ROM0:007C 00               nop  
ROM0:007D 00               nop  
ROM0:007E 00               nop  
ROM0:007F 00               nop  
ROM0:0080 00               nop  
ROM0:0081 00               nop  
ROM0:0082 00               nop  
ROM0:0083 00               nop  
ROM0:0084 00               nop  
ROM0:0085 00               nop  
ROM0:0086 00               nop  
ROM0:0087 00               nop  
ROM0:0088 00               nop  
ROM0:0089 00               nop  
ROM0:008A 00               nop  
ROM0:008B 00               nop  
ROM0:008C 00               nop  
ROM0:008D 00               nop  
ROM0:008E 00               nop  
ROM0:008F 00               nop  
ROM0:0090 00               nop  
ROM0:0091 00               nop  
ROM0:0092 00               nop  
ROM0:0093 00               nop  
ROM0:0094 00               nop  
ROM0:0095 00               nop  
ROM0:0096 00               nop  
ROM0:0097 00               nop  
ROM0:0098 00               nop  
ROM0:0099 00               nop  
ROM0:009A 00               nop  
ROM0:009B 00               nop  
ROM0:009C 00               nop  
ROM0:009D 00               nop  
ROM0:009E 00               nop  
ROM0:009F 00               nop  
ROM0:00A0 00               nop  
ROM0:00A1 00               nop  
ROM0:00A2 00               nop  
ROM0:00A3 00               nop  
ROM0:00A4 00               nop  
ROM0:00A5 00               nop  
ROM0:00A6 00               nop  
ROM0:00A7 00               nop  
ROM0:00A8 00               nop  
ROM0:00A9 00               nop  
ROM0:00AA 00               nop  
ROM0:00AB 00               nop  
ROM0:00AC 00               nop  
ROM0:00AD 00               nop  
ROM0:00AE 00               nop  
ROM0:00AF 00               nop  
ROM0:00B0 00               nop  
ROM0:00B1 00               nop  
ROM0:00B2 00               nop  
ROM0:00B3 00               nop  
ROM0:00B4 00               nop  
ROM0:00B5 00               nop  
ROM0:00B6 00               nop  
ROM0:00B7 00               nop  
ROM0:00B8 00               nop  
ROM0:00B9 00               nop  
ROM0:00BA 00               nop  
ROM0:00BB 00               nop  
ROM0:00BC 00               nop  
ROM0:00BD 00               nop  
ROM0:00BE 00               nop  
ROM0:00BF 00               nop  
ROM0:00C0 00               nop  
ROM0:00C1 00               nop  
ROM0:00C2 00               nop  
ROM0:00C3 00               nop  
ROM0:00C4 00               nop  
ROM0:00C5 00               nop  
ROM0:00C6 00               nop  
ROM0:00C7 00               nop  
ROM0:00C8 00               nop  
ROM0:00C9 00               nop  
ROM0:00CA 00               nop  
ROM0:00CB 00               nop  
ROM0:00CC 00               nop  
ROM0:00CD 00               nop  
ROM0:00CE 00               nop  
ROM0:00CF 00               nop  
ROM0:00D0 00               nop  
ROM0:00D1 00               nop  
ROM0:00D2 00               nop  
ROM0:00D3 00               nop  
ROM0:00D4 00               nop  
ROM0:00D5 00               nop  
ROM0:00D6 00               nop  
ROM0:00D7 00               nop  
ROM0:00D8 00               nop  
ROM0:00D9 00               nop  
ROM0:00DA 00               nop  
ROM0:00DB 00               nop  
ROM0:00DC 00               nop  
ROM0:00DD 00               nop  
ROM0:00DE 00               nop  
ROM0:00DF 00               nop  
ROM0:00E0 00               nop  
ROM0:00E1 00               nop  
ROM0:00E2 00               nop  
ROM0:00E3 00               nop  
ROM0:00E4 00               nop  
ROM0:00E5 00               nop  
ROM0:00E6 00               nop  
ROM0:00E7 00               nop  
ROM0:00E8 00               nop  
ROM0:00E9 00               nop  
ROM0:00EA 00               nop  
ROM0:00EB 00               nop  
ROM0:00EC 00               nop  
ROM0:00ED 00               nop  
ROM0:00EE 00               nop  
ROM0:00EF 00               nop  
ROM0:00F0 00               nop  
ROM0:00F1 00               nop  
ROM0:00F2 00               nop  
ROM0:00F3 00               nop  
ROM0:00F4 00               nop  
ROM0:00F5 00               nop  
ROM0:00F6 00               nop  
ROM0:00F7 00               nop  
ROM0:00F8 00               nop  
ROM0:00F9 00               nop  
ROM0:00FA 00               nop  
ROM0:00FB 00               nop  
ROM0:00FC 00               nop  
ROM0:00FD 00               nop  
ROM0:00FE 00               nop  
ROM0:00FF 00               nop  
ROM0:0100 00               nop  
ROM0:0101 C3 50 01         jp   $0150
ROM0:0104 CE ED 66 66+     db   $CE,$ED,$66,$66,$CC,$0D,$00,$0B,$03,$73,$00,$83,$00,$0C,$00,$0D
ROM0:0114 00 08 11 1F+     db   $00,$08,$11,$1F,$88,$89,$00,$0E,$DC,$CC,$6E,$E6,$DD,$DD,$D9,$99
ROM0:0124 BB BB 67 63+     db   $BB,$BB,$67,$63,$6E,$0E,$EC,$CC,$DD,$DC,$99,$9F,$BB,$B9,$33,$3E
ROM0:0134 47 41 4D 45+     db   "GAMEBOYCAMERA G"
ROM0:0143 00               db   $00
ROM0:0144 30 31            db   $30,$31
ROM0:0146 03               db   $03
ROM0:0147 FC               db   $FC
ROM0:0148 05               db   $05
ROM0:0149 04               db   $04
ROM0:014A 01               db   $01
ROM0:014B 33               db   $33
ROM0:014C 00               db   $00
ROM0:014D 36               db   $36
ROM0:014E 1E 90            db   $1E,$90
ROM0:0150 31 FE FF         ld   sp,$FFFE
ROM0:0153 F3               di   
ROM0:0154 AF               xor  a
ROM0:0155 E0 0F            ldh  [$FF0F],a
ROM0:0157 F0 40            ldh  a,[$FF40]
ROM0:0159 CB 7F            bit  7,a
ROM0:015B 20 04            jr   nz,$0161
ROM0:015D CB FF            set  7,a
ROM0:015F E0 40            ldh  [$FF40],a
ROM0:0161 01 02 00         ld   bc,$0002
ROM0:0164 CD 7D 09         call $097D
ROM0:0167 F0 44            ldh  a,[$FF44]
ROM0:0169 FE 91            cp   a,$91
ROM0:016B 38 FA            jr   c,$0167
ROM0:016D 3E 80            ld   a,$80
ROM0:016F E0 40            ldh  [$FF40],a
ROM0:0171 AF               xor  a
ROM0:0172 E0 47            ldh  [$FF47],a
ROM0:0174 E0 48            ldh  [$FF48],a
ROM0:0176 E0 49            ldh  [$FF49],a
ROM0:0178 01 02 00         ld   bc,$0002
ROM0:017B CD 7D 09         call $097D
ROM0:017E CD AD 03         call $03AD
ROM0:0181 21 00 C0         ld   hl,$C000
ROM0:0184 01 FF 1F         ld   bc,$1FFF
ROM0:0187 CD 62 04         call $0462
ROM0:018A 3E 00            ld   a,$00
ROM0:018C EA 00 00         ld   [$0000],a
ROM0:018F 3E 01            ld   a,$01
ROM0:0191 EA 00 20         ld   [$2000],a
ROM0:0194 3E 00            ld   a,$00
ROM0:0196 EA 00 40         ld   [$4000],a
ROM0:0199 3E 01            ld   a,$01
ROM0:019B E0 9B            ldh  [$FF9B],a
ROM0:019D 31 FF DF         ld   sp,$DFFF
ROM0:01A0 21 80 FF         ld   hl,$FF80
ROM0:01A3 01 7E 00         ld   bc,$007E
ROM0:01A6 CD 62 04         call $0462
ROM0:01A9 CD E2 03         call $03E2
ROM0:01AC CD 2A 09         call $092A
ROM0:01AF CD 14 09         call $0914
ROM0:01B2 CD 1F 09         call $091F
ROM0:01B5 AF               xor  a
ROM0:01B6 EA 20 D5         ld   [$D520],a
ROM0:01B9 EA 21 D5         ld   [$D521],a
ROM0:01BC EA 22 D5         ld   [$D522],a
ROM0:01BF E0 C5            ldh  [$FFC5],a
ROM0:01C1 E0 C6            ldh  [$FFC6],a
ROM0:01C3 E0 D0            ldh  [$FFD0],a
ROM0:01C5 E0 D4            ldh  [$FFD4],a
ROM0:01C7 EA 41 DC         ld   [$DC41],a
ROM0:01CA EA 23 D5         ld   [$D523],a
ROM0:01CD E0 C4            ldh  [$FFC4],a
ROM0:01CF 21 AB FF         ld   hl,$FFAB
ROM0:01D2 AF               xor  a
ROM0:01D3 22               ldi  [hl],a
ROM0:01D4 22               ldi  [hl],a
ROM0:01D5 22               ldi  [hl],a
ROM0:01D6 22               ldi  [hl],a
ROM0:01D7 22               ldi  [hl],a
ROM0:01D8 22               ldi  [hl],a
ROM0:01D9 22               ldi  [hl],a
ROM0:01DA 22               ldi  [hl],a
ROM0:01DB 3E 8F            ld   a,$8F
ROM0:01DD 22               ldi  [hl],a
ROM0:01DE 3E A6            ld   a,$A6
ROM0:01E0 22               ldi  [hl],a
ROM0:01E1 CD 25 2B         call $2B25
ROM0:01E4 CD EC 1D         call $1DEC
ROM0:01E7 CB 17            rl   a
ROM0:01E9 E6 01            and  a,$01
ROM0:01EB E0 C3            ldh  [$FFC3],a
ROM0:01ED CD 9F 1E         call $1E9F
ROM0:01F0 3E 01            ld   a,$01
ROM0:01F2 E0 FF            ldh  [$FFFF],a
ROM0:01F4 FB               ei   
ROM0:01F5 3E FF            ld   a,$FF
ROM0:01F7 EA 28 D5         ld   [$D528],a
ROM0:01FA CD AF 09         call $09AF
ROM0:01FD AF               xor  a
ROM0:01FE E0 9E            ldh  [$FF9E],a
ROM0:0200 3E 09            ld   a,$09
ROM0:0202 21 D5 5F         ld   hl,$5FD5
ROM0:0205 CD 56 09         call $0956
ROM0:0208 3E 00            ld   a,$00
ROM0:020A 21 94 2F         ld   hl,$2F94
ROM0:020D CD 50 09         call $0950
ROM0:0210 31 FE FF         ld   sp,$FFFE
ROM0:0213 AF               xor  a
ROM0:0214 E0 B0            ldh  [$FFB0],a
ROM0:0216 E0 B1            ldh  [$FFB1],a
ROM0:0218 E0 B2            ldh  [$FFB2],a
ROM0:021A 01 02 00         ld   bc,$0002
ROM0:021D CD 7D 09         call $097D
ROM0:0220 F3               di   
ROM0:0221 AF               xor  a
ROM0:0222 E0 0F            ldh  [$FF0F],a
ROM0:0224 31 FE FF         ld   sp,$FFFE
ROM0:0227 CD AD 03         call $03AD
ROM0:022A 3E 00            ld   a,$00
ROM0:022C EA 00 00         ld   [$0000],a
ROM0:022F 3E 01            ld   a,$01
ROM0:0231 EA 00 20         ld   [$2000],a
ROM0:0234 3E 00            ld   a,$00
ROM0:0236 EA 00 40         ld   [$4000],a
ROM0:0239 3E 01            ld   a,$01
ROM0:023B E0 9B            ldh  [$FF9B],a
ROM0:023D 21 00 C0         ld   hl,$C000
ROM0:0240 01 00 20         ld   bc,$2000
ROM0:0243 CD 62 04         call $0462
ROM0:0246 31 FF DF         ld   sp,$DFFF
ROM0:0249 CD E2 03         call $03E2
ROM0:024C CD 2A 09         call $092A
ROM0:024F CD 14 09         call $0914
ROM0:0252 CD 1F 09         call $091F
ROM0:0255 AF               xor  a
ROM0:0256 EA 20 D5         ld   [$D520],a
ROM0:0259 EA 21 D5         ld   [$D521],a
ROM0:025C EA 22 D5         ld   [$D522],a
ROM0:025F E0 C5            ldh  [$FFC5],a
ROM0:0261 E0 C6            ldh  [$FFC6],a
ROM0:0263 E0 D0            ldh  [$FFD0],a
ROM0:0265 E0 D4            ldh  [$FFD4],a
ROM0:0267 EA 41 DC         ld   [$DC41],a
ROM0:026A EA 23 D5         ld   [$D523],a
ROM0:026D 21 AB FF         ld   hl,$FFAB
ROM0:0270 AF               xor  a
ROM0:0271 22               ldi  [hl],a
ROM0:0272 22               ldi  [hl],a
ROM0:0273 22               ldi  [hl],a
ROM0:0274 22               ldi  [hl],a
ROM0:0275 22               ldi  [hl],a
ROM0:0276 22               ldi  [hl],a
ROM0:0277 22               ldi  [hl],a
ROM0:0278 22               ldi  [hl],a
ROM0:0279 3E 8F            ld   a,$8F
ROM0:027B 22               ldi  [hl],a
ROM0:027C 3E A6            ld   a,$A6
ROM0:027E 22               ldi  [hl],a
ROM0:027F CD 25 2B         call $2B25
ROM0:0282 3E 01            ld   a,$01
ROM0:0284 E0 FF            ldh  [$FFFF],a
ROM0:0286 FB               ei   
ROM0:0287 3E FF            ld   a,$FF
ROM0:0289 EA 28 D5         ld   [$D528],a
ROM0:028C CD AF 09         call $09AF
ROM0:028F 3E 01            ld   a,$01
ROM0:0291 E0 9E            ldh  [$FF9E],a
ROM0:0293 3E 09            ld   a,$09
ROM0:0295 21 D5 5F         ld   hl,$5FD5
ROM0:0298 CD 56 09         call $0956
ROM0:029B 3E 00            ld   a,$00
ROM0:029D 21 94 2F         ld   hl,$2F94
ROM0:02A0 CD 50 09         call $0950
ROM0:02A3 F5               push af
ROM0:02A4 C5               push bc
ROM0:02A5 D5               push de
ROM0:02A6 E5               push hl
ROM0:02A7 CD 80 FF         call $FF80
ROM0:02AA FB               ei   
ROM0:02AB CD 4E 0B         call $0B4E
ROM0:02AE CD 81 08         call $0881
ROM0:02B1 CD FD 08         call $08FD
ROM0:02B4 21 AB FF         ld   hl,$FFAB
ROM0:02B7 0E 40            ld   c,$40
ROM0:02B9 2A               ldi  a,[hl]
ROM0:02BA E2               ld   [$ff00+c],a
ROM0:02BB 0C               inc  c
ROM0:02BC 2A               ldi  a,[hl]
ROM0:02BD E2               ld   [$ff00+c],a
ROM0:02BE 0C               inc  c
ROM0:02BF 2A               ldi  a,[hl]
ROM0:02C0 E2               ld   [$ff00+c],a
ROM0:02C1 0C               inc  c
ROM0:02C2 2A               ldi  a,[hl]
ROM0:02C3 E2               ld   [$ff00+c],a
ROM0:02C4 0C               inc  c
ROM0:02C5 0C               inc  c
ROM0:02C6 2A               ldi  a,[hl]
ROM0:02C7 E2               ld   [$ff00+c],a
ROM0:02C8 0C               inc  c
ROM0:02C9 0C               inc  c
ROM0:02CA 2A               ldi  a,[hl]
ROM0:02CB E2               ld   [$ff00+c],a
ROM0:02CC 0C               inc  c
ROM0:02CD 2A               ldi  a,[hl]
ROM0:02CE E2               ld   [$ff00+c],a
ROM0:02CF 0C               inc  c
ROM0:02D0 2A               ldi  a,[hl]
ROM0:02D1 E2               ld   [$ff00+c],a
ROM0:02D2 0C               inc  c
ROM0:02D3 2A               ldi  a,[hl]
ROM0:02D4 E2               ld   [$ff00+c],a
ROM0:02D5 0C               inc  c
ROM0:02D6 2A               ldi  a,[hl]
ROM0:02D7 E2               ld   [$ff00+c],a
ROM0:02D8 F0 AF            ldh  a,[$FFAF]
ROM0:02DA E0 B5            ldh  [$FFB5],a
ROM0:02DC F0 B6            ldh  a,[$FFB6]
ROM0:02DE E0 B7            ldh  [$FFB7],a
ROM0:02E0 F0 B8            ldh  a,[$FFB8]
ROM0:02E2 E0 B9            ldh  [$FFB9],a
ROM0:02E4 F0 BA            ldh  a,[$FFBA]
ROM0:02E6 E0 BB            ldh  [$FFBB],a
ROM0:02E8 F0 BC            ldh  a,[$FFBC]
ROM0:02EA E0 BD            ldh  [$FFBD],a
ROM0:02EC F0 BE            ldh  a,[$FFBE]
ROM0:02EE E0 BF            ldh  [$FFBF],a
ROM0:02F0 CD A3 0A         call $0AA3
ROM0:02F3 FA 23 D5         ld   a,[$D523]
ROM0:02F6 A7               and  a
ROM0:02F7 28 23            jr   z,$031C
ROM0:02F9 F0 A1            ldh  a,[$FFA1]
ROM0:02FB FE 0F            cp   a,$0F
ROM0:02FD 20 1D            jr   nz,$031C
ROM0:02FF F0 A2            ldh  a,[$FFA2]
ROM0:0301 E6 0F            and  a,$0F
ROM0:0303 28 17            jr   z,$031C
ROM0:0305 AF               xor  a
ROM0:0306 E0 47            ldh  [$FF47],a
ROM0:0308 E0 48            ldh  [$FF48],a
ROM0:030A E0 49            ldh  [$FF49],a
ROM0:030C EA 00 00         ld   [$0000],a
ROM0:030F E0 01            ldh  [$FF01],a
ROM0:0311 E0 02            ldh  [$FF02],a
ROM0:0313 E0 FF            ldh  [$FFFF],a
ROM0:0315 E0 26            ldh  [$FF26],a
ROM0:0317 21 10 02         ld   hl,$0210
ROM0:031A E5               push hl
ROM0:031B D9               reti 
ROM0:031C 21 C7 FF         ld   hl,$FFC7
ROM0:031F 7E               ld   a,[hl]
ROM0:0320 34               inc  [hl]
ROM0:0321 A7               and  a
ROM0:0322 20 04            jr   nz,$0328
ROM0:0324 21 C8 FF         ld   hl,$FFC8
ROM0:0327 34               inc  [hl]
ROM0:0328 21 C9 FF         ld   hl,$FFC9
ROM0:032B 34               inc  [hl]
ROM0:032C FA 41 DC         ld   a,[$DC41]
ROM0:032F A7               and  a
ROM0:0330 C4 C2 0F         call nz,$0FC2
ROM0:0333 CD 39 2B         call $2B39
ROM0:0336 E1               pop  hl
ROM0:0337 D1               pop  de
ROM0:0338 C1               pop  bc
ROM0:0339 F1               pop  af
ROM0:033A D9               reti 
ROM0:033B F5               push af
ROM0:033C C5               push bc
ROM0:033D D5               push de
ROM0:033E E5               push hl
ROM0:033F F0 C5            ldh  a,[$FFC5]
ROM0:0341 CB 27            sla  a
ROM0:0343 4F               ld   c,a
ROM0:0344 06 00            ld   b,$00
ROM0:0346 21 57 03         ld   hl,$0357
ROM0:0349 09               add  hl,bc
ROM0:034A 2A               ldi  a,[hl]
ROM0:034B 66               ld   h,[hl]
ROM0:034C 6F               ld   l,a
ROM0:034D E9               jp   [hl]
ROM0:034E 3E 01            ld   a,$01
ROM0:0350 E0 CA            ldh  [$FFCA],a
ROM0:0352 E1               pop  hl
ROM0:0353 D1               pop  de
ROM0:0354 C1               pop  bc
ROM0:0355 F1               pop  af
ROM0:0356 D9               reti 
ROM0:0357 D5               push de
ROM0:0358 0B               dec  bc
ROM0:0359 D8               ret  c
ROM0:035A 0B               dec  bc
ROM0:035B FB               ei   
ROM0:035C 0B               dec  bc
ROM0:035D 1B               dec  de
ROM0:035E 0C               inc  c
ROM0:035F 6C               ld   l,h
ROM0:0360 0C               inc  c
ROM0:0361 8A               adc  d
ROM0:0362 0C               inc  c
ROM0:0363 D3               -    
ROM0:0364 0C               inc  c
ROM0:0365 3C               inc  a
ROM0:0366 0D               dec  c
ROM0:0367 D9               reti 
ROM0:0368 F5               push af
ROM0:0369 C5               push bc
ROM0:036A D5               push de
ROM0:036B E5               push hl
ROM0:036C 21 80 03         ld   hl,$0380
ROM0:036F E5               push hl
ROM0:0370 F0 C6            ldh  a,[$FFC6]
ROM0:0372 CB 27            sla  a
ROM0:0374 4F               ld   c,a
ROM0:0375 06 00            ld   b,$00
ROM0:0377 21 85 03         ld   hl,$0385
ROM0:037A 09               add  hl,bc
ROM0:037B 4E               ld   c,[hl]
ROM0:037C 23               inc  hl
ROM0:037D 46               ld   b,[hl]
ROM0:037E C5               push bc
ROM0:037F C9               ret  
ROM0:0380 E1               pop  hl
ROM0:0381 D1               pop  de
ROM0:0382 C1               pop  bc
ROM0:0383 F1               pop  af
ROM0:0384 D9               reti 
ROM0:0385 AB               xor  e
ROM0:0386 0F               rrca 
ROM0:0387 EB               -    
ROM0:0388 2B               dec  hl
ROM0:0389 D9               reti 
ROM0:038A 5F               ld   e,a
ROM0:038B 87               add  a
ROM0:038C 83               add  e
ROM0:038D E1               pop  hl
ROM0:038E 5F               ld   e,a
ROM0:038F 16 00            ld   d,$00
ROM0:0391 19               add  hl,de
ROM0:0392 5E               ld   e,[hl]
ROM0:0393 23               inc  hl
ROM0:0394 56               ld   d,[hl]
ROM0:0395 23               inc  hl
ROM0:0396 F0 9B            ldh  a,[$FF9B]
ROM0:0398 F5               push af
ROM0:0399 7E               ld   a,[hl]
ROM0:039A E0 9B            ldh  [$FF9B],a
ROM0:039C EA 00 20         ld   [$2000],a
ROM0:039F 6B               ld   l,e
ROM0:03A0 62               ld   h,d
ROM0:03A1 11 A6 03         ld   de,$03A6
ROM0:03A4 D5               push de
ROM0:03A5 E9               jp   [hl]
ROM0:03A6 F1               pop  af
ROM0:03A7 E0 9B            ldh  [$FF9B],a
ROM0:03A9 EA 00 20         ld   [$2000],a
ROM0:03AC C9               ret  
ROM0:03AD F0 40            ldh  a,[$FF40]
ROM0:03AF CB 7F            bit  7,a
ROM0:03B1 C8               ret  z
ROM0:03B2 F0 FF            ldh  a,[$FFFF]
ROM0:03B4 F5               push af
ROM0:03B5 E6 FC            and  a,$FC
ROM0:03B7 E0 FF            ldh  [$FFFF],a
ROM0:03B9 F0 44            ldh  a,[$FF44]
ROM0:03BB FE 91            cp   a,$91
ROM0:03BD 20 FA            jr   nz,$03B9
ROM0:03BF F0 AB            ldh  a,[$FFAB]
ROM0:03C1 CB BF            res  7,a
ROM0:03C3 E0 40            ldh  [$FF40],a
ROM0:03C5 E0 AB            ldh  [$FFAB],a
ROM0:03C7 F1               pop  af
ROM0:03C8 E0 FF            ldh  [$FFFF],a
ROM0:03CA C9               ret  
ROM0:03CB F0 AB            ldh  a,[$FFAB]
ROM0:03CD CB FF            set  7,a
ROM0:03CF E0 40            ldh  [$FF40],a
ROM0:03D1 E0 AB            ldh  [$FFAB],a
ROM0:03D3 C9               ret  
ROM0:03D4 F0 FF            ldh  a,[$FFFF]
ROM0:03D6 CB 87            res  0,a
ROM0:03D8 E0 FF            ldh  [$FFFF],a
ROM0:03DA C9               ret  
ROM0:03DB F0 FF            ldh  a,[$FFFF]
ROM0:03DD CB C7            set  0,a
ROM0:03DF E0 FF            ldh  [$FFFF],a
ROM0:03E1 C9               ret  
ROM0:03E2 0E 80            ld   c,$80
ROM0:03E4 06 0A            ld   b,$0A
ROM0:03E6 21 F0 03         ld   hl,$03F0
ROM0:03E9 2A               ldi  a,[hl]
ROM0:03EA E2               ld   [$ff00+c],a
ROM0:03EB 0C               inc  c
ROM0:03EC 05               dec  b
ROM0:03ED 20 FA            jr   nz,$03E9
ROM0:03EF C9               ret  
ROM0:03F0 3E D4            ld   a,$D4
ROM0:03F2 E0 46            ldh  [$FF46],a
ROM0:03F4 3E 28            ld   a,$28
ROM0:03F6 3D               dec  a
ROM0:03F7 20 FD            jr   nz,$03F6
ROM0:03F9 C9               ret  
ROM0:03FA F0 41            ldh  a,[$FF41]
ROM0:03FC E6 03            and  a,$03
ROM0:03FE 20 FA            jr   nz,$03FA
ROM0:0400 3E 0A            ld   a,$0A
ROM0:0402 3D               dec  a
ROM0:0403 20 FD            jr   nz,$0402
ROM0:0405 C9               ret  
ROM0:0406 F0 44            ldh  a,[$FF44]
ROM0:0408 FE 01            cp   a,$01
ROM0:040A 38 04            jr   c,$0410
ROM0:040C FE 8E            cp   a,$8E
ROM0:040E 38 18            jr   c,$0428
ROM0:0410 F0 44            ldh  a,[$FF44]
ROM0:0412 FE 01            cp   a,$01
ROM0:0414 38 FA            jr   c,$0410
ROM0:0416 FE 8E            cp   a,$8E
ROM0:0418 30 F6            jr   nc,$0410
ROM0:041A F0 41            ldh  a,[$FF41]
ROM0:041C E6 03            and  a,$03
ROM0:041E 20 FA            jr   nz,$041A
ROM0:0420 3E 15            ld   a,$15
ROM0:0422 3D               dec  a
ROM0:0423 20 FD            jr   nz,$0422
ROM0:0425 00               nop  
ROM0:0426 00               nop  
ROM0:0427 00               nop  
ROM0:0428 C9               ret  
ROM0:0429 F0 44            ldh  a,[$FF44]
ROM0:042B FE 10            cp   a,$10
ROM0:042D 38 04            jr   c,$0433
ROM0:042F FE 8E            cp   a,$8E
ROM0:0431 38 18            jr   c,$044B
ROM0:0433 F0 44            ldh  a,[$FF44]
ROM0:0435 FE 10            cp   a,$10
ROM0:0437 38 FA            jr   c,$0433
ROM0:0439 FE 8E            cp   a,$8E
ROM0:043B 30 F6            jr   nc,$0433
ROM0:043D F0 41            ldh  a,[$FF41]
ROM0:043F E6 03            and  a,$03
ROM0:0441 20 FA            jr   nz,$043D
ROM0:0443 3E 15            ld   a,$15
ROM0:0445 3D               dec  a
ROM0:0446 20 FD            jr   nz,$0445
ROM0:0448 00               nop  
ROM0:0449 00               nop  
ROM0:044A 00               nop  
ROM0:044B C9               ret  
ROM0:044C 0B               dec  bc
ROM0:044D 22               ldi  [hl],a
ROM0:044E 0B               dec  bc
ROM0:044F CB 78            bit  7,b
ROM0:0451 28 FA            jr   z,$044D
ROM0:0453 C9               ret  
ROM0:0454 CB 38            srl  b
ROM0:0456 CB 19            rr   c
ROM0:0458 7B               ld   a,e
ROM0:0459 22               ldi  [hl],a
ROM0:045A 7A               ld   a,d
ROM0:045B 22               ldi  [hl],a
ROM0:045C 0B               dec  bc
ROM0:045D 78               ld   a,b
ROM0:045E B1               or   c
ROM0:045F 20 F7            jr   nz,$0458
ROM0:0461 C9               ret  
ROM0:0462 AF               xor  a
ROM0:0463 22               ldi  [hl],a
ROM0:0464 0B               dec  bc
ROM0:0465 79               ld   a,c
ROM0:0466 B0               or   b
ROM0:0467 20 F9            jr   nz,$0462
ROM0:0469 C9               ret  
ROM0:046A 2A               ldi  a,[hl]
ROM0:046B 12               ld   [de],a
ROM0:046C 13               inc  de
ROM0:046D 0B               dec  bc
ROM0:046E 79               ld   a,c
ROM0:046F B0               or   b
ROM0:0470 20 F8            jr   nz,$046A
ROM0:0472 C9               ret  
ROM0:0473 CB 7C            bit  7,h
ROM0:0475 20 0F            jr   nz,$0486
ROM0:0477 E0 9D            ldh  [$FF9D],a
ROM0:0479 F0 9B            ldh  a,[$FF9B]
ROM0:047B F5               push af
ROM0:047C F0 9D            ldh  a,[$FF9D]
ROM0:047E E0 9B            ldh  [$FF9B],a
ROM0:0480 EA 00 20         ld   [$2000],a
ROM0:0483 37               scf  
ROM0:0484 18 04            jr   $048A
ROM0:0486 EA 00 40         ld   [$4000],a
ROM0:0489 A7               and  a
ROM0:048A F5               push af
ROM0:048B 2A               ldi  a,[hl]
ROM0:048C 12               ld   [de],a
ROM0:048D 13               inc  de
ROM0:048E 0B               dec  bc
ROM0:048F 79               ld   a,c
ROM0:0490 B0               or   b
ROM0:0491 20 F8            jr   nz,$048B
ROM0:0493 F1               pop  af
ROM0:0494 D0               ret  nc
ROM0:0495 F1               pop  af
ROM0:0496 E0 9B            ldh  [$FF9B],a
ROM0:0498 EA 00 20         ld   [$2000],a
ROM0:049B C9               ret  
ROM0:049C E5               push hl
ROM0:049D 21 40 FF         ld   hl,$FF40
ROM0:04A0 CB 7E            bit  7,[hl]
ROM0:04A2 E1               pop  hl
ROM0:04A3 CA 73 04         jp   z,$0473
ROM0:04A6 C3 8D 06         jp   $068D
ROM0:04A9 CB 7C            bit  7,h
ROM0:04AB 20 0F            jr   nz,$04BC
ROM0:04AD E0 9D            ldh  [$FF9D],a
ROM0:04AF F0 9B            ldh  a,[$FF9B]
ROM0:04B1 F5               push af
ROM0:04B2 F0 9D            ldh  a,[$FF9D]
ROM0:04B4 E0 9B            ldh  [$FF9B],a
ROM0:04B6 EA 00 20         ld   [$2000],a
ROM0:04B9 37               scf  
ROM0:04BA 18 04            jr   $04C0
ROM0:04BC EA 00 40         ld   [$4000],a
ROM0:04BF A7               and  a
ROM0:04C0 F5               push af
ROM0:04C1 D5               push de
ROM0:04C2 06 02            ld   b,$02
ROM0:04C4 C5               push bc
ROM0:04C5 06 02            ld   b,$02
ROM0:04C7 C5               push bc
ROM0:04C8 06 14            ld   b,$14
ROM0:04CA 2A               ldi  a,[hl]
ROM0:04CB 81               add  c
ROM0:04CC 12               ld   [de],a
ROM0:04CD 1C               inc  e
ROM0:04CE 05               dec  b
ROM0:04CF 20 F9            jr   nz,$04CA
ROM0:04D1 C1               pop  bc
ROM0:04D2 7B               ld   a,e
ROM0:04D3 C6 0C            add  a,$0C
ROM0:04D5 5F               ld   e,a
ROM0:04D6 30 01            jr   nc,$04D9
ROM0:04D8 14               inc  d
ROM0:04D9 05               dec  b
ROM0:04DA 20 EB            jr   nz,$04C7
ROM0:04DC 7B               ld   a,e
ROM0:04DD C6 C0            add  a,$C0
ROM0:04DF 5F               ld   e,a
ROM0:04E0 7A               ld   a,d
ROM0:04E1 CE 01            adc  a,$01
ROM0:04E3 57               ld   d,a
ROM0:04E4 C1               pop  bc
ROM0:04E5 05               dec  b
ROM0:04E6 20 DC            jr   nz,$04C4
ROM0:04E8 D1               pop  de
ROM0:04E9 7B               ld   a,e
ROM0:04EA C6 40            add  a,$40
ROM0:04EC 5F               ld   e,a
ROM0:04ED 30 01            jr   nc,$04F0
ROM0:04EF 14               inc  d
ROM0:04F0 06 0E            ld   b,$0E
ROM0:04F2 2A               ldi  a,[hl]
ROM0:04F3 81               add  c
ROM0:04F4 12               ld   [de],a
ROM0:04F5 1C               inc  e
ROM0:04F6 2A               ldi  a,[hl]
ROM0:04F7 81               add  c
ROM0:04F8 12               ld   [de],a
ROM0:04F9 1C               inc  e
ROM0:04FA CB E3            set  4,e
ROM0:04FC 2A               ldi  a,[hl]
ROM0:04FD 81               add  c
ROM0:04FE 12               ld   [de],a
ROM0:04FF 1C               inc  e
ROM0:0500 2A               ldi  a,[hl]
ROM0:0501 81               add  c
ROM0:0502 12               ld   [de],a
ROM0:0503 7B               ld   a,e
ROM0:0504 C6 0D            add  a,$0D
ROM0:0506 5F               ld   e,a
ROM0:0507 30 01            jr   nc,$050A
ROM0:0509 14               inc  d
ROM0:050A 05               dec  b
ROM0:050B 20 E5            jr   nz,$04F2
ROM0:050D F1               pop  af
ROM0:050E D0               ret  nc
ROM0:050F F1               pop  af
ROM0:0510 E0 9B            ldh  [$FF9B],a
ROM0:0512 EA 00 20         ld   [$2000],a
ROM0:0515 C9               ret  
ROM0:0516 CB 7C            bit  7,h
ROM0:0518 20 0F            jr   nz,$0529
ROM0:051A E0 9D            ldh  [$FF9D],a
ROM0:051C F0 9B            ldh  a,[$FF9B]
ROM0:051E F5               push af
ROM0:051F F0 9D            ldh  a,[$FF9D]
ROM0:0521 E0 9B            ldh  [$FF9B],a
ROM0:0523 EA 00 20         ld   [$2000],a
ROM0:0526 37               scf  
ROM0:0527 18 04            jr   $052D
ROM0:0529 EA 00 40         ld   [$4000],a
ROM0:052C A7               and  a
ROM0:052D F5               push af
ROM0:052E D5               push de
ROM0:052F 06 02            ld   b,$02
ROM0:0531 C5               push bc
ROM0:0532 06 02            ld   b,$02
ROM0:0534 C5               push bc
ROM0:0535 06 0A            ld   b,$0A
ROM0:0537 F0 41            ldh  a,[$FF41]
ROM0:0539 E6 03            and  a,$03
ROM0:053B 20 FA            jr   nz,$0537
ROM0:053D 2A               ldi  a,[hl]
ROM0:053E 81               add  c
ROM0:053F 12               ld   [de],a
ROM0:0540 1C               inc  e
ROM0:0541 2A               ldi  a,[hl]
ROM0:0542 81               add  c
ROM0:0543 12               ld   [de],a
ROM0:0544 1C               inc  e
ROM0:0545 CD 06 04         call $0406
ROM0:0548 05               dec  b
ROM0:0549 20 EC            jr   nz,$0537
ROM0:054B C1               pop  bc
ROM0:054C 7B               ld   a,e
ROM0:054D C6 0C            add  a,$0C
ROM0:054F 5F               ld   e,a
ROM0:0550 30 01            jr   nc,$0553
ROM0:0552 14               inc  d
ROM0:0553 05               dec  b
ROM0:0554 20 DE            jr   nz,$0534
ROM0:0556 7B               ld   a,e
ROM0:0557 C6 C0            add  a,$C0
ROM0:0559 5F               ld   e,a
ROM0:055A 7A               ld   a,d
ROM0:055B CE 01            adc  a,$01
ROM0:055D 57               ld   d,a
ROM0:055E C1               pop  bc
ROM0:055F 05               dec  b
ROM0:0560 20 CF            jr   nz,$0531
ROM0:0562 D1               pop  de
ROM0:0563 7B               ld   a,e
ROM0:0564 C6 40            add  a,$40
ROM0:0566 5F               ld   e,a
ROM0:0567 30 01            jr   nc,$056A
ROM0:0569 14               inc  d
ROM0:056A 06 0E            ld   b,$0E
ROM0:056C F0 41            ldh  a,[$FF41]
ROM0:056E E6 03            and  a,$03
ROM0:0570 20 FA            jr   nz,$056C
ROM0:0572 2A               ldi  a,[hl]
ROM0:0573 81               add  c
ROM0:0574 12               ld   [de],a
ROM0:0575 1C               inc  e
ROM0:0576 2A               ldi  a,[hl]
ROM0:0577 81               add  c
ROM0:0578 12               ld   [de],a
ROM0:0579 1C               inc  e
ROM0:057A CB E3            set  4,e
ROM0:057C CD 06 04         call $0406
ROM0:057F F0 41            ldh  a,[$FF41]
ROM0:0581 E6 03            and  a,$03
ROM0:0583 20 FA            jr   nz,$057F
ROM0:0585 2A               ldi  a,[hl]
ROM0:0586 81               add  c
ROM0:0587 12               ld   [de],a
ROM0:0588 1C               inc  e
ROM0:0589 2A               ldi  a,[hl]
ROM0:058A 81               add  c
ROM0:058B 12               ld   [de],a
ROM0:058C 7B               ld   a,e
ROM0:058D C6 0D            add  a,$0D
ROM0:058F 5F               ld   e,a
ROM0:0590 30 01            jr   nc,$0593
ROM0:0592 14               inc  d
ROM0:0593 CD 06 04         call $0406
ROM0:0596 05               dec  b
ROM0:0597 20 D3            jr   nz,$056C
ROM0:0599 F1               pop  af
ROM0:059A D0               ret  nc
ROM0:059B F1               pop  af
ROM0:059C E0 9B            ldh  [$FF9B],a
ROM0:059E EA 00 20         ld   [$2000],a
ROM0:05A1 C9               ret  
ROM0:05A2 3E 02            ld   a,$02
ROM0:05A4 00               nop  
ROM0:05A5 3D               dec  a
ROM0:05A6 20 FC            jr   nz,$05A4
ROM0:05A8 C9               ret  
ROM0:05A9 CB 7C            bit  7,h
ROM0:05AB 20 0F            jr   nz,$05BC
ROM0:05AD E0 9D            ldh  [$FF9D],a
ROM0:05AF F0 9B            ldh  a,[$FF9B]
ROM0:05B1 F5               push af
ROM0:05B2 F0 9D            ldh  a,[$FF9D]
ROM0:05B4 E0 9B            ldh  [$FF9B],a
ROM0:05B6 EA 00 20         ld   [$2000],a
ROM0:05B9 37               scf  
ROM0:05BA 18 04            jr   $05C0
ROM0:05BC EA 00 40         ld   [$4000],a
ROM0:05BF A7               and  a
ROM0:05C0 F5               push af
ROM0:05C1 CD FA 03         call $03FA
ROM0:05C4 CD 29 04         call $0429
ROM0:05C7 F0 41            ldh  a,[$FF41]
ROM0:05C9 E6 03            and  a,$03
ROM0:05CB 20 FA            jr   nz,$05C7
ROM0:05CD 2A               ldi  a,[hl]
ROM0:05CE 12               ld   [de],a
ROM0:05CF 13               inc  de
ROM0:05D0 2A               ldi  a,[hl]
ROM0:05D1 12               ld   [de],a
ROM0:05D2 13               inc  de
ROM0:05D3 2A               ldi  a,[hl]
ROM0:05D4 12               ld   [de],a
ROM0:05D5 13               inc  de
ROM0:05D6 2A               ldi  a,[hl]
ROM0:05D7 12               ld   [de],a
ROM0:05D8 13               inc  de
ROM0:05D9 00               nop  
ROM0:05DA 00               nop  
ROM0:05DB 00               nop  
ROM0:05DC 00               nop  
ROM0:05DD 00               nop  
ROM0:05DE 00               nop  
ROM0:05DF 00               nop  
ROM0:05E0 00               nop  
ROM0:05E1 00               nop  
ROM0:05E2 00               nop  
ROM0:05E3 00               nop  
ROM0:05E4 00               nop  
ROM0:05E5 0B               dec  bc
ROM0:05E6 0B               dec  bc
ROM0:05E7 0B               dec  bc
ROM0:05E8 0B               dec  bc
ROM0:05E9 00               nop  
ROM0:05EA 00               nop  
ROM0:05EB 00               nop  
ROM0:05EC 00               nop  
ROM0:05ED 78               ld   a,b
ROM0:05EE A7               and  a
ROM0:05EF 20 D3            jr   nz,$05C4
ROM0:05F1 79               ld   a,c
ROM0:05F2 FE 04            cp   a,$04
ROM0:05F4 30 CE            jr   nc,$05C4
ROM0:05F6 FE 02            cp   a,$02
ROM0:05F8 28 09            jr   z,$0603
ROM0:05FA F1               pop  af
ROM0:05FB D0               ret  nc
ROM0:05FC F1               pop  af
ROM0:05FD E0 9B            ldh  [$FF9B],a
ROM0:05FF EA 00 20         ld   [$2000],a
ROM0:0602 C9               ret  
ROM0:0603 CD 06 04         call $0406
ROM0:0606 F0 41            ldh  a,[$FF41]
ROM0:0608 E6 03            and  a,$03
ROM0:060A 20 FA            jr   nz,$0606
ROM0:060C 2A               ldi  a,[hl]
ROM0:060D 12               ld   [de],a
ROM0:060E 13               inc  de
ROM0:060F 2A               ldi  a,[hl]
ROM0:0610 12               ld   [de],a
ROM0:0611 13               inc  de
ROM0:0612 F1               pop  af
ROM0:0613 D0               ret  nc
ROM0:0614 F1               pop  af
ROM0:0615 E0 9B            ldh  [$FF9B],a
ROM0:0617 EA 00 20         ld   [$2000],a
ROM0:061A C9               ret  
ROM0:061B CB 7C            bit  7,h
ROM0:061D 20 0F            jr   nz,$062E
ROM0:061F E0 9D            ldh  [$FF9D],a
ROM0:0621 F0 9B            ldh  a,[$FF9B]
ROM0:0623 F5               push af
ROM0:0624 F0 9D            ldh  a,[$FF9D]
ROM0:0626 E0 9B            ldh  [$FF9B],a
ROM0:0628 EA 00 20         ld   [$2000],a
ROM0:062B 37               scf  
ROM0:062C 18 04            jr   $0632
ROM0:062E EA 00 40         ld   [$4000],a
ROM0:0631 A7               and  a
ROM0:0632 F5               push af
ROM0:0633 CD FA 03         call $03FA
ROM0:0636 CD 06 04         call $0406
ROM0:0639 F0 41            ldh  a,[$FF41]
ROM0:063B E6 03            and  a,$03
ROM0:063D 20 FA            jr   nz,$0639
ROM0:063F 2A               ldi  a,[hl]
ROM0:0640 12               ld   [de],a
ROM0:0641 13               inc  de
ROM0:0642 2A               ldi  a,[hl]
ROM0:0643 12               ld   [de],a
ROM0:0644 13               inc  de
ROM0:0645 2A               ldi  a,[hl]
ROM0:0646 12               ld   [de],a
ROM0:0647 13               inc  de
ROM0:0648 2A               ldi  a,[hl]
ROM0:0649 12               ld   [de],a
ROM0:064A 13               inc  de
ROM0:064B 00               nop  
ROM0:064C 00               nop  
ROM0:064D 00               nop  
ROM0:064E 00               nop  
ROM0:064F 00               nop  
ROM0:0650 00               nop  
ROM0:0651 00               nop  
ROM0:0652 00               nop  
ROM0:0653 00               nop  
ROM0:0654 00               nop  
ROM0:0655 00               nop  
ROM0:0656 00               nop  
ROM0:0657 0B               dec  bc
ROM0:0658 0B               dec  bc
ROM0:0659 0B               dec  bc
ROM0:065A 0B               dec  bc
ROM0:065B 00               nop  
ROM0:065C 00               nop  
ROM0:065D 00               nop  
ROM0:065E 00               nop  
ROM0:065F 78               ld   a,b
ROM0:0660 A7               and  a
ROM0:0661 20 D3            jr   nz,$0636
ROM0:0663 79               ld   a,c
ROM0:0664 FE 04            cp   a,$04
ROM0:0666 30 CE            jr   nc,$0636
ROM0:0668 FE 02            cp   a,$02
ROM0:066A 28 09            jr   z,$0675
ROM0:066C F1               pop  af
ROM0:066D D0               ret  nc
ROM0:066E F1               pop  af
ROM0:066F E0 9B            ldh  [$FF9B],a
ROM0:0671 EA 00 20         ld   [$2000],a
ROM0:0674 C9               ret  
ROM0:0675 CD 06 04         call $0406
ROM0:0678 F0 41            ldh  a,[$FF41]
ROM0:067A E6 03            and  a,$03
ROM0:067C 20 FA            jr   nz,$0678
ROM0:067E 2A               ldi  a,[hl]
ROM0:067F 12               ld   [de],a
ROM0:0680 13               inc  de
ROM0:0681 2A               ldi  a,[hl]
ROM0:0682 12               ld   [de],a
ROM0:0683 13               inc  de
ROM0:0684 F1               pop  af
ROM0:0685 D0               ret  nc
ROM0:0686 F1               pop  af
ROM0:0687 E0 9B            ldh  [$FF9B],a
ROM0:0689 EA 00 20         ld   [$2000],a
ROM0:068C C9               ret  
ROM0:068D CB 7C            bit  7,h
ROM0:068F 20 0F            jr   nz,$06A0
ROM0:0691 E0 9D            ldh  [$FF9D],a
ROM0:0693 F0 9B            ldh  a,[$FF9B]
ROM0:0695 F5               push af
ROM0:0696 F0 9D            ldh  a,[$FF9D]
ROM0:0698 E0 9B            ldh  [$FF9B],a
ROM0:069A EA 00 20         ld   [$2000],a
ROM0:069D 37               scf  
ROM0:069E 18 04            jr   $06A4
ROM0:06A0 EA 00 40         ld   [$4000],a
ROM0:06A3 A7               and  a
ROM0:06A4 F5               push af
ROM0:06A5 E5               push hl
ROM0:06A6 D5               push de
ROM0:06A7 E1               pop  hl
ROM0:06A8 D1               pop  de
ROM0:06A9 CD FA 03         call $03FA
ROM0:06AC 00               nop  
ROM0:06AD 00               nop  
ROM0:06AE 00               nop  
ROM0:06AF 00               nop  
ROM0:06B0 00               nop  
ROM0:06B1 C5               push bc
ROM0:06B2 1A               ld   a,[de]
ROM0:06B3 4F               ld   c,a
ROM0:06B4 13               inc  de
ROM0:06B5 1A               ld   a,[de]
ROM0:06B6 47               ld   b,a
ROM0:06B7 13               inc  de
ROM0:06B8 CD 06 04         call $0406
ROM0:06BB F0 41            ldh  a,[$FF41]
ROM0:06BD E6 03            and  a,$03
ROM0:06BF 20 FA            jr   nz,$06BB
ROM0:06C1 79               ld   a,c
ROM0:06C2 22               ldi  [hl],a
ROM0:06C3 78               ld   a,b
ROM0:06C4 22               ldi  [hl],a
ROM0:06C5 1A               ld   a,[de]
ROM0:06C6 22               ldi  [hl],a
ROM0:06C7 13               inc  de
ROM0:06C8 1A               ld   a,[de]
ROM0:06C9 22               ldi  [hl],a
ROM0:06CA 13               inc  de
ROM0:06CB 1A               ld   a,[de]
ROM0:06CC 22               ldi  [hl],a
ROM0:06CD 13               inc  de
ROM0:06CE 1A               ld   a,[de]
ROM0:06CF 22               ldi  [hl],a
ROM0:06D0 13               inc  de
ROM0:06D1 C1               pop  bc
ROM0:06D2 0B               dec  bc
ROM0:06D3 0B               dec  bc
ROM0:06D4 0B               dec  bc
ROM0:06D5 0B               dec  bc
ROM0:06D6 0B               dec  bc
ROM0:06D7 0B               dec  bc
ROM0:06D8 78               ld   a,b
ROM0:06D9 A7               and  a
ROM0:06DA 20 D0            jr   nz,$06AC
ROM0:06DC 79               ld   a,c
ROM0:06DD FE 06            cp   a,$06
ROM0:06DF 30 D0            jr   nc,$06B1
ROM0:06E1 FE 04            cp   a,$04
ROM0:06E3 28 11            jr   z,$06F6
ROM0:06E5 FE 02            cp   a,$02
ROM0:06E7 28 2F            jr   z,$0718
ROM0:06E9 E5               push hl
ROM0:06EA D5               push de
ROM0:06EB E1               pop  hl
ROM0:06EC D1               pop  de
ROM0:06ED F1               pop  af
ROM0:06EE D0               ret  nc
ROM0:06EF F1               pop  af
ROM0:06F0 E0 9B            ldh  [$FF9B],a
ROM0:06F2 EA 00 20         ld   [$2000],a
ROM0:06F5 C9               ret  
ROM0:06F6 CD 06 04         call $0406
ROM0:06F9 F0 41            ldh  a,[$FF41]
ROM0:06FB E6 03            and  a,$03
ROM0:06FD 20 FA            jr   nz,$06F9
ROM0:06FF 1A               ld   a,[de]
ROM0:0700 22               ldi  [hl],a
ROM0:0701 13               inc  de
ROM0:0702 1A               ld   a,[de]
ROM0:0703 22               ldi  [hl],a
ROM0:0704 13               inc  de
ROM0:0705 1A               ld   a,[de]
ROM0:0706 22               ldi  [hl],a
ROM0:0707 13               inc  de
ROM0:0708 1A               ld   a,[de]
ROM0:0709 22               ldi  [hl],a
ROM0:070A 13               inc  de
ROM0:070B E5               push hl
ROM0:070C D5               push de
ROM0:070D E1               pop  hl
ROM0:070E D1               pop  de
ROM0:070F F1               pop  af
ROM0:0710 D0               ret  nc
ROM0:0711 F1               pop  af
ROM0:0712 E0 9B            ldh  [$FF9B],a
ROM0:0714 EA 00 20         ld   [$2000],a
ROM0:0717 C9               ret  
ROM0:0718 CD 06 04         call $0406
ROM0:071B F0 41            ldh  a,[$FF41]
ROM0:071D E6 03            and  a,$03
ROM0:071F 20 FA            jr   nz,$071B
ROM0:0721 1A               ld   a,[de]
ROM0:0722 22               ldi  [hl],a
ROM0:0723 13               inc  de
ROM0:0724 1A               ld   a,[de]
ROM0:0725 22               ldi  [hl],a
ROM0:0726 13               inc  de
ROM0:0727 E5               push hl
ROM0:0728 D5               push de
ROM0:0729 E1               pop  hl
ROM0:072A D1               pop  de
ROM0:072B F1               pop  af
ROM0:072C D0               ret  nc
ROM0:072D F1               pop  af
ROM0:072E E0 9B            ldh  [$FF9B],a
ROM0:0730 EA 00 20         ld   [$2000],a
ROM0:0733 C9               ret  
ROM0:0734 CB 7C            bit  7,h
ROM0:0736 20 0F            jr   nz,$0747
ROM0:0738 E0 9D            ldh  [$FF9D],a
ROM0:073A F0 9B            ldh  a,[$FF9B]
ROM0:073C F5               push af
ROM0:073D F0 9D            ldh  a,[$FF9D]
ROM0:073F E0 9B            ldh  [$FF9B],a
ROM0:0741 EA 00 20         ld   [$2000],a
ROM0:0744 37               scf  
ROM0:0745 18 04            jr   $074B
ROM0:0747 EA 00 40         ld   [$4000],a
ROM0:074A A7               and  a
ROM0:074B F5               push af
ROM0:074C CB 38            srl  b
ROM0:074E CB 19            rr   c
ROM0:0750 CB 38            srl  b
ROM0:0752 CB 19            rr   c
ROM0:0754 CB 38            srl  b
ROM0:0756 CB 19            rr   c
ROM0:0758 D5               push de
ROM0:0759 E5               push hl
ROM0:075A D1               pop  de
ROM0:075B E1               pop  hl
ROM0:075C CD FA 03         call $03FA
ROM0:075F C5               push bc
ROM0:0760 1A               ld   a,[de]
ROM0:0761 47               ld   b,a
ROM0:0762 1C               inc  e
ROM0:0763 1A               ld   a,[de]
ROM0:0764 4F               ld   c,a
ROM0:0765 1C               inc  e
ROM0:0766 CD 06 04         call $0406
ROM0:0769 F0 41            ldh  a,[$FF41]
ROM0:076B E6 03            and  a,$03
ROM0:076D 20 FA            jr   nz,$0769
ROM0:076F 78               ld   a,b
ROM0:0770 22               ldi  [hl],a
ROM0:0771 79               ld   a,c
ROM0:0772 22               ldi  [hl],a
ROM0:0773 1A               ld   a,[de]
ROM0:0774 22               ldi  [hl],a
ROM0:0775 1C               inc  e
ROM0:0776 1A               ld   a,[de]
ROM0:0777 22               ldi  [hl],a
ROM0:0778 1C               inc  e
ROM0:0779 1A               ld   a,[de]
ROM0:077A 22               ldi  [hl],a
ROM0:077B 1C               inc  e
ROM0:077C 1A               ld   a,[de]
ROM0:077D 22               ldi  [hl],a
ROM0:077E 1C               inc  e
ROM0:077F 1A               ld   a,[de]
ROM0:0780 22               ldi  [hl],a
ROM0:0781 1C               inc  e
ROM0:0782 1A               ld   a,[de]
ROM0:0783 22               ldi  [hl],a
ROM0:0784 13               inc  de
ROM0:0785 C1               pop  bc
ROM0:0786 0B               dec  bc
ROM0:0787 78               ld   a,b
ROM0:0788 B1               or   c
ROM0:0789 20 D4            jr   nz,$075F
ROM0:078B F1               pop  af
ROM0:078C D0               ret  nc
ROM0:078D F1               pop  af
ROM0:078E E0 9B            ldh  [$FF9B],a
ROM0:0790 EA 00 20         ld   [$2000],a
ROM0:0793 C9               ret  
ROM0:0794 CD FA 03         call $03FA
ROM0:0797 CD 06 04         call $0406
ROM0:079A F0 41            ldh  a,[$FF41]
ROM0:079C E6 03            and  a,$03
ROM0:079E 20 FA            jr   nz,$079A
ROM0:07A0 AF               xor  a
ROM0:07A1 22               ldi  [hl],a
ROM0:07A2 22               ldi  [hl],a
ROM0:07A3 22               ldi  [hl],a
ROM0:07A4 22               ldi  [hl],a
ROM0:07A5 22               ldi  [hl],a
ROM0:07A6 22               ldi  [hl],a
ROM0:07A7 22               ldi  [hl],a
ROM0:07A8 22               ldi  [hl],a
ROM0:07A9 0B               dec  bc
ROM0:07AA 0B               dec  bc
ROM0:07AB 0B               dec  bc
ROM0:07AC 0B               dec  bc
ROM0:07AD 0B               dec  bc
ROM0:07AE 0B               dec  bc
ROM0:07AF 0B               dec  bc
ROM0:07B0 0B               dec  bc
ROM0:07B1 78               ld   a,b
ROM0:07B2 B1               or   c
ROM0:07B3 20 E2            jr   nz,$0797
ROM0:07B5 C9               ret  
ROM0:07B6 CD FA 03         call $03FA
ROM0:07B9 CD 06 04         call $0406
ROM0:07BC F0 41            ldh  a,[$FF41]
ROM0:07BE E6 03            and  a,$03
ROM0:07C0 20 FA            jr   nz,$07BC
ROM0:07C2 3E FF            ld   a,$FF
ROM0:07C4 22               ldi  [hl],a
ROM0:07C5 22               ldi  [hl],a
ROM0:07C6 22               ldi  [hl],a
ROM0:07C7 22               ldi  [hl],a
ROM0:07C8 22               ldi  [hl],a
ROM0:07C9 22               ldi  [hl],a
ROM0:07CA 22               ldi  [hl],a
ROM0:07CB 22               ldi  [hl],a
ROM0:07CC 0B               dec  bc
ROM0:07CD 0B               dec  bc
ROM0:07CE 0B               dec  bc
ROM0:07CF 0B               dec  bc
ROM0:07D0 0B               dec  bc
ROM0:07D1 0B               dec  bc
ROM0:07D2 0B               dec  bc
ROM0:07D3 0B               dec  bc
ROM0:07D4 78               ld   a,b
ROM0:07D5 B1               or   c
ROM0:07D6 20 E1            jr   nz,$07B9
ROM0:07D8 C9               ret  
ROM0:07D9 F5               push af
ROM0:07DA CD 06 04         call $0406
ROM0:07DD F0 41            ldh  a,[$FF41]
ROM0:07DF E6 03            and  a,$03
ROM0:07E1 20 FA            jr   nz,$07DD
ROM0:07E3 F1               pop  af
ROM0:07E4 77               ld   [hl],a
ROM0:07E5 C9               ret  
ROM0:07E6 F5               push af
ROM0:07E7 CD FA 03         call $03FA
ROM0:07EA CD 06 04         call $0406
ROM0:07ED F0 41            ldh  a,[$FF41]
ROM0:07EF E6 03            and  a,$03
ROM0:07F1 20 FA            jr   nz,$07ED
ROM0:07F3 F1               pop  af
ROM0:07F4 B6               or   [hl]
ROM0:07F5 77               ld   [hl],a
ROM0:07F6 C9               ret  
ROM0:07F7 F5               push af
ROM0:07F8 CD FA 03         call $03FA
ROM0:07FB CD 06 04         call $0406
ROM0:07FE F0 41            ldh  a,[$FF41]
ROM0:0800 E6 03            and  a,$03
ROM0:0802 20 FA            jr   nz,$07FE
ROM0:0804 F1               pop  af
ROM0:0805 A6               and  [hl]
ROM0:0806 77               ld   [hl],a
ROM0:0807 C9               ret  
ROM0:0808 CD FA 03         call $03FA
ROM0:080B CD 06 04         call $0406
ROM0:080E F0 41            ldh  a,[$FF41]
ROM0:0810 E6 03            and  a,$03
ROM0:0812 20 FA            jr   nz,$080E
ROM0:0814 7E               ld   a,[hl]
ROM0:0815 C9               ret  
ROM0:0816 CB 7C            bit  7,h
ROM0:0818 20 0F            jr   nz,$0829
ROM0:081A E0 9D            ldh  [$FF9D],a
ROM0:081C F0 9B            ldh  a,[$FF9B]
ROM0:081E F5               push af
ROM0:081F F0 9D            ldh  a,[$FF9D]
ROM0:0821 E0 9B            ldh  [$FF9B],a
ROM0:0823 EA 00 20         ld   [$2000],a
ROM0:0826 37               scf  
ROM0:0827 18 04            jr   $082D
ROM0:0829 EA 00 40         ld   [$4000],a
ROM0:082C A7               and  a
ROM0:082D F5               push af
ROM0:082E 7C               ld   a,h
ROM0:082F E0 CB            ldh  [$FFCB],a
ROM0:0831 7D               ld   a,l
ROM0:0832 E0 CC            ldh  [$FFCC],a
ROM0:0834 7A               ld   a,d
ROM0:0835 E0 CD            ldh  [$FFCD],a
ROM0:0837 7B               ld   a,e
ROM0:0838 E0 CE            ldh  [$FFCE],a
ROM0:083A 3E 20            ld   a,$20
ROM0:083C E0 CF            ldh  [$FFCF],a
ROM0:083E 78               ld   a,b
ROM0:083F A7               and  a
ROM0:0840 20 09            jr   nz,$084B
ROM0:0842 79               ld   a,c
ROM0:0843 FE 40            cp   a,$40
ROM0:0845 30 04            jr   nc,$084B
ROM0:0847 CB 3F            srl  a
ROM0:0849 E0 CF            ldh  [$FFCF],a
ROM0:084B 3E 01            ld   a,$01
ROM0:084D E0 D0            ldh  [$FFD0],a
ROM0:084F E5               push hl
ROM0:0850 D5               push de
ROM0:0851 C5               push bc
ROM0:0852 CF               rst  $08
ROM0:0853 F0 D0            ldh  a,[$FFD0]
ROM0:0855 A7               and  a
ROM0:0856 20 FA            jr   nz,$0852
ROM0:0858 C1               pop  bc
ROM0:0859 21 CF FF         ld   hl,$FFCF
ROM0:085C CB 26            sla  [hl]
ROM0:085E 79               ld   a,c
ROM0:085F 96               sub  [hl]
ROM0:0860 4F               ld   c,a
ROM0:0861 30 01            jr   nc,$0864
ROM0:0863 05               dec  b
ROM0:0864 D1               pop  de
ROM0:0865 F0 CF            ldh  a,[$FFCF]
ROM0:0867 83               add  e
ROM0:0868 5F               ld   e,a
ROM0:0869 30 01            jr   nc,$086C
ROM0:086B 14               inc  d
ROM0:086C E1               pop  hl
ROM0:086D F0 CF            ldh  a,[$FFCF]
ROM0:086F 85               add  l
ROM0:0870 6F               ld   l,a
ROM0:0871 30 01            jr   nc,$0874
ROM0:0873 24               inc  h
ROM0:0874 78               ld   a,b
ROM0:0875 B1               or   c
ROM0:0876 20 B6            jr   nz,$082E
ROM0:0878 F1               pop  af
ROM0:0879 D0               ret  nc
ROM0:087A F1               pop  af
ROM0:087B E0 9B            ldh  [$FF9B],a
ROM0:087D EA 00 20         ld   [$2000],a
ROM0:0880 C9               ret  
ROM0:0881 F0 D0            ldh  a,[$FFD0]
ROM0:0883 A7               and  a
ROM0:0884 C8               ret  z
ROM0:0885 F0 CB            ldh  a,[$FFCB]
ROM0:0887 67               ld   h,a
ROM0:0888 F0 CC            ldh  a,[$FFCC]
ROM0:088A 6F               ld   l,a
ROM0:088B F0 CD            ldh  a,[$FFCD]
ROM0:088D 57               ld   d,a
ROM0:088E F0 CE            ldh  a,[$FFCE]
ROM0:0890 5F               ld   e,a
ROM0:0891 F0 CF            ldh  a,[$FFCF]
ROM0:0893 4F               ld   c,a
ROM0:0894 2A               ldi  a,[hl]
ROM0:0895 12               ld   [de],a
ROM0:0896 13               inc  de
ROM0:0897 2A               ldi  a,[hl]
ROM0:0898 12               ld   [de],a
ROM0:0899 13               inc  de
ROM0:089A 0D               dec  c
ROM0:089B 20 F7            jr   nz,$0894
ROM0:089D AF               xor  a
ROM0:089E E0 D0            ldh  [$FFD0],a
ROM0:08A0 C9               ret  
ROM0:08A1 CB 7C            bit  7,h
ROM0:08A3 20 0F            jr   nz,$08B4
ROM0:08A5 E0 9D            ldh  [$FF9D],a
ROM0:08A7 F0 9B            ldh  a,[$FF9B]
ROM0:08A9 F5               push af
ROM0:08AA F0 9D            ldh  a,[$FF9D]
ROM0:08AC E0 9B            ldh  [$FF9B],a
ROM0:08AE EA 00 20         ld   [$2000],a
ROM0:08B1 37               scf  
ROM0:08B2 18 04            jr   $08B8
ROM0:08B4 EA 00 40         ld   [$4000],a
ROM0:08B7 A7               and  a
ROM0:08B8 F5               push af
ROM0:08B9 7C               ld   a,h
ROM0:08BA E0 D1            ldh  [$FFD1],a
ROM0:08BC 7D               ld   a,l
ROM0:08BD E0 D2            ldh  [$FFD2],a
ROM0:08BF 3E 20            ld   a,$20
ROM0:08C1 E0 D3            ldh  [$FFD3],a
ROM0:08C3 78               ld   a,b
ROM0:08C4 A7               and  a
ROM0:08C5 20 09            jr   nz,$08D0
ROM0:08C7 79               ld   a,c
ROM0:08C8 FE 40            cp   a,$40
ROM0:08CA 30 04            jr   nc,$08D0
ROM0:08CC CB 3F            srl  a
ROM0:08CE E0 D3            ldh  [$FFD3],a
ROM0:08D0 3E 01            ld   a,$01
ROM0:08D2 E0 D4            ldh  [$FFD4],a
ROM0:08D4 E5               push hl
ROM0:08D5 C5               push bc
ROM0:08D6 CF               rst  $08
ROM0:08D7 F0 D4            ldh  a,[$FFD4]
ROM0:08D9 A7               and  a
ROM0:08DA 20 FA            jr   nz,$08D6
ROM0:08DC C1               pop  bc
ROM0:08DD 21 D3 FF         ld   hl,$FFD3
ROM0:08E0 CB 26            sla  [hl]
ROM0:08E2 79               ld   a,c
ROM0:08E3 96               sub  [hl]
ROM0:08E4 4F               ld   c,a
ROM0:08E5 30 01            jr   nc,$08E8
ROM0:08E7 05               dec  b
ROM0:08E8 E1               pop  hl
ROM0:08E9 F0 D3            ldh  a,[$FFD3]
ROM0:08EB 85               add  l
ROM0:08EC 6F               ld   l,a
ROM0:08ED 30 01            jr   nc,$08F0
ROM0:08EF 24               inc  h
ROM0:08F0 78               ld   a,b
ROM0:08F1 B1               or   c
ROM0:08F2 20 C5            jr   nz,$08B9
ROM0:08F4 F1               pop  af
ROM0:08F5 D0               ret  nc
ROM0:08F6 F1               pop  af
ROM0:08F7 E0 9B            ldh  [$FF9B],a
ROM0:08F9 EA 00 20         ld   [$2000],a
ROM0:08FC C9               ret  
ROM0:08FD F0 D4            ldh  a,[$FFD4]
ROM0:08FF A7               and  a
ROM0:0900 C8               ret  z
ROM0:0901 F0 D1            ldh  a,[$FFD1]
ROM0:0903 67               ld   h,a
ROM0:0904 F0 D2            ldh  a,[$FFD2]
ROM0:0906 6F               ld   l,a
ROM0:0907 F0 D3            ldh  a,[$FFD3]
ROM0:0909 4F               ld   c,a
ROM0:090A AF               xor  a
ROM0:090B 22               ldi  [hl],a
ROM0:090C 22               ldi  [hl],a
ROM0:090D 0D               dec  c
ROM0:090E 20 FB            jr   nz,$090B
ROM0:0910 AF               xor  a
ROM0:0911 E0 D4            ldh  [$FFD4],a
ROM0:0913 C9               ret  
ROM0:0914 3E FF            ld   a,$FF
ROM0:0916 21 00 98         ld   hl,$9800
ROM0:0919 22               ldi  [hl],a
ROM0:091A CB 54            bit  2,h
ROM0:091C 28 FB            jr   z,$0919
ROM0:091E C9               ret  
ROM0:091F 3E FF            ld   a,$FF
ROM0:0921 21 00 9C         ld   hl,$9C00
ROM0:0924 22               ldi  [hl],a
ROM0:0925 CB 6C            bit  5,h
ROM0:0927 28 FB            jr   z,$0924
ROM0:0929 C9               ret  
ROM0:092A 21 00 D4         ld   hl,$D400
ROM0:092D 06 A0            ld   b,$A0
ROM0:092F 3E F0            ld   a,$F0
ROM0:0931 22               ldi  [hl],a
ROM0:0932 05               dec  b
ROM0:0933 20 FC            jr   nz,$0931
ROM0:0935 AF               xor  a
ROM0:0936 E0 9A            ldh  [$FF9A],a
ROM0:0938 C9               ret  
ROM0:0939 F0 9A            ldh  a,[$FF9A]
ROM0:093B FE A0            cp   a,$A0
ROM0:093D 30 0D            jr   nc,$094C
ROM0:093F 6F               ld   l,a
ROM0:0940 26 D4            ld   h,$D4
ROM0:0942 2F               cpl  
ROM0:0943 C6 A1            add  a,$A1
ROM0:0945 47               ld   b,a
ROM0:0946 3E F0            ld   a,$F0
ROM0:0948 22               ldi  [hl],a
ROM0:0949 05               dec  b
ROM0:094A 20 FC            jr   nz,$0948
ROM0:094C AF               xor  a
ROM0:094D E0 9A            ldh  [$FF9A],a
ROM0:094F C9               ret  
ROM0:0950 E0 9B            ldh  [$FF9B],a
ROM0:0952 EA 00 20         ld   [$2000],a
ROM0:0955 E9               jp   [hl]
ROM0:0956 E0 9D            ldh  [$FF9D],a
ROM0:0958 F0 9B            ldh  a,[$FF9B]
ROM0:095A F5               push af
ROM0:095B F0 9D            ldh  a,[$FF9D]
ROM0:095D E0 9B            ldh  [$FF9B],a
ROM0:095F EA 00 20         ld   [$2000],a
ROM0:0962 F0 9E            ldh  a,[$FF9E]
ROM0:0964 E9               jp   [hl]
ROM0:0965 F5               push af
ROM0:0966 E5               push hl
ROM0:0967 F8 05            ld   hl,[sp+$05]
ROM0:0969 7E               ld   a,[hl]
ROM0:096A E0 9B            ldh  [$FF9B],a
ROM0:096C EA 00 20         ld   [$2000],a
ROM0:096F E1               pop  hl
ROM0:0970 F1               pop  af
ROM0:0971 33               inc  sp
ROM0:0972 33               inc  sp
ROM0:0973 C9               ret  
ROM0:0974 C5               push bc
ROM0:0975 CF               rst  $08
ROM0:0976 C1               pop  bc
ROM0:0977 0B               dec  bc
ROM0:0978 79               ld   a,c
ROM0:0979 B0               or   b
ROM0:097A 20 F8            jr   nz,$0974
ROM0:097C C9               ret  
ROM0:097D 11 D6 06         ld   de,$06D6
ROM0:0980 00               nop  
ROM0:0981 00               nop  
ROM0:0982 00               nop  
ROM0:0983 1B               dec  de
ROM0:0984 7A               ld   a,d
ROM0:0985 B3               or   e
ROM0:0986 20 F8            jr   nz,$0980
ROM0:0988 0B               dec  bc
ROM0:0989 78               ld   a,b
ROM0:098A B1               or   c
ROM0:098B 20 F0            jr   nz,$097D
ROM0:098D C9               ret  
ROM0:098E C5               push bc
ROM0:098F D5               push de
ROM0:0990 E5               push hl
ROM0:0991 FA 29 D5         ld   a,[$D529]
ROM0:0994 4F               ld   c,a
ROM0:0995 06 00            ld   b,$00
ROM0:0997 3C               inc  a
ROM0:0998 FE 37            cp   a,$37
ROM0:099A 20 07            jr   nz,$09A3
ROM0:099C CD 42 0A         call $0A42
ROM0:099F AF               xor  a
ROM0:09A0 01 00 00         ld   bc,$0000
ROM0:09A3 EA 29 D5         ld   [$D529],a
ROM0:09A6 21 2A D5         ld   hl,$D52A
ROM0:09A9 09               add  hl,bc
ROM0:09AA 7E               ld   a,[hl]
ROM0:09AB E1               pop  hl
ROM0:09AC D1               pop  de
ROM0:09AD C1               pop  bc
ROM0:09AE C9               ret  
ROM0:09AF FA 28 D5         ld   a,[$D528]
ROM0:09B2 57               ld   d,a
ROM0:09B3 3E 01            ld   a,$01
ROM0:09B5 EA 00 40         ld   [$4000],a
ROM0:09B8 FA FF AF         ld   a,[$AFFF]
ROM0:09BB BA               cp   d
ROM0:09BC 38 03            jr   c,$09C1
ROM0:09BE 92               sub  d
ROM0:09BF 18 FA            jr   $09BB
ROM0:09C1 EA 27 D5         ld   [$D527],a
ROM0:09C4 EA 60 D5         ld   [$D560],a
ROM0:09C7 1E 01            ld   e,$01
ROM0:09C9 21 0C 0A         ld   hl,$0A0C
ROM0:09CC 3E 36            ld   a,$36
ROM0:09CE F5               push af
ROM0:09CF 4E               ld   c,[hl]
ROM0:09D0 23               inc  hl
ROM0:09D1 06 00            ld   b,$00
ROM0:09D3 E5               push hl
ROM0:09D4 21 2A D5         ld   hl,$D52A
ROM0:09D7 09               add  hl,bc
ROM0:09D8 73               ld   [hl],e
ROM0:09D9 FA 27 D5         ld   a,[$D527]
ROM0:09DC 93               sub  e
ROM0:09DD 30 01            jr   nc,$09E0
ROM0:09DF 82               add  d
ROM0:09E0 5F               ld   e,a
ROM0:09E1 7E               ld   a,[hl]
ROM0:09E2 EA 27 D5         ld   [$D527],a
ROM0:09E5 E1               pop  hl
ROM0:09E6 F1               pop  af
ROM0:09E7 3D               dec  a
ROM0:09E8 20 E4            jr   nz,$09CE
ROM0:09EA CD 42 0A         call $0A42
ROM0:09ED CD 42 0A         call $0A42
ROM0:09F0 CD 42 0A         call $0A42
ROM0:09F3 F5               push af
ROM0:09F4 3E 0A            ld   a,$0A
ROM0:09F6 EA 00 00         ld   [$0000],a
ROM0:09F9 F1               pop  af
ROM0:09FA 3E 01            ld   a,$01
ROM0:09FC EA 00 40         ld   [$4000],a
ROM0:09FF CD 8E 09         call $098E
ROM0:0A02 EA FF AF         ld   [$AFFF],a
ROM0:0A05 F5               push af
ROM0:0A06 AF               xor  a
ROM0:0A07 EA 00 00         ld   [$0000],a
ROM0:0A0A F1               pop  af
ROM0:0A0B C9               ret  
ROM0:0A0C 14               inc  d
ROM0:0A0D 29               add  hl,hl
ROM0:0A0E 07               rlca 
ROM0:0A0F 1C               inc  e
ROM0:0A10 31 0F 24         ld   sp,$240F
ROM0:0A13 02               ld   [bc],a
ROM0:0A14 17               rla  
ROM0:0A15 2C               inc  l
ROM0:0A16 0A               ld   a,[bc]
ROM0:0A17 1F               rra  
ROM0:0A18 34               inc  [hl]
ROM0:0A19 12               ld   [de],a
ROM0:0A1A 27               daa  
ROM0:0A1B 05               dec  b
ROM0:0A1C 1A               ld   a,[de]
ROM0:0A1D 2F               cpl  
ROM0:0A1E 0D               dec  c
ROM0:0A1F 22               ldi  [hl],a
ROM0:0A20 00               nop  
ROM0:0A21 15               dec  d
ROM0:0A22 2A               ldi  a,[hl]
ROM0:0A23 08 1D 32         ld   [$321D],sp
ROM0:0A26 10 25            <corrupted stop>
ROM0:0A28 03               inc  bc
ROM0:0A29 18 2D            jr   $0A58
ROM0:0A2B 0B               dec  bc
ROM0:0A2C 20 35            jr   nz,$0A63
ROM0:0A2E 13               inc  de
ROM0:0A2F 28 06            jr   z,$0A37
ROM0:0A31 1B               dec  de
ROM0:0A32 30 0E            jr   nc,$0A42
ROM0:0A34 23               inc  hl
ROM0:0A35 01 16 2B         ld   bc,$2B16
ROM0:0A38 09               add  hl,bc
ROM0:0A39 1E 33            ld   e,$33
ROM0:0A3B 11 26 04         ld   de,$0426
ROM0:0A3E 19               add  hl,de
ROM0:0A3F 2E 0C            ld   l,$0C
ROM0:0A41 21 FA 28         ld   hl,$28FA
ROM0:0A44 D5               push de
ROM0:0A45 57               ld   d,a
ROM0:0A46 01 2A D5         ld   bc,$D52A
ROM0:0A49 21 49 D5         ld   hl,$D549
ROM0:0A4C 1E 18            ld   e,$18
ROM0:0A4E 0A               ld   a,[bc]
ROM0:0A4F 96               sub  [hl]
ROM0:0A50 30 01            jr   nc,$0A53
ROM0:0A52 82               add  d
ROM0:0A53 02               ld   [bc],a
ROM0:0A54 1D               dec  e
ROM0:0A55 20 F7            jr   nz,$0A4E
ROM0:0A57 01 42 D5         ld   bc,$D542
ROM0:0A5A 21 2A D5         ld   hl,$D52A
ROM0:0A5D 1E 1F            ld   e,$1F
ROM0:0A5F 0A               ld   a,[bc]
ROM0:0A60 96               sub  [hl]
ROM0:0A61 30 01            jr   nc,$0A64
ROM0:0A63 82               add  d
ROM0:0A64 02               ld   [bc],a
ROM0:0A65 1D               dec  e
ROM0:0A66 20 F7            jr   nz,$0A5F
ROM0:0A68 C9               ret  
ROM0:0A69 C5               push bc
ROM0:0A6A E5               push hl
ROM0:0A6B 4F               ld   c,a
ROM0:0A6C 06 00            ld   b,$00
ROM0:0A6E 21 83 0A         ld   hl,$0A83
ROM0:0A71 09               add  hl,bc
ROM0:0A72 6E               ld   l,[hl]
ROM0:0A73 CD 8E 09         call $098E
ROM0:0A76 CD E4 0F         call $0FE4
ROM0:0A79 CB 3C            srl  h
ROM0:0A7B CB 3C            srl  h
ROM0:0A7D CB 3C            srl  h
ROM0:0A7F 7C               ld   a,h
ROM0:0A80 E1               pop  hl
ROM0:0A81 C1               pop  bc
ROM0:0A82 C9               ret  
ROM0:0A83 00               nop  
ROM0:0A84 08 10 18         ld   [$1810],sp
ROM0:0A87 20 28            jr   nz,$0AB1
ROM0:0A89 30 38            jr   nc,$0AC3
ROM0:0A8B 40               ld   b,b
ROM0:0A8C 48               ld   c,b
ROM0:0A8D 50               ld   d,b
ROM0:0A8E 58               ld   e,b
ROM0:0A8F 60               ld   h,b
ROM0:0A90 68               ld   l,b
ROM0:0A91 70               ld   [hl],b
ROM0:0A92 78               ld   a,b
ROM0:0A93 80               add  b
ROM0:0A94 88               adc  b
ROM0:0A95 90               sub  b
ROM0:0A96 98               sbc  b
ROM0:0A97 A0               and  b
ROM0:0A98 A8               xor  b
ROM0:0A99 B0               or   b
ROM0:0A9A B8               cp   b
ROM0:0A9B C0               ret  nz
ROM0:0A9C C8               ret  z
ROM0:0A9D D0               ret  nc
ROM0:0A9E D8               ret  c
ROM0:0A9F E0 E8            ldh  [$FFE8],a
ROM0:0AA1 F0 F8            ldh  a,[$FFF8]
ROM0:0AA3 3E 20            ld   a,$20
ROM0:0AA5 E0 00            ldh  [$FF00],a
ROM0:0AA7 F0 00            ldh  a,[$FF00]
ROM0:0AA9 F0 00            ldh  a,[$FF00]
ROM0:0AAB E6 0F            and  a,$0F
ROM0:0AAD CB 37            swap a
ROM0:0AAF 47               ld   b,a
ROM0:0AB0 3E 30            ld   a,$30
ROM0:0AB2 E0 00            ldh  [$FF00],a
ROM0:0AB4 3E 10            ld   a,$10
ROM0:0AB6 E0 00            ldh  [$FF00],a
ROM0:0AB8 F0 00            ldh  a,[$FF00]
ROM0:0ABA F0 00            ldh  a,[$FF00]
ROM0:0ABC F0 00            ldh  a,[$FF00]
ROM0:0ABE F0 00            ldh  a,[$FF00]
ROM0:0AC0 F0 00            ldh  a,[$FF00]
ROM0:0AC2 F0 00            ldh  a,[$FF00]
ROM0:0AC4 E6 0F            and  a,$0F
ROM0:0AC6 B0               or   b
ROM0:0AC7 2F               cpl  
ROM0:0AC8 E0 A1            ldh  [$FFA1],a
ROM0:0ACA 3E 30            ld   a,$30
ROM0:0ACC E0 00            ldh  [$FF00],a
ROM0:0ACE F0 A1            ldh  a,[$FFA1]
ROM0:0AD0 21 A5 FF         ld   hl,$FFA5
ROM0:0AD3 AE               xor  [hl]
ROM0:0AD4 F5               push af
ROM0:0AD5 21 A1 FF         ld   hl,$FFA1
ROM0:0AD8 A6               and  [hl]
ROM0:0AD9 E0 A2            ldh  [$FFA2],a
ROM0:0ADB E0 A3            ldh  [$FFA3],a
ROM0:0ADD F1               pop  af
ROM0:0ADE 21 A5 FF         ld   hl,$FFA5
ROM0:0AE1 A6               and  [hl]
ROM0:0AE2 E0 A4            ldh  [$FFA4],a
ROM0:0AE4 F0 A1            ldh  a,[$FFA1]
ROM0:0AE6 A7               and  a
ROM0:0AE7 28 16            jr   z,$0AFF
ROM0:0AE9 21 A5 FF         ld   hl,$FFA5
ROM0:0AEC BE               cp   [hl]
ROM0:0AED 20 10            jr   nz,$0AFF
ROM0:0AEF 21 A6 FF         ld   hl,$FFA6
ROM0:0AF2 35               dec  [hl]
ROM0:0AF3 20 0E            jr   nz,$0B03
ROM0:0AF5 F0 A1            ldh  a,[$FFA1]
ROM0:0AF7 E0 A3            ldh  [$FFA3],a
ROM0:0AF9 F0 A0            ldh  a,[$FFA0]
ROM0:0AFB E0 A6            ldh  [$FFA6],a
ROM0:0AFD 18 04            jr   $0B03
ROM0:0AFF F0 9F            ldh  a,[$FF9F]
ROM0:0B01 E0 A6            ldh  [$FFA6],a
ROM0:0B03 F0 A1            ldh  a,[$FFA1]
ROM0:0B05 E0 A5            ldh  [$FFA5],a
ROM0:0B07 21 A7 FF         ld   hl,$FFA7
ROM0:0B0A F0 A1            ldh  a,[$FFA1]
ROM0:0B0C B6               or   [hl]
ROM0:0B0D 22               ldi  [hl],a
ROM0:0B0E F0 A2            ldh  a,[$FFA2]
ROM0:0B10 B6               or   [hl]
ROM0:0B11 22               ldi  [hl],a
ROM0:0B12 F0 A3            ldh  a,[$FFA3]
ROM0:0B14 B6               or   [hl]
ROM0:0B15 22               ldi  [hl],a
ROM0:0B16 C9               ret  
ROM0:0B17 21 A7 FF         ld   hl,$FFA7
ROM0:0B1A AF               xor  a
ROM0:0B1B 22               ldi  [hl],a
ROM0:0B1C 22               ldi  [hl],a
ROM0:0B1D 77               ld   [hl],a
ROM0:0B1E C9               ret  
ROM0:0B1F F5               push af
ROM0:0B20 21 20 D5         ld   hl,$D520
ROM0:0B23 6E               ld   l,[hl]
ROM0:0B24 26 D3            ld   h,$D3
ROM0:0B26 3E FF            ld   a,$FF
ROM0:0B28 77               ld   [hl],a
ROM0:0B29 2C               inc  l
ROM0:0B2A F1               pop  af
ROM0:0B2B 71               ld   [hl],c
ROM0:0B2C 2C               inc  l
ROM0:0B2D 70               ld   [hl],b
ROM0:0B2E 2C               inc  l
ROM0:0B2F 77               ld   [hl],a
ROM0:0B30 2C               inc  l
ROM0:0B31 AF               xor  a
ROM0:0B32 77               ld   [hl],a
ROM0:0B33 FA 20 D5         ld   a,[$D520]
ROM0:0B36 C6 04            add  a,$04
ROM0:0B38 EA 20 D5         ld   [$D520],a
ROM0:0B3B F0 40            ldh  a,[$FF40]
ROM0:0B3D CB 7F            bit  7,a
ROM0:0B3F C0               ret  nz
ROM0:0B40 F0 FF            ldh  a,[$FFFF]
ROM0:0B42 F5               push af
ROM0:0B43 CB 87            res  0,a
ROM0:0B45 E0 FF            ldh  [$FFFF],a
ROM0:0B47 CD 4E 0B         call $0B4E
ROM0:0B4A F1               pop  af
ROM0:0B4B E0 FF            ldh  [$FFFF],a
ROM0:0B4D C9               ret  
ROM0:0B4E FA 20 D5         ld   a,[$D520]
ROM0:0B51 21 21 D5         ld   hl,$D521
ROM0:0B54 BE               cp   [hl]
ROM0:0B55 C8               ret  z
ROM0:0B56 6E               ld   l,[hl]
ROM0:0B57 26 D3            ld   h,$D3
ROM0:0B59 7E               ld   a,[hl]
ROM0:0B5A A7               and  a
ROM0:0B5B 28 1A            jr   z,$0B77
ROM0:0B5D 2C               inc  l
ROM0:0B5E 5E               ld   e,[hl]
ROM0:0B5F 2C               inc  l
ROM0:0B60 56               ld   d,[hl]
ROM0:0B61 2C               inc  l
ROM0:0B62 F0 9B            ldh  a,[$FF9B]
ROM0:0B64 F5               push af
ROM0:0B65 7E               ld   a,[hl]
ROM0:0B66 E0 9B            ldh  [$FF9B],a
ROM0:0B68 EA 00 20         ld   [$2000],a
ROM0:0B6B 2C               inc  l
ROM0:0B6C CD 7C 0B         call $0B7C
ROM0:0B6F F1               pop  af
ROM0:0B70 E0 9B            ldh  [$FF9B],a
ROM0:0B72 EA 00 20         ld   [$2000],a
ROM0:0B75 18 E2            jr   $0B59
ROM0:0B77 7D               ld   a,l
ROM0:0B78 EA 21 D5         ld   [$D521],a
ROM0:0B7B C9               ret  
ROM0:0B7C F0 FF            ldh  a,[$FFFF]
ROM0:0B7E F5               push af
ROM0:0B7F CB 87            res  0,a
ROM0:0B81 E0 FF            ldh  [$FFFF],a
ROM0:0B83 E5               push hl
ROM0:0B84 1A               ld   a,[de]
ROM0:0B85 67               ld   h,a
ROM0:0B86 13               inc  de
ROM0:0B87 1A               ld   a,[de]
ROM0:0B88 6F               ld   l,a
ROM0:0B89 13               inc  de
ROM0:0B8A 1A               ld   a,[de]
ROM0:0B8B 13               inc  de
ROM0:0B8C CB 7F            bit  7,a
ROM0:0B8E 20 1A            jr   nz,$0BAA
ROM0:0B90 CB 77            bit  6,a
ROM0:0B92 20 0B            jr   nz,$0B9F
ROM0:0B94 E6 3F            and  a,$3F
ROM0:0B96 47               ld   b,a
ROM0:0B97 1A               ld   a,[de]
ROM0:0B98 22               ldi  [hl],a
ROM0:0B99 13               inc  de
ROM0:0B9A 05               dec  b
ROM0:0B9B 20 FA            jr   nz,$0B97
ROM0:0B9D 18 2D            jr   $0BCC
ROM0:0B9F E6 3F            and  a,$3F
ROM0:0BA1 47               ld   b,a
ROM0:0BA2 1A               ld   a,[de]
ROM0:0BA3 22               ldi  [hl],a
ROM0:0BA4 05               dec  b
ROM0:0BA5 20 FC            jr   nz,$0BA3
ROM0:0BA7 13               inc  de
ROM0:0BA8 18 22            jr   $0BCC
ROM0:0BAA CB 77            bit  6,a
ROM0:0BAC 20 10            jr   nz,$0BBE
ROM0:0BAE E6 3F            and  a,$3F
ROM0:0BB0 01 20 00         ld   bc,$0020
ROM0:0BB3 F5               push af
ROM0:0BB4 1A               ld   a,[de]
ROM0:0BB5 77               ld   [hl],a
ROM0:0BB6 13               inc  de
ROM0:0BB7 09               add  hl,bc
ROM0:0BB8 F1               pop  af
ROM0:0BB9 3D               dec  a
ROM0:0BBA 20 F7            jr   nz,$0BB3
ROM0:0BBC 18 0E            jr   $0BCC
ROM0:0BBE E6 3F            and  a,$3F
ROM0:0BC0 01 20 00         ld   bc,$0020
ROM0:0BC3 F5               push af
ROM0:0BC4 1A               ld   a,[de]
ROM0:0BC5 77               ld   [hl],a
ROM0:0BC6 09               add  hl,bc
ROM0:0BC7 F1               pop  af
ROM0:0BC8 3D               dec  a
ROM0:0BC9 20 F8            jr   nz,$0BC3
ROM0:0BCB 13               inc  de
ROM0:0BCC 1A               ld   a,[de]
ROM0:0BCD A7               and  a
ROM0:0BCE 20 B4            jr   nz,$0B84
ROM0:0BD0 E1               pop  hl
ROM0:0BD1 F1               pop  af
ROM0:0BD2 E0 FF            ldh  [$FFFF],a
ROM0:0BD4 C9               ret  
ROM0:0BD5 C3 4E 03         jp   $034E
ROM0:0BD8 21 B5 FF         ld   hl,$FFB5
ROM0:0BDB 4E               ld   c,[hl]
ROM0:0BDC F0 44            ldh  a,[$FF44]
ROM0:0BDE B9               cp   c
ROM0:0BDF DA 4E 03         jp   c,$034E
ROM0:0BE2 0C               inc  c
ROM0:0BE3 0C               inc  c
ROM0:0BE4 0C               inc  c
ROM0:0BE5 0C               inc  c
ROM0:0BE6 B9               cp   c
ROM0:0BE7 D2 4E 03         jp   nc,$034E
ROM0:0BEA 21 41 FF         ld   hl,$FF41
ROM0:0BED 7E               ld   a,[hl]
ROM0:0BEE E6 03            and  a,$03
ROM0:0BF0 20 FB            jr   nz,$0BED
ROM0:0BF2 F0 AB            ldh  a,[$FFAB]
ROM0:0BF4 EE 10            xor  a,$10
ROM0:0BF6 E0 40            ldh  [$FF40],a
ROM0:0BF8 C3 4E 03         jp   $034E
ROM0:0BFB 21 B5 FF         ld   hl,$FFB5
ROM0:0BFE F0 44            ldh  a,[$FF44]
ROM0:0C00 BE               cp   [hl]
ROM0:0C01 C2 4E 03         jp   nz,$034E
ROM0:0C04 F0 B8            ldh  a,[$FFB8]
ROM0:0C06 47               ld   b,a
ROM0:0C07 F0 BA            ldh  a,[$FFBA]
ROM0:0C09 4F               ld   c,a
ROM0:0C0A 21 41 FF         ld   hl,$FF41
ROM0:0C0D 7E               ld   a,[hl]
ROM0:0C0E E6 03            and  a,$03
ROM0:0C10 20 FB            jr   nz,$0C0D
ROM0:0C12 78               ld   a,b
ROM0:0C13 E0 43            ldh  [$FF43],a
ROM0:0C15 79               ld   a,c
ROM0:0C16 E0 42            ldh  [$FF42],a
ROM0:0C18 C3 4E 03         jp   $034E
ROM0:0C1B 21 B5 FF         ld   hl,$FFB5
ROM0:0C1E F0 44            ldh  a,[$FF44]
ROM0:0C20 BE               cp   [hl]
ROM0:0C21 20 23            jr   nz,$0C46
ROM0:0C23 F0 B9            ldh  a,[$FFB9]
ROM0:0C25 47               ld   b,a
ROM0:0C26 F0 BB            ldh  a,[$FFBB]
ROM0:0C28 4F               ld   c,a
ROM0:0C29 F0 AB            ldh  a,[$FFAB]
ROM0:0C2B CB DF            set  3,a
ROM0:0C2D 5F               ld   e,a
ROM0:0C2E 21 41 FF         ld   hl,$FF41
ROM0:0C31 7E               ld   a,[hl]
ROM0:0C32 E6 03            and  a,$03
ROM0:0C34 20 FB            jr   nz,$0C31
ROM0:0C36 78               ld   a,b
ROM0:0C37 E0 43            ldh  [$FF43],a
ROM0:0C39 79               ld   a,c
ROM0:0C3A E0 42            ldh  [$FF42],a
ROM0:0C3C 7B               ld   a,e
ROM0:0C3D E0 40            ldh  [$FF40],a
ROM0:0C3F F0 B7            ldh  a,[$FFB7]
ROM0:0C41 E0 45            ldh  [$FF45],a
ROM0:0C43 C3 4E 03         jp   $034E
ROM0:0C46 21 B7 FF         ld   hl,$FFB7
ROM0:0C49 F0 44            ldh  a,[$FF44]
ROM0:0C4B BE               cp   [hl]
ROM0:0C4C C2 4E 03         jp   nz,$034E
ROM0:0C4F F0 BD            ldh  a,[$FFBD]
ROM0:0C51 47               ld   b,a
ROM0:0C52 F0 BF            ldh  a,[$FFBF]
ROM0:0C54 4F               ld   c,a
ROM0:0C55 F0 AB            ldh  a,[$FFAB]
ROM0:0C57 5F               ld   e,a
ROM0:0C58 21 41 FF         ld   hl,$FF41
ROM0:0C5B 7E               ld   a,[hl]
ROM0:0C5C E6 03            and  a,$03
ROM0:0C5E 20 FB            jr   nz,$0C5B
ROM0:0C60 78               ld   a,b
ROM0:0C61 E0 43            ldh  [$FF43],a
ROM0:0C63 79               ld   a,c
ROM0:0C64 E0 42            ldh  [$FF42],a
ROM0:0C66 7B               ld   a,e
ROM0:0C67 E0 40            ldh  [$FF40],a
ROM0:0C69 C3 4E 03         jp   $034E
ROM0:0C6C 21 B5 FF         ld   hl,$FFB5
ROM0:0C6F F0 44            ldh  a,[$FF44]
ROM0:0C71 BE               cp   [hl]
ROM0:0C72 C2 4E 03         jp   nz,$034E
ROM0:0C75 21 41 FF         ld   hl,$FF41
ROM0:0C78 7E               ld   a,[hl]
ROM0:0C79 E6 03            and  a,$03
ROM0:0C7B 20 FB            jr   nz,$0C78
ROM0:0C7D F0 AB            ldh  a,[$FFAB]
ROM0:0C7F CB AF            res  5,a
ROM0:0C81 E0 40            ldh  [$FF40],a
ROM0:0C83 3E A5            ld   a,$A5
ROM0:0C85 E0 4B            ldh  [$FF4B],a
ROM0:0C87 C3 4E 03         jp   $034E
ROM0:0C8A 21 B5 FF         ld   hl,$FFB5
ROM0:0C8D F0 44            ldh  a,[$FF44]
ROM0:0C8F BE               cp   [hl]
ROM0:0C90 20 1B            jr   nz,$0CAD
ROM0:0C92 F0 B8            ldh  a,[$FFB8]
ROM0:0C94 47               ld   b,a
ROM0:0C95 F0 BA            ldh  a,[$FFBA]
ROM0:0C97 4F               ld   c,a
ROM0:0C98 21 41 FF         ld   hl,$FF41
ROM0:0C9B 7E               ld   a,[hl]
ROM0:0C9C E6 03            and  a,$03
ROM0:0C9E 20 FB            jr   nz,$0C9B
ROM0:0CA0 78               ld   a,b
ROM0:0CA1 E0 43            ldh  [$FF43],a
ROM0:0CA3 79               ld   a,c
ROM0:0CA4 E0 42            ldh  [$FF42],a
ROM0:0CA6 3E 67            ld   a,$67
ROM0:0CA8 E0 45            ldh  [$FF45],a
ROM0:0CAA C3 4E 03         jp   $034E
ROM0:0CAD F0 44            ldh  a,[$FF44]
ROM0:0CAF FE 67            cp   a,$67
ROM0:0CB1 C2 4E 03         jp   nz,$034E
ROM0:0CB4 F0 BC            ldh  a,[$FFBC]
ROM0:0CB6 47               ld   b,a
ROM0:0CB7 F0 BE            ldh  a,[$FFBE]
ROM0:0CB9 4F               ld   c,a
ROM0:0CBA F0 AB            ldh  a,[$FFAB]
ROM0:0CBC CB DF            set  3,a
ROM0:0CBE 5F               ld   e,a
ROM0:0CBF 21 41 FF         ld   hl,$FF41
ROM0:0CC2 7E               ld   a,[hl]
ROM0:0CC3 E6 03            and  a,$03
ROM0:0CC5 20 FB            jr   nz,$0CC2
ROM0:0CC7 78               ld   a,b
ROM0:0CC8 E0 43            ldh  [$FF43],a
ROM0:0CCA 79               ld   a,c
ROM0:0CCB E0 42            ldh  [$FF42],a
ROM0:0CCD 7B               ld   a,e
ROM0:0CCE E0 40            ldh  [$FF40],a
ROM0:0CD0 C3 4E 03         jp   $034E
ROM0:0CD3 21 B5 FF         ld   hl,$FFB5
ROM0:0CD6 F0 44            ldh  a,[$FF44]
ROM0:0CD8 BE               cp   [hl]
ROM0:0CD9 20 1B            jr   nz,$0CF6
ROM0:0CDB F0 B9            ldh  a,[$FFB9]
ROM0:0CDD 47               ld   b,a
ROM0:0CDE F0 BB            ldh  a,[$FFBB]
ROM0:0CE0 4F               ld   c,a
ROM0:0CE1 21 41 FF         ld   hl,$FF41
ROM0:0CE4 7E               ld   a,[hl]
ROM0:0CE5 E6 03            and  a,$03
ROM0:0CE7 20 FB            jr   nz,$0CE4
ROM0:0CE9 78               ld   a,b
ROM0:0CEA E0 43            ldh  [$FF43],a
ROM0:0CEC 79               ld   a,c
ROM0:0CED E0 42            ldh  [$FF42],a
ROM0:0CEF 3E 4F            ld   a,$4F
ROM0:0CF1 E0 45            ldh  [$FF45],a
ROM0:0CF3 C3 4E 03         jp   $034E
ROM0:0CF6 F0 44            ldh  a,[$FF44]
ROM0:0CF8 FE 4F            cp   a,$4F
ROM0:0CFA 20 25            jr   nz,$0D21
ROM0:0CFC F0 BD            ldh  a,[$FFBD]
ROM0:0CFE 47               ld   b,a
ROM0:0CFF F0 BF            ldh  a,[$FFBF]
ROM0:0D01 4F               ld   c,a
ROM0:0D02 F0 AB            ldh  a,[$FFAB]
ROM0:0D04 CB DF            set  3,a
ROM0:0D06 CB E7            set  4,a
ROM0:0D08 5F               ld   e,a
ROM0:0D09 21 41 FF         ld   hl,$FF41
ROM0:0D0C 7E               ld   a,[hl]
ROM0:0D0D E6 03            and  a,$03
ROM0:0D0F 20 FB            jr   nz,$0D0C
ROM0:0D11 78               ld   a,b
ROM0:0D12 E0 43            ldh  [$FF43],a
ROM0:0D14 79               ld   a,c
ROM0:0D15 E0 42            ldh  [$FF42],a
ROM0:0D17 7B               ld   a,e
ROM0:0D18 E0 40            ldh  [$FF40],a
ROM0:0D1A 3E 67            ld   a,$67
ROM0:0D1C E0 45            ldh  [$FF45],a
ROM0:0D1E C3 4E 03         jp   $034E
ROM0:0D21 F0 44            ldh  a,[$FF44]
ROM0:0D23 FE 67            cp   a,$67
ROM0:0D25 C2 4E 03         jp   nz,$034E
ROM0:0D28 01 30 00         ld   bc,$0030
ROM0:0D2B 21 41 FF         ld   hl,$FF41
ROM0:0D2E 7E               ld   a,[hl]
ROM0:0D2F E6 03            and  a,$03
ROM0:0D31 20 FB            jr   nz,$0D2E
ROM0:0D33 78               ld   a,b
ROM0:0D34 E0 43            ldh  [$FF43],a
ROM0:0D36 79               ld   a,c
ROM0:0D37 E0 42            ldh  [$FF42],a
ROM0:0D39 C3 4E 03         jp   $034E
ROM0:0D3C 21 B5 FF         ld   hl,$FFB5
ROM0:0D3F F0 44            ldh  a,[$FF44]
ROM0:0D41 BE               cp   [hl]
ROM0:0D42 20 1B            jr   nz,$0D5F
ROM0:0D44 F0 B9            ldh  a,[$FFB9]
ROM0:0D46 47               ld   b,a
ROM0:0D47 F0 BB            ldh  a,[$FFBB]
ROM0:0D49 4F               ld   c,a
ROM0:0D4A 21 41 FF         ld   hl,$FF41
ROM0:0D4D 7E               ld   a,[hl]
ROM0:0D4E E6 03            and  a,$03
ROM0:0D50 20 FB            jr   nz,$0D4D
ROM0:0D52 78               ld   a,b
ROM0:0D53 E0 43            ldh  [$FF43],a
ROM0:0D55 79               ld   a,c
ROM0:0D56 E0 42            ldh  [$FF42],a
ROM0:0D58 F0 B7            ldh  a,[$FFB7]
ROM0:0D5A E0 45            ldh  [$FF45],a
ROM0:0D5C C3 4E 03         jp   $034E
ROM0:0D5F 21 B7 FF         ld   hl,$FFB7
ROM0:0D62 F0 44            ldh  a,[$FF44]
ROM0:0D64 BE               cp   [hl]
ROM0:0D65 C2 4E 03         jp   nz,$034E
ROM0:0D68 F0 BD            ldh  a,[$FFBD]
ROM0:0D6A 47               ld   b,a
ROM0:0D6B F0 BF            ldh  a,[$FFBF]
ROM0:0D6D 4F               ld   c,a
ROM0:0D6E F0 AB            ldh  a,[$FFAB]
ROM0:0D70 CB DF            set  3,a
ROM0:0D72 5F               ld   e,a
ROM0:0D73 21 41 FF         ld   hl,$FF41
ROM0:0D76 7E               ld   a,[hl]
ROM0:0D77 E6 03            and  a,$03
ROM0:0D79 20 FB            jr   nz,$0D76
ROM0:0D7B 78               ld   a,b
ROM0:0D7C E0 43            ldh  [$FF43],a
ROM0:0D7E 79               ld   a,c
ROM0:0D7F E0 42            ldh  [$FF42],a
ROM0:0D81 7B               ld   a,e
ROM0:0D82 E0 40            ldh  [$FF40],a
ROM0:0D84 C3 4E 03         jp   $034E
ROM0:0D87 CB 6F            bit  5,a
ROM0:0D89 28 03            jr   z,$0D8E
ROM0:0D8B 3E 01            ld   a,$01
ROM0:0D8D C9               ret  
ROM0:0D8E CB 67            bit  4,a
ROM0:0D90 28 03            jr   z,$0D95
ROM0:0D92 3E 02            ld   a,$02
ROM0:0D94 C9               ret  
ROM0:0D95 CB 77            bit  6,a
ROM0:0D97 28 03            jr   z,$0D9C
ROM0:0D99 3E 03            ld   a,$03
ROM0:0D9B C9               ret  
ROM0:0D9C CB 7F            bit  7,a
ROM0:0D9E 28 03            jr   z,$0DA3
ROM0:0DA0 3E 04            ld   a,$04
ROM0:0DA2 C9               ret  
ROM0:0DA3 AF               xor  a
ROM0:0DA4 C9               ret  
ROM0:0DA5 AF               xor  a
ROM0:0DA6 E0 B0            ldh  [$FFB0],a
ROM0:0DA8 E0 B1            ldh  [$FFB1],a
ROM0:0DAA E0 B2            ldh  [$FFB2],a
ROM0:0DAC C9               ret  
ROM0:0DAD 21 B0 FF         ld   hl,$FFB0
ROM0:0DB0 11 24 D5         ld   de,$D524
ROM0:0DB3 06 03            ld   b,$03
ROM0:0DB5 1A               ld   a,[de]
ROM0:0DB6 E6 55            and  a,$55
ROM0:0DB8 4F               ld   c,a
ROM0:0DB9 1A               ld   a,[de]
ROM0:0DBA E6 AA            and  a,$AA
ROM0:0DBC CB 3F            srl  a
ROM0:0DBE A1               and  c
ROM0:0DBF 22               ldi  [hl],a
ROM0:0DC0 13               inc  de
ROM0:0DC1 05               dec  b
ROM0:0DC2 20 F1            jr   nz,$0DB5
ROM0:0DC4 01 02 00         ld   bc,$0002
ROM0:0DC7 CD 74 09         call $0974
ROM0:0DCA 21 B0 FF         ld   hl,$FFB0
ROM0:0DCD 11 24 D5         ld   de,$D524
ROM0:0DD0 06 03            ld   b,$03
ROM0:0DD2 1A               ld   a,[de]
ROM0:0DD3 E6 AA            and  a,$AA
ROM0:0DD5 CB 3F            srl  a
ROM0:0DD7 86               add  [hl]
ROM0:0DD8 22               ldi  [hl],a
ROM0:0DD9 13               inc  de
ROM0:0DDA 05               dec  b
ROM0:0DDB 20 F5            jr   nz,$0DD2
ROM0:0DDD 01 02 00         ld   bc,$0002
ROM0:0DE0 CD 74 09         call $0974
ROM0:0DE3 21 B0 FF         ld   hl,$FFB0
ROM0:0DE6 11 24 D5         ld   de,$D524
ROM0:0DE9 06 03            ld   b,$03
ROM0:0DEB 1A               ld   a,[de]
ROM0:0DEC E6 55            and  a,$55
ROM0:0DEE 4F               ld   c,a
ROM0:0DEF 1A               ld   a,[de]
ROM0:0DF0 E6 AA            and  a,$AA
ROM0:0DF2 CB 3F            srl  a
ROM0:0DF4 B1               or   c
ROM0:0DF5 86               add  [hl]
ROM0:0DF6 22               ldi  [hl],a
ROM0:0DF7 13               inc  de
ROM0:0DF8 05               dec  b
ROM0:0DF9 20 F0            jr   nz,$0DEB
ROM0:0DFB 01 02 00         ld   bc,$0002
ROM0:0DFE CD 74 09         call $0974
ROM0:0E01 C9               ret  
ROM0:0E02 21 B0 FF         ld   hl,$FFB0
ROM0:0E05 06 03            ld   b,$03
ROM0:0E07 C5               push bc
ROM0:0E08 E5               push hl
ROM0:0E09 06 03            ld   b,$03
ROM0:0E0B 7E               ld   a,[hl]
ROM0:0E0C E6 55            and  a,$55
ROM0:0E0E 4F               ld   c,a
ROM0:0E0F 7E               ld   a,[hl]
ROM0:0E10 E6 AA            and  a,$AA
ROM0:0E12 CB 3F            srl  a
ROM0:0E14 B1               or   c
ROM0:0E15 2F               cpl  
ROM0:0E16 3C               inc  a
ROM0:0E17 86               add  [hl]
ROM0:0E18 22               ldi  [hl],a
ROM0:0E19 05               dec  b
ROM0:0E1A 20 EF            jr   nz,$0E0B
ROM0:0E1C 01 02 00         ld   bc,$0002
ROM0:0E1F CD 74 09         call $0974
ROM0:0E22 E1               pop  hl
ROM0:0E23 C1               pop  bc
ROM0:0E24 05               dec  b
ROM0:0E25 20 E0            jr   nz,$0E07
ROM0:0E27 AF               xor  a
ROM0:0E28 21 B0 FF         ld   hl,$FFB0
ROM0:0E2B 22               ldi  [hl],a
ROM0:0E2C 22               ldi  [hl],a
ROM0:0E2D 77               ld   [hl],a
ROM0:0E2E 01 02 00         ld   bc,$0002
ROM0:0E31 CD 74 09         call $0974
ROM0:0E34 C9               ret  
ROM0:0E35 F5               push af
ROM0:0E36 E5               push hl
ROM0:0E37 3E 00            ld   a,$00
ROM0:0E39 21 9B 0F         ld   hl,$0F9B
ROM0:0E3C 11 F0 8F         ld   de,$8FF0
ROM0:0E3F 01 10 00         ld   bc,$0010
ROM0:0E42 CD 8D 06         call $068D
ROM0:0E45 3E 00            ld   a,$00
ROM0:0E47 21 00 98         ld   hl,$9800
ROM0:0E4A 01 00 04         ld   bc,$0400
ROM0:0E4D CD B6 07         call $07B6
ROM0:0E50 FA 24 D5         ld   a,[$D524]
ROM0:0E53 E0 B0            ldh  [$FFB0],a
ROM0:0E55 E1               pop  hl
ROM0:0E56 F1               pop  af
ROM0:0E57 E0 9D            ldh  [$FF9D],a
ROM0:0E59 F0 9B            ldh  a,[$FF9B]
ROM0:0E5B F5               push af
ROM0:0E5C F0 9D            ldh  a,[$FF9D]
ROM0:0E5E E0 9B            ldh  [$FF9B],a
ROM0:0E60 EA 00 20         ld   [$2000],a
ROM0:0E63 11 28 01         ld   de,$0128
ROM0:0E66 01 01 03         ld   bc,$0301
ROM0:0E69 C5               push bc
ROM0:0E6A C5               push bc
ROM0:0E6B D5               push de
ROM0:0E6C E5               push hl
ROM0:0E6D 19               add  hl,de
ROM0:0E6E 7E               ld   a,[hl]
ROM0:0E6F 21 00 98         ld   hl,$9800
ROM0:0E72 19               add  hl,de
ROM0:0E73 CD D9 07         call $07D9
ROM0:0E76 78               ld   a,b
ROM0:0E77 E6 07            and  a,$07
ROM0:0E79 20 01            jr   nz,$0E7C
ROM0:0E7B CF               rst  $08
ROM0:0E7C E1               pop  hl
ROM0:0E7D D1               pop  de
ROM0:0E7E C1               pop  bc
ROM0:0E7F 13               inc  de
ROM0:0E80 05               dec  b
ROM0:0E81 20 E7            jr   nz,$0E6A
ROM0:0E83 C1               pop  bc
ROM0:0E84 04               inc  b
ROM0:0E85 C5               push bc
ROM0:0E86 C5               push bc
ROM0:0E87 D5               push de
ROM0:0E88 E5               push hl
ROM0:0E89 19               add  hl,de
ROM0:0E8A 7E               ld   a,[hl]
ROM0:0E8B 21 00 98         ld   hl,$9800
ROM0:0E8E 19               add  hl,de
ROM0:0E8F CD D9 07         call $07D9
ROM0:0E92 79               ld   a,c
ROM0:0E93 E6 07            and  a,$07
ROM0:0E95 20 01            jr   nz,$0E98
ROM0:0E97 CF               rst  $08
ROM0:0E98 E1               pop  hl
ROM0:0E99 D1               pop  de
ROM0:0E9A C1               pop  bc
ROM0:0E9B 7B               ld   a,e
ROM0:0E9C C6 E0            add  a,$E0
ROM0:0E9E 5F               ld   e,a
ROM0:0E9F 7A               ld   a,d
ROM0:0EA0 CE FF            adc  a,$FF
ROM0:0EA2 57               ld   d,a
ROM0:0EA3 0D               dec  c
ROM0:0EA4 20 E0            jr   nz,$0E86
ROM0:0EA6 C1               pop  bc
ROM0:0EA7 0C               inc  c
ROM0:0EA8 C5               push bc
ROM0:0EA9 C5               push bc
ROM0:0EAA D5               push de
ROM0:0EAB E5               push hl
ROM0:0EAC 19               add  hl,de
ROM0:0EAD 7E               ld   a,[hl]
ROM0:0EAE 21 00 98         ld   hl,$9800
ROM0:0EB1 19               add  hl,de
ROM0:0EB2 CD D9 07         call $07D9
ROM0:0EB5 78               ld   a,b
ROM0:0EB6 E6 07            and  a,$07
ROM0:0EB8 20 01            jr   nz,$0EBB
ROM0:0EBA CF               rst  $08
ROM0:0EBB E1               pop  hl
ROM0:0EBC D1               pop  de
ROM0:0EBD C1               pop  bc
ROM0:0EBE 1B               dec  de
ROM0:0EBF 05               dec  b
ROM0:0EC0 20 E7            jr   nz,$0EA9
ROM0:0EC2 C1               pop  bc
ROM0:0EC3 04               inc  b
ROM0:0EC4 78               ld   a,b
ROM0:0EC5 FE 15            cp   a,$15
ROM0:0EC7 28 26            jr   z,$0EEF
ROM0:0EC9 C5               push bc
ROM0:0ECA C5               push bc
ROM0:0ECB D5               push de
ROM0:0ECC E5               push hl
ROM0:0ECD 19               add  hl,de
ROM0:0ECE 7E               ld   a,[hl]
ROM0:0ECF 21 00 98         ld   hl,$9800
ROM0:0ED2 19               add  hl,de
ROM0:0ED3 CD D9 07         call $07D9
ROM0:0ED6 79               ld   a,c
ROM0:0ED7 E6 07            and  a,$07
ROM0:0ED9 20 01            jr   nz,$0EDC
ROM0:0EDB CF               rst  $08
ROM0:0EDC E1               pop  hl
ROM0:0EDD D1               pop  de
ROM0:0EDE C1               pop  bc
ROM0:0EDF 7B               ld   a,e
ROM0:0EE0 C6 20            add  a,$20
ROM0:0EE2 5F               ld   e,a
ROM0:0EE3 7A               ld   a,d
ROM0:0EE4 CE 00            adc  a,$00
ROM0:0EE6 57               ld   d,a
ROM0:0EE7 0D               dec  c
ROM0:0EE8 20 E0            jr   nz,$0ECA
ROM0:0EEA C1               pop  bc
ROM0:0EEB 0C               inc  c
ROM0:0EEC C3 69 0E         jp   $0E69
ROM0:0EEF 01 04 00         ld   bc,$0004
ROM0:0EF2 CD 74 09         call $0974
ROM0:0EF5 F1               pop  af
ROM0:0EF6 E0 9B            ldh  [$FF9B],a
ROM0:0EF8 EA 00 20         ld   [$2000],a
ROM0:0EFB C9               ret  
ROM0:0EFC 3E 00            ld   a,$00
ROM0:0EFE 21 9B 0F         ld   hl,$0F9B
ROM0:0F01 11 F0 8F         ld   de,$8FF0
ROM0:0F04 01 10 00         ld   bc,$0010
ROM0:0F07 CD 8D 06         call $068D
ROM0:0F0A 21 00 98         ld   hl,$9800
ROM0:0F0D 01 11 14         ld   bc,$1411
ROM0:0F10 78               ld   a,b
ROM0:0F11 A7               and  a
ROM0:0F12 28 7C            jr   z,$0F90
ROM0:0F14 C5               push bc
ROM0:0F15 C5               push bc
ROM0:0F16 3E FF            ld   a,$FF
ROM0:0F18 CD D9 07         call $07D9
ROM0:0F1B 78               ld   a,b
ROM0:0F1C E6 07            and  a,$07
ROM0:0F1E 20 03            jr   nz,$0F23
ROM0:0F20 E5               push hl
ROM0:0F21 CF               rst  $08
ROM0:0F22 E1               pop  hl
ROM0:0F23 C1               pop  bc
ROM0:0F24 23               inc  hl
ROM0:0F25 05               dec  b
ROM0:0F26 20 ED            jr   nz,$0F15
ROM0:0F28 C1               pop  bc
ROM0:0F29 11 1F 00         ld   de,$001F
ROM0:0F2C 19               add  hl,de
ROM0:0F2D 05               dec  b
ROM0:0F2E 79               ld   a,c
ROM0:0F2F A7               and  a
ROM0:0F30 28 5E            jr   z,$0F90
ROM0:0F32 C5               push bc
ROM0:0F33 C5               push bc
ROM0:0F34 3E FF            ld   a,$FF
ROM0:0F36 CD D9 07         call $07D9
ROM0:0F39 79               ld   a,c
ROM0:0F3A E6 07            and  a,$07
ROM0:0F3C 20 03            jr   nz,$0F41
ROM0:0F3E E5               push hl
ROM0:0F3F CF               rst  $08
ROM0:0F40 E1               pop  hl
ROM0:0F41 C1               pop  bc
ROM0:0F42 11 20 00         ld   de,$0020
ROM0:0F45 19               add  hl,de
ROM0:0F46 0D               dec  c
ROM0:0F47 20 EA            jr   nz,$0F33
ROM0:0F49 C1               pop  bc
ROM0:0F4A 11 DF FF         ld   de,$FFDF
ROM0:0F4D 19               add  hl,de
ROM0:0F4E 0D               dec  c
ROM0:0F4F 78               ld   a,b
ROM0:0F50 A7               and  a
ROM0:0F51 28 3D            jr   z,$0F90
ROM0:0F53 C5               push bc
ROM0:0F54 C5               push bc
ROM0:0F55 3E FF            ld   a,$FF
ROM0:0F57 CD D9 07         call $07D9
ROM0:0F5A 78               ld   a,b
ROM0:0F5B E6 07            and  a,$07
ROM0:0F5D 20 03            jr   nz,$0F62
ROM0:0F5F E5               push hl
ROM0:0F60 CF               rst  $08
ROM0:0F61 E1               pop  hl
ROM0:0F62 C1               pop  bc
ROM0:0F63 2B               dec  hl
ROM0:0F64 05               dec  b
ROM0:0F65 20 ED            jr   nz,$0F54
ROM0:0F67 C1               pop  bc
ROM0:0F68 11 E1 FF         ld   de,$FFE1
ROM0:0F6B 19               add  hl,de
ROM0:0F6C 05               dec  b
ROM0:0F6D 79               ld   a,c
ROM0:0F6E A7               and  a
ROM0:0F6F 28 1F            jr   z,$0F90
ROM0:0F71 C5               push bc
ROM0:0F72 C5               push bc
ROM0:0F73 3E FF            ld   a,$FF
ROM0:0F75 CD D9 07         call $07D9
ROM0:0F78 79               ld   a,c
ROM0:0F79 E6 07            and  a,$07
ROM0:0F7B 20 03            jr   nz,$0F80
ROM0:0F7D E5               push hl
ROM0:0F7E CF               rst  $08
ROM0:0F7F E1               pop  hl
ROM0:0F80 C1               pop  bc
ROM0:0F81 11 E0 FF         ld   de,$FFE0
ROM0:0F84 19               add  hl,de
ROM0:0F85 0D               dec  c
ROM0:0F86 20 EA            jr   nz,$0F72
ROM0:0F88 C1               pop  bc
ROM0:0F89 11 21 00         ld   de,$0021
ROM0:0F8C 19               add  hl,de
ROM0:0F8D 0D               dec  c
ROM0:0F8E 18 80            jr   $0F10
ROM0:0F90 3E FF            ld   a,$FF
ROM0:0F92 E0 B0            ldh  [$FFB0],a
ROM0:0F94 01 04 00         ld   bc,$0004
ROM0:0F97 CD 74 09         call $0974
ROM0:0F9A C9               ret  
ROM0:0F9B FF               rst  $38
ROM0:0F9C FF               rst  $38
ROM0:0F9D FF               rst  $38
ROM0:0F9E FF               rst  $38
ROM0:0F9F FF               rst  $38
ROM0:0FA0 FF               rst  $38
ROM0:0FA1 FF               rst  $38
ROM0:0FA2 FF               rst  $38
ROM0:0FA3 FF               rst  $38
ROM0:0FA4 FF               rst  $38
ROM0:0FA5 FF               rst  $38
ROM0:0FA6 FF               rst  $38
ROM0:0FA7 FF               rst  $38
ROM0:0FA8 FF               rst  $38
ROM0:0FA9 FF               rst  $38
ROM0:0FAA FF               rst  $38
ROM0:0FAB F5               push af
ROM0:0FAC F0 02            ldh  a,[$FF02]
ROM0:0FAE CB 7F            bit  7,a
ROM0:0FB0 20 0E            jr   nz,$0FC0
ROM0:0FB2 C5               push bc
ROM0:0FB3 D5               push de
ROM0:0FB4 E5               push hl
ROM0:0FB5 3E 01            ld   a,$01
ROM0:0FB7 EA 2A DC         ld   [$DC2A],a
ROM0:0FBA CD 71 18         call $1871
ROM0:0FBD E1               pop  hl
ROM0:0FBE D1               pop  de
ROM0:0FBF C1               pop  bc
ROM0:0FC0 F1               pop  af
ROM0:0FC1 D9               reti 
ROM0:0FC2 FA 0D DC         ld   a,[$DC0D]
ROM0:0FC5 FE 01            cp   a,$01
ROM0:0FC7 C0               ret  nz
ROM0:0FC8 FA 27 DC         ld   a,[$DC27]
ROM0:0FCB FE FF            cp   a,$FF
ROM0:0FCD C8               ret  z
ROM0:0FCE FA 3B DC         ld   a,[$DC3B]
ROM0:0FD1 A7               and  a
ROM0:0FD2 C0               ret  nz
ROM0:0FD3 21 40 DC         ld   hl,$DC40
ROM0:0FD6 34               inc  [hl]
ROM0:0FD7 7E               ld   a,[hl]
ROM0:0FD8 FE 06            cp   a,$06
ROM0:0FDA D8               ret  c
ROM0:0FDB AF               xor  a
ROM0:0FDC 77               ld   [hl],a
ROM0:0FDD EA 42 DC         ld   [$DC42],a
ROM0:0FE0 CD 20 1C         call $1C20
ROM0:0FE3 C9               ret  
ROM0:0FE4 C5               push bc
ROM0:0FE5 4D               ld   c,l
ROM0:0FE6 06 00            ld   b,$00
ROM0:0FE8 21 00 00         ld   hl,$0000
ROM0:0FEB CB 47            bit  0,a
ROM0:0FED 28 01            jr   z,$0FF0
ROM0:0FEF 09               add  hl,bc
ROM0:0FF0 CB 21            sla  c
ROM0:0FF2 CB 10            rl   b
ROM0:0FF4 CB 4F            bit  1,a
ROM0:0FF6 28 01            jr   z,$0FF9
ROM0:0FF8 09               add  hl,bc
ROM0:0FF9 CB 21            sla  c
ROM0:0FFB CB 10            rl   b
ROM0:0FFD CB 57            bit  2,a
ROM0:0FFF 28 01            jr   z,$1002
ROM0:1001 09               add  hl,bc
ROM0:1002 CB 21            sla  c
ROM0:1004 CB 10            rl   b
ROM0:1006 CB 5F            bit  3,a
ROM0:1008 28 01            jr   z,$100B
ROM0:100A 09               add  hl,bc
ROM0:100B CB 21            sla  c
ROM0:100D CB 10            rl   b
ROM0:100F CB 67            bit  4,a
ROM0:1011 28 01            jr   z,$1014
ROM0:1013 09               add  hl,bc
ROM0:1014 CB 21            sla  c
ROM0:1016 CB 10            rl   b
ROM0:1018 CB 6F            bit  5,a
ROM0:101A 28 01            jr   z,$101D
ROM0:101C 09               add  hl,bc
ROM0:101D CB 21            sla  c
ROM0:101F CB 10            rl   b
ROM0:1021 CB 77            bit  6,a
ROM0:1023 28 01            jr   z,$1026
ROM0:1025 09               add  hl,bc
ROM0:1026 CB 21            sla  c
ROM0:1028 CB 10            rl   b
ROM0:102A CB 7F            bit  7,a
ROM0:102C 28 01            jr   z,$102F
ROM0:102E 09               add  hl,bc
ROM0:102F C1               pop  bc
ROM0:1030 C9               ret  
ROM0:1031 C5               push bc
ROM0:1032 E5               push hl
ROM0:1033 86               add  [hl]
ROM0:1034 27               daa  
ROM0:1035 22               ldi  [hl],a
ROM0:1036 30 05            jr   nc,$103D
ROM0:1038 3E 01            ld   a,$01
ROM0:103A 05               dec  b
ROM0:103B 20 F6            jr   nz,$1033
ROM0:103D E1               pop  hl
ROM0:103E C1               pop  bc
ROM0:103F D0               ret  nc
ROM0:1040 3E 99            ld   a,$99
ROM0:1042 22               ldi  [hl],a
ROM0:1043 05               dec  b
ROM0:1044 20 FC            jr   nz,$1042
ROM0:1046 C9               ret  
ROM0:1047 CB 7F            bit  7,a
ROM0:1049 F5               push af
ROM0:104A CB 77            bit  6,a
ROM0:104C 28 01            jr   z,$104F
ROM0:104E 2F               cpl  
ROM0:104F E6 3F            and  a,$3F
ROM0:1051 4F               ld   c,a
ROM0:1052 06 00            ld   b,$00
ROM0:1054 21 60 10         ld   hl,$1060
ROM0:1057 09               add  hl,bc
ROM0:1058 4E               ld   c,[hl]
ROM0:1059 F1               pop  af
ROM0:105A 79               ld   a,c
ROM0:105B C9               ret  
ROM0:105C C6 40            add  a,$40
ROM0:105E 18 E7            jr   $1047
ROM0:1060 00               nop  
ROM0:1061 06 0C            ld   b,$0C
ROM0:1063 12               ld   [de],a
ROM0:1064 19               add  hl,de
ROM0:1065 1F               rra  
ROM0:1066 25               dec  h
ROM0:1067 2B               dec  hl
ROM0:1068 31 38 3E         ld   sp,$3E38
ROM0:106B 44               ld   b,h
ROM0:106C 4A               ld   c,d
ROM0:106D 50               ld   d,b
ROM0:106E 56               ld   d,[hl]
ROM0:106F 5C               ld   e,h
ROM0:1070 61               ld   h,c
ROM0:1071 67               ld   h,a
ROM0:1072 6D               ld   l,l
ROM0:1073 73               ld   [hl],e
ROM0:1074 78               ld   a,b
ROM0:1075 7E               ld   a,[hl]
ROM0:1076 83               add  e
ROM0:1077 88               adc  b
ROM0:1078 8E               adc  [hl]
ROM0:1079 93               sub  e
ROM0:107A 98               sbc  b
ROM0:107B 9D               sbc  l
ROM0:107C A2               and  d
ROM0:107D A7               and  a
ROM0:107E AB               xor  e
ROM0:107F B0               or   b
ROM0:1080 B5               or   l
ROM0:1081 B9               cp   c
ROM0:1082 BD               cp   l
ROM0:1083 C1               pop  bc
ROM0:1084 C5               push bc
ROM0:1085 C9               ret  
ROM0:1086 CD D1 D4         call $D4D1
ROM0:1089 D8               ret  c
ROM0:108A DB               -    
ROM0:108B DE E1            sbc  a,$E1
ROM0:108D E4               -    
ROM0:108E E7               rst  $20
ROM0:108F EA EC EE         ld   [$EEEC],a
ROM0:1092 F1               pop  af
ROM0:1093 F3               di   
ROM0:1094 F4               -    
ROM0:1095 F6 F8            or   a,$F8
ROM0:1097 F9               ld   sp,hl
ROM0:1098 FB               ei   
ROM0:1099 FC               -    
ROM0:109A FD               -    
ROM0:109B FE FE            cp   a,$FE
ROM0:109D FF               rst  $38
ROM0:109E FF               rst  $38
ROM0:109F FF               rst  $38
ROM0:10A0 21 00 D5         ld   hl,$D500
ROM0:10A3 AF               xor  a
ROM0:10A4 06 10            ld   b,$10
ROM0:10A6 22               ldi  [hl],a
ROM0:10A7 22               ldi  [hl],a
ROM0:10A8 05               dec  b
ROM0:10A9 20 FB            jr   nz,$10A6
ROM0:10AB C9               ret  
ROM0:10AC FA 04 D9         ld   a,[$D904]
ROM0:10AF A7               and  a
ROM0:10B0 CA 39 15         jp   z,$1539
ROM0:10B3 CD 02 12         call $1202
ROM0:10B6 CD DD 12         call $12DD
ROM0:10B9 CD 99 13         call $1399
ROM0:10BC CD 44 11         call $1144
ROM0:10BF F0 44            ldh  a,[$FF44]
ROM0:10C1 FE 80            cp   a,$80
ROM0:10C3 20 FA            jr   nz,$10BF
ROM0:10C5 FA B4 D8         ld   a,[$D8B4]
ROM0:10C8 A7               and  a
ROM0:10C9 28 1E            jr   z,$10E9
ROM0:10CB FA 18 D9         ld   a,[$D918]
ROM0:10CE A7               and  a
ROM0:10CF 20 18            jr   nz,$10E9
ROM0:10D1 FA 2F D9         ld   a,[$D92F]
ROM0:10D4 E0 16            ldh  [$FF16],a
ROM0:10D6 FA 30 D9         ld   a,[$D930]
ROM0:10D9 E0 17            ldh  [$FF17],a
ROM0:10DB 21 32 D9         ld   hl,$D932
ROM0:10DE FA 0F D9         ld   a,[$D90F]
ROM0:10E1 E0 18            ldh  [$FF18],a
ROM0:10E3 FA 10 D9         ld   a,[$D910]
ROM0:10E6 B6               or   [hl]
ROM0:10E7 E0 19            ldh  [$FF19],a
ROM0:10E9 FA B5 D8         ld   a,[$D8B5]
ROM0:10EC A7               and  a
ROM0:10ED 28 29            jr   z,$1118
ROM0:10EF FA 19 D9         ld   a,[$D919]
ROM0:10F2 A7               and  a
ROM0:10F3 20 23            jr   nz,$1118
ROM0:10F5 AF               xor  a
ROM0:10F6 E0 1A            ldh  [$FF1A],a
ROM0:10F8 CD 55 14         call $1455
ROM0:10FB FA 33 D9         ld   a,[$D933]
ROM0:10FE E0 1A            ldh  [$FF1A],a
ROM0:1100 FA 34 D9         ld   a,[$D934]
ROM0:1103 E0 1B            ldh  [$FF1B],a
ROM0:1105 FA 35 D9         ld   a,[$D935]
ROM0:1108 E0 1C            ldh  [$FF1C],a
ROM0:110A 21 37 D9         ld   hl,$D937
ROM0:110D FA 11 D9         ld   a,[$D911]
ROM0:1110 E0 1D            ldh  [$FF1D],a
ROM0:1112 FA 12 D9         ld   a,[$D912]
ROM0:1115 B6               or   [hl]
ROM0:1116 E0 1E            ldh  [$FF1E],a
ROM0:1118 FA B6 D8         ld   a,[$D8B6]
ROM0:111B A7               and  a
ROM0:111C 28 1A            jr   z,$1138
ROM0:111E FA 1A D9         ld   a,[$D91A]
ROM0:1121 A7               and  a
ROM0:1122 20 14            jr   nz,$1138
ROM0:1124 FA 38 D9         ld   a,[$D938]
ROM0:1127 E0 20            ldh  [$FF20],a
ROM0:1129 FA 39 D9         ld   a,[$D939]
ROM0:112C E0 21            ldh  [$FF21],a
ROM0:112E FA 17 D9         ld   a,[$D917]
ROM0:1131 E0 22            ldh  [$FF22],a
ROM0:1133 FA 3B D9         ld   a,[$D93B]
ROM0:1136 E0 23            ldh  [$FF23],a
ROM0:1138 FA 3C D9         ld   a,[$D93C]
ROM0:113B F6 11            or   a,$11
ROM0:113D 21 B9 D8         ld   hl,$D8B9
ROM0:1140 A6               and  [hl]
ROM0:1141 E0 25            ldh  [$FF25],a
ROM0:1143 C9               ret  
ROM0:1144 21 C4 D8         ld   hl,$D8C4
ROM0:1147 FA CC D8         ld   a,[$D8CC]
ROM0:114A 86               add  [hl]
ROM0:114B EA CC D8         ld   [$D8CC],a
ROM0:114E FA F6 D8         ld   a,[$D8F6]
ROM0:1151 86               add  [hl]
ROM0:1152 EA F6 D8         ld   [$D8F6],a
ROM0:1155 FA FD D8         ld   a,[$D8FD]
ROM0:1158 86               add  [hl]
ROM0:1159 EA FD D8         ld   [$D8FD],a
ROM0:115C FA CC D8         ld   a,[$D8CC]
ROM0:115F CB 7F            bit  7,a
ROM0:1161 28 07            jr   z,$116A
ROM0:1163 FA AA D9         ld   a,[$D9AA]
ROM0:1166 3D               dec  a
ROM0:1167 EA CC D8         ld   [$D8CC],a
ROM0:116A FA F6 D8         ld   a,[$D8F6]
ROM0:116D CB 7F            bit  7,a
ROM0:116F 28 07            jr   z,$1178
ROM0:1171 FA AB D9         ld   a,[$D9AB]
ROM0:1174 3D               dec  a
ROM0:1175 EA F6 D8         ld   [$D8F6],a
ROM0:1178 FA FD D8         ld   a,[$D8FD]
ROM0:117B CB 7F            bit  7,a
ROM0:117D 28 07            jr   z,$1186
ROM0:117F FA B0 D9         ld   a,[$D9B0]
ROM0:1182 3D               dec  a
ROM0:1183 EA FD D8         ld   [$D8FD],a
ROM0:1186 FA CC D8         ld   a,[$D8CC]
ROM0:1189 21 AA D9         ld   hl,$D9AA
ROM0:118C BE               cp   [hl]
ROM0:118D 38 04            jr   c,$1193
ROM0:118F AF               xor  a
ROM0:1190 EA CC D8         ld   [$D8CC],a
ROM0:1193 FA F6 D8         ld   a,[$D8F6]
ROM0:1196 21 AB D9         ld   hl,$D9AB
ROM0:1199 BE               cp   [hl]
ROM0:119A 38 04            jr   c,$11A0
ROM0:119C AF               xor  a
ROM0:119D EA F6 D8         ld   [$D8F6],a
ROM0:11A0 FA FD D8         ld   a,[$D8FD]
ROM0:11A3 21 B0 D9         ld   hl,$D9B0
ROM0:11A6 BE               cp   [hl]
ROM0:11A7 38 04            jr   c,$11AD
ROM0:11A9 AF               xor  a
ROM0:11AA EA FD D8         ld   [$D8FD],a
ROM0:11AD C9               ret  
ROM0:11AE FA 2E D9         ld   a,[$D92E]
ROM0:11B1 A7               and  a
ROM0:11B2 C8               ret  z
ROM0:11B3 3D               dec  a
ROM0:11B4 4F               ld   c,a
ROM0:11B5 06 00            ld   b,$00
ROM0:11B7 21 D2 11         ld   hl,$11D2
ROM0:11BA 09               add  hl,bc
ROM0:11BB 4E               ld   c,[hl]
ROM0:11BC 09               add  hl,bc
ROM0:11BD 0E 10            ld   c,$10
ROM0:11BF 2A               ldi  a,[hl]
ROM0:11C0 E2               ld   [$ff00+c],a
ROM0:11C1 0C               inc  c
ROM0:11C2 2A               ldi  a,[hl]
ROM0:11C3 E2               ld   [$ff00+c],a
ROM0:11C4 0C               inc  c
ROM0:11C5 2A               ldi  a,[hl]
ROM0:11C6 E2               ld   [$ff00+c],a
ROM0:11C7 0C               inc  c
ROM0:11C8 2A               ldi  a,[hl]
ROM0:11C9 E2               ld   [$ff00+c],a
ROM0:11CA 0C               inc  c
ROM0:11CB 7E               ld   a,[hl]
ROM0:11CC E2               ld   [$ff00+c],a
ROM0:11CD AF               xor  a
ROM0:11CE EA 2E D9         ld   [$D92E],a
ROM0:11D1 C9               ret  
ROM0:11D2 08 0C 10         ld   [$100C],sp
ROM0:11D5 14               inc  d
ROM0:11D6 18 1C            jr   $11F4
ROM0:11D8 20 24            jr   nz,$11FE
ROM0:11DA 17               rla  
ROM0:11DB 78               ld   a,b
ROM0:11DC F1               pop  af
ROM0:11DD 00               nop  
ROM0:11DE C7               rst  $00
ROM0:11DF 17               rla  
ROM0:11E0 7D               ld   a,l
ROM0:11E1 F1               pop  af
ROM0:11E2 40               ld   b,b
ROM0:11E3 C7               rst  $00
ROM0:11E4 1F               rra  
ROM0:11E5 7D               ld   a,l
ROM0:11E6 F1               pop  af
ROM0:11E7 40               ld   b,b
ROM0:11E8 C7               rst  $00
ROM0:11E9 77               ld   [hl],a
ROM0:11EA 60               ld   h,b
ROM0:11EB F3               di   
ROM0:11EC 80               add  b
ROM0:11ED C7               rst  $00
ROM0:11EE 7F               ld   a,a
ROM0:11EF 60               ld   h,b
ROM0:11F0 8B               adc  e
ROM0:11F1 80               add  b
ROM0:11F2 C7               rst  $00
ROM0:11F3 17               rla  
ROM0:11F4 7E               ld   a,[hl]
ROM0:11F5 F0 C0            ldh  a,[$FFC0]
ROM0:11F7 C7               rst  $00
ROM0:11F8 1F               rra  
ROM0:11F9 7E               ld   a,[hl]
ROM0:11FA F0 C0            ldh  a,[$FFC0]
ROM0:11FC C7               rst  $00
ROM0:11FD 17               rla  
ROM0:11FE 7E               ld   a,[hl]
ROM0:11FF F1               pop  af
ROM0:1200 00               nop  
ROM0:1201 C7               rst  $00
ROM0:1202 F0 9B            ldh  a,[$FF9B]
ROM0:1204 F5               push af
ROM0:1205 3E 1F            ld   a,$1F
ROM0:1207 E0 9B            ldh  [$FF9B],a
ROM0:1209 EA 00 20         ld   [$2000],a
ROM0:120C 21 32 D9         ld   hl,$D932
ROM0:120F 36 C0            ld   [hl],$C0
ROM0:1211 FA 3E D9         ld   a,[$D93E]
ROM0:1214 A7               and  a
ROM0:1215 20 03            jr   nz,$121A
ROM0:1217 CB B6            res  6,[hl]
ROM0:1219 3C               inc  a
ROM0:121A 3D               dec  a
ROM0:121B 4F               ld   c,a
ROM0:121C 06 00            ld   b,$00
ROM0:121E 21 25 40         ld   hl,$4025
ROM0:1221 09               add  hl,bc
ROM0:1222 FA 3D D9         ld   a,[$D93D]
ROM0:1225 CB 37            swap a
ROM0:1227 CB 27            sla  a
ROM0:1229 CB 27            sla  a
ROM0:122B B6               or   [hl]
ROM0:122C EA 2F D9         ld   [$D92F],a
ROM0:122F FA CF D8         ld   a,[$D8CF]
ROM0:1232 4F               ld   c,a
ROM0:1233 FA 41 D9         ld   a,[$D941]
ROM0:1236 91               sub  c
ROM0:1237 30 01            jr   nc,$123A
ROM0:1239 AF               xor  a
ROM0:123A CB 37            swap a
ROM0:123C 4F               ld   c,a
ROM0:123D FA 3F D9         ld   a,[$D93F]
ROM0:1240 EE 01            xor  a,$01
ROM0:1242 CB 27            sla  a
ROM0:1244 CB 27            sla  a
ROM0:1246 CB 27            sla  a
ROM0:1248 B1               or   c
ROM0:1249 4F               ld   c,a
ROM0:124A FA 40 D9         ld   a,[$D940]
ROM0:124D B1               or   c
ROM0:124E EA 30 D9         ld   [$D930],a
ROM0:1251 AF               xor  a
ROM0:1252 EA 18 D9         ld   [$D918],a
ROM0:1255 FA CC D8         ld   a,[$D8CC]
ROM0:1258 4F               ld   c,a
ROM0:1259 06 00            ld   b,$00
ROM0:125B 21 45 D9         ld   hl,$D945
ROM0:125E 09               add  hl,bc
ROM0:125F 7E               ld   a,[hl]
ROM0:1260 A7               and  a
ROM0:1261 28 08            jr   z,$126B
ROM0:1263 21 C5 D8         ld   hl,$D8C5
ROM0:1266 86               add  [hl]
ROM0:1267 FE 26            cp   a,$26
ROM0:1269 38 23            jr   c,$128E
ROM0:126B 3E 01            ld   a,$01
ROM0:126D EA 18 D9         ld   [$D918],a
ROM0:1270 FA 1B D9         ld   a,[$D91B]
ROM0:1273 21 AA D9         ld   hl,$D9AA
ROM0:1276 BE               cp   [hl]
ROM0:1277 38 0A            jr   c,$1283
ROM0:1279 FA 3C D9         ld   a,[$D93C]
ROM0:127C E6 DD            and  a,$DD
ROM0:127E EA 3C D9         ld   [$D93C],a
ROM0:1281 18 04            jr   $1287
ROM0:1283 3C               inc  a
ROM0:1284 EA 1B D9         ld   [$D91B],a
ROM0:1287 F1               pop  af
ROM0:1288 E0 9B            ldh  [$FF9B],a
ROM0:128A EA 00 20         ld   [$2000],a
ROM0:128D C9               ret  
ROM0:128E 3D               dec  a
ROM0:128F 4F               ld   c,a
ROM0:1290 06 00            ld   b,$00
ROM0:1292 21 BE 41         ld   hl,$41BE
ROM0:1295 09               add  hl,bc
ROM0:1296 7E               ld   a,[hl]
ROM0:1297 EA 07 D9         ld   [$D907],a
ROM0:129A CB 21            sla  c
ROM0:129C CB 10            rl   b
ROM0:129E 21 51 40         ld   hl,$4051
ROM0:12A1 09               add  hl,bc
ROM0:12A2 2A               ldi  a,[hl]
ROM0:12A3 EA 0F D9         ld   [$D90F],a
ROM0:12A6 EA 13 D9         ld   [$D913],a
ROM0:12A9 7E               ld   a,[hl]
ROM0:12AA EA 10 D9         ld   [$D910],a
ROM0:12AD EA 14 D9         ld   [$D914],a
ROM0:12B0 AF               xor  a
ROM0:12B1 EA 0B D9         ld   [$D90B],a
ROM0:12B4 EA 0C D9         ld   [$D90C],a
ROM0:12B7 FA CC D8         ld   a,[$D8CC]
ROM0:12BA 4F               ld   c,a
ROM0:12BB 06 00            ld   b,$00
ROM0:12BD 21 55 D9         ld   hl,$D955
ROM0:12C0 09               add  hl,bc
ROM0:12C1 4E               ld   c,[hl]
ROM0:12C2 21 DA 12         ld   hl,$12DA
ROM0:12C5 09               add  hl,bc
ROM0:12C6 FA 3C D9         ld   a,[$D93C]
ROM0:12C9 E6 DD            and  a,$DD
ROM0:12CB B6               or   [hl]
ROM0:12CC EA 3C D9         ld   [$D93C],a
ROM0:12CF AF               xor  a
ROM0:12D0 EA 1B D9         ld   [$D91B],a
ROM0:12D3 F1               pop  af
ROM0:12D4 E0 9B            ldh  [$FF9B],a
ROM0:12D6 EA 00 20         ld   [$2000],a
ROM0:12D9 C9               ret  
ROM0:12DA 20 22            jr   nz,$12FE
ROM0:12DC 02               ld   [bc],a
ROM0:12DD F0 9B            ldh  a,[$FF9B]
ROM0:12DF F5               push af
ROM0:12E0 3E 1F            ld   a,$1F
ROM0:12E2 E0 9B            ldh  [$FF9B],a
ROM0:12E4 EA 00 20         ld   [$2000],a
ROM0:12E7 21 37 D9         ld   hl,$D937
ROM0:12EA 36 C0            ld   [hl],$C0
ROM0:12EC FA 86 D9         ld   a,[$D986]
ROM0:12EF A7               and  a
ROM0:12F0 20 03            jr   nz,$12F5
ROM0:12F2 CB B6            res  6,[hl]
ROM0:12F4 3C               inc  a
ROM0:12F5 3D               dec  a
ROM0:12F6 4F               ld   c,a
ROM0:12F7 06 00            ld   b,$00
ROM0:12F9 21 25 40         ld   hl,$4025
ROM0:12FC 09               add  hl,bc
ROM0:12FD 7E               ld   a,[hl]
ROM0:12FE F6 C0            or   a,$C0
ROM0:1300 EA 34 D9         ld   [$D934],a
ROM0:1303 3E 80            ld   a,$80
ROM0:1305 EA 33 D9         ld   [$D933],a
ROM0:1308 3E 20            ld   a,$20
ROM0:130A EA 35 D9         ld   [$D935],a
ROM0:130D AF               xor  a
ROM0:130E EA 19 D9         ld   [$D919],a
ROM0:1311 FA F6 D8         ld   a,[$D8F6]
ROM0:1314 4F               ld   c,a
ROM0:1315 06 00            ld   b,$00
ROM0:1317 21 8A D9         ld   hl,$D98A
ROM0:131A 09               add  hl,bc
ROM0:131B 7E               ld   a,[hl]
ROM0:131C A7               and  a
ROM0:131D 28 08            jr   z,$1327
ROM0:131F 21 C5 D8         ld   hl,$D8C5
ROM0:1322 86               add  [hl]
ROM0:1323 FE 26            cp   a,$26
ROM0:1325 38 23            jr   c,$134A
ROM0:1327 3E 01            ld   a,$01
ROM0:1329 EA 19 D9         ld   [$D919],a
ROM0:132C FA 1C D9         ld   a,[$D91C]
ROM0:132F 21 AB D9         ld   hl,$D9AB
ROM0:1332 BE               cp   [hl]
ROM0:1333 38 0A            jr   c,$133F
ROM0:1335 FA 3C D9         ld   a,[$D93C]
ROM0:1338 E6 BB            and  a,$BB
ROM0:133A EA 3C D9         ld   [$D93C],a
ROM0:133D 18 04            jr   $1343
ROM0:133F 3C               inc  a
ROM0:1340 EA 1C D9         ld   [$D91C],a
ROM0:1343 F1               pop  af
ROM0:1344 E0 9B            ldh  [$FF9B],a
ROM0:1346 EA 00 20         ld   [$2000],a
ROM0:1349 C9               ret  
ROM0:134A 3D               dec  a
ROM0:134B 4F               ld   c,a
ROM0:134C 06 00            ld   b,$00
ROM0:134E 21 BE 41         ld   hl,$41BE
ROM0:1351 09               add  hl,bc
ROM0:1352 7E               ld   a,[hl]
ROM0:1353 EA 09 D9         ld   [$D909],a
ROM0:1356 CB 21            sla  c
ROM0:1358 CB 10            rl   b
ROM0:135A 21 51 40         ld   hl,$4051
ROM0:135D 09               add  hl,bc
ROM0:135E 2A               ldi  a,[hl]
ROM0:135F EA 11 D9         ld   [$D911],a
ROM0:1362 EA 15 D9         ld   [$D915],a
ROM0:1365 7E               ld   a,[hl]
ROM0:1366 EA 12 D9         ld   [$D912],a
ROM0:1369 EA 16 D9         ld   [$D916],a
ROM0:136C AF               xor  a
ROM0:136D EA 0D D9         ld   [$D90D],a
ROM0:1370 EA 0E D9         ld   [$D90E],a
ROM0:1373 FA F6 D8         ld   a,[$D8F6]
ROM0:1376 4F               ld   c,a
ROM0:1377 06 00            ld   b,$00
ROM0:1379 21 9A D9         ld   hl,$D99A
ROM0:137C 09               add  hl,bc
ROM0:137D 4E               ld   c,[hl]
ROM0:137E 21 96 13         ld   hl,$1396
ROM0:1381 09               add  hl,bc
ROM0:1382 FA 3C D9         ld   a,[$D93C]
ROM0:1385 E6 BB            and  a,$BB
ROM0:1387 B6               or   [hl]
ROM0:1388 EA 3C D9         ld   [$D93C],a
ROM0:138B AF               xor  a
ROM0:138C EA 1C D9         ld   [$D91C],a
ROM0:138F F1               pop  af
ROM0:1390 E0 9B            ldh  [$FF9B],a
ROM0:1392 EA 00 20         ld   [$2000],a
ROM0:1395 C9               ret  
ROM0:1396 40               ld   b,b
ROM0:1397 44               ld   b,h
ROM0:1398 04               inc  b
ROM0:1399 F0 9B            ldh  a,[$FF9B]
ROM0:139B F5               push af
ROM0:139C 3E 1F            ld   a,$1F
ROM0:139E E0 9B            ldh  [$FF9B],a
ROM0:13A0 EA 00 20         ld   [$2000],a
ROM0:13A3 21 3B D9         ld   hl,$D93B
ROM0:13A6 3E C0            ld   a,$C0
ROM0:13A8 77               ld   [hl],a
ROM0:13A9 FA AF D9         ld   a,[$D9AF]
ROM0:13AC A7               and  a
ROM0:13AD 20 03            jr   nz,$13B2
ROM0:13AF CB B6            res  6,[hl]
ROM0:13B1 3C               inc  a
ROM0:13B2 3D               dec  a
ROM0:13B3 4F               ld   c,a
ROM0:13B4 06 00            ld   b,$00
ROM0:13B6 21 25 40         ld   hl,$4025
ROM0:13B9 09               add  hl,bc
ROM0:13BA 7E               ld   a,[hl]
ROM0:13BB EA 38 D9         ld   [$D938],a
ROM0:13BE FA 01 D9         ld   a,[$D901]
ROM0:13C1 4F               ld   c,a
ROM0:13C2 FA AE D9         ld   a,[$D9AE]
ROM0:13C5 91               sub  c
ROM0:13C6 30 01            jr   nc,$13C9
ROM0:13C8 AF               xor  a
ROM0:13C9 CB 37            swap a
ROM0:13CB 4F               ld   c,a
ROM0:13CC FA AC D9         ld   a,[$D9AC]
ROM0:13CF EE 01            xor  a,$01
ROM0:13D1 CB 27            sla  a
ROM0:13D3 CB 27            sla  a
ROM0:13D5 CB 27            sla  a
ROM0:13D7 B1               or   c
ROM0:13D8 4F               ld   c,a
ROM0:13D9 FA AD D9         ld   a,[$D9AD]
ROM0:13DC B1               or   c
ROM0:13DD EA 39 D9         ld   [$D939],a
ROM0:13E0 AF               xor  a
ROM0:13E1 EA 1A D9         ld   [$D91A],a
ROM0:13E4 FA FD D8         ld   a,[$D8FD]
ROM0:13E7 4F               ld   c,a
ROM0:13E8 06 00            ld   b,$00
ROM0:13EA 21 B1 D9         ld   hl,$D9B1
ROM0:13ED 09               add  hl,bc
ROM0:13EE 7E               ld   a,[hl]
ROM0:13EF A7               and  a
ROM0:13F0 20 23            jr   nz,$1415
ROM0:13F2 3E 01            ld   a,$01
ROM0:13F4 EA 1A D9         ld   [$D91A],a
ROM0:13F7 FA 1D D9         ld   a,[$D91D]
ROM0:13FA 21 B0 D9         ld   hl,$D9B0
ROM0:13FD BE               cp   [hl]
ROM0:13FE 38 0A            jr   c,$140A
ROM0:1400 FA 3C D9         ld   a,[$D93C]
ROM0:1403 E6 77            and  a,$77
ROM0:1405 EA 3C D9         ld   [$D93C],a
ROM0:1408 18 04            jr   $140E
ROM0:140A 3C               inc  a
ROM0:140B EA 1D D9         ld   [$D91D],a
ROM0:140E F1               pop  af
ROM0:140F E0 9B            ldh  [$FF9B],a
ROM0:1411 EA 00 20         ld   [$2000],a
ROM0:1414 C9               ret  
ROM0:1415 3D               dec  a
ROM0:1416 4F               ld   c,a
ROM0:1417 06 00            ld   b,$00
ROM0:1419 21 00 40         ld   hl,$4000
ROM0:141C 09               add  hl,bc
ROM0:141D 7E               ld   a,[hl]
ROM0:141E EA 17 D9         ld   [$D917],a
ROM0:1421 FA FD D8         ld   a,[$D8FD]
ROM0:1424 4F               ld   c,a
ROM0:1425 06 00            ld   b,$00
ROM0:1427 21 C1 D9         ld   hl,$D9C1
ROM0:142A 09               add  hl,bc
ROM0:142B 7E               ld   a,[hl]
ROM0:142C F5               push af
ROM0:142D E6 0F            and  a,$0F
ROM0:142F 4F               ld   c,a
ROM0:1430 21 52 14         ld   hl,$1452
ROM0:1433 09               add  hl,bc
ROM0:1434 FA 3C D9         ld   a,[$D93C]
ROM0:1437 E6 77            and  a,$77
ROM0:1439 B6               or   [hl]
ROM0:143A EA 3C D9         ld   [$D93C],a
ROM0:143D F1               pop  af
ROM0:143E E6 10            and  a,$10
ROM0:1440 CB 3F            srl  a
ROM0:1442 21 17 D9         ld   hl,$D917
ROM0:1445 B6               or   [hl]
ROM0:1446 77               ld   [hl],a
ROM0:1447 AF               xor  a
ROM0:1448 EA 1D D9         ld   [$D91D],a
ROM0:144B F1               pop  af
ROM0:144C E0 9B            ldh  [$FF9B],a
ROM0:144E EA 00 20         ld   [$2000],a
ROM0:1451 C9               ret  
ROM0:1452 80               add  b
ROM0:1453 88               adc  b
ROM0:1454 08 0E 30         ld   [$300E],sp
ROM0:1457 21 D1 D8         ld   hl,$D8D1
ROM0:145A 2A               ldi  a,[hl]
ROM0:145B CB 37            swap a
ROM0:145D B6               or   [hl]
ROM0:145E E2               ld   [$ff00+c],a
ROM0:145F 23               inc  hl
ROM0:1460 0C               inc  c
ROM0:1461 2A               ldi  a,[hl]
ROM0:1462 CB 37            swap a
ROM0:1464 B6               or   [hl]
ROM0:1465 E2               ld   [$ff00+c],a
ROM0:1466 23               inc  hl
ROM0:1467 0C               inc  c
ROM0:1468 2A               ldi  a,[hl]
ROM0:1469 CB 37            swap a
ROM0:146B B6               or   [hl]
ROM0:146C E2               ld   [$ff00+c],a
ROM0:146D 23               inc  hl
ROM0:146E 0C               inc  c
ROM0:146F 2A               ldi  a,[hl]
ROM0:1470 CB 37            swap a
ROM0:1472 B6               or   [hl]
ROM0:1473 E2               ld   [$ff00+c],a
ROM0:1474 23               inc  hl
ROM0:1475 0C               inc  c
ROM0:1476 2A               ldi  a,[hl]
ROM0:1477 CB 37            swap a
ROM0:1479 B6               or   [hl]
ROM0:147A E2               ld   [$ff00+c],a
ROM0:147B 23               inc  hl
ROM0:147C 0C               inc  c
ROM0:147D 2A               ldi  a,[hl]
ROM0:147E CB 37            swap a
ROM0:1480 B6               or   [hl]
ROM0:1481 E2               ld   [$ff00+c],a
ROM0:1482 23               inc  hl
ROM0:1483 0C               inc  c
ROM0:1484 2A               ldi  a,[hl]
ROM0:1485 CB 37            swap a
ROM0:1487 B6               or   [hl]
ROM0:1488 E2               ld   [$ff00+c],a
ROM0:1489 23               inc  hl
ROM0:148A 0C               inc  c
ROM0:148B 2A               ldi  a,[hl]
ROM0:148C CB 37            swap a
ROM0:148E B6               or   [hl]
ROM0:148F E2               ld   [$ff00+c],a
ROM0:1490 23               inc  hl
ROM0:1491 0C               inc  c
ROM0:1492 2A               ldi  a,[hl]
ROM0:1493 CB 37            swap a
ROM0:1495 B6               or   [hl]
ROM0:1496 E2               ld   [$ff00+c],a
ROM0:1497 23               inc  hl
ROM0:1498 0C               inc  c
ROM0:1499 2A               ldi  a,[hl]
ROM0:149A CB 37            swap a
ROM0:149C B6               or   [hl]
ROM0:149D E2               ld   [$ff00+c],a
ROM0:149E 23               inc  hl
ROM0:149F 0C               inc  c
ROM0:14A0 2A               ldi  a,[hl]
ROM0:14A1 CB 37            swap a
ROM0:14A3 B6               or   [hl]
ROM0:14A4 E2               ld   [$ff00+c],a
ROM0:14A5 23               inc  hl
ROM0:14A6 0C               inc  c
ROM0:14A7 2A               ldi  a,[hl]
ROM0:14A8 CB 37            swap a
ROM0:14AA B6               or   [hl]
ROM0:14AB E2               ld   [$ff00+c],a
ROM0:14AC 23               inc  hl
ROM0:14AD 0C               inc  c
ROM0:14AE 2A               ldi  a,[hl]
ROM0:14AF CB 37            swap a
ROM0:14B1 B6               or   [hl]
ROM0:14B2 E2               ld   [$ff00+c],a
ROM0:14B3 23               inc  hl
ROM0:14B4 0C               inc  c
ROM0:14B5 2A               ldi  a,[hl]
ROM0:14B6 CB 37            swap a
ROM0:14B8 B6               or   [hl]
ROM0:14B9 E2               ld   [$ff00+c],a
ROM0:14BA 23               inc  hl
ROM0:14BB 0C               inc  c
ROM0:14BC 2A               ldi  a,[hl]
ROM0:14BD CB 37            swap a
ROM0:14BF B6               or   [hl]
ROM0:14C0 E2               ld   [$ff00+c],a
ROM0:14C1 23               inc  hl
ROM0:14C2 0C               inc  c
ROM0:14C3 2A               ldi  a,[hl]
ROM0:14C4 CB 37            swap a
ROM0:14C6 B6               or   [hl]
ROM0:14C7 E2               ld   [$ff00+c],a
ROM0:14C8 23               inc  hl
ROM0:14C9 0C               inc  c
ROM0:14CA C9               ret  
ROM0:14CB FA 85 D9         ld   a,[$D985]
ROM0:14CE CB 27            sla  a
ROM0:14D0 4F               ld   c,a
ROM0:14D1 06 00            ld   b,$00
ROM0:14D3 21 F3 14         ld   hl,$14F3
ROM0:14D6 09               add  hl,bc
ROM0:14D7 2A               ldi  a,[hl]
ROM0:14D8 66               ld   h,[hl]
ROM0:14D9 6F               ld   l,a
ROM0:14DA 11 D1 D8         ld   de,$D8D1
ROM0:14DD FA F9 D8         ld   a,[$D8F9]
ROM0:14E0 D6 01            sub  a,$01
ROM0:14E2 30 01            jr   nc,$14E5
ROM0:14E4 AF               xor  a
ROM0:14E5 4F               ld   c,a
ROM0:14E6 06 20            ld   b,$20
ROM0:14E8 2A               ldi  a,[hl]
ROM0:14E9 91               sub  c
ROM0:14EA 30 01            jr   nc,$14ED
ROM0:14EC AF               xor  a
ROM0:14ED 12               ld   [de],a
ROM0:14EE 13               inc  de
ROM0:14EF 05               dec  b
ROM0:14F0 20 F6            jr   nz,$14E8
ROM0:14F2 C9               ret  
ROM0:14F3 F9               ld   sp,hl
ROM0:14F4 14               inc  d
ROM0:14F5 19               add  hl,de
ROM0:14F6 15               dec  d
ROM0:14F7 65               ld   h,l
ROM0:14F8 D9               reti 
ROM0:14F9 00               nop  
ROM0:14FA 00               nop  
ROM0:14FB 00               nop  
ROM0:14FC 00               nop  
ROM0:14FD 00               nop  
ROM0:14FE 00               nop  
ROM0:14FF 00               nop  
ROM0:1500 00               nop  
ROM0:1501 0F               rrca 
ROM0:1502 0F               rrca 
ROM0:1503 0F               rrca 
ROM0:1504 0F               rrca 
ROM0:1505 0F               rrca 
ROM0:1506 0F               rrca 
ROM0:1507 0F               rrca 
ROM0:1508 0F               rrca 
ROM0:1509 00               nop  
ROM0:150A 00               nop  
ROM0:150B 00               nop  
ROM0:150C 00               nop  
ROM0:150D 00               nop  
ROM0:150E 00               nop  
ROM0:150F 00               nop  
ROM0:1510 00               nop  
ROM0:1511 0F               rrca 
ROM0:1512 0F               rrca 
ROM0:1513 0F               rrca 
ROM0:1514 0F               rrca 
ROM0:1515 0F               rrca 
ROM0:1516 0F               rrca 
ROM0:1517 0F               rrca 
ROM0:1518 0F               rrca 
ROM0:1519 09               add  hl,bc
ROM0:151A 02               ld   [bc],a
ROM0:151B 04               inc  b
ROM0:151C 06 0B            ld   b,$0B
ROM0:151E 02               ld   [bc],a
ROM0:151F 0D               dec  c
ROM0:1520 04               inc  b
ROM0:1521 09               add  hl,bc
ROM0:1522 0B               dec  bc
ROM0:1523 02               ld   [bc],a
ROM0:1524 0D               dec  c
ROM0:1525 04               inc  b
ROM0:1526 09               add  hl,bc
ROM0:1527 09               add  hl,bc
ROM0:1528 06 06            ld   b,$06
ROM0:152A 0A               ld   a,[bc]
ROM0:152B 06 06            ld   b,$06
ROM0:152D 0B               dec  bc
ROM0:152E 02               ld   [bc],a
ROM0:152F 0D               dec  c
ROM0:1530 03               inc  bc
ROM0:1531 09               add  hl,bc
ROM0:1532 0B               dec  bc
ROM0:1533 02               ld   [bc],a
ROM0:1534 0D               dec  c
ROM0:1535 04               inc  b
ROM0:1536 09               add  hl,bc
ROM0:1537 09               add  hl,bc
ROM0:1538 06 CD            ld   b,$CD
ROM0:153A 73               ld   [hl],e
ROM0:153B 15               dec  d
ROM0:153C CD EF 15         call $15EF
ROM0:153F F0 44            ldh  a,[$FF44]
ROM0:1541 FE 80            cp   a,$80
ROM0:1543 20 FA            jr   nz,$153F
ROM0:1545 FA 32 D9         ld   a,[$D932]
ROM0:1548 CB BF            res  7,a
ROM0:154A 4F               ld   c,a
ROM0:154B FA 0F D9         ld   a,[$D90F]
ROM0:154E E0 18            ldh  [$FF18],a
ROM0:1550 FA 10 D9         ld   a,[$D910]
ROM0:1553 B1               or   c
ROM0:1554 E0 19            ldh  [$FF19],a
ROM0:1556 FA 37 D9         ld   a,[$D937]
ROM0:1559 CB BF            res  7,a
ROM0:155B 4F               ld   c,a
ROM0:155C FA 11 D9         ld   a,[$D911]
ROM0:155F E0 1D            ldh  [$FF1D],a
ROM0:1561 FA 12 D9         ld   a,[$D912]
ROM0:1564 B1               or   c
ROM0:1565 E0 1E            ldh  [$FF1E],a
ROM0:1567 FA 3C D9         ld   a,[$D93C]
ROM0:156A F6 11            or   a,$11
ROM0:156C 21 B9 D8         ld   hl,$D8B9
ROM0:156F A6               and  [hl]
ROM0:1570 E0 25            ldh  [$FF25],a
ROM0:1572 C9               ret  
ROM0:1573 FA 42 D9         ld   a,[$D942]
ROM0:1576 6F               ld   l,a
ROM0:1577 FA 07 D9         ld   a,[$D907]
ROM0:157A CD E4 0F         call $0FE4
ROM0:157D 6C               ld   l,h
ROM0:157E E5               push hl
ROM0:157F FA 43 D9         ld   a,[$D943]
ROM0:1582 2F               cpl  
ROM0:1583 C6 64            add  a,$64
ROM0:1585 2E 80            ld   l,$80
ROM0:1587 CD E4 0F         call $0FE4
ROM0:158A 01 80 0D         ld   bc,$0D80
ROM0:158D 09               add  hl,bc
ROM0:158E 4D               ld   c,l
ROM0:158F 44               ld   b,h
ROM0:1590 21 0B D9         ld   hl,$D90B
ROM0:1593 7E               ld   a,[hl]
ROM0:1594 81               add  c
ROM0:1595 22               ldi  [hl],a
ROM0:1596 7E               ld   a,[hl]
ROM0:1597 88               adc  b
ROM0:1598 77               ld   [hl],a
ROM0:1599 FA 44 D9         ld   a,[$D944]
ROM0:159C A7               and  a
ROM0:159D 28 43            jr   z,$15E2
ROM0:159F 3D               dec  a
ROM0:15A0 28 46            jr   z,$15E8
ROM0:15A2 FA 05 D9         ld   a,[$D905]
ROM0:15A5 AE               xor  [hl]
ROM0:15A6 CB 77            bit  6,a
ROM0:15A8 20 2A            jr   nz,$15D4
ROM0:15AA E1               pop  hl
ROM0:15AB C9               ret  
ROM0:15AC E1               pop  hl
ROM0:15AD F5               push af
ROM0:15AE CD E4 0F         call $0FE4
ROM0:15B1 F1               pop  af
ROM0:15B2 20 10            jr   nz,$15C4
ROM0:15B4 FA 13 D9         ld   a,[$D913]
ROM0:15B7 84               add  h
ROM0:15B8 EA 0F D9         ld   [$D90F],a
ROM0:15BB FA 14 D9         ld   a,[$D914]
ROM0:15BE CE 00            adc  a,$00
ROM0:15C0 EA 10 D9         ld   [$D910],a
ROM0:15C3 C9               ret  
ROM0:15C4 FA 13 D9         ld   a,[$D913]
ROM0:15C7 94               sub  h
ROM0:15C8 EA 0F D9         ld   [$D90F],a
ROM0:15CB FA 14 D9         ld   a,[$D914]
ROM0:15CE DE 00            sbc  a,$00
ROM0:15D0 EA 10 D9         ld   [$D910],a
ROM0:15D3 C9               ret  
ROM0:15D4 7E               ld   a,[hl]
ROM0:15D5 EA 05 D9         ld   [$D905],a
ROM0:15D8 AF               xor  a
ROM0:15D9 F5               push af
ROM0:15DA CD 8E 09         call $098E
ROM0:15DD 4F               ld   c,a
ROM0:15DE F1               pop  af
ROM0:15DF 79               ld   a,c
ROM0:15E0 18 CA            jr   $15AC
ROM0:15E2 7E               ld   a,[hl]
ROM0:15E3 CD 47 10         call $1047
ROM0:15E6 18 C4            jr   $15AC
ROM0:15E8 7E               ld   a,[hl]
ROM0:15E9 CB 7F            bit  7,a
ROM0:15EB 3E FF            ld   a,$FF
ROM0:15ED 18 BD            jr   $15AC
ROM0:15EF FA 87 D9         ld   a,[$D987]
ROM0:15F2 6F               ld   l,a
ROM0:15F3 FA 09 D9         ld   a,[$D909]
ROM0:15F6 CD E4 0F         call $0FE4
ROM0:15F9 6C               ld   l,h
ROM0:15FA E5               push hl
ROM0:15FB FA 88 D9         ld   a,[$D988]
ROM0:15FE 2F               cpl  
ROM0:15FF C6 64            add  a,$64
ROM0:1601 2E 80            ld   l,$80
ROM0:1603 CD E4 0F         call $0FE4
ROM0:1606 01 80 0D         ld   bc,$0D80
ROM0:1609 09               add  hl,bc
ROM0:160A 4D               ld   c,l
ROM0:160B 44               ld   b,h
ROM0:160C 21 0D D9         ld   hl,$D90D
ROM0:160F 7E               ld   a,[hl]
ROM0:1610 81               add  c
ROM0:1611 22               ldi  [hl],a
ROM0:1612 7E               ld   a,[hl]
ROM0:1613 88               adc  b
ROM0:1614 77               ld   [hl],a
ROM0:1615 FA 89 D9         ld   a,[$D989]
ROM0:1618 A7               and  a
ROM0:1619 28 43            jr   z,$165E
ROM0:161B 3D               dec  a
ROM0:161C 28 46            jr   z,$1664
ROM0:161E FA 06 D9         ld   a,[$D906]
ROM0:1621 AE               xor  [hl]
ROM0:1622 CB 77            bit  6,a
ROM0:1624 20 2A            jr   nz,$1650
ROM0:1626 E1               pop  hl
ROM0:1627 C9               ret  
ROM0:1628 E1               pop  hl
ROM0:1629 F5               push af
ROM0:162A CD E4 0F         call $0FE4
ROM0:162D F1               pop  af
ROM0:162E 20 10            jr   nz,$1640
ROM0:1630 FA 15 D9         ld   a,[$D915]
ROM0:1633 84               add  h
ROM0:1634 EA 11 D9         ld   [$D911],a
ROM0:1637 FA 16 D9         ld   a,[$D916]
ROM0:163A CE 00            adc  a,$00
ROM0:163C EA 12 D9         ld   [$D912],a
ROM0:163F C9               ret  
ROM0:1640 FA 15 D9         ld   a,[$D915]
ROM0:1643 94               sub  h
ROM0:1644 EA 11 D9         ld   [$D911],a
ROM0:1647 FA 16 D9         ld   a,[$D916]
ROM0:164A DE 00            sbc  a,$00
ROM0:164C EA 12 D9         ld   [$D912],a
ROM0:164F C9               ret  
ROM0:1650 7E               ld   a,[hl]
ROM0:1651 EA 06 D9         ld   [$D906],a
ROM0:1654 AF               xor  a
ROM0:1655 F5               push af
ROM0:1656 CD 8E 09         call $098E
ROM0:1659 4F               ld   c,a
ROM0:165A F1               pop  af
ROM0:165B 79               ld   a,c
ROM0:165C 18 CA            jr   $1628
ROM0:165E 7E               ld   a,[hl]
ROM0:165F CD 47 10         call $1047
ROM0:1662 18 C4            jr   $1628
ROM0:1664 7E               ld   a,[hl]
ROM0:1665 CB 7F            bit  7,a
ROM0:1667 3E FF            ld   a,$FF
ROM0:1669 18 BD            jr   $1628
ROM0:166B F0 9B            ldh  a,[$FF9B]
ROM0:166D F5               push af
ROM0:166E 3E 27            ld   a,$27
ROM0:1670 E0 9B            ldh  [$FF9B],a
ROM0:1672 EA 00 20         ld   [$2000],a
ROM0:1675 FA E4 D7         ld   a,[$D7E4]
ROM0:1678 CB 27            sla  a
ROM0:167A 4F               ld   c,a
ROM0:167B 06 00            ld   b,$00
ROM0:167D 21 E7 16         ld   hl,$16E7
ROM0:1680 09               add  hl,bc
ROM0:1681 5E               ld   e,[hl]
ROM0:1682 23               inc  hl
ROM0:1683 56               ld   d,[hl]
ROM0:1684 21 10 62         ld   hl,$6210
ROM0:1687 06 07            ld   b,$07
ROM0:1689 0E 08            ld   c,$08
ROM0:168B 1A               ld   a,[de]
ROM0:168C A6               and  [hl]
ROM0:168D 12               ld   [de],a
ROM0:168E 13               inc  de
ROM0:168F 1A               ld   a,[de]
ROM0:1690 A6               and  [hl]
ROM0:1691 12               ld   [de],a
ROM0:1692 13               inc  de
ROM0:1693 23               inc  hl
ROM0:1694 1A               ld   a,[de]
ROM0:1695 A6               and  [hl]
ROM0:1696 12               ld   [de],a
ROM0:1697 13               inc  de
ROM0:1698 1A               ld   a,[de]
ROM0:1699 A6               and  [hl]
ROM0:169A 12               ld   [de],a
ROM0:169B 13               inc  de
ROM0:169C 23               inc  hl
ROM0:169D 1A               ld   a,[de]
ROM0:169E A6               and  [hl]
ROM0:169F 12               ld   [de],a
ROM0:16A0 13               inc  de
ROM0:16A1 1A               ld   a,[de]
ROM0:16A2 A6               and  [hl]
ROM0:16A3 12               ld   [de],a
ROM0:16A4 13               inc  de
ROM0:16A5 23               inc  hl
ROM0:16A6 1A               ld   a,[de]
ROM0:16A7 A6               and  [hl]
ROM0:16A8 12               ld   [de],a
ROM0:16A9 13               inc  de
ROM0:16AA 1A               ld   a,[de]
ROM0:16AB A6               and  [hl]
ROM0:16AC 12               ld   [de],a
ROM0:16AD 13               inc  de
ROM0:16AE 23               inc  hl
ROM0:16AF 1A               ld   a,[de]
ROM0:16B0 A6               and  [hl]
ROM0:16B1 12               ld   [de],a
ROM0:16B2 13               inc  de
ROM0:16B3 1A               ld   a,[de]
ROM0:16B4 A6               and  [hl]
ROM0:16B5 12               ld   [de],a
ROM0:16B6 13               inc  de
ROM0:16B7 23               inc  hl
ROM0:16B8 1A               ld   a,[de]
ROM0:16B9 A6               and  [hl]
ROM0:16BA 12               ld   [de],a
ROM0:16BB 13               inc  de
ROM0:16BC 1A               ld   a,[de]
ROM0:16BD A6               and  [hl]
ROM0:16BE 12               ld   [de],a
ROM0:16BF 13               inc  de
ROM0:16C0 23               inc  hl
ROM0:16C1 1A               ld   a,[de]
ROM0:16C2 A6               and  [hl]
ROM0:16C3 12               ld   [de],a
ROM0:16C4 13               inc  de
ROM0:16C5 1A               ld   a,[de]
ROM0:16C6 A6               and  [hl]
ROM0:16C7 12               ld   [de],a
ROM0:16C8 13               inc  de
ROM0:16C9 23               inc  hl
ROM0:16CA 1A               ld   a,[de]
ROM0:16CB A6               and  [hl]
ROM0:16CC 12               ld   [de],a
ROM0:16CD 13               inc  de
ROM0:16CE 1A               ld   a,[de]
ROM0:16CF A6               and  [hl]
ROM0:16D0 12               ld   [de],a
ROM0:16D1 13               inc  de
ROM0:16D2 23               inc  hl
ROM0:16D3 0D               dec  c
ROM0:16D4 20 B5            jr   nz,$168B
ROM0:16D6 7B               ld   a,e
ROM0:16D7 C6 80            add  a,$80
ROM0:16D9 5F               ld   e,a
ROM0:16DA 30 01            jr   nc,$16DD
ROM0:16DC 14               inc  d
ROM0:16DD 05               dec  b
ROM0:16DE 20 A9            jr   nz,$1689
ROM0:16E0 F1               pop  af
ROM0:16E1 E0 9B            ldh  [$FF9B],a
ROM0:16E3 EA 00 20         ld   [$2000],a
ROM0:16E6 C9               ret  
ROM0:16E7 00               nop  
ROM0:16E8 C0               ret  nz
ROM0:16E9 80               add  b
ROM0:16EA C0               ret  nz
ROM0:16EB 00               nop  
ROM0:16EC C7               rst  $00
ROM0:16ED 80               add  b
ROM0:16EE C7               rst  $00
ROM0:16EF C5               push bc
ROM0:16F0 D5               push de
ROM0:16F1 E5               push hl
ROM0:16F2 CB 7F            bit  7,a
ROM0:16F4 20 08            jr   nz,$16FE
ROM0:16F6 4F               ld   c,a
ROM0:16F7 06 00            ld   b,$00
ROM0:16F9 21 63 D5         ld   hl,$D563
ROM0:16FC 09               add  hl,bc
ROM0:16FD 7E               ld   a,[hl]
ROM0:16FE E1               pop  hl
ROM0:16FF D1               pop  de
ROM0:1700 C1               pop  bc
ROM0:1701 C9               ret  
ROM0:1702 C5               push bc
ROM0:1703 D5               push de
ROM0:1704 E5               push hl
ROM0:1705 CB 7F            bit  7,a
ROM0:1707 20 0A            jr   nz,$1713
ROM0:1709 E0 9E            ldh  [$FF9E],a
ROM0:170B 3E 02            ld   a,$02
ROM0:170D 21 4D 44         ld   hl,$444D
ROM0:1710 CD 56 09         call $0956
ROM0:1713 E1               pop  hl
ROM0:1714 D1               pop  de
ROM0:1715 C1               pop  bc
ROM0:1716 C9               ret  
ROM0:1717 C5               push bc
ROM0:1718 E5               push hl
ROM0:1719 CB 37            swap a
ROM0:171B F5               push af
ROM0:171C E6 F0            and  a,$F0
ROM0:171E 4F               ld   c,a
ROM0:171F F1               pop  af
ROM0:1720 E6 0F            and  a,$0F
ROM0:1722 47               ld   b,a
ROM0:1723 21 00 76         ld   hl,$7600
ROM0:1726 09               add  hl,bc
ROM0:1727 F0 9B            ldh  a,[$FF9B]
ROM0:1729 F5               push af
ROM0:172A 3E 10            ld   a,$10
ROM0:172C E0 9B            ldh  [$FF9B],a
ROM0:172E EA 00 20         ld   [$2000],a
ROM0:1731 2A               ldi  a,[hl]
ROM0:1732 12               ld   [de],a
ROM0:1733 1C               inc  e
ROM0:1734 2A               ldi  a,[hl]
ROM0:1735 12               ld   [de],a
ROM0:1736 1C               inc  e
ROM0:1737 2A               ldi  a,[hl]
ROM0:1738 12               ld   [de],a
ROM0:1739 1C               inc  e
ROM0:173A 2A               ldi  a,[hl]
ROM0:173B 12               ld   [de],a
ROM0:173C 1C               inc  e
ROM0:173D 2A               ldi  a,[hl]
ROM0:173E 12               ld   [de],a
ROM0:173F 1C               inc  e
ROM0:1740 2A               ldi  a,[hl]
ROM0:1741 12               ld   [de],a
ROM0:1742 1C               inc  e
ROM0:1743 2A               ldi  a,[hl]
ROM0:1744 12               ld   [de],a
ROM0:1745 1C               inc  e
ROM0:1746 2A               ldi  a,[hl]
ROM0:1747 12               ld   [de],a
ROM0:1748 1C               inc  e
ROM0:1749 2A               ldi  a,[hl]
ROM0:174A 12               ld   [de],a
ROM0:174B 1C               inc  e
ROM0:174C 2A               ldi  a,[hl]
ROM0:174D 12               ld   [de],a
ROM0:174E 1C               inc  e
ROM0:174F 2A               ldi  a,[hl]
ROM0:1750 12               ld   [de],a
ROM0:1751 1C               inc  e
ROM0:1752 2A               ldi  a,[hl]
ROM0:1753 12               ld   [de],a
ROM0:1754 1C               inc  e
ROM0:1755 2A               ldi  a,[hl]
ROM0:1756 12               ld   [de],a
ROM0:1757 1C               inc  e
ROM0:1758 2A               ldi  a,[hl]
ROM0:1759 12               ld   [de],a
ROM0:175A 1C               inc  e
ROM0:175B 2A               ldi  a,[hl]
ROM0:175C 12               ld   [de],a
ROM0:175D 1C               inc  e
ROM0:175E 2A               ldi  a,[hl]
ROM0:175F 12               ld   [de],a
ROM0:1760 13               inc  de
ROM0:1761 F1               pop  af
ROM0:1762 E0 9B            ldh  [$FF9B],a
ROM0:1764 EA 00 20         ld   [$2000],a
ROM0:1767 E1               pop  hl
ROM0:1768 C1               pop  bc
ROM0:1769 C9               ret  
ROM0:176A CD A8 17         call $17A8
ROM0:176D F5               push af
ROM0:176E 0E 02            ld   c,$02
ROM0:1770 E0 9E            ldh  [$FF9E],a
ROM0:1772 3E 04            ld   a,$04
ROM0:1774 21 E3 7C         ld   hl,$7CE3
ROM0:1777 CD 56 09         call $0956
ROM0:177A 11 00 D0         ld   de,$D000
ROM0:177D CD C6 17         call $17C6
ROM0:1780 F1               pop  af
ROM0:1781 F5               push af
ROM0:1782 0E 00            ld   c,$00
ROM0:1784 E0 9E            ldh  [$FF9E],a
ROM0:1786 3E 04            ld   a,$04
ROM0:1788 21 E3 7C         ld   hl,$7CE3
ROM0:178B CD 56 09         call $0956
ROM0:178E 11 40 D0         ld   de,$D040
ROM0:1791 CD C6 17         call $17C6
ROM0:1794 F1               pop  af
ROM0:1795 0E 01            ld   c,$01
ROM0:1797 E0 9E            ldh  [$FF9E],a
ROM0:1799 3E 04            ld   a,$04
ROM0:179B 21 E3 7C         ld   hl,$7CE3
ROM0:179E CD 56 09         call $0956
ROM0:17A1 11 80 D0         ld   de,$D080
ROM0:17A4 CD C6 17         call $17C6
ROM0:17A7 C9               ret  
ROM0:17A8 C5               push bc
ROM0:17A9 FA 8F D8         ld   a,[$D88F]
ROM0:17AC FE 02            cp   a,$02
ROM0:17AE 20 08            jr   nz,$17B8
ROM0:17B0 21 81 D5         ld   hl,$D581
ROM0:17B3 CB 46            bit  0,[hl]
ROM0:17B5 20 01            jr   nz,$17B8
ROM0:17B7 3C               inc  a
ROM0:17B8 4F               ld   c,a
ROM0:17B9 06 00            ld   b,$00
ROM0:17BB 21 C2 17         ld   hl,$17C2
ROM0:17BE 09               add  hl,bc
ROM0:17BF 7E               ld   a,[hl]
ROM0:17C0 C1               pop  bc
ROM0:17C1 C9               ret  
ROM0:17C2 05               dec  b
ROM0:17C3 04               inc  b
ROM0:17C4 06 01            ld   b,$01
ROM0:17C6 CB 7C            bit  7,h
ROM0:17C8 20 0F            jr   nz,$17D9
ROM0:17CA E0 9D            ldh  [$FF9D],a
ROM0:17CC F0 9B            ldh  a,[$FF9B]
ROM0:17CE F5               push af
ROM0:17CF F0 9D            ldh  a,[$FF9D]
ROM0:17D1 E0 9B            ldh  [$FF9B],a
ROM0:17D3 EA 00 20         ld   [$2000],a
ROM0:17D6 37               scf  
ROM0:17D7 18 04            jr   $17DD
ROM0:17D9 EA 00 40         ld   [$4000],a
ROM0:17DC A7               and  a
ROM0:17DD F5               push af
ROM0:17DE 06 38            ld   b,$38
ROM0:17E0 AF               xor  a
ROM0:17E1 0E 10            ld   c,$10
ROM0:17E3 B6               or   [hl]
ROM0:17E4 23               inc  hl
ROM0:17E5 0D               dec  c
ROM0:17E6 20 FB            jr   nz,$17E3
ROM0:17E8 12               ld   [de],a
ROM0:17E9 13               inc  de
ROM0:17EA 05               dec  b
ROM0:17EB 20 F3            jr   nz,$17E0
ROM0:17ED F1               pop  af
ROM0:17EE D0               ret  nc
ROM0:17EF F1               pop  af
ROM0:17F0 E0 9B            ldh  [$FF9B],a
ROM0:17F2 EA 00 20         ld   [$2000],a
ROM0:17F5 C9               ret  
ROM0:17F6 FA 8F DA         ld   a,[$DA8F]
ROM0:17F9 CB 37            swap a
ROM0:17FB E6 0F            and  a,$0F
ROM0:17FD EA 03 DD         ld   [$DD03],a
ROM0:1800 FA 8F DA         ld   a,[$DA8F]
ROM0:1803 E6 0F            and  a,$0F
ROM0:1805 EA 04 DD         ld   [$DD04],a
ROM0:1808 FA 90 DA         ld   a,[$DA90]
ROM0:180B CB 37            swap a
ROM0:180D E6 0F            and  a,$0F
ROM0:180F EA 05 DD         ld   [$DD05],a
ROM0:1812 FA 90 DA         ld   a,[$DA90]
ROM0:1815 E6 0F            and  a,$0F
ROM0:1817 EA 06 DD         ld   [$DD06],a
ROM0:181A F5               push af
ROM0:181B 3E 10            ld   a,$10
ROM0:181D CD 7E 2B         call $2B7E
ROM0:1820 F1               pop  af
ROM0:1821 C9               ret  
ROM0:1822 E0 9D            ldh  [$FF9D],a
ROM0:1824 F0 9B            ldh  a,[$FF9B]
ROM0:1826 F5               push af
ROM0:1827 F0 9D            ldh  a,[$FF9D]
ROM0:1829 E0 9B            ldh  [$FF9B],a
ROM0:182B EA 00 20         ld   [$2000],a
ROM0:182E 01 00 00         ld   bc,$0000
ROM0:1831 2A               ldi  a,[hl]
ROM0:1832 12               ld   [de],a
ROM0:1833 13               inc  de
ROM0:1834 A7               and  a
ROM0:1835 28 04            jr   z,$183B
ROM0:1837 79               ld   a,c
ROM0:1838 EE 80            xor  a,$80
ROM0:183A 4F               ld   c,a
ROM0:183B 2A               ldi  a,[hl]
ROM0:183C 12               ld   [de],a
ROM0:183D 13               inc  de
ROM0:183E 2A               ldi  a,[hl]
ROM0:183F 12               ld   [de],a
ROM0:1840 13               inc  de
ROM0:1841 2A               ldi  a,[hl]
ROM0:1842 12               ld   [de],a
ROM0:1843 13               inc  de
ROM0:1844 A7               and  a
ROM0:1845 28 01            jr   z,$1848
ROM0:1847 0C               inc  c
ROM0:1848 C5               push bc
ROM0:1849 06 07            ld   b,$07
ROM0:184B 2A               ldi  a,[hl]
ROM0:184C 12               ld   [de],a
ROM0:184D 13               inc  de
ROM0:184E 2A               ldi  a,[hl]
ROM0:184F 12               ld   [de],a
ROM0:1850 13               inc  de
ROM0:1851 2A               ldi  a,[hl]
ROM0:1852 12               ld   [de],a
ROM0:1853 13               inc  de
ROM0:1854 2A               ldi  a,[hl]
ROM0:1855 12               ld   [de],a
ROM0:1856 13               inc  de
ROM0:1857 05               dec  b
ROM0:1858 20 F1            jr   nz,$184B
ROM0:185A C1               pop  bc
ROM0:185B 04               inc  b
ROM0:185C 79               ld   a,c
ROM0:185D CB 7F            bit  7,a
ROM0:185F 20 04            jr   nz,$1865
ROM0:1861 E6 7F            and  a,$7F
ROM0:1863 20 05            jr   nz,$186A
ROM0:1865 78               ld   a,b
ROM0:1866 FE 12            cp   a,$12
ROM0:1868 20 C7            jr   nz,$1831
ROM0:186A F1               pop  af
ROM0:186B E0 9B            ldh  [$FF9B],a
ROM0:186D EA 00 20         ld   [$2000],a
ROM0:1870 C9               ret  
ROM0:1871 FA 3C DC         ld   a,[$DC3C]
ROM0:1874 A7               and  a
ROM0:1875 C2 0C 1A         jp   nz,$1A0C
ROM0:1878 FA 0D DC         ld   a,[$DC0D]
ROM0:187B FE 07            cp   a,$07
ROM0:187D CA BF 19         jp   z,$19BF
ROM0:1880 FA 0F DC         ld   a,[$DC0F]
ROM0:1883 A7               and  a
ROM0:1884 20 06            jr   nz,$188C
ROM0:1886 CD AF 18         call $18AF
ROM0:1889 C3 10 1A         jp   $1A10
ROM0:188C FA 10 DC         ld   a,[$DC10]
ROM0:188F A7               and  a
ROM0:1890 28 17            jr   z,$18A9
ROM0:1892 FA 11 DC         ld   a,[$DC11]
ROM0:1895 A7               and  a
ROM0:1896 28 11            jr   z,$18A9
ROM0:1898 FA 12 DC         ld   a,[$DC12]
ROM0:189B FE 02            cp   a,$02
ROM0:189D 28 05            jr   z,$18A4
ROM0:189F CD 8E 19         call $198E
ROM0:18A2 18 08            jr   $18AC
ROM0:18A4 CD A5 19         call $19A5
ROM0:18A7 18 03            jr   $18AC
ROM0:18A9 CD D4 18         call $18D4
ROM0:18AC C3 10 1A         jp   $1A10
ROM0:18AF 21 19 DC         ld   hl,$DC19
ROM0:18B2 4E               ld   c,[hl]
ROM0:18B3 34               inc  [hl]
ROM0:18B4 06 00            ld   b,$00
ROM0:18B6 21 73 1C         ld   hl,$1C73
ROM0:18B9 09               add  hl,bc
ROM0:18BA 7E               ld   a,[hl]
ROM0:18BB E0 01            ldh  [$FF01],a
ROM0:18BD 3E 01            ld   a,$01
ROM0:18BF E0 02            ldh  [$FF02],a
ROM0:18C1 3E 81            ld   a,$81
ROM0:18C3 E0 02            ldh  [$FF02],a
ROM0:18C5 FA 19 DC         ld   a,[$DC19]
ROM0:18C8 FE 02            cp   a,$02
ROM0:18CA C0               ret  nz
ROM0:18CB AF               xor  a
ROM0:18CC EA 19 DC         ld   [$DC19],a
ROM0:18CF 3C               inc  a
ROM0:18D0 EA 0F DC         ld   [$DC0F],a
ROM0:18D3 C9               ret  
ROM0:18D4 FA 19 DC         ld   a,[$DC19]
ROM0:18D7 4F               ld   c,a
ROM0:18D8 FA 1A DC         ld   a,[$DC1A]
ROM0:18DB 47               ld   b,a
ROM0:18DC FA 1B DC         ld   a,[$DC1B]
ROM0:18DF 6F               ld   l,a
ROM0:18E0 FA 1C DC         ld   a,[$DC1C]
ROM0:18E3 67               ld   h,a
ROM0:18E4 09               add  hl,bc
ROM0:18E5 F0 01            ldh  a,[$FF01]
ROM0:18E7 EA 29 DC         ld   [$DC29],a
ROM0:18EA 7E               ld   a,[hl]
ROM0:18EB E0 01            ldh  [$FF01],a
ROM0:18ED 6F               ld   l,a
ROM0:18EE FA 23 DC         ld   a,[$DC23]
ROM0:18F1 85               add  l
ROM0:18F2 EA 23 DC         ld   [$DC23],a
ROM0:18F5 FA 24 DC         ld   a,[$DC24]
ROM0:18F8 CE 00            adc  a,$00
ROM0:18FA EA 24 DC         ld   [$DC24],a
ROM0:18FD 3E 01            ld   a,$01
ROM0:18FF E0 02            ldh  [$FF02],a
ROM0:1901 3E 81            ld   a,$81
ROM0:1903 E0 02            ldh  [$FF02],a
ROM0:1905 21 19 DC         ld   hl,$DC19
ROM0:1908 34               inc  [hl]
ROM0:1909 20 02            jr   nz,$190D
ROM0:190B 23               inc  hl
ROM0:190C 34               inc  [hl]
ROM0:190D 21 19 DC         ld   hl,$DC19
ROM0:1910 FA 13 DC         ld   a,[$DC13]
ROM0:1913 BE               cp   [hl]
ROM0:1914 20 07            jr   nz,$191D
ROM0:1916 23               inc  hl
ROM0:1917 FA 14 DC         ld   a,[$DC14]
ROM0:191A BE               cp   [hl]
ROM0:191B 28 02            jr   z,$191F
ROM0:191D 18 3E            jr   $195D
ROM0:191F 21 10 DC         ld   hl,$DC10
ROM0:1922 7E               ld   a,[hl]
ROM0:1923 A7               and  a
ROM0:1924 28 03            jr   z,$1929
ROM0:1926 21 11 DC         ld   hl,$DC11
ROM0:1929 34               inc  [hl]
ROM0:192A FA 2C DC         ld   a,[$DC2C]
ROM0:192D A7               and  a
ROM0:192E 28 32            jr   z,$1962
ROM0:1930 FA 0D DC         ld   a,[$DC0D]
ROM0:1933 FE 06            cp   a,$06
ROM0:1935 28 2B            jr   z,$1962
ROM0:1937 21 11 DC         ld   hl,$DC11
ROM0:193A 7E               ld   a,[hl]
ROM0:193B A7               and  a
ROM0:193C 20 20            jr   nz,$195E
ROM0:193E AF               xor  a
ROM0:193F EA 19 DC         ld   [$DC19],a
ROM0:1942 EA 1A DC         ld   [$DC1A],a
ROM0:1945 FA 1F DC         ld   a,[$DC1F]
ROM0:1948 EA 1B DC         ld   [$DC1B],a
ROM0:194B FA 20 DC         ld   a,[$DC20]
ROM0:194E EA 1C DC         ld   [$DC1C],a
ROM0:1951 FA 17 DC         ld   a,[$DC17]
ROM0:1954 EA 13 DC         ld   [$DC13],a
ROM0:1957 FA 18 DC         ld   a,[$DC18]
ROM0:195A EA 14 DC         ld   [$DC14],a
ROM0:195D C9               ret  
ROM0:195E CD 75 19         call $1975
ROM0:1961 C9               ret  
ROM0:1962 FA 29 DC         ld   a,[$DC29]
ROM0:1965 EA 28 DC         ld   [$DC28],a
ROM0:1968 3E 07            ld   a,$07
ROM0:196A EA 0D DC         ld   [$DC0D],a
ROM0:196D 3E 01            ld   a,$01
ROM0:196F EA 25 DC         ld   [$DC25],a
ROM0:1972 CD 33 1A         call $1A33
ROM0:1975 FA 15 DC         ld   a,[$DC15]
ROM0:1978 EA 13 DC         ld   [$DC13],a
ROM0:197B FA 16 DC         ld   a,[$DC16]
ROM0:197E EA 14 DC         ld   [$DC14],a
ROM0:1981 FA 1D DC         ld   a,[$DC1D]
ROM0:1984 EA 1B DC         ld   [$DC1B],a
ROM0:1987 FA 1E DC         ld   a,[$DC1E]
ROM0:198A EA 1C DC         ld   [$DC1C],a
ROM0:198D C9               ret  
ROM0:198E 4F               ld   c,a
ROM0:198F 06 00            ld   b,$00
ROM0:1991 21 23 DC         ld   hl,$DC23
ROM0:1994 09               add  hl,bc
ROM0:1995 7E               ld   a,[hl]
ROM0:1996 E0 01            ldh  [$FF01],a
ROM0:1998 3E 01            ld   a,$01
ROM0:199A E0 02            ldh  [$FF02],a
ROM0:199C 3E 81            ld   a,$81
ROM0:199E E0 02            ldh  [$FF02],a
ROM0:19A0 21 12 DC         ld   hl,$DC12
ROM0:19A3 34               inc  [hl]
ROM0:19A4 C9               ret  
ROM0:19A5 F0 01            ldh  a,[$FF01]
ROM0:19A7 EA 28 DC         ld   [$DC28],a
ROM0:19AA AF               xor  a
ROM0:19AB E0 01            ldh  [$FF01],a
ROM0:19AD 3E 01            ld   a,$01
ROM0:19AF E0 02            ldh  [$FF02],a
ROM0:19B1 3E 81            ld   a,$81
ROM0:19B3 E0 02            ldh  [$FF02],a
ROM0:19B5 21 26 DC         ld   hl,$DC26
ROM0:19B8 34               inc  [hl]
ROM0:19B9 7E               ld   a,[hl]
ROM0:19BA FE 02            cp   a,$02
ROM0:19BC 28 AA            jr   z,$1968
ROM0:19BE C9               ret  
ROM0:19BF FA 2B DC         ld   a,[$DC2B]
ROM0:19C2 EA 0E DC         ld   [$DC0E],a
ROM0:19C5 FA 27 DC         ld   a,[$DC27]
ROM0:19C8 EA D1 DB         ld   [$DBD1],a
ROM0:19CB FE FF            cp   a,$FF
ROM0:19CD 28 03            jr   z,$19D2
ROM0:19CF EA D0 DB         ld   [$DBD0],a
ROM0:19D2 F0 01            ldh  a,[$FF01]
ROM0:19D4 EA 27 DC         ld   [$DC27],a
ROM0:19D7 FE FF            cp   a,$FF
ROM0:19D9 20 0C            jr   nz,$19E7
ROM0:19DB 3E 00            ld   a,$00
ROM0:19DD EA 3B DC         ld   [$DC3B],a
ROM0:19E0 EA 0D DC         ld   [$DC0D],a
ROM0:19E3 3E 02            ld   a,$02
ROM0:19E5 18 18            jr   $19FF
ROM0:19E7 CB 4F            bit  1,a
ROM0:19E9 28 05            jr   z,$19F0
ROM0:19EB 3E 01            ld   a,$01
ROM0:19ED EA 42 DC         ld   [$DC42],a
ROM0:19F0 CB 67            bit  4,a
ROM0:19F2 3E 00            ld   a,$00
ROM0:19F4 EA 0D DC         ld   [$DC0D],a
ROM0:19F7 3E 01            ld   a,$01
ROM0:19F9 20 03            jr   nz,$19FE
ROM0:19FB EA 0D DC         ld   [$DC0D],a
ROM0:19FE 3C               inc  a
ROM0:19FF EA 25 DC         ld   [$DC25],a
ROM0:1A02 FA 2C DC         ld   a,[$DC2C]
ROM0:1A05 A7               and  a
ROM0:1A06 20 04            jr   nz,$1A0C
ROM0:1A08 AF               xor  a
ROM0:1A09 EA 3B DC         ld   [$DC3B],a
ROM0:1A0C C9               ret  
ROM0:1A0D AF               xor  a
ROM0:1A0E E0 02            ldh  [$FF02],a
ROM0:1A10 C9               ret  
ROM0:1A11 AF               xor  a
ROM0:1A12 E0 02            ldh  [$FF02],a
ROM0:1A14 E0 01            ldh  [$FF01],a
ROM0:1A16 AF               xor  a
ROM0:1A17 E0 01            ldh  [$FF01],a
ROM0:1A19 E0 02            ldh  [$FF02],a
ROM0:1A1B EA 0D DC         ld   [$DC0D],a
ROM0:1A1E 3D               dec  a
ROM0:1A1F EA 27 DC         ld   [$DC27],a
ROM0:1A22 EA 28 DC         ld   [$DC28],a
ROM0:1A25 CD 29 1A         call $1A29
ROM0:1A28 C9               ret  
ROM0:1A29 AF               xor  a
ROM0:1A2A EA 25 DC         ld   [$DC25],a
ROM0:1A2D EA 2A DC         ld   [$DC2A],a
ROM0:1A30 EA 3B DC         ld   [$DC3B],a
ROM0:1A33 AF               xor  a
ROM0:1A34 EA 0F DC         ld   [$DC0F],a
ROM0:1A37 EA 10 DC         ld   [$DC10],a
ROM0:1A3A EA 11 DC         ld   [$DC11],a
ROM0:1A3D EA 12 DC         ld   [$DC12],a
ROM0:1A40 EA 26 DC         ld   [$DC26],a
ROM0:1A43 EA 23 DC         ld   [$DC23],a
ROM0:1A46 EA 24 DC         ld   [$DC24],a
ROM0:1A49 EA 19 DC         ld   [$DC19],a
ROM0:1A4C EA 1A DC         ld   [$DC1A],a
ROM0:1A4F EA 3C DC         ld   [$DC3C],a
ROM0:1A52 EA 42 DC         ld   [$DC42],a
ROM0:1A55 C9               ret  
ROM0:1A56 FA 3B DC         ld   a,[$DC3B]
ROM0:1A59 A7               and  a
ROM0:1A5A 28 04            jr   z,$1A60
ROM0:1A5C CD 71 1A         call $1A71
ROM0:1A5F D0               ret  nc
ROM0:1A60 FA 0E DC         ld   a,[$DC0E]
ROM0:1A63 FE 01            cp   a,$01
ROM0:1A65 20 04            jr   nz,$1A6B
ROM0:1A67 CD 71 1A         call $1A71
ROM0:1A6A D0               ret  nc
ROM0:1A6B CD 99 1C         call $1C99
ROM0:1A6E C3 59 1D         jp   $1D59
ROM0:1A71 FA 25 DC         ld   a,[$DC25]
ROM0:1A74 FE 02            cp   a,$02
ROM0:1A76 20 38            jr   nz,$1AB0
ROM0:1A78 AF               xor  a
ROM0:1A79 EA 40 DC         ld   [$DC40],a
ROM0:1A7C EA 0E DC         ld   [$DC0E],a
ROM0:1A7F 3C               inc  a
ROM0:1A80 EA 0D DC         ld   [$DC0D],a
ROM0:1A83 FA 27 DC         ld   a,[$DC27]
ROM0:1A86 FE FF            cp   a,$FF
ROM0:1A88 28 1F            jr   z,$1AA9
ROM0:1A8A CB 47            bit  0,a
ROM0:1A8C 20 14            jr   nz,$1AA2
ROM0:1A8E CB 4F            bit  1,a
ROM0:1A90 20 10            jr   nz,$1AA2
ROM0:1A92 CB 67            bit  4,a
ROM0:1A94 28 18            jr   z,$1AAE
ROM0:1A96 AF               xor  a
ROM0:1A97 EA 0D DC         ld   [$DC0D],a
ROM0:1A9A EA 0E DC         ld   [$DC0E],a
ROM0:1A9D FA 27 DC         ld   a,[$DC27]
ROM0:1AA0 18 0C            jr   $1AAE
ROM0:1AA2 37               scf  
ROM0:1AA3 C9               ret  
ROM0:1AA4 AF               xor  a
ROM0:1AA5 EA 0E DC         ld   [$DC0E],a
ROM0:1AA8 3D               dec  a
ROM0:1AA9 3C               inc  a
ROM0:1AAA EA 0D DC         ld   [$DC0D],a
ROM0:1AAD 3D               dec  a
ROM0:1AAE A7               and  a
ROM0:1AAF C9               ret  
ROM0:1AB0 AF               xor  a
ROM0:1AB1 3E F0            ld   a,$F0
ROM0:1AB3 C9               ret  
ROM0:1AB4 FA 0D DC         ld   a,[$DC0D]
ROM0:1AB7 FE 01            cp   a,$01
ROM0:1AB9 28 0B            jr   z,$1AC6
ROM0:1ABB FE 02            cp   a,$02
ROM0:1ABD 28 07            jr   z,$1AC6
ROM0:1ABF A7               and  a
ROM0:1AC0 3E FF            ld   a,$FF
ROM0:1AC2 C8               ret  z
ROM0:1AC3 3E F0            ld   a,$F0
ROM0:1AC5 C9               ret  
ROM0:1AC6 FA 42 DC         ld   a,[$DC42]
ROM0:1AC9 A7               and  a
ROM0:1ACA 20 F7            jr   nz,$1AC3
ROM0:1ACC FA 3B DC         ld   a,[$DC3B]
ROM0:1ACF A7               and  a
ROM0:1AD0 28 04            jr   z,$1AD6
ROM0:1AD2 CD 71 1A         call $1A71
ROM0:1AD5 D0               ret  nc
ROM0:1AD6 FA 0E DC         ld   a,[$DC0E]
ROM0:1AD9 FE 02            cp   a,$02
ROM0:1ADB 20 04            jr   nz,$1AE1
ROM0:1ADD CD 71 1A         call $1A71
ROM0:1AE0 D0               ret  nc
ROM0:1AE1 FA 27 DC         ld   a,[$DC27]
ROM0:1AE4 FE FF            cp   a,$FF
ROM0:1AE6 C8               ret  z
ROM0:1AE7 CD A6 1C         call $1CA6
ROM0:1AEA C3 59 1D         jp   $1D59
ROM0:1AED 4F               ld   c,a
ROM0:1AEE FA 0D DC         ld   a,[$DC0D]
ROM0:1AF1 A7               and  a
ROM0:1AF2 FA 27 DC         ld   a,[$DC27]
ROM0:1AF5 C8               ret  z
ROM0:1AF6 FA 0D DC         ld   a,[$DC0D]
ROM0:1AF9 FE 01            cp   a,$01
ROM0:1AFB 28 07            jr   z,$1B04
ROM0:1AFD FE 03            cp   a,$03
ROM0:1AFF 28 03            jr   z,$1B04
ROM0:1B01 3E F0            ld   a,$F0
ROM0:1B03 C9               ret  
ROM0:1B04 FA 3B DC         ld   a,[$DC3B]
ROM0:1B07 A7               and  a
ROM0:1B08 20 49            jr   nz,$1B53
ROM0:1B0A 79               ld   a,c
ROM0:1B0B 3C               inc  a
ROM0:1B0C EA 3E DC         ld   [$DC3E],a
ROM0:1B0F 7D               ld   a,l
ROM0:1B10 EA 21 DC         ld   [$DC21],a
ROM0:1B13 7C               ld   a,h
ROM0:1B14 EA 22 DC         ld   [$DC22],a
ROM0:1B17 FA 27 DC         ld   a,[$DC27]
ROM0:1B1A FE FF            cp   a,$FF
ROM0:1B1C C8               ret  z
ROM0:1B1D FA 0B DC         ld   a,[$DC0B]
ROM0:1B20 EA 0C DC         ld   [$DC0C],a
ROM0:1B23 A7               and  a
ROM0:1B24 28 24            jr   z,$1B4A
ROM0:1B26 FA 3E DC         ld   a,[$DC3E]
ROM0:1B29 3D               dec  a
ROM0:1B2A 3D               dec  a
ROM0:1B2B F5               push af
ROM0:1B2C 4F               ld   c,a
ROM0:1B2D 06 00            ld   b,$00
ROM0:1B2F E5               push hl
ROM0:1B30 21 FE DB         ld   hl,$DBFE
ROM0:1B33 09               add  hl,bc
ROM0:1B34 7E               ld   a,[hl]
ROM0:1B35 E1               pop  hl
ROM0:1B36 EA 0C DC         ld   [$DC0C],a
ROM0:1B39 F1               pop  af
ROM0:1B3A 87               add  a
ROM0:1B3B 4F               ld   c,a
ROM0:1B3C 06 00            ld   b,$00
ROM0:1B3E E5               push hl
ROM0:1B3F 21 EC DB         ld   hl,$DBEC
ROM0:1B42 09               add  hl,bc
ROM0:1B43 2A               ldi  a,[hl]
ROM0:1B44 46               ld   b,[hl]
ROM0:1B45 E1               pop  hl
ROM0:1B46 4F               ld   c,a
ROM0:1B47 C3 4D 1B         jp   $1B4D
ROM0:1B4A 01 80 02         ld   bc,$0280
ROM0:1B4D CD FD 1C         call $1CFD
ROM0:1B50 C3 59 1D         jp   $1D59
ROM0:1B53 FA 25 DC         ld   a,[$DC25]
ROM0:1B56 FE 02            cp   a,$02
ROM0:1B58 3E F0            ld   a,$F0
ROM0:1B5A C2 DD 1B         jp   nz,$1BDD
ROM0:1B5D 21 3E DC         ld   hl,$DC3E
ROM0:1B60 FA 27 DC         ld   a,[$DC27]
ROM0:1B63 CB 67            bit  4,a
ROM0:1B65 C2 CD 1B         jp   nz,$1BCD
ROM0:1B68 CB 4F            bit  1,a
ROM0:1B6A C2 78 1B         jp   nz,$1B78
ROM0:1B6D CB 47            bit  0,a
ROM0:1B6F C2 78 1B         jp   nz,$1B78
ROM0:1B72 35               dec  [hl]
ROM0:1B73 FA 27 DC         ld   a,[$DC27]
ROM0:1B76 28 5C            jr   z,$1BD4
ROM0:1B78 7E               ld   a,[hl]
ROM0:1B79 FE 01            cp   a,$01
ROM0:1B7B 28 61            jr   z,$1BDE
ROM0:1B7D 01 80 02         ld   bc,$0280
ROM0:1B80 FA 0B DC         ld   a,[$DC0B]
ROM0:1B83 EA 0C DC         ld   [$DC0C],a
ROM0:1B86 A7               and  a
ROM0:1B87 28 21            jr   z,$1BAA
ROM0:1B89 FA 3E DC         ld   a,[$DC3E]
ROM0:1B8C 3D               dec  a
ROM0:1B8D 3D               dec  a
ROM0:1B8E F5               push af
ROM0:1B8F 4F               ld   c,a
ROM0:1B90 06 00            ld   b,$00
ROM0:1B92 E5               push hl
ROM0:1B93 21 FE DB         ld   hl,$DBFE
ROM0:1B96 09               add  hl,bc
ROM0:1B97 7E               ld   a,[hl]
ROM0:1B98 E1               pop  hl
ROM0:1B99 EA 0C DC         ld   [$DC0C],a
ROM0:1B9C F1               pop  af
ROM0:1B9D 87               add  a
ROM0:1B9E 4F               ld   c,a
ROM0:1B9F 06 00            ld   b,$00
ROM0:1BA1 E5               push hl
ROM0:1BA2 21 EC DB         ld   hl,$DBEC
ROM0:1BA5 09               add  hl,bc
ROM0:1BA6 2A               ldi  a,[hl]
ROM0:1BA7 46               ld   b,[hl]
ROM0:1BA8 E1               pop  hl
ROM0:1BA9 4F               ld   c,a
ROM0:1BAA FA 27 DC         ld   a,[$DC27]
ROM0:1BAD CB 4F            bit  1,a
ROM0:1BAF C2 C2 1B         jp   nz,$1BC2
ROM0:1BB2 FA 1F DC         ld   a,[$DC1F]
ROM0:1BB5 C6 80            add  a,$80
ROM0:1BB7 EA 1F DC         ld   [$DC1F],a
ROM0:1BBA FA 20 DC         ld   a,[$DC20]
ROM0:1BBD CE 02            adc  a,$02
ROM0:1BBF EA 20 DC         ld   [$DC20],a
ROM0:1BC2 FA 1F DC         ld   a,[$DC1F]
ROM0:1BC5 6F               ld   l,a
ROM0:1BC6 FA 20 DC         ld   a,[$DC20]
ROM0:1BC9 67               ld   h,a
ROM0:1BCA C3 4D 1B         jp   $1B4D
ROM0:1BCD F5               push af
ROM0:1BCE 3E 01            ld   a,$01
ROM0:1BD0 EA 3C DC         ld   [$DC3C],a
ROM0:1BD3 F1               pop  af
ROM0:1BD4 F5               push af
ROM0:1BD5 AF               xor  a
ROM0:1BD6 EA 2C DC         ld   [$DC2C],a
ROM0:1BD9 EA 3B DC         ld   [$DC3B],a
ROM0:1BDC F1               pop  af
ROM0:1BDD C9               ret  
ROM0:1BDE FA 3D DC         ld   a,[$DC3D]
ROM0:1BE1 A7               and  a
ROM0:1BE2 FA 27 DC         ld   a,[$DC27]
ROM0:1BE5 28 ED            jr   z,$1BD4
ROM0:1BE7 CD 4B 1D         call $1D4B
ROM0:1BEA C3 59 1D         jp   $1D59
ROM0:1BED FA 0D DC         ld   a,[$DC0D]
ROM0:1BF0 FE 01            cp   a,$01
ROM0:1BF2 28 0B            jr   z,$1BFF
ROM0:1BF4 FE 03            cp   a,$03
ROM0:1BF6 28 07            jr   z,$1BFF
ROM0:1BF8 A7               and  a
ROM0:1BF9 3E FF            ld   a,$FF
ROM0:1BFB C8               ret  z
ROM0:1BFC 3E F0            ld   a,$F0
ROM0:1BFE C9               ret  
ROM0:1BFF FA 3B DC         ld   a,[$DC3B]
ROM0:1C02 A7               and  a
ROM0:1C03 28 04            jr   z,$1C09
ROM0:1C05 CD 71 1A         call $1A71
ROM0:1C08 D0               ret  nc
ROM0:1C09 FA 0E DC         ld   a,[$DC0E]
ROM0:1C0C FE 04            cp   a,$04
ROM0:1C0E 20 04            jr   nz,$1C14
ROM0:1C10 CD 71 1A         call $1A71
ROM0:1C13 D0               ret  nc
ROM0:1C14 FA 27 DC         ld   a,[$DC27]
ROM0:1C17 FE FF            cp   a,$FF
ROM0:1C19 C8               ret  z
ROM0:1C1A CD 31 1D         call $1D31
ROM0:1C1D C3 59 1D         jp   $1D59
ROM0:1C20 FA 0D DC         ld   a,[$DC0D]
ROM0:1C23 FE 01            cp   a,$01
ROM0:1C25 28 0B            jr   z,$1C32
ROM0:1C27 FE 03            cp   a,$03
ROM0:1C29 28 07            jr   z,$1C32
ROM0:1C2B A7               and  a
ROM0:1C2C 3E FF            ld   a,$FF
ROM0:1C2E C8               ret  z
ROM0:1C2F 3E F0            ld   a,$F0
ROM0:1C31 C9               ret  
ROM0:1C32 FA 3B DC         ld   a,[$DC3B]
ROM0:1C35 A7               and  a
ROM0:1C36 28 04            jr   z,$1C3C
ROM0:1C38 CD 71 1A         call $1A71
ROM0:1C3B D0               ret  nc
ROM0:1C3C FA 27 DC         ld   a,[$DC27]
ROM0:1C3F FE FF            cp   a,$FF
ROM0:1C41 C8               ret  z
ROM0:1C42 CD 3E 1D         call $1D3E
ROM0:1C45 C3 59 1D         jp   $1D59
ROM0:1C48 EA 2B DC         ld   [$DC2B],a
ROM0:1C4B 7A               ld   a,d
ROM0:1C4C EA 2C DC         ld   [$DC2C],a
ROM0:1C4F 7D               ld   a,l
ROM0:1C50 EA 1B DC         ld   [$DC1B],a
ROM0:1C53 EA 1D DC         ld   [$DC1D],a
ROM0:1C56 7C               ld   a,h
ROM0:1C57 EA 1C DC         ld   [$DC1C],a
ROM0:1C5A EA 1E DC         ld   [$DC1E],a
ROM0:1C5D 79               ld   a,c
ROM0:1C5E EA 13 DC         ld   [$DC13],a
ROM0:1C61 EA 15 DC         ld   [$DC15],a
ROM0:1C64 78               ld   a,b
ROM0:1C65 EA 14 DC         ld   [$DC14],a
ROM0:1C68 EA 16 DC         ld   [$DC16],a
ROM0:1C6B AF               xor  a
ROM0:1C6C EA 25 DC         ld   [$DC25],a
ROM0:1C6F CD 33 1A         call $1A33
ROM0:1C72 C9               ret  
ROM0:1C73 88               adc  b
ROM0:1C74 33               inc  sp
ROM0:1C75 01 00 00         ld   bc,$0000
ROM0:1C78 00               nop  
ROM0:1C79 01 00 00         ld   bc,$0000
ROM0:1C7C 00               nop  
ROM0:1C7D 02               ld   [bc],a
ROM0:1C7E 00               nop  
ROM0:1C7F 04               inc  b
ROM0:1C80 00               nop  
ROM0:1C81 04               inc  b
ROM0:1C82 00               nop  
ROM0:1C83 00               nop  
ROM0:1C84 00               nop  
ROM0:1C85 04               inc  b
ROM0:1C86 00               nop  
ROM0:1C87 00               nop  
ROM0:1C88 00               nop  
ROM0:1C89 08 00 00         ld   [$0000],sp
ROM0:1C8C 00               nop  
ROM0:1C8D 08 00 00         ld   [$0000],sp
ROM0:1C90 00               nop  
ROM0:1C91 0F               rrca 
ROM0:1C92 00               nop  
ROM0:1C93 00               nop  
ROM0:1C94 00               nop  
ROM0:1C95 0F               rrca 
ROM0:1C96 00               nop  
ROM0:1C97 00               nop  
ROM0:1C98 00               nop  
ROM0:1C99 3E 01            ld   a,$01
ROM0:1C9B 16 00            ld   d,$00
ROM0:1C9D 21 75 1C         ld   hl,$1C75
ROM0:1CA0 01 08 00         ld   bc,$0008
ROM0:1CA3 C3 48 1C         jp   $1C48
ROM0:1CA6 3E 02            ld   a,$02
ROM0:1CA8 16 00            ld   d,$00
ROM0:1CAA 21 2D DC         ld   hl,$DC2D
ROM0:1CAD 01 0C 00         ld   bc,$000C
ROM0:1CB0 CD 48 1C         call $1C48
ROM0:1CB3 21 7D 1C         ld   hl,$1C7D
ROM0:1CB6 11 2D DC         ld   de,$DC2D
ROM0:1CB9 01 04 00         ld   bc,$0004
ROM0:1CBC CD 6A 04         call $046A
ROM0:1CBF 11 06 00         ld   de,$0006
ROM0:1CC2 FA 08 DC         ld   a,[$DC08]
ROM0:1CC5 EA 31 DC         ld   [$DC31],a
ROM0:1CC8 CD F6 1C         call $1CF6
ROM0:1CCB FA 09 DC         ld   a,[$DC09]
ROM0:1CCE EA 32 DC         ld   [$DC32],a
ROM0:1CD1 CD F6 1C         call $1CF6
ROM0:1CD4 FA 0A DC         ld   a,[$DC0A]
ROM0:1CD7 EA 33 DC         ld   [$DC33],a
ROM0:1CDA CD F6 1C         call $1CF6
ROM0:1CDD FA AB DA         ld   a,[$DAAB]
ROM0:1CE0 EA 34 DC         ld   [$DC34],a
ROM0:1CE3 CD F6 1C         call $1CF6
ROM0:1CE6 7B               ld   a,e
ROM0:1CE7 EA 35 DC         ld   [$DC35],a
ROM0:1CEA 7A               ld   a,d
ROM0:1CEB EA 36 DC         ld   [$DC36],a
ROM0:1CEE AF               xor  a
ROM0:1CEF EA 37 DC         ld   [$DC37],a
ROM0:1CF2 EA 38 DC         ld   [$DC38],a
ROM0:1CF5 C9               ret  
ROM0:1CF6 83               add  e
ROM0:1CF7 5F               ld   e,a
ROM0:1CF8 7A               ld   a,d
ROM0:1CF9 CE 00            adc  a,$00
ROM0:1CFB 57               ld   d,a
ROM0:1CFC C9               ret  
ROM0:1CFD 7D               ld   a,l
ROM0:1CFE EA 1F DC         ld   [$DC1F],a
ROM0:1D01 7C               ld   a,h
ROM0:1D02 EA 20 DC         ld   [$DC20],a
ROM0:1D05 79               ld   a,c
ROM0:1D06 EA 17 DC         ld   [$DC17],a
ROM0:1D09 78               ld   a,b
ROM0:1D0A EA 18 DC         ld   [$DC18],a
ROM0:1D0D C5               push bc
ROM0:1D0E 3E 03            ld   a,$03
ROM0:1D10 16 01            ld   d,$01
ROM0:1D12 21 2D DC         ld   hl,$DC2D
ROM0:1D15 01 04 00         ld   bc,$0004
ROM0:1D18 CD 48 1C         call $1C48
ROM0:1D1B FA 81 1C         ld   a,[$1C81]
ROM0:1D1E EA 2D DC         ld   [$DC2D],a
ROM0:1D21 FA 0C DC         ld   a,[$DC0C]
ROM0:1D24 EA 2E DC         ld   [$DC2E],a
ROM0:1D27 C1               pop  bc
ROM0:1D28 79               ld   a,c
ROM0:1D29 EA 2F DC         ld   [$DC2F],a
ROM0:1D2C 78               ld   a,b
ROM0:1D2D EA 30 DC         ld   [$DC30],a
ROM0:1D30 C9               ret  
ROM0:1D31 3E 04            ld   a,$04
ROM0:1D33 16 00            ld   d,$00
ROM0:1D35 21 89 1C         ld   hl,$1C89
ROM0:1D38 01 08 00         ld   bc,$0008
ROM0:1D3B C3 48 1C         jp   $1C48
ROM0:1D3E 3E 05            ld   a,$05
ROM0:1D40 16 00            ld   d,$00
ROM0:1D42 21 91 1C         ld   hl,$1C91
ROM0:1D45 01 08 00         ld   bc,$0008
ROM0:1D48 C3 48 1C         jp   $1C48
ROM0:1D4B 3E 06            ld   a,$06
ROM0:1D4D 16 01            ld   d,$01
ROM0:1D4F 21 81 1C         ld   hl,$1C81
ROM0:1D52 01 08 00         ld   bc,$0008
ROM0:1D55 C3 48 1C         jp   $1C48
ROM0:1D58 C9               ret  
ROM0:1D59 FA 0D DC         ld   a,[$DC0D]
ROM0:1D5C FE 01            cp   a,$01
ROM0:1D5E 28 0C            jr   z,$1D6C
ROM0:1D60 A7               and  a
ROM0:1D61 20 07            jr   nz,$1D6A
ROM0:1D63 FA 2B DC         ld   a,[$DC2B]
ROM0:1D66 FE 01            cp   a,$01
ROM0:1D68 28 0C            jr   z,$1D76
ROM0:1D6A 37               scf  
ROM0:1D6B C9               ret  
ROM0:1D6C FA 2B DC         ld   a,[$DC2B]
ROM0:1D6F FE 01            cp   a,$01
ROM0:1D71 28 F7            jr   z,$1D6A
ROM0:1D73 EA 0D DC         ld   [$DC0D],a
ROM0:1D76 AF               xor  a
ROM0:1D77 EA 25 DC         ld   [$DC25],a
ROM0:1D7A EA 0E DC         ld   [$DC0E],a
ROM0:1D7D 3E 01            ld   a,$01
ROM0:1D7F EA 19 DC         ld   [$DC19],a
ROM0:1D82 EA 3B DC         ld   [$DC3B],a
ROM0:1D85 FA 73 1C         ld   a,[$1C73]
ROM0:1D88 E0 01            ldh  [$FF01],a
ROM0:1D8A 3E 01            ld   a,$01
ROM0:1D8C E0 02            ldh  [$FF02],a
ROM0:1D8E 3E 81            ld   a,$81
ROM0:1D90 E0 02            ldh  [$FF02],a
ROM0:1D92 3E F0            ld   a,$F0
ROM0:1D94 C9               ret  
ROM0:1D95 E0 9D            ldh  [$FF9D],a
ROM0:1D97 F0 9B            ldh  a,[$FF9B]
ROM0:1D99 F5               push af
ROM0:1D9A F0 9D            ldh  a,[$FF9D]
ROM0:1D9C E0 9B            ldh  [$FF9B],a
ROM0:1D9E EA 00 20         ld   [$2000],a
ROM0:1DA1 7E               ld   a,[hl]
ROM0:1DA2 E6 07            and  a,$07
ROM0:1DA4 28 33            jr   z,$1DD9
ROM0:1DA6 47               ld   b,a
ROM0:1DA7 0E 00            ld   c,$00
ROM0:1DA9 C5               push bc
ROM0:1DAA 3E 00            ld   a,$00
ROM0:1DAC E2               ld   [$ff00+c],a
ROM0:1DAD 3E 30            ld   a,$30
ROM0:1DAF E2               ld   [$ff00+c],a
ROM0:1DB0 06 10            ld   b,$10
ROM0:1DB2 1E 08            ld   e,$08
ROM0:1DB4 2A               ldi  a,[hl]
ROM0:1DB5 57               ld   d,a
ROM0:1DB6 CB 42            bit  0,d
ROM0:1DB8 3E 10            ld   a,$10
ROM0:1DBA 20 02            jr   nz,$1DBE
ROM0:1DBC 3E 20            ld   a,$20
ROM0:1DBE E2               ld   [$ff00+c],a
ROM0:1DBF 3E 30            ld   a,$30
ROM0:1DC1 E2               ld   [$ff00+c],a
ROM0:1DC2 CB 1A            rr   d
ROM0:1DC4 1D               dec  e
ROM0:1DC5 20 EF            jr   nz,$1DB6
ROM0:1DC7 05               dec  b
ROM0:1DC8 20 E8            jr   nz,$1DB2
ROM0:1DCA 3E 20            ld   a,$20
ROM0:1DCC E2               ld   [$ff00+c],a
ROM0:1DCD 3E 30            ld   a,$30
ROM0:1DCF E2               ld   [$ff00+c],a
ROM0:1DD0 C1               pop  bc
ROM0:1DD1 05               dec  b
ROM0:1DD2 28 05            jr   z,$1DD9
ROM0:1DD4 CD E0 1D         call $1DE0
ROM0:1DD7 18 D0            jr   $1DA9
ROM0:1DD9 F1               pop  af
ROM0:1DDA E0 9B            ldh  [$FF9B],a
ROM0:1DDC EA 00 20         ld   [$2000],a
ROM0:1DDF C9               ret  
ROM0:1DE0 11 58 1B         ld   de,$1B58
ROM0:1DE3 00               nop  
ROM0:1DE4 00               nop  
ROM0:1DE5 00               nop  
ROM0:1DE6 1B               dec  de
ROM0:1DE7 7A               ld   a,d
ROM0:1DE8 B3               or   e
ROM0:1DE9 20 F8            jr   nz,$1DE3
ROM0:1DEB C9               ret  
ROM0:1DEC 3E 0B            ld   a,$0B
ROM0:1DEE 21 10 40         ld   hl,$4010
ROM0:1DF1 CD 95 1D         call $1D95
ROM0:1DF4 CD E0 1D         call $1DE0
ROM0:1DF7 F0 00            ldh  a,[$FF00]
ROM0:1DF9 E6 03            and  a,$03
ROM0:1DFB FE 03            cp   a,$03
ROM0:1DFD 20 3B            jr   nz,$1E3A
ROM0:1DFF 3E 20            ld   a,$20
ROM0:1E01 E0 00            ldh  [$FF00],a
ROM0:1E03 F0 00            ldh  a,[$FF00]
ROM0:1E05 F0 00            ldh  a,[$FF00]
ROM0:1E07 3E 30            ld   a,$30
ROM0:1E09 E0 00            ldh  [$FF00],a
ROM0:1E0B 3E 10            ld   a,$10
ROM0:1E0D E0 00            ldh  [$FF00],a
ROM0:1E0F F0 00            ldh  a,[$FF00]
ROM0:1E11 F0 00            ldh  a,[$FF00]
ROM0:1E13 F0 00            ldh  a,[$FF00]
ROM0:1E15 F0 00            ldh  a,[$FF00]
ROM0:1E17 F0 00            ldh  a,[$FF00]
ROM0:1E19 F0 00            ldh  a,[$FF00]
ROM0:1E1B 3E 30            ld   a,$30
ROM0:1E1D E0 00            ldh  [$FF00],a
ROM0:1E1F F0 00            ldh  a,[$FF00]
ROM0:1E21 F0 00            ldh  a,[$FF00]
ROM0:1E23 F0 00            ldh  a,[$FF00]
ROM0:1E25 F0 00            ldh  a,[$FF00]
ROM0:1E27 E6 03            and  a,$03
ROM0:1E29 FE 03            cp   a,$03
ROM0:1E2B 20 0D            jr   nz,$1E3A
ROM0:1E2D 3E 0B            ld   a,$0B
ROM0:1E2F 21 00 40         ld   hl,$4000
ROM0:1E32 CD 95 1D         call $1D95
ROM0:1E35 CD E0 1D         call $1DE0
ROM0:1E38 A7               and  a
ROM0:1E39 C9               ret  
ROM0:1E3A 3E 0B            ld   a,$0B
ROM0:1E3C 21 00 40         ld   hl,$4000
ROM0:1E3F CD 95 1D         call $1D95
ROM0:1E42 CD E0 1D         call $1DE0
ROM0:1E45 37               scf  
ROM0:1E46 C9               ret  
ROM0:1E47 E0 9D            ldh  [$FF9D],a
ROM0:1E49 F0 9B            ldh  a,[$FF9B]
ROM0:1E4B F5               push af
ROM0:1E4C F0 9D            ldh  a,[$FF9D]
ROM0:1E4E E0 9B            ldh  [$FF9B],a
ROM0:1E50 EA 00 20         ld   [$2000],a
ROM0:1E53 F5               push af
ROM0:1E54 E5               push hl
ROM0:1E55 3E E4            ld   a,$E4
ROM0:1E57 E0 47            ldh  [$FF47],a
ROM0:1E59 01 10 00         ld   bc,$0010
ROM0:1E5C 09               add  hl,bc
ROM0:1E5D 11 00 88         ld   de,$8800
ROM0:1E60 01 00 10         ld   bc,$1000
ROM0:1E63 CD 6A 04         call $046A
ROM0:1E66 21 00 98         ld   hl,$9800
ROM0:1E69 11 0C 00         ld   de,$000C
ROM0:1E6C 3E 80            ld   a,$80
ROM0:1E6E 0E 0D            ld   c,$0D
ROM0:1E70 06 14            ld   b,$14
ROM0:1E72 22               ldi  [hl],a
ROM0:1E73 3C               inc  a
ROM0:1E74 05               dec  b
ROM0:1E75 20 FB            jr   nz,$1E72
ROM0:1E77 19               add  hl,de
ROM0:1E78 0D               dec  c
ROM0:1E79 20 F5            jr   nz,$1E70
ROM0:1E7B 3E 81            ld   a,$81
ROM0:1E7D E0 40            ldh  [$FF40],a
ROM0:1E7F 01 05 00         ld   bc,$0005
ROM0:1E82 CD 7D 09         call $097D
ROM0:1E85 E1               pop  hl
ROM0:1E86 F1               pop  af
ROM0:1E87 CD 95 1D         call $1D95
ROM0:1E8A 01 06 00         ld   bc,$0006
ROM0:1E8D CD 7D 09         call $097D
ROM0:1E90 F0 B0            ldh  a,[$FFB0]
ROM0:1E92 E0 47            ldh  [$FF47],a
ROM0:1E94 F0 AB            ldh  a,[$FFAB]
ROM0:1E96 E0 40            ldh  [$FF40],a
ROM0:1E98 F1               pop  af
ROM0:1E99 E0 9B            ldh  [$FF9B],a
ROM0:1E9B EA 00 20         ld   [$2000],a
ROM0:1E9E C9               ret  
ROM0:1E9F F0 C3            ldh  a,[$FFC3]
ROM0:1EA1 A7               and  a
ROM0:1EA2 C8               ret  z
ROM0:1EA3 01 78 00         ld   bc,$0078
ROM0:1EA6 CD 7D 09         call $097D
ROM0:1EA9 CD 6B 1F         call $1F6B
ROM0:1EAC 3E 0B            ld   a,$0B
ROM0:1EAE 21 E6 69         ld   hl,$69E6
ROM0:1EB1 CD 95 1D         call $1D95
ROM0:1EB4 01 04 00         ld   bc,$0004
ROM0:1EB7 CD 7D 09         call $097D
ROM0:1EBA 3E 0B            ld   a,$0B
ROM0:1EBC 21 F6 69         ld   hl,$69F6
ROM0:1EBF CD 95 1D         call $1D95
ROM0:1EC2 01 04 00         ld   bc,$0004
ROM0:1EC5 CD 7D 09         call $097D
ROM0:1EC8 3E 0B            ld   a,$0B
ROM0:1ECA 21 06 6A         ld   hl,$6A06
ROM0:1ECD CD 95 1D         call $1D95
ROM0:1ED0 01 04 00         ld   bc,$0004
ROM0:1ED3 CD 7D 09         call $097D
ROM0:1ED6 3E 0B            ld   a,$0B
ROM0:1ED8 21 16 6A         ld   hl,$6A16
ROM0:1EDB CD 95 1D         call $1D95
ROM0:1EDE 01 04 00         ld   bc,$0004
ROM0:1EE1 CD 7D 09         call $097D
ROM0:1EE4 3E 0B            ld   a,$0B
ROM0:1EE6 21 26 6A         ld   hl,$6A26
ROM0:1EE9 CD 95 1D         call $1D95
ROM0:1EEC 01 04 00         ld   bc,$0004
ROM0:1EEF CD 7D 09         call $097D
ROM0:1EF2 3E 0B            ld   a,$0B
ROM0:1EF4 21 36 6A         ld   hl,$6A36
ROM0:1EF7 CD 95 1D         call $1D95
ROM0:1EFA 01 04 00         ld   bc,$0004
ROM0:1EFD CD 7D 09         call $097D
ROM0:1F00 3E 0B            ld   a,$0B
ROM0:1F02 21 46 6A         ld   hl,$6A46
ROM0:1F05 CD 95 1D         call $1D95
ROM0:1F08 01 04 00         ld   bc,$0004
ROM0:1F0B CD 7D 09         call $097D
ROM0:1F0E 3E 0B            ld   a,$0B
ROM0:1F10 21 56 6A         ld   hl,$6A56
ROM0:1F13 CD 95 1D         call $1D95
ROM0:1F16 01 04 00         ld   bc,$0004
ROM0:1F19 CD 7D 09         call $097D
ROM0:1F1C 3E 0B            ld   a,$0B
ROM0:1F1E 21 A6 40         ld   hl,$40A6
ROM0:1F21 CD 47 1E         call $1E47
ROM0:1F24 01 04 00         ld   bc,$0004
ROM0:1F27 CD 7D 09         call $097D
ROM0:1F2A 3E 0B            ld   a,$0B
ROM0:1F2C 21 30 40         ld   hl,$4030
ROM0:1F2F CD 47 1E         call $1E47
ROM0:1F32 01 04 00         ld   bc,$0004
ROM0:1F35 CD 7D 09         call $097D
ROM0:1F38 3E 0B            ld   a,$0B
ROM0:1F3A 21 20 40         ld   hl,$4020
ROM0:1F3D CD 95 1D         call $1D95
ROM0:1F40 01 04 00         ld   bc,$0004
ROM0:1F43 CD 7D 09         call $097D
ROM0:1F46 3E 0B            ld   a,$0B
ROM0:1F48 21 56 41         ld   hl,$4156
ROM0:1F4B CD 47 1E         call $1E47
ROM0:1F4E 01 04 00         ld   bc,$0004
ROM0:1F51 CD 7D 09         call $097D
ROM0:1F54 3E 0B            ld   a,$0B
ROM0:1F56 21 66 51         ld   hl,$5166
ROM0:1F59 CD 47 1E         call $1E47
ROM0:1F5C 01 04 00         ld   bc,$0004
ROM0:1F5F CD 7D 09         call $097D
ROM0:1F62 3E 0B            ld   a,$0B
ROM0:1F64 21 76 61         ld   hl,$6176
ROM0:1F67 CD 47 1E         call $1E47
ROM0:1F6A C9               ret  
ROM0:1F6B F0 C3            ldh  a,[$FFC3]
ROM0:1F6D A7               and  a
ROM0:1F6E C8               ret  z
ROM0:1F6F F0 C4            ldh  a,[$FFC4]
ROM0:1F71 A7               and  a
ROM0:1F72 C0               ret  nz
ROM0:1F73 3E 0B            ld   a,$0B
ROM0:1F75 21 66 6A         ld   hl,$6A66
ROM0:1F78 CD 95 1D         call $1D95
ROM0:1F7B 01 04 00         ld   bc,$0004
ROM0:1F7E CD 7D 09         call $097D
ROM0:1F81 3E FF            ld   a,$FF
ROM0:1F83 E0 C4            ldh  [$FFC4],a
ROM0:1F85 C9               ret  
ROM0:1F86 F0 C3            ldh  a,[$FFC3]
ROM0:1F88 A7               and  a
ROM0:1F89 C8               ret  z
ROM0:1F8A 01 02 00         ld   bc,$0002
ROM0:1F8D CD 7D 09         call $097D
ROM0:1F90 F0 C4            ldh  a,[$FFC4]
ROM0:1F92 A7               and  a
ROM0:1F93 C8               ret  z
ROM0:1F94 3E 0B            ld   a,$0B
ROM0:1F96 21 76 6A         ld   hl,$6A76
ROM0:1F99 CD 95 1D         call $1D95
ROM0:1F9C 01 04 00         ld   bc,$0004
ROM0:1F9F CD 7D 09         call $097D
ROM0:1FA2 AF               xor  a
ROM0:1FA3 E0 C4            ldh  [$FFC4],a
ROM0:1FA5 C9               ret  
ROM0:1FA6 C5               push bc
ROM0:1FA7 11 D5 FF         ld   de,$FFD5
ROM0:1FAA 06 08            ld   b,$08
ROM0:1FAC 2A               ldi  a,[hl]
ROM0:1FAD 12               ld   [de],a
ROM0:1FAE 13               inc  de
ROM0:1FAF 05               dec  b
ROM0:1FB0 20 FA            jr   nz,$1FAC
ROM0:1FB2 21 D5 FF         ld   hl,$FFD5
ROM0:1FB5 7E               ld   a,[hl]
ROM0:1FB6 E6 80            and  a,$80
ROM0:1FB8 E0 DD            ldh  [$FFDD],a
ROM0:1FBA CB BE            res  7,[hl]
ROM0:1FBC 7E               ld   a,[hl]
ROM0:1FBD E6 40            and  a,$40
ROM0:1FBF E0 DE            ldh  [$FFDE],a
ROM0:1FC1 CB B6            res  6,[hl]
ROM0:1FC3 C1               pop  bc
ROM0:1FC4 CD 1C 20         call $201C
ROM0:1FC7 C5               push bc
ROM0:1FC8 CD 53 20         call $2053
ROM0:1FCB F0 DD            ldh  a,[$FFDD]
ROM0:1FCD A7               and  a
ROM0:1FCE 20 05            jr   nz,$1FD5
ROM0:1FD0 CD B4 20         call $20B4
ROM0:1FD3 18 03            jr   $1FD8
ROM0:1FD5 CD 28 21         call $2128
ROM0:1FD8 CD 9E 21         call $219E
ROM0:1FDB C1               pop  bc
ROM0:1FDC CD 3F 22         call $223F
ROM0:1FDF C9               ret  
ROM0:1FE0 FF               rst  $38
ROM0:1FE1 7F               ld   a,a
ROM0:1FE2 3F               ccf  
ROM0:1FE3 1F               rra  
ROM0:1FE4 0F               rrca 
ROM0:1FE5 07               rlca 
ROM0:1FE6 03               inc  bc
ROM0:1FE7 01 FF 80         ld   bc,$80FF
ROM0:1FEA C0               ret  nz
ROM0:1FEB E0 F0            ldh  [$FFF0],a
ROM0:1FED F8 FC            ld   hl,[sp+$FC]
ROM0:1FEF FE D5            cp   a,$D5
ROM0:1FF1 79               ld   a,c
ROM0:1FF2 E6 F8            and  a,$F8
ROM0:1FF4 CB 3F            srl  a
ROM0:1FF6 CB 3F            srl  a
ROM0:1FF8 5F               ld   e,a
ROM0:1FF9 16 00            ld   d,$00
ROM0:1FFB 21 72 22         ld   hl,$2272
ROM0:1FFE 19               add  hl,de
ROM0:1FFF 2A               ldi  a,[hl]
ROM0:2000 66               ld   h,[hl]
ROM0:2001 6F               ld   l,a
ROM0:2002 78               ld   a,b
ROM0:2003 E6 F8            and  a,$F8
ROM0:2005 CB 3F            srl  a
ROM0:2007 CB 3F            srl  a
ROM0:2009 5F               ld   e,a
ROM0:200A 19               add  hl,de
ROM0:200B D1               pop  de
ROM0:200C 79               ld   a,c
ROM0:200D E6 07            and  a,$07
ROM0:200F CB 27            sla  a
ROM0:2011 86               add  [hl]
ROM0:2012 12               ld   [de],a
ROM0:2013 23               inc  hl
ROM0:2014 13               inc  de
ROM0:2015 7E               ld   a,[hl]
ROM0:2016 12               ld   [de],a
ROM0:2017 13               inc  de
ROM0:2018 13               inc  de
ROM0:2019 13               inc  de
ROM0:201A 13               inc  de
ROM0:201B C9               ret  
ROM0:201C C5               push bc
ROM0:201D 21 D5 FF         ld   hl,$FFD5
ROM0:2020 78               ld   a,b
ROM0:2021 E6 07            and  a,$07
ROM0:2023 86               add  [hl]
ROM0:2024 3D               dec  a
ROM0:2025 CB 3F            srl  a
ROM0:2027 CB 3F            srl  a
ROM0:2029 CB 3F            srl  a
ROM0:202B 3C               inc  a
ROM0:202C E0 E0            ldh  [$FFE0],a
ROM0:202E F0 D6            ldh  a,[$FFD6]
ROM0:2030 E0 DF            ldh  [$FFDF],a
ROM0:2032 11 00 C8         ld   de,$C800
ROM0:2035 F0 DF            ldh  a,[$FFDF]
ROM0:2037 F5               push af
ROM0:2038 C5               push bc
ROM0:2039 F0 E0            ldh  a,[$FFE0]
ROM0:203B F5               push af
ROM0:203C CD F0 1F         call $1FF0
ROM0:203F 78               ld   a,b
ROM0:2040 C6 08            add  a,$08
ROM0:2042 47               ld   b,a
ROM0:2043 F1               pop  af
ROM0:2044 3D               dec  a
ROM0:2045 20 F4            jr   nz,$203B
ROM0:2047 C1               pop  bc
ROM0:2048 F1               pop  af
ROM0:2049 0C               inc  c
ROM0:204A 3D               dec  a
ROM0:204B 20 EA            jr   nz,$2037
ROM0:204D C1               pop  bc
ROM0:204E AF               xor  a
ROM0:204F 12               ld   [de],a
ROM0:2050 13               inc  de
ROM0:2051 12               ld   [de],a
ROM0:2052 C9               ret  
ROM0:2053 78               ld   a,b
ROM0:2054 E6 07            and  a,$07
ROM0:2056 C6 38            add  a,$38
ROM0:2058 E0 E3            ldh  [$FFE3],a
ROM0:205A 78               ld   a,b
ROM0:205B E6 07            and  a,$07
ROM0:205D 5F               ld   e,a
ROM0:205E 16 00            ld   d,$00
ROM0:2060 21 A4 20         ld   hl,$20A4
ROM0:2063 19               add  hl,de
ROM0:2064 7E               ld   a,[hl]
ROM0:2065 E0 E6            ldh  [$FFE6],a
ROM0:2067 2F               cpl  
ROM0:2068 E0 E7            ldh  [$FFE7],a
ROM0:206A 21 D5 FF         ld   hl,$FFD5
ROM0:206D 78               ld   a,b
ROM0:206E 86               add  [hl]
ROM0:206F E6 07            and  a,$07
ROM0:2071 5F               ld   e,a
ROM0:2072 16 00            ld   d,$00
ROM0:2074 21 AC 20         ld   hl,$20AC
ROM0:2077 19               add  hl,de
ROM0:2078 7E               ld   a,[hl]
ROM0:2079 E0 E8            ldh  [$FFE8],a
ROM0:207B 2F               cpl  
ROM0:207C E0 E9            ldh  [$FFE9],a
ROM0:207E F0 D5            ldh  a,[$FFD5]
ROM0:2080 3D               dec  a
ROM0:2081 CB 3F            srl  a
ROM0:2083 CB 3F            srl  a
ROM0:2085 CB 3F            srl  a
ROM0:2087 3C               inc  a
ROM0:2088 E0 E1            ldh  [$FFE1],a
ROM0:208A F0 DE            ldh  a,[$FFDE]
ROM0:208C A7               and  a
ROM0:208D 20 10            jr   nz,$209F
ROM0:208F F0 D5            ldh  a,[$FFD5]
ROM0:2091 CB 3F            srl  a
ROM0:2093 CB 3F            srl  a
ROM0:2095 CB 3F            srl  a
ROM0:2097 3D               dec  a
ROM0:2098 CB 37            swap a
ROM0:209A E6 F0            and  a,$F0
ROM0:209C E0 E2            ldh  [$FFE2],a
ROM0:209E C9               ret  
ROM0:209F 3E F0            ld   a,$F0
ROM0:20A1 E0 E2            ldh  [$FFE2],a
ROM0:20A3 C9               ret  
ROM0:20A4 FF               rst  $38
ROM0:20A5 7F               ld   a,a
ROM0:20A6 3F               ccf  
ROM0:20A7 1F               rra  
ROM0:20A8 0F               rrca 
ROM0:20A9 07               rlca 
ROM0:20AA 03               inc  bc
ROM0:20AB 01 FF 80         ld   bc,$80FF
ROM0:20AE C0               ret  nz
ROM0:20AF E0 F0            ldh  [$FFF0],a
ROM0:20B1 F8 FC            ld   hl,[sp+$FC]
ROM0:20B3 FE F0            cp   a,$F0
ROM0:20B5 DA 6F F0         jp   c,$F06F
ROM0:20B8 DB               -    
ROM0:20B9 67               ld   h,a
ROM0:20BA F0 9B            ldh  a,[$FF9B]
ROM0:20BC F5               push af
ROM0:20BD F0 DC            ldh  a,[$FFDC]
ROM0:20BF E0 9B            ldh  [$FF9B],a
ROM0:20C1 EA 00 20         ld   [$2000],a
ROM0:20C4 11 02 C8         ld   de,$C802
ROM0:20C7 06 08            ld   b,$08
ROM0:20C9 F0 DF            ldh  a,[$FFDF]
ROM0:20CB F5               push af
ROM0:20CC E5               push hl
ROM0:20CD F0 E7            ldh  a,[$FFE7]
ROM0:20CF 12               ld   [de],a
ROM0:20D0 F0 E1            ldh  a,[$FFE1]
ROM0:20D2 4F               ld   c,a
ROM0:20D3 F0 E0            ldh  a,[$FFE0]
ROM0:20D5 F5               push af
ROM0:20D6 C5               push bc
ROM0:20D7 79               ld   a,c
ROM0:20D8 A7               and  a
ROM0:20D9 28 05            jr   z,$20E0
ROM0:20DB 7E               ld   a,[hl]
ROM0:20DC 01 08 00         ld   bc,$0008
ROM0:20DF 09               add  hl,bc
ROM0:20E0 E5               push hl
ROM0:20E1 6F               ld   l,a
ROM0:20E2 F0 E3            ldh  a,[$FFE3]
ROM0:20E4 67               ld   h,a
ROM0:20E5 7E               ld   a,[hl]
ROM0:20E6 E0 E4            ldh  [$FFE4],a
ROM0:20E8 21 E6 FF         ld   hl,$FFE6
ROM0:20EB A6               and  [hl]
ROM0:20EC 6B               ld   l,e
ROM0:20ED 62               ld   h,d
ROM0:20EE B6               or   [hl]
ROM0:20EF 77               ld   [hl],a
ROM0:20F0 13               inc  de
ROM0:20F1 13               inc  de
ROM0:20F2 13               inc  de
ROM0:20F3 13               inc  de
ROM0:20F4 13               inc  de
ROM0:20F5 F0 E4            ldh  a,[$FFE4]
ROM0:20F7 21 E7 FF         ld   hl,$FFE7
ROM0:20FA A6               and  [hl]
ROM0:20FB 12               ld   [de],a
ROM0:20FC E1               pop  hl
ROM0:20FD C1               pop  bc
ROM0:20FE F1               pop  af
ROM0:20FF 0D               dec  c
ROM0:2100 3D               dec  a
ROM0:2101 20 D2            jr   nz,$20D5
ROM0:2103 D5               push de
ROM0:2104 1B               dec  de
ROM0:2105 1B               dec  de
ROM0:2106 1B               dec  de
ROM0:2107 1B               dec  de
ROM0:2108 1B               dec  de
ROM0:2109 21 E9 FF         ld   hl,$FFE9
ROM0:210C 1A               ld   a,[de]
ROM0:210D B6               or   [hl]
ROM0:210E 12               ld   [de],a
ROM0:210F D1               pop  de
ROM0:2110 E1               pop  hl
ROM0:2111 23               inc  hl
ROM0:2112 05               dec  b
ROM0:2113 20 08            jr   nz,$211D
ROM0:2115 F0 E2            ldh  a,[$FFE2]
ROM0:2117 CB 3F            srl  a
ROM0:2119 4F               ld   c,a
ROM0:211A 09               add  hl,bc
ROM0:211B 06 08            ld   b,$08
ROM0:211D F1               pop  af
ROM0:211E 3D               dec  a
ROM0:211F 20 AA            jr   nz,$20CB
ROM0:2121 F1               pop  af
ROM0:2122 E0 9B            ldh  [$FF9B],a
ROM0:2124 EA 00 20         ld   [$2000],a
ROM0:2127 C9               ret  
ROM0:2128 F0 D7            ldh  a,[$FFD7]
ROM0:212A 6F               ld   l,a
ROM0:212B F0 D8            ldh  a,[$FFD8]
ROM0:212D 67               ld   h,a
ROM0:212E F0 9B            ldh  a,[$FF9B]
ROM0:2130 F5               push af
ROM0:2131 F0 D9            ldh  a,[$FFD9]
ROM0:2133 E0 9B            ldh  [$FF9B],a
ROM0:2135 EA 00 20         ld   [$2000],a
ROM0:2138 11 02 C8         ld   de,$C802
ROM0:213B 06 08            ld   b,$08
ROM0:213D F0 DF            ldh  a,[$FFDF]
ROM0:213F F5               push af
ROM0:2140 E5               push hl
ROM0:2141 F0 E7            ldh  a,[$FFE7]
ROM0:2143 12               ld   [de],a
ROM0:2144 F0 E1            ldh  a,[$FFE1]
ROM0:2146 4F               ld   c,a
ROM0:2147 F0 E0            ldh  a,[$FFE0]
ROM0:2149 F5               push af
ROM0:214A C5               push bc
ROM0:214B 79               ld   a,c
ROM0:214C A7               and  a
ROM0:214D 28 08            jr   z,$2157
ROM0:214F 2A               ldi  a,[hl]
ROM0:2150 B6               or   [hl]
ROM0:2151 2F               cpl  
ROM0:2152 2B               dec  hl
ROM0:2153 01 10 00         ld   bc,$0010
ROM0:2156 09               add  hl,bc
ROM0:2157 E5               push hl
ROM0:2158 6F               ld   l,a
ROM0:2159 F0 E3            ldh  a,[$FFE3]
ROM0:215B 67               ld   h,a
ROM0:215C 7E               ld   a,[hl]
ROM0:215D E0 E4            ldh  [$FFE4],a
ROM0:215F 21 E6 FF         ld   hl,$FFE6
ROM0:2162 A6               and  [hl]
ROM0:2163 6B               ld   l,e
ROM0:2164 62               ld   h,d
ROM0:2165 B6               or   [hl]
ROM0:2166 77               ld   [hl],a
ROM0:2167 13               inc  de
ROM0:2168 13               inc  de
ROM0:2169 13               inc  de
ROM0:216A 13               inc  de
ROM0:216B 13               inc  de
ROM0:216C F0 E4            ldh  a,[$FFE4]
ROM0:216E 21 E7 FF         ld   hl,$FFE7
ROM0:2171 A6               and  [hl]
ROM0:2172 12               ld   [de],a
ROM0:2173 E1               pop  hl
ROM0:2174 C1               pop  bc
ROM0:2175 F1               pop  af
ROM0:2176 0D               dec  c
ROM0:2177 3D               dec  a
ROM0:2178 20 CF            jr   nz,$2149
ROM0:217A D5               push de
ROM0:217B 1B               dec  de
ROM0:217C 1B               dec  de
ROM0:217D 1B               dec  de
ROM0:217E 1B               dec  de
ROM0:217F 1B               dec  de
ROM0:2180 21 E9 FF         ld   hl,$FFE9
ROM0:2183 1A               ld   a,[de]
ROM0:2184 B6               or   [hl]
ROM0:2185 12               ld   [de],a
ROM0:2186 D1               pop  de
ROM0:2187 E1               pop  hl
ROM0:2188 23               inc  hl
ROM0:2189 23               inc  hl
ROM0:218A 05               dec  b
ROM0:218B 20 06            jr   nz,$2193
ROM0:218D F0 E2            ldh  a,[$FFE2]
ROM0:218F 4F               ld   c,a
ROM0:2190 09               add  hl,bc
ROM0:2191 06 08            ld   b,$08
ROM0:2193 F1               pop  af
ROM0:2194 3D               dec  a
ROM0:2195 20 A8            jr   nz,$213F
ROM0:2197 F1               pop  af
ROM0:2198 E0 9B            ldh  [$FF9B],a
ROM0:219A EA 00 20         ld   [$2000],a
ROM0:219D C9               ret  
ROM0:219E F0 D7            ldh  a,[$FFD7]
ROM0:21A0 6F               ld   l,a
ROM0:21A1 F0 D8            ldh  a,[$FFD8]
ROM0:21A3 67               ld   h,a
ROM0:21A4 F0 9B            ldh  a,[$FF9B]
ROM0:21A6 F5               push af
ROM0:21A7 F0 D9            ldh  a,[$FFD9]
ROM0:21A9 E0 9B            ldh  [$FF9B],a
ROM0:21AB EA 00 20         ld   [$2000],a
ROM0:21AE 11 03 C8         ld   de,$C803
ROM0:21B1 06 08            ld   b,$08
ROM0:21B3 F0 DF            ldh  a,[$FFDF]
ROM0:21B5 F5               push af
ROM0:21B6 E5               push hl
ROM0:21B7 AF               xor  a
ROM0:21B8 12               ld   [de],a
ROM0:21B9 13               inc  de
ROM0:21BA 12               ld   [de],a
ROM0:21BB 1B               dec  de
ROM0:21BC F0 E1            ldh  a,[$FFE1]
ROM0:21BE 4F               ld   c,a
ROM0:21BF F0 E0            ldh  a,[$FFE0]
ROM0:21C1 F5               push af
ROM0:21C2 C5               push bc
ROM0:21C3 79               ld   a,c
ROM0:21C4 A7               and  a
ROM0:21C5 28 19            jr   z,$21E0
ROM0:21C7 2A               ldi  a,[hl]
ROM0:21C8 E5               push hl
ROM0:21C9 6F               ld   l,a
ROM0:21CA F0 E3            ldh  a,[$FFE3]
ROM0:21CC 67               ld   h,a
ROM0:21CD 7E               ld   a,[hl]
ROM0:21CE E0 E4            ldh  [$FFE4],a
ROM0:21D0 E1               pop  hl
ROM0:21D1 7E               ld   a,[hl]
ROM0:21D2 01 0F 00         ld   bc,$000F
ROM0:21D5 09               add  hl,bc
ROM0:21D6 E5               push hl
ROM0:21D7 6F               ld   l,a
ROM0:21D8 F0 E3            ldh  a,[$FFE3]
ROM0:21DA 67               ld   h,a
ROM0:21DB 7E               ld   a,[hl]
ROM0:21DC E0 E5            ldh  [$FFE5],a
ROM0:21DE 18 05            jr   $21E5
ROM0:21E0 E0 E4            ldh  [$FFE4],a
ROM0:21E2 E0 E5            ldh  [$FFE5],a
ROM0:21E4 E5               push hl
ROM0:21E5 F0 E4            ldh  a,[$FFE4]
ROM0:21E7 21 E6 FF         ld   hl,$FFE6
ROM0:21EA A6               and  [hl]
ROM0:21EB 6B               ld   l,e
ROM0:21EC 62               ld   h,d
ROM0:21ED B6               or   [hl]
ROM0:21EE 77               ld   [hl],a
ROM0:21EF 13               inc  de
ROM0:21F0 F0 E5            ldh  a,[$FFE5]
ROM0:21F2 21 E6 FF         ld   hl,$FFE6
ROM0:21F5 A6               and  [hl]
ROM0:21F6 6B               ld   l,e
ROM0:21F7 62               ld   h,d
ROM0:21F8 B6               or   [hl]
ROM0:21F9 77               ld   [hl],a
ROM0:21FA 13               inc  de
ROM0:21FB 13               inc  de
ROM0:21FC 13               inc  de
ROM0:21FD 13               inc  de
ROM0:21FE F0 E4            ldh  a,[$FFE4]
ROM0:2200 21 E7 FF         ld   hl,$FFE7
ROM0:2203 A6               and  [hl]
ROM0:2204 12               ld   [de],a
ROM0:2205 13               inc  de
ROM0:2206 F0 E5            ldh  a,[$FFE5]
ROM0:2208 21 E7 FF         ld   hl,$FFE7
ROM0:220B A6               and  [hl]
ROM0:220C 12               ld   [de],a
ROM0:220D 1B               dec  de
ROM0:220E E1               pop  hl
ROM0:220F C1               pop  bc
ROM0:2210 F1               pop  af
ROM0:2211 0D               dec  c
ROM0:2212 3D               dec  a
ROM0:2213 20 AC            jr   nz,$21C1
ROM0:2215 D5               push de
ROM0:2216 1B               dec  de
ROM0:2217 1B               dec  de
ROM0:2218 1B               dec  de
ROM0:2219 1B               dec  de
ROM0:221A 1B               dec  de
ROM0:221B 21 E8 FF         ld   hl,$FFE8
ROM0:221E 1A               ld   a,[de]
ROM0:221F A6               and  [hl]
ROM0:2220 12               ld   [de],a
ROM0:2221 13               inc  de
ROM0:2222 1A               ld   a,[de]
ROM0:2223 A6               and  [hl]
ROM0:2224 12               ld   [de],a
ROM0:2225 1B               dec  de
ROM0:2226 D1               pop  de
ROM0:2227 E1               pop  hl
ROM0:2228 23               inc  hl
ROM0:2229 23               inc  hl
ROM0:222A 05               dec  b
ROM0:222B 20 06            jr   nz,$2233
ROM0:222D F0 E2            ldh  a,[$FFE2]
ROM0:222F 4F               ld   c,a
ROM0:2230 09               add  hl,bc
ROM0:2231 06 08            ld   b,$08
ROM0:2233 F1               pop  af
ROM0:2234 3D               dec  a
ROM0:2235 C2 B5 21         jp   nz,$21B5
ROM0:2238 F1               pop  af
ROM0:2239 E0 9B            ldh  [$FF9B],a
ROM0:223B EA 00 20         ld   [$2000],a
ROM0:223E C9               ret  
ROM0:223F 21 00 C8         ld   hl,$C800
ROM0:2242 3E 04            ld   a,$04
ROM0:2244 00               nop  
ROM0:2245 3D               dec  a
ROM0:2246 20 FC            jr   nz,$2244
ROM0:2248 2A               ldi  a,[hl]
ROM0:2249 5F               ld   e,a
ROM0:224A 56               ld   d,[hl]
ROM0:224B B2               or   d
ROM0:224C C8               ret  z
ROM0:224D 23               inc  hl
ROM0:224E 2A               ldi  a,[hl]
ROM0:224F 4E               ld   c,[hl]
ROM0:2250 23               inc  hl
ROM0:2251 46               ld   b,[hl]
ROM0:2252 23               inc  hl
ROM0:2253 E5               push hl
ROM0:2254 6F               ld   l,a
ROM0:2255 F0 44            ldh  a,[$FF44]
ROM0:2257 FE 20            cp   a,$20
ROM0:2259 38 FA            jr   c,$2255
ROM0:225B FE 88            cp   a,$88
ROM0:225D 30 F6            jr   nc,$2255
ROM0:225F F0 41            ldh  a,[$FF41]
ROM0:2261 E6 03            and  a,$03
ROM0:2263 20 FA            jr   nz,$225F
ROM0:2265 1A               ld   a,[de]
ROM0:2266 A5               and  l
ROM0:2267 B1               or   c
ROM0:2268 12               ld   [de],a
ROM0:2269 13               inc  de
ROM0:226A 1A               ld   a,[de]
ROM0:226B A5               and  l
ROM0:226C B0               or   b
ROM0:226D 12               ld   [de],a
ROM0:226E 13               inc  de
ROM0:226F E1               pop  hl
ROM0:2270 18 D0            jr   $2242
ROM0:2272 96               sub  [hl]
ROM0:2273 22               ldi  [hl],a
ROM0:2274 BE               cp   [hl]
ROM0:2275 22               ldi  [hl],a
ROM0:2276 E6 22            and  a,$22
ROM0:2278 0E 23            ld   c,$23
ROM0:227A 36 23            ld   [hl],$23
ROM0:227C 5E               ld   e,[hl]
ROM0:227D 23               inc  hl
ROM0:227E 86               add  [hl]
ROM0:227F 23               inc  hl
ROM0:2280 AE               xor  [hl]
ROM0:2281 23               inc  hl
ROM0:2282 D6 23            sub  a,$23
ROM0:2284 FE 23            cp   a,$23
ROM0:2286 26 24            ld   h,$24
ROM0:2288 4E               ld   c,[hl]
ROM0:2289 24               inc  h
ROM0:228A 76               halt 
ROM0:228B 24               inc  h
ROM0:228C 9E               sbc  [hl]
ROM0:228D 24               inc  h
ROM0:228E C6 24            add  a,$24
ROM0:2290 EE 24            xor  a,$24
ROM0:2292 16 25            ld   d,$25
ROM0:2294 3E 25            ld   a,$25
ROM0:2296 E0 8F            ldh  [$FF8F],a
ROM0:2298 E0 8F            ldh  [$FF8F],a
ROM0:229A E0 8F            ldh  [$FF8F],a
ROM0:229C E0 8F            ldh  [$FF8F],a
ROM0:229E E0 8F            ldh  [$FF8F],a
ROM0:22A0 E0 8F            ldh  [$FF8F],a
ROM0:22A2 E0 8F            ldh  [$FF8F],a
ROM0:22A4 E0 8F            ldh  [$FF8F],a
ROM0:22A6 E0 8F            ldh  [$FF8F],a
ROM0:22A8 E0 8F            ldh  [$FF8F],a
ROM0:22AA E0 8F            ldh  [$FF8F],a
ROM0:22AC E0 8F            ldh  [$FF8F],a
ROM0:22AE E0 8F            ldh  [$FF8F],a
ROM0:22B0 E0 8F            ldh  [$FF8F],a
ROM0:22B2 E0 8F            ldh  [$FF8F],a
ROM0:22B4 E0 8F            ldh  [$FF8F],a
ROM0:22B6 E0 8F            ldh  [$FF8F],a
ROM0:22B8 E0 8F            ldh  [$FF8F],a
ROM0:22BA E0 8F            ldh  [$FF8F],a
ROM0:22BC E0 8F            ldh  [$FF8F],a
ROM0:22BE E0 8F            ldh  [$FF8F],a
ROM0:22C0 E0 8F            ldh  [$FF8F],a
ROM0:22C2 E0 8F            ldh  [$FF8F],a
ROM0:22C4 E0 8F            ldh  [$FF8F],a
ROM0:22C6 E0 8F            ldh  [$FF8F],a
ROM0:22C8 E0 8F            ldh  [$FF8F],a
ROM0:22CA E0 8F            ldh  [$FF8F],a
ROM0:22CC E0 8F            ldh  [$FF8F],a
ROM0:22CE E0 8F            ldh  [$FF8F],a
ROM0:22D0 E0 8F            ldh  [$FF8F],a
ROM0:22D2 E0 8F            ldh  [$FF8F],a
ROM0:22D4 E0 8F            ldh  [$FF8F],a
ROM0:22D6 E0 8F            ldh  [$FF8F],a
ROM0:22D8 E0 8F            ldh  [$FF8F],a
ROM0:22DA E0 8F            ldh  [$FF8F],a
ROM0:22DC E0 8F            ldh  [$FF8F],a
ROM0:22DE E0 8F            ldh  [$FF8F],a
ROM0:22E0 E0 8F            ldh  [$FF8F],a
ROM0:22E2 E0 8F            ldh  [$FF8F],a
ROM0:22E4 E0 8F            ldh  [$FF8F],a
ROM0:22E6 E0 8F            ldh  [$FF8F],a
ROM0:22E8 E0 8F            ldh  [$FF8F],a
ROM0:22EA 00               nop  
ROM0:22EB 90               sub  b
ROM0:22EC 10 90            <corrupted stop>
ROM0:22EE 20 90            jr   nz,$2280
ROM0:22F0 30 90            jr   nc,$2282
ROM0:22F2 40               ld   b,b
ROM0:22F3 90               sub  b
ROM0:22F4 50               ld   d,b
ROM0:22F5 90               sub  b
ROM0:22F6 60               ld   h,b
ROM0:22F7 90               sub  b
ROM0:22F8 70               ld   [hl],b
ROM0:22F9 90               sub  b
ROM0:22FA 80               add  b
ROM0:22FB 90               sub  b
ROM0:22FC 90               sub  b
ROM0:22FD 90               sub  b
ROM0:22FE A0               and  b
ROM0:22FF 90               sub  b
ROM0:2300 B0               or   b
ROM0:2301 90               sub  b
ROM0:2302 C0               ret  nz
ROM0:2303 90               sub  b
ROM0:2304 D0               ret  nc
ROM0:2305 90               sub  b
ROM0:2306 E0 90            ldh  [$FF90],a
ROM0:2308 F0 90            ldh  a,[$FF90]
ROM0:230A E0 8F            ldh  [$FF8F],a
ROM0:230C E0 8F            ldh  [$FF8F],a
ROM0:230E E0 8F            ldh  [$FF8F],a
ROM0:2310 E0 8F            ldh  [$FF8F],a
ROM0:2312 00               nop  
ROM0:2313 91               sub  c
ROM0:2314 10 91            <corrupted stop>
ROM0:2316 20 91            jr   nz,$22A9
ROM0:2318 30 91            jr   nc,$22AB
ROM0:231A 40               ld   b,b
ROM0:231B 91               sub  c
ROM0:231C 50               ld   d,b
ROM0:231D 91               sub  c
ROM0:231E 60               ld   h,b
ROM0:231F 91               sub  c
ROM0:2320 70               ld   [hl],b
ROM0:2321 91               sub  c
ROM0:2322 80               add  b
ROM0:2323 91               sub  c
ROM0:2324 90               sub  b
ROM0:2325 91               sub  c
ROM0:2326 A0               and  b
ROM0:2327 91               sub  c
ROM0:2328 B0               or   b
ROM0:2329 91               sub  c
ROM0:232A C0               ret  nz
ROM0:232B 91               sub  c
ROM0:232C D0               ret  nc
ROM0:232D 91               sub  c
ROM0:232E E0 91            ldh  [$FF91],a
ROM0:2330 F0 91            ldh  a,[$FF91]
ROM0:2332 E0 8F            ldh  [$FF8F],a
ROM0:2334 E0 8F            ldh  [$FF8F],a
ROM0:2336 E0 8F            ldh  [$FF8F],a
ROM0:2338 E0 8F            ldh  [$FF8F],a
ROM0:233A 00               nop  
ROM0:233B 92               sub  d
ROM0:233C 10 92            <corrupted stop>
ROM0:233E 20 92            jr   nz,$22D2
ROM0:2340 30 92            jr   nc,$22D4
ROM0:2342 40               ld   b,b
ROM0:2343 92               sub  d
ROM0:2344 50               ld   d,b
ROM0:2345 92               sub  d
ROM0:2346 60               ld   h,b
ROM0:2347 92               sub  d
ROM0:2348 70               ld   [hl],b
ROM0:2349 92               sub  d
ROM0:234A 80               add  b
ROM0:234B 92               sub  d
ROM0:234C 90               sub  b
ROM0:234D 92               sub  d
ROM0:234E A0               and  b
ROM0:234F 92               sub  d
ROM0:2350 B0               or   b
ROM0:2351 92               sub  d
ROM0:2352 C0               ret  nz
ROM0:2353 92               sub  d
ROM0:2354 D0               ret  nc
ROM0:2355 92               sub  d
ROM0:2356 E0 92            ldh  [$FF92],a
ROM0:2358 F0 92            ldh  a,[$FF92]
ROM0:235A E0 8F            ldh  [$FF8F],a
ROM0:235C E0 8F            ldh  [$FF8F],a
ROM0:235E E0 8F            ldh  [$FF8F],a
ROM0:2360 E0 8F            ldh  [$FF8F],a
ROM0:2362 00               nop  
ROM0:2363 93               sub  e
ROM0:2364 10 93            <corrupted stop>
ROM0:2366 20 93            jr   nz,$22FB
ROM0:2368 30 93            jr   nc,$22FD
ROM0:236A 40               ld   b,b
ROM0:236B 93               sub  e
ROM0:236C 50               ld   d,b
ROM0:236D 93               sub  e
ROM0:236E 60               ld   h,b
ROM0:236F 93               sub  e
ROM0:2370 70               ld   [hl],b
ROM0:2371 93               sub  e
ROM0:2372 80               add  b
ROM0:2373 93               sub  e
ROM0:2374 90               sub  b
ROM0:2375 93               sub  e
ROM0:2376 A0               and  b
ROM0:2377 93               sub  e
ROM0:2378 B0               or   b
ROM0:2379 93               sub  e
ROM0:237A C0               ret  nz
ROM0:237B 93               sub  e
ROM0:237C D0               ret  nc
ROM0:237D 93               sub  e
ROM0:237E E0 93            ldh  [$FF93],a
ROM0:2380 F0 93            ldh  a,[$FF93]
ROM0:2382 E0 8F            ldh  [$FF8F],a
ROM0:2384 E0 8F            ldh  [$FF8F],a
ROM0:2386 E0 8F            ldh  [$FF8F],a
ROM0:2388 E0 8F            ldh  [$FF8F],a
ROM0:238A 00               nop  
ROM0:238B 94               sub  h
ROM0:238C 10 94            <corrupted stop>
ROM0:238E 20 94            jr   nz,$2324
ROM0:2390 30 94            jr   nc,$2326
ROM0:2392 40               ld   b,b
ROM0:2393 94               sub  h
ROM0:2394 50               ld   d,b
ROM0:2395 94               sub  h
ROM0:2396 60               ld   h,b
ROM0:2397 94               sub  h
ROM0:2398 70               ld   [hl],b
ROM0:2399 94               sub  h
ROM0:239A 80               add  b
ROM0:239B 94               sub  h
ROM0:239C 90               sub  b
ROM0:239D 94               sub  h
ROM0:239E A0               and  b
ROM0:239F 94               sub  h
ROM0:23A0 B0               or   b
ROM0:23A1 94               sub  h
ROM0:23A2 C0               ret  nz
ROM0:23A3 94               sub  h
ROM0:23A4 D0               ret  nc
ROM0:23A5 94               sub  h
ROM0:23A6 E0 94            ldh  [$FF94],a
ROM0:23A8 F0 94            ldh  a,[$FF94]
ROM0:23AA E0 8F            ldh  [$FF8F],a
ROM0:23AC E0 8F            ldh  [$FF8F],a
ROM0:23AE E0 8F            ldh  [$FF8F],a
ROM0:23B0 E0 8F            ldh  [$FF8F],a
ROM0:23B2 00               nop  
ROM0:23B3 95               sub  l
ROM0:23B4 10 95            <corrupted stop>
ROM0:23B6 20 95            jr   nz,$234D
ROM0:23B8 30 95            jr   nc,$234F
ROM0:23BA 40               ld   b,b
ROM0:23BB 95               sub  l
ROM0:23BC 50               ld   d,b
ROM0:23BD 95               sub  l
ROM0:23BE 60               ld   h,b
ROM0:23BF 95               sub  l
ROM0:23C0 70               ld   [hl],b
ROM0:23C1 95               sub  l
ROM0:23C2 80               add  b
ROM0:23C3 95               sub  l
ROM0:23C4 90               sub  b
ROM0:23C5 95               sub  l
ROM0:23C6 A0               and  b
ROM0:23C7 95               sub  l
ROM0:23C8 B0               or   b
ROM0:23C9 95               sub  l
ROM0:23CA C0               ret  nz
ROM0:23CB 95               sub  l
ROM0:23CC D0               ret  nc
ROM0:23CD 95               sub  l
ROM0:23CE E0 95            ldh  [$FF95],a
ROM0:23D0 F0 95            ldh  a,[$FF95]
ROM0:23D2 E0 8F            ldh  [$FF8F],a
ROM0:23D4 E0 8F            ldh  [$FF8F],a
ROM0:23D6 E0 8F            ldh  [$FF8F],a
ROM0:23D8 E0 8F            ldh  [$FF8F],a
ROM0:23DA 00               nop  
ROM0:23DB 96               sub  [hl]
ROM0:23DC 10 96            <corrupted stop>
ROM0:23DE 20 96            jr   nz,$2376
ROM0:23E0 30 96            jr   nc,$2378
ROM0:23E2 40               ld   b,b
ROM0:23E3 96               sub  [hl]
ROM0:23E4 50               ld   d,b
ROM0:23E5 96               sub  [hl]
ROM0:23E6 60               ld   h,b
ROM0:23E7 96               sub  [hl]
ROM0:23E8 70               ld   [hl],b
ROM0:23E9 96               sub  [hl]
ROM0:23EA 80               add  b
ROM0:23EB 96               sub  [hl]
ROM0:23EC 90               sub  b
ROM0:23ED 96               sub  [hl]
ROM0:23EE A0               and  b
ROM0:23EF 96               sub  [hl]
ROM0:23F0 B0               or   b
ROM0:23F1 96               sub  [hl]
ROM0:23F2 C0               ret  nz
ROM0:23F3 96               sub  [hl]
ROM0:23F4 D0               ret  nc
ROM0:23F5 96               sub  [hl]
ROM0:23F6 E0 96            ldh  [$FF96],a
ROM0:23F8 F0 96            ldh  a,[$FF96]
ROM0:23FA E0 8F            ldh  [$FF8F],a
ROM0:23FC E0 8F            ldh  [$FF8F],a
ROM0:23FE E0 8F            ldh  [$FF8F],a
ROM0:2400 E0 8F            ldh  [$FF8F],a
ROM0:2402 00               nop  
ROM0:2403 97               sub  a
ROM0:2404 10 97            <corrupted stop>
ROM0:2406 20 97            jr   nz,$239F
ROM0:2408 30 97            jr   nc,$23A1
ROM0:240A 40               ld   b,b
ROM0:240B 97               sub  a
ROM0:240C 50               ld   d,b
ROM0:240D 97               sub  a
ROM0:240E 60               ld   h,b
ROM0:240F 97               sub  a
ROM0:2410 70               ld   [hl],b
ROM0:2411 97               sub  a
ROM0:2412 80               add  b
ROM0:2413 97               sub  a
ROM0:2414 90               sub  b
ROM0:2415 97               sub  a
ROM0:2416 A0               and  b
ROM0:2417 97               sub  a
ROM0:2418 B0               or   b
ROM0:2419 97               sub  a
ROM0:241A C0               ret  nz
ROM0:241B 97               sub  a
ROM0:241C D0               ret  nc
ROM0:241D 97               sub  a
ROM0:241E E0 97            ldh  [$FF97],a
ROM0:2420 F0 97            ldh  a,[$FF97]
ROM0:2422 E0 8F            ldh  [$FF8F],a
ROM0:2424 E0 8F            ldh  [$FF8F],a
ROM0:2426 E0 8F            ldh  [$FF8F],a
ROM0:2428 E0 8F            ldh  [$FF8F],a
ROM0:242A 00               nop  
ROM0:242B 88               adc  b
ROM0:242C 10 88            <corrupted stop>
ROM0:242E 20 88            jr   nz,$23B8
ROM0:2430 30 88            jr   nc,$23BA
ROM0:2432 40               ld   b,b
ROM0:2433 88               adc  b
ROM0:2434 50               ld   d,b
ROM0:2435 88               adc  b
ROM0:2436 60               ld   h,b
ROM0:2437 88               adc  b
ROM0:2438 70               ld   [hl],b
ROM0:2439 88               adc  b
ROM0:243A 80               add  b
ROM0:243B 88               adc  b
ROM0:243C 90               sub  b
ROM0:243D 88               adc  b
ROM0:243E A0               and  b
ROM0:243F 88               adc  b
ROM0:2440 B0               or   b
ROM0:2441 88               adc  b
ROM0:2442 C0               ret  nz
ROM0:2443 88               adc  b
ROM0:2444 D0               ret  nc
ROM0:2445 88               adc  b
ROM0:2446 E0 88            ldh  [$FF88],a
ROM0:2448 F0 88            ldh  a,[$FF88]
ROM0:244A E0 8F            ldh  [$FF8F],a
ROM0:244C E0 8F            ldh  [$FF8F],a
ROM0:244E E0 8F            ldh  [$FF8F],a
ROM0:2450 E0 8F            ldh  [$FF8F],a
ROM0:2452 00               nop  
ROM0:2453 80               add  b
ROM0:2454 10 80            <corrupted stop>
ROM0:2456 20 80            jr   nz,$23D8
ROM0:2458 30 80            jr   nc,$23DA
ROM0:245A 40               ld   b,b
ROM0:245B 80               add  b
ROM0:245C 50               ld   d,b
ROM0:245D 80               add  b
ROM0:245E 60               ld   h,b
ROM0:245F 80               add  b
ROM0:2460 70               ld   [hl],b
ROM0:2461 80               add  b
ROM0:2462 80               add  b
ROM0:2463 80               add  b
ROM0:2464 90               sub  b
ROM0:2465 80               add  b
ROM0:2466 A0               and  b
ROM0:2467 80               add  b
ROM0:2468 B0               or   b
ROM0:2469 80               add  b
ROM0:246A C0               ret  nz
ROM0:246B 80               add  b
ROM0:246C D0               ret  nc
ROM0:246D 80               add  b
ROM0:246E E0 80            ldh  [$FF80],a
ROM0:2470 F0 80            ldh  a,[$FF80]
ROM0:2472 E0 8F            ldh  [$FF8F],a
ROM0:2474 E0 8F            ldh  [$FF8F],a
ROM0:2476 E0 8F            ldh  [$FF8F],a
ROM0:2478 E0 8F            ldh  [$FF8F],a
ROM0:247A 00               nop  
ROM0:247B 81               add  c
ROM0:247C 10 81            <corrupted stop>
ROM0:247E 20 81            jr   nz,$2401
ROM0:2480 30 81            jr   nc,$2403
ROM0:2482 40               ld   b,b
ROM0:2483 81               add  c
ROM0:2484 50               ld   d,b
ROM0:2485 81               add  c
ROM0:2486 60               ld   h,b
ROM0:2487 81               add  c
ROM0:2488 70               ld   [hl],b
ROM0:2489 81               add  c
ROM0:248A 80               add  b
ROM0:248B 81               add  c
ROM0:248C 90               sub  b
ROM0:248D 81               add  c
ROM0:248E A0               and  b
ROM0:248F 81               add  c
ROM0:2490 B0               or   b
ROM0:2491 81               add  c
ROM0:2492 C0               ret  nz
ROM0:2493 81               add  c
ROM0:2494 D0               ret  nc
ROM0:2495 81               add  c
ROM0:2496 E0 81            ldh  [$FF81],a
ROM0:2498 F0 81            ldh  a,[$FF81]
ROM0:249A E0 8F            ldh  [$FF8F],a
ROM0:249C E0 8F            ldh  [$FF8F],a
ROM0:249E E0 8F            ldh  [$FF8F],a
ROM0:24A0 E0 8F            ldh  [$FF8F],a
ROM0:24A2 00               nop  
ROM0:24A3 82               add  d
ROM0:24A4 10 82            <corrupted stop>
ROM0:24A6 20 82            jr   nz,$242A
ROM0:24A8 30 82            jr   nc,$242C
ROM0:24AA 40               ld   b,b
ROM0:24AB 82               add  d
ROM0:24AC 50               ld   d,b
ROM0:24AD 82               add  d
ROM0:24AE 60               ld   h,b
ROM0:24AF 82               add  d
ROM0:24B0 70               ld   [hl],b
ROM0:24B1 82               add  d
ROM0:24B2 80               add  b
ROM0:24B3 82               add  d
ROM0:24B4 90               sub  b
ROM0:24B5 82               add  d
ROM0:24B6 A0               and  b
ROM0:24B7 82               add  d
ROM0:24B8 B0               or   b
ROM0:24B9 82               add  d
ROM0:24BA C0               ret  nz
ROM0:24BB 82               add  d
ROM0:24BC D0               ret  nc
ROM0:24BD 82               add  d
ROM0:24BE E0 82            ldh  [$FF82],a
ROM0:24C0 F0 82            ldh  a,[$FF82]
ROM0:24C2 E0 8F            ldh  [$FF8F],a
ROM0:24C4 E0 8F            ldh  [$FF8F],a
ROM0:24C6 E0 8F            ldh  [$FF8F],a
ROM0:24C8 E0 8F            ldh  [$FF8F],a
ROM0:24CA 00               nop  
ROM0:24CB 83               add  e
ROM0:24CC 10 83            <corrupted stop>
ROM0:24CE 20 83            jr   nz,$2453
ROM0:24D0 30 83            jr   nc,$2455
ROM0:24D2 40               ld   b,b
ROM0:24D3 83               add  e
ROM0:24D4 50               ld   d,b
ROM0:24D5 83               add  e
ROM0:24D6 60               ld   h,b
ROM0:24D7 83               add  e
ROM0:24D8 70               ld   [hl],b
ROM0:24D9 83               add  e
ROM0:24DA 80               add  b
ROM0:24DB 83               add  e
ROM0:24DC 90               sub  b
ROM0:24DD 83               add  e
ROM0:24DE A0               and  b
ROM0:24DF 83               add  e
ROM0:24E0 B0               or   b
ROM0:24E1 83               add  e
ROM0:24E2 C0               ret  nz
ROM0:24E3 83               add  e
ROM0:24E4 D0               ret  nc
ROM0:24E5 83               add  e
ROM0:24E6 E0 83            ldh  [$FF83],a
ROM0:24E8 F0 83            ldh  a,[$FF83]
ROM0:24EA E0 8F            ldh  [$FF8F],a
ROM0:24EC E0 8F            ldh  [$FF8F],a
ROM0:24EE E0 8F            ldh  [$FF8F],a
ROM0:24F0 E0 8F            ldh  [$FF8F],a
ROM0:24F2 00               nop  
ROM0:24F3 84               add  h
ROM0:24F4 10 84            <corrupted stop>
ROM0:24F6 20 84            jr   nz,$247C
ROM0:24F8 30 84            jr   nc,$247E
ROM0:24FA 40               ld   b,b
ROM0:24FB 84               add  h
ROM0:24FC 50               ld   d,b
ROM0:24FD 84               add  h
ROM0:24FE 60               ld   h,b
ROM0:24FF 84               add  h
ROM0:2500 70               ld   [hl],b
ROM0:2501 84               add  h
ROM0:2502 80               add  b
ROM0:2503 84               add  h
ROM0:2504 90               sub  b
ROM0:2505 84               add  h
ROM0:2506 A0               and  b
ROM0:2507 84               add  h
ROM0:2508 B0               or   b
ROM0:2509 84               add  h
ROM0:250A C0               ret  nz
ROM0:250B 84               add  h
ROM0:250C D0               ret  nc
ROM0:250D 84               add  h
ROM0:250E E0 84            ldh  [$FF84],a
ROM0:2510 F0 84            ldh  a,[$FF84]
ROM0:2512 E0 8F            ldh  [$FF8F],a
ROM0:2514 E0 8F            ldh  [$FF8F],a
ROM0:2516 E0 8F            ldh  [$FF8F],a
ROM0:2518 E0 8F            ldh  [$FF8F],a
ROM0:251A E0 8F            ldh  [$FF8F],a
ROM0:251C E0 8F            ldh  [$FF8F],a
ROM0:251E E0 8F            ldh  [$FF8F],a
ROM0:2520 E0 8F            ldh  [$FF8F],a
ROM0:2522 E0 8F            ldh  [$FF8F],a
ROM0:2524 E0 8F            ldh  [$FF8F],a
ROM0:2526 E0 8F            ldh  [$FF8F],a
ROM0:2528 E0 8F            ldh  [$FF8F],a
ROM0:252A E0 8F            ldh  [$FF8F],a
ROM0:252C E0 8F            ldh  [$FF8F],a
ROM0:252E E0 8F            ldh  [$FF8F],a
ROM0:2530 E0 8F            ldh  [$FF8F],a
ROM0:2532 E0 8F            ldh  [$FF8F],a
ROM0:2534 E0 8F            ldh  [$FF8F],a
ROM0:2536 E0 8F            ldh  [$FF8F],a
ROM0:2538 E0 8F            ldh  [$FF8F],a
ROM0:253A E0 8F            ldh  [$FF8F],a
ROM0:253C E0 8F            ldh  [$FF8F],a
ROM0:253E E0 8F            ldh  [$FF8F],a
ROM0:2540 E0 8F            ldh  [$FF8F],a
ROM0:2542 E0 8F            ldh  [$FF8F],a
ROM0:2544 E0 8F            ldh  [$FF8F],a
ROM0:2546 E0 8F            ldh  [$FF8F],a
ROM0:2548 E0 8F            ldh  [$FF8F],a
ROM0:254A E0 8F            ldh  [$FF8F],a
ROM0:254C E0 8F            ldh  [$FF8F],a
ROM0:254E E0 8F            ldh  [$FF8F],a
ROM0:2550 E0 8F            ldh  [$FF8F],a
ROM0:2552 E0 8F            ldh  [$FF8F],a
ROM0:2554 E0 8F            ldh  [$FF8F],a
ROM0:2556 E0 8F            ldh  [$FF8F],a
ROM0:2558 E0 8F            ldh  [$FF8F],a
ROM0:255A E0 8F            ldh  [$FF8F],a
ROM0:255C E0 8F            ldh  [$FF8F],a
ROM0:255E E0 8F            ldh  [$FF8F],a
ROM0:2560 E0 8F            ldh  [$FF8F],a
ROM0:2562 E0 8F            ldh  [$FF8F],a
ROM0:2564 E0 8F            ldh  [$FF8F],a
ROM0:2566 C5               push bc
ROM0:2567 D5               push de
ROM0:2568 E5               push hl
ROM0:2569 5F               ld   e,a
ROM0:256A 16 00            ld   d,$00
ROM0:256C CB 23            sla  e
ROM0:256E CB 12            rl   d
ROM0:2570 F0 9B            ldh  a,[$FF9B]
ROM0:2572 F5               push af
ROM0:2573 3E 02            ld   a,$02
ROM0:2575 E0 9B            ldh  [$FF9B],a
ROM0:2577 EA 00 20         ld   [$2000],a
ROM0:257A 21 2D 6F         ld   hl,$6F2D
ROM0:257D 18 49            jr   $25C8
ROM0:257F C5               push bc
ROM0:2580 D5               push de
ROM0:2581 E5               push hl
ROM0:2582 5F               ld   e,a
ROM0:2583 16 00            ld   d,$00
ROM0:2585 CB 23            sla  e
ROM0:2587 CB 12            rl   d
ROM0:2589 F0 9B            ldh  a,[$FF9B]
ROM0:258B F5               push af
ROM0:258C 3E 02            ld   a,$02
ROM0:258E E0 9B            ldh  [$FF9B],a
ROM0:2590 EA 00 20         ld   [$2000],a
ROM0:2593 21 D4 52         ld   hl,$52D4
ROM0:2596 18 30            jr   $25C8
ROM0:2598 C5               push bc
ROM0:2599 D5               push de
ROM0:259A E5               push hl
ROM0:259B 5F               ld   e,a
ROM0:259C 16 00            ld   d,$00
ROM0:259E CB 23            sla  e
ROM0:25A0 CB 12            rl   d
ROM0:25A2 F0 9B            ldh  a,[$FF9B]
ROM0:25A4 F5               push af
ROM0:25A5 3E 01            ld   a,$01
ROM0:25A7 E0 9B            ldh  [$FF9B],a
ROM0:25A9 EA 00 20         ld   [$2000],a
ROM0:25AC 21 2B 5D         ld   hl,$5D2B
ROM0:25AF 18 17            jr   $25C8
ROM0:25B1 C5               push bc
ROM0:25B2 D5               push de
ROM0:25B3 E5               push hl
ROM0:25B4 5F               ld   e,a
ROM0:25B5 16 00            ld   d,$00
ROM0:25B7 CB 23            sla  e
ROM0:25B9 CB 12            rl   d
ROM0:25BB F0 9B            ldh  a,[$FF9B]
ROM0:25BD F5               push af
ROM0:25BE 3E 01            ld   a,$01
ROM0:25C0 E0 9B            ldh  [$FF9B],a
ROM0:25C2 EA 00 20         ld   [$2000],a
ROM0:25C5 21 00 40         ld   hl,$4000
ROM0:25C8 19               add  hl,de
ROM0:25C9 2A               ldi  a,[hl]
ROM0:25CA 5F               ld   e,a
ROM0:25CB 7E               ld   a,[hl]
ROM0:25CC 57               ld   d,a
ROM0:25CD F0 9A            ldh  a,[$FF9A]
ROM0:25CF 6F               ld   l,a
ROM0:25D0 26 D4            ld   h,$D4
ROM0:25D2 1A               ld   a,[de]
ROM0:25D3 FE 80            cp   a,$80
ROM0:25D5 28 0F            jr   z,$25E6
ROM0:25D7 81               add  c
ROM0:25D8 22               ldi  [hl],a
ROM0:25D9 13               inc  de
ROM0:25DA 1A               ld   a,[de]
ROM0:25DB 80               add  b
ROM0:25DC 22               ldi  [hl],a
ROM0:25DD 13               inc  de
ROM0:25DE 1A               ld   a,[de]
ROM0:25DF 22               ldi  [hl],a
ROM0:25E0 13               inc  de
ROM0:25E1 1A               ld   a,[de]
ROM0:25E2 22               ldi  [hl],a
ROM0:25E3 13               inc  de
ROM0:25E4 18 EC            jr   $25D2
ROM0:25E6 7D               ld   a,l
ROM0:25E7 E0 9A            ldh  [$FF9A],a
ROM0:25E9 F1               pop  af
ROM0:25EA E0 9B            ldh  [$FF9B],a
ROM0:25EC EA 00 20         ld   [$2000],a
ROM0:25EF E1               pop  hl
ROM0:25F0 D1               pop  de
ROM0:25F1 C1               pop  bc
ROM0:25F2 C9               ret  
ROM0:25F3 C5               push bc
ROM0:25F4 D5               push de
ROM0:25F5 E5               push hl
ROM0:25F6 5F               ld   e,a
ROM0:25F7 16 00            ld   d,$00
ROM0:25F9 CB 23            sla  e
ROM0:25FB CB 12            rl   d
ROM0:25FD F0 9B            ldh  a,[$FF9B]
ROM0:25FF F5               push af
ROM0:2600 3E 02            ld   a,$02
ROM0:2602 E0 9B            ldh  [$FF9B],a
ROM0:2604 EA 00 20         ld   [$2000],a
ROM0:2607 21 2D 6F         ld   hl,$6F2D
ROM0:260A 18 49            jr   $2655
ROM0:260C C5               push bc
ROM0:260D D5               push de
ROM0:260E E5               push hl
ROM0:260F 5F               ld   e,a
ROM0:2610 16 00            ld   d,$00
ROM0:2612 CB 23            sla  e
ROM0:2614 CB 12            rl   d
ROM0:2616 F0 9B            ldh  a,[$FF9B]
ROM0:2618 F5               push af
ROM0:2619 3E 02            ld   a,$02
ROM0:261B E0 9B            ldh  [$FF9B],a
ROM0:261D EA 00 20         ld   [$2000],a
ROM0:2620 21 D4 52         ld   hl,$52D4
ROM0:2623 18 30            jr   $2655
ROM0:2625 C5               push bc
ROM0:2626 D5               push de
ROM0:2627 E5               push hl
ROM0:2628 5F               ld   e,a
ROM0:2629 16 00            ld   d,$00
ROM0:262B CB 23            sla  e
ROM0:262D CB 12            rl   d
ROM0:262F F0 9B            ldh  a,[$FF9B]
ROM0:2631 F5               push af
ROM0:2632 3E 01            ld   a,$01
ROM0:2634 E0 9B            ldh  [$FF9B],a
ROM0:2636 EA 00 20         ld   [$2000],a
ROM0:2639 21 2B 5D         ld   hl,$5D2B
ROM0:263C 18 17            jr   $2655
ROM0:263E C5               push bc
ROM0:263F D5               push de
ROM0:2640 E5               push hl
ROM0:2641 5F               ld   e,a
ROM0:2642 16 00            ld   d,$00
ROM0:2644 CB 23            sla  e
ROM0:2646 CB 12            rl   d
ROM0:2648 F0 9B            ldh  a,[$FF9B]
ROM0:264A F5               push af
ROM0:264B 3E 01            ld   a,$01
ROM0:264D E0 9B            ldh  [$FF9B],a
ROM0:264F EA 00 20         ld   [$2000],a
ROM0:2652 21 00 40         ld   hl,$4000
ROM0:2655 19               add  hl,de
ROM0:2656 2A               ldi  a,[hl]
ROM0:2657 5F               ld   e,a
ROM0:2658 7E               ld   a,[hl]
ROM0:2659 57               ld   d,a
ROM0:265A F0 9A            ldh  a,[$FF9A]
ROM0:265C 6F               ld   l,a
ROM0:265D 26 D4            ld   h,$D4
ROM0:265F 1A               ld   a,[de]
ROM0:2660 FE 80            cp   a,$80
ROM0:2662 28 14            jr   z,$2678
ROM0:2664 81               add  c
ROM0:2665 22               ldi  [hl],a
ROM0:2666 13               inc  de
ROM0:2667 1A               ld   a,[de]
ROM0:2668 80               add  b
ROM0:2669 22               ldi  [hl],a
ROM0:266A 13               inc  de
ROM0:266B 1A               ld   a,[de]
ROM0:266C E5               push hl
ROM0:266D F8 07            ld   hl,[sp+$07]
ROM0:266F 86               add  [hl]
ROM0:2670 E1               pop  hl
ROM0:2671 22               ldi  [hl],a
ROM0:2672 13               inc  de
ROM0:2673 1A               ld   a,[de]
ROM0:2674 22               ldi  [hl],a
ROM0:2675 13               inc  de
ROM0:2676 18 E7            jr   $265F
ROM0:2678 7D               ld   a,l
ROM0:2679 E0 9A            ldh  [$FF9A],a
ROM0:267B F1               pop  af
ROM0:267C E0 9B            ldh  [$FF9B],a
ROM0:267E EA 00 20         ld   [$2000],a
ROM0:2681 E1               pop  hl
ROM0:2682 D1               pop  de
ROM0:2683 C1               pop  bc
ROM0:2684 C9               ret  
ROM0:2685 C5               push bc
ROM0:2686 D5               push de
ROM0:2687 E5               push hl
ROM0:2688 5E               ld   e,[hl]
ROM0:2689 23               inc  hl
ROM0:268A 2A               ldi  a,[hl]
ROM0:268B 57               ld   d,a
ROM0:268C FE A0            cp   a,$A0
ROM0:268E 7E               ld   a,[hl]
ROM0:268F 30 0F            jr   nc,$26A0
ROM0:2691 E0 9D            ldh  [$FF9D],a
ROM0:2693 F0 9B            ldh  a,[$FF9B]
ROM0:2695 F5               push af
ROM0:2696 F0 9D            ldh  a,[$FF9D]
ROM0:2698 E0 9B            ldh  [$FF9B],a
ROM0:269A EA 00 20         ld   [$2000],a
ROM0:269D 37               scf  
ROM0:269E 18 04            jr   $26A4
ROM0:26A0 EA 00 40         ld   [$4000],a
ROM0:26A3 A7               and  a
ROM0:26A4 F5               push af
ROM0:26A5 60               ld   h,b
ROM0:26A6 69               ld   l,c
ROM0:26A7 0E 04            ld   c,$04
ROM0:26A9 C5               push bc
ROM0:26AA 06 04            ld   b,$04
ROM0:26AC 79               ld   a,c
ROM0:26AD FE 01            cp   a,$01
ROM0:26AF 20 02            jr   nz,$26B3
ROM0:26B1 06 02            ld   b,$02
ROM0:26B3 0E 04            ld   c,$04
ROM0:26B5 E5               push hl
ROM0:26B6 C5               push bc
ROM0:26B7 E5               push hl
ROM0:26B8 21 02 D0         ld   hl,$D002
ROM0:26BB 06 08            ld   b,$08
ROM0:26BD 0E 04            ld   c,$04
ROM0:26BF AF               xor  a
ROM0:26C0 22               ldi  [hl],a
ROM0:26C1 77               ld   [hl],a
ROM0:26C2 CD 1D 27         call $271D
ROM0:26C5 F5               push af
ROM0:26C6 E6 0F            and  a,$0F
ROM0:26C8 86               add  [hl]
ROM0:26C9 32               ldd  [hl],a
ROM0:26CA F1               pop  af
ROM0:26CB CB 37            swap a
ROM0:26CD E6 0F            and  a,$0F
ROM0:26CF 86               add  [hl]
ROM0:26D0 22               ldi  [hl],a
ROM0:26D1 0D               dec  c
ROM0:26D2 20 EE            jr   nz,$26C2
ROM0:26D4 23               inc  hl
ROM0:26D5 05               dec  b
ROM0:26D6 20 E5            jr   nz,$26BD
ROM0:26D8 E1               pop  hl
ROM0:26D9 D5               push de
ROM0:26DA E5               push hl
ROM0:26DB 21 02 D0         ld   hl,$D002
ROM0:26DE 11 80 00         ld   de,$0080
ROM0:26E1 CD 33 27         call $2733
ROM0:26E4 E1               pop  hl
ROM0:26E5 71               ld   [hl],c
ROM0:26E6 23               inc  hl
ROM0:26E7 70               ld   [hl],b
ROM0:26E8 23               inc  hl
ROM0:26E9 E5               push hl
ROM0:26EA 21 04 D0         ld   hl,$D004
ROM0:26ED 11 08 00         ld   de,$0008
ROM0:26F0 CD 33 27         call $2733
ROM0:26F3 E1               pop  hl
ROM0:26F4 71               ld   [hl],c
ROM0:26F5 23               inc  hl
ROM0:26F6 70               ld   [hl],b
ROM0:26F7 01 0D 00         ld   bc,$000D
ROM0:26FA 09               add  hl,bc
ROM0:26FB D1               pop  de
ROM0:26FC C1               pop  bc
ROM0:26FD 0D               dec  c
ROM0:26FE 20 B6            jr   nz,$26B6
ROM0:2700 E1               pop  hl
ROM0:2701 23               inc  hl
ROM0:2702 23               inc  hl
ROM0:2703 23               inc  hl
ROM0:2704 23               inc  hl
ROM0:2705 05               dec  b
ROM0:2706 20 AB            jr   nz,$26B3
ROM0:2708 01 30 00         ld   bc,$0030
ROM0:270B 09               add  hl,bc
ROM0:270C C1               pop  bc
ROM0:270D 0D               dec  c
ROM0:270E 20 99            jr   nz,$26A9
ROM0:2710 F1               pop  af
ROM0:2711 30 06            jr   nc,$2719
ROM0:2713 F1               pop  af
ROM0:2714 E0 9B            ldh  [$FF9B],a
ROM0:2716 EA 00 20         ld   [$2000],a
ROM0:2719 E1               pop  hl
ROM0:271A D1               pop  de
ROM0:271B C1               pop  bc
ROM0:271C C9               ret  
ROM0:271D C5               push bc
ROM0:271E E5               push hl
ROM0:271F 06 00            ld   b,$00
ROM0:2721 1A               ld   a,[de]
ROM0:2722 13               inc  de
ROM0:2723 6F               ld   l,a
ROM0:2724 26 37            ld   h,$37
ROM0:2726 46               ld   b,[hl]
ROM0:2727 1A               ld   a,[de]
ROM0:2728 13               inc  de
ROM0:2729 6F               ld   l,a
ROM0:272A 26 37            ld   h,$37
ROM0:272C 7E               ld   a,[hl]
ROM0:272D CB 27            sla  a
ROM0:272F 80               add  b
ROM0:2730 E1               pop  hl
ROM0:2731 C1               pop  bc
ROM0:2732 C9               ret  
ROM0:2733 01 00 00         ld   bc,$0000
ROM0:2736 3E 04            ld   a,$04
ROM0:2738 F5               push af
ROM0:2739 2A               ldi  a,[hl]
ROM0:273A 82               add  d
ROM0:273B CB 37            swap a
ROM0:273D CB 3F            srl  a
ROM0:273F CB 11            rl   c
ROM0:2741 CB 3F            srl  a
ROM0:2743 CB 10            rl   b
ROM0:2745 2A               ldi  a,[hl]
ROM0:2746 83               add  e
ROM0:2747 CB 37            swap a
ROM0:2749 CB 3F            srl  a
ROM0:274B CB 11            rl   c
ROM0:274D CB 3F            srl  a
ROM0:274F CB 10            rl   b
ROM0:2751 23               inc  hl
ROM0:2752 23               inc  hl
ROM0:2753 F1               pop  af
ROM0:2754 3D               dec  a
ROM0:2755 20 E1            jr   nz,$2738
ROM0:2757 C9               ret  
ROM0:2758 C5               push bc
ROM0:2759 D5               push de
ROM0:275A E5               push hl
ROM0:275B 5E               ld   e,[hl]
ROM0:275C 23               inc  hl
ROM0:275D 2A               ldi  a,[hl]
ROM0:275E 57               ld   d,a
ROM0:275F FE A0            cp   a,$A0
ROM0:2761 7E               ld   a,[hl]
ROM0:2762 30 0F            jr   nc,$2773
ROM0:2764 E0 9D            ldh  [$FF9D],a
ROM0:2766 F0 9B            ldh  a,[$FF9B]
ROM0:2768 F5               push af
ROM0:2769 F0 9D            ldh  a,[$FF9D]
ROM0:276B E0 9B            ldh  [$FF9B],a
ROM0:276D EA 00 20         ld   [$2000],a
ROM0:2770 37               scf  
ROM0:2771 18 04            jr   $2777
ROM0:2773 EA 00 40         ld   [$4000],a
ROM0:2776 A7               and  a
ROM0:2777 F5               push af
ROM0:2778 60               ld   h,b
ROM0:2779 69               ld   l,c
ROM0:277A 0E 07            ld   c,$07
ROM0:277C C5               push bc
ROM0:277D 06 02            ld   b,$02
ROM0:277F 0E 08            ld   c,$08
ROM0:2781 E5               push hl
ROM0:2782 C5               push bc
ROM0:2783 E5               push hl
ROM0:2784 21 02 D0         ld   hl,$D002
ROM0:2787 06 08            ld   b,$08
ROM0:2789 0E 02            ld   c,$02
ROM0:278B AF               xor  a
ROM0:278C 22               ldi  [hl],a
ROM0:278D 22               ldi  [hl],a
ROM0:278E 22               ldi  [hl],a
ROM0:278F 77               ld   [hl],a
ROM0:2790 CD 9E 29         call $299E
ROM0:2793 FA 00 D0         ld   a,[$D000]
ROM0:2796 F5               push af
ROM0:2797 E6 0F            and  a,$0F
ROM0:2799 86               add  [hl]
ROM0:279A 32               ldd  [hl],a
ROM0:279B F1               pop  af
ROM0:279C CB 37            swap a
ROM0:279E E6 0F            and  a,$0F
ROM0:27A0 86               add  [hl]
ROM0:27A1 32               ldd  [hl],a
ROM0:27A2 FA 01 D0         ld   a,[$D001]
ROM0:27A5 F5               push af
ROM0:27A6 E6 0F            and  a,$0F
ROM0:27A8 86               add  [hl]
ROM0:27A9 32               ldd  [hl],a
ROM0:27AA F1               pop  af
ROM0:27AB CB 37            swap a
ROM0:27AD E6 0F            and  a,$0F
ROM0:27AF 86               add  [hl]
ROM0:27B0 22               ldi  [hl],a
ROM0:27B1 23               inc  hl
ROM0:27B2 23               inc  hl
ROM0:27B3 0D               dec  c
ROM0:27B4 20 DA            jr   nz,$2790
ROM0:27B6 23               inc  hl
ROM0:27B7 05               dec  b
ROM0:27B8 20 CF            jr   nz,$2789
ROM0:27BA E1               pop  hl
ROM0:27BB D5               push de
ROM0:27BC E5               push hl
ROM0:27BD 21 02 D0         ld   hl,$D002
ROM0:27C0 11 20 00         ld   de,$0020
ROM0:27C3 CD 27 2A         call $2A27
ROM0:27C6 E1               pop  hl
ROM0:27C7 71               ld   [hl],c
ROM0:27C8 23               inc  hl
ROM0:27C9 70               ld   [hl],b
ROM0:27CA 23               inc  hl
ROM0:27CB E5               push hl
ROM0:27CC 11 02 00         ld   de,$0002
ROM0:27CF 21 06 D0         ld   hl,$D006
ROM0:27D2 CD 27 2A         call $2A27
ROM0:27D5 E1               pop  hl
ROM0:27D6 71               ld   [hl],c
ROM0:27D7 23               inc  hl
ROM0:27D8 70               ld   [hl],b
ROM0:27D9 23               inc  hl
ROM0:27DA E5               push hl
ROM0:27DB 11 20 00         ld   de,$0020
ROM0:27DE 21 0A D0         ld   hl,$D00A
ROM0:27E1 CD 27 2A         call $2A27
ROM0:27E4 E1               pop  hl
ROM0:27E5 71               ld   [hl],c
ROM0:27E6 23               inc  hl
ROM0:27E7 70               ld   [hl],b
ROM0:27E8 23               inc  hl
ROM0:27E9 E5               push hl
ROM0:27EA 11 02 00         ld   de,$0002
ROM0:27ED 21 0E D0         ld   hl,$D00E
ROM0:27F0 CD 27 2A         call $2A27
ROM0:27F3 E1               pop  hl
ROM0:27F4 71               ld   [hl],c
ROM0:27F5 23               inc  hl
ROM0:27F6 70               ld   [hl],b
ROM0:27F7 01 09 00         ld   bc,$0009
ROM0:27FA 09               add  hl,bc
ROM0:27FB D1               pop  de
ROM0:27FC C1               pop  bc
ROM0:27FD 0D               dec  c
ROM0:27FE 20 82            jr   nz,$2782
ROM0:2800 E1               pop  hl
ROM0:2801 C5               push bc
ROM0:2802 01 08 00         ld   bc,$0008
ROM0:2805 09               add  hl,bc
ROM0:2806 C1               pop  bc
ROM0:2807 05               dec  b
ROM0:2808 C2 7F 27         jp   nz,$277F
ROM0:280B 01 70 00         ld   bc,$0070
ROM0:280E 09               add  hl,bc
ROM0:280F C1               pop  bc
ROM0:2810 F0 A1            ldh  a,[$FFA1]
ROM0:2812 E6 FE            and  a,$FE
ROM0:2814 20 12            jr   nz,$2828
ROM0:2816 0D               dec  c
ROM0:2817 C2 7C 27         jp   nz,$277C
ROM0:281A F1               pop  af
ROM0:281B 30 06            jr   nc,$2823
ROM0:281D F1               pop  af
ROM0:281E E0 9B            ldh  [$FF9B],a
ROM0:2820 EA 00 20         ld   [$2000],a
ROM0:2823 E1               pop  hl
ROM0:2824 D1               pop  de
ROM0:2825 C1               pop  bc
ROM0:2826 A7               and  a
ROM0:2827 C9               ret  
ROM0:2828 F1               pop  af
ROM0:2829 30 06            jr   nc,$2831
ROM0:282B F1               pop  af
ROM0:282C E0 9B            ldh  [$FF9B],a
ROM0:282E EA 00 20         ld   [$2000],a
ROM0:2831 E1               pop  hl
ROM0:2832 D1               pop  de
ROM0:2833 C1               pop  bc
ROM0:2834 37               scf  
ROM0:2835 C9               ret  
ROM0:2836 C5               push bc
ROM0:2837 D5               push de
ROM0:2838 E5               push hl
ROM0:2839 5E               ld   e,[hl]
ROM0:283A 23               inc  hl
ROM0:283B 2A               ldi  a,[hl]
ROM0:283C 57               ld   d,a
ROM0:283D FE A0            cp   a,$A0
ROM0:283F 7E               ld   a,[hl]
ROM0:2840 30 0F            jr   nc,$2851
ROM0:2842 E0 9D            ldh  [$FF9D],a
ROM0:2844 F0 9B            ldh  a,[$FF9B]
ROM0:2846 F5               push af
ROM0:2847 F0 9D            ldh  a,[$FF9D]
ROM0:2849 E0 9B            ldh  [$FF9B],a
ROM0:284B EA 00 20         ld   [$2000],a
ROM0:284E 37               scf  
ROM0:284F 18 04            jr   $2855
ROM0:2851 EA 00 40         ld   [$4000],a
ROM0:2854 A7               and  a
ROM0:2855 F5               push af
ROM0:2856 60               ld   h,b
ROM0:2857 69               ld   l,c
ROM0:2858 0E 04            ld   c,$04
ROM0:285A C5               push bc
ROM0:285B 06 02            ld   b,$02
ROM0:285D 0E 04            ld   c,$04
ROM0:285F E5               push hl
ROM0:2860 C5               push bc
ROM0:2861 E5               push hl
ROM0:2862 21 02 D0         ld   hl,$D002
ROM0:2865 06 08            ld   b,$08
ROM0:2867 0E 02            ld   c,$02
ROM0:2869 AF               xor  a
ROM0:286A 22               ldi  [hl],a
ROM0:286B 22               ldi  [hl],a
ROM0:286C 22               ldi  [hl],a
ROM0:286D 77               ld   [hl],a
ROM0:286E CD 9E 29         call $299E
ROM0:2871 FA 00 D0         ld   a,[$D000]
ROM0:2874 F5               push af
ROM0:2875 E6 0F            and  a,$0F
ROM0:2877 86               add  [hl]
ROM0:2878 32               ldd  [hl],a
ROM0:2879 F1               pop  af
ROM0:287A CB 37            swap a
ROM0:287C E6 0F            and  a,$0F
ROM0:287E 86               add  [hl]
ROM0:287F 32               ldd  [hl],a
ROM0:2880 FA 01 D0         ld   a,[$D001]
ROM0:2883 F5               push af
ROM0:2884 E6 0F            and  a,$0F
ROM0:2886 86               add  [hl]
ROM0:2887 32               ldd  [hl],a
ROM0:2888 F1               pop  af
ROM0:2889 CB 37            swap a
ROM0:288B E6 0F            and  a,$0F
ROM0:288D 86               add  [hl]
ROM0:288E 22               ldi  [hl],a
ROM0:288F 23               inc  hl
ROM0:2890 23               inc  hl
ROM0:2891 0D               dec  c
ROM0:2892 20 DA            jr   nz,$286E
ROM0:2894 23               inc  hl
ROM0:2895 05               dec  b
ROM0:2896 20 CF            jr   nz,$2867
ROM0:2898 21 02 D0         ld   hl,$D002
ROM0:289B CD DA 29         call $29DA
ROM0:289E E1               pop  hl
ROM0:289F 71               ld   [hl],c
ROM0:28A0 23               inc  hl
ROM0:28A1 70               ld   [hl],b
ROM0:28A2 23               inc  hl
ROM0:28A3 E5               push hl
ROM0:28A4 21 06 D0         ld   hl,$D006
ROM0:28A7 CD DA 29         call $29DA
ROM0:28AA E1               pop  hl
ROM0:28AB 71               ld   [hl],c
ROM0:28AC 23               inc  hl
ROM0:28AD 70               ld   [hl],b
ROM0:28AE 23               inc  hl
ROM0:28AF E5               push hl
ROM0:28B0 21 0A D0         ld   hl,$D00A
ROM0:28B3 CD DA 29         call $29DA
ROM0:28B6 E1               pop  hl
ROM0:28B7 71               ld   [hl],c
ROM0:28B8 23               inc  hl
ROM0:28B9 70               ld   [hl],b
ROM0:28BA 23               inc  hl
ROM0:28BB E5               push hl
ROM0:28BC 21 0E D0         ld   hl,$D00E
ROM0:28BF CD DA 29         call $29DA
ROM0:28C2 E1               pop  hl
ROM0:28C3 71               ld   [hl],c
ROM0:28C4 23               inc  hl
ROM0:28C5 70               ld   [hl],b
ROM0:28C6 01 09 00         ld   bc,$0009
ROM0:28C9 09               add  hl,bc
ROM0:28CA C1               pop  bc
ROM0:28CB 0D               dec  c
ROM0:28CC 20 92            jr   nz,$2860
ROM0:28CE 7B               ld   a,e
ROM0:28CF C6 80            add  a,$80
ROM0:28D1 5F               ld   e,a
ROM0:28D2 30 01            jr   nc,$28D5
ROM0:28D4 14               inc  d
ROM0:28D5 E1               pop  hl
ROM0:28D6 C5               push bc
ROM0:28D7 01 08 00         ld   bc,$0008
ROM0:28DA 09               add  hl,bc
ROM0:28DB C1               pop  bc
ROM0:28DC 05               dec  b
ROM0:28DD C2 5D 28         jp   nz,$285D
ROM0:28E0 01 30 00         ld   bc,$0030
ROM0:28E3 09               add  hl,bc
ROM0:28E4 C1               pop  bc
ROM0:28E5 0D               dec  c
ROM0:28E6 C2 5A 28         jp   nz,$285A
ROM0:28E9 F1               pop  af
ROM0:28EA 30 06            jr   nc,$28F2
ROM0:28EC F1               pop  af
ROM0:28ED E0 9B            ldh  [$FF9B],a
ROM0:28EF EA 00 20         ld   [$2000],a
ROM0:28F2 E1               pop  hl
ROM0:28F3 D1               pop  de
ROM0:28F4 C1               pop  bc
ROM0:28F5 C9               ret  
ROM0:28F6 C5               push bc
ROM0:28F7 D5               push de
ROM0:28F8 E5               push hl
ROM0:28F9 5E               ld   e,[hl]
ROM0:28FA 23               inc  hl
ROM0:28FB 2A               ldi  a,[hl]
ROM0:28FC 57               ld   d,a
ROM0:28FD FE A0            cp   a,$A0
ROM0:28FF 7E               ld   a,[hl]
ROM0:2900 30 0F            jr   nc,$2911
ROM0:2902 E0 9D            ldh  [$FF9D],a
ROM0:2904 F0 9B            ldh  a,[$FF9B]
ROM0:2906 F5               push af
ROM0:2907 F0 9D            ldh  a,[$FF9D]
ROM0:2909 E0 9B            ldh  [$FF9B],a
ROM0:290B EA 00 20         ld   [$2000],a
ROM0:290E 37               scf  
ROM0:290F 18 04            jr   $2915
ROM0:2911 EA 00 40         ld   [$4000],a
ROM0:2914 A7               and  a
ROM0:2915 F5               push af
ROM0:2916 60               ld   h,b
ROM0:2917 69               ld   l,c
ROM0:2918 0E 07            ld   c,$07
ROM0:291A C5               push bc
ROM0:291B 06 02            ld   b,$02
ROM0:291D 0E 08            ld   c,$08
ROM0:291F E5               push hl
ROM0:2920 C5               push bc
ROM0:2921 E5               push hl
ROM0:2922 21 02 D0         ld   hl,$D002
ROM0:2925 06 04            ld   b,$04
ROM0:2927 0E 02            ld   c,$02
ROM0:2929 AF               xor  a
ROM0:292A 22               ldi  [hl],a
ROM0:292B 22               ldi  [hl],a
ROM0:292C 22               ldi  [hl],a
ROM0:292D 77               ld   [hl],a
ROM0:292E CD 9E 29         call $299E
ROM0:2931 FA 00 D0         ld   a,[$D000]
ROM0:2934 F5               push af
ROM0:2935 E6 0F            and  a,$0F
ROM0:2937 86               add  [hl]
ROM0:2938 32               ldd  [hl],a
ROM0:2939 F1               pop  af
ROM0:293A CB 37            swap a
ROM0:293C E6 0F            and  a,$0F
ROM0:293E 86               add  [hl]
ROM0:293F 32               ldd  [hl],a
ROM0:2940 FA 01 D0         ld   a,[$D001]
ROM0:2943 F5               push af
ROM0:2944 E6 0F            and  a,$0F
ROM0:2946 86               add  [hl]
ROM0:2947 32               ldd  [hl],a
ROM0:2948 F1               pop  af
ROM0:2949 CB 37            swap a
ROM0:294B E6 0F            and  a,$0F
ROM0:294D 86               add  [hl]
ROM0:294E 22               ldi  [hl],a
ROM0:294F 23               inc  hl
ROM0:2950 23               inc  hl
ROM0:2951 0D               dec  c
ROM0:2952 20 DA            jr   nz,$292E
ROM0:2954 13               inc  de
ROM0:2955 13               inc  de
ROM0:2956 13               inc  de
ROM0:2957 13               inc  de
ROM0:2958 23               inc  hl
ROM0:2959 23               inc  hl
ROM0:295A 23               inc  hl
ROM0:295B 23               inc  hl
ROM0:295C 23               inc  hl
ROM0:295D 05               dec  b
ROM0:295E 20 C7            jr   nz,$2927
ROM0:2960 21 02 D0         ld   hl,$D002
ROM0:2963 CD DA 29         call $29DA
ROM0:2966 E1               pop  hl
ROM0:2967 71               ld   [hl],c
ROM0:2968 23               inc  hl
ROM0:2969 70               ld   [hl],b
ROM0:296A 23               inc  hl
ROM0:296B E5               push hl
ROM0:296C 21 0A D0         ld   hl,$D00A
ROM0:296F CD DA 29         call $29DA
ROM0:2972 E1               pop  hl
ROM0:2973 71               ld   [hl],c
ROM0:2974 23               inc  hl
ROM0:2975 70               ld   [hl],b
ROM0:2976 01 05 00         ld   bc,$0005
ROM0:2979 09               add  hl,bc
ROM0:297A C1               pop  bc
ROM0:297B 0D               dec  c
ROM0:297C 20 A2            jr   nz,$2920
ROM0:297E E1               pop  hl
ROM0:297F C5               push bc
ROM0:2980 01 04 00         ld   bc,$0004
ROM0:2983 09               add  hl,bc
ROM0:2984 C1               pop  bc
ROM0:2985 05               dec  b
ROM0:2986 20 95            jr   nz,$291D
ROM0:2988 01 38 00         ld   bc,$0038
ROM0:298B 09               add  hl,bc
ROM0:298C C1               pop  bc
ROM0:298D 0D               dec  c
ROM0:298E C2 1A 29         jp   nz,$291A
ROM0:2991 F1               pop  af
ROM0:2992 30 06            jr   nc,$299A
ROM0:2994 F1               pop  af
ROM0:2995 E0 9B            ldh  [$FF9B],a
ROM0:2997 EA 00 20         ld   [$2000],a
ROM0:299A E1               pop  hl
ROM0:299B D1               pop  de
ROM0:299C C1               pop  bc
ROM0:299D C9               ret  
ROM0:299E C5               push bc
ROM0:299F E5               push hl
ROM0:29A0 1A               ld   a,[de]
ROM0:29A1 E6 0F            and  a,$0F
ROM0:29A3 C6 F0            add  a,$F0
ROM0:29A5 6F               ld   l,a
ROM0:29A6 26 36            ld   h,$36
ROM0:29A8 7E               ld   a,[hl]
ROM0:29A9 4F               ld   c,a
ROM0:29AA 1A               ld   a,[de]
ROM0:29AB CB 37            swap a
ROM0:29AD E6 0F            and  a,$0F
ROM0:29AF C6 F0            add  a,$F0
ROM0:29B1 6F               ld   l,a
ROM0:29B2 26 36            ld   h,$36
ROM0:29B4 46               ld   b,[hl]
ROM0:29B5 13               inc  de
ROM0:29B6 1A               ld   a,[de]
ROM0:29B7 E6 0F            and  a,$0F
ROM0:29B9 C6 F0            add  a,$F0
ROM0:29BB 6F               ld   l,a
ROM0:29BC 26 36            ld   h,$36
ROM0:29BE 7E               ld   a,[hl]
ROM0:29BF CB 27            sla  a
ROM0:29C1 81               add  c
ROM0:29C2 EA 00 D0         ld   [$D000],a
ROM0:29C5 1A               ld   a,[de]
ROM0:29C6 CB 37            swap a
ROM0:29C8 E6 0F            and  a,$0F
ROM0:29CA C6 F0            add  a,$F0
ROM0:29CC 6F               ld   l,a
ROM0:29CD 26 36            ld   h,$36
ROM0:29CF 7E               ld   a,[hl]
ROM0:29D0 CB 27            sla  a
ROM0:29D2 80               add  b
ROM0:29D3 EA 01 D0         ld   [$D001],a
ROM0:29D6 13               inc  de
ROM0:29D7 E1               pop  hl
ROM0:29D8 C1               pop  bc
ROM0:29D9 C9               ret  
ROM0:29DA D5               push de
ROM0:29DB 11 0C 00         ld   de,$000C
ROM0:29DE 01 00 00         ld   bc,$0000
ROM0:29E1 3E 02            ld   a,$02
ROM0:29E3 F5               push af
ROM0:29E4 2A               ldi  a,[hl]
ROM0:29E5 C6 02            add  a,$02
ROM0:29E7 CB 3F            srl  a
ROM0:29E9 CB 3F            srl  a
ROM0:29EB CB 3F            srl  a
ROM0:29ED CB 11            rl   c
ROM0:29EF CB 3F            srl  a
ROM0:29F1 CB 10            rl   b
ROM0:29F3 2A               ldi  a,[hl]
ROM0:29F4 C6 02            add  a,$02
ROM0:29F6 CB 3F            srl  a
ROM0:29F8 CB 3F            srl  a
ROM0:29FA CB 3F            srl  a
ROM0:29FC CB 11            rl   c
ROM0:29FE CB 3F            srl  a
ROM0:2A00 CB 10            rl   b
ROM0:2A02 2A               ldi  a,[hl]
ROM0:2A03 C6 02            add  a,$02
ROM0:2A05 CB 3F            srl  a
ROM0:2A07 CB 3F            srl  a
ROM0:2A09 CB 3F            srl  a
ROM0:2A0B CB 11            rl   c
ROM0:2A0D CB 3F            srl  a
ROM0:2A0F CB 10            rl   b
ROM0:2A11 2A               ldi  a,[hl]
ROM0:2A12 C6 02            add  a,$02
ROM0:2A14 CB 3F            srl  a
ROM0:2A16 CB 3F            srl  a
ROM0:2A18 CB 3F            srl  a
ROM0:2A1A CB 11            rl   c
ROM0:2A1C CB 3F            srl  a
ROM0:2A1E CB 10            rl   b
ROM0:2A20 19               add  hl,de
ROM0:2A21 F1               pop  af
ROM0:2A22 3D               dec  a
ROM0:2A23 20 BE            jr   nz,$29E3
ROM0:2A25 D1               pop  de
ROM0:2A26 C9               ret  
ROM0:2A27 01 00 00         ld   bc,$0000
ROM0:2A2A 3E 02            ld   a,$02
ROM0:2A2C F5               push af
ROM0:2A2D 2A               ldi  a,[hl]
ROM0:2A2E 82               add  d
ROM0:2A2F CB 3F            srl  a
ROM0:2A31 CB 3F            srl  a
ROM0:2A33 CB 3F            srl  a
ROM0:2A35 CB 11            rl   c
ROM0:2A37 CB 3F            srl  a
ROM0:2A39 CB 10            rl   b
ROM0:2A3B 2A               ldi  a,[hl]
ROM0:2A3C 83               add  e
ROM0:2A3D CB 3F            srl  a
ROM0:2A3F CB 3F            srl  a
ROM0:2A41 CB 3F            srl  a
ROM0:2A43 CB 11            rl   c
ROM0:2A45 CB 3F            srl  a
ROM0:2A47 CB 10            rl   b
ROM0:2A49 2A               ldi  a,[hl]
ROM0:2A4A 82               add  d
ROM0:2A4B CB 3F            srl  a
ROM0:2A4D CB 3F            srl  a
ROM0:2A4F CB 3F            srl  a
ROM0:2A51 CB 11            rl   c
ROM0:2A53 CB 3F            srl  a
ROM0:2A55 CB 10            rl   b
ROM0:2A57 2A               ldi  a,[hl]
ROM0:2A58 83               add  e
ROM0:2A59 CB 3F            srl  a
ROM0:2A5B CB 3F            srl  a
ROM0:2A5D CB 3F            srl  a
ROM0:2A5F CB 11            rl   c
ROM0:2A61 CB 3F            srl  a
ROM0:2A63 CB 10            rl   b
ROM0:2A65 7D               ld   a,l
ROM0:2A66 C6 0C            add  a,$0C
ROM0:2A68 6F               ld   l,a
ROM0:2A69 30 01            jr   nc,$2A6C
ROM0:2A6B 24               inc  h
ROM0:2A6C F1               pop  af
ROM0:2A6D 3D               dec  a
ROM0:2A6E 20 BC            jr   nz,$2A2C
ROM0:2A70 C9               ret  
ROM0:2A71 C5               push bc
ROM0:2A72 D5               push de
ROM0:2A73 E5               push hl
ROM0:2A74 11 00 00         ld   de,$0000
ROM0:2A77 CB 47            bit  0,a
ROM0:2A79 28 02            jr   z,$2A7D
ROM0:2A7B 1E FF            ld   e,$FF
ROM0:2A7D CB 4F            bit  1,a
ROM0:2A7F 28 02            jr   z,$2A83
ROM0:2A81 16 FF            ld   d,$FF
ROM0:2A83 E5               push hl
ROM0:2A84 01 0F 00         ld   bc,$000F
ROM0:2A87 3E 04            ld   a,$04
ROM0:2A89 73               ld   [hl],e
ROM0:2A8A 23               inc  hl
ROM0:2A8B 72               ld   [hl],d
ROM0:2A8C 09               add  hl,bc
ROM0:2A8D 3D               dec  a
ROM0:2A8E 20 F9            jr   nz,$2A89
ROM0:2A90 01 86 00         ld   bc,$0086
ROM0:2A93 09               add  hl,bc
ROM0:2A94 01 0F 00         ld   bc,$000F
ROM0:2A97 3E 04            ld   a,$04
ROM0:2A99 73               ld   [hl],e
ROM0:2A9A 23               inc  hl
ROM0:2A9B 72               ld   [hl],d
ROM0:2A9C 09               add  hl,bc
ROM0:2A9D 3D               dec  a
ROM0:2A9E 20 F9            jr   nz,$2A99
ROM0:2AA0 E1               pop  hl
ROM0:2AA1 D5               push de
ROM0:2AA2 E5               push hl
ROM0:2AA3 7B               ld   a,e
ROM0:2AA4 E6 80            and  a,$80
ROM0:2AA6 5F               ld   e,a
ROM0:2AA7 7A               ld   a,d
ROM0:2AA8 E6 80            and  a,$80
ROM0:2AAA 57               ld   d,a
ROM0:2AAB 06 04            ld   b,$04
ROM0:2AAD C5               push bc
ROM0:2AAE 0E 08            ld   c,$08
ROM0:2AB0 05               dec  b
ROM0:2AB1 20 02            jr   nz,$2AB5
ROM0:2AB3 0E 04            ld   c,$04
ROM0:2AB5 7E               ld   a,[hl]
ROM0:2AB6 E6 7F            and  a,$7F
ROM0:2AB8 B3               or   e
ROM0:2AB9 22               ldi  [hl],a
ROM0:2ABA 7E               ld   a,[hl]
ROM0:2ABB E6 7F            and  a,$7F
ROM0:2ABD B2               or   d
ROM0:2ABE 22               ldi  [hl],a
ROM0:2ABF 0D               dec  c
ROM0:2AC0 20 F3            jr   nz,$2AB5
ROM0:2AC2 01 30 00         ld   bc,$0030
ROM0:2AC5 09               add  hl,bc
ROM0:2AC6 C1               pop  bc
ROM0:2AC7 05               dec  b
ROM0:2AC8 20 E3            jr   nz,$2AAD
ROM0:2ACA E1               pop  hl
ROM0:2ACB D1               pop  de
ROM0:2ACC 01 30 00         ld   bc,$0030
ROM0:2ACF 09               add  hl,bc
ROM0:2AD0 7B               ld   a,e
ROM0:2AD1 E6 01            and  a,$01
ROM0:2AD3 5F               ld   e,a
ROM0:2AD4 7A               ld   a,d
ROM0:2AD5 E6 01            and  a,$01
ROM0:2AD7 57               ld   d,a
ROM0:2AD8 06 04            ld   b,$04
ROM0:2ADA C5               push bc
ROM0:2ADB 0E 08            ld   c,$08
ROM0:2ADD 05               dec  b
ROM0:2ADE 20 02            jr   nz,$2AE2
ROM0:2AE0 0E 04            ld   c,$04
ROM0:2AE2 7E               ld   a,[hl]
ROM0:2AE3 E6 FE            and  a,$FE
ROM0:2AE5 B3               or   e
ROM0:2AE6 22               ldi  [hl],a
ROM0:2AE7 7E               ld   a,[hl]
ROM0:2AE8 E6 FE            and  a,$FE
ROM0:2AEA B2               or   d
ROM0:2AEB 22               ldi  [hl],a
ROM0:2AEC 0D               dec  c
ROM0:2AED 20 F3            jr   nz,$2AE2
ROM0:2AEF 01 30 00         ld   bc,$0030
ROM0:2AF2 09               add  hl,bc
ROM0:2AF3 C1               pop  bc
ROM0:2AF4 05               dec  b
ROM0:2AF5 20 E3            jr   nz,$2ADA
ROM0:2AF7 E1               pop  hl
ROM0:2AF8 D1               pop  de
ROM0:2AF9 C1               pop  bc
ROM0:2AFA C9               ret  
ROM0:2AFB 21 13 2B         ld   hl,$2B13
ROM0:2AFE 06 06            ld   b,$06
ROM0:2B00 5E               ld   e,[hl]
ROM0:2B01 23               inc  hl
ROM0:2B02 1A               ld   a,[de]
ROM0:2B03 B6               or   [hl]
ROM0:2B04 23               inc  hl
ROM0:2B05 AE               xor  [hl]
ROM0:2B06 12               ld   [de],a
ROM0:2B07 13               inc  de
ROM0:2B08 2B               dec  hl
ROM0:2B09 1A               ld   a,[de]
ROM0:2B0A B6               or   [hl]
ROM0:2B0B 23               inc  hl
ROM0:2B0C AE               xor  [hl]
ROM0:2B0D 12               ld   [de],a
ROM0:2B0E 23               inc  hl
ROM0:2B0F 05               dec  b
ROM0:2B10 20 EE            jr   nz,$2B00
ROM0:2B12 C9               ret  
ROM0:2B13 02               ld   [bc],a
ROM0:2B14 FC               -    
ROM0:2B15 30 04            jr   nc,$2B1B
ROM0:2B17 FC               -    
ROM0:2B18 48               ld   c,b
ROM0:2B19 06 FC            ld   b,$FC
ROM0:2B1B 40               ld   b,b
ROM0:2B1C 08 FC 48         ld   [$48FC],sp
ROM0:2B1F 0A               ld   a,[bc]
ROM0:2B20 FC               -    
ROM0:2B21 30 0C            jr   nc,$2B2F
ROM0:2B23 FC               -    
ROM0:2B24 00               nop  
ROM0:2B25 F0 9B            ldh  a,[$FF9B]
ROM0:2B27 F5               push af
ROM0:2B28 3E 1F            ld   a,$1F
ROM0:2B2A E0 9B            ldh  [$FF9B],a
ROM0:2B2C EA 00 20         ld   [$2000],a
ROM0:2B2F CD F6 7F         call $7FF6
ROM0:2B32 F1               pop  af
ROM0:2B33 E0 9B            ldh  [$FF9B],a
ROM0:2B35 EA 00 20         ld   [$2000],a
ROM0:2B38 C9               ret  
ROM0:2B39 F0 9B            ldh  a,[$FF9B]
ROM0:2B3B F5               push af
ROM0:2B3C 3E 1F            ld   a,$1F
ROM0:2B3E E0 9B            ldh  [$FF9B],a
ROM0:2B40 EA 00 20         ld   [$2000],a
ROM0:2B43 CD F0 7F         call $7FF0
ROM0:2B46 F1               pop  af
ROM0:2B47 E0 9B            ldh  [$FF9B],a
ROM0:2B49 EA 00 20         ld   [$2000],a
ROM0:2B4C C9               ret  
ROM0:2B4D C5               push bc
ROM0:2B4E CB 27            sla  a
ROM0:2B50 4F               ld   c,a
ROM0:2B51 06 00            ld   b,$00
ROM0:2B53 09               add  hl,bc
ROM0:2B54 23               inc  hl
ROM0:2B55 3A               ldd  a,[hl]
ROM0:2B56 FE 01            cp   a,$01
ROM0:2B58 20 06            jr   nz,$2B60
ROM0:2B5A 7E               ld   a,[hl]
ROM0:2B5B EA 60 DD         ld   [$DD60],a
ROM0:2B5E C1               pop  bc
ROM0:2B5F C9               ret  
ROM0:2B60 FE 02            cp   a,$02
ROM0:2B62 20 06            jr   nz,$2B6A
ROM0:2B64 7E               ld   a,[hl]
ROM0:2B65 EA 68 DD         ld   [$DD68],a
ROM0:2B68 C1               pop  bc
ROM0:2B69 C9               ret  
ROM0:2B6A FE 03            cp   a,$03
ROM0:2B6C 20 06            jr   nz,$2B74
ROM0:2B6E 7E               ld   a,[hl]
ROM0:2B6F EA 70 DD         ld   [$DD70],a
ROM0:2B72 C1               pop  bc
ROM0:2B73 C9               ret  
ROM0:2B74 FE 04            cp   a,$04
ROM0:2B76 20 04            jr   nz,$2B7C
ROM0:2B78 7E               ld   a,[hl]
ROM0:2B79 EA 78 DD         ld   [$DD78],a
ROM0:2B7C C1               pop  bc
ROM0:2B7D C9               ret  
ROM0:2B7E EA 60 DD         ld   [$DD60],a
ROM0:2B81 C9               ret  
ROM0:2B82 EA 70 DD         ld   [$DD70],a
ROM0:2B85 C9               ret  
ROM0:2B86 EA 78 DD         ld   [$DD78],a
ROM0:2B89 C9               ret  
ROM0:2B8A EA 68 DD         ld   [$DD68],a
ROM0:2B8D C9               ret  
ROM0:2B8E F5               push af
ROM0:2B8F F0 A1            ldh  a,[$FFA1]
ROM0:2B91 CB 47            bit  0,a
ROM0:2B93 28 07            jr   z,$2B9C
ROM0:2B95 F5               push af
ROM0:2B96 3E 03            ld   a,$03
ROM0:2B98 CD 7E 2B         call $2B7E
ROM0:2B9B F1               pop  af
ROM0:2B9C CB 4F            bit  1,a
ROM0:2B9E 28 07            jr   z,$2BA7
ROM0:2BA0 F5               push af
ROM0:2BA1 3E 04            ld   a,$04
ROM0:2BA3 CD 7E 2B         call $2B7E
ROM0:2BA6 F1               pop  af
ROM0:2BA7 CB 6F            bit  5,a
ROM0:2BA9 28 07            jr   z,$2BB2
ROM0:2BAB F5               push af
ROM0:2BAC 3E 01            ld   a,$01
ROM0:2BAE CD 7E 2B         call $2B7E
ROM0:2BB1 F1               pop  af
ROM0:2BB2 CB 67            bit  4,a
ROM0:2BB4 28 07            jr   z,$2BBD
ROM0:2BB6 F5               push af
ROM0:2BB7 3E 01            ld   a,$01
ROM0:2BB9 CD 7E 2B         call $2B7E
ROM0:2BBC F1               pop  af
ROM0:2BBD CB 77            bit  6,a
ROM0:2BBF 28 07            jr   z,$2BC8
ROM0:2BC1 F5               push af
ROM0:2BC2 3E 02            ld   a,$02
ROM0:2BC4 CD 7E 2B         call $2B7E
ROM0:2BC7 F1               pop  af
ROM0:2BC8 CB 7F            bit  7,a
ROM0:2BCA 28 07            jr   z,$2BD3
ROM0:2BCC F5               push af
ROM0:2BCD 3E 02            ld   a,$02
ROM0:2BCF CD 7E 2B         call $2B7E
ROM0:2BD2 F1               pop  af
ROM0:2BD3 CB 5F            bit  3,a
ROM0:2BD5 28 07            jr   z,$2BDE
ROM0:2BD7 F5               push af
ROM0:2BD8 3E 05            ld   a,$05
ROM0:2BDA CD 7E 2B         call $2B7E
ROM0:2BDD F1               pop  af
ROM0:2BDE CB 57            bit  2,a
ROM0:2BE0 28 07            jr   z,$2BE9
ROM0:2BE2 F5               push af
ROM0:2BE3 3E 06            ld   a,$06
ROM0:2BE5 CD 7E 2B         call $2B7E
ROM0:2BE8 F1               pop  af
ROM0:2BE9 F1               pop  af
ROM0:2BEA C9               ret  
ROM0:2BEB F5               push af
ROM0:2BEC C5               push bc
ROM0:2BED D5               push de
ROM0:2BEE E5               push hl
ROM0:2BEF FA 44 DC         ld   a,[$DC44]
ROM0:2BF2 A7               and  a
ROM0:2BF3 C2 C8 2C         jp   nz,$2CC8
ROM0:2BF6 FA 51 DC         ld   a,[$DC51]
ROM0:2BF9 A7               and  a
ROM0:2BFA 20 40            jr   nz,$2C3C
ROM0:2BFC F0 01            ldh  a,[$FF01]
ROM0:2BFE FE 12            cp   a,$12
ROM0:2C00 28 25            jr   z,$2C27
ROM0:2C02 FE 55            cp   a,$55
ROM0:2C04 28 1C            jr   z,$2C22
ROM0:2C06 FE 29            cp   a,$29
ROM0:2C08 20 06            jr   nz,$2C10
ROM0:2C0A FA 45 DC         ld   a,[$DC45]
ROM0:2C0D A7               and  a
ROM0:2C0E 28 1F            jr   z,$2C2F
ROM0:2C10 AF               xor  a
ROM0:2C11 EA 43 DC         ld   [$DC43],a
ROM0:2C14 EA 45 DC         ld   [$DC45],a
ROM0:2C17 3E 12            ld   a,$12
ROM0:2C19 E0 01            ldh  [$FF01],a
ROM0:2C1B 3E 80            ld   a,$80
ROM0:2C1D E0 02            ldh  [$FF02],a
ROM0:2C1F C3 4D 2E         jp   $2E4D
ROM0:2C22 3E 01            ld   a,$01
ROM0:2C24 EA 5D DC         ld   [$DC5D],a
ROM0:2C27 3E 01            ld   a,$01
ROM0:2C29 EA 45 DC         ld   [$DC45],a
ROM0:2C2C EA 43 DC         ld   [$DC43],a
ROM0:2C2F 3E 01            ld   a,$01
ROM0:2C31 EA 51 DC         ld   [$DC51],a
ROM0:2C34 FA 54 DC         ld   a,[$DC54]
ROM0:2C37 E0 01            ldh  [$FF01],a
ROM0:2C39 C3 37 2E         jp   $2E37
ROM0:2C3C F0 01            ldh  a,[$FF01]
ROM0:2C3E EA 57 DC         ld   [$DC57],a
ROM0:2C41 E6 1F            and  a,$1F
ROM0:2C43 EA 58 DC         ld   [$DC58],a
ROM0:2C46 3E 01            ld   a,$01
ROM0:2C48 EA 52 DC         ld   [$DC52],a
ROM0:2C4B FA 45 DC         ld   a,[$DC45]
ROM0:2C4E A7               and  a
ROM0:2C4F 20 0D            jr   nz,$2C5E
ROM0:2C51 FA 57 DC         ld   a,[$DC57]
ROM0:2C54 E6 80            and  a,$80
ROM0:2C56 28 0D            jr   z,$2C65
ROM0:2C58 AF               xor  a
ROM0:2C59 EA 52 DC         ld   [$DC52],a
ROM0:2C5C 18 26            jr   $2C84
ROM0:2C5E FA 55 DC         ld   a,[$DC55]
ROM0:2C61 E6 80            and  a,$80
ROM0:2C63 28 1F            jr   z,$2C84
ROM0:2C65 FA 58 DC         ld   a,[$DC58]
ROM0:2C68 E6 3F            and  a,$3F
ROM0:2C6A 28 10            jr   z,$2C7C
ROM0:2C6C FA 54 DC         ld   a,[$DC54]
ROM0:2C6F E6 40            and  a,$40
ROM0:2C71 A7               and  a
ROM0:2C72 28 32            jr   z,$2CA6
ROM0:2C74 3E 01            ld   a,$01
ROM0:2C76 EA 50 DC         ld   [$DC50],a
ROM0:2C79 C3 F1 2D         jp   $2DF1
ROM0:2C7C 3E 03            ld   a,$03
ROM0:2C7E EA 50 DC         ld   [$DC50],a
ROM0:2C81 C3 F1 2D         jp   $2DF1
ROM0:2C84 AF               xor  a
ROM0:2C85 EA 52 DC         ld   [$DC52],a
ROM0:2C88 FA 55 DC         ld   a,[$DC55]
ROM0:2C8B E6 3F            and  a,$3F
ROM0:2C8D 28 0F            jr   z,$2C9E
ROM0:2C8F FA 57 DC         ld   a,[$DC57]
ROM0:2C92 E6 40            and  a,$40
ROM0:2C94 28 10            jr   z,$2CA6
ROM0:2C96 3E 02            ld   a,$02
ROM0:2C98 EA 50 DC         ld   [$DC50],a
ROM0:2C9B C3 F1 2D         jp   $2DF1
ROM0:2C9E 3E 04            ld   a,$04
ROM0:2CA0 EA 50 DC         ld   [$DC50],a
ROM0:2CA3 C3 F1 2D         jp   $2DF1
ROM0:2CA6 3E 01            ld   a,$01
ROM0:2CA8 EA 44 DC         ld   [$DC44],a
ROM0:2CAB AF               xor  a
ROM0:2CAC EA 4E DC         ld   [$DC4E],a
ROM0:2CAF E0 01            ldh  [$FF01],a
ROM0:2CB1 3E FF            ld   a,$FF
ROM0:2CB3 EA 4C DC         ld   [$DC4C],a
ROM0:2CB6 EA 4D DC         ld   [$DC4D],a
ROM0:2CB9 3E 80            ld   a,$80
ROM0:2CBB E0 02            ldh  [$FF02],a
ROM0:2CBD FA 43 DC         ld   a,[$DC43]
ROM0:2CC0 EE 01            xor  a,$01
ROM0:2CC2 EA 43 DC         ld   [$DC43],a
ROM0:2CC5 C3 4D 2E         jp   $2E4D
ROM0:2CC8 FA 51 DC         ld   a,[$DC51]
ROM0:2CCB A7               and  a
ROM0:2CCC CA 8A 2D         jp   z,$2D8A
ROM0:2CCF 3C               inc  a
ROM0:2CD0 EA 51 DC         ld   [$DC51],a
ROM0:2CD3 FE 03            cp   a,$03
ROM0:2CD5 28 4C            jr   z,$2D23
ROM0:2CD7 FE 04            cp   a,$04
ROM0:2CD9 28 13            jr   z,$2CEE
ROM0:2CDB FA 56 DC         ld   a,[$DC56]
ROM0:2CDE FE EF            cp   a,$EF
ROM0:2CE0 20 03            jr   nz,$2CE5
ROM0:2CE2 EA 5E DC         ld   [$DC5E],a
ROM0:2CE5 E0 01            ldh  [$FF01],a
ROM0:2CE7 AF               xor  a
ROM0:2CE8 EA 4F DC         ld   [$DC4F],a
ROM0:2CEB C3 37 2E         jp   $2E37
ROM0:2CEE 3D               dec  a
ROM0:2CEF EA 51 DC         ld   [$DC51],a
ROM0:2CF2 FA 5C DC         ld   a,[$DC5C]
ROM0:2CF5 A7               and  a
ROM0:2CF6 28 02            jr   z,$2CFA
ROM0:2CF8 18 05            jr   $2CFF
ROM0:2CFA F0 01            ldh  a,[$FF01]
ROM0:2CFC A7               and  a
ROM0:2CFD 28 13            jr   z,$2D12
ROM0:2CFF FE EF            cp   a,$EF
ROM0:2D01 3E 00            ld   a,$00
ROM0:2D03 EA 51 DC         ld   [$DC51],a
ROM0:2D06 EA 5C DC         ld   [$DC5C],a
ROM0:2D09 EA 5B DC         ld   [$DC5B],a
ROM0:2D0C CA C9 2D         jp   z,$2DC9
ROM0:2D0F C3 37 2E         jp   $2E37
ROM0:2D12 FA 5B DC         ld   a,[$DC5B]
ROM0:2D15 A7               and  a
ROM0:2D16 28 03            jr   z,$2D1B
ROM0:2D18 EA 5C DC         ld   [$DC5C],a
ROM0:2D1B FA 5B DC         ld   a,[$DC5B]
ROM0:2D1E E0 01            ldh  [$FF01],a
ROM0:2D20 C3 37 2E         jp   $2E37
ROM0:2D23 F0 01            ldh  a,[$FF01]
ROM0:2D25 EA 59 DC         ld   [$DC59],a
ROM0:2D28 FE EF            cp   a,$EF
ROM0:2D2A 3E 00            ld   a,$00
ROM0:2D2C CA F5 2D         jp   z,$2DF5
ROM0:2D2F FA 5E DC         ld   a,[$DC5E]
ROM0:2D32 A7               and  a
ROM0:2D33 28 08            jr   z,$2D3D
ROM0:2D35 EA 59 DC         ld   [$DC59],a
ROM0:2D38 3E 00            ld   a,$00
ROM0:2D3A C3 F5 2D         jp   $2DF5
ROM0:2D3D AF               xor  a
ROM0:2D3E E0 01            ldh  [$FF01],a
ROM0:2D40 FA 45 DC         ld   a,[$DC45]
ROM0:2D43 A7               and  a
ROM0:2D44 28 27            jr   z,$2D6D
ROM0:2D46 FA 56 DC         ld   a,[$DC56]
ROM0:2D49 E6 80            and  a,$80
ROM0:2D4B 28 10            jr   z,$2D5D
ROM0:2D4D 3E 08            ld   a,$08
ROM0:2D4F EA 47 DC         ld   [$DC47],a
ROM0:2D52 FA 59 DC         ld   a,[$DC59]
ROM0:2D55 E6 3F            and  a,$3F
ROM0:2D57 EA 5A DC         ld   [$DC5A],a
ROM0:2D5A C3 37 2E         jp   $2E37
ROM0:2D5D 3E 10            ld   a,$10
ROM0:2D5F EA 47 DC         ld   [$DC47],a
ROM0:2D62 FA 59 DC         ld   a,[$DC59]
ROM0:2D65 E6 3F            and  a,$3F
ROM0:2D67 EA 5A DC         ld   [$DC5A],a
ROM0:2D6A C3 37 2E         jp   $2E37
ROM0:2D6D FA 59 DC         ld   a,[$DC59]
ROM0:2D70 47               ld   b,a
ROM0:2D71 E6 80            and  a,$80
ROM0:2D73 28 07            jr   z,$2D7C
ROM0:2D75 3E 08            ld   a,$08
ROM0:2D77 EA 47 DC         ld   [$DC47],a
ROM0:2D7A 18 05            jr   $2D81
ROM0:2D7C 3E 10            ld   a,$10
ROM0:2D7E EA 47 DC         ld   [$DC47],a
ROM0:2D81 78               ld   a,b
ROM0:2D82 E6 3F            and  a,$3F
ROM0:2D84 EA 5A DC         ld   [$DC5A],a
ROM0:2D87 C3 37 2E         jp   $2E37
ROM0:2D8A FA 48 DC         ld   a,[$DC48]
ROM0:2D8D 67               ld   h,a
ROM0:2D8E FA 49 DC         ld   a,[$DC49]
ROM0:2D91 6F               ld   l,a
ROM0:2D92 FA 4D DC         ld   a,[$DC4D]
ROM0:2D95 5F               ld   e,a
ROM0:2D96 FA 4C DC         ld   a,[$DC4C]
ROM0:2D99 57               ld   d,a
ROM0:2D9A FE FF            cp   a,$FF
ROM0:2D9C 28 04            jr   z,$2DA2
ROM0:2D9E 19               add  hl,de
ROM0:2D9F F0 01            ldh  a,[$FF01]
ROM0:2DA1 77               ld   [hl],a
ROM0:2DA2 13               inc  de
ROM0:2DA3 FA 4A DC         ld   a,[$DC4A]
ROM0:2DA6 67               ld   h,a
ROM0:2DA7 FA 4B DC         ld   a,[$DC4B]
ROM0:2DAA 6F               ld   l,a
ROM0:2DAB 19               add  hl,de
ROM0:2DAC 7E               ld   a,[hl]
ROM0:2DAD E0 01            ldh  [$FF01],a
ROM0:2DAF 7A               ld   a,d
ROM0:2DB0 EA 4C DC         ld   [$DC4C],a
ROM0:2DB3 7B               ld   a,e
ROM0:2DB4 EA 4D DC         ld   [$DC4D],a
ROM0:2DB7 FA 4C DC         ld   a,[$DC4C]
ROM0:2DBA 47               ld   b,a
ROM0:2DBB FA 47 DC         ld   a,[$DC47]
ROM0:2DBE B8               cp   b
ROM0:2DBF C2 37 2E         jp   nz,$2E37
ROM0:2DC2 FA 47 DC         ld   a,[$DC47]
ROM0:2DC5 FE 10            cp   a,$10
ROM0:2DC7 28 28            jr   z,$2DF1
ROM0:2DC9 AF               xor  a
ROM0:2DCA EA 46 DC         ld   [$DC46],a
ROM0:2DCD EA 47 DC         ld   [$DC47],a
ROM0:2DD0 EA 56 DC         ld   [$DC56],a
ROM0:2DD3 EA 59 DC         ld   [$DC59],a
ROM0:2DD6 3D               dec  a
ROM0:2DD7 EA 4C DC         ld   [$DC4C],a
ROM0:2DDA EA 4D DC         ld   [$DC4D],a
ROM0:2DDD 3E 01            ld   a,$01
ROM0:2DDF EA 4F DC         ld   [$DC4F],a
ROM0:2DE2 EA 51 DC         ld   [$DC51],a
ROM0:2DE5 3E 80            ld   a,$80
ROM0:2DE7 E0 02            ldh  [$FF02],a
ROM0:2DE9 FA 45 DC         ld   a,[$DC45]
ROM0:2DEC EA 43 DC         ld   [$DC43],a
ROM0:2DEF 18 5C            jr   $2E4D
ROM0:2DF1 AF               xor  a
ROM0:2DF2 EA 59 DC         ld   [$DC59],a
ROM0:2DF5 EA 44 DC         ld   [$DC44],a
ROM0:2DF8 EA 43 DC         ld   [$DC43],a
ROM0:2DFB EA 45 DC         ld   [$DC45],a
ROM0:2DFE EA 48 DC         ld   [$DC48],a
ROM0:2E01 EA 49 DC         ld   [$DC49],a
ROM0:2E04 EA 4A DC         ld   [$DC4A],a
ROM0:2E07 EA 4B DC         ld   [$DC4B],a
ROM0:2E0A EA 46 DC         ld   [$DC46],a
ROM0:2E0D EA 56 DC         ld   [$DC56],a
ROM0:2E10 EA 55 DC         ld   [$DC55],a
ROM0:2E13 EA 58 DC         ld   [$DC58],a
ROM0:2E16 EA 5D DC         ld   [$DC5D],a
ROM0:2E19 EA 5E DC         ld   [$DC5E],a
ROM0:2E1C EA 51 DC         ld   [$DC51],a
ROM0:2E1F E0 01            ldh  [$FF01],a
ROM0:2E21 E0 02            ldh  [$FF02],a
ROM0:2E23 3D               dec  a
ROM0:2E24 EA 4C DC         ld   [$DC4C],a
ROM0:2E27 EA 4D DC         ld   [$DC4D],a
ROM0:2E2A F0 FF            ldh  a,[$FFFF]
ROM0:2E2C E6 F3            and  a,$F3
ROM0:2E2E E0 FF            ldh  [$FFFF],a
ROM0:2E30 3E 01            ld   a,$01
ROM0:2E32 EA 4E DC         ld   [$DC4E],a
ROM0:2E35 18 16            jr   $2E4D
ROM0:2E37 3E 80            ld   a,$80
ROM0:2E39 E0 02            ldh  [$FF02],a
ROM0:2E3B FA 43 DC         ld   a,[$DC43]
ROM0:2E3E EE 01            xor  a,$01
ROM0:2E40 EA 43 DC         ld   [$DC43],a
ROM0:2E43 FA 43 DC         ld   a,[$DC43]
ROM0:2E46 A7               and  a
ROM0:2E47 28 04            jr   z,$2E4D
ROM0:2E49 3E 06            ld   a,$06
ROM0:2E4B E0 07            ldh  [$FF07],a
ROM0:2E4D E1               pop  hl
ROM0:2E4E D1               pop  de
ROM0:2E4F C1               pop  bc
ROM0:2E50 F1               pop  af
ROM0:2E51 D9               reti 
ROM0:2E52 F5               push af
ROM0:2E53 3E 02            ld   a,$02
ROM0:2E55 E0 07            ldh  [$FF07],a
ROM0:2E57 3E EE            ld   a,$EE
ROM0:2E59 E0 05            ldh  [$FF05],a
ROM0:2E5B 3E 81            ld   a,$81
ROM0:2E5D E0 02            ldh  [$FF02],a
ROM0:2E5F F1               pop  af
ROM0:2E60 D9               reti 
ROM0:2E61 3E 10            ld   a,$10
ROM0:2E63 EA 47 DC         ld   [$DC47],a
ROM0:2E66 3E 12            ld   a,$12
ROM0:2E68 E0 01            ldh  [$FF01],a
ROM0:2E6A 3E 80            ld   a,$80
ROM0:2E6C E0 02            ldh  [$FF02],a
ROM0:2E6E AF               xor  a
ROM0:2E6F EA 43 DC         ld   [$DC43],a
ROM0:2E72 EA 44 DC         ld   [$DC44],a
ROM0:2E75 EA 45 DC         ld   [$DC45],a
ROM0:2E78 EA 46 DC         ld   [$DC46],a
ROM0:2E7B EA 4C DC         ld   [$DC4C],a
ROM0:2E7E EA 4D DC         ld   [$DC4D],a
ROM0:2E81 EA 4E DC         ld   [$DC4E],a
ROM0:2E84 EA 4F DC         ld   [$DC4F],a
ROM0:2E87 EA 50 DC         ld   [$DC50],a
ROM0:2E8A EA 51 DC         ld   [$DC51],a
ROM0:2E8D EA 52 DC         ld   [$DC52],a
ROM0:2E90 EA 53 DC         ld   [$DC53],a
ROM0:2E93 EA 54 DC         ld   [$DC54],a
ROM0:2E96 EA 55 DC         ld   [$DC55],a
ROM0:2E99 EA 56 DC         ld   [$DC56],a
ROM0:2E9C EA 57 DC         ld   [$DC57],a
ROM0:2E9F EA 58 DC         ld   [$DC58],a
ROM0:2EA2 EA 59 DC         ld   [$DC59],a
ROM0:2EA5 EA 5A DC         ld   [$DC5A],a
ROM0:2EA8 EA 5B DC         ld   [$DC5B],a
ROM0:2EAB EA 5C DC         ld   [$DC5C],a
ROM0:2EAE EA 5D DC         ld   [$DC5D],a
ROM0:2EB1 EA 5E DC         ld   [$DC5E],a
ROM0:2EB4 3E C0            ld   a,$C0
ROM0:2EB6 EA 48 DC         ld   [$DC48],a
ROM0:2EB9 3E 00            ld   a,$00
ROM0:2EBB EA 49 DC         ld   [$DC49],a
ROM0:2EBE 21 00 C0         ld   hl,$C000
ROM0:2EC1 7C               ld   a,h
ROM0:2EC2 EA 4A DC         ld   [$DC4A],a
ROM0:2EC5 7D               ld   a,l
ROM0:2EC6 EA 4B DC         ld   [$DC4B],a
ROM0:2EC9 3E EE            ld   a,$EE
ROM0:2ECB E0 06            ldh  [$FF06],a
ROM0:2ECD E0 05            ldh  [$FF05],a
ROM0:2ECF 3E 02            ld   a,$02
ROM0:2ED1 E0 07            ldh  [$FF07],a
ROM0:2ED3 F0 FF            ldh  a,[$FFFF]
ROM0:2ED5 F6 0C            or   a,$0C
ROM0:2ED7 E0 FF            ldh  [$FFFF],a
ROM0:2ED9 C9               ret  
ROM0:2EDA AF               xor  a
ROM0:2EDB E0 01            ldh  [$FF01],a
ROM0:2EDD FA 51 DC         ld   a,[$DC51]
ROM0:2EE0 A7               and  a
ROM0:2EE1 C0               ret  nz
ROM0:2EE2 E0 02            ldh  [$FF02],a
ROM0:2EE4 EA 47 DC         ld   [$DC47],a
ROM0:2EE7 F0 FF            ldh  a,[$FFFF]
ROM0:2EE9 E6 F3            and  a,$F3
ROM0:2EEB E0 FF            ldh  [$FFFF],a
ROM0:2EED AF               xor  a
ROM0:2EEE C9               ret  
ROM0:2EEF FA 51 DC         ld   a,[$DC51]
ROM0:2EF2 A7               and  a
ROM0:2EF3 C0               ret  nz
ROM0:2EF4 FA 53 DC         ld   a,[$DC53]
ROM0:2EF7 A7               and  a
ROM0:2EF8 28 02            jr   z,$2EFC
ROM0:2EFA 3E 40            ld   a,$40
ROM0:2EFC 4F               ld   c,a
ROM0:2EFD FA 55 DC         ld   a,[$DC55]
ROM0:2F00 B1               or   c
ROM0:2F01 EA 54 DC         ld   [$DC54],a
ROM0:2F04 3E 29            ld   a,$29
ROM0:2F06 E0 01            ldh  [$FF01],a
ROM0:2F08 3E 81            ld   a,$81
ROM0:2F0A E0 02            ldh  [$FF02],a
ROM0:2F0C EA 45 DC         ld   [$DC45],a
ROM0:2F0F C9               ret  
ROM0:2F10 FA 45 DC         ld   a,[$DC45]
ROM0:2F13 A7               and  a
ROM0:2F14 C8               ret  z
ROM0:2F15 FA 46 DC         ld   a,[$DC46]
ROM0:2F18 A7               and  a
ROM0:2F19 C0               ret  nz
ROM0:2F1A FA 43 DC         ld   a,[$DC43]
ROM0:2F1D A7               and  a
ROM0:2F1E C8               ret  z
ROM0:2F1F 21 00 C0         ld   hl,$C000
ROM0:2F22 7C               ld   a,h
ROM0:2F23 EA 4A DC         ld   [$DC4A],a
ROM0:2F26 7D               ld   a,l
ROM0:2F27 EA 4B DC         ld   [$DC4B],a
ROM0:2F2A FA 56 DC         ld   a,[$DC56]
ROM0:2F2D FE EF            cp   a,$EF
ROM0:2F2F 28 0A            jr   z,$2F3B
ROM0:2F31 FA 5A DC         ld   a,[$DC5A]
ROM0:2F34 47               ld   b,a
ROM0:2F35 3E 40            ld   a,$40
ROM0:2F37 B0               or   b
ROM0:2F38 EA 56 DC         ld   [$DC56],a
ROM0:2F3B 3E 81            ld   a,$81
ROM0:2F3D E0 02            ldh  [$FF02],a
ROM0:2F3F EA 46 DC         ld   [$DC46],a
ROM0:2F42 C9               ret  
ROM0:2F43 FA 45 DC         ld   a,[$DC45]
ROM0:2F46 A7               and  a
ROM0:2F47 C8               ret  z
ROM0:2F48 FA 46 DC         ld   a,[$DC46]
ROM0:2F4B A7               and  a
ROM0:2F4C C0               ret  nz
ROM0:2F4D 21 00 C0         ld   hl,$C000
ROM0:2F50 7C               ld   a,h
ROM0:2F51 EA 4A DC         ld   [$DC4A],a
ROM0:2F54 7D               ld   a,l
ROM0:2F55 EA 4B DC         ld   [$DC4B],a
ROM0:2F58 FA 5A DC         ld   a,[$DC5A]
ROM0:2F5B 47               ld   b,a
ROM0:2F5C 3E 80            ld   a,$80
ROM0:2F5E B0               or   b
ROM0:2F5F EA 56 DC         ld   [$DC56],a
ROM0:2F62 3E 81            ld   a,$81
ROM0:2F64 E0 02            ldh  [$FF02],a
ROM0:2F66 EA 46 DC         ld   [$DC46],a
ROM0:2F69 C9               ret  
ROM0:2F6A FA 54 DC         ld   a,[$DC54]
ROM0:2F6D 47               ld   b,a
ROM0:2F6E FA 53 DC         ld   a,[$DC53]
ROM0:2F71 A7               and  a
ROM0:2F72 28 02            jr   z,$2F76
ROM0:2F74 3E 40            ld   a,$40
ROM0:2F76 4F               ld   c,a
ROM0:2F77 FA 55 DC         ld   a,[$DC55]
ROM0:2F7A B0               or   b
ROM0:2F7B B1               or   c
ROM0:2F7C EA 54 DC         ld   [$DC54],a
ROM0:2F7F FA 44 DC         ld   a,[$DC44]
ROM0:2F82 A7               and  a
ROM0:2F83 C9               ret  
ROM0:2F84 0B               dec  bc
ROM0:2F85 78               ld   a,b
ROM0:2F86 B1               or   c
ROM0:2F87 20 FB            jr   nz,$2F84
ROM0:2F89 C9               ret  
ROM0:2F8A 4D               ld   c,l
ROM0:2F8B 41               ld   b,c
ROM0:2F8C 49               ld   c,c
ROM0:2F8D 4E               ld   c,[hl]
ROM0:2F8E 20 50            jr   nz,$2FE0
ROM0:2F90 41               ld   b,c
ROM0:2F91 53               ld   d,e
ROM0:2F92 53               ld   d,e
ROM0:2F93 00               nop  
ROM0:2F94 3E 0B            ld   a,$0B
ROM0:2F96 E0 9F            ldh  [$FF9F],a
ROM0:2F98 3E 04            ld   a,$04
ROM0:2F9A E0 A0            ldh  [$FFA0],a
ROM0:2F9C E0 9E            ldh  [$FF9E],a
ROM0:2F9E 3E 0A            ld   a,$0A
ROM0:2FA0 21 52 6A         ld   hl,$6A52
ROM0:2FA3 CD 56 09         call $0956
ROM0:2FA6 3E 19            ld   a,$19
ROM0:2FA8 EA CE D5         ld   [$D5CE],a
ROM0:2FAB AF               xor  a
ROM0:2FAC EA CF D5         ld   [$D5CF],a
ROM0:2FAF EA D8 D5         ld   [$D5D8],a
ROM0:2FB2 21 E0 D5         ld   hl,$D5E0
ROM0:2FB5 06 21            ld   b,$21
ROM0:2FB7 22               ldi  [hl],a
ROM0:2FB8 05               dec  b
ROM0:2FB9 20 FC            jr   nz,$2FB7
ROM0:2FBB 21 29 D6         ld   hl,$D629
ROM0:2FBE 06 17            ld   b,$17
ROM0:2FC0 22               ldi  [hl],a
ROM0:2FC1 05               dec  b
ROM0:2FC2 20 FC            jr   nz,$2FC0
ROM0:2FC4 21 F5 D7         ld   hl,$D7F5
ROM0:2FC7 06 08            ld   b,$08
ROM0:2FC9 22               ldi  [hl],a
ROM0:2FCA 05               dec  b
ROM0:2FCB 20 FC            jr   nz,$2FC9
ROM0:2FCD EA EC D7         ld   [$D7EC],a
ROM0:2FD0 EA F2 D9         ld   [$D9F2],a
ROM0:2FD3 EA F3 D9         ld   [$D9F3],a
ROM0:2FD6 EA D3 D9         ld   [$D9D3],a
ROM0:2FD9 EA F8 D9         ld   [$D9F8],a
ROM0:2FDC EA BE D7         ld   [$D7BE],a
ROM0:2FDF EA D2 D7         ld   [$D7D2],a
ROM0:2FE2 EA D5 D9         ld   [$D9D5],a
ROM0:2FE5 EA D6 D9         ld   [$D9D6],a
ROM0:2FE8 EA 0D D6         ld   [$D60D],a
ROM0:2FEB EA 16 DA         ld   [$DA16],a
ROM0:2FEE EA 17 DA         ld   [$DA17],a
ROM0:2FF1 EA 18 DA         ld   [$DA18],a
ROM0:2FF4 3E 01            ld   a,$01
ROM0:2FF6 EA D3 D7         ld   [$D7D3],a
ROM0:2FF9 EA 0B D6         ld   [$D60B],a
ROM0:2FFC EA 0C D6         ld   [$D60C],a
ROM0:2FFF 3E FF            ld   a,$FF
ROM0:3001 EA EE D7         ld   [$D7EE],a
ROM0:3004 EA EF D7         ld   [$D7EF],a
ROM0:3007 EA F0 D7         ld   [$D7F0],a
ROM0:300A EA F1 D7         ld   [$D7F1],a
ROM0:300D 3E 04            ld   a,$04
ROM0:300F 21 37 55         ld   hl,$5537
ROM0:3012 11 15 D6         ld   de,$D615
ROM0:3015 01 14 00         ld   bc,$0014
ROM0:3018 CD 73 04         call $0473
ROM0:301B 3E 03            ld   a,$03
ROM0:301D EA 07 D8         ld   [$D807],a
ROM0:3020 3E 01            ld   a,$01
ROM0:3022 EA 23 D5         ld   [$D523],a
ROM0:3025 FA 61 D5         ld   a,[$D561]
ROM0:3028 A7               and  a
ROM0:3029 20 04            jr   nz,$302F
ROM0:302B AF               xor  a
ROM0:302C EA D8 D5         ld   [$D5D8],a
ROM0:302F CD 3B 30         call $303B
ROM0:3032 CD 39 09         call $0939
ROM0:3035 CD 17 0B         call $0B17
ROM0:3038 CF               rst  $08
ROM0:3039 18 F4            jr   $302F
ROM0:303B FA CE D5         ld   a,[$D5CE]
ROM0:303E CD 8A 03         call $038A
ROM0:3041 AA               xor  d
ROM0:3042 71               ld   [hl],c
ROM0:3043 07               rlca 
ROM0:3044 42               ld   b,d
ROM0:3045 6F               ld   l,a
ROM0:3046 04               inc  b
ROM0:3047 6E               ld   l,[hl]
ROM0:3048 51               ld   d,c
ROM0:3049 07               rlca 
ROM0:304A 80               add  b
ROM0:304B 53               ld   d,e
ROM0:304C 07               rlca 
ROM0:304D E4               -    
ROM0:304E 7A               ld   a,d
ROM0:304F 03               inc  bc
ROM0:3050 39               add  hl,sp
ROM0:3051 7C               ld   a,h
ROM0:3052 03               inc  bc
ROM0:3053 C3 76 03         jp   $0376
ROM0:3056 AF               xor  a
ROM0:3057 54               ld   d,h
ROM0:3058 07               rlca 
ROM0:3059 87               add  a
ROM0:305A 48               ld   c,b
ROM0:305B 09               add  hl,bc
ROM0:305C EB               -    
ROM0:305D 67               ld   h,a
ROM0:305E 04               inc  b
ROM0:305F 34               inc  [hl]
ROM0:3060 74               ld   [hl],h
ROM0:3061 04               inc  b
ROM0:3062 25               dec  h
ROM0:3063 79               ld   a,c
ROM0:3064 03               inc  bc
ROM0:3065 03               inc  bc
ROM0:3066 63               ld   h,e
ROM0:3067 03               inc  bc
ROM0:3068 E9               jp   [hl]
ROM0:3069 6A               ld   l,d
ROM0:306A 07               rlca 
ROM0:306B 00               nop  
ROM0:306C 40               ld   b,b
ROM0:306D 07               rlca 
ROM0:306E 49               ld   c,c
ROM0:306F 46               ld   b,[hl]
ROM0:3070 04               inc  b
ROM0:3071 F5               push af
ROM0:3072 5F               ld   e,a
ROM0:3073 04               inc  b
ROM0:3074 A3               and  e
ROM0:3075 56               ld   d,[hl]
ROM0:3076 04               inc  b
ROM0:3077 00               nop  
ROM0:3078 40               ld   b,b
ROM0:3079 03               inc  bc
ROM0:307A D0               ret  nc
ROM0:307B 5F               ld   e,a
ROM0:307C 03               inc  bc
ROM0:307D D5               push de
ROM0:307E 5D               ld   e,l
ROM0:307F 06 00            ld   b,$00
ROM0:3081 40               ld   b,b
ROM0:3082 06 D9            ld   b,$D9
ROM0:3084 44               ld   b,h
ROM0:3085 06 8E            ld   b,$8E
ROM0:3087 4C               ld   c,h
ROM0:3088 06 7D            ld   b,$7D
ROM0:308A 59               ld   e,c
ROM0:308B 06 88            ld   b,$88
ROM0:308D 72               ld   [hl],d
ROM0:308E 08 EA 69         ld   [$69EA],sp
ROM0:3091 03               inc  bc
ROM0:3092 00               nop  
ROM0:3093 40               ld   b,b
ROM0:3094 08 F8 40         ld   [$40F8],sp
ROM0:3097 08 17 31         ld   [$3117],sp
ROM0:309A 00               nop  
ROM0:309B D1               pop  de
ROM0:309C 48               ld   c,b
ROM0:309D 08 00 40         ld   [$4000],sp
ROM0:30A0 05               dec  b
ROM0:30A1 A3               and  e
ROM0:30A2 74               ld   [hl],h
ROM0:30A3 05               dec  b
ROM0:30A4 6D               ld   l,l
ROM0:30A5 60               ld   h,b
ROM0:30A6 09               add  hl,bc
ROM0:30A7 FF               rst  $38
ROM0:30A8 FA F7 FA         ld   a,[$FAF7]
ROM0:30AB FF               rst  $38
ROM0:30AC 03               inc  bc
ROM0:30AD 04               inc  b
ROM0:30AE 03               inc  bc
ROM0:30AF 00               nop  
ROM0:30B0 FF               rst  $38
ROM0:30B1 FE FF            cp   a,$FF
ROM0:30B3 00               nop  
ROM0:30B4 00               nop  
ROM0:30B5 01 00 FF         ld   bc,$FF00
ROM0:30B8 FA F7 FA         ld   a,[$FAF7]
ROM0:30BB FF               rst  $38
ROM0:30BC 03               inc  bc
ROM0:30BD 04               inc  b
ROM0:30BE 03               inc  bc
ROM0:30BF 00               nop  
ROM0:30C0 FF               rst  $38
ROM0:30C1 FE FF            cp   a,$FF
ROM0:30C3 00               nop  
ROM0:30C4 00               nop  
ROM0:30C5 01 00 FE         ld   bc,$FE00
ROM0:30C8 FE FE            cp   a,$FE
ROM0:30CA FE FE            cp   a,$FE
ROM0:30CC FE FE            cp   a,$FE
ROM0:30CE FE FE            cp   a,$FE
ROM0:30D0 FE FE            cp   a,$FE
ROM0:30D2 FE 00            cp   a,$00
ROM0:30D4 00               nop  
ROM0:30D5 04               inc  b
ROM0:30D6 04               inc  b
ROM0:30D7 02               ld   [bc],a
ROM0:30D8 02               ld   [bc],a
ROM0:30D9 02               ld   [bc],a
ROM0:30DA 02               ld   [bc],a
ROM0:30DB 00               nop  
ROM0:30DC 00               nop  
ROM0:30DD FD               -    
ROM0:30DE FD               -    
ROM0:30DF FD               -    
ROM0:30E0 FD               -    
ROM0:30E1 FE FE            cp   a,$FE
ROM0:30E3 FE FE            cp   a,$FE
ROM0:30E5 FE FE            cp   a,$FE
ROM0:30E7 18 16            jr   $30FF
ROM0:30E9 0B               dec  bc
ROM0:30EA 02               ld   [bc],a
ROM0:30EB FF               rst  $38
ROM0:30EC FD               -    
ROM0:30ED FA F9 FA         ld   a,[$FAF9]
ROM0:30F0 FF               rst  $38
ROM0:30F1 07               rlca 
ROM0:30F2 09               add  hl,bc
ROM0:30F3 06 02            ld   b,$02
ROM0:30F5 00               nop  
ROM0:30F6 00               nop  
ROM0:30F7 FF               rst  $38
ROM0:30F8 FE FE            cp   a,$FE
ROM0:30FA FF               rst  $38
ROM0:30FB 00               nop  
ROM0:30FC 03               inc  bc
ROM0:30FD 03               inc  bc
ROM0:30FE 01 00 00         ld   bc,$0000
ROM0:3101 00               nop  
ROM0:3102 00               nop  
ROM0:3103 FF               rst  $38
ROM0:3104 00               nop  
ROM0:3105 00               nop  
ROM0:3106 01 01 00         ld   bc,$0001
ROM0:3109 00               nop  
ROM0:310A 00               nop  
ROM0:310B 00               nop  
ROM0:310C 00               nop  
ROM0:310D 00               nop  
ROM0:310E 00               nop  
ROM0:310F 00               nop  
ROM0:3110 00               nop  
ROM0:3111 00               nop  
ROM0:3112 00               nop  
ROM0:3113 00               nop  
ROM0:3114 00               nop  
ROM0:3115 00               nop  
ROM0:3116 00               nop  
ROM0:3117 FA CF D5         ld   a,[$D5CF]
ROM0:311A DF               rst  $18
ROM0:311B 33               inc  sp
ROM0:311C 31 5B 31         ld   sp,$315B
ROM0:311F AD               xor  l
ROM0:3120 31 1A 32         ld   sp,$321A
ROM0:3123 F4               -    
ROM0:3124 33               inc  sp
ROM0:3125 3B               dec  sp
ROM0:3126 34               inc  [hl]
ROM0:3127 8A               adc  d
ROM0:3128 34               inc  [hl]
ROM0:3129 EB               -    
ROM0:312A 34               inc  [hl]
ROM0:312B 69               ld   l,c
ROM0:312C 35               dec  [hl]
ROM0:312D 9C               sbc  h
ROM0:312E 35               dec  [hl]
ROM0:312F B4               or   h
ROM0:3130 35               dec  [hl]
ROM0:3131 BF               cp   a
ROM0:3132 35               dec  [hl]
ROM0:3133 AF               xor  a
ROM0:3134 EA C5 DB         ld   [$DBC5],a
ROM0:3137 EA C0 DB         ld   [$DBC0],a
ROM0:313A EA C1 DB         ld   [$DBC1],a
ROM0:313D EA C3 DB         ld   [$DBC3],a
ROM0:3140 EA 14 D8         ld   [$D814],a
ROM0:3143 3E 01            ld   a,$01
ROM0:3145 EA C4 DB         ld   [$DBC4],a
ROM0:3148 21 FF FF         ld   hl,$FFFF
ROM0:314B CB DE            set  3,[hl]
ROM0:314D 3E 00            ld   a,$00
ROM0:314F E0 C6            ldh  [$FFC6],a
ROM0:3151 3E 01            ld   a,$01
ROM0:3153 EA 41 DC         ld   [$DC41],a
ROM0:3156 21 CF D5         ld   hl,$D5CF
ROM0:3159 34               inc  [hl]
ROM0:315A C9               ret  
ROM0:315B 3E 43            ld   a,$43
ROM0:315D E0 AB            ldh  [$FFAB],a
ROM0:315F 3E E4            ld   a,$E4
ROM0:3161 EA 24 D5         ld   [$D524],a
ROM0:3164 EA 25 D5         ld   [$D525],a
ROM0:3167 EA 26 D5         ld   [$D526],a
ROM0:316A AF               xor  a
ROM0:316B E0 AE            ldh  [$FFAE],a
ROM0:316D E0 AD            ldh  [$FFAD],a
ROM0:316F 3E 27            ld   a,$27
ROM0:3171 21 00 40         ld   hl,$4000
ROM0:3174 11 00 90         ld   de,$9000
ROM0:3177 01 00 08         ld   bc,$0800
ROM0:317A CD 73 04         call $0473
ROM0:317D 3E 27            ld   a,$27
ROM0:317F 21 00 48         ld   hl,$4800
ROM0:3182 11 00 88         ld   de,$8800
ROM0:3185 01 00 04         ld   bc,$0400
ROM0:3188 CD 73 04         call $0473
ROM0:318B 3E 25            ld   a,$25
ROM0:318D 21 A0 61         ld   hl,$61A0
ROM0:3190 11 00 98         ld   de,$9800
ROM0:3193 01 40 02         ld   bc,$0240
ROM0:3196 CD 73 04         call $0473
ROM0:3199 CD 2A 09         call $092A
ROM0:319C CD A5 0D         call $0DA5
ROM0:319F CD CB 03         call $03CB
ROM0:31A2 CD D5 35         call $35D5
ROM0:31A5 CD AD 0D         call $0DAD
ROM0:31A8 21 CF D5         ld   hl,$D5CF
ROM0:31AB 34               inc  [hl]
ROM0:31AC C9               ret  
ROM0:31AD CD D5 35         call $35D5
ROM0:31B0 CD 56 1A         call $1A56
ROM0:31B3 FE F0            cp   a,$F0
ROM0:31B5 C8               ret  z
ROM0:31B6 FE FF            cp   a,$FF
ROM0:31B8 CA 1E 35         jp   z,$351E
ROM0:31BB FA 28 DC         ld   a,[$DC28]
ROM0:31BE FE 81            cp   a,$81
ROM0:31C0 C2 1E 35         jp   nz,$351E
ROM0:31C3 F5               push af
ROM0:31C4 3E 26            ld   a,$26
ROM0:31C6 CD 8A 2B         call $2B8A
ROM0:31C9 F1               pop  af
ROM0:31CA AF               xor  a
ROM0:31CB EA C2 DB         ld   [$DBC2],a
ROM0:31CE EA C6 DB         ld   [$DBC6],a
ROM0:31D1 EA C9 DB         ld   [$DBC9],a
ROM0:31D4 EA CA DB         ld   [$DBCA],a
ROM0:31D7 CD DF 31         call $31DF
ROM0:31DA 21 CF D5         ld   hl,$D5CF
ROM0:31DD 34               inc  [hl]
ROM0:31DE C9               ret  
ROM0:31DF FA 6D DB         ld   a,[$DB6D]
ROM0:31E2 4F               ld   c,a
ROM0:31E3 06 00            ld   b,$00
ROM0:31E5 21 FB 31         ld   hl,$31FB
ROM0:31E8 09               add  hl,bc
ROM0:31E9 4E               ld   c,[hl]
ROM0:31EA 09               add  hl,bc
ROM0:31EB FA C3 DB         ld   a,[$DBC3]
ROM0:31EE CB 27            sla  a
ROM0:31F0 4F               ld   c,a
ROM0:31F1 09               add  hl,bc
ROM0:31F2 2A               ldi  a,[hl]
ROM0:31F3 EA C7 DB         ld   [$DBC7],a
ROM0:31F6 7E               ld   a,[hl]
ROM0:31F7 EA C8 DB         ld   [$DBC8],a
ROM0:31FA C9               ret  
ROM0:31FB 05               dec  b
ROM0:31FC 06 0B            ld   b,$0B
ROM0:31FE 12               ld   [de],a
ROM0:31FF 19               add  hl,de
ROM0:3200 5B               ld   e,e
ROM0:3201 00               nop  
ROM0:3202 11 01 75         ld   de,$7501
ROM0:3205 00               nop  
ROM0:3206 A3               and  e
ROM0:3207 00               nop  
ROM0:3208 75               ld   [hl],l
ROM0:3209 00               nop  
ROM0:320A 75               ld   [hl],l
ROM0:320B 00               nop  
ROM0:320C 75               ld   [hl],l
ROM0:320D 00               nop  
ROM0:320E 75               ld   [hl],l
ROM0:320F 00               nop  
ROM0:3210 66               ld   h,[hl]
ROM0:3211 00               nop  
ROM0:3212 66               ld   h,[hl]
ROM0:3213 00               nop  
ROM0:3214 66               ld   h,[hl]
ROM0:3215 00               nop  
ROM0:3216 66               ld   h,[hl]
ROM0:3217 00               nop  
ROM0:3218 5B               ld   e,e
ROM0:3219 00               nop  
ROM0:321A CD D5 35         call $35D5
ROM0:321D FA 6D DB         ld   a,[$DB6D]
ROM0:3220 CB 27            sla  a
ROM0:3222 4F               ld   c,a
ROM0:3223 06 00            ld   b,$00
ROM0:3225 21 EA 33         ld   hl,$33EA
ROM0:3228 09               add  hl,bc
ROM0:3229 2A               ldi  a,[hl]
ROM0:322A 66               ld   h,[hl]
ROM0:322B 6F               ld   l,a
ROM0:322C FA C0 DB         ld   a,[$DBC0]
ROM0:322F 4F               ld   c,a
ROM0:3230 FA C1 DB         ld   a,[$DBC1]
ROM0:3233 47               ld   b,a
ROM0:3234 C5               push bc
ROM0:3235 09               add  hl,bc
ROM0:3236 3E 08            ld   a,$08
ROM0:3238 11 70 DB         ld   de,$DB70
ROM0:323B 0E 14            ld   c,$14
ROM0:323D CD 16 33         call $3316
ROM0:3240 E1               pop  hl
ROM0:3241 01 50 00         ld   bc,$0050
ROM0:3244 09               add  hl,bc
ROM0:3245 7D               ld   a,l
ROM0:3246 EA C0 DB         ld   [$DBC0],a
ROM0:3249 7C               ld   a,h
ROM0:324A EA C1 DB         ld   [$DBC1],a
ROM0:324D CD 63 32         call $3263
ROM0:3250 21 C2 DB         ld   hl,$DBC2
ROM0:3253 34               inc  [hl]
ROM0:3254 7E               ld   a,[hl]
ROM0:3255 FE 09            cp   a,$09
ROM0:3257 20 05            jr   nz,$325E
ROM0:3259 3E 01            ld   a,$01
ROM0:325B EA C6 DB         ld   [$DBC6],a
ROM0:325E 21 CF D5         ld   hl,$D5CF
ROM0:3261 34               inc  [hl]
ROM0:3262 C9               ret  
ROM0:3263 21 70 DB         ld   hl,$DB70
ROM0:3266 11 00 CF         ld   de,$CF00
ROM0:3269 06 28            ld   b,$28
ROM0:326B C5               push bc
ROM0:326C E5               push hl
ROM0:326D D5               push de
ROM0:326E 2A               ldi  a,[hl]
ROM0:326F CB 6E            bit  5,[hl]
ROM0:3271 CC D1 32         call z,$32D1
ROM0:3274 C4 DE 32         call nz,$32DE
ROM0:3277 D5               push de
ROM0:3278 7E               ld   a,[hl]
ROM0:3279 47               ld   b,a
ROM0:327A 21 4D DB         ld   hl,$DB4D
ROM0:327D CD E4 32         call $32E4
ROM0:3280 E1               pop  hl
ROM0:3281 19               add  hl,de
ROM0:3282 D1               pop  de
ROM0:3283 CB 78            bit  7,b
ROM0:3285 28 07            jr   z,$328E
ROM0:3287 F5               push af
ROM0:3288 3E 01            ld   a,$01
ROM0:328A EA C6 DB         ld   [$DBC6],a
ROM0:328D F1               pop  af
ROM0:328E CB 70            bit  6,b
ROM0:3290 28 07            jr   z,$3299
ROM0:3292 0E 04            ld   c,$04
ROM0:3294 CD DD 33         call $33DD
ROM0:3297 18 27            jr   $32C0
ROM0:3299 CB 68            bit  5,b
ROM0:329B 28 13            jr   z,$32B0
ROM0:329D D5               push de
ROM0:329E CD F4 32         call $32F4
ROM0:32A1 79               ld   a,c
ROM0:32A2 CD D1 32         call $32D1
ROM0:32A5 D5               push de
ROM0:32A6 78               ld   a,b
ROM0:32A7 21 5D DB         ld   hl,$DB5D
ROM0:32AA CD E4 32         call $32E4
ROM0:32AD E1               pop  hl
ROM0:32AE 19               add  hl,de
ROM0:32AF D1               pop  de
ROM0:32B0 CB 60            bit  4,b
ROM0:32B2 28 07            jr   z,$32BB
ROM0:32B4 0E 04            ld   c,$04
ROM0:32B6 CD 4B 33         call $334B
ROM0:32B9 18 05            jr   $32C0
ROM0:32BB 0E 04            ld   c,$04
ROM0:32BD CD 16 33         call $3316
ROM0:32C0 CB 58            bit  3,b
ROM0:32C2 28 05            jr   z,$32C9
ROM0:32C4 3E 01            ld   a,$01
ROM0:32C6 EA C5 DB         ld   [$DBC5],a
ROM0:32C9 E1               pop  hl
ROM0:32CA C1               pop  bc
ROM0:32CB 23               inc  hl
ROM0:32CC 23               inc  hl
ROM0:32CD 05               dec  b
ROM0:32CE 20 9B            jr   nz,$326B
ROM0:32D0 C9               ret  
ROM0:32D1 F5               push af
ROM0:32D2 CB 37            swap a
ROM0:32D4 F5               push af
ROM0:32D5 E6 F0            and  a,$F0
ROM0:32D7 5F               ld   e,a
ROM0:32D8 F1               pop  af
ROM0:32D9 E6 0F            and  a,$0F
ROM0:32DB 57               ld   d,a
ROM0:32DC F1               pop  af
ROM0:32DD C9               ret  
ROM0:32DE F5               push af
ROM0:32DF 5F               ld   e,a
ROM0:32E0 16 00            ld   d,$00
ROM0:32E2 F1               pop  af
ROM0:32E3 C9               ret  
ROM0:32E4 E6 03            and  a,$03
ROM0:32E6 CB 27            sla  a
ROM0:32E8 CB 27            sla  a
ROM0:32EA 5F               ld   e,a
ROM0:32EB 16 00            ld   d,$00
ROM0:32ED 19               add  hl,de
ROM0:32EE 5E               ld   e,[hl]
ROM0:32EF 23               inc  hl
ROM0:32F0 56               ld   d,[hl]
ROM0:32F1 23               inc  hl
ROM0:32F2 7E               ld   a,[hl]
ROM0:32F3 C9               ret  
ROM0:32F4 CB 7C            bit  7,h
ROM0:32F6 20 0F            jr   nz,$3307
ROM0:32F8 E0 9D            ldh  [$FF9D],a
ROM0:32FA F0 9B            ldh  a,[$FF9B]
ROM0:32FC F5               push af
ROM0:32FD F0 9D            ldh  a,[$FF9D]
ROM0:32FF E0 9B            ldh  [$FF9B],a
ROM0:3301 EA 00 20         ld   [$2000],a
ROM0:3304 37               scf  
ROM0:3305 18 04            jr   $330B
ROM0:3307 EA 00 40         ld   [$4000],a
ROM0:330A A7               and  a
ROM0:330B F5               push af
ROM0:330C 4E               ld   c,[hl]
ROM0:330D F1               pop  af
ROM0:330E D0               ret  nc
ROM0:330F F1               pop  af
ROM0:3310 E0 9B            ldh  [$FF9B],a
ROM0:3312 EA 00 20         ld   [$2000],a
ROM0:3315 C9               ret  
ROM0:3316 FE FF            cp   a,$FF
ROM0:3318 CA DD 33         jp   z,$33DD
ROM0:331B CB 7C            bit  7,h
ROM0:331D 20 0F            jr   nz,$332E
ROM0:331F E0 9D            ldh  [$FF9D],a
ROM0:3321 F0 9B            ldh  a,[$FF9B]
ROM0:3323 F5               push af
ROM0:3324 F0 9D            ldh  a,[$FF9D]
ROM0:3326 E0 9B            ldh  [$FF9B],a
ROM0:3328 EA 00 20         ld   [$2000],a
ROM0:332B 37               scf  
ROM0:332C 18 04            jr   $3332
ROM0:332E EA 00 40         ld   [$4000],a
ROM0:3331 A7               and  a
ROM0:3332 F5               push af
ROM0:3333 2A               ldi  a,[hl]
ROM0:3334 12               ld   [de],a
ROM0:3335 13               inc  de
ROM0:3336 2A               ldi  a,[hl]
ROM0:3337 12               ld   [de],a
ROM0:3338 13               inc  de
ROM0:3339 2A               ldi  a,[hl]
ROM0:333A 12               ld   [de],a
ROM0:333B 13               inc  de
ROM0:333C 2A               ldi  a,[hl]
ROM0:333D 12               ld   [de],a
ROM0:333E 13               inc  de
ROM0:333F 0D               dec  c
ROM0:3340 20 F1            jr   nz,$3333
ROM0:3342 F1               pop  af
ROM0:3343 D0               ret  nc
ROM0:3344 F1               pop  af
ROM0:3345 E0 9B            ldh  [$FF9B],a
ROM0:3347 EA 00 20         ld   [$2000],a
ROM0:334A C9               ret  
ROM0:334B FE FF            cp   a,$FF
ROM0:334D CA DD 33         jp   z,$33DD
ROM0:3350 CB 7C            bit  7,h
ROM0:3352 20 0F            jr   nz,$3363
ROM0:3354 E0 9D            ldh  [$FF9D],a
ROM0:3356 F0 9B            ldh  a,[$FF9B]
ROM0:3358 F5               push af
ROM0:3359 F0 9D            ldh  a,[$FF9D]
ROM0:335B E0 9B            ldh  [$FF9B],a
ROM0:335D EA 00 20         ld   [$2000],a
ROM0:3360 37               scf  
ROM0:3361 18 04            jr   $3367
ROM0:3363 EA 00 40         ld   [$4000],a
ROM0:3366 A7               and  a
ROM0:3367 F5               push af
ROM0:3368 CB 39            srl  c
ROM0:336A CB 39            srl  c
ROM0:336C C5               push bc
ROM0:336D 0E 08            ld   c,$08
ROM0:336F 2A               ldi  a,[hl]
ROM0:3370 46               ld   b,[hl]
ROM0:3371 E5               push hl
ROM0:3372 62               ld   h,d
ROM0:3373 6B               ld   l,e
ROM0:3374 CB 27            sla  a
ROM0:3376 CB 1E            rr   [hl]
ROM0:3378 23               inc  hl
ROM0:3379 CB 20            sla  b
ROM0:337B CB 1E            rr   [hl]
ROM0:337D 23               inc  hl
ROM0:337E CB 27            sla  a
ROM0:3380 CB 1E            rr   [hl]
ROM0:3382 23               inc  hl
ROM0:3383 CB 20            sla  b
ROM0:3385 CB 1E            rr   [hl]
ROM0:3387 23               inc  hl
ROM0:3388 CB 27            sla  a
ROM0:338A CB 1E            rr   [hl]
ROM0:338C 23               inc  hl
ROM0:338D CB 20            sla  b
ROM0:338F CB 1E            rr   [hl]
ROM0:3391 23               inc  hl
ROM0:3392 CB 27            sla  a
ROM0:3394 CB 1E            rr   [hl]
ROM0:3396 23               inc  hl
ROM0:3397 CB 20            sla  b
ROM0:3399 CB 1E            rr   [hl]
ROM0:339B 23               inc  hl
ROM0:339C CB 27            sla  a
ROM0:339E CB 1E            rr   [hl]
ROM0:33A0 23               inc  hl
ROM0:33A1 CB 20            sla  b
ROM0:33A3 CB 1E            rr   [hl]
ROM0:33A5 23               inc  hl
ROM0:33A6 CB 27            sla  a
ROM0:33A8 CB 1E            rr   [hl]
ROM0:33AA 23               inc  hl
ROM0:33AB CB 20            sla  b
ROM0:33AD CB 1E            rr   [hl]
ROM0:33AF 23               inc  hl
ROM0:33B0 CB 27            sla  a
ROM0:33B2 CB 1E            rr   [hl]
ROM0:33B4 23               inc  hl
ROM0:33B5 CB 20            sla  b
ROM0:33B7 CB 1E            rr   [hl]
ROM0:33B9 23               inc  hl
ROM0:33BA CB 27            sla  a
ROM0:33BC CB 1E            rr   [hl]
ROM0:33BE 23               inc  hl
ROM0:33BF CB 20            sla  b
ROM0:33C1 CB 1E            rr   [hl]
ROM0:33C3 23               inc  hl
ROM0:33C4 E1               pop  hl
ROM0:33C5 23               inc  hl
ROM0:33C6 0D               dec  c
ROM0:33C7 20 A6            jr   nz,$336F
ROM0:33C9 C1               pop  bc
ROM0:33CA 7B               ld   a,e
ROM0:33CB C6 10            add  a,$10
ROM0:33CD 5F               ld   e,a
ROM0:33CE 30 01            jr   nc,$33D1
ROM0:33D0 14               inc  d
ROM0:33D1 0D               dec  c
ROM0:33D2 20 98            jr   nz,$336C
ROM0:33D4 F1               pop  af
ROM0:33D5 D0               ret  nc
ROM0:33D6 F1               pop  af
ROM0:33D7 E0 9B            ldh  [$FF9B],a
ROM0:33D9 EA 00 20         ld   [$2000],a
ROM0:33DC C9               ret  
ROM0:33DD AF               xor  a
ROM0:33DE 12               ld   [de],a
ROM0:33DF 13               inc  de
ROM0:33E0 12               ld   [de],a
ROM0:33E1 13               inc  de
ROM0:33E2 12               ld   [de],a
ROM0:33E3 13               inc  de
ROM0:33E4 12               ld   [de],a
ROM0:33E5 13               inc  de
ROM0:33E6 0D               dec  c
ROM0:33E7 20 F5            jr   nz,$33DE
ROM0:33E9 C9               ret  
ROM0:33EA 78               ld   a,b
ROM0:33EB 55               ld   d,l
ROM0:33EC 48               ld   c,b
ROM0:33ED 58               ld   e,b
ROM0:33EE F8 5C            ld   hl,[sp+$5C]
ROM0:33F0 B8               cp   b
ROM0:33F1 65               ld   h,l
ROM0:33F2 B8               cp   b
ROM0:33F3 6F               ld   l,a
ROM0:33F4 CD D5 35         call $35D5
ROM0:33F7 FA C6 DB         ld   a,[$DBC6]
ROM0:33FA EA 3D DC         ld   [$DC3D],a
ROM0:33FD 21 00 CF         ld   hl,$CF00
ROM0:3400 3E 01            ld   a,$01
ROM0:3402 CD ED 1A         call $1AED
ROM0:3405 FE FF            cp   a,$FF
ROM0:3407 CA 1E 35         jp   z,$351E
ROM0:340A FE F0            cp   a,$F0
ROM0:340C 20 0B            jr   nz,$3419
ROM0:340E F0 A2            ldh  a,[$FFA2]
ROM0:3410 CB 4F            bit  1,a
ROM0:3412 C2 5B 35         jp   nz,$355B
ROM0:3415 CD 24 36         call $3624
ROM0:3418 C9               ret  
ROM0:3419 FA C6 DB         ld   a,[$DBC6]
ROM0:341C A7               and  a
ROM0:341D 28 17            jr   z,$3436
ROM0:341F 21 C3 DB         ld   hl,$DBC3
ROM0:3422 34               inc  [hl]
ROM0:3423 FA 6F DB         ld   a,[$DB6F]
ROM0:3426 A7               and  a
ROM0:3427 28 08            jr   z,$3431
ROM0:3429 BE               cp   [hl]
ROM0:342A 20 05            jr   nz,$3431
ROM0:342C 3E 01            ld   a,$01
ROM0:342E EA C5 DB         ld   [$DBC5],a
ROM0:3431 21 CF D5         ld   hl,$D5CF
ROM0:3434 34               inc  [hl]
ROM0:3435 C9               ret  
ROM0:3436 21 CF D5         ld   hl,$D5CF
ROM0:3439 35               dec  [hl]
ROM0:343A C9               ret  
ROM0:343B CD D5 35         call $35D5
ROM0:343E 3E 01            ld   a,$01
ROM0:3440 EA 08 DC         ld   [$DC08],a
ROM0:3443 11 03 10         ld   de,$1003
ROM0:3446 FA 01 D8         ld   a,[$D801]
ROM0:3449 A7               and  a
ROM0:344A 28 0C            jr   z,$3458
ROM0:344C FA 02 D8         ld   a,[$D802]
ROM0:344F E6 F0            and  a,$F0
ROM0:3451 57               ld   d,a
ROM0:3452 FA 02 D8         ld   a,[$D802]
ROM0:3455 E6 0F            and  a,$0F
ROM0:3457 5F               ld   e,a
ROM0:3458 01 00 00         ld   bc,$0000
ROM0:345B FA C4 DB         ld   a,[$DBC4]
ROM0:345E A7               and  a
ROM0:345F 28 01            jr   z,$3462
ROM0:3461 42               ld   b,d
ROM0:3462 FA C5 DB         ld   a,[$DBC5]
ROM0:3465 A7               and  a
ROM0:3466 28 01            jr   z,$3469
ROM0:3468 4B               ld   c,e
ROM0:3469 78               ld   a,b
ROM0:346A B1               or   c
ROM0:346B EA 09 DC         ld   [$DC09],a
ROM0:346E 3E E4            ld   a,$E4
ROM0:3470 EA 0A DC         ld   [$DC0A],a
ROM0:3473 CD B4 1A         call $1AB4
ROM0:3476 FE FF            cp   a,$FF
ROM0:3478 CA 1E 35         jp   z,$351E
ROM0:347B FE F0            cp   a,$F0
ROM0:347D C8               ret  z
ROM0:347E F5               push af
ROM0:347F 3E 27            ld   a,$27
ROM0:3481 CD 8A 2B         call $2B8A
ROM0:3484 F1               pop  af
ROM0:3485 21 CF D5         ld   hl,$D5CF
ROM0:3488 34               inc  [hl]
ROM0:3489 C9               ret  
ROM0:348A 01 0C 00         ld   bc,$000C
ROM0:348D CD 74 09         call $0974
ROM0:3490 CD 02 0E         call $0E02
ROM0:3493 CF               rst  $08
ROM0:3494 FA 27 DC         ld   a,[$DC27]
ROM0:3497 FE FF            cp   a,$FF
ROM0:3499 CA 1E 35         jp   z,$351E
ROM0:349C E6 F0            and  a,$F0
ROM0:349E C2 1E 35         jp   nz,$351E
ROM0:34A1 FA 40 DC         ld   a,[$DC40]
ROM0:34A4 FE 01            cp   a,$01
ROM0:34A6 20 EB            jr   nz,$3493
ROM0:34A8 CD AD 03         call $03AD
ROM0:34AB 3E 1B            ld   a,$1B
ROM0:34AD 21 00 71         ld   hl,$7100
ROM0:34B0 11 00 90         ld   de,$9000
ROM0:34B3 01 00 08         ld   bc,$0800
ROM0:34B6 CD 73 04         call $0473
ROM0:34B9 3E 1B            ld   a,$1B
ROM0:34BB 21 00 79         ld   hl,$7900
ROM0:34BE 11 00 88         ld   de,$8800
ROM0:34C1 01 50 06         ld   bc,$0650
ROM0:34C4 CD 73 04         call $0473
ROM0:34C7 3E 26            ld   a,$26
ROM0:34C9 21 00 5A         ld   hl,$5A00
ROM0:34CC 11 00 98         ld   de,$9800
ROM0:34CF 01 40 02         ld   bc,$0240
ROM0:34D2 CD 73 04         call $0473
ROM0:34D5 CD CB 03         call $03CB
ROM0:34D8 3E 04            ld   a,$04
ROM0:34DA EA 40 DC         ld   [$DC40],a
ROM0:34DD CD 2A 09         call $092A
ROM0:34E0 CD C2 35         call $35C2
ROM0:34E3 CD AD 0D         call $0DAD
ROM0:34E6 21 CF D5         ld   hl,$D5CF
ROM0:34E9 34               inc  [hl]
ROM0:34EA C9               ret  
ROM0:34EB CD C2 35         call $35C2
ROM0:34EE FA 27 DC         ld   a,[$DC27]
ROM0:34F1 47               ld   b,a
ROM0:34F2 FE FF            cp   a,$FF
ROM0:34F4 28 28            jr   z,$351E
ROM0:34F6 E6 F0            and  a,$F0
ROM0:34F8 20 24            jr   nz,$351E
ROM0:34FA CB 48            bit  1,b
ROM0:34FC C0               ret  nz
ROM0:34FD FA C5 DB         ld   a,[$DBC5]
ROM0:3500 A7               and  a
ROM0:3501 20 10            jr   nz,$3513
ROM0:3503 CD 02 0E         call $0E02
ROM0:3506 CD AD 03         call $03AD
ROM0:3509 AF               xor  a
ROM0:350A EA C4 DB         ld   [$DBC4],a
ROM0:350D 3E 01            ld   a,$01
ROM0:350F EA CF D5         ld   [$D5CF],a
ROM0:3512 C9               ret  
ROM0:3513 CD 5C 36         call $365C
ROM0:3516 CD 16 1A         call $1A16
ROM0:3519 21 CF D5         ld   hl,$D5CF
ROM0:351C 34               inc  [hl]
ROM0:351D C9               ret  
ROM0:351E FA 27 DC         ld   a,[$DC27]
ROM0:3521 FE FF            cp   a,$FF
ROM0:3523 28 18            jr   z,$353D
ROM0:3525 CB 7F            bit  7,a
ROM0:3527 28 04            jr   z,$352D
ROM0:3529 3E 00            ld   a,$00
ROM0:352B 18 1D            jr   $354A
ROM0:352D CB 77            bit  6,a
ROM0:352F 28 04            jr   z,$3535
ROM0:3531 3E 03            ld   a,$03
ROM0:3533 18 15            jr   $354A
ROM0:3535 CB 6F            bit  5,a
ROM0:3537 28 04            jr   z,$353D
ROM0:3539 3E 02            ld   a,$02
ROM0:353B 18 0D            jr   $354A
ROM0:353D FA 28 DC         ld   a,[$DC28]
ROM0:3540 FE 81            cp   a,$81
ROM0:3542 28 04            jr   z,$3548
ROM0:3544 3E 01            ld   a,$01
ROM0:3546 18 02            jr   $354A
ROM0:3548 3E 01            ld   a,$01
ROM0:354A EA CF DB         ld   [$DBCF],a
ROM0:354D 3E 01            ld   a,$01
ROM0:354F EA 14 D8         ld   [$D814],a
ROM0:3552 CD 16 1A         call $1A16
ROM0:3555 3E 09            ld   a,$09
ROM0:3557 EA CF D5         ld   [$D5CF],a
ROM0:355A C9               ret  
ROM0:355B 3E 01            ld   a,$01
ROM0:355D EA 14 D8         ld   [$D814],a
ROM0:3560 CD 16 1A         call $1A16
ROM0:3563 3E 08            ld   a,$08
ROM0:3565 EA CF D5         ld   [$D5CF],a
ROM0:3568 C9               ret  
ROM0:3569 CD 02 0E         call $0E02
ROM0:356C CD AD 03         call $03AD
ROM0:356F 21 FF FF         ld   hl,$FFFF
ROM0:3572 CB 9E            res  3,[hl]
ROM0:3574 AF               xor  a
ROM0:3575 EA 41 DC         ld   [$DC41],a
ROM0:3578 3E 01            ld   a,$01
ROM0:357A EA DF D5         ld   [$D5DF],a
ROM0:357D FA 6E DB         ld   a,[$DB6E]
ROM0:3580 CB 27            sla  a
ROM0:3582 4F               ld   c,a
ROM0:3583 06 00            ld   b,$00
ROM0:3585 21 92 35         ld   hl,$3592
ROM0:3588 09               add  hl,bc
ROM0:3589 2A               ldi  a,[hl]
ROM0:358A EA CE D5         ld   [$D5CE],a
ROM0:358D 7E               ld   a,[hl]
ROM0:358E EA CF D5         ld   [$D5CF],a
ROM0:3591 C9               ret  
ROM0:3592 1C               inc  e
ROM0:3593 08 1C 08         ld   [$081C],sp
ROM0:3596 18 00            jr   $3598
ROM0:3598 18 00            jr   $359A
ROM0:359A 1E 05            ld   e,$05
ROM0:359C CD 02 0E         call $0E02
ROM0:359F CD AD 03         call $03AD
ROM0:35A2 21 FF FF         ld   hl,$FFFF
ROM0:35A5 CB 9E            res  3,[hl]
ROM0:35A7 AF               xor  a
ROM0:35A8 EA 41 DC         ld   [$DC41],a
ROM0:35AB AF               xor  a
ROM0:35AC EA D0 D5         ld   [$D5D0],a
ROM0:35AF 21 CF D5         ld   hl,$D5CF
ROM0:35B2 34               inc  [hl]
ROM0:35B3 C9               ret  
ROM0:35B4 E0 9E            ldh  [$FF9E],a
ROM0:35B6 3E 09            ld   a,$09
ROM0:35B8 21 FB 72         ld   hl,$72FB
ROM0:35BB CD 56 09         call $0956
ROM0:35BE C9               ret  
ROM0:35BF C3 78 35         jp   $3578
ROM0:35C2 F0 C8            ldh  a,[$FFC8]
ROM0:35C4 CB 3F            srl  a
ROM0:35C6 CB 3F            srl  a
ROM0:35C8 CB 3F            srl  a
ROM0:35CA E6 01            and  a,$01
ROM0:35CC C6 AA            add  a,$AA
ROM0:35CE 01 64 26         ld   bc,$2664
ROM0:35D1 CD 7F 25         call $257F
ROM0:35D4 C9               ret  
ROM0:35D5 21 06 36         ld   hl,$3606
ROM0:35D8 F0 C8            ldh  a,[$FFC8]
ROM0:35DA D6 04            sub  a,$04
ROM0:35DC CB 37            swap a
ROM0:35DE E6 01            and  a,$01
ROM0:35E0 C6 F7            add  a,$F7
ROM0:35E2 5F               ld   e,a
ROM0:35E3 F0 C8            ldh  a,[$FFC8]
ROM0:35E5 CB 37            swap a
ROM0:35E7 E6 01            and  a,$01
ROM0:35E9 C6 F7            add  a,$F7
ROM0:35EB 16 0F            ld   d,$0F
ROM0:35ED F5               push af
ROM0:35EE 4E               ld   c,[hl]
ROM0:35EF 23               inc  hl
ROM0:35F0 46               ld   b,[hl]
ROM0:35F1 23               inc  hl
ROM0:35F2 E0 8A            ldh  [$FF8A],a
ROM0:35F4 7A               ld   a,d
ROM0:35F5 FE 07            cp   a,$07
ROM0:35F7 20 03            jr   nz,$35FC
ROM0:35F9 7B               ld   a,e
ROM0:35FA 18 02            jr   $35FE
ROM0:35FC F0 8A            ldh  a,[$FF8A]
ROM0:35FE CD B1 25         call $25B1
ROM0:3601 F1               pop  af
ROM0:3602 15               dec  d
ROM0:3603 20 E8            jr   nz,$35ED
ROM0:3605 C9               ret  
ROM0:3606 22               ldi  [hl],a
ROM0:3607 25               dec  h
ROM0:3608 22               ldi  [hl],a
ROM0:3609 35               dec  [hl]
ROM0:360A 22               ldi  [hl],a
ROM0:360B 45               ld   b,l
ROM0:360C 22               ldi  [hl],a
ROM0:360D 55               ld   d,l
ROM0:360E 22               ldi  [hl],a
ROM0:360F 65               ld   h,l
ROM0:3610 32               ldd  [hl],a
ROM0:3611 25               dec  h
ROM0:3612 32               ldd  [hl],a
ROM0:3613 35               dec  [hl]
ROM0:3614 32               ldd  [hl],a
ROM0:3615 45               ld   b,l
ROM0:3616 32               ldd  [hl],a
ROM0:3617 55               ld   d,l
ROM0:3618 32               ldd  [hl],a
ROM0:3619 65               ld   h,l
ROM0:361A 42               ld   b,d
ROM0:361B 25               dec  h
ROM0:361C 42               ld   b,d
ROM0:361D 35               dec  [hl]
ROM0:361E 42               ld   b,d
ROM0:361F 45               ld   b,l
ROM0:3620 42               ld   b,d
ROM0:3621 55               ld   d,l
ROM0:3622 42               ld   b,d
ROM0:3623 65               ld   h,l
ROM0:3624 FA 10 DC         ld   a,[$DC10]
ROM0:3627 A7               and  a
ROM0:3628 C8               ret  z
ROM0:3629 FA 11 DC         ld   a,[$DC11]
ROM0:362C A7               and  a
ROM0:362D C0               ret  nz
ROM0:362E 21 C9 DB         ld   hl,$DBC9
ROM0:3631 11 C7 DB         ld   de,$DBC7
ROM0:3634 1A               ld   a,[de]
ROM0:3635 86               add  [hl]
ROM0:3636 22               ldi  [hl],a
ROM0:3637 13               inc  de
ROM0:3638 1A               ld   a,[de]
ROM0:3639 8E               adc  [hl]
ROM0:363A 77               ld   [hl],a
ROM0:363B CB 3F            srl  a
ROM0:363D CB 3F            srl  a
ROM0:363F CB 3F            srl  a
ROM0:3641 FE 0F            cp   a,$0F
ROM0:3643 38 02            jr   c,$3647
ROM0:3645 3E 0F            ld   a,$0F
ROM0:3647 4F               ld   c,a
ROM0:3648 CB 27            sla  a
ROM0:364A CB 27            sla  a
ROM0:364C 81               add  c
ROM0:364D 4F               ld   c,a
ROM0:364E 06 00            ld   b,$00
ROM0:3650 21 28 55         ld   hl,$5528
ROM0:3653 09               add  hl,bc
ROM0:3654 44               ld   b,h
ROM0:3655 4D               ld   c,l
ROM0:3656 3E 08            ld   a,$08
ROM0:3658 CD 1F 0B         call $0B1F
ROM0:365B C9               ret  
ROM0:365C E0 9E            ldh  [$FF9E],a
ROM0:365E 3E 02            ld   a,$02
ROM0:3660 21 A5 50         ld   hl,$50A5
ROM0:3663 CD 56 09         call $0956
ROM0:3666 3E 01            ld   a,$01
ROM0:3668 21 9C DA         ld   hl,$DA9C
ROM0:366B 06 02            ld   b,$02
ROM0:366D CD 31 10         call $1031
ROM0:3670 E0 9E            ldh  [$FF9E],a
ROM0:3672 3E 02            ld   a,$02
ROM0:3674 21 C9 4B         ld   hl,$4BC9
ROM0:3677 CD 56 09         call $0956
ROM0:367A C9               ret  
ROM0:367B 00               nop  
ROM0:367C 00               nop  
ROM0:367D 00               nop  
ROM0:367E 00               nop  
ROM0:367F 00               nop  
ROM0:3680 00               nop  
ROM0:3681 00               nop  
ROM0:3682 00               nop  
ROM0:3683 00               nop  
ROM0:3684 00               nop  
ROM0:3685 00               nop  
ROM0:3686 00               nop  
ROM0:3687 00               nop  
ROM0:3688 00               nop  
ROM0:3689 00               nop  
ROM0:368A 00               nop  
ROM0:368B 00               nop  
ROM0:368C 00               nop  
ROM0:368D 00               nop  
ROM0:368E 00               nop  
ROM0:368F 00               nop  
ROM0:3690 00               nop  
ROM0:3691 00               nop  
ROM0:3692 00               nop  
ROM0:3693 00               nop  
ROM0:3694 00               nop  
ROM0:3695 00               nop  
ROM0:3696 00               nop  
ROM0:3697 00               nop  
ROM0:3698 00               nop  
ROM0:3699 00               nop  
ROM0:369A 00               nop  
ROM0:369B 00               nop  
ROM0:369C 00               nop  
ROM0:369D 00               nop  
ROM0:369E 00               nop  
ROM0:369F 00               nop  
ROM0:36A0 00               nop  
ROM0:36A1 00               nop  
ROM0:36A2 00               nop  
ROM0:36A3 00               nop  
ROM0:36A4 00               nop  
ROM0:36A5 00               nop  
ROM0:36A6 00               nop  
ROM0:36A7 00               nop  
ROM0:36A8 00               nop  
ROM0:36A9 00               nop  
ROM0:36AA 00               nop  
ROM0:36AB 00               nop  
ROM0:36AC 00               nop  
ROM0:36AD 00               nop  
ROM0:36AE 00               nop  
ROM0:36AF 00               nop  
ROM0:36B0 00               nop  
ROM0:36B1 00               nop  
ROM0:36B2 00               nop  
ROM0:36B3 00               nop  
ROM0:36B4 00               nop  
ROM0:36B5 00               nop  
ROM0:36B6 00               nop  
ROM0:36B7 00               nop  
ROM0:36B8 00               nop  
ROM0:36B9 00               nop  
ROM0:36BA 00               nop  
ROM0:36BB 00               nop  
ROM0:36BC 00               nop  
ROM0:36BD 00               nop  
ROM0:36BE 00               nop  
ROM0:36BF 00               nop  
ROM0:36C0 00               nop  
ROM0:36C1 00               nop  
ROM0:36C2 00               nop  
ROM0:36C3 00               nop  
ROM0:36C4 00               nop  
ROM0:36C5 00               nop  
ROM0:36C6 00               nop  
ROM0:36C7 00               nop  
ROM0:36C8 00               nop  
ROM0:36C9 00               nop  
ROM0:36CA 00               nop  
ROM0:36CB 00               nop  
ROM0:36CC 00               nop  
ROM0:36CD 00               nop  
ROM0:36CE 00               nop  
ROM0:36CF 00               nop  
ROM0:36D0 00               nop  
ROM0:36D1 00               nop  
ROM0:36D2 00               nop  
ROM0:36D3 00               nop  
ROM0:36D4 00               nop  
ROM0:36D5 00               nop  
ROM0:36D6 00               nop  
ROM0:36D7 00               nop  
ROM0:36D8 00               nop  
ROM0:36D9 00               nop  
ROM0:36DA 00               nop  
ROM0:36DB 00               nop  
ROM0:36DC 00               nop  
ROM0:36DD 00               nop  
ROM0:36DE 00               nop  
ROM0:36DF 00               nop  
ROM0:36E0 00               nop  
ROM0:36E1 00               nop  
ROM0:36E2 00               nop  
ROM0:36E3 00               nop  
ROM0:36E4 00               nop  
ROM0:36E5 00               nop  
ROM0:36E6 00               nop  
ROM0:36E7 00               nop  
ROM0:36E8 00               nop  
ROM0:36E9 00               nop  
ROM0:36EA 00               nop  
ROM0:36EB 00               nop  
ROM0:36EC 00               nop  
ROM0:36ED 00               nop  
ROM0:36EE 00               nop  
ROM0:36EF 00               nop  
ROM0:36F0 00               nop  
ROM0:36F1 01 01 02         ld   bc,$0201
ROM0:36F4 10 11            <corrupted stop>
ROM0:36F6 11 12 10         ld   de,$1012
ROM0:36F9 11 11 12         ld   de,$1211
ROM0:36FC 20 21            jr   nz,$371F
ROM0:36FE 21 22 00         ld   hl,$0022
ROM0:3701 01 01 02         ld   bc,$0201
ROM0:3704 01 02 02         ld   bc,$0202
ROM0:3707 03               inc  bc
ROM0:3708 01 02 02         ld   bc,$0202
ROM0:370B 03               inc  bc
ROM0:370C 02               ld   [bc],a
ROM0:370D 03               inc  bc
ROM0:370E 03               inc  bc
ROM0:370F 04               inc  b
ROM0:3710 10 11            <corrupted stop>
ROM0:3712 11 12 11         ld   de,$1112
ROM0:3715 12               ld   [de],a
ROM0:3716 12               ld   [de],a
ROM0:3717 13               inc  de
ROM0:3718 11 12 12         ld   de,$1212
ROM0:371B 13               inc  de
ROM0:371C 12               ld   [de],a
ROM0:371D 13               inc  de
ROM0:371E 13               inc  de
ROM0:371F 14               inc  d
ROM0:3720 10 11            <corrupted stop>
ROM0:3722 11 12 11         ld   de,$1112
ROM0:3725 12               ld   [de],a
ROM0:3726 12               ld   [de],a
ROM0:3727 13               inc  de
ROM0:3728 11 12 12         ld   de,$1212
ROM0:372B 13               inc  de
ROM0:372C 12               ld   [de],a
ROM0:372D 13               inc  de
ROM0:372E 13               inc  de
ROM0:372F 14               inc  d
ROM0:3730 20 21            jr   nz,$3753
ROM0:3732 21 22 21         ld   hl,$2122
ROM0:3735 22               ldi  [hl],a
ROM0:3736 22               ldi  [hl],a
ROM0:3737 23               inc  hl
ROM0:3738 21 22 22         ld   hl,$2222
ROM0:373B 23               inc  hl
ROM0:373C 22               ldi  [hl],a
ROM0:373D 23               inc  hl
ROM0:373E 23               inc  hl
ROM0:373F 24               inc  h
ROM0:3740 10 11            <corrupted stop>
ROM0:3742 11 12 11         ld   de,$1112
ROM0:3745 12               ld   [de],a
ROM0:3746 12               ld   [de],a
ROM0:3747 13               inc  de
ROM0:3748 11 12 12         ld   de,$1212
ROM0:374B 13               inc  de
ROM0:374C 12               ld   [de],a
ROM0:374D 13               inc  de
ROM0:374E 13               inc  de
ROM0:374F 14               inc  d
ROM0:3750 20 21            jr   nz,$3773
ROM0:3752 21 22 21         ld   hl,$2122
ROM0:3755 22               ldi  [hl],a
ROM0:3756 22               ldi  [hl],a
ROM0:3757 23               inc  hl
ROM0:3758 21 22 22         ld   hl,$2222
ROM0:375B 23               inc  hl
ROM0:375C 22               ldi  [hl],a
ROM0:375D 23               inc  hl
ROM0:375E 23               inc  hl
ROM0:375F 24               inc  h
ROM0:3760 20 21            jr   nz,$3783
ROM0:3762 21 22 21         ld   hl,$2122
ROM0:3765 22               ldi  [hl],a
ROM0:3766 22               ldi  [hl],a
ROM0:3767 23               inc  hl
ROM0:3768 21 22 22         ld   hl,$2222
ROM0:376B 23               inc  hl
ROM0:376C 22               ldi  [hl],a
ROM0:376D 23               inc  hl
ROM0:376E 23               inc  hl
ROM0:376F 24               inc  h
ROM0:3770 30 31            jr   nc,$37A3
ROM0:3772 31 32 31         ld   sp,$3132
ROM0:3775 32               ldd  [hl],a
ROM0:3776 32               ldd  [hl],a
ROM0:3777 33               inc  sp
ROM0:3778 31 32 32         ld   sp,$3232
ROM0:377B 33               inc  sp
ROM0:377C 32               ldd  [hl],a
ROM0:377D 33               inc  sp
ROM0:377E 33               inc  sp
ROM0:377F 34               inc  [hl]
ROM0:3780 10 11            <corrupted stop>
ROM0:3782 11 12 11         ld   de,$1112
ROM0:3785 12               ld   [de],a
ROM0:3786 12               ld   [de],a
ROM0:3787 13               inc  de
ROM0:3788 11 12 12         ld   de,$1212
ROM0:378B 13               inc  de
ROM0:378C 12               ld   [de],a
ROM0:378D 13               inc  de
ROM0:378E 13               inc  de
ROM0:378F 14               inc  d
ROM0:3790 20 21            jr   nz,$37B3
ROM0:3792 21 22 21         ld   hl,$2122
ROM0:3795 22               ldi  [hl],a
ROM0:3796 22               ldi  [hl],a
ROM0:3797 23               inc  hl
ROM0:3798 21 22 22         ld   hl,$2222
ROM0:379B 23               inc  hl
ROM0:379C 22               ldi  [hl],a
ROM0:379D 23               inc  hl
ROM0:379E 23               inc  hl
ROM0:379F 24               inc  h
ROM0:37A0 20 21            jr   nz,$37C3
ROM0:37A2 21 22 21         ld   hl,$2122
ROM0:37A5 22               ldi  [hl],a
ROM0:37A6 22               ldi  [hl],a
ROM0:37A7 23               inc  hl
ROM0:37A8 21 22 22         ld   hl,$2222
ROM0:37AB 23               inc  hl
ROM0:37AC 22               ldi  [hl],a
ROM0:37AD 23               inc  hl
ROM0:37AE 23               inc  hl
ROM0:37AF 24               inc  h
ROM0:37B0 30 31            jr   nc,$37E3
ROM0:37B2 31 32 31         ld   sp,$3132
ROM0:37B5 32               ldd  [hl],a
ROM0:37B6 32               ldd  [hl],a
ROM0:37B7 33               inc  sp
ROM0:37B8 31 32 32         ld   sp,$3232
ROM0:37BB 33               inc  sp
ROM0:37BC 32               ldd  [hl],a
ROM0:37BD 33               inc  sp
ROM0:37BE 33               inc  sp
ROM0:37BF 34               inc  [hl]
ROM0:37C0 20 21            jr   nz,$37E3
ROM0:37C2 21 22 21         ld   hl,$2122
ROM0:37C5 22               ldi  [hl],a
ROM0:37C6 22               ldi  [hl],a
ROM0:37C7 23               inc  hl
ROM0:37C8 21 22 22         ld   hl,$2222
ROM0:37CB 23               inc  hl
ROM0:37CC 22               ldi  [hl],a
ROM0:37CD 23               inc  hl
ROM0:37CE 23               inc  hl
ROM0:37CF 24               inc  h
ROM0:37D0 30 31            jr   nc,$3803
ROM0:37D2 31 32 31         ld   sp,$3132
ROM0:37D5 32               ldd  [hl],a
ROM0:37D6 32               ldd  [hl],a
ROM0:37D7 33               inc  sp
ROM0:37D8 31 32 32         ld   sp,$3232
ROM0:37DB 33               inc  sp
ROM0:37DC 32               ldd  [hl],a
ROM0:37DD 33               inc  sp
ROM0:37DE 33               inc  sp
ROM0:37DF 34               inc  [hl]
ROM0:37E0 30 31            jr   nc,$3813
ROM0:37E2 31 32 31         ld   sp,$3132
ROM0:37E5 32               ldd  [hl],a
ROM0:37E6 32               ldd  [hl],a
ROM0:37E7 33               inc  sp
ROM0:37E8 31 32 32         ld   sp,$3232
ROM0:37EB 33               inc  sp
ROM0:37EC 32               ldd  [hl],a
ROM0:37ED 33               inc  sp
ROM0:37EE 33               inc  sp
ROM0:37EF 34               inc  [hl]
ROM0:37F0 40               ld   b,b
ROM0:37F1 41               ld   b,c
ROM0:37F2 41               ld   b,c
ROM0:37F3 42               ld   b,d
ROM0:37F4 41               ld   b,c
ROM0:37F5 42               ld   b,d
ROM0:37F6 42               ld   b,d
ROM0:37F7 43               ld   b,e
ROM0:37F8 41               ld   b,c
ROM0:37F9 42               ld   b,d
ROM0:37FA 42               ld   b,d
ROM0:37FB 43               ld   b,e
ROM0:37FC 42               ld   b,d
ROM0:37FD 43               ld   b,e
ROM0:37FE 43               ld   b,e
ROM0:37FF 44               ld   b,h
ROM0:3800 00               nop  
ROM0:3801 01 02 03         ld   bc,$0302
ROM0:3804 04               inc  b
ROM0:3805 05               dec  b
ROM0:3806 06 07            ld   b,$07
ROM0:3808 08 09 0A         ld   [$0A09],sp
ROM0:380B 0B               dec  bc
ROM0:380C 0C               inc  c
ROM0:380D 0D               dec  c
ROM0:380E 0E 0F            ld   c,$0F
ROM0:3810 10 11            <corrupted stop>
ROM0:3812 12               ld   [de],a
ROM0:3813 13               inc  de
ROM0:3814 14               inc  d
ROM0:3815 15               dec  d
ROM0:3816 16 17            ld   d,$17
ROM0:3818 18 19            jr   $3833
ROM0:381A 1A               ld   a,[de]
ROM0:381B 1B               dec  de
ROM0:381C 1C               inc  e
ROM0:381D 1D               dec  e
ROM0:381E 1E 1F            ld   e,$1F
ROM0:3820 20 21            jr   nz,$3843
ROM0:3822 22               ldi  [hl],a
ROM0:3823 23               inc  hl
ROM0:3824 24               inc  h
ROM0:3825 25               dec  h
ROM0:3826 26 27            ld   h,$27
ROM0:3828 28 29            jr   z,$3853
ROM0:382A 2A               ldi  a,[hl]
ROM0:382B 2B               dec  hl
ROM0:382C 2C               inc  l
ROM0:382D 2D               dec  l
ROM0:382E 2E 2F            ld   l,$2F
ROM0:3830 30 31            jr   nc,$3863
ROM0:3832 32               ldd  [hl],a
ROM0:3833 33               inc  sp
ROM0:3834 34               inc  [hl]
ROM0:3835 35               dec  [hl]
ROM0:3836 36 37            ld   [hl],$37
ROM0:3838 38 39            jr   c,$3873
ROM0:383A 3A               ldd  a,[hl]
ROM0:383B 3B               dec  sp
ROM0:383C 3C               inc  a
ROM0:383D 3D               dec  a
ROM0:383E 3E 3F            ld   a,$3F
ROM0:3840 40               ld   b,b
ROM0:3841 41               ld   b,c
ROM0:3842 42               ld   b,d
ROM0:3843 43               ld   b,e
ROM0:3844 44               ld   b,h
ROM0:3845 45               ld   b,l
ROM0:3846 46               ld   b,[hl]
ROM0:3847 47               ld   b,a
ROM0:3848 48               ld   c,b
ROM0:3849 49               ld   c,c
ROM0:384A 4A               ld   c,d
ROM0:384B 4B               ld   c,e
ROM0:384C 4C               ld   c,h
ROM0:384D 4D               ld   c,l
ROM0:384E 4E               ld   c,[hl]
ROM0:384F 4F               ld   c,a
ROM0:3850 50               ld   d,b
ROM0:3851 51               ld   d,c
ROM0:3852 52               ld   d,d
ROM0:3853 53               ld   d,e
ROM0:3854 54               ld   d,h
ROM0:3855 55               ld   d,l
ROM0:3856 56               ld   d,[hl]
ROM0:3857 57               ld   d,a
ROM0:3858 58               ld   e,b
ROM0:3859 59               ld   e,c
ROM0:385A 5A               ld   e,d
ROM0:385B 5B               ld   e,e
ROM0:385C 5C               ld   e,h
ROM0:385D 5D               ld   e,l
ROM0:385E 5E               ld   e,[hl]
ROM0:385F 5F               ld   e,a
ROM0:3860 60               ld   h,b
ROM0:3861 61               ld   h,c
ROM0:3862 62               ld   h,d
ROM0:3863 63               ld   h,e
ROM0:3864 64               ld   h,h
ROM0:3865 65               ld   h,l
ROM0:3866 66               ld   h,[hl]
ROM0:3867 67               ld   h,a
ROM0:3868 68               ld   l,b
ROM0:3869 69               ld   l,c
ROM0:386A 6A               ld   l,d
ROM0:386B 6B               ld   l,e
ROM0:386C 6C               ld   l,h
ROM0:386D 6D               ld   l,l
ROM0:386E 6E               ld   l,[hl]
ROM0:386F 6F               ld   l,a
ROM0:3870 70               ld   [hl],b
ROM0:3871 71               ld   [hl],c
ROM0:3872 72               ld   [hl],d
ROM0:3873 73               ld   [hl],e
ROM0:3874 74               ld   [hl],h
ROM0:3875 75               ld   [hl],l
ROM0:3876 76               halt 
ROM0:3877 77               ld   [hl],a
ROM0:3878 78               ld   a,b
ROM0:3879 79               ld   a,c
ROM0:387A 7A               ld   a,d
ROM0:387B 7B               ld   a,e
ROM0:387C 7C               ld   a,h
ROM0:387D 7D               ld   a,l
ROM0:387E 7E               ld   a,[hl]
ROM0:387F 7F               ld   a,a
ROM0:3880 80               add  b
ROM0:3881 81               add  c
ROM0:3882 82               add  d
ROM0:3883 83               add  e
ROM0:3884 84               add  h
ROM0:3885 85               add  l
ROM0:3886 86               add  [hl]
ROM0:3887 87               add  a
ROM0:3888 88               adc  b
ROM0:3889 89               adc  c
ROM0:388A 8A               adc  d
ROM0:388B 8B               adc  e
ROM0:388C 8C               adc  h
ROM0:388D 8D               adc  l
ROM0:388E 8E               adc  [hl]
ROM0:388F 8F               adc  a
ROM0:3890 90               sub  b
ROM0:3891 91               sub  c
ROM0:3892 92               sub  d
ROM0:3893 93               sub  e
ROM0:3894 94               sub  h
ROM0:3895 95               sub  l
ROM0:3896 96               sub  [hl]
ROM0:3897 97               sub  a
ROM0:3898 98               sbc  b
ROM0:3899 99               sbc  c
ROM0:389A 9A               sbc  d
ROM0:389B 9B               sbc  e
ROM0:389C 9C               sbc  h
ROM0:389D 9D               sbc  l
ROM0:389E 9E               sbc  [hl]
ROM0:389F 9F               sbc  a
ROM0:38A0 A0               and  b
ROM0:38A1 A1               and  c
ROM0:38A2 A2               and  d
ROM0:38A3 A3               and  e
ROM0:38A4 A4               and  h
ROM0:38A5 A5               and  l
ROM0:38A6 A6               and  [hl]
ROM0:38A7 A7               and  a
ROM0:38A8 A8               xor  b
ROM0:38A9 A9               xor  c
ROM0:38AA AA               xor  d
ROM0:38AB AB               xor  e
ROM0:38AC AC               xor  h
ROM0:38AD AD               xor  l
ROM0:38AE AE               xor  [hl]
ROM0:38AF AF               xor  a
ROM0:38B0 B0               or   b
ROM0:38B1 B1               or   c
ROM0:38B2 B2               or   d
ROM0:38B3 B3               or   e
ROM0:38B4 B4               or   h
ROM0:38B5 B5               or   l
ROM0:38B6 B6               or   [hl]
ROM0:38B7 B7               or   a
ROM0:38B8 B8               cp   b
ROM0:38B9 B9               cp   c
ROM0:38BA BA               cp   d
ROM0:38BB BB               cp   e
ROM0:38BC BC               cp   h
ROM0:38BD BD               cp   l
ROM0:38BE BE               cp   [hl]
ROM0:38BF BF               cp   a
ROM0:38C0 C0               ret  nz
ROM0:38C1 C1               pop  bc
ROM0:38C2 C2 C3 C4         jp   nz,$C4C3
ROM0:38C5 C5               push bc
ROM0:38C6 C6 C7            add  a,$C7
ROM0:38C8 C8               ret  z
ROM0:38C9 C9               ret  
ROM0:38CA CA CB CC         jp   z,$CCCB
ROM0:38CD CD CE CF         call $CFCE
ROM0:38D0 D0               ret  nc
ROM0:38D1 D1               pop  de
ROM0:38D2 D2 D3 D4         jp   nc,$D4D3
ROM0:38D5 D5               push de
ROM0:38D6 D6 D7            sub  a,$D7
ROM0:38D8 D8               ret  c
ROM0:38D9 D9               reti 
ROM0:38DA DA DB DC         jp   c,$DCDB
ROM0:38DD DD               -    
ROM0:38DE DE DF            sbc  a,$DF
ROM0:38E0 E0 E1            ldh  [$FFE1],a
ROM0:38E2 E2               ld   [$ff00+c],a
ROM0:38E3 E3               -    
ROM0:38E4 E4               -    
ROM0:38E5 E5               push hl
ROM0:38E6 E6 E7            and  a,$E7
ROM0:38E8 E8 E9            add  sp,$E9
ROM0:38EA EA EB EC         ld   [$ECEB],a
ROM0:38ED ED               -    
ROM0:38EE EE EF            xor  a,$EF
ROM0:38F0 F0 F1            ldh  a,[$FFF1]
ROM0:38F2 F2               ld   a,[$ff00+c]
ROM0:38F3 F3               di   
ROM0:38F4 F4               -    
ROM0:38F5 F5               push af
ROM0:38F6 F6 F7            or   a,$F7
ROM0:38F8 F8 F9            ld   hl,[sp+$F9]
ROM0:38FA FA FB FC         ld   a,[$FCFB]
ROM0:38FD FD               -    
ROM0:38FE FE FF            cp   a,$FF
ROM0:3900 00               nop  
ROM0:3901 80               add  b
ROM0:3902 01 81 02         ld   bc,$0281
ROM0:3905 82               add  d
ROM0:3906 03               inc  bc
ROM0:3907 83               add  e
ROM0:3908 04               inc  b
ROM0:3909 84               add  h
ROM0:390A 05               dec  b
ROM0:390B 85               add  l
ROM0:390C 06 86            ld   b,$86
ROM0:390E 07               rlca 
ROM0:390F 87               add  a
ROM0:3910 08 88 09         ld   [$0988],sp
ROM0:3913 89               adc  c
ROM0:3914 0A               ld   a,[bc]
ROM0:3915 8A               adc  d
ROM0:3916 0B               dec  bc
ROM0:3917 8B               adc  e
ROM0:3918 0C               inc  c
ROM0:3919 8C               adc  h
ROM0:391A 0D               dec  c
ROM0:391B 8D               adc  l
ROM0:391C 0E 8E            ld   c,$8E
ROM0:391E 0F               rrca 
ROM0:391F 8F               adc  a
ROM0:3920 10 90            <corrupted stop>
ROM0:3922 11 91 12         ld   de,$1291
ROM0:3925 92               sub  d
ROM0:3926 13               inc  de
ROM0:3927 93               sub  e
ROM0:3928 14               inc  d
ROM0:3929 94               sub  h
ROM0:392A 15               dec  d
ROM0:392B 95               sub  l
ROM0:392C 16 96            ld   d,$96
ROM0:392E 17               rla  
ROM0:392F 97               sub  a
ROM0:3930 18 98            jr   $38CA
ROM0:3932 19               add  hl,de
ROM0:3933 99               sbc  c
ROM0:3934 1A               ld   a,[de]
ROM0:3935 9A               sbc  d
ROM0:3936 1B               dec  de
ROM0:3937 9B               sbc  e
ROM0:3938 1C               inc  e
ROM0:3939 9C               sbc  h
ROM0:393A 1D               dec  e
ROM0:393B 9D               sbc  l
ROM0:393C 1E 9E            ld   e,$9E
ROM0:393E 1F               rra  
ROM0:393F 9F               sbc  a
ROM0:3940 20 A0            jr   nz,$38E2
ROM0:3942 21 A1 22         ld   hl,$22A1
ROM0:3945 A2               and  d
ROM0:3946 23               inc  hl
ROM0:3947 A3               and  e
ROM0:3948 24               inc  h
ROM0:3949 A4               and  h
ROM0:394A 25               dec  h
ROM0:394B A5               and  l
ROM0:394C 26 A6            ld   h,$A6
ROM0:394E 27               daa  
ROM0:394F A7               and  a
ROM0:3950 28 A8            jr   z,$38FA
ROM0:3952 29               add  hl,hl
ROM0:3953 A9               xor  c
ROM0:3954 2A               ldi  a,[hl]
ROM0:3955 AA               xor  d
ROM0:3956 2B               dec  hl
ROM0:3957 AB               xor  e
ROM0:3958 2C               inc  l
ROM0:3959 AC               xor  h
ROM0:395A 2D               dec  l
ROM0:395B AD               xor  l
ROM0:395C 2E AE            ld   l,$AE
ROM0:395E 2F               cpl  
ROM0:395F AF               xor  a
ROM0:3960 30 B0            jr   nc,$3912
ROM0:3962 31 B1 32         ld   sp,$32B1
ROM0:3965 B2               or   d
ROM0:3966 33               inc  sp
ROM0:3967 B3               or   e
ROM0:3968 34               inc  [hl]
ROM0:3969 B4               or   h
ROM0:396A 35               dec  [hl]
ROM0:396B B5               or   l
ROM0:396C 36 B6            ld   [hl],$B6
ROM0:396E 37               scf  
ROM0:396F B7               or   a
ROM0:3970 38 B8            jr   c,$392A
ROM0:3972 39               add  hl,sp
ROM0:3973 B9               cp   c
ROM0:3974 3A               ldd  a,[hl]
ROM0:3975 BA               cp   d
ROM0:3976 3B               dec  sp
ROM0:3977 BB               cp   e
ROM0:3978 3C               inc  a
ROM0:3979 BC               cp   h
ROM0:397A 3D               dec  a
ROM0:397B BD               cp   l
ROM0:397C 3E BE            ld   a,$BE
ROM0:397E 3F               ccf  
ROM0:397F BF               cp   a
ROM0:3980 40               ld   b,b
ROM0:3981 C0               ret  nz
ROM0:3982 41               ld   b,c
ROM0:3983 C1               pop  bc
ROM0:3984 42               ld   b,d
ROM0:3985 C2 43 C3         jp   nz,$C343
ROM0:3988 44               ld   b,h
ROM0:3989 C4 45 C5         call nz,$C545
ROM0:398C 46               ld   b,[hl]
ROM0:398D C6 47            add  a,$47
ROM0:398F C7               rst  $00
ROM0:3990 48               ld   c,b
ROM0:3991 C8               ret  z
ROM0:3992 49               ld   c,c
ROM0:3993 C9               ret  
ROM0:3994 4A               ld   c,d
ROM0:3995 CA 4B CB         jp   z,$CB4B
ROM0:3998 4C               ld   c,h
ROM0:3999 CC 4D CD         call z,$CD4D
ROM0:399C 4E               ld   c,[hl]
ROM0:399D CE 4F            adc  a,$4F
ROM0:399F CF               rst  $08
ROM0:39A0 50               ld   d,b
ROM0:39A1 D0               ret  nc
ROM0:39A2 51               ld   d,c
ROM0:39A3 D1               pop  de
ROM0:39A4 52               ld   d,d
ROM0:39A5 D2 53 D3         jp   nc,$D353
ROM0:39A8 54               ld   d,h
ROM0:39A9 D4 55 D5         call nc,$D555
ROM0:39AC 56               ld   d,[hl]
ROM0:39AD D6 57            sub  a,$57
ROM0:39AF D7               rst  $10
ROM0:39B0 58               ld   e,b
ROM0:39B1 D8               ret  c
ROM0:39B2 59               ld   e,c
ROM0:39B3 D9               reti 
ROM0:39B4 5A               ld   e,d
ROM0:39B5 DA 5B DB         jp   c,$DB5B
ROM0:39B8 5C               ld   e,h
ROM0:39B9 DC 5D DD         call c,$DD5D
ROM0:39BC 5E               ld   e,[hl]
ROM0:39BD DE 5F            sbc  a,$5F
ROM0:39BF DF               rst  $18
ROM0:39C0 60               ld   h,b
ROM0:39C1 E0 61            ldh  [$FF61],a
ROM0:39C3 E1               pop  hl
ROM0:39C4 62               ld   h,d
ROM0:39C5 E2               ld   [$ff00+c],a
ROM0:39C6 63               ld   h,e
ROM0:39C7 E3               -    
ROM0:39C8 64               ld   h,h
ROM0:39C9 E4               -    
ROM0:39CA 65               ld   h,l
ROM0:39CB E5               push hl
ROM0:39CC 66               ld   h,[hl]
ROM0:39CD E6 67            and  a,$67
ROM0:39CF E7               rst  $20
ROM0:39D0 68               ld   l,b
ROM0:39D1 E8 69            add  sp,$69
ROM0:39D3 E9               jp   [hl]
ROM0:39D4 6A               ld   l,d
ROM0:39D5 EA 6B EB         ld   [$EB6B],a
ROM0:39D8 6C               ld   l,h
ROM0:39D9 EC               -    
ROM0:39DA 6D               ld   l,l
ROM0:39DB ED               -    
ROM0:39DC 6E               ld   l,[hl]
ROM0:39DD EE 6F            xor  a,$6F
ROM0:39DF EF               rst  $28
ROM0:39E0 70               ld   [hl],b
ROM0:39E1 F0 71            ldh  a,[$FF71]
ROM0:39E3 F1               pop  af
ROM0:39E4 72               ld   [hl],d
ROM0:39E5 F2               ld   a,[$ff00+c]
ROM0:39E6 73               ld   [hl],e
ROM0:39E7 F3               di   
ROM0:39E8 74               ld   [hl],h
ROM0:39E9 F4               -    
ROM0:39EA 75               ld   [hl],l
ROM0:39EB F5               push af
ROM0:39EC 76               halt 
ROM0:39ED F6 77            or   a,$77
ROM0:39EF F7               rst  $30
ROM0:39F0 78               ld   a,b
ROM0:39F1 F8 79            ld   hl,[sp+$79]
ROM0:39F3 F9               ld   sp,hl
ROM0:39F4 7A               ld   a,d
ROM0:39F5 FA 7B FB         ld   a,[$FB7B]
ROM0:39F8 7C               ld   a,h
ROM0:39F9 FC               -    
ROM0:39FA 7D               ld   a,l
ROM0:39FB FD               -    
ROM0:39FC 7E               ld   a,[hl]
ROM0:39FD FE 7F            cp   a,$7F
ROM0:39FF FF               rst  $38
ROM0:3A00 00               nop  
ROM0:3A01 40               ld   b,b
ROM0:3A02 80               add  b
ROM0:3A03 C0               ret  nz
ROM0:3A04 01 41 81         ld   bc,$8141
ROM0:3A07 C1               pop  bc
ROM0:3A08 02               ld   [bc],a
ROM0:3A09 42               ld   b,d
ROM0:3A0A 82               add  d
ROM0:3A0B C2 03 43         jp   nz,$4303
ROM0:3A0E 83               add  e
ROM0:3A0F C3 04 44         jp   $4404
ROM0:3A12 84               add  h
ROM0:3A13 C4 05 45         call nz,$4505
ROM0:3A16 85               add  l
ROM0:3A17 C5               push bc
ROM0:3A18 06 46            ld   b,$46
ROM0:3A1A 86               add  [hl]
ROM0:3A1B C6 07            add  a,$07
ROM0:3A1D 47               ld   b,a
ROM0:3A1E 87               add  a
ROM0:3A1F C7               rst  $00
ROM0:3A20 08 48 88         ld   [$8848],sp
ROM0:3A23 C8               ret  z
ROM0:3A24 09               add  hl,bc
ROM0:3A25 49               ld   c,c
ROM0:3A26 89               adc  c
ROM0:3A27 C9               ret  
ROM0:3A28 0A               ld   a,[bc]
ROM0:3A29 4A               ld   c,d
ROM0:3A2A 8A               adc  d
ROM0:3A2B CA 0B 4B         jp   z,$4B0B
ROM0:3A2E 8B               adc  e
ROM0:3A2F CB 0C            rrc  h
ROM0:3A31 4C               ld   c,h
ROM0:3A32 8C               adc  h
ROM0:3A33 CC 0D 4D         call z,$4D0D
ROM0:3A36 8D               adc  l
ROM0:3A37 CD 0E 4E         call $4E0E
ROM0:3A3A 8E               adc  [hl]
ROM0:3A3B CE 0F            adc  a,$0F
ROM0:3A3D 4F               ld   c,a
ROM0:3A3E 8F               adc  a
ROM0:3A3F CF               rst  $08
ROM0:3A40 10 50            <corrupted stop>
ROM0:3A42 90               sub  b
ROM0:3A43 D0               ret  nc
ROM0:3A44 11 51 91         ld   de,$9151
ROM0:3A47 D1               pop  de
ROM0:3A48 12               ld   [de],a
ROM0:3A49 52               ld   d,d
ROM0:3A4A 92               sub  d
ROM0:3A4B D2 13 53         jp   nc,$5313
ROM0:3A4E 93               sub  e
ROM0:3A4F D3               -    
ROM0:3A50 14               inc  d
ROM0:3A51 54               ld   d,h
ROM0:3A52 94               sub  h
ROM0:3A53 D4 15 55         call nc,$5515
ROM0:3A56 95               sub  l
ROM0:3A57 D5               push de
ROM0:3A58 16 56            ld   d,$56
ROM0:3A5A 96               sub  [hl]
ROM0:3A5B D6 17            sub  a,$17
ROM0:3A5D 57               ld   d,a
ROM0:3A5E 97               sub  a
ROM0:3A5F D7               rst  $10
ROM0:3A60 18 58            jr   $3ABA
ROM0:3A62 98               sbc  b
ROM0:3A63 D8               ret  c
ROM0:3A64 19               add  hl,de
ROM0:3A65 59               ld   e,c
ROM0:3A66 99               sbc  c
ROM0:3A67 D9               reti 
ROM0:3A68 1A               ld   a,[de]
ROM0:3A69 5A               ld   e,d
ROM0:3A6A 9A               sbc  d
ROM0:3A6B DA 1B 5B         jp   c,$5B1B
ROM0:3A6E 9B               sbc  e
ROM0:3A6F DB               -    
ROM0:3A70 1C               inc  e
ROM0:3A71 5C               ld   e,h
ROM0:3A72 9C               sbc  h
ROM0:3A73 DC 1D 5D         call c,$5D1D
ROM0:3A76 9D               sbc  l
ROM0:3A77 DD               -    
ROM0:3A78 1E 5E            ld   e,$5E
ROM0:3A7A 9E               sbc  [hl]
ROM0:3A7B DE 1F            sbc  a,$1F
ROM0:3A7D 5F               ld   e,a
ROM0:3A7E 9F               sbc  a
ROM0:3A7F DF               rst  $18
ROM0:3A80 20 60            jr   nz,$3AE2
ROM0:3A82 A0               and  b
ROM0:3A83 E0 21            ldh  [$FF21],a
ROM0:3A85 61               ld   h,c
ROM0:3A86 A1               and  c
ROM0:3A87 E1               pop  hl
ROM0:3A88 22               ldi  [hl],a
ROM0:3A89 62               ld   h,d
ROM0:3A8A A2               and  d
ROM0:3A8B E2               ld   [$ff00+c],a
ROM0:3A8C 23               inc  hl
ROM0:3A8D 63               ld   h,e
ROM0:3A8E A3               and  e
ROM0:3A8F E3               -    
ROM0:3A90 24               inc  h
ROM0:3A91 64               ld   h,h
ROM0:3A92 A4               and  h
ROM0:3A93 E4               -    
ROM0:3A94 25               dec  h
ROM0:3A95 65               ld   h,l
ROM0:3A96 A5               and  l
ROM0:3A97 E5               push hl
ROM0:3A98 26 66            ld   h,$66
ROM0:3A9A A6               and  [hl]
ROM0:3A9B E6 27            and  a,$27
ROM0:3A9D 67               ld   h,a
ROM0:3A9E A7               and  a
ROM0:3A9F E7               rst  $20
ROM0:3AA0 28 68            jr   z,$3B0A
ROM0:3AA2 A8               xor  b
ROM0:3AA3 E8 29            add  sp,$29
ROM0:3AA5 69               ld   l,c
ROM0:3AA6 A9               xor  c
ROM0:3AA7 E9               jp   [hl]
ROM0:3AA8 2A               ldi  a,[hl]
ROM0:3AA9 6A               ld   l,d
ROM0:3AAA AA               xor  d
ROM0:3AAB EA 2B 6B         ld   [$6B2B],a
ROM0:3AAE AB               xor  e
ROM0:3AAF EB               -    
ROM0:3AB0 2C               inc  l
ROM0:3AB1 6C               ld   l,h
ROM0:3AB2 AC               xor  h
ROM0:3AB3 EC               -    
ROM0:3AB4 2D               dec  l
ROM0:3AB5 6D               ld   l,l
ROM0:3AB6 AD               xor  l
ROM0:3AB7 ED               -    
ROM0:3AB8 2E 6E            ld   l,$6E
ROM0:3ABA AE               xor  [hl]
ROM0:3ABB EE 2F            xor  a,$2F
ROM0:3ABD 6F               ld   l,a
ROM0:3ABE AF               xor  a
ROM0:3ABF EF               rst  $28
ROM0:3AC0 30 70            jr   nc,$3B32
ROM0:3AC2 B0               or   b
ROM0:3AC3 F0 31            ldh  a,[$FF31]
ROM0:3AC5 71               ld   [hl],c
ROM0:3AC6 B1               or   c
ROM0:3AC7 F1               pop  af
ROM0:3AC8 32               ldd  [hl],a
ROM0:3AC9 72               ld   [hl],d
ROM0:3ACA B2               or   d
ROM0:3ACB F2               ld   a,[$ff00+c]
ROM0:3ACC 33               inc  sp
ROM0:3ACD 73               ld   [hl],e
ROM0:3ACE B3               or   e
ROM0:3ACF F3               di   
ROM0:3AD0 34               inc  [hl]
ROM0:3AD1 74               ld   [hl],h
ROM0:3AD2 B4               or   h
ROM0:3AD3 F4               -    
ROM0:3AD4 35               dec  [hl]
ROM0:3AD5 75               ld   [hl],l
ROM0:3AD6 B5               or   l
ROM0:3AD7 F5               push af
ROM0:3AD8 36 76            ld   [hl],$76
ROM0:3ADA B6               or   [hl]
ROM0:3ADB F6 37            or   a,$37
ROM0:3ADD 77               ld   [hl],a
ROM0:3ADE B7               or   a
ROM0:3ADF F7               rst  $30
ROM0:3AE0 38 78            jr   c,$3B5A
ROM0:3AE2 B8               cp   b
ROM0:3AE3 F8 39            ld   hl,[sp+$39]
ROM0:3AE5 79               ld   a,c
ROM0:3AE6 B9               cp   c
ROM0:3AE7 F9               ld   sp,hl
ROM0:3AE8 3A               ldd  a,[hl]
ROM0:3AE9 7A               ld   a,d
ROM0:3AEA BA               cp   d
ROM0:3AEB FA 3B 7B         ld   a,[$7B3B]
ROM0:3AEE BB               cp   e
ROM0:3AEF FB               ei   
ROM0:3AF0 3C               inc  a
ROM0:3AF1 7C               ld   a,h
ROM0:3AF2 BC               cp   h
ROM0:3AF3 FC               -    
ROM0:3AF4 3D               dec  a
ROM0:3AF5 7D               ld   a,l
ROM0:3AF6 BD               cp   l
ROM0:3AF7 FD               -    
ROM0:3AF8 3E 7E            ld   a,$7E
ROM0:3AFA BE               cp   [hl]
ROM0:3AFB FE 3F            cp   a,$3F
ROM0:3AFD 7F               ld   a,a
ROM0:3AFE BF               cp   a
ROM0:3AFF FF               rst  $38
ROM0:3B00 00               nop  
ROM0:3B01 20 40            jr   nz,$3B43
ROM0:3B03 60               ld   h,b
ROM0:3B04 80               add  b
ROM0:3B05 A0               and  b
ROM0:3B06 C0               ret  nz
ROM0:3B07 E0 01            ldh  [$FF01],a
ROM0:3B09 21 41 61         ld   hl,$6141
ROM0:3B0C 81               add  c
ROM0:3B0D A1               and  c
ROM0:3B0E C1               pop  bc
ROM0:3B0F E1               pop  hl
ROM0:3B10 02               ld   [bc],a
ROM0:3B11 22               ldi  [hl],a
ROM0:3B12 42               ld   b,d
ROM0:3B13 62               ld   h,d
ROM0:3B14 82               add  d
ROM0:3B15 A2               and  d
ROM0:3B16 C2 E2 03         jp   nz,$03E2
ROM0:3B19 23               inc  hl
ROM0:3B1A 43               ld   b,e
ROM0:3B1B 63               ld   h,e
ROM0:3B1C 83               add  e
ROM0:3B1D A3               and  e
ROM0:3B1E C3 E3 04         jp   $04E3
ROM0:3B21 24               inc  h
ROM0:3B22 44               ld   b,h
ROM0:3B23 64               ld   h,h
ROM0:3B24 84               add  h
ROM0:3B25 A4               and  h
ROM0:3B26 C4 E4 05         call nz,$05E4
ROM0:3B29 25               dec  h
ROM0:3B2A 45               ld   b,l
ROM0:3B2B 65               ld   h,l
ROM0:3B2C 85               add  l
ROM0:3B2D A5               and  l
ROM0:3B2E C5               push bc
ROM0:3B2F E5               push hl
ROM0:3B30 06 26            ld   b,$26
ROM0:3B32 46               ld   b,[hl]
ROM0:3B33 66               ld   h,[hl]
ROM0:3B34 86               add  [hl]
ROM0:3B35 A6               and  [hl]
ROM0:3B36 C6 E6            add  a,$E6
ROM0:3B38 07               rlca 
ROM0:3B39 27               daa  
ROM0:3B3A 47               ld   b,a
ROM0:3B3B 67               ld   h,a
ROM0:3B3C 87               add  a
ROM0:3B3D A7               and  a
ROM0:3B3E C7               rst  $00
ROM0:3B3F E7               rst  $20
ROM0:3B40 08 28 48         ld   [$4828],sp
ROM0:3B43 68               ld   l,b
ROM0:3B44 88               adc  b
ROM0:3B45 A8               xor  b
ROM0:3B46 C8               ret  z
ROM0:3B47 E8 09            add  sp,$09
ROM0:3B49 29               add  hl,hl
ROM0:3B4A 49               ld   c,c
ROM0:3B4B 69               ld   l,c
ROM0:3B4C 89               adc  c
ROM0:3B4D A9               xor  c
ROM0:3B4E C9               ret  
ROM0:3B4F E9               jp   [hl]
ROM0:3B50 0A               ld   a,[bc]
ROM0:3B51 2A               ldi  a,[hl]
ROM0:3B52 4A               ld   c,d
ROM0:3B53 6A               ld   l,d
ROM0:3B54 8A               adc  d
ROM0:3B55 AA               xor  d
ROM0:3B56 CA EA 0B         jp   z,$0BEA
ROM0:3B59 2B               dec  hl
ROM0:3B5A 4B               ld   c,e
ROM0:3B5B 6B               ld   l,e
ROM0:3B5C 8B               adc  e
ROM0:3B5D AB               xor  e
ROM0:3B5E CB EB            set  5,e
ROM0:3B60 0C               inc  c
ROM0:3B61 2C               inc  l
ROM0:3B62 4C               ld   c,h
ROM0:3B63 6C               ld   l,h
ROM0:3B64 8C               adc  h
ROM0:3B65 AC               xor  h
ROM0:3B66 CC EC 0D         call z,$0DEC
ROM0:3B69 2D               dec  l
ROM0:3B6A 4D               ld   c,l
ROM0:3B6B 6D               ld   l,l
ROM0:3B6C 8D               adc  l
ROM0:3B6D AD               xor  l
ROM0:3B6E CD ED 0E         call $0EED
ROM0:3B71 2E 4E            ld   l,$4E
ROM0:3B73 6E               ld   l,[hl]
ROM0:3B74 8E               adc  [hl]
ROM0:3B75 AE               xor  [hl]
ROM0:3B76 CE EE            adc  a,$EE
ROM0:3B78 0F               rrca 
ROM0:3B79 2F               cpl  
ROM0:3B7A 4F               ld   c,a
ROM0:3B7B 6F               ld   l,a
ROM0:3B7C 8F               adc  a
ROM0:3B7D AF               xor  a
ROM0:3B7E CF               rst  $08
ROM0:3B7F EF               rst  $28
ROM0:3B80 10 30            <corrupted stop>
ROM0:3B82 50               ld   d,b
ROM0:3B83 70               ld   [hl],b
ROM0:3B84 90               sub  b
ROM0:3B85 B0               or   b
ROM0:3B86 D0               ret  nc
ROM0:3B87 F0 11            ldh  a,[$FF11]
ROM0:3B89 31 51 71         ld   sp,$7151
ROM0:3B8C 91               sub  c
ROM0:3B8D B1               or   c
ROM0:3B8E D1               pop  de
ROM0:3B8F F1               pop  af
ROM0:3B90 12               ld   [de],a
ROM0:3B91 32               ldd  [hl],a
ROM0:3B92 52               ld   d,d
ROM0:3B93 72               ld   [hl],d
ROM0:3B94 92               sub  d
ROM0:3B95 B2               or   d
ROM0:3B96 D2 F2 13         jp   nc,$13F2
ROM0:3B99 33               inc  sp
ROM0:3B9A 53               ld   d,e
ROM0:3B9B 73               ld   [hl],e
ROM0:3B9C 93               sub  e
ROM0:3B9D B3               or   e
ROM0:3B9E D3               -    
ROM0:3B9F F3               di   
ROM0:3BA0 14               inc  d
ROM0:3BA1 34               inc  [hl]
ROM0:3BA2 54               ld   d,h
ROM0:3BA3 74               ld   [hl],h
ROM0:3BA4 94               sub  h
ROM0:3BA5 B4               or   h
ROM0:3BA6 D4 F4 15         call nc,$15F4
ROM0:3BA9 35               dec  [hl]
ROM0:3BAA 55               ld   d,l
ROM0:3BAB 75               ld   [hl],l
ROM0:3BAC 95               sub  l
ROM0:3BAD B5               or   l
ROM0:3BAE D5               push de
ROM0:3BAF F5               push af
ROM0:3BB0 16 36            ld   d,$36
ROM0:3BB2 56               ld   d,[hl]
ROM0:3BB3 76               halt 
ROM0:3BB4 96               sub  [hl]
ROM0:3BB5 B6               or   [hl]
ROM0:3BB6 D6 F6            sub  a,$F6
ROM0:3BB8 17               rla  
ROM0:3BB9 37               scf  
ROM0:3BBA 57               ld   d,a
ROM0:3BBB 77               ld   [hl],a
ROM0:3BBC 97               sub  a
ROM0:3BBD B7               or   a
ROM0:3BBE D7               rst  $10
ROM0:3BBF F7               rst  $30
ROM0:3BC0 18 38            jr   $3BFA
ROM0:3BC2 58               ld   e,b
ROM0:3BC3 78               ld   a,b
ROM0:3BC4 98               sbc  b
ROM0:3BC5 B8               cp   b
ROM0:3BC6 D8               ret  c
ROM0:3BC7 F8 19            ld   hl,[sp+$19]
ROM0:3BC9 39               add  hl,sp
ROM0:3BCA 59               ld   e,c
ROM0:3BCB 79               ld   a,c
ROM0:3BCC 99               sbc  c
ROM0:3BCD B9               cp   c
ROM0:3BCE D9               reti 
ROM0:3BCF F9               ld   sp,hl
ROM0:3BD0 1A               ld   a,[de]
ROM0:3BD1 3A               ldd  a,[hl]
ROM0:3BD2 5A               ld   e,d
ROM0:3BD3 7A               ld   a,d
ROM0:3BD4 9A               sbc  d
ROM0:3BD5 BA               cp   d
ROM0:3BD6 DA FA 1B         jp   c,$1BFA
ROM0:3BD9 3B               dec  sp
ROM0:3BDA 5B               ld   e,e
ROM0:3BDB 7B               ld   a,e
ROM0:3BDC 9B               sbc  e
ROM0:3BDD BB               cp   e
ROM0:3BDE DB               -    
ROM0:3BDF FB               ei   
ROM0:3BE0 1C               inc  e
ROM0:3BE1 3C               inc  a
ROM0:3BE2 5C               ld   e,h
ROM0:3BE3 7C               ld   a,h
ROM0:3BE4 9C               sbc  h
ROM0:3BE5 BC               cp   h
ROM0:3BE6 DC FC 1D         call c,$1DFC
ROM0:3BE9 3D               dec  a
ROM0:3BEA 5D               ld   e,l
ROM0:3BEB 7D               ld   a,l
ROM0:3BEC 9D               sbc  l
ROM0:3BED BD               cp   l
ROM0:3BEE DD               -    
ROM0:3BEF FD               -    
ROM0:3BF0 1E 3E            ld   e,$3E
ROM0:3BF2 5E               ld   e,[hl]
ROM0:3BF3 7E               ld   a,[hl]
ROM0:3BF4 9E               sbc  [hl]
ROM0:3BF5 BE               cp   [hl]
ROM0:3BF6 DE FE            sbc  a,$FE
ROM0:3BF8 1F               rra  
ROM0:3BF9 3F               ccf  
ROM0:3BFA 5F               ld   e,a
ROM0:3BFB 7F               ld   a,a
ROM0:3BFC 9F               sbc  a
ROM0:3BFD BF               cp   a
ROM0:3BFE DF               rst  $18
ROM0:3BFF FF               rst  $38
ROM0:3C00 00               nop  
ROM0:3C01 10 20            <corrupted stop>
ROM0:3C03 30 40            jr   nc,$3C45
ROM0:3C05 50               ld   d,b
ROM0:3C06 60               ld   h,b
ROM0:3C07 70               ld   [hl],b
ROM0:3C08 80               add  b
ROM0:3C09 90               sub  b
ROM0:3C0A A0               and  b
ROM0:3C0B B0               or   b
ROM0:3C0C C0               ret  nz
ROM0:3C0D D0               ret  nc
ROM0:3C0E E0 F0            ldh  [$FFF0],a
ROM0:3C10 01 11 21         ld   bc,$2111
ROM0:3C13 31 41 51         ld   sp,$5141
ROM0:3C16 61               ld   h,c
ROM0:3C17 71               ld   [hl],c
ROM0:3C18 81               add  c
ROM0:3C19 91               sub  c
ROM0:3C1A A1               and  c
ROM0:3C1B B1               or   c
ROM0:3C1C C1               pop  bc
ROM0:3C1D D1               pop  de
ROM0:3C1E E1               pop  hl
ROM0:3C1F F1               pop  af
ROM0:3C20 02               ld   [bc],a
ROM0:3C21 12               ld   [de],a
ROM0:3C22 22               ldi  [hl],a
ROM0:3C23 32               ldd  [hl],a
ROM0:3C24 42               ld   b,d
ROM0:3C25 52               ld   d,d
ROM0:3C26 62               ld   h,d
ROM0:3C27 72               ld   [hl],d
ROM0:3C28 82               add  d
ROM0:3C29 92               sub  d
ROM0:3C2A A2               and  d
ROM0:3C2B B2               or   d
ROM0:3C2C C2 D2 E2         jp   nz,$E2D2
ROM0:3C2F F2               ld   a,[$ff00+c]
ROM0:3C30 03               inc  bc
ROM0:3C31 13               inc  de
ROM0:3C32 23               inc  hl
ROM0:3C33 33               inc  sp
ROM0:3C34 43               ld   b,e
ROM0:3C35 53               ld   d,e
ROM0:3C36 63               ld   h,e
ROM0:3C37 73               ld   [hl],e
ROM0:3C38 83               add  e
ROM0:3C39 93               sub  e
ROM0:3C3A A3               and  e
ROM0:3C3B B3               or   e
ROM0:3C3C C3 D3 E3         jp   $E3D3
ROM0:3C3F F3               di   
ROM0:3C40 04               inc  b
ROM0:3C41 14               inc  d
ROM0:3C42 24               inc  h
ROM0:3C43 34               inc  [hl]
ROM0:3C44 44               ld   b,h
ROM0:3C45 54               ld   d,h
ROM0:3C46 64               ld   h,h
ROM0:3C47 74               ld   [hl],h
ROM0:3C48 84               add  h
ROM0:3C49 94               sub  h
ROM0:3C4A A4               and  h
ROM0:3C4B B4               or   h
ROM0:3C4C C4 D4 E4         call nz,$E4D4
ROM0:3C4F F4               -    
ROM0:3C50 05               dec  b
ROM0:3C51 15               dec  d
ROM0:3C52 25               dec  h
ROM0:3C53 35               dec  [hl]
ROM0:3C54 45               ld   b,l
ROM0:3C55 55               ld   d,l
ROM0:3C56 65               ld   h,l
ROM0:3C57 75               ld   [hl],l
ROM0:3C58 85               add  l
ROM0:3C59 95               sub  l
ROM0:3C5A A5               and  l
ROM0:3C5B B5               or   l
ROM0:3C5C C5               push bc
ROM0:3C5D D5               push de
ROM0:3C5E E5               push hl
ROM0:3C5F F5               push af
ROM0:3C60 06 16            ld   b,$16
ROM0:3C62 26 36            ld   h,$36
ROM0:3C64 46               ld   b,[hl]
ROM0:3C65 56               ld   d,[hl]
ROM0:3C66 66               ld   h,[hl]
ROM0:3C67 76               halt 
ROM0:3C68 86               add  [hl]
ROM0:3C69 96               sub  [hl]
ROM0:3C6A A6               and  [hl]
ROM0:3C6B B6               or   [hl]
ROM0:3C6C C6 D6            add  a,$D6
ROM0:3C6E E6 F6            and  a,$F6
ROM0:3C70 07               rlca 
ROM0:3C71 17               rla  
ROM0:3C72 27               daa  
ROM0:3C73 37               scf  
ROM0:3C74 47               ld   b,a
ROM0:3C75 57               ld   d,a
ROM0:3C76 67               ld   h,a
ROM0:3C77 77               ld   [hl],a
ROM0:3C78 87               add  a
ROM0:3C79 97               sub  a
ROM0:3C7A A7               and  a
ROM0:3C7B B7               or   a
ROM0:3C7C C7               rst  $00
ROM0:3C7D D7               rst  $10
ROM0:3C7E E7               rst  $20
ROM0:3C7F F7               rst  $30
ROM0:3C80 08 18 28         ld   [$2818],sp
ROM0:3C83 38 48            jr   c,$3CCD
ROM0:3C85 58               ld   e,b
ROM0:3C86 68               ld   l,b
ROM0:3C87 78               ld   a,b
ROM0:3C88 88               adc  b
ROM0:3C89 98               sbc  b
ROM0:3C8A A8               xor  b
ROM0:3C8B B8               cp   b
ROM0:3C8C C8               ret  z
ROM0:3C8D D8               ret  c
ROM0:3C8E E8 F8            add  sp,$F8
ROM0:3C90 09               add  hl,bc
ROM0:3C91 19               add  hl,de
ROM0:3C92 29               add  hl,hl
ROM0:3C93 39               add  hl,sp
ROM0:3C94 49               ld   c,c
ROM0:3C95 59               ld   e,c
ROM0:3C96 69               ld   l,c
ROM0:3C97 79               ld   a,c
ROM0:3C98 89               adc  c
ROM0:3C99 99               sbc  c
ROM0:3C9A A9               xor  c
ROM0:3C9B B9               cp   c
ROM0:3C9C C9               ret  
ROM0:3C9D D9               reti 
ROM0:3C9E E9               jp   [hl]
ROM0:3C9F F9               ld   sp,hl
ROM0:3CA0 0A               ld   a,[bc]
ROM0:3CA1 1A               ld   a,[de]
ROM0:3CA2 2A               ldi  a,[hl]
ROM0:3CA3 3A               ldd  a,[hl]
ROM0:3CA4 4A               ld   c,d
ROM0:3CA5 5A               ld   e,d
ROM0:3CA6 6A               ld   l,d
ROM0:3CA7 7A               ld   a,d
ROM0:3CA8 8A               adc  d
ROM0:3CA9 9A               sbc  d
ROM0:3CAA AA               xor  d
ROM0:3CAB BA               cp   d
ROM0:3CAC CA DA EA         jp   z,$EADA
ROM0:3CAF FA 0B 1B         ld   a,[$1B0B]
ROM0:3CB2 2B               dec  hl
ROM0:3CB3 3B               dec  sp
ROM0:3CB4 4B               ld   c,e
ROM0:3CB5 5B               ld   e,e
ROM0:3CB6 6B               ld   l,e
ROM0:3CB7 7B               ld   a,e
ROM0:3CB8 8B               adc  e
ROM0:3CB9 9B               sbc  e
ROM0:3CBA AB               xor  e
ROM0:3CBB BB               cp   e
ROM0:3CBC CB DB            set  3,e
ROM0:3CBE EB               -    
ROM0:3CBF FB               ei   
ROM0:3CC0 0C               inc  c
ROM0:3CC1 1C               inc  e
ROM0:3CC2 2C               inc  l
ROM0:3CC3 3C               inc  a
ROM0:3CC4 4C               ld   c,h
ROM0:3CC5 5C               ld   e,h
ROM0:3CC6 6C               ld   l,h
ROM0:3CC7 7C               ld   a,h
ROM0:3CC8 8C               adc  h
ROM0:3CC9 9C               sbc  h
ROM0:3CCA AC               xor  h
ROM0:3CCB BC               cp   h
ROM0:3CCC CC DC EC         call z,$ECDC
ROM0:3CCF FC               -    
ROM0:3CD0 0D               dec  c
ROM0:3CD1 1D               dec  e
ROM0:3CD2 2D               dec  l
ROM0:3CD3 3D               dec  a
ROM0:3CD4 4D               ld   c,l
ROM0:3CD5 5D               ld   e,l
ROM0:3CD6 6D               ld   l,l
ROM0:3CD7 7D               ld   a,l
ROM0:3CD8 8D               adc  l
ROM0:3CD9 9D               sbc  l
ROM0:3CDA AD               xor  l
ROM0:3CDB BD               cp   l
ROM0:3CDC CD DD ED         call $EDDD
ROM0:3CDF FD               -    
ROM0:3CE0 0E 1E            ld   c,$1E
ROM0:3CE2 2E 3E            ld   l,$3E
ROM0:3CE4 4E               ld   c,[hl]
ROM0:3CE5 5E               ld   e,[hl]
ROM0:3CE6 6E               ld   l,[hl]
ROM0:3CE7 7E               ld   a,[hl]
ROM0:3CE8 8E               adc  [hl]
ROM0:3CE9 9E               sbc  [hl]
ROM0:3CEA AE               xor  [hl]
ROM0:3CEB BE               cp   [hl]
ROM0:3CEC CE DE            adc  a,$DE
ROM0:3CEE EE FE            xor  a,$FE
ROM0:3CF0 0F               rrca 
ROM0:3CF1 1F               rra  
ROM0:3CF2 2F               cpl  
ROM0:3CF3 3F               ccf  
ROM0:3CF4 4F               ld   c,a
ROM0:3CF5 5F               ld   e,a
ROM0:3CF6 6F               ld   l,a
ROM0:3CF7 7F               ld   a,a
ROM0:3CF8 8F               adc  a
ROM0:3CF9 9F               sbc  a
ROM0:3CFA AF               xor  a
ROM0:3CFB BF               cp   a
ROM0:3CFC CF               rst  $08
ROM0:3CFD DF               rst  $18
ROM0:3CFE EF               rst  $28
ROM0:3CFF FF               rst  $38
ROM0:3D00 00               nop  
ROM0:3D01 08 10 18         ld   [$1810],sp
ROM0:3D04 20 28            jr   nz,$3D2E
ROM0:3D06 30 38            jr   nc,$3D40
ROM0:3D08 40               ld   b,b
ROM0:3D09 48               ld   c,b
ROM0:3D0A 50               ld   d,b
ROM0:3D0B 58               ld   e,b
ROM0:3D0C 60               ld   h,b
ROM0:3D0D 68               ld   l,b
ROM0:3D0E 70               ld   [hl],b
ROM0:3D0F 78               ld   a,b
ROM0:3D10 80               add  b
ROM0:3D11 88               adc  b
ROM0:3D12 90               sub  b
ROM0:3D13 98               sbc  b
ROM0:3D14 A0               and  b
ROM0:3D15 A8               xor  b
ROM0:3D16 B0               or   b
ROM0:3D17 B8               cp   b
ROM0:3D18 C0               ret  nz
ROM0:3D19 C8               ret  z
ROM0:3D1A D0               ret  nc
ROM0:3D1B D8               ret  c
ROM0:3D1C E0 E8            ldh  [$FFE8],a
ROM0:3D1E F0 F8            ldh  a,[$FFF8]
ROM0:3D20 01 09 11         ld   bc,$1109
ROM0:3D23 19               add  hl,de
ROM0:3D24 21 29 31         ld   hl,$3129
ROM0:3D27 39               add  hl,sp
ROM0:3D28 41               ld   b,c
ROM0:3D29 49               ld   c,c
ROM0:3D2A 51               ld   d,c
ROM0:3D2B 59               ld   e,c
ROM0:3D2C 61               ld   h,c
ROM0:3D2D 69               ld   l,c
ROM0:3D2E 71               ld   [hl],c
ROM0:3D2F 79               ld   a,c
ROM0:3D30 81               add  c
ROM0:3D31 89               adc  c
ROM0:3D32 91               sub  c
ROM0:3D33 99               sbc  c
ROM0:3D34 A1               and  c
ROM0:3D35 A9               xor  c
ROM0:3D36 B1               or   c
ROM0:3D37 B9               cp   c
ROM0:3D38 C1               pop  bc
ROM0:3D39 C9               ret  
ROM0:3D3A D1               pop  de
ROM0:3D3B D9               reti 
ROM0:3D3C E1               pop  hl
ROM0:3D3D E9               jp   [hl]
ROM0:3D3E F1               pop  af
ROM0:3D3F F9               ld   sp,hl
ROM0:3D40 02               ld   [bc],a
ROM0:3D41 0A               ld   a,[bc]
ROM0:3D42 12               ld   [de],a
ROM0:3D43 1A               ld   a,[de]
ROM0:3D44 22               ldi  [hl],a
ROM0:3D45 2A               ldi  a,[hl]
ROM0:3D46 32               ldd  [hl],a
ROM0:3D47 3A               ldd  a,[hl]
ROM0:3D48 42               ld   b,d
ROM0:3D49 4A               ld   c,d
ROM0:3D4A 52               ld   d,d
ROM0:3D4B 5A               ld   e,d
ROM0:3D4C 62               ld   h,d
ROM0:3D4D 6A               ld   l,d
ROM0:3D4E 72               ld   [hl],d
ROM0:3D4F 7A               ld   a,d
ROM0:3D50 82               add  d
ROM0:3D51 8A               adc  d
ROM0:3D52 92               sub  d
ROM0:3D53 9A               sbc  d
ROM0:3D54 A2               and  d
ROM0:3D55 AA               xor  d
ROM0:3D56 B2               or   d
ROM0:3D57 BA               cp   d
ROM0:3D58 C2 CA D2         jp   nz,$D2CA
ROM0:3D5B DA E2 EA         jp   c,$EAE2
ROM0:3D5E F2               ld   a,[$ff00+c]
ROM0:3D5F FA 03 0B         ld   a,[$0B03]
ROM0:3D62 13               inc  de
ROM0:3D63 1B               dec  de
ROM0:3D64 23               inc  hl
ROM0:3D65 2B               dec  hl
ROM0:3D66 33               inc  sp
ROM0:3D67 3B               dec  sp
ROM0:3D68 43               ld   b,e
ROM0:3D69 4B               ld   c,e
ROM0:3D6A 53               ld   d,e
ROM0:3D6B 5B               ld   e,e
ROM0:3D6C 63               ld   h,e
ROM0:3D6D 6B               ld   l,e
ROM0:3D6E 73               ld   [hl],e
ROM0:3D6F 7B               ld   a,e
ROM0:3D70 83               add  e
ROM0:3D71 8B               adc  e
ROM0:3D72 93               sub  e
ROM0:3D73 9B               sbc  e
ROM0:3D74 A3               and  e
ROM0:3D75 AB               xor  e
ROM0:3D76 B3               or   e
ROM0:3D77 BB               cp   e
ROM0:3D78 C3 CB D3         jp   $D3CB
ROM0:3D7B DB               -    
ROM0:3D7C E3               -    
ROM0:3D7D EB               -    
ROM0:3D7E F3               di   
ROM0:3D7F FB               ei   
ROM0:3D80 04               inc  b
ROM0:3D81 0C               inc  c
ROM0:3D82 14               inc  d
ROM0:3D83 1C               inc  e
ROM0:3D84 24               inc  h
ROM0:3D85 2C               inc  l
ROM0:3D86 34               inc  [hl]
ROM0:3D87 3C               inc  a
ROM0:3D88 44               ld   b,h
ROM0:3D89 4C               ld   c,h
ROM0:3D8A 54               ld   d,h
ROM0:3D8B 5C               ld   e,h
ROM0:3D8C 64               ld   h,h
ROM0:3D8D 6C               ld   l,h
ROM0:3D8E 74               ld   [hl],h
ROM0:3D8F 7C               ld   a,h
ROM0:3D90 84               add  h
ROM0:3D91 8C               adc  h
ROM0:3D92 94               sub  h
ROM0:3D93 9C               sbc  h
ROM0:3D94 A4               and  h
ROM0:3D95 AC               xor  h
ROM0:3D96 B4               or   h
ROM0:3D97 BC               cp   h
ROM0:3D98 C4 CC D4         call nz,$D4CC
ROM0:3D9B DC E4 EC         call c,$ECE4
ROM0:3D9E F4               -    
ROM0:3D9F FC               -    
ROM0:3DA0 05               dec  b
ROM0:3DA1 0D               dec  c
ROM0:3DA2 15               dec  d
ROM0:3DA3 1D               dec  e
ROM0:3DA4 25               dec  h
ROM0:3DA5 2D               dec  l
ROM0:3DA6 35               dec  [hl]
ROM0:3DA7 3D               dec  a
ROM0:3DA8 45               ld   b,l
ROM0:3DA9 4D               ld   c,l
ROM0:3DAA 55               ld   d,l
ROM0:3DAB 5D               ld   e,l
ROM0:3DAC 65               ld   h,l
ROM0:3DAD 6D               ld   l,l
ROM0:3DAE 75               ld   [hl],l
ROM0:3DAF 7D               ld   a,l
ROM0:3DB0 85               add  l
ROM0:3DB1 8D               adc  l
ROM0:3DB2 95               sub  l
ROM0:3DB3 9D               sbc  l
ROM0:3DB4 A5               and  l
ROM0:3DB5 AD               xor  l
ROM0:3DB6 B5               or   l
ROM0:3DB7 BD               cp   l
ROM0:3DB8 C5               push bc
ROM0:3DB9 CD D5 DD         call $DDD5
ROM0:3DBC E5               push hl
ROM0:3DBD ED               -    
ROM0:3DBE F5               push af
ROM0:3DBF FD               -    
ROM0:3DC0 06 0E            ld   b,$0E
ROM0:3DC2 16 1E            ld   d,$1E
ROM0:3DC4 26 2E            ld   h,$2E
ROM0:3DC6 36 3E            ld   [hl],$3E
ROM0:3DC8 46               ld   b,[hl]
ROM0:3DC9 4E               ld   c,[hl]
ROM0:3DCA 56               ld   d,[hl]
ROM0:3DCB 5E               ld   e,[hl]
ROM0:3DCC 66               ld   h,[hl]
ROM0:3DCD 6E               ld   l,[hl]
ROM0:3DCE 76               halt 
ROM0:3DCF 7E               ld   a,[hl]
ROM0:3DD0 86               add  [hl]
ROM0:3DD1 8E               adc  [hl]
ROM0:3DD2 96               sub  [hl]
ROM0:3DD3 9E               sbc  [hl]
ROM0:3DD4 A6               and  [hl]
ROM0:3DD5 AE               xor  [hl]
ROM0:3DD6 B6               or   [hl]
ROM0:3DD7 BE               cp   [hl]
ROM0:3DD8 C6 CE            add  a,$CE
ROM0:3DDA D6 DE            sub  a,$DE
ROM0:3DDC E6 EE            and  a,$EE
ROM0:3DDE F6 FE            or   a,$FE
ROM0:3DE0 07               rlca 
ROM0:3DE1 0F               rrca 
ROM0:3DE2 17               rla  
ROM0:3DE3 1F               rra  
ROM0:3DE4 27               daa  
ROM0:3DE5 2F               cpl  
ROM0:3DE6 37               scf  
ROM0:3DE7 3F               ccf  
ROM0:3DE8 47               ld   b,a
ROM0:3DE9 4F               ld   c,a
ROM0:3DEA 57               ld   d,a
ROM0:3DEB 5F               ld   e,a
ROM0:3DEC 67               ld   h,a
ROM0:3DED 6F               ld   l,a
ROM0:3DEE 77               ld   [hl],a
ROM0:3DEF 7F               ld   a,a
ROM0:3DF0 87               add  a
ROM0:3DF1 8F               adc  a
ROM0:3DF2 97               sub  a
ROM0:3DF3 9F               sbc  a
ROM0:3DF4 A7               and  a
ROM0:3DF5 AF               xor  a
ROM0:3DF6 B7               or   a
ROM0:3DF7 BF               cp   a
ROM0:3DF8 C7               rst  $00
ROM0:3DF9 CF               rst  $08
ROM0:3DFA D7               rst  $10
ROM0:3DFB DF               rst  $18
ROM0:3DFC E7               rst  $20
ROM0:3DFD EF               rst  $28
ROM0:3DFE F7               rst  $30
ROM0:3DFF FF               rst  $38
ROM0:3E00 00               nop  
ROM0:3E01 04               inc  b
ROM0:3E02 08 0C 10         ld   [$100C],sp
ROM0:3E05 14               inc  d
ROM0:3E06 18 1C            jr   $3E24
ROM0:3E08 20 24            jr   nz,$3E2E
ROM0:3E0A 28 2C            jr   z,$3E38
ROM0:3E0C 30 34            jr   nc,$3E42
ROM0:3E0E 38 3C            jr   c,$3E4C
ROM0:3E10 40               ld   b,b
ROM0:3E11 44               ld   b,h
ROM0:3E12 48               ld   c,b
ROM0:3E13 4C               ld   c,h
ROM0:3E14 50               ld   d,b
ROM0:3E15 54               ld   d,h
ROM0:3E16 58               ld   e,b
ROM0:3E17 5C               ld   e,h
ROM0:3E18 60               ld   h,b
ROM0:3E19 64               ld   h,h
ROM0:3E1A 68               ld   l,b
ROM0:3E1B 6C               ld   l,h
ROM0:3E1C 70               ld   [hl],b
ROM0:3E1D 74               ld   [hl],h
ROM0:3E1E 78               ld   a,b
ROM0:3E1F 7C               ld   a,h
ROM0:3E20 80               add  b
ROM0:3E21 84               add  h
ROM0:3E22 88               adc  b
ROM0:3E23 8C               adc  h
ROM0:3E24 90               sub  b
ROM0:3E25 94               sub  h
ROM0:3E26 98               sbc  b
ROM0:3E27 9C               sbc  h
ROM0:3E28 A0               and  b
ROM0:3E29 A4               and  h
ROM0:3E2A A8               xor  b
ROM0:3E2B AC               xor  h
ROM0:3E2C B0               or   b
ROM0:3E2D B4               or   h
ROM0:3E2E B8               cp   b
ROM0:3E2F BC               cp   h
ROM0:3E30 C0               ret  nz
ROM0:3E31 C4 C8 CC         call nz,$CCC8
ROM0:3E34 D0               ret  nc
ROM0:3E35 D4 D8 DC         call nc,$DCD8
ROM0:3E38 E0 E4            ldh  [$FFE4],a
ROM0:3E3A E8 EC            add  sp,$EC
ROM0:3E3C F0 F4            ldh  a,[$FFF4]
ROM0:3E3E F8 FC            ld   hl,[sp+$FC]
ROM0:3E40 01 05 09         ld   bc,$0905
ROM0:3E43 0D               dec  c
ROM0:3E44 11 15 19         ld   de,$1915
ROM0:3E47 1D               dec  e
ROM0:3E48 21 25 29         ld   hl,$2925
ROM0:3E4B 2D               dec  l
ROM0:3E4C 31 35 39         ld   sp,$3935
ROM0:3E4F 3D               dec  a
ROM0:3E50 41               ld   b,c
ROM0:3E51 45               ld   b,l
ROM0:3E52 49               ld   c,c
ROM0:3E53 4D               ld   c,l
ROM0:3E54 51               ld   d,c
ROM0:3E55 55               ld   d,l
ROM0:3E56 59               ld   e,c
ROM0:3E57 5D               ld   e,l
ROM0:3E58 61               ld   h,c
ROM0:3E59 65               ld   h,l
ROM0:3E5A 69               ld   l,c
ROM0:3E5B 6D               ld   l,l
ROM0:3E5C 71               ld   [hl],c
ROM0:3E5D 75               ld   [hl],l
ROM0:3E5E 79               ld   a,c
ROM0:3E5F 7D               ld   a,l
ROM0:3E60 81               add  c
ROM0:3E61 85               add  l
ROM0:3E62 89               adc  c
ROM0:3E63 8D               adc  l
ROM0:3E64 91               sub  c
ROM0:3E65 95               sub  l
ROM0:3E66 99               sbc  c
ROM0:3E67 9D               sbc  l
ROM0:3E68 A1               and  c
ROM0:3E69 A5               and  l
ROM0:3E6A A9               xor  c
ROM0:3E6B AD               xor  l
ROM0:3E6C B1               or   c
ROM0:3E6D B5               or   l
ROM0:3E6E B9               cp   c
ROM0:3E6F BD               cp   l
ROM0:3E70 C1               pop  bc
ROM0:3E71 C5               push bc
ROM0:3E72 C9               ret  
ROM0:3E73 CD D1 D5         call $D5D1
ROM0:3E76 D9               reti 
ROM0:3E77 DD               -    
ROM0:3E78 E1               pop  hl
ROM0:3E79 E5               push hl
ROM0:3E7A E9               jp   [hl]
ROM0:3E7B ED               -    
ROM0:3E7C F1               pop  af
ROM0:3E7D F5               push af
ROM0:3E7E F9               ld   sp,hl
ROM0:3E7F FD               -    
ROM0:3E80 02               ld   [bc],a
ROM0:3E81 06 0A            ld   b,$0A
ROM0:3E83 0E 12            ld   c,$12
ROM0:3E85 16 1A            ld   d,$1A
ROM0:3E87 1E 22            ld   e,$22
ROM0:3E89 26 2A            ld   h,$2A
ROM0:3E8B 2E 32            ld   l,$32
ROM0:3E8D 36 3A            ld   [hl],$3A
ROM0:3E8F 3E 42            ld   a,$42
ROM0:3E91 46               ld   b,[hl]
ROM0:3E92 4A               ld   c,d
ROM0:3E93 4E               ld   c,[hl]
ROM0:3E94 52               ld   d,d
ROM0:3E95 56               ld   d,[hl]
ROM0:3E96 5A               ld   e,d
ROM0:3E97 5E               ld   e,[hl]
ROM0:3E98 62               ld   h,d
ROM0:3E99 66               ld   h,[hl]
ROM0:3E9A 6A               ld   l,d
ROM0:3E9B 6E               ld   l,[hl]
ROM0:3E9C 72               ld   [hl],d
ROM0:3E9D 76               halt 
ROM0:3E9E 7A               ld   a,d
ROM0:3E9F 7E               ld   a,[hl]
ROM0:3EA0 82               add  d
ROM0:3EA1 86               add  [hl]
ROM0:3EA2 8A               adc  d
ROM0:3EA3 8E               adc  [hl]
ROM0:3EA4 92               sub  d
ROM0:3EA5 96               sub  [hl]
ROM0:3EA6 9A               sbc  d
ROM0:3EA7 9E               sbc  [hl]
ROM0:3EA8 A2               and  d
ROM0:3EA9 A6               and  [hl]
ROM0:3EAA AA               xor  d
ROM0:3EAB AE               xor  [hl]
ROM0:3EAC B2               or   d
ROM0:3EAD B6               or   [hl]
ROM0:3EAE BA               cp   d
ROM0:3EAF BE               cp   [hl]
ROM0:3EB0 C2 C6 CA         jp   nz,$CAC6
ROM0:3EB3 CE D2            adc  a,$D2
ROM0:3EB5 D6 DA            sub  a,$DA
ROM0:3EB7 DE E2            sbc  a,$E2
ROM0:3EB9 E6 EA            and  a,$EA
ROM0:3EBB EE F2            xor  a,$F2
ROM0:3EBD F6 FA            or   a,$FA
ROM0:3EBF FE 03            cp   a,$03
ROM0:3EC1 07               rlca 
ROM0:3EC2 0B               dec  bc
ROM0:3EC3 0F               rrca 
ROM0:3EC4 13               inc  de
ROM0:3EC5 17               rla  
ROM0:3EC6 1B               dec  de
ROM0:3EC7 1F               rra  
ROM0:3EC8 23               inc  hl
ROM0:3EC9 27               daa  
ROM0:3ECA 2B               dec  hl
ROM0:3ECB 2F               cpl  
ROM0:3ECC 33               inc  sp
ROM0:3ECD 37               scf  
ROM0:3ECE 3B               dec  sp
ROM0:3ECF 3F               ccf  
ROM0:3ED0 43               ld   b,e
ROM0:3ED1 47               ld   b,a
ROM0:3ED2 4B               ld   c,e
ROM0:3ED3 4F               ld   c,a
ROM0:3ED4 53               ld   d,e
ROM0:3ED5 57               ld   d,a
ROM0:3ED6 5B               ld   e,e
ROM0:3ED7 5F               ld   e,a
ROM0:3ED8 63               ld   h,e
ROM0:3ED9 67               ld   h,a
ROM0:3EDA 6B               ld   l,e
ROM0:3EDB 6F               ld   l,a
ROM0:3EDC 73               ld   [hl],e
ROM0:3EDD 77               ld   [hl],a
ROM0:3EDE 7B               ld   a,e
ROM0:3EDF 7F               ld   a,a
ROM0:3EE0 83               add  e
ROM0:3EE1 87               add  a
ROM0:3EE2 8B               adc  e
ROM0:3EE3 8F               adc  a
ROM0:3EE4 93               sub  e
ROM0:3EE5 97               sub  a
ROM0:3EE6 9B               sbc  e
ROM0:3EE7 9F               sbc  a
ROM0:3EE8 A3               and  e
ROM0:3EE9 A7               and  a
ROM0:3EEA AB               xor  e
ROM0:3EEB AF               xor  a
ROM0:3EEC B3               or   e
ROM0:3EED B7               or   a
ROM0:3EEE BB               cp   e
ROM0:3EEF BF               cp   a
ROM0:3EF0 C3 C7 CB         jp   $CBC7
ROM0:3EF3 CF               rst  $08
ROM0:3EF4 D3               -    
ROM0:3EF5 D7               rst  $10
ROM0:3EF6 DB               -    
ROM0:3EF7 DF               rst  $18
ROM0:3EF8 E3               -    
ROM0:3EF9 E7               rst  $20
ROM0:3EFA EB               -    
ROM0:3EFB EF               rst  $28
ROM0:3EFC F3               di   
ROM0:3EFD F7               rst  $30
ROM0:3EFE FB               ei   
ROM0:3EFF FF               rst  $38
ROM0:3F00 00               nop  
ROM0:3F01 02               ld   [bc],a
ROM0:3F02 04               inc  b
ROM0:3F03 06 08            ld   b,$08
ROM0:3F05 0A               ld   a,[bc]
ROM0:3F06 0C               inc  c
ROM0:3F07 0E 10            ld   c,$10
ROM0:3F09 12               ld   [de],a
ROM0:3F0A 14               inc  d
ROM0:3F0B 16 18            ld   d,$18
ROM0:3F0D 1A               ld   a,[de]
ROM0:3F0E 1C               inc  e
ROM0:3F0F 1E 20            ld   e,$20
ROM0:3F11 22               ldi  [hl],a
ROM0:3F12 24               inc  h
ROM0:3F13 26 28            ld   h,$28
ROM0:3F15 2A               ldi  a,[hl]
ROM0:3F16 2C               inc  l
ROM0:3F17 2E 30            ld   l,$30
ROM0:3F19 32               ldd  [hl],a
ROM0:3F1A 34               inc  [hl]
ROM0:3F1B 36 38            ld   [hl],$38
ROM0:3F1D 3A               ldd  a,[hl]
ROM0:3F1E 3C               inc  a
ROM0:3F1F 3E 40            ld   a,$40
ROM0:3F21 42               ld   b,d
ROM0:3F22 44               ld   b,h
ROM0:3F23 46               ld   b,[hl]
ROM0:3F24 48               ld   c,b
ROM0:3F25 4A               ld   c,d
ROM0:3F26 4C               ld   c,h
ROM0:3F27 4E               ld   c,[hl]
ROM0:3F28 50               ld   d,b
ROM0:3F29 52               ld   d,d
ROM0:3F2A 54               ld   d,h
ROM0:3F2B 56               ld   d,[hl]
ROM0:3F2C 58               ld   e,b
ROM0:3F2D 5A               ld   e,d
ROM0:3F2E 5C               ld   e,h
ROM0:3F2F 5E               ld   e,[hl]
ROM0:3F30 60               ld   h,b
ROM0:3F31 62               ld   h,d
ROM0:3F32 64               ld   h,h
ROM0:3F33 66               ld   h,[hl]
ROM0:3F34 68               ld   l,b
ROM0:3F35 6A               ld   l,d
ROM0:3F36 6C               ld   l,h
ROM0:3F37 6E               ld   l,[hl]
ROM0:3F38 70               ld   [hl],b
ROM0:3F39 72               ld   [hl],d
ROM0:3F3A 74               ld   [hl],h
ROM0:3F3B 76               halt 
ROM0:3F3C 78               ld   a,b
ROM0:3F3D 7A               ld   a,d
ROM0:3F3E 7C               ld   a,h
ROM0:3F3F 7E               ld   a,[hl]
ROM0:3F40 80               add  b
ROM0:3F41 82               add  d
ROM0:3F42 84               add  h
ROM0:3F43 86               add  [hl]
ROM0:3F44 88               adc  b
ROM0:3F45 8A               adc  d
ROM0:3F46 8C               adc  h
ROM0:3F47 8E               adc  [hl]
ROM0:3F48 90               sub  b
ROM0:3F49 92               sub  d
ROM0:3F4A 94               sub  h
ROM0:3F4B 96               sub  [hl]
ROM0:3F4C 98               sbc  b
ROM0:3F4D 9A               sbc  d
ROM0:3F4E 9C               sbc  h
ROM0:3F4F 9E               sbc  [hl]
ROM0:3F50 A0               and  b
ROM0:3F51 A2               and  d
ROM0:3F52 A4               and  h
ROM0:3F53 A6               and  [hl]
ROM0:3F54 A8               xor  b
ROM0:3F55 AA               xor  d
ROM0:3F56 AC               xor  h
ROM0:3F57 AE               xor  [hl]
ROM0:3F58 B0               or   b
ROM0:3F59 B2               or   d
ROM0:3F5A B4               or   h
ROM0:3F5B B6               or   [hl]
ROM0:3F5C B8               cp   b
ROM0:3F5D BA               cp   d
ROM0:3F5E BC               cp   h
ROM0:3F5F BE               cp   [hl]
ROM0:3F60 C0               ret  nz
ROM0:3F61 C2 C4 C6         jp   nz,$C6C4
ROM0:3F64 C8               ret  z
ROM0:3F65 CA CC CE         jp   z,$CECC
ROM0:3F68 D0               ret  nc
ROM0:3F69 D2 D4 D6         jp   nc,$D6D4
ROM0:3F6C D8               ret  c
ROM0:3F6D DA DC DE         jp   c,$DEDC
ROM0:3F70 E0 E2            ldh  [$FFE2],a
ROM0:3F72 E4               -    
ROM0:3F73 E6 E8            and  a,$E8
ROM0:3F75 EA EC EE         ld   [$EEEC],a
ROM0:3F78 F0 F2            ldh  a,[$FFF2]
ROM0:3F7A F4               -    
ROM0:3F7B F6 F8            or   a,$F8
ROM0:3F7D FA FC FE         ld   a,[$FEFC]
ROM0:3F80 01 03 05         ld   bc,$0503
ROM0:3F83 07               rlca 
ROM0:3F84 09               add  hl,bc
ROM0:3F85 0B               dec  bc
ROM0:3F86 0D               dec  c
ROM0:3F87 0F               rrca 
ROM0:3F88 11 13 15         ld   de,$1513
ROM0:3F8B 17               rla  
ROM0:3F8C 19               add  hl,de
ROM0:3F8D 1B               dec  de
ROM0:3F8E 1D               dec  e
ROM0:3F8F 1F               rra  
ROM0:3F90 21 23 25         ld   hl,$2523
ROM0:3F93 27               daa  
ROM0:3F94 29               add  hl,hl
ROM0:3F95 2B               dec  hl
ROM0:3F96 2D               dec  l
ROM0:3F97 2F               cpl  
ROM0:3F98 31 33 35         ld   sp,$3533
ROM0:3F9B 37               scf  
ROM0:3F9C 39               add  hl,sp
ROM0:3F9D 3B               dec  sp
ROM0:3F9E 3D               dec  a
ROM0:3F9F 3F               ccf  
ROM0:3FA0 41               ld   b,c
ROM0:3FA1 43               ld   b,e
ROM0:3FA2 45               ld   b,l
ROM0:3FA3 47               ld   b,a
ROM0:3FA4 49               ld   c,c
ROM0:3FA5 4B               ld   c,e
ROM0:3FA6 4D               ld   c,l
ROM0:3FA7 4F               ld   c,a
ROM0:3FA8 51               ld   d,c
ROM0:3FA9 53               ld   d,e
ROM0:3FAA 55               ld   d,l
ROM0:3FAB 57               ld   d,a
ROM0:3FAC 59               ld   e,c
ROM0:3FAD 5B               ld   e,e
ROM0:3FAE 5D               ld   e,l
ROM0:3FAF 5F               ld   e,a
ROM0:3FB0 61               ld   h,c
ROM0:3FB1 63               ld   h,e
ROM0:3FB2 65               ld   h,l
ROM0:3FB3 67               ld   h,a
ROM0:3FB4 69               ld   l,c
ROM0:3FB5 6B               ld   l,e
ROM0:3FB6 6D               ld   l,l
ROM0:3FB7 6F               ld   l,a
ROM0:3FB8 71               ld   [hl],c
ROM0:3FB9 73               ld   [hl],e
ROM0:3FBA 75               ld   [hl],l
ROM0:3FBB 77               ld   [hl],a
ROM0:3FBC 79               ld   a,c
ROM0:3FBD 7B               ld   a,e
ROM0:3FBE 7D               ld   a,l
ROM0:3FBF 7F               ld   a,a
ROM0:3FC0 81               add  c
ROM0:3FC1 83               add  e
ROM0:3FC2 85               add  l
ROM0:3FC3 87               add  a
ROM0:3FC4 89               adc  c
ROM0:3FC5 8B               adc  e
ROM0:3FC6 8D               adc  l
ROM0:3FC7 8F               adc  a
ROM0:3FC8 91               sub  c
ROM0:3FC9 93               sub  e
ROM0:3FCA 95               sub  l
ROM0:3FCB 97               sub  a
ROM0:3FCC 99               sbc  c
ROM0:3FCD 9B               sbc  e
ROM0:3FCE 9D               sbc  l
ROM0:3FCF 9F               sbc  a
ROM0:3FD0 A1               and  c
ROM0:3FD1 A3               and  e
ROM0:3FD2 A5               and  l
ROM0:3FD3 A7               and  a
ROM0:3FD4 A9               xor  c
ROM0:3FD5 AB               xor  e
ROM0:3FD6 AD               xor  l
ROM0:3FD7 AF               xor  a
ROM0:3FD8 B1               or   c
ROM0:3FD9 B3               or   e
ROM0:3FDA B5               or   l
ROM0:3FDB B7               or   a
ROM0:3FDC B9               cp   c
ROM0:3FDD BB               cp   e
ROM0:3FDE BD               cp   l
ROM0:3FDF BF               cp   a
ROM0:3FE0 C1               pop  bc
ROM0:3FE1 C3 C5 C7         jp   $C7C5
ROM0:3FE4 C9               ret  
ROM0:3FE5 CB CD            set  1,l
ROM0:3FE7 CF               rst  $08
ROM0:3FE8 D1               pop  de
ROM0:3FE9 D3               -    
ROM0:3FEA D5               push de
ROM0:3FEB D7               rst  $10
ROM0:3FEC D9               reti 
ROM0:3FED DB               -    
ROM0:3FEE DD               -    
ROM0:3FEF DF               rst  $18
ROM0:3FF0 E1               pop  hl
ROM0:3FF1 E3               -    
ROM0:3FF2 E5               push hl
ROM0:3FF3 E7               rst  $20
ROM0:3FF4 E9               jp   [hl]
ROM0:3FF5 EB               -    
ROM0:3FF6 ED               -    
ROM0:3FF7 EF               rst  $28
ROM0:3FF8 F1               pop  af
ROM0:3FF9 F3               di   
ROM0:3FFA F5               push af
ROM0:3FFB F7               rst  $30
ROM0:3FFC F9               ld   sp,hl
ROM0:3FFD FB               ei   
ROM0:3FFE FD               -    
ROM0:3FFF FF               rst  $38