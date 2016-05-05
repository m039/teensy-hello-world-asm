        .device atmega32u4
        .org 0
        
        sbi DDRD, 6
        sbi PORTD, 6
        
end:
        rjmp end
