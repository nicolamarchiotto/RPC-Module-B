; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointMonitoring.msg.html

(cl:defclass <JointMonitoring> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass JointMonitoring (<JointMonitoring>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointMonitoring>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointMonitoring)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointMonitoring> is deprecated: use edo_core_msgs-msg:JointMonitoring instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <JointMonitoring>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:state-val is deprecated.  Use edo_core_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <JointMonitoring>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:name-val is deprecated.  Use edo_core_msgs-msg:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointMonitoring>) ostream)
  "Serializes a message object of type '<JointMonitoring>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointMonitoring>) istream)
  "Deserializes a message object of type '<JointMonitoring>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointMonitoring>)))
  "Returns string type for a message object of type '<JointMonitoring>"
  "edo_core_msgs/JointMonitoring")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointMonitoring)))
  "Returns string type for a message object of type 'JointMonitoring"
  "edo_core_msgs/JointMonitoring")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointMonitoring>)))
  "Returns md5sum for a message object of type '<JointMonitoring>"
  "fd30d55353827d5a077c3f7552fff93e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointMonitoring)))
  "Returns md5sum for a message object of type 'JointMonitoring"
  "fd30d55353827d5a077c3f7552fff93e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointMonitoring>)))
  "Returns full string definition for message of type '<JointMonitoring>"
  (cl:format cl:nil "uint8 state~%string name~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointMonitoring)))
  "Returns full string definition for message of type 'JointMonitoring"
  (cl:format cl:nil "uint8 state~%string name~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointMonitoring>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointMonitoring>))
  "Converts a ROS message object to a list"
  (cl:list 'JointMonitoring
    (cl:cons ':state (state msg))
    (cl:cons ':name (name msg))
))
