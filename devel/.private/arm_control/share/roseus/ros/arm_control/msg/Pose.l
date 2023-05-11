;; Auto-generated. Do not edit!


(when (boundp 'arm_control::Pose)
  (if (not (find-package "ARM_CONTROL"))
    (make-package "ARM_CONTROL"))
  (shadow 'Pose (find-package "ARM_CONTROL")))
(unless (find-package "ARM_CONTROL::POSE")
  (make-package "ARM_CONTROL::POSE"))

(in-package "ROS")
;;//! \htmlinclude Pose.msg.html


(defclass arm_control::Pose
  :super ros::object
  :slots (_x _y _z _rotx _roty _rotz ))

(defmethod arm_control::Pose
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rotx __rotx) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:roty __roty) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:rotz __rotz) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rotx __rotx)
   (setq _roty __roty)
   (setq _rotz __rotz)
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:rotx
   (&optional __rotx)
   (if __rotx (setq _rotx __rotx)) _rotx)
  (:roty
   (&optional __roty)
   (if __roty (setq _roty __roty)) _roty)
  (:rotz
   (&optional __rotz)
   (if __rotz (setq _rotz __rotz)) _rotz)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64[] _rotx
    (* 8    (length _rotx)) 4
    ;; float64[] _roty
    (* 8    (length _roty)) 4
    ;; float64[] _rotz
    (* 8    (length _rotz)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _rotx
     (write-long (length _rotx) s)
     (dotimes (i (length _rotx))
       (sys::poke (elt _rotx i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _roty
     (write-long (length _roty) s)
     (dotimes (i (length _roty))
       (sys::poke (elt _roty i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _rotz
     (write-long (length _rotz) s)
     (dotimes (i (length _rotz))
       (sys::poke (elt _rotz i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _rotx
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rotx (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _rotx i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _roty
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _roty (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _roty i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _rotz
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rotz (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _rotz i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get arm_control::Pose :md5sum-) "098ea279d162da9763a6edc61767f6d1")
(setf (get arm_control::Pose :datatype-) "arm_control/Pose")
(setf (get arm_control::Pose :definition-)
      "float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
float64[] rotz
")



(provide :arm_control/Pose "098ea279d162da9763a6edc61767f6d1")


