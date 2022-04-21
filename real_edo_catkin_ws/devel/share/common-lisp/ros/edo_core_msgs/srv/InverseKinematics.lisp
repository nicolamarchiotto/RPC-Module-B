; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-srv)


;//! \htmlinclude InverseKinematics-request.msg.html

(cl:defclass <InverseKinematics-request> (roslisp-msg-protocol:ros-message)
  ((cartesian_pose
    :reader cartesian_pose
    :initarg :cartesian_pose
    :type edo_core_msgs-msg:CartesianPose
    :initform (cl:make-instance 'edo_core_msgs-msg:CartesianPose)))
)

(cl:defclass InverseKinematics-request (<InverseKinematics-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InverseKinematics-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InverseKinematics-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<InverseKinematics-request> is deprecated: use edo_core_msgs-srv:InverseKinematics-request instead.")))

(cl:ensure-generic-function 'cartesian_pose-val :lambda-list '(m))
(cl:defmethod cartesian_pose-val ((m <InverseKinematics-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:cartesian_pose-val is deprecated.  Use edo_core_msgs-srv:cartesian_pose instead.")
  (cartesian_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InverseKinematics-request>) ostream)
  "Serializes a message object of type '<InverseKinematics-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cartesian_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InverseKinematics-request>) istream)
  "Deserializes a message object of type '<InverseKinematics-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cartesian_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InverseKinematics-request>)))
  "Returns string type for a service object of type '<InverseKinematics-request>"
  "edo_core_msgs/InverseKinematicsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseKinematics-request)))
  "Returns string type for a service object of type 'InverseKinematics-request"
  "edo_core_msgs/InverseKinematicsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InverseKinematics-request>)))
  "Returns md5sum for a message object of type '<InverseKinematics-request>"
  "1c24acd7035fed719a53e12d3c8c16d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InverseKinematics-request)))
  "Returns md5sum for a message object of type 'InverseKinematics-request"
  "1c24acd7035fed719a53e12d3c8c16d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InverseKinematics-request>)))
  "Returns full string definition for message of type '<InverseKinematics-request>"
  (cl:format cl:nil "edo_core_msgs/CartesianPose cartesian_pose~%~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InverseKinematics-request)))
  "Returns full string definition for message of type 'InverseKinematics-request"
  (cl:format cl:nil "edo_core_msgs/CartesianPose cartesian_pose~%~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InverseKinematics-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cartesian_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InverseKinematics-request>))
  "Converts a ROS message object to a list"
  (cl:list 'InverseKinematics-request
    (cl:cons ':cartesian_pose (cartesian_pose msg))
))
;//! \htmlinclude InverseKinematics-response.msg.html

(cl:defclass <InverseKinematics-response> (roslisp-msg-protocol:ros-message)
  ((positions
    :reader positions
    :initarg :positions
    :type edo_core_msgs-msg:JointsPositions
    :initform (cl:make-instance 'edo_core_msgs-msg:JointsPositions)))
)

(cl:defclass InverseKinematics-response (<InverseKinematics-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InverseKinematics-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InverseKinematics-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-srv:<InverseKinematics-response> is deprecated: use edo_core_msgs-srv:InverseKinematics-response instead.")))

(cl:ensure-generic-function 'positions-val :lambda-list '(m))
(cl:defmethod positions-val ((m <InverseKinematics-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-srv:positions-val is deprecated.  Use edo_core_msgs-srv:positions instead.")
  (positions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InverseKinematics-response>) ostream)
  "Serializes a message object of type '<InverseKinematics-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'positions) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InverseKinematics-response>) istream)
  "Deserializes a message object of type '<InverseKinematics-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'positions) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InverseKinematics-response>)))
  "Returns string type for a service object of type '<InverseKinematics-response>"
  "edo_core_msgs/InverseKinematicsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseKinematics-response)))
  "Returns string type for a service object of type 'InverseKinematics-response"
  "edo_core_msgs/InverseKinematicsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InverseKinematics-response>)))
  "Returns md5sum for a message object of type '<InverseKinematics-response>"
  "1c24acd7035fed719a53e12d3c8c16d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InverseKinematics-response)))
  "Returns md5sum for a message object of type 'InverseKinematics-response"
  "1c24acd7035fed719a53e12d3c8c16d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InverseKinematics-response>)))
  "Returns full string definition for message of type '<InverseKinematics-response>"
  (cl:format cl:nil "edo_core_msgs/JointsPositions positions~%~%~%================================================================================~%MSG: edo_core_msgs/JointsPositions~%uint64 joints_mask~%uint8[] joints_type~%float32[] positions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InverseKinematics-response)))
  "Returns full string definition for message of type 'InverseKinematics-response"
  (cl:format cl:nil "edo_core_msgs/JointsPositions positions~%~%~%================================================================================~%MSG: edo_core_msgs/JointsPositions~%uint64 joints_mask~%uint8[] joints_type~%float32[] positions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InverseKinematics-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'positions))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InverseKinematics-response>))
  "Converts a ROS message object to a list"
  (cl:list 'InverseKinematics-response
    (cl:cons ':positions (positions msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'InverseKinematics)))
  'InverseKinematics-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'InverseKinematics)))
  'InverseKinematics-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseKinematics)))
  "Returns string type for a service object of type '<InverseKinematics>"
  "edo_core_msgs/InverseKinematics")