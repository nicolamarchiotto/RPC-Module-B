; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude ControlSwitch-request.msg.html

(cl:defclass <ControlSwitch-request> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ControlSwitch-request (<ControlSwitch-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlSwitch-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlSwitch-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<ControlSwitch-request> is deprecated: use edo_core_msgs-srv:ControlSwitch-request instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <ControlSwitch-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:mode-val is deprecated.  Use edo_core_msgs-srv:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlSwitch-request>) ostream)
  "Serializes a message object of type '<ControlSwitch-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlSwitch-request>) istream)
  "Deserializes a message object of type '<ControlSwitch-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlSwitch-request>)))
  "Returns string type for a service object of type '<ControlSwitch-request>"
  "edo_core_msgs/ControlSwitchRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlSwitch-request)))
  "Returns string type for a service object of type 'ControlSwitch-request"
  "edo_core_msgs/ControlSwitchRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlSwitch-request>)))
  "Returns md5sum for a message object of type '<ControlSwitch-request>"
  "ccce2c131f10776744f7b69253be5d43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlSwitch-request)))
  "Returns md5sum for a message object of type 'ControlSwitch-request"
  "ccce2c131f10776744f7b69253be5d43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlSwitch-request>)))
  "Returns full string definition for message of type '<ControlSwitch-request>"
  (cl:format cl:nil "uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlSwitch-request)))
  "Returns full string definition for message of type 'ControlSwitch-request"
  (cl:format cl:nil "uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlSwitch-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlSwitch-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlSwitch-request
    (cl:cons ':mode (mode msg))
))
;//! \htmlinclude ControlSwitch-response.msg.html

(cl:defclass <ControlSwitch-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ControlSwitch-response (<ControlSwitch-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlSwitch-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlSwitch-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<ControlSwitch-response> is deprecated: use edo_core_msgs-srv:ControlSwitch-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ControlSwitch-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:result-val is deprecated.  Use edo_core_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlSwitch-response>) ostream)
  "Serializes a message object of type '<ControlSwitch-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlSwitch-response>) istream)
  "Deserializes a message object of type '<ControlSwitch-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlSwitch-response>)))
  "Returns string type for a service object of type '<ControlSwitch-response>"
  "edo_core_msgs/ControlSwitchResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlSwitch-response)))
  "Returns string type for a service object of type 'ControlSwitch-response"
  "edo_core_msgs/ControlSwitchResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlSwitch-response>)))
  "Returns md5sum for a message object of type '<ControlSwitch-response>"
  "ccce2c131f10776744f7b69253be5d43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlSwitch-response)))
  "Returns md5sum for a message object of type 'ControlSwitch-response"
  "ccce2c131f10776744f7b69253be5d43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlSwitch-response>)))
  "Returns full string definition for message of type '<ControlSwitch-response>"
  (cl:format cl:nil "uint8 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlSwitch-response)))
  "Returns full string definition for message of type 'ControlSwitch-response"
  (cl:format cl:nil "uint8 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlSwitch-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlSwitch-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlSwitch-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ControlSwitch)))
  'ControlSwitch-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ControlSwitch)))
  'ControlSwitch-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlSwitch)))
  "Returns string type for a service object of type '<ControlSwitch>"
  "edo_core_msgs/ControlSwitch")