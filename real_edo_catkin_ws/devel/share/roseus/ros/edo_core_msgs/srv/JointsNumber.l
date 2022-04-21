;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointsNumber)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointsNumber (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTSNUMBER")
  (make-package "EDO_CORE_MSGS::JOINTSNUMBER"))
(unless (find-package "EDO_CORE_MSGS::JOINTSNUMBERREQUEST")
  (make-package "EDO_CORE_MSGS::JOINTSNUMBERREQUEST"))
(unless (find-package "EDO_CORE_MSGS::JOINTSNUMBERRESPONSE")
  (make-package "EDO_CORE_MSGS::JOINTSNUMBERRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::JointsNumberRequest
  :super ros::object
  :slots ())

(defmethod edo_core_msgs::JointsNumberRequest
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

(defclass edo_core_msgs::JointsNumberResponse
  :super ros::object
  :slots (_counter _joints_mask _joints_aux_mask ))

(defmethod edo_core_msgs::JointsNumberResponse
  (:init
   (&key
    ((:counter __counter) 0)
    ((:joints_mask __joints_mask) 0)
    ((:joints_aux_mask __joints_aux_mask) 0)
    )
   (send-super :init)
   (setq _counter (round __counter))
   (setq _joints_mask (round __joints_mask))
   (setq _joints_aux_mask (round __joints_aux_mask))
   self)
  (:counter
   (&optional __counter)
   (if __counter (setq _counter __counter)) _counter)
  (:joints_mask
   (&optional __joints_mask)
   (if __joints_mask (setq _joints_mask __joints_mask)) _joints_mask)
  (:joints_aux_mask
   (&optional __joints_aux_mask)
   (if __joints_aux_mask (setq _joints_aux_mask __joints_aux_mask)) _joints_aux_mask)
  (:serialization-length
   ()
   (+
    ;; int8 _counter
    1
    ;; uint32 _joints_mask
    4
    ;; uint32 _joints_aux_mask
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _counter
       (write-byte _counter s)
     ;; uint32 _joints_mask
       (write-long _joints_mask s)
     ;; uint32 _joints_aux_mask
       (write-long _joints_aux_mask s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _counter
     (setq _counter (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _counter 127) (setq _counter (- _counter 256)))
   ;; uint32 _joints_mask
     (setq _joints_mask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _joints_aux_mask
     (setq _joints_aux_mask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass edo_core_msgs::JointsNumber
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::JointsNumber :md5sum-) "490489a278af2c0960ccb9f157a2c10f")
(setf (get edo_core_msgs::JointsNumber :datatype-) "edo_core_msgs/JointsNumber")
(setf (get edo_core_msgs::JointsNumber :request) edo_core_msgs::JointsNumberRequest)
(setf (get edo_core_msgs::JointsNumber :response) edo_core_msgs::JointsNumberResponse)

(defmethod edo_core_msgs::JointsNumberRequest
  (:response () (instance edo_core_msgs::JointsNumberResponse :init)))

(setf (get edo_core_msgs::JointsNumberRequest :md5sum-) "490489a278af2c0960ccb9f157a2c10f")
(setf (get edo_core_msgs::JointsNumberRequest :datatype-) "edo_core_msgs/JointsNumberRequest")
(setf (get edo_core_msgs::JointsNumberRequest :definition-)
      "---
int8 counter
uint32 joints_mask
uint32 joints_aux_mask

")

(setf (get edo_core_msgs::JointsNumberResponse :md5sum-) "490489a278af2c0960ccb9f157a2c10f")
(setf (get edo_core_msgs::JointsNumberResponse :datatype-) "edo_core_msgs/JointsNumberResponse")
(setf (get edo_core_msgs::JointsNumberResponse :definition-)
      "---
int8 counter
uint32 joints_mask
uint32 joints_aux_mask

")



(provide :edo_core_msgs/JointsNumber "490489a278af2c0960ccb9f157a2c10f")


