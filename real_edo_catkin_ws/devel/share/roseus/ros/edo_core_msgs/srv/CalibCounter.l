;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::CalibCounter)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'CalibCounter (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::CALIBCOUNTER")
  (make-package "EDO_CORE_MSGS::CALIBCOUNTER"))
(unless (find-package "EDO_CORE_MSGS::CALIBCOUNTERREQUEST")
  (make-package "EDO_CORE_MSGS::CALIBCOUNTERREQUEST"))
(unless (find-package "EDO_CORE_MSGS::CALIBCOUNTERRESPONSE")
  (make-package "EDO_CORE_MSGS::CALIBCOUNTERRESPONSE"))

(in-package "ROS")





(defclass edo_core_msgs::CalibCounterRequest
  :super ros::object
  :slots (_increment ))

(defmethod edo_core_msgs::CalibCounterRequest
  (:init
   (&key
    ((:increment __increment) nil)
    )
   (send-super :init)
   (setq _increment __increment)
   self)
  (:increment
   (&optional (__increment :null))
   (if (not (eq __increment :null)) (setq _increment __increment)) _increment)
  (:serialization-length
   ()
   (+
    ;; bool _increment
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _increment
       (if _increment (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _increment
     (setq _increment (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass edo_core_msgs::CalibCounterResponse
  :super ros::object
  :slots (_cnt ))

(defmethod edo_core_msgs::CalibCounterResponse
  (:init
   (&key
    ((:cnt __cnt) 0)
    )
   (send-super :init)
   (setq _cnt (round __cnt))
   self)
  (:cnt
   (&optional __cnt)
   (if __cnt (setq _cnt __cnt)) _cnt)
  (:serialization-length
   ()
   (+
    ;; uint64 _cnt
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _cnt
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _cnt (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _cnt) (= (length (_cnt . bv)) 2)) ;; bignum
              (write-long (ash (elt (_cnt . bv) 0) 0) s)
              (write-long (ash (elt (_cnt . bv) 1) -1) s))
             ((and (class _cnt) (= (length (_cnt . bv)) 1)) ;; big1
              (write-long (elt (_cnt . bv) 0) s)
              (write-long (if (>= _cnt 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _cnt s)(write-long (if (>= _cnt 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _cnt
     
#+(or :alpha :irix6 :x86_64)
      (setf _cnt (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _cnt (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass edo_core_msgs::CalibCounter
  :super ros::object
  :slots ())

(setf (get edo_core_msgs::CalibCounter :md5sum-) "72ca51e2f1b267eff310adf88ee999e0")
(setf (get edo_core_msgs::CalibCounter :datatype-) "edo_core_msgs/CalibCounter")
(setf (get edo_core_msgs::CalibCounter :request) edo_core_msgs::CalibCounterRequest)
(setf (get edo_core_msgs::CalibCounter :response) edo_core_msgs::CalibCounterResponse)

(defmethod edo_core_msgs::CalibCounterRequest
  (:response () (instance edo_core_msgs::CalibCounterResponse :init)))

(setf (get edo_core_msgs::CalibCounterRequest :md5sum-) "72ca51e2f1b267eff310adf88ee999e0")
(setf (get edo_core_msgs::CalibCounterRequest :datatype-) "edo_core_msgs/CalibCounterRequest")
(setf (get edo_core_msgs::CalibCounterRequest :definition-)
      "bool increment
---
uint64 cnt
")

(setf (get edo_core_msgs::CalibCounterResponse :md5sum-) "72ca51e2f1b267eff310adf88ee999e0")
(setf (get edo_core_msgs::CalibCounterResponse :datatype-) "edo_core_msgs/CalibCounterResponse")
(setf (get edo_core_msgs::CalibCounterResponse :definition-)
      "bool increment
---
uint64 cnt
")



(provide :edo_core_msgs/CalibCounter "72ca51e2f1b267eff310adf88ee999e0")


