;; Auto-generated. Do not edit!


(when (boundp 'edo_core_msgs::Pen)
  (if (not (find-package "EDO_CORE_MSGS"))
    (make-package "EDO_CORE_MSGS"))
  (shadow 'Pen (find-package "EDO_CORE_MSGS")))
(unless (find-package "EDO_CORE_MSGS::PEN")
  (make-package "EDO_CORE_MSGS::PEN"))

(in-package "ROS")
;;//! \htmlinclude Pen.msg.html


(defclass edo_core_msgs::Pen
  :super ros::object
  :slots (_width _color _active ))

(defmethod edo_core_msgs::Pen
  (:init
   (&key
    ((:width __width) 0)
    ((:color __color) "")
    ((:active __active) nil)
    )
   (send-super :init)
   (setq _width (round __width))
   (setq _color (string __color))
   (setq _active __active)
   self)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:active
   (&optional (__active :null))
   (if (not (eq __active :null)) (setq _active __active)) _active)
  (:serialization-length
   ()
   (+
    ;; uint8 _width
    1
    ;; string _color
    4 (length _color)
    ;; bool _active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _width
       (write-byte _width s)
     ;; string _color
       (write-long (length _color) s) (princ _color s)
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _width
     (setq _width (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _color
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _color (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get edo_core_msgs::Pen :md5sum-) "c5cc57f0d89d860e041558a99f106593")
(setf (get edo_core_msgs::Pen :datatype-) "edo_core_msgs/Pen")
(setf (get edo_core_msgs::Pen :definition-)
      "uint8 width
string color
bool active

")



(provide :edo_core_msgs/Pen "c5cc57f0d89d860e041558a99f106593")


