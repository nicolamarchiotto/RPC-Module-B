; Auto-generated. Do not edit!


(cl:in-package edo_core_msgs-msg)


;//! \htmlinclude JointConfiguration.msg.html

(cl:defclass <JointConfiguration> (roslisp-msg-protocol:ros-message)
  ((kp
    :reader kp
    :initarg :kp
    :type cl:float
    :initform 0.0)
   (ti
    :reader ti
    :initarg :ti
    :type cl:float
    :initform 0.0)
   (td
    :reader td
    :initarg :td
    :type cl:float
    :initform 0.0)
   (sat
    :reader sat
    :initarg :sat
    :type cl:float
    :initform 0.0)
   (kff
    :reader kff
    :initarg :kff
    :type cl:float
    :initform 0.0)
   (max
    :reader max
    :initarg :max
    :type cl:float
    :initform 0.0)
   (kpv
    :reader kpv
    :initarg :kpv
    :type cl:float
    :initform 0.0)
   (tiv
    :reader tiv
    :initarg :tiv
    :type cl:float
    :initform 0.0)
   (tdv
    :reader tdv
    :initarg :tdv
    :type cl:float
    :initform 0.0)
   (satv
    :reader satv
    :initarg :satv
    :type cl:float
    :initform 0.0)
   (kffv
    :reader kffv
    :initarg :kffv
    :type cl:float
    :initform 0.0)
   (maxv
    :reader maxv
    :initarg :maxv
    :type cl:float
    :initform 0.0)
   (kpt
    :reader kpt
    :initarg :kpt
    :type cl:float
    :initform 0.0)
   (tit
    :reader tit
    :initarg :tit
    :type cl:float
    :initform 0.0)
   (tdt
    :reader tdt
    :initarg :tdt
    :type cl:float
    :initform 0.0)
   (satt
    :reader satt
    :initarg :satt
    :type cl:float
    :initform 0.0)
   (kfft
    :reader kfft
    :initarg :kfft
    :type cl:float
    :initform 0.0)
   (maxt
    :reader maxt
    :initarg :maxt
    :type cl:float
    :initform 0.0)
   (kt
    :reader kt
    :initarg :kt
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointConfiguration (<JointConfiguration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointConfiguration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointConfiguration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name edo_core_msgs-msg:<JointConfiguration> is deprecated: use edo_core_msgs-msg:JointConfiguration instead.")))

(cl:ensure-generic-function 'kp-val :lambda-list '(m))
(cl:defmethod kp-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kp-val is deprecated.  Use edo_core_msgs-msg:kp instead.")
  (kp m))

(cl:ensure-generic-function 'ti-val :lambda-list '(m))
(cl:defmethod ti-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:ti-val is deprecated.  Use edo_core_msgs-msg:ti instead.")
  (ti m))

(cl:ensure-generic-function 'td-val :lambda-list '(m))
(cl:defmethod td-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:td-val is deprecated.  Use edo_core_msgs-msg:td instead.")
  (td m))

(cl:ensure-generic-function 'sat-val :lambda-list '(m))
(cl:defmethod sat-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:sat-val is deprecated.  Use edo_core_msgs-msg:sat instead.")
  (sat m))

(cl:ensure-generic-function 'kff-val :lambda-list '(m))
(cl:defmethod kff-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kff-val is deprecated.  Use edo_core_msgs-msg:kff instead.")
  (kff m))

(cl:ensure-generic-function 'max-val :lambda-list '(m))
(cl:defmethod max-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:max-val is deprecated.  Use edo_core_msgs-msg:max instead.")
  (max m))

(cl:ensure-generic-function 'kpv-val :lambda-list '(m))
(cl:defmethod kpv-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kpv-val is deprecated.  Use edo_core_msgs-msg:kpv instead.")
  (kpv m))

(cl:ensure-generic-function 'tiv-val :lambda-list '(m))
(cl:defmethod tiv-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:tiv-val is deprecated.  Use edo_core_msgs-msg:tiv instead.")
  (tiv m))

(cl:ensure-generic-function 'tdv-val :lambda-list '(m))
(cl:defmethod tdv-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:tdv-val is deprecated.  Use edo_core_msgs-msg:tdv instead.")
  (tdv m))

(cl:ensure-generic-function 'satv-val :lambda-list '(m))
(cl:defmethod satv-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:satv-val is deprecated.  Use edo_core_msgs-msg:satv instead.")
  (satv m))

(cl:ensure-generic-function 'kffv-val :lambda-list '(m))
(cl:defmethod kffv-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kffv-val is deprecated.  Use edo_core_msgs-msg:kffv instead.")
  (kffv m))

(cl:ensure-generic-function 'maxv-val :lambda-list '(m))
(cl:defmethod maxv-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:maxv-val is deprecated.  Use edo_core_msgs-msg:maxv instead.")
  (maxv m))

(cl:ensure-generic-function 'kpt-val :lambda-list '(m))
(cl:defmethod kpt-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kpt-val is deprecated.  Use edo_core_msgs-msg:kpt instead.")
  (kpt m))

(cl:ensure-generic-function 'tit-val :lambda-list '(m))
(cl:defmethod tit-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:tit-val is deprecated.  Use edo_core_msgs-msg:tit instead.")
  (tit m))

(cl:ensure-generic-function 'tdt-val :lambda-list '(m))
(cl:defmethod tdt-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:tdt-val is deprecated.  Use edo_core_msgs-msg:tdt instead.")
  (tdt m))

(cl:ensure-generic-function 'satt-val :lambda-list '(m))
(cl:defmethod satt-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:satt-val is deprecated.  Use edo_core_msgs-msg:satt instead.")
  (satt m))

(cl:ensure-generic-function 'kfft-val :lambda-list '(m))
(cl:defmethod kfft-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kfft-val is deprecated.  Use edo_core_msgs-msg:kfft instead.")
  (kfft m))

(cl:ensure-generic-function 'maxt-val :lambda-list '(m))
(cl:defmethod maxt-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:maxt-val is deprecated.  Use edo_core_msgs-msg:maxt instead.")
  (maxt m))

(cl:ensure-generic-function 'kt-val :lambda-list '(m))
(cl:defmethod kt-val ((m <JointConfiguration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader edo_core_msgs-msg:kt-val is deprecated.  Use edo_core_msgs-msg:kt instead.")
  (kt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointConfiguration>) ostream)
  "Serializes a message object of type '<JointConfiguration>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ti))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'td))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kff))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kpv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tiv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tdv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'satv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kffv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kpt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tdt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'satt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kfft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointConfiguration>) istream)
  "Deserializes a message object of type '<JointConfiguration>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ti) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'td) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sat) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kff) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kpv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tiv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tdv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'satv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kffv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kpt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tit) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tdt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'satt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kfft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kt) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointConfiguration>)))
  "Returns string type for a message object of type '<JointConfiguration>"
  "edo_core_msgs/JointConfiguration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointConfiguration)))
  "Returns string type for a message object of type 'JointConfiguration"
  "edo_core_msgs/JointConfiguration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointConfiguration>)))
  "Returns md5sum for a message object of type '<JointConfiguration>"
  "53d67f707da52f98419b61a5961787e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointConfiguration)))
  "Returns md5sum for a message object of type 'JointConfiguration"
  "53d67f707da52f98419b61a5961787e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointConfiguration>)))
  "Returns full string definition for message of type '<JointConfiguration>"
  (cl:format cl:nil "float32 kp~%float32 ti~%float32 td~%float32 sat~%float32 kff~%float32 max~%float32 kpv~%float32 tiv~%float32 tdv~%float32 satv~%float32 kffv~%float32 maxv~%float32 kpt~%float32 tit~%float32 tdt~%float32 satt~%float32 kfft~%float32 maxt~%float32 kt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointConfiguration)))
  "Returns full string definition for message of type 'JointConfiguration"
  (cl:format cl:nil "float32 kp~%float32 ti~%float32 td~%float32 sat~%float32 kff~%float32 max~%float32 kpv~%float32 tiv~%float32 tdv~%float32 satv~%float32 kffv~%float32 maxv~%float32 kpt~%float32 tit~%float32 tdt~%float32 satt~%float32 kfft~%float32 maxt~%float32 kt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointConfiguration>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointConfiguration>))
  "Converts a ROS message object to a list"
  (cl:list 'JointConfiguration
    (cl:cons ':kp (kp msg))
    (cl:cons ':ti (ti msg))
    (cl:cons ':td (td msg))
    (cl:cons ':sat (sat msg))
    (cl:cons ':kff (kff msg))
    (cl:cons ':max (max msg))
    (cl:cons ':kpv (kpv msg))
    (cl:cons ':tiv (tiv msg))
    (cl:cons ':tdv (tdv msg))
    (cl:cons ':satv (satv msg))
    (cl:cons ':kffv (kffv msg))
    (cl:cons ':maxv (maxv msg))
    (cl:cons ':kpt (kpt msg))
    (cl:cons ':tit (tit msg))
    (cl:cons ':tdt (tdt msg))
    (cl:cons ':satt (satt msg))
    (cl:cons ':kfft (kfft msg))
    (cl:cons ':maxt (maxt msg))
    (cl:cons ':kt (kt msg))
))
