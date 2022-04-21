;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointFwVersion)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointFwVersion (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTFWVERSION")
  (make-package "EDO_CORE_MSGS::JOINTFWVERSION"))

(in-package "ROS")
;;//! \htmlinclude JointFwVersion.msg.html


(defclass edo_core_msgs::JointFwVersion
  :super ros::object
  :slots (_id _majorRev _minorRev _revision _svn ))

(defmethod edo_core_msgs::JointFwVersion
  (:init
   (&key
    ((:id __id) 0)
    ((:majorRev __majorRev) 0)
    ((:minorRev __minorRev) 0)
    ((:revision __revision) 0)
    ((:svn __svn) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _majorRev (round __majorRev))
   (setq _minorRev (round __minorRev))
   (setq _revision (round __revision))
   (setq _svn (round __svn))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:majorRev
   (&optional __majorRev)
   (if __majorRev (setq _majorRev __majorRev)) _majorRev)
  (:minorRev
   (&optional __minorRev)
   (if __minorRev (setq _minorRev __minorRev)) _minorRev)
  (:revision
   (&optional __revision)
   (if __revision (setq _revision __revision)) _revision)
  (:svn
   (&optional __svn)
   (if __svn (setq _svn __svn)) _svn)
  (:serialization-length
   ()
   (+
    ;; uint8 _id
    1
    ;; uint8 _majorRev
    1
    ;; uint16 _minorRev
    2
    ;; uint16 _revision
    2
    ;; uint16 _svn
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id
       (write-byte _id s)
     ;; uint8 _majorRev
       (write-byte _majorRev s)
     ;; uint16 _minorRev
       (write-word _minorRev s)
     ;; uint16 _revision
       (write-word _revision s)
     ;; uint16 _svn
       (write-word _svn s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _majorRev
     (setq _majorRev (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _minorRev
     (setq _minorRev (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _revision
     (setq _revision (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _svn
     (setq _svn (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get edo_core_msgs::JointFwVersion :md5sum-) "729b5dd99bc689dc95476cf527db5fa4")
(setf (get edo_core_msgs::JointFwVersion :datatype-) "edo_core_msgs/JointFwVersion")
(setf (get edo_core_msgs::JointFwVersion :definition-)
      "uint8 id
uint8 majorRev
uint16 minorRev
uint16 revision
uint16 svn

")



(provide :edo_core_msgs/JointFwVersion "729b5dd99bc689dc95476cf527db5fa4")


