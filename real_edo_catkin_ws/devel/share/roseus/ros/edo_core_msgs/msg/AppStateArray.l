;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::AppStateArray)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'AppStateArray (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::APPSTATEARRAY")
  (make-package "EDO_CORE_MSGS::APPSTATEARRAY"))

(in-package "ROS")
;;//! \htmlinclude AppStateArray.msg.html


(defclass edo_core_msgs::AppStateArray
  :super ros::object
  :slots (_joints_mask _joints ))

(defmethod edo_core_msgs::AppStateArray
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    ((:joints __joints) ())
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   (setq _joints __joints)
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:joints
   (&rest __joints)
   (if (keywordp (car __joints))
       (send* _joints __joints)
     (progn
       (if __joints (setq _joints (car __joints)))
       _joints)))
  (:serialization-length
   ()
   (+
    ;; uint32 _joints_mask
    4
    ;; edo_core_msgs/AppState[] _joints
    (apply #'+ (send-all _joints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _joints_mask
       (write-long _joints_mask s)
     ;; edo_core_msgs/AppState[] _joints
     (write-long (length _joints) s)
     (dolist (elem _joints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _joints_mask
     (setq _joints_mask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; edo_core_msgs/AppState[] _joints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joints (let (r) (dotimes (i n) (push (instance edo_core_msgs::AppState :init) r)) r))
     (dolist (elem- _joints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get edo_core_msgs::AppStateArray :md5sum-) "d2e85e4b754a92143d2312dd5a5ec60b")
(setf (get edo_core_msgs::AppStateArray :datatype-) "edo_core_msgs/AppStateArray")
(setf (get edo_core_msgs::AppStateArray :definition-)
      "uint32 joints_mask
edo_core_msgs/AppState[] joints
================================================================================
MSG: edo_core_msgs/AppState
float32 position
float32 velocity
")



(provide :edo_core_msgs/AppStateArray "d2e85e4b754a92143d2312dd5a5ec60b")


