;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::JointConfiguration)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'JointConfiguration (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::JOINTCONFIGURATION")
  (make-package "EDO_CORE_MSGS::JOINTCONFIGURATION"))

(in-package "ROS")
;;//! \htmlinclude JointConfiguration.msg.html


(defclass edo_core_msgs::JointConfiguration
  :super ros::object
  :slots (_kp _ti _td _sat _kff _max _kpv _tiv _tdv _satv _kffv _maxv _kpt _tit _tdt _satt _kfft _maxt _kt ))

(defmethod edo_core_msgs::JointConfiguration
  (:init
   (&key
    ((:kp __kp) 0.0)
    ((:ti __ti) 0.0)
    ((:td __td) 0.0)
    ((:sat __sat) 0.0)
    ((:kff __kff) 0.0)
    ((:max __max) 0.0)
    ((:kpv __kpv) 0.0)
    ((:tiv __tiv) 0.0)
    ((:tdv __tdv) 0.0)
    ((:satv __satv) 0.0)
    ((:kffv __kffv) 0.0)
    ((:maxv __maxv) 0.0)
    ((:kpt __kpt) 0.0)
    ((:tit __tit) 0.0)
    ((:tdt __tdt) 0.0)
    ((:satt __satt) 0.0)
    ((:kfft __kfft) 0.0)
    ((:maxt __maxt) 0.0)
    ((:kt __kt) 0.0)
    )
   (send-super :init)
   (setq _kp (float __kp))
   (setq _ti (float __ti))
   (setq _td (float __td))
   (setq _sat (float __sat))
   (setq _kff (float __kff))
   (setq _max (float __max))
   (setq _kpv (float __kpv))
   (setq _tiv (float __tiv))
   (setq _tdv (float __tdv))
   (setq _satv (float __satv))
   (setq _kffv (float __kffv))
   (setq _maxv (float __maxv))
   (setq _kpt (float __kpt))
   (setq _tit (float __tit))
   (setq _tdt (float __tdt))
   (setq _satt (float __satt))
   (setq _kfft (float __kfft))
   (setq _maxt (float __maxt))
   (setq _kt (float __kt))
   self)
  (:kp
   (&optional __kp)
   (if __kp (setq _kp __kp)) _kp)
  (:ti
   (&optional __ti)
   (if __ti (setq _ti __ti)) _ti)
  (:td
   (&optional __td)
   (if __td (setq _td __td)) _td)
  (:sat
   (&optional __sat)
   (if __sat (setq _sat __sat)) _sat)
  (:kff
   (&optional __kff)
   (if __kff (setq _kff __kff)) _kff)
  (:max
   (&optional __max)
   (if __max (setq _max __max)) _max)
  (:kpv
   (&optional __kpv)
   (if __kpv (setq _kpv __kpv)) _kpv)
  (:tiv
   (&optional __tiv)
   (if __tiv (setq _tiv __tiv)) _tiv)
  (:tdv
   (&optional __tdv)
   (if __tdv (setq _tdv __tdv)) _tdv)
  (:satv
   (&optional __satv)
   (if __satv (setq _satv __satv)) _satv)
  (:kffv
   (&optional __kffv)
   (if __kffv (setq _kffv __kffv)) _kffv)
  (:maxv
   (&optional __maxv)
   (if __maxv (setq _maxv __maxv)) _maxv)
  (:kpt
   (&optional __kpt)
   (if __kpt (setq _kpt __kpt)) _kpt)
  (:tit
   (&optional __tit)
   (if __tit (setq _tit __tit)) _tit)
  (:tdt
   (&optional __tdt)
   (if __tdt (setq _tdt __tdt)) _tdt)
  (:satt
   (&optional __satt)
   (if __satt (setq _satt __satt)) _satt)
  (:kfft
   (&optional __kfft)
   (if __kfft (setq _kfft __kfft)) _kfft)
  (:maxt
   (&optional __maxt)
   (if __maxt (setq _maxt __maxt)) _maxt)
  (:kt
   (&optional __kt)
   (if __kt (setq _kt __kt)) _kt)
  (:serialization-length
   ()
   (+
    ;; float32 _kp
    4
    ;; float32 _ti
    4
    ;; float32 _td
    4
    ;; float32 _sat
    4
    ;; float32 _kff
    4
    ;; float32 _max
    4
    ;; float32 _kpv
    4
    ;; float32 _tiv
    4
    ;; float32 _tdv
    4
    ;; float32 _satv
    4
    ;; float32 _kffv
    4
    ;; float32 _maxv
    4
    ;; float32 _kpt
    4
    ;; float32 _tit
    4
    ;; float32 _tdt
    4
    ;; float32 _satt
    4
    ;; float32 _kfft
    4
    ;; float32 _maxt
    4
    ;; float32 _kt
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _kp
       (sys::poke _kp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ti
       (sys::poke _ti (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _td
       (sys::poke _td (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sat
       (sys::poke _sat (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kff
       (sys::poke _kff (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max
       (sys::poke _max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kpv
       (sys::poke _kpv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tiv
       (sys::poke _tiv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tdv
       (sys::poke _tdv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _satv
       (sys::poke _satv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kffv
       (sys::poke _kffv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxv
       (sys::poke _maxv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kpt
       (sys::poke _kpt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tit
       (sys::poke _tit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tdt
       (sys::poke _tdt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _satt
       (sys::poke _satt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kfft
       (sys::poke _kfft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxt
       (sys::poke _maxt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kt
       (sys::poke _kt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _kp
     (setq _kp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ti
     (setq _ti (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _td
     (setq _td (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sat
     (setq _sat (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kff
     (setq _kff (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max
     (setq _max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kpv
     (setq _kpv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tiv
     (setq _tiv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tdv
     (setq _tdv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _satv
     (setq _satv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kffv
     (setq _kffv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxv
     (setq _maxv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kpt
     (setq _kpt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tit
     (setq _tit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tdt
     (setq _tdt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _satt
     (setq _satt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kfft
     (setq _kfft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxt
     (setq _maxt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kt
     (setq _kt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get edo_core_msgs::JointConfiguration :md5sum-) "53d67f707da52f98419b61a5961787e9")
(setf (get edo_core_msgs::JointConfiguration :datatype-) "edo_core_msgs/JointConfiguration")
(setf (get edo_core_msgs::JointConfiguration :definition-)
      "float32 kp
float32 ti
float32 td
float32 sat
float32 kff
float32 max
float32 kpv
float32 tiv
float32 tdv
float32 satv
float32 kffv
float32 maxv
float32 kpt
float32 tit
float32 tdt
float32 satt
float32 kfft
float32 maxt
float32 kt

")



(provide :edo_core_msgs/JointConfiguration "53d67f707da52f98419b61a5961787e9")


