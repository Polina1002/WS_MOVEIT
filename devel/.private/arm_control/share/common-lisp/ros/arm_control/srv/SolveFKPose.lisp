; Auto-generated. Do not edit!


(cl:in-package arm_control-srv)


;//! \htmlinclude SolveFKPose-request.msg.html

(cl:defclass <SolveFKPose-request> (roslisp-msg-protocol:ros-message)
  ((jointPositions
    :reader jointPositions
    :initarg :jointPositions
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass SolveFKPose-request (<SolveFKPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolveFKPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolveFKPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_control-srv:<SolveFKPose-request> is deprecated: use arm_control-srv:SolveFKPose-request instead.")))

(cl:ensure-generic-function 'jointPositions-val :lambda-list '(m))
(cl:defmethod jointPositions-val ((m <SolveFKPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:jointPositions-val is deprecated.  Use arm_control-srv:jointPositions instead.")
  (jointPositions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolveFKPose-request>) ostream)
  "Serializes a message object of type '<SolveFKPose-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'jointPositions))))
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
   (cl:slot-value msg 'jointPositions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolveFKPose-request>) istream)
  "Deserializes a message object of type '<SolveFKPose-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'jointPositions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'jointPositions)))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolveFKPose-request>)))
  "Returns string type for a service object of type '<SolveFKPose-request>"
  "arm_control/SolveFKPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolveFKPose-request)))
  "Returns string type for a service object of type 'SolveFKPose-request"
  "arm_control/SolveFKPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolveFKPose-request>)))
  "Returns md5sum for a message object of type '<SolveFKPose-request>"
  "53d1373d894a3f3967818713171e9573")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolveFKPose-request)))
  "Returns md5sum for a message object of type 'SolveFKPose-request"
  "53d1373d894a3f3967818713171e9573")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolveFKPose-request>)))
  "Returns full string definition for message of type '<SolveFKPose-request>"
  (cl:format cl:nil "float64[] jointPositions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolveFKPose-request)))
  "Returns full string definition for message of type 'SolveFKPose-request"
  (cl:format cl:nil "float64[] jointPositions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolveFKPose-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'jointPositions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolveFKPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SolveFKPose-request
    (cl:cons ':jointPositions (jointPositions msg))
))
;//! \htmlinclude SolveFKPose-response.msg.html

(cl:defclass <SolveFKPose-response> (roslisp-msg-protocol:ros-message)
  ((solution
    :reader solution
    :initarg :solution
    :type arm_control-msg:Pose
    :initform (cl:make-instance 'arm_control-msg:Pose))
   (result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass SolveFKPose-response (<SolveFKPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SolveFKPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SolveFKPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_control-srv:<SolveFKPose-response> is deprecated: use arm_control-srv:SolveFKPose-response instead.")))

(cl:ensure-generic-function 'solution-val :lambda-list '(m))
(cl:defmethod solution-val ((m <SolveFKPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:solution-val is deprecated.  Use arm_control-srv:solution instead.")
  (solution m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SolveFKPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_control-srv:result-val is deprecated.  Use arm_control-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SolveFKPose-response>) ostream)
  "Serializes a message object of type '<SolveFKPose-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'solution) ostream)
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SolveFKPose-response>) istream)
  "Deserializes a message object of type '<SolveFKPose-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'solution) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SolveFKPose-response>)))
  "Returns string type for a service object of type '<SolveFKPose-response>"
  "arm_control/SolveFKPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolveFKPose-response)))
  "Returns string type for a service object of type 'SolveFKPose-response"
  "arm_control/SolveFKPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SolveFKPose-response>)))
  "Returns md5sum for a message object of type '<SolveFKPose-response>"
  "53d1373d894a3f3967818713171e9573")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SolveFKPose-response)))
  "Returns md5sum for a message object of type 'SolveFKPose-response"
  "53d1373d894a3f3967818713171e9573")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SolveFKPose-response>)))
  "Returns full string definition for message of type '<SolveFKPose-response>"
  (cl:format cl:nil "arm_control/Pose solution~%int32 result~%~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SolveFKPose-response)))
  "Returns full string definition for message of type 'SolveFKPose-response"
  (cl:format cl:nil "arm_control/Pose solution~%int32 result~%~%~%================================================================================~%MSG: arm_control/Pose~%float64 x~%float64 y~%float64 z~%float64[] rotx~%float64[] roty~%float64[] rotz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SolveFKPose-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'solution))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SolveFKPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SolveFKPose-response
    (cl:cons ':solution (solution msg))
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SolveFKPose)))
  'SolveFKPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SolveFKPose)))
  'SolveFKPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SolveFKPose)))
  "Returns string type for a service object of type '<SolveFKPose>"
  "arm_control/SolveFKPose")