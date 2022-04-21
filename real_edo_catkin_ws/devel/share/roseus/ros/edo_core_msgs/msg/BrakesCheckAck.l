;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::BrakesCheckAck)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'BrakesCheckAck (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::BRAKESCHECKACK")
  (make-package "EDO_CORE_MSGS::BRAKESCHECKACK"))

(in-package "ROS")
;;//! \htmlinclude BrakesCheckAck.msg.html


(defclass edo_core_msgs::BrakesCheckAck
  :super ros::object
  :slots (_state _mask ))

(defmethod edo_core_msgs::BrakesCheckAck
  (:init
   (&key
    ((:state __state) 0)
    ((:mask __mask) 0)
    )
   (send-super :init)
   (setq _state (round __state))
   (setq _mask (round __mask))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:mask
   (&optional __mask)
   (if __mask (setq _mask __mask)) _mask)
  (:serialization-length
   ()
   (+
    ;; int8 _state
    1
    ;; uint8 _mask
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _state
       (write-byte _state s)
     ;; uint8 _mask
       (write-byte _mask s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _state 127) (setq _state (- _state 256)))
   ;; uint8 _mask
     (setq _mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get edo_core_msgs::BrakesCheckAck :md5sum-) "7847bd3cb7cd03de2fdad24bf584ab13")
(setf (get edo_core_msgs::BrakesCheckAck :datatype-) "edo_core_msgs/BrakesCheckAck")
(setf (get edo_core_msgs::BrakesCheckAck :definition-)
      "int8 state
uint8 mask
")



(provide :edo_core_msgs/BrakesCheckAck "7847bd3cb7cd03de2fdad24bf584ab13")


