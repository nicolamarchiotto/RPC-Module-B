; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointCalibration.msg.html

(cl:defclass <JointCalibration> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0))
)

(cl:defclass JointCalibration (<JointCalibration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointCalibration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointCalibration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointCalibration> is deprecated: use edo_core_msgs-msg:JointCalibration instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <JointCalibration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointCalibration>) ostream)
  "Serializes a message object of type '<JointCalibration>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointCalibration>) istream)
  "Deserializes a message object of type '<JointCalibration>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointCalibration>)))
  "Returns string type for a message object of type '<JointCalibration>"
  "edo_core_msgs/JointCalibration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointCalibration)))
  "Returns string type for a message object of type 'JointCalibration"
  "edo_core_msgs/JointCalibration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointCalibration>)))
  "Returns md5sum for a message object of type '<JointCalibration>"
  "e3c733216f52667eed4e5d125e26029e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointCalibration)))
  "Returns md5sum for a message object of type 'JointCalibration"
  "e3c733216f52667eed4e5d125e26029e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointCalibration>)))
  "Returns full string definition for message of type '<JointCalibration>"
  (cl:format cl:nil "uint64 joints_mask~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointCalibration)))
  "Returns full string definition for message of type 'JointCalibration"
  (cl:format cl:nil "uint64 joints_mask~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointCalibration>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointCalibration>))
  "Converts a ROS message object to a list"
  (cl:list 'JointCalibration
    (cl:cons ':joints_mask (joints_mask msg))
))
