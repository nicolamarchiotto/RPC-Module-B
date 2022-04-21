;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::AppState)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'AppState (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::APPSTATE")
  (make-package "EDO_CORE_MSGS::APPSTATE"))

(in-package "ROS")
;;//! \htmlinclude AppState.msg.html


(defclass edo_core_msgs::AppState
  :super ros::object
  :slots (_position _velocity ))

(defmethod edo_core_msgs::AppState
  (:init
   (&key
    ((:position __position) 0.0)
    ((:velocity __velocity) 0.0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _velocity (float __velocity))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:serialization-length
   ()
   (+
    ;; float32 _position
    4
    ;; float32 _velocity
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _position
       (sys::poke _position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _position
     (setq _position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::AppState :md5sum-) "2cf6c2ef6d4814960f7bd2c448525593")
(setf (get edo_core_msgs::AppState :datatype-) "edo_core_msgs/AppState")
(setf (get edo_core_msgs::AppState :definition-)
      "float32 position
float32 velocity
")



(provide :edo_core_msgs/AppState "2cf6c2ef6d4814960f7bd2c448525593")


