;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointReset)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointReset (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTRESET")
  (make-package "EDO_CORE_MSGS::JOINTRESET"))

(in-package "ROS")
;;//! \htmlinclude JointReset.msg.html


(defclass edo_core_msgs::JointReset
  :super ros::object
  :slots (_joints_mask _disengage_steps _disengage_offset ))

(defmethod edo_core_msgs::JointReset
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    ((:disengage_steps __disengage_steps) 0)
    ((:disengage_offset __disengage_offset) 0.0)
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   (setq _disengage_steps (round __disengage_steps))
   (setq _disengage_offset (float __disengage_offset))
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:disengage_steps
   (&optional __disengage_steps)
   (if __disengage_steps (setq _disengage_steps __disengage_steps)) _disengage_steps)
  (:disengage_offset
   (&optional __disengage_offset)
   (if __disengage_offset (setq _disengage_offset __disengage_offset)) _disengage_offset)
  (:serialization-length
   ()
   (+
    ;; uint64 _joints_mask
    8
    ;; uint32 _disengage_steps
    4
    ;; float32 _disengage_offset
    4
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
     ;; uint32 _disengage_steps
       (write-long _disengage_steps s)
     ;; float32 _disengage_offset
       (sys::poke _disengage_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _disengage_steps
     (setq _disengage_steps (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _disengage_offset
     (setq _disengage_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::JointReset :md5sum-) "a9a93ce1fc39c419654c782e78ed4d90")
(setf (get edo_core_msgs::JointReset :datatype-) "edo_core_msgs/JointReset")
(setf (get edo_core_msgs::JointReset :definition-)
      "uint64 joints_mask
uint32 disengage_steps
float32 disengage_offset

")



(provide :edo_core_msgs/JointReset "a9a93ce1fc39c419654c782e78ed4d90")


