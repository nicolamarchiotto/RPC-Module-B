;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointControl)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointControl (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTCONTROL")
  (make-package "EDO_CORE_MSGS::JOINTCONTROL"))

(in-package "ROS")
;;//! \htmlinclude JointControl.msg.html


(defclass edo_core_msgs::JointControl
  :super ros::object
  :slots (_position _velocity _current _ff_velocity _ff_current _R_rasp ))

(defmethod edo_core_msgs::JointControl
  (:init
   (&key
    ((:position __position) 0.0)
    ((:velocity __velocity) 0.0)
    ((:current __current) 0.0)
    ((:ff_velocity __ff_velocity) 0.0)
    ((:ff_current __ff_current) 0.0)
    ((:R_rasp __R_rasp) 0.0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _velocity (float __velocity))
   (setq _current (float __current))
   (setq _ff_velocity (float __ff_velocity))
   (setq _ff_current (float __ff_current))
   (setq _R_rasp (float __R_rasp))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:ff_velocity
   (&optional __ff_velocity)
   (if __ff_velocity (setq _ff_velocity __ff_velocity)) _ff_velocity)
  (:ff_current
   (&optional __ff_current)
   (if __ff_current (setq _ff_current __ff_current)) _ff_current)
  (:R_rasp
   (&optional __R_rasp)
   (if __R_rasp (setq _R_rasp __R_rasp)) _R_rasp)
  (:serialization-length
   ()
   (+
    ;; float32 _position
    4
    ;; float32 _velocity
    4
    ;; float32 _current
    4
    ;; float32 _ff_velocity
    4
    ;; float32 _ff_current
    4
    ;; float32 _R_rasp
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
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ff_velocity
       (sys::poke _ff_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ff_current
       (sys::poke _ff_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _R_rasp
       (sys::poke _R_rasp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _position
     (setq _position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ff_velocity
     (setq _ff_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ff_current
     (setq _ff_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _R_rasp
     (setq _R_rasp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::JointControl :md5sum-) "d7ea2ff52846d3da7658c7349ad8692b")
(setf (get edo_core_msgs::JointControl :datatype-) "edo_core_msgs/JointControl")
(setf (get edo_core_msgs::JointControl :definition-)
      "float32 position
float32 velocity
float32 current
float32 ff_velocity
float32 ff_current
float32 R_rasp
")



(provide :edo_core_msgs/JointControl "d7ea2ff52846d3da7658c7349ad8692b")


