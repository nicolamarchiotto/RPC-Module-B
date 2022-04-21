; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointStateArray.msg.html

(cl:defclass <JointStateArray> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (joints
    :reader joints
    :initarg :joints
    :type (cl:vector edo_core_msgs-msg:JointState)
   :initform (cl:make-array 0 :element-type 'edo_core_msgs-msg:JointState :initial-element (cl:make-instance 'edo_core_msgs-msg:JointState))))
)

(cl:defclass JointStateArray (<JointStateArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointStateArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointStateArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointStateArray> is deprecated: use edo_core_msgs-msg:JointStateArray instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <JointStateArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <JointStateArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints-val is deprecated.  Use edo_core_msgs-msg:joints instead.")
  (joints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointStateArray>) ostream)
  "Serializes a message object of type '<JointStateArray>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointStateArray>) istream)
  "Deserializes a message object of type '<JointStateArray>"
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
    (cl:setf (cl:aref vals i) (cl:make-instance 'edo_core_msgs-msg:JointState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointStateArray>)))
  "Returns string type for a message object of type '<JointStateArray>"
  "edo_core_msgs/JointStateArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointStateArray)))
  "Returns string type for a message object of type 'JointStateArray"
  "edo_core_msgs/JointStateArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointStateArray>)))
  "Returns md5sum for a message object of type '<JointStateArray>"
  "10b88ab65b7305dc71b713559dfea62f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointStateArray)))
  "Returns md5sum for a message object of type 'JointStateArray"
  "10b88ab65b7305dc71b713559dfea62f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointStateArray>)))
  "Returns full string definition for message of type '<JointStateArray>"
  (cl:format cl:nil "uint64 joints_mask~%edo_core_msgs/JointState[] joints~%~%================================================================================~%MSG: edo_core_msgs/JointState~%float32 position~%float32 velocity~%float32 current~%uint16 commandFlag~%float32 R_jnt~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointStateArray)))
  "Returns full string definition for message of type 'JointStateArray"
  (cl:format cl:nil "uint64 joints_mask~%edo_core_msgs/JointState[] joints~%~%================================================================================~%MSG: edo_core_msgs/JointState~%float32 position~%float32 velocity~%float32 current~%uint16 commandFlag~%float32 R_jnt~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointStateArray>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointStateArray>))
  "Converts a ROS message object to a list"
  (cl:list 'JointStateArray
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':joints (joints msg))
))
