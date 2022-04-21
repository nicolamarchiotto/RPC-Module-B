;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::MachineState)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'MachineState (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::MACHINESTATE")
  (make-package "EDO_CORE_MSGS::MACHINESTATE"))

(in-package "ROS")
;;//! \htmlinclude MachineState.msg.html


(defclass edo_core_msgs::MachineState
  :super ros::object
  :slots (_current_state _opcode ))

(defmethod edo_core_msgs::MachineState
  (:init
   (&key
    ((:current_state __current_state) 0)
    ((:opcode __opcode) 0)
    )
   (send-super :init)
   (setq _current_state (round __current_state))
   (setq _opcode (round __opcode))
   self)
  (:current_state
   (&optional __current_state)
   (if __current_state (setq _current_state __current_state)) _current_state)
  (:opcode
   (&optional __opcode)
   (if __opcode (setq _opcode __opcode)) _opcode)
  (:serialization-length
   ()
   (+
    ;; uint8 _current_state
    1
    ;; uint32 _opcode
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _current_state
       (write-byte _current_state s)
     ;; uint32 _opcode
       (write-long _opcode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _current_state
     (setq _current_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _opcode
     (setq _opcode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::MachineState :md5sum-) "a4f14e54aff5d5e1b86fe2e574bdd582")
(setf (get edo_core_msgs::MachineState :datatype-) "edo_core_msgs/MachineState")
(setf (get edo_core_msgs::MachineState :definition-)
      "uint8 current_state
uint32 opcode

")



(provide :edo_core_msgs/MachineState "a4f14e54aff5d5e1b86fe2e574bdd582")


