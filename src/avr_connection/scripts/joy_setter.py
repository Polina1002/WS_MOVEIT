#!/usr/bin/env python
import rospy

from std_msgs.msg import Float32MultiArray
from sensor_msgs.msg import Joy

arr=Float32MultiArray()

def callback_controller(data):
    x=0
    y=0
    z=0
    
    if data.buttons[3] == 0:
        x = 90*data.buttons[1]
        y = 90*data.axes[1]
        z = 90*data.axes[0]
    else:
        x = 90*data.axes[1]
        y = 90*data.axes[3]
        z = 90*data.axes[3]
    arr.data=[int(y), int(x), int(z)]

def joy_controller():
    global arr

    pub = rospy.Publisher('mani', Float32MultiArray, queue_size = 10)
    rate = rospy.Rate(50)
    while not rospy.is_shutdown():
        rospy.loginfo(arr)
        pub.publish(arr)
        rate.sleep()

if __name__ == '__main__':
    rospy.init_node('joy_setter', anonymous=True)
    rospy.Subscriber("joy0", Joy, callback_controller)
    joy_controller()
    rospy.spin()