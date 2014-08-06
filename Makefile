all:
	#apertium-validate-dictionary apertium-tgk.tgk.dix
	lt-comp lr apertium-tgk.tgk.dix tgk.automorf.bin
	lt-comp rl apertium-tgk.tgk.dix tgk.autogen.bin

clean:
	rm *.bin
