; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude BrakesCheckAck.msg.html

(cl:defclass <BrakesCheckAck> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0)
   (mask
    :reader mask
    :initarg :mask
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BrakesCheckAck (<BrakesCheckAck>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BrakesCheckAck>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BrakesCheckAck)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<BrakesCheckAck> is deprecated: use edo_core_msgs-msg:BrakesCheckAck instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <BrakesCheckAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:state-val is deprecated.  Use edo_core_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'mask-val :lambda-list '(m))
(cl:defmethod mask-val ((m <BrakesCheckAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:mask-val is deprecated.  Use edo_core_msgs-msg:mask instead.")
  (mask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BrakesCheckAck>) ostream)
  "Serializes a message object of type '<BrakesCheckAck>"
  (cl:let* ((signed (cl:slot-value msg 'state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BrakesCheckAck>) istream)
  "Deserializes a message object of type '<BrakesCheckAck>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BrakesCheckAck>)))
  "Returns string type for a message object of type '<BrakesCheckAck>"
  "edo_core_msgs/BrakesCheckAck")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BrakesCheckAck)))
  "Returns string type for a message object of type 'BrakesCheckAck"
  "edo_core_msgs/BrakesCheckAck")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BrakesCheckAck>)))
  "Returns md5sum for a message object of type '<BrakesCheckAck>"
  "7847bd3cb7cd03de2fdad24bf584ab13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BrakesCheckAck)))
  "Returns md5sum for a message object of type 'BrakesCheckAck"
  "7847bd3cb7cd03de2fdad24bf584ab13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BrakesCheckAck>)))
  "Returns full string definition for message of type '<BrakesCheckAck>"
  (cl:format cl:nil "int8 state~%uint8 mask~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BrakesCheckAck)))
  "Returns full string definition for message of type 'BrakesCheckAck"
  (cl:format cl:nil "int8 state~%uint8 mask~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BrakesCheckAck>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BrakesCheckAck>))
  "Converts a ROS message object to a list"
  (cl:list 'BrakesCheckAck
    (cl:cons ':state (state msg))
    (cl:cons ':mask (mask msg))
))
