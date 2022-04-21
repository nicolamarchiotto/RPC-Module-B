; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude MovementFeedback.msg.html

(cl:defclass <MovementFeedback> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MovementFeedback (<MovementFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MovementFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MovementFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<MovementFeedback> is deprecated: use edo_core_msgs-msg:MovementFeedback instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <MovementFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:type-val is deprecated.  Use edo_core_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <MovementFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:data-val is deprecated.  Use edo_core_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MovementFeedback>) ostream)
  "Serializes a message object of type '<MovementFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'data)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MovementFeedback>) istream)
  "Deserializes a message object of type '<MovementFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MovementFeedback>)))
  "Returns string type for a message object of type '<MovementFeedback>"
  "edo_core_msgs/MovementFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MovementFeedback)))
  "Returns string type for a message object of type 'MovementFeedback"
  "edo_core_msgs/MovementFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MovementFeedback>)))
  "Returns md5sum for a message object of type '<MovementFeedback>"
  "73ae55e61682758d03f77457371057c2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MovementFeedback)))
  "Returns md5sum for a message object of type 'MovementFeedback"
  "73ae55e61682758d03f77457371057c2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MovementFeedback>)))
  "Returns full string definition for message of type '<MovementFeedback>"
  (cl:format cl:nil "int8 type~%int8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MovementFeedback)))
  "Returns full string definition for message of type 'MovementFeedback"
  (cl:format cl:nil "int8 type~%int8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MovementFeedback>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MovementFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'MovementFeedback
    (cl:cons ':type (type msg))
    (cl:cons ':data (data msg))
))
