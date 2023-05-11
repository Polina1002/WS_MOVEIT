; Auto-generated. Do not edit!


(cl:in-package arm_control-srv)


;//! \htmlinclude SolveIKPose-request.msg.html

(cl:defclass <SolveIKPose-request> (roslisp-msg-protocol:ros-message)
  ((initialState
    :reader initialState
    :initarg :initialState
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (goal
    :reader goal
    :initarg :goal
    :type arm_control-msg:Pose
    :initform (cl:make-instance 'arm_control-msg:Pose)))
)

(cl:defclass SolveIKPose-request (<SolveIKPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolveIKPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolveIKPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_control-srv:<SolveIKPose-request> is deprecated: use arm_control-srv:SolveIKPose-request instead.")))

(cl:ensure-generic-function 'initialState-val :lambda-list '(m))
(cl:defmethod initialState-val ((m <SolveIKPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:initialState-val is deprecated.  Use arm_control-srv:initialState instead.")
  (initialState m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <SolveIKPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:goal-val is deprecated.  Use arm_control-srv:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolveIKPose-request>) ostream)
  "Serializes a message object of type '<SolveIKPose-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'initialState))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'initialState))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolveIKPose-request>) istream)
  "Deserializes a message object of type '<SolveIKPose-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'initialState) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'initialState)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolveIKPose-request>)))
  "Returns string type for a service object of type '<SolveIKPose-request>"
  "arm_control/SolveIKPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolveIKPose-request)))
  "Returns string type for a service object of type 'SolveIKPose-request"
  "arm_control/SolveIKPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolveIKPose-request>)))
  "Returns md5sum for a message object of type '<SolveIKPose-request>"
  "71fc72fc4ceb6a49c53a3f29f5fe3527")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolveIKPose-request)))
  "Returns md5sum for a message object of type 'SolveIKPose-request"
  "71fc72fc4ceb6a49c53a3f29f5fe3527")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolveIKPose-request>)))
  "Returns full string definition for message of type '<SolveIKPose-request>"
  (cl:format cl:nil "float64[] initialState~%arm_control/Pose goal~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolveIKPose-request)))
  "Returns full string definition for message of type 'SolveIKPose-request"
  (cl:format cl:nil "float64[] initialState~%arm_control/Pose goal~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolveIKPose-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'initialState) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolveIKPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SolveIKPose-request
    (cl:cons ':initialState (initialState msg))
    (cl:cons ':goal (goal msg))
))
;//! \htmlinclude SolveIKPose-response.msg.html

(cl:defclass <SolveIKPose-response> (roslisp-msg-protocol:ros-message)
  ((solution
    :reader solution
    :initarg :solution
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass SolveIKPose-response (<SolveIKPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolveIKPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolveIKPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_control-srv:<SolveIKPose-response> is deprecated: use arm_control-srv:SolveIKPose-response instead.")))

(cl:ensure-generic-function 'solution-val :lambda-list '(m))
(cl:defmethod solution-val ((m <SolveIKPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:solution-val is deprecated.  Use arm_control-srv:solution instead.")
  (solution m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SolveIKPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:result-val is deprecated.  Use arm_control-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolveIKPose-response>) ostream)
  "Serializes a message object of type '<SolveIKPose-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'solution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'solution))
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolveIKPose-response>) istream)
  "Deserializes a message object of type '<SolveIKPose-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'solution) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'solution)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolveIKPose-response>)))
  "Returns string type for a service object of type '<SolveIKPose-response>"
  "arm_control/SolveIKPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolveIKPose-response)))
  "Returns string type for a service object of type 'SolveIKPose-response"
  "arm_control/SolveIKPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolveIKPose-response>)))
  "Returns md5sum for a message object of type '<SolveIKPose-response>"
  "71fc72fc4ceb6a49c53a3f29f5fe3527")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolveIKPose-response)))
  "Returns md5sum for a message object of type 'SolveIKPose-response"
  "71fc72fc4ceb6a49c53a3f29f5fe3527")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolveIKPose-response>)))
  "Returns full string definition for message of type '<SolveIKPose-response>"
  (cl:format cl:nil "float64[] solution~%int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolveIKPose-response)))
  "Returns full string definition for message of type 'SolveIKPose-response"
  (cl:format cl:nil "float64[] solution~%int32 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolveIKPose-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'solution) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolveIKPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SolveIKPose-response
    (cl:cons ':solution (solution msg))
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SolveIKPose)))
  'SolveIKPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SolveIKPose)))
  'SolveIKPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolveIKPose)))
  "Returns string type for a service object of type '<SolveIKPose>"
  "arm_control/SolveIKPose")