; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude AppState.msg.html

(cl:defclass <AppState> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass AppState (<AppState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AppState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AppState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<AppState> is deprecated: use edo_core_msgs-msg:AppState instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <AppState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:position-val is deprecated.  Use edo_core_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <AppState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:velocity-val is deprecated.  Use edo_core_msgs-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AppState>) ostream)
  "Serializes a message object of type '<AppState>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AppState>) istream)
  "Deserializes a message object of type '<AppState>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AppState>)))
  "Returns string type for a message object of type '<AppState>"
  "edo_core_msgs/AppState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AppState)))
  "Returns string type for a message object of type 'AppState"
  "edo_core_msgs/AppState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AppState>)))
  "Returns md5sum for a message object of type '<AppState>"
  "2cf6c2ef6d4814960f7bd2c448525593")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AppState)))
  "Returns md5sum for a message object of type 'AppState"
  "2cf6c2ef6d4814960f7bd2c448525593")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AppState>)))
  "Returns full string definition for message of type '<AppState>"
  (cl:format cl:nil "float32 position~%float32 velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AppState)))
  "Returns full string definition for message of type 'AppState"
  (cl:format cl:nil "float32 position~%float32 velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AppState>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AppState>))
  "Converts a ROS message object to a list"
  (cl:list 'AppState
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
))