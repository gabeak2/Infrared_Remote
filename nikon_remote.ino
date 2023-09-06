#include <avr/sleep.h>

unsigned long prevMicros;
unsigned long prevMillis;

void oscillate();
void nec_oscillate();
void remote_routine();

void setup() {
  prevMillis = millis();
  delay(1000);
  set_sleep_mode(SLEEP_MODE_PWR_DOWN); //super deep sleep
  sleep_enable(); //enable sleep mode
  pinMode(1,OUTPUT); //LED, PA7
  pinMode(2,INPUT_PULLUP); //sw1 PA1
  PORTA.PIN1CTRL |= 0x03; //falling edge when button is pushed
  pinMode(3,INPUT_PULLUP); //sw2 PA2
  PORTA.PIN2CTRL |= 0x03; //falling edge when button is pushed
  pinMode(4,INPUT_PULLUP); //sw3 PA3
  PORTA.PIN3CTRL |= 0x03; //falling edge when button is pushed
  pinMode(0,INPUT_PULLUP); //sw4 PA6
  PORTA.PIN6CTRL |= 0x03; //falling edge when button is pushed
  
}

ISR(PORTA_PORT_vect){ //pin interrupt for all 4 switches
  byte flags = PORTA.INTFLAGS;
  PORTA.INTFLAGS = flags; //clear interrupt flag
}

void loop() {
    sleep_cpu(); //will wake up with interrupt
    remote_routine();
    delay(63);
    remote_routine();
    delay(100); //2 delays together serve as debounce
    digitalWrite(1,LOW);
}

void oscillate(){
  //oscillate pin 1 at the right frequency and duty cycle
  PORTA.OUT |= B10000000; //pin 1 is PA7 -> pin 1 high
  delayMicroseconds(16);
  PORTA.OUT &= B01111111; //pin 1 low
  delayMicroseconds(10);
}

void nec_oscillate(){ //50% duty cycle, 38khz
  prevMicros = micros();
  PORTA.OUT |= B10000000; //pin 1 is PA7 -> pin 1 high
  while( (micros() - prevMicros) < 13);

  prevMicros = micros();
  PORTA.OUT &= B01111111; //pin 1 low
  while( (micros() - prevMicros) < 13);
  
}

//void write_nec_byte(uint8_t bite){
//  
//}

void remote_routine(){

  prevMicros = micros();
  while( (micros() - prevMicros) < 2000){ //2ms high
    oscillate();
  }
  prevMicros = micros();
  while( (micros() - prevMicros) < 27800){ //27.8ms low
    ; //nothing
  }
  prevMicros = micros();
  while( (micros() - prevMicros) < 500){ //27.8ms low
    oscillate();  
  }
  prevMicros = micros();
  while( (micros() - prevMicros) < 1500){ //27.8ms low
    ;  //nothing 
  }
  prevMicros = micros();
  while( (micros() - prevMicros) < 500){ //27.8ms low
    oscillate();  
  }
  prevMicros = micros();
  while( (micros() - prevMicros) < 3500){ //27.8ms low
    ;  //nothing 
  }
  prevMicros = micros();
  while( (micros() - prevMicros) < 500){ //27.8ms low
    oscillate();  
  }
  
    
}
