#include "mbed.h"

AnalogIn volt(A5);

int main() {
    while(1) {
    	printf("%d\r\n", volt.read_u16()>>4);
    	wait(0.1);
    }
}
