; Auto-generated. Do not edit!


(cl:in-package arm_control-msg)


;//! \htmlinclude SetPoseResult.msg.html

(cl:defclass <SetPoseResult> (roslisp-msg-protocol:ros-message)
  ((finalPose
    :reader finalPose
    :initarg :finalPose
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
    :initform 0.0)
   (errorCode
    :reader errorCode
    :initarg :errorCode
    :type cl:integer
    :initform 0))
)

(cl:defclass SetPoseResult (<SetPoseResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPoseResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPoseResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_control-msg:<SetPoseResult> is deprecated: use arm_control-msg:SetPoseResult instead.")))

(cl:ensure-generic-function 'finalPose-val :lambda-list '(m))
(cl:defmethod finalPose-val ((m <SetPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:finalPose-val is deprecated.  Use arm_control-msg:finalPose instead.")
  (finalPose m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <SetPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:error-val is deprecated.  Use arm_control-msg:error instead.")
  (error m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <SetPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:time-val is deprecated.  Use arm_control-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'errorCode-val :lambda-list '(m))
(cl:defmethod errorCode-val ((m <SetPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-msg:errorCode-val is deprecated.  Use arm_control-msg:errorCode instead.")
  (errorCode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPoseResult>) ostream)
  "Serializes a message object of type '<SetPoseResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'finalPose) ostream)
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
  (cl:let* ((signed (cl:slot-value msg 'errorCode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPoseResult>) istream)
  "Deserializes a message object of type '<SetPoseResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'finalPose) istream)
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'errorCode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPoseResult>)))
  "Returns string type for a message object of type '<SetPoseResult>"
  "arm_control/SetPoseResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPoseResult)))
  "Returns string type for a message object of type 'SetPoseResult"
  "arm_control/SetPoseResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPoseResult>)))
  "Returns md5sum for a message object of type '<SetPoseResult>"
  "335523dda63c3d3307109552301cda50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPoseResult)))
  "Returns md5sum for a message object of type 'SetPoseResult"
  "335523dda63c3d3307109552301cda50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPoseResult>)))
  "Returns full string definition for message of type '<SetPoseResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%arm_control/Pose finalPose~%float64 error~%float64 time~%int32 errorCode~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPoseResult)))
  "Returns full string definition for message of type 'SetPoseResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%arm_control/Pose finalPose~%float64 error~%float64 time~%int32 errorCode~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPoseResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'finalPose))
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPoseResult>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPoseResult
    (cl:cons ':finalPose (finalPose msg))
    (cl:cons ':error (error msg))
    (cl:cons ':time (time msg))
    (cl:cons ':errorCode (errorCode msg))
))
