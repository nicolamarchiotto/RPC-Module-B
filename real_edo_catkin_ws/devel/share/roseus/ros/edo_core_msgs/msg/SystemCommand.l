;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::SystemCommand)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'SystemCommand (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::SYSTEMCOMMAND")
  (make-package "EDO_CORE_MSGS::SYSTEMCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude SystemCommand.msg.html


(defclass edo_core_msgs::SystemCommand
  :super ros::object
  :slots (_command _data ))

(defmethod edo_core_msgs::SystemCommand
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

(setf (get edo_core_msgs::SystemCommand :md5sum-) "427d96602650e56607ce37413cf89d2a")
(setf (get edo_core_msgs::SystemCommand :datatype-) "edo_core_msgs/SystemCommand")
(setf (get edo_core_msgs::SystemCommand :definition-)
      "uint8 command
string data

")



(provide :edo_core_msgs/SystemCommand "427d96602650e56607ce37413cf89d2a")


