;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointConfigurationArray)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointConfigurationArray (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTCONFIGURATIONARRAY")
  (make-package "EDO_CORE_MSGS::JOINTCONFIGURATIONARRAY"))

(in-package "ROS")
;;//! \htmlinclude JointConfigurationArray.msg.html


(defclass edo_core_msgs::JointConfigurationArray
  :super ros::object
  :slots (_joints_mask _joints ))

(defmethod edo_core_msgs::JointConfigurationArray
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    ((:joints __joints) ())
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   (setq _joints __joints)
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:joints
   (&rest __joints)
   (if (keywordp (car __joints))
       (send* _joints __joints)
     (progn
       (if __joints (setq _joints (car __joints)))
       _joints)))
  (:serialization-length
   ()
   (+
    ;; uint64 _joints_mask
    8
    ;; edo_core_msgs/JointConfiguration[] _joints
    (apply #'+ (send-all _joints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _joints_mask
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _joints_mask (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _joints_mask) (= (length (_joints_mask . bv)) 2)) ;; bignum
              (write-long (ash (elt (_joints_mask . bv) 0) 0) s)
              (write-long (ash (elt (_joints_mask . bv) 1) -1) s))
             ((and (class _joints_mask) (= (length (_joints_mask . bv)) 1)) ;; big1
              (write-long (elt (_joints_mask . bv) 0) s)
              (write-long (if (>= _joints_mask 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _joints_mask s)(write-long (if (>= _joints_mask 0) 0 #xffffffff) s)))
     ;; edo_core_msgs/JointConfiguration[] _joints
     (write-long (length _joints) s)
     (dolist (elem _joints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _joints_mask
     
#+(or :alpha :irix6 :x86_64)
      (setf _joints_mask (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _joints_mask (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; edo_core_msgs/JointConfiguration[] _joints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joints (let (r) (dotimes (i n) (push (instance edo_core_msgs::JointConfiguration :init) r)) r))
     (dolist (elem- _joints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::JointConfigurationArray :md5sum-) "ecfe2e24742d3b217f7dea8ef1addc54")
(setf (get edo_core_msgs::JointConfigurationArray :datatype-) "edo_core_msgs/JointConfigurationArray")
(setf (get edo_core_msgs::JointConfigurationArray :definition-)
      "uint64 joints_mask
edo_core_msgs/JointConfiguration[] joints

================================================================================
MSG: edo_core_msgs/JointConfiguration
float32 kp
float32 ti
float32 td
float32 sat
float32 kff
float32 max
float32 kpv
float32 tiv
float32 tdv
float32 satv
float32 kffv
float32 maxv
float32 kpt
float32 tit
float32 tdt
float32 satt
float32 kfft
float32 maxt
float32 kt

")



(provide :edo_core_msgs/JointConfigurationArray "ecfe2e24742d3b217f7dea8ef1addc54")


