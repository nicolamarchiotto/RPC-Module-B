; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude NodeSwVersionArray.msg.html

(cl:defclass <NodeSwVersionArray> (roslisp-msg-protocol:ros-message)
  ((nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector edo_core_msgs-msg:NodeSwVersion)
   :initform (cl:make-array 0 :element-type 'edo_core_msgs-msg:NodeSwVersion :initial-element (cl:make-instance 'edo_core_msgs-msg:NodeSwVersion))))
)

(cl:defclass NodeSwVersionArray (<NodeSwVersionArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NodeSwVersionArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NodeSwVersionArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<NodeSwVersionArray> is deprecated: use edo_core_msgs-msg:NodeSwVersionArray instead.")))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <NodeSwVersionArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:nodes-val is deprecated.  Use edo_core_msgs-msg:nodes instead.")
  (nodes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NodeSwVersionArray>) ostream)
  "Serializes a message object of type '<NodeSwVersionArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'nodes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NodeSwVersionArray>) istream)
  "Deserializes a message object of type '<NodeSwVersionArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'edo_core_msgs-msg:NodeSwVersion))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NodeSwVersionArray>)))
  "Returns string type for a message object of type '<NodeSwVersionArray>"
  "edo_core_msgs/NodeSwVersionArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NodeSwVersionArray)))
  "Returns string type for a message object of type 'NodeSwVersionArray"
  "edo_core_msgs/NodeSwVersionArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NodeSwVersionArray>)))
  "Returns md5sum for a message object of type '<NodeSwVersionArray>"
  "de8126bac0ed204ab60a672ca4c6883b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NodeSwVersionArray)))
  "Returns md5sum for a message object of type 'NodeSwVersionArray"
  "de8126bac0ed204ab60a672ca4c6883b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NodeSwVersionArray>)))
  "Returns full string definition for message of type '<NodeSwVersionArray>"
  (cl:format cl:nil "edo_core_msgs/NodeSwVersion[] nodes~%~%================================================================================~%MSG: edo_core_msgs/NodeSwVersion~%uint16 id~%string version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NodeSwVersionArray)))
  "Returns full string definition for message of type 'NodeSwVersionArray"
  (cl:format cl:nil "edo_core_msgs/NodeSwVersion[] nodes~%~%================================================================================~%MSG: edo_core_msgs/NodeSwVersion~%uint16 id~%string version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NodeSwVersionArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NodeSwVersionArray>))
  "Converts a ROS message object to a list"
  (cl:list 'NodeSwVersionArray
    (cl:cons ':nodes (nodes msg))
))
