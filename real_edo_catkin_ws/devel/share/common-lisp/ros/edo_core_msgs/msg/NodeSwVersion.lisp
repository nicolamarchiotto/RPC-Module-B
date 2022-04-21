; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude NodeSwVersion.msg.html

(cl:defclass <NodeSwVersion> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (version
    :reader version
    :initarg :version
    :type cl:string
    :initform ""))
)

(cl:defclass NodeSwVersion (<NodeSwVersion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NodeSwVersion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NodeSwVersion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<NodeSwVersion> is deprecated: use edo_core_msgs-msg:NodeSwVersion instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <NodeSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:id-val is deprecated.  Use edo_core_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <NodeSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:version-val is deprecated.  Use edo_core_msgs-msg:version instead.")
  (version m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NodeSwVersion>) ostream)
  "Serializes a message object of type '<NodeSwVersion>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'version))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NodeSwVersion>) istream)
  "Deserializes a message object of type '<NodeSwVersion>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NodeSwVersion>)))
  "Returns string type for a message object of type '<NodeSwVersion>"
  "edo_core_msgs/NodeSwVersion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NodeSwVersion)))
  "Returns string type for a message object of type 'NodeSwVersion"
  "edo_core_msgs/NodeSwVersion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NodeSwVersion>)))
  "Returns md5sum for a message object of type '<NodeSwVersion>"
  "32142cb8c6603cabc4c4b47ff49034a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NodeSwVersion)))
  "Returns md5sum for a message object of type 'NodeSwVersion"
  "32142cb8c6603cabc4c4b47ff49034a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NodeSwVersion>)))
  "Returns full string definition for message of type '<NodeSwVersion>"
  (cl:format cl:nil "uint16 id~%string version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NodeSwVersion)))
  "Returns full string definition for message of type 'NodeSwVersion"
  (cl:format cl:nil "uint16 id~%string version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NodeSwVersion>))
  (cl:+ 0
     2
     4 (cl:length (cl:slot-value msg 'version))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NodeSwVersion>))
  "Converts a ROS message object to a list"
  (cl:list 'NodeSwVersion
    (cl:cons ':id (id msg))
    (cl:cons ':version (version msg))
))
