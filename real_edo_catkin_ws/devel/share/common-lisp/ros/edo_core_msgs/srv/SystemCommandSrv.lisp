; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude SystemCommandSrv-request.msg.html

(cl:defclass <SystemCommandSrv-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SystemCommandSrv-request (<SystemCommandSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemCommandSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemCommandSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<SystemCommandSrv-request> is deprecated: use edo_core_msgs-srv:SystemCommandSrv-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <SystemCommandSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:command-val is deprecated.  Use edo_core_msgs-srv:command instead.")
  (command m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <SystemCommandSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:data-val is deprecated.  Use edo_core_msgs-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemCommandSrv-request>) ostream)
  "Serializes a message object of type '<SystemCommandSrv-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemCommandSrv-request>) istream)
  "Deserializes a message object of type '<SystemCommandSrv-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemCommandSrv-request>)))
  "Returns string type for a service object of type '<SystemCommandSrv-request>"
  "edo_core_msgs/SystemCommandSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemCommandSrv-request)))
  "Returns string type for a service object of type 'SystemCommandSrv-request"
  "edo_core_msgs/SystemCommandSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemCommandSrv-request>)))
  "Returns md5sum for a message object of type '<SystemCommandSrv-request>"
  "d5c8cf85d0eda7295fdc65a0bd92fc68")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemCommandSrv-request)))
  "Returns md5sum for a message object of type 'SystemCommandSrv-request"
  "d5c8cf85d0eda7295fdc65a0bd92fc68")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemCommandSrv-request>)))
  "Returns full string definition for message of type '<SystemCommandSrv-request>"
  (cl:format cl:nil "uint8 command~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemCommandSrv-request)))
  "Returns full string definition for message of type 'SystemCommandSrv-request"
  (cl:format cl:nil "uint8 command~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemCommandSrv-request>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemCommandSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemCommandSrv-request
    (cl:cons ':command (command msg))
    (cl:cons ':data (data msg))
))
;//! \htmlinclude SystemCommandSrv-response.msg.html

(cl:defclass <SystemCommandSrv-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:string
    :initform ""))
)

(cl:defclass SystemCommandSrv-response (<SystemCommandSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemCommandSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemCommandSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<SystemCommandSrv-response> is deprecated: use edo_core_msgs-srv:SystemCommandSrv-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SystemCommandSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:res-val is deprecated.  Use edo_core_msgs-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemCommandSrv-response>) ostream)
  "Serializes a message object of type '<SystemCommandSrv-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'res))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemCommandSrv-response>) istream)
  "Deserializes a message object of type '<SystemCommandSrv-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'res) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemCommandSrv-response>)))
  "Returns string type for a service object of type '<SystemCommandSrv-response>"
  "edo_core_msgs/SystemCommandSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemCommandSrv-response)))
  "Returns string type for a service object of type 'SystemCommandSrv-response"
  "edo_core_msgs/SystemCommandSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemCommandSrv-response>)))
  "Returns md5sum for a message object of type '<SystemCommandSrv-response>"
  "d5c8cf85d0eda7295fdc65a0bd92fc68")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemCommandSrv-response)))
  "Returns md5sum for a message object of type 'SystemCommandSrv-response"
  "d5c8cf85d0eda7295fdc65a0bd92fc68")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemCommandSrv-response>)))
  "Returns full string definition for message of type '<SystemCommandSrv-response>"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemCommandSrv-response)))
  "Returns full string definition for message of type 'SystemCommandSrv-response"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemCommandSrv-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'res))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemCommandSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemCommandSrv-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SystemCommandSrv)))
  'SystemCommandSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SystemCommandSrv)))
  'SystemCommandSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemCommandSrv)))
  "Returns string type for a service object of type '<SystemCommandSrv>"
  "edo_core_msgs/SystemCommandSrv")