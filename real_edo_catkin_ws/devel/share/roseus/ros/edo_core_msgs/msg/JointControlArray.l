;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointControlArray)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointControlArray (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTCONTROLARRAY")
  (make-package "EDO_CORE_MSGS::JOINTCONTROLARRAY"))

(in-package "ROS")
;;//! \htmlinclude JointControlArray.msg.html


(defclass edo_core_msgs::JointControlArray
  :super ros::object
  :slots (_size _joints ))

(defmethod edo_core_msgs::JointControlArray
  (:init
   (&key
    ((:size __size) 0)
    ((:joints __joints) ())
    )
   (send-super :init)
   (setq _size (round __size))
   (setq _joints __joints)
   self)
  (:size
   (&optional __size)
   (if __size (setq _size __size)) _size)
  (:joints
   (&rest __joints)
   (if (keywordp (car __joints))
       (send* _joints __joints)
     (progn
       (if __joints (setq _joints (car __joints)))
       _joints)))
  (:serialization-length
   ()
   (+
    ;; uint8 _size
    1
    ;; edo_core_msgs/JointControl[] _joints
    (apply #'+ (send-all _joints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _size
       (write-byte _size s)
     ;; edo_core_msgs/JointControl[] _joints
     (write-long (length _joints) s)
     (dolist (elem _joints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _size
     (setq _size (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; edo_core_msgs/JointControl[] _joints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joints (let (r) (dotimes (i n) (push (instance edo_core_msgs::JointControl :init) r)) r))
     (dolist (elem- _joints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::JointControlArray :md5sum-) "beebf50890342f3788d239a741cfb503")
(setf (get edo_core_msgs::JointControlArray :datatype-) "edo_core_msgs/JointControlArray")
(setf (get edo_core_msgs::JointControlArray :definition-)
      "uint8 size
edo_core_msgs/JointControl[] joints

================================================================================
MSG: edo_core_msgs/JointControl
float32 position
float32 velocity
float32 current
float32 ff_velocity
float32 ff_current
float32 R_rasp
")



(provide :edo_core_msgs/JointControlArray "beebf50890342f3788d239a741cfb503")


