;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::Frame)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'Frame (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::FRAME")
  (make-package "EDO_CORE_MSGS::FRAME"))

(in-package "ROS")
;;//! \htmlinclude Frame.msg.html


(defclass edo_core_msgs::Frame
  :super ros::object
  :slots (_x _y _z _a _e _r ))

(defmethod edo_core_msgs::Frame
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:a __a) 0.0)
    ((:e __e) 0.0)
    ((:r __r) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _a (float __a))
   (setq _e (float __e))
   (setq _r (float __r))
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
   ;;
   self)
  )

(setf (get edo_core_msgs::Frame :md5sum-) "da534850e8eda240af1f515abddcaff7")
(setf (get edo_core_msgs::Frame :datatype-) "edo_core_msgs/Frame")
(setf (get edo_core_msgs::Frame :definition-)
      "float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
")



(provide :edo_core_msgs/Frame "da534850e8eda240af1f515abddcaff7")


