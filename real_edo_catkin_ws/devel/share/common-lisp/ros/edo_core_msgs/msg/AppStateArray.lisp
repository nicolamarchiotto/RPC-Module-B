; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude AppStateArray.msg.html

(cl:defclass <AppStateArray> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:integer
    :initform 0)
   (joints
    :reader joints
    :initarg :joints
    :type (cl:vector edo_core_msgs-msg:AppState)
   :initform (cl:make-array 0 :element-type 'edo_core_msgs-msg:AppState :initial-element (cl:make-instance 'edo_core_msgs-msg:AppState))))
)

(cl:defclass AppStateArray (<AppStateArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AppStateArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AppStateArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<AppStateArray> is deprecated: use edo_core_msgs-msg:AppStateArray instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <AppStateArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <AppStateArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints-val is deprecated.  Use edo_core_msgs-msg:joints instead.")
  (joints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AppStateArray>) ostream)
  "Serializes a message object of type '<AppStateArray>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'joints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AppStateArray>) istream)
  "Deserializes a message object of type '<AppStateArray>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'edo_core_msgs-msg:AppState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AppStateArray>)))
  "Returns string type for a message object of type '<AppStateArray>"
  "edo_core_msgs/AppStateArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AppStateArray)))
  "Returns string type for a message object of type 'AppStateArray"
  "edo_core_msgs/AppStateArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AppStateArray>)))
  "Returns md5sum for a message object of type '<AppStateArray>"
  "d2e85e4b754a92143d2312dd5a5ec60b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AppStateArray)))
  "Returns md5sum for a message object of type 'AppStateArray"
  "d2e85e4b754a92143d2312dd5a5ec60b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AppStateArray>)))
  "Returns full string definition for message of type '<AppStateArray>"
  (cl:format cl:nil "uint32 joints_mask~%edo_core_msgs/AppState[] joints~%================================================================================~%MSG: edo_core_msgs/AppState~%float32 position~%float32 velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AppStateArray)))
  "Returns full string definition for message of type 'AppStateArray"
  (cl:format cl:nil "uint32 joints_mask~%edo_core_msgs/AppState[] joints~%================================================================================~%MSG: edo_core_msgs/AppState~%float32 position~%float32 velocity~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AppStateArray>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AppStateArray>))
  "Converts a ROS message object to a list"
  (cl:list 'AppStateArray
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':joints (joints msg))
))
