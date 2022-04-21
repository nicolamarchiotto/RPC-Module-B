;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointState)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointState (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTSTATE")
  (make-package "EDO_CORE_MSGS::JOINTSTATE"))

(in-package "ROS")
;;//! \htmlinclude JointState.msg.html


(defclass edo_core_msgs::JointState
  :super ros::object
  :slots (_position _velocity _current _commandFlag _R_jnt ))

(defmethod edo_core_msgs::JointState
  (:init
   (&key
    ((:position __position) 0.0)
    ((:velocity __velocity) 0.0)
    ((:current __current) 0.0)
    ((:commandFlag __commandFlag) 0)
    ((:R_jnt __R_jnt) 0.0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _velocity (float __velocity))
   (setq _current (float __current))
   (setq _commandFlag (round __commandFlag))
   (setq _R_jnt (float __R_jnt))
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
  (:commandFlag
   (&optional __commandFlag)
   (if __commandFlag (setq _commandFlag __commandFlag)) _commandFlag)
  (:R_jnt
   (&optional __R_jnt)
   (if __R_jnt (setq _R_jnt __R_jnt)) _R_jnt)
  (:serialization-length
   ()
   (+
    ;; float32 _position
    4
    ;; float32 _velocity
    4
    ;; float32 _current
    4
    ;; uint16 _commandFlag
    2
    ;; float32 _R_jnt
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
     ;; uint16 _commandFlag
       (write-word _commandFlag s)
     ;; float32 _R_jnt
       (sys::poke _R_jnt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint16 _commandFlag
     (setq _commandFlag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _R_jnt
     (setq _R_jnt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::JointState :md5sum-) "fedfea168496dd2f0cbb7b111adbfdfe")
(setf (get edo_core_msgs::JointState :datatype-) "edo_core_msgs/JointState")
(setf (get edo_core_msgs::JointState :definition-)
      "float32 position
float32 velocity
float32 current
uint16 commandFlag
float32 R_jnt
")



(provide :edo_core_msgs/JointState "fedfea168496dd2f0cbb7b111adbfdfe")


