;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointValue)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointValue (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTVALUE")
  (make-package "EDO_CORE_MSGS::JOINTVALUE"))

(in-package "ROS")
;;//! \htmlinclude JointValue.msg.html


(defclass edo_core_msgs::JointValue
  :super ros::object
  :slots (_position _ff_velocity _ff_current ))

(defmethod edo_core_msgs::JointValue
  (:init
   (&key
    ((:position __position) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:ff_velocity __ff_velocity) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:ff_current __ff_current) (make-array 7 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _position __position)
   (setq _ff_velocity __ff_velocity)
   (setq _ff_current __ff_current)
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:ff_velocity
   (&optional __ff_velocity)
   (if __ff_velocity (setq _ff_velocity __ff_velocity)) _ff_velocity)
  (:ff_current
   (&optional __ff_current)
   (if __ff_current (setq _ff_current __ff_current)) _ff_current)
  (:serialization-length
   ()
   (+
    ;; float32[7] _position
    (* 4    7)
    ;; float32[7] _ff_velocity
    (* 4    7)
    ;; float32[7] _ff_current
    (* 4    7)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[7] _position
     (dotimes (i 7)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[7] _ff_velocity
     (dotimes (i 7)
       (sys::poke (elt _ff_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[7] _ff_current
     (dotimes (i 7)
       (sys::poke (elt _ff_current i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[7] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[7] _ff_velocity
   (dotimes (i (length _ff_velocity))
     (setf (elt _ff_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[7] _ff_current
   (dotimes (i (length _ff_current))
     (setf (elt _ff_current i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get edo_core_msgs::JointValue :md5sum-) "7293a7212db5518b450d344b471db40d")
(setf (get edo_core_msgs::JointValue :datatype-) "edo_core_msgs/JointValue")
(setf (get edo_core_msgs::JointValue :definition-)
      "float32[7] position
float32[7] ff_velocity
float32[7] ff_current
")



(provide :edo_core_msgs/JointValue "7293a7212db5518b450d344b471db40d")


