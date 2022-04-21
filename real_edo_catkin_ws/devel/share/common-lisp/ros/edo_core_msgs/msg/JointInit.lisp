; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointInit.msg.html

(cl:defclass <JointInit> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (reduction_factor
    :reader reduction_factor
    :initarg :reduction_factor
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointInit (<JointInit>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointInit>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointInit)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointInit> is deprecated: use edo_core_msgs-msg:JointInit instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <JointInit>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:mode-val is deprecated.  Use edo_core_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <JointInit>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'reduction_factor-val :lambda-list '(m))
(cl:defmethod reduction_factor-val ((m <JointInit>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:reduction_factor-val is deprecated.  Use edo_core_msgs-msg:reduction_factor instead.")
  (reduction_factor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointInit>) ostream)
  "Serializes a message object of type '<JointInit>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'reduction_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointInit>) istream)
  "Deserializes a message object of type '<JointInit>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reduction_factor) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointInit>)))
  "Returns string type for a message object of type '<JointInit>"
  "edo_core_msgs/JointInit")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointInit)))
  "Returns string type for a message object of type 'JointInit"
  "edo_core_msgs/JointInit")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointInit>)))
  "Returns md5sum for a message object of type '<JointInit>"
  "3e68c8959b591478083b4be2f20df5d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointInit)))
  "Returns md5sum for a message object of type 'JointInit"
  "3e68c8959b591478083b4be2f20df5d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointInit>)))
  "Returns full string definition for message of type '<JointInit>"
  (cl:format cl:nil "uint8 mode~%uint64 joints_mask~%float32 reduction_factor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointInit)))
  "Returns full string definition for message of type 'JointInit"
  (cl:format cl:nil "uint8 mode~%uint64 joints_mask~%float32 reduction_factor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointInit>))
  (cl:+ 0
     1
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointInit>))
  "Converts a ROS message object to a list"
  (cl:list 'JointInit
    (cl:cons ':mode (mode msg))
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':reduction_factor (reduction_factor msg))
))
