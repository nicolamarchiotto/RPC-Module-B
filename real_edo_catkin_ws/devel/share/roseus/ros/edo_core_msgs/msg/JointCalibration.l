;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointCalibration)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointCalibration (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTCALIBRATION")
  (make-package "EDO_CORE_MSGS::JOINTCALIBRATION"))

(in-package "ROS")
;;//! \htmlinclude JointCalibration.msg.html


(defclass edo_core_msgs::JointCalibration
  :super ros::object
  :slots (_joints_mask ))

(defmethod edo_core_msgs::JointCalibration
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:serialization-length
   ()
   (+
    ;; uint64 _joints_mask
    8
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
   ;;
   self)
  )

(setf (get edo_core_msgs::JointCalibration :md5sum-) "e3c733216f52667eed4e5d125e26029e")
(setf (get edo_core_msgs::JointCalibration :datatype-) "edo_core_msgs/JointCalibration")
(setf (get edo_core_msgs::JointCalibration :definition-)
      "uint64 joints_mask
")



(provide :edo_core_msgs/JointCalibration "e3c733216f52667eed4e5d125e26029e")


