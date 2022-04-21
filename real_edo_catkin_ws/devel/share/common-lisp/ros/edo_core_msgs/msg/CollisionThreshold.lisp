; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude CollisionThreshold.msg.html

(cl:defclass <CollisionThreshold> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (threshold
    :reader threshold
    :initarg :threshold
    :type cl:float
    :initform 0.0))
)

(cl:defclass CollisionThreshold (<CollisionThreshold>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CollisionThreshold>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CollisionThreshold)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<CollisionThreshold> is deprecated: use edo_core_msgs-msg:CollisionThreshold instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <CollisionThreshold>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'threshold-val :lambda-list '(m))
(cl:defmethod threshold-val ((m <CollisionThreshold>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:threshold-val is deprecated.  Use edo_core_msgs-msg:threshold instead.")
  (threshold m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CollisionThreshold>) ostream)
  "Serializes a message object of type '<CollisionThreshold>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'threshold))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CollisionThreshold>) istream)
  "Deserializes a message object of type '<CollisionThreshold>"
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
    (cl:setf (cl:slot-value msg 'threshold) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CollisionThreshold>)))
  "Returns string type for a message object of type '<CollisionThreshold>"
  "edo_core_msgs/CollisionThreshold")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CollisionThreshold)))
  "Returns string type for a message object of type 'CollisionThreshold"
  "edo_core_msgs/CollisionThreshold")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CollisionThreshold>)))
  "Returns md5sum for a message object of type '<CollisionThreshold>"
  "585b6a67aae99a6b6c3bc5dce3ab7d3b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CollisionThreshold)))
  "Returns md5sum for a message object of type 'CollisionThreshold"
  "585b6a67aae99a6b6c3bc5dce3ab7d3b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CollisionThreshold>)))
  "Returns full string definition for message of type '<CollisionThreshold>"
  (cl:format cl:nil "uint64 joints_mask~%float32 threshold~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CollisionThreshold)))
  "Returns full string definition for message of type 'CollisionThreshold"
  (cl:format cl:nil "uint64 joints_mask~%float32 threshold~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CollisionThreshold>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CollisionThreshold>))
  "Converts a ROS message object to a list"
  (cl:list 'CollisionThreshold
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':threshold (threshold msg))
))
