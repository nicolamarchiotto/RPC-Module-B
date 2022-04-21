;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::MovementFeedback)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'MovementFeedback (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::MOVEMENTFEEDBACK")
  (make-package "EDO_CORE_MSGS::MOVEMENTFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude MovementFeedback.msg.html


(defclass edo_core_msgs::MovementFeedback
  :super ros::object
  :slots (_type _data ))

(defmethod edo_core_msgs::MovementFeedback
  (:init
   (&key
    ((:type __type) 0)
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   (setq _data (round __data))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int8 _type
    1
    ;; int8 _data
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _type
       (write-byte _type s)
     ;; int8 _data
       (write-byte _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _type 127) (setq _type (- _type 256)))
   ;; int8 _data
     (setq _data (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _data 127) (setq _data (- _data 256)))
   ;;
   self)
  )

(setf (get edo_core_msgs::MovementFeedback :md5sum-) "73ae55e61682758d03f77457371057c2")
(setf (get edo_core_msgs::MovementFeedback :datatype-) "edo_core_msgs/MovementFeedback")
(setf (get edo_core_msgs::MovementFeedback :definition-)
      "int8 type
int8 data

")



(provide :edo_core_msgs/MovementFeedback "73ae55e61682758d03f77457371057c2")


