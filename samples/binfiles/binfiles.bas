1 REM POKE MODE INTO LAYER 0
2 REM TILED, 4BPP, ON 
3 REM IMAGESET ADDRESS $1A800
4 REM TILEMAP ADDRESS $00000
5 CLS
10 POKE $9F29,$13
11 POKE $9F2D,$7: POKE $9F2E,0: POKE $9F2F,0: POKE $9F30,0
12 POKE $9F31,0: POKE $9F32, 0: POKE $9F33, 0
13 PRINT "POKING PALETTE"
14 REM POKE PALETTE DATA
20 VLOAD "KQ5PAL.BIN",8,$01,$FA00
30 REM POKE MODE
31 POKE $9F2A,$40: POKE $9F2B,$40

37 VLOAD "KQ5.BIN",8,$0,$0000

1000 REM DATA WILL BE APPENDED HERE
