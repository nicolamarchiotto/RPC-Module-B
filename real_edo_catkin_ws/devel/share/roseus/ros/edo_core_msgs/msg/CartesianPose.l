;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::CartesianPose)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'CartesianPose (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::CARTESIANPOSE")
  (make-package "EDO_CORE_MSGS::CARTESIANPOSE"))

(in-package "ROS")
;;//! \htmlinclude CartesianPose.msg.html


(defclass edo_core_msgs::CartesianPose
  :super ros::object
  :slots (_x _y _z _a _e _r _config_flags ))

(defmethod edo_core_msgs::CartesianPose
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:a __a) 0.0)
    ((:e __e) 0.0)
    ((:r __r) 0.0)
    ((:config_flags __config_flags) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _a (float __a))
   (setq _e (float __e))
   (setq _r (float __r))
   (setq _config_flags (string __config_flags))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:e
   (&optional __e)
   (if __e (setq _e __e)) _e)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:config_flags
   (&optional __config_flags)
   (if __config_flags (setq _config_flags __config_flags)) _config_flags)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _a
    4
    ;; float32 _e
    4
    ;; float32 _r
    4
    ;; string _config_flags
    4 (length _config_flags)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a
       (sys::poke _a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _e
       (sys::poke _e (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _config_flags
       (write-long (length _config_flags) s) (princ _config_flags s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a
     (setq _a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _e
     (setq _e (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _config_flags
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _config_flags (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get edo_core_msgs::CartesianPose :md5sum-) "9c857e23df72836a6dc6b0e43ae3cb23")
(setf (get edo_core_msgs::CartesianPose :datatype-) "edo_core_msgs/CartesianPose")
(setf (get edo_core_msgs::CartesianPose :definition-)
      "float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags

")



(provide :edo_core_msgs/CartesianPose "9c857e23df72836a6dc6b0e43ae3cb23")


