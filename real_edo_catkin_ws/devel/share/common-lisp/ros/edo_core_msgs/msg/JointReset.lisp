; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointReset.msg.html

(cl:defclass <JointReset> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (disengage_steps
    :reader disengage_steps
    :initarg :disengage_steps
    :type cl:integer
    :initform 0)
   (disengage_offset
    :reader disengage_offset
    :initarg :disengage_offset
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointReset (<JointReset>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointReset>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointReset)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointReset> is deprecated: use edo_core_msgs-msg:JointReset instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <JointReset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'disengage_steps-val :lambda-list '(m))
(cl:defmethod disengage_steps-val ((m <JointReset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:disengage_steps-val is deprecated.  Use edo_core_msgs-msg:disengage_steps instead.")
  (disengage_steps m))

(cl:ensure-generic-function 'disengage_offset-val :lambda-list '(m))
(cl:defmethod disengage_offset-val ((m <JointReset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:disengage_offset-val is deprecated.  Use edo_core_msgs-msg:disengage_offset instead.")
  (disengage_offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointReset>) ostream)
  "Serializes a message object of type '<JointReset>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'disengage_steps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'disengage_steps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'disengage_steps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'disengage_steps)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'disengage_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointReset>) istream)
  "Deserializes a message object of type '<JointReset>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'disengage_steps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'disengage_steps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'disengage_steps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'disengage_steps)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'disengage_offset) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointReset>)))
  "Returns string type for a message object of type '<JointReset>"
  "edo_core_msgs/JointReset")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointReset)))
  "Returns string type for a message object of type 'JointReset"
  "edo_core_msgs/JointReset")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointReset>)))
  "Returns md5sum for a message object of type '<JointReset>"
  "a9a93ce1fc39c419654c782e78ed4d90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointReset)))
  "Returns md5sum for a message object of type 'JointReset"
  "a9a93ce1fc39c419654c782e78ed4d90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointReset>)))
  "Returns full string definition for message of type '<JointReset>"
  (cl:format cl:nil "uint64 joints_mask~%uint32 disengage_steps~%float32 disengage_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointReset)))
  "Returns full string definition for message of type 'JointReset"
  (cl:format cl:nil "uint64 joints_mask~%uint32 disengage_steps~%float32 disengage_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointReset>))
  (cl:+ 0
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointReset>))
  "Converts a ROS message object to a list"
  (cl:list 'JointReset
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':disengage_steps (disengage_steps msg))
    (cl:cons ':disengage_offset (disengage_offset msg))
))
