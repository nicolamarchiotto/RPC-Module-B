;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::CollisionAlgoToState)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'CollisionAlgoToState (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::COLLISIONALGOTOSTATE")
  (make-package "EDO_CORE_MSGS::COLLISIONALGOTOSTATE"))

(in-package "ROS")
;;//! \htmlinclude CollisionAlgoToState.msg.html


(defclass edo_core_msgs::CollisionAlgoToState
  :super ros::object
  :slots (_joints_mask _coll_flag ))

(defmethod edo_core_msgs::CollisionAlgoToState
  (:init
   (&key
    ((:joints_mask __joints_mask) 0)
    ((:coll_flag __coll_flag) nil)
    )
   (send-super :init)
   (setq _joints_mask (round __joints_mask))
   (setq _coll_flag __coll_flag)
   self)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:coll_flag
   (&optional (__coll_flag :null))
   (if (not (eq __coll_flag :null)) (setq _coll_flag __coll_flag)) _coll_flag)
  (:serialization-length
   ()
   (+
    ;; uint8 _joints_mask
    1
    ;; bool _coll_flag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _joints_mask
       (write-byte _joints_mask s)
     ;; bool _coll_flag
       (if _coll_flag (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _joints_mask
     (setq _joints_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _coll_flag
     (setq _coll_flag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get edo_core_msgs::CollisionAlgoToState :md5sum-) "6d8c53b12654c891e79f22af1cb9b178")
(setf (get edo_core_msgs::CollisionAlgoToState :datatype-) "edo_core_msgs/CollisionAlgoToState")
(setf (get edo_core_msgs::CollisionAlgoToState :definition-)
      "uint8 joints_mask
bool coll_flag
")



(provide :edo_core_msgs/CollisionAlgoToState "6d8c53b12654c891e79f22af1cb9b178")


