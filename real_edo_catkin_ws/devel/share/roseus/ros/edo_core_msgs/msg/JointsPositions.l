;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointsPositions)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointsPositions (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTSPOSITIONS")
  (make-package "EDO_CORE_MSGS::JOINTSPOSITIONS"))

(in-package "ROS")
;;//! \htmlinclude JointsPositions.msg.html


(defclass edo_core_msgs::JointsPositions
  :super ros::object
  :slots (_joints_mask _joints_type _positions ))

(defmethod edo_core_msgs::JointsPositions
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    ((:joints_type __joints_type) (make-array 0 :initial-element 0 :element-type :char))
    ((:positions __positions) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   (setq _joints_type __joints_type)
   (setq _positions __positions)
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:joints_type
   (&optional __joints_type)
   (if __joints_type (setq _joints_type __joints_type)) _joints_type)
  (:positions
   (&optional __positions)
   (if __positions (setq _positions __positions)) _positions)
  (:serialization-length
   ()
   (+
    ;; uint64 _joints_mask
    8
    ;; uint8[] _joints_type
    (* 1    (length _joints_type)) 4
    ;; float32[] _positions
    (* 4    (length _positions)) 4
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
     ;; uint8[] _joints_type
     (write-long (length _joints_type) s)
     (princ _joints_type s)
     ;; float32[] _positions
     (write-long (length _positions) s)
     (dotimes (i (length _positions))
       (sys::poke (elt _positions i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8[] _joints_type
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _joints_type (make-array n :element-type :char))
     (replace _joints_type buf :start2 ptr-) (incf ptr- n))
   ;; float32[] _positions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _positions (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _positions i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::JointsPositions :md5sum-) "2ea3550f10ff0950a480f8a9ea845012")
(setf (get edo_core_msgs::JointsPositions :datatype-) "edo_core_msgs/JointsPositions")
(setf (get edo_core_msgs::JointsPositions :definition-)
      "uint64 joints_mask
uint8[] joints_type
float32[] positions

")



(provide :edo_core_msgs/JointsPositions "2ea3550f10ff0950a480f8a9ea845012")


