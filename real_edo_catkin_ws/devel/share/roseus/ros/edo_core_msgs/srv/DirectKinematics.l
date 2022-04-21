;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::DirectKinematics)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'DirectKinematics (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::DIRECTKINEMATICS")
  (make-package "EDO_CORE_MSGS::DIRECTKINEMATICS"))
(unless (find-package "EDO_CORE_MSGS::DIRECTKINEMATICSREQUEST")
  (make-package "EDO_CORE_MSGS::DIRECTKINEMATICSREQUEST"))
(unless (find-package "EDO_CORE_MSGS::DIRECTKINEMATICSRESPONSE")
  (make-package "EDO_CORE_MSGS::DIRECTKINEMATICSRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::DirectKinematicsRequest
  :super ros::object
  :slots (_positions ))

(defmethod edo_core_msgs::DirectKinematicsRequest
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

(defclass edo_core_msgs::DirectKinematicsResponse
  :super ros::object
  :slots (_cartesian_pose ))

(defmethod edo_core_msgs::DirectKinematicsResponse
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

(defclass edo_core_msgs::DirectKinematics
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::DirectKinematics :md5sum-) "53d8dd74fa95a4c65914ef00d095729c")
(setf (get edo_core_msgs::DirectKinematics :datatype-) "edo_core_msgs/DirectKinematics")
(setf (get edo_core_msgs::DirectKinematics :request) edo_core_msgs::DirectKinematicsRequest)
(setf (get edo_core_msgs::DirectKinematics :response) edo_core_msgs::DirectKinematicsResponse)

(defmethod edo_core_msgs::DirectKinematicsRequest
  (:response () (instance edo_core_msgs::DirectKinematicsResponse :init)))

(setf (get edo_core_msgs::DirectKinematicsRequest :md5sum-) "53d8dd74fa95a4c65914ef00d095729c")
(setf (get edo_core_msgs::DirectKinematicsRequest :datatype-) "edo_core_msgs/DirectKinematicsRequest")
(setf (get edo_core_msgs::DirectKinematicsRequest :definition-)
      "edo_core_msgs/JointsPositions positions

================================================================================
MSG: edo_core_msgs/JointsPositions
uint64 joints_mask
uint8[] joints_type
float32[] positions
---
edo_core_msgs/CartesianPose cartesian_pose


================================================================================
MSG: edo_core_msgs/CartesianPose
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags
")

(setf (get edo_core_msgs::DirectKinematicsResponse :md5sum-) "53d8dd74fa95a4c65914ef00d095729c")
(setf (get edo_core_msgs::DirectKinematicsResponse :datatype-) "edo_core_msgs/DirectKinematicsResponse")
(setf (get edo_core_msgs::DirectKinematicsResponse :definition-)
      "edo_core_msgs/JointsPositions positions

================================================================================
MSG: edo_core_msgs/JointsPositions
uint64 joints_mask
uint8[] joints_type
float32[] positions
---
edo_core_msgs/CartesianPose cartesian_pose


================================================================================
MSG: edo_core_msgs/CartesianPose
float32 x
float32 y
float32 z
float32 a
float32 e
float32 r
string config_flags
")



(provide :edo_core_msgs/DirectKinematics "53d8dd74fa95a4c65914ef00d095729c")


