; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude Point.msg.html

(cl:defclass <Point> (roslisp-msg-protocol:ros-message)
  ((data_type
    :reader data_type
    :initarg :data_type
    :type cl:fixnum
    :initform 0)
   (cartesian_data
    :reader cartesian_data
    :initarg :cartesian_data
    :type edo_core_msgs-msg:CartesianPose
    :initform (cl:make-instance 'edo_core_msgs-msg:CartesianPose))
   (joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (joints_data
    :reader joints_data
    :initarg :joints_data
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Point (<Point>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Point>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Point)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<Point> is deprecated: use edo_core_msgs-msg:Point instead.")))

(cl:ensure-generic-function 'data_type-val :lambda-list '(m))
(cl:defmethod data_type-val ((m <Point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:data_type-val is deprecated.  Use edo_core_msgs-msg:data_type instead.")
  (data_type m))

(cl:ensure-generic-function 'cartesian_data-val :lambda-list '(m))
(cl:defmethod cartesian_data-val ((m <Point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:cartesian_data-val is deprecated.  Use edo_core_msgs-msg:cartesian_data instead.")
  (cartesian_data m))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <Point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'joints_data-val :lambda-list '(m))
(cl:defmethod joints_data-val ((m <Point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_data-val is deprecated.  Use edo_core_msgs-msg:joints_data instead.")
  (joints_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Point>) ostream)
  "Serializes a message object of type '<Point>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_type)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cartesian_data) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joints_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joints_data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Point>) istream)
  "Deserializes a message object of type '<Point>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_type)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cartesian_data) istream)
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
  (cl:setf (cl:slot-value msg 'joints_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joints_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Point>)))
  "Returns string type for a message object of type '<Point>"
  "edo_core_msgs/Point")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Point)))
  "Returns string type for a message object of type 'Point"
  "edo_core_msgs/Point")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Point>)))
  "Returns md5sum for a message object of type '<Point>"
  "26543d454cca7ceed4ebc194450e80d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Point)))
  "Returns md5sum for a message object of type 'Point"
  "26543d454cca7ceed4ebc194450e80d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Point>)))
  "Returns full string definition for message of type '<Point>"
  (cl:format cl:nil "uint8 data_type~%edo_core_msgs/CartesianPose cartesian_data~%uint64 joints_mask~%float32[] joints_data~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Point)))
  "Returns full string definition for message of type 'Point"
  (cl:format cl:nil "uint8 data_type~%edo_core_msgs/CartesianPose cartesian_data~%uint64 joints_mask~%float32[] joints_data~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Point>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cartesian_data))
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joints_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Point>))
  "Converts a ROS message object to a list"
  (cl:list 'Point
    (cl:cons ':data_type (data_type msg))
    (cl:cons ':cartesian_data (cartesian_data msg))
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':joints_data (joints_data msg))
))
