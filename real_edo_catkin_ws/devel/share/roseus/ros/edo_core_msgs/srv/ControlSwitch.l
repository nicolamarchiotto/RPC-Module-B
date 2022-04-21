;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::ControlSwitch)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'ControlSwitch (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::CONTROLSWITCH")
  (make-package "EDO_CORE_MSGS::CONTROLSWITCH"))
(unless (find-package "EDO_CORE_MSGS::CONTROLSWITCHREQUEST")
  (make-package "EDO_CORE_MSGS::CONTROLSWITCHREQUEST"))
(unless (find-package "EDO_CORE_MSGS::CONTROLSWITCHRESPONSE")
  (make-package "EDO_CORE_MSGS::CONTROLSWITCHRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::ControlSwitchRequest
  :super ros::object
  :slots (_mode ))

(defmethod edo_core_msgs::ControlSwitchRequest
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass edo_core_msgs::ControlSwitchResponse
  :super ros::object
  :slots (_result ))

(defmethod edo_core_msgs::ControlSwitchResponse
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; uint8 _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _result
       (write-byte _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass edo_core_msgs::ControlSwitch
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::ControlSwitch :md5sum-) "ccce2c131f10776744f7b69253be5d43")
(setf (get edo_core_msgs::ControlSwitch :datatype-) "edo_core_msgs/ControlSwitch")
(setf (get edo_core_msgs::ControlSwitch :request) edo_core_msgs::ControlSwitchRequest)
(setf (get edo_core_msgs::ControlSwitch :response) edo_core_msgs::ControlSwitchResponse)

(defmethod edo_core_msgs::ControlSwitchRequest
  (:response () (instance edo_core_msgs::ControlSwitchResponse :init)))

(setf (get edo_core_msgs::ControlSwitchRequest :md5sum-) "ccce2c131f10776744f7b69253be5d43")
(setf (get edo_core_msgs::ControlSwitchRequest :datatype-) "edo_core_msgs/ControlSwitchRequest")
(setf (get edo_core_msgs::ControlSwitchRequest :definition-)
      "uint8 mode
---
uint8 result

")

(setf (get edo_core_msgs::ControlSwitchResponse :md5sum-) "ccce2c131f10776744f7b69253be5d43")
(setf (get edo_core_msgs::ControlSwitchResponse :datatype-) "edo_core_msgs/ControlSwitchResponse")
(setf (get edo_core_msgs::ControlSwitchResponse :definition-)
      "uint8 mode
---
uint8 result

")



(provide :edo_core_msgs/ControlSwitch "ccce2c131f10776744f7b69253be5d43")


