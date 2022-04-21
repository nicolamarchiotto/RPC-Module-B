; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude JointsNumber-request.msg.html

(cl:defclass <JointsNumber-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass JointsNumber-request (<JointsNumber-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointsNumber-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointsNumber-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<JointsNumber-request> is deprecated: use edo_core_msgs-srv:JointsNumber-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointsNumber-request>) ostream)
  "Serializes a message object of type '<JointsNumber-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointsNumber-request>) istream)
  "Deserializes a message object of type '<JointsNumber-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointsNumber-request>)))
  "Returns string type for a service object of type '<JointsNumber-request>"
  "edo_core_msgs/JointsNumberRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointsNumber-request)))
  "Returns string type for a service object of type 'JointsNumber-request"
  "edo_core_msgs/JointsNumberRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointsNumber-request>)))
  "Returns md5sum for a message object of type '<JointsNumber-request>"
  "490489a278af2c0960ccb9f157a2c10f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointsNumber-request)))
  "Returns md5sum for a message object of type 'JointsNumber-request"
  "490489a278af2c0960ccb9f157a2c10f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointsNumber-request>)))
  "Returns full string definition for message of type '<JointsNumber-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointsNumber-request)))
  "Returns full string definition for message of type 'JointsNumber-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointsNumber-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointsNumber-request>))
  "Converts a ROS message object to a list"
  (cl:list 'JointsNumber-request
))
;//! \htmlinclude JointsNumber-response.msg.html

(cl:defclass <JointsNumber-response> (roslisp-msg-protocol:ros-message)
  ((counter
    :reader counter
    :initarg :counter
    :type cl:fixnum
    :initform 0)
   (joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (joints_aux_mask
    :reader joints_aux_mask
    :initarg :joints_aux_mask
    :type cl:integer
    :initform 0))
)

(cl:defclass JointsNumber-response (<JointsNumber-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointsNumber-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointsNumber-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<JointsNumber-response> is deprecated: use edo_core_msgs-srv:JointsNumber-response instead.")))

(cl:ensure-generic-function 'counter-val :lambda-list '(m))
(cl:defmethod counter-val ((m <JointsNumber-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:counter-val is deprecated.  Use edo_core_msgs-srv:counter instead.")
  (counter m))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <JointsNumber-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:joints_mask-val is deprecated.  Use edo_core_msgs-srv:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'joints_aux_mask-val :lambda-list '(m))
(cl:defmethod joints_aux_mask-val ((m <JointsNumber-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:joints_aux_mask-val is deprecated.  Use edo_core_msgs-srv:joints_aux_mask instead.")
  (joints_aux_mask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointsNumber-response>) ostream)
  "Serializes a message object of type '<JointsNumber-response>"
  (cl:let* ((signed (cl:slot-value msg 'counter)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_aux_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_aux_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_aux_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_aux_mask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointsNumber-response>) istream)
  "Deserializes a message object of type '<JointsNumber-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'counter) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_aux_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_aux_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_aux_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_aux_mask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointsNumber-response>)))
  "Returns string type for a service object of type '<JointsNumber-response>"
  "edo_core_msgs/JointsNumberResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointsNumber-response)))
  "Returns string type for a service object of type 'JointsNumber-response"
  "edo_core_msgs/JointsNumberResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointsNumber-response>)))
  "Returns md5sum for a message object of type '<JointsNumber-response>"
  "490489a278af2c0960ccb9f157a2c10f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointsNumber-response)))
  "Returns md5sum for a message object of type 'JointsNumber-response"
  "490489a278af2c0960ccb9f157a2c10f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointsNumber-response>)))
  "Returns full string definition for message of type '<JointsNumber-response>"
  (cl:format cl:nil "int8 counter~%uint32 joints_mask~%uint32 joints_aux_mask~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointsNumber-response)))
  "Returns full string definition for message of type 'JointsNumber-response"
  (cl:format cl:nil "int8 counter~%uint32 joints_mask~%uint32 joints_aux_mask~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointsNumber-response>))
  (cl:+ 0
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointsNumber-response>))
  "Converts a ROS message object to a list"
  (cl:list 'JointsNumber-response
    (cl:cons ':counter (counter msg))
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':joints_aux_mask (joints_aux_mask msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'JointsNumber)))
  'JointsNumber-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'JointsNumber)))
  'JointsNumber-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointsNumber)))
  "Returns string type for a service object of type '<JointsNumber>"
  "edo_core_msgs/JointsNumber")