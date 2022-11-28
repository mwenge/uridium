.PHONY: all clean run

D64_IMAGE = "bin/uridium.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run
original: clean d64_orig run_orig

uridium.prg: src/uridium.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/uridium.prg -L bin/list-co1.txt -l bin/labels.txt src/uridium.asm
	echo "b3d48926a7ce756006eed1aeb19850a2  bin/uridium.prg" | md5sum -c

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
	-rm bin/*.txt
