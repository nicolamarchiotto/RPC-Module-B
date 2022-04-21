; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointValue.msg.html

(cl:defclass <JointValue> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0))
   (ff_velocity
    :reader ff_velocity
    :initarg :ff_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0))
   (ff_current
    :reader ff_current
    :initarg :ff_current
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass JointValue (<JointValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointValue> is deprecated: use edo_core_msgs-msg:JointValue instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <JointValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:position-val is deprecated.  Use edo_core_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'ff_velocity-val :lambda-list '(m))
(cl:defmethod ff_velocity-val ((m <JointValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:ff_velocity-val is deprecated.  Use edo_core_msgs-msg:ff_velocity instead.")
  (ff_velocity m))

(cl:ensure-generic-function 'ff_current-val :lambda-list '(m))
(cl:defmethod ff_current-val ((m <JointValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:ff_current-val is deprecated.  Use edo_core_msgs-msg:ff_current instead.")
  (ff_current m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointValue>) ostream)
  "Serializes a message object of type '<JointValue>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'position))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ff_velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ff_current))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointValue>) istream)
  "Deserializes a message object of type '<JointValue>"
  (cl:setf (cl:slot-value msg 'position) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'position)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'ff_velocity) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'ff_velocity)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'ff_current) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'ff_current)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointValue>)))
  "Returns string type for a message object of type '<JointValue>"
  "edo_core_msgs/JointValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointValue)))
  "Returns string type for a message object of type 'JointValue"
  "edo_core_msgs/JointValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointValue>)))
  "Returns md5sum for a message object of type '<JointValue>"
  "7293a7212db5518b450d344b471db40d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointValue)))
  "Returns md5sum for a message object of type 'JointValue"
  "7293a7212db5518b450d344b471db40d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointValue>)))
  "Returns full string definition for message of type '<JointValue>"
  (cl:format cl:nil "float32[7] position~%float32[7] ff_velocity~%float32[7] ff_current~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointValue)))
  "Returns full string definition for message of type 'JointValue"
  (cl:format cl:nil "float32[7] position~%float32[7] ff_velocity~%float32[7] ff_current~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointValue>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ff_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ff_current) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointValue>))
  "Converts a ROS message object to a list"
  (cl:list 'JointValue
    (cl:cons ':position (position msg))
    (cl:cons ':ff_velocity (ff_velocity msg))
    (cl:cons ':ff_current (ff_current msg))
))
