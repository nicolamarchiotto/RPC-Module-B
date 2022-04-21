; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointFwVersionArray.msg.html

(cl:defclass <JointFwVersionArray> (roslisp-msg-protocol:ros-message)
  ((nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector edo_core_msgs-msg:JointFwVersion)
   :initform (cl:make-array 0 :element-type 'edo_core_msgs-msg:JointFwVersion :initial-element (cl:make-instance 'edo_core_msgs-msg:JointFwVersion))))
)

(cl:defclass JointFwVersionArray (<JointFwVersionArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointFwVersionArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointFwVersionArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointFwVersionArray> is deprecated: use edo_core_msgs-msg:JointFwVersionArray instead.")))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <JointFwVersionArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:nodes-val is deprecated.  Use edo_core_msgs-msg:nodes instead.")
  (nodes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointFwVersionArray>) ostream)
  "Serializes a message object of type '<JointFwVersionArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'nodes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointFwVersionArray>) istream)
  "Deserializes a message object of type '<JointFwVersionArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'edo_core_msgs-msg:JointFwVersion))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointFwVersionArray>)))
  "Returns string type for a message object of type '<JointFwVersionArray>"
  "edo_core_msgs/JointFwVersionArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointFwVersionArray)))
  "Returns string type for a message object of type 'JointFwVersionArray"
  "edo_core_msgs/JointFwVersionArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointFwVersionArray>)))
  "Returns md5sum for a message object of type '<JointFwVersionArray>"
  "44042a6de27b1e8c96d0f61b42700899")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointFwVersionArray)))
  "Returns md5sum for a message object of type 'JointFwVersionArray"
  "44042a6de27b1e8c96d0f61b42700899")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointFwVersionArray>)))
  "Returns full string definition for message of type '<JointFwVersionArray>"
  (cl:format cl:nil "edo_core_msgs/JointFwVersion[] nodes~%~%================================================================================~%MSG: edo_core_msgs/JointFwVersion~%uint8 id~%uint8 majorRev~%uint16 minorRev~%uint16 revision~%uint16 svn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointFwVersionArray)))
  "Returns full string definition for message of type 'JointFwVersionArray"
  (cl:format cl:nil "edo_core_msgs/JointFwVersion[] nodes~%~%================================================================================~%MSG: edo_core_msgs/JointFwVersion~%uint8 id~%uint8 majorRev~%uint16 minorRev~%uint16 revision~%uint16 svn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointFwVersionArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointFwVersionArray>))
  "Converts a ROS message object to a list"
  (cl:list 'JointFwVersionArray
    (cl:cons ':nodes (nodes msg))
))
