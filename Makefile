.PHONY: all clean run

D64_IMAGE = "bin/uridium.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run
original: clean d64_orig run_orig

uridium.prg: src/uridium.asm src/data.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/ur.prg -L bin/list-co1.txt -l bin/labels.txt src/uridium.asm
	echo "80a48b2132ee6b4d14316107adc83e0c  bin/ur.prg" | md5sum -c
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/data.prg src/data.asm
	echo "181da4625337449ff8153324ff77b940  bin/data.prg" | md5sum -c
	exomizer sfx 0x0900 bin/ur.prg bin/data.prg,0xe000 -n -o bin/uridium.prg

d64: uridium.prg
	$(C1541) -format "uridium,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write bin/uridium.prg "uridium"
	$(C1541) $(D64_IMAGE) -list

run: d64
	$(X64) -verbose $(D64_IMAGE)

run: d64

clean:
	-rm $(D64_IMAGE)
	-rm bin/uridium.prg
	-rm bin/ur.prg
	-rm bin/data.prg
	-rm bin/*.txt
