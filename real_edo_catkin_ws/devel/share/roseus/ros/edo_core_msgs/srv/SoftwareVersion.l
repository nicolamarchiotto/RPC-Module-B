;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::SoftwareVersion)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'SoftwareVersion (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::SOFTWAREVERSION")
  (make-package "EDO_CORE_MSGS::SOFTWAREVERSION"))
(unless (find-package "EDO_CORE_MSGS::SOFTWAREVERSIONREQUEST")
  (make-package "EDO_CORE_MSGS::SOFTWAREVERSIONREQUEST"))
(unless (find-package "EDO_CORE_MSGS::SOFTWAREVERSIONRESPONSE")
  (make-package "EDO_CORE_MSGS::SOFTWAREVERSIONRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::SoftwareVersionRequest
  :super ros::object
  :slots ())

(defmethod edo_core_msgs::SoftwareVersionRequest
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

(defclass edo_core_msgs::SoftwareVersionResponse
  :super ros::object
  :slots (_version _tool_id ))

(defmethod edo_core_msgs::SoftwareVersionResponse
  (:init
   (&key
    ((:version __version) (instance edo_core_msgs::NodeSwVersionArray :init))
    ((:tool_id __tool_id) 0)
    )
   (send-super :init)
   (setq _version __version)
   (setq _tool_id (round __tool_id))
   self)
  (:version
   (&rest __version)
   (if (keywordp (car __version))
       (send* _version __version)
     (progn
       (if __version (setq _version (car __version)))
       _version)))
  (:tool_id
   (&optional __tool_id)
   (if __tool_id (setq _tool_id __tool_id)) _tool_id)
  (:serialization-length
   ()
   (+
    ;; edo_core_msgs/NodeSwVersionArray _version
    (send _version :serialization-length)
    ;; int8 _tool_id
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; edo_core_msgs/NodeSwVersionArray _version
       (send _version :serialize s)
     ;; int8 _tool_id
       (write-byte _tool_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; edo_core_msgs/NodeSwVersionArray _version
     (send _version :deserialize buf ptr-) (incf ptr- (send _version :serialization-length))
   ;; int8 _tool_id
     (setq _tool_id (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _tool_id 127) (setq _tool_id (- _tool_id 256)))
   ;;
   self)
  )

(defclass edo_core_msgs::SoftwareVersion
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::SoftwareVersion :md5sum-) "9ff7e59c12389d7d0696ad614636e35e")
(setf (get edo_core_msgs::SoftwareVersion :datatype-) "edo_core_msgs/SoftwareVersion")
(setf (get edo_core_msgs::SoftwareVersion :request) edo_core_msgs::SoftwareVersionRequest)
(setf (get edo_core_msgs::SoftwareVersion :response) edo_core_msgs::SoftwareVersionResponse)

(defmethod edo_core_msgs::SoftwareVersionRequest
  (:response () (instance edo_core_msgs::SoftwareVersionResponse :init)))

(setf (get edo_core_msgs::SoftwareVersionRequest :md5sum-) "9ff7e59c12389d7d0696ad614636e35e")
(setf (get edo_core_msgs::SoftwareVersionRequest :datatype-) "edo_core_msgs/SoftwareVersionRequest")
(setf (get edo_core_msgs::SoftwareVersionRequest :definition-)
      "---
edo_core_msgs/NodeSwVersionArray version
int8 tool_id

================================================================================
MSG: edo_core_msgs/NodeSwVersionArray
edo_core_msgs/NodeSwVersion[] nodes

================================================================================
MSG: edo_core_msgs/NodeSwVersion
uint16 id
string version
")

(setf (get edo_core_msgs::SoftwareVersionResponse :md5sum-) "9ff7e59c12389d7d0696ad614636e35e")
(setf (get edo_core_msgs::SoftwareVersionResponse :datatype-) "edo_core_msgs/SoftwareVersionResponse")
(setf (get edo_core_msgs::SoftwareVersionResponse :definition-)
      "---
edo_core_msgs/NodeSwVersionArray version
int8 tool_id

================================================================================
MSG: edo_core_msgs/NodeSwVersionArray
edo_core_msgs/NodeSwVersion[] nodes

================================================================================
MSG: edo_core_msgs/NodeSwVersion
uint16 id
string version
")



(provide :edo_core_msgs/SoftwareVersion "9ff7e59c12389d7d0696ad614636e35e")


