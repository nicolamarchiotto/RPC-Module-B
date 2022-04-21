; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude MachineState.msg.html

(cl:defclass <MachineState> (roslisp-msg-protocol:ros-message)
  ((current_state
    :reader current_state
    :initarg :current_state
    :type cl:fixnum
    :initform 0)
   (opcode
    :reader opcode
    :initarg :opcode
    :type cl:integer
    :initform 0))
)

(cl:defclass MachineState (<MachineState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MachineState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MachineState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<MachineState> is deprecated: use edo_core_msgs-msg:MachineState instead.")))

(cl:ensure-generic-function 'current_state-val :lambda-list '(m))
(cl:defmethod current_state-val ((m <MachineState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:current_state-val is deprecated.  Use edo_core_msgs-msg:current_state instead.")
  (current_state m))

(cl:ensure-generic-function 'opcode-val :lambda-list '(m))
(cl:defmethod opcode-val ((m <MachineState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:opcode-val is deprecated.  Use edo_core_msgs-msg:opcode instead.")
  (opcode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MachineState>) ostream)
  "Serializes a message object of type '<MachineState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opcode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'opcode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'opcode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'opcode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MachineState>) istream)
  "Deserializes a message object of type '<MachineState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'opcode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'opcode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'opcode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'opcode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MachineState>)))
  "Returns string type for a message object of type '<MachineState>"
  "edo_core_msgs/MachineState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MachineState)))
  "Returns string type for a message object of type 'MachineState"
  "edo_core_msgs/MachineState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MachineState>)))
  "Returns md5sum for a message object of type '<MachineState>"
  "a4f14e54aff5d5e1b86fe2e574bdd582")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MachineState)))
  "Returns md5sum for a message object of type 'MachineState"
  "a4f14e54aff5d5e1b86fe2e574bdd582")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MachineState>)))
  "Returns full string definition for message of type '<MachineState>"
  (cl:format cl:nil "uint8 current_state~%uint32 opcode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MachineState)))
  "Returns full string definition for message of type 'MachineState"
  (cl:format cl:nil "uint8 current_state~%uint32 opcode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MachineState>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MachineState>))
  "Converts a ROS message object to a list"
  (cl:list 'MachineState
    (cl:cons ':current_state (current_state msg))
    (cl:cons ':opcode (opcode msg))
))
