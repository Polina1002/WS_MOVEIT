#include <ros.h>
#include <std_msgs/Empty.h>
#include <std_msgs/Int32.h>
#include <std_msgs/Float32MultiArray.h>
extern "C"
{
#include "mani/IncFile1.h"
}


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


void messageCb( const std_msgs::Float32MultiArray &mani_msg){
//   PORTB ^= (1 << PB7);   // blink the led
  SetAngle1(mani_msg.data[0]);
  SetAngle2(mani_msg.data[1]);
  SetAngle3(mani_msg.data[2]);
}


ros::Subscriber<std_msgs::Float32MultiArray> sub("mani", &messageCb );

int main()
{
  //DDRB |= (1 << 7);
  Nastroika();
  SetAngle1(0);
  SetAngle2(0);
  SetAngle3(0);
  //uint32_t lasttime = 0UL;
  // Initialize ROS
  nh.initNode();
  nh.subscribe(sub);


  while (1)
  {
    // Send the message every second
    // if(avr_time_now() - lasttime > my_delay)
    // {
    //   PORTB ^= (1 << PB7);
    //   lasttime = avr_time_now();

    // }
    nh.spinOnce();
  }
  
  return 0;
}