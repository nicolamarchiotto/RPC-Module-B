; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude CalibCounter-request.msg.html

(cl:defclass <CalibCounter-request> (roslisp-msg-protocol:ros-message)
  ((increment
    :reader increment
    :initarg :increment
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CalibCounter-request (<CalibCounter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalibCounter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalibCounter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<CalibCounter-request> is deprecated: use edo_core_msgs-srv:CalibCounter-request instead.")))

(cl:ensure-generic-function 'increment-val :lambda-list '(m))
(cl:defmethod increment-val ((m <CalibCounter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:increment-val is deprecated.  Use edo_core_msgs-srv:increment instead.")
  (increment m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalibCounter-request>) ostream)
  "Serializes a message object of type '<CalibCounter-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'increment) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalibCounter-request>) istream)
  "Deserializes a message object of type '<CalibCounter-request>"
    (cl:setf (cl:slot-value msg 'increment) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalibCounter-request>)))
  "Returns string type for a service object of type '<CalibCounter-request>"
  "edo_core_msgs/CalibCounterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibCounter-request)))
  "Returns string type for a service object of type 'CalibCounter-request"
  "edo_core_msgs/CalibCounterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalibCounter-request>)))
  "Returns md5sum for a message object of type '<CalibCounter-request>"
  "72ca51e2f1b267eff310adf88ee999e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalibCounter-request)))
  "Returns md5sum for a message object of type 'CalibCounter-request"
  "72ca51e2f1b267eff310adf88ee999e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalibCounter-request>)))
  "Returns full string definition for message of type '<CalibCounter-request>"
  (cl:format cl:nil "bool increment~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalibCounter-request)))
  "Returns full string definition for message of type 'CalibCounter-request"
  (cl:format cl:nil "bool increment~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalibCounter-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalibCounter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CalibCounter-request
    (cl:cons ':increment (increment msg))
))
;//! \htmlinclude CalibCounter-response.msg.html

(cl:defclass <CalibCounter-response> (roslisp-msg-protocol:ros-message)
  ((cnt
    :reader cnt
    :initarg :cnt
    :type cl:integer
    :initform 0))
)

(cl:defclass CalibCounter-response (<CalibCounter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalibCounter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalibCounter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<CalibCounter-response> is deprecated: use edo_core_msgs-srv:CalibCounter-response instead.")))

(cl:ensure-generic-function 'cnt-val :lambda-list '(m))
(cl:defmethod cnt-val ((m <CalibCounter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:cnt-val is deprecated.  Use edo_core_msgs-srv:cnt instead.")
  (cnt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalibCounter-response>) ostream)
  "Serializes a message object of type '<CalibCounter-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'cnt)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalibCounter-response>) istream)
  "Deserializes a message object of type '<CalibCounter-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalibCounter-response>)))
  "Returns string type for a service object of type '<CalibCounter-response>"
  "edo_core_msgs/CalibCounterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibCounter-response)))
  "Returns string type for a service object of type 'CalibCounter-response"
  "edo_core_msgs/CalibCounterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalibCounter-response>)))
  "Returns md5sum for a message object of type '<CalibCounter-response>"
  "72ca51e2f1b267eff310adf88ee999e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalibCounter-response)))
  "Returns md5sum for a message object of type 'CalibCounter-response"
  "72ca51e2f1b267eff310adf88ee999e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalibCounter-response>)))
  "Returns full string definition for message of type '<CalibCounter-response>"
  (cl:format cl:nil "uint64 cnt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalibCounter-response)))
  "Returns full string definition for message of type 'CalibCounter-response"
  (cl:format cl:nil "uint64 cnt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalibCounter-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalibCounter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CalibCounter-response
    (cl:cons ':cnt (cnt msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CalibCounter)))
  'CalibCounter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CalibCounter)))
  'CalibCounter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibCounter)))
  "Returns string type for a service object of type '<CalibCounter>"
  "edo_core_msgs/CalibCounter")