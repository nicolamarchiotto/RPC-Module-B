;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::InverseKinematics)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'InverseKinematics (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::INVERSEKINEMATICS")
  (make-package "EDO_CORE_MSGS::INVERSEKINEMATICS"))
(unless (find-package "EDO_CORE_MSGS::INVERSEKINEMATICSREQUEST")
  (make-package "EDO_CORE_MSGS::INVERSEKINEMATICSREQUEST"))
(unless (find-package "EDO_CORE_MSGS::INVERSEKINEMATICSRESPONSE")
  (make-package "EDO_CORE_MSGS::INVERSEKINEMATICSRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::InverseKinematicsRequest
  :super ros::object
  :slots (_cartesian_pose ))

(defmethod edo_core_msgs::InverseKinematicsRequest
  (:init
   (&key
    ((:cartesian_pose __cartesian_pose) (instance edo_core_msgs::CartesianPose :init))
    )
   (send-super :init)
   (setq _cartesian_pose __cartesian_pose)
   self)
  (:cartesian_pose
   (&rest __cartesian_pose)
   (if (keywordp (car __cartesian_pose))
       (send* _cartesian_pose __cartesian_pose)
     (progn
       (if __cartesian_pose (setq _cartesian_pose (car __cartesian_pose)))
       _cartesian_pose)))
  (:serialization-length
   ()
   (+
    ;; edo_core_msgs/CartesianPose _cartesian_pose
    (send _cartesian_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; edo_core_msgs/CartesianPose _cartesian_pose
       (send _cartesian_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; edo_core_msgs/CartesianPose _cartesian_pose
     (send _cartesian_pose :deserialize buf ptr-) (incf ptr- (send _cartesian_pose :serialization-length))
   ;;
   self)
  )

(defclass edo_core_msgs::InverseKinematicsResponse
  :super ros::object
  :slots (_positions ))

(defmethod edo_core_msgs::InverseKinematicsResponse
  (:init
   (&key
    ((:positions __positions) (instance edo_core_msgs::JointsPositions :init))
    )
   (send-super :init)
   (setq _positions __positions)
   self)
  (:positions
   (&rest __positions)
   (if (keywordp (car __positions))
       (send* _positions __positions)
     (progn
       (if __positions (setq _positions (car __positions)))
       _positions)))
  (:serialization-length
   ()
   (+
    ;; edo_core_msgs/JointsPositions _positions
    (send _positions :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; edo_core_msgs/JointsPositions _positions
       (send _positions :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; edo_core_msgs/JointsPositions _positions
     (send _positions :deserialize buf ptr-) (incf ptr- (send _positions :serialization-length))
   ;;
   self)
  )

(defclass edo_core_msgs::InverseKinematics
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::InverseKinematics :md5sum-) "1c24acd7035fed719a53e12d3c8c16d1")
(setf (get edo_core_msgs::InverseKinematics :datatype-) "edo_core_msgs/InverseKinematics")
(setf (get edo_core_msgs::InverseKinematics :request) edo_core_msgs::InverseKinematicsRequest)
(setf (get edo_core_msgs::InverseKinematics :response) edo_core_msgs::InverseKinematicsResponse)

(defmethod edo_core_msgs::InverseKinematicsRequest
  (:response () (instance edo_core_msgs::InverseKinematicsResponse :init)))

(setf (get edo_core_msgs::InverseKinematicsRequest :md5sum-) "1c24acd7035fed719a53e12d3c8c16d1")
(setf (get edo_core_msgs::InverseKinematicsRequest :datatype-) "edo_core_msgs/InverseKinematicsRequest")
(setf (get edo_core_msgs::InverseKinematicsRequest :definition-)
      "edo_core_msgs/CartesianPose cartesian_pose

================================================================================
MSG: edo_core_msgs/CartesianPose
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags
---
edo_core_msgs/JointsPositions positions


================================================================================
MSG: edo_core_msgs/JointsPositions
uint64 joints_mask
uint8[] joints_type
float32[] positions
")

(setf (get edo_core_msgs::InverseKinematicsResponse :md5sum-) "1c24acd7035fed719a53e12d3c8c16d1")
(setf (get edo_core_msgs::InverseKinematicsResponse :datatype-) "edo_core_msgs/InverseKinematicsResponse")
(setf (get edo_core_msgs::InverseKinematicsResponse :definition-)
      "edo_core_msgs/CartesianPose cartesian_pose

================================================================================
MSG: edo_core_msgs/CartesianPose
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags
---
edo_core_msgs/JointsPositions positions


================================================================================
MSG: edo_core_msgs/JointsPositions
uint64 joints_mask
uint8[] joints_type
float32[] positions
")



(provide :edo_core_msgs/InverseKinematics "1c24acd7035fed719a53e12d3c8c16d1")


