0x00:ldi 0x03
0x01:sta aaaa
0x02:ldi 0x06
0x03:sta [0x0a]
0x04:lda [0x09]
0x05:add [0x0a]
0x06:sta [0x0b]
0x07:lda [0x0b]
0x08:out
0x09:
0x0a:
0x0b: