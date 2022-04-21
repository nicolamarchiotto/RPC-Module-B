;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointStateArray)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointStateArray (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTSTATEARRAY")
  (make-package "EDO_CORE_MSGS::JOINTSTATEARRAY"))

(in-package "ROS")
;;//! \htmlinclude JointStateArray.msg.html


(defclass edo_core_msgs::JointStateArray
  :super ros::object
  :slots (_joints_mask _joints ))

(defmethod edo_core_msgs::JointStateArray
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
    ;; edo_core_msgs/JointState[] _joints
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
     ;; edo_core_msgs/JointState[] _joints
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
   ;; edo_core_msgs/JointState[] _joints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joints (let (r) (dotimes (i n) (push (instance edo_core_msgs::JointState :init) r)) r))
     (dolist (elem- _joints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::JointStateArray :md5sum-) "10b88ab65b7305dc71b713559dfea62f")
(setf (get edo_core_msgs::JointStateArray :datatype-) "edo_core_msgs/JointStateArray")
(setf (get edo_core_msgs::JointStateArray :definition-)
      "uint64 joints_mask
edo_core_msgs/JointState[] joints

================================================================================
MSG: edo_core_msgs/JointState
float32 position
float32 velocity
float32 current
uint16 commandFlag
float32 R_jnt
")



(provide :edo_core_msgs/JointStateArray "10b88ab65b7305dc71b713559dfea62f")


