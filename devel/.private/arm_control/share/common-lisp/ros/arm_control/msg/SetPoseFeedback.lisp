; Auto-generated. Do not edit!


(cl:in-package arm_control-msg)


;//! \htmlinclude SetPoseFeedback.msg.html

(cl:defclass <SetPoseFeedback> (roslisp-msg-protocol:ros-message)
  ((currentPose
    :reader currentPose
    :initarg :currentPose
    :type arm_control-msg:Pose
    :initform (cl:make-instance 'arm_control-msg:Pose))
   (error
    :reader error
    :initarg :error
    :type cl:float
    :initform 0.0)
   (time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetPoseFeedback (<SetPoseFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPoseFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPoseFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_control-msg:<SetPoseFeedback> is deprecated: use arm_control-msg:SetPoseFeedback instead.")))

(cl:ensure-generic-function 'currentPose-val :lambda-list '(m))
(cl:defmethod currentPose-val ((m <SetPoseFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:currentPose-val is deprecated.  Use arm_control-msg:currentPose instead.")
  (currentPose m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <SetPoseFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:error-val is deprecated.  Use arm_control-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <SetPoseFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:time-val is deprecated.  Use arm_control-msg:time instead.")
  (time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPoseFeedback>) ostream)
  "Serializes a message object of type '<SetPoseFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'currentPose) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPoseFeedback>) istream)
  "Deserializes a message object of type '<SetPoseFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'currentPose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPoseFeedback>)))
  "Returns string type for a message object of type '<SetPoseFeedback>"
  "arm_control/SetPoseFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPoseFeedback)))
  "Returns string type for a message object of type 'SetPoseFeedback"
  "arm_control/SetPoseFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPoseFeedback>)))
  "Returns md5sum for a message object of type '<SetPoseFeedback>"
  "57a46cd82a7bce3b86dc2d8131f7b485")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPoseFeedback)))
  "Returns md5sum for a message object of type 'SetPoseFeedback"
  "57a46cd82a7bce3b86dc2d8131f7b485")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPoseFeedback>)))
  "Returns full string definition for message of type '<SetPoseFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%arm_control/Pose currentPose~%float64 error~%float64 time~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPoseFeedback)))
  "Returns full string definition for message of type 'SetPoseFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%arm_control/Pose currentPose~%float64 error~%float64 time~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPoseFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'currentPose))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPoseFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPoseFeedback
    (cl:cons ':currentPose (currentPose msg))
    (cl:cons ':error (error msg))
    (cl:cons ':time (time msg))
))
