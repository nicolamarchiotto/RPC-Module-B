; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude CollisionAlgoToState.msg.html

(cl:defclass <CollisionAlgoToState> (roslisp-msg-protocol:ros-message)
  ((joints_mask
    :reader joints_mask
    :initarg :joints_mask
    :type cl:fixnum
    :initform 0)
   (coll_flag
    :reader coll_flag
    :initarg :coll_flag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CollisionAlgoToState (<CollisionAlgoToState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CollisionAlgoToState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CollisionAlgoToState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<CollisionAlgoToState> is deprecated: use edo_core_msgs-msg:CollisionAlgoToState instead.")))

(cl:ensure-generic-function 'joints_mask-val :lambda-list '(m))
(cl:defmethod joints_mask-val ((m <CollisionAlgoToState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:joints_mask-val is deprecated.  Use edo_core_msgs-msg:joints_mask instead.")
  (joints_mask m))

(cl:ensure-generic-function 'coll_flag-val :lambda-list '(m))
(cl:defmethod coll_flag-val ((m <CollisionAlgoToState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:coll_flag-val is deprecated.  Use edo_core_msgs-msg:coll_flag instead.")
  (coll_flag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CollisionAlgoToState>) ostream)
  "Serializes a message object of type '<CollisionAlgoToState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'coll_flag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CollisionAlgoToState>) istream)
  "Deserializes a message object of type '<CollisionAlgoToState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joints_mask)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'coll_flag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CollisionAlgoToState>)))
  "Returns string type for a message object of type '<CollisionAlgoToState>"
  "edo_core_msgs/CollisionAlgoToState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CollisionAlgoToState)))
  "Returns string type for a message object of type 'CollisionAlgoToState"
  "edo_core_msgs/CollisionAlgoToState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CollisionAlgoToState>)))
  "Returns md5sum for a message object of type '<CollisionAlgoToState>"
  "6d8c53b12654c891e79f22af1cb9b178")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CollisionAlgoToState)))
  "Returns md5sum for a message object of type 'CollisionAlgoToState"
  "6d8c53b12654c891e79f22af1cb9b178")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CollisionAlgoToState>)))
  "Returns full string definition for message of type '<CollisionAlgoToState>"
  (cl:format cl:nil "uint8 joints_mask~%bool coll_flag~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CollisionAlgoToState)))
  "Returns full string definition for message of type 'CollisionAlgoToState"
  (cl:format cl:nil "uint8 joints_mask~%bool coll_flag~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CollisionAlgoToState>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CollisionAlgoToState>))
  "Converts a ROS message object to a list"
  (cl:list 'CollisionAlgoToState
    (cl:cons ':joints_mask (joints_mask msg))
    (cl:cons ':coll_flag (coll_flag msg))
))
