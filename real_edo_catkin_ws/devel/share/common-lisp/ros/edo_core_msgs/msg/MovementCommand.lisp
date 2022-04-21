; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude MovementCommand.msg.html

(cl:defclass <MovementCommand> (roslisp-msg-protocol:ros-message)
  ((move_command
    :reader move_command
    :initarg :move_command
    :type cl:fixnum
    :initform 0)
   (move_type
    :reader move_type
    :initarg :move_type
    :type cl:fixnum
    :initform 0)
   (ovr
    :reader ovr
    :initarg :ovr
    :type cl:fixnum
    :initform 0)
   (delay
    :reader delay
    :initarg :delay
    :type cl:fixnum
    :initform 0)
   (remote_tool
    :reader remote_tool
    :initarg :remote_tool
    :type cl:fixnum
    :initform 0)
   (cartesian_linear_speed
    :reader cartesian_linear_speed
    :initarg :cartesian_linear_speed
    :type cl:float
    :initform 0.0)
   (target
    :reader target
    :initarg :target
    :type edo_core_msgs-msg:Point
    :initform (cl:make-instance 'edo_core_msgs-msg:Point))
   (via
    :reader via
    :initarg :via
    :type edo_core_msgs-msg:Point
    :initform (cl:make-instance 'edo_core_msgs-msg:Point))
   (tool
    :reader tool
    :initarg :tool
    :type edo_core_msgs-msg:Frame
    :initform (cl:make-instance 'edo_core_msgs-msg:Frame))
   (frame
    :reader frame
    :initarg :frame
    :type edo_core_msgs-msg:Frame
    :initform (cl:make-instance 'edo_core_msgs-msg:Frame))
   (payload
    :reader payload
    :initarg :payload
    :type edo_core_msgs-msg:Payload
    :initform (cl:make-instance 'edo_core_msgs-msg:Payload)))
)

(cl:defclass MovementCommand (<MovementCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MovementCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MovementCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<MovementCommand> is deprecated: use edo_core_msgs-msg:MovementCommand instead.")))

(cl:ensure-generic-function 'move_command-val :lambda-list '(m))
(cl:defmethod move_command-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:move_command-val is deprecated.  Use edo_core_msgs-msg:move_command instead.")
  (move_command m))

(cl:ensure-generic-function 'move_type-val :lambda-list '(m))
(cl:defmethod move_type-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:move_type-val is deprecated.  Use edo_core_msgs-msg:move_type instead.")
  (move_type m))

(cl:ensure-generic-function 'ovr-val :lambda-list '(m))
(cl:defmethod ovr-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:ovr-val is deprecated.  Use edo_core_msgs-msg:ovr instead.")
  (ovr m))

(cl:ensure-generic-function 'delay-val :lambda-list '(m))
(cl:defmethod delay-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:delay-val is deprecated.  Use edo_core_msgs-msg:delay instead.")
  (delay m))

(cl:ensure-generic-function 'remote_tool-val :lambda-list '(m))
(cl:defmethod remote_tool-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:remote_tool-val is deprecated.  Use edo_core_msgs-msg:remote_tool instead.")
  (remote_tool m))

(cl:ensure-generic-function 'cartesian_linear_speed-val :lambda-list '(m))
(cl:defmethod cartesian_linear_speed-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:cartesian_linear_speed-val is deprecated.  Use edo_core_msgs-msg:cartesian_linear_speed instead.")
  (cartesian_linear_speed m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:target-val is deprecated.  Use edo_core_msgs-msg:target instead.")
  (target m))

(cl:ensure-generic-function 'via-val :lambda-list '(m))
(cl:defmethod via-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:via-val is deprecated.  Use edo_core_msgs-msg:via instead.")
  (via m))

(cl:ensure-generic-function 'tool-val :lambda-list '(m))
(cl:defmethod tool-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:tool-val is deprecated.  Use edo_core_msgs-msg:tool instead.")
  (tool m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:frame-val is deprecated.  Use edo_core_msgs-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'payload-val :lambda-list '(m))
(cl:defmethod payload-val ((m <MovementCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:payload-val is deprecated.  Use edo_core_msgs-msg:payload instead.")
  (payload m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MovementCommand>) ostream)
  "Serializes a message object of type '<MovementCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'move_command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'move_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ovr)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_tool)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cartesian_linear_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'via) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tool) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frame) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'payload) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MovementCommand>) istream)
  "Deserializes a message object of type '<MovementCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'move_command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'move_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ovr)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_tool)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cartesian_linear_speed) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'via) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tool) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frame) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'payload) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MovementCommand>)))
  "Returns string type for a message object of type '<MovementCommand>"
  "edo_core_msgs/MovementCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MovementCommand)))
  "Returns string type for a message object of type 'MovementCommand"
  "edo_core_msgs/MovementCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MovementCommand>)))
  "Returns md5sum for a message object of type '<MovementCommand>"
  "5ce327fbfa5ad8bcb0553e05c183b0f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MovementCommand)))
  "Returns md5sum for a message object of type 'MovementCommand"
  "5ce327fbfa5ad8bcb0553e05c183b0f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MovementCommand>)))
  "Returns full string definition for message of type '<MovementCommand>"
  (cl:format cl:nil "uint8 move_command~%uint8 move_type~%uint8 ovr~%uint8 delay~%uint8 remote_tool~%float32 cartesian_linear_speed~%edo_core_msgs/Point target~%edo_core_msgs/Point via~%edo_core_msgs/Frame tool~%edo_core_msgs/Frame frame~%edo_core_msgs/Payload payload~%================================================================================~%MSG: edo_core_msgs/Point~%uint8 data_type~%edo_core_msgs/CartesianPose cartesian_data~%uint64 joints_mask~%float32[] joints_data~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%================================================================================~%MSG: edo_core_msgs/Frame~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%================================================================================~%MSG: edo_core_msgs/Payload~%float32 mass~%float32 x~%float32 y~%float32 z~%float32 xx~%float32 yy~%float32 zz~%float32 xy~%float32 xz~%float32 yz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MovementCommand)))
  "Returns full string definition for message of type 'MovementCommand"
  (cl:format cl:nil "uint8 move_command~%uint8 move_type~%uint8 ovr~%uint8 delay~%uint8 remote_tool~%float32 cartesian_linear_speed~%edo_core_msgs/Point target~%edo_core_msgs/Point via~%edo_core_msgs/Frame tool~%edo_core_msgs/Frame frame~%edo_core_msgs/Payload payload~%================================================================================~%MSG: edo_core_msgs/Point~%uint8 data_type~%edo_core_msgs/CartesianPose cartesian_data~%uint64 joints_mask~%float32[] joints_data~%================================================================================~%MSG: edo_core_msgs/CartesianPose~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%string config_flags~%~%================================================================================~%MSG: edo_core_msgs/Frame~%float32 x~%float32 y~%float32 z~%float32 a~%float32 e~%float32 r~%================================================================================~%MSG: edo_core_msgs/Payload~%float32 mass~%float32 x~%float32 y~%float32 z~%float32 xx~%float32 yy~%float32 zz~%float32 xy~%float32 xz~%float32 yz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MovementCommand>))
  (cl:+ 0
     1
     1
     1
     1
     1
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'via))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tool))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frame))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'payload))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MovementCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'MovementCommand
    (cl:cons ':move_command (move_command msg))
    (cl:cons ':move_type (move_type msg))
    (cl:cons ':ovr (ovr msg))
    (cl:cons ':delay (delay msg))
    (cl:cons ':remote_tool (remote_tool msg))
    (cl:cons ':cartesian_linear_speed (cartesian_linear_speed msg))
    (cl:cons ':target (target msg))
    (cl:cons ':via (via msg))
    (cl:cons ':tool (tool msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':payload (payload msg))
))
