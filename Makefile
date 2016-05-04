INCPATH = /usr/local/Cellar/avra/1.3.0/share/avra/
SRCFILE = blink

$(SRCFILE).hex: $(SRCFILE).asm
	avra -l $(SRCFILE).lst -I $(INCPATH) $(SRCFILE).asm

clean:
	rm -f $(SRCFILE).hex $(SRCFILE).obj $(SRCFILE).cof
