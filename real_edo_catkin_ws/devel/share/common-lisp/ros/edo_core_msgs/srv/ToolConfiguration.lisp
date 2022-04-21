; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude ToolConfiguration-request.msg.html

(cl:defclass <ToolConfiguration-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ToolConfiguration-request (<ToolConfiguration-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToolConfiguration-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToolConfiguration-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<ToolConfiguration-request> is deprecated: use edo_core_msgs-srv:ToolConfiguration-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToolConfiguration-request>) ostream)
  "Serializes a message object of type '<ToolConfiguration-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToolConfiguration-request>) istream)
  "Deserializes a message object of type '<ToolConfiguration-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToolConfiguration-request>)))
  "Returns string type for a service object of type '<ToolConfiguration-request>"
  "edo_core_msgs/ToolConfigurationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolConfiguration-request)))
  "Returns string type for a service object of type 'ToolConfiguration-request"
  "edo_core_msgs/ToolConfigurationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToolConfiguration-request>)))
  "Returns md5sum for a message object of type '<ToolConfiguration-request>"
  "125c31b70065f35442db81fd12ebc5e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToolConfiguration-request)))
  "Returns md5sum for a message object of type 'ToolConfiguration-request"
  "125c31b70065f35442db81fd12ebc5e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToolConfiguration-request>)))
  "Returns full string definition for message of type '<ToolConfiguration-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToolConfiguration-request)))
  "Returns full string definition for message of type 'ToolConfiguration-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToolConfiguration-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToolConfiguration-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToolConfiguration-request
))
;//! \htmlinclude ToolConfiguration-response.msg.html

(cl:defclass <ToolConfiguration-response> (roslisp-msg-protocol:ros-message)
  ((tool_id
    :reader tool_id
    :initarg :tool_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ToolConfiguration-response (<ToolConfiguration-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToolConfiguration-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToolConfiguration-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<ToolConfiguration-response> is deprecated: use edo_core_msgs-srv:ToolConfiguration-response instead.")))

(cl:ensure-generic-function 'tool_id-val :lambda-list '(m))
(cl:defmethod tool_id-val ((m <ToolConfiguration-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:tool_id-val is deprecated.  Use edo_core_msgs-srv:tool_id instead.")
  (tool_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToolConfiguration-response>) ostream)
  "Serializes a message object of type '<ToolConfiguration-response>"
  (cl:let* ((signed (cl:slot-value msg 'tool_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToolConfiguration-response>) istream)
  "Deserializes a message object of type '<ToolConfiguration-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tool_id) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToolConfiguration-response>)))
  "Returns string type for a service object of type '<ToolConfiguration-response>"
  "edo_core_msgs/ToolConfigurationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolConfiguration-response)))
  "Returns string type for a service object of type 'ToolConfiguration-response"
  "edo_core_msgs/ToolConfigurationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToolConfiguration-response>)))
  "Returns md5sum for a message object of type '<ToolConfiguration-response>"
  "125c31b70065f35442db81fd12ebc5e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToolConfiguration-response)))
  "Returns md5sum for a message object of type 'ToolConfiguration-response"
  "125c31b70065f35442db81fd12ebc5e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToolConfiguration-response>)))
  "Returns full string definition for message of type '<ToolConfiguration-response>"
  (cl:format cl:nil "int8 tool_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToolConfiguration-response)))
  "Returns full string definition for message of type 'ToolConfiguration-response"
  (cl:format cl:nil "int8 tool_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToolConfiguration-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToolConfiguration-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToolConfiguration-response
    (cl:cons ':tool_id (tool_id msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToolConfiguration)))
  'ToolConfiguration-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToolConfiguration)))
  'ToolConfiguration-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolConfiguration)))
  "Returns string type for a service object of type '<ToolConfiguration>"
  "edo_core_msgs/ToolConfiguration")