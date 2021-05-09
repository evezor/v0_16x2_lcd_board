#16x2 Display v1.0p test code

from pyb import Pin, delay, millis, CAN
from pyb_gpio_lcd import GpioLcd
import utime

print("16x2 Display v1.0p test code")
print("v1.0")
print("initializing")
can = CAN(1, CAN.NORMAL, extframe=True, prescaler=12, bs1=11, bs2=2)
can.setfilter(0, CAN.MASK32, 0, (0, 0))

#Setup Pins
hbt_led = Pin("D13", Pin.OUT)
func_butt = Pin("D5", Pin.IN, Pin.PULL_UP) 
can_wakeup = Pin("D6", Pin.OUT)
can_wakeup.value(0)

#Setup hbt timer
hbt_state = 0
hbt_interval = 500
start = utime.ticks_ms()
next_hbt = utime.ticks_add(start, hbt_interval)
hbt_led.value(hbt_state)

lcd_mess = ''
print("starting")

#Setup LCD
lcd = GpioLcd(rs_pin=Pin.board.D1,
                  enable_pin=Pin.board.D0,
                  d0_pin=Pin.board.E0,
                  d1_pin=Pin.board.E1,
                  d2_pin=Pin.board.E2,
                  d3_pin=Pin.board.E3,
                  d4_pin=Pin.board.E4,
                  d5_pin=Pin.board.E5,
                  d6_pin=Pin.board.E6,
                  d7_pin=Pin.board.E7,
                  num_lines=4, num_columns=20)

def chk_hbt():
    global next_hbt
    global hbt_state
    now = utime.ticks_ms()
    if utime.ticks_diff(next_hbt, now) <= 0:
        if hbt_state == 1:
            hbt_state = 0
            hbt_led.value(hbt_state)
            #print("hbt")
        else:
            hbt_state = 1
            hbt_led.value(hbt_state)  
        
        next_hbt = utime.ticks_add(next_hbt, hbt_interval)

def send():
    can.send('16x2TEST', 123)   # send a message with id 123
    
def get():
    global lcd_mess
    mess = can.recv(0)
    device = "{0:b}".format(mess[0])
    if len(device) < 29: # add in leading zeros
        zeros = ''
        for i in range(29 - len(device)):
            zeros = '0' + zeros
        device = zeros + device
    channel = int(device[0:4], 2)
    dev = int(device[4:11], 2)
    lcd_mess = ' c:'+ str(channel) +' d:' + str(dev) + "\nMsg: " + str(mess[3])
    print(lcd_mess)
  
        
def test_main():
    print("Running test_main")
    lcd.clear()
    lcd.putstr("Message\nReceived")
    utime.sleep_ms(20)
    lcd.clear()
    
   
while True:
    time = "%7d" % (millis() // 1000) + lcd_mess
    lcd.clear()
    lcd.putstr(time)
    delay(10)
    
    chk_hbt()
    if not (func_butt.value()):
        print("function button")
        send()
        utime.sleep_ms(200)
    
    if(can.any(0)):
        get()
