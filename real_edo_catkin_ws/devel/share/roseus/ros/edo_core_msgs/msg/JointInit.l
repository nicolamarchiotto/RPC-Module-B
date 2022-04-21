;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointInit)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointInit (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTINIT")
  (make-package "EDO_CORE_MSGS::JOINTINIT"))

(in-package "ROS")
;;//! \htmlinclude JointInit.msg.html


(defclass edo_core_msgs::JointInit
  :super ros::object
  :slots (_mode _joints_mask _reduction_factor ))

(defmethod edo_core_msgs::JointInit
  (:init
   (&key
    ((:mode __mode) 0)
    ((:joints_mask __joints_mask) 0)
    ((:reduction_factor __reduction_factor) 0.0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _joints_mask (round __joints_mask))
   (setq _reduction_factor (float __reduction_factor))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:reduction_factor
   (&optional __reduction_factor)
   (if __reduction_factor (setq _reduction_factor __reduction_factor)) _reduction_factor)
  (:serialization-length
   ()
   (+
    ;; uint8 _mode
    1
    ;; uint64 _joints_mask
    8
    ;; float32 _reduction_factor
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mode
       (write-byte _mode s)
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
     ;; float32 _reduction_factor
       (sys::poke _reduction_factor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
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
   ;; float32 _reduction_factor
     (setq _reduction_factor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::JointInit :md5sum-) "3e68c8959b591478083b4be2f20df5d8")
(setf (get edo_core_msgs::JointInit :datatype-) "edo_core_msgs/JointInit")
(setf (get edo_core_msgs::JointInit :definition-)
      "uint8 mode
uint64 joints_mask
float32 reduction_factor

")



(provide :edo_core_msgs/JointInit "3e68c8959b591478083b4be2f20df5d8")


