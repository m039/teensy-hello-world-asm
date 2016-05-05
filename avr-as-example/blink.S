#include <avr/io.h>
                                    
              .global main
              sbi   _SFR_IO_ADDR(DDRD), 6
              sbi   _SFR_IO_ADDR(PORTD), 6
              
1:
              
              rjmp 1b
