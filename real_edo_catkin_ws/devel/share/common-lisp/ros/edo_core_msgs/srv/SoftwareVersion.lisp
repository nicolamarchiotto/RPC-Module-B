; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude SoftwareVersion-request.msg.html

(cl:defclass <SoftwareVersion-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SoftwareVersion-request (<SoftwareVersion-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SoftwareVersion-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SoftwareVersion-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<SoftwareVersion-request> is deprecated: use edo_core_msgs-srv:SoftwareVersion-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SoftwareVersion-request>) ostream)
  "Serializes a message object of type '<SoftwareVersion-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SoftwareVersion-request>) istream)
  "Deserializes a message object of type '<SoftwareVersion-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SoftwareVersion-request>)))
  "Returns string type for a service object of type '<SoftwareVersion-request>"
  "edo_core_msgs/SoftwareVersionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SoftwareVersion-request)))
  "Returns string type for a service object of type 'SoftwareVersion-request"
  "edo_core_msgs/SoftwareVersionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SoftwareVersion-request>)))
  "Returns md5sum for a message object of type '<SoftwareVersion-request>"
  "9ff7e59c12389d7d0696ad614636e35e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SoftwareVersion-request)))
  "Returns md5sum for a message object of type 'SoftwareVersion-request"
  "9ff7e59c12389d7d0696ad614636e35e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SoftwareVersion-request>)))
  "Returns full string definition for message of type '<SoftwareVersion-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SoftwareVersion-request)))
  "Returns full string definition for message of type 'SoftwareVersion-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SoftwareVersion-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SoftwareVersion-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SoftwareVersion-request
))
;//! \htmlinclude SoftwareVersion-response.msg.html

(cl:defclass <SoftwareVersion-response> (roslisp-msg-protocol:ros-message)
  ((version
    :reader version
    :initarg :version
    :type edo_core_msgs-msg:NodeSwVersionArray
    :initform (cl:make-instance 'edo_core_msgs-msg:NodeSwVersionArray))
   (tool_id
    :reader tool_id
    :initarg :tool_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SoftwareVersion-response (<SoftwareVersion-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SoftwareVersion-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SoftwareVersion-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<SoftwareVersion-response> is deprecated: use edo_core_msgs-srv:SoftwareVersion-response instead.")))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <SoftwareVersion-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:version-val is deprecated.  Use edo_core_msgs-srv:version instead.")
  (version m))

(cl:ensure-generic-function 'tool_id-val :lambda-list '(m))
(cl:defmethod tool_id-val ((m <SoftwareVersion-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:tool_id-val is deprecated.  Use edo_core_msgs-srv:tool_id instead.")
  (tool_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SoftwareVersion-response>) ostream)
  "Serializes a message object of type '<SoftwareVersion-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'version) ostream)
  (cl:let* ((signed (cl:slot-value msg 'tool_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SoftwareVersion-response>) istream)
  "Deserializes a message object of type '<SoftwareVersion-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'version) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tool_id) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SoftwareVersion-response>)))
  "Returns string type for a service object of type '<SoftwareVersion-response>"
  "edo_core_msgs/SoftwareVersionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SoftwareVersion-response)))
  "Returns string type for a service object of type 'SoftwareVersion-response"
  "edo_core_msgs/SoftwareVersionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SoftwareVersion-response>)))
  "Returns md5sum for a message object of type '<SoftwareVersion-response>"
  "9ff7e59c12389d7d0696ad614636e35e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SoftwareVersion-response)))
  "Returns md5sum for a message object of type 'SoftwareVersion-response"
  "9ff7e59c12389d7d0696ad614636e35e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SoftwareVersion-response>)))
  "Returns full string definition for message of type '<SoftwareVersion-response>"
  (cl:format cl:nil "edo_core_msgs/NodeSwVersionArray version~%int8 tool_id~%~%================================================================================~%MSG: edo_core_msgs/NodeSwVersionArray~%edo_core_msgs/NodeSwVersion[] nodes~%~%================================================================================~%MSG: edo_core_msgs/NodeSwVersion~%uint16 id~%string version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SoftwareVersion-response)))
  "Returns full string definition for message of type 'SoftwareVersion-response"
  (cl:format cl:nil "edo_core_msgs/NodeSwVersionArray version~%int8 tool_id~%~%================================================================================~%MSG: edo_core_msgs/NodeSwVersionArray~%edo_core_msgs/NodeSwVersion[] nodes~%~%================================================================================~%MSG: edo_core_msgs/NodeSwVersion~%uint16 id~%string version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SoftwareVersion-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'version))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SoftwareVersion-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SoftwareVersion-response
    (cl:cons ':version (version msg))
    (cl:cons ':tool_id (tool_id msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SoftwareVersion)))
  'SoftwareVersion-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SoftwareVersion)))
  'SoftwareVersion-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SoftwareVersion)))
  "Returns string type for a service object of type '<SoftwareVersion>"
  "edo_core_msgs/SoftwareVersion")