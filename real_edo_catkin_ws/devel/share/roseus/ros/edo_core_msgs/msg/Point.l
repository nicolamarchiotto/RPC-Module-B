;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::Point)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'Point (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::POINT")
  (make-package "EDO_CORE_MSGS::POINT"))

(in-package "ROS")
;;//! \htmlinclude Point.msg.html


(defclass edo_core_msgs::Point
  :super ros::object
  :slots (_data_type _cartesian_data _joints_mask _joints_data ))

(defmethod edo_core_msgs::Point
  (:init
   (&key
    ((:data_type __data_type) 0)
    ((:cartesian_data __cartesian_data) (instance edo_core_msgs::CartesianPose :init))
    ((:joints_mask __joints_mask) 0)
    ((:joints_data __joints_data) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _data_type (round __data_type))
   (setq _cartesian_data __cartesian_data)
   (setq _joints_mask (round __joints_mask))
   (setq _joints_data __joints_data)
   self)
  (:data_type
   (&optional __data_type)
   (if __data_type (setq _data_type __data_type)) _data_type)
  (:cartesian_data
   (&rest __cartesian_data)
   (if (keywordp (car __cartesian_data))
       (send* _cartesian_data __cartesian_data)
     (progn
       (if __cartesian_data (setq _cartesian_data (car __cartesian_data)))
       _cartesian_data)))
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:joints_data
   (&optional __joints_data)
   (if __joints_data (setq _joints_data __joints_data)) _joints_data)
  (:serialization-length
   ()
   (+
    ;; uint8 _data_type
    1
    ;; edo_core_msgs/CartesianPose _cartesian_data
    (send _cartesian_data :serialization-length)
    ;; uint64 _joints_mask
    8
    ;; float32[] _joints_data
    (* 4    (length _joints_data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _data_type
       (write-byte _data_type s)
     ;; edo_core_msgs/CartesianPose _cartesian_data
       (send _cartesian_data :serialize s)
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
     ;; float32[] _joints_data
     (write-long (length _joints_data) s)
     (dotimes (i (length _joints_data))
       (sys::poke (elt _joints_data i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _data_type
     (setq _data_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; edo_core_msgs/CartesianPose _cartesian_data
     (send _cartesian_data :deserialize buf ptr-) (incf ptr- (send _cartesian_data :serialization-length))
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
   ;; float32[] _joints_data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joints_data (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _joints_data i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::Point :md5sum-) "26543d454cca7ceed4ebc194450e80d4")
(setf (get edo_core_msgs::Point :datatype-) "edo_core_msgs/Point")
(setf (get edo_core_msgs::Point :definition-)
      "uint8 data_type
edo_core_msgs/CartesianPose cartesian_data
uint64 joints_mask
float32[] joints_data
================================================================================
MSG: edo_core_msgs/CartesianPose
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags

")



(provide :edo_core_msgs/Point "26543d454cca7ceed4ebc194450e80d4")


