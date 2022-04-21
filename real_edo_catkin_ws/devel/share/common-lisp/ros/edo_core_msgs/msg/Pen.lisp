; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude Pen.msg.html

(cl:defclass <Pen> (roslisp-msg-protocol:ros-message)
  ((width
    :reader width
    :initarg :width
    :type cl:fixnum
    :initform 0)
   (color
    :reader color
    :initarg :color
    :type cl:string
    :initform "")
   (active
    :reader active
    :initarg :active
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Pen (<Pen>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pen>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pen)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<Pen> is deprecated: use edo_core_msgs-msg:Pen instead.")))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <Pen>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:width-val is deprecated.  Use edo_core_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <Pen>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:color-val is deprecated.  Use edo_core_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <Pen>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:active-val is deprecated.  Use edo_core_msgs-msg:active instead.")
  (active m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pen>) ostream)
  "Serializes a message object of type '<Pen>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'color))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'color))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'active) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pen>) istream)
  "Deserializes a message object of type '<Pen>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'color) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'color) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'active) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pen>)))
  "Returns string type for a message object of type '<Pen>"
  "edo_core_msgs/Pen")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pen)))
  "Returns string type for a message object of type 'Pen"
  "edo_core_msgs/Pen")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pen>)))
  "Returns md5sum for a message object of type '<Pen>"
  "c5cc57f0d89d860e041558a99f106593")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pen)))
  "Returns md5sum for a message object of type 'Pen"
  "c5cc57f0d89d860e041558a99f106593")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pen>)))
  "Returns full string definition for message of type '<Pen>"
  (cl:format cl:nil "uint8 width~%string color~%bool active~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pen)))
  "Returns full string definition for message of type 'Pen"
  (cl:format cl:nil "uint8 width~%string color~%bool active~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pen>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'color))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pen>))
  "Converts a ROS message object to a list"
  (cl:list 'Pen
    (cl:cons ':width (width msg))
    (cl:cons ':color (color msg))
    (cl:cons ':active (active msg))
))
