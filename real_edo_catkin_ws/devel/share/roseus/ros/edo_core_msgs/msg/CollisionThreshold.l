;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::CollisionThreshold)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'CollisionThreshold (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::COLLISIONTHRESHOLD")
  (make-package "EDO_CORE_MSGS::COLLISIONTHRESHOLD"))

(in-package "ROS")
;;//! \htmlinclude CollisionThreshold.msg.html


(defclass edo_core_msgs::CollisionThreshold
  :super ros::object
  :slots (_joints_mask _threshold ))

(defmethod edo_core_msgs::CollisionThreshold
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    ((:threshold __threshold) 0.0)
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   (setq _threshold (float __threshold))
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:threshold
   (&optional __threshold)
   (if __threshold (setq _threshold __threshold)) _threshold)
  (:serialization-length
   ()
   (+
    ;; uint64 _joints_mask
    8
    ;; float32 _threshold
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
     ;; float32 _threshold
       (sys::poke _threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _threshold
     (setq _threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::CollisionThreshold :md5sum-) "585b6a67aae99a6b6c3bc5dce3ab7d3b")
(setf (get edo_core_msgs::CollisionThreshold :datatype-) "edo_core_msgs/CollisionThreshold")
(setf (get edo_core_msgs::CollisionThreshold :definition-)
      "uint64 joints_mask
float32 threshold
")



(provide :edo_core_msgs/CollisionThreshold "585b6a67aae99a6b6c3bc5dce3ab7d3b")


