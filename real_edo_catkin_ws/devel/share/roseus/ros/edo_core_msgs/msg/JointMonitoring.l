;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointMonitoring)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointMonitoring (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTMONITORING")
  (make-package "EDO_CORE_MSGS::JOINTMONITORING"))

(in-package "ROS")
;;//! \htmlinclude JointMonitoring.msg.html


(defclass edo_core_msgs::JointMonitoring
  :super ros::object
  :slots (_state _name ))

(defmethod edo_core_msgs::JointMonitoring
  (:init
   (&key
    ((:state __state) 0)
    ((:name __name) "")
    )
   (send-super :init)
   (setq _state (round __state))
   (setq _name (string __name))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; uint8 _state
    1
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _state
       (write-byte _state s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get edo_core_msgs::JointMonitoring :md5sum-) "fd30d55353827d5a077c3f7552fff93e")
(setf (get edo_core_msgs::JointMonitoring :datatype-) "edo_core_msgs/JointMonitoring")
(setf (get edo_core_msgs::JointMonitoring :definition-)
      "uint8 state
string name
")



(provide :edo_core_msgs/JointMonitoring "fd30d55353827d5a077c3f7552fff93e")


