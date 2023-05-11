;; Auto-generated. Do not edit!


(when (boundp 'arm_control::SolveIKPose)
  (if (not (find-package "ARM_CONTROL"))
    (make-package "ARM_CONTROL"))
  (shadow 'SolveIKPose (find-package "ARM_CONTROL")))
(unless (find-package "ARM_CONTROL::SOLVEIKPOSE")
  (make-package "ARM_CONTROL::SOLVEIKPOSE"))
(unless (find-package "ARM_CONTROL::SOLVEIKPOSEREQUEST")
  (make-package "ARM_CONTROL::SOLVEIKPOSEREQUEST"))
(unless (find-package "ARM_CONTROL::SOLVEIKPOSERESPONSE")
  (make-package "ARM_CONTROL::SOLVEIKPOSERESPONSE"))

(in-package "ROS")





(defclass arm_control::SolveIKPoseRequest
  :super ros::object
  :slots (_initialState _goal ))

(defmethod arm_control::SolveIKPoseRequest
  (:init
   (&key
    ((:initialState __initialState) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:goal __goal) (instance arm_control::Pose :init))
    )
   (send-super :init)
   (setq _initialState __initialState)
   (setq _goal __goal)
   self)
  (:initialState
   (&optional __initialState)
   (if __initialState (setq _initialState __initialState)) _initialState)
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; float64[] _initialState
    (* 8    (length _initialState)) 4
    ;; arm_control/Pose _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _initialState
     (write-long (length _initialState) s)
     (dotimes (i (length _initialState))
       (sys::poke (elt _initialState i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; arm_control/Pose _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _initialState
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _initialState (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _initialState i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; arm_control/Pose _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(defclass arm_control::SolveIKPoseResponse
  :super ros::object
  :slots (_solution _result ))

(defmethod arm_control::SolveIKPoseResponse
  (:init
   (&key
    ((:solution __solution) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _solution __solution)
   (setq _result (round __result))
   self)
  (:solution
   (&optional __solution)
   (if __solution (setq _solution __solution)) _solution)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; float64[] _solution
    (* 8    (length _solution)) 4
    ;; int32 _result
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _solution
     (write-long (length _solution) s)
     (dotimes (i (length _solution))
       (sys::poke (elt _solution i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int32 _result
       (write-long _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _solution
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _solution (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _solution i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; int32 _result
     (setq _result (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass arm_control::SolveIKPose
  :super ros::object
  :slots ())

(setf (get arm_control::SolveIKPose :md5sum-) "71fc72fc4ceb6a49c53a3f29f5fe3527")
(setf (get arm_control::SolveIKPose :datatype-) "arm_control/SolveIKPose")
(setf (get arm_control::SolveIKPose :request) arm_control::SolveIKPoseRequest)
(setf (get arm_control::SolveIKPose :response) arm_control::SolveIKPoseResponse)

(defmethod arm_control::SolveIKPoseRequest
  (:response () (instance arm_control::SolveIKPoseResponse :init)))

(setf (get arm_control::SolveIKPoseRequest :md5sum-) "71fc72fc4ceb6a49c53a3f29f5fe3527")
(setf (get arm_control::SolveIKPoseRequest :datatype-) "arm_control/SolveIKPoseRequest")
(setf (get arm_control::SolveIKPoseRequest :definition-)
      "float64[] initialState
arm_control/Pose goal

================================================================================
MSG: arm_control/Pose
float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
---
float64[] solution
int32 result

")

(setf (get arm_control::SolveIKPoseResponse :md5sum-) "71fc72fc4ceb6a49c53a3f29f5fe3527")
(setf (get arm_control::SolveIKPoseResponse :datatype-) "arm_control/SolveIKPoseResponse")
(setf (get arm_control::SolveIKPoseResponse :definition-)
      "float64[] initialState
arm_control/Pose goal

================================================================================
MSG: arm_control/Pose
float64 x
float64 y
float64 z
float64[] rotx
float64[] roty
---
float64[] solution
int32 result

")



(provide :arm_control/SolveIKPose "71fc72fc4ceb6a49c53a3f29f5fe3527")


