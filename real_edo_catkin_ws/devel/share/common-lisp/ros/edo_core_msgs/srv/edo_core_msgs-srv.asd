
(cl:in-package :asdf)

(defsystem "edo_core_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :edo_core_msgs-msg
)
  :components ((:file "_package")
    (:file "CalibCounter" :depends-on ("_package_CalibCounter"))
    (:file "_package_CalibCounter" :depends-on ("_package"))
    (:file "ControlSwitch" :depends-on ("_package_ControlSwitch"))
    (:file "_package_ControlSwitch" :depends-on ("_package"))
    (:file "DirectKinematics" :depends-on ("_package_DirectKinematics"))
    (:file "_package_DirectKinematics" :depends-on ("_package"))
    (:file "InverseKinematics" :depends-on ("_package_InverseKinematics"))
    (:file "_package_InverseKinematics" :depends-on ("_package"))
    (:file "JointsNumber" :depends-on ("_package_JointsNumber"))
    (:file "_package_JointsNumber" :depends-on ("_package"))
    (:file "LoadConfigurationFile" :depends-on ("_package_LoadConfigurationFile"))
    (:file "_package_LoadConfigurationFile" :depends-on ("_package"))
    (:file "SoftwareVersion" :depends-on ("_package_SoftwareVersion"))
    (:file "_package_SoftwareVersion" :depends-on ("_package"))
    (:file "SystemCommandSrv" :depends-on ("_package_SystemCommandSrv"))
    (:file "_package_SystemCommandSrv" :depends-on ("_package"))
    (:file "ToolConfiguration" :depends-on ("_package_ToolConfiguration"))
    (:file "_package_ToolConfiguration" :depends-on ("_package"))
  ))