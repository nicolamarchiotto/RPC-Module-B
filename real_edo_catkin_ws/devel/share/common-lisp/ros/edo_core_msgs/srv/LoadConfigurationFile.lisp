; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude LoadConfigurationFile-request.msg.html

(cl:defclass <LoadConfigurationFile-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass LoadConfigurationFile-request (<LoadConfigurationFile-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoadConfigurationFile-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoadConfigurationFile-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<LoadConfigurationFile-request> is deprecated: use edo_core_msgs-srv:LoadConfigurationFile-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoadConfigurationFile-request>) ostream)
  "Serializes a message object of type '<LoadConfigurationFile-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoadConfigurationFile-request>) istream)
  "Deserializes a message object of type '<LoadConfigurationFile-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoadConfigurationFile-request>)))
  "Returns string type for a service object of type '<LoadConfigurationFile-request>"
  "edo_core_msgs/LoadConfigurationFileRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadConfigurationFile-request)))
  "Returns string type for a service object of type 'LoadConfigurationFile-request"
  "edo_core_msgs/LoadConfigurationFileRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoadConfigurationFile-request>)))
  "Returns md5sum for a message object of type '<LoadConfigurationFile-request>"
  "25458147911545c320c4c0a299eff763")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoadConfigurationFile-request)))
  "Returns md5sum for a message object of type 'LoadConfigurationFile-request"
  "25458147911545c320c4c0a299eff763")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoadConfigurationFile-request>)))
  "Returns full string definition for message of type '<LoadConfigurationFile-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoadConfigurationFile-request)))
  "Returns full string definition for message of type 'LoadConfigurationFile-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoadConfigurationFile-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoadConfigurationFile-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LoadConfigurationFile-request
))
;//! \htmlinclude LoadConfigurationFile-response.msg.html

(cl:defclass <LoadConfigurationFile-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LoadConfigurationFile-response (<LoadConfigurationFile-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoadConfigurationFile-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoadConfigurationFile-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<LoadConfigurationFile-response> is deprecated: use edo_core_msgs-srv:LoadConfigurationFile-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <LoadConfigurationFile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:result-val is deprecated.  Use edo_core_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoadConfigurationFile-response>) ostream)
  "Serializes a message object of type '<LoadConfigurationFile-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoadConfigurationFile-response>) istream)
  "Deserializes a message object of type '<LoadConfigurationFile-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoadConfigurationFile-response>)))
  "Returns string type for a service object of type '<LoadConfigurationFile-response>"
  "edo_core_msgs/LoadConfigurationFileResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadConfigurationFile-response)))
  "Returns string type for a service object of type 'LoadConfigurationFile-response"
  "edo_core_msgs/LoadConfigurationFileResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoadConfigurationFile-response>)))
  "Returns md5sum for a message object of type '<LoadConfigurationFile-response>"
  "25458147911545c320c4c0a299eff763")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoadConfigurationFile-response)))
  "Returns md5sum for a message object of type 'LoadConfigurationFile-response"
  "25458147911545c320c4c0a299eff763")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoadConfigurationFile-response>)))
  "Returns full string definition for message of type '<LoadConfigurationFile-response>"
  (cl:format cl:nil "uint8 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoadConfigurationFile-response)))
  "Returns full string definition for message of type 'LoadConfigurationFile-response"
  (cl:format cl:nil "uint8 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoadConfigurationFile-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoadConfigurationFile-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LoadConfigurationFile-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LoadConfigurationFile)))
  'LoadConfigurationFile-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LoadConfigurationFile)))
  'LoadConfigurationFile-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoadConfigurationFile)))
  "Returns string type for a service object of type '<LoadConfigurationFile>"
  "edo_core_msgs/LoadConfigurationFile")