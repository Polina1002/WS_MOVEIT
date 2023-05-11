#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import Float32MultiArray
from std_msgs.msg import Int32

def talker():
    pub = rospy.Publisher('mani', Float32MultiArray, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    arr=Float32MultiArray()
    while not rospy.is_shutdown():
        x=input("Enter x here: ")
        y=input("Enter y here: ")
        z=input("Enter z here: ")
        arr.data=[int(x), int(y), int(z)]
        rospy.loginfo(arr)
        pub.publish(arr)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass
