;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointFwVersionArray)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointFwVersionArray (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTFWVERSIONARRAY")
  (make-package "EDO_CORE_MSGS::JOINTFWVERSIONARRAY"))

(in-package "ROS")
;;//! \htmlinclude JointFwVersionArray.msg.html


(defclass edo_core_msgs::JointFwVersionArray
  :super ros::object
  :slots (_nodes ))

(defmethod edo_core_msgs::JointFwVersionArray
  (:init
   (&key
    ((:nodes __nodes) ())
    )
   (send-super :init)
   (setq _nodes __nodes)
   self)
  (:nodes
   (&rest __nodes)
   (if (keywordp (car __nodes))
       (send* _nodes __nodes)
     (progn
       (if __nodes (setq _nodes (car __nodes)))
       _nodes)))
  (:serialization-length
   ()
   (+
    ;; edo_core_msgs/JointFwVersion[] _nodes
    (apply #'+ (send-all _nodes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; edo_core_msgs/JointFwVersion[] _nodes
     (write-long (length _nodes) s)
     (dolist (elem _nodes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; edo_core_msgs/JointFwVersion[] _nodes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _nodes (let (r) (dotimes (i n) (push (instance edo_core_msgs::JointFwVersion :init) r)) r))
     (dolist (elem- _nodes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::JointFwVersionArray :md5sum-) "44042a6de27b1e8c96d0f61b42700899")
(setf (get edo_core_msgs::JointFwVersionArray :datatype-) "edo_core_msgs/JointFwVersionArray")
(setf (get edo_core_msgs::JointFwVersionArray :definition-)
      "edo_core_msgs/JointFwVersion[] nodes

================================================================================
MSG: edo_core_msgs/JointFwVersion
uint8 id
uint8 majorRev
uint16 minorRev
uint16 revision
uint16 svn

")



(provide :edo_core_msgs/JointFwVersionArray "44042a6de27b1e8c96d0f61b42700899")


