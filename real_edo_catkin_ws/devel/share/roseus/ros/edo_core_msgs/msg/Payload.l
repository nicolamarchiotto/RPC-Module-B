;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::Payload)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'Payload (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::PAYLOAD")
  (make-package "EDO_CORE_MSGS::PAYLOAD"))

(in-package "ROS")
;;//! \htmlinclude Payload.msg.html


(defclass edo_core_msgs::Payload
  :super ros::object
  :slots (_mass _x _y _z _xx _yy _zz _xy _xz _yz ))

(defmethod edo_core_msgs::Payload
  (:init
   (&key
    ((:mass __mass) 0.0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:xx __xx) 0.0)
    ((:yy __yy) 0.0)
    ((:zz __zz) 0.0)
    ((:xy __xy) 0.0)
    ((:xz __xz) 0.0)
    ((:yz __yz) 0.0)
    )
   (send-super :init)
   (setq _mass (float __mass))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _xx (float __xx))
   (setq _yy (float __yy))
   (setq _zz (float __zz))
   (setq _xy (float __xy))
   (setq _xz (float __xz))
   (setq _yz (float __yz))
   self)
  (:mass
   (&optional __mass)
   (if __mass (setq _mass __mass)) _mass)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:xx
   (&optional __xx)
   (if __xx (setq _xx __xx)) _xx)
  (:yy
   (&optional __yy)
   (if __yy (setq _yy __yy)) _yy)
  (:zz
   (&optional __zz)
   (if __zz (setq _zz __zz)) _zz)
  (:xy
   (&optional __xy)
   (if __xy (setq _xy __xy)) _xy)
  (:xz
   (&optional __xz)
   (if __xz (setq _xz __xz)) _xz)
  (:yz
   (&optional __yz)
   (if __yz (setq _yz __yz)) _yz)
  (:serialization-length
   ()
   (+
    ;; float32 _mass
    4
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _xx
    4
    ;; float32 _yy
    4
    ;; float32 _zz
    4
    ;; float32 _xy
    4
    ;; float32 _xz
    4
    ;; float32 _yz
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _mass
       (sys::poke _mass (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _xx
       (sys::poke _xx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yy
       (sys::poke _yy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _zz
       (sys::poke _zz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _xy
       (sys::poke _xy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _xz
       (sys::poke _xz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yz
       (sys::poke _yz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _mass
     (setq _mass (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _xx
     (setq _xx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yy
     (setq _yy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _zz
     (setq _zz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _xy
     (setq _xy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _xz
     (setq _xz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yz
     (setq _yz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::Payload :md5sum-) "2b506a0a9f14e6eb5c73141f070aa0ab")
(setf (get edo_core_msgs::Payload :datatype-) "edo_core_msgs/Payload")
(setf (get edo_core_msgs::Payload :definition-)
      "float32 mass
float32 x
float32 y
float32 z
float32 xx
float32 yy
float32 zz
float32 xy
float32 xz
float32 yz
")



(provide :edo_core_msgs/Payload "2b506a0a9f14e6eb5c73141f070aa0ab")


