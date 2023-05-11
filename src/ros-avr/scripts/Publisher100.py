#!/usr/bin/env python

import rospy
from std_msgs.msg import Int32

rospy.init_node('publisher_node', anonymous=True)  # инициализация узла
pub = rospy.Publisher('toggle_led', Int32, queue_size=10)  # создание паблишера

rate = rospy.Rate(10)  # установка частоты отправки сообщений (10 сообщений в секунду)

while not rospy.is_shutdown():
    message = Int32()  # создание сообщения типа Int32
    message.data = 100  # установка значения сообщения
    pub.publish(message)  # публикация сообщения на топик toggle_led
    rate.sleep()  # задержка для установки нужной частоты отправки сообщений
