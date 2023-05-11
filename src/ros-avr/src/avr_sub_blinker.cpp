/*
 * rosserial Subscriber Example
 * Blinks an LED on callback
 */

#include <ros.h>
#include <std_msgs/Empty.h>
#include <std_msgs/Int32.h>
#include <std_msgs/Float32MultiArray.h>


// Needed for AVR to use virtual functions
extern "C" void __cxa_pure_virtual(void);
void __cxa_pure_virtual(void) {}

ros::NodeHandle nh;
int my_delay = 500;
// float x
// float y

// void messageCb( const std_msgs::Int32 &toggle_msg){
// //   PORTB ^= (1 << PB7);   // blink the led
//   my_delay = toggle_msg.data;
// }


void messageCb( const std_msgs::Float32MultiArray &toggle_msg){
//   PORTB ^= (1 << PB7);   // blink the led
  my_delay = toggle_msg.data[1];
//   x = toggle_msg.data[2]
//   y = toggle_msg.data[3]
}


ros::Subscriber<std_msgs::Float32MultiArray> sub("toggle_led", &messageCb );

int main()
{
  DDRB |= (1 << 7);
  uint32_t lasttime = 0UL;
  // Initialize ROS
  nh.initNode();
  nh.subscribe(sub);

  while (1)
  {
    // if(avr_time_now() - lasttime > my_delay)
    // {
    //   PORTB ^= (1 << PB7);
    //   _delay_ms(10);
    //   lasttime = avr_time_now();
    // }
    nh.spinOnce();
  }

  return 0;
}