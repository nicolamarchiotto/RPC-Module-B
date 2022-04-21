; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude DirectKinematics-request.msg.html

(cl:defclass <DirectKinematics-request> (roslisp-msg-protocol:ros-message)
  ((positions
    :reader positions
    :initarg :positions
    :type edo_core_msgs-msg:JointsPositions
    :initform (cl:make-instance 'edo_core_msgs-msg:JointsPositions)))
)

(cl:defclass DirectKinematics-request (<DirectKinematics-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DirectKinematics-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DirectKinematics-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<DirectKinematics-request> is deprecated: use edo_core_msgs-srv:DirectKinematics-request instead.")))

(cl:ensure-generic-function 'positions-val :lambda-list '(m))
(cl:defmethod positions-val ((m <DirectKinematics-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:positions-val is deprecated.  Use edo_core_msgs-srv:positions instead.")
  (positions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DirectKinematics-request>) ostream)
  "Serializes a message object of type '<DirectKinematics-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'positions) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DirectKinematics-request>) istream)
  "Deserializes a message object of type '<DirectKinematics-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'positions) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DirectKinematics-request>)))
  "Returns string type for a service object of type '<DirectKinematics-request>"
  "edo_core_msgs/DirectKinematicsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DirectKinematics-request)))
  "Returns string type for a service object of type 'DirectKinematics-request"
  "edo_core_msgs/DirectKinematicsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DirectKinematics-request>)))
  "Returns md5sum for a message object of type '<DirectKinematics-request>"
  "53d8dd74fa95a4c65914ef00d095729c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DirectKinematics-request)))
  "Returns md5sum for a message object of type 'DirectKinematics-request"
  "53d8dd74fa95a4c65914ef00d095729c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DirectKinematics-request>)))
  "Returns full string definition for message of type '<DirectKinematics-request>"
  (cl:format cl:nil "edo_core_msgs/JointsPositions positions~%~%================================================================================~%MSG: edo_core_msgs/JointsPositions~%uint64 joints_mask~%uint8[] joints_type~%float32[] positions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DirectKinematics-request)))
  "Returns full string definition for message of type 'DirectKinematics-request"
  (cl:format cl:nil "edo_core_msgs/JointsPositions positions~%~%================================================================================~%MSG: edo_core_msgs/JointsPositions~%uint64 joints_mask~%uint8[] joints_type~%float32[] positions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DirectKinematics-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'positions))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DirectKinematics-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DirectKinematics-request
    (cl:cons ':positions (positions msg))
))
;//! \htmlinclude DirectKinematics-response.msg.html

(cl:defclass <DirectKinematics-response> (roslisp-msg-protocol:ros-message)
  ((cartesian_pose
    :reader cartesian_pose
    :initarg :cartesian_pose
    :type edo_core_msgs-msg:CartesianPose
    :initform (cl:make-instance 'edo_core_msgs-msg:CartesianPose)))
)

(cl:defclass DirectKinematics-response (<DirectKinematics-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DirectKinematics-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DirectKinematics-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<DirectKinematics-response> is deprecated: use edo_core_msgs-srv:DirectKinematics-response instead.")))

(cl:ensure-generic-function 'cartesian_pose-val :lambda-list '(m))
(cl:defmethod cartesian_pose-val ((m <DirectKinematics-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:cartesian_pose-val is deprecated.  Use edo_core_msgs-srv:cartesian_pose instead.")
  (cartesian_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DirectKinematics-response>) ostream)
  "Serializes a message object of type '<DirectKinematics-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cartesian_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DirectKinematics-response>) istream)
  "Deserializes a message object of type '<DirectKinematics-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cartesian_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DirectKinematics-response>)))
  "Returns string type for a service object of type '<DirectKinematics-response>"
  "edo_core_msgs/DirectKinematicsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DirectKinematics-response)))
  "Returns string type for a service object of type 'DirectKinematics-response"
  "edo_core_msgs/DirectKinematicsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DirectKinematics-response>)))
  "Returns md5sum for a message object of type '<DirectKinematics-response>"
  "53d8dd74fa95a4c65914ef00d095729c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DirectKinematics-response)))
  "Returns md5sum for a message object of type 'DirectKinematics-response"
  "53d8dd74fa95a4c65914ef00d095729c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DirectKinematics-response>)))
  "Returns full string definition for message of type '<DirectKinematics-response>"
  (cl:format cl:nil "edo_core_msgs/CartesianPose cartesian_pose~%~%~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DirectKinematics-response)))
  "Returns full string definition for message of type 'DirectKinematics-response"
  (cl:format cl:nil "edo_core_msgs/CartesianPose cartesian_pose~%~%~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DirectKinematics-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cartesian_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DirectKinematics-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DirectKinematics-response
    (cl:cons ':cartesian_pose (cartesian_pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DirectKinematics)))
  'DirectKinematics-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DirectKinematics)))
  'DirectKinematics-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DirectKinematics)))
  "Returns string type for a service object of type '<DirectKinematics>"
  "edo_core_msgs/DirectKinematics")