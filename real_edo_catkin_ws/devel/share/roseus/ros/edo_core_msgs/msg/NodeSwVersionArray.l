;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::NodeSwVersionArray)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'NodeSwVersionArray (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::NODESWVERSIONARRAY")
  (make-package "EDO_CORE_MSGS::NODESWVERSIONARRAY"))

(in-package "ROS")
;;//! \htmlinclude NodeSwVersionArray.msg.html


(defclass edo_core_msgs::NodeSwVersionArray
  :super ros::object
  :slots (_nodes ))

(defmethod edo_core_msgs::NodeSwVersionArray
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
    ;; edo_core_msgs/NodeSwVersion[] _nodes
    (apply #'+ (send-all _nodes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; edo_core_msgs/NodeSwVersion[] _nodes
     (write-long (length _nodes) s)
     (dolist (elem _nodes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; edo_core_msgs/NodeSwVersion[] _nodes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _nodes (let (r) (dotimes (i n) (push (instance edo_core_msgs::NodeSwVersion :init) r)) r))
     (dolist (elem- _nodes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::NodeSwVersionArray :md5sum-) "de8126bac0ed204ab60a672ca4c6883b")
(setf (get edo_core_msgs::NodeSwVersionArray :datatype-) "edo_core_msgs/NodeSwVersionArray")
(setf (get edo_core_msgs::NodeSwVersionArray :definition-)
      "edo_core_msgs/NodeSwVersion[] nodes

================================================================================
MSG: edo_core_msgs/NodeSwVersion
uint16 id
string version

")



(provide :edo_core_msgs/NodeSwVersionArray "de8126bac0ed204ab60a672ca4c6883b")


