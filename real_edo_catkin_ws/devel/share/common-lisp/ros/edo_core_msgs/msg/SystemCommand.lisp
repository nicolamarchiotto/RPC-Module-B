; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude SystemCommand.msg.html

(cl:defclass <SystemCommand> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass SystemCommand (<SystemCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<SystemCommand> is deprecated: use edo_core_msgs-msg:SystemCommand instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <SystemCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:command-val is deprecated.  Use edo_core_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SystemCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:data-val is deprecated.  Use edo_core_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemCommand>) ostream)
  "Serializes a message object of type '<SystemCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemCommand>) istream)
  "Deserializes a message object of type '<SystemCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemCommand>)))
  "Returns string type for a message object of type '<SystemCommand>"
  "edo_core_msgs/SystemCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemCommand)))
  "Returns string type for a message object of type 'SystemCommand"
  "edo_core_msgs/SystemCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemCommand>)))
  "Returns md5sum for a message object of type '<SystemCommand>"
  "427d96602650e56607ce37413cf89d2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemCommand)))
  "Returns md5sum for a message object of type 'SystemCommand"
  "427d96602650e56607ce37413cf89d2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemCommand>)))
  "Returns full string definition for message of type '<SystemCommand>"
  (cl:format cl:nil "uint8 command~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemCommand)))
  "Returns full string definition for message of type 'SystemCommand"
  (cl:format cl:nil "uint8 command~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemCommand>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemCommand
    (cl:cons ':command (command msg))
    (cl:cons ':data (data msg))
))
