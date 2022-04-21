;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::NodeSwVersion)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'NodeSwVersion (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::NODESWVERSION")
  (make-package "EDO_CORE_MSGS::NODESWVERSION"))

(in-package "ROS")
;;//! \htmlinclude NodeSwVersion.msg.html


(defclass edo_core_msgs::NodeSwVersion
  :super ros::object
  :slots (_id _version ))

(defmethod edo_core_msgs::NodeSwVersion
  (:init
   (&key
    ((:id __id) 0)
    ((:version __version) "")
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _version (string __version))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:version
   (&optional __version)
   (if __version (setq _version __version)) _version)
  (:serialization-length
   ()
   (+
    ;; uint16 _id
    2
    ;; string _version
    4 (length _version)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; string _version
       (write-long (length _version) s) (princ _version s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get edo_core_msgs::NodeSwVersion :md5sum-) "32142cb8c6603cabc4c4b47ff49034a7")
(setf (get edo_core_msgs::NodeSwVersion :datatype-) "edo_core_msgs/NodeSwVersion")
(setf (get edo_core_msgs::NodeSwVersion :definition-)
      "uint16 id
string version

")



(provide :edo_core_msgs/NodeSwVersion "32142cb8c6603cabc4c4b47ff49034a7")


