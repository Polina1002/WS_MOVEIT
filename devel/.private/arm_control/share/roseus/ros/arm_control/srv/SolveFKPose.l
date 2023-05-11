;; Auto-generated. Do not edit!


(when (boundp 'arm_control::SolveFKPose)
  (if (not (find-package "ARM_CONTROL"))
    (make-package "ARM_CONTROL"))
  (shadow 'SolveFKPose (find-package "ARM_CONTROL")))
(unless (find-package "ARM_CONTROL::SOLVEFKPOSE")
  (make-package "ARM_CONTROL::SOLVEFKPOSE"))
(unless (find-package "ARM_CONTROL::SOLVEFKPOSEREQUEST")
  (make-package "ARM_CONTROL::SOLVEFKPOSEREQUEST"))
(unless (find-package "ARM_CONTROL::SOLVEFKPOSERESPONSE")
  (make-package "ARM_CONTROL::SOLVEFKPOSERESPONSE"))

(in-package "ROS")





(defclass arm_control::SolveFKPoseRequest
  :super ros::object
  :slots (_jointPositions ))

(defmethod arm_control::SolveFKPoseRequest
  (:init
   (&key
    ((:jointPositions __jointPositions) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _jointPositions __jointPositions)
   self)
  (:jointPositions
   (&optional __jointPositions)
   (if __jointPositions (setq _jointPositions __jointPositions)) _jointPositions)
  (:serialization-length
   ()
   (+
    ;; float64[] _jointPositions
    (* 8    (length _jointPositions)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _jointPositions
     (write-long (length _jointPositions) s)
     (dotimes (i (length _jointPositions))
       (sys::poke (elt _jointPositions i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _jointPositions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _jointPositions (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _jointPositions i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass arm_control::SolveFKPoseResponse
  :super ros::object
  :slots (_solution _result ))

(defmethod arm_control::SolveFKPoseResponse
  (:init
   (&key
    ((:solution __solution) (instance arm_control::Pose :init))
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _solution __solution)
   (setq _result (round __result))
   self)
  (:solution
   (&rest __solution)
   (if (keywordp (car __solution))
       (send* _solution __solution)
     (progn
       (if __solution (setq _solution (car __solution)))
       _solution)))
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; arm_control/Pose _solution
    (send _solution :serialization-length)
    ;; int32 _result
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; arm_control/Pose _solution
       (send _solution :serialize s)
     ;; int32 _result
       (write-long _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; arm_control/Pose _solution
     (send _solution :deserialize buf ptr-) (incf ptr- (send _solution :serialization-length))
   ;; int32 _result
     (setq _result (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass arm_control::SolveFKPose
  :super ros::object
  :slots ())

(setf (get arm_control::SolveFKPose :md5sum-) "53d1373d894a3f3967818713171e9573")
(setf (get arm_control::SolveFKPose :datatype-) "arm_control/SolveFKPose")
(setf (get arm_control::SolveFKPose :request) arm_control::SolveFKPoseRequest)
(setf (get arm_control::SolveFKPose :response) arm_control::SolveFKPoseResponse)

(defmethod arm_control::SolveFKPoseRequest
  (:response () (instance arm_control::SolveFKPoseResponse :init)))

(setf (get arm_control::SolveFKPoseRequest :md5sum-) "53d1373d894a3f3967818713171e9573")
(setf (get arm_control::SolveFKPoseRequest :datatype-) "arm_control/SolveFKPoseRequest")
(setf (get arm_control::SolveFKPoseRequest :definition-)
      "float64[] jointPositions
---
arm_control/Pose solution
int32 result


================================================================================
MSG: arm_control/Pose
float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
")

(setf (get arm_control::SolveFKPoseResponse :md5sum-) "53d1373d894a3f3967818713171e9573")
(setf (get arm_control::SolveFKPoseResponse :datatype-) "arm_control/SolveFKPoseResponse")
(setf (get arm_control::SolveFKPoseResponse :definition-)
      "float64[] jointPositions
---
arm_control/Pose solution
int32 result


================================================================================
MSG: arm_control/Pose
float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
")



(provide :arm_control/SolveFKPose "53d1373d894a3f3967818713171e9573")


