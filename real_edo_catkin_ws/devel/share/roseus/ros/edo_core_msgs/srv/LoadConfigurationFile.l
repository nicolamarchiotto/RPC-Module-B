;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::LoadConfigurationFile)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'LoadConfigurationFile (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::LOADCONFIGURATIONFILE")
  (make-package "EDO_CORE_MSGS::LOADCONFIGURATIONFILE"))
(unless (find-package "EDO_CORE_MSGS::LOADCONFIGURATIONFILEREQUEST")
  (make-package "EDO_CORE_MSGS::LOADCONFIGURATIONFILEREQUEST"))
(unless (find-package "EDO_CORE_MSGS::LOADCONFIGURATIONFILERESPONSE")
  (make-package "EDO_CORE_MSGS::LOADCONFIGURATIONFILERESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::LoadConfigurationFileRequest
  :super ros::object
  :slots ())

(defmethod edo_core_msgs::LoadConfigurationFileRequest
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

(defclass edo_core_msgs::LoadConfigurationFileResponse
  :super ros::object
  :slots (_result ))

(defmethod edo_core_msgs::LoadConfigurationFileResponse
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

(defclass edo_core_msgs::LoadConfigurationFile
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::LoadConfigurationFile :md5sum-) "25458147911545c320c4c0a299eff763")
(setf (get edo_core_msgs::LoadConfigurationFile :datatype-) "edo_core_msgs/LoadConfigurationFile")
(setf (get edo_core_msgs::LoadConfigurationFile :request) edo_core_msgs::LoadConfigurationFileRequest)
(setf (get edo_core_msgs::LoadConfigurationFile :response) edo_core_msgs::LoadConfigurationFileResponse)

(defmethod edo_core_msgs::LoadConfigurationFileRequest
  (:response () (instance edo_core_msgs::LoadConfigurationFileResponse :init)))

(setf (get edo_core_msgs::LoadConfigurationFileRequest :md5sum-) "25458147911545c320c4c0a299eff763")
(setf (get edo_core_msgs::LoadConfigurationFileRequest :datatype-) "edo_core_msgs/LoadConfigurationFileRequest")
(setf (get edo_core_msgs::LoadConfigurationFileRequest :definition-)
      "---
uint8 result

")

(setf (get edo_core_msgs::LoadConfigurationFileResponse :md5sum-) "25458147911545c320c4c0a299eff763")
(setf (get edo_core_msgs::LoadConfigurationFileResponse :datatype-) "edo_core_msgs/LoadConfigurationFileResponse")
(setf (get edo_core_msgs::LoadConfigurationFileResponse :definition-)
      "---
uint8 result

")



(provide :edo_core_msgs/LoadConfigurationFile "25458147911545c320c4c0a299eff763")


