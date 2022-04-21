;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::MovementCommand)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'MovementCommand (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::MOVEMENTCOMMAND")
  (make-package "EDO_CORE_MSGS::MOVEMENTCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude MovementCommand.msg.html


(defclass edo_core_msgs::MovementCommand
  :super ros::object
  :slots (_move_command _move_type _ovr _delay _remote_tool _cartesian_linear_speed _target _via _tool _frame _payload ))

(defmethod edo_core_msgs::MovementCommand
  (:init
   (&key
    ((:move_command __move_command) 0)
    ((:move_type __move_type) 0)
    ((:ovr __ovr) 0)
    ((:delay __delay) 0)
    ((:remote_tool __remote_tool) 0)
    ((:cartesian_linear_speed __cartesian_linear_speed) 0.0)
    ((:target __target) (instance edo_core_msgs::Point :init))
    ((:via __via) (instance edo_core_msgs::Point :init))
    ((:tool __tool) (instance edo_core_msgs::Frame :init))
    ((:frame __frame) (instance edo_core_msgs::Frame :init))
    ((:payload __payload) (instance edo_core_msgs::Payload :init))
    )
   (send-super :init)
   (setq _move_command (round __move_command))
   (setq _move_type (round __move_type))
   (setq _ovr (round __ovr))
   (setq _delay (round __delay))
   (setq _remote_tool (round __remote_tool))
   (setq _cartesian_linear_speed (float __cartesian_linear_speed))
   (setq _target __target)
   (setq _via __via)
   (setq _tool __tool)
   (setq _frame __frame)
   (setq _payload __payload)
   self)
  (:move_command
   (&optional __move_command)
   (if __move_command (setq _move_command __move_command)) _move_command)
  (:move_type
   (&optional __move_type)
   (if __move_type (setq _move_type __move_type)) _move_type)
  (:ovr
   (&optional __ovr)
   (if __ovr (setq _ovr __ovr)) _ovr)
  (:delay
   (&optional __delay)
   (if __delay (setq _delay __delay)) _delay)
  (:remote_tool
   (&optional __remote_tool)
   (if __remote_tool (setq _remote_tool __remote_tool)) _remote_tool)
  (:cartesian_linear_speed
   (&optional __cartesian_linear_speed)
   (if __cartesian_linear_speed (setq _cartesian_linear_speed __cartesian_linear_speed)) _cartesian_linear_speed)
  (:target
   (&rest __target)
   (if (keywordp (car __target))
       (send* _target __target)
     (progn
       (if __target (setq _target (car __target)))
       _target)))
  (:via
   (&rest __via)
   (if (keywordp (car __via))
       (send* _via __via)
     (progn
       (if __via (setq _via (car __via)))
       _via)))
  (:tool
   (&rest __tool)
   (if (keywordp (car __tool))
       (send* _tool __tool)
     (progn
       (if __tool (setq _tool (car __tool)))
       _tool)))
  (:frame
   (&rest __frame)
   (if (keywordp (car __frame))
       (send* _frame __frame)
     (progn
       (if __frame (setq _frame (car __frame)))
       _frame)))
  (:payload
   (&rest __payload)
   (if (keywordp (car __payload))
       (send* _payload __payload)
     (progn
       (if __payload (setq _payload (car __payload)))
       _payload)))
  (:serialization-length
   ()
   (+
    ;; uint8 _move_command
    1
    ;; uint8 _move_type
    1
    ;; uint8 _ovr
    1
    ;; uint8 _delay
    1
    ;; uint8 _remote_tool
    1
    ;; float32 _cartesian_linear_speed
    4
    ;; edo_core_msgs/Point _target
    (send _target :serialization-length)
    ;; edo_core_msgs/Point _via
    (send _via :serialization-length)
    ;; edo_core_msgs/Frame _tool
    (send _tool :serialization-length)
    ;; edo_core_msgs/Frame _frame
    (send _frame :serialization-length)
    ;; edo_core_msgs/Payload _payload
    (send _payload :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _move_command
       (write-byte _move_command s)
     ;; uint8 _move_type
       (write-byte _move_type s)
     ;; uint8 _ovr
       (write-byte _ovr s)
     ;; uint8 _delay
       (write-byte _delay s)
     ;; uint8 _remote_tool
       (write-byte _remote_tool s)
     ;; float32 _cartesian_linear_speed
       (sys::poke _cartesian_linear_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; edo_core_msgs/Point _target
       (send _target :serialize s)
     ;; edo_core_msgs/Point _via
       (send _via :serialize s)
     ;; edo_core_msgs/Frame _tool
       (send _tool :serialize s)
     ;; edo_core_msgs/Frame _frame
       (send _frame :serialize s)
     ;; edo_core_msgs/Payload _payload
       (send _payload :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _move_command
     (setq _move_command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _move_type
     (setq _move_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ovr
     (setq _ovr (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _delay
     (setq _delay (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _remote_tool
     (setq _remote_tool (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _cartesian_linear_speed
     (setq _cartesian_linear_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; edo_core_msgs/Point _target
     (send _target :deserialize buf ptr-) (incf ptr- (send _target :serialization-length))
   ;; edo_core_msgs/Point _via
     (send _via :deserialize buf ptr-) (incf ptr- (send _via :serialization-length))
   ;; edo_core_msgs/Frame _tool
     (send _tool :deserialize buf ptr-) (incf ptr- (send _tool :serialization-length))
   ;; edo_core_msgs/Frame _frame
     (send _frame :deserialize buf ptr-) (incf ptr- (send _frame :serialization-length))
   ;; edo_core_msgs/Payload _payload
     (send _payload :deserialize buf ptr-) (incf ptr- (send _payload :serialization-length))
   ;;
   self)
  )

(setf (get edo_core_msgs::MovementCommand :md5sum-) "5ce327fbfa5ad8bcb0553e05c183b0f4")
(setf (get edo_core_msgs::MovementCommand :datatype-) "edo_core_msgs/MovementCommand")
(setf (get edo_core_msgs::MovementCommand :definition-)
      "uint8 move_command
uint8 move_type
uint8 ovr
uint8 delay
uint8 remote_tool
float32 cartesian_linear_speed
edo_core_msgs/Point target
edo_core_msgs/Point via
edo_core_msgs/Frame tool
edo_core_msgs/Frame frame
edo_core_msgs/Payload payload
================================================================================
MSG: edo_core_msgs/Point
uint8 data_type
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

================================================================================
MSG: edo_core_msgs/Frame
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
================================================================================
MSG: edo_core_msgs/Payload
float32 mass
float32 x
float32 y
float32 z
float32 xx
float32 yy
float32 zz
float32 xy
float32 xz
float32 yz
")



(provide :edo_core_msgs/MovementCommand "5ce327fbfa5ad8bcb0553e05c183b0f4")


