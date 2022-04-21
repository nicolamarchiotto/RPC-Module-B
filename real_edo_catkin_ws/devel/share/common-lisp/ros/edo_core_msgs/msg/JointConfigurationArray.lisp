; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointConfigurationArray.msg.html

(cl:defclass <JointConfigurationArray> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (joints
    :reader joints
    :initarg :joints
    :type (cl:vector edo_core_msgs-msg:JointConfiguration)
   :initform (cl:make-array 0 :element-type 'edo_core_msgs-msg:JointConfiguration :initial-element (cl:make-instance 'edo_core_msgs-msg:JointConfiguration))))
)

(cl:defclass JointConfigurationArray (<JointConfigurationArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointConfigurationArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointConfigurationArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointConfigurationArray> is deprecated: use edo_core_msgs-msg:JointConfigurationArray instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <JointConfigurationArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <JointConfigurationArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints-val is deprecated.  Use edo_core_msgs-msg:joints instead.")
  (joints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointConfigurationArray>) ostream)
  "Serializes a message object of type '<JointConfigurationArray>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'joints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointConfigurationArray>) istream)
  "Deserializes a message object of type '<JointConfigurationArray>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'edo_core_msgs-msg:JointConfiguration))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointConfigurationArray>)))
  "Returns string type for a message object of type '<JointConfigurationArray>"
  "edo_core_msgs/JointConfigurationArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointConfigurationArray)))
  "Returns string type for a message object of type 'JointConfigurationArray"
  "edo_core_msgs/JointConfigurationArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointConfigurationArray>)))
  "Returns md5sum for a message object of type '<JointConfigurationArray>"
  "ecfe2e24742d3b217f7dea8ef1addc54")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointConfigurationArray)))
  "Returns md5sum for a message object of type 'JointConfigurationArray"
  "ecfe2e24742d3b217f7dea8ef1addc54")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointConfigurationArray>)))
  "Returns full string definition for message of type '<JointConfigurationArray>"
  (cl:format cl:nil "uint64 joints_mask~%edo_core_msgs/JointConfiguration[] joints~%~%================================================================================~%MSG: edo_core_msgs/JointConfiguration~%float32 kp~%float32 ti~%float32 td~%float32 sat~%float32 kff~%float32 max~%float32 kpv~%float32 tiv~%float32 tdv~%float32 satv~%float32 kffv~%float32 maxv~%float32 kpt~%float32 tit~%float32 tdt~%float32 satt~%float32 kfft~%float32 maxt~%float32 kt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointConfigurationArray)))
  "Returns full string definition for message of type 'JointConfigurationArray"
  (cl:format cl:nil "uint64 joints_mask~%edo_core_msgs/JointConfiguration[] joints~%~%================================================================================~%MSG: edo_core_msgs/JointConfiguration~%float32 kp~%float32 ti~%float32 td~%float32 sat~%float32 kff~%float32 max~%float32 kpv~%float32 tiv~%float32 tdv~%float32 satv~%float32 kffv~%float32 maxv~%float32 kpt~%float32 tit~%float32 tdt~%float32 satt~%float32 kfft~%float32 maxt~%float32 kt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointConfigurationArray>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointConfigurationArray>))
  "Converts a ROS message object to a list"
  (cl:list 'JointConfigurationArray
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':joints (joints msg))
))
