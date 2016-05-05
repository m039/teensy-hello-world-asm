blink.hex: blink.S
	avr-gcc -Wall -Os -DF_CPU=16000000 -mmcu=atmega32u4 -x assembler-with-cpp -c blink.S
	avr-ld -o blink.elf blink.o
	avr-objcopy --output-target=ihex blink.elf blink.hex
