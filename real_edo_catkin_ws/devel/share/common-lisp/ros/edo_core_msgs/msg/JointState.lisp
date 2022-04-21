; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointState.msg.html

(cl:defclass <JointState> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (commandFlag
    :reader commandFlag
    :initarg :commandFlag
    :type cl:fixnum
    :initform 0)
   (R_jnt
    :reader R_jnt
    :initarg :R_jnt
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointState (<JointState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointState> is deprecated: use edo_core_msgs-msg:JointState instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <JointState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:position-val is deprecated.  Use edo_core_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <JointState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:velocity-val is deprecated.  Use edo_core_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <JointState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:current-val is deprecated.  Use edo_core_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'commandFlag-val :lambda-list '(m))
(cl:defmethod commandFlag-val ((m <JointState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:commandFlag-val is deprecated.  Use edo_core_msgs-msg:commandFlag instead.")
  (commandFlag m))

(cl:ensure-generic-function 'R_jnt-val :lambda-list '(m))
(cl:defmethod R_jnt-val ((m <JointState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:R_jnt-val is deprecated.  Use edo_core_msgs-msg:R_jnt instead.")
  (R_jnt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointState>) ostream)
  "Serializes a message object of type '<JointState>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'commandFlag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'commandFlag)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_jnt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointState>) istream)
  "Deserializes a message object of type '<JointState>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'commandFlag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'commandFlag)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_jnt) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointState>)))
  "Returns string type for a message object of type '<JointState>"
  "edo_core_msgs/JointState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointState)))
  "Returns string type for a message object of type 'JointState"
  "edo_core_msgs/JointState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointState>)))
  "Returns md5sum for a message object of type '<JointState>"
  "fedfea168496dd2f0cbb7b111adbfdfe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointState)))
  "Returns md5sum for a message object of type 'JointState"
  "fedfea168496dd2f0cbb7b111adbfdfe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointState>)))
  "Returns full string definition for message of type '<JointState>"
  (cl:format cl:nil "float32 position~%float32 velocity~%float32 current~%uint16 commandFlag~%float32 R_jnt~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointState)))
  "Returns full string definition for message of type 'JointState"
  (cl:format cl:nil "float32 position~%float32 velocity~%float32 current~%uint16 commandFlag~%float32 R_jnt~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointState>))
  (cl:+ 0
     4
     4
     4
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointState>))
  "Converts a ROS message object to a list"
  (cl:list 'JointState
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':current (current msg))
    (cl:cons ':commandFlag (commandFlag msg))
    (cl:cons ':R_jnt (R_jnt msg))
))
