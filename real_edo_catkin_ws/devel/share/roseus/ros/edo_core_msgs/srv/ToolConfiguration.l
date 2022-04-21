;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::ToolConfiguration)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'ToolConfiguration (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::TOOLCONFIGURATION")
  (make-package "EDO_CORE_MSGS::TOOLCONFIGURATION"))
(unless (find-package "EDO_CORE_MSGS::TOOLCONFIGURATIONREQUEST")
  (make-package "EDO_CORE_MSGS::TOOLCONFIGURATIONREQUEST"))
(unless (find-package "EDO_CORE_MSGS::TOOLCONFIGURATIONRESPONSE")
  (make-package "EDO_CORE_MSGS::TOOLCONFIGURATIONRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::ToolConfigurationRequest
  :super ros::object
  :slots ())

(defmethod edo_core_msgs::ToolConfigurationRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass edo_core_msgs::ToolConfigurationResponse
  :super ros::object
  :slots (_tool_id ))

(defmethod edo_core_msgs::ToolConfigurationResponse
  (:init
   (&key
    ((:tool_id __tool_id) 0)
    )
   (send-super :init)
   (setq _tool_id (round __tool_id))
   self)
  (:tool_id
   (&optional __tool_id)
   (if __tool_id (setq _tool_id __tool_id)) _tool_id)
  (:serialization-length
   ()
   (+
    ;; int8 _tool_id
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _tool_id
       (write-byte _tool_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _tool_id
     (setq _tool_id (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _tool_id 127) (setq _tool_id (- _tool_id 256)))
   ;;
   self)
  )

(defclass edo_core_msgs::ToolConfiguration
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::ToolConfiguration :md5sum-) "125c31b70065f35442db81fd12ebc5e5")
(setf (get edo_core_msgs::ToolConfiguration :datatype-) "edo_core_msgs/ToolConfiguration")
(setf (get edo_core_msgs::ToolConfiguration :request) edo_core_msgs::ToolConfigurationRequest)
(setf (get edo_core_msgs::ToolConfiguration :response) edo_core_msgs::ToolConfigurationResponse)

(defmethod edo_core_msgs::ToolConfigurationRequest
  (:response () (instance edo_core_msgs::ToolConfigurationResponse :init)))

(setf (get edo_core_msgs::ToolConfigurationRequest :md5sum-) "125c31b70065f35442db81fd12ebc5e5")
(setf (get edo_core_msgs::ToolConfigurationRequest :datatype-) "edo_core_msgs/ToolConfigurationRequest")
(setf (get edo_core_msgs::ToolConfigurationRequest :definition-)
      "---
int8 tool_id
")

(setf (get edo_core_msgs::ToolConfigurationResponse :md5sum-) "125c31b70065f35442db81fd12ebc5e5")
(setf (get edo_core_msgs::ToolConfigurationResponse :datatype-) "edo_core_msgs/ToolConfigurationResponse")
(setf (get edo_core_msgs::ToolConfigurationResponse :definition-)
      "---
int8 tool_id
")



(provide :edo_core_msgs/ToolConfiguration "125c31b70065f35442db81fd12ebc5e5")


