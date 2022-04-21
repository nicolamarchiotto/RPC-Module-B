; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointControl.msg.html

(cl:defclass <JointControl> (roslisp-msg-protocol:ros-message)
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
   (ff_velocity
    :reader ff_velocity
    :initarg :ff_velocity
    :type cl:float
    :initform 0.0)
   (ff_current
    :reader ff_current
    :initarg :ff_current
    :type cl:float
    :initform 0.0)
   (R_rasp
    :reader R_rasp
    :initarg :R_rasp
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointControl (<JointControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointControl> is deprecated: use edo_core_msgs-msg:JointControl instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:position-val is deprecated.  Use edo_core_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:velocity-val is deprecated.  Use edo_core_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:current-val is deprecated.  Use edo_core_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'ff_velocity-val :lambda-list '(m))
(cl:defmethod ff_velocity-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:ff_velocity-val is deprecated.  Use edo_core_msgs-msg:ff_velocity instead.")
  (ff_velocity m))

(cl:ensure-generic-function 'ff_current-val :lambda-list '(m))
(cl:defmethod ff_current-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:ff_current-val is deprecated.  Use edo_core_msgs-msg:ff_current instead.")
  (ff_current m))

(cl:ensure-generic-function 'R_rasp-val :lambda-list '(m))
(cl:defmethod R_rasp-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:R_rasp-val is deprecated.  Use edo_core_msgs-msg:R_rasp instead.")
  (R_rasp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControl>) ostream)
  "Serializes a message object of type '<JointControl>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ff_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ff_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'R_rasp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControl>) istream)
  "Deserializes a message object of type '<JointControl>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ff_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ff_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'R_rasp) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControl>)))
  "Returns string type for a message object of type '<JointControl>"
  "edo_core_msgs/JointControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControl)))
  "Returns string type for a message object of type 'JointControl"
  "edo_core_msgs/JointControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControl>)))
  "Returns md5sum for a message object of type '<JointControl>"
  "d7ea2ff52846d3da7658c7349ad8692b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControl)))
  "Returns md5sum for a message object of type 'JointControl"
  "d7ea2ff52846d3da7658c7349ad8692b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControl>)))
  "Returns full string definition for message of type '<JointControl>"
  (cl:format cl:nil "float32 position~%float32 velocity~%float32 current~%float32 ff_velocity~%float32 ff_current~%float32 R_rasp~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControl)))
  "Returns full string definition for message of type 'JointControl"
  (cl:format cl:nil "float32 position~%float32 velocity~%float32 current~%float32 ff_velocity~%float32 ff_current~%float32 R_rasp~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControl>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControl>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControl
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':current (current msg))
    (cl:cons ':ff_velocity (ff_velocity msg))
    (cl:cons ':ff_current (ff_current msg))
    (cl:cons ':R_rasp (R_rasp msg))
))
