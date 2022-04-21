; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointControlArray.msg.html

(cl:defclass <JointControlArray> (roslisp-msg-protocol:ros-message)
  ((size
    :reader size
    :initarg :size
    :type cl:fixnum
    :initform 0)
   (joints
    :reader joints
    :initarg :joints
    :type (cl:vector edo_core_msgs-msg:JointControl)
   :initform (cl:make-array 0 :element-type 'edo_core_msgs-msg:JointControl :initial-element (cl:make-instance 'edo_core_msgs-msg:JointControl))))
)

(cl:defclass JointControlArray (<JointControlArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointControlArray> is deprecated: use edo_core_msgs-msg:JointControlArray instead.")))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <JointControlArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:size-val is deprecated.  Use edo_core_msgs-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <JointControlArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints-val is deprecated.  Use edo_core_msgs-msg:joints instead.")
  (joints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlArray>) ostream)
  "Serializes a message object of type '<JointControlArray>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'joints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlArray>) istream)
  "Deserializes a message object of type '<JointControlArray>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'edo_core_msgs-msg:JointControl))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlArray>)))
  "Returns string type for a message object of type '<JointControlArray>"
  "edo_core_msgs/JointControlArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlArray)))
  "Returns string type for a message object of type 'JointControlArray"
  "edo_core_msgs/JointControlArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlArray>)))
  "Returns md5sum for a message object of type '<JointControlArray>"
  "beebf50890342f3788d239a741cfb503")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlArray)))
  "Returns md5sum for a message object of type 'JointControlArray"
  "beebf50890342f3788d239a741cfb503")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlArray>)))
  "Returns full string definition for message of type '<JointControlArray>"
  (cl:format cl:nil "uint8 size~%edo_core_msgs/JointControl[] joints~%~%================================================================================~%MSG: edo_core_msgs/JointControl~%float32 position~%float32 velocity~%float32 current~%float32 ff_velocity~%float32 ff_current~%float32 R_rasp~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlArray)))
  "Returns full string definition for message of type 'JointControlArray"
  (cl:format cl:nil "uint8 size~%edo_core_msgs/JointControl[] joints~%~%================================================================================~%MSG: edo_core_msgs/JointControl~%float32 position~%float32 velocity~%float32 current~%float32 ff_velocity~%float32 ff_current~%float32 R_rasp~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlArray>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlArray>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlArray
    (cl:cons ':size (size msg))
    (cl:cons ':joints (joints msg))
))
