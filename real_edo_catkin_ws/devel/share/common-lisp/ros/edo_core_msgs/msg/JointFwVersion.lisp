; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointFwVersion.msg.html

(cl:defclass <JointFwVersion> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (majorRev
    :reader majorRev
    :initarg :majorRev
    :type cl:fixnum
    :initform 0)
   (minorRev
    :reader minorRev
    :initarg :minorRev
    :type cl:fixnum
    :initform 0)
   (revision
    :reader revision
    :initarg :revision
    :type cl:fixnum
    :initform 0)
   (svn
    :reader svn
    :initarg :svn
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointFwVersion (<JointFwVersion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointFwVersion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointFwVersion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointFwVersion> is deprecated: use edo_core_msgs-msg:JointFwVersion instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <JointFwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:id-val is deprecated.  Use edo_core_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'majorRev-val :lambda-list '(m))
(cl:defmethod majorRev-val ((m <JointFwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:majorRev-val is deprecated.  Use edo_core_msgs-msg:majorRev instead.")
  (majorRev m))

(cl:ensure-generic-function 'minorRev-val :lambda-list '(m))
(cl:defmethod minorRev-val ((m <JointFwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:minorRev-val is deprecated.  Use edo_core_msgs-msg:minorRev instead.")
  (minorRev m))

(cl:ensure-generic-function 'revision-val :lambda-list '(m))
(cl:defmethod revision-val ((m <JointFwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:revision-val is deprecated.  Use edo_core_msgs-msg:revision instead.")
  (revision m))

(cl:ensure-generic-function 'svn-val :lambda-list '(m))
(cl:defmethod svn-val ((m <JointFwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:svn-val is deprecated.  Use edo_core_msgs-msg:svn instead.")
  (svn m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointFwVersion>) ostream)
  "Serializes a message object of type '<JointFwVersion>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'majorRev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minorRev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'minorRev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'revision)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'revision)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'svn)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'svn)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointFwVersion>) istream)
  "Deserializes a message object of type '<JointFwVersion>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'majorRev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'minorRev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'minorRev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'revision)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'revision)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'svn)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'svn)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointFwVersion>)))
  "Returns string type for a message object of type '<JointFwVersion>"
  "edo_core_msgs/JointFwVersion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointFwVersion)))
  "Returns string type for a message object of type 'JointFwVersion"
  "edo_core_msgs/JointFwVersion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointFwVersion>)))
  "Returns md5sum for a message object of type '<JointFwVersion>"
  "729b5dd99bc689dc95476cf527db5fa4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointFwVersion)))
  "Returns md5sum for a message object of type 'JointFwVersion"
  "729b5dd99bc689dc95476cf527db5fa4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointFwVersion>)))
  "Returns full string definition for message of type '<JointFwVersion>"
  (cl:format cl:nil "uint8 id~%uint8 majorRev~%uint16 minorRev~%uint16 revision~%uint16 svn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointFwVersion)))
  "Returns full string definition for message of type 'JointFwVersion"
  (cl:format cl:nil "uint8 id~%uint8 majorRev~%uint16 minorRev~%uint16 revision~%uint16 svn~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointFwVersion>))
  (cl:+ 0
     1
     1
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointFwVersion>))
  "Converts a ROS message object to a list"
  (cl:list 'JointFwVersion
    (cl:cons ':id (id msg))
    (cl:cons ':majorRev (majorRev msg))
    (cl:cons ':minorRev (minorRev msg))
    (cl:cons ':revision (revision msg))
    (cl:cons ':svn (svn msg))
))
