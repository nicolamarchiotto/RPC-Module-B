;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::SystemCommandSrv)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'SystemCommandSrv (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::SYSTEMCOMMANDSRV")
  (make-package "EDO_CORE_MSGS::SYSTEMCOMMANDSRV"))
(unless (find-package "EDO_CORE_MSGS::SYSTEMCOMMANDSRVREQUEST")
  (make-package "EDO_CORE_MSGS::SYSTEMCOMMANDSRVREQUEST"))
(unless (find-package "EDO_CORE_MSGS::SYSTEMCOMMANDSRVRESPONSE")
  (make-package "EDO_CORE_MSGS::SYSTEMCOMMANDSRVRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::SystemCommandSrvRequest
  :super ros::object
  :slots (_command _data ))

(defmethod edo_core_msgs::SystemCommandSrvRequest
  (:init
   (&key
    ((:command __command) 0)
    ((:data __data) "")
    )
   (send-super :init)
   (setq _command (round __command))
   (setq _data (string __data))
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint8 _command
    1
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _command
       (write-byte _command s)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _command
     (setq _command (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass edo_core_msgs::SystemCommandSrvResponse
  :super ros::object
  :slots (_res ))

(defmethod edo_core_msgs::SystemCommandSrvResponse
  (:init
   (&key
    ((:res __res) "")
    )
   (send-super :init)
   (setq _res (string __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; string _res
    4 (length _res)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _res
       (write-long (length _res) s) (princ _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _res
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _res (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass edo_core_msgs::SystemCommandSrv
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::SystemCommandSrv :md5sum-) "d5c8cf85d0eda7295fdc65a0bd92fc68")
(setf (get edo_core_msgs::SystemCommandSrv :datatype-) "edo_core_msgs/SystemCommandSrv")
(setf (get edo_core_msgs::SystemCommandSrv :request) edo_core_msgs::SystemCommandSrvRequest)
(setf (get edo_core_msgs::SystemCommandSrv :response) edo_core_msgs::SystemCommandSrvResponse)

(defmethod edo_core_msgs::SystemCommandSrvRequest
  (:response () (instance edo_core_msgs::SystemCommandSrvResponse :init)))

(setf (get edo_core_msgs::SystemCommandSrvRequest :md5sum-) "d5c8cf85d0eda7295fdc65a0bd92fc68")
(setf (get edo_core_msgs::SystemCommandSrvRequest :datatype-) "edo_core_msgs/SystemCommandSrvRequest")
(setf (get edo_core_msgs::SystemCommandSrvRequest :definition-)
      "uint8 command
string data
---
string res

")

(setf (get edo_core_msgs::SystemCommandSrvResponse :md5sum-) "d5c8cf85d0eda7295fdc65a0bd92fc68")
(setf (get edo_core_msgs::SystemCommandSrvResponse :datatype-) "edo_core_msgs/SystemCommandSrvResponse")
(setf (get edo_core_msgs::SystemCommandSrvResponse :definition-)
      "uint8 command
string data
---
string res

")



(provide :edo_core_msgs/SystemCommandSrv "d5c8cf85d0eda7295fdc65a0bd92fc68")


